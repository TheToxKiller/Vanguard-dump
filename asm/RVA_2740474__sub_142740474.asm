// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142740474                          ║
// ║  VA        : 0x142740474                            ║
// ║  RVA       : 0x2740474                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140221A10  sub_140221A03
//   0x140224726  sub_140224698
//   0x140289FB5  sub_140289F44
//
// ── CALLS TO (30) ──
//   0x142740476  sub_142740474
//   0x142740478  sub_142740474
//   0x14274047A  sub_142740474
//   0x14274047C  sub_142740474
//   0x14274047D  sub_142740474
//   0x14274047E  sub_142740474
//   0x14274047F  sub_142740474
//   0x142740480  sub_142740474
//   0x142740487  sub_142740474
//   0x14274048F  sub_142740474
//   0x142740492  sub_142740474
//   0x142740495  sub_142740474
//   0x14274049D  sub_142740474
//   0x1427404A0  sub_142740474
//   0x1427404A8  sub_142740474
//   0x1427404AB  sub_142740474
//   0x1427404AE  sub_142740474
//   0x1427404B1  sub_142740474
//   0x1427404B4  sub_142740474
//   0x1427404B7  sub_142740474
//   0x1427404BA  sub_142740474
//   0x1427404BD  sub_142740474
//   0x1427404C0  sub_142740474
//   0x1427404C3  sub_142740474
//   0x1427404C6  sub_142740474
//   0x1427404C9  sub_142740474
//   0x1427404CC  sub_142740474
//   0x1427404D4  sub_142740474
//   0x1427404D7  sub_142740474
//   0x1427404DB  sub_142740474
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13273 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140221A10  sub_140221A03
;   0x140224726  sub_140224698
;   0x140289FB5  sub_140289F44
;
; ── Instructions ───────────────────────────────
  0000000142740474  push    r15
  0000000142740476  push    r14
  0000000142740478  push    r13
  000000014274047A  push    r12
  000000014274047C  push    rsi
  000000014274047D  push    rdi
  000000014274047E  push    rbp
  000000014274047F  push    rbx
  0000000142740480  sub     rsp, 398h
  0000000142740487  mov     rax, [rsp+3D8h+arg_B0]
  000000014274048F  mov     r8, rax
  0000000142740492  not     r8
  0000000142740495  mov     rcx, [rsp+3D8h+arg_110]
  000000014274049D  not     rcx
  00000001427404A0  mov     rsi, [rsp+3D8h+arg_120]
  00000001427404A8  not     rsi
  00000001427404AB  and     rsi, rcx
  00000001427404AE  mov     rdx, rsi
  00000001427404B1  not     rdx
  00000001427404B4  mov     rcx, rax
  00000001427404B7  and     rcx, rdx
  00000001427404BA  and     rdx, r8
  00000001427404BD  and     r8, rsi
  00000001427404C0  not     r8
  00000001427404C3  not     rcx
  00000001427404C6  and     rcx, r8
  00000001427404C9  not     rcx
  00000001427404CC  mov     r8, [rsp+3D8h+arg_160]
  00000001427404D4  mov     r9, r8
  00000001427404D7  shl     r9, 13h
  00000001427404DB  not     r9
  00000001427404DE  shr     r8, 2Dh
  00000001427404E2  not     r8
  00000001427404E5  and     r8, r9
  00000001427404E8  mov     r11, 0E64B07C9FB78B194h
  00000001427404F2  not     r11
  00000001427404F5  or      r11, r8
  00000001427404F8  not     r8
  00000001427404FB  mov     r9, 19B4F83604874E6Bh
  0000000142740505  not     r9
  0000000142740508  or      r9, r8
  000000014274050B  and     r11, r9
  000000014274050E  mov     [rsp+3D8h+var_148], r11
  0000000142740516  mov     r8, 0BF76E7DFFFFFA3FFh
  0000000142740520  or      r8, r11
  0000000142740523  mov     r9, 0BDCBBEF9C88F848Dh
  000000014274052D  imul    r9, r8
  0000000142740531  imul    rcx, r9
  0000000142740535  not     rdx
  0000000142740538  and     rsi, rax
  000000014274053B  not     rsi
  000000014274053E  and     rsi, rdx
  0000000142740541  not     rsi
  0000000142740544  imul    rsi, r9
  0000000142740548  add     rsi, rcx
  000000014274054B  imul    eax, esi, 32E84248h
  0000000142740551  mov     [rsp+3D8h+var_368], rax
  0000000142740556  mov     rax, [rsp+rax+3D8h]
  000000014274055E  mov     [rsp+3D8h+var_168], rax
  0000000142740566  mov     r9, rax
  0000000142740569  shr     r9, 37h
  000000014274056D  mov     [rsp+3D8h+var_3C8], r9
  0000000142740572  imul    r14d, esi, 2269AE50h
  0000000142740579  mov     rax, 0E7371FA365ABF697h
  0000000142740583  imul    rax, rsi
  0000000142740587  mov     rcx, 0E6FE667AB4C50D0h
  0000000142740591  imul    rcx, rsi
  0000000142740595  test    r9b, 1
  0000000142740599  cmovnz  rcx, rax
  000000014274059D  mov     [rsp+3D8h+var_68], rcx
  00000001427405A5  imul    ecx, esi, 5BC47B8h
  00000001427405AB  mov     [rsp+3D8h+var_170], rcx
  00000001427405B3  test    r9b, 1
  00000001427405B7  mov     rax, r14
  00000001427405BA  cmovnz  rax, rcx
  00000001427405BE  mov     [rsp+3D8h+var_60], rax
  00000001427405C6  imul    ecx, esi, 974C4078h
  00000001427405CC  imul    eax, esi, 4EDF65B0h
  00000001427405D2  mov     [rsp+3D8h+var_190], rax
  00000001427405DA  test    r9b, 1
  00000001427405DE  cmovnz  rax, rcx
  00000001427405E2  mov     r8, rcx
  00000001427405E5  mov     [rsp+3D8h+var_2B8], rcx
  00000001427405ED  mov     [rsp+3D8h+var_178], rax
  00000001427405F5  imul    ecx, esi, 4366D640h
  00000001427405FB  mov     [rsp+3D8h+var_328], rcx
  0000000142740603  imul    eax, esi, 2D2BFA90h
  0000000142740609  mov     [rsp+3D8h+var_48], rax
  0000000142740611  test    r9b, 1
  0000000142740615  cmovnz  rcx, rax
  0000000142740619  mov     [rsp+3D8h+var_180], rcx
  0000000142740621  imul    edx, esi, 0F53DB3C0h
  0000000142740627  imul    edi, esi, 0DF02D810h
  000000014274062D  test    r9b, 1
  0000000142740631  mov     rax, rdx
  0000000142740634  mov     r12, rdx
  0000000142740637  mov     [rsp+3D8h+var_320], rdx
  000000014274063F  cmovnz  rax, rdi
  0000000142740643  mov     [rsp+3D8h+var_188], rax
  000000014274064B  imul    ecx, esi, 53E56A38h
  0000000142740651  mov     [rsp+3D8h+var_340], rcx
  0000000142740659  imul    eax, esi, 38A48A00h
  000000014274065F  mov     [rsp+3D8h+var_2B0], rax
  0000000142740667  test    r9b, 1
  000000014274066B  cmovnz  rax, rcx
  000000014274066F  mov     [rsp+3D8h+var_2C0], rax
  0000000142740677  imul    ecx, esi, 0D9FCD388h
  000000014274067D  imul    eax, esi, 5F5DF9A8h
  0000000142740683  mov     [rsp+3D8h+var_3A8], rax
  0000000142740688  test    r9b, 1
  000000014274068C  cmovnz  rax, rcx
  0000000142740690  mov     r13, rcx
  0000000142740693  mov     [rsp+3D8h+var_3B0], rcx
  0000000142740698  mov     [rsp+3D8h+var_1A8], rax
  00000001427406A0  imul    eax, esi, 49231DF8h
  00000001427406A6  test    r9b, 1
  00000001427406AA  cmovz   rax, r8
  00000001427406AE  mov     [rsp+3D8h+var_50], rax
  00000001427406B6  mov     r9, [rsp+3D8h+arg_60]
  00000001427406BE  mov     rax, r9
  00000001427406C1  shr     rax, 3
  00000001427406C5  not     eax
  00000001427406C7  and     eax, 40100001h
  00000001427406CC  mov     rcx, r9
  00000001427406CF  shr     rcx, 1Ah
  00000001427406D3  not     ecx
  00000001427406D5  and     ecx, 40804081h
  00000001427406DB  imul    rcx, rax
  00000001427406DF  mov     r15, rcx
  00000001427406E2  mov     [rsp+3D8h+var_2E0], rcx
  00000001427406EA  mov     rax, [rsp+3D8h+arg_1A0]
  00000001427406F2  mov     rdx, rax
  00000001427406F5  not     eax
  00000001427406F7  mov     ecx, eax
  00000001427406F9  shr     ecx, 11h
  00000001427406FC  and     ecx, 19h
  00000001427406FF  mov     r10, rcx
  0000000142740702  mov     [rsp+3D8h+var_310], rcx
  000000014274070A  shr     eax, 8
  000000014274070D  mov     [rsp+3D8h+var_58], rax
  0000000142740715  and     eax, 103101h
  000000014274071A  mov     rbx, rax
  000000014274071D  mov     [rsp+3D8h+var_318], rax
  0000000142740725  imul    ecx, esi, 86176950h
  000000014274072B  lea     rax, [rsp+rcx+3D8h+var_3D8]
  000000014274072F  add     rax, 3D8h
  0000000142740735  mov     r11, rcx
  0000000142740738  mov     [rsp+3D8h+var_338], rcx
  0000000142740740  imul    rax, r10
  0000000142740744  imul    ecx, esi, 90D9B590h
  000000014274074A  mov     [rsp+3D8h+var_3D8], rcx
  000000014274074E  lea     r10, [rsp+rcx+3D8h+var_3D8]
  0000000142740752  add     r10, 3D8h
  0000000142740759  mov     [rsp+3D8h+var_3A0], r10
  000000014274075E  mov     rcx, rbx
  0000000142740761  imul    rcx, r10
  0000000142740765  add     rcx, rax
  0000000142740768  shr     rdx, 1Eh
  000000014274076C  not     edx
  000000014274076E  mov     [rsp+3D8h+var_358], rdx
  0000000142740776  and     edx, 2428001h
  000000014274077C  mov     [rsp+3D8h+var_268], rdx
  0000000142740784  not     rcx
  0000000142740787  imul    r10d, esi, 9695FD48h
  000000014274078E  lea     rax, [rsp+r10+3D8h+var_3D8]
  0000000142740792  add     rax, 3D8h
  0000000142740798  imul    rax, rdx
  000000014274079C  not     rax
  000000014274079F  and     rax, rcx
  00000001427407A2  mov     rcx, r9
  00000001427407A5  mov     edx, ecx
  00000001427407A7  not     edx
  00000001427407A9  shr     edx, 14h
  00000001427407AC  mov     dword ptr [rsp+3D8h+var_3C0], edx
  00000001427407B0  and     edx, 9
  00000001427407B3  mov     [rsp+3D8h+var_2E8], rdx
  00000001427407BB  shr     ecx, 0Ch
  00000001427407BE  and     ecx, 9
  00000001427407C1  mov     rbx, rcx
  00000001427407C4  mov     [rsp+3D8h+var_350], rcx
  00000001427407CC  imul    ecx, esi, 0E4BF1FC8h
  00000001427407D2  add     rcx, rsp
  00000001427407D5  add     rcx, 3D8h
  00000001427407DC  imul    rcx, rdx
  00000001427407E0  imul    r8d, esi, 0EF816C08h
  00000001427407E7  lea     r9, [rsp+r8+3D8h+var_3D8]
  00000001427407EB  add     r9, 3D8h
  00000001427407F2  mov     [rsp+3D8h+var_260], r9
  00000001427407FA  mov     [rsp+3D8h+var_150], r8
  0000000142740802  mov     rdx, rbx
  0000000142740805  imul    rdx, r9
  0000000142740809  add     rdx, rcx
  000000014274080C  not     rdx
  000000014274080F  imul    ecx, esi, 37EE46D0h
  0000000142740815  lea     rbx, [rsp+rcx+3D8h+var_3D8]
  0000000142740819  add     rbx, 3D8h
  0000000142740820  mov     [rsp+3D8h+var_3B8], rbx
  0000000142740825  mov     r9, rcx
  0000000142740828  mov     [rsp+3D8h+var_390], rcx
  000000014274082D  mov     rcx, r15
  0000000142740830  imul    rcx, rbx
  0000000142740834  not     rcx
  0000000142740837  and     rcx, rdx
  000000014274083A  not     rax
  000000014274083D  mov     rax, [rax]
  0000000142740840  mov     [rsp+3D8h+var_278], rax
  0000000142740848  mov     edx, eax
  000000014274084A  shr     edx, 1Fh
  000000014274084D  mov     ebx, edx
  000000014274084F  mov     dword ptr [rsp+3D8h+var_230], edx
  0000000142740856  not     rcx
  0000000142740859  mov     rax, [rcx]
  000000014274085C  mov     [rsp+3D8h+var_138], rax
  0000000142740864  bt      rax, 3Dh ; '='
  0000000142740869  setnb   bpl
  000000014274086D  mov     ecx, esi
  000000014274086F  shl     ecx, 5
  0000000142740872  lea     edx, [rsi+rcx]
  0000000142740875  mov     [rsp+3D8h+var_2A4], edx
  000000014274087C  sub     ecx, esi
  000000014274087E  mov     [rsp+3D8h+var_2D0], rcx
  0000000142740886  imul    eax, esi, 8BD3B108h
  000000014274088C  mov     [rsp+3D8h+var_288], rax
  0000000142740894  mov     r15, [rsp+rax+3D8h]
  000000014274089C  mov     rax, r15
  000000014274089F  shl     rax, cl
  00000001427408A2  mov     ecx, edx
  00000001427408A4  shr     r15, cl
  00000001427408A7  not     rax
  00000001427408AA  not     r15
  00000001427408AD  and     r15, rax
  00000001427408B0  mov     rax, 765537D72CA68D7h
  00000001427408BA  imul    rax, rsi
  00000001427408BE  mov     [rsp+3D8h+var_140], rax
  00000001427408C6  and     rax, r15
  00000001427408C9  not     rax
  00000001427408CC  not     r15
  00000001427408CF  mov     rcx, 0FC93E77ABE9944E4h
  00000001427408D9  imul    rcx, rsi
  00000001427408DD  mov     [rsp+3D8h+var_1D0], rcx
  00000001427408E5  and     r15, rcx
  00000001427408E8  not     r15
  00000001427408EB  and     r15, rax
  00000001427408EE  or      bpl, bl
  00000001427408F1  bt      r15, 3Eh ; '>'
  00000001427408F6  setnb   cl
  00000001427408F9  imul    ebx, esi, 3DAA8E88h
  00000001427408FF  mov     [rsp+3D8h+var_280], rbx
  0000000142740907  imul    eax, esi, 918FF8C0h
  000000014274090D  imul    edx, esi, 0B28D20B0h
  0000000142740913  mov     [rsp+3D8h+var_1B0], rdx
  000000014274091B  test    bpl, cl
  000000014274091E  cmovnz  r14, rax
  0000000142740922  mov     [rsp+3D8h+var_378], r14
  0000000142740927  mov     [rsp+3D8h+var_388], rax
  000000014274092C  cmovnz  r9, rdx
  0000000142740930  mov     [rsp+3D8h+var_198], r9
  0000000142740938  cmovz   rdi, r11
  000000014274093C  mov     [rsp+3D8h+var_1C0], rdi
  0000000142740944  cmovz   r10, rdx
  0000000142740948  mov     [rsp+3D8h+var_1B8], r10
  0000000142740950  mov     rdx, rbx
  0000000142740953  cmovnz  rdx, r12
  0000000142740957  mov     [rsp+3D8h+var_2C8], rdx
  000000014274095F  mov     rdx, [rsp+3D8h+var_3C8]
  0000000142740964  test    dl, 1
  0000000142740967  cmovnz  r13, rax
  000000014274096B  mov     [rsp+3D8h+var_398], r13
  0000000142740970  imul    eax, esi, 0BD4F6CF0h
  0000000142740976  test    dl, 1
  0000000142740979  cmovnz  rax, r8
  000000014274097D  mov     [rsp+3D8h+var_220], rax
  0000000142740985  imul    r13d, esi, 0CE844418h
  000000014274098C  imul    eax, esi, 6FDC8DA0h
  0000000142740992  mov     [rsp+3D8h+var_228], rax
  000000014274099A  test    bpl, cl
  000000014274099D  mov     rdx, r13
  00000001427409A0  cmovnz  rdx, rax
  00000001427409A4  mov     [rsp+3D8h+var_1A0], rdx
  00000001427409AC  imul    r12d, esi, 6463FE30h
  00000001427409B3  test    bpl, cl
  00000001427409B6  mov     edi, ecx
  00000001427409B8  mov     byte ptr [rsp+3D8h+var_2A0], cl
  00000001427409BF  mov     rax, [rsp+3D8h+var_3A8]
  00000001427409C4  cmovnz  rax, r12
  00000001427409C8  mov     [rsp+3D8h+var_370], rax
  00000001427409CD  mov     rcx, [rsp+3D8h+var_148]
  00000001427409D5  mov     eax, ecx
  00000001427409D7  not     eax
  00000001427409D9  mov     r11d, eax
  00000001427409DC  shr     eax, 5
  00000001427409DF  and     eax, 201h
  00000001427409E4  mov     r9, rcx
  00000001427409E7  shr     r9, 12h
  00000001427409EB  not     r9d
  00000001427409EE  and     r9d, 2000001h
  00000001427409F5  imul    r9, rax
  00000001427409F9  mov     [rsp+3D8h+var_298], r9
  0000000142740A01  shr     r11d, 3
  0000000142740A05  and     r11d, 801h
  0000000142740A0C  shr     rcx, 1Ah
  0000000142740A10  and     ecx, 2440801h
  0000000142740A16  mov     [rsp+3D8h+var_290], rcx
  0000000142740A1E  imul    eax, esi, 4E292280h
  0000000142740A24  mov     [rsp+3D8h+var_D8], rax
  0000000142740A2C  add     rax, rsp
  0000000142740A2F  add     rax, 3D8h
  0000000142740A35  imul    rax, rcx
  0000000142740A39  not     rax
  0000000142740A3C  imul    ecx, esi, 0C2ED2A0h
  0000000142740A42  mov     [rsp+3D8h+var_360], rcx
  0000000142740A47  add     rcx, rsp
  0000000142740A4A  add     rcx, 3D8h
  0000000142740A51  mov     [rsp+3D8h+var_1C8], rcx
  0000000142740A59  mov     r8, r11
  0000000142740A5C  imul    r8, rcx
  0000000142740A60  not     r8
  0000000142740A63  and     r8, rax
  0000000142740A66  imul    eax, esi, 16F11EE0h
  0000000142740A6C  mov     rcx, [rsp+rax+3D8h]
  0000000142740A74  mov     [rsp+3D8h+var_160], rcx
  0000000142740A7C  mov     rax, 0F15E3E5688FAA7A0h
  0000000142740A86  imul    rax, rsi
  0000000142740A8A  imul    ebx, esi, 74E29228h
  0000000142740A90  imul    rcx, rbx
  0000000142740A94  add     rcx, rax
  0000000142740A97  imul    eax, esi, 49844B20h
  0000000142740A9D  add     rcx, rax
  0000000142740AA0  not     r8
  0000000142740AA3  mov     rax, 0C24366D640000000h
  0000000142740AAD  imul    rax, rsi
  0000000142740AB1  mov     r10, [rsp+3D8h+var_278]
  0000000142740AB9  add     rax, r10
  0000000142740ABC  mov     [rsp+3D8h+var_348], rax
  0000000142740AC4  add     rcx, rax
  0000000142740AC7  imul    eax, esi, 0A7149140h
  0000000142740ACD  imul    edx, esi, 651A4160h
  0000000142740AD3  test    r9b, 1
  0000000142740AD7  cmovnz  r8, [rsp+3D8h+var_3B8]
  0000000142740ADD  lea     rax, [rsp+rax+3D8h]
  0000000142740AE5  mov     [rsp+3D8h+var_158], rax
  0000000142740AED  cmovz   rcx, rax
  0000000142740AF1  mov     [rsp+3D8h+var_1E8], rcx
  0000000142740AF9  test    bpl, dil
  0000000142740AFC  cmovnz  rdx, [rsp+3D8h+var_2B8]
  0000000142740B05  mov     [rsp+3D8h+var_2B8], rdx
  0000000142740B0D  lea     rdi, [rsp+r13+3D8h+var_3D8]
  0000000142740B11  add     rdi, 3D8h
  0000000142740B18  imul    eax, esi, 0ACD0D8F8h
  0000000142740B1E  mov     [rsp+3D8h+var_240], rax
  0000000142740B26  add     rax, rsp
  0000000142740B29  add     rax, 3D8h
  0000000142740B2F  mov     r14, [rsp+3D8h+var_2E0]
  0000000142740B37  imul    rax, r14
  0000000142740B3B  not     rax
  0000000142740B3E  imul    rdi, [rsp+3D8h+var_350]
  0000000142740B47  not     rdi
  0000000142740B4A  and     rdi, rax
  0000000142740B4D  mov     rax, [rsp+3D8h+var_328]
  0000000142740B55  lea     rcx, [rsp+rax+3D8h+var_3D8]
  0000000142740B59  add     rcx, 3D8h
  0000000142740B60  not     rdi
  0000000142740B63  imul    r13d, esi, 7598D558h
  0000000142740B6A  test    byte ptr [rsp+3D8h+var_3C0], 1
  0000000142740B6F  cmovnz  rdi, [rsp+3D8h+var_260]
  0000000142740B78  mov     rax, [rsp+3D8h+var_340]
  0000000142740B80  add     rax, rsp
  0000000142740B83  add     rax, 3D8h
  0000000142740B89  imul    rcx, [rsp+3D8h+var_310]
  0000000142740B92  imul    rax, [rsp+3D8h+var_318]
  0000000142740B9B  add     rax, rcx
  0000000142740B9E  mov     rcx, [rsp+3D8h+var_2B0]
  0000000142740BA6  add     rcx, rsp
  0000000142740BA9  add     rcx, 3D8h
  0000000142740BB0  not     rax
  0000000142740BB3  mov     r9, [rsp+3D8h+var_268]
  0000000142740BBB  imul    rcx, r9
  0000000142740BBF  not     rcx
  0000000142740BC2  and     rcx, rax
  0000000142740BC5  mov     rax, [rsp+3D8h+var_280]
  0000000142740BCD  mov     rax, [rsp+rax+3D8h]
  0000000142740BD5  mov     [rsp+3D8h+var_70], rax
  0000000142740BDD  mov     rax, [rsp+3D8h+var_3A8]
  0000000142740BE2  mov     rdx, [rsp+rax+3D8h]
  0000000142740BEA  mov     rax, [rsp+r13+3D8h]
  0000000142740BF2  mov     [rsp+3D8h+var_1F8], rax
  0000000142740BFA  mov     rax, [rdi]
  0000000142740BFD  mov     [rsp+3D8h+var_280], rax
  0000000142740C05  not     rcx
  0000000142740C08  mov     rax, [rcx]
  0000000142740C0B  mov     [rsp+3D8h+var_2B0], rax
  0000000142740C13  mov     rax, [rsp+3D8h+arg_58]
  0000000142740C1B  mov     [rsp+3D8h+var_328], rax
  0000000142740C23  not     eax
  0000000142740C25  shr     eax, 0Bh
  0000000142740C28  mov     rdi, rax
  0000000142740C2B  mov     [rsp+3D8h+var_3A8], rax
  0000000142740C30  mov     rax, [r8]
  0000000142740C33  mov     [rsp+3D8h+var_78], rax
  0000000142740C3B  mov     rax, [rsp+3D8h+var_3B0]
  0000000142740C40  mov     rax, [rsp+rax+3D8h]
  0000000142740C48  mov     [rsp+3D8h+var_270], r11
  0000000142740C50  imul    rax, r11
  0000000142740C54  mov     [rsp+3D8h+var_1F0], rax
  0000000142740C5C  imul    rdx, r9
  0000000142740C60  mov     [rsp+3D8h+var_1E0], rdx
  0000000142740C68  imul    eax, esi, 0F037AF38h
  0000000142740C6E  mov     rax, [rsp+rax+3D8h]
  0000000142740C76  mov     [rsp+3D8h+var_340], rax
  0000000142740C7E  imul    eax, esi, 805B2198h
  0000000142740C84  mov     [rsp+3D8h+var_238], rax
  0000000142740C8C  mov     rax, [rsp+rax+3D8h]
  0000000142740C94  imul    rax, r11
  0000000142740C98  mov     [rsp+3D8h+var_1D8], rax
  0000000142740CA0  mov     rcx, 2EB289F69AB92248h
  0000000142740CAA  imul    rcx, rsi
  0000000142740CAE  add     rcx, r10
  0000000142740CB1  mov     r13, r10
  0000000142740CB4  imul    r8d, esi, 6728AE8h
  0000000142740CBB  imul    edx, esi, 3231FF18h
  0000000142740CC1  imul    eax, esi, 1134D728h
  0000000142740CC7  test    dil, 1
  0000000142740CCB  cmovz   rcx, [rsp+3D8h+var_3A0]
  0000000142740CD1  mov     rax, [rsp+rax+3D8h]
  0000000142740CD9  mov     [rsp+3D8h+var_80], rax
  0000000142740CE1  mov     rax, [rsp+r8+3D8h]
  0000000142740CE9  mov     [rsp+3D8h+var_A0], rax
  0000000142740CF1  mov     rax, [rsp+rdx+3D8h]
  0000000142740CF9  mov     [rsp+3D8h+var_88], rax
  0000000142740D01  mov     rax, [rsp+r12+3D8h]
  0000000142740D09  mov     [rsp+3D8h+var_90], rax
  0000000142740D11  mov     r11, [rsp+3D8h+var_1B0]
  0000000142740D19  mov     rax, [rsp+r11+3D8h]
  0000000142740D21  mov     [rsp+3D8h+var_98], rax
  0000000142740D29  mov     rax, 10A5E866431DED16h
  0000000142740D33  mov     rax, 829E81A8D4555853h
  0000000142740D3D  test    rsp, 0
  0000000142740D44  call    locret_142740D59  ; -> locret_142740D59
  0000000142740D49  jo      loc_142740D54
  0000000142740D4F  jmp     loc_142740D5A
  0000000142740D54  jmp     loc_1427415C6
  0000000142740D59  retn
  0000000142740D5A  nop
  0000000142740D5B  jmp     loc_142743802
  0000000142740D60  mov     rax, 10A5E866431DED16h
  0000000142740D6A  mov     rax, 829E81A8D4555853h
  0000000142740D74  mov     rax, 24816108A85AE780h
  0000000142740D7E  mov     rax, 26CD67E49DE7BE71h
  0000000142740D88  movzx   eax, byte ptr [rcx]
  0000000142740D8B  mov     [rsp+3D8h+var_B0], rax
  0000000142740D93  imul    rbx, rax
  0000000142740D97  imul    eax, esi, 447E4698h
  0000000142740D9D  add     rax, [rsp+3D8h+var_348]
  0000000142740DA5  add     rax, rbx
  0000000142740DA8  mov     rbx, r14
  0000000142740DAB  test    bl, 1
  0000000142740DAE  lea     rcx, [rsp+r12+3D8h]
  0000000142740DB6  cmovz   rax, rcx
  0000000142740DBA  mov     [rsp+3D8h+var_218], rax
  0000000142740DC2  mov     [rsp+3D8h+var_3C9], bpl
  0000000142740DC7  movzx   r9d, byte ptr [rsp+3D8h+var_2A0]
  0000000142740DD0  test    bpl, r9b
  0000000142740DD3  mov     [rsp+3D8h+var_300], r8
  0000000142740DDB  cmovz   rdx, r8
  0000000142740DDF  mov     [rsp+3D8h+var_200], rdx
  0000000142740DE7  mov     rcx, [rsp+3D8h+var_150]
  0000000142740DEF  mov     rax, [rsp+3D8h+var_3D8]
  0000000142740DF3  cmovnz  rax, rcx
  0000000142740DF7  mov     [rsp+3D8h+var_3D8], rax
  0000000142740DFB  imul    edx, esi, 7A9ED9E0h
  0000000142740E01  mov     [rsp+3D8h+var_2D8], rdx
  0000000142740E09  imul    edi, esi, 0B788F70h
  0000000142740E0F  test    bpl, r9b
  0000000142740E12  mov     r10, r12
  0000000142740E15  cmovnz  r10, r8
  0000000142740E19  mov     [rsp+3D8h+var_248], r10
  0000000142740E21  cmovnz  rdi, rdx
  0000000142740E25  imul    edx, esi, 0C3C1F7D8h
  0000000142740E2B  mov     [rsp+3D8h+var_E0], rdx
  0000000142740E33  imul    eax, esi, 9C524500h
  0000000142740E39  test    bpl, r9b
  0000000142740E3C  cmovnz  rax, rdx
  0000000142740E40  mov     [rsp+3D8h+var_380], rax
  0000000142740E45  mov     r8, [rsp+3D8h+var_3C8]
  0000000142740E4A  test    r8b, 1
  0000000142740E4E  mov     rdx, [rsp+3D8h+var_390]
  0000000142740E53  cmovnz  rdx, r12
  0000000142740E57  mov     [rsp+3D8h+var_390], rdx
  0000000142740E5C  cmovnz  rcx, r11
  0000000142740E60  mov     [rsp+3D8h+var_150], rcx
  0000000142740E68  mov     rcx, [rsp+3D8h+var_338]
  0000000142740E70  cmovz   rcx, [rsp+3D8h+var_388]
  0000000142740E76  mov     [rsp+3D8h+var_338], rcx
  0000000142740E7E  imul    edx, esi, 0D9469058h
  0000000142740E84  imul    r11d, esi, 59A1B1F0h
  0000000142740E8B  mov     rax, rsi
  0000000142740E8E  test    r8b, 1
  0000000142740E92  mov     r8, [rsp+3D8h+var_288]
  0000000142740E9A  cmovnz  r8, [rsp+3D8h+var_368]
  0000000142740EA0  cmovz   rdx, r11
  0000000142740EA4  mov     rcx, [rsp+3D8h+var_1A0]
  0000000142740EAC  lea     r10, [rsp+rcx+3D8h+var_3D8]
  0000000142740EB0  add     r10, 3D8h
  0000000142740EB7  mov     r14, [rsp+3D8h+var_350]
  0000000142740EBF  imul    r10, r14
  0000000142740EC3  not     r10
  0000000142740EC6  mov     rcx, [rsp+3D8h+var_2C0]
  0000000142740ECE  lea     r9, [rsp+rcx+3D8h+var_3D8]
  0000000142740ED2  add     r9, 3D8h
  0000000142740ED9  mov     rcx, rbx
  0000000142740EDC  imul    r9, rbx
  0000000142740EE0  not     r9
  0000000142740EE3  and     r9, r10
  0000000142740EE6  imul    r10d, eax, 0BE05B020h
  0000000142740EED  mov     ebx, dword ptr [rsp+3D8h+var_3C0]
  0000000142740EF1  test    bl, 1
  0000000142740EF4  lea     rsi, [rsp+r10+3D8h]
  0000000142740EFC  mov     r10, [rsp+3D8h+var_198]
  0000000142740F04  lea     r10, [rsp+r10+3D8h]
  0000000142740F0C  not     r9
  0000000142740F0F  cmovnz  r9, rsi
  0000000142740F13  mov     [rsp+3D8h+var_198], r9
  0000000142740F1B  mov     r9, r14
  0000000142740F1E  imul    r10, r14
  0000000142740F22  not     r10
  0000000142740F25  lea     r14, [rsp+rdx+3D8h+var_3D8]
  0000000142740F29  add     r14, 3D8h
  0000000142740F30  imul    r14, rcx
  0000000142740F34  not     r14
  0000000142740F37  and     r14, r10
  0000000142740F3A  mov     r10d, ebx
  0000000142740F3D  test    r10b, 1
  0000000142740F41  lea     rdx, [rsp+rdi+3D8h]
  0000000142740F49  not     r14
  0000000142740F4C  mov     [rsp+3D8h+var_E8], rsi
  0000000142740F54  cmovnz  r14, rsi
  0000000142740F58  mov     [rsp+3D8h+var_1A0], r14
  0000000142740F60  imul    rdx, r9
  0000000142740F64  mov     r14, r9
  0000000142740F67  not     rdx
  0000000142740F6A  add     r8, rsp
  0000000142740F6D  add     r8, 3D8h
  0000000142740F74  imul    r8, rcx
  0000000142740F78  not     r8
  0000000142740F7B  and     r8, rdx
  0000000142740F7E  test    r10b, 1
  0000000142740F82  not     r8
  0000000142740F85  cmovnz  r8, rsi
  0000000142740F89  mov     [rsp+3D8h+var_1B0], r8
  0000000142740F91  mov     rdx, 678131AB14A1B8F8h
  0000000142740F9B  imul    rdx, rax
  0000000142740F9F  mov     r12, r13
  0000000142740FA2  add     rdx, r13
  0000000142740FA5  imul    r8d, eax, 0C30BB4A8h
  0000000142740FAC  test    r10b, 1
  0000000142740FB0  lea     r8, [rsp+r8+3D8h]
  0000000142740FB8  cmovnz  r8, rdx
  0000000142740FBC  mov     [rsp+3D8h+var_208], r8
  0000000142740FC4  lea     r8, [rsp+3D8h]
  0000000142740FCC  mov     rdi, r8
  0000000142740FCF  not     rdi
  0000000142740FD2  mov     rdx, r8
  0000000142740FD5  mov     rbx, r8
  0000000142740FD8  mov     r10, [rsp+3D8h+var_280]
  0000000142740FE0  and     rdx, r10
  0000000142740FE3  mov     r9, rdx
  0000000142740FE6  not     r9
  0000000142740FE9  mov     r8, r10
  0000000142740FEC  mov     rsi, r10
  0000000142740FEF  not     r8
  0000000142740FF2  mov     r10, rdi
  0000000142740FF5  mov     rbp, rdi
  0000000142740FF8  and     r10, r8
  0000000142740FFB  not     r10
  0000000142740FFE  and     r10, r9
  0000000142741001  not     r10
  0000000142741004  imul    r9, r10, 0FFFFFFFFFFFFFF39h
  000000014274100B  and     r8, rbx
  000000014274100E  add     rdx, r8
  0000000142741011  add     rdx, r9
  0000000142741014  mov     r9, rdi
  0000000142741017  and     r9, rsi
  000000014274101A  not     r9
  000000014274101D  not     r8
  0000000142741020  and     r8, r9
  0000000142741023  imul    r10, rbx, -77h
  0000000142741027  imul    r9, rdi, -78h
  000000014274102B  add     r9, r10
  000000014274102E  mov     r10d, ebx
  0000000142741031  mov     rdi, [rsp+3D8h+var_2B8]
  0000000142741039  and     r10d, edi
  000000014274103C  not     rdi
  000000014274103F  and     rdi, rbp
  0000000142741042  not     rdi
  0000000142741045  add     rdi, r10
  0000000142741048  mov     rsi, [rsp+3D8h+var_2E8]
  0000000142741050  imul    r9, rsi
  0000000142741054  imul    rdi, r14
  0000000142741058  mov     r10, r9
  000000014274105B  not     r10
  000000014274105E  and     r9, rdi
  0000000142741061  not     rdi
  0000000142741064  and     rdi, r10
  0000000142741067  not     rdi
  000000014274106A  add     rdi, r9
  000000014274106D  not     r8
  0000000142741070  imul    r8, 0FFFFFFFFFFFFFF39h
  0000000142741077  lea     rbx, [r8+rdx]
  000000014274107B  inc     rbx
  000000014274107E  mov     rdx, rcx
  0000000142741081  test    dl, 1
  0000000142741084  cmovnz  rdi, rbx
  0000000142741088  mov     [rsp+3D8h+var_2B8], rdi
  0000000142741090  mov     rcx, [rsp+3D8h+var_3B8]
  0000000142741095  imul    rcx, rsi
  0000000142741099  not     rcx
  000000014274109C  mov     r8, [rsp+3D8h+var_378]
  00000001427410A1  add     r8, rsp
  00000001427410A4  add     r8, 3D8h
  00000001427410AB  imul    r8, r14
  00000001427410AF  not     r8
  00000001427410B2  and     r8, rcx
  00000001427410B5  test    dl, 1
  00000001427410B8  not     r8
  00000001427410BB  cmovnz  r8, rbx
  00000001427410BF  mov     [rsp+3D8h+var_A8], r8
  00000001427410C7  mov     r13, [rsp+3D8h+var_328]
  00000001427410CF  mov     rdx, r13
  00000001427410D2  shr     rdx, 4
  00000001427410D6  not     edx
  00000001427410D8  and     edx, 30104401h
  00000001427410DE  mov     r10, r13
  00000001427410E1  shr     r13, 1Eh
  00000001427410E5  and     r13d, 41h
  00000001427410E9  imul    r13, rdx
  00000001427410ED  mov     r8, rbp
  00000001427410F0  mov     [rsp+3D8h+var_2C0], rbp
  00000001427410F8  mov     edx, ebp
  00000001427410FA  mov     rcx, [rsp+3D8h+var_2C8]
  0000000142741102  and     edx, ecx
  0000000142741104  not     rcx
  0000000142741107  and     r8, rcx
  000000014274110A  mov     rsi, rcx
  000000014274110D  add     r8, r8
  0000000142741110  mov     r9, rdx
  0000000142741113  sub     r9, r8
  0000000142741116  not     rdx
  0000000142741119  lea     rdx, [r9+rdx*2]
  000000014274111D  lea     rcx, [rsp+3D8h]
  0000000142741125  and     rsi, rcx
  0000000142741128  sub     rdx, rsi
  000000014274112B  mov     r9, r10
  000000014274112E  shr     r9, 1Ch
  0000000142741132  not     r9d
  0000000142741135  mov     [rsp+3D8h+var_F0], r9
  000000014274113D  and     r9d, 31h
  0000000142741141  imul    rdx, r13
  0000000142741145  mov     [rsp+3D8h+var_328], r13
  000000014274114D  mov     r8, rdx
  0000000142741150  not     r8
  0000000142741153  lea     rcx, [rsp+r11+3D8h+var_3D8]
  0000000142741157  add     rcx, 3D8h
  000000014274115E  imul    rcx, r9
  0000000142741162  mov     r10, r9
  0000000142741165  mov     [rsp+3D8h+var_2C8], r9
  000000014274116D  mov     r9, r8
  0000000142741170  and     r9, rcx
  0000000142741173  not     rcx
  0000000142741176  and     rdx, rcx
  0000000142741179  and     rcx, r8
  000000014274117C  add     rcx, rcx
  000000014274117F  mov     r8, r9
  0000000142741182  sub     r9, rcx
  0000000142741185  not     r8
  0000000142741188  not     rdx
  000000014274118B  and     rdx, r8
  000000014274118E  add     r9, rdx
  0000000142741191  add     r9, r8
  0000000142741194  mov     rdx, [rsp+3D8h+var_3A8]
  0000000142741199  test    dl, 1
  000000014274119C  cmovnz  r9, rbx
  00000001427411A0  mov     [rsp+3D8h+var_B8], r9
  00000001427411A8  imul    ecx, eax, 0AD871C28h
  00000001427411AE  test    dl, 1
  00000001427411B1  mov     r8, rdx
  00000001427411B4  mov     rdx, [rsp+3D8h+var_398]
  00000001427411B9  lea     rdx, [rsp+rdx+3D8h]
  00000001427411C1  lea     rcx, [rsp+rcx+3D8h]
  00000001427411C9  cmovnz  rcx, rdx
  00000001427411CD  mov     [rsp+3D8h+var_C0], rcx
  00000001427411D5  mov     rcx, [rsp+3D8h+var_3B0]
  00000001427411DA  add     rcx, rsp
  00000001427411DD  add     rcx, 3D8h
  00000001427411E4  imul    rcx, r10
  00000001427411E8  not     rcx
  00000001427411EB  mov     rdx, [rsp+3D8h+var_370]
  00000001427411F0  add     rdx, rsp
  00000001427411F3  add     rdx, 3D8h
  00000001427411FA  imul    rdx, r13
  00000001427411FE  not     rdx
  0000000142741201  and     rdx, rcx
  0000000142741204  test    r8b, 1
  0000000142741208  not     rdx
  000000014274120B  cmovnz  rdx, rbx
  000000014274120F  mov     [rsp+3D8h+var_C8], rdx
  0000000142741217  mov     rcx, [rsp+3D8h+var_388]
  000000014274121C  add     rcx, rsp
  000000014274121F  add     rcx, 3D8h
  0000000142741226  mov     r9, [rsp+3D8h+var_310]
  000000014274122E  imul    rcx, r9
  0000000142741232  not     rcx
  0000000142741235  mov     rdx, [rsp+3D8h+var_3D8]
  0000000142741239  lea     r10, [rsp+rdx+3D8h+var_3D8]
  000000014274123D  add     r10, 3D8h
  0000000142741244  mov     r8, [rsp+3D8h+var_318]
  000000014274124C  imul    r10, r8
  0000000142741250  not     r10
  0000000142741253  and     r10, rcx
  0000000142741256  imul    ecx, eax, 1BF72368h
  000000014274125C  lea     rdx, [rsp+rcx+3D8h+var_3D8]
  0000000142741260  add     rdx, 3D8h
  0000000142741267  mov     rcx, [rsp+3D8h+var_380]
  000000014274126C  lea     rsi, [rsp+rcx+3D8h+var_3D8]
  0000000142741270  add     rsi, 3D8h
  0000000142741277  imul    rdx, r9
  000000014274127B  imul    rsi, r8
  000000014274127F  mov     rcx, 0EE8B2350F9BB470h
  0000000142741289  imul    rcx, rax
  000000014274128D  add     rcx, r12
  0000000142741290  mov     r8, [rsp+3D8h+var_358]
  0000000142741298  test    r8b, 1
  000000014274129C  cmovz   rcx, [rsp+3D8h+var_3A0]
  00000001427412A2  not     r10
  00000001427412A5  mov     [rsp+3D8h+var_F8], rbx
  00000001427412AD  cmovnz  r10, rbx
  00000001427412B1  mov     [rsp+3D8h+var_D0], r10
  00000001427412B9  add     rsi, rdx
  00000001427412BC  test    r8b, 1
  00000001427412C0  cmovnz  rsi, rbx
  00000001427412C4  mov     [rsp+3D8h+var_210], rsi
  00000001427412CC  mov     rdx, 0B43CFDE7872D8A4Dh
  00000001427412D6  mov     [rsp+3D8h+var_330], rax
  00000001427412DE  imul    rdx, rax
  00000001427412E2  and     rdx, r15
  00000001427412E5  mov     [rsp+3D8h+var_3B8], rdx
  00000001427412EA  mov     rdi, 74F60B424070658Fh
  00000001427412F4  imul    rdi, rax
  00000001427412F8  mov     r10, 0B20B068D6D81053Bh
  0000000142741302  imul    r10, rax
  0000000142741306  mov     rax, r10
  0000000142741309  not     rax
  000000014274130C  mov     r8, rdi
  000000014274130F  not     r8
  0000000142741312  mov     rdx, r8
  0000000142741315  mov     rbx, r8
  0000000142741318  mov     [rsp+3D8h+var_3A0], r8
  000000014274131D  and     rdx, rax
  0000000142741320  mov     r8, rax
  0000000142741323  not     rdx
  0000000142741326  mov     r14, rdi
  0000000142741329  and     r14, r10
  000000014274132C  not     r14
  000000014274132F  and     r14, rdx
  0000000142741332  mov     rax, [rsp+3D8h+var_218]
  000000014274133A  mov     rax, [rax]
  000000014274133D  mov     r13, rax
  0000000142741340  mov     r9, rax
  0000000142741343  not     r13
  0000000142741346  mov     r15, [rcx]
  0000000142741349  mov     rsi, r15
  000000014274134C  not     rsi
  000000014274134F  mov     rcx, rsi
  0000000142741352  and     rcx, r8
  0000000142741355  mov     r11, r8
  0000000142741358  mov     rax, r13
  000000014274135B  and     rax, rcx
  000000014274135E  not     rax
  0000000142741361  not     rcx
  0000000142741364  mov     rdx, r9
  0000000142741367  mov     r12, r9
  000000014274136A  mov     [rsp+3D8h+var_3C0], r9
  000000014274136F  and     rdx, rcx
  0000000142741372  not     rdx
  0000000142741375  and     rdx, rax
  0000000142741378  not     rdx
  000000014274137B  and     rdx, rdi
  000000014274137E  not     rdx
  0000000142741381  mov     rax, 45306EB3E45306ECh
  000000014274138B  imul    rax, rdx
  000000014274138F  mov     r8, rsi
  0000000142741392  and     r8, rdi
  0000000142741395  not     r8
  0000000142741398  mov     rdx, r15
  000000014274139B  and     rdx, rbx
  000000014274139E  mov     r9, rdx
  00000001427413A1  not     r9
  00000001427413A4  and     r9, r8
  00000001427413A7  not     r9
  00000001427413AA  and     r9, r12
  00000001427413AD  not     r9
  00000001427413B0  and     r9, r11
  00000001427413B3  mov     rbx, r11
  00000001427413B6  mov     [rsp+3D8h+var_3D8], r11
  00000001427413BA  mov     r11, 0ACF914C1BACF914Bh
  00000001427413C4  imul    r11, r9
  00000001427413C8  add     r11, rax
  00000001427413CB  mov     rbp, r13
  00000001427413CE  and     rbp, r10
  00000001427413D1  mov     rax, rbp
  00000001427413D4  not     rax
  00000001427413D7  and     rax, rsi
  00000001427413DA  not     rax
  00000001427413DD  mov     r8, r15
  00000001427413E0  and     r8, rbp
  00000001427413E3  not     r8
  00000001427413E6  and     r8, rax
  00000001427413E9  not     r8
  00000001427413EC  and     r8, rdi
  00000001427413EF  mov     r12, 6EB3E45306EB3E44h
  00000001427413F9  imul    r8, r12
  00000001427413FD  add     r8, r11
  0000000142741400  mov     r9, r13
  0000000142741403  mov     rax, [rsp+3D8h+var_3A0]
  0000000142741408  and     r9, rax
  000000014274140B  mov     r11, rbx
  000000014274140E  and     r11, r9
  0000000142741411  not     r11
  0000000142741414  not     r9
  0000000142741417  and     r9, r10
  000000014274141A  not     r9
  000000014274141D  and     r9, r11
  0000000142741420  mov     r11, rsi
  0000000142741423  and     r11, r9
  0000000142741426  not     r11
  0000000142741429  not     r9
  000000014274142C  and     r9, r15
  000000014274142F  not     r9
  0000000142741432  and     r9, r11
  0000000142741435  mov     rbx, 14C1BACF914C1BACh
  000000014274143F  imul    rbx, r9
  0000000142741443  mov     r9, r15
  0000000142741446  and     r9, rdi
  0000000142741449  not     r9
  000000014274144C  mov     r11, rsi
  000000014274144F  and     r11, rax
  0000000142741452  not     r11
  0000000142741455  and     r9, r10
  0000000142741458  and     r9, r11
  000000014274145B  mov     rax, [rsp+3D8h+var_3C0]
  0000000142741460  and     r9, rax
  0000000142741463  not     r9
  0000000142741466  mov     r11, 0DD67C8A60DD67C7h
  0000000142741470  imul    r11, r9
  0000000142741474  add     r11, r8
  0000000142741477  add     r11, rbx
  000000014274147A  mov     r8, r15
  000000014274147D  and     r8, r10
  0000000142741480  not     r8
  0000000142741483  and     r8, rdi
  0000000142741486  and     r8, rcx
  0000000142741489  mov     rcx, r13
  000000014274148C  and     rcx, r8
  000000014274148F  not     rcx
  0000000142741492  not     r8
  0000000142741495  and     r8, rax
  0000000142741498  not     r8
  000000014274149B  and     r8, rcx
  000000014274149E  mov     rcx, 0CF914C1BACF914C2h
  00000001427414A8  imul    rcx, r8
  00000001427414AC  and     rdx, r10
  00000001427414AF  not     rdx
  00000001427414B2  and     rdx, r13
  00000001427414B5  mov     r8, 0E45306EB3E45306Eh
  00000001427414BF  imul    r8, rdx
  00000001427414C3  add     r8, rcx
  00000001427414C6  mov     rcx, rax
  00000001427414C9  and     rcx, rsi
  00000001427414CC  mov     [rsp+3D8h+var_3B0], rcx
  00000001427414D1  and     rcx, rdi
  00000001427414D4  not     rcx
  00000001427414D7  and     rcx, r10
  00000001427414DA  mov     r9, 0B3E45306EB3E4530h
  00000001427414E4  imul    r9, rcx
  00000001427414E8  add     r9, r8
  00000001427414EB  mov     rdx, r13
  00000001427414EE  and     rdx, [rsp+3D8h+var_3D8]
  00000001427414F2  not     rdx
  00000001427414F5  mov     rcx, rdi
  00000001427414F8  and     rcx, rdx
  00000001427414FB  mov     r8, r15
  00000001427414FE  and     r8, rcx
  0000000142741501  not     rcx
  0000000142741504  and     rcx, rsi
  0000000142741507  not     rcx
  000000014274150A  not     r8
  000000014274150D  and     r8, rcx
  0000000142741510  mov     rbx, 0DD67C8A60DD67C8Ah
  000000014274151A  imul    rbx, r8
  000000014274151E  add     rbx, r9
  0000000142741521  and     rdx, rsi
  0000000142741524  not     rdx
  0000000142741527  and     rdx, rdi
  000000014274152A  mov     rcx, 6EB3E45306EB3E5h
  0000000142741534  imul    rcx, rdx
  0000000142741538  add     rcx, rbx
  000000014274153B  mov     rdx, r13
  000000014274153E  and     rdx, rsi
  0000000142741541  mov     [rsp+3D8h+var_378], rdx
  0000000142741546  mov     r9, rsi
  0000000142741549  not     rdx
  000000014274154C  mov     [rsp+3D8h+var_308], rdx
  0000000142741554  and     rax, r15
  0000000142741557  mov     [rsp+3D8h+var_2F8], rax
  000000014274155F  not     rax
  0000000142741562  mov     [rsp+3D8h+var_2F0], rax
  000000014274156A  and     rdx, rax
  000000014274156D  mov     r8, rdx
  0000000142741570  mov     rdx, r13
  0000000142741573  and     rdx, rdi
  0000000142741576  mov     rbx, r8
  0000000142741579  mov     [rsp+3D8h+var_218], r8
  0000000142741581  and     rdi, r8
  0000000142741584  not     rdi
  0000000142741587  mov     rsi, [rsp+3D8h+var_3D8]
  000000014274158B  and     rdi, rsi
  000000014274158E  and     rsi, rdx
  0000000142741591  not     rsi
  0000000142741594  not     rdx
  0000000142741597  and     rdx, r10
  000000014274159A  not     rdx
  000000014274159D  and     rdx, rsi
  00000001427415A0  mov     rsi, r9
  00000001427415A3  mov     r8, r9
  00000001427415A6  and     r8, rdx
  00000001427415A9  not     r8
  00000001427415AC  not     rdx
  00000001427415AF  and     rdx, r15
  00000001427415B2  not     rdx
  00000001427415B5  and     rdx, r8
  00000001427415B8  or      r12, 2
  00000001427415BC  imul    r12, rdx
  00000001427415C0  add     r12, rcx
  00000001427415C3  add     r12, r11
  00000001427415C6  not     r14
  00000001427415C9  and     r14, r15
  00000001427415CC  mov     rcx, r14
  00000001427415CF  not     rcx
  00000001427415D2  mov     rdx, r13
  00000001427415D5  and     rdx, rcx
  00000001427415D8  mov     r8, 0EB3E45306EB3E453h
  00000001427415E2  lea     r9, [r8+2]
  00000001427415E6  imul    r9, rdx
  00000001427415EA  mov     rdx, [rsp+3D8h+var_3B0]
  00000001427415EF  not     rdx
  00000001427415F2  mov     [rsp+3D8h+var_370], rdx
  00000001427415F7  mov     r11, r13
  00000001427415FA  and     r11, r15
  00000001427415FD  not     r11
  0000000142741600  and     r11, rdx
  0000000142741603  mov     rax, [rsp+3D8h+var_3A0]
  0000000142741608  and     r10, rax
  000000014274160B  and     r10, r11
  000000014274160E  not     r10
  0000000142741611  mov     rdx, 4C1BACF914C1BAD1h
  000000014274161B  imul    rdx, r10
  000000014274161F  add     rdx, r9
  0000000142741622  and     rbp, rsi
  0000000142741625  not     rbp
  0000000142741628  and     rbp, rax
  000000014274162B  not     rbp
  000000014274162E  imul    rbp, r8
  0000000142741632  add     rbp, rdx
  0000000142741635  not     rbx
  0000000142741638  and     rax, rbx
  000000014274163B  mov     [rsp+3D8h+var_398], rbx
  0000000142741640  not     rax
  0000000142741643  and     rdi, rax
  0000000142741646  mov     rdx, 8A60DD67C8A60DD6h
  0000000142741650  imul    rdx, rdi
  0000000142741654  add     rdx, rbp
  0000000142741657  and     r14, r13
  000000014274165A  mov     rdi, r13
  000000014274165D  not     r14
  0000000142741660  mov     rbp, [rsp+3D8h+var_3C0]
  0000000142741665  and     rcx, rbp
  0000000142741668  not     rcx
  000000014274166B  and     rcx, r14
  000000014274166E  not     rcx
  0000000142741671  mov     r8, 2983759F2298375Bh
  000000014274167B  imul    r8, rcx
  000000014274167F  add     r8, rdx
  0000000142741682  add     r8, r12
  0000000142741685  mov     r13, [rsp+3D8h+var_3B8]
  000000014274168A  not     r13
  000000014274168D  mov     rcx, 7E6FE1BEA280153Fh
  0000000142741697  mov     rdx, [rsp+3D8h+var_330]
  000000014274169F  imul    rcx, rdx
  00000001427416A3  add     rcx, r13
  00000001427416A6  not     rcx
  00000001427416A9  mov     rax, 0FDB14A47A42EC6E5h
  00000001427416B3  imul    rax, rdx
  00000001427416B7  add     rax, r13
  00000001427416BA  and     rcx, rbx
  00000001427416BD  not     rcx
  00000001427416C0  and     rcx, rax
  00000001427416C3  test    byte ptr [rsp+3D8h+var_3C8], 1
  00000001427416C8  cmovnz  rcx, r8
  00000001427416CC  mov     [rsp+3D8h+var_3A0], rcx
  00000001427416D1  mov     rax, 0AA34E4D4ADA4EE5Fh
  00000001427416DB  imul    rax, rdx
  00000001427416DF  add     rax, r13
  00000001427416E2  mov     [rsp+3D8h+var_3B8], r13
  00000001427416E7  mov     r10, rax
  00000001427416EA  mov     r8, rax
  00000001427416ED  not     r10
  00000001427416F0  mov     [rsp+3D8h+var_388], r15
  00000001427416F5  mov     r9, r15
  00000001427416F8  and     r9, r10
  00000001427416FB  mov     rax, r9
  00000001427416FE  not     rax
  0000000142741701  mov     rbx, rsi
  0000000142741704  mov     [rsp+3D8h+var_358], rsi
  000000014274170C  mov     r14, rsi
  000000014274170F  mov     rsi, r8
  0000000142741712  mov     [rsp+3D8h+var_3D8], r8
  0000000142741716  and     r14, r8
  0000000142741719  not     r14
  000000014274171C  and     r14, rax
  000000014274171F  mov     r8, 7B618F9E2918515Bh
  0000000142741729  imul    r8, rdx
  000000014274172D  add     r8, r13
  0000000142741730  mov     rcx, r8
  0000000142741733  not     rcx
  0000000142741736  mov     [rsp+3D8h+var_108], rdi
  000000014274173E  mov     rax, rdi
  0000000142741741  and     rax, rcx
  0000000142741744  mov     r12, r15
  0000000142741747  and     r12, rsi
  000000014274174A  mov     rsi, r12
  000000014274174D  and     rsi, rax
  0000000142741750  mov     [rsp+3D8h+var_258], rsi
  0000000142741758  not     rax
  000000014274175B  mov     r13, rbp
  000000014274175E  mov     rsi, rbp
  0000000142741761  and     rsi, r8
  0000000142741764  not     rsi
  0000000142741767  and     rsi, rax
  000000014274176A  mov     r15, r11
  000000014274176D  not     r15
  0000000142741770  and     r15, rcx
  0000000142741773  and     rbx, r10
  0000000142741776  mov     rdx, rbx
  0000000142741779  not     rdx
  000000014274177C  not     r12
  000000014274177F  and     r12, rdx
  0000000142741782  mov     rbp, r8
  0000000142741785  and     rbp, r12
  0000000142741788  not     r12
  000000014274178B  and     r12, rcx
  000000014274178E  mov     [rsp+3D8h+var_100], r12
  0000000142741796  and     rdx, rcx
  0000000142741799  mov     [rsp+3D8h+var_250], rdx
  00000001427417A1  not     r14
  00000001427417A4  and     r14, rdi
  00000001427417A7  not     r14
  00000001427417AA  and     r14, rcx
  00000001427417AD  mov     r12, [rsp+3D8h+var_378]
  00000001427417B2  and     r12, rcx
  00000001427417B5  and     r9, rcx
  00000001427417B8  mov     [rsp+3D8h+var_110], r9
  00000001427417C0  mov     r9, rcx
  00000001427417C3  and     r9, r10
  00000001427417C6  not     r9
  00000001427417C9  mov     rdx, r13
  00000001427417CC  and     rdx, r10
  00000001427417CF  not     rdx
  00000001427417D2  and     rdx, r8
  00000001427417D5  and     r11, r8
  00000001427417D8  not     r11
  00000001427417DB  and     r11, r10
  00000001427417DE  mov     rax, r8
  00000001427417E1  and     rax, r10
  00000001427417E4  mov     rcx, [rsp+3D8h+var_370]
  00000001427417E9  and     rcx, r8
  00000001427417EC  and     rbx, r8
  00000001427417EF  mov     [rsp+3D8h+var_130], rbx
  00000001427417F7  mov     rbx, [rsp+3D8h+var_388]
  00000001427417FC  mov     rdi, rbx
  00000001427417FF  and     rdi, r8
  0000000142741802  mov     [rsp+3D8h+var_380], rdi
  0000000142741807  not     rsi
  000000014274180A  and     rsi, rbx
  000000014274180D  mov     rdi, [rsp+3D8h+var_3D8]
  0000000142741811  mov     r13, rdi
  0000000142741814  and     r13, rsi
  0000000142741817  not     rsi
  000000014274181A  and     rsi, r10
  000000014274181D  mov     [rsp+3D8h+var_128], rsi
  0000000142741825  mov     rbx, r10
  0000000142741828  mov     [rsp+3D8h+var_120], r10
  0000000142741830  and     r10, [rsp+3D8h+var_398]
  0000000142741835  not     r10
  0000000142741838  and     r10, r8
  000000014274183B  mov     [rsp+3D8h+var_118], r10
  0000000142741843  and     r8, rdi
  0000000142741846  not     r8
  0000000142741849  and     r8, r9
  000000014274184C  not     r15
  000000014274184F  and     r11, r15
  0000000142741852  mov     r9, 435E50D79435E50Eh
  000000014274185C  imul    r9, [rsp+3D8h+var_258]
  0000000142741865  mov     r10, [rsp+3D8h+var_108]
  000000014274186D  mov     r15, r10
  0000000142741870  and     r15, rdi
  0000000142741873  and     [rsp+3D8h+var_380], r15
  0000000142741878  not     r15
  000000014274187B  and     r15, rdx
  000000014274187E  not     rdx
  0000000142741881  mov     rsi, [rsp+3D8h+var_358]
  0000000142741889  and     rdx, rsi
  000000014274188C  mov     rdi, 0CA1AF286BCA1AF27h
  0000000142741896  imul    rdx, rdi
  000000014274189A  add     r9, rdx
  000000014274189D  mov     rdx, [rsp+3D8h+var_100]
  00000001427418A5  not     rdx
  00000001427418A8  not     rbp
  00000001427418AB  and     rbp, rdx
  00000001427418AE  and     rbp, r10
  00000001427418B1  not     rbp
  00000001427418B4  mov     rdx, 5E50D79435E50D79h
  00000001427418BE  imul    rbp, rdx
  00000001427418C2  add     rbp, r9
  00000001427418C5  and     rax, r10
  00000001427418C8  mov     r9, rsi
  00000001427418CB  and     r9, rax
  00000001427418CE  not     r9
  00000001427418D1  not     rax
  00000001427418D4  mov     rsi, [rsp+3D8h+var_388]
  00000001427418D9  and     rax, rsi
  00000001427418DC  not     rax
  00000001427418DF  and     rax, r9
  00000001427418E2  mov     r9, 79435E50D79435E6h
  00000001427418EC  imul    r9, rax
  00000001427418F0  add     r9, rbp
  00000001427418F3  and     rbx, rcx
  00000001427418F6  not     rbx
  00000001427418F9  not     rcx
  00000001427418FC  mov     rbp, [rsp+3D8h+var_3D8]
  0000000142741900  and     rcx, rbp
  0000000142741903  not     rcx
  0000000142741906  and     rcx, rbx
  0000000142741909  mov     rax, 9435E50D79435E51h
  0000000142741913  imul    rax, rcx
  0000000142741917  add     rax, r9
  000000014274191A  not     r11
  000000014274191D  mov     rcx, 35E50D79435E50D7h
  0000000142741927  imul    r11, rcx
  000000014274192B  add     rax, r11
  000000014274192E  mov     r11, [rsp+3D8h+var_250]
  0000000142741936  not     r11
  0000000142741939  mov     r9, [rsp+3D8h+var_130]
  0000000142741941  not     r9
  0000000142741944  and     r9, r11
  0000000142741947  and     r9, r10
  000000014274194A  not     r9
  000000014274194D  inc     rdx
  0000000142741950  imul    rdx, r9
  0000000142741954  add     rcx, 2
  0000000142741958  imul    rcx, [rsp+3D8h+var_380]
  000000014274195E  add     rcx, rdx
  0000000142741961  mov     rdx, rsi
  0000000142741964  and     rdx, r8
  0000000142741967  mov     r11, [rsp+3D8h+var_3C0]
  000000014274196C  mov     r9, r11
  000000014274196F  and     r9, rdx
  0000000142741972  not     rdx
  0000000142741975  and     rdx, r10
  0000000142741978  mov     rbx, r10
  000000014274197B  not     rdx
  000000014274197E  not     r9
  0000000142741981  and     r9, rdx
  0000000142741984  not     r9
  0000000142741987  mov     rdx, 0A1AF286BCA1AF287h
  0000000142741991  imul    rdx, r9
  0000000142741995  add     rdx, rcx
  0000000142741998  not     r14
  000000014274199B  mov     rcx, 1AF286BCA1AF286Ch
  00000001427419A5  imul    r14, rcx
  00000001427419A9  add     r14, rdx
  00000001427419AC  add     r14, rax
  00000001427419AF  mov     rax, [rsp+3D8h+var_128]
  00000001427419B7  not     rax
  00000001427419BA  not     r13
  00000001427419BD  and     r13, rax
  00000001427419C0  mov     rax, 6BCA1AF286BCA1AFh
  00000001427419CA  imul    rax, r13
  00000001427419CE  mov     rdx, [rsp+3D8h+var_120]
  00000001427419D6  and     rdx, r12
  00000001427419D9  not     r12
  00000001427419DC  and     r12, rbp
  00000001427419DF  not     rdx
  00000001427419E2  not     r12
  00000001427419E5  and     r12, rdx
  00000001427419E8  not     r12
  00000001427419EB  imul    r12, rcx
  00000001427419EF  add     r12, rax
  00000001427419F2  add     r12, r14
  00000001427419F5  mov     rax, r8
  00000001427419F8  not     rax
  00000001427419FB  and     rax, r10
  00000001427419FE  not     rax
  0000000142741A01  and     r8, r11
  0000000142741A04  not     r8
  0000000142741A07  and     r8, rax
  0000000142741A0A  not     r8
  0000000142741A0D  mov     rcx, [rsp+3D8h+var_358]
  0000000142741A15  and     r8, rcx
  0000000142741A18  not     r8
  0000000142741A1B  mov     rax, 0F286BCA1AF286BCAh
  0000000142741A25  imul    r8, rax
  0000000142741A29  mov     r9, [rsp+3D8h+var_118]
  0000000142741A31  not     r9
  0000000142741A34  imul    r9, rax
  0000000142741A38  add     r9, r8
  0000000142741A3B  mov     r8, r9
  0000000142741A3E  mov     rax, rsi
  0000000142741A41  and     rax, r15
  0000000142741A44  not     r15
  0000000142741A47  and     r15, rcx
  0000000142741A4A  mov     r9, rcx
  0000000142741A4D  not     r15
  0000000142741A50  not     rax
  0000000142741A53  and     rax, r15
  0000000142741A56  not     rax
  0000000142741A59  mov     rcx, 50D79435E50D7944h
  0000000142741A63  imul    rcx, rax
  0000000142741A67  add     rcx, r8
  0000000142741A6A  mov     rax, [rsp+3D8h+var_110]
  0000000142741A72  not     rax
  0000000142741A75  and     rax, r11
  0000000142741A78  not     rax
  0000000142741A7B  inc     rdi
  0000000142741A7E  imul    rdi, rax
  0000000142741A82  add     rdi, rcx
  0000000142741A85  add     rdi, r12
  0000000142741A88  mov     rcx, 846B11DB49AEE540h
  0000000142741A92  mov     rdx, [rsp+3D8h+var_330]
  0000000142741A9A  imul    rcx, rdx
  0000000142741A9E  mov     r8, [rsp+3D8h+var_3B8]
  0000000142741AA3  add     rcx, r8
  0000000142741AA6  not     rcx
  0000000142741AA9  mov     rax, 0CD30B36A463FC620h
  0000000142741AB3  imul    rax, rdx
  0000000142741AB7  add     rax, r8
  0000000142741ABA  and     rcx, [rsp+3D8h+var_398]
  0000000142741ABF  not     rcx
  0000000142741AC2  and     rcx, rax
  0000000142741AC5  test    byte ptr [rsp+3D8h+var_3C8], 1
  0000000142741ACA  cmovnz  rcx, rdi
  0000000142741ACE  mov     [rsp+3D8h+var_3D8], rcx
  0000000142741AD2  mov     r11, 71FF21B80739527Fh
  0000000142741ADC  imul    r11, rdx
  0000000142741AE0  mov     r15, 0E52791A93AA0A551h
  0000000142741AEA  imul    r15, rdx
  0000000142741AEE  mov     rbp, r15
  0000000142741AF1  not     rbp
  0000000142741AF4  mov     r10, r9
  0000000142741AF7  mov     rdi, r9
  0000000142741AFA  and     rdi, r15
  0000000142741AFD  not     rdi
  0000000142741B00  mov     rcx, rsi
  0000000142741B03  and     rcx, rbp
  0000000142741B06  not     rcx
  0000000142741B09  and     rcx, rdi
  0000000142741B0C  not     rcx
  0000000142741B0F  and     rcx, r11
  0000000142741B12  and     rcx, rbx
  0000000142741B15  mov     rax, 5555555555555553h
  0000000142741B1F  lea     rdx, [rax+1]
  0000000142741B23  imul    rdx, rcx
  0000000142741B27  mov     rsi, r11
  0000000142741B2A  not     rsi
  0000000142741B2D  mov     rcx, [rsp+3D8h+var_308]
  0000000142741B35  and     rcx, rsi
  0000000142741B38  not     rcx
  0000000142741B3B  mov     r8, [rsp+3D8h+var_378]
  0000000142741B40  and     r8, r11
  0000000142741B43  not     r8
  0000000142741B46  and     r8, rbp
  0000000142741B49  and     r8, rcx
  0000000142741B4C  lea     rcx, [rax+4]
  0000000142741B50  imul    rcx, r8
  0000000142741B54  add     rcx, rdx
  0000000142741B57  mov     r12, rbx
  0000000142741B5A  and     r12, r15
  0000000142741B5D  mov     r9, r11
  0000000142741B60  and     r9, r12
  0000000142741B63  not     r12
  0000000142741B66  mov     rdx, rsi
  0000000142741B69  and     rdx, r12
  0000000142741B6C  not     rdx
  0000000142741B6F  mov     [rsp+3D8h+var_378], rdx
  0000000142741B74  not     r9
  0000000142741B77  and     r9, r10
  0000000142741B7A  and     r9, rdx
  0000000142741B7D  imul    r9, rax
  0000000142741B81  add     r9, rcx
  0000000142741B84  mov     rax, rdi
  0000000142741B87  and     rax, rbx
  0000000142741B8A  mov     rcx, r10
  0000000142741B8D  and     r12, r10
  0000000142741B90  mov     r10, r11
  0000000142741B93  and     r10, r12
  0000000142741B96  not     r12
  0000000142741B99  and     r12, rsi
  0000000142741B9C  not     rax
  0000000142741B9F  and     rax, r11
  0000000142741BA2  mov     r14, 1C71C71C71C71C70h
  0000000142741BAC  imul    rax, r14
  0000000142741BB0  mov     [rsp+3D8h+var_380], rax
  0000000142741BB5  lea     rax, [r14+3]
  0000000142741BB9  mov     [rsp+3D8h+var_308], rax
  0000000142741BC1  lea     rax, [r14+4]
  0000000142741BC5  mov     [rsp+3D8h+var_250], rax
  0000000142741BCD  or      r14, 1
  0000000142741BD1  imul    r14, r12
  0000000142741BD5  not     r12
  0000000142741BD8  not     r10
  0000000142741BDB  and     r10, r12
  0000000142741BDE  not     r10
  0000000142741BE1  mov     rax, 38E38E38E38E38E4h
  0000000142741BEB  lea     r13, [rax+1]
  0000000142741BEF  imul    r13, r10
  0000000142741BF3  mov     r8, rbp
  0000000142741BF6  and     rbx, rbp
  0000000142741BF9  not     rbx
  0000000142741BFC  mov     rdi, [rsp+3D8h+var_3C0]
  0000000142741C01  mov     r10, rdi
  0000000142741C04  and     r10, r15
  0000000142741C07  not     r10
  0000000142741C0A  and     r10, rbx
  0000000142741C0D  mov     rdx, r11
  0000000142741C10  mov     rbp, r11
  0000000142741C13  and     rbp, r10
  0000000142741C16  mov     rax, rcx
  0000000142741C19  mov     r12, rcx
  0000000142741C1C  and     rax, rsi
  0000000142741C1F  and     r10, rsi
  0000000142741C22  mov     r11, rsi
  0000000142741C25  and     rsi, [rsp+3D8h+var_370]
  0000000142741C2A  not     rsi
  0000000142741C2D  mov     rcx, [rsp+3D8h+var_3B0]
  0000000142741C32  mov     rbx, rcx
  0000000142741C35  and     rcx, rdx
  0000000142741C38  not     rcx
  0000000142741C3B  and     rcx, rsi
  0000000142741C3E  and     rbx, r8
  0000000142741C41  not     rcx
  0000000142741C44  and     rcx, r8
  0000000142741C47  mov     [rsp+3D8h+var_3B0], rcx
  0000000142741C4C  mov     rsi, [rsp+3D8h+var_2F8]
  0000000142741C54  and     r8, rsi
  0000000142741C57  mov     [rsp+3D8h+var_370], r8
  0000000142741C5C  and     rsi, rdx
  0000000142741C5F  mov     r8, rdx
  0000000142741C62  mov     [rsp+3D8h+var_258], rdx
  0000000142741C6A  not     rsi
  0000000142741C6D  and     rsi, r15
  0000000142741C70  mov     rcx, 38E38E38E38E38E4h
  0000000142741C7A  imul    rsi, rcx
  0000000142741C7E  add     rsi, r9
  0000000142741C81  add     rsi, r13
  0000000142741C84  mov     rdx, [rsp+3D8h+var_388]
  0000000142741C89  mov     rcx, rdx
  0000000142741C8C  and     rcx, rbp
  0000000142741C8F  not     rbp
  0000000142741C92  and     rbp, r12
  0000000142741C95  not     rbp
  0000000142741C98  not     rcx
  0000000142741C9B  and     rcx, rbp
  0000000142741C9E  not     rcx
  0000000142741CA1  mov     r13, 0C71C71C71C71C71Ch
  0000000142741CAB  imul    rcx, r13
  0000000142741CAF  add     rcx, rsi
  0000000142741CB2  mov     r9, rdx
  0000000142741CB5  and     r9, r8
  0000000142741CB8  not     r9
  0000000142741CBB  not     rax
  0000000142741CBE  and     rax, r9
  0000000142741CC1  not     rax
  0000000142741CC4  and     rax, r15
  0000000142741CC7  not     rax
  0000000142741CCA  and     rax, rdi
  0000000142741CCD  mov     r8, rdi
  0000000142741CD0  mov     rdi, 38E38E38E38E38E4h
  0000000142741CDA  lea     rsi, [rdi-1]
  0000000142741CDE  imul    rsi, rax
  0000000142741CE2  and     r11, r15
  0000000142741CE5  mov     r9, r11
  0000000142741CE8  not     r9
  0000000142741CEB  and     r11, rdx
  0000000142741CEE  not     r11
  0000000142741CF1  and     r9, r12
  0000000142741CF4  not     r9
  0000000142741CF7  and     r9, r11
  0000000142741CFA  mov     rax, r8
  0000000142741CFD  and     r9, r8
  0000000142741D00  and     rax, r11
  0000000142741D03  not     rax
  0000000142741D06  lea     r11, [rdi-2]
  0000000142741D0A  imul    r11, rax
  0000000142741D0E  add     r11, rsi
  0000000142741D11  mov     rax, r12
  0000000142741D14  and     rax, r10
  0000000142741D17  not     rax
  0000000142741D1A  not     r10
  0000000142741D1D  and     r10, rdx
  0000000142741D20  not     r10
  0000000142741D23  and     r10, rax
  0000000142741D26  not     r10
  0000000142741D29  or      r13, 1
  0000000142741D2D  imul    r13, r10
  0000000142741D31  add     r13, r11
  0000000142741D34  add     r13, rcx
  0000000142741D37  not     rbx
  0000000142741D3A  mov     rcx, [rsp+3D8h+var_258]
  0000000142741D42  and     rbx, rcx
  0000000142741D45  mov     rdx, [rsp+3D8h+var_308]
  0000000142741D4D  imul    rdx, rbx
  0000000142741D51  add     rdx, [rsp+3D8h+var_380]
  0000000142741D56  mov     rax, 71C71C71C71C71C7h
  0000000142741D60  imul    rax, [rsp+3D8h+var_3B0]
  0000000142741D66  add     rax, rdx
  0000000142741D69  and     r15, [rsp+3D8h+var_2F0]
  0000000142741D71  mov     rdx, [rsp+3D8h+var_370]
  0000000142741D76  not     rdx
  0000000142741D79  not     r15
  0000000142741D7C  and     r15, rdx
  0000000142741D7F  not     r15
  0000000142741D82  and     r15, rcx
  0000000142741D85  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000142741D8F  imul    rcx, r15
  0000000142741D93  add     rcx, rax
  0000000142741D96  mov     rax, [rsp+3D8h+var_378]
  0000000142741D9B  and     rax, r12
  0000000142741D9E  mov     rdx, [rsp+3D8h+var_250]
  0000000142741DA6  imul    rdx, rax
  0000000142741DAA  add     rdx, rcx
  0000000142741DAD  add     r14, rdx
  0000000142741DB0  not     r9
  0000000142741DB3  imul    r9, rdi
  0000000142741DB7  add     r9, r14
  0000000142741DBA  add     r9, r13
  0000000142741DBD  mov     rcx, 0FF7FBFDFAF76A508h
  0000000142741DC7  mov     rsi, [rsp+3D8h+var_330]
  0000000142741DCF  imul    rcx, rsi
  0000000142741DD3  mov     rdx, [rsp+3D8h+var_3B8]
  0000000142741DD8  add     rcx, rdx
  0000000142741DDB  not     rcx
  0000000142741DDE  mov     rax, 0B74CA6C0D699726Dh
  0000000142741DE8  imul    rax, rsi
  0000000142741DEC  add     rax, rdx
  0000000142741DEF  mov     r10, rdx
  0000000142741DF2  mov     rdx, [rsp+3D8h+var_398]
  0000000142741DF7  and     rcx, rdx
  0000000142741DFA  not     rcx
  0000000142741DFD  and     rcx, rax
  0000000142741E00  mov     r8, [rsp+3D8h+var_3C8]
  0000000142741E05  test    r8b, 1
  0000000142741E09  cmovnz  rcx, r9
  0000000142741E0D  mov     [rsp+3D8h+var_370], rcx
  0000000142741E12  mov     rax, 37B7A8C9A082152Ah
  0000000142741E1C  imul    rax, rsi
  0000000142741E20  add     rax, r10
  0000000142741E23  mov     rcx, 0A651E485D1266538h
  0000000142741E2D  imul    rcx, rsi
  0000000142741E31  add     rcx, r10
  0000000142741E34  not     rax
  0000000142741E37  and     rax, rdx
  0000000142741E3A  not     rax
  0000000142741E3D  and     rax, rcx
  0000000142741E40  mov     r9, 1E9DBE900ED384F9h
  0000000142741E4A  imul    r9, rsi
  0000000142741E4E  and     r9, rdx
  0000000142741E51  mov     rdx, 0B0F5BE9BF37DE007h
  0000000142741E5B  imul    rdx, rsi
  0000000142741E5F  not     r9
  0000000142741E62  and     r9, rdx
  0000000142741E65  mov     rcx, r8
  0000000142741E68  test    cl, 1
  0000000142741E6B  cmovnz  r9, rax
  0000000142741E6F  mov     [rsp+3D8h+var_308], r9
  0000000142741E77  movzx   r14d, byte ptr [rsp+3D8h+var_2A0]
  0000000142741E80  movzx   r13d, [rsp+3D8h+var_3C9]
  0000000142741E86  test    r13b, r14b
  0000000142741E89  mov     rax, [rsp+3D8h+var_2D8]
  0000000142741E91  cmovnz  rax, [rsp+3D8h+var_368]
  0000000142741E97  mov     [rsp+3D8h+var_2F0], rax
  0000000142741E9F  test    cl, 1
  0000000142741EA2  mov     rbx, [rsp+3D8h+var_320]
  0000000142741EAA  mov     rax, [rsp+3D8h+var_360]
  0000000142741EAF  cmovnz  rax, rbx
  0000000142741EB3  mov     [rsp+3D8h+var_360], rax
  0000000142741EB8  imul    eax, esi, 0A20E8CB8h
  0000000142741EBE  mov     [rsp+3D8h+var_2F8], rax
  0000000142741EC6  test    cl, 1
  0000000142741EC9  mov     r15, [rsp+3D8h+var_300]
  0000000142741ED1  cmovnz  r15, rax
  0000000142741ED5  imul    eax, esi, 0B64330h
  0000000142741EDB  imul    edx, esi, 276FB2D8h
  0000000142741EE1  mov     [rsp+3D8h+var_300], rdx
  0000000142741EE9  test    cl, 1
  0000000142741EEC  mov     rbp, [rsp+3D8h+var_228]
  0000000142741EF4  cmovnz  rbp, [rsp+3D8h+var_D8]
  0000000142741EFD  cmovz   rax, rdx
  0000000142741F01  mov     rdx, 0FD0136679CBE832Ch
  0000000142741F0B  imul    rdx, rsi
  0000000142741F0F  mov     rcx, 233AEB695DF62B07h
  0000000142741F19  imul    rcx, rsi
  0000000142741F1D  test    r13b, r14b
  0000000142741F20  cmovnz  rcx, rdx
  0000000142741F24  mov     [rsp+3D8h+var_228], rcx
  0000000142741F2C  mov     r8, 0BAA47AE48BED1C36h
  0000000142741F36  imul    r8, rsi
  0000000142741F3A  and     r8, [rsp+3D8h+var_168]
  0000000142741F42  imul    edx, esi, 0AF53DB3Ch
  0000000142741F48  imul    r9d, esi, 0EEB31AABh
  0000000142741F4F  cmp     dword ptr [rsp+3D8h+var_230], 0
  0000000142741F57  cmovnz  r9, rdx
  0000000142741F5B  mov     rdx, 0B9C31198F28DF1EEh
  0000000142741F65  imul    rdx, rsi
  0000000142741F69  add     rdx, [rsp+3D8h+var_2B0]
  0000000142741F71  add     rdx, r9
  0000000142741F74  not     rdx
  0000000142741F77  mov     r9, 4B778627A72171E1h
  0000000142741F81  imul    r9, rsi
  0000000142741F85  mov     r10, 9DC34ADB1273B8F6h
  0000000142741F8F  imul    r10, rsi
  0000000142741F93  and     r10, rdx
  0000000142741F96  not     r10
  0000000142741F99  and     r10, r9
  0000000142741F9C  not     r8
  0000000142741F9F  mov     r9, 0C33BE343D19CD358h
  0000000142741FA9  imul    r9, rsi
  0000000142741FAD  add     r9, r8
  0000000142741FB0  mov     rcx, 0E70EA7427E913C5Fh
  0000000142741FBA  imul    rcx, rsi
  0000000142741FBE  add     rcx, r8
  0000000142741FC1  not     rcx
  0000000142741FC4  and     rcx, rdx
  0000000142741FC7  not     rcx
  0000000142741FCA  and     rcx, r9
  0000000142741FCD  test    r13b, r14b
  0000000142741FD0  cmovnz  rcx, r10
  0000000142741FD4  mov     [rsp+3D8h+var_3B8], rcx
  0000000142741FD9  mov     r9, 0C767BC2DE56E7438h
  0000000142741FE3  imul    r9, rsi
  0000000142741FE7  add     r9, r8
  0000000142741FEA  mov     r10, 30DF9E48BB29A245h
  0000000142741FF4  imul    r10, rsi
  0000000142741FF8  add     r10, r8
  0000000142741FFB  not     r10
  0000000142741FFE  and     r10, rdx
  0000000142742001  not     r10
  0000000142742004  and     r10, r9
  0000000142742007  mov     r9, 0A126FC3017D765BBh
  0000000142742011  imul    r9, rsi
  0000000142742015  mov     rcx, 4EC72F06F267D02Fh
  000000014274201F  imul    rcx, rsi
  0000000142742023  and     rcx, rdx
  0000000142742026  not     rcx
  0000000142742029  and     rcx, r9
  000000014274202C  test    r13b, r14b
  000000014274202F  cmovnz  rcx, r10
  0000000142742033  mov     [rsp+3D8h+var_3C8], rcx
  0000000142742038  mov     r10, 0F529852FC381FF4Eh
  0000000142742042  imul    r10, rsi
  0000000142742046  mov     r9, 1EF4B606AB752D37h
  0000000142742050  imul    r9, rsi
  0000000142742054  and     r9, rdx
  0000000142742057  not     r9
  000000014274205A  and     r9, r10
  000000014274205D  mov     r10, 9A228E0BE92A47Ah
  0000000142742067  imul    r10, rsi
  000000014274206B  add     r10, r8
  000000014274206E  mov     rcx, 0A2D936DE063FBF45h
  0000000142742078  imul    rcx, rsi
  000000014274207C  add     rcx, r8
  000000014274207F  not     rcx
  0000000142742082  and     rcx, rdx
  0000000142742085  not     rcx
  0000000142742088  and     rcx, r10
  000000014274208B  test    r13b, r14b
  000000014274208E  cmovnz  rbx, [rsp+3D8h+var_240]
  0000000142742097  mov     [rsp+3D8h+var_320], rbx
  000000014274209F  cmovnz  rcx, r9
  00000001427420A3  mov     [rsp+3D8h+var_3C0], rcx
  00000001427420A8  mov     r9, 7853BDD60197A09h
  00000001427420B2  imul    r9, rsi
  00000001427420B6  add     r9, r8
  00000001427420B9  mov     r10, 0A755537B579EA1F9h
  00000001427420C3  imul    r10, rsi
  00000001427420C7  add     r10, r8
  00000001427420CA  not     r10
  00000001427420CD  and     r10, rdx
  00000001427420D0  not     r10
  00000001427420D3  and     r10, r9
  00000001427420D6  mov     rdi, 1F280FD4990C8CFEh
  00000001427420E0  imul    rdi, rsi
  00000001427420E4  and     rdi, rdx
  00000001427420E7  mov     rdx, 0EEF129D10BEE0967h
  00000001427420F1  imul    rdx, rsi
  00000001427420F5  not     rdi
  00000001427420F8  and     rdi, rdx
  00000001427420FB  test    r13b, r14b
  00000001427420FE  mov     rcx, [rsp+3D8h+var_E0]
  0000000142742106  cmovnz  rcx, [rsp+3D8h+var_288]
  000000014274210F  cmovnz  rdi, r10
  0000000142742113  imul    edx, esi, 0A7CAD470h
  0000000142742119  imul    r9d, esi, 486CDAC8h
  0000000142742120  test    r13b, r14b
  0000000142742123  cmovnz  r9, rdx
  0000000142742127  mov     r10, [rsp+3D8h+var_2C0]
  000000014274212F  imul    rdx, r10, 0FFFFFFFFFFFFFDB0h
  0000000142742136  lea     r11, [rsp+3D8h]
  000000014274213E  imul    r8, r11, 0FFFFFFFFFFFFFDB1h
  0000000142742145  add     r8, rdx
  0000000142742148  mov     [rsp+3D8h+var_3B0], r8
  000000014274214D  mov     rdx, r10
  0000000142742150  shl     rdx, 5
  0000000142742154  lea     r10, [rdx+rdx*4]
  0000000142742158  imul    rdx, r11, 0FFFFFFFFFFFFFF61h
  000000014274215F  sub     rdx, r10
  0000000142742162  imul    r10d, esi, 0B8496868h
  0000000142742169  add     r10, rsp
  000000014274216C  add     r10, 3D8h
  0000000142742173  mov     r13, [rsp+3D8h+var_2C8]
  000000014274217B  imul    r10, r13
  000000014274217F  mov     rbx, [rsp+3D8h+var_3A8]
  0000000142742184  and     ebx, 9
  0000000142742187  lea     r11, [rsp+rbp+3D8h+var_3D8]
  000000014274218B  add     r11, 3D8h
  0000000142742192  imul    r11, rbx
  0000000142742196  add     r11, r10
  0000000142742199  mov     [rsp+3D8h+var_288], r11
  00000001427421A1  mov     r10, [rsp+3D8h+var_248]
  00000001427421A9  add     r10, rsp
  00000001427421AC  add     r10, 3D8h
  00000001427421B3  mov     r11, [rsp+3D8h+var_220]
  00000001427421BB  lea     rbp, [rsp+r11+3D8h+var_3D8]
  00000001427421BF  add     rbp, 3D8h
  00000001427421C6  mov     r11, [rsp+3D8h+var_328]
  00000001427421CE  imul    r10, r11
  00000001427421D2  imul    rbp, rbx
  00000001427421D6  add     rbp, r10
  00000001427421D9  add     r9, rsp
  00000001427421DC  add     r9, 3D8h
  00000001427421E3  add     rax, rsp
  00000001427421E6  add     rax, 3D8h
  00000001427421EC  imul    r9, r11
  00000001427421F0  imul    rax, rbx
  00000001427421F4  mov     [rsp+3D8h+var_3A8], rbx
  00000001427421F9  add     rax, r9
  00000001427421FC  imul    r9d, esi, 0F5F3F6F0h
  0000000142742203  mov     [rsp+3D8h+var_380], r9
  0000000142742208  test    byte ptr [rsp+3D8h+var_F0], 1
  0000000142742210  mov     r9, [rsp+3D8h+var_E8]
  0000000142742218  cmovnz  rbp, r9
  000000014274221C  mov     [rsp+3D8h+var_2A0], rbp
  0000000142742224  cmovnz  rax, r9
  0000000142742228  mov     [rsp+3D8h+var_378], rax
  000000014274222D  cmovnz  rdx, r8
  0000000142742231  mov     rax, [rsp+3D8h+var_238]
  0000000142742239  add     rax, rsp
  000000014274223C  add     rax, 3D8h
  0000000142742242  add     rcx, rsp
  0000000142742245  add     rcx, 3D8h
  000000014274224C  mov     r9, [rsp+3D8h+var_298]
  0000000142742254  imul    rax, r9
  0000000142742258  mov     r12, [rsp+3D8h+var_290]
  0000000142742260  imul    rcx, r12
  0000000142742264  add     rcx, rax
  0000000142742267  bt      dword ptr [rsp+3D8h+var_148], 3
  0000000142742270  cmovnb  rcx, [rsp+3D8h+var_F8]
  0000000142742279  mov     [rsp+3D8h+var_220], rcx
  0000000142742281  test    rbx, 0
  0000000142742288  call    locret_142742298  ; -> locret_142742298
  000000014274228D  jno     loc_142742299
  0000000142742293  jmp     loc_14274339E
  0000000142742298  retn
  0000000142742299  nop
  000000014274229A  jmp     $+5
  000000014274229F  mov     rax, 10A5E866431DED16h
  00000001427422A9  mov     rax, 829E81A8D4555853h
  00000001427422B3  mov     rax, 24816108A85AE780h
  00000001427422BD  mov     rax, 26CD67E49DE7BE71h
  00000001427422C7  mov     qword ptr [rdx], 0
  00000001427422CE  mov     rax, [rsp+3D8h+var_208]
  00000001427422D6  mov     rax, [rax]
  00000001427422D9  mov     [rsp+3D8h+var_208], rax
  00000001427422E1  mov     rax, [rsp+3D8h+var_1E8]
  00000001427422E9  mov     rax, [rax]
  00000001427422EC  mov     [rsp+3D8h+var_398], rax
  00000001427422F1  mov     rax, [rsp+3D8h+var_1F8]
  00000001427422F9  mov     rdx, [rsp+3D8h+var_210]
  0000000142742301  mov     [rdx], rax
  0000000142742304  mov     rax, [rsp+3D8h+var_300]
  000000014274230C  add     rax, rsp
  000000014274230F  add     rax, 3D8h
  0000000142742315  lea     rcx, [rsp+r15+3D8h+var_3D8]
  0000000142742319  add     rcx, 3D8h
  0000000142742320  mov     rdx, r9
  0000000142742323  imul    rax, r9
  0000000142742327  mov     r14, [rsp+3D8h+var_270]
  000000014274232F  imul    rcx, r14
  0000000142742333  add     rcx, rax
  0000000142742336  mov     [rsp+3D8h+var_1E8], rcx
  000000014274233E  mov     rax, [rsp+3D8h+var_2F8]
  0000000142742346  add     rax, rsp
  0000000142742349  add     rax, 3D8h
  000000014274234F  imul    rax, r9
  0000000142742353  not     rax
  0000000142742356  mov     r9, [rsp+3D8h+var_200]
  000000014274235E  lea     rcx, [rsp+r9+3D8h+var_3D8]
  0000000142742362  add     rcx, 3D8h
  0000000142742369  imul    rcx, r12
  000000014274236D  not     rcx
  0000000142742370  and     rcx, rax
  0000000142742373  mov     [rsp+3D8h+var_1F8], rcx
  000000014274237B  mov     rax, [rsp+3D8h+var_1F0]
  0000000142742383  not     rax
  0000000142742386  mov     rcx, 5E2BC7CAD11F54F4h
  0000000142742390  imul    rcx, rsi
  0000000142742394  mov     r11, [rsp+3D8h+var_160]
  000000014274239C  add     rcx, r11
  000000014274239F  imul    rcx, rdx
  00000001427423A3  mov     rbp, rdx
  00000001427423A6  not     rcx
  00000001427423A9  and     rcx, rax
  00000001427423AC  mov     [rsp+3D8h+var_1F0], rcx
  00000001427423B4  mov     rax, [rsp+3D8h+var_368]
  00000001427423B9  add     rax, rsp
  00000001427423BC  add     rax, 3D8h
  00000001427423C2  imul    rax, r13
  00000001427423C6  not     rax
  00000001427423C9  mov     rdx, [rsp+3D8h+var_1A8]
  00000001427423D1  lea     rcx, [rsp+rdx+3D8h+var_3D8]
  00000001427423D5  add     rcx, 3D8h
  00000001427423DC  imul    rcx, rbx
  00000001427423E0  not     rcx
  00000001427423E3  and     rcx, rax
  00000001427423E6  mov     [rsp+3D8h+var_1A8], rcx
  00000001427423EE  mov     rax, [rsp+3D8h+var_1E0]
  00000001427423F6  not     rax
  00000001427423F9  mov     rdx, [rsp+3D8h+var_310]
  0000000142742401  mov     rcx, rdx
  0000000142742404  imul    rcx, [rsp+3D8h+var_340]
  000000014274240D  not     rcx
  0000000142742410  and     rcx, rax
  0000000142742413  mov     [rsp+3D8h+var_1E0], rcx
  000000014274241B  mov     rax, [rsp+3D8h+var_390]
  0000000142742420  add     rax, rsp
  0000000142742423  add     rax, 3D8h
  0000000142742429  imul    rax, [rsp+3D8h+var_268]
  0000000142742432  mov     rcx, [rsp+3D8h+var_260]
  000000014274243A  imul    rcx, rdx
  000000014274243E  add     rcx, rax
  0000000142742441  mov     [rsp+3D8h+var_260], rcx
  0000000142742449  mov     rdx, [rsp+3D8h+var_1D8]
  0000000142742451  not     rdx
  0000000142742454  mov     rax, r11
  0000000142742457  imul    rax, r12
  000000014274245B  not     rax
  000000014274245E  and     rax, rdx
  0000000142742461  mov     [rsp+3D8h+var_160], rax
  0000000142742469  mov     r13, [rsp+3D8h+var_1D0]
  0000000142742471  mov     r11, r13
  0000000142742474  and     r11, rdi
  0000000142742477  not     rdi
  000000014274247A  mov     rdx, [rsp+3D8h+var_140]
  0000000142742482  and     rdi, rdx
  0000000142742485  not     rdi
  0000000142742488  not     r11
  000000014274248B  and     r11, rdi
  000000014274248E  mov     r9, 637889B245FDAB03h
  0000000142742498  imul    r9, rsi
  000000014274249C  mov     r8, 58365CE95B77C160h
  00000001427424A6  imul    r8, rsi
  00000001427424AA  and     r8, [rsp+3D8h+var_168]
  00000001427424B2  not     r8
  00000001427424B5  mov     rax, [rsp+3D8h+var_348]
  00000001427424BD  not     rax
  00000001427424C0  mov     [rsp+3D8h+var_390], rax
  00000001427424C5  add     r9, r8
  00000001427424C8  mov     r10, 0DE864E273B30D0EFh
  00000001427424D2  imul    r10, rsi
  00000001427424D6  add     r10, r8
  00000001427424D9  not     r10
  00000001427424DC  and     r10, rax
  00000001427424DF  not     r10
  00000001427424E2  and     r10, r9
  00000001427424E5  mov     rax, rdx
  00000001427424E8  not     rax
  00000001427424EB  mov     rdi, r13
  00000001427424EE  not     rdi
  00000001427424F1  mov     r15, [rsp+3D8h+var_308]
  00000001427424F9  mov     rcx, r15
  00000001427424FC  not     rcx
  00000001427424FF  mov     [rsp+3D8h+var_200], rcx
  0000000142742507  mov     r9, rax
  000000014274250A  and     r9, rcx
  000000014274250D  mov     rbx, r13
  0000000142742510  and     rbx, r9
  0000000142742513  mov     [rsp+3D8h+var_300], rbx
  000000014274251B  not     r9
  000000014274251E  and     r9, rdi
  0000000142742521  mov     [rsp+3D8h+var_2F8], r9
  0000000142742529  mov     r9, rdx
  000000014274252C  and     r9, r15
  000000014274252F  mov     rbx, r15
  0000000142742532  not     r9
  0000000142742535  and     r9, rdi
  0000000142742538  mov     [rsp+3D8h+var_210], r9
  0000000142742540  and     rdi, rcx
  0000000142742543  mov     rcx, rdx
  0000000142742546  and     rcx, rdi
  0000000142742549  mov     [rsp+3D8h+var_230], rcx
  0000000142742551  not     rdi
  0000000142742554  mov     r15, r13
  0000000142742557  and     r15, rbx
  000000014274255A  not     r15
  000000014274255D  and     r15, rdi
  0000000142742560  mov     rcx, r15
  0000000142742563  not     rcx
  0000000142742566  mov     r9, rdx
  0000000142742569  and     r9, rcx
  000000014274256C  mov     [rsp+3D8h+var_240], r9
  0000000142742574  and     rcx, rax
  0000000142742577  mov     [rsp+3D8h+var_238], rcx
  000000014274257F  mov     [rsp+3D8h+var_248], rax
  0000000142742587  and     rax, rbx
  000000014274258A  not     rax
  000000014274258D  and     rax, r13
  0000000142742590  mov     [rsp+3D8h+var_1D8], rax
  0000000142742598  mov     rdi, r11
  000000014274259B  mov     eax, [rsp+3D8h+var_2A4]
  00000001427425A2  mov     ecx, eax
  00000001427425A4  shl     rdi, cl
  00000001427425A7  and     r13, r10
  00000001427425AA  not     r10
  00000001427425AD  and     r10, rdx
  00000001427425B0  not     r10
  00000001427425B3  not     r13
  00000001427425B6  and     r13, r10
  00000001427425B9  not     rdi
  00000001427425BC  mov     rdx, [rsp+3D8h+var_2D0]
  00000001427425C4  mov     ecx, edx
  00000001427425C6  shr     r11, cl
  00000001427425C9  mov     r10, r13
  00000001427425CC  mov     ecx, eax
  00000001427425CE  shl     r10, cl
  00000001427425D1  not     r11
  00000001427425D4  and     r11, rdi
  00000001427425D7  not     r10
  00000001427425DA  mov     ecx, edx
  00000001427425DC  shr     r13, cl
  00000001427425DF  not     r13
  00000001427425E2  and     r13, r10
  00000001427425E5  mov     rax, [rsp+3D8h+var_320]
  00000001427425ED  lea     rcx, [rsp+rax+3D8h+var_3D8]
  00000001427425F1  add     rcx, 3D8h
  00000001427425F8  imul    rcx, r12
  00000001427425FC  mov     rax, [rsp+3D8h+var_360]
  0000000142742601  lea     r10, [rsp+rax+3D8h+var_3D8]
  0000000142742605  add     r10, 3D8h
  000000014274260C  imul    r10, r14
  0000000142742610  mov     rdi, r10
  0000000142742613  not     rdi
  0000000142742616  mov     rax, [rsp+3D8h+var_158]
  000000014274261E  imul    rax, rbp
  0000000142742622  mov     rbx, rax
  0000000142742625  not     rbx
  0000000142742628  mov     r14, r10
  000000014274262B  and     r14, rax
  000000014274262E  and     rax, rcx
  0000000142742631  mov     r12, rax
  0000000142742634  mov     rbp, rax
  0000000142742637  and     rax, rdi
  000000014274263A  mov     r9, rax
  000000014274263D  and     rdi, rbx
  0000000142742640  mov     rax, rdi
  0000000142742643  not     rax
  0000000142742646  not     r14
  0000000142742649  and     r14, rax
  000000014274264C  mov     rdx, rcx
  000000014274264F  not     rdx
  0000000142742652  mov     rax, rdx
  0000000142742655  and     rax, r14
  0000000142742658  not     rax
  000000014274265B  not     r14
  000000014274265E  and     r14, rcx
  0000000142742661  not     r14
  0000000142742664  and     r14, rax
  0000000142742667  and     rbp, r10
  000000014274266A  not     rbp
  000000014274266D  and     rdi, rcx
  0000000142742670  not     rdi
  0000000142742673  lea     rax, [rdi+rdi*2]
  0000000142742677  lea     rdi, [rax+rbp*2]
  000000014274267B  not     r12
  000000014274267E  and     r12, r10
  0000000142742681  and     r10, rbx
  0000000142742684  and     rbx, rdx
  0000000142742687  not     r14
  000000014274268A  not     rbx
  000000014274268D  and     rbx, r12
  0000000142742690  not     r12
  0000000142742693  add     rdi, r12
  0000000142742696  add     rdi, r14
  0000000142742699  and     rdx, r10
  000000014274269C  not     r10
  000000014274269F  and     r10, rcx
  00000001427426A2  not     rdx
  00000001427426A5  not     r10
  00000001427426A8  and     r10, rdx
  00000001427426AB  lea     rax, [r10+r10*2]
  00000001427426AF  sub     rdi, rax
  00000001427426B2  not     rbx
  00000001427426B5  lea     rax, [rbx+rbx*4]
  00000001427426B9  sub     rdi, rax
  00000001427426BC  mov     [rsp+3D8h+var_1D0], rdi
  00000001427426C4  not     r9
  00000001427426C7  and     r9, r12
  00000001427426CA  mov     [rsp+3D8h+var_158], r9
  00000001427426D2  mov     rax, 0C07791163D45576Bh
  00000001427426DC  imul    rax, rsi
  00000001427426E0  mov     rcx, 47675C1056856227h
  00000001427426EA  imul    rcx, rsi
  00000001427426EE  mov     rbx, [rsp+3D8h+var_390]
  00000001427426F3  and     rcx, rbx
  00000001427426F6  not     rcx
  00000001427426F9  and     rcx, rax
  00000001427426FC  mov     r12, [rsp+3D8h+var_298]
  0000000142742704  imul    rcx, r12
  0000000142742708  mov     rax, [rsp+3D8h+var_3C0]
  000000014274270D  mov     rbp, [rsp+3D8h+var_290]
  0000000142742715  imul    rax, rbp
  0000000142742719  add     rax, rcx
  000000014274271C  mov     [rsp+3D8h+var_3C0], rax
  0000000142742721  mov     r10, [rsp+3D8h+var_338]
  0000000142742729  mov     rax, r10
  000000014274272C  not     rax
  000000014274272F  mov     r9, [rsp+3D8h+var_2C0]
  0000000142742737  mov     rcx, r9
  000000014274273A  and     rcx, rax
  000000014274273D  not     rcx
  0000000142742740  lea     rdi, [rsp+3D8h]
  0000000142742748  mov     edx, edi
  000000014274274A  and     edx, r10d
  000000014274274D  not     rdx
  0000000142742750  and     rdx, rcx
  0000000142742753  not     rdx
  0000000142742756  and     rax, rdi
  0000000142742759  lea     rax, [rax+rdx*2]
  000000014274275D  and     r10d, r9d
  0000000142742760  add     r10, rax
  0000000142742763  lea     rdx, [r10+rcx*2]
  0000000142742767  add     rdx, 2
  000000014274276B  mov     rax, [rsp+3D8h+var_190]
  0000000142742773  lea     rax, [rsp+rax+3D8h]
  000000014274277B  mov     rcx, [rsp+3D8h+var_1C0]
  0000000142742783  add     rcx, rsp
  0000000142742786  add     rcx, 3D8h
  000000014274278D  mov     r9, [rsp+3D8h+var_2C8]
  0000000142742795  imul    rax, r9
  0000000142742799  mov     r14, [rsp+3D8h+var_328]
  00000001427427A1  imul    rcx, r14
  00000001427427A5  add     rcx, rax
  00000001427427A8  imul    rdx, [rsp+3D8h+var_3A8]
  00000001427427AE  mov     rax, rdx
  00000001427427B1  not     rax
  00000001427427B4  and     rdx, rcx
  00000001427427B7  mov     [rsp+3D8h+var_338], rdx
  00000001427427BF  not     rcx
  00000001427427C2  and     rcx, rax
  00000001427427C5  not     rcx
  00000001427427C8  mov     rax, rdx
  00000001427427CB  not     rax
  00000001427427CE  and     rax, rcx
  00000001427427D1  mov     [rsp+3D8h+var_320], rax
  00000001427427D9  mov     rax, 33C6E93CA520076h
  00000001427427E3  imul    rax, rsi
  00000001427427E7  add     rax, r8
  00000001427427EA  mov     r10, 0CD458FB8F26F7BB1h
  00000001427427F4  imul    r10, rsi
  00000001427427F8  add     r10, r8
  00000001427427FB  not     r10
  00000001427427FE  and     r10, rbx
  0000000142742801  not     r10
  0000000142742804  and     r10, rax
  0000000142742807  mov     r8, [rsp+3D8h+var_350]
  000000014274280F  mov     rax, [rsp+3D8h+var_3C8]
  0000000142742814  imul    rax, r8
  0000000142742818  mov     rdx, [rsp+3D8h+var_2E8]
  0000000142742820  imul    r10, rdx
  0000000142742824  add     r10, rax
  0000000142742827  mov     rax, [rsp+3D8h+var_1B8]
  000000014274282F  lea     rcx, [rsp+rax+3D8h+var_3D8]
  0000000142742833  add     rcx, 3D8h
  000000014274283A  imul    rcx, rbp
  000000014274283E  mov     rax, [rsp+3D8h+var_1C8]
  0000000142742846  imul    rax, r12
  000000014274284A  mov     rbp, r12
  000000014274284D  not     rax
  0000000142742850  not     rcx
  0000000142742853  and     rcx, rax
  0000000142742856  mov     [rsp+3D8h+var_290], rcx
  000000014274285E  mov     rax, 0DD03813CEAB8E1E7h
  0000000142742868  imul    rax, rsi
  000000014274286C  and     rax, rbx
  000000014274286F  mov     rcx, 90BB44A822BBC531h
  0000000142742879  imul    rcx, rsi
  000000014274287D  not     rax
  0000000142742880  and     rax, rcx
  0000000142742883  imul    rax, rdx
  0000000142742887  mov     rcx, [rsp+3D8h+var_3B8]
  000000014274288C  imul    rcx, r8
  0000000142742890  add     rcx, rax
  0000000142742893  mov     [rsp+3D8h+var_3B8], rcx
  0000000142742898  imul    eax, esi, 7B551D10h
  000000014274289E  add     rax, rsp
  00000001427428A1  add     rax, 3D8h
  00000001427428A7  imul    rax, rdx
  00000001427428AB  mov     rcx, [rsp+3D8h+var_2F0]
  00000001427428B3  add     rcx, rsp
  00000001427428B6  add     rcx, 3D8h
  00000001427428BD  imul    rcx, r8
  00000001427428C1  not     rax
  00000001427428C4  not     rcx
  00000001427428C7  and     rcx, rax
  00000001427428CA  mov     [rsp+3D8h+var_190], rcx
  00000001427428D2  imul    eax, esi, 3163ADBBh
  00000001427428D8  and     eax, dword ptr [rsp+3D8h+var_278]
  00000001427428DF  imul    rax, r14
  00000001427428E3  mov     rcx, rax
  00000001427428E6  not     rcx
  00000001427428E9  mov     rdx, [rsp+3D8h+var_348]
  00000001427428F1  imul    rdx, r9
  00000001427428F5  and     rax, rdx
  00000001427428F8  not     rdx
  00000001427428FB  and     rdx, rcx
  00000001427428FE  mov     rcx, rdx
  0000000142742901  not     rcx
  0000000142742904  not     rax
  0000000142742907  and     rax, rcx
  000000014274290A  sub     rcx, rdx
  000000014274290D  not     rax
  0000000142742910  add     rcx, rax
  0000000142742913  mov     [rsp+3D8h+var_1B8], rcx
  000000014274291B  mov     rax, [rsp+3D8h+var_188]
  0000000142742923  add     rax, rsp
  0000000142742926  add     rax, 3D8h
  000000014274292C  mov     rbx, [rsp+3D8h+var_3A8]
  0000000142742931  imul    rax, rbx
  0000000142742935  imul    ecx, esi, 0FAF9FB78h
  000000014274293B  add     rcx, rsp
  000000014274293E  add     rcx, 3D8h
  0000000142742945  imul    rcx, r9
  0000000142742949  mov     r14, r9
  000000014274294C  mov     rdx, rcx
  000000014274294F  not     rdx
  0000000142742952  mov     r8, rax
  0000000142742955  not     r8
  0000000142742958  and     rdx, rax
  000000014274295B  and     r8, rcx
  000000014274295E  and     rcx, rax
  0000000142742961  lea     rax, [r8+rcx*2]
  0000000142742965  add     rax, rdx
  0000000142742968  mov     [rsp+3D8h+var_188], rax
  0000000142742970  mov     rax, 0FE4EBE0C58EB6EC0h
  000000014274297A  imul    rax, rsi
  000000014274297E  mov     rcx, [rsp+3D8h+var_138]
  0000000142742986  add     rax, rcx
  0000000142742989  imul    rax, [rsp+3D8h+var_270]
  0000000142742992  not     rax
  0000000142742995  imul    edx, esi, 0D38A48A0h
  000000014274299B  add     rdx, rcx
  000000014274299E  imul    rdx, r12
  00000001427429A2  not     rdx
  00000001427429A5  and     rdx, rax
  00000001427429A8  mov     [rsp+3D8h+var_1C0], rdx
  00000001427429B0  mov     rax, [rsp+3D8h+var_2D8]
  00000001427429B8  lea     rdx, [rsp+rax+3D8h+var_3D8]
  00000001427429BC  add     rdx, 3D8h
  00000001427429C3  mov     rax, [rsp+3D8h+var_2E0]
  00000001427429CB  mov     rcx, [rsp+3D8h+var_3D8]
  00000001427429CF  imul    rcx, rax
  00000001427429D3  mov     [rsp+3D8h+var_3D8], rcx
  00000001427429D7  mov     rcx, [rsp+3D8h+var_3A0]
  00000001427429DC  imul    rcx, rax
  00000001427429E0  mov     [rsp+3D8h+var_3A0], rcx
  00000001427429E5  imul    rax, rdx
  00000001427429E9  mov     [rsp+3D8h+var_1C8], rax
  00000001427429F1  mov     rax, [rsp+3D8h+var_180]
  00000001427429F9  add     rax, rsp
  00000001427429FC  add     rax, 3D8h
  0000000142742A02  mov     r9, [rsp+3D8h+var_268]
  0000000142742A0A  imul    rax, r9
  0000000142742A0E  mov     rcx, rax
  0000000142742A11  not     rcx
  0000000142742A14  mov     r12, [rsp+3D8h+var_310]
  0000000142742A1C  imul    rdx, r12
  0000000142742A20  and     rax, rdx
  0000000142742A23  not     rdx
  0000000142742A26  and     rdx, rcx
  0000000142742A29  not     rdx
  0000000142742A2C  add     rdx, rax
  0000000142742A2F  mov     [rsp+3D8h+var_390], rdx
  0000000142742A34  mov     rax, [rsp+3D8h+var_170]
  0000000142742A3C  add     rax, rsp
  0000000142742A3F  add     rax, 3D8h
  0000000142742A45  imul    rax, r14
  0000000142742A49  mov     rcx, rax
  0000000142742A4C  not     rcx
  0000000142742A4F  mov     rdx, [rsp+3D8h+var_178]
  0000000142742A57  add     rdx, rsp
  0000000142742A5A  add     rdx, 3D8h
  0000000142742A61  imul    rdx, rbx
  0000000142742A65  mov     rbx, rdx
  0000000142742A68  not     rbx
  0000000142742A6B  mov     r8, rax
  0000000142742A6E  and     r8, rbx
  0000000142742A71  and     rbx, rcx
  0000000142742A74  and     rcx, rdx
  0000000142742A77  lea     rcx, [rcx+rcx*2]
  0000000142742A7B  lea     r8, [r8+r8*2]
  0000000142742A7F  add     r8, rcx
  0000000142742A82  and     rdx, rax
  0000000142742A85  not     rdx
  0000000142742A88  sub     r8, rdx
  0000000142742A8B  sub     r8, rdx
  0000000142742A8E  mov     [rsp+3D8h+var_178], r8
  0000000142742A96  not     rbx
  0000000142742A99  and     rbx, rdx
  0000000142742A9C  mov     [rsp+3D8h+var_170], rbx
  0000000142742AA4  mov     rax, [rsp+3D8h+var_3B0]
  0000000142742AA9  imul    rax, rbp
  0000000142742AAD  mov     [rsp+3D8h+var_3B0], rax
  0000000142742AB2  mov     rcx, 79F93AF83163ADBBh
  0000000142742ABC  mov     rdi, rsi
  0000000142742ABF  imul    rcx, rsi
  0000000142742AC3  mov     r8, rcx
  0000000142742AC6  mov     r14, rcx
  0000000142742AC9  mov     [rsp+3D8h+var_2E8], rcx
  0000000142742AD1  not     r8
  0000000142742AD4  mov     rsi, 0E2ED73F9EE430F18h
  0000000142742ADE  imul    rsi, rdi
  0000000142742AE2  mov     rcx, 210BC6FE43209EA3h
  0000000142742AEC  imul    rcx, rdi
  0000000142742AF0  mov     [rsp+3D8h+var_360], rcx
  0000000142742AF5  mov     rbx, rcx
  0000000142742AF8  not     rbx
  0000000142742AFB  mov     [rsp+3D8h+var_2F0], rbx
  0000000142742B03  mov     rdx, rsi
  0000000142742B06  not     rdx
  0000000142742B09  mov     [rsp+3D8h+var_368], rdx
  0000000142742B0E  mov     rax, r8
  0000000142742B11  mov     rbp, r8
  0000000142742B14  mov     [rsp+3D8h+var_2E0], r8
  0000000142742B1C  and     rax, rbx
  0000000142742B1F  mov     r8, rsi
  0000000142742B22  mov     [rsp+3D8h+var_2D8], rsi
  0000000142742B2A  and     r8, rax
  0000000142742B2D  not     rax
  0000000142742B30  and     rax, rdx
  0000000142742B33  not     rax
  0000000142742B36  not     r8
  0000000142742B39  and     r8, rax
  0000000142742B3C  mov     [rsp+3D8h+var_350], r8
  0000000142742B44  mov     rax, rdx
  0000000142742B47  and     rax, rcx
  0000000142742B4A  mov     [rsp+3D8h+var_3C8], rax
  0000000142742B4F  not     rax
  0000000142742B52  mov     rcx, rsi
  0000000142742B55  and     rcx, rbx
  0000000142742B58  not     rcx
  0000000142742B5B  and     rcx, rax
  0000000142742B5E  mov     [rsp+3D8h+var_180], rcx
  0000000142742B66  mov     r8, rdx
  0000000142742B69  and     r8, rbx
  0000000142742B6C  mov     [rsp+3D8h+var_348], r8
  0000000142742B74  mov     rax, r8
  0000000142742B77  not     rax
  0000000142742B7A  and     rax, rbp
  0000000142742B7D  not     rax
  0000000142742B80  mov     rcx, r14
  0000000142742B83  and     rcx, r8
  0000000142742B86  not     rcx
  0000000142742B89  and     rcx, rax
  0000000142742B8C  mov     [rsp+3D8h+var_298], rcx
  0000000142742B94  mov     rax, 0EB0645D4806A66ECh
  0000000142742B9E  imul    rax, rdi
  0000000142742BA2  mov     rcx, 0CD6E521CB54F19E3h
  0000000142742BAC  imul    rcx, rdi
  0000000142742BB0  mov     r8, rdi
  0000000142742BB3  and     rcx, [rsp+3D8h+var_340]
  0000000142742BBB  add     rcx, rax
  0000000142742BBE  mov     rdx, [rsp+3D8h+var_278]
  0000000142742BC6  mov     r14, [rsp+3D8h+var_68]
  0000000142742BCE  add     r14, rdx
  0000000142742BD1  add     r14, rcx
  0000000142742BD4  not     r11
  0000000142742BD7  mov     rax, [rsp+3D8h+var_318]
  0000000142742BDF  imul    r11, rax
  0000000142742BE3  mov     rdi, [rsp+3D8h+var_228]
  0000000142742BEB  add     rdi, [rsp+3D8h+var_2B0]
  0000000142742BF3  imul    rdi, rax
  0000000142742BF7  mov     rax, 85DD3757C11248A4h
  0000000142742C01  imul    rax, r8
  0000000142742C05  add     rax, rdx
  0000000142742C08  imul    rax, r12
  0000000142742C0C  imul    r14, r9
  0000000142742C10  mov     r12, r9
  0000000142742C13  mov     r9, r14
  0000000142742C16  not     r9
  0000000142742C19  mov     rdx, rax
  0000000142742C1C  not     rdx
  0000000142742C1F  mov     r8, rdx
  0000000142742C22  and     r8, rdi
  0000000142742C25  mov     rsi, r14
  0000000142742C28  and     rsi, r8
  0000000142742C2B  not     r8
  0000000142742C2E  and     r8, r9
  0000000142742C31  not     r8
  0000000142742C34  not     rsi
  0000000142742C37  and     rsi, r8
  0000000142742C3A  mov     r8, r14
  0000000142742C3D  and     r8, rdi
  0000000142742C40  mov     rcx, rdi
  0000000142742C43  not     rcx
  0000000142742C46  mov     rbx, rax
  0000000142742C49  and     rbx, r14
  0000000142742C4C  mov     rbp, r9
  0000000142742C4F  and     rbp, rdi
  0000000142742C52  and     rdi, rbx
  0000000142742C55  not     rbx
  0000000142742C58  and     rbx, rcx
  0000000142742C5B  not     rbx
  0000000142742C5E  not     rdi
  0000000142742C61  and     rdi, rbx
  0000000142742C64  not     rsi
  0000000142742C67  lea     rsi, [rsi+rdi*2]
  0000000142742C6B  mov     rbx, r8
  0000000142742C6E  not     rbx
  0000000142742C71  and     rbx, rax
  0000000142742C74  and     r8, rax
  0000000142742C77  add     r8, rbx
  0000000142742C7A  add     r8, rsi
  0000000142742C7D  not     rbp
  0000000142742C80  and     r14, rcx
  0000000142742C83  not     r14
  0000000142742C86  and     r14, rbp
  0000000142742C89  and     rax, r14
  0000000142742C8C  not     r14
  0000000142742C8F  and     r14, rdx
  0000000142742C92  not     r14
  0000000142742C95  not     rax
  0000000142742C98  and     rax, r14
  0000000142742C9B  not     rax
  0000000142742C9E  lea     rax, [r8+rax*2]
  0000000142742CA2  and     rcx, rdx
  0000000142742CA5  not     rcx
  0000000142742CA8  and     rcx, r9
  0000000142742CAB  add     rcx, rcx
  0000000142742CAE  sub     rax, rcx
  0000000142742CB1  mov     [rsp+3D8h+var_318], rax
  0000000142742CB9  mov     rax, [rsp+3D8h+var_248]
  0000000142742CC1  and     rax, r15
  0000000142742CC4  not     rax
  0000000142742CC7  mov     r8, [rsp+3D8h+var_240]
  0000000142742CCF  not     r8
  0000000142742CD2  and     r8, rax
  0000000142742CD5  mov     rax, [rsp+3D8h+var_2F8]
  0000000142742CDD  not     rax
  0000000142742CE0  mov     rcx, [rsp+3D8h+var_300]
  0000000142742CE8  not     rcx
  0000000142742CEB  and     rcx, rax
  0000000142742CEE  mov     rdx, [rsp+3D8h+var_230]
  0000000142742CF6  not     rdx
  0000000142742CF9  sub     rdx, rcx
  0000000142742CFC  mov     rax, [rsp+3D8h+var_210]
  0000000142742D04  add     rax, rdx
  0000000142742D07  not     r8
  0000000142742D0A  add     rax, r8
  0000000142742D0D  mov     rcx, [rsp+3D8h+var_238]
  0000000142742D15  not     rcx
  0000000142742D18  mov     r8, [rsp+3D8h+var_140]
  0000000142742D20  and     r15, r8
  0000000142742D23  not     r15
  0000000142742D26  and     r15, rcx
  0000000142742D29  not     r15
  0000000142742D2C  lea     rax, [rax+r15*2]
  0000000142742D30  mov     rdx, [rsp+3D8h+var_200]
  0000000142742D38  and     rdx, r8
  0000000142742D3B  not     rdx
  0000000142742D3E  mov     rcx, [rsp+3D8h+var_1D8]
  0000000142742D46  and     rcx, rdx
  0000000142742D49  add     rax, rcx
  0000000142742D4C  add     rax, 2
  0000000142742D50  mov     rdx, rax
  0000000142742D53  mov     rcx, [rsp+3D8h+var_2D0]
  0000000142742D5B  shr     rdx, cl
  0000000142742D5E  mov     ecx, [rsp+3D8h+var_2A4]
  0000000142742D65  shl     rax, cl
  0000000142742D68  mov     rsi, [rsp+3D8h+var_B0]
  0000000142742D70  mov     r8, rsi
  0000000142742D73  not     r8
  0000000142742D76  mov     r9, rdx
  0000000142742D79  and     r9, rax
  0000000142742D7C  mov     rcx, r9
  0000000142742D7F  not     rcx
  0000000142742D82  and     rcx, r8
  0000000142742D85  not     rcx
  0000000142742D88  and     r9d, esi
  0000000142742D8B  not     r9
  0000000142742D8E  and     r9, rcx
  0000000142742D91  and     r8, rdx
  0000000142742D94  not     edx
  0000000142742D96  and     edx, esi
  0000000142742D98  mov     rsi, rax
  0000000142742D9B  not     rsi
  0000000142742D9E  not     r8
  0000000142742DA1  mov     rdi, rsi
  0000000142742DA4  and     esi, edx
  0000000142742DA6  mov     rcx, rdx
  0000000142742DA9  not     rcx
  0000000142742DAC  and     rcx, r8
  0000000142742DAF  and     rdi, rcx
  0000000142742DB2  not     rcx
  0000000142742DB5  and     rcx, rax
  0000000142742DB8  not     rdi
  0000000142742DBB  not     rcx
  0000000142742DBE  and     rcx, rdi
  0000000142742DC1  add     rcx, r9
  0000000142742DC4  add     rsi, rsi
  0000000142742DC7  sub     rcx, rsi
  0000000142742DCA  mov     rdx, r11
  0000000142742DCD  not     rdx
  0000000142742DD0  imul    rcx, r12
  0000000142742DD4  mov     rax, rcx
  0000000142742DD7  not     rax
  0000000142742DDA  mov     r8, rax
  0000000142742DDD  and     r8, rdx
  0000000142742DE0  not     r8
  0000000142742DE3  mov     r14, rcx
  0000000142742DE6  and     r14, r11
  0000000142742DE9  mov     r9, r14
  0000000142742DEC  not     r9
  0000000142742DEF  and     r9, r8
  0000000142742DF2  not     r13
  0000000142742DF5  imul    r13, [rsp+3D8h+var_310]
  0000000142742DFE  mov     r8, r13
  0000000142742E01  not     r8
  0000000142742E04  mov     rsi, rdx
  0000000142742E07  and     rsi, r8
  0000000142742E0A  and     rsi, rcx
  0000000142742E0D  not     rsi
  0000000142742E10  mov     rdi, rcx
  0000000142742E13  and     rdi, rdx
  0000000142742E16  mov     rbx, rdi
  0000000142742E19  not     rbx
  0000000142742E1C  not     r9
  0000000142742E1F  and     r9, r8
  0000000142742E22  and     rdi, r8
  0000000142742E25  mov     r15, r11
  0000000142742E28  and     r15, r8
  0000000142742E2B  and     rcx, r8
  0000000142742E2E  and     r8, rbx
  0000000142742E31  lea     r8, [r8+r8*2]
  0000000142742E35  add     rsi, rsi
  0000000142742E38  sub     r8, rsi
  0000000142742E3B  not     rdi
  0000000142742E3E  and     rbx, r13
  0000000142742E41  not     rbx
  0000000142742E44  and     rbx, rdi
  0000000142742E47  add     rbx, r8
  0000000142742E4A  not     r9
  0000000142742E4D  lea     r8, [r9+r9*4]
  0000000142742E51  add     rbx, r8
  0000000142742E54  and     r15, rax
  0000000142742E57  and     rax, r13
  0000000142742E5A  mov     r8, rdx
  0000000142742E5D  and     r8, rax
  0000000142742E60  not     rax
  0000000142742E63  not     rcx
  0000000142742E66  and     rcx, rax
  0000000142742E69  and     rdx, rcx
  0000000142742E6C  not     rcx
  0000000142742E6F  and     rcx, r11
  0000000142742E72  and     r11, rax
  0000000142742E75  not     r11
  0000000142742E78  not     r8
  0000000142742E7B  and     r8, r11
  0000000142742E7E  not     r8
  0000000142742E81  lea     rax, [rbx+r8*2]
  0000000142742E85  and     r14, r13
  0000000142742E88  add     r14, rax
  0000000142742E8B  shl     r15, 2
  0000000142742E8F  sub     r14, r15
  0000000142742E92  not     rdx
  0000000142742E95  not     rcx
  0000000142742E98  and     rcx, rdx
  0000000142742E9B  add     rcx, rcx
  0000000142742E9E  sub     r14, rcx
  0000000142742EA1  mov     [rsp+3D8h+var_2D0], r14
  0000000142742EA9  mov     rbx, [rsp+3D8h+var_370]
  0000000142742EAE  imul    rbx, [rsp+3D8h+var_270]
  0000000142742EB7  mov     rax, rbx
  0000000142742EBA  not     rax
  0000000142742EBD  mov     rdi, [rsp+3D8h+var_388]
  0000000142742EC2  mov     rcx, rdi
  0000000142742EC5  and     rcx, rax
  0000000142742EC8  mov     rsi, [rsp+3D8h+var_358]
  0000000142742ED0  and     rsi, rax
  0000000142742ED3  mov     rdx, rdi
  0000000142742ED6  mov     r11, [rsp+3D8h+var_3C0]
  0000000142742EDB  and     rdx, r11
  0000000142742EDE  not     rdx
  0000000142742EE1  and     rdx, rax
  0000000142742EE4  mov     r8, rax
  0000000142742EE7  and     rax, r11
  0000000142742EEA  mov     r9, r11
  0000000142742EED  not     r11
  0000000142742EF0  and     r9, rcx
  0000000142742EF3  not     rcx
  0000000142742EF6  and     rcx, r11
  0000000142742EF9  not     rcx
  0000000142742EFC  not     r9
  0000000142742EFF  and     r9, rcx
  0000000142742F02  mov     rcx, rdi
  0000000142742F05  and     rcx, rbx
  0000000142742F08  not     rcx
  0000000142742F0B  not     rsi
  0000000142742F0E  and     rcx, r11
  0000000142742F11  and     rcx, rsi
  0000000142742F14  mov     rsi, rdi
  0000000142742F17  and     rsi, r11
  0000000142742F1A  and     r8, rsi
  0000000142742F1D  not     r8
  0000000142742F20  not     rsi
  0000000142742F23  and     rsi, rbx
  0000000142742F26  not     rsi
  0000000142742F29  and     rsi, r8
  0000000142742F2C  not     rsi
  0000000142742F2F  add     rsi, rsi
  0000000142742F32  lea     r8, [rcx+rcx*2]
  0000000142742F36  sub     r8, rsi
  0000000142742F39  not     rcx
  0000000142742F3C  lea     rcx, [r8+rcx*2]
  0000000142742F40  add     rdx, rdx
  0000000142742F43  sub     rcx, rdx
  0000000142742F46  add     rcx, r9
  0000000142742F49  and     rbx, r11
  0000000142742F4C  not     rbx
  0000000142742F4F  not     rax
  0000000142742F52  and     rax, rbx
  0000000142742F55  not     rax
  0000000142742F58  and     rax, rdi
  0000000142742F5B  sub     rcx, rax
  0000000142742F5E  mov     [rsp+3D8h+var_388], rcx
  0000000142742F63  mov     rdi, [rsp+3D8h+var_168]
  0000000142742F6B  mov     rax, rdi
  0000000142742F6E  not     rax
  0000000142742F71  mov     rcx, rax
  0000000142742F74  and     rcx, r10
  0000000142742F77  mov     rbx, [rsp+3D8h+var_3D8]
  0000000142742F7B  mov     rdx, rbx
  0000000142742F7E  not     rdx
  0000000142742F81  mov     r8, rdx
  0000000142742F84  and     r8, r10
  0000000142742F87  mov     r9, rbx
  0000000142742F8A  and     rbx, r10
  0000000142742F8D  not     r10
  0000000142742F90  and     r9, r10
  0000000142742F93  mov     r11, r9
  0000000142742F96  not     r11
  0000000142742F99  mov     rsi, r8
  0000000142742F9C  not     rsi
  0000000142742F9F  and     rsi, r11
  0000000142742FA2  not     rcx
  0000000142742FA5  and     r9, rax
  0000000142742FA8  not     rbx
  0000000142742FAB  and     rbx, rax
  0000000142742FAE  and     r8, rax
  0000000142742FB1  and     rax, rsi
  0000000142742FB4  not     rax
  0000000142742FB7  and     rcx, rdx
  0000000142742FBA  not     rcx
  0000000142742FBD  add     rcx, rax
  0000000142742FC0  sub     rbx, r9
  0000000142742FC3  and     rdx, rdi
  0000000142742FC6  not     rdx
  0000000142742FC9  and     rdx, r10
  0000000142742FCC  sub     rbx, rdx
  0000000142742FCF  and     rsi, rdi
  0000000142742FD2  sub     rbx, rsi
  0000000142742FD5  add     r8, r8
  0000000142742FD8  sub     rbx, r8
  0000000142742FDB  add     rbx, rcx
  0000000142742FDE  mov     [rsp+3D8h+var_3D8], rbx
  0000000142742FE2  mov     rax, [rsp+3D8h+var_3A0]
  0000000142742FE7  not     rax
  0000000142742FEA  and     rax, [rsp+3D8h+var_3B8]
  0000000142742FEF  mov     [rsp+3D8h+var_3B8], rax
  0000000142742FF4  mov     rax, 0BF739E5B7C1493D8h
  0000000142742FFE  mov     r9, [rsp+3D8h+var_330]
  0000000142743006  imul    rax, r9
  000000014274300A  mov     rcx, [rsp+3D8h+var_60]
  0000000142743012  lea     rdx, [rsp+rcx+3D8h+var_3D8]
  0000000142743016  add     rdx, 3D8h
  000000014274301D  mov     rcx, [rsp+3D8h+var_3A8]
  0000000142743022  imul    rdx, rcx
  0000000142743026  mov     [rsp+3D8h+var_3C0], rdx
  000000014274302B  mov     rdx, [rsp+3D8h+var_218]
  0000000142743033  imul    rcx, rdx
  0000000142743037  mov     [rsp+3D8h+var_3A8], rcx
  000000014274303C  and     rax, rdx
  000000014274303F  mov     r8, [rsp+3D8h+var_340]
  0000000142743047  mov     rcx, r8
  000000014274304A  not     rcx
  000000014274304D  and     r8, rax
  0000000142743050  not     rax
  0000000142743053  and     rax, rcx
  0000000142743056  not     rax
  0000000142743059  not     r8
  000000014274305C  and     r8, rax
  000000014274305F  mov     rax, 87DABD3EDFDC5245h
  0000000142743069  imul    rax, r9
  000000014274306D  add     r8, rax
  0000000142743070  mov     rax, [rsp+3D8h+var_2E8]
  0000000142743078  mov     rdx, rax
  000000014274307B  mov     rbp, [rsp+3D8h+var_2F0]
  0000000142743083  and     rdx, rbp
  0000000142743086  mov     rcx, [rsp+3D8h+var_3C8]
  000000014274308B  and     rcx, rax
  000000014274308E  mov     rbx, rax
  0000000142743091  mov     r10, [rsp+3D8h+var_2E0]
  0000000142743099  mov     r15, r10
  000000014274309C  mov     rax, [rsp+3D8h+var_368]
  00000001427430A1  and     r15, rax
  00000001427430A4  not     r15
  00000001427430A7  mov     r13, rax
  00000001427430AA  mov     r14, rax
  00000001427430AD  and     r13, r8
  00000001427430B0  mov     r12, rdx
  00000001427430B3  and     rdx, r8
  00000001427430B6  and     rcx, r8
  00000001427430B9  mov     [rsp+3D8h+var_340], rcx
  00000001427430C1  and     r15, rbp
  00000001427430C4  and     r15, r8
  00000001427430C7  mov     rsi, r8
  00000001427430CA  mov     rcx, r8
  00000001427430CD  not     rcx
  00000001427430D0  mov     rax, rcx
  00000001427430D3  and     rax, rbp
  00000001427430D6  not     rax
  00000001427430D9  mov     r9, [rsp+3D8h+var_360]
  00000001427430DE  and     rsi, r9
  00000001427430E1  mov     rdi, rsi
  00000001427430E4  not     rdi
  00000001427430E7  and     rax, rdi
  00000001427430EA  not     rax
  00000001427430ED  mov     r11, [rsp+3D8h+var_2D8]
  00000001427430F5  and     rax, r11
  00000001427430F8  mov     r8, r10
  00000001427430FB  and     r8, rax
  00000001427430FE  not     r8
  0000000142743101  not     rax
  0000000142743104  and     rax, rbx
  0000000142743107  not     rax
  000000014274310A  and     rax, r8
  000000014274310D  not     rax
  0000000142743110  mov     r8, 6666666666666667h
  000000014274311A  add     r8, 0FFFFFFFFFFFFFFFEh
  000000014274311E  imul    r8, rax
  0000000142743122  mov     [rsp+3D8h+var_358], r8
  000000014274312A  mov     rax, r10
  000000014274312D  and     rax, rcx
  0000000142743130  mov     r8, rbp
  0000000142743133  and     r8, rax
  0000000142743136  mov     r10, r14
  0000000142743139  and     r10, r8
  000000014274313C  not     r8
  000000014274313F  and     r8, r11
  0000000142743142  not     r10
  0000000142743145  not     r8
  0000000142743148  and     r8, r10
  000000014274314B  mov     r14, rbx
  000000014274314E  and     r14, r13
  0000000142743151  mov     r10, rbp
  0000000142743154  and     r10, r14
  0000000142743157  not     r10
  000000014274315A  not     r14
  000000014274315D  and     r14, r9
  0000000142743160  not     r14
  0000000142743163  and     r14, r10
  0000000142743166  not     r8
  0000000142743169  mov     r9, 6666666666666667h
  0000000142743173  imul    r8, r9
  0000000142743177  not     r14
  000000014274317A  mov     r9, 0CCCCCCCCCCCCCCD1h
  0000000142743184  imul    r14, r9
  0000000142743188  add     r14, r8
  000000014274318B  mov     r9, r11
  000000014274318E  and     rax, r11
  0000000142743191  mov     r10, r11
  0000000142743194  and     r10, rcx
  0000000142743197  mov     r11, rbx
  000000014274319A  and     rbx, r10
  000000014274319D  not     rbx
  00000001427431A0  and     rbx, rbp
  00000001427431A3  and     r11, rcx
  00000001427431A6  and     r9, r11
  00000001427431A9  not     r9
  00000001427431AC  and     r9, rbp
  00000001427431AF  and     rbp, rax
  00000001427431B2  not     rbp
  00000001427431B5  not     rax
  00000001427431B8  and     rax, [rsp+3D8h+var_360]
  00000001427431BD  not     rax
  00000001427431C0  and     rax, rbp
  00000001427431C3  mov     r8, 999999999999999Ah
  00000001427431CD  imul    rax, r8
  00000001427431D1  add     rax, r14
  00000001427431D4  add     rax, [rsp+3D8h+var_358]
  00000001427431DC  not     r12
  00000001427431DF  and     r12, rcx
  00000001427431E2  not     r12
  00000001427431E5  not     rdx
  00000001427431E8  and     rdx, r12
  00000001427431EB  mov     r8, [rsp+3D8h+var_2D8]
  00000001427431F3  and     rsi, r8
  00000001427431F6  and     r8, rdx
  00000001427431F9  not     rdx
  00000001427431FC  mov     r14, [rsp+3D8h+var_368]
  0000000142743201  and     rdx, r14
  0000000142743204  not     rdx
  0000000142743207  not     r8
  000000014274320A  and     r8, rdx
  000000014274320D  lea     rdx, [r8+r8*2]
  0000000142743211  sub     rax, rdx
  0000000142743214  mov     rdx, [rsp+3D8h+var_350]
  000000014274321C  and     rdx, rcx
  000000014274321F  not     rdx
  0000000142743222  mov     r8, 6666666666666667h
  000000014274322C  imul    rdx, r8
  0000000142743230  mov     [rsp+3D8h+var_350], rdx
  0000000142743238  and     rdi, r14
  000000014274323B  not     rdi
  000000014274323E  not     rsi
  0000000142743241  and     rsi, rdi
  0000000142743244  not     r13
  0000000142743247  mov     rbp, [rsp+3D8h+var_2E0]
  000000014274324F  and     r13, rbp
  0000000142743252  mov     r8, [rsp+3D8h+var_3C8]
  0000000142743257  and     r8, rcx
  000000014274325A  mov     rdi, [rsp+3D8h+var_2E8]
  0000000142743262  mov     rdx, rdi
  0000000142743265  and     rdx, r8
  0000000142743268  not     r8
  000000014274326B  and     r8, rbp
  000000014274326E  mov     [rsp+3D8h+var_3C8], r8
  0000000142743273  mov     r14, [rsp+3D8h+var_348]
  000000014274327B  and     r14, rcx
  000000014274327E  mov     r8, rdi
  0000000142743281  and     r8, r14
  0000000142743284  not     r14
  0000000142743287  and     r14, rbp
  000000014274328A  mov     [rsp+3D8h+var_348], r14
  0000000142743292  mov     r12, [rsp+3D8h+var_180]
  000000014274329A  not     r12
  000000014274329D  and     r12, rdi
  00000001427432A0  and     rdi, rsi
  00000001427432A3  mov     r14, rdi
  00000001427432A6  not     rsi
  00000001427432A9  and     rsi, rbp
  00000001427432AC  not     r10
  00000001427432AF  and     rbp, r10
  00000001427432B2  not     rbp
  00000001427432B5  and     rbx, rbp
  00000001427432B8  mov     rdi, 0CCCCCCCCCCCCCCD1h
  00000001427432C2  imul    rbx, rdi
  00000001427432C6  add     rbx, [rsp+3D8h+var_350]
  00000001427432CE  mov     rbp, 999999999999999Ah
  00000001427432D8  lea     rdi, [rbp+6]
  00000001427432DC  imul    rdi, [rsp+3D8h+var_340]
  00000001427432E5  add     rdi, rbx
  00000001427432E8  add     rdi, rax
  00000001427432EB  and     r13, r10
  00000001427432EE  and     r13, [rsp+3D8h+var_360]
  00000001427432F3  add     r13, r13
  00000001427432F6  lea     rax, ds:0[r13*2]
  00000001427432FE  add     rax, r13
  0000000142743301  sub     rdi, rax
  0000000142743304  mov     rax, [rsp+3D8h+var_3C8]
  0000000142743309  not     rax
  000000014274330C  not     rdx
  000000014274330F  and     rdx, rax
  0000000142743312  lea     rax, [rbp-2]
  0000000142743316  imul    r15, rax
  000000014274331A  not     rdx
  000000014274331D  imul    rdx, rbp
  0000000142743321  add     rdx, r15
  0000000142743324  not     r11
  0000000142743327  and     r11, [rsp+3D8h+var_368]
  000000014274332C  not     r11
  000000014274332F  and     r9, r11
  0000000142743332  mov     r10, 333333333333332Fh
  000000014274333C  lea     r11, [r10+6]
  0000000142743340  imul    r11, r9
  0000000142743344  add     r11, rdx
  0000000142743347  mov     rdx, [rsp+3D8h+var_348]
  000000014274334F  not     rdx
  0000000142743352  not     r8
  0000000142743355  and     r8, rdx
  0000000142743358  imul    r8, r10
  000000014274335C  add     r8, r11
  000000014274335F  not     rsi
  0000000142743362  not     r14
  0000000142743365  and     r14, rsi
  0000000142743368  not     r14
  000000014274336B  add     r10, 8
  000000014274336F  imul    r10, r14
  0000000142743373  add     r10, r8
  0000000142743376  mov     rdx, r12
  0000000142743379  not     rdx
  000000014274337C  and     rdx, rcx
  000000014274337F  not     rdx
  0000000142743382  imul    rdx, rbp
  0000000142743386  add     rdx, r10
  0000000142743389  and     rcx, [rsp+3D8h+var_298]
  0000000142743391  not     rcx
  0000000142743394  imul    rcx, rax
  0000000142743398  add     rcx, rdx
  000000014274339B  add     rcx, rdi
  000000014274339E  mov     rax, [rsp+3D8h+var_50]
  00000001427433A6  lea     r13, [rsp+rax+3D8h+var_3D8]
  00000001427433AA  add     r13, 3D8h
  00000001427433B1  mov     rax, [rsp+3D8h+var_270]
  00000001427433B9  imul    r13, rax
  00000001427433BD  mov     r8, [rsp+3D8h+var_150]
  00000001427433C5  lea     rdx, [rsp+r8+3D8h+var_3D8]
  00000001427433C9  add     rdx, 3D8h
  00000001427433D0  imul    rdx, rax
  00000001427433D4  mov     [rsp+3D8h+var_3C8], rdx
  00000001427433D9  imul    rcx, rax
  00000001427433DD  mov     r10, [rsp+3D8h+var_3B0]
  00000001427433E2  mov     r9, r10
  00000001427433E5  not     r9
  00000001427433E8  mov     rax, r9
  00000001427433EB  and     rax, rcx
  00000001427433EE  not     rcx
  00000001427433F1  and     r10, rcx
  00000001427433F4  and     rcx, r9
  00000001427433F7  not     rax
  00000001427433FA  and     rax, r10
  00000001427433FD  sub     rax, rcx
  0000000142743400  not     r10
  0000000142743403  add     rax, r10
  0000000142743406  lea     r11, [rsp+3D8h]
  000000014274340E  mov     rbx, [rsp+3D8h+var_208]
  0000000142743416  and     r11, rbx
  0000000142743419  not     r11
  000000014274341C  mov     r10, rbx
  000000014274341F  not     r10
  0000000142743422  mov     rdi, [rsp+3D8h+var_2C0]
  000000014274342A  mov     r9, rdi
  000000014274342D  and     r9, r10
  0000000142743430  not     r9
  0000000142743433  imul    rcx, r11, 0FFFFFFFFFFFFFEB0h
  000000014274343A  mov     rsi, r11
  000000014274343D  imul    r11, r9, 0FFFFFFFFFFFFFEB1h
  0000000142743444  add     r11, rcx
  0000000142743447  and     rdi, rbx
  000000014274344A  sub     r11, rdi
  000000014274344D  and     r9, rsi
  0000000142743450  imul    r9, [rsp+3D8h+var_48]
  0000000142743459  add     r9, r11
  000000014274345C  mov     rcx, [rsp+3D8h+var_338]
  0000000142743464  sub     rcx, [rsp+3D8h+var_320]
  000000014274346C  mov     [rsp+3D8h+var_338], rcx
  0000000142743474  mov     rcx, [rsp+3D8h+var_330]
  000000014274347C  imul    r11d, ecx, 0D7A9ED9Eh
  0000000142743483  mov     rdx, [rsp+3D8h+var_328]
  000000014274348B  imul    r11, rdx
  000000014274348F  mov     rsi, [rsp+3D8h+var_268]
  0000000142743497  mov     r15, [rsp+3D8h+var_2B0]
  000000014274349F  imul    rsi, r15
  00000001427434A3  inc     [rsp+3D8h+var_318]
  00000001427434AB  imul    ecx, 444D35CAh
  00000001427434B1  mov     [rsp+3D8h+var_330], rcx
  00000001427434B9  add     [rsp+3D8h+var_2D0], 2
  00000001427434C2  bt      dword ptr [rsp+3D8h+var_148], 1Ah
  00000001427434CB  mov     rbp, [rsp+3D8h+var_1E8]
  00000001427434D3  cmovb   rbp, r9
  00000001427434D7  test    byte ptr [rsp+3D8h+var_58], 1
  00000001427434DF  mov     r8, [rsp+3D8h+var_260]
  00000001427434E7  cmovnz  r8, r9
  00000001427434EB  mov     rdi, [rsp+3D8h+var_390]
  00000001427434F0  cmovnz  rdi, r9
  00000001427434F4  mov     [rsp+3D8h+var_390], rdi
  00000001427434F9  mov     rcx, [rsp+3D8h+var_398]
  00000001427434FE  mov     rdi, rcx
  0000000142743501  not     rdi
  0000000142743504  and     rdi, r10
  0000000142743507  and     rcx, rbx
  000000014274350A  not     rdi
  000000014274350D  not     rcx
  0000000142743510  and     rcx, rdi
  0000000142743513  imul    rcx, [rsp+3D8h+var_310]
  000000014274351C  mov     r10, rcx
  000000014274351F  xor     r10, rcx
  0000000142743522  not     r10
  0000000142743525  and     r10, rsi
  0000000142743528  xor     r10, rcx
  000000014274352B  and     rcx, rsi
  000000014274352E  mov     [rsp+3D8h+var_398], rcx
  0000000142743533  mov     rcx, [rsp+3D8h+var_3C0]
  0000000142743538  mov     rsi, rcx
  000000014274353B  not     rsi
  000000014274353E  mov     r12, [rsp+3D8h+var_2C8]
  0000000142743546  imul    r12, r9
  000000014274354A  mov     rdi, r12
  000000014274354D  not     rdi
  0000000142743550  mov     rbx, rcx
  0000000142743553  and     rbx, r12
  0000000142743556  and     r12, rsi
  0000000142743559  and     rsi, rdi
  000000014274355C  mov     r14, rsi
  000000014274355F  not     r14
  0000000142743562  not     rbx
  0000000142743565  and     rbx, r14
  0000000142743568  not     r12
  000000014274356B  lea     rbx, [rbx+r12*2]
  000000014274356F  add     rsi, rsi
  0000000142743572  sub     rbx, rsi
  0000000142743575  and     rdi, rcx
  0000000142743578  add     rdi, rdi
  000000014274357B  sub     rbx, rdi
  000000014274357E  test    dl, 1
  0000000142743581  mov     rsi, [rsp+3D8h+var_288]
  0000000142743589  cmovnz  rsi, r9
  000000014274358D  mov     [rsi], r15
  0000000142743590  mov     rsi, [rsp+3D8h+var_380]
  0000000142743595  lea     rsi, [rsp+rsi+3D8h]
  000000014274359D  mov     rdi, [rsp+3D8h+var_2A0]
  00000001427435A5  mov     [rdi], rsi
  00000001427435A8  mov     rsi, [rsp+3D8h+var_280]
  00000001427435B0  mov     rdi, [rsp+3D8h+var_378]
  00000001427435B5  mov     [rdi], rsi
  00000001427435B8  mov     rsi, [rsp+3D8h+var_A0]
  00000001427435C0  mov     rdi, [rsp+3D8h+var_220]
  00000001427435C8  mov     [rdi], rsi
  00000001427435CB  mov     rsi, [rsp+3D8h+var_70]
  00000001427435D3  mov     rdi, [rsp+3D8h+var_A8]
  00000001427435DB  mov     [rdi], rsi
  00000001427435DE  mov     rsi, [rsp+3D8h+var_78]
  00000001427435E6  mov     rdi, [rsp+3D8h+var_1B0]
  00000001427435EE  mov     [rdi], rsi
  00000001427435F1  mov     rdx, [rsp+3D8h+var_138]
  00000001427435F9  mov     [rbp+0], rdx
  00000001427435FD  mov     rsi, [rsp+3D8h+var_1F8]
  0000000142743605  not     rsi
  0000000142743608  mov     rdx, [rsp+3D8h+var_278]
  0000000142743610  mov     [rsi+r13], rdx
  0000000142743614  mov     rdx, [rsp+3D8h+var_88]
  000000014274361C  mov     rsi, [rsp+3D8h+var_D0]
  0000000142743624  mov     [rsi], rdx
  0000000142743627  mov     rdx, [rsp+3D8h+var_90]
  000000014274362F  mov     rsi, [rsp+3D8h+var_C8]
  0000000142743637  mov     [rsi], rdx
  000000014274363A  mov     rdx, [rsp+3D8h+var_98]
  0000000142743642  mov     rsi, [rsp+3D8h+var_1A0]
  000000014274364A  mov     [rsi], rdx
  000000014274364D  mov     rdx, [rsp+3D8h+var_1F0]
  0000000142743655  not     rdx
  0000000142743658  mov     rsi, [rsp+3D8h+var_1A8]
  0000000142743660  not     rsi
  0000000142743663  cmovnz  rsi, r9
  0000000142743667  mov     [rsi], rdx
  000000014274366A  mov     rdx, [rsp+3D8h+var_1E0]
  0000000142743672  not     rdx
  0000000142743675  mov     [r8], rdx
  0000000142743678  mov     rsi, [rsp+3D8h+var_160]
  0000000142743680  not     rsi
  0000000142743683  mov     rdx, [rsp+3D8h+var_198]
  000000014274368B  mov     [rdx], rsi
  000000014274368E  mov     rdx, [rsp+3D8h+var_80]
  0000000142743696  mov     rsi, [rsp+3D8h+var_C0]
  000000014274369E  mov     [rsi], rdx
  00000001427436A1  mov     rcx, [rsp+3D8h+var_158]
  00000001427436A9  mov     rdx, [rsp+3D8h+var_1D0]
  00000001427436B1  mov     rsi, [rsp+3D8h+var_2D0]
  00000001427436B9  mov     [rdx+rcx*2], rsi
  00000001427436BD  mov     rcx, [rsp+3D8h+var_320]
  00000001427436C5  mov     rdx, [rsp+3D8h+var_388]
  00000001427436CA  mov     r8, [rsp+3D8h+var_338]
  00000001427436D2  mov     [r8+rcx*2], rdx
  00000001427436D6  mov     rcx, [rsp+3D8h+var_290]
  00000001427436DE  not     rcx
  00000001427436E1  mov     rdx, [rsp+3D8h+var_3D8]
  00000001427436E5  mov     r8, [rsp+3D8h+var_3C8]
  00000001427436EA  mov     [r8+rcx], rdx
  00000001427436EE  mov     r8, [rsp+3D8h+var_3B8]
  00000001427436F3  lea     rdx, [r8+r8*2]
  00000001427436F7  not     r8
  00000001427436FA  mov     rcx, [rsp+3D8h+var_3A0]
  00000001427436FF  lea     r8, [rcx+r8*2]
  0000000142743703  lea     rdx, [r8+rdx+2]
  0000000142743708  mov     rcx, [rsp+3D8h+var_190]
  0000000142743710  not     rcx
  0000000142743713  mov     r8, [rsp+3D8h+var_1C8]
  000000014274371B  mov     [r8+rcx], rdx
  000000014274371F  mov     rdx, [rsp+3D8h+var_B8]
  0000000142743727  mov     rcx, [rsp+3D8h+var_1B8]
  000000014274372F  mov     [rdx], rcx
  0000000142743732  mov     rdx, [rsp+3D8h+var_2B8]
  000000014274373A  mov     [rdx], r11
  000000014274373D  mov     rcx, [rsp+3D8h+var_188]
  0000000142743745  cmovnz  rcx, r9
  0000000142743749  mov     rdx, [rsp+3D8h+var_3A8]
  000000014274374E  mov     [rcx], rdx
  0000000142743751  mov     rcx, [rsp+3D8h+var_1C0]
  0000000142743759  not     rcx
  000000014274375C  mov     rdx, [rsp+3D8h+var_390]
  0000000142743761  mov     [rdx], rcx
  0000000142743764  mov     rcx, [rsp+3D8h+var_170]
  000000014274376C  not     rcx
  000000014274376F  mov     rdx, [rsp+3D8h+var_178]
  0000000142743777  lea     rdx, [rdx+rcx*2]
  000000014274377B  mov     rcx, [rsp+3D8h+var_398]
  0000000142743780  lea     r8, [r10+rcx*2]
  0000000142743784  cmovnz  rdx, r9
  0000000142743788  mov     [rdx], r8
  000000014274378B  cmovnz  rbx, r9
  000000014274378F  mov     [rbx], rax
  0000000142743792  mov     rcx, [rsp+3D8h+var_330]
  000000014274379A  mov     rax, [rsp+3D8h+var_318]
  00000001427437A2  add     rsp, 398h
  00000001427437A9  pop     rbx
  00000001427437AA  pop     rbp
  00000001427437AB  pop     rdi
  00000001427437AC  pop     rsi
  00000001427437AD  pop     r12
  00000001427437AF  pop     r13
  00000001427437B1  pop     r14
  00000001427437B3  pop     r15
  00000001427437B5  jmp     rax
  00000001427437B7  mov     rax, 10A5E866431DED16h
  00000001427437C1  mov     rax, 829E81A8D4555853h
  00000001427437CB  mov     rax, 24816108A85AE780h
  00000001427437D5  mov     rax, 26CD67E49DE7BE71h
  00000001427437DF  test    r8, 0
  00000001427437E6  call    locret_1427437FB  ; -> locret_1427437FB
  00000001427437EB  jb      loc_1427437F6
  00000001427437F1  jmp     loc_1427437FC
  00000001427437F6  jmp     loc_142742F29
  00000001427437FB  retn
  00000001427437FC  nop
  00000001427437FD  jmp     loc_142740D60
  0000000142743802  mov     rax, 10A5E866431DED16h
  000000014274380C  mov     rax, 829E81A8D4555853h
  0000000142743816  mov     rax, 24816108A85AE780h
  0000000142743820  mov     rax, 26CD67E49DE7BE71h
  000000014274382A  test    r11, 0
  0000000142743831  call    locret_142743846  ; -> locret_142743846
  0000000142743836  jnz     loc_142743841
  000000014274383C  jmp     loc_142743847
  0000000142743841  jmp     loc_142741B77
  0000000142743846  retn
  0000000142743847  nop
  0000000142743848  jmp     loc_1427437B7

