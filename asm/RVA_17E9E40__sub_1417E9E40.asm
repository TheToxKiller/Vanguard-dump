// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1417E9E40                          ║
// ║  VA        : 0x1417E9E40                            ║
// ║  RVA       : 0x17E9E40                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1417E9E42  sub_1417E9E40
//   0x1417E9E44  sub_1417E9E40
//   0x1417E9E46  sub_1417E9E40
//   0x1417E9E48  sub_1417E9E40
//   0x1417E9E49  sub_1417E9E40
//   0x1417E9E4A  sub_1417E9E40
//   0x1417E9E4B  sub_1417E9E40
//   0x1417E9E4C  sub_1417E9E40
//   0x1417E9E53  sub_1417E9E40
//   0x1417E9E5B  sub_1417E9E40
//   0x1417E9E5E  sub_1417E9E40
//   0x1417E9E66  sub_1417E9E40
//   0x1417E9E69  sub_1417E9E40
//   0x1417E9E71  sub_1417E9E40
//   0x1417E9E74  sub_1417E9E40
//   0x1417E9E77  sub_1417E9E40
//   0x1417E9E7A  sub_1417E9E40
//   0x1417E9E7D  sub_1417E9E40
//   0x1417E9E80  sub_1417E9E40
//   0x1417E9E83  sub_1417E9E40
//   0x1417E9E86  sub_1417E9E40
//   0x1417E9E89  sub_1417E9E40
//   0x1417E9E8C  sub_1417E9E40
//   0x1417E9E8F  sub_1417E9E40
//   0x1417E9E92  sub_1417E9E40
//   0x1417E9E9C  sub_1417E9E40
//   0x1417E9EA0  sub_1417E9E40
//   0x1417E9EA3  sub_1417E9E40
//   0x1417E9EAD  sub_1417E9E40
//   0x1417E9EB1  sub_1417E9E40
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12774 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001417E9E40  push    r15
  00000001417E9E42  push    r14
  00000001417E9E44  push    r13
  00000001417E9E46  push    r12
  00000001417E9E48  push    rsi
  00000001417E9E49  push    rdi
  00000001417E9E4A  push    rbp
  00000001417E9E4B  push    rbx
  00000001417E9E4C  sub     rsp, 4C8h
  00000001417E9E53  mov     rcx, [rsp+508h+arg_E0]
  00000001417E9E5B  mov     rdx, rcx
  00000001417E9E5E  mov     rax, [rsp+508h+arg_C8]
  00000001417E9E66  not     rax
  00000001417E9E69  and     rax, [rsp+508h+arg_158]
  00000001417E9E71  not     rdx
  00000001417E9E74  mov     rsi, rax
  00000001417E9E77  not     rsi
  00000001417E9E7A  mov     r8, rcx
  00000001417E9E7D  and     r8, rax
  00000001417E9E80  and     rax, rdx
  00000001417E9E83  and     rdx, rsi
  00000001417E9E86  not     rdx
  00000001417E9E89  not     r8
  00000001417E9E8C  and     r8, rdx
  00000001417E9E8F  not     r8
  00000001417E9E92  mov     rdx, 887EC85E81AAA779h
  00000001417E9E9C  imul    rdx, r8
  00000001417E9EA0  not     rax
  00000001417E9EA3  mov     r8, 778137A17E555887h
  00000001417E9EAD  imul    rax, r8
  00000001417E9EB1  and     rsi, rcx
  00000001417E9EB4  not     rsi
  00000001417E9EB7  imul    rsi, r8
  00000001417E9EBB  add     rsi, rax
  00000001417E9EBE  add     rsi, rdx
  00000001417E9EC1  mov     rax, [rsp+508h+arg_B8]
  00000001417E9EC9  mov     rcx, rax
  00000001417E9ECC  shl     rcx, 13h
  00000001417E9ED0  not     rcx
  00000001417E9ED3  shr     rax, 2Dh
  00000001417E9ED7  not     rax
  00000001417E9EDA  and     rax, rcx
  00000001417E9EDD  mov     rdx, 19B4F83604874E6Bh
  00000001417E9EE7  or      rdx, rax
  00000001417E9EEA  not     rax
  00000001417E9EED  mov     rcx, 0E64B07C9FB78B194h
  00000001417E9EF7  or      rcx, rax
  00000001417E9EFA  and     rdx, rcx
  00000001417E9EFD  mov     eax, edx
  00000001417E9EFF  not     eax
  00000001417E9F01  shr     eax, 7
  00000001417E9F04  mov     dword ptr [rsp+508h+var_4B8], eax
  00000001417E9F08  and     eax, 8201h
  00000001417E9F0D  mov     rcx, rax
  00000001417E9F10  mov     [rsp+508h+var_478], rax
  00000001417E9F18  mov     rax, rdx
  00000001417E9F1B  shr     rax, 18h
  00000001417E9F1F  not     eax
  00000001417E9F21  mov     [rsp+508h+var_400], rax
  00000001417E9F29  and     eax, 1020001h
  00000001417E9F2E  mov     r8, rax
  00000001417E9F31  mov     [rsp+508h+var_448], rax
  00000001417E9F39  shr     rdx, 27h
  00000001417E9F3D  not     edx
  00000001417E9F3F  mov     [rsp+508h+var_4D8], rdx
  00000001417E9F44  mov     eax, edx
  00000001417E9F46  and     eax, 5
  00000001417E9F49  mov     r9, rax
  00000001417E9F4C  mov     [rsp+508h+var_2E0], rax
  00000001417E9F54  imul    eax, esi, 0A870B60h
  00000001417E9F5A  add     rax, rsp
  00000001417E9F5D  add     rax, 508h
  00000001417E9F63  imul    rax, rcx
  00000001417E9F67  imul    ecx, esi, 3120DFC0h
  00000001417E9F6D  mov     [rsp+508h+var_498], rcx
  00000001417E9F72  lea     rdx, [rsp+rcx+508h+var_508]
  00000001417E9F76  add     rdx, 508h
  00000001417E9F7D  mov     [rsp+508h+var_2F0], rdx
  00000001417E9F85  mov     rcx, r8
  00000001417E9F88  imul    rcx, rdx
  00000001417E9F8C  add     rcx, rax
  00000001417E9F8F  not     rcx
  00000001417E9F92  imul    eax, esi, 2CBDF058h
  00000001417E9F98  mov     [rsp+508h+var_458], rax
  00000001417E9FA0  add     rax, rsp
  00000001417E9FA3  add     rax, 508h
  00000001417E9FA9  imul    rax, r9
  00000001417E9FAD  not     rax
  00000001417E9FB0  and     rax, rcx
  00000001417E9FB3  mov     rcx, [rsp+508h+arg_108]
  00000001417E9FBB  mov     edx, ecx
  00000001417E9FBD  not     edx
  00000001417E9FBF  mov     r8d, edx
  00000001417E9FC2  mov     r11d, edx
  00000001417E9FC5  mov     [rsp+508h+var_2B0], edx
  00000001417E9FCC  and     r8d, 10000001h
  00000001417E9FD3  mov     rdx, r8
  00000001417E9FD6  mov     [rsp+508h+var_4C0], r8
  00000001417E9FDB  shr     rcx, 0Bh
  00000001417E9FDF  not     ecx
  00000001417E9FE1  mov     [rsp+508h+var_120], rcx
  00000001417E9FE9  and     ecx, 8220001h
  00000001417E9FEF  mov     r9, rcx
  00000001417E9FF2  mov     [rsp+508h+var_4F0], rcx
  00000001417E9FF7  imul    ecx, esi, 1DD3F590h
  00000001417E9FFD  add     rcx, rsp
  00000001417EA000  add     rcx, 508h
  00000001417EA007  mov     [rsp+508h+var_4A8], rcx
  00000001417EA00C  imul    rdx, rcx
  00000001417EA010  not     rdx
  00000001417EA013  imul    ecx, esi, 1A519C70h
  00000001417EA019  mov     [rsp+508h+var_4D0], rcx
  00000001417EA01E  add     rcx, rsp
  00000001417EA021  add     rcx, 508h
  00000001417EA028  imul    rcx, r9
  00000001417EA02C  not     rcx
  00000001417EA02F  and     rcx, rdx
  00000001417EA032  mov     r8, [rsp+508h+arg_58]
  00000001417EA03A  mov     rdx, r8
  00000001417EA03D  shr     rdx, 23h
  00000001417EA041  not     edx
  00000001417EA043  mov     [rsp+508h+var_410], rdx
  00000001417EA04B  and     edx, 2000401h
  00000001417EA051  mov     rdi, rdx
  00000001417EA054  mov     [rsp+508h+var_2D0], rdx
  00000001417EA05C  not     r8d
  00000001417EA05F  mov     r10d, r8d
  00000001417EA062  shr     r8d, 6
  00000001417EA066  mov     [rsp+508h+var_358], r8
  00000001417EA06E  and     r8d, 130001h
  00000001417EA075  mov     [rsp+508h+var_3B0], r8
  00000001417EA07D  imul    edx, esi, 16CF4350h
  00000001417EA083  add     rdx, rsp
  00000001417EA086  add     rdx, 508h
  00000001417EA08D  imul    rdx, r8
  00000001417EA091  imul    r8d, esi, 17AFD998h
  00000001417EA098  mov     [rsp+508h+var_508], r8
  00000001417EA09C  lea     r9, [rsp+r8+508h+var_508]
  00000001417EA0A0  add     r9, 508h
  00000001417EA0A7  mov     [rsp+508h+var_500], r9
  00000001417EA0AC  mov     r8, rdi
  00000001417EA0AF  imul    r8, r9
  00000001417EA0B3  add     r8, rdx
  00000001417EA0B6  shr     r10d, 4
  00000001417EA0BA  and     r10d, 4C0001h
  00000001417EA0C1  mov     [rsp+508h+var_2C8], r10
  00000001417EA0C9  imul    edx, esi, 34A338E0h
  00000001417EA0CF  lea     rbx, [rsp+rdx+508h+var_508]
  00000001417EA0D3  add     rbx, 508h
  00000001417EA0DA  mov     [rsp+508h+var_360], rbx
  00000001417EA0E2  mov     rdx, r10
  00000001417EA0E5  imul    rdx, rbx
  00000001417EA0E9  not     rdx
  00000001417EA0EC  not     r8
  00000001417EA0EF  and     r8, rdx
  00000001417EA0F2  not     r8
  00000001417EA0F5  mov     rdx, [r8]
  00000001417EA0F8  mov     [rsp+508h+var_2B8], rdx
  00000001417EA100  mov     r8, 0A916C46A33868318h
  00000001417EA10A  imul    r8, rsi
  00000001417EA10E  add     r8, rdx
  00000001417EA111  mov     [rsp+508h+var_150], r8
  00000001417EA119  mov     r10, r8
  00000001417EA11C  not     r10
  00000001417EA11F  mov     r8, 648288FCC253529Ch
  00000001417EA129  imul    r8, rsi
  00000001417EA12D  mov     rdx, 5CE04BD686DA91CFh
  00000001417EA137  imul    rdx, rsi
  00000001417EA13B  and     rdx, r10
  00000001417EA13E  mov     rdi, r10
  00000001417EA141  mov     [rsp+508h+var_290], r10
  00000001417EA149  not     rdx
  00000001417EA14C  and     rdx, r8
  00000001417EA14F  not     rax
  00000001417EA152  mov     rax, [rax]
  00000001417EA155  mov     [rsp+508h+var_2D8], rax
  00000001417EA15D  shr     rax, 3Fh
  00000001417EA161  shr     r11d, 18h
  00000001417EA165  mov     dword ptr [rsp+508h+var_3D0], r11d
  00000001417EA16D  mov     r8d, r11d
  00000001417EA170  and     r8d, 11h
  00000001417EA174  mov     [rsp+508h+var_3B8], r8
  00000001417EA17C  imul    r9d, esi, 1EB48BD8h
  00000001417EA183  mov     [rsp+508h+var_4E8], r9
  00000001417EA188  lea     r11, [rsp+r9+508h+var_508]
  00000001417EA18C  add     r11, 508h
  00000001417EA193  mov     [rsp+508h+var_2E8], r11
  00000001417EA19B  mov     r10, r8
  00000001417EA19E  imul    r10, r11
  00000001417EA1A2  mov     [rsp+508h+var_440], r10
  00000001417EA1AA  not     rcx
  00000001417EA1AD  mov     rcx, [r10+rcx]
  00000001417EA1B1  mov     [rsp+508h+var_420], rcx
  00000001417EA1B9  not     rcx
  00000001417EA1BC  mov     r8, 9D7863085B3C1600h
  00000001417EA1C6  imul    r8, rsi
  00000001417EA1CA  add     r8, rcx
  00000001417EA1CD  mov     r10, 84F7E8540FD171DCh
  00000001417EA1D7  imul    r10, rsi
  00000001417EA1DB  add     r10, rcx
  00000001417EA1DE  not     r10
  00000001417EA1E1  and     r10, rdi
  00000001417EA1E4  mov     rbx, r10
  00000001417EA1E7  mov     r10, 0BF1FD1E2A1D37E14h
  00000001417EA1F1  imul    r10, rsi
  00000001417EA1F5  mov     r11, 0C4B0B6D78D3F9E57h
  00000001417EA1FF  imul    r11, rsi
  00000001417EA203  imul    r9d, esi, 3744FBB8h
  00000001417EA20A  mov     [rsp+508h+var_4B0], r9
  00000001417EA20F  imul    r9d, esi, 30404978h
  00000001417EA216  mov     [rsp+508h+var_488], r9
  00000001417EA21E  imul    r12d, esi, 32E20C50h
  00000001417EA225  mov     [rsp+508h+var_370], r12
  00000001417EA22D  imul    edi, esi, 36646570h
  00000001417EA233  mov     [rsp+508h+var_460], rdi
  00000001417EA23B  imul    r15d, esi, 39E6BE90h
  00000001417EA242  imul    ebp, esi, 32017608h
  00000001417EA248  imul    edi, esi, 2D9E86A0h
  00000001417EA24E  mov     [rsp+508h+var_4F8], rdi
  00000001417EA253  imul    r14d, esi, 1CF35F48h
  00000001417EA25A  mov     [rsp+508h+var_468], r14
  00000001417EA262  imul    edi, esi, 277A6AA8h
  00000001417EA268  mov     [rsp+508h+var_408], rdi
  00000001417EA270  imul    r13d, esi, 21564EB0h
  00000001417EA277  mov     [rsp+508h+var_470], r13
  00000001417EA27F  test    rax, rax
  00000001417EA282  cmovnz  r11, r10
  00000001417EA286  mov     [rsp+508h+var_48], r11
  00000001417EA28E  mov     r10, [rsp+508h+var_4D0]
  00000001417EA293  cmovnz  r10, r13
  00000001417EA297  mov     [rsp+508h+var_4D0], r10
  00000001417EA29C  mov     [rsp+508h+var_390], rbp
  00000001417EA2A4  cmovnz  r9, rbp
  00000001417EA2A8  mov     [rsp+508h+var_378], r9
  00000001417EA2B0  mov     r10, rbp
  00000001417EA2B3  cmovnz  r10, rdi
  00000001417EA2B7  mov     [rsp+508h+var_388], r10
  00000001417EA2BF  not     rbx
  00000001417EA2C2  cmovnz  r14, r15
  00000001417EA2C6  mov     [rsp+508h+var_300], r15
  00000001417EA2CE  mov     [rsp+508h+var_380], r14
  00000001417EA2D6  mov     rdi, [rsp+508h+var_460]
  00000001417EA2DE  mov     r10, rdi
  00000001417EA2E1  cmovnz  r10, r12
  00000001417EA2E5  mov     [rsp+508h+var_368], r10
  00000001417EA2ED  mov     r10, [rsp+508h+var_4B0]
  00000001417EA2F2  mov     r9, [rsp+508h+var_4F8]
  00000001417EA2F7  cmovnz  r10, r9
  00000001417EA2FB  mov     [rsp+508h+var_140], r10
  00000001417EA303  and     rbx, r8
  00000001417EA306  test    rax, rax
  00000001417EA309  cmovnz  rbx, rdx
  00000001417EA30D  mov     [rsp+508h+var_2C0], rbx
  00000001417EA315  imul    r8d, esi, 25B93E18h
  00000001417EA31C  imul    edx, esi, 3583CF28h
  00000001417EA322  test    rax, rax
  00000001417EA325  cmovnz  rdx, r8
  00000001417EA329  mov     r11, r8
  00000001417EA32C  mov     [rsp+508h+var_480], rdx
  00000001417EA334  mov     r8, 2425E7BEA7AE8FCh
  00000001417EA33E  imul    r8, rsi
  00000001417EA342  add     r8, rcx
  00000001417EA345  mov     rdx, 510222256BC9DAA3h
  00000001417EA34F  imul    rdx, rsi
  00000001417EA353  add     rdx, rcx
  00000001417EA356  not     rdx
  00000001417EA359  mov     r14, [rsp+508h+var_290]
  00000001417EA361  and     rdx, r14
  00000001417EA364  not     rdx
  00000001417EA367  and     rdx, r8
  00000001417EA36A  mov     r8, 0EF9D6AB1057BC780h
  00000001417EA374  imul    r8, rsi
  00000001417EA378  add     r8, rcx
  00000001417EA37B  mov     r10, 0B864A35FEB58E924h
  00000001417EA385  imul    r10, rsi
  00000001417EA389  add     r10, rcx
  00000001417EA38C  not     r10
  00000001417EA38F  and     r10, r14
  00000001417EA392  not     r10
  00000001417EA395  and     r10, r8
  00000001417EA398  test    rax, rax
  00000001417EA39B  cmovnz  r10, rdx
  00000001417EA39F  mov     [rsp+508h+var_4E0], r10
  00000001417EA3A4  imul    r8d, esi, 3AC754D8h
  00000001417EA3AB  mov     [rsp+508h+var_4A0], r8
  00000001417EA3B0  imul    edx, esi, 704B240h
  00000001417EA3B6  test    rax, rax
  00000001417EA3B9  cmovz   rdx, r8
  00000001417EA3BD  mov     [rsp+508h+var_428], rdx
  00000001417EA3C5  mov     r8, 0A6278C82D9DDA4BAh
  00000001417EA3CF  imul    r8, rsi
  00000001417EA3D3  add     r8, rcx
  00000001417EA3D6  mov     rdx, 4A3C0DEC57F0E0FFh
  00000001417EA3E0  imul    rdx, rsi
  00000001417EA3E4  add     rdx, rcx
  00000001417EA3E7  not     rdx
  00000001417EA3EA  and     rdx, r14
  00000001417EA3ED  not     rdx
  00000001417EA3F0  and     rdx, r8
  00000001417EA3F3  mov     r8, 2061FA19488362CAh
  00000001417EA3FD  imul    r8, rsi
  00000001417EA401  add     r8, rcx
  00000001417EA404  mov     r10, 0E55165F9ED33BDF4h
  00000001417EA40E  imul    r10, rsi
  00000001417EA412  add     r10, rcx
  00000001417EA415  not     r10
  00000001417EA418  and     r10, r14
  00000001417EA41B  not     r10
  00000001417EA41E  and     r10, r8
  00000001417EA421  test    rax, rax
  00000001417EA424  cmovnz  r10, rdx
  00000001417EA428  mov     [rsp+508h+var_3E0], r10
  00000001417EA430  imul    edx, esi, 0FCA9110h
  00000001417EA436  mov     [rsp+508h+var_3E8], rdx
  00000001417EA43E  imul    r8d, esi, 126C53E8h
  00000001417EA445  mov     [rsp+508h+var_148], r8
  00000001417EA44D  test    rax, rax
  00000001417EA450  cmovnz  rdx, r8
  00000001417EA454  mov     [rsp+508h+var_3D8], rdx
  00000001417EA45C  mov     r8, 0B5021593E58CF6F7h
  00000001417EA466  imul    r8, rsi
  00000001417EA46A  add     r8, rcx
  00000001417EA46D  mov     rdx, 6BC004EFC030DA0Fh
  00000001417EA477  imul    rdx, rsi
  00000001417EA47B  add     rdx, rcx
  00000001417EA47E  not     rdx
  00000001417EA481  and     rdx, r14
  00000001417EA484  not     rdx
  00000001417EA487  and     rdx, r8
  00000001417EA48A  mov     r8, 20D5723961DB911Ah
  00000001417EA494  imul    r8, rsi
  00000001417EA498  add     r8, rcx
  00000001417EA49B  mov     r10, 339A861F49A8545Bh
  00000001417EA4A5  imul    r10, rsi
  00000001417EA4A9  add     r10, rcx
  00000001417EA4AC  not     r10
  00000001417EA4AF  and     r10, r14
  00000001417EA4B2  not     r10
  00000001417EA4B5  and     r10, r8
  00000001417EA4B8  test    rax, rax
  00000001417EA4BB  cmovnz  r10, rdx
  00000001417EA4BF  mov     [rsp+508h+var_418], r10
  00000001417EA4C7  imul    ecx, esi, 134CEA30h
  00000001417EA4CD  mov     [rsp+508h+var_438], rcx
  00000001417EA4D5  test    rax, rax
  00000001417EA4D8  mov     rdx, [rsp+508h+var_508]
  00000001417EA4DC  cmovz   rdx, rcx
  00000001417EA4E0  mov     [rsp+508h+var_508], rdx
  00000001417EA4E4  imul    edx, esi, 3BA7EB20h
  00000001417EA4EA  mov     [rsp+508h+var_320], rdx
  00000001417EA4F2  test    rax, rax
  00000001417EA4F5  mov     rcx, [rsp+508h+var_498]
  00000001417EA4FA  cmovnz  rcx, rdx
  00000001417EA4FE  mov     [rsp+508h+var_498], rcx
  00000001417EA503  imul    ecx, esi, 2236E4F8h
  00000001417EA509  test    rax, rax
  00000001417EA50C  cmovnz  r11, rcx
  00000001417EA510  mov     rdx, rcx
  00000001417EA513  mov     [rsp+508h+var_348], rcx
  00000001417EA51B  mov     [rsp+508h+var_3C0], r11
  00000001417EA523  imul    r14d, esi, 2699D460h
  00000001417EA52A  imul    ecx, esi, 2075B868h
  00000001417EA530  test    rax, rax
  00000001417EA533  cmovnz  rcx, r14
  00000001417EA537  mov     [rsp+508h+var_3C8], rcx
  00000001417EA53F  imul    r8d, esi, 0B67A1A8h
  00000001417EA546  mov     [rsp+508h+var_318], r8
  00000001417EA54E  imul    ecx, esi, 0EE9FAC8h
  00000001417EA554  test    rax, rax
  00000001417EA557  cmovnz  rcx, r8
  00000001417EA55B  mov     [rsp+508h+var_3F0], rcx
  00000001417EA563  imul    r8d, esi, 19710628h
  00000001417EA56A  mov     [rsp+508h+var_490], r8
  00000001417EA56F  imul    ecx, esi, 142D8078h
  00000001417EA575  mov     [rsp+508h+var_130], rcx
  00000001417EA57D  test    rax, rax
  00000001417EA580  cmovnz  r8, rcx
  00000001417EA584  mov     [rsp+508h+var_328], r8
  00000001417EA58C  imul    ebp, esi, 8C5DED0h
  00000001417EA592  imul    r8d, esi, 2A1C2D80h
  00000001417EA599  mov     [rsp+508h+var_340], r8
  00000001417EA5A1  test    rax, rax
  00000001417EA5A4  mov     rcx, rbp
  00000001417EA5A7  cmovnz  rcx, r8
  00000001417EA5AB  mov     [rsp+508h+var_338], rcx
  00000001417EA5B3  imul    ecx, esi, 1F952220h
  00000001417EA5B9  imul    r8d, esi, 24D8A7D0h
  00000001417EA5C0  test    rax, rax
  00000001417EA5C3  cmovnz  r8, rcx
  00000001417EA5C7  mov     [rsp+508h+var_308], r8
  00000001417EA5CF  imul    r8d, esi, 1B3232B8h
  00000001417EA5D6  mov     [rsp+508h+var_310], r8
  00000001417EA5DE  test    rax, rax
  00000001417EA5E1  mov     rcx, [rsp+508h+var_4E8]
  00000001417EA5E6  cmovz   rcx, r8
  00000001417EA5EA  mov     [rsp+508h+var_4E8], rcx
  00000001417EA5EF  imul    ecx, esi, 293B9738h
  00000001417EA5F5  mov     [rsp+508h+var_398], rcx
  00000001417EA5FD  test    rax, rax
  00000001417EA600  cmovz   rdi, r15
  00000001417EA604  mov     [rsp+508h+var_460], rdi
  00000001417EA60C  cmovnz  r9, rcx
  00000001417EA610  mov     [rsp+508h+var_3F8], r9
  00000001417EA618  imul    edi, esi, 0C4837F0h
  00000001417EA61E  imul    ecx, esi, 462EF68h
  00000001417EA624  mov     [rsp+508h+var_430], rcx
  00000001417EA62C  test    rax, rax
  00000001417EA62F  cmovz   rdi, rcx
  00000001417EA633  imul    ecx, esi, 33C2A298h
  00000001417EA639  test    rax, rax
  00000001417EA63C  mov     r11, rdx
  00000001417EA63F  cmovnz  r11, rcx
  00000001417EA643  imul    edx, esi, 7E54888h
  00000001417EA649  mov     [rsp+508h+var_330], rdx
  00000001417EA651  test    rax, rax
  00000001417EA654  mov     r12, [rsp+508h+var_458]
  00000001417EA65C  cmovz   r12, rdx
  00000001417EA660  mov     r8, [rsp+508h+arg_E8]
  00000001417EA668  mov     rax, r8
  00000001417EA66B  shr     rax, 9
  00000001417EA66F  not     eax
  00000001417EA671  and     eax, 800801h
  00000001417EA676  mov     rdx, r8
  00000001417EA679  shr     rdx, 18h
  00000001417EA67D  not     edx
  00000001417EA67F  and     edx, 101h
  00000001417EA685  imul    rdx, rax
  00000001417EA689  imul    eax, esi, 0E096480h
  00000001417EA68F  lea     r9, [rsp+rax+508h+var_508]
  00000001417EA693  add     r9, 508h
  00000001417EA69A  mov     [rsp+508h+var_350], r9
  00000001417EA6A2  mov     rbx, [rsp+508h+var_478]
  00000001417EA6AA  mov     rax, rbx
  00000001417EA6AD  imul    rax, r9
  00000001417EA6B1  imul    r13d, esi, 23177B40h
  00000001417EA6B8  add     r13, rsp
  00000001417EA6BB  add     r13, 508h
  00000001417EA6C2  imul    r13, [rsp+508h+var_448]
  00000001417EA6CB  add     r13, rax
  00000001417EA6CE  lea     r10, [rsp+rbp+508h+var_508]
  00000001417EA6D2  add     r10, 508h
  00000001417EA6D9  mov     [rsp+508h+var_3A0], r10
  00000001417EA6E1  not     r13
  00000001417EA6E4  mov     r15, [rsp+508h+var_2E0]
  00000001417EA6EC  mov     rax, r15
  00000001417EA6EF  imul    rax, r10
  00000001417EA6F3  not     rax
  00000001417EA6F6  and     rax, r13
  00000001417EA6F9  mov     r10, [rsp+rcx+508h]
  00000001417EA701  mov     [rsp+508h+var_288], r10
  00000001417EA709  mov     rcx, rdx
  00000001417EA70C  mov     r9, rdx
  00000001417EA70F  mov     [rsp+508h+var_450], rdx
  00000001417EA717  imul    rcx, r10
  00000001417EA71B  not     rcx
  00000001417EA71E  mov     r13, r8
  00000001417EA721  shr     r13, 28h
  00000001417EA725  not     r13d
  00000001417EA728  mov     [rsp+508h+var_178], r13
  00000001417EA730  mov     edx, r13d
  00000001417EA733  and     edx, 200001h
  00000001417EA739  mov     [rsp+508h+var_458], rdx
  00000001417EA741  not     rax
  00000001417EA744  mov     rax, [rax]
  00000001417EA747  mov     [rsp+508h+var_50], rax
  00000001417EA74F  imul    rdx, rax
  00000001417EA753  not     rdx
  00000001417EA756  and     rdx, rcx
  00000001417EA759  mov     [rsp+508h+var_58], rdx
  00000001417EA761  imul    eax, esi, 2E7F1CE8h
  00000001417EA767  imul    ecx, esi, 0D28CE38h
  00000001417EA76D  test    byte ptr [rsp+508h+var_410], 1
  00000001417EA775  mov     rdx, [rsp+508h+var_4B0]
  00000001417EA77A  lea     r10, [rsp+rdx+508h]
  00000001417EA782  lea     rbp, [rsp+rax+508h]
  00000001417EA78A  lea     rax, [rsp+rcx+508h]
  00000001417EA792  mov     rcx, rax
  00000001417EA795  cmovnz  rcx, rbp
  00000001417EA799  mov     [rsp+508h+var_60], rcx
  00000001417EA7A1  shr     r8, 29h
  00000001417EA7A5  not     r8d
  00000001417EA7A8  mov     [rsp+508h+var_170], r8
  00000001417EA7B0  and     r8d, 100001h
  00000001417EA7B7  imul    rax, r8
  00000001417EA7BB  mov     [rsp+508h+var_4B0], r8
  00000001417EA7C0  not     rax
  00000001417EA7C3  mov     rcx, r9
  00000001417EA7C6  imul    rcx, r10
  00000001417EA7CA  not     rcx
  00000001417EA7CD  and     rcx, rax
  00000001417EA7D0  mov     [rsp+508h+var_190], rcx
  00000001417EA7D8  lea     rcx, [rsp+r14+508h+var_508]
  00000001417EA7DC  add     rcx, 508h
  00000001417EA7E3  mov     [rsp+508h+var_410], rcx
  00000001417EA7EB  mov     rax, [rsp+508h+var_3B0]
  00000001417EA7F3  imul    rax, rcx
  00000001417EA7F7  not     rax
  00000001417EA7FA  lea     rcx, [rsp+r12+508h+var_508]
  00000001417EA7FE  add     rcx, 508h
  00000001417EA805  mov     r12, [rsp+508h+var_2D0]
  00000001417EA80D  imul    rcx, r12
  00000001417EA811  not     rcx
  00000001417EA814  and     rcx, rax
  00000001417EA817  mov     [rsp+508h+var_68], rcx
  00000001417EA81F  lea     rax, [rsp+508h]
  00000001417EA827  mov     r13, rax
  00000001417EA82A  not     r13
  00000001417EA82D  mov     [rsp+508h+var_4C8], r13
  00000001417EA832  shl     r13, 7
  00000001417EA836  lea     rcx, ds:0[r13*2]
  00000001417EA83E  add     rcx, r13
  00000001417EA841  imul    rax, 0FFFFFFFFFFFFFE81h
  00000001417EA848  sub     rax, rcx
  00000001417EA84B  mov     [rsp+508h+var_2A8], rax
  00000001417EA853  imul    ecx, esi, 2F5FB330h
  00000001417EA859  lea     rax, [rsp+rcx+508h+var_508]
  00000001417EA85D  add     rax, 508h
  00000001417EA863  mov     [rsp+508h+var_188], rax
  00000001417EA86B  mov     r14, r15
  00000001417EA86E  mov     rcx, r15
  00000001417EA871  imul    rcx, rax
  00000001417EA875  not     rcx
  00000001417EA878  lea     rax, [rsp+r11+508h+var_508]
  00000001417EA87C  add     rax, 508h
  00000001417EA882  imul    rax, rbx
  00000001417EA886  not     rax
  00000001417EA889  and     rax, rcx
  00000001417EA88C  mov     [rsp+508h+var_2F8], rax
  00000001417EA894  mov     rax, [rsp+508h+var_488]
  00000001417EA89C  add     rax, rsp
  00000001417EA89F  add     rax, 508h
  00000001417EA8A5  lea     rcx, [rsp+rdi+508h+var_508]
  00000001417EA8A9  add     rcx, 508h
  00000001417EA8B0  imul    rcx, r12
  00000001417EA8B4  not     rcx
  00000001417EA8B7  mov     r11, [rsp+508h+var_2C8]
  00000001417EA8BF  imul    rax, r11
  00000001417EA8C3  not     rax
  00000001417EA8C6  and     rax, rcx
  00000001417EA8C9  mov     [rsp+508h+var_488], rax
  00000001417EA8D1  mov     rax, [rsp+508h+var_318]
  00000001417EA8D9  add     rax, rsp
  00000001417EA8DC  add     rax, 508h
  00000001417EA8E2  mov     [rsp+508h+var_1A0], rax
  00000001417EA8EA  mov     r9, [rsp+508h+var_4F0]
  00000001417EA8EF  mov     rcx, r9
  00000001417EA8F2  imul    rcx, rax
  00000001417EA8F6  mov     r15, [rsp+508h+var_3B8]
  00000001417EA8FE  imul    r10, r15
  00000001417EA902  add     r10, rcx
  00000001417EA905  mov     [rsp+508h+var_198], r10
  00000001417EA90D  mov     rax, [rsp+508h+var_460]
  00000001417EA915  lea     rcx, [rsp+rax+508h+var_508]
  00000001417EA919  add     rcx, 508h
  00000001417EA920  imul    rcx, r12
  00000001417EA924  not     rcx
  00000001417EA927  mov     rax, [rsp+508h+var_500]
  00000001417EA92C  imul    rax, r11
  00000001417EA930  not     rax
  00000001417EA933  and     rax, rcx
  00000001417EA936  mov     [rsp+508h+var_500], rax
  00000001417EA93B  imul    ecx, esi, 10AB2758h
  00000001417EA941  add     rcx, rsp
  00000001417EA944  add     rcx, 508h
  00000001417EA94B  mov     r10, [rsp+508h+var_448]
  00000001417EA953  imul    rcx, r10
  00000001417EA957  mov     r12, r14
  00000001417EA95A  mov     [rsp+508h+var_2A0], rbp
  00000001417EA962  imul    r12, rbp
  00000001417EA966  add     r12, rcx
  00000001417EA969  mov     rax, [rsp+508h+var_490]
  00000001417EA96E  add     rax, rsp
  00000001417EA971  add     rax, 508h
  00000001417EA977  mov     rcx, [rsp+508h+var_3F8]
  00000001417EA97F  add     rcx, rsp
  00000001417EA982  add     rcx, 508h
  00000001417EA989  imul    rcx, r8
  00000001417EA98D  not     rcx
  00000001417EA990  mov     rbp, [rsp+508h+var_458]
  00000001417EA998  imul    rax, rbp
  00000001417EA99C  not     rax
  00000001417EA99F  and     rax, rcx
  00000001417EA9A2  mov     [rsp+508h+var_490], rax
  00000001417EA9A7  mov     rax, [rsp+508h+var_468]
  00000001417EA9AF  lea     rcx, [rsp+rax+508h+var_508]
  00000001417EA9B3  add     rcx, 508h
  00000001417EA9BA  mov     rax, rbx
  00000001417EA9BD  imul    rcx, rbx
  00000001417EA9C1  not     rcx
  00000001417EA9C4  mov     rdx, [rsp+508h+var_430]
  00000001417EA9CC  lea     r8, [rsp+rdx+508h+var_508]
  00000001417EA9D0  add     r8, 508h
  00000001417EA9D7  imul    r8, r10
  00000001417EA9DB  mov     r14, r10
  00000001417EA9DE  not     r8
  00000001417EA9E1  and     r8, rcx
  00000001417EA9E4  mov     rdi, r8
  00000001417EA9E7  lea     rcx, [rsp+508h]
  00000001417EA9EF  shl     rcx, 7
  00000001417EA9F3  neg     rcx
  00000001417EA9F6  lea     rdx, [rsp+rcx+508h+var_508]
  00000001417EA9FA  add     rdx, 508h
  00000001417EAA01  sub     rdx, r13
  00000001417EAA04  mov     [rsp+508h+var_3F8], rdx
  00000001417EAA0C  mov     rcx, [rsp+508h+var_4E8]
  00000001417EAA11  add     rcx, rsp
  00000001417EAA14  add     rcx, 508h
  00000001417EAA1B  mov     r13, [rsp+508h+var_4C0]
  00000001417EAA20  imul    rcx, r13
  00000001417EAA24  not     rcx
  00000001417EAA27  mov     r8, [rsp+508h+var_3E8]
  00000001417EAA2F  add     r8, rsp
  00000001417EAA32  add     r8, 508h
  00000001417EAA39  imul    r8, r9
  00000001417EAA3D  mov     rbx, r9
  00000001417EAA40  not     r8
  00000001417EAA43  and     r8, rcx
  00000001417EAA46  mov     [rsp+508h+var_430], r8
  00000001417EAA4E  mov     rcx, [rsp+508h+var_308]
  00000001417EAA56  add     rcx, rsp
  00000001417EAA59  add     rcx, 508h
  00000001417EAA60  mov     r8, [rsp+508h+var_310]
  00000001417EAA68  add     r8, rsp
  00000001417EAA6B  add     r8, 508h
  00000001417EAA72  mov     [rsp+508h+var_468], r8
  00000001417EAA7A  imul    rcx, rax
  00000001417EAA7E  mov     r9, r10
  00000001417EAA81  imul    r9, r8
  00000001417EAA85  add     r9, rcx
  00000001417EAA88  mov     r10, r9
  00000001417EAA8B  imul    ecx, esi, 1C12C900h
  00000001417EAA91  lea     r8, [rsp+rcx+508h+var_508]
  00000001417EAA95  add     r8, 508h
  00000001417EAA9C  mov     [rsp+508h+var_4E8], r8
  00000001417EAAA1  mov     rcx, rbp
  00000001417EAAA4  imul    rcx, r8
  00000001417EAAA8  mov     [rsp+508h+var_1B8], rcx
  00000001417EAAB0  mov     rcx, [rsp+508h+var_4A0]
  00000001417EAAB5  add     rcx, rsp
  00000001417EAAB8  add     rcx, 508h
  00000001417EAABF  mov     r8, r11
  00000001417EAAC2  imul    rcx, r11
  00000001417EAAC6  mov     [rsp+508h+var_318], rcx
  00000001417EAACE  imul    r11d, esi, 23F81188h
  00000001417EAAD5  mov     [rsp+508h+var_1E0], r11
  00000001417EAADD  imul    ecx, esi, 3D6917B0h
  00000001417EAAE3  mov     [rsp+508h+var_308], rcx
  00000001417EAAEB  imul    ecx, esi, 54385B0h
  00000001417EAAF1  mov     [rsp+508h+var_158], rcx
  00000001417EAAF9  test    byte ptr [rsp+508h+var_4D8], 1
  00000001417EAAFE  not     rdi
  00000001417EAB01  cmovnz  rdi, [rsp+508h+var_350]
  00000001417EAB0A  mov     [rsp+508h+var_160], rdi
  00000001417EAB12  cmovnz  r10, rdx
  00000001417EAB16  mov     [rsp+508h+var_310], r10
  00000001417EAB1E  mov     rcx, [rsp+508h+var_340]
  00000001417EAB26  add     rcx, rsp
  00000001417EAB29  add     rcx, 508h
  00000001417EAB30  imul    rcx, rax
  00000001417EAB34  not     rcx
  00000001417EAB37  mov     rax, [rsp+508h+var_408]
  00000001417EAB3F  lea     r9, [rsp+rax+508h+var_508]
  00000001417EAB43  add     r9, 508h
  00000001417EAB4A  mov     [rsp+508h+var_1C0], r9
  00000001417EAB52  mov     rdx, r14
  00000001417EAB55  imul    rdx, r9
  00000001417EAB59  not     rdx
  00000001417EAB5C  and     rdx, rcx
  00000001417EAB5F  mov     [rsp+508h+var_1A8], rdx
  00000001417EAB67  mov     rax, [rsp+508h+var_338]
  00000001417EAB6F  lea     rcx, [rsp+rax+508h+var_508]
  00000001417EAB73  add     rcx, 508h
  00000001417EAB7A  mov     rax, [rsp+508h+var_320]
  00000001417EAB82  lea     rdx, [rsp+rax+508h+var_508]
  00000001417EAB86  add     rdx, 508h
  00000001417EAB8D  imul    rcx, r13
  00000001417EAB91  imul    rdx, rbx
  00000001417EAB95  add     rdx, rcx
  00000001417EAB98  mov     rcx, [rsp+508h+var_348]
  00000001417EABA0  add     rcx, rsp
  00000001417EABA3  add     rcx, 508h
  00000001417EABAA  not     rdx
  00000001417EABAD  imul    rcx, r15
  00000001417EABB1  not     rcx
  00000001417EABB4  and     rcx, rdx
  00000001417EABB7  mov     [rsp+508h+var_320], rcx
  00000001417EABBF  mov     rcx, [rsp+508h+var_328]
  00000001417EABC7  add     rcx, rsp
  00000001417EABCA  add     rcx, 508h
  00000001417EABD1  mov     rdx, [rsp+508h+var_2D0]
  00000001417EABD9  imul    rcx, rdx
  00000001417EABDD  imul    r9d, esi, 9A67518h
  00000001417EABE4  mov     [rsp+508h+var_168], r9
  00000001417EABEC  lea     r10, [rsp+r9+508h+var_508]
  00000001417EABF0  add     r10, 508h
  00000001417EABF7  imul    r10, r8
  00000001417EABFB  add     r10, rcx
  00000001417EABFE  mov     [rsp+508h+var_4D8], r10
  00000001417EAC03  mov     rcx, [rsp+508h+var_4F8]
  00000001417EAC08  mov     r8, [rsp+rcx+508h]
  00000001417EAC10  mov     [rsp+508h+var_408], r8
  00000001417EAC18  mov     rcx, rdx
  00000001417EAC1B  imul    rcx, r8
  00000001417EAC1F  mov     r10, [rsp+508h+var_2D8]
  00000001417EAC27  mov     rdx, r10
  00000001417EAC2A  imul    rdx, [rsp+508h+var_3B0]
  00000001417EAC33  add     rdx, rcx
  00000001417EAC36  mov     [rsp+508h+var_328], rdx
  00000001417EAC3E  lea     rcx, [rsp+r11+508h+var_508]
  00000001417EAC42  add     rcx, 508h
  00000001417EAC49  imul    rcx, rbx
  00000001417EAC4D  mov     rax, [rsp+508h+var_3F0]
  00000001417EAC55  lea     rdx, [rsp+rax+508h+var_508]
  00000001417EAC59  add     rdx, 508h
  00000001417EAC60  imul    rdx, r13
  00000001417EAC64  add     rdx, rcx
  00000001417EAC67  mov     [rsp+508h+var_4F8], rdx
  00000001417EAC6C  mov     rcx, rbp
  00000001417EAC6F  mov     r11, [rsp+508h+var_420]
  00000001417EAC77  imul    rcx, r11
  00000001417EAC7B  mov     rax, [rsp+508h+var_330]
  00000001417EAC83  mov     rdx, [rsp+rax+508h]
  00000001417EAC8B  mov     r9, [rsp+508h+var_4B0]
  00000001417EAC90  imul    rdx, r9
  00000001417EAC94  add     rdx, rcx
  00000001417EAC97  mov     [rsp+508h+var_330], rdx
  00000001417EAC9F  mov     rax, [rsp+508h+var_3C8]
  00000001417EACA7  lea     rcx, [rsp+rax+508h+var_508]
  00000001417EACAB  add     rcx, 508h
  00000001417EACB2  imul    rcx, r13
  00000001417EACB6  not     rcx
  00000001417EACB9  mov     rdx, [rsp+508h+var_440]
  00000001417EACC1  not     rdx
  00000001417EACC4  and     rdx, rcx
  00000001417EACC7  mov     [rsp+508h+var_440], rdx
  00000001417EACCF  imul    ecx, esi, 6241BF8h
  00000001417EACD5  lea     rax, [rsp+rcx+508h+var_508]
  00000001417EACD9  add     rax, 508h
  00000001417EACDF  mov     [rsp+508h+var_1D8], rax
  00000001417EACE7  mov     rbx, [rsp+508h+var_2E0]
  00000001417EACEF  mov     rcx, rbx
  00000001417EACF2  imul    rcx, rax
  00000001417EACF6  mov     [rsp+508h+var_1C8], rcx
  00000001417EACFE  test    byte ptr [rsp+508h+var_4B8], 1
  00000001417EAD03  cmovnz  r12, [rsp+508h+var_2A0]
  00000001417EAD0C  mov     [rsp+508h+var_348], r12
  00000001417EAD14  mov     rax, [rsp+508h+var_3C0]
  00000001417EAD1C  lea     rax, [rsp+rax+508h]
  00000001417EAD24  mov     rcx, [rsp+508h+var_300]
  00000001417EAD2C  lea     rcx, [rsp+rcx+508h]
  00000001417EAD34  mov     [rsp+508h+var_1D0], rcx
  00000001417EAD3C  cmovz   rax, rcx
  00000001417EAD40  mov     [rsp+508h+var_338], rax
  00000001417EAD48  mov     rax, [rsp+508h+var_508]
  00000001417EAD4C  lea     rax, [rsp+rax+508h]
  00000001417EAD54  cmovz   rax, rcx
  00000001417EAD58  mov     [rsp+508h+var_300], rax
  00000001417EAD60  mov     rax, 0A886CEB8396505BBh
  00000001417EAD6A  imul    rax, rsi
  00000001417EAD6E  add     rax, [rsp+508h+var_2B8]
  00000001417EAD76  imul    ecx, esi, 6Ch ; 'l'
  00000001417EAD79  mov     rdx, rax
  00000001417EAD7C  shr     rdx, cl
  00000001417EAD7F  not     rdx
  00000001417EAD82  imul    ecx, esi, -2Ch
  00000001417EAD85  shl     rax, cl
  00000001417EAD88  not     rax
  00000001417EAD8B  and     rax, rdx
  00000001417EAD8E  mov     [rsp+508h+var_180], rax
  00000001417EAD96  mov     r8, [rsp+508h+var_4C8]
  00000001417EAD9B  imul    rcx, r8, 0FFFFFFFFFFFFFDA0h
  00000001417EADA2  lea     rdx, [rsp+508h]
  00000001417EADAA  imul    rax, rdx, 0FFFFFFFFFFFFFDA1h
  00000001417EADB1  add     rax, rcx
  00000001417EADB4  mov     [rsp+508h+var_4B8], rax
  00000001417EADB9  imul    rcx, rdx, 0FFFFFFFFFFFFFE71h
  00000001417EADC0  imul    rax, r8, 0FFFFFFFFFFFFFE70h
  00000001417EADC7  add     rax, rcx
  00000001417EADCA  mov     [rsp+508h+var_3F0], rax
  00000001417EADD2  imul    ecx, esi, 7D73F238h
  00000001417EADD8  add     rcx, rsp
  00000001417EADDB  add     rcx, 508h
  00000001417EADE2  imul    rcx, r9
  00000001417EADE6  not     rcx
  00000001417EADE9  mov     rax, 1E6BB2E79A6823A8h
  00000001417EADF3  imul    rax, rsi
  00000001417EADF7  add     rax, r10
  00000001417EADFA  imul    rax, rbp
  00000001417EADFE  not     rax
  00000001417EAE01  and     rax, rcx
  00000001417EAE04  mov     [rsp+508h+var_4A0], rax
  00000001417EAE09  mov     rax, r10
  00000001417EAE0C  not     rax
  00000001417EAE0F  mov     rcx, 0FFFFFFFEBFF48DA0h
  00000001417EAE19  imul    rax, rcx
  00000001417EAE1D  mov     r9, rax
  00000001417EAE20  lea     rdx, [rcx+1]
  00000001417EAE24  imul    r13d, esi, 55h ; 'U'
  00000001417EAE28  mov     rax, [rsp+508h+var_288]
  00000001417EAE30  mov     r8, rax
  00000001417EAE33  mov     ecx, r13d
  00000001417EAE36  shl     r8, cl
  00000001417EAE39  imul    rdx, r10
  00000001417EAE3D  add     r9, rdx
  00000001417EAE40  mov     [rsp+508h+var_1E8], r9
  00000001417EAE48  imul    r9d, esi, -15h
  00000001417EAE4C  mov     ecx, r9d
  00000001417EAE4F  shr     rax, cl
  00000001417EAE52  not     r8
  00000001417EAE55  not     rax
  00000001417EAE58  and     rax, r8
  00000001417EAE5B  mov     rcx, 2AD13AB1501C7461h
  00000001417EAE65  imul    rcx, rsi
  00000001417EAE69  not     rax
  00000001417EAE6C  add     rax, rcx
  00000001417EAE6F  mov     [rsp+508h+var_1B0], rax
  00000001417EAE77  mov     r8, 0EC8F8828969755D2h
  00000001417EAE81  imul    r8, rsi
  00000001417EAE85  and     r8, r11
  00000001417EAE88  imul    ecx, esi, 15EEAD08h
  00000001417EAE8E  add     rcx, rsp
  00000001417EAE91  add     rcx, 508h
  00000001417EAE98  mov     rax, [rsp+508h+var_470]
  00000001417EAEA0  lea     rdx, [rsp+rax+508h+var_508]
  00000001417EAEA4  add     rdx, 508h
  00000001417EAEAB  mov     r15, [rsp+508h+var_478]
  00000001417EAEB3  imul    rcx, r15
  00000001417EAEB7  imul    rdx, r14
  00000001417EAEBB  add     rdx, rcx
  00000001417EAEBE  imul    ecx, esi, 150E16C0h
  00000001417EAEC4  add     rcx, rsp
  00000001417EAEC7  add     rcx, 508h
  00000001417EAECE  imul    rcx, rbx
  00000001417EAED2  mov     r12, rbx
  00000001417EAED5  not     rcx
  00000001417EAED8  mov     r10, rcx
  00000001417EAEDB  and     r10, rdx
  00000001417EAEDE  not     rdx
  00000001417EAEE1  and     rdx, rcx
  00000001417EAEE4  mov     rcx, r10
  00000001417EAEE7  sub     r10, rdx
  00000001417EAEEA  not     rcx
  00000001417EAEED  mov     r11, [rcx+r10]
  00000001417EAEF1  mov     [rsp+508h+var_420], r11
  00000001417EAEF9  imul    ecx, esi, 3BF6B637h
  00000001417EAEFF  mov     rdi, [rsp+508h+var_408]
  00000001417EAF07  and     ecx, edi
  00000001417EAF09  movzx   r10d, cl
  00000001417EAF0D  mov     [rsp+508h+var_460], r10
  00000001417EAF15  not     r10
  00000001417EAF18  mov     rdx, 298FFFA98C1F193Fh
  00000001417EAF22  imul    rdx, rsi
  00000001417EAF26  not     r8
  00000001417EAF29  add     rdx, r8
  00000001417EAF2C  not     rdx
  00000001417EAF2F  and     rdx, r10
  00000001417EAF32  not     rdx
  00000001417EAF35  mov     rax, 310413F4D12647D2h
  00000001417EAF3F  imul    rax, rsi
  00000001417EAF43  add     rax, r8
  00000001417EAF46  mov     rdi, r11
  00000001417EAF49  mov     [rsp+508h+var_2AC], r9d
  00000001417EAF51  mov     ecx, r9d
  00000001417EAF54  shl     rdi, cl
  00000001417EAF57  and     rax, rdx
  00000001417EAF5A  mov     [rsp+508h+var_470], rax
  00000001417EAF62  not     rdi
  00000001417EAF65  mov     dword ptr [rsp+508h+var_350], r13d
  00000001417EAF6D  mov     ecx, r13d
  00000001417EAF70  shr     r11, cl
  00000001417EAF73  not     r11
  00000001417EAF76  and     r11, rdi
  00000001417EAF79  mov     rbp, 7C1A04F7C6C9D8B8h
  00000001417EAF83  imul    rbp, rsi
  00000001417EAF87  mov     r14, 401C989345741803h
  00000001417EAF91  imul    r14, rsi
  00000001417EAF95  mov     rdi, r14
  00000001417EAF98  mov     [rsp+508h+var_340], r14
  00000001417EAFA0  and     rdi, r11
  00000001417EAFA3  not     rdi
  00000001417EAFA6  and     rdi, rbp
  00000001417EAFA9  not     r11
  00000001417EAFAC  mov     rbp, 2FF874A1DA6FD534h
  00000001417EAFB6  imul    rbp, rsi
  00000001417EAFBA  and     r11, rbp
  00000001417EAFBD  not     r11
  00000001417EAFC0  and     r11, rdi
  00000001417EAFC3  mov     rax, 6BD8C60B32BC057Dh
  00000001417EAFCD  imul    rax, rsi
  00000001417EAFD1  not     r11
  00000001417EAFD4  add     rax, r11
  00000001417EAFD7  mov     [rsp+508h+var_80], rax
  00000001417EAFDF  mov     rax, 0B849212AFFFEC58h
  00000001417EAFE9  imul    rax, rsi
  00000001417EAFED  add     rax, r11
  00000001417EAFF0  mov     [rsp+508h+var_78], rax
  00000001417EAFF8  mov     rdi, 0EF380BC4B205225Bh
  00000001417EB002  imul    rdi, rsi
  00000001417EB006  add     rdi, r8
  00000001417EB009  not     rdi
  00000001417EB00C  and     rdi, r10
  00000001417EB00F  not     rdi
  00000001417EB012  mov     rdx, 4427F0B7E20770D4h
  00000001417EB01C  imul    rdx, rsi
  00000001417EB020  add     rdx, r8
  00000001417EB023  and     rdx, rdi
  00000001417EB026  mov     rdi, rbp
  00000001417EB029  and     rdi, rdx
  00000001417EB02C  not     rdx
  00000001417EB02F  and     rdx, r14
  00000001417EB032  not     rdx
  00000001417EB035  not     rdi
  00000001417EB038  and     rdi, rdx
  00000001417EB03B  mov     rdx, rdi
  00000001417EB03E  mov     ecx, r13d
  00000001417EB041  shl     rdx, cl
  00000001417EB044  not     rdx
  00000001417EB047  mov     ecx, r9d
  00000001417EB04A  shr     rdi, cl
  00000001417EB04D  not     rdi
  00000001417EB050  and     rdi, rdx
  00000001417EB053  not     rdi
  00000001417EB056  mov     r11, [rsp+508h+var_450]
  00000001417EB05E  imul    rdi, r11
  00000001417EB062  mov     r13, [rsp+508h+var_418]
  00000001417EB06A  mov     rbx, [rsp+508h+var_4B0]
  00000001417EB06F  imul    r13, rbx
  00000001417EB073  mov     rax, r13
  00000001417EB076  not     rax
  00000001417EB079  mov     [rsp+508h+var_3C0], rax
  00000001417EB081  mov     rcx, rdi
  00000001417EB084  and     rcx, rax
  00000001417EB087  not     rcx
  00000001417EB08A  mov     rax, rdi
  00000001417EB08D  mov     r9, rdi
  00000001417EB090  mov     [rsp+508h+var_D0], rdi
  00000001417EB098  not     rax
  00000001417EB09B  mov     [rsp+508h+var_3C8], rax
  00000001417EB0A3  mov     r14, rax
  00000001417EB0A6  and     r14, r13
  00000001417EB0A9  mov     [rsp+508h+var_418], r13
  00000001417EB0B1  not     r14
  00000001417EB0B4  and     r14, rcx
  00000001417EB0B7  mov     [rsp+508h+var_98], r14
  00000001417EB0BF  mov     rax, [rsp+508h+var_3D8]
  00000001417EB0C7  lea     rcx, [rsp+rax+508h+var_508]
  00000001417EB0CB  add     rcx, 508h
  00000001417EB0D2  mov     rbp, [rsp+508h+var_4C0]
  00000001417EB0D7  imul    rcx, rbp
  00000001417EB0DB  not     rcx
  00000001417EB0DE  imul    edx, esi, 18906FE0h
  00000001417EB0E4  lea     rax, [rsp+rdx+508h+var_508]
  00000001417EB0E8  add     rax, 508h
  00000001417EB0EE  mov     r14, [rsp+508h+var_4F0]
  00000001417EB0F3  imul    rax, r14
  00000001417EB0F7  not     rax
  00000001417EB0FA  and     rax, rcx
  00000001417EB0FD  mov     [rsp+508h+var_90], rax
  00000001417EB105  mov     rcx, 159C661C4232569Eh
  00000001417EB10F  imul    rcx, rsi
  00000001417EB113  add     rcx, r8
  00000001417EB116  not     rcx
  00000001417EB119  and     rcx, r10
  00000001417EB11C  not     rcx
  00000001417EB11F  mov     rdi, 17F4538AA70C9AD2h
  00000001417EB129  imul    rdi, rsi
  00000001417EB12D  add     rdi, r8
  00000001417EB130  and     rdi, rcx
  00000001417EB133  mov     rcx, [rsp+508h+var_3E0]
  00000001417EB13B  imul    rcx, rbx
  00000001417EB13F  imul    rdi, r11
  00000001417EB143  add     rdi, rcx
  00000001417EB146  mov     [rsp+508h+var_A0], rdi
  00000001417EB14E  mov     rax, [rsp+508h+var_428]
  00000001417EB156  lea     rcx, [rsp+rax+508h+var_508]
  00000001417EB15A  add     rcx, 508h
  00000001417EB161  imul    rcx, rbp
  00000001417EB165  not     rcx
  00000001417EB168  mov     rax, [rsp+508h+var_438]
  00000001417EB170  add     rax, rsp
  00000001417EB173  add     rax, 508h
  00000001417EB179  mov     [rsp+508h+var_438], rax
  00000001417EB181  mov     rdx, r14
  00000001417EB184  imul    rdx, rax
  00000001417EB188  not     rdx
  00000001417EB18B  and     rdx, rcx
  00000001417EB18E  mov     [rsp+508h+var_70], rdx
  00000001417EB196  mov     rcx, 0F56EBCEC0707BDF6h
  00000001417EB1A0  imul    rcx, rsi
  00000001417EB1A4  add     rcx, r8
  00000001417EB1A7  not     rcx
  00000001417EB1AA  and     rcx, r10
  00000001417EB1AD  mov     rdx, 0A7950E551142062Ah
  00000001417EB1B7  imul    rdx, rsi
  00000001417EB1BB  add     rdx, r8
  00000001417EB1BE  not     rcx
  00000001417EB1C1  and     rdx, rcx
  00000001417EB1C4  mov     rax, [rsp+508h+var_4E0]
  00000001417EB1C9  imul    rax, rbp
  00000001417EB1CD  not     rax
  00000001417EB1D0  imul    rdx, r14
  00000001417EB1D4  not     rdx
  00000001417EB1D7  and     rdx, rax
  00000001417EB1DA  mov     [rsp+508h+var_88], rdx
  00000001417EB1E2  mov     rax, [rsp+508h+var_4E8]
  00000001417EB1E7  imul    rax, r14
  00000001417EB1EB  not     rax
  00000001417EB1EE  mov     rdx, rax
  00000001417EB1F1  mov     rax, [rsp+508h+var_480]
  00000001417EB1F9  add     rax, rsp
  00000001417EB1FC  add     rax, 508h
  00000001417EB202  imul    rax, rbp
  00000001417EB206  not     rax
  00000001417EB209  and     rax, rdx
  00000001417EB20C  mov     [rsp+508h+var_428], rax
  00000001417EB214  mov     rax, [rsp+508h+var_4D0]
  00000001417EB219  lea     rcx, [rsp+rax+508h+var_508]
  00000001417EB21D  add     rcx, 508h
  00000001417EB224  imul    rcx, r15
  00000001417EB228  not     rcx
  00000001417EB22B  mov     r15, [rsp+508h+var_410]
  00000001417EB233  mov     r11, r12
  00000001417EB236  imul    r15, r12
  00000001417EB23A  not     r15
  00000001417EB23D  and     r15, rcx
  00000001417EB240  lea     rax, [rsp+508h]
  00000001417EB248  imul    rcx, rax, 0FFFFFFFFFFFFFDA9h
  00000001417EB24F  mov     rbx, [rsp+508h+var_4C8]
  00000001417EB254  imul    r10, rbx, 0FFFFFFFFFFFFFDA8h
  00000001417EB25B  add     r10, rcx
  00000001417EB25E  mov     rax, 0DD42AA79BD06A9A6h
  00000001417EB268  imul    rax, rsi
  00000001417EB26C  mov     rdx, rax
  00000001417EB26F  mov     [rsp+508h+var_4E0], rax
  00000001417EB274  not     rdx
  00000001417EB277  imul    ecx, esi, 4D33A8C0h
  00000001417EB27D  add     rcx, rsp
  00000001417EB280  add     rcx, 508h
  00000001417EB287  imul    rcx, r14
  00000001417EB28B  mov     [rsp+508h+var_1F0], rcx
  00000001417EB293  mov     r14, rcx
  00000001417EB296  not     r14
  00000001417EB299  mov     [rsp+508h+var_208], r14
  00000001417EB2A1  imul    ecx, esi, 7C935BF0h
  00000001417EB2A7  lea     r8, [rsp+rcx+508h+var_508]
  00000001417EB2AB  add     r8, 508h
  00000001417EB2B2  imul    r8, rbp
  00000001417EB2B6  mov     [rsp+508h+var_200], r8
  00000001417EB2BE  not     r8
  00000001417EB2C1  mov     [rsp+508h+var_1F8], r8
  00000001417EB2C9  mov     rcx, r14
  00000001417EB2CC  and     rcx, r8
  00000001417EB2CF  mov     [rsp+508h+var_210], rcx
  00000001417EB2D7  mov     r8, 857B453AB3B43FD3h
  00000001417EB2E1  imul    r8, rsi
  00000001417EB2E5  mov     [rsp+508h+var_3E0], r8
  00000001417EB2ED  mov     rcx, r8
  00000001417EB2F0  not     rcx
  00000001417EB2F3  mov     [rsp+508h+var_3D8], rcx
  00000001417EB2FB  mov     r14, rcx
  00000001417EB2FE  mov     [rsp+508h+var_480], rdx
  00000001417EB306  and     r14, rdx
  00000001417EB309  mov     [rsp+508h+var_F8], r14
  00000001417EB311  not     r14
  00000001417EB314  mov     [rsp+508h+var_100], r14
  00000001417EB31C  mov     rcx, r8
  00000001417EB31F  and     rcx, rdx
  00000001417EB322  mov     [rsp+508h+var_F0], rcx
  00000001417EB32A  mov     rcx, r8
  00000001417EB32D  and     rcx, rax
  00000001417EB330  not     rcx
  00000001417EB333  and     rcx, r14
  00000001417EB336  mov     [rsp+508h+var_E8], rcx
  00000001417EB33E  mov     rax, [rsp+508h+var_470]
  00000001417EB346  imul    rax, [rsp+508h+var_3B0]
  00000001417EB34F  mov     [rsp+508h+var_470], rax
  00000001417EB357  and     r9, r13
  00000001417EB35A  mov     [rsp+508h+var_E0], r9
  00000001417EB362  mov     rcx, [rsp+508h+var_3C8]
  00000001417EB36A  and     rcx, [rsp+508h+var_3C0]
  00000001417EB372  mov     [rsp+508h+var_D8], rcx
  00000001417EB37A  mov     rcx, [rsp+508h+var_3B8]
  00000001417EB382  mov     rdx, [rsp+508h+var_468]
  00000001417EB38A  imul    rdx, rcx
  00000001417EB38E  mov     [rsp+508h+var_468], rdx
  00000001417EB396  mov     rdx, 2CBDC029572208C7h
  00000001417EB3A0  imul    rdx, rsi
  00000001417EB3A4  mov     [rsp+508h+var_4D0], rdx
  00000001417EB3A9  mov     rdx, 455195B28241294Ah
  00000001417EB3B3  imul    rdx, rsi
  00000001417EB3B7  mov     [rsp+508h+var_4E8], rdx
  00000001417EB3BC  mov     r12, [rsp+508h+var_408]
  00000001417EB3C4  and     r12, rdi
  00000001417EB3C7  mov     [rsp+508h+var_C8], r12
  00000001417EB3CF  mov     rax, rcx
  00000001417EB3D2  mov     r8, rcx
  00000001417EB3D5  mov     r13, [rsp+508h+var_3A0]
  00000001417EB3DD  imul    rax, r13
  00000001417EB3E1  mov     [rsp+508h+var_B0], rax
  00000001417EB3E9  mov     rax, 0EDD78CB2668E4429h
  00000001417EB3F3  imul    rax, rsi
  00000001417EB3F7  mov     [rsp+508h+var_A8], rax
  00000001417EB3FF  mov     rax, 53EE4144ECC928F7h
  00000001417EB409  imul    rax, rsi
  00000001417EB40D  mov     [rsp+508h+var_C0], rax
  00000001417EB415  mov     rax, 0BB4B2149F9923000h
  00000001417EB41F  imul    rax, rsi
  00000001417EB423  mov     [rsp+508h+var_B8], rax
  00000001417EB42B  mov     rcx, [rsp+508h+var_2C0]
  00000001417EB433  mov     rdx, [rsp+508h+var_4B0]
  00000001417EB438  imul    rcx, rdx
  00000001417EB43C  mov     [rsp+508h+var_2C0], rcx
  00000001417EB444  imul    eax, esi, 5B48B9F0h
  00000001417EB44A  mov     [rsp+508h+var_220], rax
  00000001417EB452  imul    eax, esi, 0E09648h
  00000001417EB458  mov     [rsp+508h+var_218], rax
  00000001417EB460  test    byte ptr [rsp+508h+var_358], 1
  00000001417EB468  mov     rax, [rsp+508h+var_488]
  00000001417EB470  not     rax
  00000001417EB473  mov     rcx, [rsp+508h+var_2A8]
  00000001417EB47B  cmovnz  rax, rcx
  00000001417EB47F  mov     [rsp+508h+var_488], rax
  00000001417EB487  mov     rax, [rsp+508h+var_500]
  00000001417EB48C  not     rax
  00000001417EB48F  cmovnz  rax, rcx
  00000001417EB493  mov     [rsp+508h+var_500], rax
  00000001417EB498  mov     rax, [rsp+508h+var_4D8]
  00000001417EB49D  cmovnz  rax, rcx
  00000001417EB4A1  mov     r14, rcx
  00000001417EB4A4  mov     [rsp+508h+var_4D8], rax
  00000001417EB4A9  mov     rdi, [rsp+508h+var_3F0]
  00000001417EB4B1  cmovz   r10, rdi
  00000001417EB4B5  mov     [rsp+508h+var_128], r10
  00000001417EB4BD  shl     rbx, 3
  00000001417EB4C1  lea     rax, [rbx+rbx*4]
  00000001417EB4C5  lea     rcx, [rsp+508h]
  00000001417EB4CD  imul    rcx, -27h
  00000001417EB4D1  sub     rcx, rax
  00000001417EB4D4  mov     rax, [rsp+508h+var_390]
  00000001417EB4DC  mov     r9, [rsp+rax+508h]
  00000001417EB4E4  mov     [rsp+508h+var_118], r9
  00000001417EB4EC  imul    eax, esi, 7E548880h
  00000001417EB4F2  add     rax, rsp
  00000001417EB4F5  add     rax, 508h
  00000001417EB4FB  imul    rax, rdx
  00000001417EB4FF  not     rax
  00000001417EB502  mov     rdx, 85EBB6F0F81AB778h
  00000001417EB50C  imul    rdx, rsi
  00000001417EB510  add     rdx, r9
  00000001417EB513  imul    rdx, [rsp+508h+var_458]
  00000001417EB51C  not     rdx
  00000001417EB51F  and     rdx, rax
  00000001417EB522  mov     rbx, [rsp+508h+var_450]
  00000001417EB52A  test    bl, 1
  00000001417EB52D  mov     rax, [rsp+508h+var_4A0]
  00000001417EB532  not     rax
  00000001417EB535  cmovnz  rax, r13
  00000001417EB539  mov     [rsp+508h+var_4A0], rax
  00000001417EB53E  not     rdx
  00000001417EB541  cmovnz  rdx, rcx
  00000001417EB545  mov     [rsp+508h+var_138], rdx
  00000001417EB54D  mov     rax, [rsp+508h+var_490]
  00000001417EB552  not     rax
  00000001417EB555  cmovnz  rax, r14
  00000001417EB559  mov     [rsp+508h+var_490], rax
  00000001417EB55E  mov     rax, [rsp+508h+var_4B8]
  00000001417EB563  cmovz   rax, rdi
  00000001417EB567  mov     [rsp+508h+var_4B8], rax
  00000001417EB56C  mov     rax, [rsp+508h+var_388]
  00000001417EB574  add     rax, rsp
  00000001417EB577  add     rax, 508h
  00000001417EB57D  imul    rax, [rsp+508h+var_478]
  00000001417EB586  imul    ecx, esi, 118BBDA0h
  00000001417EB58C  add     rcx, rsp
  00000001417EB58F  add     rcx, 508h
  00000001417EB596  imul    rcx, r11
  00000001417EB59A  mov     rdx, rcx
  00000001417EB59D  xor     rdx, rcx
  00000001417EB5A0  not     rdx
  00000001417EB5A3  and     rdx, rax
  00000001417EB5A6  xor     rdx, rcx
  00000001417EB5A9  and     rax, rcx
  00000001417EB5AC  test    byte ptr [rsp+508h+var_400], 1
  00000001417EB5B4  mov     rcx, [rsp+508h+var_2F8]
  00000001417EB5BC  not     rcx
  00000001417EB5BF  cmovnz  rcx, r14
  00000001417EB5C3  mov     [rsp+508h+var_2F8], rcx
  00000001417EB5CB  not     r15
  00000001417EB5CE  cmovnz  r15, r14
  00000001417EB5D2  mov     [rsp+508h+var_410], r15
  00000001417EB5DA  lea     rax, [rdx+rax*2]
  00000001417EB5DE  mov     rcx, [rsp+508h+var_398]
  00000001417EB5E6  lea     r9, [rsp+rcx+508h]
  00000001417EB5EE  cmovnz  rax, r14
  00000001417EB5F2  mov     [rsp+508h+var_358], rax
  00000001417EB5FA  mov     rax, [rsp+508h+var_380]
  00000001417EB602  add     rax, rsp
  00000001417EB605  add     rax, 508h
  00000001417EB60B  mov     r12, [rsp+508h+var_4F0]
  00000001417EB610  imul    r9, r12
  00000001417EB614  imul    rax, rbp
  00000001417EB618  mov     rcx, rax
  00000001417EB61B  not     rcx
  00000001417EB61E  mov     rdx, r9
  00000001417EB621  and     rdx, rax
  00000001417EB624  and     rcx, r9
  00000001417EB627  not     r9
  00000001417EB62A  and     r9, rax
  00000001417EB62D  not     rcx
  00000001417EB630  not     r9
  00000001417EB633  and     r9, rcx
  00000001417EB636  not     r9
  00000001417EB639  add     r9, rdx
  00000001417EB63C  mov     r14, r9
  00000001417EB63F  mov     r9, [rsp+508h+var_360]
  00000001417EB647  imul    r9, r8
  00000001417EB64B  mov     rax, r9
  00000001417EB64E  not     rax
  00000001417EB651  mov     rcx, [rsp+508h+var_2E8]
  00000001417EB659  imul    rcx, r12
  00000001417EB65D  mov     rdx, rax
  00000001417EB660  and     rdx, rcx
  00000001417EB663  not     rdx
  00000001417EB666  mov     r8, rcx
  00000001417EB669  mov     rdi, rcx
  00000001417EB66C  not     r8
  00000001417EB66F  mov     rcx, r9
  00000001417EB672  mov     r15, r9
  00000001417EB675  and     rcx, r8
  00000001417EB678  not     rcx
  00000001417EB67B  and     rcx, rdx
  00000001417EB67E  mov     rdx, [rsp+508h+var_368]
  00000001417EB686  lea     r10, [rsp+rdx+508h+var_508]
  00000001417EB68A  add     r10, 508h
  00000001417EB691  imul    r10, rbp
  00000001417EB695  mov     rdx, r10
  00000001417EB698  not     rdx
  00000001417EB69B  not     rcx
  00000001417EB69E  mov     r9, rdx
  00000001417EB6A1  and     r9, rcx
  00000001417EB6A4  and     rcx, r10
  00000001417EB6A7  and     r10, r15
  00000001417EB6AA  not     r10
  00000001417EB6AD  and     rax, rdx
  00000001417EB6B0  mov     r11, rax
  00000001417EB6B3  not     r11
  00000001417EB6B6  and     r10, r8
  00000001417EB6B9  and     r10, r11
  00000001417EB6BC  not     rcx
  00000001417EB6BF  add     r10, r10
  00000001417EB6C2  sub     rcx, r10
  00000001417EB6C5  mov     r10, rdx
  00000001417EB6C8  and     r10, r15
  00000001417EB6CB  not     r10
  00000001417EB6CE  and     rax, r8
  00000001417EB6D1  and     r8, r10
  00000001417EB6D4  sub     rcx, r8
  00000001417EB6D7  and     r10, rdi
  00000001417EB6DA  add     r10, r10
  00000001417EB6DD  sub     rcx, r10
  00000001417EB6E0  sub     rcx, r9
  00000001417EB6E3  not     rax
  00000001417EB6E6  lea     rax, [rax+rax*2]
  00000001417EB6EA  add     rax, rcx
  00000001417EB6ED  mov     [rsp+508h+var_360], rax
  00000001417EB6F5  and     rdi, r15
  00000001417EB6F8  and     rdi, rdx
  00000001417EB6FB  mov     [rsp+508h+var_2E8], rdi
  00000001417EB703  imul    eax, esi, 774FD640h
  00000001417EB709  add     rax, rsp
  00000001417EB70C  add     rax, 508h
  00000001417EB712  imul    rax, rbp
  00000001417EB716  imul    ecx, esi, 40A870B6h
  00000001417EB71C  imul    rcx, r12
  00000001417EB720  add     rcx, rax
  00000001417EB723  mov     [rsp+508h+var_368], rcx
  00000001417EB72B  mov     rax, [rsp+508h+var_378]
  00000001417EB733  add     rax, rsp
  00000001417EB736  add     rax, 508h
  00000001417EB73C  imul    rax, rbp
  00000001417EB740  mov     rcx, [rsp+508h+var_4A8]
  00000001417EB745  imul    rcx, r12
  00000001417EB749  mov     rdx, rax
  00000001417EB74C  not     rdx
  00000001417EB74F  mov     r8, rcx
  00000001417EB752  mov     r9, rcx
  00000001417EB755  not     r8
  00000001417EB758  mov     rcx, r8
  00000001417EB75B  and     rcx, rax
  00000001417EB75E  and     rax, r9
  00000001417EB761  and     r9, rdx
  00000001417EB764  not     r9
  00000001417EB767  not     rcx
  00000001417EB76A  and     rcx, r9
  00000001417EB76D  and     r8, rdx
  00000001417EB770  not     rcx
  00000001417EB773  mov     rdx, r8
  00000001417EB776  add     r8, r8
  00000001417EB779  sub     rcx, r8
  00000001417EB77C  not     rdx
  00000001417EB77F  not     rax
  00000001417EB782  and     rax, rdx
  00000001417EB785  mov     rdx, 90EED0B565624FBDh
  00000001417EB78F  imul    rdx, rsi
  00000001417EB793  mov     [rsp+508h+var_380], rdx
  00000001417EB79B  mov     rdx, 6BC769777AF7C82Eh
  00000001417EB7A5  imul    rdx, rsi
  00000001417EB7A9  mov     [rsp+508h+var_390], rdx
  00000001417EB7B1  mov     rdx, 7C32F189FD370911h
  00000001417EB7BB  imul    rdx, rsi
  00000001417EB7BF  mov     [rsp+508h+var_398], rdx
  00000001417EB7C7  mov     rdx, 237A4CC310E0000h
  00000001417EB7D1  imul    rdx, rsi
  00000001417EB7D5  mov     [rsp+508h+var_3A0], rdx
  00000001417EB7DD  mov     rdx, 3D9E61ED8CAAA213h
  00000001417EB7E7  imul    rdx, rsi
  00000001417EB7EB  mov     [rsp+508h+var_108], rdx
  00000001417EB7F3  mov     rdx, 0F3E21BAB22ACE426h
  00000001417EB7FD  imul    rdx, rsi
  00000001417EB801  mov     [rsp+508h+var_378], rdx
  00000001417EB809  imul    edx, esi, 1330D767h
  00000001417EB80F  imul    rdx, rbx
  00000001417EB813  mov     [rsp+508h+var_388], rdx
  00000001417EB81B  test    byte ptr [rsp+508h+var_3D0], 1
  00000001417EB823  not     rax
  00000001417EB826  lea     rcx, [rcx+rax*2]
  00000001417EB82A  mov     rax, [rsp+508h+var_430]
  00000001417EB832  not     rax
  00000001417EB835  mov     r8, [rsp+508h+var_3F8]
  00000001417EB83D  cmovnz  rax, r8
  00000001417EB841  mov     [rsp+508h+var_430], rax
  00000001417EB849  mov     rax, [rsp+508h+var_4F8]
  00000001417EB84E  cmovnz  rax, r8
  00000001417EB852  mov     [rsp+508h+var_4F8], rax
  00000001417EB857  mov     rax, [rsp+508h+var_370]
  00000001417EB85F  mov     rdx, [rsp+rax+508h]
  00000001417EB867  mov     [rsp+508h+var_3D0], rdx
  00000001417EB86F  mov     rbx, [rsp+508h+var_428]
  00000001417EB877  not     rbx
  00000001417EB87A  cmovnz  rbx, r8
  00000001417EB87E  mov     [rsp+508h+var_428], rbx
  00000001417EB886  cmovnz  r14, r8
  00000001417EB88A  mov     [rsp+508h+var_110], r14
  00000001417EB892  cmovnz  rcx, r8
  00000001417EB896  mov     [rsp+508h+var_370], rcx
  00000001417EB89E  mov     rbp, [rsp+508h+var_420]
  00000001417EB8A6  mov     rax, rbp
  00000001417EB8A9  not     rax
  00000001417EB8AC  mov     r9, rax
  00000001417EB8AF  mov     [rsp+508h+var_228], rax
  00000001417EB8B7  mov     rax, 2590FB9AECB8F93Ah
  00000001417EB8C1  imul    rax, rsi
  00000001417EB8C5  mov     r8, 9CE9FC1DEFA0CF60h
  00000001417EB8CF  imul    r8, rsi
  00000001417EB8D3  add     r8, rdx
  00000001417EB8D6  mov     [rsp+508h+var_478], r8
  00000001417EB8DE  and     rax, r8
  00000001417EB8E1  and     rbp, rax
  00000001417EB8E4  not     rax
  00000001417EB8E7  and     rax, r9
  00000001417EB8EA  not     rax
  00000001417EB8ED  not     rbp
  00000001417EB8F0  and     rbp, rax
  00000001417EB8F3  mov     rax, 0DC77B44EA4446BB4h
  00000001417EB8FD  imul    rax, rsi
  00000001417EB901  add     rbp, rax
  00000001417EB904  mov     r14, 0A7BB37266B7E8352h
  00000001417EB90E  imul    r14, rsi
  00000001417EB912  mov     r8, 0AEE87D351FE3ED37h
  00000001417EB91C  imul    r8, rsi
  00000001417EB920  mov     [rsp+508h+var_298], rsi
  00000001417EB928  mov     rdi, r8
  00000001417EB92B  not     rdi
  00000001417EB92E  mov     rdx, rbp
  00000001417EB931  not     rdx
  00000001417EB934  mov     r10, r14
  00000001417EB937  not     r10
  00000001417EB93A  mov     r9, r10
  00000001417EB93D  mov     r11, r10
  00000001417EB940  and     r9, rdx
  00000001417EB943  mov     rax, rdi
  00000001417EB946  and     rax, r9
  00000001417EB949  not     rax
  00000001417EB94C  not     r9
  00000001417EB94F  mov     rcx, r8
  00000001417EB952  and     rcx, r9
  00000001417EB955  not     rcx
  00000001417EB958  and     rcx, rax
  00000001417EB95B  mov     [rsp+508h+var_508], rcx
  00000001417EB95F  mov     rax, rdi
  00000001417EB962  and     rax, rbp
  00000001417EB965  not     rax
  00000001417EB968  mov     r10, r8
  00000001417EB96B  and     r10, rdx
  00000001417EB96E  not     r10
  00000001417EB971  and     r10, rax
  00000001417EB974  mov     [rsp+508h+var_3A8], r10
  00000001417EB97C  mov     rax, r11
  00000001417EB97F  and     rax, rbp
  00000001417EB982  not     rax
  00000001417EB985  mov     r10, r14
  00000001417EB988  and     r10, rdx
  00000001417EB98B  not     r10
  00000001417EB98E  and     r10, rax
  00000001417EB991  mov     rax, rdi
  00000001417EB994  and     rax, r10
  00000001417EB997  not     rax
  00000001417EB99A  not     r10
  00000001417EB99D  and     r10, r8
  00000001417EB9A0  not     r10
  00000001417EB9A3  and     r10, rax
  00000001417EB9A6  mov     [rsp+508h+var_4C0], r10
  00000001417EB9AB  mov     r13, 0C859D60EB46569E5h
  00000001417EB9B5  imul    r13, rsi
  00000001417EB9B9  and     r9, r13
  00000001417EB9BC  mov     r12, r13
  00000001417EB9BF  not     r12
  00000001417EB9C2  mov     rax, r12
  00000001417EB9C5  mov     rcx, rdx
  00000001417EB9C8  and     rax, rdx
  00000001417EB9CB  mov     [rsp+508h+var_4C8], rax
  00000001417EB9D0  mov     rax, r14
  00000001417EB9D3  mov     [rsp+508h+var_278], r14
  00000001417EB9DB  and     rax, rdi
  00000001417EB9DE  mov     [rsp+508h+var_260], rax
  00000001417EB9E6  mov     rbx, rdi
  00000001417EB9E9  and     rbx, rdx
  00000001417EB9EC  mov     rax, r13
  00000001417EB9EF  and     rax, rdx
  00000001417EB9F2  mov     [rsp+508h+var_250], rax
  00000001417EB9FA  mov     r10, r11
  00000001417EB9FD  mov     rax, r11
  00000001417EBA00  and     rax, r8
  00000001417EBA03  mov     [rsp+508h+var_258], rax
  00000001417EBA0B  mov     rsi, r12
  00000001417EBA0E  and     rsi, r11
  00000001417EBA11  mov     rdx, rdi
  00000001417EBA14  and     rdx, rsi
  00000001417EBA17  mov     [rsp+508h+var_230], rdx
  00000001417EBA1F  not     rsi
  00000001417EBA22  mov     rax, rbp
  00000001417EBA25  and     rax, rsi
  00000001417EBA28  not     rax
  00000001417EBA2B  and     rax, r8
  00000001417EBA2E  mov     [rsp+508h+var_248], rax
  00000001417EBA36  and     rsi, r8
  00000001417EBA39  mov     r11, r12
  00000001417EBA3C  and     r11, r8
  00000001417EBA3F  mov     rdx, r8
  00000001417EBA42  and     r8, r9
  00000001417EBA45  mov     [rsp+508h+var_238], r8
  00000001417EBA4D  not     r9
  00000001417EBA50  and     r9, rdi
  00000001417EBA53  mov     [rsp+508h+var_240], r9
  00000001417EBA5B  mov     rax, r13
  00000001417EBA5E  and     rax, rdi
  00000001417EBA61  mov     [rsp+508h+var_268], rax
  00000001417EBA69  and     rdi, r10
  00000001417EBA6C  and     rcx, rdi
  00000001417EBA6F  not     rdi
  00000001417EBA72  mov     [rsp+508h+var_400], rbp
  00000001417EBA7A  and     rdi, rbp
  00000001417EBA7D  not     rdi
  00000001417EBA80  not     rcx
  00000001417EBA83  and     rcx, rdi
  00000001417EBA86  mov     r15, rcx
  00000001417EBA89  mov     rcx, [rsp+508h+var_508]
  00000001417EBA8D  not     rcx
  00000001417EBA90  and     rcx, r13
  00000001417EBA93  mov     [rsp+508h+var_508], rcx
  00000001417EBA97  mov     rcx, r14
  00000001417EBA9A  and     rcx, rbx
  00000001417EBA9D  not     rcx
  00000001417EBAA0  and     rcx, r13
  00000001417EBAA3  and     rdx, rbp
  00000001417EBAA6  not     rdx
  00000001417EBAA9  and     rdx, r13
  00000001417EBAAC  mov     [rsp+508h+var_4A8], rdx
  00000001417EBAB1  mov     [rsp+508h+var_280], r10
  00000001417EBAB9  mov     rdx, r10
  00000001417EBABC  mov     r8, [rsp+508h+var_3A8]
  00000001417EBAC4  and     rdx, r8
  00000001417EBAC7  mov     r14, r8
  00000001417EBACA  and     r8, r13
  00000001417EBACD  mov     rdi, rbx
  00000001417EBAD0  not     rdi
  00000001417EBAD3  and     r10, rdi
  00000001417EBAD6  mov     [rsp+508h+var_270], r10
  00000001417EBADE  and     rdi, r13
  00000001417EBAE1  mov     r9, r13
  00000001417EBAE4  mov     rax, [rsp+508h+var_4C8]
  00000001417EBAE9  not     rax
  00000001417EBAEC  mov     rbp, [rsp+508h+var_260]
  00000001417EBAF4  and     rax, rbp
  00000001417EBAF7  mov     [rsp+508h+var_4C8], rax
  00000001417EBAFC  not     r14
  00000001417EBAFF  and     r14, r12
  00000001417EBB02  and     r9, rdx
  00000001417EBB05  not     rdx
  00000001417EBB08  and     rdx, r12
  00000001417EBB0B  mov     rax, [rsp+508h+var_4C0]
  00000001417EBB10  and     r13, rax
  00000001417EBB13  not     rax
  00000001417EBB16  and     rax, r12
  00000001417EBB19  mov     [rsp+508h+var_4C0], rax
  00000001417EBB1E  mov     rax, r15
  00000001417EBB21  not     rax
  00000001417EBB24  and     rax, r12
  00000001417EBB27  mov     [rsp+508h+var_3A8], rax
  00000001417EBB2F  and     rbx, r12
  00000001417EBB32  mov     r15, [rsp+508h+var_400]
  00000001417EBB3A  and     r12, r15
  00000001417EBB3D  mov     rax, rbp
  00000001417EBB40  and     rax, r12
  00000001417EBB43  not     rax
  00000001417EBB46  mov     r10, rax
  00000001417EBB49  mov     rax, 86BCA1AF286BCA1Ah
  00000001417EBB53  lea     rbp, [rax+8]
  00000001417EBB57  imul    rbp, r10
  00000001417EBB5B  mov     rax, [rsp+508h+var_4C8]
  00000001417EBB60  lea     rbp, [rbp+rax*2+0]
  00000001417EBB65  mov     rax, 0F286BCA1AF286BC9h
  00000001417EBB6F  mov     r10, [rsp+508h+var_508]
  00000001417EBB73  imul    r10, rax
  00000001417EBB77  add     r10, rbp
  00000001417EBB7A  mov     [rsp+508h+var_508], r10
  00000001417EBB7E  mov     rax, [rsp+508h+var_268]
  00000001417EBB86  not     rax
  00000001417EBB89  not     r11
  00000001417EBB8C  and     r11, rax
  00000001417EBB8F  not     rbx
  00000001417EBB92  not     rdi
  00000001417EBB95  and     rdi, rbx
  00000001417EBB98  mov     rax, [rsp+508h+var_4A8]
  00000001417EBB9D  not     rax
  00000001417EBBA0  mov     r10, [rsp+508h+var_280]
  00000001417EBBA8  and     rax, r10
  00000001417EBBAB  mov     [rsp+508h+var_4A8], rax
  00000001417EBBB0  not     r8
  00000001417EBBB3  mov     rax, [rsp+508h+var_278]
  00000001417EBBBB  and     r8, rax
  00000001417EBBBE  and     r11, r15
  00000001417EBBC1  mov     rbx, rax
  00000001417EBBC4  mov     r15, rax
  00000001417EBBC7  and     rbx, r11
  00000001417EBBCA  not     r11
  00000001417EBBCD  and     r11, r10
  00000001417EBBD0  mov     rbp, rax
  00000001417EBBD3  and     r15, rdi
  00000001417EBBD6  not     rdi
  00000001417EBBD9  and     rdi, r10
  00000001417EBBDC  mov     rax, r10
  00000001417EBBDF  and     rax, r14
  00000001417EBBE2  not     rax
  00000001417EBBE5  not     r14
  00000001417EBBE8  and     rbp, r14
  00000001417EBBEB  not     rbp
  00000001417EBBEE  and     rbp, rax
  00000001417EBBF1  not     rbp
  00000001417EBBF4  mov     rax, 0CA1AF286BCA1AF21h
  00000001417EBBFE  lea     r10, [rax+9]
  00000001417EBC02  imul    r10, rbp
  00000001417EBC06  mov     rax, [rsp+508h+var_270]
  00000001417EBC0E  not     rax
  00000001417EBC11  and     rcx, rax
  00000001417EBC14  not     rcx
  00000001417EBC17  mov     rax, 0AF286BCA1AF286BAh
  00000001417EBC21  lea     rbp, [rax+3]
  00000001417EBC25  imul    rbp, rcx
  00000001417EBC29  add     rbp, [rsp+508h+var_508]
  00000001417EBC2D  mov     rax, [rsp+508h+var_250]
  00000001417EBC35  not     rax
  00000001417EBC38  not     r12
  00000001417EBC3B  and     r12, rax
  00000001417EBC3E  not     r12
  00000001417EBC41  mov     rax, [rsp+508h+var_258]
  00000001417EBC49  and     rax, r12
  00000001417EBC4C  mov     r12, 5E50D79435E50D77h
  00000001417EBC56  lea     rcx, [r12+3]
  00000001417EBC5B  imul    rcx, rax
  00000001417EBC5F  add     rcx, rbp
  00000001417EBC62  add     rcx, r10
  00000001417EBC65  not     rdx
  00000001417EBC68  not     r9
  00000001417EBC6B  and     r9, rdx
  00000001417EBC6E  mov     rax, 79435E50D79435E4h
  00000001417EBC78  imul    r9, rax
  00000001417EBC7C  add     r9, rcx
  00000001417EBC7F  mov     rax, [rsp+508h+var_4C0]
  00000001417EBC84  not     rax
  00000001417EBC87  not     r13
  00000001417EBC8A  and     r13, rax
  00000001417EBC8D  not     r13
  00000001417EBC90  mov     rcx, 0BCA1AF286BCA1AF1h
  00000001417EBC9A  imul    r13, rcx
  00000001417EBC9E  add     r13, r9
  00000001417EBCA1  and     r8, r14
  00000001417EBCA4  mov     rax, 0A1AF286BCA1AF285h
  00000001417EBCAE  mov     rdx, [rsp+508h+var_4A8]
  00000001417EBCB3  imul    rdx, rax
  00000001417EBCB7  imul    r8, rax
  00000001417EBCBB  add     r8, rdx
  00000001417EBCBE  mov     rax, [rsp+508h+var_248]
  00000001417EBCC6  not     rax
  00000001417EBCC9  imul    rax, rcx
  00000001417EBCCD  add     rax, r8
  00000001417EBCD0  mov     rcx, rax
  00000001417EBCD3  mov     rax, [rsp+508h+var_230]
  00000001417EBCDB  not     rax
  00000001417EBCDE  not     rsi
  00000001417EBCE1  and     rsi, rax
  00000001417EBCE4  and     rsi, [rsp+508h+var_400]
  00000001417EBCEC  not     rsi
  00000001417EBCEF  imul    rsi, r12
  00000001417EBCF3  add     rsi, rcx
  00000001417EBCF6  mov     rcx, [rsp+508h+var_240]
  00000001417EBCFE  not     rcx
  00000001417EBD01  mov     rax, [rsp+508h+var_238]
  00000001417EBD09  not     rax
  00000001417EBD0C  and     rax, rcx
  00000001417EBD0F  mov     rcx, 9435E50D79435E4Eh
  00000001417EBD19  imul    rcx, rax
  00000001417EBD1D  add     rcx, rsi
  00000001417EBD20  not     r11
  00000001417EBD23  not     rbx
  00000001417EBD26  and     rbx, r11
  00000001417EBD29  mov     rax, 0D79435E50D79435Dh
  00000001417EBD33  imul    rbx, rax
  00000001417EBD37  add     rbx, rcx
  00000001417EBD3A  mov     rdx, [rsp+508h+var_3A8]
  00000001417EBD42  not     rdx
  00000001417EBD45  mov     rcx, 6BCA1AF286BCA1AEh
  00000001417EBD4F  imul    rcx, rdx
  00000001417EBD53  add     rcx, rbx
  00000001417EBD56  add     rcx, r13
  00000001417EBD59  not     rdi
  00000001417EBD5C  mov     rdx, r15
  00000001417EBD5F  not     rdx
  00000001417EBD62  and     rdx, rdi
  00000001417EBD65  not     rdx
  00000001417EBD68  add     rax, 3
  00000001417EBD6C  imul    rax, rdx
  00000001417EBD70  add     rax, rcx
  00000001417EBD73  mov     rcx, [rsp+508h+var_228]
  00000001417EBD7B  and     rcx, [rsp+508h+var_290]
  00000001417EBD83  not     rcx
  00000001417EBD86  mov     rdx, [rsp+508h+var_150]
  00000001417EBD8E  and     rdx, [rsp+508h+var_420]
  00000001417EBD96  not     rdx
  00000001417EBD99  and     rdx, rcx
  00000001417EBD9C  mov     rcx, 703FBE0F3D2173E0h
  00000001417EBDA6  mov     r8, [rsp+508h+var_298]
  00000001417EBDAE  imul    rcx, r8
  00000001417EBDB2  add     rdx, rcx
  00000001417EBDB5  mov     rcx, 7E5570E76F7DEF0Ch
  00000001417EBDBF  imul    rcx, r8
  00000001417EBDC3  mov     r10, 0F1BF9C4DB065FE2Bh
  00000001417EBDCD  imul    r10, r8
  00000001417EBDD1  and     r10, rdx
  00000001417EBDD4  not     rdx
  00000001417EBDD7  and     rdx, rcx
  00000001417EBDDA  mov     rcx, 0B734231DFD58C937h
  00000001417EBDE4  imul    rcx, r8
  00000001417EBDE8  not     r10
  00000001417EBDEB  and     r10, rcx
  00000001417EBDEE  not     rdx
  00000001417EBDF1  and     r10, rdx
  00000001417EBDF4  mov     rcx, 0BD68DF9F5FABC7A5h
  00000001417EBDFE  imul    rcx, r8
  00000001417EBE02  mov     r14, r8
  00000001417EBE05  not     r10
  00000001417EBE08  and     r10, rcx
  00000001417EBE0B  mov     rcx, [rsp+508h+var_1E0]
  00000001417EBE13  mov     r12, [rsp+rcx+508h]
  00000001417EBE1B  mov     r13, [rsp+508h+var_450]
  00000001417EBE23  imul    rax, r13
  00000001417EBE27  not     r10
  00000001417EBE2A  mov     rbx, [rsp+508h+var_4B0]
  00000001417EBE2F  imul    r10, rbx
  00000001417EBE33  mov     r8, r10
  00000001417EBE36  not     r8
  00000001417EBE39  mov     rcx, r12
  00000001417EBE3C  and     rcx, rax
  00000001417EBE3F  mov     r15, r12
  00000001417EBE42  and     r15, r8
  00000001417EBE45  and     r8, rcx
  00000001417EBE48  not     r8
  00000001417EBE4B  mov     rdx, rcx
  00000001417EBE4E  not     rcx
  00000001417EBE51  and     rcx, r10
  00000001417EBE54  not     rcx
  00000001417EBE57  and     rcx, r8
  00000001417EBE5A  mov     r9, r12
  00000001417EBE5D  not     r9
  00000001417EBE60  and     rdx, r10
  00000001417EBE63  mov     r8, r9
  00000001417EBE66  and     r8, r10
  00000001417EBE69  and     r9, rax
  00000001417EBE6C  not     r9
  00000001417EBE6F  and     r9, r10
  00000001417EBE72  mov     r10, r8
  00000001417EBE75  not     r8
  00000001417EBE78  mov     r11, r15
  00000001417EBE7B  and     r15, rax
  00000001417EBE7E  mov     rsi, r8
  00000001417EBE81  and     r8, rax
  00000001417EBE84  not     rax
  00000001417EBE87  mov     rdi, r12
  00000001417EBE8A  and     rdi, rax
  00000001417EBE8D  not     rdi
  00000001417EBE90  and     r9, rdi
  00000001417EBE93  not     r11
  00000001417EBE96  and     rsi, r11
  00000001417EBE99  and     rsi, rax
  00000001417EBE9C  not     r9
  00000001417EBE9F  add     r9, rsi
  00000001417EBEA2  not     rcx
  00000001417EBEA5  add     r9, rcx
  00000001417EBEA8  and     r10, rax
  00000001417EBEAB  and     r11, rax
  00000001417EBEAE  not     r11
  00000001417EBEB1  not     r15
  00000001417EBEB4  and     r15, r11
  00000001417EBEB7  add     r15, r10
  00000001417EBEBA  add     r15, rdx
  00000001417EBEBD  add     r15, r9
  00000001417EBEC0  not     r8
  00000001417EBEC3  not     r10
  00000001417EBEC6  and     r10, r8
  00000001417EBEC9  sub     r15, r10
  00000001417EBECC  mov     rax, [rsp+508h+var_140]
  00000001417EBED4  add     rax, rsp
  00000001417EBED7  add     rax, 508h
  00000001417EBEDD  mov     r9, [rsp+508h+var_1D8]
  00000001417EBEE5  imul    r9, r13
  00000001417EBEE9  mov     r10, r13
  00000001417EBEEC  imul    rax, rbx
  00000001417EBEF0  mov     rcx, r9
  00000001417EBEF3  and     rcx, rax
  00000001417EBEF6  mov     rdx, rax
  00000001417EBEF9  not     rdx
  00000001417EBEFC  mov     r8, r9
  00000001417EBEFF  and     r8, rdx
  00000001417EBF02  not     r8
  00000001417EBF05  not     r9
  00000001417EBF08  and     rax, r9
  00000001417EBF0B  not     rax
  00000001417EBF0E  and     rax, r8
  00000001417EBF11  not     rcx
  00000001417EBF14  lea     rcx, [rcx+rax*2]
  00000001417EBF18  and     r9, rdx
  00000001417EBF1B  lea     rax, [r9+r9*2]
  00000001417EBF1F  sub     rcx, rax
  00000001417EBF22  inc     r15
  00000001417EBF25  mov     [rsp+508h+var_4C0], r15
  00000001417EBF2A  test    byte ptr [rsp+508h+var_178], 1
  00000001417EBF32  mov     r9, [rsp+508h+var_1E8]
  00000001417EBF3A  cmovz   r9, [rsp+508h+var_1A0]
  00000001417EBF43  mov     rax, [rsp+508h+var_190]
  00000001417EBF4B  not     rax
  00000001417EBF4E  mov     rdx, [rsp+508h+var_1B8]
  00000001417EBF56  mov     rax, [rax+rdx]
  00000001417EBF5A  mov     [rsp+508h+var_4A8], rax
  00000001417EBF5F  cmovnz  rcx, [rsp+508h+var_3F8]
  00000001417EBF68  mov     [rsp+508h+var_4C8], rcx
  00000001417EBF6D  mov     rax, [rsp+508h+var_460]
  00000001417EBF75  mov     rcx, [rsp+508h+var_4F0]
  00000001417EBF7A  imul    rax, rcx
  00000001417EBF7E  mov     [rsp+508h+var_460], rax
  00000001417EBF86  imul    rcx, [rsp+508h+var_1C0]
  00000001417EBF8F  not     rcx
  00000001417EBF92  mov     rax, [rsp+508h+var_438]
  00000001417EBF9A  mov     r13, [rsp+508h+var_3B8]
  00000001417EBFA2  imul    rax, r13
  00000001417EBFA6  not     rax
  00000001417EBFA9  and     rax, rcx
  00000001417EBFAC  test    byte ptr [rsp+508h+var_2B0], 1
  00000001417EBFB4  mov     rsi, [rsp+508h+var_198]
  00000001417EBFBC  mov     r8, [rsp+508h+var_2A0]
  00000001417EBFC4  cmovnz  rsi, r8
  00000001417EBFC8  not     rax
  00000001417EBFCB  cmovnz  rax, r8
  00000001417EBFCF  mov     [rsp+508h+var_438], rax
  00000001417EBFD7  mov     rax, [rsp+508h+var_478]
  00000001417EBFDF  imul    rax, [rsp+508h+var_448]
  00000001417EBFE8  mov     [rsp+508h+var_478], rax
  00000001417EBFF0  mov     rcx, r10
  00000001417EBFF3  imul    rcx, [rsp+508h+var_188]
  00000001417EBFFC  mov     rax, [rsp+508h+var_2F0]
  00000001417EC004  imul    rax, [rsp+508h+var_458]
  00000001417EC00D  add     rax, rcx
  00000001417EC010  mov     rcx, rax
  00000001417EC013  test    byte ptr [rsp+508h+var_170], 1
  00000001417EC01B  mov     rax, [rsp+508h+var_498]
  00000001417EC020  lea     rbx, [rsp+rax+508h]
  00000001417EC028  cmovz   rbx, [rsp+508h+var_1D0]
  00000001417EC031  mov     rax, [rsp+508h+var_1A8]
  00000001417EC039  not     rax
  00000001417EC03C  mov     r11, [rsp+508h+var_1C8]
  00000001417EC044  mov     rax, [rax+r11]
  00000001417EC048  mov     [rsp+508h+var_4F0], rax
  00000001417EC04D  mov     rax, [rsp+508h+var_148]
  00000001417EC055  lea     r11, [rsp+rax+508h]
  00000001417EC05D  cmovnz  r11, r8
  00000001417EC061  mov     [rsp+508h+var_448], r11
  00000001417EC069  cmovnz  rcx, r8
  00000001417EC06D  mov     [rsp+508h+var_2F0], rcx
  00000001417EC075  imul    eax, r14d, 40EB70D0h
  00000001417EC07C  test    byte ptr [rsp+508h+var_120], 1
  00000001417EC084  mov     r15, [rsp+508h+var_440]
  00000001417EC08C  not     r15
  00000001417EC08F  cmovnz  r15, [rsp+508h+var_2A8]
  00000001417EC098  lea     r14, [rsp+rax+508h]
  00000001417EC0A0  cmovz   r14, [rsp+508h+var_3F0]
  00000001417EC0A9  mov     rdx, [rsp+508h+var_220]
  00000001417EC0B1  add     rdx, [rsp+508h+var_1B0]
  00000001417EC0B9  movzx   eax, byte ptr [r9]
  00000001417EC0BD  mov     [rsp+508h+var_440], rax
  00000001417EC0C5  mov     rcx, [rsp+508h+var_218]
  00000001417EC0CD  imul    rcx, rax
  00000001417EC0D1  add     rdx, rcx
  00000001417EC0D4  mov     rdi, [rsp+508h+var_210]
  00000001417EC0DC  mov     rax, rdi
  00000001417EC0DF  not     rax
  00000001417EC0E2  imul    rdx, r13
  00000001417EC0E6  and     rax, rdx
  00000001417EC0E9  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001417EC0F3  lea     r9, [r11+1]
  00000001417EC0F7  imul    r9, rax
  00000001417EC0FB  mov     rcx, rdx
  00000001417EC0FE  mov     rbp, [rsp+508h+var_208]
  00000001417EC106  and     rcx, rbp
  00000001417EC109  not     rcx
  00000001417EC10C  mov     r13, [rsp+508h+var_200]
  00000001417EC114  mov     r8, r13
  00000001417EC117  and     r8, rcx
  00000001417EC11A  imul    r8, r11
  00000001417EC11E  add     r8, r9
  00000001417EC121  mov     rax, rdx
  00000001417EC124  not     rax
  00000001417EC127  and     r13, rax
  00000001417EC12A  not     r13
  00000001417EC12D  mov     r10, [rsp+508h+var_1F8]
  00000001417EC135  and     rdx, r10
  00000001417EC138  mov     r9, rbp
  00000001417EC13B  and     r9, rdx
  00000001417EC13E  not     rdx
  00000001417EC141  mov     rbp, [rsp+508h+var_1F0]
  00000001417EC149  and     rdx, rbp
  00000001417EC14C  and     rdx, r13
  00000001417EC14F  not     r9
  00000001417EC152  imul    r9, r11
  00000001417EC156  add     r9, r8
  00000001417EC159  not     rdx
  00000001417EC15C  imul    rdx, r11
  00000001417EC160  add     r9, rdx
  00000001417EC163  mov     r8, rbp
  00000001417EC166  and     r8, rax
  00000001417EC169  not     r8
  00000001417EC16C  and     r8, rcx
  00000001417EC16F  not     r8
  00000001417EC172  and     r8, r10
  00000001417EC175  mov     rcx, 5555555555555556h
  00000001417EC17F  imul    r8, rcx
  00000001417EC183  add     r8, r9
  00000001417EC186  and     rax, rdi
  00000001417EC189  lea     rdx, [r11-1]
  00000001417EC18D  imul    rdx, rax
  00000001417EC191  mov     r13, [rdx+r8]
  00000001417EC195  mov     rax, [rsp+508h+var_3E8]
  00000001417EC19D  mov     r10, [rsp+rax+508h]
  00000001417EC1A5  mov     rax, [rsp+508h+var_158]
  00000001417EC1AD  mov     r11, [rsp+rax+508h]
  00000001417EC1B5  mov     rax, [rsp+508h+var_160]
  00000001417EC1BD  mov     rdx, [rax]
  00000001417EC1C0  mov     rax, [rsp+508h+var_130]
  00000001417EC1C8  mov     rax, [rsp+rax+508h]
  00000001417EC1D0  mov     [rsp+508h+var_3E8], rax
  00000001417EC1D8  mov     rax, [rsp+508h+var_168]
  00000001417EC1E0  mov     rax, [rsp+rax+508h]
  00000001417EC1E8  mov     [rsp+508h+var_450], rax
  00000001417EC1F0  mov     r8, [rsp+508h+var_180]
  00000001417EC1F8  not     r8
  00000001417EC1FB  mov     rax, [rsp+508h+var_4A0]
  00000001417EC200  mov     rdi, [rax]
  00000001417EC203  mov     rax, [rsp+508h+var_138]
  00000001417EC20B  mov     rax, [rax]
  00000001417EC20E  mov     [rsp+508h+var_4A0], rax
  00000001417EC213  mov     rax, 14C21AE56F879750h
  00000001417EC21D  mov     rax, 89BC1C63D03E97ECh
  00000001417EC227  mov     rax, 4F85D99BB52E479Fh
  00000001417EC231  mov     rax, 575D7B8D0D4E0636h
  00000001417EC23B  mov     rax, [rsp+508h+var_4B8]
  00000001417EC240  mov     [rax], r8
  00000001417EC243  mov     rax, [rsp+508h+var_128]
  00000001417EC24B  mov     [rax], r13
  00000001417EC24E  mov     rax, [rsp+508h+var_2D8]
  00000001417EC256  mov     [r14], rax
  00000001417EC259  mov     r8, [rsp+508h+var_58]
  00000001417EC261  not     r8
  00000001417EC264  mov     rax, 14C21AE56F879750h
  00000001417EC26E  mov     rax, 89BC1C63D03E97ECh
  00000001417EC278  mov     rax, 14C21AE56F879750h
  00000001417EC282  mov     rax, 89BC1C63D03E97ECh
  00000001417EC28C  mov     rax, 4F85D99BB52E479Fh
  00000001417EC296  mov     rax, 575D7B8D0D4E0636h
  00000001417EC2A0  test    r13, 0
  00000001417EC2A7  call    locret_1417EC2BC  ; -> locret_1417EC2BC
  00000001417EC2AC  jb      loc_1417EC2B7
  00000001417EC2B2  jmp     loc_1417EC2BD
  00000001417EC2B7  jmp     loc_1417EA329
  00000001417EC2BC  retn
  00000001417EC2BD  nop
  00000001417EC2BE  jmp     loc_1417ECFDB
  00000001417EC2C3  mov     rax, [rsp+508h+var_60]
  00000001417EC2CB  mov     [rax], r8
  00000001417EC2CE  mov     rax, [rsp+508h+var_68]
  00000001417EC2D6  not     rax
  00000001417EC2D9  mov     r8, [rsp+508h+var_318]
  00000001417EC2E1  mov     rcx, [rsp+508h+var_4A8]
  00000001417EC2E6  mov     [r8+rax], rcx
  00000001417EC2EA  mov     rax, [rsp+508h+var_288]
  00000001417EC2F2  mov     r8, [rsp+508h+var_2F8]
  00000001417EC2FA  mov     [r8], rax
  00000001417EC2FD  mov     rax, [rsp+508h+var_488]
  00000001417EC305  mov     [rax], r12
  00000001417EC308  mov     rax, [rsp+508h+var_3D0]
  00000001417EC310  mov     [rsi], rax
  00000001417EC313  mov     rax, [rsp+508h+var_308]
  00000001417EC31B  lea     rax, [rsp+rax+508h]
  00000001417EC323  mov     r8, [rsp+508h+var_500]
  00000001417EC328  mov     [r8], rax
  00000001417EC32B  mov     rax, [rsp+508h+var_348]
  00000001417EC333  mov     [rax], r11
  00000001417EC336  mov     rax, [rsp+508h+var_490]
  00000001417EC33B  mov     r8, [rsp+508h+var_118]
  00000001417EC343  mov     [rax], r8
  00000001417EC346  mov     rax, [rsp+508h+var_430]
  00000001417EC34E  mov     [rax], rdx
  00000001417EC351  mov     rax, [rsp+508h+var_50]
  00000001417EC359  mov     rdx, [rsp+508h+var_310]
  00000001417EC361  mov     [rdx], rax
  00000001417EC364  mov     rax, [rsp+508h+var_320]
  00000001417EC36C  not     rax
  00000001417EC36F  mov     rcx, [rsp+508h+var_4F0]
  00000001417EC374  mov     [rax], rcx
  00000001417EC377  mov     rax, [rsp+508h+var_4D8]
  00000001417EC37C  mov     rcx, [rsp+508h+var_3E8]
  00000001417EC384  mov     [rax], rcx
  00000001417EC387  mov     rax, [rsp+508h+var_328]
  00000001417EC38F  mov     rdx, [rsp+508h+var_4F8]
  00000001417EC394  mov     [rdx], rax
  00000001417EC397  mov     rax, [rsp+508h+var_330]
  00000001417EC39F  mov     [r15], rax
  00000001417EC3A2  mov     rax, [rsp+508h+var_338]
  00000001417EC3AA  mov     rcx, [rsp+508h+var_450]
  00000001417EC3B2  mov     [rax], rcx
  00000001417EC3B5  mov     [rbx], r10
  00000001417EC3B8  mov     r12, rdi
  00000001417EC3BB  not     r12
  00000001417EC3BE  mov     rbp, r13
  00000001417EC3C1  not     rbp
  00000001417EC3C4  mov     rax, rbp
  00000001417EC3C7  mov     r15, [rsp+508h+var_3D8]
  00000001417EC3CF  and     rax, r15
  00000001417EC3D2  not     rax
  00000001417EC3D5  mov     rdx, r13
  00000001417EC3D8  mov     rcx, [rsp+508h+var_3E0]
  00000001417EC3E0  and     rdx, rcx
  00000001417EC3E3  not     rdx
  00000001417EC3E6  and     rdx, r12
  00000001417EC3E9  and     rdx, rax
  00000001417EC3EC  mov     r11, [rsp+508h+var_480]
  00000001417EC3F4  mov     rax, r11
  00000001417EC3F7  and     rax, rdx
  00000001417EC3FA  not     rax
  00000001417EC3FD  not     rdx
  00000001417EC400  mov     rbx, [rsp+508h+var_4E0]
  00000001417EC405  and     rdx, rbx
  00000001417EC408  not     rdx
  00000001417EC40B  and     rdx, rax
  00000001417EC40E  mov     rax, rbp
  00000001417EC411  and     rax, rcx
  00000001417EC414  not     rax
  00000001417EC417  mov     r8, r13
  00000001417EC41A  and     r8, r15
  00000001417EC41D  not     r8
  00000001417EC420  and     r8, rax
  00000001417EC423  mov     rax, r12
  00000001417EC426  and     rax, r11
  00000001417EC429  not     rax
  00000001417EC42C  mov     r9, rdi
  00000001417EC42F  and     r9, rbx
  00000001417EC432  and     r8, r9
  00000001417EC435  not     r9
  00000001417EC438  and     rax, r9
  00000001417EC43B  mov     r10, rcx
  00000001417EC43E  and     r10, rax
  00000001417EC441  not     rax
  00000001417EC444  and     rax, r15
  00000001417EC447  not     rax
  00000001417EC44A  not     r10
  00000001417EC44D  and     r10, rax
  00000001417EC450  not     r10
  00000001417EC453  and     r10, rbp
  00000001417EC456  mov     rax, 0C71C71C71C71C71Bh
  00000001417EC460  lea     rsi, [rax+3]
  00000001417EC464  imul    rsi, r10
  00000001417EC468  add     rsi, rdx
  00000001417EC46B  mov     rdx, rdi
  00000001417EC46E  and     rdx, r15
  00000001417EC471  not     rdx
  00000001417EC474  mov     r10, r12
  00000001417EC477  and     r10, rcx
  00000001417EC47A  not     r10
  00000001417EC47D  and     r10, rdx
  00000001417EC480  and     r10, rbp
  00000001417EC483  not     r10
  00000001417EC486  and     r10, rbx
  00000001417EC489  not     r10
  00000001417EC48C  imul    r10, rax
  00000001417EC490  add     r10, rsi
  00000001417EC493  mov     rdx, [rsp+508h+var_F8]
  00000001417EC49B  and     rdx, rbp
  00000001417EC49E  not     rdx
  00000001417EC4A1  mov     rax, [rsp+508h+var_100]
  00000001417EC4A9  and     rax, r13
  00000001417EC4AC  not     rax
  00000001417EC4AF  and     rax, rdx
  00000001417EC4B2  mov     rdx, rdi
  00000001417EC4B5  and     rdx, rax
  00000001417EC4B8  not     rax
  00000001417EC4BB  and     rax, r12
  00000001417EC4BE  not     rax
  00000001417EC4C1  not     rdx
  00000001417EC4C4  and     rdx, rax
  00000001417EC4C7  mov     rax, 1C71C71C71C71C70h
  00000001417EC4D1  lea     rsi, [rax+1]
  00000001417EC4D5  imul    rsi, rdx
  00000001417EC4D9  not     r8
  00000001417EC4DC  mov     r14, 5555555555555556h
  00000001417EC4E6  lea     rdx, [r14-1]
  00000001417EC4EA  imul    rdx, r8
  00000001417EC4EE  add     rdx, r10
  00000001417EC4F1  add     rdx, rsi
  00000001417EC4F4  mov     rax, [rsp+508h+var_F0]
  00000001417EC4FC  and     rax, rdi
  00000001417EC4FF  and     rax, rbp
  00000001417EC502  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001417EC50C  add     r8, 0FFFFFFFFFFFFFFFDh
  00000001417EC510  imul    r8, rax
  00000001417EC514  and     r9, r13
  00000001417EC517  not     r9
  00000001417EC51A  and     r9, r15
  00000001417EC51D  not     r9
  00000001417EC520  lea     rsi, [r14+1]
  00000001417EC524  imul    rsi, r9
  00000001417EC528  add     rsi, r8
  00000001417EC52B  mov     r10, rbp
  00000001417EC52E  mov     [rsp+508h+var_498], rdi
  00000001417EC533  and     r10, rdi
  00000001417EC536  mov     [rsp+508h+var_488], r10
  00000001417EC53E  not     r10
  00000001417EC541  mov     r8, rcx
  00000001417EC544  and     r8, r10
  00000001417EC547  not     r8
  00000001417EC54A  and     r8, rbx
  00000001417EC54D  mov     r14, 0E38E38E38E38E390h
  00000001417EC557  imul    r14, r8
  00000001417EC55B  add     r14, rsi
  00000001417EC55E  mov     [rsp+508h+var_508], r13
  00000001417EC562  mov     r15, r13
  00000001417EC565  and     r15, rdi
  00000001417EC568  mov     [rsp+508h+var_4F0], r15
  00000001417EC56D  mov     rsi, r12
  00000001417EC570  and     rsi, rbx
  00000001417EC573  mov     r8, rdi
  00000001417EC576  mov     rax, r11
  00000001417EC579  and     r8, r11
  00000001417EC57C  and     r13, r12
  00000001417EC57F  mov     [rsp+508h+var_4D8], r13
  00000001417EC584  mov     r11, r12
  00000001417EC587  not     r13
  00000001417EC58A  mov     [rsp+508h+var_4B8], r13
  00000001417EC58F  and     r10, r13
  00000001417EC592  mov     r12, rcx
  00000001417EC595  and     r12, r10
  00000001417EC598  not     r12
  00000001417EC59B  and     r12, rbx
  00000001417EC59E  mov     r13, r15
  00000001417EC5A1  and     r13, rcx
  00000001417EC5A4  not     r13
  00000001417EC5A7  and     r13, rbx
  00000001417EC5AA  mov     r9, r11
  00000001417EC5AD  mov     [rsp+508h+var_500], r11
  00000001417EC5B2  mov     r15, [rsp+508h+var_3D8]
  00000001417EC5BA  and     r9, r15
  00000001417EC5BD  mov     [rsp+508h+var_490], rbp
  00000001417EC5C2  mov     rdi, rbp
  00000001417EC5C5  and     rdi, rax
  00000001417EC5C8  and     rax, r9
  00000001417EC5CB  mov     [rsp+508h+var_480], rax
  00000001417EC5D3  not     r9
  00000001417EC5D6  and     r9, rbx
  00000001417EC5D9  not     rdi
  00000001417EC5DC  mov     rcx, [rsp+508h+var_508]
  00000001417EC5E0  and     rbx, rcx
  00000001417EC5E3  not     rbx
  00000001417EC5E6  and     rbx, rdi
  00000001417EC5E9  and     rbp, rsi
  00000001417EC5EC  not     rsi
  00000001417EC5EF  mov     rdi, r8
  00000001417EC5F2  not     rdi
  00000001417EC5F5  and     rsi, rdi
  00000001417EC5F8  and     rcx, rsi
  00000001417EC5FB  not     rcx
  00000001417EC5FE  mov     rax, [rsp+508h+var_3E0]
  00000001417EC606  and     rcx, rax
  00000001417EC609  not     rbx
  00000001417EC60C  and     rbx, r11
  00000001417EC60F  mov     r11, r15
  00000001417EC612  and     r11, rbx
  00000001417EC615  not     rbx
  00000001417EC618  and     rbx, rax
  00000001417EC61B  mov     [rsp+508h+var_4E0], rbx
  00000001417EC620  and     rdi, rax
  00000001417EC623  and     rax, rbp
  00000001417EC626  not     rbp
  00000001417EC629  and     rbp, r15
  00000001417EC62C  not     rbp
  00000001417EC62F  not     rax
  00000001417EC632  and     rax, rbp
  00000001417EC635  mov     rbp, 0AAAAAAAAAAAAAAABh
  00000001417EC63F  imul    rax, rbp
  00000001417EC643  add     rax, r14
  00000001417EC646  add     rax, rdx
  00000001417EC649  not     rsi
  00000001417EC64C  mov     rbx, [rsp+508h+var_490]
  00000001417EC651  and     rsi, rbx
  00000001417EC654  not     rsi
  00000001417EC657  and     rcx, rsi
  00000001417EC65A  sub     rax, rcx
  00000001417EC65D  not     r10
  00000001417EC660  and     r10, r15
  00000001417EC663  not     r10
  00000001417EC666  and     r12, r10
  00000001417EC669  not     r12
  00000001417EC66C  mov     r14, 5555555555555556h
  00000001417EC676  lea     rcx, [r14-2]
  00000001417EC67A  imul    rcx, r12
  00000001417EC67E  not     r13
  00000001417EC681  mov     rdx, 71C71C71C71C71C9h
  00000001417EC68B  imul    rdx, r13
  00000001417EC68F  add     rdx, rcx
  00000001417EC692  mov     r10, [rsp+508h+var_E8]
  00000001417EC69A  mov     rcx, r10
  00000001417EC69D  not     rcx
  00000001417EC6A0  and     rcx, rbx
  00000001417EC6A3  not     rcx
  00000001417EC6A6  and     r10, [rsp+508h+var_508]
  00000001417EC6AA  not     r10
  00000001417EC6AD  and     r10, rcx
  00000001417EC6B0  mov     r13, [rsp+508h+var_498]
  00000001417EC6B5  mov     rcx, r13
  00000001417EC6B8  and     rcx, r10
  00000001417EC6BB  not     r10
  00000001417EC6BE  mov     rsi, [rsp+508h+var_500]
  00000001417EC6C3  and     r10, rsi
  00000001417EC6C6  not     r10
  00000001417EC6C9  not     rcx
  00000001417EC6CC  and     rcx, r10
  00000001417EC6CF  not     rcx
  00000001417EC6D2  mov     r10, 1C71C71C71C71C70h
  00000001417EC6DC  imul    rcx, r10
  00000001417EC6E0  add     rcx, rdx
  00000001417EC6E3  add     rcx, rax
  00000001417EC6E6  mov     rax, [rsp+508h+var_480]
  00000001417EC6EE  not     rax
  00000001417EC6F1  not     r9
  00000001417EC6F4  and     r9, rax
  00000001417EC6F7  and     r9, rbx
  00000001417EC6FA  imul    r9, r14
  00000001417EC6FE  not     r11
  00000001417EC701  mov     rax, [rsp+508h+var_4E0]
  00000001417EC706  not     rax
  00000001417EC709  and     rax, r11
  00000001417EC70C  imul    rax, rbp
  00000001417EC710  add     rax, r9
  00000001417EC713  mov     rdx, rax
  00000001417EC716  and     r8, r15
  00000001417EC719  not     r8
  00000001417EC71C  not     rdi
  00000001417EC71F  and     rdi, r8
  00000001417EC722  and     rdi, rbx
  00000001417EC725  mov     r15, rbx
  00000001417EC728  mov     rax, 38E38E38E38E38E4h
  00000001417EC732  imul    rax, rdi
  00000001417EC736  add     rax, rdx
  00000001417EC739  add     rax, rcx
  00000001417EC73C  mov     rdx, [rsp+508h+var_470]
  00000001417EC744  mov     rcx, rdx
  00000001417EC747  not     rcx
  00000001417EC74A  imul    rax, [rsp+508h+var_2C8]
  00000001417EC753  and     rdx, rax
  00000001417EC756  not     rax
  00000001417EC759  and     rax, rcx
  00000001417EC75C  mov     rcx, rdx
  00000001417EC75F  not     rcx
  00000001417EC762  not     rax
  00000001417EC765  and     rax, rcx
  00000001417EC768  sub     rax, rdx
  00000001417EC76B  lea     rcx, [rdx+rdx*2]
  00000001417EC76F  add     rcx, rax
  00000001417EC772  mov     rax, [rsp+508h+var_2B8]
  00000001417EC77A  mov     rdx, [rsp+508h+var_300]
  00000001417EC782  mov     [rdx], rax
  00000001417EC785  mov     rax, [rsp+508h+var_448]
  00000001417EC78D  mov     [rax], rcx
  00000001417EC790  mov     rdx, [rsp+508h+var_80]
  00000001417EC798  not     rdx
  00000001417EC79B  mov     r12, rbx
  00000001417EC79E  and     r12, rsi
  00000001417EC7A1  mov     rbp, rsi
  00000001417EC7A4  mov     rax, r12
  00000001417EC7A7  not     rax
  00000001417EC7AA  mov     [rsp+508h+var_470], rax
  00000001417EC7B2  mov     r14, [rsp+508h+var_4F0]
  00000001417EC7B7  not     r14
  00000001417EC7BA  and     r14, rax
  00000001417EC7BD  mov     [rsp+508h+var_4F0], r14
  00000001417EC7C2  not     r14
  00000001417EC7C5  and     rdx, r14
  00000001417EC7C8  not     rdx
  00000001417EC7CB  and     rdx, [rsp+508h+var_78]
  00000001417EC7D3  mov     r8, [rsp+508h+var_98]
  00000001417EC7DB  mov     rax, r8
  00000001417EC7DE  not     rax
  00000001417EC7E1  imul    rdx, [rsp+508h+var_458]
  00000001417EC7EA  mov     rcx, rdx
  00000001417EC7ED  not     rcx
  00000001417EC7F0  and     rax, rcx
  00000001417EC7F3  not     rax
  00000001417EC7F6  and     r8, rdx
  00000001417EC7F9  not     r8
  00000001417EC7FC  and     r8, rax
  00000001417EC7FF  mov     rsi, r8
  00000001417EC802  mov     r10, [rsp+508h+var_E0]
  00000001417EC80A  and     r10, rdx
  00000001417EC80D  not     r10
  00000001417EC810  mov     rax, rdx
  00000001417EC813  mov     r9, [rsp+508h+var_3C8]
  00000001417EC81B  and     rax, r9
  00000001417EC81E  not     rax
  00000001417EC821  mov     r8, [rsp+508h+var_418]
  00000001417EC829  and     rax, r8
  00000001417EC82C  not     rax
  00000001417EC82F  add     rax, rax
  00000001417EC832  add     r10, r10
  00000001417EC835  sub     rax, r10
  00000001417EC838  and     rdx, r8
  00000001417EC83B  not     rdx
  00000001417EC83E  mov     r11, [rsp+508h+var_3C0]
  00000001417EC846  and     r11, rcx
  00000001417EC849  not     r11
  00000001417EC84C  and     r11, rdx
  00000001417EC84F  mov     rdi, [rsp+508h+var_D8]
  00000001417EC857  not     rdi
  00000001417EC85A  mov     rdx, rcx
  00000001417EC85D  and     rdx, r8
  00000001417EC860  mov     r10, r8
  00000001417EC863  not     rdx
  00000001417EC866  and     rdx, r9
  00000001417EC869  and     rdi, rcx
  00000001417EC86C  mov     r8, [rsp+508h+var_D0]
  00000001417EC874  and     rcx, r8
  00000001417EC877  and     r8, r11
  00000001417EC87A  not     r11
  00000001417EC87D  and     r11, r9
  00000001417EC880  mov     r9, r11
  00000001417EC883  not     r9
  00000001417EC886  not     r8
  00000001417EC889  and     r8, r9
  00000001417EC88C  add     rdi, rax
  00000001417EC88F  add     rdi, rdx
  00000001417EC892  not     r8
  00000001417EC895  lea     rax, [r8+r8*2]
  00000001417EC899  add     rdi, rax
  00000001417EC89C  sub     rdi, rsi
  00000001417EC89F  not     rcx
  00000001417EC8A2  and     rcx, r10
  00000001417EC8A5  lea     rax, [rdi+rcx*2]
  00000001417EC8A9  lea     rcx, [r11+r11*2]
  00000001417EC8AD  sub     rax, rcx
  00000001417EC8B0  mov     rdx, [rsp+508h+var_90]
  00000001417EC8B8  not     rdx
  00000001417EC8BB  mov     rcx, [rsp+508h+var_468]
  00000001417EC8C3  mov     [rcx+rdx], rax
  00000001417EC8C7  mov     r8, [rsp+508h+var_4D0]
  00000001417EC8CC  mov     rax, r8
  00000001417EC8CF  not     rax
  00000001417EC8D2  mov     rdx, rax
  00000001417EC8D5  mov     r11, rax
  00000001417EC8D8  mov     [rsp+508h+var_4F8], rax
  00000001417EC8DD  mov     rcx, [rsp+508h+var_4E8]
  00000001417EC8E2  and     rdx, rcx
  00000001417EC8E5  mov     rbx, rdx
  00000001417EC8E8  and     rdx, [rsp+508h+var_488]
  00000001417EC8F0  mov     [rsp+508h+var_468], rdx
  00000001417EC8F8  mov     r10, rcx
  00000001417EC8FB  not     r10
  00000001417EC8FE  mov     r9, rbp
  00000001417EC901  mov     rax, rbp
  00000001417EC904  and     rax, rcx
  00000001417EC907  not     rax
  00000001417EC90A  mov     rcx, r13
  00000001417EC90D  mov     rdx, r13
  00000001417EC910  and     rdx, r10
  00000001417EC913  not     rdx
  00000001417EC916  and     rdx, r8
  00000001417EC919  and     rdx, rax
  00000001417EC91C  mov     rax, rbp
  00000001417EC91F  and     rax, r8
  00000001417EC922  mov     rbp, r8
  00000001417EC925  not     rax
  00000001417EC928  mov     r8, r13
  00000001417EC92B  and     r8, r11
  00000001417EC92E  not     r8
  00000001417EC931  and     r8, rax
  00000001417EC934  mov     rax, [rsp+508h+var_508]
  00000001417EC938  mov     rsi, rax
  00000001417EC93B  and     rsi, rdx
  00000001417EC93E  not     rdx
  00000001417EC941  mov     rdi, r15
  00000001417EC944  and     rdx, r15
  00000001417EC947  mov     r11, rax
  00000001417EC94A  and     r11, r8
  00000001417EC94D  not     r8
  00000001417EC950  and     r8, r15
  00000001417EC953  mov     r15, r9
  00000001417EC956  and     r15, r10
  00000001417EC959  not     r15
  00000001417EC95C  and     r15, rbp
  00000001417EC95F  mov     r9, rax
  00000001417EC962  mov     r13, rax
  00000001417EC965  and     r9, r15
  00000001417EC968  mov     [rsp+508h+var_418], r9
  00000001417EC970  and     r15, rdi
  00000001417EC973  mov     r9, rcx
  00000001417EC976  and     r9, [rsp+508h+var_4E8]
  00000001417EC97B  not     r9
  00000001417EC97E  mov     rcx, [rsp+508h+var_4F8]
  00000001417EC983  and     rdi, rcx
  00000001417EC986  and     r9, rdi
  00000001417EC989  not     r9
  00000001417EC98C  mov     rax, 0AF286BCA1AF286BAh
  00000001417EC996  add     rax, 0Bh
  00000001417EC99A  imul    rax, r9
  00000001417EC99E  mov     [rsp+508h+var_4E0], rax
  00000001417EC9A3  mov     rax, r13
  00000001417EC9A6  and     rax, rbp
  00000001417EC9A9  not     rax
  00000001417EC9AC  mov     r9, rdi
  00000001417EC9AF  not     r9
  00000001417EC9B2  mov     [rsp+508h+var_480], r9
  00000001417EC9BA  and     rax, r9
  00000001417EC9BD  mov     r9, r10
  00000001417EC9C0  and     r9, rax
  00000001417EC9C3  not     r9
  00000001417EC9C6  not     rax
  00000001417EC9C9  and     rax, [rsp+508h+var_4E8]
  00000001417EC9CE  not     rax
  00000001417EC9D1  and     rax, r9
  00000001417EC9D4  mov     r9, r13
  00000001417EC9D7  and     r9, r10
  00000001417EC9DA  mov     rbp, rcx
  00000001417EC9DD  and     rbp, r9
  00000001417EC9E0  not     rbp
  00000001417EC9E3  mov     r13, r9
  00000001417EC9E6  not     r13
  00000001417EC9E9  mov     rcx, [rsp+508h+var_4D0]
  00000001417EC9EE  and     rcx, r13
  00000001417EC9F1  not     rcx
  00000001417EC9F4  and     rcx, rbp
  00000001417EC9F7  mov     rbp, [rsp+508h+var_498]
  00000001417EC9FC  and     rbp, rcx
  00000001417EC9FF  not     rcx
  00000001417ECA02  and     rcx, [rsp+508h+var_500]
  00000001417ECA07  not     rcx
  00000001417ECA0A  not     rbp
  00000001417ECA0D  and     rbp, rcx
  00000001417ECA10  mov     rcx, 0F286BCA1AF286BC9h
  00000001417ECA1A  imul    rbp, rcx
  00000001417ECA1E  add     rbp, [rsp+508h+var_4E0]
  00000001417ECA23  not     rdx
  00000001417ECA26  not     rsi
  00000001417ECA29  and     rsi, rdx
  00000001417ECA2C  not     rsi
  00000001417ECA2F  mov     rcx, 5E50D79435E50D77h
  00000001417ECA39  add     rcx, 5
  00000001417ECA3D  imul    rcx, rsi
  00000001417ECA41  add     rcx, rbp
  00000001417ECA44  not     rax
  00000001417ECA47  and     rax, [rsp+508h+var_500]
  00000001417ECA4C  not     rax
  00000001417ECA4F  mov     rdx, 0D79435E50D7942Dh
  00000001417ECA59  imul    rax, rdx
  00000001417ECA5D  add     rcx, rax
  00000001417ECA60  mov     [rsp+508h+var_4E0], rcx
  00000001417ECA65  mov     rax, [rsp+508h+var_4D8]
  00000001417ECA6A  and     rax, [rsp+508h+var_4D0]
  00000001417ECA6F  mov     [rsp+508h+var_4D8], rax
  00000001417ECA74  mov     rcx, [rsp+508h+var_4B8]
  00000001417ECA79  and     rcx, [rsp+508h+var_4F8]
  00000001417ECA7E  not     rcx
  00000001417ECA81  not     rax
  00000001417ECA84  mov     rsi, r10
  00000001417ECA87  and     rsi, rax
  00000001417ECA8A  and     rsi, rcx
  00000001417ECA8D  mov     rbp, 1AF286BCA1AF2869h
  00000001417ECA97  imul    rbp, rsi
  00000001417ECA9B  not     r8
  00000001417ECA9E  not     r11
  00000001417ECAA1  and     r11, r10
  00000001417ECAA4  and     r11, r8
  00000001417ECAA7  not     r11
  00000001417ECAAA  mov     rcx, 0BCA1AF286BCA1AF1h
  00000001417ECAB4  add     rcx, 3
  00000001417ECAB8  imul    rcx, r11
  00000001417ECABC  add     rcx, rbp
  00000001417ECABF  add     rcx, [rsp+508h+var_4E0]
  00000001417ECAC4  and     r12, [rsp+508h+var_4D0]
  00000001417ECAC9  mov     r8, [rsp+508h+var_470]
  00000001417ECAD1  mov     rbp, [rsp+508h+var_4F8]
  00000001417ECAD6  and     r8, rbp
  00000001417ECAD9  not     r8
  00000001417ECADC  not     r12
  00000001417ECADF  and     r12, r8
  00000001417ECAE2  mov     rsi, [rsp+508h+var_4E8]
  00000001417ECAE7  mov     r8, rsi
  00000001417ECAEA  and     r8, r12
  00000001417ECAED  not     r12
  00000001417ECAF0  and     r12, r10
  00000001417ECAF3  not     r12
  00000001417ECAF6  not     r8
  00000001417ECAF9  and     r8, r12
  00000001417ECAFC  not     r8
  00000001417ECAFF  lea     r8, [r8+r8*2]
  00000001417ECB03  sub     rcx, r8
  00000001417ECB06  and     rbx, [rsp+508h+var_508]
  00000001417ECB0A  mov     r12, [rsp+508h+var_498]
  00000001417ECB0F  mov     r8, r12
  00000001417ECB12  and     r8, rbx
  00000001417ECB15  not     rbx
  00000001417ECB18  and     rbx, [rsp+508h+var_500]
  00000001417ECB1D  not     rbx
  00000001417ECB20  not     r8
  00000001417ECB23  and     r8, rbx
  00000001417ECB26  mov     r11, 0AF286BCA1AF286BAh
  00000001417ECB30  imul    r8, r11
  00000001417ECB34  mov     r11, [rsp+508h+var_4D0]
  00000001417ECB39  and     r9, r11
  00000001417ECB3C  mov     rbx, [rsp+508h+var_4B8]
  00000001417ECB41  and     rbx, rsi
  00000001417ECB44  and     r11, rbx
  00000001417ECB47  not     rbx
  00000001417ECB4A  and     rbx, rbp
  00000001417ECB4D  not     rbx
  00000001417ECB50  not     r11
  00000001417ECB53  and     r11, rbx
  00000001417ECB56  add     rdx, 6
  00000001417ECB5A  imul    rdx, r11
  00000001417ECB5E  add     rdx, r8
  00000001417ECB61  mov     r11, [rsp+508h+var_468]
  00000001417ECB69  not     r11
  00000001417ECB6C  mov     r8, 79435E50D79435E4h
  00000001417ECB76  or      r8, 2
  00000001417ECB7A  imul    r8, r11
  00000001417ECB7E  add     r8, rdx
  00000001417ECB81  mov     rdx, [rsp+508h+var_4D8]
  00000001417ECB86  and     rdx, r10
  00000001417ECB89  not     rdx
  00000001417ECB8C  mov     r11, rsi
  00000001417ECB8F  and     rax, rsi
  00000001417ECB92  not     rax
  00000001417ECB95  and     rax, rdx
  00000001417ECB98  mov     rdx, 0BCA1AF286BCA1AF1h
  00000001417ECBA2  or      rdx, 6
  00000001417ECBA6  imul    rdx, rax
  00000001417ECBAA  add     rdx, r8
  00000001417ECBAD  and     r13, rbp
  00000001417ECBB0  not     r13
  00000001417ECBB3  not     r9
  00000001417ECBB6  mov     rsi, [rsp+508h+var_500]
  00000001417ECBBB  and     r9, rsi
  00000001417ECBBE  and     r9, r13
  00000001417ECBC1  mov     rax, 0CA1AF286BCA1AF21h
  00000001417ECBCB  imul    r9, rax
  00000001417ECBCF  add     r9, rdx
  00000001417ECBD2  mov     rax, [rsp+508h+var_418]
  00000001417ECBDA  not     rax
  00000001417ECBDD  mov     r8, 0F286BCA1AF286BC9h
  00000001417ECBE7  imul    rax, r8
  00000001417ECBEB  add     rax, r9
  00000001417ECBEE  mov     r9, rax
  00000001417ECBF1  and     rdi, r11
  00000001417ECBF4  not     rdi
  00000001417ECBF7  and     rdi, r12
  00000001417ECBFA  mov     rax, [rsp+508h+var_480]
  00000001417ECC02  and     rax, r10
  00000001417ECC05  not     rax
  00000001417ECC08  and     rdi, rax
  00000001417ECC0B  mov     rdx, 86BCA1AF286BCA1Ah
  00000001417ECC15  lea     rax, [rdx+4]
  00000001417ECC19  imul    rax, rdi
  00000001417ECC1D  add     rax, r9
  00000001417ECC20  not     r15
  00000001417ECC23  imul    r15, rdx
  00000001417ECC27  add     r15, rax
  00000001417ECC2A  add     r15, rcx
  00000001417ECC2D  mov     rax, rsi
  00000001417ECC30  and     rax, rbp
  00000001417ECC33  and     r10, rax
  00000001417ECC36  not     rax
  00000001417ECC39  and     rax, r11
  00000001417ECC3C  not     rax
  00000001417ECC3F  not     r10
  00000001417ECC42  and     r10, rax
  00000001417ECC45  not     r10
  00000001417ECC48  mov     rbp, [rsp+508h+var_508]
  00000001417ECC4C  and     r10, rbp
  00000001417ECC4F  not     r10
  00000001417ECC52  add     r8, 5
  00000001417ECC56  imul    r8, r10
  00000001417ECC5A  add     r8, r15
  00000001417ECC5D  mov     rax, [rsp+508h+var_408]
  00000001417ECC65  not     rax
  00000001417ECC68  and     rax, [rsp+508h+var_A0]
  00000001417ECC70  mov     rcx, [rsp+508h+var_C8]
  00000001417ECC78  not     rcx
  00000001417ECC7B  mov     rdx, [rsp+508h+var_458]
  00000001417ECC83  imul    r8, rdx
  00000001417ECC87  not     r8
  00000001417ECC8A  and     rax, r8
  00000001417ECC8D  and     r8, rcx
  00000001417ECC90  not     r8
  00000001417ECC93  add     r8, rax
  00000001417ECC96  mov     rax, [rsp+508h+var_70]
  00000001417ECC9E  not     rax
  00000001417ECCA1  mov     rcx, [rsp+508h+var_B0]
  00000001417ECCA9  mov     [rcx+rax], r8
  00000001417ECCAD  and     r14, [rsp+508h+var_C0]
  00000001417ECCB5  not     r14
  00000001417ECCB8  mov     rax, [rsp+508h+var_A8]
  00000001417ECCC0  and     rax, r14
  00000001417ECCC3  not     rax
  00000001417ECCC6  and     rax, [rsp+508h+var_340]
  00000001417ECCCE  and     r14, [rsp+508h+var_B8]
  00000001417ECCD6  not     rax
  00000001417ECCD9  not     r14
  00000001417ECCDC  and     r14, rax
  00000001417ECCDF  mov     rax, r14
  00000001417ECCE2  mov     ecx, [rsp+508h+var_2AC]
  00000001417ECCE9  shr     rax, cl
  00000001417ECCEC  mov     rcx, [rsp+508h+var_88]
  00000001417ECCF4  not     rcx
  00000001417ECCF7  mov     r8, [rsp+508h+var_428]
  00000001417ECCFF  mov     [r8], rcx
  00000001417ECD02  not     rax
  00000001417ECD05  mov     ecx, dword ptr [rsp+508h+var_350]
  00000001417ECD0C  shl     r14, cl
  00000001417ECD0F  not     r14
  00000001417ECD12  and     r14, rax
  00000001417ECD15  mov     rcx, [rsp+508h+var_2C0]
  00000001417ECD1D  mov     rax, rcx
  00000001417ECD20  not     rax
  00000001417ECD23  not     r14
  00000001417ECD26  imul    r14, rdx
  00000001417ECD2A  mov     r8, rdx
  00000001417ECD2D  and     rcx, r14
  00000001417ECD30  not     r14
  00000001417ECD33  and     r14, rax
  00000001417ECD36  not     r14
  00000001417ECD39  or      r14, rcx
  00000001417ECD3C  mov     rax, [rsp+508h+var_410]
  00000001417ECD44  mov     [rax], r14
  00000001417ECD47  mov     rax, [rsp+508h+var_358]
  00000001417ECD4F  mov     rcx, [rsp+508h+var_4A0]
  00000001417ECD54  mov     [rax], rcx
  00000001417ECD57  mov     rax, [rsp+508h+var_110]
  00000001417ECD5F  mov     [rax], rbp
  00000001417ECD62  mov     rsi, [rsp+508h+var_4B0]
  00000001417ECD67  imul    rsi, r12
  00000001417ECD6B  mov     rdx, [rsp+508h+var_2B8]
  00000001417ECD73  mov     rax, rdx
  00000001417ECD76  not     rax
  00000001417ECD79  mov     r9, [rsp+508h+var_108]
  00000001417ECD81  mov     rbx, [rsp+508h+var_4F0]
  00000001417ECD86  and     r9, rbx
  00000001417ECD89  mov     rcx, rdx
  00000001417ECD8C  mov     r11, rdx
  00000001417ECD8F  and     rcx, r9
  00000001417ECD92  not     r9
  00000001417ECD95  and     r9, rax
  00000001417ECD98  not     r9
  00000001417ECD9B  not     rcx
  00000001417ECD9E  and     rcx, r9
  00000001417ECDA1  add     rcx, [rsp+508h+var_3A0]
  00000001417ECDA9  mov     rdx, [rsp+508h+var_378]
  00000001417ECDB1  and     rdx, rcx
  00000001417ECDB4  not     rcx
  00000001417ECDB7  and     rcx, [rsp+508h+var_398]
  00000001417ECDBF  not     rdx
  00000001417ECDC2  and     rdx, [rsp+508h+var_390]
  00000001417ECDCA  not     rcx
  00000001417ECDCD  and     rdx, rcx
  00000001417ECDD0  not     rdx
  00000001417ECDD3  and     rdx, [rsp+508h+var_380]
  00000001417ECDDB  not     rdx
  00000001417ECDDE  imul    rdx, r8
  00000001417ECDE2  mov     rax, rdx
  00000001417ECDE5  mov     rcx, rdx
  00000001417ECDE8  mov     r8, [rsp+508h+var_388]
  00000001417ECDF0  and     rdx, r8
  00000001417ECDF3  mov     rdi, rdx
  00000001417ECDF6  mov     rdx, rsi
  00000001417ECDF9  and     rsi, r8
  00000001417ECDFC  not     r8
  00000001417ECDFF  not     rax
  00000001417ECE02  not     rdx
  00000001417ECE05  mov     r9, rdx
  00000001417ECE08  and     r9, r8
  00000001417ECE0B  and     rcx, r9
  00000001417ECE0E  not     r9
  00000001417ECE11  and     r8, rax
  00000001417ECE14  mov     r10, rsi
  00000001417ECE17  and     r10, rax
  00000001417ECE1A  not     rsi
  00000001417ECE1D  and     rsi, r9
  00000001417ECE20  not     rsi
  00000001417ECE23  and     rsi, rax
  00000001417ECE26  and     rax, r9
  00000001417ECE29  not     rax
  00000001417ECE2C  not     rcx
  00000001417ECE2F  and     rcx, rax
  00000001417ECE32  not     r8
  00000001417ECE35  not     rdi
  00000001417ECE38  and     rdi, r8
  00000001417ECE3B  not     rdi
  00000001417ECE3E  and     rdi, rdx
  00000001417ECE41  mov     rax, rdi
  00000001417ECE44  not     rax
  00000001417ECE47  not     r10
  00000001417ECE4A  add     r10, r10
  00000001417ECE4D  sub     rax, r10
  00000001417ECE50  add     rax, rdi
  00000001417ECE53  not     rsi
  00000001417ECE56  lea     rax, [rax+rsi*2]
  00000001417ECE5A  add     rax, rcx
  00000001417ECE5D  mov     rdx, [rsp+508h+var_2E8]
  00000001417ECE65  add     rdx, rdx
  00000001417ECE68  mov     rcx, [rsp+508h+var_360]
  00000001417ECE70  sub     rcx, rdx
  00000001417ECE73  mov     [rcx], rax
  00000001417ECE76  mov     rax, [rsp+508h+var_368]
  00000001417ECE7E  mov     rcx, [rsp+508h+var_370]
  00000001417ECE86  mov     [rcx], rax
  00000001417ECE89  mov     rax, [rsp+508h+var_4C0]
  00000001417ECE8E  mov     rcx, [rsp+508h+var_4C8]
  00000001417ECE93  mov     [rcx], rax
  00000001417ECE96  mov     rax, [rsp+508h+var_3B8]
  00000001417ECE9E  imul    rax, [rsp+508h+var_440]
  00000001417ECEA7  add     rax, [rsp+508h+var_460]
  00000001417ECEAF  mov     rcx, [rsp+508h+var_438]
  00000001417ECEB7  mov     [rcx], rax
  00000001417ECEBA  mov     r8, [rsp+508h+var_298]
  00000001417ECEC2  imul    eax, r8d, 93394B24h
  00000001417ECEC9  and     eax, r11d
  00000001417ECECC  mov     rsi, [rsp+508h+var_48]
  00000001417ECED4  add     rsi, r11
  00000001417ECED7  mov     rcx, 81F6A7FB4F45E1C5h
  00000001417ECEE1  imul    rcx, r8
  00000001417ECEE5  add     rcx, [rsp+508h+var_2D8]
  00000001417ECEED  add     rcx, rax
  00000001417ECEF0  imul    rcx, [rsp+508h+var_2C8]
  00000001417ECEF9  imul    rsi, [rsp+508h+var_2D0]
  00000001417ECF02  mov     rax, 6A36D88BE9F43500h
  00000001417ECF0C  imul    rax, r8
  00000001417ECF10  and     rax, [rsp+508h+var_420]
  00000001417ECF18  mov     rdx, 1F5C16C7C8CC310Dh
  00000001417ECF22  imul    rdx, r8
  00000001417ECF26  mov     r11, r8
  00000001417ECF29  add     rdx, [rsp+508h+var_3D0]
  00000001417ECF31  add     rdx, rax
  00000001417ECF34  imul    rdx, [rsp+508h+var_3B0]
  00000001417ECF3D  mov     r10, rbx
  00000001417ECF40  imul    r10, [rsp+508h+var_2E0]
  00000001417ECF49  mov     rax, rsi
  00000001417ECF4C  not     rax
  00000001417ECF4F  add     r10, [rsp+508h+var_478]
  00000001417ECF57  mov     r8, rax
  00000001417ECF5A  mov     r9, [rsp+508h+var_2F0]
  00000001417ECF62  mov     [r9], r10
  00000001417ECF65  mov     r9, rdx
  00000001417ECF68  not     r9
  00000001417ECF6B  and     r9, rax
  00000001417ECF6E  not     r9
  00000001417ECF71  mov     r10, rsi
  00000001417ECF74  and     r10, rdx
  00000001417ECF77  not     r10
  00000001417ECF7A  and     r10, r9
  00000001417ECF7D  not     r10
  00000001417ECF80  and     r10, rcx
  00000001417ECF83  and     rax, rcx
  00000001417ECF86  not     rcx
  00000001417ECF89  mov     r9, rcx
  00000001417ECF8C  and     r9, rdx
  00000001417ECF8F  not     r9
  00000001417ECF92  and     r9, rsi
  00000001417ECF95  add     r9, r10
  00000001417ECF98  not     r10
  00000001417ECF9B  add     r9, r10
  00000001417ECF9E  and     r8, rdx
  00000001417ECFA1  not     r8
  00000001417ECFA4  and     r8, rcx
  00000001417ECFA7  and     rsi, rcx
  00000001417ECFAA  not     rsi
  00000001417ECFAD  not     rax
  00000001417ECFB0  and     rax, rsi
  00000001417ECFB3  not     rax
  00000001417ECFB6  and     rax, rdx
  00000001417ECFB9  add     rax, r9
  00000001417ECFBC  sub     rax, r8
  00000001417ECFBF  imul    ecx, r11d, 0C73CD7D2h
  00000001417ECFC6  add     rsp, 4C8h
  00000001417ECFCD  pop     rbx
  00000001417ECFCE  pop     rbp
  00000001417ECFCF  pop     rdi
  00000001417ECFD0  pop     rsi
  00000001417ECFD1  pop     r12
  00000001417ECFD3  pop     r13
  00000001417ECFD5  pop     r14
  00000001417ECFD7  pop     r15
  00000001417ECFD9  jmp     rax
  00000001417ECFDB  mov     rax, 4F85D99BB52E479Fh
  00000001417ECFE5  mov     rax, 575D7B8D0D4E0636h
  00000001417ECFEF  mov     rax, 4F85D99BB52E479Fh
  00000001417ECFF9  mov     rax, 575D7B8D0D4E0636h
  00000001417ED003  test    rsi, 0
  00000001417ED00A  call    locret_1417ED01F  ; -> locret_1417ED01F
  00000001417ED00F  jo      loc_1417ED01A
  00000001417ED015  jmp     loc_1417ED020
  00000001417ED01A  jmp     loc_1417EC9D1
  00000001417ED01F  retn
  00000001417ED020  nop
  00000001417ED021  jmp     loc_1417EC2C3

