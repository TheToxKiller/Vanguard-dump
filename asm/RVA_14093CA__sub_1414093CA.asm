// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1414093CA                          ║
// ║  VA        : 0x1414093CA                            ║
// ║  RVA       : 0x14093CA                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402AF0E0  sub_1402AF0D3
//   0x1402B805B  ??
//
// ── CALLS TO (30) ──
//   0x1414093CC  sub_1414093CA
//   0x1414093CE  sub_1414093CA
//   0x1414093D0  sub_1414093CA
//   0x1414093D2  sub_1414093CA
//   0x1414093D3  sub_1414093CA
//   0x1414093D4  sub_1414093CA
//   0x1414093D5  sub_1414093CA
//   0x1414093D6  sub_1414093CA
//   0x1414093DD  sub_1414093CA
//   0x1414093E5  sub_1414093CA
//   0x1414093ED  sub_1414093CA
//   0x1414093F0  sub_1414093CA
//   0x1414093F8  sub_1414093CA
//   0x1414093FB  sub_1414093CA
//   0x1414093FE  sub_1414093CA
//   0x141409401  sub_1414093CA
//   0x141409404  sub_1414093CA
//   0x141409407  sub_1414093CA
//   0x14140940A  sub_1414093CA
//   0x14140940D  sub_1414093CA
//   0x141409410  sub_1414093CA
//   0x141409413  sub_1414093CA
//   0x141409416  sub_1414093CA
//   0x141409419  sub_1414093CA
//   0x141409423  sub_1414093CA
//   0x14140942B  sub_1414093CA
//   0x14140942E  sub_1414093CA
//   0x141409438  sub_1414093CA
//   0x14140943C  sub_1414093CA
//   0x141409440  sub_1414093CA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12538 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402AF0E0  sub_1402AF0D3
;   0x1402B805B  ??
;
; ── Instructions ───────────────────────────────
  00000001414093CA  push    r15
  00000001414093CC  push    r14
  00000001414093CE  push    r13
  00000001414093D0  push    r12
  00000001414093D2  push    rsi
  00000001414093D3  push    rdi
  00000001414093D4  push    rbp
  00000001414093D5  push    rbx
  00000001414093D6  sub     rsp, 438h
  00000001414093DD  mov     r9, [rsp+478h+arg_58]
  00000001414093E5  mov     rax, [rsp+478h+arg_E0]
  00000001414093ED  not     rax
  00000001414093F0  and     rax, [rsp+478h+arg_128]
  00000001414093F8  mov     rcx, r9
  00000001414093FB  and     rcx, rax
  00000001414093FE  mov     rdx, rcx
  0000000141409401  not     rdx
  0000000141409404  mov     r8, r9
  0000000141409407  mov     rbx, r9
  000000014140940A  not     r8
  000000014140940D  not     rax
  0000000141409410  and     rax, r8
  0000000141409413  mov     r8, rax
  0000000141409416  not     r8
  0000000141409419  mov     r9, 0BDF977EFDF7FFFB9h
  0000000141409423  or      r9, [rsp+478h+arg_E8]
  000000014140942B  and     r8, rdx
  000000014140942E  mov     rdx, 0A9AF68BC17A985Fh
  0000000141409438  imul    rdx, r9
  000000014140943C  imul    r8, rdx
  0000000141409440  imul    rcx, rdx
  0000000141409444  imul    rdx, rax
  0000000141409448  add     rdx, rcx
  000000014140944B  add     rdx, r8
  000000014140944E  mov     rbp, rdx
  0000000141409451  imul    eax, ebp, 25F997C0h
  0000000141409457  mov     [rsp+478h+var_460], rax
  000000014140945C  mov     r9, [rsp+rax+478h]
  0000000141409464  imul    ecx, ebp, -51h
  0000000141409467  mov     [rsp+478h+var_384], ecx
  000000014140946E  mov     rax, r9
  0000000141409471  shl     rax, cl
  0000000141409474  mov     rdx, 819050112FED13E7h
  000000014140947E  imul    ecx, ebp, -6Fh
  0000000141409481  mov     [rsp+478h+var_388], ecx
  0000000141409488  mov     r8, r9
  000000014140948B  shr     r8, cl
  000000014140948E  imul    rdx, rbp
  0000000141409492  mov     [rsp+478h+var_470], rdx
  0000000141409497  not     rax
  000000014140949A  not     r8
  000000014140949D  and     r8, rax
  00000001414094A0  mov     rax, rdx
  00000001414094A3  and     rax, r8
  00000001414094A6  not     rax
  00000001414094A9  not     r8
  00000001414094AC  mov     rcx, 4588BEC66A8AF4A4h
  00000001414094B6  imul    rcx, rbp
  00000001414094BA  mov     [rsp+478h+var_330], rcx
  00000001414094C2  and     r8, rcx
  00000001414094C5  not     r8
  00000001414094C8  and     r8, rax
  00000001414094CB  mov     r11, r8
  00000001414094CE  mov     [rsp+478h+var_450], r8
  00000001414094D3  mov     rcx, r9
  00000001414094D6  mov     [rsp+478h+var_3C8], r9
  00000001414094DE  mov     rax, r9
  00000001414094E1  shl     rax, 13h
  00000001414094E5  not     rax
  00000001414094E8  shr     rcx, 2Dh
  00000001414094EC  not     rcx
  00000001414094EF  and     rcx, rax
  00000001414094F2  mov     r8, 19B4F83604874E6Bh
  00000001414094FC  or      r8, rcx
  00000001414094FF  not     rcx
  0000000141409502  mov     rax, 0E64B07C9FB78B194h
  000000014140950C  or      rax, rcx
  000000014140950F  and     r8, rax
  0000000141409512  mov     rax, rcx
  0000000141409515  mov     rdx, rcx
  0000000141409518  shr     rax, 22h
  000000014140951C  not     eax
  000000014140951E  and     eax, 5
  0000000141409521  mov     rcx, r8
  0000000141409524  shr     rcx, 1Eh
  0000000141409528  not     ecx
  000000014140952A  and     ecx, 41h
  000000014140952D  imul    rcx, rax
  0000000141409531  mov     r10, rcx
  0000000141409534  mov     [rsp+478h+var_410], rcx
  0000000141409539  mov     eax, r8d
  000000014140953C  not     eax
  000000014140953E  mov     ecx, eax
  0000000141409540  shr     ecx, 6
  0000000141409543  and     ecx, 11h
  0000000141409546  mov     r9d, eax
  0000000141409549  shr     r9d, 7
  000000014140954D  and     r9d, 9
  0000000141409551  imul    r9, rcx
  0000000141409555  mov     rsi, r9
  0000000141409558  mov     [rsp+478h+var_360], r9
  0000000141409560  imul    ecx, ebp, 0F03B7628h
  0000000141409566  add     rcx, rsp
  0000000141409569  add     rcx, 478h
  0000000141409570  mov     [rsp+478h+var_218], rcx
  0000000141409578  shr     eax, 9
  000000014140957B  and     eax, 3
  000000014140957E  shr     rdx, 0Bh
  0000000141409582  not     edx
  0000000141409584  and     edx, 2000001h
  000000014140958A  imul    rdx, rax
  000000014140958E  mov     r9, rdx
  0000000141409591  mov     [rsp+478h+var_418], rdx
  0000000141409596  mov     rax, r10
  0000000141409599  imul    rax, rcx
  000000014140959D  imul    ecx, ebp, 6EB48538h
  00000001414095A3  lea     rdx, [rsp+rcx+478h+var_478]
  00000001414095A7  add     rdx, 478h
  00000001414095AE  mov     r13, rcx
  00000001414095B1  mov     [rsp+478h+var_240], rdx
  00000001414095B9  mov     rcx, r9
  00000001414095BC  imul    rcx, rdx
  00000001414095C0  add     rcx, rax
  00000001414095C3  shr     r8, 10h
  00000001414095C7  and     r8d, 4000A001h
  00000001414095CE  mov     rdx, r8
  00000001414095D1  mov     [rsp+478h+var_358], r8
  00000001414095D9  not     rcx
  00000001414095DC  imul    r14d, ebp, 0DA30C868h
  00000001414095E3  lea     rax, [rsp+r14+478h+var_478]
  00000001414095E7  add     rax, 478h
  00000001414095ED  mov     [rsp+478h+var_248], rax
  00000001414095F5  imul    rdx, rax
  00000001414095F9  not     rdx
  00000001414095FC  and     rdx, rcx
  00000001414095FF  imul    r12d, ebp, 6708410h
  0000000141409606  lea     rcx, [rsp+r12+478h+var_478]
  000000014140960A  add     rcx, 478h
  0000000141409611  imul    rcx, rsi
  0000000141409615  not     rdx
  0000000141409618  mov     r10, [rcx+rdx]
  000000014140961C  mov     [rsp+478h+var_260], r10
  0000000141409624  imul    eax, ebp, 52395368h
  000000014140962A  mov     [rsp+478h+var_398], rax
  0000000141409632  imul    esi, ebp, 3384208h
  0000000141409638  mov     [rsp+478h+var_3D8], rsi
  0000000141409640  imul    ecx, ebp, 12FCCBE0h
  0000000141409646  mov     [rsp+478h+var_108], rcx
  000000014140964E  mov     rcx, [rsp+rcx+478h]
  0000000141409656  mov     [rsp+478h+var_3D0], rcx
  000000014140965E  shr     rcx, 3Fh
  0000000141409662  setz    cl
  0000000141409665  bt      r11, 3Dh ; '='
  000000014140966A  setnb   r8b
  000000014140966E  imul    edx, ebp, 0A84E9932h
  0000000141409674  imul    r9d, ebp, 2C3FBBA8h
  000000014140967B  test    r10, r10
  000000014140967E  cmovz   r9, rdx
  0000000141409682  setnz   dl
  0000000141409685  or      dl, r8b
  0000000141409688  mov     r8, 135BBE3AEFB73059h
  0000000141409692  imul    r8, rbp
  0000000141409696  mov     r10, 5ED1C259A2D789Dh
  00000001414096A0  imul    r10, rbp
  00000001414096A4  imul    r11d, ebp, 0C733FC88h
  00000001414096AB  mov     [rsp+478h+var_3E0], r11
  00000001414096B3  test    cl, dl
  00000001414096B5  cmovnz  r10, r8
  00000001414096B9  mov     [rsp+478h+var_238], r10
  00000001414096C1  mov     r8, rsi
  00000001414096C4  cmovnz  r8, r11
  00000001414096C8  mov     [rsp+478h+var_50], r8
  00000001414096D0  imul    r8d, ebp, 0CD7A2070h
  00000001414096D7  test    cl, dl
  00000001414096D9  cmovz   r8, rax
  00000001414096DD  mov     [rsp+478h+var_70], r8
  00000001414096E5  mov     r11d, ebx
  00000001414096E8  shr     r11d, 7
  00000001414096EC  and     r11d, 81h
  00000001414096F3  mov     [rsp+478h+var_278], r11
  00000001414096FB  imul    r8d, ebp, 48BAED78h
  0000000141409702  add     r8, rsp
  0000000141409705  add     r8, 478h
  000000014140970C  mov     [rsp+478h+var_250], r8
  0000000141409714  imul    r11, r8
  0000000141409718  not     r11
  000000014140971B  mov     rsi, rbx
  000000014140971E  shr     rsi, 2Dh
  0000000141409722  not     esi
  0000000141409724  mov     [rsp+478h+var_3A8], rsi
  000000014140972C  mov     r10d, esi
  000000014140972F  and     r10d, 41h
  0000000141409733  mov     [rsp+478h+var_448], r10
  0000000141409738  imul    r8d, ebp, 0E6BD1038h
  000000014140973F  lea     rax, [rsp+r8+478h+var_478]
  0000000141409743  add     rax, 478h
  0000000141409749  mov     [rsp+478h+var_478], rax
  000000014140974D  imul    r10, rax
  0000000141409751  not     r10
  0000000141409754  and     r10, r11
  0000000141409757  mov     [rsp+478h+var_110], rbx
  000000014140975F  mov     r11, rbx
  0000000141409762  shr     r11, 34h
  0000000141409766  and     r11d, 1
  000000014140976A  mov     [rsp+478h+var_290], r11
  0000000141409772  imul    eax, ebp, 0AAB8CAB8h
  0000000141409778  lea     rdi, [rsp+rax+478h+var_478]
  000000014140977C  add     rdi, 478h
  0000000141409783  mov     [rsp+478h+var_258], rdi
  000000014140978B  imul    r11, rdi
  000000014140978F  not     r10
  0000000141409792  add     r10, r11
  0000000141409795  mov     esi, ebx
  0000000141409797  not     esi
  0000000141409799  mov     r11d, esi
  000000014140979C  shr     r11d, 0Bh
  00000001414097A0  and     r11d, 5
  00000001414097A4  shr     esi, 5
  00000001414097A7  and     esi, 3
  00000001414097AA  imul    rsi, r11
  00000001414097AE  mov     [rsp+478h+var_390], rsi
  00000001414097B6  not     r10
  00000001414097B9  imul    edi, ebp, 94AE1CF8h
  00000001414097BF  lea     r11, [rsp+rdi+478h+var_478]
  00000001414097C3  add     r11, 478h
  00000001414097CA  mov     rbx, rdi
  00000001414097CD  imul    r11, rsi
  00000001414097D1  not     r11
  00000001414097D4  and     r11, r10
  00000001414097D7  not     r11
  00000001414097DA  mov     r10, [r11]
  00000001414097DD  mov     r11, 0AC1765493F552D3Ch
  00000001414097E7  imul    r11, rbp
  00000001414097EB  add     r11, r10
  00000001414097EE  mov     rsi, r10
  00000001414097F1  mov     [rsp+478h+var_1F0], r10
  00000001414097F9  add     r11, r9
  00000001414097FC  mov     [rsp+478h+var_98], r11
  0000000141409804  imul    r9d, ebp, 0E076EC50h
  000000014140980B  mov     [rsp+478h+var_120], r9
  0000000141409813  mov     r8, [rsp+r9+478h]
  000000014140981B  mov     rdi, r8
  000000014140981E  not     rdi
  0000000141409821  not     r11
  0000000141409824  mov     r9, 6911DD4785336A92h
  000000014140982E  imul    r9, rbp
  0000000141409832  add     r9, rdi
  0000000141409835  mov     r10, 0A3AEADACFD8EC0B9h
  000000014140983F  imul    r10, rbp
  0000000141409843  add     r10, rdi
  0000000141409846  not     r10
  0000000141409849  and     r10, r11
  000000014140984C  not     r10
  000000014140984F  and     r10, r9
  0000000141409852  mov     r9, 1E8066D548B1273h
  000000014140985C  imul    r9, rbp
  0000000141409860  test    cl, dl
  0000000141409862  cmovnz  r9, r10
  0000000141409866  mov     [rsp+478h+var_118], r9
  000000014140986E  mov     r9, 0C4DBDCAA530B00A4h
  0000000141409878  imul    r9, rbp
  000000014140987C  add     r9, rdi
  000000014140987F  mov     r10, 1DCF42801E2AA6ECh
  0000000141409889  imul    r10, rbp
  000000014140988D  add     r10, rdi
  0000000141409890  not     r10
  0000000141409893  and     r10, r11
  0000000141409896  not     r10
  0000000141409899  and     r10, r9
  000000014140989C  mov     r9, 55EB000ED203D9C1h
  00000001414098A6  imul    r9, rbp
  00000001414098AA  test    cl, dl
  00000001414098AC  cmovnz  r9, r10
  00000001414098B0  mov     [rsp+478h+var_130], r9
  00000001414098B8  mov     r9, 804A39AAAE8924C6h
  00000001414098C2  imul    r9, rbp
  00000001414098C6  mov     r10, 3F99CA139D8594D7h
  00000001414098D0  imul    r10, rbp
  00000001414098D4  and     r10, r11
  00000001414098D7  mov     [rsp+478h+var_C8], r11
  00000001414098DF  not     r10
  00000001414098E2  and     r10, r9
  00000001414098E5  mov     r9, 0AF332B6B07D55D03h
  00000001414098EF  imul    r9, rbp
  00000001414098F3  test    cl, dl
  00000001414098F5  cmovnz  r9, r10
  00000001414098F9  mov     [rsp+478h+var_288], r9
  0000000141409901  mov     r9, 8183E69B7FFE0591h
  000000014140990B  imul    r9, rbp
  000000014140990F  mov     r10, 6A36DB753C6A24A2h
  0000000141409919  imul    r10, rbp
  000000014140991D  and     r10, r11
  0000000141409920  not     r10
  0000000141409923  and     r10, r9
  0000000141409926  mov     r9, 0CC68D8E3B91C346Ch
  0000000141409930  imul    r9, rbp
  0000000141409934  test    cl, dl
  0000000141409936  cmovnz  r9, r10
  000000014140993A  mov     [rsp+478h+var_3E8], r9
  0000000141409942  imul    r9d, ebp, 8E3D98E8h
  0000000141409949  imul    r10d, ebp, 0E9F55240h
  0000000141409950  mov     [rsp+478h+var_1F8], r10
  0000000141409958  test    cl, dl
  000000014140995A  mov     r11, r9
  000000014140995D  cmovnz  r11, r10
  0000000141409961  mov     [rsp+478h+var_400], r11
  0000000141409966  imul    r11d, ebp, 0F9B9DC18h
  000000014140996D  mov     [rsp+478h+var_458], r11
  0000000141409972  imul    r10d, ebp, 6B7C4330h
  0000000141409979  test    cl, dl
  000000014140997B  cmovz   r10, r11
  000000014140997F  mov     [rsp+478h+var_438], r10
  0000000141409984  imul    r10d, ebp, 5EEFFB60h
  000000014140998B  mov     [rsp+478h+var_208], r10
  0000000141409993  test    cl, dl
  0000000141409995  cmovz   rbx, r10
  0000000141409999  mov     [rsp+478h+var_370], rbx
  00000001414099A1  imul    r10d, ebp, 0C3FBBA80h
  00000001414099A8  test    cl, dl
  00000001414099AA  cmovz   r13, r10
  00000001414099AE  mov     [rsp+478h+var_378], r13
  00000001414099B6  imul    r11d, ebp, 3F3C8788h
  00000001414099BD  imul    ebx, ebp, 0F373B830h
  00000001414099C3  test    cl, dl
  00000001414099C5  cmovnz  rbx, r11
  00000001414099C9  mov     [rsp+478h+var_440], rbx
  00000001414099CE  imul    r11d, ebp, 0CB6A7F8h
  00000001414099D5  test    cl, dl
  00000001414099D7  cmovnz  r14, r12
  00000001414099DB  mov     [rsp+478h+var_2B0], r14
  00000001414099E3  mov     rbx, rax
  00000001414099E6  cmovnz  rbx, r11
  00000001414099EA  mov     [rsp+478h+var_2B8], rbx
  00000001414099F2  imul    ebx, ebp, 4BF32F80h
  00000001414099F8  mov     [rsp+478h+var_3B0], rbx
  0000000141409A00  test    cl, dl
  0000000141409A02  cmovz   rax, rbx
  0000000141409A06  mov     [rsp+478h+var_2A8], rax
  0000000141409A0E  imul    ebx, ebp, 38F663A0h
  0000000141409A14  imul    eax, ebp, 32B03FB8h
  0000000141409A1A  mov     [rsp+478h+var_A0], rax
  0000000141409A22  test    cl, dl
  0000000141409A24  cmovnz  rax, rbx
  0000000141409A28  mov     [rsp+478h+var_3A0], rax
  0000000141409A30  mov     [rsp+478h+var_380], rbx
  0000000141409A38  mov     rax, r8
  0000000141409A3B  shr     rax, 36h
  0000000141409A3F  not     eax
  0000000141409A41  and     eax, 41h
  0000000141409A44  mov     rcx, rdi
  0000000141409A47  and     ecx, 20001h
  0000000141409A4D  imul    rcx, rax
  0000000141409A51  mov     [rsp+478h+var_428], rcx
  0000000141409A56  imul    eax, ebp, 55719570h
  0000000141409A5C  lea     rdx, [rsp+rax+478h+var_478]
  0000000141409A60  add     rdx, 478h
  0000000141409A67  mov     [rsp+478h+var_2C0], rdx
  0000000141409A6F  mov     eax, r8d
  0000000141409A72  not     eax
  0000000141409A74  imul    rcx, rdx
  0000000141409A78  mov     edi, eax
  0000000141409A7A  shr     edi, 5
  0000000141409A7D  and     edi, 1001h
  0000000141409A83  lea     rdx, [rsp+r11+478h+var_478]
  0000000141409A87  add     rdx, 478h
  0000000141409A8E  imul    rdx, rdi
  0000000141409A92  mov     r13, rdi
  0000000141409A95  mov     [rsp+478h+var_3C0], rdi
  0000000141409A9D  add     rdx, rcx
  0000000141409AA0  shr     eax, 3
  0000000141409AA3  and     eax, 4001h
  0000000141409AA8  mov     rcx, r8
  0000000141409AAB  shr     rcx, 1Eh
  0000000141409AAF  not     ecx
  0000000141409AB1  and     ecx, 40090001h
  0000000141409AB7  imul    rcx, rax
  0000000141409ABB  mov     [rsp+478h+var_408], rcx
  0000000141409AC0  not     rdx
  0000000141409AC3  lea     rax, [rsp+r10+478h+var_478]
  0000000141409AC7  add     rax, 478h
  0000000141409ACD  imul    rax, rcx
  0000000141409AD1  not     rax
  0000000141409AD4  and     rax, rdx
  0000000141409AD7  not     rax
  0000000141409ADA  mov     r10, r8
  0000000141409ADD  mov     r11, r8
  0000000141409AE0  shr     r10, 33h
  0000000141409AE4  not     r10d
  0000000141409AE7  mov     [rsp+478h+var_2C8], r10
  0000000141409AEF  and     r10d, 201h
  0000000141409AF6  imul    ecx, ebp, 9AF440E0h
  0000000141409AFC  lea     rdx, [rsp+rcx+478h+var_478]
  0000000141409B00  add     rdx, 478h
  0000000141409B07  mov     [rsp+478h+var_268], rdx
  0000000141409B0F  mov     rcx, r10
  0000000141409B12  mov     r14, r10
  0000000141409B15  mov     [rsp+478h+var_420], r10
  0000000141409B1A  imul    rcx, rdx
  0000000141409B1E  mov     rcx, [rax+rcx]
  0000000141409B22  mov     [rsp+478h+var_48], rcx
  0000000141409B2A  imul    eax, ebp, 2F77FDB0h
  0000000141409B30  mov     [rsp+478h+var_2D8], rax
  0000000141409B38  mov     r12, [rsp+rax+478h]
  0000000141409B40  mov     rdi, r12
  0000000141409B43  not     rdi
  0000000141409B46  mov     rax, rdi
  0000000141409B49  shr     rax, 7
  0000000141409B4D  mov     rdx, 10000000001h
  0000000141409B57  and     rdx, rax
  0000000141409B5A  mov     [rsp+478h+var_228], rdx
  0000000141409B62  mov     r10, r12
  0000000141409B65  shr     r10, 28h
  0000000141409B69  not     r10d
  0000000141409B6C  and     r10d, 420481h
  0000000141409B73  mov     rax, r10
  0000000141409B76  imul    rax, rcx
  0000000141409B7A  mov     r8, [rsp+rbx+478h]
  0000000141409B82  mov     [rsp+478h+var_350], r8
  0000000141409B8A  mov     rcx, rdx
  0000000141409B8D  imul    rcx, r8
  0000000141409B91  add     rcx, rax
  0000000141409B94  mov     [rsp+478h+var_58], rcx
  0000000141409B9C  imul    eax, ebp, 1C7B31D0h
  0000000141409BA2  mov     [rsp+478h+var_298], rax
  0000000141409BAA  mov     rcx, [rsp+rax+478h]
  0000000141409BB2  mov     [rsp+478h+var_60], rcx
  0000000141409BBA  mov     rax, r14
  0000000141409BBD  imul    rax, rcx
  0000000141409BC1  not     rax
  0000000141409BC4  mov     rcx, r13
  0000000141409BC7  imul    rcx, rsi
  0000000141409BCB  not     rcx
  0000000141409BCE  and     rcx, rax
  0000000141409BD1  mov     [rsp+478h+var_68], rcx
  0000000141409BD9  mov     rax, rdi
  0000000141409BDC  shr     rax, 9
  0000000141409BE0  mov     rbx, 4000000001h
  0000000141409BEA  and     rbx, rax
  0000000141409BED  lea     rdx, [rsp+r9+478h+var_478]
  0000000141409BF1  add     rdx, 478h
  0000000141409BF8  mov     [rsp+478h+var_2D0], rdx
  0000000141409C00  imul    eax, ebp, 97E65F0h
  0000000141409C06  add     rax, rsp
  0000000141409C09  add     rax, 478h
  0000000141409C0F  imul    rax, rbx
  0000000141409C13  mov     rcx, r12
  0000000141409C16  shr     rcx, 20h
  0000000141409C1A  and     ecx, 11h
  0000000141409C1D  mov     [rsp+478h+var_220], rcx
  0000000141409C25  imul    rcx, rdx
  0000000141409C29  add     rcx, rax
  0000000141409C2C  not     rcx
  0000000141409C2F  imul    eax, ebp, 0D0B26278h
  0000000141409C35  lea     rdx, [rsp+rax+478h+var_478]
  0000000141409C39  add     rdx, 478h
  0000000141409C40  mov     [rsp+478h+var_270], rdx
  0000000141409C48  mov     rax, r10
  0000000141409C4B  mov     r15, r10
  0000000141409C4E  imul    rax, rdx
  0000000141409C52  not     rax
  0000000141409C55  and     rax, rcx
  0000000141409C58  imul    ecx, ebp, -17h
  0000000141409C5B  mov     rdx, r11
  0000000141409C5E  mov     r14, r11
  0000000141409C61  mov     [rsp+478h+var_2F0], r11
  0000000141409C69  shr     rdx, cl
  0000000141409C6C  mov     [rsp+478h+var_2E0], rdx
  0000000141409C74  mov     ecx, edx
  0000000141409C76  not     ecx
  0000000141409C78  imul    edx, ebp, 6587F775h
  0000000141409C7E  mov     dword ptr [rsp+478h+var_468], edx
  0000000141409C82  and     ecx, edx
  0000000141409C84  mov     dword ptr [rsp+478h+var_3F0], ecx
  0000000141409C8B  not     rax
  0000000141409C8E  imul    ecx, ebp, 0BA7D5490h
  0000000141409C94  mov     [rsp+478h+var_430], rcx
  0000000141409C99  bt      r12d, 7
  0000000141409C9E  mov     [rsp+478h+var_210], r12
  0000000141409CA6  cmovnb  rax, [rsp+478h+var_478]
  0000000141409CAB  imul    ecx, ebp, 16350DE8h
  0000000141409CB1  mov     [rsp+478h+var_3F8], rcx
  0000000141409CB9  mov     r13, [rsp+rcx+478h]
  0000000141409CC1  mov     rcx, r13
  0000000141409CC4  not     rcx
  0000000141409CC7  mov     r8, 0A230E1D4CD66304Dh
  0000000141409CD1  imul    r8, rbp
  0000000141409CD5  and     r8, rcx
  0000000141409CD8  not     r8
  0000000141409CDB  mov     rdx, 24E82D02CD11D83Eh
  0000000141409CE5  imul    rdx, rbp
  0000000141409CE9  and     rdx, r13
  0000000141409CEC  not     rdx
  0000000141409CEF  and     rdx, r8
  0000000141409CF2  imul    r9d, ebp, 23h ; '#'
  0000000141409CF6  mov     r10, rdx
  0000000141409CF9  mov     ecx, r9d
  0000000141409CFC  shl     r10, cl
  0000000141409CFF  lea     ecx, [rbp+rbp*8+0]
  0000000141409D03  lea     r11d, [rcx+rcx*2]
  0000000141409D07  add     r11d, ebp
  0000000141409D0A  lea     ecx, [r11+rbp]
  0000000141409D0E  shr     rdx, cl
  0000000141409D11  not     r10
  0000000141409D14  not     rdx
  0000000141409D17  and     rdx, r10
  0000000141409D1A  not     rdx
  0000000141409D1D  lea     ecx, ds:0[rbp*4]
  0000000141409D24  lea     r10d, [rcx+rcx*8]
  0000000141409D28  mov     rsi, rdx
  0000000141409D2B  mov     ecx, r10d
  0000000141409D2E  shl     rsi, cl
  0000000141409D31  not     rsi
  0000000141409D34  and     r11b, 3Ch
  0000000141409D38  mov     ecx, r11d
  0000000141409D3B  shr     rdx, cl
  0000000141409D3E  mov     rcx, rdx
  0000000141409D41  not     rcx
  0000000141409D44  and     rcx, rsi
  0000000141409D47  mov     rdx, [rax]
  0000000141409D4A  mov     [rsp+478h+var_348], rdx
  0000000141409D52  mov     rax, [rsp+478h+var_390]
  0000000141409D5A  imul    rax, rdx
  0000000141409D5E  not     rcx
  0000000141409D61  mov     rdx, [rsp+478h+var_448]
  0000000141409D66  imul    rcx, rdx
  0000000141409D6A  add     rcx, rax
  0000000141409D6D  mov     [rsp+478h+var_78], rcx
  0000000141409D75  mov     r8, r14
  0000000141409D78  mov     r14, [rsp+478h+var_278]
  0000000141409D80  imul    r8, r14
  0000000141409D84  imul    ecx, ebp, 97BBFED8h
  0000000141409D8A  mov     rsi, [rsp+rcx+478h]
  0000000141409D92  mov     rcx, rsi
  0000000141409D95  mov     [rsp+478h+var_2E8], rsi
  0000000141409D9D  imul    rcx, rdx
  0000000141409DA1  mov     rax, rcx
  0000000141409DA4  imul    ecx, ebp, 4Fh ; 'O'
  0000000141409DA7  shr     r12, cl
  0000000141409DAA  mov     [rsp+478h+var_478], r12
  0000000141409DAE  add     rax, r8
  0000000141409DB1  mov     [rsp+478h+var_88], rax
  0000000141409DB9  mov     rax, [rsp+478h+var_428]
  0000000141409DBE  imul    rax, [rsp+478h+var_350]
  0000000141409DC7  imul    ecx, ebp, 196D4FF0h
  0000000141409DCD  add     rcx, rsp
  0000000141409DD0  add     rcx, 478h
  0000000141409DD7  mov     [rsp+478h+var_80], rcx
  0000000141409DDF  mov     rdx, [rsp+478h+var_420]
  0000000141409DE4  imul    rdx, rcx
  0000000141409DE8  mov     r8, [rsp+478h+var_450]
  0000000141409DED  mov     ecx, r9d
  0000000141409DF0  shr     r8, cl
  0000000141409DF3  mov     [rsp+478h+var_3B8], r8
  0000000141409DFB  add     rdx, rax
  0000000141409DFE  mov     [rsp+478h+var_90], rdx
  0000000141409E06  mov     rax, [rsp+478h+var_1F8]
  0000000141409E0E  mov     r8, [rsp+rax+478h]
  0000000141409E16  mov     rax, r8
  0000000141409E19  mov     ecx, r10d
  0000000141409E1C  shl     rax, cl
  0000000141409E1F  mov     r9, r8
  0000000141409E22  mov     ecx, r11d
  0000000141409E25  shr     r9, cl
  0000000141409E28  not     rax
  0000000141409E2B  not     r9
  0000000141409E2E  and     r9, rax
  0000000141409E31  mov     rax, 0E8B3258F8B963A0h
  0000000141409E3B  imul    rax, rbp
  0000000141409E3F  not     r9
  0000000141409E42  add     r9, rax
  0000000141409E45  mov     rax, 4C49926A1C5F5C27h
  0000000141409E4F  imul    rax, rbp
  0000000141409E53  mov     rcx, 7ACF7C6D7E18AC64h
  0000000141409E5D  imul    rcx, rbp
  0000000141409E61  and     rcx, r9
  0000000141409E64  not     r9
  0000000141409E67  and     r9, rax
  0000000141409E6A  not     r9
  0000000141409E6D  not     rcx
  0000000141409E70  and     rcx, r9
  0000000141409E73  mov     rax, 9404DCFF6F51D66Eh
  0000000141409E7D  imul    rax, rbp
  0000000141409E81  add     rcx, rax
  0000000141409E84  imul    eax, ebp, 0B76F72B0h
  0000000141409E8A  mov     [rsp+478h+var_2A0], rax
  0000000141409E92  mov     rax, [rsp+rax+478h]
  0000000141409E9A  imul    rax, rbx
  0000000141409E9E  imul    rcx, [rsp+478h+var_228]
  0000000141409EA7  add     rcx, rax
  0000000141409EAA  mov     [rsp+478h+var_A8], rcx
  0000000141409EB2  imul    eax, ebp, 7E790F10h
  0000000141409EB8  mov     [rsp+478h+var_300], rax
  0000000141409EC0  mov     rax, [rsp+rax+478h]
  0000000141409EC8  imul    rax, rbx
  0000000141409ECC  mov     [rsp+478h+var_2F8], rbx
  0000000141409ED4  imul    r12d, ebp, 9175DAF0h
  0000000141409EDB  mov     rcx, [rsp+r12+478h]
  0000000141409EE3  mov     r11, r15
  0000000141409EE6  mov     [rsp+478h+var_178], r15
  0000000141409EEE  mov     rdx, r15
  0000000141409EF1  imul    rdx, rcx
  0000000141409EF5  mov     [rsp+478h+var_200], rcx
  0000000141409EFD  add     rdx, rax
  0000000141409F00  mov     [rsp+478h+var_B0], rdx
  0000000141409F08  mov     rdx, [rsp+478h+var_410]
  0000000141409F0D  mov     rax, rdx
  0000000141409F10  imul    rax, [rsp+478h+var_348]
  0000000141409F19  not     rax
  0000000141409F1C  mov     r9, rsi
  0000000141409F1F  mov     rsi, [rsp+478h+var_360]
  0000000141409F27  imul    r9, rsi
  0000000141409F2B  not     r9
  0000000141409F2E  and     r9, rax
  0000000141409F31  mov     [rsp+478h+var_B8], r9
  0000000141409F39  mov     rax, [rsp+478h+var_448]
  0000000141409F3E  imul    rax, rcx
  0000000141409F42  imul    r8, r14
  0000000141409F46  add     r8, rax
  0000000141409F49  mov     [rsp+478h+var_C0], r8
  0000000141409F51  imul    eax, ebp, 686E6150h
  0000000141409F57  lea     rcx, [rsp+rax+478h+var_478]
  0000000141409F5B  add     rcx, 478h
  0000000141409F62  mov     [rsp+478h+var_138], rcx
  0000000141409F6A  mov     r8, [rsp+478h+var_418]
  0000000141409F6F  mov     rax, r8
  0000000141409F72  imul    rax, rcx
  0000000141409F76  not     rax
  0000000141409F79  imul    r9d, ebp, 65361F48h
  0000000141409F80  lea     rcx, [rsp+r9+478h+var_478]
  0000000141409F84  add     rcx, 478h
  0000000141409F8B  mov     [rsp+478h+var_280], rcx
  0000000141409F93  mov     r9, rdx
  0000000141409F96  mov     r15, rdx
  0000000141409F99  imul    r9, rcx
  0000000141409F9D  not     r9
  0000000141409FA0  and     r9, rax
  0000000141409FA3  not     r9
  0000000141409FA6  mov     rax, [rsp+478h+var_398]
  0000000141409FAE  add     rax, rsp
  0000000141409FB1  add     rax, 478h
  0000000141409FB7  mov     [rsp+478h+var_170], rax
  0000000141409FBF  mov     r10, [rsp+478h+var_358]
  0000000141409FC7  imul    r10, rax
  0000000141409FCB  add     r10, r9
  0000000141409FCE  not     r10
  0000000141409FD1  imul    eax, ebp, 5BB7B958h
  0000000141409FD7  lea     r14, [rsp+rax+478h+var_478]
  0000000141409FDB  add     r14, 478h
  0000000141409FE2  mov     rax, rsi
  0000000141409FE5  imul    rax, r14
  0000000141409FE9  not     rax
  0000000141409FEC  and     rax, r10
  0000000141409FEF  mov     r9, 0D76E8D5F3C2A7EF5h
  0000000141409FF9  imul    r9, rbp
  0000000141409FFD  mov     r10, 0CCF5A40E21F62C53h
  000000014140A007  imul    r10, rbp
  000000014140A00B  add     r10, [rsp+478h+var_260]
  000000014140A013  mov     rdx, 0EFAA81785E4D8996h
  000000014140A01D  imul    rdx, rbp
  000000014140A021  and     rdx, r10
  000000014140A024  not     r10
  000000014140A027  and     r10, r9
  000000014140A02A  not     r10
  000000014140A02D  not     rdx
  000000014140A030  and     rdx, r10
  000000014140A033  not     rax
  000000014140A036  mov     rcx, [rax]
  000000014140A039  mov     [rsp+478h+var_140], rcx
  000000014140A041  mov     r9, [rsp+478h+var_428]
  000000014140A046  mov     rax, r9
  000000014140A049  imul    rax, rcx
  000000014140A04D  not     rax
  000000014140A050  mov     rsi, [rsp+478h+var_3C0]
  000000014140A058  imul    rdx, rsi
  000000014140A05C  not     rdx
  000000014140A05F  and     rdx, rax
  000000014140A062  mov     [rsp+478h+var_D0], rdx
  000000014140A06A  imul    r13, rbx
  000000014140A06E  not     r13
  000000014140A071  mov     rax, r11
  000000014140A074  imul    rax, [rsp+478h+var_1F0]
  000000014140A07D  not     rax
  000000014140A080  and     rax, r13
  000000014140A083  mov     [rsp+478h+var_D8], rax
  000000014140A08B  imul    eax, ebp, 3C2EA5A8h
  000000014140A091  lea     r11, [rsp+rax+478h+var_478]
  000000014140A095  add     r11, 478h
  000000014140A09C  imul    r11, r9
  000000014140A0A0  not     r11
  000000014140A0A3  imul    r9d, ebp, 0DD3EAA48h
  000000014140A0AA  add     r9, rsp
  000000014140A0AD  add     r9, 478h
  000000014140A0B4  imul    r9, rsi
  000000014140A0B8  not     r9
  000000014140A0BB  and     r9, r11
  000000014140A0BE  not     r9
  000000014140A0C1  mov     rax, [rsp+478h+var_3B0]
  000000014140A0C9  lea     r13, [rsp+rax+478h+var_478]
  000000014140A0CD  add     r13, 478h
  000000014140A0D4  mov     rcx, [rsp+478h+var_408]
  000000014140A0D9  imul    r13, rcx
  000000014140A0DD  add     r13, r9
  000000014140A0E0  imul    r9d, ebp, 1FB373D8h
  000000014140A0E7  lea     rax, [rsp+r9+478h+var_478]
  000000014140A0EB  add     rax, 478h
  000000014140A0F1  mov     [rsp+478h+var_318], rax
  000000014140A0F9  mov     r9, [rsp+478h+var_420]
  000000014140A0FE  imul    r9, rax
  000000014140A102  not     r9
  000000014140A105  not     r13
  000000014140A108  and     r13, r9
  000000014140A10B  imul    eax, ebp, 0A13A64C8h
  000000014140A111  mov     [rsp+478h+var_320], rax
  000000014140A119  mov     rax, [rsp+rax+478h]
  000000014140A121  mov     [rsp+478h+var_230], rax
  000000014140A129  mov     r9, r15
  000000014140A12C  imul    r9, rax
  000000014140A130  not     r13
  000000014140A133  mov     rax, [r13+0]
  000000014140A137  mov     [rsp+478h+var_E0], rax
  000000014140A13F  imul    r8, rax
  000000014140A143  add     r8, r9
  000000014140A146  mov     [rsp+478h+var_E8], r8
  000000014140A14E  imul    r9d, ebp, 7832EB28h
  000000014140A155  add     r9, rsp
  000000014140A158  add     r9, 478h
  000000014140A15F  mov     rdx, [rsp+478h+var_278]
  000000014140A167  imul    r9, rdx
  000000014140A16B  mov     rax, [rsp+478h+var_448]
  000000014140A170  imul    r14, rax
  000000014140A174  add     r14, r9
  000000014140A177  imul    r9d, ebp, 0C0EDD8A0h
  000000014140A17E  add     r9, rsp
  000000014140A181  add     r9, 478h
  000000014140A188  mov     r8, [rsp+478h+var_3A0]
  000000014140A190  add     r8, rsp
  000000014140A193  add     r8, 478h
  000000014140A19A  imul    r9, rsi
  000000014140A19E  imul    r8, rcx
  000000014140A1A2  mov     r15, rcx
  000000014140A1A5  add     r8, r9
  000000014140A1A8  mov     [rsp+478h+var_398], r8
  000000014140A1B0  mov     rcx, [rsp+478h+var_298]
  000000014140A1B8  add     rcx, rsp
  000000014140A1BB  add     rcx, 478h
  000000014140A1C2  lea     r8, [rsp+r12+478h+var_478]
  000000014140A1C6  add     r8, 478h
  000000014140A1CD  imul    r8, rdx
  000000014140A1D1  mov     rsi, rdx
  000000014140A1D4  imul    rcx, rax
  000000014140A1D8  add     rcx, r8
  000000014140A1DB  mov     r12, rcx
  000000014140A1DE  mov     rax, [rsp+478h+var_478]
  000000014140A1E2  not     eax
  000000014140A1E4  mov     dword ptr [rsp+478h+var_3B0], eax
  000000014140A1EB  mov     r13d, dword ptr [rsp+478h+var_468]
  000000014140A1F0  mov     edx, r13d
  000000014140A1F3  and     edx, eax
  000000014140A1F5  mov     dword ptr [rsp+478h+var_310], edx
  000000014140A1FC  mov     rax, [rsp+478h+var_3B8]
  000000014140A204  mov     r8d, eax
  000000014140A207  not     r8d
  000000014140A20A  and     r8d, r13d
  000000014140A20D  mov     dword ptr [rsp+478h+var_308], r8d
  000000014140A215  and     eax, r13d
  000000014140A218  mov     [rsp+478h+var_3B8], rax
  000000014140A220  mov     rbx, rbp
  000000014140A223  imul    ecx, ebx, 8B2FB708h
  000000014140A229  mov     [rsp+478h+var_328], rcx
  000000014140A231  imul    ebp, ebx, 0B43730A8h
  000000014140A237  imul    ecx, ebx, 0FEEEA00h
  000000014140A23D  mov     [rsp+478h+var_128], rcx
  000000014140A245  imul    ecx, ebx, 0D6F88660h
  000000014140A24B  mov     [rsp+478h+var_180], rcx
  000000014140A253  test    dl, 1
  000000014140A256  mov     rcx, [rsp+478h+var_218]
  000000014140A25E  mov     rax, [rsp+478h+var_270]
  000000014140A266  cmovz   rax, rcx
  000000014140A26A  mov     [rsp+478h+var_270], rax
  000000014140A272  mov     rax, [rsp+478h+var_2A0]
  000000014140A27A  lea     rax, [rsp+rax+478h]
  000000014140A282  cmovz   rax, rcx
  000000014140A286  mov     [rsp+478h+var_2A0], rax
  000000014140A28E  mov     rax, [rsp+478h+var_458]
  000000014140A293  lea     rax, [rsp+rax+478h]
  000000014140A29B  cmovz   rax, rcx
  000000014140A29F  mov     [rsp+478h+var_298], rax
  000000014140A2A7  mov     rax, [rsp+478h+var_268]
  000000014140A2AF  cmovz   rax, rcx
  000000014140A2B3  mov     [rsp+478h+var_268], rax
  000000014140A2BB  mov     rax, [rsp+478h+var_240]
  000000014140A2C3  cmovz   rax, rcx
  000000014140A2C7  mov     [rsp+478h+var_240], rax
  000000014140A2CF  lea     rax, [rsp+rbp+478h]
  000000014140A2D7  cmovz   rax, rcx
  000000014140A2DB  mov     [rsp+478h+var_F0], rax
  000000014140A2E3  cmovz   r14, rcx
  000000014140A2E7  mov     [rsp+478h+var_F8], r14
  000000014140A2EF  cmovz   r12, rcx
  000000014140A2F3  mov     [rsp+478h+var_100], r12
  000000014140A2FB  lea     r12, [rsp+478h]
  000000014140A303  mov     rax, r12
  000000014140A306  not     rax
  000000014140A309  mov     rcx, rax
  000000014140A30C  mov     r14, rax
  000000014140A30F  mov     rax, [rsp+478h+var_210]
  000000014140A317  and     rcx, rax
  000000014140A31A  not     rcx
  000000014140A31D  mov     rbp, r12
  000000014140A320  and     rbp, rax
  000000014140A323  imul    rax, rbp, 0FFFFFFFFFFFFFF51h
  000000014140A32A  add     rax, rcx
  000000014140A32D  and     rdi, r14
  000000014140A330  mov     [rsp+478h+var_3A0], r14
  000000014140A338  not     rdi
  000000014140A33B  not     rbp
  000000014140A33E  and     rdi, rbp
  000000014140A341  add     rdi, rax
  000000014140A344  imul    rax, rbp, 0FFFFFFFFFFFFFF50h
  000000014140A34B  add     rdi, rax
  000000014140A34E  inc     rdi
  000000014140A351  mov     rax, [rsp+478h+var_2A8]
  000000014140A359  lea     rcx, [rsp+rax+478h+var_478]
  000000014140A35D  add     rcx, 478h
  000000014140A364  imul    rcx, r15
  000000014140A368  not     rcx
  000000014140A36B  and     rcx, r11
  000000014140A36E  imul    eax, ebx, 0E3AF2E58h
  000000014140A374  add     rax, rsp
  000000014140A377  add     rax, 478h
  000000014140A37D  mov     rdx, [rsp+478h+var_420]
  000000014140A382  imul    rax, rdx
  000000014140A386  not     rcx
  000000014140A389  add     rcx, rax
  000000014140A38C  bt      dword ptr [rsp+478h+var_2F0], 5
  000000014140A395  cmovnb  rcx, rdi
  000000014140A399  mov     [rsp+478h+var_148], rdi
  000000014140A3A1  mov     [rsp+478h+var_2A8], rcx
  000000014140A3A9  imul    eax, ebx, 4274C990h
  000000014140A3AF  lea     rcx, [rsp+rax+478h+var_478]
  000000014140A3B3  add     rcx, 478h
  000000014140A3BA  mov     [rsp+478h+var_188], rcx
  000000014140A3C2  mov     r11, rsi
  000000014140A3C5  mov     rax, rsi
  000000014140A3C8  imul    rax, rcx
  000000014140A3CC  not     rax
  000000014140A3CF  mov     rcx, [rsp+478h+var_2B0]
  000000014140A3D7  add     rcx, rsp
  000000014140A3DA  add     rcx, 478h
  000000014140A3E1  mov     r9, [rsp+478h+var_290]
  000000014140A3E9  imul    rcx, r9
  000000014140A3ED  not     rcx
  000000014140A3F0  and     rcx, rax
  000000014140A3F3  mov     rax, [rsp+478h+var_2D8]
  000000014140A3FB  lea     rsi, [rsp+rax+478h+var_478]
  000000014140A3FF  add     rsi, 478h
  000000014140A406  mov     [rsp+478h+var_190], rsi
  000000014140A40E  not     rcx
  000000014140A411  mov     rbp, [rsp+478h+var_390]
  000000014140A419  mov     rax, rbp
  000000014140A41C  imul    rax, rsi
  000000014140A420  add     rax, rcx
  000000014140A423  test    byte ptr [rsp+478h+var_3A8], 1
  000000014140A42B  cmovnz  rax, rdi
  000000014140A42F  mov     [rsp+478h+var_2B0], rax
  000000014140A437  mov     rax, [rsp+478h+var_2B8]
  000000014140A43F  add     rax, rsp
  000000014140A442  add     rax, 478h
  000000014140A448  imul    rax, r9
  000000014140A44C  imul    ecx, ebx, 81B15118h
  000000014140A452  lea     r15, [rsp+rcx+478h+var_478]
  000000014140A456  add     r15, 478h
  000000014140A45D  imul    r15, r11
  000000014140A461  mov     r10, r11
  000000014140A464  add     r15, rax
  000000014140A467  mov     rax, [rsp+478h+var_208]
  000000014140A46F  add     rax, rsp
  000000014140A472  add     rax, 478h
  000000014140A478  imul    rax, rdx
  000000014140A47C  not     rax
  000000014140A47F  imul    ecx, ebx, 35BE2198h
  000000014140A485  add     rcx, rsp
  000000014140A488  add     rcx, 478h
  000000014140A48F  mov     rsi, [rsp+478h+var_3C0]
  000000014140A497  imul    rcx, rsi
  000000014140A49B  not     rcx
  000000014140A49E  and     rcx, rax
  000000014140A4A1  mov     [rsp+478h+var_3A8], rcx
  000000014140A4A9  shl     r12, 8
  000000014140A4AD  neg     r12
  000000014140A4B0  lea     rcx, [rsp+r12+478h+var_478]
  000000014140A4B4  add     rcx, 478h
  000000014140A4BB  mov     rax, r14
  000000014140A4BE  shl     rax, 8
  000000014140A4C2  sub     rcx, rax
  000000014140A4C5  mov     rax, [rsp+478h+var_418]
  000000014140A4CA  imul    rax, rcx
  000000014140A4CE  mov     rdx, rcx
  000000014140A4D1  imul    ecx, ebx, 0ADF10CC0h
  000000014140A4D7  add     rcx, rsp
  000000014140A4DA  add     rcx, 478h
  000000014140A4E1  mov     rdi, [rsp+478h+var_410]
  000000014140A4E6  imul    rcx, rdi
  000000014140A4EA  add     rcx, rax
  000000014140A4ED  mov     rax, [rsp+478h+var_440]
  000000014140A4F2  add     rax, rsp
  000000014140A4F5  add     rax, 478h
  000000014140A4FB  mov     r11, [rsp+478h+var_358]
  000000014140A503  imul    rax, r11
  000000014140A507  not     rax
  000000014140A50A  not     rcx
  000000014140A50D  and     rcx, rax
  000000014140A510  mov     r8, [rsp+478h+var_2E0]
  000000014140A518  and     r8d, r13d
  000000014140A51B  not     rcx
  000000014140A51E  imul    eax, ebx, 2931D9C8h
  000000014140A524  mov     [rsp+478h+var_440], rax
  000000014140A529  mov     r14, [rsp+478h+var_360]
  000000014140A531  test    r14b, 1
  000000014140A535  mov     rax, rdx
  000000014140A538  cmovnz  rcx, rdx
  000000014140A53C  mov     [rsp+478h+var_2B8], rcx
  000000014140A544  mov     rcx, [rsp+478h+var_2C0]
  000000014140A54C  imul    rcx, r10
  000000014140A550  mov     rdx, [rsp+478h+var_2D0]
  000000014140A558  imul    rdx, [rsp+478h+var_448]
  000000014140A55E  add     rdx, rcx
  000000014140A561  not     rdx
  000000014140A564  mov     rcx, [rsp+478h+var_378]
  000000014140A56C  add     rcx, rsp
  000000014140A56F  add     rcx, 478h
  000000014140A576  imul    rcx, r9
  000000014140A57A  not     rcx
  000000014140A57D  and     rcx, rdx
  000000014140A580  mov     rdx, [rsp+478h+var_460]
  000000014140A585  add     rdx, rsp
  000000014140A588  add     rdx, 478h
  000000014140A58F  mov     [rsp+478h+var_150], rdx
  000000014140A597  not     rcx
  000000014140A59A  test    bpl, 1
  000000014140A59E  cmovnz  rcx, rax
  000000014140A5A2  mov     r12, rax
  000000014140A5A5  mov     [rsp+478h+var_160], rax
  000000014140A5AD  mov     [rsp+478h+var_2C0], rcx
  000000014140A5B5  mov     rax, [rsp+478h+var_428]
  000000014140A5BA  mov     rcx, rax
  000000014140A5BD  imul    rcx, rdx
  000000014140A5C1  not     rcx
  000000014140A5C4  imul    edx, ebx, 74FAA920h
  000000014140A5CA  add     rdx, rsp
  000000014140A5CD  add     rdx, 478h
  000000014140A5D4  imul    rdx, rsi
  000000014140A5D8  not     rdx
  000000014140A5DB  and     rdx, rcx
  000000014140A5DE  not     rdx
  000000014140A5E1  mov     rcx, [rsp+478h+var_370]
  000000014140A5E9  add     rcx, rsp
  000000014140A5EC  add     rcx, 478h
  000000014140A5F3  mov     r13, [rsp+478h+var_408]
  000000014140A5F8  imul    rcx, r13
  000000014140A5FC  add     rcx, rdx
  000000014140A5FF  test    byte ptr [rsp+478h+var_2C8], 1
  000000014140A607  mov     rdx, [rsp+478h+var_458]
  000000014140A60C  mov     rbp, [rsp+rdx+478h]
  000000014140A614  cmovnz  rcx, r12
  000000014140A618  mov     [rsp+478h+var_2C8], rcx
  000000014140A620  mov     rcx, [rsp+478h+var_2E8]
  000000014140A628  imul    rcx, r10
  000000014140A62C  not     rcx
  000000014140A62F  imul    r9, rbp
  000000014140A633  not     r9
  000000014140A636  and     r9, rcx
  000000014140A639  mov     [rsp+478h+var_2D0], r9
  000000014140A641  mov     rcx, [rsp+478h+var_318]
  000000014140A649  imul    rcx, rdi
  000000014140A64D  not     rcx
  000000014140A650  mov     r9, rcx
  000000014140A653  mov     rcx, [rsp+478h+var_438]
  000000014140A658  add     rcx, rsp
  000000014140A65B  add     rcx, 478h
  000000014140A662  imul    rcx, r11
  000000014140A666  mov     r12, r11
  000000014140A669  not     rcx
  000000014140A66C  and     rcx, r9
  000000014140A66F  mov     r10, rcx
  000000014140A672  mov     rcx, [rsp+478h+var_2F8]
  000000014140A67A  imul    rcx, [rsp+478h+var_3C8]
  000000014140A683  not     rcx
  000000014140A686  mov     r9, rcx
  000000014140A689  mov     rcx, [rsp+478h+var_348]
  000000014140A691  imul    rcx, [rsp+478h+var_220]
  000000014140A69A  not     rcx
  000000014140A69D  and     rcx, r9
  000000014140A6A0  mov     [rsp+478h+var_348], rcx
  000000014140A6A8  mov     rcx, [rsp+478h+var_3E0]
  000000014140A6B0  lea     r9, [rsp+rcx+478h+var_478]
  000000014140A6B4  add     r9, 478h
  000000014140A6BB  mov     [rsp+478h+var_198], r9
  000000014140A6C3  mov     rcx, [rsp+478h+var_400]
  000000014140A6C8  lea     r11, [rsp+rcx+478h+var_478]
  000000014140A6CC  add     r11, 478h
  000000014140A6D3  imul    rax, r9
  000000014140A6D7  imul    r11, r13
  000000014140A6DB  add     r11, rax
  000000014140A6DE  test    r8b, 1
  000000014140A6E2  mov     rax, [rsp+478h+var_440]
  000000014140A6E7  lea     rax, [rsp+rax+478h]
  000000014140A6EF  mov     [rsp+478h+var_318], rax
  000000014140A6F7  cmovz   r15, rax
  000000014140A6FB  mov     [rsp+478h+var_2E0], r15
  000000014140A703  not     r10
  000000014140A706  cmovz   r10, rax
  000000014140A70A  mov     [rsp+478h+var_2D8], r10
  000000014140A712  cmovz   r11, rax
  000000014140A716  mov     [rsp+478h+var_2E8], r11
  000000014140A71E  mov     rax, rdi
  000000014140A721  mov     r13, [rsp+478h+var_3D0]
  000000014140A729  imul    rax, r13
  000000014140A72D  mov     rcx, [rsp+478h+var_350]
  000000014140A735  imul    rcx, r14
  000000014140A739  add     rcx, rax
  000000014140A73C  mov     [rsp+478h+var_350], rcx
  000000014140A744  mov     rax, [rsp+478h+var_328]
  000000014140A74C  add     rax, rsp
  000000014140A74F  add     rax, 478h
  000000014140A755  mov     rcx, rdi
  000000014140A758  imul    rcx, rax
  000000014140A75C  not     rcx
  000000014140A75F  mov     r10, [rsp+478h+var_280]
  000000014140A767  imul    r10, r14
  000000014140A76B  mov     rdi, r14
  000000014140A76E  not     r10
  000000014140A771  and     r10, rcx
  000000014140A774  test    byte ptr [rsp+478h+var_308], 1
  000000014140A77C  mov     rcx, [rsp+478h+var_3D8]
  000000014140A784  lea     rdx, [rsp+rcx+478h]
  000000014140A78C  mov     rcx, [rsp+478h+var_380]
  000000014140A794  lea     rcx, [rsp+rcx+478h]
  000000014140A79C  cmovz   rcx, rax
  000000014140A7A0  mov     [rsp+478h+var_2F8], rcx
  000000014140A7A8  mov     rcx, [rsp+478h+var_250]
  000000014140A7B0  cmovz   rcx, rax
  000000014140A7B4  mov     [rsp+478h+var_250], rcx
  000000014140A7BC  cmovz   rdx, rax
  000000014140A7C0  mov     [rsp+478h+var_2F0], rdx
  000000014140A7C8  mov     rcx, [rsp+478h+var_300]
  000000014140A7D0  lea     rcx, [rsp+rcx+478h]
  000000014140A7D8  mov     [rsp+478h+var_3C8], rcx
  000000014140A7E0  not     r10
  000000014140A7E3  cmovz   r10, rax
  000000014140A7E7  mov     [rsp+478h+var_280], r10
  000000014140A7EF  cmovnz  rax, rcx
  000000014140A7F3  mov     [rsp+478h+var_300], rax
  000000014140A7FB  imul    rax, [rsp+478h+var_3A0], 0FFFFFFFFFFFFFDB0h
  000000014140A807  lea     rcx, [rsp+478h]
  000000014140A80F  imul    rcx, 0FFFFFFFFFFFFFDB1h
  000000014140A816  add     rcx, rax
  000000014140A819  mov     [rsp+478h+var_168], rcx
  000000014140A821  mov     rdx, 0EBBB8BA09B5A5E84h
  000000014140A82B  mov     [rsp+478h+var_368], rbx
  000000014140A833  imul    rdx, rbx
  000000014140A837  and     rdx, [rsp+478h+var_450]
  000000014140A83C  mov     rax, 9493B9BC4CA42B4Eh
  000000014140A846  imul    rax, rbx
  000000014140A84A  add     rax, [rsp+478h+var_260]
  000000014140A852  mov     rsi, rax
  000000014140A855  mov     rax, 0BCECADD63C9FCD48h
  000000014140A85F  imul    rax, rbx
  000000014140A863  not     rdx
  000000014140A866  mov     [rsp+478h+var_1A0], rdx
  000000014140A86E  add     rax, rdx
  000000014140A871  mov     rcx, 1C3851905274610h
  000000014140A87B  imul    rcx, rbx
  000000014140A87F  add     rcx, rdx
  000000014140A882  mov     rdx, rcx
  000000014140A885  not     rdx
  000000014140A888  mov     r11, rsi
  000000014140A88B  and     r11, rax
  000000014140A88E  mov     r8, rdx
  000000014140A891  and     r8, r11
  000000014140A894  not     r8
  000000014140A897  not     r11
  000000014140A89A  and     r11, rcx
  000000014140A89D  not     r11
  000000014140A8A0  and     r11, r8
  000000014140A8A3  mov     r10, rax
  000000014140A8A6  not     r10
  000000014140A8A9  mov     r9, rsi
  000000014140A8AC  not     r9
  000000014140A8AF  mov     r8, r10
  000000014140A8B2  and     r8, rdx
  000000014140A8B5  and     r8, r9
  000000014140A8B8  mov     rbx, r9
  000000014140A8BB  sub     r8, r11
  000000014140A8BE  mov     r11, r10
  000000014140A8C1  and     r11, rcx
  000000014140A8C4  not     r11
  000000014140A8C7  mov     r9, rsi
  000000014140A8CA  mov     [rsp+478h+var_460], rsi
  000000014140A8CF  and     rsi, r11
  000000014140A8D2  not     rsi
  000000014140A8D5  add     r8, rsi
  000000014140A8D8  and     rcx, r9
  000000014140A8DB  not     rcx
  000000014140A8DE  mov     rsi, rax
  000000014140A8E1  and     rsi, rdx
  000000014140A8E4  and     rdx, rbx
  000000014140A8E7  not     rdx
  000000014140A8EA  and     rdx, rcx
  000000014140A8ED  and     rax, rdx
  000000014140A8F0  not     rdx
  000000014140A8F3  and     rdx, r10
  000000014140A8F6  and     r10, rcx
  000000014140A8F9  sub     r8, r10
  000000014140A8FC  not     rsi
  000000014140A8FF  and     rsi, r11
  000000014140A902  not     rsi
  000000014140A905  and     rsi, rbx
  000000014140A908  mov     r14, rbx
  000000014140A90B  add     rsi, rsi
  000000014140A90E  sub     r8, rsi
  000000014140A911  not     rdx
  000000014140A914  not     rax
  000000014140A917  and     rax, rdx
  000000014140A91A  lea     rax, [r8+rax*2]
  000000014140A91E  mov     rcx, [rsp+478h+var_3E8]
  000000014140A926  mov     r8, [rsp+478h+var_330]
  000000014140A92E  and     r8, rcx
  000000014140A931  not     rcx
  000000014140A934  and     rcx, [rsp+478h+var_470]
  000000014140A939  not     rcx
  000000014140A93C  not     r8
  000000014140A93F  and     r8, rcx
  000000014140A942  mov     rdx, r8
  000000014140A945  mov     ecx, [rsp+478h+var_388]
  000000014140A94C  shl     rdx, cl
  000000014140A94F  not     rdx
  000000014140A952  mov     ecx, [rsp+478h+var_384]
  000000014140A959  shr     r8, cl
  000000014140A95C  not     r8
  000000014140A95F  and     r8, rdx
  000000014140A962  imul    rax, rdi
  000000014140A966  mov     rdx, rax
  000000014140A969  not     rdx
  000000014140A96C  not     r8
  000000014140A96F  imul    r8, r12
  000000014140A973  mov     rcx, r8
  000000014140A976  mov     r15, r8
  000000014140A979  not     rcx
  000000014140A97C  mov     r8, rbp
  000000014140A97F  and     r8, rcx
  000000014140A982  mov     rsi, rdx
  000000014140A985  and     rsi, r8
  000000014140A988  not     rsi
  000000014140A98B  mov     r10, r8
  000000014140A98E  not     r10
  000000014140A991  mov     r11, rbp
  000000014140A994  mov     [rsp+478h+var_158], rbp
  000000014140A99C  not     r11
  000000014140A99F  mov     rdi, rdx
  000000014140A9A2  and     rdi, r15
  000000014140A9A5  and     r8, rax
  000000014140A9A8  and     r15, r11
  000000014140A9AB  not     r15
  000000014140A9AE  and     r15, rax
  000000014140A9B1  mov     rbx, rdx
  000000014140A9B4  and     rdx, rbp
  000000014140A9B7  and     rdx, rcx
  000000014140A9BA  and     rcx, rax
  000000014140A9BD  and     rax, r10
  000000014140A9C0  not     rax
  000000014140A9C3  and     rax, rsi
  000000014140A9C6  mov     rsi, rbp
  000000014140A9C9  and     rsi, rdi
  000000014140A9CC  not     rdi
  000000014140A9CF  and     rdi, r11
  000000014140A9D2  not     rdi
  000000014140A9D5  not     rsi
  000000014140A9D8  and     rsi, rdi
  000000014140A9DB  and     rbx, r10
  000000014140A9DE  not     rbx
  000000014140A9E1  not     r8
  000000014140A9E4  and     r8, rbx
  000000014140A9E7  add     r8, rsi
  000000014140A9EA  sub     r8, rax
  000000014140A9ED  and     r15, r10
  000000014140A9F0  not     r15
  000000014140A9F3  lea     rax, [r8+r15*2]
  000000014140A9F7  shl     rdx, 2
  000000014140A9FB  sub     rax, rdx
  000000014140A9FE  and     r11, rcx
  000000014140AA01  not     r11
  000000014140AA04  not     rcx
  000000014140AA07  and     rcx, rbp
  000000014140AA0A  not     rcx
  000000014140AA0D  and     rcx, r11
  000000014140AA10  sub     rax, rcx
  000000014140AA13  mov     [rsp+478h+var_308], rax
  000000014140AA1B  mov     edx, dword ptr [rsp+478h+var_468]
  000000014140AA1F  mov     eax, edx
  000000014140AA21  not     eax
  000000014140AA23  mov     ecx, dword ptr [rsp+478h+var_3B0]
  000000014140AA2A  and     ecx, eax
  000000014140AA2C  and     eax, dword ptr [rsp+478h+var_478]
  000000014140AA2F  mov     r8d, dword ptr [rsp+478h+var_310]
  000000014140AA37  not     r8d
  000000014140AA3A  not     eax
  000000014140AA3C  and     eax, r8d
  000000014140AA3F  not     ecx
  000000014140AA41  add     ecx, edx
  000000014140AA43  add     ecx, eax
  000000014140AA45  mov     dword ptr [rsp+478h+var_3B0], ecx
  000000014140AA4C  mov     rcx, 0BC75525F9D922CBBh
  000000014140AA56  mov     r8, [rsp+478h+var_368]
  000000014140AA5E  imul    rcx, r8
  000000014140AA62  mov     rax, 0B5D31312ECA77ECDh
  000000014140AA6C  imul    rax, r8
  000000014140AA70  and     rax, r14
  000000014140AA73  not     rax
  000000014140AA76  and     rax, rcx
  000000014140AA79  mov     rdx, 435CCE10C731AC4Ah
  000000014140AA83  imul    rdx, r8
  000000014140AA87  and     rdx, r13
  000000014140AA8A  mov     rcx, 512900D35237BA76h
  000000014140AA94  imul    rcx, r8
  000000014140AA98  not     rdx
  000000014140AA9B  add     rcx, rdx
  000000014140AA9E  mov     r10, rdx
  000000014140AAA1  mov     [rsp+478h+var_1A8], rdx
  000000014140AAA9  mov     rdx, 0D4E1F18CF47ADC40h
  000000014140AAB3  imul    rdx, r8
  000000014140AAB7  add     rdx, [rsp+478h+var_200]
  000000014140AABF  not     rdx
  000000014140AAC2  mov     r9, rdx
  000000014140AAC5  mov     [rsp+478h+var_1B0], rdx
  000000014140AACD  mov     rdx, 0B898ABB032838B72h
  000000014140AAD7  imul    rdx, r8
  000000014140AADB  add     rdx, r10
  000000014140AADE  not     rdx
  000000014140AAE1  and     rdx, r9
  000000014140AAE4  not     rdx
  000000014140AAE7  and     rdx, rcx
  000000014140AAEA  imul    rax, [rsp+478h+var_390]
  000000014140AAF3  imul    rdx, [rsp+478h+var_448]
  000000014140AAF9  not     rdx
  000000014140AAFC  mov     rcx, rax
  000000014140AAFF  and     rcx, rdx
  000000014140AB02  not     rax
  000000014140AB05  and     rax, rdx
  000000014140AB08  mov     rdx, rcx
  000000014140AB0B  not     rdx
  000000014140AB0E  sub     rdx, rax
  000000014140AB11  add     rdx, rcx
  000000014140AB14  mov     [rsp+478h+var_310], rdx
  000000014140AB1C  imul    eax, r8d, 0A472A6D0h
  000000014140AB23  mov     [rsp+478h+var_330], rax
  000000014140AB2B  test    byte ptr [rsp+478h+var_3F0], 1
  000000014140AB33  mov     rax, [rsp+478h+var_430]
  000000014140AB38  lea     rax, [rsp+rax+478h]
  000000014140AB40  mov     rcx, [rsp+478h+var_248]
  000000014140AB48  cmovz   rcx, rax
  000000014140AB4C  mov     [rsp+478h+var_248], rcx
  000000014140AB54  mov     rcx, [rsp+478h+var_258]
  000000014140AB5C  cmovz   rcx, rax
  000000014140AB60  mov     [rsp+478h+var_258], rcx
  000000014140AB68  mov     rcx, [rsp+478h+var_3F8]
  000000014140AB70  lea     rcx, [rsp+rcx+478h]
  000000014140AB78  cmovz   rcx, rax
  000000014140AB7C  mov     [rsp+478h+var_328], rcx
  000000014140AB84  mov     rcx, [rsp+478h+var_320]
  000000014140AB8C  lea     rcx, [rsp+rcx+478h]
  000000014140AB94  mov     rdx, [rsp+478h+var_3A8]
  000000014140AB9C  not     rdx
  000000014140AB9F  cmovz   rdx, rax
  000000014140ABA3  mov     [rsp+478h+var_3A8], rdx
  000000014140ABAB  cmovz   rcx, rax
  000000014140ABAF  mov     [rsp+478h+var_320], rcx
  000000014140ABB7  mov     rcx, 0A25EB722FF93A8A1h
  000000014140ABC1  imul    rcx, r8
  000000014140ABC5  mov     rax, rcx
  000000014140ABC8  mov     rsi, rcx
  000000014140ABCB  not     rax
  000000014140ABCE  mov     r9, rax
  000000014140ABD1  mov     rax, r14
  000000014140ABD4  and     rax, r9
  000000014140ABD7  mov     [rsp+478h+var_468], rax
  000000014140ABDC  not     rax
  000000014140ABDF  mov     r12, [rsp+478h+var_460]
  000000014140ABE4  mov     rdx, r12
  000000014140ABE7  and     rdx, rcx
  000000014140ABEA  not     rdx
  000000014140ABED  and     rdx, rax
  000000014140ABF0  mov     r10, [rsp+478h+var_470]
  000000014140ABF5  mov     r15, r10
  000000014140ABF8  not     r15
  000000014140ABFB  mov     r13, 8534194936736B82h
  000000014140AC05  imul    r13, r8
  000000014140AC09  mov     rbx, r13
  000000014140AC0C  not     rbx
  000000014140AC0F  mov     rax, r15
  000000014140AC12  and     rax, rbx
  000000014140AC15  mov     rcx, r12
  000000014140AC18  and     rcx, rax
  000000014140AC1B  not     rdx
  000000014140AC1E  and     rdx, rax
  000000014140AC21  mov     [rsp+478h+var_1B8], rdx
  000000014140AC29  mov     rdx, rax
  000000014140AC2C  not     rdx
  000000014140AC2F  mov     [rsp+478h+var_438], rdx
  000000014140AC34  mov     rax, r14
  000000014140AC37  mov     r12, r14
  000000014140AC3A  and     rax, rdx
  000000014140AC3D  not     rax
  000000014140AC40  not     rcx
  000000014140AC43  and     rcx, rax
  000000014140AC46  mov     r11, 0DF7F78C186696C50h
  000000014140AC50  imul    r11, r8
  000000014140AC54  not     rcx
  000000014140AC57  mov     rdx, r11
  000000014140AC5A  mov     [rsp+478h+var_458], r9
  000000014140AC5F  and     rdx, r9
  000000014140AC62  and     rcx, rdx
  000000014140AC65  not     rcx
  000000014140AC68  mov     rax, 0B28ADB26D5271034h
  000000014140AC72  imul    rax, rcx
  000000014140AC76  mov     r8, r11
  000000014140AC79  mov     rbp, r11
  000000014140AC7C  not     r8
  000000014140AC7F  mov     rcx, r10
  000000014140AC82  and     rcx, r8
  000000014140AC85  mov     r14, r8
  000000014140AC88  mov     [rsp+478h+var_3F0], r8
  000000014140AC90  mov     r8, rbx
  000000014140AC93  mov     [rsp+478h+var_400], rbx
  000000014140AC98  and     r8, rcx
  000000014140AC9B  not     r8
  000000014140AC9E  not     rcx
  000000014140ACA1  and     rcx, r13
  000000014140ACA4  not     rcx
  000000014140ACA7  and     r8, r9
  000000014140ACAA  and     r8, rcx
  000000014140ACAD  not     r8
  000000014140ACB0  and     r8, r12
  000000014140ACB3  mov     r9, 403C8B74BA869C3h
  000000014140ACBD  imul    r9, r8
  000000014140ACC1  add     r9, rax
  000000014140ACC4  mov     rax, r15
  000000014140ACC7  and     rax, rsi
  000000014140ACCA  mov     rcx, rax
  000000014140ACCD  not     rcx
  000000014140ACD0  mov     [rsp+478h+var_430], rcx
  000000014140ACD5  mov     r8, r13
  000000014140ACD8  and     r8, rcx
  000000014140ACDB  mov     r11, r12
  000000014140ACDE  and     r11, r8
  000000014140ACE1  not     r11
  000000014140ACE4  not     r8
  000000014140ACE7  mov     rcx, [rsp+478h+var_460]
  000000014140ACEC  and     r8, rcx
  000000014140ACEF  not     r8
  000000014140ACF2  and     r8, r11
  000000014140ACF5  mov     r11, r14
  000000014140ACF8  and     r11, r8
  000000014140ACFB  not     r11
  000000014140ACFE  not     r8
  000000014140AD01  and     r8, rbp
  000000014140AD04  not     r8
  000000014140AD07  and     r8, r11
  000000014140AD0A  not     r8
  000000014140AD0D  mov     r11, 0FDF8337FFD0BEDCFh
  000000014140AD17  imul    r11, r8
  000000014140AD1B  mov     r8, rsi
  000000014140AD1E  mov     r14, rsi
  000000014140AD21  and     r8, rbx
  000000014140AD24  and     r8, rcx
  000000014140AD27  not     r8
  000000014140AD2A  and     r8, rbp
  000000014140AD2D  mov     rsi, r10
  000000014140AD30  and     rsi, r8
  000000014140AD33  not     r8
  000000014140AD36  and     r8, r15
  000000014140AD39  not     r8
  000000014140AD3C  not     rsi
  000000014140AD3F  and     rsi, r8
  000000014140AD42  mov     rdi, 0B976E5C3F67E6574h
  000000014140AD4C  imul    rdi, rsi
  000000014140AD50  add     rdi, r9
  000000014140AD53  add     rdi, r11
  000000014140AD56  mov     r9, rbp
  000000014140AD59  and     r9, r13
  000000014140AD5C  mov     rsi, r12
  000000014140AD5F  mov     [rsp+478h+var_378], r12
  000000014140AD67  mov     r8, r12
  000000014140AD6A  and     r8, r9
  000000014140AD6D  not     r8
  000000014140AD70  mov     r11, r9
  000000014140AD73  not     r11
  000000014140AD76  and     r11, rcx
  000000014140AD79  not     r11
  000000014140AD7C  and     r11, r8
  000000014140AD7F  mov     r12, [rsp+478h+var_458]
  000000014140AD84  mov     r8, r12
  000000014140AD87  and     r8, r11
  000000014140AD8A  not     r11
  000000014140AD8D  and     r11, r14
  000000014140AD90  not     r8
  000000014140AD93  and     r8, r10
  000000014140AD96  not     r11
  000000014140AD99  and     r8, r11
  000000014140AD9C  not     r8
  000000014140AD9F  mov     r11, 0B9BDC77853FCC510h
  000000014140ADA9  imul    r11, r8
  000000014140ADAD  mov     r8, rsi
  000000014140ADB0  mov     rbx, [rsp+478h+var_3F0]
  000000014140ADB8  and     r8, rbx
  000000014140ADBB  mov     [rsp+478h+var_440], r8
  000000014140ADC0  not     r8
  000000014140ADC3  mov     rsi, rcx
  000000014140ADC6  and     rsi, rbp
  000000014140ADC9  not     rsi
  000000014140ADCC  and     rsi, r12
  000000014140ADCF  and     rsi, r8
  000000014140ADD2  and     rsi, r13
  000000014140ADD5  not     rsi
  000000014140ADD8  and     rsi, r10
  000000014140ADDB  mov     r8, 74EFAFE392D0FFD6h
  000000014140ADE5  imul    r8, rsi
  000000014140ADE9  add     r8, r11
  000000014140ADEC  add     r8, rdi
  000000014140ADEF  mov     r11, rbx
  000000014140ADF2  and     r11, r14
  000000014140ADF5  not     r11
  000000014140ADF8  mov     [rsp+478h+var_3D0], r11
  000000014140AE00  not     rdx
  000000014140AE03  and     rdx, r11
  000000014140AE06  mov     rdi, r15
  000000014140AE09  and     rdx, r15
  000000014140AE0C  mov     r11, r13
  000000014140AE0F  and     r11, rdx
  000000014140AE12  not     rdx
  000000014140AE15  mov     r12, [rsp+478h+var_400]
  000000014140AE1A  and     rdx, r12
  000000014140AE1D  not     rdx
  000000014140AE20  not     r11
  000000014140AE23  and     r11, rdx
  000000014140AE26  not     r11
  000000014140AE29  and     r11, rcx
  000000014140AE2C  mov     rdx, 8C84710F580675EAh
  000000014140AE36  imul    rdx, r11
  000000014140AE3A  and     r9, r14
  000000014140AE3D  mov     r15, r14
  000000014140AE40  mov     r14, [rsp+478h+var_378]
  000000014140AE48  and     r9, r14
  000000014140AE4B  mov     r11, rdi
  000000014140AE4E  and     r11, r9
  000000014140AE51  not     r9
  000000014140AE54  and     r9, r10
  000000014140AE57  not     r11
  000000014140AE5A  not     r9
  000000014140AE5D  and     r9, r11
  000000014140AE60  not     r9
  000000014140AE63  mov     r11, 0F2CD4EBFECCD89D5h
  000000014140AE6D  imul    r11, r9
  000000014140AE71  add     r11, rdx
  000000014140AE74  mov     rdx, r10
  000000014140AE77  mov     r10, [rsp+478h+var_458]
  000000014140AE7C  and     rdx, r10
  000000014140AE7F  mov     r9, r14
  000000014140AE82  and     r9, rdx
  000000014140AE85  not     r9
  000000014140AE88  and     r9, rbx
  000000014140AE8B  not     r9
  000000014140AE8E  and     r9, r12
  000000014140AE91  mov     rsi, 5B884B7F10C63F41h
  000000014140AE9B  imul    rsi, r9
  000000014140AE9F  add     rsi, r11
  000000014140AEA2  mov     r9, rcx
  000000014140AEA5  and     r9, rbx
  000000014140AEA8  mov     [rsp+478h+var_3E0], r9
  000000014140AEB0  not     r9
  000000014140AEB3  mov     [rsp+478h+var_340], r9
  000000014140AEBB  mov     r11, r14
  000000014140AEBE  mov     [rsp+478h+var_450], rbp
  000000014140AEC3  and     r11, rbp
  000000014140AEC6  not     r11
  000000014140AEC9  and     r11, r9
  000000014140AECC  mov     [rsp+478h+var_3D8], r11
  000000014140AED4  mov     r9, r12
  000000014140AED7  and     r9, r11
  000000014140AEDA  not     r9
  000000014140AEDD  and     r9, rdx
  000000014140AEE0  not     r9
  000000014140AEE3  mov     r11, 7ACC03F7F86E9171h
  000000014140AEED  imul    r11, r9
  000000014140AEF1  add     r11, rsi
  000000014140AEF4  mov     rsi, r14
  000000014140AEF7  and     rsi, r13
  000000014140AEFA  not     rsi
  000000014140AEFD  mov     [rsp+478h+var_338], rsi
  000000014140AF05  mov     r9, rbx
  000000014140AF08  and     r9, rsi
  000000014140AF0B  and     r9, rdx
  000000014140AF0E  not     r9
  000000014140AF11  mov     rdx, 8B8C5B1810CC2763h
  000000014140AF1B  imul    rdx, r9
  000000014140AF1F  add     rdx, r11
  000000014140AF22  add     rdx, r8
  000000014140AF25  mov     [rsp+478h+var_1C0], rdx
  000000014140AF2D  mov     rdx, rdi
  000000014140AF30  and     rdx, rbp
  000000014140AF33  mov     [rsp+478h+var_478], rdx
  000000014140AF37  mov     rsi, rcx
  000000014140AF3A  mov     r8, rcx
  000000014140AF3D  and     r8, rdx
  000000014140AF40  mov     rdx, r12
  000000014140AF43  and     rdx, r8
  000000014140AF46  not     r8
  000000014140AF49  and     r8, r13
  000000014140AF4C  not     rdx
  000000014140AF4F  not     r8
  000000014140AF52  and     r8, rdx
  000000014140AF55  not     r8
  000000014140AF58  mov     r9, r15
  000000014140AF5B  mov     [rsp+478h+var_1E8], r15
  000000014140AF63  and     r8, r15
  000000014140AF66  not     r8
  000000014140AF69  mov     rdx, 7F04F5F68A35C2E0h
  000000014140AF73  imul    rdx, r8
  000000014140AF77  mov     rbp, [rsp+478h+var_470]
  000000014140AF7C  and     rbp, r9
  000000014140AF7F  mov     r9, rcx
  000000014140AF82  and     r9, r13
  000000014140AF85  not     r9
  000000014140AF88  and     r9, rbx
  000000014140AF8B  mov     r8, rdi
  000000014140AF8E  and     r8, r10
  000000014140AF91  not     r8
  000000014140AF94  mov     rcx, r14
  000000014140AF97  and     rcx, r12
  000000014140AF9A  mov     [rsp+478h+var_3E8], rcx
  000000014140AFA2  not     rcx
  000000014140AFA5  mov     [rsp+478h+var_370], rcx
  000000014140AFAD  and     r9, rcx
  000000014140AFB0  not     r9
  000000014140AFB3  and     r9, rbp
  000000014140AFB6  mov     [rsp+478h+var_1C8], r9
  000000014140AFBE  mov     r10, rbp
  000000014140AFC1  not     r10
  000000014140AFC4  and     r10, r8
  000000014140AFC7  mov     r11, r13
  000000014140AFCA  mov     r8, r13
  000000014140AFCD  and     r8, r10
  000000014140AFD0  not     r10
  000000014140AFD3  mov     r9, r12
  000000014140AFD6  and     r9, r10
  000000014140AFD9  not     r9
  000000014140AFDC  not     r8
  000000014140AFDF  and     r8, r9
  000000014140AFE2  mov     r9, rsi
  000000014140AFE5  and     r9, r8
  000000014140AFE8  not     r8
  000000014140AFEB  and     r8, r14
  000000014140AFEE  not     r8
  000000014140AFF1  not     r9
  000000014140AFF4  and     r9, r8
  000000014140AFF7  not     r9
  000000014140AFFA  and     r9, rbx
  000000014140AFFD  not     r9
  000000014140B000  mov     r8, 0F1A5F7A5BC9450EDh
  000000014140B00A  imul    r8, r9
  000000014140B00E  add     r8, rdx
  000000014140B011  and     rax, r13
  000000014140B014  mov     rcx, [rsp+478h+var_430]
  000000014140B019  and     rcx, r12
  000000014140B01C  not     rcx
  000000014140B01F  not     rax
  000000014140B022  and     rax, rcx
  000000014140B025  mov     rcx, [rsp+478h+var_450]
  000000014140B02A  and     rcx, rax
  000000014140B02D  not     rax
  000000014140B030  and     rax, rbx
  000000014140B033  not     rax
  000000014140B036  not     rcx
  000000014140B039  and     rcx, rax
  000000014140B03C  and     rcx, r14
  000000014140B03F  not     rcx
  000000014140B042  mov     rax, 219266AD481AC3E7h
  000000014140B04C  imul    rax, rcx
  000000014140B050  add     rax, r8
  000000014140B053  mov     [rsp+478h+var_1D0], rax
  000000014140B05B  mov     rbx, [rsp+478h+var_470]
  000000014140B060  mov     rax, rbx
  000000014140B063  and     rax, rsi
  000000014140B066  mov     r13, rsi
  000000014140B069  not     rax
  000000014140B06C  mov     rcx, rdi
  000000014140B06F  and     rcx, r14
  000000014140B072  not     rcx
  000000014140B075  and     rcx, rax
  000000014140B078  mov     rax, r12
  000000014140B07B  and     rax, rcx
  000000014140B07E  not     rcx
  000000014140B081  and     rcx, r11
  000000014140B084  mov     r8, r11
  000000014140B087  mov     [rsp+478h+var_1E0], r11
  000000014140B08F  not     rax
  000000014140B092  mov     rbp, [rsp+478h+var_1E8]
  000000014140B09A  and     rax, rbp
  000000014140B09D  not     rcx
  000000014140B0A0  and     rax, rcx
  000000014140B0A3  mov     [rsp+478h+var_430], rax
  000000014140B0A8  mov     rdx, r14
  000000014140B0AB  mov     rax, r14
  000000014140B0AE  and     rax, rbp
  000000014140B0B1  not     rax
  000000014140B0B4  mov     rcx, rsi
  000000014140B0B7  mov     r14, [rsp+478h+var_458]
  000000014140B0BC  and     rcx, r14
  000000014140B0BF  not     rcx
  000000014140B0C2  and     rcx, rax
  000000014140B0C5  mov     r11, rbx
  000000014140B0C8  mov     rax, rbx
  000000014140B0CB  and     rax, r8
  000000014140B0CE  not     rcx
  000000014140B0D1  and     rcx, rax
  000000014140B0D4  mov     [rsp+478h+var_3F8], rcx
  000000014140B0DC  mov     rbx, rax
  000000014140B0DF  not     rbx
  000000014140B0E2  and     rbx, [rsp+478h+var_438]
  000000014140B0E7  mov     r8, [rsp+478h+var_440]
  000000014140B0EC  and     r8, rbp
  000000014140B0EF  mov     [rsp+478h+var_380], rdi
  000000014140B0F7  mov     rax, rdi
  000000014140B0FA  and     rax, r8
  000000014140B0FD  and     rbx, r8
  000000014140B100  mov     [rsp+478h+var_1D8], rbx
  000000014140B108  not     r8
  000000014140B10B  and     r8, r11
  000000014140B10E  not     rax
  000000014140B111  not     r8
  000000014140B114  and     r8, rax
  000000014140B117  mov     rax, [rsp+478h+var_340]
  000000014140B11F  and     rax, r11
  000000014140B122  mov     r15, [rsp+478h+var_3E0]
  000000014140B12A  and     r15, rdi
  000000014140B12D  not     r15
  000000014140B130  and     r15, rbp
  000000014140B133  not     rax
  000000014140B136  and     r15, rax
  000000014140B139  mov     rax, rbp
  000000014140B13C  mov     rcx, [rsp+478h+var_478]
  000000014140B140  and     rax, rcx
  000000014140B143  not     rax
  000000014140B146  not     rcx
  000000014140B149  mov     [rsp+478h+var_478], rcx
  000000014140B14D  and     r14, rcx
  000000014140B150  not     r14
  000000014140B153  and     r14, rax
  000000014140B156  mov     rsi, [rsp+478h+var_450]
  000000014140B15B  and     r10, rsi
  000000014140B15E  mov     rax, rdx
  000000014140B161  and     rax, r10
  000000014140B164  not     rax
  000000014140B167  not     r10
  000000014140B16A  and     r10, r13
  000000014140B16D  not     r10
  000000014140B170  and     r10, rax
  000000014140B173  mov     [rsp+478h+var_438], r10
  000000014140B178  mov     rdx, r13
  000000014140B17B  mov     rcx, r12
  000000014140B17E  and     rdx, r12
  000000014140B181  not     rdx
  000000014140B184  mov     rbx, [rsp+478h+var_3F0]
  000000014140B18C  and     rdx, rbx
  000000014140B18F  and     rdx, [rsp+478h+var_338]
  000000014140B197  mov     r12, rsi
  000000014140B19A  mov     rax, [rsp+478h+var_430]
  000000014140B19F  and     r12, rax
  000000014140B1A2  not     rax
  000000014140B1A5  and     rax, rbx
  000000014140B1A8  mov     [rsp+478h+var_430], rax
  000000014140B1AD  mov     rax, r11
  000000014140B1B0  mov     rdi, [rsp+478h+var_3D0]
  000000014140B1B8  and     rdi, rax
  000000014140B1BB  mov     r11, rax
  000000014140B1BE  and     r11, rcx
  000000014140B1C1  mov     r9, [rsp+478h+var_468]
  000000014140B1C6  and     r9, r11
  000000014140B1C9  not     r9
  000000014140B1CC  and     r9, rbx
  000000014140B1CF  mov     [rsp+478h+var_468], r9
  000000014140B1D4  mov     rsi, [rsp+478h+var_1E0]
  000000014140B1DC  and     r15, rsi
  000000014140B1DF  mov     [rsp+478h+var_3E0], r15
  000000014140B1E7  mov     r9, [rsp+478h+var_3E8]
  000000014140B1EF  and     r9, rbp
  000000014140B1F2  not     r9
  000000014140B1F5  and     r9, rbx
  000000014140B1F8  mov     [rsp+478h+var_3E8], r9
  000000014140B200  and     rdx, rax
  000000014140B203  mov     rax, [rsp+478h+var_3D8]
  000000014140B20B  not     rax
  000000014140B20E  and     rax, rbp
  000000014140B211  mov     [rsp+478h+var_3D8], rax
  000000014140B219  mov     r10, [rsp+478h+var_380]
  000000014140B221  mov     rax, r10
  000000014140B224  and     rax, rsi
  000000014140B227  mov     [rsp+478h+var_338], rax
  000000014140B22F  mov     rax, r13
  000000014140B232  and     r10, r13
  000000014140B235  mov     r9, rcx
  000000014140B238  and     r9, r10
  000000014140B23B  mov     [rsp+478h+var_340], r9
  000000014140B243  not     r10
  000000014140B246  and     r10, rsi
  000000014140B249  mov     r13, rsi
  000000014140B24C  mov     r15, rsi
  000000014140B24F  mov     [rsp+478h+var_440], rsi
  000000014140B254  mov     r9, [rsp+478h+var_3F8]
  000000014140B25C  not     r9
  000000014140B25F  and     r9, rbx
  000000014140B262  mov     [rsp+478h+var_3F8], r9
  000000014140B26A  and     r13, rdi
  000000014140B26D  not     rdi
  000000014140B270  and     rdi, rcx
  000000014140B273  mov     [rsp+478h+var_3D0], rdi
  000000014140B27B  and     r15, r8
  000000014140B27E  not     r8
  000000014140B281  and     r8, rcx
  000000014140B284  not     r14
  000000014140B287  and     r14, rcx
  000000014140B28A  mov     rbx, [rsp+478h+var_458]
  000000014140B28F  and     [rsp+478h+var_370], rbx
  000000014140B297  mov     r9, [rsp+478h+var_438]
  000000014140B29C  and     [rsp+478h+var_440], r9
  000000014140B2A1  not     r9
  000000014140B2A4  and     r9, rcx
  000000014140B2A7  mov     [rsp+478h+var_438], r9
  000000014140B2AC  and     rbp, rdx
  000000014140B2AF  not     rdx
  000000014140B2B2  and     rdx, rbx
  000000014140B2B5  mov     r9, [rsp+478h+var_478]
  000000014140B2B9  and     r9, rax
  000000014140B2BC  and     rsi, r9
  000000014140B2BF  not     r9
  000000014140B2C2  and     r9, rcx
  000000014140B2C5  mov     [rsp+478h+var_478], r9
  000000014140B2C9  not     rsi
  000000014140B2CC  and     rsi, rbx
  000000014140B2CF  not     r11
  000000014140B2D2  and     r11, rax
  000000014140B2D5  mov     r9, [rsp+478h+var_450]
  000000014140B2DA  mov     rdi, r9
  000000014140B2DD  and     rdi, r11
  000000014140B2E0  not     rdi
  000000014140B2E3  and     rdi, rbx
  000000014140B2E6  and     rcx, rbx
  000000014140B2E9  mov     [rsp+478h+var_400], rcx
  000000014140B2EE  mov     rax, [rsp+478h+var_3F0]
  000000014140B2F6  and     rbx, rax
  000000014140B2F9  not     r11
  000000014140B2FC  and     r11, rax
  000000014140B2FF  mov     rcx, [rsp+478h+var_1B8]
  000000014140B307  and     rax, rcx
  000000014140B30A  not     rax
  000000014140B30D  not     rcx
  000000014140B310  and     rcx, r9
  000000014140B313  not     rcx
  000000014140B316  and     rcx, rax
  000000014140B319  mov     rax, rcx
  000000014140B31C  mov     rcx, 0C5AB98E86556AFE3h
  000000014140B326  imul    rcx, rax
  000000014140B32A  add     rcx, [rsp+478h+var_1D0]
  000000014140B332  mov     r9, [rsp+478h+var_1C8]
  000000014140B33A  not     r9
  000000014140B33D  mov     rax, 5D083CBAB5DD6FAh
  000000014140B347  imul    rax, r9
  000000014140B34B  add     rax, rcx
  000000014140B34E  add     rax, [rsp+478h+var_1C0]
  000000014140B356  mov     rcx, [rsp+478h+var_430]
  000000014140B35B  not     rcx
  000000014140B35E  not     r12
  000000014140B361  and     r12, rcx
  000000014140B364  mov     rcx, 963B34DC7D6D642Ch
  000000014140B36E  imul    rcx, r12
  000000014140B372  mov     r9, [rsp+478h+var_3D0]
  000000014140B37A  not     r9
  000000014140B37D  not     r13
  000000014140B380  and     r13, r9
  000000014140B383  not     r13
  000000014140B386  mov     r9, [rsp+478h+var_460]
  000000014140B38B  and     r13, r9
  000000014140B38E  mov     r12, 0ADAC852E13E3AA6Ch
  000000014140B398  imul    r12, r13
  000000014140B39C  add     r12, rcx
  000000014140B39F  add     r12, rax
  000000014140B3A2  not     r8
  000000014140B3A5  not     r15
  000000014140B3A8  and     r15, r8
  000000014140B3AB  mov     rax, 0F521E518AA5FD91h
  000000014140B3B5  imul    rax, r15
  000000014140B3B9  mov     r8, [rsp+478h+var_468]
  000000014140B3BE  not     r8
  000000014140B3C1  mov     rcx, 8378F960BF3B9947h
  000000014140B3CB  imul    rcx, r8
  000000014140B3CF  add     rcx, rax
  000000014140B3D2  mov     rax, 0FD6487F2E4EF5163h
  000000014140B3DC  imul    rax, [rsp+478h+var_3E0]
  000000014140B3E5  add     rax, rcx
  000000014140B3E8  and     r14, r9
  000000014140B3EB  mov     r15, r9
  000000014140B3EE  mov     rcx, 89029B780D1B10AEh
  000000014140B3F8  imul    rcx, r14
  000000014140B3FC  add     rcx, rax
  000000014140B3FF  add     rcx, r12
  000000014140B402  mov     rax, [rsp+478h+var_370]
  000000014140B40A  not     rax
  000000014140B40D  mov     r8, [rsp+478h+var_3E8]
  000000014140B415  and     r8, rax
  000000014140B418  mov     r14, [rsp+478h+var_380]
  000000014140B420  and     r8, r14
  000000014140B423  mov     rax, 5F6E8B808ACF568Bh
  000000014140B42D  imul    rax, r8
  000000014140B431  mov     r8, [rsp+478h+var_438]
  000000014140B436  not     r8
  000000014140B439  mov     r9, [rsp+478h+var_440]
  000000014140B43E  not     r9
  000000014140B441  and     r9, r8
  000000014140B444  mov     r8, 7AFB451AE16D7BCBh
  000000014140B44E  imul    r8, r9
  000000014140B452  add     r8, rax
  000000014140B455  not     rdx
  000000014140B458  not     rbp
  000000014140B45B  and     rbp, rdx
  000000014140B45E  not     rbp
  000000014140B461  mov     rax, 0C13D7DA28D70B6BCh
  000000014140B46B  imul    rax, rbp
  000000014140B46F  add     rax, r8
  000000014140B472  mov     rdx, [rsp+478h+var_478]
  000000014140B476  not     rdx
  000000014140B479  and     rsi, rdx
  000000014140B47C  not     rsi
  000000014140B47F  mov     rdx, 549C40E1EF6EEA01h
  000000014140B489  imul    rdx, rsi
  000000014140B48D  add     rdx, rax
  000000014140B490  mov     r8, [rsp+478h+var_3F8]
  000000014140B498  not     r8
  000000014140B49B  mov     rax, 908251A2468F026Ah
  000000014140B4A5  imul    rax, r8
  000000014140B4A9  add     rax, rdx
  000000014140B4AC  mov     rdx, [rsp+478h+var_3D8]
  000000014140B4B4  not     rdx
  000000014140B4B7  mov     r8, [rsp+478h+var_338]
  000000014140B4BF  and     r8, rdx
  000000014140B4C2  mov     rdx, 0C0103E640017A08Fh
  000000014140B4CC  imul    rdx, r8
  000000014140B4D0  add     rdx, rax
  000000014140B4D3  mov     rax, [rsp+478h+var_340]
  000000014140B4DB  not     rax
  000000014140B4DE  not     r10
  000000014140B4E1  and     r10, rax
  000000014140B4E4  not     r10
  000000014140B4E7  and     rbx, r10
  000000014140B4EA  not     rbx
  000000014140B4ED  mov     r8, 1D82CDAD42329F84h
  000000014140B4F7  imul    r8, rbx
  000000014140B4FB  add     r8, rdx
  000000014140B4FE  add     r8, rcx
  000000014140B501  mov     rcx, [rsp+478h+var_1D8]
  000000014140B509  not     rcx
  000000014140B50C  mov     rax, 0CBE66F429CF21631h
  000000014140B516  imul    rax, rcx
  000000014140B51A  not     r11
  000000014140B51D  and     rdi, r11
  000000014140B520  mov     rcx, 5C80617658008DC0h
  000000014140B52A  imul    rcx, rdi
  000000014140B52E  add     rcx, rax
  000000014140B531  mov     r9, [rsp+478h+var_470]
  000000014140B536  mov     rdx, r9
  000000014140B539  mov     rax, [rsp+478h+var_400]
  000000014140B53E  and     rdx, rax
  000000014140B541  not     rax
  000000014140B544  and     rax, r14
  000000014140B547  not     rax
  000000014140B54A  not     rdx
  000000014140B54D  and     rdx, rax
  000000014140B550  not     rdx
  000000014140B553  mov     rbx, [rsp+478h+var_378]
  000000014140B55B  and     rdx, rbx
  000000014140B55E  not     rdx
  000000014140B561  and     rdx, [rsp+478h+var_450]
  000000014140B566  mov     rax, 26ECC7A1ACFB50E9h
  000000014140B570  imul    rax, rdx
  000000014140B574  add     rax, rcx
  000000014140B577  add     rax, r8
  000000014140B57A  mov     rdx, rax
  000000014140B57D  mov     r10d, [rsp+478h+var_384]
  000000014140B585  mov     ecx, r10d
  000000014140B588  shr     rdx, cl
  000000014140B58B  mov     ecx, [rsp+478h+var_388]
  000000014140B592  shl     rax, cl
  000000014140B595  mov     r11, 78B81218107187EDh
  000000014140B59F  mov     rsi, [rsp+478h+var_368]
  000000014140B5A7  imul    r11, rsi
  000000014140B5AB  mov     r8, 0E0CC22EB8069658Bh
  000000014140B5B5  imul    r8, rsi
  000000014140B5B9  mov     rdi, [rsp+478h+var_1B0]
  000000014140B5C1  and     r8, rdi
  000000014140B5C4  not     r8
  000000014140B5C7  and     r11, r8
  000000014140B5CA  not     r11
  000000014140B5CD  and     r11, r9
  000000014140B5D0  mov     r9, rdx
  000000014140B5D3  not     r9
  000000014140B5D6  and     rdx, rax
  000000014140B5D9  not     rax
  000000014140B5DC  and     rax, r9
  000000014140B5DF  not     rax
  000000014140B5E2  or      rax, rdx
  000000014140B5E5  mov     rdx, 692D6BB3D17316D0h
  000000014140B5EF  imul    rdx, rsi
  000000014140B5F3  and     rdx, r8
  000000014140B5F6  not     r11
  000000014140B5F9  not     rdx
  000000014140B5FC  and     rdx, r11
  000000014140B5FF  mov     r8, rdx
  000000014140B602  shl     r8, cl
  000000014140B605  not     r8
  000000014140B608  mov     ecx, r10d
  000000014140B60B  shr     rdx, cl
  000000014140B60E  not     rdx
  000000014140B611  and     rdx, r8
  000000014140B614  not     rdx
  000000014140B617  mov     r9, [rsp+478h+var_448]
  000000014140B61C  imul    rdx, r9
  000000014140B620  mov     r8, [rsp+478h+var_290]
  000000014140B628  mov     rcx, [rsp+478h+var_288]
  000000014140B630  imul    rcx, r8
  000000014140B634  add     rcx, rdx
  000000014140B637  mov     rdx, [rsp+478h+var_390]
  000000014140B63F  imul    rax, rdx
  000000014140B643  not     rax
  000000014140B646  not     rcx
  000000014140B649  and     rcx, rax
  000000014140B64C  mov     [rsp+478h+var_288], rcx
  000000014140B654  lea     rax, [rsp+478h]
  000000014140B65C  shl     rax, 7
  000000014140B660  neg     rax
  000000014140B663  add     rax, rsp
  000000014140B666  add     rax, 478h
  000000014140B66C  mov     rcx, [rsp+478h+var_3A0]
  000000014140B674  shl     rcx, 7
  000000014140B678  sub     rax, rcx
  000000014140B67B  mov     rcx, [rsp+478h+var_120]
  000000014140B683  lea     r10, [rsp+rcx+478h+var_478]
  000000014140B687  add     r10, 478h
  000000014140B68E  imul    ecx, esi, 0BDB59698h
  000000014140B694  add     rcx, rsp
  000000014140B697  add     rcx, 478h
  000000014140B69E  imul    rcx, r9
  000000014140B6A2  imul    r10, r8
  000000014140B6A6  add     r10, rcx
  000000014140B6A9  mov     rcx, [rsp+478h+var_198]
  000000014140B6B1  imul    rcx, rdx
  000000014140B6B5  not     rcx
  000000014140B6B8  not     r10
  000000014140B6BB  and     r10, rcx
  000000014140B6BE  bt      dword ptr [rsp+478h+var_110], 7
  000000014140B6C7  not     r10
  000000014140B6CA  cmovb   r10, rax
  000000014140B6CE  mov     [rsp+478h+var_478], r10
  000000014140B6D2  mov     rcx, 18633DA605541B3Dh
  000000014140B6DC  imul    rcx, rsi
  000000014140B6E0  mov     r8, [rsp+478h+var_1A0]
  000000014140B6E8  add     rcx, r8
  000000014140B6EB  mov     rdx, 1B2E3BCB826F14BDh
  000000014140B6F5  imul    rdx, rsi
  000000014140B6F9  add     rdx, r8
  000000014140B6FC  not     rdx
  000000014140B6FF  and     rdx, rbx
  000000014140B702  not     rdx
  000000014140B705  and     rdx, rcx
  000000014140B708  imul    rdx, [rsp+478h+var_178]
  000000014140B711  mov     rcx, 316510216C84E47Dh
  000000014140B71B  imul    rcx, rsi
  000000014140B71F  mov     r11, 0C6E463A3ED2B908Bh
  000000014140B729  imul    r11, rsi
  000000014140B72D  and     r11, rdi
  000000014140B730  not     r11
  000000014140B733  and     r11, rcx
  000000014140B736  mov     rcx, [rsp+478h+var_130]
  000000014140B73E  mov     r9, [rsp+478h+var_220]
  000000014140B746  imul    rcx, r9
  000000014140B74A  not     rcx
  000000014140B74D  mov     r8, [rsp+478h+var_228]
  000000014140B755  imul    r11, r8
  000000014140B759  not     r11
  000000014140B75C  and     r11, rcx
  000000014140B75F  not     r11
  000000014140B762  add     r11, rdx
  000000014140B765  mov     [rsp+478h+var_450], r11
  000000014140B76A  mov     rcx, [rsp+478h+var_190]
  000000014140B772  imul    rcx, [rsp+478h+var_358]
  000000014140B77B  not     rcx
  000000014140B77E  mov     rdx, rcx
  000000014140B781  mov     rcx, [rsp+478h+var_3C8]
  000000014140B789  imul    rcx, [rsp+478h+var_418]
  000000014140B78F  not     rcx
  000000014140B792  and     rcx, rdx
  000000014140B795  mov     rdx, [rsp+478h+var_170]
  000000014140B79D  imul    rdx, [rsp+478h+var_360]
  000000014140B7A6  not     rcx
  000000014140B7A9  add     rcx, rdx
  000000014140B7AC  test    byte ptr [rsp+478h+var_410], 1
  000000014140B7B1  cmovnz  rcx, rax
  000000014140B7B5  mov     [rsp+478h+var_3C8], rcx
  000000014140B7BD  mov     rcx, [rsp+478h+var_118]
  000000014140B7C5  imul    rcx, r9
  000000014140B7C9  mov     rax, 4C33D2AE286CE638h
  000000014140B7D3  imul    rax, rsi
  000000014140B7D7  mov     rdx, [rsp+478h+var_1A8]
  000000014140B7DF  add     rax, rdx
  000000014140B7E2  mov     r9, 1ADF5F993A207D54h
  000000014140B7EC  imul    r9, rsi
  000000014140B7F0  add     r9, rdx
  000000014140B7F3  not     r9
  000000014140B7F6  and     r9, rdi
  000000014140B7F9  not     r9
  000000014140B7FC  and     r9, rax
  000000014140B7FF  imul    r9, r8
  000000014140B803  mov     rax, rcx
  000000014140B806  not     rax
  000000014140B809  not     r9
  000000014140B80C  and     r9, rax
  000000014140B80F  mov     [rsp+478h+var_458], r9
  000000014140B814  mov     rcx, [rsp+478h+var_3C0]
  000000014140B81C  imul    rcx, [rsp+478h+var_188]
  000000014140B825  mov     rax, [rsp+478h+var_108]
  000000014140B82D  add     rax, rsp
  000000014140B830  add     rax, 478h
  000000014140B836  not     rcx
  000000014140B839  imul    rax, [rsp+478h+var_408]
  000000014140B83F  not     rax
  000000014140B842  and     rax, rcx
  000000014140B845  mov     rdx, rax
  000000014140B848  test    byte ptr [rsp+478h+var_3B8], 1
  000000014140B850  mov     rax, [rsp+478h+var_180]
  000000014140B858  lea     rax, [rsp+rax+478h]
  000000014140B860  mov     rcx, [rsp+478h+var_398]
  000000014140B868  cmovz   rcx, rax
  000000014140B86C  mov     [rsp+478h+var_398], rcx
  000000014140B874  not     rdx
  000000014140B877  cmovz   rdx, rax
  000000014140B87B  mov     [rsp+478h+var_3B8], rdx
  000000014140B883  mov     rcx, 0EA44F776AA8306B7h
  000000014140B88D  imul    rcx, rsi
  000000014140B891  and     rcx, r15
  000000014140B894  mov     r13, [rsp+478h+var_230]
  000000014140B89C  mov     rdx, r13
  000000014140B89F  not     rdx
  000000014140B8A2  mov     [rsp+478h+var_3C0], rdx
  000000014140B8AA  and     r13, rcx
  000000014140B8AD  not     rcx
  000000014140B8B0  and     rcx, rdx
  000000014140B8B3  not     rcx
  000000014140B8B6  not     r13
  000000014140B8B9  and     r13, rcx
  000000014140B8BC  mov     rcx, 0F8FEEEA000000000h
  000000014140B8C6  mov     rax, rsi
  000000014140B8C9  imul    rcx, rsi
  000000014140B8CD  add     r13, rcx
  000000014140B8D0  mov     r11, 4F3F29D8E2C91A76h
  000000014140B8DA  imul    r11, rsi
  000000014140B8DE  mov     rdx, r13
  000000014140B8E1  not     rdx
  000000014140B8E4  mov     r10, 0AE9518ED7F984CE3h
  000000014140B8EE  imul    r10, rsi
  000000014140B8F2  mov     rcx, rdx
  000000014140B8F5  mov     r14, rdx
  000000014140B8F8  and     rcx, r10
  000000014140B8FB  not     rcx
  000000014140B8FE  mov     r15, r10
  000000014140B901  not     r15
  000000014140B904  mov     rdx, r13
  000000014140B907  and     rdx, r15
  000000014140B90A  mov     rsi, rdx
  000000014140B90D  not     rsi
  000000014140B910  and     rsi, r11
  000000014140B913  and     rsi, rcx
  000000014140B916  mov     r12, 77D9E4FEB7AEEE15h
  000000014140B920  imul    r12, rax
  000000014140B924  mov     [rsp+478h+var_468], r12
  000000014140B929  not     rsi
  000000014140B92C  and     rsi, r12
  000000014140B92F  mov     rax, 0C8590B21642C8590h
  000000014140B939  lea     r9, [rax+1]
  000000014140B93D  imul    r9, rsi
  000000014140B941  mov     rsi, r12
  000000014140B944  not     rsi
  000000014140B947  mov     rax, r11
  000000014140B94A  not     rax
  000000014140B94D  and     r12, r11
  000000014140B950  and     rdx, r12
  000000014140B953  mov     rcx, 0B21642C8590B216h
  000000014140B95D  imul    rdx, rcx
  000000014140B961  mov     r8, rcx
  000000014140B964  mov     rcx, rax
  000000014140B967  mov     rdi, rax
  000000014140B96A  and     rcx, r15
  000000014140B96D  not     rcx
  000000014140B970  and     rcx, r13
  000000014140B973  not     rcx
  000000014140B976  and     rcx, rsi
  000000014140B979  not     rcx
  000000014140B97C  imul    rcx, r8
  000000014140B980  add     rcx, rdx
  000000014140B983  mov     rax, rsi
  000000014140B986  and     rax, r13
  000000014140B989  mov     [rsp+478h+var_460], rax
  000000014140B98E  mov     rdx, r11
  000000014140B991  and     rdx, r10
  000000014140B994  and     rdx, rax
  000000014140B997  not     rdx
  000000014140B99A  mov     rax, 0B21642C8590B2165h
  000000014140B9A4  imul    rax, rdx
  000000014140B9A8  add     rax, rcx
  000000014140B9AB  add     rax, r9
  000000014140B9AE  mov     rbx, r11
  000000014140B9B1  mov     rdx, r14
  000000014140B9B4  mov     [rsp+478h+var_470], r14
  000000014140B9B9  and     rbx, r14
  000000014140B9BC  not     rbx
  000000014140B9BF  mov     rcx, rdi
  000000014140B9C2  mov     r14, rdi
  000000014140B9C5  and     r14, r13
  000000014140B9C8  mov     rbp, r14
  000000014140B9CB  not     rbp
  000000014140B9CE  and     rbp, r10
  000000014140B9D1  and     rbp, rbx
  000000014140B9D4  and     rbp, rsi
  000000014140B9D7  not     rbp
  000000014140B9DA  mov     r8, 4DE9BD37A6F4DE9Ch
  000000014140B9E4  imul    rbp, r8
  000000014140B9E8  add     rbp, rax
  000000014140B9EB  mov     r9, rsi
  000000014140B9EE  and     r9, rdi
  000000014140B9F1  mov     rax, rdx
  000000014140B9F4  and     rax, r9
  000000014140B9F7  not     rax
  000000014140B9FA  not     r9
  000000014140B9FD  mov     rdi, r13
  000000014140BA00  and     rdi, r9
  000000014140BA03  not     rdi
  000000014140BA06  and     rdi, rax
  000000014140BA09  mov     rdx, r10
  000000014140BA0C  and     rdx, rdi
  000000014140BA0F  not     rdi
  000000014140BA12  and     rdi, r15
  000000014140BA15  not     rdi
  000000014140BA18  not     rdx
  000000014140BA1B  and     rdx, rdi
  000000014140BA1E  imul    rdx, r8
  000000014140BA22  add     rdx, rbp
  000000014140BA25  and     rbx, rsi
  000000014140BA28  not     rbx
  000000014140BA2B  and     rbx, r10
  000000014140BA2E  not     rbx
  000000014140BA31  mov     rax, 0DE9BD37A6F4DE9BEh
  000000014140BA3B  imul    rax, rbx
  000000014140BA3F  mov     rdi, [rsp+478h+var_468]
  000000014140BA44  mov     rbp, rdi
  000000014140BA47  and     rbp, r10
  000000014140BA4A  mov     r8, rcx
  000000014140BA4D  and     rcx, rbp
  000000014140BA50  not     rcx
  000000014140BA53  not     rbp
  000000014140BA56  and     rbp, r11
  000000014140BA59  not     rbp
  000000014140BA5C  and     rbp, rcx
  000000014140BA5F  not     rbp
  000000014140BA62  and     rbp, r13
  000000014140BA65  not     rbp
  000000014140BA68  mov     rcx, 0B21642C8590B216h
  000000014140BA72  imul    rbp, rcx
  000000014140BA76  add     rbp, rax
  000000014140BA79  mov     rax, r13
  000000014140BA7C  and     rax, r10
  000000014140BA7F  not     rax
  000000014140BA82  and     rax, rsi
  000000014140BA85  mov     rbx, [rsp+478h+var_470]
  000000014140BA8A  and     rbx, r15
  000000014140BA8D  mov     rcx, rbx
  000000014140BA90  not     rcx
  000000014140BA93  and     rax, rcx
  000000014140BA96  mov     rcx, r8
  000000014140BA99  and     rcx, rax
  000000014140BA9C  not     rcx
  000000014140BA9F  not     rax
  000000014140BAA2  and     rax, r11
  000000014140BAA5  not     rax
  000000014140BAA8  and     rax, rcx
  000000014140BAAB  mov     rcx, 6F4DE9BD37A6F4DFh
  000000014140BAB5  imul    rcx, rax
  000000014140BAB9  add     rcx, rbp
  000000014140BABC  add     rcx, rdx
  000000014140BABF  and     r14, r15
  000000014140BAC2  mov     rax, rdi
  000000014140BAC5  and     rax, r14
  000000014140BAC8  not     r14
  000000014140BACB  and     r14, rsi
  000000014140BACE  not     r14
  000000014140BAD1  not     rax
  000000014140BAD4  and     rax, r14
  000000014140BAD7  mov     r14, 37A6F4DE9BD37A6Fh
  000000014140BAE1  imul    r14, rax
  000000014140BAE5  mov     rbp, r8
  000000014140BAE8  mov     rax, r8
  000000014140BAEB  and     rax, r10
  000000014140BAEE  not     rax
  000000014140BAF1  mov     rdx, r11
  000000014140BAF4  and     rdx, r15
  000000014140BAF7  not     rdx
  000000014140BAFA  and     rdx, rax
  000000014140BAFD  and     rbx, rsi
  000000014140BB00  and     rsi, rdx
  000000014140BB03  not     rsi
  000000014140BB06  not     rdx
  000000014140BB09  and     rdx, rdi
  000000014140BB0C  not     rdx
  000000014140BB0F  and     rdx, rsi
  000000014140BB12  not     r12
  000000014140BB15  and     r12, r15
  000000014140BB18  and     r12, r9
  000000014140BB1B  mov     rax, rdi
  000000014140BB1E  mov     rsi, [rsp+478h+var_470]
  000000014140BB23  and     rax, rsi
  000000014140BB26  mov     r9, r13
  000000014140BB29  and     r9, r12
  000000014140BB2C  not     r12
  000000014140BB2F  and     r12, rsi
  000000014140BB32  and     rsi, rdx
  000000014140BB35  not     rsi
  000000014140BB38  not     rdx
  000000014140BB3B  and     rdx, r13
  000000014140BB3E  mov     r8, r13
  000000014140BB41  not     rdx
  000000014140BB44  and     rdx, rsi
  000000014140BB47  mov     rsi, 642C8590B21642C8h
  000000014140BB51  imul    rsi, rdx
  000000014140BB55  add     rsi, r14
  000000014140BB58  mov     r13, [rsp+478h+var_460]
  000000014140BB5D  not     r13
  000000014140BB60  and     r13, r11
  000000014140BB63  not     rax
  000000014140BB66  and     rax, r13
  000000014140BB69  not     r13
  000000014140BB6C  and     r13, r15
  000000014140BB6F  mov     rdx, 21642C8590B21642h
  000000014140BB79  imul    r13, rdx
  000000014140BB7D  add     r13, rsi
  000000014140BB80  and     r10, rax
  000000014140BB83  not     rax
  000000014140BB86  and     rax, r15
  000000014140BB89  not     rax
  000000014140BB8C  not     r10
  000000014140BB8F  and     r10, rax
  000000014140BB92  mov     rax, 0C8590B21642C8590h
  000000014140BB9C  imul    r10, rax
  000000014140BBA0  add     r10, r13
  000000014140BBA3  not     rbx
  000000014140BBA6  and     rbx, rbp
  000000014140BBA9  mov     rax, 2C8590B21642C859h
  000000014140BBB3  imul    rax, rbx
  000000014140BBB7  add     rax, r10
  000000014140BBBA  add     rax, rcx
  000000014140BBBD  not     r12
  000000014140BBC0  not     r9
  000000014140BBC3  and     r9, r12
  000000014140BBC6  not     r9
  000000014140BBC9  or      rdx, 1
  000000014140BBCD  imul    rdx, r9
  000000014140BBD1  and     r15, rdi
  000000014140BBD4  and     r11, r15
  000000014140BBD7  not     r15
  000000014140BBDA  and     r15, rbp
  000000014140BBDD  not     r15
  000000014140BBE0  not     r11
  000000014140BBE3  and     r11, r15
  000000014140BBE6  not     r11
  000000014140BBE9  and     r11, r8
  000000014140BBEC  mov     rcx, 42C8590B21642C86h
  000000014140BBF6  imul    rcx, r11
  000000014140BBFA  add     rcx, rdx
  000000014140BBFD  add     rcx, rax
  000000014140BC00  mov     rsi, [rsp+478h+var_360]
  000000014140BC08  imul    rcx, rsi
  000000014140BC0C  mov     r8, rcx
  000000014140BC0F  mov     rdi, [rsp+478h+var_368]
  000000014140BC17  imul    eax, edi, 22EBB5E0h
  000000014140BC1D  test    byte ptr [rsp+478h+var_428], 1
  000000014140BC22  mov     rcx, [rsp+478h+var_330]
  000000014140BC2A  lea     r12, [rsp+rcx+478h]
  000000014140BC32  cmovnz  r12, [rsp+478h+var_138]
  000000014140BC3B  lea     r9, [rsp+rax+478h]
  000000014140BC43  cmovz   r9, [rsp+478h+var_218]
  000000014140BC4C  mov     rdx, [rsp+478h+var_140]
  000000014140BC54  mov     rax, rdx
  000000014140BC57  not     rax
  000000014140BC5A  and     rax, [rsp+478h+var_C8]
  000000014140BC62  not     rax
  000000014140BC65  mov     rcx, [rsp+478h+var_98]
  000000014140BC6D  and     rcx, rdx
  000000014140BC70  mov     r11, rdx
  000000014140BC73  not     rcx
  000000014140BC76  and     rcx, rax
  000000014140BC79  mov     rax, 2EC6AEDF25B70231h
  000000014140BC83  imul    rax, rdi
  000000014140BC87  add     rcx, rax
  000000014140BC8A  mov     rax, 0C8E242B989179DFBh
  000000014140BC94  imul    rax, rdi
  000000014140BC98  mov     rbx, 0FE36CC1E11606A90h
  000000014140BCA2  imul    rbx, rdi
  000000014140BCA6  and     rbx, rcx
  000000014140BCA9  not     rcx
  000000014140BCAC  and     rcx, rax
  000000014140BCAF  mov     rax, 156309577A9A348Bh
  000000014140BCB9  imul    rax, rdi
  000000014140BCBD  not     rbx
  000000014140BCC0  and     rbx, rax
  000000014140BCC3  not     rcx
  000000014140BCC6  and     rbx, rcx
  000000014140BCC9  mov     rax, 768AF9808F481116h
  000000014140BCD3  imul    rax, rdi
  000000014140BCD7  not     rbx
  000000014140BCDA  and     rbx, rax
  000000014140BCDD  mov     rax, [rsp+478h+var_208]
  000000014140BCE5  mov     rdx, [rsp+rax+478h]
  000000014140BCED  mov     [rsp+478h+var_460], r8
  000000014140BCF2  mov     r10, r8
  000000014140BCF5  not     r10
  000000014140BCF8  mov     [rsp+478h+var_468], r10
  000000014140BCFD  mov     rcx, rdx
  000000014140BD00  not     rcx
  000000014140BD03  mov     [rsp+478h+var_470], rcx
  000000014140BD08  mov     rax, rdx
  000000014140BD0B  mov     r13, rdx
  000000014140BD0E  and     rax, r10
  000000014140BD11  not     rax
  000000014140BD14  mov     rdx, rcx
  000000014140BD17  and     rdx, r8
  000000014140BD1A  not     rdx
  000000014140BD1D  and     rdx, rax
  000000014140BD20  mov     [rsp+478h+var_428], rdx
  000000014140BD25  lea     r10, [rsp+478h]
  000000014140BD2D  imul    rcx, r10, 0FFFFFFFFFFFFFE91h
  000000014140BD34  mov     r8, [rsp+478h+var_3A0]
  000000014140BD3C  imul    rax, r8, 0FFFFFFFFFFFFFE90h
  000000014140BD43  add     rax, rcx
  000000014140BD46  mov     rdx, [rsp+478h+var_70]
  000000014140BD4E  and     r8d, edx
  000000014140BD51  not     r8
  000000014140BD54  mov     rcx, rdx
  000000014140BD57  not     rcx
  000000014140BD5A  and     rcx, r10
  000000014140BD5D  not     rcx
  000000014140BD60  and     rcx, r8
  000000014140BD63  and     r10d, edx
  000000014140BD66  not     r10
  000000014140BD69  add     r10, r10
  000000014140BD6C  lea     r8, [rcx+rcx]
  000000014140BD70  sub     r8, r10
  000000014140BD73  not     rcx
  000000014140BD76  lea     rcx, [rcx+rcx*2]
  000000014140BD7A  add     r8, rcx
  000000014140BD7D  mov     r15, [rsp+478h+var_410]
  000000014140BD82  imul    rax, r15
  000000014140BD86  mov     rcx, rax
  000000014140BD89  not     rcx
  000000014140BD8C  mov     rdx, [rsp+478h+var_358]
  000000014140BD94  imul    r8, rdx
  000000014140BD98  and     rax, r8
  000000014140BD9B  not     r8
  000000014140BD9E  and     r8, rcx
  000000014140BDA1  not     r8
  000000014140BDA4  mov     rcx, rax
  000000014140BDA7  not     rcx
  000000014140BDAA  and     rcx, r8
  000000014140BDAD  lea     rax, [rcx+rax*2]
  000000014140BDB1  not     rax
  000000014140BDB4  mov     r10, [rsp+478h+var_A0]
  000000014140BDBC  lea     rcx, [rsp+r10+478h+var_478]
  000000014140BDC0  add     rcx, 478h
  000000014140BDC7  imul    rcx, rsi
  000000014140BDCB  not     rcx
  000000014140BDCE  and     rcx, rax
  000000014140BDD1  not     rbx
  000000014140BDD4  imul    rbx, rdx
  000000014140BDD8  test    byte ptr [rsp+478h+var_418], 1
  000000014140BDDD  mov     r14, [rsp+478h+var_168]
  000000014140BDE5  cmovz   r14, [rsp+478h+var_160]
  000000014140BDEE  not     rcx
  000000014140BDF1  cmovnz  rcx, [rsp+478h+var_148]
  000000014140BDFA  mov     [rsp+478h+var_418], rcx
  000000014140BDFF  mov     rcx, [rsp+478h+var_260]
  000000014140BE07  mov     rax, [rsp+478h+var_408]
  000000014140BE0C  imul    rax, rcx
  000000014140BE10  add     rax, [rsp+478h+var_420]
  000000014140BE15  mov     [rsp+478h+var_408], rax
  000000014140BE1A  mov     rax, [rsp+478h+var_1F8]
  000000014140BE22  add     rax, rsp
  000000014140BE25  add     rax, 478h
  000000014140BE2B  imul    rax, rsi
  000000014140BE2F  mov     r8, [rsp+478h+var_50]
  000000014140BE37  add     r8, rsp
  000000014140BE3A  add     r8, 478h
  000000014140BE41  imul    r8, rdx
  000000014140BE45  add     r8, rax
  000000014140BE48  test    byte ptr [rsp+478h+var_3B0], 1
  000000014140BE50  mov     rsi, [rsp+478h+var_150]
  000000014140BE58  mov     rax, [rsp+478h+var_318]
  000000014140BE60  cmovz   rsi, rax
  000000014140BE64  cmovz   r8, rax
  000000014140BE68  mov     [rsp+478h+var_420], r8
  000000014140BE6D  mov     r8, [rsp+r10+478h]
  000000014140BE75  mov     rax, [rsp+478h+var_128]
  000000014140BE7D  mov     rbp, [rsp+rax+478h]
  000000014140BE85  mov     rax, 0DF5D562D90902C26h
  000000014140BE8F  mov     rax, 496981837FF05DD4h
  000000014140BE99  mov     rax, 0DF5D562D90902C26h
  000000014140BEA3  mov     rax, 496981837FF05DD4h
  000000014140BEAD  mov     rax, 0CCD90BE2F254481Dh
  000000014140BEB7  mov     rax, 1F9868028D60D99Ch
  000000014140BEC1  mov     rax, 0DF5D562D90902C26h
  000000014140BECB  mov     rax, 496981837FF05DD4h
  000000014140BED5  mov     rax, 0ED7ADF28C33E5788h
  000000014140BEDF  mov     rax, 0EE94297F77435B38h
  000000014140BEE9  mov     rax, 0CCD90BE2F254481Dh
  000000014140BEF3  mov     rax, 1F9868028D60D99Ch
  000000014140BEFD  mov     rax, 0DF5D562D90902C26h
  000000014140BF07  mov     rax, 496981837FF05DD4h
  000000014140BF11  mov     rax, 0ED7ADF28C33E5788h
  000000014140BF1B  mov     rax, 0EE94297F77435B38h
  000000014140BF25  imul    r15, [r9]
  000000014140BF29  mov     [rsp+478h+var_410], r15
  000000014140BF2E  test    rax, 0
  000000014140BF34  call    locret_14140BF49  ; -> locret_14140BF49
  000000014140BF39  jnp     loc_14140BF44
  000000014140BF3F  jmp     loc_14140BF4A
  000000014140BF44  jmp     loc_14140C339
  000000014140BF49  retn
  000000014140BF4A  nop
  000000014140BF4B  jmp     $+5
  000000014140BF50  mov     rax, 0CCD90BE2F254481Dh
  000000014140BF5A  mov     rax, 1F9868028D60D99Ch
  000000014140BF64  mov     rax, 0DF5D562D90902C26h
  000000014140BF6E  mov     rax, 496981837FF05DD4h
  000000014140BF78  mov     rax, 0ED7ADF28C33E5788h
  000000014140BF82  mov     rax, 0EE94297F77435B38h
  000000014140BF8C  mov     [r14], r8
  000000014140BF8F  test    r10, 0
  000000014140BF96  call    locret_14140BFA6  ; -> locret_14140BFA6
  000000014140BF9B  jnb     loc_14140BFA7
  000000014140BFA1  jmp     loc_14140A76E
  000000014140BFA6  retn
  000000014140BFA7  nop
  000000014140BFA8  jmp     $+5
  000000014140BFAD  mov     rax, [rsp+478h+var_248]
  000000014140BFB5  mov     rdx, [rsp+478h+var_58]
  000000014140BFBD  mov     [rax], rdx
  000000014140BFC0  mov     rdx, [rsp+478h+var_68]
  000000014140BFC8  not     rdx
  000000014140BFCB  mov     rax, [rsp+478h+var_258]
  000000014140BFD3  mov     [rax], rdx
  000000014140BFD6  mov     rax, [rsp+478h+var_78]
  000000014140BFDE  mov     rdx, [rsp+478h+var_328]
  000000014140BFE6  mov     [rdx], rax
  000000014140BFE9  mov     rax, [rsp+478h+var_270]
  000000014140BFF1  mov     rdx, [rsp+478h+var_88]
  000000014140BFF9  mov     [rax], rdx
  000000014140BFFC  mov     rax, [rsp+478h+var_90]
  000000014140C004  mov     rdx, [rsp+478h+var_2F8]
  000000014140C00C  mov     [rdx], rax
  000000014140C00F  mov     rax, [rsp+478h+var_A8]
  000000014140C017  mov     rdx, [rsp+478h+var_2A0]
  000000014140C01F  mov     [rdx], rax
  000000014140C022  mov     rax, [rsp+478h+var_B0]
  000000014140C02A  mov     rdx, [rsp+478h+var_300]
  000000014140C032  mov     [rdx], rax
  000000014140C035  mov     rdx, [rsp+478h+var_B8]
  000000014140C03D  not     rdx
  000000014140C040  mov     rax, [rsp+478h+var_250]
  000000014140C048  mov     [rax], rdx
  000000014140C04B  mov     rax, [rsp+478h+var_298]
  000000014140C053  mov     rdx, [rsp+478h+var_158]
  000000014140C05B  mov     [rax], rdx
  000000014140C05E  mov     rax, [rsp+478h+var_268]
  000000014140C066  mov     rdx, [rsp+478h+var_C0]
  000000014140C06E  mov     [rax], rdx
  000000014140C071  mov     rdx, [rsp+478h+var_D0]
  000000014140C079  not     rdx
  000000014140C07C  mov     rax, [rsp+478h+var_240]
  000000014140C084  mov     [rax], rdx
  000000014140C087  mov     rax, [rsp+478h+var_D8]
  000000014140C08F  not     rax
  000000014140C092  mov     rdx, [rsp+478h+var_2F0]
  000000014140C09A  mov     [rdx], rax
  000000014140C09D  mov     rax, [rsp+478h+var_E8]
  000000014140C0A5  mov     rdx, [rsp+478h+var_F0]
  000000014140C0AD  mov     [rdx], rax
  000000014140C0B0  mov     rax, [rsp+478h+var_F8]
  000000014140C0B8  mov     [rax], rbp
  000000014140C0BB  mov     rax, [rsp+478h+var_398]
  000000014140C0C3  mov     [rax], r8
  000000014140C0C6  mov     rax, [rsp+478h+var_60]
  000000014140C0CE  mov     rdx, [rsp+478h+var_100]
  000000014140C0D6  mov     [rdx], rax
  000000014140C0D9  mov     rax, [rsp+478h+var_E0]
  000000014140C0E1  mov     rdx, [rsp+478h+var_2A8]
  000000014140C0E9  mov     [rdx], rax
  000000014140C0EC  mov     rax, rcx
  000000014140C0EF  mov     rcx, [rsp+478h+var_2B0]
  000000014140C0F7  mov     [rcx], rax
  000000014140C0FA  mov     r8, [rsp+478h+var_1F0]
  000000014140C102  mov     rcx, [rsp+478h+var_2E0]
  000000014140C10A  mov     [rcx], r8
  000000014140C10D  mov     rcx, [rsp+478h+var_3A8]
  000000014140C115  mov     [rcx], r11
  000000014140C118  mov     rcx, [rsp+478h+var_80]
  000000014140C120  mov     rdx, [rsp+478h+var_2B8]
  000000014140C128  mov     [rdx], rcx
  000000014140C12B  mov     rcx, [rsp+478h+var_48]
  000000014140C133  mov     rdx, [rsp+478h+var_2C0]
  000000014140C13B  mov     [rdx], rcx
  000000014140C13E  mov     rcx, [rsp+478h+var_2C8]
  000000014140C146  mov     r15, r13
  000000014140C149  mov     [rcx], r13
  000000014140C14C  mov     rcx, [rsp+478h+var_2D0]
  000000014140C154  not     rcx
  000000014140C157  mov     rdx, [rsp+478h+var_2D8]
  000000014140C15F  mov     [rdx], rcx
  000000014140C162  mov     rcx, [rsp+478h+var_348]
  000000014140C16A  not     rcx
  000000014140C16D  mov     rdx, [rsp+478h+var_2E8]
  000000014140C175  mov     [rdx], rcx
  000000014140C178  mov     rcx, [rsp+478h+var_350]
  000000014140C180  mov     rdx, [rsp+478h+var_280]
  000000014140C188  mov     [rdx], rcx
  000000014140C18B  mov     rcx, [rsp+478h+var_210]
  000000014140C193  mov     [r12], rcx
  000000014140C197  mov     rcx, [rsp+478h+var_308]
  000000014140C19F  mov     [rsi], rcx
  000000014140C1A2  mov     rcx, [rsp+478h+var_310]
  000000014140C1AA  mov     rdx, [rsp+478h+var_320]
  000000014140C1B2  mov     [rdx], rcx
  000000014140C1B5  mov     rcx, [rsp+478h+var_288]
  000000014140C1BD  not     rcx
  000000014140C1C0  mov     rdx, [rsp+478h+var_478]
  000000014140C1C4  mov     [rdx], rcx
  000000014140C1C7  mov     rcx, [rsp+478h+var_450]
  000000014140C1CC  mov     rdx, [rsp+478h+var_3C8]
  000000014140C1D4  mov     [rdx], rcx
  000000014140C1D7  mov     rcx, [rsp+478h+var_458]
  000000014140C1DC  not     rcx
  000000014140C1DF  mov     rdx, [rsp+478h+var_3B8]
  000000014140C1E7  mov     [rdx], rcx
  000000014140C1EA  mov     rcx, 0AF30222D0E92C11Eh
  000000014140C1F4  imul    rcx, rdi
  000000014140C1F8  add     rcx, [rsp+478h+var_200]
  000000014140C200  imul    rcx, [rsp+478h+var_448]
  000000014140C206  mov     r12, 866D265A907CD7E7h
  000000014140C210  imul    r12, rdi
  000000014140C214  add     r12, rbp
  000000014140C217  imul    r12, [rsp+478h+var_278]
  000000014140C220  add     r12, rcx
  000000014140C223  mov     rcx, rax
  000000014140C226  mov     rdx, rax
  000000014140C229  not     rcx
  000000014140C22C  mov     r9, 2019122AD0172DD4h
  000000014140C236  imul    r9, rdi
  000000014140C23A  mov     r10, [rsp+478h+var_230]
  000000014140C242  mov     r11, r10
  000000014140C245  and     r11, r9
  000000014140C248  mov     rdi, rcx
  000000014140C24B  and     rdi, r10
  000000014140C24E  mov     rax, rdi
  000000014140C251  not     rdi
  000000014140C254  and     rdi, r9
  000000014140C257  not     r9
  000000014140C25A  and     rax, r9
  000000014140C25D  and     r10, r9
  000000014140C260  and     r9, [rsp+478h+var_3C0]
  000000014140C268  mov     r13, r9
  000000014140C26B  and     r9, rcx
  000000014140C26E  and     rcx, r11
  000000014140C271  not     rcx
  000000014140C274  not     r11
  000000014140C277  and     r11, rdx
  000000014140C27A  not     r11
  000000014140C27D  and     r11, rcx
  000000014140C280  not     rax
  000000014140C283  not     rdi
  000000014140C286  and     rdi, rax
  000000014140C289  mov     rcx, 200224BFBFC7B17Bh
  000000014140C293  lea     rax, [rcx+2]
  000000014140C297  imul    rax, rdi
  000000014140C29B  add     rax, r11
  000000014140C29E  not     rdi
  000000014140C2A1  imul    rdi, rcx
  000000014140C2A5  add     rdi, rax
  000000014140C2A8  and     r10, rdx
  000000014140C2AB  not     r10
  000000014140C2AE  lea     rcx, [rdi+r10*2]
  000000014140C2B2  not     r13
  000000014140C2B5  and     r13, rdx
  000000014140C2B8  lea     rcx, [rcx+r13*2]
  000000014140C2BC  not     r9
  000000014140C2BF  lea     r9, [rcx+r9*2]
  000000014140C2C3  imul    r9, [rsp+478h+var_390]
  000000014140C2CC  mov     rax, [rsp+478h+var_238]
  000000014140C2D4  add     rax, r8
  000000014140C2D7  imul    rax, [rsp+478h+var_290]
  000000014140C2E0  mov     [rsp+478h+var_238], rax
  000000014140C2E8  mov     r11, rax
  000000014140C2EB  not     r11
  000000014140C2EE  mov     rcx, r9
  000000014140C2F1  and     rcx, r11
  000000014140C2F4  not     rcx
  000000014140C2F7  mov     r14, r9
  000000014140C2FA  not     r14
  000000014140C2FD  mov     rdi, r14
  000000014140C300  and     rdi, rax
  000000014140C303  not     rdi
  000000014140C306  and     rdi, rcx
  000000014140C309  mov     r10, r12
  000000014140C30C  not     r10
  000000014140C30F  mov     rbp, rdi
  000000014140C312  not     rbp
  000000014140C315  and     rbp, r10
  000000014140C318  mov     rcx, 0AAAAAAAAAAAAAAABh
  000000014140C322  lea     rsi, [rcx-1]
  000000014140C326  imul    rsi, rbp
  000000014140C32A  mov     rbp, r10
  000000014140C32D  and     rbp, r14
  000000014140C330  not     rbp
  000000014140C333  mov     rax, r12
  000000014140C336  and     rax, r9
  000000014140C339  not     rax
  000000014140C33C  and     rax, rbp
  000000014140C33F  not     rax
  000000014140C342  and     rax, r11
  000000014140C345  sub     rsi, rax
  000000014140C348  mov     rax, r14
  000000014140C34B  and     rax, r11
  000000014140C34E  not     rax
  000000014140C351  and     rax, r10
  000000014140C354  not     rax
  000000014140C357  inc     rcx
  000000014140C35A  imul    rcx, rax
  000000014140C35E  mov     [rsp+478h+var_448], rcx
  000000014140C363  mov     r8, [rsp+478h+var_410]
  000000014140C368  add     r8, rbx
  000000014140C36B  mov     rdx, r8
  000000014140C36E  not     rdx
  000000014140C371  mov     r13, [rsp+478h+var_468]
  000000014140C376  mov     rbx, r13
  000000014140C379  and     rbx, rdx
  000000014140C37C  not     rbx
  000000014140C37F  and     rbx, r15
  000000014140C382  and     r8, r15
  000000014140C385  mov     rcx, r15
  000000014140C388  and     rcx, rdx
  000000014140C38B  mov     r15, r13
  000000014140C38E  and     r15, rcx
  000000014140C391  not     r15
  000000014140C394  not     rcx
  000000014140C397  mov     rbp, [rsp+478h+var_460]
  000000014140C39C  and     rcx, rbp
  000000014140C39F  not     rcx
  000000014140C3A2  and     rcx, r15
  000000014140C3A5  mov     rax, [rsp+478h+var_470]
  000000014140C3AA  and     rax, rdx
  000000014140C3AD  mov     r15, rbp
  000000014140C3B0  and     r15, rax
  000000014140C3B3  not     rax
  000000014140C3B6  mov     [rsp+478h+var_470], rax
  000000014140C3BB  mov     rax, r8
  000000014140C3BE  not     rax
  000000014140C3C1  and     rax, [rsp+478h+var_470]
  000000014140C3C6  and     r13, rax
  000000014140C3C9  not     r13
  000000014140C3CC  not     rax
  000000014140C3CF  and     rax, rbp
  000000014140C3D2  not     rax
  000000014140C3D5  and     rax, r13
  000000014140C3D8  sub     rbx, rax
  000000014140C3DB  add     rbx, r15
  000000014140C3DE  and     r8, rbp
  000000014140C3E1  not     r8
  000000014140C3E4  lea     rax, [rbx+r8*2]
  000000014140C3E8  mov     r8, [rsp+478h+var_428]
  000000014140C3ED  not     r8
  000000014140C3F0  and     rdx, r8
  000000014140C3F3  add     rdx, rdx
  000000014140C3F6  sub     rax, rdx
  000000014140C3F9  sub     rax, rcx
  000000014140C3FC  and     rdi, r12
  000000014140C3FF  not     rdi
  000000014140C402  mov     rcx, [rsp+478h+var_418]
  000000014140C407  mov     [rcx], rax
  000000014140C40A  mov     rax, 5555555555555555h
  000000014140C414  lea     rcx, [rax+2]
  000000014140C418  imul    rcx, rdi
  000000014140C41C  add     rcx, [rsp+478h+var_448]
  000000014140C421  add     rcx, rsi
  000000014140C424  mov     rdx, r12
  000000014140C427  and     rdx, r11
  000000014140C42A  not     rdx
  000000014140C42D  and     rdx, r9
  000000014140C430  not     rdx
  000000014140C433  imul    rdx, rax
  000000014140C437  and     r11, r10
  000000014140C43A  mov     rax, [rsp+478h+var_408]
  000000014140C43F  mov     r8, [rsp+478h+var_420]
  000000014140C444  mov     [r8], rax
  000000014140C447  mov     rax, r14
  000000014140C44A  and     rax, r11
  000000014140C44D  not     rax
  000000014140C450  not     r11
  000000014140C453  mov     rsi, r9
  000000014140C456  and     rsi, r11
  000000014140C459  not     rsi
  000000014140C45C  and     rsi, rax
  000000014140C45F  not     rsi
  000000014140C462  mov     r8, 0AAAAAAAAAAAAAAABh
  000000014140C46C  imul    rsi, r8
  000000014140C470  add     rsi, rdx
  000000014140C473  add     rsi, rcx
  000000014140C476  mov     rax, [rsp+478h+var_238]
  000000014140C47E  and     r12, rax
  000000014140C481  not     r12
  000000014140C484  and     r12, r11
  000000014140C487  not     r12
  000000014140C48A  and     r12, r14
  000000014140C48D  add     r12, r12
  000000014140C490  sub     rsi, r12
  000000014140C493  and     r9, r10
  000000014140C496  not     r9
  000000014140C499  and     r9, rax
  000000014140C49C  imul    r9, r8
  000000014140C4A0  add     r9, rsi
  000000014140C4A3  imul    ecx, dword ptr [rsp+478h+var_368], 2D0DCC2Ah
  000000014140C4AE  add     rsp, 438h
  000000014140C4B5  pop     rbx
  000000014140C4B6  pop     rbp
  000000014140C4B7  pop     rdi
  000000014140C4B8  pop     rsi
  000000014140C4B9  pop     r12
  000000014140C4BB  pop     r13
  000000014140C4BD  pop     r14
  000000014140C4BF  pop     r15
  000000014140C4C1  jmp     r9

