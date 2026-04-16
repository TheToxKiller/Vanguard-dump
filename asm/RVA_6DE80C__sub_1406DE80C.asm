// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1406DE80C                          ║
// ║  VA        : 0x1406DE80C                            ║
// ║  RVA       : 0x6DE80C                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14020F9D8  sub_14020F99E
//   0x1402A76BD  sub_1402A762C
//
// ── CALLS TO (30) ──
//   0x1406DE80E  sub_1406DE80C
//   0x1406DE810  sub_1406DE80C
//   0x1406DE812  sub_1406DE80C
//   0x1406DE814  sub_1406DE80C
//   0x1406DE815  sub_1406DE80C
//   0x1406DE816  sub_1406DE80C
//   0x1406DE817  sub_1406DE80C
//   0x1406DE818  sub_1406DE80C
//   0x1406DE81F  sub_1406DE80C
//   0x1406DE827  sub_1406DE80C
//   0x1406DE82F  sub_1406DE80C
//   0x1406DE832  sub_1406DE80C
//   0x1406DE835  sub_1406DE80C
//   0x1406DE838  sub_1406DE80C
//   0x1406DE83B  sub_1406DE80C
//   0x1406DE83E  sub_1406DE80C
//   0x1406DE841  sub_1406DE80C
//   0x1406DE849  sub_1406DE80C
//   0x1406DE84C  sub_1406DE80C
//   0x1406DE854  sub_1406DE80C
//   0x1406DE85E  sub_1406DE80C
//   0x1406DE861  sub_1406DE80C
//   0x1406DE86B  sub_1406DE80C
//   0x1406DE86F  sub_1406DE80C
//   0x1406DE872  sub_1406DE80C
//   0x1406DE876  sub_1406DE80C
//   0x1406DE879  sub_1406DE80C
//   0x1406DE87C  sub_1406DE80C
//   0x1406DE87F  sub_1406DE80C
//   0x1406DE882  sub_1406DE80C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11063 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020F9D8  sub_14020F99E
;   0x1402A76BD  sub_1402A762C
;
; ── Instructions ───────────────────────────────
  00000001406DE80C  push    r15
  00000001406DE80E  push    r14
  00000001406DE810  push    r13
  00000001406DE812  push    r12
  00000001406DE814  push    rsi
  00000001406DE815  push    rdi
  00000001406DE816  push    rbp
  00000001406DE817  push    rbx
  00000001406DE818  sub     rsp, 3E8h
  00000001406DE81F  mov     rdx, [rsp+428h+arg_B0]
  00000001406DE827  mov     rbx, [rsp+428h+arg_88]
  00000001406DE82F  mov     rcx, rbx
  00000001406DE832  not     rcx
  00000001406DE835  mov     rax, rdx
  00000001406DE838  and     rax, rcx
  00000001406DE83B  mov     r8, rax
  00000001406DE83E  not     r8
  00000001406DE841  mov     r9, [rsp+428h+arg_40]
  00000001406DE849  and     r8, r9
  00000001406DE84C  mov     r12, [rsp+428h+arg_E8]
  00000001406DE854  mov     r11, 0A4FFFFFBDDABD6FDh
  00000001406DE85E  or      r11, r12
  00000001406DE861  mov     rdi, 0BEC3703EA36403BDh
  00000001406DE86B  imul    rdi, r11
  00000001406DE86F  mov     rsi, r8
  00000001406DE872  imul    rsi, rdi
  00000001406DE876  mov     r15, r9
  00000001406DE879  not     r15
  00000001406DE87C  mov     r10, rdx
  00000001406DE87F  not     r10
  00000001406DE882  mov     r14, r10
  00000001406DE885  and     r14, rbx
  00000001406DE888  and     rax, r15
  00000001406DE88B  and     r10, r15
  00000001406DE88E  and     r15, r14
  00000001406DE891  not     r15
  00000001406DE894  not     r14
  00000001406DE897  and     r14, r9
  00000001406DE89A  not     r14
  00000001406DE89D  and     r14, r15
  00000001406DE8A0  imul    r14, rdi
  00000001406DE8A4  and     rdx, rbx
  00000001406DE8A7  and     rdx, r9
  00000001406DE8AA  not     rdx
  00000001406DE8AD  mov     r9, 413C8FC15C9BFC43h
  00000001406DE8B7  imul    r9, r11
  00000001406DE8BB  imul    rdx, r9
  00000001406DE8BF  add     rdx, rsi
  00000001406DE8C2  add     rdx, r14
  00000001406DE8C5  not     r8
  00000001406DE8C8  not     rax
  00000001406DE8CB  and     rax, r8
  00000001406DE8CE  not     rax
  00000001406DE8D1  imul    rax, r9
  00000001406DE8D5  add     rax, rdx
  00000001406DE8D8  and     rbx, r10
  00000001406DE8DB  not     r10
  00000001406DE8DE  and     r10, rcx
  00000001406DE8E1  not     r10
  00000001406DE8E4  not     rbx
  00000001406DE8E7  and     rbx, r10
  00000001406DE8EA  imul    rbx, r9
  00000001406DE8EE  add     rbx, rax
  00000001406DE8F1  mov     rax, [rsp+428h+arg_108]
  00000001406DE8F9  mov     rcx, rax
  00000001406DE8FC  shr     rcx, 2Bh
  00000001406DE900  not     ecx
  00000001406DE902  mov     [rsp+428h+var_288], rcx
  00000001406DE90A  and     ecx, 0B0001h
  00000001406DE910  mov     rdx, rcx
  00000001406DE913  mov     [rsp+428h+var_418], rcx
  00000001406DE918  mov     rcx, rax
  00000001406DE91B  shr     rcx, 28h
  00000001406DE91F  not     ecx
  00000001406DE921  mov     [rsp+428h+var_3E0], rcx
  00000001406DE926  mov     r10d, ecx
  00000001406DE929  and     r10d, 580001h
  00000001406DE930  shr     rax, 13h
  00000001406DE934  mov     [rsp+428h+var_70], rax
  00000001406DE93C  and     eax, 10001h
  00000001406DE941  mov     r9, rax
  00000001406DE944  mov     [rsp+428h+var_420], rax
  00000001406DE949  imul    eax, ebx, 88090D60h
  00000001406DE94F  lea     rcx, [rsp+rax+428h+var_428]
  00000001406DE953  add     rcx, 428h
  00000001406DE95A  mov     [rsp+428h+var_318], rcx
  00000001406DE962  mov     r8, rax
  00000001406DE965  mov     rax, rdx
  00000001406DE968  imul    rax, rcx
  00000001406DE96C  not     rax
  00000001406DE96F  imul    ecx, ebx, 56C45090h
  00000001406DE975  lea     rdx, [rsp+rcx+428h+var_428]
  00000001406DE979  add     rdx, 428h
  00000001406DE980  mov     [rsp+428h+var_3F8], rdx
  00000001406DE985  mov     r14, rcx
  00000001406DE988  mov     rcx, r10
  00000001406DE98B  imul    rcx, rdx
  00000001406DE98F  not     rcx
  00000001406DE992  and     rcx, rax
  00000001406DE995  not     rcx
  00000001406DE998  imul    eax, ebx, 336B35A8h
  00000001406DE99E  add     rax, rsp
  00000001406DE9A1  add     rax, 428h
  00000001406DE9A7  imul    rax, r9
  00000001406DE9AB  mov     r11, [rcx+rax]
  00000001406DE9AF  mov     [rsp+428h+var_1E0], r11
  00000001406DE9B7  shr     r11, 36h
  00000001406DE9BB  mov     rcx, 0F71E6F9FAFB6328Bh
  00000001406DE9C5  imul    rcx, rbx
  00000001406DE9C9  mov     rdx, 380AD3E24ABBECA3h
  00000001406DE9D3  imul    rdx, rbx
  00000001406DE9D7  imul    eax, ebx, 1AC8D740h
  00000001406DE9DD  imul    esi, ebx, 5168F250h
  00000001406DE9E3  mov     [rsp+428h+var_400], rsi
  00000001406DE9E8  imul    r9d, ebx, 0F2145E18h
  00000001406DE9EF  mov     [rsp+428h+var_390], r9
  00000001406DE9F7  test    r11b, 1
  00000001406DE9FB  cmovnz  rdx, rcx
  00000001406DE9FF  mov     [rsp+428h+var_278], rdx
  00000001406DEA07  mov     rcx, r9
  00000001406DEA0A  cmovnz  rcx, rsi
  00000001406DEA0E  mov     [rsp+428h+var_280], rcx
  00000001406DEA16  imul    ecx, ebx, 55B5E40h
  00000001406DEA1C  test    r11b, 1
  00000001406DEA20  cmovz   rcx, rax
  00000001406DEA24  mov     [rsp+428h+var_290], rcx
  00000001406DEA2C  imul    edx, ebx, 3E21F228h
  00000001406DEA32  mov     [rsp+428h+var_308], rdx
  00000001406DEA3A  imul    ecx, ebx, 0AD88A120h
  00000001406DEA40  mov     [rsp+428h+var_398], rcx
  00000001406DEA48  test    r11b, 1
  00000001406DEA4C  cmovnz  rcx, rdx
  00000001406DEA50  mov     [rsp+428h+var_348], rcx
  00000001406DEA58  imul    r9d, ebx, 74C20D38h
  00000001406DEA5F  imul    ecx, ebx, 84D427F8h
  00000001406DEA65  mov     [rsp+428h+var_98], rcx
  00000001406DEA6D  test    r11b, 1
  00000001406DEA71  mov     rdx, r9
  00000001406DEA74  mov     r13, r9
  00000001406DEA77  cmovnz  rdx, rcx
  00000001406DEA7B  mov     [rsp+428h+var_3B0], rdx
  00000001406DEA80  imul    edx, ebx, 22678D8h
  00000001406DEA86  mov     [rsp+428h+var_408], rdx
  00000001406DEA8B  imul    ecx, ebx, 981B2820h
  00000001406DEA91  mov     [rsp+428h+var_2D0], rcx
  00000001406DEA99  test    r11b, 1
  00000001406DEA9D  cmovnz  rcx, rdx
  00000001406DEAA1  mov     [rsp+428h+var_3B8], rcx
  00000001406DEAA6  imul    ecx, ebx, 6C31C990h
  00000001406DEAAC  imul    edx, ebx, 6A0B50B8h
  00000001406DEAB2  test    r11b, 1
  00000001406DEAB6  cmovnz  rdx, rcx
  00000001406DEABA  mov     [rsp+428h+var_340], rdx
  00000001406DEAC2  imul    ecx, ebx, 0E9841A70h
  00000001406DEAC8  mov     [rsp+428h+var_3A8], rcx
  00000001406DEAD0  test    r11b, 1
  00000001406DEAD4  cmovz   r8, rcx
  00000001406DEAD8  mov     [rsp+428h+var_350], r8
  00000001406DEAE0  mov     rdx, 8A45E47A16DFB36Fh
  00000001406DEAEA  imul    rdx, rbx
  00000001406DEAEE  imul    ecx, ebx, 0C0CFA148h
  00000001406DEAF4  mov     [rsp+428h+var_3D8], rcx
  00000001406DEAF9  mov     rcx, [rsp+rcx+428h]
  00000001406DEB01  mov     [rsp+428h+var_1C8], rcx
  00000001406DEB09  add     rdx, rcx
  00000001406DEB0C  mov     rcx, rdx
  00000001406DEB0F  mov     rdi, rdx
  00000001406DEB12  not     rcx
  00000001406DEB15  mov     rdx, 8DC5CD7D87D35287h
  00000001406DEB1F  imul    rdx, rbx
  00000001406DEB23  mov     r8, 3F4E1D83135F1A13h
  00000001406DEB2D  imul    r8, rbx
  00000001406DEB31  and     r8, rcx
  00000001406DEB34  not     r8
  00000001406DEB37  and     r8, rdx
  00000001406DEB3A  mov     rdx, 0E8BF3D1BD012A842h
  00000001406DEB44  imul    rdx, rbx
  00000001406DEB48  mov     r9, 11FE7FE8115B2FF7h
  00000001406DEB52  imul    r9, rbx
  00000001406DEB56  and     r9, rcx
  00000001406DEB59  not     r9
  00000001406DEB5C  and     r9, rdx
  00000001406DEB5F  test    r11b, 1
  00000001406DEB63  cmovnz  r9, r8
  00000001406DEB67  mov     [rsp+428h+var_360], r9
  00000001406DEB6F  imul    r8d, ebx, 0D971FFB0h
  00000001406DEB76  mov     [rsp+428h+var_3E8], r8
  00000001406DEB7B  imul    edx, ebx, 0D416A170h
  00000001406DEB81  test    r11b, 1
  00000001406DEB85  cmovnz  r8, rdx
  00000001406DEB89  mov     [rsp+428h+var_358], r8
  00000001406DEB91  mov     rsi, r12
  00000001406DEB94  mov     r9, r12
  00000001406DEB97  not     r12d
  00000001406DEB9A  mov     r8d, r12d
  00000001406DEB9D  and     r8d, 20440101h
  00000001406DEBA4  shr     r12d, 3
  00000001406DEBA8  and     r12d, 21h
  00000001406DEBAC  imul    r12, r8
  00000001406DEBB0  mov     [rsp+428h+var_410], r12
  00000001406DEBB5  mov     r8, rsi
  00000001406DEBB8  shr     r8, 21h
  00000001406DEBBC  not     r8d
  00000001406DEBBF  mov     [rsp+428h+var_298], r8
  00000001406DEBC7  and     r8d, 28000001h
  00000001406DEBCE  mov     [rsp+428h+var_370], r8
  00000001406DEBD6  lea     rsi, [rsp+rax+428h+var_428]
  00000001406DEBDA  add     rsi, 428h
  00000001406DEBE1  mov     [rsp+428h+var_428], rsi
  00000001406DEBE5  mov     rax, r9
  00000001406DEBE8  shr     rax, 1Fh
  00000001406DEBEC  not     eax
  00000001406DEBEE  and     eax, 20000001h
  00000001406DEBF3  mov     [rsp+428h+var_3A0], rax
  00000001406DEBFB  imul    rax, rsi
  00000001406DEBFF  not     rax
  00000001406DEC02  add     rdx, rsp
  00000001406DEC05  add     rdx, 428h
  00000001406DEC0C  imul    rdx, r8
  00000001406DEC10  not     rdx
  00000001406DEC13  and     rdx, rax
  00000001406DEC16  not     rdx
  00000001406DEC19  imul    eax, ebx, 0BB744308h
  00000001406DEC1F  lea     r8, [rsp+rax+428h+var_428]
  00000001406DEC23  add     r8, 428h
  00000001406DEC2A  mov     [rsp+428h+var_338], r8
  00000001406DEC32  mov     rax, r12
  00000001406DEC35  imul    rax, r8
  00000001406DEC39  mov     r8, [rdx+rax]
  00000001406DEC3D  mov     [rsp+428h+var_310], r8
  00000001406DEC45  mov     rax, 294835B57C5E9B7h
  00000001406DEC4F  imul    rax, rbx
  00000001406DEC53  mov     rdx, 0CC4A7CD7E72346C9h
  00000001406DEC5D  imul    rdx, rbx
  00000001406DEC61  and     rdx, rcx
  00000001406DEC64  not     rdx
  00000001406DEC67  and     rdx, rax
  00000001406DEC6A  mov     rsi, 597CEC0745C86CEAh
  00000001406DEC74  imul    rsi, rbx
  00000001406DEC78  and     rsi, r8
  00000001406DEC7B  not     rsi
  00000001406DEC7E  mov     rax, 1A9C803E7099666Ch
  00000001406DEC88  imul    rax, rbx
  00000001406DEC8C  add     rax, rsi
  00000001406DEC8F  mov     r8, 4D3BE555FDA3ABD1h
  00000001406DEC99  imul    r8, rbx
  00000001406DEC9D  add     r8, rsi
  00000001406DECA0  not     r8
  00000001406DECA3  and     r8, rcx
  00000001406DECA6  not     r8
  00000001406DECA9  and     r8, rax
  00000001406DECAC  test    r11b, 1
  00000001406DECB0  cmovnz  r8, rdx
  00000001406DECB4  mov     [rsp+428h+var_380], r8
  00000001406DECBC  imul    eax, ebx, 5C1FAED0h
  00000001406DECC2  mov     [rsp+428h+var_3C0], rax
  00000001406DECC7  test    r11b, 1
  00000001406DECCB  cmovz   r14, rax
  00000001406DECCF  mov     [rsp+428h+var_388], r14
  00000001406DECD7  mov     rax, 94BD590AD805D162h
  00000001406DECE1  imul    rax, rbx
  00000001406DECE5  add     rax, rsi
  00000001406DECE8  mov     r14, rax
  00000001406DECEB  not     r14
  00000001406DECEE  mov     rdx, 45B53361D4F9E9h
  00000001406DECF8  imul    rdx, rbx
  00000001406DECFC  add     rdx, rsi
  00000001406DECFF  mov     r8, rdi
  00000001406DED02  mov     [rsp+428h+var_2B8], rdi
  00000001406DED0A  and     rdi, rdx
  00000001406DED0D  and     r14, rdi
  00000001406DED10  and     rdi, rax
  00000001406DED13  add     rdi, r14
  00000001406DED16  not     r14
  00000001406DED19  add     rdi, r14
  00000001406DED1C  mov     r14, rcx
  00000001406DED1F  and     r14, rdx
  00000001406DED22  not     r14
  00000001406DED25  not     rdx
  00000001406DED28  and     rdx, r8
  00000001406DED2B  not     rdx
  00000001406DED2E  and     rdx, r14
  00000001406DED31  not     rdx
  00000001406DED34  and     rdx, rax
  00000001406DED37  imul    eax, ebx, 0F4156D79h
  00000001406DED3D  mov     [rsp+428h+var_328], rax
  00000001406DED45  add     rdx, rax
  00000001406DED48  add     rdx, rdi
  00000001406DED4B  mov     rdi, 0D1F0C5BA0320ACF7h
  00000001406DED55  imul    rdi, rbx
  00000001406DED59  add     rdi, rsi
  00000001406DED5C  mov     rax, 8A173CC96A023A11h
  00000001406DED66  imul    rax, rbx
  00000001406DED6A  add     rax, rsi
  00000001406DED6D  not     rax
  00000001406DED70  and     rax, rcx
  00000001406DED73  not     rax
  00000001406DED76  and     rax, rdi
  00000001406DED79  test    r11b, 1
  00000001406DED7D  cmovnz  rax, rdx
  00000001406DED81  mov     [rsp+428h+var_2E0], rax
  00000001406DED89  imul    edi, ebx, 7A1D6B78h
  00000001406DED8F  imul    edx, ebx, 10121AC0h
  00000001406DED95  mov     [rsp+428h+var_210], rdx
  00000001406DED9D  test    r11b, 1
  00000001406DEDA1  mov     rax, rdi
  00000001406DEDA4  cmovnz  rax, rdx
  00000001406DEDA8  mov     [rsp+428h+var_2F8], rax
  00000001406DEDB0  mov     rdx, 0B6E5058D0A8A0DA3h
  00000001406DEDBA  imul    rdx, rbx
  00000001406DEDBE  mov     r14, 92C2B62F90D16A96h
  00000001406DEDC8  imul    r14, rbx
  00000001406DEDCC  and     r14, rcx
  00000001406DEDCF  not     r14
  00000001406DEDD2  and     r14, rdx
  00000001406DEDD5  mov     r15, 9387312BE60A1290h
  00000001406DEDDF  imul    r15, rbx
  00000001406DEDE3  add     r15, rsi
  00000001406DEDE6  mov     rbp, 0A4F8BD7F2FAF885Ah
  00000001406DEDF0  imul    rbp, rbx
  00000001406DEDF4  add     rbp, rsi
  00000001406DEDF7  not     rbp
  00000001406DEDFA  and     rbp, rcx
  00000001406DEDFD  not     rbp
  00000001406DEE00  and     rbp, r15
  00000001406DEE03  test    r11b, 1
  00000001406DEE07  cmovnz  rbp, r14
  00000001406DEE0B  imul    eax, ebx, 0AB6BC80h
  00000001406DEE11  mov     [rsp+428h+var_1D0], rax
  00000001406DEE19  imul    ecx, ebx, 4C0D9410h
  00000001406DEE1F  test    r11b, 1
  00000001406DEE23  cmovz   rcx, rax
  00000001406DEE27  mov     [rsp+428h+var_220], rcx
  00000001406DEE2F  imul    ecx, ebx, 48D8AEA8h
  00000001406DEE35  imul    eax, ebx, 8A2F8638h
  00000001406DEE3B  test    r11b, 1
  00000001406DEE3F  cmovnz  rax, rcx
  00000001406DEE43  mov     [rsp+428h+var_218], rax
  00000001406DEE4B  imul    ecx, ebx, 0C40486B0h
  00000001406DEE51  imul    eax, ebx, 0F76FBC58h
  00000001406DEE57  test    r11b, 1
  00000001406DEE5B  cmovnz  rax, rcx
  00000001406DEE5F  mov     [rsp+428h+var_228], rax
  00000001406DEE67  imul    eax, ebx, 0A606CA08h
  00000001406DEE6D  mov     [rsp+428h+var_2F0], rax
  00000001406DEE75  imul    ecx, ebx, 66D66B50h
  00000001406DEE7B  mov     [rsp+428h+var_1F8], rcx
  00000001406DEE83  test    r11b, 1
  00000001406DEE87  cmovnz  rax, rcx
  00000001406DEE8B  mov     [rsp+428h+var_3C8], rax
  00000001406DEE90  imul    r14d, ebx, 0ECB8FFD8h
  00000001406DEE97  mov     [rsp+428h+var_3D0], r14
  00000001406DEE9C  imul    eax, ebx, 0CB865DC8h
  00000001406DEEA2  mov     [rsp+428h+var_2C0], rax
  00000001406DEEAA  test    r11b, 1
  00000001406DEEAE  cmovnz  r14, rax
  00000001406DEEB2  imul    esi, ebx, 64AFF278h
  00000001406DEEB8  mov     [rsp+428h+var_118], rsi
  00000001406DEEC0  test    r11b, 1
  00000001406DEEC4  mov     [rsp+428h+var_240], r13
  00000001406DEECC  cmovnz  rsi, r13
  00000001406DEED0  imul    eax, ebx, 156D7900h
  00000001406DEED6  mov     [rsp+428h+var_2E8], rax
  00000001406DEEDE  test    r11b, 1
  00000001406DEEE2  mov     r8, [rsp+428h+var_400]
  00000001406DEEE7  cmovnz  r8, rax
  00000001406DEEEB  imul    ecx, ebx, 0C95FE4F0h
  00000001406DEEF1  mov     [rsp+428h+var_200], rcx
  00000001406DEEF9  imul    eax, ebx, 23591AE8h
  00000001406DEEFF  mov     [rsp+428h+var_238], rax
  00000001406DEF07  test    r11b, 1
  00000001406DEF0B  mov     r11, rax
  00000001406DEF0E  cmovnz  r11, rcx
  00000001406DEF12  imul    eax, ebx, 0C62AFF88h
  00000001406DEF18  mov     [rsp+428h+var_208], rax
  00000001406DEF20  mov     rcx, [rsp+rax+428h]
  00000001406DEF28  mov     [rsp+428h+var_1D8], rcx
  00000001406DEF30  mov     r9, [rsp+428h+var_418]
  00000001406DEF35  imul    rcx, r9
  00000001406DEF39  not     rcx
  00000001406DEF3C  mov     rax, 0DA5AC596493928F4h
  00000001406DEF46  imul    rax, rbx
  00000001406DEF4A  mov     rdx, [rsp+r13+428h]
  00000001406DEF52  add     rax, rdx
  00000001406DEF55  mov     [rsp+428h+var_400], rax
  00000001406DEF5A  mov     [rsp+428h+var_300], rdx
  00000001406DEF62  mov     r15, r10
  00000001406DEF65  imul    r15, rax
  00000001406DEF69  not     r15
  00000001406DEF6C  and     r15, rcx
  00000001406DEF6F  mov     [rsp+428h+var_88], r15
  00000001406DEF77  imul    ecx, ebx, 781D718h
  00000001406DEF7D  mov     rax, [rsp+rcx+428h]
  00000001406DEF85  mov     [rsp+428h+var_48], rax
  00000001406DEF8D  lea     r13, [rsp+428h]
  00000001406DEF95  mov     rcx, r13
  00000001406DEF98  and     rcx, rax
  00000001406DEF9B  mov     r15, rcx
  00000001406DEF9E  shl     r15, 6
  00000001406DEFA2  mov     r12, rcx
  00000001406DEFA5  sub     rcx, r15
  00000001406DEFA8  mov     r15, rax
  00000001406DEFAB  not     r15
  00000001406DEFAE  and     r15, r13
  00000001406DEFB1  add     rcx, r15
  00000001406DEFB4  not     r12
  00000001406DEFB7  shl     r12, 6
  00000001406DEFBB  sub     rcx, r12
  00000001406DEFBE  mov     [rsp+428h+var_1F0], rcx
  00000001406DEFC6  imul    r15d, ebx, 12389398h
  00000001406DEFCD  add     r15, rsp
  00000001406DEFD0  add     r15, 428h
  00000001406DEFD7  mov     r13, r10
  00000001406DEFDA  imul    r15, r10
  00000001406DEFDE  not     r15
  00000001406DEFE1  imul    r12d, ebx, 0B2E3FF60h
  00000001406DEFE8  add     r12, rsp
  00000001406DEFEB  add     r12, 428h
  00000001406DEFF2  mov     [rsp+428h+var_2D8], r12
  00000001406DEFFA  mov     rax, r9
  00000001406DEFFD  imul    rax, r12
  00000001406DF001  not     rax
  00000001406DF004  and     rax, r15
  00000001406DF007  mov     [rsp+428h+var_90], rax
  00000001406DF00F  imul    r15d, ebx, 2E0FD768h
  00000001406DF016  add     r15, rsp
  00000001406DF019  add     r15, 428h
  00000001406DF020  imul    r15, r9
  00000001406DF024  not     r15
  00000001406DF027  mov     rax, [rsp+428h+var_408]
  00000001406DF02C  add     rax, rsp
  00000001406DF02F  add     rax, 428h
  00000001406DF035  mov     [rsp+428h+var_258], rax
  00000001406DF03D  imul    r10, rax
  00000001406DF041  not     r10
  00000001406DF044  and     r10, r15
  00000001406DF047  imul    r15d, ebx, 20243580h
  00000001406DF04E  add     r15, rsp
  00000001406DF051  add     r15, 428h
  00000001406DF058  mov     rcx, [rsp+428h+var_420]
  00000001406DF05D  imul    r15, rcx
  00000001406DF061  not     r10
  00000001406DF064  mov     rax, [r15+r10]
  00000001406DF068  mov     [rsp+428h+var_50], rax
  00000001406DF070  mov     r10, rcx
  00000001406DF073  imul    r10, rax
  00000001406DF077  not     r10
  00000001406DF07A  mov     rax, r13
  00000001406DF07D  mov     rcx, r13
  00000001406DF080  imul    rax, rdx
  00000001406DF084  not     rax
  00000001406DF087  and     rax, r10
  00000001406DF08A  mov     [rsp+428h+var_58], rax
  00000001406DF092  mov     r10, [rsp+428h+arg_B8]
  00000001406DF09A  mov     r15, r10
  00000001406DF09D  shl     r15, 13h
  00000001406DF0A1  not     r15
  00000001406DF0A4  shr     r10, 2Dh
  00000001406DF0A8  not     r10
  00000001406DF0AB  and     r10, r15
  00000001406DF0AE  mov     r13, 19B4F83604874E6Bh
  00000001406DF0B8  or      r13, r10
  00000001406DF0BB  not     r10
  00000001406DF0BE  mov     [rsp+428h+var_230], r10
  00000001406DF0C6  mov     r15, 0E64B07C9FB78B194h
  00000001406DF0D0  or      r15, r10
  00000001406DF0D3  and     r13, r15
  00000001406DF0D6  lea     rdx, [rsp+rdi+428h+var_428]
  00000001406DF0DA  add     rdx, 428h
  00000001406DF0E1  mov     rax, r13
  00000001406DF0E4  shr     rax, 1Dh
  00000001406DF0E8  not     eax
  00000001406DF0EA  mov     [rsp+428h+var_2B0], rax
  00000001406DF0F2  mov     r12d, eax
  00000001406DF0F5  and     r12d, 21h
  00000001406DF0F9  imul    rdx, r12
  00000001406DF0FD  mov     r10, rdx
  00000001406DF100  mov     [rsp+428h+var_250], rdx
  00000001406DF108  mov     rax, r13
  00000001406DF10B  mov     rdx, r13
  00000001406DF10E  shr     rdx, 35h
  00000001406DF112  not     edx
  00000001406DF114  mov     [rsp+428h+var_248], rdx
  00000001406DF11C  mov     r15d, edx
  00000001406DF11F  and     r15d, 7
  00000001406DF123  imul    edi, ebx, 6F66AEF8h
  00000001406DF129  add     rdi, rsp
  00000001406DF12C  add     rdi, 428h
  00000001406DF133  imul    rdi, r15
  00000001406DF137  add     rdi, r10
  00000001406DF13A  not     rdi
  00000001406DF13D  and     eax, 40200201h
  00000001406DF142  imul    r13d, ebx, 0B618E4C8h
  00000001406DF149  add     r13, rsp
  00000001406DF14C  add     r13, 428h
  00000001406DF153  imul    r13, rax
  00000001406DF157  mov     rdx, rax
  00000001406DF15A  not     r13
  00000001406DF15D  and     r13, rdi
  00000001406DF160  mov     [rsp+428h+var_120], r13
  00000001406DF168  mov     rax, [rsp+428h+var_3D0]
  00000001406DF16D  lea     rdi, [rsp+rax+428h+var_428]
  00000001406DF171  add     rdi, 428h
  00000001406DF178  mov     [rsp+428h+var_378], rdi
  00000001406DF180  add     r11, rsp
  00000001406DF183  add     r11, 428h
  00000001406DF18A  imul    r11, r15
  00000001406DF18E  not     r11
  00000001406DF191  mov     rax, r12
  00000001406DF194  imul    rax, rdi
  00000001406DF198  not     rax
  00000001406DF19B  and     rax, r11
  00000001406DF19E  mov     [rsp+428h+var_60], rax
  00000001406DF1A6  mov     r11, [rsp+428h+arg_58]
  00000001406DF1AE  mov     rax, r11
  00000001406DF1B1  shr     rax, 1Ch
  00000001406DF1B5  not     eax
  00000001406DF1B7  mov     [rsp+428h+var_268], rax
  00000001406DF1BF  mov     r9d, eax
  00000001406DF1C2  and     r9d, 41h
  00000001406DF1C6  mov     edi, r11d
  00000001406DF1C9  not     edi
  00000001406DF1CB  mov     r10, [rsp+428h+var_428]
  00000001406DF1CF  imul    r10, r9
  00000001406DF1D3  shr     edi, 1
  00000001406DF1D5  and     edi, 27h
  00000001406DF1D8  lea     rax, [rsp+r8+428h+var_428]
  00000001406DF1DC  add     rax, 428h
  00000001406DF1E2  imul    rax, rdi
  00000001406DF1E6  mov     [rsp+428h+var_428], rdi
  00000001406DF1EA  add     rax, r10
  00000001406DF1ED  mov     [rsp+428h+var_3D0], rax
  00000001406DF1F2  mov     rax, [rsp+428h+var_1D0]
  00000001406DF1FA  add     rax, rsp
  00000001406DF1FD  add     rax, 428h
  00000001406DF203  mov     [rsp+428h+var_270], rcx
  00000001406DF20B  imul    rax, rcx
  00000001406DF20F  add     rsi, rsp
  00000001406DF212  add     rsi, 428h
  00000001406DF219  mov     r10, [rsp+428h+var_418]
  00000001406DF21E  imul    rsi, r10
  00000001406DF222  add     rsi, rax
  00000001406DF225  mov     [rsp+428h+var_A8], rsi
  00000001406DF22D  mov     rax, [rsp+428h+var_3D8]
  00000001406DF232  lea     rsi, [rsp+rax+428h+var_428]
  00000001406DF236  add     rsi, 428h
  00000001406DF23D  lea     rax, [rsp+r14+428h+var_428]
  00000001406DF241  add     rax, 428h
  00000001406DF247  imul    rax, rdi
  00000001406DF24B  imul    rsi, r9
  00000001406DF24F  add     rsi, rax
  00000001406DF252  mov     [rsp+428h+var_3D8], rsi
  00000001406DF257  mov     rax, [rsp+428h+var_3A8]
  00000001406DF25F  add     rax, rsp
  00000001406DF262  add     rax, 428h
  00000001406DF268  mov     r13, [rsp+428h+var_3A0]
  00000001406DF270  imul    rax, r13
  00000001406DF274  not     rax
  00000001406DF277  imul    esi, ebx, 0AB622848h
  00000001406DF27D  add     rsi, rsp
  00000001406DF280  add     rsi, 428h
  00000001406DF287  imul    rsi, [rsp+428h+var_410]
  00000001406DF28D  not     rsi
  00000001406DF290  and     rsi, rax
  00000001406DF293  mov     [rsp+428h+var_368], rsi
  00000001406DF29B  mov     rax, [rsp+428h+var_3E8]
  00000001406DF2A0  lea     r14, [rsp+rax+428h+var_428]
  00000001406DF2A4  add     r14, 428h
  00000001406DF2AB  mov     [rsp+428h+var_2A0], r14
  00000001406DF2B3  mov     rax, [rsp+428h+var_1F8]
  00000001406DF2BB  add     rax, rsp
  00000001406DF2BE  add     rax, 428h
  00000001406DF2C4  imul    rax, rcx
  00000001406DF2C8  mov     rsi, r10
  00000001406DF2CB  imul    rsi, r14
  00000001406DF2CF  add     rsi, rax
  00000001406DF2D2  not     rsi
  00000001406DF2D5  imul    eax, ebx, 0E75DA198h
  00000001406DF2DB  add     rax, rsp
  00000001406DF2DE  add     rax, 428h
  00000001406DF2E4  mov     r8, [rsp+428h+var_420]
  00000001406DF2E9  imul    rax, r8
  00000001406DF2ED  not     rax
  00000001406DF2F0  and     rax, rsi
  00000001406DF2F3  mov     [rsp+428h+var_128], rax
  00000001406DF2FB  mov     rax, [rsp+428h+var_3C8]
  00000001406DF300  add     rax, rsp
  00000001406DF303  add     rax, 428h
  00000001406DF309  imul    rax, r15
  00000001406DF30D  imul    esi, ebx, 0E428BC30h
  00000001406DF313  add     rsi, rsp
  00000001406DF316  add     rsi, 428h
  00000001406DF31D  imul    rsi, r12
  00000001406DF321  add     rsi, rax
  00000001406DF324  not     rsi
  00000001406DF327  imul    eax, ebx, 0CEBB4330h
  00000001406DF32D  lea     rcx, [rsp+rax+428h+var_428]
  00000001406DF331  add     rcx, 428h
  00000001406DF338  mov     [rsp+428h+var_3E8], rcx
  00000001406DF33D  mov     [rsp+428h+var_408], rdx
  00000001406DF342  mov     rax, rdx
  00000001406DF345  imul    rax, rcx
  00000001406DF349  not     rax
  00000001406DF34C  and     rax, rsi
  00000001406DF34F  mov     [rsp+428h+var_1F8], rax
  00000001406DF357  mov     r14, r11
  00000001406DF35A  shr     r14, 2Ch
  00000001406DF35E  mov     [rsp+428h+var_2A8], r14
  00000001406DF366  and     r14d, 21h
  00000001406DF36A  mov     rax, [rsp+428h+var_200]
  00000001406DF372  add     rax, rsp
  00000001406DF375  add     rax, 428h
  00000001406DF37B  imul    rax, r9
  00000001406DF37F  not     rax
  00000001406DF382  imul    esi, ebx, 92BFC9E0h
  00000001406DF388  add     rsi, rsp
  00000001406DF38B  add     rsi, 428h
  00000001406DF392  imul    rsi, r14
  00000001406DF396  mov     [rsp+428h+var_3A8], r14
  00000001406DF39E  not     rsi
  00000001406DF3A1  and     rsi, rax
  00000001406DF3A4  mov     rax, [rsp+428h+var_3C0]
  00000001406DF3A9  add     rax, rsp
  00000001406DF3AC  add     rax, 428h
  00000001406DF3B2  imul    rax, rdx
  00000001406DF3B6  mov     [rsp+428h+var_68], rax
  00000001406DF3BE  imul    eax, ebx, 0B0BD8688h
  00000001406DF3C4  bt      r11d, 1
  00000001406DF3C9  lea     rdi, [rsp+rax+428h]
  00000001406DF3D1  not     rsi
  00000001406DF3D4  cmovnb  rsi, rdi
  00000001406DF3D8  mov     [rsp+428h+var_3C8], rdi
  00000001406DF3DD  mov     [rsp+428h+var_200], rsi
  00000001406DF3E5  lea     rcx, [rsp+428h]
  00000001406DF3ED  imul    rax, rcx, 0FFFFFFFFFFFFFF59h
  00000001406DF3F4  not     rcx
  00000001406DF3F7  imul    rcx, 0FFFFFFFFFFFFFF58h
  00000001406DF3FE  add     rcx, rax
  00000001406DF401  mov     r11, rcx
  00000001406DF404  mov     [rsp+428h+var_3C0], rcx
  00000001406DF409  mov     rax, [rsp+428h+var_208]
  00000001406DF411  add     rax, rsp
  00000001406DF414  add     rax, 428h
  00000001406DF41A  mov     rdx, r10
  00000001406DF41D  imul    rax, r10
  00000001406DF421  imul    ecx, ebx, 46B235D0h
  00000001406DF427  lea     r10, [rsp+rcx+428h+var_428]
  00000001406DF42B  add     r10, 428h
  00000001406DF432  mov     [rsp+428h+var_260], r10
  00000001406DF43A  imul    r8, r10
  00000001406DF43E  add     r8, rax
  00000001406DF441  test    byte ptr [rsp+428h+var_3E0], 1
  00000001406DF446  cmovnz  r8, r11
  00000001406DF44A  mov     [rsp+428h+var_208], r8
  00000001406DF452  mov     rax, [rsp+428h+var_228]
  00000001406DF45A  add     rax, rsp
  00000001406DF45D  add     rax, 428h
  00000001406DF463  mov     r10, [rsp+428h+var_428]
  00000001406DF467  imul    rax, r10
  00000001406DF46B  imul    ecx, ebx, 7F78C9B8h
  00000001406DF471  lea     r11, [rsp+rcx+428h+var_428]
  00000001406DF475  add     r11, 428h
  00000001406DF47C  mov     [rsp+428h+var_3E0], r11
  00000001406DF481  mov     [rsp+428h+var_330], r9
  00000001406DF489  mov     rcx, r9
  00000001406DF48C  imul    rcx, r11
  00000001406DF490  add     rcx, rax
  00000001406DF493  not     rcx
  00000001406DF496  mov     rax, [rsp+428h+var_210]
  00000001406DF49E  add     rax, rsp
  00000001406DF4A1  add     rax, 428h
  00000001406DF4A7  imul    rax, r14
  00000001406DF4AB  not     rax
  00000001406DF4AE  and     rax, rcx
  00000001406DF4B1  mov     [rsp+428h+var_210], rax
  00000001406DF4B9  mov     rax, [rsp+428h+var_2F0]
  00000001406DF4C1  add     rax, rsp
  00000001406DF4C4  add     rax, 428h
  00000001406DF4CA  imul    rax, r12
  00000001406DF4CE  not     rax
  00000001406DF4D1  mov     rcx, [rsp+428h+var_218]
  00000001406DF4D9  add     rcx, rsp
  00000001406DF4DC  add     rcx, 428h
  00000001406DF4E3  mov     [rsp+428h+var_3F0], r15
  00000001406DF4E8  imul    rcx, r15
  00000001406DF4EC  not     rcx
  00000001406DF4EF  and     rcx, rax
  00000001406DF4F2  mov     r11, rcx
  00000001406DF4F5  mov     rax, r10
  00000001406DF4F8  imul    rax, [rsp+428h+var_300]
  00000001406DF501  mov     rcx, [rsp+428h+var_308]
  00000001406DF509  mov     rcx, [rsp+rcx+428h]
  00000001406DF511  imul    rcx, r9
  00000001406DF515  add     rcx, rax
  00000001406DF518  mov     [rsp+428h+var_218], rcx
  00000001406DF520  mov     rax, [rsp+428h+var_220]
  00000001406DF528  add     rax, rsp
  00000001406DF52B  add     rax, 428h
  00000001406DF531  imul    rax, r15
  00000001406DF535  not     rax
  00000001406DF538  imul    ecx, ebx, 9D768660h
  00000001406DF53E  add     rcx, rsp
  00000001406DF541  add     rcx, 428h
  00000001406DF548  mov     rsi, r12
  00000001406DF54B  imul    rsi, rcx
  00000001406DF54F  not     rsi
  00000001406DF552  and     rsi, rax
  00000001406DF555  imul    eax, ebx, 0EEDF78B0h
  00000001406DF55B  mov     [rsp+428h+var_220], rax
  00000001406DF563  test    byte ptr [rsp+428h+var_230], 1
  00000001406DF56B  mov     rax, [rsp+428h+var_398]
  00000001406DF573  lea     rax, [rsp+rax+428h]
  00000001406DF57B  not     r11
  00000001406DF57E  mov     r9, [rsp+428h+var_1F0]
  00000001406DF586  cmovnz  r11, r9
  00000001406DF58A  mov     [rsp+428h+var_228], r11
  00000001406DF592  not     rsi
  00000001406DF595  cmovnz  rsi, r9
  00000001406DF599  mov     [rsp+428h+var_230], rsi
  00000001406DF5A1  mov     r15, [rsp+428h+var_270]
  00000001406DF5A9  mov     r10, r15
  00000001406DF5AC  imul    r10, rax
  00000001406DF5B0  imul    rcx, rdx
  00000001406DF5B4  add     rcx, r10
  00000001406DF5B7  mov     r14, [rsp+428h+var_420]
  00000001406DF5BC  mov     r10, r14
  00000001406DF5BF  imul    r10, rdi
  00000001406DF5C3  not     r10
  00000001406DF5C6  not     rcx
  00000001406DF5C9  and     rcx, r10
  00000001406DF5CC  mov     rdx, [rsp+428h+var_408]
  00000001406DF5D1  mov     r10, rdx
  00000001406DF5D4  mov     r9, [rsp+428h+var_310]
  00000001406DF5DC  imul    r10, r9
  00000001406DF5E0  not     r10
  00000001406DF5E3  not     rcx
  00000001406DF5E6  mov     r11, [rcx]
  00000001406DF5E9  mov     [rsp+428h+var_308], r11
  00000001406DF5F1  mov     rcx, r12
  00000001406DF5F4  imul    rcx, r11
  00000001406DF5F8  not     rcx
  00000001406DF5FB  and     rcx, r10
  00000001406DF5FE  mov     [rsp+428h+var_78], rcx
  00000001406DF606  imul    rax, r13
  00000001406DF60A  not     rax
  00000001406DF60D  mov     rcx, [rsp+428h+var_3F8]
  00000001406DF612  imul    rcx, [rsp+428h+var_410]
  00000001406DF618  not     rcx
  00000001406DF61B  and     rcx, rax
  00000001406DF61E  mov     [rsp+428h+var_3F8], rcx
  00000001406DF623  mov     rax, 0A4E8B9F9D0334719h
  00000001406DF62D  imul    rax, rbx
  00000001406DF631  mov     rcx, 78D058656D117609h
  00000001406DF63B  imul    rcx, rbx
  00000001406DF63F  mov     rdi, [rsp+428h+var_390]
  00000001406DF647  mov     r10, [rsp+rdi+428h]
  00000001406DF64F  add     rcx, r10
  00000001406DF652  mov     rsi, r10
  00000001406DF655  mov     [rsp+428h+var_130], r10
  00000001406DF65D  mov     r11, 0EC8C1BC83BB74B6Eh
  00000001406DF667  imul    r11, rbx
  00000001406DF66B  and     r11, rcx
  00000001406DF66E  mov     r10, rcx
  00000001406DF671  not     r10
  00000001406DF674  and     r10, rax
  00000001406DF677  not     r10
  00000001406DF67A  imul    ecx, ebx, -13h
  00000001406DF67D  mov     r8, r9
  00000001406DF680  mov     rax, r9
  00000001406DF683  shl     rax, cl
  00000001406DF686  not     r11
  00000001406DF689  and     r11, r10
  00000001406DF68C  not     rax
  00000001406DF68F  imul    ecx, ebx, 53h ; 'S'
  00000001406DF692  shr     r8, cl
  00000001406DF695  not     r8
  00000001406DF698  and     r8, rax
  00000001406DF69B  mov     rax, 0C485729B43E219C5h
  00000001406DF6A5  imul    rax, rbx
  00000001406DF6A9  and     rax, r8
  00000001406DF6AC  not     r8
  00000001406DF6AF  mov     r10, 0CCEF6326C80878C2h
  00000001406DF6B9  imul    r10, rbx
  00000001406DF6BD  and     r10, r8
  00000001406DF6C0  not     rax
  00000001406DF6C3  not     r10
  00000001406DF6C6  and     r10, rax
  00000001406DF6C9  mov     rax, [rsp+428h+var_3A8]
  00000001406DF6D1  imul    rax, rsi
  00000001406DF6D5  imul    ecx, ebx, 4Eh ; 'N'
  00000001406DF6D8  mov     r9, r10
  00000001406DF6DB  shl     r9, cl
  00000001406DF6DE  mov     r13, [rsp+428h+var_330]
  00000001406DF6E6  imul    r11, r13
  00000001406DF6EA  add     r11, rax
  00000001406DF6ED  mov     [rsp+428h+var_80], r11
  00000001406DF6F5  not     r9
  00000001406DF6F8  imul    ecx, ebx, 0E82ADAF2h
  00000001406DF6FE  mov     [rsp+428h+var_310], rcx
  00000001406DF706  shr     r10, cl
  00000001406DF709  not     r10
  00000001406DF70C  and     r10, r9
  00000001406DF70F  lea     r11, [rsp+rdi+428h+var_428]
  00000001406DF713  add     r11, 428h
  00000001406DF71A  mov     rax, rdx
  00000001406DF71D  imul    rax, [rsp+428h+var_3C0]
  00000001406DF723  imul    r11, r12
  00000001406DF727  mov     rsi, r12
  00000001406DF72A  mov     [rsp+428h+var_320], r12
  00000001406DF732  not     r10
  00000001406DF735  mov     r9, r10
  00000001406DF738  mov     rcx, [rsp+428h+var_238]
  00000001406DF740  shl     r9, cl
  00000001406DF743  add     r11, rax
  00000001406DF746  not     r9
  00000001406DF749  imul    ecx, ebx, 58h ; 'X'
  00000001406DF74C  shr     r10, cl
  00000001406DF74F  not     r10
  00000001406DF752  and     r10, r9
  00000001406DF755  mov     r9, [rsp+428h+var_1E0]
  00000001406DF75D  mov     rax, r9
  00000001406DF760  imul    rax, r14
  00000001406DF764  not     rax
  00000001406DF767  not     r10
  00000001406DF76A  imul    r10, r15
  00000001406DF76E  not     r10
  00000001406DF771  and     r10, rax
  00000001406DF774  mov     [rsp+428h+var_238], r10
  00000001406DF77C  mov     rax, [rsp+428h+var_240]
  00000001406DF784  add     rax, rsp
  00000001406DF787  add     rax, 428h
  00000001406DF78D  mov     rcx, [rsp+428h+var_250]
  00000001406DF795  not     rcx
  00000001406DF798  imul    rax, rdx
  00000001406DF79C  not     rax
  00000001406DF79F  and     rax, rcx
  00000001406DF7A2  test    byte ptr [rsp+428h+var_248], 1
  00000001406DF7AA  mov     rcx, [rsp+428h+var_3C8]
  00000001406DF7AF  cmovnz  r11, rcx
  00000001406DF7B3  mov     [rsp+428h+var_240], r11
  00000001406DF7BB  not     rax
  00000001406DF7BE  cmovnz  rax, rcx
  00000001406DF7C2  mov     [rsp+428h+var_248], rax
  00000001406DF7CA  imul    eax, ebx, 257F93C0h
  00000001406DF7D0  imul    ecx, ebx, 0CDD3558h
  00000001406DF7D6  test    byte ptr [rsp+428h+var_268], 1
  00000001406DF7DE  lea     rdx, [rsp+rax+428h]
  00000001406DF7E6  mov     [rsp+428h+var_2C8], rdx
  00000001406DF7EE  lea     rax, [rsp+rcx+428h]
  00000001406DF7F6  cmovz   rax, rdx
  00000001406DF7FA  mov     [rsp+428h+var_250], rax
  00000001406DF802  mov     rdi, [rsp+428h+var_400]
  00000001406DF807  not     rdi
  00000001406DF80A  mov     rax, 0D769746E58C00789h
  00000001406DF814  imul    rax, rbx
  00000001406DF818  mov     rcx, 35B680B7CDE0850Eh
  00000001406DF822  imul    rcx, rbx
  00000001406DF826  and     rcx, rdi
  00000001406DF829  not     rcx
  00000001406DF82C  and     rax, rcx
  00000001406DF82F  mov     rdx, 9F20726FD620C410h
  00000001406DF839  imul    rdx, rbx
  00000001406DF83D  and     rdx, rcx
  00000001406DF840  mov     rcx, 0E22BE4CC2B1E9F93h
  00000001406DF84A  imul    rcx, rbx
  00000001406DF84E  not     rax
  00000001406DF851  and     rax, rcx
  00000001406DF854  mov     r12, rcx
  00000001406DF857  mov     [rsp+428h+var_140], rcx
  00000001406DF85F  not     rax
  00000001406DF862  not     rdx
  00000001406DF865  and     rdx, rax
  00000001406DF868  imul    r11d, ebx, 45h ; 'E'
  00000001406DF86C  mov     rax, rdx
  00000001406DF86F  mov     ecx, r11d
  00000001406DF872  mov     [rsp+428h+var_1E4], r11d
  00000001406DF87A  shl     rax, cl
  00000001406DF87D  not     rax
  00000001406DF880  lea     r8d, [rbx+rbx*4]
  00000001406DF884  neg     r8d
  00000001406DF887  mov     ecx, r8d
  00000001406DF88A  mov     [rsp+428h+var_1E8], r8d
  00000001406DF892  shr     rdx, cl
  00000001406DF895  not     rdx
  00000001406DF898  and     rdx, rax
  00000001406DF89B  mov     [rsp+428h+var_390], rdx
  00000001406DF8A3  mov     r10, 0AF48F0F5E0CBF2F4h
  00000001406DF8AD  imul    r10, rbx
  00000001406DF8B1  and     r10, rbp
  00000001406DF8B4  not     rbp
  00000001406DF8B7  and     rbp, r12
  00000001406DF8BA  not     rbp
  00000001406DF8BD  not     r10
  00000001406DF8C0  and     r10, rbp
  00000001406DF8C3  mov     rax, r10
  00000001406DF8C6  mov     ecx, r11d
  00000001406DF8C9  shl     rax, cl
  00000001406DF8CC  not     rax
  00000001406DF8CF  mov     ecx, r8d
  00000001406DF8D2  shr     r10, cl
  00000001406DF8D5  not     r10
  00000001406DF8D8  and     r10, rax
  00000001406DF8DB  mov     [rsp+428h+var_398], r10
  00000001406DF8E3  mov     rax, [rsp+428h+var_258]
  00000001406DF8EB  imul    rax, rsi
  00000001406DF8EF  not     rax
  00000001406DF8F2  mov     rcx, rax
  00000001406DF8F5  mov     rax, [rsp+428h+var_2F8]
  00000001406DF8FD  add     rax, rsp
  00000001406DF900  add     rax, 428h
  00000001406DF906  imul    rax, [rsp+428h+var_3F0]
  00000001406DF90C  not     rax
  00000001406DF90F  and     rax, rcx
  00000001406DF912  mov     [rsp+428h+var_258], rax
  00000001406DF91A  mov     rax, 55A121D4A6843580h
  00000001406DF924  imul    rax, rbx
  00000001406DF928  mov     rcx, 70E3C2C5F143BB4Ch
  00000001406DF932  imul    rcx, rbx
  00000001406DF936  and     rcx, r9
  00000001406DF939  not     rcx
  00000001406DF93C  add     rax, rcx
  00000001406DF93F  mov     rbp, 4D0C10C485D4B4FAh
  00000001406DF949  imul    rbp, rbx
  00000001406DF94D  add     rbp, rcx
  00000001406DF950  not     rbp
  00000001406DF953  and     rbp, rdi
  00000001406DF956  not     rbp
  00000001406DF959  and     rbp, rax
  00000001406DF95C  imul    rbp, r13
  00000001406DF960  mov     rax, rbp
  00000001406DF963  not     rax
  00000001406DF966  mov     r8, [rsp+428h+var_2E0]
  00000001406DF96E  mov     rsi, [rsp+428h+var_428]
  00000001406DF972  imul    r8, rsi
  00000001406DF976  and     rbp, r8
  00000001406DF979  not     r8
  00000001406DF97C  and     r8, rax
  00000001406DF97F  add     rbp, [rsp+428h+var_328]
  00000001406DF987  add     rbp, r8
  00000001406DF98A  not     r8
  00000001406DF98D  imul    r8, [rsp+428h+var_310]
  00000001406DF996  add     rbp, r8
  00000001406DF999  imul    r15, [rsp+428h+var_260]
  00000001406DF9A2  mov     rax, [rsp+428h+var_388]
  00000001406DF9AA  add     rax, rsp
  00000001406DF9AD  add     rax, 428h
  00000001406DF9B3  imul    rax, [rsp+428h+var_418]
  00000001406DF9B9  not     r15
  00000001406DF9BC  not     rax
  00000001406DF9BF  and     rax, r15
  00000001406DF9C2  mov     [rsp+428h+var_260], rax
  00000001406DF9CA  imul    eax, ebx, 0FCCB1A98h
  00000001406DF9D0  add     rax, rsp
  00000001406DF9D3  add     rax, 428h
  00000001406DF9D9  imul    rax, [rsp+428h+var_420]
  00000001406DF9DF  mov     [rsp+428h+var_268], rax
  00000001406DF9E7  mov     rax, 9822E1EC6C5B79C5h
  00000001406DF9F1  imul    rax, rbx
  00000001406DF9F5  mov     r9, 0F4B789D8CF2B0087h
  00000001406DF9FF  imul    r9, rbx
  00000001406DFA03  and     r9, rdi
  00000001406DFA06  not     r9
  00000001406DFA09  and     r9, rax
  00000001406DFA0C  mov     rdx, [rsp+428h+var_370]
  00000001406DFA14  mov     rax, [rsp+428h+var_380]
  00000001406DFA1C  imul    rax, rdx
  00000001406DFA20  mov     r12, [rsp+428h+var_3A0]
  00000001406DFA28  imul    r9, r12
  00000001406DFA2C  add     r9, rax
  00000001406DFA2F  mov     [rsp+428h+var_138], r9
  00000001406DFA37  mov     rax, [rsp+428h+var_358]
  00000001406DFA3F  add     rax, rsp
  00000001406DFA42  add     rax, 428h
  00000001406DFA48  imul    rax, rdx
  00000001406DFA4C  mov     r9, rdx
  00000001406DFA4F  mov     rdx, r12
  00000001406DFA52  mov     r11, [rsp+428h+var_318]
  00000001406DFA5A  imul    rdx, r11
  00000001406DFA5E  add     rdx, rax
  00000001406DFA61  not     rdx
  00000001406DFA64  mov     rax, [rsp+428h+var_2E8]
  00000001406DFA6C  add     rax, rsp
  00000001406DFA6F  add     rax, 428h
  00000001406DFA75  mov     r8, [rsp+428h+var_410]
  00000001406DFA7A  imul    r8, rax
  00000001406DFA7E  not     r8
  00000001406DFA81  and     r8, rdx
  00000001406DFA84  mov     [rsp+428h+var_270], r8
  00000001406DFA8C  mov     rdx, 6B4841B713D39718h
  00000001406DFA96  imul    rdx, rbx
  00000001406DFA9A  add     rdx, rcx
  00000001406DFA9D  mov     r8, 0C3B11BDBBA09EA64h
  00000001406DFAA7  imul    r8, rbx
  00000001406DFAAB  add     r8, rcx
  00000001406DFAAE  not     r8
  00000001406DFAB1  and     r8, rdi
  00000001406DFAB4  not     r8
  00000001406DFAB7  and     r8, rdx
  00000001406DFABA  mov     [rsp+428h+var_380], r8
  00000001406DFAC2  mov     rcx, [rsp+428h+var_350]
  00000001406DFACA  add     rcx, rsp
  00000001406DFACD  add     rcx, 428h
  00000001406DFAD4  imul    rcx, r9
  00000001406DFAD8  not     rcx
  00000001406DFADB  mov     rdx, [rsp+428h+var_3E8]
  00000001406DFAE0  imul    rdx, r12
  00000001406DFAE4  not     rdx
  00000001406DFAE7  and     rdx, rcx
  00000001406DFAEA  mov     [rsp+428h+var_3E8], rdx
  00000001406DFAEF  imul    r11, [rsp+428h+var_3A8]
  00000001406DFAF8  mov     rcx, [rsp+428h+var_340]
  00000001406DFB00  lea     rdx, [rsp+rcx+428h+var_428]
  00000001406DFB04  add     rdx, 428h
  00000001406DFB0B  imul    rdx, rsi
  00000001406DFB0F  mov     rcx, rdx
  00000001406DFB12  not     rcx
  00000001406DFB15  mov     r8, r11
  00000001406DFB18  and     r8, rcx
  00000001406DFB1B  not     r8
  00000001406DFB1E  mov     rdi, r11
  00000001406DFB21  not     rdi
  00000001406DFB24  mov     rsi, rdi
  00000001406DFB27  and     rsi, rdx
  00000001406DFB2A  not     rsi
  00000001406DFB2D  and     rsi, r8
  00000001406DFB30  imul    rax, r13
  00000001406DFB34  mov     r9, rax
  00000001406DFB37  not     r9
  00000001406DFB3A  mov     r10, rax
  00000001406DFB3D  and     r10, rsi
  00000001406DFB40  not     rsi
  00000001406DFB43  and     rsi, r9
  00000001406DFB46  mov     r8, rsi
  00000001406DFB49  not     r8
  00000001406DFB4C  not     r10
  00000001406DFB4F  and     r10, r8
  00000001406DFB52  mov     r15, rax
  00000001406DFB55  mov     r14, rax
  00000001406DFB58  and     rax, rdx
  00000001406DFB5B  not     rax
  00000001406DFB5E  and     rax, rdi
  00000001406DFB61  and     r15, rcx
  00000001406DFB64  and     rdi, r15
  00000001406DFB67  not     rdi
  00000001406DFB6A  not     r15
  00000001406DFB6D  and     r15, r11
  00000001406DFB70  not     r15
  00000001406DFB73  and     r15, rdi
  00000001406DFB76  not     r10
  00000001406DFB79  lea     r8, [r10+r10*2]
  00000001406DFB7D  not     r15
  00000001406DFB80  lea     r8, [r8+r15*2]
  00000001406DFB84  add     r8, rsi
  00000001406DFB87  mov     rsi, r11
  00000001406DFB8A  and     r14, r11
  00000001406DFB8D  mov     r10, r11
  00000001406DFB90  and     rsi, r9
  00000001406DFB93  not     rsi
  00000001406DFB96  and     rsi, rdx
  00000001406DFB99  mov     [rsp+428h+var_318], rsi
  00000001406DFBA1  and     rdx, r14
  00000001406DFBA4  not     rdx
  00000001406DFBA7  lea     rdx, [r8+rdx*4]
  00000001406DFBAB  and     r9, rcx
  00000001406DFBAE  and     r10, r9
  00000001406DFBB1  not     r9
  00000001406DFBB4  and     rax, r9
  00000001406DFBB7  shl     rax, 2
  00000001406DFBBB  sub     rdx, rax
  00000001406DFBBE  lea     rax, [r10+r10*4]
  00000001406DFBC2  sub     rdx, rax
  00000001406DFBC5  and     r14, rcx
  00000001406DFBC8  not     r14
  00000001406DFBCB  add     r14, r14
  00000001406DFBCE  sub     rdx, r14
  00000001406DFBD1  mov     [rsp+428h+var_A0], rdx
  00000001406DFBD9  mov     rax, [rsp+428h+var_2A0]
  00000001406DFBE1  imul    rax, r12
  00000001406DFBE5  not     rax
  00000001406DFBE8  mov     rcx, rax
  00000001406DFBEB  mov     rax, [rsp+428h+var_3B8]
  00000001406DFBF0  add     rax, rsp
  00000001406DFBF3  add     rax, 428h
  00000001406DFBF9  mov     r8, [rsp+428h+var_370]
  00000001406DFC01  imul    rax, r8
  00000001406DFC05  not     rax
  00000001406DFC08  and     rax, rcx
  00000001406DFC0B  mov     r9, rax
  00000001406DFC0E  mov     rcx, [rsp+428h+var_390]
  00000001406DFC16  not     rcx
  00000001406DFC19  mov     rax, [rsp+428h+var_320]
  00000001406DFC21  imul    rcx, rax
  00000001406DFC25  mov     [rsp+428h+var_390], rcx
  00000001406DFC2D  mov     rcx, [rsp+428h+var_398]
  00000001406DFC35  not     rcx
  00000001406DFC38  imul    rcx, [rsp+428h+var_3F0]
  00000001406DFC3E  mov     [rsp+428h+var_398], rcx
  00000001406DFC46  mov     rcx, 3455DFA967DCCED9h
  00000001406DFC50  imul    rcx, rbx
  00000001406DFC54  mov     [rsp+428h+var_1B8], rcx
  00000001406DFC5C  mov     rcx, 6955B7909433E367h
  00000001406DFC66  imul    rcx, rbx
  00000001406DFC6A  mov     [rsp+428h+var_1C0], rcx
  00000001406DFC72  mov     rcx, 9805420D7FDB3000h
  00000001406DFC7C  imul    rcx, rbx
  00000001406DFC80  mov     [rsp+428h+var_1B0], rcx
  00000001406DFC88  mov     rcx, [rsp+428h+var_3E0]
  00000001406DFC8D  imul    rcx, [rsp+428h+var_408]
  00000001406DFC93  mov     [rsp+428h+var_3E0], rcx
  00000001406DFC98  mov     rcx, 13EFAB2443E4AD34h
  00000001406DFCA2  imul    rcx, rbx
  00000001406DFCA6  mov     [rsp+428h+var_1A8], rcx
  00000001406DFCAE  mov     rcx, 0E098C37BBFDE2813h
  00000001406DFCB8  imul    rcx, rbx
  00000001406DFCBC  mov     [rsp+428h+var_388], rcx
  00000001406DFCC4  mov     rcx, 0C161AE8038368898h
  00000001406DFCCE  imul    rcx, rbx
  00000001406DFCD2  mov     [rsp+428h+var_198], rcx
  00000001406DFCDA  mov     rcx, 9A42623EDD8F3447h
  00000001406DFCE4  imul    rcx, rbx
  00000001406DFCE8  mov     [rsp+428h+var_1A0], rcx
  00000001406DFCF0  mov     rdx, [rsp+428h+var_380]
  00000001406DFCF8  imul    rdx, r12
  00000001406DFCFC  mov     [rsp+428h+var_380], rdx
  00000001406DFD04  mov     r10, rdx
  00000001406DFD07  not     r10
  00000001406DFD0A  mov     [rsp+428h+var_180], r10
  00000001406DFD12  mov     rcx, [rsp+428h+var_360]
  00000001406DFD1A  imul    rcx, r8
  00000001406DFD1E  mov     [rsp+428h+var_360], rcx
  00000001406DFD26  mov     rdi, rcx
  00000001406DFD29  not     rdi
  00000001406DFD2C  mov     r8, 0F404AC8740CADC32h
  00000001406DFD36  imul    r8, rbx
  00000001406DFD3A  mov     [rsp+428h+var_188], r8
  00000001406DFD42  mov     r8, 8618773A844AF347h
  00000001406DFD4C  imul    r8, rbx
  00000001406DFD50  mov     [rsp+428h+var_190], r8
  00000001406DFD58  mov     r11, rdx
  00000001406DFD5B  and     r11, rcx
  00000001406DFD5E  not     r11
  00000001406DFD61  mov     [rsp+428h+var_178], r11
  00000001406DFD69  mov     r8, r10
  00000001406DFD6C  and     r8, rdi
  00000001406DFD6F  mov     [rsp+428h+var_160], r8
  00000001406DFD77  not     r8
  00000001406DFD7A  mov     [rsp+428h+var_168], r8
  00000001406DFD82  mov     r14, r11
  00000001406DFD85  and     r14, r8
  00000001406DFD88  mov     [rsp+428h+var_170], r14
  00000001406DFD90  mov     r8, r10
  00000001406DFD93  and     r8, rcx
  00000001406DFD96  mov     [rsp+428h+var_158], r8
  00000001406DFD9E  mov     rcx, rdx
  00000001406DFDA1  and     rcx, rdi
  00000001406DFDA4  mov     [rsp+428h+var_150], rcx
  00000001406DFDAC  mov     rcx, [rsp+428h+var_2D0]
  00000001406DFDB4  add     rcx, rsp
  00000001406DFDB7  add     rcx, 428h
  00000001406DFDBE  mov     rdx, [rsp+428h+var_410]
  00000001406DFDC3  imul    rcx, rdx
  00000001406DFDC7  mov     [rsp+428h+var_2A0], rcx
  00000001406DFDCF  mov     rcx, [rsp+428h+var_400]
  00000001406DFDD4  imul    rax, rcx
  00000001406DFDD8  mov     [rsp+428h+var_320], rax
  00000001406DFDE0  not     r9
  00000001406DFDE3  imul    eax, ebx, 0A2D1E4A0h
  00000001406DFDE9  mov     [rsp+428h+var_148], rax
  00000001406DFDF1  test    dl, 1
  00000001406DFDF4  mov     rax, [rsp+428h+var_3B0]
  00000001406DFDF9  lea     rax, [rsp+rax+428h]
  00000001406DFE01  mov     r8, [rsp+428h+var_1F0]
  00000001406DFE09  cmovnz  r9, r8
  00000001406DFE0D  mov     [rsp+428h+var_B0], r9
  00000001406DFE15  imul    rax, [rsp+428h+var_428]
  00000001406DFE1A  imul    rcx, r13
  00000001406DFE1E  mov     [rsp+428h+var_400], rcx
  00000001406DFE23  imul    r13, [rsp+428h+var_338]
  00000001406DFE2C  not     rax
  00000001406DFE2F  not     r13
  00000001406DFE32  and     r13, rax
  00000001406DFE35  test    byte ptr [rsp+428h+var_2A8], 1
  00000001406DFE3D  mov     rax, [rsp+428h+var_378]
  00000001406DFE45  cmovnz  rax, [rsp+428h+var_2D8]
  00000001406DFE4E  mov     [rsp+428h+var_378], rax
  00000001406DFE56  mov     rax, [rsp+428h+var_3D0]
  00000001406DFE5B  cmovnz  rax, r8
  00000001406DFE5F  mov     [rsp+428h+var_3D0], rax
  00000001406DFE64  mov     rax, [rsp+428h+var_3D8]
  00000001406DFE69  cmovnz  rax, r8
  00000001406DFE6D  mov     [rsp+428h+var_3D8], rax
  00000001406DFE72  not     r13
  00000001406DFE75  cmovnz  r13, r8
  00000001406DFE79  mov     [rsp+428h+var_330], r13
  00000001406DFE81  mov     r9, 0EA97022E148DBE95h
  00000001406DFE8B  imul    r9, rbx
  00000001406DFE8F  mov     rsi, 0D1C78370E209959Ah
  00000001406DFE99  imul    rsi, rbx
  00000001406DFE9D  mov     r15, rsi
  00000001406DFEA0  not     r15
  00000001406DFEA3  mov     r8, 0BFAD525129E0FCEDh
  00000001406DFEAD  imul    r8, rbx
  00000001406DFEB1  mov     rax, r8
  00000001406DFEB4  mov     r13, r8
  00000001406DFEB7  not     rax
  00000001406DFEBA  mov     r10, r9
  00000001406DFEBD  not     r10
  00000001406DFEC0  mov     rcx, r15
  00000001406DFEC3  and     rcx, rax
  00000001406DFEC6  mov     [rsp+428h+var_2A8], rcx
  00000001406DFECE  mov     r8, rax
  00000001406DFED1  mov     rax, r10
  00000001406DFED4  and     rax, rcx
  00000001406DFED7  not     rax
  00000001406DFEDA  mov     r12, rcx
  00000001406DFEDD  not     r12
  00000001406DFEE0  and     r12, r9
  00000001406DFEE3  not     r12
  00000001406DFEE6  and     r12, rax
  00000001406DFEE9  mov     r11, 1C8CAAE719EA9287h
  00000001406DFEF3  imul    r11, rbx
  00000001406DFEF7  mov     r14, r11
  00000001406DFEFA  not     r14
  00000001406DFEFD  mov     rax, r14
  00000001406DFF00  and     rax, r12
  00000001406DFF03  not     rax
  00000001406DFF06  not     r12
  00000001406DFF09  and     r12, r11
  00000001406DFF0C  not     r12
  00000001406DFF0F  and     r12, rax
  00000001406DFF12  mov     [rsp+428h+var_D0], r12
  00000001406DFF1A  mov     rax, rsi
  00000001406DFF1D  and     rax, r8
  00000001406DFF20  mov     rdx, r11
  00000001406DFF23  and     rdx, rax
  00000001406DFF26  not     rax
  00000001406DFF29  mov     rcx, r14
  00000001406DFF2C  and     rcx, r9
  00000001406DFF2F  mov     [rsp+428h+var_C0], rcx
  00000001406DFF37  and     rcx, rax
  00000001406DFF3A  mov     [rsp+428h+var_B8], rcx
  00000001406DFF42  and     rax, r14
  00000001406DFF45  not     rax
  00000001406DFF48  not     rdx
  00000001406DFF4B  and     rdx, rax
  00000001406DFF4E  mov     rax, r10
  00000001406DFF51  and     rax, r8
  00000001406DFF54  mov     [rsp+428h+var_2D8], rax
  00000001406DFF5C  not     rax
  00000001406DFF5F  mov     rcx, r9
  00000001406DFF62  mov     r12, r9
  00000001406DFF65  and     rcx, r13
  00000001406DFF68  not     rcx
  00000001406DFF6B  and     rcx, rax
  00000001406DFF6E  mov     rax, r14
  00000001406DFF71  and     rax, rcx
  00000001406DFF74  not     rax
  00000001406DFF77  not     rcx
  00000001406DFF7A  mov     [rsp+428h+var_3B0], r11
  00000001406DFF7F  and     rcx, r11
  00000001406DFF82  not     rcx
  00000001406DFF85  and     rcx, rax
  00000001406DFF88  mov     [rsp+428h+var_D8], rcx
  00000001406DFF90  mov     rax, r10
  00000001406DFF93  and     rax, rsi
  00000001406DFF96  not     rax
  00000001406DFF99  mov     rcx, r9
  00000001406DFF9C  and     rcx, r15
  00000001406DFF9F  not     rcx
  00000001406DFFA2  and     rcx, rax
  00000001406DFFA5  mov     r9, rcx
  00000001406DFFA8  mov     rax, r14
  00000001406DFFAB  and     rax, r10
  00000001406DFFAE  not     rax
  00000001406DFFB1  mov     rcx, r11
  00000001406DFFB4  and     rcx, r12
  00000001406DFFB7  not     rcx
  00000001406DFFBA  and     rcx, rax
  00000001406DFFBD  mov     [rsp+428h+var_E8], rcx
  00000001406DFFC5  mov     [rsp+428h+var_2E8], r8
  00000001406DFFCD  and     r11, r8
  00000001406DFFD0  not     r11
  00000001406DFFD3  mov     rax, r14
  00000001406DFFD6  and     rax, r13
  00000001406DFFD9  mov     [rsp+428h+var_3B8], r13
  00000001406DFFDE  and     r9, rax
  00000001406DFFE1  mov     [rsp+428h+var_338], r9
  00000001406DFFE9  not     rax
  00000001406DFFEC  and     rax, r11
  00000001406DFFEF  mov     r9, r11
  00000001406DFFF2  mov     [rsp+428h+var_108], r11
  00000001406DFFFA  mov     rcx, rsi
  00000001406DFFFD  and     rcx, rax
  00000001406E0000  not     rax
  00000001406E0003  and     rax, r15
  00000001406E0006  not     rax
  00000001406E0009  not     rcx
  00000001406E000C  and     rcx, rax
  00000001406E000F  mov     [rsp+428h+var_340], rcx
  00000001406E0017  mov     rax, r10
  00000001406E001A  and     rax, r13
  00000001406E001D  mov     [rsp+428h+var_E0], rax
  00000001406E0025  not     rax
  00000001406E0028  mov     r11, r12
  00000001406E002B  mov     [rsp+428h+var_418], r12
  00000001406E0030  and     r12, r8
  00000001406E0033  mov     [rsp+428h+var_F0], r12
  00000001406E003B  not     r12
  00000001406E003E  and     r12, rax
  00000001406E0041  mov     rax, [rsp+428h+var_348]
  00000001406E0049  add     rax, rsp
  00000001406E004C  add     rax, 428h
  00000001406E0052  imul    rax, [rsp+428h+var_3F0]
  00000001406E0058  mov     rcx, rax
  00000001406E005B  not     rcx
  00000001406E005E  imul    r8d, ebx, 28B47928h
  00000001406E0065  add     r8, rsp
  00000001406E0068  add     r8, 428h
  00000001406E006F  imul    r8, [rsp+428h+var_408]
  00000001406E0075  and     rax, r8
  00000001406E0078  not     r8
  00000001406E007B  and     r8, rcx
  00000001406E007E  not     r8
  00000001406E0081  not     rax
  00000001406E0084  and     rax, r8
  00000001406E0087  add     r8, r8
  00000001406E008A  sub     r8, rax
  00000001406E008D  mov     rax, 41B55834ED524E2Ah
  00000001406E0097  imul    rax, rbx
  00000001406E009B  mov     [rsp+428h+var_110], rax
  00000001406E00A3  mov     [rsp+428h+var_350], r10
  00000001406E00AB  mov     rax, r10
  00000001406E00AE  and     rax, r9
  00000001406E00B1  mov     [rsp+428h+var_100], rax
  00000001406E00B9  not     rdx
  00000001406E00BC  and     rdx, r10
  00000001406E00BF  mov     [rsp+428h+var_F8], rdx
  00000001406E00C7  mov     [rsp+428h+var_358], r14
  00000001406E00CF  mov     rax, r14
  00000001406E00D2  mov     [rsp+428h+var_2F8], r15
  00000001406E00DA  and     rax, r15
  00000001406E00DD  mov     [rsp+428h+var_420], rax
  00000001406E00E2  mov     rax, r11
  00000001406E00E5  mov     [rsp+428h+var_428], rsi
  00000001406E00E9  and     rax, rsi
  00000001406E00EC  mov     [rsp+428h+var_C8], rax
  00000001406E00F4  mov     rax, [rsp+428h+var_3B0]
  00000001406E00F9  and     rax, r15
  00000001406E00FC  not     rax
  00000001406E00FF  mov     [rsp+428h+var_3F0], rax
  00000001406E0104  mov     rcx, r14
  00000001406E0107  and     rcx, rsi
  00000001406E010A  not     rcx
  00000001406E010D  and     rcx, rax
  00000001406E0110  mov     [rsp+428h+var_348], rcx
  00000001406E0118  not     r12
  00000001406E011B  and     r12, r14
  00000001406E011E  mov     [rsp+428h+var_2E0], r12
  00000001406E0126  test    byte ptr [rsp+428h+var_2B0], 1
  00000001406E012E  mov     r10, [rsp+428h+var_118]
  00000001406E0136  lea     rax, [rsp+r10+428h]
  00000001406E013E  cmovz   rax, [rsp+428h+var_2C8]
  00000001406E0147  mov     [rsp+428h+var_2C8], rax
  00000001406E014F  cmovnz  r8, [rsp+428h+var_3C0]
  00000001406E0155  mov     [rsp+428h+var_3C0], r8
  00000001406E015A  imul    ecx, ebx, -59h
  00000001406E015D  mov     rax, [rsp+428h+var_1D8]
  00000001406E0165  mov     r8, rax
  00000001406E0168  shl     r8, cl
  00000001406E016B  imul    ecx, ebx, -67h
  00000001406E016E  shr     rax, cl
  00000001406E0171  not     r8
  00000001406E0174  not     rax
  00000001406E0177  and     rax, r8
  00000001406E017A  not     rax
  00000001406E017D  imul    ecx, ebx, -62h
  00000001406E0180  mov     r8, rax
  00000001406E0183  shl     r8, cl
  00000001406E0186  imul    ecx, ebx, -5Eh
  00000001406E0189  shr     rax, cl
  00000001406E018C  not     r8
  00000001406E018F  not     rax
  00000001406E0192  and     rax, r8
  00000001406E0195  mov     rcx, 0BC97A4DDA5950219h
  00000001406E019F  imul    rcx, rbx
  00000001406E01A3  and     rcx, rax
  00000001406E01A6  not     rax
  00000001406E01A9  mov     rdx, 0D4DD30E46655906Eh
  00000001406E01B3  imul    rdx, rbx
  00000001406E01B7  and     rdx, rax
  00000001406E01BA  not     rcx
  00000001406E01BD  not     rdx
  00000001406E01C0  and     rdx, rcx
  00000001406E01C3  mov     [rsp+428h+var_2B0], rdx
  00000001406E01CB  test    byte ptr [rsp+428h+var_288], 1
  00000001406E01D3  mov     rax, [rsp+428h+var_290]
  00000001406E01DB  lea     rcx, [rsp+rax+428h]
  00000001406E01E3  mov     rax, [rsp+428h+var_2C0]
  00000001406E01EB  lea     rax, [rsp+rax+428h]
  00000001406E01F3  cmovz   rcx, rax
  00000001406E01F7  mov     [rsp+428h+var_288], rcx
  00000001406E01FF  mov     rcx, 0CCCBFDC1B31935EEh
  00000001406E0209  imul    rcx, rbx
  00000001406E020D  and     rcx, [rsp+428h+var_2B8]
  00000001406E0215  mov     r9, [rsp+428h+var_308]
  00000001406E021D  mov     rdx, r9
  00000001406E0220  not     rdx
  00000001406E0223  mov     [rsp+428h+var_2B8], rdx
  00000001406E022B  mov     r8, r9
  00000001406E022E  and     r8, rcx
  00000001406E0231  not     rcx
  00000001406E0234  and     rcx, rdx
  00000001406E0237  not     rcx
  00000001406E023A  not     r8
  00000001406E023D  and     r8, rcx
  00000001406E0240  mov     rcx, 3E7B02ADAF200000h
  00000001406E024A  imul    rcx, rbx
  00000001406E024E  add     r8, rcx
  00000001406E0251  mov     rcx, 62B1908AD1467AB9h
  00000001406E025B  imul    rcx, rbx
  00000001406E025F  mov     rdx, 2EC345373AA417CEh
  00000001406E0269  imul    rdx, rbx
  00000001406E026D  and     rdx, r8
  00000001406E0270  not     r8
  00000001406E0273  and     r8, rcx
  00000001406E0276  not     r8
  00000001406E0279  not     rdx
  00000001406E027C  and     rdx, r8
  00000001406E027F  mov     rcx, 361695C20BEA9287h
  00000001406E0289  imul    rcx, rbx
  00000001406E028D  not     rdx
  00000001406E0290  and     rdx, rcx
  00000001406E0293  mov     [rsp+428h+var_290], rdx
  00000001406E029B  test    byte ptr [rsp+428h+var_298], 1
  00000001406E02A3  mov     r8, [rsp+428h+var_98]
  00000001406E02AB  lea     rcx, [rsp+r8+428h]
  00000001406E02B3  mov     rdx, [rsp+428h+var_3C8]
  00000001406E02B8  cmovnz  rcx, rdx
  00000001406E02BC  mov     [rsp+428h+var_298], rcx
  00000001406E02C4  mov     rcx, [rsp+428h+var_368]
  00000001406E02CC  not     rcx
  00000001406E02CF  cmovnz  rcx, rdx
  00000001406E02D3  mov     [rsp+428h+var_368], rcx
  00000001406E02DB  mov     rcx, [rsp+428h+var_3F8]
  00000001406E02E0  not     rcx
  00000001406E02E3  cmovnz  rcx, rdx
  00000001406E02E7  mov     [rsp+428h+var_3F8], rcx
  00000001406E02EC  mov     rcx, [rsp+428h+var_280]
  00000001406E02F4  lea     rcx, [rsp+rcx+428h]
  00000001406E02FC  cmovz   rcx, rax
  00000001406E0300  mov     [rsp+428h+var_3C8], rcx
  00000001406E0305  mov     rax, 0B3D382FAA4A1C000h
  00000001406E030F  imul    rax, rbx
  00000001406E0313  mov     rcx, 0E0D924AD0A7E4000h
  00000001406E031D  imul    rcx, rbx
  00000001406E0321  and     rcx, r9
  00000001406E0324  add     rcx, rax
  00000001406E0327  mov     rax, [rsp+428h+var_278]
  00000001406E032F  add     rax, [rsp+428h+var_1C8]
  00000001406E0337  add     rax, rcx
  00000001406E033A  imul    rax, [rsp+428h+var_370]
  00000001406E0343  mov     r13, 5D1B0A6A2EBC0387h
  00000001406E034D  imul    r13, rbx
  00000001406E0351  add     r13, [rsp+428h+var_300]
  00000001406E0359  imul    r13, [rsp+428h+var_3A0]
  00000001406E0362  add     r13, rax
  00000001406E0365  mov     rdx, 225BC8A990A5FB58h
  00000001406E036F  imul    rdx, rbx
  00000001406E0373  add     rdx, [rsp+428h+var_130]
  00000001406E037B  mov     rax, [rsp+428h+var_2F0]
  00000001406E0383  mov     rax, [rsp+rax+428h]
  00000001406E038B  mov     [rsp+428h+var_300], rax
  00000001406E0393  mov     rax, [rsp+r10+428h]
  00000001406E039B  mov     [rsp+428h+var_2F0], rax
  00000001406E03A3  mov     rax, [rsp+428h+var_2D0]
  00000001406E03AB  mov     rax, [rsp+rax+428h]
  00000001406E03B3  mov     [rsp+428h+var_3A0], rax
  00000001406E03BB  mov     rax, [rsp+428h+var_120]
  00000001406E03C3  not     rax
  00000001406E03C6  mov     rax, [rax]
  00000001406E03C9  mov     [rsp+428h+var_2C0], rax
  00000001406E03D1  mov     rax, [rsp+r8+428h]
  00000001406E03D9  mov     [rsp+428h+var_280], rax
  00000001406E03E1  mov     rax, [rsp+428h+var_128]
  00000001406E03E9  not     rax
  00000001406E03EC  mov     rax, [rax]
  00000001406E03EF  mov     [rsp+428h+var_278], rax
  00000001406E03F7  mov     rax, [rsp+428h+var_1D0]
  00000001406E03FF  mov     rax, [rsp+rax+428h]
  00000001406E0407  mov     [rsp+428h+var_2D0], rax
  00000001406E040F  mov     rax, 37AD90D301CF8C1Ch
  00000001406E0419  mov     rax, 4A424D8B6143C90Bh
  00000001406E0423  test    rbx, 0
  00000001406E042A  call    locret_1406E043F  ; -> locret_1406E043F
  00000001406E042F  js      loc_1406E043A
  00000001406E0435  jmp     loc_1406E0440
  00000001406E043A  jmp     loc_1406DFFBA
  00000001406E043F  retn
  00000001406E0440  nop
  00000001406E0441  jmp     loc_1406E0883
  00000001406E0446  mov     rax, 7ECBE7BB559EF086h
  00000001406E0450  mov     rax, 454A0B4E336B6285h
  00000001406E045A  mov     rax, 37AD90D301CF8C1Ch
  00000001406E0464  mov     rax, 4A424D8B6143C90Bh
  00000001406E046E  mov     rax, [rsp+428h+var_378]
  00000001406E0476  mov     r9d, [rax]
  00000001406E0479  mov     rcx, [rsp+428h+var_328]
  00000001406E0481  shr     r9, cl
  00000001406E0484  mov     r8, [rsp+428h+var_1E0]
  00000001406E048C  mov     rax, r8
  00000001406E048F  not     rax
  00000001406E0492  mov     r15d, r8d
  00000001406E0495  mov     r14, r8
  00000001406E0498  and     r15d, r9d
  00000001406E049B  mov     r8, rax
  00000001406E049E  and     eax, r9d
  00000001406E04A1  mov     r11, r9
  00000001406E04A4  not     r11
  00000001406E04A7  and     r8, r11
  00000001406E04AA  not     r8
  00000001406E04AD  not     r15
  00000001406E04B0  and     r15, r8
  00000001406E04B3  lea     r8, [r8+r8*2]
  00000001406E04B7  add     r8, rcx
  00000001406E04BA  add     r8, rax
  00000001406E04BD  not     r15
  00000001406E04C0  add     r8, r15
  00000001406E04C3  and     r11, r14
  00000001406E04C6  not     rax
  00000001406E04C9  not     r11
  00000001406E04CC  and     r11, rax
  00000001406E04CF  add     r11, rcx
  00000001406E04D2  add     r11, r8
  00000001406E04D5  mov     [rsp+428h+var_378], r11
  00000001406E04DD  mov     rax, r11
  00000001406E04E0  not     rax
  00000001406E04E3  mov     r8, [rsp+428h+var_1C0]
  00000001406E04EB  and     r8, rax
  00000001406E04EE  mov     r11, rax
  00000001406E04F1  not     r8
  00000001406E04F4  mov     rax, [rsp+428h+var_1B8]
  00000001406E04FC  and     rax, r8
  00000001406E04FF  not     rax
  00000001406E0502  and     rax, [rsp+428h+var_140]
  00000001406E050A  and     r8, [rsp+428h+var_1B0]
  00000001406E0512  not     rax
  00000001406E0515  not     r8
  00000001406E0518  and     r8, rax
  00000001406E051B  not     r13
  00000001406E051E  imul    rdx, [rsp+428h+var_410]
  00000001406E0524  mov     rax, r8
  00000001406E0527  mov     ecx, [rsp+428h+var_1E8]
  00000001406E052E  shr     rax, cl
  00000001406E0531  not     rdx
  00000001406E0534  and     rdx, r13
  00000001406E0537  mov     [rsp+428h+var_370], rdx
  00000001406E053F  not     rax
  00000001406E0542  mov     ecx, [rsp+428h+var_1E4]
  00000001406E0549  shl     r8, cl
  00000001406E054C  not     r8
  00000001406E054F  and     r8, rax
  00000001406E0552  not     r8
  00000001406E0555  imul    r8, [rsp+428h+var_408]
  00000001406E055B  mov     rdx, [rsp+428h+var_398]
  00000001406E0563  mov     r14, rdx
  00000001406E0566  not     r14
  00000001406E0569  mov     r9, [rsp+428h+var_390]
  00000001406E0571  mov     rax, r9
  00000001406E0574  not     rax
  00000001406E0577  mov     rsi, r8
  00000001406E057A  mov     r15, r8
  00000001406E057D  not     rsi
  00000001406E0580  mov     r13, rax
  00000001406E0583  and     r13, rsi
  00000001406E0586  not     r13
  00000001406E0589  mov     r10, r9
  00000001406E058C  and     r10, r8
  00000001406E058F  mov     rcx, r10
  00000001406E0592  not     rcx
  00000001406E0595  and     r13, rcx
  00000001406E0598  not     r13
  00000001406E059B  and     r13, r14
  00000001406E059E  and     r15, r14
  00000001406E05A1  and     r10, r14
  00000001406E05A4  and     r14, rsi
  00000001406E05A7  and     rsi, rdx
  00000001406E05AA  mov     r8, rax
  00000001406E05AD  and     r8, rsi
  00000001406E05B0  not     rsi
  00000001406E05B3  not     r15
  00000001406E05B6  and     r15, rsi
  00000001406E05B9  not     r14
  00000001406E05BC  and     r14, r9
  00000001406E05BF  and     rax, r15
  00000001406E05C2  not     r15
  00000001406E05C5  and     r15, r9
  00000001406E05C8  lea     r8, [r8+r8*2]
  00000001406E05CC  not     rax
  00000001406E05CF  not     r15
  00000001406E05D2  and     rax, r15
  00000001406E05D5  mov     r12, [rsp+428h+var_310]
  00000001406E05DD  imul    rax, r12
  00000001406E05E1  sub     rax, r8
  00000001406E05E4  imul    r15, r12
  00000001406E05E8  add     r15, r13
  00000001406E05EB  add     r15, rax
  00000001406E05EE  and     rcx, rdx
  00000001406E05F1  not     r10
  00000001406E05F4  not     rcx
  00000001406E05F7  and     rcx, r10
  00000001406E05FA  lea     rax, [rcx+rcx*2]
  00000001406E05FE  sub     r15, rax
  00000001406E0601  add     r15, r14
  00000001406E0604  mov     rcx, [rsp+428h+var_388]
  00000001406E060C  mov     r13, r11
  00000001406E060F  and     rcx, r11
  00000001406E0612  not     rcx
  00000001406E0615  and     rcx, [rsp+428h+var_1A8]
  00000001406E061D  mov     rax, rbp
  00000001406E0620  not     rax
  00000001406E0623  imul    rcx, [rsp+428h+var_3A8]
  00000001406E062C  and     rbp, rcx
  00000001406E062F  not     rcx
  00000001406E0632  and     rcx, rax
  00000001406E0635  not     rbp
  00000001406E0638  not     rcx
  00000001406E063B  and     rbp, rcx
  00000001406E063E  mov     r9, [rsp+428h+var_328]
  00000001406E0646  add     rcx, r9
  00000001406E0649  add     rcx, rbp
  00000001406E064C  not     rbp
  00000001406E064F  add     rcx, rbp
  00000001406E0652  mov     [rsp+428h+var_388], rcx
  00000001406E065A  mov     rdx, [rsp+428h+var_1A0]
  00000001406E0662  mov     r11, rdx
  00000001406E0665  not     r11
  00000001406E0668  mov     r10, [rsp+428h+var_198]
  00000001406E0670  mov     rsi, r10
  00000001406E0673  not     rsi
  00000001406E0676  and     r11, r13
  00000001406E0679  mov     rax, r10
  00000001406E067C  and     rax, r11
  00000001406E067F  not     r11
  00000001406E0682  mov     r14, [rsp+428h+var_378]
  00000001406E068A  mov     rcx, r14
  00000001406E068D  and     rcx, rdx
  00000001406E0690  mov     r8, r14
  00000001406E0693  and     r8, rsi
  00000001406E0696  and     rsi, rcx
  00000001406E0699  not     rcx
  00000001406E069C  and     rcx, r11
  00000001406E069F  mov     r11, r14
  00000001406E06A2  and     r11, r10
  00000001406E06A5  not     r11
  00000001406E06A8  and     r11, rdx
  00000001406E06AB  add     rsi, r9
  00000001406E06AE  add     rsi, r11
  00000001406E06B1  not     rcx
  00000001406E06B4  and     rcx, r10
  00000001406E06B7  not     r8
  00000001406E06BA  and     r10, r13
  00000001406E06BD  not     r10
  00000001406E06C0  and     r10, r8
  00000001406E06C3  not     r10
  00000001406E06C6  and     r10, rdx
  00000001406E06C9  not     rax
  00000001406E06CC  add     rsi, rax
  00000001406E06CF  add     rsi, rcx
  00000001406E06D2  not     r10
  00000001406E06D5  add     r10, r9
  00000001406E06D8  add     rsi, r10
  00000001406E06DB  mov     r8, [rsp+428h+var_138]
  00000001406E06E3  mov     rax, r8
  00000001406E06E6  not     rax
  00000001406E06E9  mov     r11, [rsp+428h+var_410]
  00000001406E06EE  imul    rsi, r11
  00000001406E06F2  and     rax, rsi
  00000001406E06F5  mov     rcx, rax
  00000001406E06F8  not     rcx
  00000001406E06FB  mov     rdx, rsi
  00000001406E06FE  not     rdx
  00000001406E0701  and     rdx, r8
  00000001406E0704  not     rdx
  00000001406E0707  and     rdx, rcx
  00000001406E070A  add     rcx, rax
  00000001406E070D  and     rsi, r8
  00000001406E0710  add     rsi, r9
  00000001406E0713  add     rsi, rcx
  00000001406E0716  not     rdx
  00000001406E0719  add     rsi, rdx
  00000001406E071C  mov     rcx, [rsp+428h+var_190]
  00000001406E0724  and     rcx, r13
  00000001406E0727  not     rcx
  00000001406E072A  and     rcx, [rsp+428h+var_188]
  00000001406E0732  imul    rcx, r11
  00000001406E0736  mov     rax, [rsp+428h+var_360]
  00000001406E073E  and     rax, rcx
  00000001406E0741  not     rax
  00000001406E0744  mov     r8, rax
  00000001406E0747  mov     rax, rcx
  00000001406E074A  mov     rdx, rcx
  00000001406E074D  not     rax
  00000001406E0750  and     rdi, rax
  00000001406E0753  not     rdi
  00000001406E0756  and     rdi, r8
  00000001406E0759  mov     rcx, [rsp+428h+var_180]
  00000001406E0761  and     rcx, rdi
  00000001406E0764  not     rdi
  00000001406E0767  and     rdi, [rsp+428h+var_380]
  00000001406E076F  not     rcx
  00000001406E0772  not     rdi
  00000001406E0775  and     rdi, rcx
  00000001406E0778  not     rdi
  00000001406E077B  shl     rdi, 2
  00000001406E077F  mov     rcx, [rsp+428h+var_178]
  00000001406E0787  and     rcx, rax
  00000001406E078A  add     rcx, rcx
  00000001406E078D  sub     rdi, rcx
  00000001406E0790  mov     rcx, [rsp+428h+var_170]
  00000001406E0798  and     rcx, rdx
  00000001406E079B  lea     rcx, [rdi+rcx*4]
  00000001406E079F  mov     r8, [rsp+428h+var_168]
  00000001406E07A7  and     r8, rax
  00000001406E07AA  not     r8
  00000001406E07AD  mov     r11, r8
  00000001406E07B0  mov     r8, [rsp+428h+var_160]
  00000001406E07B8  and     r8, rdx
  00000001406E07BB  not     r8
  00000001406E07BE  and     r8, r11
  00000001406E07C1  add     r8, r9
  00000001406E07C4  mov     r11, [rsp+428h+var_158]
  00000001406E07CC  not     r11
  00000001406E07CF  and     r11, rax
  00000001406E07D2  imul    r11, r12
  00000001406E07D6  add     r11, r8
  00000001406E07D9  add     r11, rcx
  00000001406E07DC  mov     r8, [rsp+428h+var_150]
  00000001406E07E4  and     rax, r8
  00000001406E07E7  mov     rcx, r8
  00000001406E07EA  and     r8, rdx
  00000001406E07ED  add     r8, r8
  00000001406E07F0  sub     r11, r8
  00000001406E07F3  not     rcx
  00000001406E07F6  and     rdx, rcx
  00000001406E07F9  not     rax
  00000001406E07FC  not     rdx
  00000001406E07FF  and     rdx, rax
  00000001406E0802  not     rdx
  00000001406E0805  add     rdx, rdx
  00000001406E0808  sub     r11, rdx
  00000001406E080B  imul    eax, ebx, 0ED863932h
  00000001406E0811  mov     [rsp+428h+var_408], rax
  00000001406E0816  test    byte ptr [rsp+428h+var_70], 1
  00000001406E081E  mov     r8, [rsp+428h+var_90]
  00000001406E0826  not     r8
  00000001406E0829  mov     rax, [rsp+428h+var_1F0]
  00000001406E0831  cmovnz  r8, rax
  00000001406E0835  mov     r9, [rsp+428h+var_A8]
  00000001406E083D  cmovnz  r9, rax
  00000001406E0841  mov     rdx, [rsp+428h+var_88]
  00000001406E0849  not     rdx
  00000001406E084C  mov     rax, [rsp+428h+var_148]
  00000001406E0854  lea     rcx, [rsp+rax+428h]
  00000001406E085C  cmovnz  rcx, r14
  00000001406E0860  test    r11, 0
  00000001406E0867  call    locret_1406E087C  ; -> locret_1406E087C
  00000001406E086C  jo      loc_1406E0877
  00000001406E0872  jmp     loc_1406E087D
  00000001406E0877  jmp     loc_1406E11B7
  00000001406E087C  retn
  00000001406E087D  nop
  00000001406E087E  jmp     loc_1406E08CE
  00000001406E0883  mov     rax, 7ECBE7BB559EF086h
  00000001406E088D  mov     rax, 454A0B4E336B6285h
  00000001406E0897  mov     rax, 37AD90D301CF8C1Ch
  00000001406E08A1  mov     rax, 4A424D8B6143C90Bh
  00000001406E08AB  test    rbp, 0
  00000001406E08B2  call    locret_1406E08C7  ; -> locret_1406E08C7
  00000001406E08B7  jnz     loc_1406E08C2
  00000001406E08BD  jmp     loc_1406E08C8
  00000001406E08C2  jmp     loc_1406E001A
  00000001406E08C7  retn
  00000001406E08C8  nop
  00000001406E08C9  jmp     loc_1406E0446
  00000001406E08CE  mov     rax, 7ECBE7BB559EF086h
  00000001406E08D8  mov     rax, 454A0B4E336B6285h
  00000001406E08E2  mov     rax, 37AD90D301CF8C1Ch
  00000001406E08EC  mov     rax, 4A424D8B6143C90Bh
  00000001406E08F6  mov     [r8], rdx
  00000001406E08F9  mov     word ptr [rcx], 0
  00000001406E08FE  mov     rax, [rsp+428h+var_58]
  00000001406E0906  not     rax
  00000001406E0909  mov     rcx, [rsp+428h+var_298]
  00000001406E0911  mov     [rcx], rax
  00000001406E0914  mov     rax, [rsp+428h+var_60]
  00000001406E091C  not     rax
  00000001406E091F  mov     rcx, [rsp+428h+var_68]
  00000001406E0927  mov     rdx, [rsp+428h+var_2C0]
  00000001406E092F  mov     [rax+rcx], rdx
  00000001406E0933  mov     rax, [rsp+428h+var_50]
  00000001406E093B  mov     rcx, [rsp+428h+var_3D0]
  00000001406E0940  mov     [rcx], rax
  00000001406E0943  mov     rax, [rsp+428h+var_280]
  00000001406E094B  mov     [r9], rax
  00000001406E094E  mov     rax, [rsp+428h+var_1C8]
  00000001406E0956  mov     rcx, [rsp+428h+var_3D8]
  00000001406E095B  mov     [rcx], rax
  00000001406E095E  mov     rax, [rsp+428h+var_368]
  00000001406E0966  mov     rcx, [rsp+428h+var_300]
  00000001406E096E  mov     [rax], rcx
  00000001406E0971  mov     rax, [rsp+428h+var_1F8]
  00000001406E0979  not     rax
  00000001406E097C  mov     rcx, [rsp+428h+var_278]
  00000001406E0984  mov     [rax], rcx
  00000001406E0987  mov     rax, [rsp+428h+var_48]
  00000001406E098F  mov     rcx, [rsp+428h+var_200]
  00000001406E0997  mov     [rcx], rax
  00000001406E099A  mov     rax, [rsp+428h+var_208]
  00000001406E09A2  mov     rcx, [rsp+428h+var_1D8]
  00000001406E09AA  mov     [rax], rcx
  00000001406E09AD  mov     rax, [rsp+428h+var_220]
  00000001406E09B5  lea     rax, [rsp+rax+428h]
  00000001406E09BD  mov     rcx, [rsp+428h+var_210]
  00000001406E09C5  not     rcx
  00000001406E09C8  mov     [rcx], rax
  00000001406E09CB  mov     rax, [rsp+428h+var_228]
  00000001406E09D3  mov     rcx, [rsp+428h+var_2F0]
  00000001406E09DB  mov     [rax], rcx
  00000001406E09DE  mov     rax, [rsp+428h+var_218]
  00000001406E09E6  mov     rcx, [rsp+428h+var_230]
  00000001406E09EE  mov     [rcx], rax
  00000001406E09F1  mov     rax, [rsp+428h+var_78]
  00000001406E09F9  not     rax
  00000001406E09FC  mov     rcx, [rsp+428h+var_3F8]
  00000001406E0A01  mov     [rcx], rax
  00000001406E0A04  mov     rax, [rsp+428h+var_80]
  00000001406E0A0C  mov     rcx, [rsp+428h+var_240]
  00000001406E0A14  mov     [rcx], rax
  00000001406E0A17  mov     rax, [rsp+428h+var_238]
  00000001406E0A1F  not     rax
  00000001406E0A22  mov     rcx, [rsp+428h+var_248]
  00000001406E0A2A  mov     [rcx], rax
  00000001406E0A2D  mov     rax, [rsp+428h+var_2C8]
  00000001406E0A35  mov     rcx, [rsp+428h+var_2D0]
  00000001406E0A3D  mov     [rax], rcx
  00000001406E0A40  mov     rax, [rsp+428h+var_250]
  00000001406E0A48  mov     rcx, [rsp+428h+var_3A0]
  00000001406E0A50  mov     [rax], rcx
  00000001406E0A53  mov     rcx, [rsp+428h+var_258]
  00000001406E0A5B  not     rcx
  00000001406E0A5E  mov     rax, [rsp+428h+var_3E0]
  00000001406E0A63  mov     [rax+rcx], r15
  00000001406E0A67  mov     rax, [rsp+428h+var_260]
  00000001406E0A6F  not     rax
  00000001406E0A72  mov     rcx, [rsp+428h+var_268]
  00000001406E0A7A  mov     rdx, [rsp+428h+var_388]
  00000001406E0A82  mov     [rax+rcx], rdx
  00000001406E0A86  mov     rax, [rsp+428h+var_270]
  00000001406E0A8E  not     rax
  00000001406E0A91  mov     [rax], rsi
  00000001406E0A94  mov     rax, [rsp+428h+var_3E8]
  00000001406E0A99  not     rax
  00000001406E0A9C  mov     rcx, [rsp+428h+var_2A0]
  00000001406E0AA4  mov     [rax+rcx], r11
  00000001406E0AA8  mov     rax, [rsp+428h+var_318]
  00000001406E0AB0  mov     rcx, [rsp+428h+var_A0]
  00000001406E0AB8  mov     qword ptr [rcx+rax+2], 0
  00000001406E0AC1  mov     rax, [rsp+428h+var_320]
  00000001406E0AC9  mov     rcx, [rsp+428h+var_B0]
  00000001406E0AD1  mov     [rcx], rax
  00000001406E0AD4  mov     rax, [rsp+428h+var_400]
  00000001406E0AD9  mov     rcx, [rsp+428h+var_330]
  00000001406E0AE1  mov     [rcx], rax
  00000001406E0AE4  mov     rax, r13
  00000001406E0AE7  and     rax, [rsp+428h+var_2B8]
  00000001406E0AEF  mov     rsi, r14
  00000001406E0AF2  and     rsi, [rsp+428h+var_308]
  00000001406E0AFA  not     rax
  00000001406E0AFD  not     rsi
  00000001406E0B00  and     rsi, rax
  00000001406E0B03  add     rsi, [rsp+428h+var_110]
  00000001406E0B0B  mov     r9, rsi
  00000001406E0B0E  not     r9
  00000001406E0B11  mov     rax, [rsp+428h+var_2E8]
  00000001406E0B19  and     rax, r9
  00000001406E0B1C  not     rax
  00000001406E0B1F  mov     rbx, [rsp+428h+var_3B8]
  00000001406E0B24  and     rbx, rsi
  00000001406E0B27  mov     r8, rbx
  00000001406E0B2A  mov     [rsp+428h+var_410], rbx
  00000001406E0B2F  not     r8
  00000001406E0B32  mov     [rsp+428h+var_3E8], r8
  00000001406E0B37  mov     rcx, rax
  00000001406E0B3A  and     rcx, r8
  00000001406E0B3D  mov     r12, [rsp+428h+var_2F8]
  00000001406E0B45  mov     rdx, r12
  00000001406E0B48  and     rdx, rcx
  00000001406E0B4B  not     rdx
  00000001406E0B4E  not     rcx
  00000001406E0B51  and     rcx, [rsp+428h+var_428]
  00000001406E0B55  not     rcx
  00000001406E0B58  mov     r8, [rsp+428h+var_418]
  00000001406E0B5D  and     rdx, r8
  00000001406E0B60  and     rdx, rcx
  00000001406E0B63  mov     r13, [rsp+428h+var_3B0]
  00000001406E0B68  mov     rcx, r13
  00000001406E0B6B  and     rcx, rdx
  00000001406E0B6E  not     rdx
  00000001406E0B71  mov     r11, [rsp+428h+var_358]
  00000001406E0B79  and     rdx, r11
  00000001406E0B7C  not     rdx
  00000001406E0B7F  not     rcx
  00000001406E0B82  and     rcx, rdx
  00000001406E0B85  not     rcx
  00000001406E0B88  mov     rdx, 0B8C3E54975FB8C05h
  00000001406E0B92  imul    rdx, rcx
  00000001406E0B96  mov     r10, [rsp+428h+var_D0]
  00000001406E0B9E  not     r10
  00000001406E0BA1  and     r10, r9
  00000001406E0BA4  mov     rcx, 0F06ADA2811CF067Ch
  00000001406E0BAE  imul    rcx, r10
  00000001406E0BB2  mov     r10, r8
  00000001406E0BB5  mov     rbp, r8
  00000001406E0BB8  and     r10, rsi
  00000001406E0BBB  mov     [rsp+428h+var_400], r10
  00000001406E0BC0  mov     r14, r12
  00000001406E0BC3  and     r14, r10
  00000001406E0BC6  mov     [rsp+428h+var_3D0], r14
  00000001406E0BCB  mov     rdi, [rsp+428h+var_108]
  00000001406E0BD3  and     rdi, r14
  00000001406E0BD6  not     rdi
  00000001406E0BD9  mov     r10, 0BAFDC61F2A4BAF7Fh
  00000001406E0BE3  add     r10, 0DBh
  00000001406E0BEA  imul    r10, rdi
  00000001406E0BEE  add     r10, rcx
  00000001406E0BF1  mov     rdi, [rsp+428h+var_100]
  00000001406E0BF9  and     rdi, r12
  00000001406E0BFC  and     rdi, r9
  00000001406E0BFF  not     rdi
  00000001406E0C02  mov     rcx, 75FB8C3E5497601Bh
  00000001406E0C0C  imul    rcx, rdi
  00000001406E0C10  add     rcx, r10
  00000001406E0C13  mov     r8, [rsp+428h+var_2A8]
  00000001406E0C1B  and     r8, rsi
  00000001406E0C1E  mov     r10, r13
  00000001406E0C21  and     r10, r8
  00000001406E0C24  not     r8
  00000001406E0C27  and     r8, r11
  00000001406E0C2A  mov     r14, r11
  00000001406E0C2D  not     r8
  00000001406E0C30  not     r10
  00000001406E0C33  and     r10, r8
  00000001406E0C36  mov     rdi, [rsp+428h+var_350]
  00000001406E0C3E  mov     r11, rdi
  00000001406E0C41  and     r11, r10
  00000001406E0C44  not     r11
  00000001406E0C47  not     r10
  00000001406E0C4A  and     r10, rbp
  00000001406E0C4D  not     r10
  00000001406E0C50  and     r10, r11
  00000001406E0C53  not     r10
  00000001406E0C56  mov     r11, 0ADA2811CF06ADA2Ch
  00000001406E0C60  imul    r11, r10
  00000001406E0C64  add     r11, rcx
  00000001406E0C67  mov     r8, [rsp+428h+var_C0]
  00000001406E0C6F  and     r8, rbx
  00000001406E0C72  not     r8
  00000001406E0C75  and     r8, r12
  00000001406E0C78  not     r8
  00000001406E0C7B  mov     rcx, 811CF06ADA281155h
  00000001406E0C85  imul    rcx, r8
  00000001406E0C89  add     rcx, r11
  00000001406E0C8C  mov     r8, [rsp+428h+var_B8]
  00000001406E0C94  not     r8
  00000001406E0C97  and     r8, rsi
  00000001406E0C9A  not     r8
  00000001406E0C9D  mov     r10, 39E0D5B450239EC5h
  00000001406E0CA7  imul    r10, r8
  00000001406E0CAB  add     r10, rcx
  00000001406E0CAE  add     r10, rdx
  00000001406E0CB1  mov     [rsp+428h+var_318], r10
  00000001406E0CB9  mov     rdx, [rsp+428h+var_F8]
  00000001406E0CC1  mov     rcx, rdx
  00000001406E0CC4  not     rcx
  00000001406E0CC7  and     rcx, r9
  00000001406E0CCA  not     rcx
  00000001406E0CCD  and     rdx, rsi
  00000001406E0CD0  not     rdx
  00000001406E0CD3  and     rdx, rcx
  00000001406E0CD6  mov     rcx, 66666666666666BBh
  00000001406E0CE0  imul    rcx, rdx
  00000001406E0CE4  mov     r11, [rsp+428h+var_420]
  00000001406E0CE9  mov     rdx, r11
  00000001406E0CEC  not     rdx
  00000001406E0CEF  and     rdx, rsi
  00000001406E0CF2  mov     r8, [rsp+428h+var_F0]
  00000001406E0CFA  and     r8, rdx
  00000001406E0CFD  mov     r10, 2C8590B21642C7F2h
  00000001406E0D07  imul    r10, r8
  00000001406E0D0B  add     r10, rcx
  00000001406E0D0E  and     rax, r14
  00000001406E0D11  not     rax
  00000001406E0D14  and     rax, rbp
  00000001406E0D17  mov     r15, [rsp+428h+var_428]
  00000001406E0D1B  mov     rcx, r15
  00000001406E0D1E  and     rcx, rax
  00000001406E0D21  not     rax
  00000001406E0D24  and     rax, r12
  00000001406E0D27  not     rax
  00000001406E0D2A  not     rcx
  00000001406E0D2D  and     rcx, rax
  00000001406E0D30  not     rcx
  00000001406E0D33  mov     rax, 0DE9BD37A6F4DE9A6h
  00000001406E0D3D  imul    rax, rcx
  00000001406E0D41  add     rax, r10
  00000001406E0D44  mov     rcx, [rsp+428h+var_D8]
  00000001406E0D4C  not     rcx
  00000001406E0D4F  and     rcx, r15
  00000001406E0D52  and     rcx, r9
  00000001406E0D55  not     rcx
  00000001406E0D58  mov     r10, 0C61F2A4BAFDC6302h
  00000001406E0D62  imul    r10, rcx
  00000001406E0D66  add     r10, rax
  00000001406E0D69  mov     [rsp+428h+var_330], r10
  00000001406E0D71  mov     rax, rdi
  00000001406E0D74  and     rax, rsi
  00000001406E0D77  and     r15, rax
  00000001406E0D7A  not     rax
  00000001406E0D7D  and     rax, r12
  00000001406E0D80  not     rax
  00000001406E0D83  not     r15
  00000001406E0D86  and     r15, rax
  00000001406E0D89  not     rdx
  00000001406E0D8C  mov     rcx, r11
  00000001406E0D8F  and     rcx, r9
  00000001406E0D92  not     rcx
  00000001406E0D95  and     rcx, rdx
  00000001406E0D98  mov     rax, rdi
  00000001406E0D9B  and     rax, rcx
  00000001406E0D9E  not     rax
  00000001406E0DA1  not     rcx
  00000001406E0DA4  and     rcx, rbp
  00000001406E0DA7  not     rcx
  00000001406E0DAA  and     rcx, rax
  00000001406E0DAD  mov     [rsp+428h+var_420], rcx
  00000001406E0DB2  mov     rcx, [rsp+428h+var_338]
  00000001406E0DBA  mov     rbp, rcx
  00000001406E0DBD  not     rbp
  00000001406E0DC0  mov     r11, r14
  00000001406E0DC3  and     r11, rsi
  00000001406E0DC6  and     rbp, rsi
  00000001406E0DC9  mov     rbx, [rsp+428h+var_E8]
  00000001406E0DD1  mov     r14, rbx
  00000001406E0DD4  and     rbx, rsi
  00000001406E0DD7  mov     rax, [rsp+428h+var_340]
  00000001406E0DDF  mov     rdx, rax
  00000001406E0DE2  and     rax, rsi
  00000001406E0DE5  mov     [rsp+428h+var_340], rax
  00000001406E0DED  mov     r10, [rsp+428h+var_348]
  00000001406E0DF5  and     r10, rsi
  00000001406E0DF8  and     rsi, r12
  00000001406E0DFB  mov     rdi, r12
  00000001406E0DFE  not     r14
  00000001406E0E01  not     rdx
  00000001406E0E04  and     rcx, r9
  00000001406E0E07  mov     [rsp+428h+var_338], rcx
  00000001406E0E0F  mov     rax, r13
  00000001406E0E12  mov     r8, r13
  00000001406E0E15  and     r8, r9
  00000001406E0E18  and     [rsp+428h+var_2D8], r9
  00000001406E0E20  mov     rcx, [rsp+428h+var_3B8]
  00000001406E0E25  mov     r12, rcx
  00000001406E0E28  and     r12, r9
  00000001406E0E2B  mov     r13, rdi
  00000001406E0E2E  and     r13, r9
  00000001406E0E31  and     r14, r9
  00000001406E0E34  and     rdx, r9
  00000001406E0E37  mov     [rsp+428h+var_3D8], rdx
  00000001406E0E3C  mov     rdx, [rsp+428h+var_428]
  00000001406E0E40  and     r9, rdx
  00000001406E0E43  and     [rsp+428h+var_2E0], r9
  00000001406E0E4B  not     rsi
  00000001406E0E4E  not     r9
  00000001406E0E51  and     r9, rsi
  00000001406E0E54  mov     rsi, rdx
  00000001406E0E57  and     rsi, rcx
  00000001406E0E5A  mov     [rsp+428h+var_368], rsi
  00000001406E0E62  mov     rdx, [rsp+428h+var_2E8]
  00000001406E0E6A  mov     rsi, rdx
  00000001406E0E6D  and     rsi, r13
  00000001406E0E70  mov     [rsp+428h+var_328], rsi
  00000001406E0E78  not     r13
  00000001406E0E7B  and     r13, rcx
  00000001406E0E7E  not     rbx
  00000001406E0E81  and     rbx, rcx
  00000001406E0E84  mov     rsi, rax
  00000001406E0E87  and     rsi, rcx
  00000001406E0E8A  mov     [rsp+428h+var_320], rsi
  00000001406E0E92  not     r15
  00000001406E0E95  and     r15, rcx
  00000001406E0E98  mov     rsi, rcx
  00000001406E0E9B  mov     rax, [rsp+428h+var_420]
  00000001406E0EA0  and     rsi, rax
  00000001406E0EA3  mov     [rsp+428h+var_3E0], rsi
  00000001406E0EA8  not     rax
  00000001406E0EAB  and     rax, rdx
  00000001406E0EAE  mov     [rsp+428h+var_420], rax
  00000001406E0EB3  mov     rsi, rdx
  00000001406E0EB6  mov     rax, r10
  00000001406E0EB9  and     rsi, r10
  00000001406E0EBC  mov     [rsp+428h+var_360], rsi
  00000001406E0EC4  not     rax
  00000001406E0EC7  and     rax, rcx
  00000001406E0ECA  mov     [rsp+428h+var_348], rax
  00000001406E0ED2  not     r9
  00000001406E0ED5  mov     rdi, [rsp+428h+var_358]
  00000001406E0EDD  and     r9, rdi
  00000001406E0EE0  mov     rax, rcx
  00000001406E0EE3  and     rcx, r9
  00000001406E0EE6  mov     [rsp+428h+var_3B8], rcx
  00000001406E0EEB  not     r9
  00000001406E0EEE  and     r9, rdx
  00000001406E0EF1  mov     rcx, rdx
  00000001406E0EF4  and     rcx, r11
  00000001406E0EF7  not     rcx
  00000001406E0EFA  mov     r10, r11
  00000001406E0EFD  not     r10
  00000001406E0F00  and     rax, r10
  00000001406E0F03  not     rax
  00000001406E0F06  and     rax, rcx
  00000001406E0F09  not     r8
  00000001406E0F0C  and     r8, r10
  00000001406E0F0F  and     r8, [rsp+428h+var_E0]
  00000001406E0F17  mov     rsi, [rsp+428h+var_3B0]
  00000001406E0F1C  mov     rdx, rsi
  00000001406E0F1F  mov     rcx, [rsp+428h+var_2D8]
  00000001406E0F27  and     rdx, rcx
  00000001406E0F2A  not     rcx
  00000001406E0F2D  and     rcx, rdi
  00000001406E0F30  not     rcx
  00000001406E0F33  not     rdx
  00000001406E0F36  and     rdx, rcx
  00000001406E0F39  and     rsi, r12
  00000001406E0F3C  mov     [rsp+428h+var_3F8], rsi
  00000001406E0F41  mov     rcx, [rsp+428h+var_3F0]
  00000001406E0F46  and     rcx, [rsp+428h+var_418]
  00000001406E0F4B  and     rcx, r12
  00000001406E0F4E  mov     [rsp+428h+var_3F0], rcx
  00000001406E0F53  not     r12
  00000001406E0F56  and     r12, rdi
  00000001406E0F59  not     r12
  00000001406E0F5C  mov     rsi, [rsp+428h+var_3F8]
  00000001406E0F61  not     rsi
  00000001406E0F64  and     rsi, r12
  00000001406E0F67  mov     rcx, [rsp+428h+var_350]
  00000001406E0F6F  and     rcx, rsi
  00000001406E0F72  not     rcx
  00000001406E0F75  not     rsi
  00000001406E0F78  mov     r12, [rsp+428h+var_418]
  00000001406E0F7D  and     rsi, r12
  00000001406E0F80  not     rsi
  00000001406E0F83  and     rsi, rcx
  00000001406E0F86  not     r14
  00000001406E0F89  and     rbx, r14
  00000001406E0F8C  mov     r14, [rsp+428h+var_428]
  00000001406E0F90  mov     rcx, r14
  00000001406E0F93  and     rcx, r8
  00000001406E0F96  not     r8
  00000001406E0F99  mov     rdi, [rsp+428h+var_2F8]
  00000001406E0FA1  and     r8, rdi
  00000001406E0FA4  not     rdx
  00000001406E0FA7  and     rdx, rdi
  00000001406E0FAA  not     rsi
  00000001406E0FAD  and     rsi, rdi
  00000001406E0FB0  not     rbx
  00000001406E0FB3  and     rbx, rdi
  00000001406E0FB6  and     [rsp+428h+var_410], rdi
  00000001406E0FBB  and     rdi, rax
  00000001406E0FBE  not     rdi
  00000001406E0FC1  not     rax
  00000001406E0FC4  and     rax, r14
  00000001406E0FC7  not     rax
  00000001406E0FCA  and     rax, rdi
  00000001406E0FCD  mov     r14, [rsp+428h+var_350]
  00000001406E0FD5  mov     rdi, r14
  00000001406E0FD8  and     rdi, rax
  00000001406E0FDB  not     rdi
  00000001406E0FDE  not     rax
  00000001406E0FE1  and     rax, r12
  00000001406E0FE4  not     rax
  00000001406E0FE7  and     rax, rdi
  00000001406E0FEA  mov     rdi, 2EBF7187CA92EC29h
  00000001406E0FF4  imul    rdi, rax
  00000001406E0FF8  add     rdi, [rsp+428h+var_330]
  00000001406E1000  add     rdi, [rsp+428h+var_318]
  00000001406E1008  not     r8
  00000001406E100B  not     rcx
  00000001406E100E  and     rcx, r8
  00000001406E1011  not     rcx
  00000001406E1014  mov     rax, 0DC61F2A4BAFDC64Fh
  00000001406E101E  imul    rax, rcx
  00000001406E1022  mov     rcx, 9525D7EE30F9523Ch
  00000001406E102C  mov     r12, [rsp+428h+var_338]
  00000001406E1034  imul    rcx, r12
  00000001406E1038  add     rax, rcx
  00000001406E103B  not     rdx
  00000001406E103E  mov     rcx, 8E78356D1408E764h
  00000001406E1048  imul    rcx, rdx
  00000001406E104C  add     rcx, rax
  00000001406E104F  mov     r8, r14
  00000001406E1052  and     r10, r14
  00000001406E1055  not     r10
  00000001406E1058  and     r11, [rsp+428h+var_418]
  00000001406E105D  not     r11
  00000001406E1060  and     r11, r10
  00000001406E1063  not     r11
  00000001406E1066  mov     rdx, [rsp+428h+var_368]
  00000001406E106E  and     rdx, r11
  00000001406E1071  not     rdx
  00000001406E1074  mov     rax, 0F7187CA92EBF71D3h
  00000001406E107E  imul    rax, rdx
  00000001406E1082  add     rax, rcx
  00000001406E1085  not     r12
  00000001406E1088  not     rbp
  00000001406E108B  and     rbp, r12
  00000001406E108E  mov     rcx, 0BAFDC61F2A4BAF7Fh
  00000001406E1098  imul    rbp, rcx
  00000001406E109C  add     rbp, rax
  00000001406E109F  not     rsi
  00000001406E10A2  mov     rax, 25D7EE30F9525DA2h
  00000001406E10AC  imul    rax, rsi
  00000001406E10B0  add     rax, rbp
  00000001406E10B3  add     rax, rdi
  00000001406E10B6  mov     r10, [rsp+428h+var_328]
  00000001406E10BE  mov     rcx, r10
  00000001406E10C1  not     rcx
  00000001406E10C4  not     r13
  00000001406E10C7  and     r13, rcx
  00000001406E10CA  mov     rcx, [rsp+428h+var_410]
  00000001406E10CF  not     rcx
  00000001406E10D2  mov     r14, [rsp+428h+var_428]
  00000001406E10D6  mov     r12, [rsp+428h+var_3E8]
  00000001406E10DB  and     r12, r14
  00000001406E10DE  not     r12
  00000001406E10E1  and     r12, rcx
  00000001406E10E4  not     r15
  00000001406E10E7  mov     rcx, [rsp+428h+var_3B0]
  00000001406E10EC  and     r15, rcx
  00000001406E10EF  mov     rdx, [rsp+428h+var_358]
  00000001406E10F7  and     rdx, r12
  00000001406E10FA  not     r12
  00000001406E10FD  mov     rsi, r8
  00000001406E1100  and     r12, r8
  00000001406E1103  not     r12
  00000001406E1106  and     r12, rcx
  00000001406E1109  and     r10, rcx
  00000001406E110C  mov     rbp, r10
  00000001406E110F  and     rcx, r8
  00000001406E1112  not     r13
  00000001406E1115  and     rcx, r13
  00000001406E1118  not     rcx
  00000001406E111B  mov     r8, 0F4DE9BD37A6F4E26h
  00000001406E1125  imul    r8, rcx
  00000001406E1129  not     rbx
  00000001406E112C  mov     r10, 590B21642C859168h
  00000001406E1136  imul    r10, rbx
  00000001406E113A  add     r10, r8
  00000001406E113D  mov     r8, [rsp+428h+var_360]
  00000001406E1145  not     r8
  00000001406E1148  mov     rcx, [rsp+428h+var_348]
  00000001406E1150  not     rcx
  00000001406E1153  and     rcx, r8
  00000001406E1156  not     rcx
  00000001406E1159  and     rcx, rsi
  00000001406E115C  mov     rdi, rcx
  00000001406E115F  mov     r11, [rsp+428h+var_418]
  00000001406E1164  mov     rcx, r11
  00000001406E1167  mov     rbx, rbp
  00000001406E116A  and     rcx, rbp
  00000001406E116D  not     rbx
  00000001406E1170  and     rbx, rsi
  00000001406E1173  mov     r8, rsi
  00000001406E1176  and     r8, rdx
  00000001406E1179  not     r8
  00000001406E117C  not     rdx
  00000001406E117F  and     rdx, r11
  00000001406E1182  not     rdx
  00000001406E1185  and     rdx, r8
  00000001406E1188  mov     r8, 5FB8C3E54975FB61h
  00000001406E1192  imul    r8, rdx
  00000001406E1196  add     r8, r10
  00000001406E1199  mov     r10, [rsp+428h+var_3F8]
  00000001406E119E  and     r10, [rsp+428h+var_C8]
  00000001406E11A6  not     r10
  00000001406E11A9  mov     rdx, 975FB8C3E549744Dh
  00000001406E11B3  imul    rdx, r10
  00000001406E11B7  add     rdx, r8
  00000001406E11BA  mov     r8, [rsp+428h+var_400]
  00000001406E11BF  not     r8
  00000001406E11C2  and     r8, r14
  00000001406E11C5  mov     r10, [rsp+428h+var_3D0]
  00000001406E11CA  not     r10
  00000001406E11CD  not     r8
  00000001406E11D0  and     r8, r10
  00000001406E11D3  not     r8
  00000001406E11D6  mov     r10, [rsp+428h+var_320]
  00000001406E11DE  and     r10, r8
  00000001406E11E1  mov     r8, 0C8590B21642C858Ch
  00000001406E11EB  imul    r8, r10
  00000001406E11EF  add     r8, rdx
  00000001406E11F2  mov     rdx, 5B450239E0D5B49Ch
  00000001406E11FC  imul    rdx, r15
  00000001406E1200  add     rdx, r8
  00000001406E1203  mov     r8, [rsp+428h+var_3D8]
  00000001406E1208  not     r8
  00000001406E120B  mov     r10, [rsp+428h+var_340]
  00000001406E1213  not     r10
  00000001406E1216  and     r10, r11
  00000001406E1219  and     r10, r8
  00000001406E121C  mov     r8, 1642C8590B216417h
  00000001406E1226  imul    r8, r10
  00000001406E122A  add     r8, rdx
  00000001406E122D  mov     rdx, [rsp+428h+var_420]
  00000001406E1232  not     rdx
  00000001406E1235  mov     r10, [rsp+428h+var_3E0]
  00000001406E123A  not     r10
  00000001406E123D  and     r10, rdx
  00000001406E1240  mov     rdx, 50239E0D5B4501DCh
  00000001406E124A  imul    rdx, r10
  00000001406E124E  add     rdx, r8
  00000001406E1251  add     rdx, rax
  00000001406E1254  mov     rax, 0C3E54975FB8C3DACh
  00000001406E125E  imul    rax, [rsp+428h+var_3F0]
  00000001406E1264  not     r12
  00000001406E1267  mov     r8, 5D7EE30F9525D82Dh
  00000001406E1271  imul    r8, r12
  00000001406E1275  add     r8, rax
  00000001406E1278  mov     rax, 450239E0D5B45021h
  00000001406E1282  imul    rax, rdi
  00000001406E1286  add     rax, r8
  00000001406E1289  mov     r10, [rsp+428h+var_2E0]
  00000001406E1291  not     r10
  00000001406E1294  mov     r8, 4975FB8C3E54965Bh
  00000001406E129E  imul    r8, r10
  00000001406E12A2  add     r8, rax
  00000001406E12A5  not     rbx
  00000001406E12A8  not     rcx
  00000001406E12AB  and     rcx, rbx
  00000001406E12AE  mov     rax, 0A6F4DE9BD37A6F35h
  00000001406E12B8  imul    rax, rcx
  00000001406E12BC  add     rax, r8
  00000001406E12BF  mov     r8, [rsp+428h+var_3B8]
  00000001406E12C4  not     r8
  00000001406E12C7  and     r8, r11
  00000001406E12CA  not     r9
  00000001406E12CD  and     r8, r9
  00000001406E12D0  not     r8
  00000001406E12D3  mov     rcx, 525D7EE30F9525D3h
  00000001406E12DD  imul    rcx, r8
  00000001406E12E1  add     rcx, rax
  00000001406E12E4  add     rcx, rdx
  00000001406E12E7  imul    rcx, [rsp+428h+var_3A8]
  00000001406E12F0  mov     rax, [rsp+428h+var_3C0]
  00000001406E12F5  mov     [rax], rcx
  00000001406E12F8  mov     rax, [rsp+428h+var_2B0]
  00000001406E1300  mov     rcx, [rsp+428h+var_288]
  00000001406E1308  mov     [rcx], rax
  00000001406E130B  mov     rax, [rsp+428h+var_290]
  00000001406E1313  not     rax
  00000001406E1316  mov     rcx, [rsp+428h+var_3C8]
  00000001406E131B  mov     [rcx], rax
  00000001406E131E  mov     rax, [rsp+428h+var_370]
  00000001406E1326  not     rax
  00000001406E1329  mov     rcx, [rsp+428h+var_408]
  00000001406E132E  add     rsp, 3E8h
  00000001406E1335  pop     rbx
  00000001406E1336  pop     rbp
  00000001406E1337  pop     rdi
  00000001406E1338  pop     rsi
  00000001406E1339  pop     r12
  00000001406E133B  pop     r13
  00000001406E133D  pop     r14
  00000001406E133F  pop     r15
  00000001406E1341  jmp     rax

