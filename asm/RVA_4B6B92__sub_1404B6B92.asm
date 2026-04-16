// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1404B6B92                          ║
// ║  VA        : 0x1404B6B92                            ║
// ║  RVA       : 0x4B6B92                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1404B6B94  sub_1404B6B92
//   0x1404B6B96  sub_1404B6B92
//   0x1404B6B98  sub_1404B6B92
//   0x1404B6B9A  sub_1404B6B92
//   0x1404B6B9B  sub_1404B6B92
//   0x1404B6B9C  sub_1404B6B92
//   0x1404B6B9D  sub_1404B6B92
//   0x1404B6B9E  sub_1404B6B92
//   0x1404B6BA5  sub_1404B6B92
//   0x1404B6BAD  sub_1404B6B92
//   0x1404B6BB5  sub_1404B6B92
//   0x1404B6BB8  sub_1404B6B92
//   0x1404B6BBB  sub_1404B6B92
//   0x1404B6BC3  sub_1404B6B92
//   0x1404B6BC6  sub_1404B6B92
//   0x1404B6BC9  sub_1404B6B92
//   0x1404B6BCC  sub_1404B6B92
//   0x1404B6BCF  sub_1404B6B92
//   0x1404B6BD2  sub_1404B6B92
//   0x1404B6BD5  sub_1404B6B92
//   0x1404B6BD8  sub_1404B6B92
//   0x1404B6BDB  sub_1404B6B92
//   0x1404B6BE5  sub_1404B6B92
//   0x1404B6BE8  sub_1404B6B92
//   0x1404B6BF2  sub_1404B6B92
//   0x1404B6BF6  sub_1404B6B92
//   0x1404B6BFA  sub_1404B6B92
//   0x1404B6BFD  sub_1404B6B92
//   0x1404B6C00  sub_1404B6B92
//   0x1404B6C03  sub_1404B6B92
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10282 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001404B6B92  push    r15
  00000001404B6B94  push    r14
  00000001404B6B96  push    r13
  00000001404B6B98  push    r12
  00000001404B6B9A  push    rsi
  00000001404B6B9B  push    rdi
  00000001404B6B9C  push    rbp
  00000001404B6B9D  push    rbx
  00000001404B6B9E  sub     rsp, 440h
  00000001404B6BA5  mov     rcx, [rsp+480h+arg_D0]
  00000001404B6BAD  mov     rbx, [rsp+480h+arg_E8]
  00000001404B6BB5  mov     rdx, rbx
  00000001404B6BB8  not     rdx
  00000001404B6BBB  mov     rdi, [rsp+480h+arg_138]
  00000001404B6BC3  mov     rax, rdi
  00000001404B6BC6  not     rax
  00000001404B6BC9  mov     r8, rdx
  00000001404B6BCC  mov     r14, rdx
  00000001404B6BCF  and     r8, rax
  00000001404B6BD2  not     r8
  00000001404B6BD5  and     r8, rcx
  00000001404B6BD8  not     r8
  00000001404B6BDB  mov     r9, 140290904100E121h
  00000001404B6BE5  and     r9, rbx
  00000001404B6BE8  mov     rdx, 5C742F23A87F8631h
  00000001404B6BF2  imul    rdx, r9
  00000001404B6BF6  imul    r8, rdx
  00000001404B6BFA  and     rdi, rbx
  00000001404B6BFD  mov     r10, rdi
  00000001404B6C00  mov     r11, rcx
  00000001404B6C03  and     rdi, rcx
  00000001404B6C06  not     rcx
  00000001404B6C09  not     r10
  00000001404B6C0C  and     r10, rcx
  00000001404B6C0F  mov     rsi, 0A38BD0DC578079CFh
  00000001404B6C19  imul    rsi, r9
  00000001404B6C1D  imul    r10, rsi
  00000001404B6C21  add     r10, r8
  00000001404B6C24  mov     r8, rcx
  00000001404B6C27  and     r8, rbx
  00000001404B6C2A  not     r8
  00000001404B6C2D  and     r11, r14
  00000001404B6C30  not     r11
  00000001404B6C33  and     r8, r11
  00000001404B6C36  not     r8
  00000001404B6C39  and     r8, rax
  00000001404B6C3C  not     r8
  00000001404B6C3F  imul    r8, rdx
  00000001404B6C43  and     rcx, rax
  00000001404B6C46  mov     r9, r14
  00000001404B6C49  and     r9, rcx
  00000001404B6C4C  not     r9
  00000001404B6C4F  not     rcx
  00000001404B6C52  and     rcx, rbx
  00000001404B6C55  not     rcx
  00000001404B6C58  and     rcx, r9
  00000001404B6C5B  imul    rcx, rdx
  00000001404B6C5F  add     rcx, r10
  00000001404B6C62  add     rcx, r8
  00000001404B6C65  and     r11, rax
  00000001404B6C68  imul    r11, rdx
  00000001404B6C6C  not     rdi
  00000001404B6C6F  imul    rdi, rsi
  00000001404B6C73  add     rdi, r11
  00000001404B6C76  add     rdi, rcx
  00000001404B6C79  lea     r10, [rsp+480h]
  00000001404B6C81  mov     r11, r10
  00000001404B6C84  not     r11
  00000001404B6C87  shr     r14, 3Fh
  00000001404B6C8B  mov     r15, r14
  00000001404B6C8E  mov     eax, ebx
  00000001404B6C90  not     eax
  00000001404B6C92  shr     eax, 1
  00000001404B6C94  mov     r9d, eax
  00000001404B6C97  mov     [rsp+480h+var_2F8], eax
  00000001404B6C9E  mov     rax, [rsp+480h+arg_B8]
  00000001404B6CA6  mov     rcx, rax
  00000001404B6CA9  shl     rcx, 13h
  00000001404B6CAD  not     rcx
  00000001404B6CB0  shr     rax, 2Dh
  00000001404B6CB4  not     rax
  00000001404B6CB7  and     rax, rcx
  00000001404B6CBA  mov     rdx, 19B4F83604874E6Bh
  00000001404B6CC4  or      rdx, rax
  00000001404B6CC7  not     rax
  00000001404B6CCA  mov     rcx, 0E64B07C9FB78B194h
  00000001404B6CD4  or      rcx, rax
  00000001404B6CD7  and     rdx, rcx
  00000001404B6CDA  mov     rax, rdx
  00000001404B6CDD  mov     r8, rdx
  00000001404B6CE0  shr     rax, 1Ch
  00000001404B6CE4  not     eax
  00000001404B6CE6  mov     [rsp+480h+var_3A0], rax
  00000001404B6CEE  mov     r13d, eax
  00000001404B6CF1  and     r13d, 2000101h
  00000001404B6CF8  imul    rax, r10, 0FFFFFFFFFFFFFED9h
  00000001404B6CFF  imul    rsi, r11, 0FFFFFFFFFFFFFED8h
  00000001404B6D06  add     rsi, rax
  00000001404B6D09  mov     eax, r8d
  00000001404B6D0C  not     eax
  00000001404B6D0E  shr     eax, 9
  00000001404B6D11  mov     [rsp+480h+var_2F4], eax
  00000001404B6D18  mov     r14d, eax
  00000001404B6D1B  and     r14d, 31h
  00000001404B6D1F  imul    eax, edi, 8307DC08h
  00000001404B6D25  lea     rcx, [rsp+rax+480h+var_480]
  00000001404B6D29  add     rcx, 480h
  00000001404B6D30  mov     [rsp+480h+var_3C0], rcx
  00000001404B6D38  mov     rax, r13
  00000001404B6D3B  imul    rax, rcx
  00000001404B6D3F  not     rax
  00000001404B6D42  imul    edx, edi, 390C22C0h
  00000001404B6D48  add     rdx, rsp
  00000001404B6D4B  add     rdx, 480h
  00000001404B6D52  imul    rdx, r14
  00000001404B6D56  not     rdx
  00000001404B6D59  and     rdx, rax
  00000001404B6D5C  mov     ecx, r9d
  00000001404B6D5F  and     ecx, 11h
  00000001404B6D62  shr     rbx, 3Dh
  00000001404B6D66  and     ebx, 1
  00000001404B6D69  imul    eax, edi, 0C7218458h
  00000001404B6D6F  lea     r9, [rsp+rax+480h+var_480]
  00000001404B6D73  add     r9, 480h
  00000001404B6D7A  imul    r9, rbx
  00000001404B6D7E  mov     [rsp+480h+var_450], r9
  00000001404B6D83  mov     [rsp+480h+var_3B8], rbx
  00000001404B6D8B  imul    eax, edi, 3357B8E0h
  00000001404B6D91  add     rax, rsp
  00000001404B6D94  add     rax, 480h
  00000001404B6D9A  mov     [rsp+480h+var_3C8], rax
  00000001404B6DA2  mov     r12, rcx
  00000001404B6DA5  mov     [rsp+480h+var_420], rcx
  00000001404B6DAA  imul    r12, rax
  00000001404B6DAE  add     r12, r9
  00000001404B6DB1  shr     r8d, 0Fh
  00000001404B6DB5  not     rdx
  00000001404B6DB8  imul    eax, edi, 99ABDC70h
  00000001404B6DBE  mov     [rsp+480h+var_390], rax
  00000001404B6DC6  test    r8b, 1
  00000001404B6DCA  mov     rbp, r8
  00000001404B6DCD  cmovnz  rdx, rsi
  00000001404B6DD1  mov     [rsp+480h+var_58], rdx
  00000001404B6DD9  imul    r8, r10, 0FFFFFFFFFFFFFE41h
  00000001404B6DE0  imul    rdx, r11, 0FFFFFFFFFFFFFE40h
  00000001404B6DE7  add     rdx, r8
  00000001404B6DEA  mov     [rsp+480h+var_408], rdx
  00000001404B6DEF  mov     r8, r11
  00000001404B6DF2  mov     [rsp+480h+var_470], r11
  00000001404B6DF7  shl     r8, 4
  00000001404B6DFB  lea     r8, [r8+r8*2]
  00000001404B6DFF  imul    r9, r10, -2Fh
  00000001404B6E03  sub     r9, r8
  00000001404B6E06  mov     [rsp+480h+var_350], r15
  00000001404B6E0E  test    r15, r15
  00000001404B6E11  lea     r8, [rsp+rax+480h]
  00000001404B6E19  cmovnz  r12, r8
  00000001404B6E1D  mov     [rsp+480h+var_388], r12
  00000001404B6E25  mov     r8, rdx
  00000001404B6E28  cmovnz  r8, rsi
  00000001404B6E2C  mov     [rsp+480h+var_48], r8
  00000001404B6E34  test    bpl, 1
  00000001404B6E38  cmovnz  r9, rsi
  00000001404B6E3C  mov     [rsp+480h+var_50], r9
  00000001404B6E44  imul    r8d, edi, 5B18F6E8h
  00000001404B6E4B  add     r8, rsp
  00000001404B6E4E  add     r8, 480h
  00000001404B6E55  imul    r8, rcx
  00000001404B6E59  not     r8
  00000001404B6E5C  imul    r9d, edi, 16D1A780h
  00000001404B6E63  lea     rcx, [rsp+r9+480h+var_480]
  00000001404B6E67  add     rcx, 480h
  00000001404B6E6E  mov     [rsp+480h+var_400], rcx
  00000001404B6E76  mov     r9, rbx
  00000001404B6E79  imul    r9, rcx
  00000001404B6E7D  not     r9
  00000001404B6E80  and     r9, r8
  00000001404B6E83  imul    r8d, edi, 2DA718h
  00000001404B6E8A  add     r8, rsp
  00000001404B6E8D  add     r8, 480h
  00000001404B6E94  imul    r8, r15
  00000001404B6E98  not     r9
  00000001404B6E9B  mov     rcx, [r8+r9]
  00000001404B6E9F  mov     r8, 0FD439B9C45A5C078h
  00000001404B6EA9  imul    r8, rdi
  00000001404B6EAD  add     r8, rcx
  00000001404B6EB0  mov     rbx, rcx
  00000001404B6EB3  mov     [rsp+480h+var_380], rcx
  00000001404B6EBB  imul    eax, edi, 4FB02328h
  00000001404B6EC1  mov     [rsp+480h+var_458], rax
  00000001404B6EC6  test    bpl, 1
  00000001404B6ECA  lea     rcx, [rsp+rax+480h]
  00000001404B6ED2  cmovnz  rcx, r8
  00000001404B6ED6  mov     [rsp+480h+var_398], rcx
  00000001404B6EDE  imul    r8, r11, 0FFFFFFFFFFFFFE18h
  00000001404B6EE5  imul    rax, r10, 0FFFFFFFFFFFFFE19h
  00000001404B6EEC  add     rax, r8
  00000001404B6EEF  mov     [rsp+480h+var_358], rax
  00000001404B6EF7  mov     r8, r14
  00000001404B6EFA  imul    r8, rax
  00000001404B6EFE  not     r8
  00000001404B6F01  imul    r9d, edi, 0B967AD8h
  00000001404B6F08  lea     rax, [rsp+r9+480h+var_480]
  00000001404B6F0C  add     rax, 480h
  00000001404B6F12  mov     [rsp+480h+var_340], rax
  00000001404B6F1A  mov     r9, r13
  00000001404B6F1D  imul    r9, rax
  00000001404B6F21  not     r9
  00000001404B6F24  and     r9, r8
  00000001404B6F27  test    bpl, 1
  00000001404B6F2B  not     r9
  00000001404B6F2E  mov     [rsp+480h+var_468], rsi
  00000001404B6F33  cmovnz  r9, rsi
  00000001404B6F37  mov     [rsp+480h+var_60], r9
  00000001404B6F3F  mov     rax, [rsp+480h+arg_108]
  00000001404B6F47  mov     rcx, rax
  00000001404B6F4A  shr     rcx, 3Dh
  00000001404B6F4E  not     ecx
  00000001404B6F50  mov     [rsp+480h+var_430], rcx
  00000001404B6F55  mov     r12d, ecx
  00000001404B6F58  and     r12d, 1
  00000001404B6F5C  mov     ecx, eax
  00000001404B6F5E  not     ecx
  00000001404B6F60  shr     ecx, 0Ch
  00000001404B6F63  shr     rax, 7
  00000001404B6F67  not     eax
  00000001404B6F69  and     eax, 40000801h
  00000001404B6F6E  imul    r8d, edi, 779F0848h
  00000001404B6F75  add     r8, rsp
  00000001404B6F78  add     r8, 480h
  00000001404B6F7F  imul    r8, rax
  00000001404B6F83  mov     rdx, rax
  00000001404B6F86  imul    r9d, edi, 0B631EDD0h
  00000001404B6F8D  lea     r10, [rsp+r9+480h+var_480]
  00000001404B6F91  add     r10, 480h
  00000001404B6F98  imul    r10, r12
  00000001404B6F9C  imul    r9d, edi, 93F77290h
  00000001404B6FA3  add     r9, rsp
  00000001404B6FA6  add     r9, 480h
  00000001404B6FAD  mov     [rsp+480h+var_308], r9
  00000001404B6FB5  mov     rax, 0DEDF335A0712DAF0h
  00000001404B6FBF  imul    rax, rdi
  00000001404B6FC3  add     rax, rbx
  00000001404B6FC6  test    cl, 1
  00000001404B6FC9  cmovz   rax, r9
  00000001404B6FCD  mov     [rsp+480h+var_128], rax
  00000001404B6FD5  add     r10, r8
  00000001404B6FD8  test    cl, 1
  00000001404B6FDB  cmovnz  r10, rsi
  00000001404B6FDF  mov     [rsp+480h+var_68], r10
  00000001404B6FE7  imul    r8d, edi, 0C19AC190h
  00000001404B6FEE  add     r8, rsp
  00000001404B6FF1  add     r8, 480h
  00000001404B6FF8  imul    r8, rdx
  00000001404B6FFC  mov     r11, rdx
  00000001404B6FFF  not     r8
  00000001404B7002  imul    r9d, edi, 60CD60C8h
  00000001404B7009  lea     rax, [rsp+r9+480h+var_480]
  00000001404B700D  add     rax, 480h
  00000001404B7013  mov     [rsp+480h+var_3D0], rax
  00000001404B701B  mov     r9, r12
  00000001404B701E  imul    r9, rax
  00000001404B7022  not     r9
  00000001404B7025  and     r9, r8
  00000001404B7028  imul    r8d, edi, 0D83EC1F8h
  00000001404B702F  test    cl, 1
  00000001404B7032  lea     rax, [rsp+r8+480h]
  00000001404B703A  mov     [rsp+480h+var_438], rax
  00000001404B703F  not     r9
  00000001404B7042  cmovnz  r9, rax
  00000001404B7046  mov     rdx, [rsp+480h+arg_58]
  00000001404B704E  mov     rax, rdx
  00000001404B7051  shr     rax, 21h
  00000001404B7055  not     eax
  00000001404B7057  mov     [rsp+480h+var_3F0], rax
  00000001404B705F  and     eax, 45h
  00000001404B7062  mov     [rsp+480h+var_3B0], rax
  00000001404B706A  imul    r8d, edi, 0E3A795B8h
  00000001404B7071  add     r8, rsp
  00000001404B7074  add     r8, 480h
  00000001404B707B  imul    r8, rax
  00000001404B707F  not     r8
  00000001404B7082  not     edx
  00000001404B7084  mov     eax, edx
  00000001404B7086  shr     eax, 0Bh
  00000001404B7089  mov     dword ptr [rsp+480h+var_410], eax
  00000001404B708D  and     eax, 21h
  00000001404B7090  mov     [rsp+480h+var_428], rax
  00000001404B7095  imul    r10d, edi, 0D2B7FF30h
  00000001404B709C  lea     rsi, [rsp+r10+480h+var_480]
  00000001404B70A0  add     rsi, 480h
  00000001404B70A7  mov     [rsp+480h+var_3A8], rsi
  00000001404B70AF  mov     r10, rax
  00000001404B70B2  imul    r10, rsi
  00000001404B70B6  not     r10
  00000001404B70B9  and     r10, r8
  00000001404B70BC  not     r10
  00000001404B70BF  mov     r15, rdx
  00000001404B70C2  shr     r15d, 7
  00000001404B70C6  mov     [rsp+480h+var_448], r15
  00000001404B70CB  mov     edx, r15d
  00000001404B70CE  and     edx, 9
  00000001404B70D1  mov     [rsp+480h+var_368], rdx
  00000001404B70D9  imul    r8d, edi, 49FBB948h
  00000001404B70E0  lea     rbx, [rsp+r8+480h+var_480]
  00000001404B70E4  add     rbx, 480h
  00000001404B70EB  mov     r8, rdx
  00000001404B70EE  imul    r8, rbx
  00000001404B70F2  mov     [rsp+480h+var_418], rbx
  00000001404B70F7  mov     rax, [r10+r8]
  00000001404B70FB  mov     [rsp+480h+var_480], rax
  00000001404B70FF  imul    r8d, edi, 4474F680h
  00000001404B7106  lea     rax, [rsp+r8+480h+var_480]
  00000001404B710A  add     rax, 480h
  00000001404B7110  mov     [rsp+480h+var_160], rax
  00000001404B7118  mov     [rsp+480h+var_440], r11
  00000001404B711D  mov     r8, r11
  00000001404B7120  imul    r8, rax
  00000001404B7124  imul    r10d, edi, 0E95BFF98h
  00000001404B712B  lea     r15, [rsp+r10+480h+var_480]
  00000001404B712F  add     r15, 480h
  00000001404B7136  imul    r15, r12
  00000001404B713A  add     r15, r8
  00000001404B713D  and     ecx, 41h
  00000001404B7140  not     r15
  00000001404B7143  imul    r8d, edi, 0D86C6910h
  00000001404B714A  lea     rax, [rsp+r8+480h+var_480]
  00000001404B714E  add     rax, 480h
  00000001404B7154  mov     [rsp+480h+var_330], rax
  00000001404B715C  mov     r10, rcx
  00000001404B715F  mov     [rsp+480h+var_460], rcx
  00000001404B7164  imul    r10, rax
  00000001404B7168  not     r10
  00000001404B716B  and     r10, r15
  00000001404B716E  imul    r8d, edi, 55923420h
  00000001404B7175  add     r8, rsp
  00000001404B7178  add     r8, 480h
  00000001404B717F  imul    r8, r12
  00000001404B7183  not     r8
  00000001404B7186  imul    r15d, edi, 3EC08CA0h
  00000001404B718D  add     r15, rsp
  00000001404B7190  add     r15, 480h
  00000001404B7197  imul    r15, r11
  00000001404B719B  not     r15
  00000001404B719E  and     r15, r8
  00000001404B71A1  imul    r8d, edi, 8E70AFC8h
  00000001404B71A8  lea     rax, [rsp+r8+480h+var_480]
  00000001404B71AC  add     rax, 480h
  00000001404B71B2  mov     [rsp+480h+var_328], rax
  00000001404B71BA  mov     r8, rcx
  00000001404B71BD  imul    r8, rax
  00000001404B71C1  not     r15
  00000001404B71C4  mov     r8, [r8+r15]
  00000001404B71C8  mov     [rsp+480h+var_2C8], r8
  00000001404B71D0  imul    r8d, edi, 99D98388h
  00000001404B71D7  lea     r15, [rsp+r8+480h+var_480]
  00000001404B71DB  add     r15, 480h
  00000001404B71E2  mov     [rsp+480h+var_310], r15
  00000001404B71EA  mov     [rsp+480h+var_348], r13
  00000001404B71F2  mov     r8, r13
  00000001404B71F5  imul    r8, r15
  00000001404B71F9  not     r8
  00000001404B71FC  imul    r15d, edi, 4A296060h
  00000001404B7203  add     r15, rsp
  00000001404B7206  add     r15, 480h
  00000001404B720D  mov     r11, r14
  00000001404B7210  imul    r15, r14
  00000001404B7214  not     r15
  00000001404B7217  and     r15, r8
  00000001404B721A  not     r15
  00000001404B721D  and     ebp, 3
  00000001404B7220  imul    r8d, edi, 2DA34F00h
  00000001404B7227  lea     rax, [rsp+r8+480h+var_480]
  00000001404B722B  add     rax, 480h
  00000001404B7231  mov     [rsp+480h+var_320], rax
  00000001404B7239  mov     r8, rbp
  00000001404B723C  mov     [rsp+480h+var_360], rbp
  00000001404B7244  imul    r8, rax
  00000001404B7248  mov     rax, [r15+r8]
  00000001404B724C  mov     [rsp+480h+var_338], rax
  00000001404B7254  imul    r8d, edi, 114AE4B8h
  00000001404B725B  lea     rdx, [rsp+r8+480h+var_480]
  00000001404B725F  add     rdx, 480h
  00000001404B7266  imul    r8d, edi, 55648D08h
  00000001404B726D  lea     r15, [rsp+r8+480h+var_480]
  00000001404B7271  add     r15, 480h
  00000001404B7278  mov     [rsp+480h+var_318], r15
  00000001404B7280  mov     r8, r14
  00000001404B7283  mov     [rsp+480h+var_2D8], r14
  00000001404B728B  imul    r8, r15
  00000001404B728F  not     r8
  00000001404B7292  imul    r13, rdx
  00000001404B7296  not     r13
  00000001404B7299  and     r13, r8
  00000001404B729C  imul    r8d, edi, 71EA9E68h
  00000001404B72A3  lea     rax, [rsp+r8+480h+var_480]
  00000001404B72A7  add     rax, 480h
  00000001404B72AD  mov     [rsp+480h+var_3F8], rax
  00000001404B72B5  not     r13
  00000001404B72B8  mov     r8, rbp
  00000001404B72BB  imul    r8, rax
  00000001404B72BF  mov     rax, [r13+r8+0]
  00000001404B72C4  mov     [rsp+480h+var_80], rax
  00000001404B72CC  mov     rax, [rsp+480h+var_458]
  00000001404B72D1  mov     rbp, [rsp+rax+480h]
  00000001404B72D9  imul    r8d, edi, 223A7B40h
  00000001404B72E0  mov     r14, [rsp+r8+480h]
  00000001404B72E8  not     r10
  00000001404B72EB  mov     rax, [r10]
  00000001404B72EE  mov     [rsp+480h+var_458], rax
  00000001404B72F3  imul    r8d, edi, 0F4C4D358h
  00000001404B72FA  mov     rax, [rsp+r8+480h]
  00000001404B7302  mov     [rsp+480h+var_2D0], rax
  00000001404B730A  mov     rax, [rsp+480h+var_388]
  00000001404B7312  mov     rax, [rax]
  00000001404B7315  mov     [rsp+480h+var_478], rax
  00000001404B731A  imul    eax, edi, 0D28A5818h
  00000001404B7320  mov     rax, [rsp+rax+480h]
  00000001404B7328  mov     [rsp+480h+var_98], rax
  00000001404B7330  mov     rax, [r9]
  00000001404B7333  mov     [rsp+480h+var_90], rax
  00000001404B733B  imul    eax, edi, 6681CAA8h
  00000001404B7341  mov     rax, [rsp+rax+480h]
  00000001404B7349  mov     [rsp+480h+var_388], rax
  00000001404B7351  mov     rax, [rsp+480h+var_390]
  00000001404B7359  mov     rax, [rsp+rax+480h]
  00000001404B7361  mov     [rsp+480h+var_88], rax
  00000001404B7369  imul    eax, edi, 111D3DA0h
  00000001404B736F  mov     rsi, [rsp+rax+480h]
  00000001404B7377  imul    eax, edi, 0FA793D38h
  00000001404B737D  mov     rax, [rsp+rax+480h]
  00000001404B7385  mov     [rsp+480h+var_A0], rax
  00000001404B738D  mov     r8, 0C07ACB17C87FF568h
  00000001404B7397  imul    r8, rdi
  00000001404B739B  mov     rcx, [rsp+480h+var_380]
  00000001404B73A3  add     r8, rcx
  00000001404B73A6  imul    r10d, edi, 0EF106978h
  00000001404B73AD  mov     r9, [rsp+r10+480h]
  00000001404B73B5  mov     [rsp+480h+var_B0], r9
  00000001404B73BD  imul    eax, edi, 0B07D83F0h
  00000001404B73C3  mov     [rsp+480h+var_3E0], rax
  00000001404B73CB  mov     r15, [rsp+rax+480h]
  00000001404B73D3  imul    eax, edi, 0BBE657B0h
  00000001404B73D9  mov     [rsp+480h+var_378], rax
  00000001404B73E1  mov     rax, [rsp+rax+480h]
  00000001404B73E9  mov     [rsp+480h+var_A8], rax
  00000001404B73F1  imul    eax, edi, 0AAC91A10h
  00000001404B73F7  mov     [rsp+480h+var_3E8], rax
  00000001404B73FF  mov     rax, [rsp+rax+480h]
  00000001404B7407  mov     [rsp+480h+var_370], rax
  00000001404B740F  test    rdi, 0
  00000001404B7416  call    locret_1404B742B  ; -> locret_1404B742B
  00000001404B741B  jb      loc_1404B7426
  00000001404B7421  jmp     loc_1404B742C
  00000001404B7426  jmp     loc_1404B8CBA
  00000001404B742B  retn
  00000001404B742C  nop
  00000001404B742D  jmp     loc_1404B9371
  00000001404B7432  mov     rax, 853A985C01766BF8h
  00000001404B743C  mov     rax, 3F2A56C65BAF325Ch
  00000001404B7446  mov     rax, 0BA8047F4E1C8B122h
  00000001404B7450  mov     rax, 85C2D660E20264E0h
  00000001404B745A  mov     rax, [rsp+480h+var_398]
  00000001404B7462  movzx   eax, byte ptr [rax]
  00000001404B7465  mov     [rsp+480h+var_70], rax
  00000001404B746D  imul    r13d, edi, 0C16D1A78h
  00000001404B7474  imul    r13, rax
  00000001404B7478  add     r13, r8
  00000001404B747B  imul    rbp, [rsp+480h+var_3B0]
  00000001404B7484  imul    r15, [rsp+480h+var_3B8]
  00000001404B748D  imul    rsi, r11
  00000001404B7491  mov     [rsp+480h+var_398], rsi
  00000001404B7499  mov     rsi, [rsp+480h+var_350]
  00000001404B74A1  test    rsi, rsi
  00000001404B74A4  cmovnz  rdx, [rsp+480h+var_468]
  00000001404B74AA  mov     [rsp+480h+var_B8], rdx
  00000001404B74B2  cmovz   r13, rbx
  00000001404B74B6  mov     [rsp+480h+var_170], r13
  00000001404B74BE  lea     rax, [rsp+480h]
  00000001404B74C6  imul    rax, 0FFFFFFFFFFFFFD69h
  00000001404B74CD  imul    rdx, [rsp+480h+var_470], 0FFFFFFFFFFFFFD68h
  00000001404B74D6  add     rdx, rax
  00000001404B74D9  mov     [rsp+480h+var_390], rdx
  00000001404B74E1  mov     rbx, [rsp+480h+var_460]
  00000001404B74E6  mov     rax, rbx
  00000001404B74E9  imul    rax, r9
  00000001404B74ED  not     rax
  00000001404B74F0  mov     [rsp+480h+var_3D8], r12
  00000001404B74F8  imul    rcx, r12
  00000001404B74FC  mov     [rsp+480h+var_78], rcx
  00000001404B7504  not     rcx
  00000001404B7507  and     rcx, rax
  00000001404B750A  mov     [rsp+480h+var_C0], rcx
  00000001404B7512  mov     rax, 2438B66F64BA1C3Eh
  00000001404B751C  imul    rax, rdi
  00000001404B7520  mov     [rsp+480h+var_1D0], rax
  00000001404B7528  imul    eax, edi, 5E210F8h
  00000001404B752E  test    byte ptr [rsp+480h+var_3A0], 1
  00000001404B7536  lea     rcx, [rsp+r10+480h]
  00000001404B753E  mov     [rsp+480h+var_2E0], rcx
  00000001404B7546  lea     rax, [rsp+rax+480h]
  00000001404B754E  cmovnz  rax, rcx
  00000001404B7552  mov     [rsp+480h+var_C8], rax
  00000001404B755A  mov     rax, [rsp+480h+var_480]
  00000001404B755E  mov     r9, [rsp+480h+var_368]
  00000001404B7566  imul    rax, r9
  00000001404B756A  add     rax, rbp
  00000001404B756D  mov     [rsp+480h+var_D0], rax
  00000001404B7575  imul    r12, r14
  00000001404B7579  mov     r11, r14
  00000001404B757C  not     r12
  00000001404B757F  mov     r10, [rsp+480h+var_440]
  00000001404B7584  mov     rcx, r10
  00000001404B7587  mov     r14, [rsp+480h+var_458]
  00000001404B758C  imul    rcx, r14
  00000001404B7590  not     rcx
  00000001404B7593  and     rcx, r12
  00000001404B7596  mov     [rsp+480h+var_D8], rcx
  00000001404B759E  mov     r13, [rsp+480h+var_420]
  00000001404B75A3  mov     rax, r13
  00000001404B75A6  imul    rax, [rsp+480h+var_2D0]
  00000001404B75AF  not     rax
  00000001404B75B2  not     r15
  00000001404B75B5  and     r15, rax
  00000001404B75B8  not     r15
  00000001404B75BB  mov     rax, rsi
  00000001404B75BE  imul    rax, [rsp+480h+var_2C8]
  00000001404B75C7  add     rax, r15
  00000001404B75CA  mov     [rsp+480h+var_E0], rax
  00000001404B75D2  mov     r8, [rsp+480h+var_2D8]
  00000001404B75DA  mov     rax, r8
  00000001404B75DD  imul    rax, [rsp+480h+var_478]
  00000001404B75E3  mov     rcx, [rsp+480h+var_338]
  00000001404B75EB  mov     rdx, rcx
  00000001404B75EE  mov     r15, [rsp+480h+var_360]
  00000001404B75F6  imul    rdx, r15
  00000001404B75FA  add     rdx, rax
  00000001404B75FD  mov     [rsp+480h+var_E8], rdx
  00000001404B7605  mov     rax, rcx
  00000001404B7608  mov     rbp, [rsp+480h+var_428]
  00000001404B760D  imul    rax, rbp
  00000001404B7611  not     rax
  00000001404B7614  mov     r12, [rsp+480h+var_3B0]
  00000001404B761C  mov     rcx, r12
  00000001404B761F  imul    rcx, r14
  00000001404B7623  not     rcx
  00000001404B7626  and     rcx, rax
  00000001404B7629  mov     [rsp+480h+var_F0], rcx
  00000001404B7631  mov     rax, [rsp+480h+var_400]
  00000001404B7639  imul    rax, rbx
  00000001404B763D  not     rax
  00000001404B7640  mov     rcx, rax
  00000001404B7643  imul    eax, edi, 5B469E00h
  00000001404B7649  add     rax, rsp
  00000001404B764C  add     rax, 480h
  00000001404B7652  imul    rax, r10
  00000001404B7656  not     rax
  00000001404B7659  and     rax, rcx
  00000001404B765C  mov     [rsp+480h+var_3A0], rax
  00000001404B7664  imul    eax, edi, 8E4308B0h
  00000001404B766A  lea     rdx, [rsp+rax+480h+var_480]
  00000001404B766E  add     rdx, 480h
  00000001404B7675  mov     [rsp+480h+var_400], rdx
  00000001404B767D  mov     rax, r8
  00000001404B7680  mov     rbx, r8
  00000001404B7683  imul    rax, rdx
  00000001404B7687  not     rax
  00000001404B768A  mov     r10, [rsp+480h+var_348]
  00000001404B7692  mov     rdx, r10
  00000001404B7695  imul    rdx, [rsp+480h+var_3F8]
  00000001404B769E  not     rdx
  00000001404B76A1  and     rdx, rax
  00000001404B76A4  mov     [rsp+480h+var_F8], rdx
  00000001404B76AC  imul    eax, edi, 88BC45E8h
  00000001404B76B2  add     rax, rsp
  00000001404B76B5  add     rax, 480h
  00000001404B76BB  mov     rdx, rbp
  00000001404B76BE  imul    rax, rbp
  00000001404B76C2  mov     rcx, [rsp+480h+var_438]
  00000001404B76C7  imul    rcx, r9
  00000001404B76CB  add     rcx, rax
  00000001404B76CE  mov     [rsp+480h+var_438], rcx
  00000001404B76D3  imul    eax, edi, 27EEE520h
  00000001404B76D9  add     rax, rsp
  00000001404B76DC  add     rax, 480h
  00000001404B76E2  imul    rax, r12
  00000001404B76E6  not     rax
  00000001404B76E9  mov     rbp, [rsp+480h+var_330]
  00000001404B76F1  imul    rbp, rdx
  00000001404B76F5  mov     rcx, rdx
  00000001404B76F8  not     rbp
  00000001404B76FB  and     rbp, rax
  00000001404B76FE  imul    eax, edi, 0CD039550h
  00000001404B7704  add     rax, rsp
  00000001404B7707  add     rax, 480h
  00000001404B770D  imul    rax, r13
  00000001404B7711  add     rax, [rsp+480h+var_450]
  00000001404B7716  not     rax
  00000001404B7719  mov     rdx, [rsp+480h+var_328]
  00000001404B7721  imul    rdx, rsi
  00000001404B7725  not     rdx
  00000001404B7728  and     rdx, rax
  00000001404B772B  mov     [rsp+480h+var_328], rdx
  00000001404B7733  mov     rax, [rsp+480h+var_408]
  00000001404B7738  imul    rax, rsi
  00000001404B773C  not     rax
  00000001404B773F  mov     rdx, rax
  00000001404B7742  mov     rax, [rsp+480h+var_3A8]
  00000001404B774A  mov     r8, [rsp+480h+var_3B8]
  00000001404B7752  imul    rax, r8
  00000001404B7756  not     rax
  00000001404B7759  and     rax, rdx
  00000001404B775C  mov     [rsp+480h+var_3A8], rax
  00000001404B7764  mov     rax, [rsp+480h+var_378]
  00000001404B776C  lea     r9, [rsp+rax+480h+var_480]
  00000001404B7770  add     r9, 480h
  00000001404B7777  imul    eax, edi, 1C861160h
  00000001404B777D  add     rax, rsp
  00000001404B7780  add     rax, 480h
  00000001404B7786  imul    rax, r10
  00000001404B778A  not     rax
  00000001404B778D  imul    r9, r15
  00000001404B7791  not     r9
  00000001404B7794  and     r9, rax
  00000001404B7797  mov     [rsp+480h+var_208], r9
  00000001404B779F  mov     rax, [rsp+480h+var_480]
  00000001404B77A3  imul    rax, r10
  00000001404B77A7  not     rax
  00000001404B77AA  mov     rsi, [rsp+480h+var_398]
  00000001404B77B2  not     rsi
  00000001404B77B5  and     rsi, rax
  00000001404B77B8  mov     [rsp+480h+var_398], rsi
  00000001404B77C0  mov     rax, [rsp+480h+var_418]
  00000001404B77C5  imul    rax, rcx
  00000001404B77C9  not     rax
  00000001404B77CC  mov     rsi, rax
  00000001404B77CF  imul    eax, edi, 1CB3B878h
  00000001404B77D5  add     rax, rsp
  00000001404B77D8  add     rax, 480h
  00000001404B77DE  mov     [rsp+480h+var_450], rax
  00000001404B77E3  mov     rdx, r12
  00000001404B77E6  imul    rdx, rax
  00000001404B77EA  not     rdx
  00000001404B77ED  and     rdx, rsi
  00000001404B77F0  imul    eax, edi, 9F8DED68h
  00000001404B77F6  lea     rsi, [rsp+rax+480h+var_480]
  00000001404B77FA  add     rsi, 480h
  00000001404B7801  mov     [rsp+480h+var_220], rsi
  00000001404B7809  mov     rax, r15
  00000001404B780C  imul    rax, rsi
  00000001404B7810  mov     [rsp+480h+var_100], rax
  00000001404B7818  imul    eax, edi, 0B68D3C0h
  00000001404B781E  mov     [rsp+480h+var_218], rax
  00000001404B7826  imul    eax, edi, 0DE20D2F0h
  00000001404B782C  mov     [rsp+480h+var_120], rax
  00000001404B7834  imul    eax, edi, 0E3D53CD0h
  00000001404B783A  mov     [rsp+480h+var_108], rax
  00000001404B7842  test    byte ptr [rsp+480h+var_448], 1
  00000001404B7847  mov     rax, [rsp+480h+var_310]
  00000001404B784F  mov     rsi, [rsp+480h+var_468]
  00000001404B7854  cmovnz  rax, rsi
  00000001404B7858  mov     [rsp+480h+var_310], rax
  00000001404B7860  not     rbp
  00000001404B7863  cmovnz  rbp, rsi
  00000001404B7867  mov     [rsp+480h+var_330], rbp
  00000001404B786F  not     rdx
  00000001404B7872  cmovnz  rdx, rsi
  00000001404B7876  mov     [rsp+480h+var_110], rdx
  00000001404B787E  mov     rdx, [rsp+480h+var_478]
  00000001404B7883  imul    rdx, r13
  00000001404B7887  mov     r10, [rsp+480h+var_370]
  00000001404B788F  mov     rax, r10
  00000001404B7892  imul    rax, r8
  00000001404B7896  add     rax, rdx
  00000001404B7899  mov     [rsp+480h+var_118], rax
  00000001404B78A1  mov     rax, [rsp+480h+var_338]
  00000001404B78A9  imul    rax, rbx
  00000001404B78AD  not     rax
  00000001404B78B0  mov     rcx, [rsp+480h+var_458]
  00000001404B78B5  imul    rcx, r15
  00000001404B78B9  not     rcx
  00000001404B78BC  and     rcx, rax
  00000001404B78BF  mov     [rsp+480h+var_458], rcx
  00000001404B78C4  imul    eax, edi, 9F604650h
  00000001404B78CA  add     rax, rsp
  00000001404B78CD  add     rax, 480h
  00000001404B78D3  imul    rax, r12
  00000001404B78D7  imul    ecx, edi, 0A514B030h
  00000001404B78DD  add     rcx, rsp
  00000001404B78E0  add     rcx, 480h
  00000001404B78E7  mov     rdx, [rsp+480h+var_368]
  00000001404B78EF  imul    rcx, rdx
  00000001404B78F3  add     rcx, rax
  00000001404B78F6  test    byte ptr [rsp+480h+var_410], 1
  00000001404B78FB  mov     rax, [rsp+480h+var_320]
  00000001404B7903  mov     r13, [rsp+480h+var_2E0]
  00000001404B790B  cmovnz  rax, r13
  00000001404B790F  mov     [rsp+480h+var_320], rax
  00000001404B7917  cmovnz  rcx, r13
  00000001404B791B  mov     [rsp+480h+var_130], rcx
  00000001404B7923  mov     rsi, 5A31A1A43A212905h
  00000001404B792D  imul    rsi, rdi
  00000001404B7931  and     rsi, r10
  00000001404B7934  mov     rax, 2B10E6B9AEB42D63h
  00000001404B793E  imul    rax, rdi
  00000001404B7942  not     rsi
  00000001404B7945  add     rax, rsi
  00000001404B7948  mov     r15, 112F7F6D51FBDC15h
  00000001404B7952  imul    r15, rdi
  00000001404B7956  add     r15, [rsp+480h+var_380]
  00000001404B795E  mov     r12, r15
  00000001404B7961  not     r12
  00000001404B7964  mov     r9, 6BC0520C5CFE51F6h
  00000001404B796E  imul    r9, rdi
  00000001404B7972  add     r9, rsi
  00000001404B7975  not     r9
  00000001404B7978  and     r9, r12
  00000001404B797B  not     r9
  00000001404B797E  and     r9, rax
  00000001404B7981  mov     r14, 706C58F03D7E5405h
  00000001404B798B  imul    r14, rdi
  00000001404B798F  mov     rax, r9
  00000001404B7992  not     rax
  00000001404B7995  and     rax, r14
  00000001404B7998  not     rax
  00000001404B799B  mov     rcx, 0D36034180A5408ACh
  00000001404B79A5  imul    rcx, rdi
  00000001404B79A9  mov     [rsp+480h+var_468], rcx
  00000001404B79AE  and     r9, rcx
  00000001404B79B1  not     r9
  00000001404B79B4  and     r9, rax
  00000001404B79B7  imul    ecx, edi, -1Dh
  00000001404B79BA  mov     dword ptr [rsp+480h+var_478], ecx
  00000001404B79BE  mov     rax, r9
  00000001404B79C1  shl     rax, cl
  00000001404B79C4  imul    ecx, edi, -23h
  00000001404B79C7  mov     dword ptr [rsp+480h+var_408], ecx
  00000001404B79CB  shr     r9, cl
  00000001404B79CE  lea     rcx, [rsp+480h]
  00000001404B79D6  imul    rcx, 0FFFFFFFFFFFFFD59h
  00000001404B79DD  imul    r10, [rsp+480h+var_470], 0FFFFFFFFFFFFFD58h
  00000001404B79E6  add     r10, rcx
  00000001404B79E9  not     rax
  00000001404B79EC  not     r9
  00000001404B79EF  and     r9, rax
  00000001404B79F2  imul    eax, edi, 7D537228h
  00000001404B79F8  add     rax, rsp
  00000001404B79FB  add     rax, 480h
  00000001404B7A01  mov     r8, [rsp+480h+var_428]
  00000001404B7A06  imul    rax, r8
  00000001404B7A0A  not     rax
  00000001404B7A0D  mov     rcx, [rsp+480h+var_340]
  00000001404B7A15  imul    rcx, rdx
  00000001404B7A19  not     rcx
  00000001404B7A1C  and     rcx, rax
  00000001404B7A1F  mov     rdx, rcx
  00000001404B7A22  mov     rax, 662AAC4D5E8B820h
  00000001404B7A2C  imul    rax, rdi
  00000001404B7A30  mov     [rsp+480h+var_138], rax
  00000001404B7A38  mov     rax, 0BC54F1055914C190h
  00000001404B7A42  imul    rax, rdi
  00000001404B7A46  mov     [rsp+480h+var_148], rax
  00000001404B7A4E  mov     rax, 34C0E4223B99AB9h
  00000001404B7A58  imul    rax, rdi
  00000001404B7A5C  mov     [rsp+480h+var_150], rax
  00000001404B7A64  mov     rax, 0E89319F26C44E5A2h
  00000001404B7A6E  imul    rax, rdi
  00000001404B7A72  mov     [rsp+480h+var_158], rax
  00000001404B7A7A  not     r9
  00000001404B7A7D  imul    r9, r8
  00000001404B7A81  mov     [rsp+480h+var_140], r9
  00000001404B7A89  imul    eax, edi, 6C363488h
  00000001404B7A8F  mov     [rsp+480h+var_410], rax
  00000001404B7A94  imul    eax, edi, -46h
  00000001404B7A97  mov     [rsp+480h+var_2FC], eax
  00000001404B7A9E  test    byte ptr [rsp+480h+var_3F0], 1
  00000001404B7AA6  mov     r8, [rsp+480h+var_3F8]
  00000001404B7AAE  mov     rax, [rsp+480h+var_438]
  00000001404B7AB3  cmovnz  rax, r8
  00000001404B7AB7  mov     [rsp+480h+var_438], rax
  00000001404B7ABC  mov     rax, [rsp+480h+var_308]
  00000001404B7AC4  mov     rcx, [rsp+480h+var_358]
  00000001404B7ACC  cmovz   rax, rcx
  00000001404B7AD0  mov     [rsp+480h+var_308], rax
  00000001404B7AD8  mov     rax, [rsp+480h+var_318]
  00000001404B7AE0  cmovz   rax, rcx
  00000001404B7AE4  mov     [rsp+480h+var_318], rax
  00000001404B7AEC  cmovz   r10, rcx
  00000001404B7AF0  mov     [rsp+480h+var_168], r10
  00000001404B7AF8  not     rdx
  00000001404B7AFB  cmovnz  rdx, r8
  00000001404B7AFF  mov     [rsp+480h+var_340], rdx
  00000001404B7B07  mov     r10, 0EE35E20953465AB7h
  00000001404B7B11  imul    r10, rdi
  00000001404B7B15  add     r10, rsi
  00000001404B7B18  mov     rbx, r10
  00000001404B7B1B  not     rbx
  00000001404B7B1E  mov     [rsp+480h+var_448], r15
  00000001404B7B23  mov     rax, r15
  00000001404B7B26  and     rax, rbx
  00000001404B7B29  not     rax
  00000001404B7B2C  mov     rcx, r12
  00000001404B7B2F  and     rcx, r10
  00000001404B7B32  not     rcx
  00000001404B7B35  and     rcx, rax
  00000001404B7B38  mov     rax, 4475E935A1E1600Ah
  00000001404B7B42  imul    rax, rdi
  00000001404B7B46  add     rax, rsi
  00000001404B7B49  mov     rbp, rax
  00000001404B7B4C  not     rbp
  00000001404B7B4F  mov     rdx, rax
  00000001404B7B52  and     rdx, rcx
  00000001404B7B55  not     rcx
  00000001404B7B58  and     rcx, rbp
  00000001404B7B5B  not     rcx
  00000001404B7B5E  not     rdx
  00000001404B7B61  and     rdx, rcx
  00000001404B7B64  mov     r9, r12
  00000001404B7B67  and     r9, rbx
  00000001404B7B6A  mov     rcx, rax
  00000001404B7B6D  and     rcx, r9
  00000001404B7B70  not     r9
  00000001404B7B73  and     r9, rbp
  00000001404B7B76  not     r9
  00000001404B7B79  not     rcx
  00000001404B7B7C  and     rcx, r9
  00000001404B7B7F  and     rbp, r10
  00000001404B7B82  not     rbp
  00000001404B7B85  mov     r9, rbx
  00000001404B7B88  and     r9, rax
  00000001404B7B8B  and     r15, r9
  00000001404B7B8E  not     r9
  00000001404B7B91  and     r9, rbp
  00000001404B7B94  not     r9
  00000001404B7B97  and     r9, r12
  00000001404B7B9A  mov     r8, 0FBDD0CF62AFD9175h
  00000001404B7BA4  imul    r8, rdi
  00000001404B7BA8  and     r8, r12
  00000001404B7BAB  mov     r13, 80979FBD5DD8255Eh
  00000001404B7BB5  imul    r13, rdi
  00000001404B7BB9  add     r13, rsi
  00000001404B7BBC  not     r13
  00000001404B7BBF  and     r13, r12
  00000001404B7BC2  and     r12, rax
  00000001404B7BC5  mov     rbp, r10
  00000001404B7BC8  and     rbp, r12
  00000001404B7BCB  not     rbp
  00000001404B7BCE  add     rcx, rbp
  00000001404B7BD1  not     rdx
  00000001404B7BD4  add     rcx, rdx
  00000001404B7BD7  not     r9
  00000001404B7BDA  lea     r9, [rcx+r9*2]
  00000001404B7BDE  and     r12, rbx
  00000001404B7BE1  not     r12
  00000001404B7BE4  add     r12, r12
  00000001404B7BE7  sub     r9, r12
  00000001404B7BEA  add     r15, r15
  00000001404B7BED  sub     r9, r15
  00000001404B7BF0  and     rax, [rsp+480h+var_448]
  00000001404B7BF5  and     r10, rax
  00000001404B7BF8  not     rax
  00000001404B7BFB  and     rax, rbx
  00000001404B7BFE  not     r10
  00000001404B7C01  not     rax
  00000001404B7C04  and     rax, r10
  00000001404B7C07  not     rax
  00000001404B7C0A  add     rax, rax
  00000001404B7C0D  mov     r10, r11
  00000001404B7C10  mov     rdx, r11
  00000001404B7C13  mov     ecx, dword ptr [rsp+480h+var_408]
  00000001404B7C17  shl     rdx, cl
  00000001404B7C1A  mov     ecx, dword ptr [rsp+480h+var_478]
  00000001404B7C1E  shr     r10, cl
  00000001404B7C21  sub     r9, rax
  00000001404B7C24  mov     rbx, r9
  00000001404B7C27  not     rdx
  00000001404B7C2A  not     r10
  00000001404B7C2D  and     r10, rdx
  00000001404B7C30  mov     rax, 7B06B6B0E5B1B348h
  00000001404B7C3A  imul    rax, rdi
  00000001404B7C3E  and     r14, r10
  00000001404B7C41  not     r14
  00000001404B7C44  and     r14, rax
  00000001404B7C47  not     r10
  00000001404B7C4A  and     r10, [rsp+480h+var_468]
  00000001404B7C4F  not     r10
  00000001404B7C52  and     r10, r14
  00000001404B7C55  mov     rdx, [rsp+480h+var_348]
  00000001404B7C5D  mov     rax, [rsp+480h+var_3C8]
  00000001404B7C65  imul    rax, rdx
  00000001404B7C69  not     rax
  00000001404B7C6C  mov     rcx, rax
  00000001404B7C6F  mov     rax, [rsp+480h+var_450]
  00000001404B7C74  imul    rax, [rsp+480h+var_360]
  00000001404B7C7D  not     rax
  00000001404B7C80  and     rax, rcx
  00000001404B7C83  mov     [rsp+480h+var_450], rax
  00000001404B7C88  mov     rax, 0E035B3EAA50AFD5Bh
  00000001404B7C92  imul    rax, rdi
  00000001404B7C96  not     r10
  00000001404B7C99  add     rax, r10
  00000001404B7C9C  mov     [rsp+480h+var_1D8], rax
  00000001404B7CA4  mov     rax, 0D30C6FD4AC6135E2h
  00000001404B7CAE  imul    rax, rdi
  00000001404B7CB2  add     rax, r10
  00000001404B7CB5  mov     [rsp+480h+var_1E0], rax
  00000001404B7CBD  mov     rax, 0FD1F766C85687E00h
  00000001404B7CC7  imul    rax, rdi
  00000001404B7CCB  add     rax, r10
  00000001404B7CCE  mov     r9, rax
  00000001404B7CD1  mov     rax, 89AAB64AD4C3CC5Bh
  00000001404B7CDB  imul    rax, rdi
  00000001404B7CDF  add     rax, r10
  00000001404B7CE2  mov     r11, rax
  00000001404B7CE5  mov     [rsp+480h+var_1F0], rax
  00000001404B7CED  mov     rax, 3A17946ECD8756F9h
  00000001404B7CF7  imul    rax, rdi
  00000001404B7CFB  not     r8
  00000001404B7CFE  and     r8, rax
  00000001404B7D01  imul    r8, [rsp+480h+var_420]
  00000001404B7D07  mov     [rsp+480h+var_178], r8
  00000001404B7D0F  mov     rax, [rsp+480h+var_3E8]
  00000001404B7D17  lea     rcx, [rsp+rax+480h+var_480]
  00000001404B7D1B  add     rcx, 480h
  00000001404B7D22  mov     rax, [rsp+480h+var_410]
  00000001404B7D27  lea     r8, [rsp+rax+480h+var_480]
  00000001404B7D2B  add     r8, 480h
  00000001404B7D32  mov     r15, [rsp+480h+var_440]
  00000001404B7D37  mov     rax, r15
  00000001404B7D3A  imul    rax, r8
  00000001404B7D3E  mov     r14, r8
  00000001404B7D41  mov     r12, [rsp+480h+var_460]
  00000001404B7D46  imul    rcx, r12
  00000001404B7D4A  add     rcx, rax
  00000001404B7D4D  mov     r8, rcx
  00000001404B7D50  mov     rax, 766EFB8CBDF9DF77h
  00000001404B7D5A  imul    rax, rdi
  00000001404B7D5E  add     rax, rsi
  00000001404B7D61  not     r13
  00000001404B7D64  and     r13, rax
  00000001404B7D67  mov     rax, [rsp+480h+var_3E0]
  00000001404B7D6F  add     rax, rsp
  00000001404B7D72  add     rax, 480h
  00000001404B7D78  mov     rcx, [rsp+480h+var_400]
  00000001404B7D80  imul    rcx, r12
  00000001404B7D84  imul    rax, r15
  00000001404B7D88  add     rax, rcx
  00000001404B7D8B  mov     r10, rax
  00000001404B7D8E  mov     rcx, [rsp+480h+var_380]
  00000001404B7D96  mov     rax, rcx
  00000001404B7D99  not     rax
  00000001404B7D9C  imul    rax, 68h ; 'h'
  00000001404B7DA0  imul    rsi, rcx, 69h ; 'i'
  00000001404B7DA4  add     rsi, rax
  00000001404B7DA7  imul    rbx, rdx
  00000001404B7DAB  mov     [rsp+480h+var_1F8], rbx
  00000001404B7DB3  mov     rax, r11
  00000001404B7DB6  not     rax
  00000001404B7DB9  mov     [rsp+480h+var_420], rax
  00000001404B7DBE  mov     [rsp+480h+var_468], r9
  00000001404B7DC3  mov     rdx, r9
  00000001404B7DC6  not     rdx
  00000001404B7DC9  mov     [rsp+480h+var_400], rdx
  00000001404B7DD1  mov     rcx, r9
  00000001404B7DD4  and     rcx, rax
  00000001404B7DD7  mov     [rsp+480h+var_1E8], rcx
  00000001404B7DDF  mov     rcx, rdx
  00000001404B7DE2  and     rcx, rax
  00000001404B7DE5  mov     [rsp+480h+var_1C8], rcx
  00000001404B7DED  imul    r13, [rsp+480h+var_428]
  00000001404B7DF3  mov     [rsp+480h+var_180], r13
  00000001404B7DFB  mov     rax, 0D6B4F854F348A7Dh
  00000001404B7E05  imul    rax, rdi
  00000001404B7E09  mov     [rsp+480h+var_188], rax
  00000001404B7E11  mov     rax, 921E3729041FB1EDh
  00000001404B7E1B  imul    rax, rdi
  00000001404B7E1F  mov     [rsp+480h+var_190], rax
  00000001404B7E27  mov     rax, 0E1772DEE9271684Dh
  00000001404B7E31  imul    rax, rdi
  00000001404B7E35  mov     [rsp+480h+var_1A0], rax
  00000001404B7E3D  mov     rax, 0ED1416C1331EC831h
  00000001404B7E47  imul    rax, rdi
  00000001404B7E4B  mov     [rsp+480h+var_1A8], rax
  00000001404B7E53  mov     rax, 36613D82F89DD234h
  00000001404B7E5D  imul    rax, rdi
  00000001404B7E61  mov     [rsp+480h+var_198], rax
  00000001404B7E69  test    byte ptr [rsp+480h+var_430], 1
  00000001404B7E6E  mov     rax, [rsp+480h+var_390]
  00000001404B7E76  mov     rdx, [rsp+480h+var_358]
  00000001404B7E7E  cmovz   rax, rdx
  00000001404B7E82  mov     [rsp+480h+var_390], rax
  00000001404B7E8A  mov     rax, [rsp+480h+var_3A0]
  00000001404B7E92  not     rax
  00000001404B7E95  mov     rcx, [rsp+480h+var_3F8]
  00000001404B7E9D  cmovnz  rax, rcx
  00000001404B7EA1  mov     [rsp+480h+var_3A0], rax
  00000001404B7EA9  cmovz   r14, rdx
  00000001404B7EAD  mov     [rsp+480h+var_200], r14
  00000001404B7EB5  cmovnz  r8, rcx
  00000001404B7EB9  mov     [rsp+480h+var_1B8], r8
  00000001404B7EC1  cmovnz  r10, rcx
  00000001404B7EC5  mov     [rsp+480h+var_1B0], r10
  00000001404B7ECD  cmovz   rsi, rdx
  00000001404B7ED1  mov     [rsp+480h+var_210], rsi
  00000001404B7ED9  lea     rax, [rsp+480h]
  00000001404B7EE1  imul    rax, -67h
  00000001404B7EE5  imul    rcx, [rsp+480h+var_470], -68h
  00000001404B7EEB  add     rcx, rax
  00000001404B7EEE  imul    rcx, r12
  00000001404B7EF2  mov     r8, r15
  00000001404B7EF5  imul    r8, [rsp+480h+var_3D0]
  00000001404B7EFE  mov     r9, [rsp+480h+var_3D8]
  00000001404B7F06  imul    r9, [rsp+480h+var_3C0]
  00000001404B7F0F  mov     rax, r9
  00000001404B7F12  not     rax
  00000001404B7F15  mov     rdx, r8
  00000001404B7F18  not     rdx
  00000001404B7F1B  and     r8, rax
  00000001404B7F1E  and     r9, rdx
  00000001404B7F21  not     r9
  00000001404B7F24  sub     r9, r8
  00000001404B7F27  and     rdx, rax
  00000001404B7F2A  not     rdx
  00000001404B7F2D  lea     rax, [r9+rdx*2]
  00000001404B7F31  inc     rax
  00000001404B7F34  not     rcx
  00000001404B7F37  not     rax
  00000001404B7F3A  and     rax, rcx
  00000001404B7F3D  mov     [rsp+480h+var_1C0], rax
  00000001404B7F45  mov     rdx, [rsp+480h+var_480]
  00000001404B7F49  mov     rax, rdx
  00000001404B7F4C  not     rax
  00000001404B7F4F  mov     rcx, 0F4637A7BDE0DF1Bh
  00000001404B7F59  imul    rcx, rdi
  00000001404B7F5D  add     rcx, [rsp+480h+var_388]
  00000001404B7F65  and     rdx, rcx
  00000001404B7F68  not     rcx
  00000001404B7F6B  and     rcx, rax
  00000001404B7F6E  not     rcx
  00000001404B7F71  not     rdx
  00000001404B7F74  and     rdx, rcx
  00000001404B7F77  mov     rax, 3BCBEB3F9E1A93DEh
  00000001404B7F81  mov     [rsp+480h+var_2E8], rdi
  00000001404B7F89  imul    rax, rdi
  00000001404B7F8D  add     rdx, rax
  00000001404B7F90  mov     r9, 0BABDB43298B950B1h
  00000001404B7F9A  imul    r9, rdi
  00000001404B7F9E  mov     r13, 1B794D83EFD25CB1h
  00000001404B7FA8  imul    r13, rdi
  00000001404B7FAC  mov     rbp, r13
  00000001404B7FAF  not     rbp
  00000001404B7FB2  mov     rcx, 359DEF0513111C93h
  00000001404B7FBC  imul    rcx, rdi
  00000001404B7FC0  mov     rax, rcx
  00000001404B7FC3  mov     r10, rcx
  00000001404B7FC6  not     rax
  00000001404B7FC9  mov     r11, rax
  00000001404B7FCC  mov     r8, rdx
  00000001404B7FCF  mov     r14, rdx
  00000001404B7FD2  not     r8
  00000001404B7FD5  mov     rax, 0E2E9E0334C1401Eh
  00000001404B7FDF  imul    rax, rdi
  00000001404B7FE3  mov     rcx, rax
  00000001404B7FE6  mov     rbx, rax
  00000001404B7FE9  not     rcx
  00000001404B7FEC  mov     rax, r8
  00000001404B7FEF  mov     rdx, r8
  00000001404B7FF2  mov     [rsp+480h+var_418], r8
  00000001404B7FF7  and     rax, rcx
  00000001404B7FFA  mov     rsi, rcx
  00000001404B7FFD  mov     rcx, r9
  00000001404B8000  not     rcx
  00000001404B8003  mov     r8, rbp
  00000001404B8006  and     r8, r10
  00000001404B8009  mov     rdi, r8
  00000001404B800C  mov     r15, r8
  00000001404B800F  mov     [rsp+480h+var_370], r8
  00000001404B8017  not     rdi
  00000001404B801A  mov     r8, rcx
  00000001404B801D  and     rdi, rcx
  00000001404B8020  and     rdi, rax
  00000001404B8023  mov     [rsp+480h+var_228], rdi
  00000001404B802B  not     rax
  00000001404B802E  mov     [rsp+480h+var_408], rax
  00000001404B8033  mov     rcx, r14
  00000001404B8036  and     rcx, rbx
  00000001404B8039  mov     [rsp+480h+var_470], rcx
  00000001404B803E  not     rcx
  00000001404B8041  mov     [rsp+480h+var_410], rcx
  00000001404B8046  and     rax, rcx
  00000001404B8049  mov     [rsp+480h+var_3C0], rax
  00000001404B8051  not     rax
  00000001404B8054  and     rax, r11
  00000001404B8057  mov     rcx, rbp
  00000001404B805A  and     rcx, rax
  00000001404B805D  not     rcx
  00000001404B8060  not     rax
  00000001404B8063  and     rax, r13
  00000001404B8066  not     rax
  00000001404B8069  and     rcx, r9
  00000001404B806C  and     rcx, rax
  00000001404B806F  not     rcx
  00000001404B8072  mov     rax, 48497C34B7B683C8h
  00000001404B807C  imul    rax, rcx
  00000001404B8080  mov     [rsp+480h+var_230], rax
  00000001404B8088  mov     rax, r9
  00000001404B808B  and     rax, rsi
  00000001404B808E  not     rax
  00000001404B8091  mov     rcx, r8
  00000001404B8094  and     rcx, rbx
  00000001404B8097  mov     [rsp+480h+var_478], rcx
  00000001404B809C  not     rcx
  00000001404B809F  and     rcx, rax
  00000001404B80A2  mov     [rsp+480h+var_448], rcx
  00000001404B80A7  mov     rax, r11
  00000001404B80AA  mov     rdi, r11
  00000001404B80AD  mov     r11, r14
  00000001404B80B0  mov     [rsp+480h+var_480], r14
  00000001404B80B4  and     rax, r14
  00000001404B80B7  not     rax
  00000001404B80BA  mov     [rsp+480h+var_430], r10
  00000001404B80BF  mov     rcx, r10
  00000001404B80C2  and     rcx, rdx
  00000001404B80C5  not     rcx
  00000001404B80C8  and     rcx, rax
  00000001404B80CB  mov     r12, rbx
  00000001404B80CE  and     r12, rcx
  00000001404B80D1  not     rcx
  00000001404B80D4  and     rcx, rsi
  00000001404B80D7  not     rcx
  00000001404B80DA  not     r12
  00000001404B80DD  and     r12, rcx
  00000001404B80E0  mov     r14, r9
  00000001404B80E3  mov     [rsp+480h+var_378], r9
  00000001404B80EB  and     r14, r11
  00000001404B80EE  mov     rcx, r10
  00000001404B80F1  and     rcx, r14
  00000001404B80F4  not     r14
  00000001404B80F7  mov     rax, rdi
  00000001404B80FA  mov     rdx, rdi
  00000001404B80FD  and     rax, r14
  00000001404B8100  mov     r11, r14
  00000001404B8103  not     rax
  00000001404B8106  not     rcx
  00000001404B8109  and     rcx, rax
  00000001404B810C  mov     [rsp+480h+var_440], rcx
  00000001404B8111  mov     rax, rbx
  00000001404B8114  and     rax, r15
  00000001404B8117  and     r9, rax
  00000001404B811A  not     rax
  00000001404B811D  and     rax, r8
  00000001404B8120  not     rax
  00000001404B8123  not     r9
  00000001404B8126  and     r9, rax
  00000001404B8129  mov     [rsp+480h+var_3D0], r9
  00000001404B8131  mov     r9, r13
  00000001404B8134  mov     rax, r13
  00000001404B8137  and     rax, rsi
  00000001404B813A  not     rax
  00000001404B813D  mov     r10, rbp
  00000001404B8140  and     r10, rbx
  00000001404B8143  not     r10
  00000001404B8146  and     r10, rax
  00000001404B8149  mov     [rsp+480h+var_3C8], r10
  00000001404B8151  mov     rax, rbp
  00000001404B8154  and     rax, rsi
  00000001404B8157  not     rax
  00000001404B815A  and     r13, rbx
  00000001404B815D  mov     [rsp+480h+var_3F0], r8
  00000001404B8165  mov     r15, r8
  00000001404B8168  mov     rdi, [rsp+480h+var_418]
  00000001404B816D  and     r15, rdi
  00000001404B8170  not     r15
  00000001404B8173  and     r15, r14
  00000001404B8176  mov     r10, rdx
  00000001404B8179  mov     rcx, rdx
  00000001404B817C  and     rcx, r15
  00000001404B817F  mov     [rsp+480h+var_3D8], rcx
  00000001404B8187  mov     rdx, [rsp+480h+var_430]
  00000001404B818C  and     r15, rdx
  00000001404B818F  not     r15
  00000001404B8192  and     r15, r13
  00000001404B8195  mov     [rsp+480h+var_238], r15
  00000001404B819D  mov     rcx, r13
  00000001404B81A0  not     rcx
  00000001404B81A3  and     rcx, rax
  00000001404B81A6  mov     [rsp+480h+var_2F0], rbx
  00000001404B81AE  mov     r14, rbx
  00000001404B81B1  and     r14, r11
  00000001404B81B4  mov     rax, rbp
  00000001404B81B7  and     rax, r14
  00000001404B81BA  not     rax
  00000001404B81BD  not     r14
  00000001404B81C0  and     r14, r9
  00000001404B81C3  not     r14
  00000001404B81C6  and     r14, rax
  00000001404B81C9  mov     [rsp+480h+var_3E8], r14
  00000001404B81D1  mov     r11, r8
  00000001404B81D4  and     r11, r10
  00000001404B81D7  mov     r13, rdi
  00000001404B81DA  and     r13, rbx
  00000001404B81DD  not     r13
  00000001404B81E0  mov     rax, rdx
  00000001404B81E3  and     rax, r13
  00000001404B81E6  mov     [rsp+480h+var_258], rax
  00000001404B81EE  mov     rax, [rsp+480h+var_480]
  00000001404B81F2  mov     r15, rax
  00000001404B81F5  mov     r14, rsi
  00000001404B81F8  and     r15, rsi
  00000001404B81FB  not     r15
  00000001404B81FE  and     r15, r13
  00000001404B8201  mov     rbx, r10
  00000001404B8204  mov     rdx, r10
  00000001404B8207  and     rbx, r13
  00000001404B820A  and     r13, rbp
  00000001404B820D  and     r13, r11
  00000001404B8210  mov     [rsp+480h+var_240], r13
  00000001404B8218  mov     rsi, r11
  00000001404B821B  not     rsi
  00000001404B821E  and     rsi, rax
  00000001404B8221  mov     r11, r14
  00000001404B8224  mov     [rsp+480h+var_3E0], r14
  00000001404B822C  and     r11, rsi
  00000001404B822F  not     r11
  00000001404B8232  and     r11, rbp
  00000001404B8235  mov     [rsp+480h+var_298], r11
  00000001404B823D  mov     r13, r9
  00000001404B8240  mov     r11, r9
  00000001404B8243  and     r11, r12
  00000001404B8246  not     r12
  00000001404B8249  and     r12, rbp
  00000001404B824C  mov     r10, rbp
  00000001404B824F  mov     [rsp+480h+var_278], r12
  00000001404B8257  mov     r8, [rsp+480h+var_430]
  00000001404B825C  mov     r12, r8
  00000001404B825F  and     r12, rax
  00000001404B8262  mov     r9, r12
  00000001404B8265  not     r9
  00000001404B8268  mov     [rsp+480h+var_248], r9
  00000001404B8270  mov     rax, rdx
  00000001404B8273  mov     [rsp+480h+var_2A8], rdx
  00000001404B827B  and     rdx, rdi
  00000001404B827E  and     rcx, rdx
  00000001404B8281  mov     [rsp+480h+var_268], rcx
  00000001404B8289  not     rdx
  00000001404B828C  and     rdx, r9
  00000001404B828F  not     rdx
  00000001404B8292  and     rdx, rbp
  00000001404B8295  mov     r9, [rsp+480h+var_378]
  00000001404B829D  mov     rcx, [rsp+480h+var_3C0]
  00000001404B82A5  and     rcx, r9
  00000001404B82A8  not     rcx
  00000001404B82AB  and     rcx, r8
  00000001404B82AE  mov     r8, r13
  00000001404B82B1  mov     rbp, r13
  00000001404B82B4  mov     [rsp+480h+var_460], r13
  00000001404B82B9  and     r8, rcx
  00000001404B82BC  mov     [rsp+480h+var_270], r8
  00000001404B82C4  not     rcx
  00000001404B82C7  and     rcx, r10
  00000001404B82CA  mov     [rsp+480h+var_3C0], rcx
  00000001404B82D2  mov     r13, r9
  00000001404B82D5  and     r13, r15
  00000001404B82D8  not     r15
  00000001404B82DB  and     r15, rax
  00000001404B82DE  not     r15
  00000001404B82E1  mov     rdi, r9
  00000001404B82E4  and     rdi, rbp
  00000001404B82E7  and     r15, rdi
  00000001404B82EA  mov     [rsp+480h+var_290], r15
  00000001404B82F2  and     rbx, rdi
  00000001404B82F5  mov     [rsp+480h+var_250], rbx
  00000001404B82FD  and     r12, r14
  00000001404B8300  not     r12
  00000001404B8303  mov     rax, r10
  00000001404B8306  and     r12, r10
  00000001404B8309  not     rdi
  00000001404B830C  mov     rcx, r10
  00000001404B830F  mov     [rsp+480h+var_2B8], r10
  00000001404B8317  and     rax, [rsp+480h+var_3F0]
  00000001404B831F  not     rax
  00000001404B8322  mov     r15, [rsp+480h+var_2F0]
  00000001404B832A  and     rdi, r15
  00000001404B832D  and     rdi, rax
  00000001404B8330  mov     r8, [rsp+480h+var_480]
  00000001404B8334  mov     rax, r8
  00000001404B8337  mov     r14, [rsp+480h+var_3D0]
  00000001404B833F  and     rax, r14
  00000001404B8342  mov     [rsp+480h+var_280], rax
  00000001404B834A  not     r14
  00000001404B834D  mov     rax, [rsp+480h+var_418]
  00000001404B8352  and     r14, rax
  00000001404B8355  mov     [rsp+480h+var_3D0], r14
  00000001404B835D  and     r10, rax
  00000001404B8360  mov     [rsp+480h+var_260], r10
  00000001404B8368  mov     r14, r9
  00000001404B836B  and     r14, r15
  00000001404B836E  and     r14, rax
  00000001404B8371  mov     rbp, rax
  00000001404B8374  mov     [rsp+480h+var_2A0], rax
  00000001404B837C  and     rax, rdi
  00000001404B837F  not     rax
  00000001404B8382  not     rdi
  00000001404B8385  and     rdi, r8
  00000001404B8388  not     rdi
  00000001404B838B  and     rdi, rax
  00000001404B838E  mov     r8, r13
  00000001404B8391  not     r8
  00000001404B8394  and     [rsp+480h+var_370], r8
  00000001404B839C  mov     rax, [rsp+480h+var_478]
  00000001404B83A1  and     rax, r10
  00000001404B83A4  not     rax
  00000001404B83A7  mov     r10, [rsp+480h+var_430]
  00000001404B83AC  and     rax, r10
  00000001404B83AF  mov     [rsp+480h+var_478], rax
  00000001404B83B4  mov     r9, [rsp+480h+var_2A8]
  00000001404B83BC  mov     r13, r9
  00000001404B83BF  mov     rax, [rsp+480h+var_3C8]
  00000001404B83C7  and     r13, rax
  00000001404B83CA  mov     [rsp+480h+var_2B0], r13
  00000001404B83D2  not     rax
  00000001404B83D5  and     rax, r10
  00000001404B83D8  mov     [rsp+480h+var_3C8], rax
  00000001404B83E0  mov     rax, [rsp+480h+var_460]
  00000001404B83E5  and     r8, rax
  00000001404B83E8  not     r8
  00000001404B83EB  and     r8, r10
  00000001404B83EE  mov     [rsp+480h+var_418], r8
  00000001404B83F3  and     rax, r10
  00000001404B83F6  mov     [rsp+480h+var_288], rax
  00000001404B83FE  not     r14
  00000001404B8401  and     r14, r10
  00000001404B8404  not     rdi
  00000001404B8407  and     rdi, r10
  00000001404B840A  and     [rsp+480h+var_470], r10
  00000001404B840F  mov     rax, [rsp+480h+var_3E0]
  00000001404B8417  and     r10, rax
  00000001404B841A  not     r10
  00000001404B841D  and     [rsp+480h+var_448], r9
  00000001404B8422  mov     r8, r15
  00000001404B8425  mov     rbx, [rsp+480h+var_440]
  00000001404B842A  and     r8, rbx
  00000001404B842D  not     rbx
  00000001404B8430  and     rbx, rax
  00000001404B8433  mov     [rsp+480h+var_440], rbx
  00000001404B8438  mov     rbx, [rsp+480h+var_3E8]
  00000001404B8440  not     rbx
  00000001404B8443  and     rbx, r9
  00000001404B8446  mov     [rsp+480h+var_3E8], rbx
  00000001404B844E  mov     r13, r15
  00000001404B8451  mov     rbx, [rsp+480h+var_3D8]
  00000001404B8459  and     r13, rbx
  00000001404B845C  mov     [rsp+480h+var_2C0], r13
  00000001404B8464  not     rbx
  00000001404B8467  and     rbx, rax
  00000001404B846A  mov     [rsp+480h+var_3D8], rbx
  00000001404B8472  mov     rbx, rax
  00000001404B8475  and     rbx, r9
  00000001404B8478  mov     [rsp+480h+var_430], rbx
  00000001404B847D  mov     rbx, rax
  00000001404B8480  and     rax, [rsp+480h+var_3F0]
  00000001404B8488  and     rax, r9
  00000001404B848B  mov     [rsp+480h+var_3E0], rax
  00000001404B8493  and     [rsp+480h+var_410], r9
  00000001404B8498  mov     rax, r9
  00000001404B849B  and     rax, r15
  00000001404B849E  mov     r13, r15
  00000001404B84A1  not     rax
  00000001404B84A4  and     rax, r10
  00000001404B84A7  and     rcx, rax
  00000001404B84AA  and     rbp, rcx
  00000001404B84AD  not     rbp
  00000001404B84B0  not     rcx
  00000001404B84B3  mov     r10, [rsp+480h+var_480]
  00000001404B84B7  and     rcx, r10
  00000001404B84BA  not     rcx
  00000001404B84BD  mov     r15, [rsp+480h+var_3F0]
  00000001404B84C5  and     rcx, r15
  00000001404B84C8  and     rcx, rbp
  00000001404B84CB  mov     r9, 0A0D0BD9209D9ED18h
  00000001404B84D5  imul    r9, rcx
  00000001404B84D9  mov     rbp, [rsp+480h+var_448]
  00000001404B84DE  and     rbp, r10
  00000001404B84E1  mov     rcx, [rsp+480h+var_2B8]
  00000001404B84E9  and     rcx, rbp
  00000001404B84EC  not     rcx
  00000001404B84EF  not     rbp
  00000001404B84F2  and     rbp, [rsp+480h+var_460]
  00000001404B84F7  not     rbp
  00000001404B84FA  and     rbp, rcx
  00000001404B84FD  mov     rcx, 5997E55FFBBD6FF3h
  00000001404B8507  imul    rcx, rbp
  00000001404B850B  add     rcx, r9
  00000001404B850E  not     rsi
  00000001404B8511  and     rsi, r13
  00000001404B8514  not     rsi
  00000001404B8517  mov     r10, [rsp+480h+var_298]
  00000001404B851F  and     r10, rsi
  00000001404B8522  mov     r9, 2B21F26BD4DE0D99h
  00000001404B852C  imul    r9, r10
  00000001404B8530  add     r9, rcx
  00000001404B8533  add     r9, [rsp+480h+var_230]
  00000001404B853B  mov     rcx, [rsp+480h+var_278]
  00000001404B8543  not     rcx
  00000001404B8546  not     r11
  00000001404B8549  and     r11, rcx
  00000001404B854C  mov     rcx, r15
  00000001404B854F  mov     rsi, r15
  00000001404B8552  and     rcx, r11
  00000001404B8555  not     rcx
  00000001404B8558  not     r11
  00000001404B855B  mov     r15, [rsp+480h+var_378]
  00000001404B8563  and     r11, r15
  00000001404B8566  not     r11
  00000001404B8569  and     r11, rcx
  00000001404B856C  not     r11
  00000001404B856F  mov     rcx, 442900AA6681AA01h
  00000001404B8579  imul    rcx, r11
  00000001404B857D  mov     [rsp+480h+var_448], rcx
  00000001404B8582  mov     r10, 32B882FECD477CFCh
  00000001404B858C  imul    r10, [rsp+480h+var_228]
  00000001404B8595  add     r10, r9
  00000001404B8598  mov     rcx, [rsp+480h+var_440]
  00000001404B859D  not     rcx
  00000001404B85A0  not     r8
  00000001404B85A3  and     r8, [rsp+480h+var_460]
  00000001404B85A8  and     r8, rcx
  00000001404B85AB  mov     r9, 0C8165D7437E9A28Ah
  00000001404B85B5  imul    r9, r8
  00000001404B85B9  add     r9, r10
  00000001404B85BC  and     rbx, rdx
  00000001404B85BF  not     rbx
  00000001404B85C2  not     rdx
  00000001404B85C5  and     rdx, r13
  00000001404B85C8  not     rdx
  00000001404B85CB  and     rdx, rbx
  00000001404B85CE  mov     rcx, [rsp+480h+var_2B0]
  00000001404B85D6  not     rcx
  00000001404B85D9  mov     rbp, [rsp+480h+var_3C8]
  00000001404B85E1  not     rbp
  00000001404B85E4  and     rbp, rcx
  00000001404B85E7  mov     rcx, [rsp+480h+var_2A0]
  00000001404B85EF  and     rcx, rax
  00000001404B85F2  not     rcx
  00000001404B85F5  not     rax
  00000001404B85F8  mov     rbx, [rsp+480h+var_480]
  00000001404B85FC  and     rax, rbx
  00000001404B85FF  not     rax
  00000001404B8602  and     rax, rcx
  00000001404B8605  mov     r8, [rsp+480h+var_410]
  00000001404B860A  not     r8
  00000001404B860D  mov     r11, [rsp+480h+var_470]
  00000001404B8612  not     r11
  00000001404B8615  and     r11, r8
  00000001404B8618  mov     rcx, r15
  00000001404B861B  mov     r10, r15
  00000001404B861E  mov     r8, [rsp+480h+var_258]
  00000001404B8626  and     r10, r8
  00000001404B8629  not     r8
  00000001404B862C  and     r8, rsi
  00000001404B862F  mov     r13, r8
  00000001404B8632  not     rbp
  00000001404B8635  and     rbp, rbx
  00000001404B8638  not     rbp
  00000001404B863B  and     rbp, rsi
  00000001404B863E  mov     r15, [rsp+480h+var_268]
  00000001404B8646  not     r15
  00000001404B8649  and     r15, rsi
  00000001404B864C  not     rax
  00000001404B864F  mov     rbx, [rsp+480h+var_460]
  00000001404B8654  and     rax, rbx
  00000001404B8657  mov     r8, rcx
  00000001404B865A  and     r8, rax
  00000001404B865D  not     rax
  00000001404B8660  and     rax, rsi
  00000001404B8663  and     [rsp+480h+var_408], rsi
  00000001404B8668  not     r11
  00000001404B866B  and     r11, rbx
  00000001404B866E  not     r11
  00000001404B8671  and     r11, rsi
  00000001404B8674  mov     [rsp+480h+var_470], r11
  00000001404B8679  and     rsi, rdx
  00000001404B867C  not     rsi
  00000001404B867F  not     rdx
  00000001404B8682  and     rdx, rcx
  00000001404B8685  mov     r11, rcx
  00000001404B8688  not     rdx
  00000001404B868B  and     rdx, rsi
  00000001404B868E  mov     rsi, 1C9F37C78E0B72E5h
  00000001404B8698  imul    rsi, rdx
  00000001404B869C  add     rsi, r9
  00000001404B869F  not     r13
  00000001404B86A2  not     r10
  00000001404B86A5  and     r10, rbx
  00000001404B86A8  and     r10, r13
  00000001404B86AB  mov     rdx, 11F8CFACEE073058h
  00000001404B86B5  imul    rdx, r10
  00000001404B86B9  add     rdx, rsi
  00000001404B86BC  mov     rcx, [rsp+480h+var_3C0]
  00000001404B86C4  not     rcx
  00000001404B86C7  mov     r10, [rsp+480h+var_270]
  00000001404B86CF  not     r10
  00000001404B86D2  and     r10, rcx
  00000001404B86D5  not     r10
  00000001404B86D8  mov     r9, 9D9ED18A0D0BD924h
  00000001404B86E2  imul    r9, r10
  00000001404B86E6  add     r9, rdx
  00000001404B86E9  add     r9, [rsp+480h+var_448]
  00000001404B86EE  mov     rcx, [rsp+480h+var_3D0]
  00000001404B86F6  not     rcx
  00000001404B86F9  mov     rdx, [rsp+480h+var_280]
  00000001404B8701  not     rdx
  00000001404B8704  and     rdx, rcx
  00000001404B8707  not     rdx
  00000001404B870A  mov     rcx, 0A446D29AB10E82BCh
  00000001404B8714  imul    rcx, rdx
  00000001404B8718  mov     rdx, 0F39E8D610C6172A0h
  00000001404B8722  imul    rdx, [rsp+480h+var_370]
  00000001404B872B  add     rdx, rcx
  00000001404B872E  mov     r10, [rsp+480h+var_478]
  00000001404B8733  not     r10
  00000001404B8736  mov     rcx, 0F714A269B396087h
  00000001404B8740  imul    r10, rcx
  00000001404B8744  add     r10, rdx
  00000001404B8747  mov     rsi, r10
  00000001404B874A  mov     r10, [rsp+480h+var_290]
  00000001404B8752  not     r10
  00000001404B8755  mov     rdx, 0DC0E60A623F19F58h
  00000001404B875F  imul    rdx, r10
  00000001404B8763  add     rdx, rsi
  00000001404B8766  not     rbp
  00000001404B8769  mov     r10, 0F08EB5D964C69F79h
  00000001404B8773  imul    r10, rbp
  00000001404B8777  add     r10, rdx
  00000001404B877A  not     r15
  00000001404B877D  mov     rdx, 3A933C9270176E18h
  00000001404B8787  imul    rdx, r15
  00000001404B878B  add     rdx, r10
  00000001404B878E  mov     r10, 2634FBDF8475AECEh
  00000001404B8798  imul    r10, [rsp+480h+var_418]
  00000001404B879E  add     r10, rdx
  00000001404B87A1  not     rax
  00000001404B87A4  not     r8
  00000001404B87A7  and     r8, rax
  00000001404B87AA  mov     rax, 6BF6F28DE95E62C7h
  00000001404B87B4  imul    rax, r8
  00000001404B87B8  add     rax, r10
  00000001404B87BB  mov     rdx, [rsp+480h+var_408]
  00000001404B87C0  not     rdx
  00000001404B87C3  mov     r8, [rsp+480h+var_288]
  00000001404B87CB  and     r8, rdx
  00000001404B87CE  not     r8
  00000001404B87D1  mov     rdx, 500221480553340Ah
  00000001404B87DB  imul    rdx, r8
  00000001404B87DF  add     rdx, rax
  00000001404B87E2  mov     rax, 5D5223694D588744h
  00000001404B87EC  imul    rax, [rsp+480h+var_3E8]
  00000001404B87F5  add     rax, rdx
  00000001404B87F8  mov     rdx, 6EE4B5953BC5F50Fh
  00000001404B8802  imul    rdx, [rsp+480h+var_250]
  00000001404B880B  add     rdx, rax
  00000001404B880E  not     r14
  00000001404B8811  and     r14, rbx
  00000001404B8814  not     r14
  00000001404B8817  mov     rax, 8BC8165D7437E99Eh
  00000001404B8821  imul    rax, r14
  00000001404B8825  add     rax, rdx
  00000001404B8828  add     rax, r9
  00000001404B882B  mov     rdx, 1EE2944D3672C106h
  00000001404B8835  imul    rdx, [rsp+480h+var_240]
  00000001404B883E  mov     r8, [rsp+480h+var_248]
  00000001404B8846  and     r8, [rsp+480h+var_2F0]
  00000001404B884E  not     r8
  00000001404B8851  and     r12, r8
  00000001404B8854  not     r12
  00000001404B8857  and     r12, r11
  00000001404B885A  not     r12
  00000001404B885D  mov     r8, 0B90B50CE9C4A0488h
  00000001404B8867  imul    r8, r12
  00000001404B886B  add     r8, rdx
  00000001404B886E  mov     rdx, [rsp+480h+var_3D8]
  00000001404B8876  not     rdx
  00000001404B8879  mov     r10, [rsp+480h+var_2C0]
  00000001404B8881  not     r10
  00000001404B8884  and     r10, rbx
  00000001404B8887  and     r10, rdx
  00000001404B888A  not     r10
  00000001404B888D  mov     rdx, 0B5D964C69F7BF093h
  00000001404B8897  imul    rdx, r10
  00000001404B889B  add     rdx, r8
  00000001404B889E  mov     r8, 1EC07FCCE13F8035h
  00000001404B88A8  imul    r8, [rsp+480h+var_238]
  00000001404B88B1  add     r8, rdx
  00000001404B88B4  mov     rdx, rbx
  00000001404B88B7  and     rdx, [rsp+480h+var_480]
  00000001404B88BB  mov     r10, [rsp+480h+var_260]
  00000001404B88C3  not     r10
  00000001404B88C6  not     rdx
  00000001404B88C9  and     r11, rdx
  00000001404B88CC  and     r11, r10
  00000001404B88CF  not     r11
  00000001404B88D2  mov     r10, [rsp+480h+var_430]
  00000001404B88D7  and     r10, r11
  00000001404B88DA  mov     r9, 91A39C6C19070E41h
  00000001404B88E4  imul    r9, r10
  00000001404B88E8  add     r9, r8
  00000001404B88EB  mov     r8, [rsp+480h+var_3E0]
  00000001404B88F3  and     r8, rdx
  00000001404B88F6  not     r8
  00000001404B88F9  mov     rdx, 3672C1081EE2944Eh
  00000001404B8903  imul    rdx, r8
  00000001404B8907  add     rdx, r9
  00000001404B890A  imul    rdi, rcx
  00000001404B890E  add     rdi, rdx
  00000001404B8911  mov     rcx, 76E183A933C92702h
  00000001404B891B  imul    rcx, [rsp+480h+var_470]
  00000001404B8921  add     rcx, rdi
  00000001404B8924  add     rcx, rax
  00000001404B8927  mov     rdi, [rsp+480h+var_3B8]
  00000001404B892F  imul    rcx, rdi
  00000001404B8933  mov     rax, rcx
  00000001404B8936  not     rax
  00000001404B8939  mov     r15, [rsp+480h+var_2E8]
  00000001404B8941  imul    edx, r15d, 4D1A68DCh
  00000001404B8948  add     rdx, rsp
  00000001404B894B  add     rdx, 480h
  00000001404B8952  mov     r11, [rsp+480h+var_350]
  00000001404B895A  imul    rdx, r11
  00000001404B895E  and     rax, rdx
  00000001404B8961  not     rax
  00000001404B8964  mov     r8, rdx
  00000001404B8967  not     r8
  00000001404B896A  and     r8, rcx
  00000001404B896D  not     r8
  00000001404B8970  lea     r9, [r8+r8*2]
  00000001404B8974  and     r8, rax
  00000001404B8977  shl     r8, 2
  00000001404B897B  sub     r9, r8
  00000001404B897E  and     rdx, rcx
  00000001404B8981  not     rdx
  00000001404B8984  add     rdx, rdx
  00000001404B8987  sub     r9, rdx
  00000001404B898A  lea     rax, [rax+rax*2]
  00000001404B898E  add     r9, rax
  00000001404B8991  mov     [rsp+480h+var_470], r9
  00000001404B8996  mov     r8, [rsp+480h+var_428]
  00000001404B899B  imul    r8, [rsp+480h+var_220]
  00000001404B89A4  imul    eax, r15d, 0CCD5EE38h
  00000001404B89AB  lea     r12, [rsp+rax+480h+var_480]
  00000001404B89AF  add     r12, 480h
  00000001404B89B6  mov     r14, [rsp+480h+var_3B0]
  00000001404B89BE  imul    r12, r14
  00000001404B89C2  mov     rcx, r12
  00000001404B89C5  not     rcx
  00000001404B89C8  mov     rax, r8
  00000001404B89CB  not     rax
  00000001404B89CE  mov     rdx, rcx
  00000001404B89D1  and     rdx, rax
  00000001404B89D4  not     rdx
  00000001404B89D7  mov     r9, r12
  00000001404B89DA  and     r9, r8
  00000001404B89DD  mov     rsi, r8
  00000001404B89E0  not     r9
  00000001404B89E3  and     r9, rdx
  00000001404B89E6  imul    edx, r15d, 0DDF32BD8h
  00000001404B89ED  add     rdx, rsp
  00000001404B89F0  add     rdx, 480h
  00000001404B89F7  mov     rbx, [rsp+480h+var_368]
  00000001404B89FF  imul    rdx, rbx
  00000001404B8A03  mov     r8, rdx
  00000001404B8A06  not     r8
  00000001404B8A09  not     r9
  00000001404B8A0C  and     r9, r8
  00000001404B8A0F  mov     [rsp+480h+var_460], r9
  00000001404B8A14  and     r8, r12
  00000001404B8A17  mov     r9, r8
  00000001404B8A1A  and     r9, rsi
  00000001404B8A1D  and     r12, rdx
  00000001404B8A20  mov     r10, r12
  00000001404B8A23  not     r10
  00000001404B8A26  and     r10, rax
  00000001404B8A29  not     r10
  00000001404B8A2C  lea     r10, [r10+r10*2]
  00000001404B8A30  add     r10, r9
  00000001404B8A33  and     rcx, rdx
  00000001404B8A36  not     rcx
  00000001404B8A39  mov     rdx, rsi
  00000001404B8A3C  and     rdx, rcx
  00000001404B8A3F  not     rdx
  00000001404B8A42  lea     rdx, [rdx+rdx*2]
  00000001404B8A46  add     rdx, r10
  00000001404B8A49  not     r8
  00000001404B8A4C  and     r8, rcx
  00000001404B8A4F  and     r12, rsi
  00000001404B8A52  mov     rcx, rsi
  00000001404B8A55  and     rcx, r8
  00000001404B8A58  not     r8
  00000001404B8A5B  and     r8, rax
  00000001404B8A5E  not     r8
  00000001404B8A61  not     rcx
  00000001404B8A64  and     rcx, r8
  00000001404B8A67  add     rcx, rcx
  00000001404B8A6A  sub     rdx, rcx
  00000001404B8A6D  add     r12, rdx
  00000001404B8A70  mov     [rsp+480h+var_440], r12
  00000001404B8A75  mov     rcx, 43EE195A79800831h
  00000001404B8A7F  mov     rax, rdi
  00000001404B8A82  imul    rcx, rdi
  00000001404B8A86  mov     r9, rcx
  00000001404B8A89  imul    rax, [rsp+480h+var_160]
  00000001404B8A92  not     rax
  00000001404B8A95  mov     rcx, rax
  00000001404B8A98  mov     r8, r15
  00000001404B8A9B  imul    eax, r8d, 60FB07E0h
  00000001404B8AA2  add     rax, rsp
  00000001404B8AA5  add     rax, 480h
  00000001404B8AAB  imul    rax, r11
  00000001404B8AAF  not     rax
  00000001404B8AB2  and     rax, rcx
  00000001404B8AB5  mov     r10, rax
  00000001404B8AB8  mov     rcx, 3A0AFAA6A7F397E3h
  00000001404B8AC2  imul    rcx, r15
  00000001404B8AC6  mov     rax, r14
  00000001404B8AC9  mov     r11, r14
  00000001404B8ACC  imul    rax, rcx
  00000001404B8AD0  mov     [rsp+480h+var_3B8], rax
  00000001404B8AD8  mov     rdx, [rsp+480h+var_1D0]
  00000001404B8AE0  imul    r11, rdx
  00000001404B8AE4  mov     [rsp+480h+var_478], r11
  00000001404B8AE9  imul    r9, r15
  00000001404B8AED  mov     [rsp+480h+var_3B0], r9
  00000001404B8AF5  test    byte ptr [rsp+480h+var_2F8], 1
  00000001404B8AFD  mov     rax, [rsp+480h+var_218]
  00000001404B8B05  lea     r12, [rsp+rax+480h]
  00000001404B8B0D  mov     rax, [rsp+480h+var_2E0]
  00000001404B8B15  cmovnz  r12, rax
  00000001404B8B19  mov     r9, [rsp+480h+var_3A8]
  00000001404B8B21  not     r9
  00000001404B8B24  cmovnz  r9, rax
  00000001404B8B28  mov     rsi, r9
  00000001404B8B2B  not     r10
  00000001404B8B2E  cmovnz  r10, rax
  00000001404B8B32  mov     [rsp+480h+var_3A8], r10
  00000001404B8B3A  imul    eax, r8d, 0F4F27A70h
  00000001404B8B41  test    byte ptr [rsp+480h+var_2F4], 1
  00000001404B8B49  mov     r8, [rsp+480h+var_208]
  00000001404B8B51  not     r8
  00000001404B8B54  mov     r10, [rsp+480h+var_3F8]
  00000001404B8B5C  cmovnz  r8, r10
  00000001404B8B60  mov     r9, [rsp+480h+var_450]
  00000001404B8B65  not     r9
  00000001404B8B68  cmovnz  r9, r10
  00000001404B8B6C  mov     [rsp+480h+var_450], r9
  00000001404B8B71  lea     r13, [rsp+rax+480h]
  00000001404B8B79  cmovz   r13, [rsp+480h+var_358]
  00000001404B8B82  mov     rax, [rsp+480h+var_170]
  00000001404B8B8A  mov     r11, [rax]
  00000001404B8B8D  mov     rax, [rsp+480h+var_128]
  00000001404B8B95  mov     rdi, [rax]
  00000001404B8B98  test    r11, 0
  00000001404B8B9F  call    locret_1404B8BAF  ; -> locret_1404B8BAF
  00000001404B8BA4  jz      loc_1404B8BB0
  00000001404B8BAA  jmp     loc_1404B7C4A
  00000001404B8BAF  retn
  00000001404B8BB0  nop
  00000001404B8BB1  jmp     $+5
  00000001404B8BB6  mov     rax, 853A985C01766BF8h
  00000001404B8BC0  mov     rax, 3F2A56C65BAF325Ch
  00000001404B8BCA  mov     rax, 0BA8047F4E1C8B122h
  00000001404B8BD4  mov     rax, 85C2D660E20264E0h
  00000001404B8BDE  mov     rax, [rsp+480h+var_338]
  00000001404B8BE6  mov     r10, [rsp+480h+var_168]
  00000001404B8BEE  mov     [r10], rax
  00000001404B8BF1  mov     r10, [rsp+480h+var_380]
  00000001404B8BF9  mov     rax, [rsp+480h+var_210]
  00000001404B8C01  mov     [rax], r10
  00000001404B8C04  mov     [r13+0], rcx
  00000001404B8C08  mov     rax, [rsp+480h+var_390]
  00000001404B8C10  mov     [rax], rdx
  00000001404B8C13  mov     rax, [rsp+480h+var_C0]
  00000001404B8C1B  not     rax
  00000001404B8C1E  mov     rcx, [rsp+480h+var_C8]
  00000001404B8C26  mov     [rcx], rax
  00000001404B8C29  mov     rax, [rsp+480h+var_D0]
  00000001404B8C31  mov     [r12], rax
  00000001404B8C35  mov     rcx, [rsp+480h+var_D8]
  00000001404B8C3D  not     rcx
  00000001404B8C40  mov     rax, [rsp+480h+var_B8]
  00000001404B8C48  mov     [rax], rcx
  00000001404B8C4B  mov     rax, [rsp+480h+var_E0]
  00000001404B8C53  mov     rcx, [rsp+480h+var_120]
  00000001404B8C5B  mov     [rsp+rcx+480h], rax
  00000001404B8C63  mov     rax, [rsp+480h+var_320]
  00000001404B8C6B  mov     rcx, [rsp+480h+var_E8]
  00000001404B8C73  mov     [rax], rcx
  00000001404B8C76  mov     rcx, [rsp+480h+var_F0]
  00000001404B8C7E  not     rcx
  00000001404B8C81  mov     rax, [rsp+480h+var_310]
  00000001404B8C89  mov     [rax], rcx
  00000001404B8C8C  mov     rax, [rsp+480h+var_58]
  00000001404B8C94  mov     rcx, [rsp+480h+var_2C8]
  00000001404B8C9C  mov     [rax], rcx
  00000001404B8C9F  mov     rax, [rsp+480h+var_98]
  00000001404B8CA7  mov     rcx, [rsp+480h+var_3A0]
  00000001404B8CAF  mov     [rcx], rax
  00000001404B8CB2  mov     rax, [rsp+480h+var_108]
  00000001404B8CBA  lea     rax, [rsp+rax+480h]
  00000001404B8CC2  mov     rcx, [rsp+480h+var_F8]
  00000001404B8CCA  not     rcx
  00000001404B8CCD  mov     rdx, [rsp+480h+var_100]
  00000001404B8CD5  mov     [rdx+rcx], rax
  00000001404B8CD9  mov     rax, [rsp+480h+var_438]
  00000001404B8CDE  mov     [rax], r10
  00000001404B8CE1  mov     rax, [rsp+480h+var_90]
  00000001404B8CE9  mov     rcx, [rsp+480h+var_330]
  00000001404B8CF1  mov     [rcx], rax
  00000001404B8CF4  mov     rcx, [rsp+480h+var_328]
  00000001404B8CFC  not     rcx
  00000001404B8CFF  mov     rax, [rsp+480h+var_80]
  00000001404B8D07  mov     [rcx], rax
  00000001404B8D0A  mov     rax, [rsp+480h+var_388]
  00000001404B8D12  mov     [rsi], rax
  00000001404B8D15  mov     rax, [rsp+480h+var_A8]
  00000001404B8D1D  mov     [r8], rax
  00000001404B8D20  mov     rax, [rsp+480h+var_68]
  00000001404B8D28  mov     rcx, [rsp+480h+var_88]
  00000001404B8D30  mov     [rax], rcx
  00000001404B8D33  mov     rax, [rsp+480h+var_398]
  00000001404B8D3B  not     rax
  00000001404B8D3E  mov     rcx, [rsp+480h+var_110]
  00000001404B8D46  mov     [rcx], rax
  00000001404B8D49  mov     rax, [rsp+480h+var_60]
  00000001404B8D51  mov     rcx, [rsp+480h+var_118]
  00000001404B8D59  mov     [rax], rcx
  00000001404B8D5C  mov     rax, [rsp+480h+var_458]
  00000001404B8D61  not     rax
  00000001404B8D64  mov     rcx, [rsp+480h+var_130]
  00000001404B8D6C  mov     [rcx], rax
  00000001404B8D6F  mov     rax, [rsp+480h+var_308]
  00000001404B8D77  mov     rcx, [rsp+480h+var_B0]
  00000001404B8D7F  mov     [rax], rcx
  00000001404B8D82  mov     rax, [rsp+480h+var_2D0]
  00000001404B8D8A  mov     rcx, [rsp+480h+var_200]
  00000001404B8D92  mov     [rcx], rax
  00000001404B8D95  mov     rax, [rsp+480h+var_318]
  00000001404B8D9D  mov     rcx, [rsp+480h+var_A0]
  00000001404B8DA5  mov     [rax], rcx
  00000001404B8DA8  mov     r9, r11
  00000001404B8DAB  not     r9
  00000001404B8DAE  mov     r13, rdi
  00000001404B8DB1  not     rdi
  00000001404B8DB4  mov     r14, r9
  00000001404B8DB7  mov     [rsp+480h+var_458], r9
  00000001404B8DBC  and     r14, rdi
  00000001404B8DBF  not     r14
  00000001404B8DC2  mov     [rsp+480h+var_438], r14
  00000001404B8DC7  mov     rbp, r11
  00000001404B8DCA  and     rbp, r13
  00000001404B8DCD  sub     r14, rbp
  00000001404B8DD0  mov     [rsp+480h+var_3F8], r14
  00000001404B8DD8  not     r14
  00000001404B8DDB  mov     r8, [rsp+480h+var_158]
  00000001404B8DE3  and     r8, r14
  00000001404B8DE6  not     r8
  00000001404B8DE9  and     r8, [rsp+480h+var_150]
  00000001404B8DF1  add     r8, [rsp+480h+var_148]
  00000001404B8DF9  lea     eax, [r15+r15]
  00000001404B8DFD  lea     eax, [rax+rax*2]
  00000001404B8E00  mov     rdx, r8
  00000001404B8E03  mov     ecx, [rsp+480h+var_2FC]
  00000001404B8E0A  shl     rdx, cl
  00000001404B8E0D  not     rdx
  00000001404B8E10  mov     ecx, eax
  00000001404B8E12  shr     r8, cl
  00000001404B8E15  not     r8
  00000001404B8E18  and     r8, rdx
  00000001404B8E1B  not     r8
  00000001404B8E1E  add     r8, [rsp+480h+var_138]
  00000001404B8E26  mov     rax, [rsp+480h+var_140]
  00000001404B8E2E  not     rax
  00000001404B8E31  imul    r8, rbx
  00000001404B8E35  not     r8
  00000001404B8E38  and     r8, rax
  00000001404B8E3B  not     r8
  00000001404B8E3E  mov     rax, [rsp+480h+var_340]
  00000001404B8E46  mov     [rax], r8
  00000001404B8E49  mov     r8, [rsp+480h+var_1D8]
  00000001404B8E51  not     r8
  00000001404B8E54  and     r8, r14
  00000001404B8E57  not     r8
  00000001404B8E5A  and     r8, [rsp+480h+var_1E0]
  00000001404B8E62  mov     rdx, [rsp+480h+var_1F8]
  00000001404B8E6A  mov     rax, rdx
  00000001404B8E6D  not     rax
  00000001404B8E70  imul    r8, [rsp+480h+var_360]
  00000001404B8E79  mov     rcx, r8
  00000001404B8E7C  not     rcx
  00000001404B8E7F  and     r8, rax
  00000001404B8E82  and     rax, rcx
  00000001404B8E85  not     rax
  00000001404B8E88  add     rax, rax
  00000001404B8E8B  sub     rax, r8
  00000001404B8E8E  and     rcx, rdx
  00000001404B8E91  sub     rax, rcx
  00000001404B8E94  mov     rcx, [rsp+480h+var_450]
  00000001404B8E99  mov     [rcx], rax
  00000001404B8E9C  mov     rax, rdi
  00000001404B8E9F  mov     rbx, [rsp+480h+var_1F0]
  00000001404B8EA7  and     rax, rbx
  00000001404B8EAA  not     rax
  00000001404B8EAD  mov     rcx, r13
  00000001404B8EB0  mov     [rsp+480h+var_480], r13
  00000001404B8EB4  mov     r12, [rsp+480h+var_420]
  00000001404B8EB9  and     rcx, r12
  00000001404B8EBC  mov     rdx, r9
  00000001404B8EBF  mov     r8, [rsp+480h+var_468]
  00000001404B8EC4  and     rdx, r8
  00000001404B8EC7  not     rdx
  00000001404B8ECA  mov     r10, r11
  00000001404B8ECD  mov     r15, [rsp+480h+var_400]
  00000001404B8ED5  and     r10, r15
  00000001404B8ED8  not     r10
  00000001404B8EDB  and     r10, rdx
  00000001404B8EDE  and     rdx, rcx
  00000001404B8EE1  mov     [rsp+480h+var_450], rdx
  00000001404B8EE6  mov     rdx, rcx
  00000001404B8EE9  not     rdx
  00000001404B8EEC  and     rdx, r8
  00000001404B8EEF  and     rdx, rax
  00000001404B8EF2  mov     rax, r9
  00000001404B8EF5  and     rax, rdx
  00000001404B8EF8  not     rdx
  00000001404B8EFB  mov     rsi, r11
  00000001404B8EFE  and     rdx, r11
  00000001404B8F01  not     rax
  00000001404B8F04  not     rdx
  00000001404B8F07  and     rdx, rax
  00000001404B8F0A  mov     rcx, [rsp+480h+var_1E8]
  00000001404B8F12  mov     rax, rcx
  00000001404B8F15  and     rcx, r11
  00000001404B8F18  not     rax
  00000001404B8F1B  and     rax, r9
  00000001404B8F1E  not     rax
  00000001404B8F21  not     rcx
  00000001404B8F24  and     rcx, rax
  00000001404B8F27  not     rcx
  00000001404B8F2A  and     rcx, rdi
  00000001404B8F2D  mov     r9, 0AAAAAAAAAAAAAAA3h
  00000001404B8F37  lea     rax, [r9+0Dh]
  00000001404B8F3B  imul    rax, rcx
  00000001404B8F3F  imul    rdx, r9
  00000001404B8F43  add     rax, rdx
  00000001404B8F46  mov     [rsp+480h+var_428], r11
  00000001404B8F4B  mov     rcx, rbx
  00000001404B8F4E  and     r11, rbx
  00000001404B8F51  mov     rdx, r13
  00000001404B8F54  and     rdx, r11
  00000001404B8F57  mov     r8, r15
  00000001404B8F5A  and     r8, rdx
  00000001404B8F5D  not     r8
  00000001404B8F60  not     rdx
  00000001404B8F63  mov     r13, [rsp+480h+var_468]
  00000001404B8F68  and     rdx, r13
  00000001404B8F6B  not     rdx
  00000001404B8F6E  and     rdx, r8
  00000001404B8F71  not     rdx
  00000001404B8F74  lea     rax, [rax+rdx*2]
  00000001404B8F78  mov     r8, rsi
  00000001404B8F7B  and     r8, r13
  00000001404B8F7E  mov     rbx, rdi
  00000001404B8F81  and     rbx, r8
  00000001404B8F84  mov     rdx, r12
  00000001404B8F87  and     rdx, rbx
  00000001404B8F8A  not     rdx
  00000001404B8F8D  not     rbx
  00000001404B8F90  and     rbx, rcx
  00000001404B8F93  not     rbx
  00000001404B8F96  and     rbx, rdx
  00000001404B8F99  mov     r15, 555555555555554Ah
  00000001404B8FA3  imul    rbx, r15
  00000001404B8FA7  add     rbx, rax
  00000001404B8FAA  not     r8
  00000001404B8FAD  mov     rsi, [rsp+480h+var_458]
  00000001404B8FB2  mov     rax, rsi
  00000001404B8FB5  mov     rdx, [rsp+480h+var_400]
  00000001404B8FBD  and     rax, rdx
  00000001404B8FC0  not     rax
  00000001404B8FC3  and     r8, rdi
  00000001404B8FC6  and     r8, rax
  00000001404B8FC9  mov     rax, rcx
  00000001404B8FCC  mov     r13, rcx
  00000001404B8FCF  and     rax, r8
  00000001404B8FD2  not     r8
  00000001404B8FD5  mov     rcx, r12
  00000001404B8FD8  and     r8, r12
  00000001404B8FDB  not     r8
  00000001404B8FDE  not     rax
  00000001404B8FE1  and     rax, r8
  00000001404B8FE4  lea     r8, [r15+2]
  00000001404B8FE8  imul    r8, rax
  00000001404B8FEC  mov     r12, [rsp+480h+var_438]
  00000001404B8FF1  and     r12, rcx
  00000001404B8FF4  not     r12
  00000001404B8FF7  and     r12, rdx
  00000001404B8FFA  lea     rax, ds:0[r12*8]
  00000001404B9002  sub     r12, rax
  00000001404B9005  add     r12, r8
  00000001404B9008  add     r12, rbx
  00000001404B900B  mov     rax, rdx
  00000001404B900E  mov     rbx, rdx
  00000001404B9011  mov     rdx, [rsp+480h+var_480]
  00000001404B9015  and     rax, rdx
  00000001404B9018  mov     rcx, rax
  00000001404B901B  and     rax, [rsp+480h+var_428]
  00000001404B9020  not     rcx
  00000001404B9023  mov     r8, r13
  00000001404B9026  and     r13, rcx
  00000001404B9029  not     rax
  00000001404B902C  and     rcx, rsi
  00000001404B902F  not     rcx
  00000001404B9032  and     rcx, rax
  00000001404B9035  not     rcx
  00000001404B9038  and     rcx, r8
  00000001404B903B  and     r8, r10
  00000001404B903E  not     r10
  00000001404B9041  mov     rsi, [rsp+480h+var_420]
  00000001404B9046  and     r10, rsi
  00000001404B9049  not     r10
  00000001404B904C  not     r8
  00000001404B904F  and     r8, r10
  00000001404B9052  not     r8
  00000001404B9055  and     r8, rdx
  00000001404B9058  not     r8
  00000001404B905B  add     r8, r8
  00000001404B905E  sub     r12, r8
  00000001404B9061  and     rbx, r11
  00000001404B9064  not     rbx
  00000001404B9067  not     r11
  00000001404B906A  mov     rax, [rsp+480h+var_468]
  00000001404B906F  and     rax, r11
  00000001404B9072  not     rax
  00000001404B9075  and     rax, rbx
  00000001404B9078  not     rbp
  00000001404B907B  and     rbp, [rsp+480h+var_438]
  00000001404B9080  mov     r10, rsi
  00000001404B9083  mov     r8, [rsp+480h+var_458]
  00000001404B9088  and     rsi, r8
  00000001404B908B  not     rsi
  00000001404B908E  and     rsi, r11
  00000001404B9091  mov     rbx, [rsp+480h+var_1C8]
  00000001404B9099  mov     r11, rbx
  00000001404B909C  not     r11
  00000001404B909F  not     rax
  00000001404B90A2  and     rax, rdi
  00000001404B90A5  and     rbp, rbx
  00000001404B90A8  and     rbx, rdi
  00000001404B90AB  and     r11, rdx
  00000001404B90AE  and     rdx, rsi
  00000001404B90B1  mov     [rsp+480h+var_480], rdx
  00000001404B90B5  not     rsi
  00000001404B90B8  and     rsi, rdi
  00000001404B90BB  mov     [rsp+480h+var_420], rsi
  00000001404B90C0  and     rdi, [rsp+480h+var_468]
  00000001404B90C5  not     rdi
  00000001404B90C8  and     r10, rdi
  00000001404B90CB  mov     rdx, [rsp+480h+var_428]
  00000001404B90D0  mov     rsi, rdx
  00000001404B90D3  and     rsi, r10
  00000001404B90D6  not     r10
  00000001404B90D9  and     r10, r8
  00000001404B90DC  not     r10
  00000001404B90DF  not     rsi
  00000001404B90E2  and     rsi, r10
  00000001404B90E5  not     rsi
  00000001404B90E8  lea     r10, [r9+9]
  00000001404B90EC  imul    r10, rsi
  00000001404B90F0  not     rax
  00000001404B90F3  lea     rsi, [r15+19h]
  00000001404B90F7  imul    rsi, rax
  00000001404B90FB  add     rsi, r10
  00000001404B90FE  not     rbp
  00000001404B9101  lea     rax, [r9+8]
  00000001404B9105  imul    rax, rbp
  00000001404B9109  add     rax, rsi
  00000001404B910C  add     rax, r12
  00000001404B910F  mov     r10, rdx
  00000001404B9112  and     rdi, r13
  00000001404B9115  and     r10, rdi
  00000001404B9118  not     rdi
  00000001404B911B  and     rdi, r8
  00000001404B911E  not     rdi
  00000001404B9121  not     r10
  00000001404B9124  and     r10, rdi
  00000001404B9127  sub     rax, r10
  00000001404B912A  lea     r10, [r15+6]
  00000001404B912E  imul    r10, rcx
  00000001404B9132  mov     rdx, [rsp+480h+var_450]
  00000001404B9137  not     rdx
  00000001404B913A  lea     rcx, [r15+17h]
  00000001404B913E  imul    rcx, rdx
  00000001404B9142  add     rcx, r10
  00000001404B9145  not     rbx
  00000001404B9148  not     r11
  00000001404B914B  and     r11, rbx
  00000001404B914E  and     r11, r8
  00000001404B9151  mov     r10, r8
  00000001404B9154  not     r11
  00000001404B9157  or      r15, 1
  00000001404B915B  imul    r15, r11
  00000001404B915F  add     r15, rcx
  00000001404B9162  mov     r8, [rsp+480h+var_480]
  00000001404B9166  not     r8
  00000001404B9169  and     r8, [rsp+480h+var_468]
  00000001404B916E  mov     rcx, [rsp+480h+var_420]
  00000001404B9173  not     rcx
  00000001404B9176  and     r8, rcx
  00000001404B9179  lea     rcx, [r9+3]
  00000001404B917D  imul    rcx, r8
  00000001404B9181  add     rcx, r15
  00000001404B9184  and     r13, r10
  00000001404B9187  not     r13
  00000001404B918A  add     r9, 0Fh
  00000001404B918E  imul    r9, r13
  00000001404B9192  add     r9, rcx
  00000001404B9195  add     r9, rax
  00000001404B9198  mov     rax, [rsp+480h+var_178]
  00000001404B91A0  not     rax
  00000001404B91A3  mov     r8, [rsp+480h+var_350]
  00000001404B91AB  imul    r9, r8
  00000001404B91AF  not     r9
  00000001404B91B2  and     r9, rax
  00000001404B91B5  not     r9
  00000001404B91B8  mov     rax, [rsp+480h+var_1B8]
  00000001404B91C0  mov     [rax], r9
  00000001404B91C3  and     r14, [rsp+480h+var_1A8]
  00000001404B91CB  not     r14
  00000001404B91CE  and     r14, [rsp+480h+var_1A0]
  00000001404B91D6  add     r14, [rsp+480h+var_190]
  00000001404B91DE  mov     rax, r14
  00000001404B91E1  not     rax
  00000001404B91E4  and     rax, [rsp+480h+var_188]
  00000001404B91EC  and     r14, [rsp+480h+var_198]
  00000001404B91F4  not     rax
  00000001404B91F7  not     r14
  00000001404B91FA  and     r14, rax
  00000001404B91FD  mov     rax, [rsp+480h+var_180]
  00000001404B9205  not     rax
  00000001404B9208  mov     rcx, [rsp+480h+var_368]
  00000001404B9210  imul    r14, rcx
  00000001404B9214  not     r14
  00000001404B9217  and     r14, rax
  00000001404B921A  not     r14
  00000001404B921D  mov     rax, [rsp+480h+var_1B0]
  00000001404B9225  mov     [rax], r14
  00000001404B9228  mov     rax, [rsp+480h+var_50]
  00000001404B9230  mov     rdx, [rsp+480h+var_78]
  00000001404B9238  mov     [rax], rdx
  00000001404B923B  mov     rax, [rsp+480h+var_48]
  00000001404B9243  mov     rdx, [rsp+480h+var_3B8]
  00000001404B924B  mov     [rax], rdx
  00000001404B924E  mov     r10, [rsp+480h+var_3F8]
  00000001404B9256  imul    r10, rcx
  00000001404B925A  mov     rdx, [rsp+480h+var_478]
  00000001404B925F  mov     rax, rdx
  00000001404B9262  not     rax
  00000001404B9265  mov     rcx, r10
  00000001404B9268  not     rcx
  00000001404B926B  and     rcx, rdx
  00000001404B926E  mov     r9, rdx
  00000001404B9271  not     rcx
  00000001404B9274  and     rax, r10
  00000001404B9277  not     rax
  00000001404B927A  lea     rdx, [rax+rax]
  00000001404B927E  lea     rdx, [rdx+rcx*2]
  00000001404B9282  and     rax, rcx
  00000001404B9285  lea     rax, [rax+rax*2]
  00000001404B9289  sub     rdx, rax
  00000001404B928C  and     r10, r9
  00000001404B928F  lea     rax, [r10+rdx]
  00000001404B9293  inc     rax
  00000001404B9296  mov     rcx, [rsp+480h+var_1C0]
  00000001404B929E  not     rcx
  00000001404B92A1  mov     [rcx], rax
  00000001404B92A4  mov     rax, [rsp+480h+var_470]
  00000001404B92A9  mov     rcx, [rsp+480h+var_460]
  00000001404B92AE  mov     rdx, [rsp+480h+var_440]
  00000001404B92B3  mov     [rcx+rdx+2], rax
  00000001404B92B8  mov     rax, r8
  00000001404B92BB  imul    rax, [rsp+480h+var_70]
  00000001404B92C4  mov     rcx, [rsp+480h+var_3B0]
  00000001404B92CC  not     rcx
  00000001404B92CF  not     rax
  00000001404B92D2  and     rax, rcx
  00000001404B92D5  not     rax
  00000001404B92D8  mov     rcx, [rsp+480h+var_3A8]
  00000001404B92E0  mov     [rcx], rax
  00000001404B92E3  mov     rax, 200D2A73C1DB04C5h
  00000001404B92ED  mov     r9, [rsp+480h+var_2E8]
  00000001404B92F5  imul    rax, r9
  00000001404B92F9  mov     r8, [rsp+480h+var_380]
  00000001404B9301  add     rax, r8
  00000001404B9304  imul    rax, [rsp+480h+var_360]
  00000001404B930D  mov     rcx, 2F021AFB33F4B5A5h
  00000001404B9317  imul    rcx, r9
  00000001404B931B  add     rcx, [rsp+480h+var_388]
  00000001404B9323  imul    rcx, [rsp+480h+var_2D8]
  00000001404B932C  mov     rdx, 8A6DF2FB25FDC09Eh
  00000001404B9336  imul    rdx, r9
  00000001404B933A  add     rdx, r8
  00000001404B933D  imul    rdx, [rsp+480h+var_348]
  00000001404B9346  not     rcx
  00000001404B9349  not     rdx
  00000001404B934C  and     rdx, rcx
  00000001404B934F  not     rdx
  00000001404B9352  add     rdx, rax
  00000001404B9355  imul    ecx, r9d, 7BC41A5Eh
  00000001404B935C  add     rsp, 440h
  00000001404B9363  pop     rbx
  00000001404B9364  pop     rbp
  00000001404B9365  pop     rdi
  00000001404B9366  pop     rsi
  00000001404B9367  pop     r12
  00000001404B9369  pop     r13
  00000001404B936B  pop     r14
  00000001404B936D  pop     r15
  00000001404B936F  jmp     rdx
  00000001404B9371  mov     rax, 853A985C01766BF8h
  00000001404B937B  mov     rax, 3F2A56C65BAF325Ch
  00000001404B9385  mov     rax, 0BA8047F4E1C8B122h
  00000001404B938F  mov     rax, 85C2D660E20264E0h
  00000001404B9399  test    r9, 0
  00000001404B93A0  call    locret_1404B93B5  ; -> locret_1404B93B5
  00000001404B93A5  jnz     loc_1404B93B0
  00000001404B93AB  jmp     loc_1404B93B6
  00000001404B93B0  jmp     loc_1404B898A
  00000001404B93B5  retn
  00000001404B93B6  nop
  00000001404B93B7  jmp     loc_1404B7432

