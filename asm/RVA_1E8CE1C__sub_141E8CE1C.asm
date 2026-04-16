// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141E8CE1C                          ║
// ║  VA        : 0x141E8CE1C                            ║
// ║  RVA       : 0x1E8CE1C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401DCC66  sub_1401DCB87
//   0x1402B80E2  ??
//
// ── CALLS TO (30) ──
//   0x141E8CE1E  sub_141E8CE1C
//   0x141E8CE20  sub_141E8CE1C
//   0x141E8CE22  sub_141E8CE1C
//   0x141E8CE24  sub_141E8CE1C
//   0x141E8CE25  sub_141E8CE1C
//   0x141E8CE26  sub_141E8CE1C
//   0x141E8CE27  sub_141E8CE1C
//   0x141E8CE28  sub_141E8CE1C
//   0x141E8CE2F  sub_141E8CE1C
//   0x141E8CE37  sub_141E8CE1C
//   0x141E8CE3A  sub_141E8CE1C
//   0x141E8CE42  sub_141E8CE1C
//   0x141E8CE45  sub_141E8CE1C
//   0x141E8CE48  sub_141E8CE1C
//   0x141E8CE50  sub_141E8CE1C
//   0x141E8CE53  sub_141E8CE1C
//   0x141E8CE56  sub_141E8CE1C
//   0x141E8CE59  sub_141E8CE1C
//   0x141E8CE5C  sub_141E8CE1C
//   0x141E8CE5F  sub_141E8CE1C
//   0x141E8CE62  sub_141E8CE1C
//   0x141E8CE65  sub_141E8CE1C
//   0x141E8CE68  sub_141E8CE1C
//   0x141E8CE6B  sub_141E8CE1C
//   0x141E8CE6E  sub_141E8CE1C
//   0x141E8CE71  sub_141E8CE1C
//   0x141E8CE79  sub_141E8CE1C
//   0x141E8CE83  sub_141E8CE1C
//   0x141E8CE86  sub_141E8CE1C
//   0x141E8CE90  sub_141E8CE1C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13122 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DCC66  sub_1401DCB87
;   0x1402B80E2  ??
;
; ── Instructions ───────────────────────────────
  0000000141E8CE1C  push    r15
  0000000141E8CE1E  push    r14
  0000000141E8CE20  push    r13
  0000000141E8CE22  push    r12
  0000000141E8CE24  push    rsi
  0000000141E8CE25  push    rdi
  0000000141E8CE26  push    rbp
  0000000141E8CE27  push    rbx
  0000000141E8CE28  sub     rsp, 4E8h
  0000000141E8CE2F  mov     rcx, [rsp+528h+arg_120]
  0000000141E8CE37  not     rcx
  0000000141E8CE3A  mov     r9, [rsp+528h+arg_140]
  0000000141E8CE42  mov     rax, r9
  0000000141E8CE45  not     rax
  0000000141E8CE48  mov     rdx, [rsp+528h+arg_60]
  0000000141E8CE50  mov     r8, rdx
  0000000141E8CE53  not     r8
  0000000141E8CE56  mov     r10, rax
  0000000141E8CE59  and     r10, rdx
  0000000141E8CE5C  and     rdx, rcx
  0000000141E8CE5F  and     rdx, rax
  0000000141E8CE62  mov     r11, rax
  0000000141E8CE65  and     r11, r8
  0000000141E8CE68  mov     rsi, r11
  0000000141E8CE6B  not     rsi
  0000000141E8CE6E  and     rsi, rcx
  0000000141E8CE71  mov     rax, [rsp+528h+arg_E8]
  0000000141E8CE79  mov     rdi, 0FF7FFDDFFFBBDFEBh
  0000000141E8CE83  or      rdi, rax
  0000000141E8CE86  mov     rbx, 1EC457256533D5D5h
  0000000141E8CE90  imul    rbx, rdi
  0000000141E8CE94  imul    rsi, rbx
  0000000141E8CE98  and     r8, r9
  0000000141E8CE9B  not     r8
  0000000141E8CE9E  not     r10
  0000000141E8CEA1  and     r10, r8
  0000000141E8CEA4  not     r10
  0000000141E8CEA7  and     r10, rcx
  0000000141E8CEAA  not     r10
  0000000141E8CEAD  imul    r10, rbx
  0000000141E8CEB1  imul    rdx, rbx
  0000000141E8CEB5  add     rdx, rsi
  0000000141E8CEB8  and     r8, rcx
  0000000141E8CEBB  not     r8
  0000000141E8CEBE  imul    r8, rbx
  0000000141E8CEC2  add     r8, rdx
  0000000141E8CEC5  and     r11, rcx
  0000000141E8CEC8  not     r11
  0000000141E8CECB  mov     r15, 0E13BA8DA9ACC2A2Bh
  0000000141E8CED5  imul    r15, rdi
  0000000141E8CED9  imul    r15, r11
  0000000141E8CEDD  add     r15, r8
  0000000141E8CEE0  add     r15, r10
  0000000141E8CEE3  imul    r14d, r15d, 0F7EEBCF8h
  0000000141E8CEEA  mov     [rsp+528h+var_520], r14
  0000000141E8CEEF  mov     rcx, 0F8B657D75B305934h
  0000000141E8CEF9  imul    rcx, r15
  0000000141E8CEFD  mov     [rsp+528h+var_480], rcx
  0000000141E8CF05  imul    edi, r15d, 4A6CDBE8h
  0000000141E8CF0C  mov     [rsp+528h+var_2E8], rdi
  0000000141E8CF14  imul    ecx, r15d, 212DCC70h
  0000000141E8CF1B  mov     [rsp+528h+var_3A8], rcx
  0000000141E8CF23  mov     r8, [rsp+rcx+528h]
  0000000141E8CF2B  mov     [rsp+528h+var_2F8], r8
  0000000141E8CF33  imul    r13d, r15d, 21549728h
  0000000141E8CF3A  mov     [rsp+528h+var_4D8], r13
  0000000141E8CF3F  mov     rcx, 0AA94AADC88F08703h
  0000000141E8CF49  imul    rcx, r15
  0000000141E8CF4D  mov     [rsp+528h+var_478], rcx
  0000000141E8CF55  imul    ecx, r15d, -15h
  0000000141E8CF59  mov     dword ptr [rsp+528h+var_3C8], ecx
  0000000141E8CF60  imul    edx, r15d, 8442D198h
  0000000141E8CF67  mov     [rsp+528h+var_438], rdx
  0000000141E8CF6F  imul    edx, r15d, 55h ; 'U'
  0000000141E8CF73  mov     dword ptr [rsp+528h+var_430], edx
  0000000141E8CF7A  mov     rdx, r8
  0000000141E8CF7D  shr     rdx, 3Fh
  0000000141E8CF81  mov     [rsp+528h+var_4E0], rdx
  0000000141E8CF86  mov     r9d, eax
  0000000141E8CF89  not     r9d
  0000000141E8CF8C  mov     edx, r9d
  0000000141E8CF8F  shr     edx, 8
  0000000141E8CF92  and     edx, 401h
  0000000141E8CF98  imul    ebx, r15d, 4D9570h
  0000000141E8CF9F  mov     [rsp+528h+var_338], rbx
  0000000141E8CFA7  imul    r8d, r15d, 633BCFE0h
  0000000141E8CFAE  mov     [rsp+528h+var_408], r8
  0000000141E8CFB6  xor     r8d, r8d
  0000000141E8CFB9  test    eax, 80000h
  0000000141E8CFBE  setz    r8b
  0000000141E8CFC2  imul    r8, rdx
  0000000141E8CFC6  mov     [rsp+528h+var_160], r8
  0000000141E8CFCE  mov     edx, r9d
  0000000141E8CFD1  shr     edx, 0Fh
  0000000141E8CFD4  and     edx, 9
  0000000141E8CFD7  mov     r10d, r9d
  0000000141E8CFDA  shr     r10d, 7
  0000000141E8CFDE  and     r10d, 801h
  0000000141E8CFE5  imul    r10, rdx
  0000000141E8CFE9  mov     [rsp+528h+var_2E0], r10
  0000000141E8CFF1  imul    edx, r15d, 7C318E90h
  0000000141E8CFF8  mov     [rsp+528h+var_3D8], rdx
  0000000141E8D000  lea     r11, [rsp+rdx+528h+var_528]
  0000000141E8D004  add     r11, 528h
  0000000141E8D00B  imul    r11, r8
  0000000141E8D00F  imul    edx, r15d, 0E77EA178h
  0000000141E8D016  mov     [rsp+528h+var_410], rdx
  0000000141E8D01E  lea     r8, [rsp+rdx+528h+var_528]
  0000000141E8D022  add     r8, 528h
  0000000141E8D029  mov     [rsp+528h+var_2D8], r8
  0000000141E8D031  mov     rdx, r10
  0000000141E8D034  imul    rdx, r8
  0000000141E8D038  xor     r8d, r8d
  0000000141E8D03B  test    eax, 100000h
  0000000141E8D040  setz    r8b
  0000000141E8D044  mov     eax, r9d
  0000000141E8D047  and     eax, 40001h
  0000000141E8D04C  imul    rax, r8
  0000000141E8D050  not     rdx
  0000000141E8D053  imul    r8d, r15d, 2965DA30h
  0000000141E8D05A  mov     [rsp+528h+var_348], r8
  0000000141E8D062  lea     r10, [rsp+r8+528h+var_528]
  0000000141E8D066  add     r10, 528h
  0000000141E8D06D  mov     [rsp+528h+var_140], r10
  0000000141E8D075  mov     r8, rax
  0000000141E8D078  mov     rsi, rax
  0000000141E8D07B  mov     [rsp+528h+var_270], rax
  0000000141E8D083  imul    r8, r10
  0000000141E8D087  not     r8
  0000000141E8D08A  and     r8, rdx
  0000000141E8D08D  mov     eax, r9d
  0000000141E8D090  shr     eax, 6
  0000000141E8D093  and     eax, 1001h
  0000000141E8D098  shr     r9d, 9
  0000000141E8D09C  and     r9d, 201h
  0000000141E8D0A3  imul    r9, rax
  0000000141E8D0A7  not     r8
  0000000141E8D0AA  imul    eax, r15d, 319DE7F0h
  0000000141E8D0B1  mov     [rsp+528h+var_4C8], rax
  0000000141E8D0B6  add     rax, rsp
  0000000141E8D0B9  add     rax, 528h
  0000000141E8D0BF  mov     [rsp+528h+var_470], rax
  0000000141E8D0C7  mov     rdx, r9
  0000000141E8D0CA  mov     r10, r9
  0000000141E8D0CD  imul    rdx, rax
  0000000141E8D0D1  add     rdx, r8
  0000000141E8D0D4  mov     r8, r11
  0000000141E8D0D7  and     r8, rdx
  0000000141E8D0DA  mov     r9, r11
  0000000141E8D0DD  not     r9
  0000000141E8D0E0  and     r9, rdx
  0000000141E8D0E3  not     rdx
  0000000141E8D0E6  and     rdx, r11
  0000000141E8D0E9  not     r9
  0000000141E8D0EC  not     rdx
  0000000141E8D0EF  and     rdx, r9
  0000000141E8D0F2  not     rdx
  0000000141E8D0F5  mov     rax, [r8+rdx]
  0000000141E8D0F9  mov     [rsp+528h+var_268], rax
  0000000141E8D101  mov     r9, [rsp+rdi+528h]
  0000000141E8D109  bt      r9, 3Ch ; '<'
  0000000141E8D10E  setnb   byte ptr [rsp+528h+var_388]
  0000000141E8D116  imul    eax, r15d, 0EF8FE480h
  0000000141E8D11D  mov     [rsp+528h+var_3C0], rax
  0000000141E8D125  test    r10b, 1
  0000000141E8D129  mov     r12, r10
  0000000141E8D12C  mov     [rsp+528h+var_278], r10
  0000000141E8D134  mov     rdx, [rsp+r13+528h]
  0000000141E8D13C  mov     [rsp+528h+var_380], rdx
  0000000141E8D144  lea     rax, [rsp+rax+528h]
  0000000141E8D14C  cmovnz  rax, rdx
  0000000141E8D150  mov     [rsp+528h+var_500], rax
  0000000141E8D155  mov     edx, r9d
  0000000141E8D158  shr     edx, 12h
  0000000141E8D15B  and     edx, 21h
  0000000141E8D15E  mov     r8, r9
  0000000141E8D161  mov     r10, r9
  0000000141E8D164  mov     [rsp+528h+var_4C0], r9
  0000000141E8D169  shr     r8, 2Fh
  0000000141E8D16D  not     r8d
  0000000141E8D170  and     r8d, 11h
  0000000141E8D174  imul    r8, rdx
  0000000141E8D178  mov     rdi, r8
  0000000141E8D17B  mov     [rsp+528h+var_248], r8
  0000000141E8D183  mov     rax, 4548B04ED4E0A290h
  0000000141E8D18D  imul    rax, r15
  0000000141E8D191  mov     [rsp+528h+var_4B0], rax
  0000000141E8D196  mov     r13, 376B042F4CA88781h
  0000000141E8D1A0  imul    r13, r15
  0000000141E8D1A4  mov     r9, [rsp+rbx+528h]
  0000000141E8D1AC  and     r13, r9
  0000000141E8D1AF  mov     rdx, r10
  0000000141E8D1B2  shr     rdx, 32h
  0000000141E8D1B6  not     edx
  0000000141E8D1B8  and     edx, 3
  0000000141E8D1BB  mov     r8, rdx
  0000000141E8D1BE  mov     [rsp+528h+var_280], rdx
  0000000141E8D1C6  imul    eax, r15d, -70h
  0000000141E8D1CA  mov     dword ptr [rsp+528h+var_2A8], eax
  0000000141E8D1D1  imul    eax, r15d, 8B912989h
  0000000141E8D1D8  mov     [rsp+528h+var_3B0], rax
  0000000141E8D1E0  imul    eax, r15d, 0FAD81E11h
  0000000141E8D1E7  mov     [rsp+528h+var_2B0], rax
  0000000141E8D1EF  imul    eax, r15d, 885A330h
  0000000141E8D1F6  mov     [rsp+528h+var_4E8], rax
  0000000141E8D1FB  imul    eax, r15d, 7C0AC3D8h
  0000000141E8D202  mov     [rsp+528h+var_528], rax
  0000000141E8D206  imul    eax, r15d, 52CBB460h
  0000000141E8D20D  mov     [rsp+528h+var_418], rax
  0000000141E8D215  imul    eax, r15d, 0E757D6C0h
  0000000141E8D21C  mov     [rsp+528h+var_4D0], rax
  0000000141E8D221  imul    eax, r15d, 8C7ADF58h
  0000000141E8D228  mov     [rsp+528h+var_448], rax
  0000000141E8D230  imul    eax, r15d, 3A238B20h
  0000000141E8D237  mov     [rsp+528h+var_508], rax
  0000000141E8D23C  imul    eax, r15d, 94D9B7D0h
  0000000141E8D243  mov     [rsp+528h+var_3F8], rax
  0000000141E8D24B  imul    eax, r15d, 298CA4E8h
  0000000141E8D252  mov     [rsp+528h+var_3A0], rax
  0000000141E8D25A  xor     edx, edx
  0000000141E8D25C  bt      r9, 22h ; '"'
  0000000141E8D261  setnb   dl
  0000000141E8D264  mov     r10d, r9d
  0000000141E8D267  mov     r11, r9
  0000000141E8D26A  not     r10d
  0000000141E8D26D  mov     r9d, r10d
  0000000141E8D270  shr     r9d, 5
  0000000141E8D274  and     r9d, 41001h
  0000000141E8D27B  imul    r9, rdx
  0000000141E8D27F  mov     [rsp+528h+var_238], r9
  0000000141E8D287  mov     edx, r10d
  0000000141E8D28A  shr     edx, 8
  0000000141E8D28D  mov     [rsp+528h+var_254], edx
  0000000141E8D294  mov     eax, edx
  0000000141E8D296  and     eax, 8201h
  0000000141E8D29B  mov     [rsp+528h+var_428], rax
  0000000141E8D2A3  mov     [rsp+528h+var_390], r11
  0000000141E8D2AB  mov     rdx, r11
  0000000141E8D2AE  shr     rdx, 3Ch
  0000000141E8D2B2  not     edx
  0000000141E8D2B4  mov     [rsp+528h+var_60], rdx
  0000000141E8D2BC  and     edx, 1
  0000000141E8D2BF  mov     [rsp+528h+var_468], rdx
  0000000141E8D2C7  imul    eax, r15d, 0B5B9EED0h
  0000000141E8D2CE  mov     [rsp+528h+var_4F0], rax
  0000000141E8D2D3  imul    edx, r15d, 9D389048h
  0000000141E8D2DA  mov     [rsp+528h+var_3D0], rdx
  0000000141E8D2E2  xor     edx, edx
  0000000141E8D2E4  test    r11d, 8000000h
  0000000141E8D2EB  setz    dl
  0000000141E8D2EE  and     r10d, 820001h
  0000000141E8D2F5  mov     r11, r10
  0000000141E8D2F8  mov     r9, [rsp+r14+528h]
  0000000141E8D300  mov     [rsp+528h+var_398], r9
  0000000141E8D308  mov     r10, r9
  0000000141E8D30B  shl     r10, cl
  0000000141E8D30E  mov     ecx, dword ptr [rsp+528h+var_430]
  0000000141E8D315  shr     r9, cl
  0000000141E8D318  imul    r11, rdx
  0000000141E8D31C  mov     rbx, r11
  0000000141E8D31F  mov     [rsp+528h+var_1A0], r11
  0000000141E8D327  not     r10
  0000000141E8D32A  not     r9
  0000000141E8D32D  and     r9, r10
  0000000141E8D330  mov     rcx, [rsp+528h+var_478]
  0000000141E8D338  and     rcx, r9
  0000000141E8D33B  not     rcx
  0000000141E8D33E  not     r9
  0000000141E8D341  and     r9, [rsp+528h+var_480]
  0000000141E8D349  not     r9
  0000000141E8D34C  and     r9, rcx
  0000000141E8D34F  mov     r11, r9
  0000000141E8D352  imul    ecx, r15d, 5B03C220h
  0000000141E8D359  add     rcx, rsp
  0000000141E8D35C  add     rcx, 528h
  0000000141E8D363  imul    rcx, rsi
  0000000141E8D367  imul    edx, r15d, 6B9AA858h
  0000000141E8D36E  mov     [rsp+528h+var_510], rdx
  0000000141E8D373  add     rdx, rsp
  0000000141E8D376  add     rdx, 528h
  0000000141E8D37D  mov     [rsp+528h+var_170], rdx
  0000000141E8D385  imul    r12, rdx
  0000000141E8D389  add     r12, rcx
  0000000141E8D38C  lea     rcx, [rsp+rax+528h+var_528]
  0000000141E8D390  add     rcx, 528h
  0000000141E8D397  imul    rcx, rdi
  0000000141E8D39B  not     rcx
  0000000141E8D39E  imul    edx, r15d, 4234CE28h
  0000000141E8D3A5  mov     [rsp+528h+var_450], rdx
  0000000141E8D3AD  add     rdx, rsp
  0000000141E8D3B0  add     rdx, 528h
  0000000141E8D3B7  imul    rdx, r8
  0000000141E8D3BB  not     rdx
  0000000141E8D3BE  and     rdx, rcx
  0000000141E8D3C1  not     r13
  0000000141E8D3C4  mov     [rsp+528h+var_2C0], r13
  0000000141E8D3CC  mov     rdi, 44C12054FD66B660h
  0000000141E8D3D6  imul    rdi, r15
  0000000141E8D3DA  add     rdi, r13
  0000000141E8D3DD  mov     rsi, 9639E9D50BE91C78h
  0000000141E8D3E7  imul    rsi, r15
  0000000141E8D3EB  add     rsi, r13
  0000000141E8D3EE  mov     rax, 87C80BA28393B617h
  0000000141E8D3F8  imul    rax, r15
  0000000141E8D3FC  mov     [rsp+528h+var_2C8], rax
  0000000141E8D404  mov     rax, 5814728DBE09A472h
  0000000141E8D40E  imul    rax, r15
  0000000141E8D412  mov     [rsp+528h+var_440], rax
  0000000141E8D41A  mov     ecx, r15d
  0000000141E8D41D  shl     ecx, 5
  0000000141E8D420  mov     [rsp+528h+var_25C], ecx
  0000000141E8D427  shr     r11, cl
  0000000141E8D42A  mov     [rsp+528h+var_2F0], r11
  0000000141E8D432  imul    r8d, r15d, 1BDF1FC9h
  0000000141E8D439  mov     [rsp+528h+var_258], r8d
  0000000141E8D441  and     r8d, r11d
  0000000141E8D444  mov     dword ptr [rsp+528h+var_3B8], r8d
  0000000141E8D44C  imul    eax, r15d, 0CE88E2C8h
  0000000141E8D453  mov     [rsp+528h+var_288], rax
  0000000141E8D45B  imul    eax, r15d, 5B2A8CD8h
  0000000141E8D462  mov     [rsp+528h+var_488], rax
  0000000141E8D46A  imul    eax, r15d, 0DF1FC900h
  0000000141E8D471  mov     [rsp+528h+var_498], rax
  0000000141E8D479  imul    r9d, r15d, 73ABEB60h
  0000000141E8D480  mov     [rsp+528h+var_420], r9
  0000000141E8D488  imul    r13d, r15d, 18CEF3F8h
  0000000141E8D48F  mov     [rsp+528h+var_308], r13
  0000000141E8D497  imul    eax, r15d, 26CAB8h
  0000000141E8D49E  mov     [rsp+528h+var_4F8], rax
  0000000141E8D4A3  imul    eax, r15d, 18F5BEB0h
  0000000141E8D4AA  mov     [rsp+528h+var_4A8], rax
  0000000141E8D4B2  imul    r11d, r15d, 0AD81E110h
  0000000141E8D4B9  mov     [rsp+528h+var_4A0], r11
  0000000141E8D4C1  imul    eax, r15d, 85ED878h
  0000000141E8D4C8  mov     [rsp+528h+var_400], rax
  0000000141E8D4D0  imul    ecx, r15d, 0A5709E08h
  0000000141E8D4D7  mov     [rsp+528h+var_458], rcx
  0000000141E8D4DF  imul    ecx, r15d, 6B73DDA0h
  0000000141E8D4E6  mov     [rsp+528h+var_3F0], rcx
  0000000141E8D4EE  imul    r14d, r15d, 0BE18C748h
  0000000141E8D4F5  mov     [rsp+528h+var_518], r14
  0000000141E8D4FA  imul    ecx, r15d, 10BDB0F0h
  0000000141E8D501  mov     [rsp+528h+var_460], rcx
  0000000141E8D509  imul    r10d, r15d, 1096E638h
  0000000141E8D510  mov     [rsp+528h+var_3E0], r10
  0000000141E8D518  imul    eax, r15d, 4A93A6A0h
  0000000141E8D51F  mov     [rsp+528h+var_490], rax
  0000000141E8D527  imul    ebp, r15d, 0EFB6AF38h
  0000000141E8D52E  mov     [rsp+528h+var_3E8], rbp
  0000000141E8D536  test    r8b, 1
  0000000141E8D53A  cmovz   r12, [rsp+528h+var_470]
  0000000141E8D543  not     rdx
  0000000141E8D546  lea     rax, [rsp+r13+528h]
  0000000141E8D54E  cmovnz  rax, rdx
  0000000141E8D552  imul    ecx, r15d, 0D6E7BB40h
  0000000141E8D559  add     rcx, rsp
  0000000141E8D55C  add     rcx, 528h
  0000000141E8D563  imul    rcx, [rsp+528h+var_468]
  0000000141E8D56C  not     rcx
  0000000141E8D56F  add     r9, rsp
  0000000141E8D572  add     r9, 528h
  0000000141E8D579  mov     [rsp+528h+var_298], r9
  0000000141E8D581  mov     rdx, rbx
  0000000141E8D584  imul    rdx, r9
  0000000141E8D588  not     rdx
  0000000141E8D58B  and     rdx, rcx
  0000000141E8D58E  not     rdx
  0000000141E8D591  lea     rcx, [rsp+r14+528h+var_528]
  0000000141E8D595  add     rcx, 528h
  0000000141E8D59C  mov     rbx, [rsp+528h+var_428]
  0000000141E8D5A4  imul    rcx, rbx
  0000000141E8D5A8  add     rcx, rdx
  0000000141E8D5AB  not     rcx
  0000000141E8D5AE  imul    edx, r15d, 63629A98h
  0000000141E8D5B5  mov     [rsp+528h+var_310], rdx
  0000000141E8D5BD  lea     r14, [rsp+rdx+528h+var_528]
  0000000141E8D5C1  add     r14, 528h
  0000000141E8D5C8  mov     [rsp+528h+var_188], r14
  0000000141E8D5D0  mov     rdx, [rsp+528h+var_238]
  0000000141E8D5D8  imul    rdx, r14
  0000000141E8D5DC  not     rdx
  0000000141E8D5DF  and     rdx, rcx
  0000000141E8D5E2  mov     rcx, [r12]
  0000000141E8D5E6  mov     [rsp+528h+var_58], rcx
  0000000141E8D5EE  mov     rax, [rax]
  0000000141E8D5F1  mov     [rsp+528h+var_50], rax
  0000000141E8D5F9  imul    eax, r15d, 0F7C7F240h
  0000000141E8D600  mov     rax, [rsp+rax+528h]
  0000000141E8D608  mov     [rsp+528h+var_48], rax
  0000000141E8D610  not     rdx
  0000000141E8D613  mov     rax, [rdx]
  0000000141E8D616  mov     [rsp+528h+var_228], rax
  0000000141E8D61E  mov     rax, [rsp+528h+var_4D0]
  0000000141E8D623  mov     rax, [rsp+rax+528h]
  0000000141E8D62B  imul    rax, rbx
  0000000141E8D62F  mov     [rsp+528h+var_168], rax
  0000000141E8D637  mov     rcx, 0D49633D24CFD2E5Fh
  0000000141E8D641  imul    rcx, r15
  0000000141E8D645  mov     rax, 7F9884F2FAB9D7D4h
  0000000141E8D64F  imul    rax, r15
  0000000141E8D653  mov     rdx, rax
  0000000141E8D656  mov     rax, [rsp+528h+arg_C8]
  0000000141E8D65E  mov     [rsp+528h+var_230], rax
  0000000141E8D666  mov     rax, [rsp+528h+var_438]
  0000000141E8D66E  mov     rax, [rsp+rax+528h]
  0000000141E8D676  mov     [rsp+528h+var_470], rax
  0000000141E8D67E  mov     rax, [rsp+528h+var_408]
  0000000141E8D686  mov     rax, [rsp+rax+528h]
  0000000141E8D68E  mov     [rsp+528h+var_250], rax
  0000000141E8D696  mov     rax, [rsp+528h+var_488]
  0000000141E8D69E  mov     rax, [rsp+rax+528h]
  0000000141E8D6A6  mov     [rsp+528h+var_290], rax
  0000000141E8D6AE  mov     rax, [rsp+528h+var_3F8]
  0000000141E8D6B6  mov     rax, [rsp+rax+528h]
  0000000141E8D6BE  mov     [rsp+528h+var_D8], rax
  0000000141E8D6C6  mov     rax, [rsp+r11+528h]
  0000000141E8D6CE  mov     [rsp+528h+var_D0], rax
  0000000141E8D6D6  mov     rax, [rsp+528h+var_400]
  0000000141E8D6DE  mov     rax, [rsp+rax+528h]
  0000000141E8D6E6  mov     [rsp+528h+var_C8], rax
  0000000141E8D6EE  mov     rax, [rsp+528h+var_458]
  0000000141E8D6F6  mov     rax, [rsp+rax+528h]
  0000000141E8D6FE  mov     [rsp+528h+var_C0], rax
  0000000141E8D706  mov     rax, [rsp+r10+528h]
  0000000141E8D70E  mov     [rsp+528h+var_B8], rax
  0000000141E8D716  mov     rax, [rsp+rbp+528h]
  0000000141E8D71E  mov     [rsp+528h+var_B0], rax
  0000000141E8D726  imul    eax, r15d, 0C6779FC0h
  0000000141E8D72D  mov     [rsp+528h+var_240], rax
  0000000141E8D735  mov     rax, [rsp+rax+528h]
  0000000141E8D73D  mov     [rsp+528h+var_A8], rax
  0000000141E8D745  imul    eax, r15d, 0DF4693B8h
  0000000141E8D74C  mov     [rsp+528h+var_4B8], rax
  0000000141E8D751  mov     rax, [rsp+rax+528h]
  0000000141E8D759  mov     [rsp+528h+var_A0], rax
  0000000141E8D761  imul    ebx, r15d, 0BE3F9200h
  0000000141E8D768  mov     r11, [rsp+528h+var_3A0]
  0000000141E8D770  mov     rax, [rsp+r11+528h]
  0000000141E8D778  mov     [rsp+528h+var_98], rax
  0000000141E8D780  mov     rbp, [rsp+528h+var_418]
  0000000141E8D788  mov     rax, [rsp+rbp+528h]
  0000000141E8D790  mov     [rsp+528h+var_90], rax
  0000000141E8D798  mov     rax, [rsp+528h+var_3F0]
  0000000141E8D7A0  mov     rax, [rsp+rax+528h]
  0000000141E8D7A8  mov     [rsp+528h+var_88], rax
  0000000141E8D7B0  mov     r13, [rsp+528h+var_528]
  0000000141E8D7B4  mov     rax, [rsp+r13+528h]
  0000000141E8D7BC  mov     [rsp+528h+var_80], rax
  0000000141E8D7C4  mov     rax, [rsp+rbx+528h]
  0000000141E8D7CC  mov     [rsp+528h+var_78], rax
  0000000141E8D7D4  mov     rax, [rsp+528h+var_448]
  0000000141E8D7DC  mov     rax, [rsp+rax+528h]
  0000000141E8D7E4  mov     [rsp+528h+var_178], rax
  0000000141E8D7EC  mov     r10, [rsp+528h+var_508]
  0000000141E8D7F1  mov     rax, [rsp+r10+528h]
  0000000141E8D7F9  mov     [rsp+528h+var_70], rax
  0000000141E8D801  mov     rax, [rsp+528h+var_490]
  0000000141E8D809  mov     rax, [rsp+rax+528h]
  0000000141E8D811  mov     [rsp+528h+var_68], rax
  0000000141E8D819  mov     rax, 0CCE1ABFB4ACE0421h
  0000000141E8D823  mov     rax, 0C60EDFA8EABA74D9h
  0000000141E8D82D  mov     rax, 0CCE1ABFB4ACE0421h
  0000000141E8D837  mov     rax, 0C60EDFA8EABA74D9h
  0000000141E8D841  mov     rax, 66D65CA504218B29h
  0000000141E8D84B  mov     rax, 0FF73D9D7A0115EA6h
  0000000141E8D855  test    rbx, 0
  0000000141E8D85C  call    locret_141E8D86C  ; -> locret_141E8D86C
  0000000141E8D861  jz      loc_141E8D86D
  0000000141E8D867  jmp     loc_141E8F650
  0000000141E8D86C  retn
  0000000141E8D86D  nop
  0000000141E8D86E  jmp     loc_141E8FD9A
  0000000141E8D873  mov     rax, 0CCE1ABFB4ACE0421h
  0000000141E8D87D  mov     rax, 0C60EDFA8EABA74D9h
  0000000141E8D887  mov     rax, 9EAAF09CD8B1BFA8h
  0000000141E8D891  mov     rax, 0FE6ED97B0C2B0650h
  0000000141E8D89B  mov     rax, 66D65CA504218B29h
  0000000141E8D8A5  mov     rax, 0FF73D9D7A0115EA6h
  0000000141E8D8AF  mov     rax, [rsp+528h+var_500]
  0000000141E8D8B4  movzx   r12d, byte ptr [rax]
  0000000141E8D8B8  mov     [rsp+528h+var_F0], r12
  0000000141E8D8C0  mov     [rsp+528h+var_2A0], r15
  0000000141E8D8C8  imul    eax, r15d, 39D5F5B0h
  0000000141E8D8CF  imul    r8d, r15d, 84699C50h
  0000000141E8D8D6  mov     [rsp+528h+var_2B8], r8
  0000000141E8D8DE  imul    r9d, r15d, 0CEAFAD80h
  0000000141E8D8E5  imul    r8d, r15d, 5ADCF768h
  0000000141E8D8EC  mov     [rsp+528h+var_500], r8
  0000000141E8D8F1  cmp     r12b, byte ptr [rsp+528h+var_2A8]
  0000000141E8D8F9  mov     r14, [rsp+528h+var_2B0]
  0000000141E8D901  cmovz   r14, [rsp+528h+var_3B0]
  0000000141E8D90A  setnz   r12b
  0000000141E8D90E  add     r14, [rsp+528h+var_4B0]
  0000000141E8D913  not     rsi
  0000000141E8D916  add     r14, [rsp+528h+var_268]
  0000000141E8D91E  not     r14
  0000000141E8D921  and     rsi, r14
  0000000141E8D924  not     rsi
  0000000141E8D927  and     rsi, rdi
  0000000141E8D92A  and     r12b, byte ptr [rsp+528h+var_388]
  0000000141E8D932  xor     r12b, 1
  0000000141E8D936  and     [rsp+528h+var_440], r14
  0000000141E8D93E  mov     r15, [rsp+528h+var_4E0]
  0000000141E8D943  test    r15b, r12b
  0000000141E8D946  mov     r8, [rsp+528h+var_4C8]
  0000000141E8D94B  cmovnz  r8, [rsp+528h+var_520]
  0000000141E8D951  mov     [rsp+528h+var_4C8], r8
  0000000141E8D956  cmovnz  rdx, rcx
  0000000141E8D95A  mov     [rsp+528h+var_2A8], rdx
  0000000141E8D962  mov     rcx, [rsp+528h+var_288]
  0000000141E8D96A  mov     r8, r10
  0000000141E8D96D  cmovnz  rcx, r10
  0000000141E8D971  mov     [rsp+528h+var_138], rcx
  0000000141E8D979  mov     rcx, [rsp+528h+var_3C0]
  0000000141E8D981  mov     rdx, rcx
  0000000141E8D984  cmovnz  rdx, [rsp+528h+var_498]
  0000000141E8D98D  mov     [rsp+528h+var_4B0], rdx
  0000000141E8D992  mov     r10, r11
  0000000141E8D995  mov     rdx, [rsp+528h+var_3D0]
  0000000141E8D99D  cmovnz  r10, rdx
  0000000141E8D9A1  mov     [rsp+528h+var_520], r10
  0000000141E8D9A6  mov     r10, [rsp+528h+var_460]
  0000000141E8D9AE  mov     rdi, [rsp+528h+var_3F8]
  0000000141E8D9B6  cmovnz  r10, rdi
  0000000141E8D9BA  mov     [rsp+528h+var_120], r10
  0000000141E8D9C2  cmovz   rax, [rsp+528h+var_450]
  0000000141E8D9CB  mov     [rsp+528h+var_2D0], rax
  0000000141E8D9D3  mov     r10, [rsp+528h+var_4F8]
  0000000141E8D9D8  cmovnz  r9, r10
  0000000141E8D9DC  mov     [rsp+528h+var_110], r9
  0000000141E8D9E4  mov     rax, [rsp+528h+var_4A8]
  0000000141E8D9EC  cmovnz  rax, rcx
  0000000141E8D9F0  mov     [rsp+528h+var_108], rax
  0000000141E8D9F8  cmovnz  rbx, rbp
  0000000141E8D9FC  mov     [rsp+528h+var_100], rbx
  0000000141E8DA04  mov     rax, [rsp+528h+var_518]
  0000000141E8DA09  cmovnz  rax, r13
  0000000141E8DA0D  mov     [rsp+528h+var_F8], rax
  0000000141E8DA15  mov     rax, r10
  0000000141E8DA18  mov     rcx, [rsp+528h+var_4B8]
  0000000141E8DA1D  cmovnz  rax, rcx
  0000000141E8DA21  mov     [rsp+528h+var_E8], rax
  0000000141E8DA29  mov     rax, rcx
  0000000141E8DA2C  mov     r13, [rsp+528h+var_2B8]
  0000000141E8DA34  cmovnz  rax, r13
  0000000141E8DA38  mov     [rsp+528h+var_E0], rax
  0000000141E8DA40  cmovnz  r13, [rsp+528h+var_240]
  0000000141E8DA49  mov     r10, r8
  0000000141E8DA4C  cmovnz  r10, [rsp+528h+var_500]
  0000000141E8DA52  mov     rax, [rsp+528h+var_510]
  0000000141E8DA57  mov     rbx, rax
  0000000141E8DA5A  cmovnz  rbx, [rsp+528h+var_490]
  0000000141E8DA63  mov     [rsp+528h+var_2B8], rbx
  0000000141E8DA6B  mov     r9, [rsp+528h+var_440]
  0000000141E8DA73  not     r9
  0000000141E8DA76  mov     rbx, [rsp+528h+var_4E8]
  0000000141E8DA7B  cmovnz  rbx, rax
  0000000141E8DA7F  mov     [rsp+528h+var_2B0], rbx
  0000000141E8DA87  and     r9, [rsp+528h+var_2C8]
  0000000141E8DA8F  mov     r8, r15
  0000000141E8DA92  test    r8b, r12b
  0000000141E8DA95  cmovnz  r9, rsi
  0000000141E8DA99  mov     [rsp+528h+var_440], r9
  0000000141E8DAA1  cmovnz  rdx, r11
  0000000141E8DAA5  mov     [rsp+528h+var_3D0], rdx
  0000000141E8DAAD  mov     rdx, 396EB9D3136FF5EFh
  0000000141E8DAB7  mov     r15, [rsp+528h+var_2A0]
  0000000141E8DABF  imul    rdx, r15
  0000000141E8DAC3  mov     rsi, 0D20A77FBC86201D5h
  0000000141E8DACD  imul    rsi, r15
  0000000141E8DAD1  and     rsi, r14
  0000000141E8DAD4  not     rsi
  0000000141E8DAD7  and     rsi, rdx
  0000000141E8DADA  mov     rdx, 473CA7E2A372593Dh
  0000000141E8DAE4  imul    rdx, r15
  0000000141E8DAE8  mov     rax, 0BD8C0B59CFD6FBC3h
  0000000141E8DAF2  imul    rax, r15
  0000000141E8DAF6  and     rax, r14
  0000000141E8DAF9  not     rax
  0000000141E8DAFC  and     rax, rdx
  0000000141E8DAFF  test    r8b, r12b
  0000000141E8DB02  cmovnz  rax, rsi
  0000000141E8DB06  mov     [rsp+528h+var_148], rax
  0000000141E8DB0E  cmovnz  rdi, [rsp+528h+var_408]
  0000000141E8DB17  mov     [rsp+528h+var_150], rdi
  0000000141E8DB1F  mov     rsi, 1FAFC08AE754E6A0h
  0000000141E8DB29  imul    rsi, r15
  0000000141E8DB2D  mov     rcx, [rsp+528h+var_2C0]
  0000000141E8DB35  add     rsi, rcx
  0000000141E8DB38  mov     rdx, 0C8A76796E3F02DF6h
  0000000141E8DB42  imul    rdx, r15
  0000000141E8DB46  mov     rbx, r15
  0000000141E8DB49  add     rdx, rcx
  0000000141E8DB4C  not     rdx
  0000000141E8DB4F  and     rdx, r14
  0000000141E8DB52  not     rdx
  0000000141E8DB55  and     rdx, rsi
  0000000141E8DB58  mov     rsi, 3EFDE5B0D6EA320h
  0000000141E8DB62  imul    rsi, r15
  0000000141E8DB66  add     rsi, rcx
  0000000141E8DB69  mov     rax, 0FA28F4934D9A0A52h
  0000000141E8DB73  imul    rax, r15
  0000000141E8DB77  add     rax, rcx
  0000000141E8DB7A  not     rax
  0000000141E8DB7D  and     rax, r14
  0000000141E8DB80  not     rax
  0000000141E8DB83  and     rax, rsi
  0000000141E8DB86  test    r8b, r12b
  0000000141E8DB89  mov     r9, [rsp+528h+var_448]
  0000000141E8DB91  cmovnz  r9, [rsp+528h+var_4D8]
  0000000141E8DB97  mov     [rsp+528h+var_448], r9
  0000000141E8DB9F  cmovnz  rax, rdx
  0000000141E8DBA3  mov     [rsp+528h+var_158], rax
  0000000141E8DBAB  mov     rdx, 7191048A2F22D106h
  0000000141E8DBB5  imul    rdx, r15
  0000000141E8DBB9  add     rdx, rcx
  0000000141E8DBBC  mov     rax, 7B616B3EA1F256h
  0000000141E8DBC6  imul    rax, r15
  0000000141E8DBCA  add     rax, rcx
  0000000141E8DBCD  mov     rsi, 0E21D0A62CA74EA93h
  0000000141E8DBD7  imul    rsi, r15
  0000000141E8DBDB  mov     rdi, 0D1ED084CAABDF504h
  0000000141E8DBE5  imul    rdi, r15
  0000000141E8DBE9  and     rdi, r14
  0000000141E8DBEC  not     rdi
  0000000141E8DBEF  and     rdi, rsi
  0000000141E8DBF2  not     rax
  0000000141E8DBF5  and     rax, r14
  0000000141E8DBF8  not     rax
  0000000141E8DBFB  and     rax, rdx
  0000000141E8DBFE  test    r8b, r12b
  0000000141E8DC01  mov     r12, r8
  0000000141E8DC04  cmovnz  rax, rdi
  0000000141E8DC08  mov     [rsp+528h+var_180], rax
  0000000141E8DC10  mov     rax, [rsp+528h+var_398]
  0000000141E8DC18  mov     rdx, rax
  0000000141E8DC1B  shl     rdx, 13h
  0000000141E8DC1F  not     rdx
  0000000141E8DC22  shr     rax, 2Dh
  0000000141E8DC26  not     rax
  0000000141E8DC29  and     rax, rdx
  0000000141E8DC2C  mov     r8, 19B4F83604874E6Bh
  0000000141E8DC36  or      r8, rax
  0000000141E8DC39  not     rax
  0000000141E8DC3C  mov     rdx, 0E64B07C9FB78B194h
  0000000141E8DC46  or      rdx, rax
  0000000141E8DC49  mov     [rsp+528h+var_360], rax
  0000000141E8DC51  and     r8, rdx
  0000000141E8DC54  mov     edx, r8d
  0000000141E8DC57  not     edx
  0000000141E8DC59  mov     [rsp+528h+var_4D8], rdx
  0000000141E8DC5E  shr     edx, 11h
  0000000141E8DC61  and     edx, 101h
  0000000141E8DC67  shr     r8, 1Fh
  0000000141E8DC6B  not     r8d
  0000000141E8DC6E  and     r8d, 1480001h
  0000000141E8DC75  imul    r8, rdx
  0000000141E8DC79  shr     rax, 24h
  0000000141E8DC7D  not     eax
  0000000141E8DC7F  and     eax, 0A4001h
  0000000141E8DC84  mov     rcx, [rsp+528h+var_4A0]
  0000000141E8DC8C  lea     rdx, [rsp+rcx+528h+var_528]
  0000000141E8DC90  add     rdx, 528h
  0000000141E8DC97  imul    rdx, rax
  0000000141E8DC9B  mov     rcx, rax
  0000000141E8DC9E  lea     rax, [rsp+r13+528h+var_528]
  0000000141E8DCA2  add     rax, 528h
  0000000141E8DCA8  imul    rax, r8
  0000000141E8DCAC  add     rax, rdx
  0000000141E8DCAF  mov     rdx, [rsp+528h+var_4A8]
  0000000141E8DCB7  add     rdx, rsp
  0000000141E8DCBA  add     rdx, 528h
  0000000141E8DCC1  mov     r11d, dword ptr [rsp+528h+var_3B8]
  0000000141E8DCC9  test    r11b, 1
  0000000141E8DCCD  cmovz   rax, rdx
  0000000141E8DCD1  mov     r9, rdx
  0000000141E8DCD4  mov     [rsp+528h+var_2C0], rax
  0000000141E8DCDC  mov     r13, rbp
  0000000141E8DCDF  lea     rax, [rsp+rbp+528h+var_528]
  0000000141E8DCE3  add     rax, 528h
  0000000141E8DCE9  imul    rax, [rsp+528h+var_468]
  0000000141E8DCF2  not     rax
  0000000141E8DCF5  mov     rdx, [rsp+528h+var_2D0]
  0000000141E8DCFD  add     rdx, rsp
  0000000141E8DD00  add     rdx, 528h
  0000000141E8DD07  imul    rdx, [rsp+528h+var_428]
  0000000141E8DD10  not     rdx
  0000000141E8DD13  and     rdx, rax
  0000000141E8DD16  test    r11b, 1
  0000000141E8DD1A  mov     esi, r11d
  0000000141E8DD1D  not     rdx
  0000000141E8DD20  cmovz   rdx, r9
  0000000141E8DD24  mov     [rsp+528h+var_2C8], rdx
  0000000141E8DD2C  imul    edx, ebx, 94B2ED18h
  0000000141E8DD32  lea     rax, [rsp+rdx+528h+var_528]
  0000000141E8DD36  add     rax, 528h
  0000000141E8DD3C  mov     r11, rdx
  0000000141E8DD3F  mov     rdx, rcx
  0000000141E8DD42  mov     [rsp+528h+var_3B0], rcx
  0000000141E8DD4A  imul    rax, rcx
  0000000141E8DD4E  not     rax
  0000000141E8DD51  mov     rcx, [rsp+528h+var_520]
  0000000141E8DD56  add     rcx, rsp
  0000000141E8DD59  add     rcx, 528h
  0000000141E8DD60  mov     [rsp+528h+var_398], r8
  0000000141E8DD68  imul    rcx, r8
  0000000141E8DD6C  not     rcx
  0000000141E8DD6F  and     rcx, rax
  0000000141E8DD72  test    sil, 1
  0000000141E8DD76  mov     edi, esi
  0000000141E8DD78  not     rcx
  0000000141E8DD7B  mov     [rsp+528h+var_388], r9
  0000000141E8DD83  cmovz   rcx, r9
  0000000141E8DD87  mov     [rsp+528h+var_2D0], rcx
  0000000141E8DD8F  imul    ecx, ebx, 0D6C0F088h
  0000000141E8DD95  lea     rax, [rsp+rcx+528h+var_528]
  0000000141E8DD99  add     rax, 528h
  0000000141E8DD9F  mov     rsi, rcx
  0000000141E8DDA2  imul    rax, rdx
  0000000141E8DDA6  not     rax
  0000000141E8DDA9  mov     rcx, [rsp+528h+var_4B0]
  0000000141E8DDAE  add     rcx, rsp
  0000000141E8DDB1  add     rcx, 528h
  0000000141E8DDB8  imul    rcx, r8
  0000000141E8DDBC  not     rcx
  0000000141E8DDBF  and     rcx, rax
  0000000141E8DDC2  test    dil, 1
  0000000141E8DDC6  not     rcx
  0000000141E8DDC9  cmovz   rcx, r9
  0000000141E8DDCD  mov     [rsp+528h+var_130], rcx
  0000000141E8DDD5  imul    eax, ebx, 8CA1AA10h
  0000000141E8DDDB  test    byte ptr [rsp+528h+var_278], 1
  0000000141E8DDE3  lea     rcx, [rsp+rax+528h]
  0000000141E8DDEB  mov     [rsp+528h+var_4B0], rcx
  0000000141E8DDF0  lea     rax, [rsp+r10+528h]
  0000000141E8DDF8  cmovz   rax, rcx
  0000000141E8DDFC  mov     [rsp+528h+var_128], rax
  0000000141E8DE04  mov     rax, [rsp+528h+var_4C8]
  0000000141E8DE09  lea     rax, [rsp+rax+528h]
  0000000141E8DE11  cmovz   rax, rcx
  0000000141E8DE15  mov     [rsp+528h+var_118], rax
  0000000141E8DE1D  mov     rdi, [rsp+528h+var_4C0]
  0000000141E8DE22  shr     rdi, 3Fh
  0000000141E8DE26  mov     rax, 4CAEA2BE78F2142Dh
  0000000141E8DE30  imul    rax, r15
  0000000141E8DE34  mov     rcx, 4D398350FACC476Ch
  0000000141E8DE3E  imul    rcx, r15
  0000000141E8DE42  imul    r15d, ebx, 9D11C590h
  0000000141E8DE49  mov     [rsp+528h+var_520], r15
  0000000141E8DE4E  imul    r14d, ebx, 39FCC068h
  0000000141E8DE55  test    rdi, rdi
  0000000141E8DE58  cmovnz  rcx, rax
  0000000141E8DE5C  mov     [rsp+528h+var_190], rcx
  0000000141E8DE64  mov     rbp, [rsp+528h+var_308]
  0000000141E8DE6C  mov     rcx, rbp
  0000000141E8DE6F  mov     rax, [rsp+528h+var_498]
  0000000141E8DE77  cmovnz  rcx, rax
  0000000141E8DE7B  mov     [rsp+528h+var_300], rcx
  0000000141E8DE83  mov     rdx, rsi
  0000000141E8DE86  mov     rcx, rsi
  0000000141E8DE89  mov     r8, [rsp+528h+var_4F8]
  0000000141E8DE8E  cmovnz  rcx, r8
  0000000141E8DE92  mov     [rsp+528h+var_328], rcx
  0000000141E8DE9A  mov     rcx, rax
  0000000141E8DE9D  cmovnz  rcx, [rsp+528h+var_518]
  0000000141E8DEA3  mov     [rsp+528h+var_318], rcx
  0000000141E8DEAB  mov     rax, [rsp+528h+var_508]
  0000000141E8DEB0  mov     rcx, [rsp+528h+var_410]
  0000000141E8DEB8  cmovnz  rax, rcx
  0000000141E8DEBC  mov     [rsp+528h+var_1C0], rax
  0000000141E8DEC4  cmovnz  r11, [rsp+528h+var_510]
  0000000141E8DECA  mov     [rsp+528h+var_198], r11
  0000000141E8DED2  test    r12, r12
  0000000141E8DED5  cmovnz  rdx, r8
  0000000141E8DED9  mov     [rsp+528h+var_1A8], rdx
  0000000141E8DEE1  mov     r10, [rsp+528h+var_4D0]
  0000000141E8DEE6  mov     rax, r10
  0000000141E8DEE9  cmovnz  rax, r13
  0000000141E8DEED  mov     [rsp+528h+var_350], rax
  0000000141E8DEF5  mov     rsi, [rsp+528h+var_3A8]
  0000000141E8DEFD  mov     rdx, rsi
  0000000141E8DF00  mov     rax, [rsp+528h+var_288]
  0000000141E8DF08  cmovnz  rdx, rax
  0000000141E8DF0C  mov     [rsp+528h+var_340], rdx
  0000000141E8DF14  mov     rdx, [rsp+528h+var_400]
  0000000141E8DF1C  mov     r9, [rsp+528h+var_3E8]
  0000000141E8DF24  cmovnz  r9, rdx
  0000000141E8DF28  mov     [rsp+528h+var_3E8], r9
  0000000141E8DF30  cmovnz  rdx, r15
  0000000141E8DF34  mov     [rsp+528h+var_1C8], rdx
  0000000141E8DF3C  mov     rdx, r14
  0000000141E8DF3F  cmovnz  rdx, [rsp+528h+var_3F0]
  0000000141E8DF48  mov     [rsp+528h+var_1B8], rdx
  0000000141E8DF50  mov     r12, [rsp+528h+var_310]
  0000000141E8DF58  mov     rdx, r12
  0000000141E8DF5B  mov     r9, [rsp+528h+var_488]
  0000000141E8DF63  cmovnz  rdx, r9
  0000000141E8DF67  mov     [rsp+528h+var_1B0], rdx
  0000000141E8DF6F  mov     rdx, [rsp+528h+var_3E0]
  0000000141E8DF77  cmovnz  rdx, rsi
  0000000141E8DF7B  mov     [rsp+528h+var_3E0], rdx
  0000000141E8DF83  test    rdi, rdi
  0000000141E8DF86  mov     rdx, [rsp+528h+var_438]
  0000000141E8DF8E  cmovnz  rdx, r12
  0000000141E8DF92  mov     [rsp+528h+var_438], rdx
  0000000141E8DF9A  cmovnz  rcx, rbp
  0000000141E8DF9E  mov     [rsp+528h+var_410], rcx
  0000000141E8DFA6  imul    r8d, ebx, 0A549D350h
  0000000141E8DFAD  mov     [rsp+528h+var_308], r8
  0000000141E8DFB5  test    rdi, rdi
  0000000141E8DFB8  cmovnz  r9, [rsp+528h+var_4A0]
  0000000141E8DFC1  mov     [rsp+528h+var_488], r9
  0000000141E8DFC9  mov     rdx, r10
  0000000141E8DFCC  mov     rcx, [rsp+528h+var_490]
  0000000141E8DFD4  cmovnz  rdx, rcx
  0000000141E8DFD8  mov     [rsp+528h+var_330], rdx
  0000000141E8DFE0  cmovz   r14, r15
  0000000141E8DFE4  mov     [rsp+528h+var_320], r14
  0000000141E8DFEC  mov     rdx, rcx
  0000000141E8DFEF  mov     r12, [rsp+528h+var_528]
  0000000141E8DFF3  cmovnz  rdx, r12
  0000000141E8DFF7  mov     [rsp+528h+var_310], rdx
  0000000141E8DFFF  mov     rcx, [rsp+528h+var_3D8]
  0000000141E8E007  mov     rdx, r13
  0000000141E8E00A  cmovnz  rcx, r13
  0000000141E8E00E  mov     [rsp+528h+var_3D8], rcx
  0000000141E8E016  cmovnz  rdx, r8
  0000000141E8E01A  mov     [rsp+528h+var_418], rdx
  0000000141E8E022  imul    ecx, ebx, 0B5E0B988h
  0000000141E8E028  mov     [rsp+528h+var_4F8], rcx
  0000000141E8E02D  test    rdi, rdi
  0000000141E8E030  cmovnz  rcx, rax
  0000000141E8E034  mov     [rsp+528h+var_1D0], rcx
  0000000141E8E03C  mov     r8, 657CCEDC7F8ADAB4h
  0000000141E8E046  imul    r8, rbx
  0000000141E8E04A  and     r8, [rsp+528h+var_2F8]
  0000000141E8E052  not     r8
  0000000141E8E055  mov     r10, 34CEDF31F17B4D7Eh
  0000000141E8E05F  imul    r10, rbx
  0000000141E8E063  add     r10, [rsp+528h+var_380]
  0000000141E8E06B  mov     rax, r10
  0000000141E8E06E  not     rax
  0000000141E8E071  mov     rcx, 0F7C1D6DA94A66E33h
  0000000141E8E07B  imul    rcx, rbx
  0000000141E8E07F  add     rcx, r8
  0000000141E8E082  mov     r11, 0B0DA0DA3F319179Ch
  0000000141E8E08C  imul    r11, rbx
  0000000141E8E090  add     r11, r8
  0000000141E8E093  mov     r14, r11
  0000000141E8E096  not     r14
  0000000141E8E099  mov     r13, rax
  0000000141E8E09C  and     r13, rcx
  0000000141E8E09F  mov     rdx, r14
  0000000141E8E0A2  and     rdx, r13
  0000000141E8E0A5  not     rdx
  0000000141E8E0A8  not     r13
  0000000141E8E0AB  mov     rbp, r11
  0000000141E8E0AE  and     rbp, r13
  0000000141E8E0B1  not     rbp
  0000000141E8E0B4  and     rbp, rdx
  0000000141E8E0B7  mov     rdx, rcx
  0000000141E8E0BA  not     rdx
  0000000141E8E0BD  mov     r9, rdx
  0000000141E8E0C0  and     r9, r11
  0000000141E8E0C3  not     r9
  0000000141E8E0C6  mov     r15, rcx
  0000000141E8E0C9  and     rcx, r14
  0000000141E8E0CC  not     rcx
  0000000141E8E0CF  and     rcx, r9
  0000000141E8E0D2  mov     r9, rax
  0000000141E8E0D5  and     r9, rcx
  0000000141E8E0D8  not     r9
  0000000141E8E0DB  not     rcx
  0000000141E8E0DE  and     rcx, r10
  0000000141E8E0E1  not     rcx
  0000000141E8E0E4  and     rcx, r9
  0000000141E8E0E7  mov     r9, r10
  0000000141E8E0EA  and     r9, rdx
  0000000141E8E0ED  not     r9
  0000000141E8E0F0  and     r13, r14
  0000000141E8E0F3  and     r13, r9
  0000000141E8E0F6  not     rcx
  0000000141E8E0F9  add     r13, r13
  0000000141E8E0FC  sub     rcx, r13
  0000000141E8E0FF  add     rcx, rbp
  0000000141E8E102  mov     r9, rax
  0000000141E8E105  and     r9, r11
  0000000141E8E108  and     r15, r9
  0000000141E8E10B  not     r9
  0000000141E8E10E  and     r9, rdx
  0000000141E8E111  and     rdx, rax
  0000000141E8E114  and     r14, rdx
  0000000141E8E117  not     rdx
  0000000141E8E11A  and     rdx, r11
  0000000141E8E11D  not     r14
  0000000141E8E120  not     rdx
  0000000141E8E123  and     rdx, r14
  0000000141E8E126  sub     rcx, rdx
  0000000141E8E129  sub     rcx, r15
  0000000141E8E12C  not     r15
  0000000141E8E12F  not     r9
  0000000141E8E132  and     r9, r15
  0000000141E8E135  add     rcx, r9
  0000000141E8E138  mov     rdx, 0F14B2C02AFC1D9BCh
  0000000141E8E142  imul    rdx, rbx
  0000000141E8E146  add     rdx, r8
  0000000141E8E149  mov     r9, 0CB4FB95090DA52D9h
  0000000141E8E153  imul    r9, rbx
  0000000141E8E157  add     r9, r8
  0000000141E8E15A  not     r9
  0000000141E8E15D  and     r9, rax
  0000000141E8E160  not     r9
  0000000141E8E163  and     r9, rdx
  0000000141E8E166  test    rdi, rdi
  0000000141E8E169  cmovnz  r9, rcx
  0000000141E8E16D  mov     [rsp+528h+var_4A0], r9
  0000000141E8E175  mov     rcx, [rsp+528h+var_4F0]
  0000000141E8E17A  cmovnz  rcx, rsi
  0000000141E8E17E  mov     [rsp+528h+var_358], rcx
  0000000141E8E186  mov     rcx, 2BFF31251BA4896Eh
  0000000141E8E190  imul    rcx, rbx
  0000000141E8E194  add     rcx, r8
  0000000141E8E197  mov     rdx, 3A8A4B3511143AB2h
  0000000141E8E1A1  imul    rdx, rbx
  0000000141E8E1A5  add     rdx, r8
  0000000141E8E1A8  not     rdx
  0000000141E8E1AB  and     rdx, rax
  0000000141E8E1AE  not     rdx
  0000000141E8E1B1  and     rdx, rcx
  0000000141E8E1B4  mov     rcx, 0E55D6F0C7B2C596h
  0000000141E8E1BE  imul    rcx, rbx
  0000000141E8E1C2  mov     r9, 0CE0B7B35ED46D37h
  0000000141E8E1CC  imul    r9, rbx
  0000000141E8E1D0  and     r9, rax
  0000000141E8E1D3  not     r9
  0000000141E8E1D6  and     r9, rcx
  0000000141E8E1D9  test    rdi, rdi
  0000000141E8E1DC  cmovnz  r9, rdx
  0000000141E8E1E0  mov     [rsp+528h+var_4A8], r9
  0000000141E8E1E8  mov     r11, 33BFB22B60FCADBh
  0000000141E8E1F2  imul    r11, rbx
  0000000141E8E1F6  add     r11, r8
  0000000141E8E1F9  mov     r14, 415C6A277762E3A7h
  0000000141E8E203  imul    r14, rbx
  0000000141E8E207  add     r14, r8
  0000000141E8E20A  mov     rcx, r11
  0000000141E8E20D  and     rcx, r14
  0000000141E8E210  mov     rdx, r10
  0000000141E8E213  and     rdx, rcx
  0000000141E8E216  not     rcx
  0000000141E8E219  and     rcx, rax
  0000000141E8E21C  not     rcx
  0000000141E8E21F  not     rdx
  0000000141E8E222  and     rdx, rcx
  0000000141E8E225  not     rdx
  0000000141E8E228  mov     r15, r11
  0000000141E8E22B  not     r15
  0000000141E8E22E  mov     rcx, rax
  0000000141E8E231  and     rcx, r15
  0000000141E8E234  and     r15, r14
  0000000141E8E237  not     r15
  0000000141E8E23A  and     r15, r10
  0000000141E8E23D  add     r15, rdx
  0000000141E8E240  mov     rdx, r10
  0000000141E8E243  and     rdx, r11
  0000000141E8E246  not     rdx
  0000000141E8E249  not     rcx
  0000000141E8E24C  and     rcx, rdx
  0000000141E8E24F  mov     rdx, r14
  0000000141E8E252  not     rdx
  0000000141E8E255  mov     r9, rcx
  0000000141E8E258  not     r9
  0000000141E8E25B  and     r9, rdx
  0000000141E8E25E  not     r9
  0000000141E8E261  and     r11, rax
  0000000141E8E264  mov     r13, r14
  0000000141E8E267  and     r13, r11
  0000000141E8E26A  mov     rbp, rdx
  0000000141E8E26D  and     rbp, r11
  0000000141E8E270  not     r11
  0000000141E8E273  and     r11, r14
  0000000141E8E276  and     r14, rcx
  0000000141E8E279  not     r14
  0000000141E8E27C  and     r14, r9
  0000000141E8E27F  not     r14
  0000000141E8E282  add     r14, r14
  0000000141E8E285  sub     r14, r13
  0000000141E8E288  not     rbp
  0000000141E8E28B  not     r11
  0000000141E8E28E  and     r11, rbp
  0000000141E8E291  add     r11, r11
  0000000141E8E294  sub     r14, r11
  0000000141E8E297  lea     r9, [r14+rbp*2]
  0000000141E8E29B  not     r13
  0000000141E8E29E  lea     r11, ds:0[r13*2]
  0000000141E8E2A6  add     r11, r13
  0000000141E8E2A9  sub     r9, r11
  0000000141E8E2AC  add     r9, r15
  0000000141E8E2AF  and     rcx, rdx
  0000000141E8E2B2  mov     rdx, 823588F39FA59500h
  0000000141E8E2BC  imul    rdx, rbx
  0000000141E8E2C0  add     rdx, r8
  0000000141E8E2C3  mov     r11, 0D383E61E9F48E852h
  0000000141E8E2CD  imul    r11, rbx
  0000000141E8E2D1  add     r11, r8
  0000000141E8E2D4  not     r11
  0000000141E8E2D7  and     r11, rax
  0000000141E8E2DA  not     r11
  0000000141E8E2DD  and     r11, rdx
  0000000141E8E2E0  lea     rcx, [r9+rcx*2]
  0000000141E8E2E4  test    rdi, rdi
  0000000141E8E2E7  cmovz   rcx, r11
  0000000141E8E2EB  mov     [rsp+528h+var_368], rcx
  0000000141E8E2F3  mov     rsi, [rsp+528h+var_4E8]
  0000000141E8E2F8  cmovnz  r12, rsi
  0000000141E8E2FC  mov     [rsp+528h+var_528], r12
  0000000141E8E300  mov     r14, 416597102F9FDF28h
  0000000141E8E30A  imul    r14, rbx
  0000000141E8E30E  add     r14, r8
  0000000141E8E311  mov     rcx, 5D72513681F0F6E8h
  0000000141E8E31B  imul    rcx, rbx
  0000000141E8E31F  add     rcx, r8
  0000000141E8E322  mov     r11, rcx
  0000000141E8E325  not     r11
  0000000141E8E328  mov     r15, r14
  0000000141E8E32B  and     r15, r10
  0000000141E8E32E  mov     rdx, r15
  0000000141E8E331  and     rdx, r11
  0000000141E8E334  not     rdx
  0000000141E8E337  not     r15
  0000000141E8E33A  and     r15, rcx
  0000000141E8E33D  not     r15
  0000000141E8E340  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000141E8E34A  imul    r15, r9
  0000000141E8E34E  add     r15, rdx
  0000000141E8E351  mov     r13, r14
  0000000141E8E354  not     r13
  0000000141E8E357  mov     rbp, r13
  0000000141E8E35A  and     rbp, rcx
  0000000141E8E35D  not     rbp
  0000000141E8E360  mov     rdx, rcx
  0000000141E8E363  and     rcx, r10
  0000000141E8E366  not     rcx
  0000000141E8E369  and     rcx, r14
  0000000141E8E36C  and     r14, r11
  0000000141E8E36F  not     r14
  0000000141E8E372  and     r14, rbp
  0000000141E8E375  and     r14, r10
  0000000141E8E378  mov     r12, r9
  0000000141E8E37B  imul    r14, r9
  0000000141E8E37F  add     r14, r15
  0000000141E8E382  mov     r9, r13
  0000000141E8E385  and     r9, r11
  0000000141E8E388  not     r9
  0000000141E8E38B  and     r9, r10
  0000000141E8E38E  not     r9
  0000000141E8E391  lea     r10, [r12-1]
  0000000141E8E396  mov     [rsp+528h+var_2F8], r10
  0000000141E8E39E  imul    r9, r10
  0000000141E8E3A2  and     rdx, rax
  0000000141E8E3A5  and     rdx, r13
  0000000141E8E3A8  not     rdx
  0000000141E8E3AB  imul    rdx, r10
  0000000141E8E3AF  add     rdx, r9
  0000000141E8E3B2  add     rdx, r14
  0000000141E8E3B5  and     r11, rax
  0000000141E8E3B8  not     r11
  0000000141E8E3BB  and     r13, r11
  0000000141E8E3BE  and     rcx, r11
  0000000141E8E3C1  lea     r9, [r12+1]
  0000000141E8E3C6  imul    r9, rcx
  0000000141E8E3CA  mov     r10, 5555555555555555h
  0000000141E8E3D4  imul    r13, r10
  0000000141E8E3D8  add     r9, r13
  0000000141E8E3DB  add     r9, rdx
  0000000141E8E3DE  mov     rcx, 0E9C7214F95D491BCh
  0000000141E8E3E8  imul    rcx, rbx
  0000000141E8E3EC  add     rcx, r8
  0000000141E8E3EF  mov     r15, 791844D8AC61E55Bh
  0000000141E8E3F9  imul    r15, rbx
  0000000141E8E3FD  add     r15, r8
  0000000141E8E400  not     r15
  0000000141E8E403  and     r15, rax
  0000000141E8E406  not     r15
  0000000141E8E409  and     r15, rcx
  0000000141E8E40C  test    rdi, rdi
  0000000141E8E40F  cmovnz  r15, r9
  0000000141E8E413  mov     rax, 1AF9898B58FFFD96h
  0000000141E8E41D  mov     r12, rbx
  0000000141E8E420  imul    rax, rbx
  0000000141E8E424  mov     rcx, 4E3160A63A44AD84h
  0000000141E8E42E  imul    rcx, rbx
  0000000141E8E432  mov     r8, [rsp+528h+var_4E0]
  0000000141E8E437  test    r8, r8
  0000000141E8E43A  cmovnz  rcx, rax
  0000000141E8E43E  mov     [rsp+528h+var_4C8], rcx
  0000000141E8E443  mov     rdx, [rsp+528h+var_420]
  0000000141E8E44B  mov     rax, [rsp+528h+var_518]
  0000000141E8E450  cmovnz  rax, rdx
  0000000141E8E454  mov     [rsp+528h+var_518], rax
  0000000141E8E459  imul    eax, r12d, 0ADA8ABC8h
  0000000141E8E460  imul    r9d, r12d, 425B98E0h
  0000000141E8E467  test    r8, r8
  0000000141E8E46A  mov     rcx, [rsp+528h+var_500]
  0000000141E8E46F  cmovnz  rcx, [rsp+528h+var_4F0]
  0000000141E8E475  mov     [rsp+528h+var_500], rcx
  0000000141E8E47A  mov     rcx, [rsp+528h+var_450]
  0000000141E8E482  cmovnz  rcx, [rsp+528h+var_348]
  0000000141E8E48B  mov     [rsp+528h+var_450], rcx
  0000000141E8E493  cmovnz  r9, rax
  0000000141E8E497  mov     [rsp+528h+var_348], r9
  0000000141E8E49F  imul    ecx, r12d, 52A4E9A8h
  0000000141E8E4A6  test    r8, r8
  0000000141E8E4A9  mov     rax, [rsp+528h+var_460]
  0000000141E8E4B1  cmovnz  rax, rsi
  0000000141E8E4B5  mov     [rsp+528h+var_460], rax
  0000000141E8E4BD  mov     rax, [rsp+528h+var_458]
  0000000141E8E4C5  cmovnz  rax, [rsp+528h+var_4B8]
  0000000141E8E4CB  mov     [rsp+528h+var_458], rax
  0000000141E8E4D3  cmovz   rcx, [rsp+528h+var_3C0]
  0000000141E8E4DC  mov     [rsp+528h+var_4B8], rcx
  0000000141E8E4E1  cmovnz  rdx, [rsp+528h+var_498]
  0000000141E8E4EA  mov     [rsp+528h+var_420], rdx
  0000000141E8E4F2  mov     rax, [rsp+528h+var_510]
  0000000141E8E4F7  cmovz   rax, [rsp+528h+var_4F8]
  0000000141E8E4FD  mov     [rsp+528h+var_510], rax
  0000000141E8E502  mov     rsi, 0FE3ECD4E7F7C4457h
  0000000141E8E50C  imul    rsi, rbx
  0000000141E8E510  and     rsi, [rsp+528h+var_390]
  0000000141E8E518  not     rsi
  0000000141E8E51B  mov     rbx, 948957D53572DC62h
  0000000141E8E525  imul    rbx, r12
  0000000141E8E529  add     rbx, [rsp+528h+var_470]
  0000000141E8E531  mov     rax, rbx
  0000000141E8E534  not     rax
  0000000141E8E537  mov     r9, rax
  0000000141E8E53A  mov     rax, 5450097F3BD54CF0h
  0000000141E8E544  imul    rax, r12
  0000000141E8E548  add     rax, rsi
  0000000141E8E54B  mov     rcx, 743A50143AEC60E3h
  0000000141E8E555  imul    rcx, r12
  0000000141E8E559  add     rcx, rsi
  0000000141E8E55C  not     rcx
  0000000141E8E55F  and     rcx, r9
  0000000141E8E562  not     rcx
  0000000141E8E565  and     rcx, rax
  0000000141E8E568  mov     rax, 338A940E42B4D167h
  0000000141E8E572  imul    rax, r12
  0000000141E8E576  mov     rdx, 506D4E34E9CCAB94h
  0000000141E8E580  imul    rdx, r12
  0000000141E8E584  and     rdx, r9
  0000000141E8E587  not     rdx
  0000000141E8E58A  and     rdx, rax
  0000000141E8E58D  test    r8, r8
  0000000141E8E590  cmovnz  rdx, rcx
  0000000141E8E594  mov     [rsp+528h+var_370], rdx
  0000000141E8E59C  mov     rdx, 6E1CFF5DC419700Eh
  0000000141E8E5A6  imul    rdx, r12
  0000000141E8E5AA  add     rdx, rsi
  0000000141E8E5AD  mov     r8, rdx
  0000000141E8E5B0  not     r8
  0000000141E8E5B3  mov     r13, 4FB37998EA05376h
  0000000141E8E5BD  imul    r13, r12
  0000000141E8E5C1  add     r13, rsi
  0000000141E8E5C4  mov     r14, r8
  0000000141E8E5C7  and     r14, r13
  0000000141E8E5CA  mov     rbp, r9
  0000000141E8E5CD  mov     [rsp+528h+var_4E8], r9
  0000000141E8E5D2  mov     rcx, r9
  0000000141E8E5D5  and     rcx, r14
  0000000141E8E5D8  not     rcx
  0000000141E8E5DB  not     r14
  0000000141E8E5DE  and     r14, rbx
  0000000141E8E5E1  not     r14
  0000000141E8E5E4  and     r14, rcx
  0000000141E8E5E7  and     rbp, rdx
  0000000141E8E5EA  mov     r9, rbp
  0000000141E8E5ED  and     r9, r13
  0000000141E8E5F0  mov     r11, rdx
  0000000141E8E5F3  and     r11, r13
  0000000141E8E5F6  not     rbp
  0000000141E8E5F9  and     rbp, r13
  0000000141E8E5FC  not     r13
  0000000141E8E5FF  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141E8E609  imul    r9, rax
  0000000141E8E60D  mov     rax, rdx
  0000000141E8E610  and     rax, r13
  0000000141E8E613  mov     rdi, rax
  0000000141E8E616  not     rdi
  0000000141E8E619  and     rdi, rbx
  0000000141E8E61C  lea     rcx, [r10+1]
  0000000141E8E620  mov     [rsp+528h+var_3C0], rcx
  0000000141E8E628  imul    rdi, rcx
  0000000141E8E62C  add     rdi, r9
  0000000141E8E62F  not     r14
  0000000141E8E632  imul    r14, r10
  0000000141E8E636  mov     r9, r10
  0000000141E8E639  add     rdi, r14
  0000000141E8E63C  and     r8, r13
  0000000141E8E63F  not     r8
  0000000141E8E642  not     r11
  0000000141E8E645  and     r11, r8
  0000000141E8E648  mov     r10, [rsp+528h+var_4E8]
  0000000141E8E64D  and     r13, r10
  0000000141E8E650  not     r13
  0000000141E8E653  and     r13, rdx
  0000000141E8E656  not     r11
  0000000141E8E659  and     r11, rbx
  0000000141E8E65C  not     r11
  0000000141E8E65F  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141E8E669  imul    r11, rdx
  0000000141E8E66D  imul    r13, rcx
  0000000141E8E671  add     r13, r11
  0000000141E8E674  add     r13, rdi
  0000000141E8E677  and     rax, rbx
  0000000141E8E67A  not     rbp
  0000000141E8E67D  imul    rbp, r9
  0000000141E8E681  imul    rax, r9
  0000000141E8E685  add     rax, rbp
  0000000141E8E688  add     rax, r13
  0000000141E8E68B  mov     rcx, 0ED57B368D726F892h
  0000000141E8E695  mov     rbp, r12
  0000000141E8E698  imul    rcx, r12
  0000000141E8E69C  add     rcx, rsi
  0000000141E8E69F  mov     r8, 0B233D229712B0099h
  0000000141E8E6A9  imul    r8, r12
  0000000141E8E6AD  add     r8, rsi
  0000000141E8E6B0  not     r8
  0000000141E8E6B3  and     r8, r10
  0000000141E8E6B6  not     r8
  0000000141E8E6B9  and     r8, rcx
  0000000141E8E6BC  mov     r9, [rsp+528h+var_4E0]
  0000000141E8E6C1  test    r9, r9
  0000000141E8E6C4  cmovnz  r8, rax
  0000000141E8E6C8  mov     [rsp+528h+var_378], r8
  0000000141E8E6D0  mov     rax, [rsp+528h+var_508]
  0000000141E8E6D5  cmovz   rax, [rsp+528h+var_520]
  0000000141E8E6DB  mov     [rsp+528h+var_508], rax
  0000000141E8E6E0  mov     rax, 27BC280B68391718h
  0000000141E8E6EA  imul    rax, r12
  0000000141E8E6EE  add     rax, rsi
  0000000141E8E6F1  mov     rcx, 70F197F128A4E64Fh
  0000000141E8E6FB  imul    rcx, r12
  0000000141E8E6FF  add     rcx, rsi
  0000000141E8E702  not     rcx
  0000000141E8E705  and     rcx, r10
  0000000141E8E708  not     rcx
  0000000141E8E70B  and     rcx, rax
  0000000141E8E70E  mov     rax, 0CBED6F4F60F2BAA3h
  0000000141E8E718  imul    rax, r12
  0000000141E8E71C  mov     rdx, 6EC589CF307FD037h
  0000000141E8E726  imul    rdx, r12
  0000000141E8E72A  and     rdx, r10
  0000000141E8E72D  not     rdx
  0000000141E8E730  and     rdx, rax
  0000000141E8E733  test    r9, r9
  0000000141E8E736  cmovnz  rdx, rcx
  0000000141E8E73A  mov     [rsp+528h+var_4F0], rdx
  0000000141E8E73F  mov     rax, 6CF84A5E0D6CAFE0h
  0000000141E8E749  imul    rax, r12
  0000000141E8E74D  add     rax, rsi
  0000000141E8E750  mov     rcx, 0AC26AB64F2257FACh
  0000000141E8E75A  imul    rcx, r12
  0000000141E8E75E  add     rcx, rsi
  0000000141E8E761  not     rcx
  0000000141E8E764  and     rcx, r10
  0000000141E8E767  not     rcx
  0000000141E8E76A  and     rcx, rax
  0000000141E8E76D  mov     r8, 5F3D06D5D60849CBh
  0000000141E8E777  imul    r8, r12
  0000000141E8E77B  and     r8, r10
  0000000141E8E77E  mov     rax, 5652B1EE729DF3E5h
  0000000141E8E788  imul    rax, r12
  0000000141E8E78C  not     r8
  0000000141E8E78F  and     r8, rax
  0000000141E8E792  test    r9, r9
  0000000141E8E795  cmovnz  r8, rcx
  0000000141E8E799  mov     rax, [rsp+528h+var_338]
  0000000141E8E7A1  lea     rcx, [rsp+rax+528h+var_528]
  0000000141E8E7A5  add     rcx, 528h
  0000000141E8E7AC  mov     rax, [rsp+528h+var_4F8]
  0000000141E8E7B1  add     rax, rsp
  0000000141E8E7B4  add     rax, 528h
  0000000141E8E7BA  imul    rax, [rsp+528h+var_270]
  0000000141E8E7C3  not     rax
  0000000141E8E7C6  imul    rcx, [rsp+528h+var_278]
  0000000141E8E7CF  not     rcx
  0000000141E8E7D2  and     rcx, rax
  0000000141E8E7D5  test    byte ptr [rsp+528h+var_3B8], 1
  0000000141E8E7DD  not     rcx
  0000000141E8E7E0  cmovz   rcx, [rsp+528h+var_388]
  0000000141E8E7E9  mov     [rsp+528h+var_3B8], rcx
  0000000141E8E7F1  mov     rsi, [rsp+528h+var_480]
  0000000141E8E7F9  mov     rax, rsi
  0000000141E8E7FC  not     rax
  0000000141E8E7FF  not     r15
  0000000141E8E802  mov     rdi, [rsp+528h+var_478]
  0000000141E8E80A  mov     rcx, rdi
  0000000141E8E80D  not     rcx
  0000000141E8E810  mov     r11, rax
  0000000141E8E813  and     r11, rcx
  0000000141E8E816  mov     rdx, r15
  0000000141E8E819  and     rdx, r11
  0000000141E8E81C  not     r11
  0000000141E8E81F  mov     r9, rsi
  0000000141E8E822  and     r9, rdi
  0000000141E8E825  not     r9
  0000000141E8E828  and     r9, r11
  0000000141E8E82B  not     r9
  0000000141E8E82E  and     r9, r15
  0000000141E8E831  and     rcx, rsi
  0000000141E8E834  not     rcx
  0000000141E8E837  mov     r11, rax
  0000000141E8E83A  and     rax, rdi
  0000000141E8E83D  not     rax
  0000000141E8E840  and     rcx, rax
  0000000141E8E843  and     rcx, r15
  0000000141E8E846  and     rax, r15
  0000000141E8E849  and     r15, rdi
  0000000141E8E84C  and     r11, r15
  0000000141E8E84F  not     r11
  0000000141E8E852  not     r15
  0000000141E8E855  and     r15, rsi
  0000000141E8E858  not     r15
  0000000141E8E85B  and     r15, r11
  0000000141E8E85E  not     r9
  0000000141E8E861  add     r9, rdx
  0000000141E8E864  sub     r9, rcx
  0000000141E8E867  add     r9, r15
  0000000141E8E86A  add     rax, r9
  0000000141E8E86D  inc     rax
  0000000141E8E870  mov     rcx, [rsp+528h+var_360]
  0000000141E8E878  shr     rcx, 1Ah
  0000000141E8E87C  not     ecx
  0000000141E8E87E  and     ecx, 29000001h
  0000000141E8E884  mov     rdx, rcx
  0000000141E8E887  mov     r13, [rsp+528h+var_4D8]
  0000000141E8E88C  mov     r9d, r13d
  0000000141E8E88F  shr     r9d, 2
  0000000141E8E893  mov     r14, rax
  0000000141E8E896  mov     ecx, dword ptr [rsp+528h+var_3C8]
  0000000141E8E89D  shr     r14, cl
  0000000141E8E8A0  mov     ecx, dword ptr [rsp+528h+var_430]
  0000000141E8E8A7  shl     rax, cl
  0000000141E8E8AA  and     r9d, 802001h
  0000000141E8E8B1  imul    r9, rdx
  0000000141E8E8B5  mov     [rsp+528h+var_4E0], r9
  0000000141E8E8BA  mov     rcx, rax
  0000000141E8E8BD  not     rcx
  0000000141E8E8C0  mov     rdx, [rsp+528h+var_470]
  0000000141E8E8C8  mov     r9, rdx
  0000000141E8E8CB  and     r9, rcx
  0000000141E8E8CE  not     r9
  0000000141E8E8D1  mov     r10, rdx
  0000000141E8E8D4  mov     r11, rdx
  0000000141E8E8D7  not     r10
  0000000141E8E8DA  mov     rdx, r10
  0000000141E8E8DD  and     rdx, rax
  0000000141E8E8E0  not     rdx
  0000000141E8E8E3  and     rdx, r9
  0000000141E8E8E6  mov     rsi, r14
  0000000141E8E8E9  not     rsi
  0000000141E8E8EC  mov     rbx, r10
  0000000141E8E8EF  and     rbx, rsi
  0000000141E8E8F2  not     rbx
  0000000141E8E8F5  mov     r9, r11
  0000000141E8E8F8  mov     r12, r11
  0000000141E8E8FB  and     r9, r14
  0000000141E8E8FE  mov     rdi, r9
  0000000141E8E901  not     rdi
  0000000141E8E904  and     rbx, rdi
  0000000141E8E907  mov     r11, rcx
  0000000141E8E90A  and     r11, rbx
  0000000141E8E90D  not     r11
  0000000141E8E910  not     rbx
  0000000141E8E913  and     rbx, rax
  0000000141E8E916  not     rbx
  0000000141E8E919  and     rbx, r11
  0000000141E8E91C  and     rdi, rax
  0000000141E8E91F  and     r9, rcx
  0000000141E8E922  add     r9, rdi
  0000000141E8E925  not     rdx
  0000000141E8E928  and     rdx, rsi
  0000000141E8E92B  not     rdx
  0000000141E8E92E  add     r9, rdx
  0000000141E8E931  add     r9, rbx
  0000000141E8E934  and     rcx, rsi
  0000000141E8E937  and     rax, r14
  0000000141E8E93A  not     rcx
  0000000141E8E93D  not     rax
  0000000141E8E940  and     rax, rcx
  0000000141E8E943  and     r10, rax
  0000000141E8E946  not     r10
  0000000141E8E949  not     rax
  0000000141E8E94C  and     rax, r12
  0000000141E8E94F  not     rax
  0000000141E8E952  and     rax, r10
  0000000141E8E955  imul    ecx, ebp, -76h
  0000000141E8E958  mov     rdx, r8
  0000000141E8E95B  shl     rdx, cl
  0000000141E8E95E  imul    ecx, ebp, -4Ah
  0000000141E8E961  shr     r8, cl
  0000000141E8E964  not     rdx
  0000000141E8E967  not     r8
  0000000141E8E96A  and     r8, rdx
  0000000141E8E96D  not     rax
  0000000141E8E970  not     r8
  0000000141E8E973  imul    ecx, ebp, 7Bh ; '{'
  0000000141E8E976  mov     rdx, r8
  0000000141E8E979  shl     rdx, cl
  0000000141E8E97C  imul    ecx, ebp, -3Bh
  0000000141E8E97F  shr     r8, cl
  0000000141E8E982  lea     r9, [r9+rax*2]
  0000000141E8E986  add     r9, 2
  0000000141E8E98A  not     rdx
  0000000141E8E98D  not     r8
  0000000141E8E990  and     r8, rdx
  0000000141E8E993  mov     eax, r13d
  0000000141E8E996  shr     eax, 12h
  0000000141E8E999  and     eax, 81h
  0000000141E8E99E  shr     r13d, 6
  0000000141E8E9A2  not     r8
  0000000141E8E9A5  lea     ecx, [rbp+rbp*4+0]
  0000000141E8E9A9  lea     ecx, [rcx+rcx*2]
  0000000141E8E9AC  mov     rdx, r8
  0000000141E8E9AF  shl     rdx, cl
  0000000141E8E9B2  and     r13d, 80201h
  0000000141E8E9B9  imul    r13, rax
  0000000141E8E9BD  not     rdx
  0000000141E8E9C0  imul    ecx, ebp, 31h ; '1'
  0000000141E8E9C3  shr     r8, cl
  0000000141E8E9C6  not     r8
  0000000141E8E9C9  and     r8, rdx
  0000000141E8E9CC  mov     rcx, [rsp+528h+var_250]
  0000000141E8E9D4  mov     rax, [rsp+528h+var_268]
  0000000141E8E9DC  add     eax, ecx
  0000000141E8E9DE  movzx   eax, al
  0000000141E8E9E1  mov     rbx, rcx
  0000000141E8E9E4  and     rbx, 0FFFFFFFFFFFFFF00h
  0000000141E8E9EB  or      rbx, rax
  0000000141E8E9EE  mov     [rsp+528h+var_208], rbx
  0000000141E8E9F6  not     rbx
  0000000141E8E9F9  mov     rax, 6BE774EB1A1A4853h
  0000000141E8EA03  imul    rax, rbp
  0000000141E8EA07  mov     r10, 54B43B73FB6354B2h
  0000000141E8EA11  imul    r10, rbp
  0000000141E8EA15  mov     r11, [rsp+528h+var_4C0]
  0000000141E8EA1A  and     r10, r11
  0000000141E8EA1D  not     r10
  0000000141E8EA20  add     rax, r10
  0000000141E8EA23  not     rax
  0000000141E8EA26  and     rax, rbx
  0000000141E8EA29  not     rax
  0000000141E8EA2C  mov     rdx, 0D40BF76AC59D6DEEh
  0000000141E8EA36  imul    rdx, rbp
  0000000141E8EA3A  add     rdx, r10
  0000000141E8EA3D  and     rdx, rax
  0000000141E8EA40  not     r8
  0000000141E8EA43  mov     ecx, ebp
  0000000141E8EA45  neg     cl
  0000000141E8EA47  mov     rax, r8
  0000000141E8EA4A  shl     rax, cl
  0000000141E8EA4D  mov     rsi, [rsp+528h+var_480]
  0000000141E8EA55  and     rsi, rdx
  0000000141E8EA58  not     rdx
  0000000141E8EA5B  and     rdx, [rsp+528h+var_478]
  0000000141E8EA63  not     rdx
  0000000141E8EA66  not     rsi
  0000000141E8EA69  and     rsi, rdx
  0000000141E8EA6C  not     rax
  0000000141E8EA6F  mov     ecx, ebp
  0000000141E8EA71  shr     r8, cl
  0000000141E8EA74  mov     rdx, rsi
  0000000141E8EA77  mov     ecx, dword ptr [rsp+528h+var_430]
  0000000141E8EA7E  shl     rdx, cl
  0000000141E8EA81  not     r8
  0000000141E8EA84  and     r8, rax
  0000000141E8EA87  not     rdx
  0000000141E8EA8A  mov     ecx, dword ptr [rsp+528h+var_3C8]
  0000000141E8EA91  shr     rsi, cl
  0000000141E8EA94  not     rsi
  0000000141E8EA97  and     rsi, rdx
  0000000141E8EA9A  not     r8
  0000000141E8EA9D  imul    r8, r13
  0000000141E8EAA1  not     r8
  0000000141E8EAA4  not     rsi
  0000000141E8EAA7  mov     r12, [rsp+528h+var_3B0]
  0000000141E8EAAF  imul    rsi, r12
  0000000141E8EAB3  not     rsi
  0000000141E8EAB6  and     rsi, r8
  0000000141E8EAB9  mov     [rsp+528h+var_1E8], rsi
  0000000141E8EAC1  imul    r9, [rsp+528h+var_4E0]
  0000000141E8EAC7  mov     r8, r9
  0000000141E8EACA  not     r8
  0000000141E8EACD  mov     [rsp+528h+var_1D8], r8
  0000000141E8EAD5  mov     rcx, [rsp+528h+var_380]
  0000000141E8EADD  mov     rdx, rcx
  0000000141E8EAE0  not     rdx
  0000000141E8EAE3  mov     [rsp+528h+var_1E0], rdx
  0000000141E8EAEB  mov     rax, rdx
  0000000141E8EAEE  and     rax, r9
  0000000141E8EAF1  mov     [rsp+528h+var_338], rax
  0000000141E8EAF9  mov     rax, rdx
  0000000141E8EAFC  and     rax, r8
  0000000141E8EAFF  not     rax
  0000000141E8EB02  and     r9, rcx
  0000000141E8EB05  not     r9
  0000000141E8EB08  and     r9, rax
  0000000141E8EB0B  mov     [rsp+528h+var_360], r9
  0000000141E8EB13  mov     rsi, [rsp+528h+var_528]
  0000000141E8EB17  mov     rax, rsi
  0000000141E8EB1A  not     rax
  0000000141E8EB1D  lea     rdi, [rsp+528h]
  0000000141E8EB25  mov     rcx, rdi
  0000000141E8EB28  and     rcx, rax
  0000000141E8EB2B  mov     rdx, rcx
  0000000141E8EB2E  not     rdx
  0000000141E8EB31  lea     r8, [rdx+rdx]
  0000000141E8EB35  lea     rcx, [r8+rcx*2]
  0000000141E8EB39  mov     r14, rdi
  0000000141E8EB3C  not     r14
  0000000141E8EB3F  mov     r8, rsi
  0000000141E8EB42  and     r8d, r14d
  0000000141E8EB45  not     r8
  0000000141E8EB48  and     r8, rdx
  0000000141E8EB4B  add     r8, rcx
  0000000141E8EB4E  and     rax, r14
  0000000141E8EB51  mov     r9, r14
  0000000141E8EB54  mov     [rsp+528h+var_4F8], r14
  0000000141E8EB59  add     rax, rax
  0000000141E8EB5C  sub     r8, rax
  0000000141E8EB5F  mov     [rsp+528h+var_528], r8
  0000000141E8EB63  mov     rax, [rsp+528h+var_4D0]
  0000000141E8EB68  lea     rcx, [rsp+rax+528h+var_528]
  0000000141E8EB6C  add     rcx, 528h
  0000000141E8EB73  mov     rax, [rsp+528h+var_350]
  0000000141E8EB7B  add     rax, rsp
  0000000141E8EB7E  add     rax, 528h
  0000000141E8EB84  imul    rax, r13
  0000000141E8EB88  not     rax
  0000000141E8EB8B  imul    rcx, r12
  0000000141E8EB8F  not     rcx
  0000000141E8EB92  and     rcx, rax
  0000000141E8EB95  mov     [rsp+528h+var_350], rcx
  0000000141E8EB9D  mov     rdx, r11
  0000000141E8EBA0  mov     rcx, r11
  0000000141E8EBA3  shr     rcx, 20h
  0000000141E8EBA7  not     ecx
  0000000141E8EBA9  and     ecx, 20080801h
  0000000141E8EBAF  mov     esi, edx
  0000000141E8EBB1  not     esi
  0000000141E8EBB3  shr     esi, 5
  0000000141E8EBB6  and     esi, 21h
  0000000141E8EBB9  imul    rsi, rcx
  0000000141E8EBBD  mov     rcx, 0A5EFAD85D34EE5EDh
  0000000141E8EBC7  imul    rcx, rbp
  0000000141E8EBCB  add     rcx, r10
  0000000141E8EBCE  not     rcx
  0000000141E8EBD1  and     rcx, rbx
  0000000141E8EBD4  not     rcx
  0000000141E8EBD7  mov     r8, 0F76AF4A153A215EAh
  0000000141E8EBE1  imul    r8, rbp
  0000000141E8EBE5  add     r8, r10
  0000000141E8EBE8  and     r8, rcx
  0000000141E8EBEB  mov     rax, [rsp+528h+var_4F0]
  0000000141E8EBF0  imul    rax, rsi
  0000000141E8EBF4  mov     r14, [rsp+528h+var_248]
  0000000141E8EBFC  imul    r8, r14
  0000000141E8EC00  add     r8, rax
  0000000141E8EC03  mov     rcx, r11
  0000000141E8EC06  shr     rcx, 38h
  0000000141E8EC0A  and     ecx, 1
  0000000141E8EC0D  mov     [rsp+528h+var_4F0], rcx
  0000000141E8EC12  mov     rax, [rsp+528h+var_368]
  0000000141E8EC1A  imul    rax, rcx
  0000000141E8EC1E  mov     rcx, rax
  0000000141E8EC21  not     rcx
  0000000141E8EC24  mov     rdx, r8
  0000000141E8EC27  mov     [rsp+528h+var_1F8], r8
  0000000141E8EC2F  not     rdx
  0000000141E8EC32  mov     r15, rcx
  0000000141E8EC35  mov     [rsp+528h+var_1F0], rcx
  0000000141E8EC3D  and     r15, rdx
  0000000141E8EC40  mov     [rsp+528h+var_368], r15
  0000000141E8EC48  and     rdx, rax
  0000000141E8EC4B  and     rcx, r8
  0000000141E8EC4E  not     rcx
  0000000141E8EC51  not     rdx
  0000000141E8EC54  and     rdx, rcx
  0000000141E8EC57  mov     [rsp+528h+var_4D0], rdx
  0000000141E8EC5C  mov     rcx, [rsp+528h+var_508]
  0000000141E8EC61  add     rcx, rsp
  0000000141E8EC64  add     rcx, 528h
  0000000141E8EC6B  imul    rcx, r13
  0000000141E8EC6F  not     rcx
  0000000141E8EC72  mov     rdx, [rsp+528h+var_520]
  0000000141E8EC77  lea     rax, [rsp+rdx+528h+var_528]
  0000000141E8EC7B  add     rax, 528h
  0000000141E8EC81  imul    rax, r12
  0000000141E8EC85  not     rax
  0000000141E8EC88  and     rax, rcx
  0000000141E8EC8B  mov     [rsp+528h+var_200], rax
  0000000141E8EC93  mov     rcx, 106A13CA1C0E7D13h
  0000000141E8EC9D  imul    rcx, rbp
  0000000141E8ECA1  mov     rdx, 695F679CDA3FAC2Eh
  0000000141E8ECAB  imul    rdx, rbp
  0000000141E8ECAF  and     rdx, rbx
  0000000141E8ECB2  not     rdx
  0000000141E8ECB5  and     rdx, rcx
  0000000141E8ECB8  mov     rax, [rsp+528h+var_378]
  0000000141E8ECC0  imul    rax, r13
  0000000141E8ECC4  mov     [rsp+528h+var_4D8], r13
  0000000141E8ECC9  mov     rcx, rax
  0000000141E8ECCC  not     rcx
  0000000141E8ECCF  imul    rdx, r12
  0000000141E8ECD3  mov     r8, rcx
  0000000141E8ECD6  and     r8, rdx
  0000000141E8ECD9  not     r8
  0000000141E8ECDC  not     rdx
  0000000141E8ECDF  and     rax, rdx
  0000000141E8ECE2  not     rax
  0000000141E8ECE5  and     rax, r8
  0000000141E8ECE8  and     rdx, rcx
  0000000141E8ECEB  not     rdx
  0000000141E8ECEE  lea     rax, [rax+rdx*2]
  0000000141E8ECF2  inc     rax
  0000000141E8ECF5  mov     [rsp+528h+var_520], rax
  0000000141E8ECFA  mov     ecx, r9d
  0000000141E8ECFD  mov     r11, [rsp+528h+var_358]
  0000000141E8ED05  and     ecx, r11d
  0000000141E8ED08  lea     rdx, [rcx+rcx*2]
  0000000141E8ED0C  not     rcx
  0000000141E8ED0F  mov     r8d, edi
  0000000141E8ED12  and     r8d, r11d
  0000000141E8ED15  not     r11
  0000000141E8ED18  and     r11, rdi
  0000000141E8ED1B  lea     rdi, [r11+r11*2]
  0000000141E8ED1F  not     r11
  0000000141E8ED22  and     r11, rcx
  0000000141E8ED25  lea     rdi, [rdi+r11*2]
  0000000141E8ED29  add     rdi, rdx
  0000000141E8ED2C  not     r8
  0000000141E8ED2F  add     r8, r8
  0000000141E8ED32  sub     rdi, r8
  0000000141E8ED35  mov     rcx, [rsp+528h+var_3A8]
  0000000141E8ED3D  add     rcx, rsp
  0000000141E8ED40  add     rcx, 528h
  0000000141E8ED47  imul    rcx, [rsp+528h+var_468]
  0000000141E8ED50  not     rcx
  0000000141E8ED53  mov     rdx, [rsp+528h+var_340]
  0000000141E8ED5B  lea     rax, [rsp+rdx+528h+var_528]
  0000000141E8ED5F  add     rax, 528h
  0000000141E8ED65  mov     r15, [rsp+528h+var_1A0]
  0000000141E8ED6D  imul    rax, r15
  0000000141E8ED71  not     rax
  0000000141E8ED74  and     rax, rcx
  0000000141E8ED77  mov     [rsp+528h+var_340], rax
  0000000141E8ED7F  mov     rcx, 8AD4D4F0AD37A713h
  0000000141E8ED89  imul    rcx, rbp
  0000000141E8ED8D  add     rcx, r10
  0000000141E8ED90  not     rcx
  0000000141E8ED93  and     rcx, rbx
  0000000141E8ED96  mov     rdx, 0DFBFFD6306182D13h
  0000000141E8EDA0  imul    rdx, rbp
  0000000141E8EDA4  add     rdx, r10
  0000000141E8EDA7  not     rcx
  0000000141E8EDAA  and     rdx, rcx
  0000000141E8EDAD  mov     rax, [rsp+528h+var_370]
  0000000141E8EDB5  mov     [rsp+528h+var_4E8], rsi
  0000000141E8EDBA  imul    rax, rsi
  0000000141E8EDBE  not     rax
  0000000141E8EDC1  imul    rdx, r14
  0000000141E8EDC5  not     rdx
  0000000141E8EDC8  and     rdx, rax
  0000000141E8EDCB  mov     [rsp+528h+var_358], rdx
  0000000141E8EDD3  mov     rax, [rsp+528h+var_420]
  0000000141E8EDDB  lea     rcx, [rsp+rax+528h+var_528]
  0000000141E8EDDF  add     rcx, 528h
  0000000141E8EDE6  imul    rcx, rsi
  0000000141E8EDEA  mov     rdx, [rsp+528h+var_298]
  0000000141E8EDF2  imul    rdx, r14
  0000000141E8EDF6  add     rdx, rcx
  0000000141E8EDF9  mov     r10, rdx
  0000000141E8EDFC  mov     [rsp+528h+var_298], rdx
  0000000141E8EE04  mov     rcx, [rsp+528h+var_510]
  0000000141E8EE09  add     rcx, rsp
  0000000141E8EE0C  add     rcx, 528h
  0000000141E8EE13  mov     rdx, [rsp+528h+var_498]
  0000000141E8EE1B  add     rdx, rsp
  0000000141E8EE1E  add     rdx, 528h
  0000000141E8EE25  imul    rcx, r13
  0000000141E8EE29  imul    rdx, r12
  0000000141E8EE2D  add     rdx, rcx
  0000000141E8EE30  not     rdx
  0000000141E8EE33  mov     rcx, [rsp+528h+var_328]
  0000000141E8EE3B  lea     rax, [rsp+rcx+528h+var_528]
  0000000141E8EE3F  add     rax, 528h
  0000000141E8EE45  mov     rbx, [rsp+528h+var_4E0]
  0000000141E8EE4A  imul    rax, rbx
  0000000141E8EE4E  not     rax
  0000000141E8EE51  and     rax, rdx
  0000000141E8EE54  mov     [rsp+528h+var_508], rax
  0000000141E8EE59  mov     rcx, [rsp+528h+var_3F0]
  0000000141E8EE61  add     rcx, rsp
  0000000141E8EE64  add     rcx, 528h
  0000000141E8EE6B  mov     rdx, [rsp+528h+var_318]
  0000000141E8EE73  lea     rax, [rsp+rdx+528h+var_528]
  0000000141E8EE77  add     rax, 528h
  0000000141E8EE7D  imul    rcx, r12
  0000000141E8EE81  imul    rax, rbx
  0000000141E8EE85  add     rax, rcx
  0000000141E8EE88  mov     rcx, [rsp+528h+var_408]
  0000000141E8EE90  add     rcx, rsp
  0000000141E8EE93  add     rcx, 528h
  0000000141E8EE9A  mov     rdx, r14
  0000000141E8EE9D  imul    rcx, r14
  0000000141E8EEA1  not     rcx
  0000000141E8EEA4  mov     r8, [rsp+528h+var_330]
  0000000141E8EEAC  lea     r11, [rsp+r8+528h+var_528]
  0000000141E8EEB0  add     r11, 528h
  0000000141E8EEB7  mov     r12, [rsp+528h+var_4F0]
  0000000141E8EEBC  imul    r11, r12
  0000000141E8EEC0  not     r11
  0000000141E8EEC3  and     r11, rcx
  0000000141E8EEC6  mov     rcx, [rsp+528h+var_490]
  0000000141E8EECE  add     rcx, rsp
  0000000141E8EED1  add     rcx, 528h
  0000000141E8EED8  imul    rcx, [rsp+528h+var_270]
  0000000141E8EEE1  not     rcx
  0000000141E8EEE4  mov     r8, [rsp+528h+var_320]
  0000000141E8EEEC  lea     r9, [rsp+r8+528h+var_528]
  0000000141E8EEF0  add     r9, 528h
  0000000141E8EEF7  mov     r14, [rsp+528h+var_160]
  0000000141E8EEFF  imul    r9, r14
  0000000141E8EF03  not     r9
  0000000141E8EF06  and     r9, rcx
  0000000141E8EF09  mov     rcx, [rsp+528h+var_2E8]
  0000000141E8EF11  add     rcx, rsp
  0000000141E8EF14  add     rcx, 528h
  0000000141E8EF1B  mov     r8, [rsp+528h+var_488]
  0000000141E8EF23  add     r8, rsp
  0000000141E8EF26  add     r8, 528h
  0000000141E8EF2D  imul    rcx, rdx
  0000000141E8EF31  imul    r8, r12
  0000000141E8EF35  add     r8, rcx
  0000000141E8EF38  mov     rcx, [rsp+528h+var_528]
  0000000141E8EF3C  inc     rcx
  0000000141E8EF3F  imul    rcx, rbx
  0000000141E8EF43  mov     [rsp+528h+var_528], rcx
  0000000141E8EF47  mov     rcx, [rsp+528h+var_3A0]
  0000000141E8EF4F  add     rcx, rsp
  0000000141E8EF52  add     rcx, 528h
  0000000141E8EF59  imul    rcx, rbx
  0000000141E8EF5D  mov     [rsp+528h+var_510], rcx
  0000000141E8EF62  mov     rcx, [rsp+528h+var_4A8]
  0000000141E8EF6A  imul    rcx, rbx
  0000000141E8EF6E  mov     [rsp+528h+var_4A8], rcx
  0000000141E8EF76  mov     rdx, rcx
  0000000141E8EF79  not     rdx
  0000000141E8EF7C  mov     [rsp+528h+var_220], rdx
  0000000141E8EF84  mov     rcx, [rsp+528h+var_520]
  0000000141E8EF89  and     rcx, rdx
  0000000141E8EF8C  mov     [rsp+528h+var_218], rcx
  0000000141E8EF94  mov     rbx, [rsp+528h+var_238]
  0000000141E8EF9C  imul    rdi, rbx
  0000000141E8EFA0  mov     [rsp+528h+var_210], rdi
  0000000141E8EFA8  mov     rcx, [rsp+528h+var_290]
  0000000141E8EFB0  mov     rdi, rcx
  0000000141E8EFB3  not     rdi
  0000000141E8EFB6  mov     [rsp+528h+var_370], rdi
  0000000141E8EFBE  mov     rdx, [rsp+528h+var_4A0]
  0000000141E8EFC6  imul    rdx, r12
  0000000141E8EFCA  mov     [rsp+528h+var_4A0], rdx
  0000000141E8EFD2  mov     rsi, rdx
  0000000141E8EFD5  not     rsi
  0000000141E8EFD8  mov     [rsp+528h+var_330], rsi
  0000000141E8EFE0  and     rdi, rsi
  0000000141E8EFE3  not     rdi
  0000000141E8EFE6  mov     [rsp+528h+var_378], rdi
  0000000141E8EFEE  mov     rsi, rcx
  0000000141E8EFF1  and     rsi, rdx
  0000000141E8EFF4  not     rsi
  0000000141E8EFF7  mov     [rsp+528h+var_320], rsi
  0000000141E8EFFF  mov     rcx, rdi
  0000000141E8F002  and     rcx, rsi
  0000000141E8F005  mov     [rsp+528h+var_328], rcx
  0000000141E8F00D  mov     rsi, r10
  0000000141E8F010  not     rsi
  0000000141E8F013  mov     [rsp+528h+var_318], rsi
  0000000141E8F01B  mov     rcx, [rsp+528h+var_300]
  0000000141E8F023  lea     r10, [rsp+rcx+528h+var_528]
  0000000141E8F027  add     r10, 528h
  0000000141E8F02E  imul    r10, r12
  0000000141E8F032  mov     [rsp+528h+var_300], r10
  0000000141E8F03A  mov     ecx, [rsp+528h+var_25C]
  0000000141E8F041  mov     r13, [rsp+528h+var_4C0]
  0000000141E8F046  shr     r13, cl
  0000000141E8F049  mov     rcx, rsi
  0000000141E8F04C  and     rcx, r10
  0000000141E8F04F  mov     [rsp+528h+var_3A0], rcx
  0000000141E8F057  mov     ebp, [rsp+528h+var_258]
  0000000141E8F05E  mov     ecx, ebp
  0000000141E8F060  and     ecx, r13d
  0000000141E8F063  mov     rdx, [rsp+528h+var_1D0]
  0000000141E8F06B  lea     r10, [rsp+rdx+528h+var_528]
  0000000141E8F06F  add     r10, 528h
  0000000141E8F076  mov     rdx, [rsp+528h+var_460]
  0000000141E8F07E  add     rdx, rsp
  0000000141E8F081  add     rdx, 528h
  0000000141E8F088  imul    r10, rbx
  0000000141E8F08C  mov     [rsp+528h+var_408], r10
  0000000141E8F094  imul    rdx, r15
  0000000141E8F098  mov     [rsp+528h+var_420], rdx
  0000000141E8F0A0  mov     rsi, [rsp+528h+var_2A0]
  0000000141E8F0A8  imul    edx, esi, 0F81587B0h
  0000000141E8F0AE  mov     [rsp+528h+var_460], rdx
  0000000141E8F0B6  test    cl, 1
  0000000141E8F0B9  mov     rcx, [rsp+528h+var_4B0]
  0000000141E8F0BE  cmovz   rax, rcx
  0000000141E8F0C2  mov     [rsp+528h+var_488], rax
  0000000141E8F0CA  not     r11
  0000000141E8F0CD  cmovz   r11, rcx
  0000000141E8F0D1  mov     [rsp+528h+var_490], r11
  0000000141E8F0D9  not     r9
  0000000141E8F0DC  cmovz   r9, rcx
  0000000141E8F0E0  mov     [rsp+528h+var_3F0], r9
  0000000141E8F0E8  cmovz   r8, rcx
  0000000141E8F0EC  mov     [rsp+528h+var_498], r8
  0000000141E8F0F4  mov     rcx, [rsp+528h+var_458]
  0000000141E8F0FC  lea     rcx, [rsp+rcx+528h]
  0000000141E8F104  mov     rdx, [rsp+528h+var_310]
  0000000141E8F10C  lea     rax, [rsp+rdx+528h+var_528]
  0000000141E8F110  add     rax, 528h
  0000000141E8F116  mov     rdi, [rsp+528h+var_2E0]
  0000000141E8F11E  imul    rcx, rdi
  0000000141E8F122  mov     rdx, r14
  0000000141E8F125  imul    rax, r14
  0000000141E8F129  add     rax, rcx
  0000000141E8F12C  mov     rcx, [rsp+528h+var_500]
  0000000141E8F131  add     rcx, rsp
  0000000141E8F134  add     rcx, 528h
  0000000141E8F13B  imul    rcx, r15
  0000000141E8F13F  mov     r10, r15
  0000000141E8F142  not     rcx
  0000000141E8F145  mov     r14, [rsp+528h+var_308]
  0000000141E8F14D  lea     r8, [rsp+r14+528h+var_528]
  0000000141E8F151  add     r8, 528h
  0000000141E8F158  mov     r14, [rsp+528h+var_468]
  0000000141E8F160  imul    r8, r14
  0000000141E8F164  not     r8
  0000000141E8F167  and     r8, rcx
  0000000141E8F16A  mov     [rsp+528h+var_3A8], r8
  0000000141E8F172  mov     rcx, [rsp+528h+var_450]
  0000000141E8F17A  add     rcx, rsp
  0000000141E8F17D  add     rcx, 528h
  0000000141E8F184  imul    rcx, [rsp+528h+var_4E8]
  0000000141E8F18A  not     rcx
  0000000141E8F18D  mov     r15, [rsp+528h+var_1C0]
  0000000141E8F195  lea     r8, [rsp+r15+528h+var_528]
  0000000141E8F199  add     r8, 528h
  0000000141E8F1A0  imul    r8, r12
  0000000141E8F1A4  not     r8
  0000000141E8F1A7  and     r8, rcx
  0000000141E8F1AA  mov     rcx, [rsp+528h+var_2F0]
  0000000141E8F1B2  not     ecx
  0000000141E8F1B4  and     ecx, ebp
  0000000141E8F1B6  mov     r15, rcx
  0000000141E8F1B9  mov     rcx, [rsp+528h+var_3D8]
  0000000141E8F1C1  lea     r9, [rsp+rcx+528h+var_528]
  0000000141E8F1C5  add     r9, 528h
  0000000141E8F1CC  mov     rcx, [rsp+528h+var_4B8]
  0000000141E8F1D1  lea     r11, [rsp+rcx+528h+var_528]
  0000000141E8F1D5  add     r11, 528h
  0000000141E8F1DC  imul    r9, rdx
  0000000141E8F1E0  mov     [rsp+528h+var_2E8], r9
  0000000141E8F1E8  mov     rcx, rdi
  0000000141E8F1EB  imul    r11, rdi
  0000000141E8F1EF  mov     [rsp+528h+var_2F0], r11
  0000000141E8F1F7  mov     rdi, [rsp+528h+var_418]
  0000000141E8F1FF  lea     r11, [rsp+rdi+528h+var_528]
  0000000141E8F203  add     r11, 528h
  0000000141E8F20A  not     r13d
  0000000141E8F20D  mov     rdi, [rsp+528h+var_1C8]
  0000000141E8F215  lea     r9, [rsp+rdi+528h+var_528]
  0000000141E8F219  add     r9, 528h
  0000000141E8F220  imul    r11, rbx
  0000000141E8F224  mov     [rsp+528h+var_4B8], r11
  0000000141E8F229  and     r13d, ebp
  0000000141E8F22C  mov     [rsp+528h+var_4C0], r13
  0000000141E8F231  imul    r9, r10
  0000000141E8F235  mov     [rsp+528h+var_418], r9
  0000000141E8F23D  test    r15b, 1
  0000000141E8F241  mov     rdi, [rsp+528h+var_188]
  0000000141E8F249  cmovz   rax, rdi
  0000000141E8F24D  mov     [rsp+528h+var_450], rax
  0000000141E8F255  not     r8
  0000000141E8F258  cmovz   r8, rdi
  0000000141E8F25C  mov     [rsp+528h+var_458], r8
  0000000141E8F264  mov     rdi, [rsp+528h+var_348]
  0000000141E8F26C  lea     rax, [rsp+rdi+528h+var_528]
  0000000141E8F270  add     rax, 528h
  0000000141E8F276  imul    rax, rcx
  0000000141E8F27A  mov     [rsp+528h+var_2E0], rax
  0000000141E8F282  mov     rcx, [rsp+528h+var_438]
  0000000141E8F28A  lea     rax, [rsp+rcx+528h+var_528]
  0000000141E8F28E  add     rax, 528h
  0000000141E8F294  imul    ecx, esi, -4Eh
  0000000141E8F297  mov     rdi, [rsp+528h+var_390]
  0000000141E8F29F  shr     rdi, cl
  0000000141E8F2A2  imul    rax, rdx
  0000000141E8F2A6  mov     [rsp+528h+var_390], rax
  0000000141E8F2AE  and     edi, ebp
  0000000141E8F2B0  mov     rdx, rdi
  0000000141E8F2B3  mov     rcx, [rsp+528h+var_2D8]
  0000000141E8F2BB  mov     rdi, [rsp+528h+var_3B0]
  0000000141E8F2C3  imul    rcx, rdi
  0000000141E8F2C7  not     rcx
  0000000141E8F2CA  mov     r15, [rsp+528h+var_1B8]
  0000000141E8F2D2  lea     rax, [rsp+r15+528h+var_528]
  0000000141E8F2D6  add     rax, 528h
  0000000141E8F2DC  mov     r11, [rsp+528h+var_4D8]
  0000000141E8F2E1  imul    rax, r11
  0000000141E8F2E5  not     rax
  0000000141E8F2E8  and     rax, rcx
  0000000141E8F2EB  mov     rcx, [rsp+528h+var_170]
  0000000141E8F2F3  imul    rcx, r14
  0000000141E8F2F7  not     rcx
  0000000141E8F2FA  mov     r15, [rsp+528h+var_1B0]
  0000000141E8F302  lea     r8, [rsp+r15+528h+var_528]
  0000000141E8F306  add     r8, 528h
  0000000141E8F30D  imul    r8, r10
  0000000141E8F311  not     r8
  0000000141E8F314  and     r8, rcx
  0000000141E8F317  mov     [rsp+528h+var_2D8], r8
  0000000141E8F31F  mov     rcx, [rsp+528h+var_3F8]
  0000000141E8F327  lea     r8, [rsp+rcx+528h+var_528]
  0000000141E8F32B  add     r8, 528h
  0000000141E8F332  mov     rcx, [rsp+528h+var_3E8]
  0000000141E8F33A  add     rcx, rsp
  0000000141E8F33D  add     rcx, 528h
  0000000141E8F344  imul    rcx, r11
  0000000141E8F348  imul    r8, rdi
  0000000141E8F34C  add     r8, rcx
  0000000141E8F34F  mov     rcx, [rsp+528h+var_240]
  0000000141E8F357  lea     r9, [rsp+rcx+528h+var_528]
  0000000141E8F35B  add     r9, 528h
  0000000141E8F362  mov     rcx, [rsp+528h+var_1A8]
  0000000141E8F36A  add     rcx, rsp
  0000000141E8F36D  add     rcx, 528h
  0000000141E8F374  imul    rcx, r11
  0000000141E8F378  imul    r9, rdi
  0000000141E8F37C  add     r9, rcx
  0000000141E8F37F  mov     rcx, [rsp+528h+var_410]
  0000000141E8F387  add     rcx, rsp
  0000000141E8F38A  add     rcx, 528h
  0000000141E8F391  imul    rcx, rbx
  0000000141E8F395  mov     [rsp+528h+var_410], rcx
  0000000141E8F39D  test    dl, 1
  0000000141E8F3A0  not     rax
  0000000141E8F3A3  mov     rcx, [rsp+528h+var_140]
  0000000141E8F3AB  cmovz   rax, rcx
  0000000141E8F3AF  mov     [rsp+528h+var_438], rax
  0000000141E8F3B7  cmovz   r8, rcx
  0000000141E8F3BB  mov     [rsp+528h+var_500], r8
  0000000141E8F3C0  cmovz   r9, rcx
  0000000141E8F3C4  mov     [rsp+528h+var_3D8], r9
  0000000141E8F3CC  mov     rcx, [rsp+528h+var_518]
  0000000141E8F3D1  lea     rax, [rsp+rcx+528h+var_528]
  0000000141E8F3D5  add     rax, 528h
  0000000141E8F3DB  mov     rcx, r10
  0000000141E8F3DE  imul    rax, r10
  0000000141E8F3E2  mov     r15, [rsp+528h+var_178]
  0000000141E8F3EA  imul    rcx, r15
  0000000141E8F3EE  add     rcx, [rsp+528h+var_168]
  0000000141E8F3F6  mov     [rsp+528h+var_3E8], rcx
  0000000141E8F3FE  mov     r8, [rsp+528h+var_208]
  0000000141E8F406  imul    r8, rdi
  0000000141E8F40A  mov     rcx, r8
  0000000141E8F40D  not     rcx
  0000000141E8F410  mov     r9, r11
  0000000141E8F413  mov     edx, r9d
  0000000141E8F416  and     edx, ecx
  0000000141E8F418  not     rdx
  0000000141E8F41B  mov     r10, 0B089F60EC982AEF7h
  0000000141E8F425  imul    r10, rdx
  0000000141E8F429  mov     edx, r8d
  0000000141E8F42C  and     edx, r9d
  0000000141E8F42F  not     rdx
  0000000141E8F432  mov     rdi, 4F7609F1367D510Ah
  0000000141E8F43C  imul    rdi, rdx
  0000000141E8F440  add     rdi, r10
  0000000141E8F443  mov     r10, r11
  0000000141E8F446  not     r10
  0000000141E8F449  and     rcx, r10
  0000000141E8F44C  not     rcx
  0000000141E8F44F  and     rcx, rdx
  0000000141E8F452  not     rcx
  0000000141E8F455  mov     rdx, 9EEC13E26CFAA214h
  0000000141E8F45F  imul    rdx, rcx
  0000000141E8F463  and     r10, r8
  0000000141E8F466  not     r10
  0000000141E8F469  mov     rcx, 6113EC1D93055DEBh
  0000000141E8F473  imul    rcx, r10
  0000000141E8F477  add     rcx, rdi
  0000000141E8F47A  add     rcx, rdx
  0000000141E8F47D  mov     rdx, 4FAC13073790C705h
  0000000141E8F487  imul    rdx, rsi
  0000000141E8F48B  add     rdx, r15
  0000000141E8F48E  imul    rdx, [rsp+528h+var_4E0]
  0000000141E8F494  not     rcx
  0000000141E8F497  not     rdx
  0000000141E8F49A  and     rdx, rcx
  0000000141E8F49D  mov     [rsp+528h+var_3F8], rdx
  0000000141E8F4A5  mov     rcx, [rsp+528h+var_198]
  0000000141E8F4AD  lea     r12, [rsp+rcx+528h+var_528]
  0000000141E8F4B1  add     r12, 528h
  0000000141E8F4B8  imul    r12, rbx
  0000000141E8F4BC  mov     rcx, [rsp+528h+var_400]
  0000000141E8F4C4  lea     r13, [rsp+rcx+528h+var_528]
  0000000141E8F4C8  add     r13, 528h
  0000000141E8F4CF  imul    r13, r14
  0000000141E8F4D3  mov     rbx, r12
  0000000141E8F4D6  not     rbx
  0000000141E8F4D9  mov     rcx, r13
  0000000141E8F4DC  not     rcx
  0000000141E8F4DF  mov     rbp, rax
  0000000141E8F4E2  and     rbp, rbx
  0000000141E8F4E5  mov     r10, r13
  0000000141E8F4E8  and     r10, rbp
  0000000141E8F4EB  not     rbp
  0000000141E8F4EE  mov     rdx, rcx
  0000000141E8F4F1  and     rdx, rbp
  0000000141E8F4F4  not     rdx
  0000000141E8F4F7  not     r10
  0000000141E8F4FA  and     r10, rdx
  0000000141E8F4FD  mov     rdx, rbx
  0000000141E8F500  and     rdx, rcx
  0000000141E8F503  not     rdx
  0000000141E8F506  and     rdx, rax
  0000000141E8F509  add     r10, rdx
  0000000141E8F50C  mov     rdi, r12
  0000000141E8F50F  and     rdi, r13
  0000000141E8F512  mov     rdx, rax
  0000000141E8F515  and     rdx, r12
  0000000141E8F518  and     rbx, r13
  0000000141E8F51B  and     r13, rdx
  0000000141E8F51E  not     rdx
  0000000141E8F521  and     rdx, rcx
  0000000141E8F524  not     rdx
  0000000141E8F527  not     r13
  0000000141E8F52A  and     r13, rdx
  0000000141E8F52D  mov     r14, rax
  0000000141E8F530  not     r14
  0000000141E8F533  mov     rdx, r14
  0000000141E8F536  and     rdx, r12
  0000000141E8F539  not     rdx
  0000000141E8F53C  and     rdx, rbp
  0000000141E8F53F  mov     r15, rax
  0000000141E8F542  and     r15, rbx
  0000000141E8F545  mov     rbp, rax
  0000000141E8F548  and     rbp, rcx
  0000000141E8F54B  not     rbp
  0000000141E8F54E  and     rbp, r12
  0000000141E8F551  sub     rbp, r15
  0000000141E8F554  not     rdx
  0000000141E8F557  and     rdx, rcx
  0000000141E8F55A  add     rbp, rdx
  0000000141E8F55D  add     rbp, r13
  0000000141E8F560  and     rcx, r12
  0000000141E8F563  not     rbx
  0000000141E8F566  not     rcx
  0000000141E8F569  and     rcx, rbx
  0000000141E8F56C  and     rdi, r14
  0000000141E8F56F  and     rax, rcx
  0000000141E8F572  not     rcx
  0000000141E8F575  and     rcx, r14
  0000000141E8F578  not     rcx
  0000000141E8F57B  not     rax
  0000000141E8F57E  and     rax, rcx
  0000000141E8F581  add     rax, rbp
  0000000141E8F584  add     rax, r10
  0000000141E8F587  sub     rax, rdi
  0000000141E8F58A  mov     [rsp+528h+var_518], rax
  0000000141E8F58F  mov     rax, 0AA0FD92D26C05C1Eh
  0000000141E8F599  imul    rax, rsi
  0000000141E8F59D  add     rax, [rsp+528h+var_228]
  0000000141E8F5A5  imul    rax, [rsp+528h+var_248]
  0000000141E8F5AE  mov     [rsp+528h+var_468], rax
  0000000141E8F5B6  mov     rbx, [rsp+528h+var_480]
  0000000141E8F5BE  mov     rcx, [rsp+528h+var_180]
  0000000141E8F5C6  and     rbx, rcx
  0000000141E8F5C9  not     rcx
  0000000141E8F5CC  and     rcx, [rsp+528h+var_478]
  0000000141E8F5D4  not     rcx
  0000000141E8F5D7  not     rbx
  0000000141E8F5DA  and     rbx, rcx
  0000000141E8F5DD  mov     rcx, [rsp+528h+var_3E0]
  0000000141E8F5E5  add     rcx, rsp
  0000000141E8F5E8  add     rcx, 528h
  0000000141E8F5EF  mov     rax, [rsp+528h+var_4E8]
  0000000141E8F5F4  imul    rcx, rax
  0000000141E8F5F8  mov     [rsp+528h+var_3E0], rcx
  0000000141E8F600  mov     r8, [rsp+528h+var_4C8]
  0000000141E8F605  add     r8, [rsp+528h+var_470]
  0000000141E8F60D  mov     rdx, rbx
  0000000141E8F610  mov     ecx, dword ptr [rsp+528h+var_430]
  0000000141E8F617  shl     rdx, cl
  0000000141E8F61A  mov     ecx, dword ptr [rsp+528h+var_3C8]
  0000000141E8F621  shr     rbx, cl
  0000000141E8F624  imul    r8, rax
  0000000141E8F628  mov     [rsp+528h+var_4C8], r8
  0000000141E8F62D  not     rdx
  0000000141E8F630  not     rbx
  0000000141E8F633  and     rbx, rdx
  0000000141E8F636  mov     rax, [rsp+528h+var_1E8]
  0000000141E8F63E  not     rax
  0000000141E8F641  not     rbx
  0000000141E8F644  mov     r14, [rsp+528h+var_398]
  0000000141E8F64C  imul    rbx, r14
  0000000141E8F650  add     rbx, rax
  0000000141E8F653  mov     rdi, [rsp+528h+var_190]
  0000000141E8F65B  mov     r9, rdi
  0000000141E8F65E  not     r9
  0000000141E8F661  mov     r8, [rsp+528h+var_380]
  0000000141E8F669  and     r9, r8
  0000000141E8F66C  not     r9
  0000000141E8F66F  mov     rax, [rsp+528h+var_1E0]
  0000000141E8F677  mov     rcx, rax
  0000000141E8F67A  and     rcx, rbx
  0000000141E8F67D  not     rcx
  0000000141E8F680  mov     rbp, rbx
  0000000141E8F683  not     rbp
  0000000141E8F686  mov     rdx, [rsp+528h+var_1D8]
  0000000141E8F68E  and     rcx, rdx
  0000000141E8F691  mov     r10, rbx
  0000000141E8F694  and     r10, r8
  0000000141E8F697  and     r10, rdx
  0000000141E8F69A  mov     r11, rdx
  0000000141E8F69D  and     r11, rbp
  0000000141E8F6A0  mov     rdx, r11
  0000000141E8F6A3  mov     r15, r11
  0000000141E8F6A6  and     r15, rax
  0000000141E8F6A9  and     rax, rdi
  0000000141E8F6AC  not     rax
  0000000141E8F6AF  and     rax, r9
  0000000141E8F6B2  not     rax
  0000000141E8F6B5  mov     r9, r8
  0000000141E8F6B8  and     rdi, r8
  0000000141E8F6BB  lea     r11, [rax+rdi*2]
  0000000141E8F6BF  imul    r11, [rsp+528h+var_4F0]
  0000000141E8F6C5  mov     [rsp+528h+var_478], r11
  0000000141E8F6CD  mov     rsi, [rsp+528h+var_230]
  0000000141E8F6D5  mov     rax, rsi
  0000000141E8F6D8  not     rax
  0000000141E8F6DB  mov     r8, r11
  0000000141E8F6DE  not     r8
  0000000141E8F6E1  mov     [rsp+528h+var_430], r8
  0000000141E8F6E9  and     rax, r8
  0000000141E8F6EC  not     rax
  0000000141E8F6EF  and     rsi, r11
  0000000141E8F6F2  not     rsi
  0000000141E8F6F5  and     rsi, rax
  0000000141E8F6F8  mov     [rsp+528h+var_480], rsi
  0000000141E8F700  mov     rax, r9
  0000000141E8F703  and     rax, rbp
  0000000141E8F706  not     rax
  0000000141E8F709  and     rcx, rax
  0000000141E8F70C  mov     r8, [rsp+528h+var_338]
  0000000141E8F714  mov     rax, r8
  0000000141E8F717  not     rax
  0000000141E8F71A  and     rax, rbx
  0000000141E8F71D  not     rax
  0000000141E8F720  and     r8, rbp
  0000000141E8F723  not     r8
  0000000141E8F726  and     r8, rax
  0000000141E8F729  not     rdx
  0000000141E8F72C  and     rdx, r9
  0000000141E8F72F  lea     rax, [rdx+rdx]
  0000000141E8F733  sub     rax, r8
  0000000141E8F736  add     r10, r10
  0000000141E8F739  sub     rax, r10
  0000000141E8F73C  add     rax, rcx
  0000000141E8F73F  mov     rcx, [rsp+528h+var_360]
  0000000141E8F747  and     rbp, rcx
  0000000141E8F74A  not     rcx
  0000000141E8F74D  and     rbx, rcx
  0000000141E8F750  not     rbx
  0000000141E8F753  not     rbp
  0000000141E8F756  and     rbp, rbx
  0000000141E8F759  add     rbp, rax
  0000000141E8F75C  not     rdx
  0000000141E8F75F  not     r15
  0000000141E8F762  and     r15, rdx
  0000000141E8F765  mov     [rsp+528h+var_400], r15
  0000000141E8F76D  mov     rdx, [rsp+528h+var_350]
  0000000141E8F775  not     rdx
  0000000141E8F778  mov     rax, [rsp+528h+var_448]
  0000000141E8F780  lea     r8, [rsp+rax+528h+var_528]
  0000000141E8F784  add     r8, 528h
  0000000141E8F78B  imul    r8, r14
  0000000141E8F78F  add     r8, rdx
  0000000141E8F792  mov     rax, [rsp+528h+var_528]
  0000000141E8F796  not     rax
  0000000141E8F799  not     r8
  0000000141E8F79C  and     r8, rax
  0000000141E8F79F  mov     [rsp+528h+var_4D8], r8
  0000000141E8F7A4  mov     r15, [rsp+528h+var_280]
  0000000141E8F7AC  mov     rdx, [rsp+528h+var_158]
  0000000141E8F7B4  imul    rdx, r15
  0000000141E8F7B8  mov     r8, rdx
  0000000141E8F7BB  not     r8
  0000000141E8F7BE  mov     r9, [rsp+528h+var_4D0]
  0000000141E8F7C3  and     r9, r8
  0000000141E8F7C6  mov     rax, [rsp+528h+var_368]
  0000000141E8F7CE  and     r8, rax
  0000000141E8F7D1  mov     [rsp+528h+var_528], r8
  0000000141E8F7D5  not     rax
  0000000141E8F7D8  and     rax, rdx
  0000000141E8F7DB  and     rdx, [rsp+528h+var_1F8]
  0000000141E8F7E3  and     rdx, [rsp+528h+var_1F0]
  0000000141E8F7EB  sub     r9, rdx
  0000000141E8F7EE  add     r9, rax
  0000000141E8F7F1  mov     [rsp+528h+var_4D0], r9
  0000000141E8F7F6  mov     rdx, [rsp+528h+var_200]
  0000000141E8F7FE  not     rdx
  0000000141E8F801  mov     rax, [rsp+528h+var_150]
  0000000141E8F809  lea     r12, [rsp+rax+528h+var_528]
  0000000141E8F80D  add     r12, 528h
  0000000141E8F814  imul    r12, r14
  0000000141E8F818  add     r12, rdx
  0000000141E8F81B  mov     rdx, [rsp+528h+var_510]
  0000000141E8F820  mov     rax, rdx
  0000000141E8F823  not     rax
  0000000141E8F826  mov     rcx, r12
  0000000141E8F829  not     rcx
  0000000141E8F82C  and     rcx, rdx
  0000000141E8F82F  and     rdx, r12
  0000000141E8F832  and     r12, rax
  0000000141E8F835  sub     rdx, rcx
  0000000141E8F838  not     rcx
  0000000141E8F83B  sub     rdx, r12
  0000000141E8F83E  mov     [rsp+528h+var_510], rdx
  0000000141E8F843  not     r12
  0000000141E8F846  and     r12, rcx
  0000000141E8F849  mov     rcx, r14
  0000000141E8F84C  imul    rcx, [rsp+528h+var_148]
  0000000141E8F855  mov     rsi, [rsp+528h+var_220]
  0000000141E8F85D  and     rsi, rcx
  0000000141E8F860  not     rsi
  0000000141E8F863  mov     rdx, rcx
  0000000141E8F866  not     rdx
  0000000141E8F869  mov     rax, rdx
  0000000141E8F86C  mov     r8, [rsp+528h+var_4A8]
  0000000141E8F874  and     rax, r8
  0000000141E8F877  not     rax
  0000000141E8F87A  and     rax, rsi
  0000000141E8F87D  not     rax
  0000000141E8F880  mov     r9, [rsp+528h+var_520]
  0000000141E8F885  and     rax, r9
  0000000141E8F888  not     r9
  0000000141E8F88B  mov     r11, [rsp+528h+var_218]
  0000000141E8F893  mov     r10, r11
  0000000141E8F896  and     r11, rcx
  0000000141E8F899  and     rcx, r9
  0000000141E8F89C  and     r9, rsi
  0000000141E8F89F  not     r10
  0000000141E8F8A2  and     rdx, r10
  0000000141E8F8A5  not     r11
  0000000141E8F8A8  not     rdx
  0000000141E8F8AB  and     rdx, r11
  0000000141E8F8AE  not     rax
  0000000141E8F8B1  not     rdx
  0000000141E8F8B4  add     rax, rax
  0000000141E8F8B7  lea     rax, [rax+rdx*2]
  0000000141E8F8BB  sub     r9, rax
  0000000141E8F8BE  not     rcx
  0000000141E8F8C1  and     rcx, r8
  0000000141E8F8C4  lea     rax, [r9+rcx*4]
  0000000141E8F8C8  not     rcx
  0000000141E8F8CB  lea     rcx, [rcx+rcx*2]
  0000000141E8F8CF  add     rcx, rax
  0000000141E8F8D2  mov     [rsp+528h+var_448], rcx
  0000000141E8F8DA  mov     rcx, [rsp+528h+var_340]
  0000000141E8F8E2  not     rcx
  0000000141E8F8E5  mov     rax, [rsp+528h+var_3D0]
  0000000141E8F8ED  lea     rdx, [rsp+rax+528h+var_528]
  0000000141E8F8F1  add     rdx, 528h
  0000000141E8F8F8  imul    rdx, [rsp+528h+var_428]
  0000000141E8F901  add     rdx, rcx
  0000000141E8F904  mov     rax, [rsp+528h+var_210]
  0000000141E8F90C  not     rax
  0000000141E8F90F  not     rdx
  0000000141E8F912  and     rdx, rax
  0000000141E8F915  mov     [rsp+528h+var_3C8], rdx
  0000000141E8F91D  mov     rcx, [rsp+528h+var_358]
  0000000141E8F925  not     rcx
  0000000141E8F928  mov     rax, [rsp+528h+var_440]
  0000000141E8F930  imul    rax, r15
  0000000141E8F934  mov     r13, r15
  0000000141E8F937  add     rax, rcx
  0000000141E8F93A  mov     r14, rax
  0000000141E8F93D  mov     r11, rax
  0000000141E8F940  not     r14
  0000000141E8F943  mov     rax, [rsp+528h+var_378]
  0000000141E8F94B  and     rax, r14
  0000000141E8F94E  mov     r15, 5555555555555555h
  0000000141E8F958  imul    rax, r15
  0000000141E8F95C  mov     r10, rax
  0000000141E8F95F  mov     rbx, [rsp+528h+var_370]
  0000000141E8F967  mov     r9, rbx
  0000000141E8F96A  and     r9, r14
  0000000141E8F96D  mov     rcx, r9
  0000000141E8F970  not     rcx
  0000000141E8F973  mov     r8, [rsp+528h+var_290]
  0000000141E8F97B  mov     rdx, r8
  0000000141E8F97E  and     rdx, r11
  0000000141E8F981  not     rdx
  0000000141E8F984  mov     rax, [rsp+528h+var_330]
  0000000141E8F98C  and     rdx, rax
  0000000141E8F98F  and     rdx, rcx
  0000000141E8F992  not     rdx
  0000000141E8F995  mov     rsi, [rsp+528h+var_3C0]
  0000000141E8F99D  imul    rdx, rsi
  0000000141E8F9A1  add     rdx, r10
  0000000141E8F9A4  and     rbx, r11
  0000000141E8F9A7  mov     r10, [rsp+528h+var_4A0]
  0000000141E8F9AF  and     rcx, r10
  0000000141E8F9B2  and     r10, rbx
  0000000141E8F9B5  not     rbx
  0000000141E8F9B8  and     rbx, rax
  0000000141E8F9BB  mov     rdi, rax
  0000000141E8F9BE  mov     rax, r8
  0000000141E8F9C1  and     rax, r14
  0000000141E8F9C4  not     rax
  0000000141E8F9C7  and     rax, rbx
  0000000141E8F9CA  mov     r8, rbx
  0000000141E8F9CD  not     r8
  0000000141E8F9D0  not     r10
  0000000141E8F9D3  and     r10, r8
  0000000141E8F9D6  not     r10
  0000000141E8F9D9  imul    r10, r15
  0000000141E8F9DD  add     r10, rdx
  0000000141E8F9E0  and     r9, rdi
  0000000141E8F9E3  not     r9
  0000000141E8F9E6  not     rcx
  0000000141E8F9E9  and     rcx, r9
  0000000141E8F9EC  imul    rcx, rsi
  0000000141E8F9F0  imul    rax, [rsp+528h+var_2F8]
  0000000141E8F9F9  add     rax, rcx
  0000000141E8F9FC  add     rax, r10
  0000000141E8F9FF  mov     r8, [rsp+528h+var_328]
  0000000141E8FA07  mov     rcx, r8
  0000000141E8FA0A  not     rcx
  0000000141E8FA0D  mov     rdx, r11
  0000000141E8FA10  and     rdx, rcx
  0000000141E8FA13  and     r8, r14
  0000000141E8FA16  not     r8
  0000000141E8FA19  not     rdx
  0000000141E8FA1C  and     rdx, r8
  0000000141E8FA1F  and     r14, [rsp+528h+var_320]
  0000000141E8FA27  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141E8FA31  imul    rdx, rcx
  0000000141E8FA35  not     r14
  0000000141E8FA38  imul    r14, rcx
  0000000141E8FA3C  add     r14, rdx
  0000000141E8FA3F  add     r14, rax
  0000000141E8FA42  mov     rdx, [rsp+528h+var_300]
  0000000141E8FA4A  mov     r8, rdx
  0000000141E8FA4D  not     r8
  0000000141E8FA50  mov     rax, [rsp+528h+var_138]
  0000000141E8FA58  lea     rcx, [rsp+rax+528h+var_528]
  0000000141E8FA5C  add     rcx, 528h
  0000000141E8FA63  imul    rcx, r13
  0000000141E8FA67  mov     rax, rcx
  0000000141E8FA6A  and     rax, r8
  0000000141E8FA6D  not     rax
  0000000141E8FA70  mov     r11, [rsp+528h+var_318]
  0000000141E8FA78  and     rax, r11
  0000000141E8FA7B  mov     r9, rcx
  0000000141E8FA7E  and     r9, rdx
  0000000141E8FA81  mov     rsi, rdx
  0000000141E8FA84  mov     r10, [rsp+528h+var_298]
  0000000141E8FA8C  mov     rdx, r10
  0000000141E8FA8F  and     rdx, r9
  0000000141E8FA92  mov     rdi, r9
  0000000141E8FA95  lea     r9, [rdx+rdx*4]
  0000000141E8FA99  add     r9, rax
  0000000141E8FA9C  mov     rdx, rcx
  0000000141E8FA9F  not     rdx
  0000000141E8FAA2  not     rdi
  0000000141E8FAA5  mov     rax, r10
  0000000141E8FAA8  and     rdi, r10
  0000000141E8FAAB  mov     [rsp+528h+var_3D0], rdi
  0000000141E8FAB3  and     rax, rdx
  0000000141E8FAB6  mov     r10, rdx
  0000000141E8FAB9  and     r10, r8
  0000000141E8FABC  and     r8, rax
  0000000141E8FABF  not     rax
  0000000141E8FAC2  and     rax, rsi
  0000000141E8FAC5  not     r8
  0000000141E8FAC8  not     rax
  0000000141E8FACB  and     rax, r8
  0000000141E8FACE  not     r10
  0000000141E8FAD1  and     r10, r11
  0000000141E8FAD4  lea     r13, [r10+r10*2]
  0000000141E8FAD8  add     r13, r9
  0000000141E8FADB  add     r13, rax
  0000000141E8FADE  mov     rax, [rsp+528h+var_3A0]
  0000000141E8FAE6  and     rcx, rax
  0000000141E8FAE9  not     rax
  0000000141E8FAEC  and     rdx, rax
  0000000141E8FAEF  not     rdx
  0000000141E8FAF2  not     rcx
  0000000141E8FAF5  and     rcx, rdx
  0000000141E8FAF8  sub     r13, rcx
  0000000141E8FAFB  mov     r8, [rsp+528h+var_F0]
  0000000141E8FB03  mov     rax, r8
  0000000141E8FB06  not     rax
  0000000141E8FB09  mov     rcx, [rsp+528h+var_4F8]
  0000000141E8FB0E  and     r8d, ecx
  0000000141E8FB11  and     rcx, rax
  0000000141E8FB14  lea     rdx, [rsp+528h]
  0000000141E8FB1C  and     rax, rdx
  0000000141E8FB1F  mov     rdx, rax
  0000000141E8FB22  not     rdx
  0000000141E8FB25  not     r8
  0000000141E8FB28  and     r8, rdx
  0000000141E8FB2B  add     r8, rax
  0000000141E8FB2E  imul    rbx, rcx, -4Fh
  0000000141E8FB32  not     rcx
  0000000141E8FB35  imul    rax, rcx, -4Eh
  0000000141E8FB39  add     r8, rax
  0000000141E8FB3C  mov     rax, [rsp+528h+var_120]
  0000000141E8FB44  lea     r10, [rsp+rax+528h+var_528]
  0000000141E8FB48  add     r10, 528h
  0000000141E8FB4F  mov     rcx, [rsp+528h+var_428]
  0000000141E8FB57  imul    r10, rcx
  0000000141E8FB5B  add     r10, [rsp+528h+var_420]
  0000000141E8FB63  mov     rax, [rsp+528h+var_408]
  0000000141E8FB6B  not     rax
  0000000141E8FB6E  not     r10
  0000000141E8FB71  and     r10, rax
  0000000141E8FB74  mov     rdi, [rsp+528h+var_518]
  0000000141E8FB79  inc     rdi
  0000000141E8FB7C  imul    eax, dword ptr [rsp+528h+var_2A0], 2F8631D2h
  0000000141E8FB87  mov     [rsp+528h+var_440], rax
  0000000141E8FB8F  test    byte ptr [rsp+528h+var_60], 1
  0000000141E8FB97  mov     rax, [rsp+528h+var_288]
  0000000141E8FB9F  lea     rdx, [rsp+rax+528h]
  0000000141E8FBA7  not     r10
  0000000141E8FBAA  mov     rax, [rsp+528h+var_110]
  0000000141E8FBB2  lea     r9, [rsp+rax+528h]
  0000000141E8FBBA  cmovnz  r10, rdx
  0000000141E8FBBE  mov     rax, [rsp+528h+var_278]
  0000000141E8FBC6  imul    r9, rax
  0000000141E8FBCA  add     r9, [rsp+528h+var_2F0]
  0000000141E8FBD2  mov     r11, [rsp+528h+var_2E8]
  0000000141E8FBDA  not     r11
  0000000141E8FBDD  not     r9
  0000000141E8FBE0  and     r9, r11
  0000000141E8FBE3  mov     rsi, [rsp+528h+var_3A8]
  0000000141E8FBEB  not     rsi
  0000000141E8FBEE  mov     r11, [rsp+528h+var_108]
  0000000141E8FBF6  add     r11, rsp
  0000000141E8FBF9  add     r11, 528h
  0000000141E8FC00  imul    r11, rcx
  0000000141E8FC04  add     r11, rsi
  0000000141E8FC07  mov     rsi, [rsp+528h+var_4B8]
  0000000141E8FC0C  not     rsi
  0000000141E8FC0F  not     r11
  0000000141E8FC12  and     r11, rsi
  0000000141E8FC15  mov     rsi, [rsp+528h+var_100]
  0000000141E8FC1D  lea     r15, [rsp+rsi+528h+var_528]
  0000000141E8FC21  add     r15, 528h
  0000000141E8FC28  imul    r15, rcx
  0000000141E8FC2C  mov     rsi, rcx
  0000000141E8FC2F  add     r15, [rsp+528h+var_418]
  0000000141E8FC37  mov     rcx, [rsp+528h+var_F8]
  0000000141E8FC3F  add     rcx, rsp
  0000000141E8FC42  add     rcx, 528h
  0000000141E8FC49  imul    rcx, rax
  0000000141E8FC4D  mov     rax, [rsp+528h+var_2E0]
  0000000141E8FC55  not     rax
  0000000141E8FC58  not     rcx
  0000000141E8FC5B  and     rcx, rax
  0000000141E8FC5E  not     rcx
  0000000141E8FC61  add     rcx, [rsp+528h+var_390]
  0000000141E8FC69  test    byte ptr [rsp+528h+var_270], 1
  0000000141E8FC71  not     r9
  0000000141E8FC74  cmovnz  r9, rdx
  0000000141E8FC78  cmovnz  rcx, rdx
  0000000141E8FC7C  add     rbx, r8
  0000000141E8FC7F  add     rbx, 2
  0000000141E8FC83  mov     rdx, [rsp+528h+var_E8]
  0000000141E8FC8B  lea     r8, [rsp+rdx+528h+var_528]
  0000000141E8FC8F  add     r8, 528h
  0000000141E8FC96  imul    r8, rsi
  0000000141E8FC9A  mov     rax, [rsp+528h+var_2D8]
  0000000141E8FCA2  not     rax
  0000000141E8FCA5  add     r8, rax
  0000000141E8FCA8  mov     rax, [rsp+528h+var_410]
  0000000141E8FCB0  not     rax
  0000000141E8FCB3  not     r8
  0000000141E8FCB6  and     r8, rax
  0000000141E8FCB9  mov     rax, [rsp+528h+var_3E0]
  0000000141E8FCC1  not     rax
  0000000141E8FCC4  mov     rdx, [rsp+528h+var_E0]
  0000000141E8FCCC  add     rdx, rsp
  0000000141E8FCCF  add     rdx, 528h
  0000000141E8FCD6  imul    rdx, [rsp+528h+var_280]
  0000000141E8FCDF  not     rdx
  0000000141E8FCE2  and     rdx, rax
  0000000141E8FCE5  test    byte ptr [rsp+528h+var_4C0], 1
  0000000141E8FCEA  mov     rsi, [rsp+528h+var_388]
  0000000141E8FCF2  cmovz   r15, rsi
  0000000141E8FCF6  not     rdx
  0000000141E8FCF9  cmovz   rdx, rsi
  0000000141E8FCFD  test    byte ptr [rsp+528h+var_398], 1
  0000000141E8FD05  mov     rax, [rsp+528h+var_508]
  0000000141E8FD0A  not     rax
  0000000141E8FD0D  cmovnz  rax, rbx
  0000000141E8FD11  mov     [rsp+528h+var_508], rax
  0000000141E8FD16  mov     rsi, [rsp+528h+var_2B8]
  0000000141E8FD1E  lea     rsi, [rsp+rsi+528h]
  0000000141E8FD26  mov     rax, [rsp+528h+var_4B0]
  0000000141E8FD2B  cmovz   rsi, rax
  0000000141E8FD2F  mov     [rsp+528h+var_4C0], rsi
  0000000141E8FD34  test    byte ptr [rsp+528h+var_254], 1
  0000000141E8FD3C  mov     rsi, [rsp+528h+var_2B0]
  0000000141E8FD44  lea     rsi, [rsp+rsi+528h]
  0000000141E8FD4C  cmovz   rsi, rax
  0000000141E8FD50  mov     [rsp+528h+var_428], rsi
  0000000141E8FD58  cmovnz  rdi, rbx
  0000000141E8FD5C  mov     [rsp+528h+var_518], rdi
  0000000141E8FD61  mov     rax, [rsp+528h+var_400]
  0000000141E8FD69  lea     rsi, ds:1[rax*2]
  0000000141E8FD71  add     rsi, rbp
  0000000141E8FD74  mov     rdi, [rsp+528h+var_4D8]
  0000000141E8FD79  not     rdi
  0000000141E8FD7C  test    rdi, 0
  0000000141E8FD83  call    locret_141E8FD93  ; -> locret_141E8FD93
  0000000141E8FD88  jno     loc_141E8FD94
  0000000141E8FD8E  jmp     loc_141E8EEF7
  0000000141E8FD93  retn
  0000000141E8FD94  nop
  0000000141E8FD95  jmp     loc_141E8FDF9
  0000000141E8FD9A  mov     rax, 0CCE1ABFB4ACE0421h
  0000000141E8FDA4  mov     rax, 0C60EDFA8EABA74D9h
  0000000141E8FDAE  mov     rax, 9EAAF09CD8B1BFA8h
  0000000141E8FDB8  mov     rax, 0FE6ED97B0C2B0650h
  0000000141E8FDC2  mov     rax, 66D65CA504218B29h
  0000000141E8FDCC  mov     rax, 0FF73D9D7A0115EA6h
  0000000141E8FDD6  test    r13, 0
  0000000141E8FDDD  call    locret_141E8FDF2  ; -> locret_141E8FDF2
  0000000141E8FDE2  jnz     loc_141E8FDED
  0000000141E8FDE8  jmp     loc_141E8FDF3
  0000000141E8FDED  jmp     loc_141E8DFC1
  0000000141E8FDF2  retn
  0000000141E8FDF3  nop
  0000000141E8FDF4  jmp     loc_141E8D873
  0000000141E8FDF9  mov     rax, 0CCE1ABFB4ACE0421h
  0000000141E8FE03  mov     rax, 0C60EDFA8EABA74D9h
  0000000141E8FE0D  mov     rax, 9EAAF09CD8B1BFA8h
  0000000141E8FE17  mov     rax, 0FE6ED97B0C2B0650h
  0000000141E8FE21  mov     rax, 66D65CA504218B29h
  0000000141E8FE2B  mov     rax, 0FF73D9D7A0115EA6h
  0000000141E8FE35  mov     [rdi], rsi
  0000000141E8FE38  mov     rsi, [rsp+528h+var_528]
  0000000141E8FE3C  not     rsi
  0000000141E8FE3F  mov     rax, [rsp+528h+var_4D0]
  0000000141E8FE44  lea     rax, [rax+rsi*2+1]
  0000000141E8FE49  not     r12
  0000000141E8FE4C  mov     rsi, [rsp+528h+var_510]
  0000000141E8FE51  mov     [rsi+r12*2], rax
  0000000141E8FE55  mov     rsi, [rsp+528h+var_3C8]
  0000000141E8FE5D  not     rsi
  0000000141E8FE60  mov     rax, [rsp+528h+var_448]
  0000000141E8FE68  mov     [rsi], rax
  0000000141E8FE6B  mov     rax, [rsp+528h+var_3D0]
  0000000141E8FE73  lea     rax, [rax+rax*2]
  0000000141E8FE77  mov     [r13+rax+2], r14
  0000000141E8FE7C  mov     rax, [rsp+528h+var_D8]
  0000000141E8FE84  mov     rsi, [rsp+528h+var_508]
  0000000141E8FE89  mov     [rsi], rax
  0000000141E8FE8C  mov     rax, [rsp+528h+var_58]
  0000000141E8FE94  mov     rsi, [rsp+528h+var_3B8]
  0000000141E8FE9C  mov     [rsi], rax
  0000000141E8FE9F  mov     rax, [rsp+528h+var_D0]
  0000000141E8FEA7  mov     rsi, [rsp+528h+var_130]
  0000000141E8FEAF  mov     [rsi], rax
  0000000141E8FEB2  mov     rax, [rsp+528h+var_C8]
  0000000141E8FEBA  mov     rsi, [rsp+528h+var_2D0]
  0000000141E8FEC2  mov     [rsi], rax
  0000000141E8FEC5  mov     rax, [rsp+528h+var_C0]
  0000000141E8FECD  mov     rsi, [rsp+528h+var_488]
  0000000141E8FED5  mov     [rsi], rax
  0000000141E8FED8  mov     rax, [rsp+528h+var_460]
  0000000141E8FEE0  lea     rax, [rsp+rax+528h]
  0000000141E8FEE8  mov     [r10], rax
  0000000141E8FEEB  mov     rax, [rsp+528h+var_B8]
  0000000141E8FEF3  mov     r10, [rsp+528h+var_490]
  0000000141E8FEFB  mov     [r10], rax
  0000000141E8FEFE  mov     rax, [rsp+528h+var_B0]
  0000000141E8FF06  mov     r10, [rsp+528h+var_3F0]
  0000000141E8FF0E  mov     [r10], rax
  0000000141E8FF11  mov     rax, [rsp+528h+var_50]
  0000000141E8FF19  mov     r10, [rsp+528h+var_2C8]
  0000000141E8FF21  mov     [r10], rax
  0000000141E8FF24  mov     rax, [rsp+528h+var_A8]
  0000000141E8FF2C  mov     r10, [rsp+528h+var_2C0]
  0000000141E8FF34  mov     [r10], rax
  0000000141E8FF37  mov     rax, [rsp+528h+var_498]
  0000000141E8FF3F  mov     r10, [rsp+528h+var_290]
  0000000141E8FF47  mov     [rax], r10
  0000000141E8FF4A  mov     rax, [rsp+528h+var_A0]
  0000000141E8FF52  mov     r10, [rsp+528h+var_450]
  0000000141E8FF5A  mov     [r10], rax
  0000000141E8FF5D  mov     rax, [rsp+528h+var_48]
  0000000141E8FF65  mov     [r9], rax
  0000000141E8FF68  not     r11
  0000000141E8FF6B  mov     rax, [rsp+528h+var_228]
  0000000141E8FF73  mov     [r11], rax
  0000000141E8FF76  mov     rax, [rsp+528h+var_380]
  0000000141E8FF7E  mov     [r15], rax
  0000000141E8FF81  mov     rax, [rsp+528h+var_98]
  0000000141E8FF89  mov     r9, [rsp+528h+var_458]
  0000000141E8FF91  mov     [r9], rax
  0000000141E8FF94  mov     rax, [rsp+528h+var_90]
  0000000141E8FF9C  mov     [rcx], rax
  0000000141E8FF9F  mov     rax, [rsp+528h+var_88]
  0000000141E8FFA7  mov     rcx, [rsp+528h+var_438]
  0000000141E8FFAF  mov     [rcx], rax
  0000000141E8FFB2  not     r8
  0000000141E8FFB5  mov     rcx, [rsp+528h+var_268]
  0000000141E8FFBD  mov     [r8], rcx
  0000000141E8FFC0  mov     rax, [rsp+528h+var_80]
  0000000141E8FFC8  mov     r8, [rsp+528h+var_500]
  0000000141E8FFCD  mov     [r8], rax
  0000000141E8FFD0  mov     rax, [rsp+528h+var_78]
  0000000141E8FFD8  mov     r8, [rsp+528h+var_3D8]
  0000000141E8FFE0  mov     [r8], rax
  0000000141E8FFE3  mov     rax, [rsp+528h+var_3E8]
  0000000141E8FFEB  mov     [rdx], rax
  0000000141E8FFEE  mov     rax, [rsp+528h+var_70]
  0000000141E8FFF6  mov     rdx, [rsp+528h+var_128]
  0000000141E8FFFE  mov     [rdx], rax
  0000000141E90001  mov     rax, [rsp+528h+var_68]
  0000000141E90009  mov     rdx, [rsp+528h+var_4C0]
  0000000141E9000E  mov     [rdx], rax
  0000000141E90011  mov     rax, [rsp+528h+var_470]
  0000000141E90019  mov     rdx, [rsp+528h+var_428]
  0000000141E90021  mov     [rdx], rax
  0000000141E90024  mov     r10, [rsp+528h+var_3F8]
  0000000141E9002C  not     r10
  0000000141E9002F  mov     rbx, [rsp+528h+var_468]
  0000000141E90037  mov     rax, rbx
  0000000141E9003A  not     rax
  0000000141E9003D  mov     rsi, [rsp+528h+var_2A8]
  0000000141E90045  add     rsi, rcx
  0000000141E90048  mov     rdi, [rsp+528h+var_4C8]
  0000000141E9004D  mov     rcx, rdi
  0000000141E90050  not     rcx
  0000000141E90053  imul    rsi, [rsp+528h+var_280]
  0000000141E9005C  mov     rdx, rsi
  0000000141E9005F  not     rdx
  0000000141E90062  mov     r8, [rsp+528h+var_118]
  0000000141E9006A  mov     r9, [rsp+528h+var_250]
  0000000141E90072  mov     [r8], r9
  0000000141E90075  mov     r8, rcx
  0000000141E90078  and     r8, rdx
  0000000141E9007B  mov     r9, r8
  0000000141E9007E  not     r9
  0000000141E90081  mov     r11, [rsp+528h+var_518]
  0000000141E90086  mov     [r11], r10
  0000000141E90089  mov     r10, rax
  0000000141E9008C  and     r10, r9
  0000000141E9008F  mov     r11, rdi
  0000000141E90092  and     r11, rdx
  0000000141E90095  not     r11
  0000000141E90098  and     rdx, rbx
  0000000141E9009B  not     rdx
  0000000141E9009E  and     rdx, rcx
  0000000141E900A1  and     rcx, rsi
  0000000141E900A4  not     rcx
  0000000141E900A7  and     rcx, r11
  0000000141E900AA  and     rdi, rsi
  0000000141E900AD  mov     r11, rbx
  0000000141E900B0  and     r11, rdi
  0000000141E900B3  not     rdi
  0000000141E900B6  and     r9, rdi
  0000000141E900B9  and     rdi, rax
  0000000141E900BC  and     r8, rax
  0000000141E900BF  and     rsi, rax
  0000000141E900C2  and     rax, rcx
  0000000141E900C5  not     rax
  0000000141E900C8  not     rcx
  0000000141E900CB  and     rcx, rbx
  0000000141E900CE  not     rcx
  0000000141E900D1  and     rcx, rax
  0000000141E900D4  and     r9, rbx
  0000000141E900D7  not     rcx
  0000000141E900DA  not     r9
  0000000141E900DD  add     r9, r9
  0000000141E900E0  lea     rax, [r9+rcx*2]
  0000000141E900E4  not     rdi
  0000000141E900E7  not     r11
  0000000141E900EA  and     r11, rdi
  0000000141E900ED  sub     rax, r11
  0000000141E900F0  lea     rcx, [r8+r8*4]
  0000000141E900F4  sub     rax, rcx
  0000000141E900F7  not     rsi
  0000000141E900FA  and     rdx, rsi
  0000000141E900FD  add     rdx, rax
  0000000141E90100  sub     rdx, r10
  0000000141E90103  mov     rax, [rsp+528h+var_480]
  0000000141E9010B  not     rax
  0000000141E9010E  and     rax, rdx
  0000000141E90111  mov     rcx, rax
  0000000141E90114  and     rdx, [rsp+528h+var_230]
  0000000141E9011C  mov     rax, [rsp+528h+var_430]
  0000000141E90124  and     rax, rdx
  0000000141E90127  not     rdx
  0000000141E9012A  and     rdx, [rsp+528h+var_478]
  0000000141E90132  not     rdx
  0000000141E90135  not     rax
  0000000141E90138  and     rax, rdx
  0000000141E9013B  not     rax
  0000000141E9013E  add     rax, rcx
  0000000141E90141  mov     rcx, [rsp+528h+var_440]
  0000000141E90149  add     rsp, 4E8h
  0000000141E90150  pop     rbx
  0000000141E90151  pop     rbp
  0000000141E90152  pop     rdi
  0000000141E90153  pop     rsi
  0000000141E90154  pop     r12
  0000000141E90156  pop     r13
  0000000141E90158  pop     r14
  0000000141E9015A  pop     r15
  0000000141E9015C  jmp     rax

