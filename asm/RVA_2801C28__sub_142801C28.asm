// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142801C28                          ║
// ║  VA        : 0x142801C28                            ║
// ║  RVA       : 0x2801C28                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401F8623  sub_1401F85AC
//   0x14024794C  sub_1402478A1
//   0x1402B7F52  ??
//
// ── CALLS TO (30) ──
//   0x142801C2A  sub_142801C28
//   0x142801C2C  sub_142801C28
//   0x142801C2E  sub_142801C28
//   0x142801C30  sub_142801C28
//   0x142801C31  sub_142801C28
//   0x142801C32  sub_142801C28
//   0x142801C33  sub_142801C28
//   0x142801C34  sub_142801C28
//   0x142801C3B  sub_142801C28
//   0x142801C43  sub_142801C28
//   0x142801C4B  sub_142801C28
//   0x142801C53  sub_142801C28
//   0x142801C56  sub_142801C28
//   0x142801C59  sub_142801C28
//   0x142801C5C  sub_142801C28
//   0x142801C5F  sub_142801C28
//   0x142801C62  sub_142801C28
//   0x142801C65  sub_142801C28
//   0x142801C68  sub_142801C28
//   0x142801C6B  sub_142801C28
//   0x142801C6E  sub_142801C28
//   0x142801C71  sub_142801C28
//   0x142801C74  sub_142801C28
//   0x142801C77  sub_142801C28
//   0x142801C7A  sub_142801C28
//   0x142801C7D  sub_142801C28
//   0x142801C80  sub_142801C28
//   0x142801C83  sub_142801C28
//   0x142801C86  sub_142801C28
//   0x142801C89  sub_142801C28
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13748 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F8623  sub_1401F85AC
;   0x14024794C  sub_1402478A1
;   0x1402B7F52  ??
;
; ── Instructions ───────────────────────────────
  0000000142801C28  push    r15
  0000000142801C2A  push    r14
  0000000142801C2C  push    r13
  0000000142801C2E  push    r12
  0000000142801C30  push    rsi
  0000000142801C31  push    rdi
  0000000142801C32  push    rbp
  0000000142801C33  push    rbx
  0000000142801C34  sub     rsp, 548h
  0000000142801C3B  mov     r8, [rsp+588h+arg_108]
  0000000142801C43  mov     rax, [rsp+588h+arg_120]
  0000000142801C4B  mov     rdx, [rsp+588h+arg_90]
  0000000142801C53  mov     r10, rax
  0000000142801C56  and     r10, rdx
  0000000142801C59  not     r10
  0000000142801C5C  mov     rcx, rax
  0000000142801C5F  not     rcx
  0000000142801C62  mov     r9, rdx
  0000000142801C65  not     r9
  0000000142801C68  mov     rbx, rcx
  0000000142801C6B  and     rbx, r9
  0000000142801C6E  not     rbx
  0000000142801C71  and     rbx, r10
  0000000142801C74  mov     r10, r8
  0000000142801C77  and     r10, rbx
  0000000142801C7A  not     r10
  0000000142801C7D  mov     rdi, r8
  0000000142801C80  not     rdi
  0000000142801C83  not     rbx
  0000000142801C86  and     rbx, rdi
  0000000142801C89  not     rbx
  0000000142801C8C  and     rbx, r10
  0000000142801C8F  mov     r14, [rsp+588h+arg_68]
  0000000142801C97  mov     r10, r14
  0000000142801C9A  shl     r10, 13h
  0000000142801C9E  not     r10
  0000000142801CA1  shr     r14, 2Dh
  0000000142801CA5  not     r14
  0000000142801CA8  and     r14, r10
  0000000142801CAB  mov     rsi, r14
  0000000142801CAE  not     rsi
  0000000142801CB1  mov     r10, 19B4F83604874E6Bh
  0000000142801CBB  not     r10
  0000000142801CBE  or      rsi, r10
  0000000142801CC1  mov     r11, 0E64B07C9FB78B194h
  0000000142801CCB  not     r11
  0000000142801CCE  or      r14, r11
  0000000142801CD1  and     r14, rsi
  0000000142801CD4  mov     rsi, 0FFFBFFBFFEBFF7CFh
  0000000142801CDE  or      rsi, r14
  0000000142801CE1  mov     r12, 6EA5B2E4E279F45h
  0000000142801CEB  imul    r12, rsi
  0000000142801CEF  imul    rbx, r12
  0000000142801CF3  mov     r14, rcx
  0000000142801CF6  and     r14, rdi
  0000000142801CF9  mov     r13, r9
  0000000142801CFC  and     r13, r14
  0000000142801CFF  not     r13
  0000000142801D02  imul    r12, r13
  0000000142801D06  add     r12, rbx
  0000000142801D09  mov     rbx, rax
  0000000142801D0C  and     rbx, r9
  0000000142801D0F  mov     rbp, rdi
  0000000142801D12  and     rbp, rbx
  0000000142801D15  not     rbx
  0000000142801D18  and     rbx, r8
  0000000142801D1B  not     rbx
  0000000142801D1E  not     rbp
  0000000142801D21  and     rbp, rbx
  0000000142801D24  not     rbp
  0000000142801D27  mov     rbx, 57A373BA1A0D3517h
  0000000142801D31  imul    rbx, rsi
  0000000142801D35  imul    rbp, rbx
  0000000142801D39  not     r14
  0000000142801D3C  mov     r15, rdx
  0000000142801D3F  and     r15, r14
  0000000142801D42  not     r15
  0000000142801D45  and     r15, r13
  0000000142801D48  mov     r13, 0A85C8C45E5F2CAE9h
  0000000142801D52  imul    r13, rsi
  0000000142801D56  imul    r15, r13
  0000000142801D5A  add     r15, rbp
  0000000142801D5D  add     r15, r12
  0000000142801D60  mov     r12, rcx
  0000000142801D63  and     r12, rdx
  0000000142801D66  not     r12
  0000000142801D69  and     r12, rdi
  0000000142801D6C  not     r12
  0000000142801D6F  imul    r12, r13
  0000000142801D73  and     r8, rax
  0000000142801D76  not     r8
  0000000142801D79  and     r14, r8
  0000000142801D7C  not     r14
  0000000142801D7F  and     r14, r9
  0000000142801D82  not     r14
  0000000142801D85  imul    r14, rsi
  0000000142801D89  mov     r9, 49CEBD5D7DBDF68Dh
  0000000142801D93  imul    r9, r14
  0000000142801D97  add     r9, r12
  0000000142801D9A  and     r8, rdx
  0000000142801D9D  not     r8
  0000000142801DA0  mov     r14, 50B9188BCBE595D2h
  0000000142801DAA  imul    r14, r8
  0000000142801DAE  imul    r14, rsi
  0000000142801DB2  add     r14, r9
  0000000142801DB5  add     r14, r15
  0000000142801DB8  and     rdi, rdx
  0000000142801DBB  and     rax, rdi
  0000000142801DBE  not     rax
  0000000142801DC1  not     rdi
  0000000142801DC4  and     rdi, rcx
  0000000142801DC7  not     rdi
  0000000142801DCA  and     rdi, rax
  0000000142801DCD  not     rdi
  0000000142801DD0  imul    rdi, rbx
  0000000142801DD4  add     rdi, r14
  0000000142801DD7  imul    r14d, edi, 0C9501C90h
  0000000142801DDE  mov     [rsp+588h+var_578], r14
  0000000142801DE3  imul    eax, edi, 652B5560h
  0000000142801DE9  mov     [rsp+588h+var_4B0], rax
  0000000142801DF1  mov     r12, [rsp+rax+588h]
  0000000142801DF9  mov     [rsp+588h+var_4C8], r12
  0000000142801E01  shr     r12, 3Ah
  0000000142801E05  imul    edx, edi, 608DD588h
  0000000142801E0B  mov     [rsp+588h+var_4D0], rdx
  0000000142801E13  imul    ebx, edi, 2F820020h
  0000000142801E19  mov     [rsp+588h+var_478], rbx
  0000000142801E21  imul    esi, edi, 96BA71E0h
  0000000142801E27  mov     [rsp+588h+var_2D0], rsi
  0000000142801E2F  imul    r9d, edi, 0FA5BF1F8h
  0000000142801E36  imul    r15d, edi, 30054738h
  0000000142801E3D  imul    r8d, edi, 63A18018h
  0000000142801E44  mov     rax, 0DFA2D81F4EAF1BF2h
  0000000142801E4E  imul    rax, rdi
  0000000142801E52  mov     rcx, 99FBC9FD5374FDDFh
  0000000142801E5C  imul    rcx, rdi
  0000000142801E60  test    r12b, 1
  0000000142801E64  cmovnz  rcx, rax
  0000000142801E68  mov     [rsp+588h+var_268], rcx
  0000000142801E70  mov     rax, r14
  0000000142801E73  cmovnz  rax, r15
  0000000142801E77  mov     r14, r15
  0000000142801E7A  mov     [rsp+588h+var_550], r15
  0000000142801E7F  mov     [rsp+588h+var_378], rax
  0000000142801E87  mov     rax, r9
  0000000142801E8A  cmovnz  rax, rbx
  0000000142801E8E  mov     [rsp+588h+var_370], rax
  0000000142801E96  mov     rax, r8
  0000000142801E99  mov     [rsp+588h+var_300], r8
  0000000142801EA1  cmovnz  rax, rdx
  0000000142801EA5  mov     [rsp+588h+var_330], rax
  0000000142801EAD  imul    ecx, edi, 97C10010h
  0000000142801EB3  mov     [rsp+588h+var_318], rcx
  0000000142801EBB  test    r12b, 1
  0000000142801EBF  mov     rax, rsi
  0000000142801EC2  cmovnz  rax, rcx
  0000000142801EC6  mov     [rsp+588h+var_380], rax
  0000000142801ECE  imul    ebp, edi, 93A6C750h
  0000000142801ED4  mov     [rsp+588h+var_518], rbp
  0000000142801ED9  imul    eax, edi, 64A80E48h
  0000000142801EDF  mov     [rsp+588h+var_588], rax
  0000000142801EE3  test    r12b, 1
  0000000142801EE7  cmovnz  rbp, rax
  0000000142801EEB  imul    r13d, edi, 0FCEC5570h
  0000000142801EF2  mov     [rsp+588h+var_530], r13
  0000000142801EF7  imul    eax, edi, 3295AAB0h
  0000000142801EFD  mov     [rsp+588h+var_2B8], rax
  0000000142801F05  test    r12b, 1
  0000000142801F09  cmovnz  r13, rax
  0000000142801F0D  imul    eax, edi, 0C9D363A8h
  0000000142801F13  mov     [rsp+588h+var_4B8], rax
  0000000142801F1B  imul    ecx, edi, 629AF1E8h
  0000000142801F21  mov     [rsp+588h+var_4E0], rcx
  0000000142801F29  test    r12b, 1
  0000000142801F2D  cmovnz  rcx, rax
  0000000142801F31  mov     [rsp+588h+var_340], rcx
  0000000142801F39  imul    ebx, edi, 0F95563C8h
  0000000142801F3F  imul    edx, edi, 96372AC8h
  0000000142801F45  test    r12b, 1
  0000000142801F49  mov     rcx, rbx
  0000000142801F4C  mov     [rsp+588h+var_4C0], rbx
  0000000142801F54  cmovnz  rcx, rdx
  0000000142801F58  mov     [rsp+588h+var_558], rdx
  0000000142801F5D  mov     [rsp+588h+var_4A8], rcx
  0000000142801F65  imul    ecx, edi, 0FE762AB8h
  0000000142801F6B  mov     [rsp+588h+var_548], rcx
  0000000142801F70  imul    eax, edi, 2E7B71F0h
  0000000142801F76  mov     [rsp+588h+var_348], rax
  0000000142801F7E  test    r12b, 1
  0000000142801F82  cmovnz  rcx, rax
  0000000142801F86  mov     [rsp+588h+var_350], rcx
  0000000142801F8E  imul    ecx, edi, 0FDF2E3A0h
  0000000142801F94  mov     [rsp+588h+var_540], rcx
  0000000142801F99  imul    eax, edi, 942A0E68h
  0000000142801F9F  mov     [rsp+588h+var_448], rax
  0000000142801FA7  test    r12b, 1
  0000000142801FAB  cmovnz  rax, rcx
  0000000142801FAF  mov     [rsp+588h+var_358], rax
  0000000142801FB7  imul    eax, edi, 2D74E3C0h
  0000000142801FBD  mov     [rsp+588h+var_4D8], rax
  0000000142801FC5  test    r12b, 1
  0000000142801FC9  cmovnz  rax, r8
  0000000142801FCD  mov     [rsp+588h+var_360], rax
  0000000142801FD5  imul    ecx, edi, 0FC690E58h
  0000000142801FDB  mov     [rsp+588h+var_538], rcx
  0000000142801FE0  imul    eax, edi, 92A03920h
  0000000142801FE6  mov     [rsp+588h+var_488], rax
  0000000142801FEE  test    r12b, 1
  0000000142801FF2  cmovnz  rcx, rax
  0000000142801FF6  mov     [rsp+588h+var_510], rcx
  0000000142801FFB  imul    r15d, edi, 30888E50h
  0000000142802002  test    r12b, 1
  0000000142802006  mov     rax, r14
  0000000142802009  cmovnz  rax, r15
  000000014280200D  mov     [rsp+588h+var_308], rax
  0000000142802015  imul    r14d, edi, 5F874758h
  000000014280201C  test    r12b, 1
  0000000142802020  mov     rax, rdx
  0000000142802023  cmovnz  rax, r14
  0000000142802027  mov     [rsp+588h+var_4E8], r14
  000000014280202F  mov     [rsp+588h+var_310], rax
  0000000142802037  imul    eax, edi, 2EFEB908h
  000000014280203D  mov     [rsp+588h+var_338], rax
  0000000142802045  imul    ecx, edi, 600A8E70h
  000000014280204B  test    r12b, 1
  000000014280204F  cmovnz  rcx, rax
  0000000142802053  mov     [rsp+588h+var_4A0], rcx
  000000014280205B  imul    eax, edi, 0CB5D38F0h
  0000000142802061  mov     [rsp+588h+var_508], rax
  0000000142802069  mov     r8, [rsp+rax+588h]
  0000000142802071  mov     [rsp+588h+var_420], r8
  0000000142802079  mov     rcx, r8
  000000014280207C  shl     rcx, 13h
  0000000142802080  not     rcx
  0000000142802083  shr     r8, 2Dh
  0000000142802087  not     r8
  000000014280208A  and     r8, rcx
  000000014280208D  mov     rcx, r8
  0000000142802090  not     rcx
  0000000142802093  or      rcx, r10
  0000000142802096  or      r8, r11
  0000000142802099  and     r8, rcx
  000000014280209C  xor     ecx, ecx
  000000014280209E  bt      r8, 28h ; '('
  00000001428020A3  setnb   cl
  00000001428020A6  mov     rsi, r8
  00000001428020A9  shr     rsi, 0Ah
  00000001428020AD  not     esi
  00000001428020AF  and     esi, 10001001h
  00000001428020B5  imul    rsi, rcx
  00000001428020B9  mov     edx, r8d
  00000001428020BC  not     edx
  00000001428020BE  mov     eax, edx
  00000001428020C0  shr     eax, 1
  00000001428020C2  and     eax, 9
  00000001428020C5  mov     r11, r8
  00000001428020C8  shr     r8, 0Eh
  00000001428020CC  not     r8d
  00000001428020CF  and     r8d, 1000101h
  00000001428020D6  imul    r8, rax
  00000001428020DA  shr     r11, 0Fh
  00000001428020DE  not     r11d
  00000001428020E1  and     r11d, 800081h
  00000001428020E8  imul    eax, edi, 98C78E40h
  00000001428020EE  lea     rcx, [rsp+rax+588h+var_588]
  00000001428020F2  add     rcx, 588h
  00000001428020F9  mov     [rsp+588h+var_450], rcx
  0000000142802101  add     r15, rsp
  0000000142802104  add     r15, 588h
  000000014280210B  mov     [rsp+588h+var_410], r15
  0000000142802113  mov     rax, r11
  0000000142802116  imul    rax, rcx
  000000014280211A  mov     r10, r8
  000000014280211D  imul    r10, r15
  0000000142802121  add     r10, rax
  0000000142802124  mov     eax, edx
  0000000142802126  shr     eax, 2
  0000000142802129  and     eax, 5
  000000014280212C  shr     edx, 3
  000000014280212F  and     edx, 3
  0000000142802132  imul    rdx, rax
  0000000142802136  lea     rax, [rsp+r9+588h+var_588]
  000000014280213A  add     rax, 588h
  0000000142802140  mov     [rsp+588h+var_270], rax
  0000000142802148  not     r10
  000000014280214B  mov     r15, rdx
  000000014280214E  mov     r9, rdx
  0000000142802151  imul    r15, rax
  0000000142802155  not     r15
  0000000142802158  and     r15, r10
  000000014280215B  mov     rax, [rsp+588h+var_588]
  000000014280215F  lea     rcx, [rsp+rax+588h+var_588]
  0000000142802163  add     rcx, 588h
  000000014280216A  mov     [rsp+588h+var_588], rcx
  000000014280216E  not     r15
  0000000142802171  imul    eax, edi, 2DF82AD8h
  0000000142802177  mov     [rsp+588h+var_368], rax
  000000014280217F  test    sil, 1
  0000000142802183  cmovnz  r15, rcx
  0000000142802187  mov     [rsp+588h+var_2E0], r15
  000000014280218F  test    r12b, 1
  0000000142802193  lea     r15, [rsp+588h]
  000000014280219B  mov     r10, r15
  000000014280219E  not     r10
  00000001428021A1  cmovnz  rax, rbx
  00000001428021A5  mov     [rsp+588h+var_440], rax
  00000001428021AD  mov     rdx, [rsp+588h+arg_58]
  00000001428021B5  mov     rcx, rdx
  00000001428021B8  not     rcx
  00000001428021BB  mov     rax, r15
  00000001428021BE  and     rax, rdx
  00000001428021C1  mov     r15, rdx
  00000001428021C4  mov     [rsp+588h+var_490], rdx
  00000001428021CC  and     rcx, r10
  00000001428021CF  not     rcx
  00000001428021D2  mov     rbx, rcx
  00000001428021D5  mov     [rsp+588h+var_320], rcx
  00000001428021DD  imul    rdx, rax, 0FFFFFFFFFFFFFE50h
  00000001428021E4  mov     [rsp+588h+var_2F8], rdx
  00000001428021EC  not     rax
  00000001428021EF  imul    rcx, rax, 0FFFFFFFFFFFFFE50h
  00000001428021F6  mov     [rsp+588h+var_328], rcx
  00000001428021FE  mov     rax, r10
  0000000142802201  and     rax, r15
  0000000142802204  mov     [rsp+588h+var_568], rax
  0000000142802209  sub     rcx, rax
  000000014280220C  add     rcx, rbx
  000000014280220F  add     rcx, rdx
  0000000142802212  mov     rax, [rsp+588h+var_518]
  0000000142802217  lea     rdx, [rsp+rax+588h+var_588]
  000000014280221B  add     rdx, 588h
  0000000142802222  mov     [rsp+588h+var_2D8], rdx
  000000014280222A  mov     rbx, r11
  000000014280222D  mov     [rsp+588h+var_470], r11
  0000000142802235  mov     rax, r11
  0000000142802238  imul    rax, rdx
  000000014280223C  not     rax
  000000014280223F  lea     rdx, [rsp+rbp+588h+var_588]
  0000000142802243  add     rdx, 588h
  000000014280224A  mov     [rsp+588h+var_520], r8
  000000014280224F  imul    rdx, r8
  0000000142802253  not     rdx
  0000000142802256  and     rdx, rax
  0000000142802259  not     rdx
  000000014280225C  lea     r11, [rsp+r14+588h+var_588]
  0000000142802260  add     r11, 588h
  0000000142802267  mov     [rsp+588h+var_2C0], r11
  000000014280226F  mov     [rsp+588h+var_560], r9
  0000000142802274  mov     rax, r9
  0000000142802277  imul    rax, r11
  000000014280227B  add     rax, rdx
  000000014280227E  mov     [rsp+588h+var_418], rsi
  0000000142802286  test    sil, 1
  000000014280228A  mov     rdx, rcx
  000000014280228D  cmovnz  rax, rcx
  0000000142802291  mov     [rsp+588h+var_48], rax
  0000000142802299  lea     rax, [rsp+r13+588h+var_588]
  000000014280229D  add     rax, 588h
  00000001428022A3  imul    rax, r8
  00000001428022A7  not     rax
  00000001428022AA  imul    ecx, edi, 0FB628028h
  00000001428022B0  lea     r8, [rsp+rcx+588h+var_588]
  00000001428022B4  add     r8, 588h
  00000001428022BB  mov     rcx, rbx
  00000001428022BE  imul    rcx, r8
  00000001428022C2  not     rcx
  00000001428022C5  and     rcx, rax
  00000001428022C8  imul    eax, edi, 0C63C7200h
  00000001428022CE  lea     r11, [rsp+rax+588h+var_588]
  00000001428022D2  add     r11, 588h
  00000001428022D9  not     rcx
  00000001428022DC  mov     rax, r9
  00000001428022DF  imul    rax, r11
  00000001428022E3  mov     rbp, r11
  00000001428022E6  mov     [rsp+588h+var_480], r11
  00000001428022EE  add     rax, rcx
  00000001428022F1  test    sil, 1
  00000001428022F5  cmovnz  rax, rdx
  00000001428022F9  mov     r11, rdx
  00000001428022FC  mov     [rsp+588h+var_3B8], rdx
  0000000142802304  mov     [rsp+588h+var_50], rax
  000000014280230C  mov     rsi, [rsp+588h+arg_D8]
  0000000142802314  mov     eax, esi
  0000000142802316  shr     eax, 1Ah
  0000000142802319  and     eax, 5
  000000014280231C  mov     rcx, rsi
  000000014280231F  shr     rcx, 33h
  0000000142802323  not     ecx
  0000000142802325  and     ecx, 101h
  000000014280232B  imul    rcx, rax
  000000014280232F  mov     rdx, rcx
  0000000142802332  mov     eax, esi
  0000000142802334  shr     eax, 17h
  0000000142802337  and     eax, 21h
  000000014280233A  mov     rcx, rsi
  000000014280233D  shr     rcx, 3
  0000000142802341  not     ecx
  0000000142802343  and     ecx, 20000001h
  0000000142802349  imul    rcx, rax
  000000014280234D  mov     r13, rcx
  0000000142802350  mov     rcx, rsi
  0000000142802353  mov     rax, rsi
  0000000142802356  shr     rax, 15h
  000000014280235A  not     eax
  000000014280235C  and     eax, 102801h
  0000000142802361  shr     rcx, 6
  0000000142802365  not     ecx
  0000000142802367  and     ecx, 14000001h
  000000014280236D  imul    rcx, rax
  0000000142802371  mov     r9, rcx
  0000000142802374  imul    eax, edi, 0FEF971D0h
  000000014280237A  lea     rcx, [rsp+rax+588h+var_588]
  000000014280237E  add     rcx, 588h
  0000000142802385  mov     rax, r13
  0000000142802388  imul    rax, rcx
  000000014280238C  mov     r14, rcx
  000000014280238F  mov     [rsp+588h+var_3A0], rcx
  0000000142802397  not     rax
  000000014280239A  mov     rcx, [rsp+588h+var_510]
  000000014280239F  add     rcx, rsp
  00000001428023A2  add     rcx, 588h
  00000001428023A9  imul    rcx, r9
  00000001428023AD  not     rcx
  00000001428023B0  and     rcx, rax
  00000001428023B3  imul    eax, edi, 95B3E3B0h
  00000001428023B9  mov     [rsp+588h+var_570], rax
  00000001428023BE  lea     rbx, [rsp+rax+588h+var_588]
  00000001428023C2  add     rbx, 588h
  00000001428023C9  mov     [rsp+588h+var_4F0], rbx
  00000001428023D1  mov     rax, r13
  00000001428023D4  imul    rax, rbx
  00000001428023D8  not     rax
  00000001428023DB  imul    r8, r9
  00000001428023DF  not     r8
  00000001428023E2  and     r8, rax
  00000001428023E5  mov     rax, [rsp+588h+var_558]
  00000001428023EA  lea     r15, [rsp+rax+588h+var_588]
  00000001428023EE  add     r15, 588h
  00000001428023F5  mov     [rsp+588h+var_3C8], r15
  00000001428023FD  shr     rsi, 2Ah
  0000000142802401  mov     [rsp+588h+var_388], rsi
  0000000142802409  mov     ebx, esi
  000000014280240B  and     ebx, 1001h
  0000000142802411  mov     rax, rbx
  0000000142802414  imul    rax, r15
  0000000142802418  not     r8
  000000014280241B  add     r8, rax
  000000014280241E  imul    eax, edi, 0CAD9F1D8h
  0000000142802424  lea     rsi, [rsp+rax+588h+var_588]
  0000000142802428  add     rsi, 588h
  000000014280242F  mov     [rsp+588h+var_428], rsi
  0000000142802437  mov     rax, rbx
  000000014280243A  imul    rax, rsi
  000000014280243E  test    dl, 1
  0000000142802441  not     rcx
  0000000142802444  cmovnz  r8, r14
  0000000142802448  mov     [rsp+588h+var_398], r8
  0000000142802450  add     rcx, rax
  0000000142802453  mov     rax, [rsp+588h+var_550]
  0000000142802458  add     rax, rsp
  000000014280245B  add     rax, 588h
  0000000142802461  mov     r8, [rsp+588h+var_548]
  0000000142802466  add     r8, rsp
  0000000142802469  add     r8, 588h
  0000000142802470  test    dl, 1
  0000000142802473  cmovnz  rcx, r11
  0000000142802477  mov     [rsp+588h+var_58], rcx
  000000014280247F  mov     [rsp+588h+var_580], r9
  0000000142802484  imul    rax, r9
  0000000142802488  mov     [rsp+588h+var_298], r13
  0000000142802490  mov     rcx, r8
  0000000142802493  imul    rcx, r13
  0000000142802497  add     rcx, rax
  000000014280249A  imul    eax, edi, 0C7430030h
  00000001428024A0  add     rax, rsp
  00000001428024A3  add     rax, 588h
  00000001428024A9  mov     [rsp+588h+var_528], rbx
  00000001428024AE  imul    rax, rbx
  00000001428024B2  not     rax
  00000001428024B5  not     rcx
  00000001428024B8  and     rcx, rax
  00000001428024BB  imul    eax, edi, 98444728h
  00000001428024C1  mov     [rsp+588h+var_2C8], rax
  00000001428024C9  test    dl, 1
  00000001428024CC  mov     r8, rdx
  00000001428024CF  not     rcx
  00000001428024D2  lea     rax, [rsp+rax+588h]
  00000001428024DA  mov     [rsp+588h+var_3C0], rax
  00000001428024E2  cmovnz  rcx, rax
  00000001428024E6  mov     [rsp+588h+var_2F0], rcx
  00000001428024EE  imul    eax, edi, 310BD568h
  00000001428024F4  lea     rcx, [rsp+rax+588h+var_588]
  00000001428024F8  add     rcx, 588h
  00000001428024FF  mov     [rsp+588h+var_3B0], rcx
  0000000142802507  mov     rax, r13
  000000014280250A  imul    rax, rcx
  000000014280250E  not     rax
  0000000142802511  imul    ecx, edi, 631E3900h
  0000000142802517  lea     rdx, [rsp+rcx+588h+var_588]
  000000014280251B  add     rdx, 588h
  0000000142802522  imul    rdx, r9
  0000000142802526  not     rdx
  0000000142802529  and     rdx, rax
  000000014280252C  mov     rax, rbx
  000000014280252F  imul    rax, rbp
  0000000142802533  not     rdx
  0000000142802536  add     rdx, rax
  0000000142802539  test    r8b, 1
  000000014280253D  mov     rbx, r8
  0000000142802540  mov     [rsp+588h+var_2A0], r8
  0000000142802548  mov     r13, [rsp+588h+var_450]
  0000000142802550  cmovnz  rdx, r13
  0000000142802554  mov     rcx, [rsp+588h+arg_1C0]
  000000014280255C  mov     rax, rcx
  000000014280255F  shr     rax, 1Bh
  0000000142802563  and     eax, 701h
  0000000142802568  mov     r8d, ecx
  000000014280256B  mov     r9, rcx
  000000014280256E  not     r8d
  0000000142802571  mov     ecx, r8d
  0000000142802574  shr     ecx, 19h
  0000000142802577  and     ecx, 21h
  000000014280257A  imul    rcx, rax
  000000014280257E  mov     rsi, rcx
  0000000142802581  mov     [rsp+588h+var_548], rcx
  0000000142802586  mov     eax, r9d
  0000000142802589  mov     r11, r9
  000000014280258C  mov     [rsp+588h+var_3D0], r9
  0000000142802594  and     eax, 101h
  0000000142802599  mov     ecx, r8d
  000000014280259C  shr     r8d, 1Dh
  00000001428025A0  and     r8d, 3
  00000001428025A4  imul    r8, rax
  00000001428025A8  mov     r9, r8
  00000001428025AB  mov     [rsp+588h+var_550], r8
  00000001428025B0  mov     rax, [rsp+588h+var_530]
  00000001428025B5  add     rax, rsp
  00000001428025B8  add     rax, 588h
  00000001428025BE  mov     r8, rcx
  00000001428025C1  shr     r8d, 1Ch
  00000001428025C5  and     r8d, 5
  00000001428025C9  mov     [rsp+588h+var_558], r8
  00000001428025CE  mov     rcx, [rsp+588h+var_540]
  00000001428025D3  add     rcx, rsp
  00000001428025D6  add     rcx, 588h
  00000001428025DD  imul    rcx, r8
  00000001428025E1  not     rcx
  00000001428025E4  imul    rax, r9
  00000001428025E8  not     rax
  00000001428025EB  and     rax, rcx
  00000001428025EE  mov     rcx, [rsp+588h+var_578]
  00000001428025F3  lea     r9, [rsp+rcx+588h+var_588]
  00000001428025F7  add     r9, 588h
  00000001428025FE  mov     [rsp+588h+var_530], r9
  0000000142802603  not     rax
  0000000142802606  mov     rcx, r11
  0000000142802609  shr     rcx, 9
  000000014280260D  and     ecx, 1C000001h
  0000000142802613  mov     [rsp+588h+var_540], rcx
  0000000142802618  imul    rcx, r9
  000000014280261C  add     rcx, rax
  000000014280261F  imul    eax, edi, 61111CA0h
  0000000142802625  add     rax, rsp
  0000000142802628  add     rax, 588h
  000000014280262E  imul    rax, rsi
  0000000142802632  not     rax
  0000000142802635  not     rcx
  0000000142802638  and     rcx, rax
  000000014280263B  not     rcx
  000000014280263E  mov     rcx, [rcx]
  0000000142802641  mov     [rsp+588h+var_248], rcx
  0000000142802649  imul    eax, edi, 0CBE08008h
  000000014280264F  mov     r8, [rsp+rax+588h]
  0000000142802657  mov     [rsp+588h+var_578], r8
  000000014280265C  imul    eax, edi, 7BEB63DCh
  0000000142802662  add     rax, r8
  0000000142802665  add     rax, rcx
  0000000142802668  test    bl, 1
  000000014280266B  mov     rcx, [rsp+588h+var_508]
  0000000142802673  lea     rcx, [rsp+rcx+588h]
  000000014280267B  mov     [rsp+588h+var_290], rcx
  0000000142802683  cmovz   rax, rcx
  0000000142802687  mov     [rsp+588h+var_390], rax
  000000014280268F  imul    ecx, edi, 3Bh ; ';'
  0000000142802692  mov     [rsp+588h+var_468], ecx
  0000000142802699  mov     rsi, [rsp+588h+var_420]
  00000001428026A1  mov     rax, rsi
  00000001428026A4  shl     rax, cl
  00000001428026A7  lea     ecx, [rdi+rdi*4]
  00000001428026AA  mov     [rsp+588h+var_464], ecx
  00000001428026B1  shr     rsi, cl
  00000001428026B4  not     rax
  00000001428026B7  not     rsi
  00000001428026BA  and     rsi, rax
  00000001428026BD  mov     r8, 0F486B65AD2B1FFD3h
  00000001428026C7  imul    r8, rdi
  00000001428026CB  mov     r15, 0CFC1F276C6EAE1F4h
  00000001428026D5  imul    r15, rdi
  00000001428026D9  mov     rax, r8
  00000001428026DC  mov     rbp, r8
  00000001428026DF  mov     [rsp+588h+var_1F0], r8
  00000001428026E7  and     rax, rsi
  00000001428026EA  not     rax
  00000001428026ED  not     rsi
  00000001428026F0  and     rsi, r15
  00000001428026F3  mov     [rsp+588h+var_1D8], r15
  00000001428026FB  not     rsi
  00000001428026FE  and     rsi, rax
  0000000142802701  mov     rcx, [rdx]
  0000000142802704  mov     [rsp+588h+var_430], rcx
  000000014280270C  mov     r8, 130CD452AD868323h
  0000000142802716  imul    r8, rdi
  000000014280271A  and     r8, rsi
  000000014280271D  not     r8
  0000000142802720  mov     rax, 0A70B4CBFBC8CFCDBh
  000000014280272A  imul    rax, rdi
  000000014280272E  add     rax, rcx
  0000000142802731  mov     r9, rax
  0000000142802734  mov     r14, rax
  0000000142802737  not     r9
  000000014280273A  mov     rax, 1E20C46B8F76553Ah
  0000000142802744  imul    rax, rdi
  0000000142802748  add     rax, r8
  000000014280274B  mov     rdx, 8C5109377A00B6FAh
  0000000142802755  imul    rdx, rdi
  0000000142802759  add     rdx, r8
  000000014280275C  not     rdx
  000000014280275F  and     rdx, r9
  0000000142802762  not     rdx
  0000000142802765  and     rdx, rax
  0000000142802768  mov     rax, 0D3BBC8D4E898228Ch
  0000000142802772  imul    rax, rdi
  0000000142802776  mov     r11, 0DE6C52AC8EABB543h
  0000000142802780  imul    r11, rdi
  0000000142802784  and     r11, r9
  0000000142802787  not     r11
  000000014280278A  and     r11, rax
  000000014280278D  test    r12b, 1
  0000000142802791  cmovnz  r11, rdx
  0000000142802795  mov     [rsp+588h+var_278], r11
  000000014280279D  mov     rax, [rsp+588h+var_570]
  00000001428027A2  cmovnz  rax, [rsp+588h+var_448]
  00000001428027AB  mov     [rsp+588h+var_570], rax
  00000001428027B0  mov     rax, 44EEFC91461A85FFh
  00000001428027BA  imul    rax, rdi
  00000001428027BE  mov     rdx, 7C86039B8616A7Ch
  00000001428027C8  imul    rdx, rdi
  00000001428027CC  and     rdx, r9
  00000001428027CF  not     rdx
  00000001428027D2  and     rdx, rax
  00000001428027D5  mov     rax, 12383413C23B4A15h
  00000001428027DF  imul    rax, rdi
  00000001428027E3  mov     rcx, 0A32589C96B60E7EBh
  00000001428027ED  imul    rcx, rdi
  00000001428027F1  and     rcx, r9
  00000001428027F4  not     rcx
  00000001428027F7  and     rcx, rax
  00000001428027FA  test    r12b, 1
  00000001428027FE  cmovnz  rcx, rdx
  0000000142802802  mov     [rsp+588h+var_288], rcx
  000000014280280A  imul    eax, edi, 65AE9C78h
  0000000142802810  mov     [rsp+588h+var_3F8], rax
  0000000142802818  test    r12b, 1
  000000014280281C  cmovnz  rax, [rsp+588h+var_4D8]
  0000000142802825  mov     [rsp+588h+var_498], rax
  000000014280282D  mov     rdx, 0E06456A46F32B5A9h
  0000000142802837  imul    rdx, rdi
  000000014280283B  add     rdx, r8
  000000014280283E  mov     r11, rdx
  0000000142802841  not     r11
  0000000142802844  mov     rbx, r9
  0000000142802847  and     rbx, r11
  000000014280284A  not     rbx
  000000014280284D  mov     rcx, r14
  0000000142802850  mov     [rsp+588h+var_3A8], r14
  0000000142802858  mov     rax, r14
  000000014280285B  and     rax, rdx
  000000014280285E  not     rax
  0000000142802861  and     rax, rbx
  0000000142802864  mov     rbx, 99A7752B8CEB052Eh
  000000014280286E  imul    rbx, rdi
  0000000142802872  add     rbx, r8
  0000000142802875  not     rax
  0000000142802878  and     rax, rbx
  000000014280287B  and     rdx, rbx
  000000014280287E  not     rbx
  0000000142802881  and     r14, rbx
  0000000142802884  not     r14
  0000000142802887  and     r14, r11
  000000014280288A  and     rbx, r11
  000000014280288D  not     rbx
  0000000142802890  not     rdx
  0000000142802893  and     rdx, rbx
  0000000142802896  mov     r11, r9
  0000000142802899  and     r11, rdx
  000000014280289C  not     r11
  000000014280289F  not     rdx
  00000001428028A2  and     rdx, rcx
  00000001428028A5  not     rdx
  00000001428028A8  and     rdx, r11
  00000001428028AB  sub     rdx, r14
  00000001428028AE  add     rdx, rax
  00000001428028B1  mov     rax, 0E921355907E8F3E6h
  00000001428028BB  imul    rax, rdi
  00000001428028BF  add     rax, r8
  00000001428028C2  mov     rcx, 0EBFED59DD58E15CAh
  00000001428028CC  imul    rcx, rdi
  00000001428028D0  add     rcx, r8
  00000001428028D3  not     rcx
  00000001428028D6  and     rcx, r9
  00000001428028D9  not     rcx
  00000001428028DC  and     rcx, rax
  00000001428028DF  test    r12b, 1
  00000001428028E3  cmovnz  rcx, rdx
  00000001428028E7  mov     [rsp+588h+var_280], rcx
  00000001428028EF  imul    edx, edi, 0CA56AAC0h
  00000001428028F5  mov     [rsp+588h+var_2E8], rdx
  00000001428028FD  test    r12b, 1
  0000000142802901  mov     r14, [rsp+588h+var_538]
  0000000142802906  cmovnz  rdx, r14
  000000014280290A  mov     rax, 4920B4D1A1F385ADh
  0000000142802914  imul    rax, rdi
  0000000142802918  add     rax, r8
  000000014280291B  mov     r11, 0B0E8331D3AD0E993h
  0000000142802925  imul    r11, rdi
  0000000142802929  add     r11, r8
  000000014280292C  not     r11
  000000014280292F  and     r11, r9
  0000000142802932  not     r11
  0000000142802935  and     r11, rax
  0000000142802938  mov     r8, 0FCEB6707971E17FFh
  0000000142802942  imul    r8, rdi
  0000000142802946  and     r8, r9
  0000000142802949  mov     rax, 6DA5B9A3B411837Eh
  0000000142802953  imul    rax, rdi
  0000000142802957  not     r8
  000000014280295A  and     r8, rax
  000000014280295D  test    r12b, 1
  0000000142802961  cmovnz  r8, r11
  0000000142802965  mov     rax, 984475803AC4D863h
  000000014280296F  imul    rax, rdi
  0000000142802973  mov     [rsp+588h+var_1E8], rax
  000000014280297B  mov     rax, 625BC5368CBAE2A6h
  0000000142802985  imul    rax, rdi
  0000000142802989  mov     [rsp+588h+var_1F8], rax
  0000000142802991  mov     r12, [rsp+588h+var_490]
  0000000142802999  mov     rax, r12
  000000014280299C  shr     rax, 2Bh
  00000001428029A0  not     eax
  00000001428029A2  mov     ebx, eax
  00000001428029A4  and     ebx, 1
  00000001428029A7  mov     [rsp+588h+var_518], rbx
  00000001428029AC  imul    ecx, edi, -6Eh
  00000001428029AF  mov     [rsp+588h+var_25C], ecx
  00000001428029B6  imul    ecx, edi, -52h
  00000001428029B9  mov     [rsp+588h+var_258], ecx
  00000001428029C0  imul    ecx, edi, 25407240h
  00000001428029C6  test    al, 1
  00000001428029C8  lea     rax, [rsp+rcx+588h]
  00000001428029D0  cmovz   rax, r13
  00000001428029D4  mov     [rsp+588h+var_3F0], rax
  00000001428029DC  and     r15, r8
  00000001428029DF  not     r8
  00000001428029E2  and     r8, rbp
  00000001428029E5  not     r8
  00000001428029E8  not     r15
  00000001428029EB  and     r15, r8
  00000001428029EE  mov     rax, r15
  00000001428029F1  mov     ecx, [rsp+588h+var_464]
  00000001428029F8  shl     rax, cl
  00000001428029FB  not     rax
  00000001428029FE  mov     ecx, [rsp+588h+var_468]
  0000000142802A05  shr     r15, cl
  0000000142802A08  not     r15
  0000000142802A0B  and     r15, rax
  0000000142802A0E  mov     r8, [rsp+588h+var_430]
  0000000142802A16  mov     rax, r8
  0000000142802A19  not     rax
  0000000142802A1C  not     r15
  0000000142802A1F  imul    r15, [rsp+588h+var_520]
  0000000142802A25  mov     rcx, r15
  0000000142802A28  mov     [rsp+588h+var_1D0], r15
  0000000142802A30  not     rcx
  0000000142802A33  mov     r9, r8
  0000000142802A36  and     r9, rcx
  0000000142802A39  mov     [rsp+588h+var_1B8], r9
  0000000142802A41  and     rcx, rax
  0000000142802A44  and     rax, r15
  0000000142802A47  mov     [rsp+588h+var_1C0], rax
  0000000142802A4F  not     rax
  0000000142802A52  not     r9
  0000000142802A55  and     r9, rax
  0000000142802A58  mov     [rsp+588h+var_1E0], r9
  0000000142802A60  not     rcx
  0000000142802A63  and     r8, r15
  0000000142802A66  not     r8
  0000000142802A69  and     r8, rcx
  0000000142802A6C  mov     [rsp+588h+var_1C8], r8
  0000000142802A74  mov     r8, [rsp+588h+var_578]
  0000000142802A79  mov     rax, r8
  0000000142802A7C  not     rax
  0000000142802A7F  mov     rcx, r10
  0000000142802A82  and     rcx, rax
  0000000142802A85  lea     r9, [rsp+588h]
  0000000142802A8D  and     rax, r9
  0000000142802A90  and     r10, r8
  0000000142802A93  not     r10
  0000000142802A96  not     rax
  0000000142802A99  and     rax, r10
  0000000142802A9C  imul    r8, rax, 0FFFFFFFFFFFFFF3Fh
  0000000142802AA3  add     r8, r10
  0000000142802AA6  not     rax
  0000000142802AA9  imul    rax, 0FFFFFFFFFFFFFF3Fh
  0000000142802AB0  add     r8, rax
  0000000142802AB3  not     rcx
  0000000142802AB6  add     r8, rcx
  0000000142802AB9  mov     [rsp+588h+var_460], r8
  0000000142802AC1  mov     rax, [rsp+588h+var_550]
  0000000142802AC6  imul    rax, r8
  0000000142802ACA  not     rax
  0000000142802ACD  lea     rcx, [rsp+r14+588h+var_588]
  0000000142802AD1  add     rcx, 588h
  0000000142802AD8  imul    rcx, [rsp+588h+var_558]
  0000000142802ADE  not     rcx
  0000000142802AE1  and     rcx, rax
  0000000142802AE4  not     rcx
  0000000142802AE7  lea     rax, [rsp+rdx+588h+var_588]
  0000000142802AEB  add     rax, 588h
  0000000142802AF1  mov     r11, [rsp+588h+var_540]
  0000000142802AF6  imul    rax, r11
  0000000142802AFA  add     rax, rcx
  0000000142802AFD  mov     [rsp+588h+var_2B0], rax
  0000000142802B05  mov     rcx, r12
  0000000142802B08  mov     edx, ecx
  0000000142802B0A  not     edx
  0000000142802B0C  mov     eax, edx
  0000000142802B0E  shr     eax, 4
  0000000142802B11  and     eax, 9020001h
  0000000142802B16  mov     r8d, edx
  0000000142802B19  shr     r8d, 10h
  0000000142802B1D  and     r8d, 21h
  0000000142802B21  imul    r8, rax
  0000000142802B25  mov     [rsp+588h+var_510], r8
  0000000142802B2A  mov     rax, r12
  0000000142802B2D  mov     r14, r12
  0000000142802B30  shr     rax, 0Ah
  0000000142802B34  not     eax
  0000000142802B36  and     eax, 8240801h
  0000000142802B3B  shr     edx, 18h
  0000000142802B3E  and     edx, 11h
  0000000142802B41  imul    rdx, rax
  0000000142802B45  mov     [rsp+588h+var_508], rdx
  0000000142802B4D  mov     rcx, rdx
  0000000142802B50  imul    rcx, [rsp+588h+var_410]
  0000000142802B59  imul    eax, edi, 0C7C64748h
  0000000142802B5F  lea     rdx, [rsp+rax+588h+var_588]
  0000000142802B63  add     rdx, 588h
  0000000142802B6A  mov     [rsp+588h+var_538], rdx
  0000000142802B6F  mov     rax, rbx
  0000000142802B72  imul    rax, rdx
  0000000142802B76  add     rax, rcx
  0000000142802B79  mov     rbp, 0B18E9F2FDE00F7F5h
  0000000142802B83  imul    rbp, rdi
  0000000142802B87  mov     r8, 3377CB00249161A5h
  0000000142802B91  imul    r8, rdi
  0000000142802B95  and     r8, [rsp+588h+var_4C8]
  0000000142802B9D  not     r8
  0000000142802BA0  add     rbp, r8
  0000000142802BA3  mov     rcx, 0D6EF25E43BB5AE00h
  0000000142802BAD  imul    rcx, rdi
  0000000142802BB1  add     rcx, r8
  0000000142802BB4  mov     [rsp+588h+var_200], rcx
  0000000142802BBC  mov     rcx, 0B787B0A20E193D1Bh
  0000000142802BC6  imul    rcx, rdi
  0000000142802BCA  mov     [rsp+588h+var_88], rcx
  0000000142802BD2  mov     rcx, 0F0730A3103FE7FD5h
  0000000142802BDC  imul    rcx, rdi
  0000000142802BE0  mov     [rsp+588h+var_98], rcx
  0000000142802BE8  mov     rcx, 520CFA3673FEECD0h
  0000000142802BF2  imul    rcx, rdi
  0000000142802BF6  mov     [rsp+588h+var_70], rcx
  0000000142802BFE  mov     rcx, 0EA49A12948E207CEh
  0000000142802C08  imul    rcx, rdi
  0000000142802C0C  mov     [rsp+588h+var_90], rcx
  0000000142802C14  mov     r10, 17627C6EE4D40220h
  0000000142802C1E  imul    r10, rdi
  0000000142802C22  mov     r9, 3042186DF4146F09h
  0000000142802C2C  imul    r9, rdi
  0000000142802C30  mov     rcx, [rsp+588h+var_4D0]
  0000000142802C38  mov     rcx, [rsp+rcx+588h]
  0000000142802C40  mov     [rsp+588h+var_2A8], rcx
  0000000142802C48  and     r9, rcx
  0000000142802C4B  not     r9
  0000000142802C4E  mov     rcx, [rsp+588h+var_478]
  0000000142802C56  mov     rdx, [rsp+rcx+588h]
  0000000142802C5E  mov     [rsp+588h+var_478], rdx
  0000000142802C66  mov     rcx, rdx
  0000000142802C69  not     rcx
  0000000142802C6C  mov     [rsp+588h+var_68], rcx
  0000000142802C74  add     r10, r9
  0000000142802C77  mov     [rsp+588h+var_158], r10
  0000000142802C7F  mov     r15, 3285216F3D0DCE39h
  0000000142802C89  imul    r15, rdi
  0000000142802C8D  add     r15, r9
  0000000142802C90  mov     [rsp+588h+var_C0], r15
  0000000142802C98  mov     r15, 0D9FF07A850BAD9F9h
  0000000142802CA2  imul    r15, rdi
  0000000142802CA6  mov     [rsp+588h+var_B8], r15
  0000000142802CAE  mov     r15, 723BAE9B259DF4F7h
  0000000142802CB8  imul    r15, rdi
  0000000142802CBC  mov     [rsp+588h+var_A8], r15
  0000000142802CC4  mov     rbx, [rsp+588h+var_280]
  0000000142802CCC  imul    rbx, r11
  0000000142802CD0  mov     [rsp+588h+var_280], rbx
  0000000142802CD8  mov     r15, rbx
  0000000142802CDB  not     r15
  0000000142802CDE  mov     [rsp+588h+var_60], r15
  0000000142802CE6  mov     r12, rcx
  0000000142802CE9  and     r12, r15
  0000000142802CEC  not     r12
  0000000142802CEF  mov     [rsp+588h+var_80], r12
  0000000142802CF7  and     rcx, rbx
  0000000142802CFA  mov     [rsp+588h+var_A0], rcx
  0000000142802D02  and     rdx, rbx
  0000000142802D05  not     rdx
  0000000142802D08  and     rdx, r12
  0000000142802D0B  mov     [rsp+588h+var_78], rdx
  0000000142802D13  imul    ecx, edi, 0F8D21CB0h
  0000000142802D19  mov     [rsp+588h+var_438], rcx
  0000000142802D21  imul    ecx, edi, 33295AABh
  0000000142802D27  mov     [rsp+588h+var_B0], rcx
  0000000142802D2F  imul    ecx, edi, -6Bh
  0000000142802D32  mov     [rsp+588h+var_254], ecx
  0000000142802D39  xor     r11d, r11d
  0000000142802D3C  bt      r14, 38h ; '8'
  0000000142802D41  not     rax
  0000000142802D44  setnb   r11b
  0000000142802D48  mov     rcx, [rsp+588h+var_498]
  0000000142802D50  add     rcx, rsp
  0000000142802D53  add     rcx, 588h
  0000000142802D5A  imul    rcx, r11
  0000000142802D5E  not     rcx
  0000000142802D61  and     rcx, rax
  0000000142802D64  mov     [rsp+588h+var_498], rcx
  0000000142802D6C  imul    eax, edi, 0FBE5C740h
  0000000142802D72  lea     rcx, [rsp+rax+588h+var_588]
  0000000142802D76  add     rcx, 588h
  0000000142802D7D  mov     [rsp+588h+var_458], rcx
  0000000142802D85  mov     rax, [rsp+588h+var_570]
  0000000142802D8A  lea     r12, [rsp+rax+588h+var_588]
  0000000142802D8E  add     r12, 588h
  0000000142802D95  mov     rax, [rsp+588h+var_298]
  0000000142802D9D  imul    rax, rcx
  0000000142802DA1  imul    r12, [rsp+588h+var_580]
  0000000142802DA7  mov     rcx, [rsp+588h+var_480]
  0000000142802DAF  imul    rcx, [rsp+588h+var_2A0]
  0000000142802DB8  mov     rdx, r12
  0000000142802DBB  and     rdx, rcx
  0000000142802DBE  not     rdx
  0000000142802DC1  mov     r14, r12
  0000000142802DC4  not     r14
  0000000142802DC7  mov     r15, rcx
  0000000142802DCA  mov     r10, rcx
  0000000142802DCD  not     r15
  0000000142802DD0  mov     rcx, r14
  0000000142802DD3  and     rcx, r15
  0000000142802DD6  mov     rbx, rax
  0000000142802DD9  not     rbx
  0000000142802DDC  mov     r13, rbx
  0000000142802DDF  and     rbx, rcx
  0000000142802DE2  not     rcx
  0000000142802DE5  and     rcx, rdx
  0000000142802DE8  mov     rdx, rax
  0000000142802DEB  and     rdx, rcx
  0000000142802DEE  not     rdx
  0000000142802DF1  not     rcx
  0000000142802DF4  and     r13, rcx
  0000000142802DF7  not     r13
  0000000142802DFA  and     r13, rdx
  0000000142802DFD  mov     [rsp+588h+var_3D8], r13
  0000000142802E05  and     rcx, rax
  0000000142802E08  and     r10, rax
  0000000142802E0B  and     r10, r14
  0000000142802E0E  sub     rcx, r10
  0000000142802E11  and     r15, rax
  0000000142802E14  and     r14, r15
  0000000142802E17  not     r15
  0000000142802E1A  and     r15, r12
  0000000142802E1D  add     rcx, r15
  0000000142802E20  mov     rax, r13
  0000000142802E23  not     rax
  0000000142802E26  lea     rax, [rcx+rax*2]
  0000000142802E2A  not     rbx
  0000000142802E2D  lea     rax, [rax+rbx*2]
  0000000142802E31  not     r15
  0000000142802E34  not     r14
  0000000142802E37  and     r14, r15
  0000000142802E3A  add     r14, rax
  0000000142802E3D  mov     [rsp+588h+var_3E8], r14
  0000000142802E45  mov     rax, 25B6D8377F7B45BDh
  0000000142802E4F  imul    rax, rdi
  0000000142802E53  add     rax, r8
  0000000142802E56  mov     [rsp+588h+var_F8], rax
  0000000142802E5E  mov     rax, 4A24A710264E327Eh
  0000000142802E68  imul    rax, rdi
  0000000142802E6C  add     rax, r8
  0000000142802E6F  mov     [rsp+588h+var_100], rax
  0000000142802E77  mov     rax, 4A021E008C8D553Ah
  0000000142802E81  imul    rax, rdi
  0000000142802E85  add     rax, r8
  0000000142802E88  mov     [rsp+588h+var_480], rax
  0000000142802E90  mov     rcx, 0D698E739973143Ah
  0000000142802E9A  imul    rcx, rdi
  0000000142802E9E  add     rcx, r8
  0000000142802EA1  mov     rdx, [rsp+588h+var_438]
  0000000142802EA9  lea     r8, [rsp+rdx+588h+var_588]
  0000000142802EAD  add     r8, 588h
  0000000142802EB4  not     rax
  0000000142802EB7  mov     [rsp+588h+var_438], rax
  0000000142802EBF  mov     rdx, rcx
  0000000142802EC2  mov     r15, rcx
  0000000142802EC5  not     rdx
  0000000142802EC8  mov     rcx, r8
  0000000142802ECB  and     rcx, rax
  0000000142802ECE  mov     rax, rdx
  0000000142802ED1  and     rax, rcx
  0000000142802ED4  not     rax
  0000000142802ED7  mov     r14, rcx
  0000000142802EDA  mov     rbx, rcx
  0000000142802EDD  not     r14
  0000000142802EE0  and     r14, r15
  0000000142802EE3  not     r14
  0000000142802EE6  and     r14, rax
  0000000142802EE9  mov     [rsp+588h+var_E8], r14
  0000000142802EF1  mov     [rsp+588h+var_490], r8
  0000000142802EF9  mov     r13, r8
  0000000142802EFC  not     r13
  0000000142802EFF  mov     rax, r8
  0000000142802F02  and     rax, rdx
  0000000142802F05  mov     [rsp+588h+var_E0], rax
  0000000142802F0D  mov     r12, rdx
  0000000142802F10  mov     [rsp+588h+var_238], rdx
  0000000142802F18  mov     rdx, rax
  0000000142802F1B  not     rdx
  0000000142802F1E  mov     rax, r13
  0000000142802F21  mov     [rsp+588h+var_570], r13
  0000000142802F26  and     rax, r15
  0000000142802F29  mov     [rsp+588h+var_F0], rax
  0000000142802F31  mov     rcx, rax
  0000000142802F34  not     rcx
  0000000142802F37  and     rcx, rdx
  0000000142802F3A  mov     [rsp+588h+var_D8], rcx
  0000000142802F42  mov     rax, 90669561DD85E286h
  0000000142802F4C  imul    rax, rdi
  0000000142802F50  add     rax, r9
  0000000142802F53  mov     [rsp+588h+var_128], rax
  0000000142802F5B  mov     rax, 956BF93DAD9F7001h
  0000000142802F65  imul    rax, rdi
  0000000142802F69  add     rax, r9
  0000000142802F6C  mov     [rsp+588h+var_130], rax
  0000000142802F74  mov     rax, 5B532BD21FCB13A2h
  0000000142802F7E  imul    rax, rdi
  0000000142802F82  add     rax, r9
  0000000142802F85  mov     [rsp+588h+var_C8], rax
  0000000142802F8D  mov     rax, 459DECE57F3424A5h
  0000000142802F97  imul    rax, rdi
  0000000142802F9B  add     rax, r9
  0000000142802F9E  mov     [rsp+588h+var_D0], rax
  0000000142802FA6  mov     rax, [rsp+588h+var_488]
  0000000142802FAE  lea     rdx, [rsp+rax+588h+var_588]
  0000000142802FB2  add     rdx, 588h
  0000000142802FB9  mov     [rsp+588h+var_4F8], rdx
  0000000142802FC1  mov     rcx, [rsp+588h+var_2C0]
  0000000142802FC9  imul    rcx, [rsp+588h+var_508]
  0000000142802FD2  mov     r14, [rsp+588h+var_518]
  0000000142802FD7  mov     rax, r14
  0000000142802FDA  imul    rax, rdx
  0000000142802FDE  add     rax, rcx
  0000000142802FE1  mov     rcx, rax
  0000000142802FE4  not     rcx
  0000000142802FE7  mov     rdx, [rsp+588h+var_440]
  0000000142802FEF  add     rdx, rsp
  0000000142802FF2  add     rdx, 588h
  0000000142802FF9  imul    rdx, r11
  0000000142802FFD  mov     r10, rcx
  0000000142803000  and     r10, rdx
  0000000142803003  not     r10
  0000000142803006  not     rdx
  0000000142803009  and     rax, rdx
  000000014280300C  mov     r8, rax
  000000014280300F  not     r8
  0000000142803012  and     r8, r10
  0000000142803015  sub     r10, rax
  0000000142803018  not     r8
  000000014280301B  add     r10, r8
  000000014280301E  and     rdx, rcx
  0000000142803021  sub     r10, rdx
  0000000142803024  mov     rcx, [rsp+588h+var_498]
  000000014280302C  not     rcx
  000000014280302F  mov     rax, [rsp+588h+var_2C8]
  0000000142803037  mov     rdx, [rsp+rax+588h]
  000000014280303F  mov     [rsp+588h+var_440], rdx
  0000000142803047  mov     r8, rdx
  000000014280304A  not     r8
  000000014280304D  mov     [rsp+588h+var_188], r8
  0000000142803055  mov     rax, 0E68043890F8E8E8Ah
  000000014280305F  imul    rax, rdi
  0000000142803063  mov     [rsp+588h+var_198], rax
  000000014280306B  mov     rax, 755E4BB462A7E0Ch
  0000000142803075  imul    rax, rdi
  0000000142803079  mov     [rsp+588h+var_1A8], rax
  0000000142803081  mov     rax, 0BCF2C416537263BBh
  000000014280308B  imul    rax, rdi
  000000014280308F  mov     [rsp+588h+var_1B0], rax
  0000000142803097  mov     r9, [rsp+588h+var_288]
  000000014280309F  imul    r9, [rsp+588h+var_580]
  00000001428030A5  mov     [rsp+588h+var_288], r9
  00000001428030AD  not     r9
  00000001428030B0  mov     [rsp+588h+var_178], r9
  00000001428030B8  mov     rax, r8
  00000001428030BB  and     rax, r9
  00000001428030BE  mov     [rsp+588h+var_168], rax
  00000001428030C6  mov     rax, rdx
  00000001428030C9  and     rax, r9
  00000001428030CC  mov     [rsp+588h+var_170], rax
  00000001428030D4  mov     rdx, [rsp+588h+var_438]
  00000001428030DC  mov     [rsp+588h+var_240], r15
  00000001428030E4  and     rdx, r15
  00000001428030E7  not     rdx
  00000001428030EA  mov     rax, [rsp+588h+var_480]
  00000001428030F2  and     rax, r12
  00000001428030F5  not     rax
  00000001428030F8  and     rdx, rax
  00000001428030FB  not     rdx
  00000001428030FE  and     rdx, r13
  0000000142803101  mov     [rsp+588h+var_140], rdx
  0000000142803109  and     rbx, r15
  000000014280310C  mov     [rsp+588h+var_138], rbx
  0000000142803114  and     rax, [rsp+588h+var_490]
  000000014280311C  mov     [rsp+588h+var_488], rax
  0000000142803124  mov     rax, 0D8F83E4269C7D032h
  000000014280312E  imul    rax, rdi
  0000000142803132  mov     [rsp+588h+var_2C0], rax
  000000014280313A  mov     rax, 0A2EF5324E09D31A0h
  0000000142803144  imul    rax, rdi
  0000000142803148  mov     [rsp+588h+var_2C8], rax
  0000000142803150  mov     rax, 257D8D077F04A9B5h
  000000014280315A  imul    rax, rdi
  000000014280315E  mov     [rsp+588h+var_110], rax
  0000000142803166  mov     rax, 53891641CFBC2AA0h
  0000000142803170  imul    rax, rdi
  0000000142803174  mov     [rsp+588h+var_120], rax
  000000014280317C  mov     rax, 9ECB1BCA1A983812h
  0000000142803186  imul    rax, rdi
  000000014280318A  mov     [rsp+588h+var_118], rax
  0000000142803192  mov     rax, 215955ACB8FFB027h
  000000014280319C  imul    rax, rdi
  00000001428031A0  mov     [rsp+588h+var_108], rax
  00000001428031A8  mov     rax, [rsp+588h+var_278]
  00000001428031B0  imul    rax, r11
  00000001428031B4  mov     [rsp+588h+var_278], rax
  00000001428031BC  mov     r9, [rsp+588h+var_510]
  00000001428031C1  test    r9b, 1
  00000001428031C5  mov     rdx, [rsp+588h+var_460]
  00000001428031CD  cmovnz  rcx, rdx
  00000001428031D1  mov     [rsp+588h+var_498], rcx
  00000001428031D9  mov     rax, [rsp+588h+var_2B8]
  00000001428031E1  lea     rax, [rsp+rax+588h]
  00000001428031E9  cmovnz  r10, rdx
  00000001428031ED  mov     [rsp+588h+var_2B8], r10
  00000001428031F5  imul    rax, r11
  00000001428031F9  mov     r13, r11
  00000001428031FC  mov     rcx, [rsp+588h+var_2D8]
  0000000142803204  imul    rcx, r14
  0000000142803208  add     rcx, rax
  000000014280320B  mov     rax, [rsp+588h+var_2D0]
  0000000142803213  lea     rdx, [rsp+rax+588h+var_588]
  0000000142803217  add     rdx, 588h
  000000014280321E  mov     [rsp+588h+var_3E0], rdx
  0000000142803226  not     rcx
  0000000142803229  mov     rax, r9
  000000014280322C  imul    rax, rdx
  0000000142803230  not     rax
  0000000142803233  and     rax, rcx
  0000000142803236  mov     rcx, [rsp+588h+var_2E8]
  000000014280323E  lea     rdx, [rsp+rcx+588h+var_588]
  0000000142803242  add     rdx, 588h
  0000000142803249  imul    r14, [rsp+588h+var_458]
  0000000142803252  imul    rdx, r11
  0000000142803256  add     rdx, r14
  0000000142803259  not     rdx
  000000014280325C  mov     rcx, r9
  000000014280325F  mov     r14, r9
  0000000142803262  imul    rcx, [rsp+588h+var_588]
  0000000142803267  not     rcx
  000000014280326A  and     rcx, rdx
  000000014280326D  mov     rdx, [rsp+588h+var_4B0]
  0000000142803275  lea     r8, [rsp+rdx+588h+var_588]
  0000000142803279  add     r8, 588h
  0000000142803280  mov     [rsp+588h+var_4B0], r8
  0000000142803288  mov     rdx, [rsp+588h+var_4E0]
  0000000142803290  mov     rbx, [rsp+rdx+588h]
  0000000142803298  mov     r9, [rsp+588h+var_2A0]
  00000001428032A0  mov     rdx, r9
  00000001428032A3  imul    rdx, rbx
  00000001428032A7  not     rax
  00000001428032AA  mov     r11, [rsp+588h+var_508]
  00000001428032B2  test    r11b, 1
  00000001428032B6  cmovnz  rax, [rsp+588h+var_428]
  00000001428032BF  mov     rax, [rax]
  00000001428032C2  mov     [rsp+588h+var_2D0], rax
  00000001428032CA  not     rcx
  00000001428032CD  cmovnz  rcx, r8
  00000001428032D1  mov     r10, [rsp+588h+var_298]
  00000001428032D9  mov     r8, r10
  00000001428032DC  imul    r8, rax
  00000001428032E0  add     r8, rdx
  00000001428032E3  mov     [rsp+588h+var_2D8], r8
  00000001428032EB  mov     r8, [rsp+588h+var_558]
  00000001428032F0  mov     rax, r8
  00000001428032F3  imul    rax, [rsp+588h+var_578]
  00000001428032F9  not     rax
  00000001428032FC  mov     rdx, [rsp+588h+var_2E0]
  0000000142803304  mov     r12, [rdx]
  0000000142803307  mov     rdx, [rsp+588h+var_548]
  000000014280330C  mov     r15, rdx
  000000014280330F  imul    r15, r12
  0000000142803313  mov     [rsp+588h+var_408], r12
  000000014280331B  not     r15
  000000014280331E  and     r15, rax
  0000000142803321  mov     [rsp+588h+var_2E0], r15
  0000000142803329  imul    eax, edi, 0C8498E60h
  000000014280332F  mov     [rsp+588h+var_500], rax
  0000000142803337  mov     r15, [rsp+rax+588h]
  000000014280333F  mov     [rsp+588h+var_210], r15
  0000000142803347  mov     rax, rdx
  000000014280334A  imul    rax, r15
  000000014280334E  not     rax
  0000000142803351  mov     rcx, [rcx]
  0000000142803354  mov     [rsp+588h+var_2E8], rcx
  000000014280335C  mov     rdx, r8
  000000014280335F  mov     r15, r8
  0000000142803362  imul    rdx, rcx
  0000000142803366  not     rdx
  0000000142803369  and     rdx, rax
  000000014280336C  mov     [rsp+588h+var_148], rdx
  0000000142803374  mov     rax, r10
  0000000142803377  imul    rax, [rsp+588h+var_430]
  0000000142803380  mov     rdx, [rsp+588h+var_2F0]
  0000000142803388  mov     rdx, [rdx]
  000000014280338B  mov     [rsp+588h+var_2F0], rdx
  0000000142803393  mov     r8, [rsp+588h+var_528]
  0000000142803398  imul    r8, rdx
  000000014280339C  add     r8, rax
  000000014280339F  mov     [rsp+588h+var_160], r8
  00000001428033A7  mov     rax, r10
  00000001428033AA  imul    rax, r12
  00000001428033AE  mov     rcx, r9
  00000001428033B1  imul    rcx, [rsp+588h+var_478]
  00000001428033BA  add     rcx, rax
  00000001428033BD  mov     [rsp+588h+var_180], rcx
  00000001428033C5  imul    eax, edi, 32126398h
  00000001428033CB  mov     rcx, [rsp+rax+588h]
  00000001428033D3  mov     [rsp+588h+var_150], rcx
  00000001428033DB  mov     rax, [rsp+588h+var_418]
  00000001428033E3  imul    rax, rcx
  00000001428033E7  not     rax
  00000001428033EA  imul    ecx, edi, 0F9D8AAE0h
  00000001428033F0  mov     [rsp+588h+var_208], rcx
  00000001428033F8  mov     rcx, [rsp+rcx+588h]
  0000000142803400  mov     [rsp+588h+var_190], rcx
  0000000142803408  mov     rdx, [rsp+588h+var_560]
  000000014280340D  imul    rdx, rcx
  0000000142803411  not     rdx
  0000000142803414  and     rdx, rax
  0000000142803417  mov     [rsp+588h+var_1A0], rdx
  000000014280341F  mov     rax, [rsp+588h+var_568]
  0000000142803424  not     rax
  0000000142803427  add     rax, [rsp+588h+var_328]
  000000014280342F  add     rax, [rsp+588h+var_320]
  0000000142803437  add     rax, [rsp+588h+var_2F8]
  000000014280343F  mov     r9, rax
  0000000142803442  imul    ecx, edi, 75h ; 'u'
  0000000142803445  mov     r8, rsi
  0000000142803448  shr     r8, cl
  000000014280344B  mov     rax, [rsp+588h+var_4E8]
  0000000142803453  mov     rcx, [rsp+rax+588h]
  000000014280345B  mov     [rsp+588h+var_218], rcx
  0000000142803463  mov     rax, r11
  0000000142803466  imul    rax, rcx
  000000014280346A  not     rax
  000000014280346D  imul    rbx, r14
  0000000142803471  not     rbx
  0000000142803474  and     rbx, rax
  0000000142803477  mov     [rsp+588h+var_2F8], rbx
  000000014280347F  imul    eax, edi, 6424C730h
  0000000142803485  lea     rbx, [rsp+rax+588h+var_588]
  0000000142803489  add     rbx, 588h
  0000000142803490  mov     rax, [rsp+588h+var_4A0]
  0000000142803498  lea     rcx, [rsp+rax+588h+var_588]
  000000014280349C  add     rcx, 588h
  00000001428034A3  imul    r14, rbx
  00000001428034A7  imul    rcx, r13
  00000001428034AB  add     rcx, r14
  00000001428034AE  mov     [rsp+588h+var_4A0], rcx
  00000001428034B6  imul    eax, edi, 66631E39h
  00000001428034BC  mov     edx, eax
  00000001428034BE  and     edx, r8d
  00000001428034C1  mov     ecx, edi
  00000001428034C3  shl     ecx, 5
  00000001428034C6  mov     r11, rsi
  00000001428034C9  shr     r11, cl
  00000001428034CC  not     r11d
  00000001428034CF  mov     ecx, eax
  00000001428034D1  shr     rsi, cl
  00000001428034D4  and     r11d, eax
  00000001428034D7  mov     ecx, eax
  00000001428034D9  and     ecx, esi
  00000001428034DB  mov     [rsp+588h+var_260], ecx
  00000001428034E2  add     r9, rax
  00000001428034E5  mov     [rsp+588h+var_568], r9
  00000001428034EA  not     r8d
  00000001428034ED  and     r8d, eax
  00000001428034F0  mov     [rsp+588h+var_220], r8
  00000001428034F8  not     esi
  00000001428034FA  and     esi, eax
  00000001428034FC  mov     r14, [rsp+588h+var_518]
  0000000142803501  mov     rax, [rsp+588h+var_4F0]
  0000000142803509  imul    rax, r14
  000000014280350D  not     rax
  0000000142803510  mov     rcx, rax
  0000000142803513  imul    eax, edi, 94AD5580h
  0000000142803519  add     rax, rsp
  000000014280351C  add     rax, 588h
  0000000142803522  imul    rax, r13
  0000000142803526  mov     r8, r13
  0000000142803529  mov     [rsp+588h+var_230], r13
  0000000142803531  not     rax
  0000000142803534  and     rax, rcx
  0000000142803537  mov     r10, rax
  000000014280353A  mov     rax, [rsp+588h+var_300]
  0000000142803542  lea     rcx, [rsp+rax+588h+var_588]
  0000000142803546  add     rcx, 588h
  000000014280354D  imul    rcx, r15
  0000000142803551  imul    eax, edi, 318F1C80h
  0000000142803557  mov     [rsp+588h+var_400], rax
  000000014280355F  add     rax, rsp
  0000000142803562  add     rax, 588h
  0000000142803568  imul    rax, [rsp+588h+var_550]
  000000014280356E  add     rax, rcx
  0000000142803571  mov     rcx, [rsp+588h+var_4C0]
  0000000142803579  add     rcx, rsp
  000000014280357C  add     rcx, 588h
  0000000142803583  imul    rcx, [rsp+588h+var_548]
  0000000142803589  not     rcx
  000000014280358C  not     rax
  000000014280358F  and     rax, rcx
  0000000142803592  mov     r13, rdi
  0000000142803595  imul    ecx, r13d, 2C6E5590h
  000000014280359C  imul    r9d, r13d, 6217AAD0h
  00000001428035A3  mov     [rsp+588h+var_4F0], r9
  00000001428035AB  imul    r15d, r13d, 2CF19CA8h
  00000001428035B2  imul    r9d, r13d, 0C8CCD578h
  00000001428035B9  mov     [rsp+588h+var_228], r9
  00000001428035C1  imul    r12d, r13d, 0C6BFB918h
  00000001428035C8  bt      dword ptr [rsp+588h+var_3D0], 9
  00000001428035D1  lea     r12, [rsp+r12+588h]
  00000001428035D9  not     rax
  00000001428035DC  cmovb   rax, r12
  00000001428035E0  mov     [rsp+588h+var_300], rax
  00000001428035E8  mov     rax, [rsp+588h+var_310]
  00000001428035F0  add     rax, rsp
  00000001428035F3  add     rax, 588h
  00000001428035F9  imul    rax, r8
  00000001428035FD  not     rax
  0000000142803600  mov     rdi, [rsp+588h+var_290]
  0000000142803608  imul    rdi, r14
  000000014280360C  not     rdi
  000000014280360F  and     rdi, rax
  0000000142803612  mov     rax, rdi
  0000000142803615  mov     rdi, [rsp+588h+var_470]
  000000014280361D  mov     r8, [rsp+588h+var_3C8]
  0000000142803625  imul    r8, rdi
  0000000142803629  not     r8
  000000014280362C  mov     r14, [rsp+588h+var_308]
  0000000142803634  add     r14, rsp
  0000000142803637  add     r14, 588h
  000000014280363E  mov     r9, [rsp+588h+var_520]
  0000000142803643  imul    r14, r9
  0000000142803647  not     r14
  000000014280364A  and     r14, r8
  000000014280364D  test    sil, 1
  0000000142803651  not     r10
  0000000142803654  cmovz   r10, r12
  0000000142803658  mov     [rsp+588h+var_308], r10
  0000000142803660  not     rax
  0000000142803663  cmovz   rax, r12
  0000000142803667  mov     [rsp+588h+var_290], rax
  000000014280366F  not     r14
  0000000142803672  cmovz   r14, r12
  0000000142803676  mov     [rsp+588h+var_310], r14
  000000014280367E  mov     rax, [rsp+588h+var_4B8]
  0000000142803686  add     rax, rsp
  0000000142803689  add     rax, 588h
  000000014280368F  imul    rax, rdi
  0000000142803693  not     rax
  0000000142803696  imul    esi, r13d, 93238038h
  000000014280369D  add     rsi, rsp
  00000001428036A0  add     rsi, 588h
  00000001428036A7  imul    rsi, [rsp+588h+var_418]
  00000001428036B0  not     rsi
  00000001428036B3  and     rsi, rax
  00000001428036B6  test    dl, 1
  00000001428036B9  mov     rax, [rsp+588h+var_318]
  00000001428036C1  lea     rdx, [rsp+rax+588h]
  00000001428036C9  lea     rax, [rsp+rcx+588h]
  00000001428036D1  cmovz   rdx, rax
  00000001428036D5  mov     [rsp+588h+var_320], rdx
  00000001428036DD  lea     rcx, [rsp+r15+588h]
  00000001428036E5  cmovz   rcx, rax
  00000001428036E9  mov     [rsp+588h+var_328], rcx
  00000001428036F1  not     rsi
  00000001428036F4  cmovz   rsi, rax
  00000001428036F8  mov     [rsp+588h+var_318], rsi
  0000000142803700  mov     rax, [rsp+588h+var_360]
  0000000142803708  add     rax, rsp
  000000014280370B  add     rax, 588h
  0000000142803711  imul    rax, r9
  0000000142803715  not     rax
  0000000142803718  mov     rcx, [rsp+588h+var_530]
  000000014280371D  mov     r8, [rsp+588h+var_560]
  0000000142803722  imul    rcx, r8
  0000000142803726  not     rcx
  0000000142803729  and     rcx, rax
  000000014280372C  mov     [rsp+588h+var_530], rcx
  0000000142803731  mov     rax, [rsp+588h+var_358]
  0000000142803739  add     rax, rsp
  000000014280373C  add     rax, 588h
  0000000142803742  imul    rax, r9
  0000000142803746  not     rax
  0000000142803749  mov     rcx, [rsp+588h+var_538]
  000000014280374E  imul    rcx, r8
  0000000142803752  not     rcx
  0000000142803755  and     rcx, rax
  0000000142803758  mov     [rsp+588h+var_538], rcx
  000000014280375D  mov     rax, [rsp+588h+var_350]
  0000000142803765  add     rax, rsp
  0000000142803768  add     rax, 588h
  000000014280376E  mov     r10, [rsp+588h+var_540]
  0000000142803773  imul    rax, r10
  0000000142803777  not     rax
  000000014280377A  mov     rcx, [rsp+588h+var_588]
  000000014280377E  mov     r9, [rsp+588h+var_548]
  0000000142803783  imul    rcx, r9
  0000000142803787  not     rcx
  000000014280378A  and     rcx, rax
  000000014280378D  mov     [rsp+588h+var_588], rcx
  0000000142803791  mov     rax, [rsp+588h+var_4A8]
  0000000142803799  add     rax, rsp
  000000014280379C  add     rax, 588h
  00000001428037A2  mov     rcx, [rsp+588h+var_4F8]
  00000001428037AA  imul    rcx, [rsp+588h+var_528]
  00000001428037B0  imul    rax, [rsp+588h+var_580]
  00000001428037B6  add     rax, rcx
  00000001428037B9  mov     [rsp+588h+var_4A8], rax
  00000001428037C1  mov     rax, [rsp+588h+var_348]
  00000001428037C9  lea     rcx, [rsp+rax+588h+var_588]
  00000001428037CD  add     rcx, 588h
  00000001428037D4  mov     r15, [rsp+588h+var_518]
  00000001428037D9  mov     rax, r15
  00000001428037DC  imul    rax, rcx
  00000001428037E0  mov     rdx, rcx
  00000001428037E3  mov     [rsp+588h+var_4E8], rcx
  00000001428037EB  mov     rdi, [rsp+588h+var_508]
  00000001428037F3  mov     rcx, [rsp+588h+var_450]
  00000001428037FB  imul    rcx, rdi
  00000001428037FF  add     rcx, rax
  0000000142803802  not     rcx
  0000000142803805  mov     rax, [rsp+588h+var_340]
  000000014280380D  add     rax, rsp
  0000000142803810  add     rax, 588h
  0000000142803816  mov     r12, [rsp+588h+var_230]
  000000014280381E  imul    rax, r12
  0000000142803822  not     rax
  0000000142803825  and     rax, rcx
  0000000142803828  mov     [rsp+588h+var_450], rax
  0000000142803830  mov     r8, [rsp+588h+var_558]
  0000000142803835  mov     rax, r8
  0000000142803838  imul    rax, rdx
  000000014280383C  not     rax
  000000014280383F  imul    edx, r13d, 973DB8F8h
  0000000142803846  add     rdx, rsp
  0000000142803849  add     rdx, 588h
  0000000142803850  imul    rdx, r10
  0000000142803854  not     rdx
  0000000142803857  and     rdx, rax
  000000014280385A  not     rdx
  000000014280385D  imul    eax, r13d, 0FD6F9C88h
  0000000142803864  lea     r10, [rsp+rax+588h+var_588]
  0000000142803868  add     r10, 588h
  000000014280386F  mov     rcx, r9
  0000000142803872  mov     r14, r9
  0000000142803875  imul    rcx, r10
  0000000142803879  add     rcx, rdx
  000000014280387C  mov     [rsp+588h+var_4F8], rcx
  0000000142803884  mov     rcx, [rsp+588h+var_3C0]
  000000014280388C  imul    rcx, rdi
  0000000142803890  not     rcx
  0000000142803893  mov     rdx, [rsp+588h+var_4B0]
  000000014280389B  mov     r9, [rsp+588h+var_510]
  00000001428038A0  imul    rdx, r9
  00000001428038A4  not     rdx
  00000001428038A7  and     rdx, rcx
  00000001428038AA  mov     rcx, [rsp+588h+var_500]
  00000001428038B2  lea     rsi, [rsp+rcx+588h+var_588]
  00000001428038B6  add     rsi, 588h
  00000001428038BD  imul    rsi, r9
  00000001428038C1  mov     [rsp+588h+var_348], rsi
  00000001428038C9  imul    ecx, r13d, 95309C98h
  00000001428038D0  mov     [rsp+588h+var_500], rcx
  00000001428038D8  test    byte ptr [rsp+588h+var_260], 1
  00000001428038E0  mov     rcx, [rsp+588h+var_4E0]
  00000001428038E8  lea     rsi, [rsp+rcx+588h]
  00000001428038F0  mov     rax, [rsp+588h+var_228]
  00000001428038F8  lea     rdi, [rsp+rax+588h]
  0000000142803900  mov     rcx, [rsp+588h+var_568]
  0000000142803905  cmovz   rdi, rcx
  0000000142803909  mov     [rsp+588h+var_358], rdi
  0000000142803911  cmovz   rsi, rcx
  0000000142803915  mov     [rsp+588h+var_350], rsi
  000000014280391D  not     rdx
  0000000142803920  cmovz   rdx, rcx
  0000000142803924  mov     [rsp+588h+var_4B0], rdx
  000000014280392C  mov     rcx, [rsp+588h+var_448]
  0000000142803934  mov     rsi, [rsp+rcx+588h]
  000000014280393C  mov     [rsp+588h+var_340], rsi
  0000000142803944  mov     rdx, r8
  0000000142803947  imul    rdx, rsi
  000000014280394B  not     rdx
  000000014280394E  mov     rsi, [rsp+588h+var_578]
  0000000142803953  imul    rsi, r14
  0000000142803957  not     rsi
  000000014280395A  and     rsi, rdx
  000000014280395D  mov     [rsp+588h+var_578], rsi
  0000000142803962  lea     rdx, [rsp+rcx+588h+var_588]
  0000000142803966  add     rdx, 588h
  000000014280396D  mov     rcx, [rsp+588h+var_458]
  0000000142803975  mov     rax, [rsp+588h+var_560]
  000000014280397A  imul    rcx, rax
  000000014280397E  imul    rdx, [rsp+588h+var_470]
  0000000142803987  add     rdx, rcx
  000000014280398A  mov     rsi, rdx
  000000014280398D  mov     rcx, [rsp+588h+var_210]
  0000000142803995  imul    rcx, r8
  0000000142803999  not     rcx
  000000014280399C  mov     rdx, [rsp+588h+var_420]
  00000001428039A4  imul    rdx, r14
  00000001428039A8  not     rdx
  00000001428039AB  and     rdx, rcx
  00000001428039AE  mov     [rsp+588h+var_420], rdx
  00000001428039B6  mov     rcx, [rsp+588h+var_368]
  00000001428039BE  lea     rdx, [rsp+rcx+588h+var_588]
  00000001428039C2  add     rdx, 588h
  00000001428039C9  mov     rcx, [rsp+588h+var_3B0]
  00000001428039D1  imul    rcx, r15
  00000001428039D5  not     rcx
  00000001428039D8  imul    rdx, r9
  00000001428039DC  not     rdx
  00000001428039DF  and     rdx, rcx
  00000001428039E2  mov     rdi, rdx
  00000001428039E5  test    r11b, 1
  00000001428039E9  mov     rdx, [rsp+588h+var_270]
  00000001428039F1  mov     r11, [rsp+588h+var_3A0]
  00000001428039F9  cmovz   rdx, r11
  00000001428039FD  mov     [rsp+588h+var_270], rdx
  0000000142803A05  mov     rcx, [rsp+588h+var_4D0]
  0000000142803A0D  lea     rdx, [rsp+rcx+588h]
  0000000142803A15  mov     rcx, [rsp+588h+var_4F0]
  0000000142803A1D  lea     r8, [rsp+rcx+588h]
  0000000142803A25  cmovz   r8, r11
  0000000142803A29  mov     [rsp+588h+var_368], r8
  0000000142803A31  cmovz   rdx, r11
  0000000142803A35  mov     [rsp+588h+var_360], rdx
  0000000142803A3D  cmovz   rsi, r11
  0000000142803A41  mov     [rsp+588h+var_448], rsi
  0000000142803A49  not     rdi
  0000000142803A4C  cmovz   rdi, r11
  0000000142803A50  mov     [rsp+588h+var_458], rdi
  0000000142803A58  mov     rdx, r9
  0000000142803A5B  imul    rdx, [rsp+588h+var_4C8]
  0000000142803A64  mov     r9, [rsp+588h+var_218]
  0000000142803A6C  imul    r12, r9
  0000000142803A70  not     r12
  0000000142803A73  not     rdx
  0000000142803A76  and     rdx, r12
  0000000142803A79  mov     [rsp+588h+var_510], rdx
  0000000142803A7E  mov     rcx, [rsp+588h+var_380]
  0000000142803A86  lea     rdx, [rsp+rcx+588h+var_588]
  0000000142803A8A  add     rdx, 588h
  0000000142803A91  imul    rdx, [rsp+588h+var_580]
  0000000142803A97  mov     rcx, [rsp+588h+var_208]
  0000000142803A9F  lea     r8, [rsp+rcx+588h+var_588]
  0000000142803AA3  add     r8, 588h
  0000000142803AAA  imul    r8, [rsp+588h+var_528]
  0000000142803AB0  not     rdx
  0000000142803AB3  not     r8
  0000000142803AB6  and     r8, rdx
  0000000142803AB9  mov     r12, [rsp+588h+var_540]
  0000000142803ABE  mov     rcx, [rsp+588h+var_408]
  0000000142803AC6  imul    rcx, r12
  0000000142803ACA  mov     rdx, [rsp+588h+var_2A8]
  0000000142803AD2  imul    rdx, r14
  0000000142803AD6  add     rdx, rcx
  0000000142803AD9  mov     [rsp+588h+var_2A8], rdx
  0000000142803AE1  mov     rdx, [rsp+588h+var_378]
  0000000142803AE9  add     rdx, rsp
  0000000142803AEC  add     rdx, 588h
  0000000142803AF3  mov     rcx, [rsp+588h+var_4D8]
  0000000142803AFB  lea     rsi, [rsp+rcx+588h+var_588]
  0000000142803AFF  add     rsi, 588h
  0000000142803B06  mov     r11, [rsp+588h+var_520]
  0000000142803B0B  imul    rdx, r11
  0000000142803B0F  imul    rsi, rax
  0000000142803B13  add     rsi, rdx
  0000000142803B16  test    byte ptr [rsp+588h+var_220], 1
  0000000142803B1E  mov     rdx, [rsp+588h+var_4A0]
  0000000142803B26  cmovz   rdx, rbx
  0000000142803B2A  mov     [rsp+588h+var_4A0], rdx
  0000000142803B32  mov     rdx, [rsp+588h+var_530]
  0000000142803B37  not     rdx
  0000000142803B3A  cmovz   rdx, rbx
  0000000142803B3E  mov     [rsp+588h+var_530], rdx
  0000000142803B43  mov     rdx, [rsp+588h+var_538]
  0000000142803B48  not     rdx
  0000000142803B4B  cmovz   rdx, rbx
  0000000142803B4F  mov     [rsp+588h+var_538], rdx
  0000000142803B54  mov     rdx, [rsp+588h+var_588]
  0000000142803B58  not     rdx
  0000000142803B5B  cmovz   rdx, rbx
  0000000142803B5F  mov     [rsp+588h+var_588], rdx
  0000000142803B63  mov     rdx, [rsp+588h+var_4A8]
  0000000142803B6B  cmovz   rdx, rbx
  0000000142803B6F  mov     [rsp+588h+var_4A8], rdx
  0000000142803B77  not     r8
  0000000142803B7A  cmovz   r8, rbx
  0000000142803B7E  mov     [rsp+588h+var_378], r8
  0000000142803B86  cmovz   rsi, rbx
  0000000142803B8A  mov     [rsp+588h+var_380], rsi
  0000000142803B92  test    al, 1
  0000000142803B94  mov     rdi, rax
  0000000142803B97  mov     rdx, [rsp+588h+var_410]
  0000000142803B9F  cmovz   rdx, r10
  0000000142803BA3  mov     [rsp+588h+var_410], rdx
  0000000142803BAB  imul    edx, r13d, 619463B8h
  0000000142803BB2  test    byte ptr [rsp+588h+var_388], 1
  0000000142803BBA  lea     rdx, [rsp+rdx+588h]
  0000000142803BC2  cmovz   rdx, r10
  0000000142803BC6  mov     [rsp+588h+var_388], rdx
  0000000142803BCE  mov     rax, [rsp+588h+var_3D8]
  0000000142803BD6  mov     rcx, [rsp+588h+var_3E8]
  0000000142803BDE  lea     rax, [rax+rcx+3]
  0000000142803BE3  mov     rcx, [rsp+588h+var_460]
  0000000142803BEB  cmovnz  rax, rcx
  0000000142803BEF  mov     [rsp+588h+var_3C8], rax
  0000000142803BF7  mov     rax, 49E7AF1051FB5E3Ah
  0000000142803C01  imul    rax, r13
  0000000142803C05  add     rax, r9
  0000000142803C08  mov     r8, 0CCFA098FBF5AE1D2h
  0000000142803C12  imul    r8, r13
  0000000142803C16  mov     r9, r8
  0000000142803C19  not     r9
  0000000142803C1C  mov     rdx, 0F74E9F41DA41FFF5h
  0000000142803C26  imul    rdx, r13
  0000000142803C2A  mov     rsi, rax
  0000000142803C2D  and     rsi, rdx
  0000000142803C30  not     rsi
  0000000142803C33  and     r8, rax
  0000000142803C36  not     rax
  0000000142803C39  not     rdx
  0000000142803C3C  mov     rbx, rax
  0000000142803C3F  and     rbx, rdx
  0000000142803C42  not     rbx
  0000000142803C45  and     rsi, r9
  0000000142803C48  and     rsi, rbx
  0000000142803C4B  mov     rbx, rsi
  0000000142803C4E  not     rbx
  0000000142803C51  lea     rsi, [rbx+rsi*2]
  0000000142803C55  and     rax, r9
  0000000142803C58  not     r8
  0000000142803C5B  not     rax
  0000000142803C5E  and     rax, r8
  0000000142803C61  not     rax
  0000000142803C64  and     rax, rdx
  0000000142803C67  lea     r8, [rax+rsi]
  0000000142803C6B  inc     r8
  0000000142803C6E  imul    eax, r13d, 0FF7CB8E8h
  0000000142803C75  add     rax, rsp
  0000000142803C78  add     rax, 588h
  0000000142803C7E  imul    rax, [rsp+588h+var_550]
  0000000142803C84  mov     rdx, [rsp+588h+var_428]
  0000000142803C8C  mov     r15, [rsp+588h+var_558]
  0000000142803C91  imul    rdx, r15
  0000000142803C95  add     rdx, rax
  0000000142803C98  mov     rax, [rsp+588h+var_370]
  0000000142803CA0  add     rax, rsp
  0000000142803CA3  add     rax, 588h
  0000000142803CA9  imul    rax, r12
  0000000142803CAD  not     rax
  0000000142803CB0  not     rdx
  0000000142803CB3  and     rdx, rax
  0000000142803CB6  imul    r8, r11
  0000000142803CBA  mov     [rsp+588h+var_370], r8
  0000000142803CC2  test    r14b, 1
  0000000142803CC6  mov     rax, [rsp+588h+var_2B0]
  0000000142803CCE  cmovnz  rax, rcx
  0000000142803CD2  mov     [rsp+588h+var_2B0], rax
  0000000142803CDA  not     rdx
  0000000142803CDD  cmovnz  rdx, rcx
  0000000142803CE1  mov     [rsp+588h+var_428], rdx
  0000000142803CE9  mov     r10, [rsp+588h+var_248]
  0000000142803CF1  mov     rax, r10
  0000000142803CF4  shr     rax, 8
  0000000142803CF8  imul    rax, rdi
  0000000142803CFC  mov     rbx, rax
  0000000142803CFF  mov     rcx, 12E243A6443CE1C7h
  0000000142803D09  imul    rcx, r13
  0000000142803D0D  mov     r14, rcx
  0000000142803D10  not     r14
  0000000142803D13  mov     r9, 21CFB58BC190619Eh
  0000000142803D1D  imul    r9, r13
  0000000142803D21  mov     r8, r9
  0000000142803D24  mov     [rsp+588h+var_3B0], r9
  0000000142803D2C  not     r8
  0000000142803D2F  mov     rsi, 0A278F345D80C8029h
  0000000142803D39  imul    rsi, r13
  0000000142803D3D  mov     rax, rsi
  0000000142803D40  not     rax
  0000000142803D43  mov     rdi, rcx
  0000000142803D46  mov     [rsp+588h+var_4F0], rcx
  0000000142803D4E  and     rdi, rsi
  0000000142803D51  mov     [rsp+588h+var_3A0], rdi
  0000000142803D59  mov     [rsp+588h+var_568], rsi
  0000000142803D5E  not     rdi
  0000000142803D61  mov     [rsp+588h+var_3C0], rdi
  0000000142803D69  mov     r12, r14
  0000000142803D6C  and     r12, rax
  0000000142803D6F  mov     rdx, rax
  0000000142803D72  mov     [rsp+588h+var_4C8], rax
  0000000142803D7A  mov     rax, r8
  0000000142803D7D  and     rax, r12
  0000000142803D80  mov     [rsp+588h+var_4D8], rax
  0000000142803D88  not     r12
  0000000142803D8B  not     rax
  0000000142803D8E  and     rdi, r12
  0000000142803D91  mov     [rsp+588h+var_4D0], rdi
  0000000142803D99  and     r12, r9
  0000000142803D9C  not     r12
  0000000142803D9F  and     r12, rax
  0000000142803DA2  mov     [rsp+588h+var_528], r12
  0000000142803DA7  mov     r12, r8
  0000000142803DAA  mov     rdi, r8
  0000000142803DAD  mov     [rsp+588h+var_560], r8
  0000000142803DB2  and     r12, rdx
  0000000142803DB5  mov     rax, r14
  0000000142803DB8  and     rax, r12
  0000000142803DBB  not     rax
  0000000142803DBE  not     r12
  0000000142803DC1  and     r12, rcx
  0000000142803DC4  not     r12
  0000000142803DC7  and     r12, rax
  0000000142803DCA  mov     [rsp+588h+var_460], r12
  0000000142803DD2  mov     rax, 0A3E25B4580EFB60h
  0000000142803DDC  imul    rax, r13
  0000000142803DE0  and     rax, [rsp+588h+var_3A8]
  0000000142803DE8  mov     rcx, r10
  0000000142803DEB  not     rcx
  0000000142803DEE  mov     [rsp+588h+var_3D8], rcx
  0000000142803DF6  and     r10, rax
  0000000142803DF9  not     rax
  0000000142803DFC  and     rax, rcx
  0000000142803DFF  not     rax
  0000000142803E02  not     r10
  0000000142803E05  and     r10, rax
  0000000142803E08  mov     rax, 1DA31BD64FC81C80h
  0000000142803E12  imul    rax, r13
  0000000142803E16  add     r10, rax
  0000000142803E19  mov     rax, 0A5C6543340BC0B1Eh
  0000000142803E23  imul    rax, r13
  0000000142803E27  mov     rcx, 1E82549E58E0D6A9h
  0000000142803E31  imul    rcx, r13
  0000000142803E35  and     rcx, r10
  0000000142803E38  not     r10
  0000000142803E3B  and     r10, rax
  0000000142803E3E  not     r10
  0000000142803E41  not     rcx
  0000000142803E44  and     rcx, r10
  0000000142803E47  imul    rcx, r11
  0000000142803E4B  mov     [rsp+588h+var_3A8], rcx
  0000000142803E53  mov     rax, [rsp+588h+var_330]
  0000000142803E5B  add     rax, rsp
  0000000142803E5E  add     rax, 588h
  0000000142803E64  mov     rcx, [rsp+588h+var_3E0]
  0000000142803E6C  imul    rcx, r15
  0000000142803E70  imul    rax, [rsp+588h+var_540]
  0000000142803E76  add     rax, rcx
  0000000142803E79  mov     rcx, [rsp+588h+var_4E8]
  0000000142803E81  imul    rcx, [rsp+588h+var_548]
  0000000142803E87  mov     rdx, rcx
  0000000142803E8A  not     rdx
  0000000142803E8D  and     rdx, rax
  0000000142803E90  mov     r8, rdx
  0000000142803E93  not     r8
  0000000142803E96  mov     r9, rcx
  0000000142803E99  mov     r10, rcx
  0000000142803E9C  and     r9, rax
  0000000142803E9F  lea     r9, [r9+r8*2]
  0000000142803EA3  lea     rcx, [r9+rdx*2]
  0000000142803EA7  not     rax
  0000000142803EAA  and     rax, r10
  0000000142803EAD  not     rax
  0000000142803EB0  and     rax, r8
  0000000142803EB3  sub     rcx, rax
  0000000142803EB6  shl     rbx, 8
  0000000142803EBA  mov     [rsp+588h+var_4E8], rbx
  0000000142803EC2  mov     rax, 0EAF2614120AB1E39h
  0000000142803ECC  mov     [rsp+588h+var_250], r13
  0000000142803ED4  imul    rax, r13
  0000000142803ED8  mov     [rsp+588h+var_3E0], rax
  0000000142803EE0  mov     rax, 835AB832F95AA68Eh
  0000000142803EEA  imul    rax, r13
  0000000142803EEE  mov     [rsp+588h+var_3E8], rax
  0000000142803EF6  mov     [rsp+588h+var_580], r14
  0000000142803EFB  mov     rax, r14
  0000000142803EFE  and     rax, rsi
  0000000142803F01  mov     [rsp+588h+var_520], rax
  0000000142803F06  mov     rax, r14
  0000000142803F09  and     rax, rdi
  0000000142803F0C  mov     [rsp+588h+var_3D0], rax
  0000000142803F14  inc     rcx
  0000000142803F17  mov     r10, [rsp+588h+var_550]
  0000000142803F1C  test    r10b, 1
  0000000142803F20  mov     rdx, [rsp+588h+var_3F8]
  0000000142803F28  lea     rax, [rsp+rdx+588h]
  0000000142803F30  cmovz   rax, [rsp+588h+var_4F8]
  0000000142803F39  cmovnz  rcx, [rsp+588h+var_3B8]
  0000000142803F42  mov     [rsp+588h+var_330], rcx
  0000000142803F4A  mov     rcx, [rsp+rdx+588h]
  0000000142803F52  mov     [rsp+588h+var_4F8], rcx
  0000000142803F5A  mov     rcx, [rsp+588h+var_4B8]
  0000000142803F62  mov     rbx, [rsp+rcx+588h]
  0000000142803F6A  mov     [rsp+588h+var_408], rbx
  0000000142803F72  mov     rcx, [rsp+588h+var_338]
  0000000142803F7A  mov     rcx, [rsp+rcx+588h]
  0000000142803F82  mov     [rsp+588h+var_4B8], rcx
  0000000142803F8A  mov     rcx, [rsp+588h+var_400]
  0000000142803F92  mov     rcx, [rsp+rcx+588h]
  0000000142803F9A  mov     [rsp+588h+var_400], rcx
  0000000142803FA2  mov     rcx, [rsp+588h+var_500]
  0000000142803FAA  mov     rcx, [rsp+rcx+588h]
  0000000142803FB2  mov     [rsp+588h+var_3F8], rcx
  0000000142803FBA  mov     rax, [rax]
  0000000142803FBD  mov     [rsp+588h+var_338], rax
  0000000142803FC5  mov     rax, [rsp+588h+var_398]
  0000000142803FCD  mov     rax, [rax]
  0000000142803FD0  mov     [rsp+588h+var_398], rax
  0000000142803FD8  mov     rax, [rsp+588h+var_4C0]
  0000000142803FE0  mov     rax, [rsp+rax+588h]
  0000000142803FE8  mov     [rsp+588h+var_3B8], rax
  0000000142803FF0  mov     rax, 35074AD4C9B91C5Dh
  0000000142803FFA  mov     rax, 0C299058C4C1AD527h
  0000000142804004  mov     rax, 80A2350E09574A2Dh
  000000014280400E  mov     rax, 0F14A563E49806973h
  0000000142804018  test    r10, 0
  000000014280401F  call    locret_14280402F  ; -> locret_14280402F
  0000000142804024  jz      loc_142804030
  000000014280402A  jmp     loc_142804D8C
  000000014280402F  retn
  0000000142804030  nop
  0000000142804031  jmp     loc_1428042BF
  0000000142804036  mov     rax, 35074AD4C9B91C5Dh
  0000000142804040  mov     rax, 0C299058C4C1AD527h
  000000014280404A  mov     rax, 80A2350E09574A2Dh
  0000000142804054  mov     rax, 0F14A563E49806973h
  000000014280405E  mov     rax, 0CE07B2DEB6B4862Bh
  0000000142804068  mov     rax, 63A3747BC9B3C2FAh
  0000000142804072  test    r8, 0
  0000000142804079  call    locret_142804089  ; -> locret_142804089
  000000014280407E  jns     loc_14280408A
  0000000142804084  jmp     loc_1428039DF
  0000000142804089  retn
  000000014280408A  nop
  000000014280408B  jmp     $+5
  0000000142804090  mov     rax, 35074AD4C9B91C5Dh
  000000014280409A  mov     rax, 0C299058C4C1AD527h
  00000001428040A4  mov     rax, 80A2350E09574A2Dh
  00000001428040AE  mov     rax, 0F14A563E49806973h
  00000001428040B8  mov     rax, 0CE07B2DEB6B4862Bh
  00000001428040C2  mov     rax, 63A3747BC9B3C2FAh
  00000001428040CC  mov     rax, [rsp+588h+var_390]
  00000001428040D4  movzx   eax, byte ptr [rax]
  00000001428040D7  and     rbx, 0FFFFFFFFFFFFFF00h
  00000001428040DE  or      rbx, rax
  00000001428040E1  mov     [rsp+588h+var_390], rbx
  00000001428040E9  not     rbx
  00000001428040EC  mov     r8, [rsp+588h+var_1F8]
  00000001428040F4  and     r8, rbx
  00000001428040F7  not     r8
  00000001428040FA  and     r8, [rsp+588h+var_1E8]
  0000000142804102  mov     rax, r8
  0000000142804105  mov     ecx, [rsp+588h+var_25C]
  000000014280410C  shr     rax, cl
  000000014280410F  not     rax
  0000000142804112  mov     ecx, [rsp+588h+var_258]
  0000000142804119  shl     r8, cl
  000000014280411C  mov     rcx, r8
  000000014280411F  not     rcx
  0000000142804122  and     rcx, rax
  0000000142804125  and     r8, rax
  0000000142804128  mov     rax, r8
  000000014280412B  not     rax
  000000014280412E  mov     rdx, 0E5572E976618B04h
  0000000142804138  imul    rax, rdx
  000000014280413C  imul    r8, rdx
  0000000142804140  not     rcx
  0000000142804143  add     r8, rcx
  0000000142804146  add     r8, rax
  0000000142804149  mov     rdx, r8
  000000014280414C  mov     rax, [rsp+588h+var_3F0]
  0000000142804154  mov     r12, [rax]
  0000000142804157  mov     [rsp+588h+var_4E0], r12
  000000014280415F  mov     rax, r12
  0000000142804162  not     rax
  0000000142804165  mov     [rsp+588h+var_4C0], rax
  000000014280416D  and     rax, [rsp+588h+var_570]
  0000000142804172  not     rax
  0000000142804175  and     r12, [rsp+588h+var_490]
  000000014280417D  not     r12
  0000000142804180  and     r12, rax
  0000000142804183  mov     [rsp+588h+var_3F0], r12
  000000014280418B  not     rbp
  000000014280418E  not     r12
  0000000142804191  and     rbp, r12
  0000000142804194  not     rbp
  0000000142804197  and     rbp, [rsp+588h+var_200]
  000000014280419F  mov     rax, rbp
  00000001428041A2  not     rax
  00000001428041A5  and     rax, [rsp+588h+var_1F0]
  00000001428041AD  and     rbp, [rsp+588h+var_1D8]
  00000001428041B5  not     rax
  00000001428041B8  not     rbp
  00000001428041BB  and     rbp, rax
  00000001428041BE  mov     rax, rbp
  00000001428041C1  mov     r8d, [rsp+588h+var_464]
  00000001428041C9  mov     ecx, r8d
  00000001428041CC  shl     rax, cl
  00000001428041CF  not     rax
  00000001428041D2  mov     esi, [rsp+588h+var_468]
  00000001428041D9  mov     ecx, esi
  00000001428041DB  shr     rbp, cl
  00000001428041DE  not     rbp
  00000001428041E1  and     rbp, rax
  00000001428041E4  imul    rdx, [rsp+588h+var_418]
  00000001428041ED  not     rbp
  00000001428041F0  imul    rbp, [rsp+588h+var_470]
  00000001428041F9  mov     rcx, rdx
  00000001428041FC  and     rcx, rbp
  00000001428041FF  not     rbp
  0000000142804202  mov     rax, rdx
  0000000142804205  and     rax, rbp
  0000000142804208  not     rdx
  000000014280420B  and     rdx, rbp
  000000014280420E  mov     r9, rax
  0000000142804211  not     r9
  0000000142804214  sub     r9, rdx
  0000000142804217  add     rax, rcx
  000000014280421A  add     rax, r9
  000000014280421D  mov     rdx, [rsp+588h+var_1E0]
  0000000142804225  mov     rcx, rdx
  0000000142804228  not     rcx
  000000014280422B  and     rcx, rax
  000000014280422E  mov     r9, rcx
  0000000142804231  not     r9
  0000000142804234  mov     r11, rax
  0000000142804237  not     r11
  000000014280423A  and     rdx, r11
  000000014280423D  not     rdx
  0000000142804240  and     rdx, r9
  0000000142804243  mov     r9, rdx
  0000000142804246  mov     rdx, [rsp+588h+var_1D0]
  000000014280424E  and     rdx, rax
  0000000142804251  not     rdx
  0000000142804254  and     rdx, [rsp+588h+var_430]
  000000014280425C  sub     rdx, r9
  000000014280425F  mov     r9, [rsp+588h+var_1C8]
  0000000142804267  not     r9
  000000014280426A  and     r9, rax
  000000014280426D  not     r9
  0000000142804270  add     r9, r9
  0000000142804273  sub     rdx, r9
  0000000142804276  add     rdx, rcx
  0000000142804279  and     r11, [rsp+588h+var_1C0]
  0000000142804281  lea     rcx, [rdx+r11*2]
  0000000142804285  and     rax, [rsp+588h+var_1B8]
  000000014280428D  mov     r9, rax
  0000000142804290  not     r9
  0000000142804293  lea     r9, [r9+r9*2]
  0000000142804297  add     r9, rcx
  000000014280429A  lea     rcx, [r9+rax*2]
  000000014280429E  inc     rcx
  00000001428042A1  test    r12, 0
  00000001428042A8  call    locret_1428042B8  ; -> locret_1428042B8
  00000001428042AD  jp      loc_1428042B9
  00000001428042B3  jmp     loc_142803B86
  00000001428042B8  retn
  00000001428042B9  nop
  00000001428042BA  jmp     loc_14280430A
  00000001428042BF  mov     rax, 35074AD4C9B91C5Dh
  00000001428042C9  mov     rax, 0C299058C4C1AD527h
  00000001428042D3  mov     rax, 80A2350E09574A2Dh
  00000001428042DD  mov     rax, 0F14A563E49806973h
  00000001428042E7  test    rsp, 0
  00000001428042EE  call    locret_142804303  ; -> locret_142804303
  00000001428042F3  jnz     loc_1428042FE
  00000001428042F9  jmp     loc_142804304
  00000001428042FE  jmp     loc_1428025EE
  0000000142804303  retn
  0000000142804304  nop
  0000000142804305  jmp     loc_142804036
  000000014280430A  mov     rax, 35074AD4C9B91C5Dh
  0000000142804314  mov     rax, 0C299058C4C1AD527h
  000000014280431E  mov     rax, 80A2350E09574A2Dh
  0000000142804328  mov     rax, 0F14A563E49806973h
  0000000142804332  mov     rax, 0CE07B2DEB6B4862Bh
  000000014280433C  mov     rax, 63A3747BC9B3C2FAh
  0000000142804346  mov     rax, [rsp+588h+var_2B0]
  000000014280434E  mov     [rax], rcx
  0000000142804351  mov     r9, [rsp+588h+var_158]
  0000000142804359  not     r9
  000000014280435C  and     r9, rbx
  000000014280435F  not     r9
  0000000142804362  and     r9, [rsp+588h+var_C0]
  000000014280436A  mov     rdx, [rsp+588h+var_98]
  0000000142804372  and     rdx, r12
  0000000142804375  mov     rax, r9
  0000000142804378  mov     ecx, r8d
  000000014280437B  shl     rax, cl
  000000014280437E  not     rdx
  0000000142804381  and     rdx, [rsp+588h+var_88]
  0000000142804389  not     rax
  000000014280438C  mov     ecx, esi
  000000014280438E  shr     r9, cl
  0000000142804391  not     r9
  0000000142804394  and     r9, rax
  0000000142804397  mov     rax, [rsp+588h+var_90]
  000000014280439F  and     rax, r9
  00000001428043A2  not     r9
  00000001428043A5  and     r9, [rsp+588h+var_B8]
  00000001428043AD  not     rax
  00000001428043B0  not     r9
  00000001428043B3  and     r9, rax
  00000001428043B6  mov     rax, r9
  00000001428043B9  not     rax
  00000001428043BC  and     rax, [rsp+588h+var_70]
  00000001428043C4  and     r9, [rsp+588h+var_A8]
  00000001428043CC  not     rax
  00000001428043CF  not     r9
  00000001428043D2  and     r9, rax
  00000001428043D5  mov     rax, r9
  00000001428043D8  mov     r13, [rsp+588h+var_B0]
  00000001428043E0  mov     ecx, r13d
  00000001428043E3  shl     rax, cl
  00000001428043E6  not     rax
  00000001428043E9  mov     ecx, [rsp+588h+var_254]
  00000001428043F0  shr     r9, cl
  00000001428043F3  not     r9
  00000001428043F6  and     r9, rax
  00000001428043F9  imul    rdx, r15
  00000001428043FD  not     r9
  0000000142804400  imul    r9, r10
  0000000142804404  add     r9, rdx
  0000000142804407  mov     rdx, [rsp+588h+var_A0]
  000000014280440F  mov     rax, rdx
  0000000142804412  not     rax
  0000000142804415  mov     rcx, r9
  0000000142804418  not     rcx
  000000014280441B  and     rax, rcx
  000000014280441E  not     rax
  0000000142804421  and     rdx, r9
  0000000142804424  mov     r10, r9
  0000000142804427  not     rdx
  000000014280442A  and     rdx, rax
  000000014280442D  mov     rbp, [rsp+588h+var_80]
  0000000142804435  and     rbp, r9
  0000000142804438  sub     rbp, rdx
  000000014280443B  mov     rdx, [rsp+588h+var_78]
  0000000142804443  mov     rax, rdx
  0000000142804446  not     rax
  0000000142804449  mov     r8, [rsp+588h+var_68]
  0000000142804451  mov     r9, r8
  0000000142804454  and     r9, rcx
  0000000142804457  mov     r11, r8
  000000014280445A  mov     rsi, r8
  000000014280445D  and     r11, r10
  0000000142804460  mov     r8, [rsp+588h+var_60]
  0000000142804468  mov     r14, r8
  000000014280446B  and     r14, r11
  000000014280446E  not     r11
  0000000142804471  mov     r15, [rsp+588h+var_280]
  0000000142804479  and     r11, r15
  000000014280447C  and     rax, rcx
  000000014280447F  and     rcx, r15
  0000000142804482  and     r15, r9
  0000000142804485  not     r9
  0000000142804488  and     r9, r8
  000000014280448B  not     r9
  000000014280448E  not     r15
  0000000142804491  and     r15, r9
  0000000142804494  sub     rbp, r15
  0000000142804497  not     r14
  000000014280449A  not     r11
  000000014280449D  and     r11, r14
  00000001428044A0  add     r11, r11
  00000001428044A3  sub     rbp, r11
  00000001428044A6  not     rax
  00000001428044A9  and     rdx, r10
  00000001428044AC  not     rdx
  00000001428044AF  and     rdx, rax
  00000001428044B2  lea     rax, ds:0[rdx*2]
  00000001428044BA  add     rax, rbp
  00000001428044BD  mov     rdx, [rsp+588h+var_478]
  00000001428044C5  mov     r9, rdx
  00000001428044C8  and     r9, rcx
  00000001428044CB  sub     rax, r9
  00000001428044CE  and     r10, r8
  00000001428044D1  not     rcx
  00000001428044D4  not     r10
  00000001428044D7  and     r10, rcx
  00000001428044DA  and     rsi, r10
  00000001428044DD  not     rsi
  00000001428044E0  not     r10
  00000001428044E3  and     r10, rdx
  00000001428044E6  not     r10
  00000001428044E9  and     r10, rsi
  00000001428044EC  not     r10
  00000001428044EF  imul    r10, r13
  00000001428044F3  add     r10, rax
  00000001428044F6  mov     rax, [rsp+588h+var_498]
  00000001428044FE  mov     [rax], r10
  0000000142804501  mov     rdx, [rsp+588h+var_128]
  0000000142804509  not     rdx
  000000014280450C  mov     [rsp+588h+var_500], rbx
  0000000142804514  and     rdx, rbx
  0000000142804517  not     rdx
  000000014280451A  and     rdx, [rsp+588h+var_130]
  0000000142804522  mov     rax, rdx
  0000000142804525  not     rax
  0000000142804528  and     rax, [rsp+588h+var_1A8]
  0000000142804530  and     rdx, [rsp+588h+var_1B0]
  0000000142804538  not     rax
  000000014280453B  not     rdx
  000000014280453E  and     rdx, rax
  0000000142804541  add     rdx, [rsp+588h+var_198]
  0000000142804549  imul    rdx, [rsp+588h+var_2A0]
  0000000142804552  mov     rax, [rsp+588h+var_F8]
  000000014280455A  not     rax
  000000014280455D  and     r12, rax
  0000000142804560  not     r12
  0000000142804563  and     r12, [rsp+588h+var_100]
  000000014280456B  imul    r12, [rsp+588h+var_298]
  0000000142804574  mov     rax, r12
  0000000142804577  not     rax
  000000014280457A  and     rax, rdx
  000000014280457D  mov     rcx, rdx
  0000000142804580  not     rcx
  0000000142804583  and     rcx, r12
  0000000142804586  and     r12, rdx
  0000000142804589  not     r12
  000000014280458C  mov     r9, rax
  000000014280458F  add     rax, rax
  0000000142804592  add     r12, r12
  0000000142804595  sub     rax, r12
  0000000142804598  not     r9
  000000014280459B  not     rcx
  000000014280459E  and     rcx, r9
  00000001428045A1  lea     rax, [rax+r9*2]
  00000001428045A5  not     rcx
  00000001428045A8  add     rax, rcx
  00000001428045AB  mov     rcx, rax
  00000001428045AE  not     rcx
  00000001428045B1  mov     r11, [rsp+588h+var_188]
  00000001428045B9  mov     rdx, r11
  00000001428045BC  and     rdx, rcx
  00000001428045BF  not     rdx
  00000001428045C2  mov     r8, [rsp+588h+var_288]
  00000001428045CA  and     rdx, r8
  00000001428045CD  mov     r10, [rsp+588h+var_440]
  00000001428045D5  mov     r9, r10
  00000001428045D8  and     r9, rax
  00000001428045DB  and     r8, r9
  00000001428045DE  not     r9
  00000001428045E1  mov     rsi, [rsp+588h+var_178]
  00000001428045E9  and     r9, rsi
  00000001428045EC  not     r9
  00000001428045EF  not     r8
  00000001428045F2  and     r8, r9
  00000001428045F5  sub     r8, rdx
  00000001428045F8  mov     rdx, [rsp+588h+var_168]
  0000000142804600  not     rdx
  0000000142804603  and     rdx, rcx
  0000000142804606  add     r8, rdx
  0000000142804609  mov     rdx, [rsp+588h+var_170]
  0000000142804611  not     rdx
  0000000142804614  and     rax, rdx
  0000000142804617  lea     rax, [r8+rax*2]
  000000014280461B  and     rcx, rsi
  000000014280461E  mov     rdx, r11
  0000000142804621  and     rdx, rcx
  0000000142804624  not     rdx
  0000000142804627  not     rcx
  000000014280462A  and     rcx, r10
  000000014280462D  not     rcx
  0000000142804630  and     rcx, rdx
  0000000142804633  sub     rax, rcx
  0000000142804636  mov     rcx, [rsp+588h+var_3C8]
  000000014280463E  mov     [rcx], rax
  0000000142804641  mov     rax, [rsp+588h+var_E8]
  0000000142804649  mov     r9, rax
  000000014280464C  not     r9
  000000014280464F  mov     r12, [rsp+588h+var_4E0]
  0000000142804657  and     r9, r12
  000000014280465A  mov     r8, [rsp+588h+var_4C0]
  0000000142804662  and     rax, r8
  0000000142804665  not     rax
  0000000142804668  not     r9
  000000014280466B  and     r9, rax
  000000014280466E  mov     r13, r8
  0000000142804671  and     r13, [rsp+588h+var_238]
  0000000142804679  mov     r15, r13
  000000014280467C  not     r15
  000000014280467F  mov     rax, r12
  0000000142804682  mov     rbp, r12
  0000000142804685  mov     rbx, [rsp+588h+var_240]
  000000014280468D  and     rax, rbx
  0000000142804690  not     rax
  0000000142804693  and     rax, [rsp+588h+var_570]
  0000000142804698  and     rax, r15
  000000014280469B  mov     rdi, [rsp+588h+var_480]
  00000001428046A3  mov     rdx, rdi
  00000001428046A6  and     rdx, rax
  00000001428046A9  not     rax
  00000001428046AC  mov     r12, [rsp+588h+var_438]
  00000001428046B4  and     rax, r12
  00000001428046B7  not     rax
  00000001428046BA  not     rdx
  00000001428046BD  and     rdx, rax
  00000001428046C0  mov     rax, [rsp+588h+var_140]
  00000001428046C8  not     rax
  00000001428046CB  not     rdx
  00000001428046CE  mov     rsi, 4924924924924922h
  00000001428046D8  imul    rdx, rsi
  00000001428046DC  and     rax, r8
  00000001428046DF  not     rax
  00000001428046E2  mov     r10, 0DB6DB6DB6DB6DB6Ch
  00000001428046EC  imul    rax, r10
  00000001428046F0  add     rax, rdx
  00000001428046F3  mov     rdx, 0B6DB6DB6DB6DB6DDh
  00000001428046FD  imul    r9, rdx
  0000000142804701  add     rax, r9
  0000000142804704  mov     r9, r8
  0000000142804707  and     r9, r12
  000000014280470A  mov     r11, r9
  000000014280470D  not     r11
  0000000142804710  and     rbp, rdi
  0000000142804713  mov     rcx, rdi
  0000000142804716  mov     r10, rbp
  0000000142804719  not     r10
  000000014280471C  mov     r14, r11
  000000014280471F  and     r14, r10
  0000000142804722  mov     r8, rbx
  0000000142804725  and     r8, r14
  0000000142804728  not     r8
  000000014280472B  mov     rdi, [rsp+588h+var_570]
  0000000142804730  and     r8, rdi
  0000000142804733  not     r8
  0000000142804736  lea     r8, [rax+r8*2]
  000000014280473A  and     r10, [rsp+588h+var_F0]
  0000000142804742  not     r10
  0000000142804745  lea     r8, [r8+r10*2]
  0000000142804749  and     rbp, [rsp+588h+var_E0]
  0000000142804751  mov     r10, 2492492492492496h
  000000014280475B  imul    r10, rbp
  000000014280475F  add     r10, r8
  0000000142804762  mov     rax, r12
  0000000142804765  mov     r8, r12
  0000000142804768  and     r8, r15
  000000014280476B  and     r13, rdi
  000000014280476E  not     r13
  0000000142804771  mov     r12, [rsp+588h+var_490]
  0000000142804779  and     r15, r12
  000000014280477C  not     r15
  000000014280477F  and     r15, r13
  0000000142804782  mov     r13, rax
  0000000142804785  mov     rdi, rax
  0000000142804788  and     r13, r15
  000000014280478B  not     r13
  000000014280478E  not     r15
  0000000142804791  and     r15, rcx
  0000000142804794  not     r15
  0000000142804797  and     r15, r13
  000000014280479A  not     r15
  000000014280479D  add     r15, r15
  00000001428047A0  sub     r10, r15
  00000001428047A3  mov     rax, [rsp+588h+var_138]
  00000001428047AB  not     rax
  00000001428047AE  mov     r15, [rsp+588h+var_4C0]
  00000001428047B6  and     rax, r15
  00000001428047B9  mov     rcx, 9249249249249247h
  00000001428047C3  lea     r13, [rcx+1]
  00000001428047C7  imul    r13, rax
  00000001428047CB  mov     rax, [rsp+588h+var_488]
  00000001428047D3  mov     rbp, rax
  00000001428047D6  mov     rcx, [rsp+588h+var_4E0]
  00000001428047DE  and     rax, rcx
  00000001428047E1  mov     [rsp+588h+var_488], rax
  00000001428047E9  mov     rax, rcx
  00000001428047EC  and     rax, rdi
  00000001428047EF  mov     rbx, [rsp+588h+var_D8]
  00000001428047F7  and     rax, rbx
  00000001428047FA  not     rax
  00000001428047FD  mov     rcx, 6DB6DB6DB6DB6DBCh
  0000000142804807  imul    rcx, rax
  000000014280480B  add     rcx, r13
  000000014280480E  not     r8
  0000000142804811  and     r8, r12
  0000000142804814  not     r8
  0000000142804817  add     rcx, r8
  000000014280481A  not     rbp
  000000014280481D  mov     r8, [rsp+588h+var_240]
  0000000142804825  and     r8, r15
  0000000142804828  and     rbp, r15
  000000014280482B  and     r15, rbx
  000000014280482E  not     r15
  0000000142804831  and     r15, rdi
  0000000142804834  mov     rbx, r15
  0000000142804837  mov     rax, rdi
  000000014280483A  not     r8
  000000014280483D  mov     rdi, [rsp+588h+var_570]
  0000000142804842  and     rax, rdi
  0000000142804845  and     rax, r8
  0000000142804848  mov     r13, r8
  000000014280484B  not     rax
  000000014280484E  mov     r15, 9249249249249247h
  0000000142804858  lea     r8, [r15-2]
  000000014280485C  imul    r8, rax
  0000000142804860  add     r8, rcx
  0000000142804863  not     rbp
  0000000142804866  mov     rax, [rsp+588h+var_488]
  000000014280486E  not     rax
  0000000142804871  and     rax, rbp
  0000000142804874  imul    rax, r15
  0000000142804878  add     rax, r8
  000000014280487B  not     rbx
  000000014280487E  imul    rbx, r15
  0000000142804882  add     rbx, rax
  0000000142804885  not     r14
  0000000142804888  mov     rcx, [rsp+588h+var_238]
  0000000142804890  and     r14, rcx
  0000000142804893  not     r14
  0000000142804896  and     r14, r12
  0000000142804899  not     r14
  000000014280489C  add     rsi, 2
  00000001428048A0  imul    rsi, r14
  00000001428048A4  add     rsi, rbx
  00000001428048A7  and     r9, r12
  00000001428048AA  mov     r14, r12
  00000001428048AD  not     r9
  00000001428048B0  and     r9, rcx
  00000001428048B3  and     r11, rdi
  00000001428048B6  not     r11
  00000001428048B9  and     r9, r11
  00000001428048BC  not     r9
  00000001428048BF  or      rdx, 2
  00000001428048C3  imul    rdx, r9
  00000001428048C7  add     rdx, rsi
  00000001428048CA  mov     r11, [rsp+588h+var_480]
  00000001428048D2  and     r11, rdi
  00000001428048D5  and     r11, r13
  00000001428048D8  not     r11
  00000001428048DB  mov     rax, 0DB6DB6DB6DB6DB6Ch
  00000001428048E5  imul    r11, rax
  00000001428048E9  add     r11, rdx
  00000001428048EC  add     r11, r10
  00000001428048EF  imul    r11, [rsp+588h+var_518]
  00000001428048F5  mov     rax, [rsp+588h+var_C8]
  00000001428048FD  not     rax
  0000000142804900  mov     r12, [rsp+588h+var_500]
  0000000142804908  and     r12, rax
  000000014280490B  not     r12
  000000014280490E  and     r12, [rsp+588h+var_D0]
  0000000142804916  add     r12, [rsp+588h+var_120]
  000000014280491E  mov     rax, r12
  0000000142804921  not     rax
  0000000142804924  and     rax, [rsp+588h+var_110]
  000000014280492C  and     r12, [rsp+588h+var_118]
  0000000142804934  not     rax
  0000000142804937  not     r12
  000000014280493A  and     r12, rax
  000000014280493D  mov     rax, r12
  0000000142804940  not     rax
  0000000142804943  and     rax, [rsp+588h+var_2C8]
  000000014280494B  and     r12, [rsp+588h+var_108]
  0000000142804953  not     rax
  0000000142804956  not     r12
  0000000142804959  and     r12, rax
  000000014280495C  add     r12, [rsp+588h+var_2C0]
  0000000142804964  imul    r12, [rsp+588h+var_508]
  000000014280496D  mov     r10, [rsp+588h+var_278]
  0000000142804975  mov     rax, r10
  0000000142804978  not     rax
  000000014280497B  mov     rcx, r11
  000000014280497E  not     rcx
  0000000142804981  mov     rdx, r12
  0000000142804984  not     rdx
  0000000142804987  mov     r8, rdx
  000000014280498A  and     r8, rax
  000000014280498D  mov     r9, r11
  0000000142804990  and     r9, r8
  0000000142804993  not     r8
  0000000142804996  and     r8, rcx
  0000000142804999  not     r8
  000000014280499C  not     r9
  000000014280499F  and     r9, r8
  00000001428049A2  and     r12, rax
  00000001428049A5  and     r11, r12
  00000001428049A8  not     r12
  00000001428049AB  and     r12, rcx
  00000001428049AE  and     rcx, rdx
  00000001428049B1  mov     r8, r10
  00000001428049B4  and     rdx, r10
  00000001428049B7  not     rdx
  00000001428049BA  and     rdx, r12
  00000001428049BD  not     r12
  00000001428049C0  not     r11
  00000001428049C3  and     r11, r12
  00000001428049C6  and     r8, rcx
  00000001428049C9  add     r11, r8
  00000001428049CC  not     rdx
  00000001428049CF  add     rdx, rdx
  00000001428049D2  sub     r11, rdx
  00000001428049D5  add     r11, r9
  00000001428049D8  and     rcx, rax
  00000001428049DB  not     rcx
  00000001428049DE  lea     rax, [rcx+rcx*2]
  00000001428049E2  add     rax, r11
  00000001428049E5  inc     rax
  00000001428049E8  mov     rcx, [rsp+588h+var_2B8]
  00000001428049F0  mov     [rcx], rax
  00000001428049F3  mov     rax, [rsp+588h+var_2D8]
  00000001428049FB  mov     rcx, [rsp+588h+var_320]
  0000000142804A03  mov     [rcx], rax
  0000000142804A06  mov     rcx, [rsp+588h+var_2E0]
  0000000142804A0E  not     rcx
  0000000142804A11  mov     rax, [rsp+588h+var_270]
  0000000142804A19  mov     [rax], rcx
  0000000142804A1C  mov     rax, [rsp+588h+var_148]
  0000000142804A24  not     rax
  0000000142804A27  mov     rcx, [rsp+588h+var_368]
  0000000142804A2F  mov     [rcx], rax
  0000000142804A32  mov     rax, [rsp+588h+var_160]
  0000000142804A3A  mov     rcx, [rsp+588h+var_360]
  0000000142804A42  mov     [rcx], rax
  0000000142804A45  mov     rax, [rsp+588h+var_180]
  0000000142804A4D  mov     rcx, [rsp+588h+var_328]
  0000000142804A55  mov     [rcx], rax
  0000000142804A58  mov     rax, [rsp+588h+var_1A0]
  0000000142804A60  not     rax
  0000000142804A63  mov     rcx, [rsp+588h+var_358]
  0000000142804A6B  mov     [rcx], rax
  0000000142804A6E  mov     rax, [rsp+588h+var_2F8]
  0000000142804A76  not     rax
  0000000142804A79  mov     rcx, [rsp+588h+var_350]
  0000000142804A81  mov     [rcx], rax
  0000000142804A84  mov     rax, [rsp+588h+var_2D0]
  0000000142804A8C  mov     rcx, [rsp+588h+var_4A0]
  0000000142804A94  mov     [rcx], rax
  0000000142804A97  mov     rax, [rsp+588h+var_308]
  0000000142804A9F  mov     rcx, [rsp+588h+var_4F8]
  0000000142804AA7  mov     [rax], rcx
  0000000142804AAA  mov     rax, [rsp+588h+var_300]
  0000000142804AB2  mov     r10, [rsp+588h+var_4B8]
  0000000142804ABA  mov     [rax], r10
  0000000142804ABD  mov     rax, [rsp+588h+var_290]
  0000000142804AC5  mov     rcx, [rsp+588h+var_400]
  0000000142804ACD  mov     [rax], rcx
  0000000142804AD0  mov     rax, [rsp+588h+var_2F0]
  0000000142804AD8  mov     rcx, [rsp+588h+var_310]
  0000000142804AE0  mov     [rcx], rax
  0000000142804AE3  mov     rax, [rsp+588h+var_190]
  0000000142804AEB  mov     rcx, [rsp+588h+var_318]
  0000000142804AF3  mov     [rcx], rax
  0000000142804AF6  mov     rax, [rsp+588h+var_58]
  0000000142804AFE  mov     rcx, [rsp+588h+var_440]
  0000000142804B06  mov     [rax], rcx
  0000000142804B09  mov     rax, [rsp+588h+var_2E8]
  0000000142804B11  mov     rcx, [rsp+588h+var_530]
  0000000142804B16  mov     [rcx], rax
  0000000142804B19  mov     rdx, [rsp+588h+var_430]
  0000000142804B21  mov     rax, [rsp+588h+var_538]
  0000000142804B26  mov     [rax], rdx
  0000000142804B29  mov     rax, [rsp+588h+var_588]
  0000000142804B2D  mov     rcx, [rsp+588h+var_3F8]
  0000000142804B35  mov     [rax], rcx
  0000000142804B38  mov     rax, [rsp+588h+var_4A8]
  0000000142804B40  mov     rcx, [rsp+588h+var_478]
  0000000142804B48  mov     [rax], rcx
  0000000142804B4B  mov     rax, [rsp+588h+var_450]
  0000000142804B53  not     rax
  0000000142804B56  mov     rcx, [rsp+588h+var_348]
  0000000142804B5E  mov     [rax+rcx], r14
  0000000142804B62  mov     rax, [rsp+588h+var_50]
  0000000142804B6A  mov     rcx, [rsp+588h+var_338]
  0000000142804B72  mov     [rax], rcx
  0000000142804B75  mov     rax, [rsp+588h+var_48]
  0000000142804B7D  mov     rcx, [rsp+588h+var_398]
  0000000142804B85  mov     [rax], rcx
  0000000142804B88  mov     rax, [rsp+588h+var_4B0]
  0000000142804B90  mov     rcx, [rsp+588h+var_3B8]
  0000000142804B98  mov     [rax], rcx
  0000000142804B9B  mov     rax, [rsp+588h+var_578]
  0000000142804BA0  not     rax
  0000000142804BA3  mov     rcx, [rsp+588h+var_448]
  0000000142804BAB  mov     [rcx], rax
  0000000142804BAE  mov     rax, [rsp+588h+var_420]
  0000000142804BB6  not     rax
  0000000142804BB9  mov     rcx, [rsp+588h+var_458]
  0000000142804BC1  mov     [rcx], rax
  0000000142804BC4  mov     rax, [rsp+588h+var_510]
  0000000142804BC9  not     rax
  0000000142804BCC  mov     rcx, [rsp+588h+var_378]
  0000000142804BD4  mov     [rcx], rax
  0000000142804BD7  mov     rax, [rsp+588h+var_2A8]
  0000000142804BDF  mov     rcx, [rsp+588h+var_380]
  0000000142804BE7  mov     [rcx], rax
  0000000142804BEA  mov     rax, [rsp+588h+var_410]
  0000000142804BF2  mov     rcx, [rsp+588h+var_150]
  0000000142804BFA  mov     [rax], rcx
  0000000142804BFD  mov     rax, [rsp+588h+var_388]
  0000000142804C05  mov     rcx, [rsp+588h+var_408]
  0000000142804C0D  mov     [rax], rcx
  0000000142804C10  mov     rax, 56360F322F40BFFEh
  0000000142804C1A  mov     r9, [rsp+588h+var_250]
  0000000142804C22  imul    rax, r9
  0000000142804C26  mov     rcx, [rsp+588h+var_268]
  0000000142804C2E  add     rcx, rdx
  0000000142804C31  mov     r8, rdx
  0000000142804C34  add     rcx, rax
  0000000142804C37  mov     rax, 4BF326DB4CD931CAh
  0000000142804C41  imul    rax, r9
  0000000142804C45  mov     rsi, [rsp+588h+var_248]
  0000000142804C4D  and     rax, rsi
  0000000142804C50  add     rcx, rax
  0000000142804C53  imul    rcx, [rsp+588h+var_540]
  0000000142804C59  mov     [rsp+588h+var_268], rcx
  0000000142804C61  mov     rcx, 0D74D68CDAB54C887h
  0000000142804C6B  imul    rcx, r9
  0000000142804C6F  add     rcx, [rsp+588h+var_340]
  0000000142804C77  imul    rcx, [rsp+588h+var_550]
  0000000142804C7D  mov     rdx, 4A234C75F7495739h
  0000000142804C87  imul    rdx, r9
  0000000142804C8B  and     rdx, rsi
  0000000142804C8E  mov     rdi, 9F10A9143C437C70h
  0000000142804C98  imul    rdi, r9
  0000000142804C9C  add     rdi, r10
  0000000142804C9F  add     rdi, rdx
  0000000142804CA2  imul    rdi, [rsp+588h+var_558]
  0000000142804CA8  add     rdi, rcx
  0000000142804CAB  mov     rax, 21F424A9FD142B25h
  0000000142804CB5  imul    rax, r9
  0000000142804CB9  add     rax, r8
  0000000142804CBC  imul    rax, [rsp+588h+var_548]
  0000000142804CC2  mov     [rsp+588h+var_578], rax
  0000000142804CC7  mov     rax, [rsp+588h+var_390]
  0000000142804CCF  imul    rax, [rsp+588h+var_418]
  0000000142804CD8  mov     rdx, [rsp+588h+var_470]
  0000000142804CE0  mov     rcx, [rsp+588h+var_3F0]
  0000000142804CE8  imul    rdx, rcx
  0000000142804CEC  add     rdx, rax
  0000000142804CEF  mov     rax, [rsp+588h+var_370]
  0000000142804CF7  mov     r8, rax
  0000000142804CFA  not     r8
  0000000142804CFD  mov     r9, rdx
  0000000142804D00  not     r9
  0000000142804D03  mov     r10, rax
  0000000142804D06  and     r10, r9
  0000000142804D09  and     r9, r8
  0000000142804D0C  and     r8, rdx
  0000000142804D0F  not     r8
  0000000142804D12  not     r10
  0000000142804D15  and     r10, r8
  0000000142804D18  and     rdx, rax
  0000000142804D1B  mov     r8, r9
  0000000142804D1E  not     r8
  0000000142804D21  not     rdx
  0000000142804D24  and     rdx, r8
  0000000142804D27  add     rdx, r10
  0000000142804D2A  sub     rdx, r9
  0000000142804D2D  mov     rax, rcx
  0000000142804D30  and     rax, [rsp+588h+var_3E8]
  0000000142804D38  and     rsi, rax
  0000000142804D3B  not     rax
  0000000142804D3E  and     rax, [rsp+588h+var_3D8]
  0000000142804D46  not     rax
  0000000142804D49  not     rsi
  0000000142804D4C  and     rsi, rax
  0000000142804D4F  add     rsi, [rsp+588h+var_3E0]
  0000000142804D57  mov     r8, rsi
  0000000142804D5A  mov     rcx, [rsp+588h+var_568]
  0000000142804D5F  and     r8, rcx
  0000000142804D62  mov     r14, r8
  0000000142804D65  not     r14
  0000000142804D68  mov     rax, [rsp+588h+var_560]
  0000000142804D6D  mov     r9, rax
  0000000142804D70  and     r9, r14
  0000000142804D73  mov     r11, [rsp+588h+var_4F0]
  0000000142804D7B  mov     r13, r11
  0000000142804D7E  and     r13, r9
  0000000142804D81  not     r9
  0000000142804D84  mov     rbp, [rsp+588h+var_580]
  0000000142804D89  and     r9, rbp
  0000000142804D8C  not     r9
  0000000142804D8F  not     r13
  0000000142804D92  and     r13, r9
  0000000142804D95  mov     r10, rsi
  0000000142804D98  and     r10, [rsp+588h+var_4C8]
  0000000142804DA0  not     r10
  0000000142804DA3  mov     r9, rsi
  0000000142804DA6  not     r9
  0000000142804DA9  mov     r12, r9
  0000000142804DAC  and     r12, rcx
  0000000142804DAF  mov     r15, r12
  0000000142804DB2  not     r15
  0000000142804DB5  and     r15, r10
  0000000142804DB8  mov     rbx, [rsp+588h+var_3B0]
  0000000142804DC0  mov     r10, rbx
  0000000142804DC3  and     r10, r15
  0000000142804DC6  not     r10
  0000000142804DC9  not     r15
  0000000142804DCC  and     r15, rax
  0000000142804DCF  not     r15
  0000000142804DD2  and     r15, r10
  0000000142804DD5  mov     r10, rbp
  0000000142804DD8  and     r10, r15
  0000000142804DDB  not     r15
  0000000142804DDE  mov     rax, r11
  0000000142804DE1  and     r15, r11
  0000000142804DE4  not     r10
  0000000142804DE7  not     r15
  0000000142804DEA  and     r15, r10
  0000000142804DED  mov     rcx, [rsp+588h+var_3C0]
  0000000142804DF5  and     rcx, r9
  0000000142804DF8  not     rcx
  0000000142804DFB  mov     rbp, [rsp+588h+var_3A0]
  0000000142804E03  and     rbp, rsi
  0000000142804E06  not     rbp
  0000000142804E09  and     rbp, rcx
  0000000142804E0C  mov     r10, [rsp+588h+var_520]
  0000000142804E11  not     r10
  0000000142804E14  mov     r11, rbx
  0000000142804E17  and     r11, rsi
  0000000142804E1A  and     [rsp+588h+var_4D8], rsi
  0000000142804E22  and     [rsp+588h+var_528], rsi
  0000000142804E27  and     rsi, r10
  0000000142804E2A  mov     rcx, rax
  0000000142804E2D  mov     r10, rax
  0000000142804E30  and     rcx, rbx
  0000000142804E33  mov     [rsp+588h+var_588], rcx
  0000000142804E37  and     r14, rbx
  0000000142804E3A  and     [rsp+588h+var_4D0], rbx
  0000000142804E42  not     rsi
  0000000142804E45  and     rsi, rbx
  0000000142804E48  mov     rcx, rsi
  0000000142804E4B  mov     rsi, rbx
  0000000142804E4E  and     rsi, rbp
  0000000142804E51  not     rbp
  0000000142804E54  and     rbp, [rsp+588h+var_560]
  0000000142804E59  not     rbp
  0000000142804E5C  not     rsi
  0000000142804E5F  and     rsi, rbp
  0000000142804E62  not     rsi
  0000000142804E65  mov     rbp, 0EC4EC4EC4EC4EC4Fh
  0000000142804E6F  imul    rbp, rsi
  0000000142804E73  not     r13
  0000000142804E76  mov     rbx, 89D89D89D89D89D8h
  0000000142804E80  imul    r13, rbx
  0000000142804E84  add     rbp, r13
  0000000142804E87  mov     rsi, [rsp+588h+var_568]
  0000000142804E8C  and     rsi, r11
  0000000142804E8F  mov     r13, [rsp+588h+var_580]
  0000000142804E94  and     r13, rsi
  0000000142804E97  not     rsi
  0000000142804E9A  and     rsi, r10
  0000000142804E9D  not     r13
  0000000142804EA0  not     rsi
  0000000142804EA3  and     rsi, r13
  0000000142804EA6  mov     r13, 9D89D89D89D89D88h
  0000000142804EB0  lea     rax, [r13+2]
  0000000142804EB4  imul    rax, rsi
  0000000142804EB8  add     rax, rbp
  0000000142804EBB  not     r15
  0000000142804EBE  imul    r15, r13
  0000000142804EC2  and     r12, [rsp+588h+var_588]
  0000000142804EC6  not     r12
  0000000142804EC9  or      r13, 3
  0000000142804ECD  imul    r13, r12
  0000000142804ED1  add     r13, rax
  0000000142804ED4  not     r14
  0000000142804ED7  mov     rbp, [rsp+588h+var_560]
  0000000142804EDC  and     r8, rbp
  0000000142804EDF  not     r8
  0000000142804EE2  and     r8, r14
  0000000142804EE5  not     r8
  0000000142804EE8  and     r8, r10
  0000000142804EEB  not     r8
  0000000142804EEE  mov     rax, 3B13B13B13B13B14h
  0000000142804EF8  add     rax, 2
  0000000142804EFC  imul    r8, rax
  0000000142804F00  add     r8, r13
  0000000142804F03  add     r8, r15
  0000000142804F06  mov     rsi, 13B13B13B13B13B1h
  0000000142804F10  imul    rsi, [rsp+588h+var_4D8]
  0000000142804F19  mov     r15, [rsp+588h+var_4D0]
  0000000142804F21  and     r15, r9
  0000000142804F24  imul    r15, rax
  0000000142804F28  add     r15, rsi
  0000000142804F2B  mov     r12, r15
  0000000142804F2E  mov     r14, [rsp+588h+var_3D0]
  0000000142804F36  not     r14
  0000000142804F39  and     r14, r9
  0000000142804F3C  not     r14
  0000000142804F3F  mov     rsi, [rsp+588h+var_568]
  0000000142804F44  and     r14, rsi
  0000000142804F47  mov     rax, r11
  0000000142804F4A  not     rax
  0000000142804F4D  mov     r13, rbp
  0000000142804F50  and     r13, r9
  0000000142804F53  not     r13
  0000000142804F56  and     r13, rax
  0000000142804F59  and     rax, rsi
  0000000142804F5C  and     rsi, r13
  0000000142804F5F  not     r13
  0000000142804F62  mov     rbp, [rsp+588h+var_4C8]
  0000000142804F6A  and     r13, rbp
  0000000142804F6D  not     r13
  0000000142804F70  and     r13, r10
  0000000142804F73  mov     r15, r10
  0000000142804F76  and     r15, rsi
  0000000142804F79  not     rsi
  0000000142804F7C  and     rsi, [rsp+588h+var_580]
  0000000142804F81  not     rsi
  0000000142804F84  not     r15
  0000000142804F87  and     r15, rsi
  0000000142804F8A  mov     r10, 3B13B13B13B13B14h
  0000000142804F94  imul    r15, r10
  0000000142804F98  add     r15, r12
  0000000142804F9B  mov     r10, [rsp+588h+var_528]
  0000000142804FA0  not     r10
  0000000142804FA3  mov     rsi, 7627627627627627h
  0000000142804FAD  lea     r12, [rsi-2]
  0000000142804FB1  imul    r12, r10
  0000000142804FB5  add     r12, r15
  0000000142804FB8  mov     r10, [rsp+588h+var_520]
  0000000142804FBD  and     r10, r9
  0000000142804FC0  not     r10
  0000000142804FC3  and     rcx, r10
  0000000142804FC6  not     rcx
  0000000142804FC9  imul    rcx, rsi
  0000000142804FCD  add     rcx, r12
  0000000142804FD0  not     r14
  0000000142804FD3  mov     r15, 4EC4EC4EC4EC4EC5h
  0000000142804FDD  imul    r15, r14
  0000000142804FE1  add     r15, rcx
  0000000142804FE4  and     r11, rbp
  0000000142804FE7  not     r11
  0000000142804FEA  not     rax
  0000000142804FED  and     rax, r11
  0000000142804FF0  not     rax
  0000000142804FF3  and     rax, [rsp+588h+var_580]
  0000000142804FF8  imul    rax, rsi
  0000000142804FFC  add     rax, r15
  0000000142804FFF  add     rax, r8
  0000000142805002  mov     r8, r9
  0000000142805005  and     r8, rbp
  0000000142805008  not     r8
  000000014280500B  and     r8, [rsp+588h+var_588]
  000000014280500F  mov     r10, 0C4EC4EC4EC4EC4EDh
  0000000142805019  imul    r10, r8
  000000014280501D  mov     rcx, [rsp+588h+var_460]
  0000000142805025  not     rcx
  0000000142805028  and     r9, rcx
  000000014280502B  or      rbx, 2
  000000014280502F  imul    rbx, r9
  0000000142805033  add     rbx, r10
  0000000142805036  not     r13
  0000000142805039  mov     rcx, 3B13B13B13B13B14h
  0000000142805043  imul    r13, rcx
  0000000142805047  add     r13, rbx
  000000014280504A  mov     r14, [rsp+588h+var_4E8]
  0000000142805052  not     r14
  0000000142805055  add     r13, rax
  0000000142805058  mov     r9, [rsp+588h+var_3A8]
  0000000142805060  mov     rax, r9
  0000000142805063  not     rax
  0000000142805066  imul    r13, [rsp+588h+var_470]
  000000014280506F  mov     r8, r13
  0000000142805072  and     r8, rax
  0000000142805075  lea     r8, [r8+r8*2]
  0000000142805079  mov     rcx, [rsp+588h+var_428]
  0000000142805081  mov     [rcx], rdx
  0000000142805084  mov     rdx, r13
  0000000142805087  and     rdx, r9
  000000014280508A  mov     rcx, r9
  000000014280508D  not     rdx
  0000000142805090  sub     r8, rdx
  0000000142805093  sub     r8, rdx
  0000000142805096  mov     r10, [rsp+588h+var_4B8]
  000000014280509E  mov     r9, r10
  00000001428050A1  not     r10
  00000001428050A4  not     r13
  00000001428050A7  and     rax, r13
  00000001428050AA  not     rax
  00000001428050AD  and     rax, rdx
  00000001428050B0  mov     r15, [rsp+588h+var_268]
  00000001428050B8  mov     r11, r15
  00000001428050BB  not     r11
  00000001428050BE  not     rax
  00000001428050C1  lea     rax, [r8+rax*2]
  00000001428050C5  mov     rsi, rdi
  00000001428050C8  and     r13, rcx
  00000001428050CB  mov     rdx, rdi
  00000001428050CE  mov     r12, [rsp+588h+var_578]
  00000001428050D3  and     rdx, r12
  00000001428050D6  lea     rbx, ds:0[r13*2]
  00000001428050DE  add     rbx, r13
  00000001428050E1  add     rbx, rax
  00000001428050E4  mov     r8, rdi
  00000001428050E7  not     r8
  00000001428050EA  and     r9, rbx
  00000001428050ED  not     r9
  00000001428050F0  and     r9, r14
  00000001428050F3  and     r10, r14
  00000001428050F6  mov     rax, r8
  00000001428050F9  and     r10, rbx
  00000001428050FC  mov     rbx, r11
  00000001428050FF  and     rbx, r8
  0000000142805102  not     r9
  0000000142805105  add     r10, r9
  0000000142805108  mov     r9, rbx
  000000014280510B  mov     rcx, [rsp+588h+var_330]
  0000000142805113  mov     [rcx], r10
  0000000142805116  mov     r10, r15
  0000000142805119  and     r10, rdi
  000000014280511C  not     r10
  000000014280511F  mov     rcx, r12
  0000000142805122  and     r10, r12
  0000000142805125  and     rdi, r11
  0000000142805128  not     rdi
  000000014280512B  and     rdi, r12
  000000014280512E  and     rbx, r12
  0000000142805131  and     r8, r12
  0000000142805134  not     rcx
  0000000142805137  and     rsi, rcx
  000000014280513A  mov     r14, r11
  000000014280513D  and     r14, rsi
  0000000142805140  not     r14
  0000000142805143  not     rsi
  0000000142805146  and     rsi, r15
  0000000142805149  not     rsi
  000000014280514C  and     rsi, r14
  000000014280514F  lea     rsi, [rsi+rsi*2]
  0000000142805153  and     r11, rdx
  0000000142805156  not     r11
  0000000142805159  lea     r11, [r11+r11*4]
  000000014280515D  lea     r11, [rsi+r11*4]
  0000000142805161  and     rax, rcx
  0000000142805164  not     rax
  0000000142805167  and     rax, r15
  000000014280516A  not     rax
  000000014280516D  lea     rax, [rax+rax*2]
  0000000142805171  add     rax, r11
  0000000142805174  not     r9
  0000000142805177  and     r10, r9
  000000014280517A  not     r10
  000000014280517D  imul    r10, -16h
  0000000142805181  add     r10, rax
  0000000142805184  lea     rax, [rdi+rdi*2]
  0000000142805188  sub     r10, rax
  000000014280518B  and     r9, rcx
  000000014280518E  not     r9
  0000000142805191  not     rbx
  0000000142805194  and     rbx, r9
  0000000142805197  shl     rbx, 2
  000000014280519B  sub     r10, rbx
  000000014280519E  not     rdx
  00000001428051A1  and     rdx, r15
  00000001428051A4  not     r8
  00000001428051A7  and     r8, r15
  00000001428051AA  lea     rax, [r8+r8*4]
  00000001428051AE  lea     rax, [r8+rax*2]
  00000001428051B2  imul    rcx, rdx, -0Bh
  00000001428051B6  add     rax, rcx
  00000001428051B9  add     rax, r10
  00000001428051BC  imul    ecx, dword ptr [rsp+588h+var_250], 658DCAB2h
  00000001428051C7  add     rsp, 548h
  00000001428051CE  pop     rbx
  00000001428051CF  pop     rbp
  00000001428051D0  pop     rdi
  00000001428051D1  pop     rsi
  00000001428051D2  pop     r12
  00000001428051D4  pop     r13
  00000001428051D6  pop     r14
  00000001428051D8  pop     r15
  00000001428051DA  jmp     rax

