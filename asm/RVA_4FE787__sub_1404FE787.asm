// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1404FE787                          ║
// ║  VA        : 0x1404FE787                            ║
// ║  RVA       : 0x4FE787                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14021EF21  sub_14021EE76
//   0x1402A0B87  sub_1402A0AF9
//
// ── CALLS TO (30) ──
//   0x1404FE789  sub_1404FE787
//   0x1404FE78B  sub_1404FE787
//   0x1404FE78D  sub_1404FE787
//   0x1404FE78F  sub_1404FE787
//   0x1404FE790  sub_1404FE787
//   0x1404FE791  sub_1404FE787
//   0x1404FE792  sub_1404FE787
//   0x1404FE793  sub_1404FE787
//   0x1404FE79A  sub_1404FE787
//   0x1404FE7A2  sub_1404FE787
//   0x1404FE7AA  sub_1404FE787
//   0x1404FE7AD  sub_1404FE787
//   0x1404FE7B5  sub_1404FE787
//   0x1404FE7B8  sub_1404FE787
//   0x1404FE7BB  sub_1404FE787
//   0x1404FE7BE  sub_1404FE787
//   0x1404FE7C6  sub_1404FE787
//   0x1404FE7CE  sub_1404FE787
//   0x1404FE7D1  sub_1404FE787
//   0x1404FE7D4  sub_1404FE787
//   0x1404FE7D7  sub_1404FE787
//   0x1404FE7DA  sub_1404FE787
//   0x1404FE7DD  sub_1404FE787
//   0x1404FE7E0  sub_1404FE787
//   0x1404FE7E3  sub_1404FE787
//   0x1404FE7ED  sub_1404FE787
//   0x1404FE7F0  sub_1404FE787
//   0x1404FE7FA  sub_1404FE787
//   0x1404FE7FE  sub_1404FE787
//   0x1404FE802  sub_1404FE787
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14504 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021EF21  sub_14021EE76
;   0x1402A0B87  sub_1402A0AF9
;
; ── Instructions ───────────────────────────────
  00000001404FE787  push    r15
  00000001404FE789  push    r14
  00000001404FE78B  push    r13
  00000001404FE78D  push    r12
  00000001404FE78F  push    rsi
  00000001404FE790  push    rdi
  00000001404FE791  push    rbp
  00000001404FE792  push    rbx
  00000001404FE793  sub     rsp, 4A8h
  00000001404FE79A  mov     rax, [rsp+4E8h+arg_E0]
  00000001404FE7A2  mov     rcx, [rsp+4E8h+arg_B0]
  00000001404FE7AA  not     rcx
  00000001404FE7AD  and     rcx, [rsp+4E8h+arg_88]
  00000001404FE7B5  mov     rdx, rcx
  00000001404FE7B8  and     rcx, rax
  00000001404FE7BB  not     rax
  00000001404FE7BE  mov     r8, [rsp+4E8h+arg_58]
  00000001404FE7C6  mov     [rsp+4E8h+var_250], r8
  00000001404FE7CE  not     rdx
  00000001404FE7D1  and     rdx, rax
  00000001404FE7D4  not     rdx
  00000001404FE7D7  not     rcx
  00000001404FE7DA  and     rcx, rdx
  00000001404FE7DD  mov     rax, rcx
  00000001404FE7E0  not     rax
  00000001404FE7E3  mov     rdx, 5FFFFBFFADEFBEEDh
  00000001404FE7ED  or      rdx, r8
  00000001404FE7F0  mov     r11, 12454718A45B252Dh
  00000001404FE7FA  imul    r11, rdx
  00000001404FE7FE  imul    rax, r11
  00000001404FE802  imul    r11, rcx
  00000001404FE806  add     r11, rax
  00000001404FE809  imul    eax, r11d, 8FBC5108h
  00000001404FE810  mov     [rsp+4E8h+var_398], rax
  00000001404FE818  mov     rdx, [rsp+rax+4E8h]
  00000001404FE820  mov     [rsp+4E8h+var_328], rdx
  00000001404FE828  imul    r8d, r11d, 0A08B19C0h
  00000001404FE82F  mov     [rsp+4E8h+var_468], r8
  00000001404FE837  imul    eax, r11d, 0F0D0A6A0h
  00000001404FE83E  mov     [rsp+4E8h+var_388], rax
  00000001404FE846  mov     rcx, [rsp+rax+4E8h]
  00000001404FE84E  mov     [rsp+4E8h+var_218], rcx
  00000001404FE856  add     r8, rdx
  00000001404FE859  mov     rax, r8
  00000001404FE85C  not     rax
  00000001404FE85F  mov     rdx, rax
  00000001404FE862  mov     rax, 8ABF329E84BB7D6h
  00000001404FE86C  imul    rax, r11
  00000001404FE870  and     rax, rcx
  00000001404FE873  not     rax
  00000001404FE876  mov     rbx, rax
  00000001404FE879  mov     rcx, 21D29D34314ABF89h
  00000001404FE883  imul    rcx, r11
  00000001404FE887  mov     rsi, 0D33F7771FB5AC019h
  00000001404FE891  imul    rsi, r11
  00000001404FE895  and     rsi, rdx
  00000001404FE898  mov     rax, rdx
  00000001404FE89B  not     rsi
  00000001404FE89E  and     rsi, rcx
  00000001404FE8A1  mov     rcx, 838EC4D48EC2D50Fh
  00000001404FE8AB  imul    rcx, r11
  00000001404FE8AF  add     rcx, rbx
  00000001404FE8B2  mov     r9, 0F33DA255BC2C76A3h
  00000001404FE8BC  imul    r9, r11
  00000001404FE8C0  add     r9, rbx
  00000001404FE8C3  mov     rdx, rcx
  00000001404FE8C6  and     rdx, r9
  00000001404FE8C9  not     r9
  00000001404FE8CC  mov     r10, rax
  00000001404FE8CF  and     r10, r9
  00000001404FE8D2  not     r10
  00000001404FE8D5  and     r10, rcx
  00000001404FE8D8  not     rdx
  00000001404FE8DB  mov     [rsp+4E8h+var_390], r8
  00000001404FE8E3  and     rdx, r8
  00000001404FE8E6  add     rdx, r10
  00000001404FE8E9  and     r9, r8
  00000001404FE8EC  mov     r10, rcx
  00000001404FE8EF  and     r10, r9
  00000001404FE8F2  not     r10
  00000001404FE8F5  lea     rdx, [rdx+r10*2]
  00000001404FE8F9  imul    r10d, r11d, 2A4F2D70h
  00000001404FE900  mov     [rsp+4E8h+var_D0], r10
  00000001404FE908  not     rcx
  00000001404FE90B  and     rcx, r9
  00000001404FE90E  sub     rdx, rcx
  00000001404FE911  mov     rcx, 0E610DE8C6DB2C29Dh
  00000001404FE91B  imul    rcx, r11
  00000001404FE91F  mov     r9, 0E7301A5FACF3030Bh
  00000001404FE929  imul    r9, r11
  00000001404FE92D  mov     r8, rax
  00000001404FE930  mov     [rsp+4E8h+var_4D8], rax
  00000001404FE935  and     r9, rax
  00000001404FE938  not     r9
  00000001404FE93B  and     r9, rcx
  00000001404FE93E  mov     r13, r9
  00000001404FE941  mov     rdi, [rsp+r10+4E8h]
  00000001404FE949  mov     [rsp+4E8h+var_320], rdi
  00000001404FE951  shr     rdi, 3Eh
  00000001404FE955  mov     rax, 0F715C510481774B3h
  00000001404FE95F  imul    rax, r11
  00000001404FE963  mov     [rsp+4E8h+var_4B0], rbx
  00000001404FE968  add     rax, rbx
  00000001404FE96B  not     rax
  00000001404FE96E  and     rax, r8
  00000001404FE971  mov     [rsp+4E8h+var_3A0], rax
  00000001404FE979  mov     rcx, 4A0E089F8E8C66B8h
  00000001404FE983  imul    rcx, r11
  00000001404FE987  add     rcx, rbx
  00000001404FE98A  add     rdx, 2
  00000001404FE98E  mov     r9, 945888D55C5C3CE9h
  00000001404FE998  imul    r9, r11
  00000001404FE99C  mov     r10, 9F45AFACA61182CBh
  00000001404FE9A6  imul    r10, r11
  00000001404FE9AA  imul    r12d, r11d, 8824A458h
  00000001404FE9B1  mov     [rsp+4E8h+var_4B8], r12
  00000001404FE9B6  imul    ebp, r11d, 0AC7B9470h
  00000001404FE9BD  mov     [rsp+4E8h+var_4C0], rbp
  00000001404FE9C2  imul    r8d, r11d, 0F6C8E3F8h
  00000001404FE9C9  mov     [rsp+4E8h+var_4E8], r8
  00000001404FE9CD  imul    ebx, r11d, 0AE1B03C8h
  00000001404FE9D4  imul    r14d, r11d, 0E938F9F0h
  00000001404FE9DB  mov     [rsp+4E8h+var_358], r14
  00000001404FE9E3  imul    eax, r11d, 458CE00h
  00000001404FE9EA  mov     [rsp+4E8h+var_3E8], rax
  00000001404FE9F2  imul    r15d, r11d, 0EF313748h
  00000001404FE9F9  mov     [rsp+4E8h+var_268], r15
  00000001404FEA01  test    dil, 1
  00000001404FEA05  cmovnz  r13, rdx
  00000001404FEA09  mov     [rsp+4E8h+var_B8], r13
  00000001404FEA11  cmovnz  r10, r9
  00000001404FEA15  mov     [rsp+4E8h+var_48], r10
  00000001404FEA1D  mov     rdx, [rsp+4E8h+var_398]
  00000001404FEA25  cmovz   rdx, rax
  00000001404FEA29  mov     [rsp+4E8h+var_398], rdx
  00000001404FEA31  mov     rdx, [rsp+4E8h+var_468]
  00000001404FEA39  mov     [rsp+4E8h+var_58], rbx
  00000001404FEA41  cmovnz  rdx, rbx
  00000001404FEA45  mov     [rsp+4E8h+var_98], rdx
  00000001404FEA4D  cmovnz  r8, r12
  00000001404FEA51  mov     [rsp+4E8h+var_70], r8
  00000001404FEA59  mov     r8, [rsp+4E8h+var_3A0]
  00000001404FEA61  not     r8
  00000001404FEA64  cmovnz  rbp, r14
  00000001404FEA68  mov     [rsp+4E8h+var_68], rbp
  00000001404FEA70  mov     r13, [rsp+4E8h+var_388]
  00000001404FEA78  cmovnz  r15, r13
  00000001404FEA7C  mov     [rsp+4E8h+var_60], r15
  00000001404FEA84  and     r8, rcx
  00000001404FEA87  test    dil, 1
  00000001404FEA8B  cmovnz  r8, rsi
  00000001404FEA8F  mov     [rsp+4E8h+var_3A0], r8
  00000001404FEA97  imul    eax, r11d, 0CC79B688h
  00000001404FEA9E  mov     [rsp+4E8h+var_3D0], rax
  00000001404FEAA6  test    dil, 1
  00000001404FEAAA  mov     rsi, rdi
  00000001404FEAAD  cmovnz  rbx, rax
  00000001404FEAB1  mov     [rsp+4E8h+var_120], rbx
  00000001404FEAB9  mov     rcx, 3067C236A6BADh
  00000001404FEAC3  imul    rcx, r11
  00000001404FEAC7  mov     rbp, [rsp+4E8h+var_4B0]
  00000001404FEACC  add     rcx, rbp
  00000001404FEACF  mov     rax, 70AC8160E9AB1EACh
  00000001404FEAD9  imul    rax, r11
  00000001404FEADD  mov     rdi, r11
  00000001404FEAE0  add     rax, rbp
  00000001404FEAE3  mov     r8, rbp
  00000001404FEAE6  mov     r9, rax
  00000001404FEAE9  not     r9
  00000001404FEAEC  mov     r10, rcx
  00000001404FEAEF  and     r10, r9
  00000001404FEAF2  mov     r14, [rsp+4E8h+var_390]
  00000001404FEAFA  mov     rdx, r14
  00000001404FEAFD  and     rdx, r10
  00000001404FEB00  not     r10
  00000001404FEB03  mov     rbp, [rsp+4E8h+var_4D8]
  00000001404FEB08  and     r10, rbp
  00000001404FEB0B  not     r10
  00000001404FEB0E  not     rdx
  00000001404FEB11  and     rdx, r10
  00000001404FEB14  mov     r10, r14
  00000001404FEB17  and     r10, rax
  00000001404FEB1A  not     r10
  00000001404FEB1D  and     r10, rcx
  00000001404FEB20  not     r10
  00000001404FEB23  not     rdx
  00000001404FEB26  add     rdx, r10
  00000001404FEB29  mov     r10, r14
  00000001404FEB2C  and     r10, rcx
  00000001404FEB2F  not     r10
  00000001404FEB32  and     r10, rax
  00000001404FEB35  mov     r11, rcx
  00000001404FEB38  and     r11, rax
  00000001404FEB3B  and     rax, rbp
  00000001404FEB3E  not     rax
  00000001404FEB41  and     rax, rcx
  00000001404FEB44  not     rcx
  00000001404FEB47  and     rcx, rbp
  00000001404FEB4A  not     rcx
  00000001404FEB4D  and     r10, rcx
  00000001404FEB50  mov     rcx, r14
  00000001404FEB53  and     rcx, r11
  00000001404FEB56  not     r11
  00000001404FEB59  and     r11, rbp
  00000001404FEB5C  not     r11
  00000001404FEB5F  not     rcx
  00000001404FEB62  and     rcx, r11
  00000001404FEB65  and     r9, r14
  00000001404FEB68  not     r9
  00000001404FEB6B  and     rax, r9
  00000001404FEB6E  not     rax
  00000001404FEB71  add     rax, rax
  00000001404FEB74  sub     rcx, rax
  00000001404FEB77  add     rcx, r10
  00000001404FEB7A  add     rcx, rdx
  00000001404FEB7D  mov     rax, 82AA65BDFEC8F9F0h
  00000001404FEB87  imul    rax, rdi
  00000001404FEB8B  add     rax, r8
  00000001404FEB8E  not     rax
  00000001404FEB91  and     rax, rbp
  00000001404FEB94  not     rax
  00000001404FEB97  mov     rdx, 1A96D5DD3DAF97A0h
  00000001404FEBA1  imul    rdx, rdi
  00000001404FEBA5  add     rdx, r8
  00000001404FEBA8  and     rdx, rax
  00000001404FEBAB  mov     r10, rsi
  00000001404FEBAE  test    r10b, 1
  00000001404FEBB2  cmovnz  rdx, rcx
  00000001404FEBB6  mov     [rsp+4E8h+var_260], rdx
  00000001404FEBBE  mov     rsi, rdi
  00000001404FEBC1  imul    ecx, esi, 0E001DDE8h
  00000001404FEBC7  mov     [rsp+4E8h+var_3F0], rcx
  00000001404FEBCF  imul    eax, esi, 0D271F3E0h
  00000001404FEBD5  mov     [rsp+4E8h+var_3B8], rax
  00000001404FEBDD  test    r10b, 1
  00000001404FEBE1  cmovnz  rcx, rax
  00000001404FEBE5  mov     [rsp+4E8h+var_270], rcx
  00000001404FEBED  imul    ebx, esi, 0BD4A5D28h
  00000001404FEBF3  imul    eax, esi, 22B780C0h
  00000001404FEBF9  mov     [rsp+4E8h+var_420], rax
  00000001404FEC01  test    r10b, 1
  00000001404FEC05  cmovnz  rax, rbx
  00000001404FEC09  mov     [rsp+4E8h+var_278], rax
  00000001404FEC11  imul    ecx, esi, 3F76C428h
  00000001404FEC17  mov     [rsp+4E8h+var_3E0], rcx
  00000001404FEC1F  imul    eax, esi, 48ADE030h
  00000001404FEC25  mov     [rsp+4E8h+var_2B8], rax
  00000001404FEC2D  test    r10b, 1
  00000001404FEC31  cmovnz  rax, rcx
  00000001404FEC35  mov     [rsp+4E8h+var_288], rax
  00000001404FEC3D  imul    r11d, esi, 5F83D58h
  00000001404FEC44  imul    ebp, esi, 822C6700h
  00000001404FEC4A  test    r10b, 1
  00000001404FEC4E  mov     rcx, r11
  00000001404FEC51  cmovnz  rcx, rbp
  00000001404FEC55  mov     [rsp+4E8h+var_290], rcx
  00000001404FEC5D  imul    edx, esi, 0B4134120h
  00000001404FEC63  imul    eax, esi, 5DD576E8h
  00000001404FEC69  mov     [rsp+4E8h+var_400], rax
  00000001404FEC71  test    r10b, 1
  00000001404FEC75  mov     rcx, rdx
  00000001404FEC78  mov     rdi, rdx
  00000001404FEC7B  mov     [rsp+4E8h+var_488], rdx
  00000001404FEC80  cmovnz  rcx, rax
  00000001404FEC84  mov     [rsp+4E8h+var_298], rcx
  00000001404FEC8C  imul    ecx, esi, 0DA09A090h
  00000001404FEC92  mov     [rsp+4E8h+var_338], rcx
  00000001404FEC9A  imul    edx, esi, 1B1FD410h
  00000001404FECA0  test    r10b, 1
  00000001404FECA4  cmovnz  rdx, rcx
  00000001404FECA8  mov     [rsp+4E8h+var_2A0], rdx
  00000001404FECB0  imul    edx, esi, 0FE6090A8h
  00000001404FECB6  mov     [rsp+4E8h+var_4C8], rdx
  00000001404FECBB  imul    ecx, esi, 0F8685350h
  00000001404FECC1  mov     [rsp+4E8h+var_280], rcx
  00000001404FECC9  test    r10b, 1
  00000001404FECCD  cmovnz  rcx, rdx
  00000001404FECD1  mov     [rsp+4E8h+var_2A8], rcx
  00000001404FECD9  imul    eax, esi, 1CBF4368h
  00000001404FECDF  mov     [rsp+4E8h+var_460], rax
  00000001404FECE7  imul    ecx, esi, 0BF07AB0h
  00000001404FECED  mov     [rsp+4E8h+var_370], rcx
  00000001404FECF5  test    r10b, 1
  00000001404FECF9  mov     rdx, rcx
  00000001404FECFC  cmovnz  rdx, rax
  00000001404FED00  mov     [rsp+4E8h+var_2B0], rdx
  00000001404FED08  imul    ecx, esi, 13882760h
  00000001404FED0E  mov     [rsp+4E8h+var_410], rcx
  00000001404FED16  imul    r8d, esi, 37DF1778h
  00000001404FED1D  mov     [rsp+4E8h+var_4A0], r8
  00000001404FED22  mov     rdx, rsi
  00000001404FED25  test    r10b, 1
  00000001404FED29  mov     [rsp+4E8h+var_490], r10
  00000001404FED2E  mov     r9, rbx
  00000001404FED31  cmovnz  r9, rdi
  00000001404FED35  mov     [rsp+4E8h+var_2C8], r9
  00000001404FED3D  cmovnz  r8, rcx
  00000001404FED41  mov     [rsp+4E8h+var_2C0], r8
  00000001404FED49  lea     ecx, [rsi+rsi*8]
  00000001404FED4C  lea     ecx, [rcx+rcx*2]
  00000001404FED4F  mov     [rsp+4E8h+var_234], ecx
  00000001404FED56  imul    eax, edx, 0E1A14D40h
  00000001404FED5C  mov     [rsp+4E8h+var_470], rax
  00000001404FED61  mov     r8, [rsp+rax+4E8h]
  00000001404FED69  mov     [rsp+4E8h+var_378], r8
  00000001404FED71  mov     rsi, r8
  00000001404FED74  shr     rsi, cl
  00000001404FED77  mov     [rsp+4E8h+var_498], rsi
  00000001404FED7C  mov     rcx, 31EEC8610440F10Dh
  00000001404FED86  imul    rcx, rdx
  00000001404FED8A  mov     r9, rcx
  00000001404FED8D  mov     [rsp+4E8h+var_408], rcx
  00000001404FED95  imul    ecx, edx, -5Bh
  00000001404FED98  mov     [rsp+4E8h+var_238], ecx
  00000001404FED9F  shl     r8, cl
  00000001404FEDA2  mov     [rsp+4E8h+var_450], r8
  00000001404FEDAA  not     rsi
  00000001404FEDAD  mov     [rsp+4E8h+var_478], rsi
  00000001404FEDB2  mov     rcx, r8
  00000001404FEDB5  not     rcx
  00000001404FEDB8  mov     [rsp+4E8h+var_480], rcx
  00000001404FEDBD  mov     r8, rsi
  00000001404FEDC0  and     r8, rcx
  00000001404FEDC3  mov     rcx, r9
  00000001404FEDC6  and     rcx, r8
  00000001404FEDC9  not     rcx
  00000001404FEDCC  not     r8
  00000001404FEDCF  mov     r9, 7C769C3B213CE28Ch
  00000001404FEDD9  imul    r9, rdx
  00000001404FEDDD  mov     [rsp+4E8h+var_4D0], r9
  00000001404FEDE2  and     r8, r9
  00000001404FEDE5  not     r8
  00000001404FEDE8  and     r8, rcx
  00000001404FEDEB  mov     [rsp+4E8h+var_458], r8
  00000001404FEDF3  imul    eax, edx, 0BBAAEDD0h
  00000001404FEDF9  mov     [rsp+4E8h+var_3A8], rax
  00000001404FEE01  imul    esi, edx, 9EEBAA68h
  00000001404FEE07  mov     r15, [rsp+4E8h+var_328]
  00000001404FEE0F  test    r15, r15
  00000001404FEE12  setnz   r9b
  00000001404FEE16  mov     r12, [rsp+4E8h+var_320]
  00000001404FEE1E  mov     rcx, r12
  00000001404FEE21  shr     rcx, 3Fh
  00000001404FEE25  setz    dil
  00000001404FEE29  or      dil, r9b
  00000001404FEE2C  bt      r8, 3Eh ; '>'
  00000001404FEE31  setnb   r14b
  00000001404FEE35  imul    r8d, edx, 41163380h
  00000001404FEE3C  mov     [rsp+4E8h+var_340], r8
  00000001404FEE44  imul    r9d, edx, 915BC060h
  00000001404FEE4B  mov     [rsp+4E8h+var_430], r9
  00000001404FEE53  imul    ecx, edx, 89C413B0h
  00000001404FEE59  mov     [rsp+4E8h+var_438], rcx
  00000001404FEE61  test    dil, r14b
  00000001404FEE64  cmovnz  rcx, r9
  00000001404FEE68  mov     [rsp+4E8h+var_3C8], rcx
  00000001404FEE70  cmovnz  rax, [rsp+4E8h+var_3D0]
  00000001404FEE79  mov     [rsp+4E8h+var_150], rax
  00000001404FEE81  test    r10b, 1
  00000001404FEE85  mov     rcx, rsi
  00000001404FEE88  mov     rax, rsi
  00000001404FEE8B  mov     [rsp+4E8h+var_4E0], rsi
  00000001404FEE90  cmovnz  rcx, r8
  00000001404FEE94  mov     [rsp+4E8h+var_2D0], rcx
  00000001404FEE9C  imul    r9d, edx, 2EEABB74h
  00000001404FEEA3  imul    esi, edx, 0D4116338h
  00000001404FEEA9  mov     [rsp+4E8h+var_B0], rsi
  00000001404FEEB1  test    r15, r15
  00000001404FEEB4  cmovnz  r9, rsi
  00000001404FEEB8  mov     rsi, 1057FD3C3ABBDC36h
  00000001404FEEC2  imul    rsi, rdx
  00000001404FEEC6  mov     r15, 0F74AD03A7A09D06Ch
  00000001404FEED0  imul    r15, rdx
  00000001404FEED4  test    dil, r14b
  00000001404FEED7  cmovnz  r15, rsi
  00000001404FEEDB  mov     [rsp+4E8h+var_50], r15
  00000001404FEEE3  cmovnz  r13, [rsp+4E8h+var_4E8]
  00000001404FEEE8  mov     [rsp+4E8h+var_388], r13
  00000001404FEEF0  imul    ecx, edx, 63CDB440h
  00000001404FEEF6  mov     [rsp+4E8h+var_3B0], rcx
  00000001404FEEFE  test    dil, r14b
  00000001404FEF01  mov     r8, rax
  00000001404FEF04  cmovnz  r8, rcx
  00000001404FEF08  mov     [rsp+4E8h+var_100], r8
  00000001404FEF10  mov     r13, [rsp+4E8h+arg_E8]
  00000001404FEF18  mov     ecx, r13d
  00000001404FEF1B  not     ecx
  00000001404FEF1D  mov     esi, ecx
  00000001404FEF1F  and     esi, 41000201h
  00000001404FEF25  mov     r15, r13
  00000001404FEF28  shr     r15, 0Eh
  00000001404FEF2C  not     r15d
  00000001404FEF2F  and     r15d, 910401h
  00000001404FEF36  imul    r15, rsi
  00000001404FEF3A  mov     [rsp+4E8h+var_3F8], r15
  00000001404FEF42  mov     esi, ecx
  00000001404FEF44  shr     esi, 6
  00000001404FEF47  and     esi, 9
  00000001404FEF4A  mov     r8, r13
  00000001404FEF4D  shr     r13, 1Dh
  00000001404FEF51  not     r13d
  00000001404FEF54  and     r13d, 23h
  00000001404FEF58  imul    r13, rsi
  00000001404FEF5C  mov     [rsp+4E8h+var_428], r13
  00000001404FEF64  lea     rax, [rsp+r11+4E8h+var_4E8]
  00000001404FEF68  add     rax, 4E8h
  00000001404FEF6E  add     rbx, rsp
  00000001404FEF71  add     rbx, 4E8h
  00000001404FEF78  mov     [rsp+4E8h+var_368], rbx
  00000001404FEF80  shr     r8, 0Bh
  00000001404FEF84  not     r8d
  00000001404FEF87  mov     rsi, r8
  00000001404FEF8A  mov     [rsp+4E8h+var_3C0], r8
  00000001404FEF92  and     esi, 4882001h
  00000001404FEF98  mov     [rsp+4E8h+var_3D8], rsi
  00000001404FEFA0  imul    rax, r15
  00000001404FEFA4  imul    rsi, rbx
  00000001404FEFA8  add     rsi, rax
  00000001404FEFAB  not     rsi
  00000001404FEFAE  lea     r8, [rsp+rbp+4E8h+var_4E8]
  00000001404FEFB2  add     r8, 4E8h
  00000001404FEFB9  mov     [rsp+4E8h+var_2E0], r8
  00000001404FEFC1  mov     rax, r13
  00000001404FEFC4  imul    rax, r8
  00000001404FEFC8  not     rax
  00000001404FEFCB  and     rax, rsi
  00000001404FEFCE  shr     ecx, 2
  00000001404FEFD1  and     ecx, 10400081h
  00000001404FEFD7  not     rax
  00000001404FEFDA  mov     r8, [rsp+4E8h+var_3E0]
  00000001404FEFE2  add     r8, rsp
  00000001404FEFE5  add     r8, 4E8h
  00000001404FEFEC  mov     [rsp+4E8h+var_2D8], r8
  00000001404FEFF4  mov     r10, rcx
  00000001404FEFF7  mov     rbp, rcx
  00000001404FEFFA  imul    r10, r8
  00000001404FEFFE  mov     rax, [rax+r10]
  00000001404FF002  mov     [rsp+4E8h+var_3E0], rax
  00000001404FF00A  mov     rbx, 311DE5282D622EC5h
  00000001404FF014  imul    rbx, rdx
  00000001404FF018  add     rbx, r9
  00000001404FF01B  add     rbx, rax
  00000001404FF01E  mov     rax, rbx
  00000001404FF021  not     rax
  00000001404FF024  mov     r9, 0A99099B63A28320h
  00000001404FF02E  imul    r9, rdx
  00000001404FF032  mov     r10, 704A6955B3527439h
  00000001404FF03C  imul    r10, rdx
  00000001404FF040  and     r10, rax
  00000001404FF043  not     r10
  00000001404FF046  and     r10, r9
  00000001404FF049  mov     r11, 0B78C0DE047C874AFh
  00000001404FF053  imul    r11, rdx
  00000001404FF057  and     r11, r12
  00000001404FF05A  not     r11
  00000001404FF05D  mov     r9, 46594B1E189D667Ch
  00000001404FF067  imul    r9, rdx
  00000001404FF06B  add     r9, r11
  00000001404FF06E  mov     r8, 817BB11CB5DD97h
  00000001404FF078  imul    r8, rdx
  00000001404FF07C  add     r8, r11
  00000001404FF07F  not     r8
  00000001404FF082  and     r8, rax
  00000001404FF085  not     r8
  00000001404FF088  and     r8, r9
  00000001404FF08B  test    dil, r14b
  00000001404FF08E  cmovnz  r8, r10
  00000001404FF092  mov     [rsp+4E8h+var_138], r8
  00000001404FF09A  imul    r8d, edx, 4EA61D88h
  00000001404FF0A1  mov     [rsp+4E8h+var_188], r8
  00000001404FF0A9  test    dil, r14b
  00000001404FF0AC  mov     r12, [rsp+4E8h+var_4B8]
  00000001404FF0B1  cmovnz  r8, r12
  00000001404FF0B5  mov     [rsp+4E8h+var_148], r8
  00000001404FF0BD  mov     r13, 9D157C4E4A6CE0EFh
  00000001404FF0C7  imul    r13, rdx
  00000001404FF0CB  add     r13, r11
  00000001404FF0CE  mov     rsi, 0F19C12C04D8F5F44h
  00000001404FF0D8  imul    rsi, rdx
  00000001404FF0DC  add     rsi, r11
  00000001404FF0DF  mov     r10, r13
  00000001404FF0E2  and     r10, rsi
  00000001404FF0E5  mov     r9, r13
  00000001404FF0E8  not     r9
  00000001404FF0EB  not     rsi
  00000001404FF0EE  and     r9, rsi
  00000001404FF0F1  and     rsi, r13
  00000001404FF0F4  mov     r13, r10
  00000001404FF0F7  not     r13
  00000001404FF0FA  and     r13, rbx
  00000001404FF0FD  not     r9
  00000001404FF100  and     r9, rbx
  00000001404FF103  and     rsi, rbx
  00000001404FF106  not     r13
  00000001404FF109  add     r9, r13
  00000001404FF10C  sub     r9, rsi
  00000001404FF10F  and     r10, rax
  00000001404FF112  not     r10
  00000001404FF115  and     r10, r13
  00000001404FF118  sub     r9, r10
  00000001404FF11B  mov     r10, 3658016C42DBCE2Eh
  00000001404FF125  imul    r10, rdx
  00000001404FF129  add     r10, r11
  00000001404FF12C  mov     r8, 0CE044252E168BE8Fh
  00000001404FF136  imul    r8, rdx
  00000001404FF13A  add     r8, r11
  00000001404FF13D  not     r8
  00000001404FF140  and     r8, rax
  00000001404FF143  not     r8
  00000001404FF146  and     r8, r10
  00000001404FF149  test    dil, r14b
  00000001404FF14C  cmovnz  r8, r9
  00000001404FF150  mov     [rsp+4E8h+var_158], r8
  00000001404FF158  imul    r10d, edx, 98F36D10h
  00000001404FF15F  mov     [rsp+4E8h+var_220], r10
  00000001404FF167  imul    r9d, edx, 72FD0DA0h
  00000001404FF16E  mov     [rsp+4E8h+var_88], r9
  00000001404FF176  test    dil, r14b
  00000001404FF179  cmovnz  r10, r9
  00000001404FF17D  mov     [rsp+4E8h+var_160], r10
  00000001404FF185  mov     r9, 2A30F57F70221F99h
  00000001404FF18F  imul    r9, rdx
  00000001404FF193  mov     r10, 47325DD1444DFF29h
  00000001404FF19D  imul    r10, rdx
  00000001404FF1A1  and     r10, rax
  00000001404FF1A4  not     r10
  00000001404FF1A7  and     r10, r9
  00000001404FF1AA  mov     r9, 0B862B6A058B36A8Bh
  00000001404FF1B4  imul    r9, rdx
  00000001404FF1B8  mov     r8, 295E5A78D9129AAAh
  00000001404FF1C2  imul    r8, rdx
  00000001404FF1C6  and     r8, rax
  00000001404FF1C9  not     r8
  00000001404FF1CC  and     r8, r9
  00000001404FF1CF  test    dil, r14b
  00000001404FF1D2  cmovnz  r8, r10
  00000001404FF1D6  mov     [rsp+4E8h+var_170], r8
  00000001404FF1DE  mov     r9, 0BFE6BA7EC969D481h
  00000001404FF1E8  imul    r9, rdx
  00000001404FF1EC  add     r9, r11
  00000001404FF1EF  mov     r10, 3D13206B5FC44E1Bh
  00000001404FF1F9  imul    r10, rdx
  00000001404FF1FD  add     r10, r11
  00000001404FF200  not     r10
  00000001404FF203  and     r10, rax
  00000001404FF206  not     r10
  00000001404FF209  and     r10, r9
  00000001404FF20C  mov     rcx, 20CA0626608F0A4h
  00000001404FF216  imul    rcx, rdx
  00000001404FF21A  and     rcx, rax
  00000001404FF21D  mov     rax, 60ADD186B6758F11h
  00000001404FF227  imul    rax, rdx
  00000001404FF22B  not     rcx
  00000001404FF22E  and     rcx, rax
  00000001404FF231  test    dil, r14b
  00000001404FF234  cmovnz  rcx, r10
  00000001404FF238  mov     [rsp+4E8h+var_190], rcx
  00000001404FF240  mov     r9, [rsp+4E8h+var_358]
  00000001404FF248  cmovnz  r9, [rsp+4E8h+var_3B8]
  00000001404FF251  imul    r10d, edx, 6D04D048h
  00000001404FF258  mov     [rsp+4E8h+var_228], r10
  00000001404FF260  test    dil, r14b
  00000001404FF263  mov     rax, [rsp+4E8h+var_468]
  00000001404FF26B  cmovnz  r10, rax
  00000001404FF26F  imul    r8d, edx, 397E86D0h
  00000001404FF276  mov     [rsp+4E8h+var_2F8], r8
  00000001404FF27E  imul    ecx, edx, 808CF7A8h
  00000001404FF284  mov     [rsp+4E8h+var_1A8], rcx
  00000001404FF28C  test    dil, r14b
  00000001404FF28F  cmovnz  rcx, r8
  00000001404FF293  mov     [rsp+4E8h+var_1A0], rcx
  00000001404FF29B  imul    ecx, edx, 470E70D8h
  00000001404FF2A1  test    dil, r14b
  00000001404FF2A4  cmovz   rcx, [rsp+4E8h+var_430]
  00000001404FF2AD  mov     [rsp+4E8h+var_2E8], rcx
  00000001404FF2B5  mov     r15, [rsp+4E8h+var_470]
  00000001404FF2BA  cmovz   r15, [rsp+4E8h+var_4A0]
  00000001404FF2C0  mov     rcx, [rsp+4E8h+var_438]
  00000001404FF2C8  cmovz   rcx, r12
  00000001404FF2CC  mov     [rsp+4E8h+var_438], rcx
  00000001404FF2D4  imul    ecx, edx, 0E7998A98h
  00000001404FF2DA  mov     [rsp+4E8h+var_4A8], rcx
  00000001404FF2DF  test    dil, r14b
  00000001404FF2E2  cmovnz  rax, rcx
  00000001404FF2E6  mov     [rsp+4E8h+var_468], rax
  00000001404FF2EE  imul    eax, edx, 0CADA4730h
  00000001404FF2F4  test    dil, r14b
  00000001404FF2F7  mov     r8, [rsp+4E8h+var_3E8]
  00000001404FF2FF  cmovz   rax, r8
  00000001404FF303  mov     [rsp+4E8h+var_2F0], rax
  00000001404FF30B  imul    ecx, edx, 656D2398h
  00000001404FF311  mov     [rsp+4E8h+var_418], rcx
  00000001404FF319  test    dil, r14b
  00000001404FF31C  mov     rax, [rsp+4E8h+var_370]
  00000001404FF324  cmovnz  rax, rcx
  00000001404FF328  mov     [rsp+4E8h+var_300], rax
  00000001404FF330  imul    eax, edx, 9753FDB8h
  00000001404FF336  mov     [rsp+4E8h+var_308], rax
  00000001404FF33E  test    dil, r14b
  00000001404FF341  mov     r12, [rsp+4E8h+var_4C0]
  00000001404FF346  cmovnz  r12, rax
  00000001404FF34A  imul    ecx, edx, 0D8FEA08h
  00000001404FF350  mov     [rsp+4E8h+var_350], rcx
  00000001404FF358  test    dil, r14b
  00000001404FF35B  cmovnz  rax, rcx
  00000001404FF35F  mov     [rsp+4E8h+var_448], rax
  00000001404FF367  imul    ecx, edx, 7A94BA50h
  00000001404FF36D  mov     [rsp+4E8h+var_440], rcx
  00000001404FF375  imul    eax, edx, 152796B8h
  00000001404FF37B  mov     [rsp+4E8h+var_1B0], rax
  00000001404FF383  mov     r11, [rsp+4E8h+var_490]
  00000001404FF388  test    r11b, 1
  00000001404FF38C  cmovnz  rax, rcx
  00000001404FF390  mov     [rsp+4E8h+var_178], rax
  00000001404FF398  mov     rcx, 0A092944B497AB4EDh
  00000001404FF3A2  imul    rcx, rdx
  00000001404FF3A6  mov     rsi, 0D54B2481B761DF2Ch
  00000001404FF3B0  imul    rsi, rdx
  00000001404FF3B4  mov     r14, rdx
  00000001404FF3B7  mov     rax, [rsp+4E8h+var_4D8]
  00000001404FF3BC  and     rsi, rax
  00000001404FF3BF  not     rsi
  00000001404FF3C2  and     rsi, rcx
  00000001404FF3C5  mov     rcx, 332CC9CD8B5C6B1Fh
  00000001404FF3CF  imul    rcx, rdx
  00000001404FF3D3  mov     rdx, [rsp+4E8h+var_4B0]
  00000001404FF3D8  add     rcx, rdx
  00000001404FF3DB  not     rcx
  00000001404FF3DE  and     rcx, rax
  00000001404FF3E1  mov     rax, 0D1ADF92C4BD13C36h
  00000001404FF3EB  imul    rax, r14
  00000001404FF3EF  add     rax, rdx
  00000001404FF3F2  not     rcx
  00000001404FF3F5  and     rax, rcx
  00000001404FF3F8  test    r11b, 1
  00000001404FF3FC  cmovnz  rax, rsi
  00000001404FF400  mov     [rsp+4E8h+var_180], rax
  00000001404FF408  lea     rax, [rsp+r8+4E8h]
  00000001404FF410  mov     [rsp+4E8h+var_360], rax
  00000001404FF418  lea     rcx, [rsp+r9+4E8h+var_4E8]
  00000001404FF41C  add     rcx, 4E8h
  00000001404FF423  mov     rbx, rbp
  00000001404FF426  imul    rcx, rbp
  00000001404FF42A  mov     r11, [rsp+4E8h+var_3F8]
  00000001404FF432  mov     r8, r11
  00000001404FF435  imul    r8, rax
  00000001404FF439  add     r8, rcx
  00000001404FF43C  mov     r9, r8
  00000001404FF43F  mov     r8, [rsp+4E8h+arg_108]
  00000001404FF447  mov     [rsp+4E8h+var_430], r8
  00000001404FF44F  mov     rcx, r8
  00000001404FF452  shr     rcx, 0Fh
  00000001404FF456  not     ecx
  00000001404FF458  mov     [rsp+4E8h+var_140], rcx
  00000001404FF460  mov     edx, ecx
  00000001404FF462  and     edx, 48281h
  00000001404FF468  mov     [rsp+4E8h+var_470], rdx
  00000001404FF46D  imul    ecx, r14d, -1Dh
  00000001404FF471  mov     rax, [rsp+4E8h+var_458]
  00000001404FF479  shr     rax, cl
  00000001404FF47C  mov     [rsp+4E8h+var_310], rax
  00000001404FF484  mov     edi, eax
  00000001404FF486  not     edi
  00000001404FF488  imul    eax, r14d, 0DA822C67h
  00000001404FF48F  mov     [rsp+4E8h+var_4B0], rax
  00000001404FF494  and     edi, eax
  00000001404FF496  and     r8d, 4001h
  00000001404FF49D  mov     [rsp+4E8h+var_490], r8
  00000001404FF4A2  imul    ecx, r14d, 549E5AE0h
  00000001404FF4A9  lea     rsi, [rsp+rcx+4E8h+var_4E8]
  00000001404FF4AD  add     rsi, 4E8h
  00000001404FF4B4  mov     rcx, [rsp+4E8h+var_400]
  00000001404FF4BC  add     rcx, rsp
  00000001404FF4BF  add     rcx, 4E8h
  00000001404FF4C6  mov     [rsp+4E8h+var_348], rcx
  00000001404FF4CE  add     r10, rsp
  00000001404FF4D1  add     r10, 4E8h
  00000001404FF4D8  imul    r8, rcx
  00000001404FF4DC  imul    r10, rdx
  00000001404FF4E0  test    dil, 1
  00000001404FF4E4  cmovz   r9, rsi
  00000001404FF4E8  mov     [rsp+4E8h+var_78], r9
  00000001404FF4F0  add     r10, r8
  00000001404FF4F3  test    dil, 1
  00000001404FF4F7  cmovz   r10, rsi
  00000001404FF4FB  mov     rax, rsi
  00000001404FF4FE  mov     [rsp+4E8h+var_80], r10
  00000001404FF506  mov     r8, [rsp+4E8h+var_378]
  00000001404FF50E  mov     rsi, r8
  00000001404FF511  shl     rsi, 13h
  00000001404FF515  not     rsi
  00000001404FF518  shr     r8, 2Dh
  00000001404FF51C  not     r8
  00000001404FF51F  and     r8, rsi
  00000001404FF522  mov     r10, 19B4F83604874E6Bh
  00000001404FF52C  or      r10, r8
  00000001404FF52F  not     r8
  00000001404FF532  mov     r9, 0E64B07C9FB78B194h
  00000001404FF53C  or      r9, r8
  00000001404FF53F  and     r10, r9
  00000001404FF542  mov     r8d, r10d
  00000001404FF545  and     r8d, 40000081h
  00000001404FF54C  mov     r13d, r10d
  00000001404FF54F  not     r13d
  00000001404FF552  mov     r9d, r13d
  00000001404FF555  shr     r9d, 8
  00000001404FF559  and     r9d, 41h
  00000001404FF55D  imul    r9, r8
  00000001404FF561  mov     rcx, [rsp+4E8h+var_420]
  00000001404FF569  add     rcx, rsp
  00000001404FF56C  add     rcx, 4E8h
  00000001404FF573  mov     [rsp+4E8h+var_318], rcx
  00000001404FF57B  shr     rsi, 20h
  00000001404FF57F  and     esi, 40000181h
  00000001404FF585  lea     r8, [rsp+r15+4E8h+var_4E8]
  00000001404FF589  add     r8, 4E8h
  00000001404FF590  mov     rdx, r9
  00000001404FF593  mov     rbp, r9
  00000001404FF596  imul    rdx, rcx
  00000001404FF59A  imul    r8, rsi
  00000001404FF59E  add     r8, rdx
  00000001404FF5A1  test    dil, 1
  00000001404FF5A5  mov     rcx, rax
  00000001404FF5A8  cmovz   r8, rax
  00000001404FF5AC  mov     [rsp+4E8h+var_90], r8
  00000001404FF5B4  imul    edx, r14d, 0C3429A80h
  00000001404FF5BB  add     rdx, rsp
  00000001404FF5BE  add     rdx, 4E8h
  00000001404FF5C5  imul    rdx, r11
  00000001404FF5C9  mov     r15, r11
  00000001404FF5CC  not     rdx
  00000001404FF5CF  mov     r8, rbx
  00000001404FF5D2  imul    r8, rax
  00000001404FF5D6  not     r8
  00000001404FF5D9  and     r8, rdx
  00000001404FF5DC  imul    edx, r14d, 2456F018h
  00000001404FF5E3  test    dil, 1
  00000001404FF5E7  lea     rdx, [rsp+rdx+4E8h]
  00000001404FF5EF  not     r8
  00000001404FF5F2  cmovz   r8, rdx
  00000001404FF5F6  mov     [rsp+4E8h+var_D8], r8
  00000001404FF5FE  lea     rax, [rsp+4E8h]
  00000001404FF606  mov     r8, rax
  00000001404FF609  not     r8
  00000001404FF60C  mov     [rsp+4E8h+var_4D8], r8
  00000001404FF611  shl     r8, 7
  00000001404FF615  lea     r8, [r8+r8*2]
  00000001404FF619  imul    r9, rax, 0FFFFFFFFFFFFFE81h
  00000001404FF620  sub     r9, r8
  00000001404FF623  mov     [rsp+4E8h+var_380], r9
  00000001404FF62B  mov     r8, rbp
  00000001404FF62E  imul    r8, r9
  00000001404FF632  not     r8
  00000001404FF635  mov     rax, [rsp+4E8h+var_3C8]
  00000001404FF63D  lea     r9, [rsp+rax+4E8h+var_4E8]
  00000001404FF641  add     r9, 4E8h
  00000001404FF648  imul    r9, rsi
  00000001404FF64C  not     r9
  00000001404FF64F  and     r9, r8
  00000001404FF652  test    dil, 1
  00000001404FF656  mov     rax, [rsp+4E8h+var_418]
  00000001404FF65E  lea     r8, [rsp+rax+4E8h]
  00000001404FF666  not     r9
  00000001404FF669  cmovz   r9, rcx
  00000001404FF66D  mov     [rsp+4E8h+var_A0], r9
  00000001404FF675  mov     r9, rbp
  00000001404FF678  mov     [rsp+4E8h+var_258], rbp
  00000001404FF680  imul    r9, r8
  00000001404FF684  not     r9
  00000001404FF687  lea     rax, [rsp+r12+4E8h+var_4E8]
  00000001404FF68B  add     rax, 4E8h
  00000001404FF691  imul    rax, rsi
  00000001404FF695  mov     [rsp+4E8h+var_420], rsi
  00000001404FF69D  not     rax
  00000001404FF6A0  and     rax, r9
  00000001404FF6A3  test    dil, 1
  00000001404FF6A7  mov     r9, [rsp+4E8h+var_460]
  00000001404FF6AF  lea     r11, [rsp+r9+4E8h]
  00000001404FF6B7  mov     [rsp+4E8h+var_3E8], r11
  00000001404FF6BF  mov     r9, [rsp+4E8h+var_350]
  00000001404FF6C7  lea     r9, [rsp+r9+4E8h]
  00000001404FF6CF  mov     [rsp+4E8h+var_350], r9
  00000001404FF6D7  not     rax
  00000001404FF6DA  cmovz   rax, rcx
  00000001404FF6DE  mov     [rsp+4E8h+var_A8], rax
  00000001404FF6E6  mov     rax, r15
  00000001404FF6E9  mov     r12, r15
  00000001404FF6EC  imul    rax, r9
  00000001404FF6F0  mov     r9, rbx
  00000001404FF6F3  imul    r9, r11
  00000001404FF6F7  add     r9, rax
  00000001404FF6FA  test    dil, 1
  00000001404FF6FE  cmovz   r9, [rsp+4E8h+var_368]
  00000001404FF707  mov     [rsp+4E8h+var_E8], r9
  00000001404FF70F  mov     rax, [rsp+4E8h+var_250]
  00000001404FF717  mov     r9d, eax
  00000001404FF71A  not     r9d
  00000001404FF71D  mov     [rsp+4E8h+var_418], r9
  00000001404FF725  shr     r9d, 11h
  00000001404FF729  and     r9d, 901h
  00000001404FF730  mov     r11, r9
  00000001404FF733  mov     r9, rax
  00000001404FF736  shr     r9, 2Eh
  00000001404FF73A  and     r9d, 20001h
  00000001404FF741  mov     r15, r9
  00000001404FF744  mov     rax, [rsp+4E8h+var_448]
  00000001404FF74C  add     rax, rsp
  00000001404FF74F  add     rax, 4E8h
  00000001404FF755  imul    rax, r11
  00000001404FF759  mov     [rsp+4E8h+var_460], r11
  00000001404FF761  not     rax
  00000001404FF764  mov     r9, [rsp+4E8h+var_228]
  00000001404FF76C  add     r9, rsp
  00000001404FF76F  add     r9, 4E8h
  00000001404FF776  imul    r9, r15
  00000001404FF77A  not     r9
  00000001404FF77D  and     r9, rax
  00000001404FF780  test    dil, 1
  00000001404FF784  not     r9
  00000001404FF787  mov     [rsp+4E8h+var_1D0], rcx
  00000001404FF78F  cmovz   r9, rcx
  00000001404FF793  mov     [rsp+4E8h+var_C0], r9
  00000001404FF79B  imul    eax, r14d, 0D86A3138h
  00000001404FF7A2  test    dil, 1
  00000001404FF7A6  mov     r9, [rsp+4E8h+var_4B8]
  00000001404FF7AB  lea     r9, [rsp+r9+4E8h]
  00000001404FF7B3  mov     [rsp+4E8h+var_1B8], r9
  00000001404FF7BB  lea     rax, [rsp+rax+4E8h]
  00000001404FF7C3  cmovz   rax, rcx
  00000001404FF7C7  mov     [rsp+4E8h+var_C8], rax
  00000001404FF7CF  mov     rax, r11
  00000001404FF7D2  imul    rax, r9
  00000001404FF7D6  not     rax
  00000001404FF7D9  imul    rdx, r15
  00000001404FF7DD  mov     [rsp+4E8h+var_230], r15
  00000001404FF7E5  not     rdx
  00000001404FF7E8  and     rdx, rax
  00000001404FF7EB  imul    eax, r14d, 749C7CF8h
  00000001404FF7F2  mov     [rsp+4E8h+var_1C0], rax
  00000001404FF7FA  test    dil, 1
  00000001404FF7FE  not     rdx
  00000001404FF801  lea     rax, [rsp+rax+4E8h]
  00000001404FF809  cmovnz  rax, rdx
  00000001404FF80D  mov     edx, r13d
  00000001404FF810  shr     edx, 3
  00000001404FF813  and     edx, 800801h
  00000001404FF819  shr     r13d, 2
  00000001404FF81D  and     r13d, 1001001h
  00000001404FF824  imul    r13, rdx
  00000001404FF828  mov     [rsp+4E8h+var_400], r13
  00000001404FF830  mov     rcx, [rsp+4E8h+var_488]
  00000001404FF835  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  00000001404FF839  add     rdx, 4E8h
  00000001404FF840  imul    rdx, rbp
  00000001404FF844  not     rdx
  00000001404FF847  imul    r9d, r14d, 0C4E209D8h
  00000001404FF84E  lea     rcx, [rsp+r9+4E8h+var_4E8]
  00000001404FF852  add     rcx, 4E8h
  00000001404FF859  mov     [rsp+4E8h+var_3C8], rcx
  00000001404FF861  mov     r9, r13
  00000001404FF864  imul    r9, rcx
  00000001404FF868  not     r9
  00000001404FF86B  and     r9, rdx
  00000001404FF86E  mov     rcx, [rsp+4E8h+var_3A8]
  00000001404FF876  add     rcx, rsp
  00000001404FF879  add     rcx, 4E8h
  00000001404FF880  mov     [rsp+4E8h+var_1E8], rcx
  00000001404FF888  mov     rdx, r10
  00000001404FF88B  shr     rdx, 1Bh
  00000001404FF88F  not     edx
  00000001404FF891  and     edx, 20200001h
  00000001404FF897  mov     [rsp+4E8h+var_4B8], rdx
  00000001404FF89C  imul    rdx, rcx
  00000001404FF8A0  not     r9
  00000001404FF8A3  add     r9, rdx
  00000001404FF8A6  mov     rcx, [rsp+4E8h+var_4E0]
  00000001404FF8AB  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  00000001404FF8AF  add     rdx, 4E8h
  00000001404FF8B6  not     r9
  00000001404FF8B9  imul    rdx, rsi
  00000001404FF8BD  not     rdx
  00000001404FF8C0  and     rdx, r9
  00000001404FF8C3  mov     [rsp+4E8h+var_110], rdx
  00000001404FF8CB  lea     rcx, [rsp+4E8h]
  00000001404FF8D3  imul    rdx, rcx, 0FFFFFFFFFFFFFD79h
  00000001404FF8DA  imul    r9, [rsp+4E8h+var_4D8], 0FFFFFFFFFFFFFD78h
  00000001404FF8E3  add     r9, rdx
  00000001404FF8E6  mov     [rsp+4E8h+var_3A8], r9
  00000001404FF8EE  mov     rcx, [rsp+4E8h+var_3F0]
  00000001404FF8F6  mov     r9, [rsp+rcx+4E8h]
  00000001404FF8FE  mov     [rsp+4E8h+var_3F0], r9
  00000001404FF906  mov     rcx, [rax]
  00000001404FF909  mov     [rsp+4E8h+var_1D8], rcx
  00000001404FF911  mov     rax, [rsp+4E8h+var_470]
  00000001404FF916  imul    rax, rcx
  00000001404FF91A  not     rax
  00000001404FF91D  mov     rdi, [rsp+4E8h+var_490]
  00000001404FF922  mov     rdx, rdi
  00000001404FF925  imul    rdx, r9
  00000001404FF929  not     rdx
  00000001404FF92C  and     rdx, rax
  00000001404FF92F  mov     [rsp+4E8h+var_F8], rdx
  00000001404FF937  mov     rdx, [rsp+4E8h+var_418]
  00000001404FF93F  mov     eax, edx
  00000001404FF941  shr     eax, 2
  00000001404FF944  and     eax, 4800001h
  00000001404FF949  shr     edx, 3
  00000001404FF94C  and     edx, 2400001h
  00000001404FF952  imul    rdx, rax
  00000001404FF956  mov     r9, rdx
  00000001404FF959  mov     [rsp+4E8h+var_488], rdx
  00000001404FF95E  mov     rax, [rsp+4E8h+var_4E8]
  00000001404FF962  lea     rcx, [rsp+rax+4E8h+var_4E8]
  00000001404FF966  add     rcx, 4E8h
  00000001404FF96D  mov     [rsp+4E8h+var_1E0], rcx
  00000001404FF975  mov     rax, [rsp+4E8h+var_4C8]
  00000001404FF97A  lea     r11, [rsp+rax+4E8h+var_4E8]
  00000001404FF97E  add     r11, 4E8h
  00000001404FF985  mov     [rsp+4E8h+var_198], r11
  00000001404FF98D  mov     rax, r12
  00000001404FF990  imul    rax, rcx
  00000001404FF994  mov     r10, [rsp+4E8h+var_428]
  00000001404FF99C  mov     rdx, r10
  00000001404FF99F  imul    rdx, r11
  00000001404FF9A3  add     rdx, rax
  00000001404FF9A6  not     rdx
  00000001404FF9A9  mov     [rsp+4E8h+var_1F0], rbx
  00000001404FF9B1  imul    r8, rbx
  00000001404FF9B5  not     r8
  00000001404FF9B8  and     r8, rdx
  00000001404FF9BB  mov     rax, [rsp+4E8h+var_4C0]
  00000001404FF9C0  mov     rcx, [rsp+rax+4E8h]
  00000001404FF9C8  mov     [rsp+4E8h+var_1C8], rcx
  00000001404FF9D0  mov     rax, r9
  00000001404FF9D3  imul    rax, rcx
  00000001404FF9D7  test    byte ptr [rsp+4E8h+var_3C0], 1
  00000001404FF9DF  not     rax
  00000001404FF9E2  not     r8
  00000001404FF9E5  cmovnz  r8, [rsp+4E8h+var_3E8]
  00000001404FF9EE  mov     rdx, [r8]
  00000001404FF9F1  mov     [rsp+4E8h+var_E0], rdx
  00000001404FF9F9  mov     r8, r15
  00000001404FF9FC  imul    r8, rdx
  00000001404FFA00  not     r8
  00000001404FFA03  and     r8, rax
  00000001404FFA06  mov     [rsp+4E8h+var_F0], r8
  00000001404FFA0E  mov     rax, [rsp+4E8h+var_410]
  00000001404FFA16  mov     rcx, [rsp+rax+4E8h]
  00000001404FFA1E  mov     r9, [rsp+4E8h+var_3D8]
  00000001404FFA26  mov     rax, r9
  00000001404FFA29  imul    rax, rcx
  00000001404FFA2D  mov     rsi, rcx
  00000001404FFA30  mov     [rsp+4E8h+var_3C0], rcx
  00000001404FFA38  not     rax
  00000001404FFA3B  mov     r8, [rsp+4E8h+var_320]
  00000001404FFA43  imul    r8, r12
  00000001404FFA47  not     r8
  00000001404FFA4A  and     r8, rax
  00000001404FFA4D  mov     [rsp+4E8h+var_320], r8
  00000001404FFA55  mov     rax, [rsp+4E8h+var_3B0]
  00000001404FFA5D  lea     r8, [rsp+rax+4E8h+var_4E8]
  00000001404FFA61  add     r8, 4E8h
  00000001404FFA68  mov     [rsp+4E8h+var_3B0], r8
  00000001404FFA70  mov     rax, [rsp+4E8h+var_348]
  00000001404FFA78  imul    rax, r12
  00000001404FFA7C  not     rax
  00000001404FFA7F  mov     rcx, rax
  00000001404FFA82  mov     rax, r9
  00000001404FFA85  imul    rax, r8
  00000001404FFA89  not     rax
  00000001404FFA8C  and     rax, rcx
  00000001404FFA8F  mov     rcx, [rsp+4E8h+var_4A8]
  00000001404FFA94  add     rcx, rsp
  00000001404FFA97  add     rcx, 4E8h
  00000001404FFA9E  imul    rcx, r10
  00000001404FFAA2  not     rax
  00000001404FFAA5  add     rax, rcx
  00000001404FFAA8  not     rax
  00000001404FFAAB  mov     rcx, [rsp+4E8h+var_440]
  00000001404FFAB3  add     rcx, rsp
  00000001404FFAB6  add     rcx, 4E8h
  00000001404FFABD  imul    rcx, rbx
  00000001404FFAC1  not     rcx
  00000001404FFAC4  and     rcx, rax
  00000001404FFAC7  mov     rax, [rsp+4E8h+var_3B8]
  00000001404FFACF  mov     rdx, [rsp+rax+4E8h]
  00000001404FFAD7  mov     [rsp+4E8h+var_348], rdx
  00000001404FFADF  mov     rax, r9
  00000001404FFAE2  imul    rax, rdx
  00000001404FFAE6  not     rax
  00000001404FFAE9  not     rcx
  00000001404FFAEC  mov     rcx, [rcx]
  00000001404FFAEF  mov     [rsp+4E8h+var_130], rcx
  00000001404FFAF7  mov     rdx, r12
  00000001404FFAFA  imul    rdx, rcx
  00000001404FFAFE  not     rdx
  00000001404FFB01  and     rdx, rax
  00000001404FFB04  mov     [rsp+4E8h+var_108], rdx
  00000001404FFB0C  mov     rcx, [rsp+4E8h+var_430]
  00000001404FFB14  mov     rax, rcx
  00000001404FFB17  shr     rax, 26h
  00000001404FFB1B  not     eax
  00000001404FFB1D  and     eax, 104001h
  00000001404FFB22  mov     edx, ecx
  00000001404FFB24  not     edx
  00000001404FFB26  shr     edx, 1
  00000001404FFB28  and     edx, 5
  00000001404FFB2B  imul    rdx, rax
  00000001404FFB2F  mov     r8, rdx
  00000001404FFB32  mov     [rsp+4E8h+var_4C0], rdx
  00000001404FFB37  mov     rax, rdi
  00000001404FFB3A  imul    rax, rsi
  00000001404FFB3E  not     rax
  00000001404FFB41  mov     rcx, 0F822343EC8E2EC6Dh
  00000001404FFB4B  mov     [rsp+4E8h+var_330], r14
  00000001404FFB53  imul    rcx, r14
  00000001404FFB57  imul    edx, r14d, 563DCA38h
  00000001404FFB5E  mov     [rsp+4E8h+var_168], rdx
  00000001404FFB66  mov     rdx, [rsp+rdx+4E8h]
  00000001404FFB6E  mov     [rsp+4E8h+var_118], rdx
  00000001404FFB76  add     rcx, rdx
  00000001404FFB79  imul    rcx, r8
  00000001404FFB7D  not     rcx
  00000001404FFB80  and     rcx, rax
  00000001404FFB83  mov     [rsp+4E8h+var_128], rcx
  00000001404FFB8B  mov     r14, [rsp+4E8h+var_408]
  00000001404FFB93  mov     rcx, r14
  00000001404FFB96  not     rcx
  00000001404FFB99  mov     eax, ecx
  00000001404FFB9B  mov     r10, rcx
  00000001404FFB9E  mov     r11, [rsp+4E8h+var_450]
  00000001404FFBA6  and     eax, r11d
  00000001404FFBA9  mov     r9, [rsp+4E8h+var_4B0]
  00000001404FFBAE  mov     ecx, r9d
  00000001404FFBB1  mov     rsi, [rsp+4E8h+var_498]
  00000001404FFBB6  and     ecx, esi
  00000001404FFBB8  mov     dword ptr [rsp+4E8h+var_4E0], ecx
  00000001404FFBBC  mov     r13, [rsp+4E8h+var_4D0]
  00000001404FFBC1  and     ecx, r13d
  00000001404FFBC4  not     ecx
  00000001404FFBC6  and     ecx, eax
  00000001404FFBC8  mov     [rsp+4E8h+var_23C], ecx
  00000001404FFBCF  mov     ecx, eax
  00000001404FFBD1  not     ecx
  00000001404FFBD3  mov     eax, r14d
  00000001404FFBD6  mov     rbx, [rsp+4E8h+var_480]
  00000001404FFBDB  and     eax, ebx
  00000001404FFBDD  not     eax
  00000001404FFBDF  mov     rdi, [rsp+4E8h+var_478]
  00000001404FFBE4  and     ecx, edi
  00000001404FFBE6  and     ecx, eax
  00000001404FFBE8  mov     r15d, r9d
  00000001404FFBEB  not     r15d
  00000001404FFBEE  mov     rbp, r13
  00000001404FFBF1  not     rbp
  00000001404FFBF4  not     ecx
  00000001404FFBF6  mov     eax, r15d
  00000001404FFBF9  and     eax, ebp
  00000001404FFBFB  and     ecx, eax
  00000001404FFBFD  mov     r9d, r10d
  00000001404FFC00  and     r9d, edi
  00000001404FFC03  mov     dword ptr [rsp+4E8h+var_4A8], r9d
  00000001404FFC08  not     r9d
  00000001404FFC0B  mov     dword ptr [rsp+4E8h+var_448], r9d
  00000001404FFC13  mov     edx, r14d
  00000001404FFC16  and     edx, esi
  00000001404FFC18  not     edx
  00000001404FFC1A  and     edx, r9d
  00000001404FFC1D  not     edx
  00000001404FFC1F  and     edx, eax
  00000001404FFC21  mov     [rsp+4E8h+var_240], edx
  00000001404FFC28  not     eax
  00000001404FFC2A  mov     [rsp+4E8h+var_4E8], r10
  00000001404FFC2E  and     eax, r10d
  00000001404FFC31  not     eax
  00000001404FFC33  and     eax, ebx
  00000001404FFC35  mov     edx, eax
  00000001404FFC37  not     edx
  00000001404FFC39  and     edx, edi
  00000001404FFC3B  not     edx
  00000001404FFC3D  and     eax, esi
  00000001404FFC3F  not     eax
  00000001404FFC41  and     eax, edx
  00000001404FFC43  imul    ecx, 0A2AA8A15h
  00000001404FFC49  imul    eax, 9ECD17h
  00000001404FFC4F  add     eax, ecx
  00000001404FFC51  mov     edx, edi
  00000001404FFC53  and     edx, r13d
  00000001404FFC56  mov     [rsp+4E8h+var_244], edx
  00000001404FFC5D  mov     ecx, r11d
  00000001404FFC60  and     ecx, r15d
  00000001404FFC63  and     ecx, edx
  00000001404FFC65  mov     edx, r14d
  00000001404FFC68  and     edx, ecx
  00000001404FFC6A  not     ecx
  00000001404FFC6C  and     ecx, r10d
  00000001404FFC6F  not     ecx
  00000001404FFC71  not     edx
  00000001404FFC73  and     edx, ecx
  00000001404FFC75  imul    ecx, edx, 0F4B0EEF8h
  00000001404FFC7B  add     ecx, eax
  00000001404FFC7D  mov     eax, r10d
  00000001404FFC80  and     eax, r13d
  00000001404FFC83  not     eax
  00000001404FFC85  mov     rdx, r14
  00000001404FFC88  mov     r10, rbp
  00000001404FFC8B  and     rdx, rbp
  00000001404FFC8E  mov     [rsp+4E8h+var_1F8], rdx
  00000001404FFC96  not     rdx
  00000001404FFC99  mov     [rsp+4E8h+var_200], rdx
  00000001404FFCA1  and     edx, eax
  00000001404FFCA3  not     edx
  00000001404FFCA5  and     edx, r15d
  00000001404FFCA8  mov     eax, edi
  00000001404FFCAA  and     eax, edx
  00000001404FFCAC  not     eax
  00000001404FFCAE  not     edx
  00000001404FFCB0  and     edx, esi
  00000001404FFCB2  not     edx
  00000001404FFCB4  and     edx, eax
  00000001404FFCB6  mov     eax, r11d
  00000001404FFCB9  and     eax, edx
  00000001404FFCBB  not     edx
  00000001404FFCBD  and     edx, ebx
  00000001404FFCBF  not     edx
  00000001404FFCC1  not     eax
  00000001404FFCC3  and     eax, edx
  00000001404FFCC5  mov     rbp, [rsp+4E8h+var_4B0]
  00000001404FFCCA  mov     edx, ebp
  00000001404FFCCC  and     edx, r14d
  00000001404FFCCF  not     edx
  00000001404FFCD1  and     edx, ebx
  00000001404FFCD3  mov     r8d, edi
  00000001404FFCD6  and     r8d, edx
  00000001404FFCD9  not     r8d
  00000001404FFCDC  not     edx
  00000001404FFCDE  and     edx, esi
  00000001404FFCE0  not     edx
  00000001404FFCE2  and     edx, r8d
  00000001404FFCE5  not     edx
  00000001404FFCE7  mov     r12, r10
  00000001404FFCEA  and     edx, r12d
  00000001404FFCED  imul    edx, 1C027B35h
  00000001404FFCF3  add     edx, ecx
  00000001404FFCF5  not     eax
  00000001404FFCF7  imul    eax, 0AF744918h
  00000001404FFCFD  add     edx, eax
  00000001404FFCFF  mov     eax, r15d
  00000001404FFD02  and     eax, edi
  00000001404FFD04  mov     r10d, eax
  00000001404FFD07  not     r10d
  00000001404FFD0A  mov     ecx, dword ptr [rsp+4E8h+var_4E0]
  00000001404FFD0E  not     ecx
  00000001404FFD10  mov     dword ptr [rsp+4E8h+var_4E0], ecx
  00000001404FFD14  mov     r8d, r14d
  00000001404FFD17  and     r8d, ecx
  00000001404FFD1A  and     r8d, r10d
  00000001404FFD1D  not     r8d
  00000001404FFD20  and     r8d, r13d
  00000001404FFD23  not     r8d
  00000001404FFD26  and     r8d, ebx
  00000001404FFD29  imul    r8d, 3804F668h
  00000001404FFD30  add     r8d, edx
  00000001404FFD33  mov     ecx, esi
  00000001404FFD35  and     ecx, ebx
  00000001404FFD37  mov     r13d, r15d
  00000001404FFD3A  mov     dword ptr [rsp+4E8h+var_4C8], r15d
  00000001404FFD3F  mov     edx, r15d
  00000001404FFD42  and     edx, ecx
  00000001404FFD44  not     edx
  00000001404FFD46  not     ecx
  00000001404FFD48  mov     [rsp+4E8h+var_248], ecx
  00000001404FFD4F  mov     r9d, ebp
  00000001404FFD52  and     r9d, ecx
  00000001404FFD55  not     r9d
  00000001404FFD58  and     r9d, edx
  00000001404FFD5B  and     r13d, r14d
  00000001404FFD5E  mov     edx, r13d
  00000001404FFD61  not     edx
  00000001404FFD63  and     edx, r12d
  00000001404FFD66  and     edx, r11d
  00000001404FFD69  mov     ecx, edi
  00000001404FFD6B  and     ecx, edx
  00000001404FFD6D  not     ecx
  00000001404FFD6F  not     edx
  00000001404FFD71  and     edx, esi
  00000001404FFD73  not     edx
  00000001404FFD75  and     edx, ecx
  00000001404FFD77  not     r9d
  00000001404FFD7A  and     r9d, r12d
  00000001404FFD7D  not     r9d
  00000001404FFD80  and     r9d, r14d
  00000001404FFD83  imul    ecx, r9d, 4D4D0FFBh
  00000001404FFD8A  not     edx
  00000001404FFD8C  imul    r9d, edx, 476E8F3Eh
  00000001404FFD93  add     r9d, ecx
  00000001404FFD96  add     r9d, r8d
  00000001404FFD99  and     r10d, r12d
  00000001404FFD9C  not     r10d
  00000001404FFD9F  mov     rdx, [rsp+4E8h+var_4D0]
  00000001404FFDA4  and     eax, edx
  00000001404FFDA6  not     eax
  00000001404FFDA8  mov     r8, [rsp+4E8h+var_4E8]
  00000001404FFDAC  and     eax, r8d
  00000001404FFDAF  and     eax, r10d
  00000001404FFDB2  mov     ecx, r11d
  00000001404FFDB5  and     ecx, eax
  00000001404FFDB7  not     eax
  00000001404FFDB9  and     eax, ebx
  00000001404FFDBB  not     eax
  00000001404FFDBD  not     ecx
  00000001404FFDBF  and     ecx, eax
  00000001404FFDC1  mov     edi, ebp
  00000001404FFDC3  and     edi, r12d
  00000001404FFDC6  mov     r15, r12
  00000001404FFDC9  not     edi
  00000001404FFDCB  mov     eax, dword ptr [rsp+4E8h+var_4C8]
  00000001404FFDCF  and     eax, edx
  00000001404FFDD1  not     eax
  00000001404FFDD3  and     eax, edi
  00000001404FFDD5  mov     r12, r8
  00000001404FFDD8  and     r8d, eax
  00000001404FFDDB  not     r8d
  00000001404FFDDE  not     eax
  00000001404FFDE0  and     eax, r14d
  00000001404FFDE3  not     eax
  00000001404FFDE5  and     eax, r8d
  00000001404FFDE8  mov     r10, [rsp+4E8h+var_478]
  00000001404FFDED  mov     r8d, r10d
  00000001404FFDF0  and     r8d, eax
  00000001404FFDF3  not     r8d
  00000001404FFDF6  not     eax
  00000001404FFDF8  mov     r14, rsi
  00000001404FFDFB  and     eax, r14d
  00000001404FFDFE  not     eax
  00000001404FFE00  and     eax, r8d
  00000001404FFE03  mov     r8d, ebx
  00000001404FFE06  and     r8d, eax
  00000001404FFE09  not     r8d
  00000001404FFE0C  not     eax
  00000001404FFE0E  and     eax, r11d
  00000001404FFE11  not     eax
  00000001404FFE13  and     eax, r8d
  00000001404FFE16  imul    ecx, 0DEFAE4FBh
  00000001404FFE1C  not     eax
  00000001404FFE1E  imul    eax, 9535C6DCh
  00000001404FFE24  add     eax, ecx
  00000001404FFE26  mov     esi, ebp
  00000001404FFE28  and     esi, r12d
  00000001404FFE2B  mov     r8d, edx
  00000001404FFE2E  and     r8d, esi
  00000001404FFE31  mov     rcx, rbx
  00000001404FFE34  and     r8d, ecx
  00000001404FFE37  not     r8d
  00000001404FFE3A  and     r8d, r10d
  00000001404FFE3D  mov     r11, r10
  00000001404FFE40  not     r8d
  00000001404FFE43  imul    r10d, r8d, 3F08A2FDh
  00000001404FFE4A  add     r10d, eax
  00000001404FFE4D  add     r10d, r9d
  00000001404FFE50  mov     r8d, ecx
  00000001404FFE53  and     r8d, r15d
  00000001404FFE56  not     r8d
  00000001404FFE59  mov     rcx, [rsp+4E8h+var_450]
  00000001404FFE61  mov     eax, ecx
  00000001404FFE63  and     eax, edx
  00000001404FFE65  not     eax
  00000001404FFE67  and     eax, r8d
  00000001404FFE6A  mov     r9d, esi
  00000001404FFE6D  and     r9d, eax
  00000001404FFE70  mov     r8d, r11d
  00000001404FFE73  and     r8d, r9d
  00000001404FFE76  not     r8d
  00000001404FFE79  not     r9d
  00000001404FFE7C  mov     rdx, r14
  00000001404FFE7F  and     r9d, edx
  00000001404FFE82  not     r9d
  00000001404FFE85  and     r9d, r8d
  00000001404FFE88  mov     rbx, rbp
  00000001404FFE8B  mov     r11d, ebp
  00000001404FFE8E  and     r11d, ecx
  00000001404FFE91  mov     r14, rcx
  00000001404FFE94  not     r11d
  00000001404FFE97  mov     ebp, r12d
  00000001404FFE9A  and     ebp, r15d
  00000001404FFE9D  and     ebp, r11d
  00000001404FFEA0  not     ebp
  00000001404FFEA2  and     ebp, edx
  00000001404FFEA4  not     ebp
  00000001404FFEA6  imul    ebp, 227391E1h
  00000001404FFEAC  imul    r8d, r9d, 20A361C3h
  00000001404FFEB3  add     r8d, ebp
  00000001404FFEB6  mov     r9d, dword ptr [rsp+4E8h+var_4C8]
  00000001404FFEBB  and     r9d, dword ptr [rsp+4E8h+var_448]
  00000001404FFEC3  not     r9d
  00000001404FFEC6  mov     ebp, ebx
  00000001404FFEC8  and     ebp, dword ptr [rsp+4E8h+var_4A8]
  00000001404FFECC  not     ebp
  00000001404FFECE  and     ebp, r9d
  00000001404FFED1  mov     rdx, r15
  00000001404FFED4  mov     [rsp+4E8h+var_440], r15
  00000001404FFEDC  mov     r9d, edx
  00000001404FFEDF  and     r9d, ebp
  00000001404FFEE2  not     r9d
  00000001404FFEE5  not     ebp
  00000001404FFEE7  mov     rcx, [rsp+4E8h+var_4D0]
  00000001404FFEEC  and     ebp, ecx
  00000001404FFEEE  not     ebp
  00000001404FFEF0  and     ebp, r9d
  00000001404FFEF3  not     ebp
  00000001404FFEF5  mov     r12, [rsp+4E8h+var_480]
  00000001404FFEFA  and     ebp, r12d
  00000001404FFEFD  imul    ebp, 8FA09110h
  00000001404FFF03  add     ebp, r8d
  00000001404FFF06  add     ebp, r10d
  00000001404FFF09  mov     r15, [rsp+4E8h+var_4E8]
  00000001404FFF0D  mov     r9, r15
  00000001404FFF10  and     r9, rdx
  00000001404FFF13  mov     [rsp+4E8h+var_208], r9
  00000001404FFF1B  mov     r8d, r9d
  00000001404FFF1E  and     r8d, r14d
  00000001404FFF21  not     r8d
  00000001404FFF24  not     r9
  00000001404FFF27  mov     [rsp+4E8h+var_210], r9
  00000001404FFF2F  mov     r10d, r9d
  00000001404FFF32  and     r10d, r12d
  00000001404FFF35  not     r10d
  00000001404FFF38  and     r10d, r8d
  00000001404FFF3B  mov     ebx, dword ptr [rsp+4E8h+var_4C8]
  00000001404FFF3F  mov     r8d, ebx
  00000001404FFF42  and     r8d, r10d
  00000001404FFF45  not     r8d
  00000001404FFF48  not     r10d
  00000001404FFF4B  mov     r9, [rsp+4E8h+var_4B0]
  00000001404FFF50  and     r10d, r9d
  00000001404FFF53  not     r10d
  00000001404FFF56  and     r10d, r8d
  00000001404FFF59  not     r10d
  00000001404FFF5C  and     r10d, dword ptr [rsp+4E8h+var_478]
  00000001404FFF61  mov     edx, dword ptr [rsp+4E8h+var_4E0]
  00000001404FFF65  and     edx, ecx
  00000001404FFF67  not     edx
  00000001404FFF69  and     edx, r15d
  00000001404FFF6C  not     edx
  00000001404FFF6E  and     edx, r14d
  00000001404FFF71  not     edx
  00000001404FFF73  imul    r8d, edx, 82135F7Bh
  00000001404FFF7A  imul    r10d, 68E19AB9h
  00000001404FFF81  add     r10d, r8d
  00000001404FFF84  not     eax
  00000001404FFF86  and     eax, r15d
  00000001404FFF89  mov     r14, r15
  00000001404FFF8C  mov     r15d, ebx
  00000001404FFF8F  mov     r8d, ebx
  00000001404FFF92  and     r8d, eax
  00000001404FFF95  not     r8d
  00000001404FFF98  not     eax
  00000001404FFF9A  and     eax, r9d
  00000001404FFF9D  not     eax
  00000001404FFF9F  mov     rcx, [rsp+4E8h+var_498]
  00000001404FFFA4  and     r8d, ecx
  00000001404FFFA7  and     r8d, eax
  00000001404FFFAA  not     r8d
  00000001404FFFAD  imul    r12d, r8d, 0B25D6DE4h
  00000001404FFFB4  add     r12d, r10d
  00000001404FFFB7  and     r15d, dword ptr [rsp+4E8h+var_480]
  00000001404FFFBC  not     r15d
  00000001404FFFBF  and     r15d, r11d
  00000001404FFFC2  mov     rbx, [rsp+4E8h+var_440]
  00000001404FFFCA  mov     eax, ebx
  00000001404FFFCC  and     eax, esi
  00000001404FFFCE  not     eax
  00000001404FFFD0  not     esi
  00000001404FFFD2  mov     r10, [rsp+4E8h+var_4D0]
  00000001404FFFD7  and     esi, r10d
  00000001404FFFDA  not     esi
  00000001404FFFDC  and     esi, eax
  00000001404FFFDE  mov     rax, rcx
  00000001404FFFE1  mov     r11d, eax
  00000001404FFFE4  and     r11d, r15d
  00000001404FFFE7  not     r15d
  00000001404FFFEA  mov     r8, [rsp+4E8h+var_478]
  00000001404FFFEF  and     r15d, r8d
  00000001404FFFF2  mov     ecx, r9d
  00000001404FFFF5  and     ecx, r8d
  00000001404FFFF8  and     r13d, eax
  00000001404FFFFB  mov     edx, r8d
  00000001404FFFFE  mov     r9, r8
  0000000140500001  and     edx, edi
  0000000140500003  mov     r8d, r14d
  0000000140500006  and     r8d, eax
  0000000140500009  mov     dword ptr [rsp+4E8h+var_4E0], r8d
  000000014050000E  and     edi, eax
  0000000140500010  mov     r8d, eax
  0000000140500013  and     eax, esi
  0000000140500015  mov     [rsp+4E8h+var_498], rax
  000000014050001A  not     esi
  000000014050001C  and     esi, r9d
  000000014050001F  mov     eax, r9d
  0000000140500022  and     eax, dword ptr [rsp+4E8h+var_450]
  0000000140500029  not     eax
  000000014050002B  and     eax, [rsp+4E8h+var_248]
  0000000140500032  mov     r14d, r10d
  0000000140500035  and     r14d, eax
  0000000140500038  not     eax
  000000014050003A  and     eax, ebx
  000000014050003C  not     eax
  000000014050003E  not     r14d
  0000000140500041  mov     r9, [rsp+4E8h+var_408]
  0000000140500049  and     r14d, r9d
  000000014050004C  and     r14d, eax
  000000014050004F  and     r14d, dword ptr [rsp+4E8h+var_4B0]
  0000000140500054  not     r14d
  0000000140500057  imul    eax, r14d, 0FFE791B3h
  000000014050005E  add     eax, r12d
  0000000140500061  add     eax, ebp
  0000000140500063  not     r15d
  0000000140500066  not     r11d
  0000000140500069  and     r11d, r15d
  000000014050006C  mov     r15, r9
  000000014050006F  and     r9d, r11d
  0000000140500072  not     r11d
  0000000140500075  mov     rbx, [rsp+4E8h+var_4E8]
  0000000140500079  and     r11d, ebx
  000000014050007C  not     r11d
  000000014050007F  not     r9d
  0000000140500082  and     r9d, r11d
  0000000140500085  not     r9d
  0000000140500088  mov     r11, r10
  000000014050008B  and     r9d, r11d
  000000014050008E  not     r9d
  0000000140500091  imul    r10d, r9d, 0CE848E8Fh
  0000000140500098  add     r10d, eax
  000000014050009B  mov     eax, r11d
  000000014050009E  mov     r14, r11
  00000001405000A1  and     eax, ecx
  00000001405000A3  not     ecx
  00000001405000A5  mov     r11, [rsp+4E8h+var_440]
  00000001405000AD  and     ecx, r11d
  00000001405000B0  not     ecx
  00000001405000B2  not     eax
  00000001405000B4  and     eax, ecx
  00000001405000B6  mov     rbp, [rsp+4E8h+var_450]
  00000001405000BE  mov     ecx, ebp
  00000001405000C0  and     ecx, eax
  00000001405000C2  not     eax
  00000001405000C4  mov     r12, [rsp+4E8h+var_480]
  00000001405000C9  and     eax, r12d
  00000001405000CC  not     eax
  00000001405000CE  not     ecx
  00000001405000D0  and     ecx, ebx
  00000001405000D2  and     ecx, eax
  00000001405000D4  mov     eax, [rsp+4E8h+var_23C]
  00000001405000DB  not     eax
  00000001405000DD  imul    eax, 0AB96D51Bh
  00000001405000E3  imul    ecx, 0BDAC7EE8h
  00000001405000E9  add     ecx, eax
  00000001405000EB  mov     eax, [rsp+4E8h+var_244]
  00000001405000F2  not     eax
  00000001405000F4  and     r8d, r11d
  00000001405000F7  not     r8d
  00000001405000FA  and     r8d, eax
  00000001405000FD  not     r8d
  0000000140500100  and     r8d, r15d
  0000000140500103  mov     eax, r12d
  0000000140500106  and     eax, r8d
  0000000140500109  not     eax
  000000014050010B  not     r8d
  000000014050010E  and     r8d, ebp
  0000000140500111  not     r8d
  0000000140500114  and     r8d, eax
  0000000140500117  not     r8d
  000000014050011A  mov     r9, [rsp+4E8h+var_4B0]
  000000014050011F  and     r8d, r9d
  0000000140500122  imul    eax, r8d, 0B6FE5478h
  0000000140500129  add     eax, ecx
  000000014050012B  mov     ecx, r14d
  000000014050012E  and     ecx, r13d
  0000000140500131  not     r13d
  0000000140500134  and     r13d, r11d
  0000000140500137  not     r13d
  000000014050013A  not     ecx
  000000014050013C  and     ecx, r13d
  000000014050013F  mov     r8d, ebp
  0000000140500142  mov     r15, rbp
  0000000140500145  and     r8d, ecx
  0000000140500148  not     ecx
  000000014050014A  and     ecx, r12d
  000000014050014D  not     ecx
  000000014050014F  not     r8d
  0000000140500152  and     r8d, ecx
  0000000140500155  imul    ecx, r8d, 2C3BBDC3h
  000000014050015C  add     ecx, eax
  000000014050015E  mov     eax, r11d
  0000000140500161  and     eax, dword ptr [rsp+4E8h+var_448]
  0000000140500168  not     eax
  000000014050016A  mov     ebp, dword ptr [rsp+4E8h+var_4A8]
  000000014050016E  and     ebp, r14d
  0000000140500171  not     ebp
  0000000140500173  and     ebp, eax
  0000000140500175  mov     ebx, dword ptr [rsp+4E8h+var_4C8]
  0000000140500179  mov     eax, ebx
  000000014050017B  and     eax, ebp
  000000014050017D  not     eax
  000000014050017F  not     ebp
  0000000140500181  mov     r13, r9
  0000000140500184  and     ebp, r13d
  0000000140500187  not     ebp
  0000000140500189  and     ebp, eax
  000000014050018B  mov     r8, r15
  000000014050018E  mov     eax, r8d
  0000000140500191  and     eax, ebp
  0000000140500193  not     ebp
  0000000140500195  and     ebp, r12d
  0000000140500198  not     ebp
  000000014050019A  not     eax
  000000014050019C  and     eax, ebp
  000000014050019E  not     eax
  00000001405001A0  imul    eax, 4A1AA035h
  00000001405001A6  add     eax, ecx
  00000001405001A8  add     eax, r10d
  00000001405001AB  not     edx
  00000001405001AD  mov     r15, [rsp+4E8h+var_408]
  00000001405001B5  and     edx, r15d
  00000001405001B8  mov     ecx, r12d
  00000001405001BB  and     ecx, edx
  00000001405001BD  not     ecx
  00000001405001BF  not     edx
  00000001405001C1  and     edx, r8d
  00000001405001C4  not     edx
  00000001405001C6  and     edx, ecx
  00000001405001C8  not     edx
  00000001405001CA  imul    ecx, edx, 0FDF2BC1Fh
  00000001405001D0  mov     edx, r8d
  00000001405001D3  and     edx, r11d
  00000001405001D6  mov     r10d, dword ptr [rsp+4E8h+var_4E0]
  00000001405001DB  and     edx, r10d
  00000001405001DE  not     r10d
  00000001405001E1  and     r10d, ebx
  00000001405001E4  not     r10d
  00000001405001E7  and     r10d, r8d
  00000001405001EA  mov     r9, r8
  00000001405001ED  not     r10d
  00000001405001F0  and     r10d, r14d
  00000001405001F3  not     r10d
  00000001405001F6  imul    r8d, r10d, 0F6EF0F86h
  00000001405001FD  add     r8d, ecx
  0000000140500200  add     r8d, eax
  0000000140500203  and     edi, r12d
  0000000140500206  mov     rax, [rsp+4E8h+var_4E8]
  000000014050020A  and     eax, edi
  000000014050020C  not     eax
  000000014050020E  not     edi
  0000000140500210  and     edi, r15d
  0000000140500213  not     edi
  0000000140500215  and     edi, eax
  0000000140500217  add     edi, edi
  0000000140500219  sub     r8d, edi
  000000014050021C  and     ebx, edx
  000000014050021E  not     ebx
  0000000140500220  not     edx
  0000000140500222  and     edx, r13d
  0000000140500225  mov     rbp, r13
  0000000140500228  not     edx
  000000014050022A  and     edx, ebx
  000000014050022C  not     esi
  000000014050022E  mov     rax, [rsp+4E8h+var_498]
  0000000140500233  not     eax
  0000000140500235  and     eax, esi
  0000000140500237  not     eax
  0000000140500239  and     eax, r12d
  000000014050023C  not     eax
  000000014050023E  add     eax, edx
  0000000140500240  mov     rcx, rax
  0000000140500243  mov     rax, r9
  0000000140500246  mov     edx, [rsp+4E8h+var_240]
  000000014050024D  and     eax, edx
  000000014050024F  not     edx
  0000000140500251  and     edx, r12d
  0000000140500254  not     edx
  0000000140500256  not     eax
  0000000140500258  and     eax, edx
  000000014050025A  add     ecx, r14d
  000000014050025D  add     eax, ecx
  000000014050025F  add     eax, r8d
  0000000140500262  mov     [rsp+4E8h+var_450], rax
  000000014050026A  mov     rax, [rsp+4E8h+var_2B8]
  0000000140500272  mov     r8, [rsp+rax+4E8h]
  000000014050027A  mov     [rsp+4E8h+var_4C8], r8
  000000014050027F  mov     rax, [rsp+4E8h+var_3E0]
  0000000140500287  imul    rax, [rsp+4E8h+var_490]
  000000014050028D  not     rax
  0000000140500290  mov     rcx, [rsp+4E8h+var_430]
  0000000140500298  shr     rcx, 35h
  000000014050029C  and     ecx, 101h
  00000001405002A2  mov     [rsp+4E8h+var_4A8], rcx
  00000001405002A7  imul    rcx, r8
  00000001405002AB  not     rcx
  00000001405002AE  and     rcx, rax
  00000001405002B1  mov     [rsp+4E8h+var_2B8], rcx
  00000001405002B9  mov     rax, [rsp+4E8h+var_2D0]
  00000001405002C1  lea     rdx, [rsp+rax+4E8h+var_4E8]
  00000001405002C5  add     rdx, 4E8h
  00000001405002CC  mov     rcx, [rsp+4E8h+var_400]
  00000001405002D4  mov     rax, rcx
  00000001405002D7  imul    rax, [rsp+4E8h+var_350]
  00000001405002E0  mov     r8, [rsp+4E8h+var_4B8]
  00000001405002E5  imul    rdx, r8
  00000001405002E9  add     rdx, rax
  00000001405002EC  mov     [rsp+4E8h+var_480], rdx
  00000001405002F1  mov     rax, [rsp+4E8h+var_2C8]
  00000001405002F9  add     rax, rsp
  00000001405002FC  add     rax, 4E8h
  0000000140500302  mov     rdx, [rsp+4E8h+var_2F8]
  000000014050030A  add     rdx, rsp
  000000014050030D  add     rdx, 4E8h
  0000000140500314  imul    rax, r8
  0000000140500318  imul    rdx, rcx
  000000014050031C  add     rdx, rax
  000000014050031F  mov     [rsp+4E8h+var_478], rdx
  0000000140500324  mov     rax, [rsp+4E8h+var_318]
  000000014050032C  mov     rsi, [rsp+4E8h+var_3D8]
  0000000140500334  imul    rax, rsi
  0000000140500338  not     rax
  000000014050033B  mov     rcx, rax
  000000014050033E  mov     rax, [rsp+4E8h+var_4A0]
  0000000140500343  add     rax, rsp
  0000000140500346  add     rax, 4E8h
  000000014050034C  mov     r14, [rsp+4E8h+var_3F8]
  0000000140500354  imul    rax, r14
  0000000140500358  not     rax
  000000014050035B  and     rax, rcx
  000000014050035E  mov     rcx, [rsp+4E8h+var_308]
  0000000140500366  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  000000014050036A  add     rdx, 4E8h
  0000000140500371  mov     [rsp+4E8h+var_4A0], rdx
  0000000140500376  not     rax
  0000000140500379  mov     r9, [rsp+4E8h+var_428]
  0000000140500381  mov     rcx, r9
  0000000140500384  imul    rcx, rdx
  0000000140500388  add     rcx, rax
  000000014050038B  not     rcx
  000000014050038E  mov     rdx, [rsp+4E8h+var_1F0]
  0000000140500396  mov     r8, rdx
  0000000140500399  imul    r8, [rsp+4E8h+var_360]
  00000001405003A2  not     r8
  00000001405003A5  and     r8, rcx
  00000001405003A8  mov     rax, [rsp+4E8h+var_3D0]
  00000001405003B0  add     rax, rsp
  00000001405003B3  add     rax, 4E8h
  00000001405003B9  imul    rax, rsi
  00000001405003BD  not     rax
  00000001405003C0  mov     rcx, [rsp+4E8h+var_300]
  00000001405003C8  add     rcx, rsp
  00000001405003CB  add     rcx, 4E8h
  00000001405003D2  imul    rcx, rdx
  00000001405003D6  mov     r13, rdx
  00000001405003D9  not     rcx
  00000001405003DC  and     rcx, rax
  00000001405003DF  mov     [rsp+4E8h+var_498], rcx
  00000001405003E4  mov     r12, [rsp+4E8h+var_4D8]
  00000001405003E9  imul    rax, r12, 0FFFFFFFFFFFFFEB0h
  00000001405003F0  lea     r15, [rsp+4E8h]
  00000001405003F8  imul    rdi, r15, 0FFFFFFFFFFFFFEB1h
  00000001405003FF  add     rdi, rax
  0000000140500402  mov     [rsp+4E8h+var_448], rdi
  000000014050040A  mov     rax, [rsp+4E8h+var_2E0]
  0000000140500412  imul    rax, rsi
  0000000140500416  not     rax
  0000000140500419  mov     rcx, rax
  000000014050041C  mov     rax, [rsp+4E8h+var_2C0]
  0000000140500424  add     rax, rsp
  0000000140500427  add     rax, 4E8h
  000000014050042D  imul    rax, r9
  0000000140500431  not     rax
  0000000140500434  and     rax, rcx
  0000000140500437  not     rax
  000000014050043A  mov     rcx, [rsp+4E8h+var_2F0]
  0000000140500442  add     rcx, rsp
  0000000140500445  add     rcx, 4E8h
  000000014050044C  imul    rcx, rdx
  0000000140500450  add     rcx, rax
  0000000140500453  mov     rbx, rcx
  0000000140500456  mov     r9, [rsp+4E8h+var_330]
  000000014050045E  mov     ecx, r9d
  0000000140500461  neg     cl
  0000000140500463  add     cl, cl
  0000000140500465  mov     rdx, [rsp+4E8h+var_458]
  000000014050046D  mov     r10, rdx
  0000000140500470  shr     r10, cl
  0000000140500473  mov     ecx, r10d
  0000000140500476  not     ecx
  0000000140500478  mov     rax, rbp
  000000014050047B  and     ecx, eax
  000000014050047D  mov     dword ptr [rsp+4E8h+var_318], ecx
  0000000140500484  mov     rcx, [rsp+4E8h+var_310]
  000000014050048C  and     ecx, eax
  000000014050048E  not     edx
  0000000140500490  and     edx, eax
  0000000140500492  mov     [rsp+4E8h+var_458], rdx
  000000014050049A  imul    edx, r9d, 5C360790h
  00000001405004A1  mov     [rsp+4E8h+var_310], rdx
  00000001405004A9  imul    edx, r9d, 31E6DA20h
  00000001405004B0  mov     [rsp+4E8h+var_308], rdx
  00000001405004B8  imul    ebp, r9d, 0B5B2B078h
  00000001405004BF  test    r14b, 1
  00000001405004C3  cmovnz  rbx, rdi
  00000001405004C7  mov     [rsp+4E8h+var_2C0], rbx
  00000001405004CF  mov     r9, [rsp+4E8h+var_3F0]
  00000001405004D7  mov     rbx, r9
  00000001405004DA  not     rbx
  00000001405004DD  mov     r11, r12
  00000001405004E0  and     r11, rbx
  00000001405004E3  and     rbx, r15
  00000001405004E6  imul    rdi, r11, 0FFFFFFFFFFFFFE91h
  00000001405004ED  mov     r15, rbx
  00000001405004F0  add     rbx, rdi
  00000001405004F3  mov     [rsp+4E8h+var_300], rbx
  00000001405004FB  not     r15
  00000001405004FE  and     r12, r9
  0000000140500501  not     r12
  0000000140500504  and     r12, r15
  0000000140500507  mov     [rsp+4E8h+var_2F0], r12
  000000014050050F  mov     rdx, [rsp+4E8h+var_1D0]
  0000000140500517  imul    rdx, r14
  000000014050051B  not     rdx
  000000014050051E  mov     r9, rdx
  0000000140500521  not     r11
  0000000140500524  imul    rdx, r11, 0FFFFFFFFFFFFFE92h
  000000014050052B  mov     [rsp+4E8h+var_2F8], rdx
  0000000140500533  lea     r11, [r12+rax]
  0000000140500537  add     r11, rax
  000000014050053A  mov     r15, rax
  000000014050053D  add     r11, rbx
  0000000140500540  add     r11, rdx
  0000000140500543  imul    r11, rsi
  0000000140500547  not     r11
  000000014050054A  and     r11, r9
  000000014050054D  mov     [rsp+4E8h+var_4E0], r11
  0000000140500552  mov     rax, [rsp+4E8h+var_468]
  000000014050055A  add     rax, rsp
  000000014050055D  add     rax, 4E8h
  0000000140500563  mov     r11, [rsp+4E8h+var_2D8]
  000000014050056B  imul    r11, rsi
  000000014050056F  mov     rbx, rsi
  0000000140500572  imul    rax, r13
  0000000140500576  add     rax, r11
  0000000140500579  mov     rsi, rax
  000000014050057C  mov     rax, [rsp+4E8h+var_1A8]
  0000000140500584  add     rax, rsp
  0000000140500587  add     rax, 4E8h
  000000014050058D  mov     rdx, [rsp+4E8h+var_2B0]
  0000000140500595  lea     r11, [rsp+rdx+4E8h+var_4E8]
  0000000140500599  add     r11, 4E8h
  00000001405005A0  mov     r9, [rsp+4E8h+var_4C0]
  00000001405005A5  imul    r11, r9
  00000001405005A9  not     r11
  00000001405005AC  mov     rdx, rax
  00000001405005AF  mov     r12, [rsp+4E8h+var_4A8]
  00000001405005B4  imul    rdx, r12
  00000001405005B8  not     rdx
  00000001405005BB  and     rdx, r11
  00000001405005BE  test    cl, 1
  00000001405005C1  lea     rcx, [rsp+rbp+4E8h]
  00000001405005C9  mov     rax, [rsp+4E8h+var_480]
  00000001405005CE  cmovz   rax, rcx
  00000001405005D2  mov     [rsp+4E8h+var_480], rax
  00000001405005D7  mov     rax, [rsp+4E8h+var_478]
  00000001405005DC  cmovz   rax, rcx
  00000001405005E0  mov     [rsp+4E8h+var_478], rax
  00000001405005E5  not     rdx
  00000001405005E8  cmovz   rdx, rcx
  00000001405005EC  mov     [rsp+4E8h+var_2B0], rdx
  00000001405005F4  mov     rcx, [rsp+4E8h+var_2A8]
  00000001405005FC  add     rcx, rsp
  00000001405005FF  add     rcx, 4E8h
  0000000140500606  mov     rdi, [rsp+4E8h+var_4B8]
  000000014050060B  imul    rcx, rdi
  000000014050060F  not     rcx
  0000000140500612  mov     rax, [rsp+4E8h+var_438]
  000000014050061A  lea     r11, [rsp+rax+4E8h+var_4E8]
  000000014050061E  add     r11, 4E8h
  0000000140500625  mov     rbp, [rsp+4E8h+var_420]
  000000014050062D  imul    r11, rbp
  0000000140500631  not     r11
  0000000140500634  and     r11, rcx
  0000000140500637  and     r10d, r15d
  000000014050063A  mov     rdx, [rsp+4E8h+var_330]
  0000000140500642  imul    ecx, edx, 30476AC8h
  0000000140500648  test    r10b, 1
  000000014050064C  not     r11
  000000014050064F  lea     rax, [rsp+rcx+4E8h]
  0000000140500657  cmovnz  rax, r11
  000000014050065B  mov     [rsp+4E8h+var_2A8], rax
  0000000140500663  mov     rcx, [rsp+4E8h+var_340]
  000000014050066B  lea     rax, [rsp+rcx+4E8h+var_4E8]
  000000014050066F  add     rax, 4E8h
  0000000140500675  imul    rax, r13
  0000000140500679  mov     [rsp+4E8h+var_2C8], rax
  0000000140500681  mov     rax, [rsp+4E8h+var_1B0]
  0000000140500689  add     rax, rsp
  000000014050068C  add     rax, 4E8h
  0000000140500692  mov     rcx, [rsp+4E8h+var_410]
  000000014050069A  add     rcx, rsp
  000000014050069D  add     rcx, 4E8h
  00000001405006A4  imul    rcx, r14
  00000001405006A8  imul    rax, rbx
  00000001405006AC  add     rax, rcx
  00000001405006AF  mov     rcx, [rsp+4E8h+var_2A0]
  00000001405006B7  add     rcx, rsp
  00000001405006BA  add     rcx, 4E8h
  00000001405006C1  mov     r10, [rsp+4E8h+var_428]
  00000001405006C9  imul    rcx, r10
  00000001405006CD  not     rcx
  00000001405006D0  not     rax
  00000001405006D3  and     rax, rcx
  00000001405006D6  mov     [rsp+4E8h+var_2A0], rax
  00000001405006DE  mov     r15, [rsp+4E8h+var_490]
  00000001405006E3  mov     rcx, [rsp+4E8h+var_1E8]
  00000001405006EB  imul    rcx, r15
  00000001405006EF  mov     rax, [rsp+4E8h+var_3E8]
  00000001405006F7  imul    rax, r12
  00000001405006FB  add     rax, rcx
  00000001405006FE  mov     rcx, [rsp+4E8h+var_298]
  0000000140500706  add     rcx, rsp
  0000000140500709  add     rcx, 4E8h
  0000000140500710  imul    rcx, r9
  0000000140500714  not     rcx
  0000000140500717  not     rax
  000000014050071A  and     rax, rcx
  000000014050071D  mov     [rsp+4E8h+var_3E8], rax
  0000000140500725  mov     rax, [rsp+4E8h+var_1A0]
  000000014050072D  add     rax, rsp
  0000000140500730  add     rax, 4E8h
  0000000140500736  mov     r11, [rsp+4E8h+var_488]
  000000014050073B  mov     rcx, r11
  000000014050073E  imul    rcx, [rsp+4E8h+var_448]
  0000000140500747  imul    rax, [rsp+4E8h+var_460]
  0000000140500750  add     rax, rcx
  0000000140500753  mov     r9, rax
  0000000140500756  mov     rax, [rsp+4E8h+var_2E8]
  000000014050075E  add     rax, rsp
  0000000140500761  add     rax, 4E8h
  0000000140500767  mov     rbx, [rsp+4E8h+var_470]
  000000014050076C  imul    rax, rbx
  0000000140500770  mov     [rsp+4E8h+var_2D0], rax
  0000000140500778  imul    eax, edx, 0FCC12150h
  000000014050077E  mov     [rsp+4E8h+var_298], rax
  0000000140500786  test    byte ptr [rsp+4E8h+var_458], 1
  000000014050078E  mov     rax, [rsp+4E8h+var_498]
  0000000140500793  not     rax
  0000000140500796  mov     rcx, [rsp+4E8h+var_220]
  000000014050079E  lea     rcx, [rsp+rcx+4E8h]
  00000001405007A6  cmovz   rax, rcx
  00000001405007AA  mov     [rsp+4E8h+var_498], rax
  00000001405007AF  cmovz   rsi, rcx
  00000001405007B3  mov     [rsp+4E8h+var_2D8], rsi
  00000001405007BB  cmovz   r9, rcx
  00000001405007BF  mov     [rsp+4E8h+var_2E0], r9
  00000001405007C7  not     r8
  00000001405007CA  mov     rcx, [r8]
  00000001405007CD  mov     [rsp+4E8h+var_3D0], rcx
  00000001405007D5  mov     rax, 46587413CF797DE7h
  00000001405007DF  imul    rax, rdx
  00000001405007E3  add     rax, rcx
  00000001405007E6  imul    ecx, edx, -17h
  00000001405007E9  mov     r8, rax
  00000001405007EC  shl     r8, cl
  00000001405007EF  imul    ecx, edx, -29h
  00000001405007F2  mov     r13, rdx
  00000001405007F5  shr     rax, cl
  00000001405007F8  not     r8
  00000001405007FB  not     rax
  00000001405007FE  and     rax, r8
  0000000140500801  mov     rcx, [rsp+4E8h+var_1D8]
  0000000140500809  imul    rcx, r14
  000000014050080D  not     rcx
  0000000140500810  not     rax
  0000000140500813  mov     r9, r10
  0000000140500816  imul    rax, r10
  000000014050081A  not     rax
  000000014050081D  and     rax, rcx
  0000000140500820  mov     [rsp+4E8h+var_2E8], rax
  0000000140500828  mov     rcx, [rsp+4E8h+var_290]
  0000000140500830  lea     rax, [rsp+rcx+4E8h+var_4E8]
  0000000140500834  add     rax, 4E8h
  000000014050083A  mov     r10, [rsp+4E8h+var_258]
  0000000140500842  mov     rcx, [rsp+4E8h+var_4A0]
  0000000140500847  imul    rcx, r10
  000000014050084B  imul    rax, rdi
  000000014050084F  add     rax, rcx
  0000000140500852  mov     [rsp+4E8h+var_468], rax
  000000014050085A  mov     rax, [rsp+4E8h+var_418]
  0000000140500862  shr     eax, 5
  0000000140500865  and     eax, 900001h
  000000014050086A  mov     r8, [rsp+4E8h+var_250]
  0000000140500872  shr     r8, 32h
  0000000140500876  not     r8d
  0000000140500879  and     r8d, 801h
  0000000140500880  imul    r8, rax
  0000000140500884  mov     rax, [rsp+4E8h+var_1C0]
  000000014050088C  mov     rcx, [rsp+rax+4E8h]
  0000000140500894  mov     rdx, [rsp+4E8h+var_230]
  000000014050089C  imul    rcx, rdx
  00000001405008A0  not     rcx
  00000001405008A3  mov     rax, [rsp+4E8h+var_4C8]
  00000001405008A8  imul    rax, r8
  00000001405008AC  not     rax
  00000001405008AF  and     rax, rcx
  00000001405008B2  mov     [rsp+4E8h+var_4C8], rax
  00000001405008B7  mov     rax, [rsp+4E8h+var_1E0]
  00000001405008BF  imul    rax, rdx
  00000001405008C3  mov     rsi, rdx
  00000001405008C6  not     rax
  00000001405008C9  mov     rdx, rax
  00000001405008CC  mov     rcx, [rsp+4E8h+var_288]
  00000001405008D4  lea     rax, [rsp+rcx+4E8h+var_4E8]
  00000001405008D8  add     rax, 4E8h
  00000001405008DE  imul    rax, r8
  00000001405008E2  not     rax
  00000001405008E5  and     rax, rdx
  00000001405008E8  mov     [rsp+4E8h+var_438], rax
  00000001405008F0  mov     rcx, r8
  00000001405008F3  mov     r12, r8
  00000001405008F6  mov     [rsp+4E8h+var_4A0], r8
  00000001405008FB  imul    rcx, [rsp+4E8h+var_348]
  0000000140500904  not     rcx
  0000000140500907  imul    r8d, r13d, 0A6835718h
  000000014050090E  mov     rax, [rsp+r8+4E8h]
  0000000140500916  imul    rax, rsi
  000000014050091A  mov     r13, rsi
  000000014050091D  not     rax
  0000000140500920  and     rax, rcx
  0000000140500923  mov     [rsp+4E8h+var_418], rax
  000000014050092B  mov     rax, [rsp+4E8h+var_1B8]
  0000000140500933  imul    rax, r14
  0000000140500937  not     rax
  000000014050093A  mov     rdx, rax
  000000014050093D  mov     rcx, [rsp+4E8h+var_278]
  0000000140500945  lea     rax, [rsp+rcx+4E8h+var_4E8]
  0000000140500949  add     rax, 4E8h
  000000014050094F  imul    rax, r9
  0000000140500953  not     rax
  0000000140500956  and     rax, rdx
  0000000140500959  mov     [rsp+4E8h+var_410], rax
  0000000140500961  mov     rsi, [rsp+4E8h+var_358]
  0000000140500969  mov     rcx, [rsp+rsi+4E8h]
  0000000140500971  imul    rcx, r15
  0000000140500975  mov     rax, [rsp+4E8h+var_3F0]
  000000014050097D  imul    rax, [rsp+4E8h+var_4C0]
  0000000140500983  add     rax, rcx
  0000000140500986  mov     [rsp+4E8h+var_3F0], rax
  000000014050098E  mov     rcx, [rsp+4E8h+var_188]
  0000000140500996  add     rcx, rsp
  0000000140500999  add     rcx, 4E8h
  00000001405009A0  mov     r8, [rsp+4E8h+var_270]
  00000001405009A8  lea     rax, [rsp+r8+4E8h+var_4E8]
  00000001405009AC  add     rax, 4E8h
  00000001405009B2  imul    rcx, r13
  00000001405009B6  imul    rax, r12
  00000001405009BA  add     rax, rcx
  00000001405009BD  mov     [rsp+4E8h+var_458], rax
  00000001405009C5  mov     rcx, [rsp+4E8h+var_268]
  00000001405009CD  mov     r8, [rsp+rcx+4E8h]
  00000001405009D5  mov     [rsp+4E8h+var_278], r8
  00000001405009DD  mov     rcx, [rsp+4E8h+var_378]
  00000001405009E5  imul    rcx, r14
  00000001405009E9  not     rcx
  00000001405009EC  mov     rax, [rsp+4E8h+var_3D8]
  00000001405009F4  imul    rax, r8
  00000001405009F8  not     rax
  00000001405009FB  and     rax, rcx
  00000001405009FE  mov     [rsp+4E8h+var_378], rax
  0000000140500A06  mov     rcx, [rsp+4E8h+var_368]
  0000000140500A0E  imul    rcx, r13
  0000000140500A12  not     rcx
  0000000140500A15  mov     r8, rcx
  0000000140500A18  mov     rcx, [rsp+4E8h+var_3C8]
  0000000140500A20  imul    rcx, r11
  0000000140500A24  not     rcx
  0000000140500A27  and     rcx, r8
  0000000140500A2A  mov     rax, rcx
  0000000140500A2D  test    byte ptr [rsp+4E8h+var_318], 1
  0000000140500A35  mov     rcx, [rsp+4E8h+var_280]
  0000000140500A3D  lea     r9, [rsp+rcx+4E8h]
  0000000140500A45  mov     rcx, [rsp+4E8h+var_3B0]
  0000000140500A4D  mov     r8, [rsp+4E8h+var_380]
  0000000140500A55  cmovz   rcx, r8
  0000000140500A59  mov     [rsp+4E8h+var_3B0], rcx
  0000000140500A61  mov     rcx, [rsp+4E8h+var_310]
  0000000140500A69  lea     rcx, [rsp+rcx+4E8h]
  0000000140500A71  cmovz   rcx, r8
  0000000140500A75  mov     [rsp+4E8h+var_270], rcx
  0000000140500A7D  cmovz   r9, r8
  0000000140500A81  mov     [rsp+4E8h+var_268], r9
  0000000140500A89  lea     r9, [rsp+rsi+4E8h]
  0000000140500A91  mov     [rsp+4E8h+var_280], r9
  0000000140500A99  mov     rcx, r8
  0000000140500A9C  cmovnz  rcx, r9
  0000000140500AA0  mov     [rsp+4E8h+var_368], rcx
  0000000140500AA8  mov     r14, [rsp+4E8h+var_4E0]
  0000000140500AAD  not     r14
  0000000140500AB0  cmovz   r14, r8
  0000000140500AB4  mov     [rsp+4E8h+var_4E0], r14
  0000000140500AB9  not     rax
  0000000140500ABC  cmovz   rax, r8
  0000000140500AC0  mov     [rsp+4E8h+var_3C8], rax
  0000000140500AC8  mov     rax, [rsp+4E8h+var_1C8]
  0000000140500AD0  imul    rax, rbp
  0000000140500AD4  not     rax
  0000000140500AD7  mov     rcx, rax
  0000000140500ADA  mov     rax, r10
  0000000140500ADD  imul    rax, [rsp+4E8h+var_218]
  0000000140500AE6  not     rax
  0000000140500AE9  and     rax, rcx
  0000000140500AEC  mov     [rsp+4E8h+var_358], rax
  0000000140500AF4  mov     rcx, [rsp+4E8h+var_338]
  0000000140500AFC  mov     rax, [rsp+rcx+4E8h]
  0000000140500B04  mov     [rsp+4E8h+var_288], rax
  0000000140500B0C  mov     rcx, r15
  0000000140500B0F  imul    rcx, rax
  0000000140500B13  mov     rax, [rsp+4E8h+var_3C0]
  0000000140500B1B  imul    rax, rbx
  0000000140500B1F  add     rax, rcx
  0000000140500B22  mov     [rsp+4E8h+var_3C0], rax
  0000000140500B2A  mov     rcx, [rsp+4E8h+var_370]
  0000000140500B32  mov     r10, [rsp+rcx+4E8h]
  0000000140500B3A  mov     [rsp+4E8h+var_370], r10
  0000000140500B42  mov     r12, [rsp+4E8h+var_440]
  0000000140500B4A  mov     rcx, r12
  0000000140500B4D  mov     rdx, [rsp+4E8h+var_190]
  0000000140500B55  and     rcx, rdx
  0000000140500B58  not     rcx
  0000000140500B5B  mov     r8, 0B6419F869C1FCF29h
  0000000140500B65  mov     rax, [rsp+4E8h+var_330]
  0000000140500B6D  imul    r8, rax
  0000000140500B71  mov     r9, 0CBA1C4EC7864EEEBh
  0000000140500B7B  imul    r9, rax
  0000000140500B7F  mov     r11, 0A9E13A717D580770h
  0000000140500B89  imul    r11, rax
  0000000140500B8D  add     r11, r10
  0000000140500B90  not     r11
  0000000140500B93  mov     [rsp+4E8h+var_290], r11
  0000000140500B9B  and     r9, r11
  0000000140500B9E  not     r9
  0000000140500BA1  and     r8, r9
  0000000140500BA4  not     r8
  0000000140500BA7  mov     rbx, [rsp+4E8h+var_408]
  0000000140500BAF  and     r8, rbx
  0000000140500BB2  mov     rsi, [rsp+4E8h+var_4D0]
  0000000140500BB7  mov     rdi, rsi
  0000000140500BBA  mov     r10, rsi
  0000000140500BBD  mov     rax, rsi
  0000000140500BC0  mov     r14, [rsp+4E8h+var_180]
  0000000140500BC8  and     rax, r14
  0000000140500BCB  mov     [rsp+4E8h+var_4D0], rax
  0000000140500BD0  not     r14
  0000000140500BD3  and     r14, rbx
  0000000140500BD6  mov     r15, rdx
  0000000140500BD9  and     rbx, rdx
  0000000140500BDC  mov     r11, [rsp+4E8h+var_208]
  0000000140500BE4  and     r11, rdx
  0000000140500BE7  mov     rdx, [rsp+4E8h+var_1F8]
  0000000140500BEF  and     rdx, r15
  0000000140500BF2  not     r15
  0000000140500BF5  and     rdi, r15
  0000000140500BF8  not     rdi
  0000000140500BFB  mov     rax, [rsp+4E8h+var_4E8]
  0000000140500BFF  and     rcx, rax
  0000000140500C02  and     rcx, rdi
  0000000140500C05  not     rbx
  0000000140500C08  and     rax, r15
  0000000140500C0B  not     rax
  0000000140500C0E  and     rax, rbx
  0000000140500C11  mov     rdi, rax
  0000000140500C14  not     rdi
  0000000140500C17  and     rdi, r12
  0000000140500C1A  and     r10, rax
  0000000140500C1D  and     rax, r12
  0000000140500C20  and     r12, rbx
  0000000140500C23  mov     rbx, rdi
  0000000140500C26  not     rbx
  0000000140500C29  not     r10
  0000000140500C2C  and     r10, rbx
  0000000140500C2F  sub     r10, rax
  0000000140500C32  mov     rax, [rsp+4E8h+var_210]
  0000000140500C3A  and     rax, r15
  0000000140500C3D  not     rax
  0000000140500C40  add     rax, rax
  0000000140500C43  sub     r10, rax
  0000000140500C46  not     r12
  0000000140500C49  lea     rbx, [r11+r11*2]
  0000000140500C4D  add     rbx, r12
  0000000140500C50  and     r15, [rsp+4E8h+var_200]
  0000000140500C58  not     r15
  0000000140500C5B  mov     rax, rdx
  0000000140500C5E  not     rax
  0000000140500C61  and     rax, r15
  0000000140500C64  add     rax, rbx
  0000000140500C67  lea     rdi, [rdi+rdi*2]
  0000000140500C6B  add     rdi, rax
  0000000140500C6E  add     rdi, r10
  0000000140500C71  lea     r10, [rcx+rdi]
  0000000140500C75  inc     r10
  0000000140500C78  mov     rdi, r10
  0000000140500C7B  mov     esi, [rsp+4E8h+var_238]
  0000000140500C82  mov     ecx, esi
  0000000140500C84  shr     rdi, cl
  0000000140500C87  mov     r11d, [rsp+4E8h+var_234]
  0000000140500C8F  mov     ecx, r11d
  0000000140500C92  shl     r10, cl
  0000000140500C95  mov     rax, [rsp+4E8h+var_308]
  0000000140500C9D  mov     rax, [rsp+rax+4E8h]
  0000000140500CA5  mov     rcx, r10
  0000000140500CA8  not     rcx
  0000000140500CAB  mov     rdx, rdi
  0000000140500CAE  and     rdx, rcx
  0000000140500CB1  not     rdx
  0000000140500CB4  mov     rbx, rdi
  0000000140500CB7  not     rbx
  0000000140500CBA  mov     r15, rbx
  0000000140500CBD  and     r15, r10
  0000000140500CC0  mov     r12, rax
  0000000140500CC3  and     r12, r15
  0000000140500CC6  not     r15
  0000000140500CC9  and     rdx, r15
  0000000140500CCC  mov     r13, rax
  0000000140500CCF  and     r13, rdx
  0000000140500CD2  not     r13
  0000000140500CD5  mov     rbp, rax
  0000000140500CD8  not     rbp
  0000000140500CDB  not     rdx
  0000000140500CDE  and     rdx, rbp
  0000000140500CE1  not     rdx
  0000000140500CE4  and     rdx, r13
  0000000140500CE7  not     r12
  0000000140500CEA  and     r15, rbp
  0000000140500CED  not     r15
  0000000140500CF0  and     r15, r12
  0000000140500CF3  lea     rdx, [rdx+rdx*2]
  0000000140500CF7  not     r15
  0000000140500CFA  add     r15, r15
  0000000140500CFD  sub     rdx, r15
  0000000140500D00  mov     r15, rax
  0000000140500D03  mov     [rsp+4E8h+var_408], rax
  0000000140500D0B  and     r15, rbx
  0000000140500D0E  mov     r12, rbp
  0000000140500D11  and     r12, rdi
  0000000140500D14  not     r12
  0000000140500D17  mov     r13, r15
  0000000140500D1A  not     r15
  0000000140500D1D  and     r15, r12
  0000000140500D20  and     r13, r10
  0000000140500D23  lea     r12, ds:0[r13*2]
  0000000140500D2B  add     r12, r13
  0000000140500D2E  mov     r13, r10
  0000000140500D31  and     r13, r15
  0000000140500D34  not     r15
  0000000140500D37  and     rdi, r10
  0000000140500D3A  and     r10, r15
  0000000140500D3D  add     r10, r12
  0000000140500D40  add     r10, rdx
  0000000140500D43  not     r13
  0000000140500D46  and     r15, rcx
  0000000140500D49  not     r15
  0000000140500D4C  and     r15, r13
  0000000140500D4F  not     r15
  0000000140500D52  lea     r10, [r10+r15*2]
  0000000140500D56  not     rdi
  0000000140500D59  and     rdi, rax
  0000000140500D5C  lea     rdx, [rdi+rdi*2]
  0000000140500D60  sub     r10, rdx
  0000000140500D63  and     rbp, rbx
  0000000140500D66  not     rbp
  0000000140500D69  and     rbp, rcx
  0000000140500D6C  mov     rax, 5CDED0698153AC1Ch
  0000000140500D76  mov     r12, [rsp+4E8h+var_330]
  0000000140500D7E  imul    rax, r12
  0000000140500D82  and     rax, r9
  0000000140500D85  not     r8
  0000000140500D88  not     rax
  0000000140500D8B  and     rax, r8
  0000000140500D8E  mov     r8, rax
  0000000140500D91  mov     ecx, r11d
  0000000140500D94  shl     r8, cl
  0000000140500D97  mov     ecx, esi
  0000000140500D99  shr     rax, cl
  0000000140500D9C  lea     r13, [r10+rbp*2]
  0000000140500DA0  inc     r13
  0000000140500DA3  not     r8
  0000000140500DA6  not     rax
  0000000140500DA9  and     rax, r8
  0000000140500DAC  not     r14
  0000000140500DAF  mov     rdx, [rsp+4E8h+var_4D0]
  0000000140500DB4  not     rdx
  0000000140500DB7  and     rdx, r14
  0000000140500DBA  mov     r8, rdx
  0000000140500DBD  mov     ecx, r11d
  0000000140500DC0  shl     r8, cl
  0000000140500DC3  mov     ecx, esi
  0000000140500DC5  shr     rdx, cl
  0000000140500DC8  not     r8
  0000000140500DCB  not     rdx
  0000000140500DCE  and     rdx, r8
  0000000140500DD1  not     rax
  0000000140500DD4  imul    rax, [rsp+4E8h+var_488]
  0000000140500DDA  not     rdx
  0000000140500DDD  imul    rdx, [rsp+4E8h+var_4A0]
  0000000140500DE3  add     rdx, rax
  0000000140500DE6  mov     rcx, [rsp+4E8h+var_328]
  0000000140500DEE  mov     rdi, rcx
  0000000140500DF1  not     rdi
  0000000140500DF4  imul    r13, [rsp+4E8h+var_460]
  0000000140500DFD  mov     r9, rdi
  0000000140500E00  and     r9, rdx
  0000000140500E03  not     r9
  0000000140500E06  mov     r8, rdx
  0000000140500E09  not     r8
  0000000140500E0C  mov     rax, rcx
  0000000140500E0F  mov     r11, rcx
  0000000140500E12  and     rax, r8
  0000000140500E15  mov     rcx, r13
  0000000140500E18  and     rcx, rax
  0000000140500E1B  not     rax
  0000000140500E1E  and     rax, r9
  0000000140500E21  mov     rbx, r13
  0000000140500E24  and     rbx, rdx
  0000000140500E27  not     rbx
  0000000140500E2A  mov     r10, r13
  0000000140500E2D  not     r10
  0000000140500E30  mov     r9, r10
  0000000140500E33  and     r9, r8
  0000000140500E36  not     r9
  0000000140500E39  and     r9, rbx
  0000000140500E3C  mov     rbx, r11
  0000000140500E3F  and     rbx, r9
  0000000140500E42  not     r9
  0000000140500E45  mov     r15, rdi
  0000000140500E48  and     r15, r9
  0000000140500E4B  not     r15
  0000000140500E4E  not     rbx
  0000000140500E51  and     rbx, r15
  0000000140500E54  and     rax, r13
  0000000140500E57  and     rdi, r10
  0000000140500E5A  not     rdi
  0000000140500E5D  and     r13, r11
  0000000140500E60  not     r13
  0000000140500E63  and     r13, rdi
  0000000140500E66  and     r10, r11
  0000000140500E69  not     r10
  0000000140500E6C  and     r10, r8
  0000000140500E6F  and     r8, r13
  0000000140500E72  not     r13
  0000000140500E75  and     r13, rdx
  0000000140500E78  not     r8
  0000000140500E7B  not     r13
  0000000140500E7E  and     r13, r8
  0000000140500E81  not     rbx
  0000000140500E84  not     r13
  0000000140500E87  add     r13, rbx
  0000000140500E8A  sub     r13, r10
  0000000140500E8D  add     r13, rcx
  0000000140500E90  and     r9, r11
  0000000140500E93  sub     r13, r9
  0000000140500E96  add     r13, rax
  0000000140500E99  mov     rax, [rsp+4E8h+var_198]
  0000000140500EA1  mov     r10, [rsp+4E8h+var_4A8]
  0000000140500EA6  imul    rax, r10
  0000000140500EAA  not     rax
  0000000140500EAD  mov     rcx, rax
  0000000140500EB0  mov     rax, [rsp+4E8h+var_178]
  0000000140500EB8  add     rax, rsp
  0000000140500EBB  add     rax, 4E8h
  0000000140500EC1  mov     r9, [rsp+4E8h+var_4C0]
  0000000140500EC6  imul    rax, r9
  0000000140500ECA  not     rax
  0000000140500ECD  and     rax, rcx
  0000000140500ED0  not     rax
  0000000140500ED3  mov     rcx, [rsp+4E8h+var_150]
  0000000140500EDB  add     rcx, rsp
  0000000140500EDE  add     rcx, 4E8h
  0000000140500EE5  mov     r11, [rsp+4E8h+var_470]
  0000000140500EEA  imul    rcx, r11
  0000000140500EEE  add     rcx, rax
  0000000140500EF1  mov     [rsp+4E8h+var_4E8], rcx
  0000000140500EF5  mov     rcx, 7AB8713F16562351h
  0000000140500EFF  mov     rbp, r12
  0000000140500F02  imul    rcx, r12
  0000000140500F06  and     rcx, [rsp+4E8h+var_288]
  0000000140500F0E  mov     r8, 0FF93A9961CA3209Bh
  0000000140500F18  imul    r8, r12
  0000000140500F1C  not     rcx
  0000000140500F1F  add     r8, rcx
  0000000140500F22  mov     rax, 91611A110D1DFD54h
  0000000140500F2C  imul    rax, r12
  0000000140500F30  add     rax, rcx
  0000000140500F33  not     rax
  0000000140500F36  mov     r15, [rsp+4E8h+var_290]
  0000000140500F3E  and     rax, r15
  0000000140500F41  not     rax
  0000000140500F44  and     rax, r8
  0000000140500F47  mov     rsi, [rsp+4E8h+var_170]
  0000000140500F4F  imul    rsi, r11
  0000000140500F53  mov     r8, rsi
  0000000140500F56  not     r8
  0000000140500F59  mov     rdx, [rsp+4E8h+var_260]
  0000000140500F61  imul    rdx, r9
  0000000140500F65  mov     rcx, rdx
  0000000140500F68  not     rcx
  0000000140500F6B  imul    rax, r10
  0000000140500F6F  mov     r9, rax
  0000000140500F72  not     r9
  0000000140500F75  mov     r10, rcx
  0000000140500F78  and     r10, r9
  0000000140500F7B  mov     rbx, r9
  0000000140500F7E  mov     r9, rsi
  0000000140500F81  and     r9, r10
  0000000140500F84  not     r10
  0000000140500F87  and     r10, r8
  0000000140500F8A  not     r10
  0000000140500F8D  not     r9
  0000000140500F90  and     r9, r10
  0000000140500F93  mov     r10, rsi
  0000000140500F96  and     r10, rax
  0000000140500F99  not     r10
  0000000140500F9C  mov     rdi, r8
  0000000140500F9F  and     rdi, rbx
  0000000140500FA2  not     rdi
  0000000140500FA5  and     rdi, r10
  0000000140500FA8  mov     r10, rdx
  0000000140500FAB  and     r10, rdi
  0000000140500FAE  not     rdi
  0000000140500FB1  and     rdi, rcx
  0000000140500FB4  not     rdi
  0000000140500FB7  not     r10
  0000000140500FBA  and     r10, rdi
  0000000140500FBD  not     r9
  0000000140500FC0  not     r10
  0000000140500FC3  lea     r9, [r9+r10*2]
  0000000140500FC7  and     rdx, rbx
  0000000140500FCA  and     rbx, rsi
  0000000140500FCD  mov     r10, rsi
  0000000140500FD0  and     rax, rcx
  0000000140500FD3  mov     rdi, rax
  0000000140500FD6  not     rdi
  0000000140500FD9  not     rdx
  0000000140500FDC  and     r10, rdx
  0000000140500FDF  and     r10, rdi
  0000000140500FE2  not     r10
  0000000140500FE5  add     r10, r10
  0000000140500FE8  sub     r9, r10
  0000000140500FEB  and     rdx, r8
  0000000140500FEE  not     rdx
  0000000140500FF1  lea     rdx, [r9+rdx*2]
  0000000140500FF5  and     rax, r8
  0000000140500FF8  not     rax
  0000000140500FFB  add     rax, rax
  0000000140500FFE  sub     rdx, rax
  0000000140501001  mov     [rsp+4E8h+var_440], rdx
  0000000140501009  and     rbx, rcx
  000000014050100C  mov     [rsp+4E8h+var_260], rbx
  0000000140501014  mov     rax, [rsp+4E8h+var_160]
  000000014050101C  add     rax, rsp
  000000014050101F  add     rax, 4E8h
  0000000140501025  mov     rcx, [rsp+4E8h+var_120]
  000000014050102D  lea     r12, [rsp+rcx+4E8h+var_4E8]
  0000000140501031  add     r12, 4E8h
  0000000140501038  mov     rbx, [rsp+4E8h+var_420]
  0000000140501040  imul    rax, rbx
  0000000140501044  mov     r14, [rsp+4E8h+var_4B8]
  0000000140501049  imul    r12, r14
  000000014050104D  mov     rcx, [rsp+4E8h+var_360]
  0000000140501055  mov     rsi, [rsp+4E8h+var_400]
  000000014050105D  imul    rcx, rsi
  0000000140501061  mov     r9, r12
  0000000140501064  and     r9, rcx
  0000000140501067  not     r9
  000000014050106A  mov     r8, rcx
  000000014050106D  mov     rdx, rcx
  0000000140501070  not     r8
  0000000140501073  mov     rdi, rax
  0000000140501076  not     rdi
  0000000140501079  mov     rcx, r12
  000000014050107C  not     rcx
  000000014050107F  mov     r10, rax
  0000000140501082  and     r10, r12
  0000000140501085  and     r12, r8
  0000000140501088  and     r12, rdi
  000000014050108B  and     rdi, rcx
  000000014050108E  and     rcx, r8
  0000000140501091  not     rcx
  0000000140501094  and     rcx, r9
  0000000140501097  and     rcx, rax
  000000014050109A  and     rax, r9
  000000014050109D  not     rdi
  00000001405010A0  not     r10
  00000001405010A3  and     r10, rdi
  00000001405010A6  mov     r9, r8
  00000001405010A9  and     r9, r10
  00000001405010AC  not     r9
  00000001405010AF  not     r10
  00000001405010B2  and     r10, rdx
  00000001405010B5  not     r10
  00000001405010B8  and     r10, r9
  00000001405010BB  and     r8, rdi
  00000001405010BE  and     rdi, rdx
  00000001405010C1  not     r12
  00000001405010C4  add     r12, rdi
  00000001405010C7  not     rcx
  00000001405010CA  add     rcx, rcx
  00000001405010CD  sub     r12, rcx
  00000001405010D0  add     r12, r8
  00000001405010D3  not     rax
  00000001405010D6  add     r12, rax
  00000001405010D9  not     r10
  00000001405010DC  add     r12, r10
  00000001405010DF  mov     [rsp+4E8h+var_4D0], r12
  00000001405010E4  mov     rax, 0D490F1B16358AB2Ch
  00000001405010EE  imul    rax, rbp
  00000001405010F2  mov     rdi, 0E880A965FD030449h
  00000001405010FC  imul    rdi, rbp
  0000000140501100  and     rdi, r15
  0000000140501103  not     rdi
  0000000140501106  and     rdi, rax
  0000000140501109  imul    rdi, rsi
  000000014050110D  mov     r8, rdi
  0000000140501110  not     r8
  0000000140501113  mov     rdx, [rsp+4E8h+var_158]
  000000014050111B  imul    rdx, rbx
  000000014050111F  mov     r12, [rsp+4E8h+var_3A0]
  0000000140501127  imul    r12, r14
  000000014050112B  mov     rax, r8
  000000014050112E  and     rax, r12
  0000000140501131  and     rax, rdx
  0000000140501134  mov     r9, rdx
  0000000140501137  not     r9
  000000014050113A  mov     rcx, r8
  000000014050113D  and     rcx, r9
  0000000140501140  and     r9, rdi
  0000000140501143  and     rdi, rdx
  0000000140501146  and     rdx, r8
  0000000140501149  mov     r8, rdi
  000000014050114C  not     r8
  000000014050114F  mov     r10, r12
  0000000140501152  not     r10
  0000000140501155  not     rcx
  0000000140501158  mov     rbx, r10
  000000014050115B  and     rbx, rcx
  000000014050115E  mov     r14, r12
  0000000140501161  and     r14, r9
  0000000140501164  not     r9
  0000000140501167  and     r9, r10
  000000014050116A  and     rcx, r8
  000000014050116D  not     rcx
  0000000140501170  and     rcx, r12
  0000000140501173  and     rdi, r10
  0000000140501176  and     r10, rdx
  0000000140501179  not     rdx
  000000014050117C  and     rdx, r12
  000000014050117F  and     r12, r8
  0000000140501182  not     rbx
  0000000140501185  lea     r8, ds:0[r12*4]
  000000014050118D  sub     rbx, r8
  0000000140501190  not     r9
  0000000140501193  not     r14
  0000000140501196  and     r14, r9
  0000000140501199  lea     r8, ds:0[r14*8]
  00000001405011A1  sub     r8, r14
  00000001405011A4  mov     [rsp+4E8h+var_3A0], r8
  00000001405011AC  not     r14
  00000001405011AF  lea     r8, [r14+r14*4]
  00000001405011B3  add     r8, rbx
  00000001405011B6  add     rcx, rcx
  00000001405011B9  sub     r8, rcx
  00000001405011BC  not     r12
  00000001405011BF  not     rdi
  00000001405011C2  and     rdi, r12
  00000001405011C5  lea     rcx, [rdi+rdi*2]
  00000001405011C9  sub     r8, rcx
  00000001405011CC  add     r8, rax
  00000001405011CF  not     r10
  00000001405011D2  mov     rax, rdx
  00000001405011D5  not     rax
  00000001405011D8  and     rax, r10
  00000001405011DB  add     rax, rax
  00000001405011DE  sub     r8, rax
  00000001405011E1  mov     [rsp+4E8h+var_360], r8
  00000001405011E9  mov     rax, [rsp+4E8h+var_148]
  00000001405011F1  add     rax, rsp
  00000001405011F4  add     rax, 4E8h
  00000001405011FA  imul    rax, [rsp+4E8h+var_470]
  0000000140501200  mov     rcx, [rsp+4E8h+var_D0]
  0000000140501208  add     rcx, rsp
  000000014050120B  add     rcx, 4E8h
  0000000140501212  mov     r8, [rsp+4E8h+var_398]
  000000014050121A  add     r8, rsp
  000000014050121D  add     r8, 4E8h
  0000000140501224  mov     r12, [rsp+4E8h+var_4A8]
  0000000140501229  imul    rcx, r12
  000000014050122D  imul    r8, [rsp+4E8h+var_4C0]
  0000000140501233  add     r8, rcx
  0000000140501236  mov     rcx, rax
  0000000140501239  and     rcx, r8
  000000014050123C  not     rax
  000000014050123F  not     r8
  0000000140501242  and     r8, rax
  0000000140501245  not     rcx
  0000000140501248  mov     rax, r8
  000000014050124B  not     rax
  000000014050124E  and     rax, rcx
  0000000140501251  mov     rcx, rax
  0000000140501254  not     rcx
  0000000140501257  sub     rcx, r8
  000000014050125A  add     rcx, rax
  000000014050125D  test    byte ptr [rsp+4E8h+var_430], 1
  0000000140501265  mov     rbx, [rsp+4E8h+var_448]
  000000014050126D  mov     rax, [rsp+4E8h+var_4E8]
  0000000140501271  cmovnz  rax, rbx
  0000000140501275  mov     [rsp+4E8h+var_4E8], rax
  0000000140501279  cmovnz  rcx, rbx
  000000014050127D  mov     [rsp+4E8h+var_470], rcx
  0000000140501282  mov     r8, 9F49144F68D00061h
  000000014050128C  mov     r14, rbp
  000000014050128F  imul    r8, rbp
  0000000140501293  and     r8, r15
  0000000140501296  mov     rax, 2A6B3EF086D603A6h
  00000001405012A0  imul    rax, rbp
  00000001405012A4  not     r8
  00000001405012A7  and     r8, rax
  00000001405012AA  imul    r8, [rsp+4E8h+var_488]
  00000001405012B0  mov     rax, r8
  00000001405012B3  not     rax
  00000001405012B6  mov     rdi, [rsp+4E8h+var_B8]
  00000001405012BE  imul    rdi, [rsp+4E8h+var_4A0]
  00000001405012C4  mov     r9, rdi
  00000001405012C7  not     r9
  00000001405012CA  mov     rdx, [rsp+4E8h+var_138]
  00000001405012D2  imul    rdx, [rsp+4E8h+var_460]
  00000001405012DB  mov     rcx, rdx
  00000001405012DE  not     rcx
  00000001405012E1  mov     r10, r9
  00000001405012E4  and     r10, rcx
  00000001405012E7  mov     r11, rax
  00000001405012EA  and     r11, rcx
  00000001405012ED  and     rcx, r8
  00000001405012F0  and     r8, r10
  00000001405012F3  not     r10
  00000001405012F6  and     r10, rax
  00000001405012F9  not     r10
  00000001405012FC  not     r8
  00000001405012FF  and     r8, r10
  0000000140501302  mov     [rsp+4E8h+var_398], r8
  000000014050130A  mov     r8, rdi
  000000014050130D  and     r8, rdx
  0000000140501310  and     rdx, rax
  0000000140501313  mov     r10, rdi
  0000000140501316  and     r10, rdx
  0000000140501319  not     rcx
  000000014050131C  not     rdx
  000000014050131F  and     rcx, rdx
  0000000140501322  and     rdx, r9
  0000000140501325  and     r9, r11
  0000000140501328  not     r11
  000000014050132B  and     r11, rdi
  000000014050132E  not     r11
  0000000140501331  not     r9
  0000000140501334  and     r9, r11
  0000000140501337  not     r8
  000000014050133A  and     r8, rax
  000000014050133D  not     r8
  0000000140501340  lea     rax, [r10+r10*2]
  0000000140501344  add     rax, r8
  0000000140501347  add     rax, r9
  000000014050134A  not     rcx
  000000014050134D  and     rcx, rdi
  0000000140501350  sub     rax, rcx
  0000000140501353  not     rdx
  0000000140501356  not     r10
  0000000140501359  and     r10, rdx
  000000014050135C  add     r10, rax
  000000014050135F  mov     [rsp+4E8h+var_430], r10
  0000000140501367  mov     rdx, [rsp+4E8h+var_100]
  000000014050136F  mov     rax, rdx
  0000000140501372  not     rax
  0000000140501375  mov     r11, [rsp+4E8h+var_4D8]
  000000014050137A  mov     rcx, r11
  000000014050137D  and     rcx, rax
  0000000140501380  mov     r8, rcx
  0000000140501383  not     r8
  0000000140501386  lea     r10, [rsp+4E8h]
  000000014050138E  mov     r9d, r10d
  0000000140501391  and     r9d, edx
  0000000140501394  not     r9
  0000000140501397  and     r9, r8
  000000014050139A  and     rax, r10
  000000014050139D  not     rax
  00000001405013A0  and     edx, r11d
  00000001405013A3  not     rdx
  00000001405013A6  and     rdx, rax
  00000001405013A9  lea     rax, [r9+rdx*2]
  00000001405013AD  add     rcx, rcx
  00000001405013B0  sub     rax, rcx
  00000001405013B3  mov     rcx, [rsp+4E8h+var_338]
  00000001405013BB  add     rcx, rsp
  00000001405013BE  add     rcx, 4E8h
  00000001405013C5  mov     r8, [rsp+4E8h+var_98]
  00000001405013CD  add     r8, rsp
  00000001405013D0  add     r8, 4E8h
  00000001405013D7  imul    r8, [rsp+4E8h+var_4B8]
  00000001405013DD  imul    rcx, [rsp+4E8h+var_400]
  00000001405013E6  add     rcx, r8
  00000001405013E9  imul    rax, [rsp+4E8h+var_420]
  00000001405013F2  mov     r8, rax
  00000001405013F5  not     r8
  00000001405013F8  and     r8, rcx
  00000001405013FB  mov     r9, rax
  00000001405013FE  and     r9, rcx
  0000000140501401  not     rcx
  0000000140501404  and     rcx, rax
  0000000140501407  mov     rax, r8
  000000014050140A  not     rax
  000000014050140D  not     rcx
  0000000140501410  and     rcx, rax
  0000000140501413  sub     r9, rcx
  0000000140501416  add     rax, r8
  0000000140501419  add     rax, r9
  000000014050141C  mov     rcx, rax
  000000014050141F  test    byte ptr [rsp+4E8h+var_258], 1
  0000000140501427  mov     rax, [rsp+4E8h+var_3A8]
  000000014050142F  cmovz   rax, [rsp+4E8h+var_380]
  0000000140501438  mov     [rsp+4E8h+var_3A8], rax
  0000000140501440  mov     rax, [rsp+4E8h+var_4D0]
  0000000140501445  cmovnz  rax, rbx
  0000000140501449  mov     [rsp+4E8h+var_4D0], rax
  000000014050144E  cmovnz  rcx, rbx
  0000000140501452  mov     [rsp+4E8h+var_338], rcx
  000000014050145A  mov     rax, [rsp+4E8h+var_340]
  0000000140501462  mov     rax, [rsp+rax+4E8h]
  000000014050146A  mov     [rsp+4E8h+var_340], rax
  0000000140501472  mov     rbp, [rsp+4E8h+var_3E0]
  000000014050147A  mov     rdx, [rsp+4E8h+var_3D8]
  0000000140501482  imul    rdx, rbp
  0000000140501486  mov     rsi, rdx
  0000000140501489  not     rsi
  000000014050148C  mov     rbx, 4C5C0450670C92F0h
  0000000140501496  imul    rbx, r14
  000000014050149A  add     rbx, rax
  000000014050149D  mov     r9, [rsp+4E8h+var_3F8]
  00000001405014A5  imul    r9, rbx
  00000001405014A9  mov     rdi, [rsp+4E8h+var_428]
  00000001405014B1  imul    rdi, [rsp+4E8h+var_390]
  00000001405014BA  mov     r8, rdi
  00000001405014BD  not     r8
  00000001405014C0  mov     r15, r9
  00000001405014C3  and     r15, r8
  00000001405014C6  mov     rax, rsi
  00000001405014C9  and     rax, r15
  00000001405014CC  not     rax
  00000001405014CF  not     r15
  00000001405014D2  and     r15, rdx
  00000001405014D5  not     r15
  00000001405014D8  and     r15, rax
  00000001405014DB  mov     rcx, r9
  00000001405014DE  not     rcx
  00000001405014E1  mov     rax, rcx
  00000001405014E4  and     rax, r8
  00000001405014E7  not     rax
  00000001405014EA  mov     r10, r9
  00000001405014ED  and     r10, rdi
  00000001405014F0  not     r10
  00000001405014F3  and     r10, rax
  00000001405014F6  not     r10
  00000001405014F9  and     r10, rsi
  00000001405014FC  lea     rax, [r10+r10*2]
  0000000140501500  sub     r15, rax
  0000000140501503  mov     rax, rdx
  0000000140501506  and     rax, r8
  0000000140501509  mov     r10, r9
  000000014050150C  and     r10, rax
  000000014050150F  not     rax
  0000000140501512  and     rax, rcx
  0000000140501515  not     rax
  0000000140501518  mov     r11, r10
  000000014050151B  not     r11
  000000014050151E  and     r11, rax
  0000000140501521  not     r11
  0000000140501524  add     r11, r11
  0000000140501527  sub     r15, r11
  000000014050152A  add     r15, r10
  000000014050152D  and     rdx, rcx
  0000000140501530  not     rdx
  0000000140501533  and     rdx, rdi
  0000000140501536  and     r9, rsi
  0000000140501539  not     r9
  000000014050153C  and     rdx, r9
  000000014050153F  mov     [rsp+4E8h+var_3D8], rdx
  0000000140501547  and     rcx, rsi
  000000014050154A  not     rcx
  000000014050154D  and     rcx, r8
  0000000140501550  mov     [rsp+4E8h+var_380], rcx
  0000000140501558  mov     rax, [rsp+4E8h+var_2F0]
  0000000140501560  add     rax, [rsp+4E8h+var_300]
  0000000140501568  mov     rcx, [rsp+4E8h+var_2F8]
  0000000140501570  add     rax, rcx
  0000000140501573  add     rax, 2
  0000000140501577  mov     rcx, [rsp+4E8h+var_3B8]
  000000014050157F  add     rcx, rsp
  0000000140501582  add     rcx, 4E8h
  0000000140501589  imul    rcx, [rsp+4E8h+var_490]
  000000014050158F  mov     rdx, [rsp+4E8h+var_168]
  0000000140501597  lea     r8, [rsp+rdx+4E8h+var_4E8]
  000000014050159B  add     r8, 4E8h
  00000001405015A2  mov     [rsp+4E8h+var_3B8], r8
  00000001405015AA  imul    r12, r8
  00000001405015AE  add     r12, rcx
  00000001405015B1  mov     rcx, [rsp+4E8h+var_70]
  00000001405015B9  add     rcx, rsp
  00000001405015BC  add     rcx, 4E8h
  00000001405015C3  imul    rcx, [rsp+4E8h+var_4C0]
  00000001405015C9  not     r12
  00000001405015CC  not     rcx
  00000001405015CF  and     rcx, r12
  00000001405015D2  test    byte ptr [rsp+4E8h+var_140], 1
  00000001405015DA  not     rcx
  00000001405015DD  cmovnz  rcx, rax
  00000001405015E1  mov     [rsp+4E8h+var_4C0], rcx
  00000001405015E6  mov     rax, [rsp+4E8h+var_B0]
  00000001405015EE  imul    rax, [rsp+4E8h+var_3D0]
  00000001405015F7  imul    ecx, r14d, 26BBCED0h
  00000001405015FE  add     rcx, rbp
  0000000140501601  add     rcx, rax
  0000000140501604  bt      [rsp+4E8h+var_250], 2Eh ; '.'
  000000014050160E  cmovnb  rcx, [rsp+4E8h+var_280]
  0000000140501617  mov     [rsp+4E8h+var_490], rcx
  000000014050161C  mov     rax, 0BB8BDE3AAE7E3067h
  0000000140501626  imul    rax, r14
  000000014050162A  mov     rcx, 7AC0A355982B5C8Fh
  0000000140501634  imul    rcx, r14
  0000000140501638  add     rcx, [rsp+4E8h+var_328]
  0000000140501640  mov     r11, 0F2D9866176FFA332h
  000000014050164A  imul    r11, r14
  000000014050164E  and     r11, rcx
  0000000140501651  not     rcx
  0000000140501654  and     rcx, rax
  0000000140501657  not     rcx
  000000014050165A  not     r11
  000000014050165D  and     r11, rcx
  0000000140501660  mov     rax, 0EB8C228F72963C53h
  000000014050166A  mov     r12, r14
  000000014050166D  imul    rax, r14
  0000000140501671  add     r11, rax
  0000000140501674  lea     eax, [r14+r14]
  0000000140501678  lea     ecx, [rax+rax*8]
  000000014050167B  mov     rax, r11
  000000014050167E  shl     rax, cl
  0000000140501681  imul    ecx, r12d, -52h
  0000000140501685  shr     r11, cl
  0000000140501688  not     rax
  000000014050168B  not     r11
  000000014050168E  and     r11, rax
  0000000140501691  mov     r8, [rsp+4E8h+var_4D8]
  0000000140501696  mov     rax, r8
  0000000140501699  mov     rcx, [rsp+4E8h+var_218]
  00000001405016A1  and     r8, rcx
  00000001405016A4  not     rcx
  00000001405016A7  and     rax, rcx
  00000001405016AA  lea     rdx, [rsp+4E8h]
  00000001405016B2  and     rcx, rdx
  00000001405016B5  not     rax
  00000001405016B8  imul    rdx, rcx, 0FFFFFFFFFFFFFE71h
  00000001405016BF  not     rcx
  00000001405016C2  not     r8
  00000001405016C5  and     r8, rcx
  00000001405016C8  add     r8, rax
  00000001405016CB  add     r8, rdx
  00000001405016CE  imul    rax, rcx, 0FFFFFFFFFFFFFE70h
  00000001405016D5  add     r8, rax
  00000001405016D8  mov     [rsp+4E8h+var_4D8], r8
  00000001405016DD  mov     rax, [rsp+4E8h+var_68]
  00000001405016E5  lea     rdx, [rsp+rax+4E8h+var_4E8]
  00000001405016E9  add     rdx, 4E8h
  00000001405016F0  imul    rdx, [rsp+4E8h+var_4A0]
  00000001405016F6  mov     r14, [rsp+4E8h+var_230]
  00000001405016FE  imul    r14, [rsp+4E8h+var_350]
  0000000140501707  mov     rax, [rsp+4E8h+var_388]
  000000014050170F  lea     r9, [rsp+rax+4E8h+var_4E8]
  0000000140501713  add     r9, 4E8h
  000000014050171A  imul    r9, [rsp+4E8h+var_460]
  0000000140501723  mov     rsi, rdx
  0000000140501726  not     rsi
  0000000140501729  mov     r8, r14
  000000014050172C  not     r8
  000000014050172F  mov     rax, rsi
  0000000140501732  and     rax, r9
  0000000140501735  mov     rdi, r14
  0000000140501738  and     rdi, rax
  000000014050173B  not     rax
  000000014050173E  and     rax, r8
  0000000140501741  not     rax
  0000000140501744  not     rdi
  0000000140501747  and     rdi, rax
  000000014050174A  mov     rax, r8
  000000014050174D  and     rax, r9
  0000000140501750  not     rax
  0000000140501753  and     rax, rsi
  0000000140501756  not     rdi
  0000000140501759  shl     rax, 2
  000000014050175D  sub     rdi, rax
  0000000140501760  mov     rbp, r9
  0000000140501763  not     rbp
  0000000140501766  mov     r10, r8
  0000000140501769  and     r10, rbp
  000000014050176C  mov     rcx, rsi
  000000014050176F  and     rcx, r10
  0000000140501772  not     rcx
  0000000140501775  not     r10
  0000000140501778  mov     rax, r14
  000000014050177B  and     rax, r9
  000000014050177E  not     rax
  0000000140501781  and     rax, rdx
  0000000140501784  and     r9, rdx
  0000000140501787  and     rsi, rbp
  000000014050178A  and     rbp, rdx
  000000014050178D  and     rdx, r10
  0000000140501790  not     rdx
  0000000140501793  and     rdx, rcx
  0000000140501796  not     rdx
  0000000140501799  lea     rcx, [rdx+rdx*2]
  000000014050179D  sub     rdi, rcx
  00000001405017A0  and     rax, r10
  00000001405017A3  not     rax
  00000001405017A6  lea     rax, [rdi+rax*2]
  00000001405017AA  not     r9
  00000001405017AD  not     rsi
  00000001405017B0  and     r9, r8
  00000001405017B3  and     r9, rsi
  00000001405017B6  not     r9
  00000001405017B9  lea     rcx, [r9+r9*4]
  00000001405017BD  add     rcx, rax
  00000001405017C0  and     r14, rbp
  00000001405017C3  not     rbp
  00000001405017C6  and     rbp, r8
  00000001405017C9  not     rbp
  00000001405017CC  not     r14
  00000001405017CF  and     r14, rbp
  00000001405017D2  sub     rcx, r14
  00000001405017D5  not     r11
  00000001405017D8  imul    r11, [rsp+4E8h+var_420]
  00000001405017E1  mov     r14, r11
  00000001405017E4  not     r14
  00000001405017E7  mov     [rsp+4E8h+var_460], r14
  00000001405017EF  imul    ebp, r12d, 0B9275AFBh
  00000001405017F6  mov     r9, [rsp+4E8h+var_4B8]
  00000001405017FB  imul    rbp, r9
  00000001405017FF  mov     rdi, r11
  0000000140501802  and     rdi, rbp
  0000000140501805  and     r14, rbp
  0000000140501808  mov     [rsp+4E8h+var_388], r14
  0000000140501810  test    byte ptr [rsp+4E8h+var_488], 1
  0000000140501815  cmovnz  rcx, [rsp+4E8h+var_4D8]
  000000014050181B  mov     [rsp+4E8h+var_4D8], rcx
  0000000140501820  mov     rax, 33151F0F457DD399h
  000000014050182A  imul    rax, r12
  000000014050182E  and     rax, [rsp+4E8h+var_390]
  0000000140501836  mov     rdx, [rsp+4E8h+var_3E0]
  000000014050183E  mov     rcx, rdx
  0000000140501841  not     rcx
  0000000140501844  and     rdx, rax
  0000000140501847  not     rax
  000000014050184A  and     rax, rcx
  000000014050184D  not     rax
  0000000140501850  not     rdx
  0000000140501853  and     rdx, rax
  0000000140501856  mov     rax, 6D7D00CA80000000h
  0000000140501860  imul    rax, r12
  0000000140501864  add     rdx, rax
  0000000140501867  mov     rax, 0C84126B64CDEC13h
  0000000140501871  imul    rax, r12
  0000000140501875  mov     r8, 0A1E15230C0AFE786h
  000000014050187F  imul    r8, r12
  0000000140501883  and     r8, rdx
  0000000140501886  not     rdx
  0000000140501889  and     rdx, rax
  000000014050188C  mov     rax, 2BE0553DF69B0049h
  0000000140501896  imul    rax, r12
  000000014050189A  not     r8
  000000014050189D  and     r8, rax
  00000001405018A0  not     rdx
  00000001405018A3  and     r8, rdx
  00000001405018A6  mov     rax, 5DD204EB913F1D4Bh
  00000001405018B0  imul    rax, r12
  00000001405018B4  not     r8
  00000001405018B7  and     r8, rax
  00000001405018BA  mov     rax, rbx
  00000001405018BD  mov     rcx, [rsp+4E8h+var_278]
  00000001405018C5  and     rbx, rcx
  00000001405018C8  not     rcx
  00000001405018CB  not     rax
  00000001405018CE  and     rax, rcx
  00000001405018D1  not     r8
  00000001405018D4  imul    r8, [rsp+4E8h+var_428]
  00000001405018DD  not     rax
  00000001405018E0  not     rbx
  00000001405018E3  and     rbx, rax
  00000001405018E6  mov     rax, 0AFA08B38B041DE9Ch
  00000001405018F0  imul    rax, r12
  00000001405018F4  add     rbx, rax
  00000001405018F7  mov     rax, 4B0F224678449C8Bh
  0000000140501901  imul    rax, r12
  0000000140501905  mov     rcx, 63564255AD39370Eh
  000000014050190F  imul    rcx, r12
  0000000140501913  and     rcx, rbx
  0000000140501916  not     rbx
  0000000140501919  and     rbx, rax
  000000014050191C  mov     rax, 0B64713611DEA1099h
  0000000140501926  imul    rax, r12
  000000014050192A  not     rcx
  000000014050192D  and     rcx, rax
  0000000140501930  not     rbx
  0000000140501933  and     rcx, rbx
  0000000140501936  mov     rax, 0E8F50F6D7D50BD9h
  0000000140501940  imul    rax, r12
  0000000140501944  not     rcx
  0000000140501947  and     rcx, rax
  000000014050194A  not     rcx
  000000014050194D  imul    rcx, [rsp+4E8h+var_3F8]
  0000000140501956  add     rcx, r8
  0000000140501959  mov     rax, [rsp+4E8h+var_60]
  0000000140501961  add     rax, rsp
  0000000140501964  add     rax, 4E8h
  000000014050196A  imul    rax, r9
  000000014050196E  not     rax
  0000000140501971  mov     rdx, [rsp+4E8h+var_88]
  0000000140501979  lea     r9, [rsp+rdx+4E8h+var_4E8]
  000000014050197D  add     r9, 4E8h
  0000000140501984  mov     rbx, [rsp+4E8h+var_258]
  000000014050198C  imul    r9, rbx
  0000000140501990  not     r9
  0000000140501993  and     r9, rax
  0000000140501996  test    byte ptr [rsp+4E8h+var_450], 1
  000000014050199E  mov     rax, [rsp+4E8h+var_58]
  00000001405019A6  lea     rax, [rsp+rax+4E8h]
  00000001405019AE  mov     rsi, [rsp+4E8h+var_3B8]
  00000001405019B6  cmovz   rsi, rax
  00000001405019BA  mov     r8, [rsp+4E8h+var_468]
  00000001405019C2  cmovz   r8, rax
  00000001405019C6  mov     [rsp+4E8h+var_468], r8
  00000001405019CE  mov     r8, [rsp+4E8h+var_438]
  00000001405019D6  not     r8
  00000001405019D9  cmovz   r8, rax
  00000001405019DD  mov     [rsp+4E8h+var_438], r8
  00000001405019E5  mov     r8, [rsp+4E8h+var_410]
  00000001405019ED  not     r8
  00000001405019F0  cmovz   r8, rax
  00000001405019F4  mov     [rsp+4E8h+var_410], r8
  00000001405019FC  mov     r8, [rsp+4E8h+var_458]
  0000000140501A04  cmovz   r8, rax
  0000000140501A08  mov     [rsp+4E8h+var_458], r8
  0000000140501A10  not     r9
  0000000140501A13  cmovz   r9, rax
  0000000140501A17  mov     rax, [rsp+4E8h+var_228]
  0000000140501A1F  mov     rax, [rsp+rax+4E8h]
  0000000140501A27  mov     [rsp+4E8h+var_3F8], rax
  0000000140501A2F  mov     rax, [rsp+4E8h+var_220]
  0000000140501A37  mov     rax, [rsp+rax+4E8h]
  0000000140501A3F  mov     [rsp+4E8h+var_428], rax
  0000000140501A47  mov     rax, [rsp+4E8h+var_110]
  0000000140501A4F  not     rax
  0000000140501A52  mov     r14, [rax]
  0000000140501A55  mov     rax, [rsp+4E8h+var_E8]
  0000000140501A5D  mov     rax, [rax]
  0000000140501A60  mov     [rsp+4E8h+var_390], rax
  0000000140501A68  mov     rax, [rsp+4E8h+var_D8]
  0000000140501A70  mov     rax, [rax]
  0000000140501A73  mov     [rsp+4E8h+var_488], rax
  0000000140501A78  mov     rax, [rsp+rdx+4E8h]
  0000000140501A80  mov     [rsp+4E8h+var_450], rax
  0000000140501A88  mov     rax, 8593DAD1C63B1AE6h
  0000000140501A92  mov     rax, 0E3C8EFF33482D5h
  0000000140501A9C  mov     rax, 698E6A3DC3DD84F4h
  0000000140501AA6  mov     rax, 5BD4E9B5B4413F4h
  0000000140501AB0  mov     rax, 8593DAD1C63B1AE6h
  0000000140501ABA  mov     rax, 0E3C8EFF33482D5h
  0000000140501AC4  mov     rax, 0C76668921A95FBF9h
  0000000140501ACE  mov     rax, 0BF0E8007E6D3C4A1h
  0000000140501AD8  mov     rax, 698E6A3DC3DD84F4h
  0000000140501AE2  mov     rax, 5BD4E9B5B4413F4h
  0000000140501AEC  mov     rax, 8593DAD1C63B1AE6h
  0000000140501AF6  mov     rax, 0E3C8EFF33482D5h
  0000000140501B00  mov     rax, 0C76668921A95FBF9h
  0000000140501B0A  mov     rax, 0BF0E8007E6D3C4A1h
  0000000140501B14  mov     rax, 698E6A3DC3DD84F4h
  0000000140501B1E  mov     rax, 5BD4E9B5B4413F4h
  0000000140501B28  mov     rax, 8593DAD1C63B1AE6h
  0000000140501B32  mov     rax, 0E3C8EFF33482D5h
  0000000140501B3C  mov     rax, 0C76668921A95FBF9h
  0000000140501B46  mov     rax, 0BF0E8007E6D3C4A1h
  0000000140501B50  mov     rax, 698E6A3DC3DD84F4h
  0000000140501B5A  mov     rax, 5BD4E9B5B4413F4h
  0000000140501B64  mov     rax, 8593DAD1C63B1AE6h
  0000000140501B6E  mov     rax, 0E3C8EFF33482D5h
  0000000140501B78  mov     rax, 0C76668921A95FBF9h
  0000000140501B82  mov     rax, 0BF0E8007E6D3C4A1h
  0000000140501B8C  mov     rax, 698E6A3DC3DD84F4h
  0000000140501B96  mov     rax, 5BD4E9B5B4413F4h
  0000000140501BA0  mov     rax, [rsp+4E8h+var_3A8]
  0000000140501BA8  mov     [rax], r14
  0000000140501BAB  mov     r8, 0C0BCBB3E2CFF75ACh
  0000000140501BB5  imul    r8, r12
  0000000140501BB9  mov     r10, [rsp+4E8h+var_130]
  0000000140501BC1  add     r8, r10
  0000000140501BC4  imul    r8, rbx
  0000000140501BC8  test    rsp, 0
  0000000140501BCF  call    locret_140501BDF  ; -> locret_140501BDF
  0000000140501BD4  jz      loc_140501BE0
  0000000140501BDA  jmp     loc_140501796
  0000000140501BDF  retn
  0000000140501BE0  nop
  0000000140501BE1  jmp     $+5
  0000000140501BE6  mov     rax, [rsp+4E8h+var_490]
  0000000140501BEB  imul    rbx, [rax]
  0000000140501BEF  mov     rdx, [rsp+4E8h+var_F8]
  0000000140501BF7  not     rdx
  0000000140501BFA  test    rbp, 0
  0000000140501C01  call    locret_140501C16  ; -> locret_140501C16
  0000000140501C06  jnz     loc_140501C11
  0000000140501C0C  jmp     loc_140501C17
  0000000140501C11  jmp     loc_140501F31
  0000000140501C16  retn
  0000000140501C17  nop
  0000000140501C18  jmp     $+5
  0000000140501C1D  mov     rax, [rsp+4E8h+var_C8]
  0000000140501C25  mov     [rax], rdx
  0000000140501C28  mov     rax, [rsp+4E8h+var_F0]
  0000000140501C30  not     rax
  0000000140501C33  mov     rdx, [rsp+4E8h+var_3B0]
  0000000140501C3B  mov     [rdx], rax
  0000000140501C3E  mov     rax, [rsp+4E8h+var_320]
  0000000140501C46  not     rax
  0000000140501C49  mov     rdx, [rsp+4E8h+var_270]
  0000000140501C51  mov     [rdx], rax
  0000000140501C54  mov     rax, [rsp+4E8h+var_108]
  0000000140501C5C  not     rax
  0000000140501C5F  mov     rdx, [rsp+4E8h+var_268]
  0000000140501C67  mov     [rdx], rax
  0000000140501C6A  mov     rax, [rsp+4E8h+var_128]
  0000000140501C72  not     rax
  0000000140501C75  mov     [rsi], rax
  0000000140501C78  mov     rax, [rsp+4E8h+var_2B8]
  0000000140501C80  not     rax
  0000000140501C83  mov     rdx, [rsp+4E8h+var_368]
  0000000140501C8B  mov     [rdx], rax
  0000000140501C8E  mov     rax, [rsp+4E8h+var_C0]
  0000000140501C96  mov     rdx, [rsp+4E8h+var_118]
  0000000140501C9E  mov     [rax], rdx
  0000000140501CA1  mov     rax, [rsp+4E8h+var_480]
  0000000140501CA6  mov     rdx, [rsp+4E8h+var_408]
  0000000140501CAE  mov     [rax], rdx
  0000000140501CB1  mov     rax, [rsp+4E8h+var_478]
  0000000140501CB6  mov     rdx, [rsp+4E8h+var_328]
  0000000140501CBE  mov     [rax], rdx
  0000000140501CC1  mov     rax, [rsp+4E8h+var_A8]
  0000000140501CC9  mov     rdx, [rsp+4E8h+var_390]
  0000000140501CD1  mov     [rax], rdx
  0000000140501CD4  mov     rax, [rsp+4E8h+var_A0]
  0000000140501CDC  mov     rdx, [rsp+4E8h+var_3F8]
  0000000140501CE4  mov     [rax], rdx
  0000000140501CE7  mov     rax, [rsp+4E8h+var_498]
  0000000140501CEC  mov     rdx, [rsp+4E8h+var_3D0]
  0000000140501CF4  mov     [rax], rdx
  0000000140501CF7  mov     rax, [rsp+4E8h+var_2C0]
  0000000140501CFF  mov     [rax], r10
  0000000140501D02  mov     rax, [rsp+4E8h+var_4E0]
  0000000140501D07  mov     rdx, [rsp+4E8h+var_340]
  0000000140501D0F  mov     [rax], rdx
  0000000140501D12  mov     rax, [rsp+4E8h+var_2D8]
  0000000140501D1A  mov     rdx, [rsp+4E8h+var_428]
  0000000140501D22  mov     [rax], rdx
  0000000140501D25  mov     rax, [rsp+4E8h+var_2B0]
  0000000140501D2D  mov     rsi, [rsp+4E8h+var_370]
  0000000140501D35  mov     [rax], rsi
  0000000140501D38  mov     rax, [rsp+4E8h+var_90]
  0000000140501D40  mov     rdx, [rsp+4E8h+var_488]
  0000000140501D45  mov     [rax], rdx
  0000000140501D48  mov     rax, [rsp+4E8h+var_E0]
  0000000140501D50  mov     rdx, [rsp+4E8h+var_2A8]
  0000000140501D58  mov     [rdx], rax
  0000000140501D5B  mov     rax, [rsp+4E8h+var_298]
  0000000140501D63  lea     rax, [rsp+rax+4E8h]
  0000000140501D6B  mov     r10, [rsp+4E8h+var_2A0]
  0000000140501D73  not     r10
  0000000140501D76  mov     rdx, [rsp+4E8h+var_2C8]
  0000000140501D7E  mov     [rdx+r10], rax
  0000000140501D82  mov     rax, [rsp+4E8h+var_3E8]
  0000000140501D8A  not     rax
  0000000140501D8D  mov     rdx, [rsp+4E8h+var_2D0]
  0000000140501D95  mov     [rdx+rax], r14
  0000000140501D99  mov     rax, [rsp+4E8h+var_2E0]
  0000000140501DA1  mov     rdx, [rsp+4E8h+var_450]
  0000000140501DA9  mov     [rax], rdx
  0000000140501DAC  mov     rax, [rsp+4E8h+var_2E8]
  0000000140501DB4  not     rax
  0000000140501DB7  mov     rdx, [rsp+4E8h+var_468]
  0000000140501DBF  mov     [rdx], rax
  0000000140501DC2  mov     rax, [rsp+4E8h+var_4C8]
  0000000140501DC7  not     rax
  0000000140501DCA  mov     rdx, [rsp+4E8h+var_438]
  0000000140501DD2  mov     [rdx], rax
  0000000140501DD5  mov     rax, [rsp+4E8h+var_418]
  0000000140501DDD  not     rax
  0000000140501DE0  mov     rdx, [rsp+4E8h+var_410]
  0000000140501DE8  mov     [rdx], rax
  0000000140501DEB  mov     rax, [rsp+4E8h+var_3F0]
  0000000140501DF3  mov     rdx, [rsp+4E8h+var_458]
  0000000140501DFB  mov     [rdx], rax
  0000000140501DFE  mov     rax, [rsp+4E8h+var_378]
  0000000140501E06  not     rax
  0000000140501E09  mov     rdx, [rsp+4E8h+var_3C8]
  0000000140501E11  mov     [rdx], rax
  0000000140501E14  mov     rdx, [rsp+4E8h+var_358]
  0000000140501E1C  not     rdx
  0000000140501E1F  mov     rax, [rsp+4E8h+var_80]
  0000000140501E27  mov     [rax], rdx
  0000000140501E2A  mov     rax, [rsp+4E8h+var_78]
  0000000140501E32  mov     rdx, [rsp+4E8h+var_3C0]
  0000000140501E3A  mov     [rax], rdx
  0000000140501E3D  mov     rax, [rsp+4E8h+var_4E8]
  0000000140501E41  mov     [rax], r13
  0000000140501E44  mov     rax, [rsp+4E8h+var_260]
  0000000140501E4C  not     rax
  0000000140501E4F  mov     rdx, [rsp+4E8h+var_440]
  0000000140501E57  lea     rax, [rdx+rax*2]
  0000000140501E5B  mov     rdx, [rsp+4E8h+var_4D0]
  0000000140501E60  mov     [rdx], rax
  0000000140501E63  mov     rax, [rsp+4E8h+var_3A0]
  0000000140501E6B  mov     rdx, [rsp+4E8h+var_360]
  0000000140501E73  lea     rax, [rdx+rax+1]
  0000000140501E78  mov     rdx, [rsp+4E8h+var_470]
  0000000140501E7D  mov     [rdx], rax
  0000000140501E80  mov     rax, [rsp+4E8h+var_398]
  0000000140501E88  mov     rdx, [rsp+4E8h+var_430]
  0000000140501E90  lea     rax, [rax+rdx+1]
  0000000140501E95  mov     rdx, [rsp+4E8h+var_338]
  0000000140501E9D  mov     [rdx], rax
  0000000140501EA0  mov     rax, [rsp+4E8h+var_3D8]
  0000000140501EA8  not     rax
  0000000140501EAB  lea     rax, [r15+rax*2]
  0000000140501EAF  mov     rdx, [rsp+4E8h+var_380]
  0000000140501EB7  not     rdx
  0000000140501EBA  lea     rdx, [rdx+rdx*2]
  0000000140501EBE  lea     rax, [rax+rdx+1]
  0000000140501EC3  mov     rdx, [rsp+4E8h+var_4C0]
  0000000140501EC8  mov     [rdx], rax
  0000000140501ECB  mov     r13, rbx
  0000000140501ECE  and     rdi, rbx
  0000000140501ED1  not     rdi
  0000000140501ED4  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140501EDE  lea     rdx, [rax-1]
  0000000140501EE2  imul    rdx, rdi
  0000000140501EE6  mov     r14, [rsp+4E8h+var_388]
  0000000140501EEE  not     r14
  0000000140501EF1  mov     rdi, rbx
  0000000140501EF4  not     rdi
  0000000140501EF7  and     r14, rdi
  0000000140501EFA  not     r14
  0000000140501EFD  imul    r14, rax
  0000000140501F01  add     r14, rdx
  0000000140501F04  mov     r10, r14
  0000000140501F07  mov     rdx, rbp
  0000000140501F0A  not     rdx
  0000000140501F0D  mov     rbx, rdi
  0000000140501F10  and     rbx, rdx
  0000000140501F13  and     rdi, rbp
  0000000140501F16  and     rbp, r13
  0000000140501F19  and     r13, rdx
  0000000140501F1C  not     rbx
  0000000140501F1F  not     rdi
  0000000140501F22  and     rdi, r11
  0000000140501F25  not     rbp
  0000000140501F28  and     rbp, r11
  0000000140501F2B  mov     rdx, r13
  0000000140501F2E  not     rdx
  0000000140501F31  mov     r14, [rsp+4E8h+var_460]
  0000000140501F39  and     rdx, r14
  0000000140501F3C  and     r11, r13
  0000000140501F3F  and     r13, r14
  0000000140501F42  and     r14, rbx
  0000000140501F45  mov     r15, 5555555555555556h
  0000000140501F4F  imul    r14, r15
  0000000140501F53  add     r14, r10
  0000000140501F56  and     rbp, rbx
  0000000140501F59  imul    rdi, rax
  0000000140501F5D  inc     rax
  0000000140501F60  imul    rax, rbp
  0000000140501F64  add     rax, rdi
  0000000140501F67  add     rax, r14
  0000000140501F6A  not     rdx
  0000000140501F6D  not     r11
  0000000140501F70  and     r11, rdx
  0000000140501F73  imul    r11, r15
  0000000140501F77  not     r13
  0000000140501F7A  imul    r13, r15
  0000000140501F7E  add     r13, r11
  0000000140501F81  add     r13, rax
  0000000140501F84  mov     rax, [rsp+4E8h+var_4D8]
  0000000140501F89  mov     [rax+1], r13
  0000000140501F8D  mov     [r9], rcx
  0000000140501F90  mov     rax, [rsp+4E8h+var_50]
  0000000140501F98  mov     rdx, [rsp+4E8h+var_3E0]
  0000000140501FA0  add     rax, rdx
  0000000140501FA3  imul    rax, [rsp+4E8h+var_420]
  0000000140501FAC  mov     r9, rax
  0000000140501FAF  mov     rax, 0E906DAFF1576A3B3h
  0000000140501FB9  imul    rax, r12
  0000000140501FBD  add     rax, rsi
  0000000140501FC0  imul    ecx, r12d, -55h
  0000000140501FC4  shr     rdx, cl
  0000000140501FC7  imul    rax, [rsp+4E8h+var_400]
  0000000140501FD0  add     rax, r8
  0000000140501FD3  and     edx, dword ptr [rsp+4E8h+var_4B0]
  0000000140501FD7  mov     r8, rdx
  0000000140501FDA  mov     rdx, [rsp+4E8h+var_48]
  0000000140501FE2  add     rdx, [rsp+4E8h+var_348]
  0000000140501FEA  mov     rcx, 0AE65649C257DD399h
  0000000140501FF4  imul    rcx, r12
  0000000140501FF8  add     rdx, rcx
  0000000140501FFB  add     rdx, r8
  0000000140501FFE  imul    rdx, [rsp+4E8h+var_4B8]
  0000000140502004  not     rax
  0000000140502007  not     rdx
  000000014050200A  and     rdx, rax
  000000014050200D  not     rdx
  0000000140502010  add     rdx, r9
  0000000140502013  imul    ecx, r12d, 558F728Eh
  000000014050201A  add     rsp, 4A8h
  0000000140502021  pop     rbx
  0000000140502022  pop     rbp
  0000000140502023  pop     rdi
  0000000140502024  pop     rsi
  0000000140502025  pop     r12
  0000000140502027  pop     r13
  0000000140502029  pop     r14
  000000014050202B  pop     r15
  000000014050202D  jmp     rdx

