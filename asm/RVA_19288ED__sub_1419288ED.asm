// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1419288ED                          ║
// ║  VA        : 0x1419288ED                            ║
// ║  RVA       : 0x19288ED                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401DB12F  sub_1401DB122
//   0x1402A93F9  sub_1402A934E
//
// ── CALLS TO (30) ──
//   0x1419288EF  sub_1419288ED
//   0x1419288F1  sub_1419288ED
//   0x1419288F3  sub_1419288ED
//   0x1419288F5  sub_1419288ED
//   0x1419288F6  sub_1419288ED
//   0x1419288F7  sub_1419288ED
//   0x1419288F8  sub_1419288ED
//   0x1419288F9  sub_1419288ED
//   0x141928900  sub_1419288ED
//   0x141928908  sub_1419288ED
//   0x141928910  sub_1419288ED
//   0x141928913  sub_1419288ED
//   0x141928916  sub_1419288ED
//   0x14192891E  sub_1419288ED
//   0x141928928  sub_1419288ED
//   0x14192892B  sub_1419288ED
//   0x141928935  sub_1419288ED
//   0x141928939  sub_1419288ED
//   0x14192893D  sub_1419288ED
//   0x141928941  sub_1419288ED
//   0x141928944  sub_1419288ED
//   0x141928947  sub_1419288ED
//   0x14192894B  sub_1419288ED
//   0x14192894D  sub_1419288ED
//   0x141928952  sub_1419288ED
//   0x141928955  sub_1419288ED
//   0x141928959  sub_1419288ED
//   0x14192895B  sub_1419288ED
//   0x14192895E  sub_1419288ED
//   0x141928962  sub_1419288ED
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15590 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DB12F  sub_1401DB122
;   0x1402A93F9  sub_1402A934E
;
; ── Instructions ───────────────────────────────
  00000001419288ED  push    r15
  00000001419288EF  push    r14
  00000001419288F1  push    r13
  00000001419288F3  push    r12
  00000001419288F5  push    rsi
  00000001419288F6  push    rdi
  00000001419288F7  push    rbp
  00000001419288F8  push    rbx
  00000001419288F9  sub     rsp, 548h
  0000000141928900  mov     rax, [rsp+588h+arg_50]
  0000000141928908  mov     r8, [rsp+588h+arg_B8]
  0000000141928910  mov     rcx, rax
  0000000141928913  not     rcx
  0000000141928916  mov     rdi, [rsp+588h+arg_150]
  000000014192891E  mov     rdx, 0FFFE67EB6FDBEE3Fh
  0000000141928928  or      rdx, rdi
  000000014192892B  mov     r9, 0E6211A83819F4731h
  0000000141928935  imul    r9, rdx
  0000000141928939  imul    rcx, r9
  000000014192893D  imul    r9, rax
  0000000141928941  add     r9, rcx
  0000000141928944  mov     rax, r8
  0000000141928947  shr     rax, 4
  000000014192894B  not     eax
  000000014192894D  and     eax, 20040001h
  0000000141928952  mov     rcx, r8
  0000000141928955  shr     rcx, 1Eh
  0000000141928959  not     ecx
  000000014192895B  and     ecx, 9
  000000014192895E  imul    rcx, rax
  0000000141928962  mov     r15, rcx
  0000000141928965  mov     [rsp+588h+var_4E8], rcx
  000000014192896D  imul    eax, r9d, 20D0D100h
  0000000141928974  mov     r14, [rsp+rax+588h]
  000000014192897C  mov     rax, r14
  000000014192897F  shl     rax, 13h
  0000000141928983  not     rax
  0000000141928986  mov     rcx, r14
  0000000141928989  shr     rcx, 2Dh
  000000014192898D  not     rcx
  0000000141928990  and     rcx, rax
  0000000141928993  mov     rdx, 19B4F83604874E6Bh
  000000014192899D  or      rdx, rcx
  00000001419289A0  not     rcx
  00000001419289A3  mov     rax, 0E64B07C9FB78B194h
  00000001419289AD  or      rax, rcx
  00000001419289B0  mov     rbx, rcx
  00000001419289B3  and     rdx, rax
  00000001419289B6  mov     rax, rdx
  00000001419289B9  mov     rsi, rdx
  00000001419289BC  shr     rax, 7
  00000001419289C0  not     eax
  00000001419289C2  and     eax, 8400081h
  00000001419289C7  mov     rcx, rdx
  00000001419289CA  shr     rcx, 15h
  00000001419289CE  not     ecx
  00000001419289D0  and     ecx, 2002101h
  00000001419289D6  imul    rcx, rax
  00000001419289DA  mov     [rsp+588h+var_328], rcx
  00000001419289E2  imul    eax, r9d, 0BE5B5B70h
  00000001419289E9  mov     [rsp+588h+var_430], rax
  00000001419289F1  add     rax, rsp
  00000001419289F4  add     rax, 588h
  00000001419289FA  imul    rax, rcx
  00000001419289FE  mov     ecx, esi
  0000000141928A00  not     ecx
  0000000141928A02  shr     ecx, 1
  0000000141928A04  and     ecx, 10002001h
  0000000141928A0A  shr     rdx, 6
  0000000141928A0E  not     edx
  0000000141928A10  and     edx, 10800101h
  0000000141928A16  imul    rdx, rcx
  0000000141928A1A  mov     [rsp+588h+var_250], rdx
  0000000141928A22  imul    ecx, r9d, 13AEAF10h
  0000000141928A29  lea     r10, [rsp+rcx+588h+var_588]
  0000000141928A2D  add     r10, 588h
  0000000141928A34  mov     [rsp+588h+var_278], r10
  0000000141928A3C  mov     rcx, rdx
  0000000141928A3F  imul    rcx, r10
  0000000141928A43  not     rcx
  0000000141928A46  shr     rsi, 13h
  0000000141928A4A  not     esi
  0000000141928A4C  mov     [rsp+588h+var_D8], rsi
  0000000141928A54  and     esi, 8008401h
  0000000141928A5A  mov     [rsp+588h+var_2C8], rsi
  0000000141928A62  imul    edx, r9d, 7CB6B6E0h
  0000000141928A69  add     rdx, rsp
  0000000141928A6C  add     rdx, 588h
  0000000141928A73  imul    rdx, rsi
  0000000141928A77  not     rdx
  0000000141928A7A  and     rdx, rcx
  0000000141928A7D  not     rdx
  0000000141928A80  add     rdx, rax
  0000000141928A83  not     rdx
  0000000141928A86  shr     rbx, 3Eh
  0000000141928A8A  mov     [rsp+588h+var_390], rbx
  0000000141928A92  imul    eax, r9d, 0D89C9CC0h
  0000000141928A99  mov     [rsp+588h+var_410], rax
  0000000141928AA1  add     rax, rsp
  0000000141928AA4  add     rax, 588h
  0000000141928AAA  imul    rax, rbx
  0000000141928AAE  not     rax
  0000000141928AB1  and     rax, rdx
  0000000141928AB4  mov     rcx, 566C4D07E8DF55Bh
  0000000141928ABE  imul    rcx, r9
  0000000141928AC2  mov     r11, rcx
  0000000141928AC5  mov     [rsp+588h+var_260], rcx
  0000000141928ACD  imul    ecx, r9d, -7Dh
  0000000141928AD1  mov     [rsp+588h+var_3CC], ecx
  0000000141928AD8  mov     r10, r14
  0000000141928ADB  shl     r10, cl
  0000000141928ADE  mov     [rsp+588h+var_310], r10
  0000000141928AE6  mov     rcx, 21654C1C945139D4h
  0000000141928AF0  imul    rcx, r9
  0000000141928AF4  mov     rsi, rcx
  0000000141928AF7  mov     [rsp+588h+var_470], rcx
  0000000141928AFF  not     r10
  0000000141928B02  mov     [rsp+588h+var_318], r10
  0000000141928B0A  imul    ecx, r9d, -43h
  0000000141928B0E  mov     [rsp+588h+var_3D0], ecx
  0000000141928B15  shr     r14, cl
  0000000141928B18  mov     [rsp+588h+var_320], r14
  0000000141928B20  mov     rcx, r14
  0000000141928B23  not     rcx
  0000000141928B26  mov     [rsp+588h+var_308], rcx
  0000000141928B2E  and     r10, rcx
  0000000141928B31  mov     rcx, r11
  0000000141928B34  and     rcx, r10
  0000000141928B37  not     rcx
  0000000141928B3A  not     r10
  0000000141928B3D  and     r10, rsi
  0000000141928B40  not     r10
  0000000141928B43  and     r10, rcx
  0000000141928B46  mov     ecx, r8d
  0000000141928B49  not     ecx
  0000000141928B4B  mov     esi, ecx
  0000000141928B4D  shr     ecx, 13h
  0000000141928B50  and     ecx, 9
  0000000141928B53  mov     rdx, r8
  0000000141928B56  shr     rdx, 7
  0000000141928B5A  not     edx
  0000000141928B5C  and     edx, 4008001h
  0000000141928B62  imul    rdx, rcx
  0000000141928B66  mov     r12, rdx
  0000000141928B69  mov     [rsp+588h+var_2C0], rdx
  0000000141928B71  shr     esi, 14h
  0000000141928B74  and     esi, 5
  0000000141928B77  mov     rbx, rsi
  0000000141928B7A  mov     [rsp+588h+var_460], rsi
  0000000141928B82  not     rax
  0000000141928B85  mov     rcx, [rax]
  0000000141928B88  mov     [rsp+588h+var_378], rcx
  0000000141928B90  mov     rax, r10
  0000000141928B93  shr     rax, 3Fh
  0000000141928B97  mov     [rsp+588h+var_4C8], rax
  0000000141928B9F  imul    eax, r9d, 0EC4E4E60h
  0000000141928BA6  mov     [rsp+588h+var_500], rax
  0000000141928BAE  mov     rax, [rsp+rax+588h]
  0000000141928BB6  mov     rdx, rax
  0000000141928BB9  mov     r14, rax
  0000000141928BBC  shr     rdx, 2Ch
  0000000141928BC0  not     edx
  0000000141928BC2  mov     eax, edx
  0000000141928BC4  mov     [rsp+588h+var_3C8], rdx
  0000000141928BCC  and     eax, 10001h
  0000000141928BD1  mov     rsi, rax
  0000000141928BD4  mov     [rsp+588h+var_288], rax
  0000000141928BDC  imul    eax, r9d, 0B7CA4A78h
  0000000141928BE3  mov     [rsp+588h+var_558], rax
  0000000141928BE8  imul    eax, r9d, 68F8FB0h
  0000000141928BEF  mov     [rsp+588h+var_428], rax
  0000000141928BF7  imul    eax, r9d, 0EC4CCD18h
  0000000141928BFE  mov     [rsp+588h+var_538], rax
  0000000141928C03  imul    eax, r9d, 0F96D6DC0h
  0000000141928C0A  mov     [rsp+588h+var_488], rax
  0000000141928C12  imul    eax, r9d, 0D20B8BC8h
  0000000141928C19  mov     [rsp+588h+var_2B0], rax
  0000000141928C21  imul    eax, r9d, 0A1A41415h
  0000000141928C28  mov     [rsp+588h+var_548], rax
  0000000141928C2D  imul    r11d, r9d, 0BF2DDDE1h
  0000000141928C34  mov     [rsp+588h+var_3A0], r11
  0000000141928C3C  imul    eax, r9d, 76272730h
  0000000141928C43  mov     [rsp+588h+var_4B8], rax
  0000000141928C4B  imul    eax, r9d, 5554D4E8h
  0000000141928C52  mov     [rsp+588h+var_458], rax
  0000000141928C5A  test    dl, 1
  0000000141928C5D  lea     rax, [rsp+rax+588h]
  0000000141928C65  cmovnz  rax, rcx
  0000000141928C69  mov     [rsp+588h+var_4D8], rax
  0000000141928C71  imul    eax, r9d, 0DA41A1A2h
  0000000141928C78  mov     dword ptr [rsp+588h+var_4F0], eax
  0000000141928C7F  bt      r10, 3Ch ; '<'
  0000000141928C84  setnb   byte ptr [rsp+588h+var_3E8]
  0000000141928C8C  mov     eax, r8d
  0000000141928C8F  and     eax, 25h
  0000000141928C92  shr     r8, 19h
  0000000141928C96  not     r8d
  0000000141928C99  and     r8d, 2010101h
  0000000141928CA0  imul    r8, rax
  0000000141928CA4  mov     [rsp+588h+var_3D8], r8
  0000000141928CAC  imul    eax, r9d, 0AAA82888h
  0000000141928CB3  mov     [rsp+588h+var_580], rax
  0000000141928CB8  add     rax, rsp
  0000000141928CBB  add     rax, 588h
  0000000141928CC1  imul    rax, r8
  0000000141928CC5  not     rax
  0000000141928CC8  imul    ecx, r9d, 0A41898D8h
  0000000141928CCF  mov     [rsp+588h+var_540], rcx
  0000000141928CD4  lea     rdx, [rsp+rcx+588h+var_588]
  0000000141928CD8  add     rdx, 588h
  0000000141928CDF  mov     [rsp+588h+var_298], rdx
  0000000141928CE7  mov     rcx, r12
  0000000141928CEA  imul    rcx, rdx
  0000000141928CEE  not     rcx
  0000000141928CF1  and     rcx, rax
  0000000141928CF4  not     rcx
  0000000141928CF7  imul    eax, r9d, 7CB53598h
  0000000141928CFE  mov     [rsp+588h+var_4F8], rax
  0000000141928D06  add     rax, rsp
  0000000141928D09  add     rax, 588h
  0000000141928D0F  imul    rax, rbx
  0000000141928D13  add     rax, rcx
  0000000141928D16  imul    ecx, r9d, 90686880h
  0000000141928D1D  mov     [rsp+588h+var_4E0], rcx
  0000000141928D25  add     rcx, rsp
  0000000141928D28  add     rcx, 588h
  0000000141928D2F  imul    rcx, r15
  0000000141928D33  mov     rdx, rcx
  0000000141928D36  not     rdx
  0000000141928D39  and     rdx, rax
  0000000141928D3C  mov     r8, rax
  0000000141928D3F  not     r8
  0000000141928D42  and     r8, rcx
  0000000141928D45  and     rax, rcx
  0000000141928D48  sub     rax, r8
  0000000141928D4B  lea     rax, [rax+r8*2]
  0000000141928D4F  mov     r8, [rdx+rax]
  0000000141928D53  mov     [rsp+588h+var_280], r8
  0000000141928D5B  mov     rax, r14
  0000000141928D5E  shr     rax, 1Fh
  0000000141928D62  not     eax
  0000000141928D64  and     eax, 20000001h
  0000000141928D69  mov     rcx, r14
  0000000141928D6C  shr     rcx, 27h
  0000000141928D70  not     ecx
  0000000141928D72  and     ecx, 200001h
  0000000141928D78  imul    rcx, rax
  0000000141928D7C  mov     rbx, rcx
  0000000141928D7F  mov     [rsp+588h+var_268], rcx
  0000000141928D87  mov     rax, r14
  0000000141928D8A  shr     rax, 31h
  0000000141928D8E  not     eax
  0000000141928D90  and     eax, 801h
  0000000141928D95  mov     rcx, r14
  0000000141928D98  mov     rdx, r14
  0000000141928D9B  mov     [rsp+588h+var_438], r14
  0000000141928DA3  shr     rcx, 30h
  0000000141928DA7  not     ecx
  0000000141928DA9  and     ecx, 1001h
  0000000141928DAF  imul    rcx, rax
  0000000141928DB3  mov     r14, rcx
  0000000141928DB6  mov     [rsp+588h+var_3C0], rcx
  0000000141928DBE  mov     ecx, edx
  0000000141928DC0  not     ecx
  0000000141928DC2  mov     eax, ecx
  0000000141928DC4  shr     eax, 0Fh
  0000000141928DC7  and     eax, 201h
  0000000141928DCC  and     ecx, 21h
  0000000141928DCF  imul    rcx, rax
  0000000141928DD3  mov     [rsp+588h+var_380], rcx
  0000000141928DDB  imul    eax, r9d, 89D75788h
  0000000141928DE2  mov     [rsp+588h+var_508], rax
  0000000141928DEA  add     rax, rsp
  0000000141928DED  add     rax, 588h
  0000000141928DF3  imul    rax, rcx
  0000000141928DF7  mov     [rsp+588h+var_A0], rax
  0000000141928DFF  imul    ecx, r9d, 13B03058h
  0000000141928E06  mov     [rsp+588h+var_528], rcx
  0000000141928E0B  add     rcx, rsp
  0000000141928E0E  add     rcx, 588h
  0000000141928E15  imul    rcx, rsi
  0000000141928E19  add     rcx, rax
  0000000141928E1C  not     rcx
  0000000141928E1F  imul    eax, r9d, 41A1A200h
  0000000141928E26  mov     [rsp+588h+var_420], rax
  0000000141928E2E  lea     rdx, [rsp+rax+588h+var_588]
  0000000141928E32  add     rdx, 588h
  0000000141928E39  imul    rdx, rbx
  0000000141928E3D  not     rdx
  0000000141928E40  and     rdx, rcx
  0000000141928E43  mov     rcx, rdi
  0000000141928E46  shr     rcx, 2Ah
  0000000141928E4A  not     ecx
  0000000141928E4C  and     ecx, 5
  0000000141928E4F  mov     rsi, rdi
  0000000141928E52  shr     rsi, 28h
  0000000141928E56  and     esi, 9
  0000000141928E59  imul    rsi, rcx
  0000000141928E5D  mov     [rsp+588h+var_478], rsi
  0000000141928E65  mov     rbx, 6D11C01D322C854Eh
  0000000141928E6F  mov     rax, r9
  0000000141928E72  imul    rbx, r9
  0000000141928E76  and     rbx, r8
  0000000141928E79  not     rbx
  0000000141928E7C  mov     r8, 0D07F06DA8F2263B9h
  0000000141928E86  imul    r8, r9
  0000000141928E8A  imul    ecx, eax, 0DF2DADB8h
  0000000141928E90  mov     [rsp+588h+var_3F0], rcx
  0000000141928E98  mov     rcx, [rsp+rcx+588h]
  0000000141928EA0  mov     [rsp+588h+var_2B8], rcx
  0000000141928EA8  add     r8, rcx
  0000000141928EAB  mov     [rsp+588h+var_520], r8
  0000000141928EB0  mov     rcx, 0AC5C9962E8B1E5CFh
  0000000141928EBA  imul    rcx, r9
  0000000141928EBE  mov     [rsp+588h+var_2E8], rcx
  0000000141928EC6  mov     rbp, 597F95C1CE9D8D39h
  0000000141928ED0  imul    rbp, r9
  0000000141928ED4  mov     rcx, 0AB093CA540BF55E8h
  0000000141928EDE  imul    rcx, r9
  0000000141928EE2  add     rcx, rbx
  0000000141928EE5  mov     [rsp+588h+var_518], rcx
  0000000141928EEA  mov     rcx, 0D17C79C24D3072EDh
  0000000141928EF4  imul    rcx, r9
  0000000141928EF8  add     rcx, rbx
  0000000141928EFB  mov     [rsp+588h+var_4B0], rcx
  0000000141928F03  imul    ecx, eax, 1A3FC008h
  0000000141928F09  mov     [rsp+588h+var_568], rcx
  0000000141928F0E  add     rcx, rsp
  0000000141928F11  add     rcx, 588h
  0000000141928F18  mov     [rsp+588h+var_2F0], rcx
  0000000141928F20  imul    r14, rcx
  0000000141928F24  mov     [rsp+588h+var_450], r14
  0000000141928F2C  mov     rcx, rdi
  0000000141928F2F  shr     rcx, 3Dh
  0000000141928F33  and     ecx, 1
  0000000141928F36  mov     [rsp+588h+var_480], rcx
  0000000141928F3E  imul    r13d, eax, 4348282Ah
  0000000141928F45  imul    ecx, eax, 0D1F1F60h
  0000000141928F4B  mov     [rsp+588h+var_3B0], rcx
  0000000141928F53  imul    ecx, eax, 4832B2F8h
  0000000141928F59  mov     [rsp+588h+var_578], rcx
  0000000141928F5E  imul    ecx, eax, 6F9494F0h
  0000000141928F64  mov     [rsp+588h+var_3F8], rcx
  0000000141928F6C  imul    ecx, eax, 5BE46498h
  0000000141928F72  mov     [rsp+588h+var_448], rcx
  0000000141928F7A  imul    ecx, eax, 3B121250h
  0000000141928F80  mov     [rsp+588h+var_468], rcx
  0000000141928F88  imul    ecx, eax, 276060B0h
  0000000141928F8E  mov     [rsp+588h+var_560], rcx
  0000000141928F93  imul    ecx, eax, 0F2DDDE10h
  0000000141928F99  mov     [rsp+588h+var_570], rcx
  0000000141928F9E  imul    r8d, eax, 1A414150h
  0000000141928FA5  imul    ecx, eax, 48343440h
  0000000141928FAB  mov     [rsp+588h+var_588], rcx
  0000000141928FAF  imul    ecx, eax, 69050540h
  0000000141928FB5  mov     [rsp+588h+var_3B8], rcx
  0000000141928FBD  imul    ecx, eax, 4EC3C3F0h
  0000000141928FC3  mov     [rsp+588h+var_440], rcx
  0000000141928FCB  imul    ecx, eax, 0C4EAEB20h
  0000000141928FD1  mov     [rsp+588h+var_530], rcx
  0000000141928FD6  imul    ecx, eax, 0E5BBBC20h
  0000000141928FDC  mov     [rsp+588h+var_418], rcx
  0000000141928FE4  imul    ecx, eax, 0CB7A7AD0h
  0000000141928FEA  mov     [rsp+588h+var_4C0], rcx
  0000000141928FF2  imul    ecx, eax, 0CB7BFC18h
  0000000141928FF8  mov     [rsp+588h+var_2A0], rcx
  0000000141929000  imul    r9d, eax, 0ED20D0D1h
  0000000141929007  mov     [rsp+588h+var_26C], r9d
  000000014192900F  imul    esi, eax, 62757590h
  0000000141929015  mov     [rsp+588h+var_510], rsi
  000000014192901A  imul    ecx, eax, 9066E738h
  0000000141929020  mov     [rsp+588h+var_400], rcx
  0000000141929028  imul    ecx, eax, 6F961638h
  000000014192902E  mov     [rsp+588h+var_398], rcx
  0000000141929036  mov     r15, rax
  0000000141929039  xor     ecx, ecx
  000000014192903B  bt      rdi, 36h ; '6'
  0000000141929040  setnb   cl
  0000000141929043  mov     r12d, edi
  0000000141929046  not     r12d
  0000000141929049  shr     r12d, 1
  000000014192904C  and     r12d, 61h
  0000000141929050  imul    r12, rcx
  0000000141929054  mov     [rsp+588h+var_2D0], r12
  000000014192905C  mov     ecx, r11d
  000000014192905F  shr     r10, cl
  0000000141929062  lea     rax, [rsp+r8+588h+var_588]
  0000000141929066  add     rax, 588h
  000000014192906C  mov     [rsp+588h+var_490], rax
  0000000141929074  lea     rcx, [rsp+rsi+588h]
  000000014192907C  mov     [rsp+588h+var_4D0], rcx
  0000000141929084  mov     r14, [rsp+588h+var_250]
  000000014192908C  mov     r8, r14
  000000014192908F  imul    r8, rcx
  0000000141929093  not     r8
  0000000141929096  mov     r11, [rsp+588h+var_390]
  000000014192909E  imul    r11, rax
  00000001419290A2  not     r11
  00000001419290A5  and     r11, r8
  00000001419290A8  shr     rdi, 31h
  00000001419290AC  mov     [rsp+588h+var_498], rdi
  00000001419290B4  not     r10d
  00000001419290B7  and     r10d, r9d
  00000001419290BA  mov     rsi, r15
  00000001419290BD  imul    eax, esi, 2761E1F8h
  00000001419290C3  mov     [rsp+588h+var_550], rax
  00000001419290C8  imul    eax, esi, 9D890928h
  00000001419290CE  mov     [rsp+588h+var_408], rax
  00000001419290D6  imul    eax, esi, 0B13ABAC8h
  00000001419290DC  mov     [rsp+588h+var_3E0], rax
  00000001419290E4  imul    eax, esi, 0D20A0A8h
  00000001419290EA  mov     [rsp+588h+var_4A8], rax
  00000001419290F2  imul    r9d, esi, 0BE59DA28h
  00000001419290F9  mov     [rsp+588h+var_290], r9
  0000000141929101  test    r10b, 1
  0000000141929105  not     r11
  0000000141929108  mov     rax, [rsp+588h+var_500]
  0000000141929110  lea     r10, [rsp+rax+588h]
  0000000141929118  cmovz   r11, r10
  000000014192911C  imul    eax, esi, 68E0E68h
  0000000141929122  mov     [rsp+588h+var_4A0], rax
  000000014192912A  add     rax, rsp
  000000014192912D  add     rax, 588h
  0000000141929133  mov     [rsp+588h+var_108], rax
  000000014192913B  mov     r15, [rsp+588h+var_460]
  0000000141929143  imul    r15, rax
  0000000141929147  imul    r10d, esi, 0E5BD3D68h
  000000014192914E  add     r10, rsp
  0000000141929151  add     r10, 588h
  0000000141929158  mov     rcx, [rsp+588h+var_2C0]
  0000000141929160  imul    r10, rcx
  0000000141929164  add     r10, r15
  0000000141929167  mov     rax, [rsp+588h+var_4C0]
  000000014192916F  lea     r8, [rsp+rax+588h+var_588]
  0000000141929173  add     r8, 588h
  000000014192917A  mov     r15, [rsp+588h+var_4E8]
  0000000141929182  imul    r15, r8
  0000000141929186  not     r15
  0000000141929189  not     r10
  000000014192918C  and     r10, r15
  000000014192918F  mov     rax, [rsp+588h+var_570]
  0000000141929194  add     rax, rsp
  0000000141929197  add     rax, 588h
  000000014192919D  imul    rax, r12
  00000001419291A1  not     rax
  00000001419291A4  mov     r15, [rsp+588h+var_588]
  00000001419291A8  add     r15, rsp
  00000001419291AB  add     r15, 588h
  00000001419291B2  imul    r15, [rsp+588h+var_480]
  00000001419291BB  not     r15
  00000001419291BE  and     r15, rax
  00000001419291C1  add     r9, rsp
  00000001419291C4  add     r9, 588h
  00000001419291CB  mov     [rsp+588h+var_130], r9
  00000001419291D3  mov     rax, [rsp+588h+var_478]
  00000001419291DB  imul    rax, r9
  00000001419291DF  not     r15
  00000001419291E2  add     r15, rax
  00000001419291E5  imul    eax, esi, 0DF2C2C70h
  00000001419291EB  mov     [rsp+588h+var_2A8], rax
  00000001419291F3  test    dil, 1
  00000001419291F7  mov     r9, [rsp+588h+var_4D0]
  00000001419291FF  cmovnz  r15, r9
  0000000141929203  not     r10
  0000000141929206  mov     rax, [rsp+588h+var_440]
  000000014192920E  mov     rax, [rsp+rax+588h]
  0000000141929216  imul    rax, rcx
  000000014192921A  mov     [rsp+588h+var_128], rax
  0000000141929222  mov     rax, [rsp+588h+var_560]
  0000000141929227  mov     rax, [rsp+rax+588h]
  000000014192922F  imul    rax, [rsp+588h+var_288]
  0000000141929238  mov     [rsp+588h+var_120], rax
  0000000141929240  mov     rax, [rsp+588h+var_550]
  0000000141929245  mov     rax, [rsp+rax+588h]
  000000014192924D  imul    rax, r14
  0000000141929251  mov     [rsp+588h+var_110], rax
  0000000141929259  imul    eax, esi, 8347C7D8h
  000000014192925F  mov     rax, [rsp+rax+588h]
  0000000141929267  imul    rax, rcx
  000000014192926B  mov     [rsp+588h+var_118], rax
  0000000141929273  imul    r12d, esi, 9D8787E0h
  000000014192927A  imul    eax, esi, 0AAA9A9D0h
  0000000141929280  mov     [rsp+588h+var_258], rax
  0000000141929288  test    byte ptr [rsp+588h+var_3D8], 1
  0000000141929290  cmovnz  r10, r9
  0000000141929294  not     rdx
  0000000141929297  mov     rax, [rsp+588h+var_450]
  000000014192929F  mov     rax, [rdx+rax]
  00000001419292A3  mov     [rsp+588h+var_68], rax
  00000001419292AB  mov     rax, [rsp+588h+var_4B8]
  00000001419292B3  mov     rax, [rsp+rax+588h]
  00000001419292BB  mov     [rsp+588h+var_4D0], rax
  00000001419292C3  mov     rax, [rsp+588h+var_3E0]
  00000001419292CB  lea     rcx, [rsp+rax+588h]
  00000001419292D3  mov     [rsp+588h+var_248], rcx
  00000001419292DB  mov     rax, [r11]
  00000001419292DE  mov     [rsp+588h+var_60], rax
  00000001419292E6  mov     rax, [r10]
  00000001419292E9  mov     [rsp+588h+var_58], rax
  00000001419292F1  mov     rax, [r15]
  00000001419292F4  mov     [rsp+588h+var_50], rax
  00000001419292FC  cmovz   r8, rcx
  0000000141929300  mov     [rsp+588h+var_48], r8
  0000000141929308  mov     r8, 0C20C05E66E0EB105h
  0000000141929312  imul    r8, rsi
  0000000141929316  mov     rax, 95E372F4ED102476h
  0000000141929320  imul    rax, rsi
  0000000141929324  mov     r9, rax
  0000000141929327  mov     rdi, [rsp+588h+var_558]
  000000014192932C  mov     rax, [rsp+rdi+588h]
  0000000141929334  mov     [rsp+588h+var_2E0], rax
  000000014192933C  mov     rax, [rsp+588h+var_428]
  0000000141929344  mov     rax, [rsp+rax+588h]
  000000014192934C  mov     [rsp+588h+var_3A8], rax
  0000000141929354  mov     rax, [rsp+588h+var_488]
  000000014192935C  mov     rax, [rsp+rax+588h]
  0000000141929364  mov     [rsp+588h+var_3E0], rax
  000000014192936C  mov     rdx, [rsp+588h+var_2B0]
  0000000141929374  mov     rax, [rsp+rdx+588h]
  000000014192937C  mov     [rsp+588h+var_4B8], rax
  0000000141929384  mov     rax, [rsp+588h+var_448]
  000000014192938C  mov     rax, [rsp+rax+588h]
  0000000141929394  mov     [rsp+588h+var_2D8], rax
  000000014192939C  mov     r10, [rsp+588h+var_578]
  00000001419293A1  mov     rax, [rsp+r10+588h]
  00000001419293A9  mov     [rsp+588h+var_450], rax
  00000001419293B1  mov     rax, [rsp+588h+var_418]
  00000001419293B9  mov     rax, [rsp+rax+588h]
  00000001419293C1  mov     [rsp+588h+var_98], rax
  00000001419293C9  mov     rax, [rsp+588h+var_398]
  00000001419293D1  mov     rax, [rsp+rax+588h]
  00000001419293D9  mov     [rsp+588h+var_90], rax
  00000001419293E1  mov     rax, [rsp+588h+var_458]
  00000001419293E9  mov     rax, [rsp+rax+588h]
  00000001419293F1  mov     [rsp+588h+var_88], rax
  00000001419293F9  mov     rax, [rsp+588h+var_3F8]
  0000000141929401  mov     rax, [rsp+rax+588h]
  0000000141929409  mov     [rsp+588h+var_80], rax
  0000000141929411  mov     rax, [rsp+588h+var_408]
  0000000141929419  mov     rax, [rsp+rax+588h]
  0000000141929421  mov     [rsp+588h+var_78], rax
  0000000141929429  mov     r15, [rsp+588h+var_3B8]
  0000000141929431  mov     rax, [rsp+r15+588h]
  0000000141929439  mov     [rsp+588h+var_70], rax
  0000000141929441  mov     rax, 41F066A62109AB25h
  000000014192944B  mov     rax, 7BA23070E0DC18EAh
  0000000141929455  mov     rax, 3BA7035FA7610DBDh
  000000014192945F  mov     rax, 0B663BF096F551A89h
  0000000141929469  mov     rax, 41F066A62109AB25h
  0000000141929473  mov     rax, 7BA23070E0DC18EAh
  000000014192947D  mov     rax, 4944B071BA5CF417h
  0000000141929487  mov     rax, 0D0687C823084DC22h
  0000000141929491  test    rdi, 0
  0000000141929498  call    locret_1419294AD  ; -> locret_1419294AD
  000000014192949D  js      loc_1419294A8
  00000001419294A3  jmp     loc_1419294AE
  00000001419294A8  jmp     loc_14192A2E3
  00000001419294AD  retn
  00000001419294AE  nop
  00000001419294AF  jmp     $+5
  00000001419294B4  mov     rax, 3BA7035FA7610DBDh
  00000001419294BE  mov     rax, 0B663BF096F551A89h
  00000001419294C8  mov     rax, 41F066A62109AB25h
  00000001419294D2  mov     rax, 7BA23070E0DC18EAh
  00000001419294DC  mov     rax, 4944B071BA5CF417h
  00000001419294E6  mov     rax, 0D0687C823084DC22h
  00000001419294F0  test    rbx, 0
  00000001419294F7  call    locret_14192950C  ; -> locret_14192950C
  00000001419294FC  jo      loc_141929507
  0000000141929502  jmp     loc_14192950D
  0000000141929507  jmp     loc_14192B20D
  000000014192950C  retn
  000000014192950D  nop
  000000014192950E  jmp     loc_141929831
  0000000141929513  mov     rax, 3BA7035FA7610DBDh
  000000014192951D  mov     rax, 0B663BF096F551A89h
  0000000141929527  mov     rax, 41F066A62109AB25h
  0000000141929531  mov     rax, 7BA23070E0DC18EAh
  000000014192953B  mov     rax, 4944B071BA5CF417h
  0000000141929545  mov     rax, 0D0687C823084DC22h
  000000014192954F  mov     rax, [rsp+588h+var_470]
  0000000141929557  mov     r8, [rsp+588h+var_538]
  000000014192955C  mov     [r8+r9+1], rax
  0000000141929561  mov     rax, [rsp+588h+var_578]
  0000000141929566  not     rax
  0000000141929569  lea     rax, [rax+rax*2]
  000000014192956D  mov     r8, [rsp+588h+var_4F0]
  0000000141929575  lea     rax, [r8+rax*2+1]
  000000014192957A  not     r11
  000000014192957D  lea     r9, [rbp+r11*2+0]
  0000000141929582  mov     r8, [rsp+588h+var_490]
  000000014192958A  mov     [r8+r9+1], rax
  000000014192958F  mov     rax, [rsp+588h+var_4C8]
  0000000141929597  mov     [rdi+rbx*2], rax
  000000014192959B  mov     rax, [rsp+588h+var_4B0]
  00000001419295A3  mov     r8, [rsp+588h+var_530]
  00000001419295A8  mov     r9, [rsp+588h+var_570]
  00000001419295AD  mov     [r8+r9], rax
  00000001419295B1  mov     rax, [rsp+588h+var_488]
  00000001419295B9  not     rax
  00000001419295BC  mov     r8, [rsp+588h+var_468]
  00000001419295C4  mov     [r8], rax
  00000001419295C7  not     r12
  00000001419295CA  mov     rax, [rsp+588h+var_68]
  00000001419295D2  mov     [r12], rax
  00000001419295D6  mov     rax, [rsp+588h+var_3E0]
  00000001419295DE  mov     r8, [rsp+588h+var_3F8]
  00000001419295E6  mov     [r8], rax
  00000001419295E9  mov     rax, [rsp+588h+var_280]
  00000001419295F1  mov     r8, [rsp+588h+var_430]
  00000001419295F9  mov     [r8], rax
  00000001419295FC  mov     rax, [rsp+588h+var_98]
  0000000141929604  mov     r8, [rsp+588h+var_3F0]
  000000014192960C  mov     [r8], rax
  000000014192960F  mov     rax, [rsp+588h+var_400]
  0000000141929617  mov     r8, [rsp+588h+var_2E0]
  000000014192961F  mov     [rax], r8
  0000000141929622  mov     rax, [rsp+588h+var_90]
  000000014192962A  mov     [r13+0], rax
  000000014192962E  mov     r9, [rsp+588h+var_2B8]
  0000000141929636  mov     rax, [rsp+588h+var_560]
  000000014192963B  mov     [rax], r9
  000000014192963E  mov     rax, [rsp+588h+var_4D8]
  0000000141929646  mov     r8, [rsp+588h+var_2D8]
  000000014192964E  mov     [rax], r8
  0000000141929651  mov     rax, [rsp+588h+var_88]
  0000000141929659  mov     r8, [rsp+588h+var_558]
  000000014192965E  mov     [r8], rax
  0000000141929661  mov     rax, [rsp+588h+var_80]
  0000000141929669  mov     r8, [rsp+588h+var_550]
  000000014192966E  mov     [r8], rax
  0000000141929671  mov     rax, [rsp+588h+var_60]
  0000000141929679  mov     [rcx], rax
  000000014192967C  mov     rax, [rsp+588h+var_58]
  0000000141929684  mov     rcx, [rsp+588h+var_2F8]
  000000014192968C  mov     [rcx], rax
  000000014192968F  mov     rax, [rsp+588h+var_78]
  0000000141929697  mov     [r14], rax
  000000014192969A  mov     rax, [rsp+588h+var_50]
  00000001419296A2  mov     rcx, [rsp+588h+var_2F0]
  00000001419296AA  mov     [rcx], rax
  00000001419296AD  mov     rax, [rsp+588h+var_70]
  00000001419296B5  mov     [rsi], rax
  00000001419296B8  mov     rax, [rsp+588h+var_300]
  00000001419296C0  mov     rcx, [rsp+588h+var_458]
  00000001419296C8  mov     [rax], rcx
  00000001419296CB  mov     rax, [rsp+588h+var_380]
  00000001419296D3  mov     [r10], rax
  00000001419296D6  mov     rax, [rsp+588h+var_450]
  00000001419296DE  not     rax
  00000001419296E1  mov     [rdx], rax
  00000001419296E4  mov     rax, [rsp+588h+var_4B8]
  00000001419296EC  mov     [r15], rax
  00000001419296EF  mov     rax, [rsp+588h+var_588]
  00000001419296F3  mov     rcx, [rsp+588h+var_3D8]
  00000001419296FB  mov     [rcx], rax
  00000001419296FE  mov     rdi, [rsp+588h+var_2E8]
  0000000141929706  add     rdi, r9
  0000000141929709  imul    rdi, [rsp+588h+var_2D0]
  0000000141929712  mov     rdx, [rsp+588h+var_4D0]
  000000014192971A  mov     rax, rdx
  000000014192971D  not     rax
  0000000141929720  add     rdi, [rsp+588h+var_460]
  0000000141929728  mov     rcx, rdi
  000000014192972B  not     rcx
  000000014192972E  and     rdx, rcx
  0000000141929731  not     rdx
  0000000141929734  and     rax, rdi
  0000000141929737  not     rax
  000000014192973A  and     rax, rdx
  000000014192973D  mov     rdx, rdi
  0000000141929740  mov     r12, [rsp+588h+var_480]
  0000000141929748  and     rdx, r12
  000000014192974B  not     rdx
  000000014192974E  mov     r8, [rsp+588h+var_48]
  0000000141929756  mov     r9, [rsp+588h+var_448]
  000000014192975E  mov     [r8], r9
  0000000141929761  mov     r8, rcx
  0000000141929764  mov     rbx, [rsp+588h+var_3E8]
  000000014192976C  and     r8, rbx
  000000014192976F  not     r8
  0000000141929772  mov     rsi, [rsp+588h+var_498]
  000000014192977A  and     rdx, rsi
  000000014192977D  and     r8, rdx
  0000000141929780  mov     r9, rcx
  0000000141929783  and     r9, r12
  0000000141929786  mov     r10, [rsp+588h+var_378]
  000000014192978E  mov     r11, [rsp+588h+var_568]
  0000000141929793  mov     [r11], r10
  0000000141929796  mov     r10, r9
  0000000141929799  not     r10
  000000014192979C  mov     r15, [rsp+588h+var_478]
  00000001419297A4  and     r10, r15
  00000001419297A7  lea     r11, ds:0[r10*4]
  00000001419297AF  lea     r8, [r11+r8*2]
  00000001419297B3  and     rdi, rsi
  00000001419297B6  mov     r14, rsi
  00000001419297B9  not     rdi
  00000001419297BC  and     rcx, r15
  00000001419297BF  mov     r11, rcx
  00000001419297C2  not     r11
  00000001419297C5  and     rdi, r11
  00000001419297C8  and     r11, r12
  00000001419297CB  mov     rsi, r12
  00000001419297CE  and     rsi, rdi
  00000001419297D1  not     rsi
  00000001419297D4  not     rdi
  00000001419297D7  and     rdi, rbx
  00000001419297DA  not     rdi
  00000001419297DD  and     rdi, rsi
  00000001419297E0  add     rdi, r8
  00000001419297E3  sub     rdi, rax
  00000001419297E6  and     r9, r14
  00000001419297E9  not     r10
  00000001419297EC  not     r9
  00000001419297EF  and     r9, r10
  00000001419297F2  lea     rax, [r9+r9*2]
  00000001419297F6  add     rax, rdi
  00000001419297F9  and     rcx, rbx
  00000001419297FC  not     r11
  00000001419297FF  not     rcx
  0000000141929802  and     rcx, r11
  0000000141929805  add     rcx, rcx
  0000000141929808  sub     rax, rcx
  000000014192980B  not     rdx
  000000014192980E  add     rdx, rdx
  0000000141929811  sub     rax, rdx
  0000000141929814  mov     rcx, [rsp+588h+var_440]
  000000014192981C  add     rsp, 548h
  0000000141929823  pop     rbx
  0000000141929824  pop     rbp
  0000000141929825  pop     rdi
  0000000141929826  pop     rsi
  0000000141929827  pop     r12
  0000000141929829  pop     r13
  000000014192982B  pop     r14
  000000014192982D  pop     r15
  000000014192982F  jmp     rax
  0000000141929831  mov     rax, 3BA7035FA7610DBDh
  000000014192983B  mov     rax, 0B663BF096F551A89h
  0000000141929845  mov     rax, 41F066A62109AB25h
  000000014192984F  mov     rax, 7BA23070E0DC18EAh
  0000000141929859  mov     rax, 4944B071BA5CF417h
  0000000141929863  mov     rax, 0D0687C823084DC22h
  000000014192986D  mov     rax, [rsp+588h+var_4D8]
  0000000141929875  mov     ecx, dword ptr [rsp+588h+var_4F0]
  000000014192987C  cmp     [rax], ecx
  000000014192987E  cmovnz  r13, [rsp+588h+var_548]
  0000000141929884  setnz   al
  0000000141929887  add     r13, [rsp+588h+var_520]
  000000014192988C  mov     rcx, r13
  000000014192988F  not     rcx
  0000000141929892  and     rbp, rcx
  0000000141929895  not     rbp
  0000000141929898  and     rbp, [rsp+588h+var_2E8]
  00000001419298A0  and     al, byte ptr [rsp+588h+var_3E8]
  00000001419298A7  mov     r11, [rsp+588h+var_4B0]
  00000001419298AF  not     r11
  00000001419298B2  xor     al, 1
  00000001419298B4  and     r11, rcx
  00000001419298B7  mov     [rsp+588h+var_4B0], r11
  00000001419298BF  mov     r14, [rsp+588h+var_4C8]
  00000001419298C7  test    r14b, al
  00000001419298CA  cmovnz  r9, r8
  00000001419298CE  mov     [rsp+588h+var_2E8], r9
  00000001419298D6  mov     r8, [rsp+588h+var_2A0]
  00000001419298DE  cmovz   r8, [rsp+588h+var_500]
  00000001419298E7  mov     [rsp+588h+var_2A0], r8
  00000001419298EF  mov     r11, [rsp+588h+var_400]
  00000001419298F7  mov     r8, r11
  00000001419298FA  cmovnz  r8, [rsp+588h+var_528]
  0000000141929900  mov     [rsp+588h+var_C8], r8
  0000000141929908  mov     r9, [rsp+588h+var_550]
  000000014192990D  mov     r8, r9
  0000000141929910  cmovnz  r8, [rsp+588h+var_540]
  0000000141929916  mov     [rsp+588h+var_C0], r8
  000000014192991E  cmovnz  rdx, [rsp+588h+var_3B0]
  0000000141929927  mov     [rsp+588h+var_2B0], rdx
  000000014192992F  mov     rdx, [rsp+588h+var_468]
  0000000141929937  cmovnz  rdx, r11
  000000014192993B  mov     [rsp+588h+var_2F8], rdx
  0000000141929943  mov     rdx, [rsp+588h+var_2A8]
  000000014192994B  cmovz   rdx, rdi
  000000014192994F  mov     [rsp+588h+var_2A8], rdx
  0000000141929957  cmovnz  r10, [rsp+588h+var_560]
  000000014192995D  mov     [rsp+588h+var_300], r10
  0000000141929965  cmovnz  r12, [rsp+588h+var_530]
  000000014192996B  mov     [rsp+588h+var_B8], r12
  0000000141929973  mov     rdx, [rsp+588h+var_568]
  0000000141929978  mov     r12, [rsp+588h+var_258]
  0000000141929980  cmovnz  rdx, r12
  0000000141929984  mov     [rsp+588h+var_B0], rdx
  000000014192998C  mov     r8, [rsp+588h+var_4B0]
  0000000141929994  not     r8
  0000000141929997  mov     rdx, [rsp+588h+var_538]
  000000014192999C  cmovnz  rdx, r9
  00000001419299A0  mov     [rsp+588h+var_A8], rdx
  00000001419299A8  mov     rdx, [rsp+588h+var_290]
  00000001419299B0  cmovnz  rdx, [rsp+588h+var_4A8]
  00000001419299B9  mov     [rsp+588h+var_290], rdx
  00000001419299C1  and     r8, [rsp+588h+var_518]
  00000001419299C6  test    r14b, al
  00000001419299C9  cmovnz  r8, rbp
  00000001419299CD  mov     [rsp+588h+var_4B0], r8
  00000001419299D5  mov     rdx, [rsp+588h+var_440]
  00000001419299DD  cmovnz  rdx, r15
  00000001419299E1  mov     [rsp+588h+var_440], rdx
  00000001419299E9  mov     rdx, 0DA9FF3D5715992A4h
  00000001419299F3  imul    rdx, rsi
  00000001419299F7  add     rdx, rbx
  00000001419299FA  mov     r8, 64EC2E0736E26083h
  0000000141929A04  imul    r8, rsi
  0000000141929A08  add     r8, rbx
  0000000141929A0B  not     r8
  0000000141929A0E  and     r8, rcx
  0000000141929A11  not     r8
  0000000141929A14  and     r8, rdx
  0000000141929A17  mov     rdx, 1DC4ED9B4C3E73C6h
  0000000141929A21  imul    rdx, rsi
  0000000141929A25  add     rdx, rbx
  0000000141929A28  mov     r9, 0BE528F8C21D5B189h
  0000000141929A32  imul    r9, rsi
  0000000141929A36  add     r9, rbx
  0000000141929A39  not     r9
  0000000141929A3C  and     r9, rcx
  0000000141929A3F  not     r9
  0000000141929A42  and     r9, rdx
  0000000141929A45  test    r14b, al
  0000000141929A48  cmovnz  r9, r8
  0000000141929A4C  mov     [rsp+588h+var_D0], r9
  0000000141929A54  imul    edx, esi, 0D89B1B78h
  0000000141929A5A  test    r14b, al
  0000000141929A5D  cmovz   rdx, [rsp+588h+var_570]
  0000000141929A63  mov     [rsp+588h+var_E0], rdx
  0000000141929A6B  mov     r8, 25F6B51961FEE8B9h
  0000000141929A75  imul    r8, rsi
  0000000141929A79  mov     rdx, 3063DE2F85A2E467h
  0000000141929A83  imul    rdx, rsi
  0000000141929A87  mov     rdi, rsi
  0000000141929A8A  mov     r9, rdx
  0000000141929A8D  not     r9
  0000000141929A90  mov     r10, rcx
  0000000141929A93  and     r10, rdx
  0000000141929A96  mov     r11, rcx
  0000000141929A99  and     r11, r8
  0000000141929A9C  and     r13, rdx
  0000000141929A9F  and     rdx, r11
  0000000141929AA2  not     r11
  0000000141929AA5  and     r11, r9
  0000000141929AA8  not     r11
  0000000141929AAB  not     rdx
  0000000141929AAE  and     rdx, r11
  0000000141929AB1  mov     r11, r8
  0000000141929AB4  and     r11, r13
  0000000141929AB7  not     r13
  0000000141929ABA  and     r9, rcx
  0000000141929ABD  not     r9
  0000000141929AC0  mov     rsi, r8
  0000000141929AC3  and     rsi, r13
  0000000141929AC6  and     rsi, r9
  0000000141929AC9  mov     r9, r11
  0000000141929ACC  sub     r11, rsi
  0000000141929ACF  mov     rsi, r10
  0000000141929AD2  and     r10, r8
  0000000141929AD5  sub     r11, r10
  0000000141929AD8  not     r8
  0000000141929ADB  not     rsi
  0000000141929ADE  and     rsi, r8
  0000000141929AE1  and     r13, r8
  0000000141929AE4  not     r9
  0000000141929AE7  not     r13
  0000000141929AEA  and     r13, r9
  0000000141929AED  add     r13, r11
  0000000141929AF0  not     rdx
  0000000141929AF3  add     r13, rdx
  0000000141929AF6  sub     r13, rsi
  0000000141929AF9  mov     rdx, 0FB6B8688D55AEF2Fh
  0000000141929B03  mov     rsi, rdi
  0000000141929B06  imul    rdx, rdi
  0000000141929B0A  mov     r8, 0C63FF12913581377h
  0000000141929B14  imul    r8, rdi
  0000000141929B18  and     r8, rcx
  0000000141929B1B  not     r8
  0000000141929B1E  and     r8, rdx
  0000000141929B21  test    r14b, al
  0000000141929B24  cmovnz  r8, r13
  0000000141929B28  mov     [rsp+588h+var_E8], r8
  0000000141929B30  imul    r8d, esi, 348282A0h
  0000000141929B37  mov     [rsp+588h+var_4D8], r8
  0000000141929B3F  test    r14b, al
  0000000141929B42  mov     r10, [rsp+588h+var_410]
  0000000141929B4A  mov     rdx, r10
  0000000141929B4D  cmovnz  rdx, r8
  0000000141929B51  mov     [rsp+588h+var_F0], rdx
  0000000141929B59  mov     r8, 8BD8C74F66C7DEE5h
  0000000141929B63  imul    r8, rdi
  0000000141929B67  add     r8, rbx
  0000000141929B6A  mov     rdx, 92E403238DEA1C3Dh
  0000000141929B74  imul    rdx, rdi
  0000000141929B78  add     rdx, rbx
  0000000141929B7B  mov     r9, 74B96F99F23BDBD0h
  0000000141929B85  imul    r9, rdi
  0000000141929B89  add     r9, rbx
  0000000141929B8C  mov     r11, 0DA359969738A5DF9h
  0000000141929B96  imul    r11, rdi
  0000000141929B9A  add     r11, rbx
  0000000141929B9D  not     rdx
  0000000141929BA0  and     rdx, rcx
  0000000141929BA3  not     rdx
  0000000141929BA6  and     rdx, r8
  0000000141929BA9  not     r11
  0000000141929BAC  and     r11, rcx
  0000000141929BAF  not     r11
  0000000141929BB2  and     r11, r9
  0000000141929BB5  test    r14b, al
  0000000141929BB8  cmovnz  r11, rdx
  0000000141929BBC  mov     [rsp+588h+var_F8], r11
  0000000141929BC4  mov     rdi, [rsp+588h+var_438]
  0000000141929BCC  bt      rdi, 3Eh ; '>'
  0000000141929BD1  setnb   bl
  0000000141929BD4  bt      rdi, 3Dh ; '='
  0000000141929BD9  setnb   cl
  0000000141929BDC  imul    r8d, esi, 419B9CE0h
  0000000141929BE3  imul    eax, esi, 0AAA9A9Dh
  0000000141929BE9  cmp     [rsp+588h+var_3A8], r8
  0000000141929BF1  mov     r8, [rsp+588h+var_538]
  0000000141929BF6  cmovb   rax, r8
  0000000141929BFA  setnb   bpl
  0000000141929BFE  or      bpl, cl
  0000000141929C01  bt      [rsp+588h+var_378], 3Eh ; '>'
  0000000141929C0B  setnb   dl
  0000000141929C0E  mov     byte ptr [rsp+588h+var_520], dl
  0000000141929C12  cmp     [rsp+588h+var_4B8], 0
  0000000141929C1B  setnz   cl
  0000000141929C1E  and     cl, r14b
  0000000141929C21  xor     cl, 1
  0000000141929C24  mov     r14d, ecx
  0000000141929C27  mov     byte ptr [rsp+588h+var_518], cl
  0000000141929C2B  mov     rcx, 0E32E273D73CA6699h
  0000000141929C35  imul    rcx, rsi
  0000000141929C39  mov     r9, 0CDE3E4C1368C4425h
  0000000141929C43  imul    r9, rsi
  0000000141929C47  imul    r11d, esi, 7625A5E8h
  0000000141929C4E  mov     [rsp+588h+var_100], r11
  0000000141929C56  test    bl, bpl
  0000000141929C59  cmovnz  r9, rcx
  0000000141929C5D  mov     [rsp+588h+var_3E8], r9
  0000000141929C65  mov     rcx, [rsp+588h+var_448]
  0000000141929C6D  cmovnz  rcx, [rsp+588h+var_400]
  0000000141929C76  mov     [rsp+588h+var_448], rcx
  0000000141929C7E  test    dl, r14b
  0000000141929C81  mov     r15, [rsp+588h+var_468]
  0000000141929C89  mov     rcx, r15
  0000000141929C8C  cmovnz  rcx, [rsp+588h+var_588]
  0000000141929C91  mov     [rsp+588h+var_338], rcx
  0000000141929C99  mov     rcx, [rsp+588h+var_540]
  0000000141929C9E  cmovnz  rcx, r11
  0000000141929CA2  mov     [rsp+588h+var_540], rcx
  0000000141929CA7  mov     r9, [rsp+588h+var_4C0]
  0000000141929CAF  mov     rcx, r9
  0000000141929CB2  cmovnz  rcx, r12
  0000000141929CB6  mov     [rsp+588h+var_330], rcx
  0000000141929CBE  test    bl, bpl
  0000000141929CC1  mov     rcx, [rsp+588h+var_528]
  0000000141929CC6  cmovnz  rcx, [rsp+588h+var_558]
  0000000141929CCC  mov     [rsp+588h+var_528], rcx
  0000000141929CD1  mov     rcx, [rsp+588h+var_420]
  0000000141929CD9  mov     r11, [rsp+588h+var_4F8]
  0000000141929CE1  cmovnz  r11, rcx
  0000000141929CE5  mov     [rsp+588h+var_4F8], r11
  0000000141929CED  cmovnz  rcx, [rsp+588h+var_510]
  0000000141929CF3  mov     [rsp+588h+var_420], rcx
  0000000141929CFB  mov     rcx, [rsp+588h+var_3F0]
  0000000141929D03  cmovnz  rcx, [rsp+588h+var_408]
  0000000141929D0C  mov     [rsp+588h+var_3F0], rcx
  0000000141929D14  cmovnz  r10, [rsp+588h+var_580]
  0000000141929D1A  mov     [rsp+588h+var_410], r10
  0000000141929D22  mov     rcx, [rsp+588h+var_550]
  0000000141929D27  mov     r13, [rsp+588h+var_500]
  0000000141929D2F  cmovnz  rcx, r13
  0000000141929D33  mov     [rsp+588h+var_550], rcx
  0000000141929D38  mov     rcx, [rsp+588h+var_4A0]
  0000000141929D40  cmovnz  rcx, r9
  0000000141929D44  mov     [rsp+588h+var_4A0], rcx
  0000000141929D4C  cmovnz  r9, [rsp+588h+var_418]
  0000000141929D55  mov     [rsp+588h+var_4C0], r9
  0000000141929D5D  mov     rdx, [rsp+588h+var_560]
  0000000141929D62  mov     rcx, [rsp+588h+var_508]
  0000000141929D6A  cmovnz  rcx, rdx
  0000000141929D6E  mov     [rsp+588h+var_508], rcx
  0000000141929D76  mov     r11, [rsp+588h+var_458]
  0000000141929D7E  mov     rcx, r11
  0000000141929D81  cmovnz  rcx, r8
  0000000141929D85  mov     [rsp+588h+var_340], rcx
  0000000141929D8D  mov     r12, r8
  0000000141929D90  mov     rcx, 728FA7C1A02029D7h
  0000000141929D9A  imul    rcx, rsi
  0000000141929D9E  add     rcx, [rsp+588h+var_3E0]
  0000000141929DA6  add     rcx, rax
  0000000141929DA9  mov     [rsp+588h+var_148], rcx
  0000000141929DB1  mov     rax, rcx
  0000000141929DB4  not     rax
  0000000141929DB7  mov     rcx, 0E2803D05B70D858Dh
  0000000141929DC1  imul    rcx, rsi
  0000000141929DC5  mov     r8, 0B5682E8AB9CE6253h
  0000000141929DCF  imul    r8, rsi
  0000000141929DD3  and     r8, rax
  0000000141929DD6  not     r8
  0000000141929DD9  and     r8, rcx
  0000000141929DDC  mov     rcx, 0B4E36CBB35B420B5h
  0000000141929DE6  imul    rcx, rsi
  0000000141929DEA  and     rcx, rdi
  0000000141929DED  not     rcx
  0000000141929DF0  mov     r9, 0CE7691AFF205C14Fh
  0000000141929DFA  imul    r9, rsi
  0000000141929DFE  add     r9, rcx
  0000000141929E01  mov     r10, 4CAA00C50DF17CBh
  0000000141929E0B  imul    r10, rsi
  0000000141929E0F  add     r10, rcx
  0000000141929E12  not     r10
  0000000141929E15  and     r10, rax
  0000000141929E18  not     r10
  0000000141929E1B  and     r10, r9
  0000000141929E1E  test    bl, bpl
  0000000141929E21  cmovnz  r10, r8
  0000000141929E25  mov     [rsp+588h+var_570], r10
  0000000141929E2A  imul    r14d, esi, 0F96EEF08h
  0000000141929E31  test    bl, bpl
  0000000141929E34  mov     r8, [rsp+588h+var_568]
  0000000141929E39  cmovnz  r8, r14
  0000000141929E3D  mov     [rsp+588h+var_348], r14
  0000000141929E45  mov     [rsp+588h+var_568], r8
  0000000141929E4A  mov     r8, 0E1F3BB55B69F2F2Fh
  0000000141929E54  imul    r8, rsi
  0000000141929E58  mov     r9, 2F92ADEA7A775FABh
  0000000141929E62  imul    r9, rsi
  0000000141929E66  and     r9, rax
  0000000141929E69  not     r9
  0000000141929E6C  and     r9, r8
  0000000141929E6F  mov     r8, 77C93310F5D58A1Dh
  0000000141929E79  imul    r8, rsi
  0000000141929E7D  mov     r10, 4982B607D322F1D6h
  0000000141929E87  imul    r10, rsi
  0000000141929E8B  and     r10, rax
  0000000141929E8E  not     r10
  0000000141929E91  and     r10, r8
  0000000141929E94  test    bl, bpl
  0000000141929E97  cmovnz  r10, r9
  0000000141929E9B  mov     [rsp+588h+var_4C8], r10
  0000000141929EA3  cmovz   r15, rdx
  0000000141929EA7  mov     [rsp+588h+var_468], r15
  0000000141929EAF  mov     rdi, rdx
  0000000141929EB2  mov     r9, 774E2850F1286467h
  0000000141929EBC  imul    r9, rsi
  0000000141929EC0  mov     r8, 0F80ECB0A0419B7FDh
  0000000141929ECA  imul    r8, rsi
  0000000141929ECE  mov     r15, rsi
  0000000141929ED1  and     r8, rax
  0000000141929ED4  not     r8
  0000000141929ED7  and     r8, r9
  0000000141929EDA  mov     r9, 0FF09E619538DA81Dh
  0000000141929EE4  imul    r9, rsi
  0000000141929EE8  add     r9, rcx
  0000000141929EEB  mov     r10, 45C64F9C2A4F2B84h
  0000000141929EF5  imul    r10, rsi
  0000000141929EF9  add     r10, rcx
  0000000141929EFC  not     r10
  0000000141929EFF  and     r10, rax
  0000000141929F02  not     r10
  0000000141929F05  and     r10, r9
  0000000141929F08  test    bl, bpl
  0000000141929F0B  cmovnz  r12, [rsp+588h+var_578]
  0000000141929F11  mov     [rsp+588h+var_538], r12
  0000000141929F16  cmovnz  r10, r8
  0000000141929F1A  mov     [rsp+588h+var_578], r10
  0000000141929F1F  mov     rcx, 35293A6DE710B6D8h
  0000000141929F29  imul    rcx, rsi
  0000000141929F2D  mov     r8, 21BC138697AD61A7h
  0000000141929F37  imul    r8, rsi
  0000000141929F3B  and     r8, rax
  0000000141929F3E  not     r8
  0000000141929F41  and     r8, rcx
  0000000141929F44  mov     rcx, 2A5209DF05E0D36Bh
  0000000141929F4E  imul    rcx, rsi
  0000000141929F52  and     rcx, rax
  0000000141929F55  mov     rax, 0FB2BC673D514EC87h
  0000000141929F5F  imul    rax, rsi
  0000000141929F63  not     rcx
  0000000141929F66  and     rcx, rax
  0000000141929F69  test    bl, bpl
  0000000141929F6C  cmovnz  rcx, r8
  0000000141929F70  mov     [rsp+588h+var_4F0], rcx
  0000000141929F78  cmp     [rsp+588h+var_4B8], 0
  0000000141929F81  mov     rax, [rsp+588h+var_3A0]
  0000000141929F89  cmovz   rax, [rsp+588h+var_548]
  0000000141929F8F  mov     rcx, 2C755748D272AFC5h
  0000000141929F99  imul    rcx, rsi
  0000000141929F9D  mov     rdx, 8D2BA63CE06956CDh
  0000000141929FA7  imul    rdx, rsi
  0000000141929FAB  movzx   r9d, byte ptr [rsp+588h+var_520]
  0000000141929FB1  movzx   r10d, byte ptr [rsp+588h+var_518]
  0000000141929FB7  test    r9b, r10b
  0000000141929FBA  cmovnz  rdi, [rsp+588h+var_580]
  0000000141929FC0  mov     [rsp+588h+var_560], rdi
  0000000141929FC5  cmovnz  rdx, rcx
  0000000141929FC9  mov     [rsp+588h+var_138], rdx
  0000000141929FD1  cmovnz  r11, r14
  0000000141929FD5  mov     [rsp+588h+var_458], r11
  0000000141929FDD  imul    ecx, r15d, 2DF171A8h
  0000000141929FE4  mov     [rsp+588h+var_140], rcx
  0000000141929FEC  test    r9b, r10b
  0000000141929FEF  mov     rdx, [rsp+588h+var_4E0]
  0000000141929FF7  cmovnz  rdx, rcx
  0000000141929FFB  mov     [rsp+588h+var_4E0], rdx
  000000014192A003  imul    r8d, r15d, 0FFFE7EB8h
  000000014192A00A  imul    edx, r15d, 96F7F830h
  000000014192A011  mov     [rsp+588h+var_150], rdx
  000000014192A019  test    r9b, r10b
  000000014192A01C  mov     ebp, r10d
  000000014192A01F  mov     r12d, r9d
  000000014192A022  mov     rcx, [rsp+588h+var_530]
  000000014192A027  cmovnz  rcx, r13
  000000014192A02B  mov     [rsp+588h+var_530], rcx
  000000014192A030  mov     rcx, [rsp+588h+var_488]
  000000014192A038  cmovnz  rcx, [rsp+588h+var_510]
  000000014192A03E  mov     [rsp+588h+var_488], rcx
  000000014192A046  cmovz   r8, rdx
  000000014192A04A  mov     [rsp+588h+var_358], r8
  000000014192A052  mov     rcx, 852359E0826CF387h
  000000014192A05C  imul    rcx, rsi
  000000014192A060  add     rcx, [rsp+588h+var_4D0]
  000000014192A068  add     rcx, rax
  000000014192A06B  mov     r14, rcx
  000000014192A06E  mov     r13, rcx
  000000014192A071  not     r14
  000000014192A074  mov     rsi, 0DA87AC90C3AE658Ch
  000000014192A07E  imul    rsi, r15
  000000014192A082  mov     rcx, 0CDD772BFF4276E6Bh
  000000014192A08C  imul    rcx, r15
  000000014192A090  mov     rax, rcx
  000000014192A093  not     rax
  000000014192A096  mov     r8, rsi
  000000014192A099  and     r8, rax
  000000014192A09C  mov     rdx, r14
  000000014192A09F  and     rdx, r8
  000000014192A0A2  not     rdx
  000000014192A0A5  not     r8
  000000014192A0A8  and     r8, r13
  000000014192A0AB  not     r8
  000000014192A0AE  and     r8, rdx
  000000014192A0B1  mov     r11, rsi
  000000014192A0B4  not     r11
  000000014192A0B7  mov     r9, r13
  000000014192A0BA  and     r9, rcx
  000000014192A0BD  not     r9
  000000014192A0C0  mov     rdx, r14
  000000014192A0C3  and     rdx, rax
  000000014192A0C6  not     rdx
  000000014192A0C9  mov     r10, r11
  000000014192A0CC  and     r10, r9
  000000014192A0CF  and     r10, rdx
  000000014192A0D2  mov     rdi, r14
  000000014192A0D5  and     rdi, r11
  000000014192A0D8  not     rdi
  000000014192A0DB  mov     rdx, r13
  000000014192A0DE  and     rdx, rsi
  000000014192A0E1  not     rdx
  000000014192A0E4  and     rdx, rcx
  000000014192A0E7  and     rdx, rdi
  000000014192A0EA  and     r9, rsi
  000000014192A0ED  sub     rdx, r9
  000000014192A0F0  not     r10
  000000014192A0F3  add     rdx, r10
  000000014192A0F6  mov     r9, r13
  000000014192A0F9  and     r9, r11
  000000014192A0FC  not     r9
  000000014192A0FF  mov     r10, r14
  000000014192A102  and     r10, rsi
  000000014192A105  not     r10
  000000014192A108  and     r10, r9
  000000014192A10B  and     rsi, rcx
  000000014192A10E  and     rcx, r10
  000000014192A111  not     r10
  000000014192A114  and     r10, rax
  000000014192A117  not     r10
  000000014192A11A  not     rcx
  000000014192A11D  and     rcx, r10
  000000014192A120  sub     rdx, rcx
  000000014192A123  and     r11, rax
  000000014192A126  not     rsi
  000000014192A129  not     r11
  000000014192A12C  and     r11, rsi
  000000014192A12F  not     r11
  000000014192A132  and     r11, r14
  000000014192A135  sub     rdx, r11
  000000014192A138  add     rdx, r8
  000000014192A13B  mov     rax, 0B4A44F897C36D109h
  000000014192A145  imul    rax, r15
  000000014192A149  and     rax, [rsp+588h+var_438]
  000000014192A151  not     rax
  000000014192A154  mov     rcx, rax
  000000014192A157  mov     rax, 9E7FEF90A787C000h
  000000014192A161  imul    rax, r15
  000000014192A165  add     rax, rcx
  000000014192A168  mov     r9, rcx
  000000014192A16B  mov     [rsp+588h+var_580], rcx
  000000014192A170  mov     r8, r14
  000000014192A173  and     r8, rax
  000000014192A176  not     r8
  000000014192A179  mov     rcx, rax
  000000014192A17C  not     rcx
  000000014192A17F  mov     r11, r13
  000000014192A182  and     r11, rcx
  000000014192A185  mov     r10, r11
  000000014192A188  not     r10
  000000014192A18B  and     r10, r8
  000000014192A18E  mov     r8, 79C01ACCF0108F92h
  000000014192A198  imul    r8, r15
  000000014192A19C  add     r8, r9
  000000014192A19F  mov     rsi, r8
  000000014192A1A2  not     rsi
  000000014192A1A5  mov     r9, rsi
  000000014192A1A8  and     r9, r10
  000000014192A1AB  not     r9
  000000014192A1AE  not     r10
  000000014192A1B1  and     r10, r8
  000000014192A1B4  not     r10
  000000014192A1B7  and     r10, r9
  000000014192A1BA  mov     rbx, rsi
  000000014192A1BD  and     rbx, rax
  000000014192A1C0  not     rbx
  000000014192A1C3  mov     r9, r8
  000000014192A1C6  and     r9, rcx
  000000014192A1C9  not     r9
  000000014192A1CC  and     r9, rbx
  000000014192A1CF  not     r9
  000000014192A1D2  and     r9, r13
  000000014192A1D5  add     r9, r9
  000000014192A1D8  add     r10, r10
  000000014192A1DB  sub     r9, r10
  000000014192A1DE  and     rsi, rcx
  000000014192A1E1  mov     r10, rsi
  000000014192A1E4  not     r10
  000000014192A1E7  mov     rdi, r8
  000000014192A1EA  and     rdi, rax
  000000014192A1ED  not     rdi
  000000014192A1F0  and     rdi, r13
  000000014192A1F3  and     rdi, r10
  000000014192A1F6  not     rdi
  000000014192A1F9  lea     r10, [rdi+rdi*2]
  000000014192A1FD  and     rbx, r13
  000000014192A200  add     rbx, r10
  000000014192A203  add     rbx, r9
  000000014192A206  and     r11, r8
  000000014192A209  sub     rbx, r11
  000000014192A20C  and     rsi, r14
  000000014192A20F  sub     rbx, rsi
  000000014192A212  and     r8, r14
  000000014192A215  and     rcx, r8
  000000014192A218  not     r8
  000000014192A21B  and     r8, rax
  000000014192A21E  not     rcx
  000000014192A221  not     r8
  000000014192A224  and     r8, rcx
  000000014192A227  sub     rbx, r8
  000000014192A22A  inc     rbx
  000000014192A22D  test    r12b, bpl
  000000014192A230  mov     rax, [rsp+588h+var_588]
  000000014192A234  cmovnz  rax, [rsp+588h+var_430]
  000000014192A23D  mov     [rsp+588h+var_588], rax
  000000014192A241  cmovnz  rbx, rdx
  000000014192A245  mov     [rsp+588h+var_500], rbx
  000000014192A24D  mov     rax, 4DFA86D39E56417Eh
  000000014192A257  imul    rax, r15
  000000014192A25B  mov     rcx, rax
  000000014192A25E  mov     rdx, 875ED7B7F7B1A3C1h
  000000014192A268  imul    rdx, r15
  000000014192A26C  mov     rax, rdx
  000000014192A26F  mov     r8, rdx
  000000014192A272  mov     [rsp+588h+var_430], rdx
  000000014192A27A  not     rax
  000000014192A27D  mov     r11, r14
  000000014192A280  and     r11, rax
  000000014192A283  mov     rdx, rax
  000000014192A286  mov     r9, rcx
  000000014192A289  mov     [rsp+588h+var_350], rcx
  000000014192A291  not     r9
  000000014192A294  mov     rbp, r11
  000000014192A297  and     r11, r9
  000000014192A29A  mov     [rsp+588h+var_548], r11
  000000014192A29F  and     rcx, rax
  000000014192A2A2  and     rdx, r13
  000000014192A2A5  not     rdx
  000000014192A2A8  and     rdx, r9
  000000014192A2AB  mov     [rsp+588h+var_510], rdx
  000000014192A2B0  and     r9, r8
  000000014192A2B3  not     rcx
  000000014192A2B6  mov     rsi, r9
  000000014192A2B9  not     r9
  000000014192A2BC  and     r9, rcx
  000000014192A2BF  mov     r12, 22AA9A873DA24865h
  000000014192A2C9  imul    r12, r15
  000000014192A2CD  mov     [rsp+588h+var_388], r15
  000000014192A2D5  mov     rcx, [rsp+588h+var_580]
  000000014192A2DA  add     r12, rcx
  000000014192A2DD  mov     rax, r12
  000000014192A2E0  not     rax
  000000014192A2E3  mov     r11, rax
  000000014192A2E6  mov     [rsp+588h+var_360], rax
  000000014192A2EE  mov     rdx, r14
  000000014192A2F1  and     r14, r12
  000000014192A2F4  mov     rax, r14
  000000014192A2F7  not     rax
  000000014192A2FA  mov     rdi, r13
  000000014192A2FD  and     rdi, r11
  000000014192A300  not     rdi
  000000014192A303  and     rdi, rax
  000000014192A306  mov     r8, 86B0828E57575B57h
  000000014192A310  imul    r8, r15
  000000014192A314  add     r8, rcx
  000000014192A317  mov     r10, r12
  000000014192A31A  and     r10, r8
  000000014192A31D  not     r10
  000000014192A320  mov     rcx, r8
  000000014192A323  not     rcx
  000000014192A326  mov     r15, r11
  000000014192A329  and     r15, rcx
  000000014192A32C  mov     rax, r13
  000000014192A32F  and     r10, r13
  000000014192A332  mov     rbx, r13
  000000014192A335  and     rbx, r8
  000000014192A338  mov     r13, rdx
  000000014192A33B  mov     r11, rdx
  000000014192A33E  and     r13, r8
  000000014192A341  and     r8, rdi
  000000014192A344  not     rdi
  000000014192A347  and     rdi, rcx
  000000014192A34A  and     r14, rcx
  000000014192A34D  and     rcx, rax
  000000014192A350  and     rax, r9
  000000014192A353  not     r9
  000000014192A356  and     r9, rdx
  000000014192A359  mov     rdx, r9
  000000014192A35C  not     rdx
  000000014192A35F  not     rax
  000000014192A362  and     rax, rdx
  000000014192A365  and     rsi, r11
  000000014192A368  not     rsi
  000000014192A36B  not     rax
  000000014192A36E  add     rax, rsi
  000000014192A371  not     rbp
  000000014192A374  mov     rsi, [rsp+588h+var_350]
  000000014192A37C  and     rbp, rsi
  000000014192A37F  not     rbp
  000000014192A382  mov     rdx, [rsp+588h+var_548]
  000000014192A387  not     rdx
  000000014192A38A  and     rbp, rdx
  000000014192A38D  not     rbp
  000000014192A390  add     rax, rbp
  000000014192A393  mov     rbp, [rsp+588h+var_430]
  000000014192A39B  and     rbp, rsi
  000000014192A39E  not     rbp
  000000014192A3A1  and     rbp, r11
  000000014192A3A4  mov     rsi, r11
  000000014192A3A7  add     rdx, rdx
  000000014192A3AA  lea     rdx, [rdx+rbp*4]
  000000014192A3AE  shl     r9, 2
  000000014192A3B2  sub     r9, rdx
  000000014192A3B5  mov     rdx, [rsp+588h+var_510]
  000000014192A3BA  lea     rdx, [r9+rdx*2]
  000000014192A3BE  add     rdx, rax
  000000014192A3C1  not     r15
  000000014192A3C4  and     r10, r15
  000000014192A3C7  mov     r9, [rsp+588h+var_360]
  000000014192A3CF  mov     rax, r9
  000000014192A3D2  and     rax, rbx
  000000014192A3D5  not     rbx
  000000014192A3D8  and     rbx, r9
  000000014192A3DB  not     rbx
  000000014192A3DE  add     rbx, rax
  000000014192A3E1  not     r8
  000000014192A3E4  not     rdi
  000000014192A3E7  and     rdi, r8
  000000014192A3EA  sub     rbx, rdi
  000000014192A3ED  sub     rbx, r14
  000000014192A3F0  not     r13
  000000014192A3F3  not     rcx
  000000014192A3F6  and     rcx, r13
  000000014192A3F9  and     r12, rcx
  000000014192A3FC  not     rcx
  000000014192A3FF  and     rcx, r9
  000000014192A402  not     rcx
  000000014192A405  not     r12
  000000014192A408  and     r12, rcx
  000000014192A40B  add     r12, rbx
  000000014192A40E  sub     r12, r10
  000000014192A411  movzx   r9d, byte ptr [rsp+588h+var_520]
  000000014192A417  movzx   r10d, byte ptr [rsp+588h+var_518]
  000000014192A41D  test    r9b, r10b
  000000014192A420  cmovnz  r12, rdx
  000000014192A424  mov     [rsp+588h+var_548], r12
  000000014192A429  mov     rax, [rsp+588h+var_4D8]
  000000014192A431  mov     rdi, [rsp+588h+var_428]
  000000014192A439  cmovnz  rax, rdi
  000000014192A43D  mov     [rsp+588h+var_4D8], rax
  000000014192A445  mov     rax, 5ED46232C5224EDBh
  000000014192A44F  mov     rdx, [rsp+588h+var_388]
  000000014192A457  imul    rax, rdx
  000000014192A45B  mov     rcx, 0DA4AA17AC80F18AFh
  000000014192A465  imul    rcx, rdx
  000000014192A469  and     rcx, r11
  000000014192A46C  not     rcx
  000000014192A46F  and     rcx, rax
  000000014192A472  mov     rax, 81C9048290818E0Ah
  000000014192A47C  imul    rax, rdx
  000000014192A480  mov     r11, [rsp+588h+var_580]
  000000014192A485  add     rax, r11
  000000014192A488  mov     r8, 0C16EE868C195221h
  000000014192A492  imul    r8, rdx
  000000014192A496  mov     r15, rdx
  000000014192A499  add     r8, r11
  000000014192A49C  not     r8
  000000014192A49F  and     r8, rsi
  000000014192A4A2  not     r8
  000000014192A4A5  and     r8, rax
  000000014192A4A8  test    r9b, r10b
  000000014192A4AB  cmovnz  r8, rcx
  000000014192A4AF  mov     [rsp+588h+var_580], r8
  000000014192A4B4  mov     rax, [rsp+588h+var_558]
  000000014192A4B9  cmovz   rax, [rsp+588h+var_3F8]
  000000014192A4C2  mov     [rsp+588h+var_558], rax
  000000014192A4C7  mov     rax, 0C40384D80B7E82A5h
  000000014192A4D1  imul    rax, rdx
  000000014192A4D5  mov     rcx, 0BBE7B571E626D14Eh
  000000014192A4DF  imul    rcx, rdx
  000000014192A4E3  and     rcx, rsi
  000000014192A4E6  not     rcx
  000000014192A4E9  and     rcx, rax
  000000014192A4EC  mov     rdx, 0F67BA49ECD5E1104h
  000000014192A4F6  imul    rdx, r15
  000000014192A4FA  and     rdx, rsi
  000000014192A4FD  mov     rax, 0D7B4B7D1FDF409EFh
  000000014192A507  imul    rax, r15
  000000014192A50B  not     rdx
  000000014192A50E  and     rdx, rax
  000000014192A511  test    r9b, r10b
  000000014192A514  cmovnz  rdx, rcx
  000000014192A518  mov     rax, [rsp+588h+var_2F0]
  000000014192A520  imul    rax, [rsp+588h+var_380]
  000000014192A529  not     rax
  000000014192A52C  mov     rcx, rax
  000000014192A52F  mov     rax, [rsp+588h+var_4F8]
  000000014192A537  add     rax, rsp
  000000014192A53A  add     rax, 588h
  000000014192A540  mov     r14, [rsp+588h+var_268]
  000000014192A548  imul    rax, r14
  000000014192A54C  not     rax
  000000014192A54F  and     rax, rcx
  000000014192A552  not     rax
  000000014192A555  mov     rcx, [rsp+588h+var_4E0]
  000000014192A55D  add     rcx, rsp
  000000014192A560  add     rcx, 588h
  000000014192A567  imul    rcx, [rsp+588h+var_3C0]
  000000014192A570  add     rcx, rax
  000000014192A573  test    byte ptr [rsp+588h+var_3C8], 1
  000000014192A57B  cmovnz  rcx, [rsp+588h+var_490]
  000000014192A584  mov     [rsp+588h+var_430], rcx
  000000014192A58C  mov     rax, [rsp+588h+var_508]
  000000014192A594  add     rax, rsp
  000000014192A597  add     rax, 588h
  000000014192A59D  mov     r9, [rsp+588h+var_480]
  000000014192A5A5  imul    rax, r9
  000000014192A5A9  mov     rcx, [rsp+588h+var_300]
  000000014192A5B1  lea     r10, [rsp+rcx+588h+var_588]
  000000014192A5B5  add     r10, 588h
  000000014192A5BC  mov     r8, [rsp+588h+var_2D0]
  000000014192A5C4  imul    r10, r8
  000000014192A5C8  add     r10, rax
  000000014192A5CB  mov     rax, [rsp+588h+var_540]
  000000014192A5D0  add     rax, rsp
  000000014192A5D3  add     rax, 588h
  000000014192A5D9  mov     r12, [rsp+588h+var_478]
  000000014192A5E1  imul    rax, r12
  000000014192A5E5  not     rax
  000000014192A5E8  not     r10
  000000014192A5EB  and     r10, rax
  000000014192A5EE  mov     r11, [rsp+588h+var_498]
  000000014192A5F6  test    r11b, 1
  000000014192A5FA  mov     rax, [rsp+588h+var_348]
  000000014192A602  lea     rax, [rsp+rax+588h]
  000000014192A60A  mov     rcx, [rsp+588h+var_4A0]
  000000014192A612  lea     rcx, [rsp+rcx+588h]
  000000014192A61A  not     r10
  000000014192A61D  cmovnz  r10, rax
  000000014192A621  mov     [rsp+588h+var_2F0], r10
  000000014192A629  imul    rcx, r9
  000000014192A62D  mov     rsi, r9
  000000014192A630  mov     r9, [rsp+588h+var_2F8]
  000000014192A638  lea     r10, [rsp+r9+588h+var_588]
  000000014192A63C  add     r10, 588h
  000000014192A643  imul    r10, r8
  000000014192A647  add     r10, rcx
  000000014192A64A  mov     rcx, [rsp+588h+var_338]
  000000014192A652  add     rcx, rsp
  000000014192A655  add     rcx, 588h
  000000014192A65C  mov     r9, r12
  000000014192A65F  imul    rcx, r12
  000000014192A663  not     rcx
  000000014192A666  not     r10
  000000014192A669  and     r10, rcx
  000000014192A66C  test    r11b, 1
  000000014192A670  mov     r12, r11
  000000014192A673  lea     r11, [rsp+rdi+588h]
  000000014192A67B  mov     [rsp+588h+var_360], r11
  000000014192A683  mov     rcx, [rsp+588h+var_340]
  000000014192A68B  lea     rcx, [rsp+rcx+588h]
  000000014192A693  not     r10
  000000014192A696  cmovnz  r10, rax
  000000014192A69A  mov     [rsp+588h+var_2F8], r10
  000000014192A6A2  imul    r8, r11
  000000014192A6A6  imul    rcx, rsi
  000000014192A6AA  add     rcx, r8
  000000014192A6AD  not     rcx
  000000014192A6B0  mov     r8, [rsp+588h+var_330]
  000000014192A6B8  add     r8, rsp
  000000014192A6BB  add     r8, 588h
  000000014192A6C2  imul    r8, r9
  000000014192A6C6  not     r8
  000000014192A6C9  and     r8, rcx
  000000014192A6CC  test    r12b, 1
  000000014192A6D0  not     r8
  000000014192A6D3  cmovnz  r8, rax
  000000014192A6D7  mov     [rsp+588h+var_300], r8
  000000014192A6DF  mov     rcx, [rsp+588h+var_4F0]
  000000014192A6E7  mov     rax, rcx
  000000014192A6EA  not     rax
  000000014192A6ED  mov     r13, [rsp+588h+var_260]
  000000014192A6F5  and     rax, r13
  000000014192A6F8  not     rax
  000000014192A6FB  mov     rdi, [rsp+588h+var_470]
  000000014192A703  and     rcx, rdi
  000000014192A706  not     rcx
  000000014192A709  and     rcx, rax
  000000014192A70C  mov     rax, rcx
  000000014192A70F  mov     rcx, r13
  000000014192A712  not     rcx
  000000014192A715  mov     r8, rcx
  000000014192A718  mov     r9, rdi
  000000014192A71B  not     r9
  000000014192A71E  mov     rcx, r9
  000000014192A721  mov     rsi, r9
  000000014192A724  mov     [rsp+588h+var_370], r9
  000000014192A72C  and     rcx, rdx
  000000014192A72F  mov     r9, rcx
  000000014192A732  not     r9
  000000014192A735  mov     [rsp+588h+var_368], r8
  000000014192A73D  mov     r10, r8
  000000014192A740  and     r10, rdx
  000000014192A743  mov     r11, r13
  000000014192A746  and     r11, rsi
  000000014192A749  not     r11
  000000014192A74C  and     r11, rdx
  000000014192A74F  not     rdx
  000000014192A752  and     rdx, rdi
  000000014192A755  not     rdx
  000000014192A758  and     r9, rdx
  000000014192A75B  mov     rsi, r13
  000000014192A75E  and     rsi, r9
  000000014192A761  not     r9
  000000014192A764  and     r9, r8
  000000014192A767  not     r9
  000000014192A76A  not     rsi
  000000014192A76D  and     rsi, r9
  000000014192A770  not     r11
  000000014192A773  and     rdx, r8
  000000014192A776  not     rdx
  000000014192A779  add     rdx, rdx
  000000014192A77C  sub     r11, rdx
  000000014192A77F  and     rcx, r13
  000000014192A782  lea     rdx, [r11+rcx*2]
  000000014192A786  not     r10
  000000014192A789  and     r10, rdi
  000000014192A78C  add     rdx, r10
  000000014192A78F  mov     r9, rax
  000000014192A792  mov     ebp, [rsp+588h+var_3D0]
  000000014192A799  mov     ecx, ebp
  000000014192A79B  shl     r9, cl
  000000014192A79E  not     rsi
  000000014192A7A1  add     rdx, rsi
  000000014192A7A4  not     r9
  000000014192A7A7  mov     esi, [rsp+588h+var_3CC]
  000000014192A7AE  mov     ecx, esi
  000000014192A7B0  shr     rax, cl
  000000014192A7B3  mov     r10, rdx
  000000014192A7B6  shr     r10, cl
  000000014192A7B9  mov     ecx, ebp
  000000014192A7BB  shl     rdx, cl
  000000014192A7BE  not     rax
  000000014192A7C1  and     rax, r9
  000000014192A7C4  not     rdx
  000000014192A7C7  mov     r11, r10
  000000014192A7CA  and     r11, rdx
  000000014192A7CD  not     r10
  000000014192A7D0  and     r10, rdx
  000000014192A7D3  mov     rcx, r11
  000000014192A7D6  sub     r11, r10
  000000014192A7D9  not     rcx
  000000014192A7DC  add     r11, rcx
  000000014192A7DF  mov     rcx, 0DDEFBF1831428B97h
  000000014192A7E9  mov     rdi, r15
  000000014192A7EC  imul    rcx, r15
  000000014192A7F0  mov     r9, 0FC3E926F38F77B09h
  000000014192A7FA  imul    r9, r15
  000000014192A7FE  mov     r8, 95FE062CBD95FAEDh
  000000014192A808  imul    r8, r15
  000000014192A80C  add     r8, [rsp+588h+var_280]
  000000014192A814  not     r8
  000000014192A817  and     r9, r8
  000000014192A81A  not     r9
  000000014192A81D  and     rcx, r9
  000000014192A820  mov     r10, 798343E0C77F1CC4h
  000000014192A82A  imul    r10, r15
  000000014192A82E  and     r10, r9
  000000014192A831  not     rcx
  000000014192A834  and     rcx, r13
  000000014192A837  not     rcx
  000000014192A83A  not     r10
  000000014192A83D  and     r10, rcx
  000000014192A840  mov     r9, r10
  000000014192A843  mov     ecx, ebp
  000000014192A845  shl     r9, cl
  000000014192A848  not     r9
  000000014192A84B  mov     ecx, esi
  000000014192A84D  shr     r10, cl
  000000014192A850  not     r10
  000000014192A853  and     r10, r9
  000000014192A856  mov     [rsp+588h+var_508], r10
  000000014192A85E  not     rax
  000000014192A861  mov     rbx, [rsp+588h+var_460]
  000000014192A869  imul    rax, rbx
  000000014192A86D  mov     r15, rax
  000000014192A870  mov     rsi, rax
  000000014192A873  not     r15
  000000014192A876  mov     [rsp+588h+var_518], r15
  000000014192A87B  mov     r9, [rsp+588h+var_2E0]
  000000014192A883  mov     rcx, r9
  000000014192A886  and     rcx, r15
  000000014192A889  not     rcx
  000000014192A88C  mov     rdx, r9
  000000014192A88F  not     rdx
  000000014192A892  mov     rax, rdx
  000000014192A895  mov     [rsp+588h+var_3C8], rdx
  000000014192A89D  and     rax, rsi
  000000014192A8A0  mov     [rsp+588h+var_4F0], rsi
  000000014192A8A8  mov     [rsp+588h+var_428], rax
  000000014192A8B0  mov     r12, rax
  000000014192A8B3  not     r12
  000000014192A8B6  and     r12, rcx
  000000014192A8B9  mov     [rsp+588h+var_158], r12
  000000014192A8C1  mov     r10, [rsp+588h+var_4E8]
  000000014192A8C9  imul    r11, r10
  000000014192A8CD  mov     r15, r11
  000000014192A8D0  mov     [rsp+588h+var_520], r11
  000000014192A8D5  not     r15
  000000014192A8D8  mov     rbp, r12
  000000014192A8DB  not     rbp
  000000014192A8DE  mov     [rsp+588h+var_160], rbp
  000000014192A8E6  mov     rcx, r15
  000000014192A8E9  mov     [rsp+588h+var_510], r15
  000000014192A8EE  and     rcx, r12
  000000014192A8F1  not     rcx
  000000014192A8F4  and     r11, rbp
  000000014192A8F7  not     r11
  000000014192A8FA  and     r11, rcx
  000000014192A8FD  mov     [rsp+588h+var_348], r11
  000000014192A905  mov     r11, rsi
  000000014192A908  and     r11, r15
  000000014192A90B  mov     rsi, r9
  000000014192A90E  and     rsi, r11
  000000014192A911  not     r11
  000000014192A914  mov     [rsp+588h+var_340], r11
  000000014192A91C  and     rdx, r11
  000000014192A91F  not     rdx
  000000014192A922  not     rsi
  000000014192A925  and     rsi, rdx
  000000014192A928  mov     [rsp+588h+var_350], rsi
  000000014192A930  mov     r9, 185CE6BD0C62397Ah
  000000014192A93A  imul    r9, rdi
  000000014192A93E  mov     rcx, 0C6354A856D41A1B1h
  000000014192A948  imul    rcx, rdi
  000000014192A94C  and     rcx, [rsp+588h+var_438]
  000000014192A954  not     rcx
  000000014192A957  add     r9, rcx
  000000014192A95A  mov     rax, 0DEF99FB992B99982h
  000000014192A964  imul    rax, rdi
  000000014192A968  add     rax, rcx
  000000014192A96B  not     rax
  000000014192A96E  and     rax, r8
  000000014192A971  not     rax
  000000014192A974  and     rax, r9
  000000014192A977  mov     [rsp+588h+var_4F8], rax
  000000014192A97F  mov     r9, 0AD8AF6CA49C10CFh
  000000014192A989  imul    r9, rdi
  000000014192A98D  add     r9, rcx
  000000014192A990  mov     r11, 5C25C9B67B79EEF3h
  000000014192A99A  imul    r11, rdi
  000000014192A99E  add     r11, rcx
  000000014192A9A1  not     r11
  000000014192A9A4  and     r11, r8
  000000014192A9A7  not     r11
  000000014192A9AA  and     r11, r9
  000000014192A9AD  mov     [rsp+588h+var_4E0], r11
  000000014192A9B5  mov     r9, 9EBC7DC960084E29h
  000000014192A9BF  imul    r9, rdi
  000000014192A9C3  and     r9, r8
  000000014192A9C6  mov     rcx, 0DBEEB4275FD75C67h
  000000014192A9D0  imul    rcx, rdi
  000000014192A9D4  not     r9
  000000014192A9D7  and     r9, rcx
  000000014192A9DA  mov     [rsp+588h+var_540], r9
  000000014192A9DF  mov     rcx, [rsp+588h+var_328]
  000000014192A9E7  mov     rdx, [rsp+588h+var_578]
  000000014192A9EC  imul    rdx, rcx
  000000014192A9F0  mov     [rsp+588h+var_578], rdx
  000000014192A9F5  mov     rdx, [rsp+588h+var_570]
  000000014192A9FA  imul    rdx, rcx
  000000014192A9FE  mov     [rsp+588h+var_570], rdx
  000000014192AA03  mov     rcx, [rsp+588h+var_530]
  000000014192AA08  add     rcx, rsp
  000000014192AA0B  add     rcx, 588h
  000000014192AA12  imul    rcx, r10
  000000014192AA16  mov     rax, rcx
  000000014192AA19  mov     r9, rcx
  000000014192AA1C  mov     [rsp+588h+var_328], rcx
  000000014192AA24  not     rax
  000000014192AA27  mov     [rsp+588h+var_4A0], rax
  000000014192AA2F  mov     rcx, [rsp+588h+var_4C0]
  000000014192AA37  add     rcx, rsp
  000000014192AA3A  add     rcx, 588h
  000000014192AA41  imul    rcx, rbx
  000000014192AA45  mov     rdx, rcx
  000000014192AA48  mov     r10, rcx
  000000014192AA4B  mov     [rsp+588h+var_4C0], rcx
  000000014192AA53  not     rdx
  000000014192AA56  mov     [rsp+588h+var_530], rdx
  000000014192AA5B  mov     rcx, rax
  000000014192AA5E  and     rcx, rdx
  000000014192AA61  not     rcx
  000000014192AA64  and     r9, r10
  000000014192AA67  not     r9
  000000014192AA6A  and     r9, rcx
  000000014192AA6D  mov     [rsp+588h+var_330], r9
  000000014192AA75  imul    r14, [rsp+588h+var_4D0]
  000000014192AA7E  not     r14
  000000014192AA81  mov     rax, [rsp+588h+var_488]
  000000014192AA89  lea     rdx, [rsp+rax+588h+var_588]
  000000014192AA8D  add     rdx, 588h
  000000014192AA94  mov     rax, [rsp+588h+var_3C0]
  000000014192AA9C  imul    rdx, rax
  000000014192AAA0  mov     [rsp+588h+var_338], rdx
  000000014192AAA8  imul    rax, [rsp+588h+var_450]
  000000014192AAB1  not     rax
  000000014192AAB4  and     rax, r14
  000000014192AAB7  mov     [rsp+588h+var_488], rax
  000000014192AABF  mov     r15, r13
  000000014192AAC2  mov     rcx, r13
  000000014192AAC5  mov     r12, [rsp+588h+var_320]
  000000014192AACD  and     rcx, r12
  000000014192AAD0  mov     r14, [rsp+588h+var_310]
  000000014192AAD8  mov     r9, r14
  000000014192AADB  and     r9, rcx
  000000014192AADE  not     rcx
  000000014192AAE1  mov     rbp, [rsp+588h+var_318]
  000000014192AAE9  and     rcx, rbp
  000000014192AAEC  not     rcx
  000000014192AAEF  not     r9
  000000014192AAF2  and     r9, rcx
  000000014192AAF5  not     r9
  000000014192AAF8  mov     r10, [rsp+588h+var_470]
  000000014192AB00  and     r9, r10
  000000014192AB03  not     r9
  000000014192AB06  mov     rax, 0DB6DB6DB6DB6DB6Ch
  000000014192AB10  lea     r11, [rax+6]
  000000014192AB14  imul    r11, r9
  000000014192AB18  mov     rdx, [rsp+588h+var_368]
  000000014192AB20  mov     r9, rdx
  000000014192AB23  and     r9, r12
  000000014192AB26  mov     rsi, r10
  000000014192AB29  and     rsi, r9
  000000014192AB2C  mov     r13, [rsp+588h+var_370]
  000000014192AB34  mov     rdi, r13
  000000014192AB37  and     rdi, rbp
  000000014192AB3A  not     rdi
  000000014192AB3D  mov     rcx, r10
  000000014192AB40  mov     rbx, r10
  000000014192AB43  and     rcx, r14
  000000014192AB46  not     rcx
  000000014192AB49  and     rdi, rcx
  000000014192AB4C  and     rcx, r9
  000000014192AB4F  not     r9
  000000014192AB52  and     r9, r13
  000000014192AB55  mov     r10, r13
  000000014192AB58  not     r9
  000000014192AB5B  not     rsi
  000000014192AB5E  and     rsi, r9
  000000014192AB61  not     rsi
  000000014192AB64  and     rsi, r14
  000000014192AB67  not     rsi
  000000014192AB6A  mov     rax, 0B6DB6DB6DB6DB6DBh
  000000014192AB74  lea     r9, [rax+5]
  000000014192AB78  imul    r9, rsi
  000000014192AB7C  add     r9, r11
  000000014192AB7F  mov     r11, rdx
  000000014192AB82  mov     r13, [rsp+588h+var_308]
  000000014192AB8A  and     r11, r13
  000000014192AB8D  mov     r8, rbx
  000000014192AB90  mov     rsi, rbx
  000000014192AB93  and     rsi, r11
  000000014192AB96  mov     rbx, r14
  000000014192AB99  and     rbx, rsi
  000000014192AB9C  not     rsi
  000000014192AB9F  and     rsi, rbp
  000000014192ABA2  not     rsi
  000000014192ABA5  not     rbx
  000000014192ABA8  and     rbx, rsi
  000000014192ABAB  mov     rsi, 0DB6DB6DB6DB6DB6Ch
  000000014192ABB5  add     rsi, 7
  000000014192ABB9  imul    rsi, rbx
  000000014192ABBD  add     rsi, r9
  000000014192ABC0  mov     rbx, r8
  000000014192ABC3  and     rbx, r13
  000000014192ABC6  mov     r9, r14
  000000014192ABC9  and     r9, r15
  000000014192ABCC  mov     r8, r15
  000000014192ABCF  and     r9, rbx
  000000014192ABD2  lea     rsi, [rsi+r9*2]
  000000014192ABD6  mov     r9, r14
  000000014192ABD9  mov     rax, r14
  000000014192ABDC  and     r9, r12
  000000014192ABDF  not     r9
  000000014192ABE2  mov     r14, r10
  000000014192ABE5  and     r14, rdx
  000000014192ABE8  and     r14, r9
  000000014192ABEB  mov     r9, 4924924924924923h
  000000014192ABF5  lea     r15, [r9+9]
  000000014192ABF9  imul    r15, r14
  000000014192ABFD  not     rdi
  000000014192AC00  and     rdi, rdx
  000000014192AC03  mov     r14, r12
  000000014192AC06  and     r14, rdi
  000000014192AC09  not     rdi
  000000014192AC0C  and     rdi, r13
  000000014192AC0F  not     rdi
  000000014192AC12  not     r14
  000000014192AC15  and     r14, rdi
  000000014192AC18  mov     r9, 0B6DB6DB6DB6DB6DBh
  000000014192AC22  imul    r14, r9
  000000014192AC26  add     r14, r15
  000000014192AC29  add     r14, rsi
  000000014192AC2C  not     r11
  000000014192AC2F  and     r11, rbp
  000000014192AC32  mov     r9, [rsp+588h+var_470]
  000000014192AC3A  mov     rdi, r9
  000000014192AC3D  and     rdi, r11
  000000014192AC40  not     r11
  000000014192AC43  and     r11, r10
  000000014192AC46  not     r11
  000000014192AC49  not     rdi
  000000014192AC4C  and     rdi, r11
  000000014192AC4F  not     rbx
  000000014192AC52  mov     r11, 9249249249249247h
  000000014192AC5C  imul    rdi, r11
  000000014192AC60  mov     rsi, r8
  000000014192AC63  and     rsi, rbx
  000000014192AC66  mov     r15, rax
  000000014192AC69  and     r15, rsi
  000000014192AC6C  or      r11, 8
  000000014192AC70  imul    r11, r15
  000000014192AC74  add     r11, rdi
  000000014192AC77  add     r11, r14
  000000014192AC7A  mov     r15, r10
  000000014192AC7D  mov     rdi, r10
  000000014192AC80  and     rdi, r12
  000000014192AC83  not     rdi
  000000014192AC86  and     rdi, rdx
  000000014192AC89  and     rdi, rbx
  000000014192AC8C  not     rdi
  000000014192AC8F  mov     rbx, rax
  000000014192AC92  and     rdi, rax
  000000014192AC95  not     rdi
  000000014192AC98  add     rdi, rdi
  000000014192AC9B  sub     r11, rdi
  000000014192AC9E  and     rbx, r10
  000000014192ACA1  and     rbx, r13
  000000014192ACA4  and     rdx, rbx
  000000014192ACA7  not     rdx
  000000014192ACAA  not     rbx
  000000014192ACAD  mov     r14, r8
  000000014192ACB0  and     rbx, r8
  000000014192ACB3  not     rbx
  000000014192ACB6  and     rbx, rdx
  000000014192ACB9  mov     rax, 0B6DB6DB6DB6DB6DBh
  000000014192ACC3  imul    rbx, rax
  000000014192ACC7  and     r8, rbp
  000000014192ACCA  mov     r10, r8
  000000014192ACCD  not     r10
  000000014192ACD0  and     r10, r15
  000000014192ACD3  mov     rax, r15
  000000014192ACD6  not     r10
  000000014192ACD9  mov     rdi, r9
  000000014192ACDC  and     rdi, r8
  000000014192ACDF  not     rdi
  000000014192ACE2  and     rdi, r12
  000000014192ACE5  and     rdi, r10
  000000014192ACE8  not     rdi
  000000014192ACEB  mov     r15, 6DB6DB6DB6DB6DADh
  000000014192ACF5  lea     r10, [r15+9]
  000000014192ACF9  imul    r10, rdi
  000000014192ACFD  add     r10, rbx
  000000014192AD00  not     rcx
  000000014192AD03  mov     rdx, 0DB6DB6DB6DB6DB6Ch
  000000014192AD0D  imul    rcx, rdx
  000000014192AD11  add     rcx, r10
  000000014192AD14  and     rax, r13
  000000014192AD17  not     rax
  000000014192AD1A  mov     rdx, r9
  000000014192AD1D  and     rdx, r12
  000000014192AD20  not     rdx
  000000014192AD23  and     rax, rdx
  000000014192AD26  not     rax
  000000014192AD29  and     rax, r8
  000000014192AD2C  mov     rbx, 4924924924924923h
  000000014192AD36  lea     r10, [rbx+1]
  000000014192AD3A  imul    r10, rax
  000000014192AD3E  add     r10, rcx
  000000014192AD41  and     rdx, r8
  000000014192AD44  not     rdx
  000000014192AD47  imul    rdx, r15
  000000014192AD4B  add     rdx, r10
  000000014192AD4E  not     rsi
  000000014192AD51  and     rsi, rbp
  000000014192AD54  not     rsi
  000000014192AD57  imul    rsi, rbx
  000000014192AD5B  add     rsi, rdx
  000000014192AD5E  and     r12, rbp
  000000014192AD61  not     r12
  000000014192AD64  and     r12, r14
  000000014192AD67  not     r12
  000000014192AD6A  and     r12, r9
  000000014192AD6D  or      r15, 12h
  000000014192AD71  imul    r15, r12
  000000014192AD75  add     r15, rsi
  000000014192AD78  add     r15, r11
  000000014192AD7B  mov     rax, [rsp+588h+var_528]
  000000014192AD80  add     rax, rsp
  000000014192AD83  add     rax, 588h
  000000014192AD89  imul    rax, [rsp+588h+var_480]
  000000014192AD92  not     rax
  000000014192AD95  mov     rcx, [rsp+588h+var_358]
  000000014192AD9D  add     rcx, rsp
  000000014192ADA0  add     rcx, 588h
  000000014192ADA7  imul    rcx, [rsp+588h+var_478]
  000000014192ADB0  not     rcx
  000000014192ADB3  and     rcx, rax
  000000014192ADB6  mov     rdi, rcx
  000000014192ADB9  mov     rcx, [rsp+588h+var_508]
  000000014192ADC1  not     rcx
  000000014192ADC4  mov     rax, [rsp+588h+var_3D8]
  000000014192ADCC  imul    rcx, rax
  000000014192ADD0  mov     [rsp+588h+var_508], rcx
  000000014192ADD8  mov     rcx, [rsp+588h+var_3C8]
  000000014192ADE0  mov     r8, rcx
  000000014192ADE3  mov     rdx, [rsp+588h+var_520]
  000000014192ADE8  and     r8, rdx
  000000014192ADEB  mov     [rsp+588h+var_240], r8
  000000014192ADF3  mov     r8, rcx
  000000014192ADF6  mov     rcx, [rsp+588h+var_518]
  000000014192ADFB  and     r8, rcx
  000000014192ADFE  mov     [rsp+588h+var_238], r8
  000000014192AE06  mov     r8, rcx
  000000014192AE09  and     r8, [rsp+588h+var_510]
  000000014192AE0E  mov     [rsp+588h+var_230], r8
  000000014192AE16  and     [rsp+588h+var_428], rdx
  000000014192AE1E  mov     rcx, [rsp+588h+var_3B0]
  000000014192AE26  lea     r8, [rsp+rcx+588h+var_588]
  000000014192AE2A  add     r8, 588h
  000000014192AE31  mov     rcx, [rsp+588h+var_538]
  000000014192AE36  lea     rdx, [rsp+rcx+588h+var_588]
  000000014192AE3A  add     rdx, 588h
  000000014192AE41  mov     rcx, [rsp+588h+var_558]
  000000014192AE46  lea     r10, [rsp+rcx+588h+var_588]
  000000014192AE4A  add     r10, 588h
  000000014192AE51  imul    r8, rax
  000000014192AE55  mov     [rsp+588h+var_228], r8
  000000014192AE5D  mov     r14, rax
  000000014192AE60  mov     rcx, [rsp+588h+var_460]
  000000014192AE68  imul    rdx, rcx
  000000014192AE6C  mov     [rsp+588h+var_208], rdx
  000000014192AE74  mov     r9, [rsp+588h+var_4E8]
  000000014192AE7C  imul    r10, r9
  000000014192AE80  mov     [rsp+588h+var_538], r10
  000000014192AE85  mov     r8, r10
  000000014192AE88  not     r8
  000000014192AE8B  mov     [rsp+588h+var_528], r8
  000000014192AE90  mov     rax, rdx
  000000014192AE93  and     rax, r8
  000000014192AE96  mov     [rsp+588h+var_200], rax
  000000014192AE9E  mov     rax, rdx
  000000014192AEA1  not     rax
  000000014192AEA4  mov     [rsp+588h+var_220], rax
  000000014192AEAC  and     rax, r10
  000000014192AEAF  mov     [rsp+588h+var_218], rax
  000000014192AEB7  and     rdx, r10
  000000014192AEBA  mov     [rsp+588h+var_210], rdx
  000000014192AEC2  mov     r10, [rsp+588h+var_2C8]
  000000014192AECA  mov     rdx, [rsp+588h+var_4F8]
  000000014192AED2  imul    rdx, r10
  000000014192AED6  mov     [rsp+588h+var_4F8], rdx
  000000014192AEDE  mov     r8, rdx
  000000014192AEE1  mov     rax, [rsp+588h+var_578]
  000000014192AEE6  and     r8, rax
  000000014192AEE9  mov     [rsp+588h+var_1E8], r8
  000000014192AEF1  not     rdx
  000000014192AEF4  mov     [rsp+588h+var_1F0], rdx
  000000014192AEFC  and     rdx, rax
  000000014192AEFF  mov     [rsp+588h+var_1F8], rdx
  000000014192AF07  mov     r8, [rsp+588h+var_390]
  000000014192AF0F  mov     rdx, [rsp+588h+var_580]
  000000014192AF14  imul    rdx, r8
  000000014192AF18  mov     [rsp+588h+var_580], rdx
  000000014192AF1D  mov     r11, rdx
  000000014192AF20  not     r11
  000000014192AF23  mov     [rsp+588h+var_1E0], r11
  000000014192AF2B  mov     rax, [rsp+588h+var_2D8]
  000000014192AF33  mov     rbx, rax
  000000014192AF36  not     rbx
  000000014192AF39  mov     [rsp+588h+var_1D8], rbx
  000000014192AF41  mov     rsi, rax
  000000014192AF44  and     rsi, r11
  000000014192AF47  mov     [rsp+588h+var_1D0], rsi
  000000014192AF4F  mov     rsi, rax
  000000014192AF52  and     rsi, rdx
  000000014192AF55  mov     [rsp+588h+var_1B8], rsi
  000000014192AF5D  not     rsi
  000000014192AF60  mov     [rsp+588h+var_1C0], rsi
  000000014192AF68  mov     rax, rbx
  000000014192AF6B  and     rax, r11
  000000014192AF6E  mov     [rsp+588h+var_1A8], rax
  000000014192AF76  mov     rdx, rax
  000000014192AF79  not     rdx
  000000014192AF7C  mov     rax, [rsp+588h+var_4D8]
  000000014192AF84  add     rax, rsp
  000000014192AF87  add     rax, 588h
  000000014192AF8D  and     rdx, rsi
  000000014192AF90  mov     [rsp+588h+var_1C8], rdx
  000000014192AF98  imul    rax, r9
  000000014192AF9C  mov     [rsp+588h+var_1A0], rax
  000000014192AFA4  mov     rax, [rsp+588h+var_468]
  000000014192AFAC  lea     rdx, [rsp+rax+588h+var_588]
  000000014192AFB0  add     rdx, 588h
  000000014192AFB7  mov     rax, rcx
  000000014192AFBA  imul    rdx, rcx
  000000014192AFBE  mov     [rsp+588h+var_1B0], rdx
  000000014192AFC6  mov     r11, [rsp+588h+var_2B8]
  000000014192AFCE  not     r11
  000000014192AFD1  mov     [rsp+588h+var_190], r11
  000000014192AFD9  mov     rcx, [rsp+588h+var_490]
  000000014192AFE1  imul    rcx, r14
  000000014192AFE5  mov     [rsp+588h+var_490], rcx
  000000014192AFED  mov     rcx, [rsp+588h+var_548]
  000000014192AFF2  imul    rcx, r9
  000000014192AFF6  mov     [rsp+588h+var_548], rcx
  000000014192AFFB  mov     rdx, [rsp+588h+var_4E0]
  000000014192B003  imul    rdx, r14
  000000014192B007  mov     rbp, r14
  000000014192B00A  mov     [rsp+588h+var_4E0], rdx
  000000014192B012  mov     rdx, rcx
  000000014192B015  not     rdx
  000000014192B018  mov     [rsp+588h+var_198], rdx
  000000014192B020  mov     rcx, [rsp+588h+var_4C8]
  000000014192B028  imul    rcx, rax
  000000014192B02C  mov     [rsp+588h+var_4C8], rcx
  000000014192B034  mov     rcx, r11
  000000014192B037  and     rcx, rdx
  000000014192B03A  mov     [rsp+588h+var_188], rcx
  000000014192B042  mov     rcx, [rsp+588h+var_588]
  000000014192B046  lea     rdx, [rsp+rcx+588h+var_588]
  000000014192B04A  add     rdx, 588h
  000000014192B051  imul    rdx, r9
  000000014192B055  mov     [rsp+588h+var_180], rdx
  000000014192B05D  mov     rcx, [rsp+588h+var_568]
  000000014192B062  lea     r11, [rsp+rcx+588h+var_588]
  000000014192B066  add     r11, 588h
  000000014192B06D  imul    r11, rax
  000000014192B071  mov     [rsp+588h+var_178], r11
  000000014192B079  mov     r13, rax
  000000014192B07C  mov     rcx, r11
  000000014192B07F  not     rcx
  000000014192B082  mov     [rsp+588h+var_170], rcx
  000000014192B08A  mov     rax, [rsp+588h+var_298]
  000000014192B092  imul    rax, r14
  000000014192B096  mov     [rsp+588h+var_298], rax
  000000014192B09E  mov     rax, rdx
  000000014192B0A1  and     rax, r11
  000000014192B0A4  mov     [rsp+588h+var_168], rax
  000000014192B0AC  mov     rax, rdx
  000000014192B0AF  and     rax, rcx
  000000014192B0B2  mov     [rsp+588h+var_370], rax
  000000014192B0BA  mov     rax, [rsp+588h+var_540]
  000000014192B0BF  imul    rax, r10
  000000014192B0C3  mov     [rsp+588h+var_540], rax
  000000014192B0C8  mov     rcx, [rsp+588h+var_500]
  000000014192B0D0  imul    rcx, r8
  000000014192B0D4  mov     [rsp+588h+var_500], rcx
  000000014192B0DC  mov     rdx, rcx
  000000014192B0DF  mov     rax, [rsp+588h+var_570]
  000000014192B0E4  and     rdx, rax
  000000014192B0E7  mov     [rsp+588h+var_368], rdx
  000000014192B0EF  mov     r11, rax
  000000014192B0F2  not     r11
  000000014192B0F5  mov     [rsp+588h+var_358], r11
  000000014192B0FD  mov     rdx, rcx
  000000014192B100  not     rdx
  000000014192B103  mov     [rsp+588h+var_318], rdx
  000000014192B10B  and     rdx, rax
  000000014192B10E  mov     [rsp+588h+var_308], rdx
  000000014192B116  not     rdx
  000000014192B119  mov     [rsp+588h+var_310], rdx
  000000014192B121  mov     rax, rcx
  000000014192B124  and     rax, r11
  000000014192B127  not     rax
  000000014192B12A  and     rax, rdx
  000000014192B12D  mov     [rsp+588h+var_320], rax
  000000014192B135  mov     rax, [rsp+588h+var_3F8]
  000000014192B13D  add     rax, rsp
  000000014192B140  add     rax, 588h
  000000014192B146  imul    rax, r14
  000000014192B14A  mov     [rsp+588h+var_3C0], rax
  000000014192B152  mov     rax, [rsp+588h+var_4A0]
  000000014192B15A  and     rax, [rsp+588h+var_4C0]
  000000014192B162  mov     [rsp+588h+var_3B0], rax
  000000014192B16A  mov     r14, r15
  000000014192B16D  mov     ecx, [rsp+588h+var_26C]
  000000014192B174  shr     r14, cl
  000000014192B177  mov     eax, ecx
  000000014192B179  mov     esi, ecx
  000000014192B17B  and     eax, r14d
  000000014192B17E  mov     rcx, [rsp+588h+var_420]
  000000014192B186  add     rcx, rsp
  000000014192B189  add     rcx, 588h
  000000014192B190  mov     r11, [rsp+588h+var_268]
  000000014192B198  imul    rcx, r11
  000000014192B19C  mov     [rsp+588h+var_420], rcx
  000000014192B1A4  mov     r12, [rsp+588h+var_388]
  000000014192B1AC  imul    ecx, r12d, 34810158h
  000000014192B1B3  imul    edx, r12d, 555353A0h
  000000014192B1BA  test    al, 1
  000000014192B1BC  lea     rcx, [rsp+rcx+588h]
  000000014192B1C4  lea     rax, [rsp+rdx+588h]
  000000014192B1CC  cmovz   rcx, rax
  000000014192B1D0  mov     [rsp+588h+var_468], rcx
  000000014192B1D8  not     rdi
  000000014192B1DB  cmovz   rdi, rax
  000000014192B1DF  mov     [rsp+588h+var_3F8], rdi
  000000014192B1E7  imul    eax, r12d, 41A32348h
  000000014192B1EE  add     rax, rsp
  000000014192B1F1  add     rax, 588h
  000000014192B1F7  mov     rcx, [rsp+588h+var_3B8]
  000000014192B1FF  add     rcx, rsp
  000000014192B202  add     rcx, 588h
  000000014192B209  imul    rax, r8
  000000014192B20D  imul    rcx, r10
  000000014192B211  add     rcx, rax
  000000014192B214  mov     rdi, rcx
  000000014192B217  mov     rax, [rsp+588h+var_560]
  000000014192B21C  add     rax, rsp
  000000014192B21F  add     rax, 588h
  000000014192B225  imul    rax, r9
  000000014192B229  not     rax
  000000014192B22C  mov     rcx, [rsp+588h+var_400]
  000000014192B234  add     rcx, rsp
  000000014192B237  add     rcx, 588h
  000000014192B23E  imul    rcx, rbp
  000000014192B242  not     rcx
  000000014192B245  and     rcx, rax
  000000014192B248  mov     rbx, rcx
  000000014192B24B  mov     rax, [rsp+588h+var_3F0]
  000000014192B253  lea     rcx, [rsp+rax+588h+var_588]
  000000014192B257  add     rcx, 588h
  000000014192B25E  imul    rcx, r11
  000000014192B262  mov     rax, [rsp+588h+var_418]
  000000014192B26A  add     rax, rsp
  000000014192B26D  add     rax, 588h
  000000014192B273  imul    rax, [rsp+588h+var_288]
  000000014192B27C  not     rax
  000000014192B27F  not     rcx
  000000014192B282  and     rcx, rax
  000000014192B285  mov     [rsp+588h+var_560], rcx
  000000014192B28A  mov     rax, [rsp+588h+var_4A8]
  000000014192B292  add     rax, rsp
  000000014192B295  add     rax, 588h
  000000014192B29B  imul    rax, r8
  000000014192B29F  mov     rcx, [rsp+588h+var_150]
  000000014192B2A7  add     rcx, rsp
  000000014192B2AA  add     rcx, 588h
  000000014192B2B1  imul    rcx, r10
  000000014192B2B5  add     rcx, rax
  000000014192B2B8  mov     r11, rcx
  000000014192B2BB  mov     ecx, r12d
  000000014192B2BE  mov     rdx, [rsp+588h+var_438]
  000000014192B2C6  shr     rdx, cl
  000000014192B2C9  mov     eax, edx
  000000014192B2CB  not     eax
  000000014192B2CD  and     eax, esi
  000000014192B2CF  not     r14d
  000000014192B2D2  and     r14d, esi
  000000014192B2D5  mov     [rsp+588h+var_418], r14
  000000014192B2DD  mov     r8, [rsp+588h+var_498]
  000000014192B2E5  and     r8d, 1
  000000014192B2E9  mov     [rsp+588h+var_498], r8
  000000014192B2F1  mov     rcx, [rsp+588h+var_278]
  000000014192B2F9  imul    rcx, r8
  000000014192B2FD  mov     [rsp+588h+var_278], rcx
  000000014192B305  and     edx, esi
  000000014192B307  mov     [rsp+588h+var_438], rdx
  000000014192B30F  imul    ecx, r12d, 83464690h
  000000014192B316  test    al, 1
  000000014192B318  lea     rax, [rsp+rcx+588h]
  000000014192B320  mov     [rsp+588h+var_390], rax
  000000014192B328  cmovz   rdi, rax
  000000014192B32C  mov     [rsp+588h+var_3F0], rdi
  000000014192B334  not     rbx
  000000014192B337  cmovz   rbx, rax
  000000014192B33B  mov     [rsp+588h+var_400], rbx
  000000014192B343  mov     edx, esi
  000000014192B345  not     edx
  000000014192B347  cmovz   r11, rax
  000000014192B34B  mov     [rsp+588h+var_4D8], r11
  000000014192B353  mov     rcx, [rsp+588h+var_3A0]
  000000014192B35B  shr     r15, cl
  000000014192B35E  mov     eax, esi
  000000014192B360  and     eax, r15d
  000000014192B363  not     r15d
  000000014192B366  and     edx, r15d
  000000014192B369  not     edx
  000000014192B36B  not     eax
  000000014192B36D  and     eax, edx
  000000014192B36F  not     eax
  000000014192B371  add     edx, esi
  000000014192B373  add     edx, eax
  000000014192B375  mov     dword ptr [rsp+588h+var_3B8], edx
  000000014192B37C  mov     rax, [rsp+588h+var_410]
  000000014192B384  lea     rcx, [rsp+rax+588h+var_588]
  000000014192B388  add     rcx, 588h
  000000014192B38F  mov     rax, [rsp+588h+var_130]
  000000014192B397  imul    rax, rbp
  000000014192B39B  imul    rcx, r13
  000000014192B39F  add     rcx, rax
  000000014192B3A2  mov     [rsp+588h+var_558], rcx
  000000014192B3A7  mov     rax, [rsp+588h+var_398]
  000000014192B3AF  add     rax, rsp
  000000014192B3B2  add     rax, 588h
  000000014192B3B8  imul    rax, rbp
  000000014192B3BC  mov     r11, rbp
  000000014192B3BF  not     rax
  000000014192B3C2  mov     rcx, [rsp+588h+var_550]
  000000014192B3C7  add     rcx, rsp
  000000014192B3CA  add     rcx, 588h
  000000014192B3D1  imul    rcx, r13
  000000014192B3D5  not     rcx
  000000014192B3D8  and     rcx, rax
  000000014192B3DB  mov     [rsp+588h+var_550], rcx
  000000014192B3E0  and     r15d, esi
  000000014192B3E3  mov     [rsp+588h+var_398], r15
  000000014192B3EB  mov     rax, [rsp+588h+var_458]
  000000014192B3F3  lea     rcx, [rsp+rax+588h+var_588]
  000000014192B3F7  add     rcx, 588h
  000000014192B3FE  mov     rax, r9
  000000014192B401  imul    rcx, r9
  000000014192B405  mov     [rsp+588h+var_3A0], rcx
  000000014192B40D  imul    rax, [rsp+588h+var_3A8]
  000000014192B416  mov     rcx, rax
  000000014192B419  mov     rdx, [rsp+588h+var_128]
  000000014192B421  not     rdx
  000000014192B424  imul    eax, r12d, 0B7C8C930h
  000000014192B42B  add     rax, rsp
  000000014192B42E  add     rax, 588h
  000000014192B434  imul    rax, r13
  000000014192B438  not     rax
  000000014192B43B  and     rax, rdx
  000000014192B43E  not     rax
  000000014192B441  add     rax, rcx
  000000014192B444  mov     [rsp+588h+var_458], rax
  000000014192B44C  mov     rbp, [rsp+588h+var_378]
  000000014192B454  mov     rax, [rsp+588h+var_380]
  000000014192B45C  imul    rax, rbp
  000000014192B460  add     rax, [rsp+588h+var_120]
  000000014192B468  mov     [rsp+588h+var_380], rax
  000000014192B470  mov     r8, [rsp+588h+var_110]
  000000014192B478  not     r8
  000000014192B47B  mov     rax, r10
  000000014192B47E  mov     rcx, [rsp+588h+var_450]
  000000014192B486  imul    rcx, r10
  000000014192B48A  not     rcx
  000000014192B48D  and     rcx, r8
  000000014192B490  mov     [rsp+588h+var_450], rcx
  000000014192B498  mov     rcx, [rsp+588h+var_4B8]
  000000014192B4A0  imul    rcx, r11
  000000014192B4A4  add     rcx, [rsp+588h+var_118]
  000000014192B4AC  mov     [rsp+588h+var_4B8], rcx
  000000014192B4B4  mov     rcx, [rsp+588h+var_408]
  000000014192B4BC  lea     rdx, [rsp+rcx+588h+var_588]
  000000014192B4C0  add     rdx, 588h
  000000014192B4C7  mov     rcx, [rsp+588h+var_258]
  000000014192B4CF  add     rcx, rsp
  000000014192B4D2  add     rcx, 588h
  000000014192B4D9  imul    rcx, r10
  000000014192B4DD  mov     [rsp+588h+var_408], rcx
  000000014192B4E5  imul    rdx, r10
  000000014192B4E9  mov     [rsp+588h+var_410], rdx
  000000014192B4F1  imul    rax, [rsp+588h+var_108]
  000000014192B4FA  mov     [rsp+588h+var_2C8], rax
  000000014192B502  mov     rax, 0A9728E51D864150Fh
  000000014192B50C  imul    rax, r12
  000000014192B510  and     rax, [rsp+588h+var_148]
  000000014192B518  mov     rcx, rbp
  000000014192B51B  not     rcx
  000000014192B51E  and     rbp, rax
  000000014192B521  not     rax
  000000014192B524  and     rax, rcx
  000000014192B527  not     rax
  000000014192B52A  not     rbp
  000000014192B52D  and     rbp, rax
  000000014192B530  mov     rax, 93CE005640000000h
  000000014192B53A  imul    rax, r12
  000000014192B53E  add     rbp, rax
  000000014192B541  mov     r15, rbp
  000000014192B544  not     r15
  000000014192B547  mov     rax, 0D1116BC2A98D8BF0h
  000000014192B551  imul    rax, r12
  000000014192B555  mov     rsi, rax
  000000014192B558  mov     r11, rax
  000000014192B55B  not     rsi
  000000014192B55E  mov     rdx, 55BAA52A6951A33Fh
  000000014192B568  imul    rdx, r12
  000000014192B56C  mov     rbx, rdx
  000000014192B56F  not     rbx
  000000014192B572  mov     r14, 852A10ED12DF2F2Fh
  000000014192B57C  imul    r14, r12
  000000014192B580  mov     rax, r14
  000000014192B583  not     rax
  000000014192B586  mov     rcx, rbx
  000000014192B589  and     rcx, rax
  000000014192B58C  mov     r9, rax
  000000014192B58F  mov     [rsp+588h+var_568], rax
  000000014192B594  not     rcx
  000000014192B597  mov     r12, rdx
  000000014192B59A  and     r12, r14
  000000014192B59D  mov     rax, r12
  000000014192B5A0  not     rax
  000000014192B5A3  mov     [rsp+588h+var_4E8], rax
  000000014192B5AB  and     rcx, rax
  000000014192B5AE  mov     [rsp+588h+var_588], rcx
  000000014192B5B2  mov     rax, rcx
  000000014192B5B5  not     rax
  000000014192B5B8  mov     rcx, rsi
  000000014192B5BB  and     rcx, rax
  000000014192B5BE  and     rcx, r15
  000000014192B5C1  not     rcx
  000000014192B5C4  mov     r8, 0EC4EC4EC4EC4EC4Fh
  000000014192B5CE  imul    rcx, r8
  000000014192B5D2  mov     r8, rbp
  000000014192B5D5  and     r8, rbx
  000000014192B5D8  and     r9, r8
  000000014192B5DB  mov     r10, r9
  000000014192B5DE  and     r10, r11
  000000014192B5E1  mov     rdi, 0D89D89D89D89D89Dh
  000000014192B5EB  imul    r10, rdi
  000000014192B5EF  add     r10, rcx
  000000014192B5F2  mov     rcx, rbp
  000000014192B5F5  and     rcx, r11
  000000014192B5F8  mov     rdi, r11
  000000014192B5FB  not     rcx
  000000014192B5FE  and     rcx, r14
  000000014192B601  not     rcx
  000000014192B604  and     rcx, rdx
  000000014192B607  mov     r11, 9D89D89D89D89D89h
  000000014192B611  imul    r11, rcx
  000000014192B615  add     r11, r10
  000000014192B618  not     r8
  000000014192B61B  and     r8, r14
  000000014192B61E  not     r8
  000000014192B621  not     r9
  000000014192B624  and     r9, r8
  000000014192B627  not     r9
  000000014192B62A  and     r9, rsi
  000000014192B62D  mov     r8, 13B13B13B13B13B0h
  000000014192B637  imul    r8, r9
  000000014192B63B  add     r8, r11
  000000014192B63E  mov     rcx, rbp
  000000014192B641  and     rcx, rdx
  000000014192B644  mov     r9, rsi
  000000014192B647  and     r9, rcx
  000000014192B64A  not     r9
  000000014192B64D  not     rcx
  000000014192B650  mov     r10, rdi
  000000014192B653  and     r10, rcx
  000000014192B656  not     r10
  000000014192B659  and     r10, r9
  000000014192B65C  not     r10
  000000014192B65F  and     r10, r14
  000000014192B662  not     r10
  000000014192B665  mov     r9, 2762762762762762h
  000000014192B66F  add     r9, 2
  000000014192B673  imul    r9, r10
  000000014192B677  add     r9, r8
  000000014192B67A  mov     [rsp+588h+var_4A8], r9
  000000014192B682  mov     r13, rdi
  000000014192B685  mov     r10, rdi
  000000014192B688  mov     [rsp+588h+var_3A8], rdi
  000000014192B690  and     r13, rbx
  000000014192B693  not     r13
  000000014192B696  mov     r11, rsi
  000000014192B699  and     r11, rdx
  000000014192B69C  not     r11
  000000014192B69F  and     r11, r13
  000000014192B6A2  mov     r8, r11
  000000014192B6A5  not     r8
  000000014192B6A8  and     r8, r14
  000000014192B6AB  and     r8, rbp
  000000014192B6AE  not     r8
  000000014192B6B1  mov     r9, 0C4EC4EC4EC4EC4EBh
  000000014192B6BB  imul    r8, r9
  000000014192B6BF  and     r13, r14
  000000014192B6C2  and     r13, r15
  000000014192B6C5  not     r13
  000000014192B6C8  mov     r9, 3B13B13B13B13B13h
  000000014192B6D2  imul    r13, r9
  000000014192B6D6  add     r13, r8
  000000014192B6D9  mov     r8, r15
  000000014192B6DC  mov     rdi, [rsp+588h+var_568]
  000000014192B6E1  and     r8, rdi
  000000014192B6E4  not     r8
  000000014192B6E7  mov     r9, rbp
  000000014192B6EA  and     r9, r14
  000000014192B6ED  not     r9
  000000014192B6F0  and     r9, r10
  000000014192B6F3  and     r9, r8
  000000014192B6F6  and     r9, rdx
  000000014192B6F9  mov     r10, rdx
  000000014192B6FC  and     rdx, rdi
  000000014192B6FF  not     rdx
  000000014192B702  mov     r8, rbx
  000000014192B705  and     r8, r14
  000000014192B708  not     r8
  000000014192B70B  and     r8, rdx
  000000014192B70E  mov     rdx, rbx
  000000014192B711  and     rdx, rsi
  000000014192B714  and     [rsp+588h+var_588], rbp
  000000014192B718  and     r11, rbp
  000000014192B71B  and     r12, rbp
  000000014192B71E  and     rbp, rsi
  000000014192B721  and     r10, rbp
  000000014192B724  not     rbp
  000000014192B727  and     rbp, rbx
  000000014192B72A  and     rax, r15
  000000014192B72D  and     r8, r15
  000000014192B730  and     rbx, r15
  000000014192B733  mov     rdi, [rsp+588h+var_4E8]
  000000014192B73B  and     rdi, r15
  000000014192B73E  and     r15, r14
  000000014192B741  not     r15
  000000014192B744  and     rdx, r15
  000000014192B747  not     rdx
  000000014192B74A  mov     r15, 3B13B13B13B13B13h
  000000014192B754  inc     r15
  000000014192B757  imul    r15, rdx
  000000014192B75B  add     r15, r13
  000000014192B75E  mov     r13, r15
  000000014192B761  not     r10
  000000014192B764  not     rbp
  000000014192B767  and     rbp, r10
  000000014192B76A  not     rbp
  000000014192B76D  mov     r15, [rsp+588h+var_568]
  000000014192B772  and     rbp, r15
  000000014192B775  mov     rdx, 2762762762762762h
  000000014192B77F  imul    rbp, rdx
  000000014192B783  add     rbp, r13
  000000014192B786  mov     rdx, [rsp+588h+var_588]
  000000014192B78A  not     rdx
  000000014192B78D  not     rax
  000000014192B790  and     rax, rdx
  000000014192B793  not     r8
  000000014192B796  mov     r10, rsi
  000000014192B799  and     r8, rsi
  000000014192B79C  and     rcx, rsi
  000000014192B79F  mov     rsi, [rsp+588h+var_3A8]
  000000014192B7A7  mov     rdx, rsi
  000000014192B7AA  and     rdx, rbx
  000000014192B7AD  not     rbx
  000000014192B7B0  and     rbx, r10
  000000014192B7B3  and     r10, rax
  000000014192B7B6  not     r10
  000000014192B7B9  not     rax
  000000014192B7BC  and     rax, rsi
  000000014192B7BF  not     rax
  000000014192B7C2  and     rax, r10
  000000014192B7C5  mov     r10, 0D89D89D89D89D89Dh
  000000014192B7CF  inc     r10
  000000014192B7D2  imul    r10, rax
  000000014192B7D6  add     r10, rbp
  000000014192B7D9  add     r10, [rsp+588h+var_4A8]
  000000014192B7E1  not     r9
  000000014192B7E4  mov     rax, 89D89D89D89D89D9h
  000000014192B7EE  imul    rax, r9
  000000014192B7F2  not     rdx
  000000014192B7F5  mov     r9, r15
  000000014192B7F8  and     rdx, r15
  000000014192B7FB  and     r9, r11
  000000014192B7FE  not     r9
  000000014192B801  not     r11
  000000014192B804  and     r11, r14
  000000014192B807  not     r11
  000000014192B80A  and     r11, r9
  000000014192B80D  not     r11
  000000014192B810  mov     r9, 0C4EC4EC4EC4EC4EBh
  000000014192B81A  add     r9, 2
  000000014192B81E  imul    r9, r11
  000000014192B822  add     r9, rax
  000000014192B825  mov     rax, 0EC4EC4EC4EC4EC4Fh
  000000014192B82F  imul    r8, rax
  000000014192B833  add     r8, r9
  000000014192B836  not     rcx
  000000014192B839  and     rcx, r14
  000000014192B83C  not     rcx
  000000014192B83F  mov     rax, 4EC4EC4EC4EC4EC5h
  000000014192B849  imul    rcx, rax
  000000014192B84D  add     rcx, r8
  000000014192B850  not     rbx
  000000014192B853  and     rdx, rbx
  000000014192B856  not     rdx
  000000014192B859  imul    rdx, rax
  000000014192B85D  add     rdx, rcx
  000000014192B860  add     rdx, r10
  000000014192B863  not     rdi
  000000014192B866  not     r12
  000000014192B869  and     r12, rdi
  000000014192B86C  not     r12
  000000014192B86F  and     r12, rsi
  000000014192B872  mov     rcx, 6276276276276276h
  000000014192B87C  imul    rcx, r12
  000000014192B880  add     rcx, rdx
  000000014192B883  mov     rax, [rsp+588h+var_448]
  000000014192B88B  lea     rdx, [rsp+rax+588h+var_588]
  000000014192B88F  add     rdx, 588h
  000000014192B896  mov     rax, [rsp+588h+var_460]
  000000014192B89E  imul    rdx, rax
  000000014192B8A2  mov     [rsp+588h+var_4E8], rdx
  000000014192B8AA  imul    rcx, rax
  000000014192B8AE  mov     [rsp+588h+var_588], rcx
  000000014192B8B2  mov     rcx, rax
  000000014192B8B5  mov     r10, [rsp+588h+var_388]
  000000014192B8BD  imul    eax, r10d, 6273F448h
  000000014192B8C4  add     rax, rsp
  000000014192B8C7  add     rax, 588h
  000000014192B8CD  imul    rax, rcx
  000000014192B8D1  mov     rcx, [rsp+588h+var_3D8]
  000000014192B8D9  imul    rcx, [rsp+588h+var_360]
  000000014192B8E2  add     rcx, rax
  000000014192B8E5  mov     rdx, rcx
  000000014192B8E8  mov     rax, [rsp+588h+var_140]
  000000014192B8F0  add     rax, rsp
  000000014192B8F3  add     rax, 588h
  000000014192B8F9  mov     r8, [rsp+588h+var_480]
  000000014192B901  imul    rax, r8
  000000014192B905  mov     [rsp+588h+var_4A8], rax
  000000014192B90D  imul    eax, r10d, 0B1393980h
  000000014192B914  test    byte ptr [rsp+588h+var_3B8], 1
  000000014192B91C  lea     rax, [rsp+rax+588h]
  000000014192B924  mov     rcx, [rsp+588h+var_558]
  000000014192B929  cmovz   rcx, rax
  000000014192B92D  mov     [rsp+588h+var_558], rcx
  000000014192B932  mov     rcx, [rsp+588h+var_550]
  000000014192B937  not     rcx
  000000014192B93A  cmovz   rcx, rax
  000000014192B93E  mov     [rsp+588h+var_550], rcx
  000000014192B943  cmovz   rdx, rax
  000000014192B947  mov     [rsp+588h+var_3D8], rdx
  000000014192B94F  imul    eax, r10d, 69068688h
  000000014192B956  mov     [rsp+588h+var_448], rax
  000000014192B95E  test    byte ptr [rsp+588h+var_D8], 1
  000000014192B966  mov     rax, [rsp+588h+var_100]
  000000014192B96E  lea     rax, [rsp+rax+588h]
  000000014192B976  cmovz   rax, [rsp+588h+var_248]
  000000014192B97F  mov     [rsp+588h+var_568], rax
  000000014192B984  mov     rax, 0A1FD548B1C0E2921h
  000000014192B98E  imul    rax, r10
  000000014192B992  add     rax, [rsp+588h+var_280]
  000000014192B99A  imul    rax, [rsp+588h+var_498]
  000000014192B9A3  mov     [rsp+588h+var_460], rax
  000000014192B9AB  mov     rdx, [rsp+588h+var_138]
  000000014192B9B3  mov     rax, rdx
  000000014192B9B6  mov     rcx, [rsp+588h+var_4D0]
  000000014192B9BE  and     rdx, rcx
  000000014192B9C1  not     rcx
  000000014192B9C4  not     rax
  000000014192B9C7  and     rax, rcx
  000000014192B9CA  not     rax
  000000014192B9CD  mov     rcx, rdx
  000000014192B9D0  not     rcx
  000000014192B9D3  and     rcx, rax
  000000014192B9D6  lea     r9, [rcx+rdx*2]
  000000014192B9DA  imul    r9, [rsp+588h+var_478]
  000000014192B9E3  mov     rdx, r10
  000000014192B9E6  imul    ecx, edx, 54h ; 'T'
  000000014192B9E9  mov     rax, [rsp+588h+var_378]
  000000014192B9F1  shr     rax, cl
  000000014192B9F4  mov     rcx, 3D86B5555040FB59h
  000000014192B9FE  imul    rcx, r10
  000000014192BA02  and     rax, rcx
  000000014192BA05  mov     rcx, 0DFE18D047CDF5978h
  000000014192BA0F  imul    rcx, r10
  000000014192BA13  mov     rdx, [rsp+588h+var_3E8]
  000000014192BA1B  add     rdx, [rsp+588h+var_3E0]
  000000014192BA23  add     rdx, rcx
  000000014192BA26  add     rdx, rax
  000000014192BA29  imul    rdx, r8
  000000014192BA2D  mov     [rsp+588h+var_3E8], rdx
  000000014192BA35  mov     [rsp+588h+var_498], r9
  000000014192BA3D  mov     rax, r9
  000000014192BA40  not     rax
  000000014192BA43  mov     [rsp+588h+var_478], rax
  000000014192BA4B  and     rax, rdx
  000000014192BA4E  not     rax
  000000014192BA51  mov     rcx, rdx
  000000014192BA54  not     rcx
  000000014192BA57  mov     [rsp+588h+var_480], rcx
  000000014192BA5F  and     r9, rcx
  000000014192BA62  not     r9
  000000014192BA65  and     r9, rax
  000000014192BA68  mov     [rsp+588h+var_4D0], r9
  000000014192BA70  mov     rbx, [rsp+588h+var_470]
  000000014192BA78  mov     rax, [rsp+588h+var_F8]
  000000014192BA80  and     rbx, rax
  000000014192BA83  not     rax
  000000014192BA86  and     rax, [rsp+588h+var_260]
  000000014192BA8E  not     rax
  000000014192BA91  not     rbx
  000000014192BA94  and     rbx, rax
  000000014192BA97  mov     rax, rbx
  000000014192BA9A  mov     ecx, [rsp+588h+var_3D0]
  000000014192BAA1  shl     rax, cl
  000000014192BAA4  not     rax
  000000014192BAA7  mov     ecx, [rsp+588h+var_3CC]
  000000014192BAAE  shr     rbx, cl
  000000014192BAB1  not     rbx
  000000014192BAB4  and     rbx, rax
  000000014192BAB7  not     rbx
  000000014192BABA  imul    rbx, [rsp+588h+var_2C0]
  000000014192BAC3  add     rbx, [rsp+588h+var_508]
  000000014192BACB  mov     rcx, [rsp+588h+var_160]
  000000014192BAD3  and     rcx, rbx
  000000014192BAD6  not     rcx
  000000014192BAD9  mov     rax, rbx
  000000014192BADC  not     rax
  000000014192BADF  mov     rdx, [rsp+588h+var_158]
  000000014192BAE7  and     rdx, rax
  000000014192BAEA  not     rdx
  000000014192BAED  mov     r15, [rsp+588h+var_520]
  000000014192BAF2  and     rcx, r15
  000000014192BAF5  and     rcx, rdx
  000000014192BAF8  not     rcx
  000000014192BAFB  mov     r8, 0E7063E7063E7063Eh
  000000014192BB05  imul    r8, rcx
  000000014192BB09  mov     rbp, [rsp+588h+var_518]
  000000014192BB0E  mov     rcx, rbp
  000000014192BB11  and     rcx, rbx
  000000014192BB14  mov     r11, [rsp+588h+var_510]
  000000014192BB19  mov     rdx, r11
  000000014192BB1C  and     rdx, rcx
  000000014192BB1F  not     rdx
  000000014192BB22  not     rcx
  000000014192BB25  and     rcx, r15
  000000014192BB28  not     rcx
  000000014192BB2B  and     rcx, rdx
  000000014192BB2E  mov     r14, [rsp+588h+var_2E0]
  000000014192BB36  mov     rdx, r14
  000000014192BB39  and     rdx, rcx
  000000014192BB3C  not     rcx
  000000014192BB3F  mov     r10, [rsp+588h+var_3C8]
  000000014192BB47  and     rcx, r10
  000000014192BB4A  not     rcx
  000000014192BB4D  not     rdx
  000000014192BB50  and     rdx, rcx
  000000014192BB53  mov     rcx, 6A2576A2576A2577h
  000000014192BB5D  imul    rcx, rdx
  000000014192BB61  mov     rdx, [rsp+588h+var_240]
  000000014192BB69  mov     r9, rdx
  000000014192BB6C  not     r9
  000000014192BB6F  and     rdx, rax
  000000014192BB72  not     rdx
  000000014192BB75  and     r9, rbx
  000000014192BB78  not     r9
  000000014192BB7B  and     r9, rdx
  000000014192BB7E  not     r9
  000000014192BB81  mov     rsi, [rsp+588h+var_4F0]
  000000014192BB89  and     r9, rsi
  000000014192BB8C  not     r9
  000000014192BB8F  mov     rdx, 1F3831F3831F3833h
  000000014192BB99  imul    rdx, r9
  000000014192BB9D  add     rdx, r8
  000000014192BBA0  mov     r9, r10
  000000014192BBA3  mov     r12, r10
  000000014192BBA6  and     r9, rbx
  000000014192BBA9  not     r9
  000000014192BBAC  mov     r8, r14
  000000014192BBAF  and     r8, rax
  000000014192BBB2  mov     r10, r8
  000000014192BBB5  not     r10
  000000014192BBB8  and     r9, r11
  000000014192BBBB  and     r9, r10
  000000014192BBBE  mov     r13, [rsp+588h+var_238]
  000000014192BBC6  not     r13
  000000014192BBC9  and     r13, rbx
  000000014192BBCC  not     r13
  000000014192BBCF  and     r13, r11
  000000014192BBD2  mov     r10, r11
  000000014192BBD5  and     r8, rbp
  000000014192BBD8  not     r8
  000000014192BBDB  and     r8, r10
  000000014192BBDE  and     r10, rbx
  000000014192BBE1  mov     r11, r10
  000000014192BBE4  not     r11
  000000014192BBE7  and     r11, rsi
  000000014192BBEA  and     r9, rsi
  000000014192BBED  and     rsi, rax
  000000014192BBF0  not     rsi
  000000014192BBF3  and     rsi, r15
  000000014192BBF6  not     rsi
  000000014192BBF9  and     rsi, r14
  000000014192BBFC  mov     rdi, 0BB512BB512BB512Ch
  000000014192BC06  imul    rdi, rsi
  000000014192BC0A  add     rdi, rdx
  000000014192BC0D  add     rdi, rcx
  000000014192BC10  mov     rdx, [rsp+588h+var_348]
  000000014192BC18  mov     rcx, rdx
  000000014192BC1B  not     rcx
  000000014192BC1E  and     rcx, rax
  000000014192BC21  not     rcx
  000000014192BC24  and     rdx, rbx
  000000014192BC27  not     rdx
  000000014192BC2A  and     rdx, rcx
  000000014192BC2D  not     rdx
  000000014192BC30  mov     rcx, 0C18F9C18F9C18F9Ch
  000000014192BC3A  imul    rcx, rdx
  000000014192BC3E  mov     rdx, 0E0C7CE0C7CE0C7CEh
  000000014192BC48  imul    rdx, r9
  000000014192BC4C  add     rdx, rcx
  000000014192BC4F  mov     rcx, 895DA895DA895DA8h
  000000014192BC59  imul    rcx, r13
  000000014192BC5D  add     rcx, rdx
  000000014192BC60  mov     r9, [rsp+588h+var_230]
  000000014192BC68  mov     rdx, r9
  000000014192BC6B  not     rdx
  000000014192BC6E  and     rdx, rax
  000000014192BC71  not     rdx
  000000014192BC74  and     r9, rbx
  000000014192BC77  not     r9
  000000014192BC7A  and     r9, rdx
  000000014192BC7D  not     r9
  000000014192BC80  and     r9, r12
  000000014192BC83  mov     rdx, 3831F3831F3831F4h
  000000014192BC8D  imul    rdx, r9
  000000014192BC91  add     rdx, rcx
  000000014192BC94  add     rdx, rdi
  000000014192BC97  mov     rcx, [rsp+588h+var_428]
  000000014192BC9F  not     rcx
  000000014192BCA2  and     rcx, rax
  000000014192BCA5  sub     rdx, rcx
  000000014192BCA8  and     r15, r14
  000000014192BCAB  and     r15, rbx
  000000014192BCAE  not     r15
  000000014192BCB1  and     r15, rbp
  000000014192BCB4  not     r15
  000000014192BCB7  mov     rcx, 44AED44AED44AED5h
  000000014192BCC1  imul    rcx, r15
  000000014192BCC5  mov     r9, [rsp+588h+var_350]
  000000014192BCCD  not     r9
  000000014192BCD0  and     rax, r9
  000000014192BCD3  mov     r9, 9C18F9C18F9C18FAh
  000000014192BCDD  imul    r9, rax
  000000014192BCE1  add     r9, rcx
  000000014192BCE4  mov     rax, 831F3831F3831F38h
  000000014192BCEE  imul    rax, r8
  000000014192BCF2  add     rax, r9
  000000014192BCF5  and     r10, rbp
  000000014192BCF8  mov     rcx, r14
  000000014192BCFB  and     rcx, r11
  000000014192BCFE  not     r11
  000000014192BD01  not     r10
  000000014192BD04  and     r10, r11
  000000014192BD07  not     r10
  000000014192BD0A  and     r10, r14
  000000014192BD0D  not     r10
  000000014192BD10  mov     r8, 2576A2576A2576A3h
  000000014192BD1A  imul    r8, r10
  000000014192BD1E  add     r8, rax
  000000014192BD21  and     rbx, [rsp+588h+var_340]
  000000014192BD29  not     rbx
  000000014192BD2C  and     rbx, r12
  000000014192BD2F  not     rbx
  000000014192BD32  mov     rax, 8F9C18F9C18F9C19h
  000000014192BD3C  imul    rax, rbx
  000000014192BD40  add     rax, r8
  000000014192BD43  add     rax, rcx
  000000014192BD46  add     rax, rdx
  000000014192BD49  mov     [rsp+588h+var_470], rax
  000000014192BD51  mov     rax, [rsp+588h+var_F0]
  000000014192BD59  add     rax, rsp
  000000014192BD5C  add     rax, 588h
  000000014192BD62  mov     r15, [rsp+588h+var_2C0]
  000000014192BD6A  imul    rax, r15
  000000014192BD6E  add     rax, [rsp+588h+var_228]
  000000014192BD76  mov     rdx, rax
  000000014192BD79  mov     rsi, [rsp+588h+var_538]
  000000014192BD7E  and     rdx, rsi
  000000014192BD81  not     rdx
  000000014192BD84  mov     rcx, rax
  000000014192BD87  not     rcx
  000000014192BD8A  mov     r9, [rsp+588h+var_528]
  000000014192BD8F  and     r9, rcx
  000000014192BD92  mov     r8, r9
  000000014192BD95  mov     rdi, r9
  000000014192BD98  not     r8
  000000014192BD9B  and     r8, rdx
  000000014192BD9E  not     r8
  000000014192BDA1  mov     r10, [rsp+588h+var_220]
  000000014192BDA9  and     r8, r10
  000000014192BDAC  not     r8
  000000014192BDAF  mov     rdx, rcx
  000000014192BDB2  mov     r9, [rsp+588h+var_218]
  000000014192BDBA  and     rdx, r9
  000000014192BDBD  not     rdx
  000000014192BDC0  add     rdx, rdx
  000000014192BDC3  sub     r8, rdx
  000000014192BDC6  mov     rdx, [rsp+588h+var_210]
  000000014192BDCE  not     rdx
  000000014192BDD1  and     rdx, rcx
  000000014192BDD4  add     rdx, rdx
  000000014192BDD7  sub     r8, rdx
  000000014192BDDA  and     rdi, r10
  000000014192BDDD  mov     [rsp+588h+var_528], rdi
  000000014192BDE2  mov     r11, r10
  000000014192BDE5  mov     rdx, rdi
  000000014192BDE8  not     rdx
  000000014192BDEB  lea     rdx, [r8+rdx*4]
  000000014192BDEF  mov     r8, rsi
  000000014192BDF2  and     r8, rcx
  000000014192BDF5  mov     r10, [rsp+588h+var_208]
  000000014192BDFD  and     r10, r8
  000000014192BE00  not     r8
  000000014192BE03  and     r8, r11
  000000014192BE06  not     r10
  000000014192BE09  not     r8
  000000014192BE0C  and     r8, r10
  000000014192BE0F  add     r8, rdx
  000000014192BE12  mov     r10, r8
  000000014192BE15  mov     rdx, [rsp+588h+var_200]
  000000014192BE1D  not     rdx
  000000014192BE20  and     rdx, rax
  000000014192BE23  mov     r8, rdx
  000000014192BE26  mov     rdx, r9
  000000014192BE29  and     rax, r9
  000000014192BE2C  not     rdx
  000000014192BE2F  and     rcx, rdx
  000000014192BE32  not     rcx
  000000014192BE35  not     rax
  000000014192BE38  and     rax, rcx
  000000014192BE3B  add     rax, rax
  000000014192BE3E  sub     r10, rax
  000000014192BE41  add     r10, r8
  000000014192BE44  mov     [rsp+588h+var_538], r10
  000000014192BE49  mov     r8, [rsp+588h+var_1F8]
  000000014192BE51  not     r8
  000000014192BE54  mov     r11, [rsp+588h+var_578]
  000000014192BE59  mov     rax, r11
  000000014192BE5C  not     rax
  000000014192BE5F  mov     r12, [rsp+588h+var_250]
  000000014192BE67  mov     r9, [rsp+588h+var_E8]
  000000014192BE6F  imul    r9, r12
  000000014192BE73  and     r8, r9
  000000014192BE76  add     r8, r8
  000000014192BE79  mov     rcx, r9
  000000014192BE7C  and     rcx, rax
  000000014192BE7F  mov     rsi, [rsp+588h+var_1F0]
  000000014192BE87  mov     rdx, rsi
  000000014192BE8A  and     rdx, rcx
  000000014192BE8D  not     rcx
  000000014192BE90  sub     r8, rdx
  000000014192BE93  not     rdx
  000000014192BE96  mov     rdi, [rsp+588h+var_4F8]
  000000014192BE9E  and     rcx, rdi
  000000014192BEA1  not     rcx
  000000014192BEA4  and     rcx, rdx
  000000014192BEA7  not     rcx
  000000014192BEAA  lea     rcx, [r8+rcx*2]
  000000014192BEAE  mov     r10, [rsp+588h+var_1E8]
  000000014192BEB6  not     r10
  000000014192BEB9  and     r10, r9
  000000014192BEBC  mov     rdx, r9
  000000014192BEBF  and     rdx, rdi
  000000014192BEC2  not     rdx
  000000014192BEC5  not     r9
  000000014192BEC8  mov     r8, r9
  000000014192BECB  and     r8, rsi
  000000014192BECE  not     r8
  000000014192BED1  and     r8, rdx
  000000014192BED4  and     r9, rax
  000000014192BED7  and     rax, r8
  000000014192BEDA  mov     rdx, rax
  000000014192BEDD  add     rax, rax
  000000014192BEE0  sub     rcx, rax
  000000014192BEE3  not     r8
  000000014192BEE6  and     r8, r11
  000000014192BEE9  not     rdx
  000000014192BEEC  not     r8
  000000014192BEEF  and     r8, rdx
  000000014192BEF2  lea     rax, [rcx+r8*2]
  000000014192BEF6  mov     rcx, r9
  000000014192BEF9  mov     rdx, rdi
  000000014192BEFC  and     rdx, r9
  000000014192BEFF  not     rcx
  000000014192BF02  and     rcx, rsi
  000000014192BF05  not     rcx
  000000014192BF08  not     rdx
  000000014192BF0B  and     rdx, rcx
  000000014192BF0E  lea     rcx, [rdx+rdx*2]
  000000014192BF12  sub     rax, rcx
  000000014192BF15  not     r10
  000000014192BF18  add     rax, r10
  000000014192BF1B  mov     rcx, rax
  000000014192BF1E  mov     rsi, [rsp+588h+var_1E0]
  000000014192BF26  and     rcx, rsi
  000000014192BF29  mov     r11, [rsp+588h+var_1D8]
  000000014192BF31  mov     rdx, r11
  000000014192BF34  and     rdx, rcx
  000000014192BF37  not     rcx
  000000014192BF3A  mov     r8, [rsp+588h+var_2D8]
  000000014192BF42  and     rcx, r8
  000000014192BF45  not     rcx
  000000014192BF48  not     rdx
  000000014192BF4B  and     rdx, rcx
  000000014192BF4E  mov     r9, [rsp+588h+var_1D0]
  000000014192BF56  not     r9
  000000014192BF59  and     r9, rax
  000000014192BF5C  add     r9, rdx
  000000014192BF5F  and     r11, rax
  000000014192BF62  mov     rdi, r11
  000000014192BF65  mov     r10, [rsp+588h+var_580]
  000000014192BF6A  and     rdi, r10
  000000014192BF6D  mov     rcx, [rsp+588h+var_1C8]
  000000014192BF75  and     rcx, rax
  000000014192BF78  lea     rcx, [rcx+rcx*2]
  000000014192BF7C  sub     rdi, rcx
  000000014192BF7F  mov     rdx, rax
  000000014192BF82  not     rdx
  000000014192BF85  mov     rcx, r8
  000000014192BF88  and     rcx, rdx
  000000014192BF8B  mov     r8, rdx
  000000014192BF8E  not     rcx
  000000014192BF91  mov     rdx, rsi
  000000014192BF94  and     rdx, rcx
  000000014192BF97  not     rdx
  000000014192BF9A  add     rdx, rdx
  000000014192BF9D  sub     rdi, rdx
  000000014192BFA0  and     rax, [rsp+588h+var_1B8]
  000000014192BFA8  mov     rdx, [rsp+588h+var_1C0]
  000000014192BFB0  and     rdx, r8
  000000014192BFB3  not     rdx
  000000014192BFB6  not     rax
  000000014192BFB9  and     rax, rdx
  000000014192BFBC  add     rax, rax
  000000014192BFBF  sub     rdi, rax
  000000014192BFC2  mov     rax, r11
  000000014192BFC5  not     rax
  000000014192BFC8  and     rax, rcx
  000000014192BFCB  mov     rcx, rsi
  000000014192BFCE  and     rcx, rax
  000000014192BFD1  not     rax
  000000014192BFD4  and     rax, r10
  000000014192BFD7  not     rcx
  000000014192BFDA  not     rax
  000000014192BFDD  and     rax, rcx
  000000014192BFE0  lea     rax, [rax+rax*2]
  000000014192BFE4  sub     rdi, rax
  000000014192BFE7  add     rdi, r9
  000000014192BFEA  mov     [rsp+588h+var_4F0], rdi
  000000014192BFF2  and     r8, [rsp+588h+var_1A8]
  000000014192BFFA  mov     [rsp+588h+var_578], r8
  000000014192BFFF  mov     rax, [rsp+588h+var_E0]
  000000014192C007  lea     r11, [rsp+rax+588h+var_588]
  000000014192C00B  add     r11, 588h
  000000014192C012  imul    r11, r15
  000000014192C016  add     r11, [rsp+588h+var_490]
  000000014192C01E  mov     r9, [rsp+588h+var_1B0]
  000000014192C026  mov     rax, r9
  000000014192C029  not     rax
  000000014192C02C  mov     rcx, r11
  000000014192C02F  not     rcx
  000000014192C032  mov     rdx, rax
  000000014192C035  and     rdx, rcx
  000000014192C038  mov     r10, rdx
  000000014192C03B  not     r10
  000000014192C03E  mov     r8, r9
  000000014192C041  and     r8, r11
  000000014192C044  not     r8
  000000014192C047  and     r8, r10
  000000014192C04A  mov     rsi, r10
  000000014192C04D  mov     r10, [rsp+588h+var_1A0]
  000000014192C055  and     rcx, r10
  000000014192C058  and     rsi, r10
  000000014192C05B  mov     [rsp+588h+var_490], rsi
  000000014192C063  mov     rbp, r10
  000000014192C066  not     r10
  000000014192C069  and     rbp, r8
  000000014192C06C  not     r8
  000000014192C06F  and     r8, r10
  000000014192C072  not     r8
  000000014192C075  not     rbp
  000000014192C078  and     rbp, r8
  000000014192C07B  add     rbp, rbp
  000000014192C07E  and     rdx, r10
  000000014192C081  sub     rbp, rdx
  000000014192C084  and     r11, r10
  000000014192C087  not     rcx
  000000014192C08A  not     r11
  000000014192C08D  and     r11, rcx
  000000014192C090  and     rax, r11
  000000014192C093  not     r11
  000000014192C096  and     r11, r9
  000000014192C099  not     rax
  000000014192C09C  not     r11
  000000014192C09F  and     r11, rax
  000000014192C0A2  mov     rax, [rsp+588h+var_4E0]
  000000014192C0AA  not     rax
  000000014192C0AD  mov     rdx, [rsp+588h+var_D0]
  000000014192C0B5  imul    rdx, r15
  000000014192C0B9  not     rdx
  000000014192C0BC  and     rdx, rax
  000000014192C0BF  not     rdx
  000000014192C0C2  add     rdx, [rsp+588h+var_4C8]
  000000014192C0CA  mov     rax, rdx
  000000014192C0CD  not     rax
  000000014192C0D0  and     rax, [rsp+588h+var_548]
  000000014192C0D5  mov     rcx, rax
  000000014192C0D8  not     rcx
  000000014192C0DB  mov     r8, [rsp+588h+var_198]
  000000014192C0E3  and     r8, rdx
  000000014192C0E6  mov     r10, rdx
  000000014192C0E9  not     r8
  000000014192C0EC  and     rcx, r8
  000000014192C0EF  mov     r9, r8
  000000014192C0F2  mov     r8, [rsp+588h+var_2B8]
  000000014192C0FA  mov     rdx, r8
  000000014192C0FD  and     rdx, rcx
  000000014192C100  not     rcx
  000000014192C103  and     rcx, [rsp+588h+var_190]
  000000014192C10B  not     rcx
  000000014192C10E  not     rdx
  000000014192C111  and     rdx, rcx
  000000014192C114  mov     rcx, [rsp+588h+var_188]
  000000014192C11C  not     rcx
  000000014192C11F  and     r10, rcx
  000000014192C122  and     r9, r8
  000000014192C125  sub     r10, r9
  000000014192C128  and     rax, r8
  000000014192C12B  lea     rax, [r10+rax*2]
  000000014192C12F  not     rdx
  000000014192C132  add     rax, rdx
  000000014192C135  mov     [rsp+588h+var_4C8], rax
  000000014192C13D  mov     rax, [rsp+588h+var_440]
  000000014192C145  add     rax, rsp
  000000014192C148  add     rax, 588h
  000000014192C14E  imul    rax, r15
  000000014192C152  add     rax, [rsp+588h+var_298]
  000000014192C15A  mov     r13, [rsp+588h+var_180]
  000000014192C162  mov     rdx, r13
  000000014192C165  not     rdx
  000000014192C168  mov     rcx, rax
  000000014192C16B  not     rcx
  000000014192C16E  mov     r8, rdx
  000000014192C171  and     r8, rcx
  000000014192C174  mov     r9, [rsp+588h+var_178]
  000000014192C17C  mov     rbx, r9
  000000014192C17F  mov     r10, r9
  000000014192C182  and     r9, r8
  000000014192C185  not     r8
  000000014192C188  mov     rsi, [rsp+588h+var_170]
  000000014192C190  and     r8, rsi
  000000014192C193  and     rsi, rcx
  000000014192C196  not     rsi
  000000014192C199  and     r10, rax
  000000014192C19C  not     r10
  000000014192C19F  and     r10, rsi
  000000014192C1A2  mov     rsi, r13
  000000014192C1A5  and     rsi, r10
  000000014192C1A8  not     rsi
  000000014192C1AB  mov     rdi, r10
  000000014192C1AE  not     rdi
  000000014192C1B1  mov     r14, rdx
  000000014192C1B4  and     r14, rdi
  000000014192C1B7  not     r14
  000000014192C1BA  and     r14, rsi
  000000014192C1BD  not     r8
  000000014192C1C0  not     r9
  000000014192C1C3  and     r9, r8
  000000014192C1C6  shl     r14, 2
  000000014192C1CA  not     r9
  000000014192C1CD  add     r9, r9
  000000014192C1D0  sub     r14, r9
  000000014192C1D3  and     r10, rdx
  000000014192C1D6  not     r10
  000000014192C1D9  and     rdi, r13
  000000014192C1DC  not     rdi
  000000014192C1DF  and     rdi, r10
  000000014192C1E2  lea     rdi, [r14+rdi*2]
  000000014192C1E6  and     rbx, rcx
  000000014192C1E9  and     rdx, rbx
  000000014192C1EC  add     rdi, rdx
  000000014192C1EF  mov     rdx, rcx
  000000014192C1F2  mov     r8, [rsp+588h+var_168]
  000000014192C1FA  and     rdx, r8
  000000014192C1FD  mov     r10, r8
  000000014192C200  and     r8, rax
  000000014192C203  sub     rdi, r8
  000000014192C206  not     r10
  000000014192C209  not     rdx
  000000014192C20C  and     r10, rax
  000000014192C20F  not     r10
  000000014192C212  and     r10, rdx
  000000014192C215  add     r10, r10
  000000014192C218  sub     rdi, r10
  000000014192C21B  mov     rdx, [rsp+588h+var_370]
  000000014192C223  and     rax, rdx
  000000014192C226  not     rdx
  000000014192C229  and     rcx, rdx
  000000014192C22C  not     rcx
  000000014192C22F  not     rax
  000000014192C232  and     rax, rcx
  000000014192C235  sub     rdi, rax
  000000014192C238  not     rbx
  000000014192C23B  and     rbx, r13
  000000014192C23E  mov     r10, [rsp+588h+var_4B0]
  000000014192C246  imul    r10, r12
  000000014192C24A  mov     r9, r12
  000000014192C24D  add     r10, [rsp+588h+var_540]
  000000014192C252  mov     rdx, [rsp+588h+var_368]
  000000014192C25A  mov     rcx, rdx
  000000014192C25D  not     rcx
  000000014192C260  mov     rax, r10
  000000014192C263  not     rax
  000000014192C266  and     rcx, rax
  000000014192C269  not     rcx
  000000014192C26C  and     rdx, r10
  000000014192C26F  not     rdx
  000000014192C272  and     rdx, rcx
  000000014192C275  mov     r8, rdx
  000000014192C278  mov     rdx, r10
  000000014192C27B  mov     r14, r10
  000000014192C27E  mov     r10, [rsp+588h+var_500]
  000000014192C286  and     rdx, r10
  000000014192C289  mov     r12, [rsp+588h+var_570]
  000000014192C28E  mov     rcx, r12
  000000014192C291  and     rcx, rdx
  000000014192C294  not     rdx
  000000014192C297  mov     rsi, [rsp+588h+var_358]
  000000014192C29F  and     rdx, rsi
  000000014192C2A2  not     rdx
  000000014192C2A5  not     rcx
  000000014192C2A8  and     rcx, rdx
  000000014192C2AB  and     rsi, rax
  000000014192C2AE  mov     rdx, rsi
  000000014192C2B1  mov     r13, rsi
  000000014192C2B4  not     rdx
  000000014192C2B7  and     r12, r14
  000000014192C2BA  not     r12
  000000014192C2BD  and     r12, rdx
  000000014192C2C0  and     r13, r10
  000000014192C2C3  and     r10, r12
  000000014192C2C6  not     r12
  000000014192C2C9  mov     rsi, [rsp+588h+var_318]
  000000014192C2D1  and     r12, rsi
  000000014192C2D4  and     rsi, rdx
  000000014192C2D7  mov     rdx, [rsp+588h+var_320]
  000000014192C2DF  and     rdx, rax
  000000014192C2E2  not     rdx
  000000014192C2E5  add     rsi, rsi
  000000014192C2E8  sub     rdx, rsi
  000000014192C2EB  not     r12
  000000014192C2EE  not     r10
  000000014192C2F1  and     r10, r12
  000000014192C2F4  not     r10
  000000014192C2F7  add     r10, r10
  000000014192C2FA  sub     rdx, r10
  000000014192C2FD  add     rdx, rcx
  000000014192C300  not     r13
  000000014192C303  lea     rcx, [rdx+r13*2]
  000000014192C307  add     rcx, r8
  000000014192C30A  and     rax, [rsp+588h+var_310]
  000000014192C312  and     r14, [rsp+588h+var_308]
  000000014192C31A  not     rax
  000000014192C31D  not     r14
  000000014192C320  and     r14, rax
  000000014192C323  sub     rcx, r14
  000000014192C326  mov     [rsp+588h+var_4B0], rcx
  000000014192C32E  mov     rax, [rsp+588h+var_2A0]
  000000014192C336  lea     rcx, [rsp+rax+588h+var_588]
  000000014192C33A  add     rcx, 588h
  000000014192C341  imul    rcx, r15
  000000014192C345  add     rcx, [rsp+588h+var_3C0]
  000000014192C34D  mov     rsi, [rsp+588h+var_330]
  000000014192C355  mov     rdx, rsi
  000000014192C358  not     rdx
  000000014192C35B  mov     rax, rcx
  000000014192C35E  not     rax
  000000014192C361  mov     r10, rax
  000000014192C364  and     r10, rdx
  000000014192C367  not     r10
  000000014192C36A  and     rsi, rcx
  000000014192C36D  not     rsi
  000000014192C370  and     rsi, r10
  000000014192C373  mov     r10, [rsp+588h+var_328]
  000000014192C37B  and     r10, rax
  000000014192C37E  not     r10
  000000014192C381  mov     r14, [rsp+588h+var_4C0]
  000000014192C389  and     r10, r14
  000000014192C38C  not     r10
  000000014192C38F  add     r10, r10
  000000014192C392  sub     r10, rsi
  000000014192C395  mov     rsi, r10
  000000014192C398  mov     r10, r14
  000000014192C39B  and     r10, rcx
  000000014192C39E  and     rcx, rdx
  000000014192C3A1  lea     rcx, [rcx+rcx*2]
  000000014192C3A5  add     rcx, rsi
  000000014192C3A8  not     r10
  000000014192C3AB  mov     rdx, [rsp+588h+var_530]
  000000014192C3B0  and     rdx, rax
  000000014192C3B3  not     rdx
  000000014192C3B6  and     rdx, r10
  000000014192C3B9  not     rdx
  000000014192C3BC  mov     rsi, [rsp+588h+var_4A0]
  000000014192C3C4  and     rdx, rsi
  000000014192C3C7  mov     [rsp+588h+var_530], rdx
  000000014192C3CC  and     r10, rsi
  000000014192C3CF  lea     rdx, [r10+r10*2]
  000000014192C3D3  sub     rcx, rdx
  000000014192C3D6  and     rax, [rsp+588h+var_3B0]
  000000014192C3DE  lea     rax, [rax+rax*4]
  000000014192C3E2  add     rax, rcx
  000000014192C3E5  mov     [rsp+588h+var_570], rax
  000000014192C3EA  mov     rax, [rsp+588h+var_C8]
  000000014192C3F2  lea     r12, [rsp+rax+588h+var_588]
  000000014192C3F6  add     r12, 588h
  000000014192C3FD  imul    r12, [rsp+588h+var_288]
  000000014192C406  mov     rax, [rsp+588h+var_A0]
  000000014192C40E  not     rax
  000000014192C411  not     r12
  000000014192C414  and     r12, rax
  000000014192C417  not     r12
  000000014192C41A  add     r12, [rsp+588h+var_420]
  000000014192C422  mov     rax, [rsp+588h+var_338]
  000000014192C42A  not     rax
  000000014192C42D  not     r12
  000000014192C430  and     r12, rax
  000000014192C433  mov     rax, [rsp+588h+var_278]
  000000014192C43B  not     rax
  000000014192C43E  mov     rcx, [rsp+588h+var_C0]
  000000014192C446  lea     r13, [rsp+rcx+588h+var_588]
  000000014192C44A  add     r13, 588h
  000000014192C451  mov     r10, [rsp+588h+var_2D0]
  000000014192C459  imul    r13, r10
  000000014192C45D  not     r13
  000000014192C460  and     r13, rax
  000000014192C463  mov     rax, [rsp+588h+var_2B0]
  000000014192C46B  lea     rcx, [rsp+rax+588h+var_588]
  000000014192C46F  add     rcx, 588h
  000000014192C476  imul    rcx, r15
  000000014192C47A  add     rcx, [rsp+588h+var_3A0]
  000000014192C482  imul    edx, dword ptr [rsp+588h+var_388], 2275D5E2h
  000000014192C48D  mov     [rsp+588h+var_440], rdx
  000000014192C495  test    byte ptr [rsp+588h+var_398], 1
  000000014192C49D  mov     rdx, [rsp+588h+var_2A8]
  000000014192C4A5  lea     r14, [rsp+rdx+588h]
  000000014192C4AD  mov     r8, [rsp+588h+var_390]
  000000014192C4B5  cmovz   rcx, r8
  000000014192C4B9  imul    r14, r15
  000000014192C4BD  mov     rax, [rsp+588h+var_4E8]
  000000014192C4C5  not     rax
  000000014192C4C8  not     r14
  000000014192C4CB  and     r14, rax
  000000014192C4CE  mov     rdx, [rsp+588h+var_4A8]
  000000014192C4D6  not     rdx
  000000014192C4D9  mov     rax, [rsp+588h+var_B8]
  000000014192C4E1  lea     rsi, [rsp+rax+588h+var_588]
  000000014192C4E5  add     rsi, 588h
  000000014192C4EC  imul    rsi, r10
  000000014192C4F0  not     rsi
  000000014192C4F3  and     rsi, rdx
  000000014192C4F6  test    byte ptr [rsp+588h+var_438], 1
  000000014192C4FE  mov     rdx, [rsp+588h+var_560]
  000000014192C503  not     rdx
  000000014192C506  mov     rax, [rsp+588h+var_248]
  000000014192C50E  cmovz   rdx, rax
  000000014192C512  mov     [rsp+588h+var_560], rdx
  000000014192C517  not     r14
  000000014192C51A  cmovz   r14, rax
  000000014192C51E  not     rsi
  000000014192C521  cmovz   rsi, rax
  000000014192C525  mov     rax, [rsp+588h+var_B0]
  000000014192C52D  lea     r10, [rsp+rax+588h+var_588]
  000000014192C531  add     r10, 588h
  000000014192C538  imul    r10, r9
  000000014192C53C  add     r10, [rsp+588h+var_408]
  000000014192C544  mov     r15, [rsp+588h+var_410]
  000000014192C54C  not     r15
  000000014192C54F  mov     rdx, [rsp+588h+var_A8]
  000000014192C557  add     rdx, rsp
  000000014192C55A  add     rdx, 588h
  000000014192C561  imul    rdx, r9
  000000014192C565  not     rdx
  000000014192C568  and     rdx, r15
  000000014192C56B  mov     r15, [rsp+588h+var_290]
  000000014192C573  add     r15, rsp
  000000014192C576  add     r15, 588h
  000000014192C57D  imul    r15, r9
  000000014192C581  add     r15, [rsp+588h+var_2C8]
  000000014192C589  test    byte ptr [rsp+588h+var_418], 1
  000000014192C591  not     r13
  000000014192C594  cmovz   r13, r8
  000000014192C598  cmovz   r10, r8
  000000014192C59C  not     rdx
  000000014192C59F  cmovz   rdx, r8
  000000014192C5A3  cmovz   r15, r8
  000000014192C5A7  mov     rax, [rsp+588h+var_528]
  000000014192C5AC  lea     r9, [rax+rax*4]
  000000014192C5B0  test    r13, 0
  000000014192C5B7  call    locret_14192C5CC  ; -> locret_14192C5CC
  000000014192C5BC  jb      loc_14192C5C7
  000000014192C5C2  jmp     loc_14192C5CD
  000000014192C5C7  jmp     loc_14192ADFE
  000000014192C5CC  retn
  000000014192C5CD  nop
  000000014192C5CE  jmp     loc_141929513

