// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142673770                          ║
// ║  VA        : 0x142673770                            ║
// ║  RVA       : 0x2673770                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1402195C0  sub_140219515
//   0x1402814A0  sub_140281429
//   0x1402B80AB  ??
//
// ── CALLS TO (30) ──
//   0x142673772  sub_142673770
//   0x142673774  sub_142673770
//   0x142673776  sub_142673770
//   0x142673778  sub_142673770
//   0x142673779  sub_142673770
//   0x14267377A  sub_142673770
//   0x14267377B  sub_142673770
//   0x14267377C  sub_142673770
//   0x142673783  sub_142673770
//   0x14267378B  sub_142673770
//   0x14267378E  sub_142673770
//   0x142673791  sub_142673770
//   0x142673799  sub_142673770
//   0x1426737A1  sub_142673770
//   0x1426737A4  sub_142673770
//   0x1426737A7  sub_142673770
//   0x1426737AA  sub_142673770
//   0x1426737AD  sub_142673770
//   0x1426737B0  sub_142673770
//   0x1426737B3  sub_142673770
//   0x1426737B6  sub_142673770
//   0x1426737B9  sub_142673770
//   0x1426737BC  sub_142673770
//   0x1426737BF  sub_142673770
//   0x1426737C2  sub_142673770
//   0x1426737C5  sub_142673770
//   0x1426737C8  sub_142673770
//   0x1426737CB  sub_142673770
//   0x1426737D5  sub_142673770
//   0x1426737DD  sub_142673770
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16007 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402195C0  sub_140219515
;   0x1402814A0  sub_140281429
;   0x1402B80AB  ??
;
; ── Instructions ───────────────────────────────
  0000000142673770  push    r15
  0000000142673772  push    r14
  0000000142673774  push    r13
  0000000142673776  push    r12
  0000000142673778  push    rsi
  0000000142673779  push    rdi
  000000014267377A  push    rbp
  000000014267377B  push    rbx
  000000014267377C  sub     rsp, 418h
  0000000142673783  mov     rax, [rsp+458h+arg_E8]
  000000014267378B  mov     rcx, rax
  000000014267378E  not     rcx
  0000000142673791  mov     r11, [rsp+458h+arg_40]
  0000000142673799  mov     rdx, [rsp+458h+arg_50]
  00000001426737A1  mov     r8, r11
  00000001426737A4  not     r8
  00000001426737A7  and     r11, rdx
  00000001426737AA  not     rdx
  00000001426737AD  and     rdx, r8
  00000001426737B0  not     rdx
  00000001426737B3  not     r11
  00000001426737B6  and     r11, rdx
  00000001426737B9  mov     rdx, r11
  00000001426737BC  not     rdx
  00000001426737BF  mov     r8, rax
  00000001426737C2  and     r8, r11
  00000001426737C5  and     r11, rcx
  00000001426737C8  and     rcx, rdx
  00000001426737CB  mov     r9, 0FFFFEEF37FE78FF7h
  00000001426737D5  or      r9, [rsp+458h+arg_138]
  00000001426737DD  mov     r10, 7591E076B51DD3F5h
  00000001426737E7  imul    r10, r9
  00000001426737EB  imul    r10, rcx
  00000001426737EF  not     r8
  00000001426737F2  mov     rcx, 8A6E1F894AE22C0Bh
  00000001426737FC  imul    rcx, r9
  0000000142673800  imul    r8, rcx
  0000000142673804  add     r8, r10
  0000000142673807  and     rdx, rax
  000000014267380A  not     rdx
  000000014267380D  not     r11
  0000000142673810  and     r11, rdx
  0000000142673813  imul    r11, rcx
  0000000142673817  add     r11, r8
  000000014267381A  imul    eax, r11d, 98DFA300h
  0000000142673821  mov     rcx, [rsp+rax+458h]
  0000000142673829  mov     esi, ecx
  000000014267382B  mov     r8, rcx
  000000014267382E  not     esi
  0000000142673830  mov     ecx, esi
  0000000142673832  shr     ecx, 18h
  0000000142673835  and     ecx, 21h
  0000000142673838  mov     edx, esi
  000000014267383A  shr     edx, 2
  000000014267383D  and     edx, 11h
  0000000142673840  imul    rdx, rcx
  0000000142673844  mov     r12, rdx
  0000000142673847  mov     [rsp+458h+var_398], rdx
  000000014267384F  mov     ecx, esi
  0000000142673851  shr     ecx, 13h
  0000000142673854  and     ecx, 401h
  000000014267385A  mov     rdx, r8
  000000014267385D  mov     r14, r8
  0000000142673860  shr     rdx, 23h
  0000000142673864  and     edx, 3
  0000000142673867  imul    rdx, rcx
  000000014267386B  mov     rbp, rdx
  000000014267386E  mov     [rsp+458h+var_340], rdx
  0000000142673876  imul    ecx, r11d, 0FF178BC0h
  000000014267387D  mov     [rsp+458h+var_450], rcx
  0000000142673882  lea     rdx, [rsp+rcx+458h+var_458]
  0000000142673886  add     rdx, 458h
  000000014267388D  mov     [rsp+458h+var_128], rdx
  0000000142673895  mov     r10, [rsp+458h+arg_80]
  000000014267389D  mov     rcx, r10
  00000001426738A0  shr     rcx, 1Bh
  00000001426738A4  and     ecx, 0A00001h
  00000001426738AA  mov     r9, rcx
  00000001426738AD  mov     [rsp+458h+var_378], rcx
  00000001426738B5  mov     rcx, r10
  00000001426738B8  shr     rcx, 19h
  00000001426738BC  not     ecx
  00000001426738BE  and     ecx, 60000201h
  00000001426738C4  mov     r8, r10
  00000001426738C7  mov     r15, r10
  00000001426738CA  mov     [rsp+458h+var_2A8], r10
  00000001426738D2  shr     r8, 28h
  00000001426738D6  not     r8d
  00000001426738D9  and     r8d, 0C001h
  00000001426738E0  imul    r8, rcx
  00000001426738E4  mov     r10, r8
  00000001426738E7  mov     [rsp+458h+var_388], r8
  00000001426738EF  mov     edi, r15d
  00000001426738F2  not     edi
  00000001426738F4  mov     ecx, edi
  00000001426738F6  and     ecx, 48081h
  00000001426738FC  mov     r8d, edi
  00000001426738FF  shr     r8d, 1
  0000000142673902  and     r8d, 41h
  0000000142673906  imul    r8, rcx
  000000014267390A  mov     rbx, r8
  000000014267390D  mov     [rsp+458h+var_3E8], r8
  0000000142673912  mov     rcx, r15
  0000000142673915  shr     rcx, 1Ah
  0000000142673919  not     ecx
  000000014267391B  and     ecx, 30000101h
  0000000142673921  shr     edi, 3
  0000000142673924  and     edi, 11h
  0000000142673927  imul    rdi, rcx
  000000014267392B  mov     [rsp+458h+var_428], rdi
  0000000142673930  mov     ecx, esi
  0000000142673932  shr     ecx, 3
  0000000142673935  and     ecx, 9
  0000000142673938  mov     r8, r14
  000000014267393B  mov     r15, r14
  000000014267393E  mov     [rsp+458h+var_3B0], r14
  0000000142673946  shr     r8, 21h
  000000014267394A  not     r8d
  000000014267394D  and     r8d, 20400001h
  0000000142673954  imul    r8, rcx
  0000000142673958  mov     r14, r8
  000000014267395B  mov     [rsp+458h+var_348], r8
  0000000142673963  mov     rcx, r10
  0000000142673966  imul    rcx, rdx
  000000014267396A  imul    edx, r11d, 32338020h
  0000000142673971  mov     [rsp+458h+var_448], rdx
  0000000142673976  add     rdx, rsp
  0000000142673979  add     rdx, 458h
  0000000142673980  imul    rdx, r9
  0000000142673984  add     rdx, rcx
  0000000142673987  not     rdx
  000000014267398A  imul    ecx, r11d, 0B26D9D30h
  0000000142673991  mov     [rsp+458h+var_438], rcx
  0000000142673996  add     rcx, rsp
  0000000142673999  add     rcx, 458h
  00000001426739A0  imul    rcx, rbx
  00000001426739A4  not     rcx
  00000001426739A7  and     rcx, rdx
  00000001426739AA  lea     rdx, [rsp+rax+458h+var_458]
  00000001426739AE  add     rdx, 458h
  00000001426739B5  mov     [rsp+458h+var_140], rdx
  00000001426739BD  not     rcx
  00000001426739C0  mov     rax, rdi
  00000001426739C3  imul    rax, rdx
  00000001426739C7  mov     r8, [rcx+rax]
  00000001426739CB  imul    eax, r11d, 3E864318h
  00000001426739D2  mov     [rsp+458h+var_3F0], rax
  00000001426739D7  mov     rcx, [rsp+rax+458h]
  00000001426739DF  mov     rax, rcx
  00000001426739E2  mov     rdx, rcx
  00000001426739E5  mov     [rsp+458h+var_108], rcx
  00000001426739ED  not     rax
  00000001426739F0  mov     rcx, 68716A8297449EB0h
  00000001426739FA  imul    rcx, r11
  00000001426739FE  and     rcx, rax
  0000000142673A01  not     rcx
  0000000142673A04  mov     r9, 16580928272281ADh
  0000000142673A0E  imul    r9, r11
  0000000142673A12  and     r9, rdx
  0000000142673A15  not     r9
  0000000142673A18  and     r9, rcx
  0000000142673A1B  mov     rax, 636D06EE563ACE41h
  0000000142673A25  imul    rax, r11
  0000000142673A29  add     r9, rax
  0000000142673A2C  mov     rax, 0DD9363136CD8BDECh
  0000000142673A36  imul    rax, r11
  0000000142673A3A  mov     rdx, 0A1361097518E6271h
  0000000142673A44  imul    rdx, r11
  0000000142673A48  and     rdx, r9
  0000000142673A4B  not     r9
  0000000142673A4E  and     r9, rax
  0000000142673A51  mov     rax, r8
  0000000142673A54  mov     [rsp+458h+var_3C8], r8
  0000000142673A5C  shr     rax, 3Fh
  0000000142673A60  mov     [rsp+458h+var_400], rax
  0000000142673A65  not     r9
  0000000142673A68  mov     [rsp+458h+var_2B0], r9
  0000000142673A70  not     rdx
  0000000142673A73  mov     [rsp+458h+var_458], rdx
  0000000142673A77  imul    ecx, r11d, 24F848E8h
  0000000142673A7E  imul    r10d, r11d, 64DB3A60h
  0000000142673A85  mov     [rsp+458h+var_3A0], r10
  0000000142673A8D  test    r9, rdx
  0000000142673A90  setnz   al
  0000000142673A93  imul    edx, r11d, 0A53265F8h
  0000000142673A9A  mov     [rsp+458h+var_2B8], rdx
  0000000142673AA2  add     rdx, rsp
  0000000142673AA5  add     rdx, 458h
  0000000142673AAC  imul    rdx, r14
  0000000142673AB0  lea     rdi, [rsp+r10+458h+var_458]
  0000000142673AB4  add     rdi, 458h
  0000000142673ABB  mov     [rsp+458h+var_130], rdi
  0000000142673AC3  mov     r10, r12
  0000000142673AC6  imul    r10, rdi
  0000000142673ACA  add     r10, rdx
  0000000142673ACD  lea     rdx, [rsp+rcx+458h+var_458]
  0000000142673AD1  add     rdx, 458h
  0000000142673AD8  mov     [rsp+458h+var_160], rdx
  0000000142673AE0  mov     rcx, rbp
  0000000142673AE3  imul    rcx, rdx
  0000000142673AE7  not     rcx
  0000000142673AEA  not     r10
  0000000142673AED  and     r10, rcx
  0000000142673AF0  mov     ecx, r15d
  0000000142673AF3  and     ecx, 800001h
  0000000142673AF9  shr     esi, 16h
  0000000142673AFC  and     esi, 81h
  0000000142673B02  imul    rsi, rcx
  0000000142673B06  mov     [rsp+458h+var_350], rsi
  0000000142673B0E  not     r10
  0000000142673B11  imul    ecx, r11d, 31BF4600h
  0000000142673B18  mov     [rsp+458h+var_430], rcx
  0000000142673B1D  lea     rdx, [rsp+rcx+458h+var_458]
  0000000142673B21  add     rdx, 458h
  0000000142673B28  mov     [rsp+458h+var_260], rdx
  0000000142673B30  mov     rcx, rsi
  0000000142673B33  imul    rcx, rdx
  0000000142673B37  mov     r10, [r10+rcx]
  0000000142673B3B  mov     [rsp+458h+var_148], r10
  0000000142673B43  lea     ecx, [r11+r11*4]
  0000000142673B47  lea     ecx, [rcx+rcx*4]
  0000000142673B4A  mov     dword ptr [rsp+458h+var_440], ecx
  0000000142673B4E  mov     rdx, r10
  0000000142673B51  shl     rdx, cl
  0000000142673B54  imul    ecx, r11d, -59h
  0000000142673B58  mov     dword ptr [rsp+458h+var_410], ecx
  0000000142673B5C  shr     r10, cl
  0000000142673B5F  not     rdx
  0000000142673B62  not     r10
  0000000142673B65  and     r10, rdx
  0000000142673B68  mov     rcx, 0F0BB11D79FE2321h
  0000000142673B72  imul    rcx, r11
  0000000142673B76  mov     [rsp+458h+var_3B8], rcx
  0000000142673B7E  and     rcx, r10
  0000000142673B81  not     rcx
  0000000142673B84  not     r10
  0000000142673B87  mov     rdx, 6FBDC28D4468FD3Ch
  0000000142673B91  imul    rdx, r11
  0000000142673B95  mov     [rsp+458h+var_3C0], rdx
  0000000142673B9D  and     r10, rdx
  0000000142673BA0  not     r10
  0000000142673BA3  and     r10, rcx
  0000000142673BA6  bt      r10, 3Eh ; '>'
  0000000142673BAB  setnb   r13b
  0000000142673BAF  and     r13b, al
  0000000142673BB2  xor     r13b, 1
  0000000142673BB6  mov     rsi, r8
  0000000142673BB9  shr     rsi, 3Eh
  0000000142673BBD  mov     rax, 773D7BF7859244Fh
  0000000142673BC7  imul    rax, r11
  0000000142673BCB  mov     rcx, 0E8350DCFB43E2691h
  0000000142673BD5  imul    rcx, r11
  0000000142673BD9  imul    ebp, r11d, 8C18A5E8h
  0000000142673BE0  mov     [rsp+458h+var_3A8], rbp
  0000000142673BE8  imul    r15d, r11d, 4B4D4030h
  0000000142673BEF  mov     [rsp+458h+var_2A0], r15
  0000000142673BF7  imul    r9d, r11d, 0E5FDCBB0h
  0000000142673BFE  imul    r12d, r11d, 32A7BA40h
  0000000142673C05  imul    ebx, r11d, 7F51A8D0h
  0000000142673C0C  imul    r8d, r11d, 0A61ADA38h
  0000000142673C13  mov     [rsp+458h+var_298], r8
  0000000142673C1B  imul    r14d, r11d, 0C52C2F8h
  0000000142673C22  mov     [rsp+458h+var_60], r14
  0000000142673C2A  imul    r10d, r11d, 9953DD20h
  0000000142673C31  imul    edx, r11d, 3FE2F178h
  0000000142673C38  mov     rdi, r11
  0000000142673C3B  mov     r11d, r13d
  0000000142673C3E  mov     r13, [rsp+458h+var_400]
  0000000142673C43  test    r13b, r11b
  0000000142673C46  cmovnz  rcx, rax
  0000000142673C4A  mov     [rsp+458h+var_48], rcx
  0000000142673C52  mov     rax, rbp
  0000000142673C55  cmovnz  rax, rbx
  0000000142673C59  mov     [rsp+458h+var_268], rax
  0000000142673C61  mov     [rsp+458h+var_80], rbx
  0000000142673C69  cmovnz  r8, r10
  0000000142673C6D  mov     [rsp+458h+var_2E8], r8
  0000000142673C75  mov     [rsp+458h+var_58], r10
  0000000142673C7D  test    sil, 1
  0000000142673C81  mov     rax, r9
  0000000142673C84  mov     [rsp+458h+var_2C0], r9
  0000000142673C8C  cmovnz  rax, [rsp+458h+var_438]
  0000000142673C92  mov     [rsp+458h+var_270], rax
  0000000142673C9A  mov     rax, rdx
  0000000142673C9D  mov     rbp, rdx
  0000000142673CA0  mov     [rsp+458h+var_68], rdx
  0000000142673CA8  cmovnz  rax, r15
  0000000142673CAC  mov     [rsp+458h+var_70], rax
  0000000142673CB4  mov     byte ptr [rsp+458h+var_420], r11b
  0000000142673CB9  test    r13b, r11b
  0000000142673CBC  cmovnz  r14, r12
  0000000142673CC0  mov     r8, r12
  0000000142673CC3  mov     [rsp+458h+var_288], r14
  0000000142673CCB  imul    ecx, edi, 0BDE88D8h
  0000000142673CD1  mov     [rsp+458h+var_360], rcx
  0000000142673CD9  test    r13b, r11b
  0000000142673CDC  mov     rax, [rsp+458h+var_448]
  0000000142673CE1  cmovz   rax, rcx
  0000000142673CE5  mov     [rsp+458h+var_448], rax
  0000000142673CEA  mov     rax, 0FF9C65F3DAD04046h
  0000000142673CF4  imul    rax, rdi
  0000000142673CF8  mov     rcx, 33DABC4E495383B2h
  0000000142673D02  imul    rcx, rdi
  0000000142673D06  test    sil, 1
  0000000142673D0A  cmovnz  rcx, rax
  0000000142673D0E  mov     [rsp+458h+var_50], rcx
  0000000142673D16  imul    eax, edi, 65C3AEA0h
  0000000142673D1C  mov     [rsp+458h+var_138], rax
  0000000142673D24  test    sil, 1
  0000000142673D28  mov     rcx, rax
  0000000142673D2B  cmovnz  rcx, r10
  0000000142673D2F  mov     [rsp+458h+var_2F0], rcx
  0000000142673D37  mov     rax, 0F0704202696DC0C1h
  0000000142673D41  imul    rax, rdi
  0000000142673D45  mov     r10, [rsp+458h+var_3C8]
  0000000142673D4D  mov     rcx, r10
  0000000142673D50  and     rcx, rax
  0000000142673D53  mov     rdx, rcx
  0000000142673D56  not     rdx
  0000000142673D59  mov     r11, r10
  0000000142673D5C  mov     r15, r10
  0000000142673D5F  not     r11
  0000000142673D62  mov     [rsp+458h+var_408], r11
  0000000142673D67  mov     r10, r11
  0000000142673D6A  and     r10, rax
  0000000142673D6D  not     rax
  0000000142673D70  and     r11, rax
  0000000142673D73  not     r11
  0000000142673D76  and     r11, rdx
  0000000142673D79  mov     r14, 6C3F785754738425h
  0000000142673D83  imul    r11, r14
  0000000142673D87  sub     r11, rcx
  0000000142673D8A  mov     rcx, 93C087A8AB8C7BDBh
  0000000142673D94  imul    rcx, r10
  0000000142673D98  and     rax, r15
  0000000142673D9B  not     rax
  0000000142673D9E  imul    rax, r14
  0000000142673DA2  add     rax, rcx
  0000000142673DA5  add     rax, r11
  0000000142673DA8  mov     r14, 96F45FEC32B21A22h
  0000000142673DB2  imul    r14, rdi
  0000000142673DB6  add     r14, [rsp+458h+var_148]
  0000000142673DBE  mov     r10, r14
  0000000142673DC1  not     r10
  0000000142673DC4  mov     r15, 8CF25EC0917A78B7h
  0000000142673DCE  imul    r15, rdi
  0000000142673DD2  add     r15, rdx
  0000000142673DD5  mov     r11, r15
  0000000142673DD8  not     r11
  0000000142673DDB  mov     r12, r10
  0000000142673DDE  and     r12, r11
  0000000142673DE1  mov     rcx, rax
  0000000142673DE4  not     rcx
  0000000142673DE7  mov     r13, rcx
  0000000142673DEA  and     r13, r11
  0000000142673DED  and     r13, r14
  0000000142673DF0  and     r11, rax
  0000000142673DF3  not     r11
  0000000142673DF6  and     r11, r14
  0000000142673DF9  and     r15, rcx
  0000000142673DFC  not     r15
  0000000142673DFF  and     r15, r10
  0000000142673E02  or      r11, r15
  0000000142673E05  not     r12
  0000000142673E08  and     rax, r12
  0000000142673E0B  and     rcx, r12
  0000000142673E0E  add     rcx, r11
  0000000142673E11  sub     rcx, r13
  0000000142673E14  mov     r11, 936C71A2E9A7AF77h
  0000000142673E1E  imul    r11, rdi
  0000000142673E22  mov     r14, 0FDB7484BA20BC316h
  0000000142673E2C  imul    r14, rdi
  0000000142673E30  and     r14, r10
  0000000142673E33  not     r14
  0000000142673E36  and     r14, r11
  0000000142673E39  add     rax, rcx
  0000000142673E3C  inc     rax
  0000000142673E3F  test    sil, 1
  0000000142673E43  cmovz   rax, r14
  0000000142673E47  mov     [rsp+458h+var_278], rax
  0000000142673E4F  imul    ecx, edi, 0BFA8D468h
  0000000142673E55  test    sil, 1
  0000000142673E59  mov     rax, rcx
  0000000142673E5C  mov     r14, rcx
  0000000142673E5F  cmovnz  rax, rbx
  0000000142673E63  mov     [rsp+458h+var_280], rax
  0000000142673E6B  mov     rax, 0F292572DEAAFF445h
  0000000142673E75  imul    rax, rdi
  0000000142673E79  mov     rcx, 9BD45D2CEF81ED6Dh
  0000000142673E83  imul    rcx, rdi
  0000000142673E87  and     rcx, r10
  0000000142673E8A  not     rcx
  0000000142673E8D  and     rcx, rax
  0000000142673E90  mov     rax, 0ED314EB985AA7FDBh
  0000000142673E9A  imul    rax, rdi
  0000000142673E9E  add     rax, rdx
  0000000142673EA1  mov     r11, 81AD7045969531ACh
  0000000142673EAB  imul    r11, rdi
  0000000142673EAF  add     r11, rdx
  0000000142673EB2  not     r11
  0000000142673EB5  and     r11, r10
  0000000142673EB8  not     r11
  0000000142673EBB  and     r11, rax
  0000000142673EBE  test    sil, 1
  0000000142673EC2  cmovnz  r11, rcx
  0000000142673EC6  mov     [rsp+458h+var_290], r11
  0000000142673ECE  mov     rax, 6E1D6E5101F50267h
  0000000142673ED8  imul    rax, rdi
  0000000142673EDC  mov     rcx, 4C7F26ED9037C22Eh
  0000000142673EE6  imul    rcx, rdi
  0000000142673EEA  and     rcx, r10
  0000000142673EED  not     rcx
  0000000142673EF0  and     rcx, rax
  0000000142673EF3  mov     rax, 0E98A9593CF4FB4BAh
  0000000142673EFD  imul    rax, rdi
  0000000142673F01  mov     r11, 0BECF20200D423A65h
  0000000142673F0B  imul    r11, rdi
  0000000142673F0F  and     r11, r10
  0000000142673F12  not     r11
  0000000142673F15  and     r11, rax
  0000000142673F18  test    sil, 1
  0000000142673F1C  cmovnz  r11, rcx
  0000000142673F20  mov     [rsp+458h+var_200], r11
  0000000142673F28  imul    eax, edi, 3F6EB758h
  0000000142673F2E  test    sil, 1
  0000000142673F32  cmovnz  rax, r8
  0000000142673F36  mov     [rsp+458h+var_208], rax
  0000000142673F3E  mov     rax, 156DE79C3342A345h
  0000000142673F48  imul    rax, rdi
  0000000142673F4C  mov     rcx, 0EA0FF6F03FFD26E8h
  0000000142673F56  imul    rcx, rdi
  0000000142673F5A  and     rcx, r10
  0000000142673F5D  not     rcx
  0000000142673F60  and     rcx, rax
  0000000142673F63  mov     rax, 0DCC4852AD30A5A62h
  0000000142673F6D  imul    rax, rdi
  0000000142673F71  add     rax, rdx
  0000000142673F74  mov     r11, 991BBE474A916204h
  0000000142673F7E  imul    r11, rdi
  0000000142673F82  add     r11, rdx
  0000000142673F85  not     r11
  0000000142673F88  and     r11, r10
  0000000142673F8B  not     r11
  0000000142673F8E  and     r11, rax
  0000000142673F91  test    sil, 1
  0000000142673F95  cmovnz  r11, rcx
  0000000142673F99  mov     [rsp+458h+var_220], r11
  0000000142673FA1  mov     r15, rdi
  0000000142673FA4  imul    eax, r15d, 0D84E5A58h
  0000000142673FAB  mov     [rsp+458h+var_110], rax
  0000000142673FB3  test    sil, 1
  0000000142673FB7  cmovnz  rax, rbp
  0000000142673FBB  mov     [rsp+458h+var_1C8], rax
  0000000142673FC3  imul    r10d, r15d, 5970EBA8h
  0000000142673FCA  imul    eax, r15d, 72FEE5D8h
  0000000142673FD1  test    sil, 1
  0000000142673FD5  cmovz   rax, r10
  0000000142673FD9  mov     [rsp+458h+var_1B0], rax
  0000000142673FE1  imul    ecx, r15d, 0E5155770h
  0000000142673FE8  mov     [rsp+458h+var_370], rcx
  0000000142673FF0  imul    eax, r15d, 4BC17A50h
  0000000142673FF7  test    sil, 1
  0000000142673FFB  cmovz   rax, rcx
  0000000142673FFF  mov     [rsp+458h+var_198], rax
  0000000142674007  imul    ecx, r15d, 8C8CE008h
  000000014267400E  imul    eax, r15d, 0F2C4C8C8h
  0000000142674015  mov     [rsp+458h+var_1B8], rax
  000000014267401D  test    sil, 1
  0000000142674021  cmovnz  rax, rcx
  0000000142674025  mov     rdx, rcx
  0000000142674028  mov     [rsp+458h+var_170], rcx
  0000000142674030  mov     [rsp+458h+var_178], rax
  0000000142674038  imul    eax, r15d, 25E0BD28h
  000000014267403F  test    sil, 1
  0000000142674043  mov     r12, [rsp+458h+var_3A8]
  000000014267404B  cmovz   rax, r12
  000000014267404F  mov     [rsp+458h+var_180], rax
  0000000142674057  imul    eax, r15d, 72167198h
  000000014267405E  mov     [rsp+458h+var_118], rax
  0000000142674066  imul    ecx, r15d, 0D8C29478h
  000000014267406D  mov     [rsp+458h+var_1C0], rcx
  0000000142674075  test    sil, 1
  0000000142674079  cmovnz  rax, rcx
  000000014267407D  mov     [rsp+458h+var_1A0], rax
  0000000142674085  imul    ecx, r15d, 18314BD0h
  000000014267408C  mov     [rsp+458h+var_3F8], rcx
  0000000142674091  test    sil, 1
  0000000142674095  mov     rax, rdx
  0000000142674098  cmovnz  rax, rcx
  000000014267409C  mov     [rsp+458h+var_168], rax
  00000001426740A4  imul    ecx, r15d, 0CB875D40h
  00000001426740AB  test    sil, 1
  00000001426740AF  mov     rax, [rsp+458h+var_3A0]
  00000001426740B7  cmovnz  rax, r9
  00000001426740BB  mov     [rsp+458h+var_3A0], rax
  00000001426740C3  mov     rax, [rsp+458h+var_3F0]
  00000001426740C8  cmovnz  rax, rcx
  00000001426740CC  mov     r9, rcx
  00000001426740CF  mov     [rsp+458h+var_2D8], rcx
  00000001426740D7  mov     [rsp+458h+var_1D0], rax
  00000001426740DF  imul    edx, r15d, 0BF349A48h
  00000001426740E6  mov     [rsp+458h+var_2E0], rdx
  00000001426740EE  imul    eax, r15d, 58143D48h
  00000001426740F5  test    sil, 1
  00000001426740F9  mov     rcx, rax
  00000001426740FC  cmovnz  rcx, rdx
  0000000142674100  mov     [rsp+458h+var_188], rcx
  0000000142674108  imul    ecx, r15d, 0D936CE98h
  000000014267410F  test    sil, 1
  0000000142674113  cmovz   r14, rcx
  0000000142674117  mov     [rsp+458h+var_258], r14
  000000014267411F  mov     r13, rcx
  0000000142674122  mov     [rsp+458h+var_1E0], rcx
  000000014267412A  imul    ecx, r15d, 654F7480h
  0000000142674131  imul    edx, r15d, 58FCB188h
  0000000142674138  test    sil, 1
  000000014267413C  cmovnz  rdx, rcx
  0000000142674140  mov     [rsp+458h+var_2C8], rdx
  0000000142674148  imul    edx, r15d, 4CA9EE90h
  000000014267414F  mov     [rsp+458h+var_2D0], rdx
  0000000142674157  imul    r11d, r15d, 0E5899190h
  000000014267415E  mov     [rsp+458h+var_150], r11
  0000000142674166  test    sil, 1
  000000014267416A  mov     rcx, rdx
  000000014267416D  cmovnz  rcx, r11
  0000000142674171  mov     [rsp+458h+var_1D8], rcx
  0000000142674179  imul    r11d, r15d, 728AABB8h
  0000000142674180  mov     [rsp+458h+var_250], r11
  0000000142674188  imul    ecx, r15d, 0CC6FD180h
  000000014267418F  mov     [rsp+458h+var_190], rcx
  0000000142674197  test    sil, 1
  000000014267419B  cmovnz  r8, rdx
  000000014267419F  mov     [rsp+458h+var_1F0], r8
  00000001426741A7  cmovnz  rcx, r11
  00000001426741AB  mov     [rsp+458h+var_1E8], rcx
  00000001426741B3  imul    ecx, r15d, 4C35B470h
  00000001426741BA  test    sil, 1
  00000001426741BE  mov     rdx, rcx
  00000001426741C1  mov     r8, rcx
  00000001426741C4  mov     [rsp+458h+var_418], rcx
  00000001426741C9  cmovnz  rdx, [rsp+458h+var_430]
  00000001426741CF  mov     [rsp+458h+var_240], rdx
  00000001426741D7  imul    r14d, r15d, 58887768h
  00000001426741DE  mov     [rsp+458h+var_368], r14
  00000001426741E6  imul    ecx, r15d, 256C8308h
  00000001426741ED  mov     [rsp+458h+var_210], rcx
  00000001426741F5  test    sil, 1
  00000001426741F9  mov     rdx, r9
  00000001426741FC  cmovnz  rdx, r12
  0000000142674200  mov     [rsp+458h+var_248], rdx
  0000000142674208  cmovnz  rcx, r14
  000000014267420C  mov     [rsp+458h+var_158], rcx
  0000000142674214  imul    edx, r15d, 6E515577h
  000000014267421B  imul    ecx, r15d, 0CC6FD18h
  0000000142674222  mov     r9, [rsp+458h+var_2B0]
  000000014267422A  test    [rsp+458h+var_458], r9
  000000014267422E  cmovz   rcx, rdx
  0000000142674232  add     rax, rsp
  0000000142674235  add     rax, 458h
  000000014267423B  imul    edx, r15d, 1919C010h
  0000000142674242  mov     [rsp+458h+var_120], rdx
  000000014267424A  movzx   r9d, byte ptr [rsp+458h+var_420]
  0000000142674250  mov     r14, [rsp+458h+var_400]
  0000000142674255  test    r14b, r9b
  0000000142674258  cmovnz  r8, rdx
  000000014267425C  mov     [rsp+458h+var_A0], r8
  0000000142674264  imul    rax, [rsp+458h+var_340]
  000000014267426D  not     rax
  0000000142674270  imul    edx, r15d, 0BEC06028h
  0000000142674277  lea     r8, [rsp+rdx+458h+var_458]
  000000014267427B  add     r8, 458h
  0000000142674282  mov     [rsp+458h+var_390], r8
  000000014267428A  mov     rdx, [rsp+458h+var_348]
  0000000142674292  imul    rdx, r8
  0000000142674296  not     rdx
  0000000142674299  and     rdx, rax
  000000014267429C  not     rdx
  000000014267429F  lea     rax, [rsp+r12+458h+var_458]
  00000001426742A3  add     rax, 458h
  00000001426742A9  imul    rax, [rsp+458h+var_350]
  00000001426742B2  add     rax, rdx
  00000001426742B5  lea     rdx, [rsp+r10+458h+var_458]
  00000001426742B9  add     rdx, 458h
  00000001426742C0  mov     [rsp+458h+var_1A8], rdx
  00000001426742C8  test    byte ptr [rsp+458h+var_398], 1
  00000001426742D0  cmovnz  rax, rdx
  00000001426742D4  mov     rdi, 1E035F77279E2183h
  00000001426742DE  imul    rdi, r15
  00000001426742E2  add     rdi, rcx
  00000001426742E5  mov     rax, [rax]
  00000001426742E8  mov     [rsp+458h+var_78], rax
  00000001426742F0  add     rdi, rax
  00000001426742F3  mov     r11, rdi
  00000001426742F6  not     r11
  00000001426742F9  mov     rax, 10311E292FEE82DFh
  0000000142674303  imul    rax, r15
  0000000142674307  mov     rcx, 0E09DF6D187A51DBAh
  0000000142674311  imul    rcx, r15
  0000000142674315  and     rcx, r11
  0000000142674318  not     rcx
  000000014267431B  and     rcx, rax
  000000014267431E  mov     rbx, 818CB66390F0F112h
  0000000142674328  imul    rbx, r15
  000000014267432C  mov     rax, [rsp+r13+458h]
  0000000142674334  mov     [rsp+458h+var_380], rax
  000000014267433C  and     rbx, rax
  000000014267433F  not     rbx
  0000000142674342  mov     rax, 785DF4929C1D77ECh
  000000014267434C  imul    rax, r15
  0000000142674350  add     rax, rbx
  0000000142674353  mov     rdx, 92747190D4F14F69h
  000000014267435D  imul    rdx, r15
  0000000142674361  add     rdx, rbx
  0000000142674364  not     rdx
  0000000142674367  and     rdx, r11
  000000014267436A  not     rdx
  000000014267436D  and     rdx, rax
  0000000142674370  test    r14b, r9b
  0000000142674373  cmovnz  rdx, rcx
  0000000142674377  mov     [rsp+458h+var_218], rdx
  000000014267437F  mov     rax, 0E494F50F6CB79BD1h
  0000000142674389  imul    rax, r15
  000000014267438D  mov     rcx, 850461BB7775B6DDh
  0000000142674397  imul    rcx, r15
  000000014267439B  and     rcx, r11
  000000014267439E  not     rcx
  00000001426743A1  and     rcx, rax
  00000001426743A4  mov     rax, 5E425039A47D5ABAh
  00000001426743AE  imul    rax, r15
  00000001426743B2  mov     rdx, 0BF2084A5FC53FFE5h
  00000001426743BC  imul    rdx, r15
  00000001426743C0  and     rdx, r11
  00000001426743C3  not     rdx
  00000001426743C6  and     rdx, rax
  00000001426743C9  test    r14b, r9b
  00000001426743CC  cmovnz  rdx, rcx
  00000001426743D0  mov     [rsp+458h+var_458], rdx
  00000001426743D4  mov     rax, [rsp+458h+var_438]
  00000001426743D9  cmovz   rax, [rsp+458h+var_138]
  00000001426743E2  mov     [rsp+458h+var_438], rax
  00000001426743E7  mov     r9, 0FF1A8EAEE297DEFDh
  00000001426743F1  imul    r9, r15
  00000001426743F5  mov     rbp, r9
  00000001426743F8  not     rbp
  00000001426743FB  mov     rcx, 0AF2119D8B5E0628Bh
  0000000142674405  imul    rcx, r15
  0000000142674409  mov     r13, rbp
  000000014267440C  and     r13, rcx
  000000014267440F  mov     r8, r11
  0000000142674412  and     r8, rcx
  0000000142674415  mov     rax, rcx
  0000000142674418  not     rax
  000000014267441B  mov     r10, rdi
  000000014267441E  and     r10, rax
  0000000142674421  and     rcx, rdi
  0000000142674424  not     rcx
  0000000142674427  and     rax, r11
  000000014267442A  not     rax
  000000014267442D  and     rax, rcx
  0000000142674430  not     r8
  0000000142674433  mov     rcx, r10
  0000000142674436  not     rcx
  0000000142674439  and     rcx, r8
  000000014267443C  mov     rsi, rbp
  000000014267443F  and     rsi, rcx
  0000000142674442  not     rcx
  0000000142674445  and     rcx, r9
  0000000142674448  and     r10, rbp
  000000014267444B  and     rbp, rax
  000000014267444E  not     rax
  0000000142674451  and     rax, r9
  0000000142674454  and     r9, r8
  0000000142674457  mov     r8, r11
  000000014267445A  and     r8, r13
  000000014267445D  and     rdi, r13
  0000000142674460  mov     rdx, rdi
  0000000142674463  not     rdx
  0000000142674466  not     r13
  0000000142674469  and     r13, r11
  000000014267446C  not     r13
  000000014267446F  and     r13, rdx
  0000000142674472  not     rsi
  0000000142674475  not     rcx
  0000000142674478  and     rcx, rsi
  000000014267447B  not     rcx
  000000014267447E  add     rcx, rcx
  0000000142674481  sub     r13, rcx
  0000000142674484  not     r9
  0000000142674487  add     r13, r9
  000000014267448A  add     r10, r10
  000000014267448D  sub     r13, r10
  0000000142674490  not     r8
  0000000142674493  add     rdi, r8
  0000000142674496  add     rdi, r13
  0000000142674499  not     rax
  000000014267449C  not     rbp
  000000014267449F  and     rbp, rax
  00000001426744A2  mov     rax, 73D1B6A54BEE1696h
  00000001426744AC  imul    rax, r15
  00000001426744B0  add     rax, rbx
  00000001426744B3  mov     rcx, 0EABACDBB89C7D3A9h
  00000001426744BD  imul    rcx, r15
  00000001426744C1  add     rcx, rbx
  00000001426744C4  not     rcx
  00000001426744C7  and     rcx, r11
  00000001426744CA  not     rcx
  00000001426744CD  and     rcx, rax
  00000001426744D0  lea     rax, [rdi+rbp]
  00000001426744D4  inc     rax
  00000001426744D7  movzx   edx, byte ptr [rsp+458h+var_420]
  00000001426744DC  test    r14b, dl
  00000001426744DF  cmovz   rax, rcx
  00000001426744E3  mov     [rsp+458h+var_228], rax
  00000001426744EB  mov     rax, 53482603E4EF205Dh
  00000001426744F5  imul    rax, r15
  00000001426744F9  mov     rcx, 17873EF6B58CC2D4h
  0000000142674503  imul    rcx, r15
  0000000142674507  and     rcx, r11
  000000014267450A  not     rcx
  000000014267450D  and     rcx, rax
  0000000142674510  mov     rbp, 0C114109D42CC054Eh
  000000014267451A  imul    rbp, r15
  000000014267451E  and     rbp, r11
  0000000142674521  mov     rax, 0EC9FF256C76103CFh
  000000014267452B  imul    rax, r15
  000000014267452F  not     rbp
  0000000142674532  and     rbp, rax
  0000000142674535  test    r14b, dl
  0000000142674538  cmovnz  rbp, rcx
  000000014267453C  mov     rsi, [rsp+458h+var_2B8]
  0000000142674544  cmovz   r12, rsi
  0000000142674548  mov     [rsp+458h+var_3A8], r12
  0000000142674550  imul    r8d, r15d, 18A585F0h
  0000000142674557  mov     ecx, edx
  0000000142674559  test    r14b, dl
  000000014267455C  cmovnz  r8, [rsp+458h+var_150]
  0000000142674565  mov     [rsp+458h+var_300], r8
  000000014267456D  imul    edx, r15d, 0FF8BC5E0h
  0000000142674574  mov     [rsp+458h+var_308], rdx
  000000014267457C  test    r14b, cl
  000000014267457F  mov     r8d, ecx
  0000000142674582  mov     r10, [rsp+458h+var_368]
  000000014267458A  mov     rax, r10
  000000014267458D  cmovnz  rax, [rsp+458h+var_418]
  0000000142674593  mov     [rsp+458h+var_328], rax
  000000014267459B  mov     r9, [rsp+458h+var_450]
  00000001426745A0  mov     rax, r9
  00000001426745A3  cmovnz  rax, rdx
  00000001426745A7  mov     [rsp+458h+var_3E0], rax
  00000001426745AC  imul    eax, r15d, 3EFA7D38h
  00000001426745B3  mov     [rsp+458h+var_230], rax
  00000001426745BB  test    r14b, cl
  00000001426745BE  mov     rdx, [rsp+458h+var_370]
  00000001426745C6  mov     r11, rdx
  00000001426745C9  cmovnz  r11, [rsp+458h+var_3F8]
  00000001426745CF  mov     [rsp+458h+var_2F8], r11
  00000001426745D7  mov     r11, [rsp+458h+var_120]
  00000001426745DF  cmovnz  r11, rax
  00000001426745E3  mov     [rsp+458h+var_330], r11
  00000001426745EB  imul    r13d, r15d, 0B6A4EB8h
  00000001426745F2  mov     [rsp+458h+var_1F8], r13
  00000001426745FA  test    r14b, r8b
  00000001426745FD  mov     rbx, [rsp+458h+var_430]
  0000000142674602  cmovnz  rbx, r10
  0000000142674606  cmovnz  r13, [rsp+458h+var_360]
  000000014267460F  mov     rcx, [rsp+rdx+458h]
  0000000142674617  mov     [rsp+458h+var_150], rcx
  000000014267461F  mov     r11, [rsp+458h+var_398]
  0000000142674627  mov     rax, r11
  000000014267462A  imul    rax, rcx
  000000014267462E  not     rax
  0000000142674631  mov     rdx, [rsp+458h+var_340]
  0000000142674639  mov     rcx, rdx
  000000014267463C  imul    rcx, [rsp+458h+var_108]
  0000000142674645  not     rcx
  0000000142674648  and     rcx, rax
  000000014267464B  mov     [rsp+458h+var_88], rcx
  0000000142674653  mov     rax, [rsp+458h+var_2D8]
  000000014267465B  add     rax, rsp
  000000014267465E  add     rax, 458h
  0000000142674664  mov     rdi, [rsp+458h+var_388]
  000000014267466C  imul    rax, rdi
  0000000142674670  not     rax
  0000000142674673  imul    ecx, r15d, 0FEA351A0h
  000000014267467A  mov     [rsp+458h+var_2D8], rcx
  0000000142674682  add     rcx, rsp
  0000000142674685  add     rcx, 458h
  000000014267468C  imul    rcx, [rsp+458h+var_3E8]
  0000000142674692  not     rcx
  0000000142674695  and     rcx, rax
  0000000142674698  not     rcx
  000000014267469B  mov     rax, [rsp+458h+var_250]
  00000001426746A3  add     rax, rsp
  00000001426746A6  add     rax, 458h
  00000001426746AC  mov     r8, [rsp+458h+var_428]
  00000001426746B1  imul    rax, r8
  00000001426746B5  add     rax, rcx
  00000001426746B8  mov     r12, [rsp+r9+458h]
  00000001426746C0  imul    ecx, r15d, 32h ; '2'
  00000001426746C4  mov     r9, r12
  00000001426746C7  shr     r9, cl
  00000001426746CA  imul    r10d, r15d, 4198DFA3h
  00000001426746D1  mov     ecx, r10d
  00000001426746D4  mov     dword ptr [rsp+458h+var_450], r10d
  00000001426746D9  and     ecx, r9d
  00000001426746DC  mov     dword ptr [rsp+458h+var_318], ecx
  00000001426746E3  bt      dword ptr [rsp+458h+var_2A8], 1Bh
  00000001426746EC  mov     rcx, [rsp+458h+var_2D0]
  00000001426746F4  lea     rcx, [rsp+rcx+458h]
  00000001426746FC  cmovb   rax, rcx
  0000000142674700  mov     r14, rcx
  0000000142674703  mov     [rsp+458h+var_2D0], rcx
  000000014267470B  mov     rcx, [rax]
  000000014267470E  mov     [rsp+458h+var_90], rcx
  0000000142674716  mov     rax, rdx
  0000000142674719  imul    rax, rcx
  000000014267471D  imul    ecx, r15d, 0F2508EA8h
  0000000142674724  mov     rdx, [rsp+rcx+458h]
  000000014267472C  mov     [rsp+458h+var_2A8], rdx
  0000000142674734  mov     rcx, r11
  0000000142674737  imul    rcx, rdx
  000000014267473B  add     rcx, rax
  000000014267473E  mov     [rsp+458h+var_98], rcx
  0000000142674746  lea     rax, [rsp+rbx+458h+var_458]
  000000014267474A  add     rax, 458h
  0000000142674750  imul    rax, [rsp+458h+var_348]
  0000000142674759  not     rax
  000000014267475C  mov     rcx, [rsp+458h+var_248]
  0000000142674764  add     rcx, rsp
  0000000142674767  add     rcx, 458h
  000000014267476E  imul    rcx, [rsp+458h+var_350]
  0000000142674777  not     rcx
  000000014267477A  and     rcx, rax
  000000014267477D  mov     [rsp+458h+var_2B0], rcx
  0000000142674785  mov     rbx, [rsp+rsi+458h]
  000000014267478D  mov     rsi, rbx
  0000000142674790  shl     rsi, 13h
  0000000142674794  not     rsi
  0000000142674797  mov     rcx, rbx
  000000014267479A  shr     rcx, 2Dh
  000000014267479E  not     ecx
  00000001426747A0  and     ecx, esi
  00000001426747A2  mov     eax, ecx
  00000001426747A4  not     eax
  00000001426747A6  or      eax, 0FB78B194h
  00000001426747AB  or      ecx, 4874E6Bh
  00000001426747B1  and     ecx, eax
  00000001426747B3  mov     eax, ecx
  00000001426747B5  shr     eax, 17h
  00000001426747B8  and     eax, 5
  00000001426747BB  not     ecx
  00000001426747BD  mov     [rsp+458h+var_430], rcx
  00000001426747C2  mov     edx, ecx
  00000001426747C4  shr     edx, 5
  00000001426747C7  and     edx, 280101h
  00000001426747CD  imul    rdx, rax
  00000001426747D1  mov     rcx, rdx
  00000001426747D4  mov     [rsp+458h+var_400], rdx
  00000001426747D9  mov     rax, rsi
  00000001426747DC  shr     rax, 1Eh
  00000001426747E0  not     eax
  00000001426747E2  and     eax, 80000001h
  00000001426747E7  mov     rdx, rsi
  00000001426747EA  shr     rdx, 29h
  00000001426747EE  not     edx
  00000001426747F0  and     edx, 100001h
  00000001426747F6  imul    rdx, rax
  00000001426747FA  mov     [rsp+458h+var_420], rdx
  00000001426747FF  mov     rax, [rsp+458h+var_368]
  0000000142674807  add     rax, rsp
  000000014267480A  add     rax, 458h
  0000000142674810  mov     [rsp+458h+var_368], rax
  0000000142674818  imul    rcx, rax
  000000014267481C  not     rcx
  000000014267481F  mov     rax, rdx
  0000000142674822  imul    rax, r14
  0000000142674826  not     rax
  0000000142674829  and     rax, rcx
  000000014267482C  mov     [rsp+458h+var_3D0], rax
  0000000142674834  mov     ecx, r12d
  0000000142674837  not     ecx
  0000000142674839  shr     ecx, 4
  000000014267483C  and     ecx, 101h
  0000000142674842  mov     rdx, r12
  0000000142674845  shr     rdx, 10h
  0000000142674849  not     edx
  000000014267484B  and     edx, 10000001h
  0000000142674851  imul    rdx, rcx
  0000000142674855  not     r9d
  0000000142674858  and     r9d, r10d
  000000014267485B  mov     [rsp+458h+var_310], r9
  0000000142674863  mov     rcx, [rsp+458h+var_448]
  0000000142674868  add     rcx, rsp
  000000014267486B  add     rcx, 458h
  0000000142674872  imul    rcx, rdx
  0000000142674876  imul    eax, r15d, 986B68E0h
  000000014267487D  mov     [rsp+458h+var_448], rax
  0000000142674882  imul    eax, r15d, 6637E8C0h
  0000000142674889  mov     [rsp+458h+var_3D8], rax
  0000000142674891  xor     r11d, r11d
  0000000142674894  bt      r12, 33h ; '3'
  0000000142674899  setnb   r11b
  000000014267489D  mov     rax, r12
  00000001426748A0  shr     rax, 16h
  00000001426748A4  not     eax
  00000001426748A6  and     eax, 400001h
  00000001426748AB  imul    rax, r11
  00000001426748AF  not     rcx
  00000001426748B2  mov     r9, [rsp+458h+var_158]
  00000001426748BA  lea     r11, [rsp+r9+458h+var_458]
  00000001426748BE  add     r11, 458h
  00000001426748C5  imul    r11, rax
  00000001426748C9  mov     r9, rax
  00000001426748CC  not     r11
  00000001426748CF  and     r11, rcx
  00000001426748D2  mov     [rsp+458h+var_2B8], r11
  00000001426748DA  mov     rax, [rsp+458h+var_360]
  00000001426748E2  lea     rcx, [rsp+rax+458h+var_458]
  00000001426748E6  add     rcx, 458h
  00000001426748ED  imul    rcx, r8
  00000001426748F1  not     rcx
  00000001426748F4  mov     rax, [rsp+458h+var_2E0]
  00000001426748FC  add     rax, rsp
  00000001426748FF  add     rax, 458h
  0000000142674905  imul    rax, rdi
  0000000142674909  not     rax
  000000014267490C  and     rax, rcx
  000000014267490F  mov     [rsp+458h+var_320], rax
  0000000142674917  mov     rax, [rsp+458h+var_240]
  000000014267491F  lea     r14, [rsp+rax+458h+var_458]
  0000000142674923  add     r14, 458h
  000000014267492A  lea     rax, [rsp+r13+458h+var_458]
  000000014267492E  add     rax, 458h
  0000000142674934  imul    r14, r9
  0000000142674938  imul    rax, rdx
  000000014267493C  mov     r13, rbx
  000000014267493F  mov     r8d, dword ptr [rsp+458h+var_440]
  0000000142674944  mov     ecx, r8d
  0000000142674947  shl     r13, cl
  000000014267494A  mov     ecx, dword ptr [rsp+458h+var_410]
  000000014267494E  shr     rbx, cl
  0000000142674951  add     rax, r14
  0000000142674954  mov     [rsp+458h+var_360], rax
  000000014267495C  not     r13
  000000014267495F  not     rbx
  0000000142674962  and     rbx, r13
  0000000142674965  mov     rcx, [rsp+458h+var_3B8]
  000000014267496D  and     rcx, rbx
  0000000142674970  not     rcx
  0000000142674973  not     rbx
  0000000142674976  and     rbx, [rsp+458h+var_3C0]
  000000014267497E  not     rbx
  0000000142674981  and     rbx, rcx
  0000000142674984  mov     rcx, r12
  0000000142674987  shr     rcx, 26h
  000000014267498B  and     ecx, 5
  000000014267498E  mov     r10, r12
  0000000142674991  shr     r10, 0Fh
  0000000142674995  not     r10d
  0000000142674998  and     r10d, 20000001h
  000000014267499F  imul    r10, rcx
  00000001426749A3  mov     [rsp+458h+var_240], r10
  00000001426749AB  mov     rax, [rsp+458h+var_2F8]
  00000001426749B3  lea     rcx, [rsp+rax+458h+var_458]
  00000001426749B7  add     rcx, 458h
  00000001426749BE  mov     rax, rdx
  00000001426749C1  imul    rcx, rdx
  00000001426749C5  not     rcx
  00000001426749C8  mov     rdx, [rsp+458h+var_368]
  00000001426749D0  imul    rdx, r10
  00000001426749D4  not     rdx
  00000001426749D7  and     rdx, rcx
  00000001426749DA  add     r8d, r15d
  00000001426749DD  and     r8b, 3Eh
  00000001426749E1  mov     dword ptr [rsp+458h+var_158], r8d
  00000001426749E9  mov     ecx, r8d
  00000001426749EC  shr     rbx, cl
  00000001426749EF  mov     ecx, ebx
  00000001426749F1  not     ecx
  00000001426749F3  and     ecx, dword ptr [rsp+458h+var_450]
  00000001426749F7  test    cl, 1
  00000001426749FA  mov     rcx, [rsp+458h+var_448]
  00000001426749FF  lea     r11, [rsp+rcx+458h]
  0000000142674A07  not     rdx
  0000000142674A0A  cmovz   rdx, r11
  0000000142674A0E  mov     [rsp+458h+var_368], rdx
  0000000142674A16  mov     rcx, [rsp+458h+var_2A0]
  0000000142674A1E  lea     rdx, [rsp+rcx+458h]
  0000000142674A26  mov     [rsp+458h+var_2F8], rdx
  0000000142674A2E  mov     rcx, rax
  0000000142674A31  mov     [rsp+458h+var_248], rax
  0000000142674A39  imul    rcx, rdx
  0000000142674A3D  not     rcx
  0000000142674A40  mov     rdx, [rsp+458h+var_2C0]
  0000000142674A48  lea     r8, [rsp+rdx+458h+var_458]
  0000000142674A4C  add     r8, 458h
  0000000142674A53  mov     [rsp+458h+var_338], r8
  0000000142674A5B  mov     r13, r9
  0000000142674A5E  mov     rdx, r9
  0000000142674A61  imul    rdx, r8
  0000000142674A65  not     rdx
  0000000142674A68  and     rdx, rcx
  0000000142674A6B  mov     [rsp+458h+var_2E0], rdx
  0000000142674A73  mov     rcx, [rsp+458h+var_330]
  0000000142674A7B  add     rcx, rsp
  0000000142674A7E  add     rcx, 458h
  0000000142674A85  mov     rdx, [rsp+458h+var_1F0]
  0000000142674A8D  add     rdx, rsp
  0000000142674A90  add     rdx, 458h
  0000000142674A97  imul    rcx, rax
  0000000142674A9B  imul    rdx, r9
  0000000142674A9F  add     rdx, rcx
  0000000142674AA2  mov     [rsp+458h+var_2A0], rdx
  0000000142674AAA  mov     rax, [rsp+458h+var_328]
  0000000142674AB2  lea     rcx, [rsp+rax+458h+var_458]
  0000000142674AB6  add     rcx, 458h
  0000000142674ABD  imul    rcx, rdi
  0000000142674AC1  not     rcx
  0000000142674AC4  mov     rax, [rsp+458h+var_1E8]
  0000000142674ACC  add     rax, rsp
  0000000142674ACF  add     rax, 458h
  0000000142674AD5  mov     r9, [rsp+458h+var_428]
  0000000142674ADA  imul    rax, r9
  0000000142674ADE  not     rax
  0000000142674AE1  and     rax, rcx
  0000000142674AE4  mov     [rsp+458h+var_2C0], rax
  0000000142674AEC  mov     rcx, rsi
  0000000142674AEF  shr     rcx, 26h
  0000000142674AF3  not     ecx
  0000000142674AF5  and     ecx, 800001h
  0000000142674AFB  shr     rsi, 2Ah
  0000000142674AFF  not     esi
  0000000142674B01  and     esi, 80001h
  0000000142674B07  imul    rsi, rcx
  0000000142674B0B  mov     r14, rsi
  0000000142674B0E  mov     rdx, [rsp+458h+var_430]
  0000000142674B13  mov     ecx, edx
  0000000142674B15  shr     ecx, 2
  0000000142674B18  and     ecx, 3
  0000000142674B1B  and     edx, 9
  0000000142674B1E  imul    rdx, rcx
  0000000142674B22  mov     [rsp+458h+var_430], rdx
  0000000142674B27  mov     rax, [rsp+458h+var_3E0]
  0000000142674B2C  lea     rcx, [rsp+rax+458h+var_458]
  0000000142674B30  add     rcx, 458h
  0000000142674B37  imul    rcx, [rsp+458h+var_420]
  0000000142674B3D  not     rcx
  0000000142674B40  mov     r10, [rsp+458h+var_138]
  0000000142674B48  add     r10, rsp
  0000000142674B4B  add     r10, 458h
  0000000142674B52  imul    r10, rdx
  0000000142674B56  not     r10
  0000000142674B59  and     r10, rcx
  0000000142674B5C  not     r10
  0000000142674B5F  mov     rax, [rsp+458h+var_1D8]
  0000000142674B67  lea     rcx, [rsp+rax+458h+var_458]
  0000000142674B6B  add     rcx, 458h
  0000000142674B72  mov     rdx, [rsp+458h+var_400]
  0000000142674B77  imul    rcx, rdx
  0000000142674B7B  add     rcx, r10
  0000000142674B7E  mov     r8, rcx
  0000000142674B81  mov     rax, [rsp+458h+var_298]
  0000000142674B89  lea     r10, [rsp+rax+458h+var_458]
  0000000142674B8D  add     r10, 458h
  0000000142674B94  imul    ecx, r15d, -17h
  0000000142674B98  mov     rsi, [rsp+458h+var_3B0]
  0000000142674BA0  shr     rsi, cl
  0000000142674BA3  mov     rcx, r14
  0000000142674BA6  imul    rcx, r10
  0000000142674BAA  not     rcx
  0000000142674BAD  mov     rax, [rsp+458h+var_2C8]
  0000000142674BB5  lea     rdi, [rsp+rax+458h+var_458]
  0000000142674BB9  add     rdi, 458h
  0000000142674BC0  imul    rdi, rdx
  0000000142674BC4  mov     rax, rdx
  0000000142674BC7  not     rdi
  0000000142674BCA  and     rdi, rcx
  0000000142674BCD  mov     [rsp+458h+var_2C8], rdi
  0000000142674BD5  mov     ecx, dword ptr [rsp+458h+var_450]
  0000000142674BD9  and     esi, ecx
  0000000142674BDB  mov     [rsp+458h+var_3B0], rsi
  0000000142674BE3  and     ecx, ebx
  0000000142674BE5  mov     dword ptr [rsp+458h+var_450], ecx
  0000000142674BE9  mov     rcx, [rsp+458h+var_258]
  0000000142674BF1  add     rcx, rsp
  0000000142674BF4  add     rcx, 458h
  0000000142674BFB  imul    rcx, r13
  0000000142674BFF  mov     [rsp+458h+var_250], r13
  0000000142674C07  shr     r12d, 19h
  0000000142674C0B  and     r12d, 0FFFFFFC1h
  0000000142674C0F  mov     rdx, [rsp+458h+var_1E0]
  0000000142674C17  add     rdx, rsp
  0000000142674C1A  add     rdx, 458h
  0000000142674C21  imul    rdx, r12
  0000000142674C25  mov     [rsp+458h+var_258], r12
  0000000142674C2D  add     rdx, rcx
  0000000142674C30  mov     [rsp+458h+var_298], rdx
  0000000142674C38  mov     rcx, [rsp+458h+var_370]
  0000000142674C40  add     rcx, rsp
  0000000142674C43  add     rcx, 458h
  0000000142674C4A  mov     rdx, [rsp+458h+var_188]
  0000000142674C52  add     rdx, rsp
  0000000142674C55  add     rdx, 458h
  0000000142674C5C  imul    rcx, [rsp+458h+var_3E8]
  0000000142674C62  imul    rdx, r9
  0000000142674C66  add     rdx, rcx
  0000000142674C69  mov     [rsp+458h+var_370], rdx
  0000000142674C71  imul    ecx, r15d, 0F1DC5488h
  0000000142674C78  add     rcx, rsp
  0000000142674C7B  add     rcx, 458h
  0000000142674C82  mov     r9, [rsp+458h+var_430]
  0000000142674C87  imul    rcx, r9
  0000000142674C8B  imul    ebx, r15d, 0B1F96310h
  0000000142674C92  lea     rdx, [rsp+rbx+458h+var_458]
  0000000142674C96  add     rdx, 458h
  0000000142674C9D  imul    rdx, r14
  0000000142674CA1  add     rdx, rcx
  0000000142674CA4  imul    ecx, r15d, 7FC5E2F0h
  0000000142674CAB  mov     [rsp+458h+var_188], rcx
  0000000142674CB3  imul    ecx, r15d, 0CBFB9760h
  0000000142674CBA  mov     [rsp+458h+var_3E0], rcx
  0000000142674CBF  test    byte ptr [rsp+458h+var_318], 1
  0000000142674CC7  mov     rdi, [rsp+458h+var_128]
  0000000142674CCF  mov     rcx, [rsp+458h+var_160]
  0000000142674CD7  cmovz   rdi, rcx
  0000000142674CDB  mov     [rsp+458h+var_128], rdi
  0000000142674CE3  mov     rdi, [rsp+458h+var_130]
  0000000142674CEB  cmovz   rdi, rcx
  0000000142674CEF  mov     [rsp+458h+var_130], rdi
  0000000142674CF7  cmovz   rdx, rcx
  0000000142674CFB  mov     [rsp+458h+var_160], rdx
  0000000142674D03  mov     rcx, [rsp+458h+var_3F8]
  0000000142674D08  lea     rdi, [rsp+rcx+458h+var_458]
  0000000142674D0C  add     rdi, 458h
  0000000142674D13  imul    rdi, r12
  0000000142674D17  not     rdi
  0000000142674D1A  mov     rcx, [rsp+458h+var_3A0]
  0000000142674D22  add     rcx, rsp
  0000000142674D25  add     rcx, 458h
  0000000142674D2C  imul    rcx, r13
  0000000142674D30  not     rcx
  0000000142674D33  and     rcx, rdi
  0000000142674D36  mov     rdx, [rsp+458h+var_308]
  0000000142674D3E  lea     rsi, [rsp+rdx+458h+var_458]
  0000000142674D42  add     rsi, 458h
  0000000142674D49  mov     [rsp+458h+var_3F8], rsi
  0000000142674D4E  mov     rdx, [rsp+458h+var_420]
  0000000142674D53  mov     rdi, rdx
  0000000142674D56  imul    rdi, rsi
  0000000142674D5A  not     rdi
  0000000142674D5D  imul    r10, r9
  0000000142674D61  not     r10
  0000000142674D64  and     r10, rdi
  0000000142674D67  not     r10
  0000000142674D6A  mov     rsi, [rsp+458h+var_418]
  0000000142674D6F  add     rsi, rsp
  0000000142674D72  add     rsi, 458h
  0000000142674D79  imul    rsi, rax
  0000000142674D7D  add     rsi, r10
  0000000142674D80  mov     r10, [rsp+458h+var_1B8]
  0000000142674D88  add     r10, rsp
  0000000142674D8B  add     r10, 458h
  0000000142674D92  imul    r10, r9
  0000000142674D96  mov     rbx, r9
  0000000142674D99  not     r10
  0000000142674D9C  mov     r9, [rsp+458h+var_300]
  0000000142674DA4  lea     rdi, [rsp+r9+458h+var_458]
  0000000142674DA8  add     rdi, 458h
  0000000142674DAF  imul    rdi, rdx
  0000000142674DB3  not     rdi
  0000000142674DB6  and     rdi, r10
  0000000142674DB9  not     rdi
  0000000142674DBC  mov     rdx, [rsp+458h+var_1D0]
  0000000142674DC4  lea     r9, [rsp+rdx+458h+var_458]
  0000000142674DC8  add     r9, 458h
  0000000142674DCF  imul    r9, rax
  0000000142674DD3  add     r9, rdi
  0000000142674DD6  test    r14b, 1
  0000000142674DDA  cmovnz  rsi, [rsp+458h+var_338]
  0000000142674DE3  mov     [rsp+458h+var_1F0], rsi
  0000000142674DEB  mov     rdx, [rsp+458h+var_170]
  0000000142674DF3  lea     rsi, [rsp+rdx+458h]
  0000000142674DFB  cmovnz  r8, rsi
  0000000142674DFF  mov     [rsp+458h+var_170], r8
  0000000142674E07  mov     r8, [rsp+458h+var_168]
  0000000142674E0F  lea     r10, [rsp+r8+458h]
  0000000142674E17  cmovnz  r9, rsi
  0000000142674E1B  mov     [rsp+458h+var_168], r9
  0000000142674E23  imul    r10, rax
  0000000142674E27  mov     r8, rax
  0000000142674E2A  mov     r12, [rsp+458h+var_2D0]
  0000000142674E32  mov     [rsp+458h+var_448], r14
  0000000142674E37  imul    r12, r14
  0000000142674E3B  add     r12, r10
  0000000142674E3E  mov     rax, [rsp+458h+var_3F0]
  0000000142674E43  lea     r10, [rsp+rax+458h+var_458]
  0000000142674E47  add     r10, 458h
  0000000142674E4E  imul    r10, rbx
  0000000142674E52  not     r10
  0000000142674E55  mov     rdi, [rsp+458h+var_118]
  0000000142674E5D  lea     rax, [rsp+rdi+458h+var_458]
  0000000142674E61  add     rax, 458h
  0000000142674E67  mov     [rsp+458h+var_3F0], rax
  0000000142674E6C  mov     rdi, r14
  0000000142674E6F  imul    rdi, rax
  0000000142674E73  not     rdi
  0000000142674E76  and     rdi, r10
  0000000142674E79  not     rdi
  0000000142674E7C  mov     rax, [rsp+458h+var_1A0]
  0000000142674E84  add     rax, rsp
  0000000142674E87  add     rax, 458h
  0000000142674E8D  imul    rax, r8
  0000000142674E91  mov     r14, r8
  0000000142674E94  add     rax, rdi
  0000000142674E97  mov     [rsp+458h+var_1D0], rax
  0000000142674E9F  mov     rax, [rsp+458h+var_260]
  0000000142674EA7  imul    rax, [rsp+458h+var_378]
  0000000142674EB0  not     rax
  0000000142674EB3  mov     r8, rax
  0000000142674EB6  mov     rax, [rsp+458h+var_180]
  0000000142674EBE  lea     rdi, [rsp+rax+458h+var_458]
  0000000142674EC2  add     rdi, 458h
  0000000142674EC9  mov     r13, [rsp+458h+var_428]
  0000000142674ECE  imul    rdi, r13
  0000000142674ED2  not     rdi
  0000000142674ED5  and     rdi, r8
  0000000142674ED8  imul    r10d, r15d, 8BA46BC8h
  0000000142674EDF  mov     r10, [rsp+r10+458h]
  0000000142674EE7  mov     rax, [rsp+458h+var_348]
  0000000142674EEF  imul    r10, rax
  0000000142674EF3  mov     rbx, [rsp+458h+var_350]
  0000000142674EFB  mov     r8, [rsp+458h+var_2A8]
  0000000142674F03  imul    r8, rbx
  0000000142674F07  add     r8, r10
  0000000142674F0A  mov     [rsp+458h+var_2A8], r8
  0000000142674F12  mov     r8, [rsp+458h+var_3A8]
  0000000142674F1A  lea     r10, [rsp+r8+458h+var_458]
  0000000142674F1E  add     r10, 458h
  0000000142674F25  mov     r8, [rsp+458h+var_178]
  0000000142674F2D  add     r8, rsp
  0000000142674F30  add     r8, 458h
  0000000142674F37  imul    r10, rax
  0000000142674F3B  imul    r8, rbx
  0000000142674F3F  add     r8, r10
  0000000142674F42  imul    eax, r15d, 7EDD6EB0h
  0000000142674F49  mov     [rsp+458h+var_1E8], rax
  0000000142674F51  test    byte ptr [rsp+458h+var_310], 1
  0000000142674F59  mov     r9, [rsp+458h+var_3D0]
  0000000142674F61  not     r9
  0000000142674F64  mov     rdx, [rsp+458h+var_3D8]
  0000000142674F6C  lea     rax, [rsp+rdx+458h]
  0000000142674F74  cmovnz  rax, r9
  0000000142674F78  mov     [rsp+458h+var_1D8], rax
  0000000142674F80  mov     rax, [rsp+458h+var_190]
  0000000142674F88  lea     rax, [rsp+rax+458h]
  0000000142674F90  mov     r9, [rsp+458h+var_320]
  0000000142674F98  not     r9
  0000000142674F9B  cmovnz  rax, r9
  0000000142674F9F  mov     [rsp+458h+var_1E0], rax
  0000000142674FA7  mov     rax, [rsp+458h+var_2B0]
  0000000142674FAF  not     rax
  0000000142674FB2  cmovz   rax, r11
  0000000142674FB6  mov     [rsp+458h+var_2B0], rax
  0000000142674FBE  mov     rax, [rsp+458h+var_2B8]
  0000000142674FC6  not     rax
  0000000142674FC9  cmovz   rax, r11
  0000000142674FCD  mov     [rsp+458h+var_2B8], rax
  0000000142674FD5  mov     rax, [rsp+458h+var_360]
  0000000142674FDD  cmovz   rax, r11
  0000000142674FE1  mov     [rsp+458h+var_360], rax
  0000000142674FE9  mov     rax, [rsp+458h+var_2E0]
  0000000142674FF1  not     rax
  0000000142674FF4  cmovz   rax, rsi
  0000000142674FF8  mov     [rsp+458h+var_2E0], rax
  0000000142675000  mov     rax, [rsp+458h+var_2A0]
  0000000142675008  cmovz   rax, r11
  000000014267500C  mov     [rsp+458h+var_2A0], rax
  0000000142675014  mov     rax, [rsp+458h+var_2C0]
  000000014267501C  not     rax
  000000014267501F  cmovz   rax, r11
  0000000142675023  mov     [rsp+458h+var_2C0], rax
  000000014267502B  cmovz   r8, r11
  000000014267502F  mov     [rsp+458h+var_180], r8
  0000000142675037  mov     rax, [rsp+458h+var_1F8]
  000000014267503F  mov     r9, [rsp+rax+458h]
  0000000142675047  mov     [rsp+458h+var_178], r9
  000000014267504F  mov     r8, [rsp+458h+var_3E8]
  0000000142675054  mov     rax, r8
  0000000142675057  imul    rax, r9
  000000014267505B  not     rax
  000000014267505E  imul    r9d, r15d, 7E693490h
  0000000142675065  lea     r10, [rsp+r9+458h+var_458]
  0000000142675069  add     r10, 458h
  0000000142675070  imul    r10, r13
  0000000142675074  not     r10
  0000000142675077  and     r10, rax
  000000014267507A  mov     [rsp+458h+var_190], r10
  0000000142675082  mov     rax, [rsp+458h+var_1A8]
  000000014267508A  imul    rax, r8
  000000014267508E  not     rax
  0000000142675091  mov     r8, rax
  0000000142675094  mov     rax, [rsp+458h+var_198]
  000000014267509C  add     rax, rsp
  000000014267509F  add     rax, 458h
  00000001426750A5  imul    rax, r13
  00000001426750A9  not     rax
  00000001426750AC  and     rax, r8
  00000001426750AF  mov     r8, rax
  00000001426750B2  test    byte ptr [rsp+458h+var_450], 1
  00000001426750B7  mov     rax, [rsp+458h+var_298]
  00000001426750BF  cmovz   rax, r11
  00000001426750C3  mov     [rsp+458h+var_298], rax
  00000001426750CB  mov     rax, [rsp+458h+var_370]
  00000001426750D3  cmovz   rax, r11
  00000001426750D7  mov     [rsp+458h+var_370], rax
  00000001426750DF  not     rcx
  00000001426750E2  cmovz   rcx, r11
  00000001426750E6  mov     [rsp+458h+var_1A0], rcx
  00000001426750EE  not     r8
  00000001426750F1  cmovz   r8, r11
  00000001426750F5  mov     [rsp+458h+var_198], r8
  00000001426750FD  imul    eax, r15d, 0B2E1D750h
  0000000142675104  mov     rcx, [rsp+rax+458h]
  000000014267510C  mov     [rsp+458h+var_3A8], rcx
  0000000142675114  mov     rax, [rsp+458h+var_398]
  000000014267511C  imul    rax, rcx
  0000000142675120  not     rax
  0000000142675123  mov     r8, [rsp+rdx+458h]
  000000014267512B  mov     [rsp+458h+var_450], r8
  0000000142675130  mov     rcx, rbx
  0000000142675133  imul    rcx, r8
  0000000142675137  not     rcx
  000000014267513A  and     rcx, rax
  000000014267513D  mov     [rsp+458h+var_1A8], rcx
  0000000142675145  mov     rax, [rsp+458h+var_1B0]
  000000014267514D  lea     rcx, [rsp+rax+458h+var_458]
  0000000142675151  add     rcx, 458h
  0000000142675158  mov     rax, [rsp+458h+var_110]
  0000000142675160  add     rax, rsp
  0000000142675163  add     rax, 458h
  0000000142675169  imul    rax, [rsp+458h+var_448]
  000000014267516F  imul    rcx, r14
  0000000142675173  add     rcx, rax
  0000000142675176  test    byte ptr [rsp+458h+var_3B0], 1
  000000014267517E  mov     r8, [rsp+458h+var_2C8]
  0000000142675186  not     r8
  0000000142675189  mov     rax, [rsp+458h+var_3E0]
  000000014267518E  lea     rax, [rsp+rax+458h]
  0000000142675196  cmovz   r8, rax
  000000014267519A  mov     [rsp+458h+var_2C8], r8
  00000001426751A2  cmovz   r12, rax
  00000001426751A6  mov     [rsp+458h+var_2D0], r12
  00000001426751AE  not     rdi
  00000001426751B1  cmovz   rdi, rax
  00000001426751B5  mov     [rsp+458h+var_1B0], rdi
  00000001426751BD  cmovz   rcx, rax
  00000001426751C1  mov     [rsp+458h+var_1B8], rcx
  00000001426751C9  lea     rcx, [rsp+458h]
  00000001426751D1  mov     rax, rcx
  00000001426751D4  not     rax
  00000001426751D7  mov     [rsp+458h+var_3B0], rax
  00000001426751DF  imul    rax, 0FFFFFFFFFFFFFEF8h
  00000001426751E6  imul    rcx, 0FFFFFFFFFFFFFEF9h
  00000001426751ED  add     rcx, rax
  00000001426751F0  mov     r8, rcx
  00000001426751F3  mov     [rsp+458h+var_1F8], rcx
  00000001426751FB  mov     rax, [rsp+458h+var_1C0]
  0000000142675203  mov     rcx, [rsp+rax+458h]
  000000014267520B  mov     [rsp+458h+var_1C0], rcx
  0000000142675213  mov     rax, [rsp+458h+var_2D8]
  000000014267521B  add     rax, rcx
  000000014267521E  test    bl, 1
  0000000142675221  cmovz   rax, rsi
  0000000142675225  mov     [rsp+458h+var_2D8], rax
  000000014267522D  mov     rax, [rsp+458h+var_1C8]
  0000000142675235  lea     rax, [rsp+rax+458h]
  000000014267523D  cmovz   rax, r8
  0000000142675241  mov     [rsp+458h+var_1C8], rax
  0000000142675249  mov     rcx, [rsp+458h+var_148]
  0000000142675251  mov     rdx, rcx
  0000000142675254  not     rdx
  0000000142675257  mov     rax, 0FFFFFFFEBFF4A330h
  0000000142675261  imul    rdx, rax
  0000000142675265  inc     rax
  0000000142675268  imul    rax, rcx
  000000014267526C  add     rdx, rax
  000000014267526F  mov     [rsp+458h+var_3A0], rdx
  0000000142675277  mov     r8, [rsp+458h+var_3B8]
  000000014267527F  mov     rax, r8
  0000000142675282  not     rax
  0000000142675285  mov     r9, [rsp+458h+var_3C0]
  000000014267528D  mov     rcx, r9
  0000000142675290  and     rcx, rbp
  0000000142675293  not     rcx
  0000000142675296  mov     rdx, r8
  0000000142675299  mov     r10, r8
  000000014267529C  and     rdx, rbp
  000000014267529F  not     rbp
  00000001426752A2  and     rcx, rax
  00000001426752A5  and     rbp, rax
  00000001426752A8  mov     r8, r9
  00000001426752AB  not     r8
  00000001426752AE  not     rbp
  00000001426752B1  not     rdx
  00000001426752B4  and     rdx, r8
  00000001426752B7  and     r8, rbp
  00000001426752BA  and     rdx, rbp
  00000001426752BD  sub     r8, rdx
  00000001426752C0  add     r8, rcx
  00000001426752C3  mov     rax, r8
  00000001426752C6  mov     ecx, dword ptr [rsp+458h+var_440]
  00000001426752CA  shr     rax, cl
  00000001426752CD  mov     ecx, dword ptr [rsp+458h+var_410]
  00000001426752D1  shl     r8, cl
  00000001426752D4  not     rax
  00000001426752D7  not     r8
  00000001426752DA  and     r8, rax
  00000001426752DD  mov     [rsp+458h+var_308], r8
  00000001426752E5  mov     rdx, 43FF31B5B64EE1D9h
  00000001426752EF  imul    rdx, r15
  00000001426752F3  add     rdx, [rsp+458h+var_3C8]
  00000001426752FB  imul    eax, r15d, -5Dh
  00000001426752FF  movzx   eax, al
  0000000142675302  and     rdx, 0FFFFFFFFFFFFFF00h
  0000000142675309  or      rdx, rax
  000000014267530C  mov     rax, 85438853F9D8250h
  0000000142675316  imul    rax, r15
  000000014267531A  mov     r8, 0C4C175609695AEB7h
  0000000142675324  imul    r8, r15
  0000000142675328  and     r8, [rsp+458h+var_380]
  0000000142675330  not     r8
  0000000142675333  add     rax, r8
  0000000142675336  mov     r13, rdx
  0000000142675339  mov     rsi, rdx
  000000014267533C  not     r13
  000000014267533F  mov     rdx, 4CFBD4A2B88397B0h
  0000000142675349  imul    rdx, r15
  000000014267534D  add     rdx, r8
  0000000142675350  not     rdx
  0000000142675353  and     rdx, r13
  0000000142675356  not     rdx
  0000000142675359  and     rdx, rax
  000000014267535C  and     r9, rdx
  000000014267535F  not     rdx
  0000000142675362  and     rdx, r10
  0000000142675365  not     rdx
  0000000142675368  not     r9
  000000014267536B  and     r9, rdx
  000000014267536E  mov     [rsp+458h+var_418], r9
  0000000142675373  mov     r9, 0C9DD2FFAC7CDC12Ah
  000000014267537D  imul    r9, r15
  0000000142675381  add     r9, r8
  0000000142675384  mov     rcx, 5ECC2725AD2B02DBh
  000000014267538E  imul    rcx, r15
  0000000142675392  mov     r10, r15
  0000000142675395  mov     [rsp+458h+var_358], r15
  000000014267539D  add     rcx, r8
  00000001426753A0  mov     rdi, r9
  00000001426753A3  not     rdi
  00000001426753A6  mov     rdx, r13
  00000001426753A9  and     rdx, rcx
  00000001426753AC  mov     [rsp+458h+var_3D0], rdx
  00000001426753B4  mov     rax, rdx
  00000001426753B7  not     rax
  00000001426753BA  and     rax, rdi
  00000001426753BD  not     rax
  00000001426753C0  mov     r15, r9
  00000001426753C3  and     r15, rdx
  00000001426753C6  not     r15
  00000001426753C9  and     r15, rax
  00000001426753CC  mov     rax, 6B0A8C8F49D0D7CFh
  00000001426753D6  imul    rax, r10
  00000001426753DA  and     rax, r13
  00000001426753DD  mov     [rsp+458h+var_300], rax
  00000001426753E5  mov     r12, rcx
  00000001426753E8  not     r12
  00000001426753EB  mov     rbp, rdi
  00000001426753EE  mov     rax, rdi
  00000001426753F1  and     rbp, r12
  00000001426753F4  not     rbp
  00000001426753F7  and     rbp, r13
  00000001426753FA  mov     r14, r9
  00000001426753FD  and     r14, rcx
  0000000142675400  mov     rdi, rsi
  0000000142675403  mov     rbx, rsi
  0000000142675406  and     rbx, r14
  0000000142675409  not     r14
  000000014267540C  and     r14, r13
  000000014267540F  mov     r11, r9
  0000000142675412  and     r11, r12
  0000000142675415  mov     r10, r11
  0000000142675418  and     r11, r13
  000000014267541B  mov     [rsp+458h+var_3D8], r11
  0000000142675423  mov     rsi, 1024C57510A4045h
  000000014267542D  imul    rsi, [rsp+458h+var_358]
  0000000142675436  and     rsi, r13
  0000000142675439  mov     [rsp+458h+var_310], rsi
  0000000142675441  mov     rdx, r13
  0000000142675444  mov     r13, rdi
  0000000142675447  mov     rsi, rax
  000000014267544A  and     r13, rax
  000000014267544D  not     r13
  0000000142675450  and     rdx, r9
  0000000142675453  not     rdx
  0000000142675456  and     rdx, r13
  0000000142675459  mov     r13, rcx
  000000014267545C  and     r13, rdx
  000000014267545F  not     rdx
  0000000142675462  and     rdx, r12
  0000000142675465  not     rdx
  0000000142675468  not     r13
  000000014267546B  and     r13, rdx
  000000014267546E  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000142675478  lea     r8, [r11+1]
  000000014267547C  imul    rbp, r8
  0000000142675480  mov     [rsp+458h+var_338], r8
  0000000142675488  lea     rax, ds:0[r13*2]
  0000000142675490  add     rax, r13
  0000000142675493  add     rax, rbp
  0000000142675496  not     r15
  0000000142675499  mov     r13, 5555555555555556h
  00000001426754A3  lea     rdx, [r13-1]
  00000001426754A7  mov     [rsp+458h+var_330], rdx
  00000001426754AF  imul    r15, rdx
  00000001426754B3  add     rax, r15
  00000001426754B6  not     r10
  00000001426754B9  mov     rdx, [rsp+458h+var_3D0]
  00000001426754C1  and     rdx, rsi
  00000001426754C4  and     rsi, rcx
  00000001426754C7  not     rsi
  00000001426754CA  and     rsi, r10
  00000001426754CD  mov     [rsp+458h+var_260], rdi
  00000001426754D5  and     rsi, rdi
  00000001426754D8  not     rsi
  00000001426754DB  lea     rbp, [r13-3]
  00000001426754DF  imul    rbp, rsi
  00000001426754E3  not     r14
  00000001426754E6  not     rbx
  00000001426754E9  and     rbx, r14
  00000001426754EC  not     rbx
  00000001426754EF  imul    rbx, r13
  00000001426754F3  add     rbx, rbp
  00000001426754F6  add     rdx, rbx
  00000001426754F9  and     r9, rdi
  00000001426754FC  and     r12, r9
  00000001426754FF  not     r9
  0000000142675502  and     r9, rcx
  0000000142675505  not     r12
  0000000142675508  not     r9
  000000014267550B  and     r9, r12
  000000014267550E  not     r9
  0000000142675511  imul    r9, r11
  0000000142675515  add     r9, rdx
  0000000142675518  add     r9, rax
  000000014267551B  mov     rax, [rsp+458h+var_3D8]
  0000000142675523  not     rax
  0000000142675526  and     r10, rdi
  0000000142675529  not     r10
  000000014267552C  and     r10, rax
  000000014267552F  not     r10
  0000000142675532  imul    r10, r8
  0000000142675536  lea     rbp, [r10+r9]
  000000014267553A  inc     rbp
  000000014267553D  imul    rbp, [rsp+458h+var_240]
  0000000142675546  mov     rcx, rbp
  0000000142675549  not     rcx
  000000014267554C  mov     r9, [rsp+458h+var_3C8]
  0000000142675554  mov     rax, r9
  0000000142675557  and     rax, rbp
  000000014267555A  mov     rdx, rax
  000000014267555D  mov     r14, rax
  0000000142675560  not     rdx
  0000000142675563  mov     rax, [rsp+458h+var_408]
  0000000142675568  and     rax, rcx
  000000014267556B  mov     r13, rcx
  000000014267556E  mov     [rsp+458h+var_3D0], rcx
  0000000142675576  mov     r15, rax
  0000000142675579  not     r15
  000000014267557C  and     r15, rdx
  000000014267557F  mov     r10, [rsp+458h+var_418]
  0000000142675584  mov     r8, r10
  0000000142675587  mov     esi, dword ptr [rsp+458h+var_410]
  000000014267558B  mov     ecx, esi
  000000014267558D  shl     r8, cl
  0000000142675590  mov     r11d, dword ptr [rsp+458h+var_440]
  0000000142675595  mov     ecx, r11d
  0000000142675598  shr     r10, cl
  000000014267559B  mov     rcx, [rsp+458h+var_458]
  000000014267559F  imul    rcx, [rsp+458h+var_248]
  00000001426755A8  mov     r12, rcx
  00000001426755AB  not     r12
  00000001426755AE  mov     rdi, r9
  00000001426755B1  mov     rdx, r9
  00000001426755B4  and     rdi, r13
  00000001426755B7  mov     r13, rcx
  00000001426755BA  and     r13, r15
  00000001426755BD  not     r15
  00000001426755C0  and     r15, r12
  00000001426755C3  mov     [rsp+458h+var_3D8], r15
  00000001426755CB  and     r14, r12
  00000001426755CE  mov     [rsp+458h+var_418], r14
  00000001426755D3  mov     r9, rax
  00000001426755D6  and     rax, r12
  00000001426755D9  mov     [rsp+458h+var_408], rax
  00000001426755DE  mov     rax, r12
  00000001426755E1  and     r12, rdi
  00000001426755E4  mov     [rsp+458h+var_328], r12
  00000001426755EC  not     rdi
  00000001426755EF  and     rdi, rcx
  00000001426755F2  mov     [rsp+458h+var_320], rdi
  00000001426755FA  and     r9, rcx
  00000001426755FD  mov     [rsp+458h+var_318], r9
  0000000142675605  and     rax, rbp
  0000000142675608  not     rax
  000000014267560B  and     rax, rdx
  000000014267560E  mov     [rsp+458h+var_3E0], rax
  0000000142675613  and     rcx, rdx
  0000000142675616  mov     [rsp+458h+var_458], rcx
  000000014267561A  mov     rax, rdx
  000000014267561D  mov     r9, [rsp+458h+var_358]
  0000000142675625  mov     ecx, r9d
  0000000142675628  shl     rdx, cl
  000000014267562B  not     r8
  000000014267562E  not     r10
  0000000142675631  neg     cl
  0000000142675633  shr     rax, cl
  0000000142675636  and     r10, r8
  0000000142675639  not     edx
  000000014267563B  not     eax
  000000014267563D  and     eax, edx
  000000014267563F  not     eax
  0000000142675641  imul    ecx, r9d, 30CE2D2Ch
  0000000142675648  add     eax, ecx
  000000014267564A  movzx   eax, al
  000000014267564D  mov     rcx, [rsp+458h+var_450]
  0000000142675652  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000142675659  or      rcx, rax
  000000014267565C  mov     [rsp+458h+var_450], rcx
  0000000142675661  mov     rax, 0CEADCD540C3FF19Dh
  000000014267566B  imul    rax, r9
  000000014267566F  mov     rdx, rcx
  0000000142675672  not     rdx
  0000000142675675  mov     [rsp+458h+var_3C8], rdx
  000000014267567D  mov     rcx, 0C77F56188F7FE4A9h
  0000000142675687  imul    rcx, r9
  000000014267568B  and     rcx, rdx
  000000014267568E  not     rcx
  0000000142675691  and     rax, rcx
  0000000142675694  mov     rdx, 0B32CCC0A2A38FD3Ch
  000000014267569E  imul    rdx, r9
  00000001426756A2  and     rdx, rcx
  00000001426756A5  not     rax
  00000001426756A8  mov     r14, [rsp+458h+var_3B8]
  00000001426756B0  and     rax, r14
  00000001426756B3  not     rax
  00000001426756B6  not     rdx
  00000001426756B9  and     rdx, rax
  00000001426756BC  mov     rax, rdx
  00000001426756BF  mov     ecx, esi
  00000001426756C1  shl     rax, cl
  00000001426756C4  mov     ecx, r11d
  00000001426756C7  shr     rdx, cl
  00000001426756CA  not     rax
  00000001426756CD  not     rdx
  00000001426756D0  and     rdx, rax
  00000001426756D3  mov     rbx, [rsp+458h+var_308]
  00000001426756DB  not     rbx
  00000001426756DE  imul    rbx, [rsp+458h+var_348]
  00000001426756E7  mov     r15, rbx
  00000001426756EA  not     r15
  00000001426756ED  mov     rax, r10
  00000001426756F0  not     rax
  00000001426756F3  imul    rax, [rsp+458h+var_398]
  00000001426756FC  mov     r9, rax
  00000001426756FF  not     r9
  0000000142675702  not     rdx
  0000000142675705  imul    rdx, [rsp+458h+var_340]
  000000014267570E  mov     r8, rax
  0000000142675711  and     r8, rdx
  0000000142675714  mov     rdi, r15
  0000000142675717  and     rdi, rdx
  000000014267571A  mov     r10, rax
  000000014267571D  mov     r12, rax
  0000000142675720  and     r10, rdi
  0000000142675723  not     rdi
  0000000142675726  and     rdi, r9
  0000000142675729  mov     rcx, r9
  000000014267572C  and     r9, r15
  000000014267572F  not     r9
  0000000142675732  and     r9, rdx
  0000000142675735  not     rdx
  0000000142675738  and     rcx, rdx
  000000014267573B  mov     rax, rbx
  000000014267573E  and     rax, rcx
  0000000142675741  not     rcx
  0000000142675744  and     rcx, r15
  0000000142675747  not     rcx
  000000014267574A  not     rax
  000000014267574D  and     rax, rcx
  0000000142675750  not     rax
  0000000142675753  mov     r11, 0AAAAAAAAAAAAAAABh
  000000014267575D  imul    rax, r11
  0000000142675761  and     rbx, r8
  0000000142675764  not     rbx
  0000000142675767  not     r8
  000000014267576A  and     r8, r15
  000000014267576D  not     r8
  0000000142675770  and     r8, rbx
  0000000142675773  mov     rcx, 5555555555555556h
  000000014267577D  imul    r8, rcx
  0000000142675781  add     r8, rax
  0000000142675784  not     rdi
  0000000142675787  not     r10
  000000014267578A  and     r10, rdi
  000000014267578D  imul    r10, rcx
  0000000142675791  add     r10, r8
  0000000142675794  imul    r9, [rsp+458h+var_338]
  000000014267579D  and     rdx, r15
  00000001426757A0  not     rdx
  00000001426757A3  and     rdx, r12
  00000001426757A6  not     rdx
  00000001426757A9  imul    rdx, r11
  00000001426757AD  add     rdx, r9
  00000001426757B0  imul    rbx, [rsp+458h+var_330]
  00000001426757B9  add     rbx, rdx
  00000001426757BC  add     rbx, r10
  00000001426757BF  mov     r8, [rsp+458h+var_3C0]
  00000001426757C7  mov     rax, [rsp+458h+var_220]
  00000001426757CF  and     r8, rax
  00000001426757D2  not     rax
  00000001426757D5  and     rax, r14
  00000001426757D8  not     rax
  00000001426757DB  not     r8
  00000001426757DE  and     r8, rax
  00000001426757E1  mov     rax, r8
  00000001426757E4  mov     ecx, esi
  00000001426757E6  shl     rax, cl
  00000001426757E9  not     rax
  00000001426757EC  mov     ecx, dword ptr [rsp+458h+var_440]
  00000001426757F0  shr     r8, cl
  00000001426757F3  not     r8
  00000001426757F6  and     r8, rax
  00000001426757F9  not     r8
  00000001426757FC  imul    r8, [rsp+458h+var_350]
  0000000142675805  mov     rdx, r8
  0000000142675808  mov     r11, r8
  000000014267580B  not     rdx
  000000014267580E  mov     rsi, [rsp+458h+var_380]
  0000000142675816  mov     rax, rsi
  0000000142675819  and     rax, rdx
  000000014267581C  not     rax
  000000014267581F  mov     r8, rsi
  0000000142675822  not     r8
  0000000142675825  mov     r9, r8
  0000000142675828  and     r9, r11
  000000014267582B  not     r9
  000000014267582E  and     r9, rax
  0000000142675831  mov     rax, r9
  0000000142675834  not     rax
  0000000142675837  and     rax, rbx
  000000014267583A  not     rax
  000000014267583D  mov     r10, rbx
  0000000142675840  not     r10
  0000000142675843  and     r9, r10
  0000000142675846  not     r9
  0000000142675849  and     r9, rax
  000000014267584C  mov     rax, rsi
  000000014267584F  and     rax, rbx
  0000000142675852  mov     rcx, rdx
  0000000142675855  and     rcx, rax
  0000000142675858  mov     rdi, rcx
  000000014267585B  not     rdi
  000000014267585E  not     rax
  0000000142675861  and     rax, r11
  0000000142675864  not     rax
  0000000142675867  and     rax, rdi
  000000014267586A  mov     rdi, r10
  000000014267586D  and     rdi, r11
  0000000142675870  not     rdi
  0000000142675873  and     rbx, rdx
  0000000142675876  not     rbx
  0000000142675879  and     rbx, rdi
  000000014267587C  not     rbx
  000000014267587F  and     rbx, rsi
  0000000142675882  not     rbx
  0000000142675885  add     rcx, rcx
  0000000142675888  lea     rcx, [rcx+rbx*2]
  000000014267588C  sub     rax, rcx
  000000014267588F  mov     rcx, rsi
  0000000142675892  and     rcx, r10
  0000000142675895  not     rcx
  0000000142675898  and     rcx, r11
  000000014267589B  lea     rax, [rax+rcx*2]
  000000014267589F  mov     r12, 328D3837D9D0D95Dh
  00000001426758A9  mov     r14, [rsp+458h+var_358]
  00000001426758B1  imul    r12, r14
  00000001426758B5  and     r12, rsi
  00000001426758B8  mov     rdi, rsi
  00000001426758BB  mov     r15, r8
  00000001426758BE  and     r15, rdx
  00000001426758C1  not     r15
  00000001426758C4  and     rdi, r11
  00000001426758C7  not     rdi
  00000001426758CA  and     rdi, r15
  00000001426758CD  and     rdi, r10
  00000001426758D0  sub     rax, rdi
  00000001426758D3  and     r10, r8
  00000001426758D6  and     rdx, r10
  00000001426758D9  not     r10
  00000001426758DC  and     r10, r11
  00000001426758DF  not     rdx
  00000001426758E2  not     r10
  00000001426758E5  and     r10, rdx
  00000001426758E8  lea     rax, [rax+r10*2]
  00000001426758EC  not     r9
  00000001426758EF  add     rax, r9
  00000001426758F2  mov     [rsp+458h+var_220], rax
  00000001426758FA  mov     rax, [rsp+458h+var_3B0]
  0000000142675902  mov     r8, [rsp+458h+var_208]
  000000014267590A  and     eax, r8d
  000000014267590D  not     rax
  0000000142675910  lea     rcx, [rsp+458h]
  0000000142675918  mov     edx, ecx
  000000014267591A  and     edx, r8d
  000000014267591D  not     r8
  0000000142675920  and     r8, rcx
  0000000142675923  mov     r9, r8
  0000000142675926  not     r9
  0000000142675929  and     rax, r9
  000000014267592C  not     rdx
  000000014267592F  add     r9, r9
  0000000142675932  add     rdx, rdx
  0000000142675935  sub     r9, rdx
  0000000142675938  lea     rdx, [r9+r8*2]
  000000014267593C  not     rax
  000000014267593F  add     rdx, rax
  0000000142675942  mov     rsi, [rsp+458h+var_430]
  0000000142675947  mov     rbx, [rsp+458h+var_3F0]
  000000014267594C  imul    rbx, rsi
  0000000142675950  mov     rax, rbx
  0000000142675953  not     rax
  0000000142675956  mov     rcx, [rsp+458h+var_230]
  000000014267595E  lea     r8, [rsp+rcx+458h+var_458]
  0000000142675962  add     r8, 458h
  0000000142675969  mov     rcx, [rsp+458h+var_288]
  0000000142675971  lea     r9, [rsp+rcx+458h+var_458]
  0000000142675975  add     r9, 458h
  000000014267597C  mov     r11, [rsp+458h+var_448]
  0000000142675981  imul    r8, r11
  0000000142675985  mov     rcx, [rsp+458h+var_420]
  000000014267598A  imul    r9, rcx
  000000014267598E  not     r9
  0000000142675991  mov     r10, r8
  0000000142675994  and     r10, r9
  0000000142675997  mov     rdi, rax
  000000014267599A  and     rdi, r10
  000000014267599D  not     rdi
  00000001426759A0  not     r10
  00000001426759A3  and     r10, rbx
  00000001426759A6  not     r10
  00000001426759A9  and     r10, rdi
  00000001426759AC  mov     rdi, r8
  00000001426759AF  not     rdi
  00000001426759B2  mov     r15, rbx
  00000001426759B5  and     r15, rdi
  00000001426759B8  not     r15
  00000001426759BB  and     r15, r9
  00000001426759BE  not     r15
  00000001426759C1  sub     r15, r10
  00000001426759C4  and     rbx, r9
  00000001426759C7  not     rbx
  00000001426759CA  mov     r10, rax
  00000001426759CD  and     r10, r8
  00000001426759D0  and     r8, rbx
  00000001426759D3  not     r8
  00000001426759D6  lea     r8, [r8+r8*4]
  00000001426759DA  add     r8, r15
  00000001426759DD  not     r10
  00000001426759E0  and     r10, r9
  00000001426759E3  lea     r10, [r10+r10*2]
  00000001426759E7  sub     r8, r10
  00000001426759EA  and     r9, rax
  00000001426759ED  not     r9
  00000001426759F0  and     r9, rdi
  00000001426759F3  lea     rax, [r9+r9*2]
  00000001426759F7  sub     r8, rax
  00000001426759FA  and     rbx, rdi
  00000001426759FD  not     rbx
  0000000142675A00  lea     rax, [r8+rbx*2]
  0000000142675A04  inc     rax
  0000000142675A07  mov     r10, [rsp+458h+var_400]
  0000000142675A0C  imul    rdx, r10
  0000000142675A10  mov     rdi, rdx
  0000000142675A13  not     rdi
  0000000142675A16  mov     r8, rdx
  0000000142675A19  and     r8, rax
  0000000142675A1C  mov     r9, rdi
  0000000142675A1F  and     rdi, rax
  0000000142675A22  not     rax
  0000000142675A25  and     r9, rax
  0000000142675A28  mov     [rsp+458h+var_208], r9
  0000000142675A30  not     r9
  0000000142675A33  not     r8
  0000000142675A36  and     r8, r9
  0000000142675A39  and     rax, rdx
  0000000142675A3C  not     rax
  0000000142675A3F  not     rdi
  0000000142675A42  and     rdi, rax
  0000000142675A45  not     r8
  0000000142675A48  not     rdi
  0000000142675A4B  add     rdi, r8
  0000000142675A4E  mov     [rsp+458h+var_230], rdi
  0000000142675A56  mov     rax, 8ECE11719992085Dh
  0000000142675A60  imul    rax, r14
  0000000142675A64  mov     r8, [rsp+458h+var_300]
  0000000142675A6C  not     r8
  0000000142675A6F  and     r8, rax
  0000000142675A72  mov     rdx, [rsp+458h+var_228]
  0000000142675A7A  imul    rdx, rcx
  0000000142675A7E  imul    r8, r11
  0000000142675A82  mov     rax, rdx
  0000000142675A85  and     rax, r8
  0000000142675A88  not     rdx
  0000000142675A8B  not     r8
  0000000142675A8E  and     r8, rdx
  0000000142675A91  not     rax
  0000000142675A94  mov     rdx, r8
  0000000142675A97  not     rdx
  0000000142675A9A  and     rdx, rax
  0000000142675A9D  mov     rax, rdx
  0000000142675AA0  not     rax
  0000000142675AA3  add     rax, rax
  0000000142675AA6  add     r8, r8
  0000000142675AA9  sub     rax, r8
  0000000142675AAC  add     rax, rdx
  0000000142675AAF  mov     r8, 0CCA7047014ECA71Ch
  0000000142675AB9  imul    r8, r14
  0000000142675ABD  not     r12
  0000000142675AC0  add     r8, r12
  0000000142675AC3  mov     rdx, 3289BF481D5841ECh
  0000000142675ACD  imul    rdx, r14
  0000000142675AD1  add     rdx, r12
  0000000142675AD4  not     rdx
  0000000142675AD7  and     rdx, [rsp+458h+var_3C8]
  0000000142675ADF  not     rdx
  0000000142675AE2  and     rdx, r8
  0000000142675AE5  mov     r11, rax
  0000000142675AE8  not     r11
  0000000142675AEB  imul    rdx, rsi
  0000000142675AEF  mov     rsi, [rsp+458h+var_200]
  0000000142675AF7  imul    rsi, r10
  0000000142675AFB  mov     rbx, rdx
  0000000142675AFE  and     rbx, rsi
  0000000142675B01  mov     r10, rbx
  0000000142675B04  not     r10
  0000000142675B07  and     r10, r11
  0000000142675B0A  not     r10
  0000000142675B0D  mov     r14, rdx
  0000000142675B10  not     r14
  0000000142675B13  mov     r15, r11
  0000000142675B16  and     r15, rsi
  0000000142675B19  mov     r9, rax
  0000000142675B1C  and     r9, r14
  0000000142675B1F  not     r9
  0000000142675B22  and     r9, rsi
  0000000142675B25  mov     r8, rsi
  0000000142675B28  not     r8
  0000000142675B2B  and     r8, rdx
  0000000142675B2E  mov     rcx, r8
  0000000142675B31  not     rcx
  0000000142675B34  mov     rdi, r14
  0000000142675B37  and     rdi, rsi
  0000000142675B3A  not     rdi
  0000000142675B3D  and     rdi, rcx
  0000000142675B40  and     rsi, rax
  0000000142675B43  and     rcx, rax
  0000000142675B46  and     rax, rbx
  0000000142675B49  not     rax
  0000000142675B4C  and     rax, r10
  0000000142675B4F  mov     r10, rdx
  0000000142675B52  and     r10, r15
  0000000142675B55  not     r15
  0000000142675B58  and     r15, r14
  0000000142675B5B  not     r15
  0000000142675B5E  not     r10
  0000000142675B61  and     r10, r15
  0000000142675B64  not     rax
  0000000142675B67  add     r10, rax
  0000000142675B6A  and     rbx, r11
  0000000142675B6D  not     rdi
  0000000142675B70  and     rdi, r11
  0000000142675B73  and     r8, r11
  0000000142675B76  and     r11, rdx
  0000000142675B79  not     r11
  0000000142675B7C  and     r9, r11
  0000000142675B7F  lea     rax, [r9+r9*2]
  0000000142675B83  lea     rax, [rax+rbx*2]
  0000000142675B87  lea     r9, [rdi+rdi*2]
  0000000142675B8B  sub     rax, r9
  0000000142675B8E  and     rdx, rsi
  0000000142675B91  lea     rdx, [rdx+rdx*4]
  0000000142675B95  sub     rax, rdx
  0000000142675B98  not     r8
  0000000142675B9B  not     rcx
  0000000142675B9E  and     rcx, r8
  0000000142675BA1  not     rcx
  0000000142675BA4  lea     rax, [rax+rcx*2]
  0000000142675BA8  not     rsi
  0000000142675BAB  and     rsi, r14
  0000000142675BAE  sub     rax, rsi
  0000000142675BB1  add     rax, r10
  0000000142675BB4  mov     [rsp+458h+var_200], rax
  0000000142675BBC  mov     rax, [rsp+458h+var_210]
  0000000142675BC4  add     rax, rsp
  0000000142675BC7  add     rax, 458h
  0000000142675BCD  mov     r11, [rsp+458h+var_2F8]
  0000000142675BD5  imul    r11, [rsp+458h+var_430]
  0000000142675BDB  mov     rcx, [rsp+458h+var_438]
  0000000142675BE0  add     rcx, rsp
  0000000142675BE3  add     rcx, 458h
  0000000142675BEA  imul    rcx, [rsp+458h+var_420]
  0000000142675BF0  mov     rdx, rcx
  0000000142675BF3  not     rdx
  0000000142675BF6  imul    rax, [rsp+458h+var_448]
  0000000142675BFC  mov     r8, rax
  0000000142675BFF  not     r8
  0000000142675C02  mov     r9, r11
  0000000142675C05  and     r11, rdx
  0000000142675C08  and     rdx, r8
  0000000142675C0B  not     rdx
  0000000142675C0E  mov     r10, rcx
  0000000142675C11  and     r10, rax
  0000000142675C14  not     r10
  0000000142675C17  and     r10, rdx
  0000000142675C1A  not     r9
  0000000142675C1D  not     r10
  0000000142675C20  and     r10, r9
  0000000142675C23  mov     rdx, r8
  0000000142675C26  and     rdx, r11
  0000000142675C29  not     r11
  0000000142675C2C  and     r9, r8
  0000000142675C2F  and     r8, r11
  0000000142675C32  and     r11, rax
  0000000142675C35  not     rdx
  0000000142675C38  not     r11
  0000000142675C3B  and     r11, rdx
  0000000142675C3E  not     r8
  0000000142675C41  add     r11, r8
  0000000142675C44  not     r10
  0000000142675C47  add     r11, r10
  0000000142675C4A  not     r9
  0000000142675C4D  and     r9, rcx
  0000000142675C50  lea     rax, [r9+r11]
  0000000142675C54  inc     rax
  0000000142675C57  not     rax
  0000000142675C5A  mov     rcx, [rsp+458h+var_270]
  0000000142675C62  add     rcx, rsp
  0000000142675C65  add     rcx, 458h
  0000000142675C6C  imul    rcx, [rsp+458h+var_400]
  0000000142675C72  not     rcx
  0000000142675C75  and     rcx, rax
  0000000142675C78  mov     [rsp+458h+var_210], rcx
  0000000142675C80  mov     r8, [rsp+458h+var_328]
  0000000142675C88  mov     rax, r8
  0000000142675C8B  not     rax
  0000000142675C8E  mov     rdx, [rsp+458h+var_320]
  0000000142675C96  not     rdx
  0000000142675C99  and     rdx, rax
  0000000142675C9C  mov     rax, 0CCCCCCCCCCCCCCCDh
  0000000142675CA6  lea     rcx, [rax-1]
  0000000142675CAA  imul    rcx, rdx
  0000000142675CAE  mov     rdx, [rsp+458h+var_3D8]
  0000000142675CB6  not     rdx
  0000000142675CB9  not     r13
  0000000142675CBC  and     r13, rdx
  0000000142675CBF  not     r13
  0000000142675CC2  imul    r13, rax
  0000000142675CC6  add     r13, rcx
  0000000142675CC9  add     r8, r8
  0000000142675CCC  sub     r13, r8
  0000000142675CCF  mov     rcx, [rsp+458h+var_418]
  0000000142675CD4  not     rcx
  0000000142675CD7  imul    rcx, rax
  0000000142675CDB  mov     rax, 3333333333333332h
  0000000142675CE5  mov     rdx, [rsp+458h+var_318]
  0000000142675CED  imul    rdx, rax
  0000000142675CF1  add     rdx, rcx
  0000000142675CF4  or      rax, 1
  0000000142675CF8  imul    rax, [rsp+458h+var_3E0]
  0000000142675CFE  add     rax, rdx
  0000000142675D01  mov     rcx, [rsp+458h+var_458]
  0000000142675D05  and     rbp, rcx
  0000000142675D08  not     rcx
  0000000142675D0B  and     rcx, [rsp+458h+var_3D0]
  0000000142675D13  not     rcx
  0000000142675D16  not     rbp
  0000000142675D19  and     rbp, rcx
  0000000142675D1C  not     rbp
  0000000142675D1F  mov     rcx, 999999999999999Ah
  0000000142675D29  imul    rcx, rbp
  0000000142675D2D  add     rcx, rax
  0000000142675D30  add     rcx, r13
  0000000142675D33  mov     rdx, [rsp+458h+var_408]
  0000000142675D38  not     rdx
  0000000142675D3B  mov     rax, 6666666666666668h
  0000000142675D45  imul    rax, rdx
  0000000142675D49  add     rax, rcx
  0000000142675D4C  mov     rcx, 455A30F451006687h
  0000000142675D56  mov     rsi, [rsp+458h+var_358]
  0000000142675D5E  imul    rcx, rsi
  0000000142675D62  mov     rdx, 112581BCF8470D51h
  0000000142675D6C  imul    rdx, rsi
  0000000142675D70  mov     rbx, [rsp+458h+var_3C8]
  0000000142675D78  and     rdx, rbx
  0000000142675D7B  not     rdx
  0000000142675D7E  and     rdx, rcx
  0000000142675D81  mov     rcx, [rsp+458h+var_250]
  0000000142675D89  imul    rcx, [rsp+458h+var_290]
  0000000142675D92  mov     r8, rax
  0000000142675D95  not     r8
  0000000142675D98  imul    rdx, [rsp+458h+var_258]
  0000000142675DA1  mov     r9, rdx
  0000000142675DA4  mov     r10, rdx
  0000000142675DA7  and     rdx, rcx
  0000000142675DAA  mov     r11, rax
  0000000142675DAD  and     r11, rdx
  0000000142675DB0  not     rdx
  0000000142675DB3  and     rdx, r8
  0000000142675DB6  not     rdx
  0000000142675DB9  not     r11
  0000000142675DBC  and     r11, rdx
  0000000142675DBF  mov     rdx, r8
  0000000142675DC2  and     rdx, rcx
  0000000142675DC5  and     r10, rdx
  0000000142675DC8  add     r10, r10
  0000000142675DCB  sub     r10, r11
  0000000142675DCE  not     r9
  0000000142675DD1  and     rdx, r9
  0000000142675DD4  lea     rdx, [rdx+rdx*2]
  0000000142675DD8  sub     r10, rdx
  0000000142675DDB  mov     rdx, rcx
  0000000142675DDE  not     rdx
  0000000142675DE1  and     rdx, r9
  0000000142675DE4  and     rcx, r9
  0000000142675DE7  not     rdx
  0000000142675DEA  and     rdx, r8
  0000000142675DED  not     rcx
  0000000142675DF0  and     r8, rcx
  0000000142675DF3  not     r8
  0000000142675DF6  lea     r8, [r8+r8*2]
  0000000142675DFA  add     r8, rdx
  0000000142675DFD  add     r8, r10
  0000000142675E00  and     rcx, rax
  0000000142675E03  sub     r8, rcx
  0000000142675E06  mov     [rsp+458h+var_228], r8
  0000000142675E0E  mov     r8, [rsp+458h+var_280]
  0000000142675E16  mov     rax, r8
  0000000142675E19  not     rax
  0000000142675E1C  lea     r10, [rsp+458h]
  0000000142675E24  mov     rcx, r10
  0000000142675E27  and     rcx, rax
  0000000142675E2A  mov     rdx, rcx
  0000000142675E2D  not     rdx
  0000000142675E30  mov     r9, [rsp+458h+var_3B0]
  0000000142675E38  and     r8d, r9d
  0000000142675E3B  not     r8
  0000000142675E3E  and     r8, rdx
  0000000142675E41  add     r8, rdx
  0000000142675E44  and     rax, r9
  0000000142675E47  add     rax, rax
  0000000142675E4A  sub     r8, rax
  0000000142675E4D  add     r8, rcx
  0000000142675E50  imul    rax, r9, 0FFFFFFFFFFFFFEE8h
  0000000142675E57  mov     rbp, r9
  0000000142675E5A  imul    rcx, r10, 0FFFFFFFFFFFFFEE9h
  0000000142675E61  add     rcx, rax
  0000000142675E64  mov     [rsp+458h+var_2F8], rcx
  0000000142675E6C  mov     r15, [rsp+458h+var_378]
  0000000142675E74  mov     rax, r15
  0000000142675E77  imul    rax, rcx
  0000000142675E7B  not     rax
  0000000142675E7E  mov     rcx, [rsp+458h+var_268]
  0000000142675E86  add     rcx, rsp
  0000000142675E89  add     rcx, 458h
  0000000142675E90  mov     rdi, [rsp+458h+var_388]
  0000000142675E98  imul    rcx, rdi
  0000000142675E9C  not     rcx
  0000000142675E9F  and     rcx, rax
  0000000142675EA2  not     rcx
  0000000142675EA5  mov     rax, [rsp+458h+var_140]
  0000000142675EAD  imul    rax, [rsp+458h+var_3E8]
  0000000142675EB3  add     rax, rcx
  0000000142675EB6  mov     r13, [rsp+458h+var_428]
  0000000142675EBB  imul    r8, r13
  0000000142675EBF  not     r8
  0000000142675EC2  not     rax
  0000000142675EC5  and     rax, r8
  0000000142675EC8  mov     [rsp+458h+var_140], rax
  0000000142675ED0  mov     rax, 27047F0605B3C2E7h
  0000000142675EDA  imul    rax, rsi
  0000000142675EDE  mov     rcx, [rsp+458h+var_310]
  0000000142675EE6  not     rcx
  0000000142675EE9  and     rcx, rax
  0000000142675EEC  imul    rcx, [rsp+458h+var_398]
  0000000142675EF5  mov     r14, [rsp+458h+var_218]
  0000000142675EFD  imul    r14, [rsp+458h+var_348]
  0000000142675F06  add     r14, rcx
  0000000142675F09  mov     rcx, 0CF68F353F07572F4h
  0000000142675F13  imul    rcx, rsi
  0000000142675F17  add     rcx, r12
  0000000142675F1A  mov     rax, 0AC2311564C983403h
  0000000142675F24  imul    rax, rsi
  0000000142675F28  add     rax, r12
  0000000142675F2B  not     rax
  0000000142675F2E  and     rax, rbx
  0000000142675F31  not     rax
  0000000142675F34  and     rax, rcx
  0000000142675F37  imul    rax, [rsp+458h+var_340]
  0000000142675F40  mov     rcx, r14
  0000000142675F43  not     rcx
  0000000142675F46  mov     rdx, rax
  0000000142675F49  not     rdx
  0000000142675F4C  mov     r8, rcx
  0000000142675F4F  and     r8, rdx
  0000000142675F52  not     r8
  0000000142675F55  mov     r9, r14
  0000000142675F58  and     r9, rax
  0000000142675F5B  not     r9
  0000000142675F5E  and     r9, r8
  0000000142675F61  mov     rbx, [rsp+458h+var_278]
  0000000142675F69  imul    rbx, [rsp+458h+var_350]
  0000000142675F72  mov     r8, rbx
  0000000142675F75  not     r8
  0000000142675F78  mov     r10, r8
  0000000142675F7B  and     r8, rcx
  0000000142675F7E  mov     r11, rax
  0000000142675F81  and     r11, r8
  0000000142675F84  not     r8
  0000000142675F87  and     r8, rdx
  0000000142675F8A  mov     rdx, rbx
  0000000142675F8D  and     rdx, r9
  0000000142675F90  not     r8
  0000000142675F93  not     r11
  0000000142675F96  and     r8, r11
  0000000142675F99  add     r8, rdx
  0000000142675F9C  not     r9
  0000000142675F9F  and     r9, rbx
  0000000142675FA2  lea     rdx, [r8+r9*2]
  0000000142675FA6  and     r10, rax
  0000000142675FA9  and     rax, rbx
  0000000142675FAC  and     r10, r14
  0000000142675FAF  and     rcx, rax
  0000000142675FB2  not     rax
  0000000142675FB5  and     rax, r14
  0000000142675FB8  mov     r8, rcx
  0000000142675FBB  not     r8
  0000000142675FBE  not     rax
  0000000142675FC1  and     rax, r8
  0000000142675FC4  not     rax
  0000000142675FC7  lea     rax, [rdx+rax*2]
  0000000142675FCB  sub     rax, rcx
  0000000142675FCE  not     r10
  0000000142675FD1  add     rax, r10
  0000000142675FD4  add     r11, r11
  0000000142675FD7  sub     rax, r11
  0000000142675FDA  mov     [rsp+458h+var_218], rax
  0000000142675FE2  mov     rdx, [rsp+458h+var_2F0]
  0000000142675FEA  mov     rax, rdx
  0000000142675FED  not     rax
  0000000142675FF0  lea     r10, [rsp+458h]
  0000000142675FF8  and     rax, r10
  0000000142675FFB  mov     ecx, ebp
  0000000142675FFD  and     ecx, edx
  0000000142675FFF  mov     r9, rdx
  0000000142676002  not     rcx
  0000000142676005  mov     rdx, rax
  0000000142676008  add     rax, rax
  000000014267600B  lea     r8, [rcx+rcx]
  000000014267600F  sub     r8, rax
  0000000142676012  not     rdx
  0000000142676015  and     rdx, rcx
  0000000142676018  not     rdx
  000000014267601B  lea     rax, [rdx+rdx*2]
  000000014267601F  add     rax, r8
  0000000142676022  mov     rcx, r9
  0000000142676025  and     ecx, r10d
  0000000142676028  not     rcx
  000000014267602B  add     rcx, rcx
  000000014267602E  sub     rax, rcx
  0000000142676031  imul    rax, r13
  0000000142676035  mov     rcx, [rsp+458h+var_2E8]
  000000014267603D  add     rcx, rsp
  0000000142676040  add     rcx, 458h
  0000000142676047  imul    rcx, rdi
  000000014267604B  imul    r15, [rsp+458h+var_390]
  0000000142676054  not     rcx
  0000000142676057  not     r15
  000000014267605A  and     r15, rcx
  000000014267605D  mov     rcx, [rsp+458h+var_3E8]
  0000000142676062  imul    rcx, [rsp+458h+var_3F8]
  0000000142676068  not     r15
  000000014267606B  add     rcx, r15
  000000014267606E  mov     rdx, rax
  0000000142676071  and     rdx, rcx
  0000000142676074  mov     [rsp+458h+var_268], rdx
  000000014267607C  not     rax
  000000014267607F  not     rcx
  0000000142676082  and     rcx, rax
  0000000142676085  mov     rax, rdx
  0000000142676088  not     rax
  000000014267608B  not     rcx
  000000014267608E  and     rcx, rax
  0000000142676091  mov     [rsp+458h+var_3E8], rcx
  0000000142676096  mov     rcx, [rsp+458h+var_3A8]
  000000014267609E  mov     rdx, rcx
  00000001426760A1  not     rdx
  00000001426760A4  mov     [rsp+458h+var_300], rdx
  00000001426760AC  mov     rax, 41280AABE67205Dh
  00000001426760B6  imul    rax, rsi
  00000001426760BA  and     rax, [rsp+458h+var_450]
  00000001426760BF  mov     r8, rcx
  00000001426760C2  and     r8, rax
  00000001426760C5  not     rax
  00000001426760C8  and     rax, rdx
  00000001426760CB  not     rax
  00000001426760CE  not     r8
  00000001426760D1  and     r8, rax
  00000001426760D4  mov     rax, 927F600000000000h
  00000001426760DE  imul    rax, rsi
  00000001426760E2  add     r8, rax
  00000001426760E5  mov     rdi, r8
  00000001426760E8  mov     rax, 856CE5E62499EC8Ch
  00000001426760F2  imul    rax, rsi
  00000001426760F6  mov     rdx, rax
  00000001426760F9  mov     r14, rax
  00000001426760FC  not     rdx
  00000001426760FF  mov     r15, rdx
  0000000142676102  mov     rbp, 0F95C8DC499CD33D1h
  000000014267610C  imul    rbp, rsi
  0000000142676110  mov     r10, rbp
  0000000142676113  not     r10
  0000000142676116  mov     rax, 0A33968387C29A05Dh
  0000000142676120  imul    rax, rsi
  0000000142676124  mov     rdx, rax
  0000000142676127  mov     r9, rsi
  000000014267612A  mov     rcx, rax
  000000014267612D  not     rcx
  0000000142676130  mov     rax, r15
  0000000142676133  and     rax, r10
  0000000142676136  mov     [rsp+458h+var_270], rax
  000000014267613E  not     rax
  0000000142676141  mov     [rsp+458h+var_278], rax
  0000000142676149  mov     r8, r14
  000000014267614C  and     r8, rbp
  000000014267614F  not     r8
  0000000142676152  mov     [rsp+458h+var_428], r8
  0000000142676157  mov     rsi, rax
  000000014267615A  and     rsi, r8
  000000014267615D  mov     r11, rdx
  0000000142676160  and     r11, rsi
  0000000142676163  not     rsi
  0000000142676166  mov     [rsp+458h+var_408], rsi
  000000014267616B  mov     rax, rcx
  000000014267616E  and     rax, rsi
  0000000142676171  not     rax
  0000000142676174  not     r11
  0000000142676177  and     r11, rax
  000000014267617A  mov     [rsp+458h+var_3B8], r11
  0000000142676182  mov     r11, rdi
  0000000142676185  not     r11
  0000000142676188  mov     rax, r11
  000000014267618B  and     rax, r10
  000000014267618E  not     rax
  0000000142676191  mov     rsi, rdi
  0000000142676194  mov     rbx, rdi
  0000000142676197  mov     [rsp+458h+var_390], rdi
  000000014267619F  and     rsi, rbp
  00000001426761A2  mov     [rsp+458h+var_280], rsi
  00000001426761AA  not     rsi
  00000001426761AD  and     rsi, rax
  00000001426761B0  mov     [rsp+458h+var_3C0], rsi
  00000001426761B8  mov     rax, 0B606CF7B5C0943A1h
  00000001426761C2  imul    rax, r9
  00000001426761C6  mov     r8, rax
  00000001426761C9  mov     rsi, rax
  00000001426761CC  not     r8
  00000001426761CF  mov     r9, r15
  00000001426761D2  and     r9, r11
  00000001426761D5  mov     rax, rbp
  00000001426761D8  and     rax, r9
  00000001426761DB  mov     r12, r9
  00000001426761DE  mov     rdi, r8
  00000001426761E1  and     rdi, rdx
  00000001426761E4  mov     r9, rdi
  00000001426761E7  and     r9, rax
  00000001426761EA  mov     [rsp+458h+var_308], r9
  00000001426761F2  not     rax
  00000001426761F5  not     r12
  00000001426761F8  and     r12, r10
  00000001426761FB  not     r12
  00000001426761FE  and     r12, rax
  0000000142676201  mov     rax, rsi
  0000000142676204  mov     r9, rcx
  0000000142676207  and     rax, rcx
  000000014267620A  mov     rcx, r15
  000000014267620D  and     rcx, rax
  0000000142676210  mov     [rsp+458h+var_440], rcx
  0000000142676215  and     [rsp+458h+var_428], rax
  000000014267621A  and     r12, rax
  000000014267621D  mov     [rsp+458h+var_3D0], r12
  0000000142676225  not     rax
  0000000142676228  not     rdi
  000000014267622B  and     rdi, rax
  000000014267622E  mov     rcx, rbp
  0000000142676231  mov     [rsp+458h+var_438], rdx
  0000000142676236  and     rcx, rdx
  0000000142676239  mov     rax, rbx
  000000014267623C  and     rax, rcx
  000000014267623F  mov     [rsp+458h+var_318], rax
  0000000142676247  mov     rax, r15
  000000014267624A  and     rax, rcx
  000000014267624D  not     rax
  0000000142676250  not     rcx
  0000000142676253  and     rcx, r14
  0000000142676256  not     rcx
  0000000142676259  and     rcx, rax
  000000014267625C  mov     rax, r8
  000000014267625F  and     rax, rcx
  0000000142676262  not     rax
  0000000142676265  not     rcx
  0000000142676268  and     rcx, rsi
  000000014267626B  not     rcx
  000000014267626E  and     rcx, rax
  0000000142676271  mov     [rsp+458h+var_2F0], rcx
  0000000142676279  mov     rbx, r15
  000000014267627C  and     rbx, r8
  000000014267627F  mov     [rsp+458h+var_418], r8
  0000000142676284  not     rbx
  0000000142676287  mov     r13, r14
  000000014267628A  and     r13, rsi
  000000014267628D  not     r13
  0000000142676290  mov     rax, r9
  0000000142676293  and     rax, r13
  0000000142676296  and     rax, rbx
  0000000142676299  mov     [rsp+458h+var_3F0], rax
  000000014267629E  and     rbx, r11
  00000001426762A1  mov     rax, r9
  00000001426762A4  and     rax, rbx
  00000001426762A7  not     rax
  00000001426762AA  not     rbx
  00000001426762AD  and     rbx, rdx
  00000001426762B0  not     rbx
  00000001426762B3  and     rbx, rax
  00000001426762B6  mov     rax, r14
  00000001426762B9  and     rax, r8
  00000001426762BC  not     rax
  00000001426762BF  mov     [rsp+458h+var_410], r15
  00000001426762C4  mov     rdx, r15
  00000001426762C7  and     rdx, rsi
  00000001426762CA  not     rdx
  00000001426762CD  and     rdx, rax
  00000001426762D0  mov     rax, rsi
  00000001426762D3  mov     [rsp+458h+var_458], rsi
  00000001426762D7  and     rax, r10
  00000001426762DA  mov     [rsp+458h+var_388], rax
  00000001426762E2  mov     rax, r14
  00000001426762E5  mov     r8, r9
  00000001426762E8  and     rax, r9
  00000001426762EB  not     rax
  00000001426762EE  and     rax, r10
  00000001426762F1  mov     [rsp+458h+var_380], rax
  00000001426762F9  mov     rcx, r14
  00000001426762FC  mov     [rsp+458h+var_D8], r11
  0000000142676304  and     rcx, r11
  0000000142676307  mov     [rsp+458h+var_238], rcx
  000000014267630F  mov     rax, r11
  0000000142676312  and     rax, r9
  0000000142676315  mov     r9, r15
  0000000142676318  and     r9, rax
  000000014267631B  mov     r11, rbp
  000000014267631E  and     r11, r9
  0000000142676321  mov     [rsp+458h+var_320], r11
  0000000142676329  not     r9
  000000014267632C  and     r9, r10
  000000014267632F  mov     [rsp+458h+var_328], r9
  0000000142676337  and     rdi, rcx
  000000014267633A  not     rdi
  000000014267633D  and     rdi, r10
  0000000142676340  mov     [rsp+458h+var_310], rdi
  0000000142676348  not     rbx
  000000014267634B  and     rbx, r10
  000000014267634E  mov     [rsp+458h+var_3D8], rbx
  0000000142676356  not     rdx
  0000000142676359  and     rdx, r10
  000000014267635C  and     rax, rsi
  000000014267635F  mov     [rsp+458h+var_3E0], rax
  0000000142676364  mov     [rsp+458h+var_2E8], r14
  000000014267636C  mov     r9, r14
  000000014267636F  and     r9, rax
  0000000142676372  not     r9
  0000000142676375  and     r9, r10
  0000000142676378  mov     [rsp+458h+var_330], r9
  0000000142676380  mov     r11, r10
  0000000142676383  mov     [rsp+458h+var_A8], r10
  000000014267638B  mov     [rsp+458h+var_290], r10
  0000000142676393  and     r10, r8
  0000000142676396  and     r10, r13
  0000000142676399  mov     [rsp+458h+var_3F8], r10
  000000014267639E  mov     rsi, [rsp+458h+var_388]
  00000001426763A6  mov     r9, rsi
  00000001426763A9  not     r9
  00000001426763AC  mov     r15, [rsp+458h+var_418]
  00000001426763B1  mov     rcx, r15
  00000001426763B4  and     rcx, rbp
  00000001426763B7  not     rcx
  00000001426763BA  and     r9, rcx
  00000001426763BD  mov     rbx, [rsp+458h+var_438]
  00000001426763C2  mov     rdi, rbx
  00000001426763C5  and     rdi, r14
  00000001426763C8  mov     rax, rbp
  00000001426763CB  mov     r10, rbp
  00000001426763CE  and     rax, rdi
  00000001426763D1  mov     [rsp+458h+var_338], rax
  00000001426763D9  and     rdi, rcx
  00000001426763DC  mov     [rsp+458h+var_378], rdi
  00000001426763E4  mov     rcx, rbx
  00000001426763E7  and     r11, rbx
  00000001426763EA  mov     [rsp+458h+var_288], r11
  00000001426763F2  mov     rax, [rsp+458h+var_440]
  00000001426763F7  not     rax
  00000001426763FA  and     rax, rbp
  00000001426763FD  mov     [rsp+458h+var_440], rax
  0000000142676402  mov     r14, r8
  0000000142676405  mov     rax, [rsp+458h+var_3C0]
  000000014267640D  and     r8, rax
  0000000142676410  mov     [rsp+458h+var_F0], r8
  0000000142676418  not     rax
  000000014267641B  and     rax, rcx
  000000014267641E  mov     [rsp+458h+var_3C0], rax
  0000000142676426  mov     rdi, [rsp+458h+var_390]
  000000014267642E  and     rdi, rcx
  0000000142676431  mov     rax, [rsp+458h+var_3F0]
  0000000142676436  not     rax
  0000000142676439  mov     r11, [rsp+458h+var_D8]
  0000000142676441  mov     rbp, r11
  0000000142676444  and     rbp, r10
  0000000142676447  and     rax, rbp
  000000014267644A  mov     [rsp+458h+var_3F0], rax
  000000014267644F  mov     r12, [rsp+458h+var_410]
  0000000142676454  and     rsi, r12
  0000000142676457  and     rsi, r11
  000000014267645A  mov     rbx, r11
  000000014267645D  mov     r13, r14
  0000000142676460  mov     r11, r14
  0000000142676463  and     r11, rsi
  0000000142676466  mov     [rsp+458h+var_C0], r11
  000000014267646E  not     rsi
  0000000142676471  and     rsi, rcx
  0000000142676474  mov     [rsp+458h+var_388], rsi
  000000014267647C  mov     r14, r15
  000000014267647F  and     r14, r13
  0000000142676482  and     r14, [rsp+458h+var_2E8]
  000000014267648A  not     r14
  000000014267648D  and     r14, r10
  0000000142676490  mov     r8, [rsp+458h+var_238]
  0000000142676498  not     r8
  000000014267649B  and     r8, r15
  000000014267649E  mov     rsi, r15
  00000001426764A1  and     [rsp+458h+var_290], r8
  00000001426764A9  not     r8
  00000001426764AC  and     r8, r10
  00000001426764AF  and     r12, r13
  00000001426764B2  and     [rsp+458h+var_280], r12
  00000001426764BA  mov     rax, [rsp+458h+var_408]
  00000001426764BF  and     rax, r15
  00000001426764C2  not     rax
  00000001426764C5  and     rax, rcx
  00000001426764C8  mov     [rsp+458h+var_408], rax
  00000001426764CD  not     rbp
  00000001426764D0  and     rbp, r12
  00000001426764D3  mov     r11, rbx
  00000001426764D6  and     rdx, rbx
  00000001426764D9  mov     rax, r13
  00000001426764DC  mov     rbx, r13
  00000001426764DF  and     rax, rdx
  00000001426764E2  mov     [rsp+458h+var_B8], rax
  00000001426764EA  not     rdx
  00000001426764ED  and     rdx, rcx
  00000001426764F0  mov     [rsp+458h+var_B0], rdx
  00000001426764F8  not     r12
  00000001426764FB  and     r12, r11
  00000001426764FE  mov     rax, r15
  0000000142676501  and     rax, r12
  0000000142676504  not     rax
  0000000142676507  and     rax, r10
  000000014267650A  mov     [rsp+458h+var_238], rax
  0000000142676512  mov     r13, r10
  0000000142676515  mov     rax, [rsp+458h+var_458]
  0000000142676519  and     r10, rax
  000000014267651C  and     rcx, r10
  000000014267651F  not     r10
  0000000142676522  mov     [rsp+458h+var_E0], rbx
  000000014267652A  and     r10, rbx
  000000014267652D  not     r10
  0000000142676530  mov     rdx, r10
  0000000142676533  not     rcx
  0000000142676536  mov     r10, [rsp+458h+var_2E8]
  000000014267653E  and     rcx, r10
  0000000142676541  and     rcx, rdx
  0000000142676544  mov     [rsp+458h+var_438], rcx
  0000000142676549  and     r13, rbx
  000000014267654C  not     r13
  000000014267654F  mov     rcx, rax
  0000000142676552  and     r13, rax
  0000000142676555  mov     rax, r11
  0000000142676558  and     rax, r13
  000000014267655B  mov     [rsp+458h+var_100], rax
  0000000142676563  not     r13
  0000000142676566  mov     rdx, [rsp+458h+var_390]
  000000014267656E  and     r13, rdx
  0000000142676571  mov     rax, r11
  0000000142676574  and     rax, r9
  0000000142676577  mov     [rsp+458h+var_F8], rax
  000000014267657F  not     r9
  0000000142676582  and     r9, rdx
  0000000142676585  mov     rax, [rsp+458h+var_380]
  000000014267658D  not     rax
  0000000142676590  and     rax, rcx
  0000000142676593  not     rax
  0000000142676596  and     rax, rdx
  0000000142676599  mov     [rsp+458h+var_380], rax
  00000001426765A1  mov     rax, [rsp+458h+var_2F0]
  00000001426765A9  not     rax
  00000001426765AC  and     rax, rdx
  00000001426765AF  mov     [rsp+458h+var_2F0], rax
  00000001426765B7  mov     rax, r11
  00000001426765BA  mov     rcx, [rsp+458h+var_428]
  00000001426765BF  and     rax, rcx
  00000001426765C2  mov     [rsp+458h+var_D0], rax
  00000001426765CA  not     rcx
  00000001426765CD  and     rcx, rdx
  00000001426765D0  mov     [rsp+458h+var_428], rcx
  00000001426765D5  mov     rax, r15
  00000001426765D8  and     rax, rdx
  00000001426765DB  mov     [rsp+458h+var_C8], rax
  00000001426765E3  mov     r15, r10
  00000001426765E6  mov     rbx, r10
  00000001426765E9  and     r15, rdx
  00000001426765EC  mov     rax, [rsp+458h+var_378]
  00000001426765F4  not     rax
  00000001426765F7  and     rax, rdx
  00000001426765FA  mov     [rsp+458h+var_378], rax
  0000000142676602  and     [rsp+458h+var_270], rdx
  000000014267660A  mov     rcx, rdx
  000000014267660D  mov     rax, [rsp+458h+var_3B8]
  0000000142676615  and     rdx, rax
  0000000142676618  not     rax
  000000014267661B  and     rax, r11
  000000014267661E  mov     [rsp+458h+var_3B8], rax
  0000000142676626  mov     r10, [rsp+458h+var_440]
  000000014267662B  not     r10
  000000014267662E  mov     rax, r11
  0000000142676631  and     r10, r11
  0000000142676634  mov     [rsp+458h+var_440], r10
  0000000142676639  not     r14
  000000014267663C  and     r14, r11
  000000014267663F  and     [rsp+458h+var_408], r11
  0000000142676644  mov     r11, [rsp+458h+var_458]
  0000000142676648  mov     r10, r11
  000000014267664B  and     r10, rax
  000000014267664E  mov     [rsp+458h+var_E8], r10
  0000000142676656  mov     r10, [rsp+458h+var_3F8]
  000000014267665B  and     rcx, r10
  000000014267665E  mov     [rsp+458h+var_390], rcx
  0000000142676666  not     r10
  0000000142676669  and     r10, rax
  000000014267666C  mov     [rsp+458h+var_3F8], r10
  0000000142676671  mov     rcx, [rsp+458h+var_438]
  0000000142676676  not     rcx
  0000000142676679  and     rcx, rax
  000000014267667C  mov     [rsp+458h+var_438], rcx
  0000000142676681  and     [rsp+458h+var_278], rax
  0000000142676689  and     rax, [rsp+458h+var_288]
  0000000142676691  mov     rcx, rsi
  0000000142676694  and     rcx, rax
  0000000142676697  not     rcx
  000000014267669A  not     rax
  000000014267669D  and     rax, r11
  00000001426766A0  not     rax
  00000001426766A3  and     rax, rcx
  00000001426766A6  mov     rcx, [rsp+458h+var_F0]
  00000001426766AE  not     rcx
  00000001426766B1  mov     r11, [rsp+458h+var_3C0]
  00000001426766B9  not     r11
  00000001426766BC  and     r11, rcx
  00000001426766BF  not     r11
  00000001426766C2  and     r11, rsi
  00000001426766C5  mov     rcx, [rsp+458h+var_410]
  00000001426766CA  mov     r10, rcx
  00000001426766CD  and     r10, r11
  00000001426766D0  not     r11
  00000001426766D3  and     r11, rbx
  00000001426766D6  mov     rsi, rcx
  00000001426766D9  mov     rbx, rcx
  00000001426766DC  and     rsi, rdi
  00000001426766DF  not     rdi
  00000001426766E2  mov     rcx, [rsp+458h+var_2E8]
  00000001426766EA  and     rdi, rcx
  00000001426766ED  not     r13
  00000001426766F0  and     r13, rcx
  00000001426766F3  and     rcx, rax
  00000001426766F6  not     rax
  00000001426766F9  and     rax, rbx
  00000001426766FC  not     rax
  00000001426766FF  not     rcx
  0000000142676702  and     rcx, rax
  0000000142676705  not     rcx
  0000000142676708  mov     rbx, 8E09F0A1AE2B6420h
  0000000142676712  imul    rbx, rcx
  0000000142676716  mov     rax, [rsp+458h+var_3B8]
  000000014267671E  not     rax
  0000000142676721  not     rdx
  0000000142676724  and     rdx, rax
  0000000142676727  mov     rax, [rsp+458h+var_458]
  000000014267672B  mov     rcx, rax
  000000014267672E  and     rcx, rdx
  0000000142676731  not     rdx
  0000000142676734  and     rdx, [rsp+458h+var_418]
  0000000142676739  not     rdx
  000000014267673C  not     rcx
  000000014267673F  and     rcx, rdx
  0000000142676742  mov     rdx, 1CCAFB1112F1D2D8h
  000000014267674C  imul    rdx, rcx
  0000000142676750  mov     rcx, [rsp+458h+var_318]
  0000000142676758  not     rcx
  000000014267675B  and     rcx, rax
  000000014267675E  not     rcx
  0000000142676761  and     rcx, [rsp+458h+var_410]
  0000000142676766  not     rcx
  0000000142676769  mov     rax, rcx
  000000014267676C  mov     rcx, 19E9E1F5C4400A91h
  0000000142676776  imul    rcx, rax
  000000014267677A  add     rcx, rdx
  000000014267677D  mov     rdx, 0EFEA945DAD825FFBh
  0000000142676787  imul    rdx, [rsp+458h+var_440]
  000000014267678D  add     rdx, rcx
  0000000142676790  add     rdx, rbx
  0000000142676793  not     r10
  0000000142676796  not     r11
  0000000142676799  and     r11, r10
  000000014267679C  not     r11
  000000014267679F  mov     rax, 94B6E1770127C73Bh
  00000001426767A9  imul    rax, r11
  00000001426767AD  not     rsi
  00000001426767B0  not     rdi
  00000001426767B3  and     rdi, rsi
  00000001426767B6  not     rdi
  00000001426767B9  mov     r10, [rsp+458h+var_A8]
  00000001426767C1  mov     rbx, [rsp+458h+var_418]
  00000001426767C6  and     r10, rbx
  00000001426767C9  and     r10, rdi
  00000001426767CC  mov     rcx, 74EEA1EFE5E27940h
  00000001426767D6  imul    rcx, r10
  00000001426767DA  add     rcx, rdx
  00000001426767DD  mov     rdx, [rsp+458h+var_100]
  00000001426767E5  not     rdx
  00000001426767E8  and     r13, rdx
  00000001426767EB  not     r13
  00000001426767EE  mov     rdx, 7A28AD455763294Ah
  00000001426767F8  imul    rdx, r13
  00000001426767FC  add     rdx, rcx
  00000001426767FF  mov     r10, [rsp+458h+var_308]
  0000000142676807  not     r10
  000000014267680A  mov     rcx, 0FC46EFD7CCCBDC69h
  0000000142676814  imul    rcx, r10
  0000000142676818  add     rcx, rdx
  000000014267681B  add     rcx, rax
  000000014267681E  mov     rax, 92DCB25521B08452h
  0000000142676828  imul    rax, [rsp+458h+var_3F0]
  000000014267682E  mov     rdx, [rsp+458h+var_F8]
  0000000142676836  not     rdx
  0000000142676839  not     r9
  000000014267683C  and     r9, rdx
  000000014267683F  not     r9
  0000000142676842  mov     r10, [rsp+458h+var_E0]
  000000014267684A  and     r9, r10
  000000014267684D  not     r9
  0000000142676850  mov     rsi, [rsp+458h+var_410]
  0000000142676855  and     r9, rsi
  0000000142676858  not     r9
  000000014267685B  mov     rdx, 5BE168EB7A6A67C1h
  0000000142676865  imul    rdx, r9
  0000000142676869  add     rdx, rax
  000000014267686C  mov     rax, [rsp+458h+var_C0]
  0000000142676874  not     rax
  0000000142676877  mov     r9, [rsp+458h+var_388]
  000000014267687F  not     r9
  0000000142676882  and     r9, rax
  0000000142676885  mov     rax, 461C92A45B9FAE6Ah
  000000014267688F  imul    rax, r9
  0000000142676893  add     rax, rdx
  0000000142676896  mov     r9, [rsp+458h+var_380]
  000000014267689E  not     r9
  00000001426768A1  mov     rdx, 0DB9D557AE478F780h
  00000001426768AB  imul    rdx, r9
  00000001426768AF  add     rdx, rax
  00000001426768B2  mov     rax, 948CA06EEAB53AEBh
  00000001426768BC  imul    rax, r14
  00000001426768C0  add     rax, rdx
  00000001426768C3  mov     rdx, [rsp+458h+var_290]
  00000001426768CB  not     rdx
  00000001426768CE  not     r8
  00000001426768D1  and     r8, rdx
  00000001426768D4  not     r8
  00000001426768D7  and     r8, r10
  00000001426768DA  mov     rdx, 3392096D2CB173C4h
  00000001426768E4  imul    rdx, r8
  00000001426768E8  add     rdx, rax
  00000001426768EB  mov     r11, [rsp+458h+var_458]
  00000001426768EF  mov     rax, r11
  00000001426768F2  mov     r8, [rsp+458h+var_280]
  00000001426768FA  and     rax, r8
  00000001426768FD  not     r8
  0000000142676900  and     r8, rbx
  0000000142676903  not     r8
  0000000142676906  not     rax
  0000000142676909  and     rax, r8
  000000014267690C  not     rax
  000000014267690F  mov     r8, 18064F0AFC3D8C0Fh
  0000000142676919  imul    r8, rax
  000000014267691D  add     r8, rdx
  0000000142676920  mov     rax, [rsp+458h+var_328]
  0000000142676928  not     rax
  000000014267692B  mov     rdx, [rsp+458h+var_320]
  0000000142676933  not     rdx
  0000000142676936  and     rdx, rbx
  0000000142676939  and     rdx, rax
  000000014267693C  not     rdx
  000000014267693F  mov     rax, 9824D357F0020DD1h
  0000000142676949  imul    rax, rdx
  000000014267694D  add     rax, r8
  0000000142676950  add     rax, rcx
  0000000142676953  mov     rcx, 0FDDF647B50747DF5h
  000000014267695D  imul    rcx, [rsp+458h+var_310]
  0000000142676966  mov     rdx, 0EBD85040D92385FEh
  0000000142676970  imul    rdx, [rsp+458h+var_408]
  0000000142676976  add     rdx, rcx
  0000000142676979  mov     r8, [rsp+458h+var_2F0]
  0000000142676981  not     r8
  0000000142676984  mov     rcx, 0C90004B1E47445Ah
  000000014267698E  imul    rcx, r8
  0000000142676992  add     rcx, rdx
  0000000142676995  mov     rdx, [rsp+458h+var_D0]
  000000014267699D  not     rdx
  00000001426769A0  mov     r8, [rsp+458h+var_428]
  00000001426769A5  not     r8
  00000001426769A8  and     r8, rdx
  00000001426769AB  mov     rdx, 9F390DCF40FA00C8h
  00000001426769B5  imul    rdx, r8
  00000001426769B9  add     rdx, rcx
  00000001426769BC  mov     rcx, 9A7913AD9E8B57C9h
  00000001426769C6  imul    rcx, [rsp+458h+var_3D8]
  00000001426769CF  add     rcx, rdx
  00000001426769D2  mov     r8, [rsp+458h+var_E8]
  00000001426769DA  not     r8
  00000001426769DD  mov     rdx, [rsp+458h+var_C8]
  00000001426769E5  not     rdx
  00000001426769E8  and     rdx, r8
  00000001426769EB  not     rdx
  00000001426769EE  mov     r8, [rsp+458h+var_338]
  00000001426769F6  and     r8, rdx
  00000001426769F9  mov     rdx, 0BA3CA150458B07FBh
  0000000142676A03  imul    rdx, r8
  0000000142676A07  add     rdx, rcx
  0000000142676A0A  mov     rcx, 0EADACA1052743C3Dh
  0000000142676A14  imul    rcx, [rsp+458h+var_3D0]
  0000000142676A1D  add     rcx, rdx
  0000000142676A20  mov     rdx, r11
  0000000142676A23  and     rdx, rbp
  0000000142676A26  not     rbp
  0000000142676A29  and     rbp, rbx
  0000000142676A2C  not     rbp
  0000000142676A2F  not     rdx
  0000000142676A32  and     rdx, rbp
  0000000142676A35  mov     r8, 7E0BFE75A109D92Dh
  0000000142676A3F  imul    r8, rdx
  0000000142676A43  add     r8, rcx
  0000000142676A46  mov     rcx, [rsp+458h+var_B8]
  0000000142676A4E  not     rcx
  0000000142676A51  mov     rdx, [rsp+458h+var_B0]
  0000000142676A59  not     rdx
  0000000142676A5C  and     rdx, rcx
  0000000142676A5F  mov     rcx, 0EA864800258F23A6h
  0000000142676A69  imul    rcx, rdx
  0000000142676A6D  add     rcx, r8
  0000000142676A70  not     r15
  0000000142676A73  and     r15, r11
  0000000142676A76  not     r15
  0000000142676A79  and     r15, [rsp+458h+var_288]
  0000000142676A81  not     r15
  0000000142676A84  mov     rdx, 72123AB90B764EC1h
  0000000142676A8E  imul    rdx, r15
  0000000142676A92  add     rdx, rcx
  0000000142676A95  mov     rcx, [rsp+458h+var_3E0]
  0000000142676A9A  not     rcx
  0000000142676A9D  and     rcx, rsi
  0000000142676AA0  not     rcx
  0000000142676AA3  mov     r8, [rsp+458h+var_330]
  0000000142676AAB  and     r8, rcx
  0000000142676AAE  not     r8
  0000000142676AB1  mov     rcx, 214DEC98CDD7784Ah
  0000000142676ABB  imul    rcx, r8
  0000000142676ABF  add     rcx, rdx
  0000000142676AC2  not     r12
  0000000142676AC5  and     r12, r11
  0000000142676AC8  not     r12
  0000000142676ACB  mov     r8, [rsp+458h+var_238]
  0000000142676AD3  and     r8, r12
  0000000142676AD6  mov     rdx, 7547D5E4870D2FA1h
  0000000142676AE0  imul    rdx, r8
  0000000142676AE4  add     rdx, rcx
  0000000142676AE7  mov     r8, [rsp+458h+var_3F8]
  0000000142676AEC  not     r8
  0000000142676AEF  mov     rcx, [rsp+458h+var_390]
  0000000142676AF7  not     rcx
  0000000142676AFA  and     rcx, r8
  0000000142676AFD  mov     r8, 0F66D442AEA0C36CCh
  0000000142676B07  imul    r8, rcx
  0000000142676B0B  add     r8, rdx
  0000000142676B0E  add     r8, rax
  0000000142676B11  mov     rcx, [rsp+458h+var_378]
  0000000142676B19  not     rcx
  0000000142676B1C  mov     rax, 0D455763294833CABh
  0000000142676B26  imul    rax, rcx
  0000000142676B2A  mov     rcx, [rsp+458h+var_438]
  0000000142676B2F  not     rcx
  0000000142676B32  mov     rdx, 0B462F5A362CB625Ah
  0000000142676B3C  imul    rdx, rcx
  0000000142676B40  add     rdx, rax
  0000000142676B43  mov     rax, [rsp+458h+var_270]
  0000000142676B4B  not     rax
  0000000142676B4E  and     rax, r10
  0000000142676B51  mov     rcx, [rsp+458h+var_278]
  0000000142676B59  not     rcx
  0000000142676B5C  and     rax, rcx
  0000000142676B5F  mov     rcx, rbx
  0000000142676B62  and     rcx, rax
  0000000142676B65  not     rax
  0000000142676B68  and     rax, r11
  0000000142676B6B  not     rcx
  0000000142676B6E  not     rax
  0000000142676B71  and     rax, rcx
  0000000142676B74  not     rax
  0000000142676B77  mov     rcx, 0CB87E9D891FB577Eh
  0000000142676B81  imul    rcx, rax
  0000000142676B85  add     rcx, rdx
  0000000142676B88  add     rcx, r8
  0000000142676B8B  mov     rax, [rsp+458h+var_80]
  0000000142676B93  mov     r8, [rsp+rax+458h]
  0000000142676B9B  mov     [rsp+458h+var_438], r8
  0000000142676BA0  mov     rax, r8
  0000000142676BA3  not     rax
  0000000142676BA6  mov     rdx, 4FD4CF7FBEAC205Dh
  0000000142676BB0  mov     r9, [rsp+458h+var_358]
  0000000142676BB8  imul    rdx, r9
  0000000142676BBC  and     rdx, [rsp+458h+var_260]
  0000000142676BC4  and     r8, rdx
  0000000142676BC7  not     rdx
  0000000142676BCA  and     rdx, rax
  0000000142676BCD  not     rdx
  0000000142676BD0  not     r8
  0000000142676BD3  and     r8, rdx
  0000000142676BD6  mov     rax, 5C1C3EB0DFA30000h
  0000000142676BE0  imul    rax, r9
  0000000142676BE4  add     r8, rax
  0000000142676BE7  mov     rdx, 8BB4DF556F396DBAh
  0000000142676BF1  imul    rdx, r9
  0000000142676BF5  mov     rax, 0F31494554F2DB2A3h
  0000000142676BFF  imul    rax, r9
  0000000142676C03  and     rax, r8
  0000000142676C06  not     r8
  0000000142676C09  and     r8, rdx
  0000000142676C0C  mov     rdx, 57F7E9028B4B2BFDh
  0000000142676C16  imul    rdx, r9
  0000000142676C1A  not     rax
  0000000142676C1D  and     rax, rdx
  0000000142676C20  not     r8
  0000000142676C23  and     rax, r8
  0000000142676C26  mov     rdx, [rsp+458h+var_1F0]
  0000000142676C2E  mov     rdx, [rdx]
  0000000142676C31  mov     [rsp+458h+var_440], rdx
  0000000142676C36  mov     r8, [rsp+458h+var_420]
  0000000142676C3B  imul    r8, rdx
  0000000142676C3F  mov     r11, r8
  0000000142676C42  not     r11
  0000000142676C45  mov     rdx, 79EF4255B803A1D1h
  0000000142676C4F  imul    rdx, r9
  0000000142676C53  not     rax
  0000000142676C56  and     rax, rdx
  0000000142676C59  not     rax
  0000000142676C5C  imul    rax, [rsp+458h+var_448]
  0000000142676C62  mov     r9, r11
  0000000142676C65  and     r9, rax
  0000000142676C68  not     r9
  0000000142676C6B  mov     rdi, rax
  0000000142676C6E  not     rdi
  0000000142676C71  mov     r10, r8
  0000000142676C74  and     r10, rdi
  0000000142676C77  not     r10
  0000000142676C7A  and     r10, r9
  0000000142676C7D  imul    rcx, [rsp+458h+var_430]
  0000000142676C83  mov     rbx, rcx
  0000000142676C86  not     rbx
  0000000142676C89  mov     r9, rcx
  0000000142676C8C  and     r9, r10
  0000000142676C8F  not     r10
  0000000142676C92  and     r10, rbx
  0000000142676C95  not     r10
  0000000142676C98  not     r9
  0000000142676C9B  and     r9, r10
  0000000142676C9E  mov     [rsp+458h+var_428], r9
  0000000142676CA3  mov     rsi, rbx
  0000000142676CA6  and     rsi, rdi
  0000000142676CA9  mov     r10, r11
  0000000142676CAC  and     r10, rsi
  0000000142676CAF  not     r10
  0000000142676CB2  not     rsi
  0000000142676CB5  and     rsi, r8
  0000000142676CB8  not     rsi
  0000000142676CBB  and     rsi, r10
  0000000142676CBE  mov     r15, rbx
  0000000142676CC1  and     r15, r11
  0000000142676CC4  mov     r14, rax
  0000000142676CC7  and     r14, r15
  0000000142676CCA  not     r15
  0000000142676CCD  mov     r10, rdi
  0000000142676CD0  and     r10, r15
  0000000142676CD3  not     r10
  0000000142676CD6  not     r14
  0000000142676CD9  and     r14, r10
  0000000142676CDC  mov     r9, rbx
  0000000142676CDF  and     r9, rax
  0000000142676CE2  not     r9
  0000000142676CE5  and     r9, r8
  0000000142676CE8  mov     [rsp+458h+var_408], r9
  0000000142676CED  mov     r12, r8
  0000000142676CF0  and     r12, rax
  0000000142676CF3  and     r12, rbx
  0000000142676CF6  and     rbx, r8
  0000000142676CF9  not     rbx
  0000000142676CFC  and     rbx, rdi
  0000000142676CFF  and     rdi, rcx
  0000000142676D02  and     rcx, r8
  0000000142676D05  and     r8, rdi
  0000000142676D08  not     rdi
  0000000142676D0B  and     rdi, r11
  0000000142676D0E  not     r8
  0000000142676D11  not     rdi
  0000000142676D14  and     rdi, r8
  0000000142676D17  not     rbx
  0000000142676D1A  add     rbx, rbx
  0000000142676D1D  lea     r8, [rbx+rbx*4]
  0000000142676D21  not     rdi
  0000000142676D24  lea     r11, [rdi+rdi*4]
  0000000142676D28  sub     r11, r8
  0000000142676D2B  shl     r12, 4
  0000000142676D2F  add     r11, r12
  0000000142676D32  not     rcx
  0000000142676D35  and     rcx, r15
  0000000142676D38  not     rcx
  0000000142676D3B  and     rcx, rax
  0000000142676D3E  not     rcx
  0000000142676D41  imul    rcx, rdx
  0000000142676D45  add     rcx, r11
  0000000142676D48  not     r14
  0000000142676D4B  shl     r14, 3
  0000000142676D4F  sub     rcx, r14
  0000000142676D52  lea     r8, [rsp+458h]
  0000000142676D5A  mov     rax, r8
  0000000142676D5D  mov     r10, [rsp+458h+var_300]
  0000000142676D65  and     rax, r10
  0000000142676D68  not     rax
  0000000142676D6B  imul    rax, 0FFFFFFFFFFFFFE21h
  0000000142676D72  mov     r11, [rsp+458h+var_3B0]
  0000000142676D7A  mov     rdx, r11
  0000000142676D7D  mov     r9, [rsp+458h+var_3A8]
  0000000142676D85  and     rdx, r9
  0000000142676D88  not     rdx
  0000000142676D8B  imul    rdx, 0FFFFFFFFFFFFFE22h
  0000000142676D92  add     rdx, rax
  0000000142676D95  and     r10, r11
  0000000142676D98  not     r10
  0000000142676D9B  imul    rbx, r8, 0FFFFFFFFFFFFFE81h
  0000000142676DA2  and     r8, r9
  0000000142676DA5  mov     [rsp+458h+var_458], r8
  0000000142676DA9  mov     rax, r8
  0000000142676DAC  not     rax
  0000000142676DAF  and     rax, r10
  0000000142676DB2  not     rax
  0000000142676DB5  imul    r10, rax, 1DEh
  0000000142676DBC  add     r10, rdx
  0000000142676DBF  shl     r11, 7
  0000000142676DC3  lea     rdx, [r11+r11*2]
  0000000142676DC7  sub     rbx, rdx
  0000000142676DCA  imul    rbx, [rsp+458h+var_240]
  0000000142676DD3  mov     r9, [rsp+458h+var_2F8]
  0000000142676DDB  imul    r9, [rsp+458h+var_258]
  0000000142676DE4  mov     rax, [rsp+458h+var_A0]
  0000000142676DEC  lea     r8, [rsp+rax+458h+var_458]
  0000000142676DF0  add     r8, 458h
  0000000142676DF7  imul    r8, [rsp+458h+var_248]
  0000000142676E00  mov     rdi, rbx
  0000000142676E03  not     rdi
  0000000142676E06  mov     r15, r9
  0000000142676E09  not     r15
  0000000142676E0C  mov     rdx, r8
  0000000142676E0F  not     rdx
  0000000142676E12  mov     r12, r15
  0000000142676E15  and     r12, rdx
  0000000142676E18  mov     r11, rdi
  0000000142676E1B  and     r11, r12
  0000000142676E1E  not     r11
  0000000142676E21  mov     r14, r12
  0000000142676E24  not     r14
  0000000142676E27  and     r14, rbx
  0000000142676E2A  not     r14
  0000000142676E2D  and     r14, r11
  0000000142676E30  mov     r13, rdi
  0000000142676E33  and     r13, r15
  0000000142676E36  not     r13
  0000000142676E39  mov     r11, rbx
  0000000142676E3C  and     r11, r9
  0000000142676E3F  not     r11
  0000000142676E42  and     r11, r13
  0000000142676E45  mov     r13, r15
  0000000142676E48  and     r13, rbx
  0000000142676E4B  and     r13, r8
  0000000142676E4E  not     r13
  0000000142676E51  mov     rbp, r8
  0000000142676E54  and     rbp, r11
  0000000142676E57  lea     rbp, [rbp+rbp*2+0]
  0000000142676E5C  lea     r13, ds:0[r13*2]
  0000000142676E64  add     r13, rbp
  0000000142676E67  mov     rbp, r15
  0000000142676E6A  and     rbp, r8
  0000000142676E6D  not     rbp
  0000000142676E70  mov     rax, r9
  0000000142676E73  and     rax, rdx
  0000000142676E76  not     rax
  0000000142676E79  and     rax, rbp
  0000000142676E7C  and     r12, rbx
  0000000142676E7F  and     rbx, rax
  0000000142676E82  not     rax
  0000000142676E85  and     rax, rdi
  0000000142676E88  not     rax
  0000000142676E8B  not     rbx
  0000000142676E8E  and     rbx, rax
  0000000142676E91  lea     rax, [rbx+rbx*2]
  0000000142676E95  sub     r13, rax
  0000000142676E98  lea     rax, ds:0[r12*2]
  0000000142676EA0  add     rax, r13
  0000000142676EA3  and     rdi, r8
  0000000142676EA6  and     r15, rdi
  0000000142676EA9  not     rdi
  0000000142676EAC  and     rdi, r9
  0000000142676EAF  not     r15
  0000000142676EB2  not     rdi
  0000000142676EB5  and     rdi, r15
  0000000142676EB8  not     rdi
  0000000142676EBB  lea     rax, [rax+rdi*2]
  0000000142676EBF  not     r14
  0000000142676EC2  add     rax, r14
  0000000142676EC5  and     rdx, r11
  0000000142676EC8  not     r11
  0000000142676ECB  and     r11, r8
  0000000142676ECE  not     rdx
  0000000142676ED1  not     r11
  0000000142676ED4  and     r11, rdx
  0000000142676ED7  not     r11
  0000000142676EDA  lea     rdx, [r11+r11*2]
  0000000142676EDE  sub     rax, rdx
  0000000142676EE1  mov     rdx, [rsp+458h+var_268]
  0000000142676EE9  sub     [rsp+458h+var_3E8], rdx
  0000000142676EEE  test    byte ptr [rsp+458h+var_250], 1
  0000000142676EF6  mov     rdx, [rsp+458h+var_3A0]
  0000000142676EFE  cmovz   rdx, [rsp+458h+var_1F8]
  0000000142676F07  mov     [rsp+458h+var_3A0], rdx
  0000000142676F0F  mov     rdx, [rsp+458h+var_458]
  0000000142676F13  lea     r11, [rdx+r10+1]
  0000000142676F18  cmovz   r11, rax
  0000000142676F1C  mov     rax, 549C29E36B48B42Ch
  0000000142676F26  mov     rbx, [rsp+458h+var_358]
  0000000142676F2E  imul    rax, rbx
  0000000142676F32  and     rax, [rsp+458h+var_3C8]
  0000000142676F3A  mov     rdx, 2A2D49C7531E6C31h
  0000000142676F44  imul    rdx, rbx
  0000000142676F48  and     rdx, [rsp+458h+var_450]
  0000000142676F4D  not     rax
  0000000142676F50  not     rdx
  0000000142676F53  and     rdx, rax
  0000000142676F56  mov     rax, 0F9F947B4EA21897Ah
  0000000142676F60  imul    rax, rbx
  0000000142676F64  mov     r8, 84D02BF5D44596E3h
  0000000142676F6E  imul    r8, rbx
  0000000142676F72  and     r8, rdx
  0000000142676F75  not     rdx
  0000000142676F78  and     rdx, rax
  0000000142676F7B  not     rdx
  0000000142676F7E  not     r8
  0000000142676F81  and     r8, rdx
  0000000142676F84  mov     r14, 0BC00CE4A49B11E27h
  0000000142676F8E  imul    r14, rbx
  0000000142676F92  add     r14, [rsp+458h+var_260]
  0000000142676F9A  imul    r8, [rsp+458h+var_340]
  0000000142676FA3  not     r8
  0000000142676FA6  imul    r14, [rsp+458h+var_398]
  0000000142676FAF  not     r14
  0000000142676FB2  and     r14, r8
  0000000142676FB5  mov     rax, [rsp+458h+var_70]
  0000000142676FBD  add     rax, rsp
  0000000142676FC0  add     rax, 458h
  0000000142676FC6  imul    rax, [rsp+458h+var_400]
  0000000142676FCC  mov     rdx, [rsp+458h+var_120]
  0000000142676FD4  add     rdx, rsp
  0000000142676FD7  add     rdx, 458h
  0000000142676FDE  imul    rdx, [rsp+458h+var_430]
  0000000142676FE4  mov     r8, [rsp+458h+var_60]
  0000000142676FEC  lea     r15, [rsp+r8+458h+var_458]
  0000000142676FF0  add     r15, 458h
  0000000142676FF7  imul    r15, [rsp+458h+var_448]
  0000000142676FFD  add     r15, rdx
  0000000142677000  not     rax
  0000000142677003  not     r15
  0000000142677006  and     r15, rax
  0000000142677009  mov     r12, 0BA6FCD729DC16190h
  0000000142677013  imul    r12, rbx
  0000000142677017  mov     rax, 0C459A63820A5BECDh
  0000000142677021  imul    rax, rbx
  0000000142677025  mov     [rsp+458h+var_430], rax
  000000014267702A  imul    eax, ebx, -5Ah
  000000014267702D  mov     dword ptr [rsp+458h+var_448], eax
  0000000142677031  test    byte ptr [rsp+458h+var_420], 1
  0000000142677036  mov     rax, [rsp+458h+var_1E8]
  000000014267703E  lea     rax, [rsp+rax+458h]
  0000000142677046  mov     rdx, [rsp+458h+var_1D0]
  000000014267704E  cmovnz  rdx, rax
  0000000142677052  not     r15
  0000000142677055  cmovnz  r15, rax
  0000000142677059  mov     rax, [rsp+458h+var_118]
  0000000142677061  mov     rbp, [rsp+rax+458h]
  0000000142677069  mov     rax, [rsp+r8+458h]
  0000000142677071  mov     [rsp+458h+var_420], rax
  0000000142677076  mov     rax, [rsp+458h+var_110]
  000000014267707E  mov     r10, [rsp+rax+458h]
  0000000142677086  mov     rax, [rsp+458h+var_1D8]
  000000014267708E  mov     r13, [rax]
  0000000142677091  mov     rax, [rsp+458h+var_1E0]
  0000000142677099  mov     rax, [rax]
  000000014267709C  mov     [rsp+458h+var_410], rax
  00000001426770A1  mov     rax, [rsp+458h+var_138]
  00000001426770A9  mov     rax, [rsp+rax+458h]
  00000001426770B1  mov     [rsp+458h+var_458], rax
  00000001426770B5  mov     rax, [rsp+458h+var_2E0]
  00000001426770BD  mov     r8, [rax]
  00000001426770C0  mov     rax, [rsp+458h+var_188]
  00000001426770C8  mov     rax, [rsp+rax+458h]
  00000001426770D0  mov     [rsp+458h+var_450], rax
  00000001426770D5  mov     rax, [rsp+458h+var_58]
  00000001426770DD  mov     rax, [rsp+rax+458h]
  00000001426770E5  mov     [rsp+458h+var_400], rax
  00000001426770EA  mov     rax, 4AE6DF64F2FB93E8h
  00000001426770F4  mov     rax, 361CCB54828E2202h
  00000001426770FE  mov     rax, 0BE47BBDB406AC6C8h
  0000000142677108  mov     rax, 0DD384AEC499F049Eh
  0000000142677112  test    rbx, 0
  0000000142677119  call    locret_14267712E  ; -> locret_14267712E
  000000014267711E  jo      loc_142677129
  0000000142677124  jmp     loc_14267712F
  0000000142677129  jmp     loc_1426754E9
  000000014267712E  retn
  000000014267712F  nop
  0000000142677130  jmp     $+5
  0000000142677135  mov     rax, 4AE6DF64F2FB93E8h
  000000014267713F  mov     rax, 361CCB54828E2202h
  0000000142677149  mov     rax, 0BE47BBDB406AC6C8h
  0000000142677153  mov     rax, 0DD384AEC499F049Eh
  000000014267715D  test    r10, 0
  0000000142677164  call    locret_142677179  ; -> locret_142677179
  0000000142677169  jnz     loc_142677174
  000000014267716F  jmp     loc_14267717A
  0000000142677174  jmp     loc_142676585
  0000000142677179  retn
  000000014267717A  nop
  000000014267717B  jmp     loc_1426775AC
  0000000142677180  mov     rax, 4AE6DF64F2FB93E8h
  000000014267718A  mov     rax, 361CCB54828E2202h
  0000000142677194  mov     rax, 0BE47BBDB406AC6C8h
  000000014267719E  mov     rax, 0DD384AEC499F049Eh
  00000001426771A8  mov     rax, [rsp+458h+var_3A0]
  00000001426771B0  mov     [rax], rdi
  00000001426771B3  mov     r9, [rsp+458h+var_88]
  00000001426771BB  not     r9
  00000001426771BE  mov     rax, 727474D89E867F18h
  00000001426771C8  mov     rax, 3F41BD7F6A997028h
  00000001426771D2  mov     rax, 727474D89E867F18h
  00000001426771DC  mov     rax, 3F41BD7F6A997028h
  00000001426771E6  mov     rax, 727474D89E867F18h
  00000001426771F0  mov     rax, 3F41BD7F6A997028h
  00000001426771FA  mov     rax, [rsp+458h+var_128]
  0000000142677202  mov     [rax], r9
  0000000142677205  mov     rax, [rsp+458h+var_130]
  000000014267720D  mov     r9, [rsp+458h+var_98]
  0000000142677215  mov     [rax], r9
  0000000142677218  mov     rax, [rsp+458h+var_2B0]
  0000000142677220  mov     [rax], rbp
  0000000142677223  mov     rax, [rsp+458h+var_2B8]
  000000014267722B  mov     [rax], r13
  000000014267722E  mov     rax, [rsp+458h+var_360]
  0000000142677236  mov     r9, [rsp+458h+var_410]
  000000014267723B  mov     [rax], r9
  000000014267723E  mov     rax, [rsp+458h+var_368]
  0000000142677246  mov     r9, [rsp+458h+var_458]
  000000014267724A  mov     [rax], r9
  000000014267724D  mov     rax, [rsp+458h+var_2A0]
  0000000142677255  mov     [rax], r8
  0000000142677258  mov     rax, [rsp+458h+var_90]
  0000000142677260  mov     r9, [rsp+458h+var_2C0]
  0000000142677268  mov     [r9], rax
  000000014267726B  mov     rax, [rsp+458h+var_170]
  0000000142677273  mov     r8, [rsp+458h+var_438]
  0000000142677278  mov     [rax], r8
  000000014267727B  mov     rax, [rsp+458h+var_2C8]
  0000000142677283  mov     r9, [rsp+458h+var_450]
  0000000142677288  mov     [rax], r9
  000000014267728B  mov     rax, [rsp+458h+var_298]
  0000000142677293  mov     r9, [rsp+458h+var_420]
  0000000142677298  mov     [rax], r9
  000000014267729B  mov     r9, [rsp+458h+var_78]
  00000001426772A3  mov     rax, [rsp+458h+var_370]
  00000001426772AB  mov     [rax], r9
  00000001426772AE  mov     rax, [rsp+458h+var_160]
  00000001426772B6  mov     r13, [rsp+458h+var_400]
  00000001426772BB  mov     [rax], r13
  00000001426772BE  mov     rax, [rsp+458h+var_1A0]
  00000001426772C6  mov     [rax], r10
  00000001426772C9  mov     rax, [rsp+458h+var_168]
  00000001426772D1  mov     r10, [rsp+458h+var_440]
  00000001426772D6  mov     [rax], r10
  00000001426772D9  mov     rax, [rsp+458h+var_2D0]
  00000001426772E1  mov     rbp, [rsp+458h+var_148]
  00000001426772E9  mov     [rax], rbp
  00000001426772EC  mov     rax, [rsp+458h+var_1C0]
  00000001426772F4  mov     [rdx], rax
  00000001426772F7  mov     rax, [rsp+458h+var_108]
  00000001426772FF  mov     rdx, [rsp+458h+var_1B0]
  0000000142677307  mov     [rdx], rax
  000000014267730A  mov     rax, [rsp+458h+var_2A8]
  0000000142677312  mov     rdx, [rsp+458h+var_180]
  000000014267731A  mov     [rdx], rax
  000000014267731D  mov     rax, [rsp+458h+var_190]
  0000000142677325  not     rax
  0000000142677328  mov     rdx, [rsp+458h+var_198]
  0000000142677330  mov     [rdx], rax
  0000000142677333  mov     rax, [rsp+458h+var_1A8]
  000000014267733B  not     rax
  000000014267733E  mov     rdx, [rsp+458h+var_1B8]
  0000000142677346  mov     [rdx], rax
  0000000142677349  mov     rax, [rsp+458h+var_150]
  0000000142677351  mov     rdx, [rsp+458h+var_1C8]
  0000000142677359  mov     [rdx], rax
  000000014267735C  mov     rdx, [rsp+458h+var_230]
  0000000142677364  sub     rdx, [rsp+458h+var_208]
  000000014267736C  mov     rax, [rsp+458h+var_220]
  0000000142677374  mov     [rdx], rax
  0000000142677377  mov     rdx, [rsp+458h+var_210]
  000000014267737F  not     rdx
  0000000142677382  mov     rax, [rsp+458h+var_200]
  000000014267738A  mov     [rdx], rax
  000000014267738D  mov     rax, [rsp+458h+var_140]
  0000000142677395  not     rax
  0000000142677398  mov     rdx, [rsp+458h+var_228]
  00000001426773A0  mov     [rax], rdx
  00000001426773A3  mov     rax, [rsp+458h+var_218]
  00000001426773AB  mov     rdx, [rsp+458h+var_3E8]
  00000001426773B0  mov     r13, [rsp+458h+var_268]
  00000001426773B8  mov     [rdx+r13*2], rax
  00000001426773BC  lea     rax, [rsi+rsi*2]
  00000001426773C0  lea     rax, [rcx+rax*4]
  00000001426773C4  mov     rcx, [rsp+458h+var_408]
  00000001426773C9  lea     rcx, [rcx+rcx*4]
  00000001426773CD  lea     rax, [rax+rcx*2]
  00000001426773D1  mov     rcx, [rsp+458h+var_68]
  00000001426773D9  mov     rdx, [rsp+458h+var_3A8]
  00000001426773E1  shr     rdx, cl
  00000001426773E4  mov     rcx, [rsp+458h+var_428]
  00000001426773E9  not     rcx
  00000001426773EC  lea     rcx, [rax+rcx*2]
  00000001426773F0  imul    eax, ebx, 0F47AB6F3h
  00000001426773F6  and     edx, eax
  00000001426773F8  mov     rax, 41A3CAB3282C9BCAh
  0000000142677402  imul    rax, rbx
  0000000142677406  add     rax, rdx
  0000000142677409  mov     r13, [rsp+458h+var_50]
  0000000142677411  add     r13, rbp
  0000000142677414  add     rax, rbp
  0000000142677417  imul    rax, [rsp+458h+var_340]
  0000000142677420  mov     rdx, [rsp+458h+var_48]
  0000000142677428  add     rdx, r9
  000000014267742B  imul    rdx, [rsp+458h+var_348]
  0000000142677434  mov     r10, rdx
  0000000142677437  mov     rdx, 8BF4A42AFFBB0000h
  0000000142677441  imul    rdx, rbx
  0000000142677445  and     rdx, r8
  0000000142677448  mov     r9, 0C2DF2D89A5E6794Bh
  0000000142677452  imul    r9, rbx
  0000000142677456  add     r9, [rsp+458h+var_178]
  000000014267745E  add     r9, rdx
  0000000142677461  imul    r9, [rsp+458h+var_398]
  000000014267746A  mov     rsi, [rsp+458h+var_350]
  0000000142677472  imul    r13, rsi
  0000000142677476  add     r9, r10
  0000000142677479  mov     rdx, r9
  000000014267747C  not     rdx
  000000014267747F  mov     [r11], rcx
  0000000142677482  mov     r10, rax
  0000000142677485  and     r10, rdx
  0000000142677488  mov     r11, r13
  000000014267748B  and     r11, rax
  000000014267748E  not     r11
  0000000142677491  and     r11, rdx
  0000000142677494  not     rax
  0000000142677497  and     rdx, rax
  000000014267749A  and     rax, r9
  000000014267749D  mov     r9, rdi
  00000001426774A0  mov     ecx, dword ptr [rsp+458h+var_448]
  00000001426774A4  shl     rdi, cl
  00000001426774A7  mov     ecx, dword ptr [rsp+458h+var_158]
  00000001426774AE  shr     r9, cl
  00000001426774B1  not     rdi
  00000001426774B4  not     r9
  00000001426774B7  and     r9, rdi
  00000001426774BA  and     r12, r9
  00000001426774BD  not     r9
  00000001426774C0  and     r9, [rsp+458h+var_430]
  00000001426774C5  not     r12
  00000001426774C8  not     r9
  00000001426774CB  and     r9, r12
  00000001426774CE  not     r14
  00000001426774D1  imul    r9, rsi
  00000001426774D5  mov     rcx, r13
  00000001426774D8  not     rcx
  00000001426774DB  add     r9, r14
  00000001426774DE  mov     r8, r13
  00000001426774E1  and     r8, r10
  00000001426774E4  not     r10
  00000001426774E7  not     rdx
  00000001426774EA  and     rdx, r13
  00000001426774ED  mov     [r15], r9
  00000001426774F0  mov     r9, rax
  00000001426774F3  and     r9, r13
  00000001426774F6  not     rax
  00000001426774F9  and     rax, r10
  00000001426774FC  mov     rsi, rax
  00000001426774FF  not     rsi
  0000000142677502  and     rsi, rcx
  0000000142677505  and     r13, rax
  0000000142677508  and     rax, rcx
  000000014267750B  and     rcx, r10
  000000014267750E  not     rcx
  0000000142677511  not     r8
  0000000142677514  and     r8, rcx
  0000000142677517  lea     rcx, [rdx+rdx]
  000000014267751B  sub     rcx, r11
  000000014267751E  not     rdx
  0000000142677521  lea     rcx, [rcx+rdx*2]
  0000000142677525  add     rcx, r8
  0000000142677528  sub     rcx, r9
  000000014267752B  not     rsi
  000000014267752E  mov     rdx, r13
  0000000142677531  not     rdx
  0000000142677534  and     rdx, rsi
  0000000142677537  add     rdx, rcx
  000000014267753A  sub     rdx, rax
  000000014267753D  inc     rdx
  0000000142677540  imul    ecx, ebx, 0E969A806h
  0000000142677546  add     rsp, 418h
  000000014267754D  pop     rbx
  000000014267754E  pop     rbp
  000000014267754F  pop     rdi
  0000000142677550  pop     rsi
  0000000142677551  pop     r12
  0000000142677553  pop     r13
  0000000142677555  pop     r14
  0000000142677557  pop     r15
  0000000142677559  jmp     rdx
  000000014267755B  mov     rax, 4AE6DF64F2FB93E8h
  0000000142677565  mov     rax, 361CCB54828E2202h
  000000014267756F  mov     rax, 0BE47BBDB406AC6C8h
  0000000142677579  mov     rax, 0DD384AEC499F049Eh
  0000000142677583  mov     rax, [rsp+458h+var_2D8]
  000000014267758B  mov     rdi, [rax]
  000000014267758E  test    r14, 0
  0000000142677595  call    locret_1426775A5  ; -> locret_1426775A5
  000000014267759A  jz      loc_1426775A6
  00000001426775A0  jmp     loc_142676B65
  00000001426775A5  retn
  00000001426775A6  nop
  00000001426775A7  jmp     loc_142677180
  00000001426775AC  mov     rax, 4AE6DF64F2FB93E8h
  00000001426775B6  mov     rax, 361CCB54828E2202h
  00000001426775C0  mov     rax, 0BE47BBDB406AC6C8h
  00000001426775CA  mov     rax, 0DD384AEC499F049Eh
  00000001426775D4  test    rsp, 0
  00000001426775DB  call    locret_1426775F0  ; -> locret_1426775F0
  00000001426775E0  jnp     loc_1426775EB
  00000001426775E6  jmp     loc_1426775F1
  00000001426775EB  jmp     loc_1426751F0
  00000001426775F0  retn
  00000001426775F1  nop
  00000001426775F2  jmp     loc_14267755B

