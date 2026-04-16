// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14121BCE9                          ║
// ║  VA        : 0x14121BCE9                            ║
// ║  RVA       : 0x121BCE9                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14028CBC6  sub_14028CAB5
//
// ── CALLS TO (30) ──
//   0x14121BCEB  sub_14121BCE9
//   0x14121BCED  sub_14121BCE9
//   0x14121BCEF  sub_14121BCE9
//   0x14121BCF1  sub_14121BCE9
//   0x14121BCF2  sub_14121BCE9
//   0x14121BCF3  sub_14121BCE9
//   0x14121BCF4  sub_14121BCE9
//   0x14121BCF5  sub_14121BCE9
//   0x14121BCFC  sub_14121BCE9
//   0x14121BD04  sub_14121BCE9
//   0x14121BD07  sub_14121BCE9
//   0x14121BD0A  sub_14121BCE9
//   0x14121BD12  sub_14121BCE9
//   0x14121BD1A  sub_14121BCE9
//   0x14121BD1D  sub_14121BCE9
//   0x14121BD20  sub_14121BCE9
//   0x14121BD23  sub_14121BCE9
//   0x14121BD26  sub_14121BCE9
//   0x14121BD29  sub_14121BCE9
//   0x14121BD2C  sub_14121BCE9
//   0x14121BD2F  sub_14121BCE9
//   0x14121BD32  sub_14121BCE9
//   0x14121BD35  sub_14121BCE9
//   0x14121BD38  sub_14121BCE9
//   0x14121BD3B  sub_14121BCE9
//   0x14121BD3E  sub_14121BCE9
//   0x14121BD41  sub_14121BCE9
//   0x14121BD44  sub_14121BCE9
//   0x14121BD47  sub_14121BCE9
//   0x14121BD51  sub_14121BCE9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17835 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028CBC6  sub_14028CAB5
;
; ── Instructions ───────────────────────────────
  000000014121BCE9  push    r15
  000000014121BCEB  push    r14
  000000014121BCED  push    r13
  000000014121BCEF  push    r12
  000000014121BCF1  push    rsi
  000000014121BCF2  push    rdi
  000000014121BCF3  push    rbp
  000000014121BCF4  push    rbx
  000000014121BCF5  sub     rsp, 4D0h
  000000014121BCFC  mov     rax, [rsp+510h+arg_A8]
  000000014121BD04  mov     rcx, rax
  000000014121BD07  not     rcx
  000000014121BD0A  mov     r9, [rsp+510h+arg_148]
  000000014121BD12  mov     rdx, [rsp+510h+arg_98]
  000000014121BD1A  mov     r8, rdx
  000000014121BD1D  not     r8
  000000014121BD20  mov     r10, rcx
  000000014121BD23  and     r10, r8
  000000014121BD26  and     r10, r9
  000000014121BD29  mov     r15, rax
  000000014121BD2C  and     r15, r9
  000000014121BD2F  mov     r11, rax
  000000014121BD32  and     rax, r8
  000000014121BD35  not     rax
  000000014121BD38  and     rax, r9
  000000014121BD3B  not     r9
  000000014121BD3E  mov     rsi, r9
  000000014121BD41  and     rsi, r8
  000000014121BD44  and     rsi, rcx
  000000014121BD47  mov     rdi, 0DFFFFCDBFFFE3777h
  000000014121BD51  or      rdi, [rsp+510h+arg_118]
  000000014121BD59  mov     rbx, 0B9932591CB60D4F3h
  000000014121BD63  imul    rbx, rdi
  000000014121BD67  imul    rsi, rbx
  000000014121BD6B  mov     r14, 73264B2396C1A9E6h
  000000014121BD75  imul    r14, rdi
  000000014121BD79  imul    r14, r10
  000000014121BD7D  add     r14, rsi
  000000014121BD80  mov     r10, rdx
  000000014121BD83  and     r10, r15
  000000014121BD86  not     r15
  000000014121BD89  mov     rsi, r8
  000000014121BD8C  and     rsi, r15
  000000014121BD8F  not     rsi
  000000014121BD92  not     r10
  000000014121BD95  and     r10, rsi
  000000014121BD98  imul    r10, rbx
  000000014121BD9C  add     r10, r14
  000000014121BD9F  and     r11, r9
  000000014121BDA2  and     r8, r11
  000000014121BDA5  not     r8
  000000014121BDA8  not     r11
  000000014121BDAB  and     r11, rdx
  000000014121BDAE  not     r11
  000000014121BDB1  and     r11, r8
  000000014121BDB4  not     r11
  000000014121BDB7  imul    r11, rbx
  000000014121BDBB  mov     r8, 466CDA6E349F2B0Dh
  000000014121BDC5  imul    r8, rdi
  000000014121BDC9  imul    rax, r8
  000000014121BDCD  add     rax, r10
  000000014121BDD0  add     rax, r11
  000000014121BDD3  and     r9, rcx
  000000014121BDD6  not     r9
  000000014121BDD9  and     r9, rdx
  000000014121BDDC  not     r9
  000000014121BDDF  imul    r9, r8
  000000014121BDE3  and     r15, rdx
  000000014121BDE6  not     r15
  000000014121BDE9  imul    r15, rbx
  000000014121BDED  add     r15, r9
  000000014121BDF0  add     r15, rax
  000000014121BDF3  imul    eax, r15d, 0DDDC8760h
  000000014121BDFA  mov     [rsp+510h+var_350], rax
  000000014121BE02  mov     rdx, [rsp+rax+510h]
  000000014121BE0A  mov     rax, rdx
  000000014121BE0D  shr     rax, 19h
  000000014121BE11  not     eax
  000000014121BE13  and     eax, 19001h
  000000014121BE18  mov     ecx, edx
  000000014121BE1A  not     ecx
  000000014121BE1C  shr     ecx, 2
  000000014121BE1F  and     ecx, 21h
  000000014121BE22  imul    rcx, rax
  000000014121BE26  mov     r11, rcx
  000000014121BE29  imul    eax, r15d, 0F5910C70h
  000000014121BE30  mov     [rsp+510h+var_340], rax
  000000014121BE38  mov     r9, [rsp+rax+510h]
  000000014121BE40  imul    ecx, r15d, -67h
  000000014121BE44  mov     [rsp+510h+var_354], ecx
  000000014121BE4B  mov     rax, r9
  000000014121BE4E  shl     rax, cl
  000000014121BE51  mov     rcx, 40FADC69AEF1D1A1h
  000000014121BE5B  imul    rcx, r15
  000000014121BE5F  mov     r8, rcx
  000000014121BE62  mov     [rsp+510h+var_1F0], rcx
  000000014121BE6A  not     rax
  000000014121BE6D  imul    ecx, r15d, 27h ; '''
  000000014121BE71  mov     [rsp+510h+var_358], ecx
  000000014121BE78  shr     r9, cl
  000000014121BE7B  not     r9
  000000014121BE7E  and     r9, rax
  000000014121BE81  mov     rax, r8
  000000014121BE84  and     rax, r9
  000000014121BE87  not     rax
  000000014121BE8A  not     r9
  000000014121BE8D  mov     rcx, 0C8558B96EAF3A33Ch
  000000014121BE97  imul    rcx, r15
  000000014121BE9B  mov     [rsp+510h+var_180], rcx
  000000014121BEA3  and     r9, rcx
  000000014121BEA6  not     r9
  000000014121BEA9  and     r9, rax
  000000014121BEAC  mov     rsi, r9
  000000014121BEAF  mov     [rsp+510h+var_4E0], r9
  000000014121BEB4  imul    eax, r15d, 0F6FC5B68h
  000000014121BEBB  mov     [rsp+510h+var_4F0], rax
  000000014121BEC0  imul    r10d, r15d, 16B4EF8h
  000000014121BEC7  mov     [rsp+510h+var_300], r10
  000000014121BECF  mov     rax, rdx
  000000014121BED2  shr     rax, 2Fh
  000000014121BED6  and     eax, 4001h
  000000014121BEDB  mov     r9, rax
  000000014121BEDE  mov     rax, rdx
  000000014121BEE1  mov     r8, rdx
  000000014121BEE4  shr     rax, 3Fh
  000000014121BEE8  setz    al
  000000014121BEEB  imul    ecx, r15d, 35164600h
  000000014121BEF2  mov     [rsp+510h+var_498], rcx
  000000014121BEF7  add     rcx, rsp
  000000014121BEFA  add     rcx, 510h
  000000014121BF01  mov     [rsp+510h+var_1B8], rcx
  000000014121BF09  mov     rdx, r11
  000000014121BF0C  mov     rbx, r11
  000000014121BF0F  mov     [rsp+510h+var_428], r11
  000000014121BF17  imul    rdx, rcx
  000000014121BF1B  not     rdx
  000000014121BF1E  imul    ecx, r15d, 1A8B2300h
  000000014121BF25  mov     [rsp+510h+var_4F8], rcx
  000000014121BF2A  add     rcx, rsp
  000000014121BF2D  add     rcx, 510h
  000000014121BF34  imul    rcx, r9
  000000014121BF38  mov     rdi, r9
  000000014121BF3B  mov     [rsp+510h+var_430], r9
  000000014121BF43  not     rcx
  000000014121BF46  and     rcx, rdx
  000000014121BF49  xor     edx, edx
  000000014121BF4B  bt      r8, 34h ; '4'
  000000014121BF50  setnb   dl
  000000014121BF53  mov     r11, r8
  000000014121BF56  shr     r8, 1Fh
  000000014121BF5A  not     r8d
  000000014121BF5D  and     r8d, 41h
  000000014121BF61  imul    r8, rdx
  000000014121BF65  not     rcx
  000000014121BF68  imul    edx, r15d, 65EA9F18h
  000000014121BF6F  lea     r9, [rsp+rdx+510h+var_510]
  000000014121BF73  add     r9, 510h
  000000014121BF7A  mov     [rsp+510h+var_1C0], r9
  000000014121BF82  mov     rdx, r8
  000000014121BF85  mov     r14, r8
  000000014121BF88  mov     [rsp+510h+var_4B0], r8
  000000014121BF8D  imul    rdx, r9
  000000014121BF91  add     rdx, rcx
  000000014121BF94  not     rdx
  000000014121BF97  mov     r8, r11
  000000014121BF9A  mov     [rsp+510h+var_438], r11
  000000014121BFA2  shr     r8, 3Ch
  000000014121BFA6  not     r8d
  000000014121BFA9  mov     [rsp+510h+var_90], r8
  000000014121BFB1  and     r8d, 1
  000000014121BFB5  imul    ecx, r15d, 3E19EA98h
  000000014121BFBC  lea     r9, [rsp+rcx+510h+var_510]
  000000014121BFC0  add     r9, 510h
  000000014121BFC7  mov     [rsp+510h+var_178], r9
  000000014121BFCF  mov     rcx, r8
  000000014121BFD2  mov     [rsp+510h+var_360], r8
  000000014121BFDA  imul    rcx, r9
  000000014121BFDE  not     rcx
  000000014121BFE1  and     rcx, rdx
  000000014121BFE4  not     rcx
  000000014121BFE7  mov     rcx, [rcx]
  000000014121BFEA  mov     [rsp+510h+var_370], rcx
  000000014121BFF2  shr     cl, 2
  000000014121BFF5  or      cl, al
  000000014121BFF7  mov     byte ptr [rsp+510h+var_380], cl
  000000014121BFFE  bt      rsi, 3Dh ; '='
  000000014121C003  setnb   byte ptr [rsp+510h+var_388]
  000000014121C00B  imul    eax, r15d, 0D36D93D0h
  000000014121C012  lea     rcx, [rsp+rax+510h+var_510]
  000000014121C016  add     rcx, 510h
  000000014121C01D  mov     [rsp+510h+var_480], rcx
  000000014121C025  mov     rax, rbx
  000000014121C028  imul    rax, rcx
  000000014121C02C  not     rax
  000000014121C02F  imul    ecx, r15d, 49F42D20h
  000000014121C036  lea     rdx, [rsp+rcx+510h+var_510]
  000000014121C03A  add     rdx, 510h
  000000014121C041  mov     [rsp+510h+var_3F8], rdx
  000000014121C049  mov     rcx, rdi
  000000014121C04C  imul    rcx, rdx
  000000014121C050  not     rcx
  000000014121C053  and     rcx, rax
  000000014121C056  imul    eax, r15d, 96BEF830h
  000000014121C05D  lea     rdx, [rsp+rax+510h+var_510]
  000000014121C061  add     rdx, 510h
  000000014121C068  mov     [rsp+510h+var_228], rdx
  000000014121C070  mov     rax, r14
  000000014121C073  imul    rax, rdx
  000000014121C077  not     rcx
  000000014121C07A  add     rcx, rax
  000000014121C07D  imul    eax, r15d, 86A2C8C0h
  000000014121C084  mov     [rsp+510h+var_398], rax
  000000014121C08C  lea     rdx, [rsp+rax+510h+var_510]
  000000014121C090  add     rdx, 510h
  000000014121C097  mov     [rsp+510h+var_488], rdx
  000000014121C09F  mov     rax, r8
  000000014121C0A2  imul    rax, rdx
  000000014121C0A6  not     rax
  000000014121C0A9  not     rcx
  000000014121C0AC  and     rcx, rax
  000000014121C0AF  not     rcx
  000000014121C0B2  mov     rcx, [rcx]
  000000014121C0B5  mov     [rsp+510h+var_2E8], rcx
  000000014121C0BD  mov     rax, 0FDC80813C10D1138h
  000000014121C0C7  imul    rax, r15
  000000014121C0CB  add     rax, rcx
  000000014121C0CE  imul    ecx, r15d, 191FD408h
  000000014121C0D5  mov     [rsp+510h+var_420], rcx
  000000014121C0DD  bt      r11, 2Fh ; '/'
  000000014121C0E2  lea     rcx, [rsp+rcx+510h]
  000000014121C0EA  cmovb   rcx, rax
  000000014121C0EE  mov     [rsp+510h+var_390], rcx
  000000014121C0F6  mov     rbx, [rsp+r10+510h]
  000000014121C0FE  mov     rax, rbx
  000000014121C101  shr     rax, 2Dh
  000000014121C105  and     eax, 1
  000000014121C108  mov     rcx, rbx
  000000014121C10B  shr     rcx, 22h
  000000014121C10F  not     ecx
  000000014121C111  and     ecx, 9000001h
  000000014121C117  imul    rcx, rax
  000000014121C11B  mov     r9, rcx
  000000014121C11E  mov     [rsp+510h+var_4D8], rcx
  000000014121C123  mov     edx, ebx
  000000014121C125  not     edx
  000000014121C127  mov     eax, edx
  000000014121C129  and     eax, 80001h
  000000014121C12E  mov     ecx, edx
  000000014121C130  shr     ecx, 6
  000000014121C133  and     ecx, 2001h
  000000014121C139  imul    rcx, rax
  000000014121C13D  mov     [rsp+510h+var_4B8], rcx
  000000014121C142  mov     rax, rbx
  000000014121C145  shr     rax, 25h
  000000014121C149  not     eax
  000000014121C14B  and     eax, 1200001h
  000000014121C150  shr     edx, 12h
  000000014121C153  and     edx, 3
  000000014121C156  imul    rdx, rax
  000000014121C15A  mov     r10, rdx
  000000014121C15D  mov     [rsp+510h+var_3A0], rdx
  000000014121C165  mov     rdx, [rsp+510h+arg_38]
  000000014121C16D  mov     eax, edx
  000000014121C16F  and     eax, 29h
  000000014121C172  mov     rcx, rdx
  000000014121C175  shr     rcx, 8
  000000014121C179  not     ecx
  000000014121C17B  and     ecx, 2200101h
  000000014121C181  imul    rcx, rax
  000000014121C185  mov     [rsp+510h+var_1D0], rcx
  000000014121C18D  mov     rcx, 160378FD498B161Eh
  000000014121C197  imul    rcx, r15
  000000014121C19B  mov     rax, 4231EAD0B1107709h
  000000014121C1A5  imul    rax, r15
  000000014121C1A9  mov     [rsp+510h+var_348], rbx
  000000014121C1B1  and     rax, rbx
  000000014121C1B4  not     rax
  000000014121C1B7  add     rcx, rax
  000000014121C1BA  mov     [rsp+510h+var_448], rcx
  000000014121C1C2  mov     rcx, 0B7710831C7B498B1h
  000000014121C1CC  imul    rcx, r15
  000000014121C1D0  add     rcx, rax
  000000014121C1D3  mov     [rsp+510h+var_3B8], rcx
  000000014121C1DB  mov     rcx, 1D3D7BB90AAD1BC5h
  000000014121C1E5  imul    rcx, r15
  000000014121C1E9  mov     [rsp+510h+var_478], rcx
  000000014121C1F1  mov     rcx, 8D807B7C0D61DBABh
  000000014121C1FB  imul    rcx, r15
  000000014121C1FF  mov     [rsp+510h+var_1B0], rcx
  000000014121C207  shr     rbx, 24h
  000000014121C20B  and     ebx, 1
  000000014121C20E  mov     r8, rdx
  000000014121C211  mov     rcx, rdx
  000000014121C214  shr     rcx, 25h
  000000014121C218  not     ecx
  000000014121C21A  and     ecx, 11h
  000000014121C21D  mov     [rsp+510h+var_310], rcx
  000000014121C225  mov     ecx, r8d
  000000014121C228  shr     ecx, 7
  000000014121C22B  and     ecx, 80001h
  000000014121C231  imul    edx, r15d, 441ECE8h
  000000014121C238  mov     [rsp+510h+var_2F8], rdx
  000000014121C240  imul    edx, r15d, 1BF671F8h
  000000014121C247  mov     [rsp+510h+var_500], rdx
  000000014121C24C  imul    r13d, r15d, 0A2993AB8h
  000000014121C253  mov     [rsp+510h+var_510], r13
  000000014121C257  imul    edx, r15d, 0E84B7AF0h
  000000014121C25E  mov     [rsp+510h+var_3E8], rdx
  000000014121C266  imul    edx, r15d, 58A50D98h
  000000014121C26D  mov     [rsp+510h+var_490], rdx
  000000014121C275  imul    esi, r15d, 0BA4DBFC8h
  000000014121C27C  mov     [rsp+510h+var_4E8], rsi
  000000014121C281  xor     edx, edx
  000000014121C283  bt      r8, 34h ; '4'
  000000014121C288  setnb   dl
  000000014121C28B  imul    rdx, rcx
  000000014121C28F  mov     [rsp+510h+var_368], rdx
  000000014121C297  not     r8d
  000000014121C29A  mov     ecx, r8d
  000000014121C29D  shr     ecx, 18h
  000000014121C2A0  and     ecx, 21h
  000000014121C2A3  shr     r8d, 0Ch
  000000014121C2A7  and     r8d, 11h
  000000014121C2AB  imul    r8, rcx
  000000014121C2AF  mov     [rsp+510h+var_3C8], r8
  000000014121C2B7  mov     rdx, [rsp+510h+arg_C8]
  000000014121C2BF  mov     [rsp+510h+var_220], rdx
  000000014121C2C7  mov     rcx, rdx
  000000014121C2CA  shl     rcx, 13h
  000000014121C2CE  not     rcx
  000000014121C2D1  shr     rdx, 2Dh
  000000014121C2D5  not     rdx
  000000014121C2D8  and     rdx, rcx
  000000014121C2DB  mov     r8, 19B4F83604874E6Bh
  000000014121C2E5  or      r8, rdx
  000000014121C2E8  not     rdx
  000000014121C2EB  mov     rcx, 0E64B07C9FB78B194h
  000000014121C2F5  or      rcx, rdx
  000000014121C2F8  and     r8, rcx
  000000014121C2FB  mov     rcx, r8
  000000014121C2FE  shr     rcx, 18h
  000000014121C302  and     ecx, 2001h
  000000014121C308  mov     r14, r8
  000000014121C30B  shr     r14, 27h
  000000014121C30F  not     r14d
  000000014121C312  and     r14d, 10001h
  000000014121C319  imul    r14, rcx
  000000014121C31D  mov     [rsp+510h+var_458], r14
  000000014121C325  mov     edx, r8d
  000000014121C328  not     edx
  000000014121C32A  mov     ecx, edx
  000000014121C32C  shr     ecx, 8
  000000014121C32F  and     ecx, 201001h
  000000014121C335  and     edx, 41h
  000000014121C338  imul    rdx, rcx
  000000014121C33C  mov     r11, rdx
  000000014121C33F  mov     [rsp+510h+var_2F0], rdx
  000000014121C347  mov     rbp, 6E757D520946E87Eh
  000000014121C351  imul    rbp, r15
  000000014121C355  add     rbp, rax
  000000014121C358  mov     rcx, 0B5E711CFC79BFB81h
  000000014121C362  imul    rcx, r15
  000000014121C366  add     rcx, rax
  000000014121C369  mov     [rsp+510h+var_1F8], rcx
  000000014121C371  lea     rcx, [rsp+rsi+510h+var_510]
  000000014121C375  add     rcx, 510h
  000000014121C37C  mov     [rsp+510h+var_190], rcx
  000000014121C384  mov     rax, rbx
  000000014121C387  imul    rax, rcx
  000000014121C38B  imul    ecx, r15d, 3F853990h
  000000014121C392  mov     [rsp+510h+var_4A0], rcx
  000000014121C397  add     rcx, rsp
  000000014121C39A  add     rcx, 510h
  000000014121C3A1  imul    rcx, r10
  000000014121C3A5  add     rcx, rax
  000000014121C3A8  not     rcx
  000000014121C3AB  imul    eax, r15d, 26656588h
  000000014121C3B2  mov     [rsp+510h+var_468], rax
  000000014121C3BA  lea     r12, [rsp+rax+510h+var_510]
  000000014121C3BE  add     r12, 510h
  000000014121C3C5  imul    r12, r9
  000000014121C3C9  not     r12
  000000014121C3CC  and     r12, rcx
  000000014121C3CF  mov     [rsp+510h+var_250], r8
  000000014121C3D7  mov     rax, r8
  000000014121C3DA  shr     rax, 0Ch
  000000014121C3DE  and     eax, 2000801h
  000000014121C3E3  mov     r10, rax
  000000014121C3E6  mov     [rsp+510h+var_450], rax
  000000014121C3EE  mov     eax, r8d
  000000014121C3F1  shr     eax, 13h
  000000014121C3F4  and     eax, 11h
  000000014121C3F7  mov     r8, rax
  000000014121C3FA  mov     [rsp+510h+var_4C8], rax
  000000014121C3FF  mov     rax, 1BB385570A947E95h
  000000014121C409  mov     r9, r15
  000000014121C40C  imul    rax, r15
  000000014121C410  mov     [rsp+510h+var_200], rax
  000000014121C418  mov     rax, 350E77274DA6094Bh
  000000014121C422  imul    rax, r15
  000000014121C426  mov     [rsp+510h+var_1A8], rax
  000000014121C42E  imul    eax, r9d, 0AB9CDF50h
  000000014121C435  lea     rdx, [rsp+rax+510h+var_510]
  000000014121C439  add     rdx, 510h
  000000014121C440  mov     [rsp+510h+var_198], rdx
  000000014121C448  not     r12
  000000014121C44B  imul    r15d, r9d, 4CCACB10h
  000000014121C452  imul    edi, r9d, 0AD082E48h
  000000014121C459  mov     [rsp+510h+var_470], rdi
  000000014121C461  imul    eax, r9d, 0E9B6C9E8h
  000000014121C468  mov     [rsp+510h+var_3D0], rax
  000000014121C470  imul    esi, r9d, 5739BEA0h
  000000014121C477  mov     [rsp+510h+var_508], rsi
  000000014121C47C  imul    eax, r9d, 33AAF708h
  000000014121C483  mov     [rsp+510h+var_4D0], rax
  000000014121C488  test    byte ptr [rsp+510h+var_4B8], 1
  000000014121C48D  cmovnz  r12, rdx
  000000014121C491  imul    eax, r9d, 0C7935148h
  000000014121C498  mov     [rsp+510h+var_3F0], rax
  000000014121C4A0  lea     rcx, [rsp+rax+510h+var_510]
  000000014121C4A4  add     rcx, 510h
  000000014121C4AB  mov     [rsp+510h+var_240], rcx
  000000014121C4B3  mov     rax, r8
  000000014121C4B6  imul    rax, rcx
  000000014121C4BA  lea     r8, [rsp+rdi+510h+var_510]
  000000014121C4BE  add     r8, 510h
  000000014121C4C5  mov     [rsp+510h+var_98], r8
  000000014121C4CD  mov     rcx, r11
  000000014121C4D0  imul    rcx, r8
  000000014121C4D4  add     rcx, rax
  000000014121C4D7  not     rcx
  000000014121C4DA  mov     rax, r10
  000000014121C4DD  imul    rax, rdx
  000000014121C4E1  not     rax
  000000014121C4E4  and     rax, rcx
  000000014121C4E7  not     rax
  000000014121C4EA  imul    ecx, r9d, 4B5F7C18h
  000000014121C4F1  mov     [rsp+510h+var_4A8], rcx
  000000014121C4F6  lea     rdx, [rsp+rcx+510h+var_510]
  000000014121C4FA  add     rdx, 510h
  000000014121C501  mov     [rsp+510h+var_440], rdx
  000000014121C509  imul    r14, rdx
  000000014121C50D  mov     rax, [rax+r14]
  000000014121C511  mov     [rsp+510h+var_1C8], rax
  000000014121C519  lea     rax, [rsp+r13+510h+var_510]
  000000014121C51D  add     rax, 510h
  000000014121C523  mov     r13, [rsp+510h+var_430]
  000000014121C52B  imul    rax, r13
  000000014121C52F  not     rax
  000000014121C532  mov     rcx, [rsp+510h+var_490]
  000000014121C53A  add     rcx, rsp
  000000014121C53D  add     rcx, 510h
  000000014121C544  mov     rdx, [rsp+510h+var_428]
  000000014121C54C  imul    rcx, rdx
  000000014121C550  not     rcx
  000000014121C553  and     rcx, rax
  000000014121C556  imul    eax, r9d, 6EEE43B0h
  000000014121C55D  mov     [rsp+510h+var_218], rax
  000000014121C565  lea     r8, [rsp+rax+510h+var_510]
  000000014121C569  add     r8, 510h
  000000014121C570  mov     [rsp+510h+var_268], r8
  000000014121C578  mov     r10, [rsp+510h+var_4B0]
  000000014121C57D  mov     rax, r10
  000000014121C580  imul    rax, r8
  000000014121C584  not     rcx
  000000014121C587  add     rcx, rax
  000000014121C58A  not     rcx
  000000014121C58D  imul    eax, r9d, 9FC29CC8h
  000000014121C594  lea     r14, [rsp+rax+510h+var_510]
  000000014121C598  add     r14, 510h
  000000014121C59F  mov     r11, [rsp+510h+var_360]
  000000014121C5A7  imul    r14, r11
  000000014121C5AB  not     r14
  000000014121C5AE  and     r14, rcx
  000000014121C5B1  lea     rcx, [rsp+rsi+510h+var_510]
  000000014121C5B5  add     rcx, 510h
  000000014121C5BC  mov     [rsp+510h+var_290], rcx
  000000014121C5C4  mov     rax, r13
  000000014121C5C7  imul    rax, rcx
  000000014121C5CB  not     rax
  000000014121C5CE  imul    ecx, r9d, 63140128h
  000000014121C5D5  lea     rsi, [rsp+rcx+510h+var_510]
  000000014121C5D9  add     rsi, 510h
  000000014121C5E0  mov     [rsp+510h+var_1E8], rsi
  000000014121C5E8  mov     rcx, r10
  000000014121C5EB  imul    rcx, rsi
  000000014121C5EF  not     rcx
  000000014121C5F2  and     rcx, rax
  000000014121C5F5  not     rcx
  000000014121C5F8  imul    eax, r9d, 0DC713868h
  000000014121C5FF  mov     [rsp+510h+var_3A8], rax
  000000014121C607  add     rax, rsp
  000000014121C60A  add     rax, 510h
  000000014121C610  mov     [rsp+510h+var_320], rax
  000000014121C618  imul    r11, rax
  000000014121C61C  add     r11, rcx
  000000014121C61F  imul    edi, r9d, 661A8B23h
  000000014121C626  mov     dword ptr [rsp+510h+var_338], edi
  000000014121C62D  imul    ecx, r9d, 71C4E1A0h
  000000014121C634  imul    eax, r9d, 880E17B8h
  000000014121C63B  mov     [rsp+510h+var_3D8], rax
  000000014121C643  imul    eax, r9d, 323FA810h
  000000014121C64A  mov     [rsp+510h+var_3E0], rax
  000000014121C652  imul    eax, r9d, 24FA1690h
  000000014121C659  mov     [rsp+510h+var_3B0], rax
  000000014121C661  test    dl, 1
  000000014121C664  lea     rax, [rsp+rax+510h]
  000000014121C66C  mov     [rsp+510h+var_1D8], rax
  000000014121C674  cmovnz  r11, rax
  000000014121C678  imul    eax, r9d, 0DF47D658h
  000000014121C67F  mov     [rsp+510h+var_230], rax
  000000014121C687  lea     rdx, [rsp+rax+510h+var_510]
  000000014121C68B  add     rdx, 510h
  000000014121C692  mov     [rsp+510h+var_280], rdx
  000000014121C69A  mov     rax, [rsp+510h+var_310]
  000000014121C6A2  imul    rax, rdx
  000000014121C6A6  not     rax
  000000014121C6A9  imul    r13d, r9d, 0EB2218E0h
  000000014121C6B0  add     r13, rsp
  000000014121C6B3  add     r13, 510h
  000000014121C6BA  imul    r13, [rsp+510h+var_1D0]
  000000014121C6C3  not     r13
  000000014121C6C6  and     r13, rax
  000000014121C6C9  not     r13
  000000014121C6CC  imul    eax, r9d, 0AE737D40h
  000000014121C6D3  lea     rdx, [rsp+rax+510h+var_510]
  000000014121C6D7  add     rdx, 510h
  000000014121C6DE  mov     [rsp+510h+var_258], rdx
  000000014121C6E6  mov     r8, [rsp+510h+var_368]
  000000014121C6EE  mov     rax, r8
  000000014121C6F1  imul    rax, rdx
  000000014121C6F5  add     rax, r13
  000000014121C6F8  lea     rdx, [rsp+r15+510h+var_510]
  000000014121C6FC  add     rdx, 510h
  000000014121C703  mov     [rsp+510h+var_308], rdx
  000000014121C70B  not     rax
  000000014121C70E  mov     rsi, [rsp+510h+var_3C8]
  000000014121C716  mov     r15, rsi
  000000014121C719  imul    r15, rdx
  000000014121C71D  not     r15
  000000014121C720  and     r15, rax
  000000014121C723  imul    eax, r9d, 0D096F5E0h
  000000014121C72A  mov     [rsp+510h+var_210], rax
  000000014121C732  add     rax, rsp
  000000014121C735  add     rax, 510h
  000000014121C73B  mov     [rsp+510h+var_4C0], rbx
  000000014121C740  imul    rax, rbx
  000000014121C744  mov     rdx, [rsp+510h+var_4D0]
  000000014121C749  lea     r13, [rsp+rdx+510h+var_510]
  000000014121C74D  add     r13, 510h
  000000014121C754  imul    r13, [rsp+510h+var_4D8]
  000000014121C75A  add     r13, rax
  000000014121C75D  lea     rdx, [rsp+rcx+510h+var_510]
  000000014121C761  add     rdx, 510h
  000000014121C768  mov     [rsp+510h+var_1A0], rdx
  000000014121C770  imul    eax, r9d, 7AC88638h
  000000014121C777  add     rax, rsp
  000000014121C77A  add     rax, 510h
  000000014121C780  mov     [rsp+510h+var_1E0], rax
  000000014121C788  imul    r8, rax
  000000014121C78C  not     r8
  000000014121C78F  mov     rax, rsi
  000000014121C792  imul    rax, rdx
  000000014121C796  not     rax
  000000014121C799  and     rax, r8
  000000014121C79C  imul    ecx, r9d, 6Bh ; 'k'
  000000014121C7A0  mov     rdx, [rsp+510h+var_438]
  000000014121C7A8  shr     rdx, cl
  000000014121C7AB  mov     [rsp+510h+var_288], rdx
  000000014121C7B3  mov     ecx, edi
  000000014121C7B5  and     ecx, edx
  000000014121C7B7  mov     dword ptr [rsp+510h+var_400], ecx
  000000014121C7BE  imul    esi, r9d, 0B8E270D0h
  000000014121C7C5  mov     [rsp+510h+var_260], rsi
  000000014121C7CD  imul    r10d, r9d, 0D459180h
  000000014121C7D4  imul    r8d, r9d, 0C6280250h
  000000014121C7DB  mov     [rsp+510h+var_3C0], r8
  000000014121C7E3  imul    ebx, r9d, 0A12DEBC0h
  000000014121C7EA  imul    edi, r9d, 0F867AA60h
  000000014121C7F1  mov     [rsp+510h+var_460], rdi
  000000014121C7F9  imul    edx, r9d, 55CE6FA8h
  000000014121C800  test    cl, 1
  000000014121C803  cmovz   r13, [rsp+510h+var_488]
  000000014121C80C  not     [rsp+510h+var_448]
  000000014121C814  mov     rcx, [rsp+510h+var_2F8]
  000000014121C81C  mov     rcx, [rsp+rcx+510h]
  000000014121C824  mov     [rsp+510h+var_488], rcx
  000000014121C82C  mov     rcx, [r12]
  000000014121C830  mov     [rsp+510h+var_2F8], rcx
  000000014121C838  not     r14
  000000014121C83B  mov     rcx, [r14]
  000000014121C83E  mov     [rsp+510h+var_150], rcx
  000000014121C846  mov     rcx, [r11]
  000000014121C849  mov     [rsp+510h+var_160], rcx
  000000014121C851  not     r15
  000000014121C854  mov     rcx, [r15]
  000000014121C857  mov     [rsp+510h+var_158], rcx
  000000014121C85F  mov     rcx, [r13+0]
  000000014121C863  mov     [rsp+510h+var_48], rcx
  000000014121C86B  not     rax
  000000014121C86E  cmovz   rax, [rsp+510h+var_320]
  000000014121C877  mov     rax, [rax]
  000000014121C87A  mov     [rsp+510h+var_50], rax
  000000014121C882  mov     rax, [rsp+510h+var_420]
  000000014121C88A  mov     rax, [rsp+rax+510h]
  000000014121C892  mov     [rsp+510h+var_58], rax
  000000014121C89A  mov     rax, [rsp+510h+var_4F0]
  000000014121C89F  mov     rax, [rsp+rax+510h]
  000000014121C8A7  mov     [rsp+510h+var_420], rax
  000000014121C8AF  mov     r13, [rsp+510h+var_3D8]
  000000014121C8B7  mov     rax, [rsp+r13+510h]
  000000014121C8BF  mov     [rsp+510h+var_318], rax
  000000014121C8C7  mov     r14, [rsp+510h+var_3E0]
  000000014121C8CF  mov     rax, [rsp+r14+510h]
  000000014121C8D7  mov     [rsp+510h+var_328], rax
  000000014121C8DF  mov     rax, [rsp+510h+var_500]
  000000014121C8E4  mov     rax, [rsp+rax+510h]
  000000014121C8EC  mov     [rsp+510h+var_168], rax
  000000014121C8F4  mov     rax, [rsp+rsi+510h]
  000000014121C8FC  mov     [rsp+510h+var_330], rax
  000000014121C904  mov     rax, [rsp+r10+510h]
  000000014121C90C  mov     r12, r10
  000000014121C90F  mov     [rsp+510h+var_408], r10
  000000014121C917  mov     [rsp+510h+var_170], rax
  000000014121C91F  mov     rax, [rsp+r8+510h]
  000000014121C927  mov     [rsp+510h+var_70], rax
  000000014121C92F  mov     rax, [rsp+rbx+510h]
  000000014121C937  mov     r15, rbx
  000000014121C93A  mov     [rsp+510h+var_208], rbx
  000000014121C942  mov     [rsp+510h+var_78], rax
  000000014121C94A  mov     rax, [rsp+rdx+510h]
  000000014121C952  mov     r10, rdx
  000000014121C955  mov     [rsp+510h+var_68], rax
  000000014121C95D  mov     rax, [rsp+rdi+510h]
  000000014121C965  mov     [rsp+510h+var_60], rax
  000000014121C96D  mov     rax, [rsp+510h+var_3E8]
  000000014121C975  mov     rdx, [rsp+rax+510h]
  000000014121C97D  mov     rsi, [rsp+510h+var_3D0]
  000000014121C985  mov     rcx, [rsp+rsi+510h]
  000000014121C98D  test    r10, 0
  000000014121C994  call    locret_14121C9A9  ; -> locret_14121C9A9
  000000014121C999  js      loc_14121C9A4
  000000014121C99F  jmp     loc_14121C9AA
  000000014121C9A4  jmp     loc_14121F57E
  000000014121C9A9  retn
  000000014121C9AA  nop
  000000014121C9AB  jmp     loc_14121F826
  000000014121C9B0  mov     rax, 96855C539205BB5Dh
  000000014121C9BA  mov     rax, 3DD1FBFE6994B2A3h
  000000014121C9C4  mov     rax, 9CD068FEE8864768h
  000000014121C9CE  mov     rax, 0CAD24210B15B447Ah
  000000014121C9D8  mov     rax, 0EFABA4BB35DFF171h
  000000014121C9E2  mov     rax, 24488281049DCC90h
  000000014121C9EC  mov     rax, [rsp+510h+var_390]
  000000014121C9F4  movzx   eax, byte ptr [rax]
  000000014121C9F7  mov     [rsp+510h+var_80], rax
  000000014121C9FF  not     rax
  000000014121CA02  mov     [rsp+510h+var_88], rax
  000000014121CA0A  mov     r8, [rsp+510h+var_448]
  000000014121CA12  and     r8, rax
  000000014121CA15  not     r8
  000000014121CA18  and     r8, [rsp+510h+var_3B8]
  000000014121CA20  not     rbp
  000000014121CA23  and     rbp, rax
  000000014121CA26  not     rbp
  000000014121CA29  and     rbp, [rsp+510h+var_1F8]
  000000014121CA31  mov     rdi, [rsp+510h+var_1A8]
  000000014121CA39  and     rdi, rax
  000000014121CA3C  not     rdi
  000000014121CA3F  and     rdi, [rsp+510h+var_200]
  000000014121CA47  imul    rdx, [rsp+510h+var_4B0]
  000000014121CA4D  mov     [rsp+510h+var_3B8], rdx
  000000014121CA55  imul    rcx, [rsp+510h+var_4C0]
  000000014121CA5B  mov     [rsp+510h+var_270], rcx
  000000014121CA63  mov     rcx, [rsp+510h+var_1B0]
  000000014121CA6B  and     rcx, rax
  000000014121CA6E  movzx   eax, byte ptr [rsp+510h+var_380]
  000000014121CA76  movzx   edx, byte ptr [rsp+510h+var_388]
  000000014121CA7E  test    al, dl
  000000014121CA80  cmovnz  rdi, rbp
  000000014121CA84  mov     [rsp+510h+var_1A8], rdi
  000000014121CA8C  not     rcx
  000000014121CA8F  and     rcx, [rsp+510h+var_478]
  000000014121CA97  test    al, dl
  000000014121CA99  mov     r11d, edx
  000000014121CA9C  mov     ebx, eax
  000000014121CA9E  cmovnz  rcx, r8
  000000014121CAA2  mov     [rsp+510h+var_1B0], rcx
  000000014121CAAA  mov     rax, 8338F5069B7DFD34h
  000000014121CAB4  imul    rax, r9
  000000014121CAB8  mov     rdx, 4A8FA748CCB300Ch
  000000014121CAC2  imul    rdx, r9
  000000014121CAC6  test    bl, r11b
  000000014121CAC9  cmovnz  rdx, rax
  000000014121CACD  mov     [rsp+510h+var_1F8], rdx
  000000014121CAD5  mov     rbx, [rsp+510h+var_4E0]
  000000014121CADA  shr     rbx, 3Bh
  000000014121CADE  mov     rax, 0F53AB6EF92D4CC6Bh
  000000014121CAE8  imul    rax, r9
  000000014121CAEC  mov     rdx, 0B70DEE561D11EA73h
  000000014121CAF6  imul    rdx, r9
  000000014121CAFA  test    bl, 1
  000000014121CAFD  cmovnz  r10, [rsp+510h+var_218]
  000000014121CB06  mov     [rsp+510h+var_248], r10
  000000014121CB0E  cmovnz  rdx, rax
  000000014121CB12  mov     [rsp+510h+var_200], rdx
  000000014121CB1A  mov     rdx, [rsp+510h+var_468]
  000000014121CB22  cmovnz  r15, rdx
  000000014121CB26  mov     [rsp+510h+var_A8], r15
  000000014121CB2E  mov     rax, [rsp+510h+var_4A0]
  000000014121CB33  cmovz   rax, [rsp+510h+var_460]
  000000014121CB3C  mov     [rsp+510h+var_4A0], rax
  000000014121CB41  mov     r15, [rsp+510h+var_230]
  000000014121CB49  mov     rax, r15
  000000014121CB4C  cmovnz  rax, r12
  000000014121CB50  mov     [rsp+510h+var_A0], rax
  000000014121CB58  imul    ecx, r9d, 0B77721D8h
  000000014121CB5F  mov     [rsp+510h+var_B0], rcx
  000000014121CB67  test    bl, 1
  000000014121CB6A  mov     rax, r14
  000000014121CB6D  mov     rbp, r14
  000000014121CB70  cmovnz  rax, [rsp+510h+var_470]
  000000014121CB79  mov     [rsp+510h+var_C0], rax
  000000014121CB81  mov     rax, [rsp+510h+var_3A8]
  000000014121CB89  cmovz   rax, rsi
  000000014121CB8D  mov     [rsp+510h+var_3A8], rax
  000000014121CB95  mov     rax, rdx
  000000014121CB98  mov     r10, rdx
  000000014121CB9B  cmovnz  rax, rcx
  000000014121CB9F  mov     [rsp+510h+var_B8], rax
  000000014121CBA7  imul    ecx, r9d, 0D20244D8h
  000000014121CBAE  test    bl, 1
  000000014121CBB1  mov     r14, [rsp+510h+var_340]
  000000014121CBB9  mov     rax, [rsp+510h+var_3B0]
  000000014121CBC1  cmovnz  rax, r14
  000000014121CBC5  mov     [rsp+510h+var_3B0], rax
  000000014121CBCD  cmovz   rcx, [rsp+510h+var_300]
  000000014121CBD6  mov     [rsp+510h+var_D8], rcx
  000000014121CBDE  bt      [rsp+510h+var_2E8], 3Eh ; '>'
  000000014121CBE8  setnb   sil
  000000014121CBEC  mov     r11, [rsp+510h+var_348]
  000000014121CBF4  mov     rdx, r11
  000000014121CBF7  shr     rdx, 3Fh
  000000014121CBFB  setz    r8b
  000000014121CBFF  mov     r12, [rsp+510h+var_370]
  000000014121CC07  test    r12d, 80000000h
  000000014121CC0E  setz    dl
  000000014121CC11  or      dl, r8b
  000000014121CC14  test    sil, dl
  000000014121CC17  mov     rax, [rsp+510h+var_510]
  000000014121CC1B  cmovnz  rax, r10
  000000014121CC1F  mov     [rsp+510h+var_E0], rax
  000000014121CC27  test    bl, 1
  000000014121CC2A  cmovnz  r13, [rsp+510h+var_4A8]
  000000014121CC30  mov     [rsp+510h+var_3D8], r13
  000000014121CC38  mov     rcx, [rsp+510h+var_498]
  000000014121CC3D  cmovz   rcx, [rsp+510h+var_500]
  000000014121CC43  mov     [rsp+510h+var_498], rcx
  000000014121CC48  imul    r8d, r9d, 2D69DF0h
  000000014121CC4F  test    bl, 1
  000000014121CC52  mov     rcx, [rsp+510h+var_4D0]
  000000014121CC57  cmovz   rcx, r8
  000000014121CC5B  mov     r13, r8
  000000014121CC5E  mov     [rsp+510h+var_E8], r8
  000000014121CC66  mov     [rsp+510h+var_4D0], rcx
  000000014121CC6B  mov     r8, 8403BDF6811C709Ah
  000000014121CC75  imul    r8, r9
  000000014121CC79  add     r8, [rsp+510h+var_420]
  000000014121CC81  mov     [rsp+510h+var_238], r8
  000000014121CC89  not     r8
  000000014121CC8C  mov     r10, 0DA5D206D18A2BCF3h
  000000014121CC96  imul    r10, r9
  000000014121CC9A  and     r10, r11
  000000014121CC9D  not     r10
  000000014121CCA0  mov     r11, 2319E92B1DDB2787h
  000000014121CCAA  imul    r11, r9
  000000014121CCAE  add     r11, r10
  000000014121CCB1  mov     rdi, 0BB9B4FA57FE815FBh
  000000014121CCBB  imul    rdi, r9
  000000014121CCBF  add     rdi, r10
  000000014121CCC2  not     rdi
  000000014121CCC5  and     rdi, r8
  000000014121CCC8  not     rdi
  000000014121CCCB  and     rdi, r11
  000000014121CCCE  mov     r11, 0E2521615589EA35h
  000000014121CCD8  imul    r11, r9
  000000014121CCDC  mov     rcx, 66F0E42CB065F7Ah
  000000014121CCE6  imul    rcx, r9
  000000014121CCEA  and     rcx, r8
  000000014121CCED  not     rcx
  000000014121CCF0  and     rcx, r11
  000000014121CCF3  test    bl, 1
  000000014121CCF6  cmovnz  rcx, rdi
  000000014121CCFA  mov     [rsp+510h+var_380], rcx
  000000014121CD02  imul    ecx, r9d, 9553A938h
  000000014121CD09  mov     [rsp+510h+var_4A8], rcx
  000000014121CD0E  test    bl, 1
  000000014121CD11  mov     rax, [rsp+510h+var_4E8]
  000000014121CD16  cmovnz  rcx, rax
  000000014121CD1A  mov     [rsp+510h+var_298], rcx
  000000014121CD22  mov     r11, 4666FD15421E69BAh
  000000014121CD2C  imul    r11, r9
  000000014121CD30  mov     rdi, 9597C8C38F56408Dh
  000000014121CD3A  imul    rdi, r9
  000000014121CD3E  and     rdi, r8
  000000014121CD41  not     rdi
  000000014121CD44  and     rdi, r11
  000000014121CD47  mov     r11, 26A25C1E6EF66461h
  000000014121CD51  imul    r11, r9
  000000014121CD55  mov     rcx, 1E3AEC021CD9EF74h
  000000014121CD5F  imul    rcx, r9
  000000014121CD63  and     rcx, r8
  000000014121CD66  not     rcx
  000000014121CD69  and     rcx, r11
  000000014121CD6C  test    bl, 1
  000000014121CD6F  cmovnz  rax, [rsp+510h+var_490]
  000000014121CD78  mov     [rsp+510h+var_4E8], rax
  000000014121CD7D  cmovnz  rcx, rdi
  000000014121CD81  mov     [rsp+510h+var_388], rcx
  000000014121CD89  mov     r11, 0A87D48B97D0D1362h
  000000014121CD93  imul    r11, r9
  000000014121CD97  mov     rdi, 608267DCCE20D297h
  000000014121CDA1  imul    rdi, r9
  000000014121CDA5  and     rdi, r8
  000000014121CDA8  not     rdi
  000000014121CDAB  and     rdi, r11
  000000014121CDAE  mov     r11, 0DF4ACEF00CC5FB8Ah
  000000014121CDB8  imul    r11, r9
  000000014121CDBC  mov     rcx, 0DED9394A68FEB0D1h
  000000014121CDC6  imul    rcx, r9
  000000014121CDCA  and     rcx, r8
  000000014121CDCD  not     rcx
  000000014121CDD0  and     rcx, r11
  000000014121CDD3  test    bl, 1
  000000014121CDD6  cmovnz  rcx, rdi
  000000014121CDDA  mov     [rsp+510h+var_390], rcx
  000000014121CDE2  test    sil, dl
  000000014121CDE5  mov     rax, [rsp+510h+var_508]
  000000014121CDEA  cmovnz  rax, r15
  000000014121CDEE  mov     [rsp+510h+var_508], rax
  000000014121CDF3  imul    eax, r9d, 705992A8h
  000000014121CDFA  test    bl, 1
  000000014121CDFD  cmovz   rax, r14
  000000014121CE01  mov     [rsp+510h+var_478], rax
  000000014121CE09  mov     r11, 3C6C6C3364E229Dh
  000000014121CE13  imul    r11, r9
  000000014121CE17  mov     rdi, 2189BC0B8380ED9h
  000000014121CE21  imul    rdi, r9
  000000014121CE25  and     rdi, r8
  000000014121CE28  not     rdi
  000000014121CE2B  and     rdi, r11
  000000014121CE2E  mov     r11, 0ABC2275411D126C4h
  000000014121CE38  imul    r11, r9
  000000014121CE3C  add     r11, r10
  000000014121CE3F  mov     rax, 5EDEF4AEEA741DFBh
  000000014121CE49  imul    rax, r9
  000000014121CE4D  add     rax, r10
  000000014121CE50  not     rax
  000000014121CE53  and     rax, r8
  000000014121CE56  not     rax
  000000014121CE59  and     rax, r11
  000000014121CE5C  test    bl, 1
  000000014121CE5F  cmovnz  rax, rdi
  000000014121CE63  mov     [rsp+510h+var_490], rax
  000000014121CE6B  mov     rbx, r9
  000000014121CE6E  imul    r9d, ebx, 9B50C3D5h
  000000014121CE75  imul    r8d, ebx, 30D45918h
  000000014121CE7C  test    r12d, 80000000h
  000000014121CE83  cmovnz  r8, r9
  000000014121CE87  mov     r9, 0C3300DE870285B81h
  000000014121CE91  imul    r9, rbx
  000000014121CE95  mov     rcx, 3DE67C60495798DFh
  000000014121CE9F  imul    rcx, rbx
  000000014121CEA3  test    sil, dl
  000000014121CEA6  cmovnz  rcx, r9
  000000014121CEAA  mov     [rsp+510h+var_448], rcx
  000000014121CEB2  imul    eax, ebx, 647F5020h
  000000014121CEB8  mov     [rsp+510h+var_F0], rax
  000000014121CEC0  imul    ecx, ebx, 40F08888h
  000000014121CEC6  test    sil, dl
  000000014121CEC9  mov     r15, [rsp+510h+var_468]
  000000014121CED1  cmovnz  r15, [rsp+510h+var_3F0]
  000000014121CEDA  cmovz   rbp, rcx
  000000014121CEDE  mov     [rsp+510h+var_3E0], rbp
  000000014121CEE6  cmovz   rcx, rax
  000000014121CEEA  mov     [rsp+510h+var_278], rcx
  000000014121CEF2  imul    eax, ebx, 0F425BD78h
  000000014121CEF8  mov     [rsp+510h+var_100], rax
  000000014121CF00  test    sil, dl
  000000014121CF03  mov     rbp, [rsp+510h+var_398]
  000000014121CF0B  cmovnz  rbp, rax
  000000014121CF0F  imul    eax, ebx, 101C2F70h
  000000014121CF15  test    sil, dl
  000000014121CF18  cmovnz  rax, [rsp+510h+var_210]
  000000014121CF21  mov     [rsp+510h+var_108], rax
  000000014121CF29  imul    r9d, ebx, 7C33D530h
  000000014121CF30  mov     [rsp+510h+var_2B0], r9
  000000014121CF38  test    sil, dl
  000000014121CF3B  mov     rax, [rsp+510h+var_3D0]
  000000014121CF43  mov     rdi, [rsp+510h+var_350]
  000000014121CF4B  cmovnz  rax, rdi
  000000014121CF4F  mov     [rsp+510h+var_2A8], rax
  000000014121CF57  cmovnz  r13, [rsp+510h+var_500]
  000000014121CF5D  mov     [rsp+510h+var_2A0], r13
  000000014121CF65  mov     r14, [rsp+510h+var_3E8]
  000000014121CF6D  mov     rcx, [rsp+510h+var_3C0]
  000000014121CF75  cmovnz  rcx, r14
  000000014121CF79  mov     [rsp+510h+var_3C0], rcx
  000000014121CF81  mov     rcx, [rsp+510h+var_460]
  000000014121CF89  cmovz   rcx, r9
  000000014121CF8D  mov     [rsp+510h+var_460], rcx
  000000014121CF95  mov     rax, 0BC9A4F62B295D37Ch
  000000014121CF9F  imul    rax, rbx
  000000014121CFA3  add     rax, [rsp+510h+var_488]
  000000014121CFAB  add     rax, r8
  000000014121CFAE  mov     [rsp+510h+var_F8], rax
  000000014121CFB6  mov     r8, rax
  000000014121CFB9  not     r8
  000000014121CFBC  mov     r9, 0D223F89DEBC5BF5Ah
  000000014121CFC6  imul    r9, rbx
  000000014121CFCA  mov     r10, 0FB323CF9B1797FFh
  000000014121CFD4  imul    r10, rbx
  000000014121CFD8  and     r10, r8
  000000014121CFDB  not     r10
  000000014121CFDE  and     r10, r9
  000000014121CFE1  mov     r9, 0C3EB7A9349D285B4h
  000000014121CFEB  imul    r9, rbx
  000000014121CFEF  and     r9, [rsp+510h+var_438]
  000000014121CFF7  not     r9
  000000014121CFFA  mov     r11, 0BDF4373A9C08FDC8h
  000000014121D004  imul    r11, rbx
  000000014121D008  add     r11, r9
  000000014121D00B  mov     rcx, 3E7F7FC23178FA06h
  000000014121D015  imul    rcx, rbx
  000000014121D019  add     rcx, r9
  000000014121D01C  not     rcx
  000000014121D01F  and     rcx, r8
  000000014121D022  not     rcx
  000000014121D025  and     rcx, r11
  000000014121D028  test    sil, dl
  000000014121D02B  cmovnz  rcx, r10
  000000014121D02F  mov     [rsp+510h+var_398], rcx
  000000014121D037  imul    ecx, ebx, 93E85A40h
  000000014121D03D  mov     [rsp+510h+var_110], rcx
  000000014121D045  test    sil, dl
  000000014121D048  mov     rax, [rsp+510h+var_470]
  000000014121D050  cmovz   rax, rcx
  000000014121D054  mov     [rsp+510h+var_470], rax
  000000014121D05C  mov     r11, 0ED4CC825D9126138h
  000000014121D066  imul    r11, rbx
  000000014121D06A  add     r11, r9
  000000014121D06D  mov     r10, 642247C45E4F6AF2h
  000000014121D077  imul    r10, rbx
  000000014121D07B  add     r10, r9
  000000014121D07E  not     r10
  000000014121D081  and     r10, r8
  000000014121D084  not     r10
  000000014121D087  and     r10, r11
  000000014121D08A  mov     r11, 4B99D3A443711E0h
  000000014121D094  imul    r11, rbx
  000000014121D098  add     r11, r9
  000000014121D09B  mov     rax, 0D8014C72245C6C46h
  000000014121D0A5  imul    rax, rbx
  000000014121D0A9  add     rax, r9
  000000014121D0AC  not     rax
  000000014121D0AF  and     rax, r8
  000000014121D0B2  not     rax
  000000014121D0B5  and     rax, r11
  000000014121D0B8  test    sil, dl
  000000014121D0BB  cmovnz  rax, r10
  000000014121D0BF  mov     [rsp+510h+var_468], rax
  000000014121D0C7  mov     rax, [rsp+510h+var_510]
  000000014121D0CB  cmovz   rax, r14
  000000014121D0CF  mov     [rsp+510h+var_510], rax
  000000014121D0D3  mov     r10, 7A38E3275D1F8EE0h
  000000014121D0DD  imul    r10, rbx
  000000014121D0E1  add     r10, r9
  000000014121D0E4  mov     r11, 7E720EA22F524713h
  000000014121D0EE  imul    r11, rbx
  000000014121D0F2  add     r11, r9
  000000014121D0F5  not     r11
  000000014121D0F8  and     r11, r8
  000000014121D0FB  not     r11
  000000014121D0FE  and     r11, r10
  000000014121D101  mov     r10, 0BCBEB5D8DE217405h
  000000014121D10B  imul    r10, rbx
  000000014121D10F  mov     rax, 0B45EBDCB3AD41AE7h
  000000014121D119  imul    rax, rbx
  000000014121D11D  and     rax, r8
  000000014121D120  not     rax
  000000014121D123  and     rax, r10
  000000014121D126  test    sil, dl
  000000014121D129  cmovnz  rax, r11
  000000014121D12D  mov     [rsp+510h+var_3F0], rax
  000000014121D135  mov     rcx, [rsp+510h+var_4F8]
  000000014121D13A  cmovz   rcx, rdi
  000000014121D13E  mov     [rsp+510h+var_4F8], rcx
  000000014121D143  mov     r10, 58543489B98EEF24h
  000000014121D14D  imul    r10, rbx
  000000014121D151  add     r10, r9
  000000014121D154  mov     r11, 66090D79665651A1h
  000000014121D15E  imul    r11, rbx
  000000014121D162  add     r11, r9
  000000014121D165  not     r11
  000000014121D168  and     r11, r8
  000000014121D16B  not     r11
  000000014121D16E  and     r11, r10
  000000014121D171  mov     r13, 46AA78334E9B4493h
  000000014121D17B  imul    r13, rbx
  000000014121D17F  and     r13, r8
  000000014121D182  mov     r8, 0E0F1FF64F4AA6B5Dh
  000000014121D18C  imul    r8, rbx
  000000014121D190  not     r13
  000000014121D193  and     r13, r8
  000000014121D196  test    sil, dl
  000000014121D199  cmovnz  r13, r11
  000000014121D19D  mov     rax, [rsp+510h+var_208]
  000000014121D1A5  add     rax, rsp
  000000014121D1A8  add     rax, 510h
  000000014121D1AE  imul    rax, [rsp+510h+var_450]
  000000014121D1B7  lea     rcx, [rsp+r15+510h+var_510]
  000000014121D1BB  add     rcx, 510h
  000000014121D1C2  imul    rcx, [rsp+510h+var_458]
  000000014121D1CB  add     rcx, rax
  000000014121D1CE  imul    eax, ebx, 27D0B480h
  000000014121D1D4  mov     r9d, dword ptr [rsp+510h+var_400]
  000000014121D1DC  test    r9b, 1
  000000014121D1E0  lea     r8, [rsp+rax+510h]
  000000014121D1E8  mov     rax, [rsp+510h+var_408]
  000000014121D1F0  lea     rax, [rsp+rax+510h]
  000000014121D1F8  lea     rdx, [rsp+rbp+510h]
  000000014121D200  cmovz   rcx, r8
  000000014121D204  mov     [rsp+510h+var_208], rcx
  000000014121D20C  imul    rax, [rsp+510h+var_368]
  000000014121D215  imul    rdx, [rsp+510h+var_3C8]
  000000014121D21E  add     rdx, rax
  000000014121D221  test    r9b, 1
  000000014121D225  cmovz   rdx, r8
  000000014121D229  mov     [rsp+510h+var_120], r8
  000000014121D231  mov     [rsp+510h+var_210], rdx
  000000014121D239  mov     rax, [rsp+510h+var_3F8]
  000000014121D241  imul    rax, [rsp+510h+var_4C0]
  000000014121D247  not     rax
  000000014121D24A  mov     rdx, rax
  000000014121D24D  mov     rax, [rsp+510h+var_508]
  000000014121D252  lea     rcx, [rsp+rax+510h+var_510]
  000000014121D256  add     rcx, 510h
  000000014121D25D  imul    rcx, [rsp+510h+var_4D8]
  000000014121D263  not     rcx
  000000014121D266  and     rcx, rdx
  000000014121D269  test    r9b, 1
  000000014121D26D  mov     rdx, [rsp+510h+var_490]
  000000014121D275  mov     rax, rdx
  000000014121D278  not     rax
  000000014121D27B  not     rcx
  000000014121D27E  cmovz   rcx, r8
  000000014121D282  mov     [rsp+510h+var_218], rcx
  000000014121D28A  mov     rcx, [rsp+510h+var_1F0]
  000000014121D292  and     rax, rcx
  000000014121D295  not     rax
  000000014121D298  mov     r14, [rsp+510h+var_180]
  000000014121D2A0  and     rdx, r14
  000000014121D2A3  not     rdx
  000000014121D2A6  and     rdx, rax
  000000014121D2A9  mov     rax, rdx
  000000014121D2AC  mov     r11d, [rsp+510h+var_358]
  000000014121D2B4  mov     ecx, r11d
  000000014121D2B7  shl     rax, cl
  000000014121D2BA  mov     r8d, [rsp+510h+var_354]
  000000014121D2C2  mov     ecx, r8d
  000000014121D2C5  shr     rdx, cl
  000000014121D2C8  not     rax
  000000014121D2CB  not     rdx
  000000014121D2CE  and     rdx, rax
  000000014121D2D1  mov     [rsp+510h+var_490], rdx
  000000014121D2D9  mov     rdx, 39E1E3E0F6581B51h
  000000014121D2E3  imul    rdx, rbx
  000000014121D2E7  and     rdx, [rsp+510h+var_4E0]
  000000014121D2EC  mov     rax, 967442416B08C537h
  000000014121D2F6  imul    rax, rbx
  000000014121D2FA  add     rax, r12
  000000014121D2FD  mov     rsi, rax
  000000014121D300  mov     r15, rax
  000000014121D303  mov     [rsp+510h+var_230], rax
  000000014121D30B  not     rsi
  000000014121D30E  mov     rcx, 74CE633C7E7EE5C4h
  000000014121D318  imul    rcx, rbx
  000000014121D31C  not     rdx
  000000014121D31F  add     rcx, rdx
  000000014121D322  mov     rdi, 0A025041170CE1E28h
  000000014121D32C  imul    rdi, rbx
  000000014121D330  add     rdi, rdx
  000000014121D333  mov     r12, rdx
  000000014121D336  mov     rax, rdi
  000000014121D339  not     rax
  000000014121D33C  mov     r10, rcx
  000000014121D33F  and     r10, rax
  000000014121D342  mov     rbp, rax
  000000014121D345  mov     [rsp+510h+var_508], rax
  000000014121D34A  and     r10, rsi
  000000014121D34D  mov     rdx, r10
  000000014121D350  not     rdx
  000000014121D353  not     rcx
  000000014121D356  mov     rax, rcx
  000000014121D359  and     rax, rdi
  000000014121D35C  and     rax, r15
  000000014121D35F  add     rax, rdx
  000000014121D362  mov     rdx, r15
  000000014121D365  and     rdx, rbp
  000000014121D368  not     rdx
  000000014121D36B  and     rdx, rcx
  000000014121D36E  and     rcx, rsi
  000000014121D371  mov     rbp, 8C1EEFE96B6B5E89h
  000000014121D37B  imul    rbp, rbx
  000000014121D37F  add     rbp, r12
  000000014121D382  not     rbp
  000000014121D385  and     rbp, rsi
  000000014121D388  mov     r9, 0F355FE39F9E53504h
  000000014121D392  imul    r9, rbx
  000000014121D396  add     r9, r12
  000000014121D399  not     r9
  000000014121D39C  and     r9, rsi
  000000014121D39F  mov     r15, 32C919A0F0254053h
  000000014121D3A9  imul    r15, rbx
  000000014121D3AD  add     r15, r12
  000000014121D3B0  not     r15
  000000014121D3B3  and     r15, rsi
  000000014121D3B6  mov     [rsp+510h+var_3F8], r15
  000000014121D3BE  and     rsi, rdi
  000000014121D3C1  not     rsi
  000000014121D3C4  and     rdx, rsi
  000000014121D3C7  sub     rax, rdx
  000000014121D3CA  and     rdi, rcx
  000000014121D3CD  not     rcx
  000000014121D3D0  and     rcx, [rsp+510h+var_508]
  000000014121D3D5  not     rcx
  000000014121D3D8  not     rdi
  000000014121D3DB  and     rdi, rcx
  000000014121D3DE  add     rdi, rax
  000000014121D3E1  lea     rax, [r10+rdi]
  000000014121D3E5  inc     rax
  000000014121D3E8  mov     [rsp+510h+var_408], rax
  000000014121D3F0  and     r14, r13
  000000014121D3F3  not     r13
  000000014121D3F6  and     r13, [rsp+510h+var_1F0]
  000000014121D3FE  not     r13
  000000014121D401  not     r14
  000000014121D404  and     r14, r13
  000000014121D407  mov     rax, r14
  000000014121D40A  mov     ecx, r11d
  000000014121D40D  shl     rax, cl
  000000014121D410  mov     ecx, r8d
  000000014121D413  shr     r14, cl
  000000014121D416  not     rax
  000000014121D419  not     r14
  000000014121D41C  and     r14, rax
  000000014121D41F  mov     [rsp+510h+var_400], r14
  000000014121D427  mov     rax, [rsp+510h+var_4F0]
  000000014121D42C  lea     r8, [rsp+rax+510h+var_510]
  000000014121D430  add     r8, 510h
  000000014121D437  mov     rax, [rsp+510h+var_478]
  000000014121D43F  add     rax, rsp
  000000014121D442  add     rax, 510h
  000000014121D448  imul    rax, [rsp+510h+var_428]
  000000014121D451  not     rax
  000000014121D454  imul    r8, [rsp+510h+var_430]
  000000014121D45D  not     r8
  000000014121D460  and     r8, rax
  000000014121D463  mov     rax, [rsp+510h+var_500]
  000000014121D468  add     rax, rsp
  000000014121D46B  add     rax, 510h
  000000014121D471  imul    rax, [rsp+510h+var_4B0]
  000000014121D477  not     r8
  000000014121D47A  add     r8, rax
  000000014121D47D  mov     rax, 0E2C13653C16B3D69h
  000000014121D487  imul    rax, rbx
  000000014121D48B  add     rax, r12
  000000014121D48E  mov     [rsp+510h+var_2B8], r12
  000000014121D496  not     rbp
  000000014121D499  and     rbp, rax
  000000014121D49C  mov     rax, [rsp+510h+var_4F8]
  000000014121D4A1  add     rax, rsp
  000000014121D4A4  add     rax, 510h
  000000014121D4AA  imul    rax, [rsp+510h+var_360]
  000000014121D4B3  not     rax
  000000014121D4B6  not     r8
  000000014121D4B9  mov     ecx, ebx
  000000014121D4BB  shl     ecx, 4
  000000014121D4BE  add     ecx, ebx
  000000014121D4C0  mov     rdx, rbp
  000000014121D4C3  shl     rdx, cl
  000000014121D4C6  imul    ecx, ebx, -51h
  000000014121D4C9  shr     rbp, cl
  000000014121D4CC  and     r8, rax
  000000014121D4CF  mov     [rsp+510h+var_118], r8
  000000014121D4D7  not     rdx
  000000014121D4DA  not     rbp
  000000014121D4DD  and     rbp, rdx
  000000014121D4E0  not     rbp
  000000014121D4E3  imul    ecx, ebx, -39h
  000000014121D4E6  mov     rax, rbp
  000000014121D4E9  shl     rax, cl
  000000014121D4EC  lea     edx, ds:0[rbx*8]
  000000014121D4F3  mov     ecx, ebx
  000000014121D4F5  sub     ecx, edx
  000000014121D4F7  not     rax
  000000014121D4FA  shr     rbp, cl
  000000014121D4FD  not     rbp
  000000014121D500  and     rbp, rax
  000000014121D503  mov     rax, 76A961074F9FB277h
  000000014121D50D  imul    rax, rbx
  000000014121D511  and     rax, rbp
  000000014121D514  not     rbp
  000000014121D517  mov     rdx, 92A706F94A45C266h
  000000014121D521  imul    rdx, rbx
  000000014121D525  and     rdx, rbp
  000000014121D528  not     rax
  000000014121D52B  not     rdx
  000000014121D52E  and     rdx, rax
  000000014121D531  lea     eax, [rbx+rbx*2]
  000000014121D534  lea     r8d, [rbx+rax*4]
  000000014121D538  mov     [rsp+510h+var_188], r8d
  000000014121D540  imul    ecx, ebx, -4Dh
  000000014121D543  mov     [rsp+510h+var_184], ecx
  000000014121D54A  mov     rax, rdx
  000000014121D54D  shr     rax, cl
  000000014121D550  mov     ecx, r8d
  000000014121D553  shl     rdx, cl
  000000014121D556  mov     rcx, rax
  000000014121D559  and     rcx, rdx
  000000014121D55C  not     rax
  000000014121D55F  not     rdx
  000000014121D562  and     rdx, rax
  000000014121D565  mov     rax, rcx
  000000014121D568  sub     rcx, rdx
  000000014121D56B  not     rax
  000000014121D56E  add     rcx, rax
  000000014121D571  mov     [rsp+510h+var_478], rcx
  000000014121D579  mov     rdx, [rsp+510h+var_510]
  000000014121D57D  mov     rax, rdx
  000000014121D580  not     rax
  000000014121D583  lea     r8, [rsp+510h]
  000000014121D58B  mov     ecx, r8d
  000000014121D58E  not     ecx
  000000014121D590  and     rax, r8
  000000014121D593  and     ecx, edx
  000000014121D595  or      rcx, rax
  000000014121D598  and     edx, r8d
  000000014121D59B  lea     rdx, [rcx+rdx*2]
  000000014121D59F  mov     rax, [rsp+510h+var_4E8]
  000000014121D5A4  add     rax, rsp
  000000014121D5A7  add     rax, 510h
  000000014121D5AD  imul    rax, [rsp+510h+var_4B8]
  000000014121D5B3  not     rax
  000000014121D5B6  mov     rcx, [rsp+510h+var_480]
  000000014121D5BE  imul    rcx, [rsp+510h+var_3A0]
  000000014121D5C7  not     rcx
  000000014121D5CA  and     rcx, rax
  000000014121D5CD  mov     rax, [rsp+510h+var_4A8]
  000000014121D5D2  lea     r8, [rsp+rax+510h+var_510]
  000000014121D5D6  add     r8, 510h
  000000014121D5DD  mov     [rsp+510h+var_128], r8
  000000014121D5E5  not     rcx
  000000014121D5E8  mov     rax, [rsp+510h+var_4C0]
  000000014121D5ED  imul    rax, r8
  000000014121D5F1  add     rax, rcx
  000000014121D5F4  imul    rdx, [rsp+510h+var_4D8]
  000000014121D5FA  mov     rcx, rax
  000000014121D5FD  not     rcx
  000000014121D600  and     rcx, rdx
  000000014121D603  mov     r8, rdx
  000000014121D606  not     r8
  000000014121D609  and     rdx, rax
  000000014121D60C  and     r8, rax
  000000014121D60F  add     rdx, rcx
  000000014121D612  not     rcx
  000000014121D615  add     rdx, rcx
  000000014121D618  mov     [rsp+510h+var_C8], rdx
  000000014121D620  not     r8
  000000014121D623  and     r8, rcx
  000000014121D626  mov     [rsp+510h+var_D0], r8
  000000014121D62E  mov     rax, 6512F96144ED5BF9h
  000000014121D638  mov     [rsp+510h+var_378], rbx
  000000014121D640  imul    rax, rbx
  000000014121D644  add     rax, r12
  000000014121D647  mov     rdx, r9
  000000014121D64A  not     rdx
  000000014121D64D  and     rdx, rax
  000000014121D650  mov     rax, 0EBD23EB9DA3F15ABh
  000000014121D65A  imul    rax, rbx
  000000014121D65E  mov     rsi, rax
  000000014121D661  mov     r13, rax
  000000014121D664  not     rsi
  000000014121D667  mov     r14, 1D7E2946BFA65F32h
  000000014121D671  imul    r14, rbx
  000000014121D675  lea     eax, [rbx+rbx*4]
  000000014121D678  mov     [rsp+510h+var_130], rax
  000000014121D680  lea     ecx, [rax+rax*4]
  000000014121D683  add     ecx, ebx
  000000014121D685  and     cl, 3Eh
  000000014121D688  mov     rbp, rdx
  000000014121D68B  shl     rbp, cl
  000000014121D68E  imul    ecx, ebx, -5Ah
  000000014121D691  shr     rdx, cl
  000000014121D694  mov     [rsp+510h+var_4F8], rdx
  000000014121D699  mov     r9, 35072709A6BFA8DBh
  000000014121D6A3  imul    r9, rbx
  000000014121D6A7  mov     [rsp+510h+var_500], r9
  000000014121D6AC  mov     rbx, r9
  000000014121D6AF  not     rbx
  000000014121D6B2  mov     rax, rdx
  000000014121D6B5  and     rax, rbx
  000000014121D6B8  mov     [rsp+510h+var_480], rax
  000000014121D6C0  not     rax
  000000014121D6C3  mov     [rsp+510h+var_410], rax
  000000014121D6CB  mov     rcx, rbp
  000000014121D6CE  and     rcx, rax
  000000014121D6D1  not     rcx
  000000014121D6D4  mov     [rsp+510h+var_2C0], rcx
  000000014121D6DC  mov     rax, r14
  000000014121D6DF  and     rax, rcx
  000000014121D6E2  mov     rcx, r13
  000000014121D6E5  and     rcx, rax
  000000014121D6E8  not     rax
  000000014121D6EB  and     rax, rsi
  000000014121D6EE  not     rax
  000000014121D6F1  not     rcx
  000000014121D6F4  and     rcx, rax
  000000014121D6F7  mov     rax, 5CA261762575B20h
  000000014121D701  imul    rax, rcx
  000000014121D705  mov     r12, rsi
  000000014121D708  and     r12, r14
  000000014121D70B  mov     rcx, rbp
  000000014121D70E  and     rcx, r12
  000000014121D711  and     rcx, rdx
  000000014121D714  not     rcx
  000000014121D717  and     rcx, rbx
  000000014121D71A  mov     r8, 7881DE547046232Bh
  000000014121D724  imul    r8, rcx
  000000014121D728  mov     rdi, rdx
  000000014121D72B  not     rdi
  000000014121D72E  mov     r15, r13
  000000014121D731  and     r15, rbx
  000000014121D734  mov     [rsp+510h+var_4F0], rbx
  000000014121D739  mov     rcx, rdx
  000000014121D73C  and     rcx, r15
  000000014121D73F  not     r15
  000000014121D742  mov     r9, rdi
  000000014121D745  and     r9, r15
  000000014121D748  not     r9
  000000014121D74B  not     rcx
  000000014121D74E  and     rcx, r9
  000000014121D751  mov     rdx, rbp
  000000014121D754  not     rdx
  000000014121D757  mov     [rsp+510h+var_4E0], rdx
  000000014121D75C  not     rcx
  000000014121D75F  mov     r9, r14
  000000014121D762  and     r9, rdx
  000000014121D765  and     r9, rcx
  000000014121D768  not     r9
  000000014121D76B  mov     r11, 0F68C70B1EE16F68Eh
  000000014121D775  imul    r11, r9
  000000014121D779  add     r11, r8
  000000014121D77C  add     r11, rax
  000000014121D77F  mov     rcx, r14
  000000014121D782  not     rcx
  000000014121D785  mov     r9, rcx
  000000014121D788  mov     [rsp+510h+var_508], rcx
  000000014121D78D  and     r9, rdx
  000000014121D790  mov     [rsp+510h+var_2C8], r9
  000000014121D798  mov     r10, r9
  000000014121D79B  not     r10
  000000014121D79E  mov     rax, rdi
  000000014121D7A1  and     rax, r10
  000000014121D7A4  not     rax
  000000014121D7A7  mov     rdx, [rsp+510h+var_4F8]
  000000014121D7AC  mov     r8, rdx
  000000014121D7AF  and     r8, r9
  000000014121D7B2  not     r8
  000000014121D7B5  and     r8, rax
  000000014121D7B8  mov     rax, rsi
  000000014121D7BB  and     rax, r8
  000000014121D7BE  not     rax
  000000014121D7C1  not     r8
  000000014121D7C4  and     r8, r13
  000000014121D7C7  not     r8
  000000014121D7CA  and     r8, rax
  000000014121D7CD  not     r8
  000000014121D7D0  and     r8, rbx
  000000014121D7D3  not     r8
  000000014121D7D6  mov     rax, 0C5E2B0DCC2241B39h
  000000014121D7E0  imul    rax, r8
  000000014121D7E4  mov     [rsp+510h+var_418], rax
  000000014121D7EC  mov     rbx, rcx
  000000014121D7EF  and     rbx, rdx
  000000014121D7F2  mov     rcx, r14
  000000014121D7F5  mov     [rsp+510h+var_4E8], r14
  000000014121D7FA  mov     rax, r14
  000000014121D7FD  and     rax, rdi
  000000014121D800  not     rax
  000000014121D803  mov     [rsp+510h+var_4A8], rax
  000000014121D808  not     rbx
  000000014121D80B  and     rbx, rax
  000000014121D80E  mov     r8, rbx
  000000014121D811  not     r8
  000000014121D814  mov     rdx, [rsp+510h+var_4E0]
  000000014121D819  and     r8, rdx
  000000014121D81C  not     r8
  000000014121D81F  mov     r9, rbp
  000000014121D822  and     r9, rbx
  000000014121D825  not     r9
  000000014121D828  mov     rax, r13
  000000014121D82B  mov     [rsp+510h+var_510], r13
  000000014121D82F  and     r9, r13
  000000014121D832  and     r9, r8
  000000014121D835  not     r9
  000000014121D838  mov     r14, [rsp+510h+var_500]
  000000014121D83D  and     r9, r14
  000000014121D840  mov     r13, 0A63CEB48FCB2FB90h
  000000014121D84A  imul    r13, r9
  000000014121D84E  add     r13, r11
  000000014121D851  mov     r8, rsi
  000000014121D854  and     r8, rbp
  000000014121D857  mov     [rsp+510h+var_2D0], r8
  000000014121D85F  mov     r11, r8
  000000014121D862  not     r11
  000000014121D865  mov     r8, rax
  000000014121D868  and     r8, rdx
  000000014121D86B  not     r8
  000000014121D86E  and     r11, rdi
  000000014121D871  and     r11, r8
  000000014121D874  mov     r9, [rsp+510h+var_508]
  000000014121D879  and     r9, r14
  000000014121D87C  not     r9
  000000014121D87F  mov     r8, rcx
  000000014121D882  mov     rcx, [rsp+510h+var_4F0]
  000000014121D887  and     r8, rcx
  000000014121D88A  and     r11, r8
  000000014121D88D  mov     [rsp+510h+var_138], r11
  000000014121D895  not     r8
  000000014121D898  and     r8, r9
  000000014121D89B  mov     rax, r8
  000000014121D89E  not     rax
  000000014121D8A1  mov     [rsp+510h+var_2E0], rax
  000000014121D8A9  mov     r14, rdx
  000000014121D8AC  mov     r9, rdx
  000000014121D8AF  and     r9, rax
  000000014121D8B2  not     r9
  000000014121D8B5  mov     r11, rbp
  000000014121D8B8  and     r11, r8
  000000014121D8BB  not     r11
  000000014121D8BE  and     r11, r9
  000000014121D8C1  not     r11
  000000014121D8C4  and     r11, rsi
  000000014121D8C7  mov     rdx, [rsp+510h+var_4F8]
  000000014121D8CC  mov     r9, rdx
  000000014121D8CF  and     r9, r11
  000000014121D8D2  not     r11
  000000014121D8D5  and     r11, rdi
  000000014121D8D8  not     r11
  000000014121D8DB  not     r9
  000000014121D8DE  and     r9, r11
  000000014121D8E1  mov     rax, 0ECD5829157B59780h
  000000014121D8EB  imul    rax, r9
  000000014121D8EF  add     rax, r13
  000000014121D8F2  mov     r13, rdi
  000000014121D8F5  and     r13, rcx
  000000014121D8F8  mov     r11, [rsp+510h+var_510]
  000000014121D8FC  mov     r9, [rsp+510h+var_4E8]
  000000014121D901  and     r11, r9
  000000014121D904  mov     [rsp+510h+var_2D8], r11
  000000014121D90C  and     r11, r14
  000000014121D90F  and     r13, r11
  000000014121D912  mov     r14, 359A63538383E047h
  000000014121D91C  imul    r14, r13
  000000014121D920  add     r14, rax
  000000014121D923  add     r14, [rsp+510h+var_418]
  000000014121D92B  mov     rcx, rsi
  000000014121D92E  mov     r13, [rsp+510h+var_500]
  000000014121D933  and     rcx, r13
  000000014121D936  mov     rax, rdx
  000000014121D939  and     rax, rcx
  000000014121D93C  not     rcx
  000000014121D93F  mov     rdx, rdi
  000000014121D942  and     rdx, rcx
  000000014121D945  not     rdx
  000000014121D948  not     rax
  000000014121D94B  and     rax, rdx
  000000014121D94E  and     rcx, r15
  000000014121D951  mov     rdx, r9
  000000014121D954  and     rdx, rbp
  000000014121D957  not     rax
  000000014121D95A  and     rax, rdx
  000000014121D95D  and     rcx, rdi
  000000014121D960  not     rcx
  000000014121D963  and     rcx, rdx
  000000014121D966  mov     [rsp+510h+var_140], rcx
  000000014121D96E  not     rdx
  000000014121D971  and     rdx, r10
  000000014121D974  not     rdx
  000000014121D977  mov     rcx, [rsp+510h+var_510]
  000000014121D97B  and     rcx, rdi
  000000014121D97E  mov     [rsp+510h+var_418], rcx
  000000014121D986  and     rdx, rcx
  000000014121D989  not     rdx
  000000014121D98C  mov     r9, [rsp+510h+var_4F0]
  000000014121D991  and     rdx, r9
  000000014121D994  not     rdx
  000000014121D997  mov     r15, 72B0052C4F401D5Ah
  000000014121D9A1  imul    r15, rdx
  000000014121D9A5  not     r11
  000000014121D9A8  mov     rdx, rdi
  000000014121D9AB  and     rdx, r13
  000000014121D9AE  and     r11, rdx
  000000014121D9B1  not     r11
  000000014121D9B4  mov     rcx, 0F0C810E71AC29B74h
  000000014121D9BE  imul    rcx, r11
  000000014121D9C2  add     rcx, r15
  000000014121D9C5  mov     r11, r12
  000000014121D9C8  and     r11, r9
  000000014121D9CB  not     r11
  000000014121D9CE  and     r11, rbp
  000000014121D9D1  not     r11
  000000014121D9D4  and     r11, rdi
  000000014121D9D7  mov     r15, 852D45A23530852h
  000000014121D9E1  imul    r15, r11
  000000014121D9E5  add     r15, rcx
  000000014121D9E8  mov     rcx, rbp
  000000014121D9EB  and     rcx, r9
  000000014121D9EE  not     rcx
  000000014121D9F1  mov     r13, [rsp+510h+var_4E8]
  000000014121D9F6  and     rcx, r13
  000000014121D9F9  mov     r9, [rsp+510h+var_4F8]
  000000014121D9FE  mov     r11, r9
  000000014121DA01  and     r11, rcx
  000000014121DA04  not     rcx
  000000014121DA07  and     rcx, rdi
  000000014121DA0A  not     rcx
  000000014121DA0D  not     r11
  000000014121DA10  and     r11, rcx
  000000014121DA13  mov     rcx, [rsp+510h+var_510]
  000000014121DA17  and     rcx, r11
  000000014121DA1A  not     r11
  000000014121DA1D  and     r11, rsi
  000000014121DA20  not     r11
  000000014121DA23  not     rcx
  000000014121DA26  and     rcx, r11
  000000014121DA29  not     rcx
  000000014121DA2C  mov     r11, 111D0037D2396672h
  000000014121DA36  imul    r11, rcx
  000000014121DA3A  add     r11, r15
  000000014121DA3D  not     rax
  000000014121DA40  mov     rcx, 8A2D4F420A1EDF83h
  000000014121DA4A  imul    rcx, rax
  000000014121DA4E  add     rcx, r11
  000000014121DA51  add     rcx, r14
  000000014121DA54  not     rdx
  000000014121DA57  and     rdx, [rsp+510h+var_410]
  000000014121DA5F  not     rdx
  000000014121DA62  mov     rax, rsi
  000000014121DA65  mov     r11, [rsp+510h+var_508]
  000000014121DA6A  and     rax, r11
  000000014121DA6D  mov     [rsp+510h+var_410], rax
  000000014121DA75  and     rdx, rax
  000000014121DA78  not     rdx
  000000014121DA7B  and     rdx, rbp
  000000014121DA7E  mov     rax, 1D28A3EA227B727Dh
  000000014121DA88  imul    rax, rdx
  000000014121DA8C  mov     r15, r13
  000000014121DA8F  mov     rdx, r13
  000000014121DA92  and     rdx, r9
  000000014121DA95  mov     r9, r11
  000000014121DA98  and     r9, rdi
  000000014121DA9B  not     r9
  000000014121DA9E  not     rdx
  000000014121DAA1  and     rdx, r9
  000000014121DAA4  not     rdx
  000000014121DAA7  mov     r14, [rsp+510h+var_500]
  000000014121DAAC  and     rdx, r14
  000000014121DAAF  mov     r11, [rsp+510h+var_4E0]
  000000014121DAB4  mov     r9, r11
  000000014121DAB7  and     r9, rdx
  000000014121DABA  not     rdx
  000000014121DABD  and     rdx, rbp
  000000014121DAC0  not     r9
  000000014121DAC3  not     rdx
  000000014121DAC6  mov     r13, [rsp+510h+var_510]
  000000014121DACA  and     r9, r13
  000000014121DACD  and     r9, rdx
  000000014121DAD0  not     r9
  000000014121DAD3  mov     rdx, 0B425ED097B425ECFh
  000000014121DADD  imul    rdx, r9
  000000014121DAE1  add     rdx, rax
  000000014121DAE4  add     rdx, rcx
  000000014121DAE7  mov     rax, r11
  000000014121DAEA  and     rax, [rsp+510h+var_4F8]
  000000014121DAEF  mov     rcx, rbp
  000000014121DAF2  and     rcx, rdi
  000000014121DAF5  not     rcx
  000000014121DAF8  not     rax
  000000014121DAFB  and     rax, rcx
  000000014121DAFE  mov     r11, r14
  000000014121DB01  mov     rcx, r14
  000000014121DB04  and     rcx, rax
  000000014121DB07  not     rax
  000000014121DB0A  and     rax, [rsp+510h+var_4F0]
  000000014121DB0F  not     rax
  000000014121DB12  not     rcx
  000000014121DB15  and     rcx, rax
  000000014121DB18  mov     rax, r15
  000000014121DB1B  and     rax, rcx
  000000014121DB1E  not     rcx
  000000014121DB21  mov     r14, [rsp+510h+var_508]
  000000014121DB26  and     rcx, r14
  000000014121DB29  not     rcx
  000000014121DB2C  not     rax
  000000014121DB2F  and     rax, rcx
  000000014121DB32  mov     rcx, r13
  000000014121DB35  and     rcx, rax
  000000014121DB38  not     rax
  000000014121DB3B  and     rax, rsi
  000000014121DB3E  not     rax
  000000014121DB41  not     rcx
  000000014121DB44  and     rcx, rax
  000000014121DB47  mov     rax, 425530C2C5CB97ABh
  000000014121DB51  imul    rax, rcx
  000000014121DB55  add     rax, rdx
  000000014121DB58  mov     [rsp+510h+var_148], rax
  000000014121DB60  mov     rax, 0B71879727A1FB71Bh
  000000014121DB6A  imul    rax, [rsp+510h+var_138]
  000000014121DB73  and     r13, rbp
  000000014121DB76  mov     rdx, r11
  000000014121DB79  and     rdx, r13
  000000014121DB7C  not     rdx
  000000014121DB7F  and     rdx, [rsp+510h+var_4F8]
  000000014121DB84  mov     r15, [rsp+510h+var_4E0]
  000000014121DB89  mov     r9, r15
  000000014121DB8C  mov     r11, [rsp+510h+var_480]
  000000014121DB94  and     r9, r11
  000000014121DB97  and     r11, r14
  000000014121DB9A  not     r11
  000000014121DB9D  and     r11, r13
  000000014121DBA0  mov     [rsp+510h+var_480], r11
  000000014121DBA8  not     r13
  000000014121DBAB  mov     r11, [rsp+510h+var_4F0]
  000000014121DBB0  and     r13, r11
  000000014121DBB3  not     r13
  000000014121DBB6  and     rdx, r13
  000000014121DBB9  and     rdx, r14
  000000014121DBBC  not     rdx
  000000014121DBBF  mov     rcx, 4EA433479A85F950h
  000000014121DBC9  imul    rcx, rdx
  000000014121DBCD  add     rcx, rax
  000000014121DBD0  mov     r13, [rsp+510h+var_2E0]
  000000014121DBD8  and     r13, rdi
  000000014121DBDB  mov     rax, rsi
  000000014121DBDE  and     rax, r13
  000000014121DBE1  not     rax
  000000014121DBE4  and     rax, r15
  000000014121DBE7  mov     rdx, 25CA63AFE84CD073h
  000000014121DBF1  imul    rdx, rax
  000000014121DBF5  add     rdx, rcx
  000000014121DBF8  mov     rax, [rsp+510h+var_2C8]
  000000014121DC00  and     rax, r11
  000000014121DC03  not     rax
  000000014121DC06  and     r10, [rsp+510h+var_500]
  000000014121DC0B  not     r10
  000000014121DC0E  and     r10, rax
  000000014121DC11  mov     rax, rsi
  000000014121DC14  and     rax, r10
  000000014121DC17  not     rax
  000000014121DC1A  not     r10
  000000014121DC1D  and     r10, [rsp+510h+var_510]
  000000014121DC21  not     r10
  000000014121DC24  and     r10, rax
  000000014121DC27  not     r10
  000000014121DC2A  mov     r15, [rsp+510h+var_4F8]
  000000014121DC2F  and     r10, r15
  000000014121DC32  not     r10
  000000014121DC35  mov     rax, 9E9D1A342ABCF3F4h
  000000014121DC3F  imul    rax, r10
  000000014121DC43  add     rax, rdx
  000000014121DC46  and     r8, r15
  000000014121DC49  not     r13
  000000014121DC4C  not     r8
  000000014121DC4F  and     r8, r13
  000000014121DC52  not     r8
  000000014121DC55  and     r8, [rsp+510h+var_2D0]
  000000014121DC5D  not     r8
  000000014121DC60  mov     rcx, 9F3ECA93CF10F494h
  000000014121DC6A  imul    rcx, r8
  000000014121DC6E  add     rcx, rax
  000000014121DC71  mov     r14, r11
  000000014121DC74  mov     rax, r11
  000000014121DC77  mov     r8, [rsp+510h+var_418]
  000000014121DC7F  and     rax, r8
  000000014121DC82  mov     rdx, [rsp+510h+var_4E8]
  000000014121DC87  and     rdx, rax
  000000014121DC8A  not     rax
  000000014121DC8D  mov     r11, [rsp+510h+var_508]
  000000014121DC92  and     rax, r11
  000000014121DC95  not     rax
  000000014121DC98  not     rdx
  000000014121DC9B  and     rdx, rax
  000000014121DC9E  mov     rax, rsi
  000000014121DCA1  and     rax, r15
  000000014121DCA4  not     r8
  000000014121DCA7  not     rax
  000000014121DCAA  mov     r10, [rsp+510h+var_500]
  000000014121DCAF  and     rax, r10
  000000014121DCB2  and     rax, r8
  000000014121DCB5  mov     r8, r10
  000000014121DCB8  and     r8, rbp
  000000014121DCBB  not     rax
  000000014121DCBE  and     rax, r11
  000000014121DCC1  not     rax
  000000014121DCC4  and     rax, rbp
  000000014121DCC7  mov     r13, [rsp+510h+var_4E0]
  000000014121DCCC  mov     r10, r13
  000000014121DCCF  and     r10, r12
  000000014121DCD2  not     r12
  000000014121DCD5  and     r12, rbp
  000000014121DCD8  and     rbp, rdx
  000000014121DCDB  not     rdx
  000000014121DCDE  and     rdx, r13
  000000014121DCE1  not     rdx
  000000014121DCE4  not     rbp
  000000014121DCE7  and     rbp, rdx
  000000014121DCEA  mov     r11, 80F56BB5BDFF80F5h
  000000014121DCF4  imul    r11, rbp
  000000014121DCF8  add     r11, rcx
  000000014121DCFB  mov     rcx, rsi
  000000014121DCFE  and     rcx, [rsp+510h+var_4A8]
  000000014121DD03  not     rcx
  000000014121DD06  and     rcx, r14
  000000014121DD09  not     rcx
  000000014121DD0C  and     rcx, r13
  000000014121DD0F  mov     rdx, 9A3AE76B9ACB450h
  000000014121DD19  imul    rdx, rcx
  000000014121DD1D  add     rdx, r11
  000000014121DD20  add     rdx, [rsp+510h+var_148]
  000000014121DD28  mov     rcx, [rsp+510h+var_410]
  000000014121DD30  not     rcx
  000000014121DD33  mov     r14, [rsp+510h+var_2D8]
  000000014121DD3B  not     r14
  000000014121DD3E  and     r14, rcx
  000000014121DD41  not     r10
  000000014121DD44  not     r12
  000000014121DD47  mov     rbp, [rsp+510h+var_500]
  000000014121DD4C  and     r12, rbp
  000000014121DD4F  and     r12, r10
  000000014121DD52  mov     r10, [rsp+510h+var_4E8]
  000000014121DD57  and     r10, rbp
  000000014121DD5A  not     r10
  000000014121DD5D  and     r10, r13
  000000014121DD60  not     r10
  000000014121DD63  and     r10, rsi
  000000014121DD66  mov     r11, rdi
  000000014121DD69  and     r11, r10
  000000014121DD6C  not     r10
  000000014121DD6F  and     r10, r15
  000000014121DD72  mov     rcx, rdi
  000000014121DD75  and     rcx, r12
  000000014121DD78  not     r12
  000000014121DD7B  and     r12, r15
  000000014121DD7E  and     r15, r14
  000000014121DD81  not     r14
  000000014121DD84  and     r14, rdi
  000000014121DD87  not     r14
  000000014121DD8A  not     r15
  000000014121DD8D  and     r15, r14
  000000014121DD90  not     r15
  000000014121DD93  and     r8, r15
  000000014121DD96  mov     r14, 0F237B746ABD6F237h
  000000014121DDA0  imul    r14, r8
  000000014121DDA4  and     rbx, r13
  000000014121DDA7  mov     r15, [rsp+510h+var_4F0]
  000000014121DDAC  mov     r8, r15
  000000014121DDAF  and     r8, rbx
  000000014121DDB2  not     r8
  000000014121DDB5  not     rbx
  000000014121DDB8  and     rbx, rbp
  000000014121DDBB  not     rbx
  000000014121DDBE  and     rbx, r8
  000000014121DDC1  not     rbx
  000000014121DDC4  and     rbx, rsi
  000000014121DDC7  not     rbx
  000000014121DDCA  mov     r8, 882F382CB16B32D8h
  000000014121DDD4  imul    r8, rbx
  000000014121DDD8  add     r8, r14
  000000014121DDDB  not     r11
  000000014121DDDE  not     r10
  000000014121DDE1  and     r10, r11
  000000014121DDE4  mov     r11, 93AA7E650A623E55h
  000000014121DDEE  imul    r11, r10
  000000014121DDF2  add     r11, r8
  000000014121DDF5  not     r9
  000000014121DDF8  and     r9, [rsp+510h+var_2C0]
  000000014121DE00  mov     rbx, [rsp+510h+var_4E8]
  000000014121DE05  mov     r8, rbx
  000000014121DE08  and     r8, r9
  000000014121DE0B  not     r9
  000000014121DE0E  mov     rbp, [rsp+510h+var_508]
  000000014121DE13  and     r9, rbp
  000000014121DE16  not     r9
  000000014121DE19  not     r8
  000000014121DE1C  and     r8, r9
  000000014121DE1F  not     r8
  000000014121DE22  and     r8, rsi
  000000014121DE25  mov     r9, 6B00CDF5FFECC056h
  000000014121DE2F  imul    r9, r8
  000000014121DE33  add     r9, r11
  000000014121DE36  mov     r8, 0D4019812777A2956h
  000000014121DE40  imul    r8, [rsp+510h+var_480]
  000000014121DE49  add     r8, r9
  000000014121DE4C  mov     r10, [rsp+510h+var_4A8]
  000000014121DE51  and     r10, [rsp+510h+var_510]
  000000014121DE55  mov     r11, [rsp+510h+var_500]
  000000014121DE5A  mov     r9, r11
  000000014121DE5D  and     r9, r10
  000000014121DE60  not     r10
  000000014121DE63  and     r10, r15
  000000014121DE66  not     r10
  000000014121DE69  not     r9
  000000014121DE6C  and     r9, r10
  000000014121DE6F  not     r9
  000000014121DE72  and     r9, r13
  000000014121DE75  not     r9
  000000014121DE78  mov     r10, 340DDD7527608965h
  000000014121DE82  imul    r10, r9
  000000014121DE86  add     r10, r8
  000000014121DE89  mov     r8, 4D3C3FF8C8204D3Ch
  000000014121DE93  imul    r8, rax
  000000014121DE97  add     r8, r10
  000000014121DE9A  add     r8, rdx
  000000014121DE9D  mov     rax, 6A34C4BA42D814DFh
  000000014121DEA7  imul    rax, [rsp+510h+var_140]
  000000014121DEB0  and     rsi, rdi
  000000014121DEB3  and     r15, rsi
  000000014121DEB6  not     rsi
  000000014121DEB9  and     rsi, r11
  000000014121DEBC  not     r15
  000000014121DEBF  not     rsi
  000000014121DEC2  and     rsi, r15
  000000014121DEC5  not     rsi
  000000014121DEC8  and     rsi, r13
  000000014121DECB  mov     r10, rbx
  000000014121DECE  mov     rdx, rbx
  000000014121DED1  and     rdx, rsi
  000000014121DED4  not     rsi
  000000014121DED7  and     rsi, rbp
  000000014121DEDA  not     rsi
  000000014121DEDD  not     rdx
  000000014121DEE0  and     rdx, rsi
  000000014121DEE3  mov     r9, 6A5390FD3D92BFA9h
  000000014121DEED  imul    r9, rdx
  000000014121DEF1  add     r9, rax
  000000014121DEF4  not     rcx
  000000014121DEF7  not     r12
  000000014121DEFA  and     r12, rcx
  000000014121DEFD  mov     rax, 4C2524D9C7E4A17Ah
  000000014121DF07  imul    rax, r12
  000000014121DF0B  add     rax, r9
  000000014121DF0E  add     rax, r8
  000000014121DF11  and     rdi, r13
  000000014121DF14  mov     rcx, 0D44940F6F325CC02h
  000000014121DF1E  mov     r13, [rsp+510h+var_378]
  000000014121DF26  imul    rcx, r13
  000000014121DF2A  mov     r8, r10
  000000014121DF2D  and     r8, rdi
  000000014121DF30  not     r8
  000000014121DF33  and     r8, rcx
  000000014121DF36  not     rdi
  000000014121DF39  and     rdi, [rsp+510h+var_510]
  000000014121DF3D  not     rdi
  000000014121DF40  and     rdi, r8
  000000014121DF43  not     rdi
  000000014121DF46  and     rdi, rax
  000000014121DF49  mov     rax, 0ED0643BC575DD944h
  000000014121DF53  imul    rax, r13
  000000014121DF57  mov     rcx, 1C4A244442879B99h
  000000014121DF61  imul    rcx, r13
  000000014121DF65  and     rcx, rdi
  000000014121DF68  not     rdi
  000000014121DF6B  and     rdi, rax
  000000014121DF6E  not     rdi
  000000014121DF71  not     rcx
  000000014121DF74  and     rcx, rdi
  000000014121DF77  mov     [rsp+510h+var_510], rcx
  000000014121DF7B  mov     rax, [rsp+510h+var_2B0]
  000000014121DF83  add     rax, rsp
  000000014121DF86  add     rax, 510h
  000000014121DF8C  mov     rcx, [rsp+510h+var_298]
  000000014121DF94  add     rcx, rsp
  000000014121DF97  add     rcx, 510h
  000000014121DF9E  mov     rbp, [rsp+510h+var_2F0]
  000000014121DFA6  imul    rax, rbp
  000000014121DFAA  imul    rcx, [rsp+510h+var_4C8]
  000000014121DFB0  add     rcx, rax
  000000014121DFB3  mov     rax, [rsp+510h+var_470]
  000000014121DFBB  lea     r9, [rsp+rax+510h+var_510]
  000000014121DFBF  add     r9, 510h
  000000014121DFC6  mov     r12, [rsp+510h+var_458]
  000000014121DFCE  imul    r9, r12
  000000014121DFD2  mov     rdx, r9
  000000014121DFD5  and     rdx, rcx
  000000014121DFD8  not     rdx
  000000014121DFDB  mov     r8, r9
  000000014121DFDE  not     r8
  000000014121DFE1  mov     r15, rcx
  000000014121DFE4  not     r15
  000000014121DFE7  mov     rax, r8
  000000014121DFEA  and     rax, r15
  000000014121DFED  not     rax
  000000014121DFF0  and     rax, rdx
  000000014121DFF3  mov     rdx, [rsp+510h+var_450]
  000000014121DFFB  imul    rdx, [rsp+510h+var_308]
  000000014121E004  mov     r10, rdx
  000000014121E007  and     r10, rax
  000000014121E00A  not     r10
  000000014121E00D  mov     r11, rdx
  000000014121E010  not     r11
  000000014121E013  not     rax
  000000014121E016  and     rax, r11
  000000014121E019  not     rax
  000000014121E01C  and     rax, r10
  000000014121E01F  mov     [rsp+510h+var_480], rax
  000000014121E027  mov     r10, rdx
  000000014121E02A  and     rdx, r8
  000000014121E02D  mov     rsi, r15
  000000014121E030  and     rsi, rdx
  000000014121E033  not     rsi
  000000014121E036  not     rdx
  000000014121E039  and     rdx, rcx
  000000014121E03C  not     rdx
  000000014121E03F  and     rdx, rsi
  000000014121E042  mov     rsi, r11
  000000014121E045  and     rsi, r15
  000000014121E048  not     rsi
  000000014121E04B  and     rsi, r8
  000000014121E04E  mov     rdi, r11
  000000014121E051  and     rdi, rcx
  000000014121E054  mov     rax, rdi
  000000014121E057  not     rax
  000000014121E05A  and     r10, r15
  000000014121E05D  mov     rbx, r10
  000000014121E060  not     rbx
  000000014121E063  and     rbx, rax
  000000014121E066  mov     r14, r9
  000000014121E069  and     r14, rax
  000000014121E06C  and     rax, r8
  000000014121E06F  and     r8, rdi
  000000014121E072  not     r8
  000000014121E075  not     r14
  000000014121E078  and     r14, r8
  000000014121E07B  not     rdx
  000000014121E07E  not     r14
  000000014121E081  lea     r8, [r14+r14*2]
  000000014121E085  sub     rdx, r8
  000000014121E088  and     r11, r9
  000000014121E08B  and     rcx, r11
  000000014121E08E  not     r11
  000000014121E091  and     r11, r15
  000000014121E094  not     rcx
  000000014121E097  not     r11
  000000014121E09A  and     r11, rcx
  000000014121E09D  lea     rcx, [rdx+r11*2]
  000000014121E0A1  not     rbx
  000000014121E0A4  and     rbx, r9
  000000014121E0A7  and     r10, r9
  000000014121E0AA  lea     rdx, [r10+r10*2]
  000000014121E0AE  add     rdx, rbx
  000000014121E0B1  and     rdi, r9
  000000014121E0B4  not     rdi
  000000014121E0B7  not     rax
  000000014121E0BA  and     rax, rdi
  000000014121E0BD  add     rax, rdx
  000000014121E0C0  add     rax, rcx
  000000014121E0C3  sub     rax, rsi
  000000014121E0C6  mov     [rsp+510h+var_4A8], rax
  000000014121E0CB  mov     rax, 7D9885EF2372329Bh
  000000014121E0D5  imul    rax, r13
  000000014121E0D9  add     rax, [rsp+510h+var_2B8]
  000000014121E0E1  mov     r14, [rsp+510h+var_3F8]
  000000014121E0E9  not     r14
  000000014121E0EC  and     r14, rax
  000000014121E0EF  mov     rax, [rsp+510h+var_3C8]
  000000014121E0F7  mov     rcx, [rsp+510h+var_468]
  000000014121E0FF  imul    rcx, rax
  000000014121E103  mov     [rsp+510h+var_468], rcx
  000000014121E10B  mov     rcx, [rsp+510h+var_2A8]
  000000014121E113  add     rcx, rsp
  000000014121E116  add     rcx, 510h
  000000014121E11D  imul    rcx, rax
  000000014121E121  mov     [rsp+510h+var_3C8], rcx
  000000014121E129  mov     rax, [rsp+510h+var_4D0]
  000000014121E12E  lea     rdx, [rsp+rax+510h+var_510]
  000000014121E132  add     rdx, 510h
  000000014121E139  mov     rcx, [rsp+510h+var_1D0]
  000000014121E141  mov     rax, [rsp+510h+var_228]
  000000014121E149  imul    rax, rcx
  000000014121E14D  mov     r8, [rsp+510h+var_310]
  000000014121E155  imul    rdx, r8
  000000014121E159  add     rdx, rax
  000000014121E15C  mov     r9, [rsp+510h+var_368]
  000000014121E164  mov     rax, [rsp+510h+var_290]
  000000014121E16C  imul    rax, r9
  000000014121E170  not     rax
  000000014121E173  not     rdx
  000000014121E176  and     rdx, rax
  000000014121E179  mov     [rsp+510h+var_228], rdx
  000000014121E181  mov     rax, rcx
  000000014121E184  imul    rax, [rsp+510h+var_2F8]
  000000014121E18D  not     rax
  000000014121E190  mov     rcx, r9
  000000014121E193  imul    rcx, [rsp+510h+var_1C8]
  000000014121E19C  not     rcx
  000000014121E19F  and     rcx, rax
  000000014121E1A2  mov     [rsp+510h+var_290], rcx
  000000014121E1AA  mov     rdx, [rsp+510h+var_4B0]
  000000014121E1AF  mov     rax, rdx
  000000014121E1B2  imul    rax, [rsp+510h+var_150]
  000000014121E1BB  mov     rcx, [rsp+510h+var_430]
  000000014121E1C3  mov     r10, rcx
  000000014121E1C6  imul    r10, [rsp+510h+var_318]
  000000014121E1CF  add     r10, rax
  000000014121E1D2  mov     [rsp+510h+var_298], r10
  000000014121E1DA  mov     rax, rcx
  000000014121E1DD  mov     r11, rcx
  000000014121E1E0  imul    rax, [rsp+510h+var_328]
  000000014121E1E9  not     rax
  000000014121E1EC  mov     rcx, rdx
  000000014121E1EF  mov     r10, rdx
  000000014121E1F2  imul    rcx, [rsp+510h+var_160]
  000000014121E1FB  not     rcx
  000000014121E1FE  and     rcx, rax
  000000014121E201  mov     [rsp+510h+var_2A8], rcx
  000000014121E209  mov     rax, rbp
  000000014121E20C  imul    rax, [rsp+510h+var_420]
  000000014121E215  mov     rdi, r12
  000000014121E218  mov     rcx, r12
  000000014121E21B  imul    rcx, [rsp+510h+var_168]
  000000014121E224  add     rcx, rax
  000000014121E227  mov     [rsp+510h+var_2B0], rcx
  000000014121E22F  mov     rax, [rsp+510h+var_388]
  000000014121E237  mov     rcx, r8
  000000014121E23A  imul    rax, r8
  000000014121E23E  mov     [rsp+510h+var_388], rax
  000000014121E246  mov     rax, [rsp+510h+var_510]
  000000014121E24A  imul    rax, r9
  000000014121E24E  mov     [rsp+510h+var_510], rax
  000000014121E252  imul    rcx, [rsp+510h+var_330]
  000000014121E25B  not     rcx
  000000014121E25E  imul    eax, r13d, 5A105C90h
  000000014121E265  mov     rbx, r13
  000000014121E268  lea     rdx, [rsp+rax+510h+var_510]
  000000014121E26C  add     rdx, 510h
  000000014121E273  mov     [rsp+510h+var_310], rdx
  000000014121E27B  mov     rax, r9
  000000014121E27E  imul    rax, rdx
  000000014121E282  not     rax
  000000014121E285  and     rax, rcx
  000000014121E288  mov     [rsp+510h+var_368], rax
  000000014121E290  mov     r13, [rsp+510h+var_450]
  000000014121E298  mov     rax, r13
  000000014121E29B  imul    rax, [rsp+510h+var_158]
  000000014121E2A4  not     rax
  000000014121E2A7  mov     rcx, rbp
  000000014121E2AA  imul    rcx, [rsp+510h+var_370]
  000000014121E2B3  not     rcx
  000000014121E2B6  and     rcx, rax
  000000014121E2B9  mov     [rsp+510h+var_2B8], rcx
  000000014121E2C1  mov     rax, [rsp+510h+var_350]
  000000014121E2C9  add     rax, rsp
  000000014121E2CC  add     rax, 510h
  000000014121E2D2  mov     rcx, [rsp+510h+var_2A0]
  000000014121E2DA  lea     rdx, [rsp+rcx+510h+var_510]
  000000014121E2DE  add     rdx, 510h
  000000014121E2E5  imul    rax, r11
  000000014121E2E9  mov     rcx, [rsp+510h+var_360]
  000000014121E2F1  imul    rdx, rcx
  000000014121E2F5  add     rdx, rax
  000000014121E2F8  mov     [rsp+510h+var_4F8], rdx
  000000014121E2FD  mov     rax, [rsp+510h+var_498]
  000000014121E302  add     rax, rsp
  000000014121E305  add     rax, 510h
  000000014121E30B  mov     r12, [rsp+510h+var_4C8]
  000000014121E310  imul    rax, r12
  000000014121E314  mov     rdx, [rsp+510h+var_1E8]
  000000014121E31C  imul    rdx, rdi
  000000014121E320  add     rdx, rax
  000000014121E323  mov     r15, rdx
  000000014121E326  mov     rax, [rsp+510h+var_3D8]
  000000014121E32E  lea     rsi, [rsp+rax+510h+var_510]
  000000014121E332  add     rsi, 510h
  000000014121E339  mov     rdi, [rsp+510h+var_4D8]
  000000014121E33E  mov     rax, [rsp+510h+var_268]
  000000014121E346  imul    rax, rdi
  000000014121E34A  mov     rbp, [rsp+510h+var_4B8]
  000000014121E34F  imul    rsi, rbp
  000000014121E353  add     rsi, rax
  000000014121E356  mov     rdx, [rsp+510h+var_490]
  000000014121E35E  not     rdx
  000000014121E361  mov     rax, [rsp+510h+var_428]
  000000014121E369  imul    rdx, rax
  000000014121E36D  mov     [rsp+510h+var_490], rdx
  000000014121E375  mov     rdx, [rsp+510h+var_408]
  000000014121E37D  imul    rdx, r10
  000000014121E381  mov     [rsp+510h+var_408], rdx
  000000014121E389  mov     r8, [rsp+510h+var_400]
  000000014121E391  not     r8
  000000014121E394  imul    r8, rcx
  000000014121E398  mov     [rsp+510h+var_400], r8
  000000014121E3A0  mov     r9, rdx
  000000014121E3A3  and     r9, r8
  000000014121E3A6  mov     [rsp+510h+var_418], r9
  000000014121E3AE  mov     r9, r8
  000000014121E3B1  not     r9
  000000014121E3B4  mov     [rsp+510h+var_2E0], r9
  000000014121E3BC  mov     r8, rdx
  000000014121E3BF  and     r8, r9
  000000014121E3C2  mov     [rsp+510h+var_410], r8
  000000014121E3CA  mov     rdx, [rsp+510h+var_438]
  000000014121E3D2  mov     r11, rdx
  000000014121E3D5  not     r11
  000000014121E3D8  mov     [rsp+510h+var_470], r11
  000000014121E3E0  mov     r8, [rsp+510h+var_478]
  000000014121E3E8  imul    r8, r10
  000000014121E3EC  mov     [rsp+510h+var_478], r8
  000000014121E3F4  mov     r8, 0C7A5A882123F17Dh
  000000014121E3FE  mov     r9, rbx
  000000014121E401  imul    r8, rbx
  000000014121E405  mov     [rsp+510h+var_2D0], r8
  000000014121E40D  mov     r8, 82A11B5FB10EC015h
  000000014121E417  imul    r8, rbx
  000000014121E41B  mov     [rsp+510h+var_2D8], r8
  000000014121E423  mov     r8, [rsp+510h+var_390]
  000000014121E42B  imul    r8, rax
  000000014121E42F  mov     [rsp+510h+var_390], r8
  000000014121E437  mov     rax, [rsp+510h+var_3F0]
  000000014121E43F  imul    rax, rcx
  000000014121E443  mov     [rsp+510h+var_3F0], rax
  000000014121E44B  mov     rbx, rcx
  000000014121E44E  and     r11, rax
  000000014121E451  mov     [rsp+510h+var_2C8], r11
  000000014121E459  mov     rax, 2E7D6E0B03FF8D51h
  000000014121E463  imul    rax, r9
  000000014121E467  mov     [rsp+510h+var_2A0], rax
  000000014121E46F  mov     rax, 8146D5D7D52251Ah
  000000014121E479  imul    rax, r9
  000000014121E47D  mov     [rsp+510h+var_268], rax
  000000014121E485  mov     rax, [rsp+510h+var_468]
  000000014121E48D  mov     r8, rax
  000000014121E490  not     r8
  000000014121E493  mov     rcx, [rsp+510h+var_510]
  000000014121E497  and     r8, rcx
  000000014121E49A  mov     [rsp+510h+var_350], r8
  000000014121E4A2  not     rcx
  000000014121E4A5  mov     [rsp+510h+var_2C0], rcx
  000000014121E4AD  and     rcx, rax
  000000014121E4B0  mov     [rsp+510h+var_3D8], rcx
  000000014121E4B8  imul    r14, r13
  000000014121E4BC  mov     [rsp+510h+var_3F8], r14
  000000014121E4C4  imul    ecx, r9d, 7Ah ; 'z'
  000000014121E4C8  mov     r8, rdx
  000000014121E4CB  shr     r8, cl
  000000014121E4CE  mov     rax, [rsp+510h+var_380]
  000000014121E4D6  imul    rax, r12
  000000014121E4DA  mov     [rsp+510h+var_380], rax
  000000014121E4E2  mov     rax, [rsp+510h+var_398]
  000000014121E4EA  mov     r11, [rsp+510h+var_458]
  000000014121E4F2  imul    rax, r11
  000000014121E4F6  mov     [rsp+510h+var_398], rax
  000000014121E4FE  mov     rax, [rsp+510h+var_130]
  000000014121E506  lea     ecx, [rax+rax*2]
  000000014121E509  mov     rdx, [rsp+510h+var_348]
  000000014121E511  mov     r10, rdx
  000000014121E514  shr     r10, cl
  000000014121E517  mov     eax, dword ptr [rsp+510h+var_338]
  000000014121E51E  mov     ecx, eax
  000000014121E520  and     ecx, r8d
  000000014121E523  mov     dword ptr [rsp+510h+var_500], ecx
  000000014121E527  mov     ecx, eax
  000000014121E529  and     ecx, r10d
  000000014121E52C  mov     dword ptr [rsp+510h+var_508], ecx
  000000014121E530  not     r10d
  000000014121E533  and     r10d, eax
  000000014121E536  not     r8d
  000000014121E539  and     r8d, eax
  000000014121E53C  imul    eax, r9d, 7D9F2428h
  000000014121E543  test    r8b, 1
  000000014121E547  mov     rcx, [rsp+510h+var_280]
  000000014121E54F  cmovz   r15, rcx
  000000014121E553  mov     [rsp+510h+var_1E8], r15
  000000014121E55B  cmovz   rsi, rcx
  000000014121E55F  mov     [rsp+510h+var_280], rsi
  000000014121E567  mov     r14, [rsp+510h+var_3A0]
  000000014121E56F  mov     rcx, r14
  000000014121E572  mov     r15, [rsp+510h+var_320]
  000000014121E57A  imul    rcx, r15
  000000014121E57E  not     rcx
  000000014121E581  mov     r8, [rsp+510h+var_E0]
  000000014121E589  add     r8, rsp
  000000014121E58C  add     r8, 510h
  000000014121E593  imul    r8, rdi
  000000014121E597  not     r8
  000000014121E59A  and     r8, rcx
  000000014121E59D  mov     [rsp+510h+var_4E8], r8
  000000014121E5A2  mov     rcx, [rsp+510h+var_3E8]
  000000014121E5AA  add     rcx, rsp
  000000014121E5AD  add     rcx, 510h
  000000014121E5B4  imul    rcx, [rsp+510h+var_2F0]
  000000014121E5BD  not     rcx
  000000014121E5C0  mov     r8, [rsp+510h+var_3B0]
  000000014121E5C8  add     r8, rsp
  000000014121E5CB  add     r8, 510h
  000000014121E5D2  imul    r8, r12
  000000014121E5D6  not     r8
  000000014121E5D9  and     r8, rcx
  000000014121E5DC  mov     rcx, [rsp+510h+var_3C0]
  000000014121E5E4  add     rcx, rsp
  000000014121E5E7  add     rcx, 510h
  000000014121E5EE  imul    rcx, r11
  000000014121E5F2  mov     rsi, r11
  000000014121E5F5  not     r8
  000000014121E5F8  add     r8, rcx
  000000014121E5FB  bt      dword ptr [rsp+510h+var_250], 0Ch
  000000014121E604  mov     rcx, [rsp+510h+var_D8]
  000000014121E60C  lea     rcx, [rsp+rcx+510h]
  000000014121E614  cmovb   r8, r15
  000000014121E618  mov     [rsp+510h+var_3B0], r8
  000000014121E620  mov     r9, [rsp+510h+var_428]
  000000014121E628  imul    rcx, r9
  000000014121E62C  not     rcx
  000000014121E62F  mov     r11, [rsp+510h+var_1C0]
  000000014121E637  imul    r11, [rsp+510h+var_430]
  000000014121E640  not     r11
  000000014121E643  and     r11, rcx
  000000014121E646  mov     rcx, [rsp+510h+var_460]
  000000014121E64E  add     rcx, rsp
  000000014121E651  add     rcx, 510h
  000000014121E658  imul    rcx, rbx
  000000014121E65C  not     r11
  000000014121E65F  add     r11, rcx
  000000014121E662  lea     r13, [rsp+rax+510h+var_510]
  000000014121E666  add     r13, 510h
  000000014121E66D  mov     r8, [rsp+510h+var_4B0]
  000000014121E672  test    r8b, 1
  000000014121E676  mov     rax, [rsp+510h+var_C0]
  000000014121E67E  lea     rax, [rsp+rax+510h]
  000000014121E686  cmovnz  r11, r15
  000000014121E68A  mov     [rsp+510h+var_1C0], r11
  000000014121E692  imul    rax, rbp
  000000014121E696  not     rax
  000000014121E699  mov     rcx, r14
  000000014121E69C  imul    rcx, r13
  000000014121E6A0  not     rcx
  000000014121E6A3  and     rcx, rax
  000000014121E6A6  not     rcx
  000000014121E6A9  mov     rax, [rsp+510h+var_108]
  000000014121E6B1  add     rax, rsp
  000000014121E6B4  add     rax, 510h
  000000014121E6BA  imul    rax, rdi
  000000014121E6BE  add     rax, rcx
  000000014121E6C1  bt      rdx, 24h ; '$'
  000000014121E6C6  cmovb   rax, r15
  000000014121E6CA  mov     [rsp+510h+var_3C0], rax
  000000014121E6D2  mov     rax, [rsp+510h+var_288]
  000000014121E6DA  not     eax
  000000014121E6DC  and     eax, dword ptr [rsp+510h+var_338]
  000000014121E6E3  mov     rdx, rax
  000000014121E6E6  mov     rax, [rsp+510h+var_3A8]
  000000014121E6EE  lea     rcx, [rsp+rax+510h+var_510]
  000000014121E6F2  add     rcx, 510h
  000000014121E6F9  imul    rcx, rbp
  000000014121E6FD  not     rcx
  000000014121E700  mov     rax, [rsp+510h+var_110]
  000000014121E708  lea     r15, [rsp+rax+510h+var_510]
  000000014121E70C  add     r15, 510h
  000000014121E713  mov     r11, r14
  000000014121E716  imul    r11, r15
  000000014121E71A  not     r11
  000000014121E71D  and     r11, rcx
  000000014121E720  test    dl, 1
  000000014121E723  not     r11
  000000014121E726  mov     rax, [rsp+510h+var_B0]
  000000014121E72E  lea     rax, [rsp+rax+510h]
  000000014121E736  cmovnz  rax, r11
  000000014121E73A  mov     [rsp+510h+var_3A8], rax
  000000014121E742  mov     rax, [rsp+510h+var_B8]
  000000014121E74A  lea     rcx, [rsp+rax+510h]
  000000014121E752  mov     rax, [rsp+510h+var_100]
  000000014121E75A  lea     r14, [rsp+rax+510h+var_510]
  000000014121E75E  add     r14, 510h
  000000014121E765  mov     rdi, r9
  000000014121E768  imul    rcx, r9
  000000014121E76C  imul    r14, r8
  000000014121E770  add     r14, rcx
  000000014121E773  mov     rax, [rsp+510h+var_3E0]
  000000014121E77B  add     rax, rsp
  000000014121E77E  add     rax, 510h
  000000014121E784  mov     rbx, [rsp+510h+var_2F0]
  000000014121E78C  mov     rcx, rbx
  000000014121E78F  imul    rcx, [rsp+510h+var_178]
  000000014121E798  imul    rax, rsi
  000000014121E79C  add     rax, rcx
  000000014121E79F  mov     rdx, rax
  000000014121E7A2  test    r10b, 1
  000000014121E7A6  mov     rcx, [rsp+510h+var_300]
  000000014121E7AE  lea     rcx, [rsp+rcx+510h]
  000000014121E7B6  mov     rax, [rsp+510h+var_120]
  000000014121E7BE  cmovz   rcx, rax
  000000014121E7C2  mov     [rsp+510h+var_3E8], rcx
  000000014121E7CA  mov     rcx, [rsp+510h+var_4F8]
  000000014121E7CF  cmovz   rcx, rax
  000000014121E7D3  mov     [rsp+510h+var_4F8], rcx
  000000014121E7D8  mov     rcx, [rsp+510h+var_4E8]
  000000014121E7DD  not     rcx
  000000014121E7E0  cmovz   rcx, rax
  000000014121E7E4  mov     [rsp+510h+var_4E8], rcx
  000000014121E7E9  cmovz   rdx, rax
  000000014121E7ED  mov     [rsp+510h+var_3E0], rdx
  000000014121E7F5  mov     rax, [rsp+510h+var_3D0]
  000000014121E7FD  lea     rcx, [rsp+rax+510h+var_510]
  000000014121E801  add     rcx, 510h
  000000014121E808  imul    rcx, rbx
  000000014121E80C  mov     rdx, [rsp+510h+var_440]
  000000014121E814  mov     r11, [rsp+510h+var_450]
  000000014121E81C  imul    rdx, r11
  000000014121E820  add     rdx, rcx
  000000014121E823  mov     [rsp+510h+var_440], rdx
  000000014121E82B  mov     rdx, 94CEE3576899D072h
  000000014121E835  mov     r12, [rsp+510h+var_378]
  000000014121E83D  imul    rdx, r12
  000000014121E841  mov     rbp, [rsp+510h+var_1C8]
  000000014121E849  add     rdx, rbp
  000000014121E84C  mov     r10, rdx
  000000014121E84F  mov     ecx, r12d
  000000014121E852  shl     r10, cl
  000000014121E855  not     r10
  000000014121E858  neg     cl
  000000014121E85A  shr     rdx, cl
  000000014121E85D  not     rdx
  000000014121E860  and     rdx, r10
  000000014121E863  mov     rcx, [rsp+510h+var_330]
  000000014121E86B  imul    rcx, rbx
  000000014121E86F  not     rcx
  000000014121E872  not     rdx
  000000014121E875  mov     rsi, [rsp+510h+var_4C8]
  000000014121E87A  imul    rdx, rsi
  000000014121E87E  not     rdx
  000000014121E881  and     rdx, rcx
  000000014121E884  mov     rcx, [rsp+510h+var_328]
  000000014121E88C  imul    rcx, r11
  000000014121E890  not     rdx
  000000014121E893  add     rdx, rcx
  000000014121E896  mov     [rsp+510h+var_3D0], rdx
  000000014121E89E  mov     r10, [rsp+510h+var_220]
  000000014121E8A6  mov     rcx, r10
  000000014121E8A9  not     rcx
  000000014121E8AC  lea     rax, [rsp+510h]
  000000014121E8B4  and     rcx, rax
  000000014121E8B7  and     rax, r10
  000000014121E8BA  imul    rdx, rax, -37h
  000000014121E8BE  add     rdx, rcx
  000000014121E8C1  not     rax
  000000014121E8C4  imul    rcx, rax, -38h
  000000014121E8C8  add     rdx, rcx
  000000014121E8CB  mov     r10, [rsp+510h+var_3A0]
  000000014121E8D3  imul    r10, [rsp+510h+var_128]
  000000014121E8DC  mov     rcx, [rsp+510h+var_240]
  000000014121E8E4  mov     r8, [rsp+510h+var_4B8]
  000000014121E8E9  imul    rcx, r8
  000000014121E8ED  add     r10, rcx
  000000014121E8F0  mov     rcx, [rsp+510h+var_4C0]
  000000014121E8F5  imul    rcx, [rsp+510h+var_258]
  000000014121E8FE  not     r10
  000000014121E901  not     rcx
  000000014121E904  and     rcx, r10
  000000014121E907  test    byte ptr [rsp+510h+var_4D8], 1
  000000014121E90C  not     rcx
  000000014121E90F  cmovnz  rcx, rdx
  000000014121E913  mov     r9, rdx
  000000014121E916  mov     [rsp+510h+var_220], rdx
  000000014121E91E  mov     [rsp+510h+var_4C0], rcx
  000000014121E923  imul    rdi, [rsp+510h+var_420]
  000000014121E92C  not     rdi
  000000014121E92F  mov     rdx, [rsp+510h+var_3B8]
  000000014121E937  not     rdx
  000000014121E93A  and     rdx, rdi
  000000014121E93D  mov     [rsp+510h+var_3B8], rdx
  000000014121E945  mov     rcx, [rsp+510h+var_A8]
  000000014121E94D  add     rcx, rsp
  000000014121E950  add     rcx, 510h
  000000014121E957  mov     rax, rsi
  000000014121E95A  imul    rcx, rsi
  000000014121E95E  not     rcx
  000000014121E961  mov     r10, [rsp+510h+var_1D8]
  000000014121E969  imul    r10, r11
  000000014121E96D  not     r10
  000000014121E970  and     r10, rcx
  000000014121E973  mov     rdx, r10
  000000014121E976  imul    r8, [rsp+510h+var_318]
  000000014121E97F  add     r8, [rsp+510h+var_270]
  000000014121E987  mov     [rsp+510h+var_4B8], r8
  000000014121E98C  mov     rcx, r11
  000000014121E98F  imul    rcx, r9
  000000014121E993  not     rcx
  000000014121E996  mov     rsi, [rsp+510h+var_4A0]
  000000014121E99B  add     rsi, rsp
  000000014121E99E  add     rsi, 510h
  000000014121E9A5  imul    rsi, rax
  000000014121E9A9  not     rsi
  000000014121E9AC  and     rsi, rcx
  000000014121E9AF  test    byte ptr [rsp+510h+var_508], 1
  000000014121E9B4  mov     rax, [rsp+510h+var_260]
  000000014121E9BC  lea     rax, [rsp+rax+510h]
  000000014121E9C4  mov     r9, [rsp+510h+var_1B8]
  000000014121E9CC  cmovz   rax, r9
  000000014121E9D0  mov     [rsp+510h+var_320], rax
  000000014121E9D8  cmovz   r14, r9
  000000014121E9DC  mov     [rsp+510h+var_3A0], r14
  000000014121E9E4  not     rdx
  000000014121E9E7  cmovz   rdx, r9
  000000014121E9EB  mov     [rsp+510h+var_1D8], rdx
  000000014121E9F3  not     rsi
  000000014121E9F6  cmovz   rsi, r9
  000000014121E9FA  mov     [rsp+510h+var_300], rsi
  000000014121EA02  mov     r8, [rsp+510h+var_4B0]
  000000014121EA07  mov     rcx, r8
  000000014121EA0A  imul    rcx, [rsp+510h+var_488]
  000000014121EA13  mov     rdx, [rsp+510h+var_430]
  000000014121EA1B  mov     rax, rdx
  000000014121EA1E  imul    rax, rbp
  000000014121EA22  mov     rsi, rbp
  000000014121EA25  add     rax, rcx
  000000014121EA28  mov     [rsp+510h+var_318], rax
  000000014121EA30  mov     rax, [rsp+510h+var_E8]
  000000014121EA38  lea     rcx, [rsp+rax+510h+var_510]
  000000014121EA3C  add     rcx, 510h
  000000014121EA43  imul    rcx, rdx
  000000014121EA47  mov     rbp, rdx
  000000014121EA4A  not     rcx
  000000014121EA4D  imul    r9, r8
  000000014121EA51  not     r9
  000000014121EA54  and     r9, rcx
  000000014121EA57  mov     rdx, r9
  000000014121EA5A  mov     rcx, rbx
  000000014121EA5D  mov     r14, [rsp+510h+var_2E8]
  000000014121EA65  imul    rcx, r14
  000000014121EA69  mov     rax, r11
  000000014121EA6C  imul    rax, [rsp+510h+var_370]
  000000014121EA75  add     rax, rcx
  000000014121EA78  mov     [rsp+510h+var_328], rax
  000000014121EA80  mov     rax, [rsp+510h+var_340]
  000000014121EA88  lea     rcx, [rsp+rax+510h+var_510]
  000000014121EA8C  add     rcx, 510h
  000000014121EA93  imul    rcx, r11
  000000014121EA97  not     rcx
  000000014121EA9A  mov     r10, [rsp+510h+var_1E0]
  000000014121EAA2  imul    r10, rbx
  000000014121EAA6  not     r10
  000000014121EAA9  and     r10, rcx
  000000014121EAAC  test    byte ptr [rsp+510h+var_500], 1
  000000014121EAB1  mov     rcx, [rsp+510h+var_1A0]
  000000014121EAB9  cmovz   rcx, r13
  000000014121EABD  mov     [rsp+510h+var_1A0], rcx
  000000014121EAC5  mov     rax, [rsp+510h+var_F0]
  000000014121EACD  lea     rax, [rsp+rax+510h]
  000000014121EAD5  cmovz   rax, r13
  000000014121EAD9  mov     [rsp+510h+var_330], rax
  000000014121EAE1  mov     rcx, [rsp+510h+var_190]
  000000014121EAE9  cmovz   rcx, r13
  000000014121EAED  mov     [rsp+510h+var_190], rcx
  000000014121EAF5  mov     rcx, [rsp+510h+var_198]
  000000014121EAFD  cmovz   rcx, r13
  000000014121EB01  mov     [rsp+510h+var_198], rcx
  000000014121EB09  mov     rax, [rsp+510h+var_440]
  000000014121EB11  cmovz   rax, r13
  000000014121EB15  mov     [rsp+510h+var_440], rax
  000000014121EB1D  not     rdx
  000000014121EB20  cmovz   rdx, r13
  000000014121EB24  mov     [rsp+510h+var_1B8], rdx
  000000014121EB2C  not     r10
  000000014121EB2F  cmovz   r10, r13
  000000014121EB33  mov     [rsp+510h+var_1E0], r10
  000000014121EB3B  imul    eax, r12d, 0C4522908h
  000000014121EB42  imul    rax, r11
  000000014121EB46  mov     [rsp+510h+var_460], rax
  000000014121EB4E  mov     rcx, 666495C3DA400B83h
  000000014121EB58  imul    rcx, r12
  000000014121EB5C  and     rcx, [rsp+510h+var_F8]
  000000014121EB64  mov     r8, rsi
  000000014121EB67  mov     rax, rsi
  000000014121EB6A  not     rax
  000000014121EB6D  mov     [rsp+510h+var_500], rax
  000000014121EB72  and     r8, rcx
  000000014121EB75  not     rcx
  000000014121EB78  and     rcx, rax
  000000014121EB7B  not     rcx
  000000014121EB7E  not     r8
  000000014121EB81  and     r8, rcx
  000000014121EB84  mov     rcx, 0DB15D9E1EABD08C0h
  000000014121EB8E  imul    rcx, r12
  000000014121EB92  add     r8, rcx
  000000014121EB95  mov     rsi, r8
  000000014121EB98  not     rsi
  000000014121EB9B  mov     rcx, 9E89594C9CDF3C96h
  000000014121EBA5  imul    rcx, r12
  000000014121EBA9  mov     rdx, 6AC70EB3FD063847h
  000000014121EBB3  imul    rdx, r12
  000000014121EBB7  mov     rdi, rcx
  000000014121EBBA  and     rdi, rdx
  000000014121EBBD  mov     r9, rsi
  000000014121EBC0  and     r9, rdi
  000000014121EBC3  not     r9
  000000014121EBC6  not     rdi
  000000014121EBC9  and     rdi, r8
  000000014121EBCC  not     rdi
  000000014121EBCF  and     rdi, r9
  000000014121EBD2  mov     r10, rcx
  000000014121EBD5  not     r10
  000000014121EBD8  mov     r9, rdx
  000000014121EBDB  not     r9
  000000014121EBDE  mov     rbx, rsi
  000000014121EBE1  and     rbx, r9
  000000014121EBE4  mov     r11, rcx
  000000014121EBE7  and     r11, rbx
  000000014121EBEA  not     rbx
  000000014121EBED  and     rbx, r10
  000000014121EBF0  not     rbx
  000000014121EBF3  not     r11
  000000014121EBF6  and     r11, rbx
  000000014121EBF9  not     rdi
  000000014121EBFC  add     r11, rdi
  000000014121EBFF  mov     rdi, r8
  000000014121EC02  and     rdi, r9
  000000014121EC05  not     rdi
  000000014121EC08  and     rdi, rcx
  000000014121EC0B  and     r8, r10
  000000014121EC0E  and     r10, rdx
  000000014121EC11  not     r10
  000000014121EC14  and     r10, rsi
  000000014121EC17  and     rcx, rsi
  000000014121EC1A  and     rsi, rdx
  000000014121EC1D  not     rsi
  000000014121EC20  and     rdi, rsi
  000000014121EC23  add     r10, r10
  000000014121EC26  sub     r10, rdi
  000000014121EC29  mov     rsi, rdx
  000000014121EC2C  and     rsi, r8
  000000014121EC2F  not     r8
  000000014121EC32  not     rcx
  000000014121EC35  and     rcx, r8
  000000014121EC38  mov     r8, rcx
  000000014121EC3B  not     r8
  000000014121EC3E  and     rcx, rdx
  000000014121EC41  and     rdx, r8
  000000014121EC44  not     rdx
  000000014121EC47  lea     rdx, [r10+rdx*2]
  000000014121EC4B  add     rdx, r11
  000000014121EC4E  not     rsi
  000000014121EC51  shl     rsi, 2
  000000014121EC55  sub     rdx, rsi
  000000014121EC58  and     r8, r9
  000000014121EC5B  not     r8
  000000014121EC5E  not     rcx
  000000014121EC61  and     rcx, r8
  000000014121EC64  not     rcx
  000000014121EC67  lea     rax, [rdx+rcx*2]
  000000014121EC6B  imul    rax, [rsp+510h+var_458]
  000000014121EC74  mov     [rsp+510h+var_458], rax
  000000014121EC7C  mov     rcx, 0CE1C675ED5C77DD7h
  000000014121EC86  imul    rcx, r12
  000000014121EC8A  mov     rdx, 591993365F417018h
  000000014121EC94  imul    rdx, r12
  000000014121EC98  add     rdx, r14
  000000014121EC9B  mov     r8, 3B3400A1C41DF706h
  000000014121ECA5  imul    r8, r12
  000000014121ECA9  and     r8, rdx
  000000014121ECAC  not     rdx
  000000014121ECAF  and     rdx, rcx
  000000014121ECB2  not     rdx
  000000014121ECB5  not     r8
  000000014121ECB8  and     r8, rdx
  000000014121ECBB  mov     rcx, 9B9839DD079B4255h
  000000014121ECC5  imul    rcx, r12
  000000014121ECC9  mov     rdx, 6DB82E23924A3288h
  000000014121ECD3  imul    rdx, r12
  000000014121ECD7  and     rdx, r8
  000000014121ECDA  not     r8
  000000014121ECDD  and     r8, rcx
  000000014121ECE0  not     r8
  000000014121ECE3  not     rdx
  000000014121ECE6  and     rdx, r8
  000000014121ECE9  mov     rcx, 8027513D79A25494h
  000000014121ECF3  imul    rcx, r12
  000000014121ECF7  mov     rax, 892916C320432049h
  000000014121ED01  imul    rax, r12
  000000014121ED05  and     rax, rdx
  000000014121ED08  not     rdx
  000000014121ED0B  and     rdx, rcx
  000000014121ED0E  not     rdx
  000000014121ED11  not     rax
  000000014121ED14  and     rax, rdx
  000000014121ED17  mov     rcx, 50680099E574DD00h
  000000014121ED21  imul    rcx, r12
  000000014121ED25  add     rax, rcx
  000000014121ED28  imul    rax, [rsp+510h+var_4C8]
  000000014121ED2E  mov     [rsp+510h+var_338], rax
  000000014121ED36  mov     r14, [rsp+510h+var_308]
  000000014121ED3E  imul    r14, rbp
  000000014121ED42  mov     r8, r14
  000000014121ED45  not     r8
  000000014121ED48  mov     rax, [rsp+510h+var_248]
  000000014121ED50  lea     rcx, [rsp+rax+510h+var_510]
  000000014121ED54  add     rcx, 510h
  000000014121ED5B  imul    rcx, [rsp+510h+var_428]
  000000014121ED64  imul    r15, [rsp+510h+var_4B0]
  000000014121ED6A  mov     r11, rcx
  000000014121ED6D  and     r11, r15
  000000014121ED70  mov     rdx, r8
  000000014121ED73  and     rdx, r11
  000000014121ED76  not     r11
  000000014121ED79  mov     r9, rcx
  000000014121ED7C  not     r9
  000000014121ED7F  mov     rsi, r15
  000000014121ED82  not     rsi
  000000014121ED85  mov     r10, r9
  000000014121ED88  and     r10, rsi
  000000014121ED8B  mov     rdi, r10
  000000014121ED8E  not     rdi
  000000014121ED91  and     rdi, r11
  000000014121ED94  not     rdi
  000000014121ED97  and     rdi, r8
  000000014121ED9A  and     rsi, r8
  000000014121ED9D  mov     rbx, r8
  000000014121EDA0  and     rbx, rcx
  000000014121EDA3  not     rbx
  000000014121EDA6  and     rbx, r15
  000000014121EDA9  and     r8, r15
  000000014121EDAC  and     r10, r14
  000000014121EDAF  and     r15, r14
  000000014121EDB2  and     r14, r11
  000000014121EDB5  not     rdi
  000000014121EDB8  mov     rax, 666666666666665Eh
  000000014121EDC2  lea     r11, [rax+9]
  000000014121EDC6  imul    r11, rdi
  000000014121EDCA  not     rsi
  000000014121EDCD  and     rsi, rcx
  000000014121EDD0  not     rsi
  000000014121EDD3  mov     rax, 3333333333333324h
  000000014121EDDD  lea     rdi, [rax+0Fh]
  000000014121EDE1  imul    rdi, rsi
  000000014121EDE5  lea     rsi, [rax+10h]
  000000014121EDE9  imul    rsi, rbx
  000000014121EDED  add     rsi, rdi
  000000014121EDF0  and     rcx, r8
  000000014121EDF3  not     r8
  000000014121EDF6  and     r8, r9
  000000014121EDF9  not     r8
  000000014121EDFC  not     rcx
  000000014121EDFF  and     rcx, r8
  000000014121EE02  not     rcx
  000000014121EE05  mov     rax, 999999999999999Ah
  000000014121EE0F  imul    rcx, rax
  000000014121EE13  add     rcx, rsi
  000000014121EE16  not     rdx
  000000014121EE19  not     r14
  000000014121EE1C  and     rdx, r14
  000000014121EE1F  not     rdx
  000000014121EE22  add     rcx, rdx
  000000014121EE25  add     rcx, r11
  000000014121EE28  not     r10
  000000014121EE2B  lea     rdx, [rax-1]
  000000014121EE2F  imul    rdx, r10
  000000014121EE33  not     r15
  000000014121EE36  and     r15, r9
  000000014121EE39  mov     rax, 0CCCCCCCCCCCCCCC1h
  000000014121EE43  lea     r8, [rax+0Bh]
  000000014121EE47  imul    r8, r15
  000000014121EE4B  add     r8, rdx
  000000014121EE4E  lea     rdx, [rax+0Dh]
  000000014121EE52  imul    rdx, r14
  000000014121EE56  add     rdx, r8
  000000014121EE59  add     rdx, rcx
  000000014121EE5C  mov     r9, rdx
  000000014121EE5F  not     r9
  000000014121EE62  mov     rax, [rsp+510h+var_278]
  000000014121EE6A  add     rax, rsp
  000000014121EE6D  add     rax, 510h
  000000014121EE73  imul    rax, [rsp+510h+var_360]
  000000014121EE7C  mov     r8, rax
  000000014121EE7F  not     r8
  000000014121EE82  mov     r14, [rsp+510h+var_470]
  000000014121EE8A  mov     rcx, r14
  000000014121EE8D  and     rcx, r8
  000000014121EE90  not     rcx
  000000014121EE93  mov     rbx, [rsp+510h+var_438]
  000000014121EE9B  mov     r10, rbx
  000000014121EE9E  and     r10, rax
  000000014121EEA1  mov     r11, r10
  000000014121EEA4  not     r11
  000000014121EEA7  and     r11, rcx
  000000014121EEAA  not     r11
  000000014121EEAD  and     r11, r9
  000000014121EEB0  mov     rsi, rbx
  000000014121EEB3  and     rsi, r9
  000000014121EEB6  and     r10, r9
  000000014121EEB9  and     r9, rax
  000000014121EEBC  mov     rdi, r14
  000000014121EEBF  and     rdi, r9
  000000014121EEC2  not     rdi
  000000014121EEC5  not     r9
  000000014121EEC8  and     r9, rbx
  000000014121EECB  not     r9
  000000014121EECE  and     r9, rdi
  000000014121EED1  lea     r11, [r11+r11*2]
  000000014121EED5  lea     r9, [r11+r9*4]
  000000014121EED9  not     rsi
  000000014121EEDC  and     rsi, rax
  000000014121EEDF  not     rsi
  000000014121EEE2  shl     rsi, 3
  000000014121EEE6  sub     r9, rsi
  000000014121EEE9  not     r10
  000000014121EEEC  lea     r10, [r10+r10*2]
  000000014121EEF0  lea     r9, [r9+r10*2]
  000000014121EEF4  and     r8, rdx
  000000014121EEF7  mov     r11, rbx
  000000014121EEFA  and     r11, r8
  000000014121EEFD  not     r8
  000000014121EF00  and     r8, r14
  000000014121EF03  not     r8
  000000014121EF06  not     r11
  000000014121EF09  mov     [rsp+510h+var_450], r11
  000000014121EF11  and     r8, r11
  000000014121EF14  lea     r8, [r9+r8*4]
  000000014121EF18  and     rax, rdx
  000000014121EF1B  and     rcx, rdx
  000000014121EF1E  not     rcx
  000000014121EF21  lea     rdx, ds:0[rcx*8]
  000000014121EF29  sub     rdx, rcx
  000000014121EF2C  not     rax
  000000014121EF2F  and     rax, r14
  000000014121EF32  not     rax
  000000014121EF35  lea     rax, [rax+rax*2]
  000000014121EF39  add     rdx, rax
  000000014121EF3C  add     rdx, r8
  000000014121EF3F  mov     [rsp+510h+var_308], rdx
  000000014121EF47  mov     rax, 0EB3A046E5453C4CFh
  000000014121EF51  imul    rax, r12
  000000014121EF55  and     rax, [rsp+510h+var_238]
  000000014121EF5D  mov     rdx, [rsp+510h+var_370]
  000000014121EF65  mov     rcx, rdx
  000000014121EF68  not     rcx
  000000014121EF6B  and     rdx, rax
  000000014121EF6E  not     rax
  000000014121EF71  and     rax, rcx
  000000014121EF74  not     rax
  000000014121EF77  not     rdx
  000000014121EF7A  and     rdx, rax
  000000014121EF7D  mov     rax, 0D3B4BB5F3937AF00h
  000000014121EF87  imul    rax, r12
  000000014121EF8B  add     rdx, rax
  000000014121EF8E  mov     rax, 7E2D8A4BB01957FDh
  000000014121EF98  imul    rax, r12
  000000014121EF9C  mov     rcx, 8B22DDB4E9CC1CE0h
  000000014121EFA6  imul    rcx, r12
  000000014121EFAA  and     rcx, rdx
  000000014121EFAD  not     rdx
  000000014121EFB0  and     rdx, rax
  000000014121EFB3  not     rdx
  000000014121EFB6  not     rcx
  000000014121EFB9  and     rcx, rdx
  000000014121EFBC  mov     rax, 5AA03B7499E574DDh
  000000014121EFC6  imul    rax, r12
  000000014121EFCA  not     rcx
  000000014121EFCD  mov     rdx, rcx
  000000014121EFD0  mov     rbp, 0E920803017B48510h
  000000014121EFDA  imul    rbp, r12
  000000014121EFDE  add     rbp, [rsp+510h+var_170]
  000000014121EFE6  imul    ecx, r12d, -42h
  000000014121EFEA  mov     dword ptr [rsp+510h+var_340], ecx
  000000014121EFF1  mov     r8, rbp
  000000014121EFF4  shl     r8, cl
  000000014121EFF7  and     rdx, rax
  000000014121EFFA  mov     [rsp+510h+var_238], rdx
  000000014121F002  not     r8
  000000014121F005  lea     ecx, [r12+r12]
  000000014121F009  mov     dword ptr [rsp+510h+var_348], ecx
  000000014121F010  shr     rbp, cl
  000000014121F013  not     rbp
  000000014121F016  and     rbp, r8
  000000014121F019  mov     rcx, 9E6502E4D231FAD9h
  000000014121F023  imul    rcx, r12
  000000014121F027  mov     rax, rcx
  000000014121F02A  mov     r10, rcx
  000000014121F02D  not     rax
  000000014121F030  not     rbp
  000000014121F033  mov     rdx, rbp
  000000014121F036  mov     ecx, [rsp+510h+var_188]
  000000014121F03D  shl     rdx, cl
  000000014121F040  mov     ecx, [rsp+510h+var_184]
  000000014121F047  shr     rbp, cl
  000000014121F04A  mov     rcx, rbp
  000000014121F04D  not     rcx
  000000014121F050  mov     r8, rcx
  000000014121F053  mov     rsi, 6AEB651BC7B37A04h
  000000014121F05D  imul    rsi, r12
  000000014121F061  mov     rcx, rax
  000000014121F064  mov     [rsp+510h+var_4A0], r8
  000000014121F069  and     rax, r8
  000000014121F06C  not     rax
  000000014121F06F  mov     r9, r10
  000000014121F072  and     r9, rbp
  000000014121F075  not     r9
  000000014121F078  and     r9, rsi
  000000014121F07B  and     r9, rax
  000000014121F07E  mov     [rsp+510h+var_4E0], r9
  000000014121F083  mov     rdi, rsi
  000000014121F086  mov     r9, rsi
  000000014121F089  not     rdi
  000000014121F08C  mov     rax, rcx
  000000014121F08F  mov     r11, rcx
  000000014121F092  and     rax, rdi
  000000014121F095  mov     rcx, rbp
  000000014121F098  and     rcx, rax
  000000014121F09B  mov     [rsp+510h+var_4C8], rcx
  000000014121F0A0  not     rax
  000000014121F0A3  mov     r14, r10
  000000014121F0A6  mov     rsi, r10
  000000014121F0A9  and     r14, r9
  000000014121F0AC  mov     r15, r9
  000000014121F0AF  mov     rcx, r14
  000000014121F0B2  not     rcx
  000000014121F0B5  and     rax, rcx
  000000014121F0B8  mov     r9, rbp
  000000014121F0BB  and     r9, rax
  000000014121F0BE  not     rax
  000000014121F0C1  and     rax, r8
  000000014121F0C4  not     rax
  000000014121F0C7  not     r9
  000000014121F0CA  and     r9, rax
  000000014121F0CD  mov     [rsp+510h+var_4D8], r9
  000000014121F0D2  mov     rax, rdx
  000000014121F0D5  not     rax
  000000014121F0D8  mov     r9, r11
  000000014121F0DB  mov     rbx, r11
  000000014121F0DE  and     r9, rax
  000000014121F0E1  mov     r11, rax
  000000014121F0E4  mov     [rsp+510h+var_508], rdi
  000000014121F0E9  mov     rax, rdi
  000000014121F0EC  and     rax, r9
  000000014121F0EF  not     rax
  000000014121F0F2  mov     r13, r9
  000000014121F0F5  not     r9
  000000014121F0F8  mov     [rsp+510h+var_240], r9
  000000014121F100  mov     r12, r15
  000000014121F103  and     r12, r9
  000000014121F106  not     r12
  000000014121F109  and     r12, rax
  000000014121F10C  mov     r10, rbx
  000000014121F10F  mov     [rsp+510h+var_4F0], rbx
  000000014121F114  mov     rax, rbx
  000000014121F117  and     rax, r15
  000000014121F11A  not     rax
  000000014121F11D  mov     r9, rsi
  000000014121F120  and     r9, rdi
  000000014121F123  not     r9
  000000014121F126  and     r9, rax
  000000014121F129  mov     rdi, r9
  000000014121F12C  and     rcx, r11
  000000014121F12F  not     rcx
  000000014121F132  mov     rbx, rdx
  000000014121F135  mov     [rsp+510h+var_270], rdx
  000000014121F13D  mov     r8, r14
  000000014121F140  and     r8, rdx
  000000014121F143  not     r8
  000000014121F146  and     r8, rcx
  000000014121F149  mov     r9, rdx
  000000014121F14C  and     r9, rbp
  000000014121F14F  and     r13, rbp
  000000014121F152  mov     [rsp+510h+var_260], r13
  000000014121F15A  mov     r13, [rsp+510h+var_4A0]
  000000014121F15F  mov     rcx, r13
  000000014121F162  and     rcx, r12
  000000014121F165  mov     [rsp+510h+var_258], rcx
  000000014121F16D  not     r12
  000000014121F170  and     r12, rbp
  000000014121F173  and     rdi, rbp
  000000014121F176  mov     [rsp+510h+var_498], rdi
  000000014121F17B  mov     [rsp+510h+var_4D0], rsi
  000000014121F180  mov     r14, rsi
  000000014121F183  and     r14, rdx
  000000014121F186  not     r14
  000000014121F189  and     r14, rbp
  000000014121F18C  mov     rdx, r15
  000000014121F18F  mov     [rsp+510h+var_288], r15
  000000014121F197  and     rbx, r15
  000000014121F19A  mov     r15, rsi
  000000014121F19D  and     r15, rbx
  000000014121F1A0  mov     rax, rbx
  000000014121F1A3  and     rbx, r10
  000000014121F1A6  not     rbx
  000000014121F1A9  and     rbx, rbp
  000000014121F1AC  mov     rdi, rbp
  000000014121F1AF  mov     r10, r11
  000000014121F1B2  mov     rcx, r13
  000000014121F1B5  and     r10, r13
  000000014121F1B8  mov     [rsp+510h+var_278], r10
  000000014121F1C0  mov     r13, r11
  000000014121F1C3  mov     rsi, [rsp+510h+var_508]
  000000014121F1C8  and     r13, rsi
  000000014121F1CB  not     r13
  000000014121F1CE  not     rax
  000000014121F1D1  mov     [rsp+510h+var_248], rax
  000000014121F1D9  mov     r10, rcx
  000000014121F1DC  and     r10, rax
  000000014121F1DF  and     r10, r13
  000000014121F1E2  and     rdi, r15
  000000014121F1E5  not     r15
  000000014121F1E8  and     r15, rcx
  000000014121F1EB  not     r8
  000000014121F1EE  and     r8, rcx
  000000014121F1F1  mov     [rsp+510h+var_250], r8
  000000014121F1F9  and     r13, rcx
  000000014121F1FC  mov     r8, rcx
  000000014121F1FF  and     r8, rsi
  000000014121F202  mov     rsi, r11
  000000014121F205  and     rsi, r8
  000000014121F208  not     r8
  000000014121F20B  and     rcx, rdx
  000000014121F20E  not     rcx
  000000014121F211  and     rcx, [rsp+510h+var_4F0]
  000000014121F216  and     [rsp+510h+var_4C8], r11
  000000014121F21B  and     [rsp+510h+var_498], r11
  000000014121F220  and     rbp, rdx
  000000014121F223  not     rbp
  000000014121F226  and     rbp, r8
  000000014121F229  not     rbp
  000000014121F22C  and     rbp, [rsp+510h+var_4D0]
  000000014121F231  not     rbp
  000000014121F234  and     rbp, r11
  000000014121F237  mov     [rsp+510h+var_4A0], r11
  000000014121F23C  and     r11, rcx
  000000014121F23F  not     rcx
  000000014121F242  mov     rdx, [rsp+510h+var_270]
  000000014121F24A  and     rcx, rdx
  000000014121F24D  and     [rsp+510h+var_4E0], rdx
  000000014121F252  mov     rax, [rsp+510h+var_4D8]
  000000014121F257  and     [rsp+510h+var_4A0], rax
  000000014121F25C  not     rax
  000000014121F25F  and     rax, rdx
  000000014121F262  mov     [rsp+510h+var_4D8], rax
  000000014121F267  and     rdx, r8
  000000014121F26A  not     rsi
  000000014121F26D  not     rdx
  000000014121F270  and     rdx, rsi
  000000014121F273  mov     r8, [rsp+510h+var_4F0]
  000000014121F278  and     r8, rdx
  000000014121F27B  not     r8
  000000014121F27E  not     rdx
  000000014121F281  and     rdx, [rsp+510h+var_4D0]
  000000014121F286  not     rdx
  000000014121F289  and     rdx, r8
  000000014121F28C  not     rdx
  000000014121F28F  mov     r8, rdx
  000000014121F292  shl     r8, 4
  000000014121F296  add     r8, rdx
  000000014121F299  not     r11
  000000014121F29C  not     rcx
  000000014121F29F  and     rcx, r11
  000000014121F2A2  not     rcx
  000000014121F2A5  lea     rax, ds:0[rcx*8]
  000000014121F2AD  sub     rax, rcx
  000000014121F2B0  sub     rax, r8
  000000014121F2B3  mov     r8, [rsp+510h+var_4C8]
  000000014121F2B8  not     r8
  000000014121F2BB  mov     r11, 666666666666665Eh
  000000014121F2C5  lea     rcx, [r11+0Ah]
  000000014121F2C9  imul    rcx, r8
  000000014121F2CD  mov     rdx, [rsp+510h+var_278]
  000000014121F2D5  not     rdx
  000000014121F2D8  not     r9
  000000014121F2DB  and     r9, rdx
  000000014121F2DE  mov     rdx, [rsp+510h+var_508]
  000000014121F2E3  mov     r8, rdx
  000000014121F2E6  and     r8, r9
  000000014121F2E9  not     r8
  000000014121F2EC  not     r9
  000000014121F2EF  mov     rsi, [rsp+510h+var_288]
  000000014121F2F7  and     r9, rsi
  000000014121F2FA  not     r9
  000000014121F2FD  and     r9, r8
  000000014121F300  not     r9
  000000014121F303  mov     r11, [rsp+510h+var_4F0]
  000000014121F308  and     r9, r11
  000000014121F30B  mov     r8, 666666666666665Eh
  000000014121F315  imul    r9, r8
  000000014121F319  add     r9, rcx
  000000014121F31C  add     r9, rax
  000000014121F31F  mov     rax, rsi
  000000014121F322  mov     rcx, [rsp+510h+var_260]
  000000014121F32A  and     rax, rcx
  000000014121F32D  not     rcx
  000000014121F330  and     rcx, rdx
  000000014121F333  not     rcx
  000000014121F336  not     rax
  000000014121F339  and     rax, rcx
  000000014121F33C  mov     rdx, [rsp+510h+var_4E0]
  000000014121F341  not     rdx
  000000014121F344  mov     rcx, 3333333333333324h
  000000014121F34E  imul    rdx, rcx
  000000014121F352  mov     r8, 0CCCCCCCCCCCCCCC1h
  000000014121F35C  imul    rax, r8
  000000014121F360  add     rdx, rax
  000000014121F363  not     r10
  000000014121F366  and     r10, r11
  000000014121F369  not     r10
  000000014121F36C  lea     rax, [r8+0Ch]
  000000014121F370  imul    rax, r10
  000000014121F374  add     rax, rdx
  000000014121F377  mov     rcx, [rsp+510h+var_4A0]
  000000014121F37C  not     rcx
  000000014121F37F  mov     r10, [rsp+510h+var_4D8]
  000000014121F384  not     r10
  000000014121F387  and     r10, rcx
  000000014121F38A  not     r10
  000000014121F38D  lea     rcx, [r8+29h]
  000000014121F391  imul    rcx, r10
  000000014121F395  add     rcx, rax
  000000014121F398  mov     rax, [rsp+510h+var_258]
  000000014121F3A0  not     rax
  000000014121F3A3  not     r12
  000000014121F3A6  and     r12, rax
  000000014121F3A9  not     r12
  000000014121F3AC  mov     r10, 999999999999999Ah
  000000014121F3B6  imul    r12, r10
  000000014121F3BA  add     r12, rcx
  000000014121F3BD  add     r12, r9
  000000014121F3C0  not     r15
  000000014121F3C3  not     rdi
  000000014121F3C6  and     rdi, r15
  000000014121F3C9  lea     rax, [r10+1]
  000000014121F3CD  imul    rax, [rsp+510h+var_498]
  000000014121F3D3  not     rdi
  000000014121F3D6  shl     rdi, 4
  000000014121F3DA  add     rax, rdi
  000000014121F3DD  add     rax, r12
  000000014121F3E0  not     rbp
  000000014121F3E3  add     rbp, rbp
  000000014121F3E6  lea     rcx, ds:0[rbp*4]
  000000014121F3EE  add     rcx, rbp
  000000014121F3F1  sub     rax, rcx
  000000014121F3F4  and     r14, [rsp+510h+var_240]
  000000014121F3FC  mov     rcx, [rsp+510h+var_508]
  000000014121F401  and     rcx, r14
  000000014121F404  not     r14
  000000014121F407  and     r14, rsi
  000000014121F40A  not     rcx
  000000014121F40D  not     r14
  000000014121F410  and     r14, rcx
  000000014121F413  not     r14
  000000014121F416  lea     rcx, [r8+15h]
  000000014121F41A  imul    rcx, r14
  000000014121F41E  mov     rdx, [rsp+510h+var_250]
  000000014121F426  mov     r9, 666666666666665Eh
  000000014121F430  imul    rdx, r9
  000000014121F434  add     rdx, rcx
  000000014121F437  mov     r9, rdx
  000000014121F43A  mov     rdx, [rsp+510h+var_4D0]
  000000014121F43F  mov     rcx, [rsp+510h+var_248]
  000000014121F447  and     rcx, rdx
  000000014121F44A  not     rcx
  000000014121F44D  and     rbx, rcx
  000000014121F450  mov     rcx, r10
  000000014121F453  add     rcx, 0Fh
  000000014121F457  imul    rcx, rbx
  000000014121F45B  add     rcx, r9
  000000014121F45E  and     rdx, r13
  000000014121F461  not     r13
  000000014121F464  and     r13, r11
  000000014121F467  not     r13
  000000014121F46A  not     rdx
  000000014121F46D  and     rdx, r13
  000000014121F470  mov     rdi, r8
  000000014121F473  or      rdi, 10h
  000000014121F477  imul    rdi, rdx
  000000014121F47B  add     rdi, rcx
  000000014121F47E  add     rdi, rax
  000000014121F481  mov     rax, 0F76B747C0E1560E8h
  000000014121F48B  mov     r13, [rsp+510h+var_378]
  000000014121F493  imul    rax, r13
  000000014121F497  and     rax, [rsp+510h+var_230]
  000000014121F49F  mov     rdx, [rsp+510h+var_2E8]
  000000014121F4A7  mov     rcx, rdx
  000000014121F4AA  not     rcx
  000000014121F4AD  and     rdx, rax
  000000014121F4B0  not     rax
  000000014121F4B3  and     rax, rcx
  000000014121F4B6  not     rax
  000000014121F4B9  not     rdx
  000000014121F4BC  and     rdx, rax
  000000014121F4BF  mov     rax, 0F97857FF661A8B23h
  000000014121F4C9  imul    rax, r13
  000000014121F4CD  add     rdx, rax
  000000014121F4D0  mov     rcx, 1B41ADA5B491C673h
  000000014121F4DA  imul    rcx, r13
  000000014121F4DE  mov     rax, 0EE0EBA5AE553AE6Ah
  000000014121F4E8  imul    rax, r13
  000000014121F4EC  and     rax, rdx
  000000014121F4EF  not     rdx
  000000014121F4F2  and     rdx, rcx
  000000014121F4F5  not     rdx
  000000014121F4F8  not     rax
  000000014121F4FB  and     rax, rdx
  000000014121F4FE  mov     rbp, [rsp+510h+var_238]
  000000014121F506  not     rbp
  000000014121F509  mov     rbx, [rsp+510h+var_428]
  000000014121F511  imul    rbp, rbx
  000000014121F515  mov     r12, [rsp+510h+var_430]
  000000014121F51D  imul    rdi, r12
  000000014121F521  mov     r15, [rsp+510h+var_4B0]
  000000014121F526  imul    rax, r15
  000000014121F52A  mov     r8, rbp
  000000014121F52D  not     r8
  000000014121F530  mov     rcx, rax
  000000014121F533  not     rcx
  000000014121F536  mov     r14, r8
  000000014121F539  and     r14, rdi
  000000014121F53C  mov     r9, rbp
  000000014121F53F  and     r9, rdi
  000000014121F542  mov     rdx, rbp
  000000014121F545  and     rbp, rcx
  000000014121F548  not     rbp
  000000014121F54B  and     rbp, rdi
  000000014121F54E  mov     r10, rdi
  000000014121F551  mov     r11, rdi
  000000014121F554  mov     rsi, rdi
  000000014121F557  not     rdi
  000000014121F55A  and     r10, rax
  000000014121F55D  and     rdx, r10
  000000014121F560  and     rsi, rcx
  000000014121F563  not     rsi
  000000014121F566  and     rsi, r8
  000000014121F569  not     r10
  000000014121F56C  and     r10, r8
  000000014121F56F  and     r8, rcx
  000000014121F572  and     r11, r8
  000000014121F575  not     r8
  000000014121F578  and     r8, rdi
  000000014121F57B  not     r8
  000000014121F57E  not     r11
  000000014121F581  and     r11, r8
  000000014121F584  lea     r8, [r11+r11*2]
  000000014121F588  add     rsi, rsi
  000000014121F58B  sub     rsi, r8
  000000014121F58E  mov     r8, r14
  000000014121F591  and     r8, rax
  000000014121F594  not     r8
  000000014121F597  lea     r8, [rsi+r8*4]
  000000014121F59B  and     rdi, rcx
  000000014121F59E  not     r14
  000000014121F5A1  and     r14, rcx
  000000014121F5A4  mov     [rsp+510h+var_4D8], r14
  000000014121F5A9  and     rcx, r9
  000000014121F5AC  not     r9
  000000014121F5AF  and     r9, rax
  000000014121F5B2  not     rcx
  000000014121F5B5  not     r9
  000000014121F5B8  and     r9, rcx
  000000014121F5BB  not     r9
  000000014121F5BE  lea     rcx, [r9+r9*2]
  000000014121F5C2  add     rcx, r8
  000000014121F5C5  not     rdi
  000000014121F5C8  and     r10, rdi
  000000014121F5CB  lea     rax, [r10+r10*2]
  000000014121F5CF  sub     rcx, rax
  000000014121F5D2  not     rbp
  000000014121F5D5  lea     rax, ds:0[rbp*4]
  000000014121F5DD  add     rax, rbp
  000000014121F5E0  sub     rcx, rax
  000000014121F5E3  add     rcx, rdx
  000000014121F5E6  mov     [rsp+510h+var_508], rcx
  000000014121F5EB  mov     r10, [rsp+510h+var_98]
  000000014121F5F3  imul    r10, r12
  000000014121F5F7  mov     rdi, r12
  000000014121F5FA  mov     rax, [rsp+510h+var_A0]
  000000014121F602  lea     rbp, [rsp+rax+510h+var_510]
  000000014121F606  add     rbp, 510h
  000000014121F60D  mov     r11, [rsp+510h+var_178]
  000000014121F615  imul    r11, r15
  000000014121F619  imul    rbp, rbx
  000000014121F61D  mov     rax, r11
  000000014121F620  not     rax
  000000014121F623  mov     rdx, rax
  000000014121F626  and     rdx, rbp
  000000014121F629  mov     rcx, rbp
  000000014121F62C  mov     r8, rbp
  000000014121F62F  and     rbp, r10
  000000014121F632  mov     r9, r10
  000000014121F635  mov     rsi, r10
  000000014121F638  not     r9
  000000014121F63B  not     rcx
  000000014121F63E  mov     r10, r9
  000000014121F641  and     r10, rcx
  000000014121F644  not     r10
  000000014121F647  not     rbp
  000000014121F64A  and     rbp, r10
  000000014121F64D  mov     r10, r9
  000000014121F650  and     r10, r11
  000000014121F653  not     rbp
  000000014121F656  and     rbp, r11
  000000014121F659  and     r11, rcx
  000000014121F65C  not     r11
  000000014121F65F  not     rdx
  000000014121F662  and     rdx, r11
  000000014121F665  mov     r11, rsi
  000000014121F668  and     r11, rdx
  000000014121F66B  not     rdx
  000000014121F66E  and     rdx, r9
  000000014121F671  not     rdx
  000000014121F674  not     r11
  000000014121F677  and     r11, rdx
  000000014121F67A  mov     rdx, rsi
  000000014121F67D  and     rdx, rax
  000000014121F680  and     rax, r9
  000000014121F683  and     r8, rdx
  000000014121F686  not     rdx
  000000014121F689  not     r10
  000000014121F68C  and     r10, rdx
  000000014121F68F  and     r10, rcx
  000000014121F692  and     rax, rcx
  000000014121F695  and     rcx, rdx
  000000014121F698  not     rcx
  000000014121F69B  not     r8
  000000014121F69E  and     r8, rcx
  000000014121F6A1  add     r10, r8
  000000014121F6A4  add     rax, rax
  000000014121F6A7  sub     rbp, rax
  000000014121F6AA  add     rbp, r10
  000000014121F6AD  add     rbp, r11
  000000014121F6B0  mov     r11, [rsp+510h+var_460]
  000000014121F6B8  mov     rdx, r11
  000000014121F6BB  not     rdx
  000000014121F6BE  mov     [rsp+510h+var_4D0], rdx
  000000014121F6C3  mov     rcx, [rsp+510h+var_458]
  000000014121F6CB  mov     r12, rcx
  000000014121F6CE  not     r12
  000000014121F6D1  mov     r8, 5CED0AAD119014A6h
  000000014121F6DB  mov     rax, r13
  000000014121F6DE  imul    r8, r13
  000000014121F6E2  mov     [rsp+510h+var_4C8], r8
  000000014121F6E7  mov     r13, 0BCB4B96F6DDD72DEh
  000000014121F6F1  imul    r13, rax
  000000014121F6F5  mov     r8, 4C9BAE912C0801FFh
  000000014121F6FF  imul    r8, rax
  000000014121F703  mov     [rsp+510h+var_498], r8
  000000014121F708  and     r11, rcx
  000000014121F70B  mov     rax, rdx
  000000014121F70E  and     rax, rcx
  000000014121F711  mov     [rsp+510h+var_4E0], rax
  000000014121F716  mov     rax, rdx
  000000014121F719  and     rax, r12
  000000014121F71C  mov     [rsp+510h+var_4F0], rax
  000000014121F721  shl     [rsp+510h+var_450], 2
  000000014121F72A  test    byte ptr [rsp+510h+var_90], 1
  000000014121F732  cmovnz  rbp, [rsp+510h+var_220]
  000000014121F73B  mov     rdx, [rsp+510h+var_180]
  000000014121F743  mov     rax, [rsp+510h+var_1B0]
  000000014121F74B  and     rdx, rax
  000000014121F74E  not     rax
  000000014121F751  and     rax, [rsp+510h+var_1F0]
  000000014121F759  not     rax
  000000014121F75C  not     rdx
  000000014121F75F  and     rdx, rax
  000000014121F762  mov     rax, rdx
  000000014121F765  mov     ecx, [rsp+510h+var_358]
  000000014121F76C  shl     rax, cl
  000000014121F76F  mov     ecx, [rsp+510h+var_354]
  000000014121F776  shr     rdx, cl
  000000014121F779  not     rax
  000000014121F77C  not     rdx
  000000014121F77F  and     rdx, rax
  000000014121F782  not     rdx
  000000014121F785  mov     rbx, rdi
  000000014121F788  imul    rdx, rdi
  000000014121F78C  add     rdx, [rsp+510h+var_490]
  000000014121F794  mov     rax, [rsp+510h+var_418]
  000000014121F79C  not     rax
  000000014121F79F  not     rdx
  000000014121F7A2  and     rax, rdx
  000000014121F7A5  mov     r8, rax
  000000014121F7A8  mov     rcx, [rsp+510h+var_408]
  000000014121F7B0  and     rcx, rdx
  000000014121F7B3  and     rdx, [rsp+510h+var_410]
  000000014121F7BB  mov     rsi, [rsp+510h+var_2E0]
  000000014121F7C3  mov     rax, rsi
  000000014121F7C6  and     rax, rcx
  000000014121F7C9  not     rcx
  000000014121F7CC  mov     r10, [rsp+510h+var_400]
  000000014121F7D4  and     r10, rcx
  000000014121F7D7  mov     r9, rcx
  000000014121F7DA  add     rdx, r10
  000000014121F7DD  mov     rcx, r10
  000000014121F7E0  not     rcx
  000000014121F7E3  not     rax
  000000014121F7E6  and     rax, rcx
  000000014121F7E9  and     r9, rsi
  000000014121F7EC  sub     rax, r9
  000000014121F7EF  not     r8
  000000014121F7F2  add     rdx, r8
  000000014121F7F5  add     rdx, rax
  000000014121F7F8  mov     rcx, [rsp+510h+var_118]
  000000014121F800  not     rcx
  000000014121F803  test    rdx, 0
  000000014121F80A  call    locret_14121F81F  ; -> locret_14121F81F
  000000014121F80F  jo      loc_14121F81A
  000000014121F815  jmp     loc_14121F820
  000000014121F81A  jmp     loc_14121FB4C
  000000014121F81F  retn
  000000014121F820  nop
  000000014121F821  jmp     loc_14121F85D
  000000014121F826  mov     rax, 9CD068FEE8864768h
  000000014121F830  mov     rax, 0CAD24210B15B447Ah
  000000014121F83A  test    rsi, 0
  000000014121F841  call    locret_14121F856  ; -> locret_14121F856
  000000014121F846  jo      loc_14121F851
  000000014121F84C  jmp     loc_14121F857
  000000014121F851  jmp     loc_14121F716
  000000014121F856  retn
  000000014121F857  nop
  000000014121F858  jmp     loc_141220236
  000000014121F85D  mov     rax, 96855C539205BB5Dh
  000000014121F867  mov     rax, 3DD1FBFE6994B2A3h
  000000014121F871  mov     rax, 9CD068FEE8864768h
  000000014121F87B  mov     rax, 0CAD24210B15B447Ah
  000000014121F885  mov     rax, 0EFABA4BB35DFF171h
  000000014121F88F  mov     rax, 24488281049DCC90h
  000000014121F899  mov     [rcx], rdx
  000000014121F89C  mov     rdi, [rsp+510h+var_88]
  000000014121F8A4  mov     r15, [rsp+510h+var_2D8]
  000000014121F8AC  and     r15, rdi
  000000014121F8AF  not     r15
  000000014121F8B2  and     r15, [rsp+510h+var_2D0]
  000000014121F8BA  mov     r14, [rsp+510h+var_478]
  000000014121F8C2  mov     rax, r14
  000000014121F8C5  not     rax
  000000014121F8C8  mov     rsi, [rsp+510h+var_390]
  000000014121F8D0  mov     rcx, rsi
  000000014121F8D3  not     rcx
  000000014121F8D6  imul    r15, rbx
  000000014121F8DA  mov     rdx, rax
  000000014121F8DD  and     rdx, r15
  000000014121F8E0  mov     r8, rcx
  000000014121F8E3  and     r8, rdx
  000000014121F8E6  not     r8
  000000014121F8E9  not     rdx
  000000014121F8EC  and     rdx, rsi
  000000014121F8EF  not     rdx
  000000014121F8F2  and     rdx, r8
  000000014121F8F5  mov     r8, r15
  000000014121F8F8  and     r8, rcx
  000000014121F8FB  mov     r9, r15
  000000014121F8FE  not     r9
  000000014121F901  mov     r10, r9
  000000014121F904  and     r10, rsi
  000000014121F907  not     r10
  000000014121F90A  not     r8
  000000014121F90D  and     r8, r10
  000000014121F910  lea     rdx, [rdx+rdx*2]
  000000014121F914  and     r8, r14
  000000014121F917  not     r8
  000000014121F91A  add     r8, r8
  000000014121F91D  sub     r8, rdx
  000000014121F920  mov     rdx, r9
  000000014121F923  and     rdx, rcx
  000000014121F926  and     rdx, rax
  000000014121F929  add     r8, rdx
  000000014121F92C  mov     rdx, r14
  000000014121F92F  and     rdx, r15
  000000014121F932  not     rdx
  000000014121F935  mov     r10, rsi
  000000014121F938  and     r10, rdx
  000000014121F93B  lea     r10, [r10+r10*2]
  000000014121F93F  sub     r8, r10
  000000014121F942  and     rdx, rcx
  000000014121F945  mov     r10, r14
  000000014121F948  and     r10, r9
  000000014121F94B  and     rcx, r10
  000000014121F94E  not     rcx
  000000014121F951  not     r10
  000000014121F954  and     r10, rsi
  000000014121F957  not     r10
  000000014121F95A  and     r10, rcx
  000000014121F95D  not     r10
  000000014121F960  lea     rcx, [r8+r10*2]
  000000014121F964  and     r15, rsi
  000000014121F967  and     r9, rax
  000000014121F96A  and     rax, r15
  000000014121F96D  not     r15
  000000014121F970  and     r15, r14
  000000014121F973  not     rax
  000000014121F976  not     r15
  000000014121F979  and     r15, rax
  000000014121F97C  not     r15
  000000014121F97F  lea     rax, [r15+r15*2]
  000000014121F983  add     rax, rcx
  000000014121F986  not     r9
  000000014121F989  and     rdx, r9
  000000014121F98C  sub     rax, rdx
  000000014121F98F  mov     r14, [rsp+510h+var_3F0]
  000000014121F997  mov     rcx, r14
  000000014121F99A  not     rcx
  000000014121F99D  mov     rdx, rax
  000000014121F9A0  not     rdx
  000000014121F9A3  mov     r8, rdx
  000000014121F9A6  and     r8, rcx
  000000014121F9A9  mov     r9, r8
  000000014121F9AC  not     r9
  000000014121F9AF  mov     r10, rax
  000000014121F9B2  and     r10, r14
  000000014121F9B5  mov     rsi, r10
  000000014121F9B8  not     rsi
  000000014121F9BB  and     rsi, r9
  000000014121F9BE  and     rax, rcx
  000000014121F9C1  mov     rcx, [rsp+510h+var_438]
  000000014121F9C9  and     r10, rcx
  000000014121F9CC  and     r14, rdx
  000000014121F9CF  not     r14
  000000014121F9D2  not     rax
  000000014121F9D5  and     rax, r14
  000000014121F9D8  and     r14, rcx
  000000014121F9DB  and     r8, rcx
  000000014121F9DE  and     rcx, rsi
  000000014121F9E1  not     rsi
  000000014121F9E4  mov     r9, [rsp+510h+var_470]
  000000014121F9EC  and     rsi, r9
  000000014121F9EF  not     rax
  000000014121F9F2  and     rax, r9
  000000014121F9F5  not     r14
  000000014121F9F8  add     rax, rax
  000000014121F9FB  sub     r14, rax
  000000014121F9FE  sub     r14, r8
  000000014121FA01  sub     r14, r10
  000000014121FA04  mov     rax, [rsp+510h+var_2C8]
  000000014121FA0C  not     rax
  000000014121FA0F  and     rdx, rax
  000000014121FA12  sub     r14, rdx
  000000014121FA15  not     rsi
  000000014121FA18  not     rcx
  000000014121FA1B  and     rcx, rsi
  000000014121FA1E  add     rcx, rsi
  000000014121FA21  add     rcx, r14
  000000014121FA24  mov     rax, [rsp+510h+var_C8]
  000000014121FA2C  sub     rax, [rsp+510h+var_D0]
  000000014121FA34  mov     [rax], rcx
  000000014121FA37  mov     rdx, [rsp+510h+var_268]
  000000014121FA3F  and     rdx, rdi
  000000014121FA42  not     rdx
  000000014121FA45  and     rdx, [rsp+510h+var_2A0]
  000000014121FA4D  imul    rdx, [rsp+510h+var_1D0]
  000000014121FA56  add     rdx, [rsp+510h+var_388]
  000000014121FA5E  mov     r8, [rsp+510h+var_350]
  000000014121FA66  not     r8
  000000014121FA69  and     r8, rdx
  000000014121FA6C  not     rdx
  000000014121FA6F  and     rdx, [rsp+510h+var_468]
  000000014121FA77  mov     rcx, [rsp+510h+var_510]
  000000014121FA7B  and     rcx, rdx
  000000014121FA7E  not     rdx
  000000014121FA81  and     rdx, [rsp+510h+var_2C0]
  000000014121FA89  mov     rax, [rsp+510h+var_3D8]
  000000014121FA91  not     rax
  000000014121FA94  and     rax, r8
  000000014121FA97  not     rax
  000000014121FA9A  lea     rax, [rax+r8*4]
  000000014121FA9E  not     rcx
  000000014121FAA1  not     rdx
  000000014121FAA4  and     rdx, rcx
  000000014121FAA7  add     rdx, rax
  000000014121FAAA  not     r8
  000000014121FAAD  lea     rax, [rdx+r8*2]
  000000014121FAB1  add     rcx, rcx
  000000014121FAB4  sub     rax, rcx
  000000014121FAB7  inc     rax
  000000014121FABA  mov     rcx, [rsp+510h+var_480]
  000000014121FAC2  mov     rdx, [rsp+510h+var_4A8]
  000000014121FAC7  mov     [rcx+rdx], rax
  000000014121FACB  mov     rcx, [rsp+510h+var_380]
  000000014121FAD3  not     rcx
  000000014121FAD6  mov     rax, [rsp+510h+var_1A8]
  000000014121FADE  mov     r8, [rsp+510h+var_2F0]
  000000014121FAE6  imul    rax, r8
  000000014121FAEA  not     rax
  000000014121FAED  and     rax, rcx
  000000014121FAF0  not     rax
  000000014121FAF3  add     rax, [rsp+510h+var_3F8]
  000000014121FAFB  mov     rcx, [rsp+510h+var_398]
  000000014121FB03  not     rcx
  000000014121FB06  not     rax
  000000014121FB09  and     rax, rcx
  000000014121FB0C  mov     rdx, [rsp+510h+var_228]
  000000014121FB14  not     rdx
  000000014121FB17  not     rax
  000000014121FB1A  mov     rcx, [rsp+510h+var_3C8]
  000000014121FB22  mov     [rcx+rdx], rax
  000000014121FB26  mov     rcx, [rsp+510h+var_290]
  000000014121FB2E  not     rcx
  000000014121FB31  mov     rax, [rsp+510h+var_1A0]
  000000014121FB39  mov     [rax], rcx
  000000014121FB3C  mov     rax, [rsp+510h+var_298]
  000000014121FB44  mov     rcx, [rsp+510h+var_330]
  000000014121FB4C  mov     [rcx], rax
  000000014121FB4F  mov     rcx, [rsp+510h+var_2A8]
  000000014121FB57  not     rcx
  000000014121FB5A  mov     rax, [rsp+510h+var_190]
  000000014121FB62  mov     [rax], rcx
  000000014121FB65  mov     rax, [rsp+510h+var_2B0]
  000000014121FB6D  mov     rcx, [rsp+510h+var_3E8]
  000000014121FB75  mov     [rcx], rax
  000000014121FB78  mov     rax, [rsp+510h+var_368]
  000000014121FB80  not     rax
  000000014121FB83  mov     rcx, [rsp+510h+var_320]
  000000014121FB8B  mov     [rcx], rax
  000000014121FB8E  mov     rcx, [rsp+510h+var_2B8]
  000000014121FB96  not     rcx
  000000014121FB99  mov     rax, [rsp+510h+var_198]
  000000014121FBA1  mov     [rax], rcx
  000000014121FBA4  mov     rax, [rsp+510h+var_170]
  000000014121FBAC  mov     rcx, [rsp+510h+var_4F8]
  000000014121FBB1  mov     [rcx], rax
  000000014121FBB4  mov     rax, [rsp+510h+var_70]
  000000014121FBBC  mov     rcx, [rsp+510h+var_1E8]
  000000014121FBC4  mov     [rcx], rax
  000000014121FBC7  mov     rax, [rsp+510h+var_78]
  000000014121FBCF  mov     rcx, [rsp+510h+var_280]
  000000014121FBD7  mov     [rcx], rax
  000000014121FBDA  mov     rax, [rsp+510h+var_160]
  000000014121FBE2  mov     rcx, [rsp+510h+var_4E8]
  000000014121FBE7  mov     [rcx], rax
  000000014121FBEA  mov     rax, [rsp+510h+var_48]
  000000014121FBF2  mov     rcx, [rsp+510h+var_218]
  000000014121FBFA  mov     [rcx], rax
  000000014121FBFD  mov     rax, [rsp+510h+var_150]
  000000014121FC05  mov     rcx, [rsp+510h+var_3B0]
  000000014121FC0D  mov     [rcx], rax
  000000014121FC10  mov     rax, [rsp+510h+var_310]
  000000014121FC18  mov     rcx, [rsp+510h+var_1C0]
  000000014121FC20  mov     [rcx], rax
  000000014121FC23  mov     rax, [rsp+510h+var_158]
  000000014121FC2B  mov     rcx, [rsp+510h+var_3C0]
  000000014121FC33  mov     [rcx], rax
  000000014121FC36  mov     rax, [rsp+510h+var_68]
  000000014121FC3E  mov     rcx, [rsp+510h+var_3A8]
  000000014121FC46  mov     [rcx], rax
  000000014121FC49  mov     rax, [rsp+510h+var_2F8]
  000000014121FC51  mov     rcx, [rsp+510h+var_210]
  000000014121FC59  mov     [rcx], rax
  000000014121FC5C  mov     rax, [rsp+510h+var_50]
  000000014121FC64  mov     rcx, [rsp+510h+var_208]
  000000014121FC6C  mov     [rcx], rax
  000000014121FC6F  mov     rax, [rsp+510h+var_58]
  000000014121FC77  mov     rcx, [rsp+510h+var_3A0]
  000000014121FC7F  mov     [rcx], rax
  000000014121FC82  mov     rax, [rsp+510h+var_60]
  000000014121FC8A  mov     rcx, [rsp+510h+var_3E0]
  000000014121FC92  mov     [rcx], rax
  000000014121FC95  mov     rax, [rsp+510h+var_168]
  000000014121FC9D  mov     rcx, [rsp+510h+var_440]
  000000014121FCA5  mov     [rcx], rax
  000000014121FCA8  mov     rax, [rsp+510h+var_4C0]
  000000014121FCAD  mov     rcx, [rsp+510h+var_3D0]
  000000014121FCB5  mov     [rax], rcx
  000000014121FCB8  mov     rax, [rsp+510h+var_3B8]
  000000014121FCC0  not     rax
  000000014121FCC3  mov     rcx, [rsp+510h+var_1D8]
  000000014121FCCB  mov     [rcx], rax
  000000014121FCCE  mov     rax, [rsp+510h+var_4B8]
  000000014121FCD3  mov     rcx, [rsp+510h+var_300]
  000000014121FCDB  mov     [rcx], rax
  000000014121FCDE  mov     rax, [rsp+510h+var_318]
  000000014121FCE6  mov     rcx, [rsp+510h+var_1B8]
  000000014121FCEE  mov     [rcx], rax
  000000014121FCF1  mov     rax, [rsp+510h+var_328]
  000000014121FCF9  mov     rcx, [rsp+510h+var_1E0]
  000000014121FD01  mov     [rcx], rax
  000000014121FD04  mov     rdx, [rsp+510h+var_80]
  000000014121FD0C  mov     rax, rdx
  000000014121FD0F  mov     ecx, dword ptr [rsp+510h+var_348]
  000000014121FD16  shl     rax, cl
  000000014121FD19  not     rax
  000000014121FD1C  mov     ecx, dword ptr [rsp+510h+var_340]
  000000014121FD23  shr     rdx, cl
  000000014121FD26  not     rdx
  000000014121FD29  and     rdx, rax
  000000014121FD2C  and     r13, rdx
  000000014121FD2F  not     rdx
  000000014121FD32  and     rdx, [rsp+510h+var_498]
  000000014121FD37  not     r13
  000000014121FD3A  not     rdx
  000000014121FD3D  and     rdx, r13
  000000014121FD40  add     rdx, [rsp+510h+var_4C8]
  000000014121FD45  imul    rdx, r8
  000000014121FD49  add     rdx, [rsp+510h+var_338]
  000000014121FD51  mov     r13, [rsp+510h+var_4E0]
  000000014121FD56  not     r13
  000000014121FD59  mov     rax, rdx
  000000014121FD5C  not     rax
  000000014121FD5F  mov     rcx, r12
  000000014121FD62  and     rcx, rax
  000000014121FD65  and     r12, rdx
  000000014121FD68  and     r13, rdx
  000000014121FD6B  mov     r8, [rsp+510h+var_4D0]
  000000014121FD70  and     rdx, r8
  000000014121FD73  mov     r10, rdx
  000000014121FD76  mov     rdx, r8
  000000014121FD79  and     rdx, rcx
  000000014121FD7C  not     rdx
  000000014121FD7F  not     rcx
  000000014121FD82  mov     rsi, [rsp+510h+var_460]
  000000014121FD8A  and     rcx, rsi
  000000014121FD8D  not     rcx
  000000014121FD90  and     rcx, rdx
  000000014121FD93  not     r12
  000000014121FD96  mov     rdi, [rsp+510h+var_458]
  000000014121FD9E  mov     rdx, rdi
  000000014121FDA1  and     rdx, rax
  000000014121FDA4  not     rdx
  000000014121FDA7  and     rdx, r12
  000000014121FDAA  mov     r8, r11
  000000014121FDAD  and     r11, rax
  000000014121FDB0  mov     r9, r11
  000000014121FDB3  not     r9
  000000014121FDB6  lea     r9, [r9+r13*2]
  000000014121FDBA  not     rdx
  000000014121FDBD  and     rdx, rsi
  000000014121FDC0  not     r10
  000000014121FDC3  and     rsi, rax
  000000014121FDC6  not     rsi
  000000014121FDC9  and     rsi, r10
  000000014121FDCC  not     rsi
  000000014121FDCF  and     rsi, rdi
  000000014121FDD2  not     rsi
  000000014121FDD5  lea     r10, [rsi+rsi*2]
  000000014121FDD9  sub     r9, r10
  000000014121FDDC  not     rdx
  000000014121FDDF  add     r9, rdx
  000000014121FDE2  not     rcx
  000000014121FDE5  add     r11, rcx
  000000014121FDE8  add     r11, r9
  000000014121FDEB  not     r8
  000000014121FDEE  and     rax, r8
  000000014121FDF1  mov     r13, [rsp+510h+var_4F0]
  000000014121FDF6  not     r13
  000000014121FDF9  and     rax, r13
  000000014121FDFC  lea     rax, [r11+rax*2]
  000000014121FE00  mov     rcx, [rsp+510h+var_450]
  000000014121FE08  lea     rcx, [rcx+rcx*2]
  000000014121FE0C  mov     rdx, [rsp+510h+var_308]
  000000014121FE14  sub     rdx, rcx
  000000014121FE17  mov     [rdx], rax
  000000014121FE1A  mov     rax, [rsp+510h+var_4D8]
  000000014121FE1F  mov     rcx, [rsp+510h+var_508]
  000000014121FE24  lea     rax, [rcx+rax*2]
  000000014121FE28  mov     [rbp+0], rax
  000000014121FE2C  mov     rcx, [rsp+510h+var_448]
  000000014121FE34  mov     rbx, rcx
  000000014121FE37  not     rbx
  000000014121FE3A  mov     r8, [rsp+510h+var_500]
  000000014121FE3F  mov     rax, r8
  000000014121FE42  and     rax, rbx
  000000014121FE45  not     rax
  000000014121FE48  mov     r14, [rsp+510h+var_1C8]
  000000014121FE50  mov     rbp, r14
  000000014121FE53  and     rbp, rcx
  000000014121FE56  mov     rcx, rbp
  000000014121FE59  not     rcx
  000000014121FE5C  and     rcx, rax
  000000014121FE5F  mov     r12, 2AAD1AEE41C925E4h
  000000014121FE69  imul    r12, [rsp+510h+var_378]
  000000014121FE72  mov     rax, r12
  000000014121FE75  not     rax
  000000014121FE78  mov     r13, r12
  000000014121FE7B  and     r13, rcx
  000000014121FE7E  mov     rdx, r12
  000000014121FE81  mov     r15, [rsp+510h+var_488]
  000000014121FE89  and     rdx, r15
  000000014121FE8C  and     rdx, rcx
  000000014121FE8F  mov     [rsp+510h+var_4F8], rdx
  000000014121FE94  not     rcx
  000000014121FE97  and     rcx, rax
  000000014121FE9A  mov     r11, rax
  000000014121FE9D  mov     [rsp+510h+var_510], rax
  000000014121FEA1  not     rcx
  000000014121FEA4  not     r13
  000000014121FEA7  and     r13, rcx
  000000014121FEAA  mov     rdx, r15
  000000014121FEAD  not     rdx
  000000014121FEB0  mov     rax, rdx
  000000014121FEB3  and     rax, r13
  000000014121FEB6  not     rax
  000000014121FEB9  not     r13
  000000014121FEBC  and     r13, r15
  000000014121FEBF  not     r13
  000000014121FEC2  and     r13, rax
  000000014121FEC5  and     r8, r12
  000000014121FEC8  mov     r9, r8
  000000014121FECB  not     r9
  000000014121FECE  mov     rax, r14
  000000014121FED1  and     rax, r11
  000000014121FED4  not     rax
  000000014121FED7  and     rax, r9
  000000014121FEDA  not     rax
  000000014121FEDD  and     rax, rdx
  000000014121FEE0  and     r9, rdx
  000000014121FEE3  mov     r10, rdx
  000000014121FEE6  mov     [rsp+510h+var_438], rdx
  000000014121FEEE  and     rdx, r12
  000000014121FEF1  mov     rcx, r15
  000000014121FEF4  and     rcx, r11
  000000014121FEF7  mov     rsi, rbx
  000000014121FEFA  and     rsi, rcx
  000000014121FEFD  not     rcx
  000000014121FF00  not     rdx
  000000014121FF03  and     rdx, rcx
  000000014121FF06  mov     r11, r14
  000000014121FF09  and     r11, r12
  000000014121FF0C  not     rsi
  000000014121FF0F  and     rsi, r14
  000000014121FF12  mov     rdi, [rsp+510h+var_510]
  000000014121FF16  and     rdi, rbx
  000000014121FF19  not     rdi
  000000014121FF1C  and     rdi, r15
  000000014121FF1F  mov     rcx, [rsp+510h+var_500]
  000000014121FF24  mov     [rsp+510h+var_4C0], rcx
  000000014121FF29  and     [rsp+510h+var_4C0], rdi
  000000014121FF2E  not     rdi
  000000014121FF31  and     rdi, r14
  000000014121FF34  mov     [rsp+510h+var_4B8], rcx
  000000014121FF39  and     [rsp+510h+var_4B8], rdx
  000000014121FF3E  not     rdx
  000000014121FF41  and     rdx, r14
  000000014121FF44  mov     rcx, r15
  000000014121FF47  and     rcx, rbx
  000000014121FF4A  and     r14, rcx
  000000014121FF4D  mov     r15, rcx
  000000014121FF50  and     rcx, r12
  000000014121FF53  mov     [rsp+510h+var_440], r14
  000000014121FF5B  and     r14, r12
  000000014121FF5E  and     rbp, [rsp+510h+var_488]
  000000014121FF66  and     r12, rbp
  000000014121FF69  not     rbp
  000000014121FF6C  and     rbp, [rsp+510h+var_510]
  000000014121FF70  not     rbp
  000000014121FF73  not     r12
  000000014121FF76  and     r12, rbp
  000000014121FF79  mov     rbp, 11008041000402D6h
  000000014121FF83  imul    r13, rbp
  000000014121FF87  not     r12
  000000014121FF8A  shl     r12, 2
  000000014121FF8E  sub     r13, r12
  000000014121FF91  not     rax
  000000014121FF94  and     rax, [rsp+510h+var_448]
  000000014121FF9C  not     rax
  000000014121FF9F  lea     rax, ds:0[rax*2]
  000000014121FFA7  add     rax, r13
  000000014121FFAA  mov     r12, [rsp+510h+var_500]
  000000014121FFAF  and     r12, [rsp+510h+var_510]
  000000014121FFB3  and     r10, r12
  000000014121FFB6  mov     r13, r10
  000000014121FFB9  and     r13, [rsp+510h+var_448]
  000000014121FFC1  not     r13
  000000014121FFC4  lea     r13, [r13+r13*2+0]
  000000014121FFC9  lea     r13, [rax+r13*2]
  000000014121FFCD  not     r9
  000000014121FFD0  mov     rax, [rsp+510h+var_488]
  000000014121FFD8  and     r8, rax
  000000014121FFDB  not     r8
  000000014121FFDE  and     r8, r9
  000000014121FFE1  and     r8, rbx
  000000014121FFE4  not     r8
  000000014121FFE7  lea     r8, [r8+r8*2]
  000000014121FFEB  lea     r13, [r13+r8*4+0]
  000000014121FFF0  not     r12
  000000014121FFF3  mov     r8, r11
  000000014121FFF6  not     r8
  000000014121FFF9  and     r8, r12
  000000014121FFFC  mov     r12, [rsp+510h+var_448]
  0000000141220004  mov     r9, r12
  0000000141220007  and     r9, r8
  000000014122000A  not     r8
  000000014122000D  and     r8, rbx
  0000000141220010  not     r8
  0000000141220013  not     r9
  0000000141220016  and     r9, r8
  0000000141220019  mov     r8, [rsp+510h+var_438]
  0000000141220021  and     r8, r9
  0000000141220024  not     r8
  0000000141220027  not     r9
  000000014122002A  and     r9, rax
  000000014122002D  not     r9
  0000000141220030  and     r9, r8
  0000000141220033  not     r9
  0000000141220036  add     rbp, 11h
  000000014122003A  imul    rbp, r9
  000000014122003E  not     r15
  0000000141220041  and     r11, r15
  0000000141220044  lea     r8, ds:0[r11*8]
  000000014122004C  sub     r8, r11
  000000014122004F  add     r8, rbp
  0000000141220052  lea     r9, ds:0[rsi*8]
  000000014122005A  sub     rsi, r9
  000000014122005D  add     rsi, r8
  0000000141220060  add     rsi, r13
  0000000141220063  mov     r8, [rsp+510h+var_500]
  0000000141220068  and     r15, r8
  000000014122006B  not     r15
  000000014122006E  mov     rax, [rsp+510h+var_440]
  0000000141220076  not     rax
  0000000141220079  and     r15, rax
  000000014122007C  mov     r11, rax
  000000014122007F  not     r15
  0000000141220082  mov     r9, [rsp+510h+var_510]
  0000000141220086  and     r15, r9
  0000000141220089  not     r15
  000000014122008C  shl     r15, 4
  0000000141220090  sub     rsi, r15
  0000000141220093  mov     rax, [rsp+510h+var_4F8]
  0000000141220098  not     rax
  000000014122009B  shl     rax, 3
  000000014122009F  sub     rsi, rax
  00000001412200A2  mov     rax, [rsp+510h+var_4C0]
  00000001412200A7  not     rax
  00000001412200AA  not     rdi
  00000001412200AD  and     rdi, rax
  00000001412200B0  not     rdi
  00000001412200B3  add     rdi, rdi
  00000001412200B6  sub     rsi, rdi
  00000001412200B9  not     rcx
  00000001412200BC  and     rcx, r8
  00000001412200BF  not     rcx
  00000001412200C2  lea     rcx, [rsi+rcx*8]
  00000001412200C6  mov     rax, [rsp+510h+var_4B8]
  00000001412200CB  not     rax
  00000001412200CE  not     rdx
  00000001412200D1  and     rdx, rax
  00000001412200D4  not     rdx
  00000001412200D7  and     rdx, r12
  00000001412200DA  shl     rdx, 2
  00000001412200DE  lea     rax, [rdx+rdx*4]
  00000001412200E2  sub     rcx, rax
  00000001412200E5  not     r10
  00000001412200E8  and     r10, r12
  00000001412200EB  not     r10
  00000001412200EE  add     r10, r10
  00000001412200F1  lea     rax, [r10+r10*2]
  00000001412200F5  sub     rcx, rax
  00000001412200F8  mov     rax, r8
  00000001412200FB  and     rax, [rsp+510h+var_488]
  0000000141220103  and     rbx, rax
  0000000141220106  not     rax
  0000000141220109  and     rax, r12
  000000014122010C  not     rbx
  000000014122010F  not     rax
  0000000141220112  and     rax, rbx
  0000000141220115  not     rax
  0000000141220118  and     rax, r9
  000000014122011B  not     rax
  000000014122011E  shl     rax, 2
  0000000141220122  lea     rax, [rax+rax*2]
  0000000141220126  sub     rcx, rax
  0000000141220129  and     r11, r9
  000000014122012C  not     r11
  000000014122012F  not     r14
  0000000141220132  and     r14, r11
  0000000141220135  lea     rax, ds:0[r14*8]
  000000014122013D  sub     rax, r14
  0000000141220140  add     rax, rcx
  0000000141220143  imul    rax, [rsp+510h+var_360]
  000000014122014C  mov     rdx, [rsp+510h+var_1F8]
  0000000141220154  mov     r11, [rsp+510h+var_2E8]
  000000014122015C  add     rdx, r11
  000000014122015F  imul    rdx, [rsp+510h+var_430]
  0000000141220168  mov     r8, [rsp+510h+var_200]
  0000000141220170  add     r8, [rsp+510h+var_420]
  0000000141220178  mov     rcx, 0B0D4A838FBA34B8h
  0000000141220182  mov     r9, [rsp+510h+var_378]
  000000014122018A  imul    rcx, r9
  000000014122018E  add     r8, rcx
  0000000141220191  mov     rcx, 9414E4576C3D8CC8h
  000000014122019B  imul    rcx, r9
  000000014122019F  mov     r10, [rsp+510h+var_370]
  00000001412201A7  and     rcx, r10
  00000001412201AA  add     r8, rcx
  00000001412201AD  imul    r8, [rsp+510h+var_428]
  00000001412201B6  not     rdx
  00000001412201B9  not     r8
  00000001412201BC  and     r8, rdx
  00000001412201BF  mov     rcx, 4E938F248BD013F5h
  00000001412201C9  imul    rcx, r9
  00000001412201CD  and     rcx, r11
  00000001412201D0  mov     rdx, 0E994F812A65B7CC3h
  00000001412201DA  imul    rdx, r9
  00000001412201DE  add     rdx, r10
  00000001412201E1  add     rdx, rcx
  00000001412201E4  imul    rdx, [rsp+510h+var_4B0]
  00000001412201EA  mov     rcx, rax
  00000001412201ED  not     rcx
  00000001412201F0  not     r8
  00000001412201F3  add     rdx, r8
  00000001412201F6  mov     r8, rcx
  00000001412201F9  and     r8, rdx
  00000001412201FC  not     r8
  00000001412201FF  not     rdx
  0000000141220202  and     rax, rdx
  0000000141220205  not     rax
  0000000141220208  and     rax, r8
  000000014122020B  and     rdx, rcx
  000000014122020E  mov     rcx, rax
  0000000141220211  sub     rax, rdx
  0000000141220214  not     rcx
  0000000141220217  add     rax, rcx
  000000014122021A  imul    ecx, r9d, 52D7DF06h
  0000000141220221  add     rsp, 4D0h
  0000000141220228  pop     rbx
  0000000141220229  pop     rbp
  000000014122022A  pop     rdi
  000000014122022B  pop     rsi
  000000014122022C  pop     r12
  000000014122022E  pop     r13
  0000000141220230  pop     r14
  0000000141220232  pop     r15
  0000000141220234  jmp     rax
  0000000141220236  mov     rax, 96855C539205BB5Dh
  0000000141220240  mov     rax, 3DD1FBFE6994B2A3h
  000000014122024A  mov     rax, 9CD068FEE8864768h
  0000000141220254  mov     rax, 0CAD24210B15B447Ah
  000000014122025E  mov     rax, 0EFABA4BB35DFF171h
  0000000141220268  mov     rax, 24488281049DCC90h
  0000000141220272  test    rax, 0
  0000000141220278  call    locret_14122028D  ; -> locret_14122028D
  000000014122027D  js      loc_141220288
  0000000141220283  jmp     loc_14122028E
  0000000141220288  jmp     loc_14121F186
  000000014122028D  retn
  000000014122028E  nop
  000000014122028F  jmp     loc_14121C9B0

