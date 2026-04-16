// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A31CCE                          ║
// ║  VA        : 0x141A31CCE                            ║
// ║  RVA       : 0x1A31CCE                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B83F3  ??
//
// ── CALLS TO (30) ──
//   0x141A31CD0  sub_141A31CCE
//   0x141A31CD2  sub_141A31CCE
//   0x141A31CD4  sub_141A31CCE
//   0x141A31CD6  sub_141A31CCE
//   0x141A31CD7  sub_141A31CCE
//   0x141A31CD8  sub_141A31CCE
//   0x141A31CD9  sub_141A31CCE
//   0x141A31CDA  sub_141A31CCE
//   0x141A31CE1  sub_141A31CCE
//   0x141A31CE9  sub_141A31CCE
//   0x141A31CEC  sub_141A31CCE
//   0x141A31CF4  sub_141A31CCE
//   0x141A31CF7  sub_141A31CCE
//   0x141A31CFF  sub_141A31CCE
//   0x141A31D02  sub_141A31CCE
//   0x141A31D05  sub_141A31CCE
//   0x141A31D08  sub_141A31CCE
//   0x141A31D0B  sub_141A31CCE
//   0x141A31D15  sub_141A31CCE
//   0x141A31D19  sub_141A31CCE
//   0x141A31D1D  sub_141A31CCE
//   0x141A31D20  sub_141A31CCE
//   0x141A31D28  sub_141A31CCE
//   0x141A31D2B  sub_141A31CCE
//   0x141A31D2E  sub_141A31CCE
//   0x141A31D32  sub_141A31CCE
//   0x141A31D38  sub_141A31CCE
//   0x141A31D3B  sub_141A31CCE
//   0x141A31D3F  sub_141A31CCE
//   0x141A31D46  sub_141A31CCE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16013 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B83F3  ??
;
; ── Instructions ───────────────────────────────
  0000000141A31CCE  push    r15
  0000000141A31CD0  push    r14
  0000000141A31CD2  push    r13
  0000000141A31CD4  push    r12
  0000000141A31CD6  push    rsi
  0000000141A31CD7  push    rdi
  0000000141A31CD8  push    rbp
  0000000141A31CD9  push    rbx
  0000000141A31CDA  sub     rsp, 478h
  0000000141A31CE1  mov     rax, [rsp+4B8h+arg_80]
  0000000141A31CE9  not     rax
  0000000141A31CEC  mov     r9, [rsp+4B8h+arg_140]
  0000000141A31CF4  not     r9
  0000000141A31CF7  and     r9, [rsp+4B8h+arg_160]
  0000000141A31CFF  not     r9
  0000000141A31D02  and     r9, rax
  0000000141A31D05  mov     rax, r9
  0000000141A31D08  not     rax
  0000000141A31D0B  mov     rcx, 0ADCFABB4EB2EC663h
  0000000141A31D15  imul    rax, rcx
  0000000141A31D19  imul    r9, rcx
  0000000141A31D1D  add     r9, rax
  0000000141A31D20  mov     rax, [rsp+4B8h+arg_108]
  0000000141A31D28  mov     rdx, rax
  0000000141A31D2B  mov     rcx, rax
  0000000141A31D2E  shr     rdx, 25h
  0000000141A31D32  and     edx, 40001h
  0000000141A31D38  mov     rsi, rdx
  0000000141A31D3B  mov     [rsp+4B8h+var_4B8], rdx
  0000000141A31D3F  imul    ebx, r9d, 0DDB60050h
  0000000141A31D46  mov     rdx, rax
  0000000141A31D49  shr     rdx, 39h
  0000000141A31D4D  and     edx, 1
  0000000141A31D50  mov     [rsp+4B8h+var_358], rdx
  0000000141A31D58  imul    eax, r9d, 0FD602D68h
  0000000141A31D5F  add     rax, rsp
  0000000141A31D62  add     rax, 4B8h
  0000000141A31D68  mov     [rsp+4B8h+var_70], rax
  0000000141A31D70  imul    rdx, rax
  0000000141A31D74  mov     rax, rcx
  0000000141A31D77  mov     [rsp+4B8h+var_330], rcx
  0000000141A31D7F  mov     r8d, eax
  0000000141A31D82  shr     r8d, 1Dh
  0000000141A31D86  and     r8d, 3
  0000000141A31D8A  mov     [rsp+4B8h+var_490], r8
  0000000141A31D8F  imul    ecx, r9d, 3774E268h
  0000000141A31D96  lea     r10, [rsp+rcx+4B8h+var_4B8]
  0000000141A31D9A  add     r10, 4B8h
  0000000141A31DA1  mov     rdi, rcx
  0000000141A31DA4  mov     [rsp+4B8h+var_3E0], r10
  0000000141A31DAC  mov     rcx, r8
  0000000141A31DAF  imul    rcx, r10
  0000000141A31DB3  not     rcx
  0000000141A31DB6  mov     r8d, eax
  0000000141A31DB9  not     r8d
  0000000141A31DBC  shr     r8d, 14h
  0000000141A31DC0  and     r8d, 9
  0000000141A31DC4  mov     [rsp+4B8h+var_458], r8
  0000000141A31DC9  imul    eax, r9d, 0FDC78E0h
  0000000141A31DD0  add     rax, rsp
  0000000141A31DD3  add     rax, 4B8h
  0000000141A31DD9  imul    rax, r8
  0000000141A31DDD  not     rax
  0000000141A31DE0  and     rax, rcx
  0000000141A31DE3  imul    ecx, r9d, 4C910078h
  0000000141A31DEA  mov     r10, [rsp+rcx+4B8h]
  0000000141A31DF2  mov     r11, rcx
  0000000141A31DF5  mov     [rsp+4B8h+var_470], rcx
  0000000141A31DFA  mov     [rsp+4B8h+var_190], r10
  0000000141A31E02  imul    ecx, r9d, -6Dh
  0000000141A31E06  mov     r8, r10
  0000000141A31E09  shl     r8, cl
  0000000141A31E0C  not     rax
  0000000141A31E0F  add     rax, rdx
  0000000141A31E12  imul    ecx, r9d, -53h
  0000000141A31E16  mov     r14, r10
  0000000141A31E19  shr     r14, cl
  0000000141A31E1C  not     r8
  0000000141A31E1F  not     r14
  0000000141A31E22  and     r14, r8
  0000000141A31E25  lea     rcx, [rsp+rbx+4B8h+var_4B8]
  0000000141A31E29  add     rcx, 4B8h
  0000000141A31E30  mov     r10, rbx
  0000000141A31E33  mov     [rsp+4B8h+var_418], rbx
  0000000141A31E3B  mov     [rsp+4B8h+var_258], rcx
  0000000141A31E43  mov     rdx, rsi
  0000000141A31E46  imul    rdx, rcx
  0000000141A31E4A  not     rdx
  0000000141A31E4D  not     rax
  0000000141A31E50  not     r14
  0000000141A31E53  imul    ecx, r9d, 28E852D4h
  0000000141A31E5A  mov     [rsp+4B8h+var_250], rcx
  0000000141A31E62  mov     r8, r14
  0000000141A31E65  shl     r8, cl
  0000000141A31E68  imul    ecx, r9d, 6Ch ; 'l'
  0000000141A31E6C  shr     r14, cl
  0000000141A31E6F  and     rax, rdx
  0000000141A31E72  or      r14, r8
  0000000141A31E75  mov     [rsp+4B8h+var_3E8], r14
  0000000141A31E7D  not     rax
  0000000141A31E80  mov     rcx, [rax]
  0000000141A31E83  mov     [rsp+4B8h+var_1D8], rcx
  0000000141A31E8B  mov     r8, rcx
  0000000141A31E8E  shr     r8, 3Dh
  0000000141A31E92  mov     [rsp+4B8h+var_468], r8
  0000000141A31E97  mov     rax, rcx
  0000000141A31E9A  shr     rax, 3Fh
  0000000141A31E9E  or      rax, r14
  0000000141A31EA1  setnz   dl
  0000000141A31EA4  mov     byte ptr [rsp+4B8h+var_3F8], dl
  0000000141A31EAB  imul    eax, r9d, 967369B0h
  0000000141A31EB2  mov     [rsp+4B8h+var_408], rax
  0000000141A31EBA  mov     r13, [rsp+rax+4B8h]
  0000000141A31EC2  mov     r14, r13
  0000000141A31EC5  shr     r14, 38h
  0000000141A31EC9  imul    r15d, r9d, 2F86A5F8h
  0000000141A31ED0  mov     [rsp+4B8h+var_430], r15
  0000000141A31ED8  imul    ebx, r9d, 0E8440F58h
  0000000141A31EDF  mov     [rsp+4B8h+var_480], rbx
  0000000141A31EE4  imul    esi, r9d, 0F2D21E60h
  0000000141A31EEB  mov     [rsp+4B8h+var_350], rsi
  0000000141A31EF3  imul    eax, r9d, 54E69D8h
  0000000141A31EFA  mov     [rsp+4B8h+var_3B8], rax
  0000000141A31F02  imul    ecx, r9d, 0E5A43CC0h
  0000000141A31F09  imul    r12d, r9d, 0A8EFB528h
  0000000141A31F10  mov     [rsp+4B8h+var_368], r12
  0000000141A31F18  imul    ebp, r9d, 0DB162DB8h
  0000000141A31F1F  mov     [rsp+4B8h+var_460], rbp
  0000000141A31F24  test    r14b, 1
  0000000141A31F28  cmovnz  rdi, rax
  0000000141A31F2C  mov     [rsp+4B8h+var_238], rdi
  0000000141A31F34  mov     rax, r11
  0000000141A31F37  cmovnz  rax, rsi
  0000000141A31F3B  mov     [rsp+4B8h+var_230], rax
  0000000141A31F43  mov     rax, rbx
  0000000141A31F46  cmovnz  rax, rcx
  0000000141A31F4A  mov     r11, rcx
  0000000141A31F4D  mov     [rsp+4B8h+var_3B0], rcx
  0000000141A31F55  mov     [rsp+4B8h+var_80], rax
  0000000141A31F5D  mov     rax, 0B6D1A5F7EED8AF2Dh
  0000000141A31F67  imul    rax, r9
  0000000141A31F6B  mov     rcx, 0A4C64ED01FA3FD6Ch
  0000000141A31F75  imul    rcx, r9
  0000000141A31F79  test    r8b, dl
  0000000141A31F7C  cmovnz  rcx, rax
  0000000141A31F80  mov     [rsp+4B8h+var_1C0], rcx
  0000000141A31F88  mov     rax, r10
  0000000141A31F8B  cmovnz  rax, r12
  0000000141A31F8F  mov     [rsp+4B8h+var_210], rax
  0000000141A31F97  test    r14b, 1
  0000000141A31F9B  mov     rax, r15
  0000000141A31F9E  cmovnz  rax, rbp
  0000000141A31FA2  mov     [rsp+4B8h+var_48], rax
  0000000141A31FAA  imul    ecx, r9d, 89458810h
  0000000141A31FB1  mov     [rsp+4B8h+var_1E8], rcx
  0000000141A31FB9  imul    eax, r9d, 0BB6C00A0h
  0000000141A31FC0  mov     [rsp+4B8h+var_228], rax
  0000000141A31FC8  test    r14b, 1
  0000000141A31FCC  cmovnz  rax, rcx
  0000000141A31FD0  mov     [rsp+4B8h+var_58], rax
  0000000141A31FD8  imul    ecx, r9d, 32267890h
  0000000141A31FDF  mov     [rsp+4B8h+var_410], rcx
  0000000141A31FE7  imul    eax, r9d, 17CAB550h
  0000000141A31FEE  mov     [rsp+4B8h+var_218], rax
  0000000141A31FF6  test    r14b, 1
  0000000141A31FFA  cmovnz  rax, rcx
  0000000141A31FFE  mov     [rsp+4B8h+var_78], rax
  0000000141A32006  imul    edi, r9d, 61AD1E88h
  0000000141A3200D  imul    esi, r9d, 1A6A87E8h
  0000000141A32014  mov     [rsp+4B8h+var_1F0], rsi
  0000000141A3201C  test    r14b, 1
  0000000141A32020  mov     r15, r14
  0000000141A32023  mov     rax, rdi
  0000000141A32026  mov     [rsp+4B8h+var_240], rdi
  0000000141A3202E  cmovnz  rax, rsi
  0000000141A32032  mov     [rsp+4B8h+var_270], rax
  0000000141A3203A  imul    eax, r9d, 81574BA0h
  0000000141A32041  mov     [rsp+4B8h+var_340], rax
  0000000141A32049  imul    ecx, r9d, 2258C458h
  0000000141A32050  mov     [rsp+4B8h+var_400], rcx
  0000000141A32058  test    r15b, 1
  0000000141A3205C  mov     rsi, rcx
  0000000141A3205F  cmovnz  rsi, rax
  0000000141A32063  mov     [rsp+4B8h+var_2A0], rsi
  0000000141A3206B  mov     [rsp+4B8h+var_4A0], r13
  0000000141A32070  mov     r14, r13
  0000000141A32073  shr     r14, 3Ah
  0000000141A32077  imul    ebx, r9d, 1D0A5A80h
  0000000141A3207E  mov     [rsp+4B8h+var_4A8], rbx
  0000000141A32083  shr     r13, 3Fh
  0000000141A32087  setz    cl
  0000000141A3208A  imul    edx, r9d, 0C35A3D1h
  0000000141A32091  imul    esi, r9d, 879690F3h
  0000000141A32098  mov     [rsp+4B8h+var_1F8], rsi
  0000000141A320A0  imul    eax, r9d, 1E5A43CCh
  0000000141A320A7  mov     r8, [rsp+4B8h+var_1D8]
  0000000141A320AF  cmp     r8d, edx
  0000000141A320B2  cmovz   rax, rsi
  0000000141A320B6  setz    r12b
  0000000141A320BA  and     r12b, cl
  0000000141A320BD  xor     r12b, 1
  0000000141A320C1  imul    ecx, r9d, 699B5AF8h
  0000000141A320C8  mov     [rsp+4B8h+var_440], rcx
  0000000141A320CD  mov     rsi, r14
  0000000141A320D0  test    sil, r12b
  0000000141A320D3  mov     rdx, rbx
  0000000141A320D6  cmovnz  rdx, rcx
  0000000141A320DA  mov     [rsp+4B8h+var_318], rdx
  0000000141A320E2  imul    ecx, r9d, 7EE3C70h
  0000000141A320E9  mov     [rsp+4B8h+var_3A8], rcx
  0000000141A320F1  test    sil, r12b
  0000000141A320F4  cmovnz  r11, rcx
  0000000141A320F8  mov     [rsp+4B8h+var_208], r11
  0000000141A32100  imul    edx, r9d, 3CB48798h
  0000000141A32107  mov     [rsp+4B8h+var_378], rdx
  0000000141A3210F  imul    ecx, r9d, 6C3B2D90h
  0000000141A32116  test    sil, r12b
  0000000141A32119  cmovnz  rcx, rdx
  0000000141A3211D  mov     [rsp+4B8h+var_248], rcx
  0000000141A32125  imul    ecx, r9d, 0AB8F87C0h
  0000000141A3212C  mov     [rsp+4B8h+var_498], rcx
  0000000141A32131  imul    r11d, r9d, 27986988h
  0000000141A32138  test    sil, r12b
  0000000141A3213B  cmovnz  rcx, r11
  0000000141A3213F  mov     [rsp+4B8h+var_268], rcx
  0000000141A32147  imul    edx, r9d, 7EB77908h
  0000000141A3214E  mov     [rsp+4B8h+var_370], rdx
  0000000141A32156  test    sil, r12b
  0000000141A32159  mov     rcx, r11
  0000000141A3215C  mov     r14, r11
  0000000141A3215F  mov     [rsp+4B8h+var_3C8], r11
  0000000141A32167  cmovnz  rcx, rdx
  0000000141A3216B  mov     [rsp+4B8h+var_2C0], rcx
  0000000141A32173  imul    ebp, r9d, 8E852D40h
  0000000141A3217A  imul    ecx, r9d, 0EAE3E1F0h
  0000000141A32181  mov     [rsp+4B8h+var_310], rcx
  0000000141A32189  test    sil, r12b
  0000000141A3218C  cmovnz  rcx, rbp
  0000000141A32190  mov     [rsp+4B8h+var_278], rcx
  0000000141A32198  imul    edx, r9d, 8BE55AA8h
  0000000141A3219F  mov     [rsp+4B8h+var_338], rdx
  0000000141A321A7  imul    ecx, r9d, 0D0881EB0h
  0000000141A321AE  mov     [rsp+4B8h+var_3A0], rcx
  0000000141A321B6  test    sil, r12b
  0000000141A321B9  mov     r11, rcx
  0000000141A321BC  cmovnz  r11, rdx
  0000000141A321C0  mov     [rsp+4B8h+var_288], r11
  0000000141A321C8  mov     rcx, 350B791FE15D3A9Fh
  0000000141A321D2  imul    rcx, r9
  0000000141A321D6  add     rcx, r8
  0000000141A321D9  mov     [rsp+4B8h+var_68], rcx
  0000000141A321E1  not     rcx
  0000000141A321E4  mov     r11, rcx
  0000000141A321E7  mov     rbx, 2C7C43FEA7B3F4E4h
  0000000141A321F1  imul    rbx, r9
  0000000141A321F5  imul    ecx, r9d, 0D5C7C3E0h
  0000000141A321FC  mov     [rsp+4B8h+var_488], rcx
  0000000141A32201  mov     r10, [rsp+rcx+4B8h]
  0000000141A32209  and     rbx, r10
  0000000141A3220C  mov     [rsp+4B8h+var_3F0], r10
  0000000141A32214  not     rbx
  0000000141A32217  mov     r8, 0DB885292E84DFDE8h
  0000000141A32221  imul    r8, r9
  0000000141A32225  add     r8, rbx
  0000000141A32228  mov     rcx, rbx
  0000000141A3222B  mov     rdx, 4F551009741E2519h
  0000000141A32235  imul    rdx, r9
  0000000141A32239  mov     rbx, r9
  0000000141A3223C  mov     r9, rcx
  0000000141A3223F  mov     [rsp+4B8h+var_220], rcx
  0000000141A32247  add     rdx, rcx
  0000000141A3224A  not     rdx
  0000000141A3224D  and     rdx, r11
  0000000141A32250  not     rdx
  0000000141A32253  and     rdx, r8
  0000000141A32256  mov     r8, 0EC6FBC3FE8BB5236h
  0000000141A32260  imul    r8, rbx
  0000000141A32264  add     r8, rcx
  0000000141A32267  mov     rcx, 0EBE18EB0803100C5h
  0000000141A32271  imul    rcx, rbx
  0000000141A32275  add     rcx, r9
  0000000141A32278  not     rcx
  0000000141A3227B  and     rcx, r11
  0000000141A3227E  not     rcx
  0000000141A32281  and     rcx, r8
  0000000141A32284  test    r15b, 1
  0000000141A32288  cmovnz  rcx, rdx
  0000000141A3228C  mov     [rsp+4B8h+var_2D8], rcx
  0000000141A32294  mov     rcx, r14
  0000000141A32297  cmovnz  rcx, rdi
  0000000141A3229B  mov     [rsp+4B8h+var_A8], rcx
  0000000141A322A3  mov     r14, 0A34BB15657DCA786h
  0000000141A322AD  imul    r14, rbx
  0000000141A322B1  imul    r8d, ebx, 0A10178B8h
  0000000141A322B8  mov     rcx, [rsp+r8+4B8h]
  0000000141A322C0  mov     [rsp+4B8h+var_1C8], rcx
  0000000141A322C8  add     r14, rcx
  0000000141A322CB  add     r14, rax
  0000000141A322CE  mov     [rsp+4B8h+var_1B0], r14
  0000000141A322D6  not     r14
  0000000141A322D9  mov     rcx, 0B9555A9B519A291Ah
  0000000141A322E3  imul    rcx, rbx
  0000000141A322E7  and     rcx, r10
  0000000141A322EA  not     rcx
  0000000141A322ED  mov     rdx, 31C54BB3F18EA545h
  0000000141A322F7  imul    rdx, rbx
  0000000141A322FB  add     rdx, rcx
  0000000141A322FE  mov     rax, 0ABA4955CB4862253h
  0000000141A32308  imul    rax, rbx
  0000000141A3230C  add     rax, rcx
  0000000141A3230F  not     rax
  0000000141A32312  and     rax, r14
  0000000141A32315  not     rax
  0000000141A32318  and     rax, rdx
  0000000141A3231B  mov     rdx, 7D00226CEC4C4F2Ch
  0000000141A32325  imul    rdx, rbx
  0000000141A32329  add     rdx, rcx
  0000000141A3232C  mov     r9, 0B9200BB4CAC50ED7h
  0000000141A32336  imul    r9, rbx
  0000000141A3233A  add     r9, rcx
  0000000141A3233D  not     r9
  0000000141A32340  and     r9, r14
  0000000141A32343  not     r9
  0000000141A32346  and     r9, rdx
  0000000141A32349  test    sil, r12b
  0000000141A3234C  cmovnz  r9, rax
  0000000141A32350  mov     [rsp+4B8h+var_B8], r9
  0000000141A32358  imul    eax, ebx, 6EDB0028h
  0000000141A3235E  mov     [rsp+4B8h+var_198], rax
  0000000141A32366  test    r15b, 1
  0000000141A3236A  mov     rdi, [rsp+4B8h+var_340]
  0000000141A32372  cmovnz  rdi, rax
  0000000141A32376  mov     [rsp+4B8h+var_260], rdi
  0000000141A3237E  mov     rax, 0C3A2A83C5298E23h
  0000000141A32388  imul    rax, rbx
  0000000141A3238C  mov     rdx, 41100A2E58BBBC91h
  0000000141A32396  imul    rdx, rbx
  0000000141A3239A  and     rdx, r14
  0000000141A3239D  not     rdx
  0000000141A323A0  and     rdx, rax
  0000000141A323A3  mov     rax, 0DA9F4DADCFCB5765h
  0000000141A323AD  imul    rax, rbx
  0000000141A323B1  add     rax, rcx
  0000000141A323B4  mov     r9, 0BE1A007C04251283h
  0000000141A323BE  imul    r9, rbx
  0000000141A323C2  add     r9, rcx
  0000000141A323C5  not     r9
  0000000141A323C8  and     r9, r14
  0000000141A323CB  not     r9
  0000000141A323CE  and     r9, rax
  0000000141A323D1  test    sil, r12b
  0000000141A323D4  cmovnz  r9, rdx
  0000000141A323D8  mov     [rsp+4B8h+var_200], r9
  0000000141A323E0  mov     r13, [rsp+4B8h+var_468]
  0000000141A323E5  movzx   edx, byte ptr [rsp+4B8h+var_3F8]
  0000000141A323ED  test    r13b, dl
  0000000141A323F0  mov     rax, [rsp+4B8h+var_400]
  0000000141A323F8  cmovnz  rax, [rsp+4B8h+var_410]
  0000000141A32401  mov     [rsp+4B8h+var_400], rax
  0000000141A32409  imul    r9d, ebx, 0F0324BC8h
  0000000141A32410  mov     [rsp+4B8h+var_388], r9
  0000000141A32418  test    r13b, dl
  0000000141A3241B  mov     [rsp+4B8h+var_380], rbp
  0000000141A32423  mov     rax, rbp
  0000000141A32426  cmovnz  rax, r9
  0000000141A3242A  mov     [rsp+4B8h+var_290], rax
  0000000141A32432  test    r15b, 1
  0000000141A32436  mov     rax, [rsp+4B8h+var_440]
  0000000141A3243B  cmovnz  rax, [rsp+4B8h+var_370]
  0000000141A32444  mov     [rsp+4B8h+var_2C8], rax
  0000000141A3244C  imul    eax, ebx, 24F896F0h
  0000000141A32452  mov     [rsp+4B8h+var_438], rax
  0000000141A3245A  test    r13b, dl
  0000000141A3245D  mov     r9d, edx
  0000000141A32460  mov     rdx, rax
  0000000141A32463  mov     [rsp+4B8h+var_478], r8
  0000000141A32468  cmovnz  rdx, r8
  0000000141A3246C  mov     [rsp+4B8h+var_320], rdx
  0000000141A32474  test    r15b, 1
  0000000141A32478  cmovnz  rbp, r8
  0000000141A3247C  mov     [rsp+4B8h+var_2B0], rbp
  0000000141A32484  mov     rax, 765BBD9781569CFh
  0000000141A3248E  imul    rax, rbx
  0000000141A32492  mov     rdx, 0DD4253660A17375Bh
  0000000141A3249C  imul    rdx, rbx
  0000000141A324A0  and     rdx, r11
  0000000141A324A3  not     rdx
  0000000141A324A6  and     rdx, rax
  0000000141A324A9  mov     rax, 6057593C56B545A3h
  0000000141A324B3  imul    rax, rbx
  0000000141A324B7  mov     r8, 3F2B3A07301AEF41h
  0000000141A324C1  imul    r8, rbx
  0000000141A324C5  and     r8, r11
  0000000141A324C8  mov     [rsp+4B8h+var_280], r11
  0000000141A324D0  not     r8
  0000000141A324D3  and     r8, rax
  0000000141A324D6  mov     [rsp+4B8h+var_150], r15
  0000000141A324DE  test    r15b, 1
  0000000141A324E2  cmovnz  r8, rdx
  0000000141A324E6  mov     [rsp+4B8h+var_D0], r8
  0000000141A324EE  mov     rax, 56715451A8BCFE7h
  0000000141A324F8  imul    rax, rbx
  0000000141A324FC  mov     rdx, 47E33880B035F483h
  0000000141A32506  imul    rdx, rbx
  0000000141A3250A  and     rdx, r11
  0000000141A3250D  not     rdx
  0000000141A32510  and     rdx, rax
  0000000141A32513  mov     rax, 43569E76C8F13BCBh
  0000000141A3251D  imul    rax, rbx
  0000000141A32521  mov     r8, 6F6D84757C9E9DFCh
  0000000141A3252B  imul    r8, rbx
  0000000141A3252F  and     r8, r11
  0000000141A32532  not     r8
  0000000141A32535  and     r8, rax
  0000000141A32538  test    r15b, 1
  0000000141A3253C  cmovnz  r8, rdx
  0000000141A32540  mov     [rsp+4B8h+var_308], r8
  0000000141A32548  test    r13b, r9b
  0000000141A3254B  mov     r8, [rsp+4B8h+var_378]
  0000000141A32553  mov     rax, r8
  0000000141A32556  cmovnz  rax, [rsp+4B8h+var_4A8]
  0000000141A3255C  mov     [rsp+4B8h+var_88], rax
  0000000141A32564  mov     byte ptr [rsp+4B8h+var_398], r12b
  0000000141A3256C  mov     [rsp+4B8h+var_3D8], rsi
  0000000141A32574  test    sil, r12b
  0000000141A32577  mov     rax, [rsp+4B8h+var_470]
  0000000141A3257C  cmovnz  rax, [rsp+4B8h+var_3B8]
  0000000141A32585  mov     [rsp+4B8h+var_470], rax
  0000000141A3258A  mov     rax, [rsp+4B8h+var_350]
  0000000141A32592  cmovnz  rax, [rsp+4B8h+var_418]
  0000000141A3259B  mov     [rsp+4B8h+var_298], rax
  0000000141A325A3  imul    r11d, ebx, 127C4B78h
  0000000141A325AA  imul    eax, ebx, 0C0ABA5D0h
  0000000141A325B0  mov     [rsp+4B8h+var_348], rax
  0000000141A325B8  test    sil, r12b
  0000000141A325BB  cmovnz  rax, r11
  0000000141A325BF  mov     [rsp+4B8h+var_2A8], rax
  0000000141A325C7  imul    eax, ebx, 83F71E38h
  0000000141A325CD  imul    edx, ebx, 4F30D310h
  0000000141A325D3  test    sil, r12b
  0000000141A325D6  cmovz   rdx, rax
  0000000141A325DA  mov     [rsp+4B8h+var_2B8], rdx
  0000000141A325E2  mov     rdi, rax
  0000000141A325E5  mov     [rsp+4B8h+var_1A8], rax
  0000000141A325ED  imul    eax, ebx, 0C899E240h
  0000000141A325F3  mov     [rsp+4B8h+var_4B0], rax
  0000000141A325F8  test    sil, r12b
  0000000141A325FB  cmovnz  r8, rax
  0000000141A325FF  mov     [rsp+4B8h+var_120], r8
  0000000141A32607  imul    edx, ebx, 76C93C98h
  0000000141A3260D  mov     [rsp+4B8h+var_3D0], rdx
  0000000141A32615  imul    eax, ebx, 0C5FA0FA8h
  0000000141A3261B  mov     [rsp+4B8h+var_1A0], rax
  0000000141A32623  test    sil, r12b
  0000000141A32626  cmovnz  rdx, rax
  0000000141A3262A  mov     [rsp+4B8h+var_2E8], rdx
  0000000141A32632  mov     r9, 95A3B9C909DAD39Eh
  0000000141A3263C  imul    r9, rbx
  0000000141A32640  mov     rsi, rcx
  0000000141A32643  add     r9, rcx
  0000000141A32646  mov     rdx, 0E06E89B78CCE5D2Fh
  0000000141A32650  imul    rdx, rbx
  0000000141A32654  add     rdx, rcx
  0000000141A32657  mov     r12, [rsp+4B8h+var_1B0]
  0000000141A3265F  mov     r13, r12
  0000000141A32662  and     r13, rdx
  0000000141A32665  not     r13
  0000000141A32668  mov     r8, r9
  0000000141A3266B  and     r8, r13
  0000000141A3266E  not     r8
  0000000141A32671  mov     rcx, r9
  0000000141A32674  not     rcx
  0000000141A32677  mov     r10, r14
  0000000141A3267A  and     r14, rdx
  0000000141A3267D  not     r14
  0000000141A32680  and     r14, rcx
  0000000141A32683  not     r14
  0000000141A32686  lea     r8, [r8+r14*2]
  0000000141A3268A  mov     r15, rdx
  0000000141A3268D  not     r15
  0000000141A32690  mov     rbp, rcx
  0000000141A32693  and     rbp, r15
  0000000141A32696  mov     rax, r12
  0000000141A32699  and     rax, rbp
  0000000141A3269C  not     rax
  0000000141A3269F  not     rbp
  0000000141A326A2  and     rbp, r10
  0000000141A326A5  mov     r14, rbp
  0000000141A326A8  not     r14
  0000000141A326AB  and     r14, rax
  0000000141A326AE  not     r14
  0000000141A326B1  lea     rax, [r8+r14*2]
  0000000141A326B5  mov     r14, r10
  0000000141A326B8  and     r14, r15
  0000000141A326BB  not     r14
  0000000141A326BE  and     r14, r13
  0000000141A326C1  mov     r8, r12
  0000000141A326C4  and     r8, rcx
  0000000141A326C7  and     rcx, r14
  0000000141A326CA  not     r14
  0000000141A326CD  and     r14, r9
  0000000141A326D0  lea     r13, [rax+r14*2]
  0000000141A326D4  add     r13, rcx
  0000000141A326D7  and     r9, r10
  0000000141A326DA  mov     [rsp+4B8h+var_178], r10
  0000000141A326E2  not     r9
  0000000141A326E5  not     r8
  0000000141A326E8  and     r8, r9
  0000000141A326EB  and     r15, r8
  0000000141A326EE  not     r8
  0000000141A326F1  and     r8, rdx
  0000000141A326F4  not     r15
  0000000141A326F7  not     r8
  0000000141A326FA  and     r8, r15
  0000000141A326FD  lea     rax, [r8+r8*2]
  0000000141A32701  sub     r13, rax
  0000000141A32704  add     rbp, rbp
  0000000141A32707  sub     r13, rbp
  0000000141A3270A  mov     rax, 57EADC029F910B3Ch
  0000000141A32714  imul    rax, rbx
  0000000141A32718  mov     [rsp+4B8h+var_170], rsi
  0000000141A32720  add     rax, rsi
  0000000141A32723  mov     rcx, 0F0FEFC1C9B69DD0Ch
  0000000141A3272D  imul    rcx, rbx
  0000000141A32731  add     rcx, rsi
  0000000141A32734  not     rcx
  0000000141A32737  and     rcx, r10
  0000000141A3273A  not     rcx
  0000000141A3273D  and     rcx, rax
  0000000141A32740  inc     r13
  0000000141A32743  mov     rsi, [rsp+4B8h+var_3D8]
  0000000141A3274B  movzx   eax, byte ptr [rsp+4B8h+var_398]
  0000000141A32753  test    sil, al
  0000000141A32756  cmovnz  rcx, r13
  0000000141A3275A  mov     [rsp+4B8h+var_C0], rcx
  0000000141A32762  imul    ecx, ebx, 571F0F80h
  0000000141A32768  mov     [rsp+4B8h+var_168], rcx
  0000000141A32770  test    sil, al
  0000000141A32773  mov     r8d, eax
  0000000141A32776  mov     rax, [rsp+4B8h+var_480]
  0000000141A3277B  cmovnz  rax, rcx
  0000000141A3277F  mov     [rsp+4B8h+var_480], rax
  0000000141A32784  imul    ecx, ebx, 644CF120h
  0000000141A3278A  mov     [rsp+4B8h+var_180], rcx
  0000000141A32792  imul    eax, ebx, 0CB39B4D8h
  0000000141A32798  mov     rdx, [rsp+4B8h+var_468]
  0000000141A3279D  movzx   r9d, byte ptr [rsp+4B8h+var_3F8]
  0000000141A327A6  test    dl, r9b
  0000000141A327A9  cmovnz  rax, rcx
  0000000141A327AD  mov     [rsp+4B8h+var_2E0], rax
  0000000141A327B5  imul    ecx, ebx, 0BE0BD338h
  0000000141A327BB  mov     [rsp+4B8h+var_138], rcx
  0000000141A327C3  imul    eax, ebx, 44A2C408h
  0000000141A327C9  test    sil, r8b
  0000000141A327CC  cmovz   rax, rcx
  0000000141A327D0  mov     [rsp+4B8h+var_100], rax
  0000000141A327D8  test    dl, r9b
  0000000141A327DB  cmovnz  rcx, [rsp+4B8h+var_438]
  0000000141A327E4  mov     [rsp+4B8h+var_140], rcx
  0000000141A327EC  imul    ecx, ebx, 93D39718h
  0000000141A327F2  mov     [rsp+4B8h+var_390], rcx
  0000000141A327FA  test    dl, r9b
  0000000141A327FD  mov     r15, rdx
  0000000141A32800  mov     ebp, r9d
  0000000141A32803  cmovnz  r11, [rsp+4B8h+var_488]
  0000000141A32809  mov     [rsp+4B8h+var_300], r11
  0000000141A32811  mov     rax, [rsp+4B8h+var_3A8]
  0000000141A32819  cmovnz  rax, [rsp+4B8h+var_380]
  0000000141A32822  mov     [rsp+4B8h+var_2F8], rax
  0000000141A3282A  mov     rax, [rsp+4B8h+var_460]
  0000000141A3282F  cmovz   rax, [rsp+4B8h+var_3A0]
  0000000141A32838  mov     [rsp+4B8h+var_460], rax
  0000000141A3283D  mov     r11, [rsp+4B8h+var_3D0]
  0000000141A32845  cmovnz  rdi, r11
  0000000141A32849  mov     [rsp+4B8h+var_3C0], rdi
  0000000141A32851  mov     rax, [rsp+4B8h+var_440]
  0000000141A32856  cmovnz  rax, rcx
  0000000141A3285A  mov     [rsp+4B8h+var_440], rax
  0000000141A3285F  mov     r8, [rsp+4B8h+var_3F0]
  0000000141A32867  mov     rdx, r8
  0000000141A3286A  not     rdx
  0000000141A3286D  mov     [rsp+4B8h+var_F8], rdx
  0000000141A32875  mov     rax, rdx
  0000000141A32878  shr     rax, 4
  0000000141A3287C  mov     rcx, 800000000001h
  0000000141A32886  and     rcx, rax
  0000000141A32889  mov     rax, 8000000000001h
  0000000141A32893  and     rax, rdx
  0000000141A32896  imul    rax, rcx
  0000000141A3289A  mov     r10, rax
  0000000141A3289D  mov     [rsp+4B8h+var_448], rax
  0000000141A328A2  mov     rax, rdx
  0000000141A328A5  shr     rax, 0Ch
  0000000141A328A9  mov     rcx, 8000000001h
  0000000141A328B3  and     rcx, rax
  0000000141A328B6  mov     r9, rcx
  0000000141A328B9  mov     [rsp+4B8h+var_420], rcx
  0000000141A328C1  mov     rcx, r8
  0000000141A328C4  shr     rcx, 23h
  0000000141A328C8  not     ecx
  0000000141A328CA  and     ecx, 810001h
  0000000141A328D0  mov     [rsp+4B8h+var_428], rcx
  0000000141A328D8  imul    eax, ebx, 59BEE218h
  0000000141A328DE  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000141A328E2  add     rdx, 4B8h
  0000000141A328E9  mov     [rsp+4B8h+var_1E0], rdx
  0000000141A328F1  mov     rax, rcx
  0000000141A328F4  imul    rax, rdx
  0000000141A328F8  mov     rcx, r8
  0000000141A328FB  shr     rcx, 10h
  0000000141A328FF  mov     [rsp+4B8h+var_2D0], rcx
  0000000141A32907  mov     edx, ecx
  0000000141A32909  and     edx, 42002001h
  0000000141A3290F  mov     [rsp+4B8h+var_450], rdx
  0000000141A32914  lea     rcx, [rsp+r11+4B8h+var_4B8]
  0000000141A32918  add     rcx, 4B8h
  0000000141A3291F  imul    rcx, rdx
  0000000141A32923  add     rcx, rax
  0000000141A32926  not     rcx
  0000000141A32929  mov     rax, [rsp+4B8h+var_430]
  0000000141A32931  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000141A32935  add     rdx, 4B8h
  0000000141A3293C  imul    rdx, r9
  0000000141A32940  not     rdx
  0000000141A32943  and     rdx, rcx
  0000000141A32946  lea     rcx, [rsp+4B8h]
  0000000141A3294E  mov     r8, rcx
  0000000141A32951  not     r8
  0000000141A32954  mov     rax, 2CB4672EF808CDA7h
  0000000141A3295E  imul    rax, rbx
  0000000141A32962  mov     r14, rax
  0000000141A32965  mov     [rsp+4B8h+var_158], rax
  0000000141A3296D  not     rdx
  0000000141A32970  imul    rax, rcx, -77h
  0000000141A32974  mov     r9, rcx
  0000000141A32977  mov     [rsp+4B8h+var_90], rax
  0000000141A3297F  imul    rcx, r8, -78h
  0000000141A32983  mov     r11, r8
  0000000141A32986  mov     [rsp+4B8h+var_360], r8
  0000000141A3298E  mov     [rsp+4B8h+var_98], rcx
  0000000141A32996  test    r10b, 1
  0000000141A3299A  lea     rax, [rax+rcx]
  0000000141A3299E  mov     [rsp+4B8h+var_148], rax
  0000000141A329A6  cmovnz  rdx, rax
  0000000141A329AA  mov     rax, 4F2CAA7E0595A1ADh
  0000000141A329B4  imul    rax, rbx
  0000000141A329B8  imul    ecx, ebx, 0BD5C7C3Eh
  0000000141A329BE  imul    r12d, ebx, 0F7C17A67h
  0000000141A329C5  cmp     [rsp+4B8h+var_3E8], 0
  0000000141A329CE  cmovz   r12, rcx
  0000000141A329D2  add     r12, rax
  0000000141A329D5  mov     rax, [rsp+4B8h+arg_B8]
  0000000141A329DD  mov     rcx, rax
  0000000141A329E0  shl     rcx, 13h
  0000000141A329E4  not     rcx
  0000000141A329E7  shr     rax, 2Dh
  0000000141A329EB  not     rax
  0000000141A329EE  and     rax, rcx
  0000000141A329F1  mov     rcx, rax
  0000000141A329F4  not     rcx
  0000000141A329F7  mov     r8, 0E64B07C9FB78B194h
  0000000141A32A01  or      r8, rcx
  0000000141A32A04  mov     rsi, 19B4F83604874E6Bh
  0000000141A32A0E  or      rsi, rax
  0000000141A32A11  and     rsi, r8
  0000000141A32A14  imul    rcx, r9, 0FFFFFFFFFFFFFF69h
  0000000141A32A1B  imul    r9, r11, 0FFFFFFFFFFFFFF68h
  0000000141A32A22  add     r9, rcx
  0000000141A32A25  mov     rcx, [rdx]
  0000000141A32A28  mov     [rsp+4B8h+var_50], rcx
  0000000141A32A30  add     r12, rcx
  0000000141A32A33  mov     rdx, 54A65E35BA14C7E7h
  0000000141A32A3D  imul    rdx, rbx
  0000000141A32A41  mov     r11, rsi
  0000000141A32A44  shr     r11, 2Fh
  0000000141A32A48  xor     ecx, ecx
  0000000141A32A4A  bt      rsi, 36h ; '6'
  0000000141A32A4F  setnb   cl
  0000000141A32A52  mov     r8d, esi
  0000000141A32A55  not     r8d
  0000000141A32A58  shr     r8d, 0Ah
  0000000141A32A5C  and     r8d, 50001h
  0000000141A32A63  imul    r8, rcx
  0000000141A32A67  mov     r10, r8
  0000000141A32A6A  mov     [rsp+4B8h+var_1D0], r8
  0000000141A32A72  mov     rcx, [rsp+4B8h+var_3C8]
  0000000141A32A7A  lea     rdi, [rsp+rcx+4B8h+var_4B8]
  0000000141A32A7E  add     rdi, 4B8h
  0000000141A32A85  mov     [rsp+4B8h+var_2F0], rdi
  0000000141A32A8D  mov     rcx, [rsp+4B8h+var_498]
  0000000141A32A92  lea     r8, [rsp+rcx+4B8h+var_4B8]
  0000000141A32A96  add     r8, 4B8h
  0000000141A32A9D  mov     [rsp+4B8h+var_118], r8
  0000000141A32AA5  mov     rcx, r10
  0000000141A32AA8  imul    rcx, r8
  0000000141A32AAC  xor     r8d, r8d
  0000000141A32AAF  bt      rsi, 27h ; '''
  0000000141A32AB4  setnb   r8b
  0000000141A32AB8  mov     [rsp+4B8h+var_3D0], r8
  0000000141A32AC0  imul    r8, rdi
  0000000141A32AC4  xor     r10d, r10d
  0000000141A32AC7  bt      rax, 38h ; '8'
  0000000141A32ACC  setnb   r10b
  0000000141A32AD0  shr     rsi, 7
  0000000141A32AD4  and     esi, 4450001h
  0000000141A32ADA  imul    rsi, r10
  0000000141A32ADE  mov     [rsp+4B8h+var_3C8], rsi
  0000000141A32AE6  imul    eax, ebx, 2CE6D360h
  0000000141A32AEC  lea     r10, [rsp+rax+4B8h+var_4B8]
  0000000141A32AF0  add     r10, 4B8h
  0000000141A32AF7  mov     [rsp+4B8h+var_B0], r10
  0000000141A32AFF  mov     rax, rsi
  0000000141A32B02  imul    rax, r10
  0000000141A32B06  add     rax, r8
  0000000141A32B09  not     rcx
  0000000141A32B0C  not     rax
  0000000141A32B0F  and     rax, rcx
  0000000141A32B12  not     r11d
  0000000141A32B15  mov     [rsp+4B8h+var_3E8], r11
  0000000141A32B1D  not     rax
  0000000141A32B20  test    r11b, 1
  0000000141A32B24  cmovnz  rax, r9
  0000000141A32B28  mov     r11, [rax]
  0000000141A32B2B  mov     [rsp+4B8h+var_60], r11
  0000000141A32B33  imul    ecx, ebx, 6Fh ; 'o'
  0000000141A32B36  mov     [rsp+4B8h+var_1B4], ecx
  0000000141A32B3D  mov     rax, r11
  0000000141A32B40  shl     rax, cl
  0000000141A32B43  imul    ecx, ebx, -2Fh
  0000000141A32B46  mov     [rsp+4B8h+var_1B8], ecx
  0000000141A32B4D  shr     r11, cl
  0000000141A32B50  not     rax
  0000000141A32B53  not     r11
  0000000141A32B56  and     r11, rax
  0000000141A32B59  mov     rax, r14
  0000000141A32B5C  and     rax, r11
  0000000141A32B5F  not     rax
  0000000141A32B62  and     rax, rdx
  0000000141A32B65  not     r11
  0000000141A32B68  mov     rcx, 92DF45BF3DBD1DA4h
  0000000141A32B72  imul    rcx, rbx
  0000000141A32B76  mov     [rsp+4B8h+var_160], rcx
  0000000141A32B7E  and     r11, rcx
  0000000141A32B81  not     r11
  0000000141A32B84  and     r11, rax
  0000000141A32B87  mov     r14, r12
  0000000141A32B8A  not     r14
  0000000141A32B8D  not     r11
  0000000141A32B90  mov     rax, 3518250082459545h
  0000000141A32B9A  imul    rax, rbx
  0000000141A32B9E  add     rax, r11
  0000000141A32BA1  mov     rdx, 6C6FB7F6255A8E67h
  0000000141A32BAB  imul    rdx, rbx
  0000000141A32BAF  add     rdx, r11
  0000000141A32BB2  not     rdx
  0000000141A32BB5  and     rdx, r14
  0000000141A32BB8  not     rdx
  0000000141A32BBB  and     rdx, rax
  0000000141A32BBE  mov     rax, 0DC87291F5DFDE8C2h
  0000000141A32BC8  imul    rax, rbx
  0000000141A32BCC  add     rax, r11
  0000000141A32BCF  mov     rcx, 0C6C0CCFE422E3518h
  0000000141A32BD9  imul    rcx, rbx
  0000000141A32BDD  add     rcx, r11
  0000000141A32BE0  not     rcx
  0000000141A32BE3  and     rcx, r14
  0000000141A32BE6  not     rcx
  0000000141A32BE9  and     rcx, rax
  0000000141A32BEC  test    r15b, bpl
  0000000141A32BEF  cmovnz  rcx, rdx
  0000000141A32BF3  mov     [rsp+4B8h+var_E8], rcx
  0000000141A32BFB  mov     rax, [rsp+4B8h+var_4B0]
  0000000141A32C00  cmovnz  rax, [rsp+4B8h+var_408]
  0000000141A32C09  mov     [rsp+4B8h+var_108], rax
  0000000141A32C11  mov     r8, 2AE16F28704E69B3h
  0000000141A32C1B  imul    r8, rbx
  0000000141A32C1F  add     r8, r11
  0000000141A32C22  mov     rsi, 0A7DAF73D4A0CDC93h
  0000000141A32C2C  imul    rsi, rbx
  0000000141A32C30  add     rsi, r11
  0000000141A32C33  mov     r9, r12
  0000000141A32C36  and     r9, rsi
  0000000141A32C39  mov     r10, r9
  0000000141A32C3C  not     r10
  0000000141A32C3F  and     r10, r8
  0000000141A32C42  mov     r13, r8
  0000000141A32C45  not     r8
  0000000141A32C48  mov     r15, r12
  0000000141A32C4B  and     r15, r8
  0000000141A32C4E  mov     rbp, r14
  0000000141A32C51  and     rbp, r8
  0000000141A32C54  and     r9, r8
  0000000141A32C57  and     r8, rsi
  0000000141A32C5A  mov     rax, r8
  0000000141A32C5D  not     rax
  0000000141A32C60  mov     rdx, rsi
  0000000141A32C63  not     rdx
  0000000141A32C66  and     r13, rdx
  0000000141A32C69  not     r13
  0000000141A32C6C  and     r13, rax
  0000000141A32C6F  mov     rcx, r12
  0000000141A32C72  and     rcx, r13
  0000000141A32C75  not     r13
  0000000141A32C78  mov     rdi, r14
  0000000141A32C7B  and     rdi, r13
  0000000141A32C7E  not     rdi
  0000000141A32C81  not     rcx
  0000000141A32C84  and     rcx, rdi
  0000000141A32C87  and     rdx, r15
  0000000141A32C8A  not     rdx
  0000000141A32C8D  not     r15
  0000000141A32C90  and     r15, rsi
  0000000141A32C93  not     r15
  0000000141A32C96  and     r15, rdx
  0000000141A32C99  add     r15, rcx
  0000000141A32C9C  sub     r15, r10
  0000000141A32C9F  sub     r15, r10
  0000000141A32CA2  mov     [rsp+4B8h+var_A0], r12
  0000000141A32CAA  and     r13, r12
  0000000141A32CAD  not     r13
  0000000141A32CB0  lea     rcx, ds:0[r13*2]
  0000000141A32CB8  add     rcx, r13
  0000000141A32CBB  add     rcx, r15
  0000000141A32CBE  and     r8, r14
  0000000141A32CC1  not     r8
  0000000141A32CC4  and     rax, r12
  0000000141A32CC7  not     rax
  0000000141A32CCA  and     rax, r8
  0000000141A32CCD  not     rax
  0000000141A32CD0  lea     rax, [rcx+rax*2]
  0000000141A32CD4  not     rbp
  0000000141A32CD7  and     rbp, rsi
  0000000141A32CDA  add     rbp, rax
  0000000141A32CDD  not     r10
  0000000141A32CE0  not     r9
  0000000141A32CE3  and     r9, r10
  0000000141A32CE6  lea     rax, [r9+r9*2]
  0000000141A32CEA  sub     rbp, rax
  0000000141A32CED  mov     rax, 4323FE0D107FE7A9h
  0000000141A32CF7  imul    rax, rbx
  0000000141A32CFB  mov     rcx, 0E69B5F837880857h
  0000000141A32D05  imul    rcx, rbx
  0000000141A32D09  and     rcx, r14
  0000000141A32D0C  not     rcx
  0000000141A32D0F  and     rcx, rax
  0000000141A32D12  add     rbp, 2
  0000000141A32D16  mov     r8, [rsp+4B8h+var_468]
  0000000141A32D1B  movzx   r10d, byte ptr [rsp+4B8h+var_3F8]
  0000000141A32D24  test    r8b, r10b
  0000000141A32D27  cmovnz  rcx, rbp
  0000000141A32D2B  mov     [rsp+4B8h+var_110], rcx
  0000000141A32D33  imul    eax, ebx, 4202F170h
  0000000141A32D39  test    r8b, r10b
  0000000141A32D3C  cmovnz  rax, [rsp+4B8h+var_418]
  0000000141A32D45  mov     [rsp+4B8h+var_128], rax
  0000000141A32D4D  imul    eax, ebx, 9E61A620h
  0000000141A32D53  movzx   ebp, byte ptr [rsp+4B8h+var_398]
  0000000141A32D5B  mov     rsi, [rsp+4B8h+var_3D8]
  0000000141A32D63  test    sil, bpl
  0000000141A32D66  cmovz   rax, [rsp+4B8h+var_218]
  0000000141A32D6F  mov     [rsp+4B8h+var_C8], rax
  0000000141A32D77  mov     rax, 0F28AA00D06024C06h
  0000000141A32D81  imul    rax, rbx
  0000000141A32D85  mov     rcx, 0EE919E66E37059CFh
  0000000141A32D8F  imul    rcx, rbx
  0000000141A32D93  and     rcx, r14
  0000000141A32D96  not     rcx
  0000000141A32D99  and     rcx, rax
  0000000141A32D9C  mov     rax, 0C3F461D55377CA4Bh
  0000000141A32DA6  imul    rax, rbx
  0000000141A32DAA  mov     rdx, 0AE9CCEEFF01B2580h
  0000000141A32DB4  imul    rdx, rbx
  0000000141A32DB8  mov     r9, rbx
  0000000141A32DBB  and     rdx, r14
  0000000141A32DBE  not     rdx
  0000000141A32DC1  and     rdx, rax
  0000000141A32DC4  test    r8b, r10b
  0000000141A32DC7  cmovnz  rdx, rcx
  0000000141A32DCB  mov     [rsp+4B8h+var_130], rdx
  0000000141A32DD3  mov     rax, [rsp+4B8h+var_498]
  0000000141A32DD8  cmovz   rax, [rsp+4B8h+var_390]
  0000000141A32DE1  mov     [rsp+4B8h+var_498], rax
  0000000141A32DE6  mov     rax, 5D8ABD231E3CA79Ah
  0000000141A32DF0  imul    rax, rbx
  0000000141A32DF4  mov     rcx, 4B6E1910F858B95Bh
  0000000141A32DFE  imul    rcx, rbx
  0000000141A32E02  and     rcx, r14
  0000000141A32E05  not     rcx
  0000000141A32E08  and     rcx, rax
  0000000141A32E0B  mov     rax, 452F8A5D0DC21AB2h
  0000000141A32E15  imul    rax, rbx
  0000000141A32E19  add     rax, r11
  0000000141A32E1C  mov     rdx, 987E27400B572064h
  0000000141A32E26  imul    rdx, rbx
  0000000141A32E2A  add     rdx, r11
  0000000141A32E2D  not     rdx
  0000000141A32E30  and     rdx, r14
  0000000141A32E33  not     rdx
  0000000141A32E36  and     rdx, rax
  0000000141A32E39  test    r8b, r10b
  0000000141A32E3C  cmovnz  rdx, rcx
  0000000141A32E40  mov     rax, 39E1BAB3E0AF8FE5h
  0000000141A32E4A  imul    rax, rbx
  0000000141A32E4E  mov     rcx, 54828C41C09A3857h
  0000000141A32E58  imul    rcx, rbx
  0000000141A32E5C  mov     r10, [rsp+4B8h+var_150]
  0000000141A32E64  test    r10b, 1
  0000000141A32E68  cmovnz  rcx, rax
  0000000141A32E6C  mov     [rsp+4B8h+var_3F8], rcx
  0000000141A32E74  test    sil, bpl
  0000000141A32E77  mov     r8, [rsp+4B8h+var_388]
  0000000141A32E7F  mov     rax, r8
  0000000141A32E82  mov     rdi, [rsp+4B8h+var_180]
  0000000141A32E8A  cmovnz  rax, rdi
  0000000141A32E8E  mov     [rsp+4B8h+var_188], rax
  0000000141A32E96  imul    ecx, r9d, 99133C48h
  0000000141A32E9D  test    r10b, 1
  0000000141A32EA1  mov     rax, [rsp+4B8h+var_430]
  0000000141A32EA9  cmovz   rax, r8
  0000000141A32EAD  mov     [rsp+4B8h+var_430], rax
  0000000141A32EB5  mov     rax, [rsp+4B8h+var_408]
  0000000141A32EBD  cmovnz  rax, [rsp+4B8h+var_4B0]
  0000000141A32EC3  mov     [rsp+4B8h+var_E0], rax
  0000000141A32ECB  cmovz   rcx, [rsp+4B8h+var_3B0]
  0000000141A32ED4  mov     [rsp+4B8h+var_D8], rcx
  0000000141A32EDC  mov     rax, 5EE2FD95EA1B5865h
  0000000141A32EE6  imul    rax, rbx
  0000000141A32EEA  mov     rcx, 211A1802E4C4F2BBh
  0000000141A32EF4  imul    rcx, rbx
  0000000141A32EF8  mov     r11, [rsp+4B8h+var_280]
  0000000141A32F00  and     rcx, r11
  0000000141A32F03  not     rcx
  0000000141A32F06  and     rcx, rax
  0000000141A32F09  mov     rax, 8A4AB9DA94DC42BCh
  0000000141A32F13  imul    rax, rbx
  0000000141A32F17  mov     r8, [rsp+4B8h+var_220]
  0000000141A32F1F  add     rax, r8
  0000000141A32F22  mov     rbx, 6520759938525B77h
  0000000141A32F2C  imul    rbx, r9
  0000000141A32F30  add     rbx, r8
  0000000141A32F33  not     rbx
  0000000141A32F36  and     rbx, r11
  0000000141A32F39  not     rbx
  0000000141A32F3C  and     rbx, rax
  0000000141A32F3F  test    r10b, 1
  0000000141A32F43  cmovnz  rbx, rcx
  0000000141A32F47  mov     rax, 0C265A7C3420B866Ch
  0000000141A32F51  imul    rax, r9
  0000000141A32F55  mov     rcx, 2F325EA02909088Eh
  0000000141A32F5F  imul    rcx, r9
  0000000141A32F63  test    sil, bpl
  0000000141A32F66  mov     r15, rsi
  0000000141A32F69  mov     r8, [rsp+4B8h+var_438]
  0000000141A32F71  cmovnz  r8, [rsp+4B8h+var_1E8]
  0000000141A32F7A  mov     [rsp+4B8h+var_438], r8
  0000000141A32F82  cmovnz  rcx, rax
  0000000141A32F86  mov     [rsp+4B8h+var_1E8], rcx
  0000000141A32F8E  mov     rsi, [rsp+4B8h+var_240]
  0000000141A32F96  mov     rax, rsi
  0000000141A32F99  mov     rcx, [rsp+4B8h+var_368]
  0000000141A32FA1  cmovnz  rax, rcx
  0000000141A32FA5  mov     [rsp+4B8h+var_218], rax
  0000000141A32FAD  mov     rax, rcx
  0000000141A32FB0  cmovnz  rax, [rsp+4B8h+var_488]
  0000000141A32FB6  mov     [rsp+4B8h+var_F0], rax
  0000000141A32FBE  mov     rax, 0CF233E473C64E4Bh
  0000000141A32FC8  imul    rax, r9
  0000000141A32FCC  mov     rcx, 0B14C0C5E5DC0D1C4h
  0000000141A32FD6  imul    rcx, r9
  0000000141A32FDA  mov     r11, [rsp+4B8h+var_178]
  0000000141A32FE2  and     rcx, r11
  0000000141A32FE5  not     rcx
  0000000141A32FE8  and     rcx, rax
  0000000141A32FEB  mov     r8, 0E656240501E7F57Ah
  0000000141A32FF5  imul    r8, r9
  0000000141A32FF9  mov     r14, [rsp+4B8h+var_170]
  0000000141A33001  add     r8, r14
  0000000141A33004  mov     rax, 0ADB1C650FDA3CF2Bh
  0000000141A3300E  imul    rax, r9
  0000000141A33012  mov     r12, r9
  0000000141A33015  add     rax, r14
  0000000141A33018  not     rax
  0000000141A3301B  and     rax, r11
  0000000141A3301E  not     rax
  0000000141A33021  and     rax, r8
  0000000141A33024  test    r15b, bpl
  0000000141A33027  cmovnz  rax, rcx
  0000000141A3302B  test    r10b, 1
  0000000141A3302F  mov     rcx, [rsp+4B8h+var_478]
  0000000141A33034  cmovnz  rcx, [rsp+4B8h+var_380]
  0000000141A3303D  mov     [rsp+4B8h+var_478], rcx
  0000000141A33042  mov     rbp, [rsp+4B8h+var_4A8]
  0000000141A33047  cmovnz  rbp, rdi
  0000000141A3304B  mov     r15, rdi
  0000000141A3304E  imul    ecx, r12d, 0D327F148h
  0000000141A33055  test    r10b, 1
  0000000141A33059  cmovnz  rcx, [rsp+4B8h+var_1A0]
  0000000141A33062  mov     [rsp+4B8h+var_3D8], rcx
  0000000141A3306A  mov     rcx, [rsp+4B8h+var_168]
  0000000141A33072  lea     rcx, [rsp+rcx+4B8h]
  0000000141A3307A  mov     r9, [rsp+4B8h+var_1F0]
  0000000141A33082  add     r9, rsp
  0000000141A33085  add     r9, 4B8h
  0000000141A3308C  mov     r8, [rsp+4B8h+var_428]
  0000000141A33094  imul    rcx, r8
  0000000141A33098  mov     r13, [rsp+4B8h+var_450]
  0000000141A3309D  imul    r9, r13
  0000000141A330A1  add     r9, rcx
  0000000141A330A4  not     r9
  0000000141A330A7  imul    ecx, r12d, 74296A00h
  0000000141A330AE  lea     rdi, [rsp+rcx+4B8h+var_4B8]
  0000000141A330B2  add     rdi, 4B8h
  0000000141A330B9  mov     r10, [rsp+4B8h+var_420]
  0000000141A330C1  imul    rdi, r10
  0000000141A330C5  not     rdi
  0000000141A330C8  and     rdi, r9
  0000000141A330CB  mov     r14, [rsp+4B8h+var_448]
  0000000141A330D0  test    r14b, 1
  0000000141A330D4  not     rdi
  0000000141A330D7  mov     rcx, [rsp+4B8h+var_348]
  0000000141A330DF  lea     rcx, [rsp+rcx+4B8h]
  0000000141A330E7  cmovnz  rdi, rcx
  0000000141A330EB  mov     [rsp+4B8h+var_220], rdi
  0000000141A330F3  lea     rdi, [rsp+rsi+4B8h]
  0000000141A330FB  mov     [rsp+4B8h+var_240], rdi
  0000000141A33103  mov     rcx, [rsp+4B8h+var_410]
  0000000141A3310B  add     rcx, rsp
  0000000141A3310E  add     rcx, 4B8h
  0000000141A33115  mov     r9, r8
  0000000141A33118  imul    r9, rcx
  0000000141A3311C  mov     r11, r13
  0000000141A3311F  mov     rsi, r13
  0000000141A33122  imul    r11, rdi
  0000000141A33126  add     r11, r9
  0000000141A33129  not     r11
  0000000141A3312C  lea     r9, [rsp+r15+4B8h+var_4B8]
  0000000141A33130  add     r9, 4B8h
  0000000141A33137  imul    r9, r10
  0000000141A3313B  mov     rdi, r10
  0000000141A3313E  not     r9
  0000000141A33141  and     r9, r11
  0000000141A33144  test    r14b, 1
  0000000141A33148  not     r9
  0000000141A3314B  cmovnz  r9, rcx
  0000000141A3314F  mov     [rsp+4B8h+var_1F0], r9
  0000000141A33157  mov     r10, [rsp+4B8h+var_4A0]
  0000000141A3315C  mov     rcx, r10
  0000000141A3315F  shr     rcx, 28h
  0000000141A33163  not     ecx
  0000000141A33165  and     ecx, 20001h
  0000000141A3316B  mov     r9, r10
  0000000141A3316E  shr     r9, 2Bh
  0000000141A33172  and     r9d, 1
  0000000141A33176  imul    r9, rcx
  0000000141A3317A  mov     r13, r9
  0000000141A3317D  mov     [rsp+4B8h+var_410], r9
  0000000141A33185  imul    ecx, r12d, -4Eh
  0000000141A33189  mov     r9, r10
  0000000141A3318C  mov     r11, r10
  0000000141A3318F  shr     r9, cl
  0000000141A33192  mov     [rsp+4B8h+var_280], r9
  0000000141A3319A  mov     rcx, [rsp+4B8h+var_318]
  0000000141A331A2  add     rcx, rsp
  0000000141A331A5  add     rcx, 4B8h
  0000000141A331AC  mov     r8, [rsp+4B8h+var_140]
  0000000141A331B4  lea     r10, [rsp+r8+4B8h+var_4B8]
  0000000141A331B8  add     r10, 4B8h
  0000000141A331BF  imul    rcx, rsi
  0000000141A331C3  mov     r8, rsi
  0000000141A331C6  imul    r10, rdi
  0000000141A331CA  mov     r14, rdi
  0000000141A331CD  add     r10, rcx
  0000000141A331D0  imul    ecx, r12d, 0CA3A14B5h
  0000000141A331D7  mov     dword ptr [rsp+4B8h+var_468], ecx
  0000000141A331DB  and     ecx, r9d
  0000000141A331DE  mov     rdi, r11
  0000000141A331E1  shr     rdi, 10h
  0000000141A331E5  and     edi, 100401h
  0000000141A331EB  mov     [rsp+4B8h+var_418], rdi
  0000000141A331F3  imul    r9d, r12d, 0FAC05AD0h
  0000000141A331FA  add     r9, rsp
  0000000141A331FD  add     r9, 4B8h
  0000000141A33204  mov     r11, [rsp+4B8h+var_208]
  0000000141A3320C  add     r11, rsp
  0000000141A3320F  add     r11, 4B8h
  0000000141A33216  imul    r11, rdi
  0000000141A3321A  not     r11
  0000000141A3321D  mov     rsi, [rsp+4B8h+var_440]
  0000000141A33222  lea     rdi, [rsp+rsi+4B8h+var_4B8]
  0000000141A33226  add     rdi, 4B8h
  0000000141A3322D  imul    rdi, r13
  0000000141A33231  not     rdi
  0000000141A33234  test    cl, 1
  0000000141A33237  cmovz   r10, r9
  0000000141A3323B  mov     [rsp+4B8h+var_380], r10
  0000000141A33243  and     rdi, r11
  0000000141A33246  test    cl, 1
  0000000141A33249  mov     r10, [rsp+4B8h+var_4B0]
  0000000141A3324E  lea     r11, [rsp+r10+4B8h]
  0000000141A33256  not     rdi
  0000000141A33259  cmovz   rdi, r9
  0000000141A3325D  mov     [rsp+4B8h+var_398], rdi
  0000000141A33265  imul    r11, [rsp+4B8h+var_4B8]
  0000000141A3326A  not     r11
  0000000141A3326D  mov     r10, [rsp+4B8h+var_388]
  0000000141A33275  lea     rdi, [rsp+r10+4B8h+var_4B8]
  0000000141A33279  add     rdi, 4B8h
  0000000141A33280  imul    rdi, [rsp+4B8h+var_490]
  0000000141A33286  not     rdi
  0000000141A33289  and     rdi, r11
  0000000141A3328C  mov     r10, [rsp+4B8h+var_310]
  0000000141A33294  add     r10, rsp
  0000000141A33297  add     r10, 4B8h
  0000000141A3329E  test    cl, 1
  0000000141A332A1  not     rdi
  0000000141A332A4  cmovnz  r10, rdi
  0000000141A332A8  mov     [rsp+4B8h+var_208], r10
  0000000141A332B0  mov     r10, [rsp+4B8h+var_188]
  0000000141A332B8  lea     r11, [rsp+r10+4B8h+var_4B8]
  0000000141A332BC  add     r11, 4B8h
  0000000141A332C3  mov     r10, [rsp+4B8h+var_210]
  0000000141A332CB  add     r10, rsp
  0000000141A332CE  add     r10, 4B8h
  0000000141A332D5  imul    r11, r8
  0000000141A332D9  imul    r10, r14
  0000000141A332DD  add     r10, r11
  0000000141A332E0  test    cl, 1
  0000000141A332E3  cmovz   r10, r9
  0000000141A332E7  mov     [rsp+4B8h+var_388], r10
  0000000141A332EF  mov     r8, [rsp+4B8h+var_390]
  0000000141A332F7  lea     r10, [rsp+r8+4B8h]
  0000000141A332FF  mov     [rsp+4B8h+var_4B0], r10
  0000000141A33304  mov     r9, [rsp+4B8h+var_370]
  0000000141A3330C  lea     r11, [rsp+r9+4B8h+var_4B8]
  0000000141A33310  add     r11, 4B8h
  0000000141A33317  mov     r15, [rsp+4B8h+var_3C8]
  0000000141A3331F  mov     r9, r15
  0000000141A33322  imul    r9, r10
  0000000141A33326  mov     r10, [rsp+4B8h+var_1D0]
  0000000141A3332E  imul    r11, r10
  0000000141A33332  add     r11, r9
  0000000141A33335  mov     r8, [rsp+4B8h+var_138]
  0000000141A3333D  lea     r9, [rsp+r8+4B8h+var_4B8]
  0000000141A33341  add     r9, 4B8h
  0000000141A33348  mov     r8, [rsp+4B8h+var_4A8]
  0000000141A3334D  lea     rdi, [rsp+r8+4B8h+var_4B8]
  0000000141A33351  add     rdi, 4B8h
  0000000141A33358  test    cl, 1
  0000000141A3335B  mov     r14, [rsp+4B8h+var_148]
  0000000141A33363  cmovz   r11, r14
  0000000141A33367  mov     [rsp+4B8h+var_210], r11
  0000000141A3336F  imul    r9, r10
  0000000141A33373  imul    rdi, r15
  0000000141A33377  add     rdi, r9
  0000000141A3337A  imul    r9d, r12d, 0E055D2E8h
  0000000141A33381  mov     [rsp+4B8h+var_318], r9
  0000000141A33389  test    cl, 1
  0000000141A3338C  lea     r11, [rsp+r9+4B8h]
  0000000141A33394  cmovnz  r11, rdi
  0000000141A33398  mov     rcx, [rsp+4B8h+var_120]
  0000000141A333A0  add     rcx, rsp
  0000000141A333A3  add     rcx, 4B8h
  0000000141A333AA  imul    rcx, r15
  0000000141A333AE  mov     r13, r15
  0000000141A333B1  not     rcx
  0000000141A333B4  lea     r8, [rsp+rbp+4B8h+var_4B8]
  0000000141A333B8  add     r8, 4B8h
  0000000141A333BF  mov     r9, [rsp+4B8h+var_3D0]
  0000000141A333C7  imul    r8, r9
  0000000141A333CB  not     r8
  0000000141A333CE  and     r8, rcx
  0000000141A333D1  mov     rcx, [rsp+4B8h+var_460]
  0000000141A333D6  add     rcx, rsp
  0000000141A333D9  add     rcx, 4B8h
  0000000141A333E0  imul    rcx, r10
  0000000141A333E4  not     r8
  0000000141A333E7  add     r8, rcx
  0000000141A333EA  mov     rcx, [rsp+4B8h+var_378]
  0000000141A333F2  lea     rdi, [rsp+rcx+4B8h+var_4B8]
  0000000141A333F6  add     rdi, 4B8h
  0000000141A333FD  mov     rcx, [rsp+4B8h+var_368]
  0000000141A33405  add     rcx, rsp
  0000000141A33408  add     rcx, 4B8h
  0000000141A3340F  mov     rbp, [rsp+4B8h+var_3E8]
  0000000141A33417  test    bpl, 1
  0000000141A3341B  cmovnz  r8, rdi
  0000000141A3341F  mov     [rsp+4B8h+var_310], rdi
  0000000141A33427  mov     [rsp+4B8h+var_368], r8
  0000000141A3342F  imul    rcx, r9
  0000000141A33433  mov     rsi, r9
  0000000141A33436  not     rcx
  0000000141A33439  imul    r8d, r12d, 79690F30h
  0000000141A33440  mov     r15, r12
  0000000141A33443  mov     [rsp+4B8h+var_328], r12
  0000000141A3344B  lea     r9, [rsp+r8+4B8h+var_4B8]
  0000000141A3344F  add     r9, 4B8h
  0000000141A33456  mov     [rsp+4B8h+var_4A8], r9
  0000000141A3345B  mov     r8, r13
  0000000141A3345E  imul    r8, r9
  0000000141A33462  not     r8
  0000000141A33465  and     r8, rcx
  0000000141A33468  mov     rcx, [rsp+4B8h+var_228]
  0000000141A33470  add     rcx, rsp
  0000000141A33473  add     rcx, 4B8h
  0000000141A3347A  mov     [rsp+4B8h+var_440], rcx
  0000000141A3347F  not     r8
  0000000141A33482  mov     r9, r10
  0000000141A33485  imul    r9, rcx
  0000000141A33489  add     r9, r8
  0000000141A3348C  mov     r8, rbp
  0000000141A3348F  test    r8b, 1
  0000000141A33493  cmovnz  r9, r14
  0000000141A33497  mov     [rsp+4B8h+var_228], r9
  0000000141A3349F  mov     rcx, [rsp+4B8h+var_3D8]
  0000000141A334A7  add     rcx, rsp
  0000000141A334AA  add     rcx, 4B8h
  0000000141A334B1  mov     r9, [rsp+4B8h+var_2C0]
  0000000141A334B9  add     r9, rsp
  0000000141A334BC  add     r9, 4B8h
  0000000141A334C3  imul    rcx, rsi
  0000000141A334C7  imul    r9, r13
  0000000141A334CB  add     r9, rcx
  0000000141A334CE  mov     rcx, [rsp+4B8h+var_320]
  0000000141A334D6  add     rcx, rsp
  0000000141A334D9  add     rcx, 4B8h
  0000000141A334E0  imul    rcx, r10
  0000000141A334E4  not     rcx
  0000000141A334E7  not     r9
  0000000141A334EA  and     r9, rcx
  0000000141A334ED  test    r8b, 1
  0000000141A334F1  not     r9
  0000000141A334F4  cmovnz  r9, rdi
  0000000141A334F8  mov     [rsp+4B8h+var_370], r9
  0000000141A33500  mov     r9, [rsp+4B8h+var_160]
  0000000141A33508  mov     r12, r9
  0000000141A3350B  and     r12, rdx
  0000000141A3350E  not     rdx
  0000000141A33511  mov     r8, [rsp+4B8h+var_158]
  0000000141A33519  and     rdx, r8
  0000000141A3351C  not     rdx
  0000000141A3351F  not     r12
  0000000141A33522  and     r12, rdx
  0000000141A33525  mov     rdx, r12
  0000000141A33528  mov     r10d, [rsp+4B8h+var_1B8]
  0000000141A33530  mov     ecx, r10d
  0000000141A33533  shl     rdx, cl
  0000000141A33536  not     rdx
  0000000141A33539  mov     ecx, [rsp+4B8h+var_1B4]
  0000000141A33540  shr     r12, cl
  0000000141A33543  not     r12
  0000000141A33546  and     r12, rdx
  0000000141A33549  mov     r13, 8424CD7113B0FD6Dh
  0000000141A33553  imul    r13, r15
  0000000141A33557  imul    r13, [rsp+4B8h+var_448]
  0000000141A3355D  mov     rbp, r13
  0000000141A33560  mov     [rsp+4B8h+var_460], r13
  0000000141A33565  not     rbp
  0000000141A33568  not     r12
  0000000141A3356B  imul    r12, [rsp+4B8h+var_420]
  0000000141A33574  mov     rdx, rbp
  0000000141A33577  and     rdx, r12
  0000000141A3357A  not     rdx
  0000000141A3357D  mov     r15, r12
  0000000141A33580  not     r15
  0000000141A33583  and     r13, r15
  0000000141A33586  not     r13
  0000000141A33589  and     r13, rdx
  0000000141A3358C  and     r9, rax
  0000000141A3358F  not     rax
  0000000141A33592  and     rax, r8
  0000000141A33595  not     rax
  0000000141A33598  not     r9
  0000000141A3359B  and     r9, rax
  0000000141A3359E  mov     rdx, r9
  0000000141A335A1  shr     rdx, cl
  0000000141A335A4  mov     ecx, r10d
  0000000141A335A7  shl     r9, cl
  0000000141A335AA  mov     rcx, rdx
  0000000141A335AD  and     rcx, r9
  0000000141A335B0  mov     r8, rdx
  0000000141A335B3  not     r8
  0000000141A335B6  mov     rax, r8
  0000000141A335B9  and     rax, r9
  0000000141A335BC  not     rax
  0000000141A335BF  not     r9
  0000000141A335C2  and     r8, r9
  0000000141A335C5  add     r8, r8
  0000000141A335C8  sub     rax, r8
  0000000141A335CB  and     r9, rdx
  0000000141A335CE  sub     rax, r9
  0000000141A335D1  not     rcx
  0000000141A335D4  add     rax, rcx
  0000000141A335D7  mov     rdi, [r11]
  0000000141A335DA  imul    rax, [rsp+4B8h+var_450]
  0000000141A335E0  mov     r11, rax
  0000000141A335E3  not     r11
  0000000141A335E6  imul    rbx, [rsp+4B8h+var_428]
  0000000141A335EF  mov     r8, rbx
  0000000141A335F2  not     r8
  0000000141A335F5  mov     rcx, r11
  0000000141A335F8  and     rcx, r8
  0000000141A335FB  not     rcx
  0000000141A335FE  mov     r10, rax
  0000000141A33601  and     r10, rbx
  0000000141A33604  not     r10
  0000000141A33607  and     r10, rdi
  0000000141A3360A  and     r10, rcx
  0000000141A3360D  mov     r9, rdi
  0000000141A33610  not     r9
  0000000141A33613  mov     rdx, r9
  0000000141A33616  and     rdx, rax
  0000000141A33619  mov     rsi, rdx
  0000000141A3361C  not     rsi
  0000000141A3361F  mov     rcx, rdi
  0000000141A33622  and     rcx, r11
  0000000141A33625  not     rcx
  0000000141A33628  mov     r14, rbx
  0000000141A3362B  and     r14, rsi
  0000000141A3362E  and     r14, rcx
  0000000141A33631  mov     rcx, r9
  0000000141A33634  and     rcx, r11
  0000000141A33637  not     rcx
  0000000141A3363A  and     rax, rdi
  0000000141A3363D  mov     [rsp+4B8h+var_378], rdi
  0000000141A33645  not     rax
  0000000141A33648  and     rax, rcx
  0000000141A3364B  mov     rcx, r8
  0000000141A3364E  and     rcx, rax
  0000000141A33651  not     rcx
  0000000141A33654  not     rax
  0000000141A33657  and     rax, rbx
  0000000141A3365A  not     rax
  0000000141A3365D  and     rax, rcx
  0000000141A33660  and     rsi, r8
  0000000141A33663  not     rsi
  0000000141A33666  and     rdx, rbx
  0000000141A33669  not     rdx
  0000000141A3366C  and     rdx, rsi
  0000000141A3366F  and     r8, r9
  0000000141A33672  not     r8
  0000000141A33675  and     rdi, rbx
  0000000141A33678  not     rdi
  0000000141A3367B  and     rdi, r8
  0000000141A3367E  mov     r8, r9
  0000000141A33681  and     r8, rbx
  0000000141A33684  not     r8
  0000000141A33687  and     r8, r11
  0000000141A3368A  and     rdi, r11
  0000000141A3368D  and     rbx, r11
  0000000141A33690  mov     r11, rbx
  0000000141A33693  not     r11
  0000000141A33696  and     r11, r9
  0000000141A33699  and     rbx, r9
  0000000141A3369C  not     rbx
  0000000141A3369F  imul    rbx, [rsp+4B8h+var_1F8]
  0000000141A336A8  not     r11
  0000000141A336AB  lea     r9, [r11+r11*2]
  0000000141A336AF  sub     rbx, r9
  0000000141A336B2  not     rdi
  0000000141A336B5  add     rdi, rdi
  0000000141A336B8  lea     rcx, [rdi+rdi*2]
  0000000141A336BC  sub     rbx, rcx
  0000000141A336BF  lea     rcx, [rbx+rdx*2]
  0000000141A336C3  lea     rax, [rax+rax*2]
  0000000141A336C7  add     rcx, rax
  0000000141A336CA  not     r8
  0000000141A336CD  lea     rax, [rcx+r8*2]
  0000000141A336D1  not     r14
  0000000141A336D4  shl     r14, 2
  0000000141A336D8  sub     rax, r14
  0000000141A336DB  lea     rdx, [rax+r10*2]
  0000000141A336DF  and     r15, rdx
  0000000141A336E2  mov     r8, r15
  0000000141A336E5  not     r8
  0000000141A336E8  mov     rax, rdx
  0000000141A336EB  not     rax
  0000000141A336EE  mov     rcx, r12
  0000000141A336F1  and     rcx, rax
  0000000141A336F4  not     rcx
  0000000141A336F7  and     rcx, r8
  0000000141A336FA  not     rcx
  0000000141A336FD  and     rcx, rbp
  0000000141A33700  and     r13, rdx
  0000000141A33703  add     rcx, r13
  0000000141A33706  and     rax, rbp
  0000000141A33709  not     rax
  0000000141A3370C  and     rax, r12
  0000000141A3370F  and     r12, rdx
  0000000141A33712  and     r15, rbp
  0000000141A33715  and     rbp, r12
  0000000141A33718  not     r12
  0000000141A3371B  and     r12, [rsp+4B8h+var_460]
  0000000141A33720  not     rbp
  0000000141A33723  not     r12
  0000000141A33726  and     r12, rbp
  0000000141A33729  not     r12
  0000000141A3372C  add     r12, rax
  0000000141A3372F  add     r12, rcx
  0000000141A33732  sub     r12, r15
  0000000141A33735  mov     [rsp+4B8h+var_390], r12
  0000000141A3373D  mov     rax, [rsp+4B8h+var_438]
  0000000141A33745  add     rax, rsp
  0000000141A33748  add     rax, 4B8h
  0000000141A3374E  imul    rax, [rsp+4B8h+var_490]
  0000000141A33754  not     rax
  0000000141A33757  mov     rcx, [rsp+4B8h+var_430]
  0000000141A3375F  add     rcx, rsp
  0000000141A33762  add     rcx, 4B8h
  0000000141A33769  mov     rbp, [rsp+4B8h+var_458]
  0000000141A3376E  imul    rcx, rbp
  0000000141A33772  not     rcx
  0000000141A33775  and     rcx, rax
  0000000141A33778  not     rcx
  0000000141A3377B  mov     rdx, [rsp+4B8h+var_118]
  0000000141A33783  imul    rdx, [rsp+4B8h+var_358]
  0000000141A3378C  add     rdx, rcx
  0000000141A3378F  mov     rax, rdx
  0000000141A33792  mov     r8, rdx
  0000000141A33795  not     rax
  0000000141A33798  mov     rcx, [rsp+4B8h+var_498]
  0000000141A3379D  add     rcx, rsp
  0000000141A337A0  add     rcx, 4B8h
  0000000141A337A7  imul    rcx, [rsp+4B8h+var_4B8]
  0000000141A337AC  and     rax, rcx
  0000000141A337AF  not     rax
  0000000141A337B2  mov     rdx, rcx
  0000000141A337B5  not     rdx
  0000000141A337B8  and     rdx, r8
  0000000141A337BB  not     rdx
  0000000141A337BE  and     rdx, rax
  0000000141A337C1  mov     [rsp+4B8h+var_2C0], rdx
  0000000141A337C9  and     rcx, r8
  0000000141A337CC  mov     [rsp+4B8h+var_3D8], rcx
  0000000141A337D4  mov     rcx, [rsp+4B8h+var_4A0]
  0000000141A337D9  mov     eax, ecx
  0000000141A337DB  not     eax
  0000000141A337DD  shr     eax, 1
  0000000141A337DF  and     eax, 40000401h
  0000000141A337E4  mov     r9, rcx
  0000000141A337E7  mov     r8, rcx
  0000000141A337EA  shr     r9, 17h
  0000000141A337EE  not     r9d
  0000000141A337F1  and     r9d, 0B01h
  0000000141A337F8  imul    r9, rax
  0000000141A337FC  mov     [rsp+4B8h+var_320], r9
  0000000141A33804  mov     rdx, [rsp+4B8h+var_308]
  0000000141A3380C  imul    rdx, r9
  0000000141A33810  mov     rax, rdx
  0000000141A33813  not     rax
  0000000141A33816  mov     rcx, [rsp+4B8h+var_200]
  0000000141A3381E  imul    rcx, [rsp+4B8h+var_418]
  0000000141A33827  and     rdx, rcx
  0000000141A3382A  not     rcx
  0000000141A3382D  and     rcx, rax
  0000000141A33830  not     rcx
  0000000141A33833  not     rdx
  0000000141A33836  and     rdx, rcx
  0000000141A33839  lea     rdi, [rcx+rcx]
  0000000141A3383D  sub     rdi, rdx
  0000000141A33840  shr     r8, 13h
  0000000141A33844  not     r8d
  0000000141A33847  mov     [rsp+4B8h+var_308], r8
  0000000141A3384F  and     r8d, 0B001h
  0000000141A33856  mov     [rsp+4B8h+var_498], r8
  0000000141A3385B  mov     r10, 4A47656C2E6A1DEFh
  0000000141A33865  mov     r12, [rsp+4B8h+var_328]
  0000000141A3386D  imul    r10, r12
  0000000141A33871  imul    r10, r8
  0000000141A33875  mov     rax, [rsp+4B8h+var_130]
  0000000141A3387D  imul    rax, [rsp+4B8h+var_410]
  0000000141A33886  mov     rdx, rax
  0000000141A33889  not     rdx
  0000000141A3388C  mov     r9, rdi
  0000000141A3388F  not     r9
  0000000141A33892  mov     rsi, r9
  0000000141A33895  and     rsi, rdx
  0000000141A33898  not     rsi
  0000000141A3389B  mov     r11, rdi
  0000000141A3389E  and     r11, rax
  0000000141A338A1  not     r11
  0000000141A338A4  and     r11, rsi
  0000000141A338A7  mov     rbx, rsi
  0000000141A338AA  and     rax, r9
  0000000141A338AD  not     rax
  0000000141A338B0  and     rax, r10
  0000000141A338B3  and     rbx, r10
  0000000141A338B6  mov     rsi, r10
  0000000141A338B9  not     r10
  0000000141A338BC  and     rsi, rdx
  0000000141A338BF  and     rsi, rdi
  0000000141A338C2  not     r11
  0000000141A338C5  and     r11, r10
  0000000141A338C8  lea     r11, [r11+r11*2]
  0000000141A338CC  add     r11, rsi
  0000000141A338CF  mov     rsi, rdi
  0000000141A338D2  and     rsi, r10
  0000000141A338D5  not     rsi
  0000000141A338D8  and     rsi, rdx
  0000000141A338DB  add     rsi, rsi
  0000000141A338DE  sub     r11, rsi
  0000000141A338E1  lea     r11, [r11+rax*2]
  0000000141A338E5  add     rbx, r11
  0000000141A338E8  mov     [rsp+4B8h+var_1F8], rbx
  0000000141A338F0  and     r10, rdx
  0000000141A338F3  and     rdi, r10
  0000000141A338F6  not     r10
  0000000141A338F9  and     r10, r9
  0000000141A338FC  not     r10
  0000000141A338FF  not     rdi
  0000000141A33902  and     rdi, r10
  0000000141A33905  mov     [rsp+4B8h+var_200], rdi
  0000000141A3390D  mov     rax, [rsp+4B8h+var_360]
  0000000141A33915  mov     edx, eax
  0000000141A33917  mov     rcx, [rsp+4B8h+var_128]
  0000000141A3391F  and     edx, ecx
  0000000141A33921  not     rdx
  0000000141A33924  not     rcx
  0000000141A33927  lea     r9, [rsp+4B8h]
  0000000141A3392F  and     r9, rcx
  0000000141A33932  not     r9
  0000000141A33935  and     r9, rdx
  0000000141A33938  and     rcx, rax
  0000000141A3393B  not     rcx
  0000000141A3393E  lea     rdx, [r9+rcx*2]
  0000000141A33942  inc     rdx
  0000000141A33945  mov     rax, [rsp+4B8h+var_100]
  0000000141A3394D  lea     r10, [rsp+rax+4B8h+var_4B8]
  0000000141A33951  add     r10, 4B8h
  0000000141A33958  imul    r10, [rsp+4B8h+var_450]
  0000000141A3395E  mov     rcx, [rsp+4B8h+var_258]
  0000000141A33966  imul    rcx, [rsp+4B8h+var_448]
  0000000141A3396C  mov     rsi, rcx
  0000000141A3396F  not     rsi
  0000000141A33972  mov     rax, [rsp+4B8h+var_260]
  0000000141A3397A  lea     rdi, [rsp+rax+4B8h+var_4B8]
  0000000141A3397E  add     rdi, 4B8h
  0000000141A33985  mov     rax, [rsp+4B8h+var_428]
  0000000141A3398D  imul    rdi, rax
  0000000141A33991  mov     r9, rdi
  0000000141A33994  not     r9
  0000000141A33997  mov     r11, rsi
  0000000141A3399A  and     r11, r9
  0000000141A3399D  mov     rbx, rsi
  0000000141A339A0  and     rbx, rdi
  0000000141A339A3  mov     r14, r10
  0000000141A339A6  and     r14, rbx
  0000000141A339A9  not     rbx
  0000000141A339AC  and     r9, rcx
  0000000141A339AF  not     r9
  0000000141A339B2  and     r9, rbx
  0000000141A339B5  mov     r13, r11
  0000000141A339B8  not     r13
  0000000141A339BB  mov     r15, rcx
  0000000141A339BE  and     r15, rdi
  0000000141A339C1  not     r15
  0000000141A339C4  and     r15, r13
  0000000141A339C7  add     r14, r14
  0000000141A339CA  mov     rbx, r10
  0000000141A339CD  not     rbx
  0000000141A339D0  and     rdi, rbx
  0000000141A339D3  and     r13, rbx
  0000000141A339D6  and     rbx, r9
  0000000141A339D9  not     r9
  0000000141A339DC  and     r9, r10
  0000000141A339DF  not     r9
  0000000141A339E2  lea     r9, [r9+r9*2]
  0000000141A339E6  sub     r14, r9
  0000000141A339E9  and     rsi, rdi
  0000000141A339EC  not     rdi
  0000000141A339EF  and     rdi, rcx
  0000000141A339F2  not     rsi
  0000000141A339F5  not     rdi
  0000000141A339F8  and     rdi, rsi
  0000000141A339FB  not     rdi
  0000000141A339FE  lea     r9, [rdi+rdi*2]
  0000000141A33A02  add     r9, r14
  0000000141A33A05  not     r15
  0000000141A33A08  and     r15, r10
  0000000141A33A0B  and     r11, r10
  0000000141A33A0E  not     r13
  0000000141A33A11  not     r11
  0000000141A33A14  and     r11, r13
  0000000141A33A17  lea     r9, [r9+r11*2]
  0000000141A33A1B  not     r11
  0000000141A33A1E  mov     rcx, [rsp+4B8h+var_250]
  0000000141A33A26  imul    r11, rcx
  0000000141A33A2A  imul    rbx, rcx
  0000000141A33A2E  add     rbx, r11
  0000000141A33A31  add     rbx, r9
  0000000141A33A34  not     r15
  0000000141A33A37  lea     r9, [r15+r15*2]
  0000000141A33A3B  sub     rbx, r9
  0000000141A33A3E  imul    rdx, [rsp+4B8h+var_420]
  0000000141A33A47  mov     r11, rdx
  0000000141A33A4A  not     r11
  0000000141A33A4D  mov     r9, rbx
  0000000141A33A50  not     r9
  0000000141A33A53  mov     r10, r11
  0000000141A33A56  and     r10, r9
  0000000141A33A59  and     r9, rdx
  0000000141A33A5C  and     rdx, rbx
  0000000141A33A5F  mov     [rsp+4B8h+var_258], rdx
  0000000141A33A67  not     rdx
  0000000141A33A6A  not     r10
  0000000141A33A6D  and     r10, rdx
  0000000141A33A70  mov     [rsp+4B8h+var_250], r10
  0000000141A33A78  and     r11, rbx
  0000000141A33A7B  not     r9
  0000000141A33A7E  not     r11
  0000000141A33A81  and     r11, r9
  0000000141A33A84  mov     [rsp+4B8h+var_260], r11
  0000000141A33A8C  mov     rcx, [rsp+4B8h+var_D0]
  0000000141A33A94  imul    rcx, rbp
  0000000141A33A98  not     rcx
  0000000141A33A9B  mov     rdx, rcx
  0000000141A33A9E  mov     rcx, [rsp+4B8h+var_B8]
  0000000141A33AA6  imul    rcx, [rsp+4B8h+var_490]
  0000000141A33AAC  not     rcx
  0000000141A33AAF  and     rcx, rdx
  0000000141A33AB2  not     rcx
  0000000141A33AB5  mov     r9, rcx
  0000000141A33AB8  mov     rcx, [rsp+4B8h+var_358]
  0000000141A33AC0  imul    rcx, r12
  0000000141A33AC4  mov     rdx, 3CC047DEB4CFE021h
  0000000141A33ACE  imul    rdx, rcx
  0000000141A33AD2  mov     r12, rcx
  0000000141A33AD5  add     rdx, r9
  0000000141A33AD8  mov     rcx, [rsp+4B8h+var_110]
  0000000141A33AE0  imul    rcx, [rsp+4B8h+var_4B8]
  0000000141A33AE5  mov     r9, rcx
  0000000141A33AE8  and     r9, rdx
  0000000141A33AEB  not     r9
  0000000141A33AEE  mov     rdi, rdx
  0000000141A33AF1  not     rdi
  0000000141A33AF4  mov     r10, rcx
  0000000141A33AF7  mov     r8, rcx
  0000000141A33AFA  not     r10
  0000000141A33AFD  mov     rcx, [rsp+4B8h+var_F8]
  0000000141A33B05  and     r9, rcx
  0000000141A33B08  mov     r11, rcx
  0000000141A33B0B  mov     rsi, rcx
  0000000141A33B0E  and     r11, r10
  0000000141A33B11  and     r10, rdi
  0000000141A33B14  not     r10
  0000000141A33B17  and     r10, rcx
  0000000141A33B1A  and     rsi, rdx
  0000000141A33B1D  and     rdx, r11
  0000000141A33B20  not     r11
  0000000141A33B23  and     r11, rdi
  0000000141A33B26  not     r11
  0000000141A33B29  not     rdx
  0000000141A33B2C  and     rdx, r11
  0000000141A33B2F  and     rsi, r8
  0000000141A33B32  add     rsi, rsi
  0000000141A33B35  sub     rdx, rsi
  0000000141A33B38  lea     rdx, [rdx+r10*2]
  0000000141A33B3C  and     rdi, [rsp+4B8h+var_3F0]
  0000000141A33B44  and     rdi, r8
  0000000141A33B47  add     rdi, rdx
  0000000141A33B4A  sub     rdi, r9
  0000000141A33B4D  mov     [rsp+4B8h+var_358], rdi
  0000000141A33B55  mov     rcx, [rsp+4B8h+var_108]
  0000000141A33B5D  mov     rdx, rcx
  0000000141A33B60  not     rdx
  0000000141A33B63  mov     r9, [rsp+4B8h+var_360]
  0000000141A33B6B  and     rdx, r9
  0000000141A33B6E  and     r9d, ecx
  0000000141A33B71  mov     r10, rcx
  0000000141A33B74  lea     rcx, [rsp+4B8h]
  0000000141A33B7C  and     ecx, r10d
  0000000141A33B7F  mov     r10, rdx
  0000000141A33B82  not     r10
  0000000141A33B85  not     rcx
  0000000141A33B88  and     rcx, r10
  0000000141A33B8B  mov     r10, r9
  0000000141A33B8E  not     r10
  0000000141A33B91  add     rdx, rdx
  0000000141A33B94  sub     r10, rdx
  0000000141A33B97  add     r10, r9
  0000000141A33B9A  not     rcx
  0000000141A33B9D  add     r10, rcx
  0000000141A33BA0  mov     rcx, r10
  0000000141A33BA3  mov     rdx, [rsp+4B8h+var_480]
  0000000141A33BA8  lea     r10, [rsp+rdx+4B8h+var_4B8]
  0000000141A33BAC  add     r10, 4B8h
  0000000141A33BB3  imul    r10, [rsp+4B8h+var_450]
  0000000141A33BB9  mov     rdx, [rsp+4B8h+var_408]
  0000000141A33BC1  lea     rbx, [rsp+rdx+4B8h+var_4B8]
  0000000141A33BC5  add     rbx, 4B8h
  0000000141A33BCC  imul    rbx, [rsp+4B8h+var_448]
  0000000141A33BD2  mov     r11, r10
  0000000141A33BD5  not     r11
  0000000141A33BD8  mov     rsi, rbx
  0000000141A33BDB  not     rsi
  0000000141A33BDE  mov     rdx, [rsp+4B8h+var_A8]
  0000000141A33BE6  lea     r14, [rsp+rdx+4B8h+var_4B8]
  0000000141A33BEA  add     r14, 4B8h
  0000000141A33BF1  imul    r14, rax
  0000000141A33BF5  mov     rdi, r14
  0000000141A33BF8  not     rdi
  0000000141A33BFB  mov     r9, rsi
  0000000141A33BFE  and     r9, rdi
  0000000141A33C01  mov     rdx, r10
  0000000141A33C04  and     rdx, r9
  0000000141A33C07  not     r9
  0000000141A33C0A  and     r9, r11
  0000000141A33C0D  not     r9
  0000000141A33C10  not     rdx
  0000000141A33C13  and     rdx, r9
  0000000141A33C16  mov     rax, 5555555555555556h
  0000000141A33C20  imul    rdx, rax
  0000000141A33C24  mov     r15, r10
  0000000141A33C27  and     r15, r14
  0000000141A33C2A  mov     r9, rsi
  0000000141A33C2D  and     r9, r15
  0000000141A33C30  not     r9
  0000000141A33C33  add     r9, r9
  0000000141A33C36  sub     rdx, r9
  0000000141A33C39  mov     r9, r11
  0000000141A33C3C  and     r9, rsi
  0000000141A33C3F  not     r9
  0000000141A33C42  mov     r13, r10
  0000000141A33C45  and     r13, rbx
  0000000141A33C48  not     r13
  0000000141A33C4B  and     r13, r9
  0000000141A33C4E  mov     r9, r10
  0000000141A33C51  and     r9, rsi
  0000000141A33C54  mov     rbp, rdi
  0000000141A33C57  and     rbp, r9
  0000000141A33C5A  not     rbp
  0000000141A33C5D  not     r9
  0000000141A33C60  and     r9, r14
  0000000141A33C63  not     r9
  0000000141A33C66  and     r9, rbp
  0000000141A33C69  imul    r9, rax
  0000000141A33C6D  add     r9, rdx
  0000000141A33C70  not     r13
  0000000141A33C73  and     r13, r14
  0000000141A33C76  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141A33C80  imul    r13, rdx
  0000000141A33C84  add     r9, r13
  0000000141A33C87  and     r14, rsi
  0000000141A33C8A  not     r14
  0000000141A33C8D  and     r10, rdi
  0000000141A33C90  mov     r13, rsi
  0000000141A33C93  and     r13, r10
  0000000141A33C96  not     r10
  0000000141A33C99  and     r10, rbx
  0000000141A33C9C  and     rbx, rdi
  0000000141A33C9F  mov     rbp, rbx
  0000000141A33CA2  not     rbp
  0000000141A33CA5  and     rbp, r14
  0000000141A33CA8  not     r13
  0000000141A33CAB  not     r10
  0000000141A33CAE  and     r10, r13
  0000000141A33CB1  and     rbp, r11
  0000000141A33CB4  not     r10
  0000000141A33CB7  imul    r10, rdx
  0000000141A33CBB  add     r10, rbp
  0000000141A33CBE  add     r10, r9
  0000000141A33CC1  not     r15
  0000000141A33CC4  and     rdi, r11
  0000000141A33CC7  not     rdi
  0000000141A33CCA  and     rdi, r15
  0000000141A33CCD  not     rdi
  0000000141A33CD0  and     rdi, rsi
  0000000141A33CD3  not     rdi
  0000000141A33CD6  lea     r9, [rdi+rdi*2]
  0000000141A33CDA  add     r9, r10
  0000000141A33CDD  and     rbx, r11
  0000000141A33CE0  not     rbx
  0000000141A33CE3  imul    rbx, rax
  0000000141A33CE7  add     r9, rbx
  0000000141A33CEA  inc     r9
  0000000141A33CED  imul    rcx, [rsp+4B8h+var_420]
  0000000141A33CF6  mov     r10, r9
  0000000141A33CF9  not     r10
  0000000141A33CFC  and     r10, rcx
  0000000141A33CFF  not     r10
  0000000141A33D02  mov     r11, rcx
  0000000141A33D05  not     r11
  0000000141A33D08  and     r11, r9
  0000000141A33D0B  not     r11
  0000000141A33D0E  and     r11, r10
  0000000141A33D11  mov     [rsp+4B8h+var_460], r11
  0000000141A33D16  and     rcx, r9
  0000000141A33D19  mov     [rsp+4B8h+var_430], rcx
  0000000141A33D21  mov     r10, 1330F08853DAA362h
  0000000141A33D2B  imul    r10, r12
  0000000141A33D2F  mov     rcx, [rsp+4B8h+var_318]
  0000000141A33D37  mov     rcx, [rsp+rcx+4B8h]
  0000000141A33D3F  mov     r12, [rsp+4B8h+var_C0]
  0000000141A33D47  imul    r12, [rsp+4B8h+var_490]
  0000000141A33D4D  mov     r9, r12
  0000000141A33D50  not     r9
  0000000141A33D53  mov     r15, [rsp+4B8h+var_2D8]
  0000000141A33D5B  imul    r15, [rsp+4B8h+var_458]
  0000000141A33D61  mov     rbx, r9
  0000000141A33D64  and     rbx, r15
  0000000141A33D67  not     rbx
  0000000141A33D6A  mov     r11, rcx
  0000000141A33D6D  and     r11, r15
  0000000141A33D70  not     r15
  0000000141A33D73  mov     rsi, r12
  0000000141A33D76  and     rsi, r15
  0000000141A33D79  mov     rdi, rsi
  0000000141A33D7C  not     rdi
  0000000141A33D7F  and     rdi, rbx
  0000000141A33D82  mov     rbx, r12
  0000000141A33D85  and     rbx, r11
  0000000141A33D88  not     r11
  0000000141A33D8B  and     r11, r9
  0000000141A33D8E  mov     r14, r11
  0000000141A33D91  not     r14
  0000000141A33D94  not     rbx
  0000000141A33D97  and     rbx, r14
  0000000141A33D9A  mov     r14, rcx
  0000000141A33D9D  not     r14
  0000000141A33DA0  and     rsi, r14
  0000000141A33DA3  and     r14, rdi
  0000000141A33DA6  not     r14
  0000000141A33DA9  add     rbx, rbx
  0000000141A33DAC  sub     r14, rbx
  0000000141A33DAF  mov     [rsp+4B8h+var_360], rcx
  0000000141A33DB7  and     rdi, rcx
  0000000141A33DBA  lea     rdi, [rdi+rdi*2]
  0000000141A33DBE  sub     r14, rdi
  0000000141A33DC1  mov     rdi, r15
  0000000141A33DC4  and     rdi, rcx
  0000000141A33DC7  mov     rcx, r12
  0000000141A33DCA  and     rcx, rdi
  0000000141A33DCD  not     rdi
  0000000141A33DD0  and     rdi, r9
  0000000141A33DD3  not     rdi
  0000000141A33DD6  not     rcx
  0000000141A33DD9  and     rcx, rdi
  0000000141A33DDC  lea     r9, [r14+rcx*2]
  0000000141A33DE0  not     rsi
  0000000141A33DE3  lea     rsi, [r9+rsi*2]
  0000000141A33DE7  add     r11, r11
  0000000141A33DEA  sub     rsi, r11
  0000000141A33DED  mov     r12, [rsp+4B8h+var_4B8]
  0000000141A33DF1  mov     r15, [rsp+4B8h+var_E8]
  0000000141A33DF9  imul    r15, r12
  0000000141A33DFD  mov     rdi, r10
  0000000141A33E00  and     rdi, rsi
  0000000141A33E03  not     rdi
  0000000141A33E06  mov     r11, r10
  0000000141A33E09  not     r11
  0000000141A33E0C  and     rdi, r15
  0000000141A33E0F  mov     r14, r11
  0000000141A33E12  and     r14, rsi
  0000000141A33E15  not     r14
  0000000141A33E18  and     r14, r15
  0000000141A33E1B  mov     rbx, r15
  0000000141A33E1E  and     r15, r11
  0000000141A33E21  mov     r9, r15
  0000000141A33E24  not     r9
  0000000141A33E27  not     rbx
  0000000141A33E2A  mov     r13, rbx
  0000000141A33E2D  and     r13, r10
  0000000141A33E30  not     r13
  0000000141A33E33  and     r13, r9
  0000000141A33E36  mov     r9, rsi
  0000000141A33E39  not     r9
  0000000141A33E3C  mov     rbp, r10
  0000000141A33E3F  and     rbp, r9
  0000000141A33E42  not     rbp
  0000000141A33E45  and     r14, rbp
  0000000141A33E48  not     r14
  0000000141A33E4B  lea     rbp, [rax-1]
  0000000141A33E4F  imul    rbp, r14
  0000000141A33E53  and     r15, rsi
  0000000141A33E56  inc     rdx
  0000000141A33E59  imul    rdx, r15
  0000000141A33E5D  mov     r14, r11
  0000000141A33E60  and     r14, r9
  0000000141A33E63  not     r14
  0000000141A33E66  and     r14, rdi
  0000000141A33E69  not     rdi
  0000000141A33E6C  lea     r15, [rax-2]
  0000000141A33E70  imul    r15, rdi
  0000000141A33E74  add     r15, rdx
  0000000141A33E77  add     r15, rbp
  0000000141A33E7A  not     r13
  0000000141A33E7D  and     r13, rsi
  0000000141A33E80  add     r15, r13
  0000000141A33E83  and     r9, rbx
  0000000141A33E86  mov     rdx, r11
  0000000141A33E89  and     rdx, r9
  0000000141A33E8C  not     rdx
  0000000141A33E8F  not     r9
  0000000141A33E92  and     r9, r10
  0000000141A33E95  not     r9
  0000000141A33E98  and     r9, rdx
  0000000141A33E9B  not     r9
  0000000141A33E9E  imul    r9, rax
  0000000141A33EA2  add     r9, r15
  0000000141A33EA5  and     rbx, rsi
  0000000141A33EA8  and     r10, rbx
  0000000141A33EAB  not     rbx
  0000000141A33EAE  and     rbx, r11
  0000000141A33EB1  not     rbx
  0000000141A33EB4  not     r10
  0000000141A33EB7  and     r10, rbx
  0000000141A33EBA  or      rax, 1
  0000000141A33EBE  imul    rax, r10
  0000000141A33EC2  not     r14
  0000000141A33EC5  add     rax, r14
  0000000141A33EC8  add     rax, r9
  0000000141A33ECB  mov     [rsp+4B8h+var_2D8], rax
  0000000141A33ED3  mov     rax, [rsp+4B8h+var_2A0]
  0000000141A33EDB  lea     r9, [rsp+rax+4B8h+var_4B8]
  0000000141A33EDF  add     r9, 4B8h
  0000000141A33EE6  mov     rax, [rsp+4B8h+var_2E8]
  0000000141A33EEE  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000141A33EF2  add     rdx, 4B8h
  0000000141A33EF9  mov     r8, [rsp+4B8h+var_320]
  0000000141A33F01  imul    r9, r8
  0000000141A33F05  mov     r15, [rsp+4B8h+var_418]
  0000000141A33F0D  imul    rdx, r15
  0000000141A33F11  add     rdx, r9
  0000000141A33F14  mov     rax, [rsp+4B8h+var_488]
  0000000141A33F19  lea     r9, [rsp+rax+4B8h+var_4B8]
  0000000141A33F1D  add     r9, 4B8h
  0000000141A33F24  imul    r9, [rsp+4B8h+var_498]
  0000000141A33F2A  mov     rax, [rsp+4B8h+var_300]
  0000000141A33F32  lea     rsi, [rsp+rax+4B8h+var_4B8]
  0000000141A33F36  add     rsi, 4B8h
  0000000141A33F3D  mov     r14, [rsp+4B8h+var_410]
  0000000141A33F45  imul    rsi, r14
  0000000141A33F49  mov     rcx, rdx
  0000000141A33F4C  not     rcx
  0000000141A33F4F  mov     r11, r9
  0000000141A33F52  not     r11
  0000000141A33F55  and     r11, rcx
  0000000141A33F58  not     r11
  0000000141A33F5B  mov     rax, rsi
  0000000141A33F5E  not     rax
  0000000141A33F61  mov     rdi, rax
  0000000141A33F64  and     rdi, r9
  0000000141A33F67  mov     r10, rcx
  0000000141A33F6A  and     r10, rdi
  0000000141A33F6D  not     rdi
  0000000141A33F70  and     rdi, rcx
  0000000141A33F73  mov     rbx, rsi
  0000000141A33F76  and     rbx, r9
  0000000141A33F79  not     rbx
  0000000141A33F7C  and     rbx, rcx
  0000000141A33F7F  and     rcx, rsi
  0000000141A33F82  and     rsi, r11
  0000000141A33F85  mov     [rsp+4B8h+var_2A0], rsi
  0000000141A33F8D  mov     rsi, rdx
  0000000141A33F90  and     rsi, r9
  0000000141A33F93  not     rsi
  0000000141A33F96  and     rsi, r11
  0000000141A33F99  not     rdi
  0000000141A33F9C  add     rbx, rdi
  0000000141A33F9F  not     rsi
  0000000141A33FA2  and     rsi, rax
  0000000141A33FA5  and     rax, rdx
  0000000141A33FA8  not     rcx
  0000000141A33FAB  not     rax
  0000000141A33FAE  and     rax, rcx
  0000000141A33FB1  not     rax
  0000000141A33FB4  and     rax, r9
  0000000141A33FB7  add     rax, rbx
  0000000141A33FBA  not     rsi
  0000000141A33FBD  add     rax, rsi
  0000000141A33FC0  sub     rax, r10
  0000000141A33FC3  mov     [rsp+4B8h+var_2E8], rax
  0000000141A33FCB  mov     rcx, [rsp+4B8h+var_270]
  0000000141A33FD3  add     rcx, rsp
  0000000141A33FD6  add     rcx, 4B8h
  0000000141A33FDD  mov     rdi, r8
  0000000141A33FE0  imul    rcx, r8
  0000000141A33FE4  not     rcx
  0000000141A33FE7  mov     rax, [rsp+4B8h+var_2F8]
  0000000141A33FEF  add     rax, rsp
  0000000141A33FF2  add     rax, 4B8h
  0000000141A33FF8  imul    rax, r14
  0000000141A33FFC  not     rax
  0000000141A33FFF  and     rax, rcx
  0000000141A34002  mov     [rsp+4B8h+var_498], rax
  0000000141A34007  mov     rax, [rsp+4B8h+var_2C8]
  0000000141A3400F  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000141A34013  add     rcx, 4B8h
  0000000141A3401A  mov     rax, [rsp+4B8h+var_288]
  0000000141A34022  add     rax, rsp
  0000000141A34025  add     rax, 4B8h
  0000000141A3402B  mov     rdx, [rsp+4B8h+var_3D0]
  0000000141A34033  imul    rcx, rdx
  0000000141A34037  mov     r8, [rsp+4B8h+var_3C8]
  0000000141A3403F  imul    rax, r8
  0000000141A34043  add     rax, rcx
  0000000141A34046  mov     [rsp+4B8h+var_288], rax
  0000000141A3404E  mov     rcx, [rsp+4B8h+var_338]
  0000000141A34056  add     rcx, rsp
  0000000141A34059  add     rcx, 4B8h
  0000000141A34060  imul    rcx, rdx
  0000000141A34064  not     rcx
  0000000141A34067  mov     rdx, [rsp+4B8h+var_278]
  0000000141A3406F  lea     rax, [rsp+rdx+4B8h+var_4B8]
  0000000141A34073  add     rax, 4B8h
  0000000141A34079  imul    rax, r8
  0000000141A3407D  not     rax
  0000000141A34080  and     rax, rcx
  0000000141A34083  mov     [rsp+4B8h+var_450], rax
  0000000141A34088  mov     rax, [rsp+4B8h+var_350]
  0000000141A34090  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000141A34094  add     rcx, 4B8h
  0000000141A3409B  imul    rcx, rdi
  0000000141A3409F  not     rcx
  0000000141A340A2  mov     rax, [rsp+4B8h+var_3B8]
  0000000141A340AA  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000141A340AE  add     rdx, 4B8h
  0000000141A340B5  imul    rdx, r15
  0000000141A340B9  not     rdx
  0000000141A340BC  and     rdx, rcx
  0000000141A340BF  not     rdx
  0000000141A340C2  mov     rcx, [rsp+4B8h+var_3B0]
  0000000141A340CA  lea     rax, [rsp+rcx+4B8h+var_4B8]
  0000000141A340CE  add     rax, 4B8h
  0000000141A340D4  imul    rax, r14
  0000000141A340D8  add     rax, rdx
  0000000141A340DB  mov     r13, rax
  0000000141A340DE  mov     rax, [rsp+4B8h+var_F0]
  0000000141A340E6  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000141A340EA  add     rcx, 4B8h
  0000000141A340F1  mov     rdx, [rsp+4B8h+var_490]
  0000000141A340F6  imul    rcx, rdx
  0000000141A340FA  not     rcx
  0000000141A340FD  mov     rax, [rsp+4B8h+var_E0]
  0000000141A34105  add     rax, rsp
  0000000141A34108  add     rax, 4B8h
  0000000141A3410E  mov     rsi, [rsp+4B8h+var_458]
  0000000141A34113  imul    rax, rsi
  0000000141A34117  not     rax
  0000000141A3411A  and     rax, rcx
  0000000141A3411D  mov     r11, r12
  0000000141A34120  mov     rcx, [rsp+4B8h+var_B0]
  0000000141A34128  imul    rcx, r12
  0000000141A3412C  not     rax
  0000000141A3412F  add     rax, rcx
  0000000141A34132  mov     rbx, rax
  0000000141A34135  mov     r8, [rsp+4B8h+var_328]
  0000000141A3413D  imul    ecx, r8d, -1Ah
  0000000141A34141  mov     r9, [rsp+4B8h+var_3F0]
  0000000141A34149  shr     r9, cl
  0000000141A3414C  mov     rax, [rsp+4B8h+var_3E8]
  0000000141A34154  and     eax, 1
  0000000141A34157  mov     [rsp+4B8h+var_3E8], rax
  0000000141A3415F  mov     rax, [rsp+4B8h+var_430]
  0000000141A34167  add     rax, [rsp+4B8h+var_460]
  0000000141A3416C  mov     [rsp+4B8h+var_430], rax
  0000000141A34174  imul    ecx, r8d, 43h ; 'C'
  0000000141A34178  mov     r12, [rsp+4B8h+var_4A0]
  0000000141A3417D  shr     r12, cl
  0000000141A34180  not     r9d
  0000000141A34183  mov     eax, dword ptr [rsp+4B8h+var_468]
  0000000141A34187  and     r9d, eax
  0000000141A3418A  mov     [rsp+4B8h+var_3F0], r9
  0000000141A34192  not     r12d
  0000000141A34195  and     r12d, eax
  0000000141A34198  mov     [rsp+4B8h+var_278], r12
  0000000141A341A0  imul    eax, r8d, 3A14B500h
  0000000141A341A7  mov     [rsp+4B8h+var_270], rax
  0000000141A341AF  bt      [rsp+4B8h+var_330], 39h ; '9'
  0000000141A341B9  mov     rbp, [rsp+4B8h+var_310]
  0000000141A341C1  cmovb   rbx, rbp
  0000000141A341C5  mov     [rsp+4B8h+var_350], rbx
  0000000141A341CD  mov     rax, [rsp+4B8h+var_2E0]
  0000000141A341D5  add     rax, rsp
  0000000141A341D8  add     rax, 4B8h
  0000000141A341DE  imul    rax, r11
  0000000141A341E2  mov     rcx, [rsp+4B8h+var_D8]
  0000000141A341EA  add     rcx, rsp
  0000000141A341ED  add     rcx, 4B8h
  0000000141A341F4  imul    rcx, rsi
  0000000141A341F8  not     rcx
  0000000141A341FB  not     rax
  0000000141A341FE  and     rax, rcx
  0000000141A34201  mov     [rsp+4B8h+var_438], rax
  0000000141A34209  mov     rax, [rsp+4B8h+var_238]
  0000000141A34211  add     rax, rsp
  0000000141A34214  add     rax, 4B8h
  0000000141A3421A  mov     rcx, [rsp+4B8h+var_198]
  0000000141A34222  add     rcx, rsp
  0000000141A34225  add     rcx, 4B8h
  0000000141A3422C  imul    rcx, r15
  0000000141A34230  imul    rax, rdi
  0000000141A34234  add     rax, rcx
  0000000141A34237  mov     [rsp+4B8h+var_2C8], rax
  0000000141A3423F  mov     rax, [rsp+4B8h+var_230]
  0000000141A34247  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000141A3424B  add     rcx, 4B8h
  0000000141A34252  imul    rcx, rdi
  0000000141A34256  not     rcx
  0000000141A34259  mov     rax, [rsp+4B8h+var_3E0]
  0000000141A34261  imul    rax, r14
  0000000141A34265  not     rax
  0000000141A34268  and     rax, rcx
  0000000141A3426B  mov     [rsp+4B8h+var_3E0], rax
  0000000141A34273  mov     rcx, [rsp+4B8h+var_3A8]
  0000000141A3427B  add     rcx, rsp
  0000000141A3427E  add     rcx, 4B8h
  0000000141A34285  imul    rcx, [rsp+4B8h+var_428]
  0000000141A3428E  not     rcx
  0000000141A34291  mov     rax, [rsp+4B8h+var_3C0]
  0000000141A34299  add     rax, rsp
  0000000141A3429C  add     rax, 4B8h
  0000000141A342A2  imul    rax, [rsp+4B8h+var_420]
  0000000141A342AB  not     rax
  0000000141A342AE  and     rax, rcx
  0000000141A342B1  mov     [rsp+4B8h+var_448], rax
  0000000141A342B6  mov     rax, [rsp+4B8h+var_2B0]
  0000000141A342BE  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000141A342C2  add     rcx, 4B8h
  0000000141A342C9  imul    rcx, rsi
  0000000141A342CD  not     rcx
  0000000141A342D0  mov     rax, [rsp+4B8h+var_268]
  0000000141A342D8  add     rax, rsp
  0000000141A342DB  add     rax, 4B8h
  0000000141A342E1  imul    rax, rdx
  0000000141A342E5  not     rax
  0000000141A342E8  and     rax, rcx
  0000000141A342EB  mov     [rsp+4B8h+var_408], rax
  0000000141A342F3  mov     rax, [rsp+4B8h+var_478]
  0000000141A342F8  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000141A342FC  add     rcx, 4B8h
  0000000141A34303  mov     rax, [rsp+4B8h+var_C8]
  0000000141A3430B  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000141A3430F  add     rdx, 4B8h
  0000000141A34316  imul    rcx, rdi
  0000000141A3431A  imul    rdx, r15
  0000000141A3431E  add     rdx, rcx
  0000000141A34321  not     rdx
  0000000141A34324  mov     rax, [rsp+4B8h+var_290]
  0000000141A3432C  lea     r12, [rsp+rax+4B8h+var_4B8]
  0000000141A34330  add     r12, 4B8h
  0000000141A34337  imul    r12, r14
  0000000141A3433B  not     r12
  0000000141A3433E  and     r12, rdx
  0000000141A34341  mov     rax, [rsp+4B8h+var_248]
  0000000141A34349  add     rax, rsp
  0000000141A3434C  add     rax, 4B8h
  0000000141A34352  mov     rcx, [rsp+4B8h+var_1A8]
  0000000141A3435A  add     rcx, rsp
  0000000141A3435D  add     rcx, 4B8h
  0000000141A34364  imul    rcx, [rsp+4B8h+var_3D0]
  0000000141A3436D  mov     r11, [rsp+4B8h+var_3C8]
  0000000141A34375  imul    rax, r11
  0000000141A34379  add     rax, rcx
  0000000141A3437C  mov     [rsp+4B8h+var_290], rax
  0000000141A34384  mov     rax, [rsp+4B8h+var_400]
  0000000141A3438C  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000141A34390  add     rcx, 4B8h
  0000000141A34397  imul    rcx, r14
  0000000141A3439B  mov     rax, [rsp+4B8h+var_4B0]
  0000000141A343A0  imul    rax, r15
  0000000141A343A4  mov     rdx, [rsp+4B8h+var_1E0]
  0000000141A343AC  imul    rdx, rdi
  0000000141A343B0  add     rdx, rax
  0000000141A343B3  not     rcx
  0000000141A343B6  not     rdx
  0000000141A343B9  and     rdx, rcx
  0000000141A343BC  imul    eax, r8d, 5F0D4BF0h
  0000000141A343C3  mov     [rsp+4B8h+var_410], rax
  0000000141A343CB  test    byte ptr [rsp+4B8h+var_308], 1
  0000000141A343D3  cmovnz  r13, [rsp+4B8h+var_2F0]
  0000000141A343DC  mov     [rsp+4B8h+var_268], r13
  0000000141A343E4  not     r12
  0000000141A343E7  cmovnz  r12, rbp
  0000000141A343EB  mov     [rsp+4B8h+var_248], r12
  0000000141A343F3  not     rdx
  0000000141A343F6  cmovnz  rdx, rbp
  0000000141A343FA  mov     [rsp+4B8h+var_1E0], rdx
  0000000141A34402  mov     rax, [rsp+4B8h+var_3A0]
  0000000141A3440A  add     rax, rsp
  0000000141A3440D  add     rax, 4B8h
  0000000141A34413  imul    rax, rdi
  0000000141A34417  mov     rcx, [rsp+4B8h+var_2B8]
  0000000141A3441F  add     rcx, rsp
  0000000141A34422  add     rcx, 4B8h
  0000000141A34429  imul    rcx, r15
  0000000141A3442D  not     rax
  0000000141A34430  not     rcx
  0000000141A34433  and     rcx, rax
  0000000141A34436  mov     [rsp+4B8h+var_400], rcx
  0000000141A3443E  mov     rax, [rsp+4B8h+var_2A8]
  0000000141A34446  add     rax, rsp
  0000000141A34449  add     rax, 4B8h
  0000000141A3444F  test    r11b, 1
  0000000141A34453  mov     rcx, [rsp+4B8h+var_4A8]
  0000000141A34458  cmovz   rax, rcx
  0000000141A3445C  mov     [rsp+4B8h+var_418], rax
  0000000141A34464  bt      dword ptr [rsp+4B8h+var_4A0], 10h
  0000000141A3446A  mov     rax, [rsp+4B8h+var_470]
  0000000141A3446F  lea     rax, [rsp+rax+4B8h]
  0000000141A34477  cmovnb  rax, rcx
  0000000141A3447B  mov     [rsp+4B8h+var_230], rax
  0000000141A34483  test    byte ptr [rsp+4B8h+var_2D0], 1
  0000000141A3448B  mov     rax, [rsp+4B8h+var_440]
  0000000141A34490  cmovz   rax, rcx
  0000000141A34494  mov     [rsp+4B8h+var_440], rax
  0000000141A34499  mov     rax, [rsp+4B8h+var_298]
  0000000141A344A1  lea     rax, [rsp+rax+4B8h]
  0000000141A344A9  cmovz   rax, rcx
  0000000141A344AD  mov     [rsp+4B8h+var_238], rax
  0000000141A344B5  mov     rdx, [rsp+4B8h+var_1D8]
  0000000141A344BD  mov     rax, rdx
  0000000141A344C0  not     rax
  0000000141A344C3  mov     rcx, 75D93A8880B2F8F6h
  0000000141A344CD  imul    rcx, r8
  0000000141A344D1  add     rcx, [rsp+4B8h+var_1C8]
  0000000141A344D9  and     rdx, rcx
  0000000141A344DC  not     rcx
  0000000141A344DF  and     rcx, rax
  0000000141A344E2  not     rcx
  0000000141A344E5  not     rdx
  0000000141A344E8  and     rdx, rcx
  0000000141A344EB  mov     rax, 1125ED0CC4C26741h
  0000000141A344F5  imul    rax, r8
  0000000141A344F9  add     rdx, rax
  0000000141A344FC  mov     r12, rdx
  0000000141A344FF  mov     rcx, 0B0362B9B856F83C1h
  0000000141A34509  imul    rcx, r8
  0000000141A3450D  mov     rbx, rcx
  0000000141A34510  mov     rdx, rcx
  0000000141A34513  not     rbx
  0000000141A34516  mov     r9, 0F5D8152B056678Ah
  0000000141A34520  imul    r9, r8
  0000000141A34524  mov     [rsp+4B8h+var_480], r9
  0000000141A34529  mov     r10, r9
  0000000141A3452C  not     r10
  0000000141A3452F  mov     rcx, rbx
  0000000141A34532  and     rcx, r10
  0000000141A34535  mov     rsi, r10
  0000000141A34538  mov     rax, rcx
  0000000141A3453B  mov     r11, rcx
  0000000141A3453E  mov     [rsp+4B8h+var_2D0], rcx
  0000000141A34546  not     rax
  0000000141A34549  mov     rcx, rdx
  0000000141A3454C  mov     r10, rdx
  0000000141A3454F  and     rcx, r9
  0000000141A34552  not     rcx
  0000000141A34555  and     rcx, rax
  0000000141A34558  mov     r9, 654F0B7E576B6B4Bh
  0000000141A34562  imul    r9, r8
  0000000141A34566  mov     r13, r9
  0000000141A34569  not     r13
  0000000141A3456C  mov     rax, r13
  0000000141A3456F  and     rax, rcx
  0000000141A34572  not     rax
  0000000141A34575  not     rcx
  0000000141A34578  and     rcx, r9
  0000000141A3457B  not     rcx
  0000000141A3457E  and     rcx, rax
  0000000141A34581  mov     rax, 0C995CAB1A2509FFBh
  0000000141A3458B  imul    rax, r8
  0000000141A3458F  mov     rdx, rax
  0000000141A34592  mov     rdi, rax
  0000000141A34595  not     rdx
  0000000141A34598  mov     rax, r12
  0000000141A3459B  not     rax
  0000000141A3459E  and     rcx, rax
  0000000141A345A1  mov     r14, rax
  0000000141A345A4  not     rcx
  0000000141A345A7  and     rcx, rdx
  0000000141A345AA  mov     rbp, rdx
  0000000141A345AD  not     rcx
  0000000141A345B0  mov     rax, 643EFA6586090C9h
  0000000141A345BA  imul    rax, rcx
  0000000141A345BE  mov     rdx, rsi
  0000000141A345C1  and     rdx, r13
  0000000141A345C4  mov     [rsp+4B8h+var_4A0], rdx
  0000000141A345C9  mov     rcx, r10
  0000000141A345CC  and     rcx, rdx
  0000000141A345CF  mov     rdx, r14
  0000000141A345D2  and     rdx, rcx
  0000000141A345D5  not     rdx
  0000000141A345D8  not     rcx
  0000000141A345DB  and     rcx, r12
  0000000141A345DE  not     rcx
  0000000141A345E1  and     rcx, rdi
  0000000141A345E4  and     rcx, rdx
  0000000141A345E7  mov     rdx, 0B0B544D8A8298B4Ah
  0000000141A345F1  imul    rdx, rcx
  0000000141A345F5  mov     rcx, rsi
  0000000141A345F8  mov     r15, r9
  0000000141A345FB  and     rcx, r9
  0000000141A345FE  mov     r8, rbp
  0000000141A34601  and     r8, rcx
  0000000141A34604  mov     r9, rcx
  0000000141A34607  mov     [rsp+4B8h+var_298], rcx
  0000000141A3460F  not     r8
  0000000141A34612  and     r8, r10
  0000000141A34615  and     r8, r12
  0000000141A34618  not     r8
  0000000141A3461B  mov     rcx, 36EE9D240A3BD8DBh
  0000000141A34625  imul    rcx, r8
  0000000141A34629  add     rcx, rdx
  0000000141A3462C  add     rcx, rax
  0000000141A3462F  mov     rax, r15
  0000000141A34632  and     rax, r12
  0000000141A34635  mov     [rsp+4B8h+var_2B0], rax
  0000000141A3463D  mov     rdx, rax
  0000000141A34640  not     rdx
  0000000141A34643  mov     [rsp+4B8h+var_2B8], rdx
  0000000141A3464B  mov     rax, rsi
  0000000141A3464E  mov     [rsp+4B8h+var_3B0], rsi
  0000000141A34656  and     rax, rdx
  0000000141A34659  not     rax
  0000000141A3465C  and     rax, rbp
  0000000141A3465F  mov     rdx, r10
  0000000141A34662  and     rdx, rax
  0000000141A34665  not     rax
  0000000141A34668  and     rax, rbx
  0000000141A3466B  not     rax
  0000000141A3466E  not     rdx
  0000000141A34671  and     rdx, rax
  0000000141A34674  not     rdx
  0000000141A34677  mov     rax, 0DE79B68E7208D2E5h
  0000000141A34681  imul    rax, rdx
  0000000141A34685  not     r9
  0000000141A34688  mov     [rsp+4B8h+var_2A8], r9
  0000000141A34690  mov     rdx, rdi
  0000000141A34693  and     rdx, r9
  0000000141A34696  not     rdx
  0000000141A34699  and     rdx, r10
  0000000141A3469C  mov     [rsp+4B8h+var_478], r12
  0000000141A346A1  and     rdx, r12
  0000000141A346A4  not     rdx
  0000000141A346A7  mov     r8, 0F0B2F059200E161Ch
  0000000141A346B1  imul    r8, rdx
  0000000141A346B5  add     r8, rcx
  0000000141A346B8  mov     rdx, r11
  0000000141A346BB  and     rdx, r12
  0000000141A346BE  not     rdx
  0000000141A346C1  mov     [rsp+4B8h+var_4B0], rdi
  0000000141A346C6  and     rdx, rdi
  0000000141A346C9  not     rdx
  0000000141A346CC  mov     r9, r15
  0000000141A346CF  and     rdx, r15
  0000000141A346D2  mov     rcx, 0E41BD0B268C7C6EFh
  0000000141A346DC  imul    rcx, rdx
  0000000141A346E0  add     rcx, r8
  0000000141A346E3  mov     r11, r13
  0000000141A346E6  mov     [rsp+4B8h+var_458], r13
  0000000141A346EB  mov     rdx, r13
  0000000141A346EE  and     rdx, r10
  0000000141A346F1  mov     r12, r10
  0000000141A346F4  and     rdx, r14
  0000000141A346F7  mov     r8, rdi
  0000000141A346FA  and     r8, rdx
  0000000141A346FD  not     rdx
  0000000141A34700  and     rdx, rbp
  0000000141A34703  not     rdx
  0000000141A34706  not     r8
  0000000141A34709  and     r8, rdx
  0000000141A3470C  not     r8
  0000000141A3470F  and     r8, rsi
  0000000141A34712  mov     rsi, 0D6A0C4ADDE496AC6h
  0000000141A3471C  imul    rsi, r8
  0000000141A34720  add     rsi, rcx
  0000000141A34723  mov     r10, rbx
  0000000141A34726  mov     r15, rbx
  0000000141A34729  mov     [rsp+4B8h+var_470], rbx
  0000000141A3472E  and     r10, rbp
  0000000141A34731  mov     rcx, [rsp+4B8h+var_4A0]
  0000000141A34736  not     rcx
  0000000141A34739  mov     [rsp+4B8h+var_4A0], rcx
  0000000141A3473E  mov     rbx, [rsp+4B8h+var_480]
  0000000141A34743  mov     rdx, rbx
  0000000141A34746  and     rdx, r9
  0000000141A34749  mov     r13, r9
  0000000141A3474C  not     rdx
  0000000141A3474F  and     rdx, rcx
  0000000141A34752  mov     [rsp+4B8h+var_3C0], rdx
  0000000141A3475A  mov     rcx, r10
  0000000141A3475D  and     rcx, rdx
  0000000141A34760  not     rcx
  0000000141A34763  and     rcx, r14
  0000000141A34766  mov     r9, 89374D82E26BB165h
  0000000141A34770  imul    r9, rcx
  0000000141A34774  add     r9, rsi
  0000000141A34777  add     r9, rax
  0000000141A3477A  mov     rax, r12
  0000000141A3477D  mov     rcx, r12
  0000000141A34780  and     rax, rbp
  0000000141A34783  mov     [rsp+4B8h+var_4A8], rax
  0000000141A34788  mov     r8, r11
  0000000141A3478B  and     r8, rbx
  0000000141A3478E  mov     r12, rbp
  0000000141A34791  mov     r11, rbp
  0000000141A34794  and     r12, r14
  0000000141A34797  mov     rdi, r14
  0000000141A3479A  mov     [rsp+4B8h+var_4B8], r14
  0000000141A3479E  and     rdi, rax
  0000000141A347A1  not     r12
  0000000141A347A4  and     r12, r15
  0000000141A347A7  not     r12
  0000000141A347AA  and     r12, r8
  0000000141A347AD  and     r8, rdi
  0000000141A347B0  not     r8
  0000000141A347B3  mov     rdx, 5A3A349792E24305h
  0000000141A347BD  imul    rdx, r8
  0000000141A347C1  not     r10
  0000000141A347C4  mov     rbp, rcx
  0000000141A347C7  mov     r15, rcx
  0000000141A347CA  mov     [rsp+4B8h+var_488], rcx
  0000000141A347CF  mov     r8, [rsp+4B8h+var_4B0]
  0000000141A347D4  and     rbp, r8
  0000000141A347D7  not     rbp
  0000000141A347DA  and     rbp, r10
  0000000141A347DD  mov     [rsp+4B8h+var_2E0], rbp
  0000000141A347E5  mov     rsi, [rsp+4B8h+var_3B0]
  0000000141A347ED  mov     rcx, rsi
  0000000141A347F0  and     rcx, rbp
  0000000141A347F3  not     rcx
  0000000141A347F6  not     rbp
  0000000141A347F9  mov     rax, rbx
  0000000141A347FC  and     rax, rbp
  0000000141A347FF  not     rax
  0000000141A34802  and     rax, rcx
  0000000141A34805  not     rax
  0000000141A34808  and     rax, r13
  0000000141A3480B  mov     rcx, r14
  0000000141A3480E  and     rcx, rax
  0000000141A34811  not     rcx
  0000000141A34814  not     rax
  0000000141A34817  mov     r14, [rsp+4B8h+var_478]
  0000000141A3481C  and     rax, r14
  0000000141A3481F  not     rax
  0000000141A34822  and     rax, rcx
  0000000141A34825  not     rax
  0000000141A34828  mov     rcx, 1194D98EA0A2C988h
  0000000141A34832  imul    rcx, rax
  0000000141A34836  add     rcx, rdx
  0000000141A34839  add     rcx, r9
  0000000141A3483C  mov     [rsp+4B8h+var_2F8], rcx
  0000000141A34844  mov     rcx, rsi
  0000000141A34847  and     rcx, r11
  0000000141A3484A  mov     [rsp+4B8h+var_2F0], rcx
  0000000141A34852  not     rcx
  0000000141A34855  mov     rdx, rbx
  0000000141A34858  and     rdx, r8
  0000000141A3485B  not     rdx
  0000000141A3485E  and     rdx, rcx
  0000000141A34861  mov     r10, r13
  0000000141A34864  mov     [rsp+4B8h+var_3B8], r13
  0000000141A3486C  and     r15, r13
  0000000141A3486F  and     rdx, r15
  0000000141A34872  mov     rcx, r15
  0000000141A34875  not     rcx
  0000000141A34878  mov     r13, [rsp+4B8h+var_470]
  0000000141A3487D  mov     r15, [rsp+4B8h+var_458]
  0000000141A34882  and     r13, r15
  0000000141A34885  not     r13
  0000000141A34888  mov     r9, rcx
  0000000141A3488B  and     r9, r13
  0000000141A3488E  mov     rax, r14
  0000000141A34891  and     rax, r9
  0000000141A34894  not     r9
  0000000141A34897  and     r9, [rsp+4B8h+var_4B8]
  0000000141A3489B  not     r9
  0000000141A3489E  not     rax
  0000000141A348A1  and     rax, r9
  0000000141A348A4  not     rax
  0000000141A348A7  and     rax, rbx
  0000000141A348AA  mov     r9, r11
  0000000141A348AD  and     r9, rax
  0000000141A348B0  not     r9
  0000000141A348B3  not     rax
  0000000141A348B6  and     rax, r8
  0000000141A348B9  not     rax
  0000000141A348BC  and     rax, r9
  0000000141A348BF  not     rax
  0000000141A348C2  mov     r9, 250BD0022BD3ED60h
  0000000141A348CC  imul    r9, rax
  0000000141A348D0  not     rdi
  0000000141A348D3  and     rdi, rbx
  0000000141A348D6  and     r10, rdi
  0000000141A348D9  not     rdi
  0000000141A348DC  and     rdi, r15
  0000000141A348DF  not     rdi
  0000000141A348E2  not     r10
  0000000141A348E5  and     r10, rdi
  0000000141A348E8  not     r10
  0000000141A348EB  mov     rdi, 56CE1947AA8E2415h
  0000000141A348F5  imul    rdi, r10
  0000000141A348F9  add     rdi, r9
  0000000141A348FC  add     rdi, [rsp+4B8h+var_2F8]
  0000000141A34904  not     r12
  0000000141A34907  mov     rax, 2C5153D1D5E14761h
  0000000141A34911  imul    rax, r12
  0000000141A34915  and     rcx, rsi
  0000000141A34918  and     rcx, r14
  0000000141A3491B  and     r8, rcx
  0000000141A3491E  not     rcx
  0000000141A34921  and     rcx, r11
  0000000141A34924  not     rcx
  0000000141A34927  not     r8
  0000000141A3492A  and     r8, rcx
  0000000141A3492D  mov     rcx, 0B3D36C9552B88848h
  0000000141A34937  imul    rcx, r8
  0000000141A3493B  add     rcx, rax
  0000000141A3493E  mov     rsi, [rsp+4B8h+var_488]
  0000000141A34943  mov     rax, rsi
  0000000141A34946  mov     r9, [rsp+4B8h+var_3C0]
  0000000141A3494E  and     rax, r9
  0000000141A34951  not     rax
  0000000141A34954  and     rax, r11
  0000000141A34957  mov     r12, r11
  0000000141A3495A  not     r9
  0000000141A3495D  mov     r8, [rsp+4B8h+var_470]
  0000000141A34962  and     r9, r8
  0000000141A34965  not     r9
  0000000141A34968  and     rax, r9
  0000000141A3496B  mov     r9, r14
  0000000141A3496E  and     r9, rax
  0000000141A34971  not     rax
  0000000141A34974  mov     rbx, [rsp+4B8h+var_4B8]
  0000000141A34978  and     rax, rbx
  0000000141A3497B  not     rax
  0000000141A3497E  not     r9
  0000000141A34981  and     r9, rax
  0000000141A34984  not     r9
  0000000141A34987  mov     rax, 8658B1E7FDB247BEh
  0000000141A34991  imul    rax, r9
  0000000141A34995  add     rax, rcx
  0000000141A34998  mov     r11, r15
  0000000141A3499B  and     r11, rbx
  0000000141A3499E  mov     rcx, r8
  0000000141A349A1  and     rcx, r11
  0000000141A349A4  not     rcx
  0000000141A349A7  and     rcx, r12
  0000000141A349AA  mov     r10, r11
  0000000141A349AD  not     r10
  0000000141A349B0  mov     [rsp+4B8h+var_3C0], r10
  0000000141A349B8  and     rsi, r10
  0000000141A349BB  not     rsi
  0000000141A349BE  and     rcx, rsi
  0000000141A349C1  not     rcx
  0000000141A349C4  mov     rsi, [rsp+4B8h+var_3B0]
  0000000141A349CC  and     rcx, rsi
  0000000141A349CF  mov     r9, 0DCE150B1FC537FA6h
  0000000141A349D9  imul    r9, rcx
  0000000141A349DD  add     r9, rax
  0000000141A349E0  mov     r10, r8
  0000000141A349E3  mov     r8, [rsp+4B8h+var_4A0]
  0000000141A349E8  and     r8, r10
  0000000141A349EB  and     r8, rbx
  0000000141A349EE  mov     rax, r12
  0000000141A349F1  mov     [rsp+4B8h+var_300], r12
  0000000141A349F9  and     rax, r8
  0000000141A349FC  not     rax
  0000000141A349FF  not     r8
  0000000141A34A02  mov     rbx, [rsp+4B8h+var_4B0]
  0000000141A34A07  and     r8, rbx
  0000000141A34A0A  not     r8
  0000000141A34A0D  and     r8, rax
  0000000141A34A10  not     r8
  0000000141A34A13  mov     rax, 9801085B6DC659C2h
  0000000141A34A1D  imul    rax, r8
  0000000141A34A21  add     rax, r9
  0000000141A34A24  mov     r8, [rsp+4B8h+var_2E0]
  0000000141A34A2C  and     r8, r15
  0000000141A34A2F  not     r8
  0000000141A34A32  mov     rcx, [rsp+4B8h+var_3B8]
  0000000141A34A3A  and     rbp, rcx
  0000000141A34A3D  not     rbp
  0000000141A34A40  and     rbp, r8
  0000000141A34A43  and     rbp, rsi
  0000000141A34A46  and     rbp, r14
  0000000141A34A49  not     rbp
  0000000141A34A4C  mov     r9, 0CE2F4F4909563AA7h
  0000000141A34A56  imul    r9, rbp
  0000000141A34A5A  add     r9, rax
  0000000141A34A5D  mov     rax, r12
  0000000141A34A60  and     rax, r15
  0000000141A34A63  mov     r12, r15
  0000000141A34A66  not     rax
  0000000141A34A69  mov     r15, rbx
  0000000141A34A6C  and     rbx, rcx
  0000000141A34A6F  not     rbx
  0000000141A34A72  and     rbx, rax
  0000000141A34A75  and     rbx, r14
  0000000141A34A78  mov     r14, rsi
  0000000141A34A7B  mov     rax, rsi
  0000000141A34A7E  and     rax, rbx
  0000000141A34A81  not     rbx
  0000000141A34A84  mov     rbp, [rsp+4B8h+var_480]
  0000000141A34A89  and     rbx, rbp
  0000000141A34A8C  not     rax
  0000000141A34A8F  not     rbx
  0000000141A34A92  and     rbx, rax
  0000000141A34A95  mov     rax, r10
  0000000141A34A98  and     rax, rbx
  0000000141A34A9B  not     rax
  0000000141A34A9E  not     rbx
  0000000141A34AA1  and     rbx, [rsp+4B8h+var_488]
  0000000141A34AA6  not     rbx
  0000000141A34AA9  and     rbx, rax
  0000000141A34AAC  not     rbx
  0000000141A34AAF  mov     rcx, 0D0B0B6F6A9C554C9h
  0000000141A34AB9  imul    rcx, rbx
  0000000141A34ABD  add     rcx, r9
  0000000141A34AC0  add     rcx, rdi
  0000000141A34AC3  mov     r9, [rsp+4B8h+var_2B8]
  0000000141A34ACB  and     r9, rbp
  0000000141A34ACE  mov     rdi, [rsp+4B8h+var_3C0]
  0000000141A34AD6  and     r9, rdi
  0000000141A34AD9  and     r9, [rsp+4B8h+var_4A8]
  0000000141A34ADE  mov     rax, 0C3B9D8A90273DCh
  0000000141A34AE8  imul    rax, r9
  0000000141A34AEC  mov     rsi, r15
  0000000141A34AEF  and     rsi, r12
  0000000141A34AF2  mov     r9, r14
  0000000141A34AF5  and     r9, rsi
  0000000141A34AF8  not     r9
  0000000141A34AFB  not     rsi
  0000000141A34AFE  mov     rbx, rbp
  0000000141A34B01  and     rbx, rsi
  0000000141A34B04  not     rbx
  0000000141A34B07  and     rbx, r9
  0000000141A34B0A  and     rbx, r10
  0000000141A34B0D  mov     r8, [rsp+4B8h+var_4B8]
  0000000141A34B11  and     rbx, r8
  0000000141A34B14  mov     r9, 70983FBB94A50650h
  0000000141A34B1E  imul    r9, rbx
  0000000141A34B22  add     r9, rax
  0000000141A34B25  mov     rax, r8
  0000000141A34B28  and     rax, rdx
  0000000141A34B2B  not     rax
  0000000141A34B2E  not     rdx
  0000000141A34B31  mov     r10, [rsp+4B8h+var_478]
  0000000141A34B36  and     rdx, r10
  0000000141A34B39  not     rdx
  0000000141A34B3C  and     rdx, rax
  0000000141A34B3F  mov     rax, 0A7DABECEC2BD59F5h
  0000000141A34B49  imul    rax, rdx
  0000000141A34B4D  add     rax, r9
  0000000141A34B50  mov     r8, [rsp+4B8h+var_2B0]
  0000000141A34B58  and     r8, r14
  0000000141A34B5B  not     r8
  0000000141A34B5E  mov     rbp, [rsp+4B8h+var_488]
  0000000141A34B63  and     r8, rbp
  0000000141A34B66  mov     rdx, r15
  0000000141A34B69  and     rdx, r8
  0000000141A34B6C  not     r8
  0000000141A34B6F  mov     r12, [rsp+4B8h+var_300]
  0000000141A34B77  and     r8, r12
  0000000141A34B7A  not     r8
  0000000141A34B7D  not     rdx
  0000000141A34B80  and     rdx, r8
  0000000141A34B83  mov     rbx, 37C2703F48591947h
  0000000141A34B8D  imul    rbx, rdx
  0000000141A34B91  add     rbx, rax
  0000000141A34B94  mov     r9, r14
  0000000141A34B97  and     r9, r15
  0000000141A34B9A  and     r13, r9
  0000000141A34B9D  not     r13
  0000000141A34BA0  and     r13, r10
  0000000141A34BA3  mov     rax, 1D28B33AE9111188h
  0000000141A34BAD  imul    rax, r13
  0000000141A34BB1  add     rax, rbx
  0000000141A34BB4  mov     r8, [rsp+4B8h+var_2D0]
  0000000141A34BBC  mov     r10, rdi
  0000000141A34BBF  and     r8, rdi
  0000000141A34BC2  not     r8
  0000000141A34BC5  and     r8, r12
  0000000141A34BC8  mov     rdx, 0EB0FFD4C9AB98316h
  0000000141A34BD2  imul    rdx, r8
  0000000141A34BD6  add     rdx, rax
  0000000141A34BD9  mov     rax, r12
  0000000141A34BDC  mov     rbx, r12
  0000000141A34BDF  mov     rdi, [rsp+4B8h+var_3B8]
  0000000141A34BE7  and     rax, rdi
  0000000141A34BEA  not     rax
  0000000141A34BED  and     rax, rsi
  0000000141A34BF0  mov     r8, [rsp+4B8h+var_480]
  0000000141A34BF5  and     r11, r8
  0000000141A34BF8  and     r8, rax
  0000000141A34BFB  not     rax
  0000000141A34BFE  mov     rsi, r14
  0000000141A34C01  and     rax, r14
  0000000141A34C04  not     rax
  0000000141A34C07  not     r8
  0000000141A34C0A  and     r8, rax
  0000000141A34C0D  not     r8
  0000000141A34C10  mov     r14, [rsp+4B8h+var_4B8]
  0000000141A34C14  and     r8, r14
  0000000141A34C17  not     r8
  0000000141A34C1A  mov     r12, rbp
  0000000141A34C1D  and     r8, rbp
  0000000141A34C20  not     r8
  0000000141A34C23  mov     rax, 4AC47955F6E28A31h
  0000000141A34C2D  imul    rax, r8
  0000000141A34C31  add     rax, rdx
  0000000141A34C34  mov     rdx, r10
  0000000141A34C37  and     rdx, rsi
  0000000141A34C3A  not     rdx
  0000000141A34C3D  not     r11
  0000000141A34C40  mov     r13, [rsp+4B8h+var_470]
  0000000141A34C45  and     r11, r13
  0000000141A34C48  and     r11, rdx
  0000000141A34C4B  mov     rdx, rbx
  0000000141A34C4E  and     rdx, r11
  0000000141A34C51  not     rdx
  0000000141A34C54  not     r11
  0000000141A34C57  and     r11, r15
  0000000141A34C5A  mov     rbp, r15
  0000000141A34C5D  not     r11
  0000000141A34C60  and     r11, rdx
  0000000141A34C63  mov     rdx, 0AF2B466DAA63C6AAh
  0000000141A34C6D  imul    rdx, r11
  0000000141A34C71  add     rdx, rax
  0000000141A34C74  mov     r10, [rsp+4B8h+var_4A8]
  0000000141A34C79  and     r10, rsi
  0000000141A34C7C  mov     rax, r14
  0000000141A34C7F  mov     r15, r14
  0000000141A34C82  and     rax, r10
  0000000141A34C85  not     rax
  0000000141A34C88  not     r10
  0000000141A34C8B  mov     r11, [rsp+4B8h+var_478]
  0000000141A34C90  and     r10, r11
  0000000141A34C93  not     r10
  0000000141A34C96  and     r10, rdi
  0000000141A34C99  and     r10, rax
  0000000141A34C9C  mov     rax, 4593100413DF2E30h
  0000000141A34CA6  imul    rax, r10
  0000000141A34CAA  add     rax, rdx
  0000000141A34CAD  add     rax, rcx
  0000000141A34CB0  not     r9
  0000000141A34CB3  and     r9, r12
  0000000141A34CB6  mov     rdx, rdi
  0000000141A34CB9  and     rdx, r9
  0000000141A34CBC  not     r9
  0000000141A34CBF  mov     r14, [rsp+4B8h+var_458]
  0000000141A34CC4  and     r9, r14
  0000000141A34CC7  not     r9
  0000000141A34CCA  not     rdx
  0000000141A34CCD  and     rdx, r9
  0000000141A34CD0  not     rdx
  0000000141A34CD3  and     rdx, r11
  0000000141A34CD6  mov     rcx, 0FCE53BE58FC77EEAh
  0000000141A34CE0  imul    rcx, rdx
  0000000141A34CE4  mov     rdx, [rsp+4B8h+var_2A8]
  0000000141A34CEC  and     rdx, rbx
  0000000141A34CEF  not     rdx
  0000000141A34CF2  mov     r9, [rsp+4B8h+var_298]
  0000000141A34CFA  and     r9, rbp
  0000000141A34CFD  not     r9
  0000000141A34D00  and     r9, rdx
  0000000141A34D03  mov     r10, [rsp+4B8h+var_2F0]
  0000000141A34D0B  and     r10, rdi
  0000000141A34D0E  not     r10
  0000000141A34D11  and     r10, r13
  0000000141A34D14  and     rsi, r12
  0000000141A34D17  and     r12, r9
  0000000141A34D1A  not     r9
  0000000141A34D1D  and     r9, r13
  0000000141A34D20  not     r9
  0000000141A34D23  not     r12
  0000000141A34D26  and     r12, r9
  0000000141A34D29  mov     rdx, r15
  0000000141A34D2C  and     r12, r15
  0000000141A34D2F  mov     r9, r10
  0000000141A34D32  and     rdx, r10
  0000000141A34D35  not     rdx
  0000000141A34D38  not     r9
  0000000141A34D3B  and     r9, r11
  0000000141A34D3E  not     r9
  0000000141A34D41  and     r9, rdx
  0000000141A34D44  not     r9
  0000000141A34D47  mov     rdx, 660D9A65A1261E56h
  0000000141A34D51  imul    rdx, r9
  0000000141A34D55  add     rdx, rcx
  0000000141A34D58  mov     rcx, rbx
  0000000141A34D5B  mov     r9, rsi
  0000000141A34D5E  and     rcx, rsi
  0000000141A34D61  not     r9
  0000000141A34D64  and     r9, rbp
  0000000141A34D67  not     rcx
  0000000141A34D6A  not     r9
  0000000141A34D6D  and     r9, rcx
  0000000141A34D70  mov     rcx, r14
  0000000141A34D73  and     rcx, r9
  0000000141A34D76  not     r9
  0000000141A34D79  and     r9, rdi
  0000000141A34D7C  not     rcx
  0000000141A34D7F  not     r9
  0000000141A34D82  and     r9, rcx
  0000000141A34D85  not     r9
  0000000141A34D88  and     r9, r11
  0000000141A34D8B  mov     rcx, 9BD3A996BAD29CFEh
  0000000141A34D95  imul    rcx, r9
  0000000141A34D99  add     rcx, rdx
  0000000141A34D9C  mov     rdx, 29C5C13D866EB987h
  0000000141A34DA6  imul    rdx, r12
  0000000141A34DAA  add     rdx, rcx
  0000000141A34DAD  add     rdx, rax
  0000000141A34DB0  mov     r9, [rsp+4B8h+var_3E8]
  0000000141A34DB8  imul    rdx, r9
  0000000141A34DBC  mov     r8, [rsp+4B8h+var_3D0]
  0000000141A34DC4  mov     rax, r8
  0000000141A34DC7  not     rax
  0000000141A34DCA  mov     rcx, rdx
  0000000141A34DCD  not     rcx
  0000000141A34DD0  and     rcx, rax
  0000000141A34DD3  and     rax, rdx
  0000000141A34DD6  and     edx, r8d
  0000000141A34DD9  mov     r11, r8
  0000000141A34DDC  imul    r8, rcx, 0FFFFFFFFFFFFF00Fh
  0000000141A34DE3  not     rcx
  0000000141A34DE6  add     rcx, rdx
  0000000141A34DE9  add     rcx, r8
  0000000141A34DEC  not     rax
  0000000141A34DEF  imul    rax, 0FF1h
  0000000141A34DF6  add     rax, rcx
  0000000141A34DF9  mov     [rsp+4B8h+var_4A0], rax
  0000000141A34DFE  mov     edx, dword ptr [rsp+4B8h+var_468]
  0000000141A34E02  mov     eax, edx
  0000000141A34E04  not     eax
  0000000141A34E06  mov     rcx, [rsp+4B8h+var_280]
  0000000141A34E0E  and     eax, ecx
  0000000141A34E10  not     ecx
  0000000141A34E12  and     ecx, edx
  0000000141A34E14  not     ecx
  0000000141A34E16  not     eax
  0000000141A34E18  and     ecx, eax
  0000000141A34E1A  add     eax, edx
  0000000141A34E1C  not     ecx
  0000000141A34E1E  add     eax, ecx
  0000000141A34E20  mov     rcx, [rsp+4B8h+var_80]
  0000000141A34E28  add     rcx, rsp
  0000000141A34E2B  add     rcx, 4B8h
  0000000141A34E32  mov     r10, [rsp+4B8h+var_70]
  0000000141A34E3A  imul    r10, r9
  0000000141A34E3E  imul    rcx, r11
  0000000141A34E42  mov     rdx, rcx
  0000000141A34E45  not     rdx
  0000000141A34E48  mov     r8, r10
  0000000141A34E4B  not     r8
  0000000141A34E4E  mov     r9, r8
  0000000141A34E51  and     r9, rcx
  0000000141A34E54  and     rcx, r10
  0000000141A34E57  and     r10, rdx
  0000000141A34E5A  not     r10
  0000000141A34E5D  not     r9
  0000000141A34E60  and     r9, r10
  0000000141A34E63  and     r8, rdx
  0000000141A34E66  not     rcx
  0000000141A34E69  add     r8, r8
  0000000141A34E6C  sub     rcx, r8
  0000000141A34E6F  add     rcx, r9
  0000000141A34E72  mov     r13, [rsp+4B8h+var_328]
  0000000141A34E7A  imul    edx, r13d, 0B61D96C8h
  0000000141A34E81  test    al, 1
  0000000141A34E83  lea     rax, [rsp+rdx+4B8h]
  0000000141A34E8B  cmovnz  rax, rcx
  0000000141A34E8F  mov     [rsp+4B8h+var_478], rax
  0000000141A34E94  mov     rax, 115C0073BD29890Bh
  0000000141A34E9E  imul    rax, r13
  0000000141A34EA2  and     rax, [rsp+4B8h+var_1B0]
  0000000141A34EAA  mov     rdx, [rsp+4B8h+var_190]
  0000000141A34EB2  mov     rcx, rdx
  0000000141A34EB5  not     rcx
  0000000141A34EB8  and     rdx, rax
  0000000141A34EBB  not     rax
  0000000141A34EBE  and     rax, rcx
  0000000141A34EC1  not     rax
  0000000141A34EC4  not     rdx
  0000000141A34EC7  and     rdx, rax
  0000000141A34ECA  mov     rax, 84E1639ADFBCB500h
  0000000141A34ED4  imul    rax, r13
  0000000141A34ED8  add     rdx, rax
  0000000141A34EDB  mov     rax, 0DAD517E1CAFA2622h
  0000000141A34EE5  imul    rax, r13
  0000000141A34EE9  mov     rcx, 0E4BE950C6ACBC529h
  0000000141A34EF3  imul    rcx, r13
  0000000141A34EF7  and     rcx, rdx
  0000000141A34EFA  not     rdx
  0000000141A34EFD  and     rdx, rax
  0000000141A34F00  mov     rax, 0BA7FC818BB0CF2CFh
  0000000141A34F0A  imul    rax, r13
  0000000141A34F0E  not     rcx
  0000000141A34F11  and     rcx, rax
  0000000141A34F14  not     rdx
  0000000141A34F17  and     rcx, rdx
  0000000141A34F1A  imul    rcx, [rsp+4B8h+var_490]
  0000000141A34F20  mov     [rsp+4B8h+var_4B8], rcx
  0000000141A34F24  mov     rax, [rsp+4B8h+var_78]
  0000000141A34F2C  add     rax, rsp
  0000000141A34F2F  add     rax, 4B8h
  0000000141A34F35  imul    rax, r11
  0000000141A34F39  not     rax
  0000000141A34F3C  mov     rcx, [rsp+4B8h+var_218]
  0000000141A34F44  add     rcx, rsp
  0000000141A34F47  add     rcx, 4B8h
  0000000141A34F4E  mov     r15, [rsp+4B8h+var_3C8]
  0000000141A34F56  imul    rcx, r15
  0000000141A34F5A  not     rcx
  0000000141A34F5D  and     rcx, rax
  0000000141A34F60  mov     rdx, rcx
  0000000141A34F63  test    byte ptr [rsp+4B8h+var_278], 1
  0000000141A34F6B  mov     rax, [rsp+4B8h+var_240]
  0000000141A34F73  mov     rbx, [rsp+4B8h+var_288]
  0000000141A34F7B  cmovz   rbx, rax
  0000000141A34F7F  mov     rcx, [rsp+4B8h+var_450]
  0000000141A34F84  not     rcx
  0000000141A34F87  cmovz   rcx, rax
  0000000141A34F8B  mov     [rsp+4B8h+var_450], rcx
  0000000141A34F90  mov     rdi, [rsp+4B8h+var_2C8]
  0000000141A34F98  cmovz   rdi, rax
  0000000141A34F9C  mov     rcx, [rsp+4B8h+var_408]
  0000000141A34FA4  not     rcx
  0000000141A34FA7  cmovz   rcx, rax
  0000000141A34FAB  mov     [rsp+4B8h+var_408], rcx
  0000000141A34FB3  mov     rsi, [rsp+4B8h+var_290]
  0000000141A34FBB  cmovz   rsi, rax
  0000000141A34FBF  mov     rcx, [rsp+4B8h+var_400]
  0000000141A34FC7  not     rcx
  0000000141A34FCA  cmovz   rcx, rax
  0000000141A34FCE  mov     [rsp+4B8h+var_400], rcx
  0000000141A34FD6  not     rdx
  0000000141A34FD9  cmovz   rdx, rax
  0000000141A34FDD  mov     [rsp+4B8h+var_470], rdx
  0000000141A34FE2  mov     rax, 0A78A9F9447A921E6h
  0000000141A34FEC  imul    rax, r13
  0000000141A34FF0  mov     r14, [rsp+4B8h+var_1D8]
  0000000141A34FF8  add     rax, r14
  0000000141A34FFB  imul    rax, [rsp+4B8h+var_428]
  0000000141A35004  mov     rcx, 0FA62904A947A9B4Bh
  0000000141A3500E  imul    rcx, r13
  0000000141A35012  and     rcx, [rsp+4B8h+var_A0]
  0000000141A3501A  mov     rdx, [rsp+4B8h+var_220]
  0000000141A35022  mov     r9, [rdx]
  0000000141A35025  mov     r8, r9
  0000000141A35028  not     r8
  0000000141A3502B  mov     rdx, r9
  0000000141A3502E  and     rdx, rcx
  0000000141A35031  not     rcx
  0000000141A35034  and     rcx, r8
  0000000141A35037  mov     rbp, r8
  0000000141A3503A  mov     [rsp+4B8h+var_490], r8
  0000000141A3503F  not     rcx
  0000000141A35042  not     rdx
  0000000141A35045  and     rdx, rcx
  0000000141A35048  mov     rcx, 0FF90C8AEE3C42000h
  0000000141A35052  imul    rcx, r13
  0000000141A35056  add     rdx, rcx
  0000000141A35059  mov     rcx, 4E6DE7B367000C7Eh
  0000000141A35063  imul    rcx, r13
  0000000141A35067  mov     r8, 7125C53ACEC5DECDh
  0000000141A35071  imul    r8, r13
  0000000141A35075  and     r8, rdx
  0000000141A35078  not     rdx
  0000000141A3507B  and     rdx, rcx
  0000000141A3507E  mov     rcx, 0A5AF548B39F5E296h
  0000000141A35088  imul    rcx, r13
  0000000141A3508C  not     r8
  0000000141A3508F  and     r8, rcx
  0000000141A35092  not     rdx
  0000000141A35095  and     r8, rdx
  0000000141A35098  mov     rcx, 0BA323BDDD1F9B687h
  0000000141A350A2  imul    rcx, r13
  0000000141A350A6  not     r8
  0000000141A350A9  and     r8, rcx
  0000000141A350AC  not     r8
  0000000141A350AF  imul    r8, [rsp+4B8h+var_420]
  0000000141A350B8  add     r8, rax
  0000000141A350BB  mov     [rsp+4B8h+var_420], r8
  0000000141A350C3  mov     rax, [rsp+4B8h+var_88]
  0000000141A350CB  add     rax, rsp
  0000000141A350CE  add     rax, 4B8h
  0000000141A350D4  imul    rax, [rsp+4B8h+var_1D0]
  0000000141A350DD  not     rax
  0000000141A350E0  mov     rcx, [rsp+4B8h+var_58]
  0000000141A350E8  add     rcx, rsp
  0000000141A350EB  add     rcx, 4B8h
  0000000141A350F2  imul    rcx, r11
  0000000141A350F6  not     rcx
  0000000141A350F9  and     rcx, rax
  0000000141A350FC  mov     r12, rcx
  0000000141A350FF  test    byte ptr [rsp+4B8h+var_3F0], 1
  0000000141A35107  mov     rax, [rsp+4B8h+var_340]
  0000000141A3510F  lea     rax, [rsp+rax+4B8h]
  0000000141A35117  mov     rcx, [rsp+4B8h+var_498]
  0000000141A3511C  not     rcx
  0000000141A3511F  cmovz   rcx, rax
  0000000141A35123  mov     [rsp+4B8h+var_498], rcx
  0000000141A35128  mov     rcx, [rsp+4B8h+var_438]
  0000000141A35130  not     rcx
  0000000141A35133  cmovz   rcx, rax
  0000000141A35137  mov     [rsp+4B8h+var_438], rcx
  0000000141A3513F  mov     rcx, [rsp+4B8h+var_3E0]
  0000000141A35147  not     rcx
  0000000141A3514A  cmovz   rcx, rax
  0000000141A3514E  mov     [rsp+4B8h+var_3E0], rcx
  0000000141A35156  mov     rcx, [rsp+4B8h+var_448]
  0000000141A3515B  not     rcx
  0000000141A3515E  cmovz   rcx, rax
  0000000141A35162  mov     [rsp+4B8h+var_448], rcx
  0000000141A35167  mov     rcx, [rsp+4B8h+var_90]
  0000000141A3516F  mov     rdx, [rsp+4B8h+var_98]
  0000000141A35177  mov     rcx, [rcx+rdx]
  0000000141A3517B  mov     [rsp+4B8h+var_458], rcx
  0000000141A35180  not     r12
  0000000141A35183  cmovz   r12, rax
  0000000141A35187  mov     [rsp+4B8h+var_3F0], r12
  0000000141A3518F  mov     rcx, 4BBBA69889A3695Bh
  0000000141A35199  imul    rcx, r13
  0000000141A3519D  and     rcx, [rsp+4B8h+var_68]
  0000000141A351A5  mov     rdx, r9
  0000000141A351A8  and     rdx, rcx
  0000000141A351AB  not     rcx
  0000000141A351AE  and     rcx, rbp
  0000000141A351B1  not     rcx
  0000000141A351B4  not     rdx
  0000000141A351B7  and     rdx, rcx
  0000000141A351BA  mov     rcx, 0C7F0000000000000h
  0000000141A351C4  imul    rcx, r13
  0000000141A351C8  add     rdx, rcx
  0000000141A351CB  mov     rcx, 66131655D011BDA5h
  0000000141A351D5  imul    rcx, r13
  0000000141A351D9  mov     r8, 5980969865B42DA6h
  0000000141A351E3  imul    r8, r13
  0000000141A351E7  and     r8, rdx
  0000000141A351EA  not     rdx
  0000000141A351ED  and     rdx, rcx
  0000000141A351F0  mov     rcx, 5CFB1E9C6520434Bh
  0000000141A351FA  imul    rcx, r13
  0000000141A351FE  not     r8
  0000000141A35201  and     r8, rcx
  0000000141A35204  not     rdx
  0000000141A35207  and     r8, rdx
  0000000141A3520A  mov     [rsp+4B8h+var_480], r8
  0000000141A3520F  bt      dword ptr [rsp+4B8h+var_330], 14h
  0000000141A35218  mov     rcx, [rsp+4B8h+var_48]
  0000000141A35220  lea     rcx, [rsp+rcx+4B8h]
  0000000141A35228  cmovb   rcx, rax
  0000000141A3522C  mov     [rsp+4B8h+var_488], rcx
  0000000141A35231  mov     rax, [rsp+4B8h+var_3A8]
  0000000141A35239  mov     rax, [rsp+rax+4B8h]
  0000000141A35241  mov     [rsp+4B8h+var_468], rax
  0000000141A35246  mov     rax, [rsp+4B8h+var_1A8]
  0000000141A3524E  mov     rax, [rsp+rax+4B8h]
  0000000141A35256  mov     [rsp+4B8h+var_4A8], rax
  0000000141A3525B  mov     rax, [rsp+4B8h+var_348]
  0000000141A35263  mov     rax, [rsp+rax+4B8h]
  0000000141A3526B  mov     [rsp+4B8h+var_3A8], rax
  0000000141A35273  mov     rcx, [rsp+4B8h+var_2C0]
  0000000141A3527B  not     rcx
  0000000141A3527E  mov     rax, [rsp+4B8h+var_1A0]
  0000000141A35286  mov     r8, [rsp+rax+4B8h]
  0000000141A3528E  mov     rax, [rsp+4B8h+var_270]
  0000000141A35296  mov     r10, [rsp+rax+4B8h]
  0000000141A3529E  mov     rax, [rsp+4B8h+var_338]
  0000000141A352A6  mov     r12, [rsp+rax+4B8h]
  0000000141A352AE  mov     rax, [rsp+4B8h+var_268]
  0000000141A352B6  mov     rbp, [rax]
  0000000141A352B9  mov     rax, [rsp+4B8h+var_228]
  0000000141A352C1  mov     rax, [rax]
  0000000141A352C4  mov     [rsp+4B8h+var_348], rax
  0000000141A352CC  mov     rax, [rsp+4B8h+var_1F0]
  0000000141A352D4  mov     rax, [rax]
  0000000141A352D7  mov     [rsp+4B8h+var_340], rax
  0000000141A352DF  mov     rax, [rsp+4B8h+var_198]
  0000000141A352E7  mov     rax, [rsp+rax+4B8h]
  0000000141A352EF  mov     [rsp+4B8h+var_338], rax
  0000000141A352F7  mov     rax, [rsp+4B8h+var_210]
  0000000141A352FF  mov     rax, [rax]
  0000000141A35302  mov     [rsp+4B8h+var_330], rax
  0000000141A3530A  mov     rax, [rsp+4B8h+var_208]
  0000000141A35312  mov     rax, [rax]
  0000000141A35315  mov     [rsp+4B8h+var_4B0], rax
  0000000141A3531A  mov     rax, [rsp+4B8h+var_3A0]
  0000000141A35322  mov     rax, [rsp+rax+4B8h]
  0000000141A3532A  mov     [rsp+4B8h+var_3A0], rax
  0000000141A35332  mov     rax, 7F60CACB829D0B1Bh
  0000000141A3533C  mov     rax, 8A1219F65A57BE28h
  0000000141A35346  test    r15, 0
  0000000141A3534D  call    locret_141A3535D  ; -> locret_141A3535D
  0000000141A35352  jno     loc_141A3535E
  0000000141A35358  jmp     loc_141A33F9C
  0000000141A3535D  retn
  0000000141A3535E  nop
  0000000141A3535F  jmp     loc_141A35A9D
  0000000141A35364  mov     rax, 7F60CACB829D0B1Bh
  0000000141A3536E  mov     rax, 8A1219F65A57BE28h
  0000000141A35378  mov     rax, 0D285105685A0347Eh
  0000000141A35382  mov     rax, 0CA01FAED9431BF98h
  0000000141A3538C  mov     rax, 6226A4DCD1CBC8D7h
  0000000141A35396  mov     rax, 91BFA6410389BBA5h
  0000000141A353A0  mov     rax, [rsp+4B8h+var_390]
  0000000141A353A8  mov     rdx, [rsp+4B8h+var_3D8]
  0000000141A353B0  mov     [rcx+rdx], rax
  0000000141A353B4  mov     rcx, [rsp+4B8h+var_260]
  0000000141A353BC  not     rcx
  0000000141A353BF  mov     rax, [rsp+4B8h+var_258]
  0000000141A353C7  lea     rax, [rax+rcx*2]
  0000000141A353CB  mov     rdx, [rsp+4B8h+var_200]
  0000000141A353D3  not     rdx
  0000000141A353D6  mov     rcx, [rsp+4B8h+var_1F8]
  0000000141A353DE  lea     rcx, [rcx+rdx*2]
  0000000141A353E2  inc     rcx
  0000000141A353E5  sub     rax, [rsp+4B8h+var_250]
  0000000141A353ED  mov     [rax], rcx
  0000000141A353F0  mov     rcx, [rsp+4B8h+var_460]
  0000000141A353F5  not     rcx
  0000000141A353F8  mov     rax, [rsp+4B8h+var_358]
  0000000141A35400  mov     rdx, [rsp+4B8h+var_430]
  0000000141A35408  mov     [rdx+rcx*2+1], rax
  0000000141A3540D  mov     rax, [rsp+4B8h+var_2D8]
  0000000141A35415  mov     rcx, [rsp+4B8h+var_2A0]
  0000000141A3541D  mov     rdx, [rsp+4B8h+var_2E8]
  0000000141A35425  mov     [rdx+rcx+1], rax
  0000000141A3542A  mov     rax, [rsp+4B8h+var_498]
  0000000141A3542F  mov     [rax], r8
  0000000141A35432  mov     [rbx], r10
  0000000141A35435  mov     rax, [rsp+4B8h+var_450]
  0000000141A3543A  mov     [rax], r12
  0000000141A3543D  mov     rax, [rsp+4B8h+var_370]
  0000000141A35445  mov     [rax], rbp
  0000000141A35448  mov     rax, [rsp+4B8h+var_350]
  0000000141A35450  mov     rcx, [rsp+4B8h+var_348]
  0000000141A35458  mov     [rax], rcx
  0000000141A3545B  mov     rax, [rsp+4B8h+var_438]
  0000000141A35463  mov     rcx, [rsp+4B8h+var_458]
  0000000141A35468  mov     [rax], rcx
  0000000141A3546B  mov     rax, [rsp+4B8h+var_368]
  0000000141A35473  mov     rcx, [rsp+4B8h+var_340]
  0000000141A3547B  mov     [rax], rcx
  0000000141A3547E  mov     rax, [rsp+4B8h+var_60]
  0000000141A35486  mov     [rdi], rax
  0000000141A35489  mov     rax, [rsp+4B8h+var_3E0]
  0000000141A35491  mov     rcx, [rsp+4B8h+var_338]
  0000000141A35499  mov     [rax], rcx
  0000000141A3549C  mov     rax, [rsp+4B8h+var_448]
  0000000141A354A1  mov     rcx, [rsp+4B8h+var_468]
  0000000141A354A6  mov     [rax], rcx
  0000000141A354A9  mov     rax, [rsp+4B8h+var_408]
  0000000141A354B1  mov     [rax], r14
  0000000141A354B4  mov     rax, [rsp+4B8h+var_410]
  0000000141A354BC  lea     rax, [rsp+rax+4B8h]
  0000000141A354C4  mov     rcx, [rsp+4B8h+var_248]
  0000000141A354CC  mov     [rcx], rax
  0000000141A354CF  mov     rax, [rsp+4B8h+var_4A8]
  0000000141A354D4  mov     [rsi], rax
  0000000141A354D7  mov     rax, [rsp+4B8h+var_388]
  0000000141A354DF  mov     rcx, [rsp+4B8h+var_330]
  0000000141A354E7  mov     [rax], rcx
  0000000141A354EA  mov     rbp, [rsp+4B8h+var_50]
  0000000141A354F2  mov     rax, [rsp+4B8h+var_1E0]
  0000000141A354FA  mov     [rax], rbp
  0000000141A354FD  mov     rax, [rsp+4B8h+var_398]
  0000000141A35505  mov     rcx, [rsp+4B8h+var_4B0]
  0000000141A3550A  mov     [rax], rcx
  0000000141A3550D  mov     rax, [rsp+4B8h+var_380]
  0000000141A35515  mov     rcx, [rsp+4B8h+var_378]
  0000000141A3551D  mov     [rax], rcx
  0000000141A35520  mov     rax, [rsp+4B8h+var_400]
  0000000141A35528  mov     rcx, [rsp+4B8h+var_3A0]
  0000000141A35530  mov     [rax], rcx
  0000000141A35533  mov     rax, [rsp+4B8h+var_418]
  0000000141A3553B  mov     [rax], r9
  0000000141A3553E  mov     rdx, [rsp+4B8h+var_1C8]
  0000000141A35546  mov     rax, [rsp+4B8h+var_230]
  0000000141A3554E  mov     [rax], rdx
  0000000141A35551  mov     rax, [rsp+4B8h+var_440]
  0000000141A35556  mov     rcx, [rsp+4B8h+var_360]
  0000000141A3555E  mov     [rax], rcx
  0000000141A35561  mov     rax, [rsp+4B8h+var_238]
  0000000141A35569  mov     rcx, [rsp+4B8h+var_3A8]
  0000000141A35571  mov     [rax], rcx
  0000000141A35574  mov     rax, [rsp+4B8h+var_4A0]
  0000000141A35579  mov     rcx, [rsp+4B8h+var_478]
  0000000141A3557E  mov     [rcx], rax
  0000000141A35581  mov     rax, 0A3DD2C7A789C6240h
  0000000141A3558B  imul    rax, r13
  0000000141A3558F  and     rax, [rsp+4B8h+var_190]
  0000000141A35597  mov     rcx, 0EC49F03D717AD2C0h
  0000000141A355A1  imul    rcx, r13
  0000000141A355A5  add     rax, rcx
  0000000141A355A8  mov     rcx, [rsp+4B8h+var_1E8]
  0000000141A355B0  add     rcx, rdx
  0000000141A355B3  add     rcx, rax
  0000000141A355B6  imul    rcx, r15
  0000000141A355BA  mov     r8, rcx
  0000000141A355BD  mov     rdx, [rsp+4B8h+var_3F8]
  0000000141A355C5  add     rdx, r14
  0000000141A355C8  mov     rax, 0C8BFE1922CDD7E10h
  0000000141A355D2  mov     rcx, r13
  0000000141A355D5  imul    rax, r13
  0000000141A355D9  add     rdx, rax
  0000000141A355DC  mov     rax, 39C35155AC2281F0h
  0000000141A355E6  imul    rax, r13
  0000000141A355EA  and     rax, r9
  0000000141A355ED  add     rdx, rax
  0000000141A355F0  imul    rdx, r11
  0000000141A355F4  add     rdx, r8
  0000000141A355F7  mov     [rsp+4B8h+var_3F8], rdx
  0000000141A355FF  imul    edx, ecx, 0A14B5000h
  0000000141A35605  mov     r10, rdx
  0000000141A35608  not     r10
  0000000141A3560B  mov     rax, rbp
  0000000141A3560E  mov     r13, [rsp+4B8h+var_1C0]
  0000000141A35616  and     rax, r13
  0000000141A35619  mov     rcx, r10
  0000000141A3561C  and     rcx, rax
  0000000141A3561F  not     rcx
  0000000141A35622  not     rax
  0000000141A35625  mov     rdi, r13
  0000000141A35628  not     rdi
  0000000141A3562B  mov     r15, rbp
  0000000141A3562E  not     r15
  0000000141A35631  mov     r8, r15
  0000000141A35634  and     r8, rdi
  0000000141A35637  not     r8
  0000000141A3563A  and     r8, rax
  0000000141A3563D  and     eax, edx
  0000000141A3563F  not     rax
  0000000141A35642  and     rax, rcx
  0000000141A35645  mov     rsi, [rsp+4B8h+var_490]
  0000000141A3564A  mov     rcx, rsi
  0000000141A3564D  and     rcx, rax
  0000000141A35650  not     rcx
  0000000141A35653  not     rax
  0000000141A35656  and     rax, r9
  0000000141A35659  not     rax
  0000000141A3565C  and     rax, rcx
  0000000141A3565F  not     rax
  0000000141A35662  mov     rcx, 9310572620AE4CEFh
  0000000141A3566C  lea     r11, [rcx+1]
  0000000141A35670  imul    r11, rax
  0000000141A35674  mov     eax, r13d
  0000000141A35677  and     eax, edx
  0000000141A35679  mov     r12, rdx
  0000000141A3567C  not     rax
  0000000141A3567F  and     rax, rbp
  0000000141A35682  mov     rdx, r10
  0000000141A35685  and     rdx, rdi
  0000000141A35688  not     rdx
  0000000141A3568B  and     rax, rdx
  0000000141A3568E  and     rax, rsi
  0000000141A35691  not     rax
  0000000141A35694  mov     rdx, 0E4C415C9882B9B3Ch
  0000000141A3569E  imul    rdx, rax
  0000000141A356A2  mov     rcx, rbp
  0000000141A356A5  and     rcx, rdi
  0000000141A356A8  not     rcx
  0000000141A356AB  mov     rax, r15
  0000000141A356AE  and     rax, r13
  0000000141A356B1  not     rax
  0000000141A356B4  mov     [rsp+4B8h+var_3E0], rax
  0000000141A356BC  and     rcx, rax
  0000000141A356BF  and     rcx, r10
  0000000141A356C2  not     rcx
  0000000141A356C5  and     rcx, r9
  0000000141A356C8  not     rcx
  0000000141A356CB  mov     rbx, 0A8D9DF51B3BEA726h
  0000000141A356D5  imul    rcx, rbx
  0000000141A356D9  add     rcx, rdx
  0000000141A356DC  add     rcx, r11
  0000000141A356DF  mov     r11, rsi
  0000000141A356E2  and     r11, r13
  0000000141A356E5  not     r11
  0000000141A356E8  mov     rsi, r9
  0000000141A356EB  mov     [rsp+4B8h+var_428], r9
  0000000141A356F3  and     rsi, rdi
  0000000141A356F6  mov     rax, rsi
  0000000141A356F9  not     rax
  0000000141A356FC  and     rax, r11
  0000000141A356FF  mov     rdx, rax
  0000000141A35702  not     rdx
  0000000141A35705  and     rdx, rbp
  0000000141A35708  mov     r14, r10
  0000000141A3570B  and     r14, rdx
  0000000141A3570E  not     r14
  0000000141A35711  not     edx
  0000000141A35713  and     edx, r12d
  0000000141A35716  mov     r13, r12
  0000000141A35719  not     rdx
  0000000141A3571C  and     rdx, r14
  0000000141A3571F  not     rdx
  0000000141A35722  mov     r14, 620AE4C415C98DF7h
  0000000141A3572C  imul    r14, rdx
  0000000141A35730  add     r14, rcx
  0000000141A35733  and     r9, r8
  0000000141A35736  not     r8
  0000000141A35739  mov     r12, [rsp+4B8h+var_490]
  0000000141A3573E  and     r8, r12
  0000000141A35741  not     r8
  0000000141A35744  not     r9
  0000000141A35747  and     r9, r10
  0000000141A3574A  and     r9, r8
  0000000141A3574D  not     r9
  0000000141A35750  mov     r8, 0CEFA8D9DF51B4103h
  0000000141A3575A  imul    r8, r9
  0000000141A3575E  mov     r9, r12
  0000000141A35761  and     r9, rdi
  0000000141A35764  mov     ecx, ebp
  0000000141A35766  and     ecx, r9d
  0000000141A35769  not     ecx
  0000000141A3576B  and     ecx, r13d
  0000000141A3576E  mov     rdx, 0C415C9882B930BEAh
  0000000141A35778  inc     rdx
  0000000141A3577B  imul    rdx, rcx
  0000000141A3577F  add     rdx, r8
  0000000141A35782  add     rdx, r14
  0000000141A35785  mov     rcx, [rsp+4B8h+var_428]
  0000000141A3578D  and     rcx, rbp
  0000000141A35790  and     r12, r15
  0000000141A35793  not     r12
  0000000141A35796  not     rcx
  0000000141A35799  and     rcx, r12
  0000000141A3579C  mov     r8, rcx
  0000000141A3579F  not     r8
  0000000141A357A2  and     r8, rdi
  0000000141A357A5  not     r8
  0000000141A357A8  and     rcx, [rsp+4B8h+var_1C0]
  0000000141A357B0  not     rcx
  0000000141A357B3  and     rcx, r8
  0000000141A357B6  mov     r8, r10
  0000000141A357B9  and     r8, rcx
  0000000141A357BC  not     r8
  0000000141A357BF  not     ecx
  0000000141A357C1  mov     r12, r13
  0000000141A357C4  and     ecx, r12d
  0000000141A357C7  not     rcx
  0000000141A357CA  and     rcx, r8
  0000000141A357CD  not     rcx
  0000000141A357D0  mov     r14, 0D9DF51B3BEA36621h
  0000000141A357DA  imul    r14, rcx
  0000000141A357DE  add     r14, rdx
  0000000141A357E1  mov     rcx, rbp
  0000000141A357E4  and     rcx, r10
  0000000141A357E7  and     rsi, rcx
  0000000141A357EA  mov     rdx, 0DF51B3BEA36770ACh
  0000000141A357F4  imul    rdx, rsi
  0000000141A357F8  mov     r8d, r12d
  0000000141A357FB  and     r8d, r9d
  0000000141A357FE  not     r9
  0000000141A35801  and     r9, r10
  0000000141A35804  not     r9
  0000000141A35807  not     r8
  0000000141A3580A  and     r8, r15
  0000000141A3580D  and     r8, r9
  0000000141A35810  not     r8
  0000000141A35813  mov     r9, 572620AE4C41A8Eh
  0000000141A3581D  imul    r9, r8
  0000000141A35821  add     r9, rdx
  0000000141A35824  and     rax, r10
  0000000141A35827  mov     rdx, r15
  0000000141A3582A  and     rdx, rax
  0000000141A3582D  not     rax
  0000000141A35830  and     rax, rbp
  0000000141A35833  not     rdx
  0000000141A35836  not     rax
  0000000141A35839  and     rax, rdx
  0000000141A3583C  not     rax
  0000000141A3583F  mov     rdx, 82B9310572620D4Ah
  0000000141A35849  imul    rdx, rax
  0000000141A3584D  add     rdx, r9
  0000000141A35850  and     r11, rbp
  0000000141A35853  mov     r13, [rsp+4B8h+var_428]
  0000000141A3585B  mov     rax, r13
  0000000141A3585E  and     rax, r10
  0000000141A35861  not     rax
  0000000141A35864  mov     r8, rbp
  0000000141A35867  and     r8, rax
  0000000141A3586A  and     rax, rdi
  0000000141A3586D  mov     r9, r15
  0000000141A35870  and     r15, rax
  0000000141A35873  not     rax
  0000000141A35876  and     rax, rbp
  0000000141A35879  mov     esi, ebp
  0000000141A3587B  and     r9, r10
  0000000141A3587E  not     r9
  0000000141A35881  and     esi, r12d
  0000000141A35884  mov     rbp, r12
  0000000141A35887  not     rsi
  0000000141A3588A  and     rsi, r9
  0000000141A3588D  not     rcx
  0000000141A35890  mov     r9, r13
  0000000141A35893  and     rcx, r13
  0000000141A35896  not     rsi
  0000000141A35899  mov     r12, [rsp+4B8h+var_1C0]
  0000000141A358A1  and     rsi, r12
  0000000141A358A4  and     r9, rsi
  0000000141A358A7  not     rsi
  0000000141A358AA  mov     r13, [rsp+4B8h+var_490]
  0000000141A358AF  and     rsi, r13
  0000000141A358B2  not     rsi
  0000000141A358B5  not     r9
  0000000141A358B8  and     r9, rsi
  0000000141A358BB  not     r9
  0000000141A358BE  mov     rsi, 0C415C9882B930BEAh
  0000000141A358C8  imul    r9, rsi
  0000000141A358CC  add     r9, rdx
  0000000141A358CF  not     rcx
  0000000141A358D2  and     rcx, rdi
  0000000141A358D5  not     rcx
  0000000141A358D8  mov     rdx, 10572620AE4C3FA9h
  0000000141A358E2  imul    rdx, rcx
  0000000141A358E6  add     rdx, r9
  0000000141A358E9  not     r8
  0000000141A358EC  and     r8, r12
  0000000141A358EF  not     r8
  0000000141A358F2  mov     rcx, 9310572620AE4CEFh
  0000000141A358FC  imul    r8, rcx
  0000000141A35900  add     r8, rdx
  0000000141A35903  add     r8, r14
  0000000141A35906  and     r10, r11
  0000000141A35909  not     r10
  0000000141A3590C  not     r11d
  0000000141A3590F  and     r11d, ebp
  0000000141A35912  not     r11
  0000000141A35915  and     r11, r10
  0000000141A35918  not     r15
  0000000141A3591B  not     rax
  0000000141A3591E  and     rax, r15
  0000000141A35921  mov     rcx, 46CEFA8D9DF51930h
  0000000141A3592B  imul    r11, rcx
  0000000141A3592F  not     rax
  0000000141A35932  or      rcx, 1
  0000000141A35936  imul    rcx, rax
  0000000141A3593A  add     rcx, r11
  0000000141A3593D  mov     rax, r13
  0000000141A35940  and     eax, ebp
  0000000141A35942  and     eax, dword ptr [rsp+4B8h+var_3E0]
  0000000141A35949  not     rax
  0000000141A3594C  or      rbx, 1
  0000000141A35950  imul    rbx, rax
  0000000141A35954  add     rbx, rcx
  0000000141A35957  add     rbx, r8
  0000000141A3595A  imul    rbx, [rsp+4B8h+var_1D0]
  0000000141A35963  mov     rax, 5C30DF76A7B6AAC4h
  0000000141A3596D  mov     r14, [rsp+4B8h+var_328]
  0000000141A35975  imul    rax, r14
  0000000141A35979  add     rax, [rsp+4B8h+var_1C8]
  0000000141A35981  mov     r15, [rsp+4B8h+var_3F8]
  0000000141A35989  mov     rcx, r15
  0000000141A3598C  not     rcx
  0000000141A3598F  imul    rax, [rsp+4B8h+var_3E8]
  0000000141A35998  mov     rdx, rax
  0000000141A3599B  not     rdx
  0000000141A3599E  mov     r8, [rsp+4B8h+var_4B8]
  0000000141A359A2  mov     r9, [rsp+4B8h+var_470]
  0000000141A359A7  mov     [r9], r8
  0000000141A359AA  mov     r8, rbx
  0000000141A359AD  and     r8, rdx
  0000000141A359B0  mov     r9, rcx
  0000000141A359B3  and     r9, r8
  0000000141A359B6  not     r9
  0000000141A359B9  not     r8
  0000000141A359BC  and     r8, r15
  0000000141A359BF  not     r8
  0000000141A359C2  and     r8, r9
  0000000141A359C5  mov     r9, rbx
  0000000141A359C8  mov     r10, [rsp+4B8h+var_420]
  0000000141A359D0  mov     r11, [rsp+4B8h+var_3F0]
  0000000141A359D8  mov     [r11], r10
  0000000141A359DB  mov     r10, rcx
  0000000141A359DE  and     r10, rdx
  0000000141A359E1  mov     r11, r10
  0000000141A359E4  and     r11, rbx
  0000000141A359E7  not     r9
  0000000141A359EA  mov     rsi, [rsp+4B8h+var_480]
  0000000141A359EF  mov     rdi, [rsp+4B8h+var_488]
  0000000141A359F4  mov     [rdi], rsi
  0000000141A359F7  mov     rsi, r15
  0000000141A359FA  and     rsi, rax
  0000000141A359FD  mov     rdi, r9
  0000000141A35A00  and     rdi, rsi
  0000000141A35A03  not     r11
  0000000141A35A06  lea     r11, [r11+r11*4]
  0000000141A35A0A  add     rdi, rdi
  0000000141A35A0D  sub     r11, rdi
  0000000141A35A10  not     rsi
  0000000141A35A13  not     r10
  0000000141A35A16  and     r10, rsi
  0000000141A35A19  mov     rsi, r15
  0000000141A35A1C  and     rsi, rdx
  0000000141A35A1F  and     rsi, rbx
  0000000141A35A22  not     r10
  0000000141A35A25  and     r10, rbx
  0000000141A35A28  lea     r11, [r11+rsi*2]
  0000000141A35A2C  and     rbx, rax
  0000000141A35A2F  mov     rsi, r15
  0000000141A35A32  and     rsi, rbx
  0000000141A35A35  not     rbx
  0000000141A35A38  and     rbx, rcx
  0000000141A35A3B  not     rbx
  0000000141A35A3E  not     rsi
  0000000141A35A41  and     rsi, rbx
  0000000141A35A44  lea     r11, [r11+rsi*2]
  0000000141A35A48  not     r10
  0000000141A35A4B  shl     r10, 2
  0000000141A35A4F  sub     r11, r10
  0000000141A35A52  and     rcx, r9
  0000000141A35A55  and     r9, rax
  0000000141A35A58  and     rax, rcx
  0000000141A35A5B  not     rcx
  0000000141A35A5E  and     rcx, rdx
  0000000141A35A61  not     rcx
  0000000141A35A64  not     rax
  0000000141A35A67  and     rax, rcx
  0000000141A35A6A  sub     r11, rax
  0000000141A35A6D  not     r9
  0000000141A35A70  and     r9, r15
  0000000141A35A73  lea     rax, [r9+r9*2]
  0000000141A35A77  sub     r11, rax
  0000000141A35A7A  not     r8
  0000000141A35A7D  add     r11, r8
  0000000141A35A80  imul    ecx, r14d, 22F956AAh
  0000000141A35A87  add     rsp, 478h
  0000000141A35A8E  pop     rbx
  0000000141A35A8F  pop     rbp
  0000000141A35A90  pop     rdi
  0000000141A35A91  pop     rsi
  0000000141A35A92  pop     r12
  0000000141A35A94  pop     r13
  0000000141A35A96  pop     r14
  0000000141A35A98  pop     r15
  0000000141A35A9A  jmp     r11
  0000000141A35A9D  mov     rax, 7F60CACB829D0B1Bh
  0000000141A35AA7  mov     rax, 8A1219F65A57BE28h
  0000000141A35AB1  mov     rax, 0D285105685A0347Eh
  0000000141A35ABB  mov     rax, 0CA01FAED9431BF98h
  0000000141A35AC5  mov     rax, 6226A4DCD1CBC8D7h
  0000000141A35ACF  mov     rax, 91BFA6410389BBA5h
  0000000141A35AD9  test    r14, 0
  0000000141A35AE0  call    locret_141A35AF5  ; -> locret_141A35AF5
  0000000141A35AE5  jb      loc_141A35AF0
  0000000141A35AEB  jmp     loc_141A35AF6
  0000000141A35AF0  jmp     loc_141A333A0
  0000000141A35AF5  retn
  0000000141A35AF6  nop
  0000000141A35AF7  jmp     $+5
  0000000141A35AFC  mov     rax, 7F60CACB829D0B1Bh
  0000000141A35B06  mov     rax, 8A1219F65A57BE28h
  0000000141A35B10  mov     rax, 0D285105685A0347Eh
  0000000141A35B1A  mov     rax, 0CA01FAED9431BF98h
  0000000141A35B24  mov     rax, 6226A4DCD1CBC8D7h
  0000000141A35B2E  mov     rax, 91BFA6410389BBA5h
  0000000141A35B38  test    r12, 0
  0000000141A35B3F  call    locret_141A35B54  ; -> locret_141A35B54
  0000000141A35B44  jnp     loc_141A35B4F
  0000000141A35B4A  jmp     loc_141A35B55
  0000000141A35B4F  jmp     loc_141A32701
  0000000141A35B54  retn
  0000000141A35B55  nop
  0000000141A35B56  jmp     loc_141A35364

