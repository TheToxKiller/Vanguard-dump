// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1411BFD83                          ║
// ║  VA        : 0x1411BFD83                            ║
// ║  RVA       : 0x11BFD83                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1411BFD85  sub_1411BFD83
//   0x1411BFD87  sub_1411BFD83
//   0x1411BFD89  sub_1411BFD83
//   0x1411BFD8B  sub_1411BFD83
//   0x1411BFD8C  sub_1411BFD83
//   0x1411BFD8D  sub_1411BFD83
//   0x1411BFD8E  sub_1411BFD83
//   0x1411BFD8F  sub_1411BFD83
//   0x1411BFD96  sub_1411BFD83
//   0x1411BFD9E  sub_1411BFD83
//   0x1411BFDA1  sub_1411BFD83
//   0x1411BFDA4  sub_1411BFD83
//   0x1411BFDAC  sub_1411BFD83
//   0x1411BFDB4  sub_1411BFD83
//   0x1411BFDB7  sub_1411BFD83
//   0x1411BFDBA  sub_1411BFD83
//   0x1411BFDBD  sub_1411BFD83
//   0x1411BFDC0  sub_1411BFD83
//   0x1411BFDC3  sub_1411BFD83
//   0x1411BFDC6  sub_1411BFD83
//   0x1411BFDD0  sub_1411BFD83
//   0x1411BFDD8  sub_1411BFD83
//   0x1411BFDE2  sub_1411BFD83
//   0x1411BFDE6  sub_1411BFD83
//   0x1411BFDE9  sub_1411BFD83
//   0x1411BFDED  sub_1411BFD83
//   0x1411BFDF0  sub_1411BFD83
//   0x1411BFDF4  sub_1411BFD83
//   0x1411BFDF7  sub_1411BFD83
//   0x1411BFDFE  sub_1411BFD83
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14389 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001411BFD83  push    r15
  00000001411BFD85  push    r14
  00000001411BFD87  push    r13
  00000001411BFD89  push    r12
  00000001411BFD8B  push    rsi
  00000001411BFD8C  push    rdi
  00000001411BFD8D  push    rbp
  00000001411BFD8E  push    rbx
  00000001411BFD8F  sub     rsp, 410h
  00000001411BFD96  mov     rcx, [rsp+450h+arg_68]
  00000001411BFD9E  mov     rax, rcx
  00000001411BFDA1  not     rax
  00000001411BFDA4  mov     r9, [rsp+450h+arg_110]
  00000001411BFDAC  and     r9, [rsp+450h+arg_78]
  00000001411BFDB4  and     rax, r9
  00000001411BFDB7  not     rax
  00000001411BFDBA  not     r9
  00000001411BFDBD  and     r9, rcx
  00000001411BFDC0  not     r9
  00000001411BFDC3  and     r9, rax
  00000001411BFDC6  mov     rax, 0FFBDA7BFFB77FDFFh
  00000001411BFDD0  or      rax, [rsp+450h+arg_128]
  00000001411BFDD8  mov     rdx, 0BC4B0D03C4EC085Bh
  00000001411BFDE2  imul    rdx, rax
  00000001411BFDE6  mov     rax, r9
  00000001411BFDE9  imul    rax, rdx
  00000001411BFDED  not     r9
  00000001411BFDF0  imul    r9, rdx
  00000001411BFDF4  add     r9, rax
  00000001411BFDF7  imul    r12d, r9d, 0CA6E2A90h
  00000001411BFDFE  mov     rbx, [rsp+r12+450h]
  00000001411BFE06  mov     [rsp+450h+var_448], rbx
  00000001411BFE0B  shr     rbx, 3Bh
  00000001411BFE0F  imul    r11d, r9d, 0E6F33140h
  00000001411BFE16  imul    edi, r9d, 0E5371548h
  00000001411BFE1D  mov     [rsp+450h+var_348], rdi
  00000001411BFE25  imul    eax, r9d, 1C8506B0h
  00000001411BFE2C  imul    esi, r9d, 1BC1BF8h
  00000001411BFE33  imul    r10d, r9d, 0C42AF6E0h
  00000001411BFE3A  mov     [rsp+450h+var_418], r10
  00000001411BFE3F  test    bl, 1
  00000001411BFE42  mov     rdx, r11
  00000001411BFE45  mov     r13, r11
  00000001411BFE48  mov     [rsp+450h+var_390], r11
  00000001411BFE50  cmovnz  rdx, rax
  00000001411BFE54  mov     [rsp+450h+var_188], rdx
  00000001411BFE5C  mov     r11, rax
  00000001411BFE5F  mov     [rsp+450h+var_150], rax
  00000001411BFE67  mov     rax, rsi
  00000001411BFE6A  mov     rbp, rsi
  00000001411BFE6D  mov     [rsp+450h+var_1B0], rsi
  00000001411BFE75  cmovnz  rax, r10
  00000001411BFE79  mov     [rsp+450h+var_48], rax
  00000001411BFE81  imul    eax, r9d, 24845658h
  00000001411BFE88  mov     [rsp+450h+var_120], rax
  00000001411BFE90  test    bl, 1
  00000001411BFE93  cmovnz  rax, rdi
  00000001411BFE97  mov     [rsp+450h+var_198], rax
  00000001411BFE9F  imul    edx, r9d, 63D19768h
  00000001411BFEA6  imul    r8d, r9d, 6858AF20h
  00000001411BFEAD  mov     [rsp+450h+var_3A0], r8
  00000001411BFEB5  test    bl, 1
  00000001411BFEB8  mov     rax, rdx
  00000001411BFEBB  mov     r15, rdx
  00000001411BFEBE  mov     [rsp+450h+var_3E8], rdx
  00000001411BFEC3  cmovnz  rax, r8
  00000001411BFEC7  mov     [rsp+450h+var_1E8], rax
  00000001411BFECF  mov     rax, rcx
  00000001411BFED2  shl     rax, 13h
  00000001411BFED6  not     rax
  00000001411BFED9  shr     rcx, 2Dh
  00000001411BFEDD  not     rcx
  00000001411BFEE0  and     rcx, rax
  00000001411BFEE3  mov     r14, 19B4F83604874E6Bh
  00000001411BFEED  or      r14, rcx
  00000001411BFEF0  mov     rsi, rcx
  00000001411BFEF3  not     rsi
  00000001411BFEF6  mov     rcx, 0E64B07C9FB78B194h
  00000001411BFF00  or      rcx, rsi
  00000001411BFF03  and     r14, rcx
  00000001411BFF06  mov     r10, r14
  00000001411BFF09  not     r10
  00000001411BFF0C  mov     rcx, r10
  00000001411BFF0F  shr     rcx, 1
  00000001411BFF12  mov     rdx, 1000000001h
  00000001411BFF1C  and     rdx, rcx
  00000001411BFF1F  mov     rcx, r10
  00000001411BFF22  shr     rcx, 2
  00000001411BFF26  mov     r8, 800000001h
  00000001411BFF30  and     r8, rcx
  00000001411BFF33  imul    r8, rdx
  00000001411BFF37  mov     rcx, r14
  00000001411BFF3A  shr     rcx, 35h
  00000001411BFF3E  not     ecx
  00000001411BFF40  and     ecx, 201h
  00000001411BFF46  imul    rcx, r8
  00000001411BFF4A  mov     rdi, rcx
  00000001411BFF4D  mov     [rsp+450h+var_318], rcx
  00000001411BFF55  mov     r8, r10
  00000001411BFF58  mov     rcx, r10
  00000001411BFF5B  shr     rcx, 4
  00000001411BFF5F  mov     rdx, 200000001h
  00000001411BFF69  and     rdx, rcx
  00000001411BFF6C  mov     ecx, 0FFFFFFFFh
  00000001411BFF71  add     rcx, 2
  00000001411BFF75  mov     [rsp+450h+var_370], rcx
  00000001411BFF7D  shr     r8, 5
  00000001411BFF81  and     r8, rcx
  00000001411BFF84  imul    r8, rdx
  00000001411BFF88  mov     [rsp+450h+var_338], r8
  00000001411BFF90  imul    ecx, r9d, 93203928h
  00000001411BFF97  add     rcx, rsp
  00000001411BFF9A  add     rcx, 450h
  00000001411BFFA1  mov     [rsp+450h+var_328], rcx
  00000001411BFFA9  imul    rdi, rcx
  00000001411BFFAD  mov     [rsp+450h+var_1F0], rdi
  00000001411BFFB5  mov     rdx, r14
  00000001411BFFB8  shr     rdx, 10h
  00000001411BFFBC  not     edx
  00000001411BFFBE  mov     [rsp+450h+var_270], rdx
  00000001411BFFC6  and     edx, 200001h
  00000001411BFFCC  mov     [rsp+450h+var_2F8], rdx
  00000001411BFFD4  imul    ecx, r9d, 474C90B8h
  00000001411BFFDB  add     rcx, rsp
  00000001411BFFDE  add     rcx, 450h
  00000001411BFFE5  imul    rcx, rdx
  00000001411BFFE9  add     rcx, rdi
  00000001411BFFEC  not     rcx
  00000001411BFFEF  imul    r10d, r9d, 0C26EDAE8h
  00000001411BFFF6  lea     rdx, [rsp+r10+450h+var_450]
  00000001411BFFFA  add     rdx, 450h
  00000001411C0001  mov     rdi, r10
  00000001411C0004  mov     [rsp+450h+var_3D0], r10
  00000001411C000C  imul    rdx, r8
  00000001411C0010  not     rdx
  00000001411C0013  and     rdx, rcx
  00000001411C0016  shr     rax, 28h
  00000001411C001A  and     eax, 3
  00000001411C001D  shr     rsi, 0Bh
  00000001411C0021  not     esi
  00000001411C0023  and     esi, 4000001h
  00000001411C0029  imul    rsi, rax
  00000001411C002D  mov     [rsp+450h+var_330], rsi
  00000001411C0035  not     rdx
  00000001411C0038  lea     rax, [rsp+r15+450h+var_450]
  00000001411C003C  add     rax, 450h
  00000001411C0042  imul    rax, rsi
  00000001411C0046  mov     rax, [rdx+rax]
  00000001411C004A  imul    ecx, r9d, 0D26D7A38h
  00000001411C0051  mov     [rsp+450h+var_340], rcx
  00000001411C0059  imul    esi, r9d, 9B1F88D0h
  00000001411C0060  imul    r10d, r9d, 89211596h
  00000001411C0067  imul    r8d, r9d, 3D6F491Fh
  00000001411C006E  mov     [rsp+450h+var_260], r8
  00000001411C0076  test    rax, rax
  00000001411C0079  mov     rdx, rax
  00000001411C007C  mov     [rsp+450h+var_168], rax
  00000001411C0084  cmovnz  r10, r8
  00000001411C0088  test    bl, 1
  00000001411C008B  mov     rax, rsi
  00000001411C008E  mov     r14, rsi
  00000001411C0091  mov     [rsp+450h+var_228], rsi
  00000001411C0099  cmovnz  rax, rcx
  00000001411C009D  mov     [rsp+450h+var_248], rax
  00000001411C00A5  imul    r8d, r9d, 53D2F818h
  00000001411C00AC  test    bl, 1
  00000001411C00AF  mov     rax, rdi
  00000001411C00B2  cmovnz  rax, r8
  00000001411C00B6  mov     r15, r8
  00000001411C00B9  mov     [rsp+450h+var_380], r8
  00000001411C00C1  mov     [rsp+450h+var_240], rax
  00000001411C00C9  imul    esi, r9d, 0F37998A0h
  00000001411C00D0  imul    eax, r9d, 62157B70h
  00000001411C00D7  mov     [rsp+450h+var_128], rax
  00000001411C00DF  test    bl, 1
  00000001411C00E2  cmovnz  rax, rsi
  00000001411C00E6  mov     [rsp+450h+var_220], rax
  00000001411C00EE  mov     rax, rsi
  00000001411C00F1  cmovnz  rax, rbp
  00000001411C00F5  mov     [rsp+450h+var_210], rax
  00000001411C00FD  imul    ecx, r9d, 7057FEC8h
  00000001411C0104  imul    r8d, r9d, 0ED3664F0h
  00000001411C010B  mov     [rsp+450h+var_3F0], r8
  00000001411C0110  test    bl, 1
  00000001411C0113  mov     rdi, rcx
  00000001411C0116  cmovnz  rdi, r8
  00000001411C011A  mov     [rsp+450h+var_200], rdi
  00000001411C0122  imul    r8d, r9d, 1641D300h
  00000001411C0129  mov     [rsp+450h+var_1C0], r8
  00000001411C0131  test    bl, 1
  00000001411C0134  cmovnz  r8, r14
  00000001411C0138  mov     [rsp+450h+var_1E0], r8
  00000001411C0140  imul    r8d, r9d, 0D6F491F0h
  00000001411C0147  mov     [rsp+450h+var_388], r8
  00000001411C014F  test    bl, 1
  00000001411C0152  cmovnz  r11, r8
  00000001411C0156  mov     [rsp+450h+var_1F8], r11
  00000001411C015E  test    rdx, rdx
  00000001411C0161  setnz   dl
  00000001411C0164  imul    r8d, r9d, 1E4122A8h
  00000001411C016B  mov     [rsp+450h+var_3B0], r8
  00000001411C0173  test    bl, 1
  00000001411C0176  mov     r11, r12
  00000001411C0179  cmovnz  r11, r8
  00000001411C017D  mov     [rsp+450h+var_208], r11
  00000001411C0185  imul    r8d, r9d, 0FFE9F50h
  00000001411C018C  mov     [rsp+450h+var_398], r8
  00000001411C0194  test    bl, 1
  00000001411C0197  mov     rbp, rbx
  00000001411C019A  cmovz   r12, r8
  00000001411C019E  mov     [rsp+450h+var_1D8], r12
  00000001411C01A6  imul    ebx, r9d, 0B42C5790h
  00000001411C01AD  mov     [rsp+450h+var_3C0], rbx
  00000001411C01B5  imul    r11d, r9d, 0ADE923E0h
  00000001411C01BC  mov     [rsp+450h+var_3B8], r11
  00000001411C01C4  imul    edi, r9d, 2AC78A08h
  00000001411C01CB  mov     [rsp+450h+var_310], rdi
  00000001411C01D3  imul    r8d, r9d, 3F4D4110h
  00000001411C01DA  mov     [rsp+450h+var_320], r8
  00000001411C01E2  mov     r8, [rsp+r8+450h]
  00000001411C01EA  mov     [rsp+450h+var_350], r8
  00000001411C01F2  bt      r8, 3Dh ; '='
  00000001411C01F7  setnb   al
  00000001411C01FA  mov     r14, [rsp+r11+450h]
  00000001411C0202  bt      r14, 3Eh ; '>'
  00000001411C0207  setnb   r12b
  00000001411C020B  or      r12b, dl
  00000001411C020E  mov     rdx, 95F8A47C946F833h
  00000001411C0218  imul    rdx, r9
  00000001411C021C  mov     r8, 7782BC6459B80636h
  00000001411C0226  imul    r8, r9
  00000001411C022A  imul    r11d, r9d, 84DDB5D0h
  00000001411C0231  test    al, r12b
  00000001411C0234  cmovnz  r8, rdx
  00000001411C0238  mov     [rsp+450h+var_50], r8
  00000001411C0240  mov     rdx, r13
  00000001411C0243  mov     [rsp+450h+var_358], r11
  00000001411C024B  cmovnz  rdx, r11
  00000001411C024F  mov     [rsp+450h+var_268], rdx
  00000001411C0257  mov     rdx, r11
  00000001411C025A  cmovnz  rdx, rbx
  00000001411C025E  mov     [rsp+450h+var_218], rdx
  00000001411C0266  imul    r8d, r9d, 8CDD0578h
  00000001411C026D  mov     [rsp+450h+var_360], r8
  00000001411C0275  test    al, r12b
  00000001411C0278  mov     rdx, rdi
  00000001411C027B  cmovnz  rdx, r8
  00000001411C027F  mov     [rsp+450h+var_1A0], rdx
  00000001411C0287  imul    edx, r9d, 8699D1C8h
  00000001411C028E  mov     [rsp+450h+var_138], rdx
  00000001411C0296  imul    r8d, r9d, 41095D08h
  00000001411C029D  mov     [rsp+450h+var_3E0], r8
  00000001411C02A2  test    al, r12b
  00000001411C02A5  mov     byte ptr [rsp+450h+var_180], al
  00000001411C02AC  mov     r11, rdx
  00000001411C02AF  cmovnz  r11, r8
  00000001411C02B3  mov     [rsp+450h+var_378], r11
  00000001411C02BB  imul    edx, r9d, 0B5E87388h
  00000001411C02C2  mov     [rsp+450h+var_420], rdx
  00000001411C02C7  test    bpl, 1
  00000001411C02CB  mov     [rsp+450h+var_3C8], rbp
  00000001411C02D3  mov     r8, r15
  00000001411C02D6  cmovnz  r8, rdx
  00000001411C02DA  mov     [rsp+450h+var_308], r8
  00000001411C02E2  imul    edx, r9d, 459074C0h
  00000001411C02E9  mov     [rsp+450h+var_160], rdx
  00000001411C02F1  test    al, r12b
  00000001411C02F4  cmovnz  rdx, [rsp+450h+var_3A0]
  00000001411C02FD  mov     [rsp+450h+var_258], rdx
  00000001411C0305  mov     r11, [rsp+450h+var_448]
  00000001411C030A  mov     rdx, r11
  00000001411C030D  shr     rdx, 10h
  00000001411C0311  not     edx
  00000001411C0313  and     edx, 50400401h
  00000001411C0319  mov     r8, r11
  00000001411C031C  shr     r8, 23h
  00000001411C0320  not     r8d
  00000001411C0323  and     r8d, 9
  00000001411C0327  imul    r8, rdx
  00000001411C032B  mov     rbx, r8
  00000001411C032E  mov     [rsp+450h+var_438], r8
  00000001411C0333  mov     rdx, r11
  00000001411C0336  shr     rdx, 0Fh
  00000001411C033A  not     edx
  00000001411C033C  and     edx, 20800801h
  00000001411C0342  mov     r8, r11
  00000001411C0345  shr     r8, 21h
  00000001411C0349  not     r8d
  00000001411C034C  and     r8d, 21h
  00000001411C0350  imul    r8, rdx
  00000001411C0354  mov     rdi, r8
  00000001411C0357  mov     [rsp+450h+var_440], r8
  00000001411C035C  lea     rdx, [rsp+rsi+450h+var_450]
  00000001411C0360  add     rdx, 450h
  00000001411C0367  lea     r8, [rsp+rcx+450h]
  00000001411C036F  mov     [rsp+450h+var_158], r8
  00000001411C0377  mov     eax, ebp
  00000001411C0379  not     eax
  00000001411C037B  mov     dword ptr [rsp+450h+var_230], eax
  00000001411C0382  and     eax, 1
  00000001411C0385  mov     [rsp+450h+var_428], rax
  00000001411C038A  imul    rdx, rax
  00000001411C038E  not     rdx
  00000001411C0391  mov     rax, r11
  00000001411C0394  shr     rax, 28h
  00000001411C0398  not     eax
  00000001411C039A  and     eax, 51h
  00000001411C039D  mov     [rsp+450h+var_450], rax
  00000001411C03A1  imul    rax, r8
  00000001411C03A5  not     rax
  00000001411C03A8  and     rax, rdx
  00000001411C03AB  imul    edx, r9d, 0F9BCCC50h
  00000001411C03B2  mov     [rsp+450h+var_408], rdx
  00000001411C03B7  lea     r8, [rsp+rdx+450h+var_450]
  00000001411C03BB  add     r8, 450h
  00000001411C03C2  mov     [rsp+450h+var_410], r8
  00000001411C03C7  mov     rdx, rdi
  00000001411C03CA  imul    rdx, r8
  00000001411C03CE  not     rax
  00000001411C03D1  add     rax, rdx
  00000001411C03D4  imul    edx, r9d, 0E428358h
  00000001411C03DB  add     rdx, rsp
  00000001411C03DE  add     rdx, 450h
  00000001411C03E5  test    bl, 1
  00000001411C03E8  cmovnz  rax, rdx
  00000001411C03EC  mov     r11, r14
  00000001411C03EF  mov     rdx, r14
  00000001411C03F2  shr     rdx, 0Eh
  00000001411C03F6  not     edx
  00000001411C03F8  and     edx, 20008801h
  00000001411C03FE  mov     r8, r14
  00000001411C0401  shr     r8, 10h
  00000001411C0405  and     r8d, 140001h
  00000001411C040C  imul    r8, rdx
  00000001411C0410  mov     rdi, r8
  00000001411C0413  mov     [rsp+450h+var_368], r8
  00000001411C041B  mov     r8d, r11d
  00000001411C041E  mov     [rsp+450h+var_3F8], r14
  00000001411C0423  not     r8d
  00000001411C0426  mov     edx, r8d
  00000001411C0429  shr     edx, 2
  00000001411C042C  and     edx, 8800001h
  00000001411C0432  shr     r8d, 6
  00000001411C0436  and     r8d, 880001h
  00000001411C043D  imul    r8, rdx
  00000001411C0441  mov     rsi, r8
  00000001411C0444  mov     [rsp+450h+var_300], r8
  00000001411C044C  mov     r8, r14
  00000001411C044F  shr     r8, 0Ch
  00000001411C0453  and     r8d, 1400001h
  00000001411C045A  mov     [rsp+450h+var_430], r8
  00000001411C045F  mov     rcx, [rsp+450h+var_340]
  00000001411C0467  lea     rdx, [rsp+rcx+450h+var_450]
  00000001411C046B  add     rdx, 450h
  00000001411C0472  mov     [rsp+450h+var_340], rdx
  00000001411C047A  mov     rcx, r8
  00000001411C047D  imul    rcx, rdx
  00000001411C0481  not     rcx
  00000001411C0484  mov     r8, r14
  00000001411C0487  shr     r8, 34h
  00000001411C048B  not     r8d
  00000001411C048E  mov     [rsp+450h+var_1A8], r8
  00000001411C0496  and     r8d, 401h
  00000001411C049D  mov     [rsp+450h+var_3A8], r8
  00000001411C04A5  imul    edx, r9d, 4F4BE060h
  00000001411C04AC  lea     rbx, [rsp+rdx+450h+var_450]
  00000001411C04B0  add     rbx, 450h
  00000001411C04B7  imul    rbx, r8
  00000001411C04BB  not     rbx
  00000001411C04BE  and     rbx, rcx
  00000001411C04C1  imul    ecx, r9d, 9BB6BA0h
  00000001411C04C8  mov     [rsp+450h+var_3D8], rcx
  00000001411C04CD  add     rcx, rsp
  00000001411C04D0  add     rcx, 450h
  00000001411C04D7  imul    rcx, rsi
  00000001411C04DB  not     rbx
  00000001411C04DE  add     rbx, rcx
  00000001411C04E1  mov     r14, [rax]
  00000001411C04E4  mov     [rsp+450h+var_178], r14
  00000001411C04EC  imul    eax, r9d, 310ABDB8h
  00000001411C04F3  add     rax, rsp
  00000001411C04F6  add     rax, 450h
  00000001411C04FC  imul    rax, rdi
  00000001411C0500  not     rax
  00000001411C0503  not     rbx
  00000001411C0506  lea     r11d, [r9+r9*2]
  00000001411C050A  shl     r11d, 3
  00000001411C050E  sub     r11d, r9d
  00000001411C0511  mov     dword ptr [rsp+450h+var_2B8], r11d
  00000001411C0519  imul    ecx, r9d, -57h
  00000001411C051D  mov     dword ptr [rsp+450h+var_2B0], ecx
  00000001411C0524  mov     rdx, r14
  00000001411C0527  shl     rdx, cl
  00000001411C052A  mov     ecx, r11d
  00000001411C052D  shr     r14, cl
  00000001411C0530  and     rbx, rax
  00000001411C0533  not     rdx
  00000001411C0536  not     r14
  00000001411C0539  and     r14, rdx
  00000001411C053C  mov     rcx, 0C572A9EE86A0CD31h
  00000001411C0546  imul    rcx, r9
  00000001411C054A  mov     [rsp+450h+var_2C0], rcx
  00000001411C0552  mov     rax, 0C4C8FD50431C5E92h
  00000001411C055C  imul    rax, r9
  00000001411C0560  and     rcx, r14
  00000001411C0563  not     rcx
  00000001411C0566  and     rcx, rax
  00000001411C0569  mov     rax, 0A7061255A048F0FCh
  00000001411C0573  imul    rax, r9
  00000001411C0577  mov     [rsp+450h+var_B8], rax
  00000001411C057F  not     r14
  00000001411C0582  and     r14, rax
  00000001411C0585  not     r14
  00000001411C0588  and     r14, rcx
  00000001411C058B  mov     rsi, 835E8107EBEF4CBDh
  00000001411C0595  imul    rsi, r9
  00000001411C0599  add     rsi, r10
  00000001411C059C  not     rbx
  00000001411C059F  mov     rax, [rbx]
  00000001411C05A2  mov     [rsp+450h+var_170], rax
  00000001411C05AA  not     r14
  00000001411C05AD  add     rsi, rax
  00000001411C05B0  mov     r11, rsi
  00000001411C05B3  not     r11
  00000001411C05B6  mov     r10, 0D4441E277AE503A2h
  00000001411C05C0  imul    r10, r9
  00000001411C05C4  add     r10, r14
  00000001411C05C7  mov     rcx, rsi
  00000001411C05CA  and     rcx, r10
  00000001411C05CD  not     rcx
  00000001411C05D0  mov     rax, r10
  00000001411C05D3  not     rax
  00000001411C05D6  mov     r13, r11
  00000001411C05D9  and     r13, rax
  00000001411C05DC  mov     r15, r13
  00000001411C05DF  not     r15
  00000001411C05E2  and     r15, rcx
  00000001411C05E5  mov     rbx, 9375EF67FE94A986h
  00000001411C05EF  imul    rbx, r9
  00000001411C05F3  add     rbx, r14
  00000001411C05F6  mov     rbp, rbx
  00000001411C05F9  not     rbp
  00000001411C05FC  mov     rdi, rbp
  00000001411C05FF  and     rdi, rax
  00000001411C0602  mov     rcx, rsi
  00000001411C0605  and     rcx, rdi
  00000001411C0608  not     rdi
  00000001411C060B  and     rdi, r11
  00000001411C060E  not     rdi
  00000001411C0611  not     rcx
  00000001411C0614  and     rcx, rdi
  00000001411C0617  mov     rdx, r11
  00000001411C061A  and     rdx, rbp
  00000001411C061D  mov     r8, r10
  00000001411C0620  and     r8, rdx
  00000001411C0623  not     rdx
  00000001411C0626  mov     rdi, rsi
  00000001411C0629  and     rdi, rbx
  00000001411C062C  not     rdi
  00000001411C062F  and     rdx, rdi
  00000001411C0632  not     rdx
  00000001411C0635  and     rdx, rax
  00000001411C0638  not     rdx
  00000001411C063B  lea     rdx, [rdx+rdx*2]
  00000001411C063F  and     rdi, r10
  00000001411C0642  add     rdi, rdi
  00000001411C0645  sub     rdi, rdx
  00000001411C0648  sub     rdi, r8
  00000001411C064B  not     r15
  00000001411C064E  and     r15, rbp
  00000001411C0651  and     rbp, rsi
  00000001411C0654  and     r10, rbp
  00000001411C0657  not     r10
  00000001411C065A  not     rbp
  00000001411C065D  and     rbp, rax
  00000001411C0660  not     rbp
  00000001411C0663  and     rbp, r10
  00000001411C0666  lea     rdx, [rdi+rbp*2]
  00000001411C066A  and     r13, rbx
  00000001411C066D  lea     r10, ds:0[r13*2]
  00000001411C0675  add     r10, r13
  00000001411C0678  add     r10, rcx
  00000001411C067B  not     r15
  00000001411C067E  add     r10, r15
  00000001411C0681  add     r10, rdx
  00000001411C0684  and     rax, rbx
  00000001411C0687  mov     rcx, 5C6FAA0ABAE1A1ECh
  00000001411C0691  imul    rcx, r9
  00000001411C0695  add     rcx, r14
  00000001411C0698  mov     rdx, 18E92D3FD22F4D10h
  00000001411C06A2  imul    rdx, r9
  00000001411C06A6  add     rdx, r14
  00000001411C06A9  not     rdx
  00000001411C06AC  and     rdx, r11
  00000001411C06AF  not     rdx
  00000001411C06B2  and     rdx, rcx
  00000001411C06B5  not     rax
  00000001411C06B8  and     rax, rsi
  00000001411C06BB  add     rax, r10
  00000001411C06BE  inc     rax
  00000001411C06C1  movzx   ebp, byte ptr [rsp+450h+var_180]
  00000001411C06C9  test    bpl, r12b
  00000001411C06CC  cmovz   rax, rdx
  00000001411C06D0  mov     [rsp+450h+var_288], rax
  00000001411C06D8  mov     r10, 8AEA9B90459A56ACh
  00000001411C06E2  imul    r10, r9
  00000001411C06E6  add     r10, r14
  00000001411C06E9  mov     rax, r10
  00000001411C06EC  not     rax
  00000001411C06EF  mov     rdx, r11
  00000001411C06F2  and     rdx, r10
  00000001411C06F5  not     rdx
  00000001411C06F8  mov     rcx, rsi
  00000001411C06FB  and     rsi, rax
  00000001411C06FE  not     rsi
  00000001411C0701  and     rsi, rdx
  00000001411C0704  mov     rdx, 0A7FA3031D3AA1BE5h
  00000001411C070E  imul    rdx, r9
  00000001411C0712  add     rdx, r14
  00000001411C0715  mov     r8, rdx
  00000001411C0718  not     r8
  00000001411C071B  mov     rdi, r11
  00000001411C071E  and     rdi, rax
  00000001411C0721  not     rdi
  00000001411C0724  and     rdi, r8
  00000001411C0727  mov     rbx, r11
  00000001411C072A  and     rbx, r8
  00000001411C072D  and     rcx, rdx
  00000001411C0730  and     rdx, rsi
  00000001411C0733  not     rsi
  00000001411C0736  and     rsi, r8
  00000001411C0739  and     r8, rax
  00000001411C073C  not     r8
  00000001411C073F  and     r8, r11
  00000001411C0742  not     r8
  00000001411C0745  mov     r15, 0AAAAAAAAAAAAAAABh
  00000001411C074F  imul    r8, r15
  00000001411C0753  not     rdi
  00000001411C0756  imul    rdi, r15
  00000001411C075A  add     rdi, r8
  00000001411C075D  mov     r8, rax
  00000001411C0760  and     r8, rbx
  00000001411C0763  not     rbx
  00000001411C0766  not     rcx
  00000001411C0769  and     r10, rbx
  00000001411C076C  and     rbx, rcx
  00000001411C076F  not     rbx
  00000001411C0772  and     rbx, rax
  00000001411C0775  sub     rdi, rbx
  00000001411C0778  not     r8
  00000001411C077B  not     r10
  00000001411C077E  and     r10, r8
  00000001411C0781  mov     r8, 5555555555555555h
  00000001411C078B  imul    r8, r10
  00000001411C078F  add     r8, rdi
  00000001411C0792  not     rsi
  00000001411C0795  not     rdx
  00000001411C0798  and     rdx, rsi
  00000001411C079B  imul    rdx, r15
  00000001411C079F  add     rdx, r8
  00000001411C07A2  and     rcx, rax
  00000001411C07A5  not     rcx
  00000001411C07A8  imul    rcx, r15
  00000001411C07AC  add     rcx, rdx
  00000001411C07AF  mov     rax, 0E8DCD713F83D0E0Bh
  00000001411C07B9  imul    rax, r9
  00000001411C07BD  mov     rdx, 630D77DE36C4F902h
  00000001411C07C7  imul    rdx, r9
  00000001411C07CB  and     rdx, r11
  00000001411C07CE  not     rdx
  00000001411C07D1  and     rdx, rax
  00000001411C07D4  test    bpl, r12b
  00000001411C07D7  cmovnz  rdx, rcx
  00000001411C07DB  mov     [rsp+450h+var_298], rdx
  00000001411C07E3  mov     rax, 0C463012B3DA49047h
  00000001411C07ED  imul    rax, r9
  00000001411C07F1  mov     rcx, 596525631E3F8E2Ah
  00000001411C07FB  imul    rcx, r9
  00000001411C07FF  and     rcx, r11
  00000001411C0802  not     rcx
  00000001411C0805  and     rcx, rax
  00000001411C0808  mov     rax, 2D651F2E8D885ECAh
  00000001411C0812  imul    rax, r9
  00000001411C0816  add     rax, r14
  00000001411C0819  mov     rdx, 71F4B2E2B9C767CAh
  00000001411C0823  imul    rdx, r9
  00000001411C0827  add     rdx, r14
  00000001411C082A  not     rdx
  00000001411C082D  and     rdx, r11
  00000001411C0830  not     rdx
  00000001411C0833  and     rdx, rax
  00000001411C0836  test    bpl, r12b
  00000001411C0839  cmovnz  rdx, rcx
  00000001411C083D  mov     [rsp+450h+var_2A8], rdx
  00000001411C0845  imul    ecx, r9d, 0D0B15E40h
  00000001411C084C  test    bpl, r12b
  00000001411C084F  mov     rax, [rsp+450h+var_408]
  00000001411C0854  cmovnz  rax, rcx
  00000001411C0858  mov     rbx, rcx
  00000001411C085B  mov     [rsp+450h+var_2F0], rcx
  00000001411C0863  mov     [rsp+450h+var_408], rax
  00000001411C0868  mov     rax, 7A67AD164A0FC324h
  00000001411C0872  imul    rax, r9
  00000001411C0876  add     rax, r14
  00000001411C0879  mov     rcx, 859F40DDDF5C09DFh
  00000001411C0883  imul    rcx, r9
  00000001411C0887  add     rcx, r14
  00000001411C088A  not     rcx
  00000001411C088D  and     rcx, r11
  00000001411C0890  not     rcx
  00000001411C0893  and     rcx, rax
  00000001411C0896  mov     rdx, 0ED65A671206F84A1h
  00000001411C08A0  imul    rdx, r9
  00000001411C08A4  and     rdx, r11
  00000001411C08A7  mov     rax, 7DA368DE3F42F9ECh
  00000001411C08B1  imul    rax, r9
  00000001411C08B5  not     rdx
  00000001411C08B8  and     rdx, rax
  00000001411C08BB  test    bpl, r12b
  00000001411C08BE  cmovnz  rdx, rcx
  00000001411C08C2  mov     [rsp+450h+var_D0], rdx
  00000001411C08CA  mov     r11, [rsp+450h+var_3B0]
  00000001411C08D2  mov     rcx, r11
  00000001411C08D5  mov     rax, [rsp+450h+var_3F0]
  00000001411C08DA  cmovnz  rcx, rax
  00000001411C08DE  mov     [rsp+450h+var_238], rcx
  00000001411C08E6  mov     r10, r9
  00000001411C08E9  imul    ecx, r10d, 78574E70h
  00000001411C08F0  mov     [rsp+450h+var_190], rcx
  00000001411C08F8  test    bpl, r12b
  00000001411C08FB  mov     rax, [rsp+450h+var_380]
  00000001411C0903  cmovnz  rax, [rsp+450h+var_320]
  00000001411C090C  mov     [rsp+450h+var_250], rax
  00000001411C0914  mov     rax, [rsp+450h+var_3E8]
  00000001411C0919  cmovz   rax, rcx
  00000001411C091D  mov     [rsp+450h+var_3E8], rax
  00000001411C0922  imul    eax, r10d, 0FB78E848h
  00000001411C0929  mov     [rsp+450h+var_130], rax
  00000001411C0931  test    bpl, r12b
  00000001411C0934  mov     rcx, [rsp+450h+var_150]
  00000001411C093C  cmovnz  rcx, rax
  00000001411C0940  mov     [rsp+450h+var_2E8], rcx
  00000001411C0948  imul    eax, r10d, 0BDE7C330h
  00000001411C094F  mov     [rsp+450h+var_400], rax
  00000001411C0954  test    bpl, r12b
  00000001411C0957  cmovnz  rax, [rsp+450h+var_420]
  00000001411C095D  mov     [rsp+450h+var_2D0], rax
  00000001411C0965  imul    ecx, r10d, 0EB7A48F8h
  00000001411C096C  mov     [rsp+450h+var_2D8], rcx
  00000001411C0974  test    bpl, r12b
  00000001411C0977  mov     rax, rcx
  00000001411C097A  cmovnz  rax, [rsp+450h+var_398]
  00000001411C0983  mov     [rsp+450h+var_2E0], rax
  00000001411C098B  imul    eax, r10d, 8B20E980h
  00000001411C0992  mov     [rsp+450h+var_290], rax
  00000001411C099A  test    bpl, r12b
  00000001411C099D  cmovnz  rax, rcx
  00000001411C09A1  mov     [rsp+450h+var_2C8], rax
  00000001411C09A9  imul    esi, r10d, 558F1410h
  00000001411C09B0  test    bpl, r12b
  00000001411C09B3  mov     rax, rsi
  00000001411C09B6  cmovnz  rax, [rsp+450h+var_160]
  00000001411C09BF  mov     [rsp+450h+var_1C8], rax
  00000001411C09C7  imul    ecx, r10d, 5BD247C0h
  00000001411C09CE  imul    eax, r10d, 0BC2BA738h
  00000001411C09D5  mov     [rsp+450h+var_F8], rax
  00000001411C09DD  test    bpl, r12b
  00000001411C09E0  cmovz   rcx, rax
  00000001411C09E4  mov     [rsp+450h+var_1D0], rcx
  00000001411C09EC  imul    eax, r10d, 7E9A8220h
  00000001411C09F3  mov     [rsp+450h+var_C8], rax
  00000001411C09FB  test    bpl, r12b
  00000001411C09FE  mov     r14, [rsp+450h+var_3C0]
  00000001411C0A06  mov     rcx, r14
  00000001411C0A09  cmovnz  rcx, rax
  00000001411C0A0D  mov     [rsp+450h+var_1B8], rcx
  00000001411C0A15  mov     rax, 4DF84C065CF3E321h
  00000001411C0A1F  imul    rax, r9
  00000001411C0A23  mov     rcx, 85D67220C5BFE121h
  00000001411C0A2D  imul    rcx, r9
  00000001411C0A31  mov     rdi, [rsp+450h+var_3C8]
  00000001411C0A39  test    dil, 1
  00000001411C0A3D  cmovnz  rcx, rax
  00000001411C0A41  mov     [rsp+450h+var_180], rcx
  00000001411C0A49  mov     rax, 3E63BD1ED4CC36BCh
  00000001411C0A53  imul    rax, r9
  00000001411C0A57  and     rax, [rsp+450h+var_350]
  00000001411C0A5F  mov     rcx, [rsp+450h+var_360]
  00000001411C0A67  mov     rdx, [rsp+rcx+450h]
  00000001411C0A6F  mov     [rsp+450h+var_360], rdx
  00000001411C0A77  mov     rcx, 0C74023731DD68A89h
  00000001411C0A81  imul    rcx, r9
  00000001411C0A85  add     rcx, rdx
  00000001411C0A88  mov     [rsp+450h+var_278], rcx
  00000001411C0A90  not     rcx
  00000001411C0A93  mov     rdx, 0D03B51C3760F9F51h
  00000001411C0A9D  imul    rdx, r9
  00000001411C0AA1  mov     r9, 0D41B8EC1DE98AAD5h
  00000001411C0AAB  imul    r9, r10
  00000001411C0AAF  and     r9, rcx
  00000001411C0AB2  not     r9
  00000001411C0AB5  and     r9, rdx
  00000001411C0AB8  not     rax
  00000001411C0ABB  mov     rdx, 4B023D8DC9E796EAh
  00000001411C0AC5  imul    rdx, r10
  00000001411C0AC9  add     rdx, rax
  00000001411C0ACC  mov     r8, 9F45A20FCC6BA6CBh
  00000001411C0AD6  imul    r8, r10
  00000001411C0ADA  add     r8, rax
  00000001411C0ADD  not     r8
  00000001411C0AE0  and     r8, rcx
  00000001411C0AE3  not     r8
  00000001411C0AE6  and     r8, rdx
  00000001411C0AE9  test    dil, 1
  00000001411C0AED  cmovnz  r8, r9
  00000001411C0AF1  mov     [rsp+450h+var_D8], r8
  00000001411C0AF9  mov     r9, 0D2955D272DF572F5h
  00000001411C0B03  imul    r9, r10
  00000001411C0B07  add     r9, rax
  00000001411C0B0A  mov     rdx, 0E3347C3E56549CD3h
  00000001411C0B14  imul    rdx, r10
  00000001411C0B18  add     rdx, rax
  00000001411C0B1B  not     rdx
  00000001411C0B1E  and     rdx, rcx
  00000001411C0B21  not     rdx
  00000001411C0B24  and     rdx, r9
  00000001411C0B27  mov     r9, 907F3A3949BFEBBCh
  00000001411C0B31  imul    r9, r10
  00000001411C0B35  add     r9, rax
  00000001411C0B38  mov     r8, 0F38432B363926B43h
  00000001411C0B42  imul    r8, r10
  00000001411C0B46  add     r8, rax
  00000001411C0B49  not     r8
  00000001411C0B4C  and     r8, rcx
  00000001411C0B4F  not     r8
  00000001411C0B52  and     r8, r9
  00000001411C0B55  test    dil, 1
  00000001411C0B59  cmovnz  r8, rdx
  00000001411C0B5D  mov     [rsp+450h+var_2A0], r8
  00000001411C0B65  imul    r8d, r10d, 0A7A5F030h
  00000001411C0B6C  mov     [rsp+450h+var_B0], r8
  00000001411C0B74  test    dil, 1
  00000001411C0B78  mov     rdx, [rsp+450h+var_418]
  00000001411C0B7D  cmovnz  rdx, r8
  00000001411C0B81  mov     [rsp+450h+var_418], rdx
  00000001411C0B86  mov     r9, 6851B06325A969A0h
  00000001411C0B90  imul    r9, r10
  00000001411C0B94  add     r9, rax
  00000001411C0B97  mov     rdx, 0BBF81A44A2DBB4A9h
  00000001411C0BA1  imul    rdx, r10
  00000001411C0BA5  add     rdx, rax
  00000001411C0BA8  not     rdx
  00000001411C0BAB  and     rdx, rcx
  00000001411C0BAE  not     rdx
  00000001411C0BB1  and     rdx, r9
  00000001411C0BB4  mov     r9, 0A4904D8441D9CC54h
  00000001411C0BBE  imul    r9, r10
  00000001411C0BC2  add     r9, rax
  00000001411C0BC5  mov     r8, 462DED48C9700FC3h
  00000001411C0BCF  imul    r8, r10
  00000001411C0BD3  add     r8, rax
  00000001411C0BD6  not     r8
  00000001411C0BD9  and     r8, rcx
  00000001411C0BDC  not     r8
  00000001411C0BDF  and     r8, r9
  00000001411C0BE2  mov     r9, rdi
  00000001411C0BE5  test    r9b, 1
  00000001411C0BE9  cmovnz  r8, rdx
  00000001411C0BED  mov     [rsp+450h+var_E0], r8
  00000001411C0BF5  imul    edx, r10d, 99636CD8h
  00000001411C0BFC  test    r9b, 1
  00000001411C0C00  mov     r8, rdi
  00000001411C0C03  cmovnz  rdx, rbx
  00000001411C0C07  mov     [rsp+450h+var_E8], rdx
  00000001411C0C0F  mov     rdx, 266FDF37F84560B4h
  00000001411C0C19  imul    rdx, r10
  00000001411C0C1D  mov     r9, 5558CF41313975F9h
  00000001411C0C27  imul    r9, r10
  00000001411C0C2B  and     r9, rcx
  00000001411C0C2E  not     r9
  00000001411C0C31  and     r9, rdx
  00000001411C0C34  mov     rdi, 475FCCF02A9489B1h
  00000001411C0C3E  imul    rdi, r10
  00000001411C0C42  add     rdi, rax
  00000001411C0C45  mov     rbx, 12F8EA8AE5ABB0ABh
  00000001411C0C4F  imul    rbx, r10
  00000001411C0C53  add     rbx, rax
  00000001411C0C56  not     rbx
  00000001411C0C59  and     rbx, rcx
  00000001411C0C5C  not     rbx
  00000001411C0C5F  and     rbx, rdi
  00000001411C0C62  mov     rcx, r8
  00000001411C0C65  test    cl, 1
  00000001411C0C68  cmovnz  rbx, r9
  00000001411C0C6C  imul    eax, r10d, 6A14CB18h
  00000001411C0C73  test    cl, 1
  00000001411C0C76  cmovnz  rax, [rsp+450h+var_3D0]
  00000001411C0C7F  mov     [rsp+450h+var_100], rax
  00000001411C0C87  cmovnz  r11, [rsp+450h+var_120]
  00000001411C0C90  mov     [rsp+450h+var_3B0], r11
  00000001411C0C98  imul    eax, r10d, 769B3278h
  00000001411C0C9F  mov     [rsp+450h+var_280], rax
  00000001411C0CA7  test    cl, 1
  00000001411C0CAA  mov     rdx, rcx
  00000001411C0CAD  mov     rcx, [rsp+450h+var_3D8]
  00000001411C0CB2  cmovz   rcx, r14
  00000001411C0CB6  mov     [rsp+450h+var_3D8], rcx
  00000001411C0CBB  mov     rcx, [rsp+450h+var_3E0]
  00000001411C0CC0  cmovz   rcx, rax
  00000001411C0CC4  mov     [rsp+450h+var_3E0], rcx
  00000001411C0CC9  imul    ecx, r10d, 7CDE6628h
  00000001411C0CD0  mov     [rsp+450h+var_118], rcx
  00000001411C0CD8  test    dl, 1
  00000001411C0CDB  mov     rbp, [rsp+450h+var_138]
  00000001411C0CE3  mov     rax, rbp
  00000001411C0CE6  cmovnz  rax, rcx
  00000001411C0CEA  imul    ecx, r10d, 0F535B498h
  00000001411C0CF1  add     rcx, rsp
  00000001411C0CF4  add     rcx, 450h
  00000001411C0CFB  lea     r8, [rsp+rax+450h+var_450]
  00000001411C0CFF  add     r8, 450h
  00000001411C0D06  imul    rcx, [rsp+450h+var_450]
  00000001411C0D0B  mov     r12, [rsp+450h+var_428]
  00000001411C0D10  imul    r8, r12
  00000001411C0D14  add     r8, rcx
  00000001411C0D17  mov     rax, [rsp+450h+var_378]
  00000001411C0D1F  add     rax, rsp
  00000001411C0D22  add     rax, 450h
  00000001411C0D28  mov     r9, [rsp+450h+var_440]
  00000001411C0D2D  imul    rax, r9
  00000001411C0D31  not     rax
  00000001411C0D34  not     r8
  00000001411C0D37  and     r8, rax
  00000001411C0D3A  imul    eax, r10d, 9FA6A088h
  00000001411C0D41  mov     r15, [rsp+450h+var_438]
  00000001411C0D46  test    r15b, 1
  00000001411C0D4A  lea     rax, [rsp+rax+450h]
  00000001411C0D52  mov     [rsp+450h+var_3C8], rax
  00000001411C0D5A  not     r8
  00000001411C0D5D  cmovnz  r8, rax
  00000001411C0D61  mov     [rsp+450h+var_58], r8
  00000001411C0D69  mov     r8, [rsp+450h+arg_A8]
  00000001411C0D71  mov     rax, r8
  00000001411C0D74  shr     rax, 0Eh
  00000001411C0D78  not     eax
  00000001411C0D7A  and     eax, 10000001h
  00000001411C0D7F  mov     rdx, r8
  00000001411C0D82  mov     [rsp+450h+var_3D0], r8
  00000001411C0D8A  shr     rdx, 1Bh
  00000001411C0D8E  not     edx
  00000001411C0D90  and     edx, 8001h
  00000001411C0D96  imul    rdx, rax
  00000001411C0D9A  mov     rax, r8
  00000001411C0D9D  shr     rax, 0Ah
  00000001411C0DA1  not     rax
  00000001411C0DA4  and     rax, [rsp+450h+var_370]
  00000001411C0DAC  mov     rcx, r8
  00000001411C0DAF  shr     rcx, 13h
  00000001411C0DB3  not     ecx
  00000001411C0DB5  and     ecx, 800001h
  00000001411C0DBB  imul    rcx, rax
  00000001411C0DBF  mov     rax, rdx
  00000001411C0DC2  imul    rax, [rsp+450h+var_178]
  00000001411C0DCB  not     rax
  00000001411C0DCE  mov     r8, [rsp+r14+450h]
  00000001411C0DD6  mov     [rsp+450h+var_350], r8
  00000001411C0DDE  mov     rdi, rcx
  00000001411C0DE1  imul    rdi, r8
  00000001411C0DE5  not     rdi
  00000001411C0DE8  and     rdi, rax
  00000001411C0DEB  mov     [rsp+450h+var_60], rdi
  00000001411C0DF3  mov     rax, [rsp+450h+var_390]
  00000001411C0DFB  mov     r8, [rsp+rax+450h]
  00000001411C0E03  mov     rax, rdx
  00000001411C0E06  mov     [rsp+450h+var_378], rdx
  00000001411C0E0E  imul    rax, r8
  00000001411C0E12  mov     r11, r8
  00000001411C0E15  mov     [rsp+450h+var_F0], r8
  00000001411C0E1D  not     rax
  00000001411C0E20  mov     r13, rcx
  00000001411C0E23  mov     rdi, rcx
  00000001411C0E26  mov     [rsp+450h+var_370], rcx
  00000001411C0E2E  imul    r13, [rsp+450h+var_170]
  00000001411C0E37  not     r13
  00000001411C0E3A  and     r13, rax
  00000001411C0E3D  mov     [rsp+450h+var_68], r13
  00000001411C0E45  mov     r14, [rsp+rsi+450h]
  00000001411C0E4D  mov     [rsp+450h+var_108], r14
  00000001411C0E55  mov     rsi, [rsp+450h+var_430]
  00000001411C0E5A  mov     rax, rsi
  00000001411C0E5D  imul    rax, [rsp+450h+var_168]
  00000001411C0E66  mov     r8, [rsp+450h+var_3A8]
  00000001411C0E6E  mov     rcx, r8
  00000001411C0E71  imul    rcx, r14
  00000001411C0E75  add     rcx, rax
  00000001411C0E78  mov     [rsp+450h+var_78], rcx
  00000001411C0E80  mov     rax, [rsp+450h+var_388]
  00000001411C0E88  mov     rcx, [rsp+rax+450h]
  00000001411C0E90  mov     [rsp+450h+var_3C0], rcx
  00000001411C0E98  imul    rdx, rcx
  00000001411C0E9C  not     rdx
  00000001411C0E9F  imul    ecx, r10d, 0E0AFFD90h
  00000001411C0EA6  add     rcx, rsp
  00000001411C0EA9  add     rcx, 450h
  00000001411C0EB0  mov     [rsp+450h+var_70], rcx
  00000001411C0EB8  mov     r13, rdi
  00000001411C0EBB  imul    r13, rcx
  00000001411C0EBF  not     r13
  00000001411C0EC2  and     r13, rdx
  00000001411C0EC5  mov     [rsp+450h+var_80], r13
  00000001411C0ECD  mov     rax, r8
  00000001411C0ED0  imul    rax, r11
  00000001411C0ED4  not     rax
  00000001411C0ED7  mov     rcx, [rsp+450h+var_190]
  00000001411C0EDF  mov     rcx, [rsp+rcx+450h]
  00000001411C0EE7  mov     [rsp+450h+var_190], rcx
  00000001411C0EEF  mov     rdi, rsi
  00000001411C0EF2  imul    rdi, rcx
  00000001411C0EF6  not     rdi
  00000001411C0EF9  and     rdi, rax
  00000001411C0EFC  mov     [rsp+450h+var_90], rdi
  00000001411C0F04  mov     rax, [rsp+450h+var_310]
  00000001411C0F0C  mov     rcx, [rsp+rax+450h]
  00000001411C0F14  mov     [rsp+450h+var_110], rcx
  00000001411C0F1C  mov     rax, r8
  00000001411C0F1F  mov     r14, r8
  00000001411C0F22  imul    rax, rcx
  00000001411C0F26  not     rax
  00000001411C0F29  mov     rcx, [rsp+450h+var_3F0]
  00000001411C0F2E  mov     rcx, [rsp+rcx+450h]
  00000001411C0F36  mov     [rsp+450h+var_88], rcx
  00000001411C0F3E  mov     rdi, rsi
  00000001411C0F41  imul    rdi, rcx
  00000001411C0F45  not     rdi
  00000001411C0F48  and     rdi, rax
  00000001411C0F4B  mov     [rsp+450h+var_98], rdi
  00000001411C0F53  mov     rax, [rsp+450h+var_348]
  00000001411C0F5B  add     rax, rsp
  00000001411C0F5E  add     rax, 450h
  00000001411C0F64  mov     rcx, [rsp+450h+var_1B8]
  00000001411C0F6C  add     rcx, rsp
  00000001411C0F6F  add     rcx, 450h
  00000001411C0F76  imul    rax, r15
  00000001411C0F7A  imul    rcx, r9
  00000001411C0F7E  add     rcx, rax
  00000001411C0F81  mov     [rsp+450h+var_348], rcx
  00000001411C0F89  mov     rax, [rsp+450h+var_358]
  00000001411C0F91  lea     r9, [rsp+rax+450h+var_450]
  00000001411C0F95  add     r9, 450h
  00000001411C0F9C  mov     rax, [rsp+450h+var_308]
  00000001411C0FA4  add     rax, rsp
  00000001411C0FA7  add     rax, 450h
  00000001411C0FAD  imul    rax, r12
  00000001411C0FB1  imul    r15, r9
  00000001411C0FB5  mov     r8, r9
  00000001411C0FB8  mov     [rsp+450h+var_C0], r9
  00000001411C0FC0  add     r15, rax
  00000001411C0FC3  mov     [rsp+450h+var_1B8], r15
  00000001411C0FCB  lea     rax, [rsp+450h]
  00000001411C0FD3  imul    rcx, rax, 0FFFFFFFFFFFFFE71h
  00000001411C0FDA  not     rax
  00000001411C0FDD  imul    rax, 0FFFFFFFFFFFFFE70h
  00000001411C0FE4  add     rax, rcx
  00000001411C0FE7  mov     [rsp+450h+var_308], rax
  00000001411C0FEF  mov     rax, [rsp+450h+var_380]
  00000001411C0FF7  lea     rcx, [rsp+rax+450h+var_450]
  00000001411C0FFB  add     rcx, 450h
  00000001411C1002  lea     rax, [rsp+rbp+450h+var_450]
  00000001411C1006  add     rax, 450h
  00000001411C100C  imul    rax, rsi
  00000001411C1010  not     rax
  00000001411C1013  imul    rcx, r14
  00000001411C1017  mov     rbp, r14
  00000001411C101A  not     rcx
  00000001411C101D  and     rcx, rax
  00000001411C1020  mov     [rsp+450h+var_380], rcx
  00000001411C1028  imul    eax, r10d, 7FF4FA8h
  00000001411C102F  add     rax, rsp
  00000001411C1032  add     rax, 450h
  00000001411C1038  imul    rax, [rsp+450h+var_300]
  00000001411C1041  mov     r9, rsi
  00000001411C1044  mov     r14, rsi
  00000001411C1047  imul    r9, r8
  00000001411C104B  add     r9, rax
  00000001411C104E  imul    ecx, r10d, -35h
  00000001411C1052  mov     rsi, [rsp+450h+var_448]
  00000001411C1057  mov     r8, rsi
  00000001411C105A  shr     r8, cl
  00000001411C105D  not     r9
  00000001411C1060  mov     rax, [rsp+450h+var_3A0]
  00000001411C1068  lea     rcx, [rsp+rax+450h+var_450]
  00000001411C106C  add     rcx, 450h
  00000001411C1073  mov     [rsp+450h+var_358], rcx
  00000001411C107B  mov     rdx, [rsp+450h+var_368]
  00000001411C1083  mov     rax, rdx
  00000001411C1086  imul    rax, rcx
  00000001411C108A  not     rax
  00000001411C108D  and     rax, r9
  00000001411C1090  mov     r13d, r8d
  00000001411C1093  mov     r15, r8
  00000001411C1096  not     r13d
  00000001411C1099  imul    r9d, r10d, 0D91641D3h
  00000001411C10A0  and     r13d, r9d
  00000001411C10A3  imul    ecx, r10d, -27h
  00000001411C10A7  shr     rsi, cl
  00000001411C10AA  mov     r8d, esi
  00000001411C10AD  not     r8d
  00000001411C10B0  mov     [rsp+450h+var_144], r8d
  00000001411C10B8  imul    ecx, r10d, -0Eh
  00000001411C10BC  mov     rdi, [rsp+450h+var_3F8]
  00000001411C10C1  shr     rdi, cl
  00000001411C10C4  mov     ecx, r9d
  00000001411C10C7  and     ecx, r8d
  00000001411C10CA  not     edi
  00000001411C10CC  and     edi, r9d
  00000001411C10CF  mov     [rsp+450h+var_A8], rdi
  00000001411C10D7  mov     dword ptr [rsp+450h+var_310], r9d
  00000001411C10DF  imul    r11d, r10d, 0AFA53FD8h
  00000001411C10E6  test    byte ptr [rsp+450h+var_1A8], 1
  00000001411C10EE  mov     r8, [rsp+450h+var_3B8]
  00000001411C10F6  lea     rdi, [rsp+r8+450h]
  00000001411C10FE  not     rax
  00000001411C1101  cmovnz  rax, [rsp+450h+var_410]
  00000001411C1107  mov     [rsp+450h+var_A0], rax
  00000001411C110F  imul    rdi, rbp
  00000001411C1113  mov     r8, rbp
  00000001411C1116  not     rdi
  00000001411C1119  mov     rax, [rsp+450h+var_1D0]
  00000001411C1121  add     rax, rsp
  00000001411C1124  add     rax, 450h
  00000001411C112A  imul    rax, rdx
  00000001411C112E  not     rax
  00000001411C1131  and     rax, rdi
  00000001411C1134  mov     rdx, [rsp+450h+var_3D8]
  00000001411C1139  lea     rdi, [rsp+rdx+450h+var_450]
  00000001411C113D  add     rdi, 450h
  00000001411C1144  mov     rdx, [rsp+450h+var_1A0]
  00000001411C114C  lea     rbp, [rsp+rdx+450h+var_450]
  00000001411C1150  add     rbp, 450h
  00000001411C1157  imul    rdi, r12
  00000001411C115B  imul    rbp, [rsp+450h+var_440]
  00000001411C1161  add     rbp, rdi
  00000001411C1164  mov     [rsp+450h+var_3D8], rbp
  00000001411C1169  mov     rdx, [rsp+450h+var_2F0]
  00000001411C1171  lea     rdi, [rsp+rdx+450h+var_450]
  00000001411C1175  add     rdi, 450h
  00000001411C117C  mov     rdx, [rsp+450h+var_1C8]
  00000001411C1184  lea     rbp, [rsp+rdx+450h+var_450]
  00000001411C1188  add     rbp, 450h
  00000001411C118F  imul    rdi, [rsp+450h+var_2F8]
  00000001411C1198  mov     r12, [rsp+450h+var_330]
  00000001411C11A0  imul    rbp, r12
  00000001411C11A4  add     rbp, rdi
  00000001411C11A7  and     r15d, r9d
  00000001411C11AA  mov     [rsp+450h+var_2F0], r15
  00000001411C11B2  test    cl, 1
  00000001411C11B5  lea     rcx, [rsp+r11+450h]
  00000001411C11BD  mov     [rsp+450h+var_3B8], rcx
  00000001411C11C5  mov     rdx, [rsp+450h+var_348]
  00000001411C11CD  cmovz   rdx, rcx
  00000001411C11D1  mov     [rsp+450h+var_348], rdx
  00000001411C11D9  not     rax
  00000001411C11DC  cmovz   rax, rcx
  00000001411C11E0  mov     [rsp+450h+var_1A0], rax
  00000001411C11E8  cmovz   rbp, rcx
  00000001411C11EC  mov     [rsp+450h+var_1A8], rbp
  00000001411C11F4  mov     rax, [rsp+450h+var_1B0]
  00000001411C11FC  lea     rcx, [rsp+rax+450h+var_450]
  00000001411C1200  add     rcx, 450h
  00000001411C1207  imul    rcx, r14
  00000001411C120B  not     rcx
  00000001411C120E  mov     r9, [rsp+450h+var_150]
  00000001411C1216  lea     rax, [rsp+r9+450h+var_450]
  00000001411C121A  add     rax, 450h
  00000001411C1220  imul    rax, r8
  00000001411C1224  not     rax
  00000001411C1227  and     rax, rcx
  00000001411C122A  test    r13b, 1
  00000001411C122E  mov     rcx, [rsp+450h+var_390]
  00000001411C1236  lea     r8, [rsp+rcx+450h]
  00000001411C123E  mov     rcx, [rsp+450h+var_128]
  00000001411C1246  lea     rcx, [rsp+rcx+450h]
  00000001411C124E  mov     rdx, [rsp+450h+var_328]
  00000001411C1256  cmovz   rcx, rdx
  00000001411C125A  mov     [rsp+450h+var_1B0], rcx
  00000001411C1262  mov     rcx, [rsp+450h+var_1C0]
  00000001411C126A  lea     r9, [rsp+rcx+450h]
  00000001411C1272  mov     rcx, [rsp+450h+var_340]
  00000001411C127A  cmovz   rcx, rdx
  00000001411C127E  mov     [rsp+450h+var_340], rcx
  00000001411C1286  mov     rcx, [rsp+450h+var_160]
  00000001411C128E  lea     rcx, [rsp+rcx+450h]
  00000001411C1296  cmovz   rcx, rdx
  00000001411C129A  mov     [rsp+450h+var_1D0], rcx
  00000001411C12A2  mov     rcx, [rsp+450h+var_158]
  00000001411C12AA  cmovz   rcx, rdx
  00000001411C12AE  mov     [rsp+450h+var_158], rcx
  00000001411C12B6  cmovz   r8, rdx
  00000001411C12BA  mov     [rsp+450h+var_1C0], r8
  00000001411C12C2  cmovz   r9, rdx
  00000001411C12C6  mov     [rsp+450h+var_1C8], r9
  00000001411C12CE  mov     rcx, [rsp+450h+var_380]
  00000001411C12D6  not     rcx
  00000001411C12D9  cmovz   rcx, rdx
  00000001411C12DD  mov     [rsp+450h+var_380], rcx
  00000001411C12E5  not     rax
  00000001411C12E8  mov     rcx, [rsp+450h+var_1D8]
  00000001411C12F0  lea     rcx, [rsp+rcx+450h]
  00000001411C12F8  cmovz   rax, rdx
  00000001411C12FC  mov     [rsp+450h+var_1D8], rax
  00000001411C1304  mov     rbp, [rsp+450h+var_338]
  00000001411C130C  imul    rcx, rbp
  00000001411C1310  add     rcx, [rsp+450h+var_1F0]
  00000001411C1318  not     rcx
  00000001411C131B  mov     rax, [rsp+450h+var_2C8]
  00000001411C1323  add     rax, rsp
  00000001411C1326  add     rax, 450h
  00000001411C132C  imul    rax, r12
  00000001411C1330  mov     r14, r12
  00000001411C1333  not     rax
  00000001411C1336  and     rax, rcx
  00000001411C1339  mov     [rsp+450h+var_390], rax
  00000001411C1341  mov     r8, [rsp+450h+var_3D0]
  00000001411C1349  mov     rcx, r8
  00000001411C134C  not     rcx
  00000001411C134F  mov     r9, rcx
  00000001411C1352  shr     r9, 2
  00000001411C1356  mov     rdi, 10000000001h
  00000001411C1360  and     rdi, r9
  00000001411C1363  shr     rcx, 4
  00000001411C1367  mov     rax, 4000000001h
  00000001411C1371  and     rax, rcx
  00000001411C1374  imul    rax, rdi
  00000001411C1378  imul    ecx, r10d, 390A0D60h
  00000001411C137F  add     rcx, rsp
  00000001411C1382  add     rcx, 450h
  00000001411C1389  mov     rdi, [rsp+450h+var_378]
  00000001411C1391  imul    rcx, rdi
  00000001411C1395  not     rcx
  00000001411C1398  mov     rdx, [rsp+450h+var_228]
  00000001411C13A0  add     rdx, rsp
  00000001411C13A3  add     rdx, 450h
  00000001411C13AA  mov     [rsp+450h+var_2C8], rdx
  00000001411C13B2  mov     r9, rax
  00000001411C13B5  imul    r9, rdx
  00000001411C13B9  not     r9
  00000001411C13BC  and     r9, rcx
  00000001411C13BF  mov     rcx, r8
  00000001411C13C2  shr     rcx, 11h
  00000001411C13C6  not     ecx
  00000001411C13C8  and     ecx, 2000001h
  00000001411C13CE  shr     r8, 1Dh
  00000001411C13D2  not     r8d
  00000001411C13D5  and     r8d, 2001h
  00000001411C13DC  imul    r8, rcx
  00000001411C13E0  not     r9
  00000001411C13E3  mov     rcx, [rsp+450h+var_398]
  00000001411C13EB  add     rcx, rsp
  00000001411C13EE  add     rcx, 450h
  00000001411C13F5  imul    rcx, r8
  00000001411C13F9  add     rcx, r9
  00000001411C13FC  mov     r11, rcx
  00000001411C13FF  mov     rcx, [rsp+450h+var_320]
  00000001411C1407  add     rcx, rsp
  00000001411C140A  add     rcx, 450h
  00000001411C1411  mov     rdx, [rsp+450h+var_3E0]
  00000001411C1416  lea     r9, [rsp+rdx+450h+var_450]
  00000001411C141A  add     r9, 450h
  00000001411C1421  imul    r9, rax
  00000001411C1425  not     r9
  00000001411C1428  imul    rcx, rdi
  00000001411C142C  not     rcx
  00000001411C142F  and     rcx, r9
  00000001411C1432  not     rcx
  00000001411C1435  mov     rdx, [rsp+450h+var_2E0]
  00000001411C143D  lea     rdi, [rsp+rdx+450h+var_450]
  00000001411C1441  add     rdi, 450h
  00000001411C1448  mov     r9, r8
  00000001411C144B  mov     [rsp+450h+var_3D0], r8
  00000001411C1453  imul    rdi, r8
  00000001411C1457  add     rdi, rcx
  00000001411C145A  mov     rcx, [rsp+450h+var_388]
  00000001411C1462  add     rcx, rsp
  00000001411C1465  add     rcx, 450h
  00000001411C146C  mov     [rsp+450h+var_2E0], rcx
  00000001411C1474  mov     r8, [rsp+450h+var_370]
  00000001411C147C  test    r8b, 1
  00000001411C1480  cmovnz  r11, rcx
  00000001411C1484  mov     [rsp+450h+var_1F0], r11
  00000001411C148C  mov     rcx, [rsp+450h+var_2D0]
  00000001411C1494  lea     rcx, [rsp+rcx+450h]
  00000001411C149C  cmovnz  rdi, [rsp+450h+var_3C8]
  00000001411C14A5  mov     [rsp+450h+var_320], rdi
  00000001411C14AD  mov     r11, [rsp+450h+var_208]
  00000001411C14B5  lea     rdx, [rsp+r11+450h+var_450]
  00000001411C14B9  add     rdx, 450h
  00000001411C14C0  imul    rcx, r9
  00000001411C14C4  mov     [rsp+450h+var_3A0], rax
  00000001411C14CC  imul    rdx, rax
  00000001411C14D0  add     rdx, rcx
  00000001411C14D3  mov     [rsp+450h+var_388], rdx
  00000001411C14DB  mov     rcx, [rsp+450h+var_F8]
  00000001411C14E3  add     rcx, rsp
  00000001411C14E6  add     rcx, 450h
  00000001411C14ED  mov     r9, [rsp+450h+var_1F8]
  00000001411C14F5  lea     rdi, [rsp+r9+450h+var_450]
  00000001411C14F9  add     rdi, 450h
  00000001411C1500  mov     rdx, [rsp+450h+var_438]
  00000001411C1505  imul    rcx, rdx
  00000001411C1509  mov     r12, [rsp+450h+var_428]
  00000001411C150E  imul    rdi, r12
  00000001411C1512  add     rdi, rcx
  00000001411C1515  mov     [rsp+450h+var_208], rdi
  00000001411C151D  mov     rcx, rdx
  00000001411C1520  imul    rcx, [rsp+450h+var_410]
  00000001411C1526  mov     r13, [rsp+450h+var_118]
  00000001411C152E  lea     rdx, [rsp+r13+450h+var_450]
  00000001411C1532  add     rdx, 450h
  00000001411C1539  mov     [rsp+450h+var_2D0], rdx
  00000001411C1541  mov     r9, [rsp+450h+var_450]
  00000001411C1545  imul    r9, rdx
  00000001411C1549  add     r9, rcx
  00000001411C154C  not     r9
  00000001411C154F  mov     rcx, [rsp+450h+var_2E8]
  00000001411C1557  lea     rdi, [rsp+rcx+450h+var_450]
  00000001411C155B  add     rdi, 450h
  00000001411C1562  mov     r15, [rsp+450h+var_440]
  00000001411C1567  imul    rdi, r15
  00000001411C156B  not     rdi
  00000001411C156E  and     rdi, r9
  00000001411C1571  test    byte ptr [rsp+450h+var_230], 1
  00000001411C1579  not     rdi
  00000001411C157C  mov     rcx, [rsp+450h+var_1E0]
  00000001411C1584  lea     rcx, [rsp+rcx+450h]
  00000001411C158C  mov     r9, [rsp+450h+var_130]
  00000001411C1594  lea     r9, [rsp+r9+450h]
  00000001411C159C  cmovnz  rdi, r9
  00000001411C15A0  mov     [rsp+450h+var_1E0], rdi
  00000001411C15A8  imul    rcx, rax
  00000001411C15AC  not     rcx
  00000001411C15AF  imul    r9, r8
  00000001411C15B3  not     r9
  00000001411C15B6  and     r9, rcx
  00000001411C15B9  mov     [rsp+450h+var_3E0], r9
  00000001411C15BE  mov     rax, [rsp+450h+var_400]
  00000001411C15C3  lea     rcx, [rsp+rax+450h+var_450]
  00000001411C15C7  add     rcx, 450h
  00000001411C15CE  imul    rcx, rbp
  00000001411C15D2  not     rcx
  00000001411C15D5  mov     rax, [rsp+450h+var_2D8]
  00000001411C15DD  add     rax, rsp
  00000001411C15E0  add     rax, 450h
  00000001411C15E6  mov     rbp, r14
  00000001411C15E9  imul    rax, r14
  00000001411C15ED  not     rax
  00000001411C15F0  and     rax, rcx
  00000001411C15F3  mov     [rsp+450h+var_398], rax
  00000001411C15FB  mov     rax, [rsp+r13+450h]
  00000001411C1603  mov     [rsp+450h+var_1F8], rax
  00000001411C160B  mov     rcx, [rsp+450h+var_200]
  00000001411C1613  lea     r9, [rsp+rcx+450h]
  00000001411C161B  mov     rcx, [rsp+450h+var_250]
  00000001411C1623  lea     r8, [rsp+rcx+450h+var_450]
  00000001411C1627  add     r8, 450h
  00000001411C162E  mov     rdx, [rsp+450h+var_300]
  00000001411C1636  imul    r9, rdx
  00000001411C163A  mov     rdi, 21697BD82FB69539h
  00000001411C1644  imul    rdi, r10
  00000001411C1648  add     rdi, rax
  00000001411C164B  mov     ecx, r10d
  00000001411C164E  shl     ecx, 5
  00000001411C1651  mov     r13, rdi
  00000001411C1654  shl     r13, cl
  00000001411C1657  mov     r11, [rsp+450h+var_368]
  00000001411C165F  imul    r8, r11
  00000001411C1663  add     r8, r9
  00000001411C1666  not     r13
  00000001411C1669  shr     rdi, cl
  00000001411C166C  not     rdi
  00000001411C166F  and     rdi, r13
  00000001411C1672  mov     rcx, 0A74675C48A34A47Fh
  00000001411C167C  imul    rcx, r10
  00000001411C1680  and     rcx, rdi
  00000001411C1683  not     rdi
  00000001411C1686  mov     rax, 0C532467F9CB519AEh
  00000001411C1690  imul    rax, r10
  00000001411C1694  and     rax, rdi
  00000001411C1697  not     rcx
  00000001411C169A  not     rax
  00000001411C169D  and     rax, rcx
  00000001411C16A0  mov     rcx, [rsp+450h+var_430]
  00000001411C16A5  imul    rcx, [rsp+450h+var_360]
  00000001411C16AE  not     rcx
  00000001411C16B1  imul    rax, rdx
  00000001411C16B5  not     rax
  00000001411C16B8  and     rax, rcx
  00000001411C16BB  mov     [rsp+450h+var_200], rax
  00000001411C16C3  mov     eax, dword ptr [rsp+450h+var_310]
  00000001411C16CA  mov     ecx, eax
  00000001411C16CC  not     ecx
  00000001411C16CE  and     ecx, [rsp+450h+var_144]
  00000001411C16D5  not     ecx
  00000001411C16D7  and     esi, eax
  00000001411C16D9  not     esi
  00000001411C16DB  and     esi, ecx
  00000001411C16DD  not     esi
  00000001411C16DF  add     ecx, eax
  00000001411C16E1  add     ecx, esi
  00000001411C16E3  mov     dword ptr [rsp+450h+var_400], ecx
  00000001411C16E7  mov     rax, [rsp+450h+var_3F0]
  00000001411C16EC  lea     rcx, [rsp+rax+450h+var_450]
  00000001411C16F0  add     rcx, 450h
  00000001411C16F7  mov     [rsp+450h+var_2D8], rcx
  00000001411C16FF  mov     rax, [rsp+450h+var_378]
  00000001411C1707  imul    rax, rcx
  00000001411C170B  not     rax
  00000001411C170E  mov     rcx, [rsp+450h+var_210]
  00000001411C1716  add     rcx, rsp
  00000001411C1719  add     rcx, 450h
  00000001411C1720  mov     r14, [rsp+450h+var_3A0]
  00000001411C1728  imul    rcx, r14
  00000001411C172C  not     rcx
  00000001411C172F  and     rcx, rax
  00000001411C1732  mov     [rsp+450h+var_3F0], rcx
  00000001411C1737  mov     rcx, [rsp+450h+var_108]
  00000001411C173F  imul    rcx, rdx
  00000001411C1743  mov     r13, rdx
  00000001411C1746  mov     rax, [rsp+450h+var_350]
  00000001411C174E  mov     rdi, r11
  00000001411C1751  imul    rax, r11
  00000001411C1755  add     rax, rcx
  00000001411C1758  mov     [rsp+450h+var_350], rax
  00000001411C1760  mov     rax, [rsp+450h+var_3B0]
  00000001411C1768  add     rax, rsp
  00000001411C176B  add     rax, 450h
  00000001411C1771  mov     rcx, [rsp+450h+var_218]
  00000001411C1779  add     rcx, rsp
  00000001411C177C  add     rcx, 450h
  00000001411C1783  imul    rax, r12
  00000001411C1787  imul    rcx, r15
  00000001411C178B  add     rcx, rax
  00000001411C178E  mov     r11, rcx
  00000001411C1791  mov     rcx, [rsp+450h+var_338]
  00000001411C1799  mov     rax, rcx
  00000001411C179C  mov     r9, [rsp+450h+var_178]
  00000001411C17A4  imul    rax, r9
  00000001411C17A8  mov     r12, rbp
  00000001411C17AB  imul    r12, [rsp+450h+var_3C0]
  00000001411C17B4  add     r12, rax
  00000001411C17B7  mov     [rsp+450h+var_210], r12
  00000001411C17BF  mov     rax, [rsp+450h+var_100]
  00000001411C17C7  add     rax, rsp
  00000001411C17CA  add     rax, 450h
  00000001411C17D0  mov     rsi, [rsp+450h+var_3E8]
  00000001411C17D5  lea     r12, [rsp+rsi+450h+var_450]
  00000001411C17D9  add     r12, 450h
  00000001411C17E0  imul    rax, rcx
  00000001411C17E4  imul    r12, rbp
  00000001411C17E8  add     r12, rax
  00000001411C17EB  mov     rdx, [rsp+450h+var_110]
  00000001411C17F3  imul    rdx, [rsp+450h+var_3D0]
  00000001411C17FC  imul    eax, r10d, 2C83A600h
  00000001411C1803  mov     rcx, [rsp+rax+450h]
  00000001411C180B  imul    rcx, r14
  00000001411C180F  add     rcx, rdx
  00000001411C1812  mov     [rsp+450h+var_218], rcx
  00000001411C181A  mov     rcx, [rsp+450h+var_220]
  00000001411C1822  add     rcx, rsp
  00000001411C1825  add     rcx, 450h
  00000001411C182C  mov     rsi, r13
  00000001411C182F  imul    rcx, r13
  00000001411C1833  not     rcx
  00000001411C1836  mov     rdx, [rsp+450h+var_238]
  00000001411C183E  lea     r13, [rsp+rdx+450h+var_450]
  00000001411C1842  add     r13, 450h
  00000001411C1849  imul    r13, rdi
  00000001411C184D  not     r13
  00000001411C1850  and     r13, rcx
  00000001411C1853  test    byte ptr [rsp+450h+var_2F0], 1
  00000001411C185B  mov     rcx, [rsp+450h+var_3D8]
  00000001411C1860  mov     rdx, [rsp+450h+var_3B8]
  00000001411C1868  cmovz   rcx, rdx
  00000001411C186C  mov     [rsp+450h+var_3D8], rcx
  00000001411C1871  mov     rcx, [rsp+450h+var_388]
  00000001411C1879  cmovz   rcx, rdx
  00000001411C187D  mov     [rsp+450h+var_388], rcx
  00000001411C1885  mov     rcx, [rsp+450h+var_398]
  00000001411C188D  not     rcx
  00000001411C1890  cmovz   rcx, [rsp+450h+var_410]
  00000001411C1896  mov     [rsp+450h+var_398], rcx
  00000001411C189E  cmovz   r8, rdx
  00000001411C18A2  mov     [rsp+450h+var_220], r8
  00000001411C18AA  cmovz   r11, rdx
  00000001411C18AE  mov     [rsp+450h+var_228], r11
  00000001411C18B6  cmovz   r12, rdx
  00000001411C18BA  mov     [rsp+450h+var_230], r12
  00000001411C18C2  lea     rax, [rsp+rax+450h]
  00000001411C18CA  not     r13
  00000001411C18CD  cmovz   r13, rdx
  00000001411C18D1  mov     [rsp+450h+var_238], r13
  00000001411C18D9  mov     rcx, [rsp+450h+var_240]
  00000001411C18E1  add     rcx, rsp
  00000001411C18E4  add     rcx, 450h
  00000001411C18EB  test    r14b, 1
  00000001411C18EF  cmovz   rcx, rax
  00000001411C18F3  mov     [rsp+450h+var_240], rcx
  00000001411C18FB  mov     rcx, [rsp+450h+var_248]
  00000001411C1903  add     rcx, rsp
  00000001411C1906  add     rcx, 450h
  00000001411C190D  test    sil, 1
  00000001411C1911  cmovz   rcx, rax
  00000001411C1915  mov     [rsp+450h+var_248], rcx
  00000001411C191D  mov     rax, [rsp+450h+var_420]
  00000001411C1922  mov     rcx, [rsp+rax+450h]
  00000001411C192A  mov     rax, rcx
  00000001411C192D  shl     rax, 4
  00000001411C1931  mov     r15, rcx
  00000001411C1934  sub     r15, rax
  00000001411C1937  mov     rax, rcx
  00000001411C193A  mov     r8, rcx
  00000001411C193D  mov     [rsp+450h+var_250], rcx
  00000001411C1945  not     rax
  00000001411C1948  mov     rcx, rax
  00000001411C194B  shl     rcx, 4
  00000001411C194F  sub     r15, rcx
  00000001411C1952  mov     [rsp+450h+var_3B0], r15
  00000001411C195A  shl     rax, 3
  00000001411C195E  lea     rax, [rax+rax*2]
  00000001411C1962  imul    rcx, r8, -17h
  00000001411C1966  sub     rcx, rax
  00000001411C1969  mov     [rsp+450h+var_3E8], rcx
  00000001411C196E  test    byte ptr [rsp+450h+var_270], 1
  00000001411C1976  mov     rax, [rsp+450h+var_390]
  00000001411C197E  not     rax
  00000001411C1981  cmovnz  rax, [rsp+450h+var_3C8]
  00000001411C198A  mov     [rsp+450h+var_390], rax
  00000001411C1992  mov     rax, [rsp+450h+var_308]
  00000001411C199A  cmovnz  rax, rcx
  00000001411C199E  mov     [rsp+450h+var_3C8], rax
  00000001411C19A6  mov     rbp, 0EEA8F99C6EEADE46h
  00000001411C19B0  mov     r13, r10
  00000001411C19B3  imul    rbp, r10
  00000001411C19B7  and     rbp, [rsp+450h+var_3F8]
  00000001411C19BC  mov     rax, 0B0380E5FE86DBB22h
  00000001411C19C6  imul    rax, r10
  00000001411C19CA  not     rbp
  00000001411C19CD  add     rax, rbp
  00000001411C19D0  mov     rcx, 5F06D99643CB6441h
  00000001411C19DA  imul    rcx, r10
  00000001411C19DE  add     rcx, r9
  00000001411C19E1  not     rcx
  00000001411C19E4  mov     [rsp+450h+var_3F8], rcx
  00000001411C19E9  mov     r12, 63F5863C64E444F9h
  00000001411C19F3  imul    r12, r10
  00000001411C19F7  add     r12, rbp
  00000001411C19FA  not     r12
  00000001411C19FD  and     r12, rcx
  00000001411C1A00  not     r12
  00000001411C1A03  and     r12, rax
  00000001411C1A06  mov     rax, r12
  00000001411C1A09  not     rax
  00000001411C1A0C  mov     rsi, [rsp+450h+var_2C0]
  00000001411C1A14  and     rax, rsi
  00000001411C1A17  not     rax
  00000001411C1A1A  mov     r9, [rsp+450h+var_B8]
  00000001411C1A22  and     r12, r9
  00000001411C1A25  not     r12
  00000001411C1A28  and     r12, rax
  00000001411C1A2B  mov     rax, r12
  00000001411C1A2E  mov     r10d, dword ptr [rsp+450h+var_2B8]
  00000001411C1A36  mov     ecx, r10d
  00000001411C1A39  shl     rax, cl
  00000001411C1A3C  mov     edx, dword ptr [rsp+450h+var_2B0]
  00000001411C1A43  mov     ecx, edx
  00000001411C1A45  shr     r12, cl
  00000001411C1A48  mov     r8, 0C0D18B4F24F45B01h
  00000001411C1A52  imul    r8, r13
  00000001411C1A56  and     r8, [rsp+450h+var_448]
  00000001411C1A5B  not     r15
  00000001411C1A5E  mov     rcx, 20FE2D46648C5CA9h
  00000001411C1A68  imul    rcx, r13
  00000001411C1A6C  not     r8
  00000001411C1A6F  add     rcx, r8
  00000001411C1A72  mov     rdi, r8
  00000001411C1A75  mov     [rsp+450h+var_2E8], r8
  00000001411C1A7D  not     rcx
  00000001411C1A80  and     rcx, r15
  00000001411C1A83  mov     [rsp+450h+var_448], r15
  00000001411C1A88  not     rcx
  00000001411C1A8B  mov     r8, 34632A9CA8624FB2h
  00000001411C1A95  imul    r8, r13
  00000001411C1A99  add     r8, rdi
  00000001411C1A9C  and     r8, rcx
  00000001411C1A9F  mov     rdi, r9
  00000001411C1AA2  mov     r11, r9
  00000001411C1AA5  and     rdi, r8
  00000001411C1AA8  not     r8
  00000001411C1AAB  and     r8, rsi
  00000001411C1AAE  not     r8
  00000001411C1AB1  not     rdi
  00000001411C1AB4  and     rdi, r8
  00000001411C1AB7  not     rax
  00000001411C1ABA  not     r12
  00000001411C1ABD  mov     r8, rdi
  00000001411C1AC0  mov     ecx, r10d
  00000001411C1AC3  shl     r8, cl
  00000001411C1AC6  mov     ecx, edx
  00000001411C1AC8  shr     rdi, cl
  00000001411C1ACB  and     r12, rax
  00000001411C1ACE  not     r8
  00000001411C1AD1  not     rdi
  00000001411C1AD4  and     rdi, r8
  00000001411C1AD7  not     r12
  00000001411C1ADA  imul    r12, [rsp+450h+var_378]
  00000001411C1AE3  not     rdi
  00000001411C1AE6  imul    rdi, [rsp+450h+var_370]
  00000001411C1AEF  imul    rbx, r14
  00000001411C1AF3  mov     rcx, rdi
  00000001411C1AF6  not     rcx
  00000001411C1AF9  mov     rax, r12
  00000001411C1AFC  not     rax
  00000001411C1AFF  mov     r9, rax
  00000001411C1B02  and     r9, rbx
  00000001411C1B05  mov     r8, rcx
  00000001411C1B08  and     r8, r9
  00000001411C1B0B  not     r8
  00000001411C1B0E  not     r9
  00000001411C1B11  and     r9, rdi
  00000001411C1B14  not     r9
  00000001411C1B17  and     r9, r8
  00000001411C1B1A  and     rdi, rbx
  00000001411C1B1D  not     rdi
  00000001411C1B20  and     rdi, r12
  00000001411C1B23  sub     r9, rdi
  00000001411C1B26  not     rbx
  00000001411C1B29  and     rbx, rcx
  00000001411C1B2C  and     rax, rbx
  00000001411C1B2F  not     rbx
  00000001411C1B32  and     rbx, r12
  00000001411C1B35  lea     r8, [rbx+rbx*2]
  00000001411C1B39  add     r8, r9
  00000001411C1B3C  not     rbx
  00000001411C1B3F  not     rax
  00000001411C1B42  and     rax, rbx
  00000001411C1B45  mov     rcx, [rsp+450h+var_D0]
  00000001411C1B4D  and     r11, rcx
  00000001411C1B50  not     rcx
  00000001411C1B53  and     rcx, rsi
  00000001411C1B56  not     rcx
  00000001411C1B59  not     r11
  00000001411C1B5C  and     r11, rcx
  00000001411C1B5F  mov     r9, r11
  00000001411C1B62  mov     ecx, r10d
  00000001411C1B65  shl     r9, cl
  00000001411C1B68  mov     ecx, edx
  00000001411C1B6A  shr     r11, cl
  00000001411C1B6D  lea     rdx, [r8+rax*2]
  00000001411C1B71  inc     rdx
  00000001411C1B74  not     r9
  00000001411C1B77  not     r11
  00000001411C1B7A  and     r11, r9
  00000001411C1B7D  mov     r10, rdx
  00000001411C1B80  not     r10
  00000001411C1B83  not     r11
  00000001411C1B86  imul    r11, [rsp+450h+var_3D0]
  00000001411C1B8F  mov     rax, r11
  00000001411C1B92  not     rax
  00000001411C1B95  mov     r9, [rsp+450h+var_F0]
  00000001411C1B9D  mov     r8, r9
  00000001411C1BA0  and     r8, rax
  00000001411C1BA3  mov     rcx, rdx
  00000001411C1BA6  and     rcx, r8
  00000001411C1BA9  not     r8
  00000001411C1BAC  and     r8, r10
  00000001411C1BAF  not     r8
  00000001411C1BB2  not     rcx
  00000001411C1BB5  and     rcx, r8
  00000001411C1BB8  and     rax, rdx
  00000001411C1BBB  mov     r8, r9
  00000001411C1BBE  mov     rsi, r9
  00000001411C1BC1  not     r8
  00000001411C1BC4  mov     r9, r8
  00000001411C1BC7  and     r9, r11
  00000001411C1BCA  and     rdx, r9
  00000001411C1BCD  not     r9
  00000001411C1BD0  and     r9, r10
  00000001411C1BD3  not     r9
  00000001411C1BD6  not     rdx
  00000001411C1BD9  and     rdx, r9
  00000001411C1BDC  mov     r9, rsi
  00000001411C1BDF  and     r10, rsi
  00000001411C1BE2  and     r10, r11
  00000001411C1BE5  and     r8, rax
  00000001411C1BE8  add     r10, r10
  00000001411C1BEB  sub     r10, r8
  00000001411C1BEE  add     r10, rdx
  00000001411C1BF1  add     r10, rcx
  00000001411C1BF4  not     rax
  00000001411C1BF7  and     rax, r9
  00000001411C1BFA  sub     r10, rax
  00000001411C1BFD  mov     [rsp+450h+var_270], r10
  00000001411C1C05  mov     rax, [rsp+450h+var_C8]
  00000001411C1C0D  add     rax, rsp
  00000001411C1C10  add     rax, 450h
  00000001411C1C16  imul    rax, [rsp+450h+var_318]
  00000001411C1C1F  mov     rcx, [rsp+450h+var_328]
  00000001411C1C27  imul    rcx, [rsp+450h+var_2F8]
  00000001411C1C30  add     rcx, rax
  00000001411C1C33  not     rcx
  00000001411C1C36  mov     rax, [rsp+450h+var_E8]
  00000001411C1C3E  add     rax, rsp
  00000001411C1C41  add     rax, 450h
  00000001411C1C47  imul    rax, [rsp+450h+var_338]
  00000001411C1C50  not     rax
  00000001411C1C53  and     rax, rcx
  00000001411C1C56  mov     [rsp+450h+var_328], rax
  00000001411C1C5E  mov     rax, 0DFB76E1B2A7FFC28h
  00000001411C1C68  imul    rax, r13
  00000001411C1C6C  add     rax, rbp
  00000001411C1C6F  mov     rcx, 69EF78BE31933135h
  00000001411C1C79  imul    rcx, r13
  00000001411C1C7D  add     rcx, rbp
  00000001411C1C80  not     rcx
  00000001411C1C83  and     rcx, [rsp+450h+var_3F8]
  00000001411C1C88  not     rcx
  00000001411C1C8B  and     rcx, rax
  00000001411C1C8E  mov     rdx, 0D0A8425E4E09D471h
  00000001411C1C98  imul    rdx, r13
  00000001411C1C9C  mov     rax, 11FA6C8E4A46BE54h
  00000001411C1CA6  imul    rax, r13
  00000001411C1CAA  and     rax, r15
  00000001411C1CAD  not     rax
  00000001411C1CB0  and     rax, rdx
  00000001411C1CB3  imul    rcx, [rsp+450h+var_450]
  00000001411C1CB8  mov     rdi, rcx
  00000001411C1CBB  not     rdi
  00000001411C1CBE  imul    rax, [rsp+450h+var_438]
  00000001411C1CC4  mov     r8, rax
  00000001411C1CC7  not     r8
  00000001411C1CCA  mov     r10, [rsp+450h+var_E0]
  00000001411C1CD2  imul    r10, [rsp+450h+var_428]
  00000001411C1CD8  mov     r14, r10
  00000001411C1CDB  not     r14
  00000001411C1CDE  mov     r12, rdi
  00000001411C1CE1  and     r12, r8
  00000001411C1CE4  not     r12
  00000001411C1CE7  mov     rdx, rax
  00000001411C1CEA  and     rdx, r14
  00000001411C1CED  mov     r9, rdi
  00000001411C1CF0  and     r9, rdx
  00000001411C1CF3  not     rdx
  00000001411C1CF6  and     rdx, rcx
  00000001411C1CF9  and     rcx, rax
  00000001411C1CFC  not     rcx
  00000001411C1CFF  and     rcx, r12
  00000001411C1D02  and     r8, r14
  00000001411C1D05  mov     r12, r10
  00000001411C1D08  and     r12, rcx
  00000001411C1D0B  not     rcx
  00000001411C1D0E  and     r14, rcx
  00000001411C1D11  not     r14
  00000001411C1D14  not     r12
  00000001411C1D17  and     r12, r14
  00000001411C1D1A  and     r8, rdi
  00000001411C1D1D  not     r8
  00000001411C1D20  mov     r14, r12
  00000001411C1D23  not     r14
  00000001411C1D26  lea     r14, [r14+r14*2]
  00000001411C1D2A  add     r14, r8
  00000001411C1D2D  not     r9
  00000001411C1D30  not     rdx
  00000001411C1D33  and     rdx, r9
  00000001411C1D36  sub     r14, rdx
  00000001411C1D39  lea     rdx, [r14+r12*2]
  00000001411C1D3D  and     rax, r10
  00000001411C1D40  and     rax, rdi
  00000001411C1D43  add     rax, rdx
  00000001411C1D46  and     rcx, r10
  00000001411C1D49  lea     r14, [rcx+rax]
  00000001411C1D4D  add     r14, 2
  00000001411C1D51  mov     rsi, [rsp+450h+var_2A8]
  00000001411C1D59  imul    rsi, [rsp+450h+var_440]
  00000001411C1D5F  mov     rcx, rsi
  00000001411C1D62  not     rcx
  00000001411C1D65  mov     r15, [rsp+450h+var_3C0]
  00000001411C1D6D  mov     rdx, r15
  00000001411C1D70  not     rdx
  00000001411C1D73  mov     r10, r15
  00000001411C1D76  and     r10, r14
  00000001411C1D79  not     r10
  00000001411C1D7C  and     r10, rcx
  00000001411C1D7F  mov     rdi, rsi
  00000001411C1D82  and     rdi, r14
  00000001411C1D85  mov     r11, rdx
  00000001411C1D88  and     r11, r14
  00000001411C1D8B  and     rsi, r11
  00000001411C1D8E  not     r11
  00000001411C1D91  and     r11, rcx
  00000001411C1D94  mov     r12, r15
  00000001411C1D97  and     r12, rcx
  00000001411C1D9A  mov     r8, rcx
  00000001411C1D9D  and     rcx, r14
  00000001411C1DA0  not     r14
  00000001411C1DA3  mov     r9, rdx
  00000001411C1DA6  and     r9, r14
  00000001411C1DA9  not     r9
  00000001411C1DAC  and     r10, r9
  00000001411C1DAF  mov     r9, rdi
  00000001411C1DB2  not     r9
  00000001411C1DB5  mov     rbx, rdx
  00000001411C1DB8  and     rbx, r9
  00000001411C1DBB  and     r8, r14
  00000001411C1DBE  not     r8
  00000001411C1DC1  and     r8, r9
  00000001411C1DC4  mov     r9, rdx
  00000001411C1DC7  and     r9, r8
  00000001411C1DCA  not     r9
  00000001411C1DCD  not     r8
  00000001411C1DD0  and     r8, r15
  00000001411C1DD3  not     r8
  00000001411C1DD6  and     r8, r9
  00000001411C1DD9  not     r8
  00000001411C1DDC  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001411C1DE6  lea     r9, [rax-1]
  00000001411C1DEA  imul    r9, r8
  00000001411C1DEE  not     r11
  00000001411C1DF1  not     rsi
  00000001411C1DF4  and     rsi, r11
  00000001411C1DF7  not     rsi
  00000001411C1DFA  lea     r8, [rax-2]
  00000001411C1DFE  imul    r8, rsi
  00000001411C1E02  not     rbx
  00000001411C1E05  and     rdi, r15
  00000001411C1E08  not     rdi
  00000001411C1E0B  and     rdi, rbx
  00000001411C1E0E  not     rdi
  00000001411C1E11  imul    rdi, rax
  00000001411C1E15  add     r8, rdi
  00000001411C1E18  not     r12
  00000001411C1E1B  and     r12, r14
  00000001411C1E1E  not     r12
  00000001411C1E21  imul    r12, rax
  00000001411C1E25  add     r12, r8
  00000001411C1E28  and     rdx, rcx
  00000001411C1E2B  not     rcx
  00000001411C1E2E  and     rcx, r15
  00000001411C1E31  not     rdx
  00000001411C1E34  not     rcx
  00000001411C1E37  and     rcx, rdx
  00000001411C1E3A  inc     rax
  00000001411C1E3D  imul    rax, rcx
  00000001411C1E41  add     rax, r12
  00000001411C1E44  add     rax, r9
  00000001411C1E47  add     rbx, r10
  00000001411C1E4A  add     rbx, rax
  00000001411C1E4D  mov     [rsp+450h+var_3C0], rbx
  00000001411C1E55  mov     rax, [rsp+450h+var_2E0]
  00000001411C1E5D  imul    rax, [rsp+450h+var_430]
  00000001411C1E63  not     rax
  00000001411C1E66  mov     rcx, [rsp+450h+var_358]
  00000001411C1E6E  mov     r14, [rsp+450h+var_3A8]
  00000001411C1E76  imul    rcx, r14
  00000001411C1E7A  not     rcx
  00000001411C1E7D  and     rcx, rax
  00000001411C1E80  mov     rax, [rsp+450h+var_418]
  00000001411C1E85  add     rax, rsp
  00000001411C1E88  add     rax, 450h
  00000001411C1E8E  mov     r9, [rsp+450h+var_300]
  00000001411C1E96  imul    rax, r9
  00000001411C1E9A  not     rcx
  00000001411C1E9D  add     rcx, rax
  00000001411C1EA0  mov     rax, [rsp+450h+var_B0]
  00000001411C1EA8  add     rax, rsp
  00000001411C1EAB  add     rax, 450h
  00000001411C1EB1  mov     r15, [rsp+450h+var_368]
  00000001411C1EB9  imul    rax, r15
  00000001411C1EBD  not     rax
  00000001411C1EC0  not     rcx
  00000001411C1EC3  and     rcx, rax
  00000001411C1EC6  mov     [rsp+450h+var_358], rcx
  00000001411C1ECE  mov     rax, 6159B73DB40B611Ah
  00000001411C1ED8  imul    rax, r13
  00000001411C1EDC  add     rax, rbp
  00000001411C1EDF  mov     rcx, 0F2A9C093DA4A5AFFh
  00000001411C1EE9  imul    rcx, r13
  00000001411C1EED  add     rcx, rbp
  00000001411C1EF0  not     rcx
  00000001411C1EF3  mov     rbp, [rsp+450h+var_3F8]
  00000001411C1EF8  and     rcx, rbp
  00000001411C1EFB  not     rcx
  00000001411C1EFE  and     rcx, rax
  00000001411C1F01  imul    rcx, [rsp+450h+var_318]
  00000001411C1F0A  mov     rax, 0B7998C76345AC18Fh
  00000001411C1F14  imul    rax, r13
  00000001411C1F18  mov     r8, 0D41E6A464260342Dh
  00000001411C1F22  imul    r8, r13
  00000001411C1F26  and     r8, [rsp+450h+var_448]
  00000001411C1F2B  not     r8
  00000001411C1F2E  and     r8, rax
  00000001411C1F31  imul    r8, [rsp+450h+var_2F8]
  00000001411C1F3A  add     r8, rcx
  00000001411C1F3D  mov     rax, [rsp+450h+var_408]
  00000001411C1F42  add     rax, rsp
  00000001411C1F45  add     rax, 450h
  00000001411C1F4B  mov     rcx, [rsp+450h+var_330]
  00000001411C1F53  imul    rax, rcx
  00000001411C1F57  mov     [rsp+450h+var_318], rax
  00000001411C1F5F  mov     rax, [rsp+450h+var_298]
  00000001411C1F67  imul    rax, rcx
  00000001411C1F6B  mov     rdx, r8
  00000001411C1F6E  mov     rbx, r8
  00000001411C1F71  not     rdx
  00000001411C1F74  mov     rcx, rax
  00000001411C1F77  mov     rsi, rax
  00000001411C1F7A  not     rcx
  00000001411C1F7D  mov     r8, [rsp+450h+var_2A0]
  00000001411C1F85  imul    r8, [rsp+450h+var_338]
  00000001411C1F8E  mov     rax, r8
  00000001411C1F91  mov     r12, r8
  00000001411C1F94  not     rax
  00000001411C1F97  mov     r10, rcx
  00000001411C1F9A  and     r10, rax
  00000001411C1F9D  mov     r8, rdx
  00000001411C1FA0  and     r8, r10
  00000001411C1FA3  not     r8
  00000001411C1FA6  not     r10
  00000001411C1FA9  and     r10, rbx
  00000001411C1FAC  not     r10
  00000001411C1FAF  and     r10, r8
  00000001411C1FB2  mov     [rsp+450h+var_330], r10
  00000001411C1FBA  mov     r11, rdx
  00000001411C1FBD  mov     r10, rsi
  00000001411C1FC0  and     r11, rsi
  00000001411C1FC3  not     r11
  00000001411C1FC6  and     r11, rax
  00000001411C1FC9  lea     r8, ds:0[r11*8]
  00000001411C1FD1  sub     r11, r8
  00000001411C1FD4  mov     r8, rbx
  00000001411C1FD7  and     r8, r12
  00000001411C1FDA  and     rsi, r8
  00000001411C1FDD  not     r8
  00000001411C1FE0  mov     rdi, rdx
  00000001411C1FE3  and     rdi, rax
  00000001411C1FE6  not     rdi
  00000001411C1FE9  and     rdi, r8
  00000001411C1FEC  and     rcx, r12
  00000001411C1FEF  and     rdi, r10
  00000001411C1FF2  mov     r8, rdx
  00000001411C1FF5  and     r8, r12
  00000001411C1FF8  not     r8
  00000001411C1FFB  and     r8, r10
  00000001411C1FFE  and     r10, rbx
  00000001411C2001  and     r12, r10
  00000001411C2004  not     r10
  00000001411C2007  and     r10, rax
  00000001411C200A  not     r10
  00000001411C200D  not     r12
  00000001411C2010  and     r12, r10
  00000001411C2013  not     r8
  00000001411C2016  not     r12
  00000001411C2019  lea     rax, [r12+r12*2]
  00000001411C201D  add     rax, rax
  00000001411C2020  lea     rax, [rax+r8*2]
  00000001411C2024  mov     r8, rdx
  00000001411C2027  and     r8, rcx
  00000001411C202A  and     rbx, rcx
  00000001411C202D  not     rcx
  00000001411C2030  and     rcx, rdx
  00000001411C2033  not     rcx
  00000001411C2036  not     rbx
  00000001411C2039  and     rbx, rcx
  00000001411C203C  imul    rbx, [rsp+450h+var_260]
  00000001411C2045  add     rbx, rax
  00000001411C2048  not     rdi
  00000001411C204B  lea     rax, [rdi+rdi*4]
  00000001411C204F  sub     rbx, rax
  00000001411C2052  add     rbx, r11
  00000001411C2055  shl     rsi, 3
  00000001411C2059  sub     rbx, rsi
  00000001411C205C  sub     rbx, r8
  00000001411C205F  mov     [rsp+450h+var_260], rbx
  00000001411C2067  mov     rax, [rsp+450h+var_268]
  00000001411C206F  lea     rcx, [rsp+rax+450h+var_450]
  00000001411C2073  add     rcx, 450h
  00000001411C207A  imul    rcx, r15
  00000001411C207E  mov     rax, [rsp+450h+var_420]
  00000001411C2083  lea     rdx, [rsp+rax+450h+var_450]
  00000001411C2087  add     rdx, 450h
  00000001411C208E  mov     [rsp+450h+var_298], rdx
  00000001411C2096  mov     rax, [rsp+450h+var_2D8]
  00000001411C209E  imul    rax, r14
  00000001411C20A2  not     rax
  00000001411C20A5  mov     r8, rax
  00000001411C20A8  mov     rax, [rsp+450h+var_430]
  00000001411C20AD  imul    rax, rdx
  00000001411C20B1  not     rax
  00000001411C20B4  and     rax, r8
  00000001411C20B7  not     rax
  00000001411C20BA  mov     r8, [rsp+450h+var_C0]
  00000001411C20C2  imul    r8, r9
  00000001411C20C6  add     r8, rax
  00000001411C20C9  mov     rax, r8
  00000001411C20CC  not     rax
  00000001411C20CF  mov     rdx, rcx
  00000001411C20D2  and     rdx, r8
  00000001411C20D5  mov     [rsp+450h+var_368], rdx
  00000001411C20DD  and     rax, rcx
  00000001411C20E0  not     rcx
  00000001411C20E3  and     rcx, r8
  00000001411C20E6  not     rax
  00000001411C20E9  not     rcx
  00000001411C20EC  and     rcx, rax
  00000001411C20EF  mov     [rsp+450h+var_268], rcx
  00000001411C20F7  mov     rax, 0EA37AE265F15F535h
  00000001411C2101  imul    rax, r13
  00000001411C2105  and     rax, rbp
  00000001411C2108  mov     rcx, 24F31A0977F2F557h
  00000001411C2112  imul    rcx, r13
  00000001411C2116  mov     rbp, r13
  00000001411C2119  not     rax
  00000001411C211C  and     rax, rcx
  00000001411C211F  mov     rcx, 0C02B5A3FA3410BF1h
  00000001411C2129  imul    rcx, r13
  00000001411C212D  mov     r8, [rsp+450h+var_2E8]
  00000001411C2135  add     rcx, r8
  00000001411C2138  not     rcx
  00000001411C213B  and     rcx, [rsp+450h+var_448]
  00000001411C2140  mov     rdx, 0B5472278A1DEFA5Fh
  00000001411C214A  imul    rdx, r13
  00000001411C214E  add     rdx, r8
  00000001411C2151  not     rcx
  00000001411C2154  and     rdx, rcx
  00000001411C2157  mov     rdi, [rsp+450h+var_450]
  00000001411C215B  imul    rax, rdi
  00000001411C215F  not     rax
  00000001411C2162  mov     r13, [rsp+450h+var_438]
  00000001411C2167  imul    rdx, r13
  00000001411C216B  not     rdx
  00000001411C216E  and     rdx, rax
  00000001411C2171  not     rdx
  00000001411C2174  mov     r9, [rsp+450h+var_428]
  00000001411C2179  mov     r15, [rsp+450h+var_D8]
  00000001411C2181  imul    r15, r9
  00000001411C2185  add     r15, rdx
  00000001411C2188  mov     rax, [rsp+450h+var_290]
  00000001411C2190  mov     rcx, [rsp+rax+450h]
  00000001411C2198  mov     r14, [rsp+450h+var_440]
  00000001411C219D  mov     rbx, [rsp+450h+var_288]
  00000001411C21A5  imul    rbx, r14
  00000001411C21A9  mov     rax, rbx
  00000001411C21AC  not     rax
  00000001411C21AF  mov     rdx, rcx
  00000001411C21B2  and     rdx, rax
  00000001411C21B5  not     rdx
  00000001411C21B8  mov     r11, rcx
  00000001411C21BB  mov     r12, rcx
  00000001411C21BE  not     r11
  00000001411C21C1  mov     rcx, r11
  00000001411C21C4  and     rcx, rbx
  00000001411C21C7  mov     r10, rcx
  00000001411C21CA  not     r10
  00000001411C21CD  and     r10, rdx
  00000001411C21D0  mov     r8, r15
  00000001411C21D3  and     r8, r10
  00000001411C21D6  not     r8
  00000001411C21D9  mov     rsi, r15
  00000001411C21DC  not     rsi
  00000001411C21DF  not     r10
  00000001411C21E2  mov     rdx, rsi
  00000001411C21E5  and     rdx, r10
  00000001411C21E8  not     rdx
  00000001411C21EB  and     rdx, r8
  00000001411C21EE  and     rsi, r11
  00000001411C21F1  mov     r8, rbx
  00000001411C21F4  and     r8, r15
  00000001411C21F7  and     r11, r8
  00000001411C21FA  not     r11
  00000001411C21FD  not     r8
  00000001411C2200  mov     [rsp+450h+var_290], r12
  00000001411C2208  and     r8, r12
  00000001411C220B  not     r8
  00000001411C220E  and     r8, r11
  00000001411C2211  mov     r11, r15
  00000001411C2214  and     r10, r15
  00000001411C2217  lea     r8, [r8+r10*2]
  00000001411C221B  and     rcx, r15
  00000001411C221E  add     rcx, rcx
  00000001411C2221  sub     r8, rcx
  00000001411C2224  not     rsi
  00000001411C2227  and     r11, r12
  00000001411C222A  not     r11
  00000001411C222D  and     r11, rsi
  00000001411C2230  not     r11
  00000001411C2233  and     r11, rax
  00000001411C2236  add     r11, r11
  00000001411C2239  sub     r8, r11
  00000001411C223C  add     r8, rdx
  00000001411C223F  mov     [rsp+450h+var_3F8], r8
  00000001411C2244  mov     rax, [rsp+450h+var_258]
  00000001411C224C  add     rax, rsp
  00000001411C224F  add     rax, 450h
  00000001411C2255  imul    rax, r14
  00000001411C2259  mov     r8, rax
  00000001411C225C  mov     rax, [rsp+450h+var_2C8]
  00000001411C2264  imul    rax, rdi
  00000001411C2268  not     rax
  00000001411C226B  mov     rcx, [rsp+450h+var_2D0]
  00000001411C2273  imul    rcx, r13
  00000001411C2277  not     rcx
  00000001411C227A  and     rcx, rax
  00000001411C227D  not     rcx
  00000001411C2280  mov     rax, [rsp+450h+var_1E8]
  00000001411C2288  add     rax, rsp
  00000001411C228B  add     rax, 450h
  00000001411C2291  imul    rax, r9
  00000001411C2295  add     rax, rcx
  00000001411C2298  not     rax
  00000001411C229B  mov     rdx, r8
  00000001411C229E  not     rdx
  00000001411C22A1  and     r8, rax
  00000001411C22A4  mov     [rsp+450h+var_1E8], r8
  00000001411C22AC  and     rdx, rax
  00000001411C22AF  mov     rax, rbp
  00000001411C22B2  imul    ecx, eax, 55h ; 'U'
  00000001411C22B5  mov     rsi, [rsp+450h+var_360]
  00000001411C22BD  mov     r14, rsi
  00000001411C22C0  shr     r14, cl
  00000001411C22C3  sub     r8, rdx
  00000001411C22C6  mov     [rsp+450h+var_258], r8
  00000001411C22CE  imul    ecx, eax, 0A1C8506Bh
  00000001411C22D4  mov     dword ptr [rsp+450h+var_440], ecx
  00000001411C22D8  shl     rsi, cl
  00000001411C22DB  imul    ecx, eax, 0AA4BF63Bh
  00000001411C22E1  mov     rdx, rbp
  00000001411C22E4  mov     [rsp+450h+var_140], rbp
  00000001411C22EC  mov     r8d, ecx
  00000001411C22EF  mov     eax, ecx
  00000001411C22F1  mov     dword ptr [rsp+450h+var_430], ecx
  00000001411C22F5  not     r8d
  00000001411C22F8  mov     ebp, r14d
  00000001411C22FB  not     ebp
  00000001411C22FD  mov     ecx, ebp
  00000001411C22FF  and     ecx, r8d
  00000001411C2302  not     ecx
  00000001411C2304  mov     ebx, r14d
  00000001411C2307  and     ebx, eax
  00000001411C2309  mov     eax, ebx
  00000001411C230B  not     eax
  00000001411C230D  and     eax, ecx
  00000001411C230F  mov     edi, esi
  00000001411C2311  not     edi
  00000001411C2313  mov     ecx, edi
  00000001411C2315  and     ecx, eax
  00000001411C2317  not     ecx
  00000001411C2319  not     eax
  00000001411C231B  and     eax, esi
  00000001411C231D  not     eax
  00000001411C231F  and     eax, ecx
  00000001411C2321  imul    r11d, edx, 7C9DC7F2h
  00000001411C2328  mov     r12d, r11d
  00000001411C232B  not     r12d
  00000001411C232E  not     eax
  00000001411C2330  and     eax, r12d
  00000001411C2333  not     eax
  00000001411C2335  mov     ecx, eax
  00000001411C2337  shl     ecx, 4
  00000001411C233A  sub     eax, ecx
  00000001411C233C  mov     ecx, edi
  00000001411C233E  and     ecx, r8d
  00000001411C2341  mov     [rsp+450h+var_420], rcx
  00000001411C2346  not     ecx
  00000001411C2348  and     ecx, r14d
  00000001411C234B  not     ecx
  00000001411C234D  and     ecx, r11d
  00000001411C2350  mov     r10d, ecx
  00000001411C2353  shl     r10d, 4
  00000001411C2357  add     r10d, ecx
  00000001411C235A  mov     ecx, r14d
  00000001411C235D  and     ecx, r8d
  00000001411C2360  not     ecx
  00000001411C2362  and     ecx, esi
  00000001411C2364  not     ecx
  00000001411C2366  and     ecx, r11d
  00000001411C2369  imul    ecx, -0Bh
  00000001411C236C  add     r10d, ecx
  00000001411C236F  mov     ecx, edi
  00000001411C2371  and     ecx, ebx
  00000001411C2373  not     ecx
  00000001411C2375  and     ecx, r12d
  00000001411C2378  not     ecx
  00000001411C237A  lea     ecx, [rcx+rcx*4]
  00000001411C237D  lea     ecx, [rcx+rcx*2]
  00000001411C2380  add     r10d, ecx
  00000001411C2383  add     r10d, eax
  00000001411C2386  mov     dword ptr [rsp+450h+var_418], r10d
  00000001411C238B  mov     eax, r11d
  00000001411C238E  and     eax, esi
  00000001411C2390  not     eax
  00000001411C2392  mov     r15d, r12d
  00000001411C2395  and     r15d, edi
  00000001411C2398  not     r15d
  00000001411C239B  and     r15d, eax
  00000001411C239E  mov     r10d, ebp
  00000001411C23A1  and     r10d, edi
  00000001411C23A4  not     r10d
  00000001411C23A7  and     r10d, r12d
  00000001411C23AA  and     r12d, r14d
  00000001411C23AD  mov     eax, r11d
  00000001411C23B0  and     eax, ebp
  00000001411C23B2  mov     r13d, esi
  00000001411C23B5  and     r13d, eax
  00000001411C23B8  not     eax
  00000001411C23BA  mov     ecx, r12d
  00000001411C23BD  mov     [rsp+450h+var_408], rcx
  00000001411C23C2  not     r12d
  00000001411C23C5  and     r12d, eax
  00000001411C23C8  mov     edx, edi
  00000001411C23CA  and     edx, r12d
  00000001411C23CD  mov     eax, r12d
  00000001411C23D0  and     r12d, esi
  00000001411C23D3  and     ebx, esi
  00000001411C23D5  mov     r9d, esi
  00000001411C23D8  and     r9d, r8d
  00000001411C23DB  mov     ecx, r9d
  00000001411C23DE  and     r9d, r14d
  00000001411C23E1  not     r9d
  00000001411C23E4  and     r9d, r11d
  00000001411C23E7  not     r9d
  00000001411C23EA  lea     esi, [r9+r9*8]
  00000001411C23EE  lea     esi, [rsi+rsi*2]
  00000001411C23F1  add     esi, r9d
  00000001411C23F4  not     eax
  00000001411C23F6  and     eax, edi
  00000001411C23F8  not     eax
  00000001411C23FA  mov     r9d, r8d
  00000001411C23FD  and     eax, r8d
  00000001411C2400  not     eax
  00000001411C2402  imul    eax, -13h
  00000001411C2405  add     esi, eax
  00000001411C2407  mov     eax, r8d
  00000001411C240A  and     eax, r10d
  00000001411C240D  not     r10d
  00000001411C2410  mov     r8d, dword ptr [rsp+450h+var_430]
  00000001411C2415  and     r10d, r8d
  00000001411C2418  not     r10d
  00000001411C241B  not     eax
  00000001411C241D  and     eax, r10d
  00000001411C2420  not     edx
  00000001411C2422  and     edx, r9d
  00000001411C2425  mov     r10d, r9d
  00000001411C2428  not     edx
  00000001411C242A  lea     r9d, [rdx+rdx*2]
  00000001411C242E  lea     edx, [rdx+r9*4]
  00000001411C2432  mov     dword ptr [rsp+450h+var_448], edx
  00000001411C2436  not     ecx
  00000001411C2438  mov     rdx, [rsp+450h+var_408]
  00000001411C243D  and     edx, ecx
  00000001411C243F  mov     r9d, r8d
  00000001411C2442  and     edi, r8d
  00000001411C2445  not     edi
  00000001411C2447  and     edi, ecx
  00000001411C2449  not     r15d
  00000001411C244C  and     r15d, r8d
  00000001411C244F  not     r15d
  00000001411C2452  and     r15d, ebp
  00000001411C2455  mov     r8d, r11d
  00000001411C2458  mov     rcx, [rsp+450h+var_420]
  00000001411C245D  and     ecx, r11d
  00000001411C2460  not     ecx
  00000001411C2462  and     ecx, ebp
  00000001411C2464  mov     r11, rcx
  00000001411C2467  and     ebp, edi
  00000001411C2469  not     edi
  00000001411C246B  and     edi, r14d
  00000001411C246E  not     edi
  00000001411C2470  not     ebp
  00000001411C2472  and     ebp, edi
  00000001411C2474  not     r13d
  00000001411C2477  and     r13d, r9d
  00000001411C247A  and     r10d, r12d
  00000001411C247D  not     r12d
  00000001411C2480  and     r12d, r9d
  00000001411C2483  not     r10d
  00000001411C2486  not     r12d
  00000001411C2489  and     r12d, r10d
  00000001411C248C  not     r12d
  00000001411C248F  mov     ecx, r12d
  00000001411C2492  shl     ecx, 4
  00000001411C2495  add     ecx, r12d
  00000001411C2498  not     ebp
  00000001411C249A  and     ebp, r8d
  00000001411C249D  mov     r9d, r8d
  00000001411C24A0  not     ebp
  00000001411C24A2  imul    r8d, ebp, -13h
  00000001411C24A6  sub     r8d, ecx
  00000001411C24A9  not     ebx
  00000001411C24AB  and     ebx, r9d
  00000001411C24AE  imul    ebx, dword ptr [rsp+450h+var_440]
  00000001411C24B3  add     ebx, dword ptr [rsp+450h+var_448]
  00000001411C24B7  not     eax
  00000001411C24B9  lea     eax, [rax+rax*4]
  00000001411C24BC  lea     eax, [rax+rax*2]
  00000001411C24BF  add     ebx, eax
  00000001411C24C1  add     ebx, r8d
  00000001411C24C4  not     r11d
  00000001411C24C7  lea     eax, [r11+r11*4]
  00000001411C24CB  lea     eax, [rbx+rax*2]
  00000001411C24CE  add     eax, esi
  00000001411C24D0  lea     ecx, [r15+r15*2]
  00000001411C24D4  lea     eax, [rax+rcx*4]
  00000001411C24D7  add     eax, dword ptr [rsp+450h+var_418]
  00000001411C24DB  not     r13d
  00000001411C24DE  add     r13d, r13d
  00000001411C24E1  lea     ecx, [r13+r13*8+0]
  00000001411C24E6  sub     eax, ecx
  00000001411C24E8  lea     eax, [rax+rdx*4]
  00000001411C24EB  mov     rsi, [rsp+450h+var_140]
  00000001411C24F3  imul    ecx, esi, 5A162BC8h
  00000001411C24F9  xor     edx, edx
  00000001411C24FB  cmp     eax, ecx
  00000001411C24FD  setb    dl
  00000001411C2500  mov     r9, [rsp+450h+var_170]
  00000001411C2508  mov     rax, r9
  00000001411C250B  and     rax, 0FFFFFFFFFFFFFFFEh
  00000001411C250F  or      rax, rdx
  00000001411C2512  mov     r11, [rsp+450h+var_450]
  00000001411C2516  imul    rax, r11
  00000001411C251A  mov     [rsp+450h+var_288], rax
  00000001411C2522  imul    r11, [rsp+450h+var_410]
  00000001411C2528  mov     rax, [rsp+450h+var_198]
  00000001411C2530  add     rax, rsp
  00000001411C2533  add     rax, 450h
  00000001411C2539  mov     r10, [rsp+450h+var_428]
  00000001411C253E  imul    rax, r10
  00000001411C2542  mov     rcx, rax
  00000001411C2545  not     rcx
  00000001411C2548  mov     rdx, r11
  00000001411C254B  not     rdx
  00000001411C254E  mov     r8, rax
  00000001411C2551  and     r8, rdx
  00000001411C2554  and     rdx, rcx
  00000001411C2557  and     rcx, r11
  00000001411C255A  not     rcx
  00000001411C255D  not     r8
  00000001411C2560  and     r8, rcx
  00000001411C2563  and     r11, rax
  00000001411C2566  not     r8
  00000001411C2569  lea     rax, [r8+r8*2]
  00000001411C256D  not     rdx
  00000001411C2570  not     r11
  00000001411C2573  and     rdx, r11
  00000001411C2576  not     rdx
  00000001411C2579  lea     rdx, [rax+rdx*2]
  00000001411C257D  add     r11, r11
  00000001411C2580  sub     rdx, r11
  00000001411C2583  test    byte ptr [rsp+450h+var_400], 1
  00000001411C2588  mov     rax, [rsp+450h+var_3F0]
  00000001411C258D  not     rax
  00000001411C2590  mov     rcx, [rsp+450h+var_3B8]
  00000001411C2598  cmovz   rax, rcx
  00000001411C259C  mov     [rsp+450h+var_3F0], rax
  00000001411C25A1  cmovz   rdx, rcx
  00000001411C25A5  mov     [rsp+450h+var_3B8], rdx
  00000001411C25AD  mov     rax, [rsp+450h+var_3A0]
  00000001411C25B5  imul    rax, r9
  00000001411C25B9  not     rax
  00000001411C25BC  mov     rcx, [rsp+450h+var_370]
  00000001411C25C4  imul    rcx, [rsp+450h+var_3B0]
  00000001411C25CD  not     rcx
  00000001411C25D0  and     rcx, rax
  00000001411C25D3  mov     [rsp+450h+var_198], rcx
  00000001411C25DB  mov     rax, [rsp+450h+var_280]
  00000001411C25E3  add     rax, rsp
  00000001411C25E6  add     rax, 450h
  00000001411C25EC  imul    rax, [rsp+450h+var_438]
  00000001411C25F2  mov     rcx, [rsp+450h+var_188]
  00000001411C25FA  add     rcx, rsp
  00000001411C25FD  add     rcx, 450h
  00000001411C2604  imul    rcx, r10
  00000001411C2608  add     rcx, rax
  00000001411C260B  mov     [rsp+450h+var_188], rcx
  00000001411C2613  mov     rax, [rsp+450h+var_3E8]
  00000001411C2618  imul    rax, [rsp+450h+var_3A8]
  00000001411C2621  mov     [rsp+450h+var_3E8], rax
  00000001411C2626  mov     rax, 3218BC4426E9BE2Dh
  00000001411C2630  imul    rax, rsi
  00000001411C2634  and     rax, [rsp+450h+var_278]
  00000001411C263C  mov     rdx, [rsp+450h+var_168]
  00000001411C2644  mov     rcx, rdx
  00000001411C2647  not     rcx
  00000001411C264A  and     rdx, rax
  00000001411C264D  not     rax
  00000001411C2650  and     rax, rcx
  00000001411C2653  not     rax
  00000001411C2656  not     rdx
  00000001411C2659  and     rdx, rax
  00000001411C265C  mov     rax, 0ADE0000000000000h
  00000001411C2666  mov     rcx, rsi
  00000001411C2669  imul    rax, rsi
  00000001411C266D  add     rdx, rax
  00000001411C2670  mov     r9, rdx
  00000001411C2673  mov     rdx, 356CFCC1A267502Dh
  00000001411C267D  imul    rdx, rsi
  00000001411C2681  mov     rax, rdx
  00000001411C2684  mov     r14, rdx
  00000001411C2687  mov     [rsp+450h+var_430], rdx
  00000001411C268C  not     rax
  00000001411C268F  mov     r10, rax
  00000001411C2692  mov     rax, 5C8EC4BE9E7B02F9h
  00000001411C269C  imul    rax, rcx
  00000001411C26A0  mov     rdx, rax
  00000001411C26A3  mov     rsi, rax
  00000001411C26A6  not     rdx
  00000001411C26A9  mov     [rsp+450h+var_450], rdx
  00000001411C26AD  mov     rax, 0DC686948E1D02935h
  00000001411C26B7  imul    rax, rcx
  00000001411C26BB  mov     r8, 0FE9F785886EBB34h
  00000001411C26C5  imul    r8, rcx
  00000001411C26C9  mov     rcx, r8
  00000001411C26CC  mov     r15, r8
  00000001411C26CF  not     rcx
  00000001411C26D2  mov     r11, r9
  00000001411C26D5  and     r11, rcx
  00000001411C26D8  mov     rbx, rcx
  00000001411C26DB  mov     r8, r11
  00000001411C26DE  not     r8
  00000001411C26E1  mov     [rsp+450h+var_448], r8
  00000001411C26E6  mov     rcx, rdx
  00000001411C26E9  and     rcx, rax
  00000001411C26EC  mov     [rsp+450h+var_408], rcx
  00000001411C26F1  mov     rdi, rax
  00000001411C26F4  and     rcx, r8
  00000001411C26F7  mov     rax, r10
  00000001411C26FA  and     rax, rcx
  00000001411C26FD  not     rax
  00000001411C2700  not     rcx
  00000001411C2703  and     rcx, r14
  00000001411C2706  not     rcx
  00000001411C2709  and     rcx, rax
  00000001411C270C  not     rcx
  00000001411C270F  mov     rax, 4928109636AE70F1h
  00000001411C2719  imul    rax, rcx
  00000001411C271D  mov     r12, rdi
  00000001411C2720  not     r12
  00000001411C2723  mov     rcx, r9
  00000001411C2726  mov     r13, r9
  00000001411C2729  mov     [rsp+450h+var_418], r9
  00000001411C272E  not     rcx
  00000001411C2731  mov     rdx, rsi
  00000001411C2734  and     rdx, rcx
  00000001411C2737  mov     [rsp+450h+var_400], rdx
  00000001411C273C  mov     r9, rcx
  00000001411C273F  mov     rcx, r10
  00000001411C2742  and     rcx, rdx
  00000001411C2745  mov     rdx, rdi
  00000001411C2748  mov     r14, rdi
  00000001411C274B  mov     [rsp+450h+var_428], rdi
  00000001411C2750  and     rdx, rcx
  00000001411C2753  not     rcx
  00000001411C2756  and     rcx, r12
  00000001411C2759  mov     [rsp+450h+var_440], r12
  00000001411C275E  not     rcx
  00000001411C2761  not     rdx
  00000001411C2764  and     rdx, rcx
  00000001411C2767  mov     rcx, r15
  00000001411C276A  and     rcx, rdx
  00000001411C276D  not     rdx
  00000001411C2770  and     rdx, rbx
  00000001411C2773  mov     [rsp+450h+var_438], rbx
  00000001411C2778  not     rdx
  00000001411C277B  not     rcx
  00000001411C277E  and     rcx, rdx
  00000001411C2781  mov     rdx, 0E346A55746917852h
  00000001411C278B  imul    rdx, rcx
  00000001411C278F  and     r12, r15
  00000001411C2792  mov     rbp, r15
  00000001411C2795  mov     r8, r9
  00000001411C2798  mov     rcx, r9
  00000001411C279B  and     rcx, r12
  00000001411C279E  mov     r9, rsi
  00000001411C27A1  mov     rdi, rsi
  00000001411C27A4  and     r9, rcx
  00000001411C27A7  not     rcx
  00000001411C27AA  mov     r15, [rsp+450h+var_450]
  00000001411C27AE  and     rcx, r15
  00000001411C27B1  not     rcx
  00000001411C27B4  not     r9
  00000001411C27B7  and     r9, r10
  00000001411C27BA  and     r9, rcx
  00000001411C27BD  not     r9
  00000001411C27C0  mov     rsi, 0C08D7480D05136D5h
  00000001411C27CA  imul    rsi, r9
  00000001411C27CE  add     rsi, rax
  00000001411C27D1  mov     r9, r10
  00000001411C27D4  mov     [rsp+450h+var_3A8], r10
  00000001411C27DC  mov     rcx, r10
  00000001411C27DF  and     rcx, rdi
  00000001411C27E2  mov     [rsp+450h+var_2C0], rdi
  00000001411C27EA  not     rcx
  00000001411C27ED  mov     rax, r12
  00000001411C27F0  and     rax, rcx
  00000001411C27F3  not     rax
  00000001411C27F6  and     rax, r8
  00000001411C27F9  mov     r10, 17CF70D1B732DB2Fh
  00000001411C2803  imul    r10, rax
  00000001411C2807  add     r10, rsi
  00000001411C280A  mov     rax, r9
  00000001411C280D  and     rax, r14
  00000001411C2810  mov     [rsp+450h+var_278], rax
  00000001411C2818  mov     r9, r15
  00000001411C281B  and     r9, rax
  00000001411C281E  mov     rax, r8
  00000001411C2821  mov     rsi, r8
  00000001411C2824  mov     [rsp+450h+var_410], r8
  00000001411C2829  and     rax, r9
  00000001411C282C  not     rax
  00000001411C282F  not     r9
  00000001411C2832  and     r9, r13
  00000001411C2835  not     r9
  00000001411C2838  and     r9, rax
  00000001411C283B  mov     rax, rbx
  00000001411C283E  and     rax, r9
  00000001411C2841  not     rax
  00000001411C2844  not     r9
  00000001411C2847  mov     [rsp+450h+var_420], rbp
  00000001411C284C  and     r9, rbp
  00000001411C284F  not     r9
  00000001411C2852  and     r9, rax
  00000001411C2855  mov     r8, 1BBD6CC3E2534DE1h
  00000001411C285F  imul    r8, r9
  00000001411C2863  add     r8, r10
  00000001411C2866  add     r8, rdx
  00000001411C2869  and     rsi, rbp
  00000001411C286C  mov     [rsp+450h+var_280], rsi
  00000001411C2874  mov     rbx, rsi
  00000001411C2877  not     rbx
  00000001411C287A  mov     r13, [rsp+450h+var_430]
  00000001411C287F  mov     r9, r13
  00000001411C2882  and     r9, rbx
  00000001411C2885  not     r9
  00000001411C2888  mov     rbp, [rsp+450h+var_3A8]
  00000001411C2890  mov     r10, rbp
  00000001411C2893  and     r10, rsi
  00000001411C2896  not     r10
  00000001411C2899  and     r10, r9
  00000001411C289C  and     rdi, r10
  00000001411C289F  not     r10
  00000001411C28A2  mov     rsi, r15
  00000001411C28A5  and     r10, r15
  00000001411C28A8  not     r10
  00000001411C28AB  not     rdi
  00000001411C28AE  mov     r15, [rsp+450h+var_440]
  00000001411C28B3  and     rdi, r15
  00000001411C28B6  and     rdi, r10
  00000001411C28B9  mov     r10, 0AFFE677DB3ABBB1Eh
  00000001411C28C3  imul    r10, rdi
  00000001411C28C7  mov     rax, r13
  00000001411C28CA  and     rax, rsi
  00000001411C28CD  not     rax
  00000001411C28D0  and     rax, rcx
  00000001411C28D3  not     rax
  00000001411C28D6  mov     [rsp+450h+var_2B8], rax
  00000001411C28DE  mov     r14, [rsp+450h+var_418]
  00000001411C28E3  mov     rcx, r14
  00000001411C28E6  and     rcx, rax
  00000001411C28E9  mov     r9, [rsp+450h+var_428]
  00000001411C28EE  and     r9, rcx
  00000001411C28F1  not     rcx
  00000001411C28F4  and     rcx, r15
  00000001411C28F7  not     rcx
  00000001411C28FA  not     r9
  00000001411C28FD  and     r9, rcx
  00000001411C2900  mov     rcx, [rsp+450h+var_438]
  00000001411C2905  and     rcx, r9
  00000001411C2908  not     rcx
  00000001411C290B  not     r9
  00000001411C290E  mov     rax, [rsp+450h+var_420]
  00000001411C2913  and     r9, rax
  00000001411C2916  not     r9
  00000001411C2919  and     r9, rcx
  00000001411C291C  not     r9
  00000001411C291F  mov     rsi, 2E0D754AE964D40h
  00000001411C2929  imul    rsi, r9
  00000001411C292D  add     rsi, r10
  00000001411C2930  mov     rdi, rbp
  00000001411C2933  mov     rcx, rbp
  00000001411C2936  and     rcx, r14
  00000001411C2939  mov     [rsp+450h+var_2A0], rcx
  00000001411C2941  mov     r10, rcx
  00000001411C2944  not     r10
  00000001411C2947  mov     [rsp+450h+var_2A8], r10
  00000001411C294F  mov     r14, r13
  00000001411C2952  and     r14, [rsp+450h+var_410]
  00000001411C2957  mov     rcx, r14
  00000001411C295A  not     rcx
  00000001411C295D  mov     rdx, [rsp+450h+var_450]
  00000001411C2961  mov     r9, rdx
  00000001411C2964  and     r9, r10
  00000001411C2967  and     r9, rcx
  00000001411C296A  and     r9, rax
  00000001411C296D  mov     rbp, rax
  00000001411C2970  and     r15, r9
  00000001411C2973  not     r9
  00000001411C2976  mov     r10, [rsp+450h+var_428]
  00000001411C297B  and     r9, r10
  00000001411C297E  not     r15
  00000001411C2981  not     r9
  00000001411C2984  and     r9, r15
  00000001411C2987  not     r9
  00000001411C298A  mov     r15, 0E01A537951320374h
  00000001411C2994  imul    r15, r9
  00000001411C2998  add     r15, rsi
  00000001411C299B  add     r15, r8
  00000001411C299E  mov     rax, rdi
  00000001411C29A1  mov     rsi, rdi
  00000001411C29A4  mov     r8, [rsp+450h+var_438]
  00000001411C29A9  and     rax, r8
  00000001411C29AC  not     rax
  00000001411C29AF  mov     rdi, r13
  00000001411C29B2  and     rdi, rbp
  00000001411C29B5  mov     r9, rdi
  00000001411C29B8  not     r9
  00000001411C29BB  and     r9, rax
  00000001411C29BE  mov     rax, r10
  00000001411C29C1  and     r9, r10
  00000001411C29C4  and     r9, rdx
  00000001411C29C7  and     r9, [rsp+450h+var_418]
  00000001411C29CC  not     r9
  00000001411C29CF  mov     r10, 3303591B3AA5835h
  00000001411C29D9  imul    r10, r9
  00000001411C29DD  and     r13, rax
  00000001411C29E0  not     r13
  00000001411C29E3  mov     rdx, [rsp+450h+var_410]
  00000001411C29E8  mov     rax, rdx
  00000001411C29EB  and     rax, r13
  00000001411C29EE  and     rbp, rax
  00000001411C29F1  not     rax
  00000001411C29F4  and     rax, r8
  00000001411C29F7  not     rax
  00000001411C29FA  not     rbp
  00000001411C29FD  mov     rcx, [rsp+450h+var_2C0]
  00000001411C2A05  and     rbp, rcx
  00000001411C2A08  and     rbp, rax
  00000001411C2A0B  not     rbp
  00000001411C2A0E  mov     rax, 4244542DC5D4999Eh
  00000001411C2A18  imul    rax, rbp
  00000001411C2A1C  add     rax, r10
  00000001411C2A1F  mov     r10, rsi
  00000001411C2A22  and     r10, [rsp+450h+var_440]
  00000001411C2A27  mov     [rsp+450h+var_2B0], r10
  00000001411C2A2F  not     r10
  00000001411C2A32  and     r13, r10
  00000001411C2A35  and     r13, rdx
  00000001411C2A38  mov     r9, rcx
  00000001411C2A3B  mov     rbp, rcx
  00000001411C2A3E  and     r9, r13
  00000001411C2A41  not     r13
  00000001411C2A44  mov     rcx, [rsp+450h+var_450]
  00000001411C2A48  and     r13, rcx
  00000001411C2A4B  not     r13
  00000001411C2A4E  not     r9
  00000001411C2A51  and     r9, r13
  00000001411C2A54  and     r8, r9
  00000001411C2A57  not     r8
  00000001411C2A5A  not     r9
  00000001411C2A5D  and     r9, [rsp+450h+var_420]
  00000001411C2A62  not     r9
  00000001411C2A65  and     r9, r8
  00000001411C2A68  not     r9
  00000001411C2A6B  mov     r13, 8FD3CC5CEA18F9BDh
  00000001411C2A75  imul    r13, r9
  00000001411C2A79  add     r13, rax
  00000001411C2A7C  mov     rax, rcx
  00000001411C2A7F  and     rax, [rsp+450h+var_448]
  00000001411C2A84  not     rax
  00000001411C2A87  and     r11, rbp
  00000001411C2A8A  not     r11
  00000001411C2A8D  and     r11, rax
  00000001411C2A90  not     r11
  00000001411C2A93  mov     rdx, [rsp+450h+var_440]
  00000001411C2A98  and     r11, rdx
  00000001411C2A9B  mov     r8, [rsp+450h+var_430]
  00000001411C2AA0  mov     rax, r8
  00000001411C2AA3  and     rax, r11
  00000001411C2AA6  not     r11
  00000001411C2AA9  and     r11, rsi
  00000001411C2AAC  not     r11
  00000001411C2AAF  not     rax
  00000001411C2AB2  and     rax, r11
  00000001411C2AB5  not     rax
  00000001411C2AB8  mov     r11, 0FBD1D20A2FC9A082h
  00000001411C2AC2  imul    r11, rax
  00000001411C2AC6  add     r11, r13
  00000001411C2AC9  add     r11, r15
  00000001411C2ACC  and     r14, r12
  00000001411C2ACF  not     r14
  00000001411C2AD2  and     r14, rcx
  00000001411C2AD5  mov     rcx, 5A30BA8AE26020BDh
  00000001411C2ADF  imul    rcx, r14
  00000001411C2AE3  mov     rax, [rsp+450h+var_408]
  00000001411C2AE8  not     rax
  00000001411C2AEB  mov     r9, rbp
  00000001411C2AEE  and     r9, rdx
  00000001411C2AF1  mov     r15, rdx
  00000001411C2AF4  not     r9
  00000001411C2AF7  and     r9, rax
  00000001411C2AFA  and     r9, r8
  00000001411C2AFD  not     r9
  00000001411C2B00  and     r9, [rsp+450h+var_438]
  00000001411C2B05  not     r9
  00000001411C2B08  mov     r13, [rsp+450h+var_410]
  00000001411C2B0D  and     r9, r13
  00000001411C2B10  not     r9
  00000001411C2B13  mov     rax, 22AB8EF37AF7E038h
  00000001411C2B1D  imul    rax, r9
  00000001411C2B21  add     rax, rcx
  00000001411C2B24  add     rax, r11
  00000001411C2B27  and     rbx, [rsp+450h+var_448]
  00000001411C2B2C  mov     rcx, r8
  00000001411C2B2F  mov     r11, r8
  00000001411C2B32  and     rcx, rbx
  00000001411C2B35  not     rbx
  00000001411C2B38  and     rbx, rsi
  00000001411C2B3B  not     rbx
  00000001411C2B3E  not     rcx
  00000001411C2B41  and     rcx, rbx
  00000001411C2B44  not     rcx
  00000001411C2B47  mov     r14, rbp
  00000001411C2B4A  and     rcx, rbp
  00000001411C2B4D  mov     r9, [rsp+450h+var_428]
  00000001411C2B52  mov     rdx, r9
  00000001411C2B55  and     rdx, rcx
  00000001411C2B58  not     rcx
  00000001411C2B5B  mov     r8, r15
  00000001411C2B5E  and     rcx, r15
  00000001411C2B61  not     rcx
  00000001411C2B64  not     rdx
  00000001411C2B67  and     rdx, rcx
  00000001411C2B6A  not     rdx
  00000001411C2B6D  mov     rcx, 10C4943D4850DFA5h
  00000001411C2B77  imul    rcx, rdx
  00000001411C2B7B  add     rcx, rax
  00000001411C2B7E  mov     rax, r9
  00000001411C2B81  and     rax, r13
  00000001411C2B84  mov     r15, r13
  00000001411C2B87  not     rax
  00000001411C2B8A  mov     rdx, r8
  00000001411C2B8D  mov     r13, [rsp+450h+var_418]
  00000001411C2B92  and     rdx, r13
  00000001411C2B95  not     rdx
  00000001411C2B98  and     rdx, rax
  00000001411C2B9B  and     rdi, rbp
  00000001411C2B9E  and     rdi, rdx
  00000001411C2BA1  not     rdi
  00000001411C2BA4  mov     rdx, 2D6F07AEF3611701h
  00000001411C2BAE  imul    rdx, rdi
  00000001411C2BB2  mov     rax, [rsp+450h+var_400]
  00000001411C2BB7  not     rax
  00000001411C2BBA  mov     r9, r8
  00000001411C2BBD  mov     rbx, [rsp+450h+var_438]
  00000001411C2BC2  and     r9, rbx
  00000001411C2BC5  and     r9, rax
  00000001411C2BC8  mov     rdi, rax
  00000001411C2BCB  not     r9
  00000001411C2BCE  mov     rsi, r11
  00000001411C2BD1  and     r9, r11
  00000001411C2BD4  mov     rax, 0DCEF5AA6F3F193DDh
  00000001411C2BDE  imul    rax, r9
  00000001411C2BE2  add     rax, rdx
  00000001411C2BE5  mov     r11, [rsp+450h+var_450]
  00000001411C2BE9  mov     rdx, r11
  00000001411C2BEC  and     rdx, r13
  00000001411C2BEF  not     rdx
  00000001411C2BF2  and     rdx, rdi
  00000001411C2BF5  mov     r9, rbx
  00000001411C2BF8  and     r9, rdx
  00000001411C2BFB  not     r9
  00000001411C2BFE  not     rdx
  00000001411C2C01  mov     rbp, [rsp+450h+var_420]
  00000001411C2C06  and     rdx, rbp
  00000001411C2C09  not     rdx
  00000001411C2C0C  and     rdx, r9
  00000001411C2C0F  mov     rdi, [rsp+450h+var_3A8]
  00000001411C2C17  mov     r9, rdi
  00000001411C2C1A  and     r9, rdx
  00000001411C2C1D  not     r9
  00000001411C2C20  not     rdx
  00000001411C2C23  and     rdx, rsi
  00000001411C2C26  not     rdx
  00000001411C2C29  and     rdx, r9
  00000001411C2C2C  not     rdx
  00000001411C2C2F  and     rdx, r8
  00000001411C2C32  mov     r9, 0CBCFEE5C3842B6D1h
  00000001411C2C3C  imul    r9, rdx
  00000001411C2C40  add     r9, rax
  00000001411C2C43  mov     rax, [rsp+450h+var_2B0]
  00000001411C2C4B  and     rax, r11
  00000001411C2C4E  not     rax
  00000001411C2C51  and     r10, r14
  00000001411C2C54  not     r10
  00000001411C2C57  and     r10, rax
  00000001411C2C5A  and     r10, rbp
  00000001411C2C5D  mov     r11, r13
  00000001411C2C60  and     r10, r13
  00000001411C2C63  not     r10
  00000001411C2C66  mov     rax, 105C9099F7E1066Fh
  00000001411C2C70  imul    rax, r10
  00000001411C2C74  add     rax, r9
  00000001411C2C77  add     rax, rcx
  00000001411C2C7A  mov     [rsp+450h+var_400], rax
  00000001411C2C7F  not     r12
  00000001411C2C82  and     r12, r14
  00000001411C2C85  not     r12
  00000001411C2C88  and     r12, r15
  00000001411C2C8B  mov     r13, rsi
  00000001411C2C8E  mov     rcx, rsi
  00000001411C2C91  and     rcx, r12
  00000001411C2C94  not     r12
  00000001411C2C97  and     r12, rdi
  00000001411C2C9A  not     r12
  00000001411C2C9D  not     rcx
  00000001411C2CA0  and     rcx, r12
  00000001411C2CA3  mov     rax, 2F6D47F8C389C0Fh
  00000001411C2CAD  imul    rax, rcx
  00000001411C2CB1  mov     rdx, rsi
  00000001411C2CB4  and     rdx, rbx
  00000001411C2CB7  mov     rsi, rdx
  00000001411C2CBA  not     rsi
  00000001411C2CBD  mov     [rsp+450h+var_448], rsi
  00000001411C2CC2  mov     r9, r15
  00000001411C2CC5  and     r9, rsi
  00000001411C2CC8  not     r9
  00000001411C2CCB  mov     r10, r11
  00000001411C2CCE  and     r10, rdx
  00000001411C2CD1  not     r10
  00000001411C2CD4  and     r10, r9
  00000001411C2CD7  mov     r9, r8
  00000001411C2CDA  and     r9, r10
  00000001411C2CDD  not     r10
  00000001411C2CE0  mov     rcx, [rsp+450h+var_428]
  00000001411C2CE5  and     r10, rcx
  00000001411C2CE8  not     r9
  00000001411C2CEB  not     r10
  00000001411C2CEE  and     r9, r14
  00000001411C2CF1  and     r9, r10
  00000001411C2CF4  not     r9
  00000001411C2CF7  mov     rsi, 44B5E0A08820578Dh
  00000001411C2D01  imul    rsi, r9
  00000001411C2D05  add     rsi, rax
  00000001411C2D08  mov     rax, [rsp+450h+var_2B8]
  00000001411C2D10  and     rax, rbx
  00000001411C2D13  and     rax, r15
  00000001411C2D16  not     rax
  00000001411C2D19  and     rax, r8
  00000001411C2D1C  mov     r15, r8
  00000001411C2D1F  mov     r10, 3091565B5A234017h
  00000001411C2D29  imul    r10, rax
  00000001411C2D2D  add     r10, rsi
  00000001411C2D30  mov     r12, rcx
  00000001411C2D33  and     r12, r11
  00000001411C2D36  mov     r9, [rsp+450h+var_450]
  00000001411C2D3A  and     r9, r12
  00000001411C2D3D  mov     rsi, rdi
  00000001411C2D40  and     rsi, r9
  00000001411C2D43  not     rsi
  00000001411C2D46  not     r9
  00000001411C2D49  and     r9, r13
  00000001411C2D4C  not     r9
  00000001411C2D4F  and     r9, rsi
  00000001411C2D52  mov     rsi, rbp
  00000001411C2D55  and     rsi, r9
  00000001411C2D58  not     r9
  00000001411C2D5B  and     r9, rbx
  00000001411C2D5E  not     r9
  00000001411C2D61  not     rsi
  00000001411C2D64  and     rsi, r9
  00000001411C2D67  mov     r9, 929C1BDE94E11A1Bh
  00000001411C2D71  imul    r9, rsi
  00000001411C2D75  add     r9, r10
  00000001411C2D78  mov     rax, [rsp+450h+var_2A0]
  00000001411C2D80  and     rax, rbx
  00000001411C2D83  not     rax
  00000001411C2D86  mov     r10, rax
  00000001411C2D89  mov     rax, [rsp+450h+var_2A8]
  00000001411C2D91  and     rax, rbp
  00000001411C2D94  not     rax
  00000001411C2D97  and     rax, r10
  00000001411C2D9A  not     rax
  00000001411C2D9D  mov     rsi, rcx
  00000001411C2DA0  mov     r8, rcx
  00000001411C2DA3  and     rsi, r14
  00000001411C2DA6  and     rsi, rax
  00000001411C2DA9  mov     r10, 604CE887DC41D489h
  00000001411C2DB3  imul    r10, rsi
  00000001411C2DB7  add     r10, r9
  00000001411C2DBA  mov     r9, r14
  00000001411C2DBD  and     r9, r11
  00000001411C2DC0  mov     rsi, rdi
  00000001411C2DC3  and     rsi, r9
  00000001411C2DC6  not     rsi
  00000001411C2DC9  not     r9
  00000001411C2DCC  and     r9, r13
  00000001411C2DCF  not     r9
  00000001411C2DD2  and     r9, rsi
  00000001411C2DD5  not     r9
  00000001411C2DD8  and     r9, rbx
  00000001411C2DDB  not     r9
  00000001411C2DDE  and     r9, r15
  00000001411C2DE1  mov     rsi, 901E507031F08B4Eh
  00000001411C2DEB  imul    rsi, r9
  00000001411C2DEF  add     rsi, r10
  00000001411C2DF2  mov     rax, [rsp+450h+var_408]
  00000001411C2DF7  and     rax, rbp
  00000001411C2DFA  not     rax
  00000001411C2DFD  and     rax, rdi
  00000001411C2E00  mov     r9, r11
  00000001411C2E03  mov     r15, r11
  00000001411C2E06  and     r9, rax
  00000001411C2E09  not     rax
  00000001411C2E0C  mov     rbx, [rsp+450h+var_410]
  00000001411C2E11  and     rax, rbx
  00000001411C2E14  not     rax
  00000001411C2E17  not     r9
  00000001411C2E1A  and     r9, rax
  00000001411C2E1D  mov     r11, 4447D136EC672C23h
  00000001411C2E27  imul    r11, r9
  00000001411C2E2B  add     r11, rsi
  00000001411C2E2E  mov     rsi, rdi
  00000001411C2E31  and     rdi, rbp
  00000001411C2E34  not     rdi
  00000001411C2E37  and     rdi, [rsp+450h+var_448]
  00000001411C2E3C  mov     r10, [rsp+450h+var_450]
  00000001411C2E40  mov     rcx, r10
  00000001411C2E43  and     rcx, rdi
  00000001411C2E46  not     rcx
  00000001411C2E49  not     rdi
  00000001411C2E4C  and     rdi, r14
  00000001411C2E4F  not     rdi
  00000001411C2E52  and     rdi, rcx
  00000001411C2E55  not     rdi
  00000001411C2E58  mov     r9, r8
  00000001411C2E5B  and     rdi, r8
  00000001411C2E5E  and     r9, rbp
  00000001411C2E61  mov     rcx, r15
  00000001411C2E64  and     rcx, r9
  00000001411C2E67  not     r9
  00000001411C2E6A  and     r9, rbx
  00000001411C2E6D  not     r9
  00000001411C2E70  not     rcx
  00000001411C2E73  and     rcx, rsi
  00000001411C2E76  mov     r13, rsi
  00000001411C2E79  and     rcx, r9
  00000001411C2E7C  mov     rsi, [rsp+450h+var_280]
  00000001411C2E84  and     rsi, [rsp+450h+var_278]
  00000001411C2E8C  mov     r9, r14
  00000001411C2E8F  and     r9, rcx
  00000001411C2E92  not     rcx
  00000001411C2E95  mov     r8, r10
  00000001411C2E98  and     rcx, r10
  00000001411C2E9B  not     rsi
  00000001411C2E9E  and     rsi, r10
  00000001411C2EA1  mov     r10, rsi
  00000001411C2EA4  mov     rsi, r8
  00000001411C2EA7  mov     rax, [rsp+450h+var_440]
  00000001411C2EAC  and     rdx, rax
  00000001411C2EAF  and     rsi, rdx
  00000001411C2EB2  not     rsi
  00000001411C2EB5  not     rdx
  00000001411C2EB8  and     rdx, r14
  00000001411C2EBB  not     rdx
  00000001411C2EBE  and     rdx, rsi
  00000001411C2EC1  mov     rsi, rbx
  00000001411C2EC4  and     rsi, rdx
  00000001411C2EC7  not     rsi
  00000001411C2ECA  not     rdx
  00000001411C2ECD  and     rdx, r15
  00000001411C2ED0  not     rdx
  00000001411C2ED3  and     rdx, rsi
  00000001411C2ED6  mov     rsi, 147A8828E41E9B74h
  00000001411C2EE0  imul    rsi, rdx
  00000001411C2EE4  add     rsi, r11
  00000001411C2EE7  not     rcx
  00000001411C2EEA  not     r9
  00000001411C2EED  and     r9, rcx
  00000001411C2EF0  not     r9
  00000001411C2EF3  mov     rdx, 6371556B0D7DE158h
  00000001411C2EFD  imul    rdx, r9
  00000001411C2F01  add     rdx, rsi
  00000001411C2F04  add     rdx, [rsp+450h+var_400]
  00000001411C2F09  and     rax, rbx
  00000001411C2F0C  and     rbx, rdi
  00000001411C2F0F  not     rdi
  00000001411C2F12  and     rdi, r15
  00000001411C2F15  not     rbx
  00000001411C2F18  not     rdi
  00000001411C2F1B  and     rdi, rbx
  00000001411C2F1E  mov     rcx, 355A495FF12DBBEFh
  00000001411C2F28  imul    rcx, rdi
  00000001411C2F2C  not     r12
  00000001411C2F2F  mov     r8, rax
  00000001411C2F32  not     r8
  00000001411C2F35  and     r8, r12
  00000001411C2F38  mov     rax, r8
  00000001411C2F3B  not     rax
  00000001411C2F3E  mov     rsi, [rsp+450h+var_438]
  00000001411C2F43  and     rax, rsi
  00000001411C2F46  not     rax
  00000001411C2F49  mov     rdi, rbp
  00000001411C2F4C  and     rdi, r8
  00000001411C2F4F  mov     r9, r8
  00000001411C2F52  not     rdi
  00000001411C2F55  mov     r11, [rsp+450h+var_430]
  00000001411C2F5A  and     rdi, r11
  00000001411C2F5D  and     rdi, rax
  00000001411C2F60  and     rdi, r14
  00000001411C2F63  not     rdi
  00000001411C2F66  mov     rax, 88315CF9C55BFCFFh
  00000001411C2F70  imul    rax, rdi
  00000001411C2F74  add     rax, rcx
  00000001411C2F77  mov     r8, 66866EA5D4A9A37Dh
  00000001411C2F81  imul    r8, r10
  00000001411C2F85  add     r8, rax
  00000001411C2F88  mov     rcx, rsi
  00000001411C2F8B  and     rcx, r14
  00000001411C2F8E  and     rcx, r9
  00000001411C2F91  mov     rax, r11
  00000001411C2F94  and     rax, rcx
  00000001411C2F97  not     rcx
  00000001411C2F9A  and     rcx, r13
  00000001411C2F9D  not     rcx
  00000001411C2FA0  not     rax
  00000001411C2FA3  and     rax, rcx
  00000001411C2FA6  mov     rcx, 0B81C394F5B45EB92h
  00000001411C2FB0  imul    rcx, rax
  00000001411C2FB4  add     rcx, r8
  00000001411C2FB7  add     rcx, rdx
  00000001411C2FBA  imul    rcx, [rsp+450h+var_300]
  00000001411C2FC3  mov     r8, [rsp+450h+var_3E8]
  00000001411C2FC8  mov     rax, r8
  00000001411C2FCB  and     rax, rcx
  00000001411C2FCE  mov     rdx, r8
  00000001411C2FD1  not     rdx
  00000001411C2FD4  and     rdx, rcx
  00000001411C2FD7  not     rcx
  00000001411C2FDA  and     rcx, r8
  00000001411C2FDD  not     rdx
  00000001411C2FE0  not     rcx
  00000001411C2FE3  and     rcx, rdx
  00000001411C2FE6  not     rax
  00000001411C2FE9  mov     rdx, rcx
  00000001411C2FEC  add     rcx, rcx
  00000001411C2FEF  add     rax, rax
  00000001411C2FF2  sub     rcx, rax
  00000001411C2FF5  not     rdx
  00000001411C2FF8  lea     rax, [rdx+rdx*2]
  00000001411C2FFC  add     rcx, rax
  00000001411C2FFF  mov     r8, [rsp+450h+var_2F8]
  00000001411C3007  imul    r8, [rsp+450h+var_298]
  00000001411C3010  mov     rax, [rsp+450h+var_48]
  00000001411C3018  add     rax, rsp
  00000001411C301B  add     rax, 450h
  00000001411C3021  imul    rax, [rsp+450h+var_338]
  00000001411C302A  mov     rdx, r8
  00000001411C302D  and     rdx, rax
  00000001411C3030  not     r8
  00000001411C3033  not     rax
  00000001411C3036  and     rax, r8
  00000001411C3039  mov     r8, rdx
  00000001411C303C  not     r8
  00000001411C303F  not     rax
  00000001411C3042  and     rax, r8
  00000001411C3045  test    byte ptr [rsp+450h+var_A8], 1
  00000001411C304D  mov     r13, [rsp+450h+var_1B8]
  00000001411C3055  mov     r8, [rsp+450h+var_308]
  00000001411C305D  cmovz   r13, r8
  00000001411C3061  mov     rbp, [rsp+450h+var_208]
  00000001411C3069  cmovz   rbp, r8
  00000001411C306D  lea     r11, [rax+rdx*2]
  00000001411C3071  mov     rdx, [rsp+450h+var_3E0]
  00000001411C3076  not     rdx
  00000001411C3079  cmovz   rdx, r8
  00000001411C307D  mov     [rsp+450h+var_3E0], rdx
  00000001411C3082  mov     rdx, [rsp+450h+var_188]
  00000001411C308A  cmovz   rdx, r8
  00000001411C308E  cmovz   r11, r8
  00000001411C3092  mov     rax, [rsp+450h+var_128]
  00000001411C309A  mov     r15, [rsp+rax+450h]
  00000001411C30A2  mov     rax, [rsp+450h+var_138]
  00000001411C30AA  mov     r14, [rsp+rax+450h]
  00000001411C30B2  mov     rax, [rsp+450h+var_150]
  00000001411C30BA  mov     rbx, [rsp+rax+450h]
  00000001411C30C2  mov     rax, [rsp+450h+var_A0]
  00000001411C30CA  mov     r12, [rax]
  00000001411C30CD  mov     rax, [rsp+450h+var_1F0]
  00000001411C30D5  mov     rdi, [rax]
  00000001411C30D8  mov     rax, [rsp+450h+var_130]
  00000001411C30E0  mov     rsi, [rsp+rax+450h]
  00000001411C30E8  mov     rax, [rsp+450h+var_120]
  00000001411C30F0  mov     r8, [rsp+rax+450h]
  00000001411C30F8  mov     rax, [rsp+450h+var_398]
  00000001411C3100  mov     r10, [rax]
  00000001411C3103  mov     rax, [rsp+450h+var_160]
  00000001411C310B  mov     rax, [rsp+rax+450h]
  00000001411C3113  mov     [rsp+450h+var_450], rax
  00000001411C3117  test    r12, 0
  00000001411C311E  call    locret_1411C3133  ; -> locret_1411C3133
  00000001411C3123  jo      loc_1411C312E
  00000001411C3129  jmp     loc_1411C3134
  00000001411C312E  jmp     loc_1411C299E
  00000001411C3133  retn
  00000001411C3134  nop
  00000001411C3135  jmp     $+5
  00000001411C313A  mov     rax, 4CEC84FC9DB99D2Fh
  00000001411C3144  mov     rax, 0ED913F71A1E9777h
  00000001411C314E  mov     rax, 856FADA37BD7B8BDh
  00000001411C3158  mov     rax, 14C4E2A618E25F9Ch
  00000001411C3162  test    r15, 0
  00000001411C3169  call    locret_1411C3179  ; -> locret_1411C3179
  00000001411C316E  jns     loc_1411C317A
  00000001411C3174  jmp     loc_1411C0354
  00000001411C3179  retn
  00000001411C317A  nop
  00000001411C317B  jmp     $+5
  00000001411C3180  mov     rax, 4CEC84FC9DB99D2Fh
  00000001411C318A  mov     rax, 0ED913F71A1E9777h
  00000001411C3194  mov     rax, 0B37898B717BE91E4h
  00000001411C319E  mov     rax, 7283E7A925713C80h
  00000001411C31A8  mov     rax, 856FADA37BD7B8BDh
  00000001411C31B2  mov     rax, 14C4E2A618E25F9Ch
  00000001411C31BC  test    rbx, 0
  00000001411C31C3  call    locret_1411C31D8  ; -> locret_1411C31D8
  00000001411C31C8  jnp     loc_1411C31D3
  00000001411C31CE  jmp     loc_1411C31D9
  00000001411C31D3  jmp     loc_1411C2FDD
  00000001411C31D8  retn
  00000001411C31D9  nop
  00000001411C31DA  jmp     loc_1411C355E
  00000001411C31DF  mov     rax, 4CEC84FC9DB99D2Fh
  00000001411C31E9  mov     rax, 0ED913F71A1E9777h
  00000001411C31F3  mov     rax, 0B37898B717BE91E4h
  00000001411C31FD  mov     rax, 7283E7A925713C80h
  00000001411C3207  mov     rax, 856FADA37BD7B8BDh
  00000001411C3211  mov     rax, 14C4E2A618E25F9Ch
  00000001411C321B  mov     rax, [rsp+450h+var_3C8]
  00000001411C3223  mov     r9, [rsp+450h+var_3B0]
  00000001411C322B  mov     [rax], r9
  00000001411C322E  mov     rax, [rsp+450h+var_60]
  00000001411C3236  not     rax
  00000001411C3239  mov     r9, [rsp+450h+var_1B0]
  00000001411C3241  mov     [r9], rax
  00000001411C3244  mov     r9, [rsp+450h+var_68]
  00000001411C324C  not     r9
  00000001411C324F  mov     rax, [rsp+450h+var_340]
  00000001411C3257  mov     [rax], r9
  00000001411C325A  mov     rax, [rsp+450h+var_78]
  00000001411C3262  mov     r9, [rsp+450h+var_1D0]
  00000001411C326A  mov     [r9], rax
  00000001411C326D  mov     r9, [rsp+450h+var_80]
  00000001411C3275  not     r9
  00000001411C3278  mov     rax, [rsp+450h+var_158]
  00000001411C3280  mov     [rax], r9
  00000001411C3283  mov     rax, [rsp+450h+var_90]
  00000001411C328B  not     rax
  00000001411C328E  mov     r9, [rsp+450h+var_1C0]
  00000001411C3296  mov     [r9], rax
  00000001411C3299  mov     rax, [rsp+450h+var_98]
  00000001411C32A1  not     rax
  00000001411C32A4  mov     r9, [rsp+450h+var_1C8]
  00000001411C32AC  mov     [r9], rax
  00000001411C32AF  mov     rax, [rsp+450h+var_348]
  00000001411C32B7  mov     r9, [rsp+450h+var_1F8]
  00000001411C32BF  mov     [rax], r9
  00000001411C32C2  mov     rax, [rsp+450h+var_250]
  00000001411C32CA  mov     [r13+0], rax
  00000001411C32CE  mov     rax, [rsp+450h+var_380]
  00000001411C32D6  mov     [rax], r15
  00000001411C32D9  mov     rax, [rsp+450h+var_58]
  00000001411C32E1  mov     [rax], r12
  00000001411C32E4  mov     rax, [rsp+450h+var_1A0]
  00000001411C32EC  mov     r12, [rsp+450h+var_168]
  00000001411C32F4  mov     [rax], r12
  00000001411C32F7  mov     rax, [rsp+450h+var_3D8]
  00000001411C32FC  mov     r15, [rsp+450h+var_170]
  00000001411C3304  mov     [rax], r15
  00000001411C3307  mov     rax, [rsp+450h+var_1A8]
  00000001411C330F  mov     [rax], r14
  00000001411C3312  mov     rax, [rsp+450h+var_1D8]
  00000001411C331A  mov     [rax], rbx
  00000001411C331D  mov     rax, [rsp+450h+var_390]
  00000001411C3325  mov     rbx, [rsp+450h+var_290]
  00000001411C332D  mov     [rax], rbx
  00000001411C3330  mov     rax, [rsp+450h+var_320]
  00000001411C3338  mov     [rax], rdi
  00000001411C333B  mov     rax, [rsp+450h+var_70]
  00000001411C3343  mov     rdi, [rsp+450h+var_388]
  00000001411C334B  mov     [rdi], rax
  00000001411C334E  mov     rax, [rsp+450h+var_88]
  00000001411C3356  mov     [rbp+0], rax
  00000001411C335A  mov     rax, [rsp+450h+var_1E0]
  00000001411C3362  mov     [rax], rsi
  00000001411C3365  mov     rax, [rsp+450h+var_3E0]
  00000001411C336A  mov     [rax], r8
  00000001411C336D  mov     rax, [rsp+450h+var_220]
  00000001411C3375  mov     [rax], r10
  00000001411C3378  mov     rax, [rsp+450h+var_200]
  00000001411C3380  not     rax
  00000001411C3383  mov     r8, [rsp+450h+var_3F0]
  00000001411C3388  mov     [r8], rax
  00000001411C338B  mov     rax, [rsp+450h+var_350]
  00000001411C3393  mov     r8, [rsp+450h+var_228]
  00000001411C339B  mov     [r8], rax
  00000001411C339E  mov     rax, [rsp+450h+var_210]
  00000001411C33A6  mov     r8, [rsp+450h+var_230]
  00000001411C33AE  mov     [r8], rax
  00000001411C33B1  mov     rax, [rsp+450h+var_218]
  00000001411C33B9  mov     r8, [rsp+450h+var_238]
  00000001411C33C1  mov     [r8], rax
  00000001411C33C4  mov     rax, [rsp+450h+var_240]
  00000001411C33CC  mov     r8, [rsp+450h+var_450]
  00000001411C33D0  mov     [rax], r8
  00000001411C33D3  mov     rax, [rsp+450h+var_190]
  00000001411C33DB  mov     r8, [rsp+450h+var_248]
  00000001411C33E3  mov     [r8], rax
  00000001411C33E6  mov     r8, [rsp+450h+var_328]
  00000001411C33EE  not     r8
  00000001411C33F1  mov     rax, [rsp+450h+var_270]
  00000001411C33F9  mov     r10, [rsp+450h+var_318]
  00000001411C3401  mov     [r10+r8], rax
  00000001411C3405  mov     r8, [rsp+450h+var_358]
  00000001411C340D  not     r8
  00000001411C3410  mov     rax, [rsp+450h+var_3C0]
  00000001411C3418  mov     [r8], rax
  00000001411C341B  mov     rax, [rsp+450h+var_330]
  00000001411C3423  not     rax
  00000001411C3426  mov     r8, [rsp+450h+var_260]
  00000001411C342E  lea     rax, [r8+rax*4]
  00000001411C3432  mov     r10, [rsp+450h+var_268]
  00000001411C343A  not     r10
  00000001411C343D  mov     r8, [rsp+450h+var_368]
  00000001411C3445  mov     [r8+r10], rax
  00000001411C3449  mov     r8, [rsp+450h+var_1E8]
  00000001411C3451  not     r8
  00000001411C3454  mov     rax, [rsp+450h+var_3F8]
  00000001411C3459  mov     r10, [rsp+450h+var_258]
  00000001411C3461  mov     [r8+r10], rax
  00000001411C3465  mov     rax, [rsp+450h+var_288]
  00000001411C346D  mov     r8, [rsp+450h+var_3B8]
  00000001411C3475  mov     [r8], rax
  00000001411C3478  mov     rax, [rsp+450h+var_198]
  00000001411C3480  not     rax
  00000001411C3483  mov     [rdx], rax
  00000001411C3486  mov     [r11], rcx
  00000001411C3489  mov     r10, [rsp+450h+var_140]
  00000001411C3491  imul    ecx, r10d, -51h
  00000001411C3495  mov     rax, r12
  00000001411C3498  shr     rax, cl
  00000001411C349B  mov     rcx, 0D5E770CDB15B5EDCh
  00000001411C34A5  imul    rcx, r10
  00000001411C34A9  and     rcx, r12
  00000001411C34AC  and     eax, dword ptr [rsp+450h+var_310]
  00000001411C34B3  mov     r8, [rsp+450h+var_180]
  00000001411C34BB  add     r8, [rsp+450h+var_360]
  00000001411C34C3  mov     rdx, 6C78BC4426E9BE2Dh
  00000001411C34CD  imul    rdx, r10
  00000001411C34D1  add     r8, rdx
  00000001411C34D4  add     r8, rax
  00000001411C34D7  imul    r8, [rsp+450h+var_3A0]
  00000001411C34E0  mov     rax, 5EDBDC790E841370h
  00000001411C34EA  imul    rax, r10
  00000001411C34EE  add     rax, r9
  00000001411C34F1  imul    rax, [rsp+450h+var_370]
  00000001411C34FA  mov     rdx, 0CE7B4FD526201AEDh
  00000001411C3504  imul    rdx, r10
  00000001411C3508  add     rdx, rcx
  00000001411C350B  add     rdx, [rsp+450h+var_178]
  00000001411C3513  imul    rdx, [rsp+450h+var_378]
  00000001411C351C  add     rdx, rax
  00000001411C351F  not     r8
  00000001411C3522  not     rdx
  00000001411C3525  and     rdx, r8
  00000001411C3528  mov     rax, [rsp+450h+var_50]
  00000001411C3530  add     rax, r15
  00000001411C3533  imul    rax, [rsp+450h+var_3D0]
  00000001411C353C  not     rdx
  00000001411C353F  add     rax, rdx
  00000001411C3542  imul    ecx, r10d, 0F7BCF866h
  00000001411C3549  add     rsp, 410h
  00000001411C3550  pop     rbx
  00000001411C3551  pop     rbp
  00000001411C3552  pop     rdi
  00000001411C3553  pop     rsi
  00000001411C3554  pop     r12
  00000001411C3556  pop     r13
  00000001411C3558  pop     r14
  00000001411C355A  pop     r15
  00000001411C355C  jmp     rax
  00000001411C355E  mov     rax, 4CEC84FC9DB99D2Fh
  00000001411C3568  mov     rax, 0ED913F71A1E9777h
  00000001411C3572  mov     rax, 0B37898B717BE91E4h
  00000001411C357C  mov     rax, 7283E7A925713C80h
  00000001411C3586  mov     rax, 856FADA37BD7B8BDh
  00000001411C3590  mov     rax, 14C4E2A618E25F9Ch
  00000001411C359A  test    rsi, 0
  00000001411C35A1  call    locret_1411C35B1  ; -> locret_1411C35B1
  00000001411C35A6  jno     loc_1411C35B2
  00000001411C35AC  jmp     loc_1411C2321
  00000001411C35B1  retn
  00000001411C35B2  nop
  00000001411C35B3  jmp     loc_1411C31DF

