// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14235B34C                          ║
// ║  VA        : 0x14235B34C                            ║
// ║  RVA       : 0x235B34C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402148EF  sub_14021485E
//   0x1402B7C4B  ??
//
// ── CALLS TO (30) ──
//   0x14235B34E  sub_14235B34C
//   0x14235B350  sub_14235B34C
//   0x14235B352  sub_14235B34C
//   0x14235B354  sub_14235B34C
//   0x14235B355  sub_14235B34C
//   0x14235B356  sub_14235B34C
//   0x14235B357  sub_14235B34C
//   0x14235B358  sub_14235B34C
//   0x14235B35F  sub_14235B34C
//   0x14235B367  sub_14235B34C
//   0x14235B36F  sub_14235B34C
//   0x14235B377  sub_14235B34C
//   0x14235B37A  sub_14235B34C
//   0x14235B37D  sub_14235B34C
//   0x14235B380  sub_14235B34C
//   0x14235B383  sub_14235B34C
//   0x14235B38D  sub_14235B34C
//   0x14235B395  sub_14235B34C
//   0x14235B39F  sub_14235B34C
//   0x14235B3A3  sub_14235B34C
//   0x14235B3A7  sub_14235B34C
//   0x14235B3AA  sub_14235B34C
//   0x14235B3AD  sub_14235B34C
//   0x14235B3B0  sub_14235B34C
//   0x14235B3B3  sub_14235B34C
//   0x14235B3B6  sub_14235B34C
//   0x14235B3B9  sub_14235B34C
//   0x14235B3BC  sub_14235B34C
//   0x14235B3BF  sub_14235B34C
//   0x14235B3C2  sub_14235B34C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14681 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402148EF  sub_14021485E
;   0x1402B7C4B  ??
;
; ── Instructions ───────────────────────────────
  000000014235B34C  push    r15
  000000014235B34E  push    r14
  000000014235B350  push    r13
  000000014235B352  push    r12
  000000014235B354  push    rsi
  000000014235B355  push    rdi
  000000014235B356  push    rbp
  000000014235B357  push    rbx
  000000014235B358  sub     rsp, 400h
  000000014235B35F  mov     rax, [rsp+440h+arg_B8]
  000000014235B367  mov     r10, [rsp+440h+arg_18]
  000000014235B36F  mov     rcx, [rsp+440h+arg_20]
  000000014235B377  mov     r8, rax
  000000014235B37A  and     r8, rcx
  000000014235B37D  and     r8, r10
  000000014235B380  not     r8
  000000014235B383  mov     r9, 7FBDFFFEE76C6EEFh
  000000014235B38D  or      r9, [rsp+440h+arg_A8]
  000000014235B395  mov     rdx, 49B5215248D8916Bh
  000000014235B39F  imul    rdx, r9
  000000014235B3A3  imul    r8, rdx
  000000014235B3A7  mov     r11, r10
  000000014235B3AA  mov     rsi, rax
  000000014235B3AD  mov     r14, rax
  000000014235B3B0  and     rax, r10
  000000014235B3B3  not     r10
  000000014235B3B6  mov     rdi, rcx
  000000014235B3B9  not     rdi
  000000014235B3BC  mov     rbx, r10
  000000014235B3BF  and     rbx, rdi
  000000014235B3C2  not     rbx
  000000014235B3C5  and     r11, rcx
  000000014235B3C8  not     r11
  000000014235B3CB  and     r11, rbx
  000000014235B3CE  and     rsi, r11
  000000014235B3D1  not     rsi
  000000014235B3D4  not     r14
  000000014235B3D7  not     r11
  000000014235B3DA  and     r11, r14
  000000014235B3DD  not     r11
  000000014235B3E0  and     r11, rsi
  000000014235B3E3  not     r11
  000000014235B3E6  mov     rsi, 0B64ADEADB7276E95h
  000000014235B3F0  imul    rsi, r9
  000000014235B3F4  imul    rsi, r11
  000000014235B3F8  and     rax, rdi
  000000014235B3FB  imul    rax, rdx
  000000014235B3FF  add     rax, r8
  000000014235B402  and     r14, r10
  000000014235B405  and     rdi, r14
  000000014235B408  not     rdi
  000000014235B40B  not     r14
  000000014235B40E  and     r14, rcx
  000000014235B411  not     r14
  000000014235B414  and     r14, rdi
  000000014235B417  not     r14
  000000014235B41A  imul    r14, rdx
  000000014235B41E  add     r14, rax
  000000014235B421  add     r14, rsi
  000000014235B424  imul    eax, r14d, 7A753E10h
  000000014235B42B  mov     [rsp+440h+var_3B0], rax
  000000014235B433  mov     r9, r14
  000000014235B436  add     rax, rsp
  000000014235B439  add     rax, 440h
  000000014235B43F  mov     r8, [rsp+440h+arg_1A8]
  000000014235B447  mov     rcx, r8
  000000014235B44A  shl     rcx, 13h
  000000014235B44E  not     rcx
  000000014235B451  shr     r8, 2Dh
  000000014235B455  not     r8
  000000014235B458  and     r8, rcx
  000000014235B45B  mov     rdx, r8
  000000014235B45E  mov     r10, r8
  000000014235B461  not     rdx
  000000014235B464  mov     r8, 0E64B07C9FB78B194h
  000000014235B46E  or      r8, rdx
  000000014235B471  mov     r11, 19B4F83604874E6Bh
  000000014235B47B  or      r11, r10
  000000014235B47E  and     r11, r8
  000000014235B481  mov     rdx, r11
  000000014235B484  shr     rdx, 0Bh
  000000014235B488  not     edx
  000000014235B48A  and     edx, 1000001h
  000000014235B490  mov     r8, r11
  000000014235B493  shr     r8, 14h
  000000014235B497  not     r8d
  000000014235B49A  and     r8d, 6808001h
  000000014235B4A1  imul    r8, rdx
  000000014235B4A5  imul    esi, r9d, 0F4EA7C20h
  000000014235B4AC  lea     rdx, [rsp+rsi+440h+var_440]
  000000014235B4B0  add     rdx, 440h
  000000014235B4B7  mov     r15, rsi
  000000014235B4BA  imul    rdx, r8
  000000014235B4BE  mov     rsi, r8
  000000014235B4C1  mov     [rsp+440h+var_228], r8
  000000014235B4C9  mov     r8, rcx
  000000014235B4CC  shr     r8, 29h
  000000014235B4D0  and     r8d, 501h
  000000014235B4D7  imul    rax, r8
  000000014235B4DB  mov     rdi, r8
  000000014235B4DE  mov     [rsp+440h+var_328], r8
  000000014235B4E6  shr     rcx, 1Dh
  000000014235B4EA  not     ecx
  000000014235B4EC  and     ecx, 41h
  000000014235B4EF  shr     r10, 7
  000000014235B4F3  not     r10d
  000000014235B4F6  and     r10d, 10000001h
  000000014235B4FD  imul    r10, rcx
  000000014235B501  imul    ecx, r9d, 6641B540h
  000000014235B508  mov     [rsp+440h+var_368], rcx
  000000014235B510  add     rcx, rsp
  000000014235B513  add     rcx, 440h
  000000014235B51A  imul    rcx, r10
  000000014235B51E  mov     [rsp+440h+var_330], r10
  000000014235B526  add     rcx, rax
  000000014235B529  not     rcx
  000000014235B52C  shr     r11, 22h
  000000014235B530  mov     [rsp+440h+var_1F0], r11
  000000014235B538  and     r11d, 28001h
  000000014235B53F  imul    eax, r9d, 0DE1F6FC8h
  000000014235B546  mov     [rsp+440h+var_378], rax
  000000014235B54E  lea     r8, [rsp+rax+440h+var_440]
  000000014235B552  add     r8, 440h
  000000014235B559  mov     [rsp+440h+var_1B8], r8
  000000014235B561  mov     rax, r11
  000000014235B564  mov     [rsp+440h+var_2F8], r11
  000000014235B56C  imul    rax, r8
  000000014235B570  not     rax
  000000014235B573  and     rax, rcx
  000000014235B576  not     rax
  000000014235B579  mov     rdx, [rdx+rax]
  000000014235B57D  imul    eax, r9d, 61B2B2C8h
  000000014235B584  mov     [rsp+440h+var_360], rax
  000000014235B58C  lea     rcx, [rsp+rax+440h+var_440]
  000000014235B590  add     rcx, 440h
  000000014235B597  mov     [rsp+440h+var_358], rcx
  000000014235B59F  mov     rax, rdi
  000000014235B5A2  imul    rax, rcx
  000000014235B5A6  not     rax
  000000014235B5A9  imul    ecx, r9d, 1B5A0ED0h
  000000014235B5B0  mov     [rsp+440h+var_398], rcx
  000000014235B5B8  add     rcx, rsp
  000000014235B5BB  add     rcx, 440h
  000000014235B5C2  imul    rcx, r10
  000000014235B5C6  not     rcx
  000000014235B5C9  and     rcx, rax
  000000014235B5CC  not     rcx
  000000014235B5CF  imul    ebx, r9d, 0EBCC7730h
  000000014235B5D6  lea     rax, [rsp+rbx+440h+var_440]
  000000014235B5DA  add     rax, 440h
  000000014235B5E0  imul    rax, r11
  000000014235B5E4  add     rax, rcx
  000000014235B5E7  imul    ecx, r9d, 6AD0B7B8h
  000000014235B5EE  mov     [rsp+440h+var_1C0], rcx
  000000014235B5F6  lea     r8, [rsp+rcx+440h+var_440]
  000000014235B5FA  add     r8, 440h
  000000014235B601  mov     [rsp+440h+var_318], r8
  000000014235B609  mov     rcx, rsi
  000000014235B60C  imul    rcx, r8
  000000014235B610  or      rcx, rax
  000000014235B613  mov     [rsp+440h+var_1B0], rdx
  000000014235B61B  mov     rax, rdx
  000000014235B61E  shr     rax, 3Dh
  000000014235B622  mov     r13, [rcx]
  000000014235B625  mov     [rsp+440h+var_1A8], r13
  000000014235B62D  shr     r13d, 1Fh
  000000014235B631  mov     [rsp+440h+var_440], r13
  000000014235B635  mov     rcx, rdx
  000000014235B638  shr     rcx, 3Fh
  000000014235B63C  or      rcx, r13
  000000014235B63F  setnz   bpl
  000000014235B643  imul    r8d, r9d, 0E2AE7240h
  000000014235B64A  mov     [rsp+440h+var_340], r8
  000000014235B652  imul    edx, r9d, 7F044088h
  000000014235B659  imul    esi, r9d, 0C0CDE208h
  000000014235B660  mov     [rsp+440h+var_370], rsi
  000000014235B668  imul    edi, r9d, 36B41DA0h
  000000014235B66F  mov     [rsp+440h+var_218], rdi
  000000014235B677  imul    ecx, r9d, 0CE7AE970h
  000000014235B67E  mov     [rsp+440h+var_2D8], rcx
  000000014235B686  imul    r11d, r9d, 3B432018h
  000000014235B68D  mov     [rsp+440h+var_1D8], r11
  000000014235B695  mov     r10, r14
  000000014235B698  test    al, bpl
  000000014235B69B  mov     [rsp+440h+var_380], rdx
  000000014235B6A3  cmovnz  rcx, rdx
  000000014235B6A7  mov     [rsp+440h+var_78], rcx
  000000014235B6AF  mov     rcx, rdx
  000000014235B6B2  cmovnz  rcx, r11
  000000014235B6B6  mov     [rsp+440h+var_1C8], rcx
  000000014235B6BE  mov     rcx, r8
  000000014235B6C1  cmovnz  rcx, rsi
  000000014235B6C5  mov     [rsp+440h+var_60], rcx
  000000014235B6CD  imul    ecx, r10d, 6F5FBA30h
  000000014235B6D4  mov     [rsp+440h+var_58], rcx
  000000014235B6DC  mov     r13, rax
  000000014235B6DF  test    r13b, bpl
  000000014235B6E2  cmovnz  rcx, rdi
  000000014235B6E6  mov     [rsp+440h+var_1D0], rcx
  000000014235B6EE  imul    r8d, r10d, 48F0278h
  000000014235B6F5  imul    r9d, r10d, 0B7AFDD18h
  000000014235B6FC  mov     [rsp+440h+var_3B8], r9
  000000014235B704  test    r13b, bpl
  000000014235B707  mov     rcx, r9
  000000014235B70A  cmovnz  rcx, r8
  000000014235B70E  mov     rsi, r8
  000000014235B711  mov     [rsp+440h+var_238], r8
  000000014235B719  mov     [rsp+440h+var_1E0], rcx
  000000014235B721  imul    ecx, r10d, 0F05B79A8h
  000000014235B728  mov     [rsp+440h+var_208], rcx
  000000014235B730  test    r13b, bpl
  000000014235B733  cmovnz  rcx, r9
  000000014235B737  mov     [rsp+440h+var_200], rcx
  000000014235B73F  imul    r8d, r10d, 38AB9C90h
  000000014235B746  mov     [rsp+440h+var_210], r8
  000000014235B74E  imul    ecx, r10d, 5894ADD8h
  000000014235B755  mov     [rsp+440h+var_2E8], rcx
  000000014235B75D  test    r13b, bpl
  000000014235B760  cmovnz  r8, rcx
  000000014235B764  mov     [rsp+440h+var_1E8], r8
  000000014235B76C  imul    r8d, r10d, 32251B28h
  000000014235B773  imul    ecx, r10d, 0B320DAA0h
  000000014235B77A  mov     [rsp+440h+var_320], rcx
  000000014235B782  test    r13b, bpl
  000000014235B785  cmovnz  rcx, r8
  000000014235B789  mov     [rsp+440h+var_88], rcx
  000000014235B791  imul    r12d, r10d, 9EED51D0h
  000000014235B798  imul    r14d, r10d, 71573920h
  000000014235B79F  test    r13b, bpl
  000000014235B7A2  mov     r9, r14
  000000014235B7A5  mov     [rsp+440h+var_260], r14
  000000014235B7AD  cmovnz  r9, r12
  000000014235B7B1  mov     [rsp+440h+var_90], r9
  000000014235B7B9  mov     [rsp+440h+var_2F0], r12
  000000014235B7C1  imul    r9d, r10d, 91404A68h
  000000014235B7C8  mov     [rsp+440h+var_240], r9
  000000014235B7D0  imul    ecx, r10d, 247813C0h
  000000014235B7D7  test    r13b, bpl
  000000014235B7DA  cmovnz  rcx, r9
  000000014235B7DE  mov     [rsp+440h+var_98], rcx
  000000014235B7E6  imul    eax, r10d, 95CF4CE0h
  000000014235B7ED  mov     [rsp+440h+var_308], rax
  000000014235B7F5  test    r13b, bpl
  000000014235B7F8  mov     rcx, rsi
  000000014235B7FB  cmovnz  rcx, rax
  000000014235B7FF  mov     [rsp+440h+var_1F8], rcx
  000000014235B807  imul    ecx, r10d, 83934300h
  000000014235B80E  mov     [rsp+440h+var_220], rcx
  000000014235B816  imul    r9d, r10d, 0D9906D50h
  000000014235B81D  mov     [rsp+440h+var_338], r9
  000000014235B825  test    r13b, bpl
  000000014235B828  cmovnz  rcx, r9
  000000014235B82C  mov     [rsp+440h+var_A8], rcx
  000000014235B834  imul    ecx, r10d, 7268600h
  000000014235B83B  mov     [rsp+440h+var_2D0], rcx
  000000014235B843  imul    r9d, r10d, 0D798EE60h
  000000014235B84A  mov     [rsp+440h+var_300], r9
  000000014235B852  test    r13b, bpl
  000000014235B855  mov     esi, ebp
  000000014235B857  mov     byte ptr [rsp+440h+var_438], bpl
  000000014235B85C  mov     rdi, r15
  000000014235B85F  mov     rdx, r15
  000000014235B862  mov     [rsp+440h+var_3D0], rbx
  000000014235B867  cmovnz  rdx, rbx
  000000014235B86B  mov     [rsp+440h+var_268], rdx
  000000014235B873  cmovnz  rcx, r9
  000000014235B877  mov     [rsp+440h+var_C0], rcx
  000000014235B87F  lea     edx, ds:0[r10*8]
  000000014235B887  mov     ecx, r10d
  000000014235B88A  sub     ecx, edx
  000000014235B88C  mov     dword ptr [rsp+440h+var_388], ecx
  000000014235B893  imul    r11d, r10d, 0FE088110h
  000000014235B89A  mov     rdx, [rsp+r11+440h]
  000000014235B8A2  mov     [rsp+440h+var_3C8], r11
  000000014235B8A7  mov     r9, rdx
  000000014235B8AA  shl     r9, cl
  000000014235B8AD  imul    ecx, r10d, -39h
  000000014235B8B1  mov     dword ptr [rsp+440h+var_390], ecx
  000000014235B8B8  mov     rax, r10
  000000014235B8BB  mov     r10, rdx
  000000014235B8BE  shr     r10, cl
  000000014235B8C1  not     r9
  000000014235B8C4  not     r10
  000000014235B8C7  and     r10, r9
  000000014235B8CA  mov     rcx, 7D0610676431F701h
  000000014235B8D4  imul    rcx, rax
  000000014235B8D8  mov     [rsp+440h+var_420], rcx
  000000014235B8DD  and     rcx, r10
  000000014235B8E0  not     rcx
  000000014235B8E3  not     r10
  000000014235B8E6  mov     rdx, 23E5BDBF54A75BCh
  000000014235B8F0  imul    rdx, rax
  000000014235B8F4  mov     [rsp+440h+var_3F0], rdx
  000000014235B8F9  and     r10, rdx
  000000014235B8FC  not     r10
  000000014235B8FF  and     r10, rcx
  000000014235B902  mov     rcx, r10
  000000014235B905  mov     [rsp+440h+var_3C0], r10
  000000014235B90D  mov     r10, [rsp+r8+440h]
  000000014235B915  mov     [rsp+440h+var_50], r10
  000000014235B91D  mov     rdx, rcx
  000000014235B920  shr     rdx, 3Fh
  000000014235B924  mov     [rsp+440h+var_418], rdx
  000000014235B929  setz    dl
  000000014235B92C  mov     byte ptr [rsp+440h+var_428], dl
  000000014235B930  imul    r9d, eax, 0DAA02D5Bh
  000000014235B937  imul    r8d, eax, 9A0E4D0Ch
  000000014235B93E  test    r10b, r10b
  000000014235B941  cmovz   r8, r9
  000000014235B945  setz    r10b
  000000014235B949  setnz   bpl
  000000014235B94D  mov     byte ptr [rsp+440h+var_430], bpl
  000000014235B952  and     bpl, dl
  000000014235B955  xor     bpl, 1
  000000014235B959  mov     r9, 172F976FEE71C235h
  000000014235B963  imul    r9, rax
  000000014235B967  mov     r15, 837D983DE4C789D1h
  000000014235B971  imul    r15, rax
  000000014235B975  test    r13b, bpl
  000000014235B978  cmovnz  r15, r9
  000000014235B97C  mov     [rsp+440h+var_48], r15
  000000014235B984  imul    r15d, eax, 4AE7A670h
  000000014235B98B  mov     [rsp+440h+var_B8], r15
  000000014235B993  test    r13b, bpl
  000000014235B996  cmovnz  rbx, r14
  000000014235B99A  mov     [rsp+440h+var_258], rbx
  000000014235B9A2  mov     rdx, [rsp+440h+var_398]
  000000014235B9AA  mov     r9, rdx
  000000014235B9AD  cmovnz  r9, r15
  000000014235B9B1  mov     [rsp+440h+var_A0], r9
  000000014235B9B9  imul    r9d, eax, 5D23B050h
  000000014235B9C0  test    r13b, sil
  000000014235B9C3  mov     r15, [rsp+440h+var_370]
  000000014235B9CB  cmovz   rdi, r15
  000000014235B9CF  mov     [rsp+440h+var_278], rdi
  000000014235B9D7  mov     rcx, [rsp+440h+var_368]
  000000014235B9DF  cmovnz  rcx, r9
  000000014235B9E3  mov     [rsp+440h+var_368], rcx
  000000014235B9EB  mov     rcx, r9
  000000014235B9EE  mov     [rsp+440h+var_250], r9
  000000014235B9F6  imul    r9d, eax, 0A573D338h
  000000014235B9FD  imul    ebx, eax, 0A0E4D0C0h
  000000014235BA03  test    r13b, bpl
  000000014235BA06  mov     rdi, [rsp+440h+var_340]
  000000014235BA0E  cmovnz  rdi, r11
  000000014235BA12  mov     [rsp+440h+var_C8], rdi
  000000014235BA1A  cmovz   rbx, r9
  000000014235BA1E  mov     [rsp+440h+var_B0], rbx
  000000014235BA26  mov     rbx, r9
  000000014235BA29  mov     [rsp+440h+var_198], r9
  000000014235BA31  imul    edi, eax, 0C9EBE6F8h
  000000014235BA37  test    r13b, bpl
  000000014235BA3A  mov     r9, rdi
  000000014235BA3D  mov     [rsp+440h+var_D0], rdi
  000000014235BA45  cmovnz  r9, r12
  000000014235BA49  mov     [rsp+440h+var_230], r9
  000000014235BA51  imul    r9d, eax, 16CB0C58h
  000000014235BA58  test    r13b, bpl
  000000014235BA5B  mov     r12, [rsp+440h+var_320]
  000000014235BA63  cmovnz  r9, r12
  000000014235BA67  mov     [rsp+440h+var_D8], r9
  000000014235BA6F  imul    r11d, eax, 75E63B98h
  000000014235BA76  mov     [rsp+440h+var_108], r11
  000000014235BA7E  test    r13b, bpl
  000000014235BA81  mov     r9, [rsp+440h+var_360]
  000000014235BA89  cmovz   r9, r12
  000000014235BA8D  mov     [rsp+440h+var_360], r9
  000000014235BA95  mov     r9, r11
  000000014235BA98  cmovnz  r9, rdi
  000000014235BA9C  mov     [rsp+440h+var_E0], r9
  000000014235BAA4  imul    r9d, eax, 123C09E0h
  000000014235BAAB  mov     [rsp+440h+var_248], r9
  000000014235BAB3  test    r13b, bpl
  000000014235BAB6  cmovnz  r9, [rsp+440h+var_2E8]
  000000014235BABF  mov     [rsp+440h+var_E8], r9
  000000014235BAC7  imul    esi, eax, 0A37C5448h
  000000014235BACD  test    r13b, bpl
  000000014235BAD0  mov     r11, [rsp+440h+var_308]
  000000014235BAD8  cmovnz  r11, rsi
  000000014235BADC  mov     [rsp+440h+var_F0], r11
  000000014235BAE4  mov     [rsp+440h+var_190], rsi
  000000014235BAEC  imul    r9d, eax, 6CC836A8h
  000000014235BAF3  mov     [rsp+440h+var_2E0], r9
  000000014235BAFB  imul    r11d, eax, 0AE91D828h
  000000014235BB02  test    r13b, bpl
  000000014235BB05  cmovz   r15, [rsp+440h+var_3B8]
  000000014235BB0E  mov     [rsp+440h+var_370], r15
  000000014235BB16  cmovnz  r11, r9
  000000014235BB1A  mov     [rsp+440h+var_F8], r11
  000000014235BB22  imul    r9d, eax, 0F9797E98h
  000000014235BB29  mov     [rsp+440h+var_188], r9
  000000014235BB31  test    r13b, bpl
  000000014235BB34  cmovnz  rcx, r9
  000000014235BB38  mov     [rsp+440h+var_100], rcx
  000000014235BB40  mov     r9, 210BCE5BFCA5303Dh
  000000014235BB4A  imul    r9, rax
  000000014235BB4E  add     r9, r8
  000000014235BB51  mov     r15, 9D744242AC24BD3Ah
  000000014235BB5B  imul    r15, rax
  000000014235BB5F  mov     r11, [rsp+440h+var_3C0]
  000000014235BB67  and     r15, r11
  000000014235BB6A  not     r15
  000000014235BB6D  add     r9, [rsp+440h+var_1A8]
  000000014235BB75  mov     [rsp+440h+var_80], r9
  000000014235BB7D  mov     r8, r9
  000000014235BB80  not     r8
  000000014235BB83  mov     r9, 0EA719E2BFA81F51Ah
  000000014235BB8D  imul    r9, rax
  000000014235BB91  add     r9, r15
  000000014235BB94  mov     r12, 19C8C53F4990F345h
  000000014235BB9E  imul    r12, rax
  000000014235BBA2  add     r12, r15
  000000014235BBA5  not     r12
  000000014235BBA8  and     r12, r8
  000000014235BBAB  not     r12
  000000014235BBAE  and     r12, r9
  000000014235BBB1  mov     r9, 369260F2C5E8DE13h
  000000014235BBBB  imul    r9, rax
  000000014235BBBF  mov     rcx, 7C6B6D1ACC00D97Ah
  000000014235BBC9  imul    rcx, rax
  000000014235BBCD  and     rcx, r8
  000000014235BBD0  not     rcx
  000000014235BBD3  and     rcx, r9
  000000014235BBD6  test    r13b, bpl
  000000014235BBD9  cmovnz  rcx, r12
  000000014235BBDD  mov     [rsp+440h+var_270], rcx
  000000014235BBE5  cmovz   rdx, [rsp+440h+var_338]
  000000014235BBEE  mov     [rsp+440h+var_398], rdx
  000000014235BBF6  mov     r12, 33F01913669461E5h
  000000014235BC00  imul    r12, rax
  000000014235BC04  mov     r9, 9978A0B6FB9F7788h
  000000014235BC0E  imul    r9, rax
  000000014235BC12  and     r9, r8
  000000014235BC15  not     r9
  000000014235BC18  and     r9, r12
  000000014235BC1B  mov     r12, 0FA9350EFDA9FADBCh
  000000014235BC25  imul    r12, rax
  000000014235BC29  add     r12, r15
  000000014235BC2C  mov     rdx, 0DD0FFCA1946EE86Ch
  000000014235BC36  imul    rdx, rax
  000000014235BC3A  add     rdx, r15
  000000014235BC3D  not     rdx
  000000014235BC40  and     rdx, r8
  000000014235BC43  not     rdx
  000000014235BC46  and     rdx, r12
  000000014235BC49  test    r13b, bpl
  000000014235BC4C  mov     rcx, [rsp+440h+var_380]
  000000014235BC54  cmovnz  rcx, [rsp+440h+var_3D0]
  000000014235BC5A  mov     [rsp+440h+var_380], rcx
  000000014235BC62  cmovnz  rdx, r9
  000000014235BC66  mov     [rsp+440h+var_288], rdx
  000000014235BC6E  mov     r9, 0AD7610386606F645h
  000000014235BC78  imul    r9, rax
  000000014235BC7C  mov     r14, 31E6287CBA0A4037h
  000000014235BC86  imul    r14, rax
  000000014235BC8A  and     r14, r8
  000000014235BC8D  not     r14
  000000014235BC90  and     r14, r9
  000000014235BC93  mov     r9, 0C104E1F21B48A61Dh
  000000014235BC9D  imul    r9, rax
  000000014235BCA1  mov     rcx, 19CD0E6C3EF8324Ah
  000000014235BCAB  imul    rcx, rax
  000000014235BCAF  and     rcx, r8
  000000014235BCB2  not     rcx
  000000014235BCB5  and     rcx, r9
  000000014235BCB8  test    r13b, bpl
  000000014235BCBB  cmovnz  rcx, r14
  000000014235BCBF  mov     [rsp+440h+var_290], rcx
  000000014235BCC7  imul    r9d, eax, 0DAD0768h
  000000014235BCCE  test    r13b, bpl
  000000014235BCD1  mov     rcx, r9
  000000014235BCD4  cmovnz  rcx, [rsp+440h+var_340]
  000000014235BCDD  mov     [rsp+440h+var_298], rcx
  000000014235BCE5  mov     r12, 5E75242F5407A34Eh
  000000014235BCEF  imul    r12, rax
  000000014235BCF3  add     r12, r15
  000000014235BCF6  mov     r14, 29D31F990D1B2995h
  000000014235BD00  imul    r14, rax
  000000014235BD04  add     r14, r15
  000000014235BD07  not     r14
  000000014235BD0A  and     r14, r8
  000000014235BD0D  not     r14
  000000014235BD10  and     r14, r12
  000000014235BD13  mov     r12, 9ABA1C33513F1F88h
  000000014235BD1D  imul    r12, rax
  000000014235BD21  add     r12, r15
  000000014235BD24  mov     rcx, 8BDF036C1D7C59Dh
  000000014235BD2E  imul    rcx, rax
  000000014235BD32  add     rcx, r15
  000000014235BD35  not     rcx
  000000014235BD38  and     rcx, r8
  000000014235BD3B  not     rcx
  000000014235BD3E  and     rcx, r12
  000000014235BD41  test    r13b, bpl
  000000014235BD44  cmovnz  rcx, r14
  000000014235BD48  mov     [rsp+440h+var_3D0], rcx
  000000014235BD4D  mov     r8, 0F797F858D34B3DB0h
  000000014235BD57  imul    r8, rax
  000000014235BD5B  mov     r14, 2A34640CDF70819Bh
  000000014235BD65  imul    r14, rax
  000000014235BD69  movzx   edx, byte ptr [rsp+440h+var_438]
  000000014235BD6E  test    r13b, dl
  000000014235BD71  cmovnz  r14, r8
  000000014235BD75  mov     [rsp+440h+var_68], r14
  000000014235BD7D  mov     rcx, [rsp+440h+var_300]
  000000014235BD85  cmovnz  rcx, rsi
  000000014235BD89  mov     [rsp+440h+var_128], rcx
  000000014235BD91  mov     rdi, [rsp+440h+var_3C8]
  000000014235BD96  mov     r8, rdi
  000000014235BD99  cmovnz  r8, [rsp+440h+var_3B0]
  000000014235BDA2  mov     [rsp+440h+var_118], r8
  000000014235BDAA  imul    r8d, eax, 5405AB60h
  000000014235BDB1  mov     [rsp+440h+var_110], r8
  000000014235BDB9  test    r13b, dl
  000000014235BDBC  cmovnz  rbx, r8
  000000014235BDC0  mov     [rsp+440h+var_280], rbx
  000000014235BDC8  mov     r8, 72C0225957F909C8h
  000000014235BDD2  imul    r8, rax
  000000014235BDD6  and     r8, r11
  000000014235BDD9  mov     rbx, r11
  000000014235BDDC  imul    r14d, eax, 8F20CA52h
  000000014235BDE3  imul    r15d, eax, 8123C09Eh
  000000014235BDEA  mov     rcx, rax
  000000014235BDED  cmp     dword ptr [rsp+440h+var_440], 0
  000000014235BDF1  cmovnz  r15, r14
  000000014235BDF5  mov     r9, [rsp+r9+440h]
  000000014235BDFD  mov     [rsp+440h+var_70], r9
  000000014235BE05  mov     rsi, 16C84FAD93666ED2h
  000000014235BE0F  imul    rsi, rcx
  000000014235BE13  add     rsi, r9
  000000014235BE16  add     rsi, r15
  000000014235BE19  not     r8
  000000014235BE1C  not     rsi
  000000014235BE1F  mov     r14, 6870999D305C86A5h
  000000014235BE29  imul    r14, rcx
  000000014235BE2D  add     r14, r8
  000000014235BE30  mov     r9, 6282C06BA5026CE7h
  000000014235BE3A  imul    r9, rcx
  000000014235BE3E  add     r9, r8
  000000014235BE41  not     r9
  000000014235BE44  and     r9, rsi
  000000014235BE47  not     r9
  000000014235BE4A  and     r9, r14
  000000014235BE4D  mov     r14, 0DF6886993D10CBB2h
  000000014235BE57  imul    r14, rcx
  000000014235BE5B  add     r14, r8
  000000014235BE5E  mov     rax, 34B3C0204CE831DAh
  000000014235BE68  imul    rax, rcx
  000000014235BE6C  add     rax, r8
  000000014235BE6F  not     rax
  000000014235BE72  and     rax, rsi
  000000014235BE75  not     rax
  000000014235BE78  and     rax, r14
  000000014235BE7B  test    r13b, dl
  000000014235BE7E  mov     r11, [rsp+440h+var_378]
  000000014235BE86  cmovnz  r11, rdi
  000000014235BE8A  mov     [rsp+440h+var_378], r11
  000000014235BE92  cmovnz  rax, r9
  000000014235BE96  mov     [rsp+440h+var_3C8], rax
  000000014235BE9B  mov     r9, 0DF53F8995FACE231h
  000000014235BEA5  imul    r9, rcx
  000000014235BEA9  add     r9, r8
  000000014235BEAC  mov     rdi, 5C80B49A0EB0035Bh
  000000014235BEB6  imul    rdi, rcx
  000000014235BEBA  add     rdi, r8
  000000014235BEBD  not     rdi
  000000014235BEC0  and     rdi, rsi
  000000014235BEC3  not     rdi
  000000014235BEC6  and     rdi, r9
  000000014235BEC9  mov     r9, 0A0F3CEFA9DEA853Dh
  000000014235BED3  imul    r9, rcx
  000000014235BED7  mov     rax, 3D8E305867BA1E15h
  000000014235BEE1  imul    rax, rcx
  000000014235BEE5  and     rax, rsi
  000000014235BEE8  not     rax
  000000014235BEEB  and     rax, r9
  000000014235BEEE  test    r13b, dl
  000000014235BEF1  cmovnz  rax, rdi
  000000014235BEF5  mov     [rsp+440h+var_2A0], rax
  000000014235BEFD  mov     r9, 9376E4F42A3F27D5h
  000000014235BF07  imul    r9, rcx
  000000014235BF0B  add     r9, r8
  000000014235BF0E  mov     rdi, 9CFCB0155B3A7F3Fh
  000000014235BF18  imul    rdi, rcx
  000000014235BF1C  add     rdi, r8
  000000014235BF1F  not     rdi
  000000014235BF22  and     rdi, rsi
  000000014235BF25  not     rdi
  000000014235BF28  and     rdi, r9
  000000014235BF2B  mov     r9, 93B9F497B95E6B5Ch
  000000014235BF35  imul    r9, rcx
  000000014235BF39  mov     rax, 2D74C90211774CBDh
  000000014235BF43  imul    rax, rcx
  000000014235BF47  and     rax, rsi
  000000014235BF4A  not     rax
  000000014235BF4D  and     rax, r9
  000000014235BF50  test    r13b, dl
  000000014235BF53  cmovnz  rax, rdi
  000000014235BF57  mov     [rsp+440h+var_2A8], rax
  000000014235BF5F  mov     rdi, 1A7DEBDCBAB8B9DCh
  000000014235BF69  imul    rdi, rcx
  000000014235BF6D  add     rdi, r8
  000000014235BF70  mov     r9, 0B51B8EC866FA2F3h
  000000014235BF7A  imul    r9, rcx
  000000014235BF7E  add     r9, r8
  000000014235BF81  not     r9
  000000014235BF84  and     r9, rsi
  000000014235BF87  not     r9
  000000014235BF8A  and     r9, rdi
  000000014235BF8D  mov     rdi, 0AA8F874FD7EE7CC8h
  000000014235BF97  imul    rdi, rcx
  000000014235BF9B  add     rdi, r8
  000000014235BF9E  mov     rax, 82633EF1294E6D9Eh
  000000014235BFA8  imul    rax, rcx
  000000014235BFAC  mov     r11, rcx
  000000014235BFAF  add     rax, r8
  000000014235BFB2  not     rax
  000000014235BFB5  and     rax, rsi
  000000014235BFB8  not     rax
  000000014235BFBB  and     rax, rdi
  000000014235BFBE  test    r13b, dl
  000000014235BFC1  cmovnz  rax, r9
  000000014235BFC5  mov     [rsp+440h+var_310], rax
  000000014235BFCD  movzx   esi, byte ptr [rsp+440h+var_430]
  000000014235BFD2  mov     rcx, [rsp+440h+var_418]
  000000014235BFD7  and     sil, cl
  000000014235BFDA  movzx   eax, byte ptr [rsp+440h+var_428]
  000000014235BFDF  and     al, r10b
  000000014235BFE2  and     r10b, r13b
  000000014235BFE5  and     r10b, cl
  000000014235BFE8  mov     edx, r13d
  000000014235BFEB  and     dl, al
  000000014235BFED  and     al, r10b
  000000014235BFF0  not     r10b
  000000014235BFF3  xor     dl, 1
  000000014235BFF6  and     dl, r10b
  000000014235BFF9  xor     al, 1
  000000014235BFFB  xor     dl, 1
  000000014235BFFE  imul    ecx, r11d, 4658A3F8h
  000000014235C005  mov     [rsp+440h+var_120], rcx
  000000014235C00D  test    al, dl
  000000014235C00F  mov     r8, rcx
  000000014235C012  mov     r9, [rsp+440h+var_1C0]
  000000014235C01A  cmovnz  r8, r9
  000000014235C01E  test    r13b, sil
  000000014235C021  cmovz   r8, rcx
  000000014235C025  test    al, dl
  000000014235C027  cmovnz  r9, r8
  000000014235C02B  test    r13b, sil
  000000014235C02E  cmovnz  r9, r8
  000000014235C032  mov     [rsp+440h+var_1C0], r9
  000000014235C03A  mov     rax, 0FE9C0CEC56A47A40h
  000000014235C044  imul    rax, r11
  000000014235C048  and     rax, rbx
  000000014235C04B  not     rax
  000000014235C04E  mov     [rsp+440h+var_348], rax
  000000014235C056  mov     rcx, 29C327FF4172B060h
  000000014235C060  imul    rcx, r11
  000000014235C064  add     rcx, rax
  000000014235C067  mov     rdx, rcx
  000000014235C06A  mov     rbx, rcx
  000000014235C06D  not     rdx
  000000014235C070  mov     [rsp+440h+var_440], rdx
  000000014235C074  mov     r9, 0CDD0825DB0957603h
  000000014235C07E  imul    r9, r11
  000000014235C082  mov     [rsp+440h+var_2C8], r11
  000000014235C08A  add     r9, rax
  000000014235C08D  mov     rsi, [rsp+440h+var_420]
  000000014235C092  mov     rax, rsi
  000000014235C095  and     rax, r9
  000000014235C098  not     rax
  000000014235C09B  mov     r14, [rsp+440h+var_3F0]
  000000014235C0A0  and     rax, r14
  000000014235C0A3  and     rcx, rax
  000000014235C0A6  not     rax
  000000014235C0A9  and     rax, rdx
  000000014235C0AC  not     rax
  000000014235C0AF  not     rcx
  000000014235C0B2  and     rcx, rax
  000000014235C0B5  mov     r8, 63A8383C7FD5B844h
  000000014235C0BF  imul    r8, r11
  000000014235C0C3  add     r8, [rsp+440h+var_1B0]
  000000014235C0CB  mov     r13, r8
  000000014235C0CE  not     r13
  000000014235C0D1  mov     rax, r13
  000000014235C0D4  and     rax, rcx
  000000014235C0D7  not     rax
  000000014235C0DA  not     rcx
  000000014235C0DD  and     rcx, r8
  000000014235C0E0  mov     rdi, r8
  000000014235C0E3  not     rcx
  000000014235C0E6  and     rcx, rax
  000000014235C0E9  not     rcx
  000000014235C0EC  mov     r12, 81148C41F7791C62h
  000000014235C0F6  imul    r12, rcx
  000000014235C0FA  mov     rax, r9
  000000014235C0FD  not     rax
  000000014235C100  mov     rdx, rsi
  000000014235C103  not     rdx
  000000014235C106  mov     rcx, r14
  000000014235C109  not     rcx
  000000014235C10C  mov     r11, r8
  000000014235C10F  and     r11, rcx
  000000014235C112  mov     rbp, rcx
  000000014235C115  not     r11
  000000014235C118  mov     [rsp+440h+var_3E8], r11
  000000014235C11D  mov     rcx, rdx
  000000014235C120  mov     r15, rdx
  000000014235C123  and     rcx, r11
  000000014235C126  mov     rdx, r9
  000000014235C129  and     rdx, rcx
  000000014235C12C  not     rcx
  000000014235C12F  and     rcx, rax
  000000014235C132  not     rcx
  000000014235C135  not     rdx
  000000014235C138  and     rdx, rbx
  000000014235C13B  and     rdx, rcx
  000000014235C13E  not     rdx
  000000014235C141  mov     rcx, 6804439D33C6CE23h
  000000014235C14B  imul    rcx, rdx
  000000014235C14F  mov     rdx, r14
  000000014235C152  and     rdx, rax
  000000014235C155  mov     [rsp+440h+var_3A8], rdx
  000000014235C15D  mov     [rsp+440h+var_438], rax
  000000014235C162  mov     r8, rdx
  000000014235C165  not     r8
  000000014235C168  mov     [rsp+440h+var_3A0], r8
  000000014235C170  mov     rdx, r15
  000000014235C173  mov     r11, r15
  000000014235C176  and     rdx, r8
  000000014235C179  not     rdx
  000000014235C17C  mov     r8, rdi
  000000014235C17F  and     r8, rbx
  000000014235C182  mov     [rsp+440h+var_408], r8
  000000014235C187  and     rdx, r8
  000000014235C18A  not     rdx
  000000014235C18D  mov     r8, 6DF4BA00BF8A7D8Eh
  000000014235C197  imul    r8, rdx
  000000014235C19B  add     r8, rcx
  000000014235C19E  mov     [rsp+440h+var_428], rbp
  000000014235C1A3  mov     rdx, rbp
  000000014235C1A6  and     rdx, rbx
  000000014235C1A9  not     rdx
  000000014235C1AC  mov     rcx, rdi
  000000014235C1AF  mov     r10, r9
  000000014235C1B2  and     rcx, r9
  000000014235C1B5  mov     [rsp+440h+var_410], rcx
  000000014235C1BA  and     rdx, rcx
  000000014235C1BD  not     rdx
  000000014235C1C0  and     rdx, rsi
  000000014235C1C3  mov     rcx, 2352427D61DC5F99h
  000000014235C1CD  imul    rcx, rdx
  000000014235C1D1  add     rcx, r8
  000000014235C1D4  mov     rdx, rsi
  000000014235C1D7  mov     r9, [rsp+440h+var_440]
  000000014235C1DB  and     rdx, r9
  000000014235C1DE  and     rax, rdx
  000000014235C1E1  not     rax
  000000014235C1E4  not     rdx
  000000014235C1E7  and     rdx, r10
  000000014235C1EA  not     rdx
  000000014235C1ED  and     rdx, rax
  000000014235C1F0  mov     r8, rdi
  000000014235C1F3  and     r8, rdx
  000000014235C1F6  not     rdx
  000000014235C1F9  mov     [rsp+440h+var_430], r13
  000000014235C1FE  and     rdx, r13
  000000014235C201  not     rdx
  000000014235C204  not     r8
  000000014235C207  and     r8, rbp
  000000014235C20A  and     r8, rdx
  000000014235C20D  not     r8
  000000014235C210  mov     rdx, 896E84A2F5F6CEEDh
  000000014235C21A  imul    rdx, r8
  000000014235C21E  add     rdx, rcx
  000000014235C221  add     rdx, r12
  000000014235C224  mov     [rsp+440h+var_3F8], rbx
  000000014235C229  mov     rcx, rbx
  000000014235C22C  and     rcx, r10
  000000014235C22F  not     rcx
  000000014235C232  mov     [rsp+440h+var_3D8], rcx
  000000014235C237  mov     rax, rsi
  000000014235C23A  and     rax, rcx
  000000014235C23D  not     rax
  000000014235C240  and     rax, r14
  000000014235C243  not     rax
  000000014235C246  and     rax, r13
  000000014235C249  not     rax
  000000014235C24C  mov     r12, 0CADFE99AA72E640Dh
  000000014235C256  imul    r12, rax
  000000014235C25A  add     r12, rdx
  000000014235C25D  mov     rax, rsi
  000000014235C260  and     rax, rbx
  000000014235C263  mov     rdx, r15
  000000014235C266  and     rdx, r9
  000000014235C269  mov     rcx, rdi
  000000014235C26C  mov     rbx, rdi
  000000014235C26F  and     rcx, r14
  000000014235C272  mov     rbp, rcx
  000000014235C275  and     rcx, rdx
  000000014235C278  mov     [rsp+440h+var_350], rcx
  000000014235C280  mov     rcx, rdx
  000000014235C283  not     rcx
  000000014235C286  not     rax
  000000014235C289  and     rax, rcx
  000000014235C28C  mov     r8, r10
  000000014235C28F  mov     rcx, r10
  000000014235C292  and     rcx, rax
  000000014235C295  not     rax
  000000014235C298  mov     rdi, [rsp+440h+var_438]
  000000014235C29D  and     rax, rdi
  000000014235C2A0  not     rax
  000000014235C2A3  not     rcx
  000000014235C2A6  and     rcx, rax
  000000014235C2A9  mov     r9, [rsp+440h+var_430]
  000000014235C2AE  mov     rax, r9
  000000014235C2B1  and     rax, rcx
  000000014235C2B4  not     rax
  000000014235C2B7  not     rcx
  000000014235C2BA  mov     [rsp+440h+var_418], rbx
  000000014235C2BF  and     rcx, rbx
  000000014235C2C2  not     rcx
  000000014235C2C5  and     rcx, rax
  000000014235C2C8  not     rcx
  000000014235C2CB  mov     r10, [rsp+440h+var_428]
  000000014235C2D0  and     rcx, r10
  000000014235C2D3  mov     rdx, 1017514C5E3B50A1h
  000000014235C2DD  imul    rdx, rcx
  000000014235C2E1  add     rdx, r12
  000000014235C2E4  mov     rax, r9
  000000014235C2E7  and     rax, r10
  000000014235C2EA  not     rax
  000000014235C2ED  not     rbp
  000000014235C2F0  and     rbp, rax
  000000014235C2F3  not     rbp
  000000014235C2F6  and     rbp, r8
  000000014235C2F9  mov     rbx, r8
  000000014235C2FC  mov     [rsp+440h+var_3E0], r8
  000000014235C301  mov     r14, r15
  000000014235C304  mov     rax, r11
  000000014235C307  and     rax, rbp
  000000014235C30A  not     rax
  000000014235C30D  not     rbp
  000000014235C310  and     rbp, rsi
  000000014235C313  not     rbp
  000000014235C316  and     rbp, rax
  000000014235C319  mov     r12, [rsp+440h+var_3F8]
  000000014235C31E  mov     rax, r12
  000000014235C321  and     rax, rbp
  000000014235C324  not     rbp
  000000014235C327  mov     r15, [rsp+440h+var_440]
  000000014235C32B  and     rbp, r15
  000000014235C32E  not     rbp
  000000014235C331  not     rax
  000000014235C334  and     rax, rbp
  000000014235C337  not     rax
  000000014235C33A  mov     rcx, 1A4623B207BC292Bh
  000000014235C344  imul    rcx, rax
  000000014235C348  mov     rbp, [rsp+440h+var_3F0]
  000000014235C34D  mov     r8, rbp
  000000014235C350  and     r8, r11
  000000014235C353  mov     rax, r9
  000000014235C356  mov     r11, r9
  000000014235C359  and     r11, r15
  000000014235C35C  mov     r9, r11
  000000014235C35F  not     r9
  000000014235C362  mov     r10, [rsp+440h+var_408]
  000000014235C367  not     r10
  000000014235C36A  and     r10, r9
  000000014235C36D  not     r10
  000000014235C370  and     r8, r10
  000000014235C373  not     r8
  000000014235C376  and     r8, rbx
  000000014235C379  mov     r10, 6A33CD13AFE69B23h
  000000014235C383  imul    r10, r8
  000000014235C387  add     r10, rcx
  000000014235C38A  mov     rcx, rax
  000000014235C38D  and     rcx, rdi
  000000014235C390  not     rcx
  000000014235C393  mov     r8, [rsp+440h+var_410]
  000000014235C398  not     r8
  000000014235C39B  and     r8, rcx
  000000014235C39E  not     r8
  000000014235C3A1  and     r8, rsi
  000000014235C3A4  mov     rcx, r15
  000000014235C3A7  and     rcx, r8
  000000014235C3AA  not     r8
  000000014235C3AD  and     r8, r12
  000000014235C3B0  mov     rbx, r12
  000000014235C3B3  not     rcx
  000000014235C3B6  not     r8
  000000014235C3B9  mov     rax, rbp
  000000014235C3BC  and     rcx, rbp
  000000014235C3BF  and     rcx, r8
  000000014235C3C2  mov     r8, 0E2B25FB54FCDA00Bh
  000000014235C3CC  imul    r8, rcx
  000000014235C3D0  add     r8, r10
  000000014235C3D3  mov     r13, [rsp+440h+var_418]
  000000014235C3D8  mov     r10, r13
  000000014235C3DB  mov     rbp, r14
  000000014235C3DE  mov     [rsp+440h+var_400], r14
  000000014235C3E3  and     r10, r14
  000000014235C3E6  mov     r12, r15
  000000014235C3E9  and     r12, rdi
  000000014235C3EC  not     r12
  000000014235C3EF  mov     rcx, [rsp+440h+var_3D8]
  000000014235C3F4  and     rcx, r12
  000000014235C3F7  mov     [rsp+440h+var_3D8], rcx
  000000014235C3FC  mov     rsi, rcx
  000000014235C3FF  not     rsi
  000000014235C402  mov     [rsp+440h+var_2B8], rsi
  000000014235C40A  and     r10, rsi
  000000014235C40D  mov     r14, [rsp+440h+var_428]
  000000014235C412  mov     rcx, r14
  000000014235C415  and     rcx, r10
  000000014235C418  not     rcx
  000000014235C41B  not     r10
  000000014235C41E  and     r10, rax
  000000014235C421  not     r10
  000000014235C424  and     r10, rcx
  000000014235C427  not     r10
  000000014235C42A  mov     rsi, 0CC16C9041C755660h
  000000014235C434  imul    rsi, r10
  000000014235C438  add     rsi, r8
  000000014235C43B  add     rsi, rdx
  000000014235C43E  mov     rdx, rbp
  000000014235C441  and     rdx, rdi
  000000014235C444  and     rdx, r9
  000000014235C447  not     rdx
  000000014235C44A  and     rdx, r14
  000000014235C44D  mov     rbp, r14
  000000014235C450  not     rdx
  000000014235C453  mov     r8, 0D7489C756C11778Dh
  000000014235C45D  imul    r8, rdx
  000000014235C461  mov     r14, [rsp+440h+var_430]
  000000014235C466  mov     r9, r14
  000000014235C469  and     r9, rbx
  000000014235C46C  mov     rdx, r13
  000000014235C46F  mov     rcx, r15
  000000014235C472  and     rdx, r15
  000000014235C475  mov     [rsp+440h+var_408], rdx
  000000014235C47A  mov     rbx, rdx
  000000014235C47D  not     rbx
  000000014235C480  not     r9
  000000014235C483  and     r9, rbx
  000000014235C486  mov     [rsp+440h+var_410], r9
  000000014235C48B  mov     rdx, [rsp+440h+var_420]
  000000014235C490  mov     r10, rdx
  000000014235C493  and     r10, r9
  000000014235C496  not     r10
  000000014235C499  and     rdi, r10
  000000014235C49C  not     rdi
  000000014235C49F  and     rdi, rax
  000000014235C4A2  mov     r15, 0F02A1C8956C99123h
  000000014235C4AC  imul    r15, rdi
  000000014235C4B0  add     r15, r8
  000000014235C4B3  mov     rdi, r14
  000000014235C4B6  and     rdi, [rsp+440h+var_3E0]
  000000014235C4BB  mov     [rsp+440h+var_2B0], rdi
  000000014235C4C3  mov     r9, rax
  000000014235C4C6  and     r9, rdi
  000000014235C4C9  not     r9
  000000014235C4CC  and     r9, rcx
  000000014235C4CF  mov     r14, [rsp+440h+var_400]
  000000014235C4D4  mov     rax, r14
  000000014235C4D7  and     rax, r9
  000000014235C4DA  not     rax
  000000014235C4DD  not     r9
  000000014235C4E0  and     r9, rdx
  000000014235C4E3  not     r9
  000000014235C4E6  and     r9, rax
  000000014235C4E9  mov     rax, 0AE9211E25680829Ah
  000000014235C4F3  imul    rax, r9
  000000014235C4F7  add     rax, r15
  000000014235C4FA  mov     r9, rcx
  000000014235C4FD  mov     r8, rcx
  000000014235C500  and     r9, rdi
  000000014235C503  not     r9
  000000014235C506  and     r9, rbp
  000000014235C509  mov     r15, rdx
  000000014235C50C  and     r15, r9
  000000014235C50F  not     r9
  000000014235C512  and     r9, r14
  000000014235C515  not     r9
  000000014235C518  not     r15
  000000014235C51B  and     r15, r9
  000000014235C51E  mov     r9, 869241587A24FADFh
  000000014235C528  imul    r9, r15
  000000014235C52C  add     r9, rax
  000000014235C52F  mov     rdi, [rsp+440h+var_3A8]
  000000014235C537  and     rdi, rdx
  000000014235C53A  mov     r14, rdx
  000000014235C53D  mov     rcx, [rsp+440h+var_430]
  000000014235C542  mov     rax, rcx
  000000014235C545  and     rax, rdi
  000000014235C548  not     rax
  000000014235C54B  not     rdi
  000000014235C54E  and     rdi, r13
  000000014235C551  not     rdi
  000000014235C554  and     rax, r8
  000000014235C557  and     rax, rdi
  000000014235C55A  mov     r15, 797C7DE04FD0D882h
  000000014235C564  imul    r15, rax
  000000014235C568  add     r15, r9
  000000014235C56B  mov     r13, rcx
  000000014235C56E  mov     rbp, [rsp+440h+var_3F0]
  000000014235C573  and     r13, rbp
  000000014235C576  not     r13
  000000014235C579  mov     r9, [rsp+440h+var_3E8]
  000000014235C57E  and     r9, r13
  000000014235C581  mov     rax, r8
  000000014235C584  mov     rdx, r8
  000000014235C587  and     rax, r9
  000000014235C58A  not     r9
  000000014235C58D  mov     r8, [rsp+440h+var_3F8]
  000000014235C592  and     r9, r8
  000000014235C595  not     rax
  000000014235C598  and     rax, r14
  000000014235C59B  not     r9
  000000014235C59E  and     rax, r9
  000000014235C5A1  mov     rcx, [rsp+440h+var_438]
  000000014235C5A6  and     rax, rcx
  000000014235C5A9  mov     r9, 9E1BFFB362342D5Bh
  000000014235C5B3  imul    r9, rax
  000000014235C5B7  add     r9, r15
  000000014235C5BA  mov     rax, rbp
  000000014235C5BD  and     rax, r8
  000000014235C5C0  mov     r8, [rsp+440h+var_428]
  000000014235C5C5  mov     rdi, r8
  000000014235C5C8  and     rdi, rdx
  000000014235C5CB  not     rdi
  000000014235C5CE  not     rax
  000000014235C5D1  and     rax, rdi
  000000014235C5D4  mov     r15, [rsp+440h+var_3E0]
  000000014235C5D9  mov     rdi, r15
  000000014235C5DC  and     rdi, rax
  000000014235C5DF  not     rax
  000000014235C5E2  and     rax, rcx
  000000014235C5E5  not     rax
  000000014235C5E8  not     rdi
  000000014235C5EB  and     rdi, rax
  000000014235C5EE  not     rdi
  000000014235C5F1  mov     rdx, r14
  000000014235C5F4  and     rdi, r14
  000000014235C5F7  not     rdi
  000000014235C5FA  mov     r14, [rsp+440h+var_430]
  000000014235C5FF  and     rdi, r14
  000000014235C602  not     rdi
  000000014235C605  mov     rax, 14B1B7E5E4113FF4h
  000000014235C60F  imul    rax, rdi
  000000014235C613  add     rax, r9
  000000014235C616  mov     rdi, r8
  000000014235C619  and     rdi, r15
  000000014235C61C  mov     r9, r15
  000000014235C61F  not     rdi
  000000014235C622  and     rdi, [rsp+440h+var_3A0]
  000000014235C62A  not     rdi
  000000014235C62D  and     r11, rdi
  000000014235C630  not     r11
  000000014235C633  and     r11, rdx
  000000014235C636  mov     rcx, 0F05D78B90D56AF1Fh
  000000014235C640  imul    rcx, r11
  000000014235C644  add     rcx, rax
  000000014235C647  add     rcx, rsi
  000000014235C64A  mov     [rsp+440h+var_3E8], rcx
  000000014235C64F  and     r12, rbp
  000000014235C652  mov     r15, [rsp+440h+var_400]
  000000014235C657  mov     rax, r15
  000000014235C65A  and     rax, r12
  000000014235C65D  not     r12
  000000014235C660  and     r12, rdx
  000000014235C663  not     rax
  000000014235C666  not     r12
  000000014235C669  mov     r11, [rsp+440h+var_418]
  000000014235C66E  and     rax, r11
  000000014235C671  and     rax, r12
  000000014235C674  mov     rcx, 7A285EBCD1254C0Fh
  000000014235C67E  imul    rcx, rax
  000000014235C682  mov     r12, [rsp+440h+var_3D8]
  000000014235C687  and     r12, r11
  000000014235C68A  not     r12
  000000014235C68D  and     r12, rbp
  000000014235C690  mov     rax, r15
  000000014235C693  and     rax, r12
  000000014235C696  not     r12
  000000014235C699  and     r12, rdx
  000000014235C69C  not     rax
  000000014235C69F  not     r12
  000000014235C6A2  and     r12, rax
  000000014235C6A5  mov     rax, 0C7F53DE0C725C469h
  000000014235C6AF  imul    rax, r12
  000000014235C6B3  add     rax, rcx
  000000014235C6B6  mov     rcx, r15
  000000014235C6B9  mov     rsi, r9
  000000014235C6BC  and     rcx, r9
  000000014235C6BF  not     rcx
  000000014235C6C2  and     rcx, rbp
  000000014235C6C5  not     rcx
  000000014235C6C8  and     rcx, [rsp+440h+var_408]
  000000014235C6CD  mov     r9, 111D3407E52E5B92h
  000000014235C6D7  imul    r9, rcx
  000000014235C6DB  add     r9, rax
  000000014235C6DE  and     r14, r15
  000000014235C6E1  mov     rbp, r15
  000000014235C6E4  mov     rax, r11
  000000014235C6E7  mov     r12, r11
  000000014235C6EA  and     rax, rdx
  000000014235C6ED  not     r14
  000000014235C6F0  not     rax
  000000014235C6F3  and     rax, r14
  000000014235C6F6  mov     rdx, [rsp+440h+var_2B0]
  000000014235C6FE  not     rdx
  000000014235C701  mov     rcx, [rsp+440h+var_438]
  000000014235C706  and     r12, rcx
  000000014235C709  not     r12
  000000014235C70C  and     r12, rdx
  000000014235C70F  mov     r14, [rsp+440h+var_440]
  000000014235C713  mov     r15, r14
  000000014235C716  and     r15, rax
  000000014235C719  not     rax
  000000014235C71C  mov     r11, [rsp+440h+var_3F8]
  000000014235C721  and     rax, r11
  000000014235C724  mov     rdx, rbp
  000000014235C727  and     rdx, [rsp+440h+var_428]
  000000014235C72C  mov     r8, rcx
  000000014235C72F  and     r8, rdx
  000000014235C732  not     rdx
  000000014235C735  and     rdx, rsi
  000000014235C738  not     rdx
  000000014235C73B  and     rdx, r11
  000000014235C73E  not     r12
  000000014235C741  mov     rsi, [rsp+440h+var_420]
  000000014235C746  and     r12, rsi
  000000014235C749  mov     rcx, r14
  000000014235C74C  and     r13, r14
  000000014235C74F  and     rcx, r12
  000000014235C752  mov     [rsp+440h+var_440], rcx
  000000014235C756  not     r12
  000000014235C759  and     r12, r11
  000000014235C75C  and     rdi, r11
  000000014235C75F  mov     r14, [rsp+440h+var_438]
  000000014235C764  and     r11, r14
  000000014235C767  and     rbp, r11
  000000014235C76A  not     r11
  000000014235C76D  and     r11, rsi
  000000014235C770  not     rbp
  000000014235C773  not     r11
  000000014235C776  and     r11, rbp
  000000014235C779  not     r11
  000000014235C77C  and     r11, [rsp+440h+var_418]
  000000014235C781  not     r11
  000000014235C784  mov     rsi, [rsp+440h+var_3F0]
  000000014235C789  and     r11, rsi
  000000014235C78C  not     r11
  000000014235C78F  mov     rcx, 7914C124B1798523h
  000000014235C799  imul    rcx, r11
  000000014235C79D  add     rcx, r9
  000000014235C7A0  not     r15
  000000014235C7A3  not     rax
  000000014235C7A6  and     rax, r15
  000000014235C7A9  mov     r11, r14
  000000014235C7AC  mov     rbp, r14
  000000014235C7AF  and     r11, rax
  000000014235C7B2  not     r11
  000000014235C7B5  not     rax
  000000014235C7B8  mov     r15, [rsp+440h+var_3E0]
  000000014235C7BD  and     rax, r15
  000000014235C7C0  not     rax
  000000014235C7C3  and     rax, r11
  000000014235C7C6  mov     r11, rsi
  000000014235C7C9  and     r11, rax
  000000014235C7CC  not     rax
  000000014235C7CF  mov     r14, [rsp+440h+var_428]
  000000014235C7D4  and     rax, r14
  000000014235C7D7  not     rax
  000000014235C7DA  not     r11
  000000014235C7DD  and     r11, rax
  000000014235C7E0  mov     rax, 556366FB53CD190h
  000000014235C7EA  imul    rax, r11
  000000014235C7EE  add     rax, rcx
  000000014235C7F1  mov     r11, [rsp+440h+var_350]
  000000014235C7F9  not     r11
  000000014235C7FC  and     r11, rbp
  000000014235C7FF  mov     rcx, 0B32C787BDC5671EFh
  000000014235C809  imul    rcx, r11
  000000014235C80D  add     rcx, rax
  000000014235C810  mov     r11, [rsp+440h+var_430]
  000000014235C815  mov     r9, [rsp+440h+var_2B8]
  000000014235C81D  and     r9, r11
  000000014235C820  not     r9
  000000014235C823  and     r9, [rsp+440h+var_420]
  000000014235C828  not     r9
  000000014235C82B  and     r9, r14
  000000014235C82E  mov     rax, 0CF4130A4B4C7B0C4h
  000000014235C838  imul    rax, r9
  000000014235C83C  add     rax, rcx
  000000014235C83F  add     rax, [rsp+440h+var_3E8]
  000000014235C844  mov     rcx, rbp
  000000014235C847  and     rcx, r13
  000000014235C84A  not     rcx
  000000014235C84D  not     r13
  000000014235C850  and     r13, r15
  000000014235C853  not     r13
  000000014235C856  and     r13, rcx
  000000014235C859  not     r13
  000000014235C85C  mov     r9, [rsp+440h+var_400]
  000000014235C861  and     r13, r9
  000000014235C864  mov     rcx, 8CE38156FE73DDBBh
  000000014235C86E  imul    rcx, r13
  000000014235C872  not     r8
  000000014235C875  and     rdx, r8
  000000014235C878  and     rdx, r11
  000000014235C87B  mov     r13, r11
  000000014235C87E  mov     r8, 6E31BF9C49DBF9E5h
  000000014235C888  imul    r8, rdx
  000000014235C88C  add     r8, rcx
  000000014235C88F  mov     rcx, [rsp+440h+var_440]
  000000014235C893  not     rcx
  000000014235C896  not     r12
  000000014235C899  and     r12, rcx
  000000014235C89C  mov     rcx, r14
  000000014235C89F  and     rcx, r12
  000000014235C8A2  not     rcx
  000000014235C8A5  not     r12
  000000014235C8A8  and     r12, rsi
  000000014235C8AB  not     r12
  000000014235C8AE  and     r12, rcx
  000000014235C8B1  not     r12
  000000014235C8B4  mov     rcx, 0C83EA3335333DD85h
  000000014235C8BE  imul    rcx, r12
  000000014235C8C2  add     rcx, r8
  000000014235C8C5  mov     r11, [rsp+440h+var_408]
  000000014235C8CA  and     r11, r9
  000000014235C8CD  mov     rdx, [rsp+440h+var_410]
  000000014235C8D2  not     rdx
  000000014235C8D5  and     rdx, r9
  000000014235C8D8  mov     r8, rdx
  000000014235C8DB  mov     rdx, r9
  000000014235C8DE  not     rdi
  000000014235C8E1  and     rdi, r13
  000000014235C8E4  mov     r12, r13
  000000014235C8E7  and     rdx, rdi
  000000014235C8EA  not     rdi
  000000014235C8ED  mov     r9, [rsp+440h+var_420]
  000000014235C8F2  and     rdi, r9
  000000014235C8F5  not     rdx
  000000014235C8F8  not     rdi
  000000014235C8FB  and     rdi, rdx
  000000014235C8FE  not     rdi
  000000014235C901  mov     rdx, 0B4AAB47F7B314E8Dh
  000000014235C90B  imul    rdx, rdi
  000000014235C90F  add     rdx, rcx
  000000014235C912  and     rbx, r9
  000000014235C915  mov     rcx, r11
  000000014235C918  not     rcx
  000000014235C91B  not     rbx
  000000014235C91E  and     rbx, rcx
  000000014235C921  not     rbx
  000000014235C924  and     rbx, rsi
  000000014235C927  and     rbp, rbx
  000000014235C92A  not     rbp
  000000014235C92D  not     rbx
  000000014235C930  and     rbx, r15
  000000014235C933  not     rbx
  000000014235C936  and     rbx, rbp
  000000014235C939  mov     rcx, 0E7E8616843268C6Eh
  000000014235C943  imul    rcx, rbx
  000000014235C947  add     rcx, rdx
  000000014235C94A  add     rcx, rax
  000000014235C94D  and     r10, r15
  000000014235C950  not     r8
  000000014235C953  and     r10, r8
  000000014235C956  mov     rax, r14
  000000014235C959  and     rax, r10
  000000014235C95C  not     rax
  000000014235C95F  not     r10
  000000014235C962  and     r10, rsi
  000000014235C965  not     r10
  000000014235C968  and     r10, rax
  000000014235C96B  mov     rax, 74CB609128FBDE75h
  000000014235C975  imul    rax, r10
  000000014235C979  add     rax, rcx
  000000014235C97C  mov     rdx, rsi
  000000014235C97F  mov     rcx, [rsp+440h+var_3D0]
  000000014235C984  and     rdx, rcx
  000000014235C987  mov     [rsp+440h+var_440], rdx
  000000014235C98B  not     rcx
  000000014235C98E  and     rcx, r9
  000000014235C991  mov     [rsp+440h+var_3D0], rcx
  000000014235C996  mov     rcx, 0D2E3634ADAFE97FEh
  000000014235C9A0  mov     r8, [rsp+440h+var_2C8]
  000000014235C9A8  imul    rcx, r8
  000000014235C9AC  add     rcx, [rsp+440h+var_1B0]
  000000014235C9B4  mov     [rsp+440h+var_2C0], rcx
  000000014235C9BC  not     rcx
  000000014235C9BF  mov     rdx, 9C77C3E938803A8Eh
  000000014235C9C9  imul    rdx, r8
  000000014235C9CD  mov     r11, 6B7C2C35A2B9CFFDh
  000000014235C9D7  imul    r11, r8
  000000014235C9DB  and     r11, rcx
  000000014235C9DE  mov     r10, rcx
  000000014235C9E1  mov     [rsp+440h+var_148], rcx
  000000014235C9E9  not     r11
  000000014235C9EC  mov     [rsp+440h+var_3E0], r11
  000000014235C9F1  and     rdx, r11
  000000014235C9F4  not     rdx
  000000014235C9F7  and     rdx, r9
  000000014235C9FA  mov     [rsp+440h+var_408], rdx
  000000014235C9FF  mov     rdx, rax
  000000014235CA02  mov     ecx, dword ptr [rsp+440h+var_388]
  000000014235CA09  shr     rdx, cl
  000000014235CA0C  mov     rcx, [rsp+440h+var_3C8]
  000000014235CA11  and     rsi, rcx
  000000014235CA14  mov     [rsp+440h+var_3F0], rsi
  000000014235CA19  not     rcx
  000000014235CA1C  and     rcx, r9
  000000014235CA1F  mov     [rsp+440h+var_3C8], rcx
  000000014235CA24  not     rdx
  000000014235CA27  mov     ecx, dword ptr [rsp+440h+var_390]
  000000014235CA2E  shl     rax, cl
  000000014235CA31  not     rax
  000000014235CA34  and     rax, rdx
  000000014235CA37  mov     rcx, 58F1E16BDD85E53Dh
  000000014235CA41  mov     rdx, r8
  000000014235CA44  imul    rcx, r8
  000000014235CA48  mov     r8, 643D340196978BECh
  000000014235CA52  imul    r8, rdx
  000000014235CA56  and     r8, r10
  000000014235CA59  not     r8
  000000014235CA5C  and     r8, rcx
  000000014235CA5F  mov     rcx, [rsp+440h+var_3B0]
  000000014235CA67  mov     r10, [rsp+rcx+440h]
  000000014235CA6F  mov     [rsp+440h+var_400], r10
  000000014235CA74  mov     ecx, r10d
  000000014235CA77  not     ecx
  000000014235CA79  mov     [rsp+440h+var_3B0], rcx
  000000014235CA81  shr     ecx, 15h
  000000014235CA84  mov     dword ptr [rsp+440h+var_2B8], ecx
  000000014235CA8B  and     ecx, 5
  000000014235CA8E  mov     [rsp+440h+var_428], rcx
  000000014235CA93  not     rax
  000000014235CA96  imul    rax, rcx
  000000014235CA9A  not     rax
  000000014235CA9D  mov     rcx, r10
  000000014235CAA0  shr     rcx, 1Dh
  000000014235CAA4  not     ecx
  000000014235CAA6  and     ecx, 100001h
  000000014235CAAC  mov     [rsp+440h+var_420], rcx
  000000014235CAB1  imul    r8, rcx
  000000014235CAB5  mov     rcx, [rsp+440h+var_2E0]
  000000014235CABD  shr     r10, cl
  000000014235CAC0  not     r8
  000000014235CAC3  and     r8, rax
  000000014235CAC6  mov     [rsp+440h+var_2B0], r8
  000000014235CACE  imul    r8d, edx, 0A6839343h
  000000014235CAD5  mov     [rsp+440h+var_350], r8
  000000014235CADD  mov     eax, r10d
  000000014235CAE0  and     eax, r8d
  000000014235CAE3  lea     ecx, [r8+rax]
  000000014235CAE7  not     eax
  000000014235CAE9  not     r10d
  000000014235CAEC  mov     [rsp+440h+var_3D8], r10
  000000014235CAF1  not     r8d
  000000014235CAF4  and     r8d, r10d
  000000014235CAF7  not     r8d
  000000014235CAFA  and     r8d, eax
  000000014235CAFD  mov     eax, r8d
  000000014235CB00  add     r8d, ecx
  000000014235CB03  not     eax
  000000014235CB05  add     r8d, eax
  000000014235CB08  mov     [rsp+440h+var_19C], r8d
  000000014235CB10  mov     rbx, 3DA76E86BB7F76A0h
  000000014235CB1A  imul    rbx, rdx
  000000014235CB1E  mov     rcx, [rsp+440h+var_348]
  000000014235CB26  add     rbx, rcx
  000000014235CB29  mov     rdi, rbx
  000000014235CB2C  not     rdi
  000000014235CB2F  mov     r13, 3F96555CDA327052h
  000000014235CB39  imul    r13, rdx
  000000014235CB3D  add     r13, rcx
  000000014235CB40  mov     rax, r12
  000000014235CB43  and     rax, r13
  000000014235CB46  mov     r8, rbx
  000000014235CB49  and     r8, rax
  000000014235CB4C  not     rax
  000000014235CB4F  and     rax, rdi
  000000014235CB52  not     rax
  000000014235CB55  not     r8
  000000014235CB58  and     r8, rax
  000000014235CB5B  mov     [rsp+440h+var_410], r8
  000000014235CB60  mov     r9, 9B8D70E7431A7F40h
  000000014235CB6A  mov     rax, rdx
  000000014235CB6D  imul    r9, rdx
  000000014235CB71  add     r9, rcx
  000000014235CB74  mov     rdx, 240A20B78345CCDh
  000000014235CB7E  imul    rdx, rax
  000000014235CB82  add     rdx, rcx
  000000014235CB85  mov     r10, rdx
  000000014235CB88  mov     rdx, 5628E4FD7D5C9DCCh
  000000014235CB92  imul    rdx, rax
  000000014235CB96  add     rdx, rcx
  000000014235CB99  mov     [rsp+440h+var_438], rdx
  000000014235CB9E  mov     rdx, 0F032B72EFDE414D8h
  000000014235CBA8  imul    rdx, rax
  000000014235CBAC  add     rdx, rcx
  000000014235CBAF  mov     [rsp+440h+var_3F8], rdx
  000000014235CBB4  mov     rax, rdi
  000000014235CBB7  and     rax, r13
  000000014235CBBA  not     rax
  000000014235CBBD  mov     [rsp+440h+var_348], rax
  000000014235CBC5  mov     r11, r13
  000000014235CBC8  not     r11
  000000014235CBCB  mov     rsi, rbx
  000000014235CBCE  and     rsi, r11
  000000014235CBD1  not     rsi
  000000014235CBD4  and     rsi, rax
  000000014235CBD7  mov     r14, [rsp+440h+var_418]
  000000014235CBDC  mov     r15, r14
  000000014235CBDF  and     r15, rsi
  000000014235CBE2  not     rsi
  000000014235CBE5  and     rsi, r12
  000000014235CBE8  mov     rax, r14
  000000014235CBEB  and     rax, r13
  000000014235CBEE  mov     rcx, rdi
  000000014235CBF1  and     rcx, rax
  000000014235CBF4  mov     [rsp+440h+var_180], rcx
  000000014235CBFC  not     rax
  000000014235CBFF  and     rax, rbx
  000000014235CC02  mov     r8, r14
  000000014235CC05  and     r8, r11
  000000014235CC08  mov     rcx, r14
  000000014235CC0B  and     rcx, rbx
  000000014235CC0E  and     rbx, r8
  000000014235CC11  not     r8
  000000014235CC14  and     r8, rdi
  000000014235CC17  and     rdi, r12
  000000014235CC1A  mov     [rsp+440h+var_3A0], r10
  000000014235CC22  mov     rdx, r10
  000000014235CC25  not     rdx
  000000014235CC28  mov     [rsp+440h+var_3A8], rdx
  000000014235CC30  mov     r10, r9
  000000014235CC33  not     r10
  000000014235CC36  mov     rbp, r9
  000000014235CC39  and     rbp, r14
  000000014235CC3C  mov     [rsp+440h+var_158], rbp
  000000014235CC44  mov     rbp, r12
  000000014235CC47  and     rbp, r10
  000000014235CC4A  mov     [rsp+440h+var_170], rbp
  000000014235CC52  mov     rbp, r10
  000000014235CC55  and     rbp, rdx
  000000014235CC58  not     rbp
  000000014235CC5B  and     rbp, r12
  000000014235CC5E  mov     [rsp+440h+var_168], rbp
  000000014235CC66  mov     rdx, r9
  000000014235CC69  and     rdx, [rsp+440h+var_3A0]
  000000014235CC71  not     rdx
  000000014235CC74  and     rdx, r14
  000000014235CC77  mov     [rsp+440h+var_150], rdx
  000000014235CC7F  mov     rbp, r12
  000000014235CC82  and     rbp, [rsp+440h+var_3A8]
  000000014235CC8A  mov     rdx, r14
  000000014235CC8D  and     rdx, r10
  000000014235CC90  mov     [rsp+440h+var_178], rdx
  000000014235CC98  and     r10, rbp
  000000014235CC9B  mov     [rsp+440h+var_160], r10
  000000014235CCA3  not     rbp
  000000014235CCA6  and     rbp, r9
  000000014235CCA9  and     r9, r12
  000000014235CCAC  mov     rdx, [rsp+440h+var_438]
  000000014235CCB1  not     rdx
  000000014235CCB4  mov     r10, [rsp+440h+var_3F8]
  000000014235CCB9  not     r10
  000000014235CCBC  mov     [rsp+440h+var_130], r10
  000000014235CCC4  mov     [rsp+440h+var_3E8], r12
  000000014235CCC9  and     [rsp+440h+var_3E8], rdx
  000000014235CCCE  and     rdx, r10
  000000014235CCD1  and     r12, rdx
  000000014235CCD4  mov     [rsp+440h+var_138], r12
  000000014235CCDC  not     rdx
  000000014235CCDF  and     rdx, r14
  000000014235CCE2  mov     [rsp+440h+var_140], rdx
  000000014235CCEA  mov     r12, [rsp+440h+var_438]
  000000014235CCEF  and     r14, r12
  000000014235CCF2  mov     [rsp+440h+var_418], r14
  000000014235CCF7  mov     rdx, [rsp+440h+var_430]
  000000014235CCFC  and     r12, rdx
  000000014235CCFF  mov     [rsp+440h+var_438], r12
  000000014235CD04  and     rdx, [rsp+440h+var_348]
  000000014235CD0C  not     rsi
  000000014235CD0F  not     r15
  000000014235CD12  and     r15, rsi
  000000014235CD15  add     rax, rax
  000000014235CD18  sub     rax, r15
  000000014235CD1B  not     rdx
  000000014235CD1E  add     rax, rdx
  000000014235CD21  mov     rdx, [rsp+440h+var_180]
  000000014235CD29  add     rdx, rdx
  000000014235CD2C  sub     rax, rdx
  000000014235CD2F  not     r8
  000000014235CD32  not     rbx
  000000014235CD35  and     rbx, r8
  000000014235CD38  add     rbx, rbx
  000000014235CD3B  sub     rax, rbx
  000000014235CD3E  and     r11, rcx
  000000014235CD41  not     r11
  000000014235CD44  not     rcx
  000000014235CD47  and     rcx, r13
  000000014235CD4A  not     rcx
  000000014235CD4D  and     rcx, r11
  000000014235CD50  add     rcx, rax
  000000014235CD53  sub     rcx, [rsp+440h+var_410]
  000000014235CD58  not     rdi
  000000014235CD5B  and     rdi, r13
  000000014235CD5E  lea     rsi, [rcx+rdi*2]
  000000014235CD62  mov     rdi, [rsp+440h+var_3B0]
  000000014235CD6A  mov     eax, edi
  000000014235CD6C  shr     eax, 1
  000000014235CD6E  and     eax, 9
  000000014235CD71  mov     ecx, edi
  000000014235CD73  shr     ecx, 0Ah
  000000014235CD76  and     ecx, 45h
  000000014235CD79  imul    rcx, rax
  000000014235CD7D  mov     rdx, rcx
  000000014235CD80  mov     rax, [rsp+440h+var_3D0]
  000000014235CD85  not     rax
  000000014235CD88  mov     r11, [rsp+440h+var_440]
  000000014235CD8C  not     r11
  000000014235CD8F  and     r11, rax
  000000014235CD92  mov     rax, r11
  000000014235CD95  mov     r10d, dword ptr [rsp+440h+var_390]
  000000014235CD9D  mov     ecx, r10d
  000000014235CDA0  shl     rax, cl
  000000014235CDA3  mov     r8d, dword ptr [rsp+440h+var_388]
  000000014235CDAB  mov     ecx, r8d
  000000014235CDAE  shr     r11, cl
  000000014235CDB1  not     rax
  000000014235CDB4  not     r11
  000000014235CDB7  and     r11, rax
  000000014235CDBA  shr     edi, 1Ah
  000000014235CDBD  and     edi, 5
  000000014235CDC0  mov     rcx, [rsp+440h+var_400]
  000000014235CDC5  shr     rcx, 22h
  000000014235CDC9  not     ecx
  000000014235CDCB  and     ecx, 8001h
  000000014235CDD1  imul    rcx, rdi
  000000014235CDD5  not     r11
  000000014235CDD8  imul    r11, rdx
  000000014235CDDC  mov     r14, rdx
  000000014235CDDF  mov     [rsp+440h+var_430], rdx
  000000014235CDE4  not     r11
  000000014235CDE7  mov     rax, [rsp+440h+var_310]
  000000014235CDEF  imul    rax, rcx
  000000014235CDF3  mov     rbx, rcx
  000000014235CDF6  mov     [rsp+440h+var_440], rcx
  000000014235CDFA  not     rax
  000000014235CDFD  and     rax, r11
  000000014235CE00  mov     r11, rax
  000000014235CE03  mov     rax, 6B5DFEBD67DE5730h
  000000014235CE0D  mov     r15, [rsp+440h+var_2C8]
  000000014235CE15  imul    rax, r15
  000000014235CE19  and     rax, [rsp+440h+var_3E0]
  000000014235CE1E  mov     rcx, [rsp+440h+var_408]
  000000014235CE23  not     rcx
  000000014235CE26  not     rax
  000000014235CE29  and     rax, rcx
  000000014235CE2C  mov     rdx, rax
  000000014235CE2F  mov     ecx, r10d
  000000014235CE32  shl     rdx, cl
  000000014235CE35  not     rdx
  000000014235CE38  mov     ecx, r8d
  000000014235CE3B  shr     rax, cl
  000000014235CE3E  not     rax
  000000014235CE41  and     rax, rdx
  000000014235CE44  not     r11
  000000014235CE47  not     rax
  000000014235CE4A  mov     rdi, [rsp+440h+var_420]
  000000014235CE4F  imul    rax, rdi
  000000014235CE53  add     rax, r11
  000000014235CE56  mov     r10, [rsp+440h+var_428]
  000000014235CE5B  imul    rsi, r10
  000000014235CE5F  mov     rcx, rsi
  000000014235CE62  not     rcx
  000000014235CE65  and     rsi, rax
  000000014235CE68  mov     [rsp+440h+var_310], rsi
  000000014235CE70  not     rax
  000000014235CE73  and     rax, rcx
  000000014235CE76  not     rax
  000000014235CE79  not     rsi
  000000014235CE7C  and     rsi, rax
  000000014235CE7F  mov     [rsp+440h+var_348], rsi
  000000014235CE87  mov     rdx, [rsp+440h+arg_1B8]
  000000014235CE8F  mov     rax, rdx
  000000014235CE92  shr     rax, 16h
  000000014235CE96  not     eax
  000000014235CE98  and     eax, 40000201h
  000000014235CE9D  mov     ecx, edx
  000000014235CE9F  mov     r11, rdx
  000000014235CEA2  mov     [rsp+440h+var_410], rdx
  000000014235CEA7  not     ecx
  000000014235CEA9  mov     edx, ecx
  000000014235CEAB  shr     edx, 2
  000000014235CEAE  and     edx, 3
  000000014235CEB1  imul    rdx, rax
  000000014235CEB5  mov     [rsp+440h+var_408], rdx
  000000014235CEBA  mov     eax, ecx
  000000014235CEBC  shr     eax, 0Dh
  000000014235CEBF  and     eax, 41h
  000000014235CEC2  mov     r8d, ecx
  000000014235CEC5  shr     r8d, 12h
  000000014235CEC9  and     r8d, 3
  000000014235CECD  imul    r8, rax
  000000014235CED1  mov     [rsp+440h+var_3E0], r8
  000000014235CED6  mov     rax, [rsp+440h+var_298]
  000000014235CEDE  add     rax, rsp
  000000014235CEE1  add     rax, 440h
  000000014235CEE7  imul    rax, rdx
  000000014235CEEB  mov     rdx, [rsp+440h+var_268]
  000000014235CEF3  add     rdx, rsp
  000000014235CEF6  add     rdx, 440h
  000000014235CEFD  imul    rdx, r8
  000000014235CF01  add     rdx, rax
  000000014235CF04  shr     ecx, 0Eh
  000000014235CF07  and     ecx, 21h
  000000014235CF0A  mov     r8d, r11d
  000000014235CF0D  and     r8d, 41h
  000000014235CF11  imul    r8, rcx
  000000014235CF15  mov     [rsp+440h+var_3B0], r8
  000000014235CF1D  not     rdx
  000000014235CF20  mov     rax, [rsp+440h+var_340]
  000000014235CF28  add     rax, rsp
  000000014235CF2B  add     rax, 440h
  000000014235CF31  imul    rax, r8
  000000014235CF35  not     rax
  000000014235CF38  and     rax, rdx
  000000014235CF3B  mov     [rsp+440h+var_268], rax
  000000014235CF43  mov     rcx, [rsp+440h+var_3A0]
  000000014235CF4B  mov     rax, rcx
  000000014235CF4E  mov     r8, [rsp+440h+var_170]
  000000014235CF56  and     rax, r8
  000000014235CF59  not     r8
  000000014235CF5C  mov     rdx, [rsp+440h+var_3A8]
  000000014235CF64  and     r8, rdx
  000000014235CF67  not     r8
  000000014235CF6A  not     rax
  000000014235CF6D  and     rax, r8
  000000014235CF70  mov     r8, [rsp+440h+var_168]
  000000014235CF78  add     r8, rax
  000000014235CF7B  mov     rax, [rsp+440h+var_160]
  000000014235CF83  not     rax
  000000014235CF86  not     rbp
  000000014235CF89  and     rbp, rax
  000000014235CF8C  mov     rax, [rsp+440h+var_150]
  000000014235CF94  sub     rax, rbp
  000000014235CF97  add     rax, r8
  000000014235CF9A  mov     r8, [rsp+440h+var_158]
  000000014235CFA2  and     r8, rdx
  000000014235CFA5  add     rax, r8
  000000014235CFA8  mov     r8, [rsp+440h+var_178]
  000000014235CFB0  not     r8
  000000014235CFB3  not     r9
  000000014235CFB6  and     r9, r8
  000000014235CFB9  and     rdx, r9
  000000014235CFBC  not     r9
  000000014235CFBF  and     r9, rcx
  000000014235CFC2  not     rdx
  000000014235CFC5  not     r9
  000000014235CFC8  and     r9, rdx
  000000014235CFCB  lea     rsi, [r9+rax]
  000000014235CFCF  inc     rsi
  000000014235CFD2  mov     rax, [rsp+440h+var_290]
  000000014235CFDA  imul    rax, r14
  000000014235CFDE  not     rax
  000000014235CFE1  mov     rdx, [rsp+440h+var_2A8]
  000000014235CFE9  imul    rdx, rbx
  000000014235CFED  not     rdx
  000000014235CFF0  and     rdx, rax
  000000014235CFF3  mov     rax, 75279328D5690B89h
  000000014235CFFD  imul    rax, r15
  000000014235D001  mov     rcx, 1AB31B8ED5C94337h
  000000014235D00B  imul    rcx, r15
  000000014235D00F  mov     r12, [rsp+440h+var_148]
  000000014235D017  and     rcx, r12
  000000014235D01A  not     rcx
  000000014235D01D  and     rcx, rax
  000000014235D020  not     rdx
  000000014235D023  imul    rcx, rdi
  000000014235D027  mov     rbp, rdi
  000000014235D02A  add     rcx, rdx
  000000014235D02D  mov     rax, [rsp+440h+var_2F0]
  000000014235D035  mov     r8, [rsp+rax+440h]
  000000014235D03D  mov     rax, r8
  000000014235D040  not     rax
  000000014235D043  imul    rsi, r10
  000000014235D047  mov     rdx, r8
  000000014235D04A  mov     rbx, r8
  000000014235D04D  and     rdx, rcx
  000000014235D050  not     rdx
  000000014235D053  and     rdx, rsi
  000000014235D056  mov     r8, rsi
  000000014235D059  and     r8, rcx
  000000014235D05C  mov     r9, rax
  000000014235D05F  and     r9, rcx
  000000014235D062  not     r9
  000000014235D065  and     r9, rsi
  000000014235D068  mov     r10, rsi
  000000014235D06B  mov     r11, rsi
  000000014235D06E  and     rsi, rax
  000000014235D071  not     rsi
  000000014235D074  and     rsi, rcx
  000000014235D077  mov     rdi, rsi
  000000014235D07A  not     rcx
  000000014235D07D  mov     rsi, rax
  000000014235D080  and     rsi, rcx
  000000014235D083  and     r10, rsi
  000000014235D086  not     rsi
  000000014235D089  not     r11
  000000014235D08C  and     rdx, rsi
  000000014235D08F  and     rsi, r11
  000000014235D092  not     rsi
  000000014235D095  not     r10
  000000014235D098  and     r10, rsi
  000000014235D09B  not     r10
  000000014235D09E  sub     r10, rdx
  000000014235D0A1  and     rcx, r11
  000000014235D0A4  mov     rdx, rax
  000000014235D0A7  and     rdx, rcx
  000000014235D0AA  not     rdx
  000000014235D0AD  not     rcx
  000000014235D0B0  mov     rsi, rbx
  000000014235D0B3  and     rsi, rcx
  000000014235D0B6  not     rsi
  000000014235D0B9  and     rsi, rdx
  000000014235D0BC  lea     rdx, [r10+rsi*2]
  000000014235D0C0  not     r8
  000000014235D0C3  and     r8, rcx
  000000014235D0C6  and     rax, r8
  000000014235D0C9  shl     rax, 2
  000000014235D0CD  sub     rdx, rax
  000000014235D0D0  not     r8
  000000014235D0D3  mov     [rsp+440h+var_3D0], rbx
  000000014235D0D8  and     r8, rbx
  000000014235D0DB  not     r8
  000000014235D0DE  lea     rax, [r8+r8*2]
  000000014235D0E2  add     rax, rdx
  000000014235D0E5  not     r9
  000000014235D0E8  add     r9, r9
  000000014235D0EB  sub     rax, r9
  000000014235D0EE  mov     [rsp+440h+var_290], rax
  000000014235D0F6  and     r11, rbx
  000000014235D0F9  not     r11
  000000014235D0FC  and     rdi, r11
  000000014235D0FF  mov     [rsp+440h+var_298], rdi
  000000014235D107  mov     rax, [rsp+440h+var_380]
  000000014235D10F  add     rax, rsp
  000000014235D112  add     rax, 440h
  000000014235D118  mov     rcx, [rsp+440h+var_278]
  000000014235D120  add     rcx, rsp
  000000014235D123  add     rcx, 440h
  000000014235D12A  imul    rax, [rsp+440h+var_328]
  000000014235D133  imul    rcx, [rsp+440h+var_330]
  000000014235D13C  add     rcx, rax
  000000014235D13F  mov     rax, [rsp+440h+var_358]
  000000014235D147  imul    rax, [rsp+440h+var_2F8]
  000000014235D150  not     rax
  000000014235D153  not     rcx
  000000014235D156  and     rcx, rax
  000000014235D159  mov     [rsp+440h+var_278], rcx
  000000014235D161  mov     rax, 3ECBD4B6E34135E3h
  000000014235D16B  imul    rax, r15
  000000014235D16F  and     rax, [rsp+440h+var_3C0]
  000000014235D177  not     rax
  000000014235D17A  mov     rcx, 0FCF83D27524C0191h
  000000014235D184  imul    rcx, r15
  000000014235D188  add     rcx, rax
  000000014235D18B  mov     rdx, 0DBF3A85E7C212833h
  000000014235D195  imul    rdx, r15
  000000014235D199  mov     r13, r15
  000000014235D19C  add     rdx, rax
  000000014235D19F  mov     rax, rcx
  000000014235D1A2  not     rax
  000000014235D1A5  mov     r8, rdx
  000000014235D1A8  not     r8
  000000014235D1AB  mov     r9, r12
  000000014235D1AE  and     r9, r8
  000000014235D1B1  mov     r10, rcx
  000000014235D1B4  and     r10, r8
  000000014235D1B7  mov     r15, [rsp+440h+var_2C0]
  000000014235D1BF  mov     r11, r15
  000000014235D1C2  and     r11, rax
  000000014235D1C5  mov     rsi, r11
  000000014235D1C8  and     rsi, r8
  000000014235D1CB  mov     rdi, rcx
  000000014235D1CE  and     rdi, rdx
  000000014235D1D1  mov     rbx, r12
  000000014235D1D4  and     rbx, rdi
  000000014235D1D7  not     rdi
  000000014235D1DA  and     r8, rax
  000000014235D1DD  not     r8
  000000014235D1E0  and     r8, rdi
  000000014235D1E3  mov     rdi, r9
  000000014235D1E6  not     rdi
  000000014235D1E9  not     r10
  000000014235D1EC  and     r10, r15
  000000014235D1EF  mov     r14, r12
  000000014235D1F2  and     r14, r8
  000000014235D1F5  not     r8
  000000014235D1F8  and     r8, r15
  000000014235D1FB  and     r15, rdx
  000000014235D1FE  not     r15
  000000014235D201  and     r15, rdi
  000000014235D204  and     r9, rax
  000000014235D207  and     rax, r15
  000000014235D20A  not     rax
  000000014235D20D  not     r15
  000000014235D210  and     r15, rcx
  000000014235D213  not     r15
  000000014235D216  and     r15, rax
  000000014235D219  not     r15
  000000014235D21C  add     r10, r15
  000000014235D21F  not     r9
  000000014235D222  sub     r9, rsi
  000000014235D225  not     rbx
  000000014235D228  add     rbx, rbx
  000000014235D22B  sub     r9, rbx
  000000014235D22E  not     r14
  000000014235D231  not     r8
  000000014235D234  and     r8, r14
  000000014235D237  lea     rax, [r9+r8*2]
  000000014235D23B  and     rcx, r12
  000000014235D23E  not     rcx
  000000014235D241  not     r11
  000000014235D244  and     r11, rcx
  000000014235D247  not     r11
  000000014235D24A  and     r11, rdx
  000000014235D24D  add     r11, r11
  000000014235D250  sub     rax, r11
  000000014235D253  add     rax, r10
  000000014235D256  mov     rdi, rbp
  000000014235D259  imul    rax, rbp
  000000014235D25D  mov     r10, [rsp+440h+var_288]
  000000014235D265  mov     rbx, [rsp+440h+var_430]
  000000014235D26A  imul    r10, rbx
  000000014235D26E  mov     rcx, r10
  000000014235D271  not     rcx
  000000014235D274  mov     rdx, rax
  000000014235D277  and     rdx, rcx
  000000014235D27A  mov     r8, rdx
  000000014235D27D  not     r8
  000000014235D280  mov     r9, rax
  000000014235D283  not     r9
  000000014235D286  mov     r11, r9
  000000014235D289  and     r11, r10
  000000014235D28C  not     r11
  000000014235D28F  and     r11, r8
  000000014235D292  mov     r8, [rsp+440h+var_2A0]
  000000014235D29A  mov     rbp, [rsp+440h+var_440]
  000000014235D29E  imul    r8, rbp
  000000014235D2A2  not     r11
  000000014235D2A5  mov     rsi, r8
  000000014235D2A8  not     rsi
  000000014235D2AB  and     r11, r8
  000000014235D2AE  mov     [rsp+440h+var_288], r11
  000000014235D2B6  and     rcx, rsi
  000000014235D2B9  not     rcx
  000000014235D2BC  and     r8, r10
  000000014235D2BF  not     r8
  000000014235D2C2  and     r8, rcx
  000000014235D2C5  not     r8
  000000014235D2C8  and     r9, r8
  000000014235D2CB  and     rdx, rsi
  000000014235D2CE  not     rdx
  000000014235D2D1  and     r8, rax
  000000014235D2D4  add     r8, rdx
  000000014235D2D7  not     r9
  000000014235D2DA  add     r8, r9
  000000014235D2DD  and     rsi, r10
  000000014235D2E0  and     rsi, rax
  000000014235D2E3  add     rsi, r8
  000000014235D2E6  mov     [rsp+440h+var_2A8], rsi
  000000014235D2EE  lea     rdx, [rsp+440h]
  000000014235D2F6  mov     r9, rdx
  000000014235D2F9  not     r9
  000000014235D2FC  mov     [rsp+440h+var_3A8], r9
  000000014235D304  imul    eax, r13d, 0E73D74B8h
  000000014235D30B  mov     [rsp+440h+var_2C0], rax
  000000014235D313  mov     rcx, [rsp+rax+440h]
  000000014235D31B  mov     [rsp+440h+var_2A0], rcx
  000000014235D323  mov     rax, r9
  000000014235D326  and     rax, rcx
  000000014235D329  not     rax
  000000014235D32C  not     rcx
  000000014235D32F  and     rdx, rcx
  000000014235D332  mov     r8, rdx
  000000014235D335  not     r8
  000000014235D338  and     r8, rax
  000000014235D33B  add     r8, rdx
  000000014235D33E  and     rcx, r9
  000000014235D341  imul    rax, rcx, 0FFFFFFFFFFFFFE28h
  000000014235D348  add     r8, rax
  000000014235D34B  not     rcx
  000000014235D34E  imul    rax, rcx, 0FFFFFFFFFFFFFE29h
  000000014235D355  add     rax, r8
  000000014235D358  inc     rax
  000000014235D35B  mov     [rsp+440h+var_3A0], rax
  000000014235D363  mov     rax, [rsp+440h+var_378]
  000000014235D36B  add     rax, rsp
  000000014235D36E  add     rax, 440h
  000000014235D374  imul    rax, rbp
  000000014235D378  mov     rcx, rax
  000000014235D37B  not     rcx
  000000014235D37E  mov     rdx, [rsp+440h+var_260]
  000000014235D386  lea     r11, [rsp+rdx+440h+var_440]
  000000014235D38A  add     r11, 440h
  000000014235D391  imul    r11, rdi
  000000014235D395  mov     rdx, r11
  000000014235D398  not     rdx
  000000014235D39B  mov     r8, [rsp+440h+var_398]
  000000014235D3A3  add     r8, rsp
  000000014235D3A6  add     r8, 440h
  000000014235D3AD  imul    r8, rbx
  000000014235D3B1  mov     r13, rbx
  000000014235D3B4  mov     r9, rdx
  000000014235D3B7  and     r9, r8
  000000014235D3BA  mov     r10, rcx
  000000014235D3BD  and     r10, r9
  000000014235D3C0  not     r10
  000000014235D3C3  not     r9
  000000014235D3C6  mov     rsi, rax
  000000014235D3C9  and     rsi, r9
  000000014235D3CC  not     rsi
  000000014235D3CF  and     rsi, r10
  000000014235D3D2  mov     r10, r8
  000000014235D3D5  not     r10
  000000014235D3D8  mov     rdi, rax
  000000014235D3DB  and     rdi, r11
  000000014235D3DE  and     r11, r10
  000000014235D3E1  not     r11
  000000014235D3E4  and     r9, r11
  000000014235D3E7  mov     r14, rax
  000000014235D3EA  and     r14, r8
  000000014235D3ED  not     r14
  000000014235D3F0  and     r14, rdx
  000000014235D3F3  mov     r15, rcx
  000000014235D3F6  and     r15, rdx
  000000014235D3F9  and     r8, rcx
  000000014235D3FC  not     r8
  000000014235D3FF  and     r8, rdx
  000000014235D402  and     rdx, r10
  000000014235D405  mov     r12, rcx
  000000014235D408  and     r12, rdx
  000000014235D40B  not     rdx
  000000014235D40E  and     rdx, rax
  000000014235D411  and     r11, rax
  000000014235D414  and     rax, r9
  000000014235D417  not     r9
  000000014235D41A  and     r9, rcx
  000000014235D41D  not     rax
  000000014235D420  not     r9
  000000014235D423  and     r9, rax
  000000014235D426  not     rdi
  000000014235D429  not     r15
  000000014235D42C  and     r15, rdi
  000000014235D42F  and     r15, r10
  000000014235D432  and     r10, rdi
  000000014235D435  not     r12
  000000014235D438  not     rdx
  000000014235D43B  and     rdx, r12
  000000014235D43E  not     r14
  000000014235D441  add     r14, r10
  000000014235D444  add     r14, rdx
  000000014235D447  add     r11, r14
  000000014235D44A  add     r11, r9
  000000014235D44D  sub     r11, rsi
  000000014235D450  sub     r11, r15
  000000014235D453  sub     r11, r8
  000000014235D456  mov     [rsp+440h+var_260], r11
  000000014235D45E  mov     rax, [rsp+440h+var_140]
  000000014235D466  not     rax
  000000014235D469  mov     rdx, [rsp+440h+var_138]
  000000014235D471  not     rdx
  000000014235D474  and     rdx, rax
  000000014235D477  mov     rax, [rsp+440h+var_418]
  000000014235D47C  not     rax
  000000014235D47F  mov     rcx, [rsp+440h+var_3E8]
  000000014235D484  not     rcx
  000000014235D487  and     rcx, rax
  000000014235D48A  not     rcx
  000000014235D48D  and     rcx, [rsp+440h+var_130]
  000000014235D495  mov     r15, [rsp+440h+var_438]
  000000014235D49A  and     r15, [rsp+440h+var_3F8]
  000000014235D49F  sub     r15, rcx
  000000014235D4A2  not     rdx
  000000014235D4A5  add     r15, rdx
  000000014235D4A8  mov     rax, [rsp+440h+var_3C8]
  000000014235D4AD  not     rax
  000000014235D4B0  mov     rdx, [rsp+440h+var_3F0]
  000000014235D4B5  not     rdx
  000000014235D4B8  and     rdx, rax
  000000014235D4BB  mov     rax, rdx
  000000014235D4BE  mov     ecx, dword ptr [rsp+440h+var_390]
  000000014235D4C5  shl     rax, cl
  000000014235D4C8  mov     ecx, dword ptr [rsp+440h+var_388]
  000000014235D4CF  shr     rdx, cl
  000000014235D4D2  not     rax
  000000014235D4D5  not     rdx
  000000014235D4D8  and     rdx, rax
  000000014235D4DB  mov     rbx, [rsp+440h+var_270]
  000000014235D4E3  imul    rbx, r13
  000000014235D4E7  mov     r11, [rsp+440h+var_428]
  000000014235D4EC  imul    r15, r11
  000000014235D4F0  not     rdx
  000000014235D4F3  imul    rdx, rbp
  000000014235D4F7  mov     r8, rdx
  000000014235D4FA  mov     rdi, rdx
  000000014235D4FD  not     r8
  000000014235D500  mov     rax, rbx
  000000014235D503  not     rax
  000000014235D506  mov     rcx, rax
  000000014235D509  and     rcx, r15
  000000014235D50C  mov     rdx, rcx
  000000014235D50F  not     rdx
  000000014235D512  mov     r9, r8
  000000014235D515  and     r9, rdx
  000000014235D518  mov     r10, r8
  000000014235D51B  and     r10, rcx
  000000014235D51E  and     rdx, rdi
  000000014235D521  and     rcx, rdi
  000000014235D524  and     rdi, rbx
  000000014235D527  not     rdi
  000000014235D52A  mov     rsi, rax
  000000014235D52D  and     rax, r8
  000000014235D530  not     rax
  000000014235D533  and     rax, rdi
  000000014235D536  mov     rdi, r15
  000000014235D539  not     rdi
  000000014235D53C  mov     r14, rdi
  000000014235D53F  and     r14, r8
  000000014235D542  and     rdi, rax
  000000014235D545  not     rax
  000000014235D548  and     rax, r15
  000000014235D54B  and     r15, rbx
  000000014235D54E  and     r15, r8
  000000014235D551  mov     r8, rbx
  000000014235D554  and     r8, r14
  000000014235D557  lea     r8, [r8+r15*2]
  000000014235D55B  not     r9
  000000014235D55E  lea     r9, [r9+r9*4]
  000000014235D562  add     r9, r8
  000000014235D565  and     rsi, r14
  000000014235D568  not     r14
  000000014235D56B  and     r14, rbx
  000000014235D56E  not     rsi
  000000014235D571  not     r14
  000000014235D574  and     r14, rsi
  000000014235D577  sub     r9, r14
  000000014235D57A  not     r10
  000000014235D57D  not     rdx
  000000014235D580  and     rdx, r10
  000000014235D583  not     rdx
  000000014235D586  shl     rdx, 2
  000000014235D58A  sub     r9, rdx
  000000014235D58D  not     rcx
  000000014235D590  lea     rcx, [r9+rcx*2]
  000000014235D594  not     rax
  000000014235D597  not     rdi
  000000014235D59A  and     rdi, rax
  000000014235D59D  sub     rcx, rdi
  000000014235D5A0  mov     [rsp+440h+var_3E8], rcx
  000000014235D5A5  imul    rax, [rsp+440h+var_3A8], 0FFFFFFFFFFFFFF38h
  000000014235D5B1  lea     rcx, [rsp+440h]
  000000014235D5B9  imul    rcx, 0FFFFFFFFFFFFFF39h
  000000014235D5C0  add     rcx, rax
  000000014235D5C3  mov     [rsp+440h+var_358], rcx
  000000014235D5CB  mov     rax, [rsp+440h+var_280]
  000000014235D5D3  lea     rcx, [rsp+rax+440h+var_440]
  000000014235D5D7  add     rcx, 440h
  000000014235D5DE  mov     rbx, [rsp+440h+var_330]
  000000014235D5E6  imul    rcx, rbx
  000000014235D5EA  mov     rax, [rsp+440h+var_240]
  000000014235D5F2  add     rax, rsp
  000000014235D5F5  add     rax, 440h
  000000014235D5FB  mov     rdx, [rsp+440h+var_258]
  000000014235D603  add     rdx, rsp
  000000014235D606  add     rdx, 440h
  000000014235D60D  mov     r12, [rsp+440h+var_228]
  000000014235D615  imul    rax, r12
  000000014235D619  mov     rbp, [rsp+440h+var_328]
  000000014235D621  imul    rdx, rbp
  000000014235D625  mov     r8, rcx
  000000014235D628  and     r8, rdx
  000000014235D62B  not     r8
  000000014235D62E  and     r8, rax
  000000014235D631  mov     r13, 0AAAAAAAAAAAAAAABh
  000000014235D63B  lea     r10, [r13+1]
  000000014235D63F  imul    r10, r8
  000000014235D643  mov     rsi, rcx
  000000014235D646  not     rsi
  000000014235D649  mov     r8, rax
  000000014235D64C  and     r8, rdx
  000000014235D64F  mov     r9, rsi
  000000014235D652  and     r9, r8
  000000014235D655  not     r9
  000000014235D658  imul    r9, r13
  000000014235D65C  add     r10, r9
  000000014235D65F  not     r8
  000000014235D662  and     r8, rsi
  000000014235D665  not     r8
  000000014235D668  mov     r9, 5555555555555556h
  000000014235D672  imul    r8, r9
  000000014235D676  add     r8, r10
  000000014235D679  mov     r10, rsi
  000000014235D67C  and     r10, rax
  000000014235D67F  mov     rdi, rcx
  000000014235D682  and     rdi, rax
  000000014235D685  not     rax
  000000014235D688  and     rsi, rax
  000000014235D68B  not     rsi
  000000014235D68E  mov     r15, rdx
  000000014235D691  and     r15, rdi
  000000014235D694  not     rdi
  000000014235D697  and     rdi, rsi
  000000014235D69A  and     rax, rcx
  000000014235D69D  not     rax
  000000014235D6A0  and     rax, rdx
  000000014235D6A3  not     rdx
  000000014235D6A6  mov     rcx, r10
  000000014235D6A9  and     rcx, rdx
  000000014235D6AC  not     rdi
  000000014235D6AF  and     rdi, rdx
  000000014235D6B2  not     rcx
  000000014235D6B5  imul    rcx, r9
  000000014235D6B9  dec     r9
  000000014235D6BC  imul    r9, rdi
  000000014235D6C0  add     r9, rcx
  000000014235D6C3  add     r9, r8
  000000014235D6C6  not     r10
  000000014235D6C9  and     rax, r10
  000000014235D6CC  imul    r15, r13
  000000014235D6D0  not     rax
  000000014235D6D3  dec     r13
  000000014235D6D6  imul    r13, rax
  000000014235D6DA  add     r13, r15
  000000014235D6DD  add     r13, r9
  000000014235D6E0  mov     [rsp+440h+var_3F0], r13
  000000014235D6E5  mov     rax, [rsp+440h+var_2D0]
  000000014235D6ED  mov     rcx, [rsp+rax+440h]
  000000014235D6F5  mov     [rsp+440h+var_258], rcx
  000000014235D6FD  mov     rax, [rsp+440h+var_420]
  000000014235D702  imul    rax, rcx
  000000014235D706  mov     r9, [rsp+440h+var_238]
  000000014235D70E  mov     rcx, [rsp+r9+440h]
  000000014235D716  imul    rcx, r11
  000000014235D71A  add     rcx, rax
  000000014235D71D  mov     [rsp+440h+var_240], rcx
  000000014235D725  mov     r11, [rsp+440h+var_2C8]
  000000014235D72D  imul    eax, r11d, 41C9A180h
  000000014235D734  mov     [rsp+440h+var_270], rax
  000000014235D73C  mov     r14, [rsp+rax+440h]
  000000014235D744  mov     rax, r14
  000000014235D747  shr     rax, 1Fh
  000000014235D74B  not     eax
  000000014235D74D  and     eax, 20101h
  000000014235D752  mov     r8d, r14d
  000000014235D755  not     r8d
  000000014235D758  shr     r8d, 17h
  000000014235D75C  and     r8d, 9
  000000014235D760  imul    r8, rax
  000000014235D764  mov     rax, [rsp+440h+var_218]
  000000014235D76C  lea     rcx, [rsp+rax+440h+var_440]
  000000014235D770  add     rcx, 440h
  000000014235D777  mov     [rsp+440h+var_438], rcx
  000000014235D77C  mov     rax, rbp
  000000014235D77F  imul    rax, rcx
  000000014235D783  not     rax
  000000014235D786  imul    ecx, r11d, 88224578h
  000000014235D78D  add     rcx, rsp
  000000014235D790  add     rcx, 440h
  000000014235D797  mov     rdi, rbx
  000000014235D79A  imul    rcx, rbx
  000000014235D79E  not     rcx
  000000014235D7A1  and     rcx, rax
  000000014235D7A4  not     rcx
  000000014235D7A7  mov     rax, [rsp+440h+var_3B8]
  000000014235D7AF  lea     rdx, [rsp+rax+440h+var_440]
  000000014235D7B3  add     rdx, 440h
  000000014235D7BA  mov     [rsp+440h+var_398], rdx
  000000014235D7C2  mov     rax, [rsp+440h+var_2F8]
  000000014235D7CA  imul    rax, rdx
  000000014235D7CE  add     rax, rcx
  000000014235D7D1  mov     rcx, [rsp+440h+var_250]
  000000014235D7D9  add     rcx, rsp
  000000014235D7DC  add     rcx, 440h
  000000014235D7E3  not     rax
  000000014235D7E6  mov     rbx, r12
  000000014235D7E9  imul    rcx, r12
  000000014235D7ED  not     rcx
  000000014235D7F0  and     rcx, rax
  000000014235D7F3  mov     rdx, r14
  000000014235D7F6  shr     rdx, 20h
  000000014235D7FA  and     edx, 40002001h
  000000014235D800  mov     rax, r14
  000000014235D803  shr     rax, 2Bh
  000000014235D807  not     eax
  000000014235D809  and     eax, 21h
  000000014235D80C  imul    rax, rdx
  000000014235D810  mov     [rsp+440h+var_3B8], rax
  000000014235D818  mov     rdx, [rsp+440h+var_300]
  000000014235D820  lea     r10, [rsp+rdx+440h+var_440]
  000000014235D824  add     r10, 440h
  000000014235D82B  imul    r10, rdi
  000000014235D82F  not     r10
  000000014235D832  imul    edx, r11d, 3D3A9F08h
  000000014235D839  add     rdx, rsp
  000000014235D83C  add     rdx, 440h
  000000014235D843  imul    rdx, rbp
  000000014235D847  not     rdx
  000000014235D84A  and     rdx, r10
  000000014235D84D  mov     r10, [rsp+440h+var_210]
  000000014235D855  lea     rsi, [rsp+r10+440h+var_440]
  000000014235D859  add     rsi, 440h
  000000014235D860  mov     r10, r12
  000000014235D863  imul    r10, rsi
  000000014235D867  not     rdx
  000000014235D86A  add     rdx, r10
  000000014235D86D  mov     r10, [rsp+440h+var_308]
  000000014235D875  add     r10, rsp
  000000014235D878  add     r10, 440h
  000000014235D87F  mov     r12, [rsp+440h+var_248]
  000000014235D887  lea     rax, [rsp+r12+440h+var_440]
  000000014235D88B  add     rax, 440h
  000000014235D891  mov     [rsp+440h+var_378], rax
  000000014235D899  imul    r10, rdi
  000000014235D89D  not     r10
  000000014235D8A0  mov     rdi, rbp
  000000014235D8A3  imul    rdi, rax
  000000014235D8A7  not     rdi
  000000014235D8AA  and     rdi, r10
  000000014235D8AD  not     rdi
  000000014235D8B0  mov     r10, [rsp+440h+var_338]
  000000014235D8B8  lea     r12, [rsp+r10+440h+var_440]
  000000014235D8BC  add     r12, 440h
  000000014235D8C3  imul    r12, rbx
  000000014235D8C7  mov     r13, rbx
  000000014235D8CA  add     r12, rdi
  000000014235D8CD  mov     r10, [rsp+440h+var_220]
  000000014235D8D5  lea     r15, [rsp+r10+440h+var_440]
  000000014235D8D9  add     r15, 440h
  000000014235D8E0  mov     [rsp+440h+var_338], r15
  000000014235D8E8  imul    r10d, r11d, 1FE91148h
  000000014235D8EF  add     r10, rsp
  000000014235D8F2  add     r10, 440h
  000000014235D8F9  mov     [rsp+440h+var_250], r10
  000000014235D901  mov     rdi, [rsp+440h+var_348]
  000000014235D909  sub     [rsp+440h+var_310], rdi
  000000014235D911  mov     rdi, [rsp+440h+var_410]
  000000014235D916  shr     rdi, 25h
  000000014235D91A  and     edi, 41h
  000000014235D91D  mov     rax, rdi
  000000014235D920  mov     [rsp+440h+var_418], rdi
  000000014235D925  imul    rax, r10
  000000014235D929  mov     [rsp+440h+var_308], rax
  000000014235D931  imul    r13, r15
  000000014235D935  mov     [rsp+440h+var_300], r13
  000000014235D93D  inc     [rsp+440h+var_3E8]
  000000014235D942  not     rcx
  000000014235D945  mov     rax, [rcx]
  000000014235D948  mov     [rsp+440h+var_2F8], rax
  000000014235D950  mov     rcx, r8
  000000014235D953  imul    rcx, rax
  000000014235D957  mov     rbp, r11
  000000014235D95A  imul    eax, ebp, 29071638h
  000000014235D960  mov     [rsp+440h+var_280], rax
  000000014235D968  imul    r15d, ebp, 0AA02D5B0h
  000000014235D96F  mov     [rsp+440h+var_248], r15
  000000014235D977  test    byte ptr [rsp+440h+var_1F0], 1
  000000014235D97F  cmovnz  rdx, rsi
  000000014235D983  lea     r9, [rsp+r9+440h]
  000000014235D98B  mov     [rsp+440h+var_390], r9
  000000014235D993  mov     rsi, [rsp+440h+var_3F0]
  000000014235D998  mov     rax, [rsp+440h+var_358]
  000000014235D9A0  cmovnz  rsi, rax
  000000014235D9A4  mov     [rsp+440h+var_3F0], rsi
  000000014235D9A9  mov     rdx, [rdx]
  000000014235D9AC  mov     [rsp+440h+var_1F0], rdx
  000000014235D9B4  cmovnz  r12, r9
  000000014235D9B8  mov     r9, [rsp+440h+var_3B8]
  000000014235D9C0  mov     rsi, r9
  000000014235D9C3  imul    rsi, rdx
  000000014235D9C7  add     rsi, rcx
  000000014235D9CA  mov     [rsp+440h+var_218], rsi
  000000014235D9D2  mov     rcx, [rsp+440h+var_2D8]
  000000014235D9DA  mov     rdx, [rsp+rcx+440h]
  000000014235D9E2  mov     [rsp+440h+var_3F8], rdx
  000000014235D9E7  mov     rcx, [rsp+440h+var_408]
  000000014235D9EC  imul    rcx, rdx
  000000014235D9F0  mov     rdx, [r12]
  000000014235D9F4  mov     [rsp+440h+var_210], rdx
  000000014235D9FC  mov     rsi, rdi
  000000014235D9FF  imul    rsi, rdx
  000000014235DA03  add     rsi, rcx
  000000014235DA06  mov     [rsp+440h+var_220], rsi
  000000014235DA0E  mov     [rsp+440h+var_3C0], r14
  000000014235DA16  mov     ecx, r14d
  000000014235DA19  shr     ecx, 6
  000000014235DA1C  and     ecx, 181h
  000000014235DA22  mov     rsi, r14
  000000014235DA25  shr     rsi, 1Eh
  000000014235DA29  not     esi
  000000014235DA2B  and     esi, 40201h
  000000014235DA31  imul    rsi, rcx
  000000014235DA35  mov     rcx, [rsp+440h+var_208]
  000000014235DA3D  lea     rdx, [rsp+rcx+440h+var_440]
  000000014235DA41  add     rdx, 440h
  000000014235DA48  mov     [rsp+440h+var_380], rdx
  000000014235DA50  mov     rcx, rsi
  000000014235DA53  imul    rcx, rdx
  000000014235DA57  mov     rbx, r14
  000000014235DA5A  shr     rbx, 23h
  000000014235DA5E  not     ebx
  000000014235DA60  and     ebx, 11h
  000000014235DA63  imul    r12d, ebp, 91E04F0h
  000000014235DA6A  add     r12, rsp
  000000014235DA6D  add     r12, 440h
  000000014235DA74  imul    r12, rbx
  000000014235DA78  add     r12, rcx
  000000014235DA7B  mov     rcx, [rsp+440h+var_108]
  000000014235DA83  lea     r13, [rsp+rcx+440h+var_440]
  000000014235DA87  add     r13, 440h
  000000014235DA8E  not     r12
  000000014235DA91  imul    r13, r9
  000000014235DA95  not     r13
  000000014235DA98  and     r13, r12
  000000014235DA9B  mov     rcx, [rsp+440h+var_230]
  000000014235DAA3  add     rcx, rsp
  000000014235DAA6  add     rcx, 440h
  000000014235DAAD  imul    rcx, rsi
  000000014235DAB1  not     rcx
  000000014235DAB4  mov     r12, [rsp+440h+var_200]
  000000014235DABC  add     r12, rsp
  000000014235DABF  add     r12, 440h
  000000014235DAC6  imul    r12, rbx
  000000014235DACA  not     r12
  000000014235DACD  and     r12, rcx
  000000014235DAD0  not     r12
  000000014235DAD3  mov     rcx, [rsp+440h+var_1B8]
  000000014235DADB  imul    rcx, r9
  000000014235DADF  add     rcx, r12
  000000014235DAE2  mov     r11, rcx
  000000014235DAE5  imul    ecx, ebp, -32h
  000000014235DAE8  mov     r9, [rsp+440h+var_400]
  000000014235DAED  shr     r9, cl
  000000014235DAF0  mov     r10, [rsp+440h+var_350]
  000000014235DAF8  and     r9d, r10d
  000000014235DAFB  imul    ecx, ebp, 9A5E4F58h
  000000014235DB01  mov     [rsp+440h+var_238], rcx
  000000014235DB09  mov     r12, [rsp+rcx+440h]
  000000014235DB11  mov     [rsp+440h+var_230], r12
  000000014235DB19  mov     rdi, [rsp+440h+var_3B0]
  000000014235DB21  mov     rcx, rdi
  000000014235DB24  imul    rcx, r12
  000000014235DB28  imul    r12d, ebp, 0D309EBE8h
  000000014235DB2F  test    r8b, 1
  000000014235DB33  not     r13
  000000014235DB36  lea     r8, [rsp+r15+440h]
  000000014235DB3E  mov     [rsp+440h+var_388], r8
  000000014235DB46  cmovnz  r13, r8
  000000014235DB4A  cmovnz  r11, rax
  000000014235DB4E  mov     [rsp+440h+var_1B8], r11
  000000014235DB56  mov     r8, [r13+0]
  000000014235DB5A  mov     [rsp+440h+var_200], r8
  000000014235DB62  mov     r11, [rsp+440h+var_418]
  000000014235DB67  imul    r11, r8
  000000014235DB6B  add     r11, rcx
  000000014235DB6E  mov     [rsp+440h+var_208], r11
  000000014235DB76  mov     rcx, [rsp+440h+var_100]
  000000014235DB7E  add     rcx, rsp
  000000014235DB81  add     rcx, 440h
  000000014235DB88  imul    rcx, rsi
  000000014235DB8C  mov     r8, [rsp+440h+var_128]
  000000014235DB94  lea     rax, [rsp+r8+440h+var_440]
  000000014235DB98  add     rax, 440h
  000000014235DB9E  imul    rax, rbx
  000000014235DBA2  add     rax, rcx
  000000014235DBA5  mov     [rsp+440h+var_3C8], rax
  000000014235DBAA  mov     rcx, [rsp+440h+var_370]
  000000014235DBB2  add     rcx, rsp
  000000014235DBB5  add     rcx, 440h
  000000014235DBBC  mov     r15, [rsp+440h+var_430]
  000000014235DBC1  imul    rcx, r15
  000000014235DBC5  not     rcx
  000000014235DBC8  mov     rax, [rsp+440h+var_390]
  000000014235DBD0  mov     rdx, [rsp+440h+var_428]
  000000014235DBD5  imul    rax, rdx
  000000014235DBD9  not     rax
  000000014235DBDC  and     rax, rcx
  000000014235DBDF  mov     rcx, [rsp+440h+var_3D8]
  000000014235DBE4  and     ecx, r10d
  000000014235DBE7  mov     [rsp+440h+var_3D8], rcx
  000000014235DBEC  test    r9b, 1
  000000014235DBF0  lea     rcx, [rsp+r12+440h]
  000000014235DBF8  mov     r8, [rsp+440h+var_438]
  000000014235DBFD  cmovz   r8, rcx
  000000014235DC01  mov     [rsp+440h+var_438], r8
  000000014235DC06  not     rax
  000000014235DC09  cmovz   rax, rcx
  000000014235DC0D  mov     [rsp+440h+var_390], rax
  000000014235DC15  mov     rcx, [rsp+440h+var_F8]
  000000014235DC1D  add     rcx, rsp
  000000014235DC20  add     rcx, 440h
  000000014235DC27  mov     rsi, [rsp+440h+var_408]
  000000014235DC2C  imul    rcx, rsi
  000000014235DC30  not     rcx
  000000014235DC33  mov     r8, [rsp+440h+var_368]
  000000014235DC3B  add     r8, rsp
  000000014235DC3E  add     r8, 440h
  000000014235DC45  mov     r9, [rsp+440h+var_3E0]
  000000014235DC4A  imul    r8, r9
  000000014235DC4E  not     r8
  000000014235DC51  and     r8, rcx
  000000014235DC54  not     r8
  000000014235DC57  mov     r11, [rsp+440h+var_398]
  000000014235DC5F  mov     r12, rdi
  000000014235DC62  imul    r11, rdi
  000000014235DC66  add     r11, r8
  000000014235DC69  imul    eax, ebp, 0D5016AD8h
  000000014235DC6F  mov     [rsp+440h+var_228], rax
  000000014235DC77  bt      [rsp+440h+var_410], 25h ; '%'
  000000014235DC7E  mov     rcx, [rsp+440h+var_F0]
  000000014235DC86  lea     rcx, [rsp+rcx+440h]
  000000014235DC8E  mov     r8, [rsp+440h+var_C0]
  000000014235DC96  lea     rdi, [rsp+r8+440h]
  000000014235DC9E  cmovb   r11, [rsp+440h+var_3A0]
  000000014235DCA7  mov     [rsp+440h+var_398], r11
  000000014235DCAF  imul    rcx, r15
  000000014235DCB3  mov     r15, [rsp+440h+var_440]
  000000014235DCB7  imul    rdi, r15
  000000014235DCBB  add     rdi, rcx
  000000014235DCBE  mov     rcx, [rsp+440h+var_E8]
  000000014235DCC6  add     rcx, rsp
  000000014235DCC9  add     rcx, 440h
  000000014235DCD0  mov     r13, [rsp+440h+var_328]
  000000014235DCD8  imul    rcx, r13
  000000014235DCDC  not     rcx
  000000014235DCDF  mov     r8, [rsp+440h+var_A8]
  000000014235DCE7  lea     rax, [rsp+r8+440h+var_440]
  000000014235DCEB  add     rax, 440h
  000000014235DCF1  mov     r14, [rsp+440h+var_330]
  000000014235DCF9  imul    rax, r14
  000000014235DCFD  not     rax
  000000014235DD00  and     rax, rcx
  000000014235DD03  mov     [rsp+440h+var_368], rax
  000000014235DD0B  mov     rcx, [rsp+440h+var_360]
  000000014235DD13  add     rcx, rsp
  000000014235DD16  add     rcx, 440h
  000000014235DD1D  imul    rcx, rsi
  000000014235DD21  not     rcx
  000000014235DD24  mov     r8, [rsp+440h+var_1F8]
  000000014235DD2C  lea     rax, [rsp+r8+440h+var_440]
  000000014235DD30  add     rax, 440h
  000000014235DD36  imul    rax, r9
  000000014235DD3A  not     rax
  000000014235DD3D  and     rax, rcx
  000000014235DD40  mov     [rsp+440h+var_360], rax
  000000014235DD48  mov     rcx, [rsp+440h+var_190]
  000000014235DD50  add     rcx, rsp
  000000014235DD53  add     rcx, 440h
  000000014235DD5A  mov     rax, rdx
  000000014235DD5D  imul    rcx, rdx
  000000014235DD61  not     rcx
  000000014235DD64  mov     rdx, [rsp+440h+var_318]
  000000014235DD6C  imul    rdx, [rsp+440h+var_420]
  000000014235DD72  not     rdx
  000000014235DD75  and     rdx, rcx
  000000014235DD78  mov     [rsp+440h+var_318], rdx
  000000014235DD80  mov     rcx, [rsp+440h+var_2D8]
  000000014235DD88  lea     r11, [rsp+rcx+440h+var_440]
  000000014235DD8C  add     r11, 440h
  000000014235DD93  mov     [rsp+440h+var_1F8], r11
  000000014235DD9B  mov     rcx, [rsp+440h+var_198]
  000000014235DDA3  add     rcx, rsp
  000000014235DDA6  add     rcx, 440h
  000000014235DDAD  imul    rcx, r12
  000000014235DDB1  not     rcx
  000000014235DDB4  mov     rdx, [rsp+440h+var_418]
  000000014235DDB9  mov     r8, rdx
  000000014235DDBC  imul    r8, r11
  000000014235DDC0  not     r8
  000000014235DDC3  and     r8, rcx
  000000014235DDC6  mov     [rsp+440h+var_370], r8
  000000014235DDCE  mov     rcx, [rsp+440h+var_98]
  000000014235DDD6  add     rcx, rsp
  000000014235DDD9  add     rcx, 440h
  000000014235DDE0  mov     r8, [rsp+440h+var_E0]
  000000014235DDE8  lea     r10, [rsp+r8+440h+var_440]
  000000014235DDEC  add     r10, 440h
  000000014235DDF3  imul    rcx, r9
  000000014235DDF7  imul    r10, rsi
  000000014235DDFB  add     r10, rcx
  000000014235DDFE  mov     rcx, [rsp+440h+var_2F0]
  000000014235DE06  lea     r11, [rsp+rcx+440h+var_440]
  000000014235DE0A  add     r11, 440h
  000000014235DE11  mov     rcx, [rsp+440h+var_90]
  000000014235DE19  add     rcx, rsp
  000000014235DE1C  add     rcx, 440h
  000000014235DE23  imul    rcx, r15
  000000014235DE27  not     rcx
  000000014235DE2A  imul    r11, rax
  000000014235DE2E  not     r11
  000000014235DE31  and     r11, rcx
  000000014235DE34  mov     rcx, [rsp+440h+var_88]
  000000014235DE3C  add     rcx, rsp
  000000014235DE3F  add     rcx, 440h
  000000014235DE46  mov     r8, [rsp+440h+var_D8]
  000000014235DE4E  add     r8, rsp
  000000014235DE51  add     r8, 440h
  000000014235DE58  imul    rcx, r9
  000000014235DE5C  imul    r8, rsi
  000000014235DE60  add     r8, rcx
  000000014235DE63  not     r8
  000000014235DE66  mov     rcx, [rsp+440h+var_2E8]
  000000014235DE6E  lea     rax, [rsp+rcx+440h+var_440]
  000000014235DE72  add     rax, 440h
  000000014235DE78  imul    rax, r12
  000000014235DE7C  not     rax
  000000014235DE7F  and     rax, r8
  000000014235DE82  mov     [rsp+440h+var_2D8], rax
  000000014235DE8A  mov     rcx, [rsp+440h+var_1E8]
  000000014235DE92  add     rcx, rsp
  000000014235DE95  add     rcx, 440h
  000000014235DE9C  imul    rcx, rbx
  000000014235DEA0  not     rcx
  000000014235DEA3  mov     r8, [rsp+440h+var_D0]
  000000014235DEAB  lea     rax, [rsp+r8+440h+var_440]
  000000014235DEAF  add     rax, 440h
  000000014235DEB5  imul    rax, [rsp+440h+var_3B8]
  000000014235DEBE  not     rax
  000000014235DEC1  and     rax, rcx
  000000014235DEC4  mov     [rsp+440h+var_400], rax
  000000014235DEC9  mov     rcx, [rsp+440h+var_C8]
  000000014235DED1  lea     r8, [rsp+rcx+440h+var_440]
  000000014235DED5  add     r8, 440h
  000000014235DEDC  imul    r8, r13
  000000014235DEE0  mov     rcx, [rsp+440h+var_1E0]
  000000014235DEE8  lea     rax, [rsp+rcx+440h+var_440]
  000000014235DEEC  add     rax, 440h
  000000014235DEF2  imul    rax, r14
  000000014235DEF6  imul    ecx, ebp, -6Eh
  000000014235DEF9  mov     r14, [rsp+440h+var_3C0]
  000000014235DF01  shr     r14, cl
  000000014235DF04  mov     [rsp+440h+var_3C0], r14
  000000014235DF0C  add     rax, r8
  000000014235DF0F  mov     r12, rax
  000000014235DF12  mov     eax, r14d
  000000014235DF15  not     eax
  000000014235DF17  mov     r14, [rsp+440h+var_350]
  000000014235DF1F  and     eax, r14d
  000000014235DF22  mov     dword ptr [rsp+440h+var_1E0], eax
  000000014235DF29  mov     r8, [rsp+440h+var_2E0]
  000000014235DF31  lea     rax, [rsp+r8+440h+var_440]
  000000014235DF35  add     rax, 440h
  000000014235DF3B  imul    rax, rdx
  000000014235DF3F  mov     [rsp+440h+var_330], rax
  000000014235DF47  imul    eax, ebp, 3FD22290h
  000000014235DF4D  mov     [rsp+440h+var_328], rax
  000000014235DF55  test    byte ptr [rsp+440h+var_3D8], 1
  000000014235DF5A  mov     rcx, [rsp+440h+var_358]
  000000014235DF62  mov     rax, [rsp+440h+var_3C8]
  000000014235DF67  cmovz   rax, rcx
  000000014235DF6B  mov     [rsp+440h+var_3C8], rax
  000000014235DF70  cmovz   rdi, rcx
  000000014235DF74  mov     [rsp+440h+var_3D8], rdi
  000000014235DF79  mov     rax, [rsp+440h+var_368]
  000000014235DF81  not     rax
  000000014235DF84  cmovz   rax, rcx
  000000014235DF88  mov     [rsp+440h+var_368], rax
  000000014235DF90  mov     rax, [rsp+440h+var_360]
  000000014235DF98  not     rax
  000000014235DF9B  cmovz   rax, rcx
  000000014235DF9F  mov     [rsp+440h+var_360], rax
  000000014235DFA7  cmovz   r10, rcx
  000000014235DFAB  mov     [rsp+440h+var_2E8], r10
  000000014235DFB3  cmovz   r12, rcx
  000000014235DFB7  mov     [rsp+440h+var_2E0], r12
  000000014235DFBF  mov     r8, [rsp+440h+var_B8]
  000000014235DFC7  add     r8, rsp
  000000014235DFCA  add     r8, 440h
  000000014235DFD1  mov     r10, rsi
  000000014235DFD4  imul    r8, rsi
  000000014235DFD8  not     r8
  000000014235DFDB  imul    r9, [rsp+440h+var_338]
  000000014235DFE4  not     r9
  000000014235DFE7  and     r9, r8
  000000014235DFEA  not     r9
  000000014235DFED  mov     r8, [rsp+440h+var_1D8]
  000000014235DFF5  lea     r12, [rsp+r8+440h+var_440]
  000000014235DFF9  add     r12, 440h
  000000014235E000  mov     r13, [rsp+440h+var_3B0]
  000000014235E008  imul    r12, r13
  000000014235E00C  add     r12, r9
  000000014235E00F  not     r12
  000000014235E012  imul    r8d, ebp, 0C55CE480h
  000000014235E019  lea     rcx, [rsp+r8+440h+var_440]
  000000014235E01D  add     rcx, 440h
  000000014235E024  mov     [rsp+440h+var_1E8], rcx
  000000014235E02C  imul    rdx, rcx
  000000014235E030  not     rdx
  000000014235E033  and     rdx, r12
  000000014235E036  mov     [rsp+440h+var_1D8], rdx
  000000014235E03E  mov     r8, [rsp+440h+var_118]
  000000014235E046  lea     rsi, [rsp+r8+440h+var_440]
  000000014235E04A  add     rsi, 440h
  000000014235E051  mov     r8, [rsp+440h+var_A0]
  000000014235E059  lea     r12, [rsp+r8+440h+var_440]
  000000014235E05D  add     r12, 440h
  000000014235E064  imul    rsi, r15
  000000014235E068  imul    r12, [rsp+440h+var_430]
  000000014235E06E  add     r12, rsi
  000000014235E071  not     r12
  000000014235E074  mov     r8, [rsp+440h+var_188]
  000000014235E07C  lea     rax, [rsp+r8+440h+var_440]
  000000014235E080  add     rax, 440h
  000000014235E086  mov     rcx, [rsp+440h+var_420]
  000000014235E08B  imul    rax, rcx
  000000014235E08F  not     rax
  000000014235E092  and     rax, r12
  000000014235E095  mov     [rsp+440h+var_2F0], rax
  000000014235E09D  and     r14d, dword ptr [rsp+440h+var_3C0]
  000000014235E0A5  mov     r8, [rsp+440h+var_B0]
  000000014235E0AD  lea     r9, [rsp+r8+440h+var_440]
  000000014235E0B1  add     r9, 440h
  000000014235E0B8  imul    r9, r10
  000000014235E0BC  mov     r12, r10
  000000014235E0BF  not     r9
  000000014235E0C2  mov     r8, [rsp+440h+var_110]
  000000014235E0CA  lea     r10, [rsp+r8+440h+var_440]
  000000014235E0CE  add     r10, 440h
  000000014235E0D5  imul    r10, r13
  000000014235E0D9  not     r10
  000000014235E0DC  and     r10, r9
  000000014235E0DF  mov     rax, [rsp+440h+var_378]
  000000014235E0E7  mov     r8, [rsp+440h+var_428]
  000000014235E0EC  imul    rax, r8
  000000014235E0F0  mov     [rsp+440h+var_378], rax
  000000014235E0F8  imul    r9d, ebp, 2D9618B0h
  000000014235E0FF  test    r14b, 1
  000000014235E103  mov     rax, [rsp+440h+var_270]
  000000014235E10B  lea     rdi, [rsp+rax+440h]
  000000014235E113  not     r10
  000000014235E116  lea     rax, [rsp+r9+440h]
  000000014235E11E  cmovz   r10, rax
  000000014235E122  mov     [rsp+440h+var_3C0], r10
  000000014235E12A  mov     r15, rax
  000000014235E12D  mov     rax, [rsp+440h+var_238]
  000000014235E135  lea     r9, [rsp+rax+440h+var_440]
  000000014235E139  add     r9, 440h
  000000014235E140  imul    r9, rcx
  000000014235E144  imul    rdi, r8
  000000014235E148  mov     rsi, r8
  000000014235E14B  add     rdi, r9
  000000014235E14E  test    byte ptr [rsp+440h+var_19C], 1
  000000014235E156  mov     rax, [rsp+440h+var_280]
  000000014235E15E  lea     rax, [rsp+rax+440h]
  000000014235E166  mov     rcx, [rsp+440h+var_250]
  000000014235E16E  cmovz   rax, rcx
  000000014235E172  mov     [rsp+440h+var_410], rax
  000000014235E177  mov     rax, [rsp+440h+var_2C0]
  000000014235E17F  lea     r8, [rsp+rax+440h]
  000000014235E187  mov     rax, [rsp+440h+var_388]
  000000014235E18F  cmovz   rax, rcx
  000000014235E193  mov     [rsp+440h+var_388], rax
  000000014235E19B  mov     rax, [rsp+440h+var_380]
  000000014235E1A3  cmovz   rax, rcx
  000000014235E1A7  mov     [rsp+440h+var_380], rax
  000000014235E1AF  cmovz   r8, rcx
  000000014235E1B3  mov     [rsp+440h+var_350], r8
  000000014235E1BB  mov     rax, [rsp+440h+var_318]
  000000014235E1C3  not     rax
  000000014235E1C6  cmovz   rax, rcx
  000000014235E1CA  mov     [rsp+440h+var_318], rax
  000000014235E1D2  mov     rax, [rsp+440h+var_370]
  000000014235E1DA  not     rax
  000000014235E1DD  cmovz   rax, rcx
  000000014235E1E1  mov     [rsp+440h+var_370], rax
  000000014235E1E9  cmovz   rdi, rcx
  000000014235E1ED  mov     [rsp+440h+var_358], rdi
  000000014235E1F5  imul    r9d, ebp, 0BC3EDF90h
  000000014235E1FC  mov     r9, [rsp+r9+440h]
  000000014235E204  mov     r14, [rsp+440h+var_3B8]
  000000014235E20C  imul    r9, r14
  000000014235E210  not     r9
  000000014235E213  mov     rax, [rsp+440h+var_3F8]
  000000014235E218  imul    rax, rbx
  000000014235E21C  not     rax
  000000014235E21F  and     rax, r9
  000000014235E222  mov     [rsp+440h+var_3F8], rax
  000000014235E227  mov     r8, [rsp+440h+var_2D0]
  000000014235E22F  lea     rax, [rsp+r8+440h+var_440]
  000000014235E233  add     rax, 440h
  000000014235E239  mov     r8, [rsp+440h+var_1D0]
  000000014235E241  lea     r10, [rsp+r8+440h+var_440]
  000000014235E245  add     r10, 440h
  000000014235E24C  imul    r10, rbx
  000000014235E250  not     r10
  000000014235E253  imul    rax, r14
  000000014235E257  not     rax
  000000014235E25A  and     rax, r10
  000000014235E25D  mov     r13, rax
  000000014235E260  mov     r8, [rsp+440h+var_340]
  000000014235E268  mov     rdi, [rsp+r8+440h]
  000000014235E270  imul    rbx, rdi
  000000014235E274  mov     rax, [rsp+440h+var_3D0]
  000000014235E279  imul    rax, r14
  000000014235E27D  add     rax, rbx
  000000014235E280  mov     [rsp+440h+var_3D0], rax
  000000014235E285  mov     rdx, [rsp+440h+var_78]
  000000014235E28D  add     rdx, rsp
  000000014235E290  add     rdx, 440h
  000000014235E297  mov     r9, [rsp+440h+var_3E0]
  000000014235E29C  imul    rdx, r9
  000000014235E2A0  mov     r8, [rsp+440h+var_320]
  000000014235E2A8  lea     rcx, [rsp+r8+440h+var_440]
  000000014235E2AC  add     rcx, 440h
  000000014235E2B3  mov     rbx, [rsp+440h+var_418]
  000000014235E2B8  imul    rcx, rbx
  000000014235E2BC  add     rcx, rdx
  000000014235E2BF  mov     rax, rsi
  000000014235E2C2  imul    rax, [rsp+440h+var_230]
  000000014235E2CB  mov     rdx, [rsp+440h+var_258]
  000000014235E2D3  imul    rdx, [rsp+440h+var_440]
  000000014235E2D8  not     rdx
  000000014235E2DB  not     rax
  000000014235E2DE  and     rax, rdx
  000000014235E2E1  mov     [rsp+440h+var_428], rax
  000000014235E2E6  mov     rdx, [rsp+440h+var_1C8]
  000000014235E2EE  add     rdx, rsp
  000000014235E2F1  add     rdx, 440h
  000000014235E2F8  imul    rdx, r9
  000000014235E2FC  not     rdx
  000000014235E2FF  mov     r8, [rsp+440h+var_120]
  000000014235E307  lea     r10, [rsp+r8+440h+var_440]
  000000014235E30B  add     r10, 440h
  000000014235E312  imul    r10, rbx
  000000014235E316  not     r10
  000000014235E319  and     r10, rdx
  000000014235E31C  test    byte ptr [rsp+440h+var_1E0], 1
  000000014235E324  not     r11
  000000014235E327  mov     rdx, [rsp+440h+var_338]
  000000014235E32F  cmovz   r11, rdx
  000000014235E333  mov     [rsp+440h+var_340], r11
  000000014235E33B  mov     rax, [rsp+440h+var_400]
  000000014235E340  not     rax
  000000014235E343  cmovz   rax, rdx
  000000014235E347  mov     [rsp+440h+var_400], rax
  000000014235E34C  not     r13
  000000014235E34F  cmovz   r13, rdx
  000000014235E353  mov     [rsp+440h+var_2D0], r13
  000000014235E35B  cmovz   rcx, rdx
  000000014235E35F  mov     [rsp+440h+var_1C8], rcx
  000000014235E367  not     r10
  000000014235E36A  cmovz   r10, rdx
  000000014235E36E  test    r14b, 1
  000000014235E372  cmovnz  r15, [rsp+440h+var_1E8]
  000000014235E37B  mov     [rsp+440h+var_3B8], r15
  000000014235E383  mov     r8, [rsp+440h+var_1A8]
  000000014235E38B  mov     eax, r8d
  000000014235E38E  not     eax
  000000014235E390  imul    ecx, ebp, 597C6CBDh
  000000014235E396  mov     edx, r8d
  000000014235E399  and     edx, ecx
  000000014235E39B  mov     esi, eax
  000000014235E39D  and     eax, ecx
  000000014235E39F  not     ecx
  000000014235E3A1  and     esi, ecx
  000000014235E3A3  and     ecx, r8d
  000000014235E3A6  not     rcx
  000000014235E3A9  not     rax
  000000014235E3AC  and     rax, rcx
  000000014235E3AF  not     esi
  000000014235E3B1  add     rax, rdx
  000000014235E3B4  not     edx
  000000014235E3B6  and     edx, esi
  000000014235E3B8  lea     r8, [rdx+rax]
  000000014235E3BC  inc     r8
  000000014235E3BF  mov     rax, 3E195A042B42C3A4h
  000000014235E3C9  imul    rax, rbp
  000000014235E3CD  and     rax, [rsp+440h+var_80]
  000000014235E3D5  mov     rsi, rdi
  000000014235E3D8  mov     [rsp+440h+var_1D0], rdi
  000000014235E3E0  mov     rdx, rdi
  000000014235E3E3  not     rdx
  000000014235E3E6  and     rsi, rax
  000000014235E3E9  not     rax
  000000014235E3EC  and     rax, rdx
  000000014235E3EF  not     rax
  000000014235E3F2  not     rsi
  000000014235E3F5  and     rsi, rax
  000000014235E3F8  mov     rax, 0DB72E6C472543000h
  000000014235E402  imul    rax, rbp
  000000014235E406  add     rsi, rax
  000000014235E409  mov     rax, 0BD7A510C274AD683h
  000000014235E413  imul    rax, rbp
  000000014235E417  mov     rdi, 0C1CA1B373231963Ah
  000000014235E421  imul    rdi, rbp
  000000014235E425  and     rdi, rsi
  000000014235E428  not     rsi
  000000014235E42B  and     rsi, rax
  000000014235E42E  mov     rax, 8CAA5DF64D7C6CBDh
  000000014235E438  imul    rax, rbp
  000000014235E43C  not     rdi
  000000014235E43F  and     rdi, rax
  000000014235E442  not     rsi
  000000014235E445  and     rdi, rsi
  000000014235E448  mov     rax, 1E8C3EFD7DA47E31h
  000000014235E452  imul    rax, rbp
  000000014235E456  not     rdi
  000000014235E459  and     rdi, rax
  000000014235E45C  imul    r8, r9
  000000014235E460  mov     rcx, r8
  000000014235E463  not     rcx
  000000014235E466  mov     rbx, [rsp+440h+var_3B0]
  000000014235E46E  mov     rbp, rbx
  000000014235E471  not     rbp
  000000014235E474  not     rdi
  000000014235E477  imul    rdi, r12
  000000014235E47B  mov     r14, rdi
  000000014235E47E  not     r14
  000000014235E481  mov     eax, ebx
  000000014235E483  and     eax, edi
  000000014235E485  mov     r9, rbp
  000000014235E488  and     r9, rdi
  000000014235E48B  mov     rsi, rcx
  000000014235E48E  and     rsi, rdi
  000000014235E491  mov     r12, rsi
  000000014235E494  not     r12
  000000014235E497  and     r12, rbp
  000000014235E49A  and     rdi, r8
  000000014235E49D  mov     r13, rdi
  000000014235E4A0  not     r13
  000000014235E4A3  and     r13, rbp
  000000014235E4A6  and     rbp, r14
  000000014235E4A9  not     rbp
  000000014235E4AC  not     rax
  000000014235E4AF  and     rax, rcx
  000000014235E4B2  and     rax, rbp
  000000014235E4B5  and     r14d, ebx
  000000014235E4B8  mov     rbp, r14
  000000014235E4BB  not     rbp
  000000014235E4BE  mov     r15, rcx
  000000014235E4C1  and     r15, rbp
  000000014235E4C4  not     r15
  000000014235E4C7  and     r14d, r8d
  000000014235E4CA  not     r14
  000000014235E4CD  and     r14, r15
  000000014235E4D0  not     rax
  000000014235E4D3  mov     r15, 10000000Ch
  000000014235E4DD  imul    rax, r15
  000000014235E4E1  mov     rdx, 0FFFFFFFF7FFFFFF9h
  000000014235E4EB  imul    r14, rdx
  000000014235E4EF  add     r14, rax
  000000014235E4F2  mov     rax, r9
  000000014235E4F5  not     rax
  000000014235E4F8  and     rbp, rax
  000000014235E4FB  and     rax, rcx
  000000014235E4FE  and     rcx, rbp
  000000014235E501  not     rcx
  000000014235E504  not     rbp
  000000014235E507  and     rbp, r8
  000000014235E50A  not     rbp
  000000014235E50D  and     rbp, rcx
  000000014235E510  or      r15, 1
  000000014235E514  imul    r15, rbp
  000000014235E518  not     r12
  000000014235E51B  and     esi, ebx
  000000014235E51D  not     rsi
  000000014235E520  and     rsi, r12
  000000014235E523  not     rsi
  000000014235E526  lea     rcx, [rdx+2]
  000000014235E52A  imul    rsi, rcx
  000000014235E52E  add     rsi, r14
  000000014235E531  add     rsi, r15
  000000014235E534  not     r13
  000000014235E537  and     edi, ebx
  000000014235E539  mov     r12, rbx
  000000014235E53C  not     rdi
  000000014235E53F  and     rdi, r13
  000000014235E542  mov     r14d, 0FFFFFFFFh
  000000014235E548  add     r14, 0FFFFFFFF80000007h
  000000014235E54F  imul    r14, rdi
  000000014235E553  not     rax
  000000014235E556  imul    rax, rcx
  000000014235E55A  add     rax, r14
  000000014235E55D  and     r9, r8
  000000014235E560  not     r9
  000000014235E563  imul    r9, rdx
  000000014235E567  add     r9, rax
  000000014235E56A  add     r9, rsi
  000000014235E56D  mov     rax, [rsp+440h+var_60]
  000000014235E575  add     rax, rsp
  000000014235E578  add     rax, 440h
  000000014235E57E  imul    rax, [rsp+440h+var_440]
  000000014235E583  mov     rcx, [rsp+440h+var_1C0]
  000000014235E58B  lea     r11, [rsp+440h]
  000000014235E593  and     r11d, ecx
  000000014235E596  not     rcx
  000000014235E599  and     rcx, [rsp+440h+var_3A8]
  000000014235E5A1  not     rcx
  000000014235E5A4  add     r11, rcx
  000000014235E5A7  imul    r11, [rsp+440h+var_430]
  000000014235E5AD  mov     rbx, [rsp+440h+var_420]
  000000014235E5B2  imul    rbx, [rsp+440h+var_1F8]
  000000014235E5BB  mov     rcx, rax
  000000014235E5BE  not     rcx
  000000014235E5C1  mov     rdi, r11
  000000014235E5C4  not     rdi
  000000014235E5C7  mov     rsi, rbx
  000000014235E5CA  not     rsi
  000000014235E5CD  mov     rdx, rcx
  000000014235E5D0  and     rdx, rsi
  000000014235E5D3  mov     r15, r11
  000000014235E5D6  and     r15, rdx
  000000014235E5D9  not     rdx
  000000014235E5DC  and     rdx, rdi
  000000014235E5DF  not     rdx
  000000014235E5E2  not     r15
  000000014235E5E5  and     r15, rdx
  000000014235E5E8  mov     rdx, rax
  000000014235E5EB  and     rdx, rsi
  000000014235E5EE  not     rdx
  000000014235E5F1  mov     r14, rcx
  000000014235E5F4  and     r14, rbx
  000000014235E5F7  not     r14
  000000014235E5FA  and     r14, rdx
  000000014235E5FD  mov     rdx, rdi
  000000014235E600  and     rdi, rax
  000000014235E603  mov     r8, rsi
  000000014235E606  and     r8, rdi
  000000014235E609  and     r14, r11
  000000014235E60C  not     r14
  000000014235E60F  sub     r14, r8
  000000014235E612  and     rdi, rbx
  000000014235E615  sub     r14, rdi
  000000014235E618  sub     r14, r15
  000000014235E61B  and     rdx, rbx
  000000014235E61E  not     rdx
  000000014235E621  and     rdx, rcx
  000000014235E624  mov     r8, rcx
  000000014235E627  and     r8, r11
  000000014235E62A  and     r11, rbx
  000000014235E62D  mov     rdi, r11
  000000014235E630  and     rdi, rax
  000000014235E633  lea     rdi, [rdi+rdi*2]
  000000014235E637  add     rdi, rdx
  000000014235E63A  and     rbx, r8
  000000014235E63D  not     r8
  000000014235E640  and     r8, rsi
  000000014235E643  not     r8
  000000014235E646  not     rbx
  000000014235E649  and     rbx, r8
  000000014235E64C  add     rbx, rdi
  000000014235E64F  add     rbx, r14
  000000014235E652  mov     rdx, rbx
  000000014235E655  mov     r8, r11
  000000014235E658  and     rcx, r11
  000000014235E65B  not     r8
  000000014235E65E  and     r8, rax
  000000014235E661  not     rcx
  000000014235E664  not     r8
  000000014235E667  and     r8, rcx
  000000014235E66A  test    byte ptr [rsp+440h+var_2B8], 1
  000000014235E672  mov     rbx, [rsp+440h+var_260]
  000000014235E67A  mov     rax, [rsp+440h+var_3A0]
  000000014235E682  cmovnz  rbx, rax
  000000014235E686  not     r8
  000000014235E689  lea     rdi, [rdx+r8*2+1]
  000000014235E68E  cmovnz  rdi, rax
  000000014235E692  mov     rax, [rsp+440h+var_198]
  000000014235E69A  mov     rax, [rsp+rax+440h]
  000000014235E6A2  mov     [rsp+440h+var_420], rax
  000000014235E6A7  mov     rax, [rsp+440h+var_58]
  000000014235E6AF  mov     rax, [rsp+rax+440h]
  000000014235E6B7  mov     [rsp+440h+var_430], rax
  000000014235E6BC  mov     rcx, [rsp+440h+var_2B0]
  000000014235E6C4  not     rcx
  000000014235E6C7  mov     rax, [rsp+440h+var_228]
  000000014235E6CF  mov     rbp, [rsp+rax+440h]
  000000014235E6D7  mov     rax, [rsp+440h+var_248]
  000000014235E6DF  mov     r15, [rsp+rax+440h]
  000000014235E6E7  mov     rax, [rsp+440h+var_190]
  000000014235E6EF  mov     r13, [rsp+rax+440h]
  000000014235E6F7  mov     rax, [rsp+440h+var_320]
  000000014235E6FF  mov     rax, [rsp+rax+440h]
  000000014235E707  mov     [rsp+440h+var_320], rax
  000000014235E70F  mov     rax, [rsp+440h+var_1D8]
  000000014235E717  not     rax
  000000014235E71A  mov     r8, [rax]
  000000014235E71D  mov     rax, [rsp+440h+var_188]
  000000014235E725  mov     rax, [rsp+rax+440h]
  000000014235E72D  mov     [rsp+440h+var_440], rax
  000000014235E731  mov     rsi, [rsp+440h+arg_110]
  000000014235E739  mov     r11, [rsp+440h+arg_48]
  000000014235E741  mov     rax, 258BAE4F1D1BD6F5h
  000000014235E74B  mov     rax, 2DD4F7217F27E3FEh
  000000014235E755  test    rsp, 0
  000000014235E75C  call    locret_14235E771  ; -> locret_14235E771
  000000014235E761  jb      loc_14235E76C
  000000014235E767  jmp     loc_14235E772
  000000014235E76C  jmp     loc_14235D195
  000000014235E771  retn
  000000014235E772  nop
  000000014235E773  jmp     loc_14235EBF2
  000000014235E778  mov     rax, 258BAE4F1D1BD6F5h
  000000014235E782  mov     rax, 2DD4F7217F27E3FEh
  000000014235E78C  mov     rax, 718EBC20E6067B9Fh
  000000014235E796  mov     rax, 0B4A439394B8E8F20h
  000000014235E7A0  mov     rax, 0BAD7F5759F71F6E3h
  000000014235E7AA  mov     rax, 0A005EFA4E6A7CF39h
  000000014235E7B4  test    rax, 0
  000000014235E7BA  call    locret_14235E7CF  ; -> locret_14235E7CF
  000000014235E7BF  jnp     loc_14235E7CA
  000000014235E7C5  jmp     loc_14235E7D0
  000000014235E7CA  jmp     loc_14235D4C5
  000000014235E7CF  retn
  000000014235E7D0  nop
  000000014235E7D1  jmp     $+5
  000000014235E7D6  mov     rax, 258BAE4F1D1BD6F5h
  000000014235E7E0  mov     rax, 2DD4F7217F27E3FEh
  000000014235E7EA  mov     rax, 718EBC20E6067B9Fh
  000000014235E7F4  mov     rax, 0B4A439394B8E8F20h
  000000014235E7FE  mov     rax, 0BAD7F5759F71F6E3h
  000000014235E808  mov     rax, 0A005EFA4E6A7CF39h
  000000014235E812  mov     rax, [rsp+440h+var_410]
  000000014235E817  mov     [rax], rcx
  000000014235E81A  mov     rax, [rsp+440h+var_310]
  000000014235E822  mov     rcx, [rsp+440h+var_348]
  000000014235E82A  lea     rax, [rax+rcx*2]
  000000014235E82E  mov     rcx, [rsp+440h+var_268]
  000000014235E836  not     rcx
  000000014235E839  mov     rdx, [rsp+440h+var_308]
  000000014235E841  mov     [rdx+rcx], rax
  000000014235E845  mov     rax, [rsp+440h+var_290]
  000000014235E84D  mov     rcx, [rsp+440h+var_298]
  000000014235E855  lea     rax, [rax+rcx*2+1]
  000000014235E85A  mov     rcx, [rsp+440h+var_278]
  000000014235E862  not     rcx
  000000014235E865  mov     rdx, [rsp+440h+var_300]
  000000014235E86D  mov     [rcx+rdx], rax
  000000014235E871  mov     rax, [rsp+440h+var_288]
  000000014235E879  mov     rcx, [rsp+440h+var_2A8]
  000000014235E881  lea     rax, [rax+rcx+1]
  000000014235E886  mov     [rbx], rax
  000000014235E889  mov     rax, [rsp+440h+var_3E8]
  000000014235E88E  mov     rcx, [rsp+440h+var_3F0]
  000000014235E893  mov     [rcx], rax
  000000014235E896  mov     rax, [rsp+440h+var_240]
  000000014235E89E  mov     rcx, [rsp+440h+var_388]
  000000014235E8A6  mov     [rcx], rax
  000000014235E8A9  mov     rax, [rsp+440h+var_218]
  000000014235E8B1  mov     rcx, [rsp+440h+var_380]
  000000014235E8B9  mov     [rcx], rax
  000000014235E8BC  mov     rax, [rsp+440h+var_438]
  000000014235E8C1  mov     rcx, [rsp+440h+var_220]
  000000014235E8C9  mov     [rax], rcx
  000000014235E8CC  mov     rax, [rsp+440h+var_208]
  000000014235E8D4  mov     rcx, [rsp+440h+var_350]
  000000014235E8DC  mov     [rcx], rax
  000000014235E8DF  mov     rbx, [rsp+440h+var_70]
  000000014235E8E7  mov     rax, [rsp+440h+var_3C8]
  000000014235E8EC  mov     [rax], rbx
  000000014235E8EF  mov     rax, [rsp+440h+var_2A0]
  000000014235E8F7  mov     rcx, [rsp+440h+var_390]
  000000014235E8FF  mov     [rcx], rax
  000000014235E902  mov     rax, [rsp+440h+var_398]
  000000014235E90A  mov     [rax], rbp
  000000014235E90D  mov     rax, [rsp+440h+var_200]
  000000014235E915  mov     rcx, [rsp+440h+var_3D8]
  000000014235E91A  mov     [rcx], rax
  000000014235E91D  mov     rax, [rsp+440h+var_210]
  000000014235E925  mov     rcx, [rsp+440h+var_368]
  000000014235E92D  mov     [rcx], rax
  000000014235E930  mov     rax, [rsp+440h+var_1F0]
  000000014235E938  mov     rcx, [rsp+440h+var_360]
  000000014235E940  mov     [rcx], rax
  000000014235E943  mov     rax, [rsp+440h+var_328]
  000000014235E94B  lea     rax, [rsp+rax+440h]
  000000014235E953  mov     rcx, [rsp+440h+var_318]
  000000014235E95B  mov     [rcx], rax
  000000014235E95E  mov     rdx, [rsp+440h+var_1B0]
  000000014235E966  mov     rax, [rsp+440h+var_370]
  000000014235E96E  mov     [rax], rdx
  000000014235E971  mov     rax, [rsp+440h+var_50]
  000000014235E979  mov     rcx, [rsp+440h+var_2E8]
  000000014235E981  mov     [rcx], rax
  000000014235E984  mov     rax, [rsp+440h+var_340]
  000000014235E98C  mov     [rax], r15
  000000014235E98F  mov     rax, [rsp+440h+var_2D8]
  000000014235E997  not     rax
  000000014235E99A  mov     rcx, [rsp+440h+var_330]
  000000014235E9A2  mov     r14, [rsp+440h+var_1A8]
  000000014235E9AA  mov     [rcx+rax], r14
  000000014235E9AE  mov     rax, [rsp+440h+var_400]
  000000014235E9B3  mov     [rax], r13
  000000014235E9B6  mov     rax, [rsp+440h+var_2F8]
  000000014235E9BE  mov     rcx, [rsp+440h+var_1B8]
  000000014235E9C6  mov     [rcx], rax
  000000014235E9C9  mov     rax, [rsp+440h+var_2E0]
  000000014235E9D1  mov     rcx, [rsp+440h+var_320]
  000000014235E9D9  mov     [rax], rcx
  000000014235E9DC  mov     rcx, [rsp+440h+var_2F0]
  000000014235E9E4  not     rcx
  000000014235E9E7  mov     rax, [rsp+440h+var_378]
  000000014235E9EF  mov     [rcx+rax], r8
  000000014235E9F3  mov     rax, [rsp+440h+var_3C0]
  000000014235E9FB  mov     rcx, [rsp+440h+var_420]
  000000014235EA00  mov     [rax], rcx
  000000014235EA03  mov     rax, [rsp+440h+var_358]
  000000014235EA0B  mov     rcx, [rsp+440h+var_440]
  000000014235EA0F  mov     [rax], rcx
  000000014235EA12  mov     rax, [rsp+440h+var_3F8]
  000000014235EA17  not     rax
  000000014235EA1A  mov     rcx, [rsp+440h+var_2D0]
  000000014235EA22  mov     [rcx], rax
  000000014235EA25  mov     rax, [rsp+440h+var_3D0]
  000000014235EA2A  mov     rcx, [rsp+440h+var_1C8]
  000000014235EA32  mov     [rcx], rax
  000000014235EA35  mov     rax, rdx
  000000014235EA38  not     rax
  000000014235EA3B  mov     rcx, r11
  000000014235EA3E  not     rcx
  000000014235EA41  and     rcx, rax
  000000014235EA44  not     rcx
  000000014235EA47  and     rax, r11
  000000014235EA4A  not     rax
  000000014235EA4D  add     rax, rcx
  000000014235EA50  and     r11, rdx
  000000014235EA53  mov     r8, rdx
  000000014235EA56  mov     rcx, r11
  000000014235EA59  not     rcx
  000000014235EA5C  mov     rdx, 0FFFFFFFEBFAD5A26h
  000000014235EA66  imul    rcx, rdx
  000000014235EA6A  imul    r11, rdx
  000000014235EA6E  add     r11, rax
  000000014235EA71  add     r11, rcx
  000000014235EA74  imul    r11, [rsp+440h+var_418]
  000000014235EA7A  mov     rax, 0AFD0D4ECF9F41701h
  000000014235EA84  mov     rbp, [rsp+440h+var_2C8]
  000000014235EA8C  imul    rax, rbp
  000000014235EA90  add     rax, r8
  000000014235EA93  imul    rax, r12
  000000014235EA97  mov     r13, [rsp+440h+var_68]
  000000014235EA9F  add     r13, rbx
  000000014235EAA2  imul    r13, [rsp+440h+var_3E0]
  000000014235EAA8  mov     rcx, 78697D1AB271EF20h
  000000014235EAB2  imul    rcx, rbp
  000000014235EAB6  and     rcx, [rsp+440h+var_1D0]
  000000014235EABE  mov     rdx, 0BAC2807D27F4A940h
  000000014235EAC8  imul    rdx, rbp
  000000014235EACC  add     rcx, rdx
  000000014235EACF  mov     r15, [rsp+440h+var_48]
  000000014235EAD7  add     r15, r14
  000000014235EADA  mov     r8, [rsp+440h+var_428]
  000000014235EADF  not     r8
  000000014235EAE2  add     r15, rcx
  000000014235EAE5  mov     rcx, r13
  000000014235EAE8  not     rcx
  000000014235EAEB  imul    r15, [rsp+440h+var_408]
  000000014235EAF1  mov     rdx, r15
  000000014235EAF4  not     rdx
  000000014235EAF7  mov     [r10], r8
  000000014235EAFA  mov     r8, rax
  000000014235EAFD  and     r8, rcx
  000000014235EB00  and     r8, rdx
  000000014235EB03  mov     r10, r13
  000000014235EB06  and     r10, rax
  000000014235EB09  and     r10, rdx
  000000014235EB0C  mov     rbx, [rsp+440h+var_3B8]
  000000014235EB14  mov     r14, [rsp+440h+var_430]
  000000014235EB19  mov     [rbx], r14
  000000014235EB1C  mov     rbx, rax
  000000014235EB1F  not     rbx
  000000014235EB22  mov     r14, rbx
  000000014235EB25  and     r14, rdx
  000000014235EB28  mov     [rdi], r9
  000000014235EB2B  mov     r9, rcx
  000000014235EB2E  and     r9, r14
  000000014235EB31  mov     rdi, r14
  000000014235EB34  not     rdi
  000000014235EB37  and     rbx, r13
  000000014235EB3A  and     rdx, rbx
  000000014235EB3D  not     rbx
  000000014235EB40  and     rbx, r15
  000000014235EB43  and     r14, r13
  000000014235EB46  and     r15, rax
  000000014235EB49  mov     rax, r13
  000000014235EB4C  and     rax, r15
  000000014235EB4F  not     r15
  000000014235EB52  and     rcx, r15
  000000014235EB55  and     r15, rdi
  000000014235EB58  not     r15
  000000014235EB5B  and     r15, r13
  000000014235EB5E  mov     r12, r15
  000000014235EB61  mov     r15, r13
  000000014235EB64  and     r15, rdi
  000000014235EB67  not     r9
  000000014235EB6A  not     r15
  000000014235EB6D  and     r15, r9
  000000014235EB70  not     rbx
  000000014235EB73  not     rdx
  000000014235EB76  and     rdx, rbx
  000000014235EB79  lea     rdx, [rdx+r15*2]
  000000014235EB7D  shl     r14, 2
  000000014235EB81  sub     rdx, r14
  000000014235EB84  not     rcx
  000000014235EB87  not     rax
  000000014235EB8A  and     rax, rcx
  000000014235EB8D  add     rax, r10
  000000014235EB90  add     rax, rdx
  000000014235EB93  sub     rax, r8
  000000014235EB96  mov     rcx, rsi
  000000014235EB99  and     rcx, r11
  000000014235EB9C  not     rcx
  000000014235EB9F  lea     rdx, [r12+r12*2]
  000000014235EBA3  add     rax, rdx
  000000014235EBA6  inc     rax
  000000014235EBA9  and     rcx, rax
  000000014235EBAC  mov     rdx, r11
  000000014235EBAF  not     rdx
  000000014235EBB2  not     rsi
  000000014235EBB5  and     rsi, rax
  000000014235EBB8  mov     rax, rsi
  000000014235EBBB  not     rax
  000000014235EBBE  and     rax, rdx
  000000014235EBC1  not     rax
  000000014235EBC4  and     r11, rsi
  000000014235EBC7  not     r11
  000000014235EBCA  and     r11, rax
  000000014235EBCD  add     r11, rcx
  000000014235EBD0  and     rsi, rdx
  000000014235EBD3  sub     r11, rsi
  000000014235EBD6  imul    ecx, ebp, 0EDEBF746h
  000000014235EBDC  add     rsp, 400h
  000000014235EBE3  pop     rbx
  000000014235EBE4  pop     rbp
  000000014235EBE5  pop     rdi
  000000014235EBE6  pop     rsi
  000000014235EBE7  pop     r12
  000000014235EBE9  pop     r13
  000000014235EBEB  pop     r14
  000000014235EBED  pop     r15
  000000014235EBEF  jmp     r11
  000000014235EBF2  mov     rax, 258BAE4F1D1BD6F5h
  000000014235EBFC  mov     rax, 2DD4F7217F27E3FEh
  000000014235EC06  mov     rax, 718EBC20E6067B9Fh
  000000014235EC10  mov     rax, 0B4A439394B8E8F20h
  000000014235EC1A  mov     rax, 0BAD7F5759F71F6E3h
  000000014235EC24  mov     rax, 0A005EFA4E6A7CF39h
  000000014235EC2E  test    rax, 0
  000000014235EC34  call    locret_14235EC44  ; -> locret_14235EC44
  000000014235EC39  jnb     loc_14235EC45
  000000014235EC3F  jmp     loc_14235E2FC
  000000014235EC44  retn
  000000014235EC45  nop
  000000014235EC46  jmp     $+5
  000000014235EC4B  mov     rax, 258BAE4F1D1BD6F5h
  000000014235EC55  mov     rax, 2DD4F7217F27E3FEh
  000000014235EC5F  mov     rax, 718EBC20E6067B9Fh
  000000014235EC69  mov     rax, 0B4A439394B8E8F20h
  000000014235EC73  mov     rax, 0BAD7F5759F71F6E3h
  000000014235EC7D  mov     rax, 0A005EFA4E6A7CF39h
  000000014235EC87  test    rdx, 0
  000000014235EC8E  call    locret_14235EC9E  ; -> locret_14235EC9E
  000000014235EC93  jno     loc_14235EC9F
  000000014235EC99  jmp     loc_14235C8CA
  000000014235EC9E  retn
  000000014235EC9F  nop
  000000014235ECA0  jmp     loc_14235E778

