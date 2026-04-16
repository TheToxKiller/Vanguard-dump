// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1425F0618                          ║
// ║  VA        : 0x1425F0618                            ║
// ║  RVA       : 0x25F0618                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14024C593  sub_14024C502
//   0x1402AD581  sub_1402AD50C
//   0x1402B7A84  ??
//
// ── CALLS TO (30) ──
//   0x1425F061A  sub_1425F0618
//   0x1425F061C  sub_1425F0618
//   0x1425F061E  sub_1425F0618
//   0x1425F0620  sub_1425F0618
//   0x1425F0621  sub_1425F0618
//   0x1425F0622  sub_1425F0618
//   0x1425F0623  sub_1425F0618
//   0x1425F0624  sub_1425F0618
//   0x1425F062B  sub_1425F0618
//   0x1425F0633  sub_1425F0618
//   0x1425F063B  sub_1425F0618
//   0x1425F0640  sub_1425F0618
//   0x1425F0643  sub_1425F0618
//   0x1425F0646  sub_1425F0618
//   0x1425F064E  sub_1425F0618
//   0x1425F0656  sub_1425F0618
//   0x1425F0659  sub_1425F0618
//   0x1425F065C  sub_1425F0618
//   0x1425F065F  sub_1425F0618
//   0x1425F0662  sub_1425F0618
//   0x1425F0665  sub_1425F0618
//   0x1425F0668  sub_1425F0618
//   0x1425F066B  sub_1425F0618
//   0x1425F0673  sub_1425F0618
//   0x1425F067D  sub_1425F0618
//   0x1425F0680  sub_1425F0618
//   0x1425F068A  sub_1425F0618
//   0x1425F068E  sub_1425F0618
//   0x1425F0691  sub_1425F0618
//   0x1425F0695  sub_1425F0618
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16982 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024C593  sub_14024C502
;   0x1402AD581  sub_1402AD50C
;   0x1402B7A84  ??
;
; ── Instructions ───────────────────────────────
  00000001425F0618  push    r15
  00000001425F061A  push    r14
  00000001425F061C  push    r13
  00000001425F061E  push    r12
  00000001425F0620  push    rsi
  00000001425F0621  push    rdi
  00000001425F0622  push    rbp
  00000001425F0623  push    rbx
  00000001425F0624  sub     rsp, 478h
  00000001425F062B  mov     rdx, [rsp+4B8h+arg_A0]
  00000001425F0633  mov     r9, [rsp+4B8h+arg_E8]
  00000001425F063B  mov     [rsp+4B8h+var_4B0], r9
  00000001425F0640  mov     rax, rdx
  00000001425F0643  not     rax
  00000001425F0646  mov     r8, [rsp+4B8h+arg_108]
  00000001425F064E  mov     [rsp+4B8h+var_3D0], r8
  00000001425F0656  mov     rcx, r8
  00000001425F0659  not     rcx
  00000001425F065C  and     rcx, rax
  00000001425F065F  not     rcx
  00000001425F0662  and     rdx, r8
  00000001425F0665  not     rdx
  00000001425F0668  and     rdx, rcx
  00000001425F066B  and     rdx, [rsp+4B8h+arg_128]
  00000001425F0673  mov     rax, 7EDBFADE7FFBFFF7h
  00000001425F067D  or      rax, r9
  00000001425F0680  mov     rcx, 0C226E68196F46723h
  00000001425F068A  imul    rcx, rax
  00000001425F068E  mov     rax, rdx
  00000001425F0691  imul    rax, rcx
  00000001425F0695  not     rdx
  00000001425F0698  imul    rdx, rcx
  00000001425F069C  add     rdx, rax
  00000001425F069F  mov     rsi, rdx
  00000001425F06A2  imul    eax, esi, 33006840h
  00000001425F06A8  mov     [rsp+4B8h+var_4A0], rax
  00000001425F06AD  mov     rcx, [rsp+rax+4B8h]
  00000001425F06B5  mov     rdx, rcx
  00000001425F06B8  shl     rdx, 13h
  00000001425F06BC  not     rdx
  00000001425F06BF  mov     rax, rcx
  00000001425F06C2  mov     r11, rcx
  00000001425F06C5  shr     rax, 2Dh
  00000001425F06C9  not     rax
  00000001425F06CC  and     rax, rdx
  00000001425F06CF  mov     rcx, 19B4F83604874E6Bh
  00000001425F06D9  or      rcx, rax
  00000001425F06DC  mov     r8, rax
  00000001425F06DF  not     r8
  00000001425F06E2  mov     rax, 0E64B07C9FB78B194h
  00000001425F06EC  or      rax, r8
  00000001425F06EF  and     rcx, rax
  00000001425F06F2  mov     rax, rcx
  00000001425F06F5  shr     rax, 0Dh
  00000001425F06F9  not     eax
  00000001425F06FB  and     eax, 8D8201h
  00000001425F0700  mov     r9, rax
  00000001425F0703  mov     [rsp+4B8h+var_3A0], rax
  00000001425F070B  shr     rcx, 2Ah
  00000001425F070F  mov     [rsp+4B8h+var_58], rcx
  00000001425F0717  and     ecx, 2001h
  00000001425F071D  mov     [rsp+4B8h+var_3E8], rcx
  00000001425F0725  imul    eax, esi, 4C411EB0h
  00000001425F072B  mov     [rsp+4B8h+var_3C0], rax
  00000001425F0733  lea     r10, [rsp+rax+4B8h+var_4B8]
  00000001425F0737  add     r10, 4B8h
  00000001425F073E  mov     [rsp+4B8h+var_2D8], r10
  00000001425F0746  mov     rax, rcx
  00000001425F0749  imul    rax, r10
  00000001425F074D  not     rax
  00000001425F0750  shr     r8, 3Fh
  00000001425F0754  mov     [rsp+4B8h+var_2C8], r8
  00000001425F075C  imul    ecx, esi, 6600D080h
  00000001425F0762  mov     [rsp+4B8h+var_498], rcx
  00000001425F0767  add     rcx, rsp
  00000001425F076A  add     rcx, 4B8h
  00000001425F0771  imul    rcx, r8
  00000001425F0775  not     rcx
  00000001425F0778  and     rcx, rax
  00000001425F077B  imul    eax, esi, 0EE80E1E0h
  00000001425F0781  lea     r8, [rsp+rax+4B8h+var_4B8]
  00000001425F0785  add     r8, 4B8h
  00000001425F078C  mov     [rsp+4B8h+var_330], r8
  00000001425F0794  mov     r14, rax
  00000001425F0797  mov     rax, r9
  00000001425F079A  imul    rax, r8
  00000001425F079E  not     rcx
  00000001425F07A1  add     rcx, rax
  00000001425F07A4  not     rcx
  00000001425F07A7  shr     rdx, 3Ah
  00000001425F07AB  not     edx
  00000001425F07AD  and     edx, 9
  00000001425F07B0  mov     [rsp+4B8h+var_2C0], rdx
  00000001425F07B8  imul    eax, esi, 5DC03CD0h
  00000001425F07BE  mov     [rsp+4B8h+var_3B8], rax
  00000001425F07C6  add     rax, rsp
  00000001425F07C9  add     rax, 4B8h
  00000001425F07CF  imul    rax, rdx
  00000001425F07D3  not     rax
  00000001425F07D6  and     rax, rcx
  00000001425F07D9  imul    ecx, esi, 99803420h
  00000001425F07DF  mov     [rsp+4B8h+var_3C8], rcx
  00000001425F07E7  mov     r10, [rsp+rcx+4B8h]
  00000001425F07EF  mov     [rsp+4B8h+var_488], r10
  00000001425F07F4  mov     r12, r10
  00000001425F07F7  shr     r12, 3Ch
  00000001425F07FB  mov     rcx, 0A3DB17044DE39419h
  00000001425F0805  imul    rcx, rsi
  00000001425F0809  mov     rdx, rcx
  00000001425F080C  mov     [rsp+4B8h+var_3F0], rcx
  00000001425F0814  mov     r9, r10
  00000001425F0817  shr     r9, 3Dh
  00000001425F081B  imul    r8d, esi, 6Fh ; 'o'
  00000001425F081F  mov     dword ptr [rsp+4B8h+var_400], r8d
  00000001425F0827  mov     rcx, r10
  00000001425F082A  shr     rcx, 3Fh
  00000001425F082E  not     rax
  00000001425F0831  mov     r10, [rax]
  00000001425F0834  setz    al
  00000001425F0837  imul    ecx, esi, 6259BE52h
  00000001425F083D  imul    edi, esi, 93300684h
  00000001425F0843  test    r10, r10
  00000001425F0846  mov     rbx, r10
  00000001425F0849  mov     [rsp+4B8h+var_110], r10
  00000001425F0851  cmovz   rdi, rcx
  00000001425F0855  mov     [rsp+4B8h+var_428], rdi
  00000001425F085D  setnz   r10b
  00000001425F0861  lea     ecx, [rsi+rsi*8]
  00000001425F0864  mov     [rsp+4B8h+var_C8], rcx
  00000001425F086C  lea     ecx, [rcx+rcx*8]
  00000001425F086F  mov     dword ptr [rsp+4B8h+var_3F8], ecx
  00000001425F0876  mov     rdi, r11
  00000001425F0879  mov     [rsp+4B8h+var_2D0], r11
  00000001425F0881  shl     r11, cl
  00000001425F0884  mov     ecx, r8d
  00000001425F0887  shr     rdi, cl
  00000001425F088A  not     r11
  00000001425F088D  not     rdi
  00000001425F0890  and     rdi, r11
  00000001425F0893  mov     rcx, rdx
  00000001425F0896  and     rcx, rdi
  00000001425F0899  not     rcx
  00000001425F089C  not     rdi
  00000001425F089F  mov     rdx, 0B14A5645A5D86B5Ch
  00000001425F08A9  imul    rdx, rsi
  00000001425F08AD  mov     [rsp+4B8h+var_458], rdx
  00000001425F08B2  and     rdi, rdx
  00000001425F08B5  not     rdi
  00000001425F08B8  and     rdi, rcx
  00000001425F08BB  mov     [rsp+4B8h+var_420], rdi
  00000001425F08C3  and     r10b, al
  00000001425F08C6  xor     r10b, 1
  00000001425F08CA  imul    r13d, esi, 0BFE04128h
  00000001425F08D1  mov     rax, [rsp+r13+4B8h]
  00000001425F08D9  mov     [rsp+4B8h+var_D0], rax
  00000001425F08E1  cmp     ebx, eax
  00000001425F08E3  setb    al
  00000001425F08E6  bt      rdi, 37h ; '7'
  00000001425F08EB  setnb   dl
  00000001425F08EE  and     dl, al
  00000001425F08F0  xor     dl, 1
  00000001425F08F3  mov     r8d, edx
  00000001425F08F6  imul    eax, esi, 0DD80BF20h
  00000001425F08FC  mov     [rsp+4B8h+var_3D8], rax
  00000001425F0904  imul    ebx, esi, 0D0E063E8h
  00000001425F090A  imul    edi, esi, 1DA07DF8h
  00000001425F0910  test    r9b, r10b
  00000001425F0913  cmovz   r14, rax
  00000001425F0917  mov     [rsp+4B8h+var_80], r14
  00000001425F091F  mov     rax, 0FD95E94F240093Bh
  00000001425F0929  imul    rax, rsi
  00000001425F092D  mov     r11, 35654FAE7BE93FACh
  00000001425F0937  imul    r11, rsi
  00000001425F093B  test    r12b, dl
  00000001425F093E  cmovnz  r11, rax
  00000001425F0942  mov     [rsp+4B8h+var_48], r11
  00000001425F094A  mov     rax, rdi
  00000001425F094D  cmovnz  rax, rbx
  00000001425F0951  mov     [rsp+4B8h+var_340], rax
  00000001425F0959  imul    edx, esi, 9D610048h
  00000001425F095F  mov     r11d, r8d
  00000001425F0962  test    r12b, r8b
  00000001425F0965  mov     rax, rdx
  00000001425F0968  mov     rbp, rdx
  00000001425F096B  mov     [rsp+4B8h+var_1C0], rdx
  00000001425F0973  cmovnz  rax, r13
  00000001425F0977  mov     [rsp+4B8h+var_310], rax
  00000001425F097F  mov     [rsp+4B8h+var_158], r13
  00000001425F0987  imul    r8d, esi, 0FF8104A0h
  00000001425F098E  test    r12b, r11b
  00000001425F0991  mov     rdx, r12
  00000001425F0994  mov     rax, r8
  00000001425F0997  mov     [rsp+4B8h+var_1E0], r8
  00000001425F099F  cmovnz  rax, rdi
  00000001425F09A3  mov     [rsp+4B8h+var_318], rax
  00000001425F09AB  mov     r14, rdi
  00000001425F09AE  mov     [rsp+4B8h+var_E8], rdi
  00000001425F09B6  imul    edi, esi, 1940B670h
  00000001425F09BC  mov     [rsp+4B8h+var_4B8], rdi
  00000001425F09C0  imul    ecx, esi, 0EAA015B8h
  00000001425F09C6  mov     [rsp+4B8h+var_380], rcx
  00000001425F09CE  test    r9b, r10b
  00000001425F09D1  mov     rax, rdi
  00000001425F09D4  cmovnz  rax, rcx
  00000001425F09D8  mov     [rsp+4B8h+var_300], rax
  00000001425F09E0  imul    r15d, esi, 22004580h
  00000001425F09E7  test    dl, r11b
  00000001425F09EA  mov     [rsp+4B8h+var_468], r12
  00000001425F09EF  mov     r12d, r11d
  00000001425F09F2  mov     byte ptr [rsp+4B8h+var_490], r11b
  00000001425F09F7  mov     rax, rdi
  00000001425F09FA  cmovnz  rax, r15
  00000001425F09FE  mov     [rsp+4B8h+var_440], r15
  00000001425F0A03  mov     [rsp+4B8h+var_2E0], rax
  00000001425F0A0B  mov     rax, 0B70A8086801F80A8h
  00000001425F0A15  imul    rax, rsi
  00000001425F0A19  mov     rdi, 34BF6244527E3423h
  00000001425F0A23  imul    rdi, rsi
  00000001425F0A27  test    r9b, r10b
  00000001425F0A2A  cmovnz  rdi, rax
  00000001425F0A2E  mov     [rsp+4B8h+var_50], rdi
  00000001425F0A36  imul    eax, esi, 3E0CC28h
  00000001425F0A3C  mov     [rsp+4B8h+var_D8], rax
  00000001425F0A44  imul    edi, esi, 6A609808h
  00000001425F0A4A  mov     [rsp+4B8h+var_460], rdi
  00000001425F0A4F  test    r9b, r10b
  00000001425F0A52  cmovnz  rdi, rax
  00000001425F0A56  mov     [rsp+4B8h+var_60], rdi
  00000001425F0A5E  imul    eax, esi, 5500ADC0h
  00000001425F0A64  mov     [rsp+4B8h+var_1E8], rax
  00000001425F0A6C  imul    edi, esi, 0E6404E30h
  00000001425F0A72  mov     [rsp+4B8h+var_E0], rdi
  00000001425F0A7A  test    r9b, r10b
  00000001425F0A7D  cmovnz  rax, rdi
  00000001425F0A81  mov     [rsp+4B8h+var_120], rax
  00000001425F0A89  imul    eax, esi, 44008B00h
  00000001425F0A8F  mov     [rsp+4B8h+var_198], rax
  00000001425F0A97  test    r9b, r10b
  00000001425F0A9A  cmovnz  rax, r8
  00000001425F0A9E  mov     [rsp+4B8h+var_338], rax
  00000001425F0AA6  imul    eax, esi, 73202718h
  00000001425F0AAC  imul    r11d, esi, 0D920F798h
  00000001425F0AB3  test    dl, r12b
  00000001425F0AB6  mov     rcx, rax
  00000001425F0AB9  mov     [rsp+4B8h+var_70], rax
  00000001425F0AC1  cmovnz  rcx, r11
  00000001425F0AC5  mov     [rsp+4B8h+var_190], rcx
  00000001425F0ACD  imul    ecx, esi, 842049D8h
  00000001425F0AD3  mov     [rsp+4B8h+var_88], rcx
  00000001425F0ADB  test    r9b, r10b
  00000001425F0ADE  cmovnz  rcx, r14
  00000001425F0AE2  mov     [rsp+4B8h+var_2F8], rcx
  00000001425F0AEA  imul    ecx, esi, 88011600h
  00000001425F0AF0  test    r9b, r10b
  00000001425F0AF3  mov     [rsp+4B8h+var_F8], rbx
  00000001425F0AFB  cmovnz  rcx, rbx
  00000001425F0AFF  mov     [rsp+4B8h+var_308], rcx
  00000001425F0B07  imul    ecx, esi, 0AE612308h
  00000001425F0B0D  mov     [rsp+4B8h+var_188], rcx
  00000001425F0B15  test    r9b, r10b
  00000001425F0B18  cmovnz  rcx, [rsp+4B8h+var_498]
  00000001425F0B1E  mov     [rsp+4B8h+var_150], rcx
  00000001425F0B26  imul    ecx, esi, 0EA211A58h
  00000001425F0B2C  mov     [rsp+4B8h+var_1C8], rcx
  00000001425F0B34  imul    edi, esi, 0B720B218h
  00000001425F0B3A  mov     [rsp+4B8h+var_68], rdi
  00000001425F0B42  test    r9b, r10b
  00000001425F0B45  cmovnz  rcx, rdi
  00000001425F0B49  mov     [rsp+4B8h+var_160], rcx
  00000001425F0B51  imul    ecx, esi, 0FBA03878h
  00000001425F0B57  mov     [rsp+4B8h+var_350], rcx
  00000001425F0B5F  test    r9b, r10b
  00000001425F0B62  cmovnz  rcx, r13
  00000001425F0B66  mov     [rsp+4B8h+var_178], rcx
  00000001425F0B6E  imul    edi, esi, 0F2E0A968h
  00000001425F0B74  mov     [rsp+4B8h+var_78], rdi
  00000001425F0B7C  test    r9b, r10b
  00000001425F0B7F  cmovnz  rdi, rbp
  00000001425F0B83  mov     [rsp+4B8h+var_180], rdi
  00000001425F0B8B  imul    edi, esi, 2EA0A0B8h
  00000001425F0B91  mov     [rsp+4B8h+var_F0], rdi
  00000001425F0B99  imul    ecx, esi, 14E0EEE8h
  00000001425F0B9F  test    r9b, r10b
  00000001425F0BA2  cmovnz  rcx, rdi
  00000001425F0BA6  mov     [rsp+4B8h+var_1A0], rcx
  00000001425F0BAE  imul    r8d, esi, 0A6208F58h
  00000001425F0BB5  test    r9b, r10b
  00000001425F0BB8  mov     rcx, r8
  00000001425F0BBB  mov     [rsp+4B8h+var_1F0], r8
  00000001425F0BC3  mov     [rsp+4B8h+var_1B0], r11
  00000001425F0BCB  cmovnz  rcx, r11
  00000001425F0BCF  mov     [rsp+4B8h+var_1A8], rcx
  00000001425F0BD7  cmovnz  r11, rax
  00000001425F0BDB  mov     [rsp+4B8h+var_1B8], r11
  00000001425F0BE3  imul    ecx, esi, 59607548h
  00000001425F0BE9  imul    eax, esi, 0A1C0C7D0h
  00000001425F0BEF  mov     [rsp+4B8h+var_378], rax
  00000001425F0BF7  test    r9b, r10b
  00000001425F0BFA  mov     rdx, [rsp+4B8h+var_3C0]
  00000001425F0C02  cmovnz  rdx, r15
  00000001425F0C06  mov     [rsp+4B8h+var_3C0], rdx
  00000001425F0C0E  mov     rdx, rcx
  00000001425F0C11  cmovnz  rdx, rax
  00000001425F0C15  mov     [rsp+4B8h+var_1D0], rdx
  00000001425F0C1D  imul    eax, esi, 0B2C0EA90h
  00000001425F0C23  mov     [rsp+4B8h+var_388], rax
  00000001425F0C2B  test    r9b, r10b
  00000001425F0C2E  cmovnz  rax, r8
  00000001425F0C32  mov     [rsp+4B8h+var_1D8], rax
  00000001425F0C3A  imul    eax, esi, 37602FC8h
  00000001425F0C40  mov     [rsp+4B8h+var_3A8], rax
  00000001425F0C48  test    r9b, r10b
  00000001425F0C4B  cmovnz  rbx, rax
  00000001425F0C4F  mov     [rsp+4B8h+var_348], rbx
  00000001425F0C57  imul    eax, esi, 3FA0C378h
  00000001425F0C5D  mov     [rsp+4B8h+var_1F8], rax
  00000001425F0C65  test    r9b, r10b
  00000001425F0C68  cmovnz  rax, rcx
  00000001425F0C6C  mov     [rsp+4B8h+var_358], rax
  00000001425F0C74  mov     [rsp+4B8h+var_3B0], rcx
  00000001425F0C7C  imul    eax, esi, 3B40FBF0h
  00000001425F0C82  mov     [rsp+4B8h+var_470], rax
  00000001425F0C87  mov     rdi, rsi
  00000001425F0C8A  test    r9b, r10b
  00000001425F0C8D  cmovnz  rax, [rsp+4B8h+var_3C8]
  00000001425F0C96  mov     [rsp+4B8h+var_210], rax
  00000001425F0C9E  mov     r8, [rsp+4B8h+var_4B0]
  00000001425F0CA3  mov     esi, r8d
  00000001425F0CA6  not     esi
  00000001425F0CA8  shr     esi, 1
  00000001425F0CAA  and     esi, 5
  00000001425F0CAD  mov     rbx, r8
  00000001425F0CB0  shr     rbx, 2Dh
  00000001425F0CB4  not     ebx
  00000001425F0CB6  and     ebx, 21h
  00000001425F0CB9  imul    rbx, rsi
  00000001425F0CBD  mov     rax, 9BF18148ABC3DE33h
  00000001425F0CC7  imul    rax, rdi
  00000001425F0CCB  and     rax, [rsp+4B8h+var_420]
  00000001425F0CD3  mov     [rsp+4B8h+var_4A8], rax
  00000001425F0CD8  mov     rax, r8
  00000001425F0CDB  shr     rax, 17h
  00000001425F0CDF  not     eax
  00000001425F0CE1  and     eax, 48084301h
  00000001425F0CE6  mov     [rsp+4B8h+var_390], rax
  00000001425F0CEE  imul    esi, edi, 10812760h
  00000001425F0CF4  lea     rdx, [rsp+rsi+4B8h+var_4B8]
  00000001425F0CF8  add     rdx, 4B8h
  00000001425F0CFF  mov     [rsp+4B8h+var_320], rdx
  00000001425F0D07  mov     rsi, rax
  00000001425F0D0A  imul    rsi, rdx
  00000001425F0D0E  mov     rax, r8
  00000001425F0D11  shr     rax, 14h
  00000001425F0D15  and     eax, 100001h
  00000001425F0D1A  mov     [rsp+4B8h+var_138], rax
  00000001425F0D22  lea     r14, [rsp+rcx+4B8h+var_4B8]
  00000001425F0D26  add     r14, 4B8h
  00000001425F0D2D  imul    r14, rax
  00000001425F0D31  xor     eax, eax
  00000001425F0D33  bt      r8, 39h ; '9'
  00000001425F0D38  setnb   al
  00000001425F0D3B  imul    rax, rbx
  00000001425F0D3F  mov     [rsp+4B8h+var_328], rax
  00000001425F0D47  imul    ecx, edi, 25E111A8h
  00000001425F0D4D  mov     [rsp+4B8h+var_3E0], rcx
  00000001425F0D55  lea     rbx, [rsp+rcx+4B8h+var_4B8]
  00000001425F0D59  add     rbx, 4B8h
  00000001425F0D60  imul    rbx, rax
  00000001425F0D64  add     rbx, r14
  00000001425F0D67  mov     r14, r8
  00000001425F0D6A  shr     r14, 5
  00000001425F0D6E  not     r14d
  00000001425F0D71  and     r14d, 0C002001h
  00000001425F0D78  shr     r8, 13h
  00000001425F0D7C  not     r8d
  00000001425F0D7F  and     r8d, 843001h
  00000001425F0D86  imul    r8, r14
  00000001425F0D8A  mov     [rsp+4B8h+var_4B0], r8
  00000001425F0D8F  mov     rax, [rsp+4B8h+var_4B8]
  00000001425F0D93  add     rax, rsp
  00000001425F0D96  add     rax, 4B8h
  00000001425F0D9C  mov     [rsp+4B8h+var_128], rax
  00000001425F0DA4  mov     r14, r8
  00000001425F0DA7  imul    r14, rax
  00000001425F0DAB  mov     r12, r14
  00000001425F0DAE  not     r12
  00000001425F0DB1  mov     r13, rbx
  00000001425F0DB4  and     r13, r12
  00000001425F0DB7  not     r13
  00000001425F0DBA  mov     r11, rbx
  00000001425F0DBD  not     r11
  00000001425F0DC0  mov     r15, r11
  00000001425F0DC3  and     r15, r14
  00000001425F0DC6  not     r15
  00000001425F0DC9  and     r15, r13
  00000001425F0DCC  mov     r13, rsi
  00000001425F0DCF  not     r13
  00000001425F0DD2  and     rbx, r13
  00000001425F0DD5  mov     rbp, r12
  00000001425F0DD8  and     rbp, rbx
  00000001425F0DDB  not     rbx
  00000001425F0DDE  and     rbx, r12
  00000001425F0DE1  not     rbx
  00000001425F0DE4  add     rbx, rbp
  00000001425F0DE7  and     r11, rsi
  00000001425F0DEA  and     r14, r11
  00000001425F0DED  not     r11
  00000001425F0DF0  and     r11, r12
  00000001425F0DF3  not     r14
  00000001425F0DF6  not     r11
  00000001425F0DF9  and     r11, r14
  00000001425F0DFC  add     r11, rbx
  00000001425F0DFF  not     r15
  00000001425F0E02  and     rsi, r15
  00000001425F0E05  add     r11, rsi
  00000001425F0E08  and     r13, r15
  00000001425F0E0B  sub     r11, r13
  00000001425F0E0E  mov     rax, [r11]
  00000001425F0E11  mov     [rsp+4B8h+var_100], rax
  00000001425F0E19  mov     r11, 5CF9002B36636A89h
  00000001425F0E23  mov     rdx, rdi
  00000001425F0E26  imul    r11, rdi
  00000001425F0E2A  add     r11, rax
  00000001425F0E2D  add     r11, [rsp+4B8h+var_428]
  00000001425F0E35  mov     rax, r11
  00000001425F0E38  mov     rdi, [rsp+4B8h+var_4A8]
  00000001425F0E3D  not     rdi
  00000001425F0E40  mov     [rsp+4B8h+var_4A8], rdi
  00000001425F0E45  mov     r8, 0DCFF9A98F267381Eh
  00000001425F0E4F  mov     [rsp+4B8h+var_398], rdx
  00000001425F0E57  imul    r8, rdx
  00000001425F0E5B  add     r8, rdi
  00000001425F0E5E  mov     rcx, r8
  00000001425F0E61  not     rcx
  00000001425F0E64  mov     r14, 48295AEB44AFEB82h
  00000001425F0E6E  imul    r14, rdx
  00000001425F0E72  add     r14, rdi
  00000001425F0E75  mov     r11, r14
  00000001425F0E78  not     r11
  00000001425F0E7B  mov     rbx, rax
  00000001425F0E7E  and     rbx, rcx
  00000001425F0E81  mov     rsi, r8
  00000001425F0E84  and     rsi, r14
  00000001425F0E87  and     r14, rbx
  00000001425F0E8A  not     rbx
  00000001425F0E8D  and     rbx, r11
  00000001425F0E90  not     rbx
  00000001425F0E93  not     r14
  00000001425F0E96  and     r14, rbx
  00000001425F0E99  mov     rdi, rax
  00000001425F0E9C  not     rdi
  00000001425F0E9F  mov     rbx, rcx
  00000001425F0EA2  and     rbx, r11
  00000001425F0EA5  mov     r15, rax
  00000001425F0EA8  and     r15, rbx
  00000001425F0EAB  not     rbx
  00000001425F0EAE  not     rsi
  00000001425F0EB1  and     rbx, rsi
  00000001425F0EB4  mov     r12, rdi
  00000001425F0EB7  and     r12, rbx
  00000001425F0EBA  not     r12
  00000001425F0EBD  mov     r13, rbx
  00000001425F0EC0  not     r13
  00000001425F0EC3  and     r13, rax
  00000001425F0EC6  not     r13
  00000001425F0EC9  and     r13, r12
  00000001425F0ECC  add     r13, r14
  00000001425F0ECF  mov     r14, r8
  00000001425F0ED2  and     r14, r11
  00000001425F0ED5  mov     r12, r14
  00000001425F0ED8  not     r12
  00000001425F0EDB  mov     rbp, rax
  00000001425F0EDE  and     rbp, r12
  00000001425F0EE1  not     rbp
  00000001425F0EE4  mov     rdx, 5555555555555555h
  00000001425F0EEE  imul    rbp, rdx
  00000001425F0EF2  add     rbp, r13
  00000001425F0EF5  and     rsi, rdi
  00000001425F0EF8  not     rsi
  00000001425F0EFB  imul    rsi, rdx
  00000001425F0EFF  add     rsi, rbp
  00000001425F0F02  sub     rsi, r15
  00000001425F0F05  and     r12, rdi
  00000001425F0F08  not     r12
  00000001425F0F0B  and     r14, rax
  00000001425F0F0E  not     r14
  00000001425F0F11  and     r14, r12
  00000001425F0F14  lea     r15, [rdx+1]
  00000001425F0F18  imul    r15, r14
  00000001425F0F1C  and     rbx, rax
  00000001425F0F1F  not     rbx
  00000001425F0F22  imul    rbx, rdx
  00000001425F0F26  mov     r14, rdx
  00000001425F0F29  add     r15, rbx
  00000001425F0F2C  add     r15, rsi
  00000001425F0F2F  and     r11, rax
  00000001425F0F32  mov     rdx, rax
  00000001425F0F35  mov     rax, r8
  00000001425F0F38  and     rax, r11
  00000001425F0F3B  not     r11
  00000001425F0F3E  and     r11, rcx
  00000001425F0F41  not     r11
  00000001425F0F44  not     rax
  00000001425F0F47  and     rax, r11
  00000001425F0F4A  not     rax
  00000001425F0F4D  imul    rax, r14
  00000001425F0F51  add     rax, r15
  00000001425F0F54  mov     r8, 9BE485E8A05A4E20h
  00000001425F0F5E  mov     rsi, [rsp+4B8h+var_398]
  00000001425F0F66  imul    r8, rsi
  00000001425F0F6A  test    r9b, r10b
  00000001425F0F6D  cmovnz  rax, r8
  00000001425F0F71  mov     [rsp+4B8h+var_268], rax
  00000001425F0F79  imul    ecx, esi, 7FC08250h
  00000001425F0F7F  mov     [rsp+4B8h+var_448], rcx
  00000001425F0F84  test    r9b, r10b
  00000001425F0F87  mov     rax, [rsp+4B8h+var_440]
  00000001425F0F8C  cmovnz  rax, rcx
  00000001425F0F90  mov     [rsp+4B8h+var_270], rax
  00000001425F0F98  mov     r8, 871939CBBADC6007h
  00000001425F0FA2  imul    r8, rsi
  00000001425F0FA6  mov     r11, 0A26D3DB22F0FB339h
  00000001425F0FB0  imul    r11, rsi
  00000001425F0FB4  mov     rsi, rdx
  00000001425F0FB7  and     rsi, r11
  00000001425F0FBA  not     rsi
  00000001425F0FBD  mov     rbx, r11
  00000001425F0FC0  not     rbx
  00000001425F0FC3  mov     r14, rdi
  00000001425F0FC6  and     r14, rbx
  00000001425F0FC9  mov     r15, r8
  00000001425F0FCC  and     r15, r14
  00000001425F0FCF  not     r14
  00000001425F0FD2  and     r14, rsi
  00000001425F0FD5  mov     rsi, r8
  00000001425F0FD8  not     rsi
  00000001425F0FDB  not     r14
  00000001425F0FDE  and     r14, rsi
  00000001425F0FE1  not     r14
  00000001425F0FE4  mov     r13, 9999999999999999h
  00000001425F0FEE  lea     r12, [r13+2]
  00000001425F0FF2  imul    r12, r14
  00000001425F0FF6  mov     r14, 0CCCCCCCCCCCCCCCCh
  00000001425F1000  imul    r15, r14
  00000001425F1004  mov     rbp, rdx
  00000001425F1007  and     rbp, rbx
  00000001425F100A  not     rbp
  00000001425F100D  and     rbp, rsi
  00000001425F1010  not     rbp
  00000001425F1013  mov     rax, 3333333333333332h
  00000001425F101D  imul    rbp, rax
  00000001425F1021  add     rbp, r15
  00000001425F1024  mov     rax, rdi
  00000001425F1027  and     rax, rsi
  00000001425F102A  not     rax
  00000001425F102D  and     rax, r11
  00000001425F1030  not     rax
  00000001425F1033  imul    rax, r13
  00000001425F1037  add     rax, rbp
  00000001425F103A  mov     r13, r8
  00000001425F103D  and     r13, rbx
  00000001425F1040  mov     r15, rdx
  00000001425F1043  and     r15, r13
  00000001425F1046  not     r13
  00000001425F1049  and     r13, rdi
  00000001425F104C  not     r13
  00000001425F104F  not     r15
  00000001425F1052  and     r15, r13
  00000001425F1055  mov     r13, 6666666666666667h
  00000001425F105F  imul    r15, r13
  00000001425F1063  add     r15, rax
  00000001425F1066  add     r15, r12
  00000001425F1069  mov     rax, r8
  00000001425F106C  and     rax, r11
  00000001425F106F  mov     r12, rdi
  00000001425F1072  and     r12, rax
  00000001425F1075  not     r12
  00000001425F1078  not     rax
  00000001425F107B  mov     [rsp+4B8h+var_90], rdx
  00000001425F1083  and     rax, rdx
  00000001425F1086  not     rax
  00000001425F1089  and     rax, r12
  00000001425F108C  or      r14, 1
  00000001425F1090  imul    r14, rax
  00000001425F1094  and     rsi, rdx
  00000001425F1097  mov     r12, r11
  00000001425F109A  and     r12, rsi
  00000001425F109D  not     rsi
  00000001425F10A0  and     rbx, rsi
  00000001425F10A3  not     rbx
  00000001425F10A6  not     r12
  00000001425F10A9  and     r12, rbx
  00000001425F10AC  not     r12
  00000001425F10AF  imul    r12, r13
  00000001425F10B3  add     r12, r14
  00000001425F10B6  and     rsi, r11
  00000001425F10B9  and     r8, rdi
  00000001425F10BC  not     r8
  00000001425F10BF  and     rsi, r8
  00000001425F10C2  not     rsi
  00000001425F10C5  mov     rdx, 3333333333333332h
  00000001425F10CF  or      rdx, 1
  00000001425F10D3  imul    rdx, rsi
  00000001425F10D7  add     rdx, r12
  00000001425F10DA  add     rdx, r15
  00000001425F10DD  mov     rax, 6233CEE99681F5CEh
  00000001425F10E7  mov     rcx, [rsp+4B8h+var_398]
  00000001425F10EF  imul    rax, rcx
  00000001425F10F3  test    r9b, r10b
  00000001425F10F6  cmovnz  rdx, rax
  00000001425F10FA  mov     [rsp+4B8h+var_240], rdx
  00000001425F1102  imul    eax, ecx, 84093B0h
  00000001425F1108  imul    edx, ecx, 0CC809C60h
  00000001425F110E  mov     rsi, rcx
  00000001425F1111  test    r9b, r10b
  00000001425F1114  mov     rcx, rdx
  00000001425F1117  mov     r11, rdx
  00000001425F111A  mov     [rsp+4B8h+var_200], rdx
  00000001425F1122  cmovnz  rcx, rax
  00000001425F1126  mov     [rsp+4B8h+var_220], rcx
  00000001425F112E  mov     rdx, rax
  00000001425F1131  mov     [rsp+4B8h+var_218], rax
  00000001425F1139  mov     rax, 0FD8960A9DC5FB993h
  00000001425F1143  imul    rax, rsi
  00000001425F1147  mov     r8, [rsp+4B8h+var_4A8]
  00000001425F114C  add     rax, r8
  00000001425F114F  mov     rcx, 26C7EF69DB24FDE9h
  00000001425F1159  imul    rcx, rsi
  00000001425F115D  add     rcx, r8
  00000001425F1160  mov     rbx, r8
  00000001425F1163  not     rcx
  00000001425F1166  mov     rbp, rdi
  00000001425F1169  mov     [rsp+4B8h+var_A0], rdi
  00000001425F1171  and     rcx, rdi
  00000001425F1174  not     rcx
  00000001425F1177  and     rcx, rax
  00000001425F117A  mov     rax, 62E808F910F655Fh
  00000001425F1184  imul    rax, rsi
  00000001425F1188  test    r9b, r10b
  00000001425F118B  cmovnz  rcx, rax
  00000001425F118F  mov     [rsp+4B8h+var_208], rcx
  00000001425F1197  imul    eax, esi, 7700F340h
  00000001425F119D  test    r9b, r10b
  00000001425F11A0  mov     r8, rax
  00000001425F11A3  mov     rcx, rax
  00000001425F11A6  mov     [rsp+4B8h+var_258], rax
  00000001425F11AE  mov     rdi, [rsp+4B8h+var_4A0]
  00000001425F11B3  cmovnz  r8, rdi
  00000001425F11B7  mov     [rsp+4B8h+var_478], r8
  00000001425F11BC  mov     rax, 0CCA630657C8ACD1Ah
  00000001425F11C6  imul    rax, rsi
  00000001425F11CA  add     rax, rbx
  00000001425F11CD  mov     r8, 7B4603273DEBC75Ah
  00000001425F11D7  imul    r8, rsi
  00000001425F11DB  add     r8, rbx
  00000001425F11DE  not     r8
  00000001425F11E1  and     r8, rbp
  00000001425F11E4  not     r8
  00000001425F11E7  and     r8, rax
  00000001425F11EA  mov     rax, 0E7C82CBCE0372BD8h
  00000001425F11F4  imul    rax, rsi
  00000001425F11F8  test    r9b, r10b
  00000001425F11FB  cmovnz  r8, rax
  00000001425F11FF  mov     [rsp+4B8h+var_438], r8
  00000001425F1207  mov     rax, 82CE9A41F24A94C1h
  00000001425F1211  imul    rax, rsi
  00000001425F1215  imul    r8d, esi, 6E6404E3h
  00000001425F121C  mov     r14, [rsp+4B8h+var_110]
  00000001425F1224  cmp     r14d, dword ptr [rsp+4B8h+var_D0]
  00000001425F122C  cmovnb  r8, rax
  00000001425F1230  mov     rbx, [rsp+4B8h+var_468]
  00000001425F1235  movzx   ebp, byte ptr [rsp+4B8h+var_490]
  00000001425F123A  test    bl, bpl
  00000001425F123D  mov     rax, [rsp+4B8h+var_498]
  00000001425F1242  cmovnz  rax, [rsp+4B8h+var_470]
  00000001425F1248  mov     [rsp+4B8h+var_498], rax
  00000001425F124D  mov     rax, rcx
  00000001425F1250  cmovnz  rax, [rsp+4B8h+var_D8]
  00000001425F1259  mov     [rsp+4B8h+var_238], rax
  00000001425F1261  mov     rax, [rsp+4B8h+var_3B0]
  00000001425F1269  cmovnz  rax, [rsp+4B8h+var_3A8]
  00000001425F1272  mov     [rsp+4B8h+var_3B0], rax
  00000001425F127A  imul    eax, esi, 8C60DD88h
  00000001425F1280  mov     [rsp+4B8h+var_98], rax
  00000001425F1288  test    bl, bpl
  00000001425F128B  mov     r9, [rsp+4B8h+var_3E0]
  00000001425F1293  cmovnz  rax, r9
  00000001425F1297  mov     [rsp+4B8h+var_248], rax
  00000001425F129F  imul    eax, esi, 0D5402B70h
  00000001425F12A5  mov     [rsp+4B8h+var_108], rax
  00000001425F12AD  test    bl, bpl
  00000001425F12B0  mov     rcx, [rsp+4B8h+var_F8]
  00000001425F12B8  cmovnz  rcx, rdi
  00000001425F12BC  mov     [rsp+4B8h+var_280], rcx
  00000001425F12C4  mov     rcx, [rsp+4B8h+var_3B8]
  00000001425F12CC  cmovz   rcx, [rsp+4B8h+var_378]
  00000001425F12D5  mov     [rsp+4B8h+var_3B8], rcx
  00000001425F12DD  cmovnz  r9, r11
  00000001425F12E1  mov     [rsp+4B8h+var_3E0], r9
  00000001425F12E9  cmovnz  rax, [rsp+4B8h+var_380]
  00000001425F12F2  mov     [rsp+4B8h+var_260], rax
  00000001425F12FA  mov     rax, 151C8C78B15C8C41h
  00000001425F1304  imul    rax, rsi
  00000001425F1308  imul    ecx, esi, 0BB8079A0h
  00000001425F130E  mov     [rsp+4B8h+var_360], rcx
  00000001425F1316  mov     rcx, [rsp+rcx+4B8h]
  00000001425F131E  mov     [rsp+4B8h+var_130], rcx
  00000001425F1326  add     rax, rcx
  00000001425F1329  add     rax, r8
  00000001425F132C  not     rax
  00000001425F132F  mov     r8, 3AE45A4B67A551B5h
  00000001425F1339  imul    r8, rsi
  00000001425F133D  mov     r9, 0DAFFD0E83867D295h
  00000001425F1347  imul    r9, rsi
  00000001425F134B  and     r9, rax
  00000001425F134E  not     r9
  00000001425F1351  and     r9, r8
  00000001425F1354  mov     r8, 0FDDF1A9985799187h
  00000001425F135E  imul    r8, rsi
  00000001425F1362  and     r8, [rsp+4B8h+var_420]
  00000001425F136A  not     r8
  00000001425F136D  mov     r10, 0DA6224A51B8FE0A5h
  00000001425F1377  imul    r10, rsi
  00000001425F137B  add     r10, r8
  00000001425F137E  mov     rcx, 8CF1D06CDFBF5743h
  00000001425F1388  imul    rcx, rsi
  00000001425F138C  add     rcx, r8
  00000001425F138F  not     rcx
  00000001425F1392  and     rcx, rax
  00000001425F1395  not     rcx
  00000001425F1398  and     rcx, r10
  00000001425F139B  mov     rdi, rbx
  00000001425F139E  test    dil, bpl
  00000001425F13A1  cmovnz  rcx, r9
  00000001425F13A5  mov     [rsp+4B8h+var_288], rcx
  00000001425F13AD  imul    ecx, esi, 7B60BAC8h
  00000001425F13B3  mov     [rsp+4B8h+var_278], rcx
  00000001425F13BB  test    dil, bpl
  00000001425F13BE  cmovnz  rcx, [rsp+4B8h+var_3C8]
  00000001425F13C7  mov     [rsp+4B8h+var_290], rcx
  00000001425F13CF  mov     r9, 0DCD53CB707FC9E87h
  00000001425F13D9  imul    r9, rsi
  00000001425F13DD  mov     r10, 854265A197A5D875h
  00000001425F13E7  imul    r10, rsi
  00000001425F13EB  and     r10, rax
  00000001425F13EE  not     r10
  00000001425F13F1  and     r10, r9
  00000001425F13F4  mov     r9, 81AC32C06D7C01B9h
  00000001425F13FE  imul    r9, rsi
  00000001425F1402  mov     rcx, 0EED242EC2B71789Fh
  00000001425F140C  imul    rcx, rsi
  00000001425F1410  and     rcx, rax
  00000001425F1413  not     rcx
  00000001425F1416  and     rcx, r9
  00000001425F1419  test    dil, bpl
  00000001425F141C  cmovnz  rcx, r10
  00000001425F1420  mov     [rsp+4B8h+var_368], rcx
  00000001425F1428  mov     rcx, [rsp+4B8h+var_3D8]
  00000001425F1430  cmovnz  rcx, [rsp+4B8h+var_448]
  00000001425F1436  mov     [rsp+4B8h+var_3D8], rcx
  00000001425F143E  mov     r9, 4208580EB8C8FFB3h
  00000001425F1448  imul    r9, rsi
  00000001425F144C  mov     r10, 0BC55BB5919B22CB5h
  00000001425F1456  imul    r10, rsi
  00000001425F145A  and     r10, rax
  00000001425F145D  not     r10
  00000001425F1460  and     r10, r9
  00000001425F1463  mov     r9, 8FDE5E84B50233F7h
  00000001425F146D  imul    r9, rsi
  00000001425F1471  mov     rcx, 3227B83B395D88FEh
  00000001425F147B  imul    rcx, rsi
  00000001425F147F  and     rcx, rax
  00000001425F1482  not     rcx
  00000001425F1485  and     rcx, r9
  00000001425F1488  test    dil, bpl
  00000001425F148B  cmovnz  rcx, r10
  00000001425F148F  mov     [rsp+4B8h+var_230], rcx
  00000001425F1497  imul    ecx, esi, 0C820D4D8h
  00000001425F149D  mov     [rsp+4B8h+var_250], rcx
  00000001425F14A5  test    dil, bpl
  00000001425F14A8  cmovnz  rcx, rdx
  00000001425F14AC  mov     [rsp+4B8h+var_480], rcx
  00000001425F14B1  mov     r10, 0E21B64C7CE2896C0h
  00000001425F14BB  imul    r10, rsi
  00000001425F14BF  add     r10, r8
  00000001425F14C2  mov     r9, 0A4F8E6D1E9B8BE4Ah
  00000001425F14CC  imul    r9, rsi
  00000001425F14D0  add     r9, r8
  00000001425F14D3  not     r9
  00000001425F14D6  and     r9, rax
  00000001425F14D9  not     r9
  00000001425F14DC  and     r9, r10
  00000001425F14DF  mov     r10, 0DD1A6749D5284890h
  00000001425F14E9  imul    r10, rsi
  00000001425F14ED  add     r10, r8
  00000001425F14F0  mov     rcx, 9734EA3E51185138h
  00000001425F14FA  imul    rcx, rsi
  00000001425F14FE  add     rcx, r8
  00000001425F1501  not     rcx
  00000001425F1504  and     rcx, rax
  00000001425F1507  not     rcx
  00000001425F150A  and     rcx, r10
  00000001425F150D  test    dil, bpl
  00000001425F1510  cmovnz  rcx, r9
  00000001425F1514  mov     [rsp+4B8h+var_2E8], rcx
  00000001425F151C  not     edi
  00000001425F151E  and     edi, 1
  00000001425F1521  xor     eax, eax
  00000001425F1523  mov     rdx, [rsp+4B8h+var_488]
  00000001425F1528  test    edx, 40000000h
  00000001425F152E  setz    al
  00000001425F1531  mov     r9, rax
  00000001425F1534  mov     rax, r14
  00000001425F1537  mov     r10d, dword ptr [rsp+4B8h+var_3F8]
  00000001425F153F  mov     ecx, r10d
  00000001425F1542  shl     rax, cl
  00000001425F1545  not     rax
  00000001425F1548  mov     r11d, dword ptr [rsp+4B8h+var_400]
  00000001425F1550  mov     ecx, r11d
  00000001425F1553  shr     r14, cl
  00000001425F1556  not     r14
  00000001425F1559  and     r14, rax
  00000001425F155C  not     r14
  00000001425F155F  mov     rax, [rsp+4B8h+var_C8]
  00000001425F1567  lea     ecx, [rsi+rax*4]
  00000001425F156A  mov     rax, r14
  00000001425F156D  shl     rax, cl
  00000001425F1570  not     rax
  00000001425F1573  imul    ecx, esi, -65h
  00000001425F1576  shr     r14, cl
  00000001425F1579  not     r14
  00000001425F157C  and     r14, rax
  00000001425F157F  not     r14
  00000001425F1582  imul    ecx, esi, 0AEE01E68h
  00000001425F1588  mov     [rsp+4B8h+var_228], rcx
  00000001425F1590  mov     rax, r14
  00000001425F1593  shl     rax, cl
  00000001425F1596  not     eax
  00000001425F1598  imul    ecx, esi, 58h ; 'X'
  00000001425F159B  shr     r14, cl
  00000001425F159E  not     r14d
  00000001425F15A1  and     r14d, eax
  00000001425F15A4  mov     rcx, 0A49E06BD0AAAFE39h
  00000001425F15AE  imul    rcx, rsi
  00000001425F15B2  mov     ebx, r14d
  00000001425F15B5  not     ebx
  00000001425F15B7  mov     dword ptr [rsp+4B8h+var_4B8], ebx
  00000001425F15BA  imul    r8d, esi, 0F3BBFF75h
  00000001425F15C1  mov     eax, r8d
  00000001425F15C4  mov     r13, r8
  00000001425F15C7  and     eax, ebx
  00000001425F15C9  mov     [rsp+4B8h+var_B8], rax
  00000001425F15D1  not     rax
  00000001425F15D4  mov     [rsp+4B8h+var_450], rax
  00000001425F15D9  mov     r8, 1877ED10C8821A07h
  00000001425F15E3  imul    r8, rsi
  00000001425F15E7  and     r8, rax
  00000001425F15EA  not     r8
  00000001425F15ED  and     rcx, r8
  00000001425F15F0  mov     rax, 88CECAFAFE87D580h
  00000001425F15FA  imul    rax, rsi
  00000001425F15FE  and     rax, r8
  00000001425F1601  not     rcx
  00000001425F1604  and     rcx, [rsp+4B8h+var_3F0]
  00000001425F160C  not     rcx
  00000001425F160F  not     rax
  00000001425F1612  and     rax, rcx
  00000001425F1615  mov     r8, rax
  00000001425F1618  mov     ecx, r10d
  00000001425F161B  shr     r8, cl
  00000001425F161E  mov     ecx, r11d
  00000001425F1621  shl     rax, cl
  00000001425F1624  imul    r9, rdi
  00000001425F1628  mov     r15, r9
  00000001425F162B  mov     [rsp+4B8h+var_470], r9
  00000001425F1630  not     r8
  00000001425F1633  not     rax
  00000001425F1636  and     rax, r8
  00000001425F1639  mov     r8d, edx
  00000001425F163C  mov     rdi, rdx
  00000001425F163F  not     r8d
  00000001425F1642  mov     [rsp+4B8h+var_430], r8
  00000001425F164A  mov     ecx, r8d
  00000001425F164D  shr     ecx, 0Bh
  00000001425F1650  and     ecx, 21h
  00000001425F1653  mov     edx, r8d
  00000001425F1656  shr     edx, 17h
  00000001425F1659  and     edx, 5
  00000001425F165C  imul    rdx, rcx
  00000001425F1660  mov     r11, rdx
  00000001425F1663  mov     [rsp+4B8h+var_468], rdx
  00000001425F1668  mov     rcx, [rsp+4B8h+var_388]
  00000001425F1670  mov     rdx, [rsp+rcx+4B8h]
  00000001425F1678  mov     rcx, rdx
  00000001425F167B  mov     r9, rdx
  00000001425F167E  not     rcx
  00000001425F1681  imul    edx, esi, 0A9329FEAh
  00000001425F1687  and     edx, ecx
  00000001425F1689  not     edx
  00000001425F168B  imul    r8d, esi, 4A895F8Bh
  00000001425F1692  and     r8d, r9d
  00000001425F1695  mov     r10, r9
  00000001425F1698  not     r8d
  00000001425F169B  and     r8d, edx
  00000001425F169E  imul    r9d, esi, 0B12B1ABBh
  00000001425F16A5  and     r9d, r8d
  00000001425F16A8  not     r8d
  00000001425F16AB  imul    edx, esi, 4290E4BAh
  00000001425F16B1  and     r8d, edx
  00000001425F16B4  not     r8d
  00000001425F16B7  not     r9d
  00000001425F16BA  and     r9d, r8d
  00000001425F16BD  mov     [rsp+4B8h+var_4A8], r9
  00000001425F16C2  mov     rdx, 0B5EABD4A5FD8594Ah
  00000001425F16CC  imul    rdx, rsi
  00000001425F16D0  mov     r8, 5062B0B6421E39CEh
  00000001425F16DA  imul    r8, rsi
  00000001425F16DE  and     r8, rdi
  00000001425F16E1  not     r8
  00000001425F16E4  add     rdx, r8
  00000001425F16E7  mov     rdi, r8
  00000001425F16EA  mov     [rsp+4B8h+var_408], r8
  00000001425F16F2  mov     r8d, r13d
  00000001425F16F5  and     r8d, r9d
  00000001425F16F8  mov     [rsp+4B8h+var_B0], r8
  00000001425F1700  mov     r9, r8
  00000001425F1703  not     r9
  00000001425F1706  mov     [rsp+4B8h+var_428], r9
  00000001425F170E  mov     r8, 0C9403631B7EA3EB9h
  00000001425F1718  imul    r8, rsi
  00000001425F171C  add     r8, rdi
  00000001425F171F  not     r8
  00000001425F1722  and     r8, r9
  00000001425F1725  not     r8
  00000001425F1728  and     r8, rdx
  00000001425F172B  imul    r8, r11
  00000001425F172F  mov     r9, rcx
  00000001425F1732  and     r9, r8
  00000001425F1735  not     r9
  00000001425F1738  mov     rdx, r8
  00000001425F173B  not     rdx
  00000001425F173E  mov     rdi, r10
  00000001425F1741  and     rdi, rdx
  00000001425F1744  not     rdi
  00000001425F1747  and     rdi, r9
  00000001425F174A  mov     rbx, rdi
  00000001425F174D  not     rax
  00000001425F1750  imul    rax, r15
  00000001425F1754  mov     r9, rax
  00000001425F1757  and     r9, rdx
  00000001425F175A  mov     rdi, r10
  00000001425F175D  mov     [rsp+4B8h+var_A8], r10
  00000001425F1765  and     r10, r9
  00000001425F1768  not     r9
  00000001425F176B  and     r9, rcx
  00000001425F176E  mov     r11, rdx
  00000001425F1771  and     rdx, rcx
  00000001425F1774  and     rcx, rax
  00000001425F1777  not     rcx
  00000001425F177A  and     rcx, r8
  00000001425F177D  mov     r8, rax
  00000001425F1780  not     r8
  00000001425F1783  and     rdi, r8
  00000001425F1786  and     r11, rdi
  00000001425F1789  not     rdi
  00000001425F178C  and     rcx, rdi
  00000001425F178F  not     rbx
  00000001425F1792  mov     rdi, r8
  00000001425F1795  and     rdi, rbx
  00000001425F1798  not     rdi
  00000001425F179B  lea     rdi, [rdi+rdi*2]
  00000001425F179F  lea     rcx, [rdi+rcx*2]
  00000001425F17A3  lea     rcx, [rcx+r11*2]
  00000001425F17A7  not     r10
  00000001425F17AA  not     r9
  00000001425F17AD  and     r9, r10
  00000001425F17B0  sub     rcx, r9
  00000001425F17B3  and     rbx, rax
  00000001425F17B6  add     rbx, rcx
  00000001425F17B9  and     r8, rdx
  00000001425F17BC  not     rdx
  00000001425F17BF  and     rdx, rax
  00000001425F17C2  not     r8
  00000001425F17C5  not     rdx
  00000001425F17C8  and     rdx, r8
  00000001425F17CB  not     rdx
  00000001425F17CE  add     rdx, rdx
  00000001425F17D1  sub     rbx, rdx
  00000001425F17D4  mov     [rsp+4B8h+var_118], rbx
  00000001425F17DC  lea     eax, ds:0[rsi*8]
  00000001425F17E3  mov     ecx, esi
  00000001425F17E5  sub     ecx, eax
  00000001425F17E7  mov     dword ptr [rsp+4B8h+var_2F0], ecx
  00000001425F17EE  mov     r11, 0A4476DC942FD7815h
  00000001425F17F8  imul    r11, rsi
  00000001425F17FC  mov     r10, 0F3C0D1B603AE1C19h
  00000001425F1806  imul    r10, rsi
  00000001425F180A  mov     ebp, r13d
  00000001425F180D  and     ebp, r10d
  00000001425F1810  mov     r12, rbp
  00000001425F1813  not     r12
  00000001425F1816  mov     [rsp+4B8h+var_168], r12
  00000001425F181E  and     r12d, r14d
  00000001425F1821  not     r12d
  00000001425F1824  mov     r9d, dword ptr [rsp+4B8h+var_4B8]
  00000001425F1828  mov     eax, r9d
  00000001425F182B  and     eax, ebp
  00000001425F182D  not     eax
  00000001425F182F  and     r12d, r11d
  00000001425F1832  and     r12d, eax
  00000001425F1835  mov     rax, r13
  00000001425F1838  not     rax
  00000001425F183B  mov     r8, rax
  00000001425F183E  mov     r15d, r13d
  00000001425F1841  mov     rdx, r13
  00000001425F1844  mov     [rsp+4B8h+var_140], r13
  00000001425F184C  and     r15d, r11d
  00000001425F184F  mov     rax, r11
  00000001425F1852  not     rax
  00000001425F1855  mov     [rsp+4B8h+var_410], rax
  00000001425F185D  mov     rcx, r8
  00000001425F1860  mov     rsi, r8
  00000001425F1863  mov     [rsp+4B8h+var_490], r8
  00000001425F1868  and     rcx, rax
  00000001425F186B  not     rcx
  00000001425F186E  mov     rax, r15
  00000001425F1871  not     rax
  00000001425F1874  and     rax, rcx
  00000001425F1877  mov     rdi, 0FFFFFFFF00000000h
  00000001425F1881  or      rdi, r14
  00000001425F1884  mov     r8, rax
  00000001425F1887  not     r8
  00000001425F188A  mov     rcx, rdi
  00000001425F188D  and     rcx, r8
  00000001425F1890  not     rcx
  00000001425F1893  mov     ebx, eax
  00000001425F1895  and     ebx, r9d
  00000001425F1898  not     rbx
  00000001425F189B  and     rbx, rcx
  00000001425F189E  and     r14d, r11d
  00000001425F18A1  mov     r13, r10
  00000001425F18A4  not     r13
  00000001425F18A7  and     edx, r13d
  00000001425F18AA  mov     dword ptr [rsp+4B8h+var_170], edx
  00000001425F18B1  mov     ecx, r14d
  00000001425F18B4  and     ecx, edx
  00000001425F18B6  not     rcx
  00000001425F18B9  mov     r9, 0AAAAAAAAAAAAAAA9h
  00000001425F18C3  lea     rdx, [r9+1]
  00000001425F18C7  imul    rdx, rcx
  00000001425F18CB  not     rbx
  00000001425F18CE  and     rbx, r10
  00000001425F18D1  lea     rdx, [rdx+rbx*4]
  00000001425F18D5  mov     rcx, rsi
  00000001425F18D8  and     rcx, r11
  00000001425F18DB  mov     [rsp+4B8h+var_148], rcx
  00000001425F18E3  not     r12
  00000001425F18E6  mov     rbx, rdi
  00000001425F18E9  and     rbx, r13
  00000001425F18EC  and     rcx, rbx
  00000001425F18EF  mov     rsi, 5555555555555555h
  00000001425F18F9  add     rsi, 3
  00000001425F18FD  imul    rcx, rsi
  00000001425F1901  add     rcx, r12
  00000001425F1904  add     rcx, rdx
  00000001425F1907  and     r8, r13
  00000001425F190A  not     r8
  00000001425F190D  and     rax, r10
  00000001425F1910  not     rax
  00000001425F1913  and     rax, r8
  00000001425F1916  mov     rdx, rax
  00000001425F1919  not     rdx
  00000001425F191C  and     rdx, rdi
  00000001425F191F  not     rdx
  00000001425F1922  mov     r8d, dword ptr [rsp+4B8h+var_4B8]
  00000001425F1926  and     eax, r8d
  00000001425F1929  not     rax
  00000001425F192C  and     rax, rdx
  00000001425F192F  not     rax
  00000001425F1932  imul    rax, rsi
  00000001425F1936  add     rax, rcx
  00000001425F1939  and     r15d, r8d
  00000001425F193C  mov     esi, r8d
  00000001425F193F  mov     ecx, r15d
  00000001425F1942  and     ecx, r13d
  00000001425F1945  not     rcx
  00000001425F1948  not     r15
  00000001425F194B  and     r15, r10
  00000001425F194E  not     r15
  00000001425F1951  and     r15, rcx
  00000001425F1954  imul    r15, r9
  00000001425F1958  add     r15, rax
  00000001425F195B  mov     r8, [rsp+4B8h+var_490]
  00000001425F1960  mov     rcx, r8
  00000001425F1963  and     rcx, rdi
  00000001425F1966  mov     eax, ecx
  00000001425F1968  not     eax
  00000001425F196A  and     eax, r13d
  00000001425F196D  mov     rdx, rax
  00000001425F1970  and     eax, r11d
  00000001425F1973  not     rdx
  00000001425F1976  mov     r12, [rsp+4B8h+var_410]
  00000001425F197E  and     rdx, r12
  00000001425F1981  not     rdx
  00000001425F1984  not     rax
  00000001425F1987  and     rax, rdx
  00000001425F198A  not     rax
  00000001425F198D  lea     rdx, [r9+2]
  00000001425F1991  imul    rdx, rax
  00000001425F1995  mov     rax, [rsp+4B8h+var_140]
  00000001425F199D  and     eax, r12d
  00000001425F19A0  not     eax
  00000001425F19A2  and     eax, esi
  00000001425F19A4  not     rax
  00000001425F19A7  and     rax, r10
  00000001425F19AA  imul    rax, r9
  00000001425F19AE  add     rax, r15
  00000001425F19B1  add     rax, rdx
  00000001425F19B4  and     rcx, r11
  00000001425F19B7  not     rcx
  00000001425F19BA  and     rcx, r13
  00000001425F19BD  not     rcx
  00000001425F19C0  lea     rcx, [rcx+rcx*2]
  00000001425F19C4  sub     rax, rcx
  00000001425F19C7  mov     r15, r10
  00000001425F19CA  and     r15, r11
  00000001425F19CD  mov     rcx, r12
  00000001425F19D0  and     rcx, r13
  00000001425F19D3  not     rcx
  00000001425F19D6  not     r15
  00000001425F19D9  and     r15, rcx
  00000001425F19DC  mov     rcx, [rsp+4B8h+var_168]
  00000001425F19E4  and     rcx, r11
  00000001425F19E7  not     rcx
  00000001425F19EA  and     ebp, r12d
  00000001425F19ED  not     rbp
  00000001425F19F0  and     rbp, rcx
  00000001425F19F3  mov     rcx, rbp
  00000001425F19F6  not     rcx
  00000001425F19F9  and     rcx, rdi
  00000001425F19FC  and     rdi, r15
  00000001425F19FF  not     rdi
  00000001425F1A02  not     r15d
  00000001425F1A05  and     r15d, esi
  00000001425F1A08  not     r15
  00000001425F1A0B  and     r15, rdi
  00000001425F1A0E  mov     rdi, r8
  00000001425F1A11  and     r15, r8
  00000001425F1A14  lea     rdx, [r15+r15*2]
  00000001425F1A18  sub     rax, rdx
  00000001425F1A1B  mov     edx, edi
  00000001425F1A1D  and     edx, esi
  00000001425F1A1F  mov     r8, rdx
  00000001425F1A22  not     r8
  00000001425F1A25  and     r8, r13
  00000001425F1A28  not     r8
  00000001425F1A2B  and     edx, r10d
  00000001425F1A2E  not     rdx
  00000001425F1A31  and     rdx, r12
  00000001425F1A34  and     rdx, r8
  00000001425F1A37  and     r11d, r10d
  00000001425F1A3A  and     r11d, edi
  00000001425F1A3D  and     r11d, esi
  00000001425F1A40  lea     r8, [r9+3]
  00000001425F1A44  add     r9, 0FFFFFFFFFFFFFFFEh
  00000001425F1A48  imul    r9, r11
  00000001425F1A4C  not     rdx
  00000001425F1A4F  imul    rdx, r8
  00000001425F1A53  add     r9, rdx
  00000001425F1A56  not     rcx
  00000001425F1A59  and     ebp, esi
  00000001425F1A5B  not     rbp
  00000001425F1A5E  and     rbp, rcx
  00000001425F1A61  not     rbp
  00000001425F1A64  imul    rbp, r8
  00000001425F1A68  add     rbp, r9
  00000001425F1A6B  add     rbp, rax
  00000001425F1A6E  and     esi, r12d
  00000001425F1A71  not     esi
  00000001425F1A73  not     r14d
  00000001425F1A76  and     r14d, esi
  00000001425F1A79  not     r14d
  00000001425F1A7C  and     r14d, dword ptr [rsp+4B8h+var_170]
  00000001425F1A84  shl     r14, 2
  00000001425F1A88  sub     rbp, r14
  00000001425F1A8B  mov     rax, [rsp+4B8h+var_488]
  00000001425F1A90  mov     ecx, dword ptr [rsp+4B8h+var_2F0]
  00000001425F1A97  shr     rax, cl
  00000001425F1A9A  mov     [rsp+4B8h+var_4B8], rax
  00000001425F1A9E  mov     rdi, [rsp+4B8h+var_458]
  00000001425F1AA3  mov     r8, rdi
  00000001425F1AA6  mov     rax, [rsp+4B8h+var_438]
  00000001425F1AAE  and     r8, rax
  00000001425F1AB1  not     rax
  00000001425F1AB4  mov     rsi, [rsp+4B8h+var_3F0]
  00000001425F1ABC  and     rax, rsi
  00000001425F1ABF  not     rax
  00000001425F1AC2  not     r8
  00000001425F1AC5  and     r8, rax
  00000001425F1AC8  not     rbx
  00000001425F1ACB  mov     rdx, r8
  00000001425F1ACE  mov     r11d, dword ptr [rsp+4B8h+var_400]
  00000001425F1AD6  mov     ecx, r11d
  00000001425F1AD9  shl     rdx, cl
  00000001425F1ADC  and     rbx, [rsp+4B8h+var_148]
  00000001425F1AE4  lea     rax, ds:0[rbx*2]
  00000001425F1AEC  add     rax, rbp
  00000001425F1AEF  not     rdx
  00000001425F1AF2  mov     r10d, dword ptr [rsp+4B8h+var_3F8]
  00000001425F1AFA  mov     ecx, r10d
  00000001425F1AFD  shr     r8, cl
  00000001425F1B00  not     r8
  00000001425F1B03  and     r8, rdx
  00000001425F1B06  mov     rcx, 0CCB316D05B79EA36h
  00000001425F1B10  mov     rbp, [rsp+4B8h+var_398]
  00000001425F1B18  imul    rcx, rbp
  00000001425F1B1C  mov     rdx, [rsp+4B8h+var_408]
  00000001425F1B24  add     rcx, rdx
  00000001425F1B27  mov     r9, 0FA4A00A7F6E424FAh
  00000001425F1B31  imul    r9, rbp
  00000001425F1B35  add     r9, rdx
  00000001425F1B38  not     r9
  00000001425F1B3B  and     r9, [rsp+4B8h+var_428]
  00000001425F1B43  not     r9
  00000001425F1B46  and     r9, rcx
  00000001425F1B49  mov     rdx, rdi
  00000001425F1B4C  and     rdx, r9
  00000001425F1B4F  not     r9
  00000001425F1B52  and     r9, rsi
  00000001425F1B55  not     r9
  00000001425F1B58  not     rdx
  00000001425F1B5B  and     rdx, r9
  00000001425F1B5E  not     r8
  00000001425F1B61  mov     r15, [rsp+4B8h+var_2C8]
  00000001425F1B69  imul    r8, r15
  00000001425F1B6D  not     r8
  00000001425F1B70  mov     rbx, [rsp+4B8h+var_3E8]
  00000001425F1B78  mov     rsi, [rsp+4B8h+var_2E8]
  00000001425F1B80  imul    rsi, rbx
  00000001425F1B84  not     rsi
  00000001425F1B87  mov     r9, rdx
  00000001425F1B8A  mov     ecx, r11d
  00000001425F1B8D  shl     r9, cl
  00000001425F1B90  mov     ecx, r10d
  00000001425F1B93  shr     rdx, cl
  00000001425F1B96  and     rsi, r8
  00000001425F1B99  not     r9
  00000001425F1B9C  not     rdx
  00000001425F1B9F  and     rdx, r9
  00000001425F1BA2  not     rsi
  00000001425F1BA5  not     rdx
  00000001425F1BA8  mov     r14, [rsp+4B8h+var_3A0]
  00000001425F1BB0  imul    rdx, r14
  00000001425F1BB4  add     rdx, rsi
  00000001425F1BB7  mov     rsi, [rsp+4B8h+var_130]
  00000001425F1BBF  mov     rcx, rsi
  00000001425F1BC2  not     rcx
  00000001425F1BC5  mov     r8, rdx
  00000001425F1BC8  not     r8
  00000001425F1BCB  mov     r10, rcx
  00000001425F1BCE  and     r10, rdx
  00000001425F1BD1  not     r10
  00000001425F1BD4  mov     r9, rsi
  00000001425F1BD7  and     r9, r8
  00000001425F1BDA  not     r9
  00000001425F1BDD  and     r9, r10
  00000001425F1BE0  mov     r12, [rsp+4B8h+var_2C0]
  00000001425F1BE8  imul    rax, r12
  00000001425F1BEC  mov     r10, rcx
  00000001425F1BEF  and     r10, rax
  00000001425F1BF2  mov     r11, rax
  00000001425F1BF5  and     r11, rdx
  00000001425F1BF8  not     r9
  00000001425F1BFB  and     r9, rax
  00000001425F1BFE  and     rdx, rsi
  00000001425F1C01  mov     r13, rsi
  00000001425F1C04  mov     rsi, rdx
  00000001425F1C07  not     rdx
  00000001425F1C0A  and     rdx, rax
  00000001425F1C0D  not     rax
  00000001425F1C10  mov     rdi, rax
  00000001425F1C13  and     rdi, r8
  00000001425F1C16  not     rdi
  00000001425F1C19  not     r11
  00000001425F1C1C  and     r11, rdi
  00000001425F1C1F  mov     rdi, r13
  00000001425F1C22  and     rdi, r11
  00000001425F1C25  not     r11
  00000001425F1C28  and     r11, rcx
  00000001425F1C2B  not     r11
  00000001425F1C2E  not     rdi
  00000001425F1C31  and     rdi, r11
  00000001425F1C34  sub     rdi, r9
  00000001425F1C37  and     rsi, rax
  00000001425F1C3A  add     rsi, rdi
  00000001425F1C3D  mov     r9, r10
  00000001425F1C40  not     r10
  00000001425F1C43  and     rax, r13
  00000001425F1C46  not     rax
  00000001425F1C49  and     rax, r10
  00000001425F1C4C  and     r9, r8
  00000001425F1C4F  not     rax
  00000001425F1C52  and     rax, r8
  00000001425F1C55  sub     rsi, rax
  00000001425F1C58  lea     rax, [rsi+rdx*2]
  00000001425F1C5C  sub     rax, r9
  00000001425F1C5F  mov     [rsp+4B8h+var_148], rax
  00000001425F1C67  lea     r9, [rsp+4B8h]
  00000001425F1C6F  mov     rax, r9
  00000001425F1C72  not     rax
  00000001425F1C75  mov     [rsp+4B8h+var_370], rax
  00000001425F1C7D  and     rax, rcx
  00000001425F1C80  imul    rdx, rax, 0FFFFFFFFFFFFFF61h
  00000001425F1C87  not     rax
  00000001425F1C8A  mov     r8, r9
  00000001425F1C8D  and     r8, r13
  00000001425F1C90  not     r8
  00000001425F1C93  and     r8, rax
  00000001425F1C96  imul    rax, 0FFFFFFFFFFFFFF62h
  00000001425F1C9D  sub     rax, r8
  00000001425F1CA0  and     rcx, r9
  00000001425F1CA3  add     rcx, rax
  00000001425F1CA6  lea     r11, [rdx+rcx]
  00000001425F1CAA  inc     r11
  00000001425F1CAD  mov     [rsp+4B8h+var_2E8], r11
  00000001425F1CB5  mov     rax, [rsp+4B8h+var_4A0]
  00000001425F1CBA  lea     rax, [rsp+rax+4B8h]
  00000001425F1CC2  mov     rcx, [rsp+4B8h+var_480]
  00000001425F1CC7  lea     r9, [rsp+rcx+4B8h+var_4B8]
  00000001425F1CCB  add     r9, 4B8h
  00000001425F1CD2  mov     rcx, [rsp+4B8h+var_478]
  00000001425F1CD7  add     rcx, rsp
  00000001425F1CDA  add     rcx, 4B8h
  00000001425F1CE1  imul    r9, rbx
  00000001425F1CE5  imul    rax, r14
  00000001425F1CE9  imul    rcx, r15
  00000001425F1CED  mov     rdx, r9
  00000001425F1CF0  not     rdx
  00000001425F1CF3  mov     r8, r9
  00000001425F1CF6  and     r8, rax
  00000001425F1CF9  not     rax
  00000001425F1CFC  and     rdx, rax
  00000001425F1CFF  and     rax, rcx
  00000001425F1D02  and     rax, r9
  00000001425F1D05  mov     r9, rdx
  00000001425F1D08  mov     r10, rdx
  00000001425F1D0B  and     rdx, rcx
  00000001425F1D0E  not     rcx
  00000001425F1D11  and     r9, rcx
  00000001425F1D14  not     r9
  00000001425F1D17  add     r9, r9
  00000001425F1D1A  sub     r9, rax
  00000001425F1D1D  and     r8, rcx
  00000001425F1D20  not     r10
  00000001425F1D23  and     r10, rcx
  00000001425F1D26  not     r10
  00000001425F1D29  not     rdx
  00000001425F1D2C  and     rdx, r10
  00000001425F1D2F  add     rdx, r9
  00000001425F1D32  lea     rax, [r8+rdx]
  00000001425F1D36  inc     rax
  00000001425F1D39  mov     r8, r12
  00000001425F1D3C  imul    r8, r11
  00000001425F1D40  mov     rcx, r8
  00000001425F1D43  not     rcx
  00000001425F1D46  mov     rdx, rax
  00000001425F1D49  not     rdx
  00000001425F1D4C  mov     r9, r8
  00000001425F1D4F  and     r9, rdx
  00000001425F1D52  and     rdx, rcx
  00000001425F1D55  and     rcx, rax
  00000001425F1D58  not     rcx
  00000001425F1D5B  not     r9
  00000001425F1D5E  and     r9, rcx
  00000001425F1D61  mov     [rsp+4B8h+var_168], r9
  00000001425F1D69  and     r8, rax
  00000001425F1D6C  not     r8
  00000001425F1D6F  add     rdx, rdx
  00000001425F1D72  sub     r8, rdx
  00000001425F1D75  mov     [rsp+4B8h+var_170], r8
  00000001425F1D7D  mov     rax, 0FF0D0DC7E30F6815h
  00000001425F1D87  imul    rax, rbp
  00000001425F1D8B  mov     rdx, 2716078166620657h
  00000001425F1D95  imul    rdx, rbp
  00000001425F1D99  and     rdx, [rsp+4B8h+var_450]
  00000001425F1D9E  not     rdx
  00000001425F1DA1  and     rdx, rax
  00000001425F1DA4  mov     [rsp+4B8h+var_410], rdx
  00000001425F1DAC  mov     r8, [rsp+4B8h+var_4A8]
  00000001425F1DB1  mov     r11, r8
  00000001425F1DB4  not     r11
  00000001425F1DB7  mov     rax, 0A2D01522FCA0C46Ah
  00000001425F1DC1  mov     rcx, rbp
  00000001425F1DC4  imul    rax, rbp
  00000001425F1DC8  mov     rbp, [rsp+4B8h+var_408]
  00000001425F1DD0  add     rax, rbp
  00000001425F1DD3  mov     rdx, rax
  00000001425F1DD6  mov     r13, rax
  00000001425F1DD9  not     rdx
  00000001425F1DDC  mov     rdi, rdx
  00000001425F1DDF  mov     [rsp+4B8h+var_478], rdx
  00000001425F1DE4  mov     rdx, 5F3C9B08403DE42h
  00000001425F1DEE  imul    rdx, rcx
  00000001425F1DF2  add     rdx, rbp
  00000001425F1DF5  mov     r9, r11
  00000001425F1DF8  and     r9, rdx
  00000001425F1DFB  and     rax, r9
  00000001425F1DFE  not     rax
  00000001425F1E01  not     r9
  00000001425F1E04  mov     [rsp+4B8h+var_4A0], r9
  00000001425F1E09  mov     rcx, rdi
  00000001425F1E0C  and     rcx, r9
  00000001425F1E0F  not     rcx
  00000001425F1E12  and     rcx, rax
  00000001425F1E15  mov     rsi, [rsp+4B8h+var_490]
  00000001425F1E1A  mov     rax, rsi
  00000001425F1E1D  and     rax, rcx
  00000001425F1E20  not     rax
  00000001425F1E23  not     ecx
  00000001425F1E25  mov     r10, [rsp+4B8h+var_140]
  00000001425F1E2D  and     ecx, r10d
  00000001425F1E30  not     rcx
  00000001425F1E33  and     rcx, rax
  00000001425F1E36  mov     rax, rdx
  00000001425F1E39  not     rax
  00000001425F1E3C  mov     rbp, rsi
  00000001425F1E3F  and     rbp, rdi
  00000001425F1E42  mov     r9, rbp
  00000001425F1E45  and     r9, rax
  00000001425F1E48  mov     rbx, rax
  00000001425F1E4B  not     r9
  00000001425F1E4E  and     r9, r11
  00000001425F1E51  mov     rax, 0CB08D3DCB08D3DCAh
  00000001425F1E5B  imul    r9, rax
  00000001425F1E5F  mov     [rsp+4B8h+var_298], r9
  00000001425F1E67  or      rax, 1
  00000001425F1E6B  imul    rax, rcx
  00000001425F1E6F  mov     [rsp+4B8h+var_418], rax
  00000001425F1E77  mov     rcx, r11
  00000001425F1E7A  mov     r14, r11
  00000001425F1E7D  and     rcx, rdi
  00000001425F1E80  not     rcx
  00000001425F1E83  mov     r9d, r8d
  00000001425F1E86  and     r9d, r13d
  00000001425F1E89  mov     r12, r9
  00000001425F1E8C  not     r12
  00000001425F1E8F  and     rcx, r12
  00000001425F1E92  mov     rax, rcx
  00000001425F1E95  mov     rdi, rcx
  00000001425F1E98  mov     [rsp+4B8h+var_2A8], rcx
  00000001425F1EA0  not     rax
  00000001425F1EA3  mov     ecx, edx
  00000001425F1EA5  and     ecx, eax
  00000001425F1EA7  mov     dword ptr [rsp+4B8h+var_2A0], ecx
  00000001425F1EAE  and     rax, rsi
  00000001425F1EB1  not     rax
  00000001425F1EB4  mov     rcx, r10
  00000001425F1EB7  and     r10d, edi
  00000001425F1EBA  not     r10
  00000001425F1EBD  and     r10, rax
  00000001425F1EC0  mov     [rsp+4B8h+var_480], r10
  00000001425F1EC5  mov     r15d, ecx
  00000001425F1EC8  and     r15d, ebx
  00000001425F1ECB  mov     eax, r14d
  00000001425F1ECE  and     eax, r15d
  00000001425F1ED1  not     rax
  00000001425F1ED4  not     r15d
  00000001425F1ED7  and     r15d, r8d
  00000001425F1EDA  not     r15
  00000001425F1EDD  and     r15, rax
  00000001425F1EE0  mov     rax, rbp
  00000001425F1EE3  not     rax
  00000001425F1EE6  and     rax, r11
  00000001425F1EE9  mov     [rsp+4B8h+var_2F0], r11
  00000001425F1EF1  not     rax
  00000001425F1EF4  and     ebp, r8d
  00000001425F1EF7  not     rbp
  00000001425F1EFA  and     rbp, rax
  00000001425F1EFD  and     r9d, esi
  00000001425F1F00  not     r9
  00000001425F1F03  and     r12d, ecx
  00000001425F1F06  not     r12
  00000001425F1F09  and     r12, r9
  00000001425F1F0C  mov     r10d, r8d
  00000001425F1F0F  mov     r9, rdx
  00000001425F1F12  and     r10d, r9d
  00000001425F1F15  mov     eax, r14d
  00000001425F1F18  mov     rdx, rbx
  00000001425F1F1B  and     eax, edx
  00000001425F1F1D  not     eax
  00000001425F1F1F  not     r10d
  00000001425F1F22  and     r10d, eax
  00000001425F1F25  mov     rax, rcx
  00000001425F1F28  mov     r11d, eax
  00000001425F1F2B  mov     rdi, r13
  00000001425F1F2E  and     r11d, edi
  00000001425F1F31  mov     ecx, r8d
  00000001425F1F34  and     ecx, r11d
  00000001425F1F37  not     ecx
  00000001425F1F39  and     ecx, r9d
  00000001425F1F3C  mov     r14, r13
  00000001425F1F3F  and     r14, r9
  00000001425F1F42  and     esi, r8d
  00000001425F1F45  not     rsi
  00000001425F1F48  and     rsi, r9
  00000001425F1F4B  mov     rbx, r12
  00000001425F1F4E  and     rbx, r9
  00000001425F1F51  mov     [rsp+4B8h+var_2B0], rbx
  00000001425F1F59  not     rsi
  00000001425F1F5C  mov     rbx, [rsp+4B8h+var_478]
  00000001425F1F61  and     rsi, rbx
  00000001425F1F64  mov     r13, rbx
  00000001425F1F67  and     ebx, eax
  00000001425F1F69  and     ebx, r8d
  00000001425F1F6C  not     rbx
  00000001425F1F6F  and     rbx, r9
  00000001425F1F72  mov     [rsp+4B8h+var_478], rbx
  00000001425F1F77  mov     [rsp+4B8h+var_438], r9
  00000001425F1F7F  mov     r9, [rsp+4B8h+var_4A0]
  00000001425F1F84  and     r9, rdi
  00000001425F1F87  mov     [rsp+4B8h+var_4A0], r9
  00000001425F1F8C  mov     rbx, [rsp+4B8h+var_480]
  00000001425F1F91  not     rbx
  00000001425F1F94  mov     r8, rdx
  00000001425F1F97  and     rbx, rdx
  00000001425F1F9A  mov     [rsp+4B8h+var_480], rbx
  00000001425F1F9F  and     r13, r15
  00000001425F1FA2  not     r15d
  00000001425F1FA5  and     r15d, edi
  00000001425F1FA8  not     r10d
  00000001425F1FAB  and     r10d, eax
  00000001425F1FAE  mov     rdx, rax
  00000001425F1FB1  not     r10
  00000001425F1FB4  and     r10, rdi
  00000001425F1FB7  mov     rax, r8
  00000001425F1FBA  and     rdi, r8
  00000001425F1FBD  and     [rsp+4B8h+var_438], rbp
  00000001425F1FC5  not     r12d
  00000001425F1FC8  and     r12d, eax
  00000001425F1FCB  not     rbp
  00000001425F1FCE  and     rbp, r8
  00000001425F1FD1  mov     [rsp+4B8h+var_2B8], rbp
  00000001425F1FD9  and     eax, dword ptr [rsp+4B8h+var_2A8]
  00000001425F1FE0  not     eax
  00000001425F1FE2  mov     r8d, dword ptr [rsp+4B8h+var_2A0]
  00000001425F1FEA  not     r8d
  00000001425F1FED  and     eax, edx
  00000001425F1FEF  and     eax, r8d
  00000001425F1FF2  mov     rbx, 469EE58469EE5847h
  00000001425F1FFC  imul    rax, rbx
  00000001425F2000  add     rax, [rsp+4B8h+var_298]
  00000001425F2008  mov     r8d, r9d
  00000001425F200B  not     r8d
  00000001425F200E  and     r8d, edx
  00000001425F2011  mov     r9, 11A7B9611A7B9611h
  00000001425F201B  lea     rdx, [r9+1]
  00000001425F201F  imul    rdx, r8
  00000001425F2023  add     rdx, rax
  00000001425F2026  add     rdx, [rsp+4B8h+var_418]
  00000001425F202E  not     r11d
  00000001425F2031  mov     rbp, [rsp+4B8h+var_2F0]
  00000001425F2039  and     r11d, ebp
  00000001425F203C  not     r11d
  00000001425F203F  and     ecx, r11d
  00000001425F2042  mov     r11, [rsp+4B8h+var_490]
  00000001425F2047  and     r14, r11
  00000001425F204A  and     r14, rbp
  00000001425F204D  not     r14
  00000001425F2050  mov     rax, 0F72C234F72C234F6h
  00000001425F205A  imul    rax, r14
  00000001425F205E  not     rcx
  00000001425F2061  mov     r8, 0B9611A7B9611A7BAh
  00000001425F206B  imul    rcx, r8
  00000001425F206F  add     rax, rcx
  00000001425F2072  mov     rcx, 58469EE58469EE5Ah
  00000001425F207C  imul    rcx, [rsp+4B8h+var_480]
  00000001425F2082  add     rcx, rax
  00000001425F2085  add     rcx, rdx
  00000001425F2088  not     r13
  00000001425F208B  not     r15
  00000001425F208E  and     r15, r13
  00000001425F2091  mov     rdx, [rsp+4B8h+var_4A0]
  00000001425F2096  and     rdx, r11
  00000001425F2099  mov     rax, 9EE58469EE58469Fh
  00000001425F20A3  imul    rdx, rax
  00000001425F20A7  inc     rax
  00000001425F20AA  imul    rax, r15
  00000001425F20AE  add     rax, rdx
  00000001425F20B1  mov     rdx, 2C234F72C234F72Ch
  00000001425F20BB  imul    rdx, rsi
  00000001425F20BF  add     rdx, rax
  00000001425F20C2  not     rdi
  00000001425F20C5  and     rdi, r11
  00000001425F20C8  not     rdi
  00000001425F20CB  and     rdi, rbp
  00000001425F20CE  not     rdi
  00000001425F20D1  imul    rdi, r9
  00000001425F20D5  add     rdi, rdx
  00000001425F20D8  or      r9, 2
  00000001425F20DC  imul    r9, [rsp+4B8h+var_438]
  00000001425F20E5  add     r9, rdi
  00000001425F20E8  add     r9, rcx
  00000001425F20EB  not     r12
  00000001425F20EE  mov     rax, [rsp+4B8h+var_2B0]
  00000001425F20F6  not     rax
  00000001425F20F9  and     rax, r12
  00000001425F20FC  imul    rax, rbx
  00000001425F2100  mov     rcx, [rsp+4B8h+var_2B8]
  00000001425F2108  not     rcx
  00000001425F210B  dec     rbx
  00000001425F210E  imul    rbx, rcx
  00000001425F2112  add     rbx, rax
  00000001425F2115  or      r8, 1
  00000001425F2119  imul    r8, [rsp+4B8h+var_478]
  00000001425F211F  add     r8, rbx
  00000001425F2122  not     r10
  00000001425F2125  mov     rax, 611A7B9611A7B961h
  00000001425F212F  imul    rax, r10
  00000001425F2133  add     rax, r8
  00000001425F2136  add     rax, r9
  00000001425F2139  mov     r8, [rsp+4B8h+var_430]
  00000001425F2141  mov     ecx, r8d
  00000001425F2144  shr     ecx, 5
  00000001425F2147  and     ecx, 104801h
  00000001425F214D  shr     r8d, 15h
  00000001425F2151  and     r8d, 11h
  00000001425F2155  imul    r8, rcx
  00000001425F2159  mov     [rsp+4B8h+var_430], r8
  00000001425F2161  imul    rax, [rsp+4B8h+var_468]
  00000001425F2167  mov     rdx, rax
  00000001425F216A  not     rdx
  00000001425F216D  mov     r9, [rsp+4B8h+var_230]
  00000001425F2175  imul    r9, r8
  00000001425F2179  mov     rcx, r9
  00000001425F217C  mov     r15, r9
  00000001425F217F  not     rcx
  00000001425F2182  mov     r8, rdx
  00000001425F2185  and     r8, rcx
  00000001425F2188  mov     r10, r8
  00000001425F218B  not     r10
  00000001425F218E  mov     r9, rax
  00000001425F2191  and     r9, r15
  00000001425F2194  not     r9
  00000001425F2197  and     r9, r10
  00000001425F219A  mov     r10, [rsp+4B8h+var_488]
  00000001425F219F  shr     r10, 14h
  00000001425F21A3  and     r10d, 1100001h
  00000001425F21AA  mov     [rsp+4B8h+var_488], r10
  00000001425F21AF  mov     r14, [rsp+4B8h+var_208]
  00000001425F21B7  imul    r14, r10
  00000001425F21BB  mov     r10, r14
  00000001425F21BE  not     r10
  00000001425F21C1  mov     rsi, rcx
  00000001425F21C4  and     rsi, r10
  00000001425F21C7  not     rsi
  00000001425F21CA  mov     rdi, rcx
  00000001425F21CD  and     rdi, r14
  00000001425F21D0  not     rdi
  00000001425F21D3  and     rdi, rdx
  00000001425F21D6  mov     r11, rdx
  00000001425F21D9  and     r11, r14
  00000001425F21DC  not     r9
  00000001425F21DF  and     r9, r14
  00000001425F21E2  mov     rbx, rax
  00000001425F21E5  and     rax, r14
  00000001425F21E8  and     r14, r15
  00000001425F21EB  not     r14
  00000001425F21EE  and     r14, rsi
  00000001425F21F1  not     r14
  00000001425F21F4  and     r14, rdx
  00000001425F21F7  and     rdx, rsi
  00000001425F21FA  not     rdi
  00000001425F21FD  lea     rsi, [rdi+rdi*2]
  00000001425F2201  sub     rsi, rdx
  00000001425F2204  and     rbx, r10
  00000001425F2207  not     rbx
  00000001425F220A  not     r11
  00000001425F220D  and     r11, rbx
  00000001425F2210  and     rcx, r11
  00000001425F2213  not     rcx
  00000001425F2216  not     r11
  00000001425F2219  and     r11, r15
  00000001425F221C  not     r11
  00000001425F221F  and     rcx, r11
  00000001425F2222  sub     rsi, rcx
  00000001425F2225  add     r9, rsi
  00000001425F2228  not     rax
  00000001425F222B  and     rax, r15
  00000001425F222E  not     rax
  00000001425F2231  shl     rax, 2
  00000001425F2235  sub     r9, rax
  00000001425F2238  lea     rax, [r14+r14*2]
  00000001425F223C  add     rax, r9
  00000001425F223F  lea     rax, [rax+r11*4]
  00000001425F2243  and     r8, r10
  00000001425F2246  add     r8, r8
  00000001425F2249  sub     rax, r8
  00000001425F224C  mov     rdx, [rsp+4B8h+var_470]
  00000001425F2251  mov     rcx, [rsp+4B8h+var_410]
  00000001425F2259  imul    rcx, rdx
  00000001425F225D  mov     rdx, rcx
  00000001425F2260  mov     rsi, rcx
  00000001425F2263  not     rdx
  00000001425F2266  mov     r11, [rsp+4B8h+var_2D0]
  00000001425F226E  mov     r8, r11
  00000001425F2271  not     r8
  00000001425F2274  inc     rax
  00000001425F2277  mov     rcx, r8
  00000001425F227A  and     rcx, rax
  00000001425F227D  mov     r9, rdx
  00000001425F2280  and     r9, rax
  00000001425F2283  not     rax
  00000001425F2286  mov     r10, rdx
  00000001425F2289  and     r10, rax
  00000001425F228C  not     r10
  00000001425F228F  and     r10, r11
  00000001425F2292  not     r9
  00000001425F2295  and     rax, rsi
  00000001425F2298  not     rax
  00000001425F229B  and     rax, r9
  00000001425F229E  not     rax
  00000001425F22A1  and     rax, r8
  00000001425F22A4  or      rax, r10
  00000001425F22A7  mov     r8, rcx
  00000001425F22AA  and     rcx, rdx
  00000001425F22AD  not     r8
  00000001425F22B0  and     rdx, r8
  00000001425F22B3  and     r8, rsi
  00000001425F22B6  not     rcx
  00000001425F22B9  not     r8
  00000001425F22BC  and     r8, rcx
  00000001425F22BF  add     r8, rax
  00000001425F22C2  sub     r8, rdx
  00000001425F22C5  mov     [rsp+4B8h+var_208], r8
  00000001425F22CD  mov     r11, [rsp+4B8h+var_3D0]
  00000001425F22D5  mov     r14d, r11d
  00000001425F22D8  not     r14d
  00000001425F22DB  mov     eax, r14d
  00000001425F22DE  shr     eax, 2
  00000001425F22E1  and     eax, 41001h
  00000001425F22E6  mov     ebp, r14d
  00000001425F22E9  shr     ebp, 3
  00000001425F22EC  and     ebp, 20801h
  00000001425F22F2  imul    rbp, rax
  00000001425F22F6  inc     [rsp+4B8h+var_118]
  00000001425F22FE  mov     rax, [rsp+4B8h+var_4B8]
  00000001425F2302  not     eax
  00000001425F2304  mov     r15, [rsp+4B8h+var_398]
  00000001425F230C  imul    ecx, r15d, 0C44008Bh
  00000001425F2313  mov     dword ptr [rsp+4B8h+var_418], ecx
  00000001425F231A  and     eax, ecx
  00000001425F231C  mov     dword ptr [rsp+4B8h+var_410], eax
  00000001425F2323  mov     rax, [rsp+4B8h+var_448]
  00000001425F2328  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001425F232C  add     rcx, 4B8h
  00000001425F2333  imul    rcx, rbp
  00000001425F2337  mov     [rsp+4B8h+var_438], rbp
  00000001425F233F  mov     rax, r11
  00000001425F2342  shr     rax, 2Ah
  00000001425F2346  not     eax
  00000001425F2348  mov     [rsp+4B8h+var_448], rax
  00000001425F234D  and     eax, 7
  00000001425F2350  mov     [rsp+4B8h+var_4A0], rax
  00000001425F2355  imul    edx, r15d, 110022C0h
  00000001425F235C  lea     r9, [rsp+rdx+4B8h+var_4B8]
  00000001425F2360  add     r9, 4B8h
  00000001425F2367  mov     [rsp+4B8h+var_2D0], r9
  00000001425F236F  mov     rdx, rax
  00000001425F2372  imul    rdx, r9
  00000001425F2376  xor     r9d, r9d
  00000001425F2379  bt      r11, 2Eh ; '.'
  00000001425F237E  setnb   r9b
  00000001425F2382  shr     r14d, 10h
  00000001425F2386  and     r14d, 11h
  00000001425F238A  imul    r14, r9
  00000001425F238E  mov     r9, [rsp+4B8h+var_3D8]
  00000001425F2396  lea     r10, [rsp+r9+4B8h+var_4B8]
  00000001425F239A  add     r10, 4B8h
  00000001425F23A1  imul    r10, r14
  00000001425F23A5  mov     rax, r11
  00000001425F23A8  shr     rax, 2Dh
  00000001425F23AC  not     eax
  00000001425F23AE  mov     [rsp+4B8h+var_3D0], rax
  00000001425F23B6  mov     r13d, eax
  00000001425F23B9  and     r13d, 1
  00000001425F23BD  mov     r8, [rsp+4B8h+var_220]
  00000001425F23C5  lea     r9, [rsp+r8+4B8h+var_4B8]
  00000001425F23C9  add     r9, 4B8h
  00000001425F23D0  imul    r9, r13
  00000001425F23D4  add     r9, r10
  00000001425F23D7  mov     r11, rdx
  00000001425F23DA  not     r11
  00000001425F23DD  mov     rdi, rcx
  00000001425F23E0  not     rdi
  00000001425F23E3  mov     r10, r11
  00000001425F23E6  and     r10, rdi
  00000001425F23E9  and     rdi, rdx
  00000001425F23EC  mov     rsi, rdi
  00000001425F23EF  not     rdi
  00000001425F23F2  mov     rax, rcx
  00000001425F23F5  and     rax, r11
  00000001425F23F8  not     rax
  00000001425F23FB  and     rax, rdi
  00000001425F23FE  mov     rdi, r9
  00000001425F2401  not     rdi
  00000001425F2404  mov     rbx, rdx
  00000001425F2407  and     rbx, rdi
  00000001425F240A  not     rbx
  00000001425F240D  and     rbx, rcx
  00000001425F2410  mov     [rsp+4B8h+var_220], rbx
  00000001425F2418  and     r10, rdi
  00000001425F241B  and     rsi, r9
  00000001425F241E  not     rax
  00000001425F2421  and     rax, rdi
  00000001425F2424  and     rdi, rcx
  00000001425F2427  and     r9, rcx
  00000001425F242A  not     r9
  00000001425F242D  and     r9, r11
  00000001425F2430  and     r11, rdi
  00000001425F2433  not     rdi
  00000001425F2436  and     rdi, rdx
  00000001425F2439  mov     rcx, rdi
  00000001425F243C  not     rcx
  00000001425F243F  not     r11
  00000001425F2442  and     r11, rcx
  00000001425F2445  not     rax
  00000001425F2448  add     rax, rax
  00000001425F244B  lea     rcx, [r11+r11*2]
  00000001425F244F  sub     rax, rcx
  00000001425F2452  not     rsi
  00000001425F2455  add     rax, rsi
  00000001425F2458  add     rdi, rdi
  00000001425F245B  sub     rax, rdi
  00000001425F245E  sub     rax, r9
  00000001425F2461  not     r10
  00000001425F2464  add     rax, r10
  00000001425F2467  mov     [rsp+4B8h+var_230], rax
  00000001425F246F  mov     rdx, 0EDBF7F874E50698h
  00000001425F2479  mov     r10, r15
  00000001425F247C  imul    rdx, r15
  00000001425F2480  mov     rax, [rsp+4B8h+var_408]
  00000001425F2488  add     rdx, rax
  00000001425F248B  mov     rcx, 1F6158B536C2DE4h
  00000001425F2495  imul    rcx, r15
  00000001425F2499  add     rcx, rax
  00000001425F249C  not     rcx
  00000001425F249F  and     rcx, [rsp+4B8h+var_428]
  00000001425F24A7  not     rcx
  00000001425F24AA  and     rcx, rdx
  00000001425F24AD  mov     r8, [rsp+4B8h+var_240]
  00000001425F24B5  imul    r8, [rsp+4B8h+var_2C8]
  00000001425F24BE  not     r8
  00000001425F24C1  mov     r9, [rsp+4B8h+var_368]
  00000001425F24C9  imul    r9, [rsp+4B8h+var_3E8]
  00000001425F24D2  not     r9
  00000001425F24D5  imul    rcx, [rsp+4B8h+var_3A0]
  00000001425F24DE  mov     rdx, rcx
  00000001425F24E1  not     rdx
  00000001425F24E4  mov     rax, r9
  00000001425F24E7  and     rax, rdx
  00000001425F24EA  and     rax, r8
  00000001425F24ED  and     r9, r8
  00000001425F24F0  and     rdx, r9
  00000001425F24F3  not     r9
  00000001425F24F6  and     r9, rcx
  00000001425F24F9  not     rdx
  00000001425F24FC  not     r9
  00000001425F24FF  and     r9, rdx
  00000001425F2502  not     rax
  00000001425F2505  add     rax, rax
  00000001425F2508  sub     rax, r9
  00000001425F250B  mov     [rsp+4B8h+var_240], rax
  00000001425F2513  lea     r12, [rsp+4B8h]
  00000001425F251B  imul    rcx, r12, -67h
  00000001425F251F  mov     r15, [rsp+4B8h+var_370]
  00000001425F2527  imul    rax, r15, -68h
  00000001425F252B  add     rax, rcx
  00000001425F252E  mov     [rsp+4B8h+var_368], rax
  00000001425F2536  mov     rax, [rsp+4B8h+var_270]
  00000001425F253E  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001425F2542  add     rcx, 4B8h
  00000001425F2549  mov     [rsp+4B8h+var_480], r13
  00000001425F254E  imul    rcx, r13
  00000001425F2552  not     rcx
  00000001425F2555  mov     rax, [rsp+4B8h+var_290]
  00000001425F255D  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001425F2561  add     rdx, 4B8h
  00000001425F2568  imul    rdx, r14
  00000001425F256C  not     rdx
  00000001425F256F  and     rdx, rcx
  00000001425F2572  mov     rax, [rsp+4B8h+var_3C8]
  00000001425F257A  add     rax, rsp
  00000001425F257D  add     rax, 4B8h
  00000001425F2583  not     rdx
  00000001425F2586  imul    rax, rbp
  00000001425F258A  add     rax, rdx
  00000001425F258D  mov     [rsp+4B8h+var_3C8], rax
  00000001425F2595  mov     rax, [rsp+4B8h+var_458]
  00000001425F259A  mov     rcx, [rsp+4B8h+var_288]
  00000001425F25A2  and     rax, rcx
  00000001425F25A5  not     rcx
  00000001425F25A8  and     rcx, [rsp+4B8h+var_3F0]
  00000001425F25B0  not     rcx
  00000001425F25B3  not     rax
  00000001425F25B6  and     rax, rcx
  00000001425F25B9  mov     rdx, rax
  00000001425F25BC  mov     ecx, dword ptr [rsp+4B8h+var_400]
  00000001425F25C3  shl     rdx, cl
  00000001425F25C6  mov     ecx, dword ptr [rsp+4B8h+var_3F8]
  00000001425F25CD  shr     rax, cl
  00000001425F25D0  not     rdx
  00000001425F25D3  not     rax
  00000001425F25D6  and     rax, rdx
  00000001425F25D9  mov     rcx, 2344E366A30D0D7Ah
  00000001425F25E3  imul    rcx, r10
  00000001425F25E7  and     rcx, [rsp+4B8h+var_450]
  00000001425F25EC  mov     rdx, 0D89FAEC544A72871h
  00000001425F25F6  imul    rdx, r10
  00000001425F25FA  not     rcx
  00000001425F25FD  and     rcx, rdx
  00000001425F2600  not     rax
  00000001425F2603  imul    rax, [rsp+4B8h+var_430]
  00000001425F260C  mov     r10, [rsp+4B8h+var_268]
  00000001425F2614  imul    r10, [rsp+4B8h+var_488]
  00000001425F261A  imul    rcx, [rsp+4B8h+var_470]
  00000001425F2620  mov     r9, rcx
  00000001425F2623  not     r9
  00000001425F2626  mov     rdx, rax
  00000001425F2629  not     rdx
  00000001425F262C  mov     r11, rdx
  00000001425F262F  and     r11, r10
  00000001425F2632  mov     rsi, r9
  00000001425F2635  and     rsi, r11
  00000001425F2638  not     rsi
  00000001425F263B  not     r11
  00000001425F263E  and     r11, rcx
  00000001425F2641  not     r11
  00000001425F2644  and     r11, rsi
  00000001425F2647  mov     rsi, r10
  00000001425F264A  not     rsi
  00000001425F264D  mov     rdi, rsi
  00000001425F2650  and     rdi, rax
  00000001425F2653  and     rdi, r9
  00000001425F2656  lea     rdi, [rdi+rdi*4]
  00000001425F265A  not     r11
  00000001425F265D  lea     rbx, [rdi+r11*4]
  00000001425F2661  mov     rdi, rdx
  00000001425F2664  and     rdi, r9
  00000001425F2667  mov     r11, rsi
  00000001425F266A  and     rsi, rdi
  00000001425F266D  not     rdi
  00000001425F2670  and     rdi, r10
  00000001425F2673  not     rdi
  00000001425F2676  not     rsi
  00000001425F2679  and     rsi, rdi
  00000001425F267C  lea     rsi, [rsi+rsi*2]
  00000001425F2680  sub     rbx, rsi
  00000001425F2683  and     r11, rcx
  00000001425F2686  and     r10, rax
  00000001425F2689  and     rcx, r10
  00000001425F268C  not     r10
  00000001425F268F  and     r10, r9
  00000001425F2692  not     rcx
  00000001425F2695  not     r10
  00000001425F2698  and     r10, rcx
  00000001425F269B  not     r10
  00000001425F269E  add     r10, r10
  00000001425F26A1  sub     rbx, r10
  00000001425F26A4  add     rbx, rcx
  00000001425F26A7  and     rdx, r11
  00000001425F26AA  add     rdx, rdx
  00000001425F26AD  sub     rbx, rdx
  00000001425F26B0  mov     rcx, r11
  00000001425F26B3  not     rcx
  00000001425F26B6  and     rcx, rax
  00000001425F26B9  not     rcx
  00000001425F26BC  add     rbx, rcx
  00000001425F26BF  and     r11, rax
  00000001425F26C2  sub     rbx, r11
  00000001425F26C5  mov     [rsp+4B8h+var_268], rbx
  00000001425F26CD  mov     rcx, [rsp+4B8h+var_3A8]
  00000001425F26D5  mov     rax, [rsp+rcx+4B8h]
  00000001425F26DD  mov     r8, r15
  00000001425F26E0  and     r8, rax
  00000001425F26E3  not     r8
  00000001425F26E6  mov     rcx, rax
  00000001425F26E9  mov     [rsp+4B8h+var_270], rax
  00000001425F26F1  not     rcx
  00000001425F26F4  and     rcx, r12
  00000001425F26F7  not     rcx
  00000001425F26FA  imul    rdx, r8, 0FFFFFFFFFFFFFF29h
  00000001425F2701  imul    r9, rcx, 0FFFFFFFFFFFFFF28h
  00000001425F2708  add     r9, rdx
  00000001425F270B  and     rcx, r8
  00000001425F270E  imul    rcx, 0D7h
  00000001425F2715  add     rcx, r9
  00000001425F2718  mov     rdx, r12
  00000001425F271B  and     rdx, rax
  00000001425F271E  add     rcx, rdx
  00000001425F2721  mov     rax, [rsp+4B8h+var_280]
  00000001425F2729  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001425F272D  add     rdx, 4B8h
  00000001425F2734  mov     r8, r14
  00000001425F2737  imul    rdx, r14
  00000001425F273B  mov     r9, rdx
  00000001425F273E  not     r9
  00000001425F2741  mov     rbp, [rsp+4B8h+var_2D8]
  00000001425F2749  imul    rbp, [rsp+4B8h+var_4A0]
  00000001425F274F  mov     rsi, rbp
  00000001425F2752  not     rsi
  00000001425F2755  mov     rax, [rsp+4B8h+var_210]
  00000001425F275D  lea     r11, [rsp+rax+4B8h+var_4B8]
  00000001425F2761  add     r11, 4B8h
  00000001425F2768  imul    r11, r13
  00000001425F276C  mov     rdi, rsi
  00000001425F276F  and     rdi, r11
  00000001425F2772  mov     rbx, rdx
  00000001425F2775  and     rbx, r11
  00000001425F2778  mov     r14, rsi
  00000001425F277B  and     r14, rbx
  00000001425F277E  not     rbx
  00000001425F2781  not     r11
  00000001425F2784  mov     r15, r9
  00000001425F2787  and     r15, r11
  00000001425F278A  not     r15
  00000001425F278D  and     r15, rbx
  00000001425F2790  mov     r12, rsi
  00000001425F2793  and     r12, r15
  00000001425F2796  mov     r13, r15
  00000001425F2799  not     r13
  00000001425F279C  and     r13, rbp
  00000001425F279F  and     rsi, r11
  00000001425F27A2  and     r15, rbp
  00000001425F27A5  and     r11, rbp
  00000001425F27A8  and     rbp, rbx
  00000001425F27AB  not     r14
  00000001425F27AE  not     rbp
  00000001425F27B1  and     rbp, r14
  00000001425F27B4  mov     rbx, r9
  00000001425F27B7  and     rbx, rdi
  00000001425F27BA  not     rbx
  00000001425F27BD  lea     rbx, [rbx+rbx*4]
  00000001425F27C1  add     rbx, rbp
  00000001425F27C4  mov     r14, rdi
  00000001425F27C7  and     rdi, rdx
  00000001425F27CA  not     rdi
  00000001425F27CD  shl     rdi, 3
  00000001425F27D1  sub     rbx, rdi
  00000001425F27D4  not     r12
  00000001425F27D7  not     r13
  00000001425F27DA  and     r13, r12
  00000001425F27DD  not     r13
  00000001425F27E0  lea     rdi, [rbx+r13*8]
  00000001425F27E4  mov     rbx, r9
  00000001425F27E7  and     rbx, rsi
  00000001425F27EA  not     rbx
  00000001425F27ED  not     rsi
  00000001425F27F0  and     rsi, rdx
  00000001425F27F3  not     rsi
  00000001425F27F6  and     rsi, rbx
  00000001425F27F9  sub     rdi, rsi
  00000001425F27FC  not     r15
  00000001425F27FF  shl     r15, 2
  00000001425F2803  sub     rdi, r15
  00000001425F2806  not     r14
  00000001425F2809  and     r14, r9
  00000001425F280C  and     rdx, r11
  00000001425F280F  not     r11
  00000001425F2812  and     r11, r9
  00000001425F2815  not     r11
  00000001425F2818  not     rdx
  00000001425F281B  and     rdx, r11
  00000001425F281E  not     rdx
  00000001425F2821  lea     rax, [rdx+rdx*4]
  00000001425F2825  add     rax, r14
  00000001425F2828  add     rax, rdi
  00000001425F282B  mov     rdi, [rsp+4B8h+var_438]
  00000001425F2833  test    dil, 1
  00000001425F2837  cmovnz  rax, rcx
  00000001425F283B  mov     [rsp+4B8h+var_280], rax
  00000001425F2843  mov     rsi, [rsp+4B8h+var_4B0]
  00000001425F2848  mov     rcx, rsi
  00000001425F284B  imul    rcx, [rsp+4B8h+var_100]
  00000001425F2854  mov     r12, [rsp+4B8h+var_398]
  00000001425F285C  imul    edx, r12d, 0D4C13010h
  00000001425F2863  add     rdx, rsp
  00000001425F2866  add     rdx, 4B8h
  00000001425F286D  mov     [rsp+4B8h+var_210], rdx
  00000001425F2875  mov     rax, [rsp+4B8h+var_390]
  00000001425F287D  mov     r9, rax
  00000001425F2880  imul    r9, rdx
  00000001425F2884  add     r9, rcx
  00000001425F2887  mov     [rsp+4B8h+var_288], r9
  00000001425F288F  mov     rcx, [rsp+4B8h+var_350]
  00000001425F2897  add     rcx, rsp
  00000001425F289A  add     rcx, 4B8h
  00000001425F28A1  imul    edx, r12d, 95206C98h
  00000001425F28A8  add     rdx, rsp
  00000001425F28AB  add     rdx, 4B8h
  00000001425F28B2  mov     r9, [rsp+4B8h+var_138]
  00000001425F28BA  imul    rdx, r9
  00000001425F28BE  not     rdx
  00000001425F28C1  mov     r14, [rsp+4B8h+var_328]
  00000001425F28C9  imul    rcx, r14
  00000001425F28CD  not     rcx
  00000001425F28D0  and     rcx, rdx
  00000001425F28D3  mov     rdx, [rsp+4B8h+var_1E8]
  00000001425F28DB  lea     r10, [rsp+rdx+4B8h+var_4B8]
  00000001425F28DF  add     r10, 4B8h
  00000001425F28E6  mov     [rsp+4B8h+var_458], r10
  00000001425F28EB  mov     rdx, rax
  00000001425F28EE  imul    rdx, r10
  00000001425F28F2  not     rcx
  00000001425F28F5  add     rcx, rdx
  00000001425F28F8  mov     rdx, [rsp+4B8h+var_1F8]
  00000001425F2900  add     rdx, rsp
  00000001425F2903  add     rdx, 4B8h
  00000001425F290A  imul    rdx, rsi
  00000001425F290E  not     rdx
  00000001425F2911  not     rcx
  00000001425F2914  and     rcx, rdx
  00000001425F2917  mov     r11, [rsp+4B8h+var_1E0]
  00000001425F291F  mov     r10, [rsp+r11+4B8h]
  00000001425F2927  mov     [rsp+4B8h+var_450], r10
  00000001425F292C  mov     rdx, rax
  00000001425F292F  mov     rbx, rax
  00000001425F2932  imul    rdx, r10
  00000001425F2936  not     rcx
  00000001425F2939  mov     rcx, [rcx]
  00000001425F293C  mov     [rsp+4B8h+var_2D8], rcx
  00000001425F2944  mov     rax, rsi
  00000001425F2947  imul    rax, rcx
  00000001425F294B  add     rax, rdx
  00000001425F294E  mov     [rsp+4B8h+var_1E8], rax
  00000001425F2956  mov     rcx, [rsp+4B8h+var_3B8]
  00000001425F295E  add     rcx, rsp
  00000001425F2961  add     rcx, 4B8h
  00000001425F2968  mov     rsi, r8
  00000001425F296B  imul    rcx, r8
  00000001425F296F  mov     rdx, [rsp+4B8h+var_F0]
  00000001425F2977  lea     r10, [rsp+rdx+4B8h+var_4B8]
  00000001425F297B  add     r10, 4B8h
  00000001425F2982  mov     r8, rdi
  00000001425F2985  imul    r10, rdi
  00000001425F2989  add     r10, rcx
  00000001425F298C  mov     rax, [rsp+4B8h+var_358]
  00000001425F2994  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001425F2998  add     rcx, 4B8h
  00000001425F299F  mov     rax, [rsp+4B8h+var_3E0]
  00000001425F29A7  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001425F29AB  add     rdx, 4B8h
  00000001425F29B2  mov     rdi, [rsp+4B8h+var_480]
  00000001425F29B7  imul    rcx, rdi
  00000001425F29BB  imul    rdx, rsi
  00000001425F29BF  mov     [rsp+4B8h+var_478], rsi
  00000001425F29C4  add     rdx, rcx
  00000001425F29C7  mov     rax, [rsp+4B8h+var_278]
  00000001425F29CF  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001425F29D3  add     rcx, 4B8h
  00000001425F29DA  mov     [rsp+4B8h+var_358], rcx
  00000001425F29E2  not     rdx
  00000001425F29E5  mov     rax, r8
  00000001425F29E8  imul    rax, rcx
  00000001425F29EC  not     rax
  00000001425F29EF  and     rax, rdx
  00000001425F29F2  mov     [rsp+4B8h+var_3F8], rax
  00000001425F29FA  mov     rax, [rsp+4B8h+var_348]
  00000001425F2A02  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001425F2A06  add     rcx, 4B8h
  00000001425F2A0D  imul    rcx, rdi
  00000001425F2A11  not     rcx
  00000001425F2A14  mov     rax, [rsp+4B8h+var_260]
  00000001425F2A1C  add     rax, rsp
  00000001425F2A1F  add     rax, 4B8h
  00000001425F2A25  imul    rax, rsi
  00000001425F2A29  not     rax
  00000001425F2A2C  and     rax, rcx
  00000001425F2A2F  mov     [rsp+4B8h+var_3E0], rax
  00000001425F2A37  mov     rax, [rsp+4B8h+var_258]
  00000001425F2A3F  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001425F2A43  add     rcx, 4B8h
  00000001425F2A4A  mov     rax, [rsp+4B8h+var_1F0]
  00000001425F2A52  lea     rax, [rsp+rax+4B8h]
  00000001425F2A5A  mov     [rsp+4B8h+var_3F0], rax
  00000001425F2A62  mov     r15, [rsp+4B8h+var_2C8]
  00000001425F2A6A  mov     rdx, r15
  00000001425F2A6D  imul    rdx, rax
  00000001425F2A71  mov     rsi, [rsp+4B8h+var_3A0]
  00000001425F2A79  imul    rcx, rsi
  00000001425F2A7D  add     rcx, rdx
  00000001425F2A80  not     rcx
  00000001425F2A83  mov     rdi, r12
  00000001425F2A86  imul    edx, edi, 90C0A510h
  00000001425F2A8C  lea     rax, [rsp+rdx+4B8h+var_4B8]
  00000001425F2A90  add     rax, 4B8h
  00000001425F2A96  mov     r12, [rsp+4B8h+var_2C0]
  00000001425F2A9E  imul    rax, r12
  00000001425F2AA2  not     rax
  00000001425F2AA5  and     rax, rcx
  00000001425F2AA8  mov     [rsp+4B8h+var_1F0], rax
  00000001425F2AB0  mov     rax, [rsp+4B8h+var_1D8]
  00000001425F2AB8  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001425F2ABC  add     rcx, 4B8h
  00000001425F2AC3  mov     r8, [rsp+4B8h+var_488]
  00000001425F2AC8  imul    rcx, r8
  00000001425F2ACC  not     rcx
  00000001425F2ACF  imul    edx, edi, 48605288h
  00000001425F2AD5  lea     rax, [rsp+rdx+4B8h+var_4B8]
  00000001425F2AD9  add     rax, 4B8h
  00000001425F2ADF  mov     [rsp+4B8h+var_408], rax
  00000001425F2AE7  mov     r13, [rsp+4B8h+var_468]
  00000001425F2AEC  mov     rdx, r13
  00000001425F2AEF  imul    rdx, rax
  00000001425F2AF3  not     rdx
  00000001425F2AF6  and     rdx, rcx
  00000001425F2AF9  lea     rax, [rsp+r11+4B8h+var_4B8]
  00000001425F2AFD  add     rax, 4B8h
  00000001425F2B03  not     rdx
  00000001425F2B06  mov     rbp, [rsp+4B8h+var_470]
  00000001425F2B0B  imul    rax, rbp
  00000001425F2B0F  add     rax, rdx
  00000001425F2B12  mov     [rsp+4B8h+var_3B8], rax
  00000001425F2B1A  mov     rax, [rsp+4B8h+var_440]
  00000001425F2B1F  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001425F2B23  add     rdx, 4B8h
  00000001425F2B2A  mov     [rsp+4B8h+var_350], rdx
  00000001425F2B32  mov     rax, rdi
  00000001425F2B35  imul    ecx, eax, 0F74070F0h
  00000001425F2B3B  add     rcx, rsp
  00000001425F2B3E  add     rcx, 4B8h
  00000001425F2B45  imul    rcx, rbx
  00000001425F2B49  mov     [rsp+4B8h+var_1E0], rcx
  00000001425F2B51  not     rcx
  00000001425F2B54  mov     rdi, r9
  00000001425F2B57  imul    rdi, rdx
  00000001425F2B5B  not     rdi
  00000001425F2B5E  and     rdi, rcx
  00000001425F2B61  imul    ecx, eax, 6Eh ; 'n'
  00000001425F2B64  mov     rdx, [rsp+4B8h+var_420]
  00000001425F2B6C  shr     rdx, cl
  00000001425F2B6F  not     rdi
  00000001425F2B72  imul    ecx, eax, 6EC05F90h
  00000001425F2B78  mov     rbx, rax
  00000001425F2B7B  add     rcx, rsp
  00000001425F2B7E  add     rcx, 4B8h
  00000001425F2B85  mov     [rsp+4B8h+var_400], rcx
  00000001425F2B8D  mov     rax, [rsp+4B8h+var_4B0]
  00000001425F2B92  imul    rax, rcx
  00000001425F2B96  add     rax, rdi
  00000001425F2B99  mov     ecx, edx
  00000001425F2B9B  not     ecx
  00000001425F2B9D  mov     r11d, dword ptr [rsp+4B8h+var_418]
  00000001425F2BA5  and     ecx, r11d
  00000001425F2BA8  mov     r9, [rsp+4B8h+var_4B8]
  00000001425F2BAC  and     r9d, r11d
  00000001425F2BAF  mov     [rsp+4B8h+var_4B8], r9
  00000001425F2BB3  test    r14b, 1
  00000001425F2BB7  mov     rdi, [rsp+4B8h+var_E0]
  00000001425F2BBF  lea     r9, [rsp+rdi+4B8h]
  00000001425F2BC7  mov     [rsp+4B8h+var_348], r9
  00000001425F2BCF  cmovnz  rax, r9
  00000001425F2BD3  mov     [rsp+4B8h+var_1D8], rax
  00000001425F2BDB  mov     r14, [rsp+4B8h+var_E8]
  00000001425F2BE3  add     r14, rsp
  00000001425F2BE6  add     r14, 4B8h
  00000001425F2BED  imul    r14, r13
  00000001425F2BF1  not     r14
  00000001425F2BF4  mov     r13, [rsp+4B8h+var_3C0]
  00000001425F2BFC  add     r13, rsp
  00000001425F2BFF  add     r13, 4B8h
  00000001425F2C06  imul    r13, r8
  00000001425F2C0A  not     r13
  00000001425F2C0D  and     r13, r14
  00000001425F2C10  imul    r14d, ebx, 0C3C10D50h
  00000001425F2C17  add     r14, rsp
  00000001425F2C1A  add     r14, 4B8h
  00000001425F2C21  imul    r14, rbp
  00000001425F2C25  not     r13
  00000001425F2C28  add     r13, r14
  00000001425F2C2B  mov     [rsp+4B8h+var_3C0], r13
  00000001425F2C33  mov     r14, [rsp+4B8h+var_1C8]
  00000001425F2C3B  lea     r13, [rsp+r14+4B8h+var_4B8]
  00000001425F2C3F  add     r13, 4B8h
  00000001425F2C46  mov     r14, [rsp+4B8h+var_1D0]
  00000001425F2C4E  add     r14, rsp
  00000001425F2C51  add     r14, 4B8h
  00000001425F2C58  imul    r14, r15
  00000001425F2C5C  mov     r9, r15
  00000001425F2C5F  imul    r13, r12
  00000001425F2C63  add     r13, r14
  00000001425F2C66  mov     [rsp+4B8h+var_3D8], r13
  00000001425F2C6E  mov     r14, [rsp+4B8h+var_248]
  00000001425F2C76  add     r14, rsp
  00000001425F2C79  add     r14, 4B8h
  00000001425F2C80  imul    r14, [rsp+4B8h+var_3E8]
  00000001425F2C89  not     r14
  00000001425F2C8C  imul    r15d, ebx, 4CC01A10h
  00000001425F2C93  lea     r12, [rsp+r15+4B8h+var_4B8]
  00000001425F2C97  add     r12, 4B8h
  00000001425F2C9E  mov     rdi, rsi
  00000001425F2CA1  imul    r12, rsi
  00000001425F2CA5  not     r12
  00000001425F2CA8  and     r12, r14
  00000001425F2CAB  and     edx, r11d
  00000001425F2CAE  mov     [rsp+4B8h+var_440], rdx
  00000001425F2CB3  imul    r14d, ebx, 50A0E638h
  00000001425F2CBA  test    cl, 1
  00000001425F2CBD  mov     rax, [rsp+4B8h+var_358]
  00000001425F2CC5  cmovz   r10, rax
  00000001425F2CC9  mov     [rsp+4B8h+var_1C8], r10
  00000001425F2CD1  not     r12
  00000001425F2CD4  cmovz   r12, rax
  00000001425F2CD8  mov     [rsp+4B8h+var_1D0], r12
  00000001425F2CE0  mov     rcx, [rsp+4B8h+var_238]
  00000001425F2CE8  add     rcx, rsp
  00000001425F2CEB  add     rcx, 4B8h
  00000001425F2CF2  mov     rax, [rsp+4B8h+var_478]
  00000001425F2CF7  imul    rcx, rax
  00000001425F2CFB  not     rcx
  00000001425F2CFE  mov     rsi, [rsp+4B8h+var_1C0]
  00000001425F2D06  add     rsi, rsp
  00000001425F2D09  add     rsi, 4B8h
  00000001425F2D10  mov     r15, [rsp+4B8h+var_4A0]
  00000001425F2D15  mov     r10, r15
  00000001425F2D18  imul    r10, rsi
  00000001425F2D1C  not     r10
  00000001425F2D1F  and     r10, rcx
  00000001425F2D22  mov     ecx, ebx
  00000001425F2D24  mov     r12, [rsp+4B8h+var_420]
  00000001425F2D2C  shr     r12, cl
  00000001425F2D2F  mov     rcx, [rsp+4B8h+var_498]
  00000001425F2D34  add     rcx, rsp
  00000001425F2D37  add     rcx, 4B8h
  00000001425F2D3E  imul    rcx, rax
  00000001425F2D42  imul    eax, ebx, 0CA05B38h
  00000001425F2D48  mov     [rsp+4B8h+var_1C0], rax
  00000001425F2D50  add     rax, rsp
  00000001425F2D53  add     rax, 4B8h
  00000001425F2D59  imul    rax, r15
  00000001425F2D5D  add     rax, rcx
  00000001425F2D60  mov     ebp, r11d
  00000001425F2D63  mov     rcx, r12
  00000001425F2D66  and     ebp, ecx
  00000001425F2D68  not     ecx
  00000001425F2D6A  and     ecx, r11d
  00000001425F2D6D  mov     [rsp+4B8h+var_420], rcx
  00000001425F2D75  mov     rcx, [rsp+4B8h+var_1B8]
  00000001425F2D7D  add     rcx, rsp
  00000001425F2D80  add     rcx, 4B8h
  00000001425F2D87  imul    rcx, r9
  00000001425F2D8B  not     rcx
  00000001425F2D8E  mov     rdx, [rsp+4B8h+var_320]
  00000001425F2D96  imul    rdx, rdi
  00000001425F2D9A  not     rdx
  00000001425F2D9D  and     rdx, rcx
  00000001425F2DA0  mov     [rsp+4B8h+var_320], rdx
  00000001425F2DA8  mov     rcx, [rsp+4B8h+var_1B0]
  00000001425F2DB0  add     rcx, rsp
  00000001425F2DB3  add     rcx, 4B8h
  00000001425F2DBA  mov     rdx, [rsp+4B8h+var_250]
  00000001425F2DC2  lea     r9, [rsp+rdx+4B8h+var_4B8]
  00000001425F2DC6  add     r9, 4B8h
  00000001425F2DCD  mov     rdi, [rsp+4B8h+var_138]
  00000001425F2DD5  imul    rcx, rdi
  00000001425F2DD9  mov     r12, [rsp+4B8h+var_328]
  00000001425F2DE1  mov     rdx, r12
  00000001425F2DE4  imul    rdx, r9
  00000001425F2DE8  add     rdx, rcx
  00000001425F2DEB  mov     rcx, [rsp+4B8h+var_198]
  00000001425F2DF3  add     rcx, rsp
  00000001425F2DF6  add     rcx, 4B8h
  00000001425F2DFD  mov     r15, [rsp+4B8h+var_390]
  00000001425F2E05  imul    rcx, r15
  00000001425F2E09  not     rcx
  00000001425F2E0C  not     rdx
  00000001425F2E0F  and     rdx, rcx
  00000001425F2E12  mov     [rsp+4B8h+var_238], rdx
  00000001425F2E1A  mov     rcx, [rsp+4B8h+var_1A8]
  00000001425F2E22  add     rcx, rsp
  00000001425F2E25  add     rcx, 4B8h
  00000001425F2E2C  mov     rdx, [rsp+4B8h+var_190]
  00000001425F2E34  lea     r11, [rsp+rdx+4B8h+var_4B8]
  00000001425F2E38  add     r11, 4B8h
  00000001425F2E3F  imul    rcx, rdi
  00000001425F2E43  mov     rdx, r12
  00000001425F2E46  imul    r11, r12
  00000001425F2E4A  add     r11, rcx
  00000001425F2E4D  mov     rcx, [rsp+4B8h+var_388]
  00000001425F2E55  lea     r8, [rsp+rcx+4B8h+var_4B8]
  00000001425F2E59  add     r8, 4B8h
  00000001425F2E60  mov     [rsp+4B8h+var_1F8], r8
  00000001425F2E68  mov     rcx, r15
  00000001425F2E6B  imul    rcx, r8
  00000001425F2E6F  not     rcx
  00000001425F2E72  not     r11
  00000001425F2E75  and     r11, rcx
  00000001425F2E78  mov     [rsp+4B8h+var_190], r11
  00000001425F2E80  lea     r13, [rsp+r14+4B8h+var_4B8]
  00000001425F2E84  add     r13, 4B8h
  00000001425F2E8B  mov     r8, [rsp+4B8h+var_2E0]
  00000001425F2E93  lea     r11, [rsp+r8+4B8h+var_4B8]
  00000001425F2E97  add     r11, 4B8h
  00000001425F2E9E  mov     r12, [rsp+4B8h+var_4B0]
  00000001425F2EA3  mov     r8, r12
  00000001425F2EA6  imul    r8, r13
  00000001425F2EAA  imul    r11, rdx
  00000001425F2EAE  add     r11, r8
  00000001425F2EB1  mov     rdx, [rsp+4B8h+var_188]
  00000001425F2EB9  add     rdx, rsp
  00000001425F2EBC  add     rdx, 4B8h
  00000001425F2EC3  imul    rdx, r12
  00000001425F2EC7  mov     [rsp+4B8h+var_2E0], rdx
  00000001425F2ECF  test    bpl, 1
  00000001425F2ED3  not     r10
  00000001425F2ED6  cmovz   r10, r13
  00000001425F2EDA  mov     [rsp+4B8h+var_188], r10
  00000001425F2EE2  cmovz   rax, r13
  00000001425F2EE6  mov     [rsp+4B8h+var_198], rax
  00000001425F2EEE  mov     rdx, [rsp+4B8h+var_1A0]
  00000001425F2EF6  lea     r8, [rsp+rdx+4B8h]
  00000001425F2EFE  cmovz   r11, r13
  00000001425F2F02  mov     [rsp+4B8h+var_1A0], r11
  00000001425F2F0A  mov     rax, [rsp+4B8h+var_488]
  00000001425F2F0F  imul    r8, rax
  00000001425F2F13  mov     rbp, r9
  00000001425F2F16  mov     r14, [rsp+4B8h+var_470]
  00000001425F2F1B  imul    rbp, r14
  00000001425F2F1F  add     rbp, r8
  00000001425F2F22  imul    rsi, rax
  00000001425F2F26  mov     r10, rax
  00000001425F2F29  imul    r8d, ebx, 0E1E086A8h
  00000001425F2F30  lea     rdx, [rsp+r8+4B8h+var_4B8]
  00000001425F2F34  add     rdx, 4B8h
  00000001425F2F3B  mov     [rsp+4B8h+var_3E8], rdx
  00000001425F2F43  mov     rcx, [rsp+4B8h+var_430]
  00000001425F2F4B  mov     rax, rcx
  00000001425F2F4E  imul    rax, rdx
  00000001425F2F52  add     rax, rsi
  00000001425F2F55  imul    r8d, ebx, 61A108F8h
  00000001425F2F5C  add     r8, rsp
  00000001425F2F5F  add     r8, 4B8h
  00000001425F2F66  mov     rbx, [rsp+4B8h+var_468]
  00000001425F2F6B  imul    r8, rbx
  00000001425F2F6F  not     r8
  00000001425F2F72  not     rax
  00000001425F2F75  and     rax, r8
  00000001425F2F78  mov     [rsp+4B8h+var_1A8], rax
  00000001425F2F80  imul    r15, [rsp+4B8h+var_350]
  00000001425F2F89  mov     rdx, [rsp+4B8h+var_180]
  00000001425F2F91  lea     r8, [rsp+rdx+4B8h+var_4B8]
  00000001425F2F95  add     r8, 4B8h
  00000001425F2F9C  imul    r8, rdi
  00000001425F2FA0  not     r8
  00000001425F2FA3  mov     rsi, [rsp+4B8h+var_318]
  00000001425F2FAB  add     rsi, rsp
  00000001425F2FAE  add     rsi, 4B8h
  00000001425F2FB5  mov     r9, [rsp+4B8h+var_328]
  00000001425F2FBD  imul    rsi, r9
  00000001425F2FC1  not     rsi
  00000001425F2FC4  and     rsi, r8
  00000001425F2FC7  not     rsi
  00000001425F2FCA  add     rsi, r15
  00000001425F2FCD  mov     rdx, [rsp+4B8h+var_3A8]
  00000001425F2FD5  lea     rax, [rsp+rdx+4B8h+var_4B8]
  00000001425F2FD9  add     rax, 4B8h
  00000001425F2FDF  imul    rax, r12
  00000001425F2FE3  not     rsi
  00000001425F2FE6  not     rax
  00000001425F2FE9  and     rax, rsi
  00000001425F2FEC  mov     [rsp+4B8h+var_180], rax
  00000001425F2FF4  mov     r8, [rsp+4B8h+var_178]
  00000001425F2FFC  add     r8, rsp
  00000001425F2FFF  add     r8, 4B8h
  00000001425F3006  mov     rsi, [rsp+4B8h+var_310]
  00000001425F300E  lea     rax, [rsp+rsi+4B8h+var_4B8]
  00000001425F3012  add     rax, 4B8h
  00000001425F3018  mov     r11, r10
  00000001425F301B  imul    r8, r10
  00000001425F301F  imul    rax, rcx
  00000001425F3023  add     rax, r8
  00000001425F3026  mov     r10, rax
  00000001425F3029  imul    r9, [rsp+4B8h+var_330]
  00000001425F3032  mov     r8, [rsp+4B8h+var_160]
  00000001425F303A  add     r8, rsp
  00000001425F303D  add     r8, 4B8h
  00000001425F3044  imul    r8, rdi
  00000001425F3048  add     r9, r8
  00000001425F304B  mov     r8, [rsp+4B8h+var_150]
  00000001425F3053  add     r8, rsp
  00000001425F3056  add     r8, 4B8h
  00000001425F305D  mov     rdx, [rsp+4B8h+var_3B0]
  00000001425F3065  lea     rax, [rsp+rdx+4B8h+var_4B8]
  00000001425F3069  add     rax, 4B8h
  00000001425F306F  imul    r8, r11
  00000001425F3073  mov     r15, r11
  00000001425F3076  imul    rax, rcx
  00000001425F307A  add     rax, r8
  00000001425F307D  mov     rdx, rax
  00000001425F3080  mov     rax, r14
  00000001425F3083  imul    rax, [rsp+4B8h+var_2D0]
  00000001425F308C  mov     [rsp+4B8h+var_358], rax
  00000001425F3094  test    byte ptr [rsp+4B8h+var_4B8], 1
  00000001425F3098  mov     r8, [rsp+4B8h+var_158]
  00000001425F30A0  lea     r8, [rsp+r8+4B8h]
  00000001425F30A8  mov     rax, [rsp+4B8h+var_3E0]
  00000001425F30B0  not     rax
  00000001425F30B3  cmovz   rax, r8
  00000001425F30B7  mov     [rsp+4B8h+var_3E0], rax
  00000001425F30BF  cmovz   r10, r8
  00000001425F30C3  mov     [rsp+4B8h+var_150], r10
  00000001425F30CB  cmovz   r9, r8
  00000001425F30CF  mov     [rsp+4B8h+var_328], r9
  00000001425F30D7  cmovz   rdx, r8
  00000001425F30DB  mov     [rsp+4B8h+var_158], rdx
  00000001425F30E3  mov     r8, [rsp+4B8h+var_380]
  00000001425F30EB  add     r8, rsp
  00000001425F30EE  add     r8, 4B8h
  00000001425F30F5  mov     r11, [rsp+4B8h+var_480]
  00000001425F30FA  imul    r8, r11
  00000001425F30FE  not     r8
  00000001425F3101  mov     rax, [rsp+4B8h+var_200]
  00000001425F3109  lea     rsi, [rsp+rax+4B8h+var_4B8]
  00000001425F310D  add     rsi, 4B8h
  00000001425F3114  mov     rax, [rsp+4B8h+var_438]
  00000001425F311C  imul    rsi, rax
  00000001425F3120  not     rsi
  00000001425F3123  and     rsi, r8
  00000001425F3126  not     rsi
  00000001425F3129  mov     rdx, [rsp+4B8h+var_408]
  00000001425F3131  imul    rdx, [rsp+4B8h+var_4A0]
  00000001425F3137  add     rdx, rsi
  00000001425F313A  mov     r10, [rsp+4B8h+var_478]
  00000001425F313F  test    r10b, 1
  00000001425F3143  mov     r8, [rsp+4B8h+var_108]
  00000001425F314B  lea     r8, [rsp+r8+4B8h]
  00000001425F3153  cmovnz  rdx, r8
  00000001425F3157  mov     [rsp+4B8h+var_408], rdx
  00000001425F315F  mov     rsi, rbx
  00000001425F3162  mov     rdx, [rsp+4B8h+var_348]
  00000001425F316A  imul    rdx, rbx
  00000001425F316E  not     rdx
  00000001425F3171  mov     rbx, rdx
  00000001425F3174  mov     r8, [rsp+4B8h+var_300]
  00000001425F317C  lea     rdx, [rsp+r8+4B8h+var_4B8]
  00000001425F3180  add     rdx, 4B8h
  00000001425F3187  imul    rdx, r15
  00000001425F318B  not     rdx
  00000001425F318E  and     rdx, rbx
  00000001425F3191  mov     r8, [rsp+4B8h+var_458]
  00000001425F3196  imul    r8, r14
  00000001425F319A  not     rdx
  00000001425F319D  add     rdx, r8
  00000001425F31A0  mov     rdi, rdx
  00000001425F31A3  test    cl, 1
  00000001425F31A6  mov     rdx, [rsp+4B8h+var_2E8]
  00000001425F31AE  mov     r8, [rsp+4B8h+var_3B8]
  00000001425F31B6  cmovnz  r8, rdx
  00000001425F31BA  mov     [rsp+4B8h+var_3B8], r8
  00000001425F31C2  mov     r8, [rsp+4B8h+var_3C0]
  00000001425F31CA  cmovnz  r8, rdx
  00000001425F31CE  mov     [rsp+4B8h+var_3C0], r8
  00000001425F31D6  cmovnz  rdi, rdx
  00000001425F31DA  mov     [rsp+4B8h+var_160], rdi
  00000001425F31E2  mov     r8, [rsp+4B8h+var_308]
  00000001425F31EA  add     r8, rsp
  00000001425F31ED  add     r8, 4B8h
  00000001425F31F4  imul    r8, r11
  00000001425F31F8  mov     rdi, r11
  00000001425F31FB  not     r8
  00000001425F31FE  mov     r11, [rsp+4B8h+var_340]
  00000001425F3206  add     r11, rsp
  00000001425F3209  add     r11, 4B8h
  00000001425F3210  imul    r11, r10
  00000001425F3214  not     r11
  00000001425F3217  and     r11, r8
  00000001425F321A  not     r11
  00000001425F321D  mov     rdx, [rsp+4B8h+var_3F0]
  00000001425F3225  imul    rdx, rax
  00000001425F3229  mov     r8, rax
  00000001425F322C  add     rdx, r11
  00000001425F322F  test    byte ptr [rsp+4B8h+var_448], 1
  00000001425F3234  mov     rax, [rsp+4B8h+var_3C8]
  00000001425F323C  mov     rcx, [rsp+4B8h+var_368]
  00000001425F3244  cmovnz  rax, rcx
  00000001425F3248  mov     [rsp+4B8h+var_3C8], rax
  00000001425F3250  mov     rax, [rsp+4B8h+var_3F8]
  00000001425F3258  not     rax
  00000001425F325B  cmovnz  rax, rcx
  00000001425F325F  mov     [rsp+4B8h+var_3F8], rax
  00000001425F3267  cmovnz  rdx, rcx
  00000001425F326B  mov     [rsp+4B8h+var_3F0], rdx
  00000001425F3273  mov     rax, [rsp+4B8h+var_360]
  00000001425F327B  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001425F327F  add     rdx, 4B8h
  00000001425F3286  mov     rax, [rsp+4B8h+var_2F8]
  00000001425F328E  add     rax, rsp
  00000001425F3291  add     rax, 4B8h
  00000001425F3297  imul    rax, r15
  00000001425F329B  not     rax
  00000001425F329E  imul    rdx, r14
  00000001425F32A2  not     rdx
  00000001425F32A5  and     rdx, rax
  00000001425F32A8  test    byte ptr [rsp+4B8h+var_440], 1
  00000001425F32AD  mov     rax, [rsp+4B8h+var_3D8]
  00000001425F32B5  cmovz   rax, r13
  00000001425F32B9  mov     [rsp+4B8h+var_3D8], rax
  00000001425F32C1  cmovz   rbp, r13
  00000001425F32C5  mov     [rsp+4B8h+var_1B0], rbp
  00000001425F32CD  not     rdx
  00000001425F32D0  cmovz   rdx, r13
  00000001425F32D4  mov     [rsp+4B8h+var_178], rdx
  00000001425F32DC  imul    rcx, [rsp+4B8h+var_3A0]
  00000001425F32E5  not     rcx
  00000001425F32E8  mov     rax, [rsp+4B8h+var_400]
  00000001425F32F0  imul    rax, [rsp+4B8h+var_2C0]
  00000001425F32F9  not     rax
  00000001425F32FC  and     rax, rcx
  00000001425F32FF  mov     rdx, rax
  00000001425F3302  test    byte ptr [rsp+4B8h+var_410], 1
  00000001425F330A  mov     rax, [rsp+4B8h+var_218]
  00000001425F3312  lea     rcx, [rsp+rax+4B8h]
  00000001425F331A  mov     rax, [rsp+4B8h+var_228]
  00000001425F3322  lea     rax, [rsp+rax+4B8h]
  00000001425F332A  cmovz   rcx, rax
  00000001425F332E  mov     [rsp+4B8h+var_350], rcx
  00000001425F3336  mov     rcx, [rsp+4B8h+var_128]
  00000001425F333E  cmovz   rcx, rax
  00000001425F3342  mov     [rsp+4B8h+var_128], rcx
  00000001425F334A  mov     rcx, [rsp+4B8h+var_378]
  00000001425F3352  lea     rcx, [rsp+rcx+4B8h]
  00000001425F335A  cmovz   rcx, rax
  00000001425F335E  mov     [rsp+4B8h+var_348], rcx
  00000001425F3366  not     rdx
  00000001425F3369  cmovz   rdx, rax
  00000001425F336D  mov     [rsp+4B8h+var_400], rdx
  00000001425F3375  mov     rax, [rsp+4B8h+var_450]
  00000001425F337A  imul    rax, rdi
  00000001425F337E  not     rax
  00000001425F3381  imul    r8, [rsp+4B8h+var_130]
  00000001425F338A  not     r8
  00000001425F338D  and     r8, rax
  00000001425F3390  mov     [rsp+4B8h+var_1B8], r8
  00000001425F3398  mov     rax, [rsp+4B8h+var_338]
  00000001425F33A0  add     rax, rsp
  00000001425F33A3  add     rax, 4B8h
  00000001425F33A9  imul    rax, r15
  00000001425F33AD  mov     rbp, [rsp+4B8h+var_3E8]
  00000001425F33B5  imul    rbp, rsi
  00000001425F33B9  add     rbp, rax
  00000001425F33BC  mov     [rsp+4B8h+var_3E8], rbp
  00000001425F33C4  test    byte ptr [rsp+4B8h+var_3D0], 1
  00000001425F33CC  mov     rax, [rsp+4B8h+var_120]
  00000001425F33D4  cmovz   rax, [rsp+4B8h+var_460]
  00000001425F33DA  mov     [rsp+4B8h+var_120], rax
  00000001425F33E2  mov     r12, 9116EDF8628FCD6h
  00000001425F33EC  mov     rax, [rsp+4B8h+var_398]
  00000001425F33F4  imul    r12, rax
  00000001425F33F8  imul    esi, eax, 0C80E362Dh
  00000001425F33FE  mov     rcx, rax
  00000001425F3401  mov     edx, esi
  00000001425F3403  and     edx, r12d
  00000001425F3406  mov     dword ptr [rsp+4B8h+var_2F8], edx
  00000001425F340D  mov     r15, [rsp+4B8h+var_490]
  00000001425F3412  mov     eax, r15d
  00000001425F3415  and     eax, edx
  00000001425F3417  not     eax
  00000001425F3419  mov     r8d, edx
  00000001425F341C  not     r8d
  00000001425F341F  mov     dword ptr [rsp+4B8h+var_3A8], r8d
  00000001425F3427  mov     rdx, [rsp+4B8h+var_140]
  00000001425F342F  mov     r9d, edx
  00000001425F3432  and     r9d, r8d
  00000001425F3435  not     r9d
  00000001425F3438  and     r9d, eax
  00000001425F343B  mov     [rsp+4B8h+var_4B0], r9
  00000001425F3440  mov     rax, 2FDBD1D2BADC948h
  00000001425F344A  imul    rax, rcx
  00000001425F344E  mov     r10, rax
  00000001425F3451  mov     rcx, rax
  00000001425F3454  not     r10
  00000001425F3457  mov     rbp, r12
  00000001425F345A  not     rbp
  00000001425F345D  mov     r8, [rsp+4B8h+var_4A8]
  00000001425F3462  mov     r11d, r8d
  00000001425F3465  and     r11d, ebp
  00000001425F3468  not     r11
  00000001425F346B  mov     [rsp+4B8h+var_3B0], r11
  00000001425F3473  mov     r9, rsi
  00000001425F3476  and     r11d, r9d
  00000001425F3479  mov     eax, r11d
  00000001425F347C  and     eax, r10d
  00000001425F347F  not     rax
  00000001425F3482  not     r11
  00000001425F3485  and     r11, rcx
  00000001425F3488  not     r11
  00000001425F348B  and     r11, rax
  00000001425F348E  mov     [rsp+4B8h+var_360], r11
  00000001425F3496  mov     r14, rsi
  00000001425F3499  mov     r11, rsi
  00000001425F349C  mov     [rsp+4B8h+var_460], rsi
  00000001425F34A1  not     r14
  00000001425F34A4  mov     edi, r8d
  00000001425F34A7  mov     r9, r8
  00000001425F34AA  mov     [rsp+4B8h+var_440], rcx
  00000001425F34AF  and     edi, ecx
  00000001425F34B1  mov     [rsp+4B8h+var_4B8], rdi
  00000001425F34B5  mov     eax, r14d
  00000001425F34B8  and     eax, edi
  00000001425F34BA  not     eax
  00000001425F34BC  mov     r8d, edi
  00000001425F34BF  not     r8d
  00000001425F34C2  mov     dword ptr [rsp+4B8h+var_300], r8d
  00000001425F34CA  mov     edi, r11d
  00000001425F34CD  and     edi, r8d
  00000001425F34D0  not     edi
  00000001425F34D2  and     edi, eax
  00000001425F34D4  mov     [rsp+4B8h+var_430], rdi
  00000001425F34DC  mov     rbx, [rsp+4B8h+var_2F0]
  00000001425F34E4  mov     rax, rbx
  00000001425F34E7  and     rax, rbp
  00000001425F34EA  mov     r8, rcx
  00000001425F34ED  and     r8, rax
  00000001425F34F0  mov     r11, r10
  00000001425F34F3  and     r11, r14
  00000001425F34F6  and     r11, rax
  00000001425F34F9  mov     [rsp+4B8h+var_378], r11
  00000001425F3501  not     rax
  00000001425F3504  mov     r11d, r9d
  00000001425F3507  and     r11d, r12d
  00000001425F350A  not     r11d
  00000001425F350D  mov     rcx, rdx
  00000001425F3510  and     r11d, ecx
  00000001425F3513  and     r11d, eax
  00000001425F3516  and     rax, r10
  00000001425F3519  not     rax
  00000001425F351C  mov     r9, r8
  00000001425F351F  not     r9
  00000001425F3522  and     r9, rax
  00000001425F3525  mov     rax, r9
  00000001425F3528  not     rax
  00000001425F352B  mov     rsi, r15
  00000001425F352E  and     rax, r15
  00000001425F3531  not     rax
  00000001425F3534  and     r9d, ecx
  00000001425F3537  not     r9
  00000001425F353A  and     r9, rax
  00000001425F353D  mov     [rsp+4B8h+var_388], r9
  00000001425F3545  mov     eax, ecx
  00000001425F3547  and     eax, r10d
  00000001425F354A  mov     edi, r12d
  00000001425F354D  and     edi, eax
  00000001425F354F  mov     edx, r14d
  00000001425F3552  mov     r15, rbp
  00000001425F3555  and     edx, r15d
  00000001425F3558  not     edx
  00000001425F355A  mov     [rsp+4B8h+var_380], rdx
  00000001425F3562  mov     r8d, dword ptr [rsp+4B8h+var_3A8]
  00000001425F356A  mov     r13d, r8d
  00000001425F356D  and     r13d, edx
  00000001425F3570  not     r13d
  00000001425F3573  and     r13d, eax
  00000001425F3576  mov     [rsp+4B8h+var_200], r13
  00000001425F357E  not     eax
  00000001425F3580  and     eax, r15d
  00000001425F3583  not     eax
  00000001425F3585  not     edi
  00000001425F3587  mov     r8, [rsp+4B8h+var_460]
  00000001425F358C  and     edi, r8d
  00000001425F358F  and     edi, eax
  00000001425F3591  mov     [rsp+4B8h+var_390], rdi
  00000001425F3599  mov     rdi, rcx
  00000001425F359C  mov     eax, edi
  00000001425F359E  and     eax, r14d
  00000001425F35A1  mov     edx, r12d
  00000001425F35A4  and     edx, eax
  00000001425F35A6  not     eax
  00000001425F35A8  and     eax, r15d
  00000001425F35AB  not     eax
  00000001425F35AD  not     edx
  00000001425F35AF  and     edx, r10d
  00000001425F35B2  and     edx, eax
  00000001425F35B4  mov     [rsp+4B8h+var_3D0], rdx
  00000001425F35BC  mov     eax, edi
  00000001425F35BE  and     eax, r15d
  00000001425F35C1  mov     [rsp+4B8h+var_498], rax
  00000001425F35C6  mov     ebp, ebx
  00000001425F35C8  and     ebp, eax
  00000001425F35CA  mov     eax, ebp
  00000001425F35CC  and     eax, r10d
  00000001425F35CF  not     rax
  00000001425F35D2  not     rbp
  00000001425F35D5  mov     rcx, [rsp+4B8h+var_440]
  00000001425F35DA  and     rbp, rcx
  00000001425F35DD  not     rbp
  00000001425F35E0  and     rbp, rax
  00000001425F35E3  mov     rax, rcx
  00000001425F35E6  and     rax, r15
  00000001425F35E9  mov     rdx, rcx
  00000001425F35EC  and     rdx, r14
  00000001425F35EF  mov     [rsp+4B8h+var_258], rdx
  00000001425F35F7  mov     edx, r8d
  00000001425F35FA  and     edx, r11d
  00000001425F35FD  mov     [rsp+4B8h+var_250], rdx
  00000001425F3605  not     r11d
  00000001425F3608  and     r11d, r14d
  00000001425F360B  mov     dword ptr [rsp+4B8h+var_248], r11d
  00000001425F3613  not     r9
  00000001425F3616  and     r9, r14
  00000001425F3619  mov     [rsp+4B8h+var_228], r9
  00000001425F3621  and     dword ptr [rsp+4B8h+var_300], r14d
  00000001425F3629  not     rbp
  00000001425F362C  and     rbp, r14
  00000001425F362F  mov     [rsp+4B8h+var_218], rbp
  00000001425F3637  mov     [rsp+4B8h+var_448], r14
  00000001425F363C  mov     ebp, r14d
  00000001425F363F  mov     [rsp+4B8h+var_308], r14
  00000001425F3647  and     r14, rax
  00000001425F364A  mov     [rsp+4B8h+var_458], r14
  00000001425F364F  mov     r14d, eax
  00000001425F3652  not     r14d
  00000001425F3655  mov     r13, r10
  00000001425F3658  mov     rdx, r10
  00000001425F365B  mov     [rsp+4B8h+var_370], r12
  00000001425F3663  and     rdx, r12
  00000001425F3666  mov     [rsp+4B8h+var_338], rdx
  00000001425F366E  mov     eax, edx
  00000001425F3670  not     eax
  00000001425F3672  and     r14d, eax
  00000001425F3675  and     eax, esi
  00000001425F3677  not     eax
  00000001425F3679  mov     r8d, edi
  00000001425F367C  and     r8d, edx
  00000001425F367F  not     r8d
  00000001425F3682  and     r8d, eax
  00000001425F3685  mov     dword ptr [rsp+4B8h+var_310], r8d
  00000001425F368D  mov     eax, r13d
  00000001425F3690  mov     r8, r15
  00000001425F3693  and     eax, r8d
  00000001425F3696  not     eax
  00000001425F3698  mov     rdx, rcx
  00000001425F369B  and     ecx, r12d
  00000001425F369E  mov     r11, [rsp+4B8h+var_4A8]
  00000001425F36A3  mov     r9d, r11d
  00000001425F36A6  mov     r12, [rsp+4B8h+var_460]
  00000001425F36AB  and     r9d, r12d
  00000001425F36AE  mov     [rsp+4B8h+var_450], r9
  00000001425F36B3  and     r9d, ecx
  00000001425F36B6  mov     [rsp+4B8h+var_330], r9
  00000001425F36BE  mov     r9d, ecx
  00000001425F36C1  not     r9d
  00000001425F36C4  and     r9d, eax
  00000001425F36C7  and     ebp, r9d
  00000001425F36CA  not     ebp
  00000001425F36CC  not     r9d
  00000001425F36CF  mov     rax, r12
  00000001425F36D2  and     r9d, eax
  00000001425F36D5  not     r9d
  00000001425F36D8  and     r9d, ebp
  00000001425F36DB  mov     r15, rbx
  00000001425F36DE  and     r14d, r15d
  00000001425F36E1  mov     ebp, edi
  00000001425F36E3  and     ebp, eax
  00000001425F36E5  and     r14d, ebp
  00000001425F36E8  mov     r10, [rsp+4B8h+var_4B0]
  00000001425F36ED  not     r10d
  00000001425F36F0  mov     rcx, r11
  00000001425F36F3  and     r10d, ecx
  00000001425F36F6  mov     [rsp+4B8h+var_4B0], r10
  00000001425F36FB  mov     r10d, eax
  00000001425F36FE  and     r10d, dword ptr [rsp+4B8h+var_498]
  00000001425F3703  and     r10d, r13d
  00000001425F3706  and     r10d, ecx
  00000001425F3709  mov     [rsp+4B8h+var_298], r10
  00000001425F3711  mov     r11d, esi
  00000001425F3714  mov     r10, rsi
  00000001425F3717  and     r11d, r8d
  00000001425F371A  mov     [rsp+4B8h+var_418], r8
  00000001425F3722  not     r11d
  00000001425F3725  and     r11d, edx
  00000001425F3728  mov     eax, r15d
  00000001425F372B  and     eax, r11d
  00000001425F372E  mov     dword ptr [rsp+4B8h+var_410], eax
  00000001425F3735  not     r11d
  00000001425F3738  and     r11d, ecx
  00000001425F373B  mov     edx, r15d
  00000001425F373E  mov     rax, [rsp+4B8h+var_390]
  00000001425F3746  and     edx, eax
  00000001425F3748  mov     [rsp+4B8h+var_368], rdx
  00000001425F3750  not     eax
  00000001425F3752  and     eax, ecx
  00000001425F3754  mov     [rsp+4B8h+var_390], rax
  00000001425F375C  mov     rax, [rsp+4B8h+var_3D0]
  00000001425F3764  and     eax, ecx
  00000001425F3766  mov     [rsp+4B8h+var_3D0], rax
  00000001425F376E  not     rbp
  00000001425F3771  and     rbp, r13
  00000001425F3774  not     rbp
  00000001425F3777  and     rbp, r8
  00000001425F377A  mov     [rsp+4B8h+var_290], rbp
  00000001425F3782  and     ebp, ecx
  00000001425F3784  and     dword ptr [rsp+4B8h+var_3A8], ecx
  00000001425F378B  and     r9d, ecx
  00000001425F378E  mov     eax, r13d
  00000001425F3791  mov     rsi, r13
  00000001425F3794  mov     [rsp+4B8h+var_340], r13
  00000001425F379C  and     eax, r12d
  00000001425F379F  mov     r8d, ecx
  00000001425F37A2  and     ecx, eax
  00000001425F37A4  not     eax
  00000001425F37A6  and     eax, r15d
  00000001425F37A9  not     eax
  00000001425F37AB  not     ecx
  00000001425F37AD  and     ecx, eax
  00000001425F37AF  mov     eax, r10d
  00000001425F37B2  and     eax, ecx
  00000001425F37B4  not     rax
  00000001425F37B7  not     ecx
  00000001425F37B9  and     ecx, edi
  00000001425F37BB  mov     r13, rdi
  00000001425F37BE  not     rcx
  00000001425F37C1  and     rcx, rax
  00000001425F37C4  mov     [rsp+4B8h+var_4A8], rcx
  00000001425F37C9  mov     rax, rbx
  00000001425F37CC  mov     rdi, [rsp+4B8h+var_370]
  00000001425F37D4  and     rax, rdi
  00000001425F37D7  mov     rcx, r10
  00000001425F37DA  and     r10, rsi
  00000001425F37DD  mov     [rsp+4B8h+var_278], r10
  00000001425F37E5  mov     rdx, [rsp+4B8h+var_448]
  00000001425F37EA  and     rdx, r10
  00000001425F37ED  and     rdx, rax
  00000001425F37F0  mov     [rsp+4B8h+var_448], rdx
  00000001425F37F5  not     rax
  00000001425F37F8  mov     r10, rax
  00000001425F37FB  mov     [rsp+4B8h+var_2B0], rax
  00000001425F3803  mov     ebx, ecx
  00000001425F3805  and     ebx, r15d
  00000001425F3808  not     ebx
  00000001425F380A  mov     rdx, r12
  00000001425F380D  and     ebx, edx
  00000001425F380F  not     r11d
  00000001425F3812  and     r11d, edx
  00000001425F3815  mov     rax, [rsp+4B8h+var_388]
  00000001425F381D  and     eax, edx
  00000001425F381F  mov     [rsp+4B8h+var_388], rax
  00000001425F3827  mov     rax, [rsp+4B8h+var_4B8]
  00000001425F382B  and     eax, edx
  00000001425F382D  mov     [rsp+4B8h+var_4B8], rax
  00000001425F3831  and     r8d, dword ptr [rsp+4B8h+var_310]
  00000001425F3839  not     r8d
  00000001425F383C  and     r8d, edx
  00000001425F383F  mov     [rsp+4B8h+var_260], r8
  00000001425F3847  mov     rax, [rsp+4B8h+var_3B0]
  00000001425F384F  and     rax, rcx
  00000001425F3852  and     rax, r10
  00000001425F3855  and     [rsp+4B8h+var_308], rax
  00000001425F385D  not     eax
  00000001425F385F  and     eax, edx
  00000001425F3861  mov     [rsp+4B8h+var_3B0], rax
  00000001425F3869  mov     rax, [rsp+4B8h+var_498]
  00000001425F386E  not     eax
  00000001425F3870  and     eax, r15d
  00000001425F3873  not     eax
  00000001425F3875  and     eax, edx
  00000001425F3877  mov     [rsp+4B8h+var_498], rax
  00000001425F387C  mov     eax, edx
  00000001425F387E  mov     rdx, [rsp+4B8h+var_418]
  00000001425F3886  and     eax, edx
  00000001425F3888  mov     dword ptr [rsp+4B8h+var_318], eax
  00000001425F388F  mov     rax, rcx
  00000001425F3892  mov     r12, [rsp+4B8h+var_360]
  00000001425F389A  and     rax, r12
  00000001425F389D  mov     [rsp+4B8h+var_2B8], rax
  00000001425F38A5  not     r12d
  00000001425F38A8  mov     rax, r13
  00000001425F38AB  and     r12d, eax
  00000001425F38AE  mov     r10, [rsp+4B8h+var_430]
  00000001425F38B6  not     r10d
  00000001425F38B9  and     r10d, eax
  00000001425F38BC  not     r10
  00000001425F38BF  mov     r8, rdi
  00000001425F38C2  and     r10, rdi
  00000001425F38C5  mov     [rsp+4B8h+var_430], r10
  00000001425F38CD  mov     rsi, [rsp+4B8h+var_440]
  00000001425F38D2  mov     r13, rsi
  00000001425F38D5  and     r13, rdi
  00000001425F38D8  mov     rdi, [rsp+4B8h+var_4A8]
  00000001425F38DD  mov     r10d, edi
  00000001425F38E0  mov     [rsp+4B8h+var_460], r10
  00000001425F38E5  and     rdi, r8
  00000001425F38E8  mov     [rsp+4B8h+var_4A8], rdi
  00000001425F38ED  and     r8, rcx
  00000001425F38F0  mov     [rsp+4B8h+var_C0], r8
  00000001425F38F8  mov     edi, r15d
  00000001425F38FB  and     edi, dword ptr [rsp+4B8h+var_340]
  00000001425F3902  mov     r10d, eax
  00000001425F3905  and     r10d, edi
  00000001425F3908  not     edi
  00000001425F390A  and     edi, ecx
  00000001425F390C  mov     r8d, r15d
  00000001425F390F  and     r8d, esi
  00000001425F3912  not     r8d
  00000001425F3915  and     r8d, dword ptr [rsp+4B8h+var_2F8]
  00000001425F391D  mov     esi, ecx
  00000001425F391F  and     esi, r8d
  00000001425F3922  mov     [rsp+4B8h+var_2A8], rsi
  00000001425F392A  not     r8d
  00000001425F392D  and     r8d, eax
  00000001425F3930  mov     rsi, [rsp+4B8h+var_460]
  00000001425F3935  not     esi
  00000001425F3937  and     esi, edx
  00000001425F3939  mov     [rsp+4B8h+var_460], rsi
  00000001425F393E  and     rdx, rcx
  00000001425F3941  mov     [rsp+4B8h+var_2A0], rdx
  00000001425F3949  mov     edx, ecx
  00000001425F394B  and     edx, r9d
  00000001425F394E  mov     [rsp+4B8h+var_418], rdx
  00000001425F3956  not     r9d
  00000001425F3959  and     r9d, eax
  00000001425F395C  mov     rsi, rcx
  00000001425F395F  mov     rdx, [rsp+4B8h+var_378]
  00000001425F3967  and     rsi, rdx
  00000001425F396A  mov     [rsp+4B8h+var_370], rsi
  00000001425F3972  not     edx
  00000001425F3974  and     edx, eax
  00000001425F3976  mov     [rsp+4B8h+var_378], rdx
  00000001425F397E  mov     rdx, [rsp+4B8h+var_380]
  00000001425F3986  and     edx, r15d
  00000001425F3989  not     edx
  00000001425F398B  and     edx, eax
  00000001425F398D  mov     [rsp+4B8h+var_380], rdx
  00000001425F3995  mov     rdx, [rsp+4B8h+var_450]
  00000001425F399A  not     rdx
  00000001425F399D  mov     [rsp+4B8h+var_450], rdx
  00000001425F39A2  mov     rsi, [rsp+4B8h+var_338]
  00000001425F39AA  and     rsi, rdx
  00000001425F39AD  mov     rdx, rsi
  00000001425F39B0  not     rdx
  00000001425F39B3  and     rdx, rcx
  00000001425F39B6  mov     [rsp+4B8h+var_338], rdx
  00000001425F39BE  mov     rdx, [rsp+4B8h+var_458]
  00000001425F39C3  not     rdx
  00000001425F39C6  and     rdx, r15
  00000001425F39C9  mov     rsi, rcx
  00000001425F39CC  and     rsi, rdx
  00000001425F39CF  mov     [rsp+4B8h+var_360], rsi
  00000001425F39D7  not     edx
  00000001425F39D9  and     edx, eax
  00000001425F39DB  mov     [rsp+4B8h+var_458], rdx
  00000001425F39E0  mov     rdx, rcx
  00000001425F39E3  mov     rsi, [rsp+4B8h+var_330]
  00000001425F39EB  and     ecx, esi
  00000001425F39ED  mov     [rsp+4B8h+var_490], rcx
  00000001425F39F2  mov     rcx, rsi
  00000001425F39F5  not     ecx
  00000001425F39F7  and     ecx, eax
  00000001425F39F9  mov     [rsp+4B8h+var_330], rcx
  00000001425F3A01  and     eax, r15d
  00000001425F3A04  not     eax
  00000001425F3A06  and     eax, dword ptr [rsp+4B8h+var_318]
  00000001425F3A0D  mov     rcx, rax
  00000001425F3A10  not     rcx
  00000001425F3A13  and     rcx, [rsp+4B8h+var_340]
  00000001425F3A1B  not     rcx
  00000001425F3A1E  mov     rsi, [rsp+4B8h+var_440]
  00000001425F3A23  and     eax, esi
  00000001425F3A25  not     rax
  00000001425F3A28  and     rax, rcx
  00000001425F3A2B  mov     rcx, 0A3499FE09815C217h
  00000001425F3A35  imul    rcx, rax
  00000001425F3A39  not     r14
  00000001425F3A3C  mov     rax, 5679AEC19504E809h
  00000001425F3A46  imul    rax, r14
  00000001425F3A4A  mov     r14, [rsp+4B8h+var_4B0]
  00000001425F3A4F  not     r14
  00000001425F3A52  and     r14, rsi
  00000001425F3A55  mov     [rsp+4B8h+var_4B0], r14
  00000001425F3A5A  mov     r14, 979B95DD06C6D520h
  00000001425F3A64  imul    r14, [rsp+4B8h+var_4B0]
  00000001425F3A6A  add     r14, rax
  00000001425F3A6D  add     r14, rcx
  00000001425F3A70  mov     rax, [rsp+4B8h+var_2B8]
  00000001425F3A78  not     rax
  00000001425F3A7B  not     r12
  00000001425F3A7E  and     r12, rax
  00000001425F3A81  mov     rax, 0D7356C3DA0263B02h
  00000001425F3A8B  imul    rax, r12
  00000001425F3A8F  and     rdx, [rsp+4B8h+var_2B0]
  00000001425F3A97  not     rdx
  00000001425F3A9A  mov     r12, [rsp+4B8h+var_258]
  00000001425F3AA2  and     rdx, r12
  00000001425F3AA5  mov     rcx, 638D7BE538BA6289h
  00000001425F3AAF  imul    rcx, rdx
  00000001425F3AB3  add     rcx, r14
  00000001425F3AB6  not     r12
  00000001425F3AB9  and     r12, r15
  00000001425F3ABC  not     r12
  00000001425F3ABF  mov     r14, [rsp+4B8h+var_C0]
  00000001425F3AC7  and     r14, r12
  00000001425F3ACA  mov     rdx, 221244F889D71E25h
  00000001425F3AD4  imul    rdx, r14
  00000001425F3AD8  add     rdx, rcx
  00000001425F3ADB  add     rdx, rax
  00000001425F3ADE  mov     rax, 0A96B88BC593D466Ch
  00000001425F3AE8  imul    rax, [rsp+4B8h+var_298]
  00000001425F3AF1  add     rax, rdx
  00000001425F3AF4  mov     ecx, dword ptr [rsp+4B8h+var_248]
  00000001425F3AFB  not     ecx
  00000001425F3AFD  mov     rdx, [rsp+4B8h+var_250]
  00000001425F3B05  not     edx
  00000001425F3B07  and     edx, ecx
  00000001425F3B09  mov     ecx, edx
  00000001425F3B0B  mov     r12, [rsp+4B8h+var_340]
  00000001425F3B13  and     ecx, r12d
  00000001425F3B16  not     rcx
  00000001425F3B19  not     rdx
  00000001425F3B1C  and     rdx, rsi
  00000001425F3B1F  mov     r14, rsi
  00000001425F3B22  not     rdx
  00000001425F3B25  and     rdx, rcx
  00000001425F3B28  mov     rcx, 23D576C2C86885B0h
  00000001425F3B32  imul    rcx, rdx
  00000001425F3B36  mov     rsi, [rsp+4B8h+var_430]
  00000001425F3B3E  not     rsi
  00000001425F3B41  mov     rdx, 1146F132467A378Fh
  00000001425F3B4B  imul    rdx, rsi
  00000001425F3B4F  add     rdx, rcx
  00000001425F3B52  add     rdx, rax
  00000001425F3B55  not     rbx
  00000001425F3B58  and     r13, rbx
  00000001425F3B5B  not     r13
  00000001425F3B5E  mov     rax, 0FE7171E2AF21B156h
  00000001425F3B68  imul    rax, r13
  00000001425F3B6C  mov     ecx, dword ptr [rsp+4B8h+var_410]
  00000001425F3B73  not     ecx
  00000001425F3B75  and     r11d, ecx
  00000001425F3B78  mov     rcx, 0E797FC8525FE202Bh
  00000001425F3B82  imul    rcx, r11
  00000001425F3B86  add     rcx, rax
  00000001425F3B89  add     rcx, rdx
  00000001425F3B8C  mov     rdx, [rsp+4B8h+var_228]
  00000001425F3B94  not     rdx
  00000001425F3B97  mov     rax, [rsp+4B8h+var_388]
  00000001425F3B9F  not     rax
  00000001425F3BA2  and     rax, rdx
  00000001425F3BA5  mov     rdx, 0E35B2992517CA32Dh
  00000001425F3BAF  imul    rdx, rax
  00000001425F3BB3  not     edi
  00000001425F3BB5  not     r10d
  00000001425F3BB8  and     r10d, edi
  00000001425F3BBB  not     r10d
  00000001425F3BBE  and     r10d, dword ptr [rsp+4B8h+var_318]
  00000001425F3BC6  not     r10
  00000001425F3BC9  mov     rax, 59EA5604253BF27Bh
  00000001425F3BD3  imul    rax, r10
  00000001425F3BD7  add     rax, rdx
  00000001425F3BDA  add     rax, rcx
  00000001425F3BDD  mov     rcx, [rsp+4B8h+var_368]
  00000001425F3BE5  not     rcx
  00000001425F3BE8  mov     rdx, [rsp+4B8h+var_390]
  00000001425F3BF0  not     rdx
  00000001425F3BF3  and     rdx, rcx
  00000001425F3BF6  not     rdx
  00000001425F3BF9  mov     rcx, 0F9123A910C7B8C9h
  00000001425F3C03  imul    rcx, rdx
  00000001425F3C07  mov     rdx, 0BEBBCB49C842193Ch
  00000001425F3C11  imul    rdx, [rsp+4B8h+var_3D0]
  00000001425F3C1A  add     rdx, rcx
  00000001425F3C1D  mov     rcx, [rsp+4B8h+var_290]
  00000001425F3C25  not     rcx
  00000001425F3C28  and     rcx, r15
  00000001425F3C2B  not     rcx
  00000001425F3C2E  not     rbp
  00000001425F3C31  and     rbp, rcx
  00000001425F3C34  not     rbp
  00000001425F3C37  mov     rcx, 867FCE318836A371h
  00000001425F3C41  imul    rcx, rbp
  00000001425F3C45  add     rcx, rdx
  00000001425F3C48  mov     rdx, [rsp+4B8h+var_2A8]
  00000001425F3C50  not     rdx
  00000001425F3C53  not     r8
  00000001425F3C56  and     r8, rdx
  00000001425F3C59  mov     rdx, 0B4E767FB8C4535BAh
  00000001425F3C63  imul    rdx, r8
  00000001425F3C67  add     rdx, rcx
  00000001425F3C6A  mov     r8, [rsp+4B8h+var_200]
  00000001425F3C72  not     r8
  00000001425F3C75  and     r8, r15
  00000001425F3C78  mov     rcx, 249891C8FED13F17h
  00000001425F3C82  imul    rcx, r8
  00000001425F3C86  add     rcx, rdx
  00000001425F3C89  mov     r8d, dword ptr [rsp+4B8h+var_300]
  00000001425F3C91  not     r8d
  00000001425F3C94  mov     rdx, [rsp+4B8h+var_4B8]
  00000001425F3C98  not     edx
  00000001425F3C9A  and     edx, r8d
  00000001425F3C9D  not     rdx
  00000001425F3CA0  mov     r8, [rsp+4B8h+var_2A0]
  00000001425F3CA8  and     r8, rdx
  00000001425F3CAB  mov     rdx, 6260E4C71AF7CA72h
  00000001425F3CB5  imul    rdx, r8
  00000001425F3CB9  add     rdx, rcx
  00000001425F3CBC  mov     ecx, dword ptr [rsp+4B8h+var_310]
  00000001425F3CC3  not     ecx
  00000001425F3CC5  and     ecx, r15d
  00000001425F3CC8  not     ecx
  00000001425F3CCA  mov     r8, [rsp+4B8h+var_260]
  00000001425F3CD2  and     r8d, ecx
  00000001425F3CD5  not     r8
  00000001425F3CD8  mov     rcx, 8C737663CE2CFFFh
  00000001425F3CE2  imul    rcx, r8
  00000001425F3CE6  add     rcx, rdx
  00000001425F3CE9  mov     r8, [rsp+4B8h+var_448]
  00000001425F3CEE  not     r8
  00000001425F3CF1  mov     rdx, 0C6B2B826D1D0F3Fh
  00000001425F3CFB  imul    rdx, r8
  00000001425F3CFF  add     rdx, rcx
  00000001425F3D02  mov     r8d, dword ptr [rsp+4B8h+var_2F8]
  00000001425F3D0A  and     r8d, r15d
  00000001425F3D0D  not     r8d
  00000001425F3D10  mov     ecx, dword ptr [rsp+4B8h+var_3A8]
  00000001425F3D17  not     ecx
  00000001425F3D19  and     ecx, r8d
  00000001425F3D1C  not     ecx
  00000001425F3D1E  mov     r8, [rsp+4B8h+var_278]
  00000001425F3D26  and     r8d, ecx
  00000001425F3D29  not     r8
  00000001425F3D2C  mov     rcx, 953A29EEED2E9F89h
  00000001425F3D36  imul    rcx, r8
  00000001425F3D3A  add     rcx, rdx
  00000001425F3D3D  mov     rdx, [rsp+4B8h+var_418]
  00000001425F3D45  not     rdx
  00000001425F3D48  not     r9
  00000001425F3D4B  and     r9, rdx
  00000001425F3D4E  not     r9
  00000001425F3D51  mov     rdx, 81B3477123497852h
  00000001425F3D5B  imul    rdx, r9
  00000001425F3D5F  add     rdx, rcx
  00000001425F3D62  mov     rcx, [rsp+4B8h+var_370]
  00000001425F3D6A  not     rcx
  00000001425F3D6D  mov     r8, [rsp+4B8h+var_378]
  00000001425F3D75  not     r8
  00000001425F3D78  and     r8, rcx
  00000001425F3D7B  mov     rcx, 0C013DB0BBFDC3A9Bh
  00000001425F3D85  imul    rcx, r8
  00000001425F3D89  add     rcx, rdx
  00000001425F3D8C  add     rcx, rax
  00000001425F3D8F  mov     rdx, [rsp+4B8h+var_380]
  00000001425F3D97  mov     rax, rdx
  00000001425F3D9A  not     rax
  00000001425F3D9D  mov     r8, r12
  00000001425F3DA0  and     rax, r12
  00000001425F3DA3  not     rax
  00000001425F3DA6  mov     r10, r14
  00000001425F3DA9  and     edx, r10d
  00000001425F3DAC  not     rdx
  00000001425F3DAF  and     rdx, rax
  00000001425F3DB2  not     rdx
  00000001425F3DB5  mov     rax, 27D96CD0BA3390A2h
  00000001425F3DBF  imul    rax, rdx
  00000001425F3DC3  mov     rdx, 0A40C516AB697219Eh
  00000001425F3DCD  imul    rdx, [rsp+4B8h+var_338]
  00000001425F3DD6  add     rdx, rax
  00000001425F3DD9  mov     rax, 1022E6E318B82843h
  00000001425F3DE3  imul    rax, [rsp+4B8h+var_218]
  00000001425F3DEC  add     rax, rdx
  00000001425F3DEF  mov     rdx, [rsp+4B8h+var_460]
  00000001425F3DF4  not     rdx
  00000001425F3DF7  mov     r9, [rsp+4B8h+var_4A8]
  00000001425F3DFC  not     r9
  00000001425F3DFF  and     r9, rdx
  00000001425F3E02  not     r9
  00000001425F3E05  mov     rdx, 2A79FE48230A52C9h
  00000001425F3E0F  imul    rdx, r9
  00000001425F3E13  add     rdx, rax
  00000001425F3E16  mov     rax, [rsp+4B8h+var_308]
  00000001425F3E1E  not     rax
  00000001425F3E21  mov     r9, [rsp+4B8h+var_3B0]
  00000001425F3E29  not     r9
  00000001425F3E2C  and     r9, rax
  00000001425F3E2F  mov     r11, [rsp+4B8h+var_498]
  00000001425F3E34  mov     rax, r11
  00000001425F3E37  not     rax
  00000001425F3E3A  and     rax, r12
  00000001425F3E3D  and     r8, r9
  00000001425F3E40  not     r8
  00000001425F3E43  not     r9
  00000001425F3E46  and     r9, r14
  00000001425F3E49  not     r9
  00000001425F3E4C  and     r9, r8
  00000001425F3E4F  not     r9
  00000001425F3E52  mov     r8, 1CECA324F3BC48A7h
  00000001425F3E5C  imul    r8, r9
  00000001425F3E60  add     r8, rdx
  00000001425F3E63  not     rax
  00000001425F3E66  mov     rdx, r11
  00000001425F3E69  and     edx, r10d
  00000001425F3E6C  not     rdx
  00000001425F3E6F  and     rdx, rax
  00000001425F3E72  mov     rax, 2B5D085F95FCC11Ah
  00000001425F3E7C  imul    rax, rdx
  00000001425F3E80  add     rax, r8
  00000001425F3E83  mov     rdx, [rsp+4B8h+var_360]
  00000001425F3E8B  not     rdx
  00000001425F3E8E  mov     r8, [rsp+4B8h+var_458]
  00000001425F3E93  not     r8
  00000001425F3E96  and     r8, rdx
  00000001425F3E99  mov     rdx, 8AEECBE8BAFF1E18h
  00000001425F3EA3  imul    rdx, r8
  00000001425F3EA7  add     rdx, rax
  00000001425F3EAA  add     rdx, rcx
  00000001425F3EAD  mov     rcx, [rsp+4B8h+var_490]
  00000001425F3EB2  not     rcx
  00000001425F3EB5  mov     rax, [rsp+4B8h+var_330]
  00000001425F3EBD  not     rax
  00000001425F3EC0  and     rax, rcx
  00000001425F3EC3  not     rax
  00000001425F3EC6  mov     rcx, 0EFACE365FA8BC4F6h
  00000001425F3ED0  imul    rcx, rax
  00000001425F3ED4  add     rcx, rdx
  00000001425F3ED7  mov     rax, 4C13FE6A6D93029Fh
  00000001425F3EE1  mov     r12, [rsp+4B8h+var_398]
  00000001425F3EE9  imul    rax, r12
  00000001425F3EED  and     rax, [rsp+4B8h+var_450]
  00000001425F3EF2  mov     rdx, r14
  00000001425F3EF5  and     rdx, [rsp+4B8h+var_428]
  00000001425F3EFD  not     rdx
  00000001425F3F00  and     rax, rdx
  00000001425F3F03  not     rax
  00000001425F3F06  and     rax, rcx
  00000001425F3F09  mov     rcx, 0BD656481FBE0FC0Eh
  00000001425F3F13  imul    rcx, r12
  00000001425F3F17  add     rax, rcx
  00000001425F3F1A  mov     r11, [rsp+4B8h+var_470]
  00000001425F3F1F  imul    r11, [rsp+4B8h+var_B8]
  00000001425F3F28  mov     rdx, [rsp+4B8h+var_238]
  00000001425F3F30  not     rdx
  00000001425F3F33  mov     rcx, [rsp+4B8h+var_2E0]
  00000001425F3F3B  mov     rcx, [rcx+rdx]
  00000001425F3F3F  mov     [rsp+4B8h+var_4A8], rcx
  00000001425F3F44  imul    rax, [rsp+4B8h+var_468]
  00000001425F3F4A  mov     rdx, rax
  00000001425F3F4D  not     rdx
  00000001425F3F50  mov     rbp, [rsp+4B8h+var_488]
  00000001425F3F55  mov     r8, rbp
  00000001425F3F58  imul    r8, rcx
  00000001425F3F5C  mov     r10, r8
  00000001425F3F5F  not     r10
  00000001425F3F62  mov     r9, r11
  00000001425F3F65  not     r9
  00000001425F3F68  mov     rcx, r10
  00000001425F3F6B  and     rcx, r9
  00000001425F3F6E  and     r9, rdx
  00000001425F3F71  not     r9
  00000001425F3F74  mov     esi, eax
  00000001425F3F76  and     esi, r11d
  00000001425F3F79  mov     rbx, r11
  00000001425F3F7C  mov     rdi, rsi
  00000001425F3F7F  not     rdi
  00000001425F3F82  and     rdi, r9
  00000001425F3F85  mov     r11, r10
  00000001425F3F88  and     r11, rdi
  00000001425F3F8B  not     rdi
  00000001425F3F8E  and     rdi, r8
  00000001425F3F91  not     rdi
  00000001425F3F94  not     r11
  00000001425F3F97  and     r11, rdi
  00000001425F3F9A  mov     r13, rcx
  00000001425F3F9D  not     r13
  00000001425F3FA0  and     r13, rdx
  00000001425F3FA3  mov     edi, eax
  00000001425F3FA5  and     edi, r10d
  00000001425F3FA8  mov     r9, rbx
  00000001425F3FAB  and     r10d, r9d
  00000001425F3FAE  not     r10
  00000001425F3FB1  and     r10, rdx
  00000001425F3FB4  and     edx, r8d
  00000001425F3FB7  not     edx
  00000001425F3FB9  not     edi
  00000001425F3FBB  and     edi, edx
  00000001425F3FBD  and     edi, r9d
  00000001425F3FC0  add     rdi, rdi
  00000001425F3FC3  lea     rdi, [rdi+rdi*2]
  00000001425F3FC7  and     esi, r8d
  00000001425F3FCA  not     rsi
  00000001425F3FCD  lea     rsi, [rsi+rsi*2]
  00000001425F3FD1  add     rsi, rdi
  00000001425F3FD4  and     r8d, r9d
  00000001425F3FD7  not     r8
  00000001425F3FDA  and     r8, rax
  00000001425F3FDD  not     r8
  00000001425F3FE0  shl     r8, 2
  00000001425F3FE4  sub     r8, rsi
  00000001425F3FE7  not     r10
  00000001425F3FEA  lea     r10, [r10+r10*4]
  00000001425F3FEE  add     r10, r8
  00000001425F3FF1  and     edx, r9d
  00000001425F3FF4  add     rdx, r10
  00000001425F3FF7  add     rdx, r11
  00000001425F3FFA  and     rcx, rax
  00000001425F3FFD  mov     rax, r13
  00000001425F4000  not     rax
  00000001425F4003  not     rcx
  00000001425F4006  and     rcx, rax
  00000001425F4009  sub     rdx, rcx
  00000001425F400C  mov     r15, [rsp+4B8h+var_2C0]
  00000001425F4014  imul    r15, [rsp+4B8h+var_1F8]
  00000001425F401D  mov     rax, [rsp+4B8h+var_88]
  00000001425F4025  lea     r8, [rsp+rax+4B8h+var_4B8]
  00000001425F4029  add     r8, 4B8h
  00000001425F4030  imul    r8, [rsp+4B8h+var_3A0]
  00000001425F4039  mov     rax, [rsp+4B8h+var_80]
  00000001425F4041  add     rax, rsp
  00000001425F4044  add     rax, 4B8h
  00000001425F404A  imul    rax, [rsp+4B8h+var_2C8]
  00000001425F4053  mov     rcx, r15
  00000001425F4056  not     rcx
  00000001425F4059  mov     r10, r8
  00000001425F405C  not     r10
  00000001425F405F  mov     rsi, r10
  00000001425F4062  and     rsi, rax
  00000001425F4065  mov     rdi, r15
  00000001425F4068  and     rdi, rsi
  00000001425F406B  not     rsi
  00000001425F406E  mov     r11, rcx
  00000001425F4071  and     r11, rsi
  00000001425F4074  not     r11
  00000001425F4077  not     rdi
  00000001425F407A  and     rdi, r11
  00000001425F407D  mov     r11, rax
  00000001425F4080  not     r11
  00000001425F4083  mov     rbx, r8
  00000001425F4086  and     rbx, r11
  00000001425F4089  mov     r14, r15
  00000001425F408C  and     r14, rbx
  00000001425F408F  add     rdi, rdi
  00000001425F4092  sub     rdi, r14
  00000001425F4095  not     rbx
  00000001425F4098  and     rbx, rsi
  00000001425F409B  mov     rsi, rcx
  00000001425F409E  and     rsi, rbx
  00000001425F40A1  not     rbx
  00000001425F40A4  and     rbx, r15
  00000001425F40A7  not     rbx
  00000001425F40AA  not     rsi
  00000001425F40AD  and     rsi, rbx
  00000001425F40B0  mov     rbx, rcx
  00000001425F40B3  and     rbx, r11
  00000001425F40B6  not     rbx
  00000001425F40B9  and     rbx, r8
  00000001425F40BC  add     rbx, rdi
  00000001425F40BF  not     rsi
  00000001425F40C2  lea     rsi, [rsi+rsi*2]
  00000001425F40C6  add     rbx, rsi
  00000001425F40C9  mov     rsi, r15
  00000001425F40CC  and     rsi, r8
  00000001425F40CF  not     rsi
  00000001425F40D2  and     r10, rcx
  00000001425F40D5  not     r10
  00000001425F40D8  and     r10, rsi
  00000001425F40DB  and     r10, r11
  00000001425F40DE  lea     r10, [rbx+r10*2]
  00000001425F40E2  and     rcx, r8
  00000001425F40E5  and     rax, rcx
  00000001425F40E8  not     rcx
  00000001425F40EB  and     rcx, r11
  00000001425F40EE  not     rcx
  00000001425F40F1  not     rax
  00000001425F40F4  and     rax, rcx
  00000001425F40F7  not     rax
  00000001425F40FA  add     rax, rax
  00000001425F40FD  sub     r10, rax
  00000001425F4100  inc     r10
  00000001425F4103  test    byte ptr [rsp+4B8h+var_58], 1
  00000001425F410B  mov     r9, [rsp+4B8h+var_1F0]
  00000001425F4113  not     r9
  00000001425F4116  cmovnz  r9, [rsp+4B8h+var_2D0]
  00000001425F411F  cmovnz  r10, [rsp+4B8h+var_2E8]
  00000001425F4128  mov     rcx, [rsp+4B8h+var_2D8]
  00000001425F4130  mov     rax, rcx
  00000001425F4133  not     rax
  00000001425F4136  and     rax, [rsp+4B8h+var_A0]
  00000001425F413E  not     rax
  00000001425F4141  mov     r8, [rsp+4B8h+var_90]
  00000001425F4149  and     r8, rcx
  00000001425F414C  not     r8
  00000001425F414F  and     r8, rax
  00000001425F4152  mov     rax, 0CE6FC75AAFBF3DDFh
  00000001425F415C  imul    rax, r12
  00000001425F4160  add     r8, rax
  00000001425F4163  mov     rcx, 0E538855AFCEBAF56h
  00000001425F416D  imul    rcx, r12
  00000001425F4171  mov     rax, 6FECE7EEF6D0501Fh
  00000001425F417B  imul    rax, r12
  00000001425F417F  and     rax, r8
  00000001425F4182  not     r8
  00000001425F4185  and     r8, rcx
  00000001425F4188  mov     rcx, 9F9B1D1137ABFD49h
  00000001425F4192  imul    rcx, r12
  00000001425F4196  not     rax
  00000001425F4199  and     rax, rcx
  00000001425F419C  not     r8
  00000001425F419F  and     rax, r8
  00000001425F41A2  mov     rcx, 3A709CEA98103CFFh
  00000001425F41AC  imul    rcx, r12
  00000001425F41B0  not     rax
  00000001425F41B3  and     rax, rcx
  00000001425F41B6  not     rax
  00000001425F41B9  imul    rax, rbp
  00000001425F41BD  mov     r15, [rsp+4B8h+var_110]
  00000001425F41C5  mov     rcx, r15
  00000001425F41C8  not     rcx
  00000001425F41CB  and     rcx, [rsp+4B8h+var_428]
  00000001425F41D3  not     rcx
  00000001425F41D6  mov     r8, [rsp+4B8h+var_B0]
  00000001425F41DE  and     r8d, r15d
  00000001425F41E1  not     r8
  00000001425F41E4  and     r8, rcx
  00000001425F41E7  mov     rcx, 3040458000000000h
  00000001425F41F1  imul    rcx, r12
  00000001425F41F5  add     r8, rcx
  00000001425F41F8  mov     rcx, 0DC09EAD6B3932044h
  00000001425F4202  imul    rcx, r12
  00000001425F4206  mov     r11, 791B82734028DF31h
  00000001425F4210  imul    r11, r12
  00000001425F4214  and     r11, r8
  00000001425F4217  not     r8
  00000001425F421A  and     r8, rcx
  00000001425F421D  mov     rcx, 0D916395191457475h
  00000001425F4227  imul    rcx, r12
  00000001425F422B  not     r11
  00000001425F422E  and     r11, rcx
  00000001425F4231  not     r8
  00000001425F4234  and     r11, r8
  00000001425F4237  mov     rcx, 0FDE8C3F455D3D57Dh
  00000001425F4241  imul    rcx, r12
  00000001425F4245  not     r11
  00000001425F4248  and     r11, rcx
  00000001425F424B  not     r11
  00000001425F424E  imul    r11, [rsp+4B8h+var_468]
  00000001425F4254  not     rax
  00000001425F4257  not     r11
  00000001425F425A  and     r11, rax
  00000001425F425D  mov     rax, [rsp+4B8h+var_60]
  00000001425F4265  lea     rsi, [rsp+rax+4B8h+var_4B8]
  00000001425F4269  add     rsi, 4B8h
  00000001425F4270  imul    rsi, [rsp+4B8h+var_138]
  00000001425F4279  add     rsi, [rsp+4B8h+var_1E0]
  00000001425F4281  test    byte ptr [rsp+4B8h+var_420], 1
  00000001425F4289  mov     rax, [rsp+4B8h+var_78]
  00000001425F4291  lea     rax, [rsp+rax+4B8h]
  00000001425F4299  mov     rcx, [rsp+4B8h+var_320]
  00000001425F42A1  not     rcx
  00000001425F42A4  cmovz   rcx, rax
  00000001425F42A8  mov     [rsp+4B8h+var_320], rcx
  00000001425F42B0  mov     rcx, [rsp+4B8h+var_1A8]
  00000001425F42B8  not     rcx
  00000001425F42BB  mov     rdi, [rsp+4B8h+var_3E8]
  00000001425F42C3  cmovz   rdi, rax
  00000001425F42C7  mov     r8, [rsp+4B8h+var_358]
  00000001425F42CF  mov     rcx, [rcx+r8]
  00000001425F42D3  mov     [rsp+4B8h+var_420], rcx
  00000001425F42DB  cmovz   rsi, rax
  00000001425F42DF  mov     rax, [rsp+4B8h+var_108]
  00000001425F42E7  mov     rbx, [rsp+rax+4B8h]
  00000001425F42EF  mov     rax, [rsp+4B8h+var_98]
  00000001425F42F7  mov     rax, [rsp+rax+4B8h]
  00000001425F42FF  mov     [rsp+4B8h+var_428], rax
  00000001425F4307  mov     rax, [rsp+4B8h+var_F8]
  00000001425F430F  mov     rax, [rsp+rax+4B8h]
  00000001425F4317  mov     [rsp+4B8h+var_490], rax
  00000001425F431C  mov     rbp, [r9]
  00000001425F431F  mov     rax, [rsp+4B8h+var_1D8]
  00000001425F4327  mov     rcx, [rax]
  00000001425F432A  mov     rax, [rsp+4B8h+var_D8]
  00000001425F4332  mov     r14, [rsp+rax+4B8h]
  00000001425F433A  mov     rax, [rsp+4B8h+var_70]
  00000001425F4342  mov     rax, [rsp+rax+4B8h]
  00000001425F434A  mov     [rsp+4B8h+var_498], rax
  00000001425F434F  mov     rax, [rsp+4B8h+var_F0]
  00000001425F4357  mov     rax, [rsp+rax+4B8h]
  00000001425F435F  mov     [rsp+4B8h+var_4B8], rax
  00000001425F4363  mov     rax, [rsp+4B8h+var_68]
  00000001425F436B  mov     rax, [rsp+rax+4B8h]
  00000001425F4373  mov     [rsp+4B8h+var_470], rax
  00000001425F4378  mov     rax, [rsp+4B8h+var_408]
  00000001425F4380  mov     rax, [rax]
  00000001425F4383  mov     [rsp+4B8h+var_3A0], rax
  00000001425F438B  mov     rax, [rsp+4B8h+var_E8]
  00000001425F4393  mov     rax, [rsp+rax+4B8h]
  00000001425F439B  mov     [rsp+4B8h+var_468], rax
  00000001425F43A0  mov     rax, [rsp+4B8h+var_1C0]
  00000001425F43A8  mov     rax, [rsp+rax+4B8h]
  00000001425F43B0  mov     [rsp+4B8h+var_4B0], rax
  00000001425F43B5  mov     rax, [rsp+4B8h+var_E0]
  00000001425F43BD  mov     rax, [rsp+rax+4B8h]
  00000001425F43C5  mov     [rsp+4B8h+var_488], rax
  00000001425F43CA  mov     rax, 0FD8218427E446Ch
  00000001425F43D4  mov     rax, 8A178A27E38B5AA8h
  00000001425F43DE  mov     rax, 6EE5F2C8A006029Ah
  00000001425F43E8  mov     rax, 1A8A77842B5AA5E1h
  00000001425F43F2  test    r15, 0
  00000001425F43F9  call    locret_1425F440E  ; -> locret_1425F440E
  00000001425F43FE  jo      loc_1425F4409
  00000001425F4404  jmp     loc_1425F440F
  00000001425F4409  jmp     loc_1425F1E4B
  00000001425F440E  retn
  00000001425F440F  nop
  00000001425F4410  jmp     loc_1425F480F
  00000001425F4415  mov     rax, 0FD8218427E446Ch
  00000001425F441F  mov     rax, 8A178A27E38B5AA8h
  00000001425F4429  mov     rax, 0D8715381D0366397h
  00000001425F4433  mov     rax, 0D79856FEB41F0917h
  00000001425F443D  mov     rax, 6EE5F2C8A006029Ah
  00000001425F4447  mov     rax, 1A8A77842B5AA5E1h
  00000001425F4451  mov     rax, [rsp+4B8h+var_118]
  00000001425F4459  mov     r8, [rsp+4B8h+var_350]
  00000001425F4461  mov     [r8], rax
  00000001425F4464  mov     rax, [rsp+4B8h+var_148]
  00000001425F446C  mov     r9, [rsp+4B8h+var_168]
  00000001425F4474  mov     r8, [rsp+4B8h+var_170]
  00000001425F447C  mov     [r9+r8], rax
  00000001425F4480  mov     r8, [rsp+4B8h+var_220]
  00000001425F4488  not     r8
  00000001425F448B  mov     rax, [rsp+4B8h+var_208]
  00000001425F4493  mov     r9, [rsp+4B8h+var_230]
  00000001425F449B  mov     [r8+r9], rax
  00000001425F449F  mov     rax, [rsp+4B8h+var_240]
  00000001425F44A7  mov     r8, [rsp+4B8h+var_3C8]
  00000001425F44AF  mov     [r8], rax
  00000001425F44B2  mov     rax, [rsp+4B8h+var_268]
  00000001425F44BA  mov     r8, [rsp+4B8h+var_280]
  00000001425F44C2  mov     [r8], rax
  00000001425F44C5  mov     rax, [rsp+4B8h+var_128]
  00000001425F44CD  mov     r8, [rsp+4B8h+var_288]
  00000001425F44D5  mov     [rax], r8
  00000001425F44D8  mov     rax, [rsp+4B8h+var_1E8]
  00000001425F44E0  mov     r8, [rsp+4B8h+var_348]
  00000001425F44E8  mov     [r8], rax
  00000001425F44EB  mov     rax, [rsp+4B8h+var_1C8]
  00000001425F44F3  mov     r8, [rsp+4B8h+var_2D8]
  00000001425F44FB  mov     [rax], r8
  00000001425F44FE  mov     r9, [rsp+4B8h+var_100]
  00000001425F4506  mov     rax, [rsp+4B8h+var_3F8]
  00000001425F450E  mov     [rax], r9
  00000001425F4511  mov     rax, [rsp+4B8h+var_270]
  00000001425F4519  mov     r8, [rsp+4B8h+var_3E0]
  00000001425F4521  mov     [r8], rax
  00000001425F4524  mov     rax, [rsp+4B8h+var_3B8]
  00000001425F452C  mov     [rax], rbp
  00000001425F452F  mov     rax, [rsp+4B8h+var_3C0]
  00000001425F4537  mov     [rax], rcx
  00000001425F453A  mov     rax, [rsp+4B8h+var_210]
  00000001425F4542  mov     rcx, [rsp+4B8h+var_3D8]
  00000001425F454A  mov     [rcx], rax
  00000001425F454D  mov     rax, [rsp+4B8h+var_A8]
  00000001425F4555  mov     rcx, [rsp+4B8h+var_1D0]
  00000001425F455D  mov     [rcx], rax
  00000001425F4560  mov     rax, [rsp+4B8h+var_188]
  00000001425F4568  mov     [rax], r14
  00000001425F456B  mov     rax, [rsp+4B8h+var_198]
  00000001425F4573  mov     [rax], rbx
  00000001425F4576  mov     rax, [rsp+4B8h+var_320]
  00000001425F457E  mov     rcx, [rsp+4B8h+var_498]
  00000001425F4583  mov     [rax], rcx
  00000001425F4586  mov     rax, [rsp+4B8h+var_190]
  00000001425F458E  not     rax
  00000001425F4591  mov     rcx, [rsp+4B8h+var_2E0]
  00000001425F4599  mov     rbp, [rsp+4B8h+var_4A8]
  00000001425F459E  mov     [rcx+rax], rbp
  00000001425F45A2  mov     rax, [rsp+4B8h+var_1A0]
  00000001425F45AA  mov     rcx, [rsp+4B8h+var_428]
  00000001425F45B2  mov     [rax], rcx
  00000001425F45B5  mov     rax, [rsp+4B8h+var_1B0]
  00000001425F45BD  mov     rcx, [rsp+4B8h+var_4B8]
  00000001425F45C1  mov     [rax], rcx
  00000001425F45C4  mov     rax, [rsp+4B8h+var_180]
  00000001425F45CC  not     rax
  00000001425F45CF  mov     rcx, [rsp+4B8h+var_420]
  00000001425F45D7  mov     [rax], rcx
  00000001425F45DA  mov     rax, [rsp+4B8h+var_D0]
  00000001425F45E2  mov     rcx, [rsp+4B8h+var_150]
  00000001425F45EA  mov     [rcx], rax
  00000001425F45ED  mov     rax, [rsp+4B8h+var_328]
  00000001425F45F5  mov     rcx, [rsp+4B8h+var_470]
  00000001425F45FA  mov     [rax], rcx
  00000001425F45FD  mov     rax, [rsp+4B8h+var_158]
  00000001425F4605  mov     [rax], r15
  00000001425F4608  mov     rax, [rsp+4B8h+var_160]
  00000001425F4610  mov     rcx, [rsp+4B8h+var_3A0]
  00000001425F4618  mov     [rax], rcx
  00000001425F461B  mov     rax, [rsp+4B8h+var_3F0]
  00000001425F4623  mov     rcx, [rsp+4B8h+var_490]
  00000001425F4628  mov     [rax], rcx
  00000001425F462B  mov     rax, [rsp+4B8h+var_178]
  00000001425F4633  mov     rcx, [rsp+4B8h+var_468]
  00000001425F4638  mov     [rax], rcx
  00000001425F463B  mov     rax, [rsp+4B8h+var_400]
  00000001425F4643  mov     rcx, [rsp+4B8h+var_4B0]
  00000001425F4648  mov     [rax], rcx
  00000001425F464B  mov     r14, [rsp+4B8h+var_1B8]
  00000001425F4653  not     r14
  00000001425F4656  mov     rax, [rsp+4B8h+var_C8]
  00000001425F465E  lea     ecx, [rax+rax*4]
  00000001425F4661  shr     r15, cl
  00000001425F4664  mov     [rdi], r14
  00000001425F4667  lea     rcx, [rdx+r13]
  00000001425F466B  inc     rcx
  00000001425F466E  imul    eax, r12d, 952C51EBh
  00000001425F4675  and     r15d, eax
  00000001425F4678  mov     rax, 0FE6778B21A205412h
  00000001425F4682  imul    rax, r12
  00000001425F4686  add     rax, rbp
  00000001425F4689  add     rax, r15
  00000001425F468C  imul    rax, [rsp+4B8h+var_438]
  00000001425F4695  mov     rdx, 79ECAB25CB6C22A2h
  00000001425F469F  imul    rdx, r12
  00000001425F46A3  add     rdx, rbx
  00000001425F46A6  imul    rdx, [rsp+4B8h+var_4A0]
  00000001425F46AC  mov     r8, [rsp+4B8h+var_50]
  00000001425F46B4  add     r8, r9
  00000001425F46B7  imul    r8, [rsp+4B8h+var_480]
  00000001425F46BD  mov     r9, r8
  00000001425F46C0  mov     r14, [rsp+4B8h+var_48]
  00000001425F46C8  add     r14, [rsp+4B8h+var_130]
  00000001425F46D0  not     r11
  00000001425F46D3  imul    r14, [rsp+4B8h+var_478]
  00000001425F46D9  mov     r8, rax
  00000001425F46DC  not     r8
  00000001425F46DF  add     r14, r9
  00000001425F46E2  mov     r9, rdx
  00000001425F46E5  not     r9
  00000001425F46E8  mov     rdi, [rsp+4B8h+var_120]
  00000001425F46F0  mov     rbx, [rsp+4B8h+var_488]
  00000001425F46F5  mov     [rsp+rdi+4B8h], rbx
  00000001425F46FD  mov     rdi, r14
  00000001425F4700  not     rdi
  00000001425F4703  mov     rbx, r9
  00000001425F4706  and     rbx, rdi
  00000001425F4709  and     rdi, rdx
  00000001425F470C  not     rdi
  00000001425F470F  mov     [r10], rcx
  00000001425F4712  mov     rcx, rax
  00000001425F4715  and     rcx, rdi
  00000001425F4718  and     r9, r14
  00000001425F471B  mov     r10, r9
  00000001425F471E  and     r10, r8
  00000001425F4721  mov     [rsi], r11
  00000001425F4724  mov     r11, r9
  00000001425F4727  not     r11
  00000001425F472A  and     rdi, r11
  00000001425F472D  mov     rsi, rax
  00000001425F4730  and     rsi, rdi
  00000001425F4733  not     rdi
  00000001425F4736  and     rdi, r8
  00000001425F4739  and     r11, r8
  00000001425F473C  and     r8, rbx
  00000001425F473F  not     r8
  00000001425F4742  not     rbx
  00000001425F4745  and     rbx, rax
  00000001425F4748  not     rbx
  00000001425F474B  and     rbx, r8
  00000001425F474E  not     rcx
  00000001425F4751  add     rcx, rcx
  00000001425F4754  lea     r8, [r10+r10*4]
  00000001425F4758  sub     rcx, r8
  00000001425F475B  and     rdx, rax
  00000001425F475E  not     rdx
  00000001425F4761  and     rdx, r14
  00000001425F4764  not     rdx
  00000001425F4767  lea     rdx, [rdx+rdx*2]
  00000001425F476B  sub     rcx, rdx
  00000001425F476E  not     rbx
  00000001425F4771  add     rcx, rbx
  00000001425F4774  not     rdi
  00000001425F4777  not     rsi
  00000001425F477A  and     rsi, rdi
  00000001425F477D  not     rsi
  00000001425F4780  lea     rcx, [rcx+rsi*2]
  00000001425F4784  and     r9, rax
  00000001425F4787  not     r11
  00000001425F478A  not     r9
  00000001425F478D  and     r9, r11
  00000001425F4790  lea     rax, [rcx+r9*2]
  00000001425F4794  imul    ecx, r12d, 298823D6h
  00000001425F479B  add     rsp, 478h
  00000001425F47A2  pop     rbx
  00000001425F47A3  pop     rbp
  00000001425F47A4  pop     rdi
  00000001425F47A5  pop     rsi
  00000001425F47A6  pop     r12
  00000001425F47A8  pop     r13
  00000001425F47AA  pop     r14
  00000001425F47AC  pop     r15
  00000001425F47AE  jmp     rax
  00000001425F47B0  mov     rax, 0FD8218427E446Ch
  00000001425F47BA  mov     rax, 8A178A27E38B5AA8h
  00000001425F47C4  mov     rax, 0D8715381D0366397h
  00000001425F47CE  mov     rax, 0D79856FEB41F0917h
  00000001425F47D8  mov     rax, 6EE5F2C8A006029Ah
  00000001425F47E2  mov     rax, 1A8A77842B5AA5E1h
  00000001425F47EC  test    r15, 0
  00000001425F47F3  call    locret_1425F4808  ; -> locret_1425F4808
  00000001425F47F8  js      loc_1425F4803
  00000001425F47FE  jmp     loc_1425F4809
  00000001425F4803  jmp     loc_1425F1BA5
  00000001425F4808  retn
  00000001425F4809  nop
  00000001425F480A  jmp     loc_1425F4415
  00000001425F480F  mov     rax, 0FD8218427E446Ch
  00000001425F4819  mov     rax, 8A178A27E38B5AA8h
  00000001425F4823  mov     rax, 0D8715381D0366397h
  00000001425F482D  mov     rax, 0D79856FEB41F0917h
  00000001425F4837  mov     rax, 6EE5F2C8A006029Ah
  00000001425F4841  mov     rax, 1A8A77842B5AA5E1h
  00000001425F484B  test    rsp, 0
  00000001425F4852  call    locret_1425F4867  ; -> locret_1425F4867
  00000001425F4857  jnz     loc_1425F4862
  00000001425F485D  jmp     loc_1425F4868
  00000001425F4862  jmp     loc_1425F38AB
  00000001425F4867  retn
  00000001425F4868  nop
  00000001425F4869  jmp     loc_1425F47B0

