// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142185838                          ║
// ║  VA        : 0x142185838                            ║
// ║  RVA       : 0x2185838                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14021D959  sub_14021D94C
//   0x14024799A  sub_140247988
//   0x1402B7CC3  ??
//
// ── CALLS TO (30) ──
//   0x14218583A  sub_142185838
//   0x14218583C  sub_142185838
//   0x14218583E  sub_142185838
//   0x142185840  sub_142185838
//   0x142185841  sub_142185838
//   0x142185842  sub_142185838
//   0x142185843  sub_142185838
//   0x142185844  sub_142185838
//   0x14218584B  sub_142185838
//   0x142185853  sub_142185838
//   0x14218585B  sub_142185838
//   0x14218585E  sub_142185838
//   0x142185866  sub_142185838
//   0x142185869  sub_142185838
//   0x142185871  sub_142185838
//   0x14218587B  sub_142185838
//   0x14218587E  sub_142185838
//   0x142185881  sub_142185838
//   0x142185889  sub_142185838
//   0x142185893  sub_142185838
//   0x142185897  sub_142185838
//   0x14218589A  sub_142185838
//   0x14218589E  sub_142185838
//   0x1421858A1  sub_142185838
//   0x1421858A5  sub_142185838
//   0x1421858A8  sub_142185838
//   0x1421858AE  sub_142185838
//   0x1421858B6  sub_142185838
//   0x1421858BE  sub_142185838
//   0x1421858C0  sub_142185838
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13762 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021D959  sub_14021D94C
;   0x14024799A  sub_140247988
;   0x1402B7CC3  ??
;
; ── Instructions ───────────────────────────────
  0000000142185838  push    r15
  000000014218583A  push    r14
  000000014218583C  push    r13
  000000014218583E  push    r12
  0000000142185840  push    rsi
  0000000142185841  push    rdi
  0000000142185842  push    rbp
  0000000142185843  push    rbx
  0000000142185844  sub     rsp, 4F0h
  000000014218584B  mov     rsi, [rsp+530h+arg_78]
  0000000142185853  mov     rcx, [rsp+530h+arg_F8]
  000000014218585B  not     rsi
  000000014218585E  and     rsi, [rsp+530h+arg_E0]
  0000000142185866  not     rsi
  0000000142185869  and     rsi, [rsp+530h+arg_100]
  0000000142185871  mov     rax, 0F7FEFF5BF7FF7EFFh
  000000014218587B  or      rax, rcx
  000000014218587E  mov     r10, rcx
  0000000142185881  mov     [rsp+530h+var_1D8], rcx
  0000000142185889  mov     rcx, 0FD7950917F35E541h
  0000000142185893  imul    rcx, rax
  0000000142185897  mov     rax, rsi
  000000014218589A  imul    rax, rcx
  000000014218589E  not     rsi
  00000001421858A1  imul    rsi, rcx
  00000001421858A5  add     rsi, rax
  00000001421858A8  imul    eax, esi, 0CA42D5F0h
  00000001421858AE  mov     [rsp+530h+var_3E0], rax
  00000001421858B6  mov     rax, [rsp+rax+530h]
  00000001421858BE  mov     ecx, eax
  00000001421858C0  mov     rbx, rax
  00000001421858C3  not     ecx
  00000001421858C5  mov     eax, ecx
  00000001421858C7  shr     eax, 18h
  00000001421858CA  and     eax, 9
  00000001421858CD  shr     ecx, 0Ah
  00000001421858D0  and     ecx, 11h
  00000001421858D3  imul    rcx, rax
  00000001421858D7  mov     [rsp+530h+var_450], rcx
  00000001421858DF  mov     rax, r10
  00000001421858E2  shr     rax, 1Fh
  00000001421858E6  and     eax, 41h
  00000001421858E9  mov     [rsp+530h+var_340], rax
  00000001421858F1  imul    ecx, esi, 35917358h
  00000001421858F7  mov     [rsp+530h+var_410], rcx
  00000001421858FF  add     rcx, rsp
  0000000142185902  add     rcx, 530h
  0000000142185909  imul    rcx, rax
  000000014218590D  mov     rax, r10
  0000000142185910  shr     rax, 14h
  0000000142185914  not     eax
  0000000142185916  and     eax, 4001h
  000000014218591B  mov     r8d, r10d
  000000014218591E  not     r8d
  0000000142185921  shr     r8d, 4
  0000000142185925  and     r8d, 11h
  0000000142185929  imul    r8, rax
  000000014218592D  mov     [rsp+530h+var_2B0], r8
  0000000142185935  imul    eax, esi, 0DDC97788h
  000000014218593B  lea     rdx, [rsp+rax+530h+var_530]
  000000014218593F  add     rdx, 530h
  0000000142185946  mov     [rsp+530h+var_2B8], rdx
  000000014218594E  mov     rax, r8
  0000000142185951  imul    rax, rdx
  0000000142185955  add     rax, rcx
  0000000142185958  mov     rcx, rax
  000000014218595B  not     rcx
  000000014218595E  mov     rdx, r10
  0000000142185961  shr     rdx, 1Ah
  0000000142185965  not     edx
  0000000142185967  and     edx, 101h
  000000014218596D  mov     r8, rdx
  0000000142185970  mov     [rsp+530h+var_1E8], rdx
  0000000142185978  imul    edx, esi, 0C0956080h
  000000014218597E  lea     r9, [rsp+rdx+530h+var_530]
  0000000142185982  add     r9, 530h
  0000000142185989  mov     [rsp+530h+var_4E8], r9
  000000014218598E  mov     rdx, r10
  0000000142185991  shr     rdx, 0Eh
  0000000142185995  not     edx
  0000000142185997  and     edx, 100001h
  000000014218599D  shr     r10, 17h
  00000001421859A1  not     r10d
  00000001421859A4  and     r10d, 801h
  00000001421859AB  imul    r10, rdx
  00000001421859AF  mov     [rsp+530h+var_1E0], r10
  00000001421859B7  mov     rdx, r8
  00000001421859BA  imul    rdx, r9
  00000001421859BE  imul    r8d, esi, 3A682E10h
  00000001421859C5  mov     [rsp+530h+var_408], r8
  00000001421859CD  lea     r9, [rsp+r8+530h+var_530]
  00000001421859D1  add     r9, 530h
  00000001421859D8  mov     [rsp+530h+var_418], r9
  00000001421859E0  mov     r8, r10
  00000001421859E3  imul    r8, r9
  00000001421859E7  mov     r9, rdx
  00000001421859EA  and     r9, r8
  00000001421859ED  not     rdx
  00000001421859F0  mov     r10, r8
  00000001421859F3  not     r10
  00000001421859F6  mov     r11, rdx
  00000001421859F9  and     r11, r10
  00000001421859FC  and     r10, rcx
  00000001421859FF  not     r10
  0000000142185A02  and     r10, rdx
  0000000142185A05  and     rdx, rax
  0000000142185A08  and     rax, r9
  0000000142185A0B  not     r9
  0000000142185A0E  not     r11
  0000000142185A11  and     r11, r9
  0000000142185A14  not     r11
  0000000142185A17  and     r11, rcx
  0000000142185A1A  and     rcx, r9
  0000000142185A1D  not     rcx
  0000000142185A20  not     rax
  0000000142185A23  and     rax, rcx
  0000000142185A26  not     rdx
  0000000142185A29  and     rdx, r8
  0000000142185A2C  sub     rdx, r10
  0000000142185A2F  not     r11
  0000000142185A32  add     rdx, r11
  0000000142185A35  mov     r13, [rax+rdx]
  0000000142185A39  mov     [rsp+530h+var_338], r13
  0000000142185A41  mov     rax, 85DC039971CAACABh
  0000000142185A4B  imul    rax, rsi
  0000000142185A4F  mov     rdi, rax
  0000000142185A52  mov     [rsp+530h+var_458], rax
  0000000142185A5A  mov     rax, rbx
  0000000142185A5D  mov     r14, rbx
  0000000142185A60  shr     rax, 3Eh
  0000000142185A64  and     eax, 1
  0000000142185A67  mov     r8, rax
  0000000142185A6A  mov     [rsp+530h+var_3F8], rax
  0000000142185A72  imul    eax, esi, 220AD1C0h
  0000000142185A78  mov     [rsp+530h+var_398], rax
  0000000142185A80  imul    r10d, esi, -13h
  0000000142185A84  mov     dword ptr [rsp+530h+var_388], r10d
  0000000142185A8C  imul    r11d, esi, 53h ; 'S'
  0000000142185A90  mov     dword ptr [rsp+530h+var_380], r11d
  0000000142185A98  imul    eax, esi, 0B93D6D10h
  0000000142185A9E  mov     [rsp+530h+var_2C8], rax
  0000000142185AA6  mov     rax, [rsp+rax+530h]
  0000000142185AAE  bt      rax, 3Eh ; '>'
  0000000142185AB3  mov     r12, rax
  0000000142185AB6  mov     [rsp+530h+var_378], rax
  0000000142185ABE  setnb   byte ptr [rsp+530h+var_2A0]
  0000000142185AC6  imul    eax, esi, 110568E0h
  0000000142185ACC  mov     [rsp+530h+var_4F8], rax
  0000000142185AD1  mov     rdx, [rsp+rax+530h]
  0000000142185AD9  mov     rax, rdx
  0000000142185ADC  shl     rax, 13h
  0000000142185AE0  not     rax
  0000000142185AE3  mov     rcx, rdx
  0000000142185AE6  mov     rbx, rdx
  0000000142185AE9  shr     rcx, 2Dh
  0000000142185AED  not     rcx
  0000000142185AF0  and     rcx, rax
  0000000142185AF3  mov     r9, 19B4F83604874E6Bh
  0000000142185AFD  or      r9, rcx
  0000000142185B00  not     rcx
  0000000142185B03  mov     rdx, 0E64B07C9FB78B194h
  0000000142185B0D  or      rdx, rcx
  0000000142185B10  and     r9, rdx
  0000000142185B13  mov     rcx, r9
  0000000142185B16  shr     rcx, 1Ah
  0000000142185B1A  not     ecx
  0000000142185B1C  mov     r15d, ecx
  0000000142185B1F  and     r15d, 3801201h
  0000000142185B26  mov     rbp, 3F3E72B6A33EC830h
  0000000142185B30  imul    rbp, rsi
  0000000142185B34  add     rbp, r13
  0000000142185B37  imul    edx, esi, 0A8380430h
  0000000142185B3D  mov     [rsp+530h+var_4B0], rdx
  0000000142185B45  test    cl, 1
  0000000142185B48  lea     rcx, [rsp+rdx+530h]
  0000000142185B50  mov     [rsp+530h+var_228], rcx
  0000000142185B58  cmovz   rbp, rcx
  0000000142185B5C  mov     [rsp+530h+var_448], rbp
  0000000142185B64  mov     [rsp+530h+var_258], rbx
  0000000142185B6C  mov     rdx, rbx
  0000000142185B6F  mov     ecx, r11d
  0000000142185B72  shl     rdx, cl
  0000000142185B75  not     rdx
  0000000142185B78  mov     ecx, r10d
  0000000142185B7B  shr     rbx, cl
  0000000142185B7E  not     rbx
  0000000142185B81  and     rbx, rdx
  0000000142185B84  mov     rcx, rdi
  0000000142185B87  and     rcx, rbx
  0000000142185B8A  not     rcx
  0000000142185B8D  not     rbx
  0000000142185B90  mov     rdx, 98C3336A5AB42894h
  0000000142185B9A  imul    rdx, rsi
  0000000142185B9E  mov     [rsp+530h+var_390], rdx
  0000000142185BA6  and     rbx, rdx
  0000000142185BA9  not     rbx
  0000000142185BAC  and     rbx, rcx
  0000000142185BAF  mov     r10, rbx
  0000000142185BB2  mov     [rsp+530h+var_480], rbx
  0000000142185BBA  shr     r12, 3Fh
  0000000142185BBE  mov     [rsp+530h+var_420], r12
  0000000142185BC6  mov     ecx, r14d
  0000000142185BC9  mov     [rsp+530h+var_260], r14
  0000000142185BD1  shr     ecx, 2
  0000000142185BD4  and     ecx, 19h
  0000000142185BD7  mov     [rsp+530h+var_358], rcx
  0000000142185BDF  imul    ecx, esi, 0D41C0218h
  0000000142185BE5  mov     [rsp+530h+var_278], rcx
  0000000142185BED  imul    ecx, esi, 6A0E010Ch
  0000000142185BF3  mov     [rsp+530h+var_478], rcx
  0000000142185BFB  test    r8, r8
  0000000142185BFE  setz    byte ptr [rsp+530h+var_520]
  0000000142185C03  shr     rax, 1Fh
  0000000142185C07  not     eax
  0000000142185C09  and     eax, 11h
  0000000142185C0C  mov     edx, r9d
  0000000142185C0F  mov     r12, r9
  0000000142185C12  mov     [rsp+530h+var_C8], r9
  0000000142185C1A  not     edx
  0000000142185C1C  mov     ebx, edx
  0000000142185C1E  shr     ebx, 14h
  0000000142185C21  and     ebx, 5
  0000000142185C24  imul    rbx, rax
  0000000142185C28  shr     edx, 15h
  0000000142185C2B  and     edx, 3
  0000000142185C2E  imul    eax, esi, 30BAB8A0h
  0000000142185C34  mov     [rsp+530h+var_1F8], rax
  0000000142185C3C  add     rax, rsp
  0000000142185C3F  add     rax, 530h
  0000000142185C45  imul    rax, rdx
  0000000142185C49  mov     rdi, rdx
  0000000142185C4C  mov     [rsp+530h+var_C0], rax
  0000000142185C54  not     rax
  0000000142185C57  imul    ecx, esi, 0C56C1B38h
  0000000142185C5D  mov     [rsp+530h+var_4C8], rcx
  0000000142185C62  lea     rdx, [rsp+rcx+530h+var_530]
  0000000142185C66  add     rdx, 530h
  0000000142185C6D  mov     [rsp+530h+var_1B8], rdx
  0000000142185C75  mov     rcx, r15
  0000000142185C78  imul    rcx, rdx
  0000000142185C7C  not     rcx
  0000000142185C7F  and     rcx, rax
  0000000142185C82  not     rcx
  0000000142185C85  shr     r12, 3Ch
  0000000142185C89  not     r12d
  0000000142185C8C  mov     edx, r12d
  0000000142185C8F  mov     [rsp+530h+var_300], r12
  0000000142185C97  and     edx, 9
  0000000142185C9A  imul    eax, esi, 248C0A78h
  0000000142185CA0  mov     [rsp+530h+var_200], rax
  0000000142185CA8  add     rax, rsp
  0000000142185CAB  add     rax, 530h
  0000000142185CB1  imul    rax, rdx
  0000000142185CB5  mov     r13, rdx
  0000000142185CB8  mov     [rsp+530h+var_4A0], rdx
  0000000142185CC0  add     rax, rcx
  0000000142185CC3  imul    ecx, esi, 0AD0EBEE8h
  0000000142185CC9  add     rcx, rsp
  0000000142185CCC  add     rcx, 530h
  0000000142185CD3  imul    rcx, rbx
  0000000142185CD7  not     rcx
  0000000142185CDA  not     rax
  0000000142185CDD  and     rax, rcx
  0000000142185CE0  not     rax
  0000000142185CE3  mov     rcx, [rax]
  0000000142185CE6  mov     [rsp+530h+var_250], rcx
  0000000142185CEE  mov     rax, rcx
  0000000142185CF1  not     rax
  0000000142185CF4  mov     [rsp+530h+var_1A8], rax
  0000000142185CFC  lea     rax, ds:0[rax*4]
  0000000142185D04  lea     rax, [rax+rax*2]
  0000000142185D08  imul    rcx, -0Bh
  0000000142185D0C  sub     rcx, rax
  0000000142185D0F  imul    eax, esi, 185D5C50h
  0000000142185D15  add     rax, rsp
  0000000142185D18  add     rax, 530h
  0000000142185D1E  test    bl, 1
  0000000142185D21  cmovz   rcx, rax
  0000000142185D25  mov     [rsp+530h+var_268], rcx
  0000000142185D2D  mov     r11, rax
  0000000142185D30  mov     [rsp+530h+var_348], rax
  0000000142185D38  mov     rbp, [rsp+530h+arg_108]
  0000000142185D40  mov     eax, ebp
  0000000142185D42  not     eax
  0000000142185D44  mov     ecx, eax
  0000000142185D46  shr     ecx, 5
  0000000142185D49  and     ecx, 9
  0000000142185D4C  mov     rdx, rbp
  0000000142185D4F  shr     rdx, 27h
  0000000142185D53  not     edx
  0000000142185D55  and     edx, 51h
  0000000142185D58  imul    rdx, rcx
  0000000142185D5C  mov     r9, rdx
  0000000142185D5F  mov     [rsp+530h+var_240], rdx
  0000000142185D67  mov     rcx, rbp
  0000000142185D6A  shr     rcx, 14h
  0000000142185D6E  not     ecx
  0000000142185D70  and     ecx, 2820201h
  0000000142185D76  mov     rdx, rbp
  0000000142185D79  shr     rdx, 24h
  0000000142185D7D  not     edx
  0000000142185D7F  and     edx, 3
  0000000142185D82  imul    rdx, rcx
  0000000142185D86  mov     r8, rdx
  0000000142185D89  mov     [rsp+530h+var_350], rdx
  0000000142185D91  shr     eax, 1Bh
  0000000142185D94  and     eax, 5
  0000000142185D97  mov     rcx, rbp
  0000000142185D9A  shr     rbp, 0Fh
  0000000142185D9E  and     ebp, 80000001h
  0000000142185DA4  imul    rbp, rax
  0000000142185DA8  mov     [rsp+530h+var_3A0], rbp
  0000000142185DB0  shr     rcx, 33h
  0000000142185DB4  not     ecx
  0000000142185DB6  mov     [rsp+530h+var_D8], rcx
  0000000142185DBE  mov     edx, ecx
  0000000142185DC0  and     edx, 101h
  0000000142185DC6  mov     [rsp+530h+var_4D8], rdx
  0000000142185DCB  imul    eax, esi, 0E9F825B0h
  0000000142185DD1  mov     [rsp+530h+var_210], rax
  0000000142185DD9  lea     rcx, [rsp+rax+530h+var_530]
  0000000142185DDD  add     rcx, 530h
  0000000142185DE4  mov     [rsp+530h+var_220], rcx
  0000000142185DEC  mov     rax, rdx
  0000000142185DEF  imul    rax, rcx
  0000000142185DF3  imul    ecx, esi, 0F8A80C90h
  0000000142185DF9  add     rcx, rsp
  0000000142185DFC  add     rcx, 530h
  0000000142185E03  imul    rcx, r9
  0000000142185E07  add     rcx, rax
  0000000142185E0A  not     rcx
  0000000142185E0D  imul    eax, esi, 923029E0h
  0000000142185E13  lea     rdx, [rsp+rax+530h+var_530]
  0000000142185E17  add     rdx, 530h
  0000000142185E1E  mov     [rsp+530h+var_218], rdx
  0000000142185E26  mov     rax, r8
  0000000142185E29  imul    rax, rdx
  0000000142185E2D  not     rax
  0000000142185E30  and     rax, rcx
  0000000142185E33  shr     r10, 3Fh
  0000000142185E37  mov     [rsp+530h+var_270], r10
  0000000142185E3F  imul    ecx, esi, 2962C530h
  0000000142185E45  mov     [rsp+530h+var_428], rcx
  0000000142185E4D  add     rcx, rsp
  0000000142185E50  add     rcx, 530h
  0000000142185E57  mov     [rsp+530h+var_2E8], rcx
  0000000142185E5F  imul    r13, rcx
  0000000142185E63  mov     [rsp+530h+var_288], r13
  0000000142185E6B  mov     r9, r13
  0000000142185E6E  not     r9
  0000000142185E71  mov     [rsp+530h+var_2C0], r9
  0000000142185E79  imul    ecx, esi, 99881D50h
  0000000142185E7F  add     rcx, rsp
  0000000142185E82  add     rcx, 530h
  0000000142185E89  mov     [rsp+530h+var_488], rdi
  0000000142185E91  imul    rcx, rdi
  0000000142185E95  mov     [rsp+530h+var_D0], rcx
  0000000142185E9D  imul    edx, esi, 0D6718418h
  0000000142185EA3  mov     [rsp+530h+var_2A8], rdx
  0000000142185EAB  add     rdx, rsp
  0000000142185EAE  add     rdx, 530h
  0000000142185EB5  mov     [rsp+530h+var_310], rdx
  0000000142185EBD  mov     [rsp+530h+var_400], r15
  0000000142185EC5  mov     r8, r15
  0000000142185EC8  imul    r8, rdx
  0000000142185ECC  add     r8, rcx
  0000000142185ECF  not     r8
  0000000142185ED2  and     r8, r9
  0000000142185ED5  imul    ecx, esi, 86017BB8h
  0000000142185EDB  mov     [rsp+530h+var_290], rcx
  0000000142185EE3  add     rcx, rsp
  0000000142185EE6  add     rcx, 530h
  0000000142185EED  mov     [rsp+530h+var_208], rcx
  0000000142185EF5  mov     [rsp+530h+var_4F0], rbx
  0000000142185EFA  mov     r9, rbx
  0000000142185EFD  imul    r9, rcx
  0000000142185F01  not     rax
  0000000142185F04  imul    ecx, esi, 6175714h
  0000000142185F0A  mov     [rsp+530h+var_280], rcx
  0000000142185F12  imul    ecx, esi, 9C095608h
  0000000142185F18  mov     [rsp+530h+var_528], rcx
  0000000142185F1D  imul    ecx, esi, 74FC12D8h
  0000000142185F23  mov     [rsp+530h+var_4D0], rcx
  0000000142185F28  imul    ecx, esi, 0CCC40EA8h
  0000000142185F2E  mov     [rsp+530h+var_530], rcx
  0000000142185F32  imul    ecx, esi, 5A1D7DD0h
  0000000142185F38  mov     [rsp+530h+var_470], rcx
  0000000142185F40  imul    ecx, esi, 5C9EB688h
  0000000142185F46  mov     [rsp+530h+var_510], rcx
  0000000142185F4B  imul    ecx, esi, 0A0E010C0h
  0000000142185F51  mov     [rsp+530h+var_440], rcx
  0000000142185F59  imul    ecx, esi, 812AC100h
  0000000142185F5F  mov     [rsp+530h+var_4E0], rcx
  0000000142185F64  imul    edx, esi, 44415A38h
  0000000142185F6A  mov     [rsp+530h+var_3E8], rdx
  0000000142185F72  imul    ecx, esi, 0D8F2BCD0h
  0000000142185F78  mov     [rsp+530h+var_3D8], rcx
  0000000142185F80  imul    ecx, esi, 491814F0h
  0000000142185F86  mov     [rsp+530h+var_3A8], rcx
  0000000142185F8E  imul    ecx, esi, 0C2EAE28h
  0000000142185F94  mov     [rsp+530h+var_430], rcx
  0000000142185F9C  test    bpl, 1
  0000000142185FA0  lea     r10, [rsp+rcx+530h]
  0000000142185FA8  cmovnz  rax, r10
  0000000142185FAC  not     r8
  0000000142185FAF  mov     rcx, [r8+r9]
  0000000142185FB3  mov     [rsp+530h+var_1F0], rcx
  0000000142185FBB  mov     r8, rdi
  0000000142185FBE  imul    r8, r11
  0000000142185FC2  imul    ecx, esi, 0E04AB040h
  0000000142185FC8  mov     [rsp+530h+var_2D8], rcx
  0000000142185FD0  lea     r10, [rsp+rcx+530h+var_530]
  0000000142185FD4  add     r10, 530h
  0000000142185FDB  imul    r15, r10
  0000000142185FDF  add     r15, r8
  0000000142185FE2  not     r15
  0000000142185FE5  lea     rcx, [rsp+rdx+530h+var_530]
  0000000142185FE9  add     rcx, 530h
  0000000142185FF0  mov     [rsp+530h+var_230], rcx
  0000000142185FF8  mov     r8, rbx
  0000000142185FFB  imul    r8, rcx
  0000000142185FFF  not     r8
  0000000142186002  and     r8, r15
  0000000142186005  mov     r15, r14
  0000000142186008  shr     r15, 34h
  000000014218600C  mov     [rsp+530h+var_508], r15
  0000000142186011  not     r8
  0000000142186014  imul    r14d, esi, 0E5216AF8h
  000000014218601B  mov     [rsp+530h+var_1C0], r14
  0000000142186023  imul    ecx, esi, 2558200h
  0000000142186029  mov     [rsp+530h+var_3B0], rcx
  0000000142186031  imul    r11d, esi, 68CD64B0h
  0000000142186038  imul    ebx, esi, 0BE1427C8h
  000000014218603E  mov     [rsp+530h+var_460], rbx
  0000000142186046  imul    ecx, esi, 9E5ED808h
  000000014218604C  mov     [rsp+530h+var_4B8], rcx
  0000000142186051  imul    ecx, esi, 7C540648h
  0000000142186057  mov     [rsp+530h+var_1C8], rcx
  000000014218605F  imul    r13d, esi, 0B466B258h
  0000000142186066  imul    edx, esi, 5546C318h
  000000014218606C  mov     [rsp+530h+var_3F0], rdx
  0000000142186074  imul    ecx, esi, 0EC795E68h
  000000014218607A  mov     [rsp+530h+var_518], rcx
  000000014218607F  imul    edi, esi, 9AD7570h
  0000000142186085  mov     [rsp+530h+var_438], rdi
  000000014218608D  imul    ecx, esi, 0F1501920h
  0000000142186093  mov     [rsp+530h+var_500], rcx
  0000000142186098  imul    ecx, esi, 2E397FE8h
  000000014218609E  mov     [rsp+530h+var_468], rcx
  00000001421860A6  imul    ecx, esi, 41C02180h
  00000001421860AC  mov     [rsp+530h+var_3B8], rcx
  00000001421860B4  imul    ecx, esi, 0A5B6CB78h
  00000001421860BA  mov     [rsp+530h+var_3D0], rcx
  00000001421860C2  imul    ecx, esi, 61757140h
  00000001421860C8  mov     [rsp+530h+var_3C0], rcx
  00000001421860D0  test    r12b, 1
  00000001421860D4  cmovnz  r8, r10
  00000001421860D8  lea     rcx, [rsp+r11+530h+var_530]
  00000001421860DC  add     rcx, 530h
  00000001421860E3  mov     [rsp+530h+var_370], rcx
  00000001421860EB  mov     r10, [rsp+530h+var_450]
  00000001421860F3  imul    r10, rcx
  00000001421860F7  not     r10
  00000001421860FA  imul    ecx, esi, 4DEECFA8h
  0000000142186100  mov     [rsp+530h+var_490], rcx
  0000000142186108  lea     r11, [rsp+rcx+530h+var_530]
  000000014218610C  add     r11, 530h
  0000000142186113  imul    r11, [rsp+530h+var_3F8]
  000000014218611C  not     r11
  000000014218611F  and     r11, r10
  0000000142186122  not     r11
  0000000142186125  lea     r10, [rsp+rdx+530h+var_530]
  0000000142186129  add     r10, 530h
  0000000142186130  imul    r10, [rsp+530h+var_358]
  0000000142186139  add     r10, r11
  000000014218613C  imul    ecx, esi, 4D6BAB8h
  0000000142186142  mov     [rsp+530h+var_4C0], rcx
  0000000142186147  mov     rcx, [rsp+rcx+530h]
  000000014218614F  imul    rcx, [rsp+530h+var_340]
  0000000142186158  mov     [rsp+530h+var_2F8], rcx
  0000000142186160  imul    r11d, esi, 15DC2398h
  0000000142186167  imul    ecx, esi, 6DA41F68h
  000000014218616D  mov     [rsp+530h+var_3C8], rcx
  0000000142186175  imul    r9d, esi, 727ADA20h
  000000014218617C  imul    ebp, esi, 1D341708h
  0000000142186182  imul    edx, esi, 8882B470h
  0000000142186188  imul    ecx, esi, 0F626D3D8h
  000000014218618E  test    r15b, 1
  0000000142186192  lea     r15, [rsp+rcx+530h]
  000000014218619A  mov     rcx, [rsp+530h+var_4F8]
  000000014218619F  lea     rcx, [rsp+rcx+530h]
  00000001421861A7  cmovnz  r15, rcx
  00000001421861AB  mov     [rsp+530h+var_48], r15
  00000001421861B3  mov     rax, [rax]
  00000001421861B6  mov     [rsp+530h+var_1B0], rax
  00000001421861BE  mov     rax, [rsp+r13+530h]
  00000001421861C6  mov     [rsp+530h+var_80], rax
  00000001421861CE  mov     rax, [r8]
  00000001421861D1  mov     [rsp+530h+var_60], rax
  00000001421861D9  mov     rax, [rsp+r9+530h]
  00000001421861E1  mov     [rsp+530h+var_58], rax
  00000001421861E9  cmovnz  r10, [rsp+530h+var_228]
  00000001421861F2  mov     rax, [r10]
  00000001421861F5  mov     [rsp+530h+var_50], rax
  00000001421861FD  mov     r8, 1664D8BA3A58564Bh
  0000000142186207  mov     [rsp+530h+var_498], rsi
  000000014218620F  imul    r8, rsi
  0000000142186213  mov     rax, 0E966753397DBADFDh
  000000014218621D  imul    rax, rsi
  0000000142186221  mov     r9, rax
  0000000142186224  mov     rax, [rsp+530h+var_398]
  000000014218622C  mov     rax, [rsp+rax+530h]
  0000000142186234  mov     [rsp+530h+var_248], rax
  000000014218623C  mov     rax, [rsp+530h+var_4D0]
  0000000142186241  mov     rax, [rsp+rax+530h]
  0000000142186249  mov     [rsp+530h+var_1D0], rax
  0000000142186251  mov     r15, [rsp+530h+var_4E0]
  0000000142186256  mov     rax, [rsp+r15+530h]
  000000014218625E  mov     [rsp+530h+var_368], rax
  0000000142186266  mov     r10, [rsp+530h+var_440]
  000000014218626E  mov     rax, [rsp+r10+530h]
  0000000142186276  mov     [rsp+530h+var_360], rax
  000000014218627E  mov     rax, [rsp+rbx+530h]
  0000000142186286  mov     [rsp+530h+var_B8], rax
  000000014218628E  mov     rax, [rsp+rdi+530h]
  0000000142186296  mov     [rsp+530h+var_B0], rax
  000000014218629E  mov     rdi, [rsp+530h+var_3D8]
  00000001421862A6  mov     rax, [rsp+rdi+530h]
  00000001421862AE  mov     [rsp+530h+var_A8], rax
  00000001421862B6  mov     rsi, [rsp+530h+var_510]
  00000001421862BB  mov     rax, [rsp+rsi+530h]
  00000001421862C3  mov     [rsp+530h+var_A0], rax
  00000001421862CB  mov     r12, [rsp+530h+var_3D0]
  00000001421862D3  mov     rax, [rsp+r12+530h]
  00000001421862DB  mov     [rsp+530h+var_98], rax
  00000001421862E3  mov     rax, [rsp+r11+530h]
  00000001421862EB  mov     r13, r11
  00000001421862EE  mov     [rsp+530h+var_90], rax
  00000001421862F6  mov     r11, [rsp+530h+var_468]
  00000001421862FE  mov     rax, [rsp+r11+530h]
  0000000142186306  mov     [rsp+530h+var_88], rax
  000000014218630E  mov     rax, [rsp+r14+530h]
  0000000142186316  mov     [rsp+530h+var_78], rax
  000000014218631E  mov     rbx, [rsp+530h+var_470]
  0000000142186326  mov     rax, [rsp+rbx+530h]
  000000014218632E  mov     [rsp+530h+var_70], rax
  0000000142186336  mov     rax, [rsp+rdx+530h]
  000000014218633E  mov     [rsp+530h+var_238], rdx
  0000000142186346  mov     [rsp+530h+var_68], rax
  000000014218634E  mov     rax, 0CCF1EC4A30693527h
  0000000142186358  mov     rax, 0EBB71EA0F7D52891h
  0000000142186362  test    rbp, 0
  0000000142186369  call    locret_142186379  ; -> locret_142186379
  000000014218636E  jno     loc_14218637A
  0000000142186374  jmp     loc_1421869F9
  0000000142186379  retn
  000000014218637A  nop
  000000014218637B  jmp     loc_142188DAF
  0000000142186380  mov     rax, 525993E1A5FDE90Bh
  000000014218638A  mov     rax, 0DE590DC0D779A28Fh
  0000000142186394  mov     rax, 0CCF1EC4A30693527h
  000000014218639E  mov     rax, 0EBB71EA0F7D52891h
  00000001421863A8  cmp     [rsp+530h+var_270], 0
  00000001421863B1  setz    al
  00000001421863B4  cmp     [rsp+530h+var_420], 0
  00000001421863BD  mov     rcx, [rsp+530h+var_268]
  00000001421863C5  mov     r14d, [rcx]
  00000001421863C8  mov     [rsp+530h+var_420], r14
  00000001421863D0  setz    cl
  00000001421863D3  cmp     dword ptr [rsp+530h+var_338], r14d
  00000001421863DB  setnb   r14b
  00000001421863DF  or      r14b, al
  00000001421863E2  mov     byte ptr [rsp+530h+var_4A4], r14b
  00000001421863EA  test    byte ptr [rsp+530h+var_520], r14b
  00000001421863EF  cmovnz  r9, r8
  00000001421863F3  mov     [rsp+530h+var_268], r9
  00000001421863FB  mov     rax, [rsp+530h+var_448]
  0000000142186403  mov     rax, [rax]
  0000000142186406  mov     [rsp+530h+var_270], rax
  000000014218640E  cmovnz  r10, rsi
  0000000142186412  mov     [rsp+530h+var_440], r10
  000000014218641A  mov     r8, [rsp+530h+var_3A8]
  0000000142186422  mov     r10, r8
  0000000142186425  cmovnz  r10, rdi
  0000000142186429  mov     [rsp+530h+var_2D0], r10
  0000000142186431  test    rax, rax
  0000000142186434  mov     r14, [rsp+530h+var_478]
  000000014218643C  cmovz   r14, [rsp+530h+var_278]
  0000000142186445  setnz   sil
  0000000142186449  or      sil, cl
  000000014218644C  movzx   r10d, byte ptr [rsp+530h+var_2A0]
  0000000142186455  test    r10b, sil
  0000000142186458  mov     rax, [rsp+530h+var_4B8]
  000000014218645D  cmovz   rax, [rsp+530h+var_1C8]
  0000000142186466  mov     [rsp+530h+var_4B8], rax
  000000014218646B  cmovnz  rdi, [rsp+530h+var_3F0]
  0000000142186474  mov     [rsp+530h+var_108], rdi
  000000014218647C  mov     rcx, [rsp+530h+var_290]
  0000000142186484  cmovnz  r13, rcx
  0000000142186488  mov     [rsp+530h+var_2F0], r13
  0000000142186490  mov     rax, [rsp+530h+var_500]
  0000000142186495  cmovnz  rcx, rax
  0000000142186499  mov     [rsp+530h+var_118], rcx
  00000001421864A1  mov     rcx, rax
  00000001421864A4  mov     rax, [rsp+530h+var_4F8]
  00000001421864A9  cmovnz  rcx, rax
  00000001421864AD  mov     [rsp+530h+var_110], rcx
  00000001421864B5  mov     rcx, [rsp+530h+var_430]
  00000001421864BD  cmovnz  rcx, r15
  00000001421864C1  mov     [rsp+530h+var_430], rcx
  00000001421864C9  cmovnz  rax, [rsp+530h+var_3C0]
  00000001421864D2  mov     [rsp+530h+var_4F8], rax
  00000001421864D7  cmovnz  r11, [rsp+530h+var_3E8]
  00000001421864E0  mov     [rsp+530h+var_100], r11
  00000001421864E8  mov     rax, r8
  00000001421864EB  cmovnz  rax, [rsp+530h+var_490]
  00000001421864F4  mov     [rsp+530h+var_F8], rax
  00000001421864FC  cmovz   rbp, [rsp+530h+var_518]
  0000000142186502  mov     [rsp+530h+var_F0], rbp
  000000014218650A  mov     rcx, [rsp+530h+var_460]
  0000000142186512  mov     rax, rcx
  0000000142186515  cmovnz  rax, [rsp+530h+var_3B0]
  000000014218651E  mov     [rsp+530h+var_E8], rax
  0000000142186526  mov     rax, [rsp+530h+var_210]
  000000014218652E  mov     r8, [rsp+530h+var_3E0]
  0000000142186536  cmovz   rax, r8
  000000014218653A  mov     [rsp+530h+var_210], rax
  0000000142186542  mov     rax, [rsp+530h+var_200]
  000000014218654A  cmovnz  rax, rbx
  000000014218654E  mov     [rsp+530h+var_200], rax
  0000000142186556  cmovnz  rdx, [rsp+530h+var_3C8]
  000000014218655F  mov     [rsp+530h+var_E0], rdx
  0000000142186567  mov     rax, [rsp+530h+var_530]
  000000014218656B  cmovnz  rax, rcx
  000000014218656F  mov     [rsp+530h+var_290], rax
  0000000142186577  mov     rax, [rsp+530h+var_1F8]
  000000014218657F  cmovnz  rax, [rsp+530h+var_4C0]
  0000000142186585  mov     [rsp+530h+var_1F8], rax
  000000014218658D  cmovnz  r12, [rsp+530h+var_3B8]
  0000000142186596  mov     [rsp+530h+var_318], r12
  000000014218659E  mov     rcx, [rsp+530h+var_338]
  00000001421865A6  cmp     ecx, dword ptr [rsp+530h+var_420]
  00000001421865AD  mov     rax, [rsp+530h+var_528]
  00000001421865B2  cmovb   rax, [rsp+530h+var_280]
  00000001421865BB  mov     [rsp+530h+var_528], rax
  00000001421865C0  mov     rax, 48889161F90924ECh
  00000001421865CA  mov     r12, [rsp+530h+var_498]
  00000001421865D2  imul    rax, r12
  00000001421865D6  mov     rdx, 0FCB0F8DE8987C24Fh
  00000001421865E0  imul    rdx, r12
  00000001421865E4  mov     r13d, r10d
  00000001421865E7  test    r10b, sil
  00000001421865EA  cmovnz  rdx, rax
  00000001421865EE  mov     [rsp+530h+var_278], rdx
  00000001421865F6  mov     r15, 92C9B41F8FCCA4AAh
  0000000142186600  imul    r15, r12
  0000000142186604  add     r15, rcx
  0000000142186607  add     r15, r14
  000000014218660A  mov     rcx, 0F154FA9C941DBA37h
  0000000142186614  imul    rcx, r12
  0000000142186618  mov     rax, 9FDA3E45169DB2DFh
  0000000142186622  imul    rax, r12
  0000000142186626  mov     r14, r15
  0000000142186629  not     r14
  000000014218662C  and     rax, r14
  000000014218662F  not     rax
  0000000142186632  and     rax, rcx
  0000000142186635  mov     rbx, 9F6BB4724FF59ED9h
  000000014218663F  imul    rbx, r12
  0000000142186643  and     rbx, [rsp+530h+var_480]
  000000014218664B  not     rbx
  000000014218664E  mov     rcx, 0DACAEE6DD465EFB8h
  0000000142186658  imul    rcx, r12
  000000014218665C  add     rcx, rbx
  000000014218665F  mov     rdx, 27BD014ACD4AFFB4h
  0000000142186669  imul    rdx, r12
  000000014218666D  add     rdx, rbx
  0000000142186670  not     rdx
  0000000142186673  and     rdx, r14
  0000000142186676  not     rdx
  0000000142186679  and     rdx, rcx
  000000014218667C  test    r10b, sil
  000000014218667F  cmovnz  rdx, rax
  0000000142186683  mov     [rsp+530h+var_298], rdx
  000000014218668B  mov     rax, [rsp+530h+var_4C8]
  0000000142186690  cmovnz  rax, r8
  0000000142186694  mov     [rsp+530h+var_4C8], rax
  0000000142186699  mov     r11, 0B75220C6EE9C9D37h
  00000001421866A3  imul    r11, r12
  00000001421866A7  add     r11, rbx
  00000001421866AA  mov     r9, r11
  00000001421866AD  not     r9
  00000001421866B0  mov     rbp, r15
  00000001421866B3  and     rbp, r9
  00000001421866B6  mov     rax, r14
  00000001421866B9  and     rax, r11
  00000001421866BC  not     rax
  00000001421866BF  mov     rdi, rbp
  00000001421866C2  not     rbp
  00000001421866C5  and     rbp, rax
  00000001421866C8  mov     rax, 4C494A7D4F2D89E5h
  00000001421866D2  imul    rax, r12
  00000001421866D6  add     rax, rbx
  00000001421866D9  mov     rdx, rax
  00000001421866DC  not     rdx
  00000001421866DF  mov     r10, r9
  00000001421866E2  and     r10, rdx
  00000001421866E5  and     rdi, rdx
  00000001421866E8  mov     r8, rbp
  00000001421866EB  not     r8
  00000001421866EE  and     r8, rax
  00000001421866F1  not     r8
  00000001421866F4  and     rdx, rbp
  00000001421866F7  not     rdx
  00000001421866FA  and     rdx, r8
  00000001421866FD  mov     rcx, r15
  0000000142186700  and     rcx, r11
  0000000142186703  not     rcx
  0000000142186706  mov     r8, r9
  0000000142186709  and     r9, r14
  000000014218670C  not     r9
  000000014218670F  and     r9, rcx
  0000000142186712  and     r8, rax
  0000000142186715  not     r9
  0000000142186718  and     r9, rax
  000000014218671B  and     rbp, rax
  000000014218671E  and     rax, r15
  0000000142186721  not     rax
  0000000142186724  and     rax, r11
  0000000142186727  not     rbp
  000000014218672A  not     rax
  000000014218672D  add     rax, rax
  0000000142186730  sub     rbp, rax
  0000000142186733  mov     rax, r8
  0000000142186736  not     rax
  0000000142186739  and     r8, r14
  000000014218673C  not     r8
  000000014218673F  and     rax, r15
  0000000142186742  not     rax
  0000000142186745  and     rax, r8
  0000000142186748  mov     rcx, r10
  000000014218674B  not     rcx
  000000014218674E  and     r10, r14
  0000000142186751  not     r10
  0000000142186754  and     rcx, r15
  0000000142186757  not     rcx
  000000014218675A  and     rcx, r10
  000000014218675D  imul    r8d, r12d, 33812AC1h
  0000000142186764  add     rax, r8
  0000000142186767  not     rcx
  000000014218676A  add     rcx, r8
  000000014218676D  mov     r11, r8
  0000000142186770  add     rcx, rax
  0000000142186773  add     rcx, rbp
  0000000142186776  lea     rax, [rcx+r9*4]
  000000014218677A  not     rdx
  000000014218677D  add     rax, rdx
  0000000142186780  lea     rcx, [rdi+rdi*2]
  0000000142186784  add     rax, rcx
  0000000142186787  mov     rcx, 5B5E29026067A43Fh
  0000000142186791  imul    rcx, r12
  0000000142186795  add     rcx, rbx
  0000000142186798  mov     rdx, 31B87573FE0A4885h
  00000001421867A2  imul    rdx, r12
  00000001421867A6  add     rdx, rbx
  00000001421867A9  not     rdx
  00000001421867AC  and     rdx, r14
  00000001421867AF  not     rdx
  00000001421867B2  and     rdx, rcx
  00000001421867B5  test    r13b, sil
  00000001421867B8  cmovnz  rdx, rax
  00000001421867BC  mov     [rsp+530h+var_448], rdx
  00000001421867C4  imul    eax, r12d, 50700860h
  00000001421867CB  test    r13b, sil
  00000001421867CE  mov     edi, r13d
  00000001421867D1  mov     rcx, [rsp+530h+var_510]
  00000001421867D6  cmovz   rcx, rax
  00000001421867DA  mov     [rsp+530h+var_510], rcx
  00000001421867DF  mov     r13, rax
  00000001421867E2  mov     [rsp+530h+var_308], rax
  00000001421867EA  mov     rdx, 9496BA6C110E3205h
  00000001421867F4  imul    rdx, r12
  00000001421867F8  add     rdx, rbx
  00000001421867FB  mov     rax, rdx
  00000001421867FE  not     rax
  0000000142186801  mov     rcx, 2857E9EF2A52F6F8h
  000000014218680B  imul    rcx, r12
  000000014218680F  add     rcx, rbx
  0000000142186812  mov     [rsp+530h+var_280], r15
  000000014218681A  mov     r10, r15
  000000014218681D  and     r10, rcx
  0000000142186820  not     rcx
  0000000142186823  mov     r9, r15
  0000000142186826  and     r9, rcx
  0000000142186829  mov     r8, r15
  000000014218682C  and     r8, rdx
  000000014218682F  and     rdx, r9
  0000000142186832  not     rdx
  0000000142186835  and     r9, rax
  0000000142186838  mov     r15, r11
  000000014218683B  add     r9, r11
  000000014218683E  add     r9, rdx
  0000000142186841  not     r10
  0000000142186844  and     r10, rax
  0000000142186847  not     r10
  000000014218684A  add     r9, r10
  000000014218684D  not     r8
  0000000142186850  and     r8, rcx
  0000000142186853  and     rax, r14
  0000000142186856  not     rax
  0000000142186859  and     r8, rax
  000000014218685C  not     r8
  000000014218685F  add     r8, r11
  0000000142186862  mov     [rsp+530h+var_478], r11
  000000014218686A  add     r8, r9
  000000014218686D  mov     rax, 1572CE9156A783F3h
  0000000142186877  imul    rax, r12
  000000014218687B  mov     rcx, 0EF8BB0F1120B365Eh
  0000000142186885  imul    rcx, r12
  0000000142186889  and     rcx, r14
  000000014218688C  not     rcx
  000000014218688F  and     rcx, rax
  0000000142186892  test    dil, sil
  0000000142186895  cmovnz  rcx, r8
  0000000142186899  mov     [rsp+530h+var_120], rcx
  00000001421868A1  mov     r11, [rsp+530h+var_470]
  00000001421868A9  mov     rax, r11
  00000001421868AC  cmovnz  rax, [rsp+530h+var_530]
  00000001421868B1  mov     [rsp+530h+var_128], rax
  00000001421868B9  mov     rax, 156D810FFCA63036h
  00000001421868C3  imul    rax, r12
  00000001421868C7  add     rax, rbx
  00000001421868CA  mov     rcx, 397CC5BA85EE7696h
  00000001421868D4  imul    rcx, r12
  00000001421868D8  add     rcx, rbx
  00000001421868DB  not     rcx
  00000001421868DE  and     rcx, r14
  00000001421868E1  not     rcx
  00000001421868E4  and     rcx, rax
  00000001421868E7  mov     rdx, 0D338116D86E5AC8Fh
  00000001421868F1  imul    rdx, r12
  00000001421868F5  and     rdx, r14
  00000001421868F8  mov     rax, 0E5CF419891C6D6B5h
  0000000142186902  imul    rax, r12
  0000000142186906  not     rdx
  0000000142186909  and     rdx, rax
  000000014218690C  test    dil, sil
  000000014218690F  cmovnz  rdx, rcx
  0000000142186913  mov     [rsp+530h+var_2E0], rdx
  000000014218691B  lea     rax, [rsp+530h]
  0000000142186923  mov     rdx, rax
  0000000142186926  mov     rbp, rax
  0000000142186929  not     rdx
  000000014218692C  mov     r9, [rsp+530h+var_420]
  0000000142186934  mov     rax, r9
  0000000142186937  not     rax
  000000014218693A  and     rax, rdx
  000000014218693D  mov     rcx, rax
  0000000142186940  not     rcx
  0000000142186943  mov     r8d, ebp
  0000000142186946  and     r8d, r9d
  0000000142186949  not     r8
  000000014218694C  and     r8, rcx
  000000014218694F  mov     rcx, r8
  0000000142186952  shl     r8, 4
  0000000142186956  lea     r8, [r8+r8*8]
  000000014218695A  add     r8, rax
  000000014218695D  not     rcx
  0000000142186960  shl     rcx, 4
  0000000142186964  lea     rax, [rcx+rcx*8]
  0000000142186968  add     r8, rax
  000000014218696B  mov     eax, edx
  000000014218696D  and     eax, r9d
  0000000142186970  not     rax
  0000000142186973  sub     rax, r8
  0000000142186976  mov     r10, rax
  0000000142186979  mov     [rsp+530h+var_2A0], rax
  0000000142186981  mov     r14, [rsp+530h+var_488]
  0000000142186989  mov     rsi, [rsp+530h+var_310]
  0000000142186991  imul    rsi, r14
  0000000142186995  mov     rax, [rsp+530h+var_318]
  000000014218699D  add     rax, rsp
  00000001421869A0  add     rax, 530h
  00000001421869A6  mov     rdi, [rsp+530h+var_400]
  00000001421869AE  imul    rax, rdi
  00000001421869B2  mov     rcx, rax
  00000001421869B5  and     rcx, rsi
  00000001421869B8  not     rcx
  00000001421869BB  mov     r8, rax
  00000001421869BE  not     r8
  00000001421869C1  and     r8, rsi
  00000001421869C4  add     rcx, rcx
  00000001421869C7  lea     r9, ds:0[r8*4]
  00000001421869CF  sub     r9, rcx
  00000001421869D2  mov     rcx, rsi
  00000001421869D5  not     rcx
  00000001421869D8  and     rax, rcx
  00000001421869DB  add     rax, r9
  00000001421869DE  not     r8
  00000001421869E1  lea     rcx, [r8+r8*2]
  00000001421869E5  add     rax, rcx
  00000001421869E8  inc     rax
  00000001421869EB  mov     r8, rax
  00000001421869EE  mov     rcx, [rsp+530h+var_288]
  00000001421869F6  and     r8, rcx
  00000001421869F9  mov     r9, [rsp+530h+var_2C0]
  0000000142186A01  and     r9, rax
  0000000142186A04  not     rax
  0000000142186A07  and     rax, rcx
  0000000142186A0A  not     r9
  0000000142186A0D  not     rax
  0000000142186A10  and     rax, r9
  0000000142186A13  mov     rcx, r8
  0000000142186A16  add     r8, r8
  0000000142186A19  sub     r8, rax
  0000000142186A1C  not     rcx
  0000000142186A1F  add     r8, rcx
  0000000142186A22  test    byte ptr [rsp+530h+var_4F0], 1
  0000000142186A27  cmovnz  r8, r10
  0000000142186A2B  mov     [rsp+530h+var_288], r8
  0000000142186A33  movzx   ebx, byte ptr [rsp+530h+var_520]
  0000000142186A38  movzx   esi, byte ptr [rsp+530h+var_4A4]
  0000000142186A40  test    bl, sil
  0000000142186A43  mov     rax, [rsp+530h+var_410]
  0000000142186A4B  cmovnz  rax, [rsp+530h+var_3F0]
  0000000142186A54  mov     [rsp+530h+var_410], rax
  0000000142186A5C  mov     rax, [rsp+530h+var_428]
  0000000142186A64  cmovnz  rax, [rsp+530h+var_2A8]
  0000000142186A6D  mov     [rsp+530h+var_428], rax
  0000000142186A75  mov     rax, [rsp+530h+var_408]
  0000000142186A7D  cmovnz  rax, [rsp+530h+var_2D8]
  0000000142186A86  mov     [rsp+530h+var_408], rax
  0000000142186A8E  mov     rax, [rsp+530h+var_4B0]
  0000000142186A96  cmovz   rax, r13
  0000000142186A9A  mov     [rsp+530h+var_4B0], rax
  0000000142186AA2  mov     rax, [rsp+530h+var_438]
  0000000142186AAA  cmovnz  rax, [rsp+530h+var_460]
  0000000142186AB3  mov     [rsp+530h+var_438], rax
  0000000142186ABB  mov     rax, r11
  0000000142186ABE  mov     rcx, [rsp+530h+var_468]
  0000000142186AC6  cmovnz  rax, rcx
  0000000142186ACA  mov     [rsp+530h+var_2A8], rax
  0000000142186AD2  mov     rax, [rsp+530h+var_500]
  0000000142186AD7  cmovz   rax, [rsp+530h+var_4E0]
  0000000142186ADD  mov     [rsp+530h+var_500], rax
  0000000142186AE2  mov     rax, [rsp+530h+var_1C0]
  0000000142186AEA  cmovnz  rax, [rsp+530h+var_518]
  0000000142186AF0  mov     [rsp+530h+var_3F0], rax
  0000000142186AF8  mov     rax, [rsp+530h+var_490]
  0000000142186B00  cmovz   rax, [rsp+530h+var_4C0]
  0000000142186B06  mov     [rsp+530h+var_490], rax
  0000000142186B0E  mov     rax, [rsp+530h+var_238]
  0000000142186B16  cmovnz  rax, [rsp+530h+var_4D0]
  0000000142186B1C  mov     [rsp+530h+var_238], rax
  0000000142186B24  mov     r13, [rsp+530h+var_3E0]
  0000000142186B2C  cmovz   r13, rcx
  0000000142186B30  mov     rax, 0DF1E13C21DBBAA7h
  0000000142186B3A  imul    rax, r12
  0000000142186B3E  mov     r11, [rsp+530h+var_1D0]
  0000000142186B46  add     rax, r11
  0000000142186B49  add     rax, [rsp+530h+var_528]
  0000000142186B4E  mov     r9, 1979B3B57A65DDBDh
  0000000142186B58  imul    r9, r12
  0000000142186B5C  mov     r8, 0EAB81F893BC5D4BEh
  0000000142186B66  imul    r8, r12
  0000000142186B6A  mov     r10, r8
  0000000142186B6D  not     r10
  0000000142186B70  mov     rcx, r9
  0000000142186B73  and     rcx, r10
  0000000142186B76  not     rax
  0000000142186B79  and     r9, rax
  0000000142186B7C  and     r8, r9
  0000000142186B7F  not     r9
  0000000142186B82  and     r9, r10
  0000000142186B85  not     r9
  0000000142186B88  not     r8
  0000000142186B8B  and     r8, r9
  0000000142186B8E  and     rcx, rax
  0000000142186B91  not     rcx
  0000000142186B94  add     rcx, r15
  0000000142186B97  add     rcx, r8
  0000000142186B9A  mov     r8, 5DD4E1E660448B46h
  0000000142186BA4  imul    r8, r12
  0000000142186BA8  mov     r9, 0BD26F50189ABEF7Dh
  0000000142186BB2  imul    r9, r12
  0000000142186BB6  and     r9, rax
  0000000142186BB9  not     r9
  0000000142186BBC  and     r9, r8
  0000000142186BBF  test    bl, sil
  0000000142186BC2  mov     r15d, esi
  0000000142186BC5  cmovnz  r9, rcx
  0000000142186BC9  mov     [rsp+530h+var_2C0], r9
  0000000142186BD1  mov     rcx, 28F10FB2B59576F0h
  0000000142186BDB  imul    rcx, r12
  0000000142186BDF  and     rcx, [rsp+530h+var_480]
  0000000142186BE7  not     rcx
  0000000142186BEA  mov     r9, 2B15CB74F8E37ED0h
  0000000142186BF4  imul    r9, r12
  0000000142186BF8  add     r9, rcx
  0000000142186BFB  mov     r8, 231F6F471F3FB882h
  0000000142186C05  imul    r8, r12
  0000000142186C09  add     r8, rcx
  0000000142186C0C  not     r8
  0000000142186C0F  and     r8, rax
  0000000142186C12  not     r8
  0000000142186C15  and     r8, r9
  0000000142186C18  mov     r9, 6193DE2A3E98961Fh
  0000000142186C22  imul    r9, r12
  0000000142186C26  add     r9, rcx
  0000000142186C29  mov     r10, 0DF3A827628B036E7h
  0000000142186C33  imul    r10, r12
  0000000142186C37  add     r10, rcx
  0000000142186C3A  not     r10
  0000000142186C3D  and     r10, rax
  0000000142186C40  not     r10
  0000000142186C43  and     r10, r9
  0000000142186C46  test    bl, sil
  0000000142186C49  mov     rsi, [rsp+530h+var_2C8]
  0000000142186C51  cmovnz  rsi, [rsp+530h+var_3E8]
  0000000142186C5A  cmovnz  r10, r8
  0000000142186C5E  mov     [rsp+530h+var_2C8], r10
  0000000142186C66  mov     r9, 950873A155FBCD1Bh
  0000000142186C70  imul    r9, r12
  0000000142186C74  add     r9, rcx
  0000000142186C77  mov     r8, 905B3B5F955D8EE9h
  0000000142186C81  imul    r8, r12
  0000000142186C85  add     r8, rcx
  0000000142186C88  not     r8
  0000000142186C8B  and     r8, rax
  0000000142186C8E  not     r8
  0000000142186C91  and     r8, r9
  0000000142186C94  mov     r9, 0F29275BC2DD3A5FFh
  0000000142186C9E  imul    r9, r12
  0000000142186CA2  add     r9, rcx
  0000000142186CA5  mov     r10, 0EA2657006D7CFE37h
  0000000142186CAF  imul    r10, r12
  0000000142186CB3  add     r10, rcx
  0000000142186CB6  not     r10
  0000000142186CB9  and     r10, rax
  0000000142186CBC  not     r10
  0000000142186CBF  and     r10, r9
  0000000142186CC2  test    bl, r15b
  0000000142186CC5  cmovnz  r10, r8
  0000000142186CC9  mov     [rsp+530h+var_2D8], r10
  0000000142186CD1  mov     r8, 6E4B02D68A88828Bh
  0000000142186CDB  imul    r8, r12
  0000000142186CDF  add     r8, rcx
  0000000142186CE2  mov     r9, 7E6E1A934F1266E1h
  0000000142186CEC  imul    r9, r12
  0000000142186CF0  add     r9, rcx
  0000000142186CF3  not     r9
  0000000142186CF6  and     r9, rax
  0000000142186CF9  not     r9
  0000000142186CFC  and     r9, r8
  0000000142186CFF  mov     rcx, 5DB3C9A90BFF6FBDh
  0000000142186D09  imul    rcx, r12
  0000000142186D0D  and     rcx, rax
  0000000142186D10  mov     rax, 0E7557C39E41F8F13h
  0000000142186D1A  imul    rax, r12
  0000000142186D1E  not     rcx
  0000000142186D21  and     rcx, rax
  0000000142186D24  test    bl, r15b
  0000000142186D27  cmovnz  rcx, r9
  0000000142186D2B  mov     [rsp+530h+var_150], rcx
  0000000142186D33  mov     rax, r11
  0000000142186D36  mov     rbx, r11
  0000000142186D39  not     rax
  0000000142186D3C  mov     rcx, rdx
  0000000142186D3F  and     rcx, rax
  0000000142186D42  and     rax, rbp
  0000000142186D45  imul    r8, rcx, 0FFFFFFFFFFFFFE09h
  0000000142186D4C  add     rax, r8
  0000000142186D4F  not     rcx
  0000000142186D52  imul    rcx, 0FFFFFFFFFFFFFE09h
  0000000142186D59  add     rax, rcx
  0000000142186D5C  mov     r9, [rsp+530h+var_4C8]
  0000000142186D61  mov     r8, r9
  0000000142186D64  not     r8
  0000000142186D67  mov     rcx, rdx
  0000000142186D6A  and     rcx, r8
  0000000142186D6D  and     r8, rbp
  0000000142186D70  not     r8
  0000000142186D73  and     r9d, edx
  0000000142186D76  not     r9
  0000000142186D79  and     r9, r8
  0000000142186D7C  sub     r9, rcx
  0000000142186D7F  not     rcx
  0000000142186D82  add     rcx, r9
  0000000142186D85  mov     r8, [rsp+530h+var_530]
  0000000142186D89  lea     r9, [rsp+r8+530h+var_530]
  0000000142186D8D  add     r9, 530h
  0000000142186D94  mov     [rsp+530h+var_4C8], r9
  0000000142186D99  mov     r8, r14
  0000000142186D9C  imul    r8, r9
  0000000142186DA0  mov     r9, r8
  0000000142186DA3  not     r9
  0000000142186DA6  imul    rcx, rdi
  0000000142186DAA  mov     r10, rcx
  0000000142186DAD  not     r10
  0000000142186DB0  and     r8, r10
  0000000142186DB3  not     r8
  0000000142186DB6  and     rcx, r9
  0000000142186DB9  sub     r8, rcx
  0000000142186DBC  sub     r8, rcx
  0000000142186DBF  and     r10, r9
  0000000142186DC2  not     r10
  0000000142186DC5  lea     r8, [r8+r10*2]
  0000000142186DC9  add     rcx, r8
  0000000142186DCC  inc     rcx
  0000000142186DCF  mov     r8, [rsp+530h+var_2D0]
  0000000142186DD7  add     r8, rsp
  0000000142186DDA  add     r8, 530h
  0000000142186DE1  mov     r9, [rsp+530h+var_4F0]
  0000000142186DE6  imul    r8, r9
  0000000142186DEA  or      r8, rcx
  0000000142186DED  mov     rcx, rbp
  0000000142186DF0  and     rcx, rbx
  0000000142186DF3  add     rax, rcx
  0000000142186DF6  inc     rax
  0000000142186DF9  mov     rbp, [rsp+530h+var_300]
  0000000142186E01  test    bpl, 1
  0000000142186E05  cmovnz  r8, rax
  0000000142186E09  mov     r15, rax
  0000000142186E0C  mov     [rsp+530h+var_3E0], r8
  0000000142186E14  mov     rax, [rsp+530h+var_3D8]
  0000000142186E1C  add     rax, rsp
  0000000142186E1F  add     rax, 530h
  0000000142186E25  mov     [rsp+530h+var_528], rax
  0000000142186E2A  mov     r10, r14
  0000000142186E2D  imul    r10, rax
  0000000142186E31  mov     rax, r10
  0000000142186E34  not     rax
  0000000142186E37  lea     rcx, [rsp+rsi+530h+var_530]
  0000000142186E3B  add     rcx, 530h
  0000000142186E42  mov     r8, [rsp+530h+var_510]
  0000000142186E47  add     r8, rsp
  0000000142186E4A  add     r8, 530h
  0000000142186E51  imul    rcx, r9
  0000000142186E55  imul    r8, rdi
  0000000142186E59  mov     rdi, r10
  0000000142186E5C  and     rdi, r8
  0000000142186E5F  not     rdi
  0000000142186E62  mov     r11, r8
  0000000142186E65  not     r11
  0000000142186E68  mov     rbx, rax
  0000000142186E6B  and     rbx, r11
  0000000142186E6E  not     rbx
  0000000142186E71  and     rbx, rdi
  0000000142186E74  mov     r9, rcx
  0000000142186E77  not     r9
  0000000142186E7A  mov     r14, r10
  0000000142186E7D  and     r14, r11
  0000000142186E80  and     r14, r9
  0000000142186E83  and     rdi, r9
  0000000142186E86  add     rdi, r14
  0000000142186E89  not     rbx
  0000000142186E8C  mov     r14, rcx
  0000000142186E8F  and     r14, rbx
  0000000142186E92  add     rdi, r14
  0000000142186E95  and     rbx, r9
  0000000142186E98  not     rbx
  0000000142186E9B  lea     rbx, [rbx+rbx*2]
  0000000142186E9F  add     rbx, rdi
  0000000142186EA2  mov     rdi, rcx
  0000000142186EA5  and     rdi, r8
  0000000142186EA8  not     rdi
  0000000142186EAB  and     r9, r11
  0000000142186EAE  not     r9
  0000000142186EB1  and     r9, rdi
  0000000142186EB4  mov     rdi, r9
  0000000142186EB7  not     rdi
  0000000142186EBA  and     rdi, r10
  0000000142186EBD  and     rcx, rax
  0000000142186EC0  and     r8, rcx
  0000000142186EC3  not     rcx
  0000000142186EC6  and     rcx, r11
  0000000142186EC9  not     rcx
  0000000142186ECC  not     r8
  0000000142186ECF  and     r8, rcx
  0000000142186ED2  add     rbx, rdi
  0000000142186ED5  lea     rcx, [rbx+r8*2]
  0000000142186ED9  and     r9, rax
  0000000142186EDC  not     rdi
  0000000142186EDF  not     r9
  0000000142186EE2  and     r9, rdi
  0000000142186EE5  not     r9
  0000000142186EE8  shl     r9, 2
  0000000142186EEC  sub     rcx, r9
  0000000142186EEF  inc     rcx
  0000000142186EF2  test    bpl, 1
  0000000142186EF6  mov     [rsp+530h+var_2D0], r15
  0000000142186EFE  cmovnz  rcx, r15
  0000000142186F02  mov     [rsp+530h+var_3E8], rcx
  0000000142186F0A  mov     rcx, r13
  0000000142186F0D  not     rcx
  0000000142186F10  mov     rax, rdx
  0000000142186F13  and     rax, rcx
  0000000142186F16  and     r13d, edx
  0000000142186F19  not     r13
  0000000142186F1C  lea     rdi, [rsp+530h]
  0000000142186F24  and     rcx, rdi
  0000000142186F27  not     rcx
  0000000142186F2A  and     rcx, r13
  0000000142186F2D  sub     rcx, rax
  0000000142186F30  not     rax
  0000000142186F33  add     rax, rcx
  0000000142186F36  mov     r8, [rsp+530h+var_4E8]
  0000000142186F3B  imul    r8, [rsp+530h+var_4D8]
  0000000142186F41  mov     rcx, [rsp+530h+var_2F0]
  0000000142186F49  add     rcx, rsp
  0000000142186F4C  add     rcx, 530h
  0000000142186F53  imul    rcx, [rsp+530h+var_240]
  0000000142186F5C  add     rcx, r8
  0000000142186F5F  imul    rax, [rsp+530h+var_350]
  0000000142186F68  not     rax
  0000000142186F6B  not     rcx
  0000000142186F6E  and     rcx, rax
  0000000142186F71  test    byte ptr [rsp+530h+var_3A0], 1
  0000000142186F79  mov     rax, [rsp+530h+var_248]
  0000000142186F81  not     rax
  0000000142186F84  mov     [rsp+530h+var_148], rax
  0000000142186F8C  not     rcx
  0000000142186F8F  cmovnz  rcx, r15
  0000000142186F93  mov     [rsp+530h+var_3D8], rcx
  0000000142186F9B  mov     r8, 9810B7A03AEEC717h
  0000000142186FA5  imul    r8, r12
  0000000142186FA9  imul    ecx, r12d, 5Fh ; '_'
  0000000142186FAD  mov     r9, [rsp+530h+var_338]
  0000000142186FB5  shl     r9, cl
  0000000142186FB8  mov     rbp, [rsp+530h+var_478]
  0000000142186FC0  mov     ecx, ebp
  0000000142186FC2  shl     r9, cl
  0000000142186FC5  not     r9
  0000000142186FC8  and     r9, rax
  0000000142186FCB  mov     rcx, 9AFD532851CD2F8h
  0000000142186FD5  imul    rcx, r12
  0000000142186FD9  and     rcx, r9
  0000000142186FDC  mov     r10, r9
  0000000142186FDF  not     rcx
  0000000142186FE2  and     r8, rcx
  0000000142186FE5  mov     rsi, 5ECD89E7AB440894h
  0000000142186FEF  imul    rsi, r12
  0000000142186FF3  and     rsi, rcx
  0000000142186FF6  not     r8
  0000000142186FF9  mov     rax, [rsp+530h+var_458]
  0000000142187001  and     r8, rax
  0000000142187004  not     r8
  0000000142187007  not     rsi
  000000014218700A  and     rsi, r8
  000000014218700D  mov     r8, rsi
  0000000142187010  mov     ecx, dword ptr [rsp+530h+var_388]
  0000000142187017  shl     r8, cl
  000000014218701A  mov     ecx, dword ptr [rsp+530h+var_380]
  0000000142187021  shr     rsi, cl
  0000000142187024  not     r8
  0000000142187027  not     rsi
  000000014218702A  and     rsi, r8
  000000014218702D  mov     r8, 0D9A5110A423F280Bh
  0000000142187037  imul    r8, r12
  000000014218703B  mov     rcx, 527745156A90E016h
  0000000142187045  imul    rcx, r12
  0000000142187049  mov     rbx, r12
  000000014218704C  and     rcx, [rsp+530h+var_368]
  0000000142187054  not     rcx
  0000000142187057  add     r8, rcx
  000000014218705A  not     r8
  000000014218705D  and     r8, r9
  0000000142187060  not     r8
  0000000142187063  mov     rax, 0F56CD7C582368F76h
  000000014218706D  imul    rax, r12
  0000000142187071  add     rax, rcx
  0000000142187074  and     rax, r8
  0000000142187077  mov     [rsp+530h+var_520], rax
  000000014218707C  mov     r8, 602BEB46D94F325Fh
  0000000142187086  imul    r8, r12
  000000014218708A  add     r8, rcx
  000000014218708D  not     r8
  0000000142187090  and     r8, r9
  0000000142187093  mov     [rsp+530h+var_4E8], r9
  0000000142187098  not     r8
  000000014218709B  mov     rax, 0E6AFF2FFF9ABC0C4h
  00000001421870A5  imul    rax, r12
  00000001421870A9  add     rax, rcx
  00000001421870AC  and     rax, r8
  00000001421870AF  mov     r9, rax
  00000001421870B2  mov     r8, 0EBEFB0DF8C8F8910h
  00000001421870BC  imul    r8, r12
  00000001421870C0  add     r8, rcx
  00000001421870C3  mov     rax, 1CD599750748442h
  00000001421870CD  imul    rax, r12
  00000001421870D1  add     rax, rcx
  00000001421870D4  not     r8
  00000001421870D7  and     r8, r10
  00000001421870DA  not     r8
  00000001421870DD  and     rax, r8
  00000001421870E0  mov     [rsp+530h+var_530], rax
  00000001421870E4  imul    rcx, rdx, 0FFFFFFFFFFFFFE58h
  00000001421870EB  imul    rax, rdi, 0FFFFFFFFFFFFFE59h
  00000001421870F2  add     rax, rcx
  00000001421870F5  mov     r10, [rsp+530h+var_2B0]
  00000001421870FD  imul    rax, r10
  0000000142187101  mov     rcx, rax
  0000000142187104  not     rcx
  0000000142187107  mov     rdx, [rsp+530h+var_340]
  000000014218710F  imul    rdx, [rsp+530h+var_348]
  0000000142187118  and     rax, rdx
  000000014218711B  mov     [rsp+530h+var_320], rax
  0000000142187123  not     rdx
  0000000142187126  and     rdx, rcx
  0000000142187129  not     rdx
  000000014218712C  not     rax
  000000014218712F  and     rax, rdx
  0000000142187132  mov     [rsp+530h+var_328], rax
  000000014218713A  imul    ecx, ebx, 94B16298h
  0000000142187140  lea     rax, [rsp+rcx+530h+var_530]
  0000000142187144  add     rax, 530h
  000000014218714A  imul    rax, r10
  000000014218714E  mov     [rsp+530h+var_190], rax
  0000000142187156  mov     rax, [rsp+530h+var_4E0]
  000000014218715B  add     rax, rsp
  000000014218715E  add     rax, 530h
  0000000142187164  imul    r9, r10
  0000000142187168  mov     [rsp+530h+var_140], r9
  0000000142187170  mov     rcx, [rsp+530h+var_308]
  0000000142187178  add     rcx, rsp
  000000014218717B  add     rcx, 530h
  0000000142187182  mov     rdx, [rsp+530h+var_4C0]
  0000000142187187  lea     r8, [rsp+rdx+530h+var_530]
  000000014218718B  add     r8, 530h
  0000000142187192  imul    rcx, r10
  0000000142187196  mov     [rsp+530h+var_308], rcx
  000000014218719E  imul    r8, r10
  00000001421871A2  mov     rcx, [rsp+530h+var_218]
  00000001421871AA  imul    rcx, r10
  00000001421871AE  mov     [rsp+530h+var_218], rcx
  00000001421871B6  imul    rax, r10
  00000001421871BA  mov     [rsp+530h+var_2F0], rax
  00000001421871C2  imul    r10, [rsp+530h+var_1F0]
  00000001421871CB  not     r10
  00000001421871CE  mov     r12, [rsp+530h+var_1E8]
  00000001421871D6  mov     rdi, r12
  00000001421871D9  imul    rdi, [rsp+530h+var_1B0]
  00000001421871E2  not     rdi
  00000001421871E5  imul    ecx, ebx, -37h
  00000001421871E8  mov     dword ptr [rsp+530h+var_330], ecx
  00000001421871EF  mov     r15, [rsp+530h+var_480]
  00000001421871F7  mov     rdx, r15
  00000001421871FA  shr     rdx, cl
  00000001421871FD  and     rdi, r10
  0000000142187200  mov     [rsp+530h+var_2B0], rdi
  0000000142187208  mov     rax, [rsp+530h+var_488]
  0000000142187210  mov     r10, rax
  0000000142187213  imul    r10, [rsp+530h+var_360]
  000000014218721C  not     r10
  000000014218721F  mov     r9, [rsp+530h+var_4A0]
  0000000142187227  mov     r14, r9
  000000014218722A  imul    r14, [rsp+530h+var_378]
  0000000142187233  not     r14
  0000000142187236  imul    ecx, ebx, 67h ; 'g'
  0000000142187239  shr     r15, cl
  000000014218723C  and     r14, r10
  000000014218723F  mov     [rsp+530h+var_480], r14
  0000000142187247  not     r15d
  000000014218724A  mov     r14, r15
  000000014218724D  imul    ecx, ebx, -76h
  0000000142187250  mov     r15, [rsp+530h+var_260]
  0000000142187258  mov     r10, r15
  000000014218725B  shr     r10, cl
  000000014218725E  and     r14d, ebp
  0000000142187261  not     r10d
  0000000142187264  and     r10d, ebp
  0000000142187267  imul    r10d, r14d
  000000014218726B  mov     rcx, [rsp+530h+var_3D0]
  0000000142187273  add     rcx, rsp
  0000000142187276  add     rcx, 530h
  000000014218727D  mov     r14, [rsp+530h+var_2B8]
  0000000142187285  imul    r14, [rsp+530h+var_4F0]
  000000014218728B  not     r14
  000000014218728E  imul    rcx, r9
  0000000142187292  not     rcx
  0000000142187295  and     rcx, r14
  0000000142187298  mov     [rsp+530h+var_4E0], rcx
  000000014218729D  not     r8
  00000001421872A0  mov     rcx, [rsp+530h+var_3C8]
  00000001421872A8  add     rcx, rsp
  00000001421872AB  add     rcx, 530h
  00000001421872B2  mov     r14, [rsp+530h+var_1E0]
  00000001421872BA  imul    rcx, r14
  00000001421872BE  not     rcx
  00000001421872C1  and     rcx, r8
  00000001421872C4  mov     [rsp+530h+var_4C0], rcx
  00000001421872C9  mov     r8, [rsp+530h+var_508]
  00000001421872CE  and     r8d, 9
  00000001421872D2  mov     [rsp+530h+var_508], r8
  00000001421872D7  mov     rcx, [rsp+530h+var_450]
  00000001421872DF  mov     r9, [rsp+530h+var_2E8]
  00000001421872E7  imul    r9, rcx
  00000001421872EB  mov     r11, r8
  00000001421872EE  imul    r11, [rsp+530h+var_1B8]
  00000001421872F7  add     r11, r9
  00000001421872FA  mov     [rsp+530h+var_510], r11
  00000001421872FF  mov     r8, [rsp+530h+var_470]
  0000000142187307  lea     rdi, [rsp+r8+530h+var_530]
  000000014218730B  add     rdi, 530h
  0000000142187312  mov     r8, [rsp+530h+var_398]
  000000014218731A  lea     rbx, [rsp+r8+530h]
  0000000142187322  mov     r9, rsi
  0000000142187325  not     r9
  0000000142187328  mov     r8, [rsp+530h+var_4D0]
  000000014218732D  lea     rsi, [rsp+r8+530h+var_530]
  0000000142187331  add     rsi, 530h
  0000000142187338  imul    r9, rcx
  000000014218733C  mov     [rsp+530h+var_198], r9
  0000000142187344  mov     rcx, [rsp+530h+var_458]
  000000014218734C  and     rcx, [rsp+530h+var_390]
  0000000142187354  mov     [rsp+530h+var_1A0], rcx
  000000014218735C  mov     rcx, [rsp+530h+var_520]
  0000000142187361  imul    rcx, rax
  0000000142187365  mov     [rsp+530h+var_520], rcx
  000000014218736A  mov     r13, [rsp+530h+var_4D8]
  000000014218736F  mov     rax, [rsp+530h+var_530]
  0000000142187373  imul    rax, r13
  0000000142187377  mov     [rsp+530h+var_530], rax
  000000014218737B  mov     eax, ebp
  000000014218737D  and     eax, edx
  000000014218737F  mov     dword ptr [rsp+530h+var_300], eax
  0000000142187386  mov     rax, [rsp+530h+var_460]
  000000014218738E  lea     r9, [rsp+rax+530h+var_530]
  0000000142187392  add     r9, 530h
  0000000142187399  not     edx
  000000014218739B  mov     rax, [rsp+530h+var_518]
  00000001421873A0  lea     rcx, [rsp+rax+530h+var_530]
  00000001421873A4  add     rcx, 530h
  00000001421873AB  mov     rax, [rsp+530h+var_3B8]
  00000001421873B3  lea     r11, [rsp+rax+530h+var_530]
  00000001421873B7  add     r11, 530h
  00000001421873BE  and     edx, ebp
  00000001421873C0  mov     [rsp+530h+var_2E8], rdx
  00000001421873C8  mov     r8, [rsp+530h+var_3A0]
  00000001421873D0  imul    r9, r8
  00000001421873D4  mov     [rsp+530h+var_180], r9
  00000001421873DC  imul    rcx, r14
  00000001421873E0  mov     [rsp+530h+var_188], rcx
  00000001421873E8  imul    rsi, [rsp+530h+var_4A0]
  00000001421873F1  mov     [rsp+530h+var_178], rsi
  00000001421873F9  mov     rax, [rsp+530h+var_528]
  00000001421873FE  imul    rax, r8
  0000000142187402  mov     [rsp+530h+var_528], rax
  0000000142187407  imul    r11, r8
  000000014218740B  mov     [rsp+530h+var_168], r11
  0000000142187413  mov     rsi, [rsp+530h+var_498]
  000000014218741B  imul    ecx, esi, 6Bh ; 'k'
  000000014218741E  mov     dword ptr [rsp+530h+var_460], ecx
  0000000142187425  mov     rax, r15
  0000000142187428  shr     rax, cl
  000000014218742B  mov     ecx, ebp
  000000014218742D  and     ecx, eax
  000000014218742F  mov     [rsp+530h+var_4A4], ecx
  0000000142187436  mov     rdx, rax
  0000000142187439  mov     rcx, [rsp+530h+var_230]
  0000000142187441  imul    rcx, r8
  0000000142187445  mov     [rsp+530h+var_230], rcx
  000000014218744D  imul    ecx, esi, 0FD7EC748h
  0000000142187453  lea     rax, [rsp+rcx+530h+var_530]
  0000000142187457  add     rax, 530h
  000000014218745D  imul    rax, r8
  0000000142187461  mov     [rsp+530h+var_130], rax
  0000000142187469  mov     rcx, [rsp+530h+var_208]
  0000000142187471  imul    rcx, r8
  0000000142187475  mov     [rsp+530h+var_208], rcx
  000000014218747D  imul    rdi, r8
  0000000142187481  mov     [rsp+530h+var_318], rdi
  0000000142187489  imul    r8, [rsp+530h+var_228]
  0000000142187492  mov     [rsp+530h+var_170], r8
  000000014218749A  mov     r8, [rsp+530h+var_508]
  000000014218749F  imul    rbx, r8
  00000001421874A3  mov     [rsp+530h+var_160], rbx
  00000001421874AB  mov     rcx, [rsp+530h+var_220]
  00000001421874B3  imul    rcx, r12
  00000001421874B7  mov     [rsp+530h+var_220], rcx
  00000001421874BF  mov     rax, [rsp+530h+var_468]
  00000001421874C7  lea     rcx, [rsp+rax+530h+var_530]
  00000001421874CB  add     rcx, 530h
  00000001421874D2  mov     rax, [rsp+530h+var_3C0]
  00000001421874DA  add     rax, rsp
  00000001421874DD  add     rax, 530h
  00000001421874E3  imul    rax, r8
  00000001421874E7  mov     r9, r8
  00000001421874EA  mov     [rsp+530h+var_158], rax
  00000001421874F2  mov     rax, [rsp+530h+var_4C8]
  00000001421874F7  imul    rax, r14
  00000001421874FB  mov     [rsp+530h+var_4C8], rax
  0000000142187500  imul    rcx, r13
  0000000142187504  mov     [rsp+530h+var_138], rcx
  000000014218750C  not     edx
  000000014218750E  mov     rcx, [rsp+530h+var_418]
  0000000142187516  imul    rcx, r13
  000000014218751A  mov     [rsp+530h+var_418], rcx
  0000000142187522  and     edx, ebp
  0000000142187524  mov     r11, rbp
  0000000142187527  mov     [rsp+530h+var_310], rdx
  000000014218752F  imul    ecx, esi, 0AA8D8630h
  0000000142187535  mov     [rsp+530h+var_468], rcx
  000000014218753D  test    r10b, 1
  0000000142187541  mov     rax, [rsp+530h+var_3B0]
  0000000142187549  lea     r8, [rsp+rax+530h]
  0000000142187551  mov     rax, [rsp+530h+var_370]
  0000000142187559  cmovz   r8, rax
  000000014218755D  mov     [rsp+530h+var_470], r8
  0000000142187565  mov     rbp, [rsp+530h+var_4C0]
  000000014218756A  not     rbp
  000000014218756D  cmovz   rbp, rax
  0000000142187571  mov     [rsp+530h+var_4C0], rbp
  0000000142187576  mov     rcx, [rsp+530h+var_320]
  000000014218757E  mov     rdx, [rsp+530h+var_328]
  0000000142187586  lea     rcx, [rdx+rcx*2]
  000000014218758A  mov     [rsp+530h+var_320], rcx
  0000000142187592  mov     rcx, [rsp+530h+var_510]
  0000000142187597  cmovz   rcx, rax
  000000014218759B  mov     [rsp+530h+var_510], rcx
  00000001421875A0  mov     rcx, [rsp+530h+var_3F8]
  00000001421875A8  imul    rcx, [rsp+530h+var_360]
  00000001421875B1  mov     r8, [rsp+530h+var_258]
  00000001421875B9  imul    r8, r9
  00000001421875BD  add     r8, rcx
  00000001421875C0  mov     [rsp+530h+var_258], r8
  00000001421875C8  mov     rax, [rsp+530h+var_2F8]
  00000001421875D0  not     rax
  00000001421875D3  mov     rcx, [rsp+530h+var_368]
  00000001421875DB  imul    rcx, r14
  00000001421875DF  not     rcx
  00000001421875E2  and     rcx, rax
  00000001421875E5  mov     [rsp+530h+var_368], rcx
  00000001421875ED  mov     rax, [rsp+530h+var_4E8]
  00000001421875F2  not     rax
  00000001421875F5  mov     r8, 11CFDF4DF602FBA5h
  00000001421875FF  mov     r12, rsi
  0000000142187602  imul    r8, rsi
  0000000142187606  and     r8, rax
  0000000142187609  mov     r9, rax
  000000014218760C  mov     ecx, dword ptr [rsp+530h+var_330]
  0000000142187613  shl     r9, cl
  0000000142187616  not     r9
  0000000142187619  imul    ecx, r12d, 77h ; 'w'
  000000014218761D  shr     rax, cl
  0000000142187620  not     rax
  0000000142187623  and     rax, r9
  0000000142187626  mov     rcx, [rsp+530h+var_3A8]
  000000014218762E  add     rcx, rsp
  0000000142187631  add     rcx, 530h
  0000000142187638  mov     r10, [rsp+530h+var_4A0]
  0000000142187640  imul    rcx, r10
  0000000142187644  mov     [rsp+530h+var_2F8], rcx
  000000014218764C  mov     r9, 86A9CAA8BB9D691Ch
  0000000142187656  imul    r9, rsi
  000000014218765A  not     rax
  000000014218765D  imul    ecx, r12d, -4Eh
  0000000142187661  mov     dword ptr [rsp+530h+var_398], ecx
  0000000142187668  mov     rdx, rax
  000000014218766B  shl     rdx, cl
  000000014218766E  imul    r9, r10
  0000000142187672  mov     [rsp+530h+var_3A8], r9
  000000014218767A  not     rdx
  000000014218767D  imul    ecx, r12d, -72h
  0000000142187681  mov     dword ptr [rsp+530h+var_3A0], ecx
  0000000142187688  shr     rax, cl
  000000014218768B  not     rax
  000000014218768E  and     rax, rdx
  0000000142187691  mov     rcx, [rsp+530h+var_1D8]
  0000000142187699  mov     rdx, rcx
  000000014218769C  not     rdx
  000000014218769F  mov     [rsp+530h+var_4A0], rdx
  00000001421876A7  and     rdx, r9
  00000001421876AA  not     rdx
  00000001421876AD  not     r9
  00000001421876B0  mov     [rsp+530h+var_4D0], r9
  00000001421876B5  mov     r10, rcx
  00000001421876B8  and     r10, r9
  00000001421876BB  not     rax
  00000001421876BE  mov     r9, rax
  00000001421876C1  mov     ecx, r11d
  00000001421876C4  shl     r9, cl
  00000001421876C7  not     r10
  00000001421876CA  and     r10, rdx
  00000001421876CD  mov     [rsp+530h+var_3B0], r10
  00000001421876D5  mov     ecx, r12d
  00000001421876D8  neg     cl
  00000001421876DA  shr     rax, cl
  00000001421876DD  not     r9
  00000001421876E0  not     rax
  00000001421876E3  and     rax, r9
  00000001421876E6  mov     rcx, 0D69C79FD128E3E76h
  00000001421876F0  imul    rcx, rsi
  00000001421876F4  mov     rdx, 4802BD06B9F096C9h
  00000001421876FE  imul    rdx, rsi
  0000000142187702  and     rcx, rax
  0000000142187705  not     rax
  0000000142187708  and     rdx, rax
  000000014218770B  not     rcx
  000000014218770E  not     rdx
  0000000142187711  and     rdx, rcx
  0000000142187714  imul    rdx, [rsp+530h+var_488]
  000000014218771D  mov     [rsp+530h+var_488], rdx
  0000000142187725  mov     rcx, 0EB6D0B95CD2886AAh
  000000014218772F  imul    rcx, rsi
  0000000142187733  mov     [rsp+530h+var_3B8], rcx
  000000014218773B  mov     rdx, 33322B6DFF564E95h
  0000000142187745  imul    rdx, rsi
  0000000142187749  mov     [rsp+530h+var_3C8], rdx
  0000000142187751  mov     rax, rcx
  0000000142187754  not     rax
  0000000142187757  mov     [rsp+530h+var_3C0], rax
  000000014218775F  and     rax, rdx
  0000000142187762  not     rax
  0000000142187765  not     rdx
  0000000142187768  mov     [rsp+530h+var_2B8], rdx
  0000000142187770  and     rcx, rdx
  0000000142187773  not     rcx
  0000000142187776  and     rcx, rax
  0000000142187779  mov     [rsp+530h+var_3D0], rcx
  0000000142187781  mov     r10, [rsp+530h+var_250]
  0000000142187789  and     r10, r8
  000000014218778C  not     r8
  000000014218778F  and     r8, [rsp+530h+var_1A8]
  0000000142187797  not     r8
  000000014218779A  not     r10
  000000014218779D  and     r10, r8
  00000001421877A0  mov     rax, 0CEB77E0800000000h
  00000001421877AA  imul    rax, rsi
  00000001421877AE  add     r10, rax
  00000001421877B1  mov     r11, 49408517C66703C1h
  00000001421877BB  imul    r11, rsi
  00000001421877BF  mov     rbp, 0EC602A2381CE953Fh
  00000001421877C9  imul    rbp, rsi
  00000001421877CD  mov     r13, 0D55EB1EC0617D17Eh
  00000001421877D7  imul    r13, rsi
  00000001421877DB  mov     r15, r10
  00000001421877DE  not     r15
  00000001421877E1  mov     rax, rbp
  00000001421877E4  and     rax, r13
  00000001421877E7  and     rax, r11
  00000001421877EA  and     rax, r15
  00000001421877ED  not     rax
  00000001421877F0  mov     rdx, 0AAAAAAAAAAAAAAAAh
  00000001421877FA  lea     rcx, [rdx-6]
  00000001421877FE  mov     r9, rdx
  0000000142187801  imul    rcx, rax
  0000000142187805  mov     rax, r11
  0000000142187808  not     rax
  000000014218780B  mov     rsi, rbp
  000000014218780E  not     rsi
  0000000142187811  mov     r8, rax
  0000000142187814  mov     rbx, rax
  0000000142187817  mov     [rsp+530h+var_4E8], rax
  000000014218781C  and     r8, r13
  000000014218781F  mov     rax, rbp
  0000000142187822  and     rax, r8
  0000000142187825  not     r8
  0000000142187828  mov     rdx, rsi
  000000014218782B  mov     rdi, rsi
  000000014218782E  and     rdx, r8
  0000000142187831  not     rdx
  0000000142187834  not     rax
  0000000142187837  and     rax, rdx
  000000014218783A  not     rax
  000000014218783D  and     rax, r15
  0000000142187840  lea     rdx, [r9+2]
  0000000142187844  mov     rsi, r9
  0000000142187847  imul    rdx, rax
  000000014218784B  add     rdx, rcx
  000000014218784E  mov     rax, rdi
  0000000142187851  mov     r14, rdi
  0000000142187854  and     rax, r15
  0000000142187857  not     rax
  000000014218785A  mov     rcx, rbp
  000000014218785D  and     rcx, r10
  0000000142187860  not     rcx
  0000000142187863  and     rcx, r13
  0000000142187866  and     rcx, rax
  0000000142187869  and     rcx, r11
  000000014218786C  mov     rax, 5555555555555551h
  0000000142187876  lea     r9, [rax+7]
  000000014218787A  mov     rdi, rax
  000000014218787D  imul    r9, rcx
  0000000142187881  add     r9, rdx
  0000000142187884  mov     rdx, r13
  0000000142187887  not     rdx
  000000014218788A  mov     rcx, r11
  000000014218788D  and     rcx, r10
  0000000142187890  not     rcx
  0000000142187893  and     rcx, r14
  0000000142187896  mov     [rsp+530h+var_518], r14
  000000014218789B  mov     rax, rdx
  000000014218789E  and     rax, rcx
  00000001421878A1  not     rax
  00000001421878A4  not     rcx
  00000001421878A7  and     rcx, r13
  00000001421878AA  not     rcx
  00000001421878AD  and     rcx, rax
  00000001421878B0  lea     rax, [rsi+5]
  00000001421878B4  imul    rax, rcx
  00000001421878B8  add     rax, r9
  00000001421878BB  mov     r12, r11
  00000001421878BE  and     r12, r13
  00000001421878C1  mov     rcx, r12
  00000001421878C4  and     rcx, r15
  00000001421878C7  not     rcx
  00000001421878CA  and     rcx, rbp
  00000001421878CD  not     rcx
  00000001421878D0  lea     rcx, [rcx+rcx*2]
  00000001421878D4  sub     rax, rcx
  00000001421878D7  mov     r9, rbx
  00000001421878DA  and     r9, rbp
  00000001421878DD  mov     [rsp+530h+var_328], r9
  00000001421878E5  not     r9
  00000001421878E8  mov     rcx, r11
  00000001421878EB  and     rcx, r14
  00000001421878EE  not     rcx
  00000001421878F1  and     rcx, r9
  00000001421878F4  mov     r9, rcx
  00000001421878F7  not     r9
  00000001421878FA  and     r9, r15
  00000001421878FD  mov     rbx, rdx
  0000000142187900  and     rbx, r9
  0000000142187903  not     r9
  0000000142187906  and     r9, r13
  0000000142187909  not     r9
  000000014218790C  not     rbx
  000000014218790F  and     rbx, r9
  0000000142187912  mov     [rsp+530h+var_330], rbx
  000000014218791A  mov     r9, rbx
  000000014218791D  not     r9
  0000000142187920  lea     r14, [rdi+0Fh]
  0000000142187924  imul    r14, r9
  0000000142187928  mov     r9, rbp
  000000014218792B  and     r9, r15
  000000014218792E  mov     rbx, r11
  0000000142187931  and     rbx, r9
  0000000142187934  mov     rdi, r13
  0000000142187937  and     rdi, rbx
  000000014218793A  not     rbx
  000000014218793D  and     rbx, rdx
  0000000142187940  not     rbx
  0000000142187943  not     rdi
  0000000142187946  and     rdi, rbx
  0000000142187949  not     rdi
  000000014218794C  lea     rbx, [rsi+7]
  0000000142187950  imul    rbx, rdi
  0000000142187954  add     rbx, r14
  0000000142187957  add     rbx, rax
  000000014218795A  mov     rdi, r11
  000000014218795D  and     rdi, rbp
  0000000142187960  mov     rax, r15
  0000000142187963  and     rax, rdi
  0000000142187966  not     rax
  0000000142187969  not     rdi
  000000014218796C  and     rdi, r10
  000000014218796F  not     rdi
  0000000142187972  and     rdi, rax
  0000000142187975  mov     rax, rdx
  0000000142187978  and     rax, rdi
  000000014218797B  not     rax
  000000014218797E  not     rdi
  0000000142187981  and     rdi, r13
  0000000142187984  not     rdi
  0000000142187987  and     rdi, rax
  000000014218798A  lea     rax, [rsi+4]
  000000014218798E  imul    rax, rdi
  0000000142187992  mov     rdi, r11
  0000000142187995  and     rdi, rdx
  0000000142187998  not     rdi
  000000014218799B  and     rdi, r8
  000000014218799E  mov     r14, rbp
  00000001421879A1  and     r14, rdi
  00000001421879A4  not     rdi
  00000001421879A7  mov     rsi, [rsp+530h+var_518]
  00000001421879AC  and     rdi, rsi
  00000001421879AF  not     rdi
  00000001421879B2  not     r14
  00000001421879B5  and     r14, rdi
  00000001421879B8  mov     r8, r10
  00000001421879BB  and     r8, r14
  00000001421879BE  not     r14
  00000001421879C1  and     r14, r15
  00000001421879C4  and     rcx, r15
  00000001421879C7  and     r12, rsi
  00000001421879CA  mov     rdi, r10
  00000001421879CD  and     r10, r12
  00000001421879D0  not     r12
  00000001421879D3  and     r12, r15
  00000001421879D6  and     r15, rdx
  00000001421879D9  mov     rsi, [rsp+530h+var_328]
  00000001421879E1  and     rsi, r15
  00000001421879E4  not     rsi
  00000001421879E7  add     rax, rsi
  00000001421879EA  add     rax, rbx
  00000001421879ED  mov     rsi, [rsp+530h+var_330]
  00000001421879F5  lea     rax, [rax+rsi*8]
  00000001421879F9  not     r14
  00000001421879FC  not     r8
  00000001421879FF  and     r8, r14
  0000000142187A02  mov     rsi, 5555555555555551h
  0000000142187A0C  imul    r8, rsi
  0000000142187A10  add     r8, rax
  0000000142187A13  not     r9
  0000000142187A16  and     r9, rdx
  0000000142187A19  not     r9
  0000000142187A1C  and     r9, r11
  0000000142187A1F  shl     r9, 2
  0000000142187A23  sub     r8, r9
  0000000142187A26  not     r15
  0000000142187A29  and     rdi, r13
  0000000142187A2C  not     rdi
  0000000142187A2F  and     rdi, r15
  0000000142187A32  mov     rax, rdi
  0000000142187A35  not     rax
  0000000142187A38  and     r11, rax
  0000000142187A3B  not     r11
  0000000142187A3E  mov     rsi, [rsp+530h+var_4E8]
  0000000142187A43  mov     r9, rsi
  0000000142187A46  and     r9, rdi
  0000000142187A49  not     r9
  0000000142187A4C  and     r9, rbp
  0000000142187A4F  and     r9, r11
  0000000142187A52  shl     r9, 2
  0000000142187A56  sub     r8, r9
  0000000142187A59  and     rdx, rcx
  0000000142187A5C  not     rcx
  0000000142187A5F  and     rcx, r13
  0000000142187A62  not     rdx
  0000000142187A65  not     rcx
  0000000142187A68  and     rcx, rdx
  0000000142187A6B  lea     rcx, [rcx+rcx*8]
  0000000142187A6F  sub     r8, rcx
  0000000142187A72  and     rdi, [rsp+530h+var_518]
  0000000142187A77  and     rax, rbp
  0000000142187A7A  not     rdi
  0000000142187A7D  and     rdi, rsi
  0000000142187A80  not     rax
  0000000142187A83  and     rdi, rax
  0000000142187A86  add     rdi, rdi
  0000000142187A89  sub     r8, rdi
  0000000142187A8C  not     r12
  0000000142187A8F  not     r10
  0000000142187A92  and     r10, r12
  0000000142187A95  not     r10
  0000000142187A98  mov     rbp, 0AAAAAAAAAAAAAAAAh
  0000000142187AA2  imul    r10, rbp
  0000000142187AA6  add     r10, r8
  0000000142187AA9  imul    r10, [rsp+530h+var_4D8]
  0000000142187AAF  mov     [rsp+530h+var_4E8], r10
  0000000142187AB4  mov     rax, 0C9620D7EB8728392h
  0000000142187ABE  mov     rsi, [rsp+530h+var_498]
  0000000142187AC6  imul    rax, rsi
  0000000142187ACA  mov     rdx, 110FFC4AC3CEFD1Ah
  0000000142187AD4  imul    rdx, rsi
  0000000142187AD8  mov     rcx, [rsp+530h+var_250]
  0000000142187AE0  and     rax, rcx
  0000000142187AE3  add     rdx, [rsp+530h+var_1F0]
  0000000142187AEB  add     rdx, rax
  0000000142187AEE  mov     [rsp+530h+var_4D8], rdx
  0000000142187AF3  mov     rax, 0D625FCF454760000h
  0000000142187AFD  imul    rax, rsi
  0000000142187B01  mov     rdx, 80AD6F7ECFBF5820h
  0000000142187B0B  imul    rdx, rsi
  0000000142187B0F  and     rdx, rcx
  0000000142187B12  add     rdx, rax
  0000000142187B15  mov     [rsp+530h+var_518], rdx
  0000000142187B1A  mov     r13, [rsp+530h+var_2E0]
  0000000142187B22  mov     rax, r13
  0000000142187B25  not     rax
  0000000142187B28  mov     rdi, [rsp+530h+var_458]
  0000000142187B30  and     rax, rdi
  0000000142187B33  not     rax
  0000000142187B36  mov     r15, [rsp+530h+var_390]
  0000000142187B3E  and     r13, r15
  0000000142187B41  not     r13
  0000000142187B44  and     r13, rax
  0000000142187B47  mov     rdx, 0A924D4EFA4898744h
  0000000142187B51  imul    rdx, rsi
  0000000142187B55  mov     rax, r13
  0000000142187B58  mov     r14d, dword ptr [rsp+530h+var_388]
  0000000142187B60  mov     ecx, r14d
  0000000142187B63  shl     rax, cl
  0000000142187B66  add     rdx, [rsp+530h+var_360]
  0000000142187B6E  imul    rdx, [rsp+530h+var_508]
  0000000142187B74  mov     [rsp+530h+var_2E0], rdx
  0000000142187B7C  not     rax
  0000000142187B7F  mov     ecx, dword ptr [rsp+530h+var_380]
  0000000142187B86  shr     r13, cl
  0000000142187B89  not     r13
  0000000142187B8C  and     r13, rax
  0000000142187B8F  mov     rax, r15
  0000000142187B92  not     rax
  0000000142187B95  mov     rbx, rax
  0000000142187B98  mov     r12, [rsp+530h+var_150]
  0000000142187BA0  and     rbx, r12
  0000000142187BA3  mov     r9, rbx
  0000000142187BA6  not     r9
  0000000142187BA9  mov     rdx, r12
  0000000142187BAC  not     rdx
  0000000142187BAF  mov     r8, r15
  0000000142187BB2  and     r8, rdx
  0000000142187BB5  not     r8
  0000000142187BB8  and     r8, r9
  0000000142187BBB  mov     rsi, [rsp+530h+var_1A0]
  0000000142187BC3  mov     r9, rsi
  0000000142187BC6  not     r9
  0000000142187BC9  mov     r10, r15
  0000000142187BCC  and     r10, r12
  0000000142187BCF  and     r9, r12
  0000000142187BD2  and     r12, rdi
  0000000142187BD5  and     rbx, rdi
  0000000142187BD8  mov     r11, rdi
  0000000142187BDB  not     rdi
  0000000142187BDE  and     r11, r8
  0000000142187BE1  not     r11
  0000000142187BE4  not     r8
  0000000142187BE7  and     r8, rdi
  0000000142187BEA  not     r8
  0000000142187BED  and     r8, r11
  0000000142187BF0  not     r10
  0000000142187BF3  and     r10, rdi
  0000000142187BF6  and     rdi, rax
  0000000142187BF9  and     rdi, rdx
  0000000142187BFC  and     rdx, rsi
  0000000142187BFF  not     rdx
  0000000142187C02  not     r9
  0000000142187C05  and     r9, rdx
  0000000142187C08  mov     rdx, r15
  0000000142187C0B  mov     r11, r12
  0000000142187C0E  and     rdx, r12
  0000000142187C11  not     r11
  0000000142187C14  and     r11, rax
  0000000142187C17  not     r11
  0000000142187C1A  not     rdx
  0000000142187C1D  and     rdx, r11
  0000000142187C20  mov     rsi, [rsp+530h+var_478]
  0000000142187C28  add     rbx, rsi
  0000000142187C2B  lea     rax, [rbx+rdx*2]
  0000000142187C2F  not     r9
  0000000142187C32  lea     rax, [rax+r9*2]
  0000000142187C36  lea     rdx, [rdi+rdi*2]
  0000000142187C3A  lea     rax, [rax+rdx*2]
  0000000142187C3E  not     r10
  0000000142187C41  add     rax, r10
  0000000142187C44  shl     r8, 2
  0000000142187C48  sub     rax, r8
  0000000142187C4B  not     r13
  0000000142187C4E  imul    r13, [rsp+530h+var_3F8]
  0000000142187C57  mov     r9, rax
  0000000142187C5A  shr     r9, cl
  0000000142187C5D  add     r13, [rsp+530h+var_198]
  0000000142187C65  mov     r8, r9
  0000000142187C68  not     r8
  0000000142187C6B  mov     ecx, r14d
  0000000142187C6E  shl     rax, cl
  0000000142187C71  mov     rdx, r8
  0000000142187C74  and     rdx, rax
  0000000142187C77  not     rdx
  0000000142187C7A  mov     rcx, rax
  0000000142187C7D  not     rcx
  0000000142187C80  mov     rbx, r9
  0000000142187C83  and     rbx, rcx
  0000000142187C86  not     rbx
  0000000142187C89  and     rbx, rdx
  0000000142187C8C  mov     r11, [rsp+530h+var_260]
  0000000142187C94  mov     r10, r11
  0000000142187C97  not     r10
  0000000142187C9A  mov     rdx, r10
  0000000142187C9D  and     rdx, r9
  0000000142187CA0  not     rdx
  0000000142187CA3  mov     r14, r11
  0000000142187CA6  mov     r12, r11
  0000000142187CA9  and     r14, r8
  0000000142187CAC  not     r14
  0000000142187CAF  and     r14, rdx
  0000000142187CB2  mov     rdx, rcx
  0000000142187CB5  and     rdx, r14
  0000000142187CB8  not     rdx
  0000000142187CBB  not     r14
  0000000142187CBE  and     r14, rax
  0000000142187CC1  not     r14
  0000000142187CC4  and     r14, rdx
  0000000142187CC7  mov     r11, r10
  0000000142187CCA  and     r11, rax
  0000000142187CCD  mov     r15, r8
  0000000142187CD0  and     r15, r11
  0000000142187CD3  not     r11
  0000000142187CD6  mov     rdx, r9
  0000000142187CD9  and     rdx, r11
  0000000142187CDC  lea     rdi, [rbp+1]
  0000000142187CE0  imul    rdx, rdi
  0000000142187CE4  imul    r15, rdi
  0000000142187CE8  add     r15, rdx
  0000000142187CEB  mov     rdi, r8
  0000000142187CEE  and     rdi, rcx
  0000000142187CF1  not     rdi
  0000000142187CF4  mov     rdx, r10
  0000000142187CF7  and     rdx, rdi
  0000000142187CFA  not     rdx
  0000000142187CFD  imul    rdx, rbp
  0000000142187D01  add     rdx, r15
  0000000142187D04  not     r14
  0000000142187D07  add     rdx, r14
  0000000142187D0A  and     rbx, r10
  0000000142187D0D  not     rbx
  0000000142187D10  add     rdx, rbx
  0000000142187D13  mov     rbx, r12
  0000000142187D16  and     rbx, rcx
  0000000142187D19  not     rbx
  0000000142187D1C  and     rbx, r11
  0000000142187D1F  not     rbx
  0000000142187D22  and     rbx, r9
  0000000142187D25  and     r9, rax
  0000000142187D28  not     r9
  0000000142187D2B  and     r9, rdi
  0000000142187D2E  and     r8, r10
  0000000142187D31  and     r10, r9
  0000000142187D34  not     r10
  0000000142187D37  not     r9
  0000000142187D3A  and     r9, r12
  0000000142187D3D  not     r9
  0000000142187D40  and     r9, r10
  0000000142187D43  not     r9
  0000000142187D46  mov     rdi, 5555555555555551h
  0000000142187D50  lea     r10, [rdi+5]
  0000000142187D54  imul    r10, r9
  0000000142187D58  and     rcx, r8
  0000000142187D5B  not     r8
  0000000142187D5E  and     r8, rax
  0000000142187D61  not     rcx
  0000000142187D64  not     r8
  0000000142187D67  and     r8, rcx
  0000000142187D6A  imul    r8, rbp
  0000000142187D6E  add     r8, rdx
  0000000142187D71  add     r8, r10
  0000000142187D74  not     rbx
  0000000142187D77  or      rdi, 4
  0000000142187D7B  imul    rdi, rbx
  0000000142187D7F  add     rdi, r8
  0000000142187D82  mov     rbp, r13
  0000000142187D85  not     rbp
  0000000142187D88  imul    rdi, [rsp+530h+var_358]
  0000000142187D91  mov     rcx, rbp
  0000000142187D94  and     rcx, rdi
  0000000142187D97  not     rcx
  0000000142187D9A  mov     r8, rdi
  0000000142187D9D  not     r8
  0000000142187DA0  mov     rax, r13
  0000000142187DA3  and     rax, r8
  0000000142187DA6  not     rax
  0000000142187DA9  mov     rdx, [rsp+530h+var_248]
  0000000142187DB1  and     rcx, rdx
  0000000142187DB4  and     rcx, rax
  0000000142187DB7  mov     r9, r13
  0000000142187DBA  and     r9, rdi
  0000000142187DBD  not     r9
  0000000142187DC0  mov     rax, rbp
  0000000142187DC3  and     rax, r8
  0000000142187DC6  not     rax
  0000000142187DC9  mov     r10, rdx
  0000000142187DCC  and     r10, r9
  0000000142187DCF  and     r10, rax
  0000000142187DD2  mov     rax, [rsp+530h+var_148]
  0000000142187DDA  and     r9, rax
  0000000142187DDD  and     rdx, rbp
  0000000142187DE0  and     r13, rax
  0000000142187DE3  and     rbp, rax
  0000000142187DE6  mov     r11, rbp
  0000000142187DE9  not     r11
  0000000142187DEC  and     r11, r8
  0000000142187DEF  and     rbp, r8
  0000000142187DF2  and     r8, rdx
  0000000142187DF5  not     rdx
  0000000142187DF8  mov     rax, r13
  0000000142187DFB  not     rax
  0000000142187DFE  and     rax, rdx
  0000000142187E01  not     rax
  0000000142187E04  and     rax, rdi
  0000000142187E07  and     rdi, rdx
  0000000142187E0A  not     r8
  0000000142187E0D  not     rdi
  0000000142187E10  and     rdi, r8
  0000000142187E13  not     r9
  0000000142187E16  add     rdi, rsi
  0000000142187E19  add     rdi, r9
  0000000142187E1C  lea     rdx, [rax+rax*2]
  0000000142187E20  sub     rdi, rdx
  0000000142187E23  not     rax
  0000000142187E26  add     rax, rax
  0000000142187E29  sub     rdi, rax
  0000000142187E2C  not     r10
  0000000142187E2F  not     r11
  0000000142187E32  add     r11, rsi
  0000000142187E35  add     r11, r10
  0000000142187E38  not     rcx
  0000000142187E3B  add     r11, rcx
  0000000142187E3E  add     r11, rdi
  0000000142187E41  mov     r9, [rsp+530h+var_190]
  0000000142187E49  mov     rcx, r9
  0000000142187E4C  not     rcx
  0000000142187E4F  mov     rax, [rsp+530h+var_128]
  0000000142187E57  lea     rdx, [rsp+rax+530h+var_530]
  0000000142187E5B  add     rdx, 530h
  0000000142187E62  mov     rbx, [rsp+530h+var_340]
  0000000142187E6A  imul    rdx, rbx
  0000000142187E6E  mov     r8, r9
  0000000142187E71  and     r8, rdx
  0000000142187E74  and     rcx, rdx
  0000000142187E77  not     rdx
  0000000142187E7A  and     rdx, r9
  0000000142187E7D  not     rcx
  0000000142187E80  not     rdx
  0000000142187E83  and     rdx, rcx
  0000000142187E86  lea     rcx, [r8+r8*2]
  0000000142187E8A  not     r8
  0000000142187E8D  sub     r8, rdx
  0000000142187E90  add     r8, rcx
  0000000142187E93  mov     rax, [rsp+530h+var_440]
  0000000142187E9B  lea     rcx, [rsp+rax+530h+var_530]
  0000000142187E9F  add     rcx, 530h
  0000000142187EA6  mov     r15, [rsp+530h+var_1E8]
  0000000142187EAE  imul    rcx, r15
  0000000142187EB2  not     rcx
  0000000142187EB5  mov     rdx, r8
  0000000142187EB8  and     rdx, rcx
  0000000142187EBB  not     r8
  0000000142187EBE  and     r8, rcx
  0000000142187EC1  mov     rax, rdx
  0000000142187EC4  not     rax
  0000000142187EC7  sub     rax, r8
  0000000142187ECA  add     rax, rdx
  0000000142187ECD  mov     [rsp+530h+var_508], rax
  0000000142187ED2  mov     r14, [rsp+530h+var_520]
  0000000142187ED7  mov     rcx, r14
  0000000142187EDA  not     rcx
  0000000142187EDD  mov     rdi, [rsp+530h+var_2D8]
  0000000142187EE5  imul    rdi, [rsp+530h+var_4F0]
  0000000142187EEB  mov     rdx, rdi
  0000000142187EEE  not     rdx
  0000000142187EF1  mov     r8, rcx
  0000000142187EF4  and     r8, rdx
  0000000142187EF7  not     r8
  0000000142187EFA  mov     r9, r14
  0000000142187EFD  and     r9, rdi
  0000000142187F00  not     r9
  0000000142187F03  and     r9, r8
  0000000142187F06  not     r9
  0000000142187F09  mov     rax, [rsp+530h+var_120]
  0000000142187F11  imul    rax, [rsp+530h+var_400]
  0000000142187F1A  mov     r8, rax
  0000000142187F1D  not     r8
  0000000142187F20  and     r9, rax
  0000000142187F23  mov     r10, r14
  0000000142187F26  and     r10, r8
  0000000142187F29  not     r10
  0000000142187F2C  and     r10, rdx
  0000000142187F2F  not     r10
  0000000142187F32  add     r10, r10
  0000000142187F35  lea     r9, [r10+r9*2]
  0000000142187F39  and     rcx, rdi
  0000000142187F3C  and     rdi, r8
  0000000142187F3F  and     r8, rcx
  0000000142187F42  not     r8
  0000000142187F45  not     rcx
  0000000142187F48  and     rcx, rax
  0000000142187F4B  not     rcx
  0000000142187F4E  and     rcx, r8
  0000000142187F51  mov     r8, rdi
  0000000142187F54  not     r8
  0000000142187F57  and     r8, r14
  0000000142187F5A  not     r8
  0000000142187F5D  mov     r10, r8
  0000000142187F60  add     r10, rsi
  0000000142187F63  add     rcx, rsi
  0000000142187F66  add     rcx, r10
  0000000142187F69  add     rcx, r9
  0000000142187F6C  and     rax, r14
  0000000142187F6F  and     rax, rdx
  0000000142187F72  lea     rax, [rax+rax*2]
  0000000142187F76  add     rax, rcx
  0000000142187F79  mov     [rsp+530h+var_440], rax
  0000000142187F81  mov     rax, [rsp+530h+var_140]
  0000000142187F89  not     rax
  0000000142187F8C  mov     rdx, [rsp+530h+var_448]
  0000000142187F94  imul    rdx, rbx
  0000000142187F98  not     rdx
  0000000142187F9B  and     rdx, rax
  0000000142187F9E  mov     rax, [rsp+530h+var_2C8]
  0000000142187FA6  imul    rax, r15
  0000000142187FAA  mov     r14, r15
  0000000142187FAD  mov     rcx, rax
  0000000142187FB0  not     rcx
  0000000142187FB3  and     rcx, rdx
  0000000142187FB6  not     rdx
  0000000142187FB9  and     rdx, rax
  0000000142187FBC  not     rcx
  0000000142187FBF  add     rdx, rcx
  0000000142187FC2  mov     [rsp+530h+var_448], rdx
  0000000142187FCA  mov     r15, [rsp+530h+var_240]
  0000000142187FD2  mov     r10, [rsp+530h+var_298]
  0000000142187FDA  imul    r10, r15
  0000000142187FDE  add     r10, [rsp+530h+var_530]
  0000000142187FE2  mov     rdi, [rsp+530h+var_378]
  0000000142187FEA  mov     r8, rdi
  0000000142187FED  not     r8
  0000000142187FF0  mov     rcx, r10
  0000000142187FF3  not     rcx
  0000000142187FF6  mov     rdx, rdi
  0000000142187FF9  and     rdx, r10
  0000000142187FFC  mov     r13, [rsp+530h+var_350]
  0000000142188004  mov     r12, [rsp+530h+var_2C0]
  000000014218800C  imul    r12, r13
  0000000142188010  mov     rax, r8
  0000000142188013  and     rax, r10
  0000000142188016  mov     rbx, rax
  0000000142188019  mov     rax, r10
  000000014218801C  and     r10, r12
  000000014218801F  not     r10
  0000000142188022  and     r10, r8
  0000000142188025  and     r8, rcx
  0000000142188028  not     r8
  000000014218802B  not     rdx
  000000014218802E  and     rdx, r8
  0000000142188031  mov     r8, rdi
  0000000142188034  and     r8, r12
  0000000142188037  and     rax, r8
  000000014218803A  not     r8
  000000014218803D  and     r8, rcx
  0000000142188040  not     r8
  0000000142188043  not     rax
  0000000142188046  and     rax, r8
  0000000142188049  mov     r8, r12
  000000014218804C  and     r8, rbx
  000000014218804F  add     r10, r8
  0000000142188052  not     rdx
  0000000142188055  not     rbx
  0000000142188058  and     rbx, r12
  000000014218805B  mov     [rsp+530h+var_380], rbx
  0000000142188063  not     r12
  0000000142188066  and     rdx, r12
  0000000142188069  and     r12, rdi
  000000014218806C  mov     r8, rcx
  000000014218806F  and     r8, r12
  0000000142188072  add     r8, rsi
  0000000142188075  add     r8, r10
  0000000142188078  add     r8, rax
  000000014218807B  not     r12
  000000014218807E  and     r12, rcx
  0000000142188081  not     r12
  0000000142188084  add     r12, rsi
  0000000142188087  add     r12, r8
  000000014218808A  add     r12, rdx
  000000014218808D  mov     rax, [rsp+530h+var_320]
  0000000142188095  not     rax
  0000000142188098  mov     rcx, [rsp+530h+var_4B0]
  00000001421880A0  add     rcx, rsp
  00000001421880A3  add     rcx, 530h
  00000001421880AA  imul    rcx, r14
  00000001421880AE  not     rcx
  00000001421880B1  and     rcx, rax
  00000001421880B4  mov     [rsp+530h+var_4B0], rcx
  00000001421880BC  mov     rcx, [rsp+530h+var_4B8]
  00000001421880C1  lea     rax, [rsp+rcx+530h+var_530]
  00000001421880C5  add     rax, 530h
  00000001421880CB  mov     rbx, r15
  00000001421880CE  imul    rax, r15
  00000001421880D2  add     rax, [rsp+530h+var_180]
  00000001421880DA  mov     [rsp+530h+var_298], rax
  00000001421880E2  mov     rax, [rsp+530h+var_188]
  00000001421880EA  not     rax
  00000001421880ED  mov     rcx, [rsp+530h+var_108]
  00000001421880F5  add     rcx, rsp
  00000001421880F8  add     rcx, 530h
  00000001421880FF  mov     r9, [rsp+530h+var_340]
  0000000142188107  imul    rcx, r9
  000000014218810B  not     rcx
  000000014218810E  and     rcx, rax
  0000000142188111  mov     [rsp+530h+var_4B8], rcx
  0000000142188116  mov     rax, [rsp+530h+var_178]
  000000014218811E  not     rax
  0000000142188121  mov     rcx, [rsp+530h+var_118]
  0000000142188129  add     rcx, rsp
  000000014218812C  add     rcx, 530h
  0000000142188133  imul    rcx, [rsp+530h+var_400]
  000000014218813C  not     rcx
  000000014218813F  and     rcx, rax
  0000000142188142  not     rcx
  0000000142188145  mov     r8, [rsp+530h+var_438]
  000000014218814D  lea     rax, [rsp+r8+530h+var_530]
  0000000142188151  add     rax, 530h
  0000000142188157  imul    rax, [rsp+530h+var_4F0]
  000000014218815D  add     rax, rcx
  0000000142188160  mov     rsi, rax
  0000000142188163  mov     rcx, 8CCC5B415C1F5714h
  000000014218816D  mov     rax, [rsp+530h+var_498]
  0000000142188175  imul    rcx, rax
  0000000142188179  mov     [rsp+530h+var_378], rcx
  0000000142188181  mov     rcx, 77DE81D0F6A8260Bh
  000000014218818B  imul    rcx, rax
  000000014218818F  mov     [rsp+530h+var_388], rcx
  0000000142188197  mov     rcx, 0E6382E0EFB9E8942h
  00000001421881A1  imul    rcx, rax
  00000001421881A5  mov     [rsp+530h+var_438], rcx
  00000001421881AD  mov     rcx, 7F1F4494950CF39Ch
  00000001421881B7  imul    rcx, rax
  00000001421881BB  mov     [rsp+530h+var_520], rcx
  00000001421881C0  mov     r10, 9F7FF26F3771E1A3h
  00000001421881CA  imul    r10, rax
  00000001421881CE  mov     rcx, 386708F4D0E04BFDh
  00000001421881D8  imul    rcx, rax
  00000001421881DC  mov     [rsp+530h+var_458], rcx
  00000001421881E4  imul    ecx, eax, -2Bh
  00000001421881E7  mov     dword ptr [rsp+530h+var_530], ecx
  00000001421881EA  imul    eax, 474D05C2h
  00000001421881F0  mov     [rsp+530h+var_498], rax
  00000001421881F8  mov     rax, [rsp+530h+var_370]
  0000000142188200  mov     r15, [rsp+530h+var_1E0]
  0000000142188208  imul    rax, r15
  000000014218820C  mov     [rsp+530h+var_370], rax
  0000000142188214  mov     rax, [rsp+530h+var_4D0]
  0000000142188219  and     rax, [rsp+530h+var_4A0]
  0000000142188221  mov     [rsp+530h+var_4D0], rax
  0000000142188226  mov     rax, [rsp+530h+var_4D8]
  000000014218822B  mov     r8, [rsp+530h+var_450]
  0000000142188233  imul    rax, r8
  0000000142188237  mov     [rsp+530h+var_4D8], rax
  000000014218823C  bt      dword ptr [rsp+530h+var_C8], 15h
  0000000142188245  mov     rcx, [rsp+530h+var_110]
  000000014218824D  lea     rdi, [rsp+rcx+530h]
  0000000142188255  mov     rax, [rsp+530h+var_2A0]
  000000014218825D  cmovnb  rsi, rax
  0000000142188261  mov     [rsp+530h+var_390], rsi
  0000000142188269  imul    rdi, rbx
  000000014218826D  add     rdi, [rsp+530h+var_528]
  0000000142188272  mov     [rsp+530h+var_528], rdi
  0000000142188277  mov     rdx, [rsp+530h+var_430]
  000000014218827F  lea     rsi, [rsp+rdx+530h+var_530]
  0000000142188283  add     rsi, 530h
  000000014218828A  imul    rsi, rbx
  000000014218828E  add     rsi, [rsp+530h+var_168]
  0000000142188296  mov     rcx, [rsp+530h+var_2A8]
  000000014218829E  add     rcx, rsp
  00000001421882A1  add     rcx, 530h
  00000001421882A8  imul    rcx, r13
  00000001421882AC  not     rcx
  00000001421882AF  not     rsi
  00000001421882B2  and     rsi, rcx
  00000001421882B5  test    byte ptr [rsp+530h+var_D8], 1
  00000001421882BD  not     rsi
  00000001421882C0  cmovnz  rsi, rax
  00000001421882C4  mov     [rsp+530h+var_430], rsi
  00000001421882CC  mov     rcx, [rsp+530h+var_500]
  00000001421882D1  add     rcx, rsp
  00000001421882D4  add     rcx, 530h
  00000001421882DB  imul    rcx, r13
  00000001421882DF  add     rcx, [rsp+530h+var_170]
  00000001421882E7  mov     [rsp+530h+var_500], rcx
  00000001421882EC  mov     rcx, [rsp+530h+var_4F8]
  00000001421882F1  lea     rsi, [rsp+rcx+530h+var_530]
  00000001421882F5  add     rsi, 530h
  00000001421882FC  mov     rdi, [rsp+530h+var_3F8]
  0000000142188304  imul    rsi, rdi
  0000000142188308  add     rsi, [rsp+530h+var_160]
  0000000142188310  mov     rcx, [rsp+530h+var_3F0]
  0000000142188318  add     rcx, rsp
  000000014218831B  add     rcx, 530h
  0000000142188322  imul    rcx, [rsp+530h+var_358]
  000000014218832B  not     rcx
  000000014218832E  not     rsi
  0000000142188331  and     rsi, rcx
  0000000142188334  test    r8b, 1
  0000000142188338  mov     rdx, [rsp+530h+var_308]
  0000000142188340  not     rdx
  0000000142188343  not     rsi
  0000000142188346  cmovnz  rsi, rax
  000000014218834A  mov     [rsp+530h+var_450], rsi
  0000000142188352  mov     rcx, [rsp+530h+var_100]
  000000014218835A  add     rcx, rsp
  000000014218835D  add     rcx, 530h
  0000000142188364  mov     rsi, r9
  0000000142188367  imul    rcx, r9
  000000014218836B  not     rcx
  000000014218836E  and     rcx, rdx
  0000000142188371  not     rcx
  0000000142188374  add     rcx, [rsp+530h+var_220]
  000000014218837C  mov     r8, rcx
  000000014218837F  mov     rdx, [rsp+530h+var_158]
  0000000142188387  not     rdx
  000000014218838A  mov     rcx, [rsp+530h+var_F8]
  0000000142188392  add     rcx, rsp
  0000000142188395  add     rcx, 530h
  000000014218839C  imul    rcx, rdi
  00000001421883A0  not     rcx
  00000001421883A3  and     rcx, rdx
  00000001421883A6  mov     [rsp+530h+var_4F8], rcx
  00000001421883AB  mov     rcx, [rsp+530h+var_F0]
  00000001421883B3  add     rcx, rsp
  00000001421883B6  add     rcx, 530h
  00000001421883BD  imul    rcx, rbx
  00000001421883C1  add     rcx, [rsp+530h+var_230]
  00000001421883C9  mov     r9, rcx
  00000001421883CC  mov     rdx, [rsp+530h+var_4C8]
  00000001421883D1  not     rdx
  00000001421883D4  mov     rcx, [rsp+530h+var_410]
  00000001421883DC  lea     rdi, [rsp+rcx+530h+var_530]
  00000001421883E0  add     rdi, 530h
  00000001421883E7  mov     r13, r14
  00000001421883EA  imul    rdi, r14
  00000001421883EE  not     rdi
  00000001421883F1  and     rdi, rdx
  00000001421883F4  mov     r14, [rsp+530h+var_218]
  00000001421883FC  not     r14
  00000001421883FF  mov     rcx, [rsp+530h+var_E8]
  0000000142188407  add     rcx, rsp
  000000014218840A  add     rcx, 530h
  0000000142188411  imul    rcx, rsi
  0000000142188415  not     rcx
  0000000142188418  and     rcx, r14
  000000014218841B  mov     r14, [rsp+530h+var_428]
  0000000142188423  lea     rdx, [rsp+r14+530h+var_530]
  0000000142188427  add     rdx, 530h
  000000014218842E  imul    rdx, r13
  0000000142188432  not     rcx
  0000000142188435  add     rdx, rcx
  0000000142188438  mov     r14, rdx
  000000014218843B  test    r15b, 1
  000000014218843F  mov     rcx, [rsp+530h+var_2D0]
  0000000142188447  mov     rdx, [rsp+530h+var_508]
  000000014218844C  cmovnz  rdx, rcx
  0000000142188450  mov     [rsp+530h+var_508], rdx
  0000000142188455  mov     rdx, [rsp+530h+var_4B0]
  000000014218845D  not     rdx
  0000000142188460  cmovnz  rdx, rcx
  0000000142188464  mov     [rsp+530h+var_4B0], rdx
  000000014218846C  cmovnz  r8, rcx
  0000000142188470  mov     [rsp+530h+var_428], r8
  0000000142188478  cmovnz  r14, rcx
  000000014218847C  mov     [rsp+530h+var_410], r14
  0000000142188484  mov     rcx, [rsp+530h+var_490]
  000000014218848C  add     rcx, rsp
  000000014218848F  add     rcx, 530h
  0000000142188496  mov     rdx, [rsp+530h+var_4F0]
  000000014218849B  imul    rcx, rdx
  000000014218849F  add     rcx, [rsp+530h+var_C0]
  00000001421884A7  mov     r15, rcx
  00000001421884AA  mov     rcx, [rsp+530h+var_210]
  00000001421884B2  lea     r8, [rsp+rcx+530h+var_530]
  00000001421884B6  add     r8, 530h
  00000001421884BD  imul    r8, rbx
  00000001421884C1  add     r8, [rsp+530h+var_138]
  00000001421884C9  mov     rcx, [rsp+530h+var_130]
  00000001421884D1  not     rcx
  00000001421884D4  not     r8
  00000001421884D7  and     r8, rcx
  00000001421884DA  mov     rcx, [rsp+530h+var_418]
  00000001421884E2  not     rcx
  00000001421884E5  mov     r14, [rsp+530h+var_200]
  00000001421884ED  lea     r13, [rsp+r14+530h+var_530]
  00000001421884F1  add     r13, 530h
  00000001421884F8  imul    r13, rbx
  00000001421884FC  not     r13
  00000001421884FF  and     r13, rcx
  0000000142188502  not     r13
  0000000142188505  add     r13, [rsp+530h+var_208]
  000000014218850D  not     r8
  0000000142188510  mov     rbx, [rsp+530h+var_350]
  0000000142188518  test    bl, 1
  000000014218851B  cmovnz  r8, rax
  000000014218851F  cmovnz  r13, rax
  0000000142188523  mov     rcx, [rsp+530h+var_408]
  000000014218852B  lea     rax, [rsp+rcx+530h+var_530]
  000000014218852F  add     rax, 530h
  0000000142188535  imul    rax, rbx
  0000000142188539  add     rax, [rsp+530h+var_318]
  0000000142188541  mov     rbx, rax
  0000000142188544  test    byte ptr [rsp+530h+var_4A4], 1
  000000014218854C  mov     rax, [rsp+530h+var_4E0]
  0000000142188551  not     rax
  0000000142188554  mov     rcx, [rsp+530h+var_228]
  000000014218855C  cmovz   rax, rcx
  0000000142188560  mov     [rsp+530h+var_4E0], rax
  0000000142188565  mov     rax, [rsp+530h+var_500]
  000000014218856A  cmovz   rax, rcx
  000000014218856E  mov     [rsp+530h+var_500], rax
  0000000142188573  not     rdi
  0000000142188576  cmovz   rdi, rcx
  000000014218857A  cmovz   rbx, rcx
  000000014218857E  mov     [rsp+530h+var_490], rbx
  0000000142188586  mov     rcx, [rsp+530h+var_E0]
  000000014218858E  lea     rax, [rsp+rcx+530h+var_530]
  0000000142188592  add     rax, 530h
  0000000142188598  imul    rax, rsi
  000000014218859C  add     rax, [rsp+530h+var_2F0]
  00000001421885A4  test    byte ptr [rsp+530h+var_310], 1
  00000001421885AC  mov     rcx, [rsp+530h+var_1C8]
  00000001421885B4  lea     rcx, [rsp+rcx+530h]
  00000001421885BC  cmovz   rax, rcx
  00000001421885C0  mov     [rsp+530h+var_408], rax
  00000001421885C8  mov     rcx, [rsp+530h+var_238]
  00000001421885D0  lea     rax, [rsp+rcx+530h+var_530]
  00000001421885D4  add     rax, 530h
  00000001421885DA  imul    rax, rdx
  00000001421885DE  add     rax, [rsp+530h+var_D0]
  00000001421885E6  test    byte ptr [rsp+530h+var_300], 1
  00000001421885EE  mov     rcx, [rsp+530h+var_1C0]
  00000001421885F6  lea     rcx, [rsp+rcx+530h]
  00000001421885FE  mov     rdx, [rsp+530h+var_348]
  0000000142188606  cmovz   rdx, rcx
  000000014218860A  mov     [rsp+530h+var_348], rdx
  0000000142188612  cmovz   r15, rcx
  0000000142188616  mov     [rsp+530h+var_418], r15
  000000014218861E  cmovz   rax, rcx
  0000000142188622  mov     [rsp+530h+var_4F0], rax
  0000000142188627  mov     rax, [rsp+530h+var_2F8]
  000000014218862F  not     rax
  0000000142188632  mov     rcx, [rsp+530h+var_290]
  000000014218863A  add     rcx, rsp
  000000014218863D  add     rcx, 530h
  0000000142188644  imul    rcx, [rsp+530h+var_400]
  000000014218864D  not     rcx
  0000000142188650  and     rcx, rax
  0000000142188653  mov     r14, [rsp+530h+var_1F8]
  000000014218865B  lea     rax, [rsp+r14+530h+var_530]
  000000014218865F  add     rax, 530h
  0000000142188665  imul    rax, rsi
  0000000142188669  add     rax, [rsp+530h+var_370]
  0000000142188671  mov     rdx, rax
  0000000142188674  test    byte ptr [rsp+530h+var_2E8], 1
  000000014218867C  mov     rsi, [rsp+530h+var_1B8]
  0000000142188684  mov     r15, [rsp+530h+var_298]
  000000014218868C  cmovz   r15, rsi
  0000000142188690  mov     rax, [rsp+530h+var_4B8]
  0000000142188695  not     rax
  0000000142188698  cmovz   rax, rsi
  000000014218869C  mov     [rsp+530h+var_4B8], rax
  00000001421886A1  not     rbp
  00000001421886A4  mov     rbx, [rsp+530h+var_528]
  00000001421886A9  cmovz   rbx, rsi
  00000001421886AD  mov     rax, [rsp+530h+var_4F8]
  00000001421886B2  not     rax
  00000001421886B5  cmovz   rax, rsi
  00000001421886B9  mov     [rsp+530h+var_4F8], rax
  00000001421886BE  mov     r14, r9
  00000001421886C1  cmovz   r14, rsi
  00000001421886C5  lea     r11, [r11+rbp*2]
  00000001421886C9  not     rcx
  00000001421886CC  cmovz   rcx, rsi
  00000001421886D0  cmovz   rdx, rsi
  00000001421886D4  mov     rsi, rdx
  00000001421886D7  test    rdx, 0
  00000001421886DE  call    locret_1421886F3  ; -> locret_1421886F3
  00000001421886E3  jb      loc_1421886EE
  00000001421886E9  jmp     loc_1421886F4
  00000001421886EE  jmp     loc_1421876A7
  00000001421886F3  retn
  00000001421886F4  nop
  00000001421886F5  jmp     loc_142188745
  00000001421886FA  mov     rax, 525993E1A5FDE90Bh
  0000000142188704  mov     rax, 0DE590DC0D779A28Fh
  000000014218870E  mov     rax, 0CCF1EC4A30693527h
  0000000142188718  mov     rax, 0EBB71EA0F7D52891h
  0000000142188722  test    rsp, 0
  0000000142188729  call    locret_14218873E  ; -> locret_14218873E
  000000014218872E  js      loc_142188739
  0000000142188734  jmp     loc_14218873F
  0000000142188739  jmp     loc_142187A10
  000000014218873E  retn
  000000014218873F  nop
  0000000142188740  jmp     loc_142186380
  0000000142188745  mov     rax, 0BB5B1D666C1D8E90h
  000000014218874F  mov     rax, 116CA12AF6AF1649h
  0000000142188759  mov     rax, 525993E1A5FDE90Bh
  0000000142188763  mov     rax, 0DE590DC0D779A28Fh
  000000014218876D  mov     rax, 0CCF1EC4A30693527h
  0000000142188777  mov     rax, 0EBB71EA0F7D52891h
  0000000142188781  mov     rax, 0BB5B1D666C1D8E90h
  000000014218878B  mov     rax, 116CA12AF6AF1649h
  0000000142188795  mov     rax, 0BB5B1D666C1D8E90h
  000000014218879F  mov     rax, 116CA12AF6AF1649h
  00000001421887A9  mov     rax, [rsp+530h+var_508]
  00000001421887AE  mov     [rax], r11
  00000001421887B1  mov     rax, [rsp+530h+var_3E8]
  00000001421887B9  mov     rdx, [rsp+530h+var_440]
  00000001421887C1  mov     [rax], rdx
  00000001421887C4  mov     rax, [rsp+530h+var_3E0]
  00000001421887CC  mov     rdx, [rsp+530h+var_448]
  00000001421887D4  mov     [rax], rdx
  00000001421887D7  mov     rax, [rsp+530h+var_380]
  00000001421887DF  lea     rax, [r12+rax*2]
  00000001421887E3  mov     rdx, [rsp+530h+var_4B0]
  00000001421887EB  mov     [rdx], rax
  00000001421887EE  mov     rax, [rsp+530h+var_2B0]
  00000001421887F6  not     rax
  00000001421887F9  mov     rdx, [rsp+530h+var_348]
  0000000142188801  mov     [rdx], rax
  0000000142188804  mov     rax, [rsp+530h+var_480]
  000000014218880C  not     rax
  000000014218880F  mov     rdx, [rsp+530h+var_470]
  0000000142188817  mov     [rdx], rax
  000000014218881A  mov     rax, [rsp+530h+var_B8]
  0000000142188822  mov     [r15], rax
  0000000142188825  mov     rax, [rsp+530h+var_80]
  000000014218882D  mov     rdx, [rsp+530h+var_4B8]
  0000000142188832  mov     [rdx], rax
  0000000142188835  mov     rax, [rsp+530h+var_B0]
  000000014218883D  mov     rdx, [rsp+530h+var_390]
  0000000142188845  mov     [rdx], rax
  0000000142188848  mov     rax, [rsp+530h+var_A8]
  0000000142188850  mov     [rbx], rax
  0000000142188853  mov     rax, [rsp+530h+var_A0]
  000000014218885B  mov     rdx, [rsp+530h+var_430]
  0000000142188863  mov     [rdx], rax
  0000000142188866  mov     r9, [rsp+530h+var_250]
  000000014218886E  mov     rax, [rsp+530h+var_500]
  0000000142188873  mov     [rax], r9
  0000000142188876  mov     rax, [rsp+530h+var_98]
  000000014218887E  mov     rdx, [rsp+530h+var_4E0]
  0000000142188883  mov     [rdx], rax
  0000000142188886  mov     rax, [rsp+530h+var_1F0]
  000000014218888E  mov     rdx, [rsp+530h+var_450]
  0000000142188896  mov     [rdx], rax
  0000000142188899  mov     rax, [rsp+530h+var_60]
  00000001421888A1  mov     rdx, [rsp+530h+var_428]
  00000001421888A9  mov     [rdx], rax
  00000001421888AC  mov     rax, [rsp+530h+var_90]
  00000001421888B4  mov     rdx, [rsp+530h+var_4C0]
  00000001421888B9  mov     [rdx], rax
  00000001421888BC  mov     rax, [rsp+530h+var_88]
  00000001421888C4  mov     rdx, [rsp+530h+var_4F8]
  00000001421888C9  mov     [rdx], rax
  00000001421888CC  mov     rax, [rsp+530h+var_58]
  00000001421888D4  mov     [r14], rax
  00000001421888D7  mov     rbp, [rsp+530h+var_1D0]
  00000001421888DF  mov     [rdi], rbp
  00000001421888E2  mov     rax, [rsp+530h+var_50]
  00000001421888EA  mov     rdx, [rsp+530h+var_410]
  00000001421888F2  mov     [rdx], rax
  00000001421888F5  mov     rax, [rsp+530h+var_78]
  00000001421888FD  mov     rdx, [rsp+530h+var_418]
  0000000142188905  mov     [rdx], rax
  0000000142188908  mov     r12, [rsp+530h+var_338]
  0000000142188910  mov     [r8], r12
  0000000142188913  mov     rax, [rsp+530h+var_468]
  000000014218891B  lea     rax, [rsp+rax+530h]
  0000000142188923  mov     [r13+0], rax
  0000000142188927  mov     rax, [rsp+530h+var_70]
  000000014218892F  mov     rdx, [rsp+530h+var_490]
  0000000142188937  mov     [rdx], rax
  000000014218893A  mov     rax, [rsp+530h+var_1B0]
  0000000142188942  mov     rdx, [rsp+530h+var_408]
  000000014218894A  mov     [rdx], rax
  000000014218894D  mov     rax, [rsp+530h+var_68]
  0000000142188955  mov     rdx, [rsp+530h+var_4F0]
  000000014218895A  mov     [rdx], rax
  000000014218895D  mov     rax, [rsp+530h+var_510]
  0000000142188962  mov     rdx, [rsp+530h+var_248]
  000000014218896A  mov     [rax], rdx
  000000014218896D  mov     rax, [rsp+530h+var_258]
  0000000142188975  mov     [rcx], rax
  0000000142188978  mov     rax, [rsp+530h+var_368]
  0000000142188980  not     rax
  0000000142188983  mov     [rsi], rax
  0000000142188986  mov     rcx, [rsp+530h+var_388]
  000000014218898E  and     rcx, [rsp+530h+var_280]
  0000000142188996  mov     rax, r9
  0000000142188999  and     rax, rcx
  000000014218899C  not     rcx
  000000014218899F  and     rcx, [rsp+530h+var_1A8]
  00000001421889A7  not     rcx
  00000001421889AA  not     rax
  00000001421889AD  and     rax, rcx
  00000001421889B0  add     rax, [rsp+530h+var_378]
  00000001421889B8  mov     rcx, rax
  00000001421889BB  not     rcx
  00000001421889BE  mov     rdx, [rsp+530h+var_2B8]
  00000001421889C6  and     rdx, rax
  00000001421889C9  not     rdx
  00000001421889CC  mov     r8, rdx
  00000001421889CF  mov     rdx, rcx
  00000001421889D2  mov     r11, [rsp+530h+var_3C8]
  00000001421889DA  and     rdx, r11
  00000001421889DD  not     rdx
  00000001421889E0  and     rdx, r8
  00000001421889E3  mov     rbx, [rsp+530h+var_3D0]
  00000001421889EB  mov     r8, rbx
  00000001421889EE  not     r8
  00000001421889F1  mov     r9, rax
  00000001421889F4  and     r9, r11
  00000001421889F7  mov     rsi, r11
  00000001421889FA  and     r8, rcx
  00000001421889FD  not     rdx
  0000000142188A00  mov     r11, [rsp+530h+var_3C0]
  0000000142188A08  and     rdx, r11
  0000000142188A0B  and     rcx, r11
  0000000142188A0E  and     r11, r9
  0000000142188A11  not     r11
  0000000142188A14  not     r9
  0000000142188A17  mov     rdi, [rsp+530h+var_3B8]
  0000000142188A1F  and     r9, rdi
  0000000142188A22  not     r9
  0000000142188A25  and     r9, r11
  0000000142188A28  not     r8
  0000000142188A2B  mov     r11, rbx
  0000000142188A2E  and     r11, rax
  0000000142188A31  not     r11
  0000000142188A34  and     r11, r8
  0000000142188A37  and     rax, rdi
  0000000142188A3A  not     rax
  0000000142188A3D  and     rax, rsi
  0000000142188A40  not     rcx
  0000000142188A43  and     rax, rcx
  0000000142188A46  not     rax
  0000000142188A49  mov     rcx, [rsp+530h+var_478]
  0000000142188A51  add     rax, rcx
  0000000142188A54  add     rax, r9
  0000000142188A57  not     r9
  0000000142188A5A  add     r9, r11
  0000000142188A5D  add     rdx, rcx
  0000000142188A60  mov     rdi, rcx
  0000000142188A63  add     rdx, r9
  0000000142188A66  add     rax, rdx
  0000000142188A69  imul    rax, [rsp+530h+var_400]
  0000000142188A72  mov     rdx, [rsp+530h+var_488]
  0000000142188A7A  mov     rcx, rdx
  0000000142188A7D  not     rcx
  0000000142188A80  and     rdx, rax
  0000000142188A83  not     rax
  0000000142188A86  and     rax, rcx
  0000000142188A89  not     rax
  0000000142188A8C  mov     rcx, rdx
  0000000142188A8F  not     rcx
  0000000142188A92  and     rcx, rax
  0000000142188A95  lea     rax, [rcx+rdx*2]
  0000000142188A99  mov     r9, [rsp+530h+var_3B0]
  0000000142188AA1  mov     rcx, r9
  0000000142188AA4  not     rcx
  0000000142188AA7  mov     rsi, [rsp+530h+var_4D0]
  0000000142188AAC  mov     rdx, rsi
  0000000142188AAF  not     rdx
  0000000142188AB2  mov     r8, r9
  0000000142188AB5  and     r8, rax
  0000000142188AB8  and     rdx, rax
  0000000142188ABB  mov     r11, [rsp+530h+var_3A8]
  0000000142188AC3  and     r11, rax
  0000000142188AC6  not     rax
  0000000142188AC9  and     rcx, rax
  0000000142188ACC  not     rcx
  0000000142188ACF  not     r8
  0000000142188AD2  and     r8, rcx
  0000000142188AD5  and     rsi, rax
  0000000142188AD8  not     rsi
  0000000142188ADB  not     rdx
  0000000142188ADE  and     rdx, rsi
  0000000142188AE1  not     r8
  0000000142188AE4  lea     rcx, [r8+r8*2]
  0000000142188AE8  add     rdx, rdx
  0000000142188AEB  sub     rdx, rcx
  0000000142188AEE  mov     rcx, r11
  0000000142188AF1  mov     r8, [rsp+530h+var_1D8]
  0000000142188AF9  and     r8, r11
  0000000142188AFC  not     rcx
  0000000142188AFF  and     rcx, [rsp+530h+var_4A0]
  0000000142188B07  add     rcx, rdi
  0000000142188B0A  lea     r8, [r8+r8*2]
  0000000142188B0E  add     r8, rcx
  0000000142188B11  add     r8, rdx
  0000000142188B14  mov     rcx, [rsp+530h+var_270]
  0000000142188B1C  and     r10, rcx
  0000000142188B1F  not     rcx
  0000000142188B22  and     rcx, [rsp+530h+var_520]
  0000000142188B27  not     rcx
  0000000142188B2A  not     r10
  0000000142188B2D  and     r10, rcx
  0000000142188B30  mov     rdx, r10
  0000000142188B33  mov     ecx, dword ptr [rsp+530h+var_530]
  0000000142188B36  shl     rdx, cl
  0000000142188B39  mov     ecx, dword ptr [rsp+530h+var_460]
  0000000142188B40  shr     r10, cl
  0000000142188B43  and     rax, r9
  0000000142188B46  not     rdx
  0000000142188B49  not     r10
  0000000142188B4C  and     r10, rdx
  0000000142188B4F  mov     rcx, [rsp+530h+var_438]
  0000000142188B57  and     rcx, r10
  0000000142188B5A  not     r10
  0000000142188B5D  and     r10, [rsp+530h+var_458]
  0000000142188B65  not     rcx
  0000000142188B68  not     r10
  0000000142188B6B  and     r10, rcx
  0000000142188B6E  not     rax
  0000000142188B71  mov     rdx, r10
  0000000142188B74  mov     ecx, dword ptr [rsp+530h+var_3A0]
  0000000142188B7B  shl     rdx, cl
  0000000142188B7E  lea     rax, [r8+rax*2]
  0000000142188B82  mov     r15, [rsp+530h+var_350]
  0000000142188B8A  imul    r15, [rsp+530h+var_420]
  0000000142188B93  not     rdx
  0000000142188B96  mov     ecx, dword ptr [rsp+530h+var_398]
  0000000142188B9D  shr     r10, cl
  0000000142188BA0  not     r10
  0000000142188BA3  and     r10, rdx
  0000000142188BA6  not     r10
  0000000142188BA9  imul    r10, [rsp+530h+var_240]
  0000000142188BB2  mov     rdx, [rsp+530h+var_4E8]
  0000000142188BB7  mov     rcx, rdx
  0000000142188BBA  not     rcx
  0000000142188BBD  and     rdx, r10
  0000000142188BC0  not     r10
  0000000142188BC3  and     r10, rcx
  0000000142188BC6  not     r10
  0000000142188BC9  add     r10, rdx
  0000000142188BCC  mov     rbx, [rsp+530h+var_360]
  0000000142188BD4  mov     rcx, rbx
  0000000142188BD7  not     rcx
  0000000142188BDA  mov     rdx, r15
  0000000142188BDD  not     rdx
  0000000142188BE0  mov     r8, r10
  0000000142188BE3  not     r8
  0000000142188BE6  mov     r9, rdx
  0000000142188BE9  and     r9, r8
  0000000142188BEC  not     r9
  0000000142188BEF  and     r9, rbx
  0000000142188BF2  not     r9
  0000000142188BF5  mov     r11, rdx
  0000000142188BF8  and     r11, rcx
  0000000142188BFB  and     r11, r8
  0000000142188BFE  lea     r11, [r11+r11*2]
  0000000142188C02  add     r11, r9
  0000000142188C05  and     rcx, r15
  0000000142188C08  not     rcx
  0000000142188C0B  mov     r9, rbx
  0000000142188C0E  and     r9, rdx
  0000000142188C11  not     r9
  0000000142188C14  and     rcx, r9
  0000000142188C17  mov     rsi, rdx
  0000000142188C1A  and     rsi, r10
  0000000142188C1D  not     rsi
  0000000142188C20  and     rsi, rbx
  0000000142188C23  and     r9, r10
  0000000142188C26  mov     rdi, r10
  0000000142188C29  and     r10, rbx
  0000000142188C2C  and     rbx, r8
  0000000142188C2F  mov     r14, rdx
  0000000142188C32  and     r14, rbx
  0000000142188C35  not     r14
  0000000142188C38  not     rbx
  0000000142188C3B  and     rbx, r15
  0000000142188C3E  not     rbx
  0000000142188C41  and     rbx, r14
  0000000142188C44  not     rbx
  0000000142188C47  lea     rbx, [rbx+rbx*2]
  0000000142188C4B  sub     r11, rbx
  0000000142188C4E  and     rdi, rcx
  0000000142188C51  not     rcx
  0000000142188C54  and     rcx, r8
  0000000142188C57  not     rcx
  0000000142188C5A  not     rdi
  0000000142188C5D  and     rdi, rcx
  0000000142188C60  add     rdi, rdi
  0000000142188C63  sub     r11, rdi
  0000000142188C66  mov     rdi, r15
  0000000142188C69  and     r8, r15
  0000000142188C6C  not     r8
  0000000142188C6F  and     rsi, r8
  0000000142188C72  lea     rcx, [r11+rsi*4]
  0000000142188C76  not     r9
  0000000142188C79  add     r9, r9
  0000000142188C7C  sub     rcx, r9
  0000000142188C7F  and     rdi, r10
  0000000142188C82  not     r10
  0000000142188C85  and     r10, rdx
  0000000142188C88  not     r10
  0000000142188C8B  not     rdi
  0000000142188C8E  and     rdi, r10
  0000000142188C91  lea     rdx, [rdi+rdi*4]
  0000000142188C95  add     rdx, rcx
  0000000142188C98  mov     rsi, [rsp+530h+var_278]
  0000000142188CA0  add     rsi, r12
  0000000142188CA3  add     rsi, [rsp+530h+var_518]
  0000000142188CA8  imul    rsi, [rsp+530h+var_3F8]
  0000000142188CB1  add     rsi, [rsp+530h+var_4D8]
  0000000142188CB6  mov     rdi, [rsp+530h+var_268]
  0000000142188CBE  add     rdi, rbp
  0000000142188CC1  mov     rbx, [rsp+530h+var_2E0]
  0000000142188CC9  mov     rcx, rbx
  0000000142188CCC  not     rcx
  0000000142188CCF  imul    rdi, [rsp+530h+var_358]
  0000000142188CD8  mov     r8, rcx
  0000000142188CDB  and     r8, rdi
  0000000142188CDE  not     r8
  0000000142188CE1  mov     r9, [rsp+530h+var_48]
  0000000142188CE9  mov     r10, [rsp+530h+var_260]
  0000000142188CF1  mov     [r9], r10
  0000000142188CF4  mov     r9, rdi
  0000000142188CF7  not     r9
  0000000142188CFA  mov     r10, rbx
  0000000142188CFD  and     r10, r9
  0000000142188D00  not     r10
  0000000142188D03  and     r10, r8
  0000000142188D06  mov     r8, [rsp+530h+var_288]
  0000000142188D0E  mov     [r8], rax
  0000000142188D11  mov     rax, r10
  0000000142188D14  not     rax
  0000000142188D17  mov     r8, rsi
  0000000142188D1A  not     r8
  0000000142188D1D  mov     r11, [rsp+530h+var_3D8]
  0000000142188D25  mov     [r11], rdx
  0000000142188D28  mov     rdx, r8
  0000000142188D2B  and     rdx, rdi
  0000000142188D2E  mov     r11, rdx
  0000000142188D31  and     rdx, rbx
  0000000142188D34  and     rbx, rdi
  0000000142188D37  not     rbx
  0000000142188D3A  and     rbx, rsi
  0000000142188D3D  and     rdi, rsi
  0000000142188D40  and     rsi, rax
  0000000142188D43  not     rsi
  0000000142188D46  and     r10, r8
  0000000142188D49  not     r10
  0000000142188D4C  and     r10, rsi
  0000000142188D4F  not     r11
  0000000142188D52  and     r11, rcx
  0000000142188D55  and     rax, r8
  0000000142188D58  and     r8, r9
  0000000142188D5B  not     r8
  0000000142188D5E  and     r8, rcx
  0000000142188D61  not     rdi
  0000000142188D64  and     rdi, rcx
  0000000142188D67  and     rcx, r9
  0000000142188D6A  not     rcx
  0000000142188D6D  and     rbx, rcx
  0000000142188D70  not     rax
  0000000142188D73  add     rbx, rbx
  0000000142188D76  sub     rax, rbx
  0000000142188D79  not     r11
  0000000142188D7C  add     rax, r11
  0000000142188D7F  sub     rax, rdx
  0000000142188D82  not     r10
  0000000142188D85  add     rax, r10
  0000000142188D88  lea     rax, [rax+r8*2]
  0000000142188D8C  add     rdi, rdi
  0000000142188D8F  sub     rax, rdi
  0000000142188D92  mov     rcx, [rsp+530h+var_498]
  0000000142188D9A  add     rsp, 4F0h
  0000000142188DA1  pop     rbx
  0000000142188DA2  pop     rbp
  0000000142188DA3  pop     rdi
  0000000142188DA4  pop     rsi
  0000000142188DA5  pop     r12
  0000000142188DA7  pop     r13
  0000000142188DA9  pop     r14
  0000000142188DAB  pop     r15
  0000000142188DAD  jmp     rax
  0000000142188DAF  mov     rax, 525993E1A5FDE90Bh
  0000000142188DB9  mov     rax, 0DE590DC0D779A28Fh
  0000000142188DC3  mov     rax, 0CCF1EC4A30693527h
  0000000142188DCD  mov     rax, 0EBB71EA0F7D52891h
  0000000142188DD7  test    r13, 0
  0000000142188DDE  call    locret_142188DF3  ; -> locret_142188DF3
  0000000142188DE3  jnp     loc_142188DEE
  0000000142188DE9  jmp     loc_142188DF4
  0000000142188DEE  jmp     loc_142185ACC
  0000000142188DF3  retn
  0000000142188DF4  nop
  0000000142188DF5  jmp     loc_1421886FA

