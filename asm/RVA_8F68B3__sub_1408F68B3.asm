// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1408F68B3                          ║
// ║  VA        : 0x1408F68B3                            ║
// ║  RVA       : 0x8F68B3                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401AF97A  sub_1401AF96B
//
// ── CALLS TO (30) ──
//   0x1408F68B5  sub_1408F68B3
//   0x1408F68B7  sub_1408F68B3
//   0x1408F68B9  sub_1408F68B3
//   0x1408F68BB  sub_1408F68B3
//   0x1408F68BC  sub_1408F68B3
//   0x1408F68BD  sub_1408F68B3
//   0x1408F68BE  sub_1408F68B3
//   0x1408F68BF  sub_1408F68B3
//   0x1408F68C6  sub_1408F68B3
//   0x1408F68CE  sub_1408F68B3
//   0x1408F68D1  sub_1408F68B3
//   0x1408F68D9  sub_1408F68B3
//   0x1408F68DC  sub_1408F68B3
//   0x1408F68E6  sub_1408F68B3
//   0x1408F68EE  sub_1408F68B3
//   0x1408F68F1  sub_1408F68B3
//   0x1408F68FB  sub_1408F68B3
//   0x1408F68FF  sub_1408F68B3
//   0x1408F6903  sub_1408F68B3
//   0x1408F6907  sub_1408F68B3
//   0x1408F690A  sub_1408F68B3
//   0x1408F6911  sub_1408F68B3
//   0x1408F6916  sub_1408F68B3
//   0x1408F691E  sub_1408F68B3
//   0x1408F6928  sub_1408F68B3
//   0x1408F692C  sub_1408F68B3
//   0x1408F692F  sub_1408F68B3
//   0x1408F6937  sub_1408F68B3
//   0x1408F693B  sub_1408F68B3
//   0x1408F6942  sub_1408F68B3
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12756 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AF97A  sub_1401AF96B
;
; ── Instructions ───────────────────────────────
  00000001408F68B3  push    r15
  00000001408F68B5  push    r14
  00000001408F68B7  push    r13
  00000001408F68B9  push    r12
  00000001408F68BB  push    rsi
  00000001408F68BC  push    rdi
  00000001408F68BD  push    rbp
  00000001408F68BE  push    rbx
  00000001408F68BF  sub     rsp, 448h
  00000001408F68C6  mov     rax, [rsp+488h+arg_148]
  00000001408F68CE  not     rax
  00000001408F68D1  and     rax, [rsp+488h+arg_88]
  00000001408F68D9  mov     rcx, rax
  00000001408F68DC  mov     rdx, 0E7DFFC7BFF5EF7DFh
  00000001408F68E6  or      rdx, [rsp+488h+arg_E8]
  00000001408F68EE  not     rcx
  00000001408F68F1  mov     r13, 282BED79F17D67Dh
  00000001408F68FB  imul    r13, rdx
  00000001408F68FF  imul    rcx, r13
  00000001408F6903  imul    r13, rax
  00000001408F6907  add     r13, rcx
  00000001408F690A  imul    eax, r13d, 32DE1FC0h
  00000001408F6911  mov     [rsp+488h+var_438], rax
  00000001408F6916  mov     rbx, [rsp+rax+488h]
  00000001408F691E  mov     rax, 0F1EAF5BED8E90507h
  00000001408F6928  imul    rax, r13
  00000001408F692C  mov     rdx, rax
  00000001408F692F  mov     [rsp+488h+var_218], rax
  00000001408F6937  imul    ecx, r13d, -31h
  00000001408F693B  mov     [rsp+488h+var_364], ecx
  00000001408F6942  mov     r12, rbx
  00000001408F6945  shl     r12, cl
  00000001408F6948  mov     rdi, r12
  00000001408F694B  not     rdi
  00000001408F694E  mov     [rsp+488h+var_428], rdi
  00000001408F6953  imul    ecx, r13d, 71h ; 'q'
  00000001408F6957  mov     [rsp+488h+var_368], ecx
  00000001408F695E  mov     rax, rbx
  00000001408F6961  shr     rax, cl
  00000001408F6964  mov     [rsp+488h+var_3F8], rax
  00000001408F696C  not     rax
  00000001408F696F  mov     [rsp+488h+var_430], rax
  00000001408F6974  and     rdi, rax
  00000001408F6977  mov     rax, rdx
  00000001408F697A  and     rax, rdi
  00000001408F697D  not     rax
  00000001408F6980  mov     rcx, 0A0500C3776D32824h
  00000001408F698A  imul    rcx, r13
  00000001408F698E  mov     [rsp+488h+var_1E8], rcx
  00000001408F6996  not     rdi
  00000001408F6999  and     rdi, rcx
  00000001408F699C  not     rdi
  00000001408F699F  and     rdi, rax
  00000001408F69A2  mov     [rsp+488h+var_440], rdi
  00000001408F69A7  imul    ecx, r13d, 8A98F148h
  00000001408F69AE  mov     r15, rcx
  00000001408F69B1  mov     [rsp+488h+var_420], rcx
  00000001408F69B6  shr     rdi, cl
  00000001408F69B9  imul    eax, r13d, 3F95A7B0h
  00000001408F69C0  mov     [rsp+488h+var_388], rax
  00000001408F69C8  mov     rdx, [rsp+rax+488h]
  00000001408F69D0  mov     [rsp+488h+var_480], rdx
  00000001408F69D5  mov     eax, edx
  00000001408F69D7  not     eax
  00000001408F69D9  mov     dword ptr [rsp+488h+var_478], eax
  00000001408F69DD  shr     eax, 3
  00000001408F69E0  and     eax, 5
  00000001408F69E3  mov     ecx, edx
  00000001408F69E5  and     ecx, 810001h
  00000001408F69EB  imul    rcx, rax
  00000001408F69EF  mov     r8, rcx
  00000001408F69F2  mov     eax, edx
  00000001408F69F4  shr     eax, 0Ch
  00000001408F69F7  mov     dword ptr [rsp+488h+var_3B8], eax
  00000001408F69FE  and     eax, 11h
  00000001408F6A01  mov     r9, rax
  00000001408F6A04  imul    eax, r13d, 371B4D10h
  00000001408F6A0B  lea     rcx, [rsp+rax+488h+var_488]
  00000001408F6A0F  add     rcx, 488h
  00000001408F6A16  mov     [rsp+488h+var_208], rcx
  00000001408F6A1E  mov     rax, r8
  00000001408F6A21  imul    rax, rcx
  00000001408F6A25  imul    ecx, r13d, 7F2B4F60h
  00000001408F6A2C  lea     rdx, [rsp+rcx+488h+var_488]
  00000001408F6A30  add     rdx, 488h
  00000001408F6A37  mov     [rsp+488h+var_390], rdx
  00000001408F6A3F  mov     rcx, r9
  00000001408F6A42  imul    rcx, rdx
  00000001408F6A46  add     rcx, rax
  00000001408F6A49  mov     rdx, rcx
  00000001408F6A4C  not     edi
  00000001408F6A4E  imul    eax, r13d, 0B043D2D5h
  00000001408F6A55  mov     [rsp+488h+var_3F0], rax
  00000001408F6A5D  and     edi, eax
  00000001408F6A5F  imul    eax, r13d, 0A8452E78h
  00000001408F6A66  add     rax, rsp
  00000001408F6A69  add     rax, 488h
  00000001408F6A6F  imul    rax, r8
  00000001408F6A73  mov     r11, r8
  00000001408F6A76  mov     [rsp+488h+var_340], r8
  00000001408F6A7E  imul    ecx, r13d, 0C5F16BA8h
  00000001408F6A85  add     rcx, rsp
  00000001408F6A88  add     rcx, 488h
  00000001408F6A8F  mov     [rsp+488h+var_370], rcx
  00000001408F6A97  mov     r8, r9
  00000001408F6A9A  mov     r10, r9
  00000001408F6A9D  mov     [rsp+488h+var_3A0], r9
  00000001408F6AA5  imul    r8, rcx
  00000001408F6AA9  imul    r9d, r13d, 21E96A80h
  00000001408F6AB0  mov     [rsp+488h+var_350], r9
  00000001408F6AB8  imul    ecx, r13d, 10F4B540h
  00000001408F6ABF  test    dil, 1
  00000001408F6AC3  not     rax
  00000001408F6AC6  not     r8
  00000001408F6AC9  lea     rcx, [rsp+rcx+488h]
  00000001408F6AD1  mov     [rsp+488h+var_448], rcx
  00000001408F6AD6  cmovz   rdx, rcx
  00000001408F6ADA  mov     [rsp+488h+var_58], rdx
  00000001408F6AE2  and     r8, rax
  00000001408F6AE5  test    dil, 1
  00000001408F6AE9  not     r8
  00000001408F6AEC  lea     rax, [rsp+r9+488h]
  00000001408F6AF4  cmovz   r8, rax
  00000001408F6AF8  mov     [rsp+488h+var_348], r8
  00000001408F6B00  mov     rsi, rax
  00000001408F6B03  mov     [rsp+488h+var_450], rax
  00000001408F6B08  mov     r9, [rsp+488h+arg_58]
  00000001408F6B10  mov     ebp, r9d
  00000001408F6B13  not     ebp
  00000001408F6B15  mov     eax, ebp
  00000001408F6B17  and     eax, 11h
  00000001408F6B1A  mov     rcx, r9
  00000001408F6B1D  mov     [rsp+488h+var_400], r9
  00000001408F6B25  shr     rcx, 0Ah
  00000001408F6B29  not     ecx
  00000001408F6B2B  and     ecx, 10020401h
  00000001408F6B31  imul    rcx, rax
  00000001408F6B35  mov     r8, rcx
  00000001408F6B38  mov     [rsp+488h+var_3B0], rcx
  00000001408F6B40  mov     rax, r9
  00000001408F6B43  shr     rax, 0Ch
  00000001408F6B47  not     eax
  00000001408F6B49  and     eax, 24008101h
  00000001408F6B4E  shr     ebp, 1
  00000001408F6B50  and     ebp, 9
  00000001408F6B53  imul    rbp, rax
  00000001408F6B57  imul    eax, r13d, 8BE2D750h
  00000001408F6B5E  lea     rcx, [rsp+rax+488h+var_488]
  00000001408F6B62  add     rcx, 488h
  00000001408F6B69  mov     [rsp+488h+var_60], rcx
  00000001408F6B71  mov     rax, r8
  00000001408F6B74  imul    rax, rcx
  00000001408F6B78  not     rax
  00000001408F6B7B  imul    ecx, r13d, 65BC3F80h
  00000001408F6B82  add     rcx, rsp
  00000001408F6B85  add     rcx, 488h
  00000001408F6B8C  mov     [rsp+488h+var_1F0], rcx
  00000001408F6B94  mov     r9, rbp
  00000001408F6B97  mov     [rsp+488h+var_3A8], rbp
  00000001408F6B9F  imul    r9, rcx
  00000001408F6BA3  not     r9
  00000001408F6BA6  and     r9, rax
  00000001408F6BA9  test    dil, 1
  00000001408F6BAD  not     r9
  00000001408F6BB0  cmovz   r9, rsi
  00000001408F6BB4  mov     [rsp+488h+var_358], r9
  00000001408F6BBC  imul    eax, r13d, 9B8DA688h
  00000001408F6BC3  lea     rcx, [rsp+rax+488h+var_488]
  00000001408F6BC7  add     rcx, 488h
  00000001408F6BCE  mov     [rsp+488h+var_68], rcx
  00000001408F6BD6  mov     rax, r11
  00000001408F6BD9  imul    rax, rcx
  00000001408F6BDD  not     rax
  00000001408F6BE0  lea     rcx, [rsp+r15+488h+var_488]
  00000001408F6BE4  add     rcx, 488h
  00000001408F6BEB  mov     [rsp+488h+var_70], rcx
  00000001408F6BF3  imul    r10, rcx
  00000001408F6BF7  not     r10
  00000001408F6BFA  and     r10, rax
  00000001408F6BFD  imul    eax, r13d, 262697D0h
  00000001408F6C04  test    dil, 1
  00000001408F6C08  not     r10
  00000001408F6C0B  lea     rax, [rsp+rax+488h]
  00000001408F6C13  mov     [rsp+488h+var_470], rax
  00000001408F6C18  cmovz   r10, rax
  00000001408F6C1C  mov     [rsp+488h+var_418], r10
  00000001408F6C21  imul    eax, r13d, 48100250h
  00000001408F6C28  mov     [rsp+488h+var_3C0], rax
  00000001408F6C30  mov     rdx, [rsp+rax+488h]
  00000001408F6C38  mov     eax, edx
  00000001408F6C3A  and     eax, 200001h
  00000001408F6C3F  mov     rcx, rdx
  00000001408F6C42  mov     r9, rdx
  00000001408F6C45  shr     rcx, 8
  00000001408F6C49  not     ecx
  00000001408F6C4B  and     ecx, 44020001h
  00000001408F6C51  imul    rcx, rax
  00000001408F6C55  mov     r10, rcx
  00000001408F6C58  not     edx
  00000001408F6C5A  shr     edx, 1
  00000001408F6C5C  and     edx, 1000001h
  00000001408F6C62  imul    eax, r13d, 87A5AA00h
  00000001408F6C69  add     rax, rsp
  00000001408F6C6C  add     rax, 488h
  00000001408F6C72  mov     [rsp+488h+var_398], rax
  00000001408F6C7A  mov     rcx, rdx
  00000001408F6C7D  mov     r15, rdx
  00000001408F6C80  imul    rcx, rax
  00000001408F6C84  imul    eax, r13d, 6E369A20h
  00000001408F6C8B  lea     r8, [rsp+rax+488h+var_488]
  00000001408F6C8F  add     r8, 488h
  00000001408F6C96  imul    r8, r10
  00000001408F6C9A  mov     rsi, r10
  00000001408F6C9D  add     r8, rcx
  00000001408F6CA0  imul    ecx, r13d, 0A4080128h
  00000001408F6CA7  test    dil, 1
  00000001408F6CAB  lea     r14, [rsp+rcx+488h]
  00000001408F6CB3  cmovz   r8, r14
  00000001408F6CB7  mov     rcx, r9
  00000001408F6CBA  shr     rcx, 0Ch
  00000001408F6CBE  not     ecx
  00000001408F6CC0  and     ecx, 4402001h
  00000001408F6CC6  mov     rax, r9
  00000001408F6CC9  mov     r10, r9
  00000001408F6CCC  mov     [rsp+488h+var_458], r9
  00000001408F6CD1  shr     rax, 0Dh
  00000001408F6CD5  not     eax
  00000001408F6CD7  and     eax, 2201001h
  00000001408F6CDC  imul    rax, rcx
  00000001408F6CE0  imul    ecx, r13d, 1531E290h
  00000001408F6CE7  lea     rdx, [rsp+rcx+488h+var_488]
  00000001408F6CEB  add     rdx, 488h
  00000001408F6CF2  mov     [rsp+488h+var_408], rdx
  00000001408F6CFA  mov     [rsp+488h+var_310], r15
  00000001408F6D02  mov     rcx, r15
  00000001408F6D05  imul    rcx, rdx
  00000001408F6D09  not     rcx
  00000001408F6D0C  imul    edx, r13d, 0B0BF8918h
  00000001408F6D13  lea     r9, [rsp+rdx+488h+var_488]
  00000001408F6D17  add     r9, 488h
  00000001408F6D1E  mov     [rsp+488h+var_200], r9
  00000001408F6D26  mov     [rsp+488h+var_460], rsi
  00000001408F6D2B  mov     rdx, rsi
  00000001408F6D2E  imul    rdx, r9
  00000001408F6D32  not     rdx
  00000001408F6D35  and     rdx, rcx
  00000001408F6D38  imul    ecx, r13d, 7273C770h
  00000001408F6D3F  lea     r9, [rsp+rcx+488h+var_488]
  00000001408F6D43  add     r9, 488h
  00000001408F6D4A  mov     [rsp+488h+var_410], r9
  00000001408F6D4F  mov     rcx, rax
  00000001408F6D52  mov     [rsp+488h+var_3E8], rax
  00000001408F6D5A  imul    rcx, r9
  00000001408F6D5E  not     rdx
  00000001408F6D61  add     rdx, rcx
  00000001408F6D64  not     rdx
  00000001408F6D67  mov     r9, r10
  00000001408F6D6A  shr     r9, 1Fh
  00000001408F6D6E  not     r9d
  00000001408F6D71  mov     [rsp+488h+var_240], r9
  00000001408F6D79  mov     edi, r9d
  00000001408F6D7C  and     edi, 9
  00000001408F6D7F  imul    ecx, r13d, 0AC825BC8h
  00000001408F6D86  lea     r10, [rsp+rcx+488h+var_488]
  00000001408F6D8A  add     r10, 488h
  00000001408F6D91  mov     [rsp+488h+var_260], r10
  00000001408F6D99  mov     rcx, rdi
  00000001408F6D9C  mov     [rsp+488h+var_468], rdi
  00000001408F6DA1  imul    rcx, r10
  00000001408F6DA5  not     rcx
  00000001408F6DA8  and     rcx, rdx
  00000001408F6DAB  lea     r9, [rsp+488h]
  00000001408F6DB3  mov     rdx, r9
  00000001408F6DB6  not     rdx
  00000001408F6DB9  mov     [rsp+488h+var_2D8], rdx
  00000001408F6DC1  imul    rdx, -78h
  00000001408F6DC5  imul    r9, -77h
  00000001408F6DC9  add     r9, rdx
  00000001408F6DCC  mov     [rsp+488h+var_318], r9
  00000001408F6DD4  imul    edx, r13d, 0EC180378h
  00000001408F6DDB  add     rdx, rsp
  00000001408F6DDE  add     rdx, 488h
  00000001408F6DE5  imul    rdx, r15
  00000001408F6DE9  imul    r11d, r13d, 0B939E3B8h
  00000001408F6DF0  lea     r9, [rsp+r11+488h+var_488]
  00000001408F6DF4  add     r9, 488h
  00000001408F6DFB  mov     [rsp+488h+var_268], r9
  00000001408F6E03  mov     r11, rsi
  00000001408F6E06  imul    r11, r9
  00000001408F6E0A  add     r11, rdx
  00000001408F6E0D  not     r11
  00000001408F6E10  imul    edx, r13d, 2A63C520h
  00000001408F6E17  lea     r9, [rsp+rdx+488h+var_488]
  00000001408F6E1B  add     r9, 488h
  00000001408F6E22  mov     [rsp+488h+var_378], r9
  00000001408F6E2A  mov     rdx, rax
  00000001408F6E2D  imul    rdx, r9
  00000001408F6E31  not     rdx
  00000001408F6E34  and     rdx, r11
  00000001408F6E37  mov     rsi, rbx
  00000001408F6E3A  mov     [rsp+488h+var_238], rbx
  00000001408F6E42  mov     r11, rbx
  00000001408F6E45  shl     r11, 13h
  00000001408F6E49  not     r11
  00000001408F6E4C  shr     rsi, 2Dh
  00000001408F6E50  not     rsi
  00000001408F6E53  and     rsi, r11
  00000001408F6E56  mov     r9, 19B4F83604874E6Bh
  00000001408F6E60  or      r9, rsi
  00000001408F6E63  not     rsi
  00000001408F6E66  mov     r11, 0E64B07C9FB78B194h
  00000001408F6E70  or      r11, rsi
  00000001408F6E73  and     r9, r11
  00000001408F6E76  mov     r10d, r9d
  00000001408F6E79  not     r10d
  00000001408F6E7C  mov     r11d, r10d
  00000001408F6E7F  shr     r11d, 5
  00000001408F6E83  and     r11d, 300001h
  00000001408F6E8A  mov     eax, r10d
  00000001408F6E8D  shr     eax, 17h
  00000001408F6E90  and     eax, 0Dh
  00000001408F6E93  imul    rax, r11
  00000001408F6E97  mov     [rsp+488h+var_308], rax
  00000001408F6E9F  imul    r11d, r13d, 0B4FCB668h
  00000001408F6EA6  lea     rbx, [rsp+r11+488h+var_488]
  00000001408F6EAA  add     rbx, 488h
  00000001408F6EB1  mov     [rsp+488h+var_258], rbx
  00000001408F6EB9  mov     r11, rax
  00000001408F6EBC  imul    r11, rbx
  00000001408F6EC0  not     r11
  00000001408F6EC3  shr     r10d, 16h
  00000001408F6EC7  and     r10d, 19h
  00000001408F6ECB  mov     [rsp+488h+var_380], r10
  00000001408F6ED3  imul    esi, r13d, 149E608h
  00000001408F6EDA  lea     rbx, [rsp+rsi+488h+var_488]
  00000001408F6EDE  add     rbx, 488h
  00000001408F6EE5  imul    rbx, r10
  00000001408F6EE9  not     rbx
  00000001408F6EEC  and     rbx, r11
  00000001408F6EEF  not     rbx
  00000001408F6EF2  mov     rsi, r9
  00000001408F6EF5  shr     rsi, 37h
  00000001408F6EF9  not     esi
  00000001408F6EFB  and     esi, 41h
  00000001408F6EFE  mov     [rsp+488h+var_320], rsi
  00000001408F6F06  imul    r11d, r13d, 8ED61E98h
  00000001408F6F0D  add     r11, rsp
  00000001408F6F10  add     r11, 488h
  00000001408F6F17  mov     [rsp+488h+var_330], r11
  00000001408F6F1F  imul    rsi, r11
  00000001408F6F23  add     rsi, rbx
  00000001408F6F26  mov     r11, r9
  00000001408F6F29  shr     r11, 0Dh
  00000001408F6F2D  not     r11d
  00000001408F6F30  and     r11d, 44003001h
  00000001408F6F37  shr     r9, 10h
  00000001408F6F3B  not     r9d
  00000001408F6F3E  and     r9d, 8800601h
  00000001408F6F45  imul    r9, r11
  00000001408F6F49  mov     [rsp+488h+var_328], r9
  00000001408F6F51  not     rsi
  00000001408F6F54  imul    r11d, r13d, 54C78A40h
  00000001408F6F5B  lea     r10, [rsp+r11+488h+var_488]
  00000001408F6F5F  add     r10, 488h
  00000001408F6F66  mov     [rsp+488h+var_278], r10
  00000001408F6F6E  mov     r11, r9
  00000001408F6F71  imul    r11, r10
  00000001408F6F75  not     r11
  00000001408F6F78  and     r11, rsi
  00000001408F6F7B  mov     r15, r14
  00000001408F6F7E  mov     [rsp+488h+var_270], r14
  00000001408F6F86  imul    rdi, r14
  00000001408F6F8A  mov     [rsp+488h+var_248], rdi
  00000001408F6F92  not     rdx
  00000001408F6F95  mov     r9, [rdi+rdx]
  00000001408F6F99  mov     rdx, r9
  00000001408F6F9C  not     rdx
  00000001408F6F9F  mov     rsi, 0FFFFFFFEBFF53138h
  00000001408F6FA9  imul    rdx, rsi
  00000001408F6FAD  or      rsi, 1
  00000001408F6FB1  imul    rsi, r9
  00000001408F6FB5  mov     [rsp+488h+var_1E0], r9
  00000001408F6FBD  add     rsi, rdx
  00000001408F6FC0  imul    eax, r13d, 0F8CF8B68h
  00000001408F6FC7  mov     [rsp+488h+var_250], rax
  00000001408F6FCF  mov     rdi, [rsp+rax+488h]
  00000001408F6FD7  mov     [rsp+488h+var_3D0], rdi
  00000001408F6FDF  mov     edx, edi
  00000001408F6FE1  not     dl
  00000001408F6FE3  imul    ebx, r13d, -29h
  00000001408F6FE7  mov     dword ptr [rsp+488h+var_3C8], ebx
  00000001408F6FEE  and     dl, bl
  00000001408F6FF0  mov     r10d, edi
  00000001408F6FF3  and     r10b, bl
  00000001408F6FF6  not     bl
  00000001408F6FF8  and     bl, dil
  00000001408F6FFB  not     bl
  00000001408F6FFD  and     bl, dl
  00000001408F6FFF  add     r10b, bl
  00000001408F7002  sub     r10b, dl
  00000001408F7005  mov     [rsp+488h+var_481], r10b
  00000001408F700A  not     rcx
  00000001408F700D  mov     rcx, [rcx]
  00000001408F7010  mov     [rsp+488h+var_210], rcx
  00000001408F7018  mov     r10, rcx
  00000001408F701B  not     r10
  00000001408F701E  mov     [rsp+488h+var_1C8], r10
  00000001408F7026  lea     rcx, [rcx+rcx*2]
  00000001408F702A  lea     rcx, [rcx+r10*4]
  00000001408F702E  neg     rcx
  00000001408F7031  mov     [rsp+488h+var_360], rcx
  00000001408F7039  mov     rcx, 4F07ED98C4F61C68h
  00000001408F7043  imul    rcx, r13
  00000001408F7047  add     rcx, r9
  00000001408F704A  mov     r10, rcx
  00000001408F704D  not     r11
  00000001408F7050  mov     rdx, [r11]
  00000001408F7053  mov     [rsp+488h+var_338], rdx
  00000001408F705B  imul    ecx, r13d, -35h
  00000001408F705F  shl     rdx, cl
  00000001408F7062  mov     rcx, [rsp+488h+var_3F0]
  00000001408F706A  shl     rdx, cl
  00000001408F706D  mov     [rsp+488h+var_1D0], rdx
  00000001408F7075  imul    ecx, r13d, 69F96CD0h
  00000001408F707C  mov     r14, [rsp+488h+var_3B0]
  00000001408F7084  test    r14b, 1
  00000001408F7088  lea     rcx, [rsp+rcx+488h]
  00000001408F7090  cmovnz  rcx, rsi
  00000001408F7094  mov     [rsp+488h+var_48], rcx
  00000001408F709C  cmovz   r10, r15
  00000001408F70A0  mov     [rsp+488h+var_A0], r10
  00000001408F70A8  imul    ecx, r13d, 0DF607B88h
  00000001408F70AF  mov     rdx, [rsp+rcx+488h]
  00000001408F70B7  mov     [rsp+488h+var_1F8], rdx
  00000001408F70BF  mov     rcx, r14
  00000001408F70C2  imul    rcx, rdx
  00000001408F70C6  not     rcx
  00000001408F70C9  mov     rdx, [r8]
  00000001408F70CC  mov     [rsp+488h+var_230], rdx
  00000001408F70D4  imul    rbp, rdx
  00000001408F70D8  not     rbp
  00000001408F70DB  and     rbp, rcx
  00000001408F70DE  mov     [rsp+488h+var_50], rbp
  00000001408F70E6  mov     rdx, [rsp+488h+var_1E8]
  00000001408F70EE  not     rdx
  00000001408F70F1  mov     r8, [rsp+488h+var_218]
  00000001408F70F9  mov     rbp, r8
  00000001408F70FC  not     rbp
  00000001408F70FF  mov     rax, [rsp+488h+var_430]
  00000001408F7104  mov     r11, rax
  00000001408F7107  and     r11, rbp
  00000001408F710A  mov     rbx, rdx
  00000001408F710D  and     rbx, r12
  00000001408F7110  mov     rcx, r8
  00000001408F7113  and     rcx, rbx
  00000001408F7116  mov     [rsp+488h+var_228], rcx
  00000001408F711E  mov     rdi, rax
  00000001408F7121  mov     r9, rax
  00000001408F7124  and     r9, rbx
  00000001408F7127  mov     rsi, rbx
  00000001408F712A  and     rbx, r11
  00000001408F712D  not     r11
  00000001408F7130  mov     rax, [rsp+488h+var_3F8]
  00000001408F7138  mov     rcx, rax
  00000001408F713B  and     rcx, r8
  00000001408F713E  mov     r14, rcx
  00000001408F7141  not     r14
  00000001408F7144  and     r14, r11
  00000001408F7147  mov     r10, [rsp+488h+var_428]
  00000001408F714C  mov     r11, r10
  00000001408F714F  and     r11, r14
  00000001408F7152  not     r14
  00000001408F7155  and     r14, r12
  00000001408F7158  not     r14
  00000001408F715B  not     r11
  00000001408F715E  and     r11, rdx
  00000001408F7161  and     r11, r14
  00000001408F7164  and     r12, rdi
  00000001408F7167  not     r12
  00000001408F716A  mov     r14, r10
  00000001408F716D  and     r14, rax
  00000001408F7170  not     r14
  00000001408F7173  and     r14, r12
  00000001408F7176  mov     r15, rdx
  00000001408F7179  and     r15, rbp
  00000001408F717C  and     r15, r14
  00000001408F717F  and     r12, rdx
  00000001408F7182  and     rdx, r10
  00000001408F7185  mov     r14, r10
  00000001408F7188  and     r14, rbp
  00000001408F718B  not     r14
  00000001408F718E  mov     r10, rdi
  00000001408F7191  mov     rax, rdi
  00000001408F7194  and     rax, [rsp+488h+var_1E8]
  00000001408F719C  and     rax, r14
  00000001408F719F  mov     r14, r8
  00000001408F71A2  and     r14, r12
  00000001408F71A5  not     r12
  00000001408F71A8  and     r12, rbp
  00000001408F71AB  not     r12
  00000001408F71AE  not     r14
  00000001408F71B1  and     r14, r12
  00000001408F71B4  not     rax
  00000001408F71B7  mov     rdi, [rsp+488h+var_3F0]
  00000001408F71BF  add     rax, rdi
  00000001408F71C2  add     rax, r14
  00000001408F71C5  lea     r14, [r15+r15*2]
  00000001408F71C9  sub     rax, r14
  00000001408F71CC  mov     r15, r10
  00000001408F71CF  mov     r10, [rsp+488h+var_228]
  00000001408F71D7  and     r10, r15
  00000001408F71DA  mov     r14, rdx
  00000001408F71DD  and     rdx, rbp
  00000001408F71E0  not     rdx
  00000001408F71E3  and     rdx, r15
  00000001408F71E6  not     r14
  00000001408F71E9  and     r15, r14
  00000001408F71EC  mov     r12, r8
  00000001408F71EF  and     r12, r15
  00000001408F71F2  not     r15
  00000001408F71F5  and     r15, rbp
  00000001408F71F8  not     r15
  00000001408F71FB  not     r12
  00000001408F71FE  and     r12, r15
  00000001408F7201  add     r12, rdi
  00000001408F7204  add     r12, rax
  00000001408F7207  not     rsi
  00000001408F720A  and     rcx, rsi
  00000001408F720D  and     rsi, [rsp+488h+var_3F8]
  00000001408F7215  not     r9
  00000001408F7218  not     rsi
  00000001408F721B  and     rsi, r9
  00000001408F721E  and     rbp, rsi
  00000001408F7221  not     rbp
  00000001408F7224  not     rsi
  00000001408F7227  and     rsi, r8
  00000001408F722A  not     rsi
  00000001408F722D  and     rsi, rbp
  00000001408F7230  not     rsi
  00000001408F7233  mov     r9, rdi
  00000001408F7236  add     rsi, rdi
  00000001408F7239  add     rsi, r12
  00000001408F723C  and     r14, r8
  00000001408F723F  not     r14
  00000001408F7242  and     rdx, r14
  00000001408F7245  not     r10
  00000001408F7248  lea     rax, [r10+r10*2]
  00000001408F724C  not     rdx
  00000001408F724F  add     rdx, rdi
  00000001408F7252  add     rdx, rax
  00000001408F7255  add     rdx, rsi
  00000001408F7258  lea     rax, [rcx+rcx*2]
  00000001408F725C  sub     rdx, rax
  00000001408F725F  add     rbx, rdi
  00000001408F7262  add     rbx, rdx
  00000001408F7265  lea     rax, [rbx+r11*2]
  00000001408F7269  mov     r8d, r9d
  00000001408F726C  not     r8d
  00000001408F726F  mov     rcx, [rsp+488h+var_420]
  00000001408F7274  shr     rax, cl
  00000001408F7277  mov     ecx, eax
  00000001408F7279  not     ecx
  00000001408F727B  and     ecx, r8d
  00000001408F727E  not     ecx
  00000001408F7280  mov     edx, r9d
  00000001408F7283  and     edx, eax
  00000001408F7285  mov     dword ptr [rsp+488h+var_420], edx
  00000001408F7289  not     edx
  00000001408F728B  and     edx, ecx
  00000001408F728D  and     r8d, eax
  00000001408F7290  not     r8d
  00000001408F7293  add     r8d, r9d
  00000001408F7296  mov     rcx, rdi
  00000001408F7299  add     r8d, edx
  00000001408F729C  mov     [rsp+488h+var_1D4], r8d
  00000001408F72A4  mov     rax, [rsp+488h+var_350]
  00000001408F72AC  mov     rbx, [rsp+rax+488h]
  00000001408F72B4  mov     r9, [rsp+488h+var_380]
  00000001408F72BC  mov     rax, r9
  00000001408F72BF  imul    rax, rbx
  00000001408F72C3  imul    edx, r13d, 0CE6BC648h
  00000001408F72CA  mov     [rsp+488h+var_2A0], rdx
  00000001408F72D2  mov     r8, [rsp+rdx+488h]
  00000001408F72DA  mov     r12, [rsp+488h+var_308]
  00000001408F72E2  imul    r8, r12
  00000001408F72E6  add     r8, rax
  00000001408F72E9  mov     [rsp+488h+var_228], r8
  00000001408F72F1  mov     rax, [rsp+488h+var_418]
  00000001408F72F6  mov     r10, [rax]
  00000001408F72F9  mov     rax, r9
  00000001408F72FC  imul    rax, r10
  00000001408F7300  mov     r8, [rsp+488h+var_1E0]
  00000001408F7308  imul    r8, [rsp+488h+var_328]
  00000001408F7311  add     r8, rax
  00000001408F7314  mov     [rsp+488h+var_78], r8
  00000001408F731C  mov     rsi, [rsp+488h+var_480]
  00000001408F7321  shr     rsi, cl
  00000001408F7324  mov     r9, [rsp+488h+var_310]
  00000001408F732C  mov     rax, [rsp+488h+var_230]
  00000001408F7334  imul    rax, r9
  00000001408F7338  not     rax
  00000001408F733B  mov     rdi, rax
  00000001408F733E  mov     rax, [rsp+488h+var_358]
  00000001408F7346  mov     r11, [rax]
  00000001408F7349  mov     [rsp+488h+var_298], r11
  00000001408F7351  mov     r8, [rsp+488h+var_460]
  00000001408F7356  mov     rax, r8
  00000001408F7359  imul    rax, r11
  00000001408F735D  not     rax
  00000001408F7360  and     rax, rdi
  00000001408F7363  mov     [rsp+488h+var_230], rax
  00000001408F736B  mov     rax, [rsp+488h+var_238]
  00000001408F7373  imul    rax, r12
  00000001408F7377  not     rax
  00000001408F737A  mov     rdx, rax
  00000001408F737D  imul    eax, r13d, 0C1B43E58h
  00000001408F7384  mov     [rsp+488h+var_418], rax
  00000001408F7389  mov     r11, [rsp+rax+488h]
  00000001408F7391  mov     [rsp+488h+var_2B8], r11
  00000001408F7399  mov     r15, [rsp+488h+var_320]
  00000001408F73A1  mov     rax, r15
  00000001408F73A4  imul    rax, r11
  00000001408F73A8  not     rax
  00000001408F73AB  and     rax, rdx
  00000001408F73AE  mov     [rsp+488h+var_238], rax
  00000001408F73B6  imul    eax, r13d, 9FCAD3D8h
  00000001408F73BD  add     rax, rsp
  00000001408F73C0  add     rax, 488h
  00000001408F73C6  imul    rax, r8
  00000001408F73CA  mov     r14, r8
  00000001408F73CD  imul    r8d, r13d, 1DAC3D30h
  00000001408F73D4  add     r8, rsp
  00000001408F73D7  add     r8, 488h
  00000001408F73DE  mov     [rsp+488h+var_3D8], r8
  00000001408F73E6  mov     rdi, r9
  00000001408F73E9  mov     rdx, r9
  00000001408F73EC  imul    rdi, r8
  00000001408F73F0  add     rdi, rax
  00000001408F73F3  not     rdi
  00000001408F73F6  imul    eax, r13d, 43D2D500h
  00000001408F73FD  add     rax, rsp
  00000001408F7400  add     rax, 488h
  00000001408F7406  mov     [rsp+488h+var_2C0], rax
  00000001408F740E  mov     r9, [rsp+488h+var_3E8]
  00000001408F7416  mov     r11, r9
  00000001408F7419  imul    r11, rax
  00000001408F741D  not     r11
  00000001408F7420  and     r11, rdi
  00000001408F7423  mov     eax, ecx
  00000001408F7425  and     eax, esi
  00000001408F7427  mov     dword ptr [rsp+488h+var_2C8], eax
  00000001408F742E  not     esi
  00000001408F7430  and     esi, ecx
  00000001408F7432  mov     [rsp+488h+var_280], rsi
  00000001408F743A  mov     rbp, rcx
  00000001408F743D  mov     rax, [rsp+488h+var_348]
  00000001408F7445  mov     rax, [rax]
  00000001408F7448  mov     [rsp+488h+var_290], rax
  00000001408F7450  mov     rcx, r12
  00000001408F7453  imul    rcx, rax
  00000001408F7457  imul    eax, r13d, 83687CB0h
  00000001408F745E  mov     [rsp+488h+var_2D0], rax
  00000001408F7466  imul    eax, r13d, 5D41E4E0h
  00000001408F746D  mov     [rsp+488h+var_2E0], rax
  00000001408F7475  imul    eax, r13d, 0E39DA8D8h
  00000001408F747C  mov     [rsp+488h+var_428], rax
  00000001408F7481  imul    eax, r13d, 5904B790h
  00000001408F7488  test    byte ptr [rsp+488h+var_240], 1
  00000001408F7490  not     r11
  00000001408F7493  mov     rsi, [rsp+488h+var_470]
  00000001408F7498  cmovnz  r11, rsi
  00000001408F749C  mov     r11, [r11]
  00000001408F749F  mov     [rsp+488h+var_240], r11
  00000001408F74A7  mov     rdi, r15
  00000001408F74AA  imul    rdi, r11
  00000001408F74AE  add     rdi, rcx
  00000001408F74B1  mov     [rsp+488h+var_80], rdi
  00000001408F74B9  mov     rcx, [rsp+488h+var_448]
  00000001408F74BE  imul    rcx, rdx
  00000001408F74C2  not     rcx
  00000001408F74C5  mov     rdx, rcx
  00000001408F74C8  mov     rcx, r14
  00000001408F74CB  mov     r8, r14
  00000001408F74CE  imul    rcx, rsi
  00000001408F74D2  not     rcx
  00000001408F74D5  and     rcx, rdx
  00000001408F74D8  imul    r11d, r13d, 0D2A8F398h
  00000001408F74DF  lea     rsi, [rsp+r11+488h+var_488]
  00000001408F74E3  add     rsi, 488h
  00000001408F74EA  mov     [rsp+488h+var_430], rsi
  00000001408F74EF  mov     r11, r9
  00000001408F74F2  imul    r11, rsi
  00000001408F74F6  not     rcx
  00000001408F74F9  add     rcx, r11
  00000001408F74FC  add     rax, rsp
  00000001408F74FF  add     rax, 488h
  00000001408F7505  mov     [rsp+488h+var_448], rax
  00000001408F750A  not     rcx
  00000001408F750D  mov     rsi, [rsp+488h+var_468]
  00000001408F7512  mov     r11, rsi
  00000001408F7515  imul    r11, rax
  00000001408F7519  not     r11
  00000001408F751C  and     r11, rcx
  00000001408F751F  mov     rax, [rsp+488h+var_400]
  00000001408F7527  mov     edx, eax
  00000001408F7529  shr     edx, 1Ah
  00000001408F752C  and     edx, 9
  00000001408F752F  mov     rcx, [rsp+488h+var_338]
  00000001408F7537  imul    rcx, rdx
  00000001408F753B  not     rcx
  00000001408F753E  not     r11
  00000001408F7541  mov     r11, [r11]
  00000001408F7544  mov     r14, [rsp+488h+var_3A8]
  00000001408F754C  imul    r14, r11
  00000001408F7550  mov     rdi, r11
  00000001408F7553  mov     [rsp+488h+var_348], r11
  00000001408F755B  not     r14
  00000001408F755E  and     r14, rcx
  00000001408F7561  mov     [rsp+488h+var_88], r14
  00000001408F7569  imul    ecx, r13d, 97507938h
  00000001408F7570  mov     [rsp+488h+var_B8], rcx
  00000001408F7578  mov     rax, [rsp+rcx+488h]
  00000001408F7580  mov     [rsp+488h+var_288], rax
  00000001408F7588  mov     rcx, r12
  00000001408F758B  imul    rcx, rax
  00000001408F758F  not     rcx
  00000001408F7592  imul    r11d, r13d, 2EA0F270h
  00000001408F7599  mov     r14, [rsp+r11+488h]
  00000001408F75A1  mov     [rsp+488h+var_3F8], r14
  00000001408F75A9  mov     r9, r15
  00000001408F75AC  imul    r15, r14
  00000001408F75B0  not     r15
  00000001408F75B3  and     r15, rcx
  00000001408F75B6  mov     [rsp+488h+var_90], r15
  00000001408F75BE  imul    r10, r8
  00000001408F75C2  mov     rcx, rsi
  00000001408F75C5  imul    rcx, rdi
  00000001408F75C9  add     rcx, r10
  00000001408F75CC  mov     [rsp+488h+var_98], rcx
  00000001408F75D4  imul    ecx, r13d, 0FD0CB8B8h
  00000001408F75DB  add     rcx, rsp
  00000001408F75DE  add     rcx, 488h
  00000001408F75E5  imul    rcx, r12
  00000001408F75E9  mov     r8, r12
  00000001408F75EC  imul    r10d, r13d, 5871358h
  00000001408F75F3  lea     r14, [rsp+r10+488h+var_488]
  00000001408F75F7  add     r14, 488h
  00000001408F75FE  mov     r10, [rsp+488h+var_380]
  00000001408F7606  imul    r10, r14
  00000001408F760A  add     r10, rcx
  00000001408F760D  lea     ecx, ds:0[r13*4]
  00000001408F7615  neg     cl
  00000001408F7617  mov     rax, [rsp+488h+var_458]
  00000001408F761C  shr     rax, cl
  00000001408F761F  mov     [rsp+488h+var_3E0], rax
  00000001408F7627  not     r10
  00000001408F762A  imul    ecx, r13d, 0E016DF8h
  00000001408F7631  lea     rdi, [rsp+rcx+488h+var_488]
  00000001408F7635  add     rdi, 488h
  00000001408F763C  imul    rdi, r9
  00000001408F7640  not     rdi
  00000001408F7643  and     rdi, r10
  00000001408F7646  mov     r10d, ebp
  00000001408F7649  and     r10d, eax
  00000001408F764C  not     rdi
  00000001408F764F  mov     rsi, r13
  00000001408F7652  imul    eax, esi, 0F05530C8h
  00000001408F7658  mov     [rsp+488h+var_2B0], rax
  00000001408F7660  imul    eax, esi, 508A5CF0h
  00000001408F7666  mov     [rsp+488h+var_2A8], rax
  00000001408F766E  imul    ecx, esi, 0D6E620E8h
  00000001408F7674  mov     [rsp+488h+var_350], rcx
  00000001408F767C  imul    r12d, esi, 196F0FE0h
  00000001408F7683  test    byte ptr [rsp+488h+var_328], 1
  00000001408F768B  cmovnz  rdi, [rsp+488h+var_450]
  00000001408F7691  mov     [rsp+488h+var_C0], rdi
  00000001408F7699  mov     rbp, [rsp+488h+var_340]
  00000001408F76A1  imul    r14, rbp
  00000001408F76A5  not     r14
  00000001408F76A8  imul    r15d, esi, 0DB234E38h
  00000001408F76AF  lea     r9, [rsp+r15+488h+var_488]
  00000001408F76B3  add     r9, 488h
  00000001408F76BA  mov     [rsp+488h+var_2E8], r9
  00000001408F76C2  mov     rax, [rsp+488h+var_3A0]
  00000001408F76CA  mov     r15, rax
  00000001408F76CD  imul    r15, r9
  00000001408F76D1  not     r15
  00000001408F76D4  and     r15, r14
  00000001408F76D7  mov     r9, [rsp+488h+var_388]
  00000001408F76DF  lea     r13, [rsp+r9+488h+var_488]
  00000001408F76E3  add     r13, 488h
  00000001408F76EA  not     r15
  00000001408F76ED  mov     ecx, dword ptr [rsp+488h+var_478]
  00000001408F76F1  shr     ecx, 13h
  00000001408F76F4  mov     dword ptr [rsp+488h+var_478], ecx
  00000001408F76F8  and     ecx, 5
  00000001408F76FB  mov     [rsp+488h+var_450], rcx
  00000001408F7700  imul    r13, rcx
  00000001408F7704  add     r13, r15
  00000001408F7707  mov     rcx, [rsp+488h+var_480]
  00000001408F770C  mov     edi, ecx
  00000001408F770E  shr     edi, 0Dh
  00000001408F7711  and     edi, 9
  00000001408F7714  mov     r9, rdi
  00000001408F7717  imul    r14d, esi, 3B587A60h
  00000001408F771E  add     r14, rsp
  00000001408F7721  add     r14, 488h
  00000001408F7728  bt      ecx, 0Dh
  00000001408F772C  cmovb   r13, r14
  00000001408F7730  mov     [rsp+488h+var_A8], r13
  00000001408F7738  mov     rcx, [rsp+488h+var_250]
  00000001408F7740  lea     r14, [rsp+rcx+488h+var_488]
  00000001408F7744  add     r14, 488h
  00000001408F774B  add     r11, rsp
  00000001408F774E  add     r11, 488h
  00000001408F7755  imul    r14, rbp
  00000001408F7759  not     r14
  00000001408F775C  imul    r11, rax
  00000001408F7760  not     r11
  00000001408F7763  and     r11, r14
  00000001408F7766  mov     [rsp+488h+var_388], r11
  00000001408F776E  imul    r11d, esi, 4C4D2FA0h
  00000001408F7775  add     r11, rsp
  00000001408F7778  add     r11, 488h
  00000001408F777F  imul    r11, rax
  00000001408F7783  mov     rdi, rax
  00000001408F7786  not     r11
  00000001408F7789  mov     r14, r9
  00000001408F778C  mov     rcx, r9
  00000001408F778F  imul    r14, [rsp+488h+var_330]
  00000001408F7798  not     r14
  00000001408F779B  and     r14, r11
  00000001408F779E  mov     rax, [rsp+488h+var_248]
  00000001408F77A6  not     rax
  00000001408F77A9  mov     r11, [rsp+488h+var_1F0]
  00000001408F77B1  mov     r13, [rsp+488h+var_460]
  00000001408F77B6  imul    r11, r13
  00000001408F77BA  not     r11
  00000001408F77BD  and     r11, rax
  00000001408F77C0  imul    eax, esi, 0BD771108h
  00000001408F77C6  mov     [rsp+488h+var_358], rax
  00000001408F77CE  test    r10b, 1
  00000001408F77D2  lea     r10, [rsp+r12+488h]
  00000001408F77DA  mov     rax, [rsp+488h+var_258]
  00000001408F77E2  cmovz   r10, rax
  00000001408F77E6  mov     [rsp+488h+var_248], r10
  00000001408F77EE  not     r14
  00000001408F77F1  cmovz   r14, rax
  00000001408F77F5  mov     [rsp+488h+var_250], r14
  00000001408F77FD  not     r11
  00000001408F7800  cmovz   r11, rax
  00000001408F7804  mov     [rsp+488h+var_1F0], r11
  00000001408F780C  mov     r9, [rsp+488h+var_380]
  00000001408F7814  mov     rax, [rsp+488h+var_398]
  00000001408F781C  imul    rax, r9
  00000001408F7820  mov     r10, [rsp+488h+var_390]
  00000001408F7828  imul    r10, r8
  00000001408F782C  add     r10, rax
  00000001408F782F  mov     [rsp+488h+var_390], r10
  00000001408F7837  mov     rax, [rsp+488h+var_3D8]
  00000001408F783F  imul    rax, r9
  00000001408F7843  not     rax
  00000001408F7846  mov     r10, r8
  00000001408F7849  imul    r10, [rsp+488h+var_408]
  00000001408F7852  not     r10
  00000001408F7855  and     r10, rax
  00000001408F7858  mov     [rsp+488h+var_398], r10
  00000001408F7860  mov     r8, r13
  00000001408F7863  imul    r8, [rsp+488h+var_410]
  00000001408F7869  not     r8
  00000001408F786C  mov     r9, [rsp+488h+var_370]
  00000001408F7874  imul    r9, [rsp+488h+var_3E8]
  00000001408F787D  not     r9
  00000001408F7880  and     r9, r8
  00000001408F7883  mov     [rsp+488h+var_370], r9
  00000001408F788B  imul    rdx, [rsp+488h+var_2C0]
  00000001408F7894  not     rdx
  00000001408F7897  mov     r8, [rsp+488h+var_378]
  00000001408F789F  mov     r10, [rsp+488h+var_3A8]
  00000001408F78A7  imul    r8, r10
  00000001408F78AB  not     r8
  00000001408F78AE  and     r8, rdx
  00000001408F78B1  mov     [rsp+488h+var_378], r8
  00000001408F78B9  mov     r14, [rsp+488h+var_310]
  00000001408F78C1  mov     rdx, [rsp+488h+var_2B8]
  00000001408F78C9  imul    rdx, r14
  00000001408F78CD  not     rdx
  00000001408F78D0  imul    rbx, r13
  00000001408F78D4  not     rbx
  00000001408F78D7  and     rbx, rdx
  00000001408F78DA  not     rbx
  00000001408F78DD  mov     rax, [rsp+488h+var_338]
  00000001408F78E5  mov     r11, [rsp+488h+var_468]
  00000001408F78EA  imul    rax, r11
  00000001408F78EE  add     rax, rbx
  00000001408F78F1  mov     [rsp+488h+var_258], rax
  00000001408F78F9  mov     rax, [rsp+488h+var_2A0]
  00000001408F7901  lea     rdx, [rsp+rax+488h+var_488]
  00000001408F7905  add     rdx, 488h
  00000001408F790C  mov     r9, rbp
  00000001408F790F  imul    rdx, rbp
  00000001408F7913  not     rdx
  00000001408F7916  imul    eax, esi, 0F4925E18h
  00000001408F791C  add     rax, rsp
  00000001408F791F  add     rax, 488h
  00000001408F7925  mov     [rsp+488h+var_3D8], rax
  00000001408F792D  mov     rbx, rdi
  00000001408F7930  mov     r8, rdi
  00000001408F7933  imul    r8, rax
  00000001408F7937  not     r8
  00000001408F793A  and     r8, rdx
  00000001408F793D  not     r8
  00000001408F7940  mov     rdx, [rsp+488h+var_200]
  00000001408F7948  mov     rax, rcx
  00000001408F794B  mov     [rsp+488h+var_2F8], rcx
  00000001408F7953  imul    rdx, rcx
  00000001408F7957  add     rdx, r8
  00000001408F795A  mov     rbp, rdx
  00000001408F795D  mov     rdi, [rsp+488h+var_3B0]
  00000001408F7965  mov     rcx, [rsp+488h+var_298]
  00000001408F796D  imul    rcx, rdi
  00000001408F7971  mov     rdx, [rsp+r12+488h]
  00000001408F7979  imul    rdx, r10
  00000001408F797D  add     rdx, rcx
  00000001408F7980  not     rdx
  00000001408F7983  mov     r15, [rsp+488h+var_400]
  00000001408F798B  mov     rcx, r15
  00000001408F798E  shr     rcx, 24h
  00000001408F7992  and     ecx, 601001h
  00000001408F7998  mov     r8, [rsp+488h+var_1F8]
  00000001408F79A0  imul    r8, rcx
  00000001408F79A4  not     r8
  00000001408F79A7  and     r8, rdx
  00000001408F79AA  mov     [rsp+488h+var_1F8], r8
  00000001408F79B2  mov     rdx, [rsp+488h+var_260]
  00000001408F79BA  imul    rdx, rbx
  00000001408F79BE  not     rdx
  00000001408F79C1  mov     r8, [rsp+488h+var_268]
  00000001408F79C9  imul    r8, r9
  00000001408F79CD  not     r8
  00000001408F79D0  and     r8, rdx
  00000001408F79D3  not     r8
  00000001408F79D6  mov     rdx, [rsp+488h+var_208]
  00000001408F79DE  imul    rdx, rax
  00000001408F79E2  add     rdx, r8
  00000001408F79E5  imul    r8d, esi, 93134BE8h
  00000001408F79EC  mov     [rsp+488h+var_128], r8
  00000001408F79F4  test    byte ptr [rsp+488h+var_478], 1
  00000001408F79F9  mov     r9, [rsp+488h+var_270]
  00000001408F7A01  cmovnz  rbp, r9
  00000001408F7A05  mov     [rsp+488h+var_200], rbp
  00000001408F7A0D  cmovnz  rdx, r9
  00000001408F7A11  mov     [rsp+488h+var_208], rdx
  00000001408F7A19  mov     rdx, [rsp+488h+var_480]
  00000001408F7A1E  imul    rdx, r13
  00000001408F7A22  mov     rax, [rsp+488h+var_290]
  00000001408F7A2A  imul    rax, r14
  00000001408F7A2E  add     rax, rdx
  00000001408F7A31  not     rax
  00000001408F7A34  mov     rdx, r11
  00000001408F7A37  imul    rdx, [rsp+488h+var_3F8]
  00000001408F7A40  not     rdx
  00000001408F7A43  and     rdx, rax
  00000001408F7A46  mov     [rsp+488h+var_260], rdx
  00000001408F7A4E  imul    edx, esi, 0CA2E98F8h
  00000001408F7A54  add     rdx, rsp
  00000001408F7A57  add     rdx, 488h
  00000001408F7A5E  imul    rdx, rcx
  00000001408F7A62  mov     rcx, [rsp+488h+var_470]
  00000001408F7A67  imul    rcx, r10
  00000001408F7A6B  not     rcx
  00000001408F7A6E  mov     r8, rcx
  00000001408F7A71  imul    ecx, esi, 0E7DAD628h
  00000001408F7A77  add     rcx, rsp
  00000001408F7A7A  add     rcx, 488h
  00000001408F7A81  imul    rcx, rdi
  00000001408F7A85  not     rcx
  00000001408F7A88  and     rcx, r8
  00000001408F7A8B  not     rcx
  00000001408F7A8E  add     rcx, rdx
  00000001408F7A91  bt      r15d, 1Ah
  00000001408F7A96  cmovb   rcx, r9
  00000001408F7A9A  mov     [rsp+488h+var_268], rcx
  00000001408F7AA2  mov     r14, [rsp+488h+var_308]
  00000001408F7AAA  mov     rcx, r14
  00000001408F7AAD  mov     rax, [rsp+488h+var_458]
  00000001408F7AB2  imul    rcx, rax
  00000001408F7AB6  not     rcx
  00000001408F7AB9  mov     rdx, [rsp+488h+var_320]
  00000001408F7AC1  mov     r8, rdx
  00000001408F7AC4  imul    r8, [rsp+488h+var_348]
  00000001408F7ACD  not     r8
  00000001408F7AD0  and     r8, rcx
  00000001408F7AD3  mov     [rsp+488h+var_270], r8
  00000001408F7ADB  mov     r9, [rsp+488h+var_3E8]
  00000001408F7AE3  mov     rcx, [rsp+488h+var_278]
  00000001408F7AEB  imul    rcx, r9
  00000001408F7AEF  not     rcx
  00000001408F7AF2  mov     r8, rcx
  00000001408F7AF5  mov     rcx, [rsp+488h+var_358]
  00000001408F7AFD  add     rcx, rsp
  00000001408F7B00  add     rcx, 488h
  00000001408F7B07  imul    rcx, r13
  00000001408F7B0B  not     rcx
  00000001408F7B0E  and     rcx, r8
  00000001408F7B11  mov     r8, rcx
  00000001408F7B14  mov     r10, [rsp+488h+var_288]
  00000001408F7B1C  imul    r10, rdx
  00000001408F7B20  imul    ecx, esi, 945D31F0h
  00000001408F7B26  add     rcx, rsp
  00000001408F7B29  add     rcx, 488h
  00000001408F7B30  imul    rcx, r14
  00000001408F7B34  add     rcx, r10
  00000001408F7B37  mov     [rsp+488h+var_278], rcx
  00000001408F7B3F  imul    ecx, esi, 9C440A8h
  00000001408F7B45  lea     rdx, [rsp+rcx+488h+var_488]
  00000001408F7B49  add     rdx, 488h
  00000001408F7B50  mov     [rsp+488h+var_470], rdx
  00000001408F7B55  imul    r13, rdx
  00000001408F7B59  not     r13
  00000001408F7B5C  imul    edx, esi, 0CB787F0h
  00000001408F7B62  add     rdx, rsp
  00000001408F7B65  add     rdx, 488h
  00000001408F7B6C  imul    rdx, r9
  00000001408F7B70  not     rdx
  00000001408F7B73  and     rdx, r13
  00000001408F7B76  test    byte ptr [rsp+488h+var_280], 1
  00000001408F7B7E  mov     rcx, [rsp+488h+var_318]
  00000001408F7B86  mov     r9, rcx
  00000001408F7B89  cmovnz  r9, [rsp+488h+var_448]
  00000001408F7B8F  mov     [rsp+488h+var_280], r9
  00000001408F7B97  mov     r9, [rsp+488h+var_2B0]
  00000001408F7B9F  lea     r9, [rsp+r9+488h]
  00000001408F7BA7  cmovz   r9, rcx
  00000001408F7BAB  mov     [rsp+488h+var_288], r9
  00000001408F7BB3  mov     r9, [rsp+488h+var_2A8]
  00000001408F7BBB  lea     r10, [rsp+r9+488h]
  00000001408F7BC3  mov     [rsp+488h+var_2F0], r10
  00000001408F7BCB  mov     r9, rcx
  00000001408F7BCE  cmovnz  r9, r10
  00000001408F7BD2  mov     [rsp+488h+var_290], r9
  00000001408F7BDA  mov     r9, [rsp+488h+var_350]
  00000001408F7BE2  lea     r9, [rsp+r9+488h]
  00000001408F7BEA  cmovz   r9, rcx
  00000001408F7BEE  mov     [rsp+488h+var_298], r9
  00000001408F7BF6  mov     r15, [rsp+488h+var_370]
  00000001408F7BFE  not     r15
  00000001408F7C01  cmovz   r15, rcx
  00000001408F7C05  mov     [rsp+488h+var_370], r15
  00000001408F7C0D  mov     r13, [rsp+488h+var_378]
  00000001408F7C15  not     r13
  00000001408F7C18  cmovz   r13, rcx
  00000001408F7C1C  mov     [rsp+488h+var_378], r13
  00000001408F7C24  not     r8
  00000001408F7C27  cmovz   r8, rcx
  00000001408F7C2B  mov     [rsp+488h+var_2A0], r8
  00000001408F7C33  not     rdx
  00000001408F7C36  cmovz   rdx, rcx
  00000001408F7C3A  mov     [rsp+488h+var_2A8], rdx
  00000001408F7C42  mov     rcx, 0D135F4EEC7DD8BDBh
  00000001408F7C4C  imul    rcx, rsi
  00000001408F7C50  and     rcx, rax
  00000001408F7C53  mov     rdx, 0C595B437DAA90BD4h
  00000001408F7C5D  imul    rdx, rsi
  00000001408F7C61  not     rcx
  00000001408F7C64  add     rdx, rcx
  00000001408F7C67  mov     r8, 0AC6887979564445Bh
  00000001408F7C71  imul    r8, rsi
  00000001408F7C75  add     r8, rcx
  00000001408F7C78  mov     r12, 0DABC8FDF155EEB03h
  00000001408F7C82  imul    r12, rsi
  00000001408F7C86  mov     rcx, [rsp+488h+var_210]
  00000001408F7C8E  add     r12, rcx
  00000001408F7C91  mov     rbx, r12
  00000001408F7C94  not     rbx
  00000001408F7C97  not     r8
  00000001408F7C9A  and     r8, rbx
  00000001408F7C9D  not     r8
  00000001408F7CA0  and     r8, rdx
  00000001408F7CA3  imul    r8, r11
  00000001408F7CA7  mov     [rsp+488h+var_2B0], r8
  00000001408F7CAF  mov     r13, 339549DFF15687B4h
  00000001408F7CB9  imul    r13, rsi
  00000001408F7CBD  and     r13, [rsp+488h+var_440]
  00000001408F7CC2  not     r13
  00000001408F7CC5  mov     rdx, 5BEE356FC3B3AAEBh
  00000001408F7CCF  imul    rdx, rsi
  00000001408F7CD3  add     rdx, r13
  00000001408F7CD6  mov     [rsp+488h+var_2B8], rdx
  00000001408F7CDE  mov     rdx, 6991F4521E9BE15Dh
  00000001408F7CE8  imul    rdx, rsi
  00000001408F7CEC  add     rdx, r13
  00000001408F7CEF  mov     [rsp+488h+var_2C0], rdx
  00000001408F7CF7  test    byte ptr [rsp+488h+var_2C8], 1
  00000001408F7CFF  mov     rax, [rsp+488h+var_2E0]
  00000001408F7D07  lea     rdx, [rsp+rax+488h]
  00000001408F7D0F  mov     r8, rdx
  00000001408F7D12  cmovnz  rdx, [rsp+488h+var_3D8]
  00000001408F7D1B  mov     [rsp+488h+var_2C8], rdx
  00000001408F7D23  mov     rax, [rsp+488h+var_2D0]
  00000001408F7D2B  lea     rax, [rsp+rax+488h]
  00000001408F7D33  mov     [rsp+488h+var_400], rax
  00000001408F7D3B  cmovnz  r8, rax
  00000001408F7D3F  mov     [rsp+488h+var_2D0], r8
  00000001408F7D47  mov     rax, 45D3263F8A811302h
  00000001408F7D51  imul    rax, rsi
  00000001408F7D55  mov     rdx, 974CBAB4363392C1h
  00000001408F7D5F  imul    rdx, rsi
  00000001408F7D63  mov     rdi, 7A3628E09901ECE7h
  00000001408F7D6D  imul    rdi, rsi
  00000001408F7D71  add     rdi, rcx
  00000001408F7D74  mov     rcx, rdi
  00000001408F7D77  not     rcx
  00000001408F7D7A  mov     [rsp+488h+var_458], rcx
  00000001408F7D7F  and     rdx, rcx
  00000001408F7D82  not     rdx
  00000001408F7D85  and     rdx, rax
  00000001408F7D88  imul    rax, [rsp+488h+var_2D8], 0FFFFFFFFFFFFFE30h
  00000001408F7D94  lea     rcx, [rsp+488h]
  00000001408F7D9C  imul    rcx, 0FFFFFFFFFFFFFE31h
  00000001408F7DA3  add     rcx, rax
  00000001408F7DA6  mov     [rsp+488h+var_478], rcx
  00000001408F7DAB  imul    rdx, [rsp+488h+var_450]
  00000001408F7DB1  mov     [rsp+488h+var_2E0], rdx
  00000001408F7DB9  mov     rax, 0CBB4334DF35EEC97h
  00000001408F7DC3  mov     [rsp+488h+var_220], rsi
  00000001408F7DCB  imul    rax, rsi
  00000001408F7DCF  mov     [rsp+488h+var_B0], rax
  00000001408F7DD7  mov     rax, 4094C6C257CD1E14h
  00000001408F7DE1  imul    rax, rsi
  00000001408F7DE5  mov     [rsp+488h+var_3D8], rax
  00000001408F7DED  mov     rax, [rsp+488h+var_3E0]
  00000001408F7DF5  not     eax
  00000001408F7DF7  and     eax, dword ptr [rsp+488h+var_3F0]
  00000001408F7DFE  mov     rdx, rax
  00000001408F7E01  imul    eax, esi, 902004A0h
  00000001408F7E07  test    dl, 1
  00000001408F7E0A  lea     rax, [rsp+rax+488h]
  00000001408F7E12  mov     [rsp+488h+var_3E0], rax
  00000001408F7E1A  cmovnz  rax, rcx
  00000001408F7E1E  mov     [rsp+488h+var_2D8], rax
  00000001408F7E26  mov     r8, 78CF2CD0047AF72Fh
  00000001408F7E30  imul    r8, rsi
  00000001408F7E34  mov     r14, r8
  00000001408F7E37  not     r14
  00000001408F7E3A  mov     rdx, 0A4482419B1083271h
  00000001408F7E44  imul    rdx, rsi
  00000001408F7E48  mov     rax, r14
  00000001408F7E4B  and     rax, rdx
  00000001408F7E4E  mov     rcx, rax
  00000001408F7E51  not     rcx
  00000001408F7E54  and     rcx, rbx
  00000001408F7E57  not     rcx
  00000001408F7E5A  mov     r9, r12
  00000001408F7E5D  and     r9, rax
  00000001408F7E60  not     r9
  00000001408F7E63  and     r9, rcx
  00000001408F7E66  not     r9
  00000001408F7E69  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001408F7E73  lea     rbp, [rcx-1]
  00000001408F7E77  imul    rbp, r9
  00000001408F7E7B  mov     r15, rbx
  00000001408F7E7E  and     r15, rdx
  00000001408F7E81  mov     r9, rdx
  00000001408F7E84  mov     rcx, rdx
  00000001408F7E87  and     rdx, r12
  00000001408F7E8A  mov     r10, r12
  00000001408F7E8D  mov     r11, r12
  00000001408F7E90  and     r11, r14
  00000001408F7E93  not     r9
  00000001408F7E96  and     r10, r9
  00000001408F7E99  not     r10
  00000001408F7E9C  not     r15
  00000001408F7E9F  and     r15, r10
  00000001408F7EA2  not     r15
  00000001408F7EA5  and     r15, r14
  00000001408F7EA8  and     r14, r10
  00000001408F7EAB  not     r15
  00000001408F7EAE  mov     r10, 0AAAAAAAAAAAAAAABh
  00000001408F7EB8  lea     rsi, [r10+1]
  00000001408F7EBC  imul    rsi, r15
  00000001408F7EC0  mov     r10, rbx
  00000001408F7EC3  and     r10, r9
  00000001408F7EC6  not     r10
  00000001408F7EC9  not     rdx
  00000001408F7ECC  and     rdx, r8
  00000001408F7ECF  and     rdx, r10
  00000001408F7ED2  mov     [rsp+488h+var_480], rbx
  00000001408F7ED7  mov     r15, rbx
  00000001408F7EDA  and     r15, r8
  00000001408F7EDD  and     r8, r9
  00000001408F7EE0  and     r8, rbx
  00000001408F7EE3  not     r8
  00000001408F7EE6  mov     r10, 5555555555555556h
  00000001408F7EF0  imul    r8, r10
  00000001408F7EF4  and     rax, rbx
  00000001408F7EF7  mov     r12, [rsp+488h+var_3F0]
  00000001408F7EFF  add     rax, r12
  00000001408F7F02  add     rax, r8
  00000001408F7F05  not     rdx
  00000001408F7F08  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001408F7F12  imul    rdx, r8
  00000001408F7F16  add     rax, rdx
  00000001408F7F19  not     r11
  00000001408F7F1C  and     rcx, r11
  00000001408F7F1F  not     rcx
  00000001408F7F22  imul    rcx, r8
  00000001408F7F26  add     rax, rcx
  00000001408F7F29  add     rax, rsi
  00000001408F7F2C  and     r11, r9
  00000001408F7F2F  not     r15
  00000001408F7F32  and     r11, r15
  00000001408F7F35  not     r14
  00000001408F7F38  lea     r8, [r10-1]
  00000001408F7F3C  imul    r14, r8
  00000001408F7F40  not     r11
  00000001408F7F43  add     r11, r12
  00000001408F7F46  add     r11, r14
  00000001408F7F49  add     r11, rbp
  00000001408F7F4C  add     r11, rax
  00000001408F7F4F  mov     rax, 6871D216DF9C92Bh
  00000001408F7F59  mov     rbp, [rsp+488h+var_220]
  00000001408F7F61  imul    rax, rbp
  00000001408F7F65  mov     rcx, 3794D1F13E72EC33h
  00000001408F7F6F  imul    rcx, rbp
  00000001408F7F73  mov     r10, [rsp+488h+var_458]
  00000001408F7F78  and     rcx, r10
  00000001408F7F7B  not     rcx
  00000001408F7F7E  and     rcx, rax
  00000001408F7F81  mov     rdx, rcx
  00000001408F7F84  mov     rax, [rsp+488h+var_438]
  00000001408F7F89  add     rax, rsp
  00000001408F7F8C  add     rax, 488h
  00000001408F7F92  imul    rax, [rsp+488h+var_468]
  00000001408F7F98  mov     rcx, [rsp+488h+var_3E8]
  00000001408F7FA0  imul    rcx, [rsp+488h+var_3E0]
  00000001408F7FA9  mov     r9, [rsp+488h+var_410]
  00000001408F7FAE  imul    r9, [rsp+488h+var_310]
  00000001408F7FB7  add     rcx, r9
  00000001408F7FBA  not     rax
  00000001408F7FBD  not     rcx
  00000001408F7FC0  and     rcx, rax
  00000001408F7FC3  mov     rax, [rsp+488h+var_3F8]
  00000001408F7FCB  not     rax
  00000001408F7FCE  mov     [rsp+488h+var_D0], rax
  00000001408F7FD6  mov     r12, [rsp+488h+var_2F8]
  00000001408F7FDE  imul    r11, r12
  00000001408F7FE2  mov     [rsp+488h+var_E0], r11
  00000001408F7FEA  mov     rbx, [rsp+488h+var_450]
  00000001408F7FEF  imul    rdx, rbx
  00000001408F7FF3  mov     [rsp+488h+var_D8], rdx
  00000001408F7FFB  mov     rdx, 0B575762DCE931D48h
  00000001408F8005  imul    rdx, rbp
  00000001408F8009  add     rdx, r13
  00000001408F800C  mov     [rsp+488h+var_100], rdx
  00000001408F8014  mov     rdx, 5BBCD8BB1BCAB49h
  00000001408F801E  imul    rdx, rbp
  00000001408F8022  add     rdx, r13
  00000001408F8025  mov     [rsp+488h+var_F8], rdx
  00000001408F802D  not     r11
  00000001408F8030  mov     [rsp+488h+var_F0], r11
  00000001408F8038  mov     rdx, rax
  00000001408F803B  and     rdx, r11
  00000001408F803E  mov     [rsp+488h+var_3E0], rdx
  00000001408F8046  test    byte ptr [rsp+488h+var_460], 1
  00000001408F804B  mov     rax, [rsp+488h+var_318]
  00000001408F8053  cmovnz  rax, [rsp+488h+var_360]
  00000001408F805C  mov     [rsp+488h+var_318], rax
  00000001408F8064  not     rcx
  00000001408F8067  cmovnz  rcx, [rsp+488h+var_478]
  00000001408F806D  mov     [rsp+488h+var_3E8], rcx
  00000001408F8075  mov     rax, 0E79EBF6CE1060B90h
  00000001408F807F  imul    rax, rbp
  00000001408F8083  add     rax, r13
  00000001408F8086  mov     [rsp+488h+var_C8], rax
  00000001408F808E  mov     rax, 9ADB44223BED4155h
  00000001408F8098  imul    rax, rbp
  00000001408F809C  add     rax, r13
  00000001408F809F  mov     [rsp+488h+var_E8], rax
  00000001408F80A7  mov     rax, 8D90C184D0A13AEh
  00000001408F80B1  imul    rax, rbp
  00000001408F80B5  mov     rcx, 11DBC5816C1CC25Bh
  00000001408F80BF  imul    rcx, rbp
  00000001408F80C3  and     rcx, [rsp+488h+var_480]
  00000001408F80C8  not     rcx
  00000001408F80CB  and     rcx, rax
  00000001408F80CE  mov     r15, rcx
  00000001408F80D1  mov     rcx, 7D5F537B3875D541h
  00000001408F80DB  imul    rcx, rbp
  00000001408F80DF  and     rcx, [rsp+488h+var_440]
  00000001408F80E4  not     rcx
  00000001408F80E7  mov     rax, 0B819DCA0604DC0D4h
  00000001408F80F1  imul    rax, rbp
  00000001408F80F5  add     rax, rcx
  00000001408F80F8  mov     r9, 7974AF659EE1732Ah
  00000001408F8102  imul    r9, rbp
  00000001408F8106  add     r9, rcx
  00000001408F8109  mov     r14, rax
  00000001408F810C  not     r14
  00000001408F810F  mov     rdx, r10
  00000001408F8112  and     rdx, r9
  00000001408F8115  not     r9
  00000001408F8118  and     rdi, r9
  00000001408F811B  mov     rcx, r14
  00000001408F811E  and     rcx, rdi
  00000001408F8121  not     rdi
  00000001408F8124  mov     r11, r14
  00000001408F8127  and     r11, rdx
  00000001408F812A  not     rdx
  00000001408F812D  and     rdx, rdi
  00000001408F8130  mov     rsi, r14
  00000001408F8133  and     rsi, rdx
  00000001408F8136  not     rsi
  00000001408F8139  not     rdx
  00000001408F813C  and     rdx, rax
  00000001408F813F  not     rdx
  00000001408F8142  and     rdx, rsi
  00000001408F8145  not     rcx
  00000001408F8148  and     rdi, rax
  00000001408F814B  not     rdi
  00000001408F814E  and     rdi, rcx
  00000001408F8151  not     rdi
  00000001408F8154  mov     rcx, rax
  00000001408F8157  and     rcx, r9
  00000001408F815A  not     rcx
  00000001408F815D  and     rcx, r10
  00000001408F8160  not     rcx
  00000001408F8163  mov     rsi, [rsp+488h+var_3F0]
  00000001408F816B  add     rcx, rsi
  00000001408F816E  add     rcx, rdi
  00000001408F8171  and     r9, r10
  00000001408F8174  and     rax, r9
  00000001408F8177  not     r9
  00000001408F817A  and     r9, r14
  00000001408F817D  not     r9
  00000001408F8180  not     rax
  00000001408F8183  and     rax, r9
  00000001408F8186  add     rax, rsi
  00000001408F8189  add     rax, rcx
  00000001408F818C  lea     rax, [rax+r11*2]
  00000001408F8190  not     rdx
  00000001408F8193  add     rax, rdx
  00000001408F8196  imul    r15, r12
  00000001408F819A  mov     rdx, r15
  00000001408F819D  not     rdx
  00000001408F81A0  mov     [rsp+488h+var_110], rdx
  00000001408F81A8  mov     r14, rbx
  00000001408F81AB  imul    rax, rbx
  00000001408F81AF  mov     r9, rax
  00000001408F81B2  mov     rcx, rax
  00000001408F81B5  mov     [rsp+488h+var_108], rax
  00000001408F81BD  not     r9
  00000001408F81C0  mov     [rsp+488h+var_360], r9
  00000001408F81C8  mov     rax, rdx
  00000001408F81CB  and     rax, r9
  00000001408F81CE  mov     [rsp+488h+var_118], rax
  00000001408F81D6  not     rax
  00000001408F81D9  mov     rdx, r15
  00000001408F81DC  mov     [rsp+488h+var_130], r15
  00000001408F81E4  and     rdx, rcx
  00000001408F81E7  not     rdx
  00000001408F81EA  and     rdx, rax
  00000001408F81ED  mov     [rsp+488h+var_120], rdx
  00000001408F81F5  mov     r13, [rsp+488h+var_2E8]
  00000001408F81FD  imul    r13, r12
  00000001408F8201  mov     rdi, [rsp+488h+var_400]
  00000001408F8209  imul    rdi, rbx
  00000001408F820D  mov     r10, rdi
  00000001408F8210  not     r10
  00000001408F8213  mov     rdx, r13
  00000001408F8216  not     rdx
  00000001408F8219  mov     rcx, rdx
  00000001408F821C  and     rcx, r10
  00000001408F821F  not     rcx
  00000001408F8222  mov     r11, r13
  00000001408F8225  and     r11, rdi
  00000001408F8228  not     r11
  00000001408F822B  and     r11, rcx
  00000001408F822E  mov     rbx, [rsp+488h+var_340]
  00000001408F8236  mov     rax, [rsp+488h+var_2F0]
  00000001408F823E  imul    rax, rbx
  00000001408F8242  and     r11, rax
  00000001408F8245  not     r11
  00000001408F8248  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001408F8252  imul    r11, rcx
  00000001408F8256  mov     r9, rax
  00000001408F8259  not     r9
  00000001408F825C  mov     rcx, rdi
  00000001408F825F  and     rcx, rdx
  00000001408F8262  and     rcx, r9
  00000001408F8265  imul    rcx, r8
  00000001408F8269  add     rcx, r11
  00000001408F826C  mov     rsi, r10
  00000001408F826F  and     rsi, rax
  00000001408F8272  mov     r11, r13
  00000001408F8275  and     r11, rsi
  00000001408F8278  not     rsi
  00000001408F827B  and     rsi, rdx
  00000001408F827E  not     rsi
  00000001408F8281  not     r11
  00000001408F8284  and     r11, rsi
  00000001408F8287  not     r11
  00000001408F828A  imul    r11, r8
  00000001408F828E  mov     r8, r10
  00000001408F8291  and     r8, r9
  00000001408F8294  not     r8
  00000001408F8297  and     r9, rdi
  00000001408F829A  not     r9
  00000001408F829D  mov     rsi, r13
  00000001408F82A0  and     r9, r13
  00000001408F82A3  and     rax, r13
  00000001408F82A6  and     rsi, r8
  00000001408F82A9  and     rdx, r8
  00000001408F82AC  mov     r8, 5555555555555556h
  00000001408F82B6  imul    rdx, r8
  00000001408F82BA  add     rdx, rcx
  00000001408F82BD  imul    r9, r8
  00000001408F82C1  add     r9, rdx
  00000001408F82C4  add     r9, r11
  00000001408F82C7  and     rdi, rax
  00000001408F82CA  not     rax
  00000001408F82CD  and     rax, r10
  00000001408F82D0  not     rax
  00000001408F82D3  not     rdi
  00000001408F82D6  and     rdi, rax
  00000001408F82D9  imul    rdi, r8
  00000001408F82DD  add     rdi, rsi
  00000001408F82E0  add     rdi, r9
  00000001408F82E3  mov     rax, 5594BF785B799D2Bh
  00000001408F82ED  imul    rax, rbp
  00000001408F82F1  and     rax, [rsp+488h+var_458]
  00000001408F82F6  mov     rcx, 2A90D7EE83435D66h
  00000001408F8300  imul    rcx, rbp
  00000001408F8304  not     rax
  00000001408F8307  and     rcx, rax
  00000001408F830A  mov     rdx, 2E02EC0EB71885D4h
  00000001408F8314  imul    rdx, rbp
  00000001408F8318  and     rdx, rax
  00000001408F831B  not     rcx
  00000001408F831E  mov     r11, [rsp+488h+var_218]
  00000001408F8326  and     rcx, r11
  00000001408F8329  not     rcx
  00000001408F832C  not     rdx
  00000001408F832F  and     rdx, rcx
  00000001408F8332  mov     r8, rdx
  00000001408F8335  mov     r9d, [rsp+488h+var_364]
  00000001408F833D  mov     ecx, r9d
  00000001408F8340  shr     r8, cl
  00000001408F8343  mov     ecx, [rsp+488h+var_368]
  00000001408F834A  shl     rdx, cl
  00000001408F834D  not     rdx
  00000001408F8350  mov     rax, r8
  00000001408F8353  and     rax, rdx
  00000001408F8356  not     r8
  00000001408F8359  and     r8, rdx
  00000001408F835C  mov     rdx, rax
  00000001408F835F  sub     rax, r8
  00000001408F8362  not     rdx
  00000001408F8365  add     rax, rdx
  00000001408F8368  mov     r10, 6CE2175CEFE781h
  00000001408F8372  imul    r10, rbp
  00000001408F8376  and     r10, [rsp+488h+var_480]
  00000001408F837B  mov     r8, 8FB05B5CA6A5419Fh
  00000001408F8385  imul    r8, rbp
  00000001408F8389  not     r10
  00000001408F838C  and     r8, r10
  00000001408F838F  mov     rdx, 663D93A070BDA80h
  00000001408F8399  imul    rdx, rbp
  00000001408F839D  and     rdx, r10
  00000001408F83A0  not     r8
  00000001408F83A3  and     r8, r11
  00000001408F83A6  not     r8
  00000001408F83A9  not     rdx
  00000001408F83AC  and     rdx, r8
  00000001408F83AF  mov     r8, rdx
  00000001408F83B2  shl     r8, cl
  00000001408F83B5  mov     ecx, r9d
  00000001408F83B8  shr     rdx, cl
  00000001408F83BB  not     r8
  00000001408F83BE  not     rdx
  00000001408F83C1  and     rdx, r8
  00000001408F83C4  mov     r10, [rsp+488h+var_320]
  00000001408F83CC  imul    rax, r10
  00000001408F83D0  mov     rcx, rax
  00000001408F83D3  not     rcx
  00000001408F83D6  not     rdx
  00000001408F83D9  mov     r9, [rsp+488h+var_328]
  00000001408F83E1  imul    rdx, r9
  00000001408F83E5  mov     r8, rcx
  00000001408F83E8  and     r8, rdx
  00000001408F83EB  and     rax, rdx
  00000001408F83EE  not     rdx
  00000001408F83F1  and     rdx, rcx
  00000001408F83F4  not     rax
  00000001408F83F7  mov     rcx, rdx
  00000001408F83FA  not     rcx
  00000001408F83FD  and     rcx, rax
  00000001408F8400  mov     rax, r8
  00000001408F8403  not     rax
  00000001408F8406  add     rax, r8
  00000001408F8409  not     rcx
  00000001408F840C  add     rax, rcx
  00000001408F840F  add     rdx, rdx
  00000001408F8412  sub     rax, rdx
  00000001408F8415  mov     [rsp+488h+var_2E8], rax
  00000001408F841D  mov     rax, [rsp+488h+var_3C0]
  00000001408F8425  lea     rcx, [rsp+rax+488h+var_488]
  00000001408F8429  add     rcx, 488h
  00000001408F8430  mov     [rsp+488h+var_160], rcx
  00000001408F8438  mov     rax, [rsp+488h+var_428]
  00000001408F843D  lea     rdx, [rsp+rax+488h+var_488]
  00000001408F8441  add     rdx, 488h
  00000001408F8448  mov     [rsp+488h+var_158], rdx
  00000001408F8450  mov     rax, r14
  00000001408F8453  imul    rax, rcx
  00000001408F8457  not     rax
  00000001408F845A  mov     rcx, r12
  00000001408F845D  imul    rcx, rdx
  00000001408F8461  not     rcx
  00000001408F8464  and     rcx, rax
  00000001408F8467  and     r15, [rsp+488h+var_360]
  00000001408F846F  mov     [rsp+488h+var_140], r15
  00000001408F8477  test    byte ptr [rsp+488h+var_420], 1
  00000001408F847C  not     rcx
  00000001408F847F  cmovz   rcx, [rsp+488h+var_430]
  00000001408F8485  mov     [rsp+488h+var_2F0], rcx
  00000001408F848D  mov     rdx, [rsp+488h+var_1D0]
  00000001408F8495  mov     rcx, rdx
  00000001408F8498  not     rcx
  00000001408F849B  mov     [rsp+488h+var_150], rcx
  00000001408F84A3  mov     rax, r10
  00000001408F84A6  mov     r10, [rsp+488h+var_3D0]
  00000001408F84AE  imul    rax, r10
  00000001408F84B2  mov     r8, [rsp+488h+var_1C8]
  00000001408F84BA  and     r8, rcx
  00000001408F84BD  mov     [rsp+488h+var_148], r8
  00000001408F84C5  mov     rcx, r8
  00000001408F84C8  not     rcx
  00000001408F84CB  mov     r8, [rsp+488h+var_380]
  00000001408F84D3  imul    rcx, r8
  00000001408F84D7  add     rcx, rax
  00000001408F84DA  not     rcx
  00000001408F84DD  imul    eax, ebp, 0AFD97A85h
  00000001408F84E3  imul    rax, r9
  00000001408F84E7  not     rax
  00000001408F84EA  and     rax, rcx
  00000001408F84ED  mov     [rsp+488h+var_138], rax
  00000001408F84F5  imul    r12, [rsp+488h+var_408]
  00000001408F84FE  mov     r11, r14
  00000001408F8501  imul    r11, [rsp+488h+var_470]
  00000001408F8507  mov     rax, [rsp+488h+var_330]
  00000001408F850F  imul    rax, rbx
  00000001408F8513  add     rax, r11
  00000001408F8516  not     r12
  00000001408F8519  not     rax
  00000001408F851C  and     rax, r12
  00000001408F851F  test    byte ptr [rsp+488h+var_3B8], 1
  00000001408F8527  mov     rcx, [rsp+488h+var_478]
  00000001408F852C  cmovnz  rdi, rcx
  00000001408F8530  mov     [rsp+488h+var_400], rdi
  00000001408F8538  not     rax
  00000001408F853B  cmovnz  rax, rcx
  00000001408F853F  mov     [rsp+488h+var_330], rax
  00000001408F8547  movzx   eax, byte ptr [rsp+488h+var_3C8]
  00000001408F854F  mov     rcx, r10
  00000001408F8552  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001408F8559  or      rax, rcx
  00000001408F855C  and     rax, r10
  00000001408F855F  mov     rcx, r8
  00000001408F8562  imul    rcx, rdx
  00000001408F8566  not     rcx
  00000001408F8569  mov     rdx, [rsp+488h+var_308]
  00000001408F8571  imul    rdx, rax
  00000001408F8575  not     rdx
  00000001408F8578  and     rdx, rcx
  00000001408F857B  mov     [rsp+488h+var_2F8], rdx
  00000001408F8583  mov     rcx, [rsp+488h+var_418]
  00000001408F8588  add     rcx, rsp
  00000001408F858B  add     rcx, 488h
  00000001408F8592  mov     rdx, [rsp+488h+var_448]
  00000001408F8597  imul    rdx, rbx
  00000001408F859B  not     rdx
  00000001408F859E  imul    rcx, [rsp+488h+var_3A0]
  00000001408F85A7  not     rcx
  00000001408F85AA  and     rcx, rdx
  00000001408F85AD  mov     [rsp+488h+var_408], rcx
  00000001408F85B5  mov     r13, [rsp+488h+var_338]
  00000001408F85BD  mov     rdx, r13
  00000001408F85C0  not     rdx
  00000001408F85C3  mov     [rsp+488h+var_418], rdx
  00000001408F85C8  and     r13, rax
  00000001408F85CB  not     rax
  00000001408F85CE  and     rax, rdx
  00000001408F85D1  not     rax
  00000001408F85D4  not     r13
  00000001408F85D7  and     r13, rax
  00000001408F85DA  mov     rax, 5C9E8962B99C8980h
  00000001408F85E4  imul    rax, rbp
  00000001408F85E8  add     r13, rax
  00000001408F85EB  mov     [rsp+488h+var_3C8], r13
  00000001408F85F3  mov     r14, 2674CE9557C868FAh
  00000001408F85FD  imul    r14, rbp
  00000001408F8601  mov     rdx, r14
  00000001408F8604  not     rdx
  00000001408F8607  not     r13
  00000001408F860A  mov     rdi, 0D742CBBDB98A25F1h
  00000001408F8614  imul    rdi, rbp
  00000001408F8618  mov     rsi, r13
  00000001408F861B  and     rsi, rdi
  00000001408F861E  mov     [rsp+488h+var_458], rsi
  00000001408F8623  mov     rcx, rdx
  00000001408F8626  mov     r10, rdx
  00000001408F8629  mov     [rsp+488h+var_460], rdx
  00000001408F862E  and     rcx, rsi
  00000001408F8631  not     rcx
  00000001408F8634  not     rsi
  00000001408F8637  mov     rdx, r14
  00000001408F863A  and     rdx, rsi
  00000001408F863D  not     rdx
  00000001408F8640  and     rdx, rcx
  00000001408F8643  mov     r11, 0C80765ADA8C92B2Fh
  00000001408F864D  imul    r11, rbp
  00000001408F8651  mov     r15, r11
  00000001408F8654  not     r15
  00000001408F8657  mov     rcx, r15
  00000001408F865A  and     rcx, rdx
  00000001408F865D  not     rcx
  00000001408F8660  not     rdx
  00000001408F8663  and     rdx, r11
  00000001408F8666  not     rdx
  00000001408F8669  and     rdx, rcx
  00000001408F866C  mov     r12, 6BC63360F7F3C431h
  00000001408F8676  imul    r12, rbp
  00000001408F867A  not     rdx
  00000001408F867D  and     rdx, r12
  00000001408F8680  not     rdx
  00000001408F8683  mov     rbx, 0B46036E56F610C1Ch
  00000001408F868D  imul    rbx, rdx
  00000001408F8691  mov     r8, r12
  00000001408F8694  and     r8, r14
  00000001408F8697  mov     rdx, r12
  00000001408F869A  not     rdx
  00000001408F869D  mov     [rsp+488h+var_468], rdx
  00000001408F86A2  and     rdx, r10
  00000001408F86A5  mov     r9, rdx
  00000001408F86A8  not     r9
  00000001408F86AB  not     r8
  00000001408F86AE  and     r8, r9
  00000001408F86B1  and     r8, r13
  00000001408F86B4  not     r8
  00000001408F86B7  and     r8, rdi
  00000001408F86BA  mov     r9, r15
  00000001408F86BD  and     r9, r8
  00000001408F86C0  not     r9
  00000001408F86C3  not     r8
  00000001408F86C6  and     r8, r11
  00000001408F86C9  mov     rcx, r11
  00000001408F86CC  mov     [rsp+488h+var_198], r11
  00000001408F86D4  not     r8
  00000001408F86D7  and     r8, r9
  00000001408F86DA  not     r8
  00000001408F86DD  mov     r9, 0D6015A5F250C0E6h
  00000001408F86E7  imul    r9, r8
  00000001408F86EB  mov     r8, r14
  00000001408F86EE  mov     [rsp+488h+var_3C0], r14
  00000001408F86F6  and     r8, rdi
  00000001408F86F9  mov     r10, r8
  00000001408F86FC  mov     rax, r8
  00000001408F86FF  mov     [rsp+488h+var_440], r8
  00000001408F8704  not     r10
  00000001408F8707  mov     [rsp+488h+var_470], r10
  00000001408F870C  mov     r8, r13
  00000001408F870F  and     r8, r10
  00000001408F8712  not     r8
  00000001408F8715  mov     rbp, [rsp+488h+var_3C8]
  00000001408F871D  mov     r10, rbp
  00000001408F8720  and     r10, rax
  00000001408F8723  not     r10
  00000001408F8726  and     r10, r8
  00000001408F8729  mov     rax, r12
  00000001408F872C  and     rax, r15
  00000001408F872F  mov     [rsp+488h+var_478], rax
  00000001408F8734  not     r10
  00000001408F8737  and     r10, rax
  00000001408F873A  not     r10
  00000001408F873D  mov     r11, 0C69776BAA63B17E4h
  00000001408F8747  imul    r11, r10
  00000001408F874B  add     r11, r9
  00000001408F874E  mov     rax, rdi
  00000001408F8751  not     rax
  00000001408F8754  and     rcx, r13
  00000001408F8757  not     rcx
  00000001408F875A  and     rdx, rcx
  00000001408F875D  mov     [rsp+488h+var_410], rcx
  00000001408F8762  not     rdx
  00000001408F8765  and     rdx, rax
  00000001408F8768  mov     r10, rax
  00000001408F876B  not     rdx
  00000001408F876E  mov     r8, 0EC4091360632D02Dh
  00000001408F8778  imul    r8, rdx
  00000001408F877C  add     r8, r11
  00000001408F877F  add     r8, rbx
  00000001408F8782  mov     rdx, r15
  00000001408F8785  and     rdx, rbp
  00000001408F8788  not     rdx
  00000001408F878B  and     rdx, rcx
  00000001408F878E  mov     [rsp+488h+var_420], rdx
  00000001408F8793  mov     r9, [rsp+488h+var_460]
  00000001408F8798  mov     rcx, r9
  00000001408F879B  and     rcx, rdx
  00000001408F879E  not     rcx
  00000001408F87A1  mov     rax, rdx
  00000001408F87A4  not     rax
  00000001408F87A7  mov     [rsp+488h+var_428], rax
  00000001408F87AC  mov     rdx, r14
  00000001408F87AF  and     rdx, rax
  00000001408F87B2  not     rdx
  00000001408F87B5  and     rdx, rcx
  00000001408F87B8  mov     rbx, [rsp+488h+var_468]
  00000001408F87BD  mov     rcx, rbx
  00000001408F87C0  and     rcx, rdx
  00000001408F87C3  not     rcx
  00000001408F87C6  not     rdx
  00000001408F87C9  and     rdx, r12
  00000001408F87CC  not     rdx
  00000001408F87CF  and     rdx, rcx
  00000001408F87D2  not     rdx
  00000001408F87D5  and     rdx, rdi
  00000001408F87D8  mov     r14, rdi
  00000001408F87DB  mov     rax, 759DAA9D67A8C1EAh
  00000001408F87E5  imul    rax, rdx
  00000001408F87E9  add     rax, r8
  00000001408F87EC  mov     [rsp+488h+var_168], rax
  00000001408F87F4  and     r9, r10
  00000001408F87F7  mov     rcx, r15
  00000001408F87FA  and     rcx, r9
  00000001408F87FD  mov     rdx, rbp
  00000001408F8800  and     rdx, rcx
  00000001408F8803  not     rcx
  00000001408F8806  mov     rdi, r13
  00000001408F8809  and     rcx, r13
  00000001408F880C  not     rcx
  00000001408F880F  not     rdx
  00000001408F8812  and     rdx, rcx
  00000001408F8815  not     rdx
  00000001408F8818  and     rdx, r12
  00000001408F881B  not     rdx
  00000001408F881E  mov     rcx, 3DDD2EC70D498FCEh
  00000001408F8828  imul    rcx, rdx
  00000001408F882C  mov     rdx, rbx
  00000001408F882F  mov     r13, [rsp+488h+var_3C0]
  00000001408F8837  and     rdx, r13
  00000001408F883A  mov     r8, rbp
  00000001408F883D  mov     r11, rbp
  00000001408F8840  and     r8, rdx
  00000001408F8843  not     rdx
  00000001408F8846  and     rdx, rdi
  00000001408F8849  not     rdx
  00000001408F884C  not     r8
  00000001408F884F  and     r8, rdx
  00000001408F8852  mov     rdx, r14
  00000001408F8855  and     rdx, r8
  00000001408F8858  not     r8
  00000001408F885B  and     r8, r10
  00000001408F885E  mov     [rsp+488h+var_450], r10
  00000001408F8863  not     r8
  00000001408F8866  not     rdx
  00000001408F8869  and     rdx, r8
  00000001408F886C  not     rdx
  00000001408F886F  and     rdx, r15
  00000001408F8872  mov     r8, 0E498363FF60DBE8Fh
  00000001408F887C  imul    r8, rdx
  00000001408F8880  add     r8, rcx
  00000001408F8883  mov     rax, rbx
  00000001408F8886  mov     rbp, [rsp+488h+var_198]
  00000001408F888E  and     rax, rbp
  00000001408F8891  mov     [rsp+488h+var_438], rax
  00000001408F8896  mov     rcx, r14
  00000001408F8899  mov     [rsp+488h+var_300], r14
  00000001408F88A1  and     rcx, rax
  00000001408F88A4  mov     rdx, r11
  00000001408F88A7  and     rdx, rcx
  00000001408F88AA  not     rdx
  00000001408F88AD  and     rdx, r13
  00000001408F88B0  not     rcx
  00000001408F88B3  and     rcx, rdi
  00000001408F88B6  not     rcx
  00000001408F88B9  and     rdx, rcx
  00000001408F88BC  not     rdx
  00000001408F88BF  mov     rcx, 0CB5A260BC66224F7h
  00000001408F88C9  imul    rcx, rdx
  00000001408F88CD  add     rcx, r8
  00000001408F88D0  mov     rdx, r15
  00000001408F88D3  and     rdx, rdi
  00000001408F88D6  and     r14, rdx
  00000001408F88D9  not     rdx
  00000001408F88DC  and     rdx, r10
  00000001408F88DF  not     rdx
  00000001408F88E2  not     r14
  00000001408F88E5  mov     r10, [rsp+488h+var_460]
  00000001408F88EA  and     r14, r10
  00000001408F88ED  and     r14, rdx
  00000001408F88F0  not     r14
  00000001408F88F3  and     r14, rbx
  00000001408F88F6  not     r14
  00000001408F88F9  mov     rax, 0BB28DF9F08759D4Ah
  00000001408F8903  imul    rax, r14
  00000001408F8907  add     rax, rcx
  00000001408F890A  mov     [rsp+488h+var_170], rax
  00000001408F8912  mov     rcx, rbx
  00000001408F8915  mov     r14, rbx
  00000001408F8918  and     rcx, r11
  00000001408F891B  mov     r8, r11
  00000001408F891E  not     rcx
  00000001408F8921  mov     rdx, r12
  00000001408F8924  mov     rax, r12
  00000001408F8927  and     rax, rdi
  00000001408F892A  not     rax
  00000001408F892D  and     rax, rcx
  00000001408F8930  mov     [rsp+488h+var_3B8], rax
  00000001408F8938  mov     rcx, rbx
  00000001408F893B  and     rcx, r15
  00000001408F893E  not     rcx
  00000001408F8941  mov     rax, r12
  00000001408F8944  and     rax, rbp
  00000001408F8947  not     rax
  00000001408F894A  and     rax, r10
  00000001408F894D  and     rax, rcx
  00000001408F8950  mov     [rsp+488h+var_448], rax
  00000001408F8955  mov     r12, [rsp+488h+var_458]
  00000001408F895A  and     r12, rdx
  00000001408F895D  mov     rax, r15
  00000001408F8960  and     rax, r12
  00000001408F8963  mov     [rsp+488h+var_178], rax
  00000001408F896B  not     r12
  00000001408F896E  mov     [rsp+488h+var_458], r12
  00000001408F8973  and     rsi, rbx
  00000001408F8976  not     rsi
  00000001408F8979  and     rsi, r12
  00000001408F897C  mov     r12, r13
  00000001408F897F  mov     rcx, r13
  00000001408F8982  and     r12, rsi
  00000001408F8985  not     rsi
  00000001408F8988  and     rsi, r10
  00000001408F898B  mov     rbx, r10
  00000001408F898E  not     rsi
  00000001408F8991  not     r12
  00000001408F8994  and     r12, rsi
  00000001408F8997  mov     rsi, r9
  00000001408F899A  not     r9
  00000001408F899D  and     r9, [rsp+488h+var_470]
  00000001408F89A2  mov     rax, r8
  00000001408F89A5  and     rax, r9
  00000001408F89A8  not     r9
  00000001408F89AB  mov     [rsp+488h+var_480], rdi
  00000001408F89B0  and     r9, rdi
  00000001408F89B3  not     r9
  00000001408F89B6  not     rax
  00000001408F89B9  and     rax, r9
  00000001408F89BC  mov     [rsp+488h+var_470], rax
  00000001408F89C1  mov     rax, [rsp+488h+var_478]
  00000001408F89C6  and     rsi, rax
  00000001408F89C9  mov     [rsp+488h+var_180], rsi
  00000001408F89D1  mov     r9, [rsp+488h+var_438]
  00000001408F89D6  not     r9
  00000001408F89D9  not     rax
  00000001408F89DC  and     rax, r9
  00000001408F89DF  mov     [rsp+488h+var_478], rax
  00000001408F89E4  mov     rax, r14
  00000001408F89E7  and     rax, rdi
  00000001408F89EA  mov     rsi, r15
  00000001408F89ED  and     r15, rax
  00000001408F89F0  not     r15
  00000001408F89F3  mov     r11, rcx
  00000001408F89F6  and     r15, rcx
  00000001408F89F9  not     rax
  00000001408F89FC  and     rax, rbp
  00000001408F89FF  not     rax
  00000001408F8A02  and     r15, rax
  00000001408F8A05  mov     rax, rsi
  00000001408F8A08  and     rax, rcx
  00000001408F8A0B  mov     rcx, rdx
  00000001408F8A0E  mov     r13, [rsp+488h+var_300]
  00000001408F8A16  and     rcx, r13
  00000001408F8A19  not     rcx
  00000001408F8A1C  and     rcx, rax
  00000001408F8A1F  mov     [rsp+488h+var_188], rcx
  00000001408F8A27  not     rax
  00000001408F8A2A  mov     rcx, rbp
  00000001408F8A2D  and     rcx, r10
  00000001408F8A30  not     rcx
  00000001408F8A33  and     rcx, rax
  00000001408F8A36  mov     rax, rdx
  00000001408F8A39  and     rax, rcx
  00000001408F8A3C  not     rcx
  00000001408F8A3F  and     rcx, r14
  00000001408F8A42  mov     r10, r14
  00000001408F8A45  not     rcx
  00000001408F8A48  not     rax
  00000001408F8A4B  and     rax, rcx
  00000001408F8A4E  mov     [rsp+488h+var_438], rax
  00000001408F8A53  mov     r14, r11
  00000001408F8A56  and     r14, r8
  00000001408F8A59  mov     rax, rsi
  00000001408F8A5C  and     rax, r14
  00000001408F8A5F  not     rax
  00000001408F8A62  not     r14
  00000001408F8A65  and     r14, rbp
  00000001408F8A68  not     r14
  00000001408F8A6B  and     r14, rax
  00000001408F8A6E  mov     rax, r10
  00000001408F8A71  and     rax, r14
  00000001408F8A74  not     rax
  00000001408F8A77  not     r14
  00000001408F8A7A  mov     rcx, rdx
  00000001408F8A7D  and     r14, rdx
  00000001408F8A80  not     r14
  00000001408F8A83  and     r14, rax
  00000001408F8A86  mov     rax, [rsp+488h+var_3B8]
  00000001408F8A8E  not     rax
  00000001408F8A91  mov     r10, [rsp+488h+var_450]
  00000001408F8A96  and     rax, r10
  00000001408F8A99  mov     [rsp+488h+var_3B8], rax
  00000001408F8AA1  mov     rdi, r11
  00000001408F8AA4  and     rdi, rax
  00000001408F8AA7  not     rdi
  00000001408F8AAA  mov     [rsp+488h+var_1C0], rsi
  00000001408F8AB2  and     rdi, rsi
  00000001408F8AB5  mov     rax, rbx
  00000001408F8AB8  mov     r9, r8
  00000001408F8ABB  and     rbx, r8
  00000001408F8ABE  not     r12
  00000001408F8AC1  and     r12, rsi
  00000001408F8AC4  mov     [rsp+488h+var_1B0], r12
  00000001408F8ACC  mov     r12, rbx
  00000001408F8ACF  and     rbx, r10
  00000001408F8AD2  not     rbx
  00000001408F8AD5  and     rbx, rsi
  00000001408F8AD8  mov     rdx, rbp
  00000001408F8ADB  mov     r8, r11
  00000001408F8ADE  and     rdx, r11
  00000001408F8AE1  mov     r11, rax
  00000001408F8AE4  mov     rsi, r13
  00000001408F8AE7  and     r11, r13
  00000001408F8AEA  not     r11
  00000001408F8AED  and     r11, rcx
  00000001408F8AF0  mov     r13, rcx
  00000001408F8AF3  mov     [rsp+488h+var_3D0], rcx
  00000001408F8AFB  not     r11
  00000001408F8AFE  and     r11, r9
  00000001408F8B01  mov     rax, r8
  00000001408F8B04  and     rax, [rsp+488h+var_480]
  00000001408F8B09  not     rax
  00000001408F8B0C  not     r12
  00000001408F8B0F  and     rax, r12
  00000001408F8B12  mov     r9, rbp
  00000001408F8B15  and     rbp, rsi
  00000001408F8B18  and     r12, rsi
  00000001408F8B1B  mov     rcx, r10
  00000001408F8B1E  and     rcx, rdx
  00000001408F8B21  mov     [rsp+488h+var_1B8], rcx
  00000001408F8B29  not     rdx
  00000001408F8B2C  and     rdx, rsi
  00000001408F8B2F  and     [rsp+488h+var_420], rsi
  00000001408F8B34  mov     rcx, [rsp+488h+var_410]
  00000001408F8B39  and     rcx, r13
  00000001408F8B3C  mov     r13, r10
  00000001408F8B3F  and     r13, rcx
  00000001408F8B42  mov     [rsp+488h+var_1A8], r13
  00000001408F8B4A  not     rcx
  00000001408F8B4D  and     rcx, rsi
  00000001408F8B50  mov     [rsp+488h+var_410], rcx
  00000001408F8B55  mov     rcx, [rsp+488h+var_478]
  00000001408F8B5A  not     rcx
  00000001408F8B5D  and     rcx, rsi
  00000001408F8B60  mov     [rsp+488h+var_478], rcx
  00000001408F8B65  mov     rcx, r10
  00000001408F8B68  and     rcx, r15
  00000001408F8B6B  mov     [rsp+488h+var_1A0], rcx
  00000001408F8B73  not     r15
  00000001408F8B76  and     r15, rsi
  00000001408F8B79  mov     [rsp+488h+var_190], r15
  00000001408F8B81  mov     [rsp+488h+var_430], rsi
  00000001408F8B86  mov     r13, rsi
  00000001408F8B89  mov     rsi, [rsp+488h+var_1C0]
  00000001408F8B91  and     r13, rsi
  00000001408F8B94  mov     r8, rsi
  00000001408F8B97  mov     r15, rsi
  00000001408F8B9A  mov     rcx, [rsp+488h+var_448]
  00000001408F8B9F  not     rcx
  00000001408F8BA2  and     rcx, [rsp+488h+var_480]
  00000001408F8BA7  not     rcx
  00000001408F8BAA  and     rcx, r10
  00000001408F8BAD  mov     [rsp+488h+var_448], rcx
  00000001408F8BB2  mov     rcx, [rsp+488h+var_440]
  00000001408F8BB7  and     rcx, [rsp+488h+var_3D0]
  00000001408F8BBF  not     rcx
  00000001408F8BC2  and     rcx, r9
  00000001408F8BC5  mov     [rsp+488h+var_440], rcx
  00000001408F8BCA  and     [rsp+488h+var_428], r10
  00000001408F8BCF  and     r8, r11
  00000001408F8BD2  mov     [rsp+488h+var_300], r8
  00000001408F8BDA  not     r11
  00000001408F8BDD  and     r11, r9
  00000001408F8BE0  mov     rcx, [rsp+488h+var_470]
  00000001408F8BE5  and     r15, rcx
  00000001408F8BE8  not     rcx
  00000001408F8BEB  and     rcx, r9
  00000001408F8BEE  mov     [rsp+488h+var_470], rcx
  00000001408F8BF3  mov     rcx, r9
  00000001408F8BF6  and     rsi, r10
  00000001408F8BF9  mov     r9, [rsp+488h+var_438]
  00000001408F8BFE  not     r9
  00000001408F8C01  and     r9, [rsp+488h+var_480]
  00000001408F8C06  not     r9
  00000001408F8C09  and     r9, r10
  00000001408F8C0C  mov     [rsp+488h+var_438], r9
  00000001408F8C11  mov     r9, [rsp+488h+var_468]
  00000001408F8C16  and     r9, r10
  00000001408F8C19  not     r9
  00000001408F8C1C  and     r9, rcx
  00000001408F8C1F  and     [rsp+488h+var_430], r14
  00000001408F8C24  not     r14
  00000001408F8C27  and     r14, r10
  00000001408F8C2A  and     r10, rcx
  00000001408F8C2D  mov     [rsp+488h+var_450], r10
  00000001408F8C32  and     rcx, [rsp+488h+var_458]
  00000001408F8C37  mov     r8, [rsp+488h+var_178]
  00000001408F8C3F  not     r8
  00000001408F8C42  and     r8, [rsp+488h+var_3C0]
  00000001408F8C4A  not     rcx
  00000001408F8C4D  and     r8, rcx
  00000001408F8C50  not     r8
  00000001408F8C53  mov     rcx, 89E23E94D69E737Bh
  00000001408F8C5D  imul    rcx, r8
  00000001408F8C61  add     rcx, [rsp+488h+var_170]
  00000001408F8C69  mov     r8, [rsp+488h+var_3B8]
  00000001408F8C71  not     r8
  00000001408F8C74  and     r8, [rsp+488h+var_460]
  00000001408F8C79  not     r8
  00000001408F8C7C  and     rdi, r8
  00000001408F8C7F  mov     r8, 0CF36DAF71C2BF4D5h
  00000001408F8C89  imul    r8, rdi
  00000001408F8C8D  add     r8, rcx
  00000001408F8C90  add     r8, [rsp+488h+var_168]
  00000001408F8C98  mov     r10, [rsp+488h+var_448]
  00000001408F8C9D  not     r10
  00000001408F8CA0  mov     rcx, 0F01C40A4016F1B63h
  00000001408F8CAA  imul    rcx, r10
  00000001408F8CAE  not     rax
  00000001408F8CB1  and     rax, rbp
  00000001408F8CB4  mov     rdi, [rsp+488h+var_3D0]
  00000001408F8CBC  and     rdi, rax
  00000001408F8CBF  not     rax
  00000001408F8CC2  mov     r10, [rsp+488h+var_468]
  00000001408F8CC7  and     rax, r10
  00000001408F8CCA  not     rax
  00000001408F8CCD  not     rdi
  00000001408F8CD0  and     rdi, rax
  00000001408F8CD3  not     rdi
  00000001408F8CD6  mov     rax, 0FF70628DAAACEE51h
  00000001408F8CE0  imul    rax, rdi
  00000001408F8CE4  add     rax, rcx
  00000001408F8CE7  mov     rdi, [rsp+488h+var_1B0]
  00000001408F8CEF  not     rdi
  00000001408F8CF2  mov     rcx, 735341663BB18463h
  00000001408F8CFC  imul    rcx, rdi
  00000001408F8D00  add     rcx, rax
  00000001408F8D03  not     r12
  00000001408F8D06  and     rbx, r12
  00000001408F8D09  not     rbx
  00000001408F8D0C  mov     r12, r10
  00000001408F8D0F  and     rbx, r10
  00000001408F8D12  not     rbx
  00000001408F8D15  mov     rax, 17705EE04DCD573Bh
  00000001408F8D1F  imul    rax, rbx
  00000001408F8D23  add     rax, rcx
  00000001408F8D26  mov     r10, [rsp+488h+var_188]
  00000001408F8D2E  not     r10
  00000001408F8D31  mov     rdi, [rsp+488h+var_480]
  00000001408F8D36  and     r10, rdi
  00000001408F8D39  mov     rcx, 0C3B663C9CDB9E865h
  00000001408F8D43  imul    rcx, r10
  00000001408F8D47  add     rcx, rax
  00000001408F8D4A  add     rcx, r8
  00000001408F8D4D  mov     rax, [rsp+488h+var_1B8]
  00000001408F8D55  not     rax
  00000001408F8D58  not     rdx
  00000001408F8D5B  and     rdx, rax
  00000001408F8D5E  mov     rbx, [rsp+488h+var_3C8]
  00000001408F8D66  mov     rax, rbx
  00000001408F8D69  and     rax, rdx
  00000001408F8D6C  not     rdx
  00000001408F8D6F  and     rdx, rdi
  00000001408F8D72  not     rdx
  00000001408F8D75  not     rax
  00000001408F8D78  and     rax, rdx
  00000001408F8D7B  mov     r8, r12
  00000001408F8D7E  mov     rdx, r12
  00000001408F8D81  and     rdx, rax
  00000001408F8D84  not     rdx
  00000001408F8D87  not     rax
  00000001408F8D8A  mov     r12, [rsp+488h+var_3D0]
  00000001408F8D92  and     rax, r12
  00000001408F8D95  not     rax
  00000001408F8D98  and     rax, rdx
  00000001408F8D9B  not     rax
  00000001408F8D9E  mov     rdx, 0D09E5A408D6E8331h
  00000001408F8DA8  imul    rdx, rax
  00000001408F8DAC  mov     rax, rdi
  00000001408F8DAF  mov     r10, [rsp+488h+var_440]
  00000001408F8DB4  and     rax, r10
  00000001408F8DB7  not     r10
  00000001408F8DBA  and     r10, rbx
  00000001408F8DBD  not     rax
  00000001408F8DC0  not     r10
  00000001408F8DC3  and     r10, rax
  00000001408F8DC6  mov     rax, 0A759EA307B0E2665h
  00000001408F8DD0  imul    rax, r10
  00000001408F8DD4  add     rax, rdx
  00000001408F8DD7  mov     rdx, [rsp+488h+var_428]
  00000001408F8DDC  not     rdx
  00000001408F8DDF  mov     r10, [rsp+488h+var_420]
  00000001408F8DE4  not     r10
  00000001408F8DE7  and     r10, rdx
  00000001408F8DEA  not     r10
  00000001408F8DED  mov     rdi, [rsp+488h+var_460]
  00000001408F8DF2  and     r10, rdi
  00000001408F8DF5  not     r10
  00000001408F8DF8  and     r10, r12
  00000001408F8DFB  mov     rdx, 0DBFFB711A3582138h
  00000001408F8E05  imul    rdx, r10
  00000001408F8E09  add     rdx, rax
  00000001408F8E0C  mov     r10, [rsp+488h+var_180]
  00000001408F8E14  not     r10
  00000001408F8E17  and     r10, rbx
  00000001408F8E1A  not     r10
  00000001408F8E1D  mov     rax, 0E599766BE560B8AAh
  00000001408F8E27  imul    rax, r10
  00000001408F8E2B  add     rax, rdx
  00000001408F8E2E  mov     rdx, [rsp+488h+var_1A8]
  00000001408F8E36  not     rdx
  00000001408F8E39  mov     r10, [rsp+488h+var_410]
  00000001408F8E3E  not     r10
  00000001408F8E41  and     r10, rdx
  00000001408F8E44  not     r10
  00000001408F8E47  and     r10, rdi
  00000001408F8E4A  mov     rdx, 53896941217D706Ch
  00000001408F8E54  imul    rdx, r10
  00000001408F8E58  add     rdx, rax
  00000001408F8E5B  mov     rax, r8
  00000001408F8E5E  mov     rbx, r8
  00000001408F8E61  and     rax, rbp
  00000001408F8E64  not     rax
  00000001408F8E67  not     rbp
  00000001408F8E6A  and     rbp, r12
  00000001408F8E6D  not     rbp
  00000001408F8E70  and     rax, rdi
  00000001408F8E73  and     rax, rbp
  00000001408F8E76  mov     rbp, [rsp+488h+var_480]
  00000001408F8E7B  and     rax, rbp
  00000001408F8E7E  mov     r8, 0AA5182FA2D0C9D0Ah
  00000001408F8E88  imul    r8, rax
  00000001408F8E8C  add     r8, rdx
  00000001408F8E8F  mov     rax, [rsp+488h+var_300]
  00000001408F8E97  not     rax
  00000001408F8E9A  not     r11
  00000001408F8E9D  and     r11, rax
  00000001408F8EA0  mov     rax, 0C5CE231DD4AC3DE7h
  00000001408F8EAA  imul    rax, r11
  00000001408F8EAE  add     rax, r8
  00000001408F8EB1  add     rax, rcx
  00000001408F8EB4  not     r15
  00000001408F8EB7  mov     rcx, [rsp+488h+var_470]
  00000001408F8EBC  not     rcx
  00000001408F8EBF  and     r15, rbx
  00000001408F8EC2  and     r15, rcx
  00000001408F8EC5  not     r15
  00000001408F8EC8  mov     rcx, 95EC6690A061F680h
  00000001408F8ED2  imul    rcx, r15
  00000001408F8ED6  not     rsi
  00000001408F8ED9  mov     r11, [rsp+488h+var_3C8]
  00000001408F8EE1  and     rsi, r11
  00000001408F8EE4  and     rbx, rsi
  00000001408F8EE7  not     rbx
  00000001408F8EEA  mov     r10, [rsp+488h+var_3C0]
  00000001408F8EF2  and     rbx, r10
  00000001408F8EF5  not     rsi
  00000001408F8EF8  and     rsi, r12
  00000001408F8EFB  not     rsi
  00000001408F8EFE  and     rbx, rsi
  00000001408F8F01  mov     r8, 0C4149E35AF38F7ECh
  00000001408F8F0B  imul    r8, rbx
  00000001408F8F0F  add     r8, rcx
  00000001408F8F12  mov     rcx, rdi
  00000001408F8F15  and     rcx, r9
  00000001408F8F18  not     r9
  00000001408F8F1B  and     r9, r10
  00000001408F8F1E  mov     rbx, [rsp+488h+var_450]
  00000001408F8F23  not     rbx
  00000001408F8F26  not     r13
  00000001408F8F29  and     rbx, r13
  00000001408F8F2C  mov     rdx, rdi
  00000001408F8F2F  and     rdx, rbx
  00000001408F8F32  not     rbx
  00000001408F8F35  and     rbx, r10
  00000001408F8F38  mov     r15, [rsp+488h+var_478]
  00000001408F8F3D  and     r15, rbp
  00000001408F8F40  and     r10, r15
  00000001408F8F43  not     r15
  00000001408F8F46  and     r15, rdi
  00000001408F8F49  not     r15
  00000001408F8F4C  not     r10
  00000001408F8F4F  and     r10, r15
  00000001408F8F52  mov     rsi, 289F797B7219294Fh
  00000001408F8F5C  imul    rsi, r10
  00000001408F8F60  add     rsi, r8
  00000001408F8F63  mov     r8, [rsp+488h+var_1A0]
  00000001408F8F6B  not     r8
  00000001408F8F6E  mov     r10, [rsp+488h+var_190]
  00000001408F8F76  not     r10
  00000001408F8F79  and     r10, r8
  00000001408F8F7C  mov     r8, 0CC6FEE28EB6B3D18h
  00000001408F8F86  imul    r8, r10
  00000001408F8F8A  add     r8, rsi
  00000001408F8F8D  mov     rsi, [rsp+488h+var_438]
  00000001408F8F92  not     rsi
  00000001408F8F95  mov     r10, 4B769F12028AF761h
  00000001408F8F9F  imul    r10, rsi
  00000001408F8FA3  add     r10, r8
  00000001408F8FA6  not     rcx
  00000001408F8FA9  not     r9
  00000001408F8FAC  and     r9, rcx
  00000001408F8FAF  and     r9, r11
  00000001408F8FB2  not     r9
  00000001408F8FB5  mov     rcx, 9FB85A226B7C93E4h
  00000001408F8FBF  imul    rcx, r9
  00000001408F8FC3  add     rcx, r10
  00000001408F8FC6  not     r14
  00000001408F8FC9  mov     r9, [rsp+488h+var_430]
  00000001408F8FCE  not     r9
  00000001408F8FD1  and     r9, r14
  00000001408F8FD4  not     r9
  00000001408F8FD7  mov     r8, 0F50C15CCF738773Dh
  00000001408F8FE1  imul    r8, r9
  00000001408F8FE5  add     r8, rcx
  00000001408F8FE8  not     rdx
  00000001408F8FEB  mov     r9, rbx
  00000001408F8FEE  not     r9
  00000001408F8FF1  and     r9, rdx
  00000001408F8FF4  mov     rdx, [rsp+488h+var_468]
  00000001408F8FF9  mov     rcx, rdx
  00000001408F8FFC  and     rcx, r9
  00000001408F8FFF  not     rcx
  00000001408F9002  not     r9
  00000001408F9005  and     r9, r12
  00000001408F9008  not     r9
  00000001408F900B  and     r9, rcx
  00000001408F900E  and     r13, r11
  00000001408F9011  and     r11, r9
  00000001408F9014  not     r9
  00000001408F9017  and     r9, rbp
  00000001408F901A  not     r9
  00000001408F901D  not     r11
  00000001408F9020  and     r11, r9
  00000001408F9023  mov     r9, 6C53F2FA3609B8FDh
  00000001408F902D  imul    r9, r11
  00000001408F9031  add     r9, r8
  00000001408F9034  mov     rcx, r12
  00000001408F9037  and     rcx, r13
  00000001408F903A  not     r13
  00000001408F903D  and     r13, rdx
  00000001408F9040  not     r13
  00000001408F9043  not     rcx
  00000001408F9046  and     rcx, r13
  00000001408F9049  not     rcx
  00000001408F904C  and     rcx, rdi
  00000001408F904F  not     rcx
  00000001408F9052  mov     rdx, 0DF9E85B6F0085599h
  00000001408F905C  imul    rdx, rcx
  00000001408F9060  add     rdx, r9
  00000001408F9063  add     rdx, rax
  00000001408F9066  imul    rdx, [rsp+488h+var_3A0]
  00000001408F906F  mov     [rsp+488h+var_478], rdx
  00000001408F9074  mov     rax, [rsp+488h+var_3B0]
  00000001408F907C  imul    rax, [rsp+488h+var_160]
  00000001408F9085  mov     rcx, [rsp+488h+var_B8]
  00000001408F908D  add     rcx, rsp
  00000001408F9090  add     rcx, 488h
  00000001408F9097  imul    rcx, [rsp+488h+var_3A8]
  00000001408F90A0  add     rcx, rax
  00000001408F90A3  mov     r8, rcx
  00000001408F90A6  and     [rsp+488h+var_418], rdx
  00000001408F90AB  mov     rax, 6D620BC5DE690F02h
  00000001408F90B5  mov     rcx, [rsp+488h+var_220]
  00000001408F90BD  imul    rax, rcx
  00000001408F90C1  mov     [rsp+488h+var_480], rax
  00000001408F90C6  mov     rax, 377B1A9A9CADC3CAh
  00000001408F90D0  imul    rax, rcx
  00000001408F90D4  mov     [rsp+488h+var_460], rax
  00000001408F90D9  mov     rax, 0E1E96A8000000000h
  00000001408F90E3  imul    rax, rcx
  00000001408F90E7  mov     [rsp+488h+var_468], rax
  00000001408F90EC  mov     rax, 0E71F2C491DEE892Bh
  00000001408F90F6  imul    rax, rcx
  00000001408F90FA  mov     [rsp+488h+var_3A8], rax
  00000001408F9102  mov     rax, 5ABFE75BB30E6961h
  00000001408F910C  imul    rax, rcx
  00000001408F9110  mov     [rsp+488h+var_3A0], rax
  00000001408F9118  test    byte ptr [rsp+488h+var_1D4], 1
  00000001408F9120  mov     r15, [rsp+488h+var_68]
  00000001408F9128  mov     rax, [rsp+488h+var_70]
  00000001408F9130  cmovz   r15, rax
  00000001408F9134  mov     rbx, [rsp+488h+var_60]
  00000001408F913C  cmovz   rbx, rax
  00000001408F9140  mov     rdi, [rsp+488h+var_158]
  00000001408F9148  cmovz   rdi, rax
  00000001408F914C  mov     rcx, [rsp+488h+var_388]
  00000001408F9154  not     rcx
  00000001408F9157  cmovz   rcx, rax
  00000001408F915B  mov     [rsp+488h+var_388], rcx
  00000001408F9163  mov     r9, [rsp+488h+var_390]
  00000001408F916B  cmovz   r9, rax
  00000001408F916F  mov     rcx, [rsp+488h+var_398]
  00000001408F9177  not     rcx
  00000001408F917A  cmovz   rcx, rax
  00000001408F917E  mov     [rsp+488h+var_398], rcx
  00000001408F9186  mov     rcx, [rsp+488h+var_408]
  00000001408F918E  not     rcx
  00000001408F9191  cmovz   rcx, rax
  00000001408F9195  mov     [rsp+488h+var_408], rcx
  00000001408F919D  cmovz   r8, rax
  00000001408F91A1  mov     [rsp+488h+var_390], r8
  00000001408F91A9  mov     rax, [rsp+488h+var_C0]
  00000001408F91B1  mov     rax, [rax]
  00000001408F91B4  mov     [rsp+488h+var_440], rax
  00000001408F91B9  mov     rax, [rsp+488h+var_58]
  00000001408F91C1  mov     r11, [rax]
  00000001408F91C4  mov     rax, [rsp+488h+var_350]
  00000001408F91CC  mov     rax, [rsp+rax+488h]
  00000001408F91D4  mov     [rsp+488h+var_3B0], rax
  00000001408F91DC  mov     rax, [rsp+488h+var_358]
  00000001408F91E4  mov     r12, [rsp+rax+488h]
  00000001408F91EC  mov     rax, [rsp+488h+var_128]
  00000001408F91F4  mov     r13, [rsp+rax+488h]
  00000001408F91FC  mov     rax, 42A51EC86ADE8FC0h
  00000001408F9206  mov     rax, 2099AE4EBD13CD11h
  00000001408F9210  mov     rax, 42A51EC86ADE8FC0h
  00000001408F921A  mov     rax, 2099AE4EBD13CD11h
  00000001408F9224  mov     rax, 0F9AD67C636DD185Dh
  00000001408F922E  mov     rax, 0D4CF334D6663676h
  00000001408F9238  test    rdx, 0
  00000001408F923F  call    locret_1408F9254  ; -> locret_1408F9254
  00000001408F9244  jnz     loc_1408F924F
  00000001408F924A  jmp     loc_1408F9255
  00000001408F924F  jmp     loc_1408F93C2
  00000001408F9254  retn
  00000001408F9255  nop
  00000001408F9256  jmp     $+5
  00000001408F925B  mov     rax, 688E1C0E0F6E6B3Ah
  00000001408F9265  mov     rax, 1938D53C85E744B1h
  00000001408F926F  mov     rax, 42A51EC86ADE8FC0h
  00000001408F9279  mov     rax, 2099AE4EBD13CD11h
  00000001408F9283  mov     rax, 0F9AD67C636DD185Dh
  00000001408F928D  mov     rax, 0D4CF334D6663676h
  00000001408F9297  test    rsp, 0
  00000001408F929E  call    locret_1408F92AE  ; -> locret_1408F92AE
  00000001408F92A3  jp      loc_1408F92AF
  00000001408F92A9  jmp     loc_1408F6EBC
  00000001408F92AE  retn
  00000001408F92AF  nop
  00000001408F92B0  jmp     $+5
  00000001408F92B5  mov     rax, 688E1C0E0F6E6B3Ah
  00000001408F92BF  mov     rax, 1938D53C85E744B1h
  00000001408F92C9  mov     rax, 42A51EC86ADE8FC0h
  00000001408F92D3  mov     rax, 2099AE4EBD13CD11h
  00000001408F92DD  mov     rax, 0F9AD67C636DD185Dh
  00000001408F92E7  mov     rax, 0D4CF334D6663676h
  00000001408F92F1  mov     rax, [rsp+488h+var_A0]
  00000001408F92F9  mov     rbp, [rax]
  00000001408F92FC  test    rbx, 0
  00000001408F9303  call    locret_1408F9318  ; -> locret_1408F9318
  00000001408F9308  jnz     loc_1408F9313
  00000001408F930E  jmp     loc_1408F9319
  00000001408F9313  jmp     loc_1408F691E
  00000001408F9318  retn
  00000001408F9319  nop
  00000001408F931A  jmp     $+5
  00000001408F931F  mov     rax, 688E1C0E0F6E6B3Ah
  00000001408F9329  mov     rax, 1938D53C85E744B1h
  00000001408F9333  mov     rax, 42A51EC86ADE8FC0h
  00000001408F933D  mov     rax, 2099AE4EBD13CD11h
  00000001408F9347  mov     rax, 0F9AD67C636DD185Dh
  00000001408F9351  mov     rax, 0D4CF334D6663676h
  00000001408F935B  movzx   eax, [rsp+488h+var_481]
  00000001408F9360  mov     rcx, [rsp+488h+var_318]
  00000001408F9368  mov     [rcx], al
  00000001408F936A  mov     r8, rbp
  00000001408F936D  not     r8
  00000001408F9370  mov     rcx, [rsp+488h+var_210]
  00000001408F9378  mov     r14, rcx
  00000001408F937B  and     r14, rbp
  00000001408F937E  mov     rax, [rsp+488h+var_1D0]
  00000001408F9386  and     r14, rax
  00000001408F9389  and     rax, r8
  00000001408F938C  not     rax
  00000001408F938F  mov     rsi, [rsp+488h+var_1C8]
  00000001408F9397  and     rax, rsi
  00000001408F939A  and     rsi, rbp
  00000001408F939D  not     r14
  00000001408F93A0  mov     rbp, rsi
  00000001408F93A3  mov     rdx, [rsp+488h+var_150]
  00000001408F93AB  and     rbp, rdx
  00000001408F93AE  mov     r10, [rsp+488h+var_3F0]
  00000001408F93B6  add     rbp, r10
  00000001408F93B9  add     rbp, r14
  00000001408F93BC  not     rax
  00000001408F93BF  add     rbp, rax
  00000001408F93C2  mov     rax, [rsp+488h+var_148]
  00000001408F93CA  and     rax, r8
  00000001408F93CD  not     rsi
  00000001408F93D0  mov     r14, rsi
  00000001408F93D3  and     r8, rcx
  00000001408F93D6  mov     rsi, rcx
  00000001408F93D9  not     r8
  00000001408F93DC  and     r8, r14
  00000001408F93DF  and     r8, rdx
  00000001408F93E2  not     r8
  00000001408F93E5  add     r8, r10
  00000001408F93E8  add     r8, rax
  00000001408F93EB  add     r8, rbp
  00000001408F93EE  mov     rax, [rsp+488h+var_48]
  00000001408F93F6  mov     [rax], r8
  00000001408F93F9  mov     rax, [rsp+488h+var_50]
  00000001408F9401  not     rax
  00000001408F9404  mov     [r15], rax
  00000001408F9407  mov     rax, [rsp+488h+var_228]
  00000001408F940F  mov     [rbx], rax
  00000001408F9412  mov     rax, [rsp+488h+var_78]
  00000001408F941A  mov     rcx, [rsp+488h+var_2D0]
  00000001408F9422  mov     [rcx], rax
  00000001408F9425  mov     rax, [rsp+488h+var_230]
  00000001408F942D  not     rax
  00000001408F9430  mov     [rdi], rax
  00000001408F9433  mov     rax, [rsp+488h+var_238]
  00000001408F943B  not     rax
  00000001408F943E  mov     rcx, [rsp+488h+var_280]
  00000001408F9446  mov     [rcx], rax
  00000001408F9449  mov     rax, [rsp+488h+var_80]
  00000001408F9451  mov     rcx, [rsp+488h+var_288]
  00000001408F9459  mov     [rcx], rax
  00000001408F945C  mov     rax, [rsp+488h+var_88]
  00000001408F9464  not     rax
  00000001408F9467  mov     rcx, [rsp+488h+var_290]
  00000001408F946F  mov     [rcx], rax
  00000001408F9472  mov     rax, [rsp+488h+var_90]
  00000001408F947A  not     rax
  00000001408F947D  mov     rcx, [rsp+488h+var_298]
  00000001408F9485  mov     [rcx], rax
  00000001408F9488  mov     rax, [rsp+488h+var_98]
  00000001408F9490  mov     rcx, [rsp+488h+var_248]
  00000001408F9498  mov     [rcx], rax
  00000001408F949B  mov     rax, [rsp+488h+var_A8]
  00000001408F94A3  mov     rcx, [rsp+488h+var_440]
  00000001408F94A8  mov     [rax], rcx
  00000001408F94AB  mov     rax, [rsp+488h+var_388]
  00000001408F94B3  mov     [rax], r11
  00000001408F94B6  mov     rax, [rsp+488h+var_250]
  00000001408F94BE  mov     rcx, [rsp+488h+var_3B0]
  00000001408F94C6  mov     [rax], rcx
  00000001408F94C9  mov     rax, [rsp+488h+var_1F0]
  00000001408F94D1  mov     [rax], r12
  00000001408F94D4  mov     [r9], r13
  00000001408F94D7  mov     rax, [rsp+488h+var_240]
  00000001408F94DF  mov     rcx, [rsp+488h+var_398]
  00000001408F94E7  mov     [rcx], rax
  00000001408F94EA  mov     rax, [rsp+488h+var_1E0]
  00000001408F94F2  mov     rcx, [rsp+488h+var_370]
  00000001408F94FA  mov     [rcx], rax
  00000001408F94FD  mov     rax, [rsp+488h+var_378]
  00000001408F9505  mov     [rax], rsi
  00000001408F9508  mov     rax, [rsp+488h+var_258]
  00000001408F9510  mov     rcx, [rsp+488h+var_200]
  00000001408F9518  mov     [rcx], rax
  00000001408F951B  mov     rax, [rsp+488h+var_1F8]
  00000001408F9523  not     rax
  00000001408F9526  mov     rcx, [rsp+488h+var_208]
  00000001408F952E  mov     [rcx], rax
  00000001408F9531  mov     rax, [rsp+488h+var_260]
  00000001408F9539  not     rax
  00000001408F953C  mov     rcx, [rsp+488h+var_268]
  00000001408F9544  mov     [rcx], rax
  00000001408F9547  mov     rax, [rsp+488h+var_270]
  00000001408F954F  not     rax
  00000001408F9552  mov     rcx, [rsp+488h+var_2A0]
  00000001408F955A  mov     [rcx], rax
  00000001408F955D  mov     rax, [rsp+488h+var_278]
  00000001408F9565  mov     rcx, [rsp+488h+var_2A8]
  00000001408F956D  mov     [rcx], rax
  00000001408F9570  mov     rcx, [rsp+488h+var_2C0]
  00000001408F9578  not     rcx
  00000001408F957B  mov     rbx, r8
  00000001408F957E  not     rbx
  00000001408F9581  and     rcx, rbx
  00000001408F9584  not     rcx
  00000001408F9587  and     rcx, [rsp+488h+var_2B8]
  00000001408F958F  imul    rcx, [rsp+488h+var_310]
  00000001408F9598  mov     rax, [rsp+488h+var_2B0]
  00000001408F95A0  not     rax
  00000001408F95A3  not     rcx
  00000001408F95A6  and     rcx, rax
  00000001408F95A9  not     rcx
  00000001408F95AC  mov     rax, [rsp+488h+var_2C8]
  00000001408F95B4  mov     [rax], rcx
  00000001408F95B7  mov     rdx, [rsp+488h+var_3D8]
  00000001408F95BF  and     rdx, rbx
  00000001408F95C2  not     rdx
  00000001408F95C5  and     rdx, [rsp+488h+var_B0]
  00000001408F95CD  mov     rax, [rsp+488h+var_2E0]
  00000001408F95D5  mov     rcx, rax
  00000001408F95D8  not     rcx
  00000001408F95DB  mov     r9, [rsp+488h+var_340]
  00000001408F95E3  imul    rdx, r9
  00000001408F95E7  mov     r14, rcx
  00000001408F95EA  and     r14, rdx
  00000001408F95ED  not     rdx
  00000001408F95F0  and     rax, rdx
  00000001408F95F3  and     rdx, rcx
  00000001408F95F6  not     rax
  00000001408F95F9  not     r14
  00000001408F95FC  mov     rcx, rax
  00000001408F95FF  and     rcx, r14
  00000001408F9602  mov     rdi, r10
  00000001408F9605  add     r14, r10
  00000001408F9608  not     rdx
  00000001408F960B  add     rdx, r10
  00000001408F960E  add     rdx, r14
  00000001408F9611  not     rcx
  00000001408F9614  add     rdx, rcx
  00000001408F9617  add     rdx, rax
  00000001408F961A  mov     rax, [rsp+488h+var_F8]
  00000001408F9622  not     rax
  00000001408F9625  and     rax, rbx
  00000001408F9628  not     rax
  00000001408F962B  and     rax, [rsp+488h+var_100]
  00000001408F9633  mov     r14, [rsp+488h+var_1E8]
  00000001408F963B  and     r14, rax
  00000001408F963E  not     rax
  00000001408F9641  and     rax, [rsp+488h+var_218]
  00000001408F9649  not     rax
  00000001408F964C  not     r14
  00000001408F964F  and     r14, rax
  00000001408F9652  mov     rax, r14
  00000001408F9655  mov     ecx, [rsp+488h+var_368]
  00000001408F965C  shl     rax, cl
  00000001408F965F  mov     ecx, [rsp+488h+var_364]
  00000001408F9666  shr     r14, cl
  00000001408F9669  mov     rcx, [rsp+488h+var_2D8]
  00000001408F9671  mov     [rcx], rdx
  00000001408F9674  not     rax
  00000001408F9677  not     r14
  00000001408F967A  and     r14, rax
  00000001408F967D  not     r14
  00000001408F9680  imul    r14, r9
  00000001408F9684  add     r14, [rsp+488h+var_D8]
  00000001408F968C  mov     rdx, r14
  00000001408F968F  not     rdx
  00000001408F9692  mov     r11, [rsp+488h+var_E0]
  00000001408F969A  mov     r15, r11
  00000001408F969D  and     r15, rdx
  00000001408F96A0  not     r15
  00000001408F96A3  mov     rsi, [rsp+488h+var_F0]
  00000001408F96AB  mov     rcx, rsi
  00000001408F96AE  and     rcx, r14
  00000001408F96B1  not     rcx
  00000001408F96B4  and     rcx, r15
  00000001408F96B7  mov     r10, [rsp+488h+var_D0]
  00000001408F96BF  mov     r15, r10
  00000001408F96C2  and     r15, rcx
  00000001408F96C5  not     r15
  00000001408F96C8  not     rcx
  00000001408F96CB  mov     rax, [rsp+488h+var_3F8]
  00000001408F96D3  and     rcx, rax
  00000001408F96D6  not     rcx
  00000001408F96D9  and     rcx, r15
  00000001408F96DC  mov     r15, rax
  00000001408F96DF  and     r15, r14
  00000001408F96E2  mov     r12, r11
  00000001408F96E5  and     r12, r15
  00000001408F96E8  not     r15
  00000001408F96EB  mov     r13, rsi
  00000001408F96EE  and     r13, r15
  00000001408F96F1  not     r13
  00000001408F96F4  not     r12
  00000001408F96F7  and     r12, r13
  00000001408F96FA  mov     r9, [rsp+488h+var_3E0]
  00000001408F9702  mov     r13, r9
  00000001408F9705  not     r13
  00000001408F9708  and     r13, rdx
  00000001408F970B  not     r13
  00000001408F970E  and     r9, r14
  00000001408F9711  not     r9
  00000001408F9714  and     r9, r13
  00000001408F9717  and     r14, r11
  00000001408F971A  and     r15, r11
  00000001408F971D  mov     r13, r11
  00000001408F9720  mov     rbp, rax
  00000001408F9723  and     rax, rdx
  00000001408F9726  and     r13, rax
  00000001408F9729  not     rax
  00000001408F972C  and     rax, rsi
  00000001408F972F  mov     r11, rax
  00000001408F9732  and     rsi, rdx
  00000001408F9735  not     rsi
  00000001408F9738  not     r14
  00000001408F973B  and     r14, rsi
  00000001408F973E  and     rbp, r14
  00000001408F9741  not     r14
  00000001408F9744  and     r14, r10
  00000001408F9747  not     r14
  00000001408F974A  not     rbp
  00000001408F974D  and     rbp, r14
  00000001408F9750  add     r9, rdi
  00000001408F9753  add     r9, r12
  00000001408F9756  not     r11
  00000001408F9759  not     r13
  00000001408F975C  and     r13, r11
  00000001408F975F  not     r13
  00000001408F9762  add     r13, rdi
  00000001408F9765  add     r13, r9
  00000001408F9768  lea     rax, ds:0[rbp*2]
  00000001408F9770  add     rax, rbp
  00000001408F9773  add     r13, rax
  00000001408F9776  and     rdx, r10
  00000001408F9779  not     rdx
  00000001408F977C  and     r15, rdx
  00000001408F977F  not     rcx
  00000001408F9782  add     r15, rdi
  00000001408F9785  mov     rbp, rdi
  00000001408F9788  add     r15, rcx
  00000001408F978B  add     r15, r13
  00000001408F978E  mov     rax, [rsp+488h+var_3E8]
  00000001408F9796  mov     [rax], r15
  00000001408F9799  mov     rax, [rsp+488h+var_E8]
  00000001408F97A1  not     rax
  00000001408F97A4  and     rbx, rax
  00000001408F97A7  not     rbx
  00000001408F97AA  and     rbx, [rsp+488h+var_C8]
  00000001408F97B2  mov     rsi, [rsp+488h+var_120]
  00000001408F97BA  not     rsi
  00000001408F97BD  mov     r13, [rsp+488h+var_340]
  00000001408F97C5  imul    rbx, r13
  00000001408F97C9  mov     rax, rbx
  00000001408F97CC  not     rax
  00000001408F97CF  mov     r11, [rsp+488h+var_360]
  00000001408F97D7  and     r11, rax
  00000001408F97DA  mov     rcx, rax
  00000001408F97DD  mov     r14, [rsp+488h+var_140]
  00000001408F97E5  and     rax, r14
  00000001408F97E8  not     r14
  00000001408F97EB  and     rsi, rbx
  00000001408F97EE  not     r11
  00000001408F97F1  mov     r15, rbx
  00000001408F97F4  mov     r12, [rsp+488h+var_130]
  00000001408F97FC  and     r15, r12
  00000001408F97FF  mov     rdx, [rsp+488h+var_108]
  00000001408F9807  and     rcx, rdx
  00000001408F980A  mov     r9, [rsp+488h+var_110]
  00000001408F9812  and     r9, rcx
  00000001408F9815  and     rcx, r12
  00000001408F9818  mov     r10, [rsp+488h+var_118]
  00000001408F9820  and     r10, rbx
  00000001408F9823  and     r14, rbx
  00000001408F9826  and     rbx, rdx
  00000001408F9829  not     rbx
  00000001408F982C  and     rbx, r11
  00000001408F982F  not     rbx
  00000001408F9832  and     rbx, r12
  00000001408F9835  and     r12, r11
  00000001408F9838  not     rsi
  00000001408F983B  not     r12
  00000001408F983E  add     r12, r12
  00000001408F9841  sub     rsi, r12
  00000001408F9844  not     r15
  00000001408F9847  and     r15, rdx
  00000001408F984A  not     r15
  00000001408F984D  lea     r15, [rsi+r15*4]
  00000001408F9851  not     r9
  00000001408F9854  lea     r12, [r9+r9*4]
  00000001408F9858  sub     r15, r12
  00000001408F985B  lea     rcx, [r15+rcx*4]
  00000001408F985F  mov     rdx, r10
  00000001408F9862  not     rdx
  00000001408F9865  lea     r15, [rdx+rdx*2]
  00000001408F9869  add     r15, rcx
  00000001408F986C  not     rax
  00000001408F986F  not     r14
  00000001408F9872  and     r14, rax
  00000001408F9875  lea     rax, [r14+r14*4]
  00000001408F9879  sub     r15, rax
  00000001408F987C  not     rbx
  00000001408F987F  lea     rax, [r15+rbx*4]
  00000001408F9883  mov     rcx, [rsp+488h+var_400]
  00000001408F988B  mov     [rcx], rax
  00000001408F988E  mov     rax, [rsp+488h+var_2E8]
  00000001408F9896  mov     rcx, [rsp+488h+var_2F0]
  00000001408F989E  mov     [rcx], rax
  00000001408F98A1  mov     rax, [rsp+488h+var_138]
  00000001408F98A9  not     rax
  00000001408F98AC  mov     rcx, [rsp+488h+var_330]
  00000001408F98B4  mov     [rcx], rax
  00000001408F98B7  mov     rax, [rsp+488h+var_2F8]
  00000001408F98BF  not     rax
  00000001408F98C2  mov     rcx, [rsp+488h+var_408]
  00000001408F98CA  mov     [rcx], rax
  00000001408F98CD  mov     rdx, [rsp+488h+var_3A8]
  00000001408F98D5  and     rdx, r8
  00000001408F98D8  mov     rbx, [rsp+488h+var_348]
  00000001408F98E0  mov     rcx, rbx
  00000001408F98E3  not     rcx
  00000001408F98E6  mov     rax, 0A8D4F8195EF8A400h
  00000001408F98F0  mov     rdi, [rsp+488h+var_220]
  00000001408F98F8  imul    rax, rdi
  00000001408F98FC  and     rax, rbx
  00000001408F98FF  and     rbx, rdx
  00000001408F9902  not     rdx
  00000001408F9905  and     rdx, rcx
  00000001408F9908  not     rdx
  00000001408F990B  not     rbx
  00000001408F990E  and     rbx, rdx
  00000001408F9911  add     rbx, [rsp+488h+var_468]
  00000001408F9916  mov     rcx, rbx
  00000001408F9919  not     rcx
  00000001408F991C  and     rcx, [rsp+488h+var_460]
  00000001408F9921  and     rbx, [rsp+488h+var_3A0]
  00000001408F9929  not     rbx
  00000001408F992C  and     rbx, [rsp+488h+var_480]
  00000001408F9931  not     rcx
  00000001408F9934  and     rbx, rcx
  00000001408F9937  imul    rbx, r13
  00000001408F993B  mov     r8, [rsp+488h+var_418]
  00000001408F9940  mov     rcx, r8
  00000001408F9943  not     rcx
  00000001408F9946  mov     rdx, rbx
  00000001408F9949  not     rdx
  00000001408F994C  mov     r10, r8
  00000001408F994F  mov     rsi, r8
  00000001408F9952  and     r10, rdx
  00000001408F9955  not     r10
  00000001408F9958  and     rcx, rbx
  00000001408F995B  not     rcx
  00000001408F995E  and     rcx, r10
  00000001408F9961  mov     r9, [rsp+488h+var_338]
  00000001408F9969  mov     r10, r9
  00000001408F996C  and     r10, rbx
  00000001408F996F  mov     r8, [rsp+488h+var_478]
  00000001408F9974  and     r10, r8
  00000001408F9977  mov     r11, r8
  00000001408F997A  not     r8
  00000001408F997D  and     rdx, r8
  00000001408F9980  not     rdx
  00000001408F9983  and     r11, rbx
  00000001408F9986  not     r11
  00000001408F9989  and     r11, rdx
  00000001408F998C  not     r11
  00000001408F998F  and     r11, r9
  00000001408F9992  not     r11
  00000001408F9995  lea     rdx, [r10+r10*2]
  00000001408F9999  not     r10
  00000001408F999C  lea     r10, [r11+r10*2]
  00000001408F99A0  not     rcx
  00000001408F99A3  add     rdx, rcx
  00000001408F99A6  add     rdx, r10
  00000001408F99A9  mov     rcx, rsi
  00000001408F99AC  and     rcx, rbx
  00000001408F99AF  not     rcx
  00000001408F99B2  add     rcx, rcx
  00000001408F99B5  sub     rdx, rcx
  00000001408F99B8  and     rbx, r8
  00000001408F99BB  not     rbx
  00000001408F99BE  and     rbx, r9
  00000001408F99C1  add     rbx, rbp
  00000001408F99C4  add     rbx, rdx
  00000001408F99C7  mov     rcx, [rsp+488h+var_390]
  00000001408F99CF  mov     [rcx], rbx
  00000001408F99D2  mov     rcx, 0F8E7118CFC92FB82h
  00000001408F99DC  mov     r10, rdi
  00000001408F99DF  imul    rcx, rdi
  00000001408F99E3  mov     r8, [rsp+488h+var_210]
  00000001408F99EB  add     rcx, r8
  00000001408F99EE  imul    rcx, [rsp+488h+var_328]
  00000001408F99F7  mov     rdx, 1BF25B6FE5C4B968h
  00000001408F9A01  imul    rdx, rdi
  00000001408F9A05  add     rdx, r8
  00000001408F9A08  imul    rdx, [rsp+488h+var_320]
  00000001408F9A11  mov     r8, 0BF1550D7DD924015h
  00000001408F9A1B  imul    r8, rdi
  00000001408F9A1F  mov     r9, [rsp+488h+var_1E0]
  00000001408F9A27  add     r8, r9
  00000001408F9A2A  add     r8, rax
  00000001408F9A2D  imul    r8, [rsp+488h+var_380]
  00000001408F9A36  mov     rax, 4B8E004521219E08h
  00000001408F9A40  imul    rax, r10
  00000001408F9A44  add     rax, r9
  00000001408F9A47  imul    rax, [rsp+488h+var_308]
  00000001408F9A50  not     r8
  00000001408F9A53  not     rax
  00000001408F9A56  and     rax, r8
  00000001408F9A59  not     rax
  00000001408F9A5C  add     rax, rdx
  00000001408F9A5F  not     rcx
  00000001408F9A62  not     rax
  00000001408F9A65  and     rax, rcx
  00000001408F9A68  not     rax
  00000001408F9A6B  imul    ecx, r10d, 717C5AEAh
  00000001408F9A72  add     rsp, 448h
  00000001408F9A79  pop     rbx
  00000001408F9A7A  pop     rbp
  00000001408F9A7B  pop     rdi
  00000001408F9A7C  pop     rsi
  00000001408F9A7D  pop     r12
  00000001408F9A7F  pop     r13
  00000001408F9A81  pop     r14
  00000001408F9A83  pop     r15
  00000001408F9A85  jmp     rax

