// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D2D50A                          ║
// ║  VA        : 0x141D2D50A                            ║
// ║  RVA       : 0x1D2D50A                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14011C7A3  sub_14011C72C
//   0x1401DFF80  sub_1401DFEBB
//
// ── CALLS TO (30) ──
//   0x141D2D50C  sub_141D2D50A
//   0x141D2D50E  sub_141D2D50A
//   0x141D2D510  sub_141D2D50A
//   0x141D2D512  sub_141D2D50A
//   0x141D2D513  sub_141D2D50A
//   0x141D2D514  sub_141D2D50A
//   0x141D2D515  sub_141D2D50A
//   0x141D2D516  sub_141D2D50A
//   0x141D2D51D  sub_141D2D50A
//   0x141D2D525  sub_141D2D50A
//   0x141D2D528  sub_141D2D50A
//   0x141D2D52B  sub_141D2D50A
//   0x141D2D533  sub_141D2D50A
//   0x141D2D53B  sub_141D2D50A
//   0x141D2D543  sub_141D2D50A
//   0x141D2D546  sub_141D2D50A
//   0x141D2D549  sub_141D2D50A
//   0x141D2D54C  sub_141D2D50A
//   0x141D2D54F  sub_141D2D50A
//   0x141D2D552  sub_141D2D50A
//   0x141D2D555  sub_141D2D50A
//   0x141D2D55D  sub_141D2D50A
//   0x141D2D565  sub_141D2D50A
//   0x141D2D56F  sub_141D2D50A
//   0x141D2D572  sub_141D2D50A
//   0x141D2D57C  sub_141D2D50A
//   0x141D2D580  sub_141D2D50A
//   0x141D2D584  sub_141D2D50A
//   0x141D2D588  sub_141D2D50A
//   0x141D2D58B  sub_141D2D50A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14232 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14011C7A3  sub_14011C72C
;   0x1401DFF80  sub_1401DFEBB
;
; ── Instructions ───────────────────────────────
  0000000141D2D50A  push    r15
  0000000141D2D50C  push    r14
  0000000141D2D50E  push    r13
  0000000141D2D510  push    r12
  0000000141D2D512  push    rsi
  0000000141D2D513  push    rdi
  0000000141D2D514  push    rbp
  0000000141D2D515  push    rbx
  0000000141D2D516  sub     rsp, 500h
  0000000141D2D51D  mov     rax, [rsp+540h+arg_68]
  0000000141D2D525  mov     rcx, rax
  0000000141D2D528  not     rcx
  0000000141D2D52B  mov     rdx, [rsp+540h+arg_100]
  0000000141D2D533  mov     rdi, [rsp+540h+arg_28]
  0000000141D2D53B  mov     rsi, [rsp+540h+arg_58]
  0000000141D2D543  mov     r11, rdx
  0000000141D2D546  and     r11, rdi
  0000000141D2D549  mov     r8, rcx
  0000000141D2D54C  and     r8, r11
  0000000141D2D54F  not     r11
  0000000141D2D552  and     r11, rcx
  0000000141D2D555  mov     r9, [rsp+540h+arg_E8]
  0000000141D2D55D  mov     [rsp+540h+var_3C8], r9
  0000000141D2D565  mov     r10, 69F7BBF6DB57DFDFh
  0000000141D2D56F  or      r10, r9
  0000000141D2D572  mov     r9, 0D2827E18D5F9B843h
  0000000141D2D57C  imul    r9, r10
  0000000141D2D580  imul    r11, r9
  0000000141D2D584  imul    r8, r9
  0000000141D2D588  add     r8, r11
  0000000141D2D58B  and     rcx, rdi
  0000000141D2D58E  not     rcx
  0000000141D2D591  not     rdi
  0000000141D2D594  mov     r11, rdi
  0000000141D2D597  and     r11, rax
  0000000141D2D59A  not     r11
  0000000141D2D59D  and     r11, rcx
  0000000141D2D5A0  and     r11, rdx
  0000000141D2D5A3  and     rdi, rdx
  0000000141D2D5A6  and     rdx, rcx
  0000000141D2D5A9  imul    rdx, r9
  0000000141D2D5AD  add     rdx, r8
  0000000141D2D5B0  mov     rcx, 2D7D81E72A0647BDh
  0000000141D2D5BA  imul    rcx, r10
  0000000141D2D5BE  imul    rcx, r11
  0000000141D2D5C2  not     rdi
  0000000141D2D5C5  and     rdi, rax
  0000000141D2D5C8  imul    rdi, r9
  0000000141D2D5CC  add     rdi, rcx
  0000000141D2D5CF  add     rdi, rdx
  0000000141D2D5D2  mov     r10, [rsp+540h+arg_B8]
  0000000141D2D5DA  mov     r8, rsi
  0000000141D2D5DD  mov     [rsp+540h+var_538], rsi
  0000000141D2D5E2  mov     edx, r8d
  0000000141D2D5E5  not     edx
  0000000141D2D5E7  mov     eax, edx
  0000000141D2D5E9  shr     eax, 0Ch
  0000000141D2D5EC  and     eax, 3
  0000000141D2D5EF  mov     r9, rax
  0000000141D2D5F2  imul    eax, edi, 0E31541F8h
  0000000141D2D5F8  mov     [rsp+540h+var_2B8], rax
  0000000141D2D600  lea     rcx, [rsp+rax+540h+var_540]
  0000000141D2D604  add     rcx, 540h
  0000000141D2D60B  mov     [rsp+540h+var_250], rcx
  0000000141D2D613  shr     edx, 5
  0000000141D2D616  mov     dword ptr [rsp+540h+var_330], edx
  0000000141D2D61D  and     edx, 9
  0000000141D2D620  mov     [rsp+540h+var_418], rdx
  0000000141D2D628  imul    eax, edi, 0A3C3BB0h
  0000000141D2D62E  mov     [rsp+540h+var_2D0], rax
  0000000141D2D636  add     rax, rsp
  0000000141D2D639  add     rax, 540h
  0000000141D2D63F  imul    rax, rdx
  0000000141D2D643  shr     r8, 27h
  0000000141D2D647  mov     [rsp+540h+var_468], r8
  0000000141D2D64F  and     r8d, 10001h
  0000000141D2D656  imul    edx, edi, 4CF46B0h
  0000000141D2D65C  mov     [rsp+540h+var_400], rdx
  0000000141D2D664  lea     r13, [rsp+rdx+540h+var_540]
  0000000141D2D668  add     r13, 540h
  0000000141D2D66F  imul    r13, r8
  0000000141D2D673  mov     rbp, r8
  0000000141D2D676  mov     [rsp+540h+var_298], r8
  0000000141D2D67E  add     r13, rax
  0000000141D2D681  mov     rax, r9
  0000000141D2D684  mov     r15, r9
  0000000141D2D687  mov     [rsp+540h+var_290], r9
  0000000141D2D68F  imul    rax, rcx
  0000000141D2D693  not     rax
  0000000141D2D696  not     r13
  0000000141D2D699  and     r13, rax
  0000000141D2D69C  mov     rcx, r10
  0000000141D2D69F  mov     [rsp+540h+var_2D8], r10
  0000000141D2D6A7  mov     rax, r10
  0000000141D2D6AA  shl     rax, 13h
  0000000141D2D6AE  not     rax
  0000000141D2D6B1  shr     rcx, 2Dh
  0000000141D2D6B5  not     rcx
  0000000141D2D6B8  and     rcx, rax
  0000000141D2D6BB  mov     r8, 19B4F83604874E6Bh
  0000000141D2D6C5  or      r8, rcx
  0000000141D2D6C8  not     rcx
  0000000141D2D6CB  mov     rax, 0E64B07C9FB78B194h
  0000000141D2D6D5  or      rax, rcx
  0000000141D2D6D8  and     r8, rax
  0000000141D2D6DB  mov     rdx, r8
  0000000141D2D6DE  shr     rdx, 1Ch
  0000000141D2D6E2  not     edx
  0000000141D2D6E4  mov     eax, edx
  0000000141D2D6E6  mov     [rsp+540h+var_3F8], rdx
  0000000141D2D6EE  and     eax, 2408C401h
  0000000141D2D6F3  mov     r10, rax
  0000000141D2D6F6  mov     [rsp+540h+var_3C0], rax
  0000000141D2D6FE  mov     ecx, r8d
  0000000141D2D701  mov     r9, r8
  0000000141D2D704  mov     [rsp+540h+var_E8], r8
  0000000141D2D70C  not     ecx
  0000000141D2D70E  shr     ecx, 6
  0000000141D2D711  and     ecx, 9
  0000000141D2D714  mov     [rsp+540h+var_3B0], rcx
  0000000141D2D71C  imul    eax, edi, 68335FD0h
  0000000141D2D722  lea     r8, [rsp+rax+540h+var_540]
  0000000141D2D726  add     r8, 540h
  0000000141D2D72D  mov     [rsp+540h+var_260], r8
  0000000141D2D735  mov     rax, rcx
  0000000141D2D738  imul    rax, r8
  0000000141D2D73C  not     rax
  0000000141D2D73F  imul    ecx, edi, 0F2BE72A8h
  0000000141D2D745  mov     [rsp+540h+var_2E8], rcx
  0000000141D2D74D  lea     r8, [rsp+rcx+540h+var_540]
  0000000141D2D751  add     r8, 540h
  0000000141D2D758  mov     [rsp+540h+var_258], r8
  0000000141D2D760  mov     rcx, r10
  0000000141D2D763  imul    rcx, r8
  0000000141D2D767  not     rcx
  0000000141D2D76A  and     rcx, rax
  0000000141D2D76D  not     rcx
  0000000141D2D770  shr     r9, 25h
  0000000141D2D774  not     r9d
  0000000141D2D777  mov     [rsp+540h+var_F0], r9
  0000000141D2D77F  and     r9d, 63h
  0000000141D2D783  mov     [rsp+540h+var_2A0], r9
  0000000141D2D78B  imul    eax, edi, 46795B18h
  0000000141D2D791  mov     [rsp+540h+var_4B0], rax
  0000000141D2D799  lea     r8, [rsp+rax+540h+var_540]
  0000000141D2D79D  add     r8, 540h
  0000000141D2D7A4  mov     [rsp+540h+var_498], r8
  0000000141D2D7AC  mov     rax, r9
  0000000141D2D7AF  imul    rax, r8
  0000000141D2D7B3  mov     rcx, [rcx+rax]
  0000000141D2D7B7  mov     r10, [rsp+540h+arg_108]
  0000000141D2D7BF  mov     eax, r10d
  0000000141D2D7C2  not     eax
  0000000141D2D7C4  mov     r9d, eax
  0000000141D2D7C7  shr     eax, 0Dh
  0000000141D2D7CA  mov     dword ptr [rsp+540h+var_480], eax
  0000000141D2D7D1  mov     r8d, eax
  0000000141D2D7D4  and     r8d, 3
  0000000141D2D7D8  shr     r10, 22h
  0000000141D2D7DC  not     r10d
  0000000141D2D7DF  mov     [rsp+540h+var_370], r10
  0000000141D2D7E7  mov     ebx, r10d
  0000000141D2D7EA  and     ebx, 1
  0000000141D2D7ED  imul    eax, edi, 0BB5099F0h
  0000000141D2D7F3  add     rax, rsp
  0000000141D2D7F6  add     rax, 540h
  0000000141D2D7FC  imul    rax, r8
  0000000141D2D800  mov     r14, r8
  0000000141D2D803  mov     r8, 770D1EAF15DEAD58h
  0000000141D2D80D  imul    r8, rdi
  0000000141D2D811  add     r8, rcx
  0000000141D2D814  imul    r8, rbx
  0000000141D2D818  add     r8, rax
  0000000141D2D81B  mov     [rsp+540h+var_438], r8
  0000000141D2D823  shr     r9d, 9
  0000000141D2D827  mov     dword ptr [rsp+540h+var_3E0], r9d
  0000000141D2D82F  and     r9d, 29h
  0000000141D2D833  mov     rax, 13937CDC0000000h
  0000000141D2D83D  imul    rax, rdi
  0000000141D2D841  mov     [rsp+540h+var_288], rcx
  0000000141D2D849  add     rax, rcx
  0000000141D2D84C  mov     [rsp+540h+var_390], rax
  0000000141D2D854  mov     r8, 0C723CAEF0E0A1500h
  0000000141D2D85E  imul    r8, rdi
  0000000141D2D862  add     r8, rcx
  0000000141D2D865  imul    eax, edi, 851E1DD8h
  0000000141D2D86B  lea     rcx, [rsp+rax+540h+var_540]
  0000000141D2D86F  add     rcx, 540h
  0000000141D2D876  mov     [rsp+540h+var_440], rcx
  0000000141D2D87E  imul    eax, edi, 9C9BE6E0h
  0000000141D2D884  mov     [rsp+540h+var_3D8], rax
  0000000141D2D88C  imul    eax, edi, 7574ED28h
  0000000141D2D892  imul    r11d, edi, 5DB345B0h
  0000000141D2D899  test    dl, 1
  0000000141D2D89C  cmovz   r8, rcx
  0000000141D2D8A0  mov     [rsp+540h+var_430], r8
  0000000141D2D8A8  imul    ecx, edi, 36D02A68h
  0000000141D2D8AE  mov     [rsp+540h+var_4A8], rcx
  0000000141D2D8B6  lea     r12, [rsp+rcx+540h+var_540]
  0000000141D2D8BA  add     r12, 540h
  0000000141D2D8C1  mov     rcx, r14
  0000000141D2D8C4  imul    rcx, r12
  0000000141D2D8C8  mov     [rsp+540h+var_2C0], r12
  0000000141D2D8D0  not     rcx
  0000000141D2D8D3  imul    r10d, edi, 588A2F20h
  0000000141D2D8DA  mov     [rsp+540h+var_268], r10
  0000000141D2D8E2  lea     rsi, [rsp+r10+540h+var_540]
  0000000141D2D8E6  add     rsi, 540h
  0000000141D2D8ED  mov     r10, rbx
  0000000141D2D8F0  imul    rsi, rbx
  0000000141D2D8F4  not     rsi
  0000000141D2D8F7  and     rsi, rcx
  0000000141D2D8FA  imul    ecx, edi, 0FCFAAE58h
  0000000141D2D900  mov     [rsp+540h+var_470], rcx
  0000000141D2D908  add     rcx, rsp
  0000000141D2D90B  add     rcx, 540h
  0000000141D2D912  imul    rcx, [rsp+540h+var_418]
  0000000141D2D91B  not     rcx
  0000000141D2D91E  imul    r8d, edi, 267A358h
  0000000141D2D925  mov     [rsp+540h+var_4A0], r8
  0000000141D2D92D  add     r8, rsp
  0000000141D2D930  add     r8, 540h
  0000000141D2D937  mov     [rsp+540h+var_280], r8
  0000000141D2D93F  imul    r15, r8
  0000000141D2D943  not     r15
  0000000141D2D946  and     r15, rcx
  0000000141D2D949  lea     r8, [rsp+rax+540h+var_540]
  0000000141D2D94D  add     r8, 540h
  0000000141D2D954  mov     [rsp+540h+var_3A0], r8
  0000000141D2D95C  mov     rcx, rdi
  0000000141D2D95F  imul    eax, ecx, 0CAF9CAA0h
  0000000141D2D965  add     rax, rsp
  0000000141D2D968  add     rax, 540h
  0000000141D2D96E  imul    rax, rbp
  0000000141D2D972  mov     [rsp+540h+var_4D8], rax
  0000000141D2D977  imul    eax, ecx, 972EF1E0h
  0000000141D2D97D  add     rax, rsp
  0000000141D2D980  add     rax, 540h
  0000000141D2D986  mov     [rsp+540h+var_488], r9
  0000000141D2D98E  imul    rax, r9
  0000000141D2D992  mov     [rsp+540h+var_3D0], rax
  0000000141D2D99A  imul    eax, ecx, 2726F9B8h
  0000000141D2D9A0  add     rax, rsp
  0000000141D2D9A3  add     rax, 540h
  0000000141D2D9A9  imul    rax, r9
  0000000141D2D9AD  mov     [rsp+540h+var_428], rax
  0000000141D2D9B5  imul    eax, ecx, 1210D408h
  0000000141D2D9BB  mov     [rsp+540h+var_270], rax
  0000000141D2D9C3  add     rax, rsp
  0000000141D2D9C6  add     rax, 540h
  0000000141D2D9CC  imul    rax, r14
  0000000141D2D9D0  mov     rbx, r14
  0000000141D2D9D3  mov     [rsp+540h+var_420], r14
  0000000141D2D9DB  not     rax
  0000000141D2D9DE  mov     [rsp+540h+var_100], rax
  0000000141D2D9E6  mov     rdx, r10
  0000000141D2D9E9  imul    rdx, r8
  0000000141D2D9ED  not     rdx
  0000000141D2D9F0  and     rdx, rax
  0000000141D2D9F3  not     r15
  0000000141D2D9F6  imul    eax, ecx, 7D49858h
  0000000141D2D9FC  mov     [rsp+540h+var_518], rax
  0000000141D2DA01  imul    eax, ecx, 0F5261600h
  0000000141D2DA07  mov     [rsp+540h+var_528], rax
  0000000141D2DA0C  imul    eax, ecx, 0BBEE4840h
  0000000141D2DA12  mov     [rsp+540h+var_540], rax
  0000000141D2DA16  imul    eax, ecx, 0CDFF1C48h
  0000000141D2DA1C  mov     [rsp+540h+var_4C0], rax
  0000000141D2DA24  imul    eax, ecx, 21BA04B8h
  0000000141D2DA2A  mov     [rsp+540h+var_4E0], rax
  0000000141D2DA2F  imul    eax, ecx, 410C6618h
  0000000141D2DA35  mov     [rsp+540h+var_520], rax
  0000000141D2DA3A  imul    eax, ecx, 0BE55EB98h
  0000000141D2DA40  mov     [rsp+540h+var_4B8], rax
  0000000141D2DA48  imul    edi, ecx, 605EC778h
  0000000141D2DA4E  mov     [rsp+540h+var_2C8], rdi
  0000000141D2DA56  imul    eax, ecx, 7D498580h
  0000000141D2DA5C  mov     [rsp+540h+var_478], rax
  0000000141D2DA64  imul    eax, ecx, 0D36C1148h
  0000000141D2DA6A  mov     [rsp+540h+var_530], rax
  0000000141D2DA6F  imul    eax, ecx, 56228BC8h
  0000000141D2DA75  mov     [rsp+540h+var_500], rax
  0000000141D2DA7A  imul    eax, ecx, 0D5D3B4A0h
  0000000141D2DA80  mov     [rsp+540h+var_448], rax
  0000000141D2DA88  mov     rbp, rcx
  0000000141D2DA8B  test    byte ptr [rsp+540h+var_468], 1
  0000000141D2DA93  cmovnz  r15, r12
  0000000141D2DA97  mov     rcx, [rsp+540h+var_3C8]
  0000000141D2DA9F  mov     rax, rcx
  0000000141D2DAA2  shr     rax, 7
  0000000141D2DAA6  not     eax
  0000000141D2DAA8  mov     [rsp+540h+var_F8], rax
  0000000141D2DAB0  mov     r9d, eax
  0000000141D2DAB3  and     r9d, 12081001h
  0000000141D2DABA  mov     [rsp+540h+var_3E8], r9
  0000000141D2DAC2  mov     eax, ecx
  0000000141D2DAC4  mov     r14, rcx
  0000000141D2DAC7  not     eax
  0000000141D2DAC9  shr     eax, 14h
  0000000141D2DACC  and     eax, 41h
  0000000141D2DACF  mov     r12, rax
  0000000141D2DAD2  mov     [rsp+540h+var_278], rax
  0000000141D2DADA  imul    eax, ebp, 3EA4C2C0h
  0000000141D2DAE0  add     rax, rsp
  0000000141D2DAE3  add     rax, 540h
  0000000141D2DAE9  mov     [rsp+540h+var_2E0], rax
  0000000141D2DAF1  imul    r9, rax
  0000000141D2DAF5  imul    eax, ebp, 19E56C60h
  0000000141D2DAFB  lea     r8, [rsp+rax+540h+var_540]
  0000000141D2DAFF  add     r8, 540h
  0000000141D2DB06  imul    r8, r12
  0000000141D2DB0A  add     r8, r9
  0000000141D2DB0D  shr     r14, 29h
  0000000141D2DB11  not     r14d
  0000000141D2DB14  and     r14d, 3
  0000000141D2DB18  mov     [rsp+540h+var_378], r14
  0000000141D2DB20  imul    eax, ebp, 5DF72420h
  0000000141D2DB26  mov     [rsp+540h+var_4F8], rax
  0000000141D2DB2B  lea     rcx, [rsp+rax+540h+var_540]
  0000000141D2DB2F  add     rcx, 540h
  0000000141D2DB36  imul    rcx, r14
  0000000141D2DB3A  not     rcx
  0000000141D2DB3D  not     r8
  0000000141D2DB40  and     r8, rcx
  0000000141D2DB43  imul    eax, ebp, 0B6815340h
  0000000141D2DB49  mov     [rsp+540h+var_4E8], rax
  0000000141D2DB4E  lea     r12, [rsp+rax+540h+var_540]
  0000000141D2DB52  add     r12, 540h
  0000000141D2DB59  mov     r14, r10
  0000000141D2DB5C  mov     [rsp+540h+var_3B8], r10
  0000000141D2DB64  imul    r12, r10
  0000000141D2DB68  imul    ecx, ebp, 77DC9080h
  0000000141D2DB6E  add     rcx, rsp
  0000000141D2DB71  add     rcx, 540h
  0000000141D2DB78  mov     r10, [rsp+540h+var_488]
  0000000141D2DB80  imul    rcx, r10
  0000000141D2DB84  add     rcx, r12
  0000000141D2DB87  imul    eax, ebp, 0FA930B00h
  0000000141D2DB8D  mov     [rsp+540h+var_398], rax
  0000000141D2DB95  test    byte ptr [rsp+540h+var_480], 1
  0000000141D2DB9D  cmovnz  rcx, [rsp+540h+var_498]
  0000000141D2DBA6  lea     r12, [rsp+rdi+540h+var_540]
  0000000141D2DBAA  add     r12, 540h
  0000000141D2DBB1  imul    r12, rbx
  0000000141D2DBB5  not     r12
  0000000141D2DBB8  imul    eax, ebp, 0EAE9DA50h
  0000000141D2DBBE  mov     [rsp+540h+var_4D0], rax
  0000000141D2DBC3  add     rax, rsp
  0000000141D2DBC6  add     rax, 540h
  0000000141D2DBCC  mov     [rsp+540h+var_498], rax
  0000000141D2DBD4  mov     rbx, r14
  0000000141D2DBD7  imul    rbx, rax
  0000000141D2DBDB  not     rbx
  0000000141D2DBDE  and     rbx, r12
  0000000141D2DBE1  lea     rax, [rsp+540h]
  0000000141D2DBE9  mov     r12, rax
  0000000141D2DBEC  not     r12
  0000000141D2DBEF  mov     [rsp+540h+var_4C8], r12
  0000000141D2DBF4  lea     r12, ds:0[r12*8]
  0000000141D2DBFC  lea     r12, [r12+r12*4]
  0000000141D2DC00  imul    r9, rax, -27h
  0000000141D2DC04  sub     r9, r12
  0000000141D2DC07  mov     [rsp+540h+var_3A8], r9
  0000000141D2DC0F  not     rdx
  0000000141D2DC12  mov     rax, [rsp+540h+var_428]
  0000000141D2DC1A  mov     rdx, [rax+rdx]
  0000000141D2DC1E  mov     [rsp+540h+var_50], rdx
  0000000141D2DC26  imul    edx, ebp, 0C3C2E098h
  0000000141D2DC2C  lea     r12, [rsp+rdx+540h+var_540]
  0000000141D2DC30  add     r12, 540h
  0000000141D2DC37  mov     [rsp+540h+var_428], r12
  0000000141D2DC3F  imul    r10, r12
  0000000141D2DC43  not     rbx
  0000000141D2DC46  mov     rax, [rbx+r10]
  0000000141D2DC4A  mov     [rsp+540h+var_508], rax
  0000000141D2DC4F  not     r13
  0000000141D2DC52  mov     r14, [r13+0]
  0000000141D2DC56  mov     [rsp+540h+var_240], r14
  0000000141D2DC5E  imul    ebx, ebp, 0A4707F38h
  0000000141D2DC64  mov     [rsp+540h+var_510], rbx
  0000000141D2DC69  test    byte ptr [rsp+540h+var_3E0], 1
  0000000141D2DC71  mov     r13, [rsp+540h+var_3A0]
  0000000141D2DC79  mov     r12, [rsp+540h+var_438]
  0000000141D2DC81  cmovnz  r12, r13
  0000000141D2DC85  mov     rax, [rsp+540h+var_4E0]
  0000000141D2DC8A  mov     rdx, [rsp+rax+540h]
  0000000141D2DC92  mov     [rsp+540h+var_80], rdx
  0000000141D2DC9A  not     rsi
  0000000141D2DC9D  mov     rdx, [rsp+540h+var_3D0]
  0000000141D2DCA5  mov     rdx, [rdx+rsi]
  0000000141D2DCA9  mov     [rsp+540h+var_88], rdx
  0000000141D2DCB1  mov     rax, [rsp+540h+var_448]
  0000000141D2DCB9  mov     rdx, [rsp+rax+540h]
  0000000141D2DCC1  mov     [rsp+540h+var_70], rdx
  0000000141D2DCC9  mov     rdx, [r15]
  0000000141D2DCCC  mov     [rsp+540h+var_68], rdx
  0000000141D2DCD4  not     r8
  0000000141D2DCD7  mov     rax, [r8]
  0000000141D2DCDA  mov     [rsp+540h+var_218], rax
  0000000141D2DCE2  mov     rax, [rcx]
  0000000141D2DCE5  mov     [rsp+540h+var_58], rax
  0000000141D2DCED  mov     rax, [rsp+540h+var_478]
  0000000141D2DCF5  mov     rax, [rsp+rax+540h]
  0000000141D2DCFD  mov     [rsp+540h+var_238], rax
  0000000141D2DD05  mov     rdx, [rsp+540h+var_500]
  0000000141D2DD0A  lea     rcx, [rax+rdx]
  0000000141D2DD0E  mov     [rsp+540h+var_350], rcx
  0000000141D2DD16  cmovnz  r9, rcx
  0000000141D2DD1A  mov     [rsp+540h+var_A0], r9
  0000000141D2DD22  mov     rax, [rsp+540h+var_3D8]
  0000000141D2DD2A  mov     rax, [rsp+rax+540h]
  0000000141D2DD32  mov     [rsp+540h+var_90], rax
  0000000141D2DD3A  mov     rax, [rsp+540h+var_528]
  0000000141D2DD3F  mov     r10, [rsp+rax+540h]
  0000000141D2DD47  mov     rax, [rsp+540h+var_540]
  0000000141D2DD4B  mov     r9, [rsp+rax+540h]
  0000000141D2DD53  mov     rax, [rsp+540h+var_4C0]
  0000000141D2DD5B  mov     rax, [rsp+rax+540h]
  0000000141D2DD63  mov     [rsp+540h+var_98], rax
  0000000141D2DD6B  mov     rax, [rsp+540h+var_530]
  0000000141D2DD70  mov     rax, [rsp+rax+540h]
  0000000141D2DD78  mov     [rsp+540h+var_220], rax
  0000000141D2DD80  mov     rax, [rsp+rdx+540h]
  0000000141D2DD88  mov     [rsp+540h+var_3F0], rax
  0000000141D2DD90  mov     rax, [rsp+540h+var_520]
  0000000141D2DD95  mov     rax, [rsp+rax+540h]
  0000000141D2DD9D  mov     [rsp+540h+var_78], rax
  0000000141D2DDA5  mov     rax, [rsp+540h+var_4B8]
  0000000141D2DDAD  mov     rax, [rsp+rax+540h]
  0000000141D2DDB5  mov     [rsp+540h+var_A8], rax
  0000000141D2DDBD  mov     rax, [rsp+540h+var_398]
  0000000141D2DDC5  mov     rax, [rsp+rax+540h]
  0000000141D2DDCD  mov     [rsp+540h+var_448], rax
  0000000141D2DDD5  mov     rax, [rsp+rbx+540h]
  0000000141D2DDDD  mov     [rsp+540h+var_230], rax
  0000000141D2DDE5  mov     rax, 166BD4FE2E249D61h
  0000000141D2DDEF  mov     rax, 99A3A49281239CD1h
  0000000141D2DDF9  mov     rax, 166BD4FE2E249D61h
  0000000141D2DE03  mov     rax, 99A3A49281239CD1h
  0000000141D2DE0D  mov     rax, 0CF6A7219EEF48967h
  0000000141D2DE17  mov     rax, 603B666283AFBA0Eh
  0000000141D2DE21  mov     rax, 166BD4FE2E249D61h
  0000000141D2DE2B  mov     rax, 99A3A49281239CD1h
  0000000141D2DE35  mov     rax, 0CF6A7219EEF48967h
  0000000141D2DE3F  mov     rax, 603B666283AFBA0Eh
  0000000141D2DE49  mov     rax, [rsp+540h+var_430]
  0000000141D2DE51  movzx   eax, byte ptr [rax]
  0000000141D2DE54  mov     [rsp+540h+var_48], rax
  0000000141D2DE5C  mov     rcx, [rsp+540h+var_518]
  0000000141D2DE61  imul    rcx, rax
  0000000141D2DE65  add     r11, [rsp+540h+var_390]
  0000000141D2DE6D  add     r11, rcx
  0000000141D2DE70  imul    r11, [rsp+540h+var_418]
  0000000141D2DE79  mov     rax, r11
  0000000141D2DE7C  mov     rdi, [rsp+540h+var_4D8]
  0000000141D2DE81  and     rax, rdi
  0000000141D2DE84  mov     rcx, r11
  0000000141D2DE87  not     rcx
  0000000141D2DE8A  and     rcx, rdi
  0000000141D2DE8D  not     rdi
  0000000141D2DE90  and     r11, rdi
  0000000141D2DE93  not     rcx
  0000000141D2DE96  not     r11
  0000000141D2DE99  and     r11, rcx
  0000000141D2DE9C  not     r11
  0000000141D2DE9F  add     r11, rax
  0000000141D2DEA2  bt      dword ptr [rsp+540h+var_538], 0Ch
  0000000141D2DEA8  mov     r12, [r12]
  0000000141D2DEAC  mov     [rsp+540h+var_430], r12
  0000000141D2DEB4  mov     rax, r12
  0000000141D2DEB7  not     rax
  0000000141D2DEBA  mov     [rsp+540h+var_518], rax
  0000000141D2DEBF  cmovnb  r11, r13
  0000000141D2DEC3  mov     r8, [r11]
  0000000141D2DEC6  mov     [rsp+540h+var_438], r8
  0000000141D2DECE  mov     rdx, r8
  0000000141D2DED1  not     rdx
  0000000141D2DED4  mov     [rsp+540h+var_4E0], rdx
  0000000141D2DED9  and     rax, rdx
  0000000141D2DEDC  not     rax
  0000000141D2DEDF  and     r12, r8
  0000000141D2DEE2  mov     [rsp+540h+var_458], r12
  0000000141D2DEEA  not     r12
  0000000141D2DEED  and     r12, rax
  0000000141D2DEF0  test    byte ptr [rsp+540h+var_3F8], 1
  0000000141D2DEF8  mov     rdx, [rsp+540h+var_440]
  0000000141D2DF00  cmovnz  rdx, r12
  0000000141D2DF04  bt      r14, 3Bh ; ';'
  0000000141D2DF09  mov     [rsp+540h+var_C0], r10
  0000000141D2DF11  mov     eax, r10d
  0000000141D2DF14  not     eax
  0000000141D2DF16  setnb   byte ptr [rsp+540h+var_4D8]
  0000000141D2DF1B  imul    ecx, ebp, 212867A3h
  0000000141D2DF21  and     ecx, eax
  0000000141D2DF23  not     ecx
  0000000141D2DF25  imul    eax, ebp, 0DDDD0552h
  0000000141D2DF2B  and     eax, r10d
  0000000141D2DF2E  not     eax
  0000000141D2DF30  and     eax, ecx
  0000000141D2DF32  imul    ecx, ebp, 1D5D72AAh
  0000000141D2DF38  add     eax, ecx
  0000000141D2DF3A  imul    ecx, ebp, -2Fh
  0000000141D2DF3D  mov     [rsp+540h+var_40C], ecx
  0000000141D2DF44  mov     r8, r9
  0000000141D2DF47  shl     r8, cl
  0000000141D2DF4A  mov     ecx, ebp
  0000000141D2DF4C  shl     ecx, 4
  0000000141D2DF4F  add     ecx, ebp
  0000000141D2DF51  neg     ecx
  0000000141D2DF53  mov     [rsp+540h+var_410], ecx
  0000000141D2DF5A  shr     r9, cl
  0000000141D2DF5D  not     r8
  0000000141D2DF60  not     r9
  0000000141D2DF63  and     r9, r8
  0000000141D2DF66  mov     rcx, 0E3176B367855CF99h
  0000000141D2DF70  imul    rcx, rbp
  0000000141D2DF74  mov     [rsp+540h+var_228], rcx
  0000000141D2DF7C  and     rcx, r9
  0000000141D2DF7F  not     rcx
  0000000141D2DF82  not     r9
  0000000141D2DF85  mov     r8, 66EB6A5186AF9D5Ch
  0000000141D2DF8F  imul    r8, rbp
  0000000141D2DF93  mov     [rsp+540h+var_D0], r8
  0000000141D2DF9B  and     r9, r8
  0000000141D2DF9E  not     r9
  0000000141D2DFA1  and     r9, rcx
  0000000141D2DFA4  mov     rcx, r9
  0000000141D2DFA7  mov     r13, r9
  0000000141D2DFAA  mov     [rsp+540h+var_460], r9
  0000000141D2DFB2  shr     rcx, 3Fh
  0000000141D2DFB6  mov     rsi, rcx
  0000000141D2DFB9  mov     [rsp+540h+var_320], rcx
  0000000141D2DFC1  mov     r9, 0FD5A22173A89FFCh
  0000000141D2DFCB  imul    r9, rbp
  0000000141D2DFCF  mov     rcx, 5AA00FB317703DD5h
  0000000141D2DFD9  imul    rcx, rbp
  0000000141D2DFDD  mov     r8, 983A09DE90100E3Dh
  0000000141D2DFE7  imul    r8, rbp
  0000000141D2DFEB  mov     rbx, 7419F7FDA4A56C5h
  0000000141D2DFF5  imul    rbx, rbp
  0000000141D2DFF9  imul    r11d, ebp, 0AC451790h
  0000000141D2E000  mov     [rsp+540h+var_4F0], r11
  0000000141D2E005  imul    r10d, ebp, 65CBBC78h
  0000000141D2E00C  imul    r15d, ebp, 94C74E88h
  0000000141D2E013  mov     [rsp+540h+var_408], r15
  0000000141D2E01B  imul    edi, ebp, 14787760h
  0000000141D2E021  test    rsi, rsi
  0000000141D2E024  mov     rsi, r10
  0000000141D2E027  mov     r14, r10
  0000000141D2E02A  mov     [rsp+540h+var_440], r10
  0000000141D2E032  cmovnz  rsi, r11
  0000000141D2E036  mov     [rsp+540h+var_318], rsi
  0000000141D2E03E  mov     r10, 49FDF5446CCEAD51h
  0000000141D2E048  imul    r10, rbp
  0000000141D2E04C  mov     r11, 8303B67D3D99EF28h
  0000000141D2E056  imul    r11, rbp
  0000000141D2E05A  mov     rsi, r11
  0000000141D2E05D  bt      r13, 3Bh ; ';'
  0000000141D2E062  setnb   r11b
  0000000141D2E066  cmp     [rdx], al
  0000000141D2E068  not     r12
  0000000141D2E06B  setnz   r13b
  0000000141D2E06F  and     rcx, r12
  0000000141D2E072  not     rcx
  0000000141D2E075  and     rcx, r9
  0000000141D2E078  or      r13b, r11b
  0000000141D2E07B  and     rbx, r12
  0000000141D2E07E  movzx   r9d, byte ptr [rsp+540h+var_4D8]
  0000000141D2E084  test    r9b, r13b
  0000000141D2E087  cmovnz  rsi, r10
  0000000141D2E08B  mov     [rsp+540h+var_60], rsi
  0000000141D2E093  not     rbx
  0000000141D2E096  cmovz   rdi, r15
  0000000141D2E09A  mov     [rsp+540h+var_B0], rdi
  0000000141D2E0A2  mov     rax, [rsp+540h+var_4A0]
  0000000141D2E0AA  cmovz   rax, [rsp+540h+var_500]
  0000000141D2E0B0  mov     [rsp+540h+var_4A0], rax
  0000000141D2E0B8  and     rbx, r8
  0000000141D2E0BB  test    r9b, r13b
  0000000141D2E0BE  cmovnz  rbx, rcx
  0000000141D2E0C2  mov     [rsp+540h+var_B8], rbx
  0000000141D2E0CA  imul    eax, ebp, 298E9D10h
  0000000141D2E0D0  mov     [rsp+540h+var_450], rax
  0000000141D2E0D8  imul    ecx, ebp, 31633568h
  0000000141D2E0DE  mov     [rsp+540h+var_538], rcx
  0000000141D2E0E3  test    r9b, r13b
  0000000141D2E0E6  mov     byte ptr [rsp+540h+var_310], r13b
  0000000141D2E0EE  cmovnz  rax, rcx
  0000000141D2E0F2  mov     [rsp+540h+var_C8], rax
  0000000141D2E0FA  mov     rcx, 8D54D99933A18324h
  0000000141D2E104  imul    rcx, rbp
  0000000141D2E108  and     rcx, [rsp+540h+var_508]
  0000000141D2E10D  not     rcx
  0000000141D2E110  mov     rax, 4D20EEE92A75D9C2h
  0000000141D2E11A  imul    rax, rbp
  0000000141D2E11E  add     rax, rcx
  0000000141D2E121  mov     r10, rcx
  0000000141D2E124  not     rax
  0000000141D2E127  mov     rcx, 5374B05156E80528h
  0000000141D2E131  imul    rcx, rbp
  0000000141D2E135  add     rcx, r10
  0000000141D2E138  mov     [rsp+540h+var_490], r12
  0000000141D2E140  and     rax, r12
  0000000141D2E143  not     rax
  0000000141D2E146  and     rax, rcx
  0000000141D2E149  mov     rcx, 0BFBD62BF7AFFB769h
  0000000141D2E153  imul    rcx, rbp
  0000000141D2E157  mov     r8, 98F3D46D2051D29Fh
  0000000141D2E161  imul    r8, rbp
  0000000141D2E165  and     r8, r12
  0000000141D2E168  not     r8
  0000000141D2E16B  and     r8, rcx
  0000000141D2E16E  test    r9b, r13b
  0000000141D2E171  cmovnz  r8, rax
  0000000141D2E175  mov     [rsp+540h+var_D8], r8
  0000000141D2E17D  mov     rax, [rsp+540h+var_4A8]
  0000000141D2E185  cmovnz  rax, r14
  0000000141D2E189  mov     [rsp+540h+var_E0], rax
  0000000141D2E191  mov     rdi, 95C4DAAE50DCA5A1h
  0000000141D2E19B  mov     [rsp+540h+var_248], rbp
  0000000141D2E1A3  imul    rdi, rbp
  0000000141D2E1A7  mov     [rsp+540h+var_2B0], r10
  0000000141D2E1AF  add     rdi, r10
  0000000141D2E1B2  mov     rax, 672BD58CEA7DA981h
  0000000141D2E1BC  imul    rax, rbp
  0000000141D2E1C0  add     rax, r10
  0000000141D2E1C3  mov     r14, rax
  0000000141D2E1C6  not     r14
  0000000141D2E1C9  mov     rcx, rdi
  0000000141D2E1CC  and     rcx, r14
  0000000141D2E1CF  not     rcx
  0000000141D2E1D2  and     rcx, [rsp+540h+var_458]
  0000000141D2E1DA  mov     r15, rdi
  0000000141D2E1DD  not     r15
  0000000141D2E1E0  mov     rbp, [rsp+540h+var_4E0]
  0000000141D2E1E5  mov     rdx, rbp
  0000000141D2E1E8  and     rdx, rdi
  0000000141D2E1EB  not     rdx
  0000000141D2E1EE  mov     r9, [rsp+540h+var_438]
  0000000141D2E1F6  mov     r8, r9
  0000000141D2E1F9  and     r8, r15
  0000000141D2E1FC  not     r8
  0000000141D2E1FF  and     r8, rdx
  0000000141D2E202  not     r8
  0000000141D2E205  mov     rsi, [rsp+540h+var_430]
  0000000141D2E20D  mov     rdx, rsi
  0000000141D2E210  and     rdx, r14
  0000000141D2E213  and     rdx, r8
  0000000141D2E216  not     rdx
  0000000141D2E219  add     rdx, rcx
  0000000141D2E21C  mov     [rsp+540h+var_458], rdx
  0000000141D2E224  mov     rcx, r9
  0000000141D2E227  mov     r8, r9
  0000000141D2E22A  and     rcx, rdi
  0000000141D2E22D  mov     r12, [rsp+540h+var_518]
  0000000141D2E232  mov     rbx, r12
  0000000141D2E235  and     rbx, rdi
  0000000141D2E238  and     rdi, rsi
  0000000141D2E23B  mov     r11, rax
  0000000141D2E23E  and     r11, rdi
  0000000141D2E241  not     rdi
  0000000141D2E244  mov     rdx, r14
  0000000141D2E247  and     rdx, rdi
  0000000141D2E24A  mov     [rsp+540h+var_2A8], rdx
  0000000141D2E252  mov     r13, r12
  0000000141D2E255  and     r13, r15
  0000000141D2E258  mov     r10, r13
  0000000141D2E25B  not     r10
  0000000141D2E25E  and     rdi, r10
  0000000141D2E261  mov     rdx, rbp
  0000000141D2E264  and     rdx, rdi
  0000000141D2E267  not     rdx
  0000000141D2E26A  not     rdi
  0000000141D2E26D  and     rdi, r9
  0000000141D2E270  not     rdi
  0000000141D2E273  and     rdi, rdx
  0000000141D2E276  and     rbp, r15
  0000000141D2E279  mov     rdx, rbp
  0000000141D2E27C  not     rdx
  0000000141D2E27F  mov     [rsp+540h+var_2F0], rdx
  0000000141D2E287  not     rcx
  0000000141D2E28A  and     rcx, rdx
  0000000141D2E28D  mov     r9, r15
  0000000141D2E290  mov     rdx, r15
  0000000141D2E293  mov     [rsp+540h+var_300], r15
  0000000141D2E29B  and     r9, r14
  0000000141D2E29E  mov     r15, rax
  0000000141D2E2A1  and     r15, rdi
  0000000141D2E2A4  not     rdi
  0000000141D2E2A7  and     rdi, r14
  0000000141D2E2AA  and     r8, r14
  0000000141D2E2AD  and     r10, r14
  0000000141D2E2B0  mov     [rsp+540h+var_2F8], r10
  0000000141D2E2B8  and     r14, rcx
  0000000141D2E2BB  not     r14
  0000000141D2E2BE  not     rcx
  0000000141D2E2C1  mov     [rsp+540h+var_308], rax
  0000000141D2E2C9  and     rcx, rax
  0000000141D2E2CC  not     rcx
  0000000141D2E2CF  and     rcx, r14
  0000000141D2E2D2  mov     rsi, [rsp+540h+var_430]
  0000000141D2E2DA  mov     r14, rsi
  0000000141D2E2DD  and     r14, rcx
  0000000141D2E2E0  not     rcx
  0000000141D2E2E3  mov     r10, r12
  0000000141D2E2E6  and     rcx, r12
  0000000141D2E2E9  not     rcx
  0000000141D2E2EC  not     r14
  0000000141D2E2EF  and     r14, rcx
  0000000141D2E2F2  mov     rcx, rsi
  0000000141D2E2F5  and     rcx, rdx
  0000000141D2E2F8  not     rcx
  0000000141D2E2FB  mov     r12, rbx
  0000000141D2E2FE  not     r12
  0000000141D2E301  and     rcx, rax
  0000000141D2E304  and     rcx, r12
  0000000141D2E307  mov     rax, [rsp+540h+var_4E0]
  0000000141D2E30C  mov     r12, rax
  0000000141D2E30F  and     r12, rcx
  0000000141D2E312  not     r12
  0000000141D2E315  not     rcx
  0000000141D2E318  mov     rdx, [rsp+540h+var_438]
  0000000141D2E320  and     rcx, rdx
  0000000141D2E323  not     rcx
  0000000141D2E326  and     rcx, r12
  0000000141D2E329  lea     rcx, [r14+rcx*4]
  0000000141D2E32D  add     rcx, [rsp+540h+var_458]
  0000000141D2E335  mov     r14, [rsp+540h+var_2A8]
  0000000141D2E33D  not     r14
  0000000141D2E340  not     r11
  0000000141D2E343  and     r11, r14
  0000000141D2E346  and     r11, rdx
  0000000141D2E349  sub     rcx, r11
  0000000141D2E34C  mov     r11, rsi
  0000000141D2E34F  and     r11, rax
  0000000141D2E352  not     r11
  0000000141D2E355  mov     r14, r10
  0000000141D2E358  and     r14, rdx
  0000000141D2E35B  mov     r10, rdx
  0000000141D2E35E  mov     r12, r14
  0000000141D2E361  not     r12
  0000000141D2E364  and     r12, r11
  0000000141D2E367  not     r12
  0000000141D2E36A  and     r9, r12
  0000000141D2E36D  add     r9, r9
  0000000141D2E370  sub     rcx, r9
  0000000141D2E373  mov     r12, [rsp+540h+var_308]
  0000000141D2E37B  and     rbx, r12
  0000000141D2E37E  mov     r9, rdx
  0000000141D2E381  and     r9, rbx
  0000000141D2E384  not     rbx
  0000000141D2E387  and     rbx, rax
  0000000141D2E38A  mov     rdx, rax
  0000000141D2E38D  not     rbx
  0000000141D2E390  not     r9
  0000000141D2E393  and     r9, rbx
  0000000141D2E396  not     r9
  0000000141D2E399  add     r9, r9
  0000000141D2E39C  sub     rcx, r9
  0000000141D2E39F  not     rdi
  0000000141D2E3A2  not     r15
  0000000141D2E3A5  and     r15, rdi
  0000000141D2E3A8  not     r15
  0000000141D2E3AB  lea     rax, [rcx+r15*4]
  0000000141D2E3AF  mov     rcx, r8
  0000000141D2E3B2  not     rcx
  0000000141D2E3B5  mov     r9, [rsp+540h+var_300]
  0000000141D2E3BD  and     rcx, r9
  0000000141D2E3C0  and     r8, r9
  0000000141D2E3C3  and     r9, r12
  0000000141D2E3C6  and     r14, r9
  0000000141D2E3C9  lea     r11, [r14+r14*4]
  0000000141D2E3CD  sub     rax, r11
  0000000141D2E3D0  mov     r11, r9
  0000000141D2E3D3  mov     rdi, rdx
  0000000141D2E3D6  and     r9, rdx
  0000000141D2E3D9  and     rdi, r12
  0000000141D2E3DC  not     rdi
  0000000141D2E3DF  and     rcx, rdi
  0000000141D2E3E2  mov     rdi, rsi
  0000000141D2E3E5  and     rdi, rcx
  0000000141D2E3E8  not     rcx
  0000000141D2E3EB  mov     r15, [rsp+540h+var_518]
  0000000141D2E3F0  and     rcx, r15
  0000000141D2E3F3  not     rcx
  0000000141D2E3F6  not     rdi
  0000000141D2E3F9  and     rdi, rcx
  0000000141D2E3FC  not     rdi
  0000000141D2E3FF  lea     rcx, [rdi+rdi*2]
  0000000141D2E403  sub     rax, rcx
  0000000141D2E406  mov     rcx, [rsp+540h+var_2F0]
  0000000141D2E40E  and     rcx, r15
  0000000141D2E411  not     rcx
  0000000141D2E414  and     rbp, rsi
  0000000141D2E417  not     rbp
  0000000141D2E41A  and     rbp, rcx
  0000000141D2E41D  not     rbp
  0000000141D2E420  and     rbp, r12
  0000000141D2E423  lea     rax, [rax+rbp*2]
  0000000141D2E427  not     r11
  0000000141D2E42A  not     r9
  0000000141D2E42D  and     r11, r10
  0000000141D2E430  not     r11
  0000000141D2E433  and     r11, r9
  0000000141D2E436  and     r15, r11
  0000000141D2E439  not     r15
  0000000141D2E43C  not     r11
  0000000141D2E43F  and     r11, rsi
  0000000141D2E442  not     r11
  0000000141D2E445  and     r11, r15
  0000000141D2E448  not     r11
  0000000141D2E44B  shl     r11, 2
  0000000141D2E44F  sub     rax, r11
  0000000141D2E452  not     r8
  0000000141D2E455  and     r8, rsi
  0000000141D2E458  not     r8
  0000000141D2E45B  lea     rax, [rax+r8*2]
  0000000141D2E45F  and     r13, r12
  0000000141D2E462  mov     rcx, [rsp+540h+var_2F8]
  0000000141D2E46A  not     rcx
  0000000141D2E46D  not     r13
  0000000141D2E470  and     r13, rcx
  0000000141D2E473  not     r13
  0000000141D2E476  and     r13, r10
  0000000141D2E479  not     r13
  0000000141D2E47C  add     r13, r13
  0000000141D2E47F  sub     rax, r13
  0000000141D2E482  mov     rcx, 6C776D56B102E049h
  0000000141D2E48C  mov     rbp, [rsp+540h+var_248]
  0000000141D2E494  imul    rcx, rbp
  0000000141D2E498  mov     rdx, 6AE6B0DB5C9F9C2Fh
  0000000141D2E4A2  imul    rdx, rbp
  0000000141D2E4A6  mov     r8, [rsp+540h+var_490]
  0000000141D2E4AE  and     rdx, r8
  0000000141D2E4B1  not     rdx
  0000000141D2E4B4  and     rdx, rcx
  0000000141D2E4B7  movzx   r10d, byte ptr [rsp+540h+var_4D8]
  0000000141D2E4BD  movzx   r11d, byte ptr [rsp+540h+var_310]
  0000000141D2E4C6  test    r10b, r11b
  0000000141D2E4C9  cmovnz  rdx, rax
  0000000141D2E4CD  mov     [rsp+540h+var_458], rdx
  0000000141D2E4D5  imul    eax, ebp, 4E4DF370h
  0000000141D2E4DB  test    r10b, r11b
  0000000141D2E4DE  mov     r13, [rsp+540h+var_4F8]
  0000000141D2E4E3  cmovnz  rax, r13
  0000000141D2E4E7  mov     [rsp+540h+var_2A8], rax
  0000000141D2E4EF  mov     rax, 0ADF4702BEF1C8204h
  0000000141D2E4F9  imul    rax, rbp
  0000000141D2E4FD  mov     rdx, [rsp+540h+var_2B0]
  0000000141D2E505  add     rax, rdx
  0000000141D2E508  mov     rcx, 0BF7ECA3FF9FD3A2Ch
  0000000141D2E512  imul    rcx, rbp
  0000000141D2E516  add     rcx, rdx
  0000000141D2E519  not     rax
  0000000141D2E51C  and     rax, r8
  0000000141D2E51F  not     rax
  0000000141D2E522  and     rax, rcx
  0000000141D2E525  mov     rdx, 35E47DD12EFC30AFh
  0000000141D2E52F  imul    rdx, rbp
  0000000141D2E533  and     rdx, r8
  0000000141D2E536  mov     rcx, 31150E11C462B99Eh
  0000000141D2E540  imul    rcx, rbp
  0000000141D2E544  not     rdx
  0000000141D2E547  and     rdx, rcx
  0000000141D2E54A  test    r10b, r11b
  0000000141D2E54D  cmovnz  rdx, rax
  0000000141D2E551  mov     [rsp+540h+var_2B0], rdx
  0000000141D2E559  imul    edx, ebp, 7FB128D8h
  0000000141D2E55F  mov     [rsp+540h+var_518], rdx
  0000000141D2E564  test    r10b, r11b
  0000000141D2E567  mov     r15, [rsp+540h+var_4D0]
  0000000141D2E56C  mov     rax, r15
  0000000141D2E56F  cmovnz  rax, rdx
  0000000141D2E573  mov     [rsp+540h+var_2F0], rax
  0000000141D2E57B  imul    ecx, ebp, 0AEACBAE8h
  0000000141D2E581  mov     [rsp+540h+var_490], rcx
  0000000141D2E589  test    r10b, r11b
  0000000141D2E58C  mov     rax, rdx
  0000000141D2E58F  mov     rdx, [rsp+540h+var_470]
  0000000141D2E597  cmovnz  rax, rdx
  0000000141D2E59B  mov     [rsp+540h+var_2F8], rax
  0000000141D2E5A3  mov     r14, [rsp+540h+var_4E8]
  0000000141D2E5A8  cmovnz  r14, [rsp+540h+var_4A8]
  0000000141D2E5B1  mov     rax, [rsp+540h+var_538]
  0000000141D2E5B6  cmovnz  rax, rcx
  0000000141D2E5BA  mov     [rsp+540h+var_328], rax
  0000000141D2E5C2  imul    esi, ebp, 6DA054D0h
  0000000141D2E5C8  mov     [rsp+540h+var_340], rsi
  0000000141D2E5D0  test    r10b, r11b
  0000000141D2E5D3  mov     rax, [rsp+540h+var_540]
  0000000141D2E5D7  mov     r9, [rsp+540h+var_2E8]
  0000000141D2E5DF  cmovz   rax, r9
  0000000141D2E5E3  mov     [rsp+540h+var_540], rax
  0000000141D2E5E7  mov     rax, [rsp+540h+var_398]
  0000000141D2E5EF  cmovz   rax, rsi
  0000000141D2E5F3  mov     [rsp+540h+var_398], rax
  0000000141D2E5FB  imul    eax, ebp, 0DB40A9A0h
  0000000141D2E601  test    r10b, r11b
  0000000141D2E604  cmovz   rax, rcx
  0000000141D2E608  mov     [rsp+540h+var_300], rax
  0000000141D2E610  imul    ecx, ebp, 0CA3DF08h
  0000000141D2E616  mov     [rsp+540h+var_4E8], rcx
  0000000141D2E61B  test    r10b, r11b
  0000000141D2E61E  mov     ebx, r11d
  0000000141D2E621  mov     r11d, r10d
  0000000141D2E624  mov     rax, [rsp+540h+var_270]
  0000000141D2E62C  mov     r10, [rsp+540h+var_2C8]
  0000000141D2E634  cmovz   rax, r10
  0000000141D2E638  mov     [rsp+540h+var_270], rax
  0000000141D2E640  mov     rax, rdx
  0000000141D2E643  cmovnz  rax, rcx
  0000000141D2E647  mov     [rsp+540h+var_308], rax
  0000000141D2E64F  imul    edx, ebp, 50B596C8h
  0000000141D2E655  test    r11b, bl
  0000000141D2E658  mov     rax, [rsp+540h+var_440]
  0000000141D2E660  cmovnz  rax, r10
  0000000141D2E664  mov     [rsp+540h+var_440], rax
  0000000141D2E66C  mov     rax, [rsp+540h+var_268]
  0000000141D2E674  cmovnz  rax, [rsp+540h+var_478]
  0000000141D2E67D  mov     [rsp+540h+var_268], rax
  0000000141D2E685  cmovnz  rdx, [rsp+540h+var_2B8]
  0000000141D2E68E  mov     [rsp+540h+var_108], rdx
  0000000141D2E696  imul    r10d, ebp, 0A6D82290h
  0000000141D2E69D  test    r11b, bl
  0000000141D2E6A0  mov     rdx, [rsp+540h+var_400]
  0000000141D2E6A8  cmovnz  rdx, r9
  0000000141D2E6AC  mov     rax, [rsp+540h+var_4B8]
  0000000141D2E6B4  cmovnz  rax, r10
  0000000141D2E6B8  mov     [rsp+540h+var_110], rax
  0000000141D2E6C0  imul    r8d, ebp, 3937CDC0h
  0000000141D2E6C7  test    r11b, bl
  0000000141D2E6CA  mov     rsi, r8
  0000000141D2E6CD  mov     [rsp+540h+var_348], r8
  0000000141D2E6D5  cmovnz  rsi, [rsp+540h+var_4C0]
  0000000141D2E6DE  imul    eax, ebp, 8F5A5988h
  0000000141D2E6E4  mov     [rsp+540h+var_358], rax
  0000000141D2E6EC  test    r11b, bl
  0000000141D2E6EF  mov     r12, [rsp+540h+var_4F0]
  0000000141D2E6F4  mov     rcx, r12
  0000000141D2E6F7  cmovnz  rcx, rax
  0000000141D2E6FB  mov     [rsp+540h+var_338], rcx
  0000000141D2E703  lea     rdi, [rsp+r8+540h+var_540]
  0000000141D2E707  add     rdi, 540h
  0000000141D2E70E  mov     r11, [rsp+540h+var_488]
  0000000141D2E716  imul    rdi, r11
  0000000141D2E71A  lea     rbx, [rsp+rdx+540h+var_540]
  0000000141D2E71E  add     rbx, 540h
  0000000141D2E725  mov     rax, [rsp+540h+var_3B8]
  0000000141D2E72D  imul    rbx, rax
  0000000141D2E731  add     rbx, rdi
  0000000141D2E734  imul    edx, ebp, 0DDA84CF8h
  0000000141D2E73A  mov     edi, dword ptr [rsp+540h+var_480]
  0000000141D2E741  test    dil, 1
  0000000141D2E745  lea     rcx, [rsp+rdx+540h]
  0000000141D2E74D  cmovnz  rbx, rcx
  0000000141D2E751  mov     [rsp+540h+var_2B8], rbx
  0000000141D2E759  mov     rdx, [rsp+540h+var_2C0]
  0000000141D2E761  imul    rdx, r11
  0000000141D2E765  not     rdx
  0000000141D2E768  mov     r11, rdx
  0000000141D2E76B  lea     rdx, [rsp+rsi+540h+var_540]
  0000000141D2E76F  add     rdx, 540h
  0000000141D2E776  imul    rdx, rax
  0000000141D2E77A  not     rdx
  0000000141D2E77D  and     rdx, r11
  0000000141D2E780  test    dil, 1
  0000000141D2E784  not     rdx
  0000000141D2E787  cmovnz  rdx, rcx
  0000000141D2E78B  mov     [rsp+540h+var_310], rcx
  0000000141D2E793  mov     [rsp+540h+var_2C8], rdx
  0000000141D2E79B  imul    edx, ebp, 9F038A38h
  0000000141D2E7A1  add     rdx, rsp
  0000000141D2E7A4  add     rdx, 540h
  0000000141D2E7AB  imul    rdx, [rsp+540h+var_290]
  0000000141D2E7B4  lea     rsi, [rsp+r14+540h+var_540]
  0000000141D2E7B8  add     rsi, 540h
  0000000141D2E7BF  imul    rsi, [rsp+540h+var_418]
  0000000141D2E7C8  add     rsi, rdx
  0000000141D2E7CB  test    byte ptr [rsp+540h+var_468], 1
  0000000141D2E7D3  cmovnz  rsi, rcx
  0000000141D2E7D7  mov     [rsp+540h+var_2C0], rsi
  0000000141D2E7DF  mov     rdx, 9A649EF8D9649D56h
  0000000141D2E7E9  imul    rdx, rbp
  0000000141D2E7ED  mov     rax, 0DC0A9CC0005C0EA1h
  0000000141D2E7F7  imul    rax, rbp
  0000000141D2E7FB  mov     r11, [rsp+540h+var_320]
  0000000141D2E803  test    r11, r11
  0000000141D2E806  mov     rcx, [rsp+540h+var_4E8]
  0000000141D2E80B  cmovnz  rcx, r10
  0000000141D2E80F  mov     [rsp+540h+var_4D8], rcx
  0000000141D2E814  cmovnz  r10, r9
  0000000141D2E818  mov     [rsp+540h+var_380], r10
  0000000141D2E820  cmovnz  rax, rdx
  0000000141D2E824  mov     [rsp+540h+var_478], rax
  0000000141D2E82C  imul    edi, ebp, 0E57CE550h
  0000000141D2E832  test    r11, r11
  0000000141D2E835  cmovz   r13, rdi
  0000000141D2E839  mov     [rsp+540h+var_4F8], r13
  0000000141D2E83E  imul    ecx, ebp, 7007F828h
  0000000141D2E844  mov     [rsp+540h+var_360], rcx
  0000000141D2E84C  test    r11, r11
  0000000141D2E84F  mov     r9, r11
  0000000141D2E852  cmovnz  r15, [rsp+540h+var_470]
  0000000141D2E85B  mov     [rsp+540h+var_4D0], r15
  0000000141D2E860  mov     rax, [rsp+540h+var_530]
  0000000141D2E865  cmovnz  rax, rcx
  0000000141D2E869  mov     [rsp+540h+var_530], rax
  0000000141D2E86E  mov     rsi, 51741F61112A33AEh
  0000000141D2E878  imul    rsi, rbp
  0000000141D2E87C  and     rsi, [rsp+540h+var_460]
  0000000141D2E884  not     rsi
  0000000141D2E887  mov     rdx, 9CA06A9C7DF399DEh
  0000000141D2E891  imul    rdx, rbp
  0000000141D2E895  add     rdx, [rsp+540h+var_448]
  0000000141D2E89D  mov     [rsp+540h+var_118], rdx
  0000000141D2E8A5  not     rdx
  0000000141D2E8A8  mov     rbx, 0ED5BD1D82EFEBAE8h
  0000000141D2E8B2  imul    rbx, rbp
  0000000141D2E8B6  add     rbx, rsi
  0000000141D2E8B9  mov     r14, 0C72A3B9CF0C1C879h
  0000000141D2E8C3  imul    r14, rbp
  0000000141D2E8C7  add     r14, rsi
  0000000141D2E8CA  not     r14
  0000000141D2E8CD  and     r14, rdx
  0000000141D2E8D0  not     r14
  0000000141D2E8D3  and     r14, rbx
  0000000141D2E8D6  mov     rbx, 53AA98EF16234C12h
  0000000141D2E8E0  imul    rbx, rbp
  0000000141D2E8E4  mov     rax, 0D5A08F042419BE95h
  0000000141D2E8EE  imul    rax, rbp
  0000000141D2E8F2  and     rax, rdx
  0000000141D2E8F5  not     rax
  0000000141D2E8F8  and     rax, rbx
  0000000141D2E8FB  test    r11, r11
  0000000141D2E8FE  cmovnz  r12, [rsp+540h+var_518]
  0000000141D2E904  mov     [rsp+540h+var_4F0], r12
  0000000141D2E909  cmovnz  rax, r14
  0000000141D2E90D  mov     [rsp+540h+var_518], rax
  0000000141D2E912  mov     rbx, 4141FF8326BC06D5h
  0000000141D2E91C  imul    rbx, rbp
  0000000141D2E920  mov     rcx, 31DBB6F4ACD3FE87h
  0000000141D2E92A  imul    rcx, rbp
  0000000141D2E92E  and     rcx, rdx
  0000000141D2E931  not     rcx
  0000000141D2E934  and     rcx, rbx
  0000000141D2E937  mov     rbx, 4F610048632F88A0h
  0000000141D2E941  imul    rbx, rbp
  0000000141D2E945  add     rbx, rsi
  0000000141D2E948  mov     r14, 0BE30612D889611B4h
  0000000141D2E952  imul    r14, rbp
  0000000141D2E956  add     r14, rsi
  0000000141D2E959  not     r14
  0000000141D2E95C  and     r14, rdx
  0000000141D2E95F  not     r14
  0000000141D2E962  and     r14, rbx
  0000000141D2E965  test    r11, r11
  0000000141D2E968  mov     rax, [rsp+540h+var_510]
  0000000141D2E96D  cmovnz  rax, rdi
  0000000141D2E971  mov     [rsp+540h+var_510], rax
  0000000141D2E976  cmovnz  r14, rcx
  0000000141D2E97A  mov     [rsp+540h+var_468], r14
  0000000141D2E982  mov     rcx, 6D7B8B91F8431ADFh
  0000000141D2E98C  imul    rcx, rbp
  0000000141D2E990  mov     rdi, 0E83AEF3932A2C8C5h
  0000000141D2E99A  imul    rdi, rbp
  0000000141D2E99E  and     rdi, rdx
  0000000141D2E9A1  not     rdi
  0000000141D2E9A4  and     rdi, rcx
  0000000141D2E9A7  mov     rcx, 0A9323F5D3280FE50h
  0000000141D2E9B1  imul    rcx, rbp
  0000000141D2E9B5  mov     rax, 8B483AB6302E3C05h
  0000000141D2E9BF  imul    rax, rbp
  0000000141D2E9C3  and     rax, rdx
  0000000141D2E9C6  not     rax
  0000000141D2E9C9  and     rax, rcx
  0000000141D2E9CC  test    r11, r11
  0000000141D2E9CF  cmovnz  rax, rdi
  0000000141D2E9D3  mov     [rsp+540h+var_470], rax
  0000000141D2E9DB  mov     rax, [rsp+540h+var_538]
  0000000141D2E9E0  cmovz   rax, [rsp+540h+var_490]
  0000000141D2E9E9  mov     [rsp+540h+var_538], rax
  0000000141D2E9EE  mov     rcx, 6170B4DD526F646Eh
  0000000141D2E9F8  imul    rcx, rbp
  0000000141D2E9FC  add     rcx, rsi
  0000000141D2E9FF  mov     rdi, 0AFC805C320780334h
  0000000141D2EA09  imul    rdi, rbp
  0000000141D2EA0D  add     rdi, rsi
  0000000141D2EA10  not     rdi
  0000000141D2EA13  and     rdi, rdx
  0000000141D2EA16  not     rdi
  0000000141D2EA19  and     rdi, rcx
  0000000141D2EA1C  mov     rax, 5F7AE95EC1FE4175h
  0000000141D2EA26  imul    rax, rbp
  0000000141D2EA2A  and     rax, rdx
  0000000141D2EA2D  mov     rcx, 0C1C993474FBF333Bh
  0000000141D2EA37  imul    rcx, rbp
  0000000141D2EA3B  not     rax
  0000000141D2EA3E  and     rax, rcx
  0000000141D2EA41  test    r11, r11
  0000000141D2EA44  cmovnz  rax, rdi
  0000000141D2EA48  mov     [rsp+540h+var_4E0], rax
  0000000141D2EA4D  mov     rdx, [rsp+540h+var_408]
  0000000141D2EA55  mov     r11, [rsp+540h+var_450]
  0000000141D2EA5D  cmovnz  rdx, r11
  0000000141D2EA61  imul    ecx, ebp, 0CB9778F0h
  0000000141D2EA67  test    r9, r9
  0000000141D2EA6A  mov     r8, [rsp+540h+var_400]
  0000000141D2EA72  cmovnz  r8, [rsp+540h+var_2D0]
  0000000141D2EA7B  mov     rax, [rsp+540h+var_4B0]
  0000000141D2EA83  cmovnz  rax, [rsp+540h+var_4C0]
  0000000141D2EA8C  mov     [rsp+540h+var_4B0], rax
  0000000141D2EA94  cmovz   rcx, [rsp+540h+var_340]
  0000000141D2EA9D  mov     [rsp+540h+var_460], rcx
  0000000141D2EAA5  imul    r10d, ebp, 8CF2B630h
  0000000141D2EAAC  test    r9, r9
  0000000141D2EAAF  cmovz   r10, [rsp+540h+var_4A8]
  0000000141D2EAB8  imul    ecx, ebp, 0ED517DA8h
  0000000141D2EABE  mov     [rsp+540h+var_368], rcx
  0000000141D2EAC6  test    r9, r9
  0000000141D2EAC9  cmovnz  r11, [rsp+540h+var_348]
  0000000141D2EAD2  mov     [rsp+540h+var_450], r11
  0000000141D2EADA  mov     rax, [rsp+540h+var_520]
  0000000141D2EADF  cmovnz  rax, [rsp+540h+var_4E8]
  0000000141D2EAE5  mov     [rsp+540h+var_520], rax
  0000000141D2EAEA  mov     rax, [rsp+540h+var_528]
  0000000141D2EAEF  cmovz   rax, rcx
  0000000141D2EAF3  mov     [rsp+540h+var_528], rax
  0000000141D2EAF8  mov     rcx, [rsp+540h+var_4C8]
  0000000141D2EAFD  imul    rdi, rcx, 0FFFFFFFFFFFFFEA0h
  0000000141D2EB04  lea     r13, [rsp+540h]
  0000000141D2EB0C  imul    r9, r13, 0FFFFFFFFFFFFFEA1h
  0000000141D2EB13  add     r9, rdi
  0000000141D2EB16  mov     edi, ecx
  0000000141D2EB18  mov     rax, [rsp+540h+var_318]
  0000000141D2EB20  and     edi, eax
  0000000141D2EB22  mov     rbx, rax
  0000000141D2EB25  and     eax, r13d
  0000000141D2EB28  lea     r15, [rdi+rax*2]
  0000000141D2EB2C  not     rbx
  0000000141D2EB2F  and     rbx, r13
  0000000141D2EB32  add     r15, rbx
  0000000141D2EB35  mov     r11, [rsp+540h+var_2A0]
  0000000141D2EB3D  imul    r9, r11
  0000000141D2EB41  mov     rdi, r9
  0000000141D2EB44  not     rdi
  0000000141D2EB47  mov     r12, [rsp+540h+var_3B0]
  0000000141D2EB4F  imul    r15, r12
  0000000141D2EB53  mov     rbx, r15
  0000000141D2EB56  not     rbx
  0000000141D2EB59  mov     r14, r9
  0000000141D2EB5C  and     r14, r15
  0000000141D2EB5F  and     r15, rdi
  0000000141D2EB62  and     rdi, rbx
  0000000141D2EB65  sub     r15, rdi
  0000000141D2EB68  not     rdi
  0000000141D2EB6B  not     r14
  0000000141D2EB6E  and     r14, rdi
  0000000141D2EB71  and     rbx, r9
  0000000141D2EB74  add     r15, rbx
  0000000141D2EB77  not     r14
  0000000141D2EB7A  add     r15, r14
  0000000141D2EB7D  mov     r9, rcx
  0000000141D2EB80  and     r9, [rsp+540h+var_3F0]
  0000000141D2EB88  imul    rdi, r9, 0FFFFFFFFFFFFFE11h
  0000000141D2EB8F  not     r9
  0000000141D2EB92  imul    r9, 0FFFFFFFFFFFFFE11h
  0000000141D2EB99  add     rdi, rsp
  0000000141D2EB9C  add     rdi, 540h
  0000000141D2EBA3  lea     rax, [r9+rdi]
  0000000141D2EBA7  inc     rax
  0000000141D2EBAA  mov     rsi, [rsp+540h+var_3F8]
  0000000141D2EBB2  test    sil, 1
  0000000141D2EBB6  cmovnz  r15, rax
  0000000141D2EBBA  mov     rbx, rax
  0000000141D2EBBD  mov     [rsp+540h+var_400], r15
  0000000141D2EBC5  mov     rax, [rsp+540h+var_500]
  0000000141D2EBCA  lea     rdi, [rsp+rax+540h+var_540]
  0000000141D2EBCE  add     rdi, 540h
  0000000141D2EBD5  imul    rdi, r11
  0000000141D2EBD9  not     rdi
  0000000141D2EBDC  lea     rax, [rsp+r8+540h+var_540]
  0000000141D2EBE0  add     rax, 540h
  0000000141D2EBE6  imul    rax, r12
  0000000141D2EBEA  not     rax
  0000000141D2EBED  and     rax, rdi
  0000000141D2EBF0  test    sil, 1
  0000000141D2EBF4  lea     r10, [rsp+r10+540h]
  0000000141D2EBFC  not     rax
  0000000141D2EBFF  mov     [rsp+540h+var_388], rbx
  0000000141D2EC07  cmovnz  rax, rbx
  0000000141D2EC0B  mov     [rsp+540h+var_2D0], rax
  0000000141D2EC13  imul    r10, r12
  0000000141D2EC17  not     r10
  0000000141D2EC1A  mov     rax, [rsp+540h+var_280]
  0000000141D2EC22  imul    rax, r11
  0000000141D2EC26  not     rax
  0000000141D2EC29  and     rax, r10
  0000000141D2EC2C  test    sil, 1
  0000000141D2EC30  mov     r9, [rsp+540h+var_2D8]
  0000000141D2EC38  mov     r10, r9
  0000000141D2EC3B  not     r10
  0000000141D2EC3E  not     rax
  0000000141D2EC41  cmovnz  rax, rbx
  0000000141D2EC45  mov     [rsp+540h+var_280], rax
  0000000141D2EC4D  and     r10, r13
  0000000141D2EC50  and     r9, r13
  0000000141D2EC53  imul    rdi, r9, -67h
  0000000141D2EC57  add     rdi, r10
  0000000141D2EC5A  not     r9
  0000000141D2EC5D  imul    r11, r9, -68h
  0000000141D2EC61  add     r11, rdi
  0000000141D2EC64  mov     rax, [rsp+540h+var_4A0]
  0000000141D2EC6C  mov     r10d, eax
  0000000141D2EC6F  and     r10d, ecx
  0000000141D2EC72  not     r10
  0000000141D2EC75  not     rax
  0000000141D2EC78  mov     rdi, r13
  0000000141D2EC7B  and     rdi, rax
  0000000141D2EC7E  not     rdi
  0000000141D2EC81  and     rdi, r10
  0000000141D2EC84  mov     r10, rdi
  0000000141D2EC87  not     r10
  0000000141D2EC8A  lea     r10, [r10+rdi*2]
  0000000141D2EC8E  and     rax, rcx
  0000000141D2EC91  add     rax, rax
  0000000141D2EC94  sub     r10, rax
  0000000141D2EC97  mov     rax, [rsp+540h+var_530]
  0000000141D2EC9C  lea     rbx, [rsp+rax+540h+var_540]
  0000000141D2ECA0  add     rbx, 540h
  0000000141D2ECA7  mov     r9, [rsp+540h+var_420]
  0000000141D2ECAF  imul    rbx, r9
  0000000141D2ECB3  mov     rdi, rbx
  0000000141D2ECB6  not     rdi
  0000000141D2ECB9  mov     r13, [rsp+540h+var_288]
  0000000141D2ECC1  mov     r15, r13
  0000000141D2ECC4  not     r15
  0000000141D2ECC7  mov     rcx, [rsp+540h+var_3B8]
  0000000141D2ECCF  imul    r10, rcx
  0000000141D2ECD3  and     r15, r10
  0000000141D2ECD6  mov     r12, rbx
  0000000141D2ECD9  and     r12, r15
  0000000141D2ECDC  not     r15
  0000000141D2ECDF  and     r15, rdi
  0000000141D2ECE2  mov     rax, r10
  0000000141D2ECE5  not     rax
  0000000141D2ECE8  mov     r14, r13
  0000000141D2ECEB  and     r14, rax
  0000000141D2ECEE  not     r14
  0000000141D2ECF1  and     r14, r15
  0000000141D2ECF4  not     r15
  0000000141D2ECF7  not     r12
  0000000141D2ECFA  and     r12, r15
  0000000141D2ECFD  add     r14, r12
  0000000141D2ED00  mov     r15, r13
  0000000141D2ED03  and     r15, rdi
  0000000141D2ED06  mov     r12, r13
  0000000141D2ED09  and     r12, r10
  0000000141D2ED0C  and     rdi, r12
  0000000141D2ED0F  not     r12
  0000000141D2ED12  and     r12, rbx
  0000000141D2ED15  not     rdi
  0000000141D2ED18  not     r12
  0000000141D2ED1B  and     r12, rdi
  0000000141D2ED1E  and     r10, r15
  0000000141D2ED21  not     r15
  0000000141D2ED24  and     rax, r15
  0000000141D2ED27  not     r10
  0000000141D2ED2A  not     rax
  0000000141D2ED2D  and     rax, r10
  0000000141D2ED30  sub     rax, r12
  0000000141D2ED33  add     rax, r14
  0000000141D2ED36  mov     esi, dword ptr [rsp+540h+var_3E0]
  0000000141D2ED3D  test    sil, 1
  0000000141D2ED41  lea     rdx, [rsp+rdx+540h]
  0000000141D2ED49  mov     r8, [rsp+540h+var_328]
  0000000141D2ED51  lea     r10, [rsp+r8+540h]
  0000000141D2ED59  cmovnz  rax, r11
  0000000141D2ED5D  mov     [rsp+540h+var_3F8], rax
  0000000141D2ED65  imul    rdx, r9
  0000000141D2ED69  imul    r10, rcx
  0000000141D2ED6D  add     r10, rdx
  0000000141D2ED70  mov     edx, esi
  0000000141D2ED72  test    dl, 1
  0000000141D2ED75  mov     rax, [rsp+540h+var_540]
  0000000141D2ED79  lea     rax, [rsp+rax+540h]
  0000000141D2ED81  cmovnz  r10, r11
  0000000141D2ED85  mov     [rsp+540h+var_2D8], r10
  0000000141D2ED8D  mov     r10, [rsp+540h+var_2E0]
  0000000141D2ED95  imul    r10, r9
  0000000141D2ED99  imul    rax, rcx
  0000000141D2ED9D  add     rax, r10
  0000000141D2EDA0  test    dl, 1
  0000000141D2EDA3  mov     rdx, [rsp+540h+var_3D8]
  0000000141D2EDAB  lea     rdx, [rsp+rdx+540h]
  0000000141D2EDB3  mov     r8, [rsp+540h+var_338]
  0000000141D2EDBB  lea     r8, [rsp+r8+540h]
  0000000141D2EDC3  mov     [rsp+540h+var_1A8], r11
  0000000141D2EDCB  cmovnz  rax, r11
  0000000141D2EDCF  mov     [rsp+540h+var_3D8], rax
  0000000141D2EDD7  imul    rdx, r9
  0000000141D2EDDB  imul    r8, rcx
  0000000141D2EDDF  add     r8, rdx
  0000000141D2EDE2  mov     rdx, r8
  0000000141D2EDE5  test    sil, 1
  0000000141D2EDE9  mov     r8, [rsp+540h+var_238]
  0000000141D2EDF1  mov     rax, r8
  0000000141D2EDF4  not     rax
  0000000141D2EDF7  cmovnz  rdx, r11
  0000000141D2EDFB  mov     [rsp+540h+var_2E0], rdx
  0000000141D2EE03  imul    rdx, r8, -67h
  0000000141D2EE07  mov     r10, r8
  0000000141D2EE0A  imul    rdi, rax, -68h
  0000000141D2EE0E  add     rdi, rdx
  0000000141D2EE11  test    sil, 1
  0000000141D2EE15  mov     r8, [rsp+540h+var_3A8]
  0000000141D2EE1D  cmovz   rdi, r8
  0000000141D2EE21  mov     [rsp+540h+var_2E8], rdi
  0000000141D2EE29  shl     rax, 4
  0000000141D2EE2D  lea     rdx, [rax+rax*4]
  0000000141D2EE31  imul    rax, r10, -4Fh
  0000000141D2EE35  sub     rax, rdx
  0000000141D2EE38  mov     [rsp+540h+var_530], rax
  0000000141D2EE3D  test    sil, 1
  0000000141D2EE41  mov     rdx, r8
  0000000141D2EE44  cmovnz  rdx, rax
  0000000141D2EE48  mov     [rsp+540h+var_3E0], rdx
  0000000141D2EE50  imul    edx, ebp, 0C3253248h
  0000000141D2EE56  test    byte ptr [rsp+540h+var_480], 1
  0000000141D2EE5E  mov     rax, [rsp+540h+var_408]
  0000000141D2EE66  lea     rax, [rsp+rax+540h]
  0000000141D2EE6E  mov     [rsp+540h+var_4C0], rax
  0000000141D2EE76  lea     rdx, [rsp+rdx+540h]
  0000000141D2EE7E  cmovz   rdx, rax
  0000000141D2EE82  mov     [rsp+540h+var_318], rdx
  0000000141D2EE8A  lea     rax, [rsp+540h]
  0000000141D2EE92  imul    rdx, rax, 0FFFFFFFFFFFFFE21h
  0000000141D2EE99  imul    rax, [rsp+540h+var_4C8], 0FFFFFFFFFFFFFE20h
  0000000141D2EEA2  add     rax, rdx
  0000000141D2EEA5  mov     [rsp+540h+var_540], rax
  0000000141D2EEA9  mov     rax, [rsp+540h+var_460]
  0000000141D2EEB1  lea     rcx, [rsp+rax+540h+var_540]
  0000000141D2EEB5  add     rcx, 540h
  0000000141D2EEBC  mov     rax, [rsp+540h+var_298]
  0000000141D2EEC4  imul    rcx, rax
  0000000141D2EEC8  not     rcx
  0000000141D2EECB  mov     rdx, [rsp+540h+var_498]
  0000000141D2EED3  mov     rsi, [rsp+540h+var_290]
  0000000141D2EEDB  imul    rdx, rsi
  0000000141D2EEDF  not     rdx
  0000000141D2EEE2  and     rdx, rcx
  0000000141D2EEE5  mov     [rsp+540h+var_498], rdx
  0000000141D2EEED  mov     rcx, [rsp+540h+var_3E8]
  0000000141D2EEF5  imul    rcx, [rsp+540h+var_508]
  0000000141D2EEFB  mov     r10, [rsp+540h+var_448]
  0000000141D2EF03  imul    r10, [rsp+540h+var_278]
  0000000141D2EF0C  add     r10, rcx
  0000000141D2EF0F  mov     [rsp+540h+var_408], r10
  0000000141D2EF17  mov     r8, [rsp+540h+var_350]
  0000000141D2EF1F  mov     r10, r8
  0000000141D2EF22  not     r10
  0000000141D2EF25  mov     rcx, 78D2FDE818E978B9h
  0000000141D2EF2F  imul    rcx, rbp
  0000000141D2EF33  mov     rdx, 78E41F10D98CD9DDh
  0000000141D2EF3D  imul    rdx, rbp
  0000000141D2EF41  and     rdx, r10
  0000000141D2EF44  not     rdx
  0000000141D2EF47  and     rcx, rdx
  0000000141D2EF4A  mov     r9, 0F2E14375E10C2080h
  0000000141D2EF54  imul    r9, rbp
  0000000141D2EF58  and     r9, rdx
  0000000141D2EF5B  not     rcx
  0000000141D2EF5E  and     rcx, [rsp+540h+var_228]
  0000000141D2EF66  not     rcx
  0000000141D2EF69  not     r9
  0000000141D2EF6C  and     r9, rcx
  0000000141D2EF6F  mov     r11, [rsp+540h+var_3F0]
  0000000141D2EF77  mov     r13, [rsp+540h+var_2A0]
  0000000141D2EF7F  imul    r11, r13
  0000000141D2EF83  mov     rdx, r9
  0000000141D2EF86  mov     ecx, [rsp+540h+var_40C]
  0000000141D2EF8D  shr     rdx, cl
  0000000141D2EF90  mov     ecx, [rsp+540h+var_410]
  0000000141D2EF97  shl     r9, cl
  0000000141D2EF9A  mov     rcx, [rsp+540h+var_230]
  0000000141D2EFA2  imul    rcx, [rsp+540h+var_3C0]
  0000000141D2EFAB  add     rcx, r11
  0000000141D2EFAE  mov     [rsp+540h+var_3F0], rcx
  0000000141D2EFB6  mov     rcx, rdx
  0000000141D2EFB9  not     rcx
  0000000141D2EFBC  and     rdx, r9
  0000000141D2EFBF  not     r9
  0000000141D2EFC2  and     r9, rcx
  0000000141D2EFC5  not     r9
  0000000141D2EFC8  or      r9, rdx
  0000000141D2EFCB  mov     [rsp+540h+var_4A8], r9
  0000000141D2EFD3  mov     rdx, [rsp+540h+var_218]
  0000000141D2EFDB  not     rdx
  0000000141D2EFDE  mov     rcx, 39C89F69A44400CFh
  0000000141D2EFE8  imul    rcx, rbp
  0000000141D2EFEC  add     rcx, rdx
  0000000141D2EFEF  not     rcx
  0000000141D2EFF2  and     rcx, r10
  0000000141D2EFF5  not     rcx
  0000000141D2EFF8  mov     rbx, 37102A6076D800D5h
  0000000141D2F002  imul    rbx, rbp
  0000000141D2F006  add     rbx, rdx
  0000000141D2F009  and     rbx, rcx
  0000000141D2F00C  imul    rbx, rsi
  0000000141D2F010  mov     r11, rsi
  0000000141D2F013  mov     rdi, [rsp+540h+var_470]
  0000000141D2F01B  imul    rdi, rax
  0000000141D2F01F  mov     rsi, rax
  0000000141D2F022  mov     r15, rdi
  0000000141D2F025  not     r15
  0000000141D2F028  mov     [rsp+540h+var_328], r15
  0000000141D2F030  mov     r14, rbx
  0000000141D2F033  not     r14
  0000000141D2F036  mov     rcx, r14
  0000000141D2F039  mov     [rsp+540h+var_460], r14
  0000000141D2F041  and     rcx, rdi
  0000000141D2F044  mov     [rsp+540h+var_470], rdi
  0000000141D2F04C  not     rcx
  0000000141D2F04F  mov     rax, rbx
  0000000141D2F052  mov     [rsp+540h+var_338], rbx
  0000000141D2F05A  and     rax, r15
  0000000141D2F05D  mov     [rsp+540h+var_320], rax
  0000000141D2F065  not     rax
  0000000141D2F068  and     rax, rcx
  0000000141D2F06B  mov     [rsp+540h+var_340], rax
  0000000141D2F073  mov     rcx, r14
  0000000141D2F076  and     rcx, r15
  0000000141D2F079  not     rcx
  0000000141D2F07C  and     rbx, rdi
  0000000141D2F07F  not     rbx
  0000000141D2F082  and     rbx, rcx
  0000000141D2F085  mov     [rsp+540h+var_348], rbx
  0000000141D2F08D  mov     rcx, 53B8BF640C776890h
  0000000141D2F097  imul    rcx, rbp
  0000000141D2F09B  add     rcx, rdx
  0000000141D2F09E  mov     rax, 0B52176781494C78Dh
  0000000141D2F0A8  imul    rax, rbp
  0000000141D2F0AC  add     rax, rdx
  0000000141D2F0AF  mov     rdx, r8
  0000000141D2F0B2  and     rdx, rax
  0000000141D2F0B5  mov     rbx, rdx
  0000000141D2F0B8  not     rbx
  0000000141D2F0BB  and     rbx, rcx
  0000000141D2F0BE  not     rbx
  0000000141D2F0C1  mov     rdi, rcx
  0000000141D2F0C4  not     rdi
  0000000141D2F0C7  and     rdx, rdi
  0000000141D2F0CA  not     rdx
  0000000141D2F0CD  and     rdx, rbx
  0000000141D2F0D0  mov     rbx, rax
  0000000141D2F0D3  not     rbx
  0000000141D2F0D6  mov     r15, r8
  0000000141D2F0D9  and     r15, rdi
  0000000141D2F0DC  not     r15
  0000000141D2F0DF  and     r15, rbx
  0000000141D2F0E2  not     r15
  0000000141D2F0E5  mov     r14, r8
  0000000141D2F0E8  and     r14, rcx
  0000000141D2F0EB  and     rcx, rax
  0000000141D2F0EE  and     rcx, r10
  0000000141D2F0F1  add     rcx, r15
  0000000141D2F0F4  mov     r15, rdi
  0000000141D2F0F7  and     r15, rbx
  0000000141D2F0FA  mov     r12, r10
  0000000141D2F0FD  and     r12, r15
  0000000141D2F100  not     r12
  0000000141D2F103  not     r15
  0000000141D2F106  and     r15, r8
  0000000141D2F109  not     r15
  0000000141D2F10C  and     r15, r12
  0000000141D2F10F  and     rbx, r14
  0000000141D2F112  not     rbx
  0000000141D2F115  not     r14
  0000000141D2F118  and     r14, rax
  0000000141D2F11B  not     r14
  0000000141D2F11E  and     r14, rbx
  0000000141D2F121  sub     r14, r15
  0000000141D2F124  and     rax, r10
  0000000141D2F127  and     rax, rdi
  0000000141D2F12A  add     rax, rcx
  0000000141D2F12D  add     rax, r14
  0000000141D2F130  sub     rax, rdx
  0000000141D2F133  mov     [rsp+540h+var_4A0], rax
  0000000141D2F13B  mov     rdx, 8ADBC89732EF3D6Fh
  0000000141D2F145  imul    rdx, rbp
  0000000141D2F149  mov     rcx, 0C43A222A3F44041Dh
  0000000141D2F153  imul    rcx, rbp
  0000000141D2F157  mov     r14, rcx
  0000000141D2F15A  not     r14
  0000000141D2F15D  mov     rdi, r10
  0000000141D2F160  and     rdi, r14
  0000000141D2F163  not     rdi
  0000000141D2F166  mov     r15, r8
  0000000141D2F169  and     r15, rcx
  0000000141D2F16C  mov     rbx, r15
  0000000141D2F16F  not     rbx
  0000000141D2F172  mov     r12, rdx
  0000000141D2F175  not     r12
  0000000141D2F178  and     rbx, rdx
  0000000141D2F17B  and     rdi, rbx
  0000000141D2F17E  and     r15, r12
  0000000141D2F181  not     r15
  0000000141D2F184  not     rbx
  0000000141D2F187  and     rbx, r15
  0000000141D2F18A  and     r14, rdx
  0000000141D2F18D  and     r10, r14
  0000000141D2F190  not     r14
  0000000141D2F193  and     r12, rcx
  0000000141D2F196  not     r12
  0000000141D2F199  and     r12, r14
  0000000141D2F19C  not     r12
  0000000141D2F19F  and     r12, r8
  0000000141D2F1A2  lea     r10, [r12+r10*2]
  0000000141D2F1A6  and     rcx, rdx
  0000000141D2F1A9  and     rcx, r8
  0000000141D2F1AC  add     rcx, r10
  0000000141D2F1AF  add     rcx, rbx
  0000000141D2F1B2  lea     rbx, [rdi+rcx]
  0000000141D2F1B6  inc     rbx
  0000000141D2F1B9  mov     rax, [rsp+540h+var_3D0]
  0000000141D2F1C1  not     rax
  0000000141D2F1C4  mov     rcx, [rsp+540h+var_4F8]
  0000000141D2F1C9  lea     rdi, [rsp+rcx+540h+var_540]
  0000000141D2F1CD  add     rdi, 540h
  0000000141D2F1D4  mov     rcx, [rsp+540h+var_420]
  0000000141D2F1DC  imul    rdi, rcx
  0000000141D2F1E0  not     rdi
  0000000141D2F1E3  and     rdi, rax
  0000000141D2F1E6  mov     rax, [rsp+540h+var_4B8]
  0000000141D2F1EE  add     rax, rsp
  0000000141D2F1F1  add     rax, 540h
  0000000141D2F1F7  mov     rdx, [rsp+540h+var_360]
  0000000141D2F1FF  lea     rdx, [rsp+rdx+540h]
  0000000141D2F207  mov     r8, [rsp+540h+var_520]
  0000000141D2F20C  lea     r9, [rsp+r8+540h+var_540]
  0000000141D2F210  add     r9, 540h
  0000000141D2F217  mov     r8, [rsp+540h+var_488]
  0000000141D2F21F  imul    rdx, r8
  0000000141D2F223  mov     [rsp+540h+var_188], rdx
  0000000141D2F22B  imul    r9, rcx
  0000000141D2F22F  mov     [rsp+540h+var_1E0], r9
  0000000141D2F237  mov     rdx, [rsp+540h+var_450]
  0000000141D2F23F  add     rdx, rsp
  0000000141D2F242  add     rdx, 540h
  0000000141D2F249  mov     r14, [rsp+540h+var_3B0]
  0000000141D2F251  imul    rdx, r14
  0000000141D2F255  mov     [rsp+540h+var_1D8], rdx
  0000000141D2F25D  imul    rax, r8
  0000000141D2F261  mov     [rsp+540h+var_180], rax
  0000000141D2F269  mov     rax, [rsp+540h+var_4E8]
  0000000141D2F26E  add     rax, rsp
  0000000141D2F271  add     rax, 540h
  0000000141D2F277  mov     rdx, [rsp+540h+var_528]
  0000000141D2F27C  add     rdx, rsp
  0000000141D2F27F  add     rdx, 540h
  0000000141D2F286  mov     r15, r13
  0000000141D2F289  imul    rax, r13
  0000000141D2F28D  mov     [rsp+540h+var_190], rax
  0000000141D2F295  imul    rdx, r14
  0000000141D2F299  mov     [rsp+540h+var_1D0], rdx
  0000000141D2F2A1  mov     rax, rcx
  0000000141D2F2A4  mov     r9, rcx
  0000000141D2F2A7  imul    rax, [rsp+540h+var_540]
  0000000141D2F2AC  mov     [rsp+540h+var_1C8], rax
  0000000141D2F2B4  mov     rax, [rsp+540h+var_368]
  0000000141D2F2BC  lea     rcx, [rsp+rax+540h+var_540]
  0000000141D2F2C0  add     rcx, 540h
  0000000141D2F2C7  imul    rcx, r8
  0000000141D2F2CB  mov     [rsp+540h+var_198], rcx
  0000000141D2F2D3  mov     r13, r8
  0000000141D2F2D6  mov     r8, [rsp+540h+var_378]
  0000000141D2F2DE  mov     rcx, [rsp+540h+var_4C0]
  0000000141D2F2E6  imul    rcx, r8
  0000000141D2F2EA  mov     [rsp+540h+var_4C0], rcx
  0000000141D2F2F2  mov     rcx, [rsp+540h+var_3A0]
  0000000141D2F2FA  imul    rcx, r8
  0000000141D2F2FE  mov     [rsp+540h+var_3A0], rcx
  0000000141D2F306  mov     rcx, [rsp+540h+var_4B0]
  0000000141D2F30E  lea     rax, [rsp+rcx+540h+var_540]
  0000000141D2F312  add     rax, 540h
  0000000141D2F318  mov     rcx, [rsp+540h+var_260]
  0000000141D2F320  mov     r12, [rsp+540h+var_3E8]
  0000000141D2F328  imul    rcx, r12
  0000000141D2F32C  mov     [rsp+540h+var_260], rcx
  0000000141D2F334  mov     rcx, [rsp+540h+var_258]
  0000000141D2F33C  mov     r10, r11
  0000000141D2F33F  imul    rcx, r11
  0000000141D2F343  mov     [rsp+540h+var_258], rcx
  0000000141D2F34B  mov     rdx, rsi
  0000000141D2F34E  imul    rax, rsi
  0000000141D2F352  mov     [rsp+540h+var_1C0], rax
  0000000141D2F35A  mov     rax, [rsp+540h+var_358]
  0000000141D2F362  add     rax, rsp
  0000000141D2F365  add     rax, 540h
  0000000141D2F36B  imul    rax, r8
  0000000141D2F36F  mov     [rsp+540h+var_1B8], rax
  0000000141D2F377  mov     rax, [rsp+540h+var_490]
  0000000141D2F37F  lea     rcx, [rsp+rax+540h+var_540]
  0000000141D2F383  add     rcx, 540h
  0000000141D2F38A  imul    rcx, r15
  0000000141D2F38E  mov     [rsp+540h+var_1B0], rcx
  0000000141D2F396  mov     r11, r15
  0000000141D2F399  mov     rsi, [rsp+540h+var_4A8]
  0000000141D2F3A1  imul    rsi, r13
  0000000141D2F3A5  mov     [rsp+540h+var_4A8], rsi
  0000000141D2F3AD  mov     r15, rsi
  0000000141D2F3B0  not     r15
  0000000141D2F3B3  mov     [rsp+540h+var_160], r15
  0000000141D2F3BB  mov     rcx, [rsp+540h+var_4E0]
  0000000141D2F3C0  imul    rcx, r9
  0000000141D2F3C4  mov     [rsp+540h+var_4E0], rcx
  0000000141D2F3C9  not     rcx
  0000000141D2F3CC  mov     [rsp+540h+var_168], rcx
  0000000141D2F3D4  mov     rax, [rsp+540h+var_538]
  0000000141D2F3D9  add     rax, rsp
  0000000141D2F3DC  add     rax, 540h
  0000000141D2F3E2  and     r15, rcx
  0000000141D2F3E5  mov     [rsp+540h+var_178], r15
  0000000141D2F3ED  and     rsi, rcx
  0000000141D2F3F0  mov     [rsp+540h+var_170], rsi
  0000000141D2F3F8  imul    rax, r12
  0000000141D2F3FC  mov     r15, r12
  0000000141D2F3FF  mov     [rsp+540h+var_158], rax
  0000000141D2F407  imul    ecx, ebp, 48E0FE70h
  0000000141D2F40D  lea     rax, [rsp+rcx+540h+var_540]
  0000000141D2F411  add     rax, 540h
  0000000141D2F417  imul    rax, r8
  0000000141D2F41B  mov     [rsp+540h+var_150], rax
  0000000141D2F423  mov     rax, [rsp+540h+var_510]
  0000000141D2F428  lea     rcx, [rsp+rax+540h+var_540]
  0000000141D2F42C  add     rcx, 540h
  0000000141D2F433  mov     rax, [rsp+540h+var_3A8]
  0000000141D2F43B  imul    rax, r10
  0000000141D2F43F  mov     [rsp+540h+var_3A8], rax
  0000000141D2F447  mov     r12, r10
  0000000141D2F44A  imul    rcx, rdx
  0000000141D2F44E  mov     [rsp+540h+var_148], rcx
  0000000141D2F456  mov     r10, r11
  0000000141D2F459  mov     r11, [rsp+540h+var_4A0]
  0000000141D2F461  imul    r11, r10
  0000000141D2F465  mov     [rsp+540h+var_4A0], r11
  0000000141D2F46D  mov     rsi, r11
  0000000141D2F470  not     rsi
  0000000141D2F473  mov     [rsp+540h+var_140], rsi
  0000000141D2F47B  mov     rax, [rsp+540h+var_4F0]
  0000000141D2F480  add     rax, rsp
  0000000141D2F483  add     rax, 540h
  0000000141D2F489  mov     rdx, [rsp+540h+var_468]
  0000000141D2F491  imul    rdx, r14
  0000000141D2F495  mov     [rsp+540h+var_468], rdx
  0000000141D2F49D  mov     rdx, [rsp+540h+var_240]
  0000000141D2F4A5  mov     r11, rdx
  0000000141D2F4A8  and     r11, rsi
  0000000141D2F4AB  mov     [rsp+540h+var_138], r11
  0000000141D2F4B3  imul    rax, r14
  0000000141D2F4B7  mov     [rsp+540h+var_128], rax
  0000000141D2F4BF  mov     rcx, [rsp+540h+var_428]
  0000000141D2F4C7  imul    rcx, r10
  0000000141D2F4CB  mov     r9, r10
  0000000141D2F4CE  mov     [rsp+540h+var_428], rcx
  0000000141D2F4D6  mov     rcx, [rsp+540h+var_518]
  0000000141D2F4DB  imul    rcx, r15
  0000000141D2F4DF  mov     [rsp+540h+var_518], rcx
  0000000141D2F4E4  imul    rbx, r8
  0000000141D2F4E8  mov     [rsp+540h+var_358], rbx
  0000000141D2F4F0  mov     r10, rbx
  0000000141D2F4F3  not     r10
  0000000141D2F4F6  mov     [rsp+540h+var_130], r10
  0000000141D2F4FE  mov     r11, rcx
  0000000141D2F501  not     r11
  0000000141D2F504  mov     [rsp+540h+var_360], r11
  0000000141D2F50C  mov     rsi, rcx
  0000000141D2F50F  and     rsi, r10
  0000000141D2F512  not     rsi
  0000000141D2F515  mov     rcx, r11
  0000000141D2F518  and     rcx, rbx
  0000000141D2F51B  mov     [rsp+540h+var_350], rcx
  0000000141D2F523  not     rcx
  0000000141D2F526  mov     [rsp+540h+var_368], rcx
  0000000141D2F52E  mov     r10, [rsp+540h+var_4D0]
  0000000141D2F533  add     r10, rsp
  0000000141D2F536  add     r10, 540h
  0000000141D2F53D  and     rsi, rcx
  0000000141D2F540  mov     [rsp+540h+var_120], rsi
  0000000141D2F548  imul    r10, r14
  0000000141D2F54C  mov     [rsp+540h+var_490], r10
  0000000141D2F554  mov     rcx, [rsp+540h+var_250]
  0000000141D2F55C  imul    rcx, r9
  0000000141D2F560  mov     [rsp+540h+var_250], rcx
  0000000141D2F568  mov     rcx, [rsp+540h+var_390]
  0000000141D2F570  imul    rcx, [rsp+540h+var_3C0]
  0000000141D2F579  mov     [rsp+540h+var_390], rcx
  0000000141D2F581  imul    eax, ebp, 2421A810h
  0000000141D2F587  mov     [rsp+540h+var_1A0], rax
  0000000141D2F58F  test    byte ptr [rsp+540h+var_370], 1
  0000000141D2F597  not     rdi
  0000000141D2F59A  mov     r9, [rsp+540h+var_388]
  0000000141D2F5A2  cmovnz  rdi, r9
  0000000141D2F5A6  mov     [rsp+540h+var_450], rdi
  0000000141D2F5AE  mov     rax, 0D5D038CB3953897Ah
  0000000141D2F5B8  imul    rax, r13
  0000000141D2F5BC  mov     rdi, [rsp+540h+var_540]
  0000000141D2F5C0  imul    rdi, r8
  0000000141D2F5C4  mov     r10, [rsp+540h+var_4D8]
  0000000141D2F5C9  mov     ecx, r10d
  0000000141D2F5CC  lea     r11, [rsp+540h]
  0000000141D2F5D4  and     ecx, r11d
  0000000141D2F5D7  not     r10
  0000000141D2F5DA  mov     rsi, [rsp+540h+var_4C8]
  0000000141D2F5DF  and     r10, rsi
  0000000141D2F5E2  not     r10
  0000000141D2F5E5  add     r10, rcx
  0000000141D2F5E8  imul    r10, r15
  0000000141D2F5EC  not     rdi
  0000000141D2F5EF  not     r10
  0000000141D2F5F2  and     r10, rdi
  0000000141D2F5F5  imul    rax, rbp
  0000000141D2F5F9  mov     [rsp+540h+var_3D0], rax
  0000000141D2F601  bt      dword ptr [rsp+540h+var_3C8], 14h
  0000000141D2F60A  not     r10
  0000000141D2F60D  cmovnb  r10, r9
  0000000141D2F611  mov     [rsp+540h+var_4D8], r10
  0000000141D2F616  mov     rax, rdx
  0000000141D2F619  not     rax
  0000000141D2F61C  mov     [rsp+540h+var_370], rax
  0000000141D2F624  mov     rcx, 258FC4C7357D7B6Bh
  0000000141D2F62E  imul    rcx, rbp
  0000000141D2F632  and     rcx, rax
  0000000141D2F635  not     rcx
  0000000141D2F638  mov     r8, 247310C0C987F18Ah
  0000000141D2F642  imul    r8, rbp
  0000000141D2F646  and     r8, rdx
  0000000141D2F649  not     r8
  0000000141D2F64C  and     r8, rcx
  0000000141D2F64F  mov     rcx, 255E781AEB2EFD0Dh
  0000000141D2F659  imul    rcx, rbp
  0000000141D2F65D  mov     rdx, 24A45D6D13D66FE8h
  0000000141D2F667  imul    rdx, rbp
  0000000141D2F66B  and     rdx, r8
  0000000141D2F66E  not     r8
  0000000141D2F671  and     r8, rcx
  0000000141D2F674  not     r8
  0000000141D2F677  not     rdx
  0000000141D2F67A  and     rdx, r8
  0000000141D2F67D  imul    ecx, ebp, -27h
  0000000141D2F680  mov     r8, rdx
  0000000141D2F683  shr     r8, cl
  0000000141D2F686  imul    ecx, ebp, -19h
  0000000141D2F689  shl     rdx, cl
  0000000141D2F68C  not     r8
  0000000141D2F68F  not     rdx
  0000000141D2F692  and     rdx, r8
  0000000141D2F695  not     rdx
  0000000141D2F698  imul    ecx, ebp, -45h
  0000000141D2F69B  mov     r8, rdx
  0000000141D2F69E  shr     r8, cl
  0000000141D2F6A1  lea     ecx, [rbp+rbp*4+0]
  0000000141D2F6A5  shl     rdx, cl
  0000000141D2F6A8  not     r8
  0000000141D2F6AB  not     rdx
  0000000141D2F6AE  and     rdx, r8
  0000000141D2F6B1  not     rdx
  0000000141D2F6B4  imul    rdx, r12
  0000000141D2F6B8  mov     rcx, rdx
  0000000141D2F6BB  not     rcx
  0000000141D2F6BE  imul    r8d, ebp, 0ABA76940h
  0000000141D2F6C5  lea     rax, [rsp+r8+540h+var_540]
  0000000141D2F6C9  add     rax, 540h
  0000000141D2F6CF  mov     r10, [rsp+540h+var_298]
  0000000141D2F6D7  imul    rax, r10
  0000000141D2F6DB  and     rcx, rax
  0000000141D2F6DE  mov     r8, rdx
  0000000141D2F6E1  and     r8, rax
  0000000141D2F6E4  mov     [rsp+540h+var_3C8], r8
  0000000141D2F6EC  not     r8
  0000000141D2F6EF  lea     rcx, [rcx+r8*2]
  0000000141D2F6F3  not     rax
  0000000141D2F6F6  and     rax, rdx
  0000000141D2F6F9  add     rax, rcx
  0000000141D2F6FC  mov     [rsp+540h+var_3E8], rax
  0000000141D2F704  imul    rcx, rsi, 0FFFFFFFFFFFFFEA8h
  0000000141D2F70B  imul    rdx, r11, 0FFFFFFFFFFFFFEA9h
  0000000141D2F712  add     rdx, rcx
  0000000141D2F715  mov     r8, [rsp+540h+var_380]
  0000000141D2F71D  mov     rcx, r8
  0000000141D2F720  not     rcx
  0000000141D2F723  and     rcx, rsi
  0000000141D2F726  and     r8d, r11d
  0000000141D2F729  not     rcx
  0000000141D2F72C  not     r8
  0000000141D2F72F  and     r8, rcx
  0000000141D2F732  add     rcx, rcx
  0000000141D2F735  sub     rcx, r8
  0000000141D2F738  imul    rdx, r12
  0000000141D2F73C  imul    rcx, r10
  0000000141D2F740  mov     r8, rcx
  0000000141D2F743  not     r8
  0000000141D2F746  and     r8, rdx
  0000000141D2F749  mov     rax, rdx
  0000000141D2F74C  and     rdx, rcx
  0000000141D2F74F  not     rax
  0000000141D2F752  and     rax, rcx
  0000000141D2F755  lea     rcx, [rdx+rdx*2]
  0000000141D2F759  add     rax, rcx
  0000000141D2F75C  add     rax, r8
  0000000141D2F75F  sub     rax, rdx
  0000000141D2F762  test    byte ptr [rsp+540h+var_330], 1
  0000000141D2F76A  mov     rcx, [rsp+540h+var_498]
  0000000141D2F772  not     rcx
  0000000141D2F775  cmovnz  rcx, r9
  0000000141D2F779  mov     [rsp+540h+var_498], rcx
  0000000141D2F781  cmovnz  rax, r9
  0000000141D2F785  mov     [rsp+540h+var_330], rax
  0000000141D2F78D  mov     rax, [rsp+540h+var_530]
  0000000141D2F792  mov     rcx, rax
  0000000141D2F795  mov     rdx, [rsp+540h+var_508]
  0000000141D2F79A  and     rax, rdx
  0000000141D2F79D  not     rdx
  0000000141D2F7A0  not     rcx
  0000000141D2F7A3  and     rcx, rdx
  0000000141D2F7A6  not     rcx
  0000000141D2F7A9  not     rax
  0000000141D2F7AC  and     rax, rcx
  0000000141D2F7AF  mov     rcx, rax
  0000000141D2F7B2  mov     rax, 0FA0FDDCE51C304B1h
  0000000141D2F7BC  imul    rax, rbp
  0000000141D2F7C0  add     rax, rcx
  0000000141D2F7C3  mov     r8, rax
  0000000141D2F7C6  mov     rax, 0BE0CE517FD1046DFh
  0000000141D2F7D0  imul    rax, rbp
  0000000141D2F7D4  mov     rcx, rax
  0000000141D2F7D7  mov     r10, rax
  0000000141D2F7DA  not     rcx
  0000000141D2F7DD  mov     rdi, rcx
  0000000141D2F7E0  mov     rax, 0F4C266DF9A7F7AA9h
  0000000141D2F7EA  imul    rax, rbp
  0000000141D2F7EE  mov     rdx, rax
  0000000141D2F7F1  mov     r14, rax
  0000000141D2F7F4  not     rdx
  0000000141D2F7F7  mov     rcx, 55406EA86485F24Ch
  0000000141D2F801  imul    rcx, rbp
  0000000141D2F805  mov     rax, 33BE551BB2F8DB49h
  0000000141D2F80F  imul    rax, rbp
  0000000141D2F813  mov     r9, rax
  0000000141D2F816  mov     rsi, rax
  0000000141D2F819  not     r9
  0000000141D2F81C  mov     rbx, rcx
  0000000141D2F81F  mov     r11, rcx
  0000000141D2F822  and     rbx, r9
  0000000141D2F825  mov     r12, r9
  0000000141D2F828  not     rbx
  0000000141D2F82B  mov     [rsp+540h+var_508], rbx
  0000000141D2F830  mov     rax, rdx
  0000000141D2F833  mov     rbp, rdx
  0000000141D2F836  and     rax, rbx
  0000000141D2F839  mov     rcx, r10
  0000000141D2F83C  mov     r15, r10
  0000000141D2F83F  and     rcx, rax
  0000000141D2F842  not     rax
  0000000141D2F845  and     rax, rdi
  0000000141D2F848  not     rax
  0000000141D2F84B  not     rcx
  0000000141D2F84E  and     rcx, rax
  0000000141D2F851  mov     rdx, r8
  0000000141D2F854  not     rdx
  0000000141D2F857  mov     rax, rdx
  0000000141D2F85A  and     rax, rcx
  0000000141D2F85D  not     rax
  0000000141D2F860  not     rcx
  0000000141D2F863  and     rcx, r8
  0000000141D2F866  mov     r9, r8
  0000000141D2F869  not     rcx
  0000000141D2F86C  and     rcx, rax
  0000000141D2F86F  not     rcx
  0000000141D2F872  mov     rax, 0F968A9658DC589EDh
  0000000141D2F87C  imul    rax, rcx
  0000000141D2F880  mov     r8, r11
  0000000141D2F883  mov     [rsp+540h+var_540], r11
  0000000141D2F887  mov     r10, r11
  0000000141D2F88A  not     r10
  0000000141D2F88D  mov     rcx, r15
  0000000141D2F890  and     rcx, rsi
  0000000141D2F893  and     r8, rcx
  0000000141D2F896  not     rcx
  0000000141D2F899  and     rcx, r10
  0000000141D2F89C  mov     r13, r10
  0000000141D2F89F  not     rcx
  0000000141D2F8A2  not     r8
  0000000141D2F8A5  and     r8, rcx
  0000000141D2F8A8  mov     rcx, rdx
  0000000141D2F8AB  mov     [rsp+540h+var_4F8], r14
  0000000141D2F8B0  and     rcx, r14
  0000000141D2F8B3  mov     [rsp+540h+var_538], rcx
  0000000141D2F8B8  and     r8, rcx
  0000000141D2F8BB  not     r8
  0000000141D2F8BE  mov     rcx, 3DADDE0338C9BAD9h
  0000000141D2F8C8  imul    rcx, r8
  0000000141D2F8CC  add     rcx, rax
  0000000141D2F8CF  mov     r8, r9
  0000000141D2F8D2  mov     r10, r9
  0000000141D2F8D5  and     r8, r15
  0000000141D2F8D8  mov     rax, rdx
  0000000141D2F8DB  and     rax, rdi
  0000000141D2F8DE  not     rax
  0000000141D2F8E1  not     r8
  0000000141D2F8E4  and     r8, rax
  0000000141D2F8E7  not     r8
  0000000141D2F8EA  and     r8, r13
  0000000141D2F8ED  mov     r9, rbp
  0000000141D2F8F0  and     r9, r8
  0000000141D2F8F3  not     r9
  0000000141D2F8F6  mov     rax, r8
  0000000141D2F8F9  not     rax
  0000000141D2F8FC  and     rax, r14
  0000000141D2F8FF  not     rax
  0000000141D2F902  mov     rbx, rsi
  0000000141D2F905  and     r9, rsi
  0000000141D2F908  and     r9, rax
  0000000141D2F90B  not     r9
  0000000141D2F90E  mov     rax, 793500DF356ECB35h
  0000000141D2F918  imul    rax, r9
  0000000141D2F91C  mov     r9, rbp
  0000000141D2F91F  and     r9, rsi
  0000000141D2F922  mov     [rsp+540h+var_4F0], r9
  0000000141D2F927  and     r8, r9
  0000000141D2F92A  not     r8
  0000000141D2F92D  mov     r9, 1A93512D17EA995Bh
  0000000141D2F937  imul    r9, r8
  0000000141D2F93B  add     r9, rcx
  0000000141D2F93E  mov     rcx, rbp
  0000000141D2F941  and     rcx, r13
  0000000141D2F944  mov     r8, r10
  0000000141D2F947  and     r8, rcx
  0000000141D2F94A  not     rcx
  0000000141D2F94D  and     rcx, rdx
  0000000141D2F950  not     rcx
  0000000141D2F953  not     r8
  0000000141D2F956  and     r8, rcx
  0000000141D2F959  mov     [rsp+540h+var_4B0], r8
  0000000141D2F961  not     r8
  0000000141D2F964  mov     [rsp+540h+var_4E8], r15
  0000000141D2F969  and     r8, r15
  0000000141D2F96C  not     r8
  0000000141D2F96F  and     r8, rsi
  0000000141D2F972  not     r8
  0000000141D2F975  mov     rcx, 0C50FE9B70782E29Ch
  0000000141D2F97F  imul    rcx, r8
  0000000141D2F983  add     rcx, r9
  0000000141D2F986  mov     r9, r15
  0000000141D2F989  and     r9, r13
  0000000141D2F98C  not     r9
  0000000141D2F98F  mov     [rsp+540h+var_4B8], r9
  0000000141D2F997  mov     r14, rbp
  0000000141D2F99A  mov     [rsp+540h+var_528], rbp
  0000000141D2F99F  mov     r8, rbp
  0000000141D2F9A2  and     r8, r9
  0000000141D2F9A5  mov     r9, r10
  0000000141D2F9A8  and     r9, r8
  0000000141D2F9AB  not     r8
  0000000141D2F9AE  and     r8, rdx
  0000000141D2F9B1  not     r8
  0000000141D2F9B4  not     r9
  0000000141D2F9B7  mov     rsi, r12
  0000000141D2F9BA  mov     [rsp+540h+var_520], r12
  0000000141D2F9BF  and     r9, r12
  0000000141D2F9C2  and     r9, r8
  0000000141D2F9C5  not     r9
  0000000141D2F9C8  mov     rbp, 1DC69F18ACC4F9FAh
  0000000141D2F9D2  imul    rbp, r9
  0000000141D2F9D6  add     rbp, rcx
  0000000141D2F9D9  add     rbp, rax
  0000000141D2F9DC  mov     r11, rdx
  0000000141D2F9DF  mov     r12, rdx
  0000000141D2F9E2  and     r11, r14
  0000000141D2F9E5  mov     rax, rbx
  0000000141D2F9E8  and     rax, r11
  0000000141D2F9EB  not     rax
  0000000141D2F9EE  mov     r15, [rsp+540h+var_540]
  0000000141D2F9F2  and     rax, r15
  0000000141D2F9F5  mov     r14, r11
  0000000141D2F9F8  not     r14
  0000000141D2F9FB  mov     rcx, rsi
  0000000141D2F9FE  and     rcx, r14
  0000000141D2FA01  not     rcx
  0000000141D2FA04  and     rax, rcx
  0000000141D2FA07  not     rax
  0000000141D2FA0A  mov     rdx, rdi
  0000000141D2FA0D  and     rax, rdi
  0000000141D2FA10  not     rax
  0000000141D2FA13  mov     r8, 48E809AF99309044h
  0000000141D2FA1D  imul    r8, rax
  0000000141D2FA21  mov     rsi, r10
  0000000141D2FA24  mov     rdi, r10
  0000000141D2FA27  mov     [rsp+540h+var_530], r10
  0000000141D2FA2C  mov     rcx, [rsp+540h+var_4F8]
  0000000141D2FA31  and     rsi, rcx
  0000000141D2FA34  mov     rax, rbx
  0000000141D2FA37  and     rax, rsi
  0000000141D2FA3A  mov     r9, r13
  0000000141D2FA3D  and     r9, rax
  0000000141D2FA40  not     rax
  0000000141D2FA43  and     rax, r15
  0000000141D2FA46  not     r9
  0000000141D2FA49  not     rax
  0000000141D2FA4C  and     r9, rdx
  0000000141D2FA4F  and     r9, rax
  0000000141D2FA52  not     r9
  0000000141D2FA55  mov     r10, 0C1D4A1E3CA4E87BDh
  0000000141D2FA5F  imul    r10, r9
  0000000141D2FA63  add     r10, r8
  0000000141D2FA66  mov     [rsp+540h+var_4D0], r12
  0000000141D2FA6B  mov     r15, r12
  0000000141D2FA6E  and     r15, r13
  0000000141D2FA71  mov     [rsp+540h+var_510], r15
  0000000141D2FA76  mov     rax, [rsp+540h+var_528]
  0000000141D2FA7B  mov     r8, rax
  0000000141D2FA7E  and     r8, r15
  0000000141D2FA81  not     r8
  0000000141D2FA84  not     r15
  0000000141D2FA87  mov     [rsp+540h+var_500], r15
  0000000141D2FA8C  mov     r9, rcx
  0000000141D2FA8F  and     r9, r15
  0000000141D2FA92  not     r9
  0000000141D2FA95  and     r9, r8
  0000000141D2FA98  mov     rcx, rdx
  0000000141D2FA9B  mov     r15, rdx
  0000000141D2FA9E  and     r15, rbx
  0000000141D2FAA1  and     r9, r15
  0000000141D2FAA4  not     r9
  0000000141D2FAA7  mov     r8, 0B57D104E6A143053h
  0000000141D2FAB1  imul    r8, r9
  0000000141D2FAB5  add     r8, r10
  0000000141D2FAB8  mov     r9, r13
  0000000141D2FABB  and     r9, rbx
  0000000141D2FABE  mov     [rsp+540h+var_4C8], rbx
  0000000141D2FAC3  not     r9
  0000000141D2FAC6  and     r9, [rsp+540h+var_508]
  0000000141D2FACB  mov     [rsp+540h+var_480], r9
  0000000141D2FAD3  mov     rdx, r12
  0000000141D2FAD6  and     rdx, r9
  0000000141D2FAD9  not     rdx
  0000000141D2FADC  not     r9
  0000000141D2FADF  and     r9, rdi
  0000000141D2FAE2  not     r9
  0000000141D2FAE5  mov     r12, rcx
  0000000141D2FAE8  and     r9, rcx
  0000000141D2FAEB  and     r9, rdx
  0000000141D2FAEE  and     r9, rax
  0000000141D2FAF1  mov     rcx, 3FFA9C1E733B31E3h
  0000000141D2FAFB  imul    rcx, r9
  0000000141D2FAFF  add     rcx, r8
  0000000141D2FB02  add     rcx, rbp
  0000000141D2FB05  mov     [rsp+540h+var_378], rcx
  0000000141D2FB0D  mov     r10, [rsp+540h+var_4E8]
  0000000141D2FB12  mov     rdx, r10
  0000000141D2FB15  mov     rbp, [rsp+540h+var_540]
  0000000141D2FB19  and     rdx, rbp
  0000000141D2FB1C  mov     r8, r12
  0000000141D2FB1F  and     r8, r13
  0000000141D2FB22  not     r8
  0000000141D2FB25  not     rdx
  0000000141D2FB28  and     rdx, r8
  0000000141D2FB2B  not     rdx
  0000000141D2FB2E  and     rdx, rsi
  0000000141D2FB31  not     rdx
  0000000141D2FB34  and     rdx, rbx
  0000000141D2FB37  not     rdx
  0000000141D2FB3A  mov     r8, 67054697EE26A3BAh
  0000000141D2FB44  imul    r8, rdx
  0000000141D2FB48  not     r15
  0000000141D2FB4B  mov     rsi, [rsp+540h+var_4D0]
  0000000141D2FB50  and     r15, rsi
  0000000141D2FB53  mov     rcx, r13
  0000000141D2FB56  and     rcx, r15
  0000000141D2FB59  not     r15
  0000000141D2FB5C  and     r15, rbp
  0000000141D2FB5F  not     rcx
  0000000141D2FB62  not     r15
  0000000141D2FB65  and     r15, rcx
  0000000141D2FB68  not     r15
  0000000141D2FB6B  and     r15, rax
  0000000141D2FB6E  mov     rcx, 8072986E44BCB949h
  0000000141D2FB78  imul    rcx, r15
  0000000141D2FB7C  add     rcx, r8
  0000000141D2FB7F  mov     r8, rsi
  0000000141D2FB82  mov     r9, [rsp+540h+var_520]
  0000000141D2FB87  and     r8, r9
  0000000141D2FB8A  mov     [rsp+540h+var_508], r8
  0000000141D2FB8F  mov     rdx, r12
  0000000141D2FB92  and     rdx, r8
  0000000141D2FB95  mov     rdi, [rsp+540h+var_4F8]
  0000000141D2FB9A  mov     r8, rdi
  0000000141D2FB9D  and     r8, rdx
  0000000141D2FBA0  not     rdx
  0000000141D2FBA3  and     rdx, rax
  0000000141D2FBA6  not     rdx
  0000000141D2FBA9  not     r8
  0000000141D2FBAC  and     r8, rdx
  0000000141D2FBAF  not     r8
  0000000141D2FBB2  and     r8, r13
  0000000141D2FBB5  not     r8
  0000000141D2FBB8  mov     rdx, 72C24E44F091AAAh
  0000000141D2FBC2  imul    rdx, r8
  0000000141D2FBC6  add     rdx, rcx
  0000000141D2FBC9  and     r11, rbp
  0000000141D2FBCC  and     r14, r13
  0000000141D2FBCF  mov     [rsp+540h+var_488], r13
  0000000141D2FBD7  not     r14
  0000000141D2FBDA  not     r11
  0000000141D2FBDD  and     r11, r14
  0000000141D2FBE0  mov     rcx, r9
  0000000141D2FBE3  and     rcx, r10
  0000000141D2FBE6  not     r11
  0000000141D2FBE9  and     rcx, r11
  0000000141D2FBEC  mov     r8, 0FFF7E630B9049DD9h
  0000000141D2FBF6  imul    r8, rcx
  0000000141D2FBFA  add     r8, rdx
  0000000141D2FBFD  mov     [rsp+540h+var_380], r8
  0000000141D2FC05  mov     r11, rsi
  0000000141D2FC08  mov     r8, [rsp+540h+var_4C8]
  0000000141D2FC0D  and     r11, r8
  0000000141D2FC10  mov     rcx, r13
  0000000141D2FC13  and     rcx, r11
  0000000141D2FC16  not     r11
  0000000141D2FC19  and     r11, rbp
  0000000141D2FC1C  not     rcx
  0000000141D2FC1F  not     r11
  0000000141D2FC22  and     r11, rcx
  0000000141D2FC25  mov     rax, [rsp+540h+var_510]
  0000000141D2FC2A  and     rax, r10
  0000000141D2FC2D  mov     rcx, r12
  0000000141D2FC30  mov     r10, [rsp+540h+var_500]
  0000000141D2FC35  and     rcx, r10
  0000000141D2FC38  not     rcx
  0000000141D2FC3B  not     rax
  0000000141D2FC3E  and     rax, rcx
  0000000141D2FC41  mov     [rsp+540h+var_510], rax
  0000000141D2FC46  mov     rdx, [rsp+540h+var_530]
  0000000141D2FC4B  mov     rcx, rdx
  0000000141D2FC4E  and     rcx, rbp
  0000000141D2FC51  not     rcx
  0000000141D2FC54  and     rcx, r10
  0000000141D2FC57  mov     r15, r8
  0000000141D2FC5A  and     r15, rcx
  0000000141D2FC5D  not     rcx
  0000000141D2FC60  and     rcx, r9
  0000000141D2FC63  not     rcx
  0000000141D2FC66  not     r15
  0000000141D2FC69  and     r15, rcx
  0000000141D2FC6C  mov     rbx, rdi
  0000000141D2FC6F  mov     r8, rdi
  0000000141D2FC72  and     rbx, r9
  0000000141D2FC75  mov     rcx, [rsp+540h+var_4F0]
  0000000141D2FC7A  not     rcx
  0000000141D2FC7D  mov     rax, rdx
  0000000141D2FC80  and     rax, rcx
  0000000141D2FC83  mov     [rsp+540h+var_500], rax
  0000000141D2FC88  mov     rax, [rsp+540h+var_4B8]
  0000000141D2FC90  and     rax, rdx
  0000000141D2FC93  not     rax
  0000000141D2FC96  and     rax, rbx
  0000000141D2FC99  mov     [rsp+540h+var_4B8], rax
  0000000141D2FCA1  mov     [rsp+540h+var_388], rbx
  0000000141D2FCA9  not     rbx
  0000000141D2FCAC  and     rbx, rcx
  0000000141D2FCAF  mov     [rsp+540h+var_4F0], rbx
  0000000141D2FCB4  mov     r13, r11
  0000000141D2FCB7  not     r13
  0000000141D2FCBA  and     r13, r12
  0000000141D2FCBD  mov     r9, [rsp+540h+var_528]
  0000000141D2FCC2  mov     rax, r9
  0000000141D2FCC5  and     rax, r13
  0000000141D2FCC8  mov     [rsp+540h+var_200], rax
  0000000141D2FCD0  not     r13
  0000000141D2FCD3  and     r13, rdi
  0000000141D2FCD6  mov     rax, rdx
  0000000141D2FCD9  mov     rcx, rdx
  0000000141D2FCDC  and     rax, r12
  0000000141D2FCDF  mov     [rsp+540h+var_1F8], rax
  0000000141D2FCE7  not     r15
  0000000141D2FCEA  and     r15, r12
  0000000141D2FCED  mov     rdx, r9
  0000000141D2FCF0  and     rdx, r15
  0000000141D2FCF3  mov     [rsp+540h+var_208], rdx
  0000000141D2FCFB  not     r15
  0000000141D2FCFE  and     r15, rdi
  0000000141D2FD01  mov     [rsp+540h+var_1E8], r15
  0000000141D2FD09  mov     r11, [rsp+540h+var_4B0]
  0000000141D2FD11  and     r11, r12
  0000000141D2FD14  mov     r14, r12
  0000000141D2FD17  mov     r15, rsi
  0000000141D2FD1A  mov     r9, [rsp+540h+var_4E8]
  0000000141D2FD1F  and     r15, r9
  0000000141D2FD22  not     rax
  0000000141D2FD25  mov     [rsp+540h+var_210], rax
  0000000141D2FD2D  not     r15
  0000000141D2FD30  and     r15, rax
  0000000141D2FD33  not     r15
  0000000141D2FD36  and     r15, [rsp+540h+var_520]
  0000000141D2FD3B  mov     rsi, r15
  0000000141D2FD3E  not     rsi
  0000000141D2FD41  and     rsi, r8
  0000000141D2FD44  mov     r10, [rsp+540h+var_540]
  0000000141D2FD48  mov     rdi, r10
  0000000141D2FD4B  and     rdi, [rsp+540h+var_500]
  0000000141D2FD50  not     rdi
  0000000141D2FD53  and     rdi, r9
  0000000141D2FD56  mov     rbx, [rsp+540h+var_508]
  0000000141D2FD5B  not     rbx
  0000000141D2FD5E  mov     rdx, rcx
  0000000141D2FD61  mov     rbp, [rsp+540h+var_4C8]
  0000000141D2FD66  and     rdx, rbp
  0000000141D2FD69  not     rdx
  0000000141D2FD6C  and     rbx, rdx
  0000000141D2FD6F  not     rbx
  0000000141D2FD72  and     rbx, r8
  0000000141D2FD75  mov     [rsp+540h+var_508], rbx
  0000000141D2FD7A  mov     rcx, r10
  0000000141D2FD7D  and     rcx, rbx
  0000000141D2FD80  not     rcx
  0000000141D2FD83  and     rcx, r12
  0000000141D2FD86  mov     [rsp+540h+var_1F0], rcx
  0000000141D2FD8E  and     rdx, r12
  0000000141D2FD91  not     rdx
  0000000141D2FD94  and     rdx, r8
  0000000141D2FD97  mov     r12, [rsp+540h+var_510]
  0000000141D2FD9C  not     r12
  0000000141D2FD9F  mov     rax, [rsp+540h+var_520]
  0000000141D2FDA4  and     r12, rax
  0000000141D2FDA7  not     r11
  0000000141D2FDAA  and     r11, rax
  0000000141D2FDAD  mov     [rsp+540h+var_4B0], r11
  0000000141D2FDB5  mov     r11, r9
  0000000141D2FDB8  and     r11, [rsp+540h+var_528]
  0000000141D2FDBD  and     r11, rax
  0000000141D2FDC0  mov     [rsp+540h+var_510], rax
  0000000141D2FDC5  and     rax, [rsp+540h+var_488]
  0000000141D2FDCD  not     rax
  0000000141D2FDD0  and     rax, r8
  0000000141D2FDD3  and     r15, r10
  0000000141D2FDD6  not     r15
  0000000141D2FDD9  and     r15, r8
  0000000141D2FDDC  mov     r10, r8
  0000000141D2FDDF  mov     rbx, r8
  0000000141D2FDE2  mov     rcx, [rsp+540h+var_4D0]
  0000000141D2FDE7  and     rcx, rax
  0000000141D2FDEA  mov     [rsp+540h+var_4F8], rcx
  0000000141D2FDEF  not     rax
  0000000141D2FDF2  mov     rcx, [rsp+540h+var_530]
  0000000141D2FDF7  and     rax, rcx
  0000000141D2FDFA  not     rax
  0000000141D2FDFD  and     rax, r9
  0000000141D2FE00  mov     [rsp+540h+var_520], rax
  0000000141D2FE05  and     [rsp+540h+var_4F0], r9
  0000000141D2FE0A  mov     r8, r9
  0000000141D2FE0D  and     rbx, rbp
  0000000141D2FE10  and     r8, rbx
  0000000141D2FE13  not     rbx
  0000000141D2FE16  and     rbx, r14
  0000000141D2FE19  mov     r9, [rsp+540h+var_538]
  0000000141D2FE1E  not     r9
  0000000141D2FE21  mov     [rsp+540h+var_538], r9
  0000000141D2FE26  and     r10, r12
  0000000141D2FE29  not     r12
  0000000141D2FE2C  mov     rax, [rsp+540h+var_528]
  0000000141D2FE31  and     r12, rax
  0000000141D2FE34  and     [rsp+540h+var_480], rax
  0000000141D2FE3C  and     rax, rcx
  0000000141D2FE3F  not     rax
  0000000141D2FE42  and     rax, r9
  0000000141D2FE45  mov     [rsp+540h+var_528], rax
  0000000141D2FE4A  mov     rcx, [rsp+540h+var_540]
  0000000141D2FE4E  mov     r9, rcx
  0000000141D2FE51  and     r9, rax
  0000000141D2FE54  not     r9
  0000000141D2FE57  and     r9, r14
  0000000141D2FE5A  mov     rax, r14
  0000000141D2FE5D  and     rax, [rsp+540h+var_538]
  0000000141D2FE62  not     rax
  0000000141D2FE65  and     rax, rbp
  0000000141D2FE68  mov     rbp, rcx
  0000000141D2FE6B  and     rcx, rax
  0000000141D2FE6E  not     rax
  0000000141D2FE71  mov     r14, [rsp+540h+var_488]
  0000000141D2FE79  and     rax, r14
  0000000141D2FE7C  not     rax
  0000000141D2FE7F  not     rcx
  0000000141D2FE82  and     rcx, rax
  0000000141D2FE85  mov     rax, 1150A4C01AB39883h
  0000000141D2FE8F  imul    rax, rcx
  0000000141D2FE93  add     rax, [rsp+540h+var_380]
  0000000141D2FE9B  add     rax, [rsp+540h+var_378]
  0000000141D2FEA3  mov     rcx, [rsp+540h+var_200]
  0000000141D2FEAB  not     rcx
  0000000141D2FEAE  not     r13
  0000000141D2FEB1  and     r13, rcx
  0000000141D2FEB4  not     r13
  0000000141D2FEB7  mov     rcx, 3DE6F265058DA1A6h
  0000000141D2FEC1  imul    rcx, r13
  0000000141D2FEC5  mov     r13, [rsp+540h+var_388]
  0000000141D2FECD  and     r13, [rsp+540h+var_210]
  0000000141D2FED5  not     rsi
  0000000141D2FED8  and     rsi, rbp
  0000000141D2FEDB  and     r11, [rsp+540h+var_530]
  0000000141D2FEE0  not     r11
  0000000141D2FEE3  and     r11, rbp
  0000000141D2FEE6  mov     [rsp+540h+var_538], r14
  0000000141D2FEEB  and     [rsp+540h+var_538], rdx
  0000000141D2FEF0  not     rdx
  0000000141D2FEF3  and     rdx, rbp
  0000000141D2FEF6  and     rbp, r13
  0000000141D2FEF9  not     r13
  0000000141D2FEFC  and     r13, r14
  0000000141D2FEFF  not     r13
  0000000141D2FF02  not     rbp
  0000000141D2FF05  and     rbp, r13
  0000000141D2FF08  not     rbp
  0000000141D2FF0B  mov     r13, 148AED5662DCB419h
  0000000141D2FF15  imul    r13, rbp
  0000000141D2FF19  add     r13, rcx
  0000000141D2FF1C  add     r13, rax
  0000000141D2FF1F  not     r12
  0000000141D2FF22  not     r10
  0000000141D2FF25  and     r10, r12
  0000000141D2FF28  not     r10
  0000000141D2FF2B  mov     rax, 0A98118B97B432EC9h
  0000000141D2FF35  imul    rax, r10
  0000000141D2FF39  add     rax, r13
  0000000141D2FF3C  mov     r10, [rsp+540h+var_208]
  0000000141D2FF44  not     r10
  0000000141D2FF47  mov     rcx, [rsp+540h+var_1E8]
  0000000141D2FF4F  not     rcx
  0000000141D2FF52  and     rcx, r10
  0000000141D2FF55  not     rcx
  0000000141D2FF58  mov     r10, 13490354D44D4474h
  0000000141D2FF62  imul    r10, rcx
  0000000141D2FF66  mov     r13, [rsp+540h+var_480]
  0000000141D2FF6E  not     r13
  0000000141D2FF71  and     r13, [rsp+540h+var_1F8]
  0000000141D2FF79  not     r13
  0000000141D2FF7C  mov     r12, 0EF2D1B281F76F4BAh
  0000000141D2FF86  imul    r12, r13
  0000000141D2FF8A  add     r12, r10
  0000000141D2FF8D  add     r12, rax
  0000000141D2FF90  mov     rax, 0ECF30EC3D798602Fh
  0000000141D2FF9A  imul    rax, [rsp+540h+var_4B0]
  0000000141D2FFA3  not     rsi
  0000000141D2FFA6  mov     r10, 5B721EEB1F93FE9h
  0000000141D2FFB0  imul    r10, rsi
  0000000141D2FFB4  add     r10, rax
  0000000141D2FFB7  mov     rax, [rsp+540h+var_500]
  0000000141D2FFBC  not     rax
  0000000141D2FFBF  and     rax, r14
  0000000141D2FFC2  not     rax
  0000000141D2FFC5  and     rdi, rax
  0000000141D2FFC8  not     rdi
  0000000141D2FFCB  mov     rax, 0A2A7F467DC226836h
  0000000141D2FFD5  imul    rax, rdi
  0000000141D2FFD9  add     rax, r10
  0000000141D2FFDC  mov     r10, [rsp+540h+var_508]
  0000000141D2FFE1  not     r10
  0000000141D2FFE4  and     r10, r14
  0000000141D2FFE7  not     r10
  0000000141D2FFEA  mov     rcx, [rsp+540h+var_1F0]
  0000000141D2FFF2  and     rcx, r10
  0000000141D2FFF5  mov     r10, 37237D8138217B69h
  0000000141D2FFFF  imul    r10, rcx
  0000000141D30003  add     r10, rax
  0000000141D30006  mov     rax, 92B5443BBBDA931Ah
  0000000141D30010  imul    rax, r11
  0000000141D30014  add     rax, r10
  0000000141D30017  mov     rcx, [rsp+540h+var_538]
  0000000141D3001C  not     rcx
  0000000141D3001F  not     rdx
  0000000141D30022  and     rdx, rcx
  0000000141D30025  mov     rcx, 104411FBC1FDE25Dh
  0000000141D3002F  imul    rcx, rdx
  0000000141D30033  add     rcx, rax
  0000000141D30036  not     rbx
  0000000141D30039  not     r8
  0000000141D3003C  and     r8, rbx
  0000000141D3003F  mov     r11, [rsp+540h+var_4D0]
  0000000141D30044  mov     rax, r11
  0000000141D30047  and     rax, r8
  0000000141D3004A  not     rax
  0000000141D3004D  not     r8
  0000000141D30050  mov     r10, [rsp+540h+var_530]
  0000000141D30055  and     r8, r10
  0000000141D30058  not     r8
  0000000141D3005B  and     r8, r14
  0000000141D3005E  and     r8, rax
  0000000141D30061  mov     rax, 357744BC19C2D081h
  0000000141D3006B  imul    rax, r8
  0000000141D3006F  add     rax, rcx
  0000000141D30072  add     rax, r12
  0000000141D30075  mov     rcx, [rsp+540h+var_528]
  0000000141D3007A  not     rcx
  0000000141D3007D  and     rcx, r14
  0000000141D30080  not     rcx
  0000000141D30083  and     r9, rcx
  0000000141D30086  mov     rcx, [rsp+540h+var_510]
  0000000141D3008B  and     rcx, r9
  0000000141D3008E  not     r9
  0000000141D30091  and     r9, [rsp+540h+var_4C8]
  0000000141D30096  not     rcx
  0000000141D30099  not     r9
  0000000141D3009C  and     r9, rcx
  0000000141D3009F  mov     rcx, 45E8148750196A94h
  0000000141D300A9  imul    rcx, r9
  0000000141D300AD  mov     rdx, 82CA0E58C96718Ah
  0000000141D300B7  imul    rdx, [rsp+540h+var_4B8]
  0000000141D300C0  add     rdx, rcx
  0000000141D300C3  mov     rcx, [rsp+540h+var_4F8]
  0000000141D300C8  not     rcx
  0000000141D300CB  mov     r8, [rsp+540h+var_520]
  0000000141D300D0  and     r8, rcx
  0000000141D300D3  mov     rcx, 0B4CB581CCAFF6099h
  0000000141D300DD  imul    rcx, r8
  0000000141D300E1  add     rcx, rdx
  0000000141D300E4  mov     r8, 84839CED353C31E0h
  0000000141D300EE  imul    r8, r15
  0000000141D300F2  add     r8, rcx
  0000000141D300F5  mov     rcx, r11
  0000000141D300F8  mov     rdx, [rsp+540h+var_4F0]
  0000000141D300FD  and     rcx, rdx
  0000000141D30100  not     rdx
  0000000141D30103  and     rdx, r10
  0000000141D30106  not     rcx
  0000000141D30109  not     rdx
  0000000141D3010C  and     rdx, rcx
  0000000141D3010F  not     rdx
  0000000141D30112  and     rdx, r14
  0000000141D30115  not     rdx
  0000000141D30118  mov     rcx, 1D5396FFBCD35502h
  0000000141D30122  imul    rcx, rdx
  0000000141D30126  add     rcx, r8
  0000000141D30129  add     rcx, rax
  0000000141D3012C  imul    rcx, [rsp+540h+var_290]
  0000000141D30135  mov     [rsp+540h+var_528], rcx
  0000000141D3013A  mov     rax, 23B62C3E79856CF5h
  0000000141D30144  mov     r8, [rsp+540h+var_248]
  0000000141D3014C  imul    rax, r8
  0000000141D30150  and     rax, [rsp+540h+var_118]
  0000000141D30158  mov     rdx, [rsp+540h+var_230]
  0000000141D30160  mov     rcx, rdx
  0000000141D30163  not     rcx
  0000000141D30166  mov     r9, rdx
  0000000141D30169  and     r9, rax
  0000000141D3016C  not     rax
  0000000141D3016F  and     rax, rcx
  0000000141D30172  not     rax
  0000000141D30175  not     r9
  0000000141D30178  and     r9, rax
  0000000141D3017B  mov     rax, 71A33C0000000000h
  0000000141D30185  imul    rax, r8
  0000000141D30189  add     r9, rax
  0000000141D3018C  mov     rax, 1069171AE7C7F452h
  0000000141D30196  imul    rax, r8
  0000000141D3019A  mov     r13, 3999BE6D173D78A3h
  0000000141D301A4  imul    r13, r8
  0000000141D301A8  and     r13, r9
  0000000141D301AB  not     r9
  0000000141D301AE  and     r9, rax
  0000000141D301B1  mov     rax, 0BF9E71094FA8AA35h
  0000000141D301BB  imul    rax, r8
  0000000141D301BF  not     r13
  0000000141D301C2  and     r13, rax
  0000000141D301C5  not     r9
  0000000141D301C8  and     r13, r9
  0000000141D301CB  mov     rax, 0D5E11A7557CD8519h
  0000000141D301D5  imul    rax, r8
  0000000141D301D9  not     r13
  0000000141D301DC  and     r13, rax
  0000000141D301DF  not     r13
  0000000141D301E2  imul    r13, [rsp+540h+var_298]
  0000000141D301EB  mov     rax, 9542B419F6D74443h
  0000000141D301F5  imul    rax, r8
  0000000141D301F9  add     rax, [rsp+540h+var_220]
  0000000141D30201  lea     ecx, [r8+r8*2]
  0000000141D30205  neg     ecx
  0000000141D30207  shr     rdx, cl
  0000000141D3020A  imul    rax, [rsp+540h+var_2A0]
  0000000141D30213  mov     [rsp+540h+var_520], rax
  0000000141D30218  imul    eax, r8d, 9952930Bh
  0000000141D3021F  and     edx, eax
  0000000141D30221  mov     rax, 0F642CDB366AD6CF5h
  0000000141D3022B  imul    rax, r8
  0000000141D3022F  add     rdx, rax
  0000000141D30232  mov     rax, [rsp+540h+var_478]
  0000000141D3023A  add     rax, [rsp+540h+var_448]
  0000000141D30242  add     rax, rdx
  0000000141D30245  mov     r10, rax
  0000000141D30248  mov     rcx, [rsp+540h+var_1E0]
  0000000141D30250  not     rcx
  0000000141D30253  mov     rax, [rsp+540h+var_110]
  0000000141D3025B  lea     rbp, [rsp+rax+540h+var_540]
  0000000141D3025F  add     rbp, 540h
  0000000141D30266  mov     rdx, [rsp+540h+var_3B8]
  0000000141D3026E  imul    rbp, rdx
  0000000141D30272  not     rbp
  0000000141D30275  and     rbp, rcx
  0000000141D30278  mov     rax, [rsp+540h+var_440]
  0000000141D30280  lea     r9, [rsp+rax+540h+var_540]
  0000000141D30284  add     r9, 540h
  0000000141D3028B  mov     rax, [rsp+540h+var_3C0]
  0000000141D30293  imul    r9, rax
  0000000141D30297  add     r9, [rsp+540h+var_1D8]
  0000000141D3029F  mov     rdi, 2C07CE3F27C9CC05h
  0000000141D302A9  imul    rdi, r8
  0000000141D302AD  imul    r10, [rsp+540h+var_3B0]
  0000000141D302B6  mov     [rsp+540h+var_478], r10
  0000000141D302BE  imul    ecx, r8d, 4099E8D6h
  0000000141D302C5  mov     [rsp+540h+var_540], rcx
  0000000141D302C9  test    byte ptr [rsp+540h+var_F0], 1
  0000000141D302D1  cmovnz  r9, [rsp+540h+var_1A8]
  0000000141D302DA  mov     [rsp+540h+var_530], r9
  0000000141D302DF  mov     rcx, [rsp+540h+var_268]
  0000000141D302E7  lea     r11, [rsp+rcx+540h+var_540]
  0000000141D302EB  add     r11, 540h
  0000000141D302F2  mov     rcx, rdx
  0000000141D302F5  imul    r11, rdx
  0000000141D302F9  not     r11
  0000000141D302FC  and     r11, [rsp+540h+var_100]
  0000000141D30304  mov     r8, [rsp+540h+var_1D0]
  0000000141D3030C  not     r8
  0000000141D3030F  mov     rdx, [rsp+540h+var_108]
  0000000141D30317  lea     rsi, [rsp+rdx+540h+var_540]
  0000000141D3031B  add     rsi, 540h
  0000000141D30322  imul    rsi, rax
  0000000141D30326  mov     r9, rax
  0000000141D30329  not     rsi
  0000000141D3032C  and     rsi, r8
  0000000141D3032F  mov     rdx, [rsp+540h+var_1C8]
  0000000141D30337  not     rdx
  0000000141D3033A  mov     rax, [rsp+540h+var_270]
  0000000141D30342  lea     rbx, [rsp+rax+540h+var_540]
  0000000141D30346  add     rbx, 540h
  0000000141D3034D  imul    rbx, rcx
  0000000141D30351  not     rbx
  0000000141D30354  and     rbx, rdx
  0000000141D30357  mov     rcx, [rsp+540h+var_4C0]
  0000000141D3035F  not     rcx
  0000000141D30362  mov     rax, [rsp+540h+var_308]
  0000000141D3036A  lea     r14, [rsp+rax+540h+var_540]
  0000000141D3036E  add     r14, 540h
  0000000141D30375  mov     rax, [rsp+540h+var_278]
  0000000141D3037D  imul    r14, rax
  0000000141D30381  not     r14
  0000000141D30384  and     r14, rcx
  0000000141D30387  mov     rcx, [rsp+540h+var_300]
  0000000141D3038F  lea     r15, [rsp+rcx+540h+var_540]
  0000000141D30393  add     r15, 540h
  0000000141D3039A  imul    r15, rax
  0000000141D3039E  mov     r8, rax
  0000000141D303A1  add     r15, [rsp+540h+var_260]
  0000000141D303A9  mov     rax, [rsp+540h+var_3A0]
  0000000141D303B1  not     rax
  0000000141D303B4  not     r15
  0000000141D303B7  and     r15, rax
  0000000141D303BA  mov     rcx, [rsp+540h+var_1C0]
  0000000141D303C2  not     rcx
  0000000141D303C5  mov     rax, [rsp+540h+var_398]
  0000000141D303CD  lea     r12, [rsp+rax+540h+var_540]
  0000000141D303D1  add     r12, 540h
  0000000141D303D8  imul    r12, [rsp+540h+var_418]
  0000000141D303E1  not     r12
  0000000141D303E4  and     r12, rcx
  0000000141D303E7  mov     rcx, [rsp+540h+var_1B8]
  0000000141D303EF  not     rcx
  0000000141D303F2  mov     rax, [rsp+540h+var_2F8]
  0000000141D303FA  lea     rdx, [rsp+rax+540h+var_540]
  0000000141D303FE  add     rdx, 540h
  0000000141D30405  imul    rdx, r8
  0000000141D30409  not     rdx
  0000000141D3040C  and     rdx, rcx
  0000000141D3040F  test    byte ptr [rsp+540h+var_F8], 1
  0000000141D30417  mov     r8, [rsp+540h+var_1B0]
  0000000141D3041F  not     r8
  0000000141D30422  not     r14
  0000000141D30425  mov     rcx, [rsp+540h+var_310]
  0000000141D3042D  cmovnz  r14, rcx
  0000000141D30431  not     rdx
  0000000141D30434  mov     rax, [rsp+540h+var_2F0]
  0000000141D3043C  lea     r10, [rsp+rax+540h]
  0000000141D30444  cmovnz  rdx, rcx
  0000000141D30448  imul    r10, r9
  0000000141D3044C  not     r10
  0000000141D3044F  and     r10, r8
  0000000141D30452  bt      dword ptr [rsp+540h+var_E8], 6
  0000000141D3045B  not     r10
  0000000141D3045E  cmovnb  r10, rcx
  0000000141D30462  mov     rax, [rsp+540h+var_318]
  0000000141D3046A  mov     rcx, [rsp+540h+var_420]
  0000000141D30472  imul    rcx, [rax]
  0000000141D30476  mov     [rsp+540h+var_420], rcx
  0000000141D3047E  test    rsi, 0
  0000000141D30485  call    locret_141D3049A  ; -> locret_141D3049A
  0000000141D3048A  jo      loc_141D30495
  0000000141D30490  jmp     loc_141D3049B
  0000000141D30495  jmp     loc_141D2E610
  0000000141D3049A  retn
  0000000141D3049B  nop
  0000000141D3049C  jmp     loc_141D30C26
  0000000141D304A1  mov     rax, [rsp+540h+var_90]
  0000000141D304A9  mov     rdi, [rsp+540h+var_2E0]
  0000000141D304B1  mov     [rdi], rax
  0000000141D304B4  mov     rax, [rsp+540h+var_98]
  0000000141D304BC  mov     rdi, [rsp+540h+var_2C8]
  0000000141D304C4  mov     [rdi], rax
  0000000141D304C7  mov     rax, [rsp+540h+var_80]
  0000000141D304CF  mov     rdi, [rsp+540h+var_2B8]
  0000000141D304D7  mov     [rdi], rax
  0000000141D304DA  not     rbp
  0000000141D304DD  mov     rax, [rsp+540h+var_88]
  0000000141D304E5  mov     rdi, [rsp+540h+var_188]
  0000000141D304ED  mov     [rdi+rbp], rax
  0000000141D304F1  mov     rax, [rsp+540h+var_C0]
  0000000141D304F9  mov     r9, [rsp+540h+var_530]
  0000000141D304FE  mov     [r9], rax
  0000000141D30501  not     r11
  0000000141D30504  mov     rax, [rsp+540h+var_50]
  0000000141D3050C  mov     r9, [rsp+540h+var_180]
  0000000141D30514  mov     [r11+r9], rax
  0000000141D30518  mov     rax, [rsp+540h+var_1A0]
  0000000141D30520  lea     rax, [rsp+rax+540h]
  0000000141D30528  not     rsi
  0000000141D3052B  mov     r9, [rsp+540h+var_190]
  0000000141D30533  mov     [r9+rsi], rax
  0000000141D30537  mov     rax, [rsp+540h+var_220]
  0000000141D3053F  mov     r9, [rsp+540h+var_280]
  0000000141D30547  mov     [r9], rax
  0000000141D3054A  not     rbx
  0000000141D3054D  mov     rax, [rsp+540h+var_70]
  0000000141D30555  mov     r9, [rsp+540h+var_198]
  0000000141D3055D  mov     [rbx+r9], rax
  0000000141D30561  mov     rax, [rsp+540h+var_68]
  0000000141D30569  mov     [r14], rax
  0000000141D3056C  not     r15
  0000000141D3056F  mov     [r15], rcx
  0000000141D30572  mov     rax, [rsp+540h+var_2D0]
  0000000141D3057A  mov     rbp, [rsp+540h+var_240]
  0000000141D30582  mov     [rax], rbp
  0000000141D30585  mov     rax, [rsp+540h+var_218]
  0000000141D3058D  mov     rcx, [rsp+540h+var_3D8]
  0000000141D30595  mov     [rcx], rax
  0000000141D30598  not     r12
  0000000141D3059B  mov     rax, [rsp+540h+var_258]
  0000000141D305A3  mov     rcx, [rsp+540h+var_238]
  0000000141D305AB  mov     [rax+r12], rcx
  0000000141D305AF  mov     rax, [rsp+540h+var_78]
  0000000141D305B7  mov     [rdx], rax
  0000000141D305BA  mov     rax, [rsp+540h+var_58]
  0000000141D305C2  mov     rdx, [rsp+540h+var_2C0]
  0000000141D305CA  mov     [rdx], rax
  0000000141D305CD  mov     rax, [rsp+540h+var_498]
  0000000141D305D5  mov     [rax], r8
  0000000141D305D8  mov     rax, [rsp+540h+var_2D8]
  0000000141D305E0  mov     rcx, [rsp+540h+var_408]
  0000000141D305E8  mov     [rax], rcx
  0000000141D305EB  mov     rax, [rsp+540h+var_3F0]
  0000000141D305F3  mov     [r10], rax
  0000000141D305F6  mov     rdx, [rsp+540h+var_2B0]
  0000000141D305FE  mov     rax, rdx
  0000000141D30601  not     rax
  0000000141D30604  and     rax, [rsp+540h+var_228]
  0000000141D3060C  and     rdx, [rsp+540h+var_D0]
  0000000141D30614  not     rax
  0000000141D30617  not     rdx
  0000000141D3061A  and     rdx, rax
  0000000141D3061D  mov     rax, rdx
  0000000141D30620  mov     ecx, [rsp+540h+var_410]
  0000000141D30627  shl     rax, cl
  0000000141D3062A  mov     ecx, [rsp+540h+var_40C]
  0000000141D30631  shr     rdx, cl
  0000000141D30634  not     rax
  0000000141D30637  not     rdx
  0000000141D3063A  and     rdx, rax
  0000000141D3063D  not     rdx
  0000000141D30640  imul    rdx, [rsp+540h+var_3B8]
  0000000141D30649  mov     r8, [rsp+540h+var_178]
  0000000141D30651  not     r8
  0000000141D30654  and     r8, rdx
  0000000141D30657  mov     rax, 5555555555555552h
  0000000141D30661  lea     rcx, [rax+6]
  0000000141D30665  imul    rcx, r8
  0000000141D30669  mov     r10, rdx
  0000000141D3066C  mov     r11, rdx
  0000000141D3066F  mov     rsi, rdx
  0000000141D30672  mov     rdi, [rsp+540h+var_170]
  0000000141D3067A  and     rdx, rdi
  0000000141D3067D  not     rdi
  0000000141D30680  mov     r9, [rsp+540h+var_168]
  0000000141D30688  and     r10, r9
  0000000141D3068B  mov     r14, [rsp+540h+var_4A8]
  0000000141D30693  and     r11, r14
  0000000141D30696  not     rsi
  0000000141D30699  and     rdi, rsi
  0000000141D3069C  mov     rbx, rsi
  0000000141D3069F  and     rsi, r9
  0000000141D306A2  not     rsi
  0000000141D306A5  and     rsi, r14
  0000000141D306A8  and     r14, r10
  0000000141D306AB  not     r14
  0000000141D306AE  not     r10
  0000000141D306B1  mov     r8, [rsp+540h+var_160]
  0000000141D306B9  and     r10, r8
  0000000141D306BC  not     r10
  0000000141D306BF  and     r10, r14
  0000000141D306C2  mov     r15, 0AAAAAAAAAAAAAAAAh
  0000000141D306CC  imul    r14, r15
  0000000141D306D0  add     r14, rcx
  0000000141D306D3  and     rbx, r8
  0000000141D306D6  mov     rcx, r9
  0000000141D306D9  and     rcx, r11
  0000000141D306DC  not     r11
  0000000141D306DF  not     rbx
  0000000141D306E2  and     rbx, r11
  0000000141D306E5  not     rbx
  0000000141D306E8  mov     r12, [rsp+540h+var_4E0]
  0000000141D306ED  and     rbx, r12
  0000000141D306F0  and     r12, r11
  0000000141D306F3  not     rcx
  0000000141D306F6  not     r12
  0000000141D306F9  and     r12, rcx
  0000000141D306FC  not     r12
  0000000141D306FF  lea     rcx, [rax+4]
  0000000141D30703  imul    rcx, r12
  0000000141D30707  add     rcx, r14
  0000000141D3070A  not     rbx
  0000000141D3070D  lea     r11, [rax+3]
  0000000141D30711  imul    r11, rbx
  0000000141D30715  add     r11, rcx
  0000000141D30718  not     rdi
  0000000141D3071B  not     rdx
  0000000141D3071E  and     rdx, rdi
  0000000141D30721  not     rdx
  0000000141D30724  add     r15, 3
  0000000141D30728  imul    r15, rdx
  0000000141D3072C  not     r10
  0000000141D3072F  imul    r10, rax
  0000000141D30733  add     r10, r15
  0000000141D30736  add     r10, r11
  0000000141D30739  not     rsi
  0000000141D3073C  lea     rax, [r10+rsi*2]
  0000000141D30740  mov     rdx, [rsp+540h+var_158]
  0000000141D30748  not     rdx
  0000000141D3074B  mov     rcx, [rsp+540h+var_2A8]
  0000000141D30753  add     rcx, rsp
  0000000141D30756  add     rcx, 540h
  0000000141D3075D  mov     rbx, [rsp+540h+var_278]
  0000000141D30765  imul    rcx, rbx
  0000000141D30769  not     rcx
  0000000141D3076C  and     rcx, rdx
  0000000141D3076F  not     rcx
  0000000141D30772  mov     rdx, [rsp+540h+var_150]
  0000000141D3077A  mov     [rcx+rdx], rax
  0000000141D3077E  mov     r8, [rsp+540h+var_340]
  0000000141D30786  mov     rax, r8
  0000000141D30789  not     rax
  0000000141D3078C  mov     r11, [rsp+540h+var_418]
  0000000141D30794  mov     rdx, [rsp+540h+var_458]
  0000000141D3079C  imul    rdx, r11
  0000000141D307A0  mov     rcx, [rsp+540h+var_320]
  0000000141D307A8  and     rcx, rdx
  0000000141D307AB  and     rax, rdx
  0000000141D307AE  add     rax, rcx
  0000000141D307B1  and     r8, rdx
  0000000141D307B4  add     r8, r8
  0000000141D307B7  sub     rax, r8
  0000000141D307BA  mov     rcx, rdx
  0000000141D307BD  mov     rdi, [rsp+540h+var_328]
  0000000141D307C5  and     rcx, rdi
  0000000141D307C8  not     rcx
  0000000141D307CB  mov     r9, [rsp+540h+var_338]
  0000000141D307D3  and     rcx, r9
  0000000141D307D6  add     rax, rcx
  0000000141D307D9  mov     rcx, rdx
  0000000141D307DC  not     rcx
  0000000141D307DF  mov     r8, [rsp+540h+var_348]
  0000000141D307E7  and     r8, rcx
  0000000141D307EA  not     r8
  0000000141D307ED  lea     rax, [rax+r8*2]
  0000000141D307F1  mov     r8, [rsp+540h+var_460]
  0000000141D307F9  mov     r10, r8
  0000000141D307FC  and     r10, rdx
  0000000141D307FF  mov     rsi, [rsp+540h+var_470]
  0000000141D30807  and     rdx, rsi
  0000000141D3080A  and     rsi, r10
  0000000141D3080D  not     r10
  0000000141D30810  and     r10, rdi
  0000000141D30813  not     r10
  0000000141D30816  not     rsi
  0000000141D30819  and     rsi, r10
  0000000141D3081C  add     rsi, rax
  0000000141D3081F  and     rcx, rdi
  0000000141D30822  not     rcx
  0000000141D30825  not     rdx
  0000000141D30828  and     rdx, rcx
  0000000141D3082B  mov     rax, r9
  0000000141D3082E  and     rax, rdx
  0000000141D30831  not     rdx
  0000000141D30834  and     rdx, r8
  0000000141D30837  not     rax
  0000000141D3083A  not     rdx
  0000000141D3083D  and     rdx, rax
  0000000141D30840  lea     rax, [rsi+rdx*2]
  0000000141D30844  add     rax, 2
  0000000141D30848  mov     rcx, [rsp+540h+var_E0]
  0000000141D30850  add     rcx, rsp
  0000000141D30853  add     rcx, 540h
  0000000141D3085A  imul    rcx, r11
  0000000141D3085E  mov     rdx, [rsp+540h+var_148]
  0000000141D30866  mov     r10, rdx
  0000000141D30869  not     r10
  0000000141D3086C  mov     r11, rcx
  0000000141D3086F  not     r11
  0000000141D30872  and     rcx, r10
  0000000141D30875  and     r10, r11
  0000000141D30878  and     r11, rdx
  0000000141D3087B  not     rcx
  0000000141D3087E  not     r11
  0000000141D30881  and     r11, rcx
  0000000141D30884  sub     r11, r10
  0000000141D30887  not     r10
  0000000141D3088A  add     r10, r11
  0000000141D3088D  mov     r11, [rsp+540h+var_3A8]
  0000000141D30895  mov     rcx, r11
  0000000141D30898  not     rcx
  0000000141D3089B  not     r10
  0000000141D3089E  and     r11, r10
  0000000141D308A1  and     r10, rcx
  0000000141D308A4  mov     rcx, r11
  0000000141D308A7  sub     r11, r10
  0000000141D308AA  not     rcx
  0000000141D308AD  mov     [rcx+r11], rax
  0000000141D308B1  mov     r10, [rsp+540h+var_D8]
  0000000141D308B9  mov     r15, [rsp+540h+var_3C0]
  0000000141D308C1  imul    r10, r15
  0000000141D308C5  add     r10, [rsp+540h+var_468]
  0000000141D308CD  mov     r9, [rsp+540h+var_370]
  0000000141D308D5  mov     rax, r9
  0000000141D308D8  and     rax, r10
  0000000141D308DB  mov     rcx, rbp
  0000000141D308DE  mov     r8, [rsp+540h+var_4A0]
  0000000141D308E6  and     rcx, r8
  0000000141D308E9  and     rcx, r10
  0000000141D308EC  not     r10
  0000000141D308EF  and     rbp, r10
  0000000141D308F2  not     rbp
  0000000141D308F5  not     rax
  0000000141D308F8  mov     rdx, [rsp+540h+var_140]
  0000000141D30900  and     rdx, rax
  0000000141D30903  and     rdx, rbp
  0000000141D30906  and     rax, r8
  0000000141D30909  mov     r11, r8
  0000000141D3090C  and     r11, r10
  0000000141D3090F  not     r11
  0000000141D30912  and     r11, r9
  0000000141D30915  mov     r8, [rsp+540h+var_138]
  0000000141D3091D  not     r8
  0000000141D30920  and     r10, r8
  0000000141D30923  mov     rsi, r11
  0000000141D30926  not     rsi
  0000000141D30929  not     r10
  0000000141D3092C  lea     r10, [rsi+r10*2]
  0000000141D30930  add     rcx, rcx
  0000000141D30933  sub     r10, rcx
  0000000141D30936  add     r10, rdx
  0000000141D30939  lea     rcx, [r10+r11*2]
  0000000141D3093D  not     rax
  0000000141D30940  lea     rax, [rax+rax*2]
  0000000141D30944  sub     rcx, rax
  0000000141D30947  mov     rdx, [rsp+540h+var_128]
  0000000141D3094F  not     rdx
  0000000141D30952  mov     rax, [rsp+540h+var_C8]
  0000000141D3095A  add     rax, rsp
  0000000141D3095D  add     rax, 540h
  0000000141D30963  imul    rax, r15
  0000000141D30967  not     rax
  0000000141D3096A  and     rax, rdx
  0000000141D3096D  not     rax
  0000000141D30970  mov     r10, [rsp+540h+var_428]
  0000000141D30978  mov     [rax+r10], rcx
  0000000141D3097C  mov     rdx, [rsp+540h+var_B8]
  0000000141D30984  imul    rdx, rbx
  0000000141D30988  mov     rax, rdx
  0000000141D3098B  not     rax
  0000000141D3098E  mov     r9, [rsp+540h+var_130]
  0000000141D30996  mov     rcx, r9
  0000000141D30999  and     rcx, rax
  0000000141D3099C  not     rcx
  0000000141D3099F  mov     r8, [rsp+540h+var_358]
  0000000141D309A7  mov     r10, r8
  0000000141D309AA  and     r10, rdx
  0000000141D309AD  not     r10
  0000000141D309B0  and     r10, rcx
  0000000141D309B3  and     r8, rax
  0000000141D309B6  not     r8
  0000000141D309B9  mov     rcx, r9
  0000000141D309BC  mov     rdi, r9
  0000000141D309BF  and     rcx, rdx
  0000000141D309C2  not     rcx
  0000000141D309C5  and     rcx, r8
  0000000141D309C8  mov     r14, [rsp+540h+var_120]
  0000000141D309D0  mov     r11, r14
  0000000141D309D3  not     r11
  0000000141D309D6  and     r11, rax
  0000000141D309D9  mov     rbx, [rsp+540h+var_368]
  0000000141D309E1  and     rbx, rax
  0000000141D309E4  mov     rsi, [rsp+540h+var_360]
  0000000141D309EC  and     rax, rsi
  0000000141D309EF  and     rsi, rcx
  0000000141D309F2  not     rsi
  0000000141D309F5  not     rcx
  0000000141D309F8  mov     r8, [rsp+540h+var_518]
  0000000141D309FD  and     rcx, r8
  0000000141D30A00  not     rcx
  0000000141D30A03  and     rcx, rsi
  0000000141D30A06  not     r10
  0000000141D30A09  and     r10, r8
  0000000141D30A0C  mov     r9, r8
  0000000141D30A0F  not     rcx
  0000000141D30A12  lea     rcx, [r10+rcx*4]
  0000000141D30A16  not     r11
  0000000141D30A19  mov     r8, r14
  0000000141D30A1C  and     r8, rdx
  0000000141D30A1F  not     r8
  0000000141D30A22  and     r8, r11
  0000000141D30A25  not     r8
  0000000141D30A28  lea     rcx, [rcx+r8*2]
  0000000141D30A2C  not     rbx
  0000000141D30A2F  mov     r8, [rsp+540h+var_350]
  0000000141D30A37  and     r8, rdx
  0000000141D30A3A  not     r8
  0000000141D30A3D  and     r8, rbx
  0000000141D30A40  add     r8, rcx
  0000000141D30A43  and     rdx, r9
  0000000141D30A46  not     rdx
  0000000141D30A49  not     rax
  0000000141D30A4C  and     rax, rdx
  0000000141D30A4F  not     rax
  0000000141D30A52  and     rax, rdi
  0000000141D30A55  add     rax, rax
  0000000141D30A58  sub     r8, rax
  0000000141D30A5B  mov     rdx, [rsp+540h+var_490]
  0000000141D30A63  mov     rax, rdx
  0000000141D30A66  not     rax
  0000000141D30A69  mov     rcx, [rsp+540h+var_B0]
  0000000141D30A71  add     rcx, rsp
  0000000141D30A74  add     rcx, 540h
  0000000141D30A7B  imul    rcx, r15
  0000000141D30A7F  mov     r10, rcx
  0000000141D30A82  not     r10
  0000000141D30A85  and     rcx, rdx
  0000000141D30A88  and     rdx, r10
  0000000141D30A8B  and     r10, rax
  0000000141D30A8E  mov     rax, rdx
  0000000141D30A91  sub     rdx, r10
  0000000141D30A94  not     rax
  0000000141D30A97  add     rdx, rax
  0000000141D30A9A  add     rdx, rcx
  0000000141D30A9D  mov     rax, rdx
  0000000141D30AA0  mov     rcx, [rsp+540h+var_250]
  0000000141D30AA8  and     rdx, rcx
  0000000141D30AAB  not     rcx
  0000000141D30AAE  not     rax
  0000000141D30AB1  and     rax, rcx
  0000000141D30AB4  not     rax
  0000000141D30AB7  mov     rcx, rdx
  0000000141D30ABA  not     rcx
  0000000141D30ABD  and     rcx, rax
  0000000141D30AC0  lea     rax, [rdx+rcx*2]
  0000000141D30AC4  sub     rax, rcx
  0000000141D30AC7  add     r8, 2
  0000000141D30ACB  mov     [rax], r8
  0000000141D30ACE  mov     rcx, [rsp+540h+var_390]
  0000000141D30AD6  not     rcx
  0000000141D30AD9  mov     rax, [rsp+540h+var_3B0]
  0000000141D30AE1  mov     r10, [rsp+540h+var_430]
  0000000141D30AE9  imul    r10, rax
  0000000141D30AED  not     r10
  0000000141D30AF0  and     r10, rcx
  0000000141D30AF3  not     r10
  0000000141D30AF6  mov     rcx, [rsp+540h+var_3F8]
  0000000141D30AFE  mov     [rcx], r10
  0000000141D30B01  imul    rax, [rsp+540h+var_438]
  0000000141D30B0A  mov     rcx, [rsp+540h+var_450]
  0000000141D30B12  mov     [rcx], rax
  0000000141D30B15  mov     rax, [rsp+540h+var_3C8]
  0000000141D30B1D  mov     rcx, [rsp+540h+var_3E8]
  0000000141D30B25  lea     rax, [rcx+rax*4]
  0000000141D30B29  add     rax, 2
  0000000141D30B2D  mov     rdx, [rsp+540h+var_420]
  0000000141D30B35  add     rdx, [rsp+540h+var_3D0]
  0000000141D30B3D  mov     r9, [rsp+540h+var_528]
  0000000141D30B42  mov     rcx, r9
  0000000141D30B45  not     rcx
  0000000141D30B48  mov     r8, [rsp+540h+var_4D8]
  0000000141D30B4D  mov     [r8], rdx
  0000000141D30B50  mov     r10, r13
  0000000141D30B53  not     r10
  0000000141D30B56  mov     rdi, [rsp+540h+var_48]
  0000000141D30B5E  mov     r11, rdi
  0000000141D30B61  not     r11
  0000000141D30B64  mov     rdx, [rsp+540h+var_330]
  0000000141D30B6C  mov     [rdx], rax
  0000000141D30B6F  mov     rax, r11
  0000000141D30B72  and     rax, r13
  0000000141D30B75  mov     esi, r10d
  0000000141D30B78  and     r11, r9
  0000000141D30B7B  and     r10, r11
  0000000141D30B7E  not     r11
  0000000141D30B81  and     r11, r13
  0000000141D30B84  mov     r8d, r13d
  0000000141D30B87  and     r8d, edi
  0000000141D30B8A  and     esi, edi
  0000000141D30B8C  mov     edi, r8d
  0000000141D30B8F  not     r8
  0000000141D30B92  and     r8, rcx
  0000000141D30B95  and     rcx, rax
  0000000141D30B98  not     rsi
  0000000141D30B9B  not     rax
  0000000141D30B9E  and     rax, rsi
  0000000141D30BA1  and     edi, r9d
  0000000141D30BA4  not     rax
  0000000141D30BA7  and     rax, r9
  0000000141D30BAA  not     rdi
  0000000141D30BAD  not     r8
  0000000141D30BB0  and     r8, rdi
  0000000141D30BB3  not     rax
  0000000141D30BB6  add     rax, rax
  0000000141D30BB9  sub     rdi, rax
  0000000141D30BBC  sub     rdi, rcx
  0000000141D30BBF  not     r11
  0000000141D30BC2  not     r10
  0000000141D30BC5  and     r10, r11
  0000000141D30BC8  not     r10
  0000000141D30BCB  lea     rax, [rdi+r10*2]
  0000000141D30BCF  not     r8
  0000000141D30BD2  add     rax, r8
  0000000141D30BD5  mov     rcx, [rsp+540h+var_400]
  0000000141D30BDD  mov     [rcx], rax
  0000000141D30BE0  mov     rax, [rsp+540h+var_60]
  0000000141D30BE8  add     rax, [rsp+540h+var_288]
  0000000141D30BF0  imul    rax, r15
  0000000141D30BF4  mov     rcx, [rsp+540h+var_478]
  0000000141D30BFC  not     rcx
  0000000141D30BFF  not     rax
  0000000141D30C02  and     rax, rcx
  0000000141D30C05  not     rax
  0000000141D30C08  add     rax, [rsp+540h+var_520]
  0000000141D30C0D  mov     rcx, [rsp+540h+var_540]
  0000000141D30C11  add     rsp, 500h
  0000000141D30C18  pop     rbx
  0000000141D30C19  pop     rbp
  0000000141D30C1A  pop     rdi
  0000000141D30C1B  pop     rsi
  0000000141D30C1C  pop     r12
  0000000141D30C1E  pop     r13
  0000000141D30C20  pop     r14
  0000000141D30C22  pop     r15
  0000000141D30C24  jmp     rax
  0000000141D30C26  mov     rax, 166BD4FE2E249D61h
  0000000141D30C30  mov     rax, 99A3A49281239CD1h
  0000000141D30C3A  mov     rax, 0CF6A7219EEF48967h
  0000000141D30C44  mov     rax, 603B666283AFBA0Eh
  0000000141D30C4E  mov     r8, [rsp+540h+var_A8]
  0000000141D30C56  mov     rax, [rsp+540h+var_3E0]
  0000000141D30C5E  mov     [rax], r8
  0000000141D30C61  mov     rcx, [rsp+540h+var_288]
  0000000141D30C69  mov     rax, [rsp+540h+var_2E8]
  0000000141D30C71  mov     [rax], rcx
  0000000141D30C74  mov     rax, [rsp+540h+var_A0]
  0000000141D30C7C  mov     [rax], rdi
  0000000141D30C7F  test    rsp, 0
  0000000141D30C86  call    locret_141D30C9B  ; -> locret_141D30C9B
  0000000141D30C8B  jb      loc_141D30C96
  0000000141D30C91  jmp     loc_141D30C9C
  0000000141D30C96  jmp     loc_141D2D91B
  0000000141D30C9B  retn
  0000000141D30C9C  nop
  0000000141D30C9D  jmp     loc_141D304A1

