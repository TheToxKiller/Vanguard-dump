// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14240E518                          ║
// ║  VA        : 0x14240E518                            ║
// ║  RVA       : 0x240E518                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7B79  ??
//
// ── CALLS TO (30) ──
//   0x14240E51A  sub_14240E518
//   0x14240E51C  sub_14240E518
//   0x14240E51E  sub_14240E518
//   0x14240E520  sub_14240E518
//   0x14240E521  sub_14240E518
//   0x14240E522  sub_14240E518
//   0x14240E523  sub_14240E518
//   0x14240E524  sub_14240E518
//   0x14240E52B  sub_14240E518
//   0x14240E533  sub_14240E518
//   0x14240E53B  sub_14240E518
//   0x14240E543  sub_14240E518
//   0x14240E546  sub_14240E518
//   0x14240E549  sub_14240E518
//   0x14240E54C  sub_14240E518
//   0x14240E54F  sub_14240E518
//   0x14240E552  sub_14240E518
//   0x14240E555  sub_14240E518
//   0x14240E558  sub_14240E518
//   0x14240E55B  sub_14240E518
//   0x14240E55E  sub_14240E518
//   0x14240E561  sub_14240E518
//   0x14240E564  sub_14240E518
//   0x14240E567  sub_14240E518
//   0x14240E56A  sub_14240E518
//   0x14240E572  sub_14240E518
//   0x14240E57C  sub_14240E518
//   0x14240E57F  sub_14240E518
//   0x14240E589  sub_14240E518
//   0x14240E58D  sub_14240E518
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17367 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7B79  ??
;
; ── Instructions ───────────────────────────────
  000000014240E518  push    r15
  000000014240E51A  push    r14
  000000014240E51C  push    r13
  000000014240E51E  push    r12
  000000014240E520  push    rsi
  000000014240E521  push    rdi
  000000014240E522  push    rbp
  000000014240E523  push    rbx
  000000014240E524  sub     rsp, 4F0h
  000000014240E52B  mov     rax, [rsp+530h+arg_108]
  000000014240E533  mov     rcx, [rsp+530h+arg_E8]
  000000014240E53B  mov     r8, [rsp+530h+arg_138]
  000000014240E543  mov     r9, rcx
  000000014240E546  mov     rdi, rcx
  000000014240E549  not     rdi
  000000014240E54C  mov     rdx, rdi
  000000014240E54F  and     rdx, r8
  000000014240E552  and     rcx, r8
  000000014240E555  not     r8
  000000014240E558  and     r9, r8
  000000014240E55B  not     r9
  000000014240E55E  not     rdx
  000000014240E561  and     rdx, r9
  000000014240E564  and     rdx, rax
  000000014240E567  not     rdx
  000000014240E56A  mov     r13, [rsp+530h+arg_118]
  000000014240E572  mov     r9, 5FFFEBDFFFF797FFh
  000000014240E57C  or      r9, r13
  000000014240E57F  mov     r10, 9941B35EF0FECA4Dh
  000000014240E589  imul    r10, r9
  000000014240E58D  imul    rdx, r10
  000000014240E591  not     rcx
  000000014240E594  and     rdi, r8
  000000014240E597  not     rdi
  000000014240E59A  and     rdi, rcx
  000000014240E59D  not     rdi
  000000014240E5A0  and     rdi, rax
  000000014240E5A3  imul    rdi, r10
  000000014240E5A7  add     rdi, rdx
  000000014240E5AA  imul    eax, edi, 0F0062640h
  000000014240E5B0  mov     [rsp+530h+var_4D8], rax
  000000014240E5B5  mov     rcx, [rsp+rax+530h]
  000000014240E5BD  mov     rax, rcx
  000000014240E5C0  shr     rax, 1Ah
  000000014240E5C4  not     eax
  000000014240E5C6  and     eax, 24028001h
  000000014240E5CB  mov     edx, ecx
  000000014240E5CD  mov     r8, rcx
  000000014240E5D0  not     edx
  000000014240E5D2  mov     ecx, edx
  000000014240E5D4  mov     dword ptr [rsp+530h+var_2E8], edx
  000000014240E5DB  shr     ecx, 2
  000000014240E5DE  and     ecx, 2001h
  000000014240E5E4  imul    rcx, rax
  000000014240E5E8  mov     rbx, rcx
  000000014240E5EB  mov     [rsp+530h+var_2D8], rcx
  000000014240E5F3  mov     rax, r8
  000000014240E5F6  mov     r9, r8
  000000014240E5F9  mov     [rsp+530h+var_3D8], r8
  000000014240E601  shr     rax, 3Bh
  000000014240E605  not     eax
  000000014240E607  and     eax, 3
  000000014240E60A  mov     r8, rax
  000000014240E60D  mov     [rsp+530h+var_1B0], rax
  000000014240E615  imul    r10d, edi, 0E8D0CC10h
  000000014240E61C  mov     eax, edx
  000000014240E61E  shr     eax, 1
  000000014240E620  and     eax, 4001h
  000000014240E625  mov     r14, rax
  000000014240E628  mov     [rsp+530h+var_2E0], rax
  000000014240E630  imul    r11d, edi, 0CA6C3DF0h
  000000014240E637  mov     [rsp+530h+var_448], r11
  000000014240E63F  imul    eax, edi, 0A4D255A0h
  000000014240E645  mov     [rsp+530h+var_4C8], rax
  000000014240E64A  lea     rcx, [rsp+rax+530h+var_530]
  000000014240E64E  add     rcx, 530h
  000000014240E655  imul    rcx, rbx
  000000014240E659  not     rcx
  000000014240E65C  mov     rax, r9
  000000014240E65F  shr     rax, 2Ah
  000000014240E663  and     eax, 100201h
  000000014240E668  mov     rdx, r9
  000000014240E66B  shr     rdx, 12h
  000000014240E66F  not     edx
  000000014240E671  and     edx, 2800001h
  000000014240E677  imul    rdx, rax
  000000014240E67B  mov     [rsp+530h+var_340], rdx
  000000014240E683  imul    eax, edi, 78031320h
  000000014240E689  mov     [rsp+530h+var_4D0], rax
  000000014240E68E  add     rax, rsp
  000000014240E691  add     rax, 530h
  000000014240E697  imul    rax, rdx
  000000014240E69B  not     rax
  000000014240E69E  and     rax, rcx
  000000014240E6A1  lea     rcx, [rsp+r11+530h+var_530]
  000000014240E6A5  add     rcx, 530h
  000000014240E6AC  imul    rcx, r14
  000000014240E6B0  not     rax
  000000014240E6B3  add     rax, rcx
  000000014240E6B6  mov     [rsp+530h+var_498], r10
  000000014240E6BE  lea     rcx, [rsp+r10+530h+var_530]
  000000014240E6C2  add     rcx, 530h
  000000014240E6C9  imul    rcx, r8
  000000014240E6CD  not     rcx
  000000014240E6D0  not     rax
  000000014240E6D3  and     rax, rcx
  000000014240E6D6  mov     r11, [rsp+r10+530h]
  000000014240E6DE  mov     r9, r11
  000000014240E6E1  shl     r9, 13h
  000000014240E6E5  not     r9
  000000014240E6E8  mov     rdx, r11
  000000014240E6EB  shr     rdx, 2Dh
  000000014240E6EF  not     rdx
  000000014240E6F2  mov     rcx, r9
  000000014240E6F5  and     rcx, rdx
  000000014240E6F8  mov     r8, rdx
  000000014240E6FB  mov     r10, 19B4F83604874E6Bh
  000000014240E705  or      r10, rcx
  000000014240E708  not     rcx
  000000014240E70B  mov     rdx, 0E64B07C9FB78B194h
  000000014240E715  or      rdx, rcx
  000000014240E718  and     r10, rdx
  000000014240E71B  mov     rcx, r10
  000000014240E71E  shr     rcx, 5
  000000014240E722  not     ecx
  000000014240E724  and     ecx, 0C002001h
  000000014240E72A  shr     r8d, 10h
  000000014240E72E  and     r8d, 5
  000000014240E732  imul    r8, rcx
  000000014240E736  mov     rsi, r8
  000000014240E739  mov     [rsp+530h+var_440], r8
  000000014240E741  mov     rcx, r10
  000000014240E744  shr     rcx, 8
  000000014240E748  not     ecx
  000000014240E74A  and     ecx, 1800401h
  000000014240E750  mov     r8, r10
  000000014240E753  shr     r8, 0Ah
  000000014240E757  not     r8d
  000000014240E75A  and     r8d, 600101h
  000000014240E761  imul    r8, rcx
  000000014240E765  imul    ecx, edi, 9D9CFB70h
  000000014240E76B  mov     [rsp+530h+var_1C8], rcx
  000000014240E773  lea     rdx, [rsp+rcx+530h+var_530]
  000000014240E777  add     rdx, 530h
  000000014240E77E  imul    rdx, rsi
  000000014240E782  not     rdx
  000000014240E785  imul    ecx, edi, 34049CB0h
  000000014240E78B  mov     [rsp+530h+var_4F8], rcx
  000000014240E790  add     rcx, rsp
  000000014240E793  add     rcx, 530h
  000000014240E79A  imul    rcx, r8
  000000014240E79E  mov     r14, r8
  000000014240E7A1  mov     [rsp+530h+var_348], r8
  000000014240E7A9  not     rcx
  000000014240E7AC  and     rcx, rdx
  000000014240E7AF  shr     r9, 28h
  000000014240E7B3  and     r9d, 800001h
  000000014240E7BA  mov     [rsp+530h+var_500], r9
  000000014240E7BF  imul    edx, edi, 0CECE7DB8h
  000000014240E7C5  mov     [rsp+530h+var_3B8], rdx
  000000014240E7CD  add     rdx, rsp
  000000014240E7D0  add     rdx, 530h
  000000014240E7D7  imul    rdx, r9
  000000014240E7DB  not     rcx
  000000014240E7DE  add     rcx, rdx
  000000014240E7E1  shr     r10, 7
  000000014240E7E5  not     r10d
  000000014240E7E8  mov     r8d, r10d
  000000014240E7EB  mov     r12, r10
  000000014240E7EE  mov     [rsp+530h+var_268], r10
  000000014240E7F6  and     r8d, 3000801h
  000000014240E7FD  mov     [rsp+530h+var_1D8], r8
  000000014240E805  imul    edx, edi, 3F9C36A8h
  000000014240E80B  mov     [rsp+530h+var_4C0], rdx
  000000014240E810  add     rdx, rsp
  000000014240E813  add     rdx, 530h
  000000014240E81A  imul    rdx, r8
  000000014240E81E  mov     r8, rcx
  000000014240E821  and     r8, rdx
  000000014240E824  not     rcx
  000000014240E827  not     rdx
  000000014240E82A  and     rdx, rcx
  000000014240E82D  mov     [rsp+530h+var_508], r8
  000000014240E832  sub     r8, rdx
  000000014240E835  mov     [rsp+530h+var_418], r8
  000000014240E83D  mov     rsi, 630CBF9E35E4C797h
  000000014240E847  imul    rsi, rdi
  000000014240E84B  not     rax
  000000014240E84E  mov     r8, [rax]
  000000014240E851  mov     rax, 0DED76AC007C199E4h
  000000014240E85B  imul    rax, rdi
  000000014240E85F  mov     r15, rax
  000000014240E862  mov     eax, edi
  000000014240E864  shl     eax, 5
  000000014240E867  mov     [rsp+530h+var_310], rax
  000000014240E86F  lea     ebp, [rdi+rax]
  000000014240E872  neg     ebp
  000000014240E874  imul    eax, edi, 0E6AB460h
  000000014240E87A  mov     [rsp+530h+var_430], rax
  000000014240E882  mov     r10, [rsp+rax+530h]
  000000014240E88A  mov     rax, r10
  000000014240E88D  shr     rax, 37h
  000000014240E891  mov     [rsp+530h+var_4F0], rax
  000000014240E896  and     eax, 1
  000000014240E899  mov     [rsp+530h+var_188], rax
  000000014240E8A1  mov     rdx, 0E48586F911AE1EC0h
  000000014240E8AB  imul    rdx, rdi
  000000014240E8AF  imul    eax, edi, 0C609FE28h
  000000014240E8B5  mov     [rsp+530h+var_360], rax
  000000014240E8BD  mov     rax, [rsp+rax+530h]
  000000014240E8C5  mov     [rsp+530h+var_2C0], rax
  000000014240E8CD  add     rdx, rax
  000000014240E8D0  imul    r9d, edi, 61h ; 'a'
  000000014240E8D4  imul    eax, edi, 4E06EB08h
  000000014240E8DA  mov     [rsp+530h+var_3C0], rax
  000000014240E8E2  imul    eax, edi, 9667A140h
  000000014240E8E8  mov     [rsp+530h+var_488], rax
  000000014240E8F0  imul    eax, edi, 993ABBA8h
  000000014240E8F6  mov     [rsp+530h+var_518], rax
  000000014240E8FB  imul    eax, edi, 1A024E58h
  000000014240E901  mov     [rsp+530h+var_408], rax
  000000014240E909  test    r12b, 1
  000000014240E90D  lea     rax, [rsp+rax+530h]
  000000014240E915  mov     [rsp+530h+var_420], rax
  000000014240E91D  cmovz   rdx, rax
  000000014240E921  mov     [rsp+530h+var_358], rdx
  000000014240E929  mov     rdx, r8
  000000014240E92C  mov     [rsp+530h+var_338], r8
  000000014240E934  mov     rax, r8
  000000014240E937  mov     ecx, ebp
  000000014240E939  mov     [rsp+530h+var_328], ebp
  000000014240E940  shl     rax, cl
  000000014240E943  mov     ecx, r9d
  000000014240E946  mov     r12d, r9d
  000000014240E949  mov     [rsp+530h+var_324], r9d
  000000014240E951  shr     rdx, cl
  000000014240E954  not     rax
  000000014240E957  not     rdx
  000000014240E95A  and     rdx, rax
  000000014240E95D  mov     rax, rsi
  000000014240E960  mov     [rsp+530h+var_1F8], rsi
  000000014240E968  and     rax, rdx
  000000014240E96B  not     rax
  000000014240E96E  not     rdx
  000000014240E971  and     rdx, r15
  000000014240E974  mov     r8, r15
  000000014240E977  mov     [rsp+530h+var_200], r15
  000000014240E97F  not     rdx
  000000014240E982  and     rdx, rax
  000000014240E985  imul    eax, edi, 68093960h
  000000014240E98B  mov     [rsp+530h+var_3F0], rax
  000000014240E993  mov     rax, [rsp+rax+530h]
  000000014240E99B  mov     [rsp+530h+var_1E8], rax
  000000014240E9A3  imul    ecx, edi, 0A055A56h
  000000014240E9A9  add     ecx, eax
  000000014240E9AB  mov     dword ptr [rsp+530h+var_4B0], ecx
  000000014240E9B2  shr     rdx, 3Fh
  000000014240E9B6  setz    byte ptr [rsp+530h+var_450]
  000000014240E9BE  mov     rax, r13
  000000014240E9C1  shr     rax, 3Ah
  000000014240E9C5  not     eax
  000000014240E9C7  and     eax, 29h
  000000014240E9CA  mov     ecx, r13d
  000000014240E9CD  not     ecx
  000000014240E9CF  mov     edx, ecx
  000000014240E9D1  shr     edx, 7
  000000014240E9D4  and     edx, 11h
  000000014240E9D7  imul    rdx, rax
  000000014240E9DB  mov     r9, rdx
  000000014240E9DE  mov     [rsp+530h+var_4B8], rdx
  000000014240E9E3  mov     rax, r13
  000000014240E9E6  shr     rax, 22h
  000000014240E9EA  not     eax
  000000014240E9EC  and     eax, 28000501h
  000000014240E9F1  shr     ecx, 9
  000000014240E9F4  and     ecx, 5
  000000014240E9F7  imul    rcx, rax
  000000014240E9FB  mov     [rsp+530h+var_438], rcx
  000000014240EA03  imul    eax, edi, 60D3DF30h
  000000014240EA09  mov     [rsp+530h+var_3A0], rax
  000000014240EA11  add     rax, rsp
  000000014240EA14  add     rax, 530h
  000000014240EA1A  imul    rax, r14
  000000014240EA1E  not     rax
  000000014240EA21  imul    ecx, edi, 65361EF8h
  000000014240EA27  mov     [rsp+530h+var_368], rcx
  000000014240EA2F  lea     rdx, [rsp+rcx+530h+var_530]
  000000014240EA33  add     rdx, 530h
  000000014240EA3A  mov     [rsp+530h+var_218], rdx
  000000014240EA42  mov     rcx, [rsp+530h+var_440]
  000000014240EA4A  imul    rcx, rdx
  000000014240EA4E  not     rcx
  000000014240EA51  and     rcx, rax
  000000014240EA54  not     rcx
  000000014240EA57  imul    eax, edi, 0F4686608h
  000000014240EA5D  mov     [rsp+530h+var_4E8], rax
  000000014240EA62  lea     rdx, [rsp+rax+530h+var_530]
  000000014240EA66  add     rdx, 530h
  000000014240EA6D  mov     [rsp+530h+var_350], rdx
  000000014240EA75  mov     rax, [rsp+530h+var_500]
  000000014240EA7A  imul    rax, rdx
  000000014240EA7E  add     rax, rcx
  000000014240EA81  not     rax
  000000014240EA84  imul    ecx, edi, 426F5110h
  000000014240EA8A  mov     [rsp+530h+var_468], rcx
  000000014240EA92  lea     r15, [rsp+rcx+530h+var_530]
  000000014240EA96  add     r15, 530h
  000000014240EA9D  mov     r14, [rsp+530h+var_1D8]
  000000014240EAA5  imul    r15, r14
  000000014240EAA9  not     r15
  000000014240EAAC  and     r15, rax
  000000014240EAAF  mov     eax, r10d
  000000014240EAB2  not     eax
  000000014240EAB4  shr     eax, 1
  000000014240EAB6  and     eax, 21h
  000000014240EAB9  mov     rdx, r10
  000000014240EABC  shr     rdx, 11h
  000000014240EAC0  not     edx
  000000014240EAC2  mov     rbx, r11
  000000014240EAC5  mov     ecx, r12d
  000000014240EAC8  shr     rbx, cl
  000000014240EACB  mov     [rsp+530h+var_400], rbx
  000000014240EAD3  and     edx, 1080001h
  000000014240EAD9  imul    rdx, rax
  000000014240EADD  mov     [rsp+530h+var_3A8], rdx
  000000014240EAE5  mov     rax, rbx
  000000014240EAE8  not     rax
  000000014240EAEB  mov     [rsp+530h+var_260], rax
  000000014240EAF3  mov     ecx, ebp
  000000014240EAF5  shl     r11, cl
  000000014240EAF8  mov     [rsp+530h+var_250], r11
  000000014240EB00  not     r11
  000000014240EB03  mov     [rsp+530h+var_258], r11
  000000014240EB0B  mov     rcx, rax
  000000014240EB0E  and     rcx, r11
  000000014240EB11  mov     rdx, rcx
  000000014240EB14  mov     [rsp+530h+var_238], rcx
  000000014240EB1C  not     rdx
  000000014240EB1F  mov     [rsp+530h+var_248], rdx
  000000014240EB27  and     rsi, rcx
  000000014240EB2A  not     rsi
  000000014240EB2D  mov     rax, r8
  000000014240EB30  and     rax, rdx
  000000014240EB33  not     rax
  000000014240EB36  and     rax, rsi
  000000014240EB39  mov     rsi, r13
  000000014240EB3C  mov     r8, r13
  000000014240EB3F  shr     rsi, 33h
  000000014240EB43  not     esi
  000000014240EB45  and     esi, 1401h
  000000014240EB4B  mov     [rsp+530h+var_2C8], rsi
  000000014240EB53  imul    ecx, edi, 839AAD18h
  000000014240EB59  mov     [rsp+530h+var_458], rcx
  000000014240EB61  add     rcx, rsp
  000000014240EB64  add     rcx, 530h
  000000014240EB6B  imul    rcx, r9
  000000014240EB6F  not     rcx
  000000014240EB72  imul    edx, edi, 52692AD0h
  000000014240EB78  mov     [rsp+530h+var_3C8], rdx
  000000014240EB80  add     rdx, rsp
  000000014240EB83  add     rdx, 530h
  000000014240EB8A  imul    rdx, rsi
  000000014240EB8E  not     rdx
  000000014240EB91  and     rdx, rcx
  000000014240EB94  mov     rcx, 3AE73AA59255E285h
  000000014240EB9E  imul    rcx, rdi
  000000014240EBA2  add     rcx, [rsp+530h+var_2C0]
  000000014240EBAA  mov     [rsp+530h+var_208], rcx
  000000014240EBB2  shr     r8, 15h
  000000014240EBB6  mov     [rsp+530h+var_428], r8
  000000014240EBBE  mov     rcx, 0CCC84728E32A9FBh
  000000014240EBC8  imul    rcx, rdi
  000000014240EBCC  mov     [rsp+530h+var_410], rcx
  000000014240EBD4  mov     r12, 0F3193C67F33EAEF6h
  000000014240EBDE  imul    r12, rdi
  000000014240EBE2  mov     rcx, 5C141135D5A2FEBh
  000000014240EBEC  imul    rcx, rdi
  000000014240EBF0  mov     [rsp+530h+var_308], rcx
  000000014240EBF8  mov     rcx, 7C55F5F9928051A9h
  000000014240EC02  imul    rcx, rdi
  000000014240EC06  mov     [rsp+530h+var_1C0], rcx
  000000014240EC0E  mov     [rsp+530h+var_330], r10
  000000014240EC16  mov     ebx, r10d
  000000014240EC19  shr     ebx, 1Bh
  000000014240EC1C  and     ebx, 0FFFFFFFBh
  000000014240EC1F  mov     ecx, r10d
  000000014240EC22  shr     ecx, 12h
  000000014240EC25  and     ecx, 21h
  000000014240EC28  mov     r10, rcx
  000000014240EC2B  mov     ecx, edi
  000000014240EC2D  shl     ecx, 4
  000000014240EC30  add     ecx, edi
  000000014240EC32  mov     dword ptr [rsp+530h+var_228], ecx
  000000014240EC39  shr     rax, cl
  000000014240EC3C  not     eax
  000000014240EC3E  imul    ecx, edi, 0C2599E85h
  000000014240EC44  mov     [rsp+530h+var_240], rcx
  000000014240EC4C  and     eax, ecx
  000000014240EC4E  imul    ecx, edi, 760D3DF3h
  000000014240EC54  mov     [rsp+530h+var_210], rcx
  000000014240EC5C  imul    ecx, edi, 0D52692ADh
  000000014240EC62  mov     [rsp+530h+var_530], rcx
  000000014240EC66  imul    ecx, edi, 0C336E3C0h
  000000014240EC6C  mov     [rsp+530h+var_528], rcx
  000000014240EC71  imul    r11d, edi, 73A0D358h
  000000014240EC78  mov     [rsp+530h+var_290], r11
  000000014240EC80  imul    ecx, edi, 3B39F6E0h
  000000014240EC86  mov     [rsp+530h+var_388], rcx
  000000014240EC8E  imul    ecx, edi, 2FA25CE8h
  000000014240EC94  mov     [rsp+530h+var_4A0], rcx
  000000014240EC9C  imul    ecx, edi, 8DA321B0h
  000000014240ECA2  mov     [rsp+530h+var_460], rcx
  000000014240ECAA  imul    ecx, edi, 0FE70DAA0h
  000000014240ECB0  mov     [rsp+530h+var_398], rcx
  000000014240ECB8  imul    ecx, edi, 0E19B71E0h
  000000014240ECBE  mov     [rsp+530h+var_1E0], rcx
  000000014240ECC6  imul    r13d, edi, 0D8D6F250h
  000000014240ECCD  mov     [rsp+530h+var_3D0], r13
  000000014240ECD5  imul    esi, edi, 0B79F49C8h
  000000014240ECDB  mov     [rsp+530h+var_3E0], rsi
  000000014240ECE3  imul    ecx, edi, 2CCF4280h
  000000014240ECE9  mov     [rsp+530h+var_490], rcx
  000000014240ECF1  imul    ecx, edi, 0E46E8C48h
  000000014240ECF7  mov     [rsp+530h+var_4A8], rcx
  000000014240ECFF  imul    ecx, edi, 0A9349568h
  000000014240ED05  mov     [rsp+530h+var_470], rcx
  000000014240ED0D  imul    r9d, edi, 0A087498h
  000000014240ED14  mov     [rsp+530h+var_510], r9
  000000014240ED19  imul    ecx, edi, 7AD62D88h
  000000014240ED1F  mov     [rsp+530h+var_3F8], rcx
  000000014240ED27  imul    r8d, edi, 92056178h
  000000014240ED2E  mov     [rsp+530h+var_520], r8
  000000014240ED33  mov     r8, rdi
  000000014240ED36  test    al, 1
  000000014240ED38  not     rdx
  000000014240ED3B  cmovz   rdx, [rsp+530h+var_420]
  000000014240ED44  add     rcx, rsp
  000000014240ED47  add     rcx, 530h
  000000014240ED4E  imul    rcx, [rsp+530h+var_500]
  000000014240ED54  not     rcx
  000000014240ED57  lea     rax, [rsp+rsi+530h+var_530]
  000000014240ED5B  add     rax, 530h
  000000014240ED61  imul    rax, [rsp+530h+var_348]
  000000014240ED6A  not     rax
  000000014240ED6D  and     rax, rcx
  000000014240ED70  lea     rcx, [rsp+r9+530h+var_530]
  000000014240ED74  add     rcx, 530h
  000000014240ED7B  imul    rcx, r14
  000000014240ED7F  not     rax
  000000014240ED82  add     rax, rcx
  000000014240ED85  imul    ecx, r8d, 6C6B7928h
  000000014240ED8C  mov     [rsp+530h+var_478], rcx
  000000014240ED94  test    byte ptr [rsp+530h+var_440], 1
  000000014240ED9C  mov     rcx, [rsp+530h+var_488]
  000000014240EDA4  lea     rcx, [rsp+rcx+530h]
  000000014240EDAC  cmovnz  rax, rcx
  000000014240EDB0  mov     r9, [rsp+530h+var_508]
  000000014240EDB5  not     r9
  000000014240EDB8  mov     rcx, [rsp+530h+var_418]
  000000014240EDC0  mov     rcx, [r9+rcx]
  000000014240EDC4  mov     [rsp+530h+var_2D0], rcx
  000000014240EDCC  imul    ecx, r8d, 0BC018990h
  000000014240EDD3  mov     [rsp+530h+var_370], rcx
  000000014240EDDB  lea     rbp, [rsp+rcx+530h+var_530]
  000000014240EDDF  add     rbp, 530h
  000000014240EDE6  mov     rsi, r10
  000000014240EDE9  mov     rcx, r10
  000000014240EDEC  mov     [rsp+530h+var_300], r10
  000000014240EDF4  imul    rsi, rbp
  000000014240EDF8  imul    r10d, r8d, 0FB9DC038h
  000000014240EDFF  mov     [rsp+530h+var_270], r10
  000000014240EE07  lea     r14, [rsp+r10+530h+var_530]
  000000014240EE0B  add     r14, 530h
  000000014240EE12  mov     rdi, rbx
  000000014240EE15  mov     [rsp+530h+var_2F8], rbx
  000000014240EE1D  imul    r14, rbx
  000000014240EE21  add     r14, rsi
  000000014240EE24  not     r14
  000000014240EE27  imul    r9d, r8d, 599E8500h
  000000014240EE2E  mov     [rsp+530h+var_318], r9
  000000014240EE36  lea     rbx, [rsp+r9+530h+var_530]
  000000014240EE3A  add     rbx, 530h
  000000014240EE41  mov     r10, [rsp+530h+var_188]
  000000014240EE49  imul    rbx, r10
  000000014240EE4D  not     rbx
  000000014240EE50  and     rbx, r14
  000000014240EE53  lea     rsi, [rsp+r11+530h+var_530]
  000000014240EE57  add     rsi, 530h
  000000014240EE5E  imul    rsi, rdi
  000000014240EE62  not     rsi
  000000014240EE65  lea     r14, [rsp+r13+530h+var_530]
  000000014240EE69  add     r14, 530h
  000000014240EE70  imul    r14, rcx
  000000014240EE74  not     r14
  000000014240EE77  and     r14, rsi
  000000014240EE7A  not     r14
  000000014240EE7D  mov     rcx, [rsp+530h+var_528]
  000000014240EE82  lea     rsi, [rsp+rcx+530h+var_530]
  000000014240EE86  add     rsi, 530h
  000000014240EE8D  imul    rsi, r10
  000000014240EE91  add     rsi, r14
  000000014240EE94  imul    r13d, r8d, 0F73B8070h
  000000014240EE9B  imul    ecx, r8d, 553C4538h
  000000014240EEA2  mov     [rsp+530h+var_508], rcx
  000000014240EEA7  imul    r11d, r8d, 2137A888h
  000000014240EEAE  mov     [rsp+530h+var_3E8], r11
  000000014240EEB6  imul    ecx, r8d, 5E00C4C8h
  000000014240EEBD  mov     [rsp+530h+var_320], rcx
  000000014240EEC5  imul    ecx, r8d, 0EBA3E678h
  000000014240EECC  mov     [rsp+530h+var_4E0], rcx
  000000014240EED1  imul    ecx, r8d, 7355A30h
  000000014240EED8  mov     [rsp+530h+var_380], rcx
  000000014240EEE0  imul    r9d, r8d, 2D31A68h
  000000014240EEE7  mov     [rsp+530h+var_390], r9
  000000014240EEEF  imul    r10d, r8d, 0B33D0A00h
  000000014240EEF6  mov     [rsp+530h+var_3B0], r10
  000000014240EEFE  imul    ecx, r8d, 0D1A19820h
  000000014240EF05  mov     [rsp+530h+var_1B8], rcx
  000000014240EF0D  imul    edi, r8d, 46D190D8h
  000000014240EF14  test    byte ptr [rsp+530h+var_3A8], 1
  000000014240EF1C  cmovnz  rsi, rbp
  000000014240EF20  not     rbx
  000000014240EF23  mov     r10, [rsp+530h+var_470]
  000000014240EF2B  lea     rcx, [rsp+r10+530h]
  000000014240EF33  mov     [rsp+530h+var_198], rcx
  000000014240EF3B  cmovnz  rbx, rcx
  000000014240EF3F  imul    ecx, r8d, 70CDB8F0h
  000000014240EF46  add     rcx, rsp
  000000014240EF49  add     rcx, 530h
  000000014240EF50  imul    rcx, [rsp+530h+var_4B8]
  000000014240EF56  lea     r14, [rsp+r11+530h+var_530]
  000000014240EF5A  add     r14, 530h
  000000014240EF61  imul    r14, [rsp+530h+var_438]
  000000014240EF6A  add     r14, rcx
  000000014240EF6D  mov     rcx, [rsp+530h+var_398]
  000000014240EF75  add     rcx, rsp
  000000014240EF78  add     rcx, 530h
  000000014240EF7F  imul    rcx, [rsp+530h+var_2C8]
  000000014240EF88  not     rcx
  000000014240EF8B  not     r14
  000000014240EF8E  and     r14, rcx
  000000014240EF91  not     r14
  000000014240EF94  test    byte ptr [rsp+530h+var_428], 1
  000000014240EF9C  cmovnz  r14, [rsp+530h+var_350]
  000000014240EFA5  not     r15
  000000014240EFA8  mov     rcx, [r15]
  000000014240EFAB  mov     [rsp+530h+var_420], rcx
  000000014240EFB3  mov     rcx, [rdx]
  000000014240EFB6  mov     [rsp+530h+var_78], rcx
  000000014240EFBE  mov     rax, [rax]
  000000014240EFC1  mov     [rsp+530h+var_70], rax
  000000014240EFC9  mov     rax, [rbx]
  000000014240EFCC  mov     [rsp+530h+var_60], rax
  000000014240EFD4  mov     rax, [rsi]
  000000014240EFD7  mov     [rsp+530h+var_58], rax
  000000014240EFDF  mov     rax, [r14]
  000000014240EFE2  mov     [rsp+530h+var_50], rax
  000000014240EFEA  mov     rdx, 0BF510629ABC81C66h
  000000014240EFF4  mov     [rsp+530h+var_480], r8
  000000014240EFFC  imul    rdx, r8
  000000014240F000  mov     rax, 8B390FF62E6C4139h
  000000014240F00A  imul    rax, r8
  000000014240F00E  mov     rcx, rax
  000000014240F011  mov     rax, [rsp+530h+arg_20]
  000000014240F019  mov     [rsp+530h+var_48], rax
  000000014240F021  mov     r8, [rsp+530h+var_3C0]
  000000014240F029  mov     rax, [rsp+r8+530h]
  000000014240F031  mov     [rsp+530h+var_1D0], rax
  000000014240F039  mov     rax, [rsp+530h+var_488]
  000000014240F041  mov     rax, [rsp+rax+530h]
  000000014240F049  mov     [rsp+530h+var_418], rax
  000000014240F051  mov     rax, [rsp+530h+var_518]
  000000014240F056  mov     rax, [rsp+rax+530h]
  000000014240F05E  mov     [rsp+530h+var_190], rax
  000000014240F066  mov     rbx, [rsp+530h+var_388]
  000000014240F06E  mov     rax, [rsp+rbx+530h]
  000000014240F076  mov     [rsp+530h+var_350], rax
  000000014240F07E  mov     rax, [rsp+530h+var_490]
  000000014240F086  mov     rax, [rsp+rax+530h]
  000000014240F08E  mov     [rsp+530h+var_1F0], rax
  000000014240F096  mov     rbp, r13
  000000014240F099  mov     [rsp+530h+var_378], r13
  000000014240F0A1  mov     rax, [rsp+r13+530h]
  000000014240F0A9  mov     [rsp+530h+var_98], rax
  000000014240F0B1  mov     r15, [rsp+530h+var_408]
  000000014240F0B9  mov     rax, [rsp+r15+530h]
  000000014240F0C1  mov     [rsp+530h+var_90], rax
  000000014240F0C9  mov     rax, [rsp+530h+var_4A0]
  000000014240F0D1  mov     rax, [rsp+rax+530h]
  000000014240F0D9  mov     [rsp+530h+var_88], rax
  000000014240F0E1  mov     rax, [rsp+530h+var_1E0]
  000000014240F0E9  mov     rax, [rsp+rax+530h]
  000000014240F0F1  mov     [rsp+530h+var_80], rax
  000000014240F0F9  mov     rax, [rsp+r9+530h]
  000000014240F101  mov     [rsp+530h+var_1A0], rax
  000000014240F109  mov     rax, [rsp+530h+var_478]
  000000014240F111  mov     rax, [rsp+rax+530h]
  000000014240F119  mov     [rsp+530h+var_68], rax
  000000014240F121  mov     rax, [rsp+530h+var_4A8]
  000000014240F129  mov     rax, [rsp+rax+530h]
  000000014240F131  mov     [rsp+530h+var_2F0], rax
  000000014240F139  mov     rax, 7E685489F8571EDh
  000000014240F143  mov     rax, 490A4F02B503AAD5h
  000000014240F14D  mov     rax, 9BCEB8386A423543h
  000000014240F157  mov     rax, 145DEC07093BC41Ch
  000000014240F161  mov     rax, 7E685489F8571EDh
  000000014240F16B  mov     rax, 490A4F02B503AAD5h
  000000014240F175  mov     rax, 0BC160986A6BE8D5Eh
  000000014240F17F  mov     rax, 7D872F9E0835755Eh
  000000014240F189  test    r10, 0
  000000014240F190  call    locret_14240F1A5  ; -> locret_14240F1A5
  000000014240F195  js      loc_14240F1A0
  000000014240F19B  jmp     loc_14240F1A6
  000000014240F1A0  jmp     loc_142412344
  000000014240F1A5  retn
  000000014240F1A6  nop
  000000014240F1A7  jmp     $+5
  000000014240F1AC  mov     rax, 9BCEB8386A423543h
  000000014240F1B6  mov     rax, 145DEC07093BC41Ch
  000000014240F1C0  mov     rax, 7E685489F8571EDh
  000000014240F1CA  mov     rax, 490A4F02B503AAD5h
  000000014240F1D4  mov     rax, 0BC160986A6BE8D5Eh
  000000014240F1DE  mov     rax, 7D872F9E0835755Eh
  000000014240F1E8  test    rbx, 0
  000000014240F1EF  call    locret_14240F1FF  ; -> locret_14240F1FF
  000000014240F1F4  jno     loc_14240F200
  000000014240F1FA  jmp     loc_142411ACD
  000000014240F1FF  retn
  000000014240F200  nop
  000000014240F201  jmp     loc_14240F4CC
  000000014240F206  mov     rax, 9BCEB8386A423543h
  000000014240F210  mov     rax, 145DEC07093BC41Ch
  000000014240F21A  mov     rax, 7E685489F8571EDh
  000000014240F224  mov     rax, 490A4F02B503AAD5h
  000000014240F22E  mov     rax, 0BC160986A6BE8D5Eh
  000000014240F238  mov     rax, 7D872F9E0835755Eh
  000000014240F242  mov     rax, [rsp+530h+var_500]
  000000014240F247  mov     [rcx], rax
  000000014240F24A  mov     rax, [rsp+530h+var_450]
  000000014240F252  mov     rcx, [rsp+530h+var_510]
  000000014240F257  mov     [rcx+rbp], rax
  000000014240F25B  mov     rax, [rsp+530h+var_490]
  000000014240F263  mov     rcx, [rsp+530h+var_520]
  000000014240F268  lea     rax, [rax+rcx*2]
  000000014240F26C  mov     rcx, [rsp+530h+var_398]
  000000014240F274  not     rcx
  000000014240F277  add     rcx, rcx
  000000014240F27A  sub     rax, rcx
  000000014240F27D  mov     rcx, [rsp+530h+var_358]
  000000014240F285  mov     [rax], rcx
  000000014240F288  mov     rcx, [rsp+530h+var_4C8]
  000000014240F28D  not     rcx
  000000014240F290  mov     rax, [rsp+530h+var_4A0]
  000000014240F298  mov     [r9+rcx*2], rax
  000000014240F29C  mov     rax, [rsp+530h+var_1F0]
  000000014240F2A4  mov     [r13+0], rax
  000000014240F2A8  mov     rax, [rsp+530h+var_478]
  000000014240F2B0  mov     r9, [rsp+530h+var_190]
  000000014240F2B8  mov     [rax], r9
  000000014240F2BB  mov     rax, [rsp+530h+var_78]
  000000014240F2C3  mov     [r12], rax
  000000014240F2C7  mov     rax, [rsp+530h+var_70]
  000000014240F2CF  mov     r9, [rsp+530h+var_318]
  000000014240F2D7  mov     [r9], rax
  000000014240F2DA  mov     rax, [rsp+530h+var_98]
  000000014240F2E2  mov     r9, [rsp+530h+var_508]
  000000014240F2E7  mov     [r9], rax
  000000014240F2EA  mov     rax, [rsp+530h+var_60]
  000000014240F2F2  mov     r9, [rsp+530h+var_408]
  000000014240F2FA  mov     [r9], rax
  000000014240F2FD  mov     rax, [rsp+530h+var_388]
  000000014240F305  mov     r9, [rsp+530h+var_418]
  000000014240F30D  mov     [rax], r9
  000000014240F310  mov     rax, [rsp+530h+var_350]
  000000014240F318  mov     [rdi], rax
  000000014240F31B  mov     rax, [rsp+530h+var_498]
  000000014240F323  mov     r9, [rsp+530h+var_338]
  000000014240F32B  mov     [rax], r9
  000000014240F32E  mov     rax, [rsp+530h+var_1D0]
  000000014240F336  mov     [r10], rax
  000000014240F339  mov     rax, [rsp+530h+var_90]
  000000014240F341  mov     [r11], rax
  000000014240F344  mov     rax, [rsp+530h+var_430]
  000000014240F34C  not     rax
  000000014240F34F  mov     rcx, [rsp+530h+var_2C0]
  000000014240F357  mov     r9, [rsp+530h+var_480]
  000000014240F35F  mov     [rax+r9], rcx
  000000014240F363  mov     rax, [rsp+530h+var_88]
  000000014240F36B  mov     [rdx], rax
  000000014240F36E  mov     rax, [rsp+530h+var_80]
  000000014240F376  mov     [r8], rax
  000000014240F379  mov     rax, [rsp+530h+var_2D0]
  000000014240F381  mov     [rsi], rax
  000000014240F384  mov     rax, [rsp+530h+var_3B0]
  000000014240F38C  mov     rdx, [rsp+530h+var_1A0]
  000000014240F394  mov     [rax], rdx
  000000014240F397  mov     rax, [rsp+530h+var_68]
  000000014240F39F  mov     [rbx], rax
  000000014240F3A2  mov     rax, [rsp+530h+var_420]
  000000014240F3AA  mov     [r14], rax
  000000014240F3AD  mov     rax, [rsp+530h+var_3A8]
  000000014240F3B5  lea     rax, [rsp+rax+530h]
  000000014240F3BD  mov     [r15], rax
  000000014240F3C0  mov     rax, [rsp+530h+var_58]
  000000014240F3C8  mov     rdx, [rsp+530h+var_390]
  000000014240F3D0  mov     [rdx], rax
  000000014240F3D3  mov     rax, [rsp+530h+var_50]
  000000014240F3DB  mov     rdx, [rsp+530h+var_380]
  000000014240F3E3  mov     [rdx], rax
  000000014240F3E6  mov     rax, [rsp+530h+var_1E8]
  000000014240F3EE  mov     rdx, [rsp+530h+var_488]
  000000014240F3F6  mov     [rdx], rax
  000000014240F3F9  mov     rax, [rsp+530h+var_4A8]
  000000014240F401  mov     rdx, [rsp+530h+var_438]
  000000014240F409  add     rax, rdx
  000000014240F40C  inc     rax
  000000014240F40F  mov     r11, [rsp+530h+var_208]
  000000014240F417  add     r11, rcx
  000000014240F41A  imul    r11, [rsp+530h+var_1B0]
  000000014240F423  mov     rsi, [rsp+530h+var_518]
  000000014240F428  mov     rcx, rsi
  000000014240F42B  not     rcx
  000000014240F42E  mov     rdx, [rsp+530h+var_440]
  000000014240F436  mov     r8, [rsp+530h+var_428]
  000000014240F43E  mov     [r8], rdx
  000000014240F441  mov     rdx, r11
  000000014240F444  not     rdx
  000000014240F447  mov     r8, rdx
  000000014240F44A  mov     r10, [rsp+530h+var_48]
  000000014240F452  and     r8, r10
  000000014240F455  and     r8, rcx
  000000014240F458  mov     r9, [rsp+530h+var_3C8]
  000000014240F460  mov     [r9], rax
  000000014240F463  mov     rax, rdx
  000000014240F466  and     rax, rsi
  000000014240F469  not     rax
  000000014240F46C  and     rcx, r11
  000000014240F46F  mov     r9, r10
  000000014240F472  and     r9, rcx
  000000014240F475  not     rcx
  000000014240F478  and     rcx, rax
  000000014240F47B  mov     rax, r10
  000000014240F47E  and     r11, r10
  000000014240F481  not     r10
  000000014240F484  and     rax, rcx
  000000014240F487  not     rcx
  000000014240F48A  and     rcx, r10
  000000014240F48D  not     rcx
  000000014240F490  not     rax
  000000014240F493  and     rax, rcx
  000000014240F496  and     rdx, r10
  000000014240F499  not     rdx
  000000014240F49C  not     r11
  000000014240F49F  and     r11, rdx
  000000014240F4A2  and     r11, rsi
  000000014240F4A5  add     r11, r9
  000000014240F4A8  sub     r11, rax
  000000014240F4AB  not     r8
  000000014240F4AE  add     r11, r8
  000000014240F4B1  mov     rcx, [rsp+530h+var_528]
  000000014240F4B6  add     rsp, 4F0h
  000000014240F4BD  pop     rbx
  000000014240F4BE  pop     rbp
  000000014240F4BF  pop     rdi
  000000014240F4C0  pop     rsi
  000000014240F4C1  pop     r12
  000000014240F4C3  pop     r13
  000000014240F4C5  pop     r14
  000000014240F4C7  pop     r15
  000000014240F4C9  jmp     r11
  000000014240F4CC  mov     rax, 9BCEB8386A423543h
  000000014240F4D6  mov     rax, 145DEC07093BC41Ch
  000000014240F4E0  mov     rax, 7E685489F8571EDh
  000000014240F4EA  mov     rax, 490A4F02B503AAD5h
  000000014240F4F4  mov     rax, 0BC160986A6BE8D5Eh
  000000014240F4FE  mov     rax, 7D872F9E0835755Eh
  000000014240F508  mov     rax, [rsp+530h+var_358]
  000000014240F510  mov     r9d, dword ptr [rsp+530h+var_4B0]
  000000014240F518  cmp     [rax], r9b
  000000014240F51B  mov     r11, [rsp+530h+var_530]
  000000014240F51F  cmovz   r11, [rsp+530h+var_210]
  000000014240F528  setnz   r9b
  000000014240F52C  add     r11, [rsp+530h+var_208]
  000000014240F534  mov     [rsp+530h+var_530], r11
  000000014240F538  not     r11
  000000014240F53B  and     r12, r11
  000000014240F53E  not     r12
  000000014240F541  and     r12, [rsp+530h+var_410]
  000000014240F549  and     r9b, byte ptr [rsp+530h+var_450]
  000000014240F551  xor     r9b, 1
  000000014240F555  mov     rax, [rsp+530h+var_1C0]
  000000014240F55D  and     rax, r11
  000000014240F560  mov     r14, [rsp+530h+var_4F0]
  000000014240F565  test    r14b, r9b
  000000014240F568  mov     r13d, r9d
  000000014240F56B  mov     byte ptr [rsp+530h+var_4B0], r9b
  000000014240F573  cmovnz  rcx, rdx
  000000014240F577  mov     [rsp+530h+var_208], rcx
  000000014240F57F  mov     r9, [rsp+530h+var_3E0]
  000000014240F587  mov     rcx, r9
  000000014240F58A  cmovnz  rcx, [rsp+530h+var_3D0]
  000000014240F593  mov     [rsp+530h+var_F0], rcx
  000000014240F59B  mov     rsi, [rsp+530h+var_4F8]
  000000014240F5A0  cmovnz  r10, rsi
  000000014240F5A4  mov     [rsp+530h+var_E8], r10
  000000014240F5AC  mov     rcx, [rsp+530h+var_3F8]
  000000014240F5B4  cmovnz  rcx, r8
  000000014240F5B8  mov     [rsp+530h+var_E0], rcx
  000000014240F5C0  mov     rcx, [rsp+530h+var_318]
  000000014240F5C8  cmovnz  rcx, rbp
  000000014240F5CC  mov     [rsp+530h+var_2A0], rcx
  000000014240F5D4  mov     rcx, [rsp+530h+var_520]
  000000014240F5D9  cmovnz  rcx, rbx
  000000014240F5DD  mov     [rsp+530h+var_298], rcx
  000000014240F5E5  mov     r8, [rsp+530h+var_3B8]
  000000014240F5ED  mov     rcx, r8
  000000014240F5F0  cmovnz  rcx, [rsp+530h+var_380]
  000000014240F5F9  mov     [rsp+530h+var_D8], rcx
  000000014240F601  mov     rcx, [rsp+530h+var_4E0]
  000000014240F606  cmovnz  rcx, [rsp+530h+var_460]
  000000014240F60F  mov     [rsp+530h+var_D0], rcx
  000000014240F617  mov     rcx, [rsp+530h+var_458]
  000000014240F61F  cmovnz  rcx, r15
  000000014240F623  mov     [rsp+530h+var_C8], rcx
  000000014240F62B  mov     r10, [rsp+530h+var_320]
  000000014240F633  mov     rcx, r10
  000000014240F636  cmovnz  rcx, [rsp+530h+var_498]
  000000014240F63F  mov     [rsp+530h+var_A0], rcx
  000000014240F647  mov     rdx, [rsp+530h+var_398]
  000000014240F64F  mov     rcx, rdx
  000000014240F652  cmovnz  rcx, [rsp+530h+var_3E8]
  000000014240F65B  mov     [rsp+530h+var_C0], rcx
  000000014240F663  mov     rcx, rsi
  000000014240F666  cmovnz  rcx, r10
  000000014240F66A  mov     [rsp+530h+var_B8], rcx
  000000014240F672  mov     rcx, r15
  000000014240F675  cmovnz  rcx, [rsp+530h+var_3B0]
  000000014240F67E  mov     [rsp+530h+var_B0], rcx
  000000014240F686  not     rax
  000000014240F689  mov     rcx, [rsp+530h+var_430]
  000000014240F691  cmovnz  rcx, [rsp+530h+var_510]
  000000014240F697  mov     [rsp+530h+var_A8], rcx
  000000014240F69F  mov     rcx, [rsp+530h+var_1B8]
  000000014240F6A7  cmovnz  rcx, r9
  000000014240F6AB  mov     [rsp+530h+var_1B8], rcx
  000000014240F6B3  cmovz   rdi, [rsp+530h+var_3A0]
  000000014240F6BC  mov     [rsp+530h+var_210], rdi
  000000014240F6C4  mov     rcx, [rsp+530h+var_508]
  000000014240F6C9  cmovnz  rcx, r8
  000000014240F6CD  mov     [rsp+530h+var_2B8], rcx
  000000014240F6D5  mov     rcx, [rsp+530h+var_448]
  000000014240F6DD  cmovnz  rcx, [rsp+530h+var_4C8]
  000000014240F6E3  mov     [rsp+530h+var_170], rcx
  000000014240F6EB  and     rax, [rsp+530h+var_308]
  000000014240F6F3  test    r14b, r13b
  000000014240F6F6  cmovnz  rax, r12
  000000014240F6FA  mov     [rsp+530h+var_1C0], rax
  000000014240F702  mov     rax, [rsp+530h+var_330]
  000000014240F70A  mov     rsi, rax
  000000014240F70D  not     rsi
  000000014240F710  cmovz   rdx, [rsp+530h+var_468]
  000000014240F719  mov     [rsp+530h+var_398], rdx
  000000014240F721  mov     r15, 934324B172B72786h
  000000014240F72B  mov     r8, [rsp+530h+var_480]
  000000014240F733  imul    r15, r8
  000000014240F737  mov     r9, rsi
  000000014240F73A  and     rsi, r15
  000000014240F73D  mov     rbx, r15
  000000014240F740  and     r15, rax
  000000014240F743  mov     rdx, rax
  000000014240F746  mov     r10, r15
  000000014240F749  not     r10
  000000014240F74C  mov     rax, 0E69F64DD356FE6B2h
  000000014240F756  imul    r15, rax
  000000014240F75A  inc     rax
  000000014240F75D  imul    rax, r10
  000000014240F761  add     r15, rax
  000000014240F764  not     rbx
  000000014240F767  and     r9, rbx
  000000014240F76A  mov     [rsp+530h+var_450], r9
  000000014240F772  not     r9
  000000014240F775  mov     rax, 7F81E07103E1FCA2h
  000000014240F77F  mov     rcx, r9
  000000014240F782  imul    rcx, rax
  000000014240F786  or      rax, 1
  000000014240F78A  imul    rax, r10
  000000014240F78E  add     rax, rcx
  000000014240F791  and     rbx, rdx
  000000014240F794  mov     r14, rbx
  000000014240F797  not     r14
  000000014240F79A  not     rsi
  000000014240F79D  and     rsi, r14
  000000014240F7A0  mov     rcx, rsi
  000000014240F7A3  not     rcx
  000000014240F7A6  mov     rdx, 935C5DFDE959C3D6h
  000000014240F7B0  imul    rdx, r8
  000000014240F7B4  imul    rdx, rcx
  000000014240F7B8  add     rdx, rax
  000000014240F7BB  mov     rax, r15
  000000014240F7BE  not     rax
  000000014240F7C1  mov     rdi, [rsp+530h+var_530]
  000000014240F7C5  mov     rcx, rdi
  000000014240F7C8  and     rcx, rdx
  000000014240F7CB  mov     r8, rax
  000000014240F7CE  and     r8, rcx
  000000014240F7D1  not     r8
  000000014240F7D4  not     rcx
  000000014240F7D7  and     rcx, r15
  000000014240F7DA  not     rcx
  000000014240F7DD  and     rcx, r8
  000000014240F7E0  mov     r8, r15
  000000014240F7E3  and     r8, rdx
  000000014240F7E6  mov     r12, r8
  000000014240F7E9  not     r12
  000000014240F7EC  and     r8, rdi
  000000014240F7EF  not     r8
  000000014240F7F2  and     r12, r11
  000000014240F7F5  not     r12
  000000014240F7F8  and     r12, r8
  000000014240F7FB  sub     rcx, r12
  000000014240F7FE  mov     r8, rdx
  000000014240F801  not     r8
  000000014240F804  and     r15, rdi
  000000014240F807  not     r15
  000000014240F80A  and     rax, r11
  000000014240F80D  mov     r13, rax
  000000014240F810  not     r13
  000000014240F813  and     r13, r15
  000000014240F816  mov     rbp, r13
  000000014240F819  not     rbp
  000000014240F81C  and     rax, r8
  000000014240F81F  mov     r12, rdx
  000000014240F822  and     r12, r13
  000000014240F825  and     r13, r8
  000000014240F828  and     r8, rbp
  000000014240F82B  not     r8
  000000014240F82E  lea     rcx, [rcx+r8*2]
  000000014240F832  and     r15, rdx
  000000014240F835  sub     rcx, r15
  000000014240F838  not     rax
  000000014240F83B  lea     rax, [rcx+rax*2]
  000000014240F83F  not     r12
  000000014240F842  and     r12, r8
  000000014240F845  add     r12, rax
  000000014240F848  and     rbp, rdx
  000000014240F84B  not     r13
  000000014240F84E  not     rbp
  000000014240F851  and     rbp, r13
  000000014240F854  not     rbp
  000000014240F857  shl     rbp, 2
  000000014240F85B  sub     r12, rbp
  000000014240F85E  mov     rax, 9D4D3957BDB715BBh
  000000014240F868  mov     rdi, [rsp+530h+var_480]
  000000014240F870  imul    rax, rdi
  000000014240F874  mov     rcx, 6691B17A22532F17h
  000000014240F87E  imul    rcx, rdi
  000000014240F882  and     rcx, r11
  000000014240F885  not     rcx
  000000014240F888  and     rcx, rax
  000000014240F88B  inc     r12
  000000014240F88E  movzx   r13d, byte ptr [rsp+530h+var_4B0]
  000000014240F897  test    byte ptr [rsp+530h+var_4F0], r13b
  000000014240F89C  cmovnz  rcx, r12
  000000014240F8A0  mov     [rsp+530h+var_358], rcx
  000000014240F8A8  mov     rax, [rsp+530h+var_518]
  000000014240F8AD  mov     r15, [rsp+530h+var_1C8]
  000000014240F8B5  cmovnz  rax, r15
  000000014240F8B9  mov     [rsp+530h+var_F8], rax
  000000014240F8C1  mov     rcx, 0C580283C01B807B7h
  000000014240F8CB  imul    rsi, rcx
  000000014240F8CF  add     rsi, [rsp+530h+var_450]
  000000014240F8D7  and     r9, r10
  000000014240F8DA  inc     rcx
  000000014240F8DD  imul    rcx, r9
  000000014240F8E1  add     rcx, rsi
  000000014240F8E4  mov     rax, 0EDBA386FFEF94F69h
  000000014240F8EE  imul    r14, rax
  000000014240F8F2  imul    rbx, rax
  000000014240F8F6  add     rbx, r10
  000000014240F8F9  add     rbx, r14
  000000014240F8FC  mov     r9, 42674DDF283F1308h
  000000014240F906  imul    r9, rdi
  000000014240F90A  add     r9, r10
  000000014240F90D  mov     r8, 7A6A433407A417F2h
  000000014240F917  imul    r8, rdi
  000000014240F91B  add     r8, r10
  000000014240F91E  mov     rax, rcx
  000000014240F921  not     rax
  000000014240F924  not     rbx
  000000014240F927  and     rbx, r11
  000000014240F92A  and     rax, rbx
  000000014240F92D  not     rbx
  000000014240F930  and     rbx, rcx
  000000014240F933  mov     rcx, rax
  000000014240F936  not     rcx
  000000014240F939  not     rbx
  000000014240F93C  and     rbx, rcx
  000000014240F93F  not     rbx
  000000014240F942  sub     rbx, rax
  000000014240F945  mov     r14, r9
  000000014240F948  not     r14
  000000014240F94B  mov     r10, r8
  000000014240F94E  not     r10
  000000014240F951  mov     rdx, r14
  000000014240F954  and     rdx, r10
  000000014240F957  mov     rax, r11
  000000014240F95A  and     rax, rdx
  000000014240F95D  not     rdx
  000000014240F960  not     rax
  000000014240F963  mov     rsi, [rsp+530h+var_530]
  000000014240F967  and     rdx, rsi
  000000014240F96A  not     rdx
  000000014240F96D  and     rdx, rax
  000000014240F970  mov     rcx, r11
  000000014240F973  mov     rbp, r11
  000000014240F976  and     rcx, r10
  000000014240F979  mov     rax, r11
  000000014240F97C  and     rax, r8
  000000014240F97F  not     rax
  000000014240F982  and     r10, rsi
  000000014240F985  not     r10
  000000014240F988  and     r10, rax
  000000014240F98B  and     r8, rsi
  000000014240F98E  mov     rax, r9
  000000014240F991  and     rax, rcx
  000000014240F994  not     rcx
  000000014240F997  not     r8
  000000014240F99A  and     r8, rcx
  000000014240F99D  not     r8
  000000014240F9A0  and     r8, r9
  000000014240F9A3  and     r9, r10
  000000014240F9A6  not     r10
  000000014240F9A9  and     r10, r14
  000000014240F9AC  and     r14, rcx
  000000014240F9AF  lea     rcx, [r14+r14*2]
  000000014240F9B3  not     r14
  000000014240F9B6  not     rax
  000000014240F9B9  and     rax, r14
  000000014240F9BC  not     rax
  000000014240F9BF  add     rax, rax
  000000014240F9C2  sub     rcx, rax
  000000014240F9C5  not     r10
  000000014240F9C8  not     r9
  000000014240F9CB  and     r9, r10
  000000014240F9CE  lea     rax, [rcx+r9*2]
  000000014240F9D2  not     r8
  000000014240F9D5  lea     rcx, [r8+r8*2]
  000000014240F9D9  sub     rax, rcx
  000000014240F9DC  lea     rax, [rax+rdx*2]
  000000014240F9E0  not     rdx
  000000014240F9E3  add     rax, rdx
  000000014240F9E6  mov     r12d, r13d
  000000014240F9E9  mov     r11, [rsp+530h+var_4F0]
  000000014240F9EE  test    r11b, r13b
  000000014240F9F1  cmovnz  rax, rbx
  000000014240F9F5  mov     [rsp+530h+var_450], rax
  000000014240F9FD  cmovnz  r15, [rsp+530h+var_528]
  000000014240FA03  mov     [rsp+530h+var_1C8], r15
  000000014240FA0B  mov     rsi, [rsp+530h+var_3D8]
  000000014240FA13  mov     rcx, rsi
  000000014240FA16  shr     rcx, 3Eh
  000000014240FA1A  mov     rdx, 0CEFBCD75A9DDE27Bh
  000000014240FA24  imul    rdx, rdi
  000000014240FA28  mov     rax, 6B305942F2B03889h
  000000014240FA32  imul    rax, rdi
  000000014240FA36  mov     r8, 0DF8E49AD3396D56h
  000000014240FA40  imul    r8, rdi
  000000014240FA44  mov     r10, 0E8FBA8F17E089835h
  000000014240FA4E  imul    r10, rdi
  000000014240FA52  test    cl, 1
  000000014240FA55  mov     r15, rcx
  000000014240FA58  mov     rcx, [rsp+530h+var_3F0]
  000000014240FA60  mov     r14, [rsp+530h+var_390]
  000000014240FA68  cmovnz  rcx, r14
  000000014240FA6C  mov     [rsp+530h+var_120], rcx
  000000014240FA74  mov     r13, [rsp+530h+var_3C8]
  000000014240FA7C  mov     rcx, r13
  000000014240FA7F  cmovnz  rcx, [rsp+530h+var_478]
  000000014240FA88  mov     [rsp+530h+var_128], rcx
  000000014240FA90  mov     r9, [rsp+530h+var_3B0]
  000000014240FA98  cmovz   r9, [rsp+530h+var_4E8]
  000000014240FA9E  mov     [rsp+530h+var_3B0], r9
  000000014240FAA6  mov     rcx, [rsp+530h+var_510]
  000000014240FAAB  cmovnz  rcx, [rsp+530h+var_508]
  000000014240FAB1  mov     [rsp+530h+var_278], rcx
  000000014240FAB9  mov     r9, [rsp+530h+var_3B8]
  000000014240FAC1  cmovnz  r9, [rsp+530h+var_498]
  000000014240FACA  mov     [rsp+530h+var_3B8], r9
  000000014240FAD2  and     rax, rbp
  000000014240FAD5  not     rax
  000000014240FAD8  and     rax, rdx
  000000014240FADB  and     r10, rbp
  000000014240FADE  not     r10
  000000014240FAE1  and     r10, r8
  000000014240FAE4  test    r11b, r12b
  000000014240FAE7  cmovnz  r10, rax
  000000014240FAEB  mov     [rsp+530h+var_100], r10
  000000014240FAF3  mov     rcx, [rsp+530h+var_330]
  000000014240FAFB  bt      rcx, 39h ; '9'
  000000014240FB00  setnb   r12b
  000000014240FB04  bt      rsi, 3Ch ; '<'
  000000014240FB09  setnb   al
  000000014240FB0C  mov     r8, [rsp+530h+var_310]
  000000014240FB14  sub     r8d, edi
  000000014240FB17  sub     r8d, edi
  000000014240FB1A  mov     [rsp+530h+var_1A4], r8d
  000000014240FB22  mov     rbx, [rsp+530h+var_338]
  000000014240FB2A  cmp     bl, r8b
  000000014240FB2D  setz    dl
  000000014240FB30  or      dl, al
  000000014240FB32  mov     byte ptr [rsp+530h+var_530], dl
  000000014240FB35  test    r12b, dl
  000000014240FB38  mov     rax, [rsp+530h+var_490]
  000000014240FB40  cmovnz  rax, [rsp+530h+var_430]
  000000014240FB49  mov     [rsp+530h+var_220], rax
  000000014240FB51  test    r15b, 1
  000000014240FB55  mov     rsi, r15
  000000014240FB58  mov     [rsp+530h+var_410], r15
  000000014240FB60  mov     r10, [rsp+530h+var_3D0]
  000000014240FB68  mov     rax, [rsp+530h+var_3C0]
  000000014240FB70  cmovz   rax, r10
  000000014240FB74  mov     [rsp+530h+var_3C0], rax
  000000014240FB7C  mov     rbp, [rsp+530h+var_518]
  000000014240FB81  mov     r11, [rsp+530h+var_3E0]
  000000014240FB89  cmovnz  rbp, r11
  000000014240FB8D  mov     [rsp+530h+var_130], rbp
  000000014240FB95  shr     rbx, 3Fh
  000000014240FB99  bt      rcx, 38h ; '8'
  000000014240FB9E  mov     r8, [rsp+530h+var_2D0]
  000000014240FBA6  mov     r9, r8
  000000014240FBA9  not     r9
  000000014240FBAC  mov     [rsp+530h+var_308], r9
  000000014240FBB4  setnb   dl
  000000014240FBB7  mov     rax, 32A35A7A6C0EEE92h
  000000014240FBC1  imul    rax, rdi
  000000014240FBC5  and     rax, r9
  000000014240FBC8  not     rax
  000000014240FBCB  mov     rcx, 0F40CFE3D19772E9h
  000000014240FBD5  imul    rcx, rdi
  000000014240FBD9  and     rcx, r8
  000000014240FBDC  not     rcx
  000000014240FBDF  and     rcx, rax
  000000014240FBE2  mov     rax, 0A1FC799C37F9E9C6h
  000000014240FBEC  imul    rax, rdi
  000000014240FBF0  add     rcx, rax
  000000014240FBF3  imul    eax, edi, 9667A14h
  000000014240FBF9  cmp     ecx, eax
  000000014240FBFB  mov     [rsp+530h+var_138], rcx
  000000014240FC03  setbe   r15b
  000000014240FC07  and     r15b, dl
  000000014240FC0A  xor     r15b, 1
  000000014240FC0E  imul    r9d, edi, 0A07015D8h
  000000014240FC15  test    bl, r15b
  000000014240FC18  mov     rdx, [rsp+530h+var_360]
  000000014240FC20  cmovnz  rdx, [rsp+530h+var_470]
  000000014240FC29  mov     [rsp+530h+var_360], rdx
  000000014240FC31  cmovz   r14, [rsp+530h+var_380]
  000000014240FC3A  mov     [rsp+530h+var_390], r14
  000000014240FC42  cmovnz  r13, r11
  000000014240FC46  mov     [rsp+530h+var_178], r13
  000000014240FC4E  mov     r8, r11
  000000014240FC51  mov     rdx, r9
  000000014240FC54  mov     r11, r9
  000000014240FC57  mov     [rsp+530h+var_4F0], r9
  000000014240FC5C  mov     r9, [rsp+530h+var_4A0]
  000000014240FC64  cmovnz  rdx, r9
  000000014240FC68  mov     [rsp+530h+var_110], rdx
  000000014240FC70  test    sil, 1
  000000014240FC74  mov     rdx, [rsp+530h+var_468]
  000000014240FC7C  cmovz   rdx, [rsp+530h+var_528]
  000000014240FC82  mov     [rsp+530h+var_468], rdx
  000000014240FC8A  mov     r14d, r12d
  000000014240FC8D  movzx   esi, byte ptr [rsp+530h+var_530]
  000000014240FC91  test    r12b, sil
  000000014240FC94  mov     rdx, r10
  000000014240FC97  mov     rbp, r10
  000000014240FC9A  mov     r10, [rsp+530h+var_520]
  000000014240FC9F  cmovnz  rdx, r10
  000000014240FCA3  mov     [rsp+530h+var_280], rdx
  000000014240FCAB  imul    r12d, edi, 0BED4A3F8h
  000000014240FCB2  test    r14b, sil
  000000014240FCB5  mov     rdx, r12
  000000014240FCB8  mov     r13, [rsp+530h+var_320]
  000000014240FCC0  cmovnz  rdx, r13
  000000014240FCC4  mov     [rsp+530h+var_140], rdx
  000000014240FCCC  imul    edx, edi, 866DC780h
  000000014240FCD2  test    r14b, sil
  000000014240FCD5  cmovz   rdx, r11
  000000014240FCD9  mov     [rsp+530h+var_288], rdx
  000000014240FCE1  imul    r11d, edi, 286D02B8h
  000000014240FCE8  test    r14b, sil
  000000014240FCEB  mov     byte ptr [rsp+530h+var_4B0], r14b
  000000014240FCF3  mov     rdx, r10
  000000014240FCF6  cmovnz  rdx, r9
  000000014240FCFA  mov     [rsp+530h+var_150], rdx
  000000014240FD02  mov     rdx, r11
  000000014240FD05  mov     rsi, r11
  000000014240FD08  mov     [rsp+530h+var_470], r11
  000000014240FD10  mov     r10, [rsp+530h+var_490]
  000000014240FD18  cmovnz  rdx, r10
  000000014240FD1C  mov     [rsp+530h+var_148], rdx
  000000014240FD24  mov     r9, 7DA96693581F4541h
  000000014240FD2E  imul    r9, rdi
  000000014240FD32  imul    edx, edi, 634049CBh
  000000014240FD38  cmp     ecx, eax
  000000014240FD3A  cmova   rdx, r9
  000000014240FD3E  mov     rax, 0DEB0EF1EAA24D5ABh
  000000014240FD48  imul    rax, rdi
  000000014240FD4C  mov     r9, 6533064A2E49F42Ah
  000000014240FD56  imul    r9, rdi
  000000014240FD5A  test    bl, r15b
  000000014240FD5D  mov     r11, [rsp+530h+var_4A8]
  000000014240FD65  cmovnz  r11, [rsp+530h+var_408]
  000000014240FD6E  mov     [rsp+530h+var_4A8], r11
  000000014240FD76  cmovnz  rbp, [rsp+530h+var_478]
  000000014240FD7F  mov     [rsp+530h+var_3D0], rbp
  000000014240FD87  cmovnz  r12, r13
  000000014240FD8B  mov     [rsp+530h+var_408], r12
  000000014240FD93  cmovnz  r9, rax
  000000014240FD97  mov     [rsp+530h+var_320], r9
  000000014240FD9F  mov     rax, [rsp+530h+var_498]
  000000014240FDA7  cmovnz  rax, rsi
  000000014240FDAB  mov     [rsp+530h+var_498], rax
  000000014240FDB3  mov     rax, [rsp+530h+var_510]
  000000014240FDB8  cmovnz  rax, [rsp+530h+var_458]
  000000014240FDC1  mov     [rsp+530h+var_160], rax
  000000014240FDC9  mov     rcx, [rsp+530h+var_4C8]
  000000014240FDCE  mov     rax, rcx
  000000014240FDD1  cmovnz  rax, r10
  000000014240FDD5  mov     [rsp+530h+var_180], rax
  000000014240FDDD  mov     rax, [rsp+530h+var_4E0]
  000000014240FDE2  cmovz   rax, [rsp+530h+var_4C0]
  000000014240FDE8  mov     [rsp+530h+var_4E0], rax
  000000014240FDED  mov     r9, 752AADCBEA0A2C2Ch
  000000014240FDF7  imul    r9, rdi
  000000014240FDFB  add     r9, [rsp+530h+var_2C0]
  000000014240FE03  add     r9, rdx
  000000014240FE06  mov     [rsp+530h+var_118], r9
  000000014240FE0E  mov     rax, 0F356268399CD2163h
  000000014240FE18  imul    rax, rdi
  000000014240FE1C  and     rax, [rsp+530h+var_330]
  000000014240FE24  not     rax
  000000014240FE27  mov     rdx, r9
  000000014240FE2A  not     rdx
  000000014240FE2D  mov     r11, 5188962352B7C9F0h
  000000014240FE37  imul    r11, rdi
  000000014240FE3B  add     r11, rax
  000000014240FE3E  mov     r9, 63B8E09417D0D926h
  000000014240FE48  imul    r9, rdi
  000000014240FE4C  add     r9, rax
  000000014240FE4F  not     r9
  000000014240FE52  and     r9, rdx
  000000014240FE55  not     r9
  000000014240FE58  and     r9, r11
  000000014240FE5B  mov     r11, 0F1D00D00B5009358h
  000000014240FE65  imul    r11, rdi
  000000014240FE69  add     r11, rax
  000000014240FE6C  mov     rbp, 88D58354D524A3EAh
  000000014240FE76  imul    rbp, rdi
  000000014240FE7A  add     rbp, rax
  000000014240FE7D  not     rbp
  000000014240FE80  and     rbp, rdx
  000000014240FE83  not     rbp
  000000014240FE86  and     rbp, r11
  000000014240FE89  test    bl, r15b
  000000014240FE8C  cmovnz  rbp, r9
  000000014240FE90  test    byte ptr [rsp+530h+var_530], r14b
  000000014240FE94  mov     r9, [rsp+530h+var_4F8]
  000000014240FE99  cmovnz  r9, rcx
  000000014240FE9D  mov     [rsp+530h+var_2A8], r9
  000000014240FEA5  mov     r9, [rsp+530h+var_378]
  000000014240FEAD  cmovnz  r9, [rsp+530h+var_3F8]
  000000014240FEB6  mov     [rsp+530h+var_378], r9
  000000014240FEBE  imul    r10d, edi, 7F386D50h
  000000014240FEC5  mov     [rsp+530h+var_478], r10
  000000014240FECD  test    bl, r15b
  000000014240FED0  mov     r9, [rsp+530h+var_430]
  000000014240FED8  cmovnz  r10, r9
  000000014240FEDC  mov     [rsp+530h+var_230], r10
  000000014240FEE4  test    byte ptr [rsp+530h+var_410], 1
  000000014240FEEC  mov     r12, [rsp+530h+var_3F0]
  000000014240FEF4  cmovnz  r8, r12
  000000014240FEF8  mov     [rsp+530h+var_3E0], r8
  000000014240FF00  test    bl, r15b
  000000014240FF03  mov     rcx, [rsp+530h+var_460]
  000000014240FF0B  mov     r14, [rsp+530h+var_4E8]
  000000014240FF10  cmovnz  rcx, r14
  000000014240FF14  mov     [rsp+530h+var_460], rcx
  000000014240FF1C  mov     r8, [rsp+530h+var_3E8]
  000000014240FF24  mov     rcx, [rsp+530h+var_508]
  000000014240FF29  cmovz   rcx, r8
  000000014240FF2D  mov     [rsp+530h+var_508], rcx
  000000014240FF32  cmovz   r8, [rsp+530h+var_388]
  000000014240FF3B  mov     [rsp+530h+var_3E8], r8
  000000014240FF43  mov     r13, [rsp+530h+var_318]
  000000014240FF4B  cmovnz  r9, r13
  000000014240FF4F  mov     [rsp+530h+var_430], r9
  000000014240FF57  mov     r9, 828D018FB29880F6h
  000000014240FF61  imul    r9, rdi
  000000014240FF65  add     r9, rax
  000000014240FF68  mov     r11, 261CCAB2950DD8CAh
  000000014240FF72  imul    r11, rdi
  000000014240FF76  add     r11, rax
  000000014240FF79  not     r11
  000000014240FF7C  and     r11, rdx
  000000014240FF7F  not     r11
  000000014240FF82  and     r11, r9
  000000014240FF85  mov     r9, 4294A69583F736ABh
  000000014240FF8F  imul    r9, rdi
  000000014240FF93  mov     rcx, 0B842D69EEF56508Eh
  000000014240FF9D  imul    rcx, rdi
  000000014240FFA1  and     rcx, rdx
  000000014240FFA4  not     rcx
  000000014240FFA7  and     rcx, r9
  000000014240FFAA  test    bl, r15b
  000000014240FFAD  cmovnz  rcx, r11
  000000014240FFB1  mov     [rsp+530h+var_2B0], rcx
  000000014240FFB9  mov     r8, [rsp+530h+var_4D0]
  000000014240FFBE  mov     rcx, [rsp+530h+var_4D8]
  000000014240FFC3  cmovnz  r8, rcx
  000000014240FFC7  mov     [rsp+530h+var_158], r8
  000000014240FFCF  mov     r11, 0FF852883B059196Dh
  000000014240FFD9  imul    r11, rdi
  000000014240FFDD  add     r11, rax
  000000014240FFE0  mov     r9, 2A4B98164E20FD68h
  000000014240FFEA  imul    r9, rdi
  000000014240FFEE  add     r9, rax
  000000014240FFF1  not     r9
  000000014240FFF4  and     r9, rdx
  000000014240FFF7  not     r9
  000000014240FFFA  and     r9, r11
  000000014240FFFD  mov     r11, 0A2807AB60BC30792h
  0000000142410007  imul    r11, rdi
  000000014241000B  add     r11, rax
  000000014241000E  mov     r8, 0E1F9F3118E66D04Ah
  0000000142410018  imul    r8, rdi
  000000014241001C  add     r8, rax
  000000014241001F  not     r8
  0000000142410022  and     r8, rdx
  0000000142410025  not     r8
  0000000142410028  and     r8, r11
  000000014241002B  test    bl, r15b
  000000014241002E  cmovnz  r8, r9
  0000000142410032  mov     [rsp+530h+var_168], r8
  000000014241003A  mov     r8, [rsp+530h+var_290]
  0000000142410042  mov     r9, [rsp+530h+var_470]
  000000014241004A  cmovnz  r9, r8
  000000014241004E  mov     [rsp+530h+var_470], r9
  0000000142410056  mov     r9, 90D56AC1B156C9F0h
  0000000142410060  imul    r9, rdi
  0000000142410064  add     r9, rax
  0000000142410067  mov     r11, 542A0803D1CE8E72h
  0000000142410071  imul    r11, rdi
  0000000142410075  add     r11, rax
  0000000142410078  not     r11
  000000014241007B  and     r11, rdx
  000000014241007E  not     r11
  0000000142410081  and     r11, r9
  0000000142410084  mov     rsi, 9091500EA958B6B5h
  000000014241008E  imul    rsi, rdi
  0000000142410092  add     rsi, rax
  0000000142410095  mov     r10, 9DDC68BD8A8A6168h
  000000014241009F  imul    r10, rdi
  00000001424100A3  add     r10, rax
  00000001424100A6  not     r10
  00000001424100A9  and     r10, rdx
  00000001424100AC  not     r10
  00000001424100AF  and     r10, rsi
  00000001424100B2  test    bl, r15b
  00000001424100B5  cmovnz  r10, r11
  00000001424100B9  mov     rax, 321F63E1E659C88Eh
  00000001424100C3  imul    rax, rdi
  00000001424100C7  mov     rdx, 4DBC871BB51A5179h
  00000001424100D1  imul    rdx, rdi
  00000001424100D5  movzx   r9d, byte ptr [rsp+530h+var_4B0]
  00000001424100DE  movzx   r11d, byte ptr [rsp+530h+var_530]
  00000001424100E3  test    r9b, r11b
  00000001424100E6  cmovnz  rdx, rax
  00000001424100EA  mov     [rsp+530h+var_108], rdx
  00000001424100F2  mov     rax, [rsp+530h+var_3C8]
  00000001424100FA  cmovz   rax, r12
  00000001424100FE  mov     [rsp+530h+var_3C8], rax
  0000000142410106  imul    eax, edi, 1CD568C0h
  000000014241010C  test    r9b, r11b
  000000014241010F  cmovnz  r14, [rsp+530h+var_510]
  0000000142410115  mov     [rsp+530h+var_4E8], r14
  000000014241011A  mov     rdx, [rsp+530h+var_370]
  0000000142410122  cmovnz  rdx, r8
  0000000142410126  mov     [rsp+530h+var_370], rdx
  000000014241012E  mov     r8, [rsp+530h+var_4C8]
  0000000142410133  cmovnz  r8, r13
  0000000142410137  mov     r12, [rsp+530h+var_270]
  000000014241013F  cmovnz  r12, rax
  0000000142410143  cmovnz  rax, [rsp+530h+var_380]
  000000014241014C  mov     r14, [rsp+530h+var_458]
  0000000142410154  cmovnz  r14, rcx
  0000000142410158  mov     rcx, [rsp+530h+var_178]
  0000000142410160  lea     rdx, [rsp+rcx+530h+var_530]
  0000000142410164  add     rdx, 530h
  000000014241016B  add     rax, rsp
  000000014241016E  add     rax, 530h
  0000000142410174  mov     rbx, [rsp+530h+var_348]
  000000014241017C  imul    rdx, rbx
  0000000142410180  mov     rcx, [rsp+530h+var_500]
  0000000142410185  imul    rax, rcx
  0000000142410189  add     rax, rdx
  000000014241018C  not     rax
  000000014241018F  mov     rdx, [rsp+530h+var_170]
  0000000142410197  lea     rsi, [rsp+rdx+530h+var_530]
  000000014241019B  add     rsi, 530h
  00000001424101A2  mov     r9, [rsp+530h+var_1D8]
  00000001424101AA  imul    rsi, r9
  00000001424101AE  not     rsi
  00000001424101B1  and     rsi, rax
  00000001424101B4  mov     r15, [rsp+530h+var_440]
  00000001424101BC  test    r15b, 1
  00000001424101C0  lea     rax, [rsp+r8+530h]
  00000001424101C8  mov     rdx, [rsp+530h+var_390]
  00000001424101D0  lea     rdx, [rsp+rdx+530h]
  00000001424101D8  not     rsi
  00000001424101DB  mov     r11, [rsp+530h+var_198]
  00000001424101E3  cmovnz  rsi, r11
  00000001424101E7  mov     [rsp+530h+var_380], rsi
  00000001424101EF  imul    rax, rcx
  00000001424101F3  mov     r8, rcx
  00000001424101F6  mov     rcx, rbx
  00000001424101F9  imul    rdx, rbx
  00000001424101FD  add     rdx, rax
  0000000142410200  not     rdx
  0000000142410203  mov     rax, [rsp+530h+var_2B8]
  000000014241020B  lea     rsi, [rsp+rax+530h+var_530]
  000000014241020F  add     rsi, 530h
  0000000142410216  imul    rsi, r9
  000000014241021A  mov     rbx, r9
  000000014241021D  not     rsi
  0000000142410220  and     rsi, rdx
  0000000142410223  test    r15b, 1
  0000000142410227  lea     rax, [rsp+r14+530h]
  000000014241022F  mov     rdx, [rsp+530h+var_180]
  0000000142410237  lea     rdx, [rsp+rdx+530h]
  000000014241023F  not     rsi
  0000000142410242  cmovnz  rsi, r11
  0000000142410246  mov     [rsp+530h+var_390], rsi
  000000014241024E  imul    rax, r8
  0000000142410252  imul    rdx, rcx
  0000000142410256  add     rdx, rax
  0000000142410259  not     rdx
  000000014241025C  mov     rax, [rsp+530h+var_2A0]
  0000000142410264  lea     r9, [rsp+rax+530h+var_530]
  0000000142410268  add     r9, 530h
  000000014241026F  imul    r9, rbx
  0000000142410273  not     r9
  0000000142410276  and     r9, rdx
  0000000142410279  test    r15b, 1
  000000014241027D  lea     rax, [rsp+r12+530h]
  0000000142410285  mov     rcx, [rsp+530h+var_408]
  000000014241028D  lea     rdx, [rsp+rcx+530h]
  0000000142410295  not     r9
  0000000142410298  cmovnz  r9, r11
  000000014241029C  mov     [rsp+530h+var_318], r9
  00000001424102A4  imul    rax, [rsp+530h+var_438]
  00000001424102AD  imul    rdx, [rsp+530h+var_4B8]
  00000001424102B3  add     rdx, rax
  00000001424102B6  not     rdx
  00000001424102B9  mov     rax, [rsp+530h+var_298]
  00000001424102C1  add     rax, rsp
  00000001424102C4  add     rax, 530h
  00000001424102CA  imul    rax, [rsp+530h+var_2C8]
  00000001424102D3  not     rax
  00000001424102D6  and     rax, rdx
  00000001424102D9  test    byte ptr [rsp+530h+var_428], 1
  00000001424102E1  not     rax
  00000001424102E4  cmovnz  rax, r11
  00000001424102E8  mov     [rsp+530h+var_408], rax
  00000001424102F0  mov     rax, 2B5937EB59A3928Dh
  00000001424102FA  imul    rax, rdi
  00000001424102FE  mov     r8, 7E95FD02EF0D48D1h
  0000000142410308  imul    r8, rdi
  000000014241030C  mov     r15, [rsp+530h+var_410]
  0000000142410314  test    r15b, 1
  0000000142410318  mov     rdx, [rsp+530h+var_368]
  0000000142410320  cmovnz  rdx, [rsp+530h+var_388]
  0000000142410329  mov     [rsp+530h+var_368], rdx
  0000000142410331  cmovnz  r8, rax
  0000000142410335  mov     [rsp+530h+var_458], r8
  000000014241033D  mov     rax, [rsp+530h+var_3A0]
  0000000142410345  mov     rcx, [rsp+530h+var_3F8]
  000000014241034D  cmovz   rax, rcx
  0000000142410351  mov     [rsp+530h+var_3A0], rax
  0000000142410359  mov     rax, [rsp+530h+var_518]
  000000014241035E  cmovz   rax, [rsp+530h+var_490]
  0000000142410367  mov     [rsp+530h+var_518], rax
  000000014241036C  imul    edx, edi, 8AD00748h
  0000000142410372  test    r15b, 1
  0000000142410376  mov     rax, [rsp+530h+var_520]
  000000014241037B  cmovnz  rax, rcx
  000000014241037F  mov     [rsp+530h+var_520], rax
  0000000142410384  mov     r9, [rsp+530h+var_1E0]
  000000014241038C  mov     rax, [rsp+530h+var_448]
  0000000142410394  cmovnz  rax, r9
  0000000142410398  mov     [rsp+530h+var_448], rax
  00000001424103A0  mov     rcx, [rsp+530h+var_4D0]
  00000001424103A5  cmovz   rdx, rcx
  00000001424103A9  mov     [rsp+530h+var_2A0], rdx
  00000001424103B1  mov     rbx, 235129F67B75503Bh
  00000001424103BB  imul    rbx, rdi
  00000001424103BF  add     rbx, [rsp+530h+var_1D0]
  00000001424103C7  mov     [rsp+530h+var_298], rbx
  00000001424103CF  not     rbx
  00000001424103D2  mov     rdx, 0B2131EE9AD65CFDBh
  00000001424103DC  imul    rdx, rdi
  00000001424103E0  mov     rax, 8B93BCB01307A38Eh
  00000001424103EA  imul    rax, rdi
  00000001424103EE  and     rax, rbx
  00000001424103F1  not     rax
  00000001424103F4  and     rax, rdx
  00000001424103F7  mov     r8, 94FFF914AB463887h
  0000000142410401  imul    r8, rdi
  0000000142410405  and     r8, [rsp+530h+var_3D8]
  000000014241040D  not     r8
  0000000142410410  mov     rdx, 0FA9E1ED657DCA5D3h
  000000014241041A  imul    rdx, rdi
  000000014241041E  add     rdx, r8
  0000000142410421  mov     r13, 0F29B8AFEF9F5BC53h
  000000014241042B  imul    r13, rdi
  000000014241042F  add     r13, r8
  0000000142410432  not     r13
  0000000142410435  and     r13, rbx
  0000000142410438  not     r13
  000000014241043B  and     r13, rdx
  000000014241043E  test    r15b, 1
  0000000142410442  mov     rdx, [rsp+530h+var_4A0]
  000000014241044A  cmovnz  rdx, [rsp+530h+var_4F8]
  0000000142410450  mov     [rsp+530h+var_4A0], rdx
  0000000142410458  cmovnz  r13, rax
  000000014241045C  mov     rax, 0D3A9E8381251503Bh
  0000000142410466  imul    rax, rdi
  000000014241046A  mov     rdx, 3CEBB0819C4CFD8h
  0000000142410474  imul    rdx, rdi
  0000000142410478  and     rdx, rbx
  000000014241047B  not     rdx
  000000014241047E  and     rdx, rax
  0000000142410481  mov     rax, 565B4243AE6EA635h
  000000014241048B  imul    rax, rdi
  000000014241048F  mov     r11, 0B82D4F19376EB1ABh
  0000000142410499  imul    r11, rdi
  000000014241049D  and     r11, rbx
  00000001424104A0  not     r11
  00000001424104A3  and     r11, rax
  00000001424104A6  test    r15b, 1
  00000001424104AA  cmovnz  r11, rdx
  00000001424104AE  mov     rax, [rsp+530h+var_4F0]
  00000001424104B3  cmovnz  rax, [rsp+530h+var_478]
  00000001424104BC  mov     [rsp+530h+var_4F0], rax
  00000001424104C1  mov     rax, 89FCD505C3D3C9DAh
  00000001424104CB  imul    rax, rdi
  00000001424104CF  add     rax, r8
  00000001424104D2  mov     rdx, 0F0E3471F4E3BA83Bh
  00000001424104DC  imul    rdx, rdi
  00000001424104E0  add     rdx, r8
  00000001424104E3  not     rdx
  00000001424104E6  and     rdx, rbx
  00000001424104E9  not     rdx
  00000001424104EC  and     rdx, rax
  00000001424104EF  mov     rax, 26FCF70D472EBF23h
  00000001424104F9  imul    rax, rdi
  00000001424104FD  mov     r14, 0BF09FD3F290A6F67h
  0000000142410507  imul    r14, rdi
  000000014241050B  and     r14, rbx
  000000014241050E  not     r14
  0000000142410511  and     r14, rax
  0000000142410514  test    r15b, 1
  0000000142410518  cmovnz  r14, rdx
  000000014241051C  mov     rax, [rsp+530h+var_4D8]
  0000000142410521  cmovnz  rax, [rsp+530h+var_528]
  0000000142410527  mov     [rsp+530h+var_4D8], rax
  000000014241052C  mov     rax, 984BF055624654DBh
  0000000142410536  imul    rax, rdi
  000000014241053A  mov     rdx, 96E50AD175FD5221h
  0000000142410544  imul    rdx, rdi
  0000000142410548  and     rdx, rbx
  000000014241054B  not     rdx
  000000014241054E  and     rdx, rax
  0000000142410551  mov     rsi, 53E55B60EB76BC05h
  000000014241055B  imul    rsi, rdi
  000000014241055F  and     rsi, rbx
  0000000142410562  mov     rax, 891379CEE9C801F6h
  000000014241056C  imul    rax, rdi
  0000000142410570  not     rsi
  0000000142410573  and     rsi, rax
  0000000142410576  test    r15b, 1
  000000014241057A  cmovnz  rsi, rdx
  000000014241057E  imul    r8d, edi, 8E19B71Eh
  0000000142410585  mov     [rsp+530h+var_4F8], r8
  000000014241058A  imul    eax, edi, 0FDCEE01Ch
  0000000142410590  mov     edx, [rsp+530h+var_1A4]
  0000000142410597  cmp     byte ptr [rsp+530h+var_338], dl
  000000014241059E  cmovz   rax, r8
  00000001424105A2  movzx   edx, byte ptr [rsp+530h+var_4B0]
  00000001424105AA  test    byte ptr [rsp+530h+var_530], dl
  00000001424105AD  cmovnz  rcx, [rsp+530h+var_3F0]
  00000001424105B6  mov     [rsp+530h+var_4D0], rcx
  00000001424105BB  mov     rcx, [rsp+530h+var_4C0]
  00000001424105C0  cmovz   rcx, r9
  00000001424105C4  mov     [rsp+530h+var_4C0], rcx
  00000001424105C9  mov     r9, 0ACFDC8FDA4BADD4Dh
  00000001424105D3  imul    r9, rdi
  00000001424105D7  add     r9, [rsp+530h+var_418]
  00000001424105DF  add     r9, rax
  00000001424105E2  mov     [rsp+530h+var_290], r9
  00000001424105EA  mov     rax, 0D3E33017AADBB5C2h
  00000001424105F4  imul    rax, rdi
  00000001424105F8  mov     r12, 0F81660903C87A153h
  0000000142410602  imul    r12, rdi
  0000000142410606  mov     rcx, r9
  0000000142410609  and     rcx, rax
  000000014241060C  mov     rdx, rcx
  000000014241060F  and     rdx, r12
  0000000142410612  not     r12
  0000000142410615  and     rax, r12
  0000000142410618  and     r12, rcx
  000000014241061B  not     r9
  000000014241061E  and     rax, r9
  0000000142410621  add     r12, rax
  0000000142410624  add     r12, rdx
  0000000142410627  mov     r15, 1080E048C710927h
  0000000142410631  imul    r15, rdi
  0000000142410635  and     r15, [rsp+530h+var_3D8]
  000000014241063D  not     r15
  0000000142410640  mov     rdx, 0EAB9ECE890D9BCA0h
  000000014241064A  imul    rdx, rdi
  000000014241064E  add     rdx, r15
  0000000142410651  mov     rbx, rdx
  0000000142410654  not     rbx
  0000000142410657  mov     rax, 0F4A9B58A38AE0F7Dh
  0000000142410661  imul    rax, rdi
  0000000142410665  add     rax, r15
  0000000142410668  mov     r8, r9
  000000014241066B  and     r8, rax
  000000014241066E  mov     rcx, rdx
  0000000142410671  and     rcx, r8
  0000000142410674  not     r8
  0000000142410677  and     r8, rbx
  000000014241067A  not     r8
  000000014241067D  not     rcx
  0000000142410680  and     rcx, r8
  0000000142410683  mov     r8, rax
  0000000142410686  not     r8
  0000000142410689  and     r8, rdx
  000000014241068C  not     r8
  000000014241068F  and     rbx, rax
  0000000142410692  not     rbx
  0000000142410695  and     rbx, r8
  0000000142410698  not     rbx
  000000014241069B  and     rbx, r9
  000000014241069E  not     rbx
  00000001424106A1  add     rbx, rcx
  00000001424106A4  and     rax, rdx
  00000001424106A7  and     rax, r9
  00000001424106AA  add     rax, rbx
  00000001424106AD  inc     rax
  00000001424106B0  movzx   ebx, byte ptr [rsp+530h+var_4B0]
  00000001424106B8  movzx   r8d, byte ptr [rsp+530h+var_530]
  00000001424106BD  test    bl, r8b
  00000001424106C0  cmovnz  rax, r12
  00000001424106C4  mov     [rsp+530h+var_2B8], rax
  00000001424106CC  mov     rax, 4F7DF35CD09DFB73h
  00000001424106D6  imul    rax, rdi
  00000001424106DA  mov     rcx, 759D10A73627CA5Dh
  00000001424106E4  imul    rcx, rdi
  00000001424106E8  and     rcx, r9
  00000001424106EB  not     rcx
  00000001424106EE  and     rcx, rax
  00000001424106F1  mov     rax, 95BBDB4B5618827Bh
  00000001424106FB  imul    rax, rdi
  00000001424106FF  mov     rdx, 27B681FD792F82FBh
  0000000142410709  imul    rdx, rdi
  000000014241070D  and     rdx, r9
  0000000142410710  not     rdx
  0000000142410713  and     rdx, rax
  0000000142410716  test    bl, r8b
  0000000142410719  mov     r12d, r8d
  000000014241071C  cmovnz  rdx, rcx
  0000000142410720  mov     [rsp+530h+var_510], rdx
  0000000142410725  mov     rax, [rsp+530h+var_488]
  000000014241072D  mov     r8, [rsp+530h+var_478]
  0000000142410735  cmovz   rax, r8
  0000000142410739  mov     [rsp+530h+var_488], rax
  0000000142410741  mov     rcx, 393C85158F4020BBh
  000000014241074B  imul    rcx, rdi
  000000014241074F  mov     rax, 0A7A535A4D6C3B463h
  0000000142410759  imul    rax, rdi
  000000014241075D  and     rax, r9
  0000000142410760  not     rax
  0000000142410763  and     rax, rcx
  0000000142410766  mov     rcx, 0B1B85F97CA76CE58h
  0000000142410770  imul    rcx, rdi
  0000000142410774  add     rcx, r15
  0000000142410777  mov     rdx, 99A2E299A6D82Ah
  0000000142410781  imul    rdx, rdi
  0000000142410785  add     rdx, r15
  0000000142410788  not     rdx
  000000014241078B  and     rdx, r9
  000000014241078E  not     rdx
  0000000142410791  and     rdx, rcx
  0000000142410794  test    bl, r12b
  0000000142410797  mov     rcx, [rsp+530h+var_528]
  000000014241079C  cmovnz  rcx, r8
  00000001424107A0  mov     [rsp+530h+var_528], rcx
  00000001424107A5  cmovnz  rdx, rax
  00000001424107A9  mov     [rsp+530h+var_4C8], rdx
  00000001424107AE  mov     rax, 0C6C2EDF69F8723B3h
  00000001424107B8  imul    rax, rdi
  00000001424107BC  mov     rcx, 6C3EEC6AE9603EB1h
  00000001424107C6  imul    rcx, rdi
  00000001424107CA  and     rcx, r9
  00000001424107CD  not     rcx
  00000001424107D0  and     rcx, rax
  00000001424107D3  mov     r15, 883FA6BFBDDB5DC7h
  00000001424107DD  imul    r15, rdi
  00000001424107E1  and     r15, r9
  00000001424107E4  mov     rax, 0A0F9AF7CB180445Ch
  00000001424107EE  imul    rax, rdi
  00000001424107F2  not     r15
  00000001424107F5  and     r15, rax
  00000001424107F8  test    bl, r12b
  00000001424107FB  cmovnz  r15, rcx
  00000001424107FF  mov     rax, [rsp+530h+var_4E0]
  0000000142410804  add     rax, rsp
  0000000142410807  add     rax, 530h
  000000014241080D  mov     r8, [rsp+530h+var_348]
  0000000142410815  imul    rax, r8
  0000000142410819  not     rax
  000000014241081C  mov     rcx, [rsp+530h+var_468]
  0000000142410824  add     rcx, rsp
  0000000142410827  add     rcx, 530h
  000000014241082E  mov     rdx, [rsp+530h+var_440]
  0000000142410836  imul    rcx, rdx
  000000014241083A  not     rcx
  000000014241083D  and     rcx, rax
  0000000142410840  mov     rax, [rsp+530h+var_4D0]
  0000000142410845  add     rax, rsp
  0000000142410848  add     rax, 530h
  000000014241084E  mov     rbx, [rsp+530h+var_500]
  0000000142410853  imul    rax, rbx
  0000000142410857  not     rcx
  000000014241085A  add     rcx, rax
  000000014241085D  imul    eax, edi, 0D603D7E8h
  0000000142410863  mov     rdi, [rsp+530h+var_268]
  000000014241086B  test    dil, 1
  000000014241086F  lea     r9, [rsp+rax+530h]
  0000000142410877  mov     rax, [rsp+530h+var_160]
  000000014241087F  lea     rax, [rsp+rax+530h]
  0000000142410887  cmovnz  rcx, r9
  000000014241088B  mov     [rsp+530h+var_3F8], r9
  0000000142410893  mov     [rsp+530h+var_388], rcx
  000000014241089B  imul    rax, r8
  000000014241089F  not     rax
  00000001424108A2  mov     rcx, [rsp+530h+var_520]
  00000001424108A7  add     rcx, rsp
  00000001424108AA  add     rcx, 530h
  00000001424108B1  imul    rcx, rdx
  00000001424108B5  not     rcx
  00000001424108B8  and     rcx, rax
  00000001424108BB  not     rcx
  00000001424108BE  mov     rax, [rsp+530h+var_4E8]
  00000001424108C3  lea     rdx, [rsp+rax+530h+var_530]
  00000001424108C7  add     rdx, 530h
  00000001424108CE  imul    rdx, rbx
  00000001424108D2  add     rdx, rcx
  00000001424108D5  test    dil, 1
  00000001424108D9  mov     rax, r10
  00000001424108DC  not     rax
  00000001424108DF  cmovnz  rdx, r9
  00000001424108E3  mov     [rsp+530h+var_478], rdx
  00000001424108EB  mov     rbx, [rsp+530h+var_1F8]
  00000001424108F3  and     rax, rbx
  00000001424108F6  not     rax
  00000001424108F9  mov     r12, [rsp+530h+var_200]
  0000000142410901  and     r10, r12
  0000000142410904  not     r10
  0000000142410907  and     r10, rax
  000000014241090A  mov     rax, r10
  000000014241090D  mov     r8d, [rsp+530h+var_324]
  0000000142410915  mov     ecx, r8d
  0000000142410918  shl     rax, cl
  000000014241091B  mov     edx, [rsp+530h+var_328]
  0000000142410922  mov     ecx, edx
  0000000142410924  shr     r10, cl
  0000000142410927  not     rax
  000000014241092A  not     r10
  000000014241092D  and     r10, rax
  0000000142410930  mov     r9, r12
  0000000142410933  and     r9, r15
  0000000142410936  not     r15
  0000000142410939  and     r15, rbx
  000000014241093C  not     r15
  000000014241093F  not     r9
  0000000142410942  and     r9, r15
  0000000142410945  not     r10
  0000000142410948  mov     r15, [rsp+530h+var_2D8]
  0000000142410950  imul    r10, r15
  0000000142410954  not     r10
  0000000142410957  mov     rdi, [rsp+530h+var_340]
  000000014241095F  imul    rsi, rdi
  0000000142410963  mov     rax, r9
  0000000142410966  mov     ecx, r8d
  0000000142410969  shl     rax, cl
  000000014241096C  not     rsi
  000000014241096F  and     rsi, r10
  0000000142410972  not     rax
  0000000142410975  mov     ecx, edx
  0000000142410977  shr     r9, cl
  000000014241097A  not     r9
  000000014241097D  and     r9, rax
  0000000142410980  not     rsi
  0000000142410983  not     r9
  0000000142410986  mov     r10, [rsp+530h+var_2E0]
  000000014241098E  imul    r9, r10
  0000000142410992  add     r9, rsi
  0000000142410995  mov     [rsp+530h+var_4B0], r9
  000000014241099D  mov     r8, rbx
  00000001424109A0  not     r8
  00000001424109A3  mov     [rsp+530h+var_468], r8
  00000001424109AB  and     r8, r12
  00000001424109AE  mov     [rsp+530h+var_410], r8
  00000001424109B6  mov     rax, r8
  00000001424109B9  not     rax
  00000001424109BC  not     r12
  00000001424109BF  mov     [rsp+530h+var_520], r12
  00000001424109C4  and     rbx, r12
  00000001424109C7  not     rbx
  00000001424109CA  and     rbx, rax
  00000001424109CD  mov     [rsp+530h+var_268], rbx
  00000001424109D5  mov     rax, [rsp+530h+var_470]
  00000001424109DD  add     rax, rsp
  00000001424109E0  add     rax, 530h
  00000001424109E6  imul    rax, r15
  00000001424109EA  not     rax
  00000001424109ED  mov     rcx, [rsp+530h+var_4D8]
  00000001424109F2  lea     r9, [rsp+rcx+530h+var_530]
  00000001424109F6  add     r9, 530h
  00000001424109FD  imul    r9, rdi
  0000000142410A01  not     r9
  0000000142410A04  and     r9, rax
  0000000142410A07  mov     rax, [rsp+530h+var_528]
  0000000142410A0C  add     rax, rsp
  0000000142410A0F  add     rax, 530h
  0000000142410A15  imul    rax, r10
  0000000142410A19  not     r9
  0000000142410A1C  add     r9, rax
  0000000142410A1F  mov     [rsp+530h+var_530], r9
  0000000142410A23  mov     rax, [rsp+530h+var_168]
  0000000142410A2B  imul    rax, r15
  0000000142410A2F  not     rax
  0000000142410A32  imul    r14, rdi
  0000000142410A36  mov     rcx, rdi
  0000000142410A39  not     r14
  0000000142410A3C  and     r14, rax
  0000000142410A3F  not     r14
  0000000142410A42  mov     rdi, [rsp+530h+var_4C8]
  0000000142410A47  imul    rdi, r10
  0000000142410A4B  add     rdi, r14
  0000000142410A4E  mov     [rsp+530h+var_4C8], rdi
  0000000142410A53  mov     rax, [rsp+530h+var_158]
  0000000142410A5B  add     rax, rsp
  0000000142410A5E  add     rax, 530h
  0000000142410A64  mov     rdx, [rsp+530h+var_4F0]
  0000000142410A69  lea     r8, [rsp+rdx+530h+var_530]
  0000000142410A6D  add     r8, 530h
  0000000142410A74  imul    rax, r15
  0000000142410A78  imul    r8, rcx
  0000000142410A7C  mov     rdx, rcx
  0000000142410A7F  add     r8, rax
  0000000142410A82  mov     [rsp+530h+var_3F0], r8
  0000000142410A8A  mov     r8, [rsp+530h+var_480]
  0000000142410A92  imul    ecx, r8d, -59h
  0000000142410A96  mov     rax, r11
  0000000142410A99  shl     rax, cl
  0000000142410A9C  imul    ecx, r8d, -67h
  0000000142410AA0  shr     r11, cl
  0000000142410AA3  not     rax
  0000000142410AA6  not     r11
  0000000142410AA9  and     r11, rax
  0000000142410AAC  mov     rax, 0ED37F0D489F2CF54h
  0000000142410AB6  imul    rax, r8
  0000000142410ABA  mov     r9, r8
  0000000142410ABD  not     r11
  0000000142410AC0  add     r11, rax
  0000000142410AC3  mov     rax, [rsp+530h+var_2B0]
  0000000142410ACB  imul    rax, [rsp+530h+var_4B8]
  0000000142410AD1  not     rax
  0000000142410AD4  mov     rcx, rax
  0000000142410AD7  mov     rax, [rsp+530h+var_428]
  0000000142410ADF  and     eax, 10001h
  0000000142410AE4  mov     [rsp+530h+var_428], rax
  0000000142410AEC  imul    r11, rax
  0000000142410AF0  not     r11
  0000000142410AF3  and     r11, rcx
  0000000142410AF6  not     r11
  0000000142410AF9  mov     r12, [rsp+530h+var_510]
  0000000142410AFE  imul    r12, [rsp+530h+var_438]
  0000000142410B07  add     r12, r11
  0000000142410B0A  mov     [rsp+530h+var_510], r12
  0000000142410B0F  mov     rax, [rsp+530h+var_4A0]
  0000000142410B17  add     rax, rsp
  0000000142410B1A  add     rax, 530h
  0000000142410B20  mov     rcx, [rsp+530h+var_460]
  0000000142410B28  add     rcx, rsp
  0000000142410B2B  add     rcx, 530h
  0000000142410B32  imul    rax, rdx
  0000000142410B36  imul    rcx, r15
  0000000142410B3A  add     rcx, rax
  0000000142410B3D  mov     [rsp+530h+var_4F0], rcx
  0000000142410B42  lea     rax, [rsp+530h]
  0000000142410B4A  mov     rcx, rax
  0000000142410B4D  mov     rdx, rax
  0000000142410B50  not     rcx
  0000000142410B53  mov     r8, [rsp+530h+var_2A8]
  0000000142410B5B  mov     rax, r8
  0000000142410B5E  not     rax
  0000000142410B61  and     rax, rcx
  0000000142410B64  mov     r14, rcx
  0000000142410B67  not     rax
  0000000142410B6A  mov     rcx, r8
  0000000142410B6D  and     ecx, edx
  0000000142410B6F  mov     r15, rdx
  0000000142410B72  not     rcx
  0000000142410B75  and     rcx, rax
  0000000142410B78  add     rax, rax
  0000000142410B7B  sub     rax, rcx
  0000000142410B7E  mov     [rsp+530h+var_460], rax
  0000000142410B86  mov     rax, [rsp+530h+var_310]
  0000000142410B8E  lea     ecx, [rax+r9*2]
  0000000142410B92  mov     rax, r13
  0000000142410B95  shl     rax, cl
  0000000142410B98  not     rax
  0000000142410B9B  mov     rcx, [rsp+530h+var_4F8]
  0000000142410BA0  shr     r13, cl
  0000000142410BA3  not     r13
  0000000142410BA6  and     r13, rax
  0000000142410BA9  mov     rcx, 7079ECB1A8E97605h
  0000000142410BB3  imul    rcx, r9
  0000000142410BB7  and     rcx, r13
  0000000142410BBA  not     r13
  0000000142410BBD  mov     rax, 0D16A3DAC94BCEB76h
  0000000142410BC7  imul    rax, r9
  0000000142410BCB  and     rax, r13
  0000000142410BCE  not     rcx
  0000000142410BD1  not     rax
  0000000142410BD4  and     rax, rcx
  0000000142410BD7  imul    rax, [rsp+530h+var_3A8]
  0000000142410BE0  mov     rcx, rax
  0000000142410BE3  not     rcx
  0000000142410BE6  imul    rbp, [rsp+530h+var_300]
  0000000142410BEF  mov     rdx, rbp
  0000000142410BF2  not     rdx
  0000000142410BF5  mov     r8, rax
  0000000142410BF8  and     r8, rdx
  0000000142410BFB  not     r8
  0000000142410BFE  mov     r10, rcx
  0000000142410C01  and     r10, rbp
  0000000142410C04  not     r10
  0000000142410C07  and     r10, r8
  0000000142410C0A  mov     rbx, [rsp+530h+var_2B8]
  0000000142410C12  imul    rbx, [rsp+530h+var_2F8]
  0000000142410C1B  mov     r8, rbx
  0000000142410C1E  not     r8
  0000000142410C21  mov     r9, rbx
  0000000142410C24  and     r9, r10
  0000000142410C27  not     r10
  0000000142410C2A  and     r10, r8
  0000000142410C2D  not     r10
  0000000142410C30  not     r9
  0000000142410C33  and     r9, r10
  0000000142410C36  mov     r10, rcx
  0000000142410C39  and     rcx, rdx
  0000000142410C3C  and     rdx, rbx
  0000000142410C3F  mov     r11, rcx
  0000000142410C42  and     rcx, rbx
  0000000142410C45  mov     rsi, r8
  0000000142410C48  and     rsi, rbp
  0000000142410C4B  not     r11
  0000000142410C4E  and     rbp, rax
  0000000142410C51  not     rbp
  0000000142410C54  and     rbp, r11
  0000000142410C57  not     rbp
  0000000142410C5A  and     rbx, rbp
  0000000142410C5D  lea     r9, [r9+rbx*2]
  0000000142410C61  not     rsi
  0000000142410C64  and     r10, rsi
  0000000142410C67  not     rdx
  0000000142410C6A  and     rdx, rsi
  0000000142410C6D  not     rdx
  0000000142410C70  and     rdx, rax
  0000000142410C73  add     rdx, r9
  0000000142410C76  lea     rax, [rcx+rcx*2]
  0000000142410C7A  sub     rdx, rax
  0000000142410C7D  add     rdx, r10
  0000000142410C80  and     rbp, r8
  0000000142410C83  not     rbp
  0000000142410C86  lea     rax, [rdx+rbp*2]
  0000000142410C8A  and     r11, r8
  0000000142410C8D  not     rcx
  0000000142410C90  not     r11
  0000000142410C93  and     r11, rcx
  0000000142410C96  sub     rax, r11
  0000000142410C99  mov     r8, [rsp+530h+var_420]
  0000000142410CA1  mov     r9, r8
  0000000142410CA4  not     r9
  0000000142410CA7  mov     [rsp+530h+var_2A8], r9
  0000000142410CAF  inc     rax
  0000000142410CB2  mov     rcx, rax
  0000000142410CB5  mov     rdx, rax
  0000000142410CB8  mov     [rsp+530h+var_4A0], rax
  0000000142410CC0  not     rcx
  0000000142410CC3  mov     [rsp+530h+var_470], rcx
  0000000142410CCB  mov     rax, r9
  0000000142410CCE  and     rax, rcx
  0000000142410CD1  not     rax
  0000000142410CD4  mov     rcx, r8
  0000000142410CD7  and     rcx, rdx
  0000000142410CDA  not     rcx
  0000000142410CDD  and     rcx, rax
  0000000142410CE0  mov     [rsp+530h+var_310], rcx
  0000000142410CE8  mov     [rsp+530h+var_270], r14
  0000000142410CF0  mov     eax, r14d
  0000000142410CF3  mov     rdx, [rsp+530h+var_4C0]
  0000000142410CF8  and     eax, edx
  0000000142410CFA  not     rax
  0000000142410CFD  not     rdx
  0000000142410D00  mov     rcx, r15
  0000000142410D03  and     rcx, rdx
  0000000142410D06  not     rcx
  0000000142410D09  and     rcx, rax
  0000000142410D0C  and     rdx, r14
  0000000142410D0F  not     rdx
  0000000142410D12  lea     rax, [rcx+rdx*2]
  0000000142410D16  inc     rax
  0000000142410D19  mov     [rsp+530h+var_528], rax
  0000000142410D1E  mov     rcx, [rsp+530h+var_468]
  0000000142410D26  mov     rax, rcx
  0000000142410D29  mov     rsi, [rsp+530h+var_400]
  0000000142410D31  and     rax, rsi
  0000000142410D34  mov     r13, [rsp+530h+var_1F8]
  0000000142410D3C  mov     rdx, r13
  0000000142410D3F  and     rdx, rsi
  0000000142410D42  mov     rbp, rsi
  0000000142410D45  not     rdx
  0000000142410D48  mov     r10, rcx
  0000000142410D4B  mov     rdi, rcx
  0000000142410D4E  mov     r8, [rsp+530h+var_260]
  0000000142410D56  and     r10, r8
  0000000142410D59  not     r10
  0000000142410D5C  and     r10, rdx
  0000000142410D5F  mov     r11, [rsp+530h+var_520]
  0000000142410D64  mov     rcx, r11
  0000000142410D67  mov     r9, [rsp+530h+var_258]
  0000000142410D6F  and     rcx, r9
  0000000142410D72  and     r10, rcx
  0000000142410D75  mov     r15, [rsp+530h+var_200]
  0000000142410D7D  mov     r12, r15
  0000000142410D80  mov     rbx, [rsp+530h+var_250]
  0000000142410D88  and     r12, rbx
  0000000142410D8B  not     r12
  0000000142410D8E  not     rcx
  0000000142410D91  and     rcx, r12
  0000000142410D94  and     r12, rax
  0000000142410D97  mov     rsi, rax
  0000000142410D9A  not     rsi
  0000000142410D9D  mov     rax, r13
  0000000142410DA0  and     rax, r8
  0000000142410DA3  not     rax
  0000000142410DA6  and     rsi, r9
  0000000142410DA9  and     rsi, rax
  0000000142410DAC  mov     [rsp+530h+var_4C0], rsi
  0000000142410DB1  mov     rax, r11
  0000000142410DB4  and     rax, rdx
  0000000142410DB7  mov     rdx, rbx
  0000000142410DBA  and     rdx, rax
  0000000142410DBD  not     rax
  0000000142410DC0  and     rax, r9
  0000000142410DC3  not     rax
  0000000142410DC6  not     rdx
  0000000142410DC9  and     rdx, rax
  0000000142410DCC  mov     [rsp+530h+var_4D0], rdx
  0000000142410DD1  not     r10
  0000000142410DD4  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000142410DDE  inc     rax
  0000000142410DE1  imul    rax, r10
  0000000142410DE5  mov     [rsp+530h+var_4F8], rax
  0000000142410DEA  and     rbp, rbx
  0000000142410DED  not     rbp
  0000000142410DF0  and     rbp, [rsp+530h+var_248]
  0000000142410DF8  mov     r11, rdi
  0000000142410DFB  and     rdi, rbx
  0000000142410DFE  mov     rax, r13
  0000000142410E01  and     rax, rbx
  0000000142410E04  not     rbp
  0000000142410E07  mov     r10, r13
  0000000142410E0A  and     r10, r15
  0000000142410E0D  and     rbp, r10
  0000000142410E10  not     r10
  0000000142410E13  mov     rsi, r8
  0000000142410E16  and     r10, r8
  0000000142410E19  not     r10
  0000000142410E1C  and     r10, rbx
  0000000142410E1F  mov     [rsp+530h+var_4D8], r10
  0000000142410E24  mov     r10, r15
  0000000142410E27  and     r15, r8
  0000000142410E2A  mov     r14, r13
  0000000142410E2D  and     r14, r15
  0000000142410E30  not     r14
  0000000142410E33  and     r14, rbx
  0000000142410E36  mov     r8, r11
  0000000142410E39  mov     rdx, r11
  0000000142410E3C  and     rdx, r15
  0000000142410E3F  and     rbx, rdx
  0000000142410E42  not     rdx
  0000000142410E45  and     rdx, r9
  0000000142410E48  not     rdx
  0000000142410E4B  not     rbx
  0000000142410E4E  and     rbx, rdx
  0000000142410E51  mov     rdx, r13
  0000000142410E54  and     r13, rcx
  0000000142410E57  not     rcx
  0000000142410E5A  and     rcx, r11
  0000000142410E5D  not     rcx
  0000000142410E60  not     r13
  0000000142410E63  and     r13, rcx
  0000000142410E66  mov     rcx, r11
  0000000142410E69  and     rcx, r9
  0000000142410E6C  and     r9, rdx
  0000000142410E6F  not     r9
  0000000142410E72  not     rdi
  0000000142410E75  mov     rdx, [rsp+530h+var_520]
  0000000142410E7A  and     rdi, rdx
  0000000142410E7D  and     rdi, r9
  0000000142410E80  mov     [rsp+530h+var_4E8], rdi
  0000000142410E85  mov     r9, rsi
  0000000142410E88  and     r9, rdx
  0000000142410E8B  and     r9, rcx
  0000000142410E8E  mov     [rsp+530h+var_4E0], r9
  0000000142410E93  mov     rdx, rax
  0000000142410E96  not     rdx
  0000000142410E99  not     rcx
  0000000142410E9C  mov     r11, r10
  0000000142410E9F  and     rdx, r10
  0000000142410EA2  and     rdx, rcx
  0000000142410EA5  mov     rcx, rsi
  0000000142410EA8  and     rcx, rdx
  0000000142410EAB  not     rcx
  0000000142410EAE  not     rdx
  0000000142410EB1  mov     r10, [rsp+530h+var_400]
  0000000142410EB9  and     rdx, r10
  0000000142410EBC  not     rdx
  0000000142410EBF  and     rdx, rcx
  0000000142410EC2  mov     r9, [rsp+530h+var_238]
  0000000142410ECA  and     r9, r8
  0000000142410ECD  not     r9
  0000000142410ED0  and     r9, r11
  0000000142410ED3  not     r9
  0000000142410ED6  mov     rcx, 5555555555555556h
  0000000142410EE0  inc     rcx
  0000000142410EE3  imul    r9, rcx
  0000000142410EE7  imul    rdx, rcx
  0000000142410EEB  imul    r12, rcx
  0000000142410EEF  not     rbp
  0000000142410EF2  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000142410EFC  add     rcx, 0FFFFFFFFFFFFFFFEh
  0000000142410F00  imul    rcx, rbp
  0000000142410F04  not     r13
  0000000142410F07  mov     r8, rsi
  0000000142410F0A  and     r13, rsi
  0000000142410F0D  mov     rsi, [rsp+530h+var_4E8]
  0000000142410F12  and     rsi, r8
  0000000142410F15  and     rax, r11
  0000000142410F18  and     r10, rax
  0000000142410F1B  not     rax
  0000000142410F1E  and     rax, r8
  0000000142410F21  not     rax
  0000000142410F24  not     r10
  0000000142410F27  and     r10, rax
  0000000142410F2A  mov     rdi, [rsp+530h+var_240]
  0000000142410F32  add     r10, rdi
  0000000142410F35  add     r10, r12
  0000000142410F38  add     r10, rcx
  0000000142410F3B  add     r10, rdx
  0000000142410F3E  mov     rcx, r10
  0000000142410F41  mov     rdx, 83C854BC7B4CC2F6h
  0000000142410F4B  mov     r10, [rsp+530h+var_480]
  0000000142410F53  imul    rdx, r10
  0000000142410F57  mov     [rsp+530h+var_400], rdx
  0000000142410F5F  mov     r8, rsi
  0000000142410F62  lea     rax, [rsi+rsi]
  0000000142410F66  imul    r8, rdx
  0000000142410F6A  add     r8, r13
  0000000142410F6D  add     r8, r9
  0000000142410F70  add     r8, rcx
  0000000142410F73  mov     [rsp+530h+var_4E8], r8
  0000000142410F78  sub     rcx, rax
  0000000142410F7B  lea     rax, [r9+r13]
  0000000142410F7F  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000142410F89  imul    rbx, r8
  0000000142410F8D  add     rax, rbx
  0000000142410F90  add     rax, [rsp+530h+var_4F8]
  0000000142410F95  add     rax, rcx
  0000000142410F98  not     r15
  0000000142410F9B  and     r15, [rsp+530h+var_468]
  0000000142410FA3  not     r15
  0000000142410FA6  and     r14, r15
  0000000142410FA9  mov     rdx, [rsp+530h+var_4C0]
  0000000142410FAE  and     rdx, [rsp+530h+var_520]
  0000000142410FB3  mov     [rsp+530h+var_4C0], rdx
  0000000142410FB8  mov     r9, [rsp+530h+var_4D0]
  0000000142410FBD  not     r9
  0000000142410FC0  lea     rcx, [r8-1]
  0000000142410FC4  mov     [rsp+530h+var_238], rcx
  0000000142410FCC  imul    r9, rcx
  0000000142410FD0  mov     [rsp+530h+var_4D0], r9
  0000000142410FD5  mov     rcx, [rsp+530h+var_4D8]
  0000000142410FDA  not     rcx
  0000000142410FDD  mov     r15, rdi
  0000000142410FE0  add     rcx, rdi
  0000000142410FE3  mov     [rsp+530h+var_4D8], rcx
  0000000142410FE8  add     r14, rdi
  0000000142410FEB  lea     r12, [r9+rcx]
  0000000142410FEF  add     r12, r14
  0000000142410FF2  add     r12, rdx
  0000000142410FF5  add     r12, rax
  0000000142410FF8  mov     rax, [rsp+530h+var_498]
  0000000142411000  add     rax, rsp
  0000000142411003  add     rax, 530h
  0000000142411009  mov     rcx, [rsp+530h+var_448]
  0000000142411011  lea     r9, [rsp+rcx+530h+var_530]
  0000000142411015  add     r9, 530h
  000000014241101C  mov     rdx, [rsp+530h+var_300]
  0000000142411024  imul    rax, rdx
  0000000142411028  imul    r9, [rsp+530h+var_3A8]
  0000000142411031  mov     rcx, [rsp+530h+var_4E0]
  0000000142411036  not     rcx
  0000000142411039  imul    rcx, r8
  000000014241103D  mov     [rsp+530h+var_4E0], rcx
  0000000142411042  add     r12, rcx
  0000000142411045  mov     r8, r12
  0000000142411048  mov     ecx, dword ptr [rsp+530h+var_228]
  000000014241104F  shr     r8, cl
  0000000142411052  mov     [rsp+530h+var_2B0], r8
  000000014241105A  add     r9, rax
  000000014241105D  mov     [rsp+530h+var_448], r9
  0000000142411065  mov     rax, [rsp+530h+var_4A8]
  000000014241106D  add     rax, rsp
  0000000142411070  add     rax, 530h
  0000000142411076  imul    ecx, r10d, -2Eh
  000000014241107A  mov     r13, [rsp+530h+var_3D8]
  0000000142411082  mov     rdi, r13
  0000000142411085  shr     rdi, cl
  0000000142411088  imul    rax, rdx
  000000014241108C  mov     [rsp+530h+var_300], rax
  0000000142411094  mov     eax, r15d
  0000000142411097  not     eax
  0000000142411099  mov     dword ptr [rsp+530h+var_4A8], eax
  00000001424110A0  mov     r8d, r13d
  00000001424110A3  and     r8d, eax
  00000001424110A6  lea     esi, [r10+r10*2]
  00000001424110AA  neg     esi
  00000001424110AC  mov     ecx, esi
  00000001424110AE  shr     r12, cl
  00000001424110B1  mov     r9d, r12d
  00000001424110B4  not     r9d
  00000001424110B7  mov     edx, r8d
  00000001424110BA  and     edx, r9d
  00000001424110BD  not     edx
  00000001424110BF  mov     r11d, r8d
  00000001424110C2  not     r11d
  00000001424110C5  mov     r10d, r11d
  00000001424110C8  and     r10d, r12d
  00000001424110CB  not     r10d
  00000001424110CE  and     r10d, edx
  00000001424110D1  mov     ecx, dword ptr [rsp+530h+var_2E8]
  00000001424110D8  mov     edx, ecx
  00000001424110DA  and     edx, r15d
  00000001424110DD  mov     eax, r15d
  00000001424110E0  and     eax, r12d
  00000001424110E3  and     r12d, edx
  00000001424110E6  add     r12d, r10d
  00000001424110E9  mov     r10d, r13d
  00000001424110EC  and     r10d, eax
  00000001424110EF  not     eax
  00000001424110F1  and     eax, ecx
  00000001424110F3  not     eax
  00000001424110F5  not     r10d
  00000001424110F8  and     r10d, eax
  00000001424110FB  mov     ebp, edx
  00000001424110FD  not     ebp
  00000001424110FF  and     r9d, ebp
  0000000142411102  add     r9d, r15d
  0000000142411105  add     r9d, r12d
  0000000142411108  add     r10d, r15d
  000000014241110B  add     r9d, r10d
  000000014241110E  mov     rax, [rsp+530h+var_508]
  0000000142411113  lea     r10, [rsp+rax+530h+var_530]
  0000000142411117  add     r10, 530h
  000000014241111E  mov     rcx, [rsp+530h+var_378]
  0000000142411126  lea     rax, [rsp+rcx+530h+var_530]
  000000014241112A  add     rax, 530h
  0000000142411130  mov     r12, [rsp+530h+var_2D8]
  0000000142411138  imul    r10, r12
  000000014241113C  mov     rcx, [rsp+530h+var_2E0]
  0000000142411144  imul    rax, rcx
  0000000142411148  add     rax, r10
  000000014241114B  mov     [rsp+530h+var_508], rax
  0000000142411150  mov     rax, [rsp+530h+var_3E8]
  0000000142411158  lea     r10, [rsp+rax+530h+var_530]
  000000014241115C  add     r10, 530h
  0000000142411163  imul    r10, r12
  0000000142411167  not     r10
  000000014241116A  mov     rax, [rsp+530h+var_150]
  0000000142411172  add     rax, rsp
  0000000142411175  add     rax, 530h
  000000014241117B  imul    rax, rcx
  000000014241117F  not     rax
  0000000142411182  and     rax, r10
  0000000142411185  mov     [rsp+530h+var_3E8], rax
  000000014241118D  mov     rax, [rsp+530h+var_2A0]
  0000000142411195  lea     r10, [rsp+rax+530h+var_530]
  0000000142411199  add     r10, 530h
  00000001424111A0  imul    r10, [rsp+530h+var_340]
  00000001424111A9  not     r10
  00000001424111AC  mov     rax, [rsp+530h+var_148]
  00000001424111B4  add     rax, rsp
  00000001424111B7  add     rax, 530h
  00000001424111BD  imul    rax, rcx
  00000001424111C1  not     rax
  00000001424111C4  and     rax, r10
  00000001424111C7  mov     [rsp+530h+var_498], rax
  00000001424111CF  mov     rcx, [rsp+530h+var_2F8]
  00000001424111D7  mov     rax, [rsp+530h+var_528]
  00000001424111DC  imul    rax, rcx
  00000001424111E0  mov     [rsp+530h+var_528], rax
  00000001424111E5  mov     rax, [rsp+530h+var_288]
  00000001424111ED  add     rax, rsp
  00000001424111F0  add     rax, 530h
  00000001424111F6  imul    rax, rcx
  00000001424111FA  mov     rcx, [rsp+530h+var_3C0]
  0000000142411202  lea     r10, [rsp+rcx+530h+var_530]
  0000000142411206  add     r10, 530h
  000000014241120D  mov     r12, [rsp+530h+var_3A8]
  0000000142411215  imul    r10, r12
  0000000142411219  not     r10
  000000014241121C  not     rax
  000000014241121F  and     rax, r10
  0000000142411222  mov     [rsp+530h+var_3C0], rax
  000000014241122A  add     rbx, [rsp+530h+var_4F8]
  000000014241122F  add     rbx, [rsp+530h+var_4D0]
  0000000142411234  add     rbx, [rsp+530h+var_4E8]
  0000000142411239  add     rbx, [rsp+530h+var_4D8]
  000000014241123E  add     r14, [rsp+530h+var_4C0]
  0000000142411243  add     r14, [rsp+530h+var_4E0]
  0000000142411248  add     r14, rbx
  000000014241124B  mov     ecx, esi
  000000014241124D  shr     r14, cl
  0000000142411250  mov     eax, r14d
  0000000142411253  not     eax
  0000000142411255  and     r8d, eax
  0000000142411258  not     r8d
  000000014241125B  and     r11d, r14d
  000000014241125E  mov     ecx, r11d
  0000000142411261  not     ecx
  0000000142411263  and     ecx, r8d
  0000000142411266  lea     ecx, [rcx+rcx*2]
  0000000142411269  and     edx, r14d
  000000014241126C  lea     edx, [rdx+rdx*2]
  000000014241126F  add     edx, ecx
  0000000142411271  mov     ecx, r15d
  0000000142411274  and     ecx, r14d
  0000000142411277  and     r14d, r13d
  000000014241127A  mov     r8d, r13d
  000000014241127D  and     r8d, ecx
  0000000142411280  not     ecx
  0000000142411282  mov     r10d, dword ptr [rsp+530h+var_2E8]
  000000014241128A  and     ecx, r10d
  000000014241128D  not     ecx
  000000014241128F  not     r8d
  0000000142411292  and     r8d, ecx
  0000000142411295  add     r8d, r15d
  0000000142411298  add     r8d, edx
  000000014241129B  and     r10d, eax
  000000014241129E  not     r10d
  00000001424112A1  not     r14d
  00000001424112A4  and     r14d, r10d
  00000001424112A7  mov     ecx, r15d
  00000001424112AA  and     ecx, r14d
  00000001424112AD  not     ecx
  00000001424112AF  not     r14d
  00000001424112B2  and     r14d, dword ptr [rsp+530h+var_4A8]
  00000001424112BA  not     r14d
  00000001424112BD  and     r14d, ecx
  00000001424112C0  lea     ecx, [r8+r14*2]
  00000001424112C4  and     r11d, ebp
  00000001424112C7  not     r11d
  00000001424112CA  mov     rdx, [rsp+530h+var_400]
  00000001424112D2  imul    edx, r11d
  00000001424112D6  and     eax, ebp
  00000001424112D8  add     eax, r15d
  00000001424112DB  add     eax, edx
  00000001424112DD  add     eax, ecx
  00000001424112DF  not     edi
  00000001424112E1  and     edi, r15d
  00000001424112E4  imul    r9d, edi
  00000001424112E8  mov     dword ptr [rsp+530h+var_288], r9d
  00000001424112F0  imul    eax, edi
  00000001424112F3  mov     edx, eax
  00000001424112F5  mov     rax, [rsp+530h+var_430]
  00000001424112FD  add     rax, rsp
  0000000142411300  add     rax, 530h
  0000000142411306  mov     rcx, [rsp+530h+var_3E0]
  000000014241130E  add     rcx, rsp
  0000000142411311  add     rcx, 530h
  0000000142411318  imul    rax, [rsp+530h+var_2D8]
  0000000142411321  imul    rcx, [rsp+530h+var_340]
  000000014241132A  add     rcx, rax
  000000014241132D  not     rcx
  0000000142411330  mov     rax, [rsp+530h+var_140]
  0000000142411338  add     rax, rsp
  000000014241133B  add     rax, 530h
  0000000142411341  mov     r10, [rsp+530h+var_2E0]
  0000000142411349  imul    rax, r10
  000000014241134D  not     rax
  0000000142411350  and     rax, rcx
  0000000142411353  mov     [rsp+530h+var_430], rax
  000000014241135B  mov     rax, [rsp+530h+var_278]
  0000000142411363  add     rax, rsp
  0000000142411366  add     rax, 530h
  000000014241136C  mov     rcx, [rsp+530h+var_280]
  0000000142411374  add     rcx, rsp
  0000000142411377  add     rcx, 530h
  000000014241137E  mov     rsi, [rsp+530h+var_428]
  0000000142411386  imul    rax, rsi
  000000014241138A  mov     r14, [rsp+530h+var_438]
  0000000142411392  imul    rcx, r14
  0000000142411396  add     rcx, rax
  0000000142411399  mov     r8, rcx
  000000014241139C  mov     rax, [rsp+530h+var_350]
  00000001424113A4  and     rax, [rsp+530h+var_4C8]
  00000001424113A9  mov     [rsp+530h+var_280], rax
  00000001424113B1  mov     rax, [rsp+530h+var_488]
  00000001424113B9  add     rax, rsp
  00000001424113BC  add     rax, 530h
  00000001424113C2  imul    rax, r10
  00000001424113C6  mov     [rsp+530h+var_278], rax
  00000001424113CE  and     rax, [rsp+530h+var_3F0]
  00000001424113D6  mov     [rsp+530h+var_260], rax
  00000001424113DE  mov     rax, [rsp+530h+var_338]
  00000001424113E6  and     rax, [rsp+530h+var_510]
  00000001424113EB  mov     [rsp+530h+var_258], rax
  00000001424113F3  mov     rax, [rsp+530h+var_4F0]
  00000001424113F8  mov     r9, rax
  00000001424113FB  not     r9
  00000001424113FE  mov     [rsp+530h+var_248], r9
  0000000142411406  mov     rcx, [rsp+530h+var_460]
  000000014241140E  imul    rcx, r10
  0000000142411412  mov     [rsp+530h+var_460], rcx
  000000014241141A  and     r9, rcx
  000000014241141D  mov     [rsp+530h+var_250], r9
  0000000142411425  and     rax, rcx
  0000000142411428  mov     [rsp+530h+var_228], rax
  0000000142411430  mov     rax, [rsp+530h+var_528]
  0000000142411435  mov     r11, rax
  0000000142411438  not     r11
  000000014241143B  mov     [rsp+530h+var_400], r11
  0000000142411443  mov     rcx, [rsp+530h+var_448]
  000000014241144B  mov     r9, rcx
  000000014241144E  not     r9
  0000000142411451  mov     [rsp+530h+var_2F8], r9
  0000000142411459  mov     r10, rax
  000000014241145C  and     r10, r9
  000000014241145F  not     r10
  0000000142411462  mov     [rsp+530h+var_2E8], r10
  000000014241146A  mov     rax, r11
  000000014241146D  and     rax, rcx
  0000000142411470  not     rax
  0000000142411473  and     rax, r10
  0000000142411476  mov     [rsp+530h+var_4F8], rax
  000000014241147B  mov     r9, [rsp+530h+var_2B0]
  0000000142411483  mov     eax, r9d
  0000000142411486  not     eax
  0000000142411488  and     eax, r15d
  000000014241148B  mov     dword ptr [rsp+530h+var_4E8], eax
  000000014241148F  mov     rax, [rsp+530h+var_3D0]
  0000000142411497  add     rax, rsp
  000000014241149A  add     rax, 530h
  00000001424114A0  mov     rbx, [rsp+530h+var_348]
  00000001424114A8  imul    rax, rbx
  00000001424114AC  mov     [rsp+530h+var_378], rax
  00000001424114B4  and     r9d, r15d
  00000001424114B7  mov     r11, r9
  00000001424114BA  mov     rax, [rsp+530h+var_130]
  00000001424114C2  add     rax, rsp
  00000001424114C5  add     rax, 530h
  00000001424114CB  and     edx, r15d
  00000001424114CE  mov     dword ptr [rsp+530h+var_4C0], edx
  00000001424114D2  mov     r13, r15
  00000001424114D5  mov     r15, rsi
  00000001424114D8  imul    rax, rsi
  00000001424114DC  mov     [rsp+530h+var_4D8], rax
  00000001424114E1  mov     rax, [rsp+530h+var_120]
  00000001424114E9  lea     r9, [rsp+rax+530h+var_530]
  00000001424114ED  add     r9, 530h
  00000001424114F4  mov     rax, [rsp+530h+var_128]
  00000001424114FC  lea     rdx, [rsp+rax+530h+var_530]
  0000000142411500  add     rdx, 530h
  0000000142411507  mov     rax, [rsp+530h+var_3B0]
  000000014241150F  add     rax, rsp
  0000000142411512  add     rax, 530h
  0000000142411518  imul    r9, rsi
  000000014241151C  mov     [rsp+530h+var_4D0], r9
  0000000142411521  imul    rdx, rsi
  0000000142411525  mov     [rsp+530h+var_3D8], rdx
  000000014241152D  imul    rax, rsi
  0000000142411531  mov     [rsp+530h+var_3D0], rax
  0000000142411539  mov     rsi, [rsp+530h+var_480]
  0000000142411541  imul    eax, esi, 0AC07AFD0h
  0000000142411547  mov     [rsp+530h+var_4E0], rax
  000000014241154C  imul    eax, esi, 15A00E90h
  0000000142411552  test    r11b, 1
  0000000142411556  mov     rdx, [rsp+530h+var_498]
  000000014241155E  not     rdx
  0000000142411561  lea     rax, [rsp+rax+530h]
  0000000142411569  cmovz   rdx, rax
  000000014241156D  mov     [rsp+530h+var_498], rdx
  0000000142411575  cmovz   r8, rax
  0000000142411579  mov     [rsp+530h+var_3B0], r8
  0000000142411581  mov     rax, [rsp+530h+var_368]
  0000000142411589  lea     rax, [rsp+rax+530h]
  0000000142411591  mov     rdx, [rsp+530h+var_370]
  0000000142411599  add     rdx, rsp
  000000014241159C  add     rdx, 530h
  00000001424115A3  mov     rbp, [rsp+530h+var_440]
  00000001424115AB  imul    rax, rbp
  00000001424115AF  mov     r9, [rsp+530h+var_500]
  00000001424115B4  imul    rdx, r9
  00000001424115B8  add     rdx, rax
  00000001424115BB  mov     [rsp+530h+var_3E0], rdx
  00000001424115C3  mov     rax, [rsp+530h+var_3B8]
  00000001424115CB  lea     r8, [rsp+rax+530h+var_530]
  00000001424115CF  add     r8, 530h
  00000001424115D6  mov     rax, [rsp+530h+var_3A0]
  00000001424115DE  lea     rdx, [rsp+rax+530h+var_530]
  00000001424115E2  add     rdx, 530h
  00000001424115E9  imul    r8, r12
  00000001424115ED  mov     [rsp+530h+var_3B8], r8
  00000001424115F5  imul    rdx, r12
  00000001424115F9  mov     [rsp+530h+var_3A0], rdx
  0000000142411601  mov     rax, rbx
  0000000142411604  imul    rax, [rsp+530h+var_2F0]
  000000014241160D  mov     rcx, [rsp+530h+var_1E8]
  0000000142411615  imul    rcx, r9
  0000000142411619  add     rcx, rax
  000000014241161C  mov     [rsp+530h+var_1E8], rcx
  0000000142411624  mov     rax, [rsp+530h+var_360]
  000000014241162C  add     rax, rsp
  000000014241162F  add     rax, 530h
  0000000142411635  mov     rdi, [rsp+530h+var_4B8]
  000000014241163A  imul    rax, rdi
  000000014241163E  not     rax
  0000000142411641  mov     rcx, [rsp+530h+var_3C8]
  0000000142411649  add     rcx, rsp
  000000014241164C  add     rcx, 530h
  0000000142411653  imul    rcx, r14
  0000000142411657  not     rcx
  000000014241165A  and     rcx, rax
  000000014241165D  mov     [rsp+530h+var_488], rcx
  0000000142411665  imul    eax, esi, 3DA6617Bh
  000000014241166B  mov     rcx, rax
  000000014241166E  not     rcx
  0000000142411671  mov     r9, [rsp+530h+var_138]
  0000000142411679  mov     rdx, r9
  000000014241167C  not     rdx
  000000014241167F  mov     r8d, edx
  0000000142411682  and     r8d, eax
  0000000142411685  and     eax, r9d
  0000000142411688  and     r9, rcx
  000000014241168B  not     r9
  000000014241168E  not     r8
  0000000142411691  and     r8, r9
  0000000142411694  and     rdx, rcx
  0000000142411697  not     rdx
  000000014241169A  mov     rcx, rax
  000000014241169D  not     rcx
  00000001424116A0  and     rcx, rdx
  00000001424116A3  sub     rax, rcx
  00000001424116A6  not     r8
  00000001424116A9  add     rax, r8
  00000001424116AC  mov     rcx, 33F9597D10D71EFBh
  00000001424116B6  imul    rcx, rsi
  00000001424116BA  and     rcx, [rsp+530h+var_298]
  00000001424116C2  mov     r8, [rsp+530h+var_1F0]
  00000001424116CA  mov     rdx, r8
  00000001424116CD  not     rdx
  00000001424116D0  and     r8, rcx
  00000001424116D3  not     rcx
  00000001424116D6  and     rcx, rdx
  00000001424116D9  not     rcx
  00000001424116DC  not     r8
  00000001424116DF  and     r8, rcx
  00000001424116E2  mov     rcx, 5BC96DAA62FAFD80h
  00000001424116EC  imul    rcx, rsi
  00000001424116F0  add     r8, rcx
  00000001424116F3  mov     rcx, 78D3124752F1E533h
  00000001424116FD  imul    rcx, rsi
  0000000142411701  mov     r11, 0C9111816EAB47C48h
  000000014241170B  imul    r11, rsi
  000000014241170F  and     r11, r8
  0000000142411712  not     r8
  0000000142411715  and     r8, rcx
  0000000142411718  mov     rcx, 49D6FAA15753D587h
  0000000142411722  imul    rcx, rsi
  0000000142411726  not     r11
  0000000142411729  and     r11, rcx
  000000014241172C  not     r8
  000000014241172F  and     r11, r8
  0000000142411732  mov     rcx, 0A3DC4330826DF9ECh
  000000014241173C  imul    rcx, rsi
  0000000142411740  not     r11
  0000000142411743  and     r11, rcx
  0000000142411746  not     r11
  0000000142411749  imul    r11, rbp
  000000014241174D  mov     r10, [rsp+530h+var_1A0]
  0000000142411755  mov     r8, r10
  0000000142411758  not     r8
  000000014241175B  mov     rcx, r11
  000000014241175E  not     rcx
  0000000142411761  mov     r9, r8
  0000000142411764  and     r9, rcx
  0000000142411767  not     r9
  000000014241176A  mov     rdx, r10
  000000014241176D  mov     rbp, r10
  0000000142411770  and     rdx, r11
  0000000142411773  mov     r12, r11
  0000000142411776  not     rdx
  0000000142411779  and     rdx, r9
  000000014241177C  imul    rax, rbx
  0000000142411780  mov     r10, r8
  0000000142411783  and     r10, rax
  0000000142411786  not     r10
  0000000142411789  mov     r9, rax
  000000014241178C  not     r9
  000000014241178F  mov     r11, rbp
  0000000142411792  and     r11, r9
  0000000142411795  not     r11
  0000000142411798  and     r11, r10
  000000014241179B  mov     r10, r12
  000000014241179E  and     r10, r11
  00000001424117A1  not     r11
  00000001424117A4  and     r11, rcx
  00000001424117A7  not     r11
  00000001424117AA  not     r10
  00000001424117AD  and     r10, r11
  00000001424117B0  and     rcx, rbp
  00000001424117B3  and     rcx, rax
  00000001424117B6  not     rcx
  00000001424117B9  add     rcx, r10
  00000001424117BC  and     r8, r12
  00000001424117BF  not     r8
  00000001424117C2  and     r8, r9
  00000001424117C5  add     r8, r8
  00000001424117C8  sub     rcx, r8
  00000001424117CB  and     rdx, rax
  00000001424117CE  and     r12, rax
  00000001424117D1  not     r12
  00000001424117D4  and     r12, rbp
  00000001424117D7  add     r12, rcx
  00000001424117DA  mov     rax, [rsp+530h+var_330]
  00000001424117E2  mov     ecx, r13d
  00000001424117E5  shr     rax, cl
  00000001424117E8  sub     r12, rdx
  00000001424117EB  mov     [rsp+530h+var_440], r12
  00000001424117F3  mov     ecx, eax
  00000001424117F5  not     ecx
  00000001424117F7  mov     r12, [rsp+530h+var_2D0]
  00000001424117FF  and     ecx, r12d
  0000000142411802  mov     r8d, dword ptr [rsp+530h+var_4A8]
  000000014241180A  and     r8d, ecx
  000000014241180D  not     ecx
  000000014241180F  mov     rbp, [rsp+530h+var_308]
  0000000142411817  mov     edx, ebp
  0000000142411819  and     edx, eax
  000000014241181B  not     edx
  000000014241181D  and     edx, ecx
  000000014241181F  not     edx
  0000000142411821  and     edx, r13d
  0000000142411824  not     edx
  0000000142411826  and     ecx, r13d
  0000000142411829  not     ecx
  000000014241182B  not     r8d
  000000014241182E  and     ecx, r8d
  0000000142411831  not     ecx
  0000000142411833  add     ecx, r13d
  0000000142411836  add     ecx, edx
  0000000142411838  and     eax, r13d
  000000014241183B  and     eax, r12d
  000000014241183E  not     eax
  0000000142411840  add     eax, r13d
  0000000142411843  mov     edx, r8d
  0000000142411846  add     edx, r13d
  0000000142411849  add     edx, eax
  000000014241184B  add     edx, ecx
  000000014241184D  mov     r8d, edx
  0000000142411850  mov     rax, [rsp+530h+var_518]
  0000000142411855  lea     rdx, [rsp+rax+530h+var_530]
  0000000142411859  add     rdx, 530h
  0000000142411860  imul    rdx, r15
  0000000142411864  mov     rax, [rsp+530h+var_110]
  000000014241186C  add     rax, rsp
  000000014241186F  add     rax, 530h
  0000000142411875  imul    rax, rdi
  0000000142411879  mov     rcx, rax
  000000014241187C  not     rcx
  000000014241187F  and     rax, rdx
  0000000142411882  not     rdx
  0000000142411885  and     rdx, rcx
  0000000142411888  not     rdx
  000000014241188B  add     rdx, rax
  000000014241188E  imul    eax, esi, 240AC2F0h
  0000000142411894  mov     [rsp+530h+var_3A8], rax
  000000014241189C  test    r8b, 1
  00000001424118A0  cmovz   rdx, [rsp+530h+var_218]
  00000001424118A9  mov     [rsp+530h+var_428], rdx
  00000001424118B1  mov     rax, 0DDB7CC1990497FC4h
  00000001424118BB  imul    rax, rsi
  00000001424118BF  and     rax, [rsp+530h+var_118]
  00000001424118C7  mov     rcx, [rsp+530h+var_420]
  00000001424118CF  and     rcx, rax
  00000001424118D2  not     rax
  00000001424118D5  and     rax, [rsp+530h+var_2A8]
  00000001424118DD  not     rax
  00000001424118E0  not     rcx
  00000001424118E3  and     rcx, rax
  00000001424118E6  mov     rax, 0ACABA15AB6ACF428h
  00000001424118F0  imul    rax, rsi
  00000001424118F4  add     rcx, rax
  00000001424118F7  mov     r8, 0CC5B5614F9A7B835h
  0000000142411901  imul    r8, rsi
  0000000142411905  mov     r10, rcx
  0000000142411908  not     r10
  000000014241190B  mov     rdx, 7588D44943FEA946h
  0000000142411915  imul    rdx, rsi
  0000000142411919  mov     rdi, rsi
  000000014241191C  mov     rax, rdx
  000000014241191F  not     rax
  0000000142411922  and     rax, r10
  0000000142411925  mov     rsi, rax
  0000000142411928  not     rsi
  000000014241192B  mov     r9, rcx
  000000014241192E  and     r9, rdx
  0000000142411931  not     r9
  0000000142411934  mov     r11, r8
  0000000142411937  not     r11
  000000014241193A  and     r9, r8
  000000014241193D  and     r9, rsi
  0000000142411940  and     rsi, r11
  0000000142411943  and     r11, rdx
  0000000142411946  and     rdx, r8
  0000000142411949  not     rdx
  000000014241194C  and     rdx, r10
  000000014241194F  and     r10, r11
  0000000142411952  not     r11
  0000000142411955  and     r11, rcx
  0000000142411958  mov     rcx, r10
  000000014241195B  not     rcx
  000000014241195E  not     r11
  0000000142411961  and     r11, rcx
  0000000142411964  not     r11
  0000000142411967  add     r11, rsi
  000000014241196A  and     rax, r8
  000000014241196D  not     rax
  0000000142411970  not     rdx
  0000000142411973  add     rdx, rdx
  0000000142411976  sub     rax, rdx
  0000000142411979  add     r10, r10
  000000014241197C  sub     rax, r10
  000000014241197F  add     rax, r11
  0000000142411982  add     rax, r9
  0000000142411985  mov     rcx, 0CADD2FC1AB868F21h
  000000014241198F  imul    rcx, rdi
  0000000142411993  and     rcx, [rsp+530h+var_290]
  000000014241199B  mov     r8, r12
  000000014241199E  and     r8, rcx
  00000001424119A1  not     rcx
  00000001424119A4  and     rcx, rbp
  00000001424119A7  mov     r13, rbp
  00000001424119AA  not     rcx
  00000001424119AD  not     r8
  00000001424119B0  and     r8, rcx
  00000001424119B3  mov     rcx, 0C0C087A7A1400000h
  00000001424119BD  imul    rcx, rdi
  00000001424119C1  add     r8, rcx
  00000001424119C4  mov     rcx, 0D13F6E8EADECFC32h
  00000001424119CE  imul    rcx, rdi
  00000001424119D2  mov     rdx, 70A4BBCF8FB96549h
  00000001424119DC  imul    rdx, rdi
  00000001424119E0  and     rdx, r8
  00000001424119E3  not     r8
  00000001424119E6  and     r8, rcx
  00000001424119E9  mov     rcx, 25BE9075EDA6617Bh
  00000001424119F3  imul    rcx, rdi
  00000001424119F7  mov     r14, rdi
  00000001424119FA  not     rdx
  00000001424119FD  and     rdx, rcx
  0000000142411A00  not     r8
  0000000142411A03  and     rdx, r8
  0000000142411A06  imul    rdx, [rsp+530h+var_500]
  0000000142411A0C  imul    rax, rbx
  0000000142411A10  mov     rcx, rax
  0000000142411A13  not     rcx
  0000000142411A16  mov     rsi, rcx
  0000000142411A19  and     rsi, rdx
  0000000142411A1C  mov     r9, rsi
  0000000142411A1F  not     r9
  0000000142411A22  mov     r10, [rsp+530h+var_2F0]
  0000000142411A2A  and     r9, r10
  0000000142411A2D  not     r9
  0000000142411A30  mov     r8, r10
  0000000142411A33  mov     rdi, r10
  0000000142411A36  not     r8
  0000000142411A39  and     rsi, r8
  0000000142411A3C  not     rsi
  0000000142411A3F  and     rsi, r9
  0000000142411A42  not     rsi
  0000000142411A45  mov     rbx, 5555555555555556h
  0000000142411A4F  lea     r9, [rbx-1]
  0000000142411A53  mov     [rsp+530h+var_360], r9
  0000000142411A5B  imul    rsi, r9
  0000000142411A5F  mov     r9, r8
  0000000142411A62  and     r9, rax
  0000000142411A65  not     r9
  0000000142411A68  mov     r15, r10
  0000000142411A6B  and     r15, rcx
  0000000142411A6E  not     r15
  0000000142411A71  and     r9, r15
  0000000142411A74  and     r10, rdx
  0000000142411A77  mov     r11, rdx
  0000000142411A7A  and     r11, r9
  0000000142411A7D  not     r10
  0000000142411A80  and     r10, rcx
  0000000142411A83  not     r10
  0000000142411A86  imul    r10, rbx
  0000000142411A8A  add     r10, r11
  0000000142411A8D  add     r10, rsi
  0000000142411A90  mov     rsi, r8
  0000000142411A93  and     r8, rdx
  0000000142411A96  mov     rbp, rdx
  0000000142411A99  not     r11
  0000000142411A9C  not     rbp
  0000000142411A9F  not     r9
  0000000142411AA2  and     r9, rbp
  0000000142411AA5  not     r9
  0000000142411AA8  and     r9, r11
  0000000142411AAB  mov     r11, rbx
  0000000142411AAE  imul    r9, rbx
  0000000142411AB2  add     r9, r10
  0000000142411AB5  and     rsi, rbp
  0000000142411AB8  and     rax, rsi
  0000000142411ABB  not     rsi
  0000000142411ABE  and     rsi, rcx
  0000000142411AC1  not     rsi
  0000000142411AC4  mov     rdx, rax
  0000000142411AC7  not     rdx
  0000000142411ACA  and     rdx, rsi
  0000000142411ACD  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000142411AD7  imul    rdx, r10
  0000000142411ADB  imul    rax, r11
  0000000142411ADF  add     rax, rdx
  0000000142411AE2  and     r15, rbp
  0000000142411AE5  not     r15
  0000000142411AE8  imul    r15, r11
  0000000142411AEC  add     r15, rax
  0000000142411AEF  add     r15, r9
  0000000142411AF2  mov     [rsp+530h+var_4A8], r15
  0000000142411AFA  and     rbp, rdi
  0000000142411AFD  not     r8
  0000000142411B00  not     rbp
  0000000142411B03  and     rbp, r8
  0000000142411B06  and     rbp, rcx
  0000000142411B09  mov     rax, [rsp+530h+var_230]
  0000000142411B11  add     rax, rsp
  0000000142411B14  add     rax, 530h
  0000000142411B1A  imul    rax, [rsp+530h+var_4B8]
  0000000142411B20  mov     rcx, [rsp+530h+var_220]
  0000000142411B28  add     rcx, rsp
  0000000142411B2B  add     rcx, 530h
  0000000142411B32  imul    rcx, [rsp+530h+var_438]
  0000000142411B3B  not     rax
  0000000142411B3E  not     rcx
  0000000142411B41  and     rcx, rax
  0000000142411B44  mov     rdx, rcx
  0000000142411B47  not     rbp
  0000000142411B4A  imul    rbp, r11
  0000000142411B4E  mov     [rsp+530h+var_438], rbp
  0000000142411B56  test    byte ptr [rsp+530h+var_288], 1
  0000000142411B5E  mov     rax, [rsp+530h+var_3F8]
  0000000142411B66  mov     rcx, [rsp+530h+var_508]
  0000000142411B6B  cmovz   rcx, rax
  0000000142411B6F  mov     [rsp+530h+var_508], rcx
  0000000142411B74  mov     rcx, [rsp+530h+var_488]
  0000000142411B7C  not     rcx
  0000000142411B7F  cmovz   rcx, rax
  0000000142411B83  mov     [rsp+530h+var_488], rcx
  0000000142411B8B  not     rdx
  0000000142411B8E  cmovz   rdx, rax
  0000000142411B92  mov     [rsp+530h+var_3C8], rdx
  0000000142411B9A  mov     rax, 0F2152F1ED330BD80h
  0000000142411BA4  imul    rax, r14
  0000000142411BA8  mov     rcx, [rsp+530h+var_490]
  0000000142411BB0  and     ecx, dword ptr [rsp+530h+var_1F0]
  0000000142411BB7  add     rcx, rax
  0000000142411BBA  mov     rax, [rsp+530h+var_458]
  0000000142411BC2  add     rax, [rsp+530h+var_1D0]
  0000000142411BCA  add     rax, rcx
  0000000142411BCD  mov     [rsp+530h+var_458], rax
  0000000142411BD5  mov     r9, [rsp+530h+var_108]
  0000000142411BDD  mov     rsi, r9
  0000000142411BE0  not     rsi
  0000000142411BE3  mov     rcx, 7190B39C1F386D50h
  0000000142411BED  imul    rcx, r14
  0000000142411BF1  mov     rax, rcx
  0000000142411BF4  mov     r10, rcx
  0000000142411BF7  mov     [rsp+530h+var_500], rcx
  0000000142411BFC  not     rax
  0000000142411BFF  mov     rdx, rsi
  0000000142411C02  and     rdx, rax
  0000000142411C05  mov     r11, rax
  0000000142411C08  mov     [rsp+530h+var_518], rax
  0000000142411C0D  mov     rax, r13
  0000000142411C10  and     rax, rdx
  0000000142411C13  not     rax
  0000000142411C16  not     rdx
  0000000142411C19  mov     [rsp+530h+var_490], rdx
  0000000142411C21  mov     r15, r12
  0000000142411C24  mov     rcx, r12
  0000000142411C27  and     rcx, rdx
  0000000142411C2A  not     rcx
  0000000142411C2D  and     rcx, rax
  0000000142411C30  not     rcx
  0000000142411C33  mov     rax, [rsp+530h+var_418]
  0000000142411C3B  and     rcx, rax
  0000000142411C3E  not     rcx
  0000000142411C41  mov     rdx, 1FF2AA9B75555537h
  0000000142411C4B  imul    rdx, rcx
  0000000142411C4F  mov     [rsp+530h+var_368], rdx
  0000000142411C57  mov     rcx, rax
  0000000142411C5A  not     rcx
  0000000142411C5D  mov     rdx, rax
  0000000142411C60  mov     r14, rax
  0000000142411C63  and     rdx, r11
  0000000142411C66  not     rdx
  0000000142411C69  mov     r11, r13
  0000000142411C6C  and     r11, rdx
  0000000142411C6F  mov     rax, rcx
  0000000142411C72  and     rax, r10
  0000000142411C75  mov     r12, rax
  0000000142411C78  mov     r10, rax
  0000000142411C7B  not     r12
  0000000142411C7E  mov     rax, r13
  0000000142411C81  and     rax, r12
  0000000142411C84  mov     [rsp+530h+var_370], rax
  0000000142411C8C  mov     rax, rsi
  0000000142411C8F  and     rax, r12
  0000000142411C92  mov     [rsp+530h+var_2F0], rax
  0000000142411C9A  and     r12, rdx
  0000000142411C9D  mov     [rsp+530h+var_4B8], rcx
  0000000142411CA2  mov     rbp, rcx
  0000000142411CA5  mov     rdx, rsi
  0000000142411CA8  and     rbp, rsi
  0000000142411CAB  mov     r8, r15
  0000000142411CAE  and     r8, rcx
  0000000142411CB1  not     r8
  0000000142411CB4  and     r8, rsi
  0000000142411CB7  mov     rsi, r13
  0000000142411CBA  mov     rcx, r13
  0000000142411CBD  and     rcx, rdx
  0000000142411CC0  mov     [rsp+530h+var_220], rcx
  0000000142411CC8  mov     rdi, rdx
  0000000142411CCB  and     rdi, r11
  0000000142411CCE  not     r11
  0000000142411CD1  mov     rcx, r9
  0000000142411CD4  and     r11, r9
  0000000142411CD7  mov     r9, r15
  0000000142411CDA  and     r9, r10
  0000000142411CDD  not     r9
  0000000142411CE0  and     r9, rcx
  0000000142411CE3  mov     r13, r10
  0000000142411CE6  and     r13, rsi
  0000000142411CE9  not     r13
  0000000142411CEC  and     r13, rcx
  0000000142411CEF  and     r10, rcx
  0000000142411CF2  mov     [rsp+530h+var_240], r10
  0000000142411CFA  mov     r10, r14
  0000000142411CFD  and     r10, rcx
  0000000142411D00  mov     [rsp+530h+var_230], r10
  0000000142411D08  mov     rbx, r15
  0000000142411D0B  and     rbx, rcx
  0000000142411D0E  mov     rax, rcx
  0000000142411D11  mov     r14, rcx
  0000000142411D14  and     rcx, r12
  0000000142411D17  mov     r10, rcx
  0000000142411D1A  not     r12
  0000000142411D1D  and     r12, rdx
  0000000142411D20  mov     [rsp+530h+var_218], r12
  0000000142411D28  mov     rcx, rdx
  0000000142411D2B  and     rax, [rsp+530h+var_518]
  0000000142411D30  not     rax
  0000000142411D33  and     rcx, [rsp+530h+var_500]
  0000000142411D38  not     rcx
  0000000142411D3B  and     rax, rcx
  0000000142411D3E  not     rax
  0000000142411D41  and     rax, [rsp+530h+var_4B8]
  0000000142411D46  mov     rdx, r15
  0000000142411D49  and     rdx, rax
  0000000142411D4C  not     rax
  0000000142411D4F  and     rax, rsi
  0000000142411D52  not     rax
  0000000142411D55  not     rdx
  0000000142411D58  and     rdx, rax
  0000000142411D5B  not     rdi
  0000000142411D5E  not     r11
  0000000142411D61  and     r11, rdi
  0000000142411D64  mov     rax, 0C005555B6AAAAAB7h
  0000000142411D6E  imul    rax, r11
  0000000142411D72  add     rax, rdx
  0000000142411D75  mov     rdx, [rsp+530h+var_370]
  0000000142411D7D  not     rdx
  0000000142411D80  and     r9, rdx
  0000000142411D83  mov     rdx, 3FFAAAA49555554Ah
  0000000142411D8D  imul    rdx, r9
  0000000142411D91  add     rdx, rax
  0000000142411D94  add     rdx, [rsp+530h+var_368]
  0000000142411D9C  and     rcx, r15
  0000000142411D9F  not     rcx
  0000000142411DA2  and     rcx, [rsp+530h+var_418]
  0000000142411DAA  mov     rax, 9FE7FFE49FFFFFCAh
  0000000142411DB4  lea     r9, [rax+1]
  0000000142411DB8  imul    r9, rcx
  0000000142411DBC  not     r13
  0000000142411DBF  mov     rax, 8020002480000046h
  0000000142411DC9  imul    r13, rax
  0000000142411DCD  add     r9, r13
  0000000142411DD0  mov     r11, [rsp+530h+var_2F0]
  0000000142411DD8  not     r11
  0000000142411DDB  mov     rdi, [rsp+530h+var_240]
  0000000142411DE3  not     rdi
  0000000142411DE6  mov     r12, r15
  0000000142411DE9  and     rdi, r15
  0000000142411DEC  and     rdi, r11
  0000000142411DEF  not     rdi
  0000000142411DF2  mov     r13, 4010001240000023h
  0000000142411DFC  imul    r13, rdi
  0000000142411E00  add     r13, r9
  0000000142411E03  mov     r9, rsi
  0000000142411E06  mov     rdi, [rsp+530h+var_518]
  0000000142411E0B  and     r9, rdi
  0000000142411E0E  not     r9
  0000000142411E11  and     r9, rbp
  0000000142411E14  not     rbp
  0000000142411E17  mov     rsi, r15
  0000000142411E1A  mov     r15, [rsp+530h+var_500]
  0000000142411E1F  and     rsi, r15
  0000000142411E22  not     rsi
  0000000142411E25  mov     rcx, [rsp+530h+var_230]
  0000000142411E2D  and     rsi, rcx
  0000000142411E30  not     rcx
  0000000142411E33  and     rcx, rbp
  0000000142411E36  mov     r11, r15
  0000000142411E39  and     r11, rcx
  0000000142411E3C  not     r11
  0000000142411E3F  and     r11, r12
  0000000142411E42  not     r11
  0000000142411E45  mov     rbp, 0BFDAAA8015555503h
  0000000142411E4F  imul    rbp, r11
  0000000142411E53  add     rbp, r13
  0000000142411E56  mov     r13, [rsp+530h+var_308]
  0000000142411E5E  mov     r11, r13
  0000000142411E61  mov     r12, [rsp+530h+var_418]
  0000000142411E69  and     r11, r12
  0000000142411E6C  not     r11
  0000000142411E6F  and     r8, r11
  0000000142411E72  mov     r11, r15
  0000000142411E75  and     r11, r8
  0000000142411E78  not     r8
  0000000142411E7B  and     r8, rdi
  0000000142411E7E  not     r8
  0000000142411E81  not     r11
  0000000142411E84  and     r11, r8
  0000000142411E87  mov     r8, 0BFEFFFEDBFFFFFDDh
  0000000142411E91  imul    r8, r11
  0000000142411E95  add     r8, rbp
  0000000142411E98  add     r8, rdx
  0000000142411E9B  mov     rdx, [rsp+530h+var_220]
  0000000142411EA3  not     rdx
  0000000142411EA6  not     rbx
  0000000142411EA9  and     rbx, rdx
  0000000142411EAC  not     rbx
  0000000142411EAF  mov     rdx, r15
  0000000142411EB2  and     rdx, rbx
  0000000142411EB5  not     rdx
  0000000142411EB8  and     rdx, r12
  0000000142411EBB  mov     r11, 0FFEAAA9255555527h
  0000000142411EC5  imul    r11, rdx
  0000000142411EC9  not     r9
  0000000142411ECC  mov     rdx, 0C01AAAC915555590h
  0000000142411ED6  imul    rdx, r9
  0000000142411EDA  add     rdx, r11
  0000000142411EDD  and     r14, r15
  0000000142411EE0  not     r14
  0000000142411EE3  and     r14, r13
  0000000142411EE6  and     r14, [rsp+530h+var_490]
  0000000142411EEE  mov     r9, r12
  0000000142411EF1  and     r9, r14
  0000000142411EF4  not     r14
  0000000142411EF7  and     r14, [rsp+530h+var_4B8]
  0000000142411EFC  not     r14
  0000000142411EFF  not     r9
  0000000142411F02  and     r9, r14
  0000000142411F05  not     r9
  0000000142411F08  mov     r11, 15556DAAAAAADBh
  0000000142411F12  imul    r11, r9
  0000000142411F16  add     r11, rdx
  0000000142411F19  not     rsi
  0000000142411F1C  mov     rdx, 5FC2AA64B55554CDh
  0000000142411F26  imul    rdx, rsi
  0000000142411F2A  add     rdx, r11
  0000000142411F2D  add     rdx, r8
  0000000142411F30  mov     r8, r15
  0000000142411F33  and     r8, r12
  0000000142411F36  and     r8, rbx
  0000000142411F39  not     r8
  0000000142411F3C  mov     r9, 9FE7FFE49FFFFFCAh
  0000000142411F46  imul    r8, r9
  0000000142411F4A  mov     r9, r8
  0000000142411F4D  mov     r8, [rsp+530h+var_218]
  0000000142411F55  not     r8
  0000000142411F58  not     r10
  0000000142411F5B  and     r10, r8
  0000000142411F5E  and     r13, r10
  0000000142411F61  not     r13
  0000000142411F64  not     r10
  0000000142411F67  mov     r15, [rsp+530h+var_2D0]
  0000000142411F6F  and     r10, r15
  0000000142411F72  not     r10
  0000000142411F75  and     r10, r13
  0000000142411F78  or      rax, 1
  0000000142411F7C  imul    rax, r10
  0000000142411F80  add     rax, r9
  0000000142411F83  add     rax, rdx
  0000000142411F86  not     rcx
  0000000142411F89  mov     rdx, [rsp+530h+var_518]
  0000000142411F8E  and     rdx, r15
  0000000142411F91  and     rdx, rcx
  0000000142411F94  not     rdx
  0000000142411F97  mov     rcx, 4000490000008Fh
  0000000142411FA1  imul    rcx, rdx
  0000000142411FA5  add     rax, rcx
  0000000142411FA8  inc     rax
  0000000142411FAB  imul    rax, [rsp+530h+var_2E0]
  0000000142411FB4  mov     rcx, 4984D68FB1511600h
  0000000142411FBE  mov     r8, [rsp+530h+var_480]
  0000000142411FC6  imul    rcx, r8
  0000000142411FCA  mov     rdx, 83CE3C241F4EEA00h
  0000000142411FD4  imul    rdx, r8
  0000000142411FD8  and     rdx, [rsp+530h+var_420]
  0000000142411FE0  add     rdx, rcx
  0000000142411FE3  mov     r9, [rsp+530h+var_320]
  0000000142411FEB  add     r9, [rsp+530h+var_2C0]
  0000000142411FF3  add     r9, rdx
  0000000142411FF6  imul    r9, [rsp+530h+var_2D8]
  0000000142411FFF  mov     r10, [rsp+530h+var_458]
  0000000142412007  imul    r10, [rsp+530h+var_340]
  0000000142412010  mov     rcx, r10
  0000000142412013  not     rcx
  0000000142412016  mov     r11, rax
  0000000142412019  and     r11, r9
  000000014241201C  mov     rdx, r11
  000000014241201F  not     rdx
  0000000142412022  and     rdx, rcx
  0000000142412025  mov     r8, r10
  0000000142412028  and     r8, rax
  000000014241202B  not     rax
  000000014241202E  and     r11, rcx
  0000000142412031  and     rcx, rax
  0000000142412034  not     r8
  0000000142412037  and     r8, r9
  000000014241203A  not     r9
  000000014241203D  and     r10, r9
  0000000142412040  and     r9, rcx
  0000000142412043  not     rcx
  0000000142412046  and     r8, rcx
  0000000142412049  and     r10, rax
  000000014241204C  sub     r11, r10
  000000014241204F  not     rdx
  0000000142412052  add     r11, rdx
  0000000142412055  not     r8
  0000000142412058  add     r11, r8
  000000014241205B  sub     r11, r9
  000000014241205E  mov     [rsp+530h+var_518], r11
  0000000142412063  mov     r13, [rsp+530h+var_200]
  000000014241206B  mov     rcx, r13
  000000014241206E  mov     rdx, [rsp+530h+var_100]
  0000000142412076  and     rcx, rdx
  0000000142412079  mov     r15, [rsp+530h+var_1F8]
  0000000142412081  mov     rax, r15
  0000000142412084  and     rax, rcx
  0000000142412087  not     rcx
  000000014241208A  mov     r12, [rsp+530h+var_468]
  0000000142412092  and     rcx, r12
  0000000142412095  not     rcx
  0000000142412098  not     rax
  000000014241209B  and     rax, rcx
  000000014241209E  mov     r8, rdx
  00000001424120A1  mov     r10, [rsp+530h+var_268]
  00000001424120A9  and     r8, r10
  00000001424120AC  mov     rcx, rdx
  00000001424120AF  mov     r11, rdx
  00000001424120B2  not     rcx
  00000001424120B5  mov     rdx, r15
  00000001424120B8  and     rdx, rcx
  00000001424120BB  mov     r9, r10
  00000001424120BE  mov     rdi, r10
  00000001424120C1  and     rdi, rcx
  00000001424120C4  mov     rsi, [rsp+530h+var_410]
  00000001424120CC  and     rsi, rcx
  00000001424120CF  and     rcx, r13
  00000001424120D2  and     r15, rcx
  00000001424120D5  not     rcx
  00000001424120D8  mov     r10, r12
  00000001424120DB  and     rcx, r12
  00000001424120DE  and     r10, r11
  00000001424120E1  not     r10
  00000001424120E4  not     rdx
  00000001424120E7  and     rdx, r10
  00000001424120EA  mov     r10, r13
  00000001424120ED  and     r10, rdx
  00000001424120F0  not     rdx
  00000001424120F3  and     rdx, [rsp+530h+var_520]
  00000001424120F8  not     r10
  00000001424120FB  not     rdx
  00000001424120FE  and     r10, rdx
  0000000142412101  not     r10
  0000000142412104  lea     r8, [r8+r10*2]
  0000000142412108  not     r9
  000000014241210B  and     r9, r11
  000000014241210E  not     rdi
  0000000142412111  not     r9
  0000000142412114  and     r9, rdi
  0000000142412117  not     rax
  000000014241211A  not     r9
  000000014241211D  lea     r9, [r9+r9*4]
  0000000142412121  add     r9, rax
  0000000142412124  add     r9, r8
  0000000142412127  mov     rax, rsi
  000000014241212A  not     rax
  000000014241212D  add     rax, rax
  0000000142412130  sub     r9, rax
  0000000142412133  add     rdx, rdx
  0000000142412136  sub     r9, rdx
  0000000142412139  mov     rax, r15
  000000014241213C  not     rax
  000000014241213F  not     rcx
  0000000142412142  and     rcx, rax
  0000000142412145  lea     r8, [rcx+r9]
  0000000142412149  inc     r8
  000000014241214C  mov     rax, r8
  000000014241214F  mov     ecx, [rsp+530h+var_328]
  0000000142412156  shr     rax, cl
  0000000142412159  mov     rdi, [rsp+530h+var_338]
  0000000142412161  mov     rdx, rdi
  0000000142412164  not     rdx
  0000000142412167  mov     r9, rax
  000000014241216A  not     r9
  000000014241216D  mov     ecx, [rsp+530h+var_324]
  0000000142412174  shl     r8, cl
  0000000142412177  mov     rcx, r8
  000000014241217A  not     rcx
  000000014241217D  mov     r10, rdx
  0000000142412180  and     r10, rax
  0000000142412183  not     r10
  0000000142412186  and     r10, r8
  0000000142412189  and     r8, rax
  000000014241218C  not     r8
  000000014241218F  mov     r11, r9
  0000000142412192  and     r11, rcx
  0000000142412195  not     r11
  0000000142412198  and     r8, rdx
  000000014241219B  and     r8, r11
  000000014241219E  mov     r11, rdi
  00000001424121A1  and     r11, r9
  00000001424121A4  not     r11
  00000001424121A7  and     r10, r11
  00000001424121AA  not     r8
  00000001424121AD  add     r8, r8
  00000001424121B0  and     r11, rcx
  00000001424121B3  sub     r8, r11
  00000001424121B6  add     r8, r10
  00000001424121B9  mov     r10, rax
  00000001424121BC  and     r10, rcx
  00000001424121BF  mov     r11, r10
  00000001424121C2  not     r11
  00000001424121C5  mov     rsi, rdi
  00000001424121C8  and     rsi, r11
  00000001424121CB  lea     rsi, [rsi+rsi*2]
  00000001424121CF  sub     r8, rsi
  00000001424121D2  mov     rsi, rdi
  00000001424121D5  mov     rbx, rdi
  00000001424121D8  and     rsi, rcx
  00000001424121DB  and     rcx, rdx
  00000001424121DE  mov     rdi, r9
  00000001424121E1  and     r9, rcx
  00000001424121E4  not     r9
  00000001424121E7  not     rcx
  00000001424121EA  and     rcx, rax
  00000001424121ED  not     rcx
  00000001424121F0  and     rcx, r9
  00000001424121F3  add     rcx, r8
  00000001424121F6  and     rdi, rsi
  00000001424121F9  sub     rcx, rdi
  00000001424121FC  and     r11, rdx
  00000001424121FF  not     r11
  0000000142412202  and     r10, rbx
  0000000142412205  not     r10
  0000000142412208  and     r10, r11
  000000014241220B  lea     rcx, [rcx+r10*2]
  000000014241220F  and     rsi, rax
  0000000142412212  add     rcx, rsi
  0000000142412215  inc     rcx
  0000000142412218  mov     r10, [rsp+530h+var_4B0]
  0000000142412220  mov     rax, r10
  0000000142412223  not     rax
  0000000142412226  mov     r14, [rsp+530h+var_1B0]
  000000014241222E  imul    rcx, r14
  0000000142412232  mov     r11, [rsp+530h+var_190]
  000000014241223A  mov     r8, r11
  000000014241223D  and     r8, rcx
  0000000142412240  mov     r9, r10
  0000000142412243  mov     rdi, r10
  0000000142412246  and     r9, rcx
  0000000142412249  not     rcx
  000000014241224C  mov     r10, rax
  000000014241224F  and     r10, rcx
  0000000142412252  not     r10
  0000000142412255  not     r9
  0000000142412258  and     r9, r10
  000000014241225B  mov     r10, r11
  000000014241225E  not     r10
  0000000142412261  mov     r15, r11
  0000000142412264  mov     rbx, r11
  0000000142412267  and     r15, r9
  000000014241226A  not     r9
  000000014241226D  and     r9, r10
  0000000142412270  mov     r11, rdi
  0000000142412273  and     r10, rdi
  0000000142412276  and     r11, r8
  0000000142412279  not     r8
  000000014241227C  and     r8, rax
  000000014241227F  not     r8
  0000000142412282  not     r11
  0000000142412285  and     r11, r8
  0000000142412288  not     r9
  000000014241228B  not     r15
  000000014241228E  and     r15, r9
  0000000142412291  and     r10, rcx
  0000000142412294  sub     r15, r10
  0000000142412297  and     rax, rbx
  000000014241229A  and     rax, rcx
  000000014241229D  sub     r15, rax
  00000001424122A0  add     r15, r11
  00000001424122A3  mov     [rsp+530h+var_500], r15
  00000001424122A8  mov     r8, [rsp+530h+var_530]
  00000001424122AC  mov     rax, r8
  00000001424122AF  not     rax
  00000001424122B2  mov     rcx, [rsp+530h+var_1C8]
  00000001424122BA  lea     r9, [rsp+rcx+530h+var_530]
  00000001424122BE  add     r9, 530h
  00000001424122C5  imul    r9, r14
  00000001424122C9  and     r8, r9
  00000001424122CC  mov     [rsp+530h+var_530], r8
  00000001424122D0  not     r9
  00000001424122D3  and     r9, rax
  00000001424122D6  mov     [rsp+530h+var_4B8], r9
  00000001424122DB  mov     rax, [rsp+530h+var_350]
  00000001424122E3  not     rax
  00000001424122E6  mov     r8, [rsp+530h+var_450]
  00000001424122EE  imul    r8, r14
  00000001424122F2  and     rax, r8
  00000001424122F5  not     rax
  00000001424122F8  and     rax, [rsp+530h+var_4C8]
  00000001424122FD  mov     rcx, [rsp+530h+var_280]
  0000000142412305  not     rcx
  0000000142412308  and     r8, rcx
  000000014241230B  add     r8, rax
  000000014241230E  mov     [rsp+530h+var_450], r8
  0000000142412316  mov     r15, [rsp+530h+var_270]
  000000014241231E  mov     eax, r15d
  0000000142412321  mov     r8, [rsp+530h+var_F8]
  0000000142412329  and     eax, r8d
  000000014241232C  mov     rcx, r8
  000000014241232F  lea     rdi, [rsp+530h]
  0000000142412337  and     r8d, edi
  000000014241233A  lea     rax, [rax+r8*2]
  000000014241233E  not     rcx
  0000000142412341  and     rcx, rdi
  0000000142412344  add     rax, rcx
  0000000142412347  mov     rsi, [rsp+530h+var_3F0]
  000000014241234F  mov     r8, rsi
  0000000142412352  not     r8
  0000000142412355  imul    rax, r14
  0000000142412359  mov     rcx, rax
  000000014241235C  and     rcx, r8
  000000014241235F  mov     r9, rcx
  0000000142412362  mov     rbp, [rsp+530h+var_278]
  000000014241236A  and     rcx, rbp
  000000014241236D  mov     r13, rax
  0000000142412370  and     rax, rbp
  0000000142412373  mov     r10, rbp
  0000000142412376  not     rbp
  0000000142412379  not     r9
  000000014241237C  not     r13
  000000014241237F  and     r9, rbp
  0000000142412382  and     r10, r13
  0000000142412385  mov     r11, rsi
  0000000142412388  and     r11, r10
  000000014241238B  not     r11
  000000014241238E  add     r11, r11
  0000000142412391  sub     r11, r9
  0000000142412394  not     r10
  0000000142412397  and     r10, rsi
  000000014241239A  not     r10
  000000014241239D  mov     r12, [rsp+530h+var_238]
  00000001424123A5  imul    r10, r12
  00000001424123A9  add     r10, r11
  00000001424123AC  and     r8, r13
  00000001424123AF  not     r8
  00000001424123B2  and     r8, rbp
  00000001424123B5  not     r8
  00000001424123B8  mov     rbx, 5555555555555556h
  00000001424123C2  imul    r8, rbx
  00000001424123C6  add     r10, r8
  00000001424123C9  not     rax
  00000001424123CC  and     rbp, r13
  00000001424123CF  not     rbp
  00000001424123D2  and     rbp, rax
  00000001424123D5  not     rbp
  00000001424123D8  mov     r8, rsi
  00000001424123DB  and     rbp, rsi
  00000001424123DE  and     r8, rax
  00000001424123E1  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001424123EB  imul    rcx, r9
  00000001424123EF  not     r8
  00000001424123F2  lea     rsi, [rbx-2]
  00000001424123F6  imul    r8, rsi
  00000001424123FA  add     r8, rcx
  00000001424123FD  add     r8, r10
  0000000142412400  not     rbp
  0000000142412403  imul    rbp, r9
  0000000142412407  add     rbp, r8
  000000014241240A  mov     rcx, [rsp+530h+var_260]
  0000000142412412  not     rcx
  0000000142412415  and     r13, rcx
  0000000142412418  mov     r8, [rsp+530h+var_258]
  0000000142412420  not     r8
  0000000142412423  mov     rcx, [rsp+530h+var_358]
  000000014241242B  imul    rcx, [rsp+530h+var_2C8]
  0000000142412434  not     rcx
  0000000142412437  and     r8, rcx
  000000014241243A  and     rcx, rdx
  000000014241243D  and     rcx, [rsp+530h+var_510]
  0000000142412442  not     r8
  0000000142412445  add     rcx, r8
  0000000142412448  mov     [rsp+530h+var_358], rcx
  0000000142412450  mov     r8, [rsp+530h+var_250]
  0000000142412458  mov     rdx, r8
  000000014241245B  not     rdx
  000000014241245E  mov     rcx, [rsp+530h+var_398]
  0000000142412466  lea     r9, [rsp+rcx+530h+var_530]
  000000014241246A  add     r9, 530h
  0000000142412471  imul    r9, r14
  0000000142412475  mov     rcx, r9
  0000000142412478  mov     r11, r9
  000000014241247B  not     rcx
  000000014241247E  and     rdx, rcx
  0000000142412481  not     rdx
  0000000142412484  and     r8, r9
  0000000142412487  not     r8
  000000014241248A  and     r8, rdx
  000000014241248D  mov     r10, r8
  0000000142412490  mov     r9, [rsp+530h+var_460]
  0000000142412498  mov     r8, r9
  000000014241249B  not     r8
  000000014241249E  mov     rdx, r8
  00000001424124A1  and     r8, rcx
  00000001424124A4  not     r8
  00000001424124A7  and     rcx, r9
  00000001424124AA  and     r9, r11
  00000001424124AD  not     r9
  00000001424124B0  and     r9, r8
  00000001424124B3  mov     r8, [rsp+530h+var_248]
  00000001424124BB  and     r9, r8
  00000001424124BE  not     r9
  00000001424124C1  add     r9, r9
  00000001424124C4  sub     r10, r9
  00000001424124C7  and     rdx, r11
  00000001424124CA  mov     r9, rdx
  00000001424124CD  and     rdx, r8
  00000001424124D0  not     rdx
  00000001424124D3  lea     rax, [rdx+rdx*4]
  00000001424124D7  add     rax, r10
  00000001424124DA  not     rcx
  00000001424124DD  and     rcx, r8
  00000001424124E0  not     rcx
  00000001424124E3  add     rcx, rcx
  00000001424124E6  sub     rax, rcx
  00000001424124E9  not     r9
  00000001424124EC  mov     rcx, r8
  00000001424124EF  and     rcx, r9
  00000001424124F2  sub     rax, rcx
  00000001424124F5  mov     [rsp+530h+var_490], rax
  00000001424124FD  and     r9, [rsp+530h+var_4F0]
  0000000142412502  mov     [rsp+530h+var_520], r9
  0000000142412507  mov     rcx, [rsp+530h+var_228]
  000000014241250F  not     rcx
  0000000142412512  and     r11, rcx
  0000000142412515  mov     [rsp+530h+var_398], r11
  000000014241251D  mov     rdx, [rsp+530h+var_310]
  0000000142412525  not     rdx
  0000000142412528  mov     r8, [rsp+530h+var_188]
  0000000142412530  mov     rcx, [rsp+530h+var_1C0]
  0000000142412538  imul    rcx, r8
  000000014241253C  and     rdx, rcx
  000000014241253F  and     rcx, [rsp+530h+var_420]
  0000000142412547  mov     rax, [rsp+530h+var_4A0]
  000000014241254F  and     rax, rcx
  0000000142412552  not     rcx
  0000000142412555  and     rcx, [rsp+530h+var_470]
  000000014241255D  not     rcx
  0000000142412560  not     rax
  0000000142412563  and     rax, rcx
  0000000142412566  add     rax, rdx
  0000000142412569  mov     [rsp+530h+var_4A0], rax
  0000000142412571  mov     ecx, edi
  0000000142412573  mov     r10, [rsp+530h+var_F0]
  000000014241257B  and     ecx, r10d
  000000014241257E  mov     r11, r15
  0000000142412581  mov     edx, r11d
  0000000142412584  and     edx, r10d
  0000000142412587  not     rdx
  000000014241258A  not     r10
  000000014241258D  and     rdi, r10
  0000000142412590  not     rdi
  0000000142412593  and     rdi, rdx
  0000000142412596  not     rcx
  0000000142412599  lea     r9, [rcx+rdi*2]
  000000014241259D  and     r10, r15
  00000001424125A0  lea     rcx, [r10+r10*2]
  00000001424125A4  sub     r9, rcx
  00000001424125A7  imul    r9, r8
  00000001424125AB  mov     r15, r8
  00000001424125AE  mov     rdx, [rsp+530h+var_400]
  00000001424125B6  mov     rax, rdx
  00000001424125B9  and     rdx, r9
  00000001424125BC  mov     r8, [rsp+530h+var_2F8]
  00000001424125C4  mov     rcx, r8
  00000001424125C7  and     rcx, rdx
  00000001424125CA  not     rcx
  00000001424125CD  not     rdx
  00000001424125D0  mov     rdi, [rsp+530h+var_448]
  00000001424125D8  and     rdx, rdi
  00000001424125DB  not     rdx
  00000001424125DE  and     rdx, rcx
  00000001424125E1  not     r13
  00000001424125E4  imul    r13, rbx
  00000001424125E8  mov     [rsp+530h+var_510], r13
  00000001424125ED  not     rdx
  00000001424125F0  imul    rdx, rbx
  00000001424125F4  mov     rcx, r9
  00000001424125F7  not     rcx
  00000001424125FA  mov     r10, [rsp+530h+var_2E8]
  0000000142412602  and     r10, rcx
  0000000142412605  imul    r10, rsi
  0000000142412609  mov     r11, r10
  000000014241260C  and     rax, r8
  000000014241260F  mov     r10, r8
  0000000142412612  and     rax, r9
  0000000142412615  mov     rsi, rax
  0000000142412618  mov     [rsp+530h+var_4C8], rax
  000000014241261D  mov     r8, [rsp+530h+var_528]
  0000000142412622  and     r9, r8
  0000000142412625  and     r10, r9
  0000000142412628  not     r9
  000000014241262B  mov     rax, rdi
  000000014241262E  and     r9, rdi
  0000000142412631  and     rax, r8
  0000000142412634  add     r11, rsi
  0000000142412637  and     rax, rcx
  000000014241263A  mov     rdi, [rsp+530h+var_360]
  0000000142412642  imul    rax, rdi
  0000000142412646  add     rax, r11
  0000000142412649  mov     r8, [rsp+530h+var_4F8]
  000000014241264E  not     r8
  0000000142412651  and     rcx, r8
  0000000142412654  imul    rcx, rdi
  0000000142412658  add     rcx, rax
  000000014241265B  mov     rax, r10
  000000014241265E  not     rax
  0000000142412661  not     r9
  0000000142412664  and     r9, rax
  0000000142412667  imul    r9, r12
  000000014241266B  add     r9, rcx
  000000014241266E  add     r9, rdx
  0000000142412671  mov     rax, [rsp+530h+var_E8]
  0000000142412679  lea     r13, [rsp+rax+530h+var_530]
  000000014241267D  add     r13, 530h
  0000000142412684  mov     r8, r15
  0000000142412687  imul    r13, r15
  000000014241268B  add     r13, [rsp+530h+var_300]
  0000000142412693  mov     rax, [rsp+530h+var_E0]
  000000014241269B  lea     r12, [rsp+rax+530h+var_530]
  000000014241269F  add     r12, 530h
  00000001424126A6  mov     r15, [rsp+530h+var_1D8]
  00000001424126AE  imul    r12, r15
  00000001424126B2  add     r12, [rsp+530h+var_378]
  00000001424126BA  imul    eax, dword ptr [rsp+530h+var_480], 1B1ADE4Ah
  00000001424126C5  mov     [rsp+530h+var_528], rax
  00000001424126CA  test    byte ptr [rsp+530h+var_4E8], 1
  00000001424126CF  mov     rax, [rsp+530h+var_4E0]
  00000001424126D4  lea     rax, [rsp+rax+530h]
  00000001424126DC  cmovz   r13, rax
  00000001424126E0  cmovz   r12, rax
  00000001424126E4  mov     rcx, [rsp+530h+var_3E8]
  00000001424126EC  not     rcx
  00000001424126EF  mov     rax, [rsp+530h+var_D8]
  00000001424126F7  lea     rdi, [rsp+rax+530h+var_530]
  00000001424126FB  add     rdi, 530h
  0000000142412702  imul    rdi, r14
  0000000142412706  add     rdi, rcx
  0000000142412709  test    byte ptr [rsp+530h+var_340], 1
  0000000142412711  cmovnz  rdi, [rsp+530h+var_198]
  000000014241271A  mov     rdx, [rsp+530h+var_3C0]
  0000000142412722  not     rdx
  0000000142412725  mov     rax, [rsp+530h+var_D0]
  000000014241272D  lea     r10, [rsp+rax+530h+var_530]
  0000000142412731  add     r10, 530h
  0000000142412738  imul    r10, r8
  000000014241273C  mov     rcx, r8
  000000014241273F  add     r10, rdx
  0000000142412742  bt      dword ptr [rsp+530h+var_330], 12h
  000000014241274B  mov     rax, [rsp+530h+var_1E0]
  0000000142412753  lea     rax, [rsp+rax+530h]
  000000014241275B  mov     rbx, [rsp+530h+var_4D8]
  0000000142412760  not     rbx
  0000000142412763  mov     rdx, [rsp+530h+var_C8]
  000000014241276B  lea     r11, [rsp+rdx+530h]
  0000000142412773  cmovb   r10, rax
  0000000142412777  mov     r8, [rsp+530h+var_2C8]
  000000014241277F  imul    r11, r8
  0000000142412783  not     r11
  0000000142412786  and     r11, rbx
  0000000142412789  mov     rsi, [rsp+530h+var_4D0]
  000000014241278E  not     rsi
  0000000142412791  mov     rdx, [rsp+530h+var_C0]
  0000000142412799  add     rdx, rsp
  000000014241279C  add     rdx, 530h
  00000001424127A3  imul    rdx, r8
  00000001424127A7  mov     rbx, r8
  00000001424127AA  not     rdx
  00000001424127AD  and     rdx, rsi
  00000001424127B0  mov     r8, [rsp+530h+var_B8]
  00000001424127B8  add     r8, rsp
  00000001424127BB  add     r8, 530h
  00000001424127C2  imul    r8, rbx
  00000001424127C6  add     r8, [rsp+530h+var_3D8]
  00000001424127CE  mov     rsi, [rsp+530h+var_B0]
  00000001424127D6  add     rsi, rsp
  00000001424127D9  add     rsi, 530h
  00000001424127E0  imul    rsi, rbx
  00000001424127E4  mov     rbx, [rsp+530h+var_3D0]
  00000001424127EC  not     rbx
  00000001424127EF  not     rsi
  00000001424127F2  and     rsi, rbx
  00000001424127F5  mov     r14, [rsp+530h+var_3B8]
  00000001424127FD  not     r14
  0000000142412800  mov     rbx, [rsp+530h+var_A8]
  0000000142412808  add     rbx, rsp
  000000014241280B  add     rbx, 530h
  0000000142412812  imul    rbx, rcx
  0000000142412816  not     rbx
  0000000142412819  and     rbx, r14
  000000014241281C  mov     r14, [rsp+530h+var_1B8]
  0000000142412824  add     r14, rsp
  0000000142412827  add     r14, 530h
  000000014241282E  imul    r14, r15
  0000000142412832  mov     r15, [rsp+530h+var_3E0]
  000000014241283A  not     r15
  000000014241283D  not     r14
  0000000142412840  and     r14, r15
  0000000142412843  mov     r15, [rsp+530h+var_A0]
  000000014241284B  add     r15, rsp
  000000014241284E  add     r15, 530h
  0000000142412855  imul    r15, [rsp+530h+var_1B0]
  000000014241285E  mov     [rsp+530h+var_480], r15
  0000000142412866  test    byte ptr [rsp+530h+var_348], 1
  000000014241286E  not     r14
  0000000142412871  cmovnz  r14, rax
  0000000142412875  mov     rax, [rsp+530h+var_210]
  000000014241287D  lea     r15, [rsp+rax+530h+var_530]
  0000000142412881  add     r15, 530h
  0000000142412888  imul    r15, rcx
  000000014241288C  add     r15, [rsp+530h+var_3A0]
  0000000142412894  test    byte ptr [rsp+530h+var_4C0], 1
  0000000142412899  not     r11
  000000014241289C  mov     rax, [rsp+530h+var_3F8]
  00000001424128A4  cmovnz  r11, rax
  00000001424128A8  not     rdx
  00000001424128AB  cmovnz  rdx, rax
  00000001424128AF  cmovnz  r8, rax
  00000001424128B3  not     rsi
  00000001424128B6  cmovnz  rsi, rax
  00000001424128BA  not     rbx
  00000001424128BD  cmovnz  rbx, rax
  00000001424128C1  cmovnz  r15, rax
  00000001424128C5  mov     rcx, [rsp+530h+var_4B8]
  00000001424128CA  not     rcx
  00000001424128CD  or      rcx, [rsp+530h+var_530]
  00000001424128D1  test    rsi, 0
  00000001424128D8  call    locret_1424128E8  ; -> locret_1424128E8
  00000001424128DD  jz      loc_1424128E9
  00000001424128E3  jmp     loc_142410B9B
  00000001424128E8  retn
  00000001424128E9  nop
  00000001424128EA  jmp     loc_14240F206

