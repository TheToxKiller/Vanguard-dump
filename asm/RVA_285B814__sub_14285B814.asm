// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14285B814                          ║
// ║  VA        : 0x14285B814                            ║
// ║  RVA       : 0x285B814                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B80BA  ??
//
// ── CALLS TO (30) ──
//   0x14285B816  sub_14285B814
//   0x14285B818  sub_14285B814
//   0x14285B81A  sub_14285B814
//   0x14285B81C  sub_14285B814
//   0x14285B81D  sub_14285B814
//   0x14285B81E  sub_14285B814
//   0x14285B81F  sub_14285B814
//   0x14285B820  sub_14285B814
//   0x14285B827  sub_14285B814
//   0x14285B82F  sub_14285B814
//   0x14285B837  sub_14285B814
//   0x14285B83A  sub_14285B814
//   0x14285B83D  sub_14285B814
//   0x14285B840  sub_14285B814
//   0x14285B843  sub_14285B814
//   0x14285B846  sub_14285B814
//   0x14285B849  sub_14285B814
//   0x14285B84C  sub_14285B814
//   0x14285B84F  sub_14285B814
//   0x14285B852  sub_14285B814
//   0x14285B85A  sub_14285B814
//   0x14285B862  sub_14285B814
//   0x14285B865  sub_14285B814
//   0x14285B869  sub_14285B814
//   0x14285B86C  sub_14285B814
//   0x14285B870  sub_14285B814
//   0x14285B873  sub_14285B814
//   0x14285B876  sub_14285B814
//   0x14285B880  sub_14285B814
//   0x14285B883  sub_14285B814
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11209 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B80BA  ??
;
; ── Instructions ───────────────────────────────
  000000014285B814  push    r15
  000000014285B816  push    r14
  000000014285B818  push    r13
  000000014285B81A  push    r12
  000000014285B81C  push    rsi
  000000014285B81D  push    rdi
  000000014285B81E  push    rbp
  000000014285B81F  push    rbx
  000000014285B820  sub     rsp, 380h
  000000014285B827  mov     r11, [rsp+3C0h+arg_138]
  000000014285B82F  mov     rax, [rsp+3C0h+arg_140]
  000000014285B837  mov     rcx, rax
  000000014285B83A  not     rcx
  000000014285B83D  and     rcx, r11
  000000014285B840  not     rcx
  000000014285B843  not     r11
  000000014285B846  and     r11, rax
  000000014285B849  not     r11
  000000014285B84C  and     r11, rcx
  000000014285B84F  not     r11
  000000014285B852  and     r11, [rsp+3C0h+arg_108]
  000000014285B85A  mov     rax, [rsp+3C0h+arg_200]
  000000014285B862  mov     rcx, rax
  000000014285B865  shl     rcx, 13h
  000000014285B869  not     rcx
  000000014285B86C  shr     rax, 2Dh
  000000014285B870  not     rax
  000000014285B873  and     rax, rcx
  000000014285B876  mov     r8, 0E64B07C9FB78B194h
  000000014285B880  not     r8
  000000014285B883  or      r8, rax
  000000014285B886  not     rax
  000000014285B889  mov     rcx, 19B4F83604874E6Bh
  000000014285B893  not     rcx
  000000014285B896  or      rcx, rax
  000000014285B899  and     r8, rcx
  000000014285B89C  mov     rdx, rcx
  000000014285B89F  mov     rax, 0FCF8FFEBFFF7FCFDh
  000000014285B8A9  or      rax, r8
  000000014285B8AC  mov     rcx, 0D0CD6C7D1FCFBAAFh
  000000014285B8B6  imul    rcx, rax
  000000014285B8BA  mov     rax, r11
  000000014285B8BD  imul    rax, rcx
  000000014285B8C1  not     r11
  000000014285B8C4  imul    r11, rcx
  000000014285B8C8  add     r11, rax
  000000014285B8CB  shr     rdx, 10h
  000000014285B8CF  mov     [rsp+3C0h+var_48], rdx
  000000014285B8D7  and     edx, 140001h
  000000014285B8DD  mov     [rsp+3C0h+var_3C0], rdx
  000000014285B8E1  mov     rcx, [rsp+3C0h+arg_A0]
  000000014285B8E9  mov     eax, ecx
  000000014285B8EB  mov     r10, rcx
  000000014285B8EE  mov     [rsp+3C0h+var_398], rcx
  000000014285B8F3  not     eax
  000000014285B8F5  shr     eax, 0Dh
  000000014285B8F8  and     eax, 3
  000000014285B8FB  mov     r9, rax
  000000014285B8FE  mov     [rsp+3C0h+var_388], rax
  000000014285B903  mov     edi, r8d
  000000014285B906  imul    ecx, r11d, 7A7C9E00h
  000000014285B90D  lea     rax, [rsp+rcx+3C0h+var_3C0]
  000000014285B911  add     rax, 3C0h
  000000014285B917  mov     rbp, rcx
  000000014285B91A  mov     [rsp+3C0h+var_3B8], rcx
  000000014285B91F  mov     [rsp+3C0h+var_170], rax
  000000014285B927  mov     rcx, rdx
  000000014285B92A  imul    rcx, rax
  000000014285B92E  not     rcx
  000000014285B931  shr     r8, 28h
  000000014285B935  not     r8d
  000000014285B938  mov     [rsp+3C0h+var_230], r8
  000000014285B940  mov     edx, r8d
  000000014285B943  and     edx, 20301h
  000000014285B949  mov     [rsp+3C0h+var_358], rdx
  000000014285B94E  imul    eax, r11d, 8B9FDD0h
  000000014285B955  add     rax, rsp
  000000014285B958  add     rax, 3C0h
  000000014285B95E  imul    rax, rdx
  000000014285B962  not     rax
  000000014285B965  and     rax, rcx
  000000014285B968  imul    ecx, r11d, 8D16FCB8h
  000000014285B96F  lea     r8, [rsp+rcx+3C0h+var_3C0]
  000000014285B973  add     r8, 3C0h
  000000014285B97A  mov     [rsp+3C0h+var_58], r8
  000000014285B982  mov     rcx, r9
  000000014285B985  imul    rcx, r8
  000000014285B989  not     rcx
  000000014285B98C  mov     r8, r10
  000000014285B98F  shr     r8, 1Ch
  000000014285B993  and     r8d, 41100801h
  000000014285B99A  mov     [rsp+3C0h+var_1B8], r8
  000000014285B9A2  imul    r13d, r11d, 9C669078h
  000000014285B9A9  lea     rdx, [rsp+r13+3C0h+var_3C0]
  000000014285B9AD  add     rdx, 3C0h
  000000014285B9B4  mov     [rsp+3C0h+var_2C8], rdx
  000000014285B9BC  imul    r8, rdx
  000000014285B9C0  not     r8
  000000014285B9C3  and     r8, rcx
  000000014285B9C6  mov     rdx, r10
  000000014285B9C9  shr     rdx, 17h
  000000014285B9CD  not     edx
  000000014285B9CF  and     edx, 200001h
  000000014285B9D5  mov     [rsp+3C0h+var_350], rdx
  000000014285B9DA  not     r8
  000000014285B9DD  imul    r9d, r11d, 0A646F160h
  000000014285B9E4  lea     rcx, [rsp+r9+3C0h+var_3C0]
  000000014285B9E8  add     rcx, 3C0h
  000000014285B9EF  mov     rsi, r9
  000000014285B9F2  imul    rcx, rdx
  000000014285B9F6  mov     r9, [r8+rcx]
  000000014285B9FA  not     edi
  000000014285B9FC  shr     edi, 7
  000000014285B9FF  mov     dword ptr [rsp+3C0h+var_258], edi
  000000014285BA06  mov     r8d, edi
  000000014285BA09  and     r8d, 3
  000000014285BA0D  mov     [rsp+3C0h+var_348], r8
  000000014285BA12  imul    ecx, r11d, 31398638h
  000000014285BA19  add     rcx, rsp
  000000014285BA1C  add     rcx, 3C0h
  000000014285BA23  mov     [rsp+3C0h+var_1B0], rcx
  000000014285BA2B  imul    r8, rcx
  000000014285BA2F  imul    ecx, r11d, -23h
  000000014285BA33  mov     dword ptr [rsp+3C0h+var_270], ecx
  000000014285BA3A  mov     rbx, r9
  000000014285BA3D  mov     [rsp+3C0h+var_50], r9
  000000014285BA45  shl     rbx, cl
  000000014285BA48  not     rax
  000000014285BA4B  mov     rdx, [r8+rax]
  000000014285BA4F  imul    ecx, r11d, -1Dh
  000000014285BA53  mov     dword ptr [rsp+3C0h+var_278], ecx
  000000014285BA5A  mov     r8, r9
  000000014285BA5D  shr     r8, cl
  000000014285BA60  mov     rax, rbx
  000000014285BA63  not     rax
  000000014285BA66  not     r8
  000000014285BA69  and     r8, rax
  000000014285BA6C  mov     rax, 0F29F9CDEA63E1D05h
  000000014285BA76  imul    rax, r11
  000000014285BA7A  mov     [rsp+3C0h+var_318], rax
  000000014285BA82  mov     rcx, 9B5879AFF584A4ACh
  000000014285BA8C  imul    rcx, r11
  000000014285BA90  mov     [rsp+3C0h+var_320], rcx
  000000014285BA98  and     rax, r8
  000000014285BA9B  not     rax
  000000014285BA9E  not     r8
  000000014285BAA1  and     r8, rcx
  000000014285BAA4  not     r8
  000000014285BAA7  and     r8, rax
  000000014285BAAA  mov     rax, 0A7FD99EF11A22D30h
  000000014285BAB4  imul    rax, r11
  000000014285BAB8  add     rax, rdx
  000000014285BABB  mov     r14, rdx
  000000014285BABE  mov     [rsp+3C0h+var_178], rax
  000000014285BAC6  mov     rdx, rax
  000000014285BAC9  not     rdx
  000000014285BACC  mov     rax, 0D39F3FB41D1D9113h
  000000014285BAD6  imul    rax, r11
  000000014285BADA  mov     rcx, 1A1E6915B6723F9h
  000000014285BAE4  imul    rcx, r11
  000000014285BAE8  and     rcx, rdx
  000000014285BAEB  mov     [rsp+3C0h+var_368], rdx
  000000014285BAF0  not     rcx
  000000014285BAF3  and     rcx, rax
  000000014285BAF6  mov     rax, 39768E295EA4ACBCh
  000000014285BB00  imul    rax, r11
  000000014285BB04  mov     r9, 0EE331C9CDC0611Ah
  000000014285BB0E  imul    r9, r11
  000000014285BB12  imul    r10d, r11d, 3D3E4F00h
  000000014285BB19  mov     [rsp+3C0h+var_238], r10
  000000014285BB21  mov     r10, [rsp+r10+3C0h]
  000000014285BB29  and     r9, r10
  000000014285BB2C  mov     rdi, r10
  000000014285BB2F  not     r9
  000000014285BB32  mov     [rsp+3C0h+var_2D8], r9
  000000014285BB3A  add     rax, r9
  000000014285BB3D  mov     r10, 0F22D7E7281E2B961h
  000000014285BB47  imul    r10, r11
  000000014285BB4B  add     r10, r9
  000000014285BB4E  not     r10
  000000014285BB51  and     r10, rdx
  000000014285BB54  not     r10
  000000014285BB57  and     r10, rax
  000000014285BB5A  mov     r15, r10
  000000014285BB5D  mov     rax, rdi
  000000014285BB60  mov     r12, rdi
  000000014285BB63  mov     [rsp+3C0h+var_390], rdi
  000000014285BB68  shr     rax, 39h
  000000014285BB6C  shr     r8, 3Fh
  000000014285BB70  imul    r9d, r11d, 36A8B910h
  000000014285BB77  mov     [rsp+3C0h+var_138], r9
  000000014285BB7F  imul    edx, r11d, 408919F8h
  000000014285BB86  mov     [rsp+3C0h+var_240], rdx
  000000014285BB8E  test    al, 1
  000000014285BB90  cmovnz  rdx, rbp
  000000014285BB94  mov     [rsp+3C0h+var_280], rdx
  000000014285BB9C  cmovz   rsi, r9
  000000014285BBA0  mov     [rsp+3C0h+var_70], rsi
  000000014285BBA8  mov     r9, 85EE5850AF3C8C9Eh
  000000014285BBB2  imul    r9, r11
  000000014285BBB6  mov     r10, 1A1E26A0BD8C3608h
  000000014285BBC0  imul    r10, r11
  000000014285BBC4  mov     rsi, r10
  000000014285BBC7  mov     r10, 144F294194D66B41h
  000000014285BBD1  imul    r10, r11
  000000014285BBD5  mov     rdi, 0C0D451FA0D00140Ch
  000000014285BBDF  imul    rdi, r11
  000000014285BBE3  test    r8, r8
  000000014285BBE6  cmovnz  r15, rcx
  000000014285BBEA  mov     [rsp+3C0h+var_3A8], r15
  000000014285BBEF  cmovnz  rdi, r10
  000000014285BBF3  mov     [rsp+3C0h+var_60], rdi
  000000014285BBFB  test    al, 1
  000000014285BBFD  cmovnz  rsi, r9
  000000014285BC01  mov     [rsp+3C0h+var_68], rsi
  000000014285BC09  imul    edx, r11d, 0F96A6A10h
  000000014285BC10  mov     [rsp+3C0h+var_2D0], rdx
  000000014285BC18  imul    ecx, r11d, 1B545C88h
  000000014285BC1F  test    al, 1
  000000014285BC21  cmovz   rcx, rdx
  000000014285BC25  mov     [rsp+3C0h+var_78], rcx
  000000014285BC2D  imul    ecx, r11d, 845CFEE8h
  000000014285BC34  mov     [rsp+3C0h+var_150], rcx
  000000014285BC3C  imul    edx, r11d, 494317C8h
  000000014285BC43  mov     [rsp+3C0h+var_260], rdx
  000000014285BC4B  test    al, 1
  000000014285BC4D  cmovnz  rdx, rcx
  000000014285BC51  mov     [rsp+3C0h+var_380], rdx
  000000014285BC56  mov     rcx, 0D2ABA5E0DE0BD2AFh
  000000014285BC60  imul    rcx, r11
  000000014285BC64  add     rcx, r14
  000000014285BC67  mov     [rsp+3C0h+var_1D0], r14
  000000014285BC6F  not     rcx
  000000014285BC72  mov     r8, 0BF7CE7B73013BFB1h
  000000014285BC7C  imul    r8, r11
  000000014285BC80  mov     r9, 8C5F72128A228039h
  000000014285BC8A  imul    r9, r11
  000000014285BC8E  and     r9, rcx
  000000014285BC91  not     r9
  000000014285BC94  and     r9, r8
  000000014285BC97  mov     r8, 4D09EBE995CE34B5h
  000000014285BCA1  imul    r8, r11
  000000014285BCA5  mov     rdx, 544E635D7E78A70Ah
  000000014285BCAF  imul    rdx, r11
  000000014285BCB3  and     rdx, rcx
  000000014285BCB6  not     rdx
  000000014285BCB9  and     rdx, r8
  000000014285BCBC  test    al, 1
  000000014285BCBE  cmovnz  rdx, r9
  000000014285BCC2  mov     [rsp+3C0h+var_288], rdx
  000000014285BCCA  mov     r8, 0C3D7D5996A9FC20Eh
  000000014285BCD4  imul    r8, r11
  000000014285BCD8  and     r8, r12
  000000014285BCDB  not     r8
  000000014285BCDE  mov     r10, 0CF4FF587362885F8h
  000000014285BCE8  imul    r10, r11
  000000014285BCEC  add     r10, r8
  000000014285BCEF  mov     r9, 6086DF058D286739h
  000000014285BCF9  imul    r9, r11
  000000014285BCFD  add     r9, r8
  000000014285BD00  not     r9
  000000014285BD03  and     r9, rcx
  000000014285BD06  not     r9
  000000014285BD09  and     r9, r10
  000000014285BD0C  mov     r10, 0E9D5FCEE71BFA6BFh
  000000014285BD16  imul    r10, r11
  000000014285BD1A  add     r10, r8
  000000014285BD1D  mov     rdx, 0DC392A0CD2398E2Bh
  000000014285BD27  imul    rdx, r11
  000000014285BD2B  add     rdx, r8
  000000014285BD2E  not     rdx
  000000014285BD31  and     rdx, rcx
  000000014285BD34  not     rdx
  000000014285BD37  and     rdx, r10
  000000014285BD3A  test    al, 1
  000000014285BD3C  cmovnz  rdx, r9
  000000014285BD40  mov     [rsp+3C0h+var_298], rdx
  000000014285BD48  imul    r9d, r11d, 0C19B4DE8h
  000000014285BD4F  imul    r10d, r11d, 0B5968520h
  000000014285BD56  mov     [rsp+3C0h+var_218], r10
  000000014285BD5E  test    al, 1
  000000014285BD60  mov     rdx, r9
  000000014285BD63  mov     rdi, r9
  000000014285BD66  mov     [rsp+3C0h+var_248], r9
  000000014285BD6E  cmovnz  rdx, r10
  000000014285BD72  mov     [rsp+3C0h+var_290], rdx
  000000014285BD7A  mov     r9, 0B105EB879B49B7FFh
  000000014285BD84  imul    r9, r11
  000000014285BD88  mov     r10, 3B093E0A5002FEF1h
  000000014285BD92  imul    r10, r11
  000000014285BD96  and     r10, rcx
  000000014285BD99  not     r10
  000000014285BD9C  and     r10, r9
  000000014285BD9F  mov     r9, 0F65C5AB99070D134h
  000000014285BDA9  imul    r9, r11
  000000014285BDAD  add     r9, r8
  000000014285BDB0  mov     rdx, 0BFC6CA3B25CFBF95h
  000000014285BDBA  imul    rdx, r11
  000000014285BDBE  add     rdx, r8
  000000014285BDC1  not     rdx
  000000014285BDC4  and     rdx, rcx
  000000014285BDC7  not     rdx
  000000014285BDCA  and     rdx, r9
  000000014285BDCD  test    al, 1
  000000014285BDCF  cmovnz  rdx, r10
  000000014285BDD3  mov     [rsp+3C0h+var_3B0], rdx
  000000014285BDD8  imul    r9d, r11d, 0B24BBA28h
  000000014285BDDF  mov     [rsp+3C0h+var_2E0], r9
  000000014285BDE7  imul    edx, r11d, 2DEEBB40h
  000000014285BDEE  mov     [rsp+3C0h+var_330], rdx
  000000014285BDF6  test    al, 1
  000000014285BDF8  cmovnz  rdx, r9
  000000014285BDFC  mov     [rsp+3C0h+var_328], rdx
  000000014285BE04  mov     r9, 0F47ABE6672CAEA18h
  000000014285BE0E  imul    r9, r11
  000000014285BE12  add     r9, r8
  000000014285BE15  mov     r10, 86F6EB803CAB5F2Ch
  000000014285BE1F  imul    r10, r11
  000000014285BE23  add     r10, r8
  000000014285BE26  not     r10
  000000014285BE29  and     r10, rcx
  000000014285BE2C  not     r10
  000000014285BE2F  and     r10, r9
  000000014285BE32  mov     rdx, 9CEF95BD70B95139h
  000000014285BE3C  imul    rdx, r11
  000000014285BE40  and     rdx, rcx
  000000014285BE43  mov     rcx, 0F468E1E50E65D1B1h
  000000014285BE4D  imul    rcx, r11
  000000014285BE51  not     rdx
  000000014285BE54  and     rdx, rcx
  000000014285BE57  test    al, 1
  000000014285BE59  cmovnz  rdx, r10
  000000014285BE5D  mov     [rsp+3C0h+var_338], rdx
  000000014285BE65  imul    ecx, r11d, 750D6B28h
  000000014285BE6C  test    al, 1
  000000014285BE6E  cmovnz  rcx, r13
  000000014285BE72  mov     [rsp+3C0h+var_340], rcx
  000000014285BE7A  imul    edx, r11d, 0F2D4D420h
  000000014285BE81  imul    ecx, r11d, 0ED65A148h
  000000014285BE88  test    al, 1
  000000014285BE8A  cmovz   rcx, rdx
  000000014285BE8E  mov     r8, rdx
  000000014285BE91  mov     [rsp+3C0h+var_300], rdx
  000000014285BE99  mov     [rsp+3C0h+var_80], rcx
  000000014285BEA1  imul    ecx, r11d, 2AA3F048h
  000000014285BEA8  imul    edx, r11d, 0EA1AD650h
  000000014285BEAF  test    al, 1
  000000014285BEB1  cmovnz  rdx, rcx
  000000014285BEB5  mov     [rsp+3C0h+var_268], rdx
  000000014285BEBD  mov     r9, rcx
  000000014285BEC0  mov     [rsp+3C0h+var_148], rcx
  000000014285BEC8  imul    ecx, r11d, 5892AB88h
  000000014285BECF  test    al, 1
  000000014285BED1  cmovnz  rcx, r8
  000000014285BED5  mov     [rsp+3C0h+var_2B0], rcx
  000000014285BEDD  imul    edx, r11d, 18099190h
  000000014285BEE4  imul    ecx, r11d, 0FCB53508h
  000000014285BEEB  test    al, 1
  000000014285BEED  cmovz   rcx, rdx
  000000014285BEF1  mov     r8, rdx
  000000014285BEF4  mov     [rsp+3C0h+var_250], rcx
  000000014285BEFC  imul    edx, r11d, 71C2A030h
  000000014285BF03  mov     [rsp+3C0h+var_128], rdx
  000000014285BF0B  imul    ecx, r11d, 0D7807798h
  000000014285BF12  test    al, 1
  000000014285BF14  cmovz   rcx, rdx
  000000014285BF18  mov     [rsp+3C0h+var_120], rcx
  000000014285BF20  imul    edx, r11d, 811233F0h
  000000014285BF27  mov     [rsp+3C0h+var_2F0], rdx
  000000014285BF2F  imul    ecx, r11d, 9061C7B0h
  000000014285BF36  test    al, 1
  000000014285BF38  cmovz   rcx, rdx
  000000014285BF3C  mov     [rsp+3C0h+var_220], rcx
  000000014285BF44  imul    ecx, r11d, 39F38408h
  000000014285BF4B  test    al, 1
  000000014285BF4D  cmovz   r8, rcx
  000000014285BF51  mov     [rsp+3C0h+var_228], r8
  000000014285BF59  mov     [rsp+3C0h+var_98], rcx
  000000014285BF61  imul    esi, r11d, 0C04C8C8h
  000000014285BF68  mov     [rsp+3C0h+var_88], rsi
  000000014285BF70  test    al, 1
  000000014285BF72  cmovnz  rsi, rdi
  000000014285BF76  mov     [rsp+3C0h+var_210], rsi
  000000014285BF7E  imul    r8d, r11d, 56F32D8h
  000000014285BF85  mov     [rsp+3C0h+var_208], r8
  000000014285BF8D  mov     rdx, r11
  000000014285BF90  test    al, 1
  000000014285BF92  cmovnz  r9, r8
  000000014285BF96  mov     [rsp+3C0h+var_2F8], r9
  000000014285BF9E  imul    ebp, edx, 0BE5082F0h
  000000014285BFA4  imul    r8d, edx, 22467E0h
  000000014285BFAB  mov     [rsp+3C0h+var_1F8], r8
  000000014285BFB3  test    al, 1
  000000014285BFB5  cmovnz  r13, rcx
  000000014285BFB9  mov     [rsp+3C0h+var_2E8], r13
  000000014285BFC1  cmovnz  r8, rbp
  000000014285BFC5  mov     [rsp+3C0h+var_200], r8
  000000014285BFCD  imul    ecx, edx, 6B2D0A40h
  000000014285BFD3  mov     [rsp+3C0h+var_140], rcx
  000000014285BFDB  test    al, 1
  000000014285BFDD  lea     r10, [rsp+3C0h]
  000000014285BFE5  mov     r11, r10
  000000014285BFE8  not     r11
  000000014285BFEB  mov     rax, [rsp+3C0h+var_3B8]
  000000014285BFF0  cmovnz  rax, rcx
  000000014285BFF4  mov     [rsp+3C0h+var_3B8], rax
  000000014285BFF9  imul    rax, r11, 0FFFFFFFFFFFFFD98h
  000000014285C000  imul    rcx, r10, 0FFFFFFFFFFFFFD99h
  000000014285C007  add     rcx, rax
  000000014285C00A  mov     [rsp+3C0h+var_A0], rcx
  000000014285C012  lea     rax, ds:0[r11*8]
  000000014285C01A  mov     rsi, r11
  000000014285C01D  mov     [rsp+3C0h+var_158], r11
  000000014285C025  lea     rax, [rax+rax*4]
  000000014285C029  imul    rcx, r10, -27h
  000000014285C02D  sub     rcx, rax
  000000014285C030  mov     [rsp+3C0h+var_180], rcx
  000000014285C038  mov     rax, 3A0372BC31F0D6E3h
  000000014285C042  imul    rax, [rsp+3C0h+var_388]
  000000014285C048  imul    rax, rdx
  000000014285C04C  mov     r11, rax
  000000014285C04F  not     r11
  000000014285C052  imul    r9d, edx, 643D3E4Fh
  000000014285C059  mov     ecx, r9d
  000000014285C05C  mov     [rsp+3C0h+var_360], r9
  000000014285C061  shl     rbx, cl
  000000014285C064  mov     [rsp+3C0h+var_370], rbx
  000000014285C069  mov     rcx, r14
  000000014285C06C  not     rcx
  000000014285C06F  mov     [rsp+3C0h+var_310], rcx
  000000014285C077  not     rbx
  000000014285C07A  mov     [rsp+3C0h+var_378], rbx
  000000014285C07F  mov     r8, rcx
  000000014285C082  and     r8, rbx
  000000014285C085  mov     [rsp+3C0h+var_3A0], r8
  000000014285C08A  not     r8
  000000014285C08D  mov     [rsp+3C0h+var_1D8], r8
  000000014285C095  mov     r15, [rsp+3C0h+var_350]
  000000014285C09A  mov     rcx, r15
  000000014285C09D  imul    rcx, r8
  000000014285C0A1  mov     r14, rcx
  000000014285C0A4  not     r14
  000000014285C0A7  mov     r12, rax
  000000014285C0AA  and     r12, r14
  000000014285C0AD  and     r14, r11
  000000014285C0B0  and     r11, rcx
  000000014285C0B3  not     r11
  000000014285C0B6  not     r12
  000000014285C0B9  and     r12, r11
  000000014285C0BC  and     rcx, rax
  000000014285C0BF  not     r14
  000000014285C0C2  lea     rax, [r9+rcx]
  000000014285C0C6  not     rcx
  000000014285C0C9  and     rcx, r14
  000000014285C0CC  lea     rcx, [r12+rcx*2]
  000000014285C0D0  add     rcx, rax
  000000014285C0D3  mov     [rsp+3C0h+var_90], rcx
  000000014285C0DB  imul    rax, rsi, 0FFFFFFFFFFFFFF50h
  000000014285C0E2  imul    rcx, r10, 0FFFFFFFFFFFFFF51h
  000000014285C0E9  add     rcx, rax
  000000014285C0EC  mov     [rsp+3C0h+var_308], rcx
  000000014285C0F4  imul    eax, edx, 0CDA016B0h
  000000014285C0FA  add     rax, rsp
  000000014285C0FD  add     rax, 3C0h
  000000014285C103  imul    rax, [rsp+3C0h+var_3C0]
  000000014285C108  mov     r14, 1C89DE642534BD70h
  000000014285C112  imul    r14, rdx
  000000014285C116  mov     rcx, [rsp+3C0h+var_150]
  000000014285C11E  mov     rcx, [rsp+rcx+3C0h]
  000000014285C126  mov     [rsp+3C0h+var_1A8], rcx
  000000014285C12E  add     r14, rcx
  000000014285C131  mov     rsi, [rsp+3C0h+var_348]
  000000014285C136  imul    r14, rsi
  000000014285C13A  mov     r11, rax
  000000014285C13D  not     r11
  000000014285C140  and     rax, r14
  000000014285C143  not     r14
  000000014285C146  and     r14, r11
  000000014285C149  not     r14
  000000014285C14C  add     r14, rax
  000000014285C14F  mov     [rsp+3C0h+var_188], r14
  000000014285C157  mov     rdi, [rsp+3C0h+arg_38]
  000000014285C15F  mov     ecx, edi
  000000014285C161  not     ecx
  000000014285C163  mov     ebx, ecx
  000000014285C165  shr     ebx, 0Dh
  000000014285C168  and     ebx, 9
  000000014285C16B  imul    r11d, edx, 27592550h
  000000014285C172  lea     r13, [rsp+r11+3C0h+var_3C0]
  000000014285C176  add     r13, 3C0h
  000000014285C17D  imul    r13, rbx
  000000014285C181  mov     [rsp+3C0h+var_2B8], rbx
  000000014285C189  mov     r14, r13
  000000014285C18C  not     r14
  000000014285C18F  mov     eax, ecx
  000000014285C191  shr     eax, 12h
  000000014285C194  and     eax, 21h
  000000014285C197  mov     [rsp+3C0h+var_1E8], rax
  000000014285C19F  imul    r12d, edx, 14BEC698h
  000000014285C1A6  lea     r8, [rsp+r12+3C0h+var_3C0]
  000000014285C1AA  add     r8, 3C0h
  000000014285C1B1  mov     [rsp+3C0h+var_198], r8
  000000014285C1B9  mov     r12, rax
  000000014285C1BC  imul    r12, r8
  000000014285C1C0  not     r12
  000000014285C1C3  and     r12, r14
  000000014285C1C6  shr     ecx, 4
  000000014285C1C9  and     ecx, 25h
  000000014285C1CC  mov     r14, rdi
  000000014285C1CF  mov     [rsp+3C0h+var_D8], rdi
  000000014285C1D7  shr     r14, 34h
  000000014285C1DB  not     r14d
  000000014285C1DE  and     r14d, 11h
  000000014285C1E2  imul    r14, rcx
  000000014285C1E6  not     r12
  000000014285C1E9  lea     rax, [rsp+rbp+3C0h+var_3C0]
  000000014285C1ED  add     rax, 3C0h
  000000014285C1F3  imul    rax, r14
  000000014285C1F7  mov     [rsp+3C0h+var_2C0], r14
  000000014285C1FF  mov     rcx, [r12+rax]
  000000014285C203  mov     [rsp+3C0h+var_A8], rcx
  000000014285C20B  imul    eax, edx, 0C4E618E0h
  000000014285C211  mov     r9, [rsp+rax+3C0h]
  000000014285C219  mov     rax, [rsp+3C0h+var_358]
  000000014285C21E  imul    rax, r9
  000000014285C222  mov     r10, rsi
  000000014285C225  mov     rbp, rsi
  000000014285C228  imul    r10, rcx
  000000014285C22C  add     r10, rax
  000000014285C22F  mov     [rsp+3C0h+var_B0], r10
  000000014285C237  mov     rsi, [rsp+3C0h+arg_F8]
  000000014285C23F  mov     r10, rsi
  000000014285C242  shr     r10, 13h
  000000014285C246  not     r10d
  000000014285C249  and     r10d, 6000001h
  000000014285C250  mov     r11, rsi
  000000014285C253  shr     r11, 18h
  000000014285C257  not     r11d
  000000014285C25A  and     r11d, 300001h
  000000014285C261  imul    r11, r10
  000000014285C265  imul    eax, edx, 0DACB4290h
  000000014285C26B  mov     [rsp+3C0h+var_130], rax
  000000014285C273  mov     r10, [rsp+rax+3C0h]
  000000014285C27B  imul    r10, [rsp+3C0h+var_388]
  000000014285C281  not     r10
  000000014285C284  imul    r9, r15
  000000014285C288  not     r9
  000000014285C28B  and     r9, r10
  000000014285C28E  mov     [rsp+3C0h+var_B8], r9
  000000014285C296  imul    r10d, edx, 0CB7BAED0h
  000000014285C29D  add     r10, rsp
  000000014285C2A0  add     r10, 3C0h
  000000014285C2A7  imul    r14, r10
  000000014285C2AB  mov     rax, [rsp+3C0h+var_3B8]
  000000014285C2B0  lea     rcx, [rsp+rax+3C0h+var_3C0]
  000000014285C2B4  add     rcx, 3C0h
  000000014285C2BB  imul    rcx, rbx
  000000014285C2BF  add     rcx, r14
  000000014285C2C2  mov     r9, 4374E279912B723Eh
  000000014285C2CC  mov     rbx, rdx
  000000014285C2CF  imul    r9, rdx
  000000014285C2D3  mov     [rsp+3C0h+var_D0], r9
  000000014285C2DB  imul    r9d, ebx, 5F284178h
  000000014285C2E2  mov     [rsp+3C0h+var_E0], r9
  000000014285C2EA  imul    r9d, ebx, 45F84CD0h
  000000014285C2F1  mov     [rsp+3C0h+var_C8], r9
  000000014285C2F9  bt      edi, 12h
  000000014285C2FD  mov     r12, [rsp+3C0h+var_308]
  000000014285C305  cmovnb  rcx, r12
  000000014285C309  mov     [rsp+3C0h+var_C0], rcx
  000000014285C311  mov     rdx, rsi
  000000014285C314  shr     rdx, 1Eh
  000000014285C318  not     edx
  000000014285C31A  and     edx, 400C001h
  000000014285C320  mov     rdi, rsi
  000000014285C323  shr     rdi, 2Eh
  000000014285C327  not     edi
  000000014285C329  and     edi, 401h
  000000014285C32F  imul    rdi, rdx
  000000014285C333  imul    edx, ebx, 4C8DE2C0h
  000000014285C339  lea     rcx, [rsp+rdx+3C0h+var_3C0]
  000000014285C33D  add     rcx, 3C0h
  000000014285C344  mov     r14, r11
  000000014285C347  mov     r9, r11
  000000014285C34A  mov     [rsp+3C0h+var_168], r11
  000000014285C352  imul    r14, rcx
  000000014285C356  mov     r8, rcx
  000000014285C359  mov     [rsp+3C0h+var_190], rcx
  000000014285C361  not     r14
  000000014285C364  shr     rsi, 2Fh
  000000014285C368  not     esi
  000000014285C36A  mov     ecx, esi
  000000014285C36C  and     ecx, 201h
  000000014285C372  mov     [rsp+3C0h+var_1C0], rcx
  000000014285C37A  imul    edx, ebx, 0D435ACA0h
  000000014285C380  lea     r15, [rsp+rdx+3C0h+var_3C0]
  000000014285C384  add     r15, 3C0h
  000000014285C38B  imul    rcx, r15
  000000014285C38F  not     rcx
  000000014285C392  and     rcx, r14
  000000014285C395  not     rcx
  000000014285C398  test    dil, 1
  000000014285C39C  cmovnz  rcx, r10
  000000014285C3A0  mov     [rsp+3C0h+var_E8], rcx
  000000014285C3A8  imul    r14d, ebx, 62730C70h
  000000014285C3AF  lea     rcx, [rsp+r14+3C0h+var_3C0]
  000000014285C3B3  add     rcx, 3C0h
  000000014285C3BA  mov     [rsp+3C0h+var_160], rcx
  000000014285C3C2  imul    rbp, rcx
  000000014285C3C6  not     rbp
  000000014285C3C9  mov     rax, [rsp+3C0h+var_3C0]
  000000014285C3CD  imul    rax, r8
  000000014285C3D1  not     rax
  000000014285C3D4  and     rax, rbp
  000000014285C3D7  mov     [rsp+3C0h+var_1A0], rax
  000000014285C3DF  mov     rax, [rsp+3C0h+var_2E0]
  000000014285C3E7  lea     rcx, [rsp+rax+3C0h+var_3C0]
  000000014285C3EB  add     rcx, 3C0h
  000000014285C3F2  mov     r8, [rsp+3C0h+var_1E8]
  000000014285C3FA  imul    rcx, r8
  000000014285C3FE  add     rcx, r13
  000000014285C401  mov     [rsp+3C0h+var_2E0], rcx
  000000014285C409  mov     rax, [rsp+3C0h+var_2E8]
  000000014285C411  lea     r11, [rsp+rax+3C0h+var_3C0]
  000000014285C415  add     r11, 3C0h
  000000014285C41C  mov     rbp, [rsp+3C0h+var_2B8]
  000000014285C424  imul    r11, rbp
  000000014285C428  not     r11
  000000014285C42B  imul    r14d, ebx, 0C830E3D8h
  000000014285C432  lea     rcx, [rsp+r14+3C0h+var_3C0]
  000000014285C436  add     rcx, 3C0h
  000000014285C43D  imul    rcx, r8
  000000014285C441  not     rcx
  000000014285C444  and     rcx, r11
  000000014285C447  mov     [rsp+3C0h+var_2E8], rcx
  000000014285C44F  mov     rax, [rsp+3C0h+var_2F0]
  000000014285C457  add     rax, rsp
  000000014285C45A  add     rax, 3C0h
  000000014285C460  mov     [rsp+3C0h+var_1E0], rax
  000000014285C468  imul    ecx, ebx, 0E6D00B58h
  000000014285C46E  mov     [rsp+3C0h+var_F0], rcx
  000000014285C476  lea     r11, [rsp+rcx+3C0h+var_3C0]
  000000014285C47A  add     r11, 3C0h
  000000014285C481  imul    r11, r9
  000000014285C485  mov     rcx, rdi
  000000014285C488  imul    rcx, rax
  000000014285C48C  add     rcx, r11
  000000014285C48F  mov     [rsp+3C0h+var_2F0], rcx
  000000014285C497  imul    r10, rbp
  000000014285C49B  not     r10
  000000014285C49E  mov     rax, [rsp+3C0h+var_208]
  000000014285C4A6  lea     rcx, [rsp+rax+3C0h+var_3C0]
  000000014285C4AA  add     rcx, 3C0h
  000000014285C4B1  imul    rcx, r8
  000000014285C4B5  mov     r11, r8
  000000014285C4B8  not     rcx
  000000014285C4BB  and     rcx, r10
  000000014285C4BE  mov     [rsp+3C0h+var_F8], rcx
  000000014285C4C6  mov     rax, [rsp+3C0h+var_1F8]
  000000014285C4CE  lea     rcx, [rsp+rax+3C0h+var_3C0]
  000000014285C4D2  add     rcx, 3C0h
  000000014285C4D9  mov     rax, [rsp+3C0h+var_200]
  000000014285C4E1  lea     r8, [rsp+rax+3C0h+var_3C0]
  000000014285C4E5  add     r8, 3C0h
  000000014285C4EC  mov     r13, [rsp+3C0h+var_388]
  000000014285C4F1  imul    r8, r13
  000000014285C4F5  not     r8
  000000014285C4F8  mov     r10, [rsp+3C0h+var_1B8]
  000000014285C500  imul    rcx, r10
  000000014285C504  not     rcx
  000000014285C507  and     rcx, r8
  000000014285C50A  mov     [rsp+3C0h+var_1F8], rcx
  000000014285C512  mov     rax, [rsp+3C0h+var_2F8]
  000000014285C51A  lea     r8, [rsp+rax+3C0h+var_3C0]
  000000014285C51E  add     r8, 3C0h
  000000014285C525  imul    r8, r13
  000000014285C529  mov     rcx, r13
  000000014285C52C  mov     r9, [rsp+3C0h+var_138]
  000000014285C534  lea     r14, [rsp+r9+3C0h+var_3C0]
  000000014285C538  add     r14, 3C0h
  000000014285C53F  mov     rax, [rsp+3C0h+var_350]
  000000014285C544  imul    r14, rax
  000000014285C548  add     r14, r8
  000000014285C54B  imul    r8d, ebx, 0F61F9F18h
  000000014285C552  lea     r13, [rsp+r8+3C0h+var_3C0]
  000000014285C556  add     r13, 3C0h
  000000014285C55D  mov     [rsp+3C0h+var_2F8], r13
  000000014285C565  mov     rdx, [rsp+3C0h+var_2C0]
  000000014285C56D  mov     r8, rdx
  000000014285C570  imul    r8, r13
  000000014285C574  mov     [rsp+3C0h+var_108], r8
  000000014285C57C  mov     r8, [rsp+3C0h+var_148]
  000000014285C584  add     r8, rsp
  000000014285C587  add     r8, 3C0h
  000000014285C58E  imul    r8, rax
  000000014285C592  mov     [rsp+3C0h+var_208], r8
  000000014285C59A  bt      dword ptr [rsp+3C0h+var_398], 1Ch
  000000014285C5A0  cmovb   r14, r12
  000000014285C5A4  mov     [rsp+3C0h+var_200], r14
  000000014285C5AC  imul    r8d, ebx, 532378B0h
  000000014285C5B3  lea     r14, [rsp+r8+3C0h+var_3C0]
  000000014285C5B7  add     r14, 3C0h
  000000014285C5BE  mov     r13, rcx
  000000014285C5C1  mov     r8, rcx
  000000014285C5C4  imul    r8, r14
  000000014285C5C8  imul    r9d, ebx, 0A2FC2668h
  000000014285C5CF  add     r9, rsp
  000000014285C5D2  add     r9, 3C0h
  000000014285C5D9  imul    r9, r10
  000000014285C5DD  mov     rcx, r10
  000000014285C5E0  add     r9, r8
  000000014285C5E3  not     r9
  000000014285C5E6  mov     r8, [rsp+3C0h+var_300]
  000000014285C5EE  lea     r10, [rsp+r8+3C0h+var_3C0]
  000000014285C5F2  add     r10, 3C0h
  000000014285C5F9  mov     [rsp+3C0h+var_300], r10
  000000014285C601  mov     r8, rax
  000000014285C604  imul    r8, r10
  000000014285C608  not     r8
  000000014285C60B  and     r8, r9
  000000014285C60E  mov     [rsp+3C0h+var_100], r8
  000000014285C616  mov     r8, [rsp+3C0h+var_210]
  000000014285C61E  add     r8, rsp
  000000014285C621  add     r8, 3C0h
  000000014285C628  imul    r8, rbp
  000000014285C62C  not     r8
  000000014285C62F  imul    r9d, ebx, 93AC92A8h
  000000014285C636  mov     [rsp+3C0h+var_110], r9
  000000014285C63E  add     r9, rsp
  000000014285C641  add     r9, 3C0h
  000000014285C648  imul    r9, r11
  000000014285C64C  not     r9
  000000014285C64F  and     r9, r8
  000000014285C652  mov     [rsp+3C0h+var_210], r9
  000000014285C65A  mov     r8, [rsp+3C0h+var_218]
  000000014285C662  add     r8, rsp
  000000014285C665  add     r8, 3C0h
  000000014285C66C  imul    r8, r13
  000000014285C670  not     r8
  000000014285C673  imul    r9d, ebx, 96F75DA0h
  000000014285C67A  add     r9, rsp
  000000014285C67D  add     r9, 3C0h
  000000014285C684  imul    r9, rcx
  000000014285C688  mov     r10, rcx
  000000014285C68B  not     r9
  000000014285C68E  and     r9, r8
  000000014285C691  mov     [rsp+3C0h+var_118], r9
  000000014285C699  mov     rcx, [rsp+3C0h+var_228]
  000000014285C6A1  lea     r8, [rsp+rcx+3C0h+var_3C0]
  000000014285C6A5  add     r8, 3C0h
  000000014285C6AC  imul    r8, [rsp+3C0h+var_3C0]
  000000014285C6B1  imul    r9d, ebx, 0D0EAE1A8h
  000000014285C6B8  add     r9, rsp
  000000014285C6BB  add     r9, 3C0h
  000000014285C6C2  mov     r12, [rsp+3C0h+var_358]
  000000014285C6C7  imul    r9, r12
  000000014285C6CB  add     r9, r8
  000000014285C6CE  not     r9
  000000014285C6D1  mov     rbp, [rsp+3C0h+var_348]
  000000014285C6D6  imul    r14, rbp
  000000014285C6DA  not     r14
  000000014285C6DD  and     r14, r9
  000000014285C6E0  mov     [rsp+3C0h+var_218], r14
  000000014285C6E8  mov     r9, rdi
  000000014285C6EB  mov     rcx, [rsp+3C0h+var_2C8]
  000000014285C6F3  imul    rcx, rdi
  000000014285C6F7  mov     r8, [rsp+3C0h+var_220]
  000000014285C6FF  lea     r14, [rsp+r8+3C0h+var_3C0]
  000000014285C703  add     r14, 3C0h
  000000014285C70A  mov     rdi, [rsp+3C0h+var_168]
  000000014285C712  imul    r14, rdi
  000000014285C716  add     r14, rcx
  000000014285C719  imul    r8d, ebx, 0B8E15018h
  000000014285C720  add     r8, rsp
  000000014285C723  add     r8, 3C0h
  000000014285C72A  imul    r8, rdx
  000000014285C72E  mov     [rsp+3C0h+var_228], r8
  000000014285C736  mov     rcx, [rsp+3C0h+var_248]
  000000014285C73E  add     rcx, rsp
  000000014285C741  add     rcx, 3C0h
  000000014285C748  mov     [rsp+3C0h+var_2A0], rcx
  000000014285C750  mov     rdx, rax
  000000014285C753  imul    rax, rcx
  000000014285C757  mov     [rsp+3C0h+var_248], rax
  000000014285C75F  test    sil, 1
  000000014285C763  mov     rax, [rsp+3C0h+var_140]
  000000014285C76B  lea     rax, [rsp+rax+3C0h]
  000000014285C773  mov     rcx, [rsp+3C0h+var_2F0]
  000000014285C77B  cmovnz  rcx, rax
  000000014285C77F  mov     [rsp+3C0h+var_2F0], rcx
  000000014285C787  cmovnz  r14, rax
  000000014285C78B  mov     r8, rax
  000000014285C78E  mov     [rsp+3C0h+var_220], r14
  000000014285C796  mov     rax, [rsp+3C0h+var_240]
  000000014285C79E  lea     rcx, [rsp+rax+3C0h]
  000000014285C7A6  mov     [rsp+3C0h+var_2A8], rcx
  000000014285C7AE  mov     rax, r9
  000000014285C7B1  mov     r11, r9
  000000014285C7B4  imul    rax, rcx
  000000014285C7B8  mov     rcx, rdi
  000000014285C7BB  imul    rcx, [rsp+3C0h+var_160]
  000000014285C7C4  add     rcx, rax
  000000014285C7C7  mov     rax, [rsp+3C0h+var_128]
  000000014285C7CF  add     rax, rsp
  000000014285C7D2  add     rax, 3C0h
  000000014285C7D8  mov     r9, [rsp+3C0h+var_1C0]
  000000014285C7E0  imul    rax, r9
  000000014285C7E4  not     rax
  000000014285C7E7  not     rcx
  000000014285C7EA  and     rcx, rax
  000000014285C7ED  mov     [rsp+3C0h+var_240], rcx
  000000014285C7F5  mov     rax, [rsp+3C0h+var_120]
  000000014285C7FD  add     rax, rsp
  000000014285C800  add     rax, 3C0h
  000000014285C806  imul    rax, r13
  000000014285C80A  not     rax
  000000014285C80D  mov     rcx, [rsp+3C0h+var_198]
  000000014285C815  imul    rcx, r10
  000000014285C819  not     rcx
  000000014285C81C  and     rcx, rax
  000000014285C81F  mov     [rsp+3C0h+var_198], rcx
  000000014285C827  imul    r15, rbp
  000000014285C82B  not     r15
  000000014285C82E  mov     rax, [rsp+3C0h+var_250]
  000000014285C836  add     rax, rsp
  000000014285C839  add     rax, 3C0h
  000000014285C83F  mov     rsi, [rsp+3C0h+var_3C0]
  000000014285C843  imul    rax, rsi
  000000014285C847  not     rax
  000000014285C84A  and     rax, r15
  000000014285C84D  mov     rcx, rax
  000000014285C850  mov     rax, [rsp+3C0h+var_238]
  000000014285C858  add     rax, rsp
  000000014285C85B  add     rax, 3C0h
  000000014285C861  imul    rax, rdx
  000000014285C865  mov     [rsp+3C0h+var_238], rax
  000000014285C86D  test    byte ptr [rsp+3C0h+var_230], 1
  000000014285C875  mov     rax, [rsp+3C0h+var_188]
  000000014285C87D  mov     rdx, [rsp+3C0h+var_308]
  000000014285C885  cmovnz  rax, rdx
  000000014285C889  mov     [rsp+3C0h+var_188], rax
  000000014285C891  mov     rax, [rsp+3C0h+var_130]
  000000014285C899  lea     rax, [rsp+rax+3C0h]
  000000014285C8A1  cmovnz  rax, rdx
  000000014285C8A5  mov     [rsp+3C0h+var_250], rax
  000000014285C8AD  mov     rax, [rsp+3C0h+var_1A0]
  000000014285C8B5  not     rax
  000000014285C8B8  cmovnz  rax, rdx
  000000014285C8BC  mov     [rsp+3C0h+var_1A0], rax
  000000014285C8C4  not     rcx
  000000014285C8C7  cmovnz  rcx, rdx
  000000014285C8CB  mov     [rsp+3C0h+var_230], rcx
  000000014285C8D3  mov     rax, [rsp+3C0h+var_2B0]
  000000014285C8DB  add     rax, rsp
  000000014285C8DE  add     rax, 3C0h
  000000014285C8E4  imul    rax, rsi
  000000014285C8E8  mov     r10, [rsp+3C0h+var_300]
  000000014285C8F0  imul    r10, r12
  000000014285C8F4  add     r10, rax
  000000014285C8F7  mov     rax, [rsp+3C0h+var_260]
  000000014285C8FF  mov     rdx, [rsp+rax+3C0h]
  000000014285C907  mov     [rsp+3C0h+var_308], rdx
  000000014285C90F  mov     rax, rdi
  000000014285C912  imul    rax, rdx
  000000014285C916  mov     rdx, [rsp+3C0h+var_1A8]
  000000014285C91E  imul    rdx, r11
  000000014285C922  add     rdx, rax
  000000014285C925  mov     [rsp+3C0h+var_1A8], rdx
  000000014285C92D  mov     rax, [rsp+3C0h+var_268]
  000000014285C935  add     rax, rsp
  000000014285C938  add     rax, 3C0h
  000000014285C93E  imul    rax, rsi
  000000014285C942  mov     r13, rsi
  000000014285C945  not     rax
  000000014285C948  mov     rdx, [rsp+3C0h+var_1B0]
  000000014285C950  imul    rdx, r12
  000000014285C954  mov     rbp, r12
  000000014285C957  not     rdx
  000000014285C95A  and     rdx, rax
  000000014285C95D  test    byte ptr [rsp+3C0h+var_258], 1
  000000014285C965  mov     [rsp+3C0h+var_2C8], r8
  000000014285C96D  cmovnz  r10, r8
  000000014285C971  mov     [rsp+3C0h+var_300], r10
  000000014285C979  not     rdx
  000000014285C97C  cmovnz  rdx, r8
  000000014285C980  mov     [rsp+3C0h+var_1B0], rdx
  000000014285C988  mov     r12, rbx
  000000014285C98B  imul    eax, r12d, 0A991BC58h
  000000014285C992  imul    ecx, r12d, 0AF00EF30h
  000000014285C999  mov     [rsp+3C0h+var_268], rcx
  000000014285C9A1  bt      dword ptr [rsp+3C0h+var_398], 0Dh
  000000014285C9A7  lea     rcx, [rsp+rax+3C0h]
  000000014285C9AF  mov     [rsp+3C0h+var_260], rcx
  000000014285C9B7  mov     rax, [rsp+3C0h+var_340]
  000000014285C9BF  lea     rax, [rsp+rax+3C0h]
  000000014285C9C7  cmovb   rax, rcx
  000000014285C9CB  mov     [rsp+3C0h+var_258], rax
  000000014285C9D3  mov     rcx, 62E18519F6190D01h
  000000014285C9DD  imul    rcx, rbx
  000000014285C9E1  and     rcx, [rsp+3C0h+var_390]
  000000014285C9E6  mov     rdx, 4AAABAA148A5AE50h
  000000014285C9F0  imul    rdx, rbx
  000000014285C9F4  not     rcx
  000000014285C9F7  add     rdx, rcx
  000000014285C9FA  mov     rax, 12B0FC5E3CF7C0FEh
  000000014285CA04  imul    rax, rbx
  000000014285CA08  add     rax, rcx
  000000014285CA0B  not     rdx
  000000014285CA0E  and     rdx, [rsp+3C0h+var_3A0]
  000000014285CA13  not     rdx
  000000014285CA16  and     rax, rdx
  000000014285CA19  mov     rcx, rax
  000000014285CA1C  and     rax, [rsp+3C0h+var_320]
  000000014285CA24  not     rcx
  000000014285CA27  mov     rbx, [rsp+3C0h+var_318]
  000000014285CA2F  and     rcx, rbx
  000000014285CA32  not     rcx
  000000014285CA35  not     rax
  000000014285CA38  and     rax, rcx
  000000014285CA3B  mov     rdx, rax
  000000014285CA3E  mov     r10d, dword ptr [rsp+3C0h+var_270]
  000000014285CA46  mov     ecx, r10d
  000000014285CA49  shr     rdx, cl
  000000014285CA4C  mov     ecx, dword ptr [rsp+3C0h+var_278]
  000000014285CA53  shl     rax, cl
  000000014285CA56  not     rdx
  000000014285CA59  not     rax
  000000014285CA5C  and     rax, rdx
  000000014285CA5F  mov     rsi, 0A575F51276A15FF9h
  000000014285CA69  imul    rsi, r12
  000000014285CA6D  mov     r8, 0C8FF302C234C38E7h
  000000014285CA77  imul    r8, r12
  000000014285CA7B  and     r8, [rsp+3C0h+var_368]
  000000014285CA80  not     r8
  000000014285CA83  and     rsi, r8
  000000014285CA86  not     rsi
  000000014285CA89  and     rsi, rbx
  000000014285CA8C  mov     rdx, 0B27B5C21C2F57D2Ch
  000000014285CA96  imul    rdx, r12
  000000014285CA9A  and     rdx, r8
  000000014285CA9D  not     rsi
  000000014285CAA0  not     rdx
  000000014285CAA3  and     rdx, rsi
  000000014285CAA6  mov     r8, rdx
  000000014285CAA9  shl     r8, cl
  000000014285CAAC  mov     ecx, r10d
  000000014285CAAF  shr     rdx, cl
  000000014285CAB2  not     r8
  000000014285CAB5  not     rdx
  000000014285CAB8  and     rdx, r8
  000000014285CABB  not     rax
  000000014285CABE  imul    rax, r9
  000000014285CAC2  mov     r15, [rsp+3C0h+var_338]
  000000014285CACA  imul    r15, rdi
  000000014285CACE  mov     r14, rdi
  000000014285CAD1  mov     rcx, r15
  000000014285CAD4  not     rcx
  000000014285CAD7  not     rdx
  000000014285CADA  mov     rdi, r11
  000000014285CADD  mov     [rsp+3C0h+var_1C8], r11
  000000014285CAE5  imul    rdx, r11
  000000014285CAE9  mov     r8, r15
  000000014285CAEC  and     r8, rdx
  000000014285CAEF  mov     r9, rax
  000000014285CAF2  and     r9, rcx
  000000014285CAF5  mov     rbx, r9
  000000014285CAF8  not     rbx
  000000014285CAFB  and     rbx, rdx
  000000014285CAFE  mov     r11, rdx
  000000014285CB01  not     r11
  000000014285CB04  mov     rdx, rcx
  000000014285CB07  and     rdx, r11
  000000014285CB0A  not     rdx
  000000014285CB0D  not     r8
  000000014285CB10  and     r8, rdx
  000000014285CB13  mov     rsi, rax
  000000014285CB16  not     rsi
  000000014285CB19  mov     rdx, rax
  000000014285CB1C  and     rdx, r8
  000000014285CB1F  not     r8
  000000014285CB22  mov     r10, rsi
  000000014285CB25  and     r10, r8
  000000014285CB28  not     r10
  000000014285CB2B  not     rdx
  000000014285CB2E  and     rdx, r10
  000000014285CB31  mov     r10, rsi
  000000014285CB34  and     r10, r15
  000000014285CB37  and     r8, rax
  000000014285CB3A  and     rax, r11
  000000014285CB3D  not     rax
  000000014285CB40  and     rax, rcx
  000000014285CB43  and     rsi, r11
  000000014285CB46  and     rcx, rsi
  000000014285CB49  not     rsi
  000000014285CB4C  and     rsi, r15
  000000014285CB4F  not     rcx
  000000014285CB52  not     rsi
  000000014285CB55  and     rsi, rcx
  000000014285CB58  lea     rcx, [r8+rax*2]
  000000014285CB5C  not     rsi
  000000014285CB5F  add     rsi, rsi
  000000014285CB62  sub     rcx, rsi
  000000014285CB65  not     rax
  000000014285CB68  lea     rax, [rcx+rax*4]
  000000014285CB6C  and     r9, r11
  000000014285CB6F  not     r10
  000000014285CB72  and     r10, rbx
  000000014285CB75  not     r9
  000000014285CB78  not     rbx
  000000014285CB7B  and     rbx, r9
  000000014285CB7E  add     rbx, [rsp+3C0h+var_360]
  000000014285CB83  add     rbx, rax
  000000014285CB86  not     r10
  000000014285CB89  lea     rax, [r10+r10*2]
  000000014285CB8D  sub     rbx, rax
  000000014285CB90  not     rdx
  000000014285CB93  lea     rax, [rdx+rdx*2]
  000000014285CB97  add     rbx, rax
  000000014285CB9A  mov     [rsp+3C0h+var_270], rbx
  000000014285CBA2  mov     rax, [rsp+3C0h+var_330]
  000000014285CBAA  add     rax, rsp
  000000014285CBAD  add     rax, 3C0h
  000000014285CBB3  imul    rax, rbp
  000000014285CBB7  not     rax
  000000014285CBBA  mov     rcx, [rsp+3C0h+var_328]
  000000014285CBC2  add     rcx, rsp
  000000014285CBC5  add     rcx, 3C0h
  000000014285CBCC  imul    rcx, r13
  000000014285CBD0  not     rcx
  000000014285CBD3  and     rcx, rax
  000000014285CBD6  mov     [rsp+3C0h+var_278], rcx
  000000014285CBDE  mov     rax, [rsp+3C0h+var_3A8]
  000000014285CBE3  imul    rax, rdi
  000000014285CBE7  mov     rdx, rax
  000000014285CBEA  mov     r8, rax
  000000014285CBED  mov     [rsp+3C0h+var_3A8], rax
  000000014285CBF2  not     rdx
  000000014285CBF5  mov     [rsp+3C0h+var_328], rdx
  000000014285CBFD  mov     rcx, [rsp+3C0h+var_3B0]
  000000014285CC02  imul    rcx, r14
  000000014285CC06  mov     [rsp+3C0h+var_3B0], rcx
  000000014285CC0B  mov     rax, rcx
  000000014285CC0E  not     rax
  000000014285CC11  mov     [rsp+3C0h+var_320], rax
  000000014285CC19  mov     r9, rdx
  000000014285CC1C  and     r9, rax
  000000014285CC1F  mov     [rsp+3C0h+var_318], r9
  000000014285CC27  mov     rax, r9
  000000014285CC2A  not     rax
  000000014285CC2D  mov     rdx, r8
  000000014285CC30  and     rdx, rcx
  000000014285CC33  not     rdx
  000000014285CC36  and     rdx, rax
  000000014285CC39  mov     [rsp+3C0h+var_398], rdx
  000000014285CC3E  mov     r15, 0E2ED7B7F0D99070Ah
  000000014285CC48  mov     [rsp+3C0h+var_1F0], r12
  000000014285CC50  imul    r15, r12
  000000014285CC54  mov     rdi, r15
  000000014285CC57  not     rdi
  000000014285CC5A  mov     rsi, 0AC1C7393F9BEA3B1h
  000000014285CC64  imul    rsi, r12
  000000014285CC68  mov     r14, rsi
  000000014285CC6B  not     r14
  000000014285CC6E  mov     rax, rdi
  000000014285CC71  and     rax, r14
  000000014285CC74  not     rax
  000000014285CC77  mov     r13, r15
  000000014285CC7A  and     r13, rsi
  000000014285CC7D  not     r13
  000000014285CC80  and     r13, rax
  000000014285CC83  mov     rcx, [rsp+3C0h+var_1D0]
  000000014285CC8B  mov     rax, rcx
  000000014285CC8E  and     rax, rdi
  000000014285CC91  not     rax
  000000014285CC94  mov     r11, [rsp+3C0h+var_310]
  000000014285CC9C  mov     rbp, r11
  000000014285CC9F  and     rbp, r15
  000000014285CCA2  not     rbp
  000000014285CCA5  and     rbp, rax
  000000014285CCA8  mov     rax, rdi
  000000014285CCAB  and     rax, rsi
  000000014285CCAE  not     rax
  000000014285CCB1  mov     rdx, r15
  000000014285CCB4  and     rdx, r14
  000000014285CCB7  not     rdx
  000000014285CCBA  and     rdx, rax
  000000014285CCBD  mov     r9, rdx
  000000014285CCC0  mov     r8, [rsp+3C0h+var_378]
  000000014285CCC5  mov     rax, r8
  000000014285CCC8  and     rax, rdi
  000000014285CCCB  not     rax
  000000014285CCCE  mov     rbx, [rsp+3C0h+var_370]
  000000014285CCD3  mov     rdx, rbx
  000000014285CCD6  and     rdx, r15
  000000014285CCD9  not     rdx
  000000014285CCDC  and     rdx, rcx
  000000014285CCDF  and     rdx, rax
  000000014285CCE2  mov     r12, rdx
  000000014285CCE5  mov     rdx, rcx
  000000014285CCE8  and     rdx, rbx
  000000014285CCEB  and     r9, rdx
  000000014285CCEE  mov     [rsp+3C0h+var_330], r9
  000000014285CCF6  not     rdx
  000000014285CCF9  mov     r9, [rsp+3C0h+var_1D8]
  000000014285CD01  and     rdx, r9
  000000014285CD04  mov     rax, r14
  000000014285CD07  and     rax, rdx
  000000014285CD0A  not     rax
  000000014285CD0D  not     rdx
  000000014285CD10  and     rdx, rsi
  000000014285CD13  not     rdx
  000000014285CD16  and     rdx, rax
  000000014285CD19  mov     rax, [rsp+3C0h+var_3A0]
  000000014285CD1E  and     rax, r14
  000000014285CD21  not     rax
  000000014285CD24  and     r9, rsi
  000000014285CD27  not     r9
  000000014285CD2A  and     r9, rax
  000000014285CD2D  not     r12
  000000014285CD30  and     r12, rsi
  000000014285CD33  mov     [rsp+3C0h+var_390], r12
  000000014285CD38  mov     r12, rbx
  000000014285CD3B  and     r12, rsi
  000000014285CD3E  mov     rbx, r11
  000000014285CD41  and     rsi, r11
  000000014285CD44  mov     rax, r11
  000000014285CD47  and     rax, r14
  000000014285CD4A  and     rbp, r8
  000000014285CD4D  not     rbp
  000000014285CD50  and     rbp, r14
  000000014285CD53  and     r8, r14
  000000014285CD56  not     rsi
  000000014285CD59  and     r14, rcx
  000000014285CD5C  not     r14
  000000014285CD5F  and     r14, rsi
  000000014285CD62  mov     [rsp+3C0h+var_338], r14
  000000014285CD6A  mov     r10, rdi
  000000014285CD6D  mov     [rsp+3C0h+var_3B8], rdi
  000000014285CD72  mov     rcx, rdi
  000000014285CD75  and     rcx, rdx
  000000014285CD78  mov     [rsp+3C0h+var_340], rcx
  000000014285CD80  not     rdx
  000000014285CD83  and     rdx, r15
  000000014285CD86  not     r9
  000000014285CD89  and     r9, r15
  000000014285CD8C  and     r10, r14
  000000014285CD8F  not     r10
  000000014285CD92  mov     rsi, r14
  000000014285CD95  not     rsi
  000000014285CD98  mov     r11, r15
  000000014285CD9B  and     r15, rsi
  000000014285CD9E  not     r15
  000000014285CDA1  and     r15, r10
  000000014285CDA4  mov     rdi, r13
  000000014285CDA7  and     r13, rbx
  000000014285CDAA  mov     r10, [rsp+3C0h+var_378]
  000000014285CDAF  mov     rbx, r10
  000000014285CDB2  and     rbx, r13
  000000014285CDB5  not     r13
  000000014285CDB8  mov     rcx, [rsp+3C0h+var_370]
  000000014285CDBD  and     r13, rcx
  000000014285CDC0  mov     r14, r10
  000000014285CDC3  and     r14, r15
  000000014285CDC6  not     r15
  000000014285CDC9  and     r15, rcx
  000000014285CDCC  and     rsi, rcx
  000000014285CDCF  and     rcx, rax
  000000014285CDD2  not     rcx
  000000014285CDD5  not     rax
  000000014285CDD8  and     rax, r10
  000000014285CDDB  not     rax
  000000014285CDDE  and     rax, rcx
  000000014285CDE1  and     r11, rax
  000000014285CDE4  not     rax
  000000014285CDE7  mov     rcx, [rsp+3C0h+var_3B8]
  000000014285CDEC  and     rax, rcx
  000000014285CDEF  not     rax
  000000014285CDF2  not     r11
  000000014285CDF5  and     r11, rax
  000000014285CDF8  not     r12
  000000014285CDFB  and     r12, rcx
  000000014285CDFE  not     r8
  000000014285CE01  and     r8, r12
  000000014285CE04  not     r12
  000000014285CE07  mov     rax, [rsp+3C0h+var_310]
  000000014285CE0F  and     r12, rax
  000000014285CE12  and     r8, rax
  000000014285CE15  not     rdi
  000000014285CE18  and     rdi, r10
  000000014285CE1B  and     rax, rdi
  000000014285CE1E  not     rdi
  000000014285CE21  and     rdi, [rsp+3C0h+var_1D0]
  000000014285CE29  not     rdi
  000000014285CE2C  not     rax
  000000014285CE2F  and     rax, rdi
  000000014285CE32  add     rbp, rbp
  000000014285CE35  mov     rcx, [rsp+3C0h+var_330]
  000000014285CE3D  shl     rcx, 2
  000000014285CE41  sub     rbp, rcx
  000000014285CE44  mov     rcx, [rsp+3C0h+var_390]
  000000014285CE49  lea     rcx, [rcx+rcx*2]
  000000014285CE4D  add     rcx, rbp
  000000014285CE50  not     r12
  000000014285CE53  lea     rdi, [r12+r12*2]
  000000014285CE57  add     rdi, rax
  000000014285CE5A  add     rdi, rcx
  000000014285CE5D  mov     rax, [rsp+3C0h+var_340]
  000000014285CE65  not     rax
  000000014285CE68  not     rdx
  000000014285CE6B  and     rdx, rax
  000000014285CE6E  shl     rdx, 2
  000000014285CE72  sub     rdi, rdx
  000000014285CE75  not     r9
  000000014285CE78  add     r9, r9
  000000014285CE7B  sub     rdi, r9
  000000014285CE7E  not     r8
  000000014285CE81  lea     rax, [rdi+r8*2]
  000000014285CE85  not     rbx
  000000014285CE88  not     r13
  000000014285CE8B  and     r13, rbx
  000000014285CE8E  add     r13, r13
  000000014285CE91  sub     rax, r13
  000000014285CE94  not     r14
  000000014285CE97  not     r15
  000000014285CE9A  and     r15, r14
  000000014285CE9D  add     r15, r15
  000000014285CEA0  sub     rax, r15
  000000014285CEA3  mov     rcx, [rsp+3C0h+var_338]
  000000014285CEAB  and     rcx, r10
  000000014285CEAE  not     rsi
  000000014285CEB1  and     rsi, [rsp+3C0h+var_3B8]
  000000014285CEB6  not     rcx
  000000014285CEB9  and     rsi, rcx
  000000014285CEBC  add     rsi, [rsp+3C0h+var_360]
  000000014285CEC1  add     rsi, rax
  000000014285CEC4  lea     rax, [rsi+r11*2]
  000000014285CEC8  imul    rax, [rsp+3C0h+var_1C0]
  000000014285CED1  mov     r9, [rsp+3C0h+var_320]
  000000014285CED9  mov     rcx, r9
  000000014285CEDC  and     rcx, rax
  000000014285CEDF  mov     r11, [rsp+3C0h+var_328]
  000000014285CEE7  mov     rdx, r11
  000000014285CEEA  and     rdx, rcx
  000000014285CEED  lea     rdx, [rdx+rdx*2]
  000000014285CEF1  mov     r8, [rsp+3C0h+var_318]
  000000014285CEF9  and     r8, rax
  000000014285CEFC  not     r8
  000000014285CEFF  lea     rdx, [rdx+r8*2]
  000000014285CF03  not     rcx
  000000014285CF06  mov     r8, [rsp+3C0h+var_3A8]
  000000014285CF0B  and     rcx, r8
  000000014285CF0E  not     rcx
  000000014285CF11  add     rdx, rcx
  000000014285CF14  mov     rcx, r8
  000000014285CF17  mov     r10, r8
  000000014285CF1A  and     rcx, rax
  000000014285CF1D  mov     r8, r9
  000000014285CF20  and     r8, rcx
  000000014285CF23  not     r8
  000000014285CF26  add     r8, r8
  000000014285CF29  sub     rdx, r8
  000000014285CF2C  not     rcx
  000000014285CF2F  mov     r8, r9
  000000014285CF32  and     rcx, r9
  000000014285CF35  mov     r9, rax
  000000014285CF38  not     r9
  000000014285CF3B  and     r8, r9
  000000014285CF3E  not     r8
  000000014285CF41  mov     rsi, [rsp+3C0h+var_3B0]
  000000014285CF46  and     rax, rsi
  000000014285CF49  not     rax
  000000014285CF4C  and     rax, r8
  000000014285CF4F  not     rax
  000000014285CF52  and     rax, r10
  000000014285CF55  not     rax
  000000014285CF58  lea     rax, [rax+rax*2]
  000000014285CF5C  sub     rdx, rax
  000000014285CF5F  not     rcx
  000000014285CF62  lea     rax, [rdx+rcx*2]
  000000014285CF66  mov     rcx, [rsp+3C0h+var_398]
  000000014285CF6B  and     rcx, r9
  000000014285CF6E  add     rax, rcx
  000000014285CF71  mov     [rsp+3C0h+var_320], rax
  000000014285CF79  and     r9, rsi
  000000014285CF7C  mov     rax, r11
  000000014285CF7F  and     rax, r9
  000000014285CF82  not     r9
  000000014285CF85  and     r9, r10
  000000014285CF88  not     rax
  000000014285CF8B  not     r9
  000000014285CF8E  and     r9, rax
  000000014285CF91  mov     [rsp+3C0h+var_318], r9
  000000014285CF99  mov     r15, [rsp+3C0h+var_1E8]
  000000014285CFA1  mov     rbp, [rsp+3C0h+var_2A0]
  000000014285CFA9  imul    rbp, r15
  000000014285CFAD  mov     r13, [rsp+3C0h+var_2C0]
  000000014285CFB5  mov     rbx, [rsp+3C0h+var_2A8]
  000000014285CFBD  imul    rbx, r13
  000000014285CFC1  mov     rcx, rbx
  000000014285CFC4  not     rcx
  000000014285CFC7  mov     rax, [rsp+3C0h+var_290]
  000000014285CFCF  add     rax, rsp
  000000014285CFD2  add     rax, 3C0h
  000000014285CFD8  mov     r14, [rsp+3C0h+var_2B8]
  000000014285CFE0  imul    rax, r14
  000000014285CFE4  mov     rdx, rax
  000000014285CFE7  not     rdx
  000000014285CFEA  mov     r9, rbp
  000000014285CFED  and     r9, rdx
  000000014285CFF0  mov     r8, rcx
  000000014285CFF3  and     r8, r9
  000000014285CFF6  not     r8
  000000014285CFF9  not     r9
  000000014285CFFC  mov     rsi, rbx
  000000014285CFFF  and     rsi, r9
  000000014285D002  not     rsi
  000000014285D005  and     rsi, r8
  000000014285D008  mov     r11, rbp
  000000014285D00B  not     r11
  000000014285D00E  mov     r12, r11
  000000014285D011  and     r12, rcx
  000000014285D014  mov     r8, r12
  000000014285D017  and     r8, rax
  000000014285D01A  not     r8
  000000014285D01D  not     rsi
  000000014285D020  add     rsi, rsi
  000000014285D023  lea     r10, [r8+r8*4]
  000000014285D027  sub     rsi, r10
  000000014285D02A  and     rbp, rcx
  000000014285D02D  mov     r10, rdx
  000000014285D030  and     r10, rbp
  000000014285D033  not     rbp
  000000014285D036  mov     rdi, rax
  000000014285D039  and     rdi, rbp
  000000014285D03C  not     rdi
  000000014285D03F  not     r10
  000000014285D042  and     r10, rdi
  000000014285D045  add     r10, rsi
  000000014285D048  and     rbp, rdx
  000000014285D04B  sub     r10, rbp
  000000014285D04E  and     rbx, rax
  000000014285D051  not     rbx
  000000014285D054  and     rbx, r11
  000000014285D057  and     rax, r11
  000000014285D05A  not     rax
  000000014285D05D  and     rax, r9
  000000014285D060  not     rax
  000000014285D063  and     rax, rcx
  000000014285D066  and     rcx, rdx
  000000014285D069  not     rcx
  000000014285D06C  and     rbx, rcx
  000000014285D06F  not     rbx
  000000014285D072  lea     rcx, [rbx+rbx*2]
  000000014285D076  not     rax
  000000014285D079  lea     rax, [rax+rax*2]
  000000014285D07D  add     rax, rcx
  000000014285D080  add     rax, r10
  000000014285D083  mov     [rsp+3C0h+var_328], rax
  000000014285D08B  not     r12
  000000014285D08E  and     r12, rdx
  000000014285D091  not     r12
  000000014285D094  and     r12, r8
  000000014285D097  mov     [rsp+3C0h+var_290], r12
  000000014285D09F  mov     rcx, 59818AC889CABB1h
  000000014285D0A9  mov     rdi, [rsp+3C0h+var_1F0]
  000000014285D0B1  imul    rcx, rdi
  000000014285D0B5  mov     rax, 0ACE5D7024F1FA097h
  000000014285D0BF  imul    rax, rdi
  000000014285D0C3  mov     r11, [rsp+3C0h+var_368]
  000000014285D0C8  and     rax, r11
  000000014285D0CB  not     rax
  000000014285D0CE  and     rax, rcx
  000000014285D0D1  mov     rcx, [rsp+3C0h+var_298]
  000000014285D0D9  imul    rcx, r14
  000000014285D0DD  imul    rax, r15
  000000014285D0E1  add     rax, rcx
  000000014285D0E4  mov     rdx, 2FC63F3DEFF54585h
  000000014285D0EE  imul    rdx, rdi
  000000014285D0F2  mov     rcx, 0AA2E2CEB13A22839h
  000000014285D0FC  imul    rcx, rdi
  000000014285D100  mov     rsi, [rsp+3C0h+var_3A0]
  000000014285D105  and     rcx, rsi
  000000014285D108  not     rcx
  000000014285D10B  and     rcx, rdx
  000000014285D10E  mov     rdx, rax
  000000014285D111  not     rdx
  000000014285D114  imul    rcx, r13
  000000014285D118  mov     r8, rcx
  000000014285D11B  not     r8
  000000014285D11E  mov     r9, rax
  000000014285D121  and     r9, r8
  000000014285D124  and     r8, rdx
  000000014285D127  and     rdx, rcx
  000000014285D12A  not     rdx
  000000014285D12D  not     r9
  000000014285D130  and     r9, rdx
  000000014285D133  and     rcx, rax
  000000014285D136  mov     r10, [rsp+3C0h+var_360]
  000000014285D13B  lea     rax, [r10+rcx]
  000000014285D13F  not     rcx
  000000014285D142  not     r8
  000000014285D145  and     r8, rcx
  000000014285D148  lea     rcx, [r9+r8*2]
  000000014285D14C  add     rcx, rax
  000000014285D14F  mov     [rsp+3C0h+var_298], rcx
  000000014285D157  mov     rax, [rsp+3C0h+var_280]
  000000014285D15F  add     rax, rsp
  000000014285D162  add     rax, 3C0h
  000000014285D168  mov     r9, [rsp+3C0h+var_358]
  000000014285D16D  mov     rcx, r9
  000000014285D170  imul    rcx, [rsp+3C0h+var_2C8]
  000000014285D179  mov     rbx, [rsp+3C0h+var_3C0]
  000000014285D17D  imul    rax, rbx
  000000014285D181  add     rax, rcx
  000000014285D184  not     rax
  000000014285D187  mov     rcx, [rsp+3C0h+var_1E0]
  000000014285D18F  imul    rcx, [rsp+3C0h+var_348]
  000000014285D195  not     rcx
  000000014285D198  and     rcx, rax
  000000014285D19B  mov     [rsp+3C0h+var_1E0], rcx
  000000014285D1A3  mov     rcx, 530BE6E3C01F6327h
  000000014285D1AD  imul    rcx, rdi
  000000014285D1B1  mov     rdx, [rsp+3C0h+var_2D8]
  000000014285D1B9  add     rcx, rdx
  000000014285D1BC  mov     rax, 9B28E69E49D14227h
  000000014285D1C6  imul    rax, rdi
  000000014285D1CA  add     rax, rdx
  000000014285D1CD  not     rax
  000000014285D1D0  and     rax, r11
  000000014285D1D3  not     rax
  000000014285D1D6  and     rax, rcx
  000000014285D1D9  imul    rax, [rsp+3C0h+var_1B8]
  000000014285D1E2  mov     rdx, [rsp+3C0h+var_288]
  000000014285D1EA  imul    rdx, [rsp+3C0h+var_388]
  000000014285D1F0  mov     rcx, rdx
  000000014285D1F3  mov     r11, rdx
  000000014285D1F6  not     rcx
  000000014285D1F9  mov     rdx, rax
  000000014285D1FC  and     rdx, rcx
  000000014285D1FF  not     rdx
  000000014285D202  lea     rdx, [rdx+rdx*2]
  000000014285D206  mov     r8, rax
  000000014285D209  not     r8
  000000014285D20C  and     rcx, r8
  000000014285D20F  not     rcx
  000000014285D212  and     rax, r11
  000000014285D215  not     rax
  000000014285D218  and     rcx, rax
  000000014285D21B  not     rcx
  000000014285D21E  shl     rcx, 2
  000000014285D222  sub     rdx, rcx
  000000014285D225  add     rax, rax
  000000014285D228  sub     rdx, rax
  000000014285D22B  and     r8, r11
  000000014285D22E  not     r8
  000000014285D231  lea     rcx, [r8+r8*2]
  000000014285D235  add     rcx, rdx
  000000014285D238  mov     rdx, 0D53C7B991D6BBE72h
  000000014285D242  imul    rdx, rdi
  000000014285D246  mov     rax, 9FD392587AFC32B1h
  000000014285D250  imul    rax, rdi
  000000014285D254  and     rax, rsi
  000000014285D257  not     rax
  000000014285D25A  and     rax, rdx
  000000014285D25D  imul    rax, [rsp+3C0h+var_350]
  000000014285D263  mov     rdx, rcx
  000000014285D266  and     rdx, rax
  000000014285D269  mov     r8, rdx
  000000014285D26C  not     r8
  000000014285D26F  lea     r8, [r8+rdx*2]
  000000014285D273  mov     rdx, rcx
  000000014285D276  not     rdx
  000000014285D279  and     rdx, rax
  000000014285D27C  not     rax
  000000014285D27F  and     rax, rcx
  000000014285D282  not     rdx
  000000014285D285  not     rax
  000000014285D288  and     rax, rdx
  000000014285D28B  not     rax
  000000014285D28E  add     r8, r10
  000000014285D291  add     r8, rax
  000000014285D294  mov     [rsp+3C0h+var_280], r8
  000000014285D29C  mov     rax, [rsp+3C0h+var_380]
  000000014285D2A1  add     rax, rsp
  000000014285D2A4  add     rax, 3C0h
  000000014285D2AA  imul    rax, rbx
  000000014285D2AE  not     rax
  000000014285D2B1  mov     rcx, [rsp+3C0h+var_2D0]
  000000014285D2B9  add     rcx, rsp
  000000014285D2BC  add     rcx, 3C0h
  000000014285D2C3  imul    rcx, r9
  000000014285D2C7  not     rcx
  000000014285D2CA  and     rcx, rax
  000000014285D2CD  mov     [rsp+3C0h+var_288], rcx
  000000014285D2D5  imul    rax, [rsp+3C0h+var_158], 0FFFFFFFFFFFFFDA0h
  000000014285D2E1  lea     rcx, [rsp+3C0h]
  000000014285D2E9  imul    rcx, 0FFFFFFFFFFFFFDA1h
  000000014285D2F0  add     rcx, rax
  000000014285D2F3  mov     [rsp+3C0h+var_368], rcx
  000000014285D2F8  mov     rax, [rsp+3C0h+var_308]
  000000014285D300  mov     rdx, rax
  000000014285D303  not     rdx
  000000014285D306  mov     [rsp+3C0h+var_330], rdx
  000000014285D30E  mov     rcx, rsi
  000000014285D311  and     rcx, rdx
  000000014285D314  not     rcx
  000000014285D317  mov     rdx, rax
  000000014285D31A  and     rdx, [rsp+3C0h+var_1D8]
  000000014285D322  not     rdx
  000000014285D325  and     rdx, rcx
  000000014285D328  mov     rax, 9E5DA9BD4E23C939h
  000000014285D332  mov     rcx, rdi
  000000014285D335  imul    rax, rdi
  000000014285D339  add     rdx, rax
  000000014285D33C  mov     rsi, rdx
  000000014285D33F  mov     rax, 16E66AF4EDEB59B1h
  000000014285D349  imul    rax, rcx
  000000014285D34D  mov     rbp, rax
  000000014285D350  mov     r8, rax
  000000014285D353  not     rbp
  000000014285D356  mov     r14, 9246D6A86054C233h
  000000014285D360  imul    r14, rcx
  000000014285D364  mov     rax, 0FBB13FE63B6DFF7Eh
  000000014285D36E  imul    rax, rcx
  000000014285D372  mov     rdx, rax
  000000014285D375  mov     rdi, rax
  000000014285D378  not     rdx
  000000014285D37B  mov     rax, 0A8FB781C3C8712E1h
  000000014285D385  imul    rax, rcx
  000000014285D389  mov     r9, rdx
  000000014285D38C  mov     r11, rdx
  000000014285D38F  and     r9, rax
  000000014285D392  mov     rbx, rax
  000000014285D395  mov     rcx, r14
  000000014285D398  and     rcx, r9
  000000014285D39B  and     rcx, rbp
  000000014285D39E  and     rcx, rsi
  000000014285D3A1  not     rcx
  000000014285D3A4  mov     rax, 0E292C90A89FC986Fh
  000000014285D3AE  imul    rax, rcx
  000000014285D3B2  mov     r10, r14
  000000014285D3B5  not     r10
  000000014285D3B8  mov     rdx, rbx
  000000014285D3BB  not     rdx
  000000014285D3BE  mov     rcx, r10
  000000014285D3C1  mov     r12, r10
  000000014285D3C4  and     rcx, rdx
  000000014285D3C7  mov     r13, rdx
  000000014285D3CA  not     rcx
  000000014285D3CD  mov     rdx, r14
  000000014285D3D0  and     rdx, rbx
  000000014285D3D3  mov     r15, rbx
  000000014285D3D6  not     rdx
  000000014285D3D9  and     rdx, rcx
  000000014285D3DC  mov     rcx, rsi
  000000014285D3DF  not     rcx
  000000014285D3E2  mov     r10, rcx
  000000014285D3E5  not     rdx
  000000014285D3E8  and     rdx, rbp
  000000014285D3EB  not     rdx
  000000014285D3EE  and     rdx, rdi
  000000014285D3F1  not     rdx
  000000014285D3F4  and     rdx, rcx
  000000014285D3F7  not     rdx
  000000014285D3FA  mov     rcx, 0D4322C20DF2EDDF1h
  000000014285D404  imul    rcx, rdx
  000000014285D408  add     rcx, rax
  000000014285D40B  mov     [rsp+3C0h+var_380], rcx
  000000014285D410  mov     rax, rdi
  000000014285D413  mov     [rsp+3C0h+var_3A0], rdi
  000000014285D418  and     rax, rbx
  000000014285D41B  mov     rcx, r10
  000000014285D41E  and     rcx, rax
  000000014285D421  not     rcx
  000000014285D424  not     rax
  000000014285D427  and     rax, rsi
  000000014285D42A  not     rax
  000000014285D42D  and     rax, rcx
  000000014285D430  not     rax
  000000014285D433  and     rax, r8
  000000014285D436  not     rax
  000000014285D439  and     rax, r14
  000000014285D43C  not     rax
  000000014285D43F  mov     rcx, 0B8D50BD88010326Eh
  000000014285D449  imul    rcx, rax
  000000014285D44D  mov     [rsp+3C0h+var_390], rcx
  000000014285D452  not     r9
  000000014285D455  mov     rcx, rdi
  000000014285D458  and     rcx, r13
  000000014285D45B  mov     rax, r12
  000000014285D45E  and     rax, rcx
  000000014285D461  mov     [rsp+3C0h+var_310], rax
  000000014285D469  mov     [rsp+3C0h+var_2D0], r11
  000000014285D471  mov     rdx, r11
  000000014285D474  and     rdx, r13
  000000014285D477  not     rdx
  000000014285D47A  and     rdx, rbp
  000000014285D47D  not     rdx
  000000014285D480  mov     rax, rsi
  000000014285D483  and     rax, r14
  000000014285D486  and     rdx, rax
  000000014285D489  mov     [rsp+3C0h+var_338], rdx
  000000014285D491  and     rax, rbp
  000000014285D494  not     rax
  000000014285D497  and     rax, rcx
  000000014285D49A  mov     [rsp+3C0h+var_2A0], rax
  000000014285D4A2  mov     rax, rcx
  000000014285D4A5  not     rax
  000000014285D4A8  and     r9, rax
  000000014285D4AB  mov     rcx, r14
  000000014285D4AE  and     rcx, r9
  000000014285D4B1  not     r9
  000000014285D4B4  and     r9, r12
  000000014285D4B7  not     r9
  000000014285D4BA  not     rcx
  000000014285D4BD  and     rcx, r9
  000000014285D4C0  mov     r9, r10
  000000014285D4C3  mov     [rsp+3C0h+var_3A8], r10
  000000014285D4C8  and     rcx, r10
  000000014285D4CB  mov     rdx, rbp
  000000014285D4CE  and     rdx, rcx
  000000014285D4D1  not     rdx
  000000014285D4D4  not     rcx
  000000014285D4D7  mov     rbx, r8
  000000014285D4DA  and     rcx, r8
  000000014285D4DD  not     rcx
  000000014285D4E0  and     rcx, rdx
  000000014285D4E3  mov     rdx, 0DBB324752ADED4Ch
  000000014285D4ED  imul    rdx, rcx
  000000014285D4F1  add     rdx, [rsp+3C0h+var_380]
  000000014285D4F6  add     rdx, [rsp+3C0h+var_390]
  000000014285D4FB  mov     r11, rbp
  000000014285D4FE  and     r11, r12
  000000014285D501  mov     [rsp+3C0h+var_3B0], r12
  000000014285D506  and     r9, r11
  000000014285D509  not     r9
  000000014285D50C  mov     r10, r11
  000000014285D50F  not     r10
  000000014285D512  mov     rdi, rsi
  000000014285D515  and     r10, rsi
  000000014285D518  not     r10
  000000014285D51B  and     r10, r9
  000000014285D51E  mov     r8, r13
  000000014285D521  mov     r9, r13
  000000014285D524  and     r9, r10
  000000014285D527  not     r9
  000000014285D52A  not     r10
  000000014285D52D  mov     r13, r15
  000000014285D530  and     r10, r15
  000000014285D533  not     r10
  000000014285D536  and     r10, r9
  000000014285D539  not     r10
  000000014285D53C  mov     r15, [rsp+3C0h+var_3A0]
  000000014285D541  and     r10, r15
  000000014285D544  mov     rsi, 0F67F71EFD89D9FB6h
  000000014285D54E  imul    rsi, r10
  000000014285D552  add     rsi, rdx
  000000014285D555  mov     rdx, rdi
  000000014285D558  mov     [rsp+3C0h+var_378], rdi
  000000014285D55D  and     rdx, r8
  000000014285D560  mov     [rsp+3C0h+var_3C0], r14
  000000014285D564  mov     r9, r14
  000000014285D567  and     r9, rdx
  000000014285D56A  not     rdx
  000000014285D56D  and     rdx, r12
  000000014285D570  not     rdx
  000000014285D573  not     r9
  000000014285D576  and     r9, rdx
  000000014285D579  mov     rcx, rbx
  000000014285D57C  mov     [rsp+3C0h+var_3B8], rbx
  000000014285D581  mov     rdx, rbx
  000000014285D584  and     rdx, r9
  000000014285D587  not     r9
  000000014285D58A  mov     rbx, rbp
  000000014285D58D  mov     [rsp+3C0h+var_398], rbp
  000000014285D592  and     r9, rbp
  000000014285D595  not     r9
  000000014285D598  not     rdx
  000000014285D59B  and     rdx, r9
  000000014285D59E  not     rdx
  000000014285D5A1  mov     rbp, [rsp+3C0h+var_2D0]
  000000014285D5A9  and     rdx, rbp
  000000014285D5AC  mov     r9, 4E64EA03D5FBCE6Bh
  000000014285D5B6  imul    r9, rdx
  000000014285D5BA  add     r9, rsi
  000000014285D5BD  mov     rdx, [rsp+3C0h+var_3A8]
  000000014285D5C2  and     rdx, r8
  000000014285D5C5  mov     rsi, rcx
  000000014285D5C8  and     rsi, r14
  000000014285D5CB  mov     r10, rsi
  000000014285D5CE  and     rsi, rdx
  000000014285D5D1  mov     [rsp+3C0h+var_340], rsi
  000000014285D5D9  mov     rsi, rdx
  000000014285D5DC  not     rsi
  000000014285D5DF  mov     rdx, rdi
  000000014285D5E2  and     rdx, r13
  000000014285D5E5  mov     rdi, rdx
  000000014285D5E8  not     rdi
  000000014285D5EB  and     rdi, r14
  000000014285D5EE  and     rdi, rsi
  000000014285D5F1  not     rdi
  000000014285D5F4  and     rdi, rcx
  000000014285D5F7  mov     rcx, r15
  000000014285D5FA  mov     rsi, r15
  000000014285D5FD  and     rsi, rdi
  000000014285D600  not     rdi
  000000014285D603  and     rdi, rbp
  000000014285D606  not     rdi
  000000014285D609  not     rsi
  000000014285D60C  and     rsi, rdi
  000000014285D60F  mov     rdi, 1EAADFC0464D21F1h
  000000014285D619  imul    rdi, rsi
  000000014285D61D  mov     r15, rbx
  000000014285D620  and     r15, rcx
  000000014285D623  mov     rsi, r8
  000000014285D626  mov     rbx, r8
  000000014285D629  mov     [rsp+3C0h+var_370], r8
  000000014285D62E  and     rsi, r15
  000000014285D631  mov     rcx, [rsp+3C0h+var_3A8]
  000000014285D636  mov     r12, rcx
  000000014285D639  and     r12, rsi
  000000014285D63C  not     r12
  000000014285D63F  not     rsi
  000000014285D642  mov     r8, [rsp+3C0h+var_378]
  000000014285D647  and     rsi, r8
  000000014285D64A  not     rsi
  000000014285D64D  and     rsi, r12
  000000014285D650  mov     rbp, [rsp+3C0h+var_3B0]
  000000014285D655  mov     r12, rbp
  000000014285D658  and     r12, rsi
  000000014285D65B  not     r12
  000000014285D65E  not     rsi
  000000014285D661  and     rsi, r14
  000000014285D664  not     rsi
  000000014285D667  and     rsi, r12
  000000014285D66A  not     rsi
  000000014285D66D  mov     r12, 21EAD5B5CA307AD3h
  000000014285D677  imul    r12, rsi
  000000014285D67B  add     r12, rdi
  000000014285D67E  not     r15
  000000014285D681  and     r15, r14
  000000014285D684  and     rbx, r15
  000000014285D687  not     rbx
  000000014285D68A  not     r15
  000000014285D68D  and     r15, r13
  000000014285D690  not     r15
  000000014285D693  and     r15, rbx
  000000014285D696  and     r15, rcx
  000000014285D699  mov     rsi, 0CD5DCDF7373C1746h
  000000014285D6A3  imul    rsi, r15
  000000014285D6A7  add     rsi, r12
  000000014285D6AA  add     rsi, r9
  000000014285D6AD  mov     rbx, [rsp+3C0h+var_310]
  000000014285D6B5  not     rbx
  000000014285D6B8  and     rax, r14
  000000014285D6BB  not     rax
  000000014285D6BE  and     rax, rbx
  000000014285D6C1  mov     rdi, rcx
  000000014285D6C4  mov     r9, rcx
  000000014285D6C7  and     rdi, rax
  000000014285D6CA  not     rdi
  000000014285D6CD  not     rax
  000000014285D6D0  and     rax, r8
  000000014285D6D3  not     rax
  000000014285D6D6  and     rax, rdi
  000000014285D6D9  mov     rcx, [rsp+3C0h+var_398]
  000000014285D6DE  mov     rdi, rcx
  000000014285D6E1  and     rdi, rax
  000000014285D6E4  not     rdi
  000000014285D6E7  not     rax
  000000014285D6EA  and     rax, [rsp+3C0h+var_3B8]
  000000014285D6EF  not     rax
  000000014285D6F2  and     rax, rdi
  000000014285D6F5  mov     r15, 7D796441808EC39Fh
  000000014285D6FF  imul    r15, rax
  000000014285D703  mov     r12, r14
  000000014285D706  mov     rax, [rsp+3C0h+var_370]
  000000014285D70B  and     r12, rax
  000000014285D70E  mov     [rsp+3C0h+var_390], r12
  000000014285D713  not     r12
  000000014285D716  mov     r8, rbp
  000000014285D719  mov     rdi, r13
  000000014285D71C  mov     [rsp+3C0h+var_2D8], r13
  000000014285D724  and     r8, r13
  000000014285D727  mov     r13, r8
  000000014285D72A  not     r13
  000000014285D72D  and     r13, r12
  000000014285D730  and     r13, rcx
  000000014285D733  mov     r14, rcx
  000000014285D736  and     r13, r9
  000000014285D739  not     r13
  000000014285D73C  mov     rcx, [rsp+3C0h+var_2D0]
  000000014285D744  and     r13, rcx
  000000014285D747  mov     rbp, 8AD47CA873BD0B31h
  000000014285D751  imul    rbp, r13
  000000014285D755  add     rbp, r15
  000000014285D758  not     r10
  000000014285D75B  and     r10, rcx
  000000014285D75E  mov     r13, rcx
  000000014285D761  mov     r15, rdi
  000000014285D764  and     r15, r10
  000000014285D767  not     r10
  000000014285D76A  and     r10, rax
  000000014285D76D  not     r10
  000000014285D770  not     r15
  000000014285D773  and     r15, r10
  000000014285D776  not     r15
  000000014285D779  mov     rcx, [rsp+3C0h+var_378]
  000000014285D77E  and     r15, rcx
  000000014285D781  mov     r10, 169371686DA7CC1Ah
  000000014285D78B  imul    r10, r15
  000000014285D78F  add     r10, rbp
  000000014285D792  and     rdx, [rsp+3C0h+var_3A0]
  000000014285D797  mov     r15, [rsp+3C0h+var_3C0]
  000000014285D79B  and     r15, rdx
  000000014285D79E  not     rdx
  000000014285D7A1  mov     rax, [rsp+3C0h+var_3B0]
  000000014285D7A6  and     rdx, rax
  000000014285D7A9  not     rdx
  000000014285D7AC  not     r15
  000000014285D7AF  and     r15, rdx
  000000014285D7B2  and     r14, r15
  000000014285D7B5  not     r14
  000000014285D7B8  not     r15
  000000014285D7BB  mov     r9, [rsp+3C0h+var_3B8]
  000000014285D7C0  and     r15, r9
  000000014285D7C3  not     r15
  000000014285D7C6  and     r15, r14
  000000014285D7C9  not     r15
  000000014285D7CC  mov     rbp, 248AB1FD682C1BBh
  000000014285D7D6  imul    rbp, r15
  000000014285D7DA  add     rbp, r10
  000000014285D7DD  mov     rdx, r9
  000000014285D7E0  and     rdx, rax
  000000014285D7E3  mov     rax, [rsp+3C0h+var_3A8]
  000000014285D7E8  mov     r14, rax
  000000014285D7EB  mov     rdi, r13
  000000014285D7EE  and     r14, r13
  000000014285D7F1  mov     r13, r14
  000000014285D7F4  and     r14, rdx
  000000014285D7F7  and     rdx, rdi
  000000014285D7FA  mov     r15, rcx
  000000014285D7FD  and     r15, rdx
  000000014285D800  not     rdx
  000000014285D803  and     rdx, rax
  000000014285D806  not     rdx
  000000014285D809  not     r15
  000000014285D80C  mov     r10, [rsp+3C0h+var_370]
  000000014285D811  and     r15, r10
  000000014285D814  and     r15, rdx
  000000014285D817  mov     r9, 0CD8CCDB43CB2EE64h
  000000014285D821  imul    r9, r15
  000000014285D825  add     r9, rbp
  000000014285D828  add     r9, rsi
  000000014285D82B  mov     rsi, rcx
  000000014285D82E  and     rcx, rdi
  000000014285D831  mov     [rsp+3C0h+var_2A8], rcx
  000000014285D839  mov     rax, [rsp+3C0h+var_3B8]
  000000014285D83E  and     rax, rcx
  000000014285D841  mov     r15, r10
  000000014285D844  mov     rdx, r10
  000000014285D847  and     r15, rax
  000000014285D84A  mov     [rsp+3C0h+var_380], r15
  000000014285D84F  not     r15
  000000014285D852  mov     [rsp+3C0h+var_2B0], r15
  000000014285D85A  not     rax
  000000014285D85D  mov     rbp, [rsp+3C0h+var_2D8]
  000000014285D865  and     rax, rbp
  000000014285D868  not     rax
  000000014285D86B  and     rax, r15
  000000014285D86E  mov     rcx, [rsp+3C0h+var_3C0]
  000000014285D872  and     rcx, rax
  000000014285D875  not     rax
  000000014285D878  mov     r10, [rsp+3C0h+var_3B0]
  000000014285D87D  and     rax, r10
  000000014285D880  not     rax
  000000014285D883  not     rcx
  000000014285D886  and     rcx, rax
  000000014285D889  mov     rax, 0F68711A2CB2EC0D9h
  000000014285D893  imul    rax, rcx
  000000014285D897  and     r11, rsi
  000000014285D89A  mov     rcx, rbp
  000000014285D89D  and     rcx, r11
  000000014285D8A0  not     r11
  000000014285D8A3  mov     r15, rdx
  000000014285D8A6  and     r11, rdx
  000000014285D8A9  not     r11
  000000014285D8AC  not     rcx
  000000014285D8AF  and     rcx, r11
  000000014285D8B2  mov     rdx, [rsp+3C0h+var_3A0]
  000000014285D8B7  mov     r11, rdx
  000000014285D8BA  and     r11, rcx
  000000014285D8BD  not     rcx
  000000014285D8C0  and     rcx, rdi
  000000014285D8C3  not     rcx
  000000014285D8C6  not     r11
  000000014285D8C9  and     r11, rcx
  000000014285D8CC  not     r11
  000000014285D8CF  mov     rcx, 0E9EF97E2E06CF6E6h
  000000014285D8D9  imul    rcx, r11
  000000014285D8DD  add     rcx, rax
  000000014285D8E0  mov     rax, rsi
  000000014285D8E3  and     rax, r10
  000000014285D8E6  mov     r11, rdi
  000000014285D8E9  and     r11, rax
  000000014285D8EC  not     r11
  000000014285D8EF  not     rax
  000000014285D8F2  and     rax, rdx
  000000014285D8F5  not     rax
  000000014285D8F8  and     r11, rbp
  000000014285D8FB  and     r11, rax
  000000014285D8FE  mov     rdx, [rsp+3C0h+var_398]
  000000014285D903  mov     rax, rdx
  000000014285D906  and     rax, r11
  000000014285D909  not     rax
  000000014285D90C  not     r11
  000000014285D90F  mov     r10, [rsp+3C0h+var_3B8]
  000000014285D914  and     r11, r10
  000000014285D917  not     r11
  000000014285D91A  and     r11, rax
  000000014285D91D  mov     rax, 9D869CE22189B61Ch
  000000014285D927  imul    rax, r11
  000000014285D92B  add     rax, rcx
  000000014285D92E  not     r13
  000000014285D931  mov     rsi, [rsp+3C0h+var_3C0]
  000000014285D935  and     r13, rsi
  000000014285D938  mov     rcx, r15
  000000014285D93B  and     rcx, r13
  000000014285D93E  not     rcx
  000000014285D941  not     r13
  000000014285D944  and     r13, rbp
  000000014285D947  mov     r15, rbp
  000000014285D94A  not     r13
  000000014285D94D  and     r13, rcx
  000000014285D950  mov     rcx, rdx
  000000014285D953  and     rcx, r13
  000000014285D956  not     rcx
  000000014285D959  not     r13
  000000014285D95C  and     r13, r10
  000000014285D95F  mov     rbp, r10
  000000014285D962  not     r13
  000000014285D965  and     r13, rcx
  000000014285D968  mov     r11, 0ED2F8DD864504FC9h
  000000014285D972  imul    r11, r13
  000000014285D976  add     r11, rax
  000000014285D979  mov     rax, rsi
  000000014285D97C  and     rax, rdi
  000000014285D97F  not     rax
  000000014285D982  mov     r10, [rsp+3C0h+var_378]
  000000014285D987  mov     r13, r10
  000000014285D98A  and     r13, rax
  000000014285D98D  not     r13
  000000014285D990  and     r13, rdx
  000000014285D993  mov     rcx, rdx
  000000014285D996  not     r13
  000000014285D999  and     r13, r15
  000000014285D99C  not     r13
  000000014285D99F  mov     r15, 22337AEF1E0D14D1h
  000000014285D9A9  imul    r15, r13
  000000014285D9AD  add     r15, r11
  000000014285D9B0  add     r15, r9
  000000014285D9B3  mov     rsi, [rsp+3C0h+var_3A0]
  000000014285D9B8  mov     rdx, rsi
  000000014285D9BB  mov     r9, [rsp+3C0h+var_340]
  000000014285D9C3  and     rdx, r9
  000000014285D9C6  not     r9
  000000014285D9C9  and     r9, rdi
  000000014285D9CC  not     r9
  000000014285D9CF  not     rdx
  000000014285D9D2  and     rdx, r9
  000000014285D9D5  mov     r11, 2632887D97DB92FDh
  000000014285D9DF  imul    r11, rdx
  000000014285D9E3  mov     r13, [rsp+3C0h+var_3A8]
  000000014285D9E8  and     r8, r13
  000000014285D9EB  mov     rdx, rcx
  000000014285D9EE  and     rdx, r8
  000000014285D9F1  not     rdx
  000000014285D9F4  and     rdx, rdi
  000000014285D9F7  not     r8
  000000014285D9FA  and     r8, rbp
  000000014285D9FD  not     r8
  000000014285DA00  and     rdx, r8
  000000014285DA03  not     rdx
  000000014285DA06  mov     r8, 0E02D9B9C0030F4BEh
  000000014285DA10  imul    r8, rdx
  000000014285DA14  add     r8, r11
  000000014285DA17  mov     rcx, [rsp+3C0h+var_3B0]
  000000014285DA1C  mov     rdx, rcx
  000000014285DA1F  and     rdx, rsi
  000000014285DA22  not     rdx
  000000014285DA25  and     rdx, rax
  000000014285DA28  mov     r11, [rsp+3C0h+var_2D8]
  000000014285DA30  and     r11, rdx
  000000014285DA33  not     rdx
  000000014285DA36  mov     r9, [rsp+3C0h+var_370]
  000000014285DA3B  and     rdx, r9
  000000014285DA3E  not     rdx
  000000014285DA41  not     r11
  000000014285DA44  and     r11, rdx
  000000014285DA47  mov     rax, r13
  000000014285DA4A  and     rax, r11
  000000014285DA4D  not     rax
  000000014285DA50  not     r11
  000000014285DA53  mov     r13, r10
  000000014285DA56  and     r11, r10
  000000014285DA59  not     r11
  000000014285DA5C  and     r11, rbp
  000000014285DA5F  and     r11, rax
  000000014285DA62  not     r11
  000000014285DA65  mov     rax, 24D981062CC2B20Eh
  000000014285DA6F  imul    rax, r11
  000000014285DA73  add     rax, r8
  000000014285DA76  mov     rdx, rbp
  000000014285DA79  and     rdx, rsi
  000000014285DA7C  mov     r10, [rsp+3C0h+var_3C0]
  000000014285DA80  mov     r8, r10
  000000014285DA83  and     r8, rdx
  000000014285DA86  not     rdx
  000000014285DA89  and     rdx, rcx
  000000014285DA8C  not     rdx
  000000014285DA8F  not     r8
  000000014285DA92  and     r8, r9
  000000014285DA95  mov     rcx, r9
  000000014285DA98  and     r8, rdx
  000000014285DA9B  and     r8, r13
  000000014285DA9E  not     r8
  000000014285DAA1  mov     r11, 4A1403BC56521B7Eh
  000000014285DAAB  imul    r11, r8
  000000014285DAAF  add     r11, rax
  000000014285DAB2  mov     rax, [rsp+3C0h+var_398]
  000000014285DAB7  mov     r9, [rsp+3C0h+var_310]
  000000014285DABF  and     r9, rax
  000000014285DAC2  and     r12, rax
  000000014285DAC5  mov     rdx, [rsp+3C0h+var_3B0]
  000000014285DACA  and     [rsp+3C0h+var_380], rdx
  000000014285DACF  and     rax, rcx
  000000014285DAD2  and     rdx, rax
  000000014285DAD5  not     rdx
  000000014285DAD8  not     rax
  000000014285DADB  and     rax, r10
  000000014285DADE  mov     r8, rax
  000000014285DAE1  not     r8
  000000014285DAE4  and     r8, rdx
  000000014285DAE7  mov     rdx, [rsp+3C0h+var_390]
  000000014285DAEC  and     rdx, rbp
  000000014285DAEF  not     rdx
  000000014285DAF2  not     r12
  000000014285DAF5  and     r12, rdx
  000000014285DAF8  not     r8
  000000014285DAFB  mov     r10, [rsp+3C0h+var_3A8]
  000000014285DB00  and     r8, r10
  000000014285DB03  and     r12, r13
  000000014285DB06  mov     rdx, rsi
  000000014285DB09  and     rdx, r12
  000000014285DB0C  not     r12
  000000014285DB0F  and     r12, rdi
  000000014285DB12  and     rdi, r8
  000000014285DB15  not     rdi
  000000014285DB18  not     r8
  000000014285DB1B  and     r8, rsi
  000000014285DB1E  not     r8
  000000014285DB21  and     r8, rdi
  000000014285DB24  mov     rdi, 3B3E62DC3BE76543h
  000000014285DB2E  imul    rdi, r8
  000000014285DB32  add     rdi, r11
  000000014285DB35  mov     r8, r9
  000000014285DB38  not     r8
  000000014285DB3B  and     rbx, rbp
  000000014285DB3E  not     rbx
  000000014285DB41  and     rbx, r8
  000000014285DB44  not     r14
  000000014285DB47  and     r14, rcx
  000000014285DB4A  and     rcx, rbp
  000000014285DB4D  not     rcx
  000000014285DB50  mov     rbp, [rsp+3C0h+var_3C0]
  000000014285DB54  and     rcx, rbp
  000000014285DB57  and     rcx, rsi
  000000014285DB5A  and     rcx, r10
  000000014285DB5D  mov     r11, rcx
  000000014285DB60  mov     r8, r10
  000000014285DB63  and     r8, rbx
  000000014285DB66  not     rbx
  000000014285DB69  and     rbx, r13
  000000014285DB6C  not     r8
  000000014285DB6F  not     rbx
  000000014285DB72  and     rbx, r8
  000000014285DB75  mov     r8, 2F897E341A2FF0F4h
  000000014285DB7F  imul    r8, rbx
  000000014285DB83  add     r8, rdi
  000000014285DB86  mov     rdi, [rsp+3C0h+var_338]
  000000014285DB8E  not     rdi
  000000014285DB91  mov     r9, 0ED5AE6DCA52D4B05h
  000000014285DB9B  imul    r9, rdi
  000000014285DB9F  add     r9, r8
  000000014285DBA2  and     rax, [rsp+3C0h+var_2A8]
  000000014285DBAA  not     rax
  000000014285DBAD  mov     r8, 0F06142A68E8F37B3h
  000000014285DBB7  imul    r8, rax
  000000014285DBBB  add     r8, r9
  000000014285DBBE  not     r14
  000000014285DBC1  mov     rax, 0AA2FD91E9D8DE2DAh
  000000014285DBCB  imul    rax, r14
  000000014285DBCF  add     rax, r8
  000000014285DBD2  add     rax, r15
  000000014285DBD5  not     r12
  000000014285DBD8  not     rdx
  000000014285DBDB  and     rdx, r12
  000000014285DBDE  mov     rcx, 8B2DC0BC40624C94h
  000000014285DBE8  imul    rcx, rdx
  000000014285DBEC  mov     r8, [rsp+3C0h+var_2A0]
  000000014285DBF4  not     r8
  000000014285DBF7  mov     rdx, 51031C0FC6593600h
  000000014285DC01  imul    rdx, r8
  000000014285DC05  add     rdx, rcx
  000000014285DC08  mov     r8, [rsp+3C0h+var_2B0]
  000000014285DC10  and     r8, rbp
  000000014285DC13  mov     rcx, [rsp+3C0h+var_380]
  000000014285DC18  not     rcx
  000000014285DC1B  not     r8
  000000014285DC1E  and     r8, rcx
  000000014285DC21  mov     rcx, 6B93AD7E359F0811h
  000000014285DC2B  imul    rcx, r8
  000000014285DC2F  add     rcx, rdx
  000000014285DC32  mov     rdx, 39E4CD50EC44713Eh
  000000014285DC3C  imul    rdx, r11
  000000014285DC40  add     rdx, rcx
  000000014285DC43  add     rdx, rax
  000000014285DC46  imul    rdx, [rsp+3C0h+var_350]
  000000014285DC4C  mov     r10, [rsp+3C0h+var_388]
  000000014285DC51  mov     rax, r10
  000000014285DC54  mov     r12, [rsp+3C0h+var_368]
  000000014285DC59  imul    rax, r12
  000000014285DC5D  mov     r11, [rsp+3C0h+var_1F0]
  000000014285DC65  imul    ecx, r11d, 9BC2C1B1h
  000000014285DC6C  mov     rbx, [rsp+3C0h+var_1B8]
  000000014285DC74  imul    rcx, rbx
  000000014285DC78  add     rcx, rax
  000000014285DC7B  not     rcx
  000000014285DC7E  mov     rax, [rsp+3C0h+var_308]
  000000014285DC86  and     rax, rcx
  000000014285DC89  and     rcx, [rsp+3C0h+var_330]
  000000014285DC91  not     rdx
  000000014285DC94  and     rax, rdx
  000000014285DC97  and     rcx, rdx
  000000014285DC9A  not     rcx
  000000014285DC9D  add     rcx, [rsp+3C0h+var_360]
  000000014285DCA2  not     rax
  000000014285DCA5  add     rcx, rax
  000000014285DCA8  lea     rax, [rsp+3C0h]
  000000014285DCB0  imul    rax, 0FFFFFFFFFFFFFEB1h
  000000014285DCB7  imul    rdx, [rsp+3C0h+var_158], 0FFFFFFFFFFFFFEB0h
  000000014285DCC3  add     rdx, rax
  000000014285DCC6  imul    rdx, [rsp+3C0h+var_1C0]
  000000014285DCCF  mov     r9, [rsp+3C0h+var_1C8]
  000000014285DCD7  imul    r9, [rsp+3C0h+var_160]
  000000014285DCE0  mov     rax, [rsp+3C0h+var_70]
  000000014285DCE8  add     rax, rsp
  000000014285DCEB  add     rax, 3C0h
  000000014285DCF1  mov     r14, [rsp+3C0h+var_168]
  000000014285DCF9  imul    rax, r14
  000000014285DCFD  mov     r8, rax
  000000014285DD00  not     r8
  000000014285DD03  and     rax, r9
  000000014285DD06  not     r9
  000000014285DD09  and     r9, r8
  000000014285DD0C  not     r9
  000000014285DD0F  add     r9, rax
  000000014285DD12  not     rdx
  000000014285DD15  not     r9
  000000014285DD18  and     r9, rdx
  000000014285DD1B  mov     [rsp+3C0h+var_1C8], r9
  000000014285DD23  mov     rax, [rsp+3C0h+var_148]
  000000014285DD2B  mov     rdx, [rsp+rax+3C0h]
  000000014285DD33  mov     [rsp+3C0h+var_3A8], rdx
  000000014285DD38  mov     rax, r10
  000000014285DD3B  imul    rax, rdx
  000000014285DD3F  mov     r8, r11
  000000014285DD42  imul    edx, r8d, 596F75DAh
  000000014285DD49  imul    rdx, rbx
  000000014285DD4D  add     rdx, rax
  000000014285DD50  mov     [rsp+3C0h+var_388], rdx
  000000014285DD55  mov     rax, [rsp+3C0h+var_78]
  000000014285DD5D  add     rax, rsp
  000000014285DD60  add     rax, 3C0h
  000000014285DD66  imul    rax, [rsp+3C0h+var_2B8]
  000000014285DD6F  not     rax
  000000014285DD72  mov     r9, [rsp+3C0h+var_1E8]
  000000014285DD7A  mov     r10, [rsp+3C0h+var_2F8]
  000000014285DD82  imul    r10, r9
  000000014285DD86  not     r10
  000000014285DD89  and     r10, rax
  000000014285DD8C  mov     rax, [rsp+3C0h+var_170]
  000000014285DD94  mov     rdx, [rsp+3C0h+var_348]
  000000014285DD99  imul    rax, rdx
  000000014285DD9D  mov     [rsp+3C0h+var_170], rax
  000000014285DDA5  mov     r13, [rsp+3C0h+var_268]
  000000014285DDAD  lea     rax, [rsp+r13+3C0h+var_3C0]
  000000014285DDB1  add     rax, 3C0h
  000000014285DDB7  imul    rax, rdx
  000000014285DDBB  mov     [rsp+3C0h+var_3B0], rax
  000000014285DDC0  mov     rax, 0ED3E7649A96F31EDh
  000000014285DDCA  imul    rax, r11
  000000014285DDCE  mov     [rsp+3C0h+var_3C0], rax
  000000014285DDD2  mov     r15, r11
  000000014285DDD5  mov     rsi, [rsp+3C0h+var_2C0]
  000000014285DDDD  test    sil, 1
  000000014285DDE1  mov     rax, [rsp+3C0h+var_2E0]
  000000014285DDE9  mov     rdi, [rsp+3C0h+var_2C8]
  000000014285DDF1  cmovnz  rax, rdi
  000000014285DDF5  mov     [rsp+3C0h+var_2E0], rax
  000000014285DDFD  mov     rax, [rsp+3C0h+var_2E8]
  000000014285DE05  not     rax
  000000014285DE08  cmovnz  rax, rdi
  000000014285DE0C  mov     [rsp+3C0h+var_2E8], rax
  000000014285DE14  not     r10
  000000014285DE17  cmovnz  r10, rdi
  000000014285DE1B  mov     [rsp+3C0h+var_2F8], r10
  000000014285DE23  mov     rax, [rsp+3C0h+var_1D8]
  000000014285DE2B  imul    rax, rsi
  000000014285DE2F  not     rax
  000000014285DE32  imul    r10d, r15d, 0E646F160h
  000000014285DE39  mov     rbp, r11
  000000014285DE3C  imul    r10, r9
  000000014285DE40  not     r10
  000000014285DE43  and     r10, rax
  000000014285DE46  mov     rax, [rsp+3C0h+var_150]
  000000014285DE4E  add     rax, rsp
  000000014285DE51  add     rax, 3C0h
  000000014285DE57  imul    rax, [rsp+3C0h+var_358]
  000000014285DE5D  mov     r8, [rsp+3C0h+var_98]
  000000014285DE65  lea     r11, [rsp+r8+3C0h+var_3C0]
  000000014285DE69  add     r11, 3C0h
  000000014285DE70  imul    r11, rdx
  000000014285DE74  not     rax
  000000014285DE77  not     r11
  000000014285DE7A  and     r11, rax
  000000014285DE7D  test    byte ptr [rsp+3C0h+var_48], 1
  000000014285DE85  mov     rax, [rsp+3C0h+var_180]
  000000014285DE8D  cmovnz  rax, [rsp+3C0h+var_A0]
  000000014285DE96  mov     [rsp+3C0h+var_180], rax
  000000014285DE9E  mov     rax, [rsp+3C0h+var_80]
  000000014285DEA6  lea     rdi, [rsp+rax+3C0h]
  000000014285DEAE  mov     r15, [rsp+3C0h+var_260]
  000000014285DEB6  cmovz   rdi, r15
  000000014285DEBA  cmovz   r12, r15
  000000014285DEBE  mov     [rsp+3C0h+var_368], r12
  000000014285DEC3  mov     rax, [rsp+3C0h+var_E0]
  000000014285DECB  lea     rax, [rsp+rax+3C0h]
  000000014285DED3  not     r11
  000000014285DED6  cmovnz  r11, rax
  000000014285DEDA  mov     rdx, [rsp+3C0h+var_178]
  000000014285DEE2  imul    rdx, rbx
  000000014285DEE6  mov     [rsp+3C0h+var_178], rdx
  000000014285DEEE  mov     rdx, [rsp+3C0h+var_88]
  000000014285DEF6  lea     r8, [rsp+rdx+3C0h+var_3C0]
  000000014285DEFA  add     r8, 3C0h
  000000014285DF01  imul    r8, r9
  000000014285DF05  not     r8
  000000014285DF08  mov     rdx, [rsp+3C0h+var_190]
  000000014285DF10  imul    rdx, rsi
  000000014285DF14  not     rdx
  000000014285DF17  and     rdx, r8
  000000014285DF1A  bt      dword ptr [rsp+3C0h+var_D8], 0Dh
  000000014285DF23  not     rdx
  000000014285DF26  cmovnb  rdx, rax
  000000014285DF2A  mov     [rsp+3C0h+var_190], rdx
  000000014285DF32  imul    r8d, ebp, 0EF8A0928h
  000000014285DF39  test    r14b, 1
  000000014285DF3D  mov     rdx, [rsp+3C0h+var_58]
  000000014285DF45  cmovnz  rdx, rax
  000000014285DF49  mov     rax, [rsp+3C0h+var_F8]
  000000014285DF51  not     rax
  000000014285DF54  mov     rbx, [rsp+3C0h+var_108]
  000000014285DF5C  mov     rax, [rax+rbx]
  000000014285DF60  mov     [rsp+3C0h+var_348], rax
  000000014285DF65  mov     rax, [rsp+3C0h+var_118]
  000000014285DF6D  not     rax
  000000014285DF70  mov     rbx, [rsp+3C0h+var_248]
  000000014285DF78  mov     rax, [rax+rbx]
  000000014285DF7C  mov     [rsp+3C0h+var_350], rax
  000000014285DF81  lea     r14, [rsp+r8+3C0h]
  000000014285DF89  cmovz   r14, r15
  000000014285DF8D  mov     rax, [rsp+3C0h+var_E8]
  000000014285DF95  mov     r12, [rax]
  000000014285DF98  mov     rax, [rsp+3C0h+var_F0]
  000000014285DFA0  mov     r8, [rsp+rax+3C0h]
  000000014285DFA8  mov     rax, [rsp+3C0h+var_100]
  000000014285DFB0  not     rax
  000000014285DFB3  mov     rbx, [rax]
  000000014285DFB6  mov     rax, [rsp+3C0h+var_140]
  000000014285DFBE  mov     rbp, [rsp+rax+3C0h]
  000000014285DFC6  mov     rax, [rsp+3C0h+var_240]
  000000014285DFCE  not     rax
  000000014285DFD1  mov     rax, [rax]
  000000014285DFD4  mov     [rsp+3C0h+var_358], rax
  000000014285DFD9  mov     rax, [rsp+3C0h+var_138]
  000000014285DFE1  mov     rax, [rsp+rax+3C0h]
  000000014285DFE9  mov     [rsp+3C0h+var_3A0], rax
  000000014285DFEE  mov     rax, [rsp+3C0h+var_110]
  000000014285DFF6  mov     r15, [rsp+rax+3C0h]
  000000014285DFFE  mov     rax, [rsp+r13+3C0h]
  000000014285E006  mov     [rsp+3C0h+var_360], rax
  000000014285E00B  test    rdi, 0
  000000014285E012  call    locret_14285E022  ; -> locret_14285E022
  000000014285E017  jns     loc_14285E023
  000000014285E01D  jmp     loc_14285D069
  000000014285E022  retn
  000000014285E023  nop
  000000014285E024  jmp     loc_14285E3AB
  000000014285E029  mov     rax, 7D5C5C46C7A7EFh
  000000014285E033  mov     rax, 7D0C8BF0576CA7F6h
  000000014285E03D  test    r13, 0
  000000014285E044  call    locret_14285E054  ; -> locret_14285E054
  000000014285E049  jp      loc_14285E055
  000000014285E04F  jmp     loc_14285C12E
  000000014285E054  retn
  000000014285E055  nop
  000000014285E056  jmp     $+5
  000000014285E05B  mov     rax, 5BBC5CC66D765CE4h
  000000014285E065  mov     rax, 0A844510AEFC7D34Ch
  000000014285E06F  mov     rax, 7D5C5C46C7A7EFh
  000000014285E079  mov     rax, 7D0C8BF0576CA7F6h
  000000014285E083  test    rdi, 0
  000000014285E08A  call    locret_14285E09F  ; -> locret_14285E09F
  000000014285E08F  jnz     loc_14285E09A
  000000014285E095  jmp     loc_14285E0A0
  000000014285E09A  jmp     loc_14285B98C
  000000014285E09F  retn
  000000014285E0A0  nop
  000000014285E0A1  jmp     $+5
  000000014285E0A6  mov     rax, 5BBC5CC66D765CE4h
  000000014285E0B0  mov     rax, 0A844510AEFC7D34Ch
  000000014285E0BA  mov     rax, 7D5C5C46C7A7EFh
  000000014285E0C4  mov     rax, 7D0C8BF0576CA7F6h
  000000014285E0CE  test    rbp, 0
  000000014285E0D5  call    locret_14285E0E5  ; -> locret_14285E0E5
  000000014285E0DA  jno     loc_14285E0E6
  000000014285E0E0  jmp     loc_14285CC7A
  000000014285E0E5  retn
  000000014285E0E6  nop
  000000014285E0E7  jmp     $+5
  000000014285E0EC  mov     rax, 5BBC5CC66D765CE4h
  000000014285E0F6  mov     rax, 0A844510AEFC7D34Ch
  000000014285E100  mov     rax, 7D5C5C46C7A7EFh
  000000014285E10A  mov     rax, 7D0C8BF0576CA7F6h
  000000014285E114  mov     rax, [rsp+3C0h+var_90]
  000000014285E11C  mov     r13, [rsp+3C0h+var_188]
  000000014285E124  mov     [r13+0], rax
  000000014285E128  mov     rax, [rsp+3C0h+var_3C0]
  000000014285E12C  mov     rsi, [rsp+3C0h+var_368]
  000000014285E131  mov     [rsi], rax
  000000014285E134  mov     rax, [rsp+3C0h+var_180]
  000000014285E13C  mov     rsi, [rsp+3C0h+var_D0]
  000000014285E144  mov     [rax], rsi
  000000014285E147  mov     [r14], rsi
  000000014285E14A  mov     rax, [rsp+3C0h+var_B0]
  000000014285E152  mov     [rdx], rax
  000000014285E155  mov     rax, [rsp+3C0h+var_B8]
  000000014285E15D  not     rax
  000000014285E160  mov     rdx, [rsp+3C0h+var_250]
  000000014285E168  mov     [rdx], rax
  000000014285E16B  mov     rax, [rsp+3C0h+var_C8]
  000000014285E173  lea     rax, [rsp+rax+3C0h]
  000000014285E17B  mov     rdx, [rsp+3C0h+var_C0]
  000000014285E183  mov     [rdx], rax
  000000014285E186  mov     rax, [rsp+3C0h+var_1A0]
  000000014285E18E  mov     [rax], r12
  000000014285E191  mov     rax, [rsp+3C0h+var_A8]
  000000014285E199  mov     rdx, [rsp+3C0h+var_2E0]
  000000014285E1A1  mov     [rdx], rax
  000000014285E1A4  mov     rsi, [rsp+3C0h+var_1D0]
  000000014285E1AC  mov     rax, [rsp+3C0h+var_2E8]
  000000014285E1B4  mov     [rax], rsi
  000000014285E1B7  mov     rax, [rsp+3C0h+var_2F0]
  000000014285E1BF  mov     [rax], r8
  000000014285E1C2  mov     rax, [rsp+3C0h+var_1F8]
  000000014285E1CA  not     rax
  000000014285E1CD  mov     rdx, [rsp+3C0h+var_208]
  000000014285E1D5  mov     r8, [rsp+3C0h+var_348]
  000000014285E1DA  mov     [rax+rdx], r8
  000000014285E1DE  mov     rax, [rsp+3C0h+var_200]
  000000014285E1E6  mov     rdx, [rsp+3C0h+var_3A8]
  000000014285E1EB  mov     [rax], rdx
  000000014285E1EE  mov     rax, [rsp+3C0h+var_210]
  000000014285E1F6  not     rax
  000000014285E1F9  mov     rdx, [rsp+3C0h+var_228]
  000000014285E201  mov     [rax+rdx], rbx
  000000014285E205  mov     rax, [rsp+3C0h+var_218]
  000000014285E20D  not     rax
  000000014285E210  mov     rdx, [rsp+3C0h+var_350]
  000000014285E215  mov     [rax], rdx
  000000014285E218  mov     rax, [rsp+3C0h+var_220]
  000000014285E220  mov     [rax], rbp
  000000014285E223  mov     rax, [rsp+3C0h+var_198]
  000000014285E22B  not     rax
  000000014285E22E  mov     rdx, [rsp+3C0h+var_238]
  000000014285E236  mov     r8, [rsp+3C0h+var_358]
  000000014285E23B  mov     [rdx+rax], r8
  000000014285E23F  mov     rax, [rsp+3C0h+var_50]
  000000014285E247  mov     rdx, [rsp+3C0h+var_230]
  000000014285E24F  mov     [rdx], rax
  000000014285E252  mov     rax, [rsp+3C0h+var_300]
  000000014285E25A  mov     rdx, [rsp+3C0h+var_3A0]
  000000014285E25F  mov     [rax], rdx
  000000014285E262  mov     rax, [rsp+3C0h+var_1A8]
  000000014285E26A  mov     rdx, [rsp+3C0h+var_1B0]
  000000014285E272  mov     [rdx], rax
  000000014285E275  mov     [rdi], r15
  000000014285E278  mov     rax, [rsp+3C0h+var_258]
  000000014285E280  mov     rdx, [rsp+3C0h+var_360]
  000000014285E285  mov     [rax], rdx
  000000014285E288  mov     r8, [rsp+3C0h+var_278]
  000000014285E290  not     r8
  000000014285E293  mov     rax, [rsp+3C0h+var_170]
  000000014285E29B  mov     rdx, [rsp+3C0h+var_270]
  000000014285E2A3  mov     [rax+r8], rdx
  000000014285E2A7  mov     rax, [rsp+3C0h+var_318]
  000000014285E2AF  mov     rdx, [rsp+3C0h+var_320]
  000000014285E2B7  lea     rax, [rdx+rax*2]
  000000014285E2BB  mov     rdx, [rsp+3C0h+var_290]
  000000014285E2C3  not     rdx
  000000014285E2C6  mov     r8, [rsp+3C0h+var_328]
  000000014285E2CE  mov     [r8+rdx*2+1], rax
  000000014285E2D3  mov     rdx, [rsp+3C0h+var_1E0]
  000000014285E2DB  not     rdx
  000000014285E2DE  mov     rax, [rsp+3C0h+var_298]
  000000014285E2E6  mov     [rdx], rax
  000000014285E2E9  mov     rdx, [rsp+3C0h+var_288]
  000000014285E2F1  not     rdx
  000000014285E2F4  mov     rax, [rsp+3C0h+var_280]
  000000014285E2FC  mov     r8, [rsp+3C0h+var_3B0]
  000000014285E301  mov     [rdx+r8], rax
  000000014285E305  mov     rax, [rsp+3C0h+var_1C8]
  000000014285E30D  not     rax
  000000014285E310  mov     [rax], rcx
  000000014285E313  mov     rax, [rsp+3C0h+var_2F8]
  000000014285E31B  mov     rcx, [rsp+3C0h+var_388]
  000000014285E320  mov     [rax], rcx
  000000014285E323  not     r10
  000000014285E326  mov     [r11], r10
  000000014285E329  mov     rax, [rsp+3C0h+var_178]
  000000014285E331  mov     rcx, [rsp+3C0h+var_190]
  000000014285E339  mov     [rcx], rax
  000000014285E33C  mov     rcx, [rsp+3C0h+var_68]
  000000014285E344  add     rcx, rsi
  000000014285E347  imul    rcx, [rsp+3C0h+var_2B8]
  000000014285E350  mov     rdx, [rsp+3C0h+var_60]
  000000014285E358  add     rdx, rsi
  000000014285E35B  imul    rdx, r9
  000000014285E35F  not     rcx
  000000014285E362  not     rdx
  000000014285E365  and     rdx, rcx
  000000014285E368  mov     rax, 0D7E6E65EF83B826Bh
  000000014285E372  mov     rcx, [rsp+3C0h+var_1F0]
  000000014285E37A  imul    rax, rcx
  000000014285E37E  add     rax, r15
  000000014285E381  imul    rax, [rsp+3C0h+var_2C0]
  000000014285E38A  not     rdx
  000000014285E38D  add     rax, rdx
  000000014285E390  imul    ecx, 0D7CA105Eh
  000000014285E396  add     rsp, 380h
  000000014285E39D  pop     rbx
  000000014285E39E  pop     rbp
  000000014285E39F  pop     rdi
  000000014285E3A0  pop     rsi
  000000014285E3A1  pop     r12
  000000014285E3A3  pop     r13
  000000014285E3A5  pop     r14
  000000014285E3A7  pop     r15
  000000014285E3A9  jmp     rax
  000000014285E3AB  mov     rax, 7D5C5C46C7A7EFh
  000000014285E3B5  mov     rax, 7D0C8BF0576CA7F6h
  000000014285E3BF  test    rsp, 0
  000000014285E3C6  call    locret_14285E3D6  ; -> locret_14285E3D6
  000000014285E3CB  jnb     loc_14285E3D7
  000000014285E3D1  jmp     loc_14285BF8D
  000000014285E3D6  retn
  000000014285E3D7  nop
  000000014285E3D8  jmp     loc_14285E029

