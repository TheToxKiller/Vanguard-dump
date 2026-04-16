// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14243ADC4                          ║
// ║  VA        : 0x14243ADC4                            ║
// ║  RVA       : 0x243ADC4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7656  ??
//
// ── CALLS TO (30) ──
//   0x14243ADC6  sub_14243ADC4
//   0x14243ADC8  sub_14243ADC4
//   0x14243ADCA  sub_14243ADC4
//   0x14243ADCC  sub_14243ADC4
//   0x14243ADCD  sub_14243ADC4
//   0x14243ADCE  sub_14243ADC4
//   0x14243ADCF  sub_14243ADC4
//   0x14243ADD0  sub_14243ADC4
//   0x14243ADD7  sub_14243ADC4
//   0x14243ADDF  sub_14243ADC4
//   0x14243ADE7  sub_14243ADC4
//   0x14243ADEA  sub_14243ADC4
//   0x14243ADED  sub_14243ADC4
//   0x14243ADF5  sub_14243ADC4
//   0x14243ADF8  sub_14243ADC4
//   0x14243ADFC  sub_14243ADC4
//   0x14243ADFF  sub_14243ADC4
//   0x14243AE03  sub_14243ADC4
//   0x14243AE06  sub_14243ADC4
//   0x14243AE09  sub_14243ADC4
//   0x14243AE0C  sub_14243ADC4
//   0x14243AE0F  sub_14243ADC4
//   0x14243AE19  sub_14243ADC4
//   0x14243AE1C  sub_14243ADC4
//   0x14243AE21  sub_14243ADC4
//   0x14243AE24  sub_14243ADC4
//   0x14243AE2E  sub_14243ADC4
//   0x14243AE31  sub_14243ADC4
//   0x14243AE39  sub_14243ADC4
//   0x14243AE3C  sub_14243ADC4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15654 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7656  ??
;
; ── Instructions ───────────────────────────────
  000000014243ADC4  push    r15
  000000014243ADC6  push    r14
  000000014243ADC8  push    r13
  000000014243ADCA  push    r12
  000000014243ADCC  push    rsi
  000000014243ADCD  push    rdi
  000000014243ADCE  push    rbp
  000000014243ADCF  push    rbx
  000000014243ADD0  sub     rsp, 4A0h
  000000014243ADD7  mov     rax, [rsp+4E0h+arg_88]
  000000014243ADDF  mov     rbx, [rsp+4E0h+arg_40]
  000000014243ADE7  mov     rdx, rbx
  000000014243ADEA  and     rdx, rax
  000000014243ADED  mov     r8, [rsp+4E0h+arg_1E0]
  000000014243ADF5  mov     rcx, r8
  000000014243ADF8  shl     rcx, 13h
  000000014243ADFC  not     rcx
  000000014243ADFF  shr     r8, 2Dh
  000000014243AE03  not     r8
  000000014243AE06  and     r8, rcx
  000000014243AE09  mov     rcx, r8
  000000014243AE0C  not     rcx
  000000014243AE0F  mov     r9, 19B4F83604874E6Bh
  000000014243AE19  not     r9
  000000014243AE1C  mov     [rsp+4E0h+var_488], r9
  000000014243AE21  or      rcx, r9
  000000014243AE24  mov     r9, 0E64B07C9FB78B194h
  000000014243AE2E  not     r9
  000000014243AE31  mov     [rsp+4E0h+var_440], r9
  000000014243AE39  or      r8, r9
  000000014243AE3C  and     r8, rcx
  000000014243AE3F  mov     rcx, 0FBFDF7EEFFFFBF5Fh
  000000014243AE49  or      rcx, r8
  000000014243AE4C  mov     r8, 53187C83A453C923h
  000000014243AE56  imul    r8, rcx
  000000014243AE5A  mov     r9, rax
  000000014243AE5D  imul    r9, r8
  000000014243AE61  imul    r8, rdx
  000000014243AE65  mov     rdi, rdx
  000000014243AE68  not     rdi
  000000014243AE6B  mov     rdx, 0F949758AECFB5B69h
  000000014243AE75  imul    rdx, rcx
  000000014243AE79  mov     r10, rbx
  000000014243AE7C  not     r10
  000000014243AE7F  mov     rsi, r10
  000000014243AE82  mov     r11, rax
  000000014243AE85  not     r11
  000000014243AE88  and     r10, r11
  000000014243AE8B  not     r10
  000000014243AE8E  and     r10, rdi
  000000014243AE91  imul    rdi, rdx
  000000014243AE95  add     r9, rdi
  000000014243AE98  and     rsi, rax
  000000014243AE9B  not     rsi
  000000014243AE9E  and     rbx, r11
  000000014243AEA1  not     rbx
  000000014243AEA4  and     rbx, rsi
  000000014243AEA7  mov     rsi, rbx
  000000014243AEAA  not     rsi
  000000014243AEAD  mov     rdi, 0A630F90748A79246h
  000000014243AEB7  imul    rdi, rsi
  000000014243AEBB  imul    rdi, rcx
  000000014243AEBF  add     rdi, r8
  000000014243AEC2  add     rdi, r9
  000000014243AEC5  and     rax, r10
  000000014243AEC8  not     r10
  000000014243AECB  and     r10, r11
  000000014243AECE  not     r10
  000000014243AED1  not     rax
  000000014243AED4  and     rax, r10
  000000014243AED7  not     rax
  000000014243AEDA  mov     r8, 0ACE7837C5BAC36DDh
  000000014243AEE4  imul    r8, rcx
  000000014243AEE8  imul    r8, rax
  000000014243AEEC  imul    rbx, rdx
  000000014243AEF0  add     rbx, r8
  000000014243AEF3  add     rbx, rdi
  000000014243AEF6  imul    ecx, ebx, 0F3E3BC18h
  000000014243AEFC  mov     rax, [rsp+rcx+4E0h]
  000000014243AF04  mov     r10, rcx
  000000014243AF07  mov     [rsp+4E0h+var_498], rcx
  000000014243AF0C  imul    r12d, ebx, 569C1BC8h
  000000014243AF13  imul    r9d, ebx, 38695B40h
  000000014243AF1A  mov     [rsp+4E0h+var_4D0], r9
  000000014243AF1F  bt      rax, 3Dh ; '='
  000000014243AF24  setnb   bpl
  000000014243AF28  mov     rcx, rax
  000000014243AF2B  mov     r14, rax
  000000014243AF2E  mov     [rsp+4E0h+var_3E0], rax
  000000014243AF36  shr     rcx, 3Fh
  000000014243AF3A  mov     r11, rcx
  000000014243AF3D  mov     [rsp+4E0h+var_4C8], rcx
  000000014243AF42  imul    eax, ebx, 70D2B680h
  000000014243AF48  mov     r8, [rsp+rax+4E0h]
  000000014243AF50  mov     [rsp+4E0h+var_250], r8
  000000014243AF58  imul    ecx, ebx, -26h
  000000014243AF5B  imul    edx, ebx, 0CD9AD216h
  000000014243AF61  imul    eax, ebx, 168B458Fh
  000000014243AF67  cmp     r8b, cl
  000000014243AF6A  cmovz   rax, rdx
  000000014243AF6E  mov     [rsp+4E0h+var_3E8], rax
  000000014243AF76  setnz   r15b
  000000014243AF7A  and     r15b, r11b
  000000014243AF7D  xor     r15b, 1
  000000014243AF81  imul    r8d, ebx, 62B85FB0h
  000000014243AF88  mov     [rsp+4E0h+var_368], r8
  000000014243AF90  mov     rcx, 662E3B1694A900F5h
  000000014243AF9A  imul    rcx, rbx
  000000014243AF9E  mov     rdx, 3032661B41C5D06Fh
  000000014243AFA8  imul    rdx, rbx
  000000014243AFAC  test    bpl, r15b
  000000014243AFAF  cmovnz  r8, r9
  000000014243AFB3  mov     [rsp+4E0h+var_298], r8
  000000014243AFBB  cmovnz  rdx, rcx
  000000014243AFBF  mov     [rsp+4E0h+var_48], rdx
  000000014243AFC7  imul    ecx, ebx, 6ED4A398h
  000000014243AFCD  mov     [rsp+4E0h+var_2A8], rcx
  000000014243AFD5  test    bpl, r15b
  000000014243AFD8  cmovnz  rcx, r12
  000000014243AFDC  mov     [rsp+4E0h+var_2A0], rcx
  000000014243AFE4  imul    ecx, ebx, 72D0C968h
  000000014243AFEA  mov     [rsp+4E0h+var_460], rcx
  000000014243AFF2  imul    eax, ebx, 0DBAB3448h
  000000014243AFF8  mov     [rsp+4E0h+var_380], rax
  000000014243B000  test    bpl, r15b
  000000014243B003  cmovnz  rcx, rax
  000000014243B007  mov     [rsp+4E0h+var_2B8], rcx
  000000014243B00F  imul    eax, ebx, 3A676E28h
  000000014243B015  mov     [rsp+4E0h+var_470], rax
  000000014243B01A  imul    ecx, ebx, 4881C4F8h
  000000014243B020  mov     [rsp+4E0h+var_370], rcx
  000000014243B028  test    bpl, r15b
  000000014243B02B  mov     r8, rax
  000000014243B02E  cmovnz  r8, rcx
  000000014243B032  mov     [rsp+4E0h+var_2C0], r8
  000000014243B03A  imul    edx, ebx, 7CEEFA68h
  000000014243B040  mov     [rsp+4E0h+var_330], rdx
  000000014243B048  imul    ecx, ebx, 9B21BAF0h
  000000014243B04E  mov     [rsp+4E0h+var_228], rcx
  000000014243B056  test    bpl, r15b
  000000014243B059  cmovnz  rdx, rcx
  000000014243B05D  mov     [rsp+4E0h+var_2D0], rdx
  000000014243B065  imul    ecx, ebx, 12167CA0h
  000000014243B06B  mov     [rsp+4E0h+var_378], rcx
  000000014243B073  imul    eax, ebx, 5FA38B8h
  000000014243B079  mov     [rsp+4E0h+var_2E8], rax
  000000014243B081  test    bpl, r15b
  000000014243B084  cmovnz  rax, rcx
  000000014243B088  mov     [rsp+4E0h+var_2E0], rax
  000000014243B090  imul    edx, ebx, 0A341D908h
  000000014243B096  mov     [rsp+4E0h+var_240], rdx
  000000014243B09E  imul    ecx, ebx, 0BF7686A8h
  000000014243B0A4  mov     [rsp+4E0h+var_230], rcx
  000000014243B0AC  test    bpl, r15b
  000000014243B0AF  cmovnz  rdx, rcx
  000000014243B0B3  mov     [rsp+4E0h+var_2F0], rdx
  000000014243B0BB  imul    r13d, ebx, 8D076420h
  000000014243B0C2  test    bpl, r15b
  000000014243B0C5  mov     rdx, r13
  000000014243B0C8  mov     [rsp+4E0h+var_248], r13
  000000014243B0D0  cmovnz  rdx, r10
  000000014243B0D4  mov     [rsp+4E0h+var_2F8], rdx
  000000014243B0DC  imul    edx, ebx, 1E32C088h
  000000014243B0E2  mov     [rsp+4E0h+var_238], rdx
  000000014243B0EA  imul    r10d, ebx, 1C34ADA0h
  000000014243B0F1  mov     [rsp+4E0h+var_430], r10
  000000014243B0F9  test    bpl, r15b
  000000014243B0FC  mov     r8, [rsp+4E0h+arg_1B8]
  000000014243B104  mov     rcx, r8
  000000014243B107  not     rcx
  000000014243B10A  cmovnz  rdx, r10
  000000014243B10E  mov     [rsp+4E0h+var_308], rdx
  000000014243B116  mov     rdx, rcx
  000000014243B119  shr     rdx, 3Fh
  000000014243B11D  mov     rdi, r8
  000000014243B120  mov     r10, r8
  000000014243B123  shr     rdi, 21h
  000000014243B127  not     edi
  000000014243B129  and     edi, 2C001h
  000000014243B12F  imul    rdi, rdx
  000000014243B133  mov     [rsp+4E0h+var_3F0], rdi
  000000014243B13B  mov     edx, r10d
  000000014243B13E  not     edx
  000000014243B140  shr     edx, 3
  000000014243B143  and     edx, 21h
  000000014243B146  shr     r8, 17h
  000000014243B14A  not     r8d
  000000014243B14D  and     r8d, 0B000001h
  000000014243B154  imul    r8, rdx
  000000014243B158  mov     rdx, r10
  000000014243B15B  shr     rdx, 19h
  000000014243B15F  not     edx
  000000014243B161  and     edx, 2C00001h
  000000014243B167  imul    rdx, r8
  000000014243B16B  mov     rax, rdx
  000000014243B16E  mov     [rsp+4E0h+var_4D8], rdx
  000000014243B173  mov     rdx, rcx
  000000014243B176  shr     rdx, 0Bh
  000000014243B17A  mov     r9, 1000000001h
  000000014243B184  and     r9, rdx
  000000014243B187  mov     rdx, r10
  000000014243B18A  shr     rdx, 15h
  000000014243B18E  not     edx
  000000014243B190  and     edx, 2C000001h
  000000014243B196  imul    r9, rdx
  000000014243B19A  mov     [rsp+4E0h+var_450], r9
  000000014243B1A2  imul    edx, ebx, 0B35A42C0h
  000000014243B1A8  mov     [rsp+4E0h+var_490], rdx
  000000014243B1AD  add     rdx, rsp
  000000014243B1B0  add     rdx, 4E0h
  000000014243B1B7  imul    rdx, rax
  000000014243B1BB  imul    r11d, ebx, 0A73DFED8h
  000000014243B1C2  lea     rax, [rsp+r11+4E0h+var_4E0]
  000000014243B1C6  add     rax, 4E0h
  000000014243B1CC  mov     [rsp+4E0h+var_310], rax
  000000014243B1D4  mov     r8, r9
  000000014243B1D7  imul    r8, rax
  000000014243B1DB  add     r8, rdx
  000000014243B1DE  shr     rcx, 0Ch
  000000014243B1E2  mov     rdx, 800000001h
  000000014243B1EC  and     rdx, rcx
  000000014243B1EF  shr     r10, 2Ch
  000000014243B1F3  not     r10d
  000000014243B1F6  and     r10d, 59h
  000000014243B1FA  imul    r10, rdx
  000000014243B1FE  mov     [rsp+4E0h+var_458], r10
  000000014243B206  not     r8
  000000014243B209  imul    eax, ebx, 0BD7873C0h
  000000014243B20F  mov     [rsp+4E0h+var_420], rax
  000000014243B217  lea     rdx, [rsp+rax+4E0h+var_4E0]
  000000014243B21B  add     rdx, 4E0h
  000000014243B222  mov     [rsp+4E0h+var_2C8], rdx
  000000014243B22A  mov     rcx, r10
  000000014243B22D  imul    rcx, rdx
  000000014243B231  not     rcx
  000000014243B234  and     rcx, r8
  000000014243B237  lea     r8, [rsp+r12+4E0h+var_4E0]
  000000014243B23B  add     r8, 4E0h
  000000014243B242  mov     [rsp+4E0h+var_360], r8
  000000014243B24A  mov     rdx, rdi
  000000014243B24D  imul    rdx, r8
  000000014243B251  not     rcx
  000000014243B254  mov     rax, [rdx+rcx]
  000000014243B258  mov     [rsp+4E0h+var_418], rax
  000000014243B260  imul    ecx, ebx, 549E08E0h
  000000014243B266  mov     rcx, [rsp+rcx+4E0h]
  000000014243B26E  mov     [rsp+4E0h+var_3C8], rcx
  000000014243B276  imul    esi, ebx, 2E4B2A40h
  000000014243B27C  cmp     eax, ecx
  000000014243B27E  setnz   cl
  000000014243B281  bt      r14, 3Bh ; ';'
  000000014243B286  setnb   r14b
  000000014243B28A  and     r14b, cl
  000000014243B28D  xor     r14b, 1
  000000014243B291  imul    eax, ebx, 14148F88h
  000000014243B297  mov     [rsp+4E0h+var_428], rax
  000000014243B29F  imul    edi, ebx, 0E7C77830h
  000000014243B2A5  imul    edx, ebx, 890B3E50h
  000000014243B2AB  imul    r9d, ebx, 6CD690B0h
  000000014243B2B2  imul    r10d, ebx, 0C372AC78h
  000000014243B2B9  mov     [rsp+4E0h+var_A8], r10
  000000014243B2C1  imul    r8d, ebx, 0CB92CA90h
  000000014243B2C8  mov     [rsp+4E0h+var_2D8], r8
  000000014243B2D0  test    byte ptr [rsp+4E0h+var_4C8], r14b
  000000014243B2D5  cmovnz  r13, [rsp+4E0h+var_460]
  000000014243B2DE  mov     [rsp+4E0h+var_4C0], r13
  000000014243B2E3  mov     rcx, [rsp+4E0h+var_380]
  000000014243B2EB  cmovnz  rcx, [rsp+4E0h+var_378]
  000000014243B2F4  mov     [rsp+4E0h+var_340], rcx
  000000014243B2FC  mov     rcx, rsi
  000000014243B2FF  mov     [rsp+4E0h+var_318], rsi
  000000014243B307  cmovnz  rcx, rax
  000000014243B30B  mov     [rsp+4E0h+var_C8], rcx
  000000014243B313  cmovnz  r12, rdx
  000000014243B317  mov     [rsp+4E0h+var_338], r12
  000000014243B31F  mov     rcx, r11
  000000014243B322  cmovnz  rcx, rdi
  000000014243B326  mov     [rsp+4E0h+var_320], rdi
  000000014243B32E  mov     [rsp+4E0h+var_70], rcx
  000000014243B336  mov     rcx, r9
  000000014243B339  mov     r13, r9
  000000014243B33C  cmovnz  rcx, r8
  000000014243B340  mov     [rsp+4E0h+var_60], rcx
  000000014243B348  test    bpl, r15b
  000000014243B34B  cmovnz  rdx, r10
  000000014243B34F  mov     [rsp+4E0h+var_2B0], rdx
  000000014243B357  imul    eax, ebx, 0D9AD2160h
  000000014243B35D  mov     [rsp+4E0h+var_4E0], rax
  000000014243B361  imul    ecx, ebx, 0E5C96548h
  000000014243B367  mov     [rsp+4E0h+var_58], rcx
  000000014243B36F  test    bpl, r15b
  000000014243B372  cmovnz  rax, rcx
  000000014243B376  mov     [rsp+4E0h+var_B0], rax
  000000014243B37E  imul    eax, ebx, 60BA4CC8h
  000000014243B384  mov     [rsp+4E0h+var_390], rax
  000000014243B38C  test    bpl, r15b
  000000014243B38F  mov     r12, [rsp+4E0h+var_4D0]
  000000014243B394  cmovz   r11, r12
  000000014243B398  mov     [rsp+4E0h+var_348], r11
  000000014243B3A0  cmovnz  rax, [rsp+4E0h+var_470]
  000000014243B3A6  mov     [rsp+4E0h+var_D0], rax
  000000014243B3AE  mov     rcx, 0F88D46D515513193h
  000000014243B3B8  imul    rcx, rbx
  000000014243B3BC  add     rcx, [rsp+4E0h+var_3E8]
  000000014243B3C4  mov     r9, [rsp+4E0h+var_418]
  000000014243B3CC  add     rcx, r9
  000000014243B3CF  not     rcx
  000000014243B3D2  mov     rax, 868B6B909A80B713h
  000000014243B3DC  imul    rax, rbx
  000000014243B3E0  mov     rdx, 0BB29CC92EAC4DC76h
  000000014243B3EA  imul    rdx, rbx
  000000014243B3EE  and     rdx, rcx
  000000014243B3F1  not     rdx
  000000014243B3F4  and     rdx, rax
  000000014243B3F7  mov     rax, 6BBA9E0DFCD8B8D6h
  000000014243B401  imul    rax, rbx
  000000014243B405  mov     r8, [rsp+rsi+4E0h]
  000000014243B40D  mov     [rsp+4E0h+var_468], r8
  000000014243B412  and     rax, r8
  000000014243B415  not     rax
  000000014243B418  mov     r8, 6D55A72415FF46EEh
  000000014243B422  imul    r8, rbx
  000000014243B426  add     r8, rax
  000000014243B429  mov     r10, 0B521AEDD23FE33BAh
  000000014243B433  imul    r10, rbx
  000000014243B437  add     r10, rax
  000000014243B43A  not     r10
  000000014243B43D  and     r10, rcx
  000000014243B440  not     r10
  000000014243B443  and     r10, r8
  000000014243B446  test    bpl, r15b
  000000014243B449  cmovnz  r10, rdx
  000000014243B44D  mov     [rsp+4E0h+var_4A0], r10
  000000014243B452  mov     rdx, [rsp+4E0h+var_430]
  000000014243B45A  cmovnz  rdx, rdi
  000000014243B45E  mov     [rsp+4E0h+var_4A8], rdx
  000000014243B463  mov     r8, 0D34CD241D3ACB213h
  000000014243B46D  imul    r8, rbx
  000000014243B471  add     r8, rax
  000000014243B474  mov     rdx, 1257EE8E4B6CDE5Dh
  000000014243B47E  imul    rdx, rbx
  000000014243B482  add     rdx, rax
  000000014243B485  not     rdx
  000000014243B488  and     rdx, rcx
  000000014243B48B  not     rdx
  000000014243B48E  and     rdx, r8
  000000014243B491  mov     r8, 4E9AA8D81BECC04h
  000000014243B49B  imul    r8, rbx
  000000014243B49F  add     r8, rax
  000000014243B4A2  mov     r10, 0DAEC4AA8526815Dh
  000000014243B4AC  imul    r10, rbx
  000000014243B4B0  add     r10, rax
  000000014243B4B3  not     r10
  000000014243B4B6  and     r10, rcx
  000000014243B4B9  not     r10
  000000014243B4BC  and     r10, r8
  000000014243B4BF  test    bpl, r15b
  000000014243B4C2  cmovnz  r10, rdx
  000000014243B4C6  mov     [rsp+4E0h+var_278], r10
  000000014243B4CE  imul    r10d, ebx, 4683B210h
  000000014243B4D5  imul    edx, ebx, 7EED0D50h
  000000014243B4DB  test    bpl, r15b
  000000014243B4DE  mov     r8, r10
  000000014243B4E1  cmovnz  r8, rdx
  000000014243B4E5  mov     [rsp+4E0h+var_4B0], r8
  000000014243B4EA  mov     r11, rdx
  000000014243B4ED  mov     r8, 0D05790BBE8A4CDF3h
  000000014243B4F7  imul    r8, rbx
  000000014243B4FB  add     r8, rax
  000000014243B4FE  mov     rdx, 35B5CC6809C9C683h
  000000014243B508  imul    rdx, rbx
  000000014243B50C  add     rdx, rax
  000000014243B50F  not     rdx
  000000014243B512  and     rdx, rcx
  000000014243B515  not     rdx
  000000014243B518  and     rdx, r8
  000000014243B51B  mov     rdi, 222A524BEB2CD231h
  000000014243B525  imul    rdi, rbx
  000000014243B529  add     rdi, rax
  000000014243B52C  mov     r8, 0CC21BB718A273A59h
  000000014243B536  imul    r8, rbx
  000000014243B53A  add     r8, rax
  000000014243B53D  not     r8
  000000014243B540  and     r8, rcx
  000000014243B543  not     r8
  000000014243B546  and     r8, rdi
  000000014243B549  test    bpl, r15b
  000000014243B54C  cmovnz  r8, rdx
  000000014243B550  mov     [rsp+4E0h+var_4B8], r8
  000000014243B555  imul    edx, ebx, 0A53FEBF0h
  000000014243B55B  mov     [rsp+4E0h+var_108], rdx
  000000014243B563  test    bpl, r15b
  000000014243B566  mov     rsi, [rsp+4E0h+var_428]
  000000014243B56E  cmovnz  rdx, rsi
  000000014243B572  mov     [rsp+4E0h+var_3D0], rdx
  000000014243B57A  mov     rdx, 0A1BBA09811B2D673h
  000000014243B584  imul    rdx, rbx
  000000014243B588  mov     rdi, 55BAC8DCC4098AC9h
  000000014243B592  imul    rdi, rbx
  000000014243B596  and     rdi, rcx
  000000014243B599  not     rdi
  000000014243B59C  and     rdi, rdx
  000000014243B59F  mov     rdx, 845A5CC3FC19104Fh
  000000014243B5A9  imul    rdx, rbx
  000000014243B5AD  add     rdx, rax
  000000014243B5B0  mov     r8, 5A7B7D9B3040395Dh
  000000014243B5BA  imul    r8, rbx
  000000014243B5BE  add     r8, rax
  000000014243B5C1  not     r8
  000000014243B5C4  and     r8, rcx
  000000014243B5C7  not     r8
  000000014243B5CA  and     r8, rdx
  000000014243B5CD  test    bpl, r15b
  000000014243B5D0  cmovnz  r8, rdi
  000000014243B5D4  mov     r15, r8
  000000014243B5D7  imul    eax, ebx, 0F9F1DE0Ch
  000000014243B5DD  imul    ecx, ebx, 0EBD7873Ch
  000000014243B5E3  mov     [rsp+4E0h+var_350], rcx
  000000014243B5EB  cmp     r9d, dword ptr [rsp+4E0h+var_3C8]
  000000014243B5F3  cmovnz  rax, rcx
  000000014243B5F7  mov     rcx, 24701DAFCA2294CFh
  000000014243B601  imul    rcx, rbx
  000000014243B605  mov     rdx, 2E85A981ED7822A0h
  000000014243B60F  imul    rdx, rbx
  000000014243B613  mov     r9, [rsp+4E0h+var_4C8]
  000000014243B618  test    r9b, r14b
  000000014243B61B  cmovnz  rdx, rcx
  000000014243B61F  mov     [rsp+4E0h+var_50], rdx
  000000014243B627  imul    r8d, ebx, 0C1749990h
  000000014243B62E  mov     [rsp+4E0h+var_C0], r8
  000000014243B636  imul    ecx, ebx, 529FF5F8h
  000000014243B63C  mov     rbp, rbx
  000000014243B63F  test    r9b, r14b
  000000014243B642  mov     rdx, [rsp+4E0h+var_470]
  000000014243B647  cmovnz  rdx, r10
  000000014243B64B  mov     [rsp+4E0h+var_B8], rdx
  000000014243B653  mov     rbx, [rsp+4E0h+var_460]
  000000014243B65B  mov     rdx, rbx
  000000014243B65E  cmovnz  rdx, rcx
  000000014243B662  mov     [rsp+4E0h+var_328], rdx
  000000014243B66A  cmovnz  rcx, r8
  000000014243B66E  mov     [rsp+4E0h+var_300], rcx
  000000014243B676  imul    ecx, ebp, 0EBC39E00h
  000000014243B67C  mov     [rsp+4E0h+var_68], rcx
  000000014243B684  test    r9b, r14b
  000000014243B687  mov     rdx, [rsp+4E0h+var_498]
  000000014243B68C  cmovz   rdx, rcx
  000000014243B690  mov     [rsp+4E0h+var_498], rdx
  000000014243B695  imul    edx, ebp, 1FE12E8h
  000000014243B69B  mov     [rsp+4E0h+var_120], rdx
  000000014243B6A3  test    r9b, r14b
  000000014243B6A6  cmovz   r13, [rsp+4E0h+var_370]
  000000014243B6AF  mov     [rsp+4E0h+var_128], r13
  000000014243B6B7  cmovnz  r11, [rsp+4E0h+var_248]
  000000014243B6C0  mov     [rsp+4E0h+var_118], r11
  000000014243B6C8  cmovnz  r12, rdx
  000000014243B6CC  mov     [rsp+4E0h+var_F8], r12
  000000014243B6D4  imul    ecx, ebp, 3FC25D0h
  000000014243B6DA  imul    edx, ebp, 64B67298h
  000000014243B6E0  mov     [rsp+4E0h+var_388], rdx
  000000014243B6E8  test    r9b, r14b
  000000014243B6EB  mov     r8, rsi
  000000014243B6EE  cmovnz  r8, [rsp+4E0h+var_390]
  000000014243B6F7  mov     [rsp+4E0h+var_138], r8
  000000014243B6FF  cmovnz  rdx, rcx
  000000014243B703  mov     [rsp+4E0h+var_130], rdx
  000000014243B70B  imul    edx, ebp, 7AF0E780h
  000000014243B711  test    r9b, r14b
  000000014243B714  cmovz   rdx, [rsp+4E0h+var_420]
  000000014243B71D  mov     [rsp+4E0h+var_158], rdx
  000000014243B725  imul    edx, ebp, 0CF8EF060h
  000000014243B72B  test    r9b, r14b
  000000014243B72E  mov     rsi, r9
  000000014243B731  cmovz   rdx, [rsp+4E0h+var_368]
  000000014243B73A  mov     [rsp+4E0h+var_160], rdx
  000000014243B742  mov     r8, [rsp+4E0h+var_3E0]
  000000014243B74A  mov     rdx, r8
  000000014243B74D  shr     rdx, 14h
  000000014243B751  and     edx, 1014001h
  000000014243B757  mov     edi, r8d
  000000014243B75A  mov     r9, r8
  000000014243B75D  not     edi
  000000014243B75F  mov     r8d, edi
  000000014243B762  shr     r8d, 15h
  000000014243B766  and     r8d, 21h
  000000014243B76A  imul    r8, rdx
  000000014243B76E  mov     r12, r8
  000000014243B771  mov     [rsp+4E0h+var_420], r8
  000000014243B779  add     rbx, rsp
  000000014243B77C  add     rbx, 4E0h
  000000014243B783  mov     [rsp+4E0h+var_150], rbx
  000000014243B78B  mov     rdx, [rsp+4E0h+var_4E0]
  000000014243B78F  add     rdx, rsp
  000000014243B792  add     rdx, 4E0h
  000000014243B799  mov     r11d, r9d
  000000014243B79C  and     r11d, 41081h
  000000014243B7A3  mov     [rsp+4E0h+var_288], r11
  000000014243B7AB  imul    r11, rbx
  000000014243B7AF  mov     r8, r9
  000000014243B7B2  shr     r8, 13h
  000000014243B7B6  not     r8d
  000000014243B7B9  and     r8d, 10000081h
  000000014243B7C0  mov     [rsp+4E0h+var_3E8], r8
  000000014243B7C8  imul    rdx, r8
  000000014243B7CC  add     rdx, r11
  000000014243B7CF  lea     r8, [rsp+rcx+4E0h+var_4E0]
  000000014243B7D3  add     r8, 4E0h
  000000014243B7DA  mov     [rsp+4E0h+var_270], r8
  000000014243B7E2  mov     rcx, r12
  000000014243B7E5  imul    rcx, r8
  000000014243B7E9  not     rcx
  000000014243B7EC  not     rdx
  000000014243B7EF  and     rdx, rcx
  000000014243B7F2  not     rdx
  000000014243B7F5  shr     edi, 5
  000000014243B7F8  mov     [rsp+4E0h+var_25C], edi
  000000014243B7FF  mov     r8d, edi
  000000014243B802  and     r8d, 200401h
  000000014243B809  lea     rcx, [rsp+r10+4E0h+var_4E0]
  000000014243B80D  add     rcx, 4E0h
  000000014243B814  imul    rcx, r8
  000000014243B818  mov     [rsp+4E0h+var_460], r8
  000000014243B820  mov     rcx, [rdx+rcx]
  000000014243B824  mov     r13, 0A6901B0AADB05372h
  000000014243B82E  imul    r13, rbp
  000000014243B832  and     r13, [rsp+4E0h+var_468]
  000000014243B837  mov     rdx, 4BF35F489EE03781h
  000000014243B841  imul    rdx, rbp
  000000014243B845  add     rdx, rax
  000000014243B848  not     r13
  000000014243B84B  add     rdx, rcx
  000000014243B84E  mov     rbx, rcx
  000000014243B851  mov     [rsp+4E0h+var_78], rcx
  000000014243B859  mov     rcx, rdx
  000000014243B85C  mov     r12, rdx
  000000014243B85F  not     rcx
  000000014243B862  mov     rdx, 69F4CE256E45FB57h
  000000014243B86C  imul    rdx, rbp
  000000014243B870  add     rdx, r13
  000000014243B873  mov     rax, 686F268FEB6D00DFh
  000000014243B87D  imul    rax, rbp
  000000014243B881  add     rax, r13
  000000014243B884  not     rax
  000000014243B887  and     rax, rcx
  000000014243B88A  not     rax
  000000014243B88D  and     rax, rdx
  000000014243B890  mov     rdx, 479BA558F6BED08Bh
  000000014243B89A  imul    rdx, rbp
  000000014243B89E  add     rdx, r13
  000000014243B8A1  mov     r9, 0DAFE5FAF7E302F83h
  000000014243B8AB  imul    r9, rbp
  000000014243B8AF  add     r9, r13
  000000014243B8B2  not     r9
  000000014243B8B5  and     r9, rcx
  000000014243B8B8  not     r9
  000000014243B8BB  and     r9, rdx
  000000014243B8BE  test    sil, r14b
  000000014243B8C1  cmovnz  r9, rax
  000000014243B8C5  mov     [rsp+4E0h+var_290], r9
  000000014243B8CD  mov     r9, 875ACB5AF135F851h
  000000014243B8D7  imul    r9, rbp
  000000014243B8DB  mov     r11, r9
  000000014243B8DE  not     r11
  000000014243B8E1  mov     rax, 0E5D73798AE7B43B5h
  000000014243B8EB  imul    rax, rbp
  000000014243B8EF  mov     rdx, rax
  000000014243B8F2  not     rdx
  000000014243B8F5  mov     r10, r12
  000000014243B8F8  and     r10, rdx
  000000014243B8FB  not     r10
  000000014243B8FE  mov     rdi, rcx
  000000014243B901  and     rdi, rax
  000000014243B904  not     rdi
  000000014243B907  and     r10, r11
  000000014243B90A  and     r10, rdi
  000000014243B90D  and     r11, r12
  000000014243B910  not     r11
  000000014243B913  mov     rdi, rcx
  000000014243B916  and     rdi, r9
  000000014243B919  not     rdi
  000000014243B91C  and     rdi, rdx
  000000014243B91F  and     rdx, r11
  000000014243B922  lea     rdx, [rdx+rdx*2]
  000000014243B926  not     rdi
  000000014243B929  lea     rdx, [rdx+rdi*2]
  000000014243B92D  and     r11, rax
  000000014243B930  lea     rdi, [r11+r11*4]
  000000014243B934  not     r11
  000000014243B937  add     r11, r11
  000000014243B93A  lea     r11, [r11+r11*2]
  000000014243B93E  sub     rdx, r11
  000000014243B941  sub     rdx, rdi
  000000014243B944  not     r10
  000000014243B947  mov     [rsp+4E0h+var_88], r12
  000000014243B94F  mov     r11, r12
  000000014243B952  and     r11, rax
  000000014243B955  not     r11
  000000014243B958  and     r11, r9
  000000014243B95B  not     r11
  000000014243B95E  lea     r11, [r11+r11*2]
  000000014243B962  add     r11, r10
  000000014243B965  add     r11, rdx
  000000014243B968  and     rax, r9
  000000014243B96B  mov     rdx, rcx
  000000014243B96E  and     rdx, rax
  000000014243B971  not     rdx
  000000014243B974  not     rax
  000000014243B977  and     rax, r12
  000000014243B97A  not     rax
  000000014243B97D  and     rax, rdx
  000000014243B980  mov     rdx, 667ED7E6F40E1866h
  000000014243B98A  imul    rdx, rbp
  000000014243B98E  add     rdx, r13
  000000014243B991  mov     r9, 285B9CA9EC6CFB34h
  000000014243B99B  imul    r9, rbp
  000000014243B99F  add     r9, r13
  000000014243B9A2  not     r9
  000000014243B9A5  and     r9, rcx
  000000014243B9A8  not     r9
  000000014243B9AB  and     r9, rdx
  000000014243B9AE  not     rax
  000000014243B9B1  lea     rax, [r11+rax*2]
  000000014243B9B5  test    sil, r14b
  000000014243B9B8  cmovz   rax, r9
  000000014243B9BC  mov     [rsp+4E0h+var_478], rax
  000000014243B9C1  imul    edx, ebp, 95278238h
  000000014243B9C7  imul    eax, ebp, 0F5E1CF00h
  000000014243B9CD  mov     [rsp+4E0h+var_80], rax
  000000014243B9D5  test    sil, r14b
  000000014243B9D8  cmovnz  rax, rdx
  000000014243B9DC  mov     r10, rdx
  000000014243B9DF  mov     [rsp+4E0h+var_480], rax
  000000014243B9E4  mov     rdx, 538B3CC40EE8ECB3h
  000000014243B9EE  imul    rdx, rbp
  000000014243B9F2  mov     rax, 0EDA3530499B69826h
  000000014243B9FC  imul    rax, rbp
  000000014243BA00  and     rax, rcx
  000000014243BA03  not     rax
  000000014243BA06  and     rax, rdx
  000000014243BA09  mov     rdx, 1F1C223AC241B3C7h
  000000014243BA13  imul    rdx, rbp
  000000014243BA17  add     rdx, r13
  000000014243BA1A  mov     r9, 55067EF71ABE7D85h
  000000014243BA24  imul    r9, rbp
  000000014243BA28  add     r9, r13
  000000014243BA2B  not     r9
  000000014243BA2E  and     r9, rcx
  000000014243BA31  not     r9
  000000014243BA34  and     r9, rdx
  000000014243BA37  test    sil, r14b
  000000014243BA3A  cmovnz  r10, [rsp+4E0h+var_490]
  000000014243BA40  mov     [rsp+4E0h+var_408], r10
  000000014243BA48  cmovnz  r9, rax
  000000014243BA4C  mov     [rsp+4E0h+var_400], r9
  000000014243BA54  mov     rdx, 1B7554CF30C1667Ch
  000000014243BA5E  imul    rdx, rbp
  000000014243BA62  add     rdx, r13
  000000014243BA65  mov     rax, 0E1143EF94B561035h
  000000014243BA6F  imul    rax, rbp
  000000014243BA73  add     rax, r13
  000000014243BA76  not     rax
  000000014243BA79  and     rax, rcx
  000000014243BA7C  not     rax
  000000014243BA7F  and     rax, rdx
  000000014243BA82  mov     rdx, 7C82CD1DA6AEA592h
  000000014243BA8C  imul    rdx, rbp
  000000014243BA90  add     rdx, r13
  000000014243BA93  mov     r12, 0F148DACDC0215265h
  000000014243BA9D  imul    r12, rbp
  000000014243BAA1  add     r12, r13
  000000014243BAA4  not     r12
  000000014243BAA7  and     r12, rcx
  000000014243BAAA  not     r12
  000000014243BAAD  and     r12, rdx
  000000014243BAB0  test    sil, r14b
  000000014243BAB3  cmovnz  r12, rax
  000000014243BAB7  not     ebx
  000000014243BAB9  imul    eax, ebp, 0FAF5E1CFh
  000000014243BABF  mov     [rsp+4E0h+var_468], rax
  000000014243BAC4  mov     rcx, [rsp+4E0h+var_418]
  000000014243BACC  add     eax, ecx
  000000014243BACE  add     ebx, eax
  000000014243BAD0  mov     rcx, 0A79B296C935AA031h
  000000014243BADA  imul    rcx, rbp
  000000014243BADE  mov     r10, rcx
  000000014243BAE1  not     r10
  000000014243BAE4  mov     r9, 448C647CE5A461B3h
  000000014243BAEE  imul    r9, rbp
  000000014243BAF2  mov     r11d, r9d
  000000014243BAF5  not     r11d
  000000014243BAF8  mov     eax, r10d
  000000014243BAFB  and     eax, r11d
  000000014243BAFE  not     eax
  000000014243BB00  mov     edx, ecx
  000000014243BB02  and     edx, r9d
  000000014243BB05  not     edx
  000000014243BB07  and     edx, eax
  000000014243BB09  and     r11d, ebx
  000000014243BB0C  mov     rax, r11
  000000014243BB0F  not     rax
  000000014243BB12  and     rax, r10
  000000014243BB15  and     r11d, ecx
  000000014243BB18  not     r11
  000000014243BB1B  or      r11, rax
  000000014243BB1E  mov     [rsp+4E0h+var_280], rbx
  000000014243BB26  and     edx, ebx
  000000014243BB28  add     r11, rdx
  000000014243BB2B  mov     rax, rbx
  000000014243BB2E  not     rax
  000000014243BB31  and     r10, rax
  000000014243BB34  mov     rsi, rax
  000000014243BB37  mov     [rsp+4E0h+var_4C8], rax
  000000014243BB3C  not     r10
  000000014243BB3F  and     ecx, ebx
  000000014243BB41  not     rcx
  000000014243BB44  and     rcx, r10
  000000014243BB47  not     rcx
  000000014243BB4A  and     rcx, r9
  000000014243BB4D  add     rcx, r11
  000000014243BB50  inc     rcx
  000000014243BB53  mov     rax, 0F9A98DA2D7940F92h
  000000014243BB5D  imul    rax, rbp
  000000014243BB61  mov     rdx, 0CBC1BF82D64A157h
  000000014243BB6B  imul    rdx, rbp
  000000014243BB6F  and     rdx, [rsp+4E0h+var_3E0]
  000000014243BB77  not     rdx
  000000014243BB7A  add     rax, rdx
  000000014243BB7D  mov     r9, 6E50AE88F2EC67E3h
  000000014243BB87  imul    r9, rbp
  000000014243BB8B  add     r9, rdx
  000000014243BB8E  mov     rdx, [rsp+4E0h+var_4D0]
  000000014243BB93  mov     r10, [rsp+rdx+4E0h]
  000000014243BB9B  mov     [rsp+4E0h+var_258], r10
  000000014243BBA3  mov     rdx, 18E62E4C70C0F170h
  000000014243BBAD  imul    rdx, rbp
  000000014243BBB1  add     rdx, r10
  000000014243BBB4  mov     [rsp+4E0h+var_4D0], rdx
  000000014243BBB9  mov     r10, rdx
  000000014243BBBC  not     r10
  000000014243BBBF  not     r9
  000000014243BBC2  and     r9, r10
  000000014243BBC5  mov     rdi, r10
  000000014243BBC8  mov     [rsp+4E0h+var_410], r10
  000000014243BBD0  not     r9
  000000014243BBD3  and     r9, rax
  000000014243BBD6  imul    rcx, [rsp+4E0h+var_420]
  000000014243BBDF  imul    r9, r8
  000000014243BBE3  mov     rax, rcx
  000000014243BBE6  and     rax, r9
  000000014243BBE9  mov     [rsp+4E0h+var_140], rax
  000000014243BBF1  not     rcx
  000000014243BBF4  not     r9
  000000014243BBF7  and     r9, rcx
  000000014243BBFA  not     rax
  000000014243BBFD  mov     rcx, [rsp+4E0h+var_388]
  000000014243BC05  mov     r8, [rsp+rcx+4E0h]
  000000014243BC0D  mov     [rsp+4E0h+var_3F8], r8
  000000014243BC15  imul    ecx, ebp, 5Dh ; ']'
  000000014243BC18  mov     rdx, r8
  000000014243BC1B  mov     r10d, ecx
  000000014243BC1E  shl     rdx, cl
  000000014243BC21  not     r9
  000000014243BC24  and     r9, rax
  000000014243BC27  mov     [rsp+4E0h+var_148], r9
  000000014243BC2F  imul    ecx, ebp, 63h ; 'c'
  000000014243BC32  mov     r11d, ecx
  000000014243BC35  shr     r8, cl
  000000014243BC38  not     rdx
  000000014243BC3B  not     r8
  000000014243BC3E  and     r8, rdx
  000000014243BC41  mov     rcx, 15F05B31FBB7385h
  000000014243BC4B  imul    rcx, rbp
  000000014243BC4F  mov     rax, rcx
  000000014243BC52  mov     rbx, rcx
  000000014243BC55  mov     [rsp+4E0h+var_4E0], rcx
  000000014243BC59  and     rax, r8
  000000014243BC5C  not     rax
  000000014243BC5F  not     r8
  000000014243BC62  mov     rcx, 0F96B4C63E54EAAACh
  000000014243BC6C  imul    rcx, rbp
  000000014243BC70  and     r8, rcx
  000000014243BC73  mov     r14, rcx
  000000014243BC76  mov     [rsp+4E0h+var_448], rcx
  000000014243BC7E  not     r8
  000000014243BC81  and     r8, rax
  000000014243BC84  mov     [rsp+4E0h+var_438], r8
  000000014243BC8C  lea     rdx, [rsp+4E0h]
  000000014243BC94  mov     rax, rdx
  000000014243BC97  not     rax
  000000014243BC9A  mov     [rsp+4E0h+var_490], rax
  000000014243BC9F  imul    rax, 0FFFFFFFFFFFFFE50h
  000000014243BCA6  imul    rcx, rdx, 0FFFFFFFFFFFFFE51h
  000000014243BCAD  add     rcx, rax
  000000014243BCB0  mov     [rsp+4E0h+var_90], rcx
  000000014243BCB8  mov     rax, 0B2901F566EACE566h
  000000014243BCC2  mov     [rsp+4E0h+var_3D8], rbp
  000000014243BCCA  imul    rax, rbp
  000000014243BCCE  mov     rcx, 55233FB724DB0861h
  000000014243BCD8  imul    rcx, rbp
  000000014243BCDC  and     rcx, rsi
  000000014243BCDF  not     rcx
  000000014243BCE2  and     rax, rcx
  000000014243BCE5  mov     rdx, 0F8E2A831C065C370h
  000000014243BCEF  imul    rdx, rbp
  000000014243BCF3  and     rdx, rcx
  000000014243BCF6  imul    ecx, ebp, -25h
  000000014243BCF9  shr     r8, cl
  000000014243BCFC  mov     [rsp+4E0h+var_398], r8
  000000014243BD04  not     rax
  000000014243BD07  and     rax, rbx
  000000014243BD0A  not     rax
  000000014243BD0D  not     rdx
  000000014243BD10  and     rdx, rax
  000000014243BD13  mov     rax, 0B6F690FAC0C8A723h
  000000014243BD1D  imul    rax, rbp
  000000014243BD21  mov     rsi, 0FC9B186203889062h
  000000014243BD2B  imul    rsi, rbp
  000000014243BD2F  and     rsi, rdi
  000000014243BD32  not     rsi
  000000014243BD35  mov     r9, rdx
  000000014243BD38  mov     [rsp+4E0h+var_264], r10d
  000000014243BD40  mov     ecx, r10d
  000000014243BD43  shr     r9, cl
  000000014243BD46  and     rsi, rax
  000000014243BD49  mov     rax, r9
  000000014243BD4C  not     rax
  000000014243BD4F  mov     dword ptr [rsp+4E0h+var_358], r11d
  000000014243BD57  mov     ecx, r11d
  000000014243BD5A  shl     rdx, cl
  000000014243BD5D  mov     rcx, rdx
  000000014243BD60  not     rcx
  000000014243BD63  and     rax, rdx
  000000014243BD66  and     rcx, r9
  000000014243BD69  and     rdx, r9
  000000014243BD6C  lea     r8, [rdx+rcx*2]
  000000014243BD70  sub     r8, rcx
  000000014243BD73  add     r8, rax
  000000014243BD76  mov     r9, r14
  000000014243BD79  and     r9, r12
  000000014243BD7C  not     r12
  000000014243BD7F  and     r12, rbx
  000000014243BD82  not     r12
  000000014243BD85  not     r9
  000000014243BD88  and     r9, r12
  000000014243BD8B  mov     rax, r9
  000000014243BD8E  mov     ecx, r11d
  000000014243BD91  shl     rax, cl
  000000014243BD94  not     rax
  000000014243BD97  mov     ecx, r10d
  000000014243BD9A  shr     r9, cl
  000000014243BD9D  not     r9
  000000014243BDA0  and     r9, rax
  000000014243BDA3  imul    r8, [rsp+4E0h+var_458]
  000000014243BDAC  imul    r15, [rsp+4E0h+var_4D8]
  000000014243BDB2  mov     rdi, r15
  000000014243BDB5  not     rdi
  000000014243BDB8  not     r9
  000000014243BDBB  imul    r9, [rsp+4E0h+var_450]
  000000014243BDC4  mov     r14, r9
  000000014243BDC7  not     r14
  000000014243BDCA  mov     rcx, rdi
  000000014243BDCD  and     rcx, r14
  000000014243BDD0  not     rcx
  000000014243BDD3  mov     r10, r8
  000000014243BDD6  not     r10
  000000014243BDD9  mov     r13, r8
  000000014243BDDC  and     r13, r14
  000000014243BDDF  not     r13
  000000014243BDE2  and     r13, r15
  000000014243BDE5  and     r14, r10
  000000014243BDE8  mov     r11, rdi
  000000014243BDEB  and     r11, r14
  000000014243BDEE  not     r14
  000000014243BDF1  and     r14, r15
  000000014243BDF4  mov     rax, r15
  000000014243BDF7  and     rax, r9
  000000014243BDFA  mov     rbx, rax
  000000014243BDFD  not     rbx
  000000014243BE00  and     rcx, rbx
  000000014243BE03  mov     rdx, rdi
  000000014243BE06  and     rdx, r9
  000000014243BE09  mov     r12, r10
  000000014243BE0C  and     r12, rdx
  000000014243BE0F  and     rdx, r8
  000000014243BE12  and     rbx, r8
  000000014243BE15  and     r8, rcx
  000000014243BE18  not     r8
  000000014243BE1B  not     rcx
  000000014243BE1E  and     rcx, r10
  000000014243BE21  not     rcx
  000000014243BE24  and     rcx, r8
  000000014243BE27  mov     rbp, 5555555555555553h
  000000014243BE31  imul    r8, rbp
  000000014243BE35  not     r12
  000000014243BE38  mov     r15, 0AAAAAAAAAAAAAAABh
  000000014243BE42  imul    r12, r15
  000000014243BE46  add     r12, r8
  000000014243BE49  mov     r8, r10
  000000014243BE4C  and     r8, r9
  000000014243BE4F  not     r8
  000000014243BE52  and     r13, r8
  000000014243BE55  not     rdx
  000000014243BE58  lea     r8, [rbp+4]
  000000014243BE5C  imul    r8, rdx
  000000014243BE60  not     r13
  000000014243BE63  imul    r13, r15
  000000014243BE67  add     r8, r13
  000000014243BE6A  add     r8, r12
  000000014243BE6D  not     r11
  000000014243BE70  not     r14
  000000014243BE73  and     r14, r11
  000000014243BE76  not     r14
  000000014243BE79  lea     rdx, [rbp+2]
  000000014243BE7D  imul    rdx, r14
  000000014243BE81  add     rdx, r8
  000000014243BE84  and     rax, r10
  000000014243BE87  not     rax
  000000014243BE8A  not     rbx
  000000014243BE8D  and     rbx, rax
  000000014243BE90  and     r10, rdi
  000000014243BE93  not     r10
  000000014243BE96  and     r10, r9
  000000014243BE99  mov     rbp, r15
  000000014243BE9C  imul    rbx, r15
  000000014243BEA0  inc     rbp
  000000014243BEA3  imul    rbp, r10
  000000014243BEA7  add     rbp, rbx
  000000014243BEAA  add     rbp, rcx
  000000014243BEAD  add     rbp, rdx
  000000014243BEB0  mov     r8, [rsp+4E0h+var_418]
  000000014243BEB8  mov     rdx, r8
  000000014243BEBB  not     rdx
  000000014243BEBE  mov     rcx, rbp
  000000014243BEC1  not     rcx
  000000014243BEC4  mov     rax, rdx
  000000014243BEC7  mov     r15, rdx
  000000014243BECA  and     rax, rcx
  000000014243BECD  not     rax
  000000014243BED0  mov     rdx, r8
  000000014243BED3  mov     rdi, r8
  000000014243BED6  and     rdx, rbp
  000000014243BED9  not     rdx
  000000014243BEDC  and     rdx, rax
  000000014243BEDF  mov     r8, [rsp+4E0h+var_3F0]
  000000014243BEE7  imul    rsi, r8
  000000014243BEEB  mov     r9, rsi
  000000014243BEEE  not     r9
  000000014243BEF1  mov     r10, rsi
  000000014243BEF4  and     r10, rdx
  000000014243BEF7  not     rdx
  000000014243BEFA  and     rdx, r9
  000000014243BEFD  not     rdx
  000000014243BF00  not     r10
  000000014243BF03  and     r10, rdx
  000000014243BF06  mov     r11, rdi
  000000014243BF09  and     r11, rsi
  000000014243BF0C  mov     r14, r15
  000000014243BF0F  and     r14, rbp
  000000014243BF12  mov     rbx, r9
  000000014243BF15  and     rbx, r14
  000000014243BF18  not     r14
  000000014243BF1B  and     r14, rsi
  000000014243BF1E  mov     r12, r9
  000000014243BF21  and     r12, rbp
  000000014243BF24  mov     r13, rbp
  000000014243BF27  and     rbp, rsi
  000000014243BF2A  mov     rdx, r12
  000000014243BF2D  not     rdx
  000000014243BF30  and     rsi, rcx
  000000014243BF33  not     rsi
  000000014243BF36  and     rsi, rdx
  000000014243BF39  mov     rax, rdi
  000000014243BF3C  and     rax, rsi
  000000014243BF3F  not     rsi
  000000014243BF42  mov     [rsp+4E0h+var_188], r15
  000000014243BF4A  and     rsi, r15
  000000014243BF4D  not     rsi
  000000014243BF50  not     rax
  000000014243BF53  and     rax, rsi
  000000014243BF56  and     r13, r11
  000000014243BF59  not     r11
  000000014243BF5C  and     r11, rcx
  000000014243BF5F  not     r11
  000000014243BF62  not     r13
  000000014243BF65  and     r13, r11
  000000014243BF68  not     r14
  000000014243BF6B  not     rbx
  000000014243BF6E  and     rbx, r14
  000000014243BF71  not     rbx
  000000014243BF74  add     rbx, r13
  000000014243BF77  and     r12, r15
  000000014243BF7A  not     r12
  000000014243BF7D  and     rdx, rdi
  000000014243BF80  not     rdx
  000000014243BF83  and     rdx, r12
  000000014243BF86  add     rdx, rbx
  000000014243BF89  add     rdx, rax
  000000014243BF8C  add     rdx, r10
  000000014243BF8F  mov     [rsp+4E0h+var_98], rdx
  000000014243BF97  and     rcx, r9
  000000014243BF9A  not     rcx
  000000014243BF9D  not     rbp
  000000014243BFA0  and     rbp, rcx
  000000014243BFA3  mov     rax, [rsp+4E0h+var_490]
  000000014243BFA8  shl     rax, 5
  000000014243BFAC  lea     rax, [rax+rax*4]
  000000014243BFB0  lea     rcx, [rsp+4E0h]
  000000014243BFB8  imul    rcx, 0FFFFFFFFFFFFFF61h
  000000014243BFBF  sub     rcx, rax
  000000014243BFC2  mov     rax, [rsp+4E0h+var_408]
  000000014243BFCA  add     rax, rsp
  000000014243BFCD  add     rax, 4E0h
  000000014243BFD3  imul    rax, [rsp+4E0h+var_450]
  000000014243BFDC  not     rax
  000000014243BFDF  mov     rdx, [rsp+4E0h+var_3D0]
  000000014243BFE7  add     rdx, rsp
  000000014243BFEA  add     rdx, 4E0h
  000000014243BFF1  imul    rdx, [rsp+4E0h+var_4D8]
  000000014243BFF7  not     rdx
  000000014243BFFA  and     rdx, rax
  000000014243BFFD  mov     r10, [rsp+4E0h+var_3D8]
  000000014243C005  imul    eax, r10d, 0DDA94730h
  000000014243C00C  lea     r9, [rsp+rax+4E0h+var_4E0]
  000000014243C010  add     r9, 4E0h
  000000014243C017  mov     [rsp+4E0h+var_180], r9
  000000014243C01F  mov     rax, [rsp+4E0h+var_458]
  000000014243C027  imul    rax, r9
  000000014243C02B  not     rdx
  000000014243C02E  add     rdx, rax
  000000014243C031  imul    rcx, r8
  000000014243C035  not     rcx
  000000014243C038  not     rdx
  000000014243C03B  and     rdx, rcx
  000000014243C03E  mov     [rsp+4E0h+var_A0], rdx
  000000014243C046  mov     r13, [rsp+4E0h+var_3F8]
  000000014243C04E  mov     rax, r13
  000000014243C051  shl     rax, 13h
  000000014243C055  not     rax
  000000014243C058  shr     r13, 2Dh
  000000014243C05C  not     r13
  000000014243C05F  and     r13, rax
  000000014243C062  mov     rax, r13
  000000014243C065  not     rax
  000000014243C068  or      rax, [rsp+4E0h+var_488]
  000000014243C06D  or      r13, [rsp+4E0h+var_440]
  000000014243C075  and     r13, rax
  000000014243C078  mov     rax, r13
  000000014243C07B  shr     rax, 30h
  000000014243C07F  not     eax
  000000014243C081  and     eax, 3
  000000014243C084  mov     rcx, r13
  000000014243C087  shr     rcx, 13h
  000000014243C08B  not     ecx
  000000014243C08D  and     ecx, 41022001h
  000000014243C093  imul    rcx, rax
  000000014243C097  mov     [rsp+4E0h+var_488], rcx
  000000014243C09C  mov     rax, 0CEA5D42EC0A74CAEh
  000000014243C0A6  imul    rax, r10
  000000014243C0AA  mov     rcx, 29D7E87B19C671B3h
  000000014243C0B4  imul    rcx, r10
  000000014243C0B8  and     rcx, [rsp+4E0h+var_410]
  000000014243C0C0  not     rcx
  000000014243C0C3  and     rcx, rax
  000000014243C0C6  mov     r9, 0B3493E61E13F6D92h
  000000014243C0D0  imul    r9, r10
  000000014243C0D4  mov     rsi, r9
  000000014243C0D7  not     rsi
  000000014243C0DA  mov     r11, 961FACB75ACD959Bh
  000000014243C0E4  imul    r11, r10
  000000014243C0E8  mov     r8, r10
  000000014243C0EB  mov     r12, r11
  000000014243C0EE  not     r12
  000000014243C0F1  mov     rdx, [rsp+4E0h+var_4C8]
  000000014243C0F6  mov     rbx, rdx
  000000014243C0F9  and     rbx, r12
  000000014243C0FC  mov     rax, rsi
  000000014243C0FF  and     rax, rbx
  000000014243C102  not     rax
  000000014243C105  not     rbx
  000000014243C108  mov     r14, r9
  000000014243C10B  and     r14, rbx
  000000014243C10E  not     r14
  000000014243C111  and     r14, rax
  000000014243C114  mov     rdi, [rsp+4E0h+var_280]
  000000014243C11C  mov     eax, edi
  000000014243C11E  and     eax, esi
  000000014243C120  not     rax
  000000014243C123  mov     r15, rdx
  000000014243C126  and     r15, r9
  000000014243C129  not     r15
  000000014243C12C  and     r15, rax
  000000014243C12F  mov     r10, 0E8BDAD8A688E1FD3h
  000000014243C139  imul    r10, r8
  000000014243C13D  mov     rax, rdx
  000000014243C140  and     r10, rdx
  000000014243C143  not     r15
  000000014243C146  and     r15, r12
  000000014243C149  and     rax, r11
  000000014243C14C  mov     rdx, r9
  000000014243C14F  and     rdx, rax
  000000014243C152  not     rax
  000000014243C155  and     rax, rsi
  000000014243C158  mov     r8d, esi
  000000014243C15B  and     r8d, r11d
  000000014243C15E  and     r12d, r9d
  000000014243C161  and     r11d, edi
  000000014243C164  not     r11
  000000014243C167  and     r11, rbx
  000000014243C16A  and     r9, r11
  000000014243C16D  not     r11
  000000014243C170  and     r11, rsi
  000000014243C173  and     rsi, rbx
  000000014243C176  not     rsi
  000000014243C179  not     r15
  000000014243C17C  lea     rsi, [rsi+r15*2]
  000000014243C180  not     rax
  000000014243C183  not     rdx
  000000014243C186  and     rdx, rax
  000000014243C189  sub     rsi, rdx
  000000014243C18C  not     r8d
  000000014243C18F  not     r12d
  000000014243C192  and     r12d, r8d
  000000014243C195  not     r12d
  000000014243C198  and     r12d, edi
  000000014243C19B  add     r12, r14
  000000014243C19E  add     r12, rsi
  000000014243C1A1  not     r11
  000000014243C1A4  not     r9
  000000014243C1A7  and     r9, r11
  000000014243C1AA  not     r9
  000000014243C1AD  add     r9, r9
  000000014243C1B0  sub     r12, r9
  000000014243C1B3  mov     [rsp+4E0h+var_3F8], r13
  000000014243C1BB  mov     rax, r13
  000000014243C1BE  shr     rax, 9
  000000014243C1C2  not     eax
  000000014243C1C4  and     eax, 8800001h
  000000014243C1C9  mov     rdx, r13
  000000014243C1CC  shr     rdx, 26h
  000000014243C1D0  not     edx
  000000014243C1D2  and     edx, 21h
  000000014243C1D5  imul    rdx, rax
  000000014243C1D9  mov     [rsp+4E0h+var_440], rdx
  000000014243C1E1  mov     rax, r13
  000000014243C1E4  shr     rax, 1Ah
  000000014243C1E8  not     eax
  000000014243C1EA  mov     [rsp+4E0h+var_170], rax
  000000014243C1F2  and     eax, 41h
  000000014243C1F5  mov     [rsp+4E0h+var_3D0], rax
  000000014243C1FD  mov     r8, [rsp+4E0h+var_400]
  000000014243C205  imul    r8, rax
  000000014243C209  mov     rdi, [rsp+4E0h+var_4B8]
  000000014243C20E  imul    rdi, rdx
  000000014243C212  add     rdi, r8
  000000014243C215  mov     eax, r13d
  000000014243C218  not     eax
  000000014243C21A  imul    rcx, [rsp+4E0h+var_488]
  000000014243C220  shr     eax, 2
  000000014243C223  and     eax, 9
  000000014243C226  mov     [rsp+4E0h+var_4C8], rax
  000000014243C22B  inc     r12
  000000014243C22E  imul    r12, rax
  000000014243C232  mov     rax, r12
  000000014243C235  not     rax
  000000014243C238  mov     rdx, rdi
  000000014243C23B  not     rdx
  000000014243C23E  mov     r8, rax
  000000014243C241  and     r8, rdi
  000000014243C244  mov     r9, rcx
  000000014243C247  and     r9, r8
  000000014243C24A  mov     r11, rcx
  000000014243C24D  and     r11, rax
  000000014243C250  and     rax, rdx
  000000014243C253  not     rax
  000000014243C256  and     rax, rcx
  000000014243C259  lea     rax, [r9+rax*2]
  000000014243C25D  mov     r9, r11
  000000014243C260  and     r9, rdi
  000000014243C263  not     r9
  000000014243C266  lea     rax, [rax+r9*2]
  000000014243C26A  not     r11
  000000014243C26D  mov     r9, rcx
  000000014243C270  not     r9
  000000014243C273  mov     rsi, r9
  000000014243C276  and     rsi, r12
  000000014243C279  not     rsi
  000000014243C27C  and     rsi, r11
  000000014243C27F  and     r12, rdi
  000000014243C282  and     rdi, rsi
  000000014243C285  not     rsi
  000000014243C288  and     rsi, rdx
  000000014243C28B  not     rsi
  000000014243C28E  not     rdi
  000000014243C291  and     rdi, rsi
  000000014243C294  sub     rax, rdi
  000000014243C297  not     r8
  000000014243C29A  and     r8, rcx
  000000014243C29D  and     rcx, r12
  000000014243C2A0  not     r12
  000000014243C2A3  and     r12, r9
  000000014243C2A6  not     rcx
  000000014243C2A9  not     r12
  000000014243C2AC  and     r12, rcx
  000000014243C2AF  add     r12, rax
  000000014243C2B2  sub     r12, r8
  000000014243C2B5  mov     rax, [rsp+4E0h+var_480]
  000000014243C2BA  add     rax, rsp
  000000014243C2BD  add     rax, 4E0h
  000000014243C2C3  mov     rcx, [rsp+4E0h+var_4B0]
  000000014243C2C8  add     rcx, rsp
  000000014243C2CB  add     rcx, 4E0h
  000000014243C2D2  mov     rsi, [rsp+4E0h+var_450]
  000000014243C2DA  imul    rax, rsi
  000000014243C2DE  mov     rdi, [rsp+4E0h+var_4D8]
  000000014243C2E3  imul    rcx, rdi
  000000014243C2E7  add     rcx, rax
  000000014243C2EA  mov     rax, [rsp+4E0h+var_428]
  000000014243C2F2  lea     r9, [rsp+rax+4E0h+var_4E0]
  000000014243C2F6  add     r9, 4E0h
  000000014243C2FD  mov     [rsp+4E0h+var_178], r9
  000000014243C305  mov     rax, [rsp+4E0h+var_238]
  000000014243C30D  add     rax, rsp
  000000014243C310  add     rax, 4E0h
  000000014243C316  imul    rax, [rsp+4E0h+var_3F0]
  000000014243C31F  mov     rdx, rax
  000000014243C322  not     rdx
  000000014243C325  mov     rbx, [rsp+4E0h+var_458]
  000000014243C32D  mov     r8, rbx
  000000014243C330  imul    r8, r9
  000000014243C334  mov     r9, r8
  000000014243C337  not     r9
  000000014243C33A  mov     r11, rax
  000000014243C33D  and     r11, r9
  000000014243C340  and     r9, rdx
  000000014243C343  and     rdx, r8
  000000014243C346  not     rdx
  000000014243C349  mov     r14, r11
  000000014243C34C  not     r14
  000000014243C34F  and     r14, rdx
  000000014243C352  and     r8, rax
  000000014243C355  and     r8, rcx
  000000014243C358  and     r11, rcx
  000000014243C35B  not     rcx
  000000014243C35E  and     r14, rcx
  000000014243C361  mov     [rsp+4E0h+var_D8], r14
  000000014243C369  and     r9, rcx
  000000014243C36C  not     r9
  000000014243C36F  lea     rax, [r11+r9*2]
  000000014243C373  add     rax, r8
  000000014243C376  mov     [rsp+4E0h+var_E0], rax
  000000014243C37E  mov     rax, 3C3E1CD24C070231h
  000000014243C388  mov     r11, [rsp+4E0h+var_3D8]
  000000014243C390  imul    rax, r11
  000000014243C394  not     r10
  000000014243C397  and     r10, rax
  000000014243C39A  mov     r8, [rsp+4E0h+var_278]
  000000014243C3A2  imul    r8, rdi
  000000014243C3A6  mov     rax, r8
  000000014243C3A9  not     rax
  000000014243C3AC  mov     r9, [rsp+4E0h+var_478]
  000000014243C3B1  imul    r9, rsi
  000000014243C3B5  imul    r10, rbx
  000000014243C3B9  mov     rcx, r9
  000000014243C3BC  and     rcx, r10
  000000014243C3BF  not     rcx
  000000014243C3C2  and     rcx, rax
  000000014243C3C5  and     rax, r9
  000000014243C3C8  not     r9
  000000014243C3CB  mov     rdx, r8
  000000014243C3CE  and     rdx, r9
  000000014243C3D1  not     rdx
  000000014243C3D4  not     rax
  000000014243C3D7  and     rax, rdx
  000000014243C3DA  mov     rdx, r10
  000000014243C3DD  not     rdx
  000000014243C3E0  and     r8, rdx
  000000014243C3E3  and     rdx, rax
  000000014243C3E6  not     rax
  000000014243C3E9  and     rax, r10
  000000014243C3EC  and     r8, r9
  000000014243C3EF  not     rcx
  000000014243C3F2  not     r8
  000000014243C3F5  add     r8, rcx
  000000014243C3F8  add     r8, rax
  000000014243C3FB  mov     [rsp+4E0h+var_278], r8
  000000014243C403  not     rax
  000000014243C406  not     rdx
  000000014243C409  and     rdx, rax
  000000014243C40C  mov     [rsp+4E0h+var_F0], rdx
  000000014243C414  mov     rax, [rsp+4E0h+var_468]
  000000014243C419  and     eax, dword ptr [rsp+4E0h+var_398]
  000000014243C420  mov     [rsp+4E0h+var_260], eax
  000000014243C427  not     rbp
  000000014243C42A  and     rbp, [rsp+4E0h+var_418]
  000000014243C432  mov     [rsp+4E0h+var_100], rbp
  000000014243C43A  inc     r12
  000000014243C43D  mov     [rsp+4E0h+var_E8], r12
  000000014243C445  mov     rdx, [rsp+4E0h+arg_68]
  000000014243C44D  mov     r9d, edx
  000000014243C450  not     r9d
  000000014243C453  mov     eax, r9d
  000000014243C456  shr     eax, 0Ah
  000000014243C459  and     eax, 9
  000000014243C45C  mov     rbx, r11
  000000014243C45F  imul    ecx, ebx, 2030D370h
  000000014243C465  mov     [rsp+4E0h+var_168], rcx
  000000014243C46D  xor     ecx, ecx
  000000014243C46F  bt      rdx, 37h ; '7'
  000000014243C474  mov     r10, rdx
  000000014243C477  mov     [rsp+4E0h+var_408], rdx
  000000014243C47F  setnb   cl
  000000014243C482  imul    rcx, rax
  000000014243C486  mov     [rsp+4E0h+var_3A0], rcx
  000000014243C48E  imul    eax, ebx, 9923A808h
  000000014243C494  mov     [rsp+4E0h+var_190], rax
  000000014243C49C  mov     rdx, [rsp+rax+4E0h]
  000000014243C4A4  mov     [rsp+4E0h+var_110], rdx
  000000014243C4AC  mov     rax, [rsp+4E0h+var_490]
  000000014243C4B1  and     rax, rdx
  000000014243C4B4  not     rax
  000000014243C4B7  lea     r8, [rsp+4E0h]
  000000014243C4BF  mov     r11, r8
  000000014243C4C2  and     r11, rdx
  000000014243C4C5  imul    rcx, rax, 0FFFFFFFFFFFFFE62h
  000000014243C4CC  add     r11, rcx
  000000014243C4CF  not     rdx
  000000014243C4D2  and     rdx, r8
  000000014243C4D5  not     rdx
  000000014243C4D8  mov     [rsp+4E0h+var_1A0], rdx
  000000014243C4E0  and     rax, rdx
  000000014243C4E3  imul    rax, 19Eh
  000000014243C4EA  add     r11, rax
  000000014243C4ED  mov     [rsp+4E0h+var_198], r11
  000000014243C4F5  mov     eax, r9d
  000000014243C4F8  shr     eax, 8
  000000014243C4FB  and     eax, 21h
  000000014243C4FE  mov     r8d, r9d
  000000014243C501  shr     r9d, 3
  000000014243C505  and     r9d, 204401h
  000000014243C50C  imul    r9, rax
  000000014243C510  mov     r11, r9
  000000014243C513  mov     [rsp+4E0h+var_3B0], r9
  000000014243C51B  mov     rax, r10
  000000014243C51E  shr     rax, 1Dh
  000000014243C522  and     eax, 41h
  000000014243C525  mov     [rsp+4E0h+var_3A8], rax
  000000014243C52D  mov     rcx, [rsp+4E0h+var_4A8]
  000000014243C532  add     rcx, rsp
  000000014243C535  add     rcx, 4E0h
  000000014243C53C  imul    rcx, rax
  000000014243C540  mov     rdx, rcx
  000000014243C543  not     rdx
  000000014243C546  mov     rax, r8
  000000014243C549  shr     eax, 17h
  000000014243C54C  and     eax, 3
  000000014243C54F  mov     [rsp+4E0h+var_400], rax
  000000014243C557  imul    rax, [rsp+4E0h+var_360]
  000000014243C560  mov     r8, rax
  000000014243C563  not     r8
  000000014243C566  mov     r9, [rsp+4E0h+var_4C0]
  000000014243C56B  add     r9, rsp
  000000014243C56E  add     r9, 4E0h
  000000014243C575  imul    r9, r11
  000000014243C579  mov     r10, r8
  000000014243C57C  and     r10, r9
  000000014243C57F  mov     r11, rdx
  000000014243C582  and     r11, r10
  000000014243C585  not     r11
  000000014243C588  lea     r11, [r11+r11*4]
  000000014243C58C  mov     rsi, rax
  000000014243C58F  and     rsi, rcx
  000000014243C592  and     rsi, r9
  000000014243C595  add     rsi, r11
  000000014243C598  mov     r11, rcx
  000000014243C59B  and     r11, r8
  000000014243C59E  and     r8, rdx
  000000014243C5A1  and     r8, r9
  000000014243C5A4  lea     rdi, [rsi+r8*2]
  000000014243C5A8  not     r10
  000000014243C5AB  not     r9
  000000014243C5AE  mov     r8, rdx
  000000014243C5B1  and     r8, rax
  000000014243C5B4  and     rax, r9
  000000014243C5B7  mov     rsi, rax
  000000014243C5BA  not     rsi
  000000014243C5BD  and     r10, rdx
  000000014243C5C0  and     r10, rsi
  000000014243C5C3  add     r10, r10
  000000014243C5C6  sub     rdi, r10
  000000014243C5C9  not     r11
  000000014243C5CC  not     r8
  000000014243C5CF  and     r8, r11
  000000014243C5D2  and     r8, r9
  000000014243C5D5  add     r8, r8
  000000014243C5D8  sub     rdi, r8
  000000014243C5DB  and     rsi, rdx
  000000014243C5DE  and     rax, rcx
  000000014243C5E1  not     rsi
  000000014243C5E4  not     rax
  000000014243C5E7  and     rax, rsi
  000000014243C5EA  lea     rax, [rax+rax*2]
  000000014243C5EE  sub     rdi, rax
  000000014243C5F1  mov     [rsp+4E0h+var_428], rdi
  000000014243C5F9  mov     rax, [rsp+4E0h+var_448]
  000000014243C601  mov     rdx, [rsp+4E0h+var_4A0]
  000000014243C606  and     rax, rdx
  000000014243C609  not     rdx
  000000014243C60C  mov     rcx, [rsp+4E0h+var_4E0]
  000000014243C610  and     rdx, rcx
  000000014243C613  not     rdx
  000000014243C616  not     rax
  000000014243C619  and     rax, rdx
  000000014243C61C  mov     [rsp+4E0h+var_448], rax
  000000014243C624  mov     rdx, 0BE7B1994ED3DD73Ch
  000000014243C62E  mov     rax, rbx
  000000014243C631  imul    rdx, rbx
  000000014243C635  mov     [rsp+4E0h+var_220], rdx
  000000014243C63D  not     rdx
  000000014243C640  mov     r9, rdx
  000000014243C643  mov     r8, rcx
  000000014243C646  mov     rbx, rcx
  000000014243C649  not     r8
  000000014243C64C  mov     rdx, 528A1901E708F526h
  000000014243C656  imul    rdx, rax
  000000014243C65A  mov     r14, 7DA6B54FF48FD01h
  000000014243C664  imul    r14, rax
  000000014243C668  mov     rdi, r14
  000000014243C66B  not     rdi
  000000014243C66E  mov     rcx, rdx
  000000014243C671  mov     r10, rdx
  000000014243C674  and     rcx, rdi
  000000014243C677  mov     [rsp+4E0h+var_4A0], rcx
  000000014243C67C  mov     rax, r8
  000000014243C67F  and     rax, rcx
  000000014243C682  not     rax
  000000014243C685  mov     r15, [rsp+4E0h+var_4D0]
  000000014243C68A  mov     rcx, r15
  000000014243C68D  and     rcx, r9
  000000014243C690  mov     [rsp+4E0h+var_1B8], rcx
  000000014243C698  and     rax, rcx
  000000014243C69B  mov     rcx, 7C4C97F4986960FFh
  000000014243C6A5  imul    rcx, rax
  000000014243C6A9  mov     rax, r8
  000000014243C6AC  mov     r12, r8
  000000014243C6AF  and     rax, r15
  000000014243C6B2  not     rax
  000000014243C6B5  mov     rdx, rbx
  000000014243C6B8  mov     rsi, [rsp+4E0h+var_410]
  000000014243C6C0  and     rdx, rsi
  000000014243C6C3  mov     [rsp+4E0h+var_1A8], rdx
  000000014243C6CB  mov     r11, rdx
  000000014243C6CE  not     r11
  000000014243C6D1  and     r11, rax
  000000014243C6D4  mov     [rsp+4E0h+var_1C8], r11
  000000014243C6DC  mov     rdx, r10
  000000014243C6DF  mov     r13, r10
  000000014243C6E2  mov     [rsp+4E0h+var_4B0], r10
  000000014243C6E7  not     rdx
  000000014243C6EA  mov     rax, rdx
  000000014243C6ED  mov     r10, rdx
  000000014243C6F0  and     rax, r14
  000000014243C6F3  mov     r8, r9
  000000014243C6F6  mov     rdx, r9
  000000014243C6F9  and     rdx, rax
  000000014243C6FC  and     rdx, r11
  000000014243C6FF  not     rdx
  000000014243C702  mov     r9, 466F60B3309286DFh
  000000014243C70C  imul    r9, rdx
  000000014243C710  add     r9, rcx
  000000014243C713  mov     rdx, rsi
  000000014243C716  and     rdx, r8
  000000014243C719  mov     r11, r8
  000000014243C71C  mov     [rsp+4E0h+var_478], r8
  000000014243C721  mov     r8, rdx
  000000014243C724  not     r8
  000000014243C727  mov     rcx, r10
  000000014243C72A  mov     rbp, r10
  000000014243C72D  and     rcx, r8
  000000014243C730  not     rcx
  000000014243C733  mov     r10, r13
  000000014243C736  and     r10, rdx
  000000014243C739  not     r10
  000000014243C73C  and     r10, rcx
  000000014243C73F  mov     [rsp+4E0h+var_1B0], r10
  000000014243C747  not     r10
  000000014243C74A  mov     [rsp+4E0h+var_1C0], r10
  000000014243C752  mov     rcx, rbx
  000000014243C755  and     rcx, r10
  000000014243C758  mov     r10, r14
  000000014243C75B  and     r10, rcx
  000000014243C75E  not     rcx
  000000014243C761  and     rcx, rdi
  000000014243C764  not     rcx
  000000014243C767  not     r10
  000000014243C76A  and     r10, rcx
  000000014243C76D  not     r10
  000000014243C770  mov     r13, 9CC794CBDE8FC455h
  000000014243C77A  imul    r13, r10
  000000014243C77E  mov     r10, rbx
  000000014243C781  and     r10, r11
  000000014243C784  mov     r11, r15
  000000014243C787  and     r11, r10
  000000014243C78A  not     r10
  000000014243C78D  and     r10, rsi
  000000014243C790  not     r10
  000000014243C793  not     r11
  000000014243C796  and     r11, r10
  000000014243C799  not     r11
  000000014243C79C  and     r11, rbp
  000000014243C79F  not     r11
  000000014243C7A2  and     r11, rdi
  000000014243C7A5  not     r11
  000000014243C7A8  mov     r10, 636CF8AAB4660C78h
  000000014243C7B2  imul    r10, r11
  000000014243C7B6  add     r10, r9
  000000014243C7B9  mov     r11, r14
  000000014243C7BC  and     rdx, r14
  000000014243C7BF  and     r8, rdi
  000000014243C7C2  not     r8
  000000014243C7C5  not     rdx
  000000014243C7C8  and     rdx, rbp
  000000014243C7CB  and     rdx, r8
  000000014243C7CE  and     rdx, r12
  000000014243C7D1  mov     r9, 0C8DBCA4E93F6BD48h
  000000014243C7DB  imul    r9, rdx
  000000014243C7DF  add     r9, r10
  000000014243C7E2  mov     rdx, rbx
  000000014243C7E5  mov     r14, [rsp+4E0h+var_220]
  000000014243C7ED  and     rdx, r14
  000000014243C7F0  and     rdx, r15
  000000014243C7F3  mov     r10, r11
  000000014243C7F6  and     r10, rdx
  000000014243C7F9  not     rdx
  000000014243C7FC  and     rdx, rdi
  000000014243C7FF  not     rdx
  000000014243C802  not     r10
  000000014243C805  and     r10, rbp
  000000014243C808  and     r10, rdx
  000000014243C80B  mov     r8, 7B171E016FDE3E04h
  000000014243C815  imul    r8, r10
  000000014243C819  add     r8, r9
  000000014243C81C  mov     rdx, rbx
  000000014243C81F  and     rdx, r11
  000000014243C822  not     rdx
  000000014243C825  mov     r9, r12
  000000014243C828  and     r9, rdi
  000000014243C82B  mov     [rsp+4E0h+var_4B8], rdi
  000000014243C830  not     r9
  000000014243C833  and     r9, rdx
  000000014243C836  not     r9
  000000014243C839  mov     rdx, r14
  000000014243C83C  mov     r10, [rsp+4E0h+var_4B0]
  000000014243C841  and     rdx, r10
  000000014243C844  mov     [rsp+4E0h+var_4A8], rdx
  000000014243C849  and     r9, rdx
  000000014243C84C  mov     rdx, rsi
  000000014243C84F  and     rdx, r9
  000000014243C852  not     rdx
  000000014243C855  not     r9
  000000014243C858  and     r9, r15
  000000014243C85B  not     r9
  000000014243C85E  and     r9, rdx
  000000014243C861  mov     rdx, 2C3A29E69151651Ch
  000000014243C86B  imul    rdx, r9
  000000014243C86F  add     rdx, r8
  000000014243C872  add     rdx, r13
  000000014243C875  mov     rcx, r14
  000000014243C878  and     rcx, rbp
  000000014243C87B  mov     rbx, rbp
  000000014243C87E  and     rcx, r12
  000000014243C881  mov     r8, rsi
  000000014243C884  mov     rbp, rsi
  000000014243C887  and     r8, rcx
  000000014243C88A  not     r8
  000000014243C88D  not     rcx
  000000014243C890  and     rcx, r15
  000000014243C893  not     rcx
  000000014243C896  and     rcx, r8
  000000014243C899  mov     r8, r11
  000000014243C89C  and     r8, rcx
  000000014243C89F  not     rcx
  000000014243C8A2  and     rcx, rdi
  000000014243C8A5  not     rcx
  000000014243C8A8  not     r8
  000000014243C8AB  and     r8, rcx
  000000014243C8AE  not     r8
  000000014243C8B1  mov     rcx, 85A3BC87B719FDBFh
  000000014243C8BB  imul    rcx, r8
  000000014243C8BF  mov     r8, r15
  000000014243C8C2  mov     rdi, r10
  000000014243C8C5  and     r8, r10
  000000014243C8C8  not     r8
  000000014243C8CB  mov     r10, [rsp+4E0h+var_478]
  000000014243C8D0  and     r8, r10
  000000014243C8D3  not     r8
  000000014243C8D6  and     r8, r11
  000000014243C8D9  mov     rsi, r11
  000000014243C8DC  not     r8
  000000014243C8DF  and     r8, r12
  000000014243C8E2  mov     r9, 2798CF90821AA9FCh
  000000014243C8EC  imul    r9, r8
  000000014243C8F0  add     r9, rcx
  000000014243C8F3  mov     rcx, rbp
  000000014243C8F6  and     rcx, r14
  000000014243C8F9  mov     r8, rdi
  000000014243C8FC  and     r8, r11
  000000014243C8FF  not     rcx
  000000014243C902  mov     [rsp+4E0h+var_1D0], rcx
  000000014243C90A  and     r8, rcx
  000000014243C90D  not     r8
  000000014243C910  and     r8, r12
  000000014243C913  mov     rcx, 0D1925B13D52A06B3h
  000000014243C91D  imul    rcx, r8
  000000014243C921  add     rcx, r9
  000000014243C924  and     rax, r14
  000000014243C927  mov     r9, r14
  000000014243C92A  mov     r8, r15
  000000014243C92D  mov     r14, r15
  000000014243C930  and     r8, rax
  000000014243C933  not     rax
  000000014243C936  and     rax, rbp
  000000014243C939  mov     r15, rbp
  000000014243C93C  not     rax
  000000014243C93F  not     r8
  000000014243C942  and     r8, rax
  000000014243C945  not     r8
  000000014243C948  and     r8, r12
  000000014243C94B  not     r8
  000000014243C94E  mov     rax, 0C9768748283C4EC7h
  000000014243C958  imul    rax, r8
  000000014243C95C  add     rax, rcx
  000000014243C95F  add     rax, rdx
  000000014243C962  mov     [rsp+4E0h+var_1D8], rax
  000000014243C96A  mov     rax, r12
  000000014243C96D  and     rax, rdi
  000000014243C970  not     rax
  000000014243C973  mov     r11, [rsp+4E0h+var_4E0]
  000000014243C977  mov     rcx, r11
  000000014243C97A  and     rcx, rbx
  000000014243C97D  not     rcx
  000000014243C980  and     rcx, rax
  000000014243C983  mov     r13, rcx
  000000014243C986  mov     rdx, r10
  000000014243C989  mov     r8, r10
  000000014243C98C  and     r8, rsi
  000000014243C98F  mov     rax, r9
  000000014243C992  mov     r10, r9
  000000014243C995  mov     r9, [rsp+4E0h+var_4B8]
  000000014243C99A  and     rax, r9
  000000014243C99D  mov     [rsp+4E0h+var_4C0], rax
  000000014243C9A2  not     rax
  000000014243C9A5  not     r8
  000000014243C9A8  and     r8, rax
  000000014243C9AB  mov     [rsp+4E0h+var_200], r12
  000000014243C9B3  mov     rbp, r12
  000000014243C9B6  and     rbp, rsi
  000000014243C9B9  mov     rcx, r11
  000000014243C9BC  mov     rax, r11
  000000014243C9BF  and     rax, r9
  000000014243C9C2  not     rax
  000000014243C9C5  not     rbp
  000000014243C9C8  and     rbp, rax
  000000014243C9CB  not     rbp
  000000014243C9CE  and     rbp, r14
  000000014243C9D1  mov     r11, rbx
  000000014243C9D4  mov     rax, rbx
  000000014243C9D7  and     rax, rbp
  000000014243C9DA  not     rax
  000000014243C9DD  not     rbp
  000000014243C9E0  and     rbp, rdi
  000000014243C9E3  not     rbp
  000000014243C9E6  and     rbp, rax
  000000014243C9E9  and     r13, r10
  000000014243C9EC  mov     [rsp+4E0h+var_1F0], r13
  000000014243C9F4  mov     rax, rcx
  000000014243C9F7  and     rax, rdi
  000000014243C9FA  mov     [rsp+4E0h+var_1E0], rax
  000000014243CA02  mov     rcx, rdx
  000000014243CA05  mov     rbx, rdx
  000000014243CA08  and     rcx, rax
  000000014243CA0B  not     rcx
  000000014243CA0E  mov     rax, rsi
  000000014243CA11  mov     [rsp+4E0h+var_3C0], rsi
  000000014243CA19  and     rcx, rsi
  000000014243CA1C  mov     rdx, r15
  000000014243CA1F  and     rcx, r15
  000000014243CA22  mov     [rsp+4E0h+var_1E8], rcx
  000000014243CA2A  and     r15, rdi
  000000014243CA2D  not     r15
  000000014243CA30  mov     [rsp+4E0h+var_3B8], r15
  000000014243CA38  mov     rcx, r14
  000000014243CA3B  and     rcx, r11
  000000014243CA3E  mov     [rsp+4E0h+var_480], r11
  000000014243CA43  mov     rsi, rcx
  000000014243CA46  not     rsi
  000000014243CA49  and     rsi, r15
  000000014243CA4C  mov     r14, r9
  000000014243CA4F  and     r14, rsi
  000000014243CA52  not     r14
  000000014243CA55  and     r14, r10
  000000014243CA58  not     r8
  000000014243CA5B  and     r8, r12
  000000014243CA5E  and     r8, rdx
  000000014243CA61  mov     [rsp+4E0h+var_1F8], r8
  000000014243CA69  mov     r8, r10
  000000014243CA6C  mov     r12, r10
  000000014243CA6F  and     r8, rax
  000000014243CA72  mov     r15, r8
  000000014243CA75  and     [rsp+4E0h+var_4C0], rcx
  000000014243CA7A  mov     r8, rcx
  000000014243CA7D  mov     rax, [rsp+4E0h+var_4A8]
  000000014243CA82  not     rax
  000000014243CA85  mov     [rsp+4E0h+var_4A8], rax
  000000014243CA8A  mov     r10, rbx
  000000014243CA8D  and     r10, r11
  000000014243CA90  not     r10
  000000014243CA93  and     r10, rax
  000000014243CA96  mov     r11, r10
  000000014243CA99  not     r11
  000000014243CA9C  mov     rcx, [rsp+4E0h+var_4E0]
  000000014243CAA0  mov     rax, rcx
  000000014243CAA3  and     rax, r11
  000000014243CAA6  mov     [rsp+4E0h+var_208], rax
  000000014243CAAE  and     r11, rdx
  000000014243CAB1  mov     [rsp+4E0h+var_210], r11
  000000014243CAB9  mov     rax, [rsp+4E0h+var_4A0]
  000000014243CABE  mov     rdi, rax
  000000014243CAC1  and     rax, rbx
  000000014243CAC4  mov     r11, rbx
  000000014243CAC7  mov     rbx, [rsp+4E0h+var_4D0]
  000000014243CACC  and     rbx, rax
  000000014243CACF  not     rax
  000000014243CAD2  and     rax, rdx
  000000014243CAD5  mov     [rsp+4E0h+var_4A0], rax
  000000014243CADA  and     r8, r15
  000000014243CADD  and     r15, rcx
  000000014243CAE0  not     r15
  000000014243CAE3  and     r15, rdx
  000000014243CAE6  mov     [rsp+4E0h+var_218], r15
  000000014243CAEE  mov     r15, r9
  000000014243CAF1  and     rdx, r9
  000000014243CAF4  not     rdx
  000000014243CAF7  mov     rcx, r12
  000000014243CAFA  and     rdx, r12
  000000014243CAFD  not     rdi
  000000014243CB00  and     rdi, r12
  000000014243CB03  mov     r9, r11
  000000014243CB06  and     r9, rbp
  000000014243CB09  mov     [rsp+4E0h+var_410], r9
  000000014243CB11  not     rbp
  000000014243CB14  and     rbp, r12
  000000014243CB17  and     [rsp+4E0h+var_3B8], r12
  000000014243CB1F  mov     r9, [rsp+4E0h+var_1C8]
  000000014243CB27  not     r9
  000000014243CB2A  and     r9, r15
  000000014243CB2D  and     rcx, r9
  000000014243CB30  not     r9
  000000014243CB33  and     r9, r11
  000000014243CB36  not     r9
  000000014243CB39  not     rcx
  000000014243CB3C  and     rcx, r9
  000000014243CB3F  mov     r11, [rsp+4E0h+var_4B0]
  000000014243CB44  mov     rax, r11
  000000014243CB47  and     rax, rcx
  000000014243CB4A  not     rcx
  000000014243CB4D  and     rcx, [rsp+4E0h+var_480]
  000000014243CB52  not     rcx
  000000014243CB55  not     rax
  000000014243CB58  and     rax, rcx
  000000014243CB5B  mov     rcx, 922C5D32E0489FF0h
  000000014243CB65  imul    rcx, rax
  000000014243CB69  mov     r9, [rsp+4E0h+var_1F0]
  000000014243CB71  not     r9
  000000014243CB74  and     r9, [rsp+4E0h+var_4D0]
  000000014243CB79  mov     r15, [rsp+4E0h+var_3C0]
  000000014243CB81  and     r9, r15
  000000014243CB84  mov     rax, 7629DAE3A8D2AAA7h
  000000014243CB8E  imul    rax, r9
  000000014243CB92  add     rax, rcx
  000000014243CB95  add     rax, [rsp+4E0h+var_1D8]
  000000014243CB9D  mov     r9, [rsp+4E0h+var_1E8]
  000000014243CBA5  not     r9
  000000014243CBA8  mov     rcx, 17D5F08EE09A5F8Ch
  000000014243CBB2  imul    rcx, r9
  000000014243CBB6  mov     r9, rsi
  000000014243CBB9  not     r9
  000000014243CBBC  mov     r13, r15
  000000014243CBBF  and     r13, r9
  000000014243CBC2  not     r13
  000000014243CBC5  and     r14, r13
  000000014243CBC8  mov     r12, [rsp+4E0h+var_200]
  000000014243CBD0  mov     r13, r12
  000000014243CBD3  and     r13, r14
  000000014243CBD6  not     r14
  000000014243CBD9  and     r14, [rsp+4E0h+var_4E0]
  000000014243CBDD  not     r13
  000000014243CBE0  not     r14
  000000014243CBE3  and     r14, r13
  000000014243CBE6  mov     r13, 0E3BA57277E88D539h
  000000014243CBF0  imul    r13, r14
  000000014243CBF4  add     r13, rcx
  000000014243CBF7  mov     r14, [rsp+4E0h+var_1F8]
  000000014243CBFF  and     r11, r14
  000000014243CC02  not     r14
  000000014243CC05  and     r14, [rsp+4E0h+var_480]
  000000014243CC0A  not     r14
  000000014243CC0D  not     r11
  000000014243CC10  and     r11, r14
  000000014243CC13  mov     r14, 31504CD258E3458Dh
  000000014243CC1D  imul    r14, r11
  000000014243CC21  add     r14, r13
  000000014243CC24  and     rsi, r15
  000000014243CC27  and     r9, [rsp+4E0h+var_4B8]
  000000014243CC2C  not     r9
  000000014243CC2F  not     rsi
  000000014243CC32  and     rsi, r9
  000000014243CC35  not     rsi
  000000014243CC38  and     rsi, r12
  000000014243CC3B  not     rsi
  000000014243CC3E  and     rsi, [rsp+4E0h+var_478]
  000000014243CC43  not     rsi
  000000014243CC46  mov     r9, 92CCF100BDC5F350h
  000000014243CC50  imul    r9, rsi
  000000014243CC54  add     r9, r14
  000000014243CC57  mov     r11, [rsp+4E0h+var_4A0]
  000000014243CC5C  not     r11
  000000014243CC5F  not     rbx
  000000014243CC62  and     rbx, r11
  000000014243CC65  not     rdi
  000000014243CC68  mov     r14, [rsp+4E0h+var_4E0]
  000000014243CC6C  and     rdi, r14
  000000014243CC6F  mov     r11, r12
  000000014243CC72  and     r11, r8
  000000014243CC75  not     r8
  000000014243CC78  and     r8, r14
  000000014243CC7B  mov     rsi, [rsp+4E0h+var_4C0]
  000000014243CC80  not     rsi
  000000014243CC83  and     rsi, r14
  000000014243CC86  mov     [rsp+4E0h+var_4C0], rsi
  000000014243CC8B  not     rbx
  000000014243CC8E  and     rbx, r14
  000000014243CC91  not     rdx
  000000014243CC94  mov     r13, [rsp+4E0h+var_480]
  000000014243CC99  and     rdx, r13
  000000014243CC9C  and     r14, rdx
  000000014243CC9F  not     rdx
  000000014243CCA2  and     rdx, r12
  000000014243CCA5  not     rdx
  000000014243CCA8  not     r14
  000000014243CCAB  and     r14, rdx
  000000014243CCAE  mov     rcx, 5FA6966D5EDA3768h
  000000014243CCB8  imul    rcx, r14
  000000014243CCBC  add     rcx, r9
  000000014243CCBF  add     rcx, rax
  000000014243CCC2  mov     r15, [rsp+4E0h+var_4D0]
  000000014243CCC7  and     rdi, r15
  000000014243CCCA  mov     rax, 57D3BFFF452576DBh
  000000014243CCD4  imul    rax, rdi
  000000014243CCD8  not     r11
  000000014243CCDB  not     r8
  000000014243CCDE  and     r8, r11
  000000014243CCE1  not     r8
  000000014243CCE4  mov     rdx, 0AFAD56D2D382AF92h
  000000014243CCEE  imul    rdx, r8
  000000014243CCF2  add     rdx, rax
  000000014243CCF5  mov     r8, [rsp+4E0h+var_1B8]
  000000014243CCFD  not     r8
  000000014243CD00  mov     r14, [rsp+4E0h+var_4B8]
  000000014243CD05  and     r8, r14
  000000014243CD08  and     r8, [rsp+4E0h+var_1D0]
  000000014243CD10  not     r8
  000000014243CD13  mov     r9, [rsp+4E0h+var_1E0]
  000000014243CD1B  and     r8, r9
  000000014243CD1E  mov     rax, 1602CE37FF2DCA27h
  000000014243CD28  imul    rax, r8
  000000014243CD2C  add     rax, rdx
  000000014243CD2F  mov     rdx, [rsp+4E0h+var_410]
  000000014243CD37  not     rdx
  000000014243CD3A  not     rbp
  000000014243CD3D  and     rbp, rdx
  000000014243CD40  mov     rdx, 0F1C745F7ACB3539Ch
  000000014243CD4A  imul    rdx, rbp
  000000014243CD4E  add     rdx, rax
  000000014243CD51  mov     rsi, [rsp+4E0h+var_3C0]
  000000014243CD59  mov     r8, r9
  000000014243CD5C  and     r8, rsi
  000000014243CD5F  mov     r11, r15
  000000014243CD62  and     r8, r15
  000000014243CD65  not     r8
  000000014243CD68  mov     r9, [rsp+4E0h+var_478]
  000000014243CD6D  and     r8, r9
  000000014243CD70  not     r8
  000000014243CD73  mov     rax, 6D8AA56F8C7E68B3h
  000000014243CD7D  imul    rax, r8
  000000014243CD81  add     rax, rdx
  000000014243CD84  mov     r8, [rsp+4E0h+var_1A8]
  000000014243CD8C  and     r8, r9
  000000014243CD8F  mov     rbp, [rsp+4E0h+var_4B0]
  000000014243CD94  mov     rdx, rbp
  000000014243CD97  and     rdx, r8
  000000014243CD9A  not     r8
  000000014243CD9D  and     r8, r13
  000000014243CDA0  mov     rdi, r13
  000000014243CDA3  not     r8
  000000014243CDA6  not     rdx
  000000014243CDA9  and     rdx, r8
  000000014243CDAC  mov     r8, r14
  000000014243CDAF  and     r8, rdx
  000000014243CDB2  not     rdx
  000000014243CDB5  and     rdx, rsi
  000000014243CDB8  not     r8
  000000014243CDBB  not     rdx
  000000014243CDBE  and     rdx, r8
  000000014243CDC1  mov     r8, 0D9681CEC137AA82Eh
  000000014243CDCB  imul    r8, rdx
  000000014243CDCF  add     r8, rax
  000000014243CDD2  mov     rax, r12
  000000014243CDD5  and     rax, r10
  000000014243CDD8  mov     r9, [rsp+4E0h+var_210]
  000000014243CDE0  not     r9
  000000014243CDE3  and     r10, r15
  000000014243CDE6  not     r10
  000000014243CDE9  and     r10, r9
  000000014243CDEC  mov     r9, [rsp+4E0h+var_1B0]
  000000014243CDF4  and     r9, rsi
  000000014243CDF7  mov     r13, [rsp+4E0h+var_1C0]
  000000014243CDFF  and     r13, r14
  000000014243CE02  not     r13
  000000014243CE05  not     r9
  000000014243CE08  and     r9, r13
  000000014243CE0B  not     r10
  000000014243CE0E  and     r10, r12
  000000014243CE11  mov     r15, [rsp+4E0h+var_3B8]
  000000014243CE19  not     r15
  000000014243CE1C  and     r15, r14
  000000014243CE1F  not     r15
  000000014243CE22  and     r15, r12
  000000014243CE25  not     r9
  000000014243CE28  and     r9, r12
  000000014243CE2B  mov     r13, r9
  000000014243CE2E  and     r12, [rsp+4E0h+var_4A8]
  000000014243CE33  and     r12, r11
  000000014243CE36  not     r12
  000000014243CE39  and     r12, r14
  000000014243CE3C  not     r12
  000000014243CE3F  mov     r9, 1F5FC99F671628C3h
  000000014243CE49  imul    r9, r12
  000000014243CE4D  add     r9, r8
  000000014243CE50  not     rax
  000000014243CE53  mov     rdx, [rsp+4E0h+var_208]
  000000014243CE5B  not     rdx
  000000014243CE5E  and     rax, r11
  000000014243CE61  and     rax, rdx
  000000014243CE64  mov     rdx, r14
  000000014243CE67  and     rdx, rax
  000000014243CE6A  not     rax
  000000014243CE6D  and     rax, rsi
  000000014243CE70  not     rdx
  000000014243CE73  not     rax
  000000014243CE76  and     rax, rdx
  000000014243CE79  mov     rdx, 0D4839C0CBA42B799h
  000000014243CE83  imul    rdx, rax
  000000014243CE87  add     rdx, r9
  000000014243CE8A  mov     rax, rsi
  000000014243CE8D  and     rax, r10
  000000014243CE90  not     r10
  000000014243CE93  and     r10, r14
  000000014243CE96  not     r10
  000000014243CE99  not     rax
  000000014243CE9C  and     rax, r10
  000000014243CE9F  mov     r8, 0BE5DC4DB03C6623Fh
  000000014243CEA9  imul    r8, rax
  000000014243CEAD  add     r8, rdx
  000000014243CEB0  mov     rax, 5323CC967EE35711h
  000000014243CEBA  imul    rax, [rsp+4E0h+var_4C0]
  000000014243CEC0  add     rax, r8
  000000014243CEC3  not     r15
  000000014243CEC6  mov     rdx, 1AB5AD0AEA0BCAD9h
  000000014243CED0  imul    rdx, r15
  000000014243CED4  add     rdx, rax
  000000014243CED7  add     rdx, rcx
  000000014243CEDA  not     rbx
  000000014243CEDD  mov     rax, 5DD94AEAC6A563DEh
  000000014243CEE7  imul    rax, rbx
  000000014243CEEB  mov     r8, 66AFF93F9A8B5784h
  000000014243CEF5  imul    r8, r13
  000000014243CEF9  add     r8, rax
  000000014243CEFC  mov     rcx, rbp
  000000014243CEFF  mov     rax, [rsp+4E0h+var_218]
  000000014243CF07  and     rcx, rax
  000000014243CF0A  not     rax
  000000014243CF0D  and     rax, rdi
  000000014243CF10  not     rax
  000000014243CF13  not     rcx
  000000014243CF16  and     rcx, rax
  000000014243CF19  mov     rax, 8B0B9F0F7FB87858h
  000000014243CF23  imul    rax, rcx
  000000014243CF27  mov     rdi, [rsp+4E0h+var_448]
  000000014243CF2F  mov     r9, rdi
  000000014243CF32  mov     r10d, dword ptr [rsp+4E0h+var_358]
  000000014243CF3A  mov     ecx, r10d
  000000014243CF3D  shl     r9, cl
  000000014243CF40  add     rax, r8
  000000014243CF43  add     rax, rdx
  000000014243CF46  not     r9
  000000014243CF49  mov     ecx, [rsp+4E0h+var_264]
  000000014243CF50  shr     rdi, cl
  000000014243CF53  mov     rdx, rax
  000000014243CF56  shr     rdx, cl
  000000014243CF59  mov     ecx, r10d
  000000014243CF5C  shl     rax, cl
  000000014243CF5F  not     rdi
  000000014243CF62  and     rdi, r9
  000000014243CF65  mov     rcx, rax
  000000014243CF68  not     rcx
  000000014243CF6B  and     rcx, rdx
  000000014243CF6E  mov     r8, rdx
  000000014243CF71  not     r8
  000000014243CF74  and     r8, rax
  000000014243CF77  and     rax, rdx
  000000014243CF7A  not     rcx
  000000014243CF7D  not     r8
  000000014243CF80  lea     rdx, [r8+r8]
  000000014243CF84  lea     rdx, [rdx+rcx*2]
  000000014243CF88  add     rax, rdx
  000000014243CF8B  and     r8, rcx
  000000014243CF8E  lea     rcx, [r8+r8*2]
  000000014243CF92  sub     rax, rcx
  000000014243CF95  not     rdi
  000000014243CF98  imul    rdi, [rsp+4E0h+var_440]
  000000014243CFA1  mov     r9, rdi
  000000014243CFA4  not     r9
  000000014243CFA7  inc     rax
  000000014243CFAA  mov     rbx, [rsp+4E0h+var_488]
  000000014243CFAF  imul    rax, rbx
  000000014243CFB3  mov     r8, rax
  000000014243CFB6  not     r8
  000000014243CFB9  mov     rsi, [rsp+4E0h+var_290]
  000000014243CFC1  imul    rsi, [rsp+4E0h+var_3D0]
  000000014243CFCA  mov     rcx, rsi
  000000014243CFCD  not     rcx
  000000014243CFD0  mov     r10, r9
  000000014243CFD3  and     r10, rcx
  000000014243CFD6  and     r10, r8
  000000014243CFD9  mov     rdx, rdi
  000000014243CFDC  and     rdx, rax
  000000014243CFDF  not     rdx
  000000014243CFE2  mov     r11, rsi
  000000014243CFE5  and     r11, rdx
  000000014243CFE8  not     r11
  000000014243CFEB  lea     r11, [r11+r11*2]
  000000014243CFEF  sub     r11, r10
  000000014243CFF2  mov     r10, rdi
  000000014243CFF5  and     r10, rcx
  000000014243CFF8  not     r10
  000000014243CFFB  and     r10, rax
  000000014243CFFE  add     r10, r11
  000000014243D001  and     rax, r9
  000000014243D004  and     r9, r8
  000000014243D007  mov     r11, rsi
  000000014243D00A  and     r11, r9
  000000014243D00D  not     r11
  000000014243D010  shl     r11, 2
  000000014243D014  sub     r10, r11
  000000014243D017  mov     r11, r8
  000000014243D01A  and     r11, rsi
  000000014243D01D  not     r11
  000000014243D020  and     r11, rdi
  000000014243D023  and     r8, rdi
  000000014243D026  not     r8
  000000014243D029  not     rax
  000000014243D02C  and     rax, rcx
  000000014243D02F  and     rax, r8
  000000014243D032  not     rax
  000000014243D035  lea     rax, [rax+rax*2]
  000000014243D039  add     rax, r11
  000000014243D03C  add     rax, r10
  000000014243D03F  mov     [rsp+4E0h+var_410], rax
  000000014243D047  not     r9
  000000014243D04A  and     r9, rdx
  000000014243D04D  mov     rax, rsi
  000000014243D050  and     rax, r9
  000000014243D053  not     r9
  000000014243D056  and     r9, rcx
  000000014243D059  not     r9
  000000014243D05C  not     rax
  000000014243D05F  and     rax, r9
  000000014243D062  not     rax
  000000014243D065  imul    rax, [rsp+4E0h+var_350]
  000000014243D06E  mov     [rsp+4E0h+var_290], rax
  000000014243D076  lea     r8, [rsp+4E0h]
  000000014243D07E  mov     rax, r8
  000000014243D081  mov     rdx, [rsp+4E0h+var_188]
  000000014243D089  and     rax, rdx
  000000014243D08C  mov     r9, [rsp+4E0h+var_490]
  000000014243D091  and     rdx, r9
  000000014243D094  mov     rcx, rax
  000000014243D097  sub     rcx, rdx
  000000014243D09A  not     rdx
  000000014243D09D  mov     r10, rdx
  000000014243D0A0  mov     rdx, r8
  000000014243D0A3  mov     r8, [rsp+4E0h+var_418]
  000000014243D0AB  and     rdx, r8
  000000014243D0AE  not     rdx
  000000014243D0B1  and     rdx, r10
  000000014243D0B4  not     rdx
  000000014243D0B7  imul    rdx, 0FFFFFFFFFFFFFE21h
  000000014243D0BE  add     rdx, rcx
  000000014243D0C1  not     rax
  000000014243D0C4  mov     rcx, r9
  000000014243D0C7  and     rcx, r8
  000000014243D0CA  not     rcx
  000000014243D0CD  and     rcx, rax
  000000014243D0D0  not     rcx
  000000014243D0D3  imul    rax, rcx, 0FFFFFFFFFFFFFE20h
  000000014243D0DA  add     rax, rdx
  000000014243D0DD  mov     rsi, rax
  000000014243D0E0  mov     [rsp+4E0h+var_358], rax
  000000014243D0E8  mov     rcx, [rsp+4E0h+var_160]
  000000014243D0F0  add     rcx, rsp
  000000014243D0F3  add     rcx, 4E0h
  000000014243D0FA  mov     rdx, [rsp+4E0h+var_348]
  000000014243D102  lea     rax, [rsp+rdx+4E0h+var_4E0]
  000000014243D106  add     rax, 4E0h
  000000014243D10C  mov     r9, [rsp+4E0h+var_3E8]
  000000014243D114  imul    rcx, r9
  000000014243D118  mov     r11, [rsp+4E0h+var_288]
  000000014243D120  imul    rax, r11
  000000014243D124  add     rax, rcx
  000000014243D127  mov     rdx, [rsp+4E0h+var_330]
  000000014243D12F  lea     r8, [rsp+rdx+4E0h+var_4E0]
  000000014243D133  add     r8, 4E0h
  000000014243D13A  mov     [rsp+4E0h+var_4B0], r8
  000000014243D13F  mov     rcx, [rsp+4E0h+var_460]
  000000014243D147  imul    rcx, r8
  000000014243D14B  not     rcx
  000000014243D14E  not     rax
  000000014243D151  and     rax, rcx
  000000014243D154  mov     r8, [rsp+rdx+4E0h]
  000000014243D15C  mov     [rsp+4E0h+var_4A0], r8
  000000014243D161  imul    rcx, [rsp+4E0h+var_1A0], 0FFFFFFFFFFFFFE61h
  000000014243D16D  mov     [rsp+4E0h+var_348], rcx
  000000014243D175  inc     [rsp+4E0h+var_428]
  000000014243D17D  not     rax
  000000014243D180  mov     r10, [rsp+4E0h+var_420]
  000000014243D188  test    r10b, 1
  000000014243D18C  cmovnz  rax, rsi
  000000014243D190  mov     [rsp+4E0h+var_3C0], rax
  000000014243D198  mov     rcx, [rsp+4E0h+var_240]
  000000014243D1A0  mov     rdx, [rsp+rcx+4E0h]
  000000014243D1A8  mov     [rsp+4E0h+var_3B8], rdx
  000000014243D1B0  mov     rcx, rbx
  000000014243D1B3  imul    rcx, rdx
  000000014243D1B7  mov     rax, [rsp+4E0h+var_4C8]
  000000014243D1BC  imul    rax, r8
  000000014243D1C0  add     rax, rcx
  000000014243D1C3  mov     [rsp+4E0h+var_330], rax
  000000014243D1CB  mov     rcx, [rsp+4E0h+var_380]
  000000014243D1D3  lea     rax, [rsp+rcx+4E0h+var_4E0]
  000000014243D1D7  add     rax, 4E0h
  000000014243D1DD  mov     [rsp+4E0h+var_350], rax
  000000014243D1E5  mov     rcx, [rsp+4E0h+var_340]
  000000014243D1ED  add     rcx, rsp
  000000014243D1F0  add     rcx, 4E0h
  000000014243D1F7  mov     rbx, [rsp+4E0h+var_450]
  000000014243D1FF  imul    rcx, rbx
  000000014243D203  mov     r8, [rsp+4E0h+var_458]
  000000014243D20B  mov     rsi, r8
  000000014243D20E  imul    rsi, rax
  000000014243D212  add     rsi, rcx
  000000014243D215  mov     r13, rsi
  000000014243D218  mov     rcx, [rsp+4E0h+var_158]
  000000014243D220  add     rcx, rsp
  000000014243D223  add     rcx, 4E0h
  000000014243D22A  imul    rcx, r9
  000000014243D22E  mov     rdi, r9
  000000014243D231  not     rcx
  000000014243D234  mov     r15, [rsp+4E0h+var_3D8]
  000000014243D23C  imul    r9d, r15d, 97259520h
  000000014243D243  lea     rbp, [rsp+r9+4E0h+var_4E0]
  000000014243D247  add     rbp, 4E0h
  000000014243D24E  mov     r9, r10
  000000014243D251  mov     rdx, r10
  000000014243D254  imul    r9, rbp
  000000014243D258  not     r9
  000000014243D25B  and     r9, rcx
  000000014243D25E  imul    ecx, r15d, -51h
  000000014243D262  mov     rax, [rsp+4E0h+var_438]
  000000014243D26A  shr     rax, cl
  000000014243D26D  mov     [rsp+4E0h+var_438], rax
  000000014243D275  mov     ecx, eax
  000000014243D277  not     ecx
  000000014243D279  mov     rsi, [rsp+4E0h+var_468]
  000000014243D27E  and     ecx, esi
  000000014243D280  imul    eax, r15d, 366B4858h
  000000014243D287  mov     [rsp+4E0h+var_478], rax
  000000014243D28C  test    cl, 1
  000000014243D28F  mov     rcx, [rsp+4E0h+var_180]
  000000014243D297  cmovz   r13, rcx
  000000014243D29B  mov     [rsp+4E0h+var_380], r13
  000000014243D2A3  not     r9
  000000014243D2A6  cmovz   r9, rcx
  000000014243D2AA  mov     [rsp+4E0h+var_340], r9
  000000014243D2B2  imul    ecx, r15d, 4A7FD7E0h
  000000014243D2B9  lea     r10, [rsp+rcx+4E0h+var_4E0]
  000000014243D2BD  add     r10, 4E0h
  000000014243D2C4  mov     rcx, [rsp+4E0h+var_390]
  000000014243D2CC  lea     rax, [rsp+rcx+4E0h+var_4E0]
  000000014243D2D0  add     rax, 4E0h
  000000014243D2D6  mov     rcx, rbx
  000000014243D2D9  imul    rcx, r10
  000000014243D2DD  imul    rax, [rsp+4E0h+var_4D8]
  000000014243D2E3  add     rax, rcx
  000000014243D2E6  mov     rcx, [rsp+4E0h+var_D0]
  000000014243D2EE  add     rcx, rsp
  000000014243D2F1  add     rcx, 4E0h
  000000014243D2F8  imul    rcx, r11
  000000014243D2FC  not     rcx
  000000014243D2FF  mov     r9, [rsp+4E0h+var_C8]
  000000014243D307  add     r9, rsp
  000000014243D30A  add     r9, 4E0h
  000000014243D311  imul    r9, rdi
  000000014243D315  not     r9
  000000014243D318  and     r9, rcx
  000000014243D31B  not     r9
  000000014243D31E  imul    r10, rdx
  000000014243D322  add     r10, r9
  000000014243D325  mov     [rsp+4E0h+var_4E0], r10
  000000014243D329  mov     rcx, [rsp+4E0h+var_338]
  000000014243D331  lea     rdx, [rsp+rcx+4E0h+var_4E0]
  000000014243D335  add     rdx, 4E0h
  000000014243D33C  mov     rcx, [rsp+4E0h+var_150]
  000000014243D344  mov     r13, [rsp+4E0h+var_3A0]
  000000014243D34C  imul    rcx, r13
  000000014243D350  mov     r14, [rsp+4E0h+var_3B0]
  000000014243D358  imul    rdx, r14
  000000014243D35C  add     rdx, rcx
  000000014243D35F  mov     [rsp+4E0h+var_338], rdx
  000000014243D367  mov     rcx, [rsp+4E0h+var_138]
  000000014243D36F  add     rcx, rsp
  000000014243D372  add     rcx, 4E0h
  000000014243D379  imul    rcx, r14
  000000014243D37D  not     rcx
  000000014243D380  mov     r9, [rsp+4E0h+var_308]
  000000014243D388  add     r9, rsp
  000000014243D38B  add     r9, 4E0h
  000000014243D392  mov     r12, [rsp+4E0h+var_3A8]
  000000014243D39A  imul    r9, r12
  000000014243D39E  not     r9
  000000014243D3A1  and     r9, rcx
  000000014243D3A4  not     r9
  000000014243D3A7  mov     rcx, [rsp+4E0h+var_230]
  000000014243D3AF  add     rcx, rsp
  000000014243D3B2  add     rcx, 4E0h
  000000014243D3B9  imul    rcx, [rsp+4E0h+var_400]
  000000014243D3C2  add     rcx, r9
  000000014243D3C5  mov     [rsp+4E0h+var_4C0], rcx
  000000014243D3CA  mov     rcx, [rsp+4E0h+var_130]
  000000014243D3D2  add     rcx, rsp
  000000014243D3D5  add     rcx, 4E0h
  000000014243D3DC  imul    rcx, r14
  000000014243D3E0  not     rcx
  000000014243D3E3  mov     r9, [rsp+4E0h+var_2F8]
  000000014243D3EB  lea     rdx, [rsp+r9+4E0h+var_4E0]
  000000014243D3EF  add     rdx, 4E0h
  000000014243D3F6  imul    rdx, r12
  000000014243D3FA  not     rdx
  000000014243D3FD  and     rdx, rcx
  000000014243D400  mov     rbx, rdx
  000000014243D403  mov     rcx, [rsp+4E0h+var_128]
  000000014243D40B  add     rcx, rsp
  000000014243D40E  add     rcx, 4E0h
  000000014243D415  mov     r11, [rsp+4E0h+var_3D0]
  000000014243D41D  imul    rcx, r11
  000000014243D421  not     rcx
  000000014243D424  mov     r9, [rsp+4E0h+var_2F0]
  000000014243D42C  add     r9, rsp
  000000014243D42F  add     r9, 4E0h
  000000014243D436  mov     rdx, [rsp+4E0h+var_440]
  000000014243D43E  imul    r9, rdx
  000000014243D442  not     r9
  000000014243D445  and     r9, rcx
  000000014243D448  mov     rcx, [rsp+4E0h+var_108]
  000000014243D450  lea     rdi, [rsp+rcx+4E0h+var_4E0]
  000000014243D454  add     rdi, 4E0h
  000000014243D45B  imul    rdi, r8
  000000014243D45F  not     rdi
  000000014243D462  not     rax
  000000014243D465  and     rax, rdi
  000000014243D468  mov     [rsp+4E0h+var_4B8], rax
  000000014243D46D  imul    ecx, r15d, -3Bh
  000000014243D471  mov     r10, [rsp+4E0h+var_3E0]
  000000014243D479  shr     r10, cl
  000000014243D47C  mov     eax, r10d
  000000014243D47F  not     eax
  000000014243D481  mov     rcx, rsi
  000000014243D484  and     eax, ecx
  000000014243D486  mov     dword ptr [rsp+4E0h+var_2F0], eax
  000000014243D48D  mov     rsi, [rsp+4E0h+var_398]
  000000014243D495  not     esi
  000000014243D497  and     esi, ecx
  000000014243D499  test    sil, 1
  000000014243D49D  not     rbx
  000000014243D4A0  mov     rcx, [rsp+4E0h+var_310]
  000000014243D4A8  cmovz   rbx, rcx
  000000014243D4AC  mov     [rsp+4E0h+var_390], rbx
  000000014243D4B4  not     r9
  000000014243D4B7  cmovz   r9, rcx
  000000014243D4BB  mov     [rsp+4E0h+var_398], r9
  000000014243D4C3  imul    ecx, r15d, 8B095138h
  000000014243D4CA  add     rcx, rsp
  000000014243D4CD  add     rcx, 4E0h
  000000014243D4D4  imul    rcx, r11
  000000014243D4D8  mov     rax, r11
  000000014243D4DB  not     rcx
  000000014243D4DE  mov     r11, [rsp+4E0h+var_120]
  000000014243D4E6  lea     r8, [rsp+r11+4E0h+var_4E0]
  000000014243D4EA  add     r8, 4E0h
  000000014243D4F1  mov     r11, rdx
  000000014243D4F4  mov     r9, rdx
  000000014243D4F7  imul    r11, r8
  000000014243D4FB  not     r11
  000000014243D4FE  and     r11, rcx
  000000014243D501  not     r11
  000000014243D504  mov     rdx, [rsp+4E0h+var_4C8]
  000000014243D509  imul    rbp, rdx
  000000014243D50D  add     rbp, r11
  000000014243D510  mov     rcx, [rsp+4E0h+var_2E8]
  000000014243D518  lea     r11, [rsp+rcx+4E0h+var_4E0]
  000000014243D51C  add     r11, 4E0h
  000000014243D523  mov     [rsp+4E0h+var_448], r11
  000000014243D52B  mov     rbx, [rsp+4E0h+var_488]
  000000014243D530  mov     rcx, rbx
  000000014243D533  imul    rcx, r11
  000000014243D537  not     rcx
  000000014243D53A  not     rbp
  000000014243D53D  and     rbp, rcx
  000000014243D540  mov     [rsp+4E0h+var_308], rbp
  000000014243D548  mov     rcx, [rsp+4E0h+var_B0]
  000000014243D550  add     rcx, rsp
  000000014243D553  add     rcx, 4E0h
  000000014243D55A  mov     r11, [rsp+4E0h+var_118]
  000000014243D562  add     r11, rsp
  000000014243D565  add     r11, 4E0h
  000000014243D56C  mov     rbp, r12
  000000014243D56F  imul    rcx, r12
  000000014243D573  imul    r11, r14
  000000014243D577  add     r11, rcx
  000000014243D57A  not     r11
  000000014243D57D  imul    r8, r13
  000000014243D581  not     r8
  000000014243D584  and     r8, r11
  000000014243D587  not     r8
  000000014243D58A  bt      dword ptr [rsp+4E0h+var_408], 17h
  000000014243D593  mov     rcx, [rsp+4E0h+var_A8]
  000000014243D59B  lea     rcx, [rsp+rcx+4E0h]
  000000014243D5A3  mov     r13, [rsp+4E0h+var_358]
  000000014243D5AB  cmovnb  r8, r13
  000000014243D5AF  mov     [rsp+4E0h+var_2E8], r8
  000000014243D5B7  mov     r11, rdx
  000000014243D5BA  imul    r11, rcx
  000000014243D5BE  not     r11
  000000014243D5C1  imul    esi, r15d, 3C658110h
  000000014243D5C8  add     rsi, rsp
  000000014243D5CB  add     rsi, 4E0h
  000000014243D5D2  mov     [rsp+4E0h+var_480], rsi
  000000014243D5D7  mov     r8, rbx
  000000014243D5DA  imul    r8, rsi
  000000014243D5DE  not     r8
  000000014243D5E1  and     r8, r11
  000000014243D5E4  mov     [rsp+4E0h+var_4A8], r8
  000000014243D5E9  mov     r11, [rsp+4E0h+var_2E0]
  000000014243D5F1  add     r11, rsp
  000000014243D5F4  add     r11, 4E0h
  000000014243D5FB  imul    r11, r9
  000000014243D5FF  not     r11
  000000014243D602  mov     rsi, [rsp+4E0h+var_378]
  000000014243D60A  add     rsi, rsp
  000000014243D60D  add     rsi, 4E0h
  000000014243D614  imul    rsi, rbx
  000000014243D618  not     rsi
  000000014243D61B  and     rsi, r11
  000000014243D61E  mov     r14, [rsp+4E0h+var_468]
  000000014243D623  mov     r8, [rsp+4E0h+var_438]
  000000014243D62B  and     r8d, r14d
  000000014243D62E  imul    r11d, r15d, 101869B8h
  000000014243D635  test    r8b, 1
  000000014243D639  not     rsi
  000000014243D63C  lea     r8, [rsp+r11+4E0h]
  000000014243D644  cmovnz  r8, rsi
  000000014243D648  mov     [rsp+4E0h+var_378], r8
  000000014243D650  mov     r11, [rsp+4E0h+var_F8]
  000000014243D658  add     r11, rsp
  000000014243D65B  add     r11, 4E0h
  000000014243D662  imul    r11, rax
  000000014243D666  not     r11
  000000014243D669  mov     rsi, [rsp+4E0h+var_2D0]
  000000014243D671  add     rsi, rsp
  000000014243D674  add     rsi, 4E0h
  000000014243D67B  mov     r12, r9
  000000014243D67E  imul    rsi, r9
  000000014243D682  not     rsi
  000000014243D685  and     rsi, r11
  000000014243D688  not     rsi
  000000014243D68B  mov     r8, [rsp+4E0h+var_360]
  000000014243D693  imul    r8, rbx
  000000014243D697  add     r8, rsi
  000000014243D69A  bt      dword ptr [rsp+4E0h+var_3F8], 2
  000000014243D6A3  cmovnb  r8, r13
  000000014243D6A7  mov     [rsp+4E0h+var_360], r8
  000000014243D6AF  mov     r8, [rsp+4E0h+var_198]
  000000014243D6B7  mov     rax, [rsp+4E0h+var_348]
  000000014243D6BF  lea     r13, [rax+r8]
  000000014243D6C3  inc     r13
  000000014243D6C6  mov     r8, [rsp+4E0h+var_2C0]
  000000014243D6CE  lea     r11, [rsp+r8+4E0h+var_4E0]
  000000014243D6D2  add     r11, 4E0h
  000000014243D6D9  imul    r11, r9
  000000014243D6DD  mov     rax, [rsp+4E0h+var_478]
  000000014243D6E2  lea     r8, [rsp+rax+4E0h+var_4E0]
  000000014243D6E6  add     r8, 4E0h
  000000014243D6ED  mov     r9, rdx
  000000014243D6F0  mov     rsi, rdx
  000000014243D6F3  imul    rsi, r8
  000000014243D6F7  add     rsi, r11
  000000014243D6FA  mov     r11, [rsp+4E0h+var_318]
  000000014243D702  lea     rax, [rsp+r11+4E0h+var_4E0]
  000000014243D706  add     rax, 4E0h
  000000014243D70C  not     rsi
  000000014243D70F  imul    rax, rbx
  000000014243D713  not     rax
  000000014243D716  and     rax, rsi
  000000014243D719  mov     [rsp+4E0h+var_438], rax
  000000014243D721  mov     r11, [rsp+4E0h+var_320]
  000000014243D729  lea     rax, [rsp+r11+4E0h+var_4E0]
  000000014243D72D  add     rax, 4E0h
  000000014243D733  mov     rdx, [rsp+4E0h+var_350]
  000000014243D73B  imul    rdx, r12
  000000014243D73F  imul    rax, r9
  000000014243D743  add     rax, rdx
  000000014243D746  imul    edx, r15d, 2A4F0470h
  000000014243D74D  add     rdx, rsp
  000000014243D750  add     rdx, 4E0h
  000000014243D757  mov     [rsp+4E0h+var_2F8], rdx
  000000014243D75F  mov     rsi, [rsp+4E0h+var_4D8]
  000000014243D764  mov     r11, rsi
  000000014243D767  imul    r11, rdx
  000000014243D76B  not     r11
  000000014243D76E  and     r11, rdi
  000000014243D771  and     r10d, r14d
  000000014243D774  imul    edx, r15d, 0B15C2FD8h
  000000014243D77B  test    r10b, 1
  000000014243D77F  cmovz   rax, r8
  000000014243D783  mov     [rsp+4E0h+var_2D0], rax
  000000014243D78B  mov     r8, [rsp+4E0h+var_470]
  000000014243D790  lea     r8, [rsp+r8+4E0h]
  000000014243D798  not     r11
  000000014243D79B  lea     r9, [rsp+rdx+4E0h]
  000000014243D7A3  cmovz   r11, r9
  000000014243D7A7  mov     [rsp+4E0h+var_2C0], r11
  000000014243D7AF  mov     r14, [rsp+4E0h+var_3E8]
  000000014243D7B7  imul    r8, r14
  000000014243D7BB  not     r8
  000000014243D7BE  mov     r15, [rsp+4E0h+var_288]
  000000014243D7C6  imul    r9, r15
  000000014243D7CA  not     r9
  000000014243D7CD  and     r9, r8
  000000014243D7D0  not     r9
  000000014243D7D3  mov     rdx, [rsp+4E0h+var_C0]
  000000014243D7DB  lea     rax, [rsp+rdx+4E0h+var_4E0]
  000000014243D7DF  add     rax, 4E0h
  000000014243D7E5  mov     [rsp+4E0h+var_470], rax
  000000014243D7EA  mov     r12, [rsp+4E0h+var_420]
  000000014243D7F2  mov     r8, r12
  000000014243D7F5  imul    r8, rax
  000000014243D7F9  add     r8, r9
  000000014243D7FC  test    byte ptr [rsp+4E0h+var_25C], 1
  000000014243D804  mov     rax, [rsp+4E0h+var_430]
  000000014243D80C  lea     rax, [rsp+rax+4E0h]
  000000014243D814  cmovz   rax, r8
  000000014243D818  mov     [rsp+4E0h+var_2E0], rax
  000000014243D820  mov     r8, [rsp+4E0h+var_4E0]
  000000014243D824  cmovnz  r8, r13
  000000014243D828  mov     [rsp+4E0h+var_4E0], r8
  000000014243D82C  mov     r8, [rsp+4E0h+var_498]
  000000014243D831  lea     r8, [rsp+r8+4E0h]
  000000014243D839  mov     r9, [rsp+4E0h+var_2B8]
  000000014243D841  add     r9, rsp
  000000014243D844  add     r9, 4E0h
  000000014243D84B  mov     r11, [rsp+4E0h+var_3B0]
  000000014243D853  imul    r8, r11
  000000014243D857  imul    r9, rbp
  000000014243D85B  add     r9, r8
  000000014243D85E  not     r9
  000000014243D861  mov     rbp, [rsp+4E0h+var_4B0]
  000000014243D866  mov     rbx, [rsp+4E0h+var_400]
  000000014243D86E  imul    rbp, rbx
  000000014243D872  not     rbp
  000000014243D875  and     rbp, r9
  000000014243D878  mov     r8, [rsp+4E0h+var_2A8]
  000000014243D880  add     r8, rsp
  000000014243D883  add     r8, 4E0h
  000000014243D88A  mov     rax, [rsp+4E0h+var_450]
  000000014243D892  imul    rcx, rax
  000000014243D896  not     rcx
  000000014243D899  mov     r10, rsi
  000000014243D89C  imul    r8, rsi
  000000014243D8A0  not     r8
  000000014243D8A3  and     r8, rcx
  000000014243D8A6  not     r8
  000000014243D8A9  mov     rcx, [rsp+4E0h+var_370]
  000000014243D8B1  add     rcx, rsp
  000000014243D8B4  add     rcx, 4E0h
  000000014243D8BB  mov     rdx, [rsp+4E0h+var_458]
  000000014243D8C3  imul    rcx, rdx
  000000014243D8C7  add     rcx, r8
  000000014243D8CA  mov     r8, [rsp+4E0h+var_2A0]
  000000014243D8D2  lea     rsi, [rsp+r8+4E0h+var_4E0]
  000000014243D8D6  add     rsi, 4E0h
  000000014243D8DD  imul    rsi, r10
  000000014243D8E1  mov     r8, [rsp+4E0h+var_B8]
  000000014243D8E9  add     r8, rsp
  000000014243D8EC  add     r8, 4E0h
  000000014243D8F3  imul    r8, rax
  000000014243D8F7  not     r8
  000000014243D8FA  not     rsi
  000000014243D8FD  and     rsi, r8
  000000014243D900  mov     r8, [rsp+4E0h+var_388]
  000000014243D908  add     r8, rsp
  000000014243D90B  add     r8, 4E0h
  000000014243D912  imul    r8, rdx
  000000014243D916  not     rsi
  000000014243D919  add     rsi, r8
  000000014243D91C  mov     rax, [rsp+4E0h+var_4B8]
  000000014243D921  not     rax
  000000014243D924  test    byte ptr [rsp+4E0h+var_3F0], 1
  000000014243D92C  cmovnz  rax, [rsp+4E0h+var_2C8]
  000000014243D935  mov     [rsp+4E0h+var_4B8], rax
  000000014243D93A  mov     r8, [rsp+4E0h+var_2D8]
  000000014243D942  lea     rax, [rsp+r8+4E0h]
  000000014243D94A  cmovz   rax, rcx
  000000014243D94E  mov     [rsp+4E0h+var_2A0], rax
  000000014243D956  mov     r10, [rsp+4E0h+var_258]
  000000014243D95E  mov     r8, r10
  000000014243D961  not     r8
  000000014243D964  cmovnz  rsi, r13
  000000014243D968  mov     [rsp+4E0h+var_388], rsi
  000000014243D970  lea     rdx, [rsp+4E0h]
  000000014243D978  mov     rcx, rdx
  000000014243D97B  and     rcx, r8
  000000014243D97E  mov     rdi, r8
  000000014243D981  mov     [rsp+4E0h+var_370], r8
  000000014243D989  mov     r8, rcx
  000000014243D98C  not     r8
  000000014243D98F  mov     rax, [rsp+4E0h+var_490]
  000000014243D994  mov     r9, rax
  000000014243D997  and     r9, r10
  000000014243D99A  not     r9
  000000014243D99D  and     r9, r8
  000000014243D9A0  not     r9
  000000014243D9A3  imul    r8, r9, 0FFFFFFFFFFFFFF78h
  000000014243D9AA  add     r8, rcx
  000000014243D9AD  mov     rcx, rax
  000000014243D9B0  and     rcx, rdi
  000000014243D9B3  mov     r9, rcx
  000000014243D9B6  not     r9
  000000014243D9B9  and     rdx, r10
  000000014243D9BC  not     rdx
  000000014243D9BF  and     rdx, r9
  000000014243D9C2  not     rdx
  000000014243D9C5  imul    rax, rdx, 0FFFFFFFFFFFFFF79h
  000000014243D9CC  add     rax, r8
  000000014243D9CF  sub     rax, rcx
  000000014243D9D2  mov     rdx, rax
  000000014243D9D5  mov     [rsp+4E0h+var_2B8], rax
  000000014243D9DD  mov     rcx, [rsp+4E0h+var_328]
  000000014243D9E5  add     rcx, rsp
  000000014243D9E8  add     rcx, 4E0h
  000000014243D9EF  imul    rcx, r11
  000000014243D9F3  not     rcx
  000000014243D9F6  mov     rsi, rbx
  000000014243D9F9  mov     r8, [rsp+4E0h+var_448]
  000000014243DA01  imul    r8, rbx
  000000014243DA05  not     r8
  000000014243DA08  and     r8, rcx
  000000014243DA0B  mov     rcx, [rsp+4E0h+var_190]
  000000014243DA13  add     rcx, rsp
  000000014243DA16  add     rcx, 4E0h
  000000014243DA1D  mov     r9, [rsp+4E0h+var_3A0]
  000000014243DA25  imul    rcx, r9
  000000014243DA29  not     r8
  000000014243DA2C  add     r8, rcx
  000000014243DA2F  bt      dword ptr [rsp+4E0h+var_408], 1Dh
  000000014243DA38  mov     rcx, [rsp+4E0h+var_368]
  000000014243DA40  mov     rax, [rsp+rcx+4E0h]
  000000014243DA48  mov     [rsp+4E0h+var_2A8], rax
  000000014243DA50  cmovb   r8, rdx
  000000014243DA54  mov     [rsp+4E0h+var_448], r8
  000000014243DA5C  imul    r14, r10
  000000014243DA60  mov     r8, r15
  000000014243DA63  imul    r8, rax
  000000014243DA67  add     r8, r14
  000000014243DA6A  not     r8
  000000014243DA6D  mov     rbx, [rsp+4E0h+var_3D8]
  000000014243DA75  imul    ecx, ebx, 0F9DDF4D0h
  000000014243DA7B  lea     rax, [rsp+rcx+4E0h+var_4E0]
  000000014243DA7F  add     rax, 4E0h
  000000014243DA85  imul    rax, r12
  000000014243DA89  not     rax
  000000014243DA8C  and     rax, r8
  000000014243DA8F  mov     [rsp+4E0h+var_368], rax
  000000014243DA97  mov     r8, rsi
  000000014243DA9A  imul    r8, [rsp+4E0h+var_470]
  000000014243DAA0  mov     rcx, [rsp+4E0h+var_300]
  000000014243DAA8  add     rcx, rsp
  000000014243DAAB  add     rcx, 4E0h
  000000014243DAB2  imul    rcx, r11
  000000014243DAB6  mov     rdx, [rsp+4E0h+var_298]
  000000014243DABE  lea     rax, [rsp+rdx+4E0h+var_4E0]
  000000014243DAC2  add     rax, 4E0h
  000000014243DAC8  imul    rax, [rsp+4E0h+var_3A8]
  000000014243DAD1  add     rax, rcx
  000000014243DAD4  not     r8
  000000014243DAD7  not     rax
  000000014243DADA  and     rax, r8
  000000014243DADD  test    r9b, 1
  000000014243DAE1  mov     rcx, [rsp+4E0h+var_428]
  000000014243DAE9  cmovnz  rcx, r13
  000000014243DAED  mov     [rsp+4E0h+var_428], rcx
  000000014243DAF5  mov     rcx, [rsp+4E0h+var_4C0]
  000000014243DAFA  cmovnz  rcx, r13
  000000014243DAFE  mov     [rsp+4E0h+var_4C0], rcx
  000000014243DB03  not     rbp
  000000014243DB06  cmovnz  rbp, r13
  000000014243DB0A  mov     [rsp+4E0h+var_4B0], rbp
  000000014243DB0F  not     rax
  000000014243DB12  cmovnz  rax, r13
  000000014243DB16  mov     [rsp+4E0h+var_400], rax
  000000014243DB1E  mov     rax, [rsp+4E0h+var_140]
  000000014243DB26  mov     rcx, [rsp+4E0h+var_148]
  000000014243DB2E  lea     rax, [rcx+rax*2]
  000000014243DB32  mov     [rsp+4E0h+var_3A0], rax
  000000014243DB3A  mov     rax, [rsp+4E0h+var_430]
  000000014243DB42  mov     rax, [rsp+rax+4E0h]
  000000014243DB4A  imul    rax, r12
  000000014243DB4E  not     rax
  000000014243DB51  imul    r15, [rsp+4E0h+var_4A0]
  000000014243DB57  not     r15
  000000014243DB5A  and     r15, rax
  000000014243DB5D  mov     rax, [rsp+4E0h+var_3C8]
  000000014243DB65  imul    rax, [rsp+4E0h+var_460]
  000000014243DB6E  not     r15
  000000014243DB71  add     r15, rax
  000000014243DB74  mov     [rsp+4E0h+var_408], r15
  000000014243DB7C  mov     rax, [rsp+4E0h+var_2B0]
  000000014243DB84  add     rax, rsp
  000000014243DB87  add     rax, 4E0h
  000000014243DB8D  imul    rax, [rsp+4E0h+var_440]
  000000014243DB96  mov     rcx, [rsp+4E0h+var_270]
  000000014243DB9E  imul    rcx, [rsp+4E0h+var_4C8]
  000000014243DBA4  add     rcx, rax
  000000014243DBA7  mov     rax, [rsp+4E0h+var_178]
  000000014243DBAF  imul    rax, [rsp+4E0h+var_488]
  000000014243DBB5  not     rax
  000000014243DBB8  not     rcx
  000000014243DBBB  and     rcx, rax
  000000014243DBBE  test    byte ptr [rsp+4E0h+var_170], 1
  000000014243DBC6  mov     rax, [rsp+4E0h+var_438]
  000000014243DBCE  not     rax
  000000014243DBD1  mov     rdx, [rsp+4E0h+var_480]
  000000014243DBD6  cmovnz  rax, rdx
  000000014243DBDA  mov     [rsp+4E0h+var_438], rax
  000000014243DBE2  not     rcx
  000000014243DBE5  cmovnz  rcx, rdx
  000000014243DBE9  mov     [rsp+4E0h+var_270], rcx
  000000014243DBF1  mov     r13, [rsp+4E0h+var_250]
  000000014243DBF9  mov     rax, r13
  000000014243DBFC  not     rax
  000000014243DBFF  mov     rcx, rax
  000000014243DC02  mov     [rsp+4E0h+var_440], rax
  000000014243DC0A  mov     rax, 441C69958EA8A693h
  000000014243DC14  imul    rax, rbx
  000000014243DC18  and     rax, [rsp+4E0h+var_4D0]
  000000014243DC1D  and     r13, rax
  000000014243DC20  not     rax
  000000014243DC23  and     rax, rcx
  000000014243DC26  not     rax
  000000014243DC29  not     r13
  000000014243DC2C  and     r13, rax
  000000014243DC2F  mov     rax, 3F732C0000000000h
  000000014243DC39  imul    rax, rbx
  000000014243DC3D  add     r13, rax
  000000014243DC40  mov     r8, 0BA82CDB9E620D104h
  000000014243DC4A  imul    r8, rbx
  000000014243DC4E  mov     rdx, 4326663F7DCE1E31h
  000000014243DC58  imul    rdx, rbx
  000000014243DC5C  mov     rax, rdx
  000000014243DC5F  mov     r14, rdx
  000000014243DC62  not     rax
  000000014243DC65  mov     r9, rax
  000000014243DC68  mov     rbp, 4047845D1EE94D2Dh
  000000014243DC72  imul    rbp, rbx
  000000014243DC76  mov     rax, rbp
  000000014243DC79  not     rax
  000000014243DC7C  mov     rcx, rax
  000000014243DC7F  mov     rbx, r8
  000000014243DC82  not     rbx
  000000014243DC85  mov     rax, r9
  000000014243DC88  and     rax, rcx
  000000014243DC8B  mov     r11, r8
  000000014243DC8E  and     r11, rax
  000000014243DC91  not     rax
  000000014243DC94  and     rax, rbx
  000000014243DC97  not     rax
  000000014243DC9A  not     r11
  000000014243DC9D  and     r11, rax
  000000014243DCA0  mov     r10, r13
  000000014243DCA3  not     r10
  000000014243DCA6  mov     rax, r8
  000000014243DCA9  and     rax, r10
  000000014243DCAC  mov     [rsp+4E0h+var_2C8], rax
  000000014243DCB4  mov     rax, rbx
  000000014243DCB7  and     rax, r13
  000000014243DCBA  mov     [rsp+4E0h+var_2D8], rax
  000000014243DCC2  mov     rsi, r8
  000000014243DCC5  and     rsi, r13
  000000014243DCC8  mov     [rsp+4E0h+var_3B0], rsi
  000000014243DCD0  mov     rax, rcx
  000000014243DCD3  and     rax, rsi
  000000014243DCD6  mov     rsi, r9
  000000014243DCD9  and     rsi, rax
  000000014243DCDC  mov     [rsp+4E0h+var_298], rsi
  000000014243DCE4  not     rax
  000000014243DCE7  and     rax, rdx
  000000014243DCEA  mov     [rsp+4E0h+var_2B0], rax
  000000014243DCF2  mov     rax, r10
  000000014243DCF5  and     rax, r11
  000000014243DCF8  mov     [rsp+4E0h+var_3A8], rax
  000000014243DD00  not     r11
  000000014243DD03  and     r11, r13
  000000014243DD06  mov     [rsp+4E0h+var_300], r11
  000000014243DD0E  mov     rax, r8
  000000014243DD11  and     rax, rbp
  000000014243DD14  not     rax
  000000014243DD17  and     rax, r13
  000000014243DD1A  mov     [rsp+4E0h+var_310], rax
  000000014243DD22  mov     rdx, r9
  000000014243DD25  and     rdx, rbp
  000000014243DD28  not     rdx
  000000014243DD2B  and     rdx, r10
  000000014243DD2E  mov     rax, r13
  000000014243DD31  mov     [rsp+4E0h+var_470], rcx
  000000014243DD36  and     rax, rcx
  000000014243DD39  not     rax
  000000014243DD3C  and     rax, r14
  000000014243DD3F  mov     [rsp+4E0h+var_4D8], rax
  000000014243DD44  mov     [rsp+4E0h+var_498], rbx
  000000014243DD49  mov     r15, rbx
  000000014243DD4C  and     r15, r9
  000000014243DD4F  mov     r11, r9
  000000014243DD52  mov     r9, r15
  000000014243DD55  not     r9
  000000014243DD58  mov     [rsp+4E0h+var_318], r9
  000000014243DD60  and     rbx, rcx
  000000014243DD63  not     rbx
  000000014243DD66  and     rbx, r11
  000000014243DD69  mov     rax, r11
  000000014243DD6C  mov     [rsp+4E0h+var_3F8], r11
  000000014243DD74  and     rbx, r13
  000000014243DD77  mov     rsi, r8
  000000014243DD7A  and     rsi, r14
  000000014243DD7D  mov     r11, rsi
  000000014243DD80  not     r11
  000000014243DD83  and     r11, rbp
  000000014243DD86  and     r11, r9
  000000014243DD89  not     r11
  000000014243DD8C  and     r11, r13
  000000014243DD8F  mov     r12, r14
  000000014243DD92  and     r14, r13
  000000014243DD95  mov     [rsp+4E0h+var_430], r14
  000000014243DD9D  and     rax, r10
  000000014243DDA0  mov     [rsp+4E0h+var_328], rax
  000000014243DDA8  and     rsi, rbp
  000000014243DDAB  mov     rax, r13
  000000014243DDAE  mov     rdi, r13
  000000014243DDB1  and     rax, rsi
  000000014243DDB4  mov     [rsp+4E0h+var_320], rax
  000000014243DDBC  not     rsi
  000000014243DDBF  and     rsi, r10
  000000014243DDC2  and     r15, r10
  000000014243DDC5  and     r10, rbp
  000000014243DDC8  not     r10
  000000014243DDCB  mov     r9, [rsp+4E0h+var_4D8]
  000000014243DDD0  and     r9, r10
  000000014243DDD3  mov     rax, r8
  000000014243DDD6  mov     rcx, r8
  000000014243DDD9  mov     r14, rdx
  000000014243DDDC  and     rcx, rdx
  000000014243DDDF  not     r14
  000000014243DDE2  mov     r8, [rsp+4E0h+var_498]
  000000014243DDE7  and     r14, r8
  000000014243DDEA  and     r8, rbp
  000000014243DDED  mov     rdx, [rsp+4E0h+var_430]
  000000014243DDF5  and     r8, rdx
  000000014243DDF8  mov     [rsp+4E0h+var_498], r8
  000000014243DDFD  mov     r8, [rsp+4E0h+var_328]
  000000014243DE05  not     r8
  000000014243DE08  not     rdx
  000000014243DE0B  mov     r10, [rsp+4E0h+var_470]
  000000014243DE10  and     rdx, r10
  000000014243DE13  and     rdx, r8
  000000014243DE16  and     rdi, rbp
  000000014243DE19  mov     r8, rdi
  000000014243DE1C  not     r8
  000000014243DE1F  and     r9, rax
  000000014243DE22  mov     [rsp+4E0h+var_4D8], r9
  000000014243DE27  not     rdx
  000000014243DE2A  and     rdx, rax
  000000014243DE2D  mov     [rsp+4E0h+var_430], rdx
  000000014243DE35  mov     rdx, [rsp+4E0h+var_3F8]
  000000014243DE3D  and     rdi, rdx
  000000014243DE40  not     rdi
  000000014243DE43  and     rdi, rax
  000000014243DE46  and     rax, rdx
  000000014243DE49  and     rax, r8
  000000014243DE4C  mov     r9, 9A69A69A69A69A6Ah
  000000014243DE56  imul    r9, rax
  000000014243DE5A  mov     r8, [rsp+4E0h+var_2C8]
  000000014243DE62  not     r8
  000000014243DE65  mov     rax, [rsp+4E0h+var_2D8]
  000000014243DE6D  not     rax
  000000014243DE70  and     rax, rdx
  000000014243DE73  and     rax, r8
  000000014243DE76  not     rax
  000000014243DE79  and     rax, r10
  000000014243DE7C  not     rax
  000000014243DE7F  mov     rdx, 0C71C71C71C71C71Ch
  000000014243DE89  imul    rdx, rax
  000000014243DE8D  mov     rax, [rsp+4E0h+var_298]
  000000014243DE95  not     rax
  000000014243DE98  mov     r8, [rsp+4E0h+var_2B0]
  000000014243DEA0  not     r8
  000000014243DEA3  and     r8, rax
  000000014243DEA6  mov     rax, 0E38E38E38E38E38Eh
  000000014243DEB0  imul    rax, r8
  000000014243DEB4  add     rax, r9
  000000014243DEB7  add     rax, rdx
  000000014243DEBA  mov     rdx, [rsp+4E0h+var_300]
  000000014243DEC2  not     rdx
  000000014243DEC5  mov     r8, [rsp+4E0h+var_3A8]
  000000014243DECD  not     r8
  000000014243DED0  and     r8, rdx
  000000014243DED3  not     r8
  000000014243DED6  mov     rdx, 5D75D75D75D75D75h
  000000014243DEE0  imul    rdx, r8
  000000014243DEE4  mov     r8, [rsp+4E0h+var_310]
  000000014243DEEC  and     r12, r8
  000000014243DEEF  not     r8
  000000014243DEF2  mov     r10, [rsp+4E0h+var_3F8]
  000000014243DEFA  and     r8, r10
  000000014243DEFD  not     r8
  000000014243DF00  not     r12
  000000014243DF03  and     r12, r8
  000000014243DF06  not     r12
  000000014243DF09  mov     r9, 0DB6DB6DB6DB6DB6Eh
  000000014243DF13  imul    r9, r12
  000000014243DF17  add     r9, rdx
  000000014243DF1A  not     r14
  000000014243DF1D  not     rcx
  000000014243DF20  and     rcx, r14
  000000014243DF23  not     rcx
  000000014243DF26  mov     rdx, 0CF3CF3CF3CF3CF3Dh
  000000014243DF30  imul    rcx, rdx
  000000014243DF34  add     rcx, r9
  000000014243DF37  add     rcx, rax
  000000014243DF3A  mov     r8, [rsp+4E0h+var_4D8]
  000000014243DF3F  not     r8
  000000014243DF42  mov     rax, 4514514514514514h
  000000014243DF4C  imul    rax, r8
  000000014243DF50  and     r13, [rsp+4E0h+var_318]
  000000014243DF58  mov     r14, [rsp+4E0h+var_470]
  000000014243DF5D  mov     r9, r14
  000000014243DF60  and     r9, r13
  000000014243DF63  not     r9
  000000014243DF66  not     r13
  000000014243DF69  mov     r12, rbp
  000000014243DF6C  and     r12, r13
  000000014243DF6F  not     r12
  000000014243DF72  and     r12, r9
  000000014243DF75  mov     r9, 5555555555555553h
  000000014243DF7F  add     r9, 3
  000000014243DF83  imul    r9, r12
  000000014243DF87  add     r9, rax
  000000014243DF8A  not     rbx
  000000014243DF8D  imul    rbx, rdx
  000000014243DF91  add     rbx, r9
  000000014243DF94  mov     rax, rbp
  000000014243DF97  mov     r8, [rsp+4E0h+var_3B0]
  000000014243DF9F  and     rax, r8
  000000014243DFA2  not     rax
  000000014243DFA5  not     r8
  000000014243DFA8  and     r8, r14
  000000014243DFAB  not     r8
  000000014243DFAE  and     r8, rax
  000000014243DFB1  not     r8
  000000014243DFB4  and     r8, r10
  000000014243DFB7  not     r8
  000000014243DFBA  mov     rax, 71C71C71C71C71C6h
  000000014243DFC4  lea     rdx, [rax+2]
  000000014243DFC8  imul    rdx, r8
  000000014243DFCC  add     rdx, rbx
  000000014243DFCF  add     rdx, rcx
  000000014243DFD2  not     r11
  000000014243DFD5  mov     rcx, 0CB2CB2CB2CB2CB2Dh
  000000014243DFDF  imul    rcx, r11
  000000014243DFE3  mov     r8, 0A69A69A69A69A69Ah
  000000014243DFED  imul    r8, [rsp+4E0h+var_498]
  000000014243DFF3  add     r8, rcx
  000000014243DFF6  mov     rcx, 30C30C30C30C30C3h
  000000014243E000  imul    rcx, [rsp+4E0h+var_430]
  000000014243E009  add     rcx, r8
  000000014243E00C  not     rdi
  000000014243E00F  mov     r8, 0E79E79E79E79E79Fh
  000000014243E019  imul    r8, rdi
  000000014243E01D  add     r8, rcx
  000000014243E020  not     rsi
  000000014243E023  mov     r10, [rsp+4E0h+var_320]
  000000014243E02B  not     r10
  000000014243E02E  and     r10, rsi
  000000014243E031  mov     rcx, 8A28A28A28A28A29h
  000000014243E03B  imul    rcx, r10
  000000014243E03F  add     rcx, r8
  000000014243E042  not     r15
  000000014243E045  and     r15, r13
  000000014243E048  and     rbp, r15
  000000014243E04B  not     r15
  000000014243E04E  and     r15, r14
  000000014243E051  not     r15
  000000014243E054  not     rbp
  000000014243E057  and     rbp, r15
  000000014243E05A  imul    rbp, rax
  000000014243E05E  add     rbp, rcx
  000000014243E061  add     rbp, rdx
  000000014243E064  imul    rbp, [rsp+4E0h+var_3F0]
  000000014243E06D  mov     rcx, [rsp+4E0h+var_468]
  000000014243E072  add     ecx, dword ptr [rsp+4E0h+var_3C8]
  000000014243E079  mov     rax, [rsp+4E0h+var_418]
  000000014243E081  not     eax
  000000014243E083  add     ecx, eax
  000000014243E085  imul    rcx, [rsp+4E0h+var_450]
  000000014243E08E  mov     r8, rcx
  000000014243E091  mov     rax, [rsp+4E0h+var_308]
  000000014243E099  not     rax
  000000014243E09C  mov     rcx, [rax]
  000000014243E09F  mov     rax, rcx
  000000014243E0A2  mov     r9, rcx
  000000014243E0A5  mov     [rsp+4E0h+var_450], rcx
  000000014243E0AD  not     rax
  000000014243E0B0  mov     r10, [rsp+4E0h+var_3D8]
  000000014243E0B8  imul    ecx, r10d, 0D722ED1Bh
  000000014243E0BF  and     ecx, dword ptr [rsp+4E0h+var_280]
  000000014243E0C6  mov     rdx, rcx
  000000014243E0C9  not     rdx
  000000014243E0CC  and     rdx, rax
  000000014243E0CF  not     rdx
  000000014243E0D2  and     ecx, r9d
  000000014243E0D5  not     rcx
  000000014243E0D8  and     rcx, rdx
  000000014243E0DB  mov     rax, 0A27A758DAFC00000h
  000000014243E0E5  imul    rax, r10
  000000014243E0E9  add     rcx, rax
  000000014243E0EC  mov     rax, 0DE78C2BEDE43EF1Eh
  000000014243E0F6  imul    rax, r10
  000000014243E0FA  mov     r12, 1C518F5826C62F13h
  000000014243E104  imul    r12, r10
  000000014243E108  mov     rdi, r10
  000000014243E10B  and     r12, rcx
  000000014243E10E  not     rcx
  000000014243E111  and     rcx, rax
  000000014243E114  not     rcx
  000000014243E117  not     r12
  000000014243E11A  and     r12, rcx
  000000014243E11D  imul    r12, [rsp+4E0h+var_458]
  000000014243E126  add     r12, r8
  000000014243E129  mov     rax, [rsp+4E0h+var_478]
  000000014243E12E  mov     rbx, [rsp+rax+4E0h]
  000000014243E136  mov     rcx, rbx
  000000014243E139  not     rcx
  000000014243E13C  mov     rdx, rcx
  000000014243E13F  and     rdx, rbp
  000000014243E142  not     rdx
  000000014243E145  mov     rax, rbp
  000000014243E148  not     rax
  000000014243E14B  mov     r8, rbx
  000000014243E14E  and     r8, rax
  000000014243E151  not     r8
  000000014243E154  and     r8, rdx
  000000014243E157  mov     rdx, rbp
  000000014243E15A  and     rdx, r12
  000000014243E15D  mov     r9, rdx
  000000014243E160  not     r9
  000000014243E163  and     r9, rbx
  000000014243E166  not     r9
  000000014243E169  and     r8, r12
  000000014243E16C  mov     r15, rax
  000000014243E16F  and     r15, r12
  000000014243E172  mov     r10, r15
  000000014243E175  not     r10
  000000014243E178  not     r12
  000000014243E17B  mov     r11, rbp
  000000014243E17E  and     r11, r12
  000000014243E181  mov     rsi, rbx
  000000014243E184  and     rsi, r11
  000000014243E187  not     r11
  000000014243E18A  and     r10, r11
  000000014243E18D  and     r11, rcx
  000000014243E190  and     rcx, rdx
  000000014243E193  not     rcx
  000000014243E196  and     rcx, r9
  000000014243E199  mov     [rsp+4E0h+var_4D8], rbx
  000000014243E19E  and     rdx, rbx
  000000014243E1A1  sub     r8, rdx
  000000014243E1A4  not     r10
  000000014243E1A7  and     r10, rbx
  000000014243E1AA  lea     rdx, [r8+r10*2]
  000000014243E1AE  not     r11
  000000014243E1B1  not     rsi
  000000014243E1B4  and     rsi, r11
  000000014243E1B7  sub     rdx, rsi
  000000014243E1BA  and     r15, rbx
  000000014243E1BD  add     r15, rcx
  000000014243E1C0  add     r15, rdx
  000000014243E1C3  mov     [rsp+4E0h+var_458], r15
  000000014243E1CB  and     r12, rbx
  000000014243E1CE  and     rbp, r12
  000000014243E1D1  not     r12
  000000014243E1D4  and     r12, rax
  000000014243E1D7  not     rbp
  000000014243E1DA  not     r12
  000000014243E1DD  and     r12, rbp
  000000014243E1E0  imul    rcx, [rsp+4E0h+var_490], 0FFFFFFFFFFFFFF48h
  000000014243E1E9  lea     rax, [rsp+4E0h]
  000000014243E1F1  imul    rax, 0FFFFFFFFFFFFFF49h
  000000014243E1F8  add     rax, rcx
  000000014243E1FB  mov     rcx, [rsp+4E0h+var_70]
  000000014243E203  add     rcx, rsp
  000000014243E206  add     rcx, 4E0h
  000000014243E20D  mov     rdx, [rsp+4E0h+var_228]
  000000014243E215  add     rdx, rsp
  000000014243E218  add     rdx, 4E0h
  000000014243E21F  imul    rdx, [rsp+4E0h+var_420]
  000000014243E228  imul    rcx, [rsp+4E0h+var_3E8]
  000000014243E231  mov     r8, rcx
  000000014243E234  not     r8
  000000014243E237  and     r8, rdx
  000000014243E23A  mov     r9, rdx
  000000014243E23D  not     r9
  000000014243E240  and     r9, rcx
  000000014243E243  and     rcx, rdx
  000000014243E246  not     r8
  000000014243E249  mov     rdx, r9
  000000014243E24C  not     rdx
  000000014243E24F  and     r8, rdx
  000000014243E252  not     rcx
  000000014243E255  add     rdx, rdx
  000000014243E258  add     rcx, rcx
  000000014243E25B  sub     rdx, rcx
  000000014243E25E  lea     r14, [rdx+r9*2]
  000000014243E262  not     r8
  000000014243E265  add     r14, r8
  000000014243E268  imul    rax, [rsp+4E0h+var_460]
  000000014243E271  not     rax
  000000014243E274  not     r14
  000000014243E277  and     r14, rax
  000000014243E27A  test    byte ptr [rsp+4E0h+var_3E0], 1
  000000014243E282  not     r14
  000000014243E285  cmovnz  r14, [rsp+4E0h+var_2B8]
  000000014243E28E  mov     rax, 0EA3C67C9DFDFAF6h
  000000014243E298  imul    rax, rdi
  000000014243E29C  and     rax, [rsp+4E0h+var_88]
  000000014243E2A4  mov     r11, [rsp+4E0h+var_4A0]
  000000014243E2A9  mov     rcx, r11
  000000014243E2AC  not     rcx
  000000014243E2AF  and     r11, rax
  000000014243E2B2  not     rax
  000000014243E2B5  and     rax, rcx
  000000014243E2B8  not     rax
  000000014243E2BB  not     r11
  000000014243E2BE  and     r11, rax
  000000014243E2C1  mov     rax, 22FB1CE116D2B669h
  000000014243E2CB  imul    rax, rdi
  000000014243E2CF  add     r11, rax
  000000014243E2D2  mov     r9, r11
  000000014243E2D5  not     r9
  000000014243E2D8  mov     rdx, 6D452E99DEBF97A6h
  000000014243E2E2  imul    rdx, rdi
  000000014243E2E6  mov     r10, rdx
  000000014243E2E9  not     r10
  000000014243E2EC  mov     r8, 8D85237D264A868Bh
  000000014243E2F6  imul    r8, rdi
  000000014243E2FA  mov     rsi, r8
  000000014243E2FD  not     rsi
  000000014243E300  mov     rdi, r10
  000000014243E303  and     rdi, rsi
  000000014243E306  mov     r15, r9
  000000014243E309  and     r15, rdi
  000000014243E30C  not     rdi
  000000014243E30F  mov     rbx, rdx
  000000014243E312  and     rbx, r8
  000000014243E315  mov     r13, r11
  000000014243E318  and     r13, rbx
  000000014243E31B  mov     rbp, r11
  000000014243E31E  and     rbp, rsi
  000000014243E321  not     rbp
  000000014243E324  and     rbp, rdx
  000000014243E327  mov     rax, r11
  000000014243E32A  and     rax, rdx
  000000014243E32D  mov     rcx, rdx
  000000014243E330  and     rdx, rsi
  000000014243E333  and     rdx, r11
  000000014243E336  not     rbx
  000000014243E339  and     rbx, rdi
  000000014243E33C  not     rbx
  000000014243E33F  and     rbx, r11
  000000014243E342  and     r11, rdi
  000000014243E345  not     r15
  000000014243E348  not     r11
  000000014243E34B  and     r11, r15
  000000014243E34E  not     r13
  000000014243E351  add     r13, r11
  000000014243E354  and     r10, r9
  000000014243E357  and     r9, r8
  000000014243E35A  and     rcx, r9
  000000014243E35D  not     r9
  000000014243E360  and     rbp, r9
  000000014243E363  not     rdx
  000000014243E366  add     rdx, rbp
  000000014243E369  add     rcx, rcx
  000000014243E36C  sub     rdx, rcx
  000000014243E36F  add     rdx, r13
  000000014243E372  not     r10
  000000014243E375  not     rax
  000000014243E378  and     rax, r10
  000000014243E37B  and     r8, rax
  000000014243E37E  not     rax
  000000014243E381  and     rax, rsi
  000000014243E384  not     rax
  000000014243E387  not     r8
  000000014243E38A  and     r8, rax
  000000014243E38D  add     r8, r8
  000000014243E390  sub     rdx, r8
  000000014243E393  lea     r13, [rbx+rdx]
  000000014243E397  inc     r13
  000000014243E39A  mov     rax, [rsp+4E0h+var_4D0]
  000000014243E39F  mov     r8, [rsp+4E0h+var_488]
  000000014243E3A4  imul    rax, r8
  000000014243E3A8  not     rax
  000000014243E3AB  mov     rcx, [rsp+4E0h+var_3D0]
  000000014243E3B3  imul    r13, rcx
  000000014243E3B7  not     r13
  000000014243E3BA  and     r13, rax
  000000014243E3BD  mov     rax, [rsp+4E0h+var_60]
  000000014243E3C5  add     rax, rsp
  000000014243E3C8  add     rax, 4E0h
  000000014243E3CE  imul    rax, rcx
  000000014243E3D2  mov     rsi, [rsp+4E0h+var_3D8]
  000000014243E3DA  imul    ecx, esi, 0CD90DD78h
  000000014243E3E0  lea     rdx, [rsp+rcx+4E0h+var_4E0]
  000000014243E3E4  add     rdx, 4E0h
  000000014243E3EB  imul    rdx, r8
  000000014243E3EF  mov     rcx, r8
  000000014243E3F2  add     rdx, rax
  000000014243E3F5  test    byte ptr [rsp+4E0h+var_2F0], 1
  000000014243E3FD  mov     rax, [rsp+4E0h+var_80]
  000000014243E405  lea     rax, [rsp+rax+4E0h]
  000000014243E40D  mov     r10, [rsp+4E0h+var_338]
  000000014243E415  cmovz   r10, rax
  000000014243E419  cmovz   rdx, rax
  000000014243E41D  mov     [rsp+4E0h+var_4D0], rdx
  000000014243E422  mov     rdx, [rsp+4E0h+var_420]
  000000014243E42A  mov     r8, rdx
  000000014243E42D  imul    r8, [rsp+4E0h+var_280]
  000000014243E436  mov     rax, [rsp+4E0h+var_2A8]
  000000014243E43E  imul    rax, [rsp+4E0h+var_460]
  000000014243E447  add     r8, rax
  000000014243E44A  mov     [rsp+4E0h+var_490], r8
  000000014243E44F  mov     rax, rcx
  000000014243E452  imul    rax, [rsp+4E0h+var_2F8]
  000000014243E45B  mov     r11, [rsp+4E0h+var_4C8]
  000000014243E460  imul    r11, [rsp+4E0h+var_480]
  000000014243E466  not     rax
  000000014243E469  not     r11
  000000014243E46C  and     r11, rax
  000000014243E46F  test    byte ptr [rsp+4E0h+var_260], 1
  000000014243E477  mov     rax, [rsp+4E0h+var_240]
  000000014243E47F  lea     r8, [rsp+rax+4E0h]
  000000014243E487  mov     rax, [rsp+4E0h+var_168]
  000000014243E48F  lea     rax, [rsp+rax+4E0h]
  000000014243E497  mov     rcx, [rsp+4E0h+var_90]
  000000014243E49F  cmovz   rcx, rax
  000000014243E4A3  cmovz   r8, rax
  000000014243E4A7  mov     r9, [rsp+4E0h+var_4A8]
  000000014243E4AC  not     r9
  000000014243E4AF  cmovz   r9, rax
  000000014243E4B3  mov     [rsp+4E0h+var_4A8], r9
  000000014243E4B8  not     r11
  000000014243E4BB  cmovz   r11, rax
  000000014243E4BF  mov     [rsp+4E0h+var_4C8], r11
  000000014243E4C4  mov     rax, [rsp+4E0h+var_238]
  000000014243E4CC  mov     rax, [rsp+rax+4E0h]
  000000014243E4D4  mov     [rsp+4E0h+var_498], rax
  000000014243E4D9  mov     rax, [rsp+4E0h+var_4B8]
  000000014243E4DE  mov     r15, [rax]
  000000014243E4E1  mov     rax, [rsp+4E0h+var_230]
  000000014243E4E9  mov     rbx, [rsp+rax+4E0h]
  000000014243E4F1  mov     rax, [rsp+4E0h+var_248]
  000000014243E4F9  mov     rbp, [rsp+rax+4E0h]
  000000014243E501  mov     rax, [rsp+4E0h+var_228]
  000000014243E509  mov     rdi, [rsp+rax+4E0h]
  000000014243E511  mov     rax, [rsp+4E0h+var_58]
  000000014243E519  mov     rax, [rsp+rax+4E0h]
  000000014243E521  mov     [rsp+4E0h+var_3C8], rax
  000000014243E529  mov     rax, [rsp+4E0h+var_2D0]
  000000014243E531  mov     rax, [rax]
  000000014243E534  mov     [rsp+4E0h+var_3F0], rax
  000000014243E53C  mov     rax, [rsp+4E0h+var_2E0]
  000000014243E544  mov     rax, [rax]
  000000014243E547  mov     [rsp+4E0h+var_468], rax
  000000014243E54C  mov     rax, [rsp+4E0h+var_2A0]
  000000014243E554  mov     rax, [rax]
  000000014243E557  mov     [rsp+4E0h+var_3E0], rax
  000000014243E55F  mov     rax, [rsp+4E0h+var_68]
  000000014243E567  mov     r11, [rsp+rax+4E0h]
  000000014243E56F  mov     rax, [rsp+4E0h+arg_D8]
  000000014243E577  mov     [rsp+4E0h+var_488], rax
  000000014243E57C  mov     rax, 9A709316410153BDh
  000000014243E586  mov     rax, 62175D3E83C12E90h
  000000014243E590  test    rsp, 0
  000000014243E597  call    locret_14243E5AC  ; -> locret_14243E5AC
  000000014243E59C  jnz     loc_14243E5A7
  000000014243E5A2  jmp     loc_14243E5AD
  000000014243E5A7  jmp     loc_14243D262
  000000014243E5AC  retn
  000000014243E5AD  nop
  000000014243E5AE  jmp     loc_14243EAB8
  000000014243E5B3  mov     rax, 9A709316410153BDh
  000000014243E5BD  mov     rax, 62175D3E83C12E90h
  000000014243E5C7  mov     rax, 0F210B52D83FB46E6h
  000000014243E5D1  mov     rax, 19D1CD746A0F3009h
  000000014243E5DB  mov     rax, 0A952B5B0E47317DEh
  000000014243E5E5  mov     rax, 3C6414B658770B27h
  000000014243E5EF  test    rcx, 0
  000000014243E5F6  call    locret_14243E606  ; -> locret_14243E606
  000000014243E5FB  jnb     loc_14243E607
  000000014243E601  jmp     loc_14243C3AC
  000000014243E606  retn
  000000014243E607  nop
  000000014243E608  jmp     $+5
  000000014243E60D  mov     rax, 9A709316410153BDh
  000000014243E617  mov     rax, 62175D3E83C12E90h
  000000014243E621  mov     rax, 0F210B52D83FB46E6h
  000000014243E62B  mov     rax, 19D1CD746A0F3009h
  000000014243E635  mov     rax, 0A952B5B0E47317DEh
  000000014243E63F  mov     rax, 3C6414B658770B27h
  000000014243E649  test    r8, 0
  000000014243E650  call    locret_14243E660  ; -> locret_14243E660
  000000014243E655  jns     loc_14243E661
  000000014243E65B  jmp     loc_14243CAD5
  000000014243E660  retn
  000000014243E661  nop
  000000014243E662  jmp     $+5
  000000014243E667  mov     rax, 9A709316410153BDh
  000000014243E671  mov     rax, 62175D3E83C12E90h
  000000014243E67B  mov     rax, 0F210B52D83FB46E6h
  000000014243E685  mov     rax, 19D1CD746A0F3009h
  000000014243E68F  mov     rax, 0A952B5B0E47317DEh
  000000014243E699  mov     rax, 3C6414B658770B27h
  000000014243E6A3  mov     rax, [rsp+4E0h+var_3A0]
  000000014243E6AB  mov     [rcx], rax
  000000014243E6AE  mov     rax, [rsp+4E0h+var_98]
  000000014243E6B6  mov     rcx, [rsp+4E0h+var_100]
  000000014243E6BE  lea     rax, [rcx+rax+2]
  000000014243E6C3  mov     rcx, [rsp+4E0h+var_A0]
  000000014243E6CB  not     rcx
  000000014243E6CE  mov     [rcx], rax
  000000014243E6D1  mov     rax, [rsp+4E0h+var_D8]
  000000014243E6D9  mov     rcx, [rsp+4E0h+var_E0]
  000000014243E6E1  mov     r9, [rsp+4E0h+var_E8]
  000000014243E6E9  mov     [rax+rcx+1], r9
  000000014243E6EE  mov     rax, [rsp+4E0h+var_278]
  000000014243E6F6  mov     rcx, [rsp+4E0h+var_F0]
  000000014243E6FE  lea     rax, [rcx+rax+1]
  000000014243E703  mov     rcx, [rsp+4E0h+var_428]
  000000014243E70B  mov     [rcx], rax
  000000014243E70E  mov     rax, [rsp+4E0h+var_410]
  000000014243E716  mov     rcx, [rsp+4E0h+var_290]
  000000014243E71E  lea     rax, [rcx+rax+2]
  000000014243E723  mov     rcx, [rsp+4E0h+var_3C0]
  000000014243E72B  mov     [rcx], rax
  000000014243E72E  mov     rax, [rsp+4E0h+var_330]
  000000014243E736  mov     [r8], rax
  000000014243E739  mov     rax, [rsp+4E0h+var_110]
  000000014243E741  mov     rcx, [rsp+4E0h+var_380]
  000000014243E749  mov     [rcx], rax
  000000014243E74C  mov     rax, [rsp+4E0h+var_340]
  000000014243E754  mov     rcx, [rsp+4E0h+var_4D8]
  000000014243E759  mov     [rax], rcx
  000000014243E75C  mov     rax, [rsp+4E0h+var_4E0]
  000000014243E760  mov     [rax], r15
  000000014243E763  mov     [r10], rbx
  000000014243E766  mov     rax, [rsp+4E0h+var_4C0]
  000000014243E76B  mov     rcx, [rsp+4E0h+var_498]
  000000014243E770  mov     [rax], rcx
  000000014243E773  mov     rax, [rsp+4E0h+var_390]
  000000014243E77B  mov     [rax], rbp
  000000014243E77E  mov     rax, [rsp+4E0h+var_3B8]
  000000014243E786  mov     rcx, [rsp+4E0h+var_398]
  000000014243E78E  mov     [rcx], rax
  000000014243E791  mov     rax, [rsp+4E0h+var_2E8]
  000000014243E799  mov     r8, [rsp+4E0h+var_450]
  000000014243E7A1  mov     [rax], r8
  000000014243E7A4  mov     rax, [rsp+4E0h+var_4A8]
  000000014243E7A9  mov     [rax], rdi
  000000014243E7AC  mov     rax, [rsp+4E0h+var_378]
  000000014243E7B4  mov     rcx, [rsp+4E0h+var_3C8]
  000000014243E7BC  mov     [rax], rcx
  000000014243E7BF  mov     rbx, [rsp+4E0h+var_418]
  000000014243E7C7  mov     rax, [rsp+4E0h+var_360]
  000000014243E7CF  mov     [rax], rbx
  000000014243E7D2  mov     r10, [rsp+4E0h+var_78]
  000000014243E7DA  mov     rax, [rsp+4E0h+var_438]
  000000014243E7E2  mov     [rax], r10
  000000014243E7E5  mov     rax, [rsp+4E0h+var_2C0]
  000000014243E7ED  mov     rcx, [rsp+4E0h+var_3F0]
  000000014243E7F5  mov     [rax], rcx
  000000014243E7F8  mov     rax, [rsp+4E0h+var_4B0]
  000000014243E7FD  mov     rcx, [rsp+4E0h+var_468]
  000000014243E802  mov     [rax], rcx
  000000014243E805  mov     rax, [rsp+4E0h+var_388]
  000000014243E80D  mov     rcx, [rsp+4E0h+var_3E0]
  000000014243E815  mov     [rax], rcx
  000000014243E818  mov     rax, [rsp+4E0h+var_448]
  000000014243E820  mov     [rax], r11
  000000014243E823  mov     rax, [rsp+4E0h+var_368]
  000000014243E82B  not     rax
  000000014243E82E  mov     rcx, [rsp+4E0h+var_400]
  000000014243E836  mov     [rcx], rax
  000000014243E839  mov     rax, [rsp+4E0h+var_408]
  000000014243E841  mov     rcx, [rsp+4E0h+var_270]
  000000014243E849  mov     [rcx], rax
  000000014243E84C  mov     rax, [rsp+4E0h+var_458]
  000000014243E854  lea     rax, [rax+r12*2]
  000000014243E858  inc     rax
  000000014243E85B  mov     rcx, 0E956817231E1CF00h
  000000014243E865  mov     rbp, rsi
  000000014243E868  imul    rcx, rsi
  000000014243E86C  and     rcx, r8
  000000014243E86F  mov     r8, 0CEE625DE798FD225h
  000000014243E879  imul    r8, rsi
  000000014243E87D  add     r8, rdi
  000000014243E880  add     r8, rcx
  000000014243E883  imul    r8, rdx
  000000014243E887  mov     rcx, 684264133A7BB94Fh
  000000014243E891  imul    rcx, rsi
  000000014243E895  and     rcx, [rsp+4E0h+var_4A0]
  000000014243E89A  mov     r9, 11B1D9851E971880h
  000000014243E8A4  imul    r9, rsi
  000000014243E8A8  add     rcx, r9
  000000014243E8AB  mov     r9, [rsp+4E0h+var_50]
  000000014243E8B3  add     r9, r10
  000000014243E8B6  add     r9, rcx
  000000014243E8B9  imul    r9, [rsp+4E0h+var_3E8]
  000000014243E8C2  mov     r15, [rsp+4E0h+var_48]
  000000014243E8CA  add     r15, rbx
  000000014243E8CD  imul    r15, [rsp+4E0h+var_288]
  000000014243E8D6  not     r9
  000000014243E8D9  not     r15
  000000014243E8DC  and     r15, r9
  000000014243E8DF  not     r15
  000000014243E8E2  add     r15, r8
  000000014243E8E5  mov     rcx, 0CE97F5E5DEDA3B9Eh
  000000014243E8EF  imul    rcx, rsi
  000000014243E8F3  mov     [r14], rax
  000000014243E8F6  mov     r12, [rsp+4E0h+var_370]
  000000014243E8FE  mov     rax, r12
  000000014243E901  and     rax, rcx
  000000014243E904  mov     rsi, [rsp+4E0h+var_440]
  000000014243E90C  mov     r8, rsi
  000000014243E90F  and     r8, rax
  000000014243E912  not     r8
  000000014243E915  mov     r9, 20000FD7FEA3F1Ch
  000000014243E91F  imul    r9, r8
  000000014243E923  mov     r8, rcx
  000000014243E926  not     r8
  000000014243E929  mov     r10, rsi
  000000014243E92C  and     r10, r8
  000000014243E92F  mov     rdi, r12
  000000014243E932  and     rdi, r10
  000000014243E935  not     rdi
  000000014243E938  not     r10
  000000014243E93B  mov     rdx, [rsp+4E0h+var_258]
  000000014243E943  and     r10, rdx
  000000014243E946  not     r10
  000000014243E949  and     r10, rdi
  000000014243E94C  mov     rdi, 100007EBFF51F8Eh
  000000014243E956  imul    r10, rdi
  000000014243E95A  mov     r11, [rsp+4E0h+var_250]
  000000014243E962  mov     rbx, r11
  000000014243E965  and     rbx, r8
  000000014243E968  not     rbx
  000000014243E96B  and     rbx, r12
  000000014243E96E  not     rbx
  000000014243E971  imul    rbx, rdi
  000000014243E975  mov     rdi, r11
  000000014243E978  and     rdi, rcx
  000000014243E97B  mov     r14, rdx
  000000014243E97E  and     r14, rdi
  000000014243E981  not     rdi
  000000014243E984  and     rdi, r12
  000000014243E987  not     rdi
  000000014243E98A  not     r14
  000000014243E98D  and     r14, rdi
  000000014243E990  mov     rdi, 0FEFFFF81400AE073h
  000000014243E99A  imul    r14, rdi
  000000014243E99E  add     r14, rbx
  000000014243E9A1  add     r14, r10
  000000014243E9A4  add     r14, r9
  000000014243E9A7  mov     r9, rdx
  000000014243E9AA  and     r9, rsi
  000000014243E9AD  not     r9
  000000014243E9B0  and     r12, r11
  000000014243E9B3  not     r12
  000000014243E9B6  and     r12, r9
  000000014243E9B9  not     r12
  000000014243E9BC  and     r12, r8
  000000014243E9BF  mov     r9, 0FDFFFF028015C0E4h
  000000014243E9C9  imul    r9, r12
  000000014243E9CD  and     rcx, rdx
  000000014243E9D0  and     rcx, r11
  000000014243E9D3  inc     rdi
  000000014243E9D6  imul    rdi, rcx
  000000014243E9DA  add     rdi, r9
  000000014243E9DD  and     r8, rdx
  000000014243E9E0  not     rax
  000000014243E9E3  not     r8
  000000014243E9E6  and     r8, rax
  000000014243E9E9  not     r8
  000000014243E9EC  and     r8, rsi
  000000014243E9EF  not     r8
  000000014243E9F2  mov     rax, 4EF8DB47929AE2Eh
  000000014243E9FC  imul    rax, rbp
  000000014243EA00  imul    rax, r8
  000000014243EA04  add     rax, rdi
  000000014243EA07  add     rax, r14
  000000014243EA0A  not     r13
  000000014243EA0D  imul    rax, [rsp+4E0h+var_460]
  000000014243EA16  mov     rcx, r15
  000000014243EA19  not     rcx
  000000014243EA1C  mov     rdx, [rsp+4E0h+var_4D0]
  000000014243EA21  mov     [rdx], r13
  000000014243EA24  mov     rsi, [rsp+4E0h+var_488]
  000000014243EA29  mov     rdx, rsi
  000000014243EA2C  mov     r8, r15
  000000014243EA2F  and     r15, rsi
  000000014243EA32  not     rsi
  000000014243EA35  and     rdx, rax
  000000014243EA38  not     rax
  000000014243EA3B  mov     r9, [rsp+4E0h+var_490]
  000000014243EA40  mov     r10, [rsp+4E0h+var_4C8]
  000000014243EA45  mov     [r10], r9
  000000014243EA48  mov     r9, rsi
  000000014243EA4B  and     r9, rax
  000000014243EA4E  and     r8, r9
  000000014243EA51  not     r9
  000000014243EA54  mov     r10, rcx
  000000014243EA57  and     r10, rdx
  000000014243EA5A  not     rdx
  000000014243EA5D  and     rdx, r9
  000000014243EA60  not     rdx
  000000014243EA63  and     rdx, rcx
  000000014243EA66  and     rsi, rcx
  000000014243EA69  and     rcx, r9
  000000014243EA6C  mov     r9, rcx
  000000014243EA6F  not     r9
  000000014243EA72  not     r8
  000000014243EA75  and     r8, r9
  000000014243EA78  not     r8
  000000014243EA7B  mov     r9, r10
  000000014243EA7E  not     r9
  000000014243EA81  add     r9, r8
  000000014243EA84  sub     r9, rcx
  000000014243EA87  sub     r9, rdx
  000000014243EA8A  not     r15
  000000014243EA8D  and     r15, rax
  000000014243EA90  not     rsi
  000000014243EA93  and     r15, rsi
  000000014243EA96  sub     r9, r15
  000000014243EA99  lea     rax, [r9+r10*2]
  000000014243EA9D  imul    ecx, ebp, 0B364375Eh
  000000014243EAA3  add     rsp, 4A0h
  000000014243EAAA  pop     rbx
  000000014243EAAB  pop     rbp
  000000014243EAAC  pop     rdi
  000000014243EAAD  pop     rsi
  000000014243EAAE  pop     r12
  000000014243EAB0  pop     r13
  000000014243EAB2  pop     r14
  000000014243EAB4  pop     r15
  000000014243EAB6  jmp     rax
  000000014243EAB8  mov     rax, 9A709316410153BDh
  000000014243EAC2  mov     rax, 62175D3E83C12E90h
  000000014243EACC  test    rsp, 0
  000000014243EAD3  call    locret_14243EAE3  ; -> locret_14243EAE3
  000000014243EAD8  jz      loc_14243EAE4
  000000014243EADE  jmp     loc_14243D188
  000000014243EAE3  retn
  000000014243EAE4  nop
  000000014243EAE5  jmp     loc_14243E5B3

