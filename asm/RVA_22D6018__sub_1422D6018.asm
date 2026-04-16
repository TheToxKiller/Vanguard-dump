// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1422D6018                          ║
// ║  VA        : 0x1422D6018                            ║
// ║  RVA       : 0x22D6018                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B767E  ??
//
// ── CALLS TO (30) ──
//   0x1422D601A  sub_1422D6018
//   0x1422D601C  sub_1422D6018
//   0x1422D601E  sub_1422D6018
//   0x1422D6020  sub_1422D6018
//   0x1422D6021  sub_1422D6018
//   0x1422D6022  sub_1422D6018
//   0x1422D6023  sub_1422D6018
//   0x1422D6024  sub_1422D6018
//   0x1422D602B  sub_1422D6018
//   0x1422D6033  sub_1422D6018
//   0x1422D6036  sub_1422D6018
//   0x1422D603E  sub_1422D6018
//   0x1422D6046  sub_1422D6018
//   0x1422D6049  sub_1422D6018
//   0x1422D6051  sub_1422D6018
//   0x1422D6054  sub_1422D6018
//   0x1422D6057  sub_1422D6018
//   0x1422D605A  sub_1422D6018
//   0x1422D6064  sub_1422D6018
//   0x1422D6067  sub_1422D6018
//   0x1422D6071  sub_1422D6018
//   0x1422D6075  sub_1422D6018
//   0x1422D6078  sub_1422D6018
//   0x1422D607C  sub_1422D6018
//   0x1422D607F  sub_1422D6018
//   0x1422D6083  sub_1422D6018
//   0x1422D6086  sub_1422D6018
//   0x1422D608E  sub_1422D6018
//   0x1422D6091  sub_1422D6018
//   0x1422D6093  sub_1422D6018
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19664 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B767E  ??
;
; ── Instructions ───────────────────────────────
  00000001422D6018  push    r15
  00000001422D601A  push    r14
  00000001422D601C  push    r13
  00000001422D601E  push    r12
  00000001422D6020  push    rsi
  00000001422D6021  push    rdi
  00000001422D6022  push    rbp
  00000001422D6023  push    rbx
  00000001422D6024  sub     rsp, 600h
  00000001422D602B  mov     rax, [rsp+640h+arg_C0]
  00000001422D6033  not     rax
  00000001422D6036  mov     rsi, [rsp+640h+arg_70]
  00000001422D603E  mov     rcx, [rsp+640h+arg_A8]
  00000001422D6046  not     rcx
  00000001422D6049  mov     r12, [rsp+640h+arg_B8]
  00000001422D6051  not     r12
  00000001422D6054  and     r12, rcx
  00000001422D6057  and     r12, rax
  00000001422D605A  mov     rax, 0FEFAFAFFBEDFBFDFh
  00000001422D6064  or      rax, rsi
  00000001422D6067  mov     rcx, 0BF2E4D74EABA25Fh
  00000001422D6071  imul    rcx, rax
  00000001422D6075  mov     rax, r12
  00000001422D6078  imul    rax, rcx
  00000001422D607C  not     r12
  00000001422D607F  imul    r12, rcx
  00000001422D6083  add     r12, rax
  00000001422D6086  mov     r10, [rsp+640h+arg_B0]
  00000001422D608E  mov     ecx, r10d
  00000001422D6091  not     ecx
  00000001422D6093  mov     eax, ecx
  00000001422D6095  shr     eax, 0Dh
  00000001422D6098  and     eax, 201h
  00000001422D609D  mov     edx, ecx
  00000001422D609F  mov     r9, rcx
  00000001422D60A2  shr     edx, 8
  00000001422D60A5  and     edx, 4001h
  00000001422D60AB  imul    rdx, rax
  00000001422D60AF  mov     [rsp+640h+var_4B0], rdx
  00000001422D60B7  imul    eax, r12d, 5F7E9E28h
  00000001422D60BE  mov     [rsp+640h+var_3E8], rax
  00000001422D60C6  mov     rdx, [rsp+rax+640h]
  00000001422D60CE  mov     rax, rdx
  00000001422D60D1  shr     rax, 23h
  00000001422D60D5  not     eax
  00000001422D60D7  and     eax, 5
  00000001422D60DA  mov     rcx, rdx
  00000001422D60DD  mov     rdi, rdx
  00000001422D60E0  shr     rcx, 29h
  00000001422D60E4  not     ecx
  00000001422D60E6  and     ecx, 1001h
  00000001422D60EC  imul    rcx, rax
  00000001422D60F0  mov     r11, rcx
  00000001422D60F3  mov     rax, rdx
  00000001422D60F6  shr     rax, 2Bh
  00000001422D60FA  not     eax
  00000001422D60FC  and     eax, 401h
  00000001422D6101  shr     rdx, 14h
  00000001422D6105  not     edx
  00000001422D6107  and     edx, 20401h
  00000001422D610D  imul    rdx, rax
  00000001422D6111  imul    eax, r12d, 38F83D28h
  00000001422D6118  add     rax, rsp
  00000001422D611B  add     rax, 640h
  00000001422D6121  mov     [rsp+640h+var_3A0], rax
  00000001422D6129  mov     rcx, rdx
  00000001422D612C  mov     r14, rdx
  00000001422D612F  mov     [rsp+640h+var_250], rdx
  00000001422D6137  imul    rcx, rax
  00000001422D613B  mov     rax, rdi
  00000001422D613E  shr     rax, 8
  00000001422D6142  not     eax
  00000001422D6144  and     eax, 20400001h
  00000001422D6149  mov     edx, edi
  00000001422D614B  shr     edx, 3
  00000001422D614E  and     edx, 5
  00000001422D6151  imul    rdx, rax
  00000001422D6155  imul    eax, r12d, 66B7D058h
  00000001422D615C  mov     [rsp+640h+var_4C8], rax
  00000001422D6164  lea     r8, [rsp+rax+640h+var_640]
  00000001422D6168  add     r8, 640h
  00000001422D616F  mov     [rsp+640h+var_248], r8
  00000001422D6177  mov     rax, rdx
  00000001422D617A  mov     [rsp+640h+var_338], rdx
  00000001422D6182  imul    rax, r8
  00000001422D6186  add     rax, rcx
  00000001422D6189  mov     rcx, rdi
  00000001422D618C  shr     rcx, 0Ah
  00000001422D6190  not     ecx
  00000001422D6192  and     ecx, 8100001h
  00000001422D6198  mov     r13, rdi
  00000001422D619B  mov     [rsp+640h+var_550], rdi
  00000001422D61A3  shr     rdi, 1Fh
  00000001422D61A7  not     edi
  00000001422D61A9  and     edi, 41h
  00000001422D61AC  imul    rdi, rcx
  00000001422D61B0  not     rax
  00000001422D61B3  imul    r8d, r12d, 31BF0AF8h
  00000001422D61BA  lea     rcx, [rsp+r8+640h+var_640]
  00000001422D61BE  add     rcx, 640h
  00000001422D61C5  mov     [rsp+640h+var_230], r8
  00000001422D61CD  imul    rcx, rdi
  00000001422D61D1  mov     r15, rdi
  00000001422D61D4  mov     [rsp+640h+var_540], rdi
  00000001422D61DC  not     rcx
  00000001422D61DF  and     rcx, rax
  00000001422D61E2  imul    eax, r12d, 0C6366E80h
  00000001422D61E9  add     rax, rsp
  00000001422D61EC  add     rax, 640h
  00000001422D61F2  mov     [rsp+640h+var_568], r11
  00000001422D61FA  imul    rax, r11
  00000001422D61FE  not     rcx
  00000001422D6201  mov     rax, [rax+rcx]
  00000001422D6205  mov     [rsp+640h+var_350], rax
  00000001422D620D  imul    eax, r12d, 0BEFD3C50h
  00000001422D6214  mov     [rsp+640h+var_3A8], rax
  00000001422D621C  lea     rcx, [rsp+rax+640h+var_640]
  00000001422D6220  add     rcx, 640h
  00000001422D6227  mov     [rsp+640h+var_3F8], rcx
  00000001422D622F  mov     rax, rdx
  00000001422D6232  imul    rax, rcx
  00000001422D6236  not     rax
  00000001422D6239  imul    ecx, r12d, 0F8C6CDD0h
  00000001422D6240  mov     [rsp+640h+var_518], rcx
  00000001422D6248  lea     rdx, [rsp+rcx+640h+var_640]
  00000001422D624C  add     rdx, 640h
  00000001422D6253  mov     rcx, r14
  00000001422D6256  imul    rcx, rdx
  00000001422D625A  mov     [rsp+640h+var_90], rdx
  00000001422D6262  not     rcx
  00000001422D6265  and     rcx, rax
  00000001422D6268  not     rcx
  00000001422D626B  imul    eax, r12d, 0DE4A6B20h
  00000001422D6272  mov     [rsp+640h+var_608], rax
  00000001422D6277  lea     rdi, [rsp+rax+640h+var_640]
  00000001422D627B  add     rdi, 640h
  00000001422D6282  mov     [rsp+640h+var_298], rdi
  00000001422D628A  mov     rax, r15
  00000001422D628D  imul    rax, rdi
  00000001422D6291  add     rax, rcx
  00000001422D6294  not     rax
  00000001422D6297  imul    ecx, r12d, 4299D568h
  00000001422D629E  mov     [rsp+640h+var_520], rcx
  00000001422D62A6  add     rcx, rsp
  00000001422D62A9  add     rcx, 640h
  00000001422D62B0  imul    rcx, r11
  00000001422D62B4  not     rcx
  00000001422D62B7  and     rcx, rax
  00000001422D62BA  mov     [rsp+640h+var_4E0], rcx
  00000001422D62C2  mov     eax, r9d
  00000001422D62C5  shr     eax, 9
  00000001422D62C8  and     eax, 2001h
  00000001422D62CD  mov     rcx, r10
  00000001422D62D0  shr     rcx, 1Bh
  00000001422D62D4  not     ecx
  00000001422D62D6  and     ecx, 2080001h
  00000001422D62DC  imul    rcx, rax
  00000001422D62E0  mov     [rsp+640h+var_500], rcx
  00000001422D62E8  mov     rbx, 0C72AD201A1CD4775h
  00000001422D62F2  imul    rbx, r12
  00000001422D62F6  mov     [rsp+640h+var_4D8], rbx
  00000001422D62FE  mov     r15, 74AD860EE593EECh
  00000001422D6308  imul    r15, r12
  00000001422D630C  mov     [rsp+640h+var_420], r15
  00000001422D6314  imul    eax, r12d, 6DF10288h
  00000001422D631B  mov     [rsp+640h+var_5D8], rax
  00000001422D6320  mov     rax, [rsp+rax+640h]
  00000001422D6328  mov     [rsp+640h+var_5C0], rax
  00000001422D6330  shr     rax, 3Dh
  00000001422D6334  mov     [rsp+640h+var_598], rax
  00000001422D633C  shr     r10, 1Dh
  00000001422D6340  not     r10d
  00000001422D6343  and     r10d, 820001h
  00000001422D634A  mov     [rsp+640h+var_480], r10
  00000001422D6352  imul    eax, r12d, 79FB00D8h
  00000001422D6359  mov     [rsp+640h+var_640], rax
  00000001422D635D  imul    eax, r12d, 644F6A48h
  00000001422D6364  mov     [rsp+640h+var_3D8], rax
  00000001422D636C  imul    ecx, r12d, -33h
  00000001422D6370  mov     [rsp+640h+var_610], ecx
  00000001422D6374  imul    edi, r12d, -0Dh
  00000001422D6378  mov     [rsp+640h+var_60C], edi
  00000001422D637C  imul    eax, r12d, 6FD9799Fh
  00000001422D6383  mov     [rsp+640h+var_538], rax
  00000001422D638B  imul    eax, r12d, 0D4A8D2E0h
  00000001422D6392  mov     [rsp+640h+var_5B8], rax
  00000001422D639A  imul    eax, r12d, 0CD6FA0B0h
  00000001422D63A1  mov     [rsp+640h+var_4F8], rax
  00000001422D63A9  imul    eax, r12d, 0E31B3740h
  00000001422D63B0  mov     [rsp+640h+var_428], rax
  00000001422D63B8  bt      r13, 3Bh ; ';'
  00000001422D63BD  mov     eax, esi
  00000001422D63BF  not     eax
  00000001422D63C1  setnb   byte ptr [rsp+640h+var_4E8]
  00000001422D63C9  shr     eax, 17h
  00000001422D63CC  and     eax, 3
  00000001422D63CF  mov     r11, rax
  00000001422D63D2  mov     [rsp+640h+var_398], rax
  00000001422D63DA  mov     r10, 0DF8D961B1AFC51A9h
  00000001422D63E4  imul    r10, r12
  00000001422D63E8  imul    eax, r12d, 0BA2C7030h
  00000001422D63EF  mov     [rsp+640h+var_438], rax
  00000001422D63F7  mov     rax, [rsp+rax+640h]
  00000001422D63FF  mov     [rsp+640h+var_48], rax
  00000001422D6407  add     r10, rax
  00000001422D640A  imul    eax, r12d, 72C1CEA8h
  00000001422D6411  add     rax, rsp
  00000001422D6414  add     rax, 640h
  00000001422D641A  mov     [rsp+640h+var_490], rax
  00000001422D6422  bt      esi, 17h
  00000001422D6426  cmovb   r10, rax
  00000001422D642A  mov     [rsp+640h+var_4F0], r10
  00000001422D6432  mov     rax, rsi
  00000001422D6435  shr     rax, 11h
  00000001422D6439  not     eax
  00000001422D643B  and     eax, 2800081h
  00000001422D6440  mov     r10, rsi
  00000001422D6443  shr     r10, 2Eh
  00000001422D6447  not     r10d
  00000001422D644A  and     r10d, 5
  00000001422D644E  imul    r10, rax
  00000001422D6452  mov     rbp, r10
  00000001422D6455  mov     [rsp+640h+var_368], r10
  00000001422D645D  mov     eax, esi
  00000001422D645F  and     eax, 40204001h
  00000001422D6464  mov     r10, rsi
  00000001422D6467  shr     r10, 26h
  00000001422D646B  not     r10d
  00000001422D646E  and     r10d, 15h
  00000001422D6472  imul    r10, rax
  00000001422D6476  mov     [rsp+640h+var_268], r10
  00000001422D647E  mov     rax, rsi
  00000001422D6481  shr     rax, 2Dh
  00000001422D6485  not     eax
  00000001422D6487  and     eax, 9
  00000001422D648A  shr     esi, 0Fh
  00000001422D648D  and     esi, 41h
  00000001422D6490  imul    rsi, rax
  00000001422D6494  mov     [rsp+640h+var_430], rsi
  00000001422D649C  imul    eax, r12d, 45023B78h
  00000001422D64A3  mov     [rsp+640h+var_5E8], rax
  00000001422D64A8  add     rax, rsp
  00000001422D64AB  add     rax, 640h
  00000001422D64B1  imul    rax, r11
  00000001422D64B5  not     rax
  00000001422D64B8  imul    r11d, r12d, 3B60A338h
  00000001422D64BF  mov     [rsp+640h+var_5D0], r11
  00000001422D64C4  lea     r14, [rsp+r11+640h+var_640]
  00000001422D64C8  add     r14, 640h
  00000001422D64CF  imul    r14, rsi
  00000001422D64D3  not     r14
  00000001422D64D6  and     r14, rax
  00000001422D64D9  imul    eax, r12d, 2F56A4E8h
  00000001422D64E0  mov     [rsp+640h+var_5E0], rax
  00000001422D64E5  add     rax, rsp
  00000001422D64E8  add     rax, 640h
  00000001422D64EE  imul    rax, r10
  00000001422D64F2  not     r14
  00000001422D64F5  add     r14, rax
  00000001422D64F8  mov     rax, 75EAB272533712FBh
  00000001422D6502  imul    rax, r12
  00000001422D6506  mov     [rsp+640h+var_4A8], rax
  00000001422D650E  shr     r9d, 0Ah
  00000001422D6512  and     r9d, 1001h
  00000001422D6519  mov     r13, r9
  00000001422D651C  imul    eax, r12d, 9799F000h
  00000001422D6523  mov     dword ptr [rsp+640h+var_3F0], eax
  00000001422D652A  imul    eax, r12d, 0EEA54697h
  00000001422D6531  mov     [rsp+640h+var_3B0], rax
  00000001422D6539  imul    eax, r12d, 0BCFD806Ch
  00000001422D6540  mov     [rsp+640h+var_370], rax
  00000001422D6548  test    bpl, 1
  00000001422D654C  cmovnz  r14, rdx
  00000001422D6550  mov     rsi, [rsp+r8+640h]
  00000001422D6558  mov     rdx, rsi
  00000001422D655B  shl     rdx, 13h
  00000001422D655F  not     rdx
  00000001422D6562  mov     rax, rsi
  00000001422D6565  shr     rax, 2Dh
  00000001422D6569  not     rax
  00000001422D656C  and     rax, rdx
  00000001422D656F  mov     r9, rdx
  00000001422D6572  shr     r9, 16h
  00000001422D6576  not     r9d
  00000001422D6579  and     r9d, 20001h
  00000001422D6580  shr     rdx, 1Bh
  00000001422D6584  not     edx
  00000001422D6586  and     edx, 1001h
  00000001422D658C  imul    rdx, r9
  00000001422D6590  mov     rbp, rdx
  00000001422D6593  mov     r9, 19B4F83604874E6Bh
  00000001422D659D  or      r9, rax
  00000001422D65A0  not     rax
  00000001422D65A3  mov     rdx, 0E64B07C9FB78B194h
  00000001422D65AD  or      rdx, rax
  00000001422D65B0  mov     [rsp+640h+var_4A0], rdx
  00000001422D65B8  mov     r11, rax
  00000001422D65BB  and     r9, rdx
  00000001422D65BE  mov     eax, r9d
  00000001422D65C1  not     eax
  00000001422D65C3  shr     eax, 10h
  00000001422D65C6  and     eax, 3
  00000001422D65C9  mov     edx, r9d
  00000001422D65CC  shr     r9, 31h
  00000001422D65D0  not     r9d
  00000001422D65D3  and     r9d, 401h
  00000001422D65DA  imul    r9, rax
  00000001422D65DE  shr     r11, 22h
  00000001422D65E2  and     r11d, 9
  00000001422D65E6  mov     [rsp+640h+var_108], r11
  00000001422D65EE  shr     edx, 3
  00000001422D65F1  and     edx, 3
  00000001422D65F4  mov     [rsp+640h+var_488], rdx
  00000001422D65FC  imul    eax, r12d, 0C89ED490h
  00000001422D6603  lea     r10, [rsp+rax+640h+var_640]
  00000001422D6607  add     r10, 640h
  00000001422D660E  mov     [rsp+640h+var_1F0], r10
  00000001422D6616  mov     rax, rdx
  00000001422D6619  imul    rax, r10
  00000001422D661D  imul    edx, r12d, 58456BF8h
  00000001422D6624  mov     [rsp+640h+var_400], rdx
  00000001422D662C  lea     r10, [rsp+rdx+640h+var_640]
  00000001422D6630  add     r10, 640h
  00000001422D6637  imul    r10, r11
  00000001422D663B  add     r10, rax
  00000001422D663E  imul    eax, r12d, 368FD718h
  00000001422D6645  mov     [rsp+640h+var_580], rax
  00000001422D664D  add     rax, rsp
  00000001422D6650  add     rax, 640h
  00000001422D6656  imul    rax, rbp
  00000001422D665A  not     rax
  00000001422D665D  not     r10
  00000001422D6660  and     r10, rax
  00000001422D6663  imul    eax, r12d, 0D71138F0h
  00000001422D666A  mov     [rsp+640h+var_558], rax
  00000001422D6672  add     rax, rsp
  00000001422D6675  add     rax, 640h
  00000001422D667B  imul    rax, r9
  00000001422D667F  mov     rdx, r9
  00000001422D6682  not     r10
  00000001422D6685  mov     rax, [rax+r10]
  00000001422D6689  mov     [rsp+640h+var_360], rax
  00000001422D6691  mov     [rsp+640h+var_E8], rsi
  00000001422D6699  mov     rax, rsi
  00000001422D669C  shl     rax, cl
  00000001422D669F  mov     ecx, edi
  00000001422D66A1  shr     rsi, cl
  00000001422D66A4  not     rax
  00000001422D66A7  not     rsi
  00000001422D66AA  and     rsi, rax
  00000001422D66AD  and     rbx, rsi
  00000001422D66B0  not     rbx
  00000001422D66B3  not     rsi
  00000001422D66B6  and     rsi, r15
  00000001422D66B9  not     rsi
  00000001422D66BC  and     rsi, rbx
  00000001422D66BF  mov     [rsp+640h+var_388], rsi
  00000001422D66C7  imul    eax, r12d, 70596898h
  00000001422D66CE  mov     [rsp+640h+var_5C8], rax
  00000001422D66D3  lea     rcx, [rsp+rax+640h+var_640]
  00000001422D66D7  add     rcx, 640h
  00000001422D66DE  mov     [rsp+640h+var_228], rcx
  00000001422D66E6  mov     r8, [rsp+640h+var_500]
  00000001422D66EE  mov     rax, r8
  00000001422D66F1  imul    rax, rcx
  00000001422D66F5  imul    ecx, r12d, 0D9799F00h
  00000001422D66FC  mov     [rsp+640h+var_3D0], rcx
  00000001422D6704  lea     r10, [rsp+rcx+640h+var_640]
  00000001422D6708  add     r10, 640h
  00000001422D670F  mov     [rsp+640h+var_5A8], r10
  00000001422D6717  mov     rdi, [rsp+640h+var_480]
  00000001422D671F  mov     rcx, rdi
  00000001422D6722  imul    rcx, r10
  00000001422D6726  add     rcx, rax
  00000001422D6729  imul    eax, r12d, 0B7C40A20h
  00000001422D6730  mov     [rsp+640h+var_620], rax
  00000001422D6735  add     rax, rsp
  00000001422D6738  add     rax, 640h
  00000001422D673E  mov     rbx, [rsp+640h+var_4B0]
  00000001422D6746  imul    rax, rbx
  00000001422D674A  not     rax
  00000001422D674D  not     rcx
  00000001422D6750  and     rcx, rax
  00000001422D6753  imul    eax, r12d, 0B08AD7F0h
  00000001422D675A  mov     [rsp+640h+var_4B8], rax
  00000001422D6762  add     rax, rsp
  00000001422D6765  add     rax, 640h
  00000001422D676B  mov     [rsp+640h+var_348], r13
  00000001422D6773  imul    rax, r13
  00000001422D6777  not     rcx
  00000001422D677A  mov     rax, [rax+rcx]
  00000001422D677E  mov     [rsp+640h+var_50], rax
  00000001422D6786  imul    eax, r12d, 34277108h
  00000001422D678D  mov     [rsp+640h+var_5F8], rax
  00000001422D6792  add     rax, rsp
  00000001422D6795  add     rax, 640h
  00000001422D679B  imul    rax, rdi
  00000001422D679F  mov     rcx, rbx
  00000001422D67A2  imul    rcx, [rsp+640h+var_490]
  00000001422D67AB  add     rcx, rax
  00000001422D67AE  not     rcx
  00000001422D67B1  imul    eax, r12d, 0F3F601B0h
  00000001422D67B8  mov     [rsp+640h+var_588], rax
  00000001422D67C0  add     rax, rsp
  00000001422D67C3  add     rax, 640h
  00000001422D67C9  mov     [rsp+640h+var_100], rax
  00000001422D67D1  mov     rbx, r13
  00000001422D67D4  imul    rbx, rax
  00000001422D67D8  not     rbx
  00000001422D67DB  and     rbx, rcx
  00000001422D67DE  mov     rax, 0E681CCAEEFEFA01h
  00000001422D67E8  imul    rax, r12
  00000001422D67EC  mov     [rsp+640h+var_270], rax
  00000001422D67F4  mov     rdi, 72C15883DDCD5E6Bh
  00000001422D67FE  imul    rdi, r12
  00000001422D6802  mov     rax, 55BD3B0EEF0EC282h
  00000001422D680C  imul    rax, r12
  00000001422D6810  mov     [rsp+640h+var_530], rax
  00000001422D6818  lea     eax, [r12+r12]
  00000001422D681C  mov     [rsp+640h+var_498], rax
  00000001422D6824  lea     ecx, [rax+rax*2]
  00000001422D6827  shr     rsi, cl
  00000001422D682A  mov     [rsp+640h+var_408], rsi
  00000001422D6832  mov     rax, 0F79A54A6DDDD2E71h
  00000001422D683C  mov     rcx, r12
  00000001422D683F  imul    rax, r12
  00000001422D6843  mov     [rsp+640h+var_390], rax
  00000001422D684B  not     rbx
  00000001422D684E  imul    eax, ecx, 476AA188h
  00000001422D6854  mov     [rsp+640h+var_600], rax
  00000001422D6859  imul    eax, ecx, 510C39C8h
  00000001422D685F  mov     [rsp+640h+var_618], rax
  00000001422D6864  imul    eax, ecx, 0F65E67C0h
  00000001422D686A  mov     [rsp+640h+var_548], rax
  00000001422D6872  imul    r11d, ecx, 69203668h
  00000001422D6879  mov     [rsp+640h+var_448], r11
  00000001422D6881  imul    r13d, ecx, 3DC90948h
  00000001422D6888  mov     [rsp+640h+var_528], r13
  00000001422D6890  imul    eax, ecx, 0E7EC0360h
  00000001422D6896  mov     [rsp+640h+var_4C0], rax
  00000001422D689E  imul    eax, ecx, 0AE2271E0h
  00000001422D68A4  mov     [rsp+640h+var_560], rax
  00000001422D68AC  imul    r15d, ecx, 0F18D9BA0h
  00000001422D68B3  mov     [rsp+640h+var_418], r15
  00000001422D68BB  imul    eax, ecx, 55DD05E8h
  00000001422D68C1  mov     [rsp+640h+var_630], rax
  00000001422D68C6  imul    r9d, ecx, 0ECBCCF80h
  00000001422D68CD  mov     [rsp+640h+var_590], r9
  00000001422D68D5  imul    r10d, ecx, 77929AC8h
  00000001422D68DC  mov     [rsp+640h+var_410], r10
  00000001422D68E4  imul    eax, ecx, 0BC94D640h
  00000001422D68EA  mov     [rsp+640h+var_508], rax
  00000001422D68F2  imul    eax, ecx, 0B2F33E00h
  00000001422D68F8  mov     [rsp+640h+var_638], rax
  00000001422D68FD  test    r8b, 1
  00000001422D6901  lea     rax, [rsp+r9+640h]
  00000001422D6909  cmovnz  rbx, rax
  00000001422D690D  imul    eax, ecx, 61E70438h
  00000001422D6913  lea     r12, [rsp+rax+640h+var_640]
  00000001422D6917  add     r12, 640h
  00000001422D691E  mov     r9, rdx
  00000001422D6921  mov     [rsp+640h+var_358], rdx
  00000001422D6929  imul    r12, rdx
  00000001422D692D  lea     rdx, [rsp+r11+640h+var_640]
  00000001422D6931  add     rdx, 640h
  00000001422D6938  mov     r8, rbp
  00000001422D693B  mov     [rsp+640h+var_258], rbp
  00000001422D6943  imul    rdx, rbp
  00000001422D6947  add     rdx, r12
  00000001422D694A  mov     rax, [rsp+640h+var_538]
  00000001422D6952  mov     r11d, eax
  00000001422D6955  and     r11d, esi
  00000001422D6958  mov     dword ptr [rsp+640h+var_5A0], r11d
  00000001422D6960  imul    esi, ecx, 0EF253590h
  00000001422D6966  mov     [rsp+640h+var_510], rsi
  00000001422D696E  imul    eax, ecx, 5AADD208h
  00000001422D6974  mov     [rsp+640h+var_578], rax
  00000001422D697C  imul    eax, ecx, 0EA546970h
  00000001422D6982  mov     [rsp+640h+var_1F8], rax
  00000001422D698A  imul    r12d, ecx, 752A34B8h
  00000001422D6991  imul    eax, ecx, 0CB073AA0h
  00000001422D6997  mov     [rsp+640h+var_378], rax
  00000001422D699F  imul    eax, ecx, 4C3B6DA8h
  00000001422D69A5  mov     [rsp+640h+var_3C8], rax
  00000001422D69AD  test    r11b, 1
  00000001422D69B1  lea     rax, [rsp+r10+640h]
  00000001422D69B9  mov     [rsp+640h+var_380], rax
  00000001422D69C1  cmovz   rdx, rax
  00000001422D69C5  imul    ebp, ecx, 53749FD8h
  00000001422D69CB  lea     rax, [rsp+rbp+640h+var_640]
  00000001422D69CF  add     rax, 640h
  00000001422D69D5  mov     [rsp+640h+var_110], rax
  00000001422D69DD  mov     rbp, [rsp+640h+var_488]
  00000001422D69E5  imul    rbp, rax
  00000001422D69E9  lea     rax, [rsp+rsi+640h+var_640]
  00000001422D69ED  add     rax, 640h
  00000001422D69F3  imul    rax, r8
  00000001422D69F7  add     rax, rbp
  00000001422D69FA  not     rax
  00000001422D69FD  lea     r8, [rsp+r13+640h+var_640]
  00000001422D6A01  add     r8, 640h
  00000001422D6A08  mov     [rsp+640h+var_3E0], r8
  00000001422D6A10  mov     rbp, r9
  00000001422D6A13  imul    rbp, r8
  00000001422D6A17  not     rbp
  00000001422D6A1A  and     rbp, rax
  00000001422D6A1D  mov     rsi, rcx
  00000001422D6A20  imul    eax, esi, 40316F58h
  00000001422D6A26  mov     [rsp+640h+var_3C0], rax
  00000001422D6A2E  imul    r8d, esi, 0E0B2D130h
  00000001422D6A35  mov     [rsp+640h+var_628], r8
  00000001422D6A3A  imul    eax, esi, 0B55BA410h
  00000001422D6A40  mov     [rsp+640h+var_4D0], rax
  00000001422D6A48  imul    eax, esi, 49D30798h
  00000001422D6A4E  mov     [rsp+640h+var_5F0], rax
  00000001422D6A53  imul    r9d, esi, 4EA3D3B8h
  00000001422D6A5A  mov     [rsp+640h+var_570], r9
  00000001422D6A62  imul    eax, esi, 5D163818h
  00000001422D6A68  mov     [rsp+640h+var_3B8], rax
  00000001422D6A70  bt      [rsp+640h+var_4A0], 22h ; '"'
  00000001422D6A7A  mov     rax, [rsp+640h+var_4E0]
  00000001422D6A82  not     rax
  00000001422D6A85  mov     rax, [rax]
  00000001422D6A88  mov     [rsp+640h+var_238], rax
  00000001422D6A90  mov     rax, [r14]
  00000001422D6A93  mov     [rsp+640h+var_210], rax
  00000001422D6A9B  mov     rax, [rbx]
  00000001422D6A9E  mov     [rsp+640h+var_68], rax
  00000001422D6AA6  mov     rax, [rdx]
  00000001422D6AA9  mov     [rsp+640h+var_60], rax
  00000001422D6AB1  not     rbp
  00000001422D6AB4  lea     rax, [rsp+r15+640h]
  00000001422D6ABC  mov     [rsp+640h+var_200], rax
  00000001422D6AC4  cmovb   rbp, rax
  00000001422D6AC8  mov     rax, [rbp+0]
  00000001422D6ACC  mov     [rsp+640h+var_58], rax
  00000001422D6AD4  mov     rax, [rsp+r9+640h]
  00000001422D6ADC  imul    rax, [rsp+640h+var_540]
  00000001422D6AE5  mov     [rsp+640h+var_2A0], rax
  00000001422D6AED  mov     rbx, 0D864067522E2F5C6h
  00000001422D6AF7  imul    rbx, rcx
  00000001422D6AFB  mov     rax, 4B0CFC64010208A4h
  00000001422D6B05  imul    rax, rcx
  00000001422D6B09  mov     rcx, rax
  00000001422D6B0C  mov     rax, [rsp+640h+var_640]
  00000001422D6B10  mov     rax, [rsp+rax+640h]
  00000001422D6B18  mov     [rsp+640h+var_260], rax
  00000001422D6B20  mov     rax, [rsp+640h+var_3D8]
  00000001422D6B28  mov     rax, [rsp+rax+640h]
  00000001422D6B30  mov     [rsp+640h+var_278], rax
  00000001422D6B38  mov     rdx, [rsp+640h+var_5B8]
  00000001422D6B40  mov     rax, [rsp+rdx+640h]
  00000001422D6B48  mov     [rsp+640h+var_1E8], rax
  00000001422D6B50  mov     r13, [rsp+640h+var_4F8]
  00000001422D6B58  mov     rax, [rsp+r13+640h]
  00000001422D6B60  mov     [rsp+640h+var_4A0], rax
  00000001422D6B68  mov     r15, [rsp+640h+var_428]
  00000001422D6B70  mov     rax, [rsp+r15+640h]
  00000001422D6B78  mov     [rsp+640h+var_340], rax
  00000001422D6B80  mov     r14, [rsp+640h+var_590]
  00000001422D6B88  mov     rax, [rsp+r14+640h]
  00000001422D6B90  mov     [rsp+640h+var_1E0], rax
  00000001422D6B98  mov     rax, [rsp+r12+640h]
  00000001422D6BA0  mov     [rsp+640h+var_5B0], r12
  00000001422D6BA8  mov     [rsp+640h+var_88], rax
  00000001422D6BB0  mov     r9, [rsp+640h+var_578]
  00000001422D6BB8  mov     rax, [rsp+r9+640h]
  00000001422D6BC0  mov     [rsp+640h+var_80], rax
  00000001422D6BC8  mov     rax, [rsp+r8+640h]
  00000001422D6BD0  mov     [rsp+640h+var_78], rax
  00000001422D6BD8  mov     rax, [rsp+640h+var_618]
  00000001422D6BDD  mov     rax, [rsp+rax+640h]
  00000001422D6BE5  mov     [rsp+640h+var_70], rax
  00000001422D6BED  mov     rax, [rsp+640h+var_548]
  00000001422D6BF5  mov     rax, [rsp+rax+640h]
  00000001422D6BFD  mov     [rsp+640h+var_4E0], rax
  00000001422D6C05  mov     rax, [rsp+640h+arg_148]
  00000001422D6C0D  mov     [rsp+640h+var_240], rax
  00000001422D6C15  mov     rax, 0E201E95E11B6B173h
  00000001422D6C1F  mov     rax, 220658124CF60F17h
  00000001422D6C29  mov     rax, 945780F4796483B6h
  00000001422D6C33  mov     rax, 0A3EC108A567D301Fh
  00000001422D6C3D  mov     rax, 0CF2F0E7827A079A1h
  00000001422D6C47  mov     rax, 3D04E52B09C504B8h
  00000001422D6C51  test    r14, 0
  00000001422D6C58  call    locret_1422D6C68  ; -> locret_1422D6C68
  00000001422D6C5D  jns     loc_1422D6C69
  00000001422D6C63  jmp     loc_1422D9AF4
  00000001422D6C68  retn
  00000001422D6C69  nop
  00000001422D6C6A  jmp     loc_1422DAC8E
  00000001422D6C6F  mov     rax, 0E201E95E11B6B173h
  00000001422D6C79  mov     rax, 220658124CF60F17h
  00000001422D6C83  mov     rax, 945780F4796483B6h
  00000001422D6C8D  mov     rax, 0A3EC108A567D301Fh
  00000001422D6C97  mov     rax, 0CF2F0E7827A079A1h
  00000001422D6CA1  mov     rax, 3D04E52B09C504B8h
  00000001422D6CAB  mov     rax, [rsp+640h+var_4D8]
  00000001422D6CB3  mov     r8, [rsp+640h+var_608]
  00000001422D6CB8  mov     r10, [rsp+640h+var_560]
  00000001422D6CC0  mov     [r10+r8], rax
  00000001422D6CC4  mov     r8, [rsp+640h+var_3D0]
  00000001422D6CCC  not     r8
  00000001422D6CCF  mov     rax, [rsp+640h+var_3F0]
  00000001422D6CD7  mov     [r8], rax
  00000001422D6CDA  mov     r8, [rsp+640h+var_3E0]
  00000001422D6CE2  not     r8
  00000001422D6CE5  mov     rax, [rsp+640h+var_620]
  00000001422D6CEA  mov     [r8], rax
  00000001422D6CED  mov     rax, [rsp+640h+var_3F8]
  00000001422D6CF5  add     rax, rax
  00000001422D6CF8  mov     r8, [rsp+640h+var_5B8]
  00000001422D6D00  sub     r8, rax
  00000001422D6D03  mov     rax, [rsp+640h+var_390]
  00000001422D6D0B  mov     [r8], rax
  00000001422D6D0E  mov     rax, [rsp+640h+var_590]
  00000001422D6D16  mov     r8, [rsp+640h+var_3A0]
  00000001422D6D1E  mov     [r8], rax
  00000001422D6D21  mov     r10, [rsp+640h+var_528]
  00000001422D6D29  not     r10
  00000001422D6D2C  mov     rax, [rsp+640h+var_50]
  00000001422D6D34  mov     r8, [rsp+640h+var_4C0]
  00000001422D6D3C  mov     [r8+r10], rax
  00000001422D6D40  mov     r10, [rsp+640h+var_5C8]
  00000001422D6D45  not     r10
  00000001422D6D48  mov     rax, [rsp+640h+var_228]
  00000001422D6D50  mov     r8, [rsp+640h+var_238]
  00000001422D6D58  mov     [r10+rax], r8
  00000001422D6D5C  mov     rax, [rsp+640h+var_48]
  00000001422D6D64  mov     r8, [rsp+640h+var_600]
  00000001422D6D69  mov     [r8], rax
  00000001422D6D6C  mov     rax, [rsp+640h+var_68]
  00000001422D6D74  mov     r8, [rsp+640h+var_280]
  00000001422D6D7C  mov     [r8], rax
  00000001422D6D7F  mov     rax, [rsp+640h+var_88]
  00000001422D6D87  mov     r8, [rsp+640h+var_3D8]
  00000001422D6D8F  mov     [r8], rax
  00000001422D6D92  mov     rax, [rsp+640h+var_4A0]
  00000001422D6D9A  mov     r8, [rsp+640h+var_568]
  00000001422D6DA2  mov     [r8], rax
  00000001422D6DA5  mov     rax, [rsp+640h+var_60]
  00000001422D6DAD  mov     r8, [rsp+640h+var_288]
  00000001422D6DB5  mov     [r8], rax
  00000001422D6DB8  mov     rax, [rsp+640h+var_80]
  00000001422D6DC0  mov     r8, [rsp+640h+var_548]
  00000001422D6DC8  mov     [r8], rax
  00000001422D6DCB  mov     rax, [rsp+640h+var_78]
  00000001422D6DD3  mov     r8, [rsp+640h+var_5F8]
  00000001422D6DD8  mov     [r8], rax
  00000001422D6DDB  mov     r10, [rsp+640h+var_350]
  00000001422D6DE3  mov     rax, [rsp+640h+var_440]
  00000001422D6DEB  mov     [rax], r10
  00000001422D6DEE  mov     rax, [rsp+640h+var_570]
  00000001422D6DF6  mov     r8, [rsp+640h+var_360]
  00000001422D6DFE  mov     [rax], r8
  00000001422D6E01  mov     rax, [rsp+640h+var_248]
  00000001422D6E09  mov     r8, [rsp+640h+var_340]
  00000001422D6E11  mov     [rax], r8
  00000001422D6E14  mov     rax, [rsp+640h+var_4B0]
  00000001422D6E1C  lea     rax, [rsp+rax+640h]
  00000001422D6E24  mov     rsi, [rsp+640h+var_630]
  00000001422D6E29  not     rsi
  00000001422D6E2C  mov     r8, [rsp+640h+var_4C8]
  00000001422D6E34  mov     [r8+rsi], rax
  00000001422D6E38  mov     rax, [rsp+640h+var_278]
  00000001422D6E40  mov     r8, [rsp+640h+var_210]
  00000001422D6E48  mov     [rax], r8
  00000001422D6E4B  mov     rax, [rsp+640h+var_448]
  00000001422D6E53  mov     r8, [rsp+640h+var_260]
  00000001422D6E5B  mov     [rax], r8
  00000001422D6E5E  mov     rax, [rsp+640h+var_1E8]
  00000001422D6E66  mov     r8, [rsp+640h+var_3B8]
  00000001422D6E6E  mov     [r8], rax
  00000001422D6E71  mov     rax, [rsp+640h+var_1E0]
  00000001422D6E79  mov     r8, [rsp+640h+var_408]
  00000001422D6E81  mov     [r8], rax
  00000001422D6E84  mov     rax, [rsp+640h+var_70]
  00000001422D6E8C  mov     r8, [rsp+640h+var_638]
  00000001422D6E91  mov     [r8], rax
  00000001422D6E94  mov     rax, [rsp+640h+var_58]
  00000001422D6E9C  mov     r8, [rsp+640h+var_490]
  00000001422D6EA4  mov     [r8], rax
  00000001422D6EA7  mov     rax, [rsp+640h+var_4B8]
  00000001422D6EAF  mov     r8, [rsp+640h+var_4D0]
  00000001422D6EB7  mov     [r8], rax
  00000001422D6EBA  not     r12
  00000001422D6EBD  lea     rax, [r9+r12*2]
  00000001422D6EC1  not     r11
  00000001422D6EC4  lea     rax, [rax+r11*2]
  00000001422D6EC8  lea     rax, [rax+r14*4]
  00000001422D6ECC  mov     [rdx], rax
  00000001422D6ECF  mov     [rcx], rbp
  00000001422D6ED2  mov     rbx, [rsp+640h+var_270]
  00000001422D6EDA  add     rbx, r10
  00000001422D6EDD  add     rbx, [rsp+640h+var_3E8]
  00000001422D6EE5  imul    rbx, [rsp+640h+var_338]
  00000001422D6EEE  add     rbx, [rsp+640h+var_5E8]
  00000001422D6EF3  mov     r9, [rsp+640h+var_588]
  00000001422D6EFB  not     r9
  00000001422D6EFE  mov     rax, rbx
  00000001422D6F01  not     rax
  00000001422D6F04  and     r9, rax
  00000001422D6F07  mov     r14, [rsp+640h+var_628]
  00000001422D6F0C  and     r14, rax
  00000001422D6F0F  not     r14
  00000001422D6F12  mov     r10, [rsp+640h+var_510]
  00000001422D6F1A  and     r14, r10
  00000001422D6F1D  and     r10, r9
  00000001422D6F20  not     r9
  00000001422D6F23  mov     rcx, [rsp+640h+var_240]
  00000001422D6F2B  and     r9, rcx
  00000001422D6F2E  mov     r8, [rsp+640h+var_5F0]
  00000001422D6F33  mov     rdx, r8
  00000001422D6F36  mov     r11, r8
  00000001422D6F39  and     r8, rcx
  00000001422D6F3C  mov     [rsp+640h+var_5F0], r8
  00000001422D6F41  and     rcx, rbx
  00000001422D6F44  and     rdx, rcx
  00000001422D6F47  not     rdx
  00000001422D6F4A  not     rcx
  00000001422D6F4D  and     rcx, [rsp+640h+var_540]
  00000001422D6F55  not     rcx
  00000001422D6F58  and     rcx, rdx
  00000001422D6F5B  mov     rdx, rax
  00000001422D6F5E  mov     rsi, [rsp+640h+var_4E8]
  00000001422D6F66  and     rdx, rsi
  00000001422D6F69  not     rdx
  00000001422D6F6C  mov     r8, [rsp+640h+var_580]
  00000001422D6F74  and     rdx, r8
  00000001422D6F77  and     r8, rax
  00000001422D6F7A  and     r8, rsi
  00000001422D6F7D  mov     rsi, 5555555555555555h
  00000001422D6F87  lea     r13, [rsi+4]
  00000001422D6F8B  imul    r13, r8
  00000001422D6F8F  mov     r8, rax
  00000001422D6F92  mov     rbp, [rsp+640h+var_518]
  00000001422D6F9A  and     r8, rbp
  00000001422D6F9D  mov     r12, [rsp+640h+var_400]
  00000001422D6FA5  and     r8, r12
  00000001422D6FA8  add     rsi, 3
  00000001422D6FAC  imul    rsi, r8
  00000001422D6FB0  mov     r15, [rsp+640h+var_410]
  00000001422D6FB8  not     r15
  00000001422D6FBB  and     r15, rbx
  00000001422D6FBE  mov     r8, r12
  00000001422D6FC1  and     r8, rbx
  00000001422D6FC4  mov     rdi, [rsp+640h+var_5C0]
  00000001422D6FCC  and     rbx, rdi
  00000001422D6FCF  not     rdi
  00000001422D6FD2  and     rdi, rax
  00000001422D6FD5  not     rdi
  00000001422D6FD8  not     rbx
  00000001422D6FDB  and     rbx, rdi
  00000001422D6FDE  not     r8
  00000001422D6FE1  and     r8, rbp
  00000001422D6FE4  not     r8
  00000001422D6FE7  mov     rdi, [rsp+640h+var_5D8]
  00000001422D6FEC  imul    r8, rdi
  00000001422D6FF0  imul    rbx, rdi
  00000001422D6FF4  add     rbx, rsi
  00000001422D6FF7  mov     rdi, [rsp+640h+var_520]
  00000001422D6FFF  not     rdi
  00000001422D7002  and     rdi, rax
  00000001422D7005  and     r11, rdi
  00000001422D7008  not     rdi
  00000001422D700B  and     rdi, [rsp+640h+var_540]
  00000001422D7013  not     r11
  00000001422D7016  not     rdi
  00000001422D7019  and     rdi, r11
  00000001422D701C  not     rdi
  00000001422D701F  mov     rsi, 0AAAAAAAAAAAAAAAAh
  00000001422D7029  lea     r11, [rsi+2]
  00000001422D702D  imul    r11, rdi
  00000001422D7031  add     r11, rbx
  00000001422D7034  not     r10
  00000001422D7037  not     r9
  00000001422D703A  and     r9, r10
  00000001422D703D  not     r15
  00000001422D7040  mov     r10, 5555555555555555h
  00000001422D704A  imul    r15, r10
  00000001422D704E  not     r9
  00000001422D7051  imul    r9, r10
  00000001422D7055  mov     rbx, [rsp+640h+var_4E8]
  00000001422D705D  and     rcx, rbx
  00000001422D7060  not     rcx
  00000001422D7063  imul    rcx, rsi
  00000001422D7067  mov     r10, [rsp+640h+var_5F0]
  00000001422D706C  and     r10, rax
  00000001422D706F  and     r10, rbx
  00000001422D7072  imul    r10, rsi
  00000001422D7076  add     r10, r9
  00000001422D7079  add     r10, r11
  00000001422D707C  mov     rsi, r10
  00000001422D707F  mov     r11, [rsp+640h+var_578]
  00000001422D7087  not     r11
  00000001422D708A  and     r11, rax
  00000001422D708D  mov     r10, [rsp+640h+var_538]
  00000001422D7095  add     r11, r10
  00000001422D7098  not     r14
  00000001422D709B  add     r14, r10
  00000001422D709E  add     r14, r11
  00000001422D70A1  mov     rdi, [rsp+640h+var_3C0]
  00000001422D70A9  and     rdi, rax
  00000001422D70AC  mov     r11, rbx
  00000001422D70AF  and     r11, rdi
  00000001422D70B2  not     rdi
  00000001422D70B5  and     rdi, rbp
  00000001422D70B8  not     rdi
  00000001422D70BB  not     r11
  00000001422D70BE  and     r11, rdi
  00000001422D70C1  not     r11
  00000001422D70C4  add     r11, r10
  00000001422D70C7  add     r11, r14
  00000001422D70CA  add     r11, r13
  00000001422D70CD  add     r11, rcx
  00000001422D70D0  not     rdx
  00000001422D70D3  add     r11, rdx
  00000001422D70D6  add     r11, rsi
  00000001422D70D9  mov     rcx, [rsp+640h+var_3C8]
  00000001422D70E1  not     rcx
  00000001422D70E4  and     rax, rcx
  00000001422D70E7  not     rax
  00000001422D70EA  imul    rax, [rsp+640h+var_4A8]
  00000001422D70F3  add     rax, r8
  00000001422D70F6  add     rax, r15
  00000001422D70F9  add     rax, r11
  00000001422D70FC  mov     rcx, [rsp+640h+var_3A8]
  00000001422D7104  add     rsp, 600h
  00000001422D710B  pop     rbx
  00000001422D710C  pop     rbp
  00000001422D710D  pop     rdi
  00000001422D710E  pop     rsi
  00000001422D710F  pop     r12
  00000001422D7111  pop     r13
  00000001422D7113  pop     r14
  00000001422D7115  pop     r15
  00000001422D7117  jmp     rax
  00000001422D7119  mov     rax, 0E201E95E11B6B173h
  00000001422D7123  mov     rax, 220658124CF60F17h
  00000001422D712D  mov     rax, 945780F4796483B6h
  00000001422D7137  mov     rax, 0A3EC108A567D301Fh
  00000001422D7141  mov     rax, 0CF2F0E7827A079A1h
  00000001422D714B  mov     rax, 3D04E52B09C504B8h
  00000001422D7155  mov     rax, [rsp+640h+var_4F0]
  00000001422D715D  mov     eax, [rax]
  00000001422D715F  mov     [rsp+640h+var_208], rax
  00000001422D7167  imul    r10d, esi, 0D2406CD0h
  00000001422D716E  test    dword ptr [rsp+640h+var_3F0], eax
  00000001422D7175  mov     r8, [rsp+640h+var_3B0]
  00000001422D717D  cmovnz  r8, [rsp+640h+var_370]
  00000001422D7186  setz    bpl
  00000001422D718A  add     r8, [rsp+640h+var_4A8]
  00000001422D7192  add     r8, [rsp+640h+var_350]
  00000001422D719A  mov     [rsp+640h+var_3B0], r8
  00000001422D71A2  not     r8
  00000001422D71A5  and     rdi, r8
  00000001422D71A8  not     rdi
  00000001422D71AB  and     rdi, [rsp+640h+var_270]
  00000001422D71B3  and     bpl, byte ptr [rsp+640h+var_4E8]
  00000001422D71BB  xor     bpl, 1
  00000001422D71BF  mov     r11, [rsp+640h+var_390]
  00000001422D71C7  and     r11, r8
  00000001422D71CA  test    byte ptr [rsp+640h+var_598], bpl
  00000001422D71D2  cmovnz  rcx, rbx
  00000001422D71D6  mov     [rsp+640h+var_270], rcx
  00000001422D71DE  cmovnz  rdx, [rsp+640h+var_560]
  00000001422D71E7  mov     [rsp+640h+var_E0], rdx
  00000001422D71EF  mov     rcx, [rsp+640h+var_508]
  00000001422D71F7  cmovnz  rcx, [rsp+640h+var_518]
  00000001422D7200  mov     [rsp+640h+var_D8], rcx
  00000001422D7208  mov     rdx, [rsp+640h+var_638]
  00000001422D720D  mov     rcx, rdx
  00000001422D7210  mov     rbx, [rsp+640h+var_4C0]
  00000001422D7218  cmovnz  rcx, rbx
  00000001422D721C  mov     [rsp+640h+var_D0], rcx
  00000001422D7224  mov     rcx, [rsp+640h+var_4B8]
  00000001422D722C  mov     rax, [rsp+640h+var_5E8]
  00000001422D7231  cmovnz  rcx, rax
  00000001422D7235  mov     [rsp+640h+var_C8], rcx
  00000001422D723D  mov     rcx, [rsp+640h+var_1F8]
  00000001422D7245  cmovnz  rcx, r9
  00000001422D7249  mov     [rsp+640h+var_280], rcx
  00000001422D7251  cmovnz  r12, [rsp+640h+var_4C8]
  00000001422D725A  mov     [rsp+640h+var_290], r12
  00000001422D7262  mov     rcx, [rsp+640h+var_3C0]
  00000001422D726A  cmovz   rcx, rax
  00000001422D726E  mov     [rsp+640h+var_3C0], rcx
  00000001422D7276  mov     rcx, [rsp+640h+var_3A8]
  00000001422D727E  cmovz   rcx, [rsp+640h+var_510]
  00000001422D7287  mov     [rsp+640h+var_3A8], rcx
  00000001422D728F  mov     r9, [rsp+640h+var_5F0]
  00000001422D7294  mov     rcx, [rsp+640h+var_3C8]
  00000001422D729C  cmovnz  r9, rcx
  00000001422D72A0  mov     [rsp+640h+var_C0], r9
  00000001422D72A8  cmovnz  rcx, [rsp+640h+var_378]
  00000001422D72B1  mov     [rsp+640h+var_3C8], rcx
  00000001422D72B9  mov     rcx, [rsp+640h+var_570]
  00000001422D72C1  cmovnz  rcx, [rsp+640h+var_600]
  00000001422D72C7  mov     [rsp+640h+var_B8], rcx
  00000001422D72CF  mov     rax, [rsp+640h+var_628]
  00000001422D72D4  mov     r12, [rsp+640h+var_640]
  00000001422D72D8  cmovz   rax, r12
  00000001422D72DC  mov     [rsp+640h+var_628], rax
  00000001422D72E1  mov     rax, [rsp+640h+var_620]
  00000001422D72E6  cmovnz  rax, r13
  00000001422D72EA  mov     [rsp+640h+var_620], rax
  00000001422D72EF  mov     rax, [rsp+640h+var_3B8]
  00000001422D72F7  cmovz   rax, r14
  00000001422D72FB  mov     [rsp+640h+var_3B8], rax
  00000001422D7303  cmovnz  r15, rdx
  00000001422D7307  mov     [rsp+640h+var_B0], r15
  00000001422D730F  mov     rcx, [rsp+640h+var_4D0]
  00000001422D7317  mov     r14, [rsp+640h+var_5D8]
  00000001422D731C  cmovnz  rcx, r14
  00000001422D7320  mov     [rsp+640h+var_A8], rcx
  00000001422D7328  not     r11
  00000001422D732B  mov     rcx, rbx
  00000001422D732E  cmovnz  rcx, [rsp+640h+var_5F8]
  00000001422D7334  mov     [rsp+640h+var_A0], rcx
  00000001422D733C  cmovnz  r10, [rsp+640h+var_630]
  00000001422D7342  mov     [rsp+640h+var_98], r10
  00000001422D734A  mov     rcx, [rsp+640h+var_230]
  00000001422D7352  cmovnz  rcx, [rsp+640h+var_558]
  00000001422D735B  mov     [rsp+640h+var_230], rcx
  00000001422D7363  and     r11, [rsp+640h+var_530]
  00000001422D736B  mov     r13, [rsp+640h+var_598]
  00000001422D7373  test    r13b, bpl
  00000001422D7376  cmovnz  r11, rdi
  00000001422D737A  mov     [rsp+640h+var_390], r11
  00000001422D7382  mov     rax, [rsp+640h+var_448]
  00000001422D738A  mov     rcx, rax
  00000001422D738D  cmovnz  rcx, [rsp+640h+var_588]
  00000001422D7396  mov     [rsp+640h+var_F0], rcx
  00000001422D739E  mov     rdx, 4781838A2D696A2Bh
  00000001422D73A8  imul    rdx, rsi
  00000001422D73AC  and     rdx, [rsp+640h+var_5C0]
  00000001422D73B4  not     rdx
  00000001422D73B7  mov     rcx, 7346C86DAEE15BDDh
  00000001422D73C1  imul    rcx, rsi
  00000001422D73C5  add     rcx, rdx
  00000001422D73C8  mov     r9, 430355171AAE23A3h
  00000001422D73D2  imul    r9, rsi
  00000001422D73D6  add     r9, rdx
  00000001422D73D9  not     r9
  00000001422D73DC  and     r9, r8
  00000001422D73DF  not     r9
  00000001422D73E2  and     r9, rcx
  00000001422D73E5  mov     rcx, 0F9C7D93AC765FCD0h
  00000001422D73EF  imul    rcx, rsi
  00000001422D73F3  add     rcx, rdx
  00000001422D73F6  mov     r10, 0B32396E8F3A6677Ah
  00000001422D7400  imul    r10, rsi
  00000001422D7404  add     r10, rdx
  00000001422D7407  not     r10
  00000001422D740A  and     r10, r8
  00000001422D740D  not     r10
  00000001422D7410  and     r10, rcx
  00000001422D7413  test    r13b, bpl
  00000001422D7416  mov     rcx, [rsp+640h+var_3D0]
  00000001422D741E  cmovnz  rcx, rax
  00000001422D7422  mov     [rsp+640h+var_3D0], rcx
  00000001422D742A  cmovnz  r10, r9
  00000001422D742E  mov     [rsp+640h+var_F8], r10
  00000001422D7436  mov     r9, 2C421573F512BACh
  00000001422D7440  imul    r9, rsi
  00000001422D7444  add     r9, rdx
  00000001422D7447  mov     rcx, 935995EA50A6007Eh
  00000001422D7451  imul    rcx, rsi
  00000001422D7455  add     rcx, rdx
  00000001422D7458  not     rcx
  00000001422D745B  and     rcx, r8
  00000001422D745E  not     rcx
  00000001422D7461  and     rcx, r9
  00000001422D7464  mov     r9, 0A674D9274E23E9ADh
  00000001422D746E  imul    r9, rsi
  00000001422D7472  add     r9, rdx
  00000001422D7475  mov     r10, 7BD78F632655D33h
  00000001422D747F  imul    r10, rsi
  00000001422D7483  add     r10, rdx
  00000001422D7486  not     r10
  00000001422D7489  and     r10, r8
  00000001422D748C  not     r10
  00000001422D748F  and     r10, r9
  00000001422D7492  test    r13b, bpl
  00000001422D7495  cmovnz  r10, rcx
  00000001422D7499  mov     [rsp+640h+var_3F0], r10
  00000001422D74A1  mov     rax, [rsp+640h+var_618]
  00000001422D74A6  mov     rcx, [rsp+640h+var_548]
  00000001422D74AE  cmovnz  rcx, rax
  00000001422D74B2  mov     [rsp+640h+var_548], rcx
  00000001422D74BA  mov     r9, 0FADC0AB2686C067Fh
  00000001422D74C4  imul    r9, rsi
  00000001422D74C8  add     r9, rdx
  00000001422D74CB  mov     rcx, 65AC8AFB9E1FD9E3h
  00000001422D74D5  imul    rcx, rsi
  00000001422D74D9  add     rcx, rdx
  00000001422D74DC  mov     r10, 4E1229FCA05BD0BDh
  00000001422D74E6  imul    r10, rsi
  00000001422D74EA  add     r10, rdx
  00000001422D74ED  mov     r11, 0D7A73586FCDCA4ABh
  00000001422D74F7  imul    r11, rsi
  00000001422D74FB  add     r11, rdx
  00000001422D74FE  not     rcx
  00000001422D7501  and     rcx, r8
  00000001422D7504  not     rcx
  00000001422D7507  and     rcx, r9
  00000001422D750A  not     r11
  00000001422D750D  and     r11, r8
  00000001422D7510  not     r11
  00000001422D7513  and     r11, r10
  00000001422D7516  test    r13b, bpl
  00000001422D7519  cmovnz  r11, rcx
  00000001422D751D  mov     [rsp+640h+var_118], r11
  00000001422D7525  mov     r9, [rsp+640h+var_350]
  00000001422D752D  mov     rax, r9
  00000001422D7530  mov     ecx, [rsp+640h+var_610]
  00000001422D7534  shl     rax, cl
  00000001422D7537  mov     ecx, [rsp+640h+var_60C]
  00000001422D753B  shr     r9, cl
  00000001422D753E  not     rax
  00000001422D7541  not     r9
  00000001422D7544  and     r9, rax
  00000001422D7547  mov     r11, [rsp+640h+var_1E8]
  00000001422D754F  mov     rax, r11
  00000001422D7552  not     rax
  00000001422D7555  mov     rcx, 5D7E012D52FD1EB7h
  00000001422D755F  imul    rcx, rsi
  00000001422D7563  mov     [rsp+640h+var_120], rcx
  00000001422D756B  and     rax, rcx
  00000001422D756E  not     rax
  00000001422D7571  mov     rcx, 70F7A9353D2967AAh
  00000001422D757B  imul    rcx, rsi
  00000001422D757F  mov     [rsp+640h+var_128], rcx
  00000001422D7587  and     r11, rcx
  00000001422D758A  not     r11
  00000001422D758D  and     r11, rax
  00000001422D7590  mov     ecx, esi
  00000001422D7592  shl     ecx, 5
  00000001422D7595  sub     ecx, dword ptr [rsp+640h+var_498]
  00000001422D759C  mov     rax, [rsp+640h+var_4D8]
  00000001422D75A4  and     rax, r9
  00000001422D75A7  not     rax
  00000001422D75AA  not     r9
  00000001422D75AD  and     r9, [rsp+640h+var_420]
  00000001422D75B5  not     r9
  00000001422D75B8  and     cl, 3Eh
  00000001422D75BB  mov     [rsp+640h+var_214], ecx
  00000001422D75C2  mov     rdx, r11
  00000001422D75C5  shl     rdx, cl
  00000001422D75C8  imul    ecx, esi, -5Eh
  00000001422D75CB  mov     [rsp+640h+var_218], ecx
  00000001422D75D2  shr     r11, cl
  00000001422D75D5  and     r9, rax
  00000001422D75D8  not     rdx
  00000001422D75DB  not     r11
  00000001422D75DE  and     r11, rdx
  00000001422D75E1  not     r11
  00000001422D75E4  imul    ecx, esi, -71h
  00000001422D75E7  mov     [rsp+640h+var_21C], ecx
  00000001422D75EE  mov     rax, r11
  00000001422D75F1  shl     rax, cl
  00000001422D75F4  imul    ecx, esi, 31h ; '1'
  00000001422D75F7  mov     [rsp+640h+var_220], ecx
  00000001422D75FE  shr     r11, cl
  00000001422D7601  not     rax
  00000001422D7604  not     r11
  00000001422D7607  and     r11, rax
  00000001422D760A  mov     r15, [rsp+640h+var_278]
  00000001422D7612  mov     rax, r15
  00000001422D7615  shr     rax, 3Dh
  00000001422D7619  mov     r8, rax
  00000001422D761C  mov     [rsp+640h+var_470], rax
  00000001422D7624  shr     r9, 3Fh
  00000001422D7628  mov     [rsp+640h+var_468], r9
  00000001422D7630  not     r11
  00000001422D7633  add     r11, [rsp+640h+var_538]
  00000001422D763B  mov     [rsp+640h+var_4F0], r11
  00000001422D7643  mov     rax, 4B6DD921B4C4704Ah
  00000001422D764D  mov     rdi, rsi
  00000001422D7650  imul    rax, rsi
  00000001422D7654  imul    ecx, edi, 0DFB2F33Eh
  00000001422D765A  mov     [rsp+640h+var_4A8], rcx
  00000001422D7662  imul    edx, edi, 0AE0B2D13h
  00000001422D7668  cmp     r11, rcx
  00000001422D766B  cmovb   rdx, rax
  00000001422D766F  mov     [rsp+640h+var_448], rdx
  00000001422D7677  setb    byte ptr [rsp+640h+var_450]
  00000001422D767F  setnb   al
  00000001422D7682  mov     byte ptr [rsp+640h+var_458], al
  00000001422D7689  test    r9, r9
  00000001422D768C  setnz   byte ptr [rsp+640h+var_460]
  00000001422D7694  setz    r10b
  00000001422D7698  mov     byte ptr [rsp+640h+var_2C8], r10b
  00000001422D76A0  and     r10b, al
  00000001422D76A3  xor     r10b, 1
  00000001422D76A7  mov     rcx, [rsp+640h+var_550]
  00000001422D76AF  shr     rcx, 3Fh
  00000001422D76B3  setz    bl
  00000001422D76B6  imul    esi, edi, 5D0AA120h
  00000001422D76BC  mov     [rsp+640h+var_498], rsi
  00000001422D76C4  imul    ecx, edi, 0E29B4847h
  00000001422D76CA  imul    r11d, edi, 0CE5839D5h
  00000001422D76D1  cmp     [rsp+640h+var_4A0], rsi
  00000001422D76D9  cmovb   r11, rcx
  00000001422D76DD  setnb   r9b
  00000001422D76E1  and     r9b, bl
  00000001422D76E4  xor     r9b, 1
  00000001422D76E8  mov     rsi, 0F31DA22ED93268C3h
  00000001422D76F2  imul    rsi, rdi
  00000001422D76F6  mov     rax, 5769E7BB53535109h
  00000001422D7700  imul    rax, rdi
  00000001422D7704  imul    ecx, edi, 0DBE20510h
  00000001422D770A  mov     [rsp+640h+var_288], rcx
  00000001422D7712  test    r8b, r10b
  00000001422D7715  cmovnz  rax, rsi
  00000001422D7719  mov     [rsp+640h+var_4E8], rax
  00000001422D7721  mov     rdx, [rsp+640h+var_510]
  00000001422D7729  mov     rax, [rsp+640h+var_5E8]
  00000001422D772E  cmovnz  rax, rdx
  00000001422D7732  mov     [rsp+640h+var_5E8], rax
  00000001422D7737  mov     rax, [rsp+640h+var_5D0]
  00000001422D773C  cmovz   rax, rcx
  00000001422D7740  mov     [rsp+640h+var_5D0], rax
  00000001422D7745  mov     rbx, [rsp+640h+var_410]
  00000001422D774D  cmovz   r12, rbx
  00000001422D7751  mov     [rsp+640h+var_640], r12
  00000001422D7755  mov     r8, [rsp+640h+var_528]
  00000001422D775D  mov     rax, r8
  00000001422D7760  cmovnz  rax, r14
  00000001422D7764  mov     [rsp+640h+var_2A8], rax
  00000001422D776C  mov     rsi, [rsp+640h+var_560]
  00000001422D7774  mov     rax, [rsp+640h+var_570]
  00000001422D777C  cmovnz  rsi, rax
  00000001422D7780  mov     [rsp+640h+var_560], rsi
  00000001422D7788  test    r13b, r9b
  00000001422D778B  mov     rbp, [rsp+640h+var_4B8]
  00000001422D7793  mov     rsi, rbp
  00000001422D7796  mov     r14, [rsp+640h+var_5B8]
  00000001422D779E  cmovnz  rsi, r14
  00000001422D77A2  mov     [rsp+640h+var_2B0], rsi
  00000001422D77AA  imul    r12d, edi, 0E5839D50h
  00000001422D77B1  mov     [rsp+640h+var_530], r12
  00000001422D77B9  test    r13b, r9b
  00000001422D77BC  cmovnz  rdx, [rsp+640h+var_578]
  00000001422D77C5  mov     [rsp+640h+var_510], rdx
  00000001422D77CD  mov     rsi, [rsp+640h+var_4F8]
  00000001422D77D5  mov     rcx, [rsp+640h+var_630]
  00000001422D77DA  cmovz   rsi, rcx
  00000001422D77DE  mov     [rsp+640h+var_4F8], rsi
  00000001422D77E6  cmovz   rax, [rsp+640h+var_618]
  00000001422D77EC  mov     [rsp+640h+var_570], rax
  00000001422D77F4  mov     rsi, [rsp+640h+var_3E8]
  00000001422D77FC  mov     rdx, [rsp+640h+var_520]
  00000001422D7804  cmovz   rsi, rdx
  00000001422D7808  mov     [rsp+640h+var_3E8], rsi
  00000001422D7810  mov     rax, [rsp+640h+var_508]
  00000001422D7818  cmovz   rax, r12
  00000001422D781C  mov     [rsp+640h+var_508], rax
  00000001422D7824  imul    eax, edi, 0CFD806C0h
  00000001422D782A  test    r13b, r9b
  00000001422D782D  cmovnz  rbx, r8
  00000001422D7831  mov     [rsp+640h+var_410], rbx
  00000001422D7839  mov     rsi, r14
  00000001422D783C  cmovnz  rsi, rcx
  00000001422D7840  mov     qword ptr [rsp+640h+var_2C0], rsi
  00000001422D7848  mov     rcx, [rsp+640h+var_518]
  00000001422D7850  cmovz   rcx, [rsp+640h+var_580]
  00000001422D7859  mov     [rsp+640h+var_518], rcx
  00000001422D7861  cmovnz  rax, [rsp+640h+var_3D8]
  00000001422D786A  mov     qword ptr [rsp+640h+var_2B8], rax
  00000001422D7872  mov     rsi, 320530DD7842DDA7h
  00000001422D787C  imul    rsi, rdi
  00000001422D7880  and     rsi, r15
  00000001422D7883  mov     rax, 0A34F1E9565993C75h
  00000001422D788D  imul    rax, rdi
  00000001422D7891  add     rax, [rsp+640h+var_340]
  00000001422D7899  add     rax, r11
  00000001422D789C  mov     [rsp+640h+var_130], rax
  00000001422D78A4  not     rsi
  00000001422D78A7  mov     r11, rax
  00000001422D78AA  not     r11
  00000001422D78AD  mov     rbx, 0C268F28462E1EF08h
  00000001422D78B7  imul    rbx, rdi
  00000001422D78BB  add     rbx, rsi
  00000001422D78BE  mov     r12, 29E6EE2F0DC3E988h
  00000001422D78C8  imul    r12, rdi
  00000001422D78CC  add     r12, rsi
  00000001422D78CF  not     r12
  00000001422D78D2  and     r12, r11
  00000001422D78D5  not     r12
  00000001422D78D8  and     r12, rbx
  00000001422D78DB  mov     rbx, 33EE505E64BF2D14h
  00000001422D78E5  imul    rbx, rdi
  00000001422D78E9  mov     r15, 948C80C4EE85B281h
  00000001422D78F3  imul    r15, rdi
  00000001422D78F7  and     r15, r11
  00000001422D78FA  not     r15
  00000001422D78FD  and     r15, rbx
  00000001422D7900  test    r13b, r9b
  00000001422D7903  cmovnz  r15, r12
  00000001422D7907  mov     [rsp+640h+var_578], r15
  00000001422D790F  mov     rax, [rsp+640h+var_4C0]
  00000001422D7917  mov     rbx, [rsp+640h+var_5C8]
  00000001422D791C  cmovnz  rbx, rax
  00000001422D7920  mov     [rsp+640h+var_5C8], rbx
  00000001422D7925  mov     rbx, 0E05B60C3DA2A8661h
  00000001422D792F  imul    rbx, rdi
  00000001422D7933  mov     r12, 0C7BB330C4D377CA3h
  00000001422D793D  imul    r12, rdi
  00000001422D7941  and     r12, r11
  00000001422D7944  not     r12
  00000001422D7947  and     r12, rbx
  00000001422D794A  mov     rbx, 0A777C58CB38CC28Bh
  00000001422D7954  imul    rbx, rdi
  00000001422D7958  mov     r14, 9629FE04D2CD9ED6h
  00000001422D7962  imul    r14, rdi
  00000001422D7966  and     r14, r11
  00000001422D7969  not     r14
  00000001422D796C  and     r14, rbx
  00000001422D796F  test    r13b, r9b
  00000001422D7972  mov     r8, r13
  00000001422D7975  mov     rbx, [rsp+640h+var_5F8]
  00000001422D797A  cmovnz  rbx, rdx
  00000001422D797E  mov     [rsp+640h+var_5F8], rbx
  00000001422D7983  cmovnz  r14, r12
  00000001422D7987  mov     [rsp+640h+var_520], r14
  00000001422D798F  mov     rcx, [rsp+640h+var_470]
  00000001422D7997  test    cl, r10b
  00000001422D799A  mov     rbx, [rsp+640h+var_608]
  00000001422D799F  cmovnz  rbx, [rsp+640h+var_5B8]
  00000001422D79A8  mov     [rsp+640h+var_608], rbx
  00000001422D79AD  mov     rbx, 2938D06109E527A1h
  00000001422D79B7  imul    rbx, rdi
  00000001422D79BB  mov     r12, 0EEE9409F2780C64Ah
  00000001422D79C5  imul    r12, rdi
  00000001422D79C9  and     r12, r11
  00000001422D79CC  not     r12
  00000001422D79CF  and     r12, rbx
  00000001422D79D2  mov     rbx, 2B604EB4E669B6E1h
  00000001422D79DC  imul    rbx, rdi
  00000001422D79E0  mov     r14, 0EBEE01A12A6C6653h
  00000001422D79EA  imul    r14, rdi
  00000001422D79EE  and     r14, r11
  00000001422D79F1  not     r14
  00000001422D79F4  and     r14, rbx
  00000001422D79F7  test    r8b, r9b
  00000001422D79FA  cmovnz  r14, r12
  00000001422D79FE  mov     [rsp+640h+var_528], r14
  00000001422D7A06  test    cl, r10b
  00000001422D7A09  mov     r14, rcx
  00000001422D7A0C  cmovnz  rax, [rsp+640h+var_588]
  00000001422D7A15  mov     [rsp+640h+var_4C0], rax
  00000001422D7A1D  cmovnz  rbp, [rsp+640h+var_638]
  00000001422D7A23  mov     [rsp+640h+var_4B8], rbp
  00000001422D7A2B  mov     rcx, [rsp+640h+var_418]
  00000001422D7A33  mov     rax, [rsp+640h+var_4C8]
  00000001422D7A3B  cmovnz  rax, rcx
  00000001422D7A3F  mov     [rsp+640h+var_4C8], rax
  00000001422D7A47  cmovnz  rcx, [rsp+640h+var_580]
  00000001422D7A50  mov     [rsp+640h+var_418], rcx
  00000001422D7A58  mov     rbp, [rsp+640h+var_4D0]
  00000001422D7A60  mov     rax, [rsp+640h+var_530]
  00000001422D7A68  cmovnz  rax, rbp
  00000001422D7A6C  mov     [rsp+640h+var_530], rax
  00000001422D7A74  mov     rax, [rsp+640h+var_618]
  00000001422D7A79  cmovnz  rax, [rsp+640h+var_438]
  00000001422D7A82  mov     [rsp+640h+var_618], rax
  00000001422D7A87  mov     r12, 4E30F29AD54EC7F3h
  00000001422D7A91  imul    r12, rdi
  00000001422D7A95  add     r12, [rsp+640h+var_448]
  00000001422D7A9D  add     r12, [rsp+640h+var_238]
  00000001422D7AA5  not     r12
  00000001422D7AA8  mov     rdx, 0A2405B4974810C4Eh
  00000001422D7AB2  imul    rdx, rdi
  00000001422D7AB6  mov     rbx, 3893ADF1F4ED6B63h
  00000001422D7AC0  imul    rbx, rdi
  00000001422D7AC4  and     rbx, r12
  00000001422D7AC7  not     rbx
  00000001422D7ACA  and     rbx, rdx
  00000001422D7ACD  mov     rdx, 209DC0BC74969BFBh
  00000001422D7AD7  imul    rdx, rdi
  00000001422D7ADB  and     rdx, [rsp+640h+var_5C0]
  00000001422D7AE3  not     rdx
  00000001422D7AE6  mov     r13, 645F15DA8C265051h
  00000001422D7AF0  imul    r13, rdi
  00000001422D7AF4  add     r13, rdx
  00000001422D7AF7  mov     rax, 0B15DA89389A8E2B3h
  00000001422D7B01  imul    rax, rdi
  00000001422D7B05  add     rax, rdx
  00000001422D7B08  not     rax
  00000001422D7B0B  and     rax, r12
  00000001422D7B0E  not     rax
  00000001422D7B11  and     rax, r13
  00000001422D7B14  mov     r13, r14
  00000001422D7B17  test    r13b, r10b
  00000001422D7B1A  cmovnz  rax, rbx
  00000001422D7B1E  mov     [rsp+640h+var_580], rax
  00000001422D7B26  imul    eax, edi, 6B889C78h
  00000001422D7B2C  test    r13b, r10b
  00000001422D7B2F  cmovnz  rax, [rsp+640h+var_288]
  00000001422D7B38  mov     [rsp+640h+var_2D8], rax
  00000001422D7B40  mov     rbx, 706246206F7CF063h
  00000001422D7B4A  imul    rbx, rdi
  00000001422D7B4E  mov     r14, 37B91738854BA4EDh
  00000001422D7B58  imul    r14, rdi
  00000001422D7B5C  and     r14, r12
  00000001422D7B5F  not     r14
  00000001422D7B62  and     r14, rbx
  00000001422D7B65  mov     rbx, 8026C8C257844BC1h
  00000001422D7B6F  imul    rbx, rdi
  00000001422D7B73  mov     r15, 0A9D7D1A38FA38ABh
  00000001422D7B7D  imul    r15, rdi
  00000001422D7B81  and     r15, r12
  00000001422D7B84  not     r15
  00000001422D7B87  and     r15, rbx
  00000001422D7B8A  test    r13b, r10b
  00000001422D7B8D  cmovnz  r15, r14
  00000001422D7B91  mov     [rsp+640h+var_5B8], r15
  00000001422D7B99  mov     r15, [rsp+640h+var_428]
  00000001422D7BA1  mov     rbx, [rsp+640h+var_558]
  00000001422D7BA9  cmovz   rbx, r15
  00000001422D7BAD  mov     [rsp+640h+var_558], rbx
  00000001422D7BB5  mov     r14, 6578977F95B01602h
  00000001422D7BBF  imul    r14, rdi
  00000001422D7BC3  mov     rbx, 94ED94AFCA96EC71h
  00000001422D7BCD  imul    rbx, rdi
  00000001422D7BD1  and     rbx, r12
  00000001422D7BD4  not     rbx
  00000001422D7BD7  and     rbx, r14
  00000001422D7BDA  mov     r14, 0A9EADBC61DF5EBACh
  00000001422D7BE4  imul    r14, rdi
  00000001422D7BE8  add     r14, rdx
  00000001422D7BEB  mov     rax, 0D88FE315A5348CDFh
  00000001422D7BF5  imul    rax, rdi
  00000001422D7BF9  add     rax, rdx
  00000001422D7BFC  not     rax
  00000001422D7BFF  and     rax, r12
  00000001422D7C02  not     rax
  00000001422D7C05  and     rax, r14
  00000001422D7C08  test    r13b, r10b
  00000001422D7C0B  cmovnz  rax, rbx
  00000001422D7C0F  mov     [rsp+640h+var_588], rax
  00000001422D7C17  mov     rcx, [rsp+640h+var_600]
  00000001422D7C1C  cmovnz  rcx, r15
  00000001422D7C20  mov     [rsp+640h+var_600], rcx
  00000001422D7C25  mov     rbx, 89A5AF1563901F0h
  00000001422D7C2F  imul    rbx, rdi
  00000001422D7C33  add     rbx, rdx
  00000001422D7C36  mov     r14, 0D1F8984068AFA01Ch
  00000001422D7C40  imul    r14, rdi
  00000001422D7C44  add     r14, rdx
  00000001422D7C47  not     r14
  00000001422D7C4A  and     r14, r12
  00000001422D7C4D  not     r14
  00000001422D7C50  and     r14, rbx
  00000001422D7C53  mov     rax, 0A8839ACE5F8F49B4h
  00000001422D7C5D  imul    rax, rdi
  00000001422D7C61  and     rax, r12
  00000001422D7C64  mov     rdx, 4AAD1A1029F00E5h
  00000001422D7C6E  imul    rdx, rdi
  00000001422D7C72  not     rax
  00000001422D7C75  and     rax, rdx
  00000001422D7C78  test    r13b, r10b
  00000001422D7C7B  cmovnz  rax, r14
  00000001422D7C7F  mov     r12, rax
  00000001422D7C82  mov     rax, [rsp+640h+var_5D0]
  00000001422D7C87  lea     rdx, [rsp+rax+640h+var_640]
  00000001422D7C8B  add     rdx, 640h
  00000001422D7C92  mov     rax, [rsp+640h+var_430]
  00000001422D7C9A  imul    rdx, rax
  00000001422D7C9E  not     rdx
  00000001422D7CA1  mov     rcx, [rsp+640h+var_628]
  00000001422D7CA6  lea     rbx, [rsp+rcx+640h+var_640]
  00000001422D7CAA  add     rbx, 640h
  00000001422D7CB1  mov     r10, [rsp+640h+var_398]
  00000001422D7CB9  imul    rbx, r10
  00000001422D7CBD  not     rbx
  00000001422D7CC0  and     rbx, rdx
  00000001422D7CC3  mov     r14, [rsp+640h+var_268]
  00000001422D7CCB  mov     rcx, [rsp+640h+var_5A8]
  00000001422D7CD3  imul    rcx, r14
  00000001422D7CD7  not     rbx
  00000001422D7CDA  add     rbx, rcx
  00000001422D7CDD  mov     rcx, [rsp+640h+var_368]
  00000001422D7CE5  test    cl, 1
  00000001422D7CE8  mov     r15, [rsp+640h+var_200]
  00000001422D7CF0  cmovnz  rbx, r15
  00000001422D7CF4  mov     [rsp+640h+var_278], rbx
  00000001422D7CFC  mov     rdx, [rsp+640h+var_5E8]
  00000001422D7D01  add     rdx, rsp
  00000001422D7D04  add     rdx, 640h
  00000001422D7D0B  imul    rdx, rax
  00000001422D7D0F  mov     rax, [rsp+640h+var_280]
  00000001422D7D17  lea     rbx, [rsp+rax+640h+var_640]
  00000001422D7D1B  add     rbx, 640h
  00000001422D7D22  imul    rbx, r10
  00000001422D7D26  add     rbx, rdx
  00000001422D7D29  mov     rax, [rsp+640h+var_630]
  00000001422D7D2E  lea     rdx, [rsp+rax+640h+var_640]
  00000001422D7D32  add     rdx, 640h
  00000001422D7D39  imul    rdx, r14
  00000001422D7D3D  not     rdx
  00000001422D7D40  not     rbx
  00000001422D7D43  and     rbx, rdx
  00000001422D7D46  test    cl, 1
  00000001422D7D49  mov     rax, [rsp+640h+var_640]
  00000001422D7D4D  lea     rdx, [rsp+rax+640h]
  00000001422D7D55  not     rbx
  00000001422D7D58  cmovnz  rbx, r15
  00000001422D7D5C  mov     [rsp+640h+var_280], rbx
  00000001422D7D64  imul    rdx, [rsp+640h+var_4B0]
  00000001422D7D6D  mov     rax, [rsp+640h+var_620]
  00000001422D7D72  lea     rbx, [rsp+rax+640h+var_640]
  00000001422D7D76  add     rbx, 640h
  00000001422D7D7D  imul    rbx, [rsp+640h+var_480]
  00000001422D7D86  add     rbx, rdx
  00000001422D7D89  mov     rcx, rbp
  00000001422D7D8C  lea     rdx, [rsp+rbp+640h+var_640]
  00000001422D7D90  add     rdx, 640h
  00000001422D7D97  imul    rdx, [rsp+640h+var_348]
  00000001422D7DA0  not     rdx
  00000001422D7DA3  not     rbx
  00000001422D7DA6  and     rbx, rdx
  00000001422D7DA9  test    byte ptr [rsp+640h+var_500], 1
  00000001422D7DB1  not     rbx
  00000001422D7DB4  cmovnz  rbx, r15
  00000001422D7DB8  mov     [rsp+640h+var_448], rbx
  00000001422D7DC0  mov     rdx, 4029E5724AEBB74Dh
  00000001422D7DCA  imul    rdx, rdi
  00000001422D7DCE  mov     rax, 0EFAAF18CB20C31D1h
  00000001422D7DD8  imul    rax, rdi
  00000001422D7DDC  test    r8b, r9b
  00000001422D7DDF  cmovnz  rax, rdx
  00000001422D7DE3  mov     [rsp+640h+var_5E8], rax
  00000001422D7DE8  imul    eax, edi, 0C165A260h
  00000001422D7DEE  mov     [rsp+640h+var_2D0], rax
  00000001422D7DF6  test    r8b, r9b
  00000001422D7DF9  mov     rdx, [rsp+640h+var_400]
  00000001422D7E01  cmovnz  rdx, [rsp+640h+var_590]
  00000001422D7E0A  mov     [rsp+640h+var_400], rdx
  00000001422D7E12  cmovnz  rcx, [rsp+640h+var_5D8]
  00000001422D7E18  mov     [rsp+640h+var_4D0], rcx
  00000001422D7E20  mov     rdx, [rsp+640h+var_5F0]
  00000001422D7E25  cmovnz  rdx, rax
  00000001422D7E29  mov     [rsp+640h+var_5F0], rdx
  00000001422D7E2E  mov     rdx, 4950F84F3449AA87h
  00000001422D7E38  imul    rdx, rdi
  00000001422D7E3C  add     rdx, rsi
  00000001422D7E3F  mov     r10, 0BE97EAA265D7C4CEh
  00000001422D7E49  imul    r10, rdi
  00000001422D7E4D  add     r10, rsi
  00000001422D7E50  not     r10
  00000001422D7E53  and     r10, r11
  00000001422D7E56  not     r10
  00000001422D7E59  and     r10, rdx
  00000001422D7E5C  mov     rdx, 17BF18BD516A669h
  00000001422D7E66  imul    rdx, rdi
  00000001422D7E6A  and     rdx, r11
  00000001422D7E6D  mov     r11, 0ED19B3E11039AC7h
  00000001422D7E77  imul    r11, rdi
  00000001422D7E7B  not     rdx
  00000001422D7E7E  and     rdx, r11
  00000001422D7E81  test    r8b, r9b
  00000001422D7E84  cmovnz  rdx, r10
  00000001422D7E88  mov     rax, [rsp+640h+var_5B0]
  00000001422D7E90  lea     r10, [rsp+rax+640h+var_640]
  00000001422D7E94  add     r10, 640h
  00000001422D7E9B  mov     rax, [rsp+640h+var_608]
  00000001422D7EA0  lea     rcx, [rsp+rax+640h+var_640]
  00000001422D7EA4  add     rcx, 640h
  00000001422D7EAB  imul    rcx, [rsp+640h+var_540]
  00000001422D7EB4  not     rcx
  00000001422D7EB7  imul    r10, [rsp+640h+var_568]
  00000001422D7EC0  not     r10
  00000001422D7EC3  and     r10, rcx
  00000001422D7EC6  test    byte ptr [rsp+640h+var_5A0], 1
  00000001422D7ECE  not     r10
  00000001422D7ED1  cmovz   r10, r15
  00000001422D7ED5  mov     [rsp+640h+var_288], r10
  00000001422D7EDD  mov     r11d, r13d
  00000001422D7EE0  and     r11d, 1
  00000001422D7EE4  setz    cl
  00000001422D7EE7  mov     ebx, ecx
  00000001422D7EE9  movzx   eax, byte ptr [rsp+640h+var_458]
  00000001422D7EF1  and     bl, al
  00000001422D7EF3  not     bl
  00000001422D7EF5  mov     r10d, r13d
  00000001422D7EF8  movzx   esi, byte ptr [rsp+640h+var_450]
  00000001422D7F00  and     r10b, sil
  00000001422D7F03  xor     r10b, 1
  00000001422D7F07  and     r10b, bl
  00000001422D7F0A  and     cl, sil
  00000001422D7F0D  movzx   ebx, byte ptr [rsp+640h+var_2C8]
  00000001422D7F15  and     bl, r13b
  00000001422D7F18  xor     bl, al
  00000001422D7F1A  movzx   r8d, byte ptr [rsp+640h+var_460]
  00000001422D7F23  xor     r10b, r8b
  00000001422D7F26  and     cl, r8b
  00000001422D7F29  or      r11, [rsp+640h+var_468]
  00000001422D7F31  setnz   r9b
  00000001422D7F35  and     r8b, al
  00000001422D7F38  xor     r8b, 1
  00000001422D7F3C  and     r8b, r13b
  00000001422D7F3F  and     r9b, al
  00000001422D7F42  xor     r9b, cl
  00000001422D7F45  xor     r8b, r9b
  00000001422D7F48  mov     ecx, r10d
  00000001422D7F4B  not     cl
  00000001422D7F4D  and     cl, r8b
  00000001422D7F50  not     r8b
  00000001422D7F53  and     r8b, r10b
  00000001422D7F56  not     r8b
  00000001422D7F59  not     cl
  00000001422D7F5B  and     cl, r8b
  00000001422D7F5E  test    cl, 1
  00000001422D7F61  mov     r9, [rsp+640h+var_5E0]
  00000001422D7F66  mov     rax, r9
  00000001422D7F69  mov     r8, [rsp+640h+var_438]
  00000001422D7F71  cmovnz  rax, r8
  00000001422D7F75  test    bl, bl
  00000001422D7F77  cmovz   rax, r9
  00000001422D7F7B  test    cl, 1
  00000001422D7F7E  mov     rcx, r8
  00000001422D7F81  cmovnz  rcx, rax
  00000001422D7F85  test    bl, bl
  00000001422D7F87  cmovnz  rcx, rax
  00000001422D7F8B  mov     [rsp+640h+var_2C8], rcx
  00000001422D7F93  mov     r13, r12
  00000001422D7F96  mov     rax, r12
  00000001422D7F99  not     rax
  00000001422D7F9C  mov     r10, [rsp+640h+var_4D8]
  00000001422D7FA4  and     rax, r10
  00000001422D7FA7  not     rax
  00000001422D7FAA  mov     r8, [rsp+640h+var_420]
  00000001422D7FB2  and     r13, r8
  00000001422D7FB5  not     r13
  00000001422D7FB8  and     r13, rax
  00000001422D7FBB  mov     rax, r13
  00000001422D7FBE  mov     r9d, [rsp+640h+var_60C]
  00000001422D7FC3  mov     ecx, r9d
  00000001422D7FC6  shl     rax, cl
  00000001422D7FC9  mov     r11, r8
  00000001422D7FCC  and     r11, rdx
  00000001422D7FCF  not     rdx
  00000001422D7FD2  and     rdx, r10
  00000001422D7FD5  not     rdx
  00000001422D7FD8  not     r11
  00000001422D7FDB  and     r11, rdx
  00000001422D7FDE  not     rax
  00000001422D7FE1  mov     r8d, [rsp+640h+var_610]
  00000001422D7FE6  mov     ecx, r8d
  00000001422D7FE9  shr     r13, cl
  00000001422D7FEC  mov     rdx, r11
  00000001422D7FEF  mov     ecx, r9d
  00000001422D7FF2  shl     rdx, cl
  00000001422D7FF5  not     r13
  00000001422D7FF8  and     r13, rax
  00000001422D7FFB  mov     [rsp+640h+var_608], r13
  00000001422D8000  not     rdx
  00000001422D8003  mov     ecx, r8d
  00000001422D8006  shr     r11, cl
  00000001422D8009  not     r11
  00000001422D800C  and     r11, rdx
  00000001422D800F  mov     [rsp+640h+var_5D0], r11
  00000001422D8014  mov     rax, r10
  00000001422D8017  mov     r14, r10
  00000001422D801A  not     rax
  00000001422D801D  mov     rdx, rax
  00000001422D8020  mov     rax, 7FB929B1160986E9h
  00000001422D802A  mov     [rsp+640h+var_440], rdi
  00000001422D8032  imul    rax, rdi
  00000001422D8036  add     rax, [rsp+640h+var_340]
  00000001422D803E  mov     rcx, rax
  00000001422D8041  mov     rbx, rax
  00000001422D8044  not     rcx
  00000001422D8047  mov     r11, rcx
  00000001422D804A  mov     r10, 0EFE4562BC8CCFC3Dh
  00000001422D8054  imul    r10, rdi
  00000001422D8058  mov     r9, 11B9EEF4CF41B323h
  00000001422D8062  imul    r9, rdi
  00000001422D8066  mov     rax, 1AFD9ED01AEA1F80h
  00000001422D8070  imul    rax, rdi
  00000001422D8074  mov     rsi, rax
  00000001422D8077  mov     r12, rax
  00000001422D807A  not     rsi
  00000001422D807D  mov     rcx, r9
  00000001422D8080  and     rcx, rsi
  00000001422D8083  not     rcx
  00000001422D8086  and     rcx, r10
  00000001422D8089  mov     rdi, r11
  00000001422D808C  and     rcx, r11
  00000001422D808F  not     rcx
  00000001422D8092  and     rcx, rdx
  00000001422D8095  not     rcx
  00000001422D8098  mov     rax, 0C4E113E27D2DE5A6h
  00000001422D80A2  imul    rax, rcx
  00000001422D80A6  mov     r8, r10
  00000001422D80A9  not     r8
  00000001422D80AC  mov     rcx, r9
  00000001422D80AF  mov     r11, r9
  00000001422D80B2  not     rcx
  00000001422D80B5  mov     rbp, rdx
  00000001422D80B8  mov     r9, rdx
  00000001422D80BB  and     rbp, rcx
  00000001422D80BE  mov     r15, rcx
  00000001422D80C1  mov     [rsp+640h+var_630], rcx
  00000001422D80C6  not     rbp
  00000001422D80C9  mov     [rsp+640h+var_638], rbp
  00000001422D80CE  mov     rdx, r8
  00000001422D80D1  mov     r13, r8
  00000001422D80D4  mov     [rsp+640h+var_5A8], r8
  00000001422D80DC  and     rdx, rsi
  00000001422D80DF  mov     r8, rdx
  00000001422D80E2  and     r8, rbp
  00000001422D80E5  and     r8, rdi
  00000001422D80E8  mov     rcx, 0F1A8932F1783C52Fh
  00000001422D80F2  imul    rcx, r8
  00000001422D80F6  not     rdx
  00000001422D80F9  mov     r8, r10
  00000001422D80FC  and     r8, r12
  00000001422D80FF  not     r8
  00000001422D8102  and     r8, rdx
  00000001422D8105  mov     rdx, r14
  00000001422D8108  and     rdx, r8
  00000001422D810B  not     r8
  00000001422D810E  and     r8, r9
  00000001422D8111  not     r8
  00000001422D8114  not     rdx
  00000001422D8117  and     rdx, r11
  00000001422D811A  and     rdx, r8
  00000001422D811D  and     rdx, rdi
  00000001422D8120  mov     r8, 581C411D473AE353h
  00000001422D812A  imul    r8, rdx
  00000001422D812E  add     r8, rcx
  00000001422D8131  add     r8, rax
  00000001422D8134  mov     rax, rdi
  00000001422D8137  and     rax, r13
  00000001422D813A  mov     rcx, r14
  00000001422D813D  and     rcx, rax
  00000001422D8140  not     rcx
  00000001422D8143  and     rcx, r15
  00000001422D8146  not     rcx
  00000001422D8149  and     rcx, rsi
  00000001422D814C  not     rcx
  00000001422D814F  mov     rdx, 74FC8E15EE4DB812h
  00000001422D8159  imul    rdx, rcx
  00000001422D815D  add     rdx, r8
  00000001422D8160  mov     rbp, r10
  00000001422D8163  and     rbp, r11
  00000001422D8166  mov     r15, r11
  00000001422D8169  mov     rcx, r9
  00000001422D816C  and     rcx, rbp
  00000001422D816F  not     rcx
  00000001422D8172  not     rbp
  00000001422D8175  mov     [rsp+640h+var_450], rbp
  00000001422D817D  mov     r8, r14
  00000001422D8180  mov     r13, r14
  00000001422D8183  and     r8, rbp
  00000001422D8186  not     r8
  00000001422D8189  and     r8, rcx
  00000001422D818C  mov     rcx, rsi
  00000001422D818F  and     rcx, r8
  00000001422D8192  not     rcx
  00000001422D8195  not     r8
  00000001422D8198  and     r8, r12
  00000001422D819B  not     r8
  00000001422D819E  and     r8, rcx
  00000001422D81A1  mov     rcx, rdi
  00000001422D81A4  and     rcx, r8
  00000001422D81A7  not     rcx
  00000001422D81AA  not     r8
  00000001422D81AD  mov     rbp, rbx
  00000001422D81B0  and     r8, rbx
  00000001422D81B3  not     r8
  00000001422D81B6  and     r8, rcx
  00000001422D81B9  not     r8
  00000001422D81BC  mov     rcx, 8B4D9EEC52D9D69Ah
  00000001422D81C6  imul    rcx, r8
  00000001422D81CA  add     rcx, rdx
  00000001422D81CD  mov     rdx, rbx
  00000001422D81D0  and     rdx, r10
  00000001422D81D3  not     rax
  00000001422D81D6  not     rdx
  00000001422D81D9  and     rdx, rax
  00000001422D81DC  not     rdx
  00000001422D81DF  mov     rbx, r12
  00000001422D81E2  and     rdx, r12
  00000001422D81E5  mov     rax, r14
  00000001422D81E8  and     rax, rdx
  00000001422D81EB  not     rdx
  00000001422D81EE  mov     r14, r9
  00000001422D81F1  and     rdx, r9
  00000001422D81F4  not     rdx
  00000001422D81F7  not     rax
  00000001422D81FA  mov     r9, [rsp+640h+var_630]
  00000001422D81FF  and     rax, r9
  00000001422D8202  and     rax, rdx
  00000001422D8205  not     rax
  00000001422D8208  mov     rdx, 9312C1496182F0A8h
  00000001422D8212  imul    rdx, rax
  00000001422D8216  mov     r8, rdi
  00000001422D8219  and     r8, r9
  00000001422D821C  mov     rax, r14
  00000001422D821F  and     rax, r12
  00000001422D8222  mov     [rsp+640h+var_620], rax
  00000001422D8227  and     r8, rax
  00000001422D822A  mov     r11, [rsp+640h+var_5A8]
  00000001422D8232  mov     rax, r11
  00000001422D8235  and     rax, r8
  00000001422D8238  not     r8
  00000001422D823B  and     r8, r10
  00000001422D823E  not     rax
  00000001422D8241  not     r8
  00000001422D8244  and     r8, rax
  00000001422D8247  not     r8
  00000001422D824A  mov     rax, 12BD894331FB9B23h
  00000001422D8254  imul    rax, r8
  00000001422D8258  add     rax, rcx
  00000001422D825B  add     rax, rdx
  00000001422D825E  mov     rcx, r10
  00000001422D8261  and     rcx, r14
  00000001422D8264  and     rcx, rsi
  00000001422D8267  mov     rdx, rdi
  00000001422D826A  and     rdx, r15
  00000001422D826D  not     rdx
  00000001422D8270  and     rcx, rdx
  00000001422D8273  mov     rdx, 27B379CE517CA0Eh
  00000001422D827D  imul    rdx, rcx
  00000001422D8281  mov     r8, r13
  00000001422D8284  and     r8, r9
  00000001422D8287  mov     [rsp+640h+var_640], r8
  00000001422D828B  mov     rcx, rbp
  00000001422D828E  mov     [rsp+640h+var_590], rbp
  00000001422D8296  and     rcx, r8
  00000001422D8299  mov     r8, r12
  00000001422D829C  and     r8, rcx
  00000001422D829F  not     rcx
  00000001422D82A2  and     rcx, rsi
  00000001422D82A5  not     rcx
  00000001422D82A8  not     r8
  00000001422D82AB  and     r8, rcx
  00000001422D82AE  not     r8
  00000001422D82B1  and     r8, r10
  00000001422D82B4  mov     rcx, 53600581100C2549h
  00000001422D82BE  imul    rcx, r8
  00000001422D82C2  add     rcx, rdx
  00000001422D82C5  add     rcx, rax
  00000001422D82C8  mov     [rsp+640h+var_458], rcx
  00000001422D82D0  mov     rax, rdi
  00000001422D82D3  mov     r8, rdi
  00000001422D82D6  mov     [rsp+640h+var_598], rdi
  00000001422D82DE  and     rax, rsi
  00000001422D82E1  mov     rcx, r11
  00000001422D82E4  and     rcx, rax
  00000001422D82E7  not     rcx
  00000001422D82EA  mov     r12, rax
  00000001422D82ED  not     r12
  00000001422D82F0  mov     rdx, r10
  00000001422D82F3  and     rdx, r12
  00000001422D82F6  not     rdx
  00000001422D82F9  and     rdx, rcx
  00000001422D82FC  not     rdx
  00000001422D82FF  and     rdx, r9
  00000001422D8302  mov     rcx, r13
  00000001422D8305  and     rcx, rdx
  00000001422D8308  not     rdx
  00000001422D830B  and     rdx, r14
  00000001422D830E  not     rdx
  00000001422D8311  not     rcx
  00000001422D8314  and     rcx, rdx
  00000001422D8317  mov     rdx, 7EB863E0B59149E4h
  00000001422D8321  imul    rdx, rcx
  00000001422D8325  mov     [rsp+640h+var_460], rdx
  00000001422D832D  and     rbp, rbx
  00000001422D8330  not     rbp
  00000001422D8333  and     rbp, r12
  00000001422D8336  and     rax, r9
  00000001422D8339  not     rax
  00000001422D833C  and     r12, r15
  00000001422D833F  not     r12
  00000001422D8342  and     r12, rax
  00000001422D8345  mov     [rsp+640h+var_628], r12
  00000001422D834A  mov     r12, r14
  00000001422D834D  and     r12, rsi
  00000001422D8350  mov     rax, r10
  00000001422D8353  and     rax, r9
  00000001422D8356  not     rax
  00000001422D8359  mov     [rsp+640h+var_468], rax
  00000001422D8361  mov     rdi, r11
  00000001422D8364  and     rdi, r15
  00000001422D8367  mov     r9, r15
  00000001422D836A  not     rdi
  00000001422D836D  and     rdi, rax
  00000001422D8370  mov     rax, r13
  00000001422D8373  and     rax, r8
  00000001422D8376  mov     r15, rax
  00000001422D8379  and     rax, rdi
  00000001422D837C  mov     [rsp+640h+var_470], rax
  00000001422D8384  not     rdi
  00000001422D8387  mov     rax, r13
  00000001422D838A  mov     r8, rbx
  00000001422D838D  and     rax, rbx
  00000001422D8390  and     rdi, rax
  00000001422D8393  mov     [rsp+640h+var_2E0], rdi
  00000001422D839B  not     rax
  00000001422D839E  mov     rbx, r12
  00000001422D83A1  not     rbx
  00000001422D83A4  and     rbx, rax
  00000001422D83A7  mov     rax, r14
  00000001422D83AA  and     rax, r9
  00000001422D83AD  mov     rdx, r10
  00000001422D83B0  mov     rcx, r10
  00000001422D83B3  and     rdx, rbp
  00000001422D83B6  not     rbp
  00000001422D83B9  and     rbp, rax
  00000001422D83BC  mov     [rsp+640h+var_5D8], rbp
  00000001422D83C1  not     rax
  00000001422D83C4  mov     r10, r8
  00000001422D83C7  and     r10, rax
  00000001422D83CA  mov     [rsp+640h+var_478], r10
  00000001422D83D2  mov     r10, [rsp+640h+var_640]
  00000001422D83D6  not     r10
  00000001422D83D9  and     r10, rax
  00000001422D83DC  mov     [rsp+640h+var_640], r10
  00000001422D83E0  mov     rdi, r13
  00000001422D83E3  mov     r10, r13
  00000001422D83E6  and     rdi, r9
  00000001422D83E9  mov     rbp, r11
  00000001422D83EC  and     rbp, r8
  00000001422D83EF  mov     rax, rbp
  00000001422D83F2  and     rax, rdi
  00000001422D83F5  mov     [rsp+640h+var_2E8], rax
  00000001422D83FD  not     rdi
  00000001422D8400  and     rdi, [rsp+640h+var_638]
  00000001422D8405  mov     [rsp+640h+var_638], rdi
  00000001422D840A  mov     rax, rdi
  00000001422D840D  not     rax
  00000001422D8410  and     rax, rsi
  00000001422D8413  not     rax
  00000001422D8416  mov     r11, r8
  00000001422D8419  and     r11, rdi
  00000001422D841C  not     r11
  00000001422D841F  and     r11, rax
  00000001422D8422  mov     [rsp+640h+var_5A0], r11
  00000001422D842A  mov     r11, rcx
  00000001422D842D  and     r11, rsi
  00000001422D8430  mov     r13, rsi
  00000001422D8433  mov     [rsp+640h+var_5E0], rsi
  00000001422D8438  not     r15
  00000001422D843B  and     r15, r11
  00000001422D843E  mov     [rsp+640h+var_318], r15
  00000001422D8446  not     rdx
  00000001422D8449  mov     [rsp+640h+var_5B0], r14
  00000001422D8451  and     rdx, r14
  00000001422D8454  not     rdx
  00000001422D8457  mov     rsi, r9
  00000001422D845A  and     rdx, r9
  00000001422D845D  mov     [rsp+640h+var_308], rdx
  00000001422D8465  mov     rdx, [rsp+640h+var_590]
  00000001422D846D  and     r14, rdx
  00000001422D8470  and     r11, r9
  00000001422D8473  and     r12, r9
  00000001422D8476  not     rbp
  00000001422D8479  and     rbp, r9
  00000001422D847C  mov     rdi, r9
  00000001422D847F  mov     [rsp+640h+var_2F8], r9
  00000001422D8487  and     rsi, r14
  00000001422D848A  not     rsi
  00000001422D848D  and     rsi, r13
  00000001422D8490  and     r11, r14
  00000001422D8493  mov     [rsp+640h+var_300], r11
  00000001422D849B  not     r14
  00000001422D849E  mov     r11, [rsp+640h+var_630]
  00000001422D84A3  and     r14, r11
  00000001422D84A6  not     r14
  00000001422D84A9  and     rsi, r14
  00000001422D84AC  mov     rax, [rsp+640h+var_620]
  00000001422D84B1  not     rax
  00000001422D84B4  mov     r15, [rsp+640h+var_598]
  00000001422D84BC  and     rax, r15
  00000001422D84BF  not     rax
  00000001422D84C2  and     rax, rcx
  00000001422D84C5  mov     [rsp+640h+var_620], rax
  00000001422D84CA  mov     r9, rdx
  00000001422D84CD  and     r9, r11
  00000001422D84D0  mov     r14, r11
  00000001422D84D3  mov     r13, r8
  00000001422D84D6  mov     [rsp+640h+var_310], r8
  00000001422D84DE  mov     rdx, r8
  00000001422D84E1  and     rdx, r9
  00000001422D84E4  not     rdx
  00000001422D84E7  and     rdx, rcx
  00000001422D84EA  mov     rax, [rsp+640h+var_628]
  00000001422D84EF  not     rax
  00000001422D84F2  and     rax, rcx
  00000001422D84F5  mov     [rsp+640h+var_628], rax
  00000001422D84FA  mov     r11, r10
  00000001422D84FD  and     r11, rcx
  00000001422D8500  mov     r8, [rsp+640h+var_5A8]
  00000001422D8508  mov     rax, r8
  00000001422D850B  and     rax, rbx
  00000001422D850E  mov     [rsp+640h+var_330], rax
  00000001422D8516  not     rbx
  00000001422D8519  and     rbx, rcx
  00000001422D851C  mov     rax, r8
  00000001422D851F  and     rax, r12
  00000001422D8522  mov     [rsp+640h+var_328], rax
  00000001422D852A  not     r12
  00000001422D852D  and     r12, rcx
  00000001422D8530  mov     [rsp+640h+var_320], r12
  00000001422D8538  mov     rax, [rsp+640h+var_5D8]
  00000001422D853D  not     rax
  00000001422D8540  and     rax, rcx
  00000001422D8543  mov     [rsp+640h+var_5D8], rax
  00000001422D8548  mov     r10, [rsp+640h+var_5E0]
  00000001422D854D  and     r10, [rsp+640h+var_640]
  00000001422D8551  not     r10
  00000001422D8554  and     r10, rcx
  00000001422D8557  mov     rax, r15
  00000001422D855A  and     rax, [rsp+640h+var_5A0]
  00000001422D8562  not     rax
  00000001422D8565  and     rax, rcx
  00000001422D8568  mov     [rsp+640h+var_2F0], rax
  00000001422D8570  mov     rax, [rsp+640h+var_638]
  00000001422D8575  and     rax, r15
  00000001422D8578  not     rax
  00000001422D857B  and     rax, r13
  00000001422D857E  not     rax
  00000001422D8581  and     rax, rcx
  00000001422D8584  mov     [rsp+640h+var_638], rax
  00000001422D8589  mov     r12, [rsp+640h+var_478]
  00000001422D8591  and     rcx, r12
  00000001422D8594  not     r12
  00000001422D8597  and     r12, r8
  00000001422D859A  not     rsi
  00000001422D859D  and     rsi, r8
  00000001422D85A0  mov     [rsp+640h+var_478], rsi
  00000001422D85A8  mov     rax, r8
  00000001422D85AB  and     rax, r14
  00000001422D85AE  not     rax
  00000001422D85B1  and     rax, [rsp+640h+var_450]
  00000001422D85B9  mov     r8, r15
  00000001422D85BC  and     r8, rax
  00000001422D85BF  not     rax
  00000001422D85C2  mov     rsi, [rsp+640h+var_590]
  00000001422D85CA  and     rax, rsi
  00000001422D85CD  not     rax
  00000001422D85D0  and     rax, [rsp+640h+var_5E0]
  00000001422D85D5  not     r8
  00000001422D85D8  and     rax, r8
  00000001422D85DB  and     rax, [rsp+640h+var_5B0]
  00000001422D85E3  mov     r8, 0B70BF24B3BE023FFh
  00000001422D85ED  imul    r8, rax
  00000001422D85F1  add     r8, [rsp+640h+var_460]
  00000001422D85F9  add     r8, [rsp+640h+var_458]
  00000001422D8601  mov     r13, [rsp+640h+var_2E0]
  00000001422D8609  and     r15, r13
  00000001422D860C  not     r15
  00000001422D860F  not     r13
  00000001422D8612  and     r13, rsi
  00000001422D8615  not     r13
  00000001422D8618  and     r13, r15
  00000001422D861B  not     r13
  00000001422D861E  mov     rax, 0CC060DA2B55500E1h
  00000001422D8628  imul    rax, r13
  00000001422D862C  mov     r15, [rsp+640h+var_318]
  00000001422D8634  not     r15
  00000001422D8637  and     r15, r14
  00000001422D863A  mov     r13, 0CE9A227A5DCEE80Fh
  00000001422D8644  imul    r13, r15
  00000001422D8648  add     r13, rax
  00000001422D864B  not     r12
  00000001422D864E  not     rcx
  00000001422D8651  and     rcx, r12
  00000001422D8654  not     rcx
  00000001422D8657  mov     r14, [rsp+640h+var_598]
  00000001422D865F  and     rcx, r14
  00000001422D8662  mov     rax, 654187D1B489C8B1h
  00000001422D866C  imul    rax, rcx
  00000001422D8670  add     rax, r13
  00000001422D8673  mov     rsi, [rsp+640h+var_2E8]
  00000001422D867B  and     rsi, r14
  00000001422D867E  mov     rcx, 869546FDC4F51483h
  00000001422D8688  imul    rcx, rsi
  00000001422D868C  add     rcx, rax
  00000001422D868F  mov     rsi, [rsp+640h+var_308]
  00000001422D8697  not     rsi
  00000001422D869A  mov     rax, 0C78EB7C1A2B28DCDh
  00000001422D86A4  imul    rax, rsi
  00000001422D86A8  add     rax, rcx
  00000001422D86AB  mov     r14, [rsp+640h+var_620]
  00000001422D86B0  not     r14
  00000001422D86B3  mov     r15, [rsp+640h+var_630]
  00000001422D86B8  and     r14, r15
  00000001422D86BB  not     r14
  00000001422D86BE  mov     rcx, 90A61F77B7409784h
  00000001422D86C8  imul    rcx, r14
  00000001422D86CC  add     rcx, rax
  00000001422D86CF  not     r9
  00000001422D86D2  mov     r12, [rsp+640h+var_5E0]
  00000001422D86D7  and     r9, r12
  00000001422D86DA  not     r9
  00000001422D86DD  and     rdx, r9
  00000001422D86E0  mov     r9, [rsp+640h+var_4D8]
  00000001422D86E8  mov     rax, r9
  00000001422D86EB  and     rax, rdx
  00000001422D86EE  not     rdx
  00000001422D86F1  mov     r14, [rsp+640h+var_5B0]
  00000001422D86F9  and     rdx, r14
  00000001422D86FC  not     rdx
  00000001422D86FF  not     rax
  00000001422D8702  and     rax, rdx
  00000001422D8705  not     rax
  00000001422D8708  mov     rdx, 0DE77780CD1840F5Dh
  00000001422D8712  imul    rdx, rax
  00000001422D8716  add     rdx, rcx
  00000001422D8719  mov     rcx, [rsp+640h+var_628]
  00000001422D871E  not     rcx
  00000001422D8721  and     rcx, r9
  00000001422D8724  not     rcx
  00000001422D8727  mov     rax, 822F06FC2320C6A0h
  00000001422D8731  imul    rax, rcx
  00000001422D8735  add     rax, rdx
  00000001422D8738  add     rax, r8
  00000001422D873B  not     r11
  00000001422D873E  mov     r13, [rsp+640h+var_590]
  00000001422D8746  mov     rcx, r13
  00000001422D8749  and     rcx, r11
  00000001422D874C  and     rdi, rcx
  00000001422D874F  not     rcx
  00000001422D8752  and     rcx, r15
  00000001422D8755  not     rcx
  00000001422D8758  not     rdi
  00000001422D875B  and     rdi, rcx
  00000001422D875E  not     rdi
  00000001422D8761  and     rdi, r12
  00000001422D8764  not     rdi
  00000001422D8767  mov     rcx, 0E576CD0E87C3AD0h
  00000001422D8771  imul    rcx, rdi
  00000001422D8775  mov     rdx, [rsp+640h+var_330]
  00000001422D877D  not     rdx
  00000001422D8780  not     rbx
  00000001422D8783  and     rbx, rdx
  00000001422D8786  mov     r8, [rsp+640h+var_598]
  00000001422D878E  mov     rdx, r8
  00000001422D8791  and     rdx, rbx
  00000001422D8794  not     rdx
  00000001422D8797  not     rbx
  00000001422D879A  and     rbx, r13
  00000001422D879D  not     rbx
  00000001422D87A0  and     rbx, rdx
  00000001422D87A3  mov     rsi, [rsp+640h+var_2F8]
  00000001422D87AB  and     rsi, rbx
  00000001422D87AE  not     rbx
  00000001422D87B1  and     rbx, r15
  00000001422D87B4  not     rbx
  00000001422D87B7  not     rsi
  00000001422D87BA  and     rsi, rbx
  00000001422D87BD  mov     rdx, 0FFBEFDF284BDB0FDh
  00000001422D87C7  imul    rdx, rsi
  00000001422D87CB  add     rdx, rcx
  00000001422D87CE  mov     rcx, 581A4F467295E558h
  00000001422D87D8  imul    rcx, [rsp+640h+var_300]
  00000001422D87E1  add     rcx, rdx
  00000001422D87E4  mov     rdx, [rsp+640h+var_328]
  00000001422D87EC  not     rdx
  00000001422D87EF  mov     rdi, [rsp+640h+var_320]
  00000001422D87F7  not     rdi
  00000001422D87FA  and     rdi, rdx
  00000001422D87FD  not     rdi
  00000001422D8800  and     rdi, r8
  00000001422D8803  mov     rsi, r8
  00000001422D8806  mov     rdx, 0F2F0F2E2C7C595EFh
  00000001422D8810  imul    rdx, rdi
  00000001422D8814  add     rdx, rcx
  00000001422D8817  mov     rdi, [rsp+640h+var_468]
  00000001422D881F  and     rdi, r9
  00000001422D8822  not     rdi
  00000001422D8825  mov     rcx, r12
  00000001422D8828  and     rdi, r12
  00000001422D882B  and     r11, r12
  00000001422D882E  mov     r8, [rsp+640h+var_470]
  00000001422D8836  and     rcx, r8
  00000001422D8839  not     rcx
  00000001422D883C  not     r8
  00000001422D883F  mov     rbx, [rsp+640h+var_310]
  00000001422D8847  and     r8, rbx
  00000001422D884A  not     r8
  00000001422D884D  and     r8, rcx
  00000001422D8850  not     r8
  00000001422D8853  mov     rcx, 0B32868314A3917F7h
  00000001422D885D  imul    rcx, r8
  00000001422D8861  add     rcx, rdx
  00000001422D8864  mov     rdx, r14
  00000001422D8867  and     rdx, rbp
  00000001422D886A  not     rdx
  00000001422D886D  not     rbp
  00000001422D8870  and     rbp, r9
  00000001422D8873  not     rbp
  00000001422D8876  and     rbp, rdx
  00000001422D8879  mov     rdx, r13
  00000001422D887C  and     rdx, rbp
  00000001422D887F  not     rbp
  00000001422D8882  and     rbp, rsi
  00000001422D8885  not     rbp
  00000001422D8888  not     rdx
  00000001422D888B  and     rdx, rbp
  00000001422D888E  mov     r8, 25132BB04BD10F84h
  00000001422D8898  imul    r8, rdx
  00000001422D889C  add     r8, rcx
  00000001422D889F  add     r8, rax
  00000001422D88A2  mov     rcx, [rsp+640h+var_5D8]
  00000001422D88A7  not     rcx
  00000001422D88AA  mov     rax, 5A71222EF0C28BEFh
  00000001422D88B4  imul    rax, rcx
  00000001422D88B8  mov     rcx, [rsp+640h+var_640]
  00000001422D88BC  not     rcx
  00000001422D88BF  and     rcx, rbx
  00000001422D88C2  not     rcx
  00000001422D88C5  and     r10, rcx
  00000001422D88C8  not     r10
  00000001422D88CB  and     r10, rsi
  00000001422D88CE  not     r10
  00000001422D88D1  mov     rcx, 70C82C192B9291FDh
  00000001422D88DB  imul    rcx, r10
  00000001422D88DF  add     rcx, rax
  00000001422D88E2  mov     rax, rsi
  00000001422D88E5  mov     rbp, rsi
  00000001422D88E8  mov     rdx, rdi
  00000001422D88EB  and     rax, rdi
  00000001422D88EE  not     rax
  00000001422D88F1  not     rdx
  00000001422D88F4  and     rdx, r13
  00000001422D88F7  not     rdx
  00000001422D88FA  and     rdx, rax
  00000001422D88FD  not     rdx
  00000001422D8900  mov     rax, 31315BDD34CA4E46h
  00000001422D890A  imul    rax, rdx
  00000001422D890E  add     rax, rcx
  00000001422D8911  not     r11
  00000001422D8914  and     r11, r15
  00000001422D8917  and     r11, r13
  00000001422D891A  not     r11
  00000001422D891D  mov     rcx, 3E35051021D09F8Eh
  00000001422D8927  imul    rcx, r11
  00000001422D892B  add     rcx, rax
  00000001422D892E  mov     rax, [rsp+640h+var_5A0]
  00000001422D8936  not     rax
  00000001422D8939  and     rax, r13
  00000001422D893C  not     rax
  00000001422D893F  mov     rdx, [rsp+640h+var_2F0]
  00000001422D8947  and     rdx, rax
  00000001422D894A  not     rdx
  00000001422D894D  mov     rax, 4F6F493556E0F00Ah
  00000001422D8957  imul    rax, rdx
  00000001422D895B  add     rax, rcx
  00000001422D895E  mov     rdx, [rsp+640h+var_478]
  00000001422D8966  not     rdx
  00000001422D8969  mov     rcx, 1B18221F859B3F19h
  00000001422D8973  imul    rcx, rdx
  00000001422D8977  add     rcx, rax
  00000001422D897A  mov     rdx, [rsp+640h+var_638]
  00000001422D897F  not     rdx
  00000001422D8982  mov     rax, 27C1815C2AFE5B89h
  00000001422D898C  imul    rax, rdx
  00000001422D8990  add     rax, rcx
  00000001422D8993  add     rax, r8
  00000001422D8996  mov     r8, rax
  00000001422D8999  mov     ecx, [rsp+640h+var_60C]
  00000001422D899D  shl     r8, cl
  00000001422D89A0  mov     rdx, r8
  00000001422D89A3  not     rdx
  00000001422D89A6  mov     r10, [rsp+640h+var_210]
  00000001422D89AE  mov     r9, r10
  00000001422D89B1  not     r9
  00000001422D89B4  mov     ecx, [rsp+640h+var_610]
  00000001422D89B8  shr     rax, cl
  00000001422D89BB  mov     rcx, r9
  00000001422D89BE  and     rcx, r8
  00000001422D89C1  and     r8, rax
  00000001422D89C4  and     r10, r8
  00000001422D89C7  not     r8
  00000001422D89CA  and     r8, r9
  00000001422D89CD  and     r9, rax
  00000001422D89D0  not     r9
  00000001422D89D3  and     r9, rdx
  00000001422D89D6  mov     r11, rax
  00000001422D89D9  not     r11
  00000001422D89DC  and     rdx, r11
  00000001422D89DF  and     r11, rcx
  00000001422D89E2  not     rcx
  00000001422D89E5  and     rcx, rax
  00000001422D89E8  not     r11
  00000001422D89EB  not     rcx
  00000001422D89EE  and     rcx, r11
  00000001422D89F1  not     r10
  00000001422D89F4  not     rcx
  00000001422D89F7  mov     r12, [rsp+640h+var_538]
  00000001422D89FF  add     r10, r12
  00000001422D8A02  add     r10, rcx
  00000001422D8A05  not     rdx
  00000001422D8A08  and     r8, rdx
  00000001422D8A0B  not     r9
  00000001422D8A0E  not     r8
  00000001422D8A11  add     r8, r12
  00000001422D8A14  add     r8, r9
  00000001422D8A17  add     r8, r10
  00000001422D8A1A  mov     [rsp+640h+var_630], r8
  00000001422D8A1F  mov     rax, [rsp+640h+var_260]
  00000001422D8A27  mov     rcx, rax
  00000001422D8A2A  not     rcx
  00000001422D8A2D  mov     r9, rcx
  00000001422D8A30  mov     [rsp+640h+var_638], rcx
  00000001422D8A35  mov     rcx, [rsp+640h+var_608]
  00000001422D8A3A  not     rcx
  00000001422D8A3D  mov     rdi, [rsp+640h+var_4B0]
  00000001422D8A45  imul    rcx, rdi
  00000001422D8A49  mov     rdx, rcx
  00000001422D8A4C  mov     r8, rcx
  00000001422D8A4F  mov     [rsp+640h+var_608], rcx
  00000001422D8A54  not     rdx
  00000001422D8A57  mov     [rsp+640h+var_188], rdx
  00000001422D8A5F  mov     rcx, rax
  00000001422D8A62  and     rcx, rdx
  00000001422D8A65  mov     [rsp+640h+var_150], rcx
  00000001422D8A6D  mov     rax, rcx
  00000001422D8A70  not     rax
  00000001422D8A73  mov     rcx, r9
  00000001422D8A76  and     rcx, r8
  00000001422D8A79  mov     [rsp+640h+var_170], rcx
  00000001422D8A81  not     rcx
  00000001422D8A84  and     rcx, rax
  00000001422D8A87  mov     [rsp+640h+var_158], rcx
  00000001422D8A8F  mov     rdx, 16CFFDD2B56755FCh
  00000001422D8A99  mov     r8, [rsp+640h+var_440]
  00000001422D8AA1  imul    rdx, r8
  00000001422D8AA5  mov     rax, 0E55C4550EA1297FDh
  00000001422D8AAF  imul    rax, r8
  00000001422D8AB3  mov     rbx, [rsp+640h+var_5C0]
  00000001422D8ABB  mov     rcx, rbx
  00000001422D8ABE  and     rcx, rax
  00000001422D8AC1  not     rcx
  00000001422D8AC4  add     rdx, rcx
  00000001422D8AC7  mov     r9, 0B240F6A11AF94407h
  00000001422D8AD1  imul    r9, r8
  00000001422D8AD5  mov     r14, r8
  00000001422D8AD8  add     r9, rcx
  00000001422D8ADB  mov     r10, rsi
  00000001422D8ADE  and     r10, rdx
  00000001422D8AE1  mov     r11, rdx
  00000001422D8AE4  not     rdx
  00000001422D8AE7  mov     rsi, rdx
  00000001422D8AEA  and     rsi, r9
  00000001422D8AED  and     r10, r9
  00000001422D8AF0  not     r9
  00000001422D8AF3  and     r11, r9
  00000001422D8AF6  not     r11
  00000001422D8AF9  not     rsi
  00000001422D8AFC  and     rsi, r11
  00000001422D8AFF  and     r11, r13
  00000001422D8B02  imul    r10, [rsp+640h+var_4A8]
  00000001422D8B0B  add     r10, r11
  00000001422D8B0E  not     rsi
  00000001422D8B11  and     rsi, rbp
  00000001422D8B14  add     r10, rsi
  00000001422D8B17  and     rdx, r9
  00000001422D8B1A  mov     r8, r13
  00000001422D8B1D  and     r8, rdx
  00000001422D8B20  not     rdx
  00000001422D8B23  and     rdx, rbp
  00000001422D8B26  mov     r15, rbp
  00000001422D8B29  not     rdx
  00000001422D8B2C  not     r8
  00000001422D8B2F  and     r8, rdx
  00000001422D8B32  add     r8, r12
  00000001422D8B35  add     r8, r10
  00000001422D8B38  mov     [rsp+640h+var_628], r8
  00000001422D8B3D  mov     rdx, 0F3F2378024B656EDh
  00000001422D8B47  imul    rdx, r14
  00000001422D8B4B  mov     r8, 0D6DF24C00988A9F3h
  00000001422D8B55  imul    r8, r14
  00000001422D8B59  mov     r11, r8
  00000001422D8B5C  not     r11
  00000001422D8B5F  mov     r9, rdx
  00000001422D8B62  not     r9
  00000001422D8B65  mov     r10, r11
  00000001422D8B68  and     r10, r9
  00000001422D8B6B  and     r9, rbp
  00000001422D8B6E  not     r9
  00000001422D8B71  mov     rsi, r13
  00000001422D8B74  and     rsi, rdx
  00000001422D8B77  not     rsi
  00000001422D8B7A  and     rsi, r9
  00000001422D8B7D  mov     r9, rdx
  00000001422D8B80  and     r9, r11
  00000001422D8B83  and     r11, rsi
  00000001422D8B86  not     r11
  00000001422D8B89  not     rsi
  00000001422D8B8C  and     rsi, r8
  00000001422D8B8F  not     rsi
  00000001422D8B92  and     rsi, r11
  00000001422D8B95  mov     r11, r13
  00000001422D8B98  and     r11, r9
  00000001422D8B9B  not     rsi
  00000001422D8B9E  and     r9, rbp
  00000001422D8BA1  not     r9
  00000001422D8BA4  add     r9, r12
  00000001422D8BA7  add     r9, rsi
  00000001422D8BAA  and     r10, r13
  00000001422D8BAD  add     r10, r10
  00000001422D8BB0  sub     r9, r10
  00000001422D8BB3  mov     r10, r8
  00000001422D8BB6  and     r10, rdx
  00000001422D8BB9  not     r11
  00000001422D8BBC  not     r10
  00000001422D8BBF  and     r10, r13
  00000001422D8BC2  add     r10, r12
  00000001422D8BC5  add     r10, r11
  00000001422D8BC8  add     r10, r9
  00000001422D8BCB  mov     r8, [rsp+640h+var_360]
  00000001422D8BD3  mov     rdx, r8
  00000001422D8BD6  not     rdx
  00000001422D8BD9  mov     [rsp+640h+var_620], rdx
  00000001422D8BDE  imul    r10, [rsp+640h+var_568]
  00000001422D8BE7  mov     r9, r10
  00000001422D8BEA  mov     [rsp+640h+var_460], r10
  00000001422D8BF2  not     r9
  00000001422D8BF5  mov     [rsp+640h+var_468], r9
  00000001422D8BFD  and     rdx, r9
  00000001422D8C00  not     rdx
  00000001422D8C03  mov     r9, r8
  00000001422D8C06  and     r9, r10
  00000001422D8C09  mov     [rsp+640h+var_450], r9
  00000001422D8C11  not     r9
  00000001422D8C14  and     r9, rdx
  00000001422D8C17  mov     [rsp+640h+var_458], r9
  00000001422D8C1F  mov     rdx, [rsp+640h+var_2D8]
  00000001422D8C27  add     rdx, rsp
  00000001422D8C2A  add     rdx, 640h
  00000001422D8C31  imul    rdx, rdi
  00000001422D8C35  mov     r8, rdx
  00000001422D8C38  mov     r9, rdx
  00000001422D8C3B  mov     [rsp+640h+var_5A8], rdx
  00000001422D8C43  not     r8
  00000001422D8C46  mov     r11, r8
  00000001422D8C49  mov     [rsp+640h+var_5A0], r8
  00000001422D8C51  mov     rdx, [rsp+640h+var_5C8]
  00000001422D8C56  lea     r10, [rsp+rdx+640h+var_640]
  00000001422D8C5A  add     r10, 640h
  00000001422D8C61  mov     rbp, [rsp+640h+var_500]
  00000001422D8C69  imul    r10, rbp
  00000001422D8C6D  mov     [rsp+640h+var_5B0], r10
  00000001422D8C75  mov     r8, r10
  00000001422D8C78  not     r8
  00000001422D8C7B  mov     [rsp+640h+var_5E0], r8
  00000001422D8C80  mov     rdx, r9
  00000001422D8C83  and     rdx, r8
  00000001422D8C86  not     rdx
  00000001422D8C89  and     r11, r10
  00000001422D8C8C  not     r11
  00000001422D8C8F  and     r11, rdx
  00000001422D8C92  mov     [rsp+640h+var_2D8], r11
  00000001422D8C9A  mov     rdx, 8C9FDC306154A26h
  00000001422D8CA4  imul    rdx, r14
  00000001422D8CA8  mov     rsi, r14
  00000001422D8CAB  add     rdx, rcx
  00000001422D8CAE  mov     rcx, rax
  00000001422D8CB1  not     rcx
  00000001422D8CB4  mov     r9, rbx
  00000001422D8CB7  and     r9, rcx
  00000001422D8CBA  mov     r10, r9
  00000001422D8CBD  not     r10
  00000001422D8CC0  mov     r11, 9D3632EE6E1AF84Dh
  00000001422D8CCA  imul    r10, r11
  00000001422D8CCE  inc     r11
  00000001422D8CD1  imul    r11, r9
  00000001422D8CD5  not     rbx
  00000001422D8CD8  and     rax, rbx
  00000001422D8CDB  and     rbx, rcx
  00000001422D8CDE  add     rbx, r12
  00000001422D8CE1  add     rbx, rax
  00000001422D8CE4  add     rbx, r11
  00000001422D8CE7  add     rbx, r10
  00000001422D8CEA  mov     rdi, rdx
  00000001422D8CED  not     rdi
  00000001422D8CF0  mov     rax, r15
  00000001422D8CF3  and     rax, rdi
  00000001422D8CF6  not     rax
  00000001422D8CF9  and     rax, rbx
  00000001422D8CFC  mov     r9, rdx
  00000001422D8CFF  and     r9, rbx
  00000001422D8D02  mov     r10, rdi
  00000001422D8D05  mov     rcx, rdi
  00000001422D8D08  mov     r11, rdi
  00000001422D8D0B  and     rdi, rbx
  00000001422D8D0E  not     rbx
  00000001422D8D11  mov     r14, r13
  00000001422D8D14  and     r14, rbx
  00000001422D8D17  and     r10, r14
  00000001422D8D1A  not     r10
  00000001422D8D1D  not     r14
  00000001422D8D20  and     r14, rdx
  00000001422D8D23  not     r14
  00000001422D8D26  and     r14, r10
  00000001422D8D29  mov     r8, 5555555555555555h
  00000001422D8D33  lea     r10, [r8+1]
  00000001422D8D37  imul    rax, r10
  00000001422D8D3B  mov     [rsp+640h+var_5D8], r10
  00000001422D8D40  imul    r14, r8
  00000001422D8D44  add     r14, rax
  00000001422D8D47  not     r9
  00000001422D8D4A  and     rcx, rbx
  00000001422D8D4D  not     rcx
  00000001422D8D50  and     rcx, r9
  00000001422D8D53  mov     rax, r15
  00000001422D8D56  and     rax, rcx
  00000001422D8D59  not     rax
  00000001422D8D5C  not     rcx
  00000001422D8D5F  and     rcx, r13
  00000001422D8D62  not     rcx
  00000001422D8D65  and     rcx, rax
  00000001422D8D68  mov     rax, r15
  00000001422D8D6B  and     rax, rbx
  00000001422D8D6E  and     rbx, rdx
  00000001422D8D71  mov     r9, r15
  00000001422D8D74  and     r9, rbx
  00000001422D8D77  not     r9
  00000001422D8D7A  not     rbx
  00000001422D8D7D  and     rbx, r13
  00000001422D8D80  not     rbx
  00000001422D8D83  and     rbx, r9
  00000001422D8D86  mov     r8, 0AAAAAAAAAAAAAAAAh
  00000001422D8D90  inc     r8
  00000001422D8D93  imul    rbx, r8
  00000001422D8D97  mov     [rsp+640h+var_190], r8
  00000001422D8D9F  add     rbx, r14
  00000001422D8DA2  imul    rcx, r10
  00000001422D8DA6  add     rbx, rcx
  00000001422D8DA9  mov     rcx, rax
  00000001422D8DAC  and     rcx, rdx
  00000001422D8DAF  and     r11, rax
  00000001422D8DB2  not     rax
  00000001422D8DB5  and     rax, rdx
  00000001422D8DB8  not     r11
  00000001422D8DBB  not     rax
  00000001422D8DBE  and     rax, r11
  00000001422D8DC1  and     r13, rdi
  00000001422D8DC4  not     rdi
  00000001422D8DC7  and     rdi, r15
  00000001422D8DCA  not     r13
  00000001422D8DCD  not     rdi
  00000001422D8DD0  and     rdi, r13
  00000001422D8DD3  not     rax
  00000001422D8DD6  imul    rax, r8
  00000001422D8DDA  add     rdi, r12
  00000001422D8DDD  add     rdi, rax
  00000001422D8DE0  add     rdi, rcx
  00000001422D8DE3  add     rdi, rbx
  00000001422D8DE6  mov     [rsp+640h+var_5C8], rdi
  00000001422D8DEB  lea     rax, [rsp+640h]
  00000001422D8DF3  mov     rcx, rax
  00000001422D8DF6  not     rcx
  00000001422D8DF9  mov     [rsp+640h+var_640], rcx
  00000001422D8DFD  imul    rax, 0FFFFFFFFFFFFFEA9h
  00000001422D8E04  imul    rcx, 0FFFFFFFFFFFFFEA8h
  00000001422D8E0B  add     rcx, rax
  00000001422D8E0E  mov     [rsp+640h+var_5C0], rcx
  00000001422D8E16  mov     rax, [rsp+640h+var_488]
  00000001422D8E1E  imul    rax, [rsp+640h+var_360]
  00000001422D8E27  imul    ecx, esi, -23h
  00000001422D8E2A  mov     rdx, [rsp+640h+var_388]
  00000001422D8E32  shr     rdx, cl
  00000001422D8E35  mov     r9, [rsp+640h+var_358]
  00000001422D8E3D  mov     rcx, r9
  00000001422D8E40  imul    rcx, [rsp+640h+var_1E0]
  00000001422D8E49  add     rcx, rax
  00000001422D8E4C  mov     [rsp+640h+var_590], rcx
  00000001422D8E54  not     edx
  00000001422D8E56  and     edx, r12d
  00000001422D8E59  mov     rcx, [rsp+640h+var_370]
  00000001422D8E61  mov     rax, [rsp+640h+var_550]
  00000001422D8E69  shr     rax, cl
  00000001422D8E6C  not     eax
  00000001422D8E6E  and     eax, r12d
  00000001422D8E71  imul    rax, rdx
  00000001422D8E75  mov     [rsp+640h+var_550], rax
  00000001422D8E7D  mov     rax, [rsp+640h+var_570]
  00000001422D8E85  add     rax, rsp
  00000001422D8E88  add     rax, 640h
  00000001422D8E8E  mov     rcx, [rsp+640h+var_418]
  00000001422D8E96  lea     rdx, [rsp+rcx+640h+var_640]
  00000001422D8E9A  add     rdx, 640h
  00000001422D8EA1  mov     rcx, [rsp+640h+var_250]
  00000001422D8EA9  imul    rax, rcx
  00000001422D8EAD  mov     r11, [rsp+640h+var_540]
  00000001422D8EB5  imul    rdx, r11
  00000001422D8EB9  add     rdx, rax
  00000001422D8EBC  mov     r13, [rsp+640h+var_568]
  00000001422D8EC4  mov     rax, r13
  00000001422D8EC7  imul    rax, [rsp+640h+var_380]
  00000001422D8ED0  not     rax
  00000001422D8ED3  not     rdx
  00000001422D8ED6  and     rdx, rax
  00000001422D8ED9  mov     [rsp+640h+var_570], rdx
  00000001422D8EE1  mov     rax, [rsp+640h+var_438]
  00000001422D8EE9  lea     r14, [rsp+rax+640h+var_640]
  00000001422D8EED  add     r14, 640h
  00000001422D8EF4  mov     rax, [rsp+640h+var_428]
  00000001422D8EFC  lea     rdi, [rsp+rax+640h+var_640]
  00000001422D8F00  add     rdi, 640h
  00000001422D8F07  mov     rax, [rsp+640h+var_5D0]
  00000001422D8F0C  not     rax
  00000001422D8F0F  imul    rax, rbp
  00000001422D8F13  mov     [rsp+640h+var_5D0], rax
  00000001422D8F18  mov     r12, [rsp+640h+var_348]
  00000001422D8F20  mov     rdx, [rsp+640h+var_630]
  00000001422D8F25  imul    rdx, r12
  00000001422D8F29  mov     [rsp+640h+var_630], rdx
  00000001422D8F2E  mov     r8, [rsp+640h+var_638]
  00000001422D8F33  and     r8, rdx
  00000001422D8F36  mov     [rsp+640h+var_1D8], r8
  00000001422D8F3E  mov     r8, [rsp+640h+var_608]
  00000001422D8F43  and     r8, rdx
  00000001422D8F46  mov     [rsp+640h+var_1D0], r8
  00000001422D8F4E  mov     rdx, [rsp+640h+var_600]
  00000001422D8F53  lea     r10, [rsp+rdx+640h+var_640]
  00000001422D8F57  add     r10, 640h
  00000001422D8F5E  imul    r10, r11
  00000001422D8F62  mov     [rsp+640h+var_1B8], r10
  00000001422D8F6A  mov     rdx, [rsp+640h+var_3F8]
  00000001422D8F72  imul    rdx, rcx
  00000001422D8F76  mov     [rsp+640h+var_3F8], rdx
  00000001422D8F7E  mov     r8, rdx
  00000001422D8F81  not     r8
  00000001422D8F84  mov     [rsp+640h+var_1C8], r8
  00000001422D8F8C  and     r10, r8
  00000001422D8F8F  mov     [rsp+640h+var_1C0], r10
  00000001422D8F97  mov     r15, [rsp+640h+var_258]
  00000001422D8F9F  mov     rdx, [rsp+640h+var_588]
  00000001422D8FA7  imul    rdx, r15
  00000001422D8FAB  mov     [rsp+640h+var_588], rdx
  00000001422D8FB3  mov     r8, rdx
  00000001422D8FB6  not     r8
  00000001422D8FB9  mov     [rsp+640h+var_1B0], r8
  00000001422D8FC1  mov     rbx, [rsp+640h+var_108]
  00000001422D8FC9  mov     rdx, [rsp+640h+var_528]
  00000001422D8FD1  imul    rdx, rbx
  00000001422D8FD5  mov     [rsp+640h+var_528], rdx
  00000001422D8FDD  mov     rdx, [rsp+640h+var_628]
  00000001422D8FE2  imul    rdx, r9
  00000001422D8FE6  mov     [rsp+640h+var_628], rdx
  00000001422D8FEB  mov     r9, r8
  00000001422D8FEE  and     r9, rdx
  00000001422D8FF1  mov     [rsp+640h+var_1A8], r9
  00000001422D8FF9  mov     rdx, [rsp+640h+var_558]
  00000001422D9001  lea     r9, [rsp+rdx+640h+var_640]
  00000001422D9005  add     r9, 640h
  00000001422D900C  mov     rdx, [rsp+640h+var_5F8]
  00000001422D9011  add     rdx, rsp
  00000001422D9014  add     rdx, 640h
  00000001422D901B  mov     r8, [rsp+640h+var_430]
  00000001422D9023  imul    r9, r8
  00000001422D9027  mov     [rsp+640h+var_198], r9
  00000001422D902F  mov     rsi, [rsp+640h+var_368]
  00000001422D9037  imul    rdx, rsi
  00000001422D903B  mov     [rsp+640h+var_1A0], rdx
  00000001422D9043  mov     rdx, [rsp+640h+var_268]
  00000001422D904B  mov     r10, [rsp+640h+var_3E0]
  00000001422D9053  imul    r10, rdx
  00000001422D9057  mov     [rsp+640h+var_3E0], r10
  00000001422D905F  mov     r9, [rsp+640h+var_520]
  00000001422D9067  imul    r9, rcx
  00000001422D906B  mov     [rsp+640h+var_520], r9
  00000001422D9073  mov     rcx, [rsp+640h+var_5B8]
  00000001422D907B  imul    rcx, r11
  00000001422D907F  mov     [rsp+640h+var_5B8], rcx
  00000001422D9087  imul    rdi, r12
  00000001422D908B  mov     [rsp+640h+var_178], rdi
  00000001422D9093  mov     r11, rbp
  00000001422D9096  mov     rcx, [rsp+640h+var_578]
  00000001422D909E  imul    rcx, rbp
  00000001422D90A2  mov     [rsp+640h+var_578], rcx
  00000001422D90AA  mov     r10, [rsp+640h+var_4B0]
  00000001422D90B2  mov     rcx, [rsp+640h+var_580]
  00000001422D90BA  imul    rcx, r10
  00000001422D90BE  mov     [rsp+640h+var_580], rcx
  00000001422D90C6  mov     rdi, rcx
  00000001422D90C9  not     rdi
  00000001422D90CC  mov     [rsp+640h+var_160], rdi
  00000001422D90D4  mov     rcx, [rsp+640h+var_5C8]
  00000001422D90D9  imul    rcx, r12
  00000001422D90DD  mov     [rsp+640h+var_5C8], rcx
  00000001422D90E2  mov     rax, rdi
  00000001422D90E5  and     rax, rcx
  00000001422D90E8  mov     [rsp+640h+var_180], rax
  00000001422D90F0  not     rcx
  00000001422D90F3  mov     [rsp+640h+var_168], rcx
  00000001422D90FB  mov     rax, rdi
  00000001422D90FE  and     rax, rcx
  00000001422D9101  mov     [rsp+640h+var_138], rax
  00000001422D9109  mov     rcx, [rsp+640h+var_5C0]
  00000001422D9111  imul    rcx, rdx
  00000001422D9115  mov     [rsp+640h+var_5C0], rcx
  00000001422D911D  mov     rax, [rsp+640h+var_4C8]
  00000001422D9125  lea     r9, [rsp+rax+640h+var_640]
  00000001422D9129  add     r9, 640h
  00000001422D9130  mov     rax, qword ptr [rsp+640h+var_2C0]
  00000001422D9138  lea     rbp, [rsp+rax+640h+var_640]
  00000001422D913C  add     rbp, 640h
  00000001422D9143  mov     rax, r9
  00000001422D9146  imul    rax, r8
  00000001422D914A  mov     [rsp+640h+var_328], rax
  00000001422D9152  mov     r9, rsi
  00000001422D9155  imul    rbp, rsi
  00000001422D9159  mov     [rsp+640h+var_330], rbp
  00000001422D9161  mov     rsi, rbp
  00000001422D9164  not     rsi
  00000001422D9167  mov     [rsp+640h+var_318], rsi
  00000001422D916F  mov     rdi, rax
  00000001422D9172  and     rdi, rsi
  00000001422D9175  mov     [rsp+640h+var_140], rdi
  00000001422D917D  mov     rdi, rax
  00000001422D9180  not     rdi
  00000001422D9183  mov     [rsp+640h+var_320], rdi
  00000001422D918B  mov     rax, rdi
  00000001422D918E  and     rax, rbp
  00000001422D9191  mov     [rsp+640h+var_148], rax
  00000001422D9199  and     rdi, rsi
  00000001422D919C  mov     [rsp+640h+var_310], rdi
  00000001422D91A4  mov     rax, [rsp+640h+var_4A0]
  00000001422D91AC  and     rax, rcx
  00000001422D91AF  mov     [rsp+640h+var_308], rax
  00000001422D91B7  mov     rbp, [rsp+640h+var_550]
  00000001422D91BF  mov     eax, ebp
  00000001422D91C1  mov     rdi, [rsp+640h+var_538]
  00000001422D91C9  and     eax, edi
  00000001422D91CB  mov     dword ptr [rsp+640h+var_2C0], eax
  00000001422D91D2  mov     rax, [rsp+640h+var_4C0]
  00000001422D91DA  add     rax, rsp
  00000001422D91DD  add     rax, 640h
  00000001422D91E3  imul    r14, rdx
  00000001422D91E7  mov     [rsp+640h+var_4C0], r14
  00000001422D91EF  imul    rax, r8
  00000001422D91F3  mov     [rsp+640h+var_2E8], rax
  00000001422D91FB  mov     rax, [rsp+640h+var_410]
  00000001422D9203  lea     rcx, [rsp+rax+640h+var_640]
  00000001422D9207  add     rcx, 640h
  00000001422D920E  mov     rax, [rsp+640h+var_4B8]
  00000001422D9216  add     rax, rsp
  00000001422D9219  add     rax, 640h
  00000001422D921F  imul    rcx, r9
  00000001422D9223  mov     [rsp+640h+var_2F8], rcx
  00000001422D922B  imul    rax, r10
  00000001422D922F  mov     [rsp+640h+var_600], rax
  00000001422D9234  mov     rax, [rsp+640h+var_518]
  00000001422D923C  lea     r8, [rsp+rax+640h+var_640]
  00000001422D9240  add     r8, 640h
  00000001422D9247  mov     rcx, [rsp+640h+var_408]
  00000001422D924F  not     ecx
  00000001422D9251  mov     rax, qword ptr [rsp+640h+var_2B8]
  00000001422D9259  lea     rsi, [rsp+rax+640h+var_640]
  00000001422D925D  add     rsi, 640h
  00000001422D9264  imul    r8, r11
  00000001422D9268  mov     [rsp+640h+var_2F0], r8
  00000001422D9270  mov     rax, [rsp+640h+var_228]
  00000001422D9278  mov     r11, r12
  00000001422D927B  imul    rax, r12
  00000001422D927F  mov     [rsp+640h+var_228], rax
  00000001422D9287  and     ecx, edi
  00000001422D9289  mov     r14, rdi
  00000001422D928C  mov     [rsp+640h+var_408], rcx
  00000001422D9294  imul    rsi, r9
  00000001422D9298  mov     [rsp+640h+var_300], rsi
  00000001422D92A0  mov     rax, [rsp+640h+var_378]
  00000001422D92A8  lea     rcx, [rsp+rax+640h+var_640]
  00000001422D92AC  add     rcx, 640h
  00000001422D92B3  mov     rax, [rsp+640h+var_4F8]
  00000001422D92BB  add     rax, rsp
  00000001422D92BE  add     rax, 640h
  00000001422D92C4  imul    rcx, rdx
  00000001422D92C8  mov     [rsp+640h+var_470], rcx
  00000001422D92D0  imul    rax, r9
  00000001422D92D4  mov     [rsp+640h+var_478], rax
  00000001422D92DC  mov     rax, [rsp+640h+var_510]
  00000001422D92E4  lea     r8, [rsp+rax+640h+var_640]
  00000001422D92E8  add     r8, 640h
  00000001422D92EF  mov     r12, [rsp+640h+var_440]
  00000001422D92F7  mov     ecx, r12d
  00000001422D92FA  shl     cl, 4
  00000001422D92FD  neg     cl
  00000001422D92FF  mov     rax, [rsp+640h+var_388]
  00000001422D9307  shr     rax, cl
  00000001422D930A  imul    r8, rbx
  00000001422D930E  mov     [rsp+640h+var_5F8], r8
  00000001422D9313  mov     rsi, rbx
  00000001422D9316  mov     rcx, [rsp+640h+var_530]
  00000001422D931E  lea     rdi, [rsp+rcx+640h+var_640]
  00000001422D9322  add     rdi, 640h
  00000001422D9329  mov     ecx, r14d
  00000001422D932C  mov     rbx, r14
  00000001422D932F  and     ecx, eax
  00000001422D9331  mov     dword ptr [rsp+640h+var_2B8], ecx
  00000001422D9338  mov     r8, rax
  00000001422D933B  imul    rdi, r10
  00000001422D933F  mov     [rsp+640h+var_2E0], rdi
  00000001422D9347  mov     rax, [rsp+640h+var_3A0]
  00000001422D934F  imul    rax, rdx
  00000001422D9353  mov     [rsp+640h+var_3A0], rax
  00000001422D935B  mov     r14, [rsp+640h+var_570]
  00000001422D9363  not     r14
  00000001422D9366  test    byte ptr [rsp+640h+var_338], 1
  00000001422D936E  cmovnz  r14, [rsp+640h+var_380]
  00000001422D9377  mov     [rsp+640h+var_570], r14
  00000001422D937F  mov     rax, [rsp+640h+var_3E8]
  00000001422D9387  add     rax, rsp
  00000001422D938A  add     rax, 640h
  00000001422D9390  imul    rax, r9
  00000001422D9394  mov     rcx, [rsp+640h+var_248]
  00000001422D939C  imul    rcx, rdx
  00000001422D93A0  add     rcx, rax
  00000001422D93A3  mov     rax, r8
  00000001422D93A6  not     eax
  00000001422D93A8  and     eax, ebx
  00000001422D93AA  test    al, 1
  00000001422D93AC  mov     rax, [rsp+640h+var_2D0]
  00000001422D93B4  lea     rax, [rsp+rax+640h]
  00000001422D93BC  cmovz   rcx, rax
  00000001422D93C0  mov     [rsp+640h+var_248], rcx
  00000001422D93C8  mov     rax, [rsp+640h+var_618]
  00000001422D93CD  add     rax, rsp
  00000001422D93D0  add     rax, 640h
  00000001422D93D6  imul    rax, r10
  00000001422D93DA  mov     [rsp+640h+var_380], rax
  00000001422D93E2  lea     rax, [rsp+640h]
  00000001422D93EA  imul    rax, 0FFFFFFFFFFFFFE59h
  00000001422D93F1  mov     r10, [rsp+640h+var_640]
  00000001422D93F5  imul    rcx, r10, 0FFFFFFFFFFFFFE58h
  00000001422D93FC  add     rcx, rax
  00000001422D93FF  mov     rbx, rcx
  00000001422D9402  mov     [rsp+640h+var_530], rcx
  00000001422D940A  mov     rax, [rsp+640h+var_250]
  00000001422D9412  mov     rcx, [rsp+640h+var_4E0]
  00000001422D941A  imul    rax, rcx
  00000001422D941E  add     rax, [rsp+640h+var_2A0]
  00000001422D9426  mov     [rsp+640h+var_4B8], rax
  00000001422D942E  mov     rax, [rsp+640h+var_4D0]
  00000001422D9436  add     rax, rsp
  00000001422D9439  add     rax, 640h
  00000001422D943F  mov     rcx, rsi
  00000001422D9442  imul    rax, rsi
  00000001422D9446  not     rax
  00000001422D9449  mov     rdx, [rsp+640h+var_560]
  00000001422D9451  add     rdx, rsp
  00000001422D9454  add     rdx, 640h
  00000001422D945B  imul    rdx, r15
  00000001422D945F  not     rdx
  00000001422D9462  and     rdx, rax
  00000001422D9465  mov     rax, [rsp+640h+var_508]
  00000001422D946D  lea     rdi, [rsp+rax+640h+var_640]
  00000001422D9471  add     rdi, 640h
  00000001422D9478  mov     rax, [rsp+640h+var_2B0]
  00000001422D9480  lea     r14, [rsp+rax+640h]
  00000001422D9488  mov     rax, [rsp+640h+var_400]
  00000001422D9490  lea     r8, [rsp+rax+640h+var_640]
  00000001422D9494  add     r8, 640h
  00000001422D949B  mov     rax, [rsp+640h+var_2A8]
  00000001422D94A3  lea     rsi, [rsp+rax+640h+var_640]
  00000001422D94A7  add     rsi, 640h
  00000001422D94AE  imul    r11, [rsp+640h+var_1F0]
  00000001422D94B7  mov     [rsp+640h+var_4C8], r11
  00000001422D94BF  mov     r15, [rsp+640h+var_500]
  00000001422D94C7  imul    rdi, r15
  00000001422D94CB  mov     [rsp+640h+var_2D0], rdi
  00000001422D94D3  imul    r14, r9
  00000001422D94D7  mov     [rsp+640h+var_2B0], r14
  00000001422D94DF  imul    r8, r9
  00000001422D94E3  mov     [rsp+640h+var_2A0], r8
  00000001422D94EB  mov     rax, rcx
  00000001422D94EE  mov     r8, rcx
  00000001422D94F1  imul    rax, rbx
  00000001422D94F5  mov     [rsp+640h+var_2A8], rax
  00000001422D94FD  mov     rax, [rsp+640h+var_490]
  00000001422D9505  imul    rax, r13
  00000001422D9509  mov     [rsp+640h+var_490], rax
  00000001422D9511  mov     r14, [rsp+640h+var_540]
  00000001422D9519  imul    rsi, r14
  00000001422D951D  mov     [rsp+640h+var_370], rsi
  00000001422D9525  imul    eax, r12d, 0ABBA0BD0h
  00000001422D952C  mov     [rsp+640h+var_4B0], rax
  00000001422D9534  test    bpl, 1
  00000001422D9538  not     rdx
  00000001422D953B  cmovz   rdx, [rsp+640h+var_298]
  00000001422D9544  mov     [rsp+640h+var_4D0], rdx
  00000001422D954C  mov     rdx, [rsp+640h+var_4F0]
  00000001422D9554  mov     rax, rdx
  00000001422D9557  mov     ecx, [rsp+640h+var_220]
  00000001422D955E  shl     rax, cl
  00000001422D9561  not     rax
  00000001422D9564  mov     ecx, [rsp+640h+var_21C]
  00000001422D956B  shr     rdx, cl
  00000001422D956E  not     rdx
  00000001422D9571  and     rdx, rax
  00000001422D9574  not     rdx
  00000001422D9577  mov     rax, rdx
  00000001422D957A  mov     ecx, [rsp+640h+var_218]
  00000001422D9581  shl     rax, cl
  00000001422D9584  mov     ecx, [rsp+640h+var_214]
  00000001422D958B  shr     rdx, cl
  00000001422D958E  not     rax
  00000001422D9591  not     rdx
  00000001422D9594  and     rdx, rax
  00000001422D9597  mov     rax, [rsp+640h+var_120]
  00000001422D959F  and     rax, rdx
  00000001422D95A2  not     rdx
  00000001422D95A5  and     rdx, [rsp+640h+var_128]
  00000001422D95AD  not     rax
  00000001422D95B0  not     rdx
  00000001422D95B3  and     rdx, rax
  00000001422D95B6  mov     [rsp+640h+var_4F0], rdx
  00000001422D95BE  mov     rax, 4BB2D3EA56FB80C5h
  00000001422D95C8  imul    rax, r12
  00000001422D95CC  mov     rcx, rax
  00000001422D95CF  mov     r11, rax
  00000001422D95D2  mov     [rsp+640h+var_298], rax
  00000001422D95DA  not     rcx
  00000001422D95DD  mov     rsi, rcx
  00000001422D95E0  mov     [rsp+640h+var_388], rcx
  00000001422D95E8  mov     rcx, 22F5BF2490268661h
  00000001422D95F2  imul    rcx, r12
  00000001422D95F6  mov     [rsp+640h+var_550], rcx
  00000001422D95FE  mov     rax, rcx
  00000001422D9601  not     rax
  00000001422D9604  mov     [rsp+640h+var_508], rax
  00000001422D960C  mov     rdx, r11
  00000001422D960F  and     rdx, rax
  00000001422D9612  mov     [rsp+640h+var_598], rdx
  00000001422D961A  mov     rax, rdx
  00000001422D961D  not     rax
  00000001422D9620  mov     rdx, rsi
  00000001422D9623  and     rdx, rcx
  00000001422D9626  not     rdx
  00000001422D9629  and     rdx, rax
  00000001422D962C  mov     [rsp+640h+var_378], rdx
  00000001422D9634  mov     rdx, 82C2D678392B059Ch
  00000001422D963E  imul    rdx, r12
  00000001422D9642  mov     [rsp+640h+var_4F8], rdx
  00000001422D964A  mov     rax, rdx
  00000001422D964D  not     rax
  00000001422D9650  mov     [rsp+640h+var_558], rax
  00000001422D9658  mov     rcx, rsi
  00000001422D965B  and     rcx, rax
  00000001422D965E  mov     [rsp+640h+var_438], rcx
  00000001422D9666  mov     rax, rcx
  00000001422D9669  not     rax
  00000001422D966C  mov     rcx, r11
  00000001422D966F  and     rcx, rdx
  00000001422D9672  not     rcx
  00000001422D9675  and     rcx, rax
  00000001422D9678  mov     [rsp+640h+var_618], rcx
  00000001422D967D  imul    r9, [rsp+640h+var_110]
  00000001422D9686  mov     [rsp+640h+var_368], r9
  00000001422D968E  lea     r9, [rsp+640h]
  00000001422D9696  mov     eax, r9d
  00000001422D9699  mov     rcx, [rsp+640h+var_2C8]
  00000001422D96A1  and     eax, ecx
  00000001422D96A3  mov     edx, r10d
  00000001422D96A6  and     edx, ecx
  00000001422D96A8  not     rcx
  00000001422D96AB  and     rcx, r9
  00000001422D96AE  lea     rbx, [rdx+rdx*2]
  00000001422D96B2  add     rbx, rcx
  00000001422D96B5  not     rdx
  00000001422D96B8  imul    rdx, [rsp+640h+var_4A8]
  00000001422D96C1  add     rdx, rbx
  00000001422D96C4  not     rax
  00000001422D96C7  add     rax, rax
  00000001422D96CA  sub     rdx, rax
  00000001422D96CD  imul    rdx, [rsp+640h+var_430]
  00000001422D96D6  mov     [rsp+640h+var_428], rdx
  00000001422D96DE  mov     rax, 88E5E7F04D8060BCh
  00000001422D96E8  imul    rax, r12
  00000001422D96EC  and     rax, [rsp+640h+var_130]
  00000001422D96F4  mov     rdx, [rsp+640h+var_350]
  00000001422D96FC  mov     rcx, rdx
  00000001422D96FF  not     rcx
  00000001422D9702  mov     rbx, rdx
  00000001422D9705  mov     r9, rdx
  00000001422D9708  and     rbx, rax
  00000001422D970B  not     rax
  00000001422D970E  and     rax, rcx
  00000001422D9711  not     rax
  00000001422D9714  not     rbx
  00000001422D9717  and     rbx, rax
  00000001422D971A  mov     rax, 0F50550887B600000h
  00000001422D9724  imul    rax, r12
  00000001422D9728  add     rbx, rax
  00000001422D972B  mov     rax, 9788B0B2BFA9F421h
  00000001422D9735  imul    rax, r12
  00000001422D9739  mov     rdx, 36ECF9AFD07C9240h
  00000001422D9743  imul    rdx, r12
  00000001422D9747  and     rdx, rbx
  00000001422D974A  not     rbx
  00000001422D974D  and     rbx, rax
  00000001422D9750  mov     rax, 0EEC2B72490268661h
  00000001422D975A  imul    rax, r12
  00000001422D975E  not     rdx
  00000001422D9761  and     rdx, rax
  00000001422D9764  not     rbx
  00000001422D9767  and     rdx, rbx
  00000001422D976A  imul    rdx, r15
  00000001422D976E  mov     [rsp+640h+var_500], rdx
  00000001422D9776  mov     rax, [rsp+640h+var_358]
  00000001422D977E  imul    rax, [rsp+640h+var_100]
  00000001422D9787  mov     [rsp+640h+var_358], rax
  00000001422D978F  mov     rax, [rsp+640h+var_498]
  00000001422D9797  imul    rax, r8
  00000001422D979B  mov     [rsp+640h+var_498], rax
  00000001422D97A3  mov     rax, [rsp+640h+var_5F0]
  00000001422D97A8  add     rax, rsp
  00000001422D97AB  add     rax, 640h
  00000001422D97B1  imul    rax, r8
  00000001422D97B5  mov     [rsp+640h+var_418], rax
  00000001422D97BD  mov     rax, 5BF9E5668604FF28h
  00000001422D97C7  imul    rax, r12
  00000001422D97CB  mov     rdx, [rsp+640h+var_340]
  00000001422D97D3  mov     rcx, [rsp+640h+var_5E8]
  00000001422D97D8  add     rcx, rdx
  00000001422D97DB  add     rcx, rax
  00000001422D97DE  mov     rax, 813529CD59FB00D8h
  00000001422D97E8  imul    rax, r12
  00000001422D97EC  and     rax, r9
  00000001422D97EF  add     rcx, rax
  00000001422D97F2  mov     [rsp+640h+var_5E8], rcx
  00000001422D97F7  mov     rax, 0A07425550CC2000h
  00000001422D9801  imul    rax, r12
  00000001422D9805  mov     rcx, 7EF1AACFB8FD599Fh
  00000001422D980F  imul    rcx, r12
  00000001422D9813  and     rcx, [rsp+640h+var_4E0]
  00000001422D981B  add     rcx, rax
  00000001422D981E  mov     [rsp+640h+var_3E8], rcx
  00000001422D9826  mov     rax, rdx
  00000001422D9829  not     rax
  00000001422D982C  mov     r8, 0FFFFFFFE7FFFFE23h
  00000001422D9836  lea     rcx, [r8+3FD48763h]
  00000001422D983D  imul    rcx, rax
  00000001422D9841  lea     rax, [r8+3FD48764h]
  00000001422D9848  imul    rax, rdx
  00000001422D984C  add     rax, rcx
  00000001422D984F  mov     rcx, [rsp+640h+var_4E8]
  00000001422D9857  add     rcx, [rsp+640h+var_238]
  00000001422D985F  imul    rcx, r14
  00000001422D9863  mov     [rsp+640h+var_4E8], rcx
  00000001422D986B  mov     rdx, [rsp+640h+var_240]
  00000001422D9873  not     rdx
  00000001422D9876  mov     [rsp+640h+var_510], rdx
  00000001422D987E  imul    rax, r13
  00000001422D9882  mov     [rsp+640h+var_540], rax
  00000001422D988A  and     rdx, rax
  00000001422D988D  mov     [rsp+640h+var_400], rdx
  00000001422D9895  mov     rax, rdx
  00000001422D9898  not     rax
  00000001422D989B  mov     r8, rcx
  00000001422D989E  not     r8
  00000001422D98A1  mov     [rsp+640h+var_518], r8
  00000001422D98A9  and     rax, r8
  00000001422D98AC  not     rax
  00000001422D98AF  and     rdx, rcx
  00000001422D98B2  not     rdx
  00000001422D98B5  and     rdx, rax
  00000001422D98B8  mov     [rsp+640h+var_410], rdx
  00000001422D98C0  mov     r8, [rsp+640h+var_420]
  00000001422D98C8  mov     rax, [rsp+640h+var_118]
  00000001422D98D0  and     r8, rax
  00000001422D98D3  not     rax
  00000001422D98D6  and     rax, [rsp+640h+var_4D8]
  00000001422D98DE  not     rax
  00000001422D98E1  not     r8
  00000001422D98E4  and     r8, rax
  00000001422D98E7  mov     rax, r8
  00000001422D98EA  mov     ecx, [rsp+640h+var_60C]
  00000001422D98EE  shl     rax, cl
  00000001422D98F1  not     rax
  00000001422D98F4  mov     ecx, [rsp+640h+var_610]
  00000001422D98F8  shr     r8, cl
  00000001422D98FB  not     r8
  00000001422D98FE  and     r8, rax
  00000001422D9901  not     r8
  00000001422D9904  imul    r8, [rsp+640h+var_480]
  00000001422D990D  add     r8, [rsp+640h+var_5D0]
  00000001422D9912  mov     r15, r8
  00000001422D9915  not     r15
  00000001422D9918  mov     rbx, r15
  00000001422D991B  mov     rsi, [rsp+640h+var_630]
  00000001422D9920  and     rbx, rsi
  00000001422D9923  mov     [rsp+640h+var_5F0], rbx
  00000001422D9928  mov     rax, rsi
  00000001422D992B  not     rax
  00000001422D992E  not     rbx
  00000001422D9931  mov     rdx, r8
  00000001422D9934  and     rdx, rax
  00000001422D9937  mov     rbp, rax
  00000001422D993A  not     rdx
  00000001422D993D  and     rdx, rbx
  00000001422D9940  mov     rax, [rsp+640h+var_1D8]
  00000001422D9948  mov     rbx, rax
  00000001422D994B  not     rbx
  00000001422D994E  and     rbx, r15
  00000001422D9951  not     rbx
  00000001422D9954  and     rax, r8
  00000001422D9957  not     rax
  00000001422D995A  and     rax, rbx
  00000001422D995D  mov     r10, rax
  00000001422D9960  mov     rbx, r8
  00000001422D9963  and     rbx, rsi
  00000001422D9966  mov     r13, [rsp+640h+var_638]
  00000001422D996B  and     r8, r13
  00000001422D996E  not     r8
  00000001422D9971  and     r8, rsi
  00000001422D9974  not     rdx
  00000001422D9977  not     r10
  00000001422D997A  mov     rax, [rsp+640h+var_188]
  00000001422D9982  and     r10, rax
  00000001422D9985  mov     r14, rax
  00000001422D9988  and     r14, rbx
  00000001422D998B  not     rbx
  00000001422D998E  mov     r9, [rsp+640h+var_608]
  00000001422D9993  and     rbx, r9
  00000001422D9996  mov     rcx, rax
  00000001422D9999  and     rax, r8
  00000001422D999C  mov     rdi, rax
  00000001422D999F  not     r8
  00000001422D99A2  and     r8, r9
  00000001422D99A5  mov     rax, r9
  00000001422D99A8  and     rax, rdx
  00000001422D99AB  and     rdx, [rsp+640h+var_170]
  00000001422D99B3  not     rax
  00000001422D99B6  and     rax, r13
  00000001422D99B9  not     rax
  00000001422D99BC  lea     rax, [rax+rax*2]
  00000001422D99C0  not     rdx
  00000001422D99C3  add     rdx, [rsp+640h+var_538]
  00000001422D99CB  add     rdx, rax
  00000001422D99CE  add     r10, r10
  00000001422D99D1  sub     rdx, r10
  00000001422D99D4  mov     rax, r15
  00000001422D99D7  mov     r11, [rsp+640h+var_1D0]
  00000001422D99DF  and     rax, r11
  00000001422D99E2  mov     r12, [rsp+640h+var_260]
  00000001422D99EA  mov     r9, r12
  00000001422D99ED  and     r9, rax
  00000001422D99F0  not     rax
  00000001422D99F3  and     rax, r13
  00000001422D99F6  not     rax
  00000001422D99F9  not     r9
  00000001422D99FC  and     r9, rax
  00000001422D99FF  add     r9, r9
  00000001422D9A02  sub     rdx, r9
  00000001422D9A05  and     rcx, r15
  00000001422D9A08  mov     rax, rsi
  00000001422D9A0B  and     rax, rcx
  00000001422D9A0E  not     rcx
  00000001422D9A11  mov     r10, rbp
  00000001422D9A14  and     rcx, rbp
  00000001422D9A17  not     rcx
  00000001422D9A1A  not     rax
  00000001422D9A1D  and     rax, rcx
  00000001422D9A20  mov     rcx, r13
  00000001422D9A23  and     rcx, rax
  00000001422D9A26  not     rcx
  00000001422D9A29  mov     r9, r12
  00000001422D9A2C  and     r9, rax
  00000001422D9A2F  not     rax
  00000001422D9A32  mov     rbp, r12
  00000001422D9A35  and     rbp, rax
  00000001422D9A38  not     rbp
  00000001422D9A3B  and     rbp, rcx
  00000001422D9A3E  lea     rcx, ds:0[rbp*4]
  00000001422D9A46  add     rcx, rbp
  00000001422D9A49  add     rcx, rdx
  00000001422D9A4C  and     rax, r13
  00000001422D9A4F  not     rax
  00000001422D9A52  not     r9
  00000001422D9A55  and     r9, rax
  00000001422D9A58  lea     rax, [r9+r9*2]
  00000001422D9A5C  lea     rax, [rcx+rax*2]
  00000001422D9A60  not     r14
  00000001422D9A63  not     rbx
  00000001422D9A66  and     rbx, r12
  00000001422D9A69  and     rbx, r14
  00000001422D9A6C  add     rbx, rbx
  00000001422D9A6F  sub     rax, rbx
  00000001422D9A72  mov     rcx, r15
  00000001422D9A75  and     rcx, r12
  00000001422D9A78  and     rcx, r11
  00000001422D9A7B  shl     rcx, 2
  00000001422D9A7F  sub     rax, rcx
  00000001422D9A82  mov     rcx, [rsp+640h+var_158]
  00000001422D9A8A  not     rcx
  00000001422D9A8D  and     r15, rcx
  00000001422D9A90  and     rsi, r15
  00000001422D9A93  not     r15
  00000001422D9A96  and     r15, r10
  00000001422D9A99  not     r15
  00000001422D9A9C  not     rsi
  00000001422D9A9F  and     rsi, r15
  00000001422D9AA2  mov     r13, [rsp+640h+var_4A8]
  00000001422D9AAA  imul    rsi, r13
  00000001422D9AAE  add     rsi, rax
  00000001422D9AB1  mov     rax, [rsp+640h+var_5F0]
  00000001422D9AB6  and     rax, [rsp+640h+var_150]
  00000001422D9ABE  not     rax
  00000001422D9AC1  shl     rax, 2
  00000001422D9AC5  sub     rsi, rax
  00000001422D9AC8  not     rdi
  00000001422D9ACB  not     r8
  00000001422D9ACE  and     r8, rdi
  00000001422D9AD1  not     r8
  00000001422D9AD4  add     r8, r8
  00000001422D9AD7  sub     rsi, r8
  00000001422D9ADA  mov     [rsp+640h+var_4D8], rsi
  00000001422D9AE2  mov     r9, [rsp+640h+var_208]
  00000001422D9AEA  mov     rax, r9
  00000001422D9AED  not     rax
  00000001422D9AF0  mov     r11, [rsp+640h+var_640]
  00000001422D9AF4  mov     r10, r11
  00000001422D9AF7  and     r10, rax
  00000001422D9AFA  lea     rdi, [rsp+640h]
  00000001422D9B02  and     rax, rdi
  00000001422D9B05  not     r10
  00000001422D9B08  mov     rcx, rax
  00000001422D9B0B  mov     r8, [rsp+640h+var_538]
  00000001422D9B13  add     rax, r8
  00000001422D9B16  mov     [rsp+640h+var_430], r10
  00000001422D9B1E  mov     rbp, r8
  00000001422D9B21  add     rax, r10
  00000001422D9B24  add     rax, r8
  00000001422D9B27  mov     rdx, r9
  00000001422D9B2A  mov     r8, r11
  00000001422D9B2D  and     r8d, edx
  00000001422D9B30  not     r8
  00000001422D9B33  mov     [rsp+640h+var_640], r8
  00000001422D9B37  not     rcx
  00000001422D9B3A  and     rcx, r8
  00000001422D9B3D  imul    rcx, 0FFFFFFFFFFFFFE8Ah
  00000001422D9B44  add     rax, rcx
  00000001422D9B47  mov     ecx, edi
  00000001422D9B49  and     ecx, edx
  00000001422D9B4B  mov     [rsp+640h+var_5D0], rcx
  00000001422D9B50  mov     rdx, rcx
  00000001422D9B53  not     rdx
  00000001422D9B56  and     rdx, r10
  00000001422D9B59  mov     [rsp+640h+var_420], rdx
  00000001422D9B61  imul    rcx, rdx, 0FFFFFFFFFFFFFE89h
  00000001422D9B68  add     rax, rcx
  00000001422D9B6B  imul    rax, [rsp+640h+var_568]
  00000001422D9B74  mov     rcx, [rsp+640h+var_548]
  00000001422D9B7C  add     rcx, rsp
  00000001422D9B7F  add     rcx, 640h
  00000001422D9B86  mov     r14, [rsp+640h+var_338]
  00000001422D9B8E  imul    rcx, r14
  00000001422D9B92  mov     rdx, rcx
  00000001422D9B95  not     rdx
  00000001422D9B98  mov     r11, [rsp+640h+var_1C8]
  00000001422D9BA0  and     rdx, r11
  00000001422D9BA3  not     rdx
  00000001422D9BA6  mov     r10, [rsp+640h+var_3F8]
  00000001422D9BAE  and     r10, rcx
  00000001422D9BB1  not     r10
  00000001422D9BB4  and     r10, rdx
  00000001422D9BB7  mov     rdx, [rsp+640h+var_1C0]
  00000001422D9BBF  not     rdx
  00000001422D9BC2  and     r11, rcx
  00000001422D9BC5  and     rcx, rdx
  00000001422D9BC8  mov     r9, [rsp+640h+var_1B8]
  00000001422D9BD0  mov     rdx, r9
  00000001422D9BD3  not     rdx
  00000001422D9BD6  mov     r8, r11
  00000001422D9BD9  not     r8
  00000001422D9BDC  and     r8, r9
  00000001422D9BDF  mov     rsi, r9
  00000001422D9BE2  not     r8
  00000001422D9BE5  add     rcx, rbp
  00000001422D9BE8  mov     r9, rdx
  00000001422D9BEB  and     rdx, r11
  00000001422D9BEE  not     rdx
  00000001422D9BF1  and     rdx, r8
  00000001422D9BF4  add     rdx, rbp
  00000001422D9BF7  add     rdx, rcx
  00000001422D9BFA  and     r9, r10
  00000001422D9BFD  not     r10
  00000001422D9C00  and     r10, rsi
  00000001422D9C03  mov     rcx, r10
  00000001422D9C06  add     r10, r10
  00000001422D9C09  lea     r10, [r10+r10*2]
  00000001422D9C0D  sub     rdx, r10
  00000001422D9C10  lea     r8, [r8+r8*2]
  00000001422D9C14  sub     rdx, r8
  00000001422D9C17  mov     r8, r11
  00000001422D9C1A  and     r8, rsi
  00000001422D9C1D  not     r9
  00000001422D9C20  not     rcx
  00000001422D9C23  and     rcx, r9
  00000001422D9C26  not     rcx
  00000001422D9C29  lea     rcx, [rcx+rcx*4]
  00000001422D9C2D  imul    r8, r13
  00000001422D9C31  add     r8, rcx
  00000001422D9C34  add     r8, rdx
  00000001422D9C37  lea     rcx, [r8+r9*4]
  00000001422D9C3B  mov     rsi, [rsp+640h+var_E8]
  00000001422D9C43  mov     r8, rsi
  00000001422D9C46  not     r8
  00000001422D9C49  mov     rdi, rax
  00000001422D9C4C  not     rdi
  00000001422D9C4F  mov     rdx, rcx
  00000001422D9C52  not     rdx
  00000001422D9C55  mov     r10, rdi
  00000001422D9C58  and     r10, rdx
  00000001422D9C5B  not     r10
  00000001422D9C5E  and     r10, r8
  00000001422D9C61  mov     r9, r8
  00000001422D9C64  and     r9, rcx
  00000001422D9C67  not     r9
  00000001422D9C6A  and     r9, rdi
  00000001422D9C6D  not     r9
  00000001422D9C70  mov     r15, 5555555555555555h
  00000001422D9C7A  imul    r10, r15
  00000001422D9C7E  add     r10, r9
  00000001422D9C81  mov     r9, rdi
  00000001422D9C84  and     r9, rcx
  00000001422D9C87  not     r9
  00000001422D9C8A  and     r9, r8
  00000001422D9C8D  mov     r11, rax
  00000001422D9C90  and     r11, rdx
  00000001422D9C93  not     r11
  00000001422D9C96  and     r9, r11
  00000001422D9C99  not     r9
  00000001422D9C9C  imul    r9, [rsp+640h+var_5D8]
  00000001422D9CA2  add     r9, r10
  00000001422D9CA5  mov     r11, rax
  00000001422D9CA8  and     r11, rcx
  00000001422D9CAB  not     r11
  00000001422D9CAE  and     r11, r8
  00000001422D9CB1  mov     rbx, rsi
  00000001422D9CB4  and     rbx, rax
  00000001422D9CB7  mov     r10, rdx
  00000001422D9CBA  and     r10, rbx
  00000001422D9CBD  not     r10
  00000001422D9CC0  mov     r12, [rsp+640h+var_190]
  00000001422D9CC8  imul    r10, r12
  00000001422D9CCC  imul    r11, r12
  00000001422D9CD0  add     r11, r10
  00000001422D9CD3  and     rax, r8
  00000001422D9CD6  not     rbx
  00000001422D9CD9  and     r8, rdi
  00000001422D9CDC  not     r8
  00000001422D9CDF  and     r8, rbx
  00000001422D9CE2  and     rdi, rsi
  00000001422D9CE5  not     rax
  00000001422D9CE8  not     rdi
  00000001422D9CEB  and     rdi, rax
  00000001422D9CEE  not     rdi
  00000001422D9CF1  and     rdi, rcx
  00000001422D9CF4  mov     [rsp+640h+var_560], rdi
  00000001422D9CFC  and     rcx, r8
  00000001422D9CFF  not     r8
  00000001422D9D02  and     r8, rdx
  00000001422D9D05  not     rcx
  00000001422D9D08  not     r8
  00000001422D9D0B  and     r8, rcx
  00000001422D9D0E  imul    r8, r15
  00000001422D9D12  add     r8, r11
  00000001422D9D15  add     r8, r9
  00000001422D9D18  mov     [rsp+640h+var_608], r8
  00000001422D9D1D  mov     rcx, [rsp+640h+var_3F0]
  00000001422D9D25  imul    rcx, [rsp+640h+var_488]
  00000001422D9D2E  add     rcx, [rsp+640h+var_528]
  00000001422D9D36  mov     rsi, [rsp+640h+var_628]
  00000001422D9D3B  mov     rax, rsi
  00000001422D9D3E  not     rax
  00000001422D9D41  mov     rdi, [rsp+640h+var_1B0]
  00000001422D9D49  mov     r8, rdi
  00000001422D9D4C  and     r8, rcx
  00000001422D9D4F  mov     r11, rcx
  00000001422D9D52  mov     rdx, r8
  00000001422D9D55  not     rdx
  00000001422D9D58  and     rdx, rax
  00000001422D9D5B  not     rcx
  00000001422D9D5E  mov     r10, [rsp+640h+var_588]
  00000001422D9D66  mov     r9, r10
  00000001422D9D69  and     r10, rcx
  00000001422D9D6C  not     r10
  00000001422D9D6F  and     r10, rdx
  00000001422D9D72  not     rdx
  00000001422D9D75  and     r8, rsi
  00000001422D9D78  not     r8
  00000001422D9D7B  and     rdx, r8
  00000001422D9D7E  not     r10
  00000001422D9D81  lea     r10, [r10+r10*2]
  00000001422D9D85  add     r8, rbp
  00000001422D9D88  add     r8, r10
  00000001422D9D8B  and     r9, r11
  00000001422D9D8E  mov     r10, [rsp+640h+var_1A8]
  00000001422D9D96  and     r11, r10
  00000001422D9D99  not     r10
  00000001422D9D9C  and     r10, rcx
  00000001422D9D9F  not     r10
  00000001422D9DA2  not     r11
  00000001422D9DA5  and     r11, r10
  00000001422D9DA8  mov     r10, rsi
  00000001422D9DAB  and     r10, r9
  00000001422D9DAE  add     r11, rbp
  00000001422D9DB1  add     r11, r10
  00000001422D9DB4  add     r11, r8
  00000001422D9DB7  and     rcx, rdi
  00000001422D9DBA  not     r9
  00000001422D9DBD  not     rcx
  00000001422D9DC0  and     rcx, r9
  00000001422D9DC3  and     rax, rcx
  00000001422D9DC6  not     rcx
  00000001422D9DC9  and     rcx, rsi
  00000001422D9DCC  not     rax
  00000001422D9DCF  not     rcx
  00000001422D9DD2  and     rcx, rax
  00000001422D9DD5  not     rcx
  00000001422D9DD8  add     rcx, rcx
  00000001422D9DDB  sub     r11, rcx
  00000001422D9DDE  not     rdx
  00000001422D9DE1  add     r11, rdx
  00000001422D9DE4  mov     [rsp+640h+var_3F0], r11
  00000001422D9DEC  mov     rdx, [rsp+640h+var_1A0]
  00000001422D9DF4  not     rdx
  00000001422D9DF7  mov     rax, [rsp+640h+var_3D0]
  00000001422D9DFF  lea     rcx, [rsp+rax+640h+var_640]
  00000001422D9E03  add     rcx, 640h
  00000001422D9E0A  imul    rcx, [rsp+640h+var_398]
  00000001422D9E13  not     rcx
  00000001422D9E16  and     rcx, rdx
  00000001422D9E19  not     rcx
  00000001422D9E1C  add     rcx, [rsp+640h+var_198]
  00000001422D9E24  mov     rax, [rsp+640h+var_3E0]
  00000001422D9E2C  not     rax
  00000001422D9E2F  not     rcx
  00000001422D9E32  and     rcx, rax
  00000001422D9E35  mov     [rsp+640h+var_3D0], rcx
  00000001422D9E3D  mov     rax, [rsp+640h+var_520]
  00000001422D9E45  not     rax
  00000001422D9E48  mov     rcx, [rsp+640h+var_F8]
  00000001422D9E50  imul    rcx, r14
  00000001422D9E54  not     rcx
  00000001422D9E57  and     rcx, rax
  00000001422D9E5A  not     rcx
  00000001422D9E5D  add     rcx, [rsp+640h+var_5B8]
  00000001422D9E65  mov     rax, rcx
  00000001422D9E68  mov     r9, rcx
  00000001422D9E6B  not     rax
  00000001422D9E6E  mov     rsi, [rsp+640h+var_620]
  00000001422D9E73  mov     rcx, rsi
  00000001422D9E76  and     rcx, rax
  00000001422D9E79  not     rcx
  00000001422D9E7C  mov     rdx, [rsp+640h+var_360]
  00000001422D9E84  mov     r8, rdx
  00000001422D9E87  and     r8, r9
  00000001422D9E8A  not     r8
  00000001422D9E8D  and     r8, rcx
  00000001422D9E90  mov     rcx, r8
  00000001422D9E93  not     rcx
  00000001422D9E96  mov     r11, [rsp+640h+var_468]
  00000001422D9E9E  and     rcx, r11
  00000001422D9EA1  not     rcx
  00000001422D9EA4  mov     rdi, [rsp+640h+var_460]
  00000001422D9EAC  and     r8, rdi
  00000001422D9EAF  not     r8
  00000001422D9EB2  and     r8, rcx
  00000001422D9EB5  not     r8
  00000001422D9EB8  and     rdx, rax
  00000001422D9EBB  mov     rcx, rdx
  00000001422D9EBE  and     rcx, r11
  00000001422D9EC1  mov     r10, r11
  00000001422D9EC4  not     rcx
  00000001422D9EC7  add     rcx, rbp
  00000001422D9ECA  add     rcx, r8
  00000001422D9ECD  mov     r8, rsi
  00000001422D9ED0  and     r8, r9
  00000001422D9ED3  mov     r11, rdi
  00000001422D9ED6  and     r11, r8
  00000001422D9ED9  add     r11, r11
  00000001422D9EDC  sub     rcx, r11
  00000001422D9EDF  and     r9, [rsp+640h+var_458]
  00000001422D9EE7  and     rax, [rsp+640h+var_450]
  00000001422D9EEF  mov     r12, rbp
  00000001422D9EF2  add     r9, rbp
  00000001422D9EF5  not     rax
  00000001422D9EF8  add     rax, rbp
  00000001422D9EFB  add     rax, r9
  00000001422D9EFE  not     r8
  00000001422D9F01  and     r8, r10
  00000001422D9F04  not     rdx
  00000001422D9F07  and     r8, rdx
  00000001422D9F0A  not     r8
  00000001422D9F0D  imul    r8, r13
  00000001422D9F11  add     r8, rax
  00000001422D9F14  add     r8, rcx
  00000001422D9F17  mov     [rsp+640h+var_620], r8
  00000001422D9F1C  mov     rdx, [rsp+640h+var_2D8]
  00000001422D9F24  mov     rcx, rdx
  00000001422D9F27  not     rcx
  00000001422D9F2A  mov     rax, [rsp+640h+var_F0]
  00000001422D9F32  lea     r11, [rsp+rax+640h+var_640]
  00000001422D9F36  add     r11, 640h
  00000001422D9F3D  mov     rbx, [rsp+640h+var_480]
  00000001422D9F45  imul    r11, rbx
  00000001422D9F49  mov     rax, r11
  00000001422D9F4C  not     rax
  00000001422D9F4F  and     rdx, rax
  00000001422D9F52  not     rdx
  00000001422D9F55  mov     r8, r11
  00000001422D9F58  and     r8, rcx
  00000001422D9F5B  not     r8
  00000001422D9F5E  and     r8, rdx
  00000001422D9F61  and     rcx, rax
  00000001422D9F64  mov     rdi, 0AAAAAAAAAAAAAAAAh
  00000001422D9F6E  lea     rdx, [rdi-1]
  00000001422D9F72  imul    rdx, rcx
  00000001422D9F76  lea     rcx, [r8+r8*2]
  00000001422D9F7A  add     rdx, rcx
  00000001422D9F7D  mov     rcx, r11
  00000001422D9F80  mov     rsi, [rsp+640h+var_5B0]
  00000001422D9F88  and     rcx, rsi
  00000001422D9F8B  mov     rbp, [rsp+640h+var_5A8]
  00000001422D9F93  mov     r8, rbp
  00000001422D9F96  and     r8, rcx
  00000001422D9F99  not     rcx
  00000001422D9F9C  mov     r10, [rsp+640h+var_5A0]
  00000001422D9FA4  and     rcx, r10
  00000001422D9FA7  not     rcx
  00000001422D9FAA  not     r8
  00000001422D9FAD  and     r8, rcx
  00000001422D9FB0  not     r8
  00000001422D9FB3  lea     r9, [r15-1]
  00000001422D9FB7  imul    r9, r8
  00000001422D9FBB  mov     rcx, rax
  00000001422D9FBE  mov     r14, [rsp+640h+var_5E0]
  00000001422D9FC3  and     rcx, r14
  00000001422D9FC6  not     rcx
  00000001422D9FC9  and     rcx, r10
  00000001422D9FCC  not     rcx
  00000001422D9FCF  imul    rcx, rdi
  00000001422D9FD3  add     rcx, r9
  00000001422D9FD6  mov     r8, r11
  00000001422D9FD9  and     r8, r14
  00000001422D9FDC  and     r8, r10
  00000001422D9FDF  not     r8
  00000001422D9FE2  add     rcx, r8
  00000001422D9FE5  add     rcx, rdx
  00000001422D9FE8  and     r10, rax
  00000001422D9FEB  and     rax, rsi
  00000001422D9FEE  and     r11, rbp
  00000001422D9FF1  and     rax, rbp
  00000001422D9FF4  not     r10
  00000001422D9FF7  not     r11
  00000001422D9FFA  and     r10, r11
  00000001422D9FFD  not     r10
  00000001422DA000  and     r10, r14
  00000001422DA003  lea     rdx, [r15+2]
  00000001422DA007  imul    r10, rdx
  00000001422DA00B  imul    rax, rdx
  00000001422DA00F  add     rax, r10
  00000001422DA012  and     r11, r14
  00000001422DA015  imul    r11, rdi
  00000001422DA019  add     r11, rax
  00000001422DA01C  add     r11, rcx
  00000001422DA01F  mov     rax, [rsp+640h+var_178]
  00000001422DA027  not     rax
  00000001422DA02A  not     r11
  00000001422DA02D  and     r11, rax
  00000001422DA030  mov     [rsp+640h+var_3E0], r11
  00000001422DA038  mov     rcx, [rsp+640h+var_390]
  00000001422DA040  imul    rcx, rbx
  00000001422DA044  mov     r10, rbx
  00000001422DA047  add     rcx, [rsp+640h+var_578]
  00000001422DA04F  mov     rax, [rsp+640h+var_180]
  00000001422DA057  not     rax
  00000001422DA05A  and     rax, rcx
  00000001422DA05D  not     rax
  00000001422DA060  mov     r11, rax
  00000001422DA063  mov     rax, rcx
  00000001422DA066  mov     rdi, rcx
  00000001422DA069  not     rax
  00000001422DA06C  mov     rdx, rax
  00000001422DA06F  mov     r8, [rsp+640h+var_168]
  00000001422DA077  and     rdx, r8
  00000001422DA07A  not     rdx
  00000001422DA07D  mov     r9, [rsp+640h+var_580]
  00000001422DA085  and     rdx, r9
  00000001422DA088  not     rdx
  00000001422DA08B  add     rdx, r12
  00000001422DA08E  add     rdx, r11
  00000001422DA091  and     rcx, r8
  00000001422DA094  not     rcx
  00000001422DA097  mov     r11, [rsp+640h+var_160]
  00000001422DA09F  and     rcx, r11
  00000001422DA0A2  not     rcx
  00000001422DA0A5  imul    rcx, r13
  00000001422DA0A9  add     rcx, rdx
  00000001422DA0AC  and     rax, r9
  00000001422DA0AF  and     r11, rdi
  00000001422DA0B2  not     r11
  00000001422DA0B5  not     rax
  00000001422DA0B8  and     r11, rax
  00000001422DA0BB  and     rax, r8
  00000001422DA0BE  add     rax, r12
  00000001422DA0C1  add     rax, rcx
  00000001422DA0C4  mov     r9, [rsp+640h+var_5C8]
  00000001422DA0C9  mov     rcx, r9
  00000001422DA0CC  and     rcx, r11
  00000001422DA0CF  imul    rcx, r13
  00000001422DA0D3  add     rax, rcx
  00000001422DA0D6  mov     rcx, r11
  00000001422DA0D9  not     rcx
  00000001422DA0DC  and     rcx, r9
  00000001422DA0DF  imul    rcx, r13
  00000001422DA0E3  add     rcx, rax
  00000001422DA0E6  mov     rax, [rsp+640h+var_138]
  00000001422DA0EE  not     rax
  00000001422DA0F1  and     rdi, rax
  00000001422DA0F4  add     rdi, r12
  00000001422DA0F7  mov     r14, r12
  00000001422DA0FA  add     rdi, rcx
  00000001422DA0FD  mov     [rsp+640h+var_390], rdi
  00000001422DA105  mov     r11, [rsp+640h+var_140]
  00000001422DA10D  mov     r8, r11
  00000001422DA110  not     r8
  00000001422DA113  mov     r9, [rsp+640h+var_148]
  00000001422DA11B  not     r9
  00000001422DA11E  mov     rax, [rsp+640h+var_E0]
  00000001422DA126  lea     rcx, [rsp+rax+640h+var_640]
  00000001422DA12A  add     rcx, 640h
  00000001422DA131  mov     rsi, [rsp+640h+var_398]
  00000001422DA139  imul    rcx, rsi
  00000001422DA13D  mov     r12, rcx
  00000001422DA140  not     r12
  00000001422DA143  mov     rdx, r12
  00000001422DA146  and     rdx, r8
  00000001422DA149  and     rdx, r9
  00000001422DA14C  not     rdx
  00000001422DA14F  mov     rax, rcx
  00000001422DA152  mov     rdi, [rsp+640h+var_330]
  00000001422DA15A  and     rax, rdi
  00000001422DA15D  mov     r9, [rsp+640h+var_328]
  00000001422DA165  and     rax, r9
  00000001422DA168  add     rax, rdx
  00000001422DA16B  mov     rdx, [rsp+640h+var_320]
  00000001422DA173  and     rdx, r12
  00000001422DA176  not     rdx
  00000001422DA179  mov     r15, rdx
  00000001422DA17C  mov     rdx, rcx
  00000001422DA17F  and     rdx, r9
  00000001422DA182  not     rdx
  00000001422DA185  mov     rbx, [rsp+640h+var_318]
  00000001422DA18D  and     rdx, rbx
  00000001422DA190  and     rdx, r15
  00000001422DA193  and     r11, r12
  00000001422DA196  not     r11
  00000001422DA199  and     r8, rcx
  00000001422DA19C  not     r8
  00000001422DA19F  and     r8, r11
  00000001422DA1A2  not     rdx
  00000001422DA1A5  not     r8
  00000001422DA1A8  add     rdx, r14
  00000001422DA1AB  add     rdx, r8
  00000001422DA1AE  mov     r8, [rsp+640h+var_310]
  00000001422DA1B6  not     r8
  00000001422DA1B9  and     r8, rcx
  00000001422DA1BC  and     rcx, rbx
  00000001422DA1BF  and     r12, rdi
  00000001422DA1C2  not     rcx
  00000001422DA1C5  not     r12
  00000001422DA1C8  and     r12, rcx
  00000001422DA1CB  not     r12
  00000001422DA1CE  and     r12, r9
  00000001422DA1D1  mov     rcx, r8
  00000001422DA1D4  not     rcx
  00000001422DA1D7  add     rcx, r14
  00000001422DA1DA  imul    r12, r13
  00000001422DA1DE  add     r12, rcx
  00000001422DA1E1  add     r12, rdx
  00000001422DA1E4  add     r12, rax
  00000001422DA1E7  mov     rax, [rsp+640h+var_4A0]
  00000001422DA1EF  mov     rcx, rax
  00000001422DA1F2  not     rcx
  00000001422DA1F5  mov     r15, rax
  00000001422DA1F8  mov     rbx, rax
  00000001422DA1FB  and     r15, r12
  00000001422DA1FE  mov     r8, r15
  00000001422DA201  not     r8
  00000001422DA204  mov     rdx, r12
  00000001422DA207  not     rdx
  00000001422DA20A  mov     rax, rcx
  00000001422DA20D  and     rax, rdx
  00000001422DA210  not     rax
  00000001422DA213  and     rax, r8
  00000001422DA216  mov     rdi, [rsp+640h+var_5C0]
  00000001422DA21E  mov     r8, rdi
  00000001422DA221  not     r8
  00000001422DA224  mov     r11, [rsp+640h+var_308]
  00000001422DA22C  not     r11
  00000001422DA22F  and     r11, r12
  00000001422DA232  mov     r9, r8
  00000001422DA235  and     r9, r12
  00000001422DA238  and     r12, rcx
  00000001422DA23B  and     rdx, rbx
  00000001422DA23E  not     rdx
  00000001422DA241  not     r12
  00000001422DA244  and     r12, rdx
  00000001422DA247  not     r12
  00000001422DA24A  and     r12, r8
  00000001422DA24D  mov     [rsp+640h+var_3F8], r12
  00000001422DA255  and     r8, rax
  00000001422DA258  not     r8
  00000001422DA25B  not     rax
  00000001422DA25E  and     rax, rdi
  00000001422DA261  not     rax
  00000001422DA264  and     rax, r8
  00000001422DA267  and     rcx, r9
  00000001422DA26A  not     rcx
  00000001422DA26D  not     r9
  00000001422DA270  and     r9, rbx
  00000001422DA273  not     r9
  00000001422DA276  and     r9, rcx
  00000001422DA279  and     r15, rdi
  00000001422DA27C  not     r15
  00000001422DA27F  add     r15, r14
  00000001422DA282  add     r15, r11
  00000001422DA285  not     r9
  00000001422DA288  add     r15, r9
  00000001422DA28B  not     rax
  00000001422DA28E  add     r15, rax
  00000001422DA291  mov     [rsp+640h+var_5B8], r15
  00000001422DA299  mov     rax, [rsp+640h+var_D8]
  00000001422DA2A1  lea     rdx, [rsp+rax+640h+var_640]
  00000001422DA2A5  add     rdx, 640h
  00000001422DA2AC  imul    rdx, rsi
  00000001422DA2B0  add     rdx, [rsp+640h+var_2F8]
  00000001422DA2B8  mov     rax, [rsp+640h+var_2E8]
  00000001422DA2C0  not     rax
  00000001422DA2C3  not     rdx
  00000001422DA2C6  and     rdx, rax
  00000001422DA2C9  mov     [rsp+640h+var_528], rdx
  00000001422DA2D1  mov     rax, [rsp+640h+var_D0]
  00000001422DA2D9  lea     r8, [rsp+rax+640h+var_640]
  00000001422DA2DD  add     r8, 640h
  00000001422DA2E4  imul    r8, r10
  00000001422DA2E8  add     r8, [rsp+640h+var_2F0]
  00000001422DA2F0  mov     rdx, [rsp+640h+var_600]
  00000001422DA2F5  not     rdx
  00000001422DA2F8  not     r8
  00000001422DA2FB  and     r8, rdx
  00000001422DA2FE  mov     [rsp+640h+var_5C8], r8
  00000001422DA303  mov     r8, [rsp+640h+var_300]
  00000001422DA30B  not     r8
  00000001422DA30E  mov     rdx, [rsp+640h+var_C8]
  00000001422DA316  add     rdx, rsp
  00000001422DA319  add     rdx, 640h
  00000001422DA320  imul    rdx, rsi
  00000001422DA324  not     rdx
  00000001422DA327  and     rdx, r8
  00000001422DA32A  mov     [rsp+640h+var_600], rdx
  00000001422DA32F  mov     rdx, [rsp+640h+var_290]
  00000001422DA337  lea     rbx, [rsp+rdx+640h+var_640]
  00000001422DA33B  add     rbx, 640h
  00000001422DA342  imul    rbx, rsi
  00000001422DA346  add     rbx, [rsp+640h+var_470]
  00000001422DA34E  mov     r8, [rsp+640h+var_478]
  00000001422DA356  not     r8
  00000001422DA359  mov     rdx, [rsp+640h+var_3C8]
  00000001422DA361  add     rdx, rsp
  00000001422DA364  add     rdx, 640h
  00000001422DA36B  imul    rdx, rsi
  00000001422DA36F  not     rdx
  00000001422DA372  and     rdx, r8
  00000001422DA375  mov     [rsp+640h+var_568], rdx
  00000001422DA37D  mov     rcx, [rsp+640h+var_3C0]
  00000001422DA385  add     rcx, rsp
  00000001422DA388  add     rcx, 640h
  00000001422DA38F  mov     r14, [rsp+640h+var_488]
  00000001422DA397  imul    rcx, r14
  00000001422DA39B  add     rcx, [rsp+640h+var_5F8]
  00000001422DA3A0  mov     [rsp+640h+var_548], rcx
  00000001422DA3A8  mov     rdx, [rsp+640h+var_2E0]
  00000001422DA3B0  not     rdx
  00000001422DA3B3  mov     rcx, [rsp+640h+var_3A8]
  00000001422DA3BB  add     rcx, rsp
  00000001422DA3BE  add     rcx, 640h
  00000001422DA3C5  imul    rcx, r10
  00000001422DA3C9  not     rcx
  00000001422DA3CC  and     rcx, rdx
  00000001422DA3CF  mov     [rsp+640h+var_5F8], rcx
  00000001422DA3D4  mov     rcx, [rsp+640h+var_4F0]
  00000001422DA3DC  imul    rcx, [rsp+640h+var_258]
  00000001422DA3E5  mov     [rsp+640h+var_4F0], rcx
  00000001422DA3ED  mov     rax, 170EAC5CEFD9799Fh
  00000001422DA3F7  mov     r13, [rsp+640h+var_440]
  00000001422DA3FF  imul    rax, r13
  00000001422DA403  mov     [rsp+640h+var_290], rax
  00000001422DA40B  mov     rdi, 188143BA5F60856Eh
  00000001422DA415  imul    rdi, r13
  00000001422DA419  mov     r8, [rsp+640h+var_558]
  00000001422DA421  mov     rdx, [rsp+640h+var_550]
  00000001422DA429  and     r8, rdx
  00000001422DA42C  not     r8
  00000001422DA42F  mov     rax, [rsp+640h+var_618]
  00000001422DA434  not     rax
  00000001422DA437  and     rax, rdx
  00000001422DA43A  mov     [rsp+640h+var_618], rax
  00000001422DA43F  mov     rbp, [rsp+640h+var_4F8]
  00000001422DA447  and     rbp, [rsp+640h+var_508]
  00000001422DA44F  not     rbp
  00000001422DA452  mov     rax, [rsp+640h+var_498]
  00000001422DA45A  not     rax
  00000001422DA45D  mov     [rsp+640h+var_5A8], rax
  00000001422DA465  and     rbp, r8
  00000001422DA468  mov     rdx, rcx
  00000001422DA46B  and     rdx, rax
  00000001422DA46E  mov     [rsp+640h+var_5B0], rdx
  00000001422DA476  mov     r15, 8C12C64EE0188131h
  00000001422DA480  imul    r15, r13
  00000001422DA484  mov     rcx, [rsp+640h+var_500]
  00000001422DA48C  and     ecx, dword ptr [rsp+640h+var_348]
  00000001422DA493  mov     [rsp+640h+var_5A0], rcx
  00000001422DA49B  mov     rcx, [rsp+640h+var_5E8]
  00000001422DA4A0  mov     r12, [rsp+640h+var_250]
  00000001422DA4A8  imul    rcx, r12
  00000001422DA4AC  mov     [rsp+640h+var_5E8], rcx
  00000001422DA4B1  mov     r10, [rsp+640h+var_540]
  00000001422DA4B9  mov     r9, r10
  00000001422DA4BC  not     r9
  00000001422DA4BF  mov     [rsp+640h+var_5F0], r9
  00000001422DA4C4  mov     rdx, [rsp+640h+var_240]
  00000001422DA4CC  mov     rcx, rdx
  00000001422DA4CF  and     rcx, r10
  00000001422DA4D2  mov     rsi, [rsp+640h+var_510]
  00000001422DA4DA  mov     rax, rsi
  00000001422DA4DD  and     rax, r9
  00000001422DA4E0  not     rax
  00000001422DA4E3  mov     r11, rcx
  00000001422DA4E6  mov     r9, rcx
  00000001422DA4E9  mov     [rsp+640h+var_580], rcx
  00000001422DA4F1  not     r11
  00000001422DA4F4  mov     [rsp+640h+var_3C0], r11
  00000001422DA4FC  and     rax, r11
  00000001422DA4FF  mov     rcx, [rsp+640h+var_518]
  00000001422DA507  and     rax, rcx
  00000001422DA50A  mov     [rsp+640h+var_5C0], rax
  00000001422DA512  mov     rax, rsi
  00000001422DA515  mov     r11, [rsp+640h+var_4E8]
  00000001422DA51D  and     rax, r11
  00000001422DA520  mov     [rsp+640h+var_520], rax
  00000001422DA528  mov     rax, r10
  00000001422DA52B  and     rax, r11
  00000001422DA52E  mov     [rsp+640h+var_588], rax
  00000001422DA536  mov     rax, r10
  00000001422DA539  and     rax, rcx
  00000001422DA53C  not     rax
  00000001422DA53F  mov     [rsp+640h+var_628], rax
  00000001422DA544  and     rdx, rax
  00000001422DA547  mov     [rsp+640h+var_578], rdx
  00000001422DA54F  and     rcx, r9
  00000001422DA552  mov     [rsp+640h+var_3C8], rcx
  00000001422DA55A  imul    eax, r13d, 0AC088B71h
  00000001422DA561  mov     [rsp+640h+var_5E0], rax
  00000001422DA566  imul    ecx, r13d, 0D6115AFEh
  00000001422DA56D  mov     [rsp+640h+var_3A8], rcx
  00000001422DA575  mov     rcx, [rsp+640h+var_560]
  00000001422DA57D  not     rcx
  00000001422DA580  mov     rax, 0AAAAAAAAAAAAAAAAh
  00000001422DA58A  imul    rcx, rax
  00000001422DA58E  mov     [rsp+640h+var_560], rcx
  00000001422DA596  test    [rsp+640h+var_2B8], 1
  00000001422DA59E  mov     rcx, [rsp+640h+var_1F8]
  00000001422DA5A6  lea     rcx, [rsp+rcx+640h]
  00000001422DA5AE  mov     rax, [rsp+640h+var_5F8]
  00000001422DA5B3  not     rax
  00000001422DA5B6  cmovz   rax, rcx
  00000001422DA5BA  mov     [rsp+640h+var_5F8], rax
  00000001422DA5BF  mov     rcx, [rsp+640h+var_C0]
  00000001422DA5C7  lea     rax, [rsp+rcx+640h+var_640]
  00000001422DA5CB  add     rax, 640h
  00000001422DA5D1  mov     r9, [rsp+640h+var_398]
  00000001422DA5D9  imul    rax, r9
  00000001422DA5DD  add     rax, [rsp+640h+var_3A0]
  00000001422DA5E5  mov     rdx, rax
  00000001422DA5E8  test    [rsp+640h+var_2C0], 1
  00000001422DA5F0  mov     rcx, [rsp+640h+var_3D8]
  00000001422DA5F8  lea     rax, [rsp+rcx+640h]
  00000001422DA600  mov     rcx, [rsp+640h+var_1F0]
  00000001422DA608  cmovnz  rax, rcx
  00000001422DA60C  mov     [rsp+640h+var_3A0], rax
  00000001422DA614  cmovnz  rbx, rcx
  00000001422DA618  mov     [rsp+640h+var_3D8], rbx
  00000001422DA620  cmovnz  rdx, rcx
  00000001422DA624  mov     [rsp+640h+var_440], rdx
  00000001422DA62C  mov     rcx, [rsp+640h+var_B8]
  00000001422DA634  lea     rax, [rsp+rcx+640h+var_640]
  00000001422DA638  add     rax, 640h
  00000001422DA63E  imul    rax, [rsp+640h+var_480]
  00000001422DA647  add     rax, [rsp+640h+var_2D0]
  00000001422DA64F  mov     rcx, [rsp+640h+var_380]
  00000001422DA657  not     rcx
  00000001422DA65A  not     rax
  00000001422DA65D  and     rax, rcx
  00000001422DA660  mov     [rsp+640h+var_630], rax
  00000001422DA665  mov     r10, [rsp+640h+var_2B0]
  00000001422DA66D  not     r10
  00000001422DA670  mov     rcx, [rsp+640h+var_3B8]
  00000001422DA678  lea     rax, [rsp+rcx+640h+var_640]
  00000001422DA67C  add     rax, 640h
  00000001422DA682  imul    rax, r9
  00000001422DA686  not     rax
  00000001422DA689  and     rax, r10
  00000001422DA68C  mov     rdx, rax
  00000001422DA68F  mov     rcx, [rsp+640h+var_B0]
  00000001422DA697  lea     rax, [rsp+rcx+640h+var_640]
  00000001422DA69B  add     rax, 640h
  00000001422DA6A1  imul    rax, r9
  00000001422DA6A5  add     rax, [rsp+640h+var_2A0]
  00000001422DA6AD  mov     r9, rax
  00000001422DA6B0  mov     r10, [rsp+640h+var_2A8]
  00000001422DA6B8  not     r10
  00000001422DA6BB  mov     rcx, [rsp+640h+var_A8]
  00000001422DA6C3  lea     rax, [rsp+rcx+640h+var_640]
  00000001422DA6C7  add     rax, 640h
  00000001422DA6CD  imul    rax, r14
  00000001422DA6D1  not     rax
  00000001422DA6D4  and     rax, r10
  00000001422DA6D7  mov     r10, rax
  00000001422DA6DA  test    byte ptr [rsp+640h+var_408], 1
  00000001422DA6E2  mov     rax, [rsp+640h+var_600]
  00000001422DA6E7  not     rax
  00000001422DA6EA  mov     rcx, [rsp+640h+var_90]
  00000001422DA6F2  cmovz   rax, rcx
  00000001422DA6F6  mov     [rsp+640h+var_600], rax
  00000001422DA6FB  mov     rax, [rsp+640h+var_568]
  00000001422DA703  not     rax
  00000001422DA706  cmovz   rax, rcx
  00000001422DA70A  mov     [rsp+640h+var_568], rax
  00000001422DA712  mov     rax, [rsp+640h+var_548]
  00000001422DA71A  cmovz   rax, rcx
  00000001422DA71E  mov     [rsp+640h+var_548], rax
  00000001422DA726  not     rdx
  00000001422DA729  cmovz   rdx, rcx
  00000001422DA72D  mov     [rsp+640h+var_3B8], rdx
  00000001422DA735  cmovz   r9, rcx
  00000001422DA739  mov     [rsp+640h+var_408], r9
  00000001422DA741  not     r10
  00000001422DA744  cmovz   r10, rcx
  00000001422DA748  mov     [rsp+640h+var_638], r10
  00000001422DA74D  mov     rcx, [rsp+640h+var_A0]
  00000001422DA755  lea     rax, [rsp+rcx+640h+var_640]
  00000001422DA759  add     rax, 640h
  00000001422DA75F  imul    rax, [rsp+640h+var_338]
  00000001422DA768  add     rax, [rsp+640h+var_370]
  00000001422DA770  mov     rcx, [rsp+640h+var_490]
  00000001422DA778  not     rcx
  00000001422DA77B  not     rax
  00000001422DA77E  and     rax, rcx
  00000001422DA781  test    r12b, 1
  00000001422DA785  not     rax
  00000001422DA788  cmovnz  rax, [rsp+640h+var_200]
  00000001422DA791  mov     [rsp+640h+var_490], rax
  00000001422DA799  and     rdi, [rsp+640h+var_3B0]
  00000001422DA7A1  mov     r13, [rsp+640h+var_4E0]
  00000001422DA7A9  mov     rcx, r13
  00000001422DA7AC  not     rcx
  00000001422DA7AF  and     r13, rdi
  00000001422DA7B2  not     rdi
  00000001422DA7B5  and     rdi, rcx
  00000001422DA7B8  not     rdi
  00000001422DA7BB  not     r13
  00000001422DA7BE  and     r13, rdi
  00000001422DA7C1  add     r13, [rsp+640h+var_290]
  00000001422DA7C9  mov     r9, r13
  00000001422DA7CC  mov     r11, r13
  00000001422DA7CF  not     r9
  00000001422DA7D2  and     r8, r9
  00000001422DA7D5  mov     rcx, [rsp+640h+var_298]
  00000001422DA7DD  mov     rax, rcx
  00000001422DA7E0  and     rax, r8
  00000001422DA7E3  not     r8
  00000001422DA7E6  mov     rdi, [rsp+640h+var_388]
  00000001422DA7EE  and     r8, rdi
  00000001422DA7F1  not     r8
  00000001422DA7F4  not     rax
  00000001422DA7F7  and     rax, r8
  00000001422DA7FA  mov     [rsp+640h+var_3B0], rax
  00000001422DA802  mov     rax, [rsp+640h+var_378]
  00000001422DA80A  mov     r14, rax
  00000001422DA80D  not     r14
  00000001422DA810  and     rax, r9
  00000001422DA813  not     rax
  00000001422DA816  and     r14, r13
  00000001422DA819  not     r14
  00000001422DA81C  and     r14, rax
  00000001422DA81F  mov     rax, r9
  00000001422DA822  mov     r8, [rsp+640h+var_550]
  00000001422DA82A  and     rax, r8
  00000001422DA82D  mov     rdx, rax
  00000001422DA830  not     rdx
  00000001422DA833  and     rax, [rsp+640h+var_558]
  00000001422DA83B  not     rax
  00000001422DA83E  mov     rbx, rdx
  00000001422DA841  mov     r13, [rsp+640h+var_4F8]
  00000001422DA849  and     rdx, r13
  00000001422DA84C  not     rdx
  00000001422DA84F  and     rdx, rax
  00000001422DA852  mov     [rsp+640h+var_4E0], r11
  00000001422DA85A  mov     r10, r11
  00000001422DA85D  and     r10, r8
  00000001422DA860  mov     rsi, rdi
  00000001422DA863  and     rsi, r10
  00000001422DA866  not     r10
  00000001422DA869  and     [rsp+640h+var_618], r9
  00000001422DA86E  mov     r8, r11
  00000001422DA871  mov     r12, [rsp+640h+var_508]
  00000001422DA879  and     r8, r12
  00000001422DA87C  not     r8
  00000001422DA87F  and     rbx, r8
  00000001422DA882  not     rbx
  00000001422DA885  and     rbx, r13
  00000001422DA888  mov     r11, rdi
  00000001422DA88B  and     r11, rbx
  00000001422DA88E  not     rbx
  00000001422DA891  and     rbx, rcx
  00000001422DA894  and     rbp, rdi
  00000001422DA897  and     rbp, r9
  00000001422DA89A  not     rdx
  00000001422DA89D  and     rdx, rdi
  00000001422DA8A0  and     r9, r12
  00000001422DA8A3  not     r9
  00000001422DA8A6  and     r9, r10
  00000001422DA8A9  mov     rax, rdi
  00000001422DA8AC  and     rdi, r9
  00000001422DA8AF  not     r9
  00000001422DA8B2  and     r9, rcx
  00000001422DA8B5  and     rcx, r10
  00000001422DA8B8  not     rsi
  00000001422DA8BB  not     rcx
  00000001422DA8BE  and     rcx, rsi
  00000001422DA8C1  not     r11
  00000001422DA8C4  not     rbx
  00000001422DA8C7  and     rbx, r11
  00000001422DA8CA  mov     r11, [rsp+640h+var_4E0]
  00000001422DA8D2  and     r11, r13
  00000001422DA8D5  and     rax, r11
  00000001422DA8D8  not     r11
  00000001422DA8DB  and     r11, [rsp+640h+var_598]
  00000001422DA8E3  and     r12, rax
  00000001422DA8E6  not     rax
  00000001422DA8E9  and     rax, [rsp+640h+var_550]
  00000001422DA8F1  not     r12
  00000001422DA8F4  not     rax
  00000001422DA8F7  and     rax, r12
  00000001422DA8FA  not     r11
  00000001422DA8FD  lea     r10, [r11+r11*2]
  00000001422DA901  not     rax
  00000001422DA904  lea     rax, [rax+rax*2]
  00000001422DA908  sub     rax, r10
  00000001422DA90B  mov     rsi, [rsp+640h+var_3B0]
  00000001422DA913  mov     r10, rsi
  00000001422DA916  not     r10
  00000001422DA919  lea     r10, [r10+r10*2]
  00000001422DA91D  mov     r11, [rsp+640h+var_538]
  00000001422DA925  add     rbp, r11
  00000001422DA928  add     rbp, r10
  00000001422DA92B  add     rbp, rax
  00000001422DA92E  not     rbx
  00000001422DA931  lea     rax, [rbx+rbx*2]
  00000001422DA935  sub     rbp, rax
  00000001422DA938  add     rdx, r11
  00000001422DA93B  add     rdx, rbp
  00000001422DA93E  mov     rax, [rsp+640h+var_618]
  00000001422DA943  add     rax, rax
  00000001422DA946  sub     rdx, rax
  00000001422DA949  not     rcx
  00000001422DA94C  and     rcx, r13
  00000001422DA94F  add     rdx, rcx
  00000001422DA952  not     r14
  00000001422DA955  and     r14, r13
  00000001422DA958  not     r14
  00000001422DA95B  lea     rax, [rdx+r14*2]
  00000001422DA95F  lea     rax, [rax+rsi*4]
  00000001422DA963  and     r8, [rsp+640h+var_438]
  00000001422DA96B  not     rdi
  00000001422DA96E  not     r9
  00000001422DA971  and     r9, rdi
  00000001422DA974  and     r13, r9
  00000001422DA977  not     r9
  00000001422DA97A  and     r9, [rsp+640h+var_558]
  00000001422DA982  not     r9
  00000001422DA985  not     r13
  00000001422DA988  and     r13, r9
  00000001422DA98B  not     r8
  00000001422DA98E  add     r8, r11
  00000001422DA991  not     r13
  00000001422DA994  add     r13, r11
  00000001422DA997  mov     rsi, r11
  00000001422DA99A  add     r13, r8
  00000001422DA99D  add     r13, rax
  00000001422DA9A0  mov     r8, [rsp+640h+var_4F0]
  00000001422DA9A8  mov     rdx, r8
  00000001422DA9AB  not     rdx
  00000001422DA9AE  mov     rdi, [rsp+640h+var_5B0]
  00000001422DA9B6  mov     r9, rdi
  00000001422DA9B9  not     r9
  00000001422DA9BC  imul    r13, [rsp+640h+var_488]
  00000001422DA9C5  mov     rax, r13
  00000001422DA9C8  mov     r14, r13
  00000001422DA9CB  not     rax
  00000001422DA9CE  mov     r11, [rsp+640h+var_498]
  00000001422DA9D6  mov     rbx, r11
  00000001422DA9D9  and     rbx, rdx
  00000001422DA9DC  and     rbx, r13
  00000001422DA9DF  mov     rcx, r8
  00000001422DA9E2  mov     r10, r8
  00000001422DA9E5  and     rcx, r11
  00000001422DA9E8  and     rcx, r13
  00000001422DA9EB  mov     r12, [rsp+640h+var_5A8]
  00000001422DA9F3  and     r12, r13
  00000001422DA9F6  and     r14, r8
  00000001422DA9F9  not     r14
  00000001422DA9FC  and     r14, r11
  00000001422DA9FF  and     r11, rax
  00000001422DAA02  mov     r8, r11
  00000001422DAA05  not     r8
  00000001422DAA08  not     r12
  00000001422DAA0B  and     r12, r8
  00000001422DAA0E  not     r12
  00000001422DAA11  and     r12, r10
  00000001422DAA14  and     r10, r11
  00000001422DAA17  and     r9, rax
  00000001422DAA1A  and     rdi, rax
  00000001422DAA1D  and     r11, rdx
  00000001422DAA20  and     rax, rdx
  00000001422DAA23  and     rdx, r8
  00000001422DAA26  not     rdx
  00000001422DAA29  not     r10
  00000001422DAA2C  and     r10, rdx
  00000001422DAA2F  not     r10
  00000001422DAA32  lea     rdx, [r10+r10*2]
  00000001422DAA36  lea     rdx, [rdx+rbx*4]
  00000001422DAA3A  not     r9
  00000001422DAA3D  mov     rbx, rsi
  00000001422DAA40  add     r9, rsi
  00000001422DAA43  sub     r9, rdx
  00000001422DAA46  add     rcx, rcx
  00000001422DAA49  sub     r9, rcx
  00000001422DAA4C  lea     rcx, [rdi+rdi*2]
  00000001422DAA50  sub     r9, rcx
  00000001422DAA53  not     rax
  00000001422DAA56  and     r14, rax
  00000001422DAA59  imul    rax, [rsp+640h+var_5D0], 131h
  00000001422DAA62  add     rax, [rsp+640h+var_640]
  00000001422DAA66  imul    rcx, [rsp+640h+var_430], 0FFFFFFFFFFFFFED0h
  00000001422DAA72  add     rcx, rax
  00000001422DAA75  mov     rax, [rsp+640h+var_420]
  00000001422DAA7D  not     rax
  00000001422DAA80  imul    rax, 0FFFFFFFFFFFFFECFh
  00000001422DAA87  add     rax, rcx
  00000001422DAA8A  mov     rcx, [rsp+640h+var_98]
  00000001422DAA92  lea     rdx, [rsp+rcx+640h+var_640]
  00000001422DAA96  add     rdx, 640h
  00000001422DAA9D  imul    rdx, [rsp+640h+var_398]
  00000001422DAAA6  mov     rcx, rdx
  00000001422DAAA9  not     rcx
  00000001422DAAAC  mov     r8, rcx
  00000001422DAAAF  mov     rsi, [rsp+640h+var_368]
  00000001422DAAB7  and     r8, rsi
  00000001422DAABA  mov     rdi, [rsp+640h+var_428]
  00000001422DAAC2  mov     r10, rdi
  00000001422DAAC5  and     rdi, rdx
  00000001422DAAC8  and     rdx, rsi
  00000001422DAACB  not     rsi
  00000001422DAACE  not     rdi
  00000001422DAAD1  and     rdi, rsi
  00000001422DAAD4  and     rcx, rsi
  00000001422DAAD7  not     rcx
  00000001422DAADA  not     rdx
  00000001422DAADD  and     rdx, rcx
  00000001422DAAE0  not     r10
  00000001422DAAE3  and     r8, r10
  00000001422DAAE6  not     rdx
  00000001422DAAE9  and     rdx, r10
  00000001422DAAEC  not     rdi
  00000001422DAAEF  not     rdx
  00000001422DAAF2  add     rdx, rbx
  00000001422DAAF5  add     rdx, rdi
  00000001422DAAF8  not     r8
  00000001422DAAFB  add     rdx, r8
  00000001422DAAFE  test    byte ptr [rsp+640h+var_268], 1
  00000001422DAB06  cmovnz  rdx, rax
  00000001422DAB0A  add     r15, [rsp+640h+var_208]
  00000001422DAB12  mov     rax, r15
  00000001422DAB15  mov     ecx, [rsp+640h+var_60C]
  00000001422DAB19  shl     rax, cl
  00000001422DAB1C  not     rax
  00000001422DAB1F  mov     ecx, [rsp+640h+var_610]
  00000001422DAB23  shr     r15, cl
  00000001422DAB26  not     r15
  00000001422DAB29  and     r15, rax
  00000001422DAB2C  not     r15
  00000001422DAB2F  imul    r15, [rsp+640h+var_480]
  00000001422DAB38  mov     rdi, [rsp+640h+var_500]
  00000001422DAB40  mov     rax, rdi
  00000001422DAB43  not     rax
  00000001422DAB46  mov     ecx, r15d
  00000001422DAB49  mov     r8, [rsp+640h+var_348]
  00000001422DAB51  and     ecx, r8d
  00000001422DAB54  mov     rbp, rax
  00000001422DAB57  and     rbp, r15
  00000001422DAB5A  mov     rbx, rbp
  00000001422DAB5D  and     ebp, r8d
  00000001422DAB60  not     r8
  00000001422DAB63  mov     r10, r8
  00000001422DAB66  and     r10, r15
  00000001422DAB69  not     r10
  00000001422DAB6C  and     r10, rdi
  00000001422DAB6F  not     r10
  00000001422DAB72  mov     rsi, 2400002CCh
  00000001422DAB7C  imul    rsi, r10
  00000001422DAB80  not     rcx
  00000001422DAB83  and     rcx, rax
  00000001422DAB86  not     rcx
  00000001422DAB89  mov     r10, 1800001DEh
  00000001422DAB93  imul    r10, rcx
  00000001422DAB97  not     r15
  00000001422DAB9A  mov     rcx, rdi
  00000001422DAB9D  mov     r13, rdi
  00000001422DABA0  and     rcx, r15
  00000001422DABA3  not     rcx
  00000001422DABA6  not     rbx
  00000001422DABA9  and     rcx, r8
  00000001422DABAC  and     rcx, rbx
  00000001422DABAF  mov     rdi, 0FFFFFFFCFFFFFC45h
  00000001422DABB9  imul    rdi, rcx
  00000001422DABBD  add     rdi, r10
  00000001422DABC0  add     rdi, rsi
  00000001422DABC3  mov     rsi, [rsp+640h+var_5A0]
  00000001422DABCB  not     rsi
  00000001422DABCE  and     rsi, r15
  00000001422DABD1  not     rsi
  00000001422DABD4  mov     rcx, 0FFFFFFFF3FFFFF11h
  00000001422DABDE  lea     r10, [rcx+1]
  00000001422DABE2  imul    r10, rsi
  00000001422DABE6  and     r15, r8
  00000001422DABE9  and     rax, r15
  00000001422DABEC  not     rax
  00000001422DABEF  imul    rcx, rax
  00000001422DABF3  add     rcx, r10
  00000001422DABF6  not     r15
  00000001422DABF9  and     r15, r13
  00000001422DABFC  not     r15
  00000001422DABFF  and     r15, rax
  00000001422DAC02  mov     rax, 0FFFFFFFE7FFFFE23h
  00000001422DAC0C  imul    r15, rax
  00000001422DAC10  not     rbp
  00000001422DAC13  imul    rbp, [rsp+640h+var_5E0]
  00000001422DAC19  add     rbp, r15
  00000001422DAC1C  add     rbp, rcx
  00000001422DAC1F  add     rbp, rdi
  00000001422DAC22  mov     rax, [rsp+640h+var_230]
  00000001422DAC2A  lea     rcx, [rsp+rax+640h+var_640]
  00000001422DAC2E  add     rcx, 640h
  00000001422DAC35  imul    rcx, [rsp+640h+var_488]
  00000001422DAC3E  add     rcx, [rsp+640h+var_418]
  00000001422DAC46  mov     rax, [rsp+640h+var_358]
  00000001422DAC4E  not     rax
  00000001422DAC51  not     rcx
  00000001422DAC54  and     rcx, rax
  00000001422DAC57  test    byte ptr [rsp+640h+var_258], 1
  00000001422DAC5F  not     rcx
  00000001422DAC62  cmovnz  rcx, [rsp+640h+var_530]
  00000001422DAC6B  test    r10, 0
  00000001422DAC72  call    locret_1422DAC87  ; -> locret_1422DAC87
  00000001422DAC77  jnz     loc_1422DAC82
  00000001422DAC7D  jmp     loc_1422DAC88
  00000001422DAC82  jmp     loc_1422DA60C
  00000001422DAC87  retn
  00000001422DAC88  nop
  00000001422DAC89  jmp     loc_1422D6C6F
  00000001422DAC8E  mov     rax, 0E201E95E11B6B173h
  00000001422DAC98  mov     rax, 220658124CF60F17h
  00000001422DACA2  mov     rax, 945780F4796483B6h
  00000001422DACAC  mov     rax, 0A3EC108A567D301Fh
  00000001422DACB6  mov     rax, 0CF2F0E7827A079A1h
  00000001422DACC0  mov     rax, 3D04E52B09C504B8h
  00000001422DACCA  test    rsi, 0
  00000001422DACD1  call    locret_1422DACE1  ; -> locret_1422DACE1
  00000001422DACD6  jns     loc_1422DACE2
  00000001422DACDC  jmp     loc_1422D69E9
  00000001422DACE1  retn
  00000001422DACE2  nop
  00000001422DACE3  jmp     loc_1422D7119

