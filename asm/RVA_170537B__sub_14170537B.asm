// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14170537B                          ║
// ║  VA        : 0x14170537B                            ║
// ║  RVA       : 0x170537B                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140274F31  sub_140274E86
//
// ── CALLS TO (30) ──
//   0x14170537D  sub_14170537B
//   0x14170537F  sub_14170537B
//   0x141705381  sub_14170537B
//   0x141705383  sub_14170537B
//   0x141705384  sub_14170537B
//   0x141705385  sub_14170537B
//   0x141705386  sub_14170537B
//   0x141705387  sub_14170537B
//   0x14170538E  sub_14170537B
//   0x141705396  sub_14170537B
//   0x141705399  sub_14170537B
//   0x1417053A1  sub_14170537B
//   0x1417053A9  sub_14170537B
//   0x1417053AC  sub_14170537B
//   0x1417053AF  sub_14170537B
//   0x1417053B2  sub_14170537B
//   0x1417053B5  sub_14170537B
//   0x1417053B8  sub_14170537B
//   0x1417053BB  sub_14170537B
//   0x1417053BE  sub_14170537B
//   0x1417053C1  sub_14170537B
//   0x1417053C9  sub_14170537B
//   0x1417053CC  sub_14170537B
//   0x1417053D0  sub_14170537B
//   0x1417053D3  sub_14170537B
//   0x1417053D7  sub_14170537B
//   0x1417053DA  sub_14170537B
//   0x1417053DD  sub_14170537B
//   0x1417053E0  sub_14170537B
//   0x1417053E3  sub_14170537B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14487 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140274F31  sub_140274E86
;
; ── Instructions ───────────────────────────────
  000000014170537B  push    r15
  000000014170537D  push    r14
  000000014170537F  push    r13
  0000000141705381  push    r12
  0000000141705383  push    rsi
  0000000141705384  push    rdi
  0000000141705385  push    rbp
  0000000141705386  push    rbx
  0000000141705387  sub     rsp, 4A8h
  000000014170538E  mov     r10, [rsp+4E8h+arg_50]
  0000000141705396  not     r10
  0000000141705399  and     r10, [rsp+4E8h+arg_58]
  00000001417053A1  mov     rax, [rsp+4E8h+arg_118]
  00000001417053A9  mov     rcx, r10
  00000001417053AC  and     r10, rax
  00000001417053AF  not     rax
  00000001417053B2  not     rcx
  00000001417053B5  and     rcx, rax
  00000001417053B8  not     rcx
  00000001417053BB  not     r10
  00000001417053BE  and     r10, rcx
  00000001417053C1  mov     rax, [rsp+4E8h+arg_1E0]
  00000001417053C9  mov     rcx, rax
  00000001417053CC  shl     rcx, 13h
  00000001417053D0  not     rcx
  00000001417053D3  shr     rax, 2Dh
  00000001417053D7  not     rax
  00000001417053DA  and     rax, rcx
  00000001417053DD  mov     r8, rax
  00000001417053E0  not     r8
  00000001417053E3  mov     rcx, 19B4F83604874E6Bh
  00000001417053ED  not     rcx
  00000001417053F0  or      r8, rcx
  00000001417053F3  mov     rdx, 0E64B07C9FB78B194h
  00000001417053FD  not     rdx
  0000000141705400  or      rax, rdx
  0000000141705403  and     rax, r8
  0000000141705406  mov     r8, 247FFFFFBEFBE1DDh
  0000000141705410  or      r8, rax
  0000000141705413  mov     rax, 8D4BF8E5C3AFDB79h
  000000014170541D  imul    rax, r8
  0000000141705421  mov     r8, r10
  0000000141705424  imul    r8, rax
  0000000141705428  not     r10
  000000014170542B  imul    r10, rax
  000000014170542F  add     r10, r8
  0000000141705432  imul    r8d, r10d, 14262B8h
  0000000141705439  lea     rax, [rsp+r8+4E8h+var_4E8]
  000000014170543D  add     rax, 4E8h
  0000000141705443  mov     r11, [rsp+r8+4E8h]
  000000014170544B  mov     [rsp+4E8h+var_300], r11
  0000000141705453  mov     r8, r11
  0000000141705456  shl     r8, 13h
  000000014170545A  not     r8
  000000014170545D  shr     r11, 2Dh
  0000000141705461  not     r11
  0000000141705464  and     r11, r8
  0000000141705467  mov     r8, r11
  000000014170546A  not     r8
  000000014170546D  or      r8, rcx
  0000000141705470  or      r11, rdx
  0000000141705473  and     r11, r8
  0000000141705476  mov     r9d, r11d
  0000000141705479  not     r9d
  000000014170547C  mov     ecx, r9d
  000000014170547F  shr     ecx, 11h
  0000000141705482  and     ecx, 3
  0000000141705485  mov     rdx, r11
  0000000141705488  mov     rsi, r11
  000000014170548B  shr     rdx, 2Dh
  000000014170548F  not     edx
  0000000141705491  and     edx, 2CC01h
  0000000141705497  imul    rdx, rcx
  000000014170549B  mov     rbx, rdx
  000000014170549E  mov     [rsp+4E8h+var_3F8], rdx
  00000001417054A6  imul    ecx, r10d, 9C8F03D0h
  00000001417054AD  mov     r13, [rsp+rcx+4E8h]
  00000001417054B5  bt      r13, 3Ch ; '<'
  00000001417054BA  mov     [rsp+4E8h+var_4B8], r13
  00000001417054BF  setnb   bpl
  00000001417054C3  mov     r11, [rsp+4E8h+arg_158]
  00000001417054CB  mov     edx, r11d
  00000001417054CE  not     edx
  00000001417054D0  mov     ecx, edx
  00000001417054D2  shr     ecx, 1Ah
  00000001417054D5  mov     edi, ecx
  00000001417054D7  mov     [rsp+4E8h+var_2CC], ecx
  00000001417054DE  mov     ecx, edx
  00000001417054E0  and     ecx, 9
  00000001417054E3  shr     edx, 16h
  00000001417054E6  and     edx, 43h
  00000001417054E9  imul    rdx, rcx
  00000001417054ED  mov     [rsp+4E8h+var_3A8], rdx
  00000001417054F5  imul    ecx, r10d, 0B12BB020h
  00000001417054FC  mov     [rsp+4E8h+var_448], rcx
  0000000141705504  add     rcx, rsp
  0000000141705507  add     rcx, 4E8h
  000000014170550E  imul    rcx, rdx
  0000000141705512  mov     rdx, r11
  0000000141705515  shr     rdx, 7
  0000000141705519  not     edx
  000000014170551B  and     edx, 10210001h
  0000000141705521  mov     r8, r11
  0000000141705524  shr     r8, 22h
  0000000141705528  not     r8d
  000000014170552B  and     r8d, 3
  000000014170552F  imul    r8, rdx
  0000000141705533  mov     [rsp+4E8h+var_388], r8
  000000014170553B  imul    rax, r8
  000000014170553F  add     rax, rcx
  0000000141705542  not     rax
  0000000141705545  mov     rcx, r11
  0000000141705548  shr     rcx, 2Dh
  000000014170554C  not     ecx
  000000014170554E  and     ecx, 22001h
  0000000141705554  shr     r11, 1Dh
  0000000141705558  not     r11d
  000000014170555B  and     r11d, 41h
  000000014170555F  imul    r11, rcx
  0000000141705563  mov     [rsp+4E8h+var_3F0], r11
  000000014170556B  imul    ecx, r10d, 0EB6353B0h
  0000000141705572  mov     [rsp+4E8h+var_3A0], rcx
  000000014170557A  add     rcx, rsp
  000000014170557D  add     rcx, 4E8h
  0000000141705584  imul    rcx, r11
  0000000141705588  not     rcx
  000000014170558B  and     rcx, rax
  000000014170558E  mov     r8d, edi
  0000000141705591  and     r8d, 5
  0000000141705595  mov     [rsp+4E8h+var_3C0], r8
  000000014170559D  imul    eax, r10d, 940FDE58h
  00000001417055A4  lea     rdx, [rsp+rax+4E8h+var_4E8]
  00000001417055A8  add     rdx, 4E8h
  00000001417055AF  mov     [rsp+4E8h+var_2E0], rdx
  00000001417055B7  mov     rax, r8
  00000001417055BA  imul    rax, rdx
  00000001417055BE  not     rcx
  00000001417055C1  mov     rdi, [rax+rcx]
  00000001417055C5  bt      rdi, 3Eh ; '>'
  00000001417055CA  setnb   dl
  00000001417055CD  mov     rcx, r9
  00000001417055D0  mov     eax, ecx
  00000001417055D2  shr     eax, 8
  00000001417055D5  and     eax, 15h
  00000001417055D8  shr     ecx, 4
  00000001417055DB  and     ecx, 41h
  00000001417055DE  imul    rcx, rax
  00000001417055E2  mov     r9, rcx
  00000001417055E5  mov     [rsp+4E8h+var_428], rcx
  00000001417055ED  imul    eax, r10d, 0C229FB10h
  00000001417055F4  mov     [rsp+4E8h+var_4C8], rax
  00000001417055F9  lea     rcx, [rsp+rax+4E8h+var_4E8]
  00000001417055FD  add     rcx, 4E8h
  0000000141705604  mov     [rsp+4E8h+var_338], rcx
  000000014170560C  mov     rax, rbx
  000000014170560F  imul    rax, rcx
  0000000141705613  not     rax
  0000000141705616  mov     [rsp+4E8h+var_58], rsi
  000000014170561E  mov     r8, rsi
  0000000141705621  shr     r8, 35h
  0000000141705625  and     r8d, 11h
  0000000141705629  mov     [rsp+4E8h+var_458], r8
  0000000141705631  imul    r11d, r10d, 0E2E42E38h
  0000000141705638  lea     rcx, [rsp+r11+4E8h+var_4E8]
  000000014170563C  add     rcx, 4E8h
  0000000141705643  mov     r14, r11
  0000000141705646  imul    rcx, r8
  000000014170564A  not     rcx
  000000014170564D  and     rcx, rax
  0000000141705650  imul    eax, r10d, 8F2F1A40h
  0000000141705657  lea     r8, [rsp+rax+4E8h+var_4E8]
  000000014170565B  add     r8, 4E8h
  0000000141705662  mov     [rsp+4E8h+var_2E8], r8
  000000014170566A  mov     rax, r9
  000000014170566D  imul    rax, r8
  0000000141705671  not     rcx
  0000000141705674  add     rcx, rax
  0000000141705677  not     rcx
  000000014170567A  mov     r8, rsi
  000000014170567D  shr     r8, 32h
  0000000141705681  not     r8d
  0000000141705684  and     r8d, 61h
  0000000141705688  mov     [rsp+4E8h+var_430], r8
  0000000141705690  imul    eax, r10d, 69942300h
  0000000141705697  mov     [rsp+4E8h+var_3B0], rax
  000000014170569F  lea     r9, [rsp+rax+4E8h+var_4E8]
  00000001417056A3  add     r9, 4E8h
  00000001417056AA  mov     [rsp+4E8h+var_3B8], r9
  00000001417056B2  mov     rax, r8
  00000001417056B5  imul    rax, r9
  00000001417056B9  not     rax
  00000001417056BC  and     rax, rcx
  00000001417056BF  not     rax
  00000001417056C2  mov     rax, [rax]
  00000001417056C5  mov     r8, 43283A75355F44CEh
  00000001417056CF  imul    r8, r10
  00000001417056D3  add     r8, rax
  00000001417056D6  mov     r11, rax
  00000001417056D9  mov     [rsp+4E8h+var_2A0], rax
  00000001417056E1  imul    ecx, r10d, 53699423h
  00000001417056E8  mov     [rsp+4E8h+var_490], rcx
  00000001417056ED  mov     rax, r8
  00000001417056F0  shl     rax, cl
  00000001417056F3  imul    ecx, r10d, -63h
  00000001417056F7  shr     r8, cl
  00000001417056FA  not     eax
  00000001417056FC  not     r8d
  00000001417056FF  and     r8d, eax
  0000000141705702  not     r8d
  0000000141705705  imul    ecx, r10d, 32AF15C0h
  000000014170570C  imul    r9d, r10d, 95895D81h
  0000000141705713  imul    eax, r10d, 66F2B23Eh
  000000014170571A  cmp     ecx, r8d
  000000014170571D  cmovz   rax, r9
  0000000141705721  mov     [rsp+4E8h+var_440], rax
  0000000141705729  setz    r12b
  000000014170572D  or      r12b, dl
  0000000141705730  mov     rcx, 788796AD39811602h
  000000014170573A  imul    rcx, r10
  000000014170573E  mov     rdx, 0CA20D08AD9BCCE43h
  0000000141705748  imul    rdx, r10
  000000014170574C  imul    r9d, r10d, 4C785138h
  0000000141705753  mov     [rsp+4E8h+var_88], r9
  000000014170575B  imul    r15d, r10d, 72134878h
  0000000141705762  imul    ebx, r10d, 26DD59F8h
  0000000141705769  mov     [rsp+4E8h+var_348], rbx
  0000000141705771  imul    esi, r10d, 1E5E3480h
  0000000141705778  mov     [rsp+4E8h+var_450], rsi
  0000000141705780  imul    r8d, r10d, 0C5C85C70h
  0000000141705787  mov     [rsp+4E8h+var_80], r8
  000000014170578F  test    bpl, r12b
  0000000141705792  cmovnz  rdx, rcx
  0000000141705796  mov     [rsp+4E8h+var_48], rdx
  000000014170579E  mov     rcx, rsi
  00000001417057A1  cmovnz  rcx, rbx
  00000001417057A5  mov     [rsp+4E8h+var_70], rcx
  00000001417057AD  mov     rcx, r15
  00000001417057B0  mov     rbx, r15
  00000001417057B3  mov     [rsp+4E8h+var_F0], r15
  00000001417057BB  cmovnz  rcx, r9
  00000001417057BF  mov     [rsp+4E8h+var_68], rcx
  00000001417057C7  imul    ecx, r10d, 8B90B8E0h
  00000001417057CE  test    bpl, r12b
  00000001417057D1  cmovnz  rcx, r8
  00000001417057D5  mov     [rsp+4E8h+var_78], rcx
  00000001417057DD  imul    r8d, r10d, 0A50E2948h
  00000001417057E4  imul    edx, r10d, 9C18830h
  00000001417057EB  mov     [rsp+4E8h+var_340], rdx
  00000001417057F3  test    bpl, r12b
  00000001417057F6  mov     rcx, r8
  00000001417057F9  mov     r9, r8
  00000001417057FC  mov     [rsp+4E8h+var_C8], r8
  0000000141705804  cmovnz  rcx, rdx
  0000000141705808  mov     [rsp+4E8h+var_90], rcx
  0000000141705810  imul    ecx, r10d, 3F1867A8h
  0000000141705817  mov     [rsp+4E8h+var_398], rcx
  000000014170581F  imul    edx, r10d, 0FC619EA0h
  0000000141705826  test    bpl, r12b
  0000000141705829  mov     r8, rdx
  000000014170582C  mov     rsi, rdx
  000000014170582F  mov     [rsp+4E8h+var_B8], rdx
  0000000141705837  cmovnz  r8, rcx
  000000014170583B  mov     [rsp+4E8h+var_98], r8
  0000000141705843  imul    ecx, r10d, 7A926DF0h
  000000014170584A  mov     [rsp+4E8h+var_3E8], rcx
  0000000141705852  mov     byte ptr [rsp+4E8h+var_498], bpl
  0000000141705857  test    bpl, r12b
  000000014170585A  cmovnz  rcx, r9
  000000014170585E  mov     [rsp+4E8h+var_A0], rcx
  0000000141705866  imul    r8d, r10d, 5895D810h
  000000014170586D  mov     [rsp+4E8h+var_4D8], r8
  0000000141705872  imul    eax, r10d, 21FC95E0h
  0000000141705879  test    bpl, r12b
  000000014170587C  mov     rcx, rax
  000000014170587F  mov     [rsp+4E8h+var_4E0], rax
  0000000141705884  cmovnz  rcx, r8
  0000000141705888  mov     [rsp+4E8h+var_308], rcx
  0000000141705890  imul    ecx, r10d, -67h
  0000000141705894  mov     dword ptr [rsp+4E8h+var_460], ecx
  000000014170589B  mov     rdx, rdi
  000000014170589E  shl     rdx, cl
  00000001417058A1  imul    ecx, r10d, 27h ; '''
  00000001417058A5  mov     dword ptr [rsp+4E8h+var_468], ecx
  00000001417058AC  mov     r8, rdi
  00000001417058AF  mov     [rsp+4E8h+var_2B0], rdi
  00000001417058B7  shr     r8, cl
  00000001417058BA  not     rdx
  00000001417058BD  not     r8
  00000001417058C0  and     r8, rdx
  00000001417058C3  mov     rcx, 0F900A6C5B2B894A1h
  00000001417058CD  imul    rcx, r10
  00000001417058D1  mov     [rsp+4E8h+var_4A0], rcx
  00000001417058D6  mov     rdx, 2CB89C6EF9DDD73Ch
  00000001417058E0  imul    rdx, r10
  00000001417058E4  mov     [rsp+4E8h+var_3E0], rdx
  00000001417058EC  and     rcx, r8
  00000001417058EF  not     rcx
  00000001417058F2  not     r8
  00000001417058F5  and     r8, rdx
  00000001417058F8  not     r8
  00000001417058FB  and     r8, rcx
  00000001417058FE  shr     r13, 3Ah
  0000000141705902  imul    r15d, r10d, 4A9EEED6h
  0000000141705909  mov     [rsp+4E8h+var_4D0], r15
  000000014170590E  imul    r9d, r10d, 4E0C418h
  0000000141705915  mov     [rsp+4E8h+var_A8], r9
  000000014170591D  imul    ecx, r10d, 0A10FE4AFh
  0000000141705924  shr     r8, 3Fh
  0000000141705928  setz    dl
  000000014170592B  mov     r8, [rsp+r9+4E8h]
  0000000141705933  mov     [rsp+4E8h+var_2F0], r8
  000000014170593B  cmp     r8d, ecx
  000000014170593E  cmovz   rcx, r15
  0000000141705942  setnz   bpl
  0000000141705946  mov     r15, 0A29F1ECF53CBD8F6h
  0000000141705950  imul    r15, r10
  0000000141705954  add     r15, rcx
  0000000141705957  add     r15, r11
  000000014170595A  not     r15
  000000014170595D  mov     rcx, 0FC9057BD22175367h
  0000000141705967  imul    rcx, r10
  000000014170596B  mov     r8, 402A466400B6EF91h
  0000000141705975  imul    r8, r10
  0000000141705979  and     r8, r15
  000000014170597C  not     r8
  000000014170597F  and     r8, rcx
  0000000141705982  and     bpl, dl
  0000000141705985  xor     bpl, 1
  0000000141705989  mov     rcx, 0FD0B6888FE924908h
  0000000141705993  imul    rcx, r10
  0000000141705997  mov     r9, 43D1B9D9B044CEDh
  00000001417059A1  imul    r9, r10
  00000001417059A5  and     r9, r15
  00000001417059A8  imul    edx, r10d, 0D6C6A760h
  00000001417059AF  mov     [rsp+4E8h+var_E0], rdx
  00000001417059B7  test    r13b, bpl
  00000001417059BA  not     r9
  00000001417059BD  cmovnz  r14, [rsp+4E8h+var_4C8]
  00000001417059C3  mov     [rsp+4E8h+var_100], r14
  00000001417059CB  cmovnz  rdx, rbx
  00000001417059CF  mov     [rsp+4E8h+var_D8], rdx
  00000001417059D7  and     r9, rcx
  00000001417059DA  test    r13b, bpl
  00000001417059DD  cmovnz  r9, r8
  00000001417059E1  mov     [rsp+4E8h+var_2F8], r9
  00000001417059E9  imul    edx, r10d, 0D3284600h
  00000001417059F0  mov     [rsp+4E8h+var_3D0], rdx
  00000001417059F8  test    r13b, bpl
  00000001417059FB  cmovnz  rax, rdx
  00000001417059FF  mov     [rsp+4E8h+var_158], rax
  0000000141705A07  mov     r8, 0DF6A972606074510h
  0000000141705A11  imul    r8, r10
  0000000141705A15  mov     rdx, 1678A4E7A4481770h
  0000000141705A1F  imul    rdx, r10
  0000000141705A23  imul    ecx, r10d, 0B9AAD598h
  0000000141705A2A  mov     [rsp+4E8h+var_408], rcx
  0000000141705A32  mov     rax, [rsp+rcx+4E8h]
  0000000141705A3A  mov     [rsp+4E8h+var_438], rax
  0000000141705A42  and     rdx, rax
  0000000141705A45  not     rdx
  0000000141705A48  add     r8, rdx
  0000000141705A4B  mov     rcx, 2026F8CE17BC1F75h
  0000000141705A55  imul    rcx, r10
  0000000141705A59  add     rcx, rdx
  0000000141705A5C  not     rcx
  0000000141705A5F  and     rcx, r15
  0000000141705A62  not     rcx
  0000000141705A65  and     rcx, r8
  0000000141705A68  mov     r8, 17E6CC99AAB07740h
  0000000141705A72  imul    r8, r10
  0000000141705A76  add     r8, rdx
  0000000141705A79  mov     r9, 184BE267585BB84Eh
  0000000141705A83  imul    r9, r10
  0000000141705A87  add     r9, rdx
  0000000141705A8A  not     r9
  0000000141705A8D  and     r9, r15
  0000000141705A90  not     r9
  0000000141705A93  and     r9, r8
  0000000141705A96  test    r13b, bpl
  0000000141705A99  cmovnz  r9, rcx
  0000000141705A9D  mov     [rsp+4E8h+var_180], r9
  0000000141705AA5  imul    edx, r10d, 3B7A0648h
  0000000141705AAC  imul    ecx, r10d, 0BD4936F8h
  0000000141705AB3  mov     [rsp+4E8h+var_B0], rcx
  0000000141705ABB  test    r13b, bpl
  0000000141705ABE  mov     r9, rdx
  0000000141705AC1  mov     r8, rdx
  0000000141705AC4  mov     [rsp+4E8h+var_148], rdx
  0000000141705ACC  cmovnz  r9, rcx
  0000000141705AD0  mov     [rsp+4E8h+var_478], r9
  0000000141705AD5  mov     rcx, 92BDF0A844F89D93h
  0000000141705ADF  imul    rcx, r10
  0000000141705AE3  mov     rdx, 91C6A811C6D7E31Dh
  0000000141705AED  imul    rdx, r10
  0000000141705AF1  and     rdx, r15
  0000000141705AF4  not     rdx
  0000000141705AF7  and     rdx, rcx
  0000000141705AFA  mov     rcx, 7C03EB68591D4397h
  0000000141705B04  imul    rcx, r10
  0000000141705B08  mov     r9, 827F61499711B021h
  0000000141705B12  imul    r9, r10
  0000000141705B16  and     r9, r15
  0000000141705B19  not     r9
  0000000141705B1C  and     r9, rcx
  0000000141705B1F  test    r13b, bpl
  0000000141705B22  cmovnz  r9, rdx
  0000000141705B26  mov     [rsp+4E8h+var_4C0], r9
  0000000141705B2B  imul    ecx, r10d, 97AE3FB8h
  0000000141705B32  mov     [rsp+4E8h+var_C0], rcx
  0000000141705B3A  imul    edx, r10d, 5016B298h
  0000000141705B41  mov     [rsp+4E8h+var_138], rdx
  0000000141705B49  movzx   r11d, byte ptr [rsp+4E8h+var_498]
  0000000141705B4F  test    r11b, r12b
  0000000141705B52  cmovnz  rcx, rdx
  0000000141705B56  mov     [rsp+4E8h+var_F8], rcx
  0000000141705B5E  imul    eax, r10d, 0CE4781E8h
  0000000141705B65  test    r11b, r12b
  0000000141705B68  mov     rcx, rax
  0000000141705B6B  mov     [rsp+4E8h+var_3C8], rax
  0000000141705B73  cmovnz  rcx, rsi
  0000000141705B77  mov     [rsp+4E8h+var_120], rcx
  0000000141705B7F  imul    edx, r10d, 32FAE0D0h
  0000000141705B86  mov     [rsp+4E8h+var_400], rdx
  0000000141705B8E  imul    ecx, r10d, 5D769C28h
  0000000141705B95  mov     [rsp+4E8h+var_60], rcx
  0000000141705B9D  test    r13b, bpl
  0000000141705BA0  cmovnz  rdx, rcx
  0000000141705BA4  mov     [rsp+4E8h+var_4E8], rdx
  0000000141705BA8  imul    edx, r10d, 0DA6508C0h
  0000000141705BAF  mov     [rsp+4E8h+var_130], rdx
  0000000141705BB7  test    r11b, r12b
  0000000141705BBA  mov     rcx, [rsp+4E8h+var_4D8]
  0000000141705BBF  cmovnz  rcx, rdx
  0000000141705BC3  mov     [rsp+4E8h+var_110], rcx
  0000000141705BCB  imul    ecx, r10d, 65F5C1A0h
  0000000141705BD2  mov     r9, r10
  0000000141705BD5  test    r11b, r12b
  0000000141705BD8  cmovnz  rcx, rax
  0000000141705BDC  mov     [rsp+4E8h+var_118], rcx
  0000000141705BE4  mov     rsi, 21463DCAADFDE93Ch
  0000000141705BEE  imul    rsi, r10
  0000000141705BF2  mov     rcx, [rsp+r8+4E8h]
  0000000141705BFA  mov     [rsp+4E8h+var_390], rcx
  0000000141705C02  add     rsi, rcx
  0000000141705C05  add     rsi, [rsp+4E8h+var_440]
  0000000141705C0D  mov     rbx, rsi
  0000000141705C10  not     rbx
  0000000141705C13  mov     rdx, 39A7D2774967459Bh
  0000000141705C1D  imul    rdx, r10
  0000000141705C21  and     rdx, rdi
  0000000141705C24  not     rdx
  0000000141705C27  mov     rax, 32C4176D79FF95A0h
  0000000141705C31  imul    rax, r10
  0000000141705C35  add     rax, rdx
  0000000141705C38  mov     rcx, 649C49D90B090E1h
  0000000141705C42  imul    rcx, r10
  0000000141705C46  add     rcx, rdx
  0000000141705C49  not     rcx
  0000000141705C4C  and     rcx, rbx
  0000000141705C4F  not     rcx
  0000000141705C52  and     rcx, rax
  0000000141705C55  mov     rax, 0F374E334951B524Bh
  0000000141705C5F  imul    rax, r10
  0000000141705C63  mov     r8, 0EC6D84B600AD29ADh
  0000000141705C6D  imul    r8, r10
  0000000141705C71  and     r8, rbx
  0000000141705C74  not     r8
  0000000141705C77  and     r8, rax
  0000000141705C7A  test    r11b, r12b
  0000000141705C7D  cmovnz  r8, rcx
  0000000141705C81  mov     [rsp+4E8h+var_1A0], r8
  0000000141705C89  mov     rax, 810CAD86CEE1D12h
  0000000141705C93  imul    rax, r10
  0000000141705C97  add     rax, rdx
  0000000141705C9A  mov     rcx, 5D126034AF1900E3h
  0000000141705CA4  imul    rcx, r10
  0000000141705CA8  add     rcx, rdx
  0000000141705CAB  not     rcx
  0000000141705CAE  and     rcx, rbx
  0000000141705CB1  not     rcx
  0000000141705CB4  and     rcx, rax
  0000000141705CB7  mov     rax, 2463664199060074h
  0000000141705CC1  imul    rax, r10
  0000000141705CC5  mov     r8, 212B9752A462EA61h
  0000000141705CCF  imul    r8, r10
  0000000141705CD3  and     r8, rbx
  0000000141705CD6  not     r8
  0000000141705CD9  and     r8, rax
  0000000141705CDC  test    r11b, r12b
  0000000141705CDF  cmovnz  r8, rcx
  0000000141705CE3  mov     [rsp+4E8h+var_480], r8
  0000000141705CE8  mov     rax, 38E2EF54C359141Bh
  0000000141705CF2  imul    rax, r10
  0000000141705CF6  add     rax, rdx
  0000000141705CF9  mov     rcx, 807CC8A327AABA39h
  0000000141705D03  imul    rcx, r10
  0000000141705D07  add     rcx, rdx
  0000000141705D0A  mov     r14, rsi
  0000000141705D0D  and     r14, rcx
  0000000141705D10  not     rcx
  0000000141705D13  mov     r8, rbx
  0000000141705D16  and     r8, rcx
  0000000141705D19  not     r8
  0000000141705D1C  not     r14
  0000000141705D1F  and     r14, rax
  0000000141705D22  and     r14, r8
  0000000141705D25  mov     r11, rax
  0000000141705D28  not     r11
  0000000141705D2B  mov     rdi, rsi
  0000000141705D2E  and     rdi, r11
  0000000141705D31  and     r11, rcx
  0000000141705D34  mov     r8, rsi
  0000000141705D37  and     r8, r11
  0000000141705D3A  not     r11
  0000000141705D3D  mov     r10, rbx
  0000000141705D40  and     r10, r11
  0000000141705D43  not     r10
  0000000141705D46  not     r8
  0000000141705D49  and     r8, r10
  0000000141705D4C  not     rdi
  0000000141705D4F  and     rdi, rcx
  0000000141705D52  and     rax, rbx
  0000000141705D55  not     rax
  0000000141705D58  and     rdi, rax
  0000000141705D5B  not     r8
  0000000141705D5E  not     rdi
  0000000141705D61  add     rdi, rdi
  0000000141705D64  add     r8, r8
  0000000141705D67  sub     rdi, r8
  0000000141705D6A  and     r11, rsi
  0000000141705D6D  not     r11
  0000000141705D70  add     r11, [rsp+4E8h+var_490]
  0000000141705D75  add     r11, r14
  0000000141705D78  add     r11, rdi
  0000000141705D7B  mov     rax, 7BF077880A908AD5h
  0000000141705D85  imul    rax, r9
  0000000141705D89  add     rax, rdx
  0000000141705D8C  mov     rcx, 9AD67737D02D53CBh
  0000000141705D96  imul    rcx, r9
  0000000141705D9A  add     rcx, rdx
  0000000141705D9D  not     rcx
  0000000141705DA0  and     rcx, rbx
  0000000141705DA3  not     rcx
  0000000141705DA6  and     rcx, rax
  0000000141705DA9  movzx   r8d, byte ptr [rsp+4E8h+var_498]
  0000000141705DAF  test    r8b, r12b
  0000000141705DB2  cmovnz  rcx, r11
  0000000141705DB6  mov     [rsp+4E8h+var_470], rcx
  0000000141705DBB  mov     rax, 4458B1655A901B51h
  0000000141705DC5  imul    rax, r9
  0000000141705DC9  mov     rcx, 2B5FC3F3FFD6015Ah
  0000000141705DD3  imul    rcx, r9
  0000000141705DD7  and     rcx, rbx
  0000000141705DDA  not     rcx
  0000000141705DDD  and     rcx, rax
  0000000141705DE0  mov     rax, 4DFD52A04735FB14h
  0000000141705DEA  imul    rax, r9
  0000000141705DEE  and     rax, rbx
  0000000141705DF1  mov     rdx, 1BD9CE04B08851EDh
  0000000141705DFB  imul    rdx, r9
  0000000141705DFF  not     rax
  0000000141705E02  and     rax, rdx
  0000000141705E05  test    r8b, r12b
  0000000141705E08  cmovnz  rax, rcx
  0000000141705E0C  mov     rcx, 8B92DCDB5DD2CFFEh
  0000000141705E16  mov     r12, r9
  0000000141705E19  imul    rcx, r9
  0000000141705E1D  mov     r8, 0CB7B26C40A462A8Bh
  0000000141705E27  imul    r8, r9
  0000000141705E2B  test    r13b, bpl
  0000000141705E2E  cmovnz  r8, rcx
  0000000141705E32  mov     [rsp+4E8h+var_50], r8
  0000000141705E3A  imul    r8d, r12d, 0A02D6530h
  0000000141705E41  mov     [rsp+4E8h+var_3D8], r8
  0000000141705E49  test    r13b, bpl
  0000000141705E4C  mov     rcx, [rsp+4E8h+var_450]
  0000000141705E54  cmovz   rcx, [rsp+4E8h+var_348]
  0000000141705E5D  mov     [rsp+4E8h+var_450], rcx
  0000000141705E65  mov     rcx, [rsp+4E8h+var_448]
  0000000141705E6D  cmovz   rcx, [rsp+4E8h+var_340]
  0000000141705E76  mov     [rsp+4E8h+var_448], rcx
  0000000141705E7E  mov     rcx, [rsp+4E8h+var_3B0]
  0000000141705E86  cmovz   rcx, [rsp+4E8h+var_408]
  0000000141705E8F  mov     [rsp+4E8h+var_3B0], rcx
  0000000141705E97  mov     rcx, [rsp+4E8h+var_3A0]
  0000000141705E9F  cmovz   rcx, r8
  0000000141705EA3  mov     [rsp+4E8h+var_3A0], rcx
  0000000141705EAB  imul    ecx, r12d, 10FE4AF0h
  0000000141705EB2  mov     [rsp+4E8h+var_4B0], rcx
  0000000141705EB7  test    r13b, bpl
  0000000141705EBA  cmovnz  rcx, [rsp+4E8h+var_398]
  0000000141705EC3  mov     [rsp+4E8h+var_170], rcx
  0000000141705ECB  imul    ecx, r12d, 0AC4AEC08h
  0000000141705ED2  test    r13b, bpl
  0000000141705ED5  cmovz   rcx, [rsp+4E8h+var_4C8]
  0000000141705EDB  mov     [rsp+4E8h+var_178], rcx
  0000000141705EE3  imul    ecx, r12d, 0F3E27928h
  0000000141705EEA  mov     [rsp+4E8h+var_168], rcx
  0000000141705EF2  imul    r8d, r12d, 0A8AC8AA8h
  0000000141705EF9  test    r13b, bpl
  0000000141705EFC  cmovnz  r8, rcx
  0000000141705F00  mov     [rsp+4E8h+var_190], r8
  0000000141705F08  imul    ecx, r12d, 0F04417C8h
  0000000141705F0F  mov     [rsp+4E8h+var_2B8], rcx
  0000000141705F17  imul    r8d, r12d, 15DF0F08h
  0000000141705F1E  test    r13b, bpl
  0000000141705F21  cmovz   r8, rcx
  0000000141705F25  mov     [rsp+4E8h+var_198], r8
  0000000141705F2D  mov     rcx, 292F5411D0A7F39Dh
  0000000141705F37  imul    rcx, r9
  0000000141705F3B  mov     rdx, 0D5F14420B796A097h
  0000000141705F45  imul    rdx, r9
  0000000141705F49  and     rdx, r15
  0000000141705F4C  not     rdx
  0000000141705F4F  and     rdx, rcx
  0000000141705F52  mov     r8, 0B03C156B1C59898Ah
  0000000141705F5C  imul    r8, r9
  0000000141705F60  and     r8, r15
  0000000141705F63  mov     rcx, 7A47A44924ECC597h
  0000000141705F6D  imul    rcx, r9
  0000000141705F71  not     r8
  0000000141705F74  and     r8, rcx
  0000000141705F77  test    r13b, bpl
  0000000141705F7A  cmovnz  r8, rdx
  0000000141705F7E  mov     [rsp+4E8h+var_4A8], r8
  0000000141705F83  mov     r8, [rsp+4E8h+var_438]
  0000000141705F8B  mov     rcx, r8
  0000000141705F8E  shr     rcx, 2Fh
  0000000141705F92  not     ecx
  0000000141705F94  and     ecx, 3001h
  0000000141705F9A  mov     edx, r8d
  0000000141705F9D  shr     edx, 1Ch
  0000000141705FA0  and     edx, 0FFFFFFF9h
  0000000141705FA3  imul    rdx, rcx
  0000000141705FA7  mov     r11, rdx
  0000000141705FAA  mov     [rsp+4E8h+var_498], rdx
  0000000141705FAF  mov     rcx, r8
  0000000141705FB2  mov     r9, r8
  0000000141705FB5  not     rcx
  0000000141705FB8  mov     rdx, rcx
  0000000141705FBB  shr     rdx, 18h
  0000000141705FBF  mov     r8, 800000001h
  0000000141705FC9  and     r8, rdx
  0000000141705FCC  shr     rcx, 11h
  0000000141705FD0  mov     rbp, 40000000001h
  0000000141705FDA  and     rbp, rcx
  0000000141705FDD  imul    rbp, r8
  0000000141705FE1  mov     r8, r9
  0000000141705FE4  mov     ecx, r8d
  0000000141705FE7  not     ecx
  0000000141705FE9  shr     ecx, 7
  0000000141705FEC  and     ecx, 11h
  0000000141705FEF  shr     r8, 31h
  0000000141705FF3  not     r8d
  0000000141705FF6  and     r8d, 0C01h
  0000000141705FFD  imul    r8, rcx
  0000000141706001  mov     rcx, [rsp+4E8h+var_4D8]
  0000000141706006  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  000000014170600A  add     rdx, 4E8h
  0000000141706011  mov     [rsp+4E8h+var_328], rdx
  0000000141706019  mov     rcx, [rsp+4E8h+var_400]
  0000000141706021  lea     r10, [rsp+rcx+4E8h]
  0000000141706029  mov     [rsp+4E8h+var_400], r10
  0000000141706031  mov     rcx, rbp
  0000000141706034  mov     [rsp+4E8h+var_440], rbp
  000000014170603C  imul    rcx, rdx
  0000000141706040  not     rcx
  0000000141706043  mov     r9, r8
  0000000141706046  mov     r13, r8
  0000000141706049  mov     [rsp+4E8h+var_320], r8
  0000000141706051  imul    r9, r10
  0000000141706055  not     r9
  0000000141706058  and     r9, rcx
  000000014170605B  mov     rcx, [rsp+4E8h+var_3D0]
  0000000141706063  add     rcx, rsp
  0000000141706066  add     rcx, 4E8h
  000000014170606D  imul    rcx, r11
  0000000141706071  not     r9
  0000000141706074  add     r9, rcx
  0000000141706077  mov     rcx, rax
  000000014170607A  not     rcx
  000000014170607D  and     rcx, [rsp+4E8h+var_4A0]
  0000000141706082  not     rcx
  0000000141706085  and     rax, [rsp+4E8h+var_3E0]
  000000014170608D  not     rax
  0000000141706090  and     rax, rcx
  0000000141706093  mov     r8, rax
  0000000141706096  mov     ecx, dword ptr [rsp+4E8h+var_468]
  000000014170609D  shl     r8, cl
  00000001417060A0  mov     ecx, dword ptr [rsp+4E8h+var_460]
  00000001417060A7  shr     rax, cl
  00000001417060AA  not     r8
  00000001417060AD  not     rax
  00000001417060B0  and     rax, r8
  00000001417060B3  mov     r10, 0C7A75F4821021CEDh
  00000001417060BD  imul    r10, r12
  00000001417060C1  mov     r14, r10
  00000001417060C4  not     r14
  00000001417060C7  mov     r8, 0C609695BC01836ECh
  00000001417060D1  imul    r8, r12
  00000001417060D5  add     r8, [rsp+4E8h+var_390]
  00000001417060DD  mov     r11, 0A5B9DF58890315B9h
  00000001417060E7  imul    r11, r12
  00000001417060EB  mov     rdx, r8
  00000001417060EE  and     rdx, r11
  00000001417060F1  not     rdx
  00000001417060F4  mov     rdi, r8
  00000001417060F7  not     rdi
  00000001417060FA  mov     rbx, r11
  00000001417060FD  not     rbx
  0000000141706100  mov     rsi, rdi
  0000000141706103  and     rsi, rbx
  0000000141706106  not     rsi
  0000000141706109  and     rdx, r14
  000000014170610C  and     rdx, rsi
  000000014170610F  and     r14, r11
  0000000141706112  mov     r15, rdi
  0000000141706115  mov     [rsp+4E8h+var_358], rdi
  000000014170611D  and     r15, r14
  0000000141706120  not     r14
  0000000141706123  mov     rsi, r10
  0000000141706126  and     rsi, rbx
  0000000141706129  not     rsi
  000000014170612C  and     rsi, r14
  000000014170612F  mov     r14, r10
  0000000141706132  and     r14, r11
  0000000141706135  not     r14
  0000000141706138  and     r14, r8
  000000014170613B  not     rsi
  000000014170613E  and     rsi, r8
  0000000141706141  mov     rcx, [rsp+4E8h+var_490]
  0000000141706146  add     rsi, rcx
  0000000141706149  and     r10, rdi
  000000014170614C  and     rbx, r10
  000000014170614F  not     rbx
  0000000141706152  add     rsi, rcx
  0000000141706155  add     rsi, rbx
  0000000141706158  not     r15
  000000014170615B  add     rsi, r15
  000000014170615E  not     r14
  0000000141706161  add     rsi, r14
  0000000141706164  not     r10
  0000000141706167  and     r10, r11
  000000014170616A  not     r10
  000000014170616D  and     r10, rbx
  0000000141706170  not     r10
  0000000141706173  add     r10, rcx
  0000000141706176  mov     rdi, rcx
  0000000141706179  add     r10, rsi
  000000014170617C  add     r10, rdx
  000000014170617F  mov     rcx, [rsp+4E8h+var_4E0]
  0000000141706184  add     rcx, rsp
  0000000141706187  add     rcx, 4E8h
  000000014170618E  mov     rdx, [rsp+4E8h+var_3C8]
  0000000141706196  lea     r8, [rsp+rdx+4E8h+var_4E8]
  000000014170619A  add     r8, 4E8h
  00000001417061A1  mov     [rsp+4E8h+var_128], r8
  00000001417061A9  imul    rcx, rbp
  00000001417061AD  mov     r11, r13
  00000001417061B0  imul    r11, r8
  00000001417061B4  add     r11, rcx
  00000001417061B7  imul    ecx, r12d, 0DF45CCD8h
  00000001417061BE  lea     r8, [rsp+rcx+4E8h+var_4E8]
  00000001417061C2  add     r8, 4E8h
  00000001417061C9  mov     [rsp+4E8h+var_1A8], r8
  00000001417061D1  mov     rbx, [rsp+4E8h+var_498]
  00000001417061D6  mov     rcx, rbx
  00000001417061D9  imul    rcx, r8
  00000001417061DD  not     rcx
  00000001417061E0  not     r11
  00000001417061E3  and     r11, rcx
  00000001417061E6  mov     rsi, r11
  00000001417061E9  mov     r13, [rsp+4E8h+var_438]
  00000001417061F1  mov     ecx, r13d
  00000001417061F4  shr     ecx, 17h
  00000001417061F7  mov     ebp, ecx
  00000001417061F9  and     ebp, 11h
  00000001417061FC  not     rax
  00000001417061FF  imul    rax, [rsp+4E8h+var_3F8]
  0000000141706208  imul    r10, [rsp+4E8h+var_428]
  0000000141706211  mov     r11, rax
  0000000141706214  and     r11, r10
  0000000141706217  imul    r8d, r12d, 197D7068h
  000000014170621E  test    cl, 1
  0000000141706221  lea     rcx, [rsp+r8+4E8h]
  0000000141706229  not     rsi
  000000014170622C  cmovnz  rsi, rcx
  0000000141706230  mov     [rsp+4E8h+var_108], rsi
  0000000141706238  mov     rcx, [rsp+4E8h+var_4B0]
  000000014170623D  lea     rcx, [rsp+rcx+4E8h]
  0000000141706245  mov     [rsp+4E8h+var_3C8], rcx
  000000014170624D  cmovnz  r9, rcx
  0000000141706251  mov     r9, [r9]
  0000000141706254  mov     rcx, r9
  0000000141706257  not     rcx
  000000014170625A  mov     r8, rcx
  000000014170625D  and     r8, r11
  0000000141706260  not     r8
  0000000141706263  not     r11
  0000000141706266  mov     rdx, r9
  0000000141706269  mov     rsi, r9
  000000014170626C  and     rdx, r11
  000000014170626F  not     rdx
  0000000141706272  and     rdx, r8
  0000000141706275  mov     r8, rax
  0000000141706278  not     r8
  000000014170627B  mov     r9, r8
  000000014170627E  and     r9, r10
  0000000141706281  not     r9
  0000000141706284  not     r10
  0000000141706287  and     rax, r10
  000000014170628A  not     rax
  000000014170628D  and     rax, r9
  0000000141706290  mov     r9, rsi
  0000000141706293  mov     [rsp+4E8h+var_2A8], rsi
  000000014170629B  and     rsi, rax
  000000014170629E  not     rax
  00000001417062A1  and     rax, rcx
  00000001417062A4  not     rax
  00000001417062A7  not     rsi
  00000001417062AA  and     rsi, rax
  00000001417062AD  and     r10, r8
  00000001417062B0  mov     rax, r10
  00000001417062B3  not     rax
  00000001417062B6  and     rax, r11
  00000001417062B9  and     r10, rcx
  00000001417062BC  and     rcx, rax
  00000001417062BF  not     rcx
  00000001417062C2  not     rax
  00000001417062C5  and     rax, r9
  00000001417062C8  not     rax
  00000001417062CB  and     rax, rcx
  00000001417062CE  not     rsi
  00000001417062D1  add     rsi, rdi
  00000001417062D4  not     rax
  00000001417062D7  add     rax, rax
  00000001417062DA  sub     rsi, rax
  00000001417062DD  imul    eax, r12d, 0F8C33D40h
  00000001417062E4  mov     [rsp+4E8h+var_1B0], rax
  00000001417062EC  mov     rcx, [rsp+rax+4E8h]
  00000001417062F4  mov     rax, rcx
  00000001417062F7  mov     r8, rcx
  00000001417062FA  mov     [rsp+4E8h+var_D0], rcx
  0000000141706302  not     rax
  0000000141706305  mov     rcx, 8D474F8383924A4Bh
  000000014170630F  imul    rcx, r12
  0000000141706313  and     rcx, rax
  0000000141706316  not     rcx
  0000000141706319  mov     rax, 9871F3B129042192h
  0000000141706323  imul    rax, r12
  0000000141706327  and     rax, r8
  000000014170632A  not     rax
  000000014170632D  and     rax, rcx
  0000000141706330  mov     rcx, 731D519A96894F01h
  000000014170633A  imul    rcx, r12
  000000014170633E  mov     r8, 0B29BF19A160D1CDCh
  0000000141706348  imul    r8, r12
  000000014170634C  and     r8, rax
  000000014170634F  not     rax
  0000000141706352  and     rax, rcx
  0000000141706355  not     rax
  0000000141706358  not     r8
  000000014170635B  and     r8, rax
  000000014170635E  mov     rax, 0C39C8042DDBD51ABh
  0000000141706368  imul    rax, r12
  000000014170636C  mov     r9, 621CC2F1CED91A32h
  0000000141706376  imul    r9, r12
  000000014170637A  and     r9, r8
  000000014170637D  not     r8
  0000000141706380  and     r8, rax
  0000000141706383  not     r8
  0000000141706386  not     r9
  0000000141706389  and     r9, r8
  000000014170638C  not     r10
  000000014170638F  mov     r15, r12
  0000000141706392  lea     eax, [r12+r12*2]
  0000000141706396  lea     ecx, [r12+rax*4]
  000000014170639A  mov     r8, [rsp+4E8h+var_4B8]
  000000014170639F  mov     rax, r8
  00000001417063A2  shr     rax, cl
  00000001417063A5  mov     [rsp+4E8h+var_2C8], rax
  00000001417063AD  mov     rax, r9
  00000001417063B0  mov     r11, [rsp+4E8h+var_4D0]
  00000001417063B5  mov     ecx, r11d
  00000001417063B8  shl     rax, cl
  00000001417063BB  lea     rcx, [rsi+r10*2]
  00000001417063BF  add     rcx, rdx
  00000001417063C2  mov     [rsp+4E8h+var_E8], rcx
  00000001417063CA  not     eax
  00000001417063CC  imul    r10d, r15d, -16h
  00000001417063D0  mov     ecx, r10d
  00000001417063D3  shr     r9, cl
  00000001417063D6  not     r9d
  00000001417063D9  and     r9d, eax
  00000001417063DC  mov     [rsp+4E8h+var_4E0], r9
  00000001417063E1  mov     rcx, 0DAFAFE91EA951250h
  00000001417063EB  imul    rcx, r12
  00000001417063EF  mov     rax, 7DB1D9D266EE73F1h
  00000001417063F9  imul    rax, r12
  00000001417063FD  and     rax, r8
  0000000141706400  not     rax
  0000000141706403  add     rcx, rax
  0000000141706406  mov     r8, rax
  0000000141706409  mov     [rsp+4E8h+var_4B0], rax
  000000014170640E  mov     edx, r9d
  0000000141706411  not     edx
  0000000141706413  mov     dword ptr [rsp+4E8h+var_4D8], edx
  0000000141706417  imul    eax, r15d, 0AC966BDDh
  000000014170641E  mov     [rsp+4E8h+var_4C8], rax
  0000000141706423  and     eax, edx
  0000000141706425  mov     [rsp+4E8h+var_2C0], rax
  000000014170642D  mov     rdx, rax
  0000000141706430  not     rdx
  0000000141706433  mov     [rsp+4E8h+var_310], rdx
  000000014170643B  mov     rax, 7EB8D4F484C4D878h
  0000000141706445  imul    rax, r12
  0000000141706449  add     rax, r8
  000000014170644C  not     rax
  000000014170644F  and     rax, rdx
  0000000141706452  not     rax
  0000000141706455  and     rax, rcx
  0000000141706458  mov     rdx, rax
  000000014170645B  mov     ecx, r11d
  000000014170645E  shr     rdx, cl
  0000000141706461  mov     ecx, r10d
  0000000141706464  shl     rax, cl
  0000000141706467  mov     r8, rdx
  000000014170646A  and     r8, rax
  000000014170646D  not     rdx
  0000000141706470  not     rax
  0000000141706473  and     rax, rdx
  0000000141706476  not     r8
  0000000141706479  mov     rdx, 81A83646E09D4C0Dh
  0000000141706483  imul    rdx, rax
  0000000141706487  mov     rcx, rax
  000000014170648A  not     rcx
  000000014170648D  and     rcx, r8
  0000000141706490  mov     rax, 7E57C9B91F62B3F2h
  000000014170649A  imul    r8, rax
  000000014170649E  add     rdx, r8
  00000001417064A1  not     rcx
  00000001417064A4  imul    rcx, rax
  00000001417064A8  add     rcx, rdx
  00000001417064AB  mov     r8, 2CA13054E1BBB810h
  00000001417064B5  imul    r8, r12
  00000001417064B9  mov     rax, 0C8467701FF3D4BFEh
  00000001417064C3  imul    rax, r12
  00000001417064C7  and     rax, r13
  00000001417064CA  not     rax
  00000001417064CD  add     r8, rax
  00000001417064D0  mov     rdx, 7CFE30507D7FAC2Ch
  00000001417064DA  imul    rdx, r12
  00000001417064DE  add     rdx, rax
  00000001417064E1  not     rdx
  00000001417064E4  mov     r12, [rsp+4E8h+var_358]
  00000001417064EC  and     rdx, r12
  00000001417064EF  not     rdx
  00000001417064F2  and     rdx, r8
  00000001417064F5  imul    rcx, rbx
  00000001417064F9  imul    r8d, r15d, 0D5FE990h
  0000000141706500  mov     r8, [rsp+r8+4E8h]
  0000000141706508  mov     rsi, r8
  000000014170650B  not     rsi
  000000014170650E  imul    rdx, rbp
  0000000141706512  mov     [rsp+4E8h+var_3D0], rbp
  000000014170651A  mov     rbx, rdx
  000000014170651D  not     rbx
  0000000141706520  mov     r10, rsi
  0000000141706523  and     r10, rbx
  0000000141706526  mov     r11, rcx
  0000000141706529  and     r11, r10
  000000014170652C  not     r10
  000000014170652F  mov     r14, r8
  0000000141706532  mov     rdi, r8
  0000000141706535  mov     [rsp+4E8h+var_140], r8
  000000014170653D  and     r14, rdx
  0000000141706540  mov     r8, r14
  0000000141706543  not     r8
  0000000141706546  and     r10, r8
  0000000141706549  not     r10
  000000014170654C  and     r10, rcx
  000000014170654F  and     r14, rcx
  0000000141706552  mov     r9, rcx
  0000000141706555  not     rcx
  0000000141706558  and     r9, rdx
  000000014170655B  and     rdx, rsi
  000000014170655E  not     r9
  0000000141706561  and     rbx, rcx
  0000000141706564  not     rbx
  0000000141706567  and     rbx, r9
  000000014170656A  not     rbx
  000000014170656D  and     rbx, rsi
  0000000141706570  and     r9, rdi
  0000000141706573  add     rbx, rbx
  0000000141706576  lea     r9, [rbx+r9*2]
  000000014170657A  and     rdx, rcx
  000000014170657D  not     rdx
  0000000141706580  sub     rdx, r9
  0000000141706583  and     rcx, r8
  0000000141706586  not     rcx
  0000000141706589  not     r14
  000000014170658C  and     r14, rcx
  000000014170658F  not     r11
  0000000141706592  add     r14, r11
  0000000141706595  add     r14, rdx
  0000000141706598  sub     r14, r10
  000000014170659B  mov     [rsp+4E8h+var_150], r14
  00000001417065A3  lea     ecx, [r15+r15*8]
  00000001417065A7  lea     ecx, [rcx+rcx*2]
  00000001417065AA  add     ecx, r15d
  00000001417065AD  and     cl, 3Ch
  00000001417065B0  mov     rbx, [rsp+4E8h+var_4B8]
  00000001417065B5  mov     rdx, rbx
  00000001417065B8  shr     rdx, cl
  00000001417065BB  imul    ecx, r15d, -44h
  00000001417065BF  shr     r13, cl
  00000001417065C2  not     edx
  00000001417065C4  mov     rcx, [rsp+4E8h+var_490]
  00000001417065C9  and     edx, ecx
  00000001417065CB  not     r13d
  00000001417065CE  and     r13d, ecx
  00000001417065D1  mov     rdi, rcx
  00000001417065D4  imul    r13, rdx
  00000001417065D8  mov     [rsp+4E8h+var_438], r13
  00000001417065E0  mov     rdx, 0C4D373A6143FE9BAh
  00000001417065EA  imul    rdx, r15
  00000001417065EE  add     rdx, rax
  00000001417065F1  mov     rcx, 0C29C1D7945D2DF07h
  00000001417065FB  imul    rcx, r15
  00000001417065FF  add     rcx, rax
  0000000141706602  not     rcx
  0000000141706605  and     rcx, r12
  0000000141706608  not     rcx
  000000014170660B  and     rcx, rdx
  000000014170660E  mov     rdx, [rsp+4E8h+var_4A8]
  0000000141706613  imul    rdx, [rsp+4E8h+var_320]
  000000014170661C  mov     rax, rdx
  000000014170661F  mov     r9, rdx
  0000000141706622  not     rax
  0000000141706625  mov     r8, [rsp+4E8h+var_470]
  000000014170662A  imul    r8, [rsp+4E8h+var_440]
  0000000141706633  and     rax, r8
  0000000141706636  not     rax
  0000000141706639  mov     rdx, r8
  000000014170663C  not     rdx
  000000014170663F  and     rdx, r9
  0000000141706642  not     rdx
  0000000141706645  and     rdx, rax
  0000000141706648  and     r8, r9
  000000014170664B  not     rdx
  000000014170664E  lea     rax, [rdx+r8*2]
  0000000141706652  mov     r10, [rsp+4E8h+var_390]
  000000014170665A  mov     rdx, r10
  000000014170665D  not     rdx
  0000000141706660  mov     [rsp+4E8h+var_160], rdx
  0000000141706668  imul    rcx, rbp
  000000014170666C  not     rcx
  000000014170666F  and     rdx, rcx
  0000000141706672  mov     r8, rdx
  0000000141706675  not     r8
  0000000141706678  mov     r9, r10
  000000014170667B  mov     r11, r10
  000000014170667E  and     r9, rax
  0000000141706681  mov     r10, r8
  0000000141706684  and     r8, rax
  0000000141706687  mov     rsi, rax
  000000014170668A  not     rsi
  000000014170668D  not     r9
  0000000141706690  and     r9, rcx
  0000000141706693  and     rcx, r11
  0000000141706696  and     rcx, rsi
  0000000141706699  add     rcx, rcx
  000000014170669C  sub     r9, rcx
  000000014170669F  and     r10, rsi
  00000001417066A2  add     r9, r10
  00000001417066A5  and     rsi, rdx
  00000001417066A8  lea     rax, [r9+r8*2]
  00000001417066AC  not     r8
  00000001417066AF  not     rsi
  00000001417066B2  and     rsi, r8
  00000001417066B5  add     rsi, rdi
  00000001417066B8  add     rsi, rax
  00000001417066BB  mov     [rsp+4E8h+var_188], rsi
  00000001417066C3  mov     rax, rbx
  00000001417066C6  not     rax
  00000001417066C9  lea     r8, [rsp+4E8h]
  00000001417066D1  and     rax, r8
  00000001417066D4  imul    rdx, rax, 0FFFFFFFFFFFFFF61h
  00000001417066DB  not     rax
  00000001417066DE  shl     rax, 5
  00000001417066E2  lea     rax, [rax+rax*4]
  00000001417066E6  sub     rdx, rax
  00000001417066E9  mov     rax, r8
  00000001417066EC  and     rax, rbx
  00000001417066EF  add     rdx, rax
  00000001417066F2  mov     [rsp+4E8h+var_1C0], rdx
  00000001417066FA  mov     rax, [rsp+4E8h+var_4E8]
  00000001417066FE  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000141706702  add     rcx, 4E8h
  0000000141706709  mov     rax, [rsp+4E8h+var_3D8]
  0000000141706711  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000141706715  add     rdx, 4E8h
  000000014170671C  mov     [rsp+4E8h+var_1C8], rdx
  0000000141706724  imul    rcx, [rsp+4E8h+var_388]
  000000014170672D  mov     rax, [rsp+4E8h+var_3A8]
  0000000141706735  imul    rax, rdx
  0000000141706739  add     rax, rcx
  000000014170673C  mov     r9, [rsp+4E8h+var_3E0]
  0000000141706744  mov     rcx, [rsp+4E8h+var_4C0]
  0000000141706749  and     r9, rcx
  000000014170674C  not     rcx
  000000014170674F  and     rcx, [rsp+4E8h+var_4A0]
  0000000141706754  not     rcx
  0000000141706757  not     r9
  000000014170675A  and     r9, rcx
  000000014170675D  not     rax
  0000000141706760  imul    ecx, r15d, 6E74E718h
  0000000141706767  lea     r8, [rsp+rcx+4E8h+var_4E8]
  000000014170676B  add     r8, 4E8h
  0000000141706772  imul    r8, [rsp+4E8h+var_3F0]
  000000014170677B  mov     rdx, r9
  000000014170677E  mov     ecx, dword ptr [rsp+4E8h+var_468]
  0000000141706785  shl     rdx, cl
  0000000141706788  not     r8
  000000014170678B  and     r8, rax
  000000014170678E  mov     [rsp+4E8h+var_3D8], r8
  0000000141706796  not     rdx
  0000000141706799  mov     ecx, dword ptr [rsp+4E8h+var_460]
  00000001417067A0  shr     r9, cl
  00000001417067A3  not     r9
  00000001417067A6  and     r9, rdx
  00000001417067A9  mov     [rsp+4E8h+var_4A8], r9
  00000001417067AE  mov     rbx, 8021A5238DDFD223h
  00000001417067B8  mov     [rsp+4E8h+var_330], r15
  00000001417067C0  imul    rbx, r15
  00000001417067C4  mov     r13, [rsp+4E8h+var_4B0]
  00000001417067C9  add     rbx, r13
  00000001417067CC  mov     rcx, 9FBB7AE5107B99FCh
  00000001417067D6  imul    rcx, r15
  00000001417067DA  add     rcx, r13
  00000001417067DD  mov     r10d, dword ptr [rsp+4E8h+var_4D8]
  00000001417067E2  mov     eax, r10d
  00000001417067E5  and     eax, ecx
  00000001417067E7  mov     r15, rcx
  00000001417067EA  mov     r8, rax
  00000001417067ED  and     eax, ebx
  00000001417067EF  mov     r9, rbx
  00000001417067F2  not     r9
  00000001417067F5  not     r8
  00000001417067F8  mov     ecx, r9d
  00000001417067FB  and     ecx, r8d
  00000001417067FE  not     ecx
  0000000141706800  not     eax
  0000000141706802  and     eax, ecx
  0000000141706804  not     eax
  0000000141706806  mov     rbp, [rsp+4E8h+var_4C8]
  000000014170680B  and     eax, ebp
  000000014170680D  mov     rcx, 0C71C71C71C71C71Ch
  0000000141706817  add     rcx, 2
  000000014170681B  imul    rcx, rax
  000000014170681F  mov     [rsp+4E8h+var_488], rcx
  0000000141706824  mov     r11, r15
  0000000141706827  not     r11
  000000014170682A  mov     eax, r10d
  000000014170682D  and     eax, r11d
  0000000141706830  mov     [rsp+4E8h+var_4E8], rax
  0000000141706834  not     eax
  0000000141706836  mov     rcx, [rsp+4E8h+var_4E0]
  000000014170683B  mov     r10d, ecx
  000000014170683E  and     r10d, r15d
  0000000141706841  mov     [rsp+4E8h+var_370], r15
  0000000141706849  not     r10d
  000000014170684C  and     r10d, eax
  000000014170684F  mov     rdx, 0FFFFFFFF00000000h
  0000000141706859  or      rdx, rcx
  000000014170685C  mov     rax, rdx
  000000014170685F  and     rax, r11
  0000000141706862  not     rax
  0000000141706865  and     rax, r8
  0000000141706868  mov     r12, rax
  000000014170686B  mov     [rsp+4E8h+var_410], rax
  0000000141706873  mov     rcx, rbp
  0000000141706876  mov     r14d, ebp
  0000000141706879  and     r14d, r9d
  000000014170687C  mov     r8, rbp
  000000014170687F  not     r8
  0000000141706882  mov     eax, r8d
  0000000141706885  and     eax, ebx
  0000000141706887  not     r10d
  000000014170688A  and     r10d, r14d
  000000014170688D  mov     [rsp+4E8h+var_350], r10
  0000000141706895  not     eax
  0000000141706897  not     r14d
  000000014170689A  and     r14d, eax
  000000014170689D  and     ebp, ebx
  000000014170689F  mov     [rsp+4E8h+var_4D0], rdx
  00000001417068A4  mov     r10, rdx
  00000001417068A7  and     r10, rbx
  00000001417068AA  and     r15, r8
  00000001417068AD  and     r10, r15
  00000001417068B0  mov     [rsp+4E8h+var_360], r10
  00000001417068B8  not     r15
  00000001417068BB  and     r15, rdx
  00000001417068BE  mov     rdi, rbx
  00000001417068C1  and     rdi, r15
  00000001417068C4  not     r15
  00000001417068C7  mov     [rsp+4E8h+var_418], r9
  00000001417068CF  and     r15, r9
  00000001417068D2  mov     r13, r8
  00000001417068D5  and     r13, r9
  00000001417068D8  mov     rsi, r8
  00000001417068DB  mov     r9, r8
  00000001417068DE  mov     [rsp+4E8h+var_4C0], r8
  00000001417068E3  and     rsi, r12
  00000001417068E6  not     rsi
  00000001417068E9  and     rsi, rbx
  00000001417068EC  mov     r10d, ecx
  00000001417068EF  mov     rdx, r11
  00000001417068F2  and     r10d, edx
  00000001417068F5  not     r10
  00000001417068F8  and     r10, rbx
  00000001417068FB  mov     r11d, ebp
  00000001417068FE  and     r11d, edx
  0000000141706901  not     rbp
  0000000141706904  mov     [rsp+4E8h+var_420], rbp
  000000014170690C  not     r13
  000000014170690F  and     r13, rbp
  0000000141706912  mov     r8, rdx
  0000000141706915  mov     rbp, rdx
  0000000141706918  and     r8, r13
  000000014170691B  mov     edx, ecx
  000000014170691D  and     edx, dword ptr [rsp+4E8h+var_4E0]
  0000000141706921  mov     [rsp+4E8h+var_318], rdx
  0000000141706929  not     rdx
  000000014170692C  mov     [rsp+4E8h+var_368], rdx
  0000000141706934  mov     ecx, r9d
  0000000141706937  mov     eax, dword ptr [rsp+4E8h+var_4D8]
  000000014170693B  and     ecx, eax
  000000014170693D  mov     [rsp+4E8h+var_200], rcx
  0000000141706945  not     rcx
  0000000141706948  and     rcx, rdx
  000000014170694B  mov     [rsp+4E8h+var_470], rcx
  0000000141706950  and     r14d, eax
  0000000141706953  mov     r12, r14
  0000000141706956  not     r12
  0000000141706959  and     r12, rbp
  000000014170695C  not     r13
  000000014170695F  and     r13, rbp
  0000000141706962  mov     rdx, rbp
  0000000141706965  and     rdx, rcx
  0000000141706968  and     rbx, rdx
  000000014170696B  not     rdx
  000000014170696E  mov     rcx, [rsp+4E8h+var_418]
  0000000141706976  and     rdx, rcx
  0000000141706979  mov     r9, [rsp+4E8h+var_4C8]
  000000014170697E  mov     rax, [rsp+4E8h+var_370]
  0000000141706986  and     r9d, eax
  0000000141706989  not     r9
  000000014170698C  and     r9, rcx
  000000014170698F  mov     rbp, [rsp+4E8h+var_4E8]
  0000000141706993  and     ebp, ecx
  0000000141706995  mov     [rsp+4E8h+var_4E8], rbp
  0000000141706999  and     ecx, eax
  000000014170699B  and     r14d, eax
  000000014170699E  and     rax, [rsp+4E8h+var_420]
  00000001417069A6  not     r11
  00000001417069A9  not     rax
  00000001417069AC  and     rax, r11
  00000001417069AF  not     rax
  00000001417069B2  mov     r11, [rsp+4E8h+var_4D0]
  00000001417069B7  and     rax, r11
  00000001417069BA  mov     rbp, 0AAAAAAAAAAAAAAABh
  00000001417069C4  dec     rbp
  00000001417069C7  imul    rbp, rax
  00000001417069CB  not     r15
  00000001417069CE  not     rdi
  00000001417069D1  and     rdi, r15
  00000001417069D4  mov     rax, 1C71C71C71C71C72h
  00000001417069DE  add     rax, 0FFFFFFFFFFFFFFFEh
  00000001417069E2  imul    rax, [rsp+4E8h+var_350]
  00000001417069EB  mov     r15, r8
  00000001417069EE  not     r15
  00000001417069F1  and     r15, r11
  00000001417069F4  not     r15
  00000001417069F7  and     r8d, dword ptr [rsp+4E8h+var_4D8]
  00000001417069FC  not     r8
  00000001417069FF  and     r8, r15
  0000000141706A02  mov     r15, 0C71C71C71C71C71Ch
  0000000141706A0C  imul    r8, r15
  0000000141706A10  not     ecx
  0000000141706A12  mov     r11, [rsp+4E8h+var_4C8]
  0000000141706A17  and     ecx, r11d
  0000000141706A1A  and     ecx, dword ptr [rsp+4E8h+var_4E0]
  0000000141706A1E  not     rcx
  0000000141706A21  mov     r15, 1C71C71C71C71C72h
  0000000141706A2B  imul    rcx, r15
  0000000141706A2F  add     r8, rcx
  0000000141706A32  add     r8, rax
  0000000141706A35  mov     rax, 5555555555555557h
  0000000141706A3F  add     rax, 0FFFFFFFFFFFFFFFEh
  0000000141706A43  mov     [rsp+4E8h+var_210], rax
  0000000141706A4B  imul    rdi, rax
  0000000141706A4F  add     r8, rdi
  0000000141706A52  add     r8, rbp
  0000000141706A55  add     r8, [rsp+4E8h+var_488]
  0000000141706A5A  not     rdx
  0000000141706A5D  not     rbx
  0000000141706A60  and     rbx, rdx
  0000000141706A63  not     rbx
  0000000141706A66  imul    rbx, r15
  0000000141706A6A  mov     rax, [rsp+4E8h+var_410]
  0000000141706A72  not     eax
  0000000141706A74  mov     rdi, r11
  0000000141706A77  and     eax, edi
  0000000141706A79  not     rax
  0000000141706A7C  and     rsi, rax
  0000000141706A7F  not     r12
  0000000141706A82  not     r14
  0000000141706A85  and     r14, r12
  0000000141706A88  mov     rax, 8E38E38E38E38E39h
  0000000141706A92  lea     rcx, [rax+1]
  0000000141706A96  imul    rcx, r14
  0000000141706A9A  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141706AA4  imul    rsi, rdx
  0000000141706AA8  add     rcx, rsi
  0000000141706AAB  mov     rdx, r10
  0000000141706AAE  not     rdx
  0000000141706AB1  mov     r14, [rsp+4E8h+var_4D0]
  0000000141706AB6  and     rdx, r14
  0000000141706AB9  not     rdx
  0000000141706ABC  mov     r11d, dword ptr [rsp+4E8h+var_4D8]
  0000000141706AC1  and     r10d, r11d
  0000000141706AC4  not     r10
  0000000141706AC7  and     r10, rdx
  0000000141706ACA  not     r10
  0000000141706ACD  imul    r10, rax
  0000000141706AD1  add     r10, [rsp+4E8h+var_360]
  0000000141706AD9  mov     rbp, [rsp+4E8h+var_4C0]
  0000000141706ADE  mov     eax, ebp
  0000000141706AE0  mov     rdx, [rsp+4E8h+var_4E8]
  0000000141706AE4  and     eax, edx
  0000000141706AE6  not     rax
  0000000141706AE9  not     edx
  0000000141706AEB  and     edx, edi
  0000000141706AED  not     rdx
  0000000141706AF0  and     rdx, rax
  0000000141706AF3  not     rdx
  0000000141706AF6  mov     rax, 71C71C71C71C71C7h
  0000000141706B00  imul    rax, rdx
  0000000141706B04  mov     rdx, r14
  0000000141706B07  mov     rsi, r14
  0000000141706B0A  and     rdx, r13
  0000000141706B0D  not     rdx
  0000000141706B10  not     r13d
  0000000141706B13  and     r13d, r11d
  0000000141706B16  not     r13
  0000000141706B19  and     r13, rdx
  0000000141706B1C  not     r13
  0000000141706B1F  mov     r14, [rsp+4E8h+var_490]
  0000000141706B24  add     r13, r14
  0000000141706B27  add     r13, r10
  0000000141706B2A  not     r9
  0000000141706B2D  and     r9, rsi
  0000000141706B30  mov     rdx, 5555555555555557h
  0000000141706B3A  dec     rdx
  0000000141706B3D  mov     [rsp+4E8h+var_208], rdx
  0000000141706B45  imul    r9, rdx
  0000000141706B49  add     r13, r9
  0000000141706B4C  add     r13, rax
  0000000141706B4F  add     r13, rcx
  0000000141706B52  add     r13, rbx
  0000000141706B55  add     r13, r8
  0000000141706B58  mov     r15, [rsp+4E8h+var_4A8]
  0000000141706B5D  not     r15
  0000000141706B60  imul    r15, [rsp+4E8h+var_388]
  0000000141706B69  mov     rax, r15
  0000000141706B6C  not     rax
  0000000141706B6F  imul    r13, [rsp+4E8h+var_3C0]
  0000000141706B78  mov     rcx, r13
  0000000141706B7B  not     rcx
  0000000141706B7E  mov     rdx, rax
  0000000141706B81  and     rdx, rcx
  0000000141706B84  not     rdx
  0000000141706B87  mov     r8, r15
  0000000141706B8A  and     r8, r13
  0000000141706B8D  not     r8
  0000000141706B90  and     r8, rdx
  0000000141706B93  mov     rdx, [rsp+4E8h+var_480]
  0000000141706B98  imul    rdx, [rsp+4E8h+var_3A8]
  0000000141706BA1  not     r8
  0000000141706BA4  and     r8, rdx
  0000000141706BA7  mov     r11, 3333333333333334h
  0000000141706BB1  imul    r11, r8
  0000000141706BB5  mov     r10, rdx
  0000000141706BB8  and     r10, rcx
  0000000141706BBB  not     r10
  0000000141706BBE  mov     r8, rdx
  0000000141706BC1  mov     rbx, rdx
  0000000141706BC4  not     r8
  0000000141706BC7  mov     rdx, r8
  0000000141706BCA  and     rdx, r13
  0000000141706BCD  not     rdx
  0000000141706BD0  and     rdx, r10
  0000000141706BD3  and     r10, r15
  0000000141706BD6  not     r10
  0000000141706BD9  mov     r9, 0CCCCCCCCCCCCCCCEh
  0000000141706BE3  lea     rsi, [r9-2]
  0000000141706BE7  imul    rsi, r10
  0000000141706BEB  and     r13, rax
  0000000141706BEE  not     r13
  0000000141706BF1  and     r13, rbx
  0000000141706BF4  not     r13
  0000000141706BF7  mov     r10, 6666666666666665h
  0000000141706C01  lea     rdi, [r10+3]
  0000000141706C05  imul    rdi, r13
  0000000141706C09  add     rdi, rsi
  0000000141706C0C  add     rdi, r11
  0000000141706C0F  not     rdx
  0000000141706C12  mov     r11, rax
  0000000141706C15  and     r11, rdx
  0000000141706C18  and     rdx, r15
  0000000141706C1B  imul    rdx, r9
  0000000141706C1F  add     rdx, r11
  0000000141706C22  add     rdx, rdi
  0000000141706C25  mov     rsi, r15
  0000000141706C28  and     rsi, rcx
  0000000141706C2B  not     rsi
  0000000141706C2E  and     r15, rbx
  0000000141706C31  and     rbx, rsi
  0000000141706C34  not     rbx
  0000000141706C37  mov     r11, 9999999999999999h
  0000000141706C41  imul    r11, rbx
  0000000141706C45  not     r15
  0000000141706C48  and     r15, rcx
  0000000141706C4B  and     rax, r8
  0000000141706C4E  not     rax
  0000000141706C51  and     r15, rax
  0000000141706C54  not     r15
  0000000141706C57  imul    r15, r9
  0000000141706C5B  add     r15, r11
  0000000141706C5E  and     rsi, r8
  0000000141706C61  imul    rsi, r10
  0000000141706C65  add     rsi, r15
  0000000141706C68  add     rsi, rdx
  0000000141706C6B  mov     [rsp+4E8h+var_1B8], rsi
  0000000141706C73  mov     rax, [rsp+4E8h+var_3E8]
  0000000141706C7B  mov     rdx, [rsp+rax+4E8h]
  0000000141706C83  mov     r9, rdx
  0000000141706C86  not     r9
  0000000141706C89  lea     rcx, [rsp+4E8h]
  0000000141706C91  mov     r8, rcx
  0000000141706C94  not     r8
  0000000141706C97  mov     rax, rcx
  0000000141706C9A  mov     r10, rcx
  0000000141706C9D  and     rax, r9
  0000000141706CA0  mov     r11, r9
  0000000141706CA3  mov     [rsp+4E8h+var_1F8], r9
  0000000141706CAB  mov     rcx, r8
  0000000141706CAE  mov     r9, r8
  0000000141706CB1  mov     [rsp+4E8h+var_1E0], r8
  0000000141706CB9  and     rcx, rdx
  0000000141706CBC  mov     r8, rdx
  0000000141706CBF  mov     [rsp+4E8h+var_360], rdx
  0000000141706CC7  not     rcx
  0000000141706CCA  mov     rdx, r9
  0000000141706CCD  and     rdx, r11
  0000000141706CD0  not     rdx
  0000000141706CD3  imul    rdx, 0FFFFFFFFFFFFFE52h
  0000000141706CDA  add     rdx, rax
  0000000141706CDD  not     rax
  0000000141706CE0  and     rax, rcx
  0000000141706CE3  not     rax
  0000000141706CE6  imul    rax, 1AEh
  0000000141706CED  add     rdx, rax
  0000000141706CF0  mov     rax, r10
  0000000141706CF3  and     rax, r8
  0000000141706CF6  not     rax
  0000000141706CF9  imul    rax, 0FFFFFFFFFFFFFE51h
  0000000141706D00  add     rax, rdx
  0000000141706D03  inc     rax
  0000000141706D06  mov     [rsp+4E8h+var_350], rax
  0000000141706D0E  mov     rax, [rsp+4E8h+var_2C8]
  0000000141706D16  mov     ecx, eax
  0000000141706D18  not     ecx
  0000000141706D1A  mov     rax, r14
  0000000141706D1D  and     ecx, eax
  0000000141706D1F  mov     [rsp+4E8h+var_2D4], ecx
  0000000141706D26  mov     r11, [rsp+4E8h+var_330]
  0000000141706D2E  imul    ecx, r11d, 592CD7BAh
  0000000141706D35  not     ecx
  0000000141706D37  and     ecx, eax
  0000000141706D39  and     ecx, dword ptr [rsp+4E8h+var_438]
  0000000141706D40  not     ecx
  0000000141706D42  add     ecx, eax
  0000000141706D44  inc     cl
  0000000141706D46  mov     [rsp+4E8h+var_2D0], ecx
  0000000141706D4D  mov     r9, [rsp+4E8h+var_4B8]
  0000000141706D52  mov     rax, r9
  0000000141706D55  shr     rax, 36h
  0000000141706D59  not     eax
  0000000141706D5B  mov     [rsp+4E8h+var_1D0], rax
  0000000141706D63  and     eax, 1
  0000000141706D66  mov     [rsp+4E8h+var_410], rax
  0000000141706D6E  mov     ecx, r9d
  0000000141706D71  not     ecx
  0000000141706D73  mov     edx, ecx
  0000000141706D75  shr     edx, 12h
  0000000141706D78  and     edx, 11h
  0000000141706D7B  mov     [rsp+4E8h+var_370], rdx
  0000000141706D83  mov     rax, [rsp+4E8h+var_478]
  0000000141706D88  add     rax, rsp
  0000000141706D8B  add     rax, 4E8h
  0000000141706D91  imul    rax, rdx
  0000000141706D95  shr     ecx, 6
  0000000141706D98  and     ecx, 9
  0000000141706D9B  imul    edx, r11d, 2A7BBB58h
  0000000141706DA2  mov     [rsp+4E8h+var_1D8], rdx
  0000000141706DAA  xor     edx, edx
  0000000141706DAC  bt      r9, 32h ; '2'
  0000000141706DB1  setnb   dl
  0000000141706DB4  imul    rdx, rcx
  0000000141706DB8  mov     r10, rdx
  0000000141706DBB  mov     [rsp+4E8h+var_418], rdx
  0000000141706DC3  mov     rcx, r9
  0000000141706DC6  shr     rcx, 0Fh
  0000000141706DCA  not     ecx
  0000000141706DCC  and     ecx, 21000081h
  0000000141706DD2  shr     r9, 1Dh
  0000000141706DD6  not     r9d
  0000000141706DD9  and     r9d, 8401h
  0000000141706DE0  imul    r9, rcx
  0000000141706DE4  mov     [rsp+4E8h+var_4B8], r9
  0000000141706DE9  mov     rcx, rax
  0000000141706DEC  not     rcx
  0000000141706DEF  mov     rdx, [rsp+4E8h+var_398]
  0000000141706DF7  lea     r8, [rsp+rdx+4E8h+var_4E8]
  0000000141706DFB  add     r8, 4E8h
  0000000141706E02  mov     [rsp+4E8h+var_3E8], r8
  0000000141706E0A  mov     rdx, r10
  0000000141706E0D  imul    rdx, r8
  0000000141706E11  mov     r10, rdx
  0000000141706E14  not     r10
  0000000141706E17  mov     r8, r9
  0000000141706E1A  imul    r8, [rsp+4E8h+var_400]
  0000000141706E23  and     rax, r8
  0000000141706E26  not     r8
  0000000141706E29  mov     r9, r10
  0000000141706E2C  and     r9, r8
  0000000141706E2F  not     r9
  0000000141706E32  and     r9, rcx
  0000000141706E35  mov     [rsp+4E8h+var_1E8], r9
  0000000141706E3D  mov     r9, r10
  0000000141706E40  and     r9, rax
  0000000141706E43  not     rax
  0000000141706E46  and     rax, rdx
  0000000141706E49  and     r10, rcx
  0000000141706E4C  and     rcx, r8
  0000000141706E4F  not     rcx
  0000000141706E52  and     rcx, rdx
  0000000141706E55  not     rax
  0000000141706E58  lea     rax, [rax+rcx*2]
  0000000141706E5C  not     r10
  0000000141706E5F  and     r10, r8
  0000000141706E62  add     r10, r9
  0000000141706E65  add     r10, rax
  0000000141706E68  mov     [rsp+4E8h+var_1F0], r10
  0000000141706E70  mov     r12, 4E27FADDDF33F3F1h
  0000000141706E7A  mov     rax, r11
  0000000141706E7D  imul    r12, r11
  0000000141706E81  mov     rdx, [rsp+4E8h+var_4B0]
  0000000141706E86  add     r12, rdx
  0000000141706E89  mov     rcx, r12
  0000000141706E8C  not     rcx
  0000000141706E8F  mov     r11, rcx
  0000000141706E92  mov     rcx, 986991147BD3A3A3h
  0000000141706E9C  imul    rcx, rax
  0000000141706EA0  mov     r8, rax
  0000000141706EA3  add     rcx, rdx
  0000000141706EA6  mov     r10, rcx
  0000000141706EA9  mov     r9, rcx
  0000000141706EAC  mov     [rsp+4E8h+var_478], rcx
  0000000141706EB1  not     r10
  0000000141706EB4  mov     [rsp+4E8h+var_4E8], r10
  0000000141706EB8  mov     rax, rbp
  0000000141706EBB  and     rax, r10
  0000000141706EBE  not     rax
  0000000141706EC1  mov     rsi, [rsp+4E8h+var_4C8]
  0000000141706EC6  mov     ecx, esi
  0000000141706EC8  and     ecx, r9d
  0000000141706ECB  not     rcx
  0000000141706ECE  and     rcx, r11
  0000000141706ED1  mov     r14, r11
  0000000141706ED4  mov     [rsp+4E8h+var_248], r11
  0000000141706EDC  and     rcx, rax
  0000000141706EDF  mov     r15, [rsp+4E8h+var_4D0]
  0000000141706EE4  mov     rax, r15
  0000000141706EE7  and     rax, rcx
  0000000141706EEA  not     rax
  0000000141706EED  not     ecx
  0000000141706EEF  mov     edi, dword ptr [rsp+4E8h+var_4D8]
  0000000141706EF3  and     ecx, edi
  0000000141706EF5  not     rcx
  0000000141706EF8  and     rcx, rax
  0000000141706EFB  mov     rax, 0B21642C8590B2164h
  0000000141706F05  inc     rax
  0000000141706F08  imul    rax, rcx
  0000000141706F0C  mov     [rsp+4E8h+var_220], rax
  0000000141706F14  mov     r11, 0C43BF62291ABE2AFh
  0000000141706F1E  imul    r11, r8
  0000000141706F22  add     r11, rdx
  0000000141706F25  mov     r9, 0F8DF635997759E1Fh
  0000000141706F2F  imul    r9, r8
  0000000141706F33  add     r9, rdx
  0000000141706F36  mov     eax, edi
  0000000141706F38  mov     rcx, [rsp+4E8h+var_4E8]
  0000000141706F3C  and     eax, ecx
  0000000141706F3E  not     rax
  0000000141706F41  mov     rdx, r15
  0000000141706F44  and     rdx, [rsp+4E8h+var_478]
  0000000141706F49  not     rdx
  0000000141706F4C  and     rdx, rax
  0000000141706F4F  not     rdx
  0000000141706F52  and     rdx, r12
  0000000141706F55  and     [rsp+4E8h+var_368], r12
  0000000141706F5D  mov     r10, rsi
  0000000141706F60  and     esi, r12d
  0000000141706F63  mov     [rsp+4E8h+var_228], rsi
  0000000141706F6B  and     rax, r12
  0000000141706F6E  mov     esi, r12d
  0000000141706F71  and     esi, ecx
  0000000141706F73  mov     dword ptr [rsp+4E8h+var_420], esi
  0000000141706F7A  not     rdx
  0000000141706F7D  and     rdx, rbp
  0000000141706F80  mov     rcx, [rsp+4E8h+var_470]
  0000000141706F85  not     ecx
  0000000141706F87  mov     ebx, esi
  0000000141706F89  and     ebx, ecx
  0000000141706F8B  mov     [rsp+4E8h+var_238], rbx
  0000000141706F93  mov     rbx, rcx
  0000000141706F96  mov     rcx, r14
  0000000141706F99  and     rcx, rbp
  0000000141706F9C  mov     [rsp+4E8h+var_230], rcx
  0000000141706FA4  not     rax
  0000000141706FA7  and     rax, rbp
  0000000141706FAA  mov     [rsp+4E8h+var_218], rax
  0000000141706FB2  mov     rax, r11
  0000000141706FB5  not     rax
  0000000141706FB8  mov     r12, rax
  0000000141706FBB  mov     rsi, r15
  0000000141706FBE  and     rsi, r9
  0000000141706FC1  mov     ecx, r10d
  0000000141706FC4  mov     r14, r10
  0000000141706FC7  and     ecx, r9d
  0000000141706FCA  mov     rax, rbp
  0000000141706FCD  and     rax, r9
  0000000141706FD0  mov     [rsp+4E8h+var_240], rax
  0000000141706FD8  mov     rax, rbp
  0000000141706FDB  and     rax, r12
  0000000141706FDE  mov     r10, r12
  0000000141706FE1  mov     [rsp+4E8h+var_298], r12
  0000000141706FE9  not     rax
  0000000141706FEC  and     rax, r9
  0000000141706FEF  mov     [rsp+4E8h+var_4B0], rax
  0000000141706FF4  mov     eax, r14d
  0000000141706FF7  and     eax, r11d
  0000000141706FFA  not     eax
  0000000141706FFC  mov     r8d, edi
  0000000141706FFF  and     r8d, eax
  0000000141707002  not     r8
  0000000141707005  and     r8, r9
  0000000141707008  mov     [rsp+4E8h+var_250], r8
  0000000141707010  mov     r13d, r11d
  0000000141707013  and     r13d, r9d
  0000000141707016  and     eax, r9d
  0000000141707019  mov     [rsp+4E8h+var_480], rax
  000000014170701E  not     r9
  0000000141707021  mov     [rsp+4E8h+var_380], r9
  0000000141707029  mov     eax, edi
  000000014170702B  and     eax, r9d
  000000014170702E  mov     r8d, eax
  0000000141707031  and     r8d, ebp
  0000000141707034  mov     [rsp+4E8h+var_488], r8
  0000000141707039  not     rax
  000000014170703C  mov     [rsp+4E8h+var_280], rax
  0000000141707044  mov     r8, rsi
  0000000141707047  not     r8
  000000014170704A  and     r8, rax
  000000014170704D  mov     rax, r11
  0000000141707050  and     r8, r11
  0000000141707053  not     r8
  0000000141707056  and     r8, rbp
  0000000141707059  mov     [rsp+4E8h+var_288], r8
  0000000141707061  not     rcx
  0000000141707064  mov     r12, rbp
  0000000141707067  and     r12, r9
  000000014170706A  not     r12
  000000014170706D  and     r12, rcx
  0000000141707070  and     ecx, edi
  0000000141707072  mov     [rsp+4E8h+var_4A8], rcx
  0000000141707077  and     ecx, eax
  0000000141707079  mov     [rsp+4E8h+var_290], rcx
  0000000141707081  mov     rcx, [rsp+4E8h+var_4E0]
  0000000141707086  mov     r8d, ecx
  0000000141707089  and     r8d, r9d
  000000014170708C  not     r8d
  000000014170708F  and     r8d, eax
  0000000141707092  mov     [rsp+4E8h+var_278], r8
  000000014170709A  mov     r11, r10
  000000014170709D  and     r11, r12
  00000001417070A0  not     r12
  00000001417070A3  and     r12, rax
  00000001417070A6  mov     r10, rax
  00000001417070A9  and     r10, r9
  00000001417070AC  mov     [rsp+4E8h+var_260], r10
  00000001417070B4  and     r15, r10
  00000001417070B7  not     r15
  00000001417070BA  and     r15, rbp
  00000001417070BD  mov     [rsp+4E8h+var_270], r15
  00000001417070C5  mov     r10, r14
  00000001417070C8  and     esi, r10d
  00000001417070CB  not     rsi
  00000001417070CE  and     rsi, rax
  00000001417070D1  mov     [rsp+4E8h+var_268], rsi
  00000001417070D9  and     ebx, eax
  00000001417070DB  mov     [rsp+4E8h+var_470], rbx
  00000001417070E0  mov     rsi, rbp
  00000001417070E3  and     rbp, rax
  00000001417070E6  mov     [rsp+4E8h+var_4C0], rbp
  00000001417070EB  mov     [rsp+4E8h+var_378], rax
  00000001417070F3  mov     r8, rax
  00000001417070F6  mov     rax, [rsp+4E8h+var_310]
  00000001417070FE  and     r8, rax
  0000000141707101  mov     [rsp+4E8h+var_258], r8
  0000000141707109  mov     r14, [rsp+4E8h+var_248]
  0000000141707111  and     rax, r14
  0000000141707114  mov     r9, [rsp+4E8h+var_4E8]
  0000000141707118  mov     r8, r9
  000000014170711B  and     r8, rax
  000000014170711E  not     r8
  0000000141707121  not     rax
  0000000141707124  mov     r15, [rsp+4E8h+var_478]
  0000000141707129  and     rax, r15
  000000014170712C  not     rax
  000000014170712F  and     rax, r8
  0000000141707132  not     rax
  0000000141707135  mov     r8, 0C8590B21642C858Eh
  000000014170713F  add     r8, 5
  0000000141707143  imul    r8, rax
  0000000141707147  mov     eax, r10d
  000000014170714A  and     eax, r9d
  000000014170714D  mov     r9d, edi
  0000000141707150  and     r9d, eax
  0000000141707153  not     eax
  0000000141707155  and     eax, ecx
  0000000141707157  not     eax
  0000000141707159  not     r9d
  000000014170715C  and     eax, r14d
  000000014170715F  and     eax, r9d
  0000000141707162  not     rax
  0000000141707165  mov     r9, 0B21642C8590B216h
  000000014170716F  imul    r9, rax
  0000000141707173  add     r9, [rsp+4E8h+var_220]
  000000014170717B  mov     eax, ecx
  000000014170717D  mov     ebp, dword ptr [rsp+4E8h+var_420]
  0000000141707184  and     eax, ebp
  0000000141707186  not     eax
  0000000141707188  and     eax, r10d
  000000014170718B  mov     rcx, 0E9BD37A6F4DE9BD4h
  0000000141707195  imul    rcx, rax
  0000000141707199  add     rcx, r9
  000000014170719C  mov     eax, edi
  000000014170719E  mov     ebx, edi
  00000001417071A0  and     eax, r15d
  00000001417071A3  not     eax
  00000001417071A5  and     eax, r10d
  00000001417071A8  not     rax
  00000001417071AB  and     rax, r14
  00000001417071AE  not     rax
  00000001417071B1  mov     r9, 0D37A6F4DE9BD37A8h
  00000001417071BB  imul    r9, rax
  00000001417071BF  add     r9, rcx
  00000001417071C2  add     r9, r8
  00000001417071C5  not     rdx
  00000001417071C8  mov     rax, 4DE9BD37A6F4DE9Ah
  00000001417071D2  imul    rax, rdx
  00000001417071D6  mov     rdi, 21642C8590B21646h
  00000001417071E0  imul    rdi, [rsp+4E8h+var_238]
  00000001417071E9  add     rdi, rax
  00000001417071EC  add     rdi, r9
  00000001417071EF  mov     eax, ebp
  00000001417071F1  not     eax
  00000001417071F3  and     eax, dword ptr [rsp+4E8h+var_318]
  00000001417071FA  not     rax
  00000001417071FD  mov     rcx, 0B21642C8590B2164h
  0000000141707207  imul    rax, rcx
  000000014170720B  and     rsi, r15
  000000014170720E  mov     ecx, esi
  0000000141707210  not     ecx
  0000000141707212  and     ecx, r14d
  0000000141707215  not     ecx
  0000000141707217  mov     edx, ebx
  0000000141707219  and     ecx, ebx
  000000014170721B  not     rcx
  000000014170721E  mov     rbx, 1642C8590B21642Dh
  0000000141707228  imul    rbx, rcx
  000000014170722C  add     rbx, rax
  000000014170722F  mov     rax, [rsp+4E8h+var_230]
  0000000141707237  not     rax
  000000014170723A  mov     r15, [rsp+4E8h+var_228]
  0000000141707242  not     r15
  0000000141707245  and     r15, rax
  0000000141707248  mov     rcx, [rsp+4E8h+var_240]
  0000000141707250  not     rcx
  0000000141707253  mov     rax, r10
  0000000141707256  mov     r9, [rsp+4E8h+var_380]
  000000014170725E  and     r10d, r9d
  0000000141707261  not     r10
  0000000141707264  and     r10, rcx
  0000000141707267  mov     rcx, r10
  000000014170726A  not     rcx
  000000014170726D  mov     rbp, [rsp+4E8h+var_4D0]
  0000000141707272  and     rcx, rbp
  0000000141707275  and     r10d, edx
  0000000141707278  not     rcx
  000000014170727B  not     r10
  000000014170727E  and     r10, rcx
  0000000141707281  not     r11
  0000000141707284  not     r12
  0000000141707287  and     r12, r11
  000000014170728A  mov     ecx, eax
  000000014170728C  mov     rdx, rax
  000000014170728F  mov     r8, [rsp+4E8h+var_298]
  0000000141707297  and     ecx, r8d
  000000014170729A  not     rcx
  000000014170729D  mov     rax, [rsp+4E8h+var_4C0]
  00000001417072A2  not     rax
  00000001417072A5  and     rax, r9
  00000001417072A8  and     rax, rcx
  00000001417072AB  mov     r11, rax
  00000001417072AE  mov     rax, [rsp+4E8h+var_488]
  00000001417072B3  not     rax
  00000001417072B6  and     rax, r8
  00000001417072B9  mov     [rsp+4E8h+var_488], rax
  00000001417072BE  mov     rax, [rsp+4E8h+var_4A8]
  00000001417072C3  not     rax
  00000001417072C6  and     rax, r8
  00000001417072C9  mov     [rsp+4E8h+var_4A8], rax
  00000001417072CE  and     [rsp+4E8h+var_378], r10
  00000001417072D6  not     r10
  00000001417072D9  and     r10, r8
  00000001417072DC  mov     rax, [rsp+4E8h+var_2C0]
  00000001417072E4  and     eax, r8d
  00000001417072E7  mov     [rsp+4E8h+var_310], rax
  00000001417072EF  mov     ecx, r8d
  00000001417072F2  and     ecx, r9d
  00000001417072F5  not     ecx
  00000001417072F7  not     r13d
  00000001417072FA  and     r13d, ecx
  00000001417072FD  mov     r8d, edx
  0000000141707300  and     r8d, r14d
  0000000141707303  not     r8d
  0000000141707306  and     r8d, dword ptr [rsp+4E8h+var_4E8]
  000000014170730A  mov     eax, dword ptr [rsp+4E8h+var_4D8]
  000000014170730E  and     r8d, eax
  0000000141707311  and     rsi, r14
  0000000141707314  not     rsi
  0000000141707317  mov     rcx, rbp
  000000014170731A  and     rsi, rbp
  000000014170731D  mov     r9, r15
  0000000141707320  not     r9
  0000000141707323  and     r9, rbp
  0000000141707326  and     r15d, eax
  0000000141707329  mov     rdx, [rsp+4E8h+var_4B0]
  000000014170732E  mov     rbp, rdx
  0000000141707331  not     rbp
  0000000141707334  and     rbp, rcx
  0000000141707337  mov     [rsp+4E8h+var_318], rbp
  000000014170733F  and     edx, eax
  0000000141707341  mov     [rsp+4E8h+var_4B0], rdx
  0000000141707346  not     r11
  0000000141707349  and     r11, rcx
  000000014170734C  mov     [rsp+4E8h+var_4C0], r11
  0000000141707351  and     rcx, r12
  0000000141707354  mov     [rsp+4E8h+var_4D0], rcx
  0000000141707359  not     r12d
  000000014170735C  and     r12d, eax
  000000014170735F  mov     rcx, [rsp+4E8h+var_480]
  0000000141707364  and     ecx, eax
  0000000141707366  mov     [rsp+4E8h+var_480], rcx
  000000014170736B  mov     ecx, eax
  000000014170736D  mov     ebp, dword ptr [rsp+4E8h+var_420]
  0000000141707374  mov     r11, [rsp+4E8h+var_4C8]
  0000000141707379  and     ebp, r11d
  000000014170737C  and     ecx, ebp
  000000014170737E  not     ebp
  0000000141707380  mov     rax, [rsp+4E8h+var_4E0]
  0000000141707385  and     ebp, eax
  0000000141707387  not     r13d
  000000014170738A  and     r13d, eax
  000000014170738D  and     eax, r14d
  0000000141707390  not     eax
  0000000141707392  and     eax, r11d
  0000000141707395  not     rax
  0000000141707398  mov     rdx, [rsp+4E8h+var_4E8]
  000000014170739C  and     rax, rdx
  000000014170739F  mov     r11, [rsp+4E8h+var_368]
  00000001417073A7  and     rdx, r11
  00000001417073AA  not     rdx
  00000001417073AD  not     r11
  00000001417073B0  mov     r14, [rsp+4E8h+var_478]
  00000001417073B5  and     r11, r14
  00000001417073B8  not     r11
  00000001417073BB  and     r11, rdx
  00000001417073BE  mov     rdx, 6F4DE9BD37A6F4DEh
  00000001417073C8  imul    rdx, r11
  00000001417073CC  add     rdx, rbx
  00000001417073CF  mov     rbx, 0DE9BD37A6F4DE9BDh
  00000001417073D9  imul    rbx, r8
  00000001417073DD  add     rbx, rdx
  00000001417073E0  mov     rdx, 0C8590B21642C858Eh
  00000001417073EA  imul    rsi, rdx
  00000001417073EE  add     rsi, rbx
  00000001417073F1  not     r9
  00000001417073F4  not     r15
  00000001417073F7  and     r15, r9
  00000001417073FA  not     r15
  00000001417073FD  and     r15, r14
  0000000141707400  mov     rdx, 37A6F4DE9BD37A6Eh
  000000014170740A  imul    rdx, r15
  000000014170740E  add     rdx, rsi
  0000000141707411  add     rdx, rdi
  0000000141707414  not     ebp
  0000000141707416  not     ecx
  0000000141707418  and     ecx, ebp
  000000014170741A  not     rcx
  000000014170741D  mov     r8, 590B21642C8590B4h
  0000000141707427  imul    r8, rcx
  000000014170742B  mov     rcx, 9BD37A6F4DE9BD37h
  0000000141707435  imul    rcx, [rsp+4E8h+var_218]
  000000014170743E  add     rcx, r8
  0000000141707441  mov     r8, 8590B21642C8590Ah
  000000014170744B  imul    r8, rax
  000000014170744F  add     r8, rcx
  0000000141707452  add     r8, rdx
  0000000141707455  mov     rcx, [rsp+4E8h+var_180]
  000000014170745D  imul    rcx, [rsp+4E8h+var_320]
  0000000141707466  imul    r8, [rsp+4E8h+var_498]
  000000014170746C  mov     rsi, [rsp+4E8h+var_1A0]
  0000000141707474  imul    rsi, [rsp+4E8h+var_440]
  000000014170747D  mov     rax, rcx
  0000000141707480  mov     r11, rcx
  0000000141707483  and     rax, rsi
  0000000141707486  mov     rcx, rax
  0000000141707489  and     rax, r8
  000000014170748C  mov     rdx, r8
  000000014170748F  mov     r9, r8
  0000000141707492  mov     rdi, r8
  0000000141707495  and     rdi, rsi
  0000000141707498  not     rcx
  000000014170749B  not     rsi
  000000014170749E  not     rdx
  00000001417074A1  and     r9, rcx
  00000001417074A4  and     rsi, rdx
  00000001417074A7  and     rdx, rcx
  00000001417074AA  not     rdx
  00000001417074AD  not     rax
  00000001417074B0  and     rax, rdx
  00000001417074B3  mov     rcx, rsi
  00000001417074B6  mov     r8, r11
  00000001417074B9  and     rcx, r11
  00000001417074BC  not     rcx
  00000001417074BF  mov     rdx, r11
  00000001417074C2  not     r8
  00000001417074C5  and     rsi, r8
  00000001417074C8  not     rsi
  00000001417074CB  mov     r11, [rsp+4E8h+var_490]
  00000001417074D0  add     rsi, r11
  00000001417074D3  add     rsi, rcx
  00000001417074D6  not     rax
  00000001417074D9  add     rsi, rax
  00000001417074DC  and     rdx, rdi
  00000001417074DF  not     rdi
  00000001417074E2  and     rdi, r8
  00000001417074E5  mov     rax, rdx
  00000001417074E8  not     rax
  00000001417074EB  not     rdi
  00000001417074EE  and     rdi, rax
  00000001417074F1  add     rdi, r11
  00000001417074F4  add     rdi, r9
  00000001417074F7  add     rdi, rsi
  00000001417074FA  add     rdi, rdx
  00000001417074FD  mov     [rsp+4E8h+var_478], rdi
  0000000141707502  mov     rax, [rsp+4E8h+var_2B8]
  000000014170750A  add     rax, rsp
  000000014170750D  add     rax, 4E8h
  0000000141707513  mov     [rsp+4E8h+var_4E0], rax
  0000000141707518  mov     r15, [rsp+4E8h+var_430]
  0000000141707520  imul    r15, rax
  0000000141707524  mov     rcx, r15
  0000000141707527  not     rcx
  000000014170752A  imul    edx, dword ptr [rsp+4E8h+var_330], 47978D20h
  0000000141707535  lea     r8, [rsp+rdx+4E8h+var_4E8]
  0000000141707539  add     r8, 4E8h
  0000000141707540  imul    r8, [rsp+4E8h+var_3F8]
  0000000141707549  mov     rsi, r8
  000000014170754C  not     rsi
  000000014170754F  mov     rax, [rsp+4E8h+var_158]
  0000000141707557  lea     r9, [rsp+rax+4E8h+var_4E8]
  000000014170755B  add     r9, 4E8h
  0000000141707562  imul    r9, [rsp+4E8h+var_458]
  000000014170756B  mov     rax, rsi
  000000014170756E  and     rax, r9
  0000000141707571  mov     rdi, rcx
  0000000141707574  and     rdi, rax
  0000000141707577  not     rdi
  000000014170757A  not     rax
  000000014170757D  and     rax, r15
  0000000141707580  not     rax
  0000000141707583  and     rax, rdi
  0000000141707586  mov     rdi, r9
  0000000141707589  not     rdi
  000000014170758C  mov     rbx, rcx
  000000014170758F  and     rbx, r8
  0000000141707592  not     rbx
  0000000141707595  and     rbx, rdi
  0000000141707598  mov     r14, r15
  000000014170759B  and     r14, rdi
  000000014170759E  mov     r11, r14
  00000001417075A1  and     r11, rsi
  00000001417075A4  add     r11, rbx
  00000001417075A7  mov     rbx, rsi
  00000001417075AA  and     rbx, rdi
  00000001417075AD  not     rbx
  00000001417075B0  mov     rdx, r8
  00000001417075B3  and     rdx, r9
  00000001417075B6  not     rdx
  00000001417075B9  and     rdx, rbx
  00000001417075BC  not     rdx
  00000001417075BF  and     rdx, rcx
  00000001417075C2  mov     rbx, rcx
  00000001417075C5  and     rbx, r9
  00000001417075C8  not     rbx
  00000001417075CB  and     rsi, rbx
  00000001417075CE  not     rsi
  00000001417075D1  add     rsi, rsi
  00000001417075D4  sub     rdx, rsi
  00000001417075D7  and     rcx, rdi
  00000001417075DA  not     rcx
  00000001417075DD  mov     rsi, r15
  00000001417075E0  and     rsi, r9
  00000001417075E3  not     rsi
  00000001417075E6  and     rsi, rcx
  00000001417075E9  not     rsi
  00000001417075EC  and     rsi, r8
  00000001417075EF  not     rsi
  00000001417075F2  lea     rcx, [rdx+rsi*2]
  00000001417075F6  not     r14
  00000001417075F9  and     rbx, r8
  00000001417075FC  and     rbx, r14
  00000001417075FF  lea     rdx, ds:0[rbx*8]
  0000000141707607  sub     rdx, rbx
  000000014170760A  add     rdx, r11
  000000014170760D  not     rax
  0000000141707610  add     rdx, rax
  0000000141707613  add     rdx, rcx
  0000000141707616  and     r8, r15
  0000000141707619  and     rdi, r8
  000000014170761C  not     r8
  000000014170761F  and     r8, r9
  0000000141707622  not     rdi
  0000000141707625  not     r8
  0000000141707628  and     r8, rdi
  000000014170762B  shl     r8, 2
  000000014170762F  sub     rdx, r8
  0000000141707632  mov     [rsp+4E8h+var_4D8], rdx
  0000000141707637  mov     rax, [rsp+4E8h+var_280]
  000000014170763F  mov     rdx, [rsp+4E8h+var_4C8]
  0000000141707644  and     eax, edx
  0000000141707646  not     rax
  0000000141707649  mov     rsi, [rsp+4E8h+var_488]
  000000014170764E  and     rsi, rax
  0000000141707651  mov     r8, 0AAAAAAAAAAAAAAABh
  000000014170765B  lea     rax, [r8+3]
  000000014170765F  imul    rax, [rsp+4E8h+var_288]
  0000000141707668  mov     r9, [rsp+4E8h+var_4A8]
  000000014170766D  not     r9
  0000000141707670  mov     rcx, [rsp+4E8h+var_290]
  0000000141707678  not     rcx
  000000014170767B  and     rcx, r9
  000000014170767E  mov     r11, rcx
  0000000141707681  mov     r9, 5555555555555557h
  000000014170768B  lea     rcx, [r9-4]
  000000014170768F  imul    rcx, r11
  0000000141707693  add     rcx, rax
  0000000141707696  not     r10
  0000000141707699  mov     r11, [rsp+4E8h+var_378]
  00000001417076A1  not     r11
  00000001417076A4  and     r11, r10
  00000001417076A7  not     r11
  00000001417076AA  lea     rax, [r8-3]
  00000001417076AE  imul    rax, r11
  00000001417076B2  mov     r10, [rsp+4E8h+var_278]
  00000001417076BA  not     r10d
  00000001417076BD  and     r10d, edx
  00000001417076C0  mov     r11, r10
  00000001417076C3  mov     r10, rdx
  00000001417076C6  lea     rdx, [r8+2]
  00000001417076CA  mov     rdi, r8
  00000001417076CD  imul    rdx, r11
  00000001417076D1  add     rdx, rcx
  00000001417076D4  add     rdx, rax
  00000001417076D7  mov     rax, [rsp+4E8h+var_318]
  00000001417076DF  not     rax
  00000001417076E2  mov     rcx, [rsp+4E8h+var_4B0]
  00000001417076E7  not     rcx
  00000001417076EA  and     rcx, rax
  00000001417076ED  add     rcx, rdx
  00000001417076F0  mov     rax, [rsp+4E8h+var_4D0]
  00000001417076F5  not     rax
  00000001417076F8  not     r12
  00000001417076FB  and     r12, rax
  00000001417076FE  not     r12
  0000000141707701  lea     rax, [r12+r12*2]
  0000000141707705  sub     rcx, rax
  0000000141707708  mov     r8, rcx
  000000014170770B  mov     rdx, [rsp+4E8h+var_270]
  0000000141707713  not     rdx
  0000000141707716  mov     rcx, r9
  0000000141707719  lea     rax, [r9+3]
  000000014170771D  imul    rax, rdx
  0000000141707721  mov     rdx, [rsp+4E8h+var_268]
  0000000141707729  imul    rdx, r9
  000000014170772D  add     rdx, rax
  0000000141707730  add     rdx, r8
  0000000141707733  sub     rdx, rsi
  0000000141707736  mov     rax, rdx
  0000000141707739  mov     rdx, [rsp+4E8h+var_470]
  000000014170773E  not     rdx
  0000000141707741  mov     r9, [rsp+4E8h+var_380]
  0000000141707749  and     rdx, r9
  000000014170774C  imul    rdx, rcx
  0000000141707750  add     rdx, rax
  0000000141707753  mov     rax, [rsp+4E8h+var_4C0]
  0000000141707758  lea     rax, [rax+rax*4]
  000000014170775C  sub     rdx, rax
  000000014170775F  mov     rax, [rsp+4E8h+var_260]
  0000000141707767  and     eax, dword ptr [rsp+4E8h+var_200]
  000000014170776E  lea     rax, [rax+rax*4]
  0000000141707772  sub     rdx, rax
  0000000141707775  mov     r8, rdx
  0000000141707778  mov     rdx, [rsp+4E8h+var_250]
  0000000141707780  not     rdx
  0000000141707783  lea     rax, [rcx-8]
  0000000141707787  mov     rsi, rcx
  000000014170778A  imul    rax, rdx
  000000014170778E  not     r13d
  0000000141707791  and     r13d, r10d
  0000000141707794  not     r13
  0000000141707797  lea     rcx, [rdi+5]
  000000014170779B  imul    rcx, r13
  000000014170779F  add     rcx, rax
  00000001417077A2  mov     rax, [rsp+4E8h+var_480]
  00000001417077A7  lea     rdx, [rax+rax*2]
  00000001417077AB  add     rdx, rcx
  00000001417077AE  mov     rcx, [rsp+4E8h+var_310]
  00000001417077B6  not     rcx
  00000001417077B9  mov     rax, [rsp+4E8h+var_258]
  00000001417077C1  not     rax
  00000001417077C4  and     rax, rcx
  00000001417077C7  not     rax
  00000001417077CA  and     rax, r9
  00000001417077CD  lea     rax, [rax+rax*2]
  00000001417077D1  add     rax, rdx
  00000001417077D4  add     rax, r8
  00000001417077D7  mov     rcx, 0E044A74A0B69D9E8h
  00000001417077E1  mov     r12, [rsp+4E8h+var_330]
  00000001417077E9  imul    rcx, r12
  00000001417077ED  and     rcx, [rsp+4E8h+var_358]
  00000001417077F5  mov     r8, 1391256774F8C895h
  00000001417077FF  imul    r8, r12
  0000000141707803  not     rcx
  0000000141707806  and     r8, rcx
  0000000141707809  mov     rdx, 8E8603F33344950Ch
  0000000141707813  imul    rdx, r12
  0000000141707817  mov     rbp, r12
  000000014170781A  and     rdx, rcx
  000000014170781D  not     r8
  0000000141707820  mov     r14, [rsp+4E8h+var_4A0]
  0000000141707825  and     r8, r14
  0000000141707828  not     r8
  000000014170782B  not     rdx
  000000014170782E  and     rdx, r8
  0000000141707831  mov     r8, rdx
  0000000141707834  mov     r12d, dword ptr [rsp+4E8h+var_468]
  000000014170783C  mov     ecx, r12d
  000000014170783F  shl     r8, cl
  0000000141707842  not     r8
  0000000141707845  mov     ebx, dword ptr [rsp+4E8h+var_460]
  000000014170784C  mov     ecx, ebx
  000000014170784E  shr     rdx, cl
  0000000141707851  not     rdx
  0000000141707854  and     rdx, r8
  0000000141707857  mov     rcx, [rsp+4E8h+var_2F8]
  000000014170785F  imul    rcx, [rsp+4E8h+var_458]
  0000000141707868  mov     r15, rcx
  000000014170786B  not     r15
  000000014170786E  imul    rax, [rsp+4E8h+var_430]
  0000000141707877  mov     r8, rax
  000000014170787A  not     r8
  000000014170787D  not     rdx
  0000000141707880  imul    rdx, [rsp+4E8h+var_428]
  0000000141707889  mov     r9, r8
  000000014170788C  and     r9, rdx
  000000014170788F  mov     r10, r15
  0000000141707892  and     r10, r9
  0000000141707895  not     r10
  0000000141707898  not     r9
  000000014170789B  mov     r11, rcx
  000000014170789E  and     r11, r9
  00000001417078A1  not     r11
  00000001417078A4  and     r11, r10
  00000001417078A7  and     r9, r15
  00000001417078AA  imul    r9, [rsp+4E8h+var_210]
  00000001417078B3  mov     r10, r15
  00000001417078B6  and     r10, rdx
  00000001417078B9  and     r10, rax
  00000001417078BC  mov     r13, rsi
  00000001417078BF  add     rsi, 2
  00000001417078C3  imul    rsi, r10
  00000001417078C7  add     rsi, r9
  00000001417078CA  mov     r10, r15
  00000001417078CD  and     r10, r8
  00000001417078D0  mov     r9, rdx
  00000001417078D3  not     r9
  00000001417078D6  mov     rdi, r9
  00000001417078D9  and     rdi, r10
  00000001417078DC  not     rdi
  00000001417078DF  not     r10
  00000001417078E2  and     r10, rdx
  00000001417078E5  not     r10
  00000001417078E8  and     r10, rdi
  00000001417078EB  not     r11
  00000001417078EE  mov     rdi, 0AAAAAAAAAAAAAAABh
  00000001417078F8  imul    r11, rdi
  00000001417078FC  inc     rdi
  00000001417078FF  imul    rdi, r10
  0000000141707903  add     rdi, rsi
  0000000141707906  add     rdi, r11
  0000000141707909  mov     r10, r15
  000000014170790C  and     r10, r9
  000000014170790F  and     r9, r8
  0000000141707912  not     r10
  0000000141707915  and     r8, r10
  0000000141707918  imul    r8, [rsp+4E8h+var_208]
  0000000141707921  and     rdx, rcx
  0000000141707924  not     rdx
  0000000141707927  and     rdx, r10
  000000014170792A  not     rdx
  000000014170792D  and     rdx, rax
  0000000141707930  not     rdx
  0000000141707933  lea     rax, [r13-3]
  0000000141707937  imul    rax, rdx
  000000014170793B  add     rax, r8
  000000014170793E  and     rcx, r9
  0000000141707941  not     r9
  0000000141707944  and     r9, r15
  0000000141707947  not     r9
  000000014170794A  not     rcx
  000000014170794D  and     rcx, r9
  0000000141707950  imul    rcx, r13
  0000000141707954  add     rcx, rax
  0000000141707957  add     rcx, rdi
  000000014170795A  mov     [rsp+4E8h+var_2F8], rcx
  0000000141707962  mov     r9, [rsp+4E8h+var_410]
  000000014170796A  mov     rax, r9
  000000014170796D  imul    rax, [rsp+4E8h+var_328]
  0000000141707976  not     rax
  0000000141707979  mov     rdx, [rsp+4E8h+var_100]
  0000000141707981  lea     r8, [rsp+rdx+4E8h+var_4E8]
  0000000141707985  add     r8, 4E8h
  000000014170798C  mov     r13, [rsp+4E8h+var_370]
  0000000141707994  imul    r8, r13
  0000000141707998  not     r8
  000000014170799B  and     r8, rax
  000000014170799E  mov     rax, [rsp+4E8h+var_148]
  00000001417079A6  lea     r15, [rsp+rax+4E8h+var_4E8]
  00000001417079AA  add     r15, 4E8h
  00000001417079B1  mov     rcx, [rsp+4E8h+var_418]
  00000001417079B9  mov     rax, rcx
  00000001417079BC  imul    rax, r15
  00000001417079C0  not     r8
  00000001417079C3  add     r8, rax
  00000001417079C6  imul    eax, ebp, 83119368h
  00000001417079CC  mov     [rsp+4E8h+var_488], rax
  00000001417079D1  mov     rdx, [rsp+4E8h+var_4B8]
  00000001417079D6  test    dl, 1
  00000001417079D9  lea     rax, [rsp+rax+4E8h]
  00000001417079E1  mov     [rsp+4E8h+var_358], rax
  00000001417079E9  cmovnz  r8, rax
  00000001417079ED  mov     [rsp+4E8h+var_470], r8
  00000001417079F2  mov     rax, rcx
  00000001417079F5  mov     rsi, rcx
  00000001417079F8  imul    rax, [rsp+4E8h+var_2B0]
  0000000141707A01  not     rax
  0000000141707A04  mov     rcx, [rsp+4E8h+var_138]
  0000000141707A0C  mov     rcx, [rsp+rcx+4E8h]
  0000000141707A14  imul    rcx, rdx
  0000000141707A18  not     rcx
  0000000141707A1B  and     rcx, rax
  0000000141707A1E  mov     [rsp+4E8h+var_4B0], rcx
  0000000141707A23  mov     r8, [rsp+4E8h+var_300]
  0000000141707A2B  mov     rdx, r8
  0000000141707A2E  mov     ecx, ebx
  0000000141707A30  shl     rdx, cl
  0000000141707A33  not     rdx
  0000000141707A36  mov     ecx, r12d
  0000000141707A39  shr     r8, cl
  0000000141707A3C  not     r8
  0000000141707A3F  and     r8, rdx
  0000000141707A42  and     r14, r8
  0000000141707A45  not     r8
  0000000141707A48  and     r8, [rsp+4E8h+var_3E0]
  0000000141707A50  not     r14
  0000000141707A53  not     r8
  0000000141707A56  and     r8, r14
  0000000141707A59  mov     rdi, r8
  0000000141707A5C  mov     rax, [rsp+4E8h+var_130]
  0000000141707A64  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000141707A68  add     rcx, 4E8h
  0000000141707A6F  mov     rax, [rsp+4E8h+var_F0]
  0000000141707A77  lea     r11, [rsp+rax+4E8h+var_4E8]
  0000000141707A7B  add     r11, 4E8h
  0000000141707A82  mov     [rsp+4E8h+var_4C0], r11
  0000000141707A87  mov     r10, [rsp+4E8h+var_3F8]
  0000000141707A8F  imul    rcx, r10
  0000000141707A93  mov     rax, [rsp+4E8h+var_198]
  0000000141707A9B  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000141707A9F  add     rdx, 4E8h
  0000000141707AA6  mov     r8, [rsp+4E8h+var_458]
  0000000141707AAE  imul    rdx, r8
  0000000141707AB2  imul    r8, r11
  0000000141707AB6  add     r8, rcx
  0000000141707AB9  not     r8
  0000000141707ABC  mov     rax, [rsp+4E8h+var_C8]
  0000000141707AC4  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000141707AC8  add     rcx, 4E8h
  0000000141707ACF  mov     [rsp+4E8h+var_420], rcx
  0000000141707AD7  mov     rax, [rsp+4E8h+var_428]
  0000000141707ADF  mov     r11, rax
  0000000141707AE2  imul    r11, rcx
  0000000141707AE6  not     r11
  0000000141707AE9  and     r11, r8
  0000000141707AEC  mov     [rsp+4E8h+var_368], r11
  0000000141707AF4  mov     rcx, r9
  0000000141707AF7  imul    rcx, [rsp+4E8h+var_390]
  0000000141707B00  mov     r8, rsi
  0000000141707B03  imul    r8, [rsp+4E8h+var_2A8]
  0000000141707B0C  add     r8, rcx
  0000000141707B0F  mov     [rsp+4E8h+var_3E0], r8
  0000000141707B17  mov     rsi, [rsp+4E8h+var_3F0]
  0000000141707B1F  mov     rcx, rsi
  0000000141707B22  imul    rcx, [rsp+4E8h+var_2A0]
  0000000141707B2B  not     rcx
  0000000141707B2E  mov     r12, rbp
  0000000141707B31  imul    r8d, r12d, 7E30CF50h
  0000000141707B38  mov     [rsp+4E8h+var_380], r8
  0000000141707B40  mov     r9, [rsp+r8+4E8h]
  0000000141707B48  mov     [rsp+4E8h+var_4D0], r9
  0000000141707B4D  mov     rbx, [rsp+4E8h+var_3C0]
  0000000141707B55  mov     r8, rbx
  0000000141707B58  imul    r8, r9
  0000000141707B5C  not     r8
  0000000141707B5F  and     r8, rcx
  0000000141707B62  mov     [rsp+4E8h+var_480], r8
  0000000141707B67  mov     rcx, [rsp+4E8h+var_120]
  0000000141707B6F  add     rcx, rsp
  0000000141707B72  add     rcx, 4E8h
  0000000141707B79  imul    rcx, r10
  0000000141707B7D  add     rdx, rcx
  0000000141707B80  not     rdx
  0000000141707B83  mov     r9, [rsp+4E8h+var_430]
  0000000141707B8B  mov     r14, [rsp+4E8h+var_3C8]
  0000000141707B93  imul    r14, r9
  0000000141707B97  not     r14
  0000000141707B9A  and     r14, rdx
  0000000141707B9D  imul    ecx, r12d, 53h ; 'S'
  0000000141707BA1  shr     rdi, cl
  0000000141707BA4  mov     rcx, [rsp+4E8h+var_E0]
  0000000141707BAC  add     rcx, rsp
  0000000141707BAF  add     rcx, 4E8h
  0000000141707BB6  mov     r11d, edi
  0000000141707BB9  not     r11d
  0000000141707BBC  mov     r8, [rsp+4E8h+var_490]
  0000000141707BC1  and     r11d, r8d
  0000000141707BC4  imul    rcx, r9
  0000000141707BC8  mov     [rsp+4E8h+var_4A0], rcx
  0000000141707BCD  mov     rcx, rax
  0000000141707BD0  test    cl, 1
  0000000141707BD3  mov     rax, [rsp+4E8h+var_4D8]
  0000000141707BD8  cmovnz  rax, [rsp+4E8h+var_350]
  0000000141707BE1  mov     [rsp+4E8h+var_4D8], rax
  0000000141707BE6  not     r14
  0000000141707BE9  cmovnz  r14, [rsp+4E8h+var_338]
  0000000141707BF2  mov     [rsp+4E8h+var_3C8], r14
  0000000141707BFA  mov     rax, [rsp+4E8h+var_118]
  0000000141707C02  add     rax, rsp
  0000000141707C05  add     rax, 4E8h
  0000000141707C0B  mov     rdx, [rsp+4E8h+var_4E0]
  0000000141707C10  imul    rdx, rcx
  0000000141707C14  imul    rax, r10
  0000000141707C18  add     rax, rdx
  0000000141707C1B  mov     [rsp+4E8h+var_4E8], rax
  0000000141707C1F  mov     rax, [rsp+4E8h+var_190]
  0000000141707C27  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000141707C2B  add     rcx, 4E8h
  0000000141707C32  mov     rbp, r13
  0000000141707C35  imul    rcx, r13
  0000000141707C39  not     rcx
  0000000141707C3C  mov     rax, [rsp+4E8h+var_308]
  0000000141707C44  add     rax, rsp
  0000000141707C47  add     rax, 4E8h
  0000000141707C4D  mov     r9, [rsp+4E8h+var_4B8]
  0000000141707C52  imul    rax, r9
  0000000141707C56  not     rax
  0000000141707C59  and     rax, rcx
  0000000141707C5C  mov     [rsp+4E8h+var_458], rax
  0000000141707C64  mov     rax, [rsp+4E8h+var_110]
  0000000141707C6C  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000141707C70  add     rcx, 4E8h
  0000000141707C77  mov     rax, [rsp+4E8h+var_D8]
  0000000141707C7F  add     rax, rsp
  0000000141707C82  add     rax, 4E8h
  0000000141707C88  imul    rcx, r9
  0000000141707C8C  imul    rax, r13
  0000000141707C90  add     rax, rcx
  0000000141707C93  mov     [rsp+4E8h+var_4E0], rax
  0000000141707C98  mov     r13, [rsp+4E8h+var_3A8]
  0000000141707CA0  mov     rax, [rsp+4E8h+var_1A8]
  0000000141707CA8  imul    rax, r13
  0000000141707CAC  not     rax
  0000000141707CAF  mov     rcx, rax
  0000000141707CB2  mov     rax, [rsp+4E8h+var_178]
  0000000141707CBA  add     rax, rsp
  0000000141707CBD  add     rax, 4E8h
  0000000141707CC3  mov     r10, [rsp+4E8h+var_388]
  0000000141707CCB  imul    rax, r10
  0000000141707CCF  not     rax
  0000000141707CD2  and     rax, rcx
  0000000141707CD5  mov     rcx, [rsp+4E8h+var_348]
  0000000141707CDD  add     rcx, rsp
  0000000141707CE0  add     rcx, 4E8h
  0000000141707CE7  imul    rcx, rsi
  0000000141707CEB  not     rax
  0000000141707CEE  add     rax, rcx
  0000000141707CF1  imul    ecx, r12d, 0A3CBC690h
  0000000141707CF8  add     rcx, rsp
  0000000141707CFB  add     rcx, 4E8h
  0000000141707D02  imul    rcx, rbx
  0000000141707D06  not     rcx
  0000000141707D09  not     rax
  0000000141707D0C  and     rax, rcx
  0000000141707D0F  mov     [rsp+4E8h+var_378], rax
  0000000141707D17  mov     rcx, [rsp+4E8h+var_408]
  0000000141707D1F  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  0000000141707D23  add     rdx, 4E8h
  0000000141707D2A  mov     [rsp+4E8h+var_408], rdx
  0000000141707D32  mov     rbx, [rsp+4E8h+var_3D0]
  0000000141707D3A  mov     rcx, [rsp+4E8h+var_1C8]
  0000000141707D42  imul    rcx, rbx
  0000000141707D46  mov     r14, [rsp+4E8h+var_498]
  0000000141707D4B  mov     rax, r14
  0000000141707D4E  imul    rax, rdx
  0000000141707D52  add     rax, rcx
  0000000141707D55  mov     [rsp+4E8h+var_468], rax
  0000000141707D5D  imul    eax, r12d, 43F92BC0h
  0000000141707D64  mov     [rsp+4E8h+var_308], rax
  0000000141707D6C  lea     rsi, [rsp+rax+4E8h+var_4E8]
  0000000141707D70  add     rsi, 4E8h
  0000000141707D77  imul    rsi, [rsp+4E8h+var_410]
  0000000141707D80  mov     rdx, [rsp+4E8h+var_170]
  0000000141707D88  add     rdx, rsp
  0000000141707D8B  add     rdx, 4E8h
  0000000141707D92  imul    rdx, rbp
  0000000141707D96  add     rsi, rdx
  0000000141707D99  and     edi, r8d
  0000000141707D9C  mov     rcx, r8
  0000000141707D9F  imul    eax, r12d, 2F5C7F70h
  0000000141707DA6  mov     [rsp+4E8h+var_410], rax
  0000000141707DAE  imul    edx, r12d, 405ACA60h
  0000000141707DB5  mov     [rsp+4E8h+var_348], rdx
  0000000141707DBD  imul    edx, r12d, 54F776B0h
  0000000141707DC4  mov     r8, r12
  0000000141707DC7  test    dil, 1
  0000000141707DCB  lea     r9, [rsp+rdx+4E8h]
  0000000141707DD3  mov     [rsp+4E8h+var_300], r9
  0000000141707DDB  mov     rdx, [rsp+4E8h+var_F8]
  0000000141707DE3  lea     rdx, [rsp+rdx+4E8h]
  0000000141707DEB  cmovz   rsi, r9
  0000000141707DEF  mov     [rsp+4E8h+var_4A8], rsi
  0000000141707DF4  mov     rsi, [rsp+4E8h+var_440]
  0000000141707DFC  imul    rdx, rsi
  0000000141707E00  not     rdx
  0000000141707E03  mov     rdi, [rsp+4E8h+var_450]
  0000000141707E0B  lea     r9, [rsp+rdi+4E8h+var_4E8]
  0000000141707E0F  add     r9, 4E8h
  0000000141707E16  imul    r9, [rsp+4E8h+var_320]
  0000000141707E1F  not     r9
  0000000141707E22  and     r9, rdx
  0000000141707E25  mov     [rsp+4E8h+var_460], r9
  0000000141707E2D  mov     rdx, [rsp+4E8h+var_168]
  0000000141707E35  add     rdx, rsp
  0000000141707E38  add     rdx, 4E8h
  0000000141707E3F  imul    rdx, rsi
  0000000141707E43  not     rdx
  0000000141707E46  add     rax, rsp
  0000000141707E49  add     rax, 4E8h
  0000000141707E4F  mov     r9, rbx
  0000000141707E52  imul    rax, rbx
  0000000141707E56  not     rax
  0000000141707E59  and     rax, rdx
  0000000141707E5C  mov     [rsp+4E8h+var_450], rax
  0000000141707E64  mov     rdx, [rsp+4E8h+var_1B0]
  0000000141707E6C  add     rdx, rsp
  0000000141707E6F  add     rdx, 4E8h
  0000000141707E76  mov     rbx, [rsp+4E8h+var_418]
  0000000141707E7E  imul    rbx, rdx
  0000000141707E82  mov     rdx, [rsp+4E8h+var_A0]
  0000000141707E8A  add     rdx, rsp
  0000000141707E8D  add     rdx, 4E8h
  0000000141707E94  imul    rdx, [rsp+4E8h+var_4B8]
  0000000141707E9A  not     rdx
  0000000141707E9D  mov     rsi, [rsp+4E8h+var_448]
  0000000141707EA5  lea     rax, [rsp+rsi+4E8h+var_4E8]
  0000000141707EA9  add     rax, 4E8h
  0000000141707EAF  imul    rax, rbp
  0000000141707EB3  not     rax
  0000000141707EB6  and     rax, rdx
  0000000141707EB9  not     rax
  0000000141707EBC  add     rax, rbx
  0000000141707EBF  mov     [rsp+4E8h+var_418], rax
  0000000141707EC7  mov     rdx, [rsp+4E8h+var_340]
  0000000141707ECF  lea     rbp, [rsp+rdx+4E8h+var_4E8]
  0000000141707ED3  add     rbp, 4E8h
  0000000141707EDA  mov     rbx, r9
  0000000141707EDD  imul    rbx, rbp
  0000000141707EE1  mov     rax, [rsp+4E8h+var_3B8]
  0000000141707EE9  imul    rax, r14
  0000000141707EED  add     rax, rbx
  0000000141707EF0  mov     [rsp+4E8h+var_3B8], rax
  0000000141707EF8  mov     rdx, [rsp+4E8h+var_98]
  0000000141707F00  lea     rbx, [rsp+rdx+4E8h+var_4E8]
  0000000141707F04  add     rbx, 4E8h
  0000000141707F0B  mov     rdx, [rsp+4E8h+var_3B0]
  0000000141707F13  lea     r14, [rsp+rdx+4E8h+var_4E8]
  0000000141707F17  add     r14, 4E8h
  0000000141707F1E  imul    rbx, r13
  0000000141707F22  mov     rsi, r13
  0000000141707F25  mov     r13, r10
  0000000141707F28  imul    r14, r10
  0000000141707F2C  add     r14, rbx
  0000000141707F2F  not     r14
  0000000141707F32  mov     rax, [rsp+4E8h+var_400]
  0000000141707F3A  mov     r12, [rsp+4E8h+var_3F0]
  0000000141707F42  imul    rax, r12
  0000000141707F46  not     rax
  0000000141707F49  and     rax, r14
  0000000141707F4C  mov     r9, r8
  0000000141707F4F  imul    edx, r9d, 37DBA4E8h
  0000000141707F56  mov     [rsp+4E8h+var_340], rdx
  0000000141707F5E  imul    edx, r9d, 76F40C90h
  0000000141707F65  mov     [rsp+4E8h+var_3B0], rdx
  0000000141707F6D  test    byte ptr [rsp+4E8h+var_2CC], 1
  0000000141707F75  mov     r8, [rsp+4E8h+var_3D8]
  0000000141707F7D  not     r8
  0000000141707F80  mov     r14, [rsp+4E8h+var_1C0]
  0000000141707F88  cmovnz  r8, r14
  0000000141707F8C  mov     [rsp+4E8h+var_3D8], r8
  0000000141707F94  not     rax
  0000000141707F97  mov     rdi, [rsp+4E8h+var_90]
  0000000141707F9F  lea     rbx, [rsp+rdi+4E8h]
  0000000141707FA7  cmovnz  rax, r14
  0000000141707FAB  mov     [rsp+4E8h+var_400], rax
  0000000141707FB3  mov     rdx, [rsp+4E8h+var_3F8]
  0000000141707FBB  imul    rbx, rdx
  0000000141707FBF  not     rbx
  0000000141707FC2  mov     r8, [rsp+4E8h+var_4C0]
  0000000141707FC7  mov     r10, [rsp+4E8h+var_430]
  0000000141707FCF  imul    r8, r10
  0000000141707FD3  not     r8
  0000000141707FD6  and     r8, rbx
  0000000141707FD9  test    r11b, 1
  0000000141707FDD  mov     rax, [rsp+4E8h+var_88]
  0000000141707FE5  lea     r11, [rsp+rax+4E8h]
  0000000141707FED  mov     rdi, [rsp+4E8h+var_2E0]
  0000000141707FF5  cmovz   rdi, r11
  0000000141707FF9  mov     [rsp+4E8h+var_2E0], rdi
  0000000141708001  not     r8
  0000000141708004  cmovz   r8, r11
  0000000141708008  mov     [rsp+4E8h+var_4C0], r8
  000000014170800D  mov     rdi, [rsp+4E8h+var_428]
  0000000141708015  imul    r15, rdi
  0000000141708019  not     r15
  000000014170801C  mov     rax, [rsp+4E8h+var_4A0]
  0000000141708021  not     rax
  0000000141708024  and     rax, r15
  0000000141708027  mov     [rsp+4E8h+var_448], rax
  000000014170802F  mov     eax, ecx
  0000000141708031  and     eax, dword ptr [rsp+4E8h+var_2C8]
  0000000141708038  mov     rcx, [rsp+4E8h+var_380]
  0000000141708040  add     rcx, rsp
  0000000141708043  add     rcx, 4E8h
  000000014170804A  mov     r8, [rsp+4E8h+var_3A0]
  0000000141708052  add     r8, rsp
  0000000141708055  add     r8, 4E8h
  000000014170805C  imul    r8, r13
  0000000141708060  mov     r11, r13
  0000000141708063  not     r8
  0000000141708066  mov     r13, [rsp+4E8h+var_3C0]
  000000014170806E  imul    rcx, r13
  0000000141708072  not     rcx
  0000000141708075  and     rcx, r8
  0000000141708078  test    al, 1
  000000014170807A  mov     rax, [rsp+4E8h+var_A8]
  0000000141708082  lea     rax, [rsp+rax+4E8h]
  000000014170808A  not     rcx
  000000014170808D  cmovz   rcx, rax
  0000000141708091  mov     [rsp+4E8h+var_3A0], rcx
  0000000141708099  mov     rax, [rsp+4E8h+var_80]
  00000001417080A1  mov     rax, [rsp+rax+4E8h]
  00000001417080A9  imul    rax, rsi
  00000001417080AD  mov     r8, [rsp+4E8h+var_2B0]
  00000001417080B5  imul    r8, r12
  00000001417080B9  add     r8, rax
  00000001417080BC  not     r8
  00000001417080BF  mov     rax, [rsp+4E8h+var_2F0]
  00000001417080C7  imul    rax, r13
  00000001417080CB  not     rax
  00000001417080CE  and     rax, r8
  00000001417080D1  mov     [rsp+4E8h+var_2F0], rax
  00000001417080D9  mov     rax, [rsp+4E8h+var_78]
  00000001417080E1  add     rax, rsp
  00000001417080E4  add     rax, 4E8h
  00000001417080EA  imul    rax, rdx
  00000001417080EE  imul    r8d, r9d, 0B4CA1180h
  00000001417080F5  add     r8, rsp
  00000001417080F8  add     r8, 4E8h
  00000001417080FF  imul    r8, rdi
  0000000141708103  add     r8, rax
  0000000141708106  not     r8
  0000000141708109  mov     rax, [rsp+4E8h+var_328]
  0000000141708111  imul    rax, r10
  0000000141708115  not     rax
  0000000141708118  and     rax, r8
  000000014170811B  bt      [rsp+4E8h+var_58], 35h ; '5'
  0000000141708125  not     rax
  0000000141708128  cmovb   rax, [rsp+4E8h+var_300]
  0000000141708131  mov     [rsp+4E8h+var_328], rax
  0000000141708139  mov     rax, [rsp+4E8h+var_308]
  0000000141708141  mov     rax, [rsp+rax+4E8h]
  0000000141708149  mov     rcx, [rsp+4E8h+var_440]
  0000000141708151  imul    rax, rcx
  0000000141708155  not     rax
  0000000141708158  mov     r15, [rsp+4E8h+var_3D0]
  0000000141708160  mov     r8, [rsp+4E8h+var_4D0]
  0000000141708165  imul    r8, r15
  0000000141708169  not     r8
  000000014170816C  and     r8, rax
  000000014170816F  mov     [rsp+4E8h+var_4D0], r8
  0000000141708174  mov     rax, [rsp+4E8h+var_70]
  000000014170817C  add     rax, rsp
  000000014170817F  add     rax, 4E8h
  0000000141708185  imul    rax, rcx
  0000000141708189  mov     r10, [rsp+4E8h+var_3E8]
  0000000141708191  imul    r10, r15
  0000000141708195  add     r10, rax
  0000000141708198  test    byte ptr [rsp+4E8h+var_2D4], 1
  00000001417081A0  mov     rax, [rsp+4E8h+var_C0]
  00000001417081A8  lea     rax, [rsp+rax+4E8h]
  00000001417081B0  mov     rcx, [rsp+4E8h+var_2E8]
  00000001417081B8  cmovz   rcx, rax
  00000001417081BC  mov     [rsp+4E8h+var_2E8], rcx
  00000001417081C4  mov     rcx, [rsp+4E8h+var_4E8]
  00000001417081C8  cmovz   rcx, rax
  00000001417081CC  mov     [rsp+4E8h+var_4E8], rcx
  00000001417081D0  mov     rcx, [rsp+4E8h+var_450]
  00000001417081D8  not     rcx
  00000001417081DB  cmovz   rcx, rax
  00000001417081DF  mov     [rsp+4E8h+var_450], rcx
  00000001417081E7  cmovz   r10, rax
  00000001417081EB  mov     [rsp+4E8h+var_3E8], r10
  00000001417081F3  mov     rax, [rsp+4E8h+var_2B8]
  00000001417081FB  imul    rsi, [rsp+rax+4E8h]
  0000000141708204  mov     rax, r11
  0000000141708207  imul    rax, [rsp+4E8h+var_390]
  0000000141708210  add     rax, rsi
  0000000141708213  mov     [rsp+4E8h+var_388], rax
  000000014170821B  mov     rax, [rsp+4E8h+var_68]
  0000000141708223  add     rax, rsp
  0000000141708226  add     rax, 4E8h
  000000014170822C  imul    rax, [rsp+4E8h+var_4B8]
  0000000141708232  imul    ecx, r9d, 0E7C4F250h
  0000000141708239  lea     r12, [rsp+rcx+4E8h+var_4E8]
  000000014170823D  add     r12, 4E8h
  0000000141708244  imul    r12, [rsp+4E8h+var_370]
  000000014170824D  add     r12, rax
  0000000141708250  test    byte ptr [rsp+4E8h+var_438], 1
  0000000141708258  mov     rcx, [rsp+4E8h+var_458]
  0000000141708260  not     rcx
  0000000141708263  cmovz   rcx, r14
  0000000141708267  mov     [rsp+4E8h+var_458], rcx
  000000014170826F  mov     rcx, [rsp+4E8h+var_4E0]
  0000000141708274  cmovz   rcx, r14
  0000000141708278  mov     [rsp+4E8h+var_4E0], rcx
  000000014170827D  mov     rcx, [rsp+4E8h+var_460]
  0000000141708285  not     rcx
  0000000141708288  cmovz   rcx, r14
  000000014170828C  mov     [rsp+4E8h+var_460], rcx
  0000000141708294  cmovz   r12, r14
  0000000141708298  mov     [rsp+4E8h+var_438], r12
  00000001417082A0  mov     rax, [rsp+4E8h+var_B0]
  00000001417082A8  mov     rax, [rsp+rax+4E8h]
  00000001417082B0  mov     [rsp+4E8h+var_4B8], rax
  00000001417082B5  mov     r8, 3E003B63E2EDD8C3h
  00000001417082BF  mov     r10, r9
  00000001417082C2  imul    r8, r9
  00000001417082C6  add     r8, rax
  00000001417082C9  imul    eax, r10d, 0FA3CBC69h
  00000001417082D0  mov     r9, r8
  00000001417082D3  mov     ecx, eax
  00000001417082D5  shr     r9, cl
  00000001417082D8  mov     rbx, r9
  00000001417082DB  not     rbx
  00000001417082DE  imul    ecx, r10d, 57h ; 'W'
  00000001417082E2  shl     r8, cl
  00000001417082E5  and     r9, r8
  00000001417082E8  not     r8
  00000001417082EB  and     r8, rbx
  00000001417082EE  not     r8
  00000001417082F1  mov     rcx, r9
  00000001417082F4  mov     rbx, 16EF808C6103DBD1h
  00000001417082FE  imul    r9, rbx
  0000000141708302  add     r9, r8
  0000000141708305  not     rcx
  0000000141708308  imul    rcx, rbx
  000000014170830C  add     rcx, r9
  000000014170830F  mov     rdx, [rsp+4E8h+var_B8]
  0000000141708317  mov     rdx, [rsp+rdx+4E8h]
  000000014170831F  mov     [rsp+4E8h+var_3F8], rdx
  0000000141708327  imul    r9d, r10d, 901199BFh
  000000014170832E  add     r9d, edx
  0000000141708331  and     r9d, dword ptr [rsp+4E8h+var_4C8]
  0000000141708336  imul    rcx, r15
  000000014170833A  mov     rbx, rcx
  000000014170833D  not     rbx
  0000000141708340  imul    r9, [rsp+4E8h+var_498]
  0000000141708346  and     rbx, r9
  0000000141708349  not     rbx
  000000014170834C  mov     r8, rcx
  000000014170834F  and     r8, r9
  0000000141708352  not     r8
  0000000141708355  add     r8, r8
  0000000141708358  lea     r14, [rbx+rbx]
  000000014170835C  sub     r14, r8
  000000014170835F  not     r9
  0000000141708362  and     r9, rcx
  0000000141708365  mov     rdi, r9
  0000000141708368  add     r9, r9
  000000014170836B  sub     r14, r9
  000000014170836E  not     rdi
  0000000141708371  and     rdi, rbx
  0000000141708374  not     rdi
  0000000141708377  imul    rdi, rax
  000000014170837B  add     rdi, r14
  000000014170837E  mov     r8, r13
  0000000141708381  imul    rbp, r13
  0000000141708385  imul    eax, r10d, 86AFF4C8h
  000000014170838C  lea     r12, [rsp+rax+4E8h+var_4E8]
  0000000141708390  add     r12, 4E8h
  0000000141708397  mov     rax, [rsp+4E8h+var_3F0]
  000000014170839F  mov     r11, rax
  00000001417083A2  imul    r11, r12
  00000001417083A6  add     r11, rbp
  00000001417083A9  imul    r8, [rsp+4E8h+var_2C0]
  00000001417083B2  mov     ecx, r8d
  00000001417083B5  and     ecx, eax
  00000001417083B7  mov     rsi, [rsp+4E8h+var_360]
  00000001417083BF  mov     r15, rsi
  00000001417083C2  and     r15, r8
  00000001417083C5  mov     r14d, eax
  00000001417083C8  and     r14d, r15d
  00000001417083CB  mov     rbx, rax
  00000001417083CE  not     rbx
  00000001417083D1  mov     r13, r8
  00000001417083D4  mov     rdx, [rsp+4E8h+var_1F8]
  00000001417083DC  and     r8, rdx
  00000001417083DF  not     r8
  00000001417083E2  and     r8, rbx
  00000001417083E5  mov     r9, r8
  00000001417083E8  and     rbx, r15
  00000001417083EB  not     r15d
  00000001417083EE  and     r15d, eax
  00000001417083F1  and     eax, edx
  00000001417083F3  not     r14
  00000001417083F6  mov     r8, 0FFFFFFFEBFE530B3h
  0000000141708400  lea     rdx, [r8+601ACE9Ah]
  0000000141708407  imul    rdx, r14
  000000014170840B  not     r13
  000000014170840E  and     eax, r13d
  0000000141708411  and     r13, rsi
  0000000141708414  not     r13
  0000000141708417  and     r9, r13
  000000014170841A  not     r9
  000000014170841D  not     rbx
  0000000141708420  mov     r14d, 0FFFFFFFFh
  0000000141708426  add     r14, 0FFFFFFFFE00000B2h
  000000014170842D  imul    r14, rbx
  0000000141708431  add     r14, r9
  0000000141708434  not     rcx
  0000000141708437  and     rcx, rsi
  000000014170843A  not     rcx
  000000014170843D  add     r14, rcx
  0000000141708440  add     r14, rdx
  0000000141708443  not     r15
  0000000141708446  and     r15, rbx
  0000000141708449  not     r15
  000000014170844C  imul    ecx, r10d, 0F2D29479h
  0000000141708453  imul    r15, rcx
  0000000141708457  add     r15, r14
  000000014170845A  not     rax
  000000014170845D  add     r15, rax
  0000000141708460  mov     [rsp+4E8h+var_4C8], r15
  0000000141708465  lea     r14, [rsp+4E8h]
  000000014170846D  mov     rax, r14
  0000000141708470  shl     rax, 9
  0000000141708474  neg     rax
  0000000141708477  add     rax, rsp
  000000014170847A  add     rax, 4E8h
  0000000141708480  mov     rdx, [rsp+4E8h+var_1E0]
  0000000141708488  mov     rcx, rdx
  000000014170848B  shl     rcx, 9
  000000014170848F  sub     rax, rcx
  0000000141708492  imul    rax, [rsp+4E8h+var_428]
  000000014170849B  mov     r9, [rsp+4E8h+var_4B8]
  00000001417084A0  mov     rbx, r9
  00000001417084A3  not     rbx
  00000001417084A6  mov     rcx, r14
  00000001417084A9  and     rcx, rbx
  00000001417084AC  and     rbx, rdx
  00000001417084AF  mov     rsi, rdx
  00000001417084B2  not     rbx
  00000001417084B5  and     r14, r9
  00000001417084B8  not     r14
  00000001417084BB  and     r14, rbx
  00000001417084BE  not     r14
  00000001417084C1  imul    rdx, r14, 0FFFFFFFFFFFFFEA8h
  00000001417084C8  add     rbx, [rsp+4E8h+var_490]
  00000001417084CD  add     rbx, rdx
  00000001417084D0  mov     rdx, rsi
  00000001417084D3  and     rdx, r9
  00000001417084D6  not     rdx
  00000001417084D9  not     rcx
  00000001417084DC  and     rcx, rdx
  00000001417084DF  not     rcx
  00000001417084E2  imul    r13, rcx, 0FFFFFFFFFFFFFEA8h
  00000001417084E9  add     r13, rdx
  00000001417084EC  add     r13, rbx
  00000001417084EF  imul    r13, [rsp+4E8h+var_430]
  00000001417084F8  mov     rcx, rax
  00000001417084FB  not     rcx
  00000001417084FE  and     rax, r13
  0000000141708501  not     r13
  0000000141708504  and     r13, rcx
  0000000141708507  not     r13
  000000014170850A  or      r13, rax
  000000014170850D  test    byte ptr [rsp+4E8h+var_2D0], 1
  0000000141708515  mov     rax, [rsp+4E8h+var_1D8]
  000000014170851D  lea     rax, [rsp+rax+4E8h]
  0000000141708525  mov     r9, [rsp+4E8h+var_128]
  000000014170852D  cmovz   r9, rax
  0000000141708531  mov     rbx, [rsp+4E8h+var_358]
  0000000141708539  cmovz   rbx, rax
  000000014170853D  mov     r14, [rsp+4E8h+var_420]
  0000000141708545  cmovz   r14, rax
  0000000141708549  mov     rcx, [rsp+4E8h+var_60]
  0000000141708551  lea     rcx, [rsp+rcx+4E8h]
  0000000141708559  cmovz   rcx, rax
  000000014170855D  mov     [rsp+4E8h+var_3A8], rcx
  0000000141708565  mov     rcx, [rsp+4E8h+var_468]
  000000014170856D  cmovz   rcx, rax
  0000000141708571  mov     [rsp+4E8h+var_468], rcx
  0000000141708579  mov     rcx, [rsp+4E8h+var_1E8]
  0000000141708581  mov     rsi, [rsp+4E8h+var_1F0]
  0000000141708589  lea     r15, [rcx+rsi+1]
  000000014170858E  mov     rsi, [rsp+4E8h+var_3B8]
  0000000141708596  cmovz   rsi, rax
  000000014170859A  mov     rdx, [rsp+4E8h+var_448]
  00000001417085A2  not     rdx
  00000001417085A5  cmovz   rdx, rax
  00000001417085A9  mov     [rsp+4E8h+var_448], rdx
  00000001417085B1  cmovz   r11, rax
  00000001417085B5  mov     [rsp+4E8h+var_3B8], r11
  00000001417085BD  cmovz   r13, rax
  00000001417085C1  imul    eax, r10d, 0F47978D2h
  00000001417085C8  mov     [rsp+4E8h+var_428], rax
  00000001417085D0  test    byte ptr [rsp+4E8h+var_1D0], 1
  00000001417085D8  cmovnz  r15, [rsp+4E8h+var_350]
  00000001417085E1  mov     rdx, [rsp+4E8h+var_418]
  00000001417085E9  cmovnz  rdx, [rsp+4E8h+var_338]
  00000001417085F2  cmovnz  r12, [rsp+4E8h+var_408]
  00000001417085FB  mov     [rsp+4E8h+var_430], r12
  0000000141708603  mov     rax, [rsp+4E8h+var_368]
  000000014170860B  not     rax
  000000014170860E  mov     rcx, [rsp+4E8h+var_4A0]
  0000000141708613  mov     r11, [rcx+rax]
  0000000141708617  mov     rax, [rsp+4E8h+var_108]
  000000014170861F  mov     rax, [rax]
  0000000141708622  mov     [rsp+4E8h+var_408], rax
  000000014170862A  mov     rax, [rsp+4E8h+var_410]
  0000000141708632  mov     rax, [rsp+rax+4E8h]
  000000014170863A  mov     [rsp+4E8h+var_338], rax
  0000000141708642  mov     rax, [rsp+4E8h+var_348]
  000000014170864A  mov     rax, [rsp+rax+4E8h]
  0000000141708652  mov     [rsp+4E8h+var_4A0], rax
  0000000141708657  mov     rax, [rsp+4E8h+var_398]
  000000014170865F  mov     rax, [rsp+rax+4E8h]
  0000000141708667  mov     [rsp+4E8h+var_3C0], rax
  000000014170866F  mov     rax, [rsp+4E8h+var_340]
  0000000141708677  mov     rax, [rsp+rax+4E8h]
  000000014170867F  mov     [rsp+4E8h+var_398], rax
  0000000141708687  mov     rax, [rsp+4E8h+var_488]
  000000014170868C  mov     r12, [rsp+rax+4E8h]
  0000000141708694  mov     rax, [rsp+4E8h+arg_70]
  000000014170869C  mov     [rsp+4E8h+var_3F0], rax
  00000001417086A4  mov     rax, 285FED997D76B77Dh
  00000001417086AE  mov     rax, 25003F91A90CF81Bh
  00000001417086B8  mov     rax, 0EAEEE672330F3EDAh
  00000001417086C2  mov     rax, 0EC8D5CACA02CB8CBh
  00000001417086CC  mov     rax, 0DDF2A53839D42AD3h
  00000001417086D6  mov     rax, 63A69FCA2BF0ED3Dh
  00000001417086E0  mov     rax, 285FED997D76B77Dh
  00000001417086EA  mov     rax, 25003F91A90CF81Bh
  00000001417086F4  mov     rax, 0EAEEE672330F3EDAh
  00000001417086FE  mov     rax, 0EC8D5CACA02CB8CBh
  0000000141708708  mov     rax, 0DDF2A53839D42AD3h
  0000000141708712  mov     rax, 63A69FCA2BF0ED3Dh
  000000014170871C  test    r9, 0
  0000000141708723  call    locret_141708738  ; -> locret_141708738
  0000000141708728  jnz     loc_141708733
  000000014170872E  jmp     loc_141708739
  0000000141708733  jmp     loc_141705857
  0000000141708738  retn
  0000000141708739  nop
  000000014170873A  jmp     loc_141708BB8
  000000014170873F  mov     rax, 285FED997D76B77Dh
  0000000141708749  mov     rax, 25003F91A90CF81Bh
  0000000141708753  mov     rax, 0EAEEE672330F3EDAh
  000000014170875D  mov     rax, 0EC8D5CACA02CB8CBh
  0000000141708767  mov     rax, 0DDF2A53839D42AD3h
  0000000141708771  mov     rax, 63A69FCA2BF0ED3Dh
  000000014170877B  test    rdi, 0
  0000000141708782  call    locret_141708797  ; -> locret_141708797
  0000000141708787  jo      loc_141708792
  000000014170878D  jmp     loc_141708798
  0000000141708792  jmp     loc_141705507
  0000000141708797  retn
  0000000141708798  nop
  0000000141708799  jmp     $+5
  000000014170879E  mov     rax, 285FED997D76B77Dh
  00000001417087A8  mov     rax, 25003F91A90CF81Bh
  00000001417087B2  mov     rax, 0EAEEE672330F3EDAh
  00000001417087BC  mov     rax, 0EC8D5CACA02CB8CBh
  00000001417087C6  mov     rax, 0DDF2A53839D42AD3h
  00000001417087D0  mov     rax, 63A69FCA2BF0ED3Dh
  00000001417087DA  mov     rax, [rsp+4E8h+var_2E8]
  00000001417087E2  mov     rcx, [rsp+4E8h+var_E8]
  00000001417087EA  mov     [rax], rcx
  00000001417087ED  mov     rax, [rsp+4E8h+var_150]
  00000001417087F5  mov     [r9], rax
  00000001417087F8  mov     rax, [rsp+4E8h+var_188]
  0000000141708800  mov     rcx, [rsp+4E8h+var_3D8]
  0000000141708808  mov     [rcx], rax
  000000014170880B  mov     rax, [rsp+4E8h+var_1B8]
  0000000141708813  mov     [r15], rax
  0000000141708816  mov     rax, [rsp+4E8h+var_478]
  000000014170881B  mov     rcx, [rsp+4E8h+var_4D8]
  0000000141708820  mov     [rcx], rax
  0000000141708823  mov     rax, [rsp+4E8h+var_2F8]
  000000014170882B  mov     rcx, [rsp+4E8h+var_470]
  0000000141708830  mov     [rcx], rax
  0000000141708833  mov     rcx, [rsp+4E8h+var_4B0]
  0000000141708838  not     rcx
  000000014170883B  mov     rax, [rsp+4E8h+var_2E0]
  0000000141708843  mov     [rax], rcx
  0000000141708846  mov     [rbx], r11
  0000000141708849  mov     rax, [rsp+4E8h+var_3E0]
  0000000141708851  mov     [r14], rax
  0000000141708854  mov     rax, [rsp+4E8h+var_480]
  0000000141708859  not     rax
  000000014170885C  mov     rcx, [rsp+4E8h+var_3A8]
  0000000141708864  mov     [rcx], rax
  0000000141708867  mov     rax, [rsp+4E8h+var_3C8]
  000000014170886F  mov     rcx, [rsp+4E8h+var_408]
  0000000141708877  mov     [rax], rcx
  000000014170887A  mov     rax, [rsp+4E8h+var_4E8]
  000000014170887E  mov     rcx, [rsp+4E8h+var_338]
  0000000141708886  mov     [rax], rcx
  0000000141708889  mov     rax, [rsp+4E8h+var_2A8]
  0000000141708891  mov     rcx, [rsp+4E8h+var_458]
  0000000141708899  mov     [rcx], rax
  000000014170889C  mov     rax, [rsp+4E8h+var_4E0]
  00000001417088A1  mov     [rax], r11
  00000001417088A4  mov     rcx, [rsp+4E8h+var_378]
  00000001417088AC  not     rcx
  00000001417088AF  mov     rax, [rsp+4E8h+var_4A0]
  00000001417088B4  mov     [rcx], rax
  00000001417088B7  mov     rax, [rsp+4E8h+var_D0]
  00000001417088BF  mov     rcx, [rsp+4E8h+var_468]
  00000001417088C7  mov     [rcx], rax
  00000001417088CA  mov     rax, [rsp+4E8h+var_4A8]
  00000001417088CF  mov     rcx, [rsp+4E8h+var_3C0]
  00000001417088D7  mov     [rax], rcx
  00000001417088DA  mov     rax, [rsp+4E8h+var_460]
  00000001417088E2  mov     rcx, [rsp+4E8h+var_398]
  00000001417088EA  mov     [rax], rcx
  00000001417088ED  mov     rax, [rsp+4E8h+var_140]
  00000001417088F5  mov     rcx, [rsp+4E8h+var_450]
  00000001417088FD  mov     [rcx], rax
  0000000141708900  mov     rbx, [rsp+4E8h+var_2A0]
  0000000141708908  mov     [rdx], rbx
  000000014170890B  mov     rax, [rsp+4E8h+var_4B8]
  0000000141708910  mov     [rsi], rax
  0000000141708913  mov     rax, [rsp+4E8h+var_3B0]
  000000014170891B  lea     rax, [rsp+rax+4E8h]
  0000000141708923  mov     rcx, [rsp+4E8h+var_400]
  000000014170892B  mov     [rcx], rax
  000000014170892E  mov     rax, [rsp+4E8h+var_4C0]
  0000000141708933  mov     rcx, [rsp+4E8h+var_3F8]
  000000014170893B  mov     [rax], rcx
  000000014170893E  mov     rcx, [rsp+4E8h+var_360]
  0000000141708946  mov     rax, [rsp+4E8h+var_448]
  000000014170894E  mov     [rax], rcx
  0000000141708951  mov     rax, [rsp+4E8h+var_3A0]
  0000000141708959  mov     [rax], r12
  000000014170895C  mov     rax, [rsp+4E8h+var_2F0]
  0000000141708964  not     rax
  0000000141708967  mov     rdx, [rsp+4E8h+var_328]
  000000014170896F  mov     [rdx], rax
  0000000141708972  mov     rax, [rsp+4E8h+var_4D0]
  0000000141708977  not     rax
  000000014170897A  mov     rdx, [rsp+4E8h+var_3E8]
  0000000141708982  mov     [rdx], rax
  0000000141708985  mov     rax, [rsp+4E8h+var_388]
  000000014170898D  mov     rdx, [rsp+4E8h+var_438]
  0000000141708995  mov     [rdx], rax
  0000000141708998  mov     rax, 485CD5C17731792Ah
  00000001417089A2  imul    rax, r10
  00000001417089A6  add     rax, rcx
  00000001417089A9  imul    rax, [rsp+4E8h+var_498]
  00000001417089AF  mov     rcx, rbx
  00000001417089B2  not     rcx
  00000001417089B5  mov     r9, [rsp+4E8h+var_50]
  00000001417089BD  and     rcx, r9
  00000001417089C0  mov     rdx, rbx
  00000001417089C3  and     rdx, r9
  00000001417089C6  not     r9
  00000001417089C9  and     r9, rbx
  00000001417089CC  not     rcx
  00000001417089CF  not     r9
  00000001417089D2  and     r9, rcx
  00000001417089D5  not     r9
  00000001417089D8  lea     r10, [r9+rdx*2]
  00000001417089DC  imul    r10, [rsp+4E8h+var_320]
  00000001417089E5  mov     rcx, [rsp+4E8h+var_160]
  00000001417089ED  imul    rcx, r8
  00000001417089F1  inc     r8
  00000001417089F4  mov     rdx, [rsp+4E8h+var_390]
  00000001417089FC  imul    r8, rdx
  0000000141708A00  add     r8, rcx
  0000000141708A03  imul    r8, [rsp+4E8h+var_3D0]
  0000000141708A0C  mov     r14, [rsp+4E8h+var_48]
  0000000141708A14  add     r14, rdx
  0000000141708A17  mov     rcx, r8
  0000000141708A1A  not     rcx
  0000000141708A1D  imul    r14, [rsp+4E8h+var_440]
  0000000141708A26  mov     rdx, r14
  0000000141708A29  not     rdx
  0000000141708A2C  mov     r9, [rsp+4E8h+var_3B8]
  0000000141708A34  mov     [r9], rdi
  0000000141708A37  mov     r11, rcx
  0000000141708A3A  and     r11, rdx
  0000000141708A3D  mov     rdi, r11
  0000000141708A40  not     rdi
  0000000141708A43  mov     rbx, r8
  0000000141708A46  and     rbx, r14
  0000000141708A49  mov     r9, r14
  0000000141708A4C  not     rbx
  0000000141708A4F  and     rbx, rdi
  0000000141708A52  mov     rdi, r10
  0000000141708A55  and     rdi, rbx
  0000000141708A58  mov     r14, rdi
  0000000141708A5B  not     r14
  0000000141708A5E  mov     r15, r10
  0000000141708A61  not     r15
  0000000141708A64  not     rbx
  0000000141708A67  and     rbx, r15
  0000000141708A6A  not     rbx
  0000000141708A6D  and     rbx, r14
  0000000141708A70  and     rcx, r10
  0000000141708A73  mov     r14, rcx
  0000000141708A76  not     r14
  0000000141708A79  mov     r12, rdx
  0000000141708A7C  and     r12, r14
  0000000141708A7F  not     r12
  0000000141708A82  mov     rbp, r9
  0000000141708A85  and     rbp, rcx
  0000000141708A88  not     rbp
  0000000141708A8B  and     rbp, r12
  0000000141708A8E  and     r11, r15
  0000000141708A91  not     r11
  0000000141708A94  not     rbp
  0000000141708A97  lea     r11, [r11+rbp*4]
  0000000141708A9B  add     rdi, rdi
  0000000141708A9E  sub     r11, rdi
  0000000141708AA1  and     rcx, rdx
  0000000141708AA4  not     rcx
  0000000141708AA7  and     r14, r9
  0000000141708AAA  not     r14
  0000000141708AAD  and     r14, rcx
  0000000141708AB0  not     r14
  0000000141708AB3  lea     rcx, [r14+r14*4]
  0000000141708AB7  add     rcx, r11
  0000000141708ABA  mov     r11, r15
  0000000141708ABD  and     r11, r8
  0000000141708AC0  and     r8, rdx
  0000000141708AC3  and     r10, r8
  0000000141708AC6  not     r10
  0000000141708AC9  add     r10, r10
  0000000141708ACC  sub     rcx, r10
  0000000141708ACF  and     rdx, r11
  0000000141708AD2  not     r11
  0000000141708AD5  and     r11, r9
  0000000141708AD8  not     rdx
  0000000141708ADB  not     r11
  0000000141708ADE  and     r11, rdx
  0000000141708AE1  not     r8
  0000000141708AE4  and     r8, r15
  0000000141708AE7  not     r11
  0000000141708AEA  mov     rdx, [rsp+4E8h+var_490]
  0000000141708AEF  add     r11, rdx
  0000000141708AF2  not     r8
  0000000141708AF5  add     r8, rdx
  0000000141708AF8  mov     rdi, rdx
  0000000141708AFB  add     r8, r11
  0000000141708AFE  add     r8, rcx
  0000000141708B01  add     rbx, rbx
  0000000141708B04  sub     r8, rbx
  0000000141708B07  mov     rcx, r8
  0000000141708B0A  not     rcx
  0000000141708B0D  mov     rdx, [rsp+4E8h+var_4C8]
  0000000141708B12  mov     [r13+0], rdx
  0000000141708B16  mov     rsi, [rsp+4E8h+var_3F0]
  0000000141708B1E  mov     rdx, rsi
  0000000141708B21  not     rdx
  0000000141708B24  mov     r9, rdx
  0000000141708B27  and     r9, r8
  0000000141708B2A  mov     r10, [rsp+4E8h+var_428]
  0000000141708B32  mov     r11, [rsp+4E8h+var_430]
  0000000141708B3A  mov     [r11], r10
  0000000141708B3D  mov     r10, rax
  0000000141708B40  and     r10, rcx
  0000000141708B43  mov     r11, rdx
  0000000141708B46  and     r11, r10
  0000000141708B49  not     r10
  0000000141708B4C  and     r10, rsi
  0000000141708B4F  and     r8, rsi
  0000000141708B52  and     rsi, rcx
  0000000141708B55  not     rsi
  0000000141708B58  not     r9
  0000000141708B5B  and     r9, rsi
  0000000141708B5E  not     r11
  0000000141708B61  not     r10
  0000000141708B64  and     r10, r11
  0000000141708B67  and     rdx, rcx
  0000000141708B6A  not     r9
  0000000141708B6D  and     r9, rax
  0000000141708B70  not     rax
  0000000141708B73  not     r8
  0000000141708B76  and     r8, rax
  0000000141708B79  and     rax, rdx
  0000000141708B7C  add     rax, rax
  0000000141708B7F  sub     r10, rax
  0000000141708B82  not     rdx
  0000000141708B85  and     r8, rdx
  0000000141708B88  not     r8
  0000000141708B8B  add     r8, rdi
  0000000141708B8E  add     r8, r10
  0000000141708B91  not     r9
  0000000141708B94  add     r8, r9
  0000000141708B97  imul    ecx, dword ptr [rsp+4E8h+var_330], 81383106h
  0000000141708BA2  add     rsp, 4A8h
  0000000141708BA9  pop     rbx
  0000000141708BAA  pop     rbp
  0000000141708BAB  pop     rdi
  0000000141708BAC  pop     rsi
  0000000141708BAD  pop     r12
  0000000141708BAF  pop     r13
  0000000141708BB1  pop     r14
  0000000141708BB3  pop     r15
  0000000141708BB5  jmp     r8
  0000000141708BB8  mov     rax, 285FED997D76B77Dh
  0000000141708BC2  mov     rax, 25003F91A90CF81Bh
  0000000141708BCC  mov     rax, 0EAEEE672330F3EDAh
  0000000141708BD6  mov     rax, 0EC8D5CACA02CB8CBh
  0000000141708BE0  mov     rax, 0DDF2A53839D42AD3h
  0000000141708BEA  mov     rax, 63A69FCA2BF0ED3Dh
  0000000141708BF4  test    rcx, 0
  0000000141708BFB  call    locret_141708C0B  ; -> locret_141708C0B
  0000000141708C00  jp      loc_141708C0C
  0000000141708C06  jmp     loc_1417065EA
  0000000141708C0B  retn
  0000000141708C0C  nop
  0000000141708C0D  jmp     loc_14170873F

