// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142086CDC                          ║
// ║  VA        : 0x142086CDC                            ║
// ║  RVA       : 0x2086CDC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14020D2A0  sub_14020D29D
//   0x1402B7728  ??
//
// ── CALLS TO (30) ──
//   0x142086CDE  sub_142086CDC
//   0x142086CE0  sub_142086CDC
//   0x142086CE2  sub_142086CDC
//   0x142086CE4  sub_142086CDC
//   0x142086CE5  sub_142086CDC
//   0x142086CE6  sub_142086CDC
//   0x142086CE7  sub_142086CDC
//   0x142086CE8  sub_142086CDC
//   0x142086CEF  sub_142086CDC
//   0x142086CF7  sub_142086CDC
//   0x142086CFA  sub_142086CDC
//   0x142086CFD  sub_142086CDC
//   0x142086D05  sub_142086CDC
//   0x142086D08  sub_142086CDC
//   0x142086D0B  sub_142086CDC
//   0x142086D13  sub_142086CDC
//   0x142086D16  sub_142086CDC
//   0x142086D19  sub_142086CDC
//   0x142086D1C  sub_142086CDC
//   0x142086D1F  sub_142086CDC
//   0x142086D22  sub_142086CDC
//   0x142086D25  sub_142086CDC
//   0x142086D28  sub_142086CDC
//   0x142086D2B  sub_142086CDC
//   0x142086D2E  sub_142086CDC
//   0x142086D31  sub_142086CDC
//   0x142086D34  sub_142086CDC
//   0x142086D37  sub_142086CDC
//   0x142086D3A  sub_142086CDC
//   0x142086D3D  sub_142086CDC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15455 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020D2A0  sub_14020D29D
;   0x1402B7728  ??
;
; ── Instructions ───────────────────────────────
  0000000142086CDC  push    r15
  0000000142086CDE  push    r14
  0000000142086CE0  push    r13
  0000000142086CE2  push    r12
  0000000142086CE4  push    rsi
  0000000142086CE5  push    rdi
  0000000142086CE6  push    rbp
  0000000142086CE7  push    rbx
  0000000142086CE8  sub     rsp, 4C8h
  0000000142086CEF  mov     rax, [rsp+508h+arg_30]
  0000000142086CF7  mov     rdx, rax
  0000000142086CFA  not     rdx
  0000000142086CFD  mov     rcx, [rsp+508h+arg_158]
  0000000142086D05  mov     r9, rcx
  0000000142086D08  not     r9
  0000000142086D0B  mov     r14, [rsp+508h+arg_90]
  0000000142086D13  mov     r8, r14
  0000000142086D16  not     r8
  0000000142086D19  mov     r11, rcx
  0000000142086D1C  and     r11, r14
  0000000142086D1F  and     r14, rdx
  0000000142086D22  mov     r10, r14
  0000000142086D25  not     r10
  0000000142086D28  mov     rsi, rcx
  0000000142086D2B  and     rsi, r10
  0000000142086D2E  and     r10, r9
  0000000142086D31  and     r9, r8
  0000000142086D34  not     r9
  0000000142086D37  not     r11
  0000000142086D3A  and     r11, r9
  0000000142086D3D  not     r11
  0000000142086D40  and     r11, rdx
  0000000142086D43  mov     rdi, [rsp+508h+arg_190]
  0000000142086D4B  mov     [rsp+508h+var_3C8], rdi
  0000000142086D53  mov     r9, 0E57EFE3BFFFFDFFFh
  0000000142086D5D  or      r9, rdi
  0000000142086D60  mov     rdi, 379B85B94E3BBFF3h
  0000000142086D6A  imul    rdi, r9
  0000000142086D6E  imul    r11, rdi
  0000000142086D72  mov     rbx, 0C8647A46B1C4400Dh
  0000000142086D7C  imul    rbx, r9
  0000000142086D80  imul    rbx, rsi
  0000000142086D84  add     rbx, r11
  0000000142086D87  and     r8, rcx
  0000000142086D8A  and     rax, r8
  0000000142086D8D  not     r8
  0000000142086D90  and     r8, rdx
  0000000142086D93  not     r8
  0000000142086D96  mov     rdx, rax
  0000000142086D99  not     rdx
  0000000142086D9C  and     rdx, r8
  0000000142086D9F  imul    rdx, rdi
  0000000142086DA3  imul    rax, rdi
  0000000142086DA7  add     rax, rdx
  0000000142086DAA  add     rax, rbx
  0000000142086DAD  not     r10
  0000000142086DB0  and     r14, rcx
  0000000142086DB3  not     r14
  0000000142086DB6  and     r14, r10
  0000000142086DB9  imul    r14, rdi
  0000000142086DBD  add     r14, rax
  0000000142086DC0  imul    eax, r14d, 0D06089B8h
  0000000142086DC7  mov     [rsp+508h+var_288], rax
  0000000142086DCF  mov     r10, [rsp+rax+508h]
  0000000142086DD7  mov     rax, r10
  0000000142086DDA  shr     rax, 3Dh
  0000000142086DDE  mov     rbx, rax
  0000000142086DE1  imul    r11d, r14d, 0F8ECEC40h
  0000000142086DE8  mov     [rsp+508h+var_4D8], r11
  0000000142086DED  imul    esi, r14d, 0B39E9D70h
  0000000142086DF4  mov     [rsp+508h+var_3E0], rsi
  0000000142086DFC  imul    edi, r14d, 0B5FA4EB0h
  0000000142086E03  mov     [rsp+508h+var_428], rdi
  0000000142086E0B  imul    eax, r14d, 0ED227600h
  0000000142086E12  mov     [rsp+508h+var_478], rax
  0000000142086E1A  mov     rax, [rsp+rax+508h]
  0000000142086E22  mov     [rsp+508h+var_200], rax
  0000000142086E2A  mov     rcx, 0C8258A0F66849015h
  0000000142086E34  imul    rcx, r14
  0000000142086E38  add     rcx, rax
  0000000142086E3B  not     rcx
  0000000142086E3E  mov     r8, rcx
  0000000142086E41  mov     rdx, 0B1BC144FE4B9B7Dh
  0000000142086E4B  imul    rdx, r14
  0000000142086E4F  and     rdx, r10
  0000000142086E52  not     rdx
  0000000142086E55  mov     [rsp+508h+var_468], rdx
  0000000142086E5D  mov     rcx, 0E3E2B805D9E5146Dh
  0000000142086E67  imul    rcx, r14
  0000000142086E6B  add     rcx, rdx
  0000000142086E6E  mov     rax, 345A1F0EEF6677EDh
  0000000142086E78  imul    rax, r14
  0000000142086E7C  add     rax, rdx
  0000000142086E7F  not     rax
  0000000142086E82  mov     [rsp+508h+var_470], r8
  0000000142086E8A  and     rax, r8
  0000000142086E8D  not     rax
  0000000142086E90  and     rax, rcx
  0000000142086E93  mov     rcx, 9C9D705505768285h
  0000000142086E9D  imul    rcx, r14
  0000000142086EA1  mov     r9, 5E12E4AB944DF64Fh
  0000000142086EAB  imul    r9, r14
  0000000142086EAF  and     r9, r8
  0000000142086EB2  imul    edx, r14d, 0D2BC3AF8h
  0000000142086EB9  mov     [rsp+508h+var_2F8], rdx
  0000000142086EC1  mov     [rsp+508h+var_3D0], rbx
  0000000142086EC9  test    bl, 1
  0000000142086ECC  not     r9
  0000000142086ECF  mov     r8, r11
  0000000142086ED2  cmovnz  r8, rdi
  0000000142086ED6  mov     [rsp+508h+var_70], r8
  0000000142086EDE  mov     r8, rsi
  0000000142086EE1  cmovnz  r8, rdx
  0000000142086EE5  mov     [rsp+508h+var_60], r8
  0000000142086EED  and     r9, rcx
  0000000142086EF0  test    bl, 1
  0000000142086EF3  cmovnz  r9, rax
  0000000142086EF7  mov     [rsp+508h+var_80], r9
  0000000142086EFF  mov     rax, r10
  0000000142086F02  shr     rax, 34h
  0000000142086F06  not     eax
  0000000142086F08  and     eax, 21h
  0000000142086F0B  mov     rcx, r10
  0000000142086F0E  shr     rcx, 26h
  0000000142086F12  not     ecx
  0000000142086F14  and     ecx, 41h
  0000000142086F17  imul    rcx, rax
  0000000142086F1B  mov     r9, rcx
  0000000142086F1E  mov     [rsp+508h+var_448], rcx
  0000000142086F26  mov     rax, r10
  0000000142086F29  shr     rax, 4
  0000000142086F2D  not     eax
  0000000142086F2F  and     eax, 40000001h
  0000000142086F34  mov     rcx, r10
  0000000142086F37  shr     rcx, 0Bh
  0000000142086F3B  not     ecx
  0000000142086F3D  and     ecx, 800001h
  0000000142086F43  imul    rcx, rax
  0000000142086F47  mov     r11, rcx
  0000000142086F4A  mov     [rsp+508h+var_458], rcx
  0000000142086F52  mov     rax, 9F89A0BB519DC11Ch
  0000000142086F5C  imul    rax, r14
  0000000142086F60  mov     [rsp+508h+var_4F8], rax
  0000000142086F65  mov     rsi, 0CD2049CAE26BADA9h
  0000000142086F6F  imul    rsi, r14
  0000000142086F73  mov     [rsp+508h+var_460], rsi
  0000000142086F7B  imul    eax, r14d, 0DC2AFFF8h
  0000000142086F82  mov     [rsp+508h+var_4D0], rax
  0000000142086F87  mov     r8, [rsp+rax+508h]
  0000000142086F8F  mov     [rsp+508h+var_4B0], r8
  0000000142086F94  shr     r8, 3Fh
  0000000142086F98  imul    r13d, r14d, 77BF13A0h
  0000000142086F9F  imul    r12d, r14d, 5Fh ; '_'
  0000000142086FA3  mov     [rsp+508h+var_43C], r12d
  0000000142086FAB  imul    ebp, r14d, 61h ; 'a'
  0000000142086FAF  mov     dword ptr [rsp+508h+var_4A8], ebp
  0000000142086FB3  imul    edi, r14d, 0D9CF4EB8h
  0000000142086FBA  mov     [rsp+508h+var_4E8], rdi
  0000000142086FBF  bt      r10, 3Dh ; '='
  0000000142086FC4  setnb   byte ptr [rsp+508h+var_4F0]
  0000000142086FC9  mov     eax, r10d
  0000000142086FCC  mov     rdx, r10
  0000000142086FCF  mov     [rsp+508h+var_3F8], r10
  0000000142086FD7  shr     eax, 13h
  0000000142086FDA  and     eax, 29h
  0000000142086FDD  mov     rcx, r10
  0000000142086FE0  shr     rcx, 29h
  0000000142086FE4  not     ecx
  0000000142086FE6  and     ecx, 9
  0000000142086FE9  imul    rcx, rax
  0000000142086FED  mov     r10, rcx
  0000000142086FF0  mov     [rsp+508h+var_450], rcx
  0000000142086FF8  mov     eax, edx
  0000000142086FFA  and     eax, 21h
  0000000142086FFD  mov     rcx, rdx
  0000000142087000  shr     rcx, 1Fh
  0000000142087004  not     ecx
  0000000142087006  and     ecx, 9
  0000000142087009  imul    rcx, rax
  000000014208700D  mov     rbx, rcx
  0000000142087010  mov     [rsp+508h+var_418], rcx
  0000000142087018  imul    eax, r14d, 9B9413A8h
  000000014208701F  mov     [rsp+508h+var_480], rax
  0000000142087027  lea     rcx, [rsp+rax+508h+var_508]
  000000014208702B  add     rcx, 508h
  0000000142087032  mov     [rsp+508h+var_270], rcx
  000000014208703A  mov     rax, r10
  000000014208703D  imul    rax, rcx
  0000000142087041  not     rax
  0000000142087044  imul    r15d, r14d, 92254EA8h
  000000014208704B  lea     rcx, [rsp+r15+508h+var_508]
  000000014208704F  add     rcx, 508h
  0000000142087056  imul    rcx, r11
  000000014208705A  not     rcx
  000000014208705D  and     rcx, rax
  0000000142087060  not     rcx
  0000000142087063  lea     rdx, [rsp+rdi+508h+var_508]
  0000000142087067  add     rdx, 508h
  000000014208706E  mov     [rsp+508h+var_490], rdx
  0000000142087073  mov     rax, rbx
  0000000142087076  imul    rax, rdx
  000000014208707A  add     rax, rcx
  000000014208707D  imul    ecx, r14d, 0AEE73AF0h
  0000000142087084  lea     rdx, [rsp+rcx+508h+var_508]
  0000000142087088  add     rdx, 508h
  000000014208708F  mov     [rsp+508h+var_320], rdx
  0000000142087097  mov     rcx, r9
  000000014208709A  imul    rcx, rdx
  000000014208709E  not     rcx
  00000001420870A1  not     rax
  00000001420870A4  and     rax, rcx
  00000001420870A7  not     rax
  00000001420870AA  mov     rax, [rax]
  00000001420870AD  mov     [rsp+508h+var_250], rax
  00000001420870B5  imul    ecx, r14d, 1A663B08h
  00000001420870BC  mov     [rsp+508h+var_4B8], rcx
  00000001420870C1  test    rax, rax
  00000001420870C4  mov     r9, [rsp+508h+arg_60]
  00000001420870CC  mov     ecx, r9d
  00000001420870CF  not     ecx
  00000001420870D1  setnz   dil
  00000001420870D5  mov     eax, ecx
  00000001420870D7  shr     eax, 6
  00000001420870DA  and     eax, 800001h
  00000001420870DF  mov     rdx, r9
  00000001420870E2  shr     rdx, 31h
  00000001420870E6  not     edx
  00000001420870E8  and     edx, 281h
  00000001420870EE  imul    rdx, rax
  00000001420870F2  mov     r10, rdx
  00000001420870F5  mov     [rsp+508h+var_398], rdx
  00000001420870FD  mov     rax, r9
  0000000142087100  shr     rax, 21h
  0000000142087104  not     eax
  0000000142087106  and     eax, 2801001h
  000000014208710B  mov     rdx, rcx
  000000014208710E  shr     edx, 0Ah
  0000000142087111  and     edx, 80001h
  0000000142087117  imul    rdx, rax
  000000014208711B  mov     [rsp+508h+var_240], rdx
  0000000142087123  mov     rax, r9
  0000000142087126  shr     rax, 34h
  000000014208712A  and     eax, 1
  000000014208712D  mov     [rsp+508h+var_238], rax
  0000000142087135  imul    ecx, r14d, 0B855FFF0h
  000000014208713C  mov     [rsp+508h+var_508], rcx
  0000000142087140  add     rcx, rsp
  0000000142087143  add     rcx, 508h
  000000014208714A  mov     [rsp+508h+var_2A8], rcx
  0000000142087152  imul    rax, rcx
  0000000142087156  not     rax
  0000000142087159  imul    ecx, r14d, 37282750h
  0000000142087160  mov     [rsp+508h+var_4C8], rcx
  0000000142087165  add     rcx, rsp
  0000000142087168  add     rcx, 508h
  000000014208716F  imul    rcx, rdx
  0000000142087173  not     rcx
  0000000142087176  and     rcx, rax
  0000000142087179  mov     rbx, r13
  000000014208717C  mov     [rsp+508h+var_500], r13
  0000000142087181  lea     rax, [rsp+r13+508h+var_508]
  0000000142087185  add     rax, 508h
  000000014208718B  imul    rax, r10
  000000014208718F  not     rcx
  0000000142087192  add     rcx, rax
  0000000142087195  not     rcx
  0000000142087198  shr     r9, 28h
  000000014208719C  mov     [rsp+508h+var_A8], r9
  00000001420871A4  and     r9d, 881h
  00000001420871AB  mov     [rsp+508h+var_2B8], r9
  00000001420871B3  imul    r11d, r14d, 0EF7E2740h
  00000001420871BA  lea     rdx, [rsp+r11+508h+var_508]
  00000001420871BE  add     rdx, 508h
  00000001420871C5  mov     [rsp+508h+var_290], rdx
  00000001420871CD  mov     rax, r9
  00000001420871D0  imul    rax, rdx
  00000001420871D4  not     rax
  00000001420871D7  and     rax, rcx
  00000001420871DA  not     rax
  00000001420871DD  mov     r10, [rax]
  00000001420871E0  mov     [rsp+508h+var_50], r10
  00000001420871E8  mov     rax, r10
  00000001420871EB  mov     ecx, ebp
  00000001420871ED  shl     rax, cl
  00000001420871F0  not     rax
  00000001420871F3  mov     ecx, r12d
  00000001420871F6  shr     r10, cl
  00000001420871F9  not     r10
  00000001420871FC  and     r10, rax
  00000001420871FF  and     rsi, r10
  0000000142087202  not     rsi
  0000000142087205  not     r10
  0000000142087208  and     r10, [rsp+508h+var_4F8]
  000000014208720D  not     r10
  0000000142087210  and     r10, rsi
  0000000142087213  shr     r10, 3Fh
  0000000142087217  setz    r13b
  000000014208721B  or      r13b, dil
  000000014208721E  imul    edx, r14d, 7307B120h
  0000000142087225  mov     [rsp+508h+var_420], rdx
  000000014208722D  imul    r10d, r14d, 0F6913B00h
  0000000142087234  imul    esi, r14d, 0BAB1B130h
  000000014208723B  imul    r9d, r14d, 6BF49D60h
  0000000142087242  mov     [rsp+508h+var_410], r9
  000000014208724A  imul    ecx, r14d, 0D517EC38h
  0000000142087251  mov     [rsp+508h+var_78], rcx
  0000000142087259  imul    ebp, r14d, 180A89C8h
  0000000142087260  imul    eax, r14d, 0AC8B89B0h
  0000000142087267  mov     r12, r14
  000000014208726A  movzx   r14d, byte ptr [rsp+508h+var_4F0]
  0000000142087270  test    r14b, r13b
  0000000142087273  mov     rdi, r9
  0000000142087276  cmovnz  rdi, rcx
  000000014208727A  mov     [rsp+508h+var_2C8], rdi
  0000000142087282  cmovnz  rdx, rax
  0000000142087286  mov     [rsp+508h+var_2C0], rdx
  000000014208728E  mov     [rsp+508h+var_400], rax
  0000000142087296  test    r8, r8
  0000000142087299  mov     [rsp+508h+var_488], r10
  00000001420872A1  mov     rcx, r10
  00000001420872A4  cmovnz  rcx, rbp
  00000001420872A8  mov     [rsp+508h+var_2B0], rcx
  00000001420872B0  mov     [rsp+508h+var_380], rbp
  00000001420872B8  cmovnz  r15, [rsp+508h+var_4B8]
  00000001420872BE  mov     [rsp+508h+var_378], r15
  00000001420872C6  cmovnz  r11, r10
  00000001420872CA  mov     [rsp+508h+var_370], r11
  00000001420872D2  imul    ecx, r12d, 0E9BC4C8h
  00000001420872D9  test    r8, r8
  00000001420872DC  mov     r11, rcx
  00000001420872DF  mov     r9, rcx
  00000001420872E2  mov     rdx, rsi
  00000001420872E5  mov     [rsp+508h+var_330], rsi
  00000001420872ED  cmovnz  r11, rsi
  00000001420872F1  mov     [rsp+508h+var_358], r11
  00000001420872F9  mov     rsi, [rsp+508h+var_3D0]
  0000000142087301  test    sil, 1
  0000000142087305  cmovnz  rbx, r10
  0000000142087309  mov     [rsp+508h+var_278], rbx
  0000000142087311  mov     rcx, 0B281BBC09268C2E8h
  000000014208731B  imul    rcx, r12
  000000014208731F  mov     r10, 0A8A5451A424F8BACh
  0000000142087329  imul    r10, r12
  000000014208732D  test    r8, r8
  0000000142087330  cmovnz  r10, rcx
  0000000142087334  mov     [rsp+508h+var_48], r10
  000000014208733C  mov     rcx, [rsp+508h+var_4C8]
  0000000142087341  cmovnz  rax, rcx
  0000000142087345  mov     [rsp+508h+var_C8], rax
  000000014208734D  imul    eax, r12d, 0FB489D80h
  0000000142087354  mov     [rsp+508h+var_430], rax
  000000014208735C  test    r14b, r13b
  000000014208735F  mov     ebx, r14d
  0000000142087362  cmovnz  rbp, rax
  0000000142087366  mov     [rsp+508h+var_388], rbp
  000000014208736E  test    r8, r8
  0000000142087371  mov     rax, [rsp+508h+var_480]
  0000000142087379  cmovz   rax, [rsp+508h+var_508]
  000000014208737E  mov     [rsp+508h+var_480], rax
  0000000142087386  imul    eax, r12d, 5AFD2758h
  000000014208738D  mov     [rsp+508h+var_300], rax
  0000000142087395  test    r8, r8
  0000000142087398  cmovnz  rdx, rax
  000000014208739C  mov     [rsp+508h+var_280], rdx
  00000001420873A4  imul    eax, r12d, 2DB96250h
  00000001420873AB  mov     [rsp+508h+var_228], rax
  00000001420873B3  test    sil, 1
  00000001420873B7  cmovnz  rcx, rax
  00000001420873BB  mov     [rsp+508h+var_D8], rcx
  00000001420873C3  imul    ecx, r12d, 518E6258h
  00000001420873CA  mov     [rsp+508h+var_4C0], rcx
  00000001420873CF  test    sil, 1
  00000001420873D3  mov     rdx, [rsp+508h+var_428]
  00000001420873DB  mov     rax, rdx
  00000001420873DE  cmovnz  rax, rcx
  00000001420873E2  mov     [rsp+508h+var_2D0], rax
  00000001420873EA  imul    eax, r12d, 9480FFE8h
  00000001420873F1  mov     [rsp+508h+var_3B0], rax
  00000001420873F9  test    sil, 1
  00000001420873FD  cmovnz  rax, [rsp+508h+var_4D0]
  0000000142087403  mov     [rsp+508h+var_328], rax
  000000014208740B  imul    eax, r12d, 30151390h
  0000000142087412  imul    ecx, r12d, 99386268h
  0000000142087419  mov     [rsp+508h+var_298], rcx
  0000000142087421  test    sil, 1
  0000000142087425  cmovnz  rcx, rax
  0000000142087429  mov     [rsp+508h+var_140], rcx
  0000000142087431  mov     r11, rax
  0000000142087434  mov     [rsp+508h+var_408], rax
  000000014208743C  imul    ecx, r12d, 0DE86B138h
  0000000142087443  mov     [rsp+508h+var_88], rcx
  000000014208744B  imul    r10d, r12d, 8D6DEC28h
  0000000142087452  mov     [rsp+508h+var_208], r10
  000000014208745A  test    sil, 1
  000000014208745E  mov     rax, rcx
  0000000142087461  cmovnz  rax, r10
  0000000142087465  mov     [rsp+508h+var_2A0], rax
  000000014208746D  test    r14b, r13b
  0000000142087470  cmovnz  r9, rcx
  0000000142087474  mov     [rsp+508h+var_90], r9
  000000014208747C  imul    ecx, r12d, 10F77608h
  0000000142087483  imul    eax, r12d, 4CD6FFD8h
  000000014208748A  mov     [rsp+508h+var_120], rax
  0000000142087492  test    r14b, r13b
  0000000142087495  cmovnz  rax, rcx
  0000000142087499  mov     [rsp+508h+var_2E0], rax
  00000001420874A1  test    r8, r8
  00000001420874A4  mov     rbp, [rsp+508h+var_4E8]
  00000001420874A9  mov     rax, rbp
  00000001420874AC  cmovnz  rax, rdx
  00000001420874B0  mov     [rsp+508h+var_E0], rax
  00000001420874B8  imul    edx, r12d, 34CC7610h
  00000001420874BF  mov     [rsp+508h+var_4A0], rdx
  00000001420874C4  test    r14b, r13b
  00000001420874C7  mov     rax, r11
  00000001420874CA  cmovnz  rax, rdx
  00000001420874CE  mov     [rsp+508h+var_310], rax
  00000001420874D6  imul    eax, r12d, 7C767620h
  00000001420874DD  mov     [rsp+508h+var_260], rax
  00000001420874E5  imul    edi, r12d, 0FDA44EC0h
  00000001420874EC  test    r8, r8
  00000001420874EF  cmovnz  rdi, rax
  00000001420874F3  mov     [rsp+508h+var_A0], rdi
  00000001420874FB  mov     rdi, 535B23112AAD0FF2h
  0000000142087505  imul    rdi, r12
  0000000142087509  mov     r11, [rsp+508h+var_250]
  0000000142087511  add     rdi, r11
  0000000142087514  not     rdi
  0000000142087517  mov     r10, 8733DBD00A462EDAh
  0000000142087521  imul    r10, r12
  0000000142087525  mov     r15, 0D958980CD39D8E2Dh
  000000014208752F  imul    r15, r12
  0000000142087533  and     r15, rdi
  0000000142087536  not     r15
  0000000142087539  and     r15, r10
  000000014208753C  mov     r14, 0BFFA2339CD5275ADh
  0000000142087546  imul    r14, r12
  000000014208754A  mov     rax, [rsp+rcx+508h]
  0000000142087552  mov     [rsp+508h+var_340], rax
  000000014208755A  and     r14, rax
  000000014208755D  not     r14
  0000000142087560  mov     r10, 0DB69FD33245334ECh
  000000014208756A  imul    r10, r12
  000000014208756E  add     r10, r14
  0000000142087571  mov     rax, 0D85EFDB464DD7EE2h
  000000014208757B  imul    rax, r12
  000000014208757F  add     rax, r14
  0000000142087582  not     rax
  0000000142087585  and     rax, rdi
  0000000142087588  not     rax
  000000014208758B  and     rax, r10
  000000014208758E  test    r8, r8
  0000000142087591  cmovnz  rax, r15
  0000000142087595  mov     [rsp+508h+var_B8], rax
  000000014208759D  mov     r10, 80ECFF5CFCA691A3h
  00000001420875A7  imul    r10, r12
  00000001420875AB  mov     r15, 6D8FA4BD7B94782Ah
  00000001420875B5  imul    r15, r12
  00000001420875B9  and     r15, rdi
  00000001420875BC  not     r15
  00000001420875BF  and     r15, r10
  00000001420875C2  mov     r10, 5F7EC012B4B76A65h
  00000001420875CC  imul    r10, r12
  00000001420875D0  mov     rax, 0D75FEFC815E05591h
  00000001420875DA  imul    rax, r12
  00000001420875DE  and     rax, rdi
  00000001420875E1  not     rax
  00000001420875E4  and     rax, r10
  00000001420875E7  test    r8, r8
  00000001420875EA  cmovnz  rax, r15
  00000001420875EE  mov     [rsp+508h+var_F0], rax
  00000001420875F6  mov     r10, 98065E6712464C8h
  0000000142087600  imul    r10, r12
  0000000142087604  add     r10, r14
  0000000142087607  mov     r15, 38C27D14EE48AF52h
  0000000142087611  imul    r15, r12
  0000000142087615  add     r15, r14
  0000000142087618  not     r15
  000000014208761B  and     r15, rdi
  000000014208761E  not     r15
  0000000142087621  and     r15, r10
  0000000142087624  mov     r10, 1C80A0BF445CD76Fh
  000000014208762E  imul    r10, r12
  0000000142087632  mov     rax, 0BE481E497D3BA769h
  000000014208763C  imul    rax, r12
  0000000142087640  and     rax, rdi
  0000000142087643  not     rax
  0000000142087646  and     rax, r10
  0000000142087649  test    r8, r8
  000000014208764C  cmovnz  rax, r15
  0000000142087650  mov     [rsp+508h+var_3D8], rax
  0000000142087658  imul    edx, r12d, 3E3B3B10h
  000000014208765F  test    r8, r8
  0000000142087662  mov     rax, rdx
  0000000142087665  mov     r15, [rsp+508h+var_4D8]
  000000014208766A  cmovnz  rax, r15
  000000014208766E  mov     [rsp+508h+var_318], rax
  0000000142087676  mov     r10, 1124BB5583D36A51h
  0000000142087680  imul    r10, r12
  0000000142087684  mov     r14, 9D3A38B45748FC65h
  000000014208768E  imul    r14, r12
  0000000142087692  and     r14, rdi
  0000000142087695  not     r14
  0000000142087698  and     r14, r10
  000000014208769B  mov     rax, 0BE31785E5B417985h
  00000001420876A5  imul    rax, r12
  00000001420876A9  and     rax, rdi
  00000001420876AC  mov     r10, 8BDB5DADD560BD8Ah
  00000001420876B6  imul    r10, r12
  00000001420876BA  not     rax
  00000001420876BD  and     rax, r10
  00000001420876C0  test    r8, r8
  00000001420876C3  cmovnz  rax, r14
  00000001420876C7  mov     [rsp+508h+var_338], rax
  00000001420876CF  imul    eax, r12d, 5645C4D8h
  00000001420876D6  test    r8, r8
  00000001420876D9  mov     r9, [rsp+508h+var_4C8]
  00000001420876DE  cmovz   rax, r9
  00000001420876E2  mov     [rsp+508h+var_128], rax
  00000001420876EA  imul    eax, r12d, 9DEFC4E8h
  00000001420876F1  test    r8, r8
  00000001420876F4  cmovnz  rax, [rsp+508h+var_508]
  00000001420876F9  mov     [rsp+508h+var_138], rax
  0000000142087701  imul    eax, r12d, 70ABFFE0h
  0000000142087708  test    r8, r8
  000000014208770B  cmovnz  rax, rcx
  000000014208770F  mov     [rsp+508h+var_158], rax
  0000000142087717  imul    ecx, r12d, 96DCB128h
  000000014208771E  mov     [rsp+508h+var_220], rcx
  0000000142087726  imul    eax, r12d, 3270C4D0h
  000000014208772D  mov     [rsp+508h+var_210], rax
  0000000142087735  test    r8, r8
  0000000142087738  cmovnz  rax, rcx
  000000014208773C  mov     [rsp+508h+var_168], rax
  0000000142087744  imul    eax, r12d, 5D58D898h
  000000014208774B  mov     [rsp+508h+var_148], rax
  0000000142087753  test    r8, r8
  0000000142087756  mov     rcx, [rsp+508h+var_500]
  000000014208775B  cmovnz  rcx, rax
  000000014208775F  mov     [rsp+508h+var_170], rcx
  0000000142087767  imul    ecx, r12d, 13532748h
  000000014208776E  test    bl, r13b
  0000000142087771  cmovnz  rdx, rcx
  0000000142087775  mov     [rsp+508h+var_160], rdx
  000000014208777D  mov     rax, rcx
  0000000142087780  mov     [rsp+508h+var_B0], rcx
  0000000142087788  imul    ecx, r12d, 53EA1398h
  000000014208778F  mov     [rsp+508h+var_230], rcx
  0000000142087797  test    r8, r8
  000000014208779A  mov     rdx, [rsp+508h+var_478]
  00000001420877A2  cmovnz  rdx, [rsp+508h+var_430]
  00000001420877AB  mov     [rsp+508h+var_478], rdx
  00000001420877B3  mov     r14, [rsp+508h+var_410]
  00000001420877BB  mov     rdx, r14
  00000001420877BE  cmovnz  rdx, rcx
  00000001420877C2  mov     [rsp+508h+var_368], rdx
  00000001420877CA  imul    edx, r12d, 3983D890h
  00000001420877D1  mov     [rsp+508h+var_498], rdx
  00000001420877D6  imul    ecx, r12d, 3BDF89D0h
  00000001420877DD  test    r8, r8
  00000001420877E0  cmovnz  rcx, rdx
  00000001420877E4  mov     [rsp+508h+var_308], rcx
  00000001420877EC  imul    ecx, r12d, 1CC1EC48h
  00000001420877F3  test    r8, r8
  00000001420877F6  cmovnz  rcx, [rsp+508h+var_420]
  00000001420877FF  mov     [rsp+508h+var_350], rcx
  0000000142087807  imul    ecx, r12d, 0F1D9D880h
  000000014208780E  mov     [rsp+508h+var_4E0], rcx
  0000000142087813  test    r8, r8
  0000000142087816  mov     rdx, [rsp+508h+var_4A0]
  000000014208781B  cmovnz  rdx, rbp
  000000014208781F  mov     [rsp+508h+var_3F0], rdx
  0000000142087827  mov     rdx, [rsp+508h+var_408]
  000000014208782F  mov     r8, rdx
  0000000142087832  cmovnz  r8, rcx
  0000000142087836  mov     [rsp+508h+var_3E8], r8
  000000014208783E  mov     rcx, 33AEBA905836BD4Bh
  0000000142087848  imul    rcx, r12
  000000014208784C  mov     r8, 84FA1163839BADB0h
  0000000142087856  imul    r8, r12
  000000014208785A  test    sil, 1
  000000014208785E  cmovnz  r8, rcx
  0000000142087862  mov     [rsp+508h+var_58], r8
  000000014208786A  cmovnz  rax, [rsp+508h+var_4B8]
  0000000142087870  mov     [rsp+508h+var_178], rax
  0000000142087878  mov     r8, 84A0E8D0A47AA001h
  0000000142087882  imul    r8, r12
  0000000142087886  imul    eax, r12d, 0FBD0D627h
  000000014208788D  mov     [rsp+508h+var_218], rax
  0000000142087895  test    r11, r11
  0000000142087898  cmovnz  r8, rax
  000000014208789C  mov     rcx, 2174795D2BCC8703h
  00000001420878A6  imul    rcx, r12
  00000001420878AA  mov     r10, 0BA3D8C523EB1038Bh
  00000001420878B4  imul    r10, r12
  00000001420878B8  test    bl, r13b
  00000001420878BB  cmovnz  r10, rcx
  00000001420878BF  mov     [rsp+508h+var_68], r10
  00000001420878C7  imul    ecx, r12d, 15AED888h
  00000001420878CE  mov     [rsp+508h+var_508], rcx
  00000001420878D2  imul    eax, r12d, 0BD0D6270h
  00000001420878D9  mov     rbp, r12
  00000001420878DC  test    bl, r13b
  00000001420878DF  mov     r10, rax
  00000001420878E2  mov     [rsp+508h+var_D0], rax
  00000001420878EA  cmovnz  r10, rcx
  00000001420878EE  mov     [rsp+508h+var_F8], r10
  00000001420878F6  mov     r11, 0D13413508F22A214h
  0000000142087900  imul    r11, r12
  0000000142087904  mov     rcx, [rsp+508h+var_3B0]
  000000014208790C  mov     r10, [rsp+rcx+508h]
  0000000142087914  mov     [rsp+508h+var_258], r10
  000000014208791C  add     r11, r10
  000000014208791F  add     r11, r8
  0000000142087922  mov     [rsp+508h+var_C0], r11
  000000014208792A  mov     r8, r11
  000000014208792D  not     r8
  0000000142087930  mov     r11, 0BE163A84D7EC9B1Fh
  000000014208793A  imul    r11, r12
  000000014208793E  and     r11, [rsp+508h+var_4B0]
  0000000142087943  not     r11
  0000000142087946  mov     rdi, 297CAC0774ECC1ECh
  0000000142087950  imul    rdi, r12
  0000000142087954  add     rdi, r11
  0000000142087957  mov     r10, 442ECF0ACE9864E3h
  0000000142087961  imul    r10, r12
  0000000142087965  add     r10, r11
  0000000142087968  not     r10
  000000014208796B  and     r10, r8
  000000014208796E  not     r10
  0000000142087971  and     r10, rdi
  0000000142087974  mov     rdi, 4434874191C9FA2h
  000000014208797E  imul    rdi, r12
  0000000142087982  add     rdi, r11
  0000000142087985  mov     r12, 33C49E49BB13BEC2h
  000000014208798F  imul    r12, rbp
  0000000142087993  add     r12, r11
  0000000142087996  not     r12
  0000000142087999  and     r12, r8
  000000014208799C  not     r12
  000000014208799F  and     r12, rdi
  00000001420879A2  test    bl, r13b
  00000001420879A5  cmovnz  r12, r10
  00000001420879A9  mov     [rsp+508h+var_100], r12
  00000001420879B1  mov     r10, 78CAE1477C13496h
  00000001420879BB  imul    r10, rbp
  00000001420879BF  mov     rdi, 0FD0A561CE9034C4Fh
  00000001420879C9  imul    rdi, rbp
  00000001420879CD  and     rdi, r8
  00000001420879D0  not     rdi
  00000001420879D3  and     rdi, r10
  00000001420879D6  mov     r10, 0FD97A4A04B5F4E3Dh
  00000001420879E0  imul    r10, rbp
  00000001420879E4  add     r10, r11
  00000001420879E7  mov     r12, 0FABF5EB0C96939D3h
  00000001420879F1  imul    r12, rbp
  00000001420879F5  add     r12, r11
  00000001420879F8  not     r12
  00000001420879FB  and     r12, r8
  00000001420879FE  not     r12
  0000000142087A01  and     r12, r10
  0000000142087A04  test    bl, r13b
  0000000142087A07  cmovnz  r12, rdi
  0000000142087A0B  mov     [rsp+508h+var_268], r12
  0000000142087A13  mov     rdi, 1EE96171769E2B8Fh
  0000000142087A1D  imul    rdi, rbp
  0000000142087A21  add     rdi, r11
  0000000142087A24  mov     r10, 857D01948C094B93h
  0000000142087A2E  imul    r10, rbp
  0000000142087A32  add     r10, r11
  0000000142087A35  not     r10
  0000000142087A38  and     r10, r8
  0000000142087A3B  not     r10
  0000000142087A3E  and     r10, rdi
  0000000142087A41  mov     rdi, 72F83BA22B19E3DCh
  0000000142087A4B  imul    rdi, rbp
  0000000142087A4F  add     rdi, r11
  0000000142087A52  mov     r12, 0D2054E7696DB3CD3h
  0000000142087A5C  imul    r12, rbp
  0000000142087A60  add     r12, r11
  0000000142087A63  not     r12
  0000000142087A66  and     r12, r8
  0000000142087A69  not     r12
  0000000142087A6C  and     r12, rdi
  0000000142087A6F  test    bl, r13b
  0000000142087A72  cmovnz  r12, r10
  0000000142087A76  mov     [rsp+508h+var_360], r12
  0000000142087A7E  mov     r10, 661DB82EF1972765h
  0000000142087A88  imul    r10, rbp
  0000000142087A8C  mov     r11, 0F3083B2F085FD199h
  0000000142087A96  imul    r11, rbp
  0000000142087A9A  and     r11, r8
  0000000142087A9D  not     r11
  0000000142087AA0  and     r11, r10
  0000000142087AA3  mov     r10, 7E00C2D6B77490BAh
  0000000142087AAD  imul    r10, rbp
  0000000142087AB1  and     r10, r8
  0000000142087AB4  mov     r8, 0ABB2870FFA918Bh
  0000000142087ABE  imul    r8, rbp
  0000000142087AC2  not     r10
  0000000142087AC5  and     r10, r8
  0000000142087AC8  test    bl, r13b
  0000000142087ACB  cmovnz  r10, r11
  0000000142087ACF  mov     [rsp+508h+var_130], r10
  0000000142087AD7  cmovnz  r9, r14
  0000000142087ADB  mov     [rsp+508h+var_4C8], r9
  0000000142087AE0  mov     r8, [rsp+508h+var_400]
  0000000142087AE8  cmovnz  r8, rax
  0000000142087AEC  mov     [rsp+508h+var_190], r8
  0000000142087AF4  mov     rax, [rsp+508h+var_260]
  0000000142087AFC  mov     r8, rax
  0000000142087AFF  mov     r9, [rsp+508h+var_4C0]
  0000000142087B04  cmovnz  r8, r9
  0000000142087B08  mov     [rsp+508h+var_188], r8
  0000000142087B10  imul    r8d, ebp, 7A1AC4E0h
  0000000142087B17  mov     [rsp+508h+var_180], r8
  0000000142087B1F  test    bl, r13b
  0000000142087B22  mov     r11, [rsp+508h+var_498]
  0000000142087B27  mov     r10, r11
  0000000142087B2A  cmovnz  r10, rdx
  0000000142087B2E  mov     [rsp+508h+var_1A8], r10
  0000000142087B36  cmovnz  r8, r15
  0000000142087B3A  mov     [rsp+508h+var_1A0], r8
  0000000142087B42  imul    r8d, ebp, 6E504EA0h
  0000000142087B49  mov     [rsp+508h+var_1D8], r8
  0000000142087B51  test    bl, r13b
  0000000142087B54  mov     rdx, [rsp+508h+var_220]
  0000000142087B5C  cmovnz  rdx, r8
  0000000142087B60  mov     [rsp+508h+var_1C0], rdx
  0000000142087B68  mov     rdx, [rsp+508h+var_488]
  0000000142087B70  cmovz   rdx, r8
  0000000142087B74  mov     [rsp+508h+var_488], rdx
  0000000142087B7C  imul    edx, ebp, 0D7739D78h
  0000000142087B82  mov     [rsp+508h+var_150], rdx
  0000000142087B8A  imul    r8d, ebp, 75636260h
  0000000142087B91  mov     [rsp+508h+var_198], r8
  0000000142087B99  test    bl, r13b
  0000000142087B9C  cmovnz  r8, rdx
  0000000142087BA0  mov     [rsp+508h+var_1C8], r8
  0000000142087BA8  imul    edx, ebp, 4F32B118h
  0000000142087BAE  mov     [rsp+508h+var_390], rdx
  0000000142087BB6  test    bl, r13b
  0000000142087BB9  mov     r8, [rsp+508h+var_4D0]
  0000000142087BBE  cmovz   r8, rdx
  0000000142087BC2  mov     [rsp+508h+var_4D0], r8
  0000000142087BC7  test    sil, 1
  0000000142087BCB  mov     rdi, [rsp+508h+var_500]
  0000000142087BD0  cmovnz  rax, rdi
  0000000142087BD4  mov     [rsp+508h+var_108], rax
  0000000142087BDC  mov     rax, 3B6C4AE0006107B7h
  0000000142087BE6  imul    rax, rbp
  0000000142087BEA  mov     r8, 537E0B940380DE2Ah
  0000000142087BF4  imul    r8, rbp
  0000000142087BF8  mov     r10, [rsp+508h+var_470]
  0000000142087C00  and     r8, r10
  0000000142087C03  not     r8
  0000000142087C06  and     r8, rax
  0000000142087C09  mov     rax, 877803C5E491C005h
  0000000142087C13  imul    rax, rbp
  0000000142087C17  mov     rdx, 0B2E5A9F445C9EF17h
  0000000142087C21  imul    rdx, rbp
  0000000142087C25  and     rdx, r10
  0000000142087C28  not     rdx
  0000000142087C2B  and     rdx, rax
  0000000142087C2E  test    sil, 1
  0000000142087C32  cmovnz  rdx, r8
  0000000142087C36  mov     [rsp+508h+var_110], rdx
  0000000142087C3E  mov     rax, 9B067793B85B11DAh
  0000000142087C48  imul    rax, rbp
  0000000142087C4C  mov     r8, 17A5D5926DE352C1h
  0000000142087C56  imul    r8, rbp
  0000000142087C5A  and     r8, r10
  0000000142087C5D  not     r8
  0000000142087C60  and     r8, rax
  0000000142087C63  mov     rax, 42AE6E5B2D2F3BA8h
  0000000142087C6D  imul    rax, rbp
  0000000142087C71  mov     rbx, [rsp+508h+var_468]
  0000000142087C79  add     rax, rbx
  0000000142087C7C  mov     rdx, 0C5BD461AB10BE69Dh
  0000000142087C86  imul    rdx, rbp
  0000000142087C8A  add     rdx, rbx
  0000000142087C8D  not     rdx
  0000000142087C90  and     rdx, r10
  0000000142087C93  not     rdx
  0000000142087C96  and     rdx, rax
  0000000142087C99  test    sil, 1
  0000000142087C9D  cmovnz  rdx, r8
  0000000142087CA1  mov     [rsp+508h+var_348], rdx
  0000000142087CA9  mov     rax, 51EF01D0080E56Dh
  0000000142087CB3  imul    rax, rbp
  0000000142087CB7  mov     rdx, 1EF6DE4DA4DD0CF4h
  0000000142087CC1  imul    rdx, rbp
  0000000142087CC5  and     rdx, r10
  0000000142087CC8  not     rdx
  0000000142087CCB  and     rdx, rax
  0000000142087CCE  mov     r8, 2B5F9AEEFFAEF945h
  0000000142087CD8  imul    r8, rbp
  0000000142087CDC  and     r8, r10
  0000000142087CDF  mov     rax, 6B61A2ED6CB4EF29h
  0000000142087CE9  imul    rax, rbp
  0000000142087CED  not     r8
  0000000142087CF0  and     r8, rax
  0000000142087CF3  test    sil, 1
  0000000142087CF7  cmovnz  r8, rdx
  0000000142087CFB  mov     [rsp+508h+var_118], r8
  0000000142087D03  cmovnz  r9, rcx
  0000000142087D07  mov     [rsp+508h+var_4C0], r9
  0000000142087D0C  mov     rax, [rsp+508h+var_4E0]
  0000000142087D11  cmovz   rax, [rsp+508h+var_208]
  0000000142087D1A  mov     [rsp+508h+var_4E0], rax
  0000000142087D1F  imul    ecx, ebp, 0F43589C0h
  0000000142087D25  mov     [rsp+508h+var_1B0], rcx
  0000000142087D2D  test    sil, 1
  0000000142087D31  mov     rax, [rsp+508h+var_4E8]
  0000000142087D36  cmovnz  rax, rcx
  0000000142087D3A  mov     [rsp+508h+var_4E8], rax
  0000000142087D3F  imul    eax, ebp, 8FC99D68h
  0000000142087D45  mov     [rsp+508h+var_1B8], rax
  0000000142087D4D  test    sil, 1
  0000000142087D51  cmovnz  rax, [rsp+508h+var_4A0]
  0000000142087D57  mov     [rsp+508h+var_1D0], rax
  0000000142087D5F  imul    eax, ebp, 0C401388h
  0000000142087D65  mov     [rsp+508h+var_3C0], rbp
  0000000142087D6D  test    sil, 1
  0000000142087D71  mov     rcx, [rsp+508h+var_508]
  0000000142087D75  mov     rcx, [rsp+rcx+508h]
  0000000142087D7D  mov     [rsp+508h+var_98], rcx
  0000000142087D85  mov     rdx, [rsp+508h+var_230]
  0000000142087D8D  cmovnz  rdx, r11
  0000000142087D91  mov     [rsp+508h+var_468], rdx
  0000000142087D99  cmovz   rax, [rsp+508h+var_210]
  0000000142087DA2  mov     [rsp+508h+var_1E0], rax
  0000000142087DAA  mov     rax, [rsp+508h+var_448]
  0000000142087DB2  imul    rax, rcx
  0000000142087DB6  not     rax
  0000000142087DB9  imul    edx, ebp, 2F7099C0h
  0000000142087DBF  imul    rdx, [rsp+508h+var_458]
  0000000142087DC8  mov     r8, [rsp+rdi+508h]
  0000000142087DD0  mov     [rsp+508h+var_1E8], r8
  0000000142087DD8  mov     rbp, r8
  0000000142087DDB  mov     ecx, [rsp+508h+var_43C]
  0000000142087DE2  shr     rbp, cl
  0000000142087DE5  mov     r9, r8
  0000000142087DE8  mov     ecx, dword ptr [rsp+508h+var_4A8]
  0000000142087DEC  shl     r9, cl
  0000000142087DEF  not     rdx
  0000000142087DF2  and     rdx, rax
  0000000142087DF5  mov     [rsp+508h+var_E8], rdx
  0000000142087DFD  mov     rax, r9
  0000000142087E00  mov     rcx, [rsp+508h+var_460]
  0000000142087E08  and     rax, rcx
  0000000142087E0B  not     rax
  0000000142087E0E  mov     r8, r9
  0000000142087E11  mov     r14, r9
  0000000142087E14  not     r8
  0000000142087E17  mov     r10, rcx
  0000000142087E1A  mov     rdi, rcx
  0000000142087E1D  not     r10
  0000000142087E20  mov     rdx, r8
  0000000142087E23  mov     rsi, r8
  0000000142087E26  and     rdx, r10
  0000000142087E29  not     rdx
  0000000142087E2C  and     rdx, rax
  0000000142087E2F  mov     r11, [rsp+508h+var_4F8]
  0000000142087E34  mov     r9, r11
  0000000142087E37  not     r9
  0000000142087E3A  mov     r13, rbp
  0000000142087E3D  not     r13
  0000000142087E40  mov     rcx, r13
  0000000142087E43  and     rcx, rdx
  0000000142087E46  not     rcx
  0000000142087E49  not     rdx
  0000000142087E4C  and     rdx, rbp
  0000000142087E4F  not     rdx
  0000000142087E52  and     rcx, r9
  0000000142087E55  and     rcx, rdx
  0000000142087E58  mov     rax, r9
  0000000142087E5B  mov     r15, r9
  0000000142087E5E  and     rax, r10
  0000000142087E61  mov     rdx, rbp
  0000000142087E64  and     rdx, rax
  0000000142087E67  not     rdx
  0000000142087E6A  not     rax
  0000000142087E6D  mov     r9, r13
  0000000142087E70  and     r9, rax
  0000000142087E73  not     r9
  0000000142087E76  and     r9, rdx
  0000000142087E79  mov     rdx, r14
  0000000142087E7C  and     rdx, r9
  0000000142087E7F  not     r9
  0000000142087E82  and     r9, r8
  0000000142087E85  not     r9
  0000000142087E88  not     rdx
  0000000142087E8B  and     rdx, r9
  0000000142087E8E  lea     rcx, [rcx+rcx*2]
  0000000142087E92  not     rdx
  0000000142087E95  add     rdx, rdx
  0000000142087E98  sub     rdx, rcx
  0000000142087E9B  mov     [rsp+508h+var_508], rdx
  0000000142087E9F  mov     rcx, r11
  0000000142087EA2  and     rcx, rbp
  0000000142087EA5  mov     [rsp+508h+var_3A8], rbp
  0000000142087EAD  mov     r8, r14
  0000000142087EB0  and     r8, rcx
  0000000142087EB3  not     rcx
  0000000142087EB6  and     rcx, rsi
  0000000142087EB9  not     rcx
  0000000142087EBC  not     r8
  0000000142087EBF  and     r8, rcx
  0000000142087EC2  mov     rbx, r11
  0000000142087EC5  mov     rcx, rdi
  0000000142087EC8  and     rbx, rdi
  0000000142087ECB  not     rbx
  0000000142087ECE  mov     rdx, rsi
  0000000142087ED1  mov     [rsp+508h+var_470], rsi
  0000000142087ED9  and     rdx, rbx
  0000000142087EDC  mov     [rsp+508h+var_500], rdx
  0000000142087EE1  and     rbx, rax
  0000000142087EE4  mov     rax, r11
  0000000142087EE7  mov     rdx, r14
  0000000142087EEA  and     rax, r14
  0000000142087EED  not     rax
  0000000142087EF0  mov     rdi, r15
  0000000142087EF3  and     rdi, rsi
  0000000142087EF6  not     rdi
  0000000142087EF9  and     rdi, rax
  0000000142087EFC  mov     rax, r10
  0000000142087EFF  and     rax, rdi
  0000000142087F02  not     rax
  0000000142087F05  not     rdi
  0000000142087F08  and     rdi, rcx
  0000000142087F0B  not     rdi
  0000000142087F0E  and     rdi, rax
  0000000142087F11  mov     r12, r13
  0000000142087F14  and     r12, r10
  0000000142087F17  and     r14, r10
  0000000142087F1A  mov     rax, rcx
  0000000142087F1D  and     rax, r8
  0000000142087F20  mov     [rsp+508h+var_4F0], rax
  0000000142087F25  not     r8
  0000000142087F28  and     r8, r10
  0000000142087F2B  mov     [rsp+508h+var_3A0], r8
  0000000142087F33  and     rbp, r10
  0000000142087F36  and     r10, r11
  0000000142087F39  not     r10
  0000000142087F3C  mov     r8, r15
  0000000142087F3F  mov     [rsp+508h+var_2F0], r15
  0000000142087F47  mov     r9, r15
  0000000142087F4A  and     r9, rcx
  0000000142087F4D  mov     r11, rcx
  0000000142087F50  not     r9
  0000000142087F53  and     r9, r10
  0000000142087F56  mov     rax, r13
  0000000142087F59  and     rax, rdx
  0000000142087F5C  mov     [rsp+508h+var_3D0], rax
  0000000142087F64  and     r8, rdx
  0000000142087F67  mov     [rsp+508h+var_438], rdx
  0000000142087F6F  and     rax, rbx
  0000000142087F72  mov     [rsp+508h+var_3B8], rax
  0000000142087F7A  not     rbx
  0000000142087F7D  and     rbx, rdx
  0000000142087F80  mov     rax, r13
  0000000142087F83  and     r13, r14
  0000000142087F86  not     r14
  0000000142087F89  mov     r15, [rsp+508h+var_3A8]
  0000000142087F91  mov     rcx, r15
  0000000142087F94  and     rcx, r14
  0000000142087F97  and     [rsp+508h+var_500], rax
  0000000142087F9C  mov     rsi, rax
  0000000142087F9F  and     rsi, rdi
  0000000142087FA2  not     rdi
  0000000142087FA5  and     rdi, r15
  0000000142087FA8  not     r8
  0000000142087FAB  mov     rdx, r11
  0000000142087FAE  and     r8, r11
  0000000142087FB1  mov     r11, rax
  0000000142087FB4  and     r11, r8
  0000000142087FB7  not     r8
  0000000142087FBA  and     r8, r15
  0000000142087FBD  and     r9, r15
  0000000142087FC0  and     r14, rax
  0000000142087FC3  mov     r10, rax
  0000000142087FC6  and     rax, rbx
  0000000142087FC9  mov     [rsp+508h+var_2D8], rax
  0000000142087FD1  not     rbx
  0000000142087FD4  and     rbx, r15
  0000000142087FD7  mov     [rsp+508h+var_2E8], rbx
  0000000142087FDF  and     r15, rdx
  0000000142087FE2  not     r15
  0000000142087FE5  not     r12
  0000000142087FE8  and     r12, r15
  0000000142087FEB  mov     rdx, [rsp+508h+var_4F8]
  0000000142087FF0  mov     r15, rdx
  0000000142087FF3  and     r15, rbp
  0000000142087FF6  not     r15
  0000000142087FF9  not     rbp
  0000000142087FFC  mov     rbx, [rsp+508h+var_2F0]
  0000000142088004  and     rbp, rbx
  0000000142088007  not     rbp
  000000014208800A  and     rbp, r15
  000000014208800D  mov     rax, [rsp+508h+var_438]
  0000000142088015  mov     r15, r12
  0000000142088018  not     r15
  000000014208801B  and     r15, rdx
  000000014208801E  and     rax, r15
  0000000142088021  not     r15
  0000000142088024  not     rbp
  0000000142088027  mov     rdx, [rsp+508h+var_470]
  000000014208802F  and     rbp, rdx
  0000000142088032  and     r10, rdx
  0000000142088035  mov     [rsp+508h+var_438], r10
  000000014208803D  and     r9, rdx
  0000000142088040  and     r12, rbx
  0000000142088043  not     r12
  0000000142088046  and     r12, rdx
  0000000142088049  and     rdx, r15
  000000014208804C  not     rdx
  000000014208804F  not     rax
  0000000142088052  and     rax, rdx
  0000000142088055  not     rax
  0000000142088058  mov     rdx, rax
  000000014208805B  shl     rdx, 4
  000000014208805F  sub     rax, rdx
  0000000142088062  not     r13
  0000000142088065  not     rcx
  0000000142088068  and     rcx, r13
  000000014208806B  not     rcx
  000000014208806E  and     rcx, rbx
  0000000142088071  not     rcx
  0000000142088074  imul    rcx, -17h
  0000000142088078  add     rcx, [rsp+508h+var_508]
  000000014208807C  mov     rdx, [rsp+508h+var_500]
  0000000142088081  not     rdx
  0000000142088084  imul    rdx, 34h ; '4'
  0000000142088088  add     rdx, rcx
  000000014208808B  add     rdx, rax
  000000014208808E  mov     rax, [rsp+508h+var_3A0]
  0000000142088096  not     rax
  0000000142088099  mov     rcx, [rsp+508h+var_4F0]
  000000014208809E  not     rcx
  00000001420880A1  and     rcx, rax
  00000001420880A4  not     rcx
  00000001420880A7  lea     rax, [rcx+rcx*4]
  00000001420880AB  lea     rax, [rcx+rax*2]
  00000001420880AF  add     rax, rdx
  00000001420880B2  mov     rcx, [rsp+508h+var_3B8]
  00000001420880BA  add     rcx, rcx
  00000001420880BD  lea     rcx, [rcx+rcx*2]
  00000001420880C1  sub     rax, rcx
  00000001420880C4  not     rsi
  00000001420880C7  not     rdi
  00000001420880CA  and     rdi, rsi
  00000001420880CD  not     rdi
  00000001420880D0  imul    rcx, rdi, -19h
  00000001420880D4  add     rcx, rax
  00000001420880D7  not     r11
  00000001420880DA  not     r8
  00000001420880DD  and     r8, r11
  00000001420880E0  not     r8
  00000001420880E3  lea     rax, [r8+r8*2]
  00000001420880E7  sub     rcx, rax
  00000001420880EA  not     rbp
  00000001420880ED  shl     rbp, 2
  00000001420880F1  lea     rax, ds:0[rbp*8]
  00000001420880F9  add     rax, rbp
  00000001420880FC  sub     rcx, rax
  00000001420880FF  mov     rdi, [rsp+508h+var_438]
  0000000142088107  not     rdi
  000000014208810A  mov     r10, [rsp+508h+var_460]
  0000000142088112  mov     rax, r10
  0000000142088115  and     rax, rdi
  0000000142088118  and     rbx, rax
  000000014208811B  not     rbx
  000000014208811E  not     rax
  0000000142088121  mov     r8, [rsp+508h+var_4F8]
  0000000142088126  and     rax, r8
  0000000142088129  not     rax
  000000014208812C  and     rax, rbx
  000000014208812F  not     rax
  0000000142088132  shl     rax, 3
  0000000142088136  sub     rcx, rax
  0000000142088139  lea     rax, ds:0[r9*8]
  0000000142088141  sub     rax, r9
  0000000142088144  add     rax, rcx
  0000000142088147  and     r12, r15
  000000014208814A  not     r12
  000000014208814D  mov     rcx, r12
  0000000142088150  shl     rcx, 4
  0000000142088154  add     rcx, r12
  0000000142088157  sub     rax, rcx
  000000014208815A  not     r14
  000000014208815D  and     r14, r8
  0000000142088160  lea     rcx, [r14+r14*2]
  0000000142088164  lea     rax, [rax+rcx*2]
  0000000142088168  mov     rdx, [rsp+508h+var_2D8]
  0000000142088170  not     rdx
  0000000142088173  mov     rcx, [rsp+508h+var_2E8]
  000000014208817B  not     rcx
  000000014208817E  and     rcx, rdx
  0000000142088181  mov     rdx, [rsp+508h+var_3D0]
  0000000142088189  not     rdx
  000000014208818C  imul    rcx, 38h ; '8'
  0000000142088190  and     rdx, r10
  0000000142088193  not     rdx
  0000000142088196  and     rdx, r8
  0000000142088199  shl     rdx, 4
  000000014208819D  add     rdx, rcx
  00000001420881A0  add     rdx, rax
  00000001420881A3  mov     r13, [rsp+508h+var_3C0]
  00000001420881AB  imul    ecx, r13d, -7Bh
  00000001420881AF  mov     [rsp+508h+var_244], ecx
  00000001420881B6  shr     rdx, cl
  00000001420881B9  mov     r8d, edx
  00000001420881BC  mov     [rsp+508h+var_3D0], rdx
  00000001420881C4  not     r8d
  00000001420881C7  mov     r9, [rsp+508h+var_4B0]
  00000001420881CC  mov     eax, r9d
  00000001420881CF  and     eax, r8d
  00000001420881D2  not     eax
  00000001420881D4  mov     ecx, r9d
  00000001420881D7  not     ecx
  00000001420881D9  imul    r10d, r13d, 0CBF6913Bh
  00000001420881E0  and     eax, r10d
  00000001420881E3  and     ecx, r8d
  00000001420881E6  mov     r11d, r8d
  00000001420881E9  mov     dword ptr [rsp+508h+var_2E8], r8d
  00000001420881F1  not     ecx
  00000001420881F3  and     r9d, edx
  00000001420881F6  not     r9d
  00000001420881F9  and     ecx, r9d
  00000001420881FC  and     r9d, r10d
  00000001420881FF  not     r9d
  0000000142088202  add     r9d, eax
  0000000142088205  not     ecx
  0000000142088207  and     ecx, r10d
  000000014208820A  not     ecx
  000000014208820C  add     r9d, ecx
  000000014208820F  mov     [rsp+508h+var_4B0], r9
  0000000142088214  mov     rbx, [rsp+508h+var_3C8]
  000000014208821C  mov     rax, rbx
  000000014208821F  shr     rax, 10h
  0000000142088223  not     eax
  0000000142088225  and     eax, 0C40001h
  000000014208822A  mov     ecx, ebx
  000000014208822C  and     ecx, 2001h
  0000000142088232  imul    rcx, rax
  0000000142088236  mov     r9, r13
  0000000142088239  imul    eax, r9d, 0E86B1380h
  0000000142088240  add     rax, rsp
  0000000142088243  add     rax, 508h
  0000000142088249  imul    rax, rcx
  000000014208824D  mov     rdx, rcx
  0000000142088250  mov     r13, rbx
  0000000142088253  shr     r13, 1Eh
  0000000142088257  and     r13d, 8040401h
  000000014208825E  imul    ecx, r9d, 0AA2FD870h
  0000000142088265  add     rcx, rsp
  0000000142088268  add     rcx, 508h
  000000014208826F  imul    rcx, r13
  0000000142088273  add     rcx, rax
  0000000142088276  mov     [rsp+508h+var_470], rcx
  000000014208827E  mov     rax, [rsp+508h+var_3F0]
  0000000142088286  add     rax, rsp
  0000000142088289  add     rax, 508h
  000000014208828F  imul    rax, rdx
  0000000142088293  mov     r9, rdx
  0000000142088296  mov     rdx, rbx
  0000000142088299  shr     rdx, 25h
  000000014208829D  mov     r8d, edx
  00000001420882A0  and     r8d, 9
  00000001420882A4  mov     rcx, [rsp+508h+var_468]
  00000001420882AC  add     rcx, rsp
  00000001420882AF  add     rcx, 508h
  00000001420882B6  imul    rcx, r8
  00000001420882BA  mov     r14, r8
  00000001420882BD  add     rcx, rax
  00000001420882C0  mov     [rsp+508h+var_468], rcx
  00000001420882C8  mov     rax, [rsp+508h+var_3E0]
  00000001420882D0  lea     rsi, [rsp+rax+508h+var_508]
  00000001420882D4  add     rsi, 508h
  00000001420882DB  mov     rax, [rsp+508h+var_4D8]
  00000001420882E0  lea     rcx, [rsp+rax+508h]
  00000001420882E8  mov     [rsp+508h+var_4D8], rcx
  00000001420882ED  mov     r12, [rsp+508h+var_458]
  00000001420882F5  mov     rax, r12
  00000001420882F8  imul    rax, rcx
  00000001420882FC  imul    rsi, [rsp+508h+var_418]
  0000000142088305  add     rsi, rax
  0000000142088308  mov     rax, [rsp+508h+var_498]
  000000014208830D  lea     rcx, [rsp+rax+508h+var_508]
  0000000142088311  add     rcx, 508h
  0000000142088318  imul    rcx, [rsp+508h+var_448]
  0000000142088321  mov     [rsp+508h+var_1F8], rcx
  0000000142088329  not     rcx
  000000014208832C  not     rsi
  000000014208832F  and     rsi, rcx
  0000000142088332  mov     r8, rbx
  0000000142088335  not     r8
  0000000142088338  mov     [rsp+508h+var_3A0], r10
  0000000142088340  mov     eax, r10d
  0000000142088343  and     eax, r11d
  0000000142088346  mov     dword ptr [rsp+508h+var_2F0], eax
  000000014208834D  mov     rax, [rsp+508h+var_3F8]
  0000000142088355  mov     ecx, dword ptr [rsp+508h+var_4A8]
  0000000142088359  shr     rax, cl
  000000014208835C  mov     [rsp+508h+var_4F0], rax
  0000000142088361  mov     ecx, r10d
  0000000142088364  and     ecx, eax
  0000000142088366  mov     [rsp+508h+var_248], ecx
  000000014208836D  mov     rax, [rsp+508h+var_4B8]
  0000000142088372  add     rax, rsp
  0000000142088375  add     rax, 508h
  000000014208837B  mov     [rsp+508h+var_1F0], rax
  0000000142088383  not     rsi
  0000000142088386  mov     r11, [rsp+508h+var_450]
  000000014208838E  test    r11b, 1
  0000000142088392  cmovnz  rsi, rax
  0000000142088396  mov     [rsp+508h+var_2D8], rsi
  000000014208839E  shr     r8, 2
  00000001420883A2  mov     ebp, 0FFFFFFFFh
  00000001420883A7  add     rbp, 2
  00000001420883AB  and     rbp, r8
  00000001420883AE  mov     rcx, rbx
  00000001420883B1  shr     rcx, 3
  00000001420883B5  not     ecx
  00000001420883B7  and     ecx, 80000001h
  00000001420883BD  imul    rbp, rcx
  00000001420883C1  mov     rcx, [rsp+508h+var_3E8]
  00000001420883C9  lea     r8, [rsp+rcx+508h+var_508]
  00000001420883CD  add     r8, 508h
  00000001420883D4  imul    r8, r9
  00000001420883D8  mov     rcx, [rsp+508h+var_4D0]
  00000001420883DD  lea     r10, [rsp+rcx+508h+var_508]
  00000001420883E1  add     r10, 508h
  00000001420883E8  imul    r10, rbp
  00000001420883EC  add     r10, r8
  00000001420883EF  not     r10
  00000001420883F2  mov     rax, [rsp+508h+var_490]
  00000001420883F7  imul    rax, r13
  00000001420883FB  not     rax
  00000001420883FE  and     rax, r10
  0000000142088401  mov     [rsp+508h+var_490], rax
  0000000142088406  mov     rax, [rsp+508h+var_1E8]
  000000014208840E  mov     r8, rax
  0000000142088411  shl     r8, 13h
  0000000142088415  not     r8
  0000000142088418  shr     rax, 2Dh
  000000014208841C  not     rax
  000000014208841F  and     rax, r8
  0000000142088422  mov     rbx, rax
  0000000142088425  mov     rsi, 19B4F83604874E6Bh
  000000014208842F  or      rsi, rax
  0000000142088432  not     rbx
  0000000142088435  mov     r8, 0E64B07C9FB78B194h
  000000014208843F  or      r8, rbx
  0000000142088442  and     rsi, r8
  0000000142088445  mov     r10, rbx
  0000000142088448  shr     r10, 2Ch
  000000014208844C  not     r10d
  000000014208844F  and     r10d, 1001h
  0000000142088456  mov     rax, [rsp+508h+var_1D8]
  000000014208845E  add     rax, rsp
  0000000142088461  add     rax, 508h
  0000000142088467  mov     [rsp+508h+var_3E8], rax
  000000014208846F  mov     r8, r10
  0000000142088472  mov     r15, r10
  0000000142088475  imul    r8, rax
  0000000142088479  not     r8
  000000014208847C  shr     rbx, 35h
  0000000142088480  and     ebx, 5
  0000000142088483  mov     rax, [rsp+508h+var_350]
  000000014208848B  add     rax, rsp
  000000014208848E  add     rax, 508h
  0000000142088494  imul    rax, rbx
  0000000142088498  not     rax
  000000014208849B  and     rax, r8
  000000014208849E  mov     [rsp+508h+var_3E0], rax
  00000001420884A6  mov     rax, [rsp+508h+var_308]
  00000001420884AE  lea     r8, [rsp+rax+508h+var_508]
  00000001420884B2  add     r8, 508h
  00000001420884B9  imul    r8, r12
  00000001420884BD  not     r8
  00000001420884C0  mov     rax, [rsp+508h+var_2A0]
  00000001420884C8  add     rax, rsp
  00000001420884CB  add     rax, 508h
  00000001420884D1  imul    rax, r11
  00000001420884D5  not     rax
  00000001420884D8  and     rax, r8
  00000001420884DB  mov     [rsp+508h+var_3C8], rax
  00000001420884E3  mov     rax, [rsp+508h+var_298]
  00000001420884EB  lea     r8, [rsp+rax+508h+var_508]
  00000001420884EF  add     r8, 508h
  00000001420884F6  imul    r8, rbx
  00000001420884FA  mov     [rsp+508h+var_3F0], rbx
  0000000142088502  not     r8
  0000000142088505  mov     r11d, esi
  0000000142088508  not     r11d
  000000014208850B  and     r11d, 11h
  000000014208850F  mov     rax, [rsp+508h+var_390]
  0000000142088517  add     rax, rsp
  000000014208851A  add     rax, 508h
  0000000142088520  mov     [rsp+508h+var_390], rax
  0000000142088528  mov     r10, r11
  000000014208852B  mov     [rsp+508h+var_498], r11
  0000000142088530  imul    r10, rax
  0000000142088534  not     r10
  0000000142088537  and     r10, r8
  000000014208853A  not     r10
  000000014208853D  shr     rsi, 18h
  0000000142088541  and     esi, 4001101h
  0000000142088547  mov     rax, [rsp+508h+var_428]
  000000014208854F  add     rax, rsp
  0000000142088552  add     rax, 508h
  0000000142088558  imul    rax, rsi
  000000014208855C  mov     r12, rsi
  000000014208855F  mov     [rsp+508h+var_4D0], rsi
  0000000142088564  add     rax, r10
  0000000142088567  mov     rcx, [rsp+508h+var_430]
  000000014208856F  lea     r8, [rsp+rcx+508h+var_508]
  0000000142088573  add     r8, 508h
  000000014208857A  mov     rsi, r15
  000000014208857D  mov     [rsp+508h+var_4B8], r15
  0000000142088582  imul    r8, r15
  0000000142088586  not     r8
  0000000142088589  not     rax
  000000014208858C  and     rax, r8
  000000014208858F  mov     [rsp+508h+var_308], rax
  0000000142088597  mov     rax, [rsp+508h+var_478]
  000000014208859F  lea     r8, [rsp+rax+508h+var_508]
  00000001420885A3  add     r8, 508h
  00000001420885AA  mov     rax, [rsp+508h+var_278]
  00000001420885B2  lea     r10, [rsp+rax+508h+var_508]
  00000001420885B6  add     r10, 508h
  00000001420885BD  imul    r8, r9
  00000001420885C1  mov     r15, r14
  00000001420885C4  imul    r10, r14
  00000001420885C8  add     r10, r8
  00000001420885CB  not     r10
  00000001420885CE  mov     rax, [rsp+508h+var_1C8]
  00000001420885D6  lea     r8, [rsp+rax+508h+var_508]
  00000001420885DA  add     r8, 508h
  00000001420885E1  imul    r8, rbp
  00000001420885E5  not     r8
  00000001420885E8  and     r8, r10
  00000001420885EB  mov     [rsp+508h+var_278], r8
  00000001420885F3  mov     rax, [rsp+508h+var_280]
  00000001420885FB  lea     r8, [rsp+rax+508h+var_508]
  00000001420885FF  add     r8, 508h
  0000000142088606  mov     rax, [rsp+508h+var_1E0]
  000000014208860E  lea     r10, [rsp+rax+508h+var_508]
  0000000142088612  add     r10, 508h
  0000000142088619  imul    r8, rbx
  000000014208861D  imul    r10, r11
  0000000142088621  add     r10, r8
  0000000142088624  mov     rax, [rsp+508h+var_1C0]
  000000014208862C  lea     r8, [rsp+rax+508h+var_508]
  0000000142088630  add     r8, 508h
  0000000142088637  imul    r8, r12
  000000014208863B  not     r8
  000000014208863E  not     r10
  0000000142088641  and     r10, r8
  0000000142088644  mov     [rsp+508h+var_280], r10
  000000014208864C  lea     r10, [rsp+508h]
  0000000142088654  mov     r8, r10
  0000000142088657  not     r8
  000000014208865A  mov     r11, r8
  000000014208865D  shl     r11, 4
  0000000142088661  lea     r11, [r11+r11*8]
  0000000142088665  imul    r12, r10, 0FFFFFFFFFFFFFF71h
  000000014208866C  sub     r12, r11
  000000014208866F  mov     r11, [rsp+508h+var_480]
  0000000142088677  add     r11, rsp
  000000014208867A  add     r11, 508h
  0000000142088681  mov     rcx, [rsp+508h+var_1D0]
  0000000142088689  lea     rbx, [rsp+rcx+508h+var_508]
  000000014208868D  add     rbx, 508h
  0000000142088694  imul    r11, r9
  0000000142088698  imul    rbx, r14
  000000014208869C  add     rbx, r11
  000000014208869F  mov     rcx, [rsp+508h+var_290]
  00000001420886A7  imul    rcx, r13
  00000001420886AB  not     rcx
  00000001420886AE  not     rbx
  00000001420886B1  and     rbx, rcx
  00000001420886B4  mov     r11, [rsp+508h+var_288]
  00000001420886BC  add     r11, rsp
  00000001420886BF  add     r11, 508h
  00000001420886C6  imul    r11, r13
  00000001420886CA  mov     r14, r13
  00000001420886CD  mov     [rsp+508h+var_500], r13
  00000001420886D2  mov     [rsp+508h+var_288], r11
  00000001420886DA  mov     r13, [rsp+508h+var_3C0]
  00000001420886E2  imul    r11d, r13d, 0CE04D878h
  00000001420886E9  lea     rcx, [rsp+r11+508h+var_508]
  00000001420886ED  add     rcx, 508h
  00000001420886F4  mov     [rsp+508h+var_428], rcx
  00000001420886FC  mov     r11, rsi
  00000001420886FF  imul    r11, rcx
  0000000142088703  mov     [rsp+508h+var_290], r11
  000000014208870B  not     rbx
  000000014208870E  imul    r11d, r13d, 0B142EC30h
  0000000142088715  imul    esi, r13d, 2B5DB110h
  000000014208871C  mov     [rsp+508h+var_2A0], rsi
  0000000142088724  test    bpl, 1
  0000000142088728  mov     rcx, [rsp+508h+var_368]
  0000000142088730  lea     rsi, [rsp+rcx+508h]
  0000000142088738  cmovnz  rbx, r12
  000000014208873C  mov     [rsp+508h+var_350], r12
  0000000142088744  mov     [rsp+508h+var_298], rbx
  000000014208874C  imul    rsi, r9
  0000000142088750  not     rsi
  0000000142088753  mov     rax, [rsp+508h+var_488]
  000000014208875B  lea     rbx, [rsp+rax+508h+var_508]
  000000014208875F  add     rbx, 508h
  0000000142088766  imul    rbx, rbp
  000000014208876A  not     rbx
  000000014208876D  and     rbx, rsi
  0000000142088770  mov     rax, [rsp+508h+var_2A8]
  0000000142088778  imul    rax, r14
  000000014208877C  not     rbx
  000000014208877F  add     rbx, rax
  0000000142088782  test    dl, 1
  0000000142088785  lea     rdx, [rsp+r11+508h]
  000000014208878D  mov     r11, [rsp+508h+var_490]
  0000000142088792  not     r11
  0000000142088795  cmovnz  r11, rdx
  0000000142088799  mov     [rsp+508h+var_490], r11
  000000014208879E  cmovnz  rbx, rdx
  00000001420887A2  mov     [rsp+508h+var_2A8], rbx
  00000001420887AA  imul    rax, r10, 0FFFFFFFFFFFFFF61h
  00000001420887B1  shl     r8, 5
  00000001420887B5  lea     rdx, [r8+r8*4]
  00000001420887B9  sub     rax, rdx
  00000001420887BC  mov     [rsp+508h+var_368], rax
  00000001420887C4  mov     rax, [rsp+508h+var_170]
  00000001420887CC  lea     rdx, [rsp+rax+508h+var_508]
  00000001420887D0  add     rdx, 508h
  00000001420887D7  mov     r14, [rsp+508h+var_240]
  00000001420887DF  imul    rdx, r14
  00000001420887E3  not     rdx
  00000001420887E6  mov     rax, [rsp+508h+var_140]
  00000001420887EE  lea     r8, [rsp+rax+508h+var_508]
  00000001420887F2  add     r8, 508h
  00000001420887F9  mov     rsi, [rsp+508h+var_238]
  0000000142088801  imul    r8, rsi
  0000000142088805  not     r8
  0000000142088808  and     r8, rdx
  000000014208880B  not     r8
  000000014208880E  mov     rax, [rsp+508h+var_1A8]
  0000000142088816  lea     rdx, [rsp+rax+508h+var_508]
  000000014208881A  add     rdx, 508h
  0000000142088821  mov     rbx, [rsp+508h+var_398]
  0000000142088829  imul    rdx, rbx
  000000014208882D  add     rdx, r8
  0000000142088830  mov     [rsp+508h+var_478], rdx
  0000000142088838  mov     rax, [rsp+508h+var_168]
  0000000142088840  lea     rdx, [rsp+rax+508h+var_508]
  0000000142088844  add     rdx, 508h
  000000014208884B  mov     r8, [rsp+508h+var_458]
  0000000142088853  imul    rdx, r8
  0000000142088857  mov     r10, [rsp+508h+var_448]
  000000014208885F  mov     rax, [rsp+508h+var_4D8]
  0000000142088864  imul    rax, r10
  0000000142088868  add     rax, rdx
  000000014208886B  mov     [rsp+508h+var_4D8], rax
  0000000142088870  mov     rax, [rsp+508h+var_178]
  0000000142088878  lea     rdx, [rsp+rax+508h+var_508]
  000000014208887C  add     rdx, 508h
  0000000142088883  imul    rdx, [rsp+508h+var_450]
  000000014208888C  not     rdx
  000000014208888F  mov     rax, [rsp+508h+var_358]
  0000000142088897  add     rax, rsp
  000000014208889A  add     rax, 508h
  00000001420888A0  imul    rax, r8
  00000001420888A4  not     rax
  00000001420888A7  and     rax, rdx
  00000001420888AA  mov     [rsp+508h+var_488], rax
  00000001420888B2  mov     rax, [rsp+508h+var_2B0]
  00000001420888BA  lea     rdx, [rsp+rax+508h+var_508]
  00000001420888BE  add     rdx, 508h
  00000001420888C5  mov     rax, [rsp+508h+var_4E8]
  00000001420888CA  lea     r8, [rsp+rax+508h+var_508]
  00000001420888CE  add     r8, 508h
  00000001420888D5  imul    rdx, r9
  00000001420888D9  mov     [rsp+508h+var_508], r9
  00000001420888DD  mov     [rsp+508h+var_3B8], r15
  00000001420888E5  imul    r8, r15
  00000001420888E9  add     r8, rdx
  00000001420888EC  not     r8
  00000001420888EF  mov     rax, [rsp+508h+var_388]
  00000001420888F7  add     rax, rsp
  00000001420888FA  add     rax, 508h
  0000000142088900  imul    rax, rbp
  0000000142088904  not     rax
  0000000142088907  and     rax, r8
  000000014208890A  mov     [rsp+508h+var_2B0], rax
  0000000142088912  mov     rax, [rsp+508h+var_160]
  000000014208891A  lea     rdx, [rsp+rax+508h+var_508]
  000000014208891E  add     rdx, 508h
  0000000142088925  mov     rax, [rsp+508h+var_420]
  000000014208892D  add     rax, rsp
  0000000142088930  add     rax, 508h
  0000000142088936  mov     r8, [rsp+508h+var_418]
  000000014208893E  imul    rdx, r8
  0000000142088942  imul    rax, r10
  0000000142088946  add     rax, rdx
  0000000142088949  mov     [rsp+508h+var_4E8], rax
  000000014208894E  mov     rax, [rsp+508h+var_1A0]
  0000000142088956  add     rax, rsp
  0000000142088959  add     rax, 508h
  000000014208895F  imul    rax, r8
  0000000142088963  add     rax, [rsp+508h+var_1F8]
  000000014208896B  mov     [rsp+508h+var_420], rax
  0000000142088973  mov     rax, [rsp+508h+var_4C8]
  0000000142088978  add     rax, rsp
  000000014208897B  add     rax, 508h
  0000000142088981  mov     rcx, [rsp+508h+var_4D0]
  0000000142088986  imul    rax, rcx
  000000014208898A  not     rax
  000000014208898D  mov     rdx, [rsp+508h+var_3B0]
  0000000142088995  lea     r8, [rsp+rdx+508h+var_508]
  0000000142088999  add     r8, 508h
  00000001420889A0  mov     rdx, [rsp+508h+var_4B8]
  00000001420889A5  imul    r8, rdx
  00000001420889A9  not     r8
  00000001420889AC  and     r8, rax
  00000001420889AF  mov     [rsp+508h+var_430], r8
  00000001420889B7  mov     rax, [rsp+508h+var_190]
  00000001420889BF  lea     r10, [rsp+rax+508h+var_508]
  00000001420889C3  add     r10, 508h
  00000001420889CA  mov     rax, rdx
  00000001420889CD  mov     r8, rdx
  00000001420889D0  imul    rax, r12
  00000001420889D4  imul    r10, rcx
  00000001420889D8  add     r10, rax
  00000001420889DB  mov     [rsp+508h+var_4C8], r10
  00000001420889E0  mov     rax, [rsp+508h+var_1B8]
  00000001420889E8  add     rax, rsp
  00000001420889EB  add     rax, 508h
  00000001420889F1  mov     rdx, [rsp+508h+var_198]
  00000001420889F9  add     rdx, rsp
  00000001420889FC  add     rdx, 508h
  0000000142088A03  imul    rax, r9
  0000000142088A07  imul    rdx, r15
  0000000142088A0B  add     rdx, rax
  0000000142088A0E  not     rdx
  0000000142088A11  mov     rax, [rsp+508h+var_1B0]
  0000000142088A19  lea     r9, [rsp+rax+508h+var_508]
  0000000142088A1D  add     r9, 508h
  0000000142088A24  mov     [rsp+508h+var_388], r9
  0000000142088A2C  mov     rax, rbp
  0000000142088A2F  imul    rax, r9
  0000000142088A33  not     rax
  0000000142088A36  and     rax, rdx
  0000000142088A39  mov     [rsp+508h+var_358], rax
  0000000142088A41  mov     rax, [rsp+508h+var_158]
  0000000142088A49  add     rax, rsp
  0000000142088A4C  add     rax, 508h
  0000000142088A52  mov     r15, [rsp+508h+var_3F0]
  0000000142088A5A  imul    rax, r15
  0000000142088A5E  not     rax
  0000000142088A61  mov     rdx, [rsp+508h+var_4C0]
  0000000142088A66  add     rdx, rsp
  0000000142088A69  add     rdx, 508h
  0000000142088A70  imul    rdx, [rsp+508h+var_498]
  0000000142088A76  not     rdx
  0000000142088A79  and     rdx, rax
  0000000142088A7C  not     rdx
  0000000142088A7F  mov     rax, [rsp+508h+var_188]
  0000000142088A87  add     rax, rsp
  0000000142088A8A  add     rax, 508h
  0000000142088A90  imul    rax, rcx
  0000000142088A94  mov     r10, rcx
  0000000142088A97  add     rax, rdx
  0000000142088A9A  not     rax
  0000000142088A9D  mov     rcx, [rsp+508h+var_270]
  0000000142088AA5  imul    rcx, r8
  0000000142088AA9  not     rcx
  0000000142088AAC  and     rcx, rax
  0000000142088AAF  mov     [rsp+508h+var_270], rcx
  0000000142088AB7  mov     rax, [rsp+508h+var_120]
  0000000142088ABF  add     rax, rsp
  0000000142088AC2  add     rax, 508h
  0000000142088AC8  mov     rcx, [rsp+508h+var_1F0]
  0000000142088AD0  imul    rcx, r14
  0000000142088AD4  imul    rax, rsi
  0000000142088AD8  add     rax, rcx
  0000000142088ADB  mov     rcx, [rsp+508h+var_180]
  0000000142088AE3  lea     rdx, [rsp+rcx+508h+var_508]
  0000000142088AE7  add     rdx, 508h
  0000000142088AEE  not     rax
  0000000142088AF1  imul    rdx, rbx
  0000000142088AF5  not     rdx
  0000000142088AF8  and     rdx, rax
  0000000142088AFB  mov     rax, [rsp+508h+var_378]
  0000000142088B03  add     rax, rsp
  0000000142088B06  add     rax, 508h
  0000000142088B0C  mov     rcx, [rsp+508h+var_4E0]
  0000000142088B11  add     rcx, rsp
  0000000142088B14  add     rcx, 508h
  0000000142088B1B  mov     r9, [rsp+508h+var_458]
  0000000142088B23  imul    rax, r9
  0000000142088B27  imul    rcx, [rsp+508h+var_450]
  0000000142088B30  add     rcx, rax
  0000000142088B33  mov     r8, rcx
  0000000142088B36  mov     rax, [rsp+508h+var_380]
  0000000142088B3E  lea     r14, [rsp+rax+508h+var_508]
  0000000142088B42  add     r14, 508h
  0000000142088B49  imul    eax, r13d, 58A17618h
  0000000142088B50  add     rax, rsp
  0000000142088B53  add     rax, 508h
  0000000142088B59  mov     [rsp+508h+var_480], rax
  0000000142088B61  mov     rsi, [rsp+508h+var_4F0]
  0000000142088B66  not     esi
  0000000142088B68  mov     r11, [rsp+508h+var_500]
  0000000142088B6D  mov     rcx, r11
  0000000142088B70  imul    rcx, rax
  0000000142088B74  mov     [rsp+508h+var_3B0], rcx
  0000000142088B7C  mov     rbx, [rsp+508h+var_3A0]
  0000000142088B84  and     esi, ebx
  0000000142088B86  mov     [rsp+508h+var_4F0], rsi
  0000000142088B8B  mov     rax, [rsp+508h+var_3E8]
  0000000142088B93  imul    rax, r11
  0000000142088B97  mov     [rsp+508h+var_3E8], rax
  0000000142088B9F  mov     r11, [rsp+508h+var_2B8]
  0000000142088BA7  imul    r11, r14
  0000000142088BAB  test    byte ptr [rsp+508h+var_248], 1
  0000000142088BB3  mov     rax, [rsp+508h+var_148]
  0000000142088BBB  lea     rax, [rsp+rax+508h]
  0000000142088BC3  mov     rcx, [rsp+508h+var_468]
  0000000142088BCB  cmovz   rcx, rax
  0000000142088BCF  mov     [rsp+508h+var_468], rcx
  0000000142088BD7  mov     rcx, [rsp+508h+var_3C8]
  0000000142088BDF  not     rcx
  0000000142088BE2  cmovz   rcx, rax
  0000000142088BE6  mov     [rsp+508h+var_3C8], rcx
  0000000142088BEE  mov     r12, [rsp+508h+var_488]
  0000000142088BF6  not     r12
  0000000142088BF9  cmovz   r12, rax
  0000000142088BFD  mov     [rsp+508h+var_488], r12
  0000000142088C05  cmovz   r8, rax
  0000000142088C09  mov     [rsp+508h+var_2B8], r8
  0000000142088C11  mov     rcx, [rsp+508h+var_370]
  0000000142088C19  add     rcx, rsp
  0000000142088C1C  add     rcx, 508h
  0000000142088C23  imul    rcx, r15
  0000000142088C27  not     rcx
  0000000142088C2A  mov     r8, [rsp+508h+var_2C8]
  0000000142088C32  add     r8, rsp
  0000000142088C35  add     r8, 508h
  0000000142088C3C  imul    r8, r10
  0000000142088C40  not     r8
  0000000142088C43  and     r8, rcx
  0000000142088C46  mov     rcx, [rsp+508h+var_2C0]
  0000000142088C4E  add     rcx, rsp
  0000000142088C51  add     rcx, 508h
  0000000142088C58  imul    rcx, rbp
  0000000142088C5C  mov     [rsp+508h+var_3A8], rbp
  0000000142088C64  not     rcx
  0000000142088C67  mov     r10, [rsp+508h+var_138]
  0000000142088C6F  add     r10, rsp
  0000000142088C72  add     r10, 508h
  0000000142088C79  imul    r10, [rsp+508h+var_508]
  0000000142088C7E  not     r10
  0000000142088C81  and     r10, rcx
  0000000142088C84  imul    ecx, r13d, -29h
  0000000142088C88  mov     rsi, [rsp+508h+var_3F8]
  0000000142088C90  shr     rsi, cl
  0000000142088C93  mov     ecx, esi
  0000000142088C95  not     ecx
  0000000142088C97  and     ecx, ebx
  0000000142088C99  test    cl, 1
  0000000142088C9C  not     r8
  0000000142088C9F  cmovz   r8, rax
  0000000142088CA3  mov     [rsp+508h+var_2C0], r8
  0000000142088CAB  not     r10
  0000000142088CAE  cmovz   r10, rax
  0000000142088CB2  mov     [rsp+508h+var_2C8], r10
  0000000142088CBA  mov     rax, [rsp+508h+var_438]
  0000000142088CC2  and     rax, [rsp+508h+var_460]
  0000000142088CCA  not     rax
  0000000142088CCD  and     rdi, [rsp+508h+var_4F8]
  0000000142088CD2  not     rdi
  0000000142088CD5  and     rdi, rax
  0000000142088CD8  mov     rax, [rsp+508h+var_330]
  0000000142088CE0  lea     r8, [rsp+rax+508h+var_508]
  0000000142088CE4  add     r8, 508h
  0000000142088CEB  mov     ecx, [rsp+508h+var_244]
  0000000142088CF2  shr     rdi, cl
  0000000142088CF5  mov     rax, [rsp+508h+var_300]
  0000000142088CFD  lea     rcx, [rsp+rax+508h+var_508]
  0000000142088D01  add     rcx, 508h
  0000000142088D08  imul    r8, r9
  0000000142088D0C  mov     rax, [rsp+508h+var_448]
  0000000142088D14  mov     r9, rax
  0000000142088D17  imul    r9, rcx
  0000000142088D1B  add     r9, r8
  0000000142088D1E  not     edi
  0000000142088D20  and     edi, ebx
  0000000142088D22  mov     r12, rbx
  0000000142088D25  test    dil, 1
  0000000142088D29  mov     r8, [rsp+508h+var_408]
  0000000142088D31  lea     r8, [rsp+r8+508h]
  0000000142088D39  mov     r10, [rsp+508h+var_260]
  0000000142088D41  lea     r10, [rsp+r10+508h]
  0000000142088D49  mov     [rsp+508h+var_370], r10
  0000000142088D51  cmovz   r9, r10
  0000000142088D55  mov     [rsp+508h+var_4E0], r9
  0000000142088D5A  mov     r9, [rsp+508h+var_128]
  0000000142088D62  lea     r10, [rsp+r9+508h+var_508]
  0000000142088D66  add     r10, 508h
  0000000142088D6D  mov     r9, [rsp+508h+var_4B8]
  0000000142088D72  imul    r8, r9
  0000000142088D76  imul    r10, r15
  0000000142088D7A  mov     rbx, r15
  0000000142088D7D  add     r10, r8
  0000000142088D80  test    byte ptr [rsp+508h+var_4B0], 1
  0000000142088D85  mov     r8, [rsp+508h+var_470]
  0000000142088D8D  cmovz   r8, rcx
  0000000142088D91  mov     [rsp+508h+var_470], r8
  0000000142088D99  not     rdx
  0000000142088D9C  mov     r8, [rdx+r11]
  0000000142088DA0  mov     rdx, [rsp+508h+var_3E0]
  0000000142088DA8  not     rdx
  0000000142088DAB  cmovz   rdx, rcx
  0000000142088DAF  mov     [rsp+508h+var_3E0], rdx
  0000000142088DB7  mov     rdx, [rsp+508h+var_4D8]
  0000000142088DBC  cmovz   rdx, rcx
  0000000142088DC0  mov     [rsp+508h+var_4D8], rdx
  0000000142088DC5  cmovz   r10, rcx
  0000000142088DC9  mov     [rsp+508h+var_438], r10
  0000000142088DD1  mov     rcx, r8
  0000000142088DD4  mov     [rsp+508h+var_408], r8
  0000000142088DDC  not     rcx
  0000000142088DDF  mov     rdx, rcx
  0000000142088DE2  mov     [rsp+508h+var_4B0], rcx
  0000000142088DE7  mov     rcx, 7530A879C3682C25h
  0000000142088DF1  imul    rcx, r13
  0000000142088DF5  and     rcx, rdx
  0000000142088DF8  not     rcx
  0000000142088DFB  mov     rdx, 0F779420C70A142A0h
  0000000142088E05  imul    rdx, r13
  0000000142088E09  and     rdx, r8
  0000000142088E0C  not     rdx
  0000000142088E0F  and     rdx, rcx
  0000000142088E12  mov     rcx, 7EC8E0122725F96Bh
  0000000142088E1C  imul    rcx, r13
  0000000142088E20  mov     r8, 0EDE10A740CE3755Ah
  0000000142088E2A  imul    r8, r13
  0000000142088E2E  and     r8, rdx
  0000000142088E31  not     rdx
  0000000142088E34  and     rdx, rcx
  0000000142088E37  not     rdx
  0000000142088E3A  not     r8
  0000000142088E3D  and     r8, rdx
  0000000142088E40  mov     rcx, 0D61C0E0FE863EDD1h
  0000000142088E4A  imul    rcx, r13
  0000000142088E4E  mov     r10, 968DDC764BA580F4h
  0000000142088E58  imul    r10, r13
  0000000142088E5C  and     r10, r8
  0000000142088E5F  not     r8
  0000000142088E62  and     r8, rcx
  0000000142088E65  not     r8
  0000000142088E68  not     r10
  0000000142088E6B  and     r10, r8
  0000000142088E6E  imul    ecx, r13d, 76h ; 'v'
  0000000142088E72  mov     rdx, r10
  0000000142088E75  shl     rdx, cl
  0000000142088E78  imul    ecx, r13d, 4Ah ; 'J'
  0000000142088E7C  shr     r10, cl
  0000000142088E7F  not     rdx
  0000000142088E82  not     r10
  0000000142088E85  and     r10, rdx
  0000000142088E88  mov     rcx, [rsp+508h+var_410]
  0000000142088E90  mov     rcx, [rsp+rcx+508h]
  0000000142088E98  mov     rdx, [rsp+508h+var_4D0]
  0000000142088E9D  imul    rdx, rcx
  0000000142088EA1  not     rdx
  0000000142088EA4  not     r10
  0000000142088EA7  imul    r10, r9
  0000000142088EAB  not     r10
  0000000142088EAE  and     r10, rdx
  0000000142088EB1  mov     [rsp+508h+var_300], r10
  0000000142088EB9  mov     rdx, [rsp+508h+var_310]
  0000000142088EC1  add     rdx, rsp
  0000000142088EC4  add     rdx, 508h
  0000000142088ECB  imul    rdx, rbp
  0000000142088ECF  mov     r11, r14
  0000000142088ED2  mov     r14, [rsp+508h+var_500]
  0000000142088ED7  imul    r11, r14
  0000000142088EDB  add     r11, rdx
  0000000142088EDE  mov     rdx, 4DE2329EAF9930C9h
  0000000142088EE8  imul    rdx, r13
  0000000142088EEC  add     rdx, rcx
  0000000142088EEF  mov     rcx, 0C6FCDE3B6271D953h
  0000000142088EF9  imul    rcx, r13
  0000000142088EFD  mov     r8, 0A5AD0C4AD1979572h
  0000000142088F07  imul    r8, r13
  0000000142088F0B  and     r8, rdx
  0000000142088F0E  not     rdx
  0000000142088F11  and     rdx, rcx
  0000000142088F14  not     rdx
  0000000142088F17  not     r8
  0000000142088F1A  and     r8, rdx
  0000000142088F1D  mov     rcx, [rsp+508h+var_150]
  0000000142088F25  mov     rcx, [rsp+rcx+508h]
  0000000142088F2D  mov     rdx, [rsp+508h+var_450]
  0000000142088F35  imul    rdx, rcx
  0000000142088F39  imul    r8, rax
  0000000142088F3D  add     r8, rdx
  0000000142088F40  mov     [rsp+508h+var_310], r8
  0000000142088F48  mov     rdx, [rsp+508h+var_400]
  0000000142088F50  add     rdx, rsp
  0000000142088F53  add     rdx, 508h
  0000000142088F5A  mov     r8, [rsp+508h+var_328]
  0000000142088F62  add     r8, rsp
  0000000142088F65  add     r8, 508h
  0000000142088F6C  imul    rdx, r14
  0000000142088F70  mov     rbp, [rsp+508h+var_3B8]
  0000000142088F78  imul    r8, rbp
  0000000142088F7C  add     r8, rdx
  0000000142088F7F  and     esi, r12d
  0000000142088F82  test    sil, 1
  0000000142088F86  cmovz   r8, [rsp+508h+var_320]
  0000000142088F8F  mov     [rsp+508h+var_320], r8
  0000000142088F97  mov     rdx, 0D5DA3308F5CA939Fh
  0000000142088FA1  imul    rdx, r13
  0000000142088FA5  add     rdx, rcx
  0000000142088FA8  mov     rcx, 48D5338DCE0C427Dh
  0000000142088FB2  imul    rcx, r13
  0000000142088FB6  mov     r8, 23D4B6F865FD2C48h
  0000000142088FC0  imul    r8, r13
  0000000142088FC4  and     r8, rdx
  0000000142088FC7  not     rdx
  0000000142088FCA  and     rdx, rcx
  0000000142088FCD  not     rdx
  0000000142088FD0  not     r8
  0000000142088FD3  and     r8, rdx
  0000000142088FD6  mov     [rsp+508h+var_328], r8
  0000000142088FDE  mov     rcx, [rsp+508h+var_2F8]
  0000000142088FE6  mov     rdx, [rsp+rcx+508h]
  0000000142088FEE  mov     [rsp+508h+var_3F8], rdx
  0000000142088FF6  mov     rcx, 0DA14215E3FB39BC5h
  0000000142089000  imul    rcx, r13
  0000000142089004  mov     r8, 0BAB9F714DE0E1C7Fh
  000000014208900E  imul    r8, r13
  0000000142089012  mov     r10, 0DA016208AE4CE1EDh
  000000014208901C  imul    r10, r13
  0000000142089020  add     r10, rdx
  0000000142089023  mov     rdx, r10
  0000000142089026  mov     r14, r10
  0000000142089029  not     rdx
  000000014208902C  and     r8, rdx
  000000014208902F  mov     rsi, rdx
  0000000142089032  not     r8
  0000000142089035  and     r8, rcx
  0000000142089038  mov     rdx, [rsp+508h+var_130]
  0000000142089040  imul    rdx, [rsp+508h+var_418]
  0000000142089049  mov     rcx, rdx
  000000014208904C  mov     r10, rdx
  000000014208904F  not     rcx
  0000000142089052  imul    r8, rax
  0000000142089056  mov     rdx, r8
  0000000142089059  not     rdx
  000000014208905C  and     r8, rcx
  000000014208905F  and     rcx, rdx
  0000000142089062  and     rdx, r10
  0000000142089065  not     rdx
  0000000142089068  not     r8
  000000014208906B  and     r8, rdx
  000000014208906E  mov     rdx, rcx
  0000000142089071  not     rdx
  0000000142089074  add     r8, rdx
  0000000142089077  sub     r8, rcx
  000000014208907A  mov     [rsp+508h+var_2F8], r8
  0000000142089082  test    byte ptr [rsp+508h+var_4F0], 1
  0000000142089087  mov     rcx, [rsp+508h+var_428]
  000000014208908F  mov     rdx, [rsp+508h+var_4E8]
  0000000142089094  cmovz   rdx, rcx
  0000000142089098  mov     [rsp+508h+var_4E8], rdx
  000000014208909D  mov     rdx, [rsp+508h+var_420]
  00000001420890A5  cmovz   rdx, rcx
  00000001420890A9  mov     [rsp+508h+var_420], rdx
  00000001420890B1  mov     rdx, [rsp+508h+var_430]
  00000001420890B9  not     rdx
  00000001420890BC  cmovz   rdx, rcx
  00000001420890C0  mov     [rsp+508h+var_430], rdx
  00000001420890C8  mov     rdx, [rsp+508h+var_4C8]
  00000001420890CD  cmovz   rdx, rcx
  00000001420890D1  mov     [rsp+508h+var_4C8], rdx
  00000001420890D6  cmovz   r11, rcx
  00000001420890DA  mov     [rsp+508h+var_330], r11
  00000001420890E2  cmovnz  rcx, [rsp+508h+var_388]
  00000001420890EB  mov     [rsp+508h+var_428], rcx
  00000001420890F3  mov     r15, 0A4EE06279C2F5C09h
  00000001420890FD  imul    r15, r13
  0000000142089101  and     r15, [rsp+508h+var_340]
  0000000142089109  mov     rcx, 0FF317C794CEE9AF7h
  0000000142089113  imul    rcx, r13
  0000000142089117  not     r15
  000000014208911A  add     rcx, r15
  000000014208911D  mov     rdx, 6A8BBB3AB5460213h
  0000000142089127  imul    rdx, r13
  000000014208912B  add     rdx, r15
  000000014208912E  mov     r8, rdx
  0000000142089131  not     r8
  0000000142089134  mov     r10, rcx
  0000000142089137  and     r10, r8
  000000014208913A  mov     r9, rsi
  000000014208913D  and     r9, r10
  0000000142089140  not     r9
  0000000142089143  not     r10
  0000000142089146  and     r10, r14
  0000000142089149  not     r10
  000000014208914C  and     r10, r9
  000000014208914F  mov     r9, rsi
  0000000142089152  mov     r12, rsi
  0000000142089155  mov     [rsp+508h+var_400], rsi
  000000014208915D  and     r9, r8
  0000000142089160  not     r9
  0000000142089163  mov     r11, r14
  0000000142089166  and     r11, rdx
  0000000142089169  not     r11
  000000014208916C  and     r11, r9
  000000014208916F  mov     r9, rcx
  0000000142089172  not     r9
  0000000142089175  mov     rdi, rcx
  0000000142089178  and     rdi, r11
  000000014208917B  not     r11
  000000014208917E  and     r11, r9
  0000000142089181  not     r11
  0000000142089184  not     rdi
  0000000142089187  and     rdi, r11
  000000014208918A  mov     rsi, 9999999999999999h
  0000000142089194  imul    rsi, rdi
  0000000142089198  mov     rdi, 0CCCCCCCCCCCCCCCCh
  00000001420891A2  imul    r10, rdi
  00000001420891A6  mov     r11, r14
  00000001420891A9  and     r11, r8
  00000001420891AC  not     r11
  00000001420891AF  and     r11, r9
  00000001420891B2  or      rdi, 1
  00000001420891B6  imul    rdi, r11
  00000001420891BA  add     rdi, r10
  00000001420891BD  mov     r11, r14
  00000001420891C0  and     r11, rcx
  00000001420891C3  mov     r10, rdx
  00000001420891C6  and     r10, r11
  00000001420891C9  not     r11
  00000001420891CC  and     r11, r8
  00000001420891CF  not     r11
  00000001420891D2  not     r10
  00000001420891D5  and     r10, r11
  00000001420891D8  mov     r11, 6666666666666666h
  00000001420891E2  imul    r10, r11
  00000001420891E6  add     r10, rdi
  00000001420891E9  add     r10, rsi
  00000001420891EC  mov     [rsp+508h+var_378], r14
  00000001420891F4  and     r9, r14
  00000001420891F7  mov     rsi, r9
  00000001420891FA  not     rsi
  00000001420891FD  and     rsi, r8
  0000000142089200  not     rsi
  0000000142089203  and     rcx, rdx
  0000000142089206  and     rdx, r9
  0000000142089209  not     rdx
  000000014208920C  and     rdx, rsi
  000000014208920F  mov     rsi, r12
  0000000142089212  and     rsi, rcx
  0000000142089215  not     rsi
  0000000142089218  not     rcx
  000000014208921B  and     rcx, r14
  000000014208921E  not     rcx
  0000000142089221  and     rcx, rsi
  0000000142089224  not     rcx
  0000000142089227  lea     rsi, [r11+1]
  000000014208922B  imul    rsi, rcx
  000000014208922F  add     rsi, rdx
  0000000142089232  add     rsi, r10
  0000000142089235  and     r9, r8
  0000000142089238  not     r9
  000000014208923B  add     r11, 2
  000000014208923F  imul    r11, r9
  0000000142089243  lea     r8, [r11+rsi]
  0000000142089247  inc     r8
  000000014208924A  mov     rdx, r8
  000000014208924D  mov     rcx, [rsp+508h+var_218]
  0000000142089255  shr     rdx, cl
  0000000142089258  imul    ecx, r13d, -67h
  000000014208925C  shl     r8, cl
  000000014208925F  mov     rcx, rdx
  0000000142089262  and     rcx, r8
  0000000142089265  not     rdx
  0000000142089268  not     r8
  000000014208926B  and     r8, rdx
  000000014208926E  mov     rdx, rcx
  0000000142089271  not     rdx
  0000000142089274  not     r8
  0000000142089277  and     r8, rdx
  000000014208927A  mov     r9, r8
  000000014208927D  not     r9
  0000000142089280  mov     rdx, 5751207B376DDBBCh
  000000014208928A  imul    r9, rdx
  000000014208928E  or      rdx, 1
  0000000142089292  imul    rdx, r8
  0000000142089296  add     rdx, rcx
  0000000142089299  add     rdx, r9
  000000014208929C  mov     rdi, [rsp+508h+var_4F8]
  00000001420892A1  mov     r8, rdi
  00000001420892A4  mov     rcx, [rsp+508h+var_338]
  00000001420892AC  and     r8, rcx
  00000001420892AF  not     rcx
  00000001420892B2  mov     rsi, [rsp+508h+var_460]
  00000001420892BA  and     rcx, rsi
  00000001420892BD  not     rcx
  00000001420892C0  not     r8
  00000001420892C3  and     r8, rcx
  00000001420892C6  mov     r9, r8
  00000001420892C9  mov     r11d, [rsp+508h+var_43C]
  00000001420892D1  mov     ecx, r11d
  00000001420892D4  shl     r9, cl
  00000001420892D7  not     r9
  00000001420892DA  mov     r10d, dword ptr [rsp+508h+var_4A8]
  00000001420892DF  mov     ecx, r10d
  00000001420892E2  shr     r8, cl
  00000001420892E5  not     r8
  00000001420892E8  and     r8, r9
  00000001420892EB  not     r8
  00000001420892EE  imul    r8, rbx
  00000001420892F2  not     r8
  00000001420892F5  mov     r14, [rsp+508h+var_498]
  00000001420892FA  mov     r12, [rsp+508h+var_118]
  0000000142089302  imul    r12, r14
  0000000142089306  not     r12
  0000000142089309  and     r12, r8
  000000014208930C  mov     r8, rdi
  000000014208930F  mov     rcx, [rsp+508h+var_360]
  0000000142089317  and     r8, rcx
  000000014208931A  not     rcx
  000000014208931D  and     rcx, rsi
  0000000142089320  not     rcx
  0000000142089323  not     r8
  0000000142089326  and     r8, rcx
  0000000142089329  mov     r9, r8
  000000014208932C  mov     ecx, r11d
  000000014208932F  shl     r9, cl
  0000000142089332  mov     ecx, r10d
  0000000142089335  shr     r8, cl
  0000000142089338  not     r9
  000000014208933B  not     r8
  000000014208933E  and     r8, r9
  0000000142089341  not     r12
  0000000142089344  not     r8
  0000000142089347  imul    r8, [rsp+508h+var_4D0]
  000000014208934D  add     r8, r12
  0000000142089350  mov     rax, [rsp+508h+var_4E0]
  0000000142089355  mov     r11, [rax]
  0000000142089358  mov     rax, r11
  000000014208935B  not     rax
  000000014208935E  mov     r9, rax
  0000000142089361  and     r9, r8
  0000000142089364  not     r9
  0000000142089367  mov     r10, r8
  000000014208936A  not     r10
  000000014208936D  mov     rcx, r11
  0000000142089370  mov     rdi, r11
  0000000142089373  and     rcx, r10
  0000000142089376  not     rcx
  0000000142089379  and     rcx, r9
  000000014208937C  imul    rdx, [rsp+508h+var_4B8]
  0000000142089382  mov     r9, rax
  0000000142089385  and     r9, rdx
  0000000142089388  and     r9, r10
  000000014208938B  mov     r10, rdx
  000000014208938E  not     r10
  0000000142089391  mov     r11, rdx
  0000000142089394  and     r11, rcx
  0000000142089397  not     rcx
  000000014208939A  and     rcx, r10
  000000014208939D  mov     rsi, rdi
  00000001420893A0  mov     r12, rdi
  00000001420893A3  mov     [rsp+508h+var_338], rdi
  00000001420893AB  and     rsi, rdx
  00000001420893AE  not     rsi
  00000001420893B1  and     r10, rax
  00000001420893B4  mov     rdi, r10
  00000001420893B7  not     rdi
  00000001420893BA  and     rdi, rsi
  00000001420893BD  not     r9
  00000001420893C0  not     rdi
  00000001420893C3  and     rdi, r8
  00000001420893C6  not     rdi
  00000001420893C9  add     rdi, rdi
  00000001420893CC  lea     r9, [rdi+r9*2]
  00000001420893D0  and     r10, r8
  00000001420893D3  lea     r9, [r9+r10*4]
  00000001420893D7  not     rcx
  00000001420893DA  not     r11
  00000001420893DD  and     rcx, r11
  00000001420893E0  shl     r11, 2
  00000001420893E4  sub     r9, r11
  00000001420893E7  and     r8, rdx
  00000001420893EA  and     rax, r8
  00000001420893ED  not     rax
  00000001420893F0  not     r8
  00000001420893F3  and     r8, r12
  00000001420893F6  not     r8
  00000001420893F9  and     r8, rax
  00000001420893FC  sub     r9, r8
  00000001420893FF  add     r9, rcx
  0000000142089402  mov     [rsp+508h+var_340], r9
  000000014208940A  mov     rax, [rsp+508h+var_318]
  0000000142089412  add     rax, rsp
  0000000142089415  add     rax, 508h
  000000014208941B  mov     rcx, [rsp+508h+var_2E0]
  0000000142089423  lea     r8, [rsp+rcx+508h+var_508]
  0000000142089427  add     r8, 508h
  000000014208942E  imul    rax, [rsp+508h+var_508]
  0000000142089433  imul    r8, [rsp+508h+var_3A8]
  000000014208943C  mov     rcx, r8
  000000014208943F  not     rcx
  0000000142089442  mov     rdx, [rsp+508h+var_2D0]
  000000014208944A  add     rdx, rsp
  000000014208944D  add     rdx, 508h
  0000000142089454  imul    rdx, rbp
  0000000142089458  mov     r9, rcx
  000000014208945B  and     r9, rdx
  000000014208945E  not     r9
  0000000142089461  and     r9, rax
  0000000142089464  mov     r12, 5555555555555555h
  000000014208946E  lea     r11, [r12+1]
  0000000142089473  imul    r11, r9
  0000000142089477  mov     rsi, rax
  000000014208947A  not     rsi
  000000014208947D  mov     r9, rdx
  0000000142089480  not     r9
  0000000142089483  mov     r10, rax
  0000000142089486  and     r10, r9
  0000000142089489  not     r10
  000000014208948C  mov     rdi, rsi
  000000014208948F  and     rdi, rdx
  0000000142089492  not     rdi
  0000000142089495  and     r10, rdi
  0000000142089498  and     rdi, r8
  000000014208949B  and     r8, r9
  000000014208949E  and     r9, rsi
  00000001420894A1  and     rsi, r8
  00000001420894A4  not     rsi
  00000001420894A7  not     r8
  00000001420894AA  and     r8, rax
  00000001420894AD  not     r8
  00000001420894B0  and     r8, rsi
  00000001420894B3  not     r8
  00000001420894B6  imul    r8, r12
  00000001420894BA  add     r8, r11
  00000001420894BD  mov     r11, rcx
  00000001420894C0  and     r11, r10
  00000001420894C3  not     r10
  00000001420894C6  and     r10, rcx
  00000001420894C9  sub     r8, r10
  00000001420894CC  and     r9, rcx
  00000001420894CF  not     r9
  00000001420894D2  mov     rsi, 0AAAAAAAAAAAAAAABh
  00000001420894DC  lea     r10, [rsi+1]
  00000001420894E0  imul    r10, r9
  00000001420894E4  imul    r11, r12
  00000001420894E8  add     r10, r11
  00000001420894EB  and     rcx, rax
  00000001420894EE  not     rcx
  00000001420894F1  and     rcx, rdx
  00000001420894F4  imul    rcx, rsi
  00000001420894F8  add     rcx, r10
  00000001420894FB  not     rdi
  00000001420894FE  imul    rdi, rsi
  0000000142089502  add     rdi, rcx
  0000000142089505  add     rdi, r8
  0000000142089508  mov     rax, [rsp+508h+var_500]
  000000014208950D  imul    rax, [rsp+508h+var_390]
  0000000142089516  not     rdi
  0000000142089519  not     rax
  000000014208951C  and     rax, rdi
  000000014208951F  mov     [rsp+508h+var_500], rax
  0000000142089524  mov     rcx, [rsp+508h+var_348]
  000000014208952C  imul    rcx, r14
  0000000142089530  mov     rax, [rsp+508h+var_3D8]
  0000000142089538  imul    rax, rbx
  000000014208953C  add     rax, rcx
  000000014208953F  mov     [rsp+508h+var_3D8], rax
  0000000142089547  mov     rax, 22C57B7E3F349FA7h
  0000000142089551  imul    rax, r13
  0000000142089555  add     rax, r15
  0000000142089558  mov     r14, 0AD2F05A170FBC261h
  0000000142089562  imul    r14, r13
  0000000142089566  add     r14, r15
  0000000142089569  not     r14
  000000014208956C  and     r14, [rsp+508h+var_400]
  0000000142089574  not     r14
  0000000142089577  and     r14, rax
  000000014208957A  mov     r12, 94D33A9BECFA59BBh
  0000000142089584  imul    r12, r13
  0000000142089588  imul    ecx, r13d, 62h ; 'b'
  000000014208958C  mov     rbx, r14
  000000014208958F  shr     rbx, cl
  0000000142089592  mov     r11, r12
  0000000142089595  not     r11
  0000000142089598  imul    ecx, r13d, 5Eh ; '^'
  000000014208959C  shl     r14, cl
  000000014208959F  mov     rcx, 0D7D6AFEA470F150Ah
  00000001420895A9  imul    rcx, r13
  00000001420895AD  mov     rax, rbx
  00000001420895B0  and     rax, r14
  00000001420895B3  not     rax
  00000001420895B6  and     rax, rcx
  00000001420895B9  mov     r10, rcx
  00000001420895BC  mov     rcx, r12
  00000001420895BF  and     rcx, rax
  00000001420895C2  not     rax
  00000001420895C5  and     rax, r11
  00000001420895C8  not     rax
  00000001420895CB  not     rcx
  00000001420895CE  and     rcx, rax
  00000001420895D1  not     rcx
  00000001420895D4  mov     rax, 0D79435E50D79435Eh
  00000001420895DE  inc     rax
  00000001420895E1  imul    rax, rcx
  00000001420895E5  mov     rdx, r14
  00000001420895E8  not     rdx
  00000001420895EB  mov     r9, r10
  00000001420895EE  and     r9, rdx
  00000001420895F1  mov     r8, r9
  00000001420895F4  and     r8, rbx
  00000001420895F7  not     r8
  00000001420895FA  and     r8, r12
  00000001420895FD  mov     rcx, 286BCA1AF286BCA2h
  0000000142089607  imul    rcx, r8
  000000014208960B  add     rcx, rax
  000000014208960E  mov     [rsp+508h+var_2D0], rcx
  0000000142089616  mov     rdi, rbx
  0000000142089619  not     rdi
  000000014208961C  mov     r15, r10
  000000014208961F  not     r15
  0000000142089622  mov     rax, r15
  0000000142089625  and     rax, rdx
  0000000142089628  not     rax
  000000014208962B  mov     [rsp+508h+var_410], r10
  0000000142089633  mov     r8, r10
  0000000142089636  and     r8, r14
  0000000142089639  mov     [rsp+508h+var_4E0], r8
  000000014208963E  mov     rsi, r8
  0000000142089641  not     rsi
  0000000142089644  and     rsi, rdi
  0000000142089647  and     rsi, rax
  000000014208964A  mov     rax, rsi
  000000014208964D  mov     r8, r12
  0000000142089650  and     r8, rbx
  0000000142089653  not     r9
  0000000142089656  mov     r13, r11
  0000000142089659  and     r13, rdi
  000000014208965C  and     r9, r13
  000000014208965F  mov     [rsp+508h+var_4C0], r9
  0000000142089664  mov     rsi, r15
  0000000142089667  and     rsi, r8
  000000014208966A  mov     [rsp+508h+var_2E0], rsi
  0000000142089672  not     r8
  0000000142089675  mov     rsi, r10
  0000000142089678  and     rsi, r8
  000000014208967B  mov     r9, r8
  000000014208967E  not     r13
  0000000142089681  and     r9, rdx
  0000000142089684  and     r9, r13
  0000000142089687  mov     r8, r15
  000000014208968A  mov     rbp, rdi
  000000014208968D  and     r8, rdi
  0000000142089690  not     r8
  0000000142089693  and     r8, r12
  0000000142089696  not     rax
  0000000142089699  and     rax, r12
  000000014208969C  mov     [rsp+508h+var_360], rax
  00000001420896A4  mov     rdi, r12
  00000001420896A7  and     rdi, rdx
  00000001420896AA  mov     rax, rdi
  00000001420896AD  and     rdi, rbx
  00000001420896B0  mov     rcx, [rsp+508h+var_4E0]
  00000001420896B5  and     rcx, rbp
  00000001420896B8  and     rcx, r12
  00000001420896BB  mov     [rsp+508h+var_4E0], rcx
  00000001420896C0  not     rax
  00000001420896C3  mov     [rsp+508h+var_380], r11
  00000001420896CB  mov     r13, r11
  00000001420896CE  and     r13, r14
  00000001420896D1  mov     r10, r11
  00000001420896D4  and     r10, rdx
  00000001420896D7  not     r10
  00000001420896DA  mov     rcx, r15
  00000001420896DD  and     r10, r15
  00000001420896E0  not     rdi
  00000001420896E3  and     rdi, r15
  00000001420896E6  and     r12, r15
  00000001420896E9  and     r9, rcx
  00000001420896EC  mov     [rsp+508h+var_318], r9
  00000001420896F4  mov     r15, rcx
  00000001420896F7  and     rcx, r13
  00000001420896FA  mov     [rsp+508h+var_348], rcx
  0000000142089702  not     r13
  0000000142089705  and     rax, r13
  0000000142089708  not     rax
  000000014208970B  and     rax, [rsp+508h+var_410]
  0000000142089713  mov     rcx, rbx
  0000000142089716  and     rcx, rax
  0000000142089719  not     rax
  000000014208971C  and     rax, rbp
  000000014208971F  not     rax
  0000000142089722  not     rcx
  0000000142089725  and     rcx, rax
  0000000142089728  mov     rax, 35E50D79435E50D7h
  0000000142089732  imul    rax, rcx
  0000000142089736  mov     rcx, 5E50D79435E50D7Ah
  0000000142089740  mov     r9, [rsp+508h+var_4C0]
  0000000142089745  imul    r9, rcx
  0000000142089749  add     r9, [rsp+508h+var_2D0]
  0000000142089751  add     r9, rax
  0000000142089754  mov     [rsp+508h+var_4C0], r9
  0000000142089759  mov     rax, [rsp+508h+var_2E0]
  0000000142089761  not     rax
  0000000142089764  not     rsi
  0000000142089767  and     rsi, rax
  000000014208976A  mov     rax, rdx
  000000014208976D  and     rax, rsi
  0000000142089770  not     rax
  0000000142089773  not     rsi
  0000000142089776  mov     r11, r14
  0000000142089779  mov     [rsp+508h+var_4F0], r14
  000000014208977E  and     rsi, r14
  0000000142089781  not     rsi
  0000000142089784  and     rsi, rax
  0000000142089787  imul    rsi, rcx
  000000014208978B  mov     rax, rbx
  000000014208978E  mov     rcx, rbx
  0000000142089791  and     rcx, rdx
  0000000142089794  mov     r14, rbp
  0000000142089797  mov     rbx, rbp
  000000014208979A  and     r14, r12
  000000014208979D  not     r12
  00000001420897A0  and     r12, rax
  00000001420897A3  not     r12
  00000001420897A6  and     r12, rdx
  00000001420897A9  and     rdx, r8
  00000001420897AC  not     rdx
  00000001420897AF  not     r8
  00000001420897B2  and     r8, r11
  00000001420897B5  not     r8
  00000001420897B8  and     r8, rdx
  00000001420897BB  not     r8
  00000001420897BE  mov     r11, 0E50D79435E50D794h
  00000001420897C8  imul    r8, r11
  00000001420897CC  add     r8, rsi
  00000001420897CF  not     rcx
  00000001420897D2  mov     rsi, [rsp+508h+var_380]
  00000001420897DA  and     rcx, rsi
  00000001420897DD  mov     r9, rbp
  00000001420897E0  and     r9, r10
  00000001420897E3  not     r10
  00000001420897E6  and     r10, rax
  00000001420897E9  mov     rbp, [rsp+508h+var_410]
  00000001420897F1  and     rsi, rbp
  00000001420897F4  mov     rdx, rbx
  00000001420897F7  and     rdx, rsi
  00000001420897FA  not     rdx
  00000001420897FD  not     rsi
  0000000142089800  and     rax, rsi
  0000000142089803  not     rax
  0000000142089806  and     rax, [rsp+508h+var_4F0]
  000000014208980B  and     rax, rdx
  000000014208980E  mov     rdx, 0BCA1AF286BCA1AF1h
  0000000142089818  imul    rdx, rax
  000000014208981C  add     rdx, r8
  000000014208981F  add     rdx, [rsp+508h+var_4C0]
  0000000142089824  mov     rax, 0D79435E50D79435Eh
  000000014208982E  mov     r8, [rsp+508h+var_360]
  0000000142089836  imul    r8, rax
  000000014208983A  not     r9
  000000014208983D  not     r10
  0000000142089840  and     r10, r9
  0000000142089843  mov     rax, 0F286BCA1AF286BCAh
  000000014208984D  imul    r10, rax
  0000000142089851  add     r10, r8
  0000000142089854  and     r15, rcx
  0000000142089857  not     r15
  000000014208985A  not     rcx
  000000014208985D  and     rcx, rbp
  0000000142089860  not     rcx
  0000000142089863  and     rcx, r15
  0000000142089866  mov     r8, 1AF286BCA1AF286Dh
  0000000142089870  imul    r8, rcx
  0000000142089874  add     r8, r10
  0000000142089877  not     rdi
  000000014208987A  mov     rcx, 0AF286BCA1AF286BCh
  0000000142089884  imul    rcx, rdi
  0000000142089888  add     rcx, r8
  000000014208988B  not     r14
  000000014208988E  and     r12, r14
  0000000142089891  not     r12
  0000000142089894  imul    r12, rax
  0000000142089898  add     r12, rcx
  000000014208989B  add     r12, rdx
  000000014208989E  and     rsi, [rsp+508h+var_4F0]
  00000001420898A3  not     rsi
  00000001420898A6  and     rsi, rbx
  00000001420898A9  not     rsi
  00000001420898AC  lea     rcx, [rax+1]
  00000001420898B0  imul    rcx, rsi
  00000001420898B4  add     rcx, [rsp+508h+var_4E0]
  00000001420898B9  mov     rdx, [rsp+508h+var_318]
  00000001420898C1  not     rdx
  00000001420898C4  or      r11, 1
  00000001420898C8  imul    r11, rdx
  00000001420898CC  add     r11, rcx
  00000001420898CF  add     r11, r12
  00000001420898D2  and     r13, rbp
  00000001420898D5  mov     rcx, [rsp+508h+var_348]
  00000001420898DD  not     rcx
  00000001420898E0  not     r13
  00000001420898E3  and     r13, rcx
  00000001420898E6  not     r13
  00000001420898E9  and     r13, rbx
  00000001420898EC  not     r13
  00000001420898EF  imul    r13, rax
  00000001420898F3  lea     rdx, [r11+r13]
  00000001420898F7  inc     rdx
  00000001420898FA  mov     r13, [rsp+508h+var_268]
  0000000142089902  mov     rsi, [rsp+508h+var_4D0]
  0000000142089907  imul    r13, rsi
  000000014208990B  mov     rax, r13
  000000014208990E  not     rax
  0000000142089911  mov     r10, [rsp+508h+var_3D8]
  0000000142089919  mov     rcx, r10
  000000014208991C  not     rcx
  000000014208991F  mov     r8, rcx
  0000000142089922  and     r8, r13
  0000000142089925  not     r8
  0000000142089928  mov     r9, r10
  000000014208992B  mov     rdi, r10
  000000014208992E  and     r9, rax
  0000000142089931  not     r9
  0000000142089934  and     r9, r8
  0000000142089937  mov     r14, [rsp+508h+var_4B8]
  000000014208993C  imul    rdx, r14
  0000000142089940  mov     r8, rcx
  0000000142089943  and     r8, rdx
  0000000142089946  mov     r10, rax
  0000000142089949  and     r10, r8
  000000014208994C  not     r10
  000000014208994F  not     r8
  0000000142089952  mov     r11, r13
  0000000142089955  and     r11, r8
  0000000142089958  not     r11
  000000014208995B  and     r11, r10
  000000014208995E  not     r9
  0000000142089961  and     r9, rdx
  0000000142089964  lea     r11, [r9+r11*2]
  0000000142089968  mov     r9, rdx
  000000014208996B  not     r9
  000000014208996E  mov     r10, r9
  0000000142089971  and     r10, r13
  0000000142089974  and     r13, rdx
  0000000142089977  and     rdx, rax
  000000014208997A  not     rdx
  000000014208997D  not     r10
  0000000142089980  and     r10, rdx
  0000000142089983  and     rdx, rdi
  0000000142089986  not     rdx
  0000000142089989  add     r11, rdx
  000000014208998C  and     r8, rax
  000000014208998F  lea     rdx, [r8+r8*2]
  0000000142089993  sub     r11, rdx
  0000000142089996  not     r10
  0000000142089999  and     r10, rdi
  000000014208999C  add     r11, r10
  000000014208999F  and     r9, rax
  00000001420899A2  not     r9
  00000001420899A5  mov     rax, rcx
  00000001420899A8  and     rax, r9
  00000001420899AB  add     rax, rax
  00000001420899AE  sub     r11, rax
  00000001420899B1  mov     [rsp+508h+var_4E0], r11
  00000001420899B6  mov     rax, r13
  00000001420899B9  not     rax
  00000001420899BC  and     rax, r9
  00000001420899BF  and     rcx, rax
  00000001420899C2  not     rax
  00000001420899C5  and     rax, rdi
  00000001420899C8  not     rcx
  00000001420899CB  not     rax
  00000001420899CE  and     rax, rcx
  00000001420899D1  mov     [rsp+508h+var_268], rax
  00000001420899D9  mov     rax, [rsp+508h+var_E0]
  00000001420899E1  add     rax, rsp
  00000001420899E4  add     rax, 508h
  00000001420899EA  mov     rcx, [rsp+508h+var_D8]
  00000001420899F2  add     rcx, rsp
  00000001420899F5  add     rcx, 508h
  00000001420899FC  imul    rax, [rsp+508h+var_3F0]
  0000000142089A05  imul    rcx, [rsp+508h+var_498]
  0000000142089A0B  add     rcx, rax
  0000000142089A0E  not     rcx
  0000000142089A11  mov     rax, [rsp+508h+var_228]
  0000000142089A19  add     rax, rsp
  0000000142089A1C  add     rax, 508h
  0000000142089A22  imul    rax, rsi
  0000000142089A26  not     rax
  0000000142089A29  and     rax, rcx
  0000000142089A2C  mov     [rsp+508h+var_3D8], rax
  0000000142089A34  mov     r10, [rsp+508h+var_110]
  0000000142089A3C  imul    r10, [rsp+508h+var_3B8]
  0000000142089A45  mov     r11, [rsp+508h+var_3A8]
  0000000142089A4D  imul    r11, [rsp+508h+var_100]
  0000000142089A56  mov     rax, [rsp+508h+var_508]
  0000000142089A5A  imul    rax, [rsp+508h+var_F0]
  0000000142089A63  mov     r8, rax
  0000000142089A66  mov     rsi, rax
  0000000142089A69  not     r8
  0000000142089A6C  mov     rax, r11
  0000000142089A6F  and     rax, r8
  0000000142089A72  mov     rcx, r11
  0000000142089A75  not     rcx
  0000000142089A78  mov     rdx, r10
  0000000142089A7B  and     rdx, rcx
  0000000142089A7E  and     rcx, r8
  0000000142089A81  and     r8, rdx
  0000000142089A84  not     r8
  0000000142089A87  not     rdx
  0000000142089A8A  and     rdx, rsi
  0000000142089A8D  not     rdx
  0000000142089A90  and     rdx, r8
  0000000142089A93  mov     r8, r10
  0000000142089A96  not     r8
  0000000142089A99  not     rax
  0000000142089A9C  not     rcx
  0000000142089A9F  mov     rbp, r11
  0000000142089AA2  and     rbp, rsi
  0000000142089AA5  mov     r9, rbp
  0000000142089AA8  not     r9
  0000000142089AAB  and     rcx, r9
  0000000142089AAE  and     r9, r8
  0000000142089AB1  and     rsi, r8
  0000000142089AB4  and     r8, rax
  0000000142089AB7  mov     [rsp+508h+var_4C0], r8
  0000000142089ABC  and     rax, r10
  0000000142089ABF  sub     rax, rdx
  0000000142089AC2  not     rcx
  0000000142089AC5  and     rcx, r10
  0000000142089AC8  not     rcx
  0000000142089ACB  add     rax, rcx
  0000000142089ACE  and     rbp, r10
  0000000142089AD1  not     r9
  0000000142089AD4  not     rbp
  0000000142089AD7  and     rbp, r9
  0000000142089ADA  add     rbp, rax
  0000000142089ADD  not     rsi
  0000000142089AE0  and     rsi, r11
  0000000142089AE3  mov     [rsp+508h+var_508], rsi
  0000000142089AE7  mov     rax, [rsp+508h+var_108]
  0000000142089AEF  lea     r11, [rsp+rax+508h+var_508]
  0000000142089AF3  add     r11, 508h
  0000000142089AFA  imul    r11, [rsp+508h+var_238]
  0000000142089B03  mov     rax, [rsp+508h+var_F8]
  0000000142089B0B  lea     rcx, [rsp+rax+508h+var_508]
  0000000142089B0F  add     rcx, 508h
  0000000142089B16  imul    rcx, [rsp+508h+var_398]
  0000000142089B1F  mov     rax, [rsp+508h+var_C8]
  0000000142089B27  add     rax, rsp
  0000000142089B2A  add     rax, 508h
  0000000142089B30  imul    rax, [rsp+508h+var_240]
  0000000142089B39  mov     rdx, rcx
  0000000142089B3C  and     rdx, rax
  0000000142089B3F  mov     r8, r11
  0000000142089B42  not     r8
  0000000142089B45  mov     r9, rcx
  0000000142089B48  not     r9
  0000000142089B4B  mov     rdi, rax
  0000000142089B4E  not     rdi
  0000000142089B51  mov     rsi, r9
  0000000142089B54  and     rsi, rdi
  0000000142089B57  and     rdi, r11
  0000000142089B5A  mov     r10, r8
  0000000142089B5D  and     r10, rax
  0000000142089B60  and     rax, r11
  0000000142089B63  mov     rbx, r11
  0000000142089B66  and     r11, rdx
  0000000142089B69  not     rdx
  0000000142089B6C  not     rsi
  0000000142089B6F  and     rdx, rsi
  0000000142089B72  mov     r12, r8
  0000000142089B75  and     r12, rdx
  0000000142089B78  not     r12
  0000000142089B7B  not     rdx
  0000000142089B7E  and     rbx, rdx
  0000000142089B81  not     rbx
  0000000142089B84  and     r12, rbx
  0000000142089B87  add     rbx, rbx
  0000000142089B8A  sub     r12, rbx
  0000000142089B8D  not     rdi
  0000000142089B90  not     r10
  0000000142089B93  and     r10, rdi
  0000000142089B96  and     rcx, r10
  0000000142089B99  not     r10
  0000000142089B9C  and     r10, r9
  0000000142089B9F  not     r10
  0000000142089BA2  not     rcx
  0000000142089BA5  and     rcx, r10
  0000000142089BA8  lea     rcx, [r12+rcx*2]
  0000000142089BAC  and     rdx, r8
  0000000142089BAF  not     rdx
  0000000142089BB2  lea     rcx, [rcx+rdx*2]
  0000000142089BB6  and     rsi, r8
  0000000142089BB9  lea     rcx, [rcx+rsi*2]
  0000000142089BBD  and     rax, r9
  0000000142089BC0  sub     rcx, rax
  0000000142089BC3  mov     rax, [rsp+508h+var_4A0]
  0000000142089BC8  add     rax, rsp
  0000000142089BCB  add     rax, 508h
  0000000142089BD1  imul    rax, r14
  0000000142089BD5  mov     [rsp+508h+var_4F0], rax
  0000000142089BDA  test    byte ptr [rsp+508h+var_A8], 1
  0000000142089BE2  mov     rax, [rsp+508h+var_480]
  0000000142089BEA  cmovnz  rax, [rsp+508h+var_370]
  0000000142089BF3  mov     [rsp+508h+var_480], rax
  0000000142089BFB  mov     rax, [rsp+508h+var_478]
  0000000142089C03  mov     rdx, [rsp+508h+var_368]
  0000000142089C0B  cmovnz  rax, rdx
  0000000142089C0F  mov     [rsp+508h+var_478], rax
  0000000142089C17  lea     rax, [rcx+r11+1]
  0000000142089C1C  cmovnz  rax, rdx
  0000000142089C20  mov     [rsp+508h+var_398], rax
  0000000142089C28  mov     rax, 3410CF9919E38AC5h
  0000000142089C32  mov     rdx, [rsp+508h+var_3C0]
  0000000142089C3A  imul    rax, rdx
  0000000142089C3E  mov     r8, rax
  0000000142089C41  not     r8
  0000000142089C44  mov     rcx, 6EA60F3A00EF48C5h
  0000000142089C4E  imul    rcx, rdx
  0000000142089C52  mov     r9, [rsp+508h+var_400]
  0000000142089C5A  mov     r10, r9
  0000000142089C5D  and     r10, rcx
  0000000142089C60  mov     rsi, r10
  0000000142089C63  not     rsi
  0000000142089C66  mov     rdx, rcx
  0000000142089C69  not     rdx
  0000000142089C6C  mov     rbx, [rsp+508h+var_378]
  0000000142089C74  mov     r11, rbx
  0000000142089C77  and     r11, rdx
  0000000142089C7A  not     r11
  0000000142089C7D  and     r11, r8
  0000000142089C80  and     r11, rsi
  0000000142089C83  mov     rsi, r9
  0000000142089C86  and     r8, r9
  0000000142089C89  mov     rdi, rbx
  0000000142089C8C  and     rdi, rcx
  0000000142089C8F  not     rdi
  0000000142089C92  and     rsi, rdx
  0000000142089C95  not     rsi
  0000000142089C98  and     rsi, rdi
  0000000142089C9B  not     r11
  0000000142089C9E  not     rsi
  0000000142089CA1  and     rsi, rax
  0000000142089CA4  add     rsi, r11
  0000000142089CA7  and     r10, rax
  0000000142089CAA  sub     rsi, r10
  0000000142089CAD  and     rax, rbx
  0000000142089CB0  not     r8
  0000000142089CB3  not     rax
  0000000142089CB6  and     rax, r8
  0000000142089CB9  and     rdx, rax
  0000000142089CBC  not     rax
  0000000142089CBF  and     rax, rcx
  0000000142089CC2  not     rax
  0000000142089CC5  not     rdx
  0000000142089CC8  and     rdx, rax
  0000000142089CCB  lea     rax, [rdx+rsi]
  0000000142089CCF  inc     rax
  0000000142089CD2  mov     rbx, [rsp+508h+var_4F8]
  0000000142089CD7  mov     rcx, [rsp+508h+var_80]
  0000000142089CDF  and     rbx, rcx
  0000000142089CE2  not     rcx
  0000000142089CE5  and     rcx, [rsp+508h+var_460]
  0000000142089CED  not     rcx
  0000000142089CF0  not     rbx
  0000000142089CF3  and     rbx, rcx
  0000000142089CF6  mov     rdx, rbx
  0000000142089CF9  mov     ecx, [rsp+508h+var_43C]
  0000000142089D00  shl     rdx, cl
  0000000142089D03  mov     ecx, dword ptr [rsp+508h+var_4A8]
  0000000142089D07  shr     rbx, cl
  0000000142089D0A  not     rdx
  0000000142089D0D  not     rbx
  0000000142089D10  and     rbx, rdx
  0000000142089D13  mov     r10, [rsp+508h+var_B8]
  0000000142089D1B  mov     r15, [rsp+508h+var_458]
  0000000142089D23  imul    r10, r15
  0000000142089D27  mov     r13, [rsp+508h+var_448]
  0000000142089D2F  imul    rax, r13
  0000000142089D33  mov     r8, rax
  0000000142089D36  not     r8
  0000000142089D39  not     rbx
  0000000142089D3C  mov     r14, [rsp+508h+var_450]
  0000000142089D44  imul    rbx, r14
  0000000142089D48  mov     rdx, r8
  0000000142089D4B  and     rdx, rbx
  0000000142089D4E  mov     rcx, r10
  0000000142089D51  not     rcx
  0000000142089D54  mov     r11, r10
  0000000142089D57  and     r11, rbx
  0000000142089D5A  not     rbx
  0000000142089D5D  mov     rsi, r10
  0000000142089D60  mov     r12, r10
  0000000142089D63  and     rsi, rdx
  0000000142089D66  not     rdx
  0000000142089D69  not     r11
  0000000142089D6C  mov     rdi, rcx
  0000000142089D6F  and     rdi, rbx
  0000000142089D72  not     rdi
  0000000142089D75  and     r11, rdi
  0000000142089D78  and     rdi, rax
  0000000142089D7B  and     rax, rbx
  0000000142089D7E  not     rax
  0000000142089D81  and     rax, rdx
  0000000142089D84  not     rax
  0000000142089D87  and     rax, rcx
  0000000142089D8A  not     rax
  0000000142089D8D  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000142089D97  imul    rax, r9
  0000000142089D9B  add     rax, rsi
  0000000142089D9E  not     r11
  0000000142089DA1  and     r11, r8
  0000000142089DA4  not     r11
  0000000142089DA7  mov     rsi, 5555555555555555h
  0000000142089DB1  lea     r10, [rsi+2]
  0000000142089DB5  imul    r10, r11
  0000000142089DB9  and     rdx, r12
  0000000142089DBC  imul    rdx, rsi
  0000000142089DC0  add     rdx, rax
  0000000142089DC3  mov     rax, rbx
  0000000142089DC6  and     rax, r8
  0000000142089DC9  and     rcx, rax
  0000000142089DCC  not     rax
  0000000142089DCF  and     rax, r12
  0000000142089DD2  not     rax
  0000000142089DD5  not     rcx
  0000000142089DD8  and     rcx, rax
  0000000142089DDB  not     rcx
  0000000142089DDE  imul    rcx, r9
  0000000142089DE2  add     rcx, rdx
  0000000142089DE5  not     rdi
  0000000142089DE8  dec     r9
  0000000142089DEB  imul    r9, rdi
  0000000142089DEF  add     r9, rcx
  0000000142089DF2  add     r9, r10
  0000000142089DF5  mov     [rsp+508h+var_460], r9
  0000000142089DFD  mov     rax, [rsp+508h+var_70]
  0000000142089E05  add     rax, rsp
  0000000142089E08  add     rax, 508h
  0000000142089E0E  imul    rax, r14
  0000000142089E12  mov     rcx, [rsp+508h+var_A0]
  0000000142089E1A  add     rcx, rsp
  0000000142089E1D  add     rcx, 508h
  0000000142089E24  imul    rcx, r15
  0000000142089E28  not     rax
  0000000142089E2B  not     rcx
  0000000142089E2E  and     rcx, rax
  0000000142089E31  mov     rax, [rsp+508h+var_208]
  0000000142089E39  add     rax, rsp
  0000000142089E3C  add     rax, 508h
  0000000142089E42  imul    rax, r13
  0000000142089E46  not     rcx
  0000000142089E49  add     rax, rcx
  0000000142089E4C  test    byte ptr [rsp+508h+var_418], 1
  0000000142089E54  cmovnz  rax, [rsp+508h+var_350]
  0000000142089E5D  mov     [rsp+508h+var_448], rax
  0000000142089E65  mov     rcx, [rsp+508h+var_358]
  0000000142089E6D  not     rcx
  0000000142089E70  mov     rax, [rsp+508h+var_3E8]
  0000000142089E78  mov     rdi, [rcx+rax]
  0000000142089E7C  mov     rcx, 2E4A760F9B714062h
  0000000142089E86  mov     r10, [rsp+508h+var_3C0]
  0000000142089E8E  imul    rcx, r10
  0000000142089E92  and     rcx, [rsp+508h+var_C0]
  0000000142089E9A  mov     rsi, [rsp+508h+var_408]
  0000000142089EA2  mov     rax, rsi
  0000000142089EA5  and     rax, rcx
  0000000142089EA8  not     rcx
  0000000142089EAB  mov     r14, [rsp+508h+var_4B0]
  0000000142089EB0  and     rcx, r14
  0000000142089EB3  not     rcx
  0000000142089EB6  not     rax
  0000000142089EB9  and     rax, rcx
  0000000142089EBC  mov     rcx, 699D11FAF9628988h
  0000000142089EC6  imul    rcx, r10
  0000000142089ECA  add     rax, rcx
  0000000142089ECD  mov     rcx, 0D8FFF1C3B517D2F4h
  0000000142089ED7  imul    rcx, r10
  0000000142089EDB  mov     rdx, rcx
  0000000142089EDE  not     rdx
  0000000142089EE1  mov     r8, 93A9F8C27EF19BD1h
  0000000142089EEB  imul    r8, r10
  0000000142089EEF  mov     r9, r10
  0000000142089EF2  mov     r10, rdx
  0000000142089EF5  and     r10, r8
  0000000142089EF8  not     r8
  0000000142089EFB  and     r8, rax
  0000000142089EFE  mov     r11, r8
  0000000142089F01  not     r11
  0000000142089F04  and     r11, rdx
  0000000142089F07  not     r11
  0000000142089F0A  and     rcx, r8
  0000000142089F0D  not     rcx
  0000000142089F10  and     rcx, r11
  0000000142089F13  and     r10, rax
  0000000142089F16  not     rcx
  0000000142089F19  not     r10
  0000000142089F1C  add     r10, rcx
  0000000142089F1F  and     r8, rdx
  0000000142089F22  lea     rax, [r8+r10]
  0000000142089F26  inc     rax
  0000000142089F29  mov     r10, [rsp+508h+var_498]
  0000000142089F2E  mov     rcx, r10
  0000000142089F31  imul    rcx, [rsp+508h+var_218]
  0000000142089F3A  mov     rdx, [rsp+508h+var_4D0]
  0000000142089F3F  imul    rax, rdx
  0000000142089F43  not     rax
  0000000142089F46  not     rcx
  0000000142089F49  and     rcx, rax
  0000000142089F4C  mov     [rsp+508h+var_450], rcx
  0000000142089F54  mov     r8d, dword ptr [rsp+508h+var_2F0]
  0000000142089F5C  not     r8d
  0000000142089F5F  mov     r11, [rsp+508h+var_3A0]
  0000000142089F67  mov     eax, r11d
  0000000142089F6A  not     eax
  0000000142089F6C  mov     rcx, [rsp+508h+var_3D0]
  0000000142089F74  and     ecx, eax
  0000000142089F76  not     ecx
  0000000142089F78  and     ecx, r8d
  0000000142089F7B  and     eax, dword ptr [rsp+508h+var_2E8]
  0000000142089F82  not     eax
  0000000142089F84  add     eax, r11d
  0000000142089F87  add     eax, ecx
  0000000142089F89  mov     rcx, [rsp+508h+var_90]
  0000000142089F91  add     rcx, rsp
  0000000142089F94  add     rcx, 508h
  0000000142089F9B  imul    rcx, rdx
  0000000142089F9F  mov     rdx, rcx
  0000000142089FA2  not     rdx
  0000000142089FA5  mov     r8, [rsp+508h+var_60]
  0000000142089FAD  add     r8, rsp
  0000000142089FB0  add     r8, 508h
  0000000142089FB7  imul    r8, r10
  0000000142089FBB  mov     r10, r8
  0000000142089FBE  not     r10
  0000000142089FC1  and     r8, rdx
  0000000142089FC4  and     rdx, r10
  0000000142089FC7  and     r10, rcx
  0000000142089FCA  not     r10
  0000000142089FCD  add     r10, r11
  0000000142089FD0  not     r8
  0000000142089FD3  add     r8, r11
  0000000142089FD6  add     r8, r10
  0000000142089FD9  not     rdx
  0000000142089FDC  lea     rcx, [r8+rdx*2]
  0000000142089FE0  test    al, 1
  0000000142089FE2  mov     rax, [rsp+508h+var_D0]
  0000000142089FEA  lea     rax, [rsp+rax+508h]
  0000000142089FF2  cmovnz  rax, rcx
  0000000142089FF6  mov     [rsp+508h+var_458], rax
  0000000142089FFE  mov     rax, [rsp+508h+var_230]
  000000014208A006  mov     r15, [rsp+rax+508h]
  000000014208A00E  mov     rax, [rsp+508h+var_260]
  000000014208A016  mov     rbx, [rsp+rax+508h]
  000000014208A01E  mov     rax, [rsp+508h+var_B0]
  000000014208A026  mov     r10, [rsp+rax+508h]
  000000014208A02E  mov     rax, [rsp+508h+var_220]
  000000014208A036  mov     r8, [rsp+rax+508h]
  000000014208A03E  mov     rcx, [rsp+508h+var_E8]
  000000014208A046  not     rcx
  000000014208A049  mov     rax, [rsp+508h+var_4A0]
  000000014208A04E  mov     r11, [rsp+rax+508h]
  000000014208A056  mov     rax, [rsp+508h+var_2D8]
  000000014208A05E  mov     rax, [rax]
  000000014208A061  mov     [rsp+508h+var_4A8], rax
  000000014208A066  mov     rax, [rsp+508h+var_88]
  000000014208A06E  mov     rdx, [rsp+rax+508h]
  000000014208A076  mov     rax, [rsp+508h+var_308]
  000000014208A07E  not     rax
  000000014208A081  mov     rax, [rax]
  000000014208A084  mov     [rsp+508h+var_4A0], rax
  000000014208A089  mov     rax, [rsp+508h+var_228]
  000000014208A091  mov     rax, [rsp+rax+508h]
  000000014208A099  mov     [rsp+508h+var_4F8], rax
  000000014208A09E  mov     rax, [rsp+508h+var_78]
  000000014208A0A6  mov     r13, [rsp+rax+508h]
  000000014208A0AE  mov     rax, [rsp+508h+var_210]
  000000014208A0B6  mov     r12, [rsp+rax+508h]
  000000014208A0BE  mov     rax, 5B8666D15A2C823Fh
  000000014208A0C8  mov     rax, 0F11ACF331FF4F731h
  000000014208A0D2  mov     rax, 0C279C0EAA5AE17C7h
  000000014208A0DC  mov     rax, 0A213A446D862E858h
  000000014208A0E6  mov     rax, 0C7BA0D73F6996048h
  000000014208A0F0  mov     rax, 0B2F9E21813B9B2D3h
  000000014208A0FA  mov     rax, 5B8666D15A2C823Fh
  000000014208A104  mov     rax, 0F11ACF331FF4F731h
  000000014208A10E  mov     rax, 0C279C0EAA5AE17C7h
  000000014208A118  mov     rax, 0A213A446D862E858h
  000000014208A122  mov     rax, 0C7BA0D73F6996048h
  000000014208A12C  mov     rax, 0B2F9E21813B9B2D3h
  000000014208A136  test    rdi, 0
  000000014208A13D  call    locret_14208A14D  ; -> locret_14208A14D
  000000014208A142  jp      loc_14208A14E
  000000014208A148  jmp     loc_142089FCD
  000000014208A14D  retn
  000000014208A14E  nop
  000000014208A14F  jmp     $+5
  000000014208A154  mov     rax, 5B8666D15A2C823Fh
  000000014208A15E  mov     rax, 0F11ACF331FF4F731h
  000000014208A168  mov     rax, 0C279C0EAA5AE17C7h
  000000014208A172  mov     rax, 0A213A446D862E858h
  000000014208A17C  mov     rax, 0C7BA0D73F6996048h
  000000014208A186  mov     rax, 0B2F9E21813B9B2D3h
  000000014208A190  test    rdi, 0
  000000014208A197  call    locret_14208A1A7  ; -> locret_14208A1A7
  000000014208A19C  jp      loc_14208A1A8
  000000014208A1A2  jmp     loc_1420896B5
  000000014208A1A7  retn
  000000014208A1A8  nop
  000000014208A1A9  jmp     $+5
  000000014208A1AE  mov     rax, 5B8666D15A2C823Fh
  000000014208A1B8  mov     rax, 0F11ACF331FF4F731h
  000000014208A1C2  mov     rax, 0C279C0EAA5AE17C7h
  000000014208A1CC  mov     rax, 0A213A446D862E858h
  000000014208A1D6  mov     rax, 0C7BA0D73F6996048h
  000000014208A1E0  mov     rax, 0B2F9E21813B9B2D3h
  000000014208A1EA  test    r13, 0
  000000014208A1F1  call    locret_14208A206  ; -> locret_14208A206
  000000014208A1F6  jb      loc_14208A201
  000000014208A1FC  jmp     loc_14208A207
  000000014208A201  jmp     loc_142087571
  000000014208A206  retn
  000000014208A207  nop
  000000014208A208  jmp     $+5
  000000014208A20D  mov     rax, 5B8666D15A2C823Fh
  000000014208A217  mov     rax, 0F11ACF331FF4F731h
  000000014208A221  mov     rax, 0C279C0EAA5AE17C7h
  000000014208A22B  mov     rax, 0A213A446D862E858h
  000000014208A235  mov     rax, 0C7BA0D73F6996048h
  000000014208A23F  mov     rax, 0B2F9E21813B9B2D3h
  000000014208A249  mov     rax, [rsp+508h+var_470]
  000000014208A251  mov     [rax], rcx
  000000014208A254  mov     rax, [rsp+508h+var_468]
  000000014208A25C  mov     [rax], r11
  000000014208A25F  mov     rax, [rsp+508h+var_490]
  000000014208A264  mov     rcx, [rsp+508h+var_4A8]
  000000014208A269  mov     [rax], rcx
  000000014208A26C  mov     rax, [rsp+508h+var_98]
  000000014208A274  mov     rcx, [rsp+508h+var_3E0]
  000000014208A27C  mov     [rcx], rax
  000000014208A27F  mov     rax, [rsp+508h+var_3C8]
  000000014208A287  mov     [rax], rdx
  000000014208A28A  mov     rax, [rsp+508h+var_278]
  000000014208A292  not     rax
  000000014208A295  mov     rcx, [rsp+508h+var_288]
  000000014208A29D  mov     rdx, [rsp+508h+var_4A0]
  000000014208A2A2  mov     [rax+rcx], rdx
  000000014208A2A6  mov     rax, [rsp+508h+var_2A0]
  000000014208A2AE  lea     rax, [rsp+rax+508h]
  000000014208A2B6  mov     rcx, [rsp+508h+var_280]
  000000014208A2BE  not     rcx
  000000014208A2C1  mov     rdx, [rsp+508h+var_290]
  000000014208A2C9  mov     [rcx+rdx], rax
  000000014208A2CD  mov     rax, [rsp+508h+var_50]
  000000014208A2D5  mov     rcx, [rsp+508h+var_298]
  000000014208A2DD  mov     [rcx], rax
  000000014208A2E0  mov     rax, [rsp+508h+var_2A8]
  000000014208A2E8  mov     [rax], r15
  000000014208A2EB  mov     rax, [rsp+508h+var_478]
  000000014208A2F3  mov     rcx, [rsp+508h+var_4F8]
  000000014208A2F8  mov     [rax], rcx
  000000014208A2FB  mov     rax, [rsp+508h+var_4D8]
  000000014208A300  mov     [rax], r13
  000000014208A303  mov     rax, [rsp+508h+var_200]
  000000014208A30B  mov     rcx, [rsp+508h+var_488]
  000000014208A313  mov     [rcx], rax
  000000014208A316  mov     rcx, [rsp+508h+var_2B0]
  000000014208A31E  not     rcx
  000000014208A321  mov     rax, [rsp+508h+var_250]
  000000014208A329  mov     rdx, [rsp+508h+var_3B0]
  000000014208A331  mov     [rcx+rdx], rax
  000000014208A335  mov     rax, [rsp+508h+var_4E8]
  000000014208A33A  mov     [rax], r12
  000000014208A33D  mov     rax, [rsp+508h+var_420]
  000000014208A345  mov     [rax], rbx
  000000014208A348  mov     rax, [rsp+508h+var_3F8]
  000000014208A350  mov     rcx, [rsp+508h+var_430]
  000000014208A358  mov     [rcx], rax
  000000014208A35B  mov     rax, [rsp+508h+var_4C8]
  000000014208A360  mov     [rax], r10
  000000014208A363  mov     rax, [rsp+508h+var_270]
  000000014208A36B  not     rax
  000000014208A36E  mov     [rax], rdi
  000000014208A371  mov     rax, [rsp+508h+var_2B8]
  000000014208A379  mov     [rax], rsi
  000000014208A37C  mov     rax, [rsp+508h+var_2C0]
  000000014208A384  mov     [rax], r8
  000000014208A387  mov     r12, [rsp+508h+var_258]
  000000014208A38F  mov     rax, [rsp+508h+var_2C8]
  000000014208A397  mov     [rax], r12
  000000014208A39A  mov     rax, [rsp+508h+var_438]
  000000014208A3A2  mov     rdx, [rsp+508h+var_338]
  000000014208A3AA  mov     [rax], rdx
  000000014208A3AD  mov     rax, [rsp+508h+var_300]
  000000014208A3B5  not     rax
  000000014208A3B8  mov     rdx, [rsp+508h+var_330]
  000000014208A3C0  mov     [rdx], rax
  000000014208A3C3  mov     rax, [rsp+508h+var_310]
  000000014208A3CB  mov     rdx, [rsp+508h+var_320]
  000000014208A3D3  mov     [rdx], rax
  000000014208A3D6  mov     rax, [rsp+508h+var_480]
  000000014208A3DE  mov     rdx, [rsp+508h+var_328]
  000000014208A3E6  mov     [rax], rdx
  000000014208A3E9  mov     rax, [rsp+508h+var_2F8]
  000000014208A3F1  mov     rdx, [rsp+508h+var_428]
  000000014208A3F9  mov     [rdx], rax
  000000014208A3FC  mov     rdx, [rsp+508h+var_500]
  000000014208A401  not     rdx
  000000014208A404  mov     rax, [rsp+508h+var_340]
  000000014208A40C  mov     [rdx], rax
  000000014208A40F  mov     rdx, [rsp+508h+var_268]
  000000014208A417  not     rdx
  000000014208A41A  mov     rax, [rsp+508h+var_4E0]
  000000014208A41F  lea     rax, [rax+rdx*2]
  000000014208A423  mov     rdx, [rsp+508h+var_3D8]
  000000014208A42B  not     rdx
  000000014208A42E  mov     r8, [rsp+508h+var_4F0]
  000000014208A433  mov     [rdx+r8], rax
  000000014208A437  mov     rax, [rsp+508h+var_508]
  000000014208A43B  lea     rax, [rbp+rax*2+0]
  000000014208A440  mov     rdx, [rsp+508h+var_4C0]
  000000014208A445  lea     rax, [rdx+rax+1]
  000000014208A44A  mov     rdx, [rsp+508h+var_398]
  000000014208A452  mov     [rdx], rax
  000000014208A455  mov     r8, [rsp+508h+var_68]
  000000014208A45D  mov     rdx, r8
  000000014208A460  not     rdx
  000000014208A463  mov     r15, 0C7A3E5A11F83D890h
  000000014208A46D  imul    r15, r9
  000000014208A471  mov     [rsp+508h+var_4A8], r15
  000000014208A476  mov     rax, rdx
  000000014208A479  and     rax, r15
  000000014208A47C  not     rax
  000000014208A47F  mov     r9, r14
  000000014208A482  and     r9, r12
  000000014208A485  and     rax, r9
  000000014208A488  mov     r10, 0A8F098E4ECA07A85h
  000000014208A492  imul    r10, rax
  000000014208A496  mov     [rsp+508h+var_4E8], r10
  000000014208A49B  mov     r11, r12
  000000014208A49E  not     r11
  000000014208A4A1  mov     rax, r11
  000000014208A4A4  and     rax, rdx
  000000014208A4A7  mov     rdi, rdx
  000000014208A4AA  not     rax
  000000014208A4AD  mov     rdx, r12
  000000014208A4B0  and     rdx, r8
  000000014208A4B3  not     rdx
  000000014208A4B6  and     rdx, rax
  000000014208A4B9  mov     rax, r14
  000000014208A4BC  and     rax, r15
  000000014208A4BF  mov     [rsp+508h+var_490], rax
  000000014208A4C4  not     rax
  000000014208A4C7  mov     [rsp+508h+var_4D8], rax
  000000014208A4CC  mov     rbp, r15
  000000014208A4CF  not     rbp
  000000014208A4D2  mov     rax, r11
  000000014208A4D5  and     rax, r8
  000000014208A4D8  mov     rbx, r12
  000000014208A4DB  and     rbx, rbp
  000000014208A4DE  not     rbx
  000000014208A4E1  mov     r10, r11
  000000014208A4E4  and     r10, r15
  000000014208A4E7  not     r10
  000000014208A4EA  and     r10, rbx
  000000014208A4ED  and     r10, r14
  000000014208A4F0  not     r10
  000000014208A4F3  mov     rcx, r8
  000000014208A4F6  and     r10, r8
  000000014208A4F9  mov     r15, rsi
  000000014208A4FC  and     rbx, rsi
  000000014208A4FF  and     rsi, rdx
  000000014208A502  mov     [rsp+508h+var_4C8], rsi
  000000014208A507  not     rdx
  000000014208A50A  and     rdx, r14
  000000014208A50D  mov     rsi, r9
  000000014208A510  and     rsi, r8
  000000014208A513  mov     [rsp+508h+var_4A0], rsi
  000000014208A518  mov     [rsp+508h+var_4F8], rdi
  000000014208A51D  mov     rsi, rdi
  000000014208A520  and     rsi, rbx
  000000014208A523  mov     [rsp+508h+var_508], rsi
  000000014208A527  not     rbx
  000000014208A52A  and     rbx, r8
  000000014208A52D  mov     r13, r15
  000000014208A530  and     r13, r8
  000000014208A533  and     rdi, rbp
  000000014208A536  mov     [rsp+508h+var_418], rdi
  000000014208A53E  mov     r8, r11
  000000014208A541  and     r8, rdi
  000000014208A544  not     r8
  000000014208A547  and     r8, r14
  000000014208A54A  mov     [rsp+508h+var_500], r8
  000000014208A54F  mov     rdi, r14
  000000014208A552  mov     r8, r14
  000000014208A555  and     r14, rcx
  000000014208A558  and     rcx, [rsp+508h+var_4D8]
  000000014208A55D  and     [rsp+508h+var_490], r11
  000000014208A562  and     r15, r11
  000000014208A565  mov     rsi, r12
  000000014208A568  and     rsi, r14
  000000014208A56B  not     r14
  000000014208A56E  and     r14, r11
  000000014208A571  mov     [rsp+508h+var_4B0], r14
  000000014208A576  and     r11, rcx
  000000014208A579  not     r11
  000000014208A57C  not     rcx
  000000014208A57F  and     rcx, r12
  000000014208A582  not     rcx
  000000014208A585  and     rcx, r11
  000000014208A588  mov     r11, 0B826CE5678BF0B80h
  000000014208A592  imul    rcx, r11
  000000014208A596  add     rcx, [rsp+508h+var_4E8]
  000000014208A59B  and     r12, [rsp+508h+var_4F8]
  000000014208A5A0  mov     [rsp+508h+var_4E8], r12
  000000014208A5A5  not     r12
  000000014208A5A8  not     rax
  000000014208A5AB  and     rax, r12
  000000014208A5AE  and     rdi, rax
  000000014208A5B1  not     rax
  000000014208A5B4  mov     r12, [rsp+508h+var_408]
  000000014208A5BC  and     rax, r12
  000000014208A5BF  not     rdi
  000000014208A5C2  not     rax
  000000014208A5C5  and     rax, rdi
  000000014208A5C8  not     rax
  000000014208A5CB  and     rax, rbp
  000000014208A5CE  not     rax
  000000014208A5D1  mov     rdi, 0B107E17F35131B06h
  000000014208A5DB  imul    rdi, rax
  000000014208A5DF  and     r8, rbp
  000000014208A5E2  not     r8
  000000014208A5E5  and     r8, [rsp+508h+var_4F8]
  000000014208A5EA  not     r8
  000000014208A5ED  and     r8, [rsp+508h+var_258]
  000000014208A5F5  not     r8
  000000014208A5F8  mov     rax, 0F85BC304C6B008h
  000000014208A602  imul    rax, r8
  000000014208A606  add     rax, rcx
  000000014208A609  or      r11, 1
  000000014208A60D  imul    r11, r10
  000000014208A611  add     r11, rax
  000000014208A614  add     r11, rdi
  000000014208A617  mov     rax, [rsp+508h+var_4C8]
  000000014208A61C  not     rax
  000000014208A61F  not     rdx
  000000014208A622  and     rdx, rax
  000000014208A625  mov     rax, rbp
  000000014208A628  and     rax, rdx
  000000014208A62B  not     rax
  000000014208A62E  not     rdx
  000000014208A631  mov     r14, [rsp+508h+var_4A8]
  000000014208A636  and     rdx, r14
  000000014208A639  not     rdx
  000000014208A63C  and     rdx, rax
  000000014208A63F  not     rdx
  000000014208A642  mov     r8, 47D931A98740F47Eh
  000000014208A64C  imul    r8, rdx
  000000014208A650  mov     rax, r12
  000000014208A653  and     rax, rbp
  000000014208A656  not     rax
  000000014208A659  mov     r12, [rsp+508h+var_4E8]
  000000014208A65E  and     r12, rax
  000000014208A661  not     r13
  000000014208A664  mov     rdx, [rsp+508h+var_258]
  000000014208A66C  and     r13, rdx
  000000014208A66F  mov     rdi, [rsp+508h+var_418]
  000000014208A677  not     rdi
  000000014208A67A  and     rdi, rdx
  000000014208A67D  mov     rcx, [rsp+508h+var_4D8]
  000000014208A682  and     rax, rcx
  000000014208A685  not     rax
  000000014208A688  mov     r10, [rsp+508h+var_4F8]
  000000014208A68D  and     rax, r10
  000000014208A690  not     rax
  000000014208A693  and     rax, rdx
  000000014208A696  and     rdx, rcx
  000000014208A699  mov     rcx, [rsp+508h+var_490]
  000000014208A69E  not     rcx
  000000014208A6A1  not     rdx
  000000014208A6A4  and     rdx, rcx
  000000014208A6A7  not     rdx
  000000014208A6AA  and     rdx, r10
  000000014208A6AD  not     rdx
  000000014208A6B0  mov     rcx, 0C75D03C804DD9C7Eh
  000000014208A6BA  imul    rcx, rdx
  000000014208A6BE  add     rcx, r11
  000000014208A6C1  add     rcx, r8
  000000014208A6C4  mov     r8, [rsp+508h+var_4A0]
  000000014208A6C9  not     r8
  000000014208A6CC  not     r9
  000000014208A6CF  mov     rdx, r9
  000000014208A6D2  and     rdx, r10
  000000014208A6D5  not     rdx
  000000014208A6D8  and     rdx, r8
  000000014208A6DB  not     rdx
  000000014208A6DE  and     rdx, r14
  000000014208A6E1  not     rdx
  000000014208A6E4  mov     r8, 0C03E16F0C131AC02h
  000000014208A6EE  imul    r8, rdx
  000000014208A6F2  mov     rdx, r15
  000000014208A6F5  not     rdx
  000000014208A6F8  and     r9, rdx
  000000014208A6FB  not     r9
  000000014208A6FE  and     r9, r10
  000000014208A701  mov     r11, r10
  000000014208A704  mov     r10, r14
  000000014208A707  and     r10, r9
  000000014208A70A  not     r9
  000000014208A70D  and     r9, rbp
  000000014208A710  not     r9
  000000014208A713  not     r10
  000000014208A716  and     r10, r9
  000000014208A719  not     r10
  000000014208A71C  mov     r9, 7864E54739F0B782h
  000000014208A726  imul    r9, r10
  000000014208A72A  add     r9, r8
  000000014208A72D  mov     r10, r12
  000000014208A730  not     r10
  000000014208A733  mov     r8, 0E8B281F42B6ECE85h
  000000014208A73D  imul    r8, r10
  000000014208A741  add     r8, r9
  000000014208A744  mov     r9, [rsp+508h+var_508]
  000000014208A748  not     r9
  000000014208A74B  not     rbx
  000000014208A74E  and     rbx, r9
  000000014208A751  not     rbx
  000000014208A754  mov     r9, 8FB263530E81E8FEh
  000000014208A75E  imul    r9, rbx
  000000014208A762  add     r9, r8
  000000014208A765  mov     r8, r14
  000000014208A768  and     r8, r13
  000000014208A76B  not     r13
  000000014208A76E  and     r13, rbp
  000000014208A771  not     r13
  000000014208A774  not     r8
  000000014208A777  and     r8, r13
  000000014208A77A  mov     r10, 0E7BA263126A81E7Fh
  000000014208A784  imul    r10, r8
  000000014208A788  add     r10, r9
  000000014208A78B  not     rdi
  000000014208A78E  mov     r9, [rsp+508h+var_500]
  000000014208A793  and     r9, rdi
  000000014208A796  not     r9
  000000014208A799  mov     r8, 68365412A90B7681h
  000000014208A7A3  imul    r8, r9
  000000014208A7A7  add     r8, r10
  000000014208A7AA  mov     r9, 28746B036A3D2287h
  000000014208A7B4  imul    r9, rax
  000000014208A7B8  add     r9, r8
  000000014208A7BB  mov     rax, [rsp+508h+var_4B0]
  000000014208A7C0  not     rax
  000000014208A7C3  not     rsi
  000000014208A7C6  and     rsi, rax
  000000014208A7C9  and     rdx, rbp
  000000014208A7CC  and     rbp, rsi
  000000014208A7CF  not     rbp
  000000014208A7D2  not     rsi
  000000014208A7D5  and     rsi, r14
  000000014208A7D8  not     rsi
  000000014208A7DB  and     rsi, rbp
  000000014208A7DE  not     rsi
  000000014208A7E1  mov     rax, 97C9ABED56F48980h
  000000014208A7EB  imul    rax, rsi
  000000014208A7EF  add     rax, r9
  000000014208A7F2  add     rax, rcx
  000000014208A7F5  and     r15, r14
  000000014208A7F8  not     rdx
  000000014208A7FB  not     r15
  000000014208A7FE  and     r15, rdx
  000000014208A801  and     r15, r11
  000000014208A804  mov     rcx, 0EFD16ECB6F1ABF00h
  000000014208A80E  imul    rcx, r15
  000000014208A812  add     rcx, rax
  000000014208A815  imul    rcx, [rsp+508h+var_4D0]
  000000014208A81B  mov     rax, [rsp+508h+var_58]
  000000014208A823  add     rax, [rsp+508h+var_200]
  000000014208A82B  imul    rax, [rsp+508h+var_498]
  000000014208A831  mov     rdi, [rsp+508h+var_48]
  000000014208A839  add     rdi, [rsp+508h+var_250]
  000000014208A841  imul    rdi, [rsp+508h+var_3F0]
  000000014208A84A  mov     r11, [rsp+508h+var_450]
  000000014208A852  not     r11
  000000014208A855  add     rdi, rax
  000000014208A858  mov     rax, 44B7283BA6FB9A10h
  000000014208A862  mov     rbx, [rsp+508h+var_3C0]
  000000014208A86A  imul    rax, rbx
  000000014208A86E  add     rax, [rsp+508h+var_3F8]
  000000014208A876  mov     rdx, rdi
  000000014208A879  not     rdx
  000000014208A87C  imul    rax, [rsp+508h+var_4B8]
  000000014208A882  mov     r8, rdx
  000000014208A885  and     r8, rax
  000000014208A888  mov     r9, [rsp+508h+var_460]
  000000014208A890  mov     r10, [rsp+508h+var_448]
  000000014208A898  mov     [r10], r9
  000000014208A89B  mov     r9, rcx
  000000014208A89E  not     r9
  000000014208A8A1  mov     r10, r9
  000000014208A8A4  and     r10, rdi
  000000014208A8A7  not     r10
  000000014208A8AA  and     r10, rax
  000000014208A8AD  mov     rsi, [rsp+508h+var_458]
  000000014208A8B5  mov     [rsi], r11
  000000014208A8B8  mov     r11, rdi
  000000014208A8BB  and     r11, rax
  000000014208A8BE  not     rax
  000000014208A8C1  mov     rsi, rdx
  000000014208A8C4  and     rsi, rax
  000000014208A8C7  and     rdi, rax
  000000014208A8CA  and     rdi, r9
  000000014208A8CD  and     r9, rsi
  000000014208A8D0  not     r9
  000000014208A8D3  not     rsi
  000000014208A8D6  and     rsi, rcx
  000000014208A8D9  not     rsi
  000000014208A8DC  and     rsi, r9
  000000014208A8DF  not     r10
  000000014208A8E2  not     rsi
  000000014208A8E5  add     rsi, r10
  000000014208A8E8  not     r11
  000000014208A8EB  and     r11, rcx
  000000014208A8EE  not     rdi
  000000014208A8F1  add     rdi, rdi
  000000014208A8F4  sub     r11, rdi
  000000014208A8F7  and     r8, rcx
  000000014208A8FA  and     rdx, rcx
  000000014208A8FD  mov     rcx, rdx
  000000014208A900  not     rcx
  000000014208A903  and     rcx, rax
  000000014208A906  lea     rcx, [rcx+rcx*2]
  000000014208A90A  sub     r11, rcx
  000000014208A90D  add     r11, rsi
  000000014208A910  not     r8
  000000014208A913  add     r11, r8
  000000014208A916  and     rdx, rax
  000000014208A919  not     rdx
  000000014208A91C  lea     rax, [r11+rdx*2]
  000000014208A920  imul    ecx, ebx, 95917136h
  000000014208A926  add     rsp, 4C8h
  000000014208A92D  pop     rbx
  000000014208A92E  pop     rbp
  000000014208A92F  pop     rdi
  000000014208A930  pop     rsi
  000000014208A931  pop     r12
  000000014208A933  pop     r13
  000000014208A935  pop     r14
  000000014208A937  pop     r15
  000000014208A939  jmp     rax

