// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A9D3F6                          ║
// ║  VA        : 0x140A9D3F6                            ║
// ║  RVA       : 0xA9D3F6                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401EC5CF  sub_1401EC53E
//   0x1402AE85E  sub_1402AE74D
//
// ── CALLS TO (30) ──
//   0x140A9D3F8  sub_140A9D3F6
//   0x140A9D3FA  sub_140A9D3F6
//   0x140A9D3FC  sub_140A9D3F6
//   0x140A9D3FE  sub_140A9D3F6
//   0x140A9D3FF  sub_140A9D3F6
//   0x140A9D400  sub_140A9D3F6
//   0x140A9D401  sub_140A9D3F6
//   0x140A9D402  sub_140A9D3F6
//   0x140A9D409  sub_140A9D3F6
//   0x140A9D411  sub_140A9D3F6
//   0x140A9D414  sub_140A9D3F6
//   0x140A9D417  sub_140A9D3F6
//   0x140A9D41F  sub_140A9D3F6
//   0x140A9D422  sub_140A9D3F6
//   0x140A9D425  sub_140A9D3F6
//   0x140A9D428  sub_140A9D3F6
//   0x140A9D42B  sub_140A9D3F6
//   0x140A9D42E  sub_140A9D3F6
//   0x140A9D431  sub_140A9D3F6
//   0x140A9D434  sub_140A9D3F6
//   0x140A9D43C  sub_140A9D3F6
//   0x140A9D444  sub_140A9D3F6
//   0x140A9D447  sub_140A9D3F6
//   0x140A9D44B  sub_140A9D3F6
//   0x140A9D44E  sub_140A9D3F6
//   0x140A9D452  sub_140A9D3F6
//   0x140A9D455  sub_140A9D3F6
//   0x140A9D458  sub_140A9D3F6
//   0x140A9D462  sub_140A9D3F6
//   0x140A9D465  sub_140A9D3F6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13488 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EC5CF  sub_1401EC53E
;   0x1402AE85E  sub_1402AE74D
;
; ── Instructions ───────────────────────────────
  0000000140A9D3F6  push    r15
  0000000140A9D3F8  push    r14
  0000000140A9D3FA  push    r13
  0000000140A9D3FC  push    r12
  0000000140A9D3FE  push    rsi
  0000000140A9D3FF  push    rdi
  0000000140A9D400  push    rbp
  0000000140A9D401  push    rbx
  0000000140A9D402  sub     rsp, 4D0h
  0000000140A9D409  mov     rbx, [rsp+510h+arg_C8]
  0000000140A9D411  mov     rax, rbx
  0000000140A9D414  not     rax
  0000000140A9D417  mov     rcx, [rsp+510h+arg_50]
  0000000140A9D41F  and     rbx, rcx
  0000000140A9D422  not     rcx
  0000000140A9D425  and     rcx, rax
  0000000140A9D428  not     rcx
  0000000140A9D42B  not     rbx
  0000000140A9D42E  and     rbx, rcx
  0000000140A9D431  not     rbx
  0000000140A9D434  and     rbx, [rsp+510h+arg_150]
  0000000140A9D43C  mov     rax, [rsp+510h+arg_A8]
  0000000140A9D444  mov     rcx, rax
  0000000140A9D447  shl     rcx, 13h
  0000000140A9D44B  not     rcx
  0000000140A9D44E  shr     rax, 2Dh
  0000000140A9D452  not     rax
  0000000140A9D455  and     rax, rcx
  0000000140A9D458  mov     rdx, 0E64B07C9FB78B194h
  0000000140A9D462  not     rdx
  0000000140A9D465  or      rdx, rax
  0000000140A9D468  mov     rcx, rax
  0000000140A9D46B  not     rcx
  0000000140A9D46E  mov     [rsp+510h+var_3F0], rcx
  0000000140A9D476  mov     rax, 19B4F83604874E6Bh
  0000000140A9D480  not     rax
  0000000140A9D483  or      rax, rcx
  0000000140A9D486  and     rdx, rax
  0000000140A9D489  mov     [rsp+510h+var_4C8], rdx
  0000000140A9D48E  mov     rax, 75EF7BFFBDFF53F7h
  0000000140A9D498  or      rax, rdx
  0000000140A9D49B  mov     rcx, 0C5C2FD7A514B3893h
  0000000140A9D4A5  imul    rcx, rax
  0000000140A9D4A9  mov     rax, rbx
  0000000140A9D4AC  imul    rax, rcx
  0000000140A9D4B0  not     rbx
  0000000140A9D4B3  imul    rbx, rcx
  0000000140A9D4B7  add     rbx, rax
  0000000140A9D4BA  imul    r8d, ebx, 1418748h
  0000000140A9D4C1  imul    eax, ebx, 6F544038h
  0000000140A9D4C7  mov     r12, [rsp+rax+510h]
  0000000140A9D4CF  mov     rdi, rax
  0000000140A9D4D2  mov     [rsp+510h+var_3D0], rax
  0000000140A9D4DA  mov     [rsp+510h+var_438], r12
  0000000140A9D4E2  shr     r12, 3Fh
  0000000140A9D4E6  imul    edx, ebx, 1EF19868h
  0000000140A9D4EC  mov     [rsp+510h+var_458], rdx
  0000000140A9D4F4  imul    ecx, ebx, 757EBD38h
  0000000140A9D4FA  test    r12, r12
  0000000140A9D4FD  mov     rax, rcx
  0000000140A9D500  mov     r14, rcx
  0000000140A9D503  mov     [rsp+510h+var_4A8], rcx
  0000000140A9D508  cmovnz  rax, r8
  0000000140A9D50C  mov     r15, r8
  0000000140A9D50F  mov     [rsp+510h+var_508], r8
  0000000140A9D514  mov     [rsp+510h+var_350], rax
  0000000140A9D51C  imul    ecx, ebx, 6E12B8F0h
  0000000140A9D522  mov     [rsp+510h+var_4E8], rcx
  0000000140A9D527  test    r12, r12
  0000000140A9D52A  mov     rax, rdx
  0000000140A9D52D  cmovnz  rax, rcx
  0000000140A9D531  mov     [rsp+510h+var_420], rax
  0000000140A9D539  imul    eax, ebx, 8456C5C8h
  0000000140A9D53F  mov     [rsp+510h+var_500], rax
  0000000140A9D544  test    r12, r12
  0000000140A9D547  cmovnz  rax, rdx
  0000000140A9D54B  mov     [rsp+510h+var_3D8], rax
  0000000140A9D553  mov     rcx, [rsp+510h+arg_1E0]
  0000000140A9D55B  mov     rax, rcx
  0000000140A9D55E  shr     rax, 17h
  0000000140A9D562  not     eax
  0000000140A9D564  mov     [rsp+510h+var_1B0], rax
  0000000140A9D56C  and     eax, 40001h
  0000000140A9D571  mov     r9, rax
  0000000140A9D574  mov     [rsp+510h+var_4F0], rax
  0000000140A9D579  mov     rax, rcx
  0000000140A9D57C  mov     [rsp+510h+var_358], rcx
  0000000140A9D584  shr     rax, 27h
  0000000140A9D588  not     eax
  0000000140A9D58A  mov     [rsp+510h+var_428], rax
  0000000140A9D592  and     eax, 5
  0000000140A9D595  mov     [rsp+510h+var_3A8], rax
  0000000140A9D59D  imul    r8d, ebx, 42CC2688h
  0000000140A9D5A4  add     r8, rsp
  0000000140A9D5A7  add     r8, 510h
  0000000140A9D5AE  imul    r8, rax
  0000000140A9D5B2  imul    r11d, ebx, 1DB01120h
  0000000140A9D5B9  lea     rax, [rsp+r11+510h+var_510]
  0000000140A9D5BD  add     rax, 510h
  0000000140A9D5C3  mov     [rsp+510h+var_338], rax
  0000000140A9D5CB  mov     r11, r9
  0000000140A9D5CE  imul    r11, rax
  0000000140A9D5D2  add     r11, r8
  0000000140A9D5D5  not     r11
  0000000140A9D5D8  mov     rax, rcx
  0000000140A9D5DB  shr     rax, 2Ch
  0000000140A9D5DF  and     eax, 601h
  0000000140A9D5E4  mov     [rsp+510h+var_490], rax
  0000000140A9D5EC  imul    r8d, ebx, 9A9AD2A0h
  0000000140A9D5F3  lea     rsi, [rsp+r8+510h+var_510]
  0000000140A9D5F7  add     rsi, 510h
  0000000140A9D5FE  mov     r8, rax
  0000000140A9D601  imul    r8, rsi
  0000000140A9D605  not     r8
  0000000140A9D608  and     r8, r11
  0000000140A9D60B  not     r8
  0000000140A9D60E  mov     rbp, [r8]
  0000000140A9D611  mov     rdx, [rsp+510h+arg_30]
  0000000140A9D619  mov     eax, edx
  0000000140A9D61B  not     eax
  0000000140A9D61D  shr     eax, 5
  0000000140A9D620  mov     dword ptr [rsp+510h+var_360], eax
  0000000140A9D627  mov     r10d, eax
  0000000140A9D62A  and     r10d, 0Bh
  0000000140A9D62E  mov     r11, rdx
  0000000140A9D631  shr     rdx, 16h
  0000000140A9D635  not     edx
  0000000140A9D637  and     edx, 8090001h
  0000000140A9D63D  mov     [rsp+510h+var_380], rdx
  0000000140A9D645  mov     r8, 5872172563F233B8h
  0000000140A9D64F  imul    r8, rbx
  0000000140A9D653  add     r8, rbp
  0000000140A9D656  imul    r8, rdx
  0000000140A9D65A  not     r8
  0000000140A9D65D  mov     rdx, 0E3498E84A23DFD8h
  0000000140A9D667  imul    rdx, rbx
  0000000140A9D66B  add     rdx, rbp
  0000000140A9D66E  imul    rdx, r10
  0000000140A9D672  not     rdx
  0000000140A9D675  and     rdx, r8
  0000000140A9D678  shr     r11, 2Ah
  0000000140A9D67C  not     r11d
  0000000140A9D67F  not     rdx
  0000000140A9D682  imul    ecx, ebx, 0B7095C78h
  0000000140A9D688  mov     [rsp+510h+var_468], rcx
  0000000140A9D690  test    r11b, 1
  0000000140A9D694  lea     rax, [rsp+r14+510h]
  0000000140A9D69C  mov     [rsp+510h+var_1B8], rax
  0000000140A9D6A4  cmovnz  rdx, rax
  0000000140A9D6A8  test    r12, r12
  0000000140A9D6AB  mov     rax, rcx
  0000000140A9D6AE  cmovnz  rax, rdi
  0000000140A9D6B2  mov     [rsp+510h+var_3C8], rax
  0000000140A9D6BA  imul    r14d, ebx, 7E2C48C8h
  0000000140A9D6C1  mov     [rsp+510h+var_4E0], r14
  0000000140A9D6C6  imul    ecx, ebx, 0F9D58300h
  0000000140A9D6CC  mov     [rsp+510h+var_460], rcx
  0000000140A9D6D4  test    r12, r12
  0000000140A9D6D7  cmovnz  r14, rcx
  0000000140A9D6DB  imul    r9d, ebx, 85984D10h
  0000000140A9D6E2  mov     [rsp+510h+var_430], r9
  0000000140A9D6EA  test    r12, r12
  0000000140A9D6ED  lea     rax, [rsp+510h]
  0000000140A9D6F5  mov     r8, rax
  0000000140A9D6F8  mov     rcx, rax
  0000000140A9D6FB  not     r8
  0000000140A9D6FE  mov     rdi, r15
  0000000140A9D701  cmovnz  rdi, r9
  0000000140A9D705  imul    eax, ebx, 2DC9A0F8h
  0000000140A9D70B  mov     [rsp+510h+var_498], rax
  0000000140A9D710  mov     rax, [rsp+rax+510h]
  0000000140A9D718  mov     r15, r8
  0000000140A9D71B  mov     [rsp+510h+var_4F8], r8
  0000000140A9D720  and     r15, rax
  0000000140A9D723  not     r15
  0000000140A9D726  mov     r13, rcx
  0000000140A9D729  mov     r9, rcx
  0000000140A9D72C  and     r13, rax
  0000000140A9D72F  mov     rcx, rax
  0000000140A9D732  mov     [rsp+510h+var_58], rax
  0000000140A9D73A  imul    rax, r13, 0FFFFFFFFFFFFFEE9h
  0000000140A9D741  not     r13
  0000000140A9D744  imul    r13, 0FFFFFFFFFFFFFEE8h
  0000000140A9D74B  add     rax, r15
  0000000140A9D74E  add     rax, r13
  0000000140A9D751  not     rcx
  0000000140A9D754  and     rcx, r9
  0000000140A9D757  not     rcx
  0000000140A9D75A  and     rcx, r15
  0000000140A9D75D  sub     rax, rcx
  0000000140A9D760  mov     rcx, rax
  0000000140A9D763  mov     [rsp+510h+var_3A0], rax
  0000000140A9D76B  mov     r13, r10
  0000000140A9D76E  imul    rsi, r10
  0000000140A9D772  imul    r15d, ebx, 9BDC59E8h
  0000000140A9D779  add     r15, rsp
  0000000140A9D77C  add     r15, 510h
  0000000140A9D783  mov     rax, [rsp+510h+var_380]
  0000000140A9D78B  imul    r15, rax
  0000000140A9D78F  add     r15, rsi
  0000000140A9D792  test    r11b, 1
  0000000140A9D796  cmovnz  r15, rcx
  0000000140A9D79A  mov     [rsp+510h+var_48], r15
  0000000140A9D7A2  imul    rsi, r8, 0FFFFFFFFFFFFFE40h
  0000000140A9D7A9  imul    rcx, r9, 0FFFFFFFFFFFFFE41h
  0000000140A9D7B0  add     rcx, rsi
  0000000140A9D7B3  mov     [rsp+510h+var_390], rcx
  0000000140A9D7BB  mov     [rsp+510h+var_510], rbp
  0000000140A9D7BF  mov     rsi, rbp
  0000000140A9D7C2  shl     rsi, 6
  0000000140A9D7C6  mov     r9, rbp
  0000000140A9D7C9  sub     r9, rsi
  0000000140A9D7CC  not     rbp
  0000000140A9D7CF  mov     [rsp+510h+var_4A0], rbp
  0000000140A9D7D4  shl     rbp, 6
  0000000140A9D7D8  sub     r9, rbp
  0000000140A9D7DB  test    r11b, 1
  0000000140A9D7DF  cmovz   r9, rcx
  0000000140A9D7E3  mov     [rsp+510h+var_340], r9
  0000000140A9D7EB  imul    esi, ebx, 4B79B218h
  0000000140A9D7F1  add     rsi, rsp
  0000000140A9D7F4  add     rsi, 510h
  0000000140A9D7FB  lea     r9, [rsp+r14+510h+var_510]
  0000000140A9D7FF  add     r9, 510h
  0000000140A9D806  imul    rsi, rax
  0000000140A9D80A  mov     [rsp+510h+var_2C0], r13
  0000000140A9D812  imul    r9, r13
  0000000140A9D816  add     r9, rsi
  0000000140A9D819  mov     rcx, [rsp+510h+var_508]
  0000000140A9D81E  add     rcx, rsp
  0000000140A9D821  add     rcx, 510h
  0000000140A9D828  test    r11b, 1
  0000000140A9D82C  mov     [rsp+510h+var_4D0], r11
  0000000140A9D831  lea     r10, [rsp+rdi+510h]
  0000000140A9D839  cmovnz  r9, rcx
  0000000140A9D83D  mov     [rsp+510h+var_398], rcx
  0000000140A9D845  mov     [rsp+510h+var_68], r9
  0000000140A9D84D  imul    r10, r13
  0000000140A9D851  not     r10
  0000000140A9D854  imul    r8d, ebx, 607C37A8h
  0000000140A9D85B  mov     [rsp+510h+var_3E8], r8
  0000000140A9D863  lea     r9, [rsp+r8+510h+var_510]
  0000000140A9D867  add     r9, 510h
  0000000140A9D86E  imul    r9, rax
  0000000140A9D872  not     r9
  0000000140A9D875  and     r9, r10
  0000000140A9D878  test    r11b, 1
  0000000140A9D87C  not     r9
  0000000140A9D87F  cmovnz  r9, rcx
  0000000140A9D883  mov     [rsp+510h+var_78], r9
  0000000140A9D88B  mov     rdi, [rsp+510h+arg_160]
  0000000140A9D893  mov     ecx, edi
  0000000140A9D895  not     ecx
  0000000140A9D897  mov     r10d, ecx
  0000000140A9D89A  shr     r10d, 0Ah
  0000000140A9D89E  and     r10d, 101201h
  0000000140A9D8A5  mov     eax, ecx
  0000000140A9D8A7  shr     eax, 15h
  0000000140A9D8AA  and     eax, 3
  0000000140A9D8AD  imul    rax, r10
  0000000140A9D8B1  mov     r8, rax
  0000000140A9D8B4  mov     r11, [rsp+510h+var_4C8]
  0000000140A9D8B9  mov     r9d, r11d
  0000000140A9D8BC  and     r9d, 9
  0000000140A9D8C0  mov     r13, [rsp+510h+var_4E0]
  0000000140A9D8C5  lea     rax, [rsp+r13+510h+var_510]
  0000000140A9D8C9  add     rax, 510h
  0000000140A9D8CF  mov     [rsp+510h+var_440], rax
  0000000140A9D8D7  mov     r10, r9
  0000000140A9D8DA  mov     r15, r9
  0000000140A9D8DD  imul    r10, rax
  0000000140A9D8E1  not     r10
  0000000140A9D8E4  mov     rax, r11
  0000000140A9D8E7  shr     rax, 18h
  0000000140A9D8EB  and     eax, 800001h
  0000000140A9D8F0  imul    esi, ebx, 0BFB6E808h
  0000000140A9D8F6  add     rsi, rsp
  0000000140A9D8F9  add     rsi, 510h
  0000000140A9D900  imul    rsi, rax
  0000000140A9D904  mov     r14, rax
  0000000140A9D907  not     rsi
  0000000140A9D90A  and     rsi, r10
  0000000140A9D90D  mov     rax, [rsp+510h+var_500]
  0000000140A9D912  lea     r10, [rsp+rax+510h+var_510]
  0000000140A9D916  add     r10, 510h
  0000000140A9D91D  mov     [rsp+510h+var_448], r10
  0000000140A9D925  not     rsi
  0000000140A9D928  mov     rax, r11
  0000000140A9D92B  shr     rax, 26h
  0000000140A9D92F  mov     [rsp+510h+var_450], rax
  0000000140A9D937  and     eax, 2200201h
  0000000140A9D93C  mov     r9, rax
  0000000140A9D93F  mov     r11, rax
  0000000140A9D942  imul    r9, r10
  0000000140A9D946  mov     rax, [rsi+r9]
  0000000140A9D94A  mov     [rsp+510h+var_508], rax
  0000000140A9D94F  imul    r9d, ebx, 0B84AE3C0h
  0000000140A9D956  add     r9, rsp
  0000000140A9D959  add     r9, 510h
  0000000140A9D960  imul    r9, r14
  0000000140A9D964  mov     rsi, r14
  0000000140A9D967  mov     [rsp+510h+var_328], r14
  0000000140A9D96F  imul    eax, ebx, 0F3AB0600h
  0000000140A9D975  lea     r10, [rsp+rax+510h+var_510]
  0000000140A9D979  add     r10, 510h
  0000000140A9D980  mov     r14, rax
  0000000140A9D983  mov     [rsp+510h+var_4B8], r15
  0000000140A9D988  imul    r10, r15
  0000000140A9D98C  add     r10, r9
  0000000140A9D98F  not     r10
  0000000140A9D992  imul    r9d, ebx, 33F41DF8h
  0000000140A9D999  add     r9, rsp
  0000000140A9D99C  add     r9, 510h
  0000000140A9D9A3  imul    r9, r11
  0000000140A9D9A7  mov     [rsp+510h+var_378], r11
  0000000140A9D9AF  not     r9
  0000000140A9D9B2  and     r9, r10
  0000000140A9D9B5  imul    r10d, ebx, 251C1568h
  0000000140A9D9BC  lea     rax, [rsp+r10+510h+var_510]
  0000000140A9D9C0  add     rax, 510h
  0000000140A9D9C6  mov     [rsp+510h+var_3E0], rax
  0000000140A9D9CE  imul    rsi, rax
  0000000140A9D9D2  imul    r10d, ebx, 0E4D2FD70h
  0000000140A9D9D9  lea     rax, [rsp+r10+510h+var_510]
  0000000140A9D9DD  add     rax, 510h
  0000000140A9D9E3  mov     [rsp+510h+var_320], rax
  0000000140A9D9EB  mov     r10, r15
  0000000140A9D9EE  imul    r10, rax
  0000000140A9D9F2  add     r10, rsi
  0000000140A9D9F5  imul    esi, ebx, 16440CD8h
  0000000140A9D9FB  add     rsi, rsp
  0000000140A9D9FE  add     rsi, 510h
  0000000140A9DA05  imul    rsi, r11
  0000000140A9DA09  not     rsi
  0000000140A9DA0C  not     r10
  0000000140A9DA0F  and     r10, rsi
  0000000140A9DA12  shr     ecx, 1Ah
  0000000140A9DA15  mov     [rsp+510h+var_314], ecx
  0000000140A9DA1C  mov     eax, ecx
  0000000140A9DA1E  and     eax, 11h
  0000000140A9DA21  shr     rdi, 0Bh
  0000000140A9DA25  and     edi, 800001h
  0000000140A9DA2B  imul    esi, ebx, 0EAFD7A70h
  0000000140A9DA31  add     rsi, rsp
  0000000140A9DA34  add     rsi, 510h
  0000000140A9DA3B  imul    rsi, rdi
  0000000140A9DA3F  mov     r15, rdi
  0000000140A9DA42  not     rsi
  0000000140A9DA45  imul    ecx, ebx, 3B602240h
  0000000140A9DA4B  mov     [rsp+510h+var_500], rcx
  0000000140A9DA50  lea     r11, [rsp+rcx+510h+var_510]
  0000000140A9DA54  add     r11, 510h
  0000000140A9DA5B  mov     [rsp+510h+var_330], r11
  0000000140A9DA63  mov     rdi, rax
  0000000140A9DA66  mov     rcx, rax
  0000000140A9DA69  mov     [rsp+510h+var_4D8], rax
  0000000140A9DA6E  imul    rdi, r11
  0000000140A9DA72  not     rdi
  0000000140A9DA75  and     rdi, rsi
  0000000140A9DA78  imul    esi, ebx, 8AD8B90h
  0000000140A9DA7E  add     rsi, rsp
  0000000140A9DA81  add     rsi, 510h
  0000000140A9DA88  mov     [rsp+510h+var_3C0], r8
  0000000140A9DA90  imul    rsi, r8
  0000000140A9DA94  not     rdi
  0000000140A9DA97  mov     rax, [rsi+rdi]
  0000000140A9DA9B  mov     [rsp+510h+var_80], rax
  0000000140A9DAA3  mov     rax, [rsp+510h+var_468]
  0000000140A9DAAB  lea     r11, [rsp+rax+510h+var_510]
  0000000140A9DAAF  add     r11, 510h
  0000000140A9DAB6  mov     rax, [rsp+510h+var_458]
  0000000140A9DABE  add     rax, rsp
  0000000140A9DAC1  add     rax, 510h
  0000000140A9DAC7  imul    rax, rcx
  0000000140A9DACB  not     rax
  0000000140A9DACE  imul    r11, r15
  0000000140A9DAD2  mov     [rsp+510h+var_3B8], r15
  0000000140A9DADA  not     r11
  0000000140A9DADD  and     r11, rax
  0000000140A9DAE0  imul    eax, ebx, 8BC2CA10h
  0000000140A9DAE6  lea     rcx, [rsp+rax+510h+var_510]
  0000000140A9DAEA  add     rcx, 510h
  0000000140A9DAF1  mov     [rsp+510h+var_458], rcx
  0000000140A9DAF9  mov     rdi, rax
  0000000140A9DAFC  mov     rax, r8
  0000000140A9DAFF  imul    rax, rcx
  0000000140A9DB03  not     r11
  0000000140A9DB06  mov     rax, [rax+r11]
  0000000140A9DB0A  mov     [rsp+510h+var_2E0], rax
  0000000140A9DB12  not     r9
  0000000140A9DB15  mov     rax, [r9]
  0000000140A9DB18  mov     [rsp+510h+var_410], rax
  0000000140A9DB20  imul    eax, ebx, 0C5E16508h
  0000000140A9DB26  mov     rax, [rsp+rax+510h]
  0000000140A9DB2E  mov     [rsp+510h+var_90], rax
  0000000140A9DB36  not     r10
  0000000140A9DB39  mov     rax, [r10]
  0000000140A9DB3C  mov     [rsp+510h+var_98], rax
  0000000140A9DB44  imul    eax, ebx, 947055A0h
  0000000140A9DB4A  mov     rax, [rsp+rax+510h]
  0000000140A9DB52  mov     [rsp+510h+var_88], rax
  0000000140A9DB5A  mov     rax, [rsp+510h+var_460]
  0000000140A9DB62  mov     rax, [rsp+rax+510h]
  0000000140A9DB6A  mov     [rsp+510h+var_2C8], rax
  0000000140A9DB72  mov     r10, 97E5621329F5AB1Fh
  0000000140A9DB7C  imul    r10, rbx
  0000000140A9DB80  mov     r9, 4A9D47901AD4FCE1h
  0000000140A9DB8A  imul    r9, rbx
  0000000140A9DB8E  imul    eax, ebx, 0B0DEDF78h
  0000000140A9DB94  mov     [rsp+510h+var_488], rax
  0000000140A9DB9C  mov     rax, [rsp+rax+510h]
  0000000140A9DBA4  mov     [rsp+510h+var_2D0], rax
  0000000140A9DBAC  imul    eax, ebx, 52E5B660h
  0000000140A9DBB2  mov     r11, [rsp+rax+510h]
  0000000140A9DBBA  mov     rcx, rax
  0000000140A9DBBD  imul    r8d, ebx, 67E83BF0h
  0000000140A9DBC4  mov     rax, [rsp+r8+510h]
  0000000140A9DBCC  mov     [rsp+510h+var_A0], rax
  0000000140A9DBD4  test    rsi, 0
  0000000140A9DBDB  call    locret_140A9DBF0  ; -> locret_140A9DBF0
  0000000140A9DBE0  jb      loc_140A9DBEB
  0000000140A9DBE6  jmp     loc_140A9DBF1
  0000000140A9DBEB  jmp     loc_140A9E710
  0000000140A9DBF0  retn
  0000000140A9DBF1  nop
  0000000140A9DBF2  jmp     loc_140AA0874
  0000000140A9DBF7  mov     rax, 0B1A94CA7ADACB2BEh
  0000000140A9DC01  mov     rax, 0BF0EBBFDE13D4F43h
  0000000140A9DC0B  movzx   eax, byte ptr [rdx]
  0000000140A9DC0E  mov     [rsp+510h+var_2F0], rax
  0000000140A9DC16  not     rax
  0000000140A9DC19  and     r9, rax
  0000000140A9DC1C  not     r9
  0000000140A9DC1F  and     r9, r10
  0000000140A9DC22  mov     r10, 0FA4934EADF79EF7h
  0000000140A9DC2C  imul    r10, rbx
  0000000140A9DC30  mov     rdx, 0A5A64D3FF713718Dh
  0000000140A9DC3A  imul    rdx, rbx
  0000000140A9DC3E  and     rdx, rax
  0000000140A9DC41  not     rdx
  0000000140A9DC44  and     rdx, r10
  0000000140A9DC47  imul    r11, r15
  0000000140A9DC4B  mov     [rsp+510h+var_468], r11
  0000000140A9DC53  test    r12, r12
  0000000140A9DC56  cmovnz  rdx, r9
  0000000140A9DC5A  mov     [rsp+510h+var_50], rdx
  0000000140A9DC62  mov     r9, 75CF855CEEE321BEh
  0000000140A9DC6C  imul    r9, rbx
  0000000140A9DC70  and     r9, [rsp+510h+var_438]
  0000000140A9DC78  not     r9
  0000000140A9DC7B  mov     r10, 4BBA9FEBA75FDD0Fh
  0000000140A9DC85  imul    r10, rbx
  0000000140A9DC89  add     r10, r9
  0000000140A9DC8C  not     r10
  0000000140A9DC8F  mov     r11, 8B425EC631596F6Dh
  0000000140A9DC99  imul    r11, rbx
  0000000140A9DC9D  add     r11, r9
  0000000140A9DCA0  and     r10, rax
  0000000140A9DCA3  not     r10
  0000000140A9DCA6  and     r10, r11
  0000000140A9DCA9  mov     rdx, 0C9A891018EDE155Bh
  0000000140A9DCB3  imul    rdx, rbx
  0000000140A9DCB7  add     rdx, r9
  0000000140A9DCBA  not     rdx
  0000000140A9DCBD  mov     r11, 18FDCAE5955A02EAh
  0000000140A9DCC7  imul    r11, rbx
  0000000140A9DCCB  add     r11, r9
  0000000140A9DCCE  and     rdx, rax
  0000000140A9DCD1  not     rdx
  0000000140A9DCD4  and     rdx, r11
  0000000140A9DCD7  test    r12, r12
  0000000140A9DCDA  cmovnz  rdx, r10
  0000000140A9DCDE  mov     [rsp+510h+var_60], rdx
  0000000140A9DCE6  mov     r10, 46C35CAB19B96FC3h
  0000000140A9DCF0  imul    r10, rbx
  0000000140A9DCF4  add     r10, r9
  0000000140A9DCF7  mov     r11, 70FD3C60A1B729ACh
  0000000140A9DD01  imul    r11, rbx
  0000000140A9DD05  add     r11, r9
  0000000140A9DD08  mov     rdx, 6598128838E54DC5h
  0000000140A9DD12  imul    rdx, rbx
  0000000140A9DD16  add     rdx, r9
  0000000140A9DD19  mov     rsi, 5D4B867C7F5529DDh
  0000000140A9DD23  imul    rsi, rbx
  0000000140A9DD27  add     rsi, r9
  0000000140A9DD2A  not     r10
  0000000140A9DD2D  and     r10, rax
  0000000140A9DD30  not     r10
  0000000140A9DD33  and     r10, r11
  0000000140A9DD36  not     rdx
  0000000140A9DD39  and     rdx, rax
  0000000140A9DD3C  not     rdx
  0000000140A9DD3F  and     rdx, rsi
  0000000140A9DD42  test    r12, r12
  0000000140A9DD45  cmovnz  rdx, r10
  0000000140A9DD49  mov     [rsp+510h+var_70], rdx
  0000000140A9DD51  mov     r9, 2F1B9E66161D79E5h
  0000000140A9DD5B  imul    r9, rbx
  0000000140A9DD5F  mov     r10, 0D7BB337AEE44AA7Dh
  0000000140A9DD69  imul    r10, rbx
  0000000140A9DD6D  and     r10, rax
  0000000140A9DD70  not     r10
  0000000140A9DD73  and     r10, r9
  0000000140A9DD76  mov     rdx, 9A9A178C1CB0883Ah
  0000000140A9DD80  imul    rdx, rbx
  0000000140A9DD84  and     rdx, rax
  0000000140A9DD87  mov     rax, 2675C9BBBF87CB05h
  0000000140A9DD91  imul    rax, rbx
  0000000140A9DD95  not     rdx
  0000000140A9DD98  and     rdx, rax
  0000000140A9DD9B  test    r12, r12
  0000000140A9DD9E  cmovnz  rdx, r10
  0000000140A9DDA2  mov     [rsp+510h+var_A8], rdx
  0000000140A9DDAA  mov     rax, 2EEB33E4BBDF8EF9h
  0000000140A9DDB4  imul    rax, rbx
  0000000140A9DDB8  mov     rdx, 9A2F89F237C65708h
  0000000140A9DDC2  imul    rdx, rbx
  0000000140A9DDC6  test    r12, r12
  0000000140A9DDC9  cmovnz  rdx, rax
  0000000140A9DDCD  mov     [rsp+510h+var_200], rdx
  0000000140A9DDD5  imul    eax, ebx, 0A206D6E8h
  0000000140A9DDDB  mov     [rsp+510h+var_368], rax
  0000000140A9DDE3  test    r12, r12
  0000000140A9DDE6  cmovnz  r14, r8
  0000000140A9DDEA  mov     [rsp+510h+var_348], r14
  0000000140A9DDF2  cmovz   rdi, rax
  0000000140A9DDF6  mov     [rsp+510h+var_400], rdi
  0000000140A9DDFE  imul    r15d, ebx, 0C722EC50h
  0000000140A9DE05  imul    eax, ebx, 0E3917628h
  0000000140A9DE0B  test    r12, r12
  0000000140A9DE0E  mov     rdx, rax
  0000000140A9DE11  cmovnz  rdx, r15
  0000000140A9DE15  mov     [rsp+510h+var_3F8], rdx
  0000000140A9DE1D  imul    r9d, ebx, 66A6B4A8h
  0000000140A9DE24  imul    r8d, ebx, 440DADD0h
  0000000140A9DE2B  test    r12, r12
  0000000140A9DE2E  mov     rdx, r9
  0000000140A9DE31  cmovnz  rdx, r8
  0000000140A9DE35  mov     [rsp+510h+var_480], rdx
  0000000140A9DE3D  imul    edx, ebx, 0BE7560C0h
  0000000140A9DE43  mov     [rsp+510h+var_4B0], rdx
  0000000140A9DE48  test    r12, r12
  0000000140A9DE4B  cmovz   r13, rdx
  0000000140A9DE4F  mov     [rsp+510h+var_4E0], r13
  0000000140A9DE54  imul    edx, ebx, 0DD66F928h
  0000000140A9DE5A  test    r12, r12
  0000000140A9DE5D  cmovz   rdx, [rsp+510h+var_4E8]
  0000000140A9DE63  mov     [rsp+510h+var_470], rdx
  0000000140A9DE6B  imul    edx, ebx, 0FB170A48h
  0000000140A9DE71  mov     [rsp+510h+var_478], rdx
  0000000140A9DE79  test    r12, r12
  0000000140A9DE7C  cmovz   rax, rdx
  0000000140A9DE80  mov     [rsp+510h+var_210], rax
  0000000140A9DE88  imul    eax, ebx, 0EC3F01B8h
  0000000140A9DE8E  mov     [rsp+510h+var_460], rax
  0000000140A9DE96  test    r12, r12
  0000000140A9DE99  cmovz   rcx, rax
  0000000140A9DE9D  mov     [rsp+510h+var_218], rcx
  0000000140A9DEA5  imul    r13d, ebx, 8D045158h
  0000000140A9DEAC  imul    eax, ebx, 0CD4D6950h
  0000000140A9DEB2  test    r12, r12
  0000000140A9DEB5  cmovnz  rax, r13
  0000000140A9DEB9  mov     [rsp+510h+var_4C0], rax
  0000000140A9DEBE  imul    eax, ebx, 0A972DB30h
  0000000140A9DEC4  mov     [rsp+510h+var_408], rax
  0000000140A9DECC  test    r12, r12
  0000000140A9DECF  cmovnz  r13, [rsp+510h+var_4A8]
  0000000140A9DED5  cmovnz  r8, rax
  0000000140A9DED9  mov     [rsp+510h+var_418], r8
  0000000140A9DEE1  imul    esi, ebx, 0A3485E30h
  0000000140A9DEE7  test    r12, r12
  0000000140A9DEEA  mov     rax, [rsp+510h+var_500]
  0000000140A9DEEF  cmovnz  rax, rsi
  0000000140A9DEF3  mov     [rsp+510h+var_500], rax
  0000000140A9DEF8  imul    ebp, ebx, 0D4B96D98h
  0000000140A9DEFE  test    r12, r12
  0000000140A9DF01  cmovnz  rsi, rbp
  0000000140A9DF05  mov     r10, rbp
  0000000140A9DF08  cmovnz  r10, r9
  0000000140A9DF0C  imul    eax, ebx, 17859420h
  0000000140A9DF12  mov     [rsp+510h+var_388], rax
  0000000140A9DF1A  test    r12, r12
  0000000140A9DF1D  mov     r12, [rsp+510h+var_3E8]
  0000000140A9DF25  cmovnz  r12, rax
  0000000140A9DF29  mov     rax, [rsp+510h+var_4A0]
  0000000140A9DF2E  lea     rcx, ds:0[rax*8]
  0000000140A9DF36  lea     rcx, [rcx+rcx*8]
  0000000140A9DF3A  mov     r8, [rsp+510h+var_510]
  0000000140A9DF3E  imul    rax, r8, -47h
  0000000140A9DF42  sub     rax, rcx
  0000000140A9DF45  mov     [rsp+510h+var_4E8], rax
  0000000140A9DF4A  imul    ecx, ebx, -53h
  0000000140A9DF4D  mov     rax, [rsp+510h+var_508]
  0000000140A9DF52  mov     rdx, rax
  0000000140A9DF55  shl     rdx, cl
  0000000140A9DF58  not     rdx
  0000000140A9DF5B  lea     ecx, [rbx+rbx*8]
  0000000140A9DF5E  lea     ecx, [rbx+rcx*2]
  0000000140A9DF61  shr     rax, cl
  0000000140A9DF64  not     rax
  0000000140A9DF67  and     rax, rdx
  0000000140A9DF6A  mov     rcx, 0BA6C8C81F0148770h
  0000000140A9DF74  imul    rcx, rbx
  0000000140A9DF78  and     rcx, rax
  0000000140A9DF7B  not     rax
  0000000140A9DF7E  mov     rdx, 0A046096964F1A30Dh
  0000000140A9DF88  imul    rdx, rbx
  0000000140A9DF8C  and     rdx, rax
  0000000140A9DF8F  not     rcx
  0000000140A9DF92  not     rdx
  0000000140A9DF95  and     rdx, rcx
  0000000140A9DF98  mov     rax, 65317E14ECF1446Fh
  0000000140A9DFA2  imul    rax, rbx
  0000000140A9DFA6  add     rdx, rax
  0000000140A9DFA9  mov     rax, r8
  0000000140A9DFAC  mov     rdi, [rsp+510h+var_3C0]
  0000000140A9DFB4  imul    rax, rdi
  0000000140A9DFB8  mov     r14, [rsp+510h+var_4D8]
  0000000140A9DFBD  imul    rdx, r14
  0000000140A9DFC1  add     rdx, rax
  0000000140A9DFC4  mov     [rsp+510h+var_B0], rdx
  0000000140A9DFCC  mov     rax, 58C50CF4CD526499h
  0000000140A9DFD6  imul    rax, rbx
  0000000140A9DFDA  mov     [rsp+510h+var_B8], rax
  0000000140A9DFE2  imul    eax, ebx, 0DC2571E0h
  0000000140A9DFE8  test    byte ptr [rsp+510h+var_428], 1
  0000000140A9DFF0  lea     r8, [rsp+rax+510h]
  0000000140A9DFF8  mov     rax, [rsp+510h+var_440]
  0000000140A9E000  cmovnz  rax, r8
  0000000140A9E004  mov     [rsp+510h+var_440], rax
  0000000140A9E00C  lea     rax, [rsp+r12+510h+var_510]
  0000000140A9E010  add     rax, 510h
  0000000140A9E016  mov     rdx, [rsp+510h+var_328]
  0000000140A9E01E  imul    rax, rdx
  0000000140A9E022  not     rax
  0000000140A9E025  add     r9, rsp
  0000000140A9E028  add     r9, 510h
  0000000140A9E02F  mov     [rsp+510h+var_370], r9
  0000000140A9E037  mov     r11, [rsp+510h+var_4B8]
  0000000140A9E03C  mov     rcx, r11
  0000000140A9E03F  imul    rcx, r9
  0000000140A9E043  not     rcx
  0000000140A9E046  and     rcx, rax
  0000000140A9E049  mov     [rsp+510h+var_4A8], rcx
  0000000140A9E04E  mov     rax, [rsp+510h+var_448]
  0000000140A9E056  imul    rax, r11
  0000000140A9E05A  not     rax
  0000000140A9E05D  lea     r9, [rsp+r15+510h+var_510]
  0000000140A9E061  add     r9, 510h
  0000000140A9E068  mov     rcx, [rsp+510h+var_378]
  0000000140A9E070  imul    r9, rcx
  0000000140A9E074  not     r9
  0000000140A9E077  and     r9, rax
  0000000140A9E07A  mov     r12, [rsp+510h+var_4D0]
  0000000140A9E07F  and     r12d, 200081h
  0000000140A9E086  mov     [rsp+510h+var_4D0], r12
  0000000140A9E08B  bt      dword ptr [rsp+510h+var_4C8], 18h
  0000000140A9E091  mov     rax, [rsp+510h+var_3D0]
  0000000140A9E099  lea     r15, [rsp+rax+510h]
  0000000140A9E0A1  not     r9
  0000000140A9E0A4  lea     rax, [rsp+r10+510h]
  0000000140A9E0AC  cmovb   r9, r8
  0000000140A9E0B0  mov     [rsp+510h+var_298], r8
  0000000140A9E0B8  mov     [rsp+510h+var_C0], r9
  0000000140A9E0C0  imul    rax, rdx
  0000000140A9E0C4  imul    r15, rcx
  0000000140A9E0C8  mov     r9, rcx
  0000000140A9E0CB  add     r15, rax
  0000000140A9E0CE  mov     [rsp+510h+var_448], r15
  0000000140A9E0D6  mov     rax, [rsp+510h+var_4F8]
  0000000140A9E0DB  lea     rax, ds:0[rax*8]
  0000000140A9E0E3  lea     rax, [rax+rax*4]
  0000000140A9E0E7  lea     rcx, [rsp+510h]
  0000000140A9E0EF  imul    r10, rcx, -27h
  0000000140A9E0F3  sub     r10, rax
  0000000140A9E0F6  mov     [rsp+510h+var_208], r10
  0000000140A9E0FE  mov     rax, [rsp+510h+var_3C8]
  0000000140A9E106  add     rax, rsp
  0000000140A9E109  add     rax, 510h
  0000000140A9E10F  mov     rcx, r11
  0000000140A9E112  imul    rcx, r10
  0000000140A9E116  imul    rax, rdx
  0000000140A9E11A  add     rax, rcx
  0000000140A9E11D  not     rax
  0000000140A9E120  imul    ecx, ebx, 0D5FAF4E0h
  0000000140A9E126  add     rcx, rsp
  0000000140A9E129  add     rcx, 510h
  0000000140A9E130  imul    rcx, r9
  0000000140A9E134  not     rcx
  0000000140A9E137  and     rcx, rax
  0000000140A9E13A  mov     [rsp+510h+var_C8], rcx
  0000000140A9E142  mov     rax, [rsp+510h+var_460]
  0000000140A9E14A  add     rax, rsp
  0000000140A9E14D  add     rax, 510h
  0000000140A9E153  lea     rcx, [rsp+rsi+510h+var_510]
  0000000140A9E157  add     rcx, 510h
  0000000140A9E15E  imul    rax, r11
  0000000140A9E162  mov     r15, r11
  0000000140A9E165  imul    rcx, rdx
  0000000140A9E169  add     rcx, rax
  0000000140A9E16C  mov     rax, [rsp+510h+var_388]
  0000000140A9E174  lea     r10, [rsp+rax+510h+var_510]
  0000000140A9E178  add     r10, 510h
  0000000140A9E17F  mov     [rsp+510h+var_460], r10
  0000000140A9E187  mov     rax, r9
  0000000140A9E18A  imul    rax, r10
  0000000140A9E18E  not     rax
  0000000140A9E191  not     rcx
  0000000140A9E194  and     rcx, rax
  0000000140A9E197  mov     [rsp+510h+var_D0], rcx
  0000000140A9E19F  lea     rax, [rsp+rbp+510h+var_510]
  0000000140A9E1A3  add     rax, 510h
  0000000140A9E1A9  mov     rcx, [rsp+510h+var_500]
  0000000140A9E1AE  add     rcx, rsp
  0000000140A9E1B1  add     rcx, 510h
  0000000140A9E1B8  imul    rax, r14
  0000000140A9E1BC  imul    rcx, [rsp+510h+var_3B8]
  0000000140A9E1C5  add     rcx, rax
  0000000140A9E1C8  test    dil, 1
  0000000140A9E1CC  mov     r11, [rsp+510h+var_3E0]
  0000000140A9E1D4  cmovnz  rcx, r11
  0000000140A9E1D8  mov     [rsp+510h+var_D8], rcx
  0000000140A9E1E0  mov     rax, [rsp+510h+var_488]
  0000000140A9E1E8  add     rax, rsp
  0000000140A9E1EB  add     rax, 510h
  0000000140A9E1F1  lea     rcx, [rsp+r13+510h+var_510]
  0000000140A9E1F5  add     rcx, 510h
  0000000140A9E1FC  imul    rax, r12
  0000000140A9E200  imul    rcx, [rsp+510h+var_2C0]
  0000000140A9E209  add     rcx, rax
  0000000140A9E20C  mov     rax, [rsp+510h+var_430]
  0000000140A9E214  add     rax, rsp
  0000000140A9E217  add     rax, 510h
  0000000140A9E21D  imul    rax, [rsp+510h+var_380]
  0000000140A9E226  not     rax
  0000000140A9E229  not     rcx
  0000000140A9E22C  and     rcx, rax
  0000000140A9E22F  mov     [rsp+510h+var_E8], rcx
  0000000140A9E237  mov     rax, [rsp+510h+var_418]
  0000000140A9E23F  add     rax, rsp
  0000000140A9E242  add     rax, 510h
  0000000140A9E248  mov     r10, [rsp+510h+var_3A8]
  0000000140A9E250  imul    rax, r10
  0000000140A9E254  mov     rcx, [rsp+510h+var_4F0]
  0000000140A9E259  imul    rcx, r8
  0000000140A9E25D  add     rcx, rax
  0000000140A9E260  not     rcx
  0000000140A9E263  imul    eax, ebx, 0F2697EB8h
  0000000140A9E269  lea     r9, [rsp+rax+510h+var_510]
  0000000140A9E26D  add     r9, 510h
  0000000140A9E274  mov     [rsp+510h+var_2A0], r9
  0000000140A9E27C  mov     r8, [rsp+510h+var_490]
  0000000140A9E284  mov     rax, r8
  0000000140A9E287  imul    rax, r9
  0000000140A9E28B  not     rax
  0000000140A9E28E  and     rax, rcx
  0000000140A9E291  mov     [rsp+510h+var_F0], rax
  0000000140A9E299  mov     rcx, [rsp+510h+var_468]
  0000000140A9E2A1  not     rcx
  0000000140A9E2A4  mov     r9, [rsp+510h+var_510]
  0000000140A9E2A8  mov     rax, r9
  0000000140A9E2AB  imul    rax, r14
  0000000140A9E2AF  not     rax
  0000000140A9E2B2  and     rax, rcx
  0000000140A9E2B5  mov     [rsp+510h+var_100], rax
  0000000140A9E2BD  mov     rax, [rsp+510h+var_498]
  0000000140A9E2C2  lea     rcx, [rsp+rax+510h+var_510]
  0000000140A9E2C6  add     rcx, 510h
  0000000140A9E2CD  mov     [rsp+510h+var_3D0], rcx
  0000000140A9E2D5  mov     rax, r15
  0000000140A9E2D8  mov     r12, r15
  0000000140A9E2DB  imul    rax, rcx
  0000000140A9E2DF  not     rax
  0000000140A9E2E2  mov     rcx, [rsp+510h+var_4C0]
  0000000140A9E2E7  add     rcx, rsp
  0000000140A9E2EA  add     rcx, 510h
  0000000140A9E2F1  imul    rcx, rdx
  0000000140A9E2F5  not     rcx
  0000000140A9E2F8  and     rcx, rax
  0000000140A9E2FB  imul    eax, ebx, 2830E90h
  0000000140A9E301  mov     [rsp+510h+var_110], rax
  0000000140A9E309  test    byte ptr [rsp+510h+var_450], 1
  0000000140A9E311  mov     rax, [rsp+510h+var_4A8]
  0000000140A9E316  not     rax
  0000000140A9E319  cmovnz  rax, r11
  0000000140A9E31D  mov     [rsp+510h+var_4A8], rax
  0000000140A9E322  not     rcx
  0000000140A9E325  cmovnz  rcx, r11
  0000000140A9E329  mov     [rsp+510h+var_128], rcx
  0000000140A9E331  mov     rcx, 82DD67CABBC0DFD0h
  0000000140A9E33B  imul    rcx, rbx
  0000000140A9E33F  mov     rax, r9
  0000000140A9E342  add     rcx, r9
  0000000140A9E345  imul    rcx, r8
  0000000140A9E349  mov     r9, 389FE98DA1F28BF0h
  0000000140A9E353  imul    r9, rbx
  0000000140A9E357  add     r9, rax
  0000000140A9E35A  imul    r9, r10
  0000000140A9E35E  mov     rax, rcx
  0000000140A9E361  and     rax, r9
  0000000140A9E364  mov     rdx, r9
  0000000140A9E367  not     rdx
  0000000140A9E36A  mov     r8, rcx
  0000000140A9E36D  not     r8
  0000000140A9E370  and     rcx, rdx
  0000000140A9E373  and     r9, r8
  0000000140A9E376  and     r8, rdx
  0000000140A9E379  not     r9
  0000000140A9E37C  add     r8, r8
  0000000140A9E37F  sub     r9, r8
  0000000140A9E382  sub     r9, rcx
  0000000140A9E385  mov     r8, r9
  0000000140A9E388  not     rax
  0000000140A9E38B  imul    ebp, ebx, -47h
  0000000140A9E38E  mov     r9, [rsp+510h+var_2E0]
  0000000140A9E396  mov     rdx, r9
  0000000140A9E399  mov     ecx, ebp
  0000000140A9E39B  mov     [rsp+510h+var_3AC], ebp
  0000000140A9E3A2  shl     rdx, cl
  0000000140A9E3A5  add     r8, rax
  0000000140A9E3A8  mov     [rsp+510h+var_450], r8
  0000000140A9E3B0  lea     esi, ds:0[rbx*8]
  0000000140A9E3B7  sub     esi, ebx
  0000000140A9E3B9  mov     r8, r9
  0000000140A9E3BC  mov     ecx, esi
  0000000140A9E3BE  mov     dword ptr [rsp+510h+var_388], esi
  0000000140A9E3C5  shr     r8, cl
  0000000140A9E3C8  not     rdx
  0000000140A9E3CB  not     r8
  0000000140A9E3CE  and     r8, rdx
  0000000140A9E3D1  mov     r13, 0F3E5A573398F27C1h
  0000000140A9E3DB  imul    r13, rbx
  0000000140A9E3DF  mov     rax, 68132918AE840FABh
  0000000140A9E3E9  imul    rax, rbx
  0000000140A9E3ED  mov     rcx, r13
  0000000140A9E3F0  and     rcx, r8
  0000000140A9E3F3  not     rcx
  0000000140A9E3F6  and     rcx, rax
  0000000140A9E3F9  not     r8
  0000000140A9E3FC  mov     r10, 66CCF0781B7702BCh
  0000000140A9E406  imul    r10, rbx
  0000000140A9E40A  and     r8, r10
  0000000140A9E40D  mov     [rsp+510h+var_2E8], r10
  0000000140A9E415  not     r8
  0000000140A9E418  and     r8, rcx
  0000000140A9E41B  mov     rax, 0EB6663460D68F2D0h
  0000000140A9E425  imul    rax, rbx
  0000000140A9E429  not     r8
  0000000140A9E42C  add     rax, r8
  0000000140A9E42F  mov     rdi, rax
  0000000140A9E432  mov     rcx, rax
  0000000140A9E435  not     rdi
  0000000140A9E438  mov     r14, 4BFB8F0F16C08DA6h
  0000000140A9E442  imul    r14, rbx
  0000000140A9E446  add     r14, r8
  0000000140A9E449  mov     rax, r14
  0000000140A9E44C  not     rax
  0000000140A9E44F  mov     rdx, rax
  0000000140A9E452  mov     rax, rcx
  0000000140A9E455  mov     r9, rcx
  0000000140A9E458  mov     [rsp+510h+var_428], rcx
  0000000140A9E460  and     rax, r14
  0000000140A9E463  not     rax
  0000000140A9E466  mov     rcx, rdi
  0000000140A9E469  and     rcx, rdx
  0000000140A9E46C  mov     [rsp+510h+var_4C8], rdx
  0000000140A9E471  not     rcx
  0000000140A9E474  and     rcx, rax
  0000000140A9E477  mov     r15, r13
  0000000140A9E47A  not     r15
  0000000140A9E47D  mov     rax, r13
  0000000140A9E480  and     rax, rcx
  0000000140A9E483  not     rcx
  0000000140A9E486  and     rcx, r15
  0000000140A9E489  not     rcx
  0000000140A9E48C  not     rax
  0000000140A9E48F  and     rax, rcx
  0000000140A9E492  mov     [rsp+510h+var_138], rax
  0000000140A9E49A  mov     rcx, r13
  0000000140A9E49D  and     rcx, rdx
  0000000140A9E4A0  mov     [rsp+510h+var_2D8], rcx
  0000000140A9E4A8  mov     rdx, rcx
  0000000140A9E4AB  not     rdx
  0000000140A9E4AE  mov     [rsp+510h+var_430], rdx
  0000000140A9E4B6  mov     rax, rdi
  0000000140A9E4B9  and     rax, rcx
  0000000140A9E4BC  not     rax
  0000000140A9E4BF  mov     rcx, r9
  0000000140A9E4C2  and     rcx, rdx
  0000000140A9E4C5  not     rcx
  0000000140A9E4C8  and     rcx, rax
  0000000140A9E4CB  mov     [rsp+510h+var_3C8], rcx
  0000000140A9E4D3  mov     rax, r15
  0000000140A9E4D6  and     rax, rdi
  0000000140A9E4D9  mov     [rsp+510h+var_E0], rax
  0000000140A9E4E1  not     rax
  0000000140A9E4E4  mov     rcx, r13
  0000000140A9E4E7  and     rcx, r9
  0000000140A9E4EA  not     rcx
  0000000140A9E4ED  and     rcx, rax
  0000000140A9E4F0  mov     [rsp+510h+var_118], rcx
  0000000140A9E4F8  mov     r9, 4694BD26F6BC053Eh
  0000000140A9E502  imul    r9, rbx
  0000000140A9E506  and     r9, [rsp+510h+var_438]
  0000000140A9E50E  mov     r11, [rsp+510h+var_4E8]
  0000000140A9E513  not     r11
  0000000140A9E516  mov     rcx, 406E344DF2005843h
  0000000140A9E520  imul    rcx, rbx
  0000000140A9E524  not     r9
  0000000140A9E527  add     rcx, r9
  0000000140A9E52A  not     rcx
  0000000140A9E52D  and     rcx, r11
  0000000140A9E530  not     rcx
  0000000140A9E533  mov     rdx, 4FA3FBEF04C7611Dh
  0000000140A9E53D  imul    rdx, rbx
  0000000140A9E541  add     rdx, r9
  0000000140A9E544  and     rdx, rcx
  0000000140A9E547  and     r10, rdx
  0000000140A9E54A  not     rdx
  0000000140A9E54D  and     rdx, r13
  0000000140A9E550  not     rdx
  0000000140A9E553  not     r10
  0000000140A9E556  and     r10, rdx
  0000000140A9E559  mov     rdx, r10
  0000000140A9E55C  mov     ecx, esi
  0000000140A9E55E  shl     rdx, cl
  0000000140A9E561  not     rdx
  0000000140A9E564  mov     ecx, ebp
  0000000140A9E566  shr     r10, cl
  0000000140A9E569  not     r10
  0000000140A9E56C  and     r10, rdx
  0000000140A9E56F  mov     [rsp+510h+var_3E0], r10
  0000000140A9E577  mov     rax, [rsp+510h+var_3D8]
  0000000140A9E57F  lea     rcx, [rsp+rax+510h+var_510]
  0000000140A9E583  add     rcx, 510h
  0000000140A9E58A  imul    rcx, [rsp+510h+var_328]
  0000000140A9E593  not     rcx
  0000000140A9E596  mov     rax, [rsp+510h+var_330]
  0000000140A9E59E  imul    rax, r12
  0000000140A9E5A2  not     rax
  0000000140A9E5A5  and     rax, rcx
  0000000140A9E5A8  mov     [rsp+510h+var_330], rax
  0000000140A9E5B0  mov     rcx, 82DD0D28F4B3FB7Fh
  0000000140A9E5BA  imul    rcx, rbx
  0000000140A9E5BE  add     rcx, r9
  0000000140A9E5C1  not     rcx
  0000000140A9E5C4  and     rcx, r11
  0000000140A9E5C7  not     rcx
  0000000140A9E5CA  mov     rax, 0D6DDE860C2DAF4C8h
  0000000140A9E5D4  imul    rax, rbx
  0000000140A9E5D8  add     rax, r9
  0000000140A9E5DB  and     rax, rcx
  0000000140A9E5DE  mov     [rsp+510h+var_3D8], rax
  0000000140A9E5E6  mov     rax, [rsp+510h+var_420]
  0000000140A9E5EE  lea     rcx, [rsp+rax+510h+var_510]
  0000000140A9E5F2  add     rcx, 510h
  0000000140A9E5F9  mov     rax, [rsp+510h+var_408]
  0000000140A9E601  add     rax, rsp
  0000000140A9E604  add     rax, 510h
  0000000140A9E60A  mov     [rsp+510h+var_408], rax
  0000000140A9E612  mov     rbp, [rsp+510h+var_3A8]
  0000000140A9E61A  imul    rcx, rbp
  0000000140A9E61E  mov     r10, [rsp+510h+var_4F0]
  0000000140A9E623  mov     rdx, r10
  0000000140A9E626  imul    rdx, rax
  0000000140A9E62A  add     rdx, rcx
  0000000140A9E62D  not     rdx
  0000000140A9E630  mov     rax, [rsp+510h+var_4B0]
  0000000140A9E635  add     rax, rsp
  0000000140A9E638  add     rax, 510h
  0000000140A9E63E  mov     rsi, [rsp+510h+var_490]
  0000000140A9E646  imul    rax, rsi
  0000000140A9E64A  not     rax
  0000000140A9E64D  and     rax, rdx
  0000000140A9E650  mov     [rsp+510h+var_F8], rax
  0000000140A9E658  mov     rcx, 68E7896DA4F0A5DBh
  0000000140A9E662  imul    rcx, rbx
  0000000140A9E666  add     rcx, r9
  0000000140A9E669  mov     rax, 0E9FAF2B508813CDDh
  0000000140A9E673  imul    rax, rbx
  0000000140A9E677  add     rax, r9
  0000000140A9E67A  not     rcx
  0000000140A9E67D  and     rcx, r11
  0000000140A9E680  not     rcx
  0000000140A9E683  and     rax, rcx
  0000000140A9E686  imul    rax, r12
  0000000140A9E68A  mov     [rsp+510h+var_108], rax
  0000000140A9E692  mov     rax, 662CA2B8FB46C336h
  0000000140A9E69C  imul    rax, rbx
  0000000140A9E6A0  add     rax, r8
  0000000140A9E6A3  mov     [rsp+510h+var_120], rax
  0000000140A9E6AB  mov     rax, 1E07EE80F11CBB9Ch
  0000000140A9E6B5  imul    rax, rbx
  0000000140A9E6B9  add     rax, r8
  0000000140A9E6BC  mov     [rsp+510h+var_130], rax
  0000000140A9E6C4  imul    ecx, ebx, 4A382AD0h
  0000000140A9E6CA  add     rcx, rsp
  0000000140A9E6CD  add     rcx, 510h
  0000000140A9E6D4  mov     rax, [rsp+510h+var_470]
  0000000140A9E6DC  add     rax, rsp
  0000000140A9E6DF  add     rax, 510h
  0000000140A9E6E5  imul    rcx, r10
  0000000140A9E6E9  imul    rax, rbp
  0000000140A9E6ED  mov     r12, rbp
  0000000140A9E6F0  add     rax, rcx
  0000000140A9E6F3  mov     rcx, [rsp+510h+var_458]
  0000000140A9E6FB  imul    rcx, rsi
  0000000140A9E6FF  not     rcx
  0000000140A9E702  not     rax
  0000000140A9E705  and     rax, rcx
  0000000140A9E708  mov     [rsp+510h+var_140], rax
  0000000140A9E710  mov     rcx, 0EAC5145E469450E8h
  0000000140A9E71A  imul    rcx, rbx
  0000000140A9E71E  and     rcx, r11
  0000000140A9E721  mov     rax, 0F03385FDC8ED724Dh
  0000000140A9E72B  imul    rax, rbx
  0000000140A9E72F  not     rcx
  0000000140A9E732  and     rcx, rax
  0000000140A9E735  mov     rdx, rcx
  0000000140A9E738  mov     rax, [rsp+510h+var_4E0]
  0000000140A9E73D  add     rax, rsp
  0000000140A9E740  add     rax, 510h
  0000000140A9E746  mov     rsi, [rsp+510h+var_3B8]
  0000000140A9E74E  imul    rax, rsi
  0000000140A9E752  not     rax
  0000000140A9E755  mov     rcx, [rsp+510h+var_338]
  0000000140A9E75D  mov     rbp, [rsp+510h+var_4D8]
  0000000140A9E762  imul    rcx, rbp
  0000000140A9E766  not     rcx
  0000000140A9E769  and     rcx, rax
  0000000140A9E76C  mov     [rsp+510h+var_338], rcx
  0000000140A9E774  mov     rax, [rsp+510h+var_4A0]
  0000000140A9E779  shl     rax, 5
  0000000140A9E77D  lea     rax, [rax+rax*2]
  0000000140A9E781  mov     r8, [rsp+510h+var_510]
  0000000140A9E785  imul    rcx, r8, -5Fh
  0000000140A9E789  sub     rcx, rax
  0000000140A9E78C  mov     r10, rcx
  0000000140A9E78F  mov     rax, 90E910D5DACED980h
  0000000140A9E799  imul    rax, rbx
  0000000140A9E79D  mov     [rsp+510h+var_1C0], rax
  0000000140A9E7A5  mov     rax, 0D5B84AE3C0000000h
  0000000140A9E7AF  imul    rax, rbx
  0000000140A9E7B3  add     rax, r8
  0000000140A9E7B6  mov     [rsp+510h+var_2A8], rax
  0000000140A9E7BE  mov     [rsp+510h+var_3E8], rdi
  0000000140A9E7C6  mov     rcx, rdi
  0000000140A9E7C9  mov     [rsp+510h+var_500], r14
  0000000140A9E7CE  and     rcx, r14
  0000000140A9E7D1  mov     [rsp+510h+var_180], rcx
  0000000140A9E7D9  mov     r8, rcx
  0000000140A9E7DC  not     r8
  0000000140A9E7DF  mov     [rsp+510h+var_188], r8
  0000000140A9E7E7  mov     rcx, [rsp+510h+var_428]
  0000000140A9E7EF  and     rcx, [rsp+510h+var_4C8]
  0000000140A9E7F4  not     rcx
  0000000140A9E7F7  and     rcx, r8
  0000000140A9E7FA  mov     [rsp+510h+var_458], rcx
  0000000140A9E802  mov     [rsp+510h+var_468], r15
  0000000140A9E80A  mov     r8, r15
  0000000140A9E80D  and     r8, rcx
  0000000140A9E810  mov     [rsp+510h+var_178], r8
  0000000140A9E818  mov     r8, rcx
  0000000140A9E81B  not     r8
  0000000140A9E81E  mov     [rsp+510h+var_170], r8
  0000000140A9E826  mov     [rsp+510h+var_498], r13
  0000000140A9E82B  mov     r9, r13
  0000000140A9E82E  and     r9, r14
  0000000140A9E831  mov     [rsp+510h+var_420], r9
  0000000140A9E839  and     r13, r8
  0000000140A9E83C  mov     [rsp+510h+var_4A0], r13
  0000000140A9E841  mov     rcx, r9
  0000000140A9E844  and     rcx, rdi
  0000000140A9E847  mov     [rsp+510h+var_438], rcx
  0000000140A9E84F  and     r15, r14
  0000000140A9E852  mov     [rsp+510h+var_4E0], r15
  0000000140A9E857  mov     r13, [rsp+510h+var_3E0]
  0000000140A9E85F  not     r13
  0000000140A9E862  imul    r13, rbp
  0000000140A9E866  mov     [rsp+510h+var_3E0], r13
  0000000140A9E86E  mov     rax, [rsp+510h+var_320]
  0000000140A9E876  imul    rax, [rsp+510h+var_378]
  0000000140A9E87F  mov     [rsp+510h+var_320], rax
  0000000140A9E887  mov     rcx, [rsp+510h+var_4D0]
  0000000140A9E88C  mov     rax, [rsp+510h+var_3D8]
  0000000140A9E894  imul    rax, rcx
  0000000140A9E898  mov     [rsp+510h+var_3D8], rax
  0000000140A9E8A0  mov     rax, 9F72FABBB14E8F7Dh
  0000000140A9E8AA  imul    rax, rbx
  0000000140A9E8AE  mov     [rsp+510h+var_168], rax
  0000000140A9E8B6  mov     rax, 8D1012EFA038DF07h
  0000000140A9E8C0  imul    rax, rbx
  0000000140A9E8C4  mov     [rsp+510h+var_160], rax
  0000000140A9E8CC  mov     rax, 0E338D99C6D2CE268h
  0000000140A9E8D6  imul    rax, rbx
  0000000140A9E8DA  mov     [rsp+510h+var_158], rax
  0000000140A9E8E2  mov     rax, 1AE32927574D3B65h
  0000000140A9E8EC  imul    rax, rbx
  0000000140A9E8F0  mov     [rsp+510h+var_150], rax
  0000000140A9E8F8  imul    rdx, rcx
  0000000140A9E8FC  mov     [rsp+510h+var_148], rdx
  0000000140A9E904  mov     rdx, [rsp+510h+var_3C0]
  0000000140A9E90C  mov     rax, [rsp+510h+var_3D0]
  0000000140A9E914  imul    rax, rdx
  0000000140A9E918  mov     [rsp+510h+var_3D0], rax
  0000000140A9E920  mov     rax, 4B0C0557DF1D58DBh
  0000000140A9E92A  imul    rax, rbx
  0000000140A9E92E  mov     [rsp+510h+var_198], rax
  0000000140A9E936  imul    eax, ebx, 39C13808h
  0000000140A9E93C  mov     [rsp+510h+var_2B8], rax
  0000000140A9E944  imul    eax, ebx, 57CEAC18h
  0000000140A9E94A  mov     [rsp+510h+var_2B0], rax
  0000000140A9E952  imul    eax, ebx, 538F8BE8h
  0000000140A9E958  mov     [rsp+510h+var_470], rax
  0000000140A9E960  test    byte ptr [rsp+510h+var_3F0], 1
  0000000140A9E968  mov     rcx, [rsp+510h+var_448]
  0000000140A9E970  cmovnz  rcx, [rsp+510h+var_398]
  0000000140A9E979  mov     [rsp+510h+var_448], rcx
  0000000140A9E981  cmovz   r10, [rsp+510h+var_390]
  0000000140A9E98A  mov     [rsp+510h+var_1A0], r10
  0000000140A9E992  imul    ecx, ebx, 0CE8EF098h
  0000000140A9E998  add     rcx, rsp
  0000000140A9E99B  add     rcx, 510h
  0000000140A9E9A2  imul    rcx, rdx
  0000000140A9E9A6  mov     rax, [rsp+510h+var_480]
  0000000140A9E9AE  add     rax, rsp
  0000000140A9E9B1  add     rax, 510h
  0000000140A9E9B7  mov     rdx, rcx
  0000000140A9E9BA  not     rdx
  0000000140A9E9BD  imul    rax, rsi
  0000000140A9E9C1  mov     r8, rcx
  0000000140A9E9C4  and     r8, rax
  0000000140A9E9C7  and     rdx, rax
  0000000140A9E9CA  not     rax
  0000000140A9E9CD  and     rax, rcx
  0000000140A9E9D0  not     rdx
  0000000140A9E9D3  not     rax
  0000000140A9E9D6  and     rax, rdx
  0000000140A9E9D9  not     rax
  0000000140A9E9DC  add     rax, r8
  0000000140A9E9DF  mov     [rsp+510h+var_3F0], rax
  0000000140A9E9E7  mov     rax, [rsp+510h+var_3F8]
  0000000140A9E9EF  mov     rcx, rax
  0000000140A9E9F2  not     rcx
  0000000140A9E9F5  mov     rdx, [rsp+510h+var_4F8]
  0000000140A9E9FA  and     rcx, rdx
  0000000140A9E9FD  and     edx, eax
  0000000140A9E9FF  mov     r8, rax
  0000000140A9EA02  lea     rax, [rsp+510h]
  0000000140A9EA0A  and     eax, r8d
  0000000140A9EA0D  mov     r8, rdx
  0000000140A9EA10  not     r8
  0000000140A9EA13  add     rax, r8
  0000000140A9EA16  not     rcx
  0000000140A9EA19  add     rax, rcx
  0000000140A9EA1C  lea     rcx, [rdx+rax]
  0000000140A9EA20  inc     rcx
  0000000140A9EA23  mov     rax, [rsp+510h+var_478]
  0000000140A9EA2B  add     rax, rsp
  0000000140A9EA2E  add     rax, 510h
  0000000140A9EA34  mov     rsi, r12
  0000000140A9EA37  imul    rcx, r12
  0000000140A9EA3B  imul    rax, [rsp+510h+var_490]
  0000000140A9EA44  mov     rdx, rax
  0000000140A9EA47  not     rdx
  0000000140A9EA4A  and     rdx, rcx
  0000000140A9EA4D  not     rdx
  0000000140A9EA50  mov     r8, rcx
  0000000140A9EA53  not     r8
  0000000140A9EA56  and     r8, rax
  0000000140A9EA59  not     r8
  0000000140A9EA5C  and     r8, rdx
  0000000140A9EA5F  and     rax, rcx
  0000000140A9EA62  not     r8
  0000000140A9EA65  add     rax, r8
  0000000140A9EA68  mov     [rsp+510h+var_3F8], rax
  0000000140A9EA70  mov     r9, 0E6BBC5FFE5973EC9h
  0000000140A9EA7A  imul    r9, rbx
  0000000140A9EA7E  mov     r15, r9
  0000000140A9EA81  not     r15
  0000000140A9EA84  mov     rcx, 73F6CFEB6F6EEBB4h
  0000000140A9EA8E  imul    rcx, rbx
  0000000140A9EA92  mov     r12, rcx
  0000000140A9EA95  mov     rax, rcx
  0000000140A9EA98  not     r12
  0000000140A9EA9B  mov     rcx, r15
  0000000140A9EA9E  and     rcx, rax
  0000000140A9EAA1  mov     [rsp+510h+var_1C8], rcx
  0000000140A9EAA9  not     rcx
  0000000140A9EAAC  mov     rdx, r9
  0000000140A9EAAF  and     rdx, r12
  0000000140A9EAB2  not     rdx
  0000000140A9EAB5  and     rdx, rcx
  0000000140A9EAB8  mov     [rsp+510h+var_480], rdx
  0000000140A9EAC0  mov     r11, 890A7FDF55062A7Dh
  0000000140A9EACA  imul    r11, rbx
  0000000140A9EACE  mov     r13, r11
  0000000140A9EAD1  not     r13
  0000000140A9EAD4  mov     rcx, r11
  0000000140A9EAD7  and     rcx, r12
  0000000140A9EADA  not     rcx
  0000000140A9EADD  mov     r8, r13
  0000000140A9EAE0  and     r8, rax
  0000000140A9EAE3  mov     [rsp+510h+var_4B8], rax
  0000000140A9EAE8  not     r8
  0000000140A9EAEB  and     r8, rcx
  0000000140A9EAEE  mov     [rsp+510h+var_1D0], r8
  0000000140A9EAF6  mov     rdx, 993295EB55062A7Dh
  0000000140A9EB00  imul    rdx, rbx
  0000000140A9EB04  mov     r14, rdx
  0000000140A9EB07  not     r14
  0000000140A9EB0A  mov     rcx, r9
  0000000140A9EB0D  and     rcx, r8
  0000000140A9EB10  mov     r8, rdx
  0000000140A9EB13  mov     r10, rdx
  0000000140A9EB16  and     r8, rcx
  0000000140A9EB19  not     rcx
  0000000140A9EB1C  and     rcx, r14
  0000000140A9EB1F  not     rcx
  0000000140A9EB22  not     r8
  0000000140A9EB25  and     r8, rcx
  0000000140A9EB28  mov     [rsp+510h+var_1E8], r8
  0000000140A9EB30  mov     rcx, r13
  0000000140A9EB33  and     rcx, r9
  0000000140A9EB36  mov     rdx, rcx
  0000000140A9EB39  not     rdx
  0000000140A9EB3C  mov     r8, r11
  0000000140A9EB3F  and     r8, r15
  0000000140A9EB42  not     r8
  0000000140A9EB45  and     r8, rdx
  0000000140A9EB48  mov     [rsp+510h+var_4B0], r8
  0000000140A9EB4D  and     rcx, r14
  0000000140A9EB50  not     rcx
  0000000140A9EB53  and     rdx, r10
  0000000140A9EB56  not     rdx
  0000000140A9EB59  and     rdx, rcx
  0000000140A9EB5C  mov     [rsp+510h+var_1E0], rdx
  0000000140A9EB64  mov     rcx, r10
  0000000140A9EB67  mov     [rsp+510h+var_488], r10
  0000000140A9EB6F  and     rcx, r9
  0000000140A9EB72  not     rcx
  0000000140A9EB75  mov     rbp, r14
  0000000140A9EB78  and     rbp, r15
  0000000140A9EB7B  mov     [rsp+510h+var_1F8], rbp
  0000000140A9EB83  not     rbp
  0000000140A9EB86  and     rbp, rcx
  0000000140A9EB89  mov     rdx, r13
  0000000140A9EB8C  and     rdx, r14
  0000000140A9EB8F  mov     [rsp+510h+var_478], rdx
  0000000140A9EB97  and     rdx, rax
  0000000140A9EB9A  mov     rcx, r15
  0000000140A9EB9D  and     rcx, rdx
  0000000140A9EBA0  not     rcx
  0000000140A9EBA3  not     rdx
  0000000140A9EBA6  and     rdx, r9
  0000000140A9EBA9  not     rdx
  0000000140A9EBAC  and     rdx, rcx
  0000000140A9EBAF  mov     [rsp+510h+var_1F0], rdx
  0000000140A9EBB7  mov     r8, r13
  0000000140A9EBBA  and     r8, r15
  0000000140A9EBBD  mov     [rsp+510h+var_2F8], r8
  0000000140A9EBC5  mov     rcx, r8
  0000000140A9EBC8  not     rcx
  0000000140A9EBCB  and     rcx, r14
  0000000140A9EBCE  not     rcx
  0000000140A9EBD1  mov     rdx, r10
  0000000140A9EBD4  and     rdx, r8
  0000000140A9EBD7  not     rdx
  0000000140A9EBDA  and     rdx, rcx
  0000000140A9EBDD  mov     [rsp+510h+var_1D8], rdx
  0000000140A9EBE5  mov     rcx, rsi
  0000000140A9EBE8  not     rcx
  0000000140A9EBEB  mov     rax, [rsp+510h+var_4F0]
  0000000140A9EBF0  mov     rdx, rax
  0000000140A9EBF3  not     rdx
  0000000140A9EBF6  and     rdx, rcx
  0000000140A9EBF9  and     ecx, eax
  0000000140A9EBFB  mov     r8, 4F5BC21ACE8F2ACAh
  0000000140A9EC05  imul    r8, rcx
  0000000140A9EC09  mov     rcx, 0B0A43DE53170D535h
  0000000140A9EC13  imul    rcx, rdx
  0000000140A9EC17  not     rdx
  0000000140A9EC1A  add     rcx, rdx
  0000000140A9EC1D  add     r8, rcx
  0000000140A9EC20  mov     ecx, esi
  0000000140A9EC22  and     ecx, eax
  0000000140A9EC24  not     ecx
  0000000140A9EC26  and     edx, ecx
  0000000140A9EC28  not     rdx
  0000000140A9EC2B  mov     rcx, 0AEA9031C3F50CCE1h
  0000000140A9EC35  imul    rcx, rdx
  0000000140A9EC39  imul    rcx, rbx
  0000000140A9EC3D  add     rcx, r8
  0000000140A9EC40  mov     [rsp+510h+var_190], rcx
  0000000140A9EC48  mov     rcx, [rsp+510h+var_348]
  0000000140A9EC50  add     rcx, rsp
  0000000140A9EC53  add     rcx, 510h
  0000000140A9EC5A  mov     r10, [rsp+510h+var_3B8]
  0000000140A9EC62  imul    rcx, r10
  0000000140A9EC66  mov     rdx, [rsp+510h+var_460]
  0000000140A9EC6E  imul    rdx, [rsp+510h+var_4D8]
  0000000140A9EC74  add     rdx, rcx
  0000000140A9EC77  imul    ecx, ebx, 2C8819B0h
  0000000140A9EC7D  add     rcx, rsp
  0000000140A9EC80  add     rcx, 510h
  0000000140A9EC87  mov     rdi, [rsp+510h+var_3C0]
  0000000140A9EC8F  imul    rcx, rdi
  0000000140A9EC93  not     rcx
  0000000140A9EC96  not     rdx
  0000000140A9EC99  and     rdx, rcx
  0000000140A9EC9C  mov     [rsp+510h+var_460], rdx
  0000000140A9ECA4  mov     rcx, [rsp+510h+var_400]
  0000000140A9ECAC  lea     r8, [rsp+rcx+510h+var_510]
  0000000140A9ECB0  add     r8, 510h
  0000000140A9ECB7  mov     rax, [rsp+510h+var_490]
  0000000140A9ECBF  mov     rcx, rax
  0000000140A9ECC2  imul    rcx, [rsp+510h+var_3A0]
  0000000140A9ECCB  imul    r8, rsi
  0000000140A9ECCF  add     r8, rcx
  0000000140A9ECD2  mov     [rsp+510h+var_400], r8
  0000000140A9ECDA  mov     rcx, 0DF3BA77123707890h
  0000000140A9ECE4  imul    rcx, rbx
  0000000140A9ECE8  add     rcx, [rsp+510h+var_510]
  0000000140A9ECEC  imul    rcx, r10
  0000000140A9ECF0  not     rcx
  0000000140A9ECF3  mov     r8, 31C36165EE5F75D5h
  0000000140A9ECFD  imul    r8, rbx
  0000000140A9ED01  add     r8, [rsp+510h+var_508]
  0000000140A9ED06  imul    r8, rdi
  0000000140A9ED0A  not     r8
  0000000140A9ED0D  and     r8, rcx
  0000000140A9ED10  mov     [rsp+510h+var_348], r8
  0000000140A9ED18  mov     rcx, [rsp+510h+var_350]
  0000000140A9ED20  add     rcx, rsp
  0000000140A9ED23  add     rcx, 510h
  0000000140A9ED2A  imul    rcx, rsi
  0000000140A9ED2E  mov     rdi, [rsp+510h+var_408]
  0000000140A9ED36  imul    rdi, rax
  0000000140A9ED3A  add     rdi, rcx
  0000000140A9ED3D  mov     rcx, 0B378D5C47560C000h
  0000000140A9ED47  imul    rcx, rbx
  0000000140A9ED4B  mov     [rsp+510h+var_288], rcx
  0000000140A9ED53  mov     rcx, r15
  0000000140A9ED56  and     rcx, r12
  0000000140A9ED59  and     rcx, r14
  0000000140A9ED5C  not     rcx
  0000000140A9ED5F  and     rcx, r13
  0000000140A9ED62  mov     [rsp+510h+var_290], rcx
  0000000140A9ED6A  mov     rcx, r11
  0000000140A9ED6D  mov     r10, [rsp+510h+var_488]
  0000000140A9ED75  and     rcx, r10
  0000000140A9ED78  mov     r8, rcx
  0000000140A9ED7B  mov     rdx, rcx
  0000000140A9ED7E  mov     [rsp+510h+var_220], rcx
  0000000140A9ED86  mov     rax, r9
  0000000140A9ED89  mov     [rsp+510h+var_4C0], r9
  0000000140A9ED8E  and     r8, r9
  0000000140A9ED91  mov     [rsp+510h+var_280], r8
  0000000140A9ED99  mov     rcx, r11
  0000000140A9ED9C  mov     [rsp+510h+var_308], r11
  0000000140A9EDA4  mov     r9, [rsp+510h+var_4B8]
  0000000140A9EDA9  and     rcx, r9
  0000000140A9EDAC  mov     [rsp+510h+var_260], rcx
  0000000140A9EDB4  mov     r8, rcx
  0000000140A9EDB7  not     r8
  0000000140A9EDBA  mov     [rsp+510h+var_248], r8
  0000000140A9EDC2  mov     rcx, r15
  0000000140A9EDC5  and     rcx, r8
  0000000140A9EDC8  mov     [rsp+510h+var_278], rcx
  0000000140A9EDD0  mov     rcx, [rsp+510h+var_4B0]
  0000000140A9EDD5  not     rcx
  0000000140A9EDD8  and     rcx, r14
  0000000140A9EDDB  mov     [rsp+510h+var_4B0], rcx
  0000000140A9EDE0  mov     rcx, [rsp+510h+var_480]
  0000000140A9EDE8  not     rcx
  0000000140A9EDEB  and     rcx, r13
  0000000140A9EDEE  mov     [rsp+510h+var_480], rcx
  0000000140A9EDF6  mov     rcx, [rsp+510h+var_478]
  0000000140A9EDFE  not     rcx
  0000000140A9EE01  not     rdx
  0000000140A9EE04  mov     [rsp+510h+var_238], rdx
  0000000140A9EE0C  and     rcx, rdx
  0000000140A9EE0F  not     rcx
  0000000140A9EE12  and     rcx, r15
  0000000140A9EE15  not     rcx
  0000000140A9EE18  mov     [rsp+510h+var_4F8], r12
  0000000140A9EE1D  and     rcx, r12
  0000000140A9EE20  mov     [rsp+510h+var_478], rcx
  0000000140A9EE28  mov     rdx, r14
  0000000140A9EE2B  and     rdx, r12
  0000000140A9EE2E  mov     rcx, rdx
  0000000140A9EE31  not     rcx
  0000000140A9EE34  and     rcx, rax
  0000000140A9EE37  not     rcx
  0000000140A9EE3A  mov     [rsp+510h+var_310], r13
  0000000140A9EE42  and     rcx, r13
  0000000140A9EE45  mov     [rsp+510h+var_270], rcx
  0000000140A9EE4D  mov     r8, r10
  0000000140A9EE50  and     r8, r9
  0000000140A9EE53  mov     [rsp+510h+var_268], r8
  0000000140A9EE5B  not     rbp
  0000000140A9EE5E  and     rbp, r11
  0000000140A9EE61  not     rbp
  0000000140A9EE64  and     rbp, r9
  0000000140A9EE67  mov     [rsp+510h+var_258], rbp
  0000000140A9EE6F  mov     r8, r14
  0000000140A9EE72  and     r8, r9
  0000000140A9EE75  and     r8, r13
  0000000140A9EE78  not     r8
  0000000140A9EE7B  and     r8, rax
  0000000140A9EE7E  mov     [rsp+510h+var_250], r8
  0000000140A9EE86  mov     [rsp+510h+var_300], r15
  0000000140A9EE8E  and     rdx, r15
  0000000140A9EE91  not     rdx
  0000000140A9EE94  and     rdx, r13
  0000000140A9EE97  mov     [rsp+510h+var_240], rdx
  0000000140A9EE9F  and     r10, r15
  0000000140A9EEA2  mov     [rsp+510h+var_230], r10
  0000000140A9EEAA  mov     rcx, r14
  0000000140A9EEAD  mov     [rsp+510h+var_418], r14
  0000000140A9EEB5  and     rcx, rax
  0000000140A9EEB8  mov     [rsp+510h+var_228], rcx
  0000000140A9EEC0  imul    ecx, ebx, 76C0448h
  0000000140A9EEC6  mov     r11, [rsp+510h+var_3C0]
  0000000140A9EECE  imul    rcx, r11
  0000000140A9EED2  mov     [rsp+510h+var_350], rcx
  0000000140A9EEDA  imul    edx, ebx, 0ACD4D695h
  0000000140A9EEE0  mov     rcx, [rsp+510h+var_508]
  0000000140A9EEE5  add     rdx, rcx
  0000000140A9EEE8  imul    rdx, [rsp+510h+var_378]
  0000000140A9EEF1  mov     [rsp+510h+var_1A8], rdx
  0000000140A9EEF9  mov     rdx, 88161ED08F24C575h
  0000000140A9EF03  imul    rdx, rbx
  0000000140A9EF07  add     rdx, rcx
  0000000140A9EF0A  imul    r9d, ebx, 2F1B1A1Dh
  0000000140A9EF11  bt      [rsp+510h+var_358], 2Ch ; ','
  0000000140A9EF1B  cmovnb  rdx, [rsp+510h+var_370]
  0000000140A9EF24  mov     [rsp+510h+var_370], rdx
  0000000140A9EF2C  mov     rdx, 0FED4CCD04573088Eh
  0000000140A9EF36  imul    rdx, [rsp+510h+var_4F0]
  0000000140A9EF3C  mov     rcx, [rsp+510h+var_4D0]
  0000000140A9EF41  imul    rcx, [rsp+510h+var_2A0]
  0000000140A9EF4A  not     rcx
  0000000140A9EF4D  mov     r12, rcx
  0000000140A9EF50  imul    ecx, ebx, 0ED80890h
  0000000140A9EF56  lea     r8, [rsp+rcx+510h+var_510]
  0000000140A9EF5A  add     r8, 510h
  0000000140A9EF61  imul    r8, [rsp+510h+var_380]
  0000000140A9EF6A  not     r8
  0000000140A9EF6D  and     r8, r12
  0000000140A9EF70  imul    rdx, rbx
  0000000140A9EF74  mov     [rsp+510h+var_358], rdx
  0000000140A9EF7C  test    byte ptr [rsp+510h+var_360], 1
  0000000140A9EF84  mov     rax, [rsp+510h+var_218]
  0000000140A9EF8C  lea     rdx, [rsp+rax+510h]
  0000000140A9EF94  mov     rax, [rsp+510h+var_368]
  0000000140A9EF9C  lea     rcx, [rsp+rax+510h]
  0000000140A9EFA4  cmovz   rdx, rcx
  0000000140A9EFA8  mov     [rsp+510h+var_4D0], rdx
  0000000140A9EFAD  mov     rax, [rsp+510h+var_210]
  0000000140A9EFB5  lea     rdx, [rsp+rax+510h]
  0000000140A9EFBD  cmovz   rdx, rcx
  0000000140A9EFC1  mov     [rsp+510h+var_368], rdx
  0000000140A9EFC9  not     r8
  0000000140A9EFCC  cmovnz  r8, [rsp+510h+var_298]
  0000000140A9EFD5  mov     [rsp+510h+var_360], r8
  0000000140A9EFDD  imul    ecx, ebx, 61BDBEF0h
  0000000140A9EFE3  add     rcx, rsp
  0000000140A9EFE6  add     rcx, 510h
  0000000140A9EFED  imul    rcx, r11
  0000000140A9EFF1  not     rcx
  0000000140A9EFF4  mov     r12, 5E7D99612ADC7CD8h
  0000000140A9EFFE  imul    r12, rbx
  0000000140A9F002  mov     r13, [rsp+510h+var_510]
  0000000140A9F006  add     r12, r13
  0000000140A9F009  mov     rdx, [rsp+510h+var_3B8]
  0000000140A9F011  imul    r12, rdx
  0000000140A9F015  not     r12
  0000000140A9F018  and     r12, rcx
  0000000140A9F01B  mov     ecx, r11d
  0000000140A9F01E  imul    ecx, ebx
  0000000140A9F021  imul    r10d, ecx, 56E12B8Fh
  0000000140A9F028  add     r10d, edx
  0000000140A9F02B  test    byte ptr [rsp+510h+var_314], 1
  0000000140A9F033  not     r12
  0000000140A9F036  cmovnz  r12, [rsp+510h+var_398]
  0000000140A9F03F  mov     rax, [rsp+510h+var_3F0]
  0000000140A9F047  mov     r15, [rsp+510h+var_3A0]
  0000000140A9F04F  cmovnz  rax, r15
  0000000140A9F053  mov     [rsp+510h+var_3F0], rax
  0000000140A9F05B  mov     r8, 59655CB7A07D240Fh
  0000000140A9F065  imul    r8, rbx
  0000000140A9F069  add     r8, [rsp+510h+var_2C8]
  0000000140A9F071  imul    r8, [rsp+510h+var_4D8]
  0000000140A9F077  mov     rax, [rsp+510h+var_200]
  0000000140A9F07F  add     rax, r13
  0000000140A9F082  imul    rax, rdx
  0000000140A9F086  not     rax
  0000000140A9F089  not     r8
  0000000140A9F08C  and     r8, rax
  0000000140A9F08F  imul    ecx, ebx, 4Eh ; 'N'
  0000000140A9F092  mov     rdx, [rsp+510h+var_410]
  0000000140A9F09A  shr     rdx, cl
  0000000140A9F09D  mov     rcx, 3637C9318CDB5363h
  0000000140A9F0A7  imul    rcx, rbx
  0000000140A9F0AB  and     rdx, rcx
  0000000140A9F0AE  mov     rcx, 0B0990C554CBD72A2h
  0000000140A9F0B8  imul    rcx, rbx
  0000000140A9F0BC  add     rcx, r13
  0000000140A9F0BF  add     rcx, rdx
  0000000140A9F0C2  not     r8
  0000000140A9F0C5  imul    rcx, r11
  0000000140A9F0C9  add     rcx, r8
  0000000140A9F0CC  mov     [rsp+510h+var_398], rcx
  0000000140A9F0D4  mov     rcx, [rsp+510h+var_2F0]
  0000000140A9F0DC  mov     rax, [rsp+510h+var_2B0]
  0000000140A9F0E4  imul    rax, rcx
  0000000140A9F0E8  mov     rdx, [rsp+510h+var_2B8]
  0000000140A9F0F0  add     rdx, [rsp+510h+var_2D0]
  0000000140A9F0F8  add     rdx, rax
  0000000140A9F0FB  imul    rdx, rsi
  0000000140A9F0FF  mov     r13, [rsp+510h+var_470]
  0000000140A9F107  add     r13, [rsp+510h+var_2A8]
  0000000140A9F10F  add     r13, rax
  0000000140A9F112  not     rdx
  0000000140A9F115  imul    r13, [rsp+510h+var_490]
  0000000140A9F11E  not     r13
  0000000140A9F121  and     r13, rdx
  0000000140A9F124  imul    eax, ebx, 14690BC6h
  0000000140A9F12A  mov     [rsp+510h+var_3A8], rax
  0000000140A9F132  test    byte ptr [rsp+510h+var_1B0], 1
  0000000140A9F13A  mov     rax, [rsp+510h+var_4E8]
  0000000140A9F13F  cmovz   rax, [rsp+510h+var_390]
  0000000140A9F148  mov     [rsp+510h+var_4E8], rax
  0000000140A9F14D  mov     rax, [rsp+510h+var_450]
  0000000140A9F155  cmovnz  rax, [rsp+510h+var_1B8]
  0000000140A9F15E  mov     [rsp+510h+var_450], rax
  0000000140A9F166  mov     rdx, [rsp+510h+var_3F8]
  0000000140A9F16E  cmovnz  rdx, r15
  0000000140A9F172  mov     [rsp+510h+var_3F8], rdx
  0000000140A9F17A  mov     rdx, [rsp+510h+var_400]
  0000000140A9F182  cmovnz  rdx, r15
  0000000140A9F186  mov     [rsp+510h+var_400], rdx
  0000000140A9F18E  cmovnz  rdi, r15
  0000000140A9F192  mov     [rsp+510h+var_408], rdi
  0000000140A9F19A  not     r13
  0000000140A9F19D  cmovnz  r13, [rsp+510h+var_208]
  0000000140A9F1A6  mov     [rsp+510h+var_470], r13
  0000000140A9F1AE  test    r8, 0
  0000000140A9F1B5  call    locret_140A9F1C5  ; -> locret_140A9F1C5
  0000000140A9F1BA  jno     loc_140A9F1C6
  0000000140A9F1C0  jmp     loc_140A9D49B
  0000000140A9F1C5  retn
  0000000140A9F1C6  nop
  0000000140A9F1C7  jmp     $+5
  0000000140A9F1CC  mov     rax, 0B1A94CA7ADACB2BEh
  0000000140A9F1D6  mov     rax, 0BF0EBBFDE13D4F43h
  0000000140A9F1E0  mov     rax, [rsp+510h+var_340]
  0000000140A9F1E8  mov     rdx, [rsp+510h+var_1C0]
  0000000140A9F1F0  mov     [rax], rdx
  0000000140A9F1F3  mov     [r12], r10d
  0000000140A9F1F7  mov     rdx, [rsp+510h+var_410]
  0000000140A9F1FF  mov     rax, rdx
  0000000140A9F202  not     rax
  0000000140A9F205  mov     r11, r9
  0000000140A9F208  and     r11d, ecx
  0000000140A9F20B  mov     rcx, r11
  0000000140A9F20E  not     rcx
  0000000140A9F211  and     rcx, rax
  0000000140A9F214  not     rcx
  0000000140A9F217  and     r11d, edx
  0000000140A9F21A  not     r11
  0000000140A9F21D  and     r11, rcx
  0000000140A9F220  add     r11, [rsp+510h+var_288]
  0000000140A9F228  mov     rax, [rsp+510h+var_290]
  0000000140A9F230  not     rax
  0000000140A9F233  and     rax, r11
  0000000140A9F236  not     rax
  0000000140A9F239  mov     rcx, 0A335FDA05761D5A4h
  0000000140A9F243  imul    rcx, rax
  0000000140A9F247  mov     [rsp+510h+var_340], rcx
  0000000140A9F24F  mov     rbp, [rsp+510h+var_4B0]
  0000000140A9F254  mov     rax, rbp
  0000000140A9F257  not     rax
  0000000140A9F25A  mov     rdx, r11
  0000000140A9F25D  not     rdx
  0000000140A9F260  and     rax, rdx
  0000000140A9F263  not     rax
  0000000140A9F266  and     rbp, r11
  0000000140A9F269  not     rbp
  0000000140A9F26C  and     rbp, rax
  0000000140A9F26F  mov     rax, rdx
  0000000140A9F272  mov     r12, rdx
  0000000140A9F275  mov     [rsp+510h+var_3A0], rdx
  0000000140A9F27D  and     rax, [rsp+510h+var_4F8]
  0000000140A9F282  mov     [rsp+510h+var_510], rax
  0000000140A9F286  not     rax
  0000000140A9F289  mov     r9, r11
  0000000140A9F28C  mov     rsi, [rsp+510h+var_4B8]
  0000000140A9F291  and     r9, rsi
  0000000140A9F294  not     r9
  0000000140A9F297  mov     rcx, [rsp+510h+var_4C0]
  0000000140A9F29C  and     r9, rcx
  0000000140A9F29F  and     r9, rax
  0000000140A9F2A2  mov     rdx, r11
  0000000140A9F2A5  and     rdx, r14
  0000000140A9F2A8  mov     rbx, [rsp+510h+var_310]
  0000000140A9F2B0  mov     rdi, rbx
  0000000140A9F2B3  and     rdi, rdx
  0000000140A9F2B6  not     rdi
  0000000140A9F2B9  not     rdx
  0000000140A9F2BC  mov     r10, [rsp+510h+var_308]
  0000000140A9F2C4  and     rdx, r10
  0000000140A9F2C7  not     rdx
  0000000140A9F2CA  mov     rax, [rsp+510h+var_300]
  0000000140A9F2D2  and     rdi, rax
  0000000140A9F2D5  and     rdi, rdx
  0000000140A9F2D8  mov     r14, r11
  0000000140A9F2DB  and     r14, rax
  0000000140A9F2DE  and     r12, rax
  0000000140A9F2E1  mov     r13, r12
  0000000140A9F2E4  not     r13
  0000000140A9F2E7  mov     r15, r11
  0000000140A9F2EA  and     r15, rcx
  0000000140A9F2ED  not     r15
  0000000140A9F2F0  mov     rdx, [rsp+510h+var_488]
  0000000140A9F2F8  and     r15, rdx
  0000000140A9F2FB  and     r15, r13
  0000000140A9F2FE  not     r15
  0000000140A9F301  mov     rax, [rsp+510h+var_4F8]
  0000000140A9F306  and     r15, rax
  0000000140A9F309  mov     rcx, r10
  0000000140A9F30C  and     rcx, r15
  0000000140A9F30F  not     r15
  0000000140A9F312  and     r15, rbx
  0000000140A9F315  mov     r8, rsi
  0000000140A9F318  and     r8, rbp
  0000000140A9F31B  not     rbp
  0000000140A9F31E  and     rbp, rax
  0000000140A9F321  mov     rsi, r11
  0000000140A9F324  and     rsi, rbx
  0000000140A9F327  and     r9, rdx
  0000000140A9F32A  not     r9
  0000000140A9F32D  and     r9, rbx
  0000000140A9F330  not     rdi
  0000000140A9F333  and     rdi, rax
  0000000140A9F336  and     r13, rax
  0000000140A9F339  mov     [rsp+510h+var_4B0], r13
  0000000140A9F33E  mov     rdx, rax
  0000000140A9F341  mov     rbx, rax
  0000000140A9F344  mov     [rsp+510h+var_390], rax
  0000000140A9F34C  and     rax, r11
  0000000140A9F34F  mov     [rsp+510h+var_4F8], rax
  0000000140A9F354  not     rax
  0000000140A9F357  mov     r13, r10
  0000000140A9F35A  and     r13, rax
  0000000140A9F35D  mov     [rsp+510h+var_4D8], r13
  0000000140A9F362  mov     r13, [rsp+510h+var_310]
  0000000140A9F36A  and     rax, r13
  0000000140A9F36D  mov     [rsp+510h+var_4F0], rax
  0000000140A9F372  mov     rax, r13
  0000000140A9F375  and     rax, r14
  0000000140A9F378  not     rax
  0000000140A9F37B  not     r14
  0000000140A9F37E  mov     r13, r10
  0000000140A9F381  and     r14, r10
  0000000140A9F384  not     r14
  0000000140A9F387  mov     r10, [rsp+510h+var_4B8]
  0000000140A9F38C  and     rax, r10
  0000000140A9F38F  and     rax, r14
  0000000140A9F392  and     rax, [rsp+510h+var_418]
  0000000140A9F39A  mov     r14, 0A5EFDD4E6AB2A7E5h
  0000000140A9F3A4  imul    r14, rax
  0000000140A9F3A8  add     r14, [rsp+510h+var_340]
  0000000140A9F3B0  mov     rax, [rsp+510h+var_280]
  0000000140A9F3B8  and     rax, r11
  0000000140A9F3BB  and     rdx, rax
  0000000140A9F3BE  not     rdx
  0000000140A9F3C1  not     rax
  0000000140A9F3C4  and     rax, r10
  0000000140A9F3C7  not     rax
  0000000140A9F3CA  and     rax, rdx
  0000000140A9F3CD  not     rax
  0000000140A9F3D0  mov     rdx, rax
  0000000140A9F3D3  mov     rax, 334393C5E2D6F154h
  0000000140A9F3DD  imul    rax, rdx
  0000000140A9F3E1  add     rax, r14
  0000000140A9F3E4  not     r15
  0000000140A9F3E7  not     rcx
  0000000140A9F3EA  and     rcx, r15
  0000000140A9F3ED  mov     rdx, 8542741E874F2C8Bh
  0000000140A9F3F7  imul    rdx, rcx
  0000000140A9F3FB  mov     r14, [rsp+510h+var_278]
  0000000140A9F403  and     r14, r11
  0000000140A9F406  not     r14
  0000000140A9F409  mov     r15, [rsp+510h+var_488]
  0000000140A9F411  and     r14, r15
  0000000140A9F414  not     r14
  0000000140A9F417  mov     rcx, 2B9FB08A8EEC7C77h
  0000000140A9F421  imul    rcx, r14
  0000000140A9F425  add     rcx, rax
  0000000140A9F428  not     rbp
  0000000140A9F42B  not     r8
  0000000140A9F42E  and     r8, rbp
  0000000140A9F431  mov     rax, 3787FA445C6964E4h
  0000000140A9F43B  imul    rax, r8
  0000000140A9F43F  add     rax, rcx
  0000000140A9F442  add     rax, rdx
  0000000140A9F445  mov     rdx, [rsp+510h+var_480]
  0000000140A9F44D  mov     rcx, rdx
  0000000140A9F450  not     rcx
  0000000140A9F453  mov     rbp, [rsp+510h+var_3A0]
  0000000140A9F45B  and     rcx, rbp
  0000000140A9F45E  not     rcx
  0000000140A9F461  and     rdx, r11
  0000000140A9F464  not     rdx
  0000000140A9F467  and     rdx, rcx
  0000000140A9F46A  not     rdx
  0000000140A9F46D  mov     r14, [rsp+510h+var_418]
  0000000140A9F475  and     rdx, r14
  0000000140A9F478  not     rdx
  0000000140A9F47B  mov     rcx, 6FF42ABCA955B53Fh
  0000000140A9F485  imul    rcx, rdx
  0000000140A9F489  mov     rdx, r15
  0000000140A9F48C  and     rdx, [rsp+510h+var_510]
  0000000140A9F490  not     rdx
  0000000140A9F493  and     rdx, [rsp+510h+var_4C0]
  0000000140A9F498  not     rdx
  0000000140A9F49B  and     rdx, r13
  0000000140A9F49E  mov     r8, 742820F273FAC217h
  0000000140A9F4A8  imul    r8, rdx
  0000000140A9F4AC  add     r8, rcx
  0000000140A9F4AF  and     rbx, rsi
  0000000140A9F4B2  not     rbx
  0000000140A9F4B5  not     rsi
  0000000140A9F4B8  and     rsi, r10
  0000000140A9F4BB  not     rsi
  0000000140A9F4BE  and     rsi, rbx
  0000000140A9F4C1  not     rsi
  0000000140A9F4C4  and     rsi, [rsp+510h+var_1F8]
  0000000140A9F4CC  mov     rcx, 0EB32DAE56BC6579Eh
  0000000140A9F4D6  imul    rcx, rsi
  0000000140A9F4DA  add     rcx, r8
  0000000140A9F4DD  mov     r8, [rsp+510h+var_478]
  0000000140A9F4E5  not     r8
  0000000140A9F4E8  and     r8, r11
  0000000140A9F4EB  not     r8
  0000000140A9F4EE  mov     rdx, 24834191A9359374h
  0000000140A9F4F8  imul    rdx, r8
  0000000140A9F4FC  add     rdx, rcx
  0000000140A9F4FF  mov     r8, [rsp+510h+var_270]
  0000000140A9F507  mov     rcx, r8
  0000000140A9F50A  and     r8, rbp
  0000000140A9F50D  not     rcx
  0000000140A9F510  not     r8
  0000000140A9F513  and     rcx, r11
  0000000140A9F516  not     rcx
  0000000140A9F519  and     rcx, r8
  0000000140A9F51C  mov     r8, 38F42B64FE29814Eh
  0000000140A9F526  imul    r8, rcx
  0000000140A9F52A  add     r8, rdx
  0000000140A9F52D  add     r8, rax
  0000000140A9F530  mov     rcx, [rsp+510h+var_1E8]
  0000000140A9F538  mov     rax, rcx
  0000000140A9F53B  not     rax
  0000000140A9F53E  and     rax, rbp
  0000000140A9F541  not     rax
  0000000140A9F544  and     rcx, r11
  0000000140A9F547  not     rcx
  0000000140A9F54A  and     rcx, rax
  0000000140A9F54D  not     rcx
  0000000140A9F550  mov     rax, 0C20241260AFA2B55h
  0000000140A9F55A  imul    rax, rcx
  0000000140A9F55E  mov     rdx, [rsp+510h+var_268]
  0000000140A9F566  mov     rcx, rdx
  0000000140A9F569  not     rcx
  0000000140A9F56C  and     rcx, rbp
  0000000140A9F56F  not     rcx
  0000000140A9F572  and     rdx, r11
  0000000140A9F575  not     rdx
  0000000140A9F578  and     rdx, rcx
  0000000140A9F57B  and     rdx, [rsp+510h+var_2F8]
  0000000140A9F583  not     rdx
  0000000140A9F586  mov     rcx, 0F8ACFD866F20700Ah
  0000000140A9F590  imul    rcx, rdx
  0000000140A9F594  add     rcx, rax
  0000000140A9F597  mov     rax, rbp
  0000000140A9F59A  mov     rbx, [rsp+510h+var_260]
  0000000140A9F5A2  and     rax, rbx
  0000000140A9F5A5  not     rax
  0000000140A9F5A8  mov     rdx, [rsp+510h+var_248]
  0000000140A9F5B0  and     rdx, r11
  0000000140A9F5B3  not     rdx
  0000000140A9F5B6  and     rdx, rax
  0000000140A9F5B9  mov     rax, r14
  0000000140A9F5BC  mov     rsi, r14
  0000000140A9F5BF  and     rax, rdx
  0000000140A9F5C2  not     rax
  0000000140A9F5C5  not     rdx
  0000000140A9F5C8  and     rdx, r15
  0000000140A9F5CB  not     rdx
  0000000140A9F5CE  and     rdx, rax
  0000000140A9F5D1  not     rdx
  0000000140A9F5D4  mov     r13, [rsp+510h+var_300]
  0000000140A9F5DC  and     rdx, r13
  0000000140A9F5DF  not     rdx
  0000000140A9F5E2  mov     rax, 0AF6C86C898B96997h
  0000000140A9F5EC  imul    rax, rdx
  0000000140A9F5F0  add     rax, rcx
  0000000140A9F5F3  add     rax, r8
  0000000140A9F5F6  mov     rdx, [rsp+510h+var_1E0]
  0000000140A9F5FE  and     rdx, rbp
  0000000140A9F601  mov     rcx, [rsp+510h+var_390]
  0000000140A9F609  and     rcx, rdx
  0000000140A9F60C  not     rcx
  0000000140A9F60F  not     rdx
  0000000140A9F612  and     rdx, r10
  0000000140A9F615  not     rdx
  0000000140A9F618  and     rdx, rcx
  0000000140A9F61B  not     rdx
  0000000140A9F61E  mov     rcx, 3E2661BAAFAEE507h
  0000000140A9F628  imul    rcx, rdx
  0000000140A9F62C  mov     r8, [rsp+510h+var_258]
  0000000140A9F634  mov     rdx, r8
  0000000140A9F637  not     rdx
  0000000140A9F63A  and     rdx, rbp
  0000000140A9F63D  not     rdx
  0000000140A9F640  and     r8, r11
  0000000140A9F643  not     r8
  0000000140A9F646  and     r8, rdx
  0000000140A9F649  not     r8
  0000000140A9F64C  mov     rdx, 2B027E1FF87F9EAAh
  0000000140A9F656  imul    rdx, r8
  0000000140A9F65A  add     rdx, rcx
  0000000140A9F65D  not     r9
  0000000140A9F660  mov     rcx, 7666F4381B662840h
  0000000140A9F66A  imul    rcx, r9
  0000000140A9F66E  add     rcx, rdx
  0000000140A9F671  not     rdi
  0000000140A9F674  mov     rdx, 9B03B90B77EF820Bh
  0000000140A9F67E  imul    rdx, rdi
  0000000140A9F682  add     rdx, rcx
  0000000140A9F685  mov     r8, [rsp+510h+var_1F0]
  0000000140A9F68D  not     r8
  0000000140A9F690  and     r8, rbp
  0000000140A9F693  not     r8
  0000000140A9F696  mov     rcx, 515A18821CEAFC2h
  0000000140A9F6A0  imul    rcx, r8
  0000000140A9F6A4  add     rcx, rdx
  0000000140A9F6A7  mov     r8, [rsp+510h+var_238]
  0000000140A9F6AF  and     r8, r11
  0000000140A9F6B2  and     r8, [rsp+510h+var_1C8]
  0000000140A9F6BA  not     r8
  0000000140A9F6BD  mov     rdx, 56C5083A60AB139Ch
  0000000140A9F6C7  imul    rdx, r8
  0000000140A9F6CB  add     rdx, rcx
  0000000140A9F6CE  mov     r8, [rsp+510h+var_250]
  0000000140A9F6D6  mov     rcx, r8
  0000000140A9F6D9  not     rcx
  0000000140A9F6DC  and     rcx, rbp
  0000000140A9F6DF  not     rcx
  0000000140A9F6E2  and     r8, r11
  0000000140A9F6E5  not     r8
  0000000140A9F6E8  and     r8, rcx
  0000000140A9F6EB  not     r8
  0000000140A9F6EE  mov     rcx, 7C191FD5FFD5A777h
  0000000140A9F6F8  imul    rcx, r8
  0000000140A9F6FC  add     rcx, rdx
  0000000140A9F6FF  add     rcx, rax
  0000000140A9F702  mov     rax, [rsp+510h+var_4B0]
  0000000140A9F707  not     rax
  0000000140A9F70A  and     r12, r10
  0000000140A9F70D  mov     r14, r10
  0000000140A9F710  not     r12
  0000000140A9F713  and     r12, rax
  0000000140A9F716  mov     rax, rsi
  0000000140A9F719  and     rax, r12
  0000000140A9F71C  not     rax
  0000000140A9F71F  not     r12
  0000000140A9F722  and     r12, r15
  0000000140A9F725  not     r12
  0000000140A9F728  mov     rsi, [rsp+510h+var_308]
  0000000140A9F730  and     rax, rsi
  0000000140A9F733  and     rax, r12
  0000000140A9F736  not     rax
  0000000140A9F739  mov     rdx, 6B5DB47D55E2A95Ah
  0000000140A9F743  imul    rdx, rax
  0000000140A9F747  mov     r8, [rsp+510h+var_240]
  0000000140A9F74F  mov     rax, r8
  0000000140A9F752  and     r8, rbp
  0000000140A9F755  not     rax
  0000000140A9F758  not     r8
  0000000140A9F75B  and     rax, r11
  0000000140A9F75E  not     rax
  0000000140A9F761  and     rax, r8
  0000000140A9F764  not     rax
  0000000140A9F767  mov     r8, 6BEFAE0D00D71ACCh
  0000000140A9F771  imul    r8, rax
  0000000140A9F775  add     r8, rdx
  0000000140A9F778  mov     r10, [rsp+510h+var_230]
  0000000140A9F780  mov     rdx, r10
  0000000140A9F783  not     rdx
  0000000140A9F786  mov     rax, rbp
  0000000140A9F789  and     rax, rdx
  0000000140A9F78C  not     rax
  0000000140A9F78F  and     r10, r11
  0000000140A9F792  not     r10
  0000000140A9F795  and     r10, rax
  0000000140A9F798  not     r10
  0000000140A9F79B  and     r10, rbx
  0000000140A9F79E  mov     r9, 68B890DBBFA3574Dh
  0000000140A9F7A8  imul    r9, r10
  0000000140A9F7AC  add     r9, r8
  0000000140A9F7AF  mov     r8, [rsp+510h+var_4D8]
  0000000140A9F7B4  not     r8
  0000000140A9F7B7  and     r8, r15
  0000000140A9F7BA  not     r8
  0000000140A9F7BD  and     r8, r13
  0000000140A9F7C0  mov     rax, 463309C1D5EF9D7Bh
  0000000140A9F7CA  imul    rax, r8
  0000000140A9F7CE  add     rax, r9
  0000000140A9F7D1  add     rax, rcx
  0000000140A9F7D4  mov     rdi, [rsp+510h+var_220]
  0000000140A9F7DC  and     rdi, rbp
  0000000140A9F7DF  mov     r10, [rsp+510h+var_1D0]
  0000000140A9F7E7  not     r10
  0000000140A9F7EA  mov     r12, [rsp+510h+var_4C0]
  0000000140A9F7EF  and     r10, r12
  0000000140A9F7F2  and     r10, rbp
  0000000140A9F7F5  mov     r8, [rsp+510h+var_228]
  0000000140A9F7FD  mov     rcx, r8
  0000000140A9F800  not     rcx
  0000000140A9F803  and     rbp, r8
  0000000140A9F806  mov     rbx, r8
  0000000140A9F809  not     rbp
  0000000140A9F80C  and     rcx, r11
  0000000140A9F80F  not     rcx
  0000000140A9F812  and     rcx, r14
  0000000140A9F815  and     rcx, rbp
  0000000140A9F818  and     rcx, rsi
  0000000140A9F81B  not     rcx
  0000000140A9F81E  mov     r8, 0AE92B4375434FA6Dh
  0000000140A9F828  imul    r8, rcx
  0000000140A9F82C  and     r11, rdx
  0000000140A9F82F  not     r11
  0000000140A9F832  and     r11, r14
  0000000140A9F835  not     r11
  0000000140A9F838  and     r11, rsi
  0000000140A9F83B  mov     rcx, 0C742EEC5F008CABAh
  0000000140A9F845  imul    rcx, r11
  0000000140A9F849  add     rcx, r8
  0000000140A9F84C  mov     r8, rdi
  0000000140A9F84F  not     r8
  0000000140A9F852  and     r8, r14
  0000000140A9F855  not     r8
  0000000140A9F858  and     r8, r12
  0000000140A9F85B  mov     rdx, 0A1BDC9A5659AD542h
  0000000140A9F865  imul    rdx, r8
  0000000140A9F869  add     rdx, rcx
  0000000140A9F86C  mov     r8, [rsp+510h+var_4F8]
  0000000140A9F871  and     rsi, r8
  0000000140A9F874  and     r8, r15
  0000000140A9F877  not     r8
  0000000140A9F87A  and     r8, [rsp+510h+var_2F8]
  0000000140A9F882  mov     rcx, 1DB6D2E96C2426E5h
  0000000140A9F88C  imul    rcx, r8
  0000000140A9F890  add     rcx, rdx
  0000000140A9F893  mov     rdx, [rsp+510h+var_4F0]
  0000000140A9F898  not     rdx
  0000000140A9F89B  not     rsi
  0000000140A9F89E  and     rsi, rdx
  0000000140A9F8A1  and     rsi, rbx
  0000000140A9F8A4  not     rsi
  0000000140A9F8A7  mov     rdx, 3DB6DCBB2BB23043h
  0000000140A9F8B1  imul    rdx, rsi
  0000000140A9F8B5  add     rdx, rcx
  0000000140A9F8B8  mov     rcx, r10
  0000000140A9F8BB  and     r15, r10
  0000000140A9F8BE  not     rcx
  0000000140A9F8C1  and     rcx, [rsp+510h+var_418]
  0000000140A9F8C9  not     rcx
  0000000140A9F8CC  not     r15
  0000000140A9F8CF  and     r15, rcx
  0000000140A9F8D2  not     r15
  0000000140A9F8D5  mov     rcx, 3503D8DEB4C7498Dh
  0000000140A9F8DF  imul    rcx, r15
  0000000140A9F8E3  add     rcx, rdx
  0000000140A9F8E6  mov     r8, [rsp+510h+var_510]
  0000000140A9F8EA  and     r8, [rsp+510h+var_1D8]
  0000000140A9F8F2  not     r8
  0000000140A9F8F5  mov     rdx, 1BAED67991663A38h
  0000000140A9F8FF  imul    rdx, r8
  0000000140A9F903  add     rdx, rcx
  0000000140A9F906  add     rdx, rax
  0000000140A9F909  mov     rax, [rsp+510h+var_490]
  0000000140A9F911  imul    rdx, rax
  0000000140A9F915  mov     [rsp+510h+var_478], rdx
  0000000140A9F91D  mov     rcx, [rsp+510h+var_370]
  0000000140A9F925  imul    rax, [rcx]
  0000000140A9F929  mov     [rsp+510h+var_490], rax
  0000000140A9F931  mov     rax, [rsp+510h+var_450]
  0000000140A9F939  mov     r11, [rax]
  0000000140A9F93C  mov     rax, [rsp+510h+var_470]
  0000000140A9F944  mov     rdi, [rax]
  0000000140A9F947  mov     rax, [rsp+510h+var_198]
  0000000140A9F94F  mov     rcx, [rsp+510h+var_1A0]
  0000000140A9F957  mov     [rcx], rax
  0000000140A9F95A  mov     rax, [rsp+510h+var_B8]
  0000000140A9F962  mov     rcx, [rsp+510h+var_4E8]
  0000000140A9F967  mov     [rcx], rax
  0000000140A9F96A  mov     rax, 0D405DBD683CBA7F2h
  0000000140A9F974  mov     rax, 5284907F33D76879h
  0000000140A9F97E  mov     rax, 0D405DBD683CBA7F2h
  0000000140A9F988  mov     rax, 5284907F33D76879h
  0000000140A9F992  mov     rax, 0D405DBD683CBA7F2h
  0000000140A9F99C  mov     rax, 5284907F33D76879h
  0000000140A9F9A6  mov     rax, 0D405DBD683CBA7F2h
  0000000140A9F9B0  mov     rax, 5284907F33D76879h
  0000000140A9F9BA  mov     rax, [rsp+510h+var_440]
  0000000140A9F9C2  mov     rcx, [rsp+510h+var_B0]
  0000000140A9F9CA  mov     [rax], rcx
  0000000140A9F9CD  mov     rax, [rsp+510h+var_78]
  0000000140A9F9D5  mov     rcx, [rsp+510h+var_2D0]
  0000000140A9F9DD  mov     [rax], rcx
  0000000140A9F9E0  mov     rax, [rsp+510h+var_4A8]
  0000000140A9F9E5  mov     rcx, [rsp+510h+var_410]
  0000000140A9F9ED  mov     [rax], rcx
  0000000140A9F9F0  mov     rax, [rsp+510h+var_68]
  0000000140A9F9F8  mov     rcx, [rsp+510h+var_508]
  0000000140A9F9FD  mov     [rax], rcx
  0000000140A9FA00  mov     rax, [rsp+510h+var_58]
  0000000140A9FA08  mov     rcx, [rsp+510h+var_C0]
  0000000140A9FA10  mov     [rcx], rax
  0000000140A9FA13  mov     rax, [rsp+510h+var_90]
  0000000140A9FA1B  mov     rcx, [rsp+510h+var_448]
  0000000140A9FA23  mov     [rcx], rax
  0000000140A9FA26  mov     rcx, [rsp+510h+var_C8]
  0000000140A9FA2E  not     rcx
  0000000140A9FA31  mov     rax, [rsp+510h+var_98]
  0000000140A9FA39  mov     [rcx], rax
  0000000140A9FA3C  mov     rcx, [rsp+510h+var_D0]
  0000000140A9FA44  not     rcx
  0000000140A9FA47  mov     rax, [rsp+510h+var_80]
  0000000140A9FA4F  mov     [rcx], rax
  0000000140A9FA52  mov     rax, [rsp+510h+var_D8]
  0000000140A9FA5A  mov     rcx, [rsp+510h+var_2E0]
  0000000140A9FA62  mov     [rax], rcx
  0000000140A9FA65  mov     rcx, [rsp+510h+var_E8]
  0000000140A9FA6D  not     rcx
  0000000140A9FA70  mov     rax, [rsp+510h+var_88]
  0000000140A9FA78  mov     [rcx], rax
  0000000140A9FA7B  mov     rax, [rsp+510h+var_110]
  0000000140A9FA83  lea     rax, [rsp+rax+510h]
  0000000140A9FA8B  mov     rcx, [rsp+510h+var_F0]
  0000000140A9FA93  not     rcx
  0000000140A9FA96  mov     [rcx], rax
  0000000140A9FA99  mov     rax, [rsp+510h+var_100]
  0000000140A9FAA1  not     rax
  0000000140A9FAA4  mov     rcx, [rsp+510h+var_128]
  0000000140A9FAAC  mov     [rcx], rax
  0000000140A9FAAF  mov     rax, [rsp+510h+var_2C8]
  0000000140A9FAB7  mov     rcx, [rsp+510h+var_4D0]
  0000000140A9FABC  mov     [rcx], rax
  0000000140A9FABF  mov     rax, [rsp+510h+var_A0]
  0000000140A9FAC7  mov     rcx, [rsp+510h+var_368]
  0000000140A9FACF  mov     [rcx], rax
  0000000140A9FAD2  mov     r14, [rsp+510h+var_2E8]
  0000000140A9FADA  mov     rax, [rsp+510h+var_A8]
  0000000140A9FAE2  and     r14, rax
  0000000140A9FAE5  not     rax
  0000000140A9FAE8  mov     rdx, [rsp+510h+var_498]
  0000000140A9FAED  and     rax, rdx
  0000000140A9FAF0  not     rax
  0000000140A9FAF3  not     r14
  0000000140A9FAF6  and     r14, rax
  0000000140A9FAF9  mov     rbx, r11
  0000000140A9FAFC  not     rbx
  0000000140A9FAFF  mov     rax, rdi
  0000000140A9FB02  mov     rcx, [rsp+510h+var_4C8]
  0000000140A9FB07  and     rax, rcx
  0000000140A9FB0A  mov     r10, [rsp+510h+var_468]
  0000000140A9FB12  mov     r15, r10
  0000000140A9FB15  and     r15, rax
  0000000140A9FB18  not     r15
  0000000140A9FB1B  not     rax
  0000000140A9FB1E  and     rax, rdx
  0000000140A9FB21  mov     r9, rdx
  0000000140A9FB24  not     rax
  0000000140A9FB27  and     r15, rbx
  0000000140A9FB2A  and     r15, rax
  0000000140A9FB2D  mov     rdx, rdi
  0000000140A9FB30  not     rdx
  0000000140A9FB33  mov     rax, rdx
  0000000140A9FB36  mov     r13, rdx
  0000000140A9FB39  and     rax, rbx
  0000000140A9FB3C  mov     [rsp+510h+var_448], rax
  0000000140A9FB44  not     rax
  0000000140A9FB47  mov     rdx, rdi
  0000000140A9FB4A  and     rdx, r11
  0000000140A9FB4D  not     rdx
  0000000140A9FB50  and     rdx, rax
  0000000140A9FB53  mov     [rsp+510h+var_4F8], rdx
  0000000140A9FB58  mov     rbp, r11
  0000000140A9FB5B  and     rbp, rcx
  0000000140A9FB5E  mov     rax, r13
  0000000140A9FB61  and     rax, rbp
  0000000140A9FB64  not     rax
  0000000140A9FB67  not     rbp
  0000000140A9FB6A  and     rbp, rdi
  0000000140A9FB6D  not     rbp
  0000000140A9FB70  and     rbp, rax
  0000000140A9FB73  mov     rax, r11
  0000000140A9FB76  mov     r8, [rsp+510h+var_500]
  0000000140A9FB7B  and     rax, r8
  0000000140A9FB7E  mov     rdx, [rsp+510h+var_3E8]
  0000000140A9FB86  mov     rcx, rdx
  0000000140A9FB89  and     rcx, rax
  0000000140A9FB8C  mov     [rsp+510h+var_440], rcx
  0000000140A9FB94  not     rax
  0000000140A9FB97  and     rax, r13
  0000000140A9FB9A  mov     rsi, r9
  0000000140A9FB9D  and     rsi, rax
  0000000140A9FBA0  not     rax
  0000000140A9FBA3  mov     rcx, r10
  0000000140A9FBA6  and     rax, r10
  0000000140A9FBA9  not     rax
  0000000140A9FBAC  not     rsi
  0000000140A9FBAF  and     rsi, rax
  0000000140A9FBB2  mov     r12, rsi
  0000000140A9FBB5  mov     rax, r13
  0000000140A9FBB8  mov     [rsp+510h+var_4D0], r13
  0000000140A9FBBD  and     rax, r8
  0000000140A9FBC0  mov     rsi, r11
  0000000140A9FBC3  mov     r8, r11
  0000000140A9FBC6  and     r8, rax
  0000000140A9FBC9  not     rax
  0000000140A9FBCC  and     rax, rbx
  0000000140A9FBCF  not     rax
  0000000140A9FBD2  not     r8
  0000000140A9FBD5  and     r8, rax
  0000000140A9FBD8  mov     [rsp+510h+var_4E8], r8
  0000000140A9FBDD  mov     rax, rbx
  0000000140A9FBE0  mov     [rsp+510h+var_510], rbx
  0000000140A9FBE4  and     rax, r10
  0000000140A9FBE7  not     rax
  0000000140A9FBEA  mov     r10, r11
  0000000140A9FBED  mov     r8, r9
  0000000140A9FBF0  and     r10, r9
  0000000140A9FBF3  not     r10
  0000000140A9FBF6  mov     r9, [rsp+510h+var_4C8]
  0000000140A9FBFB  and     r10, r9
  0000000140A9FBFE  and     r10, rax
  0000000140A9FC01  mov     [rsp+510h+var_508], r10
  0000000140A9FC06  mov     rax, r13
  0000000140A9FC09  and     rax, rcx
  0000000140A9FC0C  not     rax
  0000000140A9FC0F  mov     rcx, rdi
  0000000140A9FC12  and     rcx, r8
  0000000140A9FC15  not     rcx
  0000000140A9FC18  and     rcx, rax
  0000000140A9FC1B  and     rbx, rcx
  0000000140A9FC1E  not     rcx
  0000000140A9FC21  and     rcx, rsi
  0000000140A9FC24  not     rcx
  0000000140A9FC27  not     rbx
  0000000140A9FC2A  and     rbx, r9
  0000000140A9FC2D  and     rbx, rcx
  0000000140A9FC30  mov     [rsp+510h+var_4A8], rbx
  0000000140A9FC35  mov     rax, r14
  0000000140A9FC38  mov     ecx, dword ptr [rsp+510h+var_388]
  0000000140A9FC3F  shl     rax, cl
  0000000140A9FC42  mov     [rsp+510h+var_4B8], rax
  0000000140A9FC47  not     [rsp+510h+var_4E0]
  0000000140A9FC4C  not     r15
  0000000140A9FC4F  and     r15, rdx
  0000000140A9FC52  mov     rbx, rsi
  0000000140A9FC55  mov     [rsp+510h+var_4D8], rsi
  0000000140A9FC5A  mov     rcx, [rsp+510h+var_428]
  0000000140A9FC62  and     rsi, rcx
  0000000140A9FC65  mov     r11, rdi
  0000000140A9FC68  mov     [rsp+510h+var_4F0], rdi
  0000000140A9FC6D  mov     r10, rdi
  0000000140A9FC70  and     r10, rcx
  0000000140A9FC73  and     r11, [rsp+510h+var_500]
  0000000140A9FC78  mov     r9, r8
  0000000140A9FC7B  and     r9, r11
  0000000140A9FC7E  mov     r8, rcx
  0000000140A9FC81  and     r8, r9
  0000000140A9FC84  not     r9
  0000000140A9FC87  and     r9, rdx
  0000000140A9FC8A  mov     rdi, [rsp+510h+var_4F8]
  0000000140A9FC8F  not     rdi
  0000000140A9FC92  and     rdi, rdx
  0000000140A9FC95  not     r11
  0000000140A9FC98  and     r11, rcx
  0000000140A9FC9B  mov     r13, rbx
  0000000140A9FC9E  and     r13, rdx
  0000000140A9FCA1  mov     rax, [rsp+510h+var_510]
  0000000140A9FCA5  mov     rbx, rax
  0000000140A9FCA8  and     rbx, rcx
  0000000140A9FCAB  mov     [rsp+510h+var_410], rbx
  0000000140A9FCB3  mov     rbx, rdx
  0000000140A9FCB6  and     rbx, rbp
  0000000140A9FCB9  mov     [rsp+510h+var_4B0], rbx
  0000000140A9FCBE  not     rbp
  0000000140A9FCC1  and     rbp, rcx
  0000000140A9FCC4  not     r12
  0000000140A9FCC7  and     r12, rdx
  0000000140A9FCCA  mov     [rsp+510h+var_450], r12
  0000000140A9FCD2  mov     rbx, [rsp+510h+var_420]
  0000000140A9FCDA  and     rbx, rax
  0000000140A9FCDD  not     rbx
  0000000140A9FCE0  and     rbx, rdx
  0000000140A9FCE3  mov     [rsp+510h+var_420], rbx
  0000000140A9FCEB  mov     rbx, [rsp+510h+var_4E8]
  0000000140A9FCF0  not     rbx
  0000000140A9FCF3  and     rbx, rdx
  0000000140A9FCF6  mov     [rsp+510h+var_4E8], rbx
  0000000140A9FCFB  mov     r12, rdx
  0000000140A9FCFE  mov     rbx, [rsp+510h+var_508]
  0000000140A9FD03  and     r12, rbx
  0000000140A9FD06  mov     [rsp+510h+var_480], r12
  0000000140A9FD0E  not     rbx
  0000000140A9FD11  and     rbx, rcx
  0000000140A9FD14  mov     [rsp+510h+var_508], rbx
  0000000140A9FD19  mov     r12, [rsp+510h+var_4F8]
  0000000140A9FD1E  and     r12, [rsp+510h+var_498]
  0000000140A9FD23  mov     [rsp+510h+var_4F8], r12
  0000000140A9FD28  mov     rbx, [rsp+510h+var_500]
  0000000140A9FD2D  and     rbx, r12
  0000000140A9FD30  not     rbx
  0000000140A9FD33  and     rbx, rdx
  0000000140A9FD36  mov     [rsp+510h+var_470], rbx
  0000000140A9FD3E  and     [rsp+510h+var_4A8], rdx
  0000000140A9FD43  mov     rbx, rax
  0000000140A9FD46  mov     r12, rax
  0000000140A9FD49  and     r12, rdx
  0000000140A9FD4C  mov     [rsp+510h+var_488], r12
  0000000140A9FD54  mov     r12, [rsp+510h+var_4E0]
  0000000140A9FD59  and     r12, [rsp+510h+var_4F0]
  0000000140A9FD5E  mov     [rsp+510h+var_4C0], rdx
  0000000140A9FD63  and     rdx, r12
  0000000140A9FD66  mov     [rsp+510h+var_3E8], rdx
  0000000140A9FD6E  not     r12
  0000000140A9FD71  and     r12, rcx
  0000000140A9FD74  mov     [rsp+510h+var_4E0], r12
  0000000140A9FD79  mov     rdx, rcx
  0000000140A9FD7C  and     rcx, [rsp+510h+var_2E8]
  0000000140A9FD84  mov     [rsp+510h+var_428], rcx
  0000000140A9FD8C  mov     rax, [rsp+510h+var_4B8]
  0000000140A9FD91  not     rax
  0000000140A9FD94  mov     ecx, [rsp+510h+var_3AC]
  0000000140A9FD9B  shr     r14, cl
  0000000140A9FD9E  not     r14
  0000000140A9FDA1  and     r14, rax
  0000000140A9FDA4  mov     rcx, [rsp+510h+var_188]
  0000000140A9FDAC  and     rcx, [rsp+510h+var_4D0]
  0000000140A9FDB1  not     rcx
  0000000140A9FDB4  mov     rax, [rsp+510h+var_180]
  0000000140A9FDBC  mov     r12, [rsp+510h+var_4F0]
  0000000140A9FDC1  and     rax, r12
  0000000140A9FDC4  not     rax
  0000000140A9FDC7  and     rax, rcx
  0000000140A9FDCA  mov     rcx, [rsp+510h+var_4D8]
  0000000140A9FDCF  and     rcx, rax
  0000000140A9FDD2  not     rax
  0000000140A9FDD5  and     rax, rbx
  0000000140A9FDD8  not     rax
  0000000140A9FDDB  not     rcx
  0000000140A9FDDE  and     rcx, rax
  0000000140A9FDE1  not     rcx
  0000000140A9FDE4  and     rcx, [rsp+510h+var_498]
  0000000140A9FDE9  mov     rbx, 68B2DE25E485F8A2h
  0000000140A9FDF3  imul    rbx, rcx
  0000000140A9FDF7  not     r15
  0000000140A9FDFA  mov     rcx, 4C0E01F9B6E89064h
  0000000140A9FE04  imul    rcx, r15
  0000000140A9FE08  mov     r15, r12
  0000000140A9FE0B  and     r15, [rsp+510h+var_2D8]
  0000000140A9FE13  not     r15
  0000000140A9FE16  mov     r12, rsi
  0000000140A9FE19  and     r12, r15
  0000000140A9FE1C  mov     rax, 0DCE413093FA9CC75h
  0000000140A9FE26  imul    rax, r12
  0000000140A9FE2A  add     rax, rcx
  0000000140A9FE2D  add     rax, rbx
  0000000140A9FE30  mov     rcx, [rsp+510h+var_4D8]
  0000000140A9FE35  and     rcx, r10
  0000000140A9FE38  not     r10
  0000000140A9FE3B  and     r10, [rsp+510h+var_510]
  0000000140A9FE3F  not     r10
  0000000140A9FE42  not     rcx
  0000000140A9FE45  and     rcx, r10
  0000000140A9FE48  mov     r10, [rsp+510h+var_468]
  0000000140A9FE50  and     r10, rcx
  0000000140A9FE53  mov     rbx, [rsp+510h+var_4C8]
  0000000140A9FE58  and     rbx, r10
  0000000140A9FE5B  not     rbx
  0000000140A9FE5E  not     r10
  0000000140A9FE61  mov     r12, [rsp+510h+var_500]
  0000000140A9FE66  and     r12, r10
  0000000140A9FE69  not     r12
  0000000140A9FE6C  and     r12, rbx
  0000000140A9FE6F  mov     rbx, 30EFED52B30C1F3Fh
  0000000140A9FE79  imul    rbx, r12
  0000000140A9FE7D  add     rbx, rax
  0000000140A9FE80  not     r9
  0000000140A9FE83  not     r8
  0000000140A9FE86  and     r8, r9
  0000000140A9FE89  mov     rax, [rsp+510h+var_4D8]
  0000000140A9FE8E  and     rax, r8
  0000000140A9FE91  not     r8
  0000000140A9FE94  and     r8, [rsp+510h+var_510]
  0000000140A9FE98  not     r8
  0000000140A9FE9B  not     rax
  0000000140A9FE9E  and     rax, r8
  0000000140A9FEA1  not     rax
  0000000140A9FEA4  mov     r8, 1689BE1786998BCFh
  0000000140A9FEAE  imul    r8, rax
  0000000140A9FEB2  mov     r12, [rsp+510h+var_4D0]
  0000000140A9FEB7  mov     rax, r12
  0000000140A9FEBA  and     rax, [rsp+510h+var_430]
  0000000140A9FEC2  not     rax
  0000000140A9FEC5  and     rax, r15
  0000000140A9FEC8  not     rax
  0000000140A9FECB  and     rax, rsi
  0000000140A9FECE  not     rax
  0000000140A9FED1  mov     r9, 8067710CA92B8CB5h
  0000000140A9FEDB  imul    r9, rax
  0000000140A9FEDF  add     r9, r8
  0000000140A9FEE2  add     r9, rbx
  0000000140A9FEE5  not     rdi
  0000000140A9FEE8  mov     r15, [rsp+510h+var_468]
  0000000140A9FEF0  and     rdi, r15
  0000000140A9FEF3  not     rdi
  0000000140A9FEF6  mov     rbx, [rsp+510h+var_4C8]
  0000000140A9FEFB  and     rdi, rbx
  0000000140A9FEFE  not     rdi
  0000000140A9FF01  mov     rax, 0AAB25439D3A4693Dh
  0000000140A9FF0B  imul    rax, rdi
  0000000140A9FF0F  not     rcx
  0000000140A9FF12  mov     rdi, [rsp+510h+var_498]
  0000000140A9FF17  and     rcx, rdi
  0000000140A9FF1A  not     rcx
  0000000140A9FF1D  and     rcx, r10
  0000000140A9FF20  not     rcx
  0000000140A9FF23  and     rcx, [rsp+510h+var_500]
  0000000140A9FF28  mov     r8, 43134E35B23D3D27h
  0000000140A9FF32  imul    r8, rcx
  0000000140A9FF36  add     r8, rax
  0000000140A9FF39  mov     rax, [rsp+510h+var_178]
  0000000140A9FF41  mov     r10, [rsp+510h+var_4D8]
  0000000140A9FF46  and     rax, r10
  0000000140A9FF49  and     rax, [rsp+510h+var_4F0]
  0000000140A9FF4E  not     rax
  0000000140A9FF51  mov     rcx, 77DFACAC0B226408h
  0000000140A9FF5B  imul    rcx, rax
  0000000140A9FF5F  add     rcx, r8
  0000000140A9FF62  add     rcx, r9
  0000000140A9FF65  mov     [rsp+510h+var_4B8], rcx
  0000000140A9FF6A  mov     rcx, r12
  0000000140A9FF6D  mov     rax, r12
  0000000140A9FF70  and     rax, rbx
  0000000140A9FF73  mov     r12, rbx
  0000000140A9FF76  and     rdx, rax
  0000000140A9FF79  not     rax
  0000000140A9FF7C  mov     r8, [rsp+510h+var_4C0]
  0000000140A9FF81  and     r8, rax
  0000000140A9FF84  not     r8
  0000000140A9FF87  not     rdx
  0000000140A9FF8A  and     rdx, r8
  0000000140A9FF8D  not     rdx
  0000000140A9FF90  and     rdx, rdi
  0000000140A9FF93  not     rdx
  0000000140A9FF96  and     rdx, r10
  0000000140A9FF99  mov     r8, 245DBE73794F7784h
  0000000140A9FFA3  imul    r8, rdx
  0000000140A9FFA7  and     r11, rax
  0000000140A9FFAA  and     r11, r10
  0000000140A9FFAD  not     r11
  0000000140A9FFB0  and     r11, r15
  0000000140A9FFB3  not     r11
  0000000140A9FFB6  mov     rax, 0F08E3B71689BE178h
  0000000140A9FFC0  imul    rax, r11
  0000000140A9FFC4  add     rax, r8
  0000000140A9FFC7  mov     rdx, [rsp+510h+var_138]
  0000000140A9FFCF  and     rdx, r10
  0000000140A9FFD2  mov     rdi, r10
  0000000140A9FFD5  and     rdx, rcx
  0000000140A9FFD8  mov     rbx, rcx
  0000000140A9FFDB  mov     r8, 2A4AE32D2A78DC88h
  0000000140A9FFE5  imul    r8, rdx
  0000000140A9FFE9  add     r8, rax
  0000000140A9FFEC  mov     r11, [rsp+510h+var_4F0]
  0000000140A9FFF1  mov     rax, r11
  0000000140A9FFF4  and     rax, r13
  0000000140A9FFF7  not     rax
  0000000140A9FFFA  and     rax, r15
  0000000140A9FFFD  mov     rcx, [rsp+510h+var_500]
  0000000140AA0002  mov     r9, rcx
  0000000140AA0005  and     r9, rax
  0000000140AA0008  not     rax
  0000000140AA000B  and     rax, r12
  0000000140AA000E  not     rax
  0000000140AA0011  not     r9
  0000000140AA0014  and     r9, rax
  0000000140AA0017  mov     rax, 974D21DA1B7A075Dh
  0000000140AA0021  imul    rax, r9
  0000000140AA0025  add     rax, r8
  0000000140AA0028  mov     [rsp+510h+var_4C0], rax
  0000000140AA002D  mov     rax, [rsp+510h+var_4B0]
  0000000140AA0032  not     rax
  0000000140AA0035  not     rbp
  0000000140AA0038  and     rbp, rax
  0000000140AA003B  mov     rax, [rsp+510h+var_2D8]
  0000000140AA0043  and     rax, rbx
  0000000140AA0046  not     rax
  0000000140AA0049  mov     r9, [rsp+510h+var_430]
  0000000140AA0051  and     r9, r11
  0000000140AA0054  not     r9
  0000000140AA0057  and     r9, rax
  0000000140AA005A  mov     [rsp+510h+var_430], r9
  0000000140AA0062  mov     rax, [rsp+510h+var_170]
  0000000140AA006A  and     rax, rbx
  0000000140AA006D  not     rax
  0000000140AA0070  mov     r9, [rsp+510h+var_458]
  0000000140AA0078  and     r9, r11
  0000000140AA007B  not     r9
  0000000140AA007E  and     r9, rax
  0000000140AA0081  mov     r8, [rsp+510h+var_480]
  0000000140AA0089  not     r8
  0000000140AA008C  mov     rax, [rsp+510h+var_508]
  0000000140AA0091  not     rax
  0000000140AA0094  and     rax, r8
  0000000140AA0097  mov     [rsp+510h+var_508], rax
  0000000140AA009C  mov     rax, [rsp+510h+var_488]
  0000000140AA00A4  not     rax
  0000000140AA00A7  not     rsi
  0000000140AA00AA  and     rsi, rax
  0000000140AA00AD  mov     rax, r12
  0000000140AA00B0  and     rax, rsi
  0000000140AA00B3  not     rsi
  0000000140AA00B6  and     rsi, rcx
  0000000140AA00B9  not     rax
  0000000140AA00BC  not     rsi
  0000000140AA00BF  and     rsi, rax
  0000000140AA00C2  mov     r8, [rsp+510h+var_498]
  0000000140AA00C7  mov     r11, r8
  0000000140AA00CA  and     r11, rbp
  0000000140AA00CD  not     rbp
  0000000140AA00D0  mov     rax, r15
  0000000140AA00D3  and     rbp, r15
  0000000140AA00D6  mov     rcx, [rsp+510h+var_4E8]
  0000000140AA00DB  not     rcx
  0000000140AA00DE  and     rcx, r15
  0000000140AA00E1  mov     [rsp+510h+var_4E8], rcx
  0000000140AA00E6  and     rax, rsi
  0000000140AA00E9  not     rax
  0000000140AA00EC  not     rsi
  0000000140AA00EF  and     rsi, r8
  0000000140AA00F2  not     rsi
  0000000140AA00F5  and     rsi, rax
  0000000140AA00F8  mov     rcx, [rsp+510h+var_3E8]
  0000000140AA0100  not     rcx
  0000000140AA0103  mov     rax, [rsp+510h+var_4E0]
  0000000140AA0108  not     rax
  0000000140AA010B  and     rax, rcx
  0000000140AA010E  mov     [rsp+510h+var_4E0], rax
  0000000140AA0113  mov     r8, [rsp+510h+var_510]
  0000000140AA0117  and     r8, r9
  0000000140AA011A  not     r9
  0000000140AA011D  mov     r12, r10
  0000000140AA0120  and     r9, rdi
  0000000140AA0123  mov     [rsp+510h+var_458], r9
  0000000140AA012B  mov     rax, [rsp+510h+var_4A0]
  0000000140AA0130  not     rax
  0000000140AA0133  and     rax, rbx
  0000000140AA0136  mov     [rsp+510h+var_4A0], rax
  0000000140AA013B  mov     rax, rbx
  0000000140AA013E  mov     rdi, rbx
  0000000140AA0141  mov     r10, rbx
  0000000140AA0144  and     rax, r12
  0000000140AA0147  mov     [rsp+510h+var_4D0], rax
  0000000140AA014C  mov     r9, r12
  0000000140AA014F  mov     r15, [rsp+510h+var_118]
  0000000140AA0157  not     r15
  0000000140AA015A  not     [rsp+510h+var_438]
  0000000140AA0162  mov     rdx, [rsp+510h+var_410]
  0000000140AA016A  and     rdi, rdx
  0000000140AA016D  not     rdx
  0000000140AA0170  mov     rcx, [rsp+510h+var_440]
  0000000140AA0178  not     rcx
  0000000140AA017B  mov     rax, [rsp+510h+var_4F0]
  0000000140AA0180  and     rcx, rax
  0000000140AA0183  mov     [rsp+510h+var_440], rcx
  0000000140AA018B  and     [rsp+510h+var_430], r13
  0000000140AA0193  mov     rbx, [rsp+510h+var_3C8]
  0000000140AA019B  mov     rcx, [rsp+510h+var_510]
  0000000140AA019F  and     rbx, rcx
  0000000140AA01A2  not     rbx
  0000000140AA01A5  and     rbx, rax
  0000000140AA01A8  mov     [rsp+510h+var_3C8], rbx
  0000000140AA01B0  not     r13
  0000000140AA01B3  and     r13, rdx
  0000000140AA01B6  and     r10, r13
  0000000140AA01B9  not     r13
  0000000140AA01BC  and     r13, rax
  0000000140AA01BF  and     r15, rax
  0000000140AA01C2  not     r15
  0000000140AA01C5  and     r15, rcx
  0000000140AA01C8  and     [rsp+510h+var_420], rax
  0000000140AA01D0  mov     rbx, [rsp+510h+var_4A0]
  0000000140AA01D5  and     r9, rbx
  0000000140AA01D8  not     rbx
  0000000140AA01DB  and     rbx, rcx
  0000000140AA01DE  mov     [rsp+510h+var_4A0], rbx
  0000000140AA01E3  mov     rbx, [rsp+510h+var_508]
  0000000140AA01E8  not     rbx
  0000000140AA01EB  and     rbx, rax
  0000000140AA01EE  mov     [rsp+510h+var_508], rbx
  0000000140AA01F3  mov     rbx, [rsp+510h+var_438]
  0000000140AA01FB  and     rbx, rcx
  0000000140AA01FE  not     rbx
  0000000140AA0201  and     rbx, rax
  0000000140AA0204  mov     [rsp+510h+var_438], rbx
  0000000140AA020C  and     rsi, rax
  0000000140AA020F  mov     rbx, [rsp+510h+var_4E0]
  0000000140AA0214  and     r12, rbx
  0000000140AA0217  not     rbx
  0000000140AA021A  and     rbx, rcx
  0000000140AA021D  mov     [rsp+510h+var_4E0], rbx
  0000000140AA0222  and     rcx, rax
  0000000140AA0225  mov     [rsp+510h+var_510], rcx
  0000000140AA0229  and     rax, rdx
  0000000140AA022C  not     rdi
  0000000140AA022F  not     rax
  0000000140AA0232  and     rax, rdi
  0000000140AA0235  mov     rdi, [rsp+510h+var_4C8]
  0000000140AA023A  and     rdi, rax
  0000000140AA023D  not     rax
  0000000140AA0240  and     rax, [rsp+510h+var_500]
  0000000140AA0245  not     rdi
  0000000140AA0248  not     rax
  0000000140AA024B  and     rax, rdi
  0000000140AA024E  not     rax
  0000000140AA0251  mov     rcx, [rsp+510h+var_498]
  0000000140AA0256  and     rax, rcx
  0000000140AA0259  not     rax
  0000000140AA025C  mov     rdi, 5D6280C363C294Eh
  0000000140AA0266  imul    rdi, rax
  0000000140AA026A  add     rdi, [rsp+510h+var_4C0]
  0000000140AA026F  add     rdi, [rsp+510h+var_4B8]
  0000000140AA0274  mov     rax, [rsp+510h+var_440]
  0000000140AA027C  not     rax
  0000000140AA027F  and     rax, rcx
  0000000140AA0282  mov     rbx, rcx
  0000000140AA0285  not     rax
  0000000140AA0288  mov     rcx, 8F4F498A5F0044F6h
  0000000140AA0292  imul    rcx, rax
  0000000140AA0296  not     rbp
  0000000140AA0299  not     r11
  0000000140AA029C  and     r11, rbp
  0000000140AA029F  mov     rdx, 5A26F85E1A662F3Bh
  0000000140AA02A9  imul    rdx, r11
  0000000140AA02AD  add     rdx, rcx
  0000000140AA02B0  mov     rax, [rsp+510h+var_430]
  0000000140AA02B8  not     rax
  0000000140AA02BB  mov     rcx, 0B7E56BD769DDB2Fh
  0000000140AA02C5  imul    rcx, rax
  0000000140AA02C9  add     rcx, rdx
  0000000140AA02CC  mov     rdx, 9F060421672C16A1h
  0000000140AA02D6  imul    rdx, [rsp+510h+var_3C8]
  0000000140AA02DF  add     rdx, rcx
  0000000140AA02E2  add     rdx, rdi
  0000000140AA02E5  not     r10
  0000000140AA02E8  not     r13
  0000000140AA02EB  and     r13, r10
  0000000140AA02EE  not     r13
  0000000140AA02F1  and     r13, rbx
  0000000140AA02F4  mov     r10, [rsp+510h+var_500]
  0000000140AA02F9  mov     rcx, r10
  0000000140AA02FC  and     rcx, r13
  0000000140AA02FF  not     r13
  0000000140AA0302  mov     rdi, [rsp+510h+var_4C8]
  0000000140AA0307  and     r13, rdi
  0000000140AA030A  not     r13
  0000000140AA030D  not     rcx
  0000000140AA0310  and     rcx, r13
  0000000140AA0313  mov     rax, 0D2349E651B630AB0h
  0000000140AA031D  imul    rax, rcx
  0000000140AA0321  mov     r11, [rsp+510h+var_448]
  0000000140AA0329  and     r11, [rsp+510h+var_E0]
  0000000140AA0331  not     r15
  0000000140AA0334  and     r15, r10
  0000000140AA0337  mov     rcx, r10
  0000000140AA033A  and     rcx, r11
  0000000140AA033D  not     r11
  0000000140AA0340  and     r11, rdi
  0000000140AA0343  not     r11
  0000000140AA0346  not     rcx
  0000000140AA0349  and     rcx, r11
  0000000140AA034C  mov     r10, 0F60870C7B3231BECh
  0000000140AA0356  imul    r10, rcx
  0000000140AA035A  add     r10, rax
  0000000140AA035D  not     r8
  0000000140AA0360  and     r8, rbx
  0000000140AA0363  mov     rax, [rsp+510h+var_458]
  0000000140AA036B  not     rax
  0000000140AA036E  and     r8, rax
  0000000140AA0371  not     r8
  0000000140AA0374  mov     rcx, 4D94C97EE0A9877Fh
  0000000140AA037E  imul    rcx, r8
  0000000140AA0382  add     rcx, r10
  0000000140AA0385  mov     rax, 0C03F36DD120C6436h
  0000000140AA038F  imul    rax, [rsp+510h+var_450]
  0000000140AA0398  add     rax, rcx
  0000000140AA039B  mov     rcx, 3AA286828F215030h
  0000000140AA03A5  imul    rcx, r15
  0000000140AA03A9  add     rcx, rax
  0000000140AA03AC  mov     rax, 557BA52122360E30h
  0000000140AA03B6  imul    rax, [rsp+510h+var_420]
  0000000140AA03BF  add     rax, rcx
  0000000140AA03C2  mov     rcx, 44551FB26B36811Fh
  0000000140AA03CC  imul    rcx, [rsp+510h+var_4E8]
  0000000140AA03D2  add     rcx, rax
  0000000140AA03D5  add     rcx, rdx
  0000000140AA03D8  mov     rax, [rsp+510h+var_4A0]
  0000000140AA03DD  not     rax
  0000000140AA03E0  not     r9
  0000000140AA03E3  and     r9, rax
  0000000140AA03E6  not     r9
  0000000140AA03E9  mov     rax, 641E87966743134Eh
  0000000140AA03F3  imul    rax, r9
  0000000140AA03F7  mov     rdx, 0E2FF311DE6ADA8E6h
  0000000140AA0401  imul    rdx, [rsp+510h+var_508]
  0000000140AA0407  add     rdx, rax
  0000000140AA040A  mov     rax, [rsp+510h+var_4F8]
  0000000140AA040F  not     rax
  0000000140AA0412  and     rax, rdi
  0000000140AA0415  not     rax
  0000000140AA0418  mov     r8, [rsp+510h+var_470]
  0000000140AA0420  and     r8, rax
  0000000140AA0423  not     r8
  0000000140AA0426  mov     rax, 2BA3B1575E5F5C39h
  0000000140AA0430  imul    rax, r8
  0000000140AA0434  add     rax, rdx
  0000000140AA0437  mov     r8, [rsp+510h+var_4A8]
  0000000140AA043C  not     r8
  0000000140AA043F  mov     rdx, 28AD1EFA85CAA9B5h
  0000000140AA0449  imul    rdx, r8
  0000000140AA044D  add     rdx, rax
  0000000140AA0450  mov     r8, [rsp+510h+var_438]
  0000000140AA0458  not     r8
  0000000140AA045B  mov     rax, 0A75FCF270F5AC7E1h
  0000000140AA0465  imul    rax, r8
  0000000140AA0469  add     rax, rdx
  0000000140AA046C  not     rsi
  0000000140AA046F  mov     rdx, 0C056338A8CF99FECh
  0000000140AA0479  imul    rdx, rsi
  0000000140AA047D  add     rdx, rax
  0000000140AA0480  mov     rax, [rsp+510h+var_4E0]
  0000000140AA0485  not     rax
  0000000140AA0488  not     r12
  0000000140AA048B  and     r12, rax
  0000000140AA048E  mov     rax, 65495C65A54F1B91h
  0000000140AA0498  imul    rax, r12
  0000000140AA049C  add     rax, rdx
  0000000140AA049F  add     rax, rcx
  0000000140AA04A2  mov     rcx, [rsp+510h+var_510]
  0000000140AA04A6  not     rcx
  0000000140AA04A9  mov     r15, [rsp+510h+var_4D0]
  0000000140AA04AE  not     r15
  0000000140AA04B1  and     r15, rcx
  0000000140AA04B4  mov     rcx, rdi
  0000000140AA04B7  and     rcx, r15
  0000000140AA04BA  not     rcx
  0000000140AA04BD  mov     r10, [rsp+510h+var_428]
  0000000140AA04C5  and     r10, rcx
  0000000140AA04C8  not     r10
  0000000140AA04CB  and     r10, rax
  0000000140AA04CE  mov     rax, r10
  0000000140AA04D1  mov     ecx, [rsp+510h+var_3AC]
  0000000140AA04D8  shr     rax, cl
  0000000140AA04DB  not     r14
  0000000140AA04DE  imul    r14, [rsp+510h+var_3B8]
  0000000140AA04E7  mov     rdx, rax
  0000000140AA04EA  not     rdx
  0000000140AA04ED  mov     ecx, dword ptr [rsp+510h+var_388]
  0000000140AA04F4  shl     r10, cl
  0000000140AA04F7  mov     rcx, r10
  0000000140AA04FA  not     rcx
  0000000140AA04FD  mov     r8, rax
  0000000140AA0500  and     r8, r10
  0000000140AA0503  and     r10, rdx
  0000000140AA0506  and     rdx, rcx
  0000000140AA0509  not     rdx
  0000000140AA050C  mov     r9, r8
  0000000140AA050F  not     r9
  0000000140AA0512  and     r9, rdx
  0000000140AA0515  and     rcx, rax
  0000000140AA0518  not     r10
  0000000140AA051B  not     rcx
  0000000140AA051E  and     rcx, r10
  0000000140AA0521  not     r9
  0000000140AA0524  not     rcx
  0000000140AA0527  lea     rax, [r9+rcx*2]
  0000000140AA052B  add     rax, r8
  0000000140AA052E  inc     rax
  0000000140AA0531  imul    rax, [rsp+510h+var_3C0]
  0000000140AA053A  mov     rbx, [rsp+510h+var_3E0]
  0000000140AA0542  mov     rdx, rbx
  0000000140AA0545  not     rdx
  0000000140AA0548  mov     rcx, rdx
  0000000140AA054B  and     rcx, r14
  0000000140AA054E  mov     r8, rcx
  0000000140AA0551  not     r8
  0000000140AA0554  mov     r9, rax
  0000000140AA0557  not     r9
  0000000140AA055A  and     rcx, r9
  0000000140AA055D  mov     r10, rcx
  0000000140AA0560  not     r10
  0000000140AA0563  and     r8, rax
  0000000140AA0566  not     r8
  0000000140AA0569  and     r8, r10
  0000000140AA056C  not     r8
  0000000140AA056F  mov     r10, 0E38E38E38E38E38Dh
  0000000140AA0579  lea     r11, [r10+2]
  0000000140AA057D  imul    r11, r8
  0000000140AA0581  mov     r8, r14
  0000000140AA0584  not     r8
  0000000140AA0587  mov     rsi, rdx
  0000000140AA058A  and     rsi, r8
  0000000140AA058D  not     rsi
  0000000140AA0590  and     r9, r8
  0000000140AA0593  mov     rdi, rbx
  0000000140AA0596  and     rdi, r9
  0000000140AA0599  not     r9
  0000000140AA059C  and     r14, rax
  0000000140AA059F  not     r14
  0000000140AA05A2  and     r14, r9
  0000000140AA05A5  and     rbx, r14
  0000000140AA05A8  and     rsi, rax
  0000000140AA05AB  and     rax, rdx
  0000000140AA05AE  not     r14
  0000000140AA05B1  and     r14, rdx
  0000000140AA05B4  and     rdx, r9
  0000000140AA05B7  not     rdx
  0000000140AA05BA  not     rdi
  0000000140AA05BD  and     rdi, rdx
  0000000140AA05C0  not     rdi
  0000000140AA05C3  mov     rdx, 71C71C71C71C71C8h
  0000000140AA05CD  imul    rdx, rdi
  0000000140AA05D1  not     rbx
  0000000140AA05D4  not     r14
  0000000140AA05D7  and     r14, rbx
  0000000140AA05DA  mov     r9, rbx
  0000000140AA05DD  mov     rdi, 38E38E38E38E38E3h
  0000000140AA05E7  imul    r9, rdi
  0000000140AA05EB  add     r9, r11
  0000000140AA05EE  add     r9, rdx
  0000000140AA05F1  not     rsi
  0000000140AA05F4  mov     rdx, 0AAAAAAAAAAAAAAAAh
  0000000140AA05FE  imul    rdx, rsi
  0000000140AA0602  mov     r11, rax
  0000000140AA0605  not     r11
  0000000140AA0608  and     r11, r8
  0000000140AA060B  not     r11
  0000000140AA060E  inc     rdi
  0000000140AA0611  imul    rdi, r11
  0000000140AA0615  add     rdi, rdx
  0000000140AA0618  imul    rcx, r10
  0000000140AA061C  add     rcx, rdi
  0000000140AA061F  add     rcx, r9
  0000000140AA0622  mov     rdx, 8E38E38E38E38E39h
  0000000140AA062C  imul    rdx, r14
  0000000140AA0630  and     rax, r8
  0000000140AA0633  not     rax
  0000000140AA0636  mov     r8, 1C71C71C71C71C73h
  0000000140AA0640  imul    r8, rax
  0000000140AA0644  add     r8, rdx
  0000000140AA0647  add     r8, rcx
  0000000140AA064A  mov     rcx, [rsp+510h+var_330]
  0000000140AA0652  not     rcx
  0000000140AA0655  mov     rax, [rsp+510h+var_320]
  0000000140AA065D  mov     [rcx+rax], r8
  0000000140AA0661  mov     rax, [rsp+510h+var_3D8]
  0000000140AA0669  not     rax
  0000000140AA066C  mov     rcx, [rsp+510h+var_2C0]
  0000000140AA0674  mov     rdx, [rsp+510h+var_70]
  0000000140AA067C  imul    rdx, rcx
  0000000140AA0680  not     rdx
  0000000140AA0683  and     rdx, rax
  0000000140AA0686  mov     r8, [rsp+510h+var_160]
  0000000140AA068E  and     r8, r15
  0000000140AA0691  not     r8
  0000000140AA0694  and     r8, [rsp+510h+var_168]
  0000000140AA069C  not     rdx
  0000000140AA069F  mov     rax, [rsp+510h+var_380]
  0000000140AA06A7  imul    r8, rax
  0000000140AA06AB  add     r8, rdx
  0000000140AA06AE  mov     rdx, [rsp+510h+var_F8]
  0000000140AA06B6  not     rdx
  0000000140AA06B9  mov     [rdx], r8
  0000000140AA06BC  mov     rdx, [rsp+510h+var_60]
  0000000140AA06C4  imul    rdx, [rsp+510h+var_328]
  0000000140AA06CD  add     rdx, [rsp+510h+var_108]
  0000000140AA06D5  mov     r8, [rsp+510h+var_120]
  0000000140AA06DD  not     r8
  0000000140AA06E0  and     r8, r15
  0000000140AA06E3  not     r8
  0000000140AA06E6  and     r8, [rsp+510h+var_130]
  0000000140AA06EE  imul    r8, [rsp+510h+var_378]
  0000000140AA06F7  not     rdx
  0000000140AA06FA  not     r8
  0000000140AA06FD  and     r8, rdx
  0000000140AA0700  mov     rdx, [rsp+510h+var_140]
  0000000140AA0708  not     rdx
  0000000140AA070B  not     r8
  0000000140AA070E  mov     [rdx], r8
  0000000140AA0711  mov     r8, [rsp+510h+var_50]
  0000000140AA0719  imul    r8, rcx
  0000000140AA071D  add     r8, [rsp+510h+var_148]
  0000000140AA0725  mov     r9, [rsp+510h+var_150]
  0000000140AA072D  and     r9, r15
  0000000140AA0730  not     r9
  0000000140AA0733  and     r9, [rsp+510h+var_158]
  0000000140AA073B  imul    r9, rax
  0000000140AA073F  mov     rax, r9
  0000000140AA0742  not     rax
  0000000140AA0745  mov     rcx, rax
  0000000140AA0748  and     rcx, r8
  0000000140AA074B  mov     rdx, r9
  0000000140AA074E  and     r9, r8
  0000000140AA0751  not     r8
  0000000140AA0754  and     rdx, r8
  0000000140AA0757  not     rdx
  0000000140AA075A  not     rcx
  0000000140AA075D  and     rcx, rdx
  0000000140AA0760  and     rax, r8
  0000000140AA0763  mov     rdx, rax
  0000000140AA0766  not     rdx
  0000000140AA0769  not     r9
  0000000140AA076C  and     r9, rdx
  0000000140AA076F  not     rcx
  0000000140AA0772  not     r9
  0000000140AA0775  add     r9, rcx
  0000000140AA0778  sub     r9, rax
  0000000140AA077B  mov     rax, [rsp+510h+var_338]
  0000000140AA0783  not     rax
  0000000140AA0786  mov     rcx, [rsp+510h+var_3D0]
  0000000140AA078E  mov     [rax+rcx], r9
  0000000140AA0792  mov     rax, [rsp+510h+var_3F0]
  0000000140AA079A  mov     rcx, [rsp+510h+var_2F0]
  0000000140AA07A2  mov     [rax], rcx
  0000000140AA07A5  not     r15
  0000000140AA07A8  mov     rax, [rsp+510h+var_3F8]
  0000000140AA07B0  mov     [rax], r15
  0000000140AA07B3  mov     rcx, [rsp+510h+var_190]
  0000000140AA07BB  mov     rax, rcx
  0000000140AA07BE  not     rax
  0000000140AA07C1  mov     rdx, [rsp+510h+var_478]
  0000000140AA07C9  not     rdx
  0000000140AA07CC  and     rcx, rdx
  0000000140AA07CF  and     rdx, rax
  0000000140AA07D2  mov     rax, rcx
  0000000140AA07D5  sub     rcx, rdx
  0000000140AA07D8  not     rax
  0000000140AA07DB  add     rcx, rax
  0000000140AA07DE  mov     rax, [rsp+510h+var_460]
  0000000140AA07E6  not     rax
  0000000140AA07E9  mov     [rax], rcx
  0000000140AA07EC  mov     rax, [rsp+510h+var_350]
  0000000140AA07F4  mov     rcx, [rsp+510h+var_400]
  0000000140AA07FC  mov     [rcx], rax
  0000000140AA07FF  mov     rax, [rsp+510h+var_48]
  0000000140AA0807  mov     rcx, [rsp+510h+var_1A8]
  0000000140AA080F  mov     [rax], rcx
  0000000140AA0812  mov     rax, [rsp+510h+var_348]
  0000000140AA081A  not     rax
  0000000140AA081D  mov     rcx, [rsp+510h+var_408]
  0000000140AA0825  mov     [rcx], rax
  0000000140AA0828  mov     rcx, [rsp+510h+var_358]
  0000000140AA0830  not     rcx
  0000000140AA0833  mov     rax, [rsp+510h+var_490]
  0000000140AA083B  not     rax
  0000000140AA083E  and     rax, rcx
  0000000140AA0841  not     rax
  0000000140AA0844  mov     rcx, [rsp+510h+var_360]
  0000000140AA084C  mov     [rcx], rax
  0000000140AA084F  mov     rcx, [rsp+510h+var_3A8]
  0000000140AA0857  mov     rax, [rsp+510h+var_398]
  0000000140AA085F  add     rsp, 4D0h
  0000000140AA0866  pop     rbx
  0000000140AA0867  pop     rbp
  0000000140AA0868  pop     rdi
  0000000140AA0869  pop     rsi
  0000000140AA086A  pop     r12
  0000000140AA086C  pop     r13
  0000000140AA086E  pop     r14
  0000000140AA0870  pop     r15
  0000000140AA0872  jmp     rax
  0000000140AA0874  mov     rax, 0B1A94CA7ADACB2BEh
  0000000140AA087E  mov     rax, 0BF0EBBFDE13D4F43h
  0000000140AA0888  test    r15, 0
  0000000140AA088F  call    locret_140AA089F  ; -> locret_140AA089F
  0000000140AA0894  jp      loc_140AA08A0
  0000000140AA089A  jmp     loc_140A9DAAF
  0000000140AA089F  retn
  0000000140AA08A0  nop
  0000000140AA08A1  jmp     loc_140A9DBF7

