// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C19F69                          ║
// ║  VA        : 0x140C19F69                            ║
// ║  RVA       : 0xC19F69                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140270327  sub_1402702B0
//   0x1402974AA  sub_14029749E
//
// ── CALLS TO (30) ──
//   0x140C19F6B  sub_140C19F69
//   0x140C19F6D  sub_140C19F69
//   0x140C19F6F  sub_140C19F69
//   0x140C19F71  sub_140C19F69
//   0x140C19F72  sub_140C19F69
//   0x140C19F73  sub_140C19F69
//   0x140C19F74  sub_140C19F69
//   0x140C19F75  sub_140C19F69
//   0x140C19F7C  sub_140C19F69
//   0x140C19F84  sub_140C19F69
//   0x140C19F87  sub_140C19F69
//   0x140C19F8A  sub_140C19F69
//   0x140C19F8D  sub_140C19F69
//   0x140C19F90  sub_140C19F69
//   0x140C19F93  sub_140C19F69
//   0x140C19F97  sub_140C19F69
//   0x140C19F9B  sub_140C19F69
//   0x140C19F9E  sub_140C19F69
//   0x140C19FA6  sub_140C19F69
//   0x140C19FAE  sub_140C19F69
//   0x140C19FB1  sub_140C19F69
//   0x140C19FB4  sub_140C19F69
//   0x140C19FBC  sub_140C19F69
//   0x140C19FBF  sub_140C19F69
//   0x140C19FC2  sub_140C19F69
//   0x140C19FCA  sub_140C19F69
//   0x140C19FCD  sub_140C19F69
//   0x140C19FD0  sub_140C19F69
//   0x140C19FD3  sub_140C19F69
//   0x140C19FD6  sub_140C19F69
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16273 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140270327  sub_1402702B0
;   0x1402974AA  sub_14029749E
;
; ── Instructions ───────────────────────────────
  0000000140C19F69  push    r15
  0000000140C19F6B  push    r14
  0000000140C19F6D  push    r13
  0000000140C19F6F  push    r12
  0000000140C19F71  push    rsi
  0000000140C19F72  push    rdi
  0000000140C19F73  push    rbp
  0000000140C19F74  push    rbx
  0000000140C19F75  sub     rsp, 4D0h
  0000000140C19F7C  mov     r12, [rsp+510h+arg_1A0]
  0000000140C19F84  mov     eax, r12d
  0000000140C19F87  shr     eax, 6
  0000000140C19F8A  and     eax, 5
  0000000140C19F8D  mov     rcx, r12
  0000000140C19F90  not     rcx
  0000000140C19F93  shr     rcx, 3Fh
  0000000140C19F97  imul    rcx, rax
  0000000140C19F9B  mov     r10, rcx
  0000000140C19F9E  mov     [rsp+510h+var_308], rcx
  0000000140C19FA6  mov     rax, [rsp+510h+arg_90]
  0000000140C19FAE  mov     rdx, rax
  0000000140C19FB1  not     rdx
  0000000140C19FB4  mov     r8, [rsp+510h+arg_E8]
  0000000140C19FBC  mov     r9, r8
  0000000140C19FBF  not     r9
  0000000140C19FC2  mov     rcx, [rsp+510h+arg_158]
  0000000140C19FCA  and     r9, rcx
  0000000140C19FCD  not     r9
  0000000140C19FD0  not     rcx
  0000000140C19FD3  and     rcx, r8
  0000000140C19FD6  not     rcx
  0000000140C19FD9  and     rcx, r9
  0000000140C19FDC  mov     r8, rdx
  0000000140C19FDF  and     r8, rcx
  0000000140C19FE2  not     r8
  0000000140C19FE5  mov     r14, [rsp+510h+arg_138]
  0000000140C19FED  mov     r9, 8001050081900601h
  0000000140C19FF7  and     r9, r14
  0000000140C19FFA  mov     r11, 17FC62BD6D33E4A3h
  0000000140C1A004  imul    r11, r9
  0000000140C1A008  imul    r8, r11
  0000000140C1A00C  mov     rsi, rax
  0000000140C1A00F  and     rsi, rcx
  0000000140C1A012  not     rcx
  0000000140C1A015  and     rdx, rcx
  0000000140C1A018  not     rdx
  0000000140C1A01B  not     rsi
  0000000140C1A01E  and     rsi, rdx
  0000000140C1A021  imul    rsi, r11
  0000000140C1A025  and     rcx, rax
  0000000140C1A028  mov     rbx, 0E8039D4292CC1B5Dh
  0000000140C1A032  imul    rbx, r9
  0000000140C1A036  imul    rbx, rcx
  0000000140C1A03A  add     rbx, r8
  0000000140C1A03D  add     rbx, rsi
  0000000140C1A040  imul    eax, ebx, 93D987D8h
  0000000140C1A046  mov     [rsp+510h+var_510], rax
  0000000140C1A04A  add     rax, rsp
  0000000140C1A04D  add     rax, 510h
  0000000140C1A053  imul    rax, r10
  0000000140C1A057  xor     edx, edx
  0000000140C1A059  bt      r12, 36h ; '6'
  0000000140C1A05E  setnb   dl
  0000000140C1A061  mov     [rsp+510h+var_4B8], rdx
  0000000140C1A066  imul    ecx, ebx, 39C92D8h
  0000000140C1A06C  mov     [rsp+510h+var_310], rcx
  0000000140C1A074  lea     r8, [rsp+rcx+510h+var_510]
  0000000140C1A078  add     r8, 510h
  0000000140C1A07F  mov     [rsp+510h+var_270], r8
  0000000140C1A087  mov     rcx, rdx
  0000000140C1A08A  imul    rcx, r8
  0000000140C1A08E  add     rcx, rax
  0000000140C1A091  not     rcx
  0000000140C1A094  mov     rdi, r12
  0000000140C1A097  shr     rdi, 23h
  0000000140C1A09B  not     edi
  0000000140C1A09D  and     edi, 101h
  0000000140C1A0A3  mov     [rsp+510h+var_3E0], rdi
  0000000140C1A0AB  imul    eax, ebx, 0B0AF9F68h
  0000000140C1A0B1  mov     [rsp+510h+var_318], rax
  0000000140C1A0B9  add     rax, rsp
  0000000140C1A0BC  add     rax, 510h
  0000000140C1A0C2  mov     [rsp+510h+var_50], rax
  0000000140C1A0CA  imul    rdi, rax
  0000000140C1A0CE  not     rdi
  0000000140C1A0D1  and     rdi, rcx
  0000000140C1A0D4  mov     rax, [rsp+510h+arg_30]
  0000000140C1A0DC  mov     esi, eax
  0000000140C1A0DE  not     esi
  0000000140C1A0E0  mov     ecx, esi
  0000000140C1A0E2  shr     ecx, 0Ch
  0000000140C1A0E5  and     ecx, 20401h
  0000000140C1A0EB  mov     rdx, rax
  0000000140C1A0EE  shr     rdx, 25h
  0000000140C1A0F2  not     edx
  0000000140C1A0F4  and     edx, 81h
  0000000140C1A0FA  imul    rdx, rcx
  0000000140C1A0FE  mov     [rsp+510h+var_480], rdx
  0000000140C1A106  imul    ecx, ebx, 7E355660h
  0000000140C1A10C  mov     [rsp+510h+var_3E8], rcx
  0000000140C1A114  mov     r11, [rsp+rcx+510h]
  0000000140C1A11C  mov     rcx, r11
  0000000140C1A11F  shl     rcx, 13h
  0000000140C1A123  not     rcx
  0000000140C1A126  mov     rdx, r11
  0000000140C1A129  shr     rdx, 2Dh
  0000000140C1A12D  not     rdx
  0000000140C1A130  and     rdx, rcx
  0000000140C1A133  mov     r9, 19B4F83604874E6Bh
  0000000140C1A13D  or      r9, rdx
  0000000140C1A140  mov     rcx, rdx
  0000000140C1A143  not     rcx
  0000000140C1A146  mov     rdx, 0E64B07C9FB78B194h
  0000000140C1A150  or      rdx, rcx
  0000000140C1A153  and     r9, rdx
  0000000140C1A156  mov     rdx, r9
  0000000140C1A159  mov     r10, r9
  0000000140C1A15C  shr     rdx, 1Dh
  0000000140C1A160  not     edx
  0000000140C1A162  and     edx, 11h
  0000000140C1A165  shr     r9, 4
  0000000140C1A169  not     r9d
  0000000140C1A16C  and     r9d, 20000301h
  0000000140C1A173  imul    r9, rdx
  0000000140C1A177  mov     r13, r9
  0000000140C1A17A  mov     [rsp+510h+var_218], r9
  0000000140C1A182  shr     rcx, 10h
  0000000140C1A186  not     ecx
  0000000140C1A188  and     ecx, 20020001h
  0000000140C1A18E  mov     rdx, r10
  0000000140C1A191  shr     rdx, 8
  0000000140C1A195  and     edx, 5010001h
  0000000140C1A19B  imul    rdx, rcx
  0000000140C1A19F  mov     [rsp+510h+var_2D8], rdx
  0000000140C1A1A7  imul    ecx, ebx, 0D12249D0h
  0000000140C1A1AD  mov     [rsp+510h+var_4F0], rcx
  0000000140C1A1B2  add     rcx, rsp
  0000000140C1A1B5  add     rcx, 510h
  0000000140C1A1BC  imul    rcx, rdx
  0000000140C1A1C0  not     rcx
  0000000140C1A1C3  mov     rdx, r10
  0000000140C1A1C6  shr     rdx, 15h
  0000000140C1A1CA  not     edx
  0000000140C1A1CC  mov     [rsp+510h+var_68], rdx
  0000000140C1A1D4  and     edx, 5001001h
  0000000140C1A1DA  mov     [rsp+510h+var_3B8], rdx
  0000000140C1A1E2  imul    r8d, ebx, 73925B0h
  0000000140C1A1E9  mov     [rsp+510h+var_398], r8
  0000000140C1A1F1  lea     r9, [rsp+r8+510h+var_510]
  0000000140C1A1F5  add     r9, 510h
  0000000140C1A1FC  mov     [rsp+510h+var_1B0], r9
  0000000140C1A204  imul    rdx, r9
  0000000140C1A208  not     rdx
  0000000140C1A20B  and     rdx, rcx
  0000000140C1A20E  not     rdx
  0000000140C1A211  shr     r10, 36h
  0000000140C1A215  not     r10d
  0000000140C1A218  mov     [rsp+510h+var_48], r10
  0000000140C1A220  and     r10d, 81h
  0000000140C1A227  mov     [rsp+510h+var_358], r10
  0000000140C1A22F  imul    ecx, ebx, 5A261920h
  0000000140C1A235  mov     [rsp+510h+var_1C8], rcx
  0000000140C1A23D  lea     r15, [rsp+rcx+510h+var_510]
  0000000140C1A241  add     r15, 510h
  0000000140C1A248  imul    r15, r10
  0000000140C1A24C  add     r15, rdx
  0000000140C1A24F  mov     ecx, esi
  0000000140C1A251  shr     ecx, 17h
  0000000140C1A254  and     ecx, 41h
  0000000140C1A257  mov     rbp, rax
  0000000140C1A25A  shr     rbp, 29h
  0000000140C1A25E  not     ebp
  0000000140C1A260  and     ebp, 9
  0000000140C1A263  imul    rbp, rcx
  0000000140C1A267  mov     [rsp+510h+var_4D0], rbp
  0000000140C1A26C  imul    ecx, ebx, 2Fh ; '/'
  0000000140C1A26F  mov     [rsp+510h+var_474], ecx
  0000000140C1A276  mov     r10, r11
  0000000140C1A279  shl     r10, cl
  0000000140C1A27C  mov     [rsp+510h+var_488], r10
  0000000140C1A284  mov     r9d, r14d
  0000000140C1A287  not     r9d
  0000000140C1A28A  mov     ecx, r9d
  0000000140C1A28D  shr     ecx, 2
  0000000140C1A290  and     ecx, 101h
  0000000140C1A296  mov     rdx, r14
  0000000140C1A299  shr     rdx, 27h
  0000000140C1A29D  not     edx
  0000000140C1A29F  and     edx, 1000201h
  0000000140C1A2A5  imul    rdx, rcx
  0000000140C1A2A9  mov     [rsp+510h+var_460], rdx
  0000000140C1A2B1  mov     rcx, r14
  0000000140C1A2B4  shr     rcx, 22h
  0000000140C1A2B8  not     ecx
  0000000140C1A2BA  and     ecx, 20004001h
  0000000140C1A2C0  shr     r14, 1Dh
  0000000140C1A2C4  not     r14d
  0000000140C1A2C7  and     r14d, 80001h
  0000000140C1A2CE  imul    r14, rcx
  0000000140C1A2D2  mov     [rsp+510h+var_428], r14
  0000000140C1A2DA  not     r10
  0000000140C1A2DD  mov     [rsp+510h+var_258], r10
  0000000140C1A2E5  mov     rcx, 0FB08EAFF600F2067h
  0000000140C1A2EF  imul    rcx, rbx
  0000000140C1A2F3  mov     r14, rcx
  0000000140C1A2F6  mov     [rsp+510h+var_4F8], rcx
  0000000140C1A2FB  mov     ecx, ebx
  0000000140C1A2FD  shl     ecx, 4
  0000000140C1A300  mov     [rsp+510h+var_278], rcx
  0000000140C1A308  add     ecx, ebx
  0000000140C1A30A  mov     dword ptr [rsp+510h+var_3F8], ecx
  0000000140C1A311  shr     r11, cl
  0000000140C1A314  mov     [rsp+510h+var_268], r11
  0000000140C1A31C  mov     rdx, 0AE3F543EF760A2A4h
  0000000140C1A326  imul    rdx, rbx
  0000000140C1A32A  mov     [rsp+510h+var_3D8], rdx
  0000000140C1A332  mov     rcx, r11
  0000000140C1A335  not     rcx
  0000000140C1A338  mov     [rsp+510h+var_450], rcx
  0000000140C1A340  mov     r11, r10
  0000000140C1A343  and     r11, rcx
  0000000140C1A346  mov     [rsp+510h+var_250], r11
  0000000140C1A34E  mov     r10, r11
  0000000140C1A351  not     r10
  0000000140C1A354  mov     [rsp+510h+var_248], r10
  0000000140C1A35C  mov     rcx, rdx
  0000000140C1A35F  and     rcx, r10
  0000000140C1A362  not     rcx
  0000000140C1A365  mov     rdx, r14
  0000000140C1A368  and     rdx, r11
  0000000140C1A36B  not     rdx
  0000000140C1A36E  and     rdx, rcx
  0000000140C1A371  shr     r12, 1Eh
  0000000140C1A375  not     r12d
  0000000140C1A378  mov     r11d, r12d
  0000000140C1A37B  and     r11d, 2001h
  0000000140C1A382  mov     [rsp+510h+var_328], r11
  0000000140C1A38A  imul    ecx, ebx, 7A98C388h
  0000000140C1A390  mov     [rsp+510h+var_390], rcx
  0000000140C1A398  add     rcx, rsp
  0000000140C1A39B  add     rcx, 510h
  0000000140C1A3A2  mov     [rsp+510h+var_320], rcx
  0000000140C1A3AA  imul    r11, rcx
  0000000140C1A3AE  imul    ecx, ebx, 5DC2ABF8h
  0000000140C1A3B4  mov     [rsp+510h+var_4E0], rcx
  0000000140C1A3B9  lea     r10, [rsp+rcx+510h+var_510]
  0000000140C1A3BD  add     r10, 510h
  0000000140C1A3C4  imul    r10, r13
  0000000140C1A3C8  not     r10
  0000000140C1A3CB  mov     [rsp+510h+var_A0], r10
  0000000140C1A3D3  not     r15
  0000000140C1A3D6  mov     ecx, ebx
  0000000140C1A3D8  shr     rdx, cl
  0000000140C1A3DB  and     r15, r10
  0000000140C1A3DE  imul    ecx, ebx, 0A8903CF5h
  0000000140C1A3E4  mov     [rsp+510h+var_210], rcx
  0000000140C1A3EC  and     edx, ecx
  0000000140C1A3EE  imul    ecx, ebx, 8CA06228h
  0000000140C1A3F4  mov     [rsp+510h+var_500], rcx
  0000000140C1A3F9  imul    ecx, ebx, 2079EA00h
  0000000140C1A3FF  mov     [rsp+510h+var_400], rcx
  0000000140C1A407  imul    ecx, ebx, 0F5318710h
  0000000140C1A40D  mov     [rsp+510h+var_410], rcx
  0000000140C1A415  imul    ecx, ebx, 7366DD70h
  0000000140C1A41B  mov     [rsp+510h+var_3F0], rcx
  0000000140C1A423  imul    ecx, ebx, 9B0B6DF0h
  0000000140C1A429  mov     [rsp+510h+var_408], rcx
  0000000140C1A431  imul    ecx, ebx, 240F3D40h
  0000000140C1A437  mov     [rsp+510h+var_2E8], rcx
  0000000140C1A43F  xor     ecx, ecx
  0000000140C1A441  bt      rax, 3Ah ; ':'
  0000000140C1A446  setnb   cl
  0000000140C1A449  shr     eax, 1
  0000000140C1A44B  and     eax, 21h
  0000000140C1A44E  mov     r13, rsi
  0000000140C1A451  shr     r13d, 0Dh
  0000000140C1A455  and     r13d, 10201h
  0000000140C1A45C  imul    r13, rax
  0000000140C1A460  imul    eax, ebx, 0EDFFA0F8h
  0000000140C1A466  mov     [rsp+510h+var_228], rax
  0000000140C1A46E  lea     rsi, [rsp+rax+510h+var_510]
  0000000140C1A472  add     rsi, 510h
  0000000140C1A479  mov     [rsp+510h+var_420], rsi
  0000000140C1A481  mov     rax, rcx
  0000000140C1A484  mov     r10, rcx
  0000000140C1A487  mov     [rsp+510h+var_3C0], rcx
  0000000140C1A48F  imul    rax, rsi
  0000000140C1A493  imul    ecx, ebx, 15A43178h
  0000000140C1A499  add     rcx, rsp
  0000000140C1A49C  add     rcx, 510h
  0000000140C1A4A3  mov     [rsp+510h+var_490], rcx
  0000000140C1A4AB  mov     rsi, r13
  0000000140C1A4AE  imul    rsi, rcx
  0000000140C1A4B2  add     rsi, rax
  0000000140C1A4B5  imul    eax, ebx, 56898648h
  0000000140C1A4BB  test    dl, 1
  0000000140C1A4BE  not     rdi
  0000000140C1A4C1  lea     rax, [rsp+rax+510h]
  0000000140C1A4C9  mov     [rsp+510h+var_90], rax
  0000000140C1A4D1  cmovz   rsi, rax
  0000000140C1A4D5  mov     r8, [rdi+r11]
  0000000140C1A4D9  mov     [rsp+510h+var_2E0], r8
  0000000140C1A4E1  imul    eax, ebx, 0C9F063B8h
  0000000140C1A4E7  mov     [rsp+510h+var_3A0], rax
  0000000140C1A4EF  add     rax, rsp
  0000000140C1A4F2  add     rax, 510h
  0000000140C1A4F8  imul    rax, r13
  0000000140C1A4FC  imul    ecx, ebx, 0E329E870h
  0000000140C1A502  mov     [rsp+510h+var_1D0], rcx
  0000000140C1A50A  add     rcx, rsp
  0000000140C1A50D  add     rcx, 510h
  0000000140C1A514  imul    rcx, [rsp+510h+var_480]
  0000000140C1A51D  add     rcx, rax
  0000000140C1A520  not     rcx
  0000000140C1A523  imul    eax, ebx, 6C2DB7C0h
  0000000140C1A529  mov     [rsp+510h+var_368], rax
  0000000140C1A531  add     rax, rsp
  0000000140C1A534  add     rax, 510h
  0000000140C1A53A  imul    rax, r10
  0000000140C1A53E  not     rax
  0000000140C1A541  and     rax, rcx
  0000000140C1A544  mov     r10, rbx
  0000000140C1A547  imul    edx, r10d, 0B44C3240h
  0000000140C1A54E  mov     [rsp+510h+var_280], rdx
  0000000140C1A556  mov     rdx, [rsp+rdx+510h]
  0000000140C1A55E  mov     [rsp+510h+var_498], rdx
  0000000140C1A563  shr     rdx, 3Fh
  0000000140C1A567  mov     [rsp+510h+var_3C8], rdx
  0000000140C1A56F  mov     rdi, r9
  0000000140C1A572  mov     ebx, edi
  0000000140C1A574  shr     ebx, 1
  0000000140C1A576  and     ebx, 201h
  0000000140C1A57C  mov     [rsp+510h+var_378], rbx
  0000000140C1A584  imul    edx, r10d, 40EC9468h
  0000000140C1A58B  mov     [rsp+510h+var_340], rdx
  0000000140C1A593  add     rdx, rsp
  0000000140C1A596  add     rdx, 510h
  0000000140C1A59D  mov     [rsp+510h+var_338], rdx
  0000000140C1A5A5  mov     r11, rbp
  0000000140C1A5A8  imul    r11, rdx
  0000000140C1A5AC  shr     edi, 8
  0000000140C1A5AF  and     edi, 5
  0000000140C1A5B2  mov     [rsp+510h+var_C0], rdi
  0000000140C1A5BA  imul    edx, r10d, 0E6C67B48h
  0000000140C1A5C1  mov     [rsp+510h+var_448], rdx
  0000000140C1A5C9  imul    edx, r10d, 0FC6AACC0h
  0000000140C1A5D0  mov     [rsp+510h+var_438], rdx
  0000000140C1A5D8  imul    edx, r10d, 2EE4F5C8h
  0000000140C1A5DF  mov     [rsp+510h+var_3B0], rdx
  0000000140C1A5E7  imul    edx, r10d, 0A24493A0h
  0000000140C1A5EE  mov     [rsp+510h+var_4C0], rdx
  0000000140C1A5F3  imul    edx, r10d, 39B36EB8h
  0000000140C1A5FA  mov     [rsp+510h+var_468], rdx
  0000000140C1A602  imul    edx, r10d, 0C653D0E0h
  0000000140C1A609  mov     [rsp+510h+var_4E8], rdx
  0000000140C1A60E  imul    edx, r10d, 689124E8h
  0000000140C1A615  mov     [rsp+510h+var_418], rdx
  0000000140C1A61D  imul    r14d, r10d, 328188A0h
  0000000140C1A624  mov     [rsp+510h+var_4A8], r14
  0000000140C1A629  imul    edx, r10d, 4BBB0D58h
  0000000140C1A630  mov     [rsp+510h+var_440], rdx
  0000000140C1A638  imul    edx, r10d, 0DF8D5598h
  0000000140C1A63F  mov     [rsp+510h+var_330], rdx
  0000000140C1A647  mov     rcx, [rsp+rdx+510h]
  0000000140C1A64F  mov     [rsp+510h+var_3A8], rcx
  0000000140C1A657  bt      rcx, 3Dh ; '='
  0000000140C1A65C  setnb   byte ptr [rsp+510h+var_360]
  0000000140C1A664  mov     r9, 0CFCB9288C6CD6596h
  0000000140C1A66E  imul    r9, r10
  0000000140C1A672  add     r9, r8
  0000000140C1A675  lea     ebp, [r10+r10*4]
  0000000140C1A679  mov     ecx, ebp
  0000000140C1A67B  neg     ecx
  0000000140C1A67D  mov     rdx, r9
  0000000140C1A680  shl     rdx, cl
  0000000140C1A683  imul    ecx, r10d, 45h ; 'E'
  0000000140C1A687  shr     r9, cl
  0000000140C1A68A  not     rdx
  0000000140C1A68D  not     r9
  0000000140C1A690  and     r9, rdx
  0000000140C1A693  lea     ecx, [rbp+rbp*4+0]
  0000000140C1A697  not     r9
  0000000140C1A69A  mov     rdx, r9
  0000000140C1A69D  shl     rdx, cl
  0000000140C1A6A0  imul    ecx, r10d, 27h ; '''
  0000000140C1A6A4  shr     r9, cl
  0000000140C1A6A7  not     rdx
  0000000140C1A6AA  not     r9
  0000000140C1A6AD  and     r9, rdx
  0000000140C1A6B0  not     rax
  0000000140C1A6B3  not     r9
  0000000140C1A6B6  imul    ecx, r10d, 0A240F3D4h
  0000000140C1A6BD  mov     [rsp+510h+var_370], rcx
  0000000140C1A6C5  add     r9, rcx
  0000000140C1A6C8  imul    ecx, r10d, 3616DBE0h
  0000000140C1A6CF  mov     [rsp+510h+var_238], rcx
  0000000140C1A6D7  mov     r8, [rsp+510h+var_308]
  0000000140C1A6DF  test    r8b, 1
  0000000140C1A6E3  lea     rdx, [rsp+rcx+510h]
  0000000140C1A6EB  mov     [rsp+510h+var_1B8], rdx
  0000000140C1A6F3  cmovz   r9, rdx
  0000000140C1A6F7  mov     rax, [r11+rax]
  0000000140C1A6FB  mov     [rsp+510h+var_58], rax
  0000000140C1A703  imul    eax, r10d, 0AD130C90h
  0000000140C1A70A  mov     [rsp+510h+var_348], rax
  0000000140C1A712  lea     rcx, [rsp+rax+510h+var_510]
  0000000140C1A716  add     rcx, 510h
  0000000140C1A71D  mov     [rsp+510h+var_350], rcx
  0000000140C1A725  imul    rdi, rcx
  0000000140C1A729  imul    ecx, r10d, 1CDD5728h
  0000000140C1A730  mov     [rsp+510h+var_1E8], rcx
  0000000140C1A738  add     rcx, rsp
  0000000140C1A73B  add     rcx, 510h
  0000000140C1A742  mov     [rsp+510h+var_A8], rcx
  0000000140C1A74A  mov     rdx, [rsp+510h+var_460]
  0000000140C1A752  imul    rdx, rcx
  0000000140C1A756  add     rdx, rdi
  0000000140C1A759  not     rdx
  0000000140C1A75C  imul    eax, r10d, 27ABD018h
  0000000140C1A763  add     rax, rsp
  0000000140C1A766  add     rax, 510h
  0000000140C1A76C  imul    rax, rbx
  0000000140C1A770  not     rax
  0000000140C1A773  and     rax, rdx
  0000000140C1A776  mov     rcx, [rsp+510h+var_3E8]
  0000000140C1A77E  add     rcx, rsp
  0000000140C1A781  add     rcx, 510h
  0000000140C1A788  mov     [rsp+510h+var_1E0], rcx
  0000000140C1A790  mov     rdx, [rsp+510h+var_428]
  0000000140C1A798  imul    rdx, rcx
  0000000140C1A79C  not     rax
  0000000140C1A79F  mov     rax, [rdx+rax]
  0000000140C1A7A3  mov     [rsp+510h+var_208], rax
  0000000140C1A7AB  imul    eax, r10d, 0F194F438h
  0000000140C1A7B2  mov     [rsp+510h+var_4A0], rax
  0000000140C1A7B7  add     rax, rsp
  0000000140C1A7BA  add     rax, 510h
  0000000140C1A7C0  mov     [rsp+510h+var_C8], rax
  0000000140C1A7C8  mov     rdx, r8
  0000000140C1A7CB  imul    rdx, rax
  0000000140C1A7CF  not     rdx
  0000000140C1A7D2  imul    eax, r10d, 903CF500h
  0000000140C1A7D9  mov     [rsp+510h+var_4D8], rax
  0000000140C1A7DE  lea     r8, [rsp+rax+510h+var_510]
  0000000140C1A7E2  add     r8, 510h
  0000000140C1A7E9  mov     [rsp+510h+var_1C0], r8
  0000000140C1A7F1  mov     rax, [rsp+510h+var_4B8]
  0000000140C1A7F6  imul    rax, r8
  0000000140C1A7FA  not     rax
  0000000140C1A7FD  and     rax, rdx
  0000000140C1A800  mov     rcx, [rsp+510h+var_418]
  0000000140C1A808  add     rcx, rsp
  0000000140C1A80B  add     rcx, 510h
  0000000140C1A812  mov     [rsp+510h+var_D8], rcx
  0000000140C1A81A  mov     rdx, [rsp+510h+var_3E0]
  0000000140C1A822  imul    rdx, rcx
  0000000140C1A826  not     rax
  0000000140C1A829  add     rax, rdx
  0000000140C1A82C  imul    ebp, r10d, 0DBF80258h
  0000000140C1A833  imul    ebx, r10d, 0B7E8C518h
  0000000140C1A83A  mov     [rsp+510h+var_4B0], rbx
  0000000140C1A83F  test    r12b, 1
  0000000140C1A843  cmovnz  rax, [rsp+510h+var_490]
  0000000140C1A84C  mov     r11, 441715148EFD855Bh
  0000000140C1A856  imul    r11, r10
  0000000140C1A85A  and     r11, [rsp+510h+var_498]
  0000000140C1A85F  not     r15
  0000000140C1A862  mov     rdx, [r15]
  0000000140C1A865  mov     [rsp+510h+var_188], rdx
  0000000140C1A86D  mov     rcx, [rsi]
  0000000140C1A870  mov     [rsp+510h+var_4C8], rcx
  0000000140C1A875  mov     rax, [rax]
  0000000140C1A878  mov     [rsp+510h+var_60], rax
  0000000140C1A880  mov     rax, [rsp+r14+510h]
  0000000140C1A888  mov     [rsp+510h+var_1A0], r13
  0000000140C1A890  imul    rax, r13
  0000000140C1A894  mov     [rsp+510h+var_288], rax
  0000000140C1A89C  imul    eax, r10d, 1940C450h
  0000000140C1A8A3  mov     [rsp+510h+var_388], rax
  0000000140C1A8AB  mov     rax, [rsp+rax+510h]
  0000000140C1A8B3  imul    rax, r13
  0000000140C1A8B7  mov     [rsp+510h+var_290], rax
  0000000140C1A8BF  imul    eax, r10d, 856E7C10h
  0000000140C1A8C6  mov     [rsp+510h+var_498], rax
  0000000140C1A8CB  mov     rax, [rsp+rax+510h]
  0000000140C1A8D3  imul    rax, [rsp+510h+var_2D8]
  0000000140C1A8DC  mov     [rsp+510h+var_2A8], rax
  0000000140C1A8E4  mov     r15, 0B32BEC5D1F9ABC89h
  0000000140C1A8EE  imul    r15, r10
  0000000140C1A8F2  mov     rax, [rsp+510h+var_468]
  0000000140C1A8FA  mov     rax, [rsp+rax+510h]
  0000000140C1A902  mov     [rsp+510h+var_1D8], rax
  0000000140C1A90A  add     r15, rax
  0000000140C1A90D  not     r11
  0000000140C1A910  mov     rdi, 15B278D5F0A34D86h
  0000000140C1A91A  imul    rdi, r10
  0000000140C1A91E  add     rdi, r11
  0000000140C1A921  mov     r8, 0E026CE3AB9F8A7FCh
  0000000140C1A92B  imul    r8, r10
  0000000140C1A92F  add     r8, r11
  0000000140C1A932  mov     rax, 9965B98C222CC763h
  0000000140C1A93C  imul    rax, r10
  0000000140C1A940  mov     [rsp+510h+var_380], rax
  0000000140C1A948  mov     rcx, 0A678819546A1BA06h
  0000000140C1A952  imul    rcx, r10
  0000000140C1A956  mov     r13, 895DB56B3B213E5Bh
  0000000140C1A960  imul    r13, r10
  0000000140C1A964  mov     rsi, 0DE9369786AE5314Eh
  0000000140C1A96E  imul    rsi, r10
  0000000140C1A972  mov     rax, [rsp+510h+arg_88]
  0000000140C1A97A  mov     [rsp+510h+var_198], rax
  0000000140C1A982  mov     rax, [rsp+510h+var_500]
  0000000140C1A987  mov     rax, [rsp+rax+510h]
  0000000140C1A98F  mov     [rsp+510h+var_430], rax
  0000000140C1A997  mov     rax, [rsp+510h+var_400]
  0000000140C1A99F  mov     rax, [rsp+rax+510h]
  0000000140C1A9A7  mov     [rsp+510h+var_458], rax
  0000000140C1A9AF  mov     rax, [rsp+510h+var_3F0]
  0000000140C1A9B7  mov     rax, [rsp+rax+510h]
  0000000140C1A9BF  mov     [rsp+510h+var_2B8], rax
  0000000140C1A9C7  mov     rax, [rsp+510h+var_408]
  0000000140C1A9CF  mov     rax, [rsp+rax+510h]
  0000000140C1A9D7  mov     [rsp+510h+var_470], rax
  0000000140C1A9DF  mov     rax, [rsp+510h+var_448]
  0000000140C1A9E7  mov     rax, [rsp+rax+510h]
  0000000140C1A9EF  mov     [rsp+510h+var_80], rax
  0000000140C1A9F7  mov     rax, [rsp+510h+var_3B0]
  0000000140C1A9FF  mov     rax, [rsp+rax+510h]
  0000000140C1AA07  mov     [rsp+510h+var_508], rax
  0000000140C1AA0C  mov     rax, [rsp+510h+var_4C0]
  0000000140C1AA11  mov     rax, [rsp+rax+510h]
  0000000140C1AA19  mov     [rsp+510h+var_418], rax
  0000000140C1AA21  mov     rax, [rsp+510h+var_4E8]
  0000000140C1AA26  mov     rax, [rsp+rax+510h]
  0000000140C1AA2E  mov     [rsp+510h+var_190], rax
  0000000140C1AA36  mov     rax, [rsp+510h+var_2E8]
  0000000140C1AA3E  mov     rax, [rsp+rax+510h]
  0000000140C1AA46  mov     [rsp+510h+var_78], rax
  0000000140C1AA4E  mov     rax, [rsp+rbx+510h]
  0000000140C1AA56  mov     [rsp+510h+var_70], rax
  0000000140C1AA5E  imul    eax, r10d, 97761AB0h
  0000000140C1AA65  mov     [rsp+510h+var_490], rax
  0000000140C1AA6D  mov     rax, [rsp+rax+510h]
  0000000140C1AA75  mov     [rsp+510h+var_2D0], rax
  0000000140C1AA7D  mov     r12, [rsp+510h+var_238]
  0000000140C1AA85  mov     rax, [rsp+r12+510h]
  0000000140C1AA8D  mov     [rsp+510h+var_2B0], rax
  0000000140C1AA95  mov     r14, rbp
  0000000140C1AA98  mov     [rsp+510h+var_300], rbp
  0000000140C1AAA0  mov     rax, [rsp+rbp+510h]
  0000000140C1AAA8  mov     [rsp+510h+var_200], rax
  0000000140C1AAB0  mov     rax, [rsp+510h+var_440]
  0000000140C1AAB8  mov     rax, [rsp+rax+510h]
  0000000140C1AAC0  mov     [rsp+510h+var_1F0], rax
  0000000140C1AAC8  mov     rax, [rsp+510h+var_410]
  0000000140C1AAD0  mov     rax, [rsp+rax+510h]
  0000000140C1AAD8  mov     [rsp+510h+var_1F8], rax
  0000000140C1AAE0  mov     rax, 8D9692A7EF2D522Ch
  0000000140C1AAEA  mov     rax, 4ED543F1F8C67109h
  0000000140C1AAF4  mov     rax, 839DA52D40B60DA9h
  0000000140C1AAFE  mov     rax, 34A0091C50761778h
  0000000140C1AB08  mov     rax, 8D9692A7EF2D522Ch
  0000000140C1AB12  mov     rax, 4ED543F1F8C67109h
  0000000140C1AB1C  mov     rax, 839DA52D40B60DA9h
  0000000140C1AB26  mov     rax, 34A0091C50761778h
  0000000140C1AB30  test    r11, 0
  0000000140C1AB37  call    locret_140C1AB47  ; -> locret_140C1AB47
  0000000140C1AB3C  jns     loc_140C1AB48
  0000000140C1AB42  jmp     loc_140C1A629
  0000000140C1AB47  retn
  0000000140C1AB48  nop
  0000000140C1AB49  jmp     loc_140C1DEA0
  0000000140C1AB4E  mov     rax, 8D9692A7EF2D522Ch
  0000000140C1AB58  mov     rax, 4ED543F1F8C67109h
  0000000140C1AB62  mov     rax, 839DA52D40B60DA9h
  0000000140C1AB6C  mov     rax, 34A0091C50761778h
  0000000140C1AB76  mov     rax, 0D96B4AD5D0ACEC14h
  0000000140C1AB80  mov     rax, 78E4E7924D3976h
  0000000140C1AB8A  imul    ebx, r10d, 0A97DB950h
  0000000140C1AB91  mov     [rsp+510h+var_2F0], rbx
  0000000140C1AB99  imul    eax, r10d, 95A26192h
  0000000140C1ABA0  imul    edx, r10d, 66C4AB62h
  0000000140C1ABA7  mov     rbp, [rsp+510h+var_370]
  0000000140C1ABAF  cmp     [r9], ebp
  0000000140C1ABB2  mov     r9, rdx
  0000000140C1ABB5  cmovz   r9, rax
  0000000140C1ABB9  setz    dl
  0000000140C1ABBC  add     r9, r15
  0000000140C1ABBF  not     r8
  0000000140C1ABC2  mov     rbp, r9
  0000000140C1ABC5  mov     r15, r9
  0000000140C1ABC8  not     rbp
  0000000140C1ABCB  and     r8, rbp
  0000000140C1ABCE  not     r8
  0000000140C1ABD1  and     r8, rdi
  0000000140C1ABD4  and     dl, byte ptr [rsp+510h+var_360]
  0000000140C1ABDB  xor     dl, 1
  0000000140C1ABDE  and     rcx, rbp
  0000000140C1ABE1  mov     r9, [rsp+510h+var_3C8]
  0000000140C1ABE9  test    r9b, dl
  0000000140C1ABEC  cmovnz  rsi, r13
  0000000140C1ABF0  mov     [rsp+510h+var_88], rsi
  0000000140C1ABF8  not     rcx
  0000000140C1ABFB  cmovnz  rbx, [rsp+510h+var_438]
  0000000140C1AC04  mov     [rsp+510h+var_B8], rbx
  0000000140C1AC0C  mov     rax, [rsp+510h+var_510]
  0000000140C1AC10  cmovnz  rax, r12
  0000000140C1AC14  mov     [rsp+510h+var_98], rax
  0000000140C1AC1C  and     rcx, [rsp+510h+var_380]
  0000000140C1AC24  test    r9b, dl
  0000000140C1AC27  cmovnz  rcx, r8
  0000000140C1AC2B  mov     [rsp+510h+var_360], rcx
  0000000140C1AC33  imul    eax, r10d, 0A5E12678h
  0000000140C1AC3A  mov     [rsp+510h+var_2F8], rax
  0000000140C1AC42  test    r9b, dl
  0000000140C1AC45  mov     r13, r9
  0000000140C1AC48  cmovnz  rax, r14
  0000000140C1AC4C  mov     [rsp+510h+var_D0], rax
  0000000140C1AC54  mov     r9, 6E262DD110228FC6h
  0000000140C1AC5E  imul    r9, r10
  0000000140C1AC62  mov     rcx, 0EA7707E7CD55D4B7h
  0000000140C1AC6C  imul    rcx, r10
  0000000140C1AC70  mov     rdi, rcx
  0000000140C1AC73  not     rdi
  0000000140C1AC76  mov     r8, r9
  0000000140C1AC79  not     r8
  0000000140C1AC7C  mov     rbx, r8
  0000000140C1AC7F  and     rbx, rcx
  0000000140C1AC82  not     rbx
  0000000140C1AC85  mov     rax, r9
  0000000140C1AC88  and     rax, rdi
  0000000140C1AC8B  mov     r14, rax
  0000000140C1AC8E  not     r14
  0000000140C1AC91  and     r14, rbx
  0000000140C1AC94  mov     rbx, rbp
  0000000140C1AC97  and     rbx, rdi
  0000000140C1AC9A  mov     rsi, r15
  0000000140C1AC9D  mov     [rsp+510h+var_B0], r15
  0000000140C1ACA5  and     r15, r9
  0000000140C1ACA8  not     r15
  0000000140C1ACAB  and     r15, rdi
  0000000140C1ACAE  and     rax, rsi
  0000000140C1ACB1  sub     r15, rax
  0000000140C1ACB4  not     r14
  0000000140C1ACB7  and     r14, rsi
  0000000140C1ACBA  add     r15, r14
  0000000140C1ACBD  not     rbx
  0000000140C1ACC0  and     rbx, r9
  0000000140C1ACC3  add     r15, rbx
  0000000140C1ACC6  and     rcx, rbp
  0000000140C1ACC9  and     r9, rcx
  0000000140C1ACCC  not     rcx
  0000000140C1ACCF  and     rcx, r8
  0000000140C1ACD2  not     r9
  0000000140C1ACD5  not     rcx
  0000000140C1ACD8  and     rcx, r9
  0000000140C1ACDB  mov     rax, 65D70830F3FED0C3h
  0000000140C1ACE5  imul    rax, r10
  0000000140C1ACE9  add     rax, r11
  0000000140C1ACEC  mov     r8, 25CD1249F7A24BC7h
  0000000140C1ACF6  imul    r8, r10
  0000000140C1ACFA  add     r8, r11
  0000000140C1ACFD  not     r8
  0000000140C1AD00  and     r8, rbp
  0000000140C1AD03  not     r8
  0000000140C1AD06  and     r8, rax
  0000000140C1AD09  lea     rax, [rcx+r15]
  0000000140C1AD0D  inc     rax
  0000000140C1AD10  test    r13b, dl
  0000000140C1AD13  cmovz   rax, r8
  0000000140C1AD17  mov     [rsp+510h+var_370], rax
  0000000140C1AD1F  mov     rax, [rsp+510h+var_1D0]
  0000000140C1AD27  cmovnz  rax, [rsp+510h+var_4B0]
  0000000140C1AD2D  mov     [rsp+510h+var_1D0], rax
  0000000140C1AD35  mov     rax, 3082856690D1F675h
  0000000140C1AD3F  mov     r15, r10
  0000000140C1AD42  imul    rax, r10
  0000000140C1AD46  add     rax, r11
  0000000140C1AD49  mov     r9, 440DA6156C7F7BA8h
  0000000140C1AD53  imul    r9, r10
  0000000140C1AD57  add     r9, r11
  0000000140C1AD5A  mov     rcx, 0EF0B109B2060C9BBh
  0000000140C1AD64  imul    rcx, r10
  0000000140C1AD68  mov     r8, 4F13B9D9E86274F6h
  0000000140C1AD72  imul    r8, r10
  0000000140C1AD76  and     r8, rbp
  0000000140C1AD79  not     r8
  0000000140C1AD7C  and     r8, rcx
  0000000140C1AD7F  not     r9
  0000000140C1AD82  and     r9, rbp
  0000000140C1AD85  not     r9
  0000000140C1AD88  and     r9, rax
  0000000140C1AD8B  test    r13b, dl
  0000000140C1AD8E  cmovnz  r9, r8
  0000000140C1AD92  mov     [rsp+510h+var_380], r9
  0000000140C1AD9A  mov     rax, [rsp+510h+var_1C8]
  0000000140C1ADA2  mov     r8, [rsp+510h+var_400]
  0000000140C1ADAA  cmovz   rax, r8
  0000000140C1ADAE  mov     [rsp+510h+var_1C8], rax
  0000000140C1ADB6  mov     rax, 60C75653D4018B21h
  0000000140C1ADC0  imul    rax, r10
  0000000140C1ADC4  mov     rcx, 1DA7D33AAA45EF07h
  0000000140C1ADCE  imul    rcx, r10
  0000000140C1ADD2  and     rcx, rbp
  0000000140C1ADD5  not     rcx
  0000000140C1ADD8  and     rcx, rax
  0000000140C1ADDB  mov     r9, 1A52F98A53DFCEECh
  0000000140C1ADE5  imul    r9, r10
  0000000140C1ADE9  and     r9, rbp
  0000000140C1ADEC  mov     rax, 84A9F567D61F1637h
  0000000140C1ADF6  imul    rax, r10
  0000000140C1ADFA  not     r9
  0000000140C1ADFD  and     r9, rax
  0000000140C1AE00  test    r13b, dl
  0000000140C1AE03  cmovnz  r9, rcx
  0000000140C1AE07  mov     [rsp+510h+var_E0], r9
  0000000140C1AE0F  imul    eax, r15d, 0AD5B888h
  0000000140C1AE16  mov     r11, r13
  0000000140C1AE19  test    r11b, dl
  0000000140C1AE1C  cmovnz  rax, [rsp+510h+var_510]
  0000000140C1AE21  mov     [rsp+510h+var_E8], rax
  0000000140C1AE29  imul    ecx, r15d, 6FCA4A98h
  0000000140C1AE30  mov     [rsp+510h+var_230], rcx
  0000000140C1AE38  test    r11b, dl
  0000000140C1AE3B  mov     rax, [rsp+510h+var_348]
  0000000140C1AE43  cmovnz  rax, rcx
  0000000140C1AE47  mov     [rsp+510h+var_348], rax
  0000000140C1AE4F  cmovz   r8, rcx
  0000000140C1AE53  mov     [rsp+510h+var_400], r8
  0000000140C1AE5B  imul    eax, r15d, 0C2B73E08h
  0000000140C1AE62  imul    ecx, r15d, 0E724B60h
  0000000140C1AE69  test    r11b, dl
  0000000140C1AE6C  cmovnz  rcx, rax
  0000000140C1AE70  mov     [rsp+510h+var_F0], rcx
  0000000140C1AE78  mov     rax, [rsp+510h+var_330]
  0000000140C1AE80  mov     rcx, [rsp+510h+var_410]
  0000000140C1AE88  cmovz   rax, rcx
  0000000140C1AE8C  mov     [rsp+510h+var_330], rax
  0000000140C1AE94  mov     rax, [rsp+510h+var_498]
  0000000140C1AE99  mov     r8, [rsp+510h+var_3B0]
  0000000140C1AEA1  cmovnz  rax, r8
  0000000140C1AEA5  mov     [rsp+510h+var_F8], rax
  0000000140C1AEAD  imul    r9d, r15d, 481E7A80h
  0000000140C1AEB4  test    r11b, dl
  0000000140C1AEB7  mov     rax, [rsp+510h+var_408]
  0000000140C1AEBF  cmovz   r9, rax
  0000000140C1AEC3  mov     [rsp+510h+var_100], r9
  0000000140C1AECB  imul    r10d, r15d, 81D1E938h
  0000000140C1AED2  mov     [rsp+510h+var_240], r10
  0000000140C1AEDA  test    r11b, dl
  0000000140C1AEDD  mov     r9, [rsp+510h+var_4A8]
  0000000140C1AEE2  cmovnz  r9, [rsp+510h+var_4F0]
  0000000140C1AEE8  mov     [rsp+510h+var_110], r9
  0000000140C1AEF0  mov     r9, [rsp+510h+var_500]
  0000000140C1AEF5  cmovnz  r9, [rsp+510h+var_490]
  0000000140C1AEFE  mov     [rsp+510h+var_108], r9
  0000000140C1AF06  cmovz   rax, r10
  0000000140C1AF0A  mov     [rsp+510h+var_408], rax
  0000000140C1AF12  imul    r9d, r15d, 0F8CE19E8h
  0000000140C1AF19  mov     [rsp+510h+var_260], r9
  0000000140C1AF21  test    r11b, dl
  0000000140C1AF24  mov     rax, [rsp+510h+var_340]
  0000000140C1AF2C  cmovnz  rax, [rsp+510h+var_3A0]
  0000000140C1AF35  mov     [rsp+510h+var_340], rax
  0000000140C1AF3D  mov     rax, [rsp+510h+var_1E8]
  0000000140C1AF45  cmovnz  rax, rcx
  0000000140C1AF49  mov     [rsp+510h+var_1E8], rax
  0000000140C1AF51  mov     rax, [rsp+510h+var_310]
  0000000140C1AF59  cmovz   rax, r8
  0000000140C1AF5D  mov     [rsp+510h+var_310], rax
  0000000140C1AF65  mov     rax, r9
  0000000140C1AF68  cmovnz  rax, [rsp+510h+var_4A0]
  0000000140C1AF6E  mov     [rsp+510h+var_118], rax
  0000000140C1AF76  bt      [rsp+510h+var_508], 3Eh ; '>'
  0000000140C1AF7D  setnb   r10b
  0000000140C1AF81  imul    ecx, r15d, 8903CF50h
  0000000140C1AF88  imul    edx, r15d, 4AD130C9h
  0000000140C1AF8F  cmp     [rsp+510h+var_418], 0
  0000000140C1AF98  cmovz   rdx, rcx
  0000000140C1AF9C  setz    bpl
  0000000140C1AFA0  and     bpl, r11b
  0000000140C1AFA3  mov     rcx, 9F185937EB67B387h
  0000000140C1AFAD  imul    rcx, r15
  0000000140C1AFB1  add     rcx, [rsp+510h+var_1D8]
  0000000140C1AFB9  add     rcx, rdx
  0000000140C1AFBC  mov     r14, rcx
  0000000140C1AFBF  mov     r8, 0ACAB6785216E1E6Bh
  0000000140C1AFC9  imul    r8, r15
  0000000140C1AFCD  and     r8, [rsp+510h+var_3A8]
  0000000140C1AFD5  not     r8
  0000000140C1AFD8  mov     rcx, 3E9F1315D8C2B432h
  0000000140C1AFE2  imul    rcx, r15
  0000000140C1AFE6  add     rcx, r8
  0000000140C1AFE9  mov     rdi, rcx
  0000000140C1AFEC  not     rdi
  0000000140C1AFEF  mov     r9, 7F79190704530E72h
  0000000140C1AFF9  imul    r9, r15
  0000000140C1AFFD  add     r9, r8
  0000000140C1B000  mov     rdx, r9
  0000000140C1B003  not     rdx
  0000000140C1B006  mov     r11, rdi
  0000000140C1B009  and     r11, rdx
  0000000140C1B00C  not     r11
  0000000140C1B00F  mov     rsi, rcx
  0000000140C1B012  and     rsi, r9
  0000000140C1B015  not     rsi
  0000000140C1B018  and     rsi, r11
  0000000140C1B01B  mov     rbx, r14
  0000000140C1B01E  not     rbx
  0000000140C1B021  mov     r11, r14
  0000000140C1B024  and     r11, rsi
  0000000140C1B027  not     rsi
  0000000140C1B02A  and     rsi, rbx
  0000000140C1B02D  not     rsi
  0000000140C1B030  not     r11
  0000000140C1B033  and     r11, rsi
  0000000140C1B036  mov     rsi, rbx
  0000000140C1B039  mov     rax, rbx
  0000000140C1B03C  and     rsi, rcx
  0000000140C1B03F  not     rsi
  0000000140C1B042  and     rdi, r14
  0000000140C1B045  not     rdi
  0000000140C1B048  and     rdi, rsi
  0000000140C1B04B  mov     rsi, rdx
  0000000140C1B04E  and     rsi, rdi
  0000000140C1B051  not     rdi
  0000000140C1B054  mov     rbx, rdx
  0000000140C1B057  and     rbx, rdi
  0000000140C1B05A  not     rbx
  0000000140C1B05D  and     rdi, r9
  0000000140C1B060  sub     rbx, rdi
  0000000140C1B063  and     r9, r14
  0000000140C1B066  not     r9
  0000000140C1B069  and     r9, rcx
  0000000140C1B06C  add     r9, rbx
  0000000140C1B06F  sub     r9, rsi
  0000000140C1B072  mov     rdi, rcx
  0000000140C1B075  and     rdi, rdx
  0000000140C1B078  not     rdi
  0000000140C1B07B  and     rdi, r14
  0000000140C1B07E  add     rdi, r9
  0000000140C1B081  and     rdx, r14
  0000000140C1B084  mov     r13, r14
  0000000140C1B087  and     rdx, rcx
  0000000140C1B08A  sub     rdi, rdx
  0000000140C1B08D  sub     rdi, r11
  0000000140C1B090  xor     bpl, 1
  0000000140C1B094  mov     rcx, 509321EFF24F051Bh
  0000000140C1B09E  imul    rcx, r15
  0000000140C1B0A2  mov     r11, 3003E4E9C18F6A9Ah
  0000000140C1B0AC  imul    r11, r15
  0000000140C1B0B0  and     r11, rax
  0000000140C1B0B3  mov     rdx, 9978F8BEE9CF2A0h
  0000000140C1B0BD  imul    rdx, r15
  0000000140C1B0C1  mov     rsi, 0C0A90392CABB709Ch
  0000000140C1B0CB  imul    rsi, r15
  0000000140C1B0CF  test    r10b, bpl
  0000000140C1B0D2  mov     r9, [rsp+510h+var_3F0]
  0000000140C1B0DA  cmovnz  r9, r12
  0000000140C1B0DE  mov     [rsp+510h+var_3F0], r9
  0000000140C1B0E6  mov     r9, [rsp+510h+var_318]
  0000000140C1B0EE  cmovnz  r9, [rsp+510h+var_390]
  0000000140C1B0F7  mov     [rsp+510h+var_318], r9
  0000000140C1B0FF  cmovnz  rsi, rdx
  0000000140C1B103  mov     [rsp+510h+var_3A0], rsi
  0000000140C1B10B  not     r11
  0000000140C1B10E  and     r11, rcx
  0000000140C1B111  test    r10b, bpl
  0000000140C1B114  cmovnz  r11, rdi
  0000000140C1B118  mov     [rsp+510h+var_390], r11
  0000000140C1B120  imul    ecx, r15d, 52F43308h
  0000000140C1B127  test    r10b, bpl
  0000000140C1B12A  mov     byte ptr [rsp+510h+var_3C8], bpl
  0000000140C1B132  mov     ebx, r10d
  0000000140C1B135  mov     byte ptr [rsp+510h+var_510], r10b
  0000000140C1B139  cmovnz  rcx, [rsp+510h+var_398]
  0000000140C1B142  mov     [rsp+510h+var_238], rcx
  0000000140C1B14A  mov     rcx, 8102BDA05C7DA108h
  0000000140C1B154  imul    rcx, r15
  0000000140C1B158  mov     rdx, 39922848E76CEB4Bh
  0000000140C1B162  imul    rdx, r15
  0000000140C1B166  mov     r12, rax
  0000000140C1B169  and     rdx, rax
  0000000140C1B16C  not     rdx
  0000000140C1B16F  and     rdx, rcx
  0000000140C1B172  mov     rcx, 8914246A74361B63h
  0000000140C1B17C  imul    rcx, r15
  0000000140C1B180  mov     r9, 98B253ECE28741F7h
  0000000140C1B18A  imul    r9, r15
  0000000140C1B18E  mov     r10, r15
  0000000140C1B191  and     r9, rax
  0000000140C1B194  not     r9
  0000000140C1B197  and     r9, rcx
  0000000140C1B19A  test    bl, bpl
  0000000140C1B19D  cmovnz  r9, rdx
  0000000140C1B1A1  mov     [rsp+510h+var_3A8], r9
  0000000140C1B1A9  mov     rcx, [rsp+510h+var_388]
  0000000140C1B1B1  cmovz   rcx, [rsp+510h+var_4D8]
  0000000140C1B1B7  mov     [rsp+510h+var_388], rcx
  0000000140C1B1BF  mov     rdx, 417C15C047D94A34h
  0000000140C1B1C9  imul    rdx, r15
  0000000140C1B1CD  add     rdx, r8
  0000000140C1B1D0  mov     rcx, 1B5E0B8A69AC7397h
  0000000140C1B1DA  imul    rcx, r15
  0000000140C1B1DE  add     rcx, r8
  0000000140C1B1E1  mov     r11, r14
  0000000140C1B1E4  and     r11, rcx
  0000000140C1B1E7  not     r11
  0000000140C1B1EA  mov     r9, rcx
  0000000140C1B1ED  not     r9
  0000000140C1B1F0  mov     r15, rax
  0000000140C1B1F3  and     r15, r9
  0000000140C1B1F6  mov     rdi, rdx
  0000000140C1B1F9  not     rdi
  0000000140C1B1FC  mov     r14, rax
  0000000140C1B1FF  and     r14, rdi
  0000000140C1B202  mov     rsi, rdi
  0000000140C1B205  and     rdi, r15
  0000000140C1B208  not     r15
  0000000140C1B20B  and     r15, r11
  0000000140C1B20E  not     r15
  0000000140C1B211  and     r15, rdx
  0000000140C1B214  mov     rbx, r13
  0000000140C1B217  and     rbx, r9
  0000000140C1B21A  not     rbx
  0000000140C1B21D  and     rbx, rdx
  0000000140C1B220  mov     rbp, r14
  0000000140C1B223  and     rbp, rcx
  0000000140C1B226  and     rsi, rcx
  0000000140C1B229  and     rcx, rdx
  0000000140C1B22C  and     rdx, r11
  0000000140C1B22F  not     r15
  0000000140C1B232  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140C1B23C  lea     r11, [rax-3]
  0000000140C1B240  imul    r11, r15
  0000000140C1B244  not     rbx
  0000000140C1B247  lea     r11, [r11+rbx*2]
  0000000140C1B24B  not     rbp
  0000000140C1B24E  imul    rbp, rax
  0000000140C1B252  add     rbp, r11
  0000000140C1B255  mov     [rsp+510h+var_128], r13
  0000000140C1B25D  and     rsi, r13
  0000000140C1B260  not     rsi
  0000000140C1B263  lea     r11, ds:0[rsi*2]
  0000000140C1B26B  add     r11, rbp
  0000000140C1B26E  not     rdi
  0000000140C1B271  imul    rdi, rax
  0000000140C1B275  add     rdi, rdx
  0000000140C1B278  add     rdi, r11
  0000000140C1B27B  not     r14
  0000000140C1B27E  and     r14, r9
  0000000140C1B281  add     r14, r14
  0000000140C1B284  sub     rdi, r14
  0000000140C1B287  mov     rdx, r13
  0000000140C1B28A  and     rdx, rcx
  0000000140C1B28D  not     rcx
  0000000140C1B290  and     rcx, r12
  0000000140C1B293  not     rcx
  0000000140C1B296  not     rdx
  0000000140C1B299  and     rdx, rcx
  0000000140C1B29C  not     rdx
  0000000140C1B29F  lea     rcx, [rax-2]
  0000000140C1B2A3  imul    rcx, rdx
  0000000140C1B2A7  add     rcx, rdi
  0000000140C1B2AA  mov     rdx, 0AAFDA59D254B607Fh
  0000000140C1B2B4  imul    rdx, r10
  0000000140C1B2B8  add     rdx, r8
  0000000140C1B2BB  mov     r9, 0FBA98D747AA6E3D7h
  0000000140C1B2C5  imul    r9, r10
  0000000140C1B2C9  add     r9, r8
  0000000140C1B2CC  not     r9
  0000000140C1B2CF  and     r9, r12
  0000000140C1B2D2  not     r9
  0000000140C1B2D5  and     r9, rdx
  0000000140C1B2D8  movzx   r11d, byte ptr [rsp+510h+var_3C8]
  0000000140C1B2E1  movzx   ebx, byte ptr [rsp+510h+var_510]
  0000000140C1B2E5  test    bl, r11b
  0000000140C1B2E8  cmovnz  r9, rcx
  0000000140C1B2EC  mov     [rsp+510h+var_398], r9
  0000000140C1B2F4  mov     rcx, [rsp+510h+var_368]
  0000000140C1B2FC  cmovz   rcx, [rsp+510h+var_2F8]
  0000000140C1B305  mov     [rsp+510h+var_368], rcx
  0000000140C1B30D  mov     rdx, 40652980B4358A83h
  0000000140C1B317  imul    rdx, r10
  0000000140C1B31B  mov     rcx, 0D3840E50E9EFA242h
  0000000140C1B325  imul    rcx, r10
  0000000140C1B329  mov     [rsp+510h+var_130], r12
  0000000140C1B331  and     rcx, r12
  0000000140C1B334  not     rcx
  0000000140C1B337  and     rcx, rdx
  0000000140C1B33A  mov     rdx, 76E9B0509FCD8B21h
  0000000140C1B344  imul    rdx, r10
  0000000140C1B348  mov     r8, 4552AED3B6E09923h
  0000000140C1B352  imul    r8, r10
  0000000140C1B356  mov     [rsp+510h+var_220], r10
  0000000140C1B35E  and     r8, r12
  0000000140C1B361  not     r8
  0000000140C1B364  and     r8, rdx
  0000000140C1B367  mov     rax, r8
  0000000140C1B36A  test    bl, r11b
  0000000140C1B36D  mov     rdx, [rsp+510h+var_3E8]
  0000000140C1B375  mov     r8, [rsp+510h+var_498]
  0000000140C1B37A  cmovnz  rdx, r8
  0000000140C1B37E  mov     [rsp+510h+var_3E8], rdx
  0000000140C1B386  cmovnz  r8, [rsp+510h+var_4D8]
  0000000140C1B38C  mov     [rsp+510h+var_498], r8
  0000000140C1B391  mov     rdx, [rsp+510h+var_490]
  0000000140C1B399  cmovnz  rdx, [rsp+510h+var_4C0]
  0000000140C1B39F  mov     [rsp+510h+var_490], rdx
  0000000140C1B3A7  cmovnz  rax, rcx
  0000000140C1B3AB  mov     [rsp+510h+var_140], rax
  0000000140C1B3B3  mov     rax, [rsp+510h+var_2F0]
  0000000140C1B3BB  mov     rcx, [rsp+510h+var_300]
  0000000140C1B3C3  cmovnz  rax, rcx
  0000000140C1B3C7  mov     [rsp+510h+var_148], rax
  0000000140C1B3CF  imul    r9d, r10d, 2B4862F0h
  0000000140C1B3D6  mov     [rsp+510h+var_298], r9
  0000000140C1B3DE  test    bl, r11b
  0000000140C1B3E1  mov     rax, [rsp+510h+var_4F0]
  0000000140C1B3E6  cmovnz  rax, [rsp+510h+var_228]
  0000000140C1B3EF  mov     [rsp+510h+var_4F0], rax
  0000000140C1B3F4  mov     rax, [rsp+510h+var_4E0]
  0000000140C1B3F9  cmovz   rax, [rsp+510h+var_4E8]
  0000000140C1B3FF  mov     [rsp+510h+var_4E0], rax
  0000000140C1B404  mov     rdx, [rsp+510h+var_430]
  0000000140C1B40C  mov     r8, rdx
  0000000140C1B40F  not     r8
  0000000140C1B412  mov     [rsp+510h+var_138], r8
  0000000140C1B41A  mov     rax, [rsp+510h+var_4A0]
  0000000140C1B41F  cmovz   rax, rcx
  0000000140C1B423  mov     [rsp+510h+var_4A0], rax
  0000000140C1B428  mov     rax, [rsp+510h+var_410]
  0000000140C1B430  cmovnz  rax, r9
  0000000140C1B434  mov     [rsp+510h+var_2A0], rax
  0000000140C1B43C  mov     rax, r8
  0000000140C1B43F  shl     rax, 5
  0000000140C1B443  add     rax, r8
  0000000140C1B446  mov     rcx, rdx
  0000000140C1B449  shl     rcx, 5
  0000000140C1B44D  lea     rcx, [rcx+rdx*2]
  0000000140C1B451  add     rcx, rax
  0000000140C1B454  mov     rdx, rcx
  0000000140C1B457  lea     rcx, [rsp+510h]
  0000000140C1B45F  mov     rax, rcx
  0000000140C1B462  not     rax
  0000000140C1B465  mov     [rsp+510h+var_4C0], rax
  0000000140C1B46A  imul    rax, 0FFFFFFFFFFFFFE70h
  0000000140C1B471  imul    r8, rcx, 0FFFFFFFFFFFFFE71h
  0000000140C1B478  add     r8, rax
  0000000140C1B47B  mov     [rsp+510h+var_150], r8
  0000000140C1B483  mov     rax, [rsp+510h+var_480]
  0000000140C1B48B  test    al, 1
  0000000140C1B48D  cmovz   rdx, r8
  0000000140C1B491  mov     [rsp+510h+var_228], rdx
  0000000140C1B499  imul    rax, [rsp+510h+var_188]
  0000000140C1B4A2  mov     rcx, [rsp+510h+var_4D0]
  0000000140C1B4A7  imul    rcx, [rsp+510h+var_458]
  0000000140C1B4B0  add     rcx, rax
  0000000140C1B4B3  mov     [rsp+510h+var_3C8], rcx
  0000000140C1B4BB  mov     r12, [rsp+510h+var_4F8]
  0000000140C1B4C0  mov     rax, r12
  0000000140C1B4C3  not     rax
  0000000140C1B4C6  mov     r11, [rsp+510h+var_3D8]
  0000000140C1B4CE  mov     rdx, r11
  0000000140C1B4D1  not     rdx
  0000000140C1B4D4  mov     r14, [rsp+510h+var_268]
  0000000140C1B4DC  mov     rcx, r14
  0000000140C1B4DF  and     rcx, rdx
  0000000140C1B4E2  mov     rbx, rdx
  0000000140C1B4E5  mov     rdx, rax
  0000000140C1B4E8  and     rdx, rcx
  0000000140C1B4EB  not     rdx
  0000000140C1B4EE  not     rcx
  0000000140C1B4F1  and     rcx, r12
  0000000140C1B4F4  mov     rdi, r12
  0000000140C1B4F7  not     rcx
  0000000140C1B4FA  and     rcx, rdx
  0000000140C1B4FD  mov     r8, [rsp+510h+var_488]
  0000000140C1B505  mov     rdx, r8
  0000000140C1B508  and     rdx, rcx
  0000000140C1B50B  not     rcx
  0000000140C1B50E  mov     r12, [rsp+510h+var_258]
  0000000140C1B516  and     rcx, r12
  0000000140C1B519  not     rcx
  0000000140C1B51C  not     rdx
  0000000140C1B51F  and     rdx, rcx
  0000000140C1B522  not     rdx
  0000000140C1B525  mov     rcx, 9AD38B7F3BC8D07Bh
  0000000140C1B52F  imul    rcx, rdx
  0000000140C1B533  mov     rdx, r8
  0000000140C1B536  mov     rsi, r8
  0000000140C1B539  and     rdx, r11
  0000000140C1B53C  mov     r8, r14
  0000000140C1B53F  and     r8, rdx
  0000000140C1B542  not     rdx
  0000000140C1B545  mov     rbp, [rsp+510h+var_450]
  0000000140C1B54D  and     rdx, rbp
  0000000140C1B550  not     rdx
  0000000140C1B553  not     r8
  0000000140C1B556  and     r8, rdx
  0000000140C1B559  mov     r9, rdi
  0000000140C1B55C  and     r9, r8
  0000000140C1B55F  not     r8
  0000000140C1B562  and     r8, rax
  0000000140C1B565  not     r8
  0000000140C1B568  not     r9
  0000000140C1B56B  and     r9, r8
  0000000140C1B56E  mov     rdx, 7DB35A716FE77919h
  0000000140C1B578  imul    rdx, r9
  0000000140C1B57C  mov     r8, rax
  0000000140C1B57F  and     r8, r11
  0000000140C1B582  mov     r9, r14
  0000000140C1B585  and     r9, r8
  0000000140C1B588  not     r8
  0000000140C1B58B  and     r8, rbp
  0000000140C1B58E  not     r8
  0000000140C1B591  not     r9
  0000000140C1B594  and     r9, r8
  0000000140C1B597  mov     r8, r12
  0000000140C1B59A  and     r8, r9
  0000000140C1B59D  not     r8
  0000000140C1B5A0  not     r9
  0000000140C1B5A3  and     r9, rsi
  0000000140C1B5A6  not     r9
  0000000140C1B5A9  and     r9, r8
  0000000140C1B5AC  not     r9
  0000000140C1B5AF  mov     r15, 1D20310DCBE15760h
  0000000140C1B5B9  imul    r15, r9
  0000000140C1B5BD  add     r15, rdx
  0000000140C1B5C0  add     r15, rcx
  0000000140C1B5C3  mov     rcx, rsi
  0000000140C1B5C6  and     rcx, rax
  0000000140C1B5C9  not     rcx
  0000000140C1B5CC  mov     r13, r12
  0000000140C1B5CF  mov     r9, rdi
  0000000140C1B5D2  and     r13, rdi
  0000000140C1B5D5  mov     rdx, r13
  0000000140C1B5D8  not     rdx
  0000000140C1B5DB  and     rdx, rcx
  0000000140C1B5DE  not     rdx
  0000000140C1B5E1  mov     [rsp+510h+var_4D8], rbx
  0000000140C1B5E6  and     rdx, rbx
  0000000140C1B5E9  not     rdx
  0000000140C1B5EC  and     rdx, rbp
  0000000140C1B5EF  mov     r8, 7791A0F544FB66B7h
  0000000140C1B5F9  imul    r8, rdx
  0000000140C1B5FD  mov     rcx, rsi
  0000000140C1B600  and     rcx, r14
  0000000140C1B603  and     r9, rcx
  0000000140C1B606  mov     rdx, rbx
  0000000140C1B609  and     rdx, r9
  0000000140C1B60C  not     rdx
  0000000140C1B60F  not     r9
  0000000140C1B612  mov     r10, r11
  0000000140C1B615  and     r9, r11
  0000000140C1B618  not     r9
  0000000140C1B61B  and     r9, rdx
  0000000140C1B61E  mov     rdx, 0ABB04994B1D20312h
  0000000140C1B628  lea     r11, [rdx+1]
  0000000140C1B62C  imul    r11, r9
  0000000140C1B630  add     r11, r8
  0000000140C1B633  mov     r8, rax
  0000000140C1B636  and     r8, r14
  0000000140C1B639  mov     rsi, r8
  0000000140C1B63C  not     rsi
  0000000140C1B63F  mov     r9, r12
  0000000140C1B642  and     r9, r10
  0000000140C1B645  mov     rdx, r10
  0000000140C1B648  and     rsi, r9
  0000000140C1B64B  not     rsi
  0000000140C1B64E  mov     rbx, 0FB66B4E2DFCEF232h
  0000000140C1B658  imul    rbx, rsi
  0000000140C1B65C  add     rbx, r11
  0000000140C1B65F  mov     rdi, r9
  0000000140C1B662  not     rdi
  0000000140C1B665  mov     rsi, rax
  0000000140C1B668  mov     r11, rax
  0000000140C1B66B  mov     [rsp+510h+var_510], rax
  0000000140C1B66F  and     rsi, rbp
  0000000140C1B672  and     rsi, rdi
  0000000140C1B675  not     rsi
  0000000140C1B678  mov     r10, 0DFCEF2341EA89F6Eh
  0000000140C1B682  imul    r10, rsi
  0000000140C1B686  add     r10, rbx
  0000000140C1B689  add     r10, r15
  0000000140C1B68C  mov     rsi, r12
  0000000140C1B68F  and     rsi, r8
  0000000140C1B692  mov     rbx, rdx
  0000000140C1B695  and     rbx, rsi
  0000000140C1B698  not     rsi
  0000000140C1B69B  mov     rax, [rsp+510h+var_4D8]
  0000000140C1B6A0  and     rsi, rax
  0000000140C1B6A3  not     rsi
  0000000140C1B6A6  not     rbx
  0000000140C1B6A9  and     rbx, rsi
  0000000140C1B6AC  mov     r15, 0AA27DB35A716FE77h
  0000000140C1B6B6  imul    r15, rbx
  0000000140C1B6BA  and     rbp, rax
  0000000140C1B6BD  and     r9, r11
  0000000140C1B6C0  not     r9
  0000000140C1B6C3  and     r9, r14
  0000000140C1B6C6  and     r13, rdx
  0000000140C1B6C9  not     r13
  0000000140C1B6CC  and     r13, r14
  0000000140C1B6CF  mov     rsi, r14
  0000000140C1B6D2  not     rbp
  0000000140C1B6D5  and     rsi, rdx
  0000000140C1B6D8  mov     r11, rdx
  0000000140C1B6DB  mov     rbx, rsi
  0000000140C1B6DE  not     rbx
  0000000140C1B6E1  and     rbp, rbx
  0000000140C1B6E4  not     rbp
  0000000140C1B6E7  mov     rax, r12
  0000000140C1B6EA  and     rbp, r12
  0000000140C1B6ED  not     rbp
  0000000140C1B6F0  mov     r12, [rsp+510h+var_4F8]
  0000000140C1B6F5  and     rbp, r12
  0000000140C1B6F8  mov     r14, 0C4372F855D824C8h
  0000000140C1B702  imul    r14, rbp
  0000000140C1B706  add     r14, r15
  0000000140C1B709  and     rdi, r12
  0000000140C1B70C  not     rdi
  0000000140C1B70F  and     r9, rdi
  0000000140C1B712  not     r9
  0000000140C1B715  mov     rdx, 0ABB04994B1D20312h
  0000000140C1B71F  imul    r9, rdx
  0000000140C1B723  add     r9, r14
  0000000140C1B726  and     rbx, rax
  0000000140C1B729  mov     r14, rax
  0000000140C1B72C  not     rbx
  0000000140C1B72F  mov     r15, [rsp+510h+var_488]
  0000000140C1B737  and     rsi, r15
  0000000140C1B73A  not     rsi
  0000000140C1B73D  and     rsi, r12
  0000000140C1B740  and     rsi, rbx
  0000000140C1B743  mov     rdi, 901886E5F0ABB04Ah
  0000000140C1B74D  imul    rdi, rsi
  0000000140C1B751  add     rdi, r9
  0000000140C1B754  mov     rdx, 0A40621B97C2AEC14h
  0000000140C1B75E  imul    rdx, r13
  0000000140C1B762  add     rdx, rdi
  0000000140C1B765  add     rdx, r10
  0000000140C1B768  mov     r10, r12
  0000000140C1B76B  and     r10, r11
  0000000140C1B76E  not     r10
  0000000140C1B771  and     r10, [rsp+510h+var_250]
  0000000140C1B779  mov     r9, 0DE4683D513ED9AD2h
  0000000140C1B783  imul    r9, r10
  0000000140C1B787  mov     rax, [rsp+510h+var_4D8]
  0000000140C1B78C  and     r8, rax
  0000000140C1B78F  not     rcx
  0000000140C1B792  and     rcx, rax
  0000000140C1B795  mov     r10, [rsp+510h+var_450]
  0000000140C1B79D  and     r10, r15
  0000000140C1B7A0  and     rax, r10
  0000000140C1B7A3  not     rax
  0000000140C1B7A6  not     r10
  0000000140C1B7A9  and     r10, r11
  0000000140C1B7AC  not     r10
  0000000140C1B7AF  and     rax, r12
  0000000140C1B7B2  and     rax, r10
  0000000140C1B7B5  not     rax
  0000000140C1B7B8  mov     r10, 5760932963A40621h
  0000000140C1B7C2  imul    r10, rax
  0000000140C1B7C6  add     r10, r9
  0000000140C1B7C9  mov     rax, r15
  0000000140C1B7CC  and     rax, r8
  0000000140C1B7CF  not     r8
  0000000140C1B7D2  and     r8, r14
  0000000140C1B7D5  not     r8
  0000000140C1B7D8  not     rax
  0000000140C1B7DB  and     rax, r8
  0000000140C1B7DE  mov     r8, rax
  0000000140C1B7E1  mov     rax, 0C7480C4372F855D9h
  0000000140C1B7EB  imul    rax, r8
  0000000140C1B7EF  add     rax, r10
  0000000140C1B7F2  and     rcx, [rsp+510h+var_248]
  0000000140C1B7FA  mov     r8, r12
  0000000140C1B7FD  and     r8, rcx
  0000000140C1B800  not     rcx
  0000000140C1B803  and     rcx, [rsp+510h+var_510]
  0000000140C1B807  not     rcx
  0000000140C1B80A  not     r8
  0000000140C1B80D  and     r8, rcx
  0000000140C1B810  mov     rcx, 0D69C5BF9DE4683D5h
  0000000140C1B81A  imul    rcx, r8
  0000000140C1B81E  add     rcx, rax
  0000000140C1B821  add     rcx, rdx
  0000000140C1B824  mov     r14, rcx
  0000000140C1B827  mov     r8, [rsp+510h+var_3B8]
  0000000140C1B82F  mov     rax, r8
  0000000140C1B832  mov     rcx, [rsp+510h+var_430]
  0000000140C1B83A  imul    rax, rcx
  0000000140C1B83E  mov     rdx, [rsp+510h+var_218]
  0000000140C1B846  mov     rcx, rdx
  0000000140C1B849  mov     r13, [rsp+510h+var_2B8]
  0000000140C1B851  imul    rcx, r13
  0000000140C1B855  add     rcx, rax
  0000000140C1B858  mov     [rsp+510h+var_248], rcx
  0000000140C1B860  mov     rbx, [rsp+510h+var_460]
  0000000140C1B868  mov     rax, rbx
  0000000140C1B86B  imul    rax, [rsp+510h+var_470]
  0000000140C1B874  mov     r10, [rsp+510h+var_428]
  0000000140C1B87C  mov     rcx, r10
  0000000140C1B87F  imul    rcx, [rsp+510h+var_2E0]
  0000000140C1B888  add     rcx, rax
  0000000140C1B88B  mov     [rsp+510h+var_250], rcx
  0000000140C1B893  mov     rax, r14
  0000000140C1B896  mov     r9, [rsp+510h+var_220]
  0000000140C1B89E  mov     ecx, r9d
  0000000140C1B8A1  shr     rax, cl
  0000000140C1B8A4  mov     rdi, rax
  0000000140C1B8A7  mov     [rsp+510h+var_450], rax
  0000000140C1B8AF  mov     rax, [rsp+510h+var_458]
  0000000140C1B8B7  imul    rax, [rsp+510h+var_4B8]
  0000000140C1B8BD  not     rax
  0000000140C1B8C0  mov     rcx, rax
  0000000140C1B8C3  mov     rax, [rsp+510h+var_3E0]
  0000000140C1B8CB  imul    rax, [rsp+510h+var_4C8]
  0000000140C1B8D1  not     rax
  0000000140C1B8D4  and     rax, rcx
  0000000140C1B8D7  mov     [rsp+510h+var_258], rax
  0000000140C1B8DF  imul    ecx, r9d, 5Bh ; '['
  0000000140C1B8E3  mov     rax, r14
  0000000140C1B8E6  shr     rax, cl
  0000000140C1B8E9  not     eax
  0000000140C1B8EB  mov     r11, [rsp+510h+var_210]
  0000000140C1B8F3  and     eax, r11d
  0000000140C1B8F6  imul    ecx, r9d, 6Ch ; 'l'
  0000000140C1B8FA  mov     rsi, r14
  0000000140C1B8FD  mov     r12, r14
  0000000140C1B900  shr     rsi, cl
  0000000140C1B903  not     esi
  0000000140C1B905  and     esi, r11d
  0000000140C1B908  mov     rbp, r11
  0000000140C1B90B  imul    rsi, rax
  0000000140C1B90F  mov     r15, rsi
  0000000140C1B912  mov     [rsp+510h+var_458], rsi
  0000000140C1B91A  mov     rax, [rsp+510h+var_438]
  0000000140C1B922  add     rax, rsp
  0000000140C1B925  add     rax, 510h
  0000000140C1B92B  mov     rcx, [rsp+510h+var_4F0]
  0000000140C1B930  add     rcx, rsp
  0000000140C1B933  add     rcx, 510h
  0000000140C1B93A  mov     r14, [rsp+510h+var_480]
  0000000140C1B942  imul    rax, r14
  0000000140C1B946  imul    rcx, [rsp+510h+var_3C0]
  0000000140C1B94F  add     rcx, rax
  0000000140C1B952  mov     rax, [rsp+510h+var_500]
  0000000140C1B957  lea     r11, [rsp+rax+510h+var_510]
  0000000140C1B95B  add     r11, 510h
  0000000140C1B962  mov     eax, edi
  0000000140C1B964  not     eax
  0000000140C1B966  and     eax, ebp
  0000000140C1B968  mov     [rsp+510h+var_1A4], eax
  0000000140C1B96F  imul    eax, r9d, 9EA800C8h
  0000000140C1B976  mov     [rsp+510h+var_160], rax
  0000000140C1B97E  test    r15b, 1
  0000000140C1B982  mov     rax, [rsp+510h+var_420]
  0000000140C1B98A  cmovz   r11, rax
  0000000140C1B98E  mov     [rsp+510h+var_268], r11
  0000000140C1B996  cmovz   rcx, rax
  0000000140C1B99A  mov     [rsp+510h+var_120], rcx
  0000000140C1B9A2  mov     rax, [rsp+510h+var_4E0]
  0000000140C1B9A7  add     rax, rsp
  0000000140C1B9AA  add     rax, 510h
  0000000140C1B9B0  mov     rcx, [rsp+510h+var_4E8]
  0000000140C1B9B5  add     rcx, rsp
  0000000140C1B9B8  add     rcx, 510h
  0000000140C1B9BF  imul    rax, [rsp+510h+var_378]
  0000000140C1B9C8  imul    rcx, r10
  0000000140C1B9CC  add     rcx, rax
  0000000140C1B9CF  mov     [rsp+510h+var_438], rcx
  0000000140C1B9D7  mov     rax, [rsp+510h+var_4A8]
  0000000140C1B9DC  add     rax, rsp
  0000000140C1B9DF  add     rax, 510h
  0000000140C1B9E5  mov     rcx, [rsp+510h+var_440]
  0000000140C1B9ED  add     rcx, rsp
  0000000140C1B9F0  add     rcx, 510h
  0000000140C1B9F7  imul    rax, r8
  0000000140C1B9FB  mov     rdi, r8
  0000000140C1B9FE  imul    rcx, rdx
  0000000140C1BA02  add     rcx, rax
  0000000140C1BA05  mov     [rsp+510h+var_440], rcx
  0000000140C1BA0D  mov     rax, [rsp+510h+var_448]
  0000000140C1BA15  add     rax, rsp
  0000000140C1BA18  add     rax, 510h
  0000000140C1BA1E  mov     rcx, [rsp+510h+var_280]
  0000000140C1BA26  add     rcx, rsp
  0000000140C1BA29  add     rcx, 510h
  0000000140C1BA30  imul    rax, r14
  0000000140C1BA34  mov     rbp, r14
  0000000140C1BA37  mov     r15, [rsp+510h+var_4D0]
  0000000140C1BA3C  imul    rcx, r15
  0000000140C1BA40  add     rcx, rax
  0000000140C1BA43  mov     [rsp+510h+var_448], rcx
  0000000140C1BA4B  mov     rax, [rsp+510h+var_468]
  0000000140C1BA53  add     rax, rsp
  0000000140C1BA56  add     rax, 510h
  0000000140C1BA5C  imul    rax, rbx
  0000000140C1BA60  mov     [rsp+510h+var_158], rax
  0000000140C1BA68  mov     rax, [rsp+510h+var_4B0]
  0000000140C1BA6D  add     rax, rsp
  0000000140C1BA70  add     rax, 510h
  0000000140C1BA76  imul    rax, rbx
  0000000140C1BA7A  imul    ecx, r9d, -58h
  0000000140C1BA7E  shr     r12, cl
  0000000140C1BA81  mov     [rsp+510h+var_468], r12
  0000000140C1BA89  mov     rcx, [rsp+510h+var_270]
  0000000140C1BA91  imul    rcx, r10
  0000000140C1BA95  not     rcx
  0000000140C1BA98  mov     r10, rcx
  0000000140C1BA9B  not     rax
  0000000140C1BA9E  mov     r8, rax
  0000000140C1BAA1  mov     r12, r9
  0000000140C1BAA4  imul    esi, r12d, -73h
  0000000140C1BAA8  mov     r9, [rsp+510h+var_2D0]
  0000000140C1BAB0  mov     rdx, r9
  0000000140C1BAB3  mov     ecx, esi
  0000000140C1BAB5  shl     rdx, cl
  0000000140C1BAB8  and     r8, r10
  0000000140C1BABB  mov     [rsp+510h+var_460], r8
  0000000140C1BAC3  not     rdx
  0000000140C1BAC6  imul    r11d, r12d, -4Dh
  0000000140C1BACA  mov     r8, r9
  0000000140C1BACD  mov     ecx, r11d
  0000000140C1BAD0  shr     r8, cl
  0000000140C1BAD3  not     r8
  0000000140C1BAD6  and     r8, rdx
  0000000140C1BAD9  mov     rcx, 9DCA533157852060h
  0000000140C1BAE3  imul    rcx, r12
  0000000140C1BAE7  and     rcx, r8
  0000000140C1BAEA  not     r8
  0000000140C1BAED  mov     rdx, 0B7DEC0CFFEAA2ABh
  0000000140C1BAF7  imul    rdx, r12
  0000000140C1BAFB  and     rdx, r8
  0000000140C1BAFE  not     rcx
  0000000140C1BB01  not     rdx
  0000000140C1BB04  and     rdx, rcx
  0000000140C1BB07  mov     r10, [rsp+510h+var_2D8]
  0000000140C1BB0F  imul    r13, r10
  0000000140C1BB13  mov     r14, rdi
  0000000140C1BB16  imul    rdx, rdi
  0000000140C1BB1A  add     rdx, r13
  0000000140C1BB1D  mov     [rsp+510h+var_270], rdx
  0000000140C1BB25  mov     rbx, [rsp+510h+var_2B0]
  0000000140C1BB2D  mov     rcx, rbx
  0000000140C1BB30  not     rcx
  0000000140C1BB33  mov     rdx, 0BDE58DD9F2EEECBFh
  0000000140C1BB3D  imul    rdx, r12
  0000000140C1BB41  and     rdx, rcx
  0000000140C1BB44  not     rdx
  0000000140C1BB47  mov     rcx, 0EB62B1646480D64Ch
  0000000140C1BB51  imul    rcx, r12
  0000000140C1BB55  and     rcx, rbx
  0000000140C1BB58  not     rcx
  0000000140C1BB5B  and     rcx, rdx
  0000000140C1BB5E  mov     rdx, 0D369BA21F2C23930h
  0000000140C1BB68  imul    rdx, r12
  0000000140C1BB6C  mov     r8, 0D5DE851C64AD89DBh
  0000000140C1BB76  imul    r8, r12
  0000000140C1BB7A  and     r8, rcx
  0000000140C1BB7D  not     rcx
  0000000140C1BB80  and     rcx, rdx
  0000000140C1BB83  not     rcx
  0000000140C1BB86  not     r8
  0000000140C1BB89  and     r8, rcx
  0000000140C1BB8C  mov     rcx, 9928D8CD36BD128Eh
  0000000140C1BB96  imul    rcx, r12
  0000000140C1BB9A  mov     rdx, 101F667120B2B07Dh
  0000000140C1BBA4  imul    rdx, r12
  0000000140C1BBA8  and     rdx, r8
  0000000140C1BBAB  not     r8
  0000000140C1BBAE  and     r8, rcx
  0000000140C1BBB1  not     r8
  0000000140C1BBB4  not     rdx
  0000000140C1BBB7  and     rdx, r8
  0000000140C1BBBA  mov     rdi, rdx
  0000000140C1BBBD  mov     r9, [rsp+510h+var_200]
  0000000140C1BBC5  mov     rcx, r9
  0000000140C1BBC8  not     rcx
  0000000140C1BBCB  mov     r8, 0F2965A77C80E8815h
  0000000140C1BBD5  imul    r8, r12
  0000000140C1BBD9  and     r8, rcx
  0000000140C1BBDC  not     r8
  0000000140C1BBDF  mov     rdx, 0B6B1E4C68F613AF6h
  0000000140C1BBE9  imul    rdx, r12
  0000000140C1BBED  and     rdx, r9
  0000000140C1BBF0  not     rdx
  0000000140C1BBF3  and     rdx, r8
  0000000140C1BBF6  mov     r8, [rsp+510h+var_278]
  0000000140C1BBFE  sub     r8d, r12d
  0000000140C1BC01  sub     r8d, r12d
  0000000140C1BC04  mov     rax, [rsp+510h+var_470]
  0000000140C1BC0C  imul    rax, r10
  0000000140C1BC10  and     r8b, 3Eh
  0000000140C1BC14  mov     rcx, r8
  0000000140C1BC17  mov     r8, rdx
  0000000140C1BC1A  shl     r8, cl
  0000000140C1BC1D  imul    rdi, r14
  0000000140C1BC21  add     rdi, rax
  0000000140C1BC24  mov     [rsp+510h+var_278], rdi
  0000000140C1BC2C  not     r8
  0000000140C1BC2F  imul    ecx, r12d, 32h ; '2'
  0000000140C1BC33  shr     rdx, cl
  0000000140C1BC36  not     rdx
  0000000140C1BC39  and     rdx, r8
  0000000140C1BC3C  not     rdx
  0000000140C1BC3F  mov     r8, rdx
  0000000140C1BC42  mov     ecx, r11d
  0000000140C1BC45  shl     r8, cl
  0000000140C1BC48  mov     ecx, esi
  0000000140C1BC4A  shr     rdx, cl
  0000000140C1BC4D  not     r8
  0000000140C1BC50  not     rdx
  0000000140C1BC53  and     rdx, r8
  0000000140C1BC56  mov     rax, 0FED830315B0DE9EFh
  0000000140C1BC60  imul    rax, r12
  0000000140C1BC64  and     rax, rdx
  0000000140C1BC67  not     rdx
  0000000140C1BC6A  mov     rcx, 0AA700F0CFC61D91Ch
  0000000140C1BC74  imul    rcx, r12
  0000000140C1BC78  and     rcx, rdx
  0000000140C1BC7B  not     rax
  0000000140C1BC7E  not     rcx
  0000000140C1BC81  and     rcx, rax
  0000000140C1BC84  mov     rdx, [rsp+510h+var_308]
  0000000140C1BC8C  mov     rax, [rsp+510h+var_4C8]
  0000000140C1BC91  imul    rax, rdx
  0000000140C1BC95  imul    rcx, [rsp+510h+var_4B8]
  0000000140C1BC9B  add     rcx, rax
  0000000140C1BC9E  mov     [rsp+510h+var_280], rcx
  0000000140C1BCA6  mov     rax, rbp
  0000000140C1BCA9  imul    rax, [rsp+510h+var_1F0]
  0000000140C1BCB2  add     rax, [rsp+510h+var_288]
  0000000140C1BCBA  mov     [rsp+510h+var_288], rax
  0000000140C1BCC2  mov     r10, [rsp+510h+var_418]
  0000000140C1BCCA  mov     rax, r10
  0000000140C1BCCD  not     rax
  0000000140C1BCD0  mov     rcx, 7EA5AC750FF044F5h
  0000000140C1BCDA  imul    rcx, r12
  0000000140C1BCDE  and     rcx, rax
  0000000140C1BCE1  not     rcx
  0000000140C1BCE4  mov     r8, 2AA292C9477F7E16h
  0000000140C1BCEE  imul    r8, r12
  0000000140C1BCF2  and     r8, r10
  0000000140C1BCF5  not     r8
  0000000140C1BCF8  and     r8, rcx
  0000000140C1BCFB  mov     rax, 0D1914328E72C23B1h
  0000000140C1BD05  imul    rax, r12
  0000000140C1BD09  add     r8, rax
  0000000140C1BD0C  imul    r8, [rsp+510h+var_3C0]
  0000000140C1BD15  add     r8, [rsp+510h+var_290]
  0000000140C1BD1D  mov     [rsp+510h+var_290], r8
  0000000140C1BD25  imul    r9, [rsp+510h+var_358]
  0000000140C1BD2E  add     r9, [rsp+510h+var_2A8]
  0000000140C1BD36  mov     [rsp+510h+var_200], r9
  0000000140C1BD3E  mov     rax, rdx
  0000000140C1BD41  imul    rax, [rsp+510h+var_1F8]
  0000000140C1BD4A  mov     rcx, r10
  0000000140C1BD4D  imul    rcx, [rsp+510h+var_328]
  0000000140C1BD56  add     rcx, rax
  0000000140C1BD59  mov     [rsp+510h+var_418], rcx
  0000000140C1BD61  mov     r8, [rsp+510h+var_1A0]
  0000000140C1BD69  mov     rax, r8
  0000000140C1BD6C  imul    rax, [rsp+510h+var_430]
  0000000140C1BD75  mov     rcx, [rsp+510h+var_2D0]
  0000000140C1BD7D  imul    rcx, r15
  0000000140C1BD81  add     rcx, rax
  0000000140C1BD84  mov     [rsp+510h+var_2D0], rcx
  0000000140C1BD8C  imul    rbx, r15
  0000000140C1BD90  not     rbx
  0000000140C1BD93  mov     rax, r8
  0000000140C1BD96  mov     r9, [rsp+510h+var_2E0]
  0000000140C1BD9E  imul    rax, r9
  0000000140C1BDA2  not     rax
  0000000140C1BDA5  mov     r10, rax
  0000000140C1BDA8  mov     r8, [rsp+510h+var_208]
  0000000140C1BDB0  mov     rdx, r8
  0000000140C1BDB3  mov     ecx, [rsp+510h+var_474]
  0000000140C1BDBA  shl     rdx, cl
  0000000140C1BDBD  mov     rax, r8
  0000000140C1BDC0  mov     r14, r8
  0000000140C1BDC3  mov     ecx, dword ptr [rsp+510h+var_3F8]
  0000000140C1BDCA  shr     rax, cl
  0000000140C1BDCD  and     r10, rbx
  0000000140C1BDD0  mov     [rsp+510h+var_2A8], r10
  0000000140C1BDD8  not     rdx
  0000000140C1BDDB  not     rax
  0000000140C1BDDE  and     rax, rdx
  0000000140C1BDE1  mov     rcx, 59517076B24F2564h
  0000000140C1BDEB  imul    rcx, r12
  0000000140C1BDEF  mov     rdx, [rsp+510h+var_4F8]
  0000000140C1BDF4  and     rdx, rax
  0000000140C1BDF7  not     rdx
  0000000140C1BDFA  and     rdx, rcx
  0000000140C1BDFD  not     rax
  0000000140C1BE00  and     rax, [rsp+510h+var_3D8]
  0000000140C1BE08  not     rax
  0000000140C1BE0B  and     rax, rdx
  0000000140C1BE0E  mov     rdx, 370F75277B691C5Ch
  0000000140C1BE18  imul    rdx, r12
  0000000140C1BE1C  not     rax
  0000000140C1BE1F  add     rdx, rax
  0000000140C1BE22  mov     rcx, 0B568593C826E90CAh
  0000000140C1BE2C  imul    rcx, r12
  0000000140C1BE30  add     rcx, r9
  0000000140C1BE33  mov     r11, rcx
  0000000140C1BE36  mov     rbx, rcx
  0000000140C1BE39  not     r11
  0000000140C1BE3C  mov     r8, 386169F72FF7021Ch
  0000000140C1BE46  imul    r8, r12
  0000000140C1BE4A  add     r8, rax
  0000000140C1BE4D  mov     r9, r8
  0000000140C1BE50  not     r9
  0000000140C1BE53  mov     rdi, r11
  0000000140C1BE56  and     rdi, r9
  0000000140C1BE59  not     rdi
  0000000140C1BE5C  mov     rcx, rdx
  0000000140C1BE5F  not     rcx
  0000000140C1BE62  and     rdi, rdx
  0000000140C1BE65  mov     r10, rcx
  0000000140C1BE68  and     r10, r11
  0000000140C1BE6B  not     r10
  0000000140C1BE6E  mov     rsi, rdx
  0000000140C1BE71  and     rsi, rbx
  0000000140C1BE74  not     rsi
  0000000140C1BE77  and     rsi, r8
  0000000140C1BE7A  and     r10, rsi
  0000000140C1BE7D  add     r10, rdi
  0000000140C1BE80  and     rdx, r11
  0000000140C1BE83  and     r9, rdx
  0000000140C1BE86  not     rdx
  0000000140C1BE89  mov     rdi, rbx
  0000000140C1BE8C  and     rdi, r8
  0000000140C1BE8F  not     rdi
  0000000140C1BE92  and     rdi, rcx
  0000000140C1BE95  and     rcx, rbx
  0000000140C1BE98  not     rcx
  0000000140C1BE9B  and     rcx, rdx
  0000000140C1BE9E  not     rcx
  0000000140C1BEA1  and     rcx, r8
  0000000140C1BEA4  and     r8, rdx
  0000000140C1BEA7  not     r8
  0000000140C1BEAA  not     r9
  0000000140C1BEAD  and     r9, r8
  0000000140C1BEB0  sub     rdi, r9
  0000000140C1BEB3  add     rcx, rdi
  0000000140C1BEB6  sub     rcx, rsi
  0000000140C1BEB9  add     rcx, r10
  0000000140C1BEBC  mov     r8, 0CC135246370A59E2h
  0000000140C1BEC6  imul    r8, r12
  0000000140C1BECA  and     r8, [rsp+510h+var_508]
  0000000140C1BECF  mov     r9, 95568001FD9DCEC8h
  0000000140C1BED9  imul    r9, r12
  0000000140C1BEDD  mov     rdi, r12
  0000000140C1BEE0  not     r8
  0000000140C1BEE3  add     r9, r8
  0000000140C1BEE6  mov     rdx, 4C110AA17B796595h
  0000000140C1BEF0  imul    rdx, r12
  0000000140C1BEF4  add     rdx, r8
  0000000140C1BEF7  mov     r12, 4D96ACF12D87F007h
  0000000140C1BF01  imul    r12, rdi
  0000000140C1BF05  add     r12, r14
  0000000140C1BF08  mov     [rsp+510h+var_508], r12
  0000000140C1BF0D  not     r12
  0000000140C1BF10  not     rdx
  0000000140C1BF13  and     rdx, r12
  0000000140C1BF16  not     rdx
  0000000140C1BF19  and     rdx, r9
  0000000140C1BF1C  imul    rcx, r15
  0000000140C1BF20  imul    rdx, rbp
  0000000140C1BF24  mov     r10, rcx
  0000000140C1BF27  not     r10
  0000000140C1BF2A  mov     r8, rdx
  0000000140C1BF2D  not     r8
  0000000140C1BF30  mov     r9, r10
  0000000140C1BF33  and     r9, r8
  0000000140C1BF36  and     r8, rcx
  0000000140C1BF39  and     rcx, rdx
  0000000140C1BF3C  and     r10, rdx
  0000000140C1BF3F  not     r8
  0000000140C1BF42  not     r10
  0000000140C1BF45  and     r10, r8
  0000000140C1BF48  not     rcx
  0000000140C1BF4B  not     r10
  0000000140C1BF4E  sub     r10, r9
  0000000140C1BF51  not     r9
  0000000140C1BF54  and     r9, rcx
  0000000140C1BF57  not     r9
  0000000140C1BF5A  add     r10, r9
  0000000140C1BF5D  mov     [rsp+510h+var_2B0], r10
  0000000140C1BF65  mov     rdx, 0C084DCF3471A32F9h
  0000000140C1BF6F  imul    rdx, rdi
  0000000140C1BF73  mov     rcx, 9B56CFF321CC1397h
  0000000140C1BF7D  imul    rcx, rdi
  0000000140C1BF81  and     rcx, r11
  0000000140C1BF84  not     rcx
  0000000140C1BF87  and     rcx, rdx
  0000000140C1BF8A  mov     rdx, 5E48A59775746213h
  0000000140C1BF94  imul    rdx, rdi
  0000000140C1BF98  mov     r8, 53141A6DCE293A37h
  0000000140C1BFA2  imul    r8, rdi
  0000000140C1BFA6  and     r8, r12
  0000000140C1BFA9  not     r8
  0000000140C1BFAC  and     r8, rdx
  0000000140C1BFAF  imul    rcx, r15
  0000000140C1BFB3  mov     rdx, rcx
  0000000140C1BFB6  not     rdx
  0000000140C1BFB9  imul    r8, rbp
  0000000140C1BFBD  and     rcx, r8
  0000000140C1BFC0  not     r8
  0000000140C1BFC3  and     r8, rdx
  0000000140C1BFC6  not     r8
  0000000140C1BFC9  not     rcx
  0000000140C1BFCC  and     rcx, r8
  0000000140C1BFCF  lea     rdx, [r8+r8]
  0000000140C1BFD3  sub     rdx, rcx
  0000000140C1BFD6  mov     [rsp+510h+var_2B8], rdx
  0000000140C1BFDE  mov     rcx, 22A93B260C9E91E5h
  0000000140C1BFE8  imul    rcx, rdi
  0000000140C1BFEC  add     rcx, rax
  0000000140C1BFEF  mov     r14, 0DDD1FBC6C1884A89h
  0000000140C1BFF9  imul    r14, rdi
  0000000140C1BFFD  add     r14, rax
  0000000140C1C000  mov     r15, r14
  0000000140C1C003  not     r15
  0000000140C1C006  mov     r10, rbx
  0000000140C1C009  mov     rax, rbx
  0000000140C1C00C  and     rax, r15
  0000000140C1C00F  not     rax
  0000000140C1C012  mov     rbx, r11
  0000000140C1C015  and     rbx, r14
  0000000140C1C018  not     rbx
  0000000140C1C01B  and     rbx, rax
  0000000140C1C01E  mov     r8, rcx
  0000000140C1C021  not     r8
  0000000140C1C024  mov     rax, r11
  0000000140C1C027  and     rax, r8
  0000000140C1C02A  not     rax
  0000000140C1C02D  and     rax, r14
  0000000140C1C030  mov     rdx, 5555555555555557h
  0000000140C1C03A  imul    rdx, rax
  0000000140C1C03E  mov     rsi, r10
  0000000140C1C041  and     rsi, rcx
  0000000140C1C044  mov     rax, r10
  0000000140C1C047  and     rax, r14
  0000000140C1C04A  not     rax
  0000000140C1C04D  and     rax, rcx
  0000000140C1C050  and     rcx, r14
  0000000140C1C053  not     rcx
  0000000140C1C056  mov     r9, r10
  0000000140C1C059  mov     r13, r10
  0000000140C1C05C  mov     [rsp+510h+var_170], r10
  0000000140C1C064  and     r9, rcx
  0000000140C1C067  not     r9
  0000000140C1C06A  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000140C1C074  imul    r9, r10
  0000000140C1C078  add     rdx, r9
  0000000140C1C07B  mov     r9, r15
  0000000140C1C07E  and     r9, rsi
  0000000140C1C081  lea     r9, [rdx+r9*2]
  0000000140C1C085  not     rax
  0000000140C1C088  lea     rdx, [r10-1]
  0000000140C1C08C  imul    rdx, rax
  0000000140C1C090  add     rdx, r9
  0000000140C1C093  not     rbx
  0000000140C1C096  and     rbx, r8
  0000000140C1C099  and     r8, r15
  0000000140C1C09C  mov     rax, r8
  0000000140C1C09F  not     rax
  0000000140C1C0A2  and     rax, rcx
  0000000140C1C0A5  and     r8, r11
  0000000140C1C0A8  mov     rcx, 0C8102221D5B1EA52h
  0000000140C1C0B2  imul    rcx, rdi
  0000000140C1C0B6  and     rcx, r11
  0000000140C1C0B9  mov     [rsp+510h+var_2C0], rcx
  0000000140C1C0C1  and     r11, rax
  0000000140C1C0C4  not     r11
  0000000140C1C0C7  not     rax
  0000000140C1C0CA  and     rax, r13
  0000000140C1C0CD  not     rax
  0000000140C1C0D0  and     rax, r11
  0000000140C1C0D3  and     r14, rsi
  0000000140C1C0D6  not     rsi
  0000000140C1C0D9  and     rsi, r15
  0000000140C1C0DC  not     rsi
  0000000140C1C0DF  not     r14
  0000000140C1C0E2  and     r14, rsi
  0000000140C1C0E5  not     rax
  0000000140C1C0E8  imul    rax, r10
  0000000140C1C0EC  not     r14
  0000000140C1C0EF  imul    r14, r10
  0000000140C1C0F3  add     r14, rdx
  0000000140C1C0F6  add     r8, r14
  0000000140C1C0F9  add     r8, rax
  0000000140C1C0FC  lea     rax, [rbx+r8]
  0000000140C1C100  inc     rax
  0000000140C1C103  mov     rcx, 3C43B8A30898E88Fh
  0000000140C1C10D  imul    rcx, rdi
  0000000140C1C111  mov     rdx, 0FA02ED8BB278AAA1h
  0000000140C1C11B  imul    rdx, rdi
  0000000140C1C11F  and     rdx, r12
  0000000140C1C122  not     rdx
  0000000140C1C125  and     rdx, rcx
  0000000140C1C128  imul    rax, [rsp+510h+var_4D0]
  0000000140C1C12E  mov     rcx, rax
  0000000140C1C131  not     rcx
  0000000140C1C134  imul    rdx, rbp
  0000000140C1C138  mov     r8, rcx
  0000000140C1C13B  and     r8, rdx
  0000000140C1C13E  not     rdx
  0000000140C1C141  and     rax, rdx
  0000000140C1C144  and     rdx, rcx
  0000000140C1C147  not     r8
  0000000140C1C14A  mov     rcx, rax
  0000000140C1C14D  not     rcx
  0000000140C1C150  and     rcx, r8
  0000000140C1C153  not     rcx
  0000000140C1C156  sub     rcx, rdx
  0000000140C1C159  add     rcx, r8
  0000000140C1C15C  sub     rcx, rax
  0000000140C1C15F  mov     [rsp+510h+var_168], rcx
  0000000140C1C167  lea     rax, [rsp+510h]
  0000000140C1C16F  imul    rax, 0FFFFFFFFFFFFFEF1h
  0000000140C1C176  imul    rcx, [rsp+510h+var_4C0], 0FFFFFFFFFFFFFEF0h
  0000000140C1C17F  add     rcx, rax
  0000000140C1C182  mov     [rsp+510h+var_470], rcx
  0000000140C1C18A  mov     r13, 90AF7FE5DE8D85D9h
  0000000140C1C194  imul    r13, rdi
  0000000140C1C198  mov     rdx, r13
  0000000140C1C19B  not     rdx
  0000000140C1C19E  mov     [rsp+510h+var_500], rdx
  0000000140C1C1A3  mov     r14, 41ACB4803C3E22A4h
  0000000140C1C1AD  imul    r14, rdi
  0000000140C1C1B1  mov     rbx, 5412F8A8FFE90616h
  0000000140C1C1BB  imul    rbx, rdi
  0000000140C1C1BF  mov     r15, rbx
  0000000140C1C1C2  not     r15
  0000000140C1C1C5  mov     rbp, [rsp+510h+var_4F8]
  0000000140C1C1CA  mov     rax, rbp
  0000000140C1C1CD  and     rax, r12
  0000000140C1C1D0  mov     [rsp+510h+var_4E0], r12
  0000000140C1C1D5  mov     rcx, r15
  0000000140C1C1D8  and     rcx, rax
  0000000140C1C1DB  mov     r11, rax
  0000000140C1C1DE  mov     [rsp+510h+var_178], rax
  0000000140C1C1E6  not     rcx
  0000000140C1C1E9  mov     [rsp+510h+var_3D0], rcx
  0000000140C1C1F1  mov     rax, r14
  0000000140C1C1F4  and     rax, rcx
  0000000140C1C1F7  mov     rcx, rdx
  0000000140C1C1FA  and     rcx, rax
  0000000140C1C1FD  not     rcx
  0000000140C1C200  not     rax
  0000000140C1C203  and     rax, r13
  0000000140C1C206  not     rax
  0000000140C1C209  and     rax, rcx
  0000000140C1C20C  mov     rcx, 4496FD052E2A351Bh
  0000000140C1C216  imul    rcx, rax
  0000000140C1C21A  mov     rdi, [rsp+510h+var_508]
  0000000140C1C21F  mov     rdx, rdi
  0000000140C1C222  and     rdx, r13
  0000000140C1C225  not     rdx
  0000000140C1C228  mov     rax, r14
  0000000140C1C22B  and     rax, rdx
  0000000140C1C22E  mov     r8, rbp
  0000000140C1C231  and     r8, rax
  0000000140C1C234  not     rax
  0000000140C1C237  mov     r10, [rsp+510h+var_510]
  0000000140C1C23B  and     rax, r10
  0000000140C1C23E  not     rax
  0000000140C1C241  not     r8
  0000000140C1C244  and     r8, rax
  0000000140C1C247  not     r8
  0000000140C1C24A  and     r8, r15
  0000000140C1C24D  not     r8
  0000000140C1C250  mov     rax, 0BF1120C5F820502Bh
  0000000140C1C25A  imul    rax, r8
  0000000140C1C25E  and     rbp, r13
  0000000140C1C261  mov     r8, r15
  0000000140C1C264  and     r8, rbp
  0000000140C1C267  not     r8
  0000000140C1C26A  not     rbp
  0000000140C1C26D  and     rbp, rbx
  0000000140C1C270  not     rbp
  0000000140C1C273  and     rbp, r8
  0000000140C1C276  mov     rsi, r14
  0000000140C1C279  mov     [rsp+510h+var_4E8], r14
  0000000140C1C27E  not     rsi
  0000000140C1C281  and     r12, rbp
  0000000140C1C284  not     r12
  0000000140C1C287  not     rbp
  0000000140C1C28A  mov     r9, rdi
  0000000140C1C28D  and     r9, rbp
  0000000140C1C290  not     r9
  0000000140C1C293  and     r9, rsi
  0000000140C1C296  and     r9, r12
  0000000140C1C299  mov     r8, 589DA39F050553D8h
  0000000140C1C2A3  imul    r8, r9
  0000000140C1C2A7  add     r8, rcx
  0000000140C1C2AA  add     r8, rax
  0000000140C1C2AD  mov     rax, rsi
  0000000140C1C2B0  mov     r12, rsi
  0000000140C1C2B3  and     rax, rbx
  0000000140C1C2B6  not     rax
  0000000140C1C2B9  and     rax, r11
  0000000140C1C2BC  not     rax
  0000000140C1C2BF  and     rax, r13
  0000000140C1C2C2  not     rax
  0000000140C1C2C5  mov     rcx, 0C62288C007B8F199h
  0000000140C1C2CF  imul    rcx, rax
  0000000140C1C2D3  mov     r9, rdi
  0000000140C1C2D6  and     r9, r15
  0000000140C1C2D9  mov     [rsp+510h+var_4F0], r9
  0000000140C1C2DE  mov     rax, [rsp+510h+var_500]
  0000000140C1C2E3  and     rax, r9
  0000000140C1C2E6  mov     r9, r10
  0000000140C1C2E9  mov     rsi, r10
  0000000140C1C2EC  and     r9, rax
  0000000140C1C2EF  not     r9
  0000000140C1C2F2  not     rax
  0000000140C1C2F5  mov     r11, [rsp+510h+var_4F8]
  0000000140C1C2FA  and     rax, r11
  0000000140C1C2FD  not     rax
  0000000140C1C300  and     rax, r9
  0000000140C1C303  not     rax
  0000000140C1C306  and     rax, r12
  0000000140C1C309  mov     r9, 3F3BCC39AE588AD0h
  0000000140C1C313  imul    r9, rax
  0000000140C1C317  add     r9, rcx
  0000000140C1C31A  mov     rax, rdi
  0000000140C1C31D  and     rax, r14
  0000000140C1C320  mov     rcx, rax
  0000000140C1C323  not     rcx
  0000000140C1C326  and     rcx, r15
  0000000140C1C329  not     rcx
  0000000140C1C32C  mov     r10, rbx
  0000000140C1C32F  mov     [rsp+510h+var_4B0], rbx
  0000000140C1C334  and     r10, rax
  0000000140C1C337  not     r10
  0000000140C1C33A  and     r10, r13
  0000000140C1C33D  and     r10, rcx
  0000000140C1C340  and     r10, rsi
  0000000140C1C343  mov     rdi, 359B6C9C6FC5543Bh
  0000000140C1C34D  imul    rdi, r10
  0000000140C1C351  add     rdi, r9
  0000000140C1C354  and     r11, r12
  0000000140C1C357  mov     [rsp+510h+var_180], r11
  0000000140C1C35F  not     r11
  0000000140C1C362  mov     [rsp+510h+var_4C8], r11
  0000000140C1C367  mov     rcx, rsi
  0000000140C1C36A  and     rcx, r14
  0000000140C1C36D  mov     r14, [rsp+510h+var_4F0]
  0000000140C1C372  not     r14
  0000000140C1C375  mov     r10, [rsp+510h+var_4E0]
  0000000140C1C37A  mov     r9, r10
  0000000140C1C37D  and     r9, rbx
  0000000140C1C380  not     r9
  0000000140C1C383  and     r14, r12
  0000000140C1C386  and     r14, r9
  0000000140C1C389  mov     [rsp+510h+var_4F0], r14
  0000000140C1C38E  mov     r14, [rsp+510h+var_500]
  0000000140C1C393  and     r9, r14
  0000000140C1C396  not     r9
  0000000140C1C399  and     r9, rcx
  0000000140C1C39C  mov     [rsp+510h+var_2C8], r9
  0000000140C1C3A4  not     rcx
  0000000140C1C3A7  and     rcx, r11
  0000000140C1C3AA  not     rcx
  0000000140C1C3AD  and     rcx, r15
  0000000140C1C3B0  mov     rbx, [rsp+510h+var_508]
  0000000140C1C3B5  mov     r9, rbx
  0000000140C1C3B8  and     r9, rcx
  0000000140C1C3BB  not     rcx
  0000000140C1C3BE  and     rcx, r10
  0000000140C1C3C1  not     rcx
  0000000140C1C3C4  not     r9
  0000000140C1C3C7  and     r9, r14
  0000000140C1C3CA  and     r9, rcx
  0000000140C1C3CD  not     r9
  0000000140C1C3D0  mov     rcx, 0DB1EBB7619BB5E8Dh
  0000000140C1C3DA  imul    rcx, r9
  0000000140C1C3DE  add     rcx, rdi
  0000000140C1C3E1  add     rcx, r8
  0000000140C1C3E4  mov     r14, rsi
  0000000140C1C3E7  and     r14, r13
  0000000140C1C3EA  mov     [rsp+510h+var_488], r14
  0000000140C1C3F2  mov     r8, r15
  0000000140C1C3F5  and     r8, r14
  0000000140C1C3F8  not     r8
  0000000140C1C3FB  not     r14
  0000000140C1C3FE  mov     r11, [rsp+510h+var_4B0]
  0000000140C1C403  mov     r9, r11
  0000000140C1C406  and     r9, r14
  0000000140C1C409  not     r9
  0000000140C1C40C  and     r9, r8
  0000000140C1C40F  mov     r8, r12
  0000000140C1C412  and     r8, r9
  0000000140C1C415  not     r8
  0000000140C1C418  not     r9
  0000000140C1C41B  and     r9, [rsp+510h+var_4E8]
  0000000140C1C420  not     r9
  0000000140C1C423  and     r9, r8
  0000000140C1C426  and     r9, rbx
  0000000140C1C429  mov     r8, 3D54E43ED5B45BC4h
  0000000140C1C433  imul    r8, r9
  0000000140C1C437  mov     r9, rbx
  0000000140C1C43A  and     r9, r12
  0000000140C1C43D  not     r9
  0000000140C1C440  mov     rdi, [rsp+510h+var_4F8]
  0000000140C1C445  and     r9, rdi
  0000000140C1C448  not     r9
  0000000140C1C44B  and     r9, r15
  0000000140C1C44E  not     r9
  0000000140C1C451  mov     rbx, [rsp+510h+var_500]
  0000000140C1C456  and     r9, rbx
  0000000140C1C459  not     r9
  0000000140C1C45C  mov     r10, 3E75E4DA54A3D921h
  0000000140C1C466  imul    r10, r9
  0000000140C1C46A  add     r10, r8
  0000000140C1C46D  mov     r8, rdi
  0000000140C1C470  mov     rdi, r11
  0000000140C1C473  and     r8, r11
  0000000140C1C476  not     r8
  0000000140C1C479  mov     r9, rsi
  0000000140C1C47C  and     r9, r15
  0000000140C1C47F  not     r9
  0000000140C1C482  and     r9, r8
  0000000140C1C485  not     r9
  0000000140C1C488  and     r9, [rsp+510h+var_4E0]
  0000000140C1C48D  not     r9
  0000000140C1C490  mov     r8, r13
  0000000140C1C493  mov     r11, [rsp+510h+var_4E8]
  0000000140C1C498  and     r8, r11
  0000000140C1C49B  mov     [rsp+510h+var_4A8], r8
  0000000140C1C4A0  and     r9, r8
  0000000140C1C4A3  not     r9
  0000000140C1C4A6  mov     r8, 0F834BB57BBFCA76Ah
  0000000140C1C4B0  imul    r8, r9
  0000000140C1C4B4  add     r8, r10
  0000000140C1C4B7  mov     r9, rbx
  0000000140C1C4BA  and     r9, r11
  0000000140C1C4BD  not     r9
  0000000140C1C4C0  mov     r10, r13
  0000000140C1C4C3  and     r10, r12
  0000000140C1C4C6  not     r10
  0000000140C1C4C9  and     r10, r9
  0000000140C1C4CC  mov     r11, [rsp+510h+var_508]
  0000000140C1C4D1  and     r10, r11
  0000000140C1C4D4  mov     r9, rdi
  0000000140C1C4D7  mov     rbx, rdi
  0000000140C1C4DA  and     r9, r10
  0000000140C1C4DD  not     r10
  0000000140C1C4E0  and     r10, r15
  0000000140C1C4E3  not     r10
  0000000140C1C4E6  not     r9
  0000000140C1C4E9  and     r9, r10
  0000000140C1C4EC  and     rsi, r9
  0000000140C1C4EF  not     rsi
  0000000140C1C4F2  not     r9
  0000000140C1C4F5  mov     rdi, [rsp+510h+var_4F8]
  0000000140C1C4FA  and     r9, rdi
  0000000140C1C4FD  not     r9
  0000000140C1C500  and     r9, rsi
  0000000140C1C503  not     r9
  0000000140C1C506  mov     r10, 6A16E4ACC805C685h
  0000000140C1C510  imul    r10, r9
  0000000140C1C514  add     r10, r8
  0000000140C1C517  and     rax, rdi
  0000000140C1C51A  not     rax
  0000000140C1C51D  and     rax, r13
  0000000140C1C520  not     rax
  0000000140C1C523  and     rax, r15
  0000000140C1C526  not     rax
  0000000140C1C529  mov     r8, 14353F4750E31FE6h
  0000000140C1C533  imul    r8, rax
  0000000140C1C537  add     r8, r10
  0000000140C1C53A  add     r8, rcx
  0000000140C1C53D  mov     r10, [rsp+510h+var_4E0]
  0000000140C1C542  mov     rax, r10
  0000000140C1C545  and     rax, [rsp+510h+var_488]
  0000000140C1C54D  not     rax
  0000000140C1C550  mov     rsi, r11
  0000000140C1C553  mov     rcx, r11
  0000000140C1C556  and     rcx, r14
  0000000140C1C559  not     rcx
  0000000140C1C55C  and     rcx, rax
  0000000140C1C55F  mov     rax, r15
  0000000140C1C562  and     rax, rcx
  0000000140C1C565  not     rcx
  0000000140C1C568  and     rcx, rbx
  0000000140C1C56B  mov     r11, rbx
  0000000140C1C56E  not     rax
  0000000140C1C571  not     rcx
  0000000140C1C574  and     rax, r12
  0000000140C1C577  and     rax, rcx
  0000000140C1C57A  not     rax
  0000000140C1C57D  mov     rcx, 0C84CFA9C6EB944E0h
  0000000140C1C587  imul    rcx, rax
  0000000140C1C58B  mov     rax, r13
  0000000140C1C58E  and     rax, r15
  0000000140C1C591  mov     r9, rsi
  0000000140C1C594  and     r9, rax
  0000000140C1C597  not     rax
  0000000140C1C59A  and     rax, r10
  0000000140C1C59D  not     rax
  0000000140C1C5A0  not     r9
  0000000140C1C5A3  and     r9, rax
  0000000140C1C5A6  not     r9
  0000000140C1C5A9  mov     rbx, [rsp+510h+var_4E8]
  0000000140C1C5AE  and     r9, rbx
  0000000140C1C5B1  not     r9
  0000000140C1C5B4  and     r9, rdi
  0000000140C1C5B7  not     r9
  0000000140C1C5BA  mov     rax, 0CA0093A47BF5B793h
  0000000140C1C5C4  imul    rax, r9
  0000000140C1C5C8  add     rax, rcx
  0000000140C1C5CB  mov     rcx, [rsp+510h+var_500]
  0000000140C1C5D0  and     rcx, r11
  0000000140C1C5D3  and     rcx, r10
  0000000140C1C5D6  mov     r10, [rsp+510h+var_510]
  0000000140C1C5DA  mov     r9, r10
  0000000140C1C5DD  and     r9, rcx
  0000000140C1C5E0  not     r9
  0000000140C1C5E3  not     rcx
  0000000140C1C5E6  and     rcx, rdi
  0000000140C1C5E9  mov     r11, rdi
  0000000140C1C5EC  not     rcx
  0000000140C1C5EF  and     rcx, r9
  0000000140C1C5F2  mov     r9, r12
  0000000140C1C5F5  and     r9, rcx
  0000000140C1C5F8  not     r9
  0000000140C1C5FB  not     rcx
  0000000140C1C5FE  and     rcx, rbx
  0000000140C1C601  not     rcx
  0000000140C1C604  and     rcx, r9
  0000000140C1C607  not     rcx
  0000000140C1C60A  mov     r9, 0EECC60F29A30E84Eh
  0000000140C1C614  imul    r9, rcx
  0000000140C1C618  add     r9, rax
  0000000140C1C61B  and     rdx, r10
  0000000140C1C61E  mov     rax, rbx
  0000000140C1C621  and     rax, rdx
  0000000140C1C624  not     rdx
  0000000140C1C627  mov     [rsp+510h+var_4D8], r12
  0000000140C1C62C  and     rdx, r12
  0000000140C1C62F  not     rdx
  0000000140C1C632  not     rax
  0000000140C1C635  and     rax, rdx
  0000000140C1C638  not     rax
  0000000140C1C63B  and     rax, r15
  0000000140C1C63E  mov     rdi, 82F3C06DD0CF7DD2h
  0000000140C1C648  imul    rdi, rax
  0000000140C1C64C  add     rdi, r9
  0000000140C1C64F  add     rdi, r8
  0000000140C1C652  and     r11, rsi
  0000000140C1C655  not     r11
  0000000140C1C658  and     r11, r15
  0000000140C1C65B  mov     r9, rbx
  0000000140C1C65E  and     rbx, r11
  0000000140C1C661  not     r11
  0000000140C1C664  and     r11, r12
  0000000140C1C667  not     r11
  0000000140C1C66A  not     rbx
  0000000140C1C66D  and     rbx, r11
  0000000140C1C670  mov     r8, [rsp+510h+var_4B0]
  0000000140C1C675  mov     rax, [rsp+510h+var_4C8]
  0000000140C1C67A  and     rax, r8
  0000000140C1C67D  mov     rcx, [rsp+510h+var_180]
  0000000140C1C685  and     rcx, r15
  0000000140C1C688  not     rcx
  0000000140C1C68B  not     rax
  0000000140C1C68E  and     rax, rcx
  0000000140C1C691  mov     [rsp+510h+var_4C8], rax
  0000000140C1C696  mov     rsi, r13
  0000000140C1C699  and     rsi, r8
  0000000140C1C69C  not     rbx
  0000000140C1C69F  and     rbx, r13
  0000000140C1C6A2  mov     r11, [rsp+510h+var_500]
  0000000140C1C6A7  mov     rdx, r11
  0000000140C1C6AA  and     rdx, r15
  0000000140C1C6AD  not     rdx
  0000000140C1C6B0  not     rsi
  0000000140C1C6B3  and     rdx, rsi
  0000000140C1C6B6  not     rdx
  0000000140C1C6B9  and     rdx, r9
  0000000140C1C6BC  mov     r12, [rsp+510h+var_178]
  0000000140C1C6C4  and     rdx, r12
  0000000140C1C6C7  mov     rcx, [rsp+510h+var_4F0]
  0000000140C1C6CC  not     rcx
  0000000140C1C6CF  mov     rax, r10
  0000000140C1C6D2  and     rcx, r10
  0000000140C1C6D5  not     rcx
  0000000140C1C6D8  and     rcx, r13
  0000000140C1C6DB  mov     [rsp+510h+var_4F0], rcx
  0000000140C1C6E0  and     r13, r12
  0000000140C1C6E3  not     r12
  0000000140C1C6E6  and     r12, r8
  0000000140C1C6E9  not     r12
  0000000140C1C6EC  and     r12, [rsp+510h+var_3D0]
  0000000140C1C6F4  mov     rcx, rax
  0000000140C1C6F7  and     rcx, r8
  0000000140C1C6FA  and     rcx, r11
  0000000140C1C6FD  mov     rax, [rsp+510h+var_4E0]
  0000000140C1C702  and     rax, rcx
  0000000140C1C705  mov     [rsp+510h+var_3D0], rax
  0000000140C1C70D  not     rcx
  0000000140C1C710  mov     rax, [rsp+510h+var_508]
  0000000140C1C715  and     rcx, rax
  0000000140C1C718  mov     r9, [rsp+510h+var_4A8]
  0000000140C1C71D  not     r9
  0000000140C1C720  and     r9, rax
  0000000140C1C723  and     rax, r8
  0000000140C1C726  mov     [rsp+510h+var_508], rax
  0000000140C1C72B  and     [rsp+510h+var_4C8], r11
  0000000140C1C730  mov     r8, [rsp+510h+var_4F8]
  0000000140C1C735  mov     r10, r8
  0000000140C1C738  and     r10, r11
  0000000140C1C73B  and     r8, r9
  0000000140C1C73E  not     r9
  0000000140C1C741  mov     rax, [rsp+510h+var_510]
  0000000140C1C745  and     r9, rax
  0000000140C1C748  mov     [rsp+510h+var_4A8], r9
  0000000140C1C74D  and     rsi, rax
  0000000140C1C750  mov     r9, rax
  0000000140C1C753  and     rax, r11
  0000000140C1C756  mov     [rsp+510h+var_510], rax
  0000000140C1C75A  not     r12
  0000000140C1C75D  and     r12, r11
  0000000140C1C760  mov     rax, r11
  0000000140C1C763  mov     r11, [rsp+510h+var_508]
  0000000140C1C768  not     r11
  0000000140C1C76B  mov     [rsp+510h+var_508], r11
  0000000140C1C770  and     rax, r11
  0000000140C1C773  and     r9, rax
  0000000140C1C776  not     r9
  0000000140C1C779  not     rax
  0000000140C1C77C  and     rax, [rsp+510h+var_4F8]
  0000000140C1C781  not     rax
  0000000140C1C784  and     rax, r9
  0000000140C1C787  mov     r11, [rsp+510h+var_4E8]
  0000000140C1C78C  mov     r9, r11
  0000000140C1C78F  and     r9, rax
  0000000140C1C792  not     rax
  0000000140C1C795  and     rax, [rsp+510h+var_4D8]
  0000000140C1C79A  not     rax
  0000000140C1C79D  not     r9
  0000000140C1C7A0  and     r9, rax
  0000000140C1C7A3  not     r9
  0000000140C1C7A6  mov     rax, 0C3DD635AD39A24E0h
  0000000140C1C7B0  imul    rax, r9
  0000000140C1C7B4  mov     r9, 0D40A2F4DD3E2EB05h
  0000000140C1C7BE  imul    r9, rbx
  0000000140C1C7C2  add     r9, rax
  0000000140C1C7C5  not     rdx
  0000000140C1C7C8  mov     rax, 5C53E43A1F6F0A65h
  0000000140C1C7D2  imul    rax, rdx
  0000000140C1C7D6  add     rax, r9
  0000000140C1C7D9  add     rax, rdi
  0000000140C1C7DC  mov     rdx, r11
  0000000140C1C7DF  and     rdx, r15
  0000000140C1C7E2  mov     [rsp+510h+var_500], rdx
  0000000140C1C7E7  mov     r9, [rsp+510h+var_488]
  0000000140C1C7EF  and     r9, rdx
  0000000140C1C7F2  not     r9
  0000000140C1C7F5  mov     rbx, [rsp+510h+var_4E0]
  0000000140C1C7FA  and     r9, rbx
  0000000140C1C7FD  mov     rdx, 0B8704943D5CBEB22h
  0000000140C1C807  imul    rdx, r9
  0000000140C1C80B  and     rbp, rbx
  0000000140C1C80E  mov     r9, r11
  0000000140C1C811  and     r9, rbp
  0000000140C1C814  not     rbp
  0000000140C1C817  mov     r11, [rsp+510h+var_4D8]
  0000000140C1C81C  and     rbp, r11
  0000000140C1C81F  not     rbp
  0000000140C1C822  not     r9
  0000000140C1C825  and     r9, rbp
  0000000140C1C828  not     r9
  0000000140C1C82B  mov     rdi, 3441E0C1205911DFh
  0000000140C1C835  imul    rdi, r9
  0000000140C1C839  add     rdi, rdx
  0000000140C1C83C  mov     r9, [rsp+510h+var_4C8]
  0000000140C1C841  and     r9, rbx
  0000000140C1C844  not     r9
  0000000140C1C847  mov     rdx, 0E4ECA7B16AEBFB6h
  0000000140C1C851  imul    rdx, r9
  0000000140C1C855  add     rdx, rdi
  0000000140C1C858  mov     r9, [rsp+510h+var_3D0]
  0000000140C1C860  not     r9
  0000000140C1C863  not     rcx
  0000000140C1C866  and     rcx, r9
  0000000140C1C869  mov     r9, r11
  0000000140C1C86C  and     r9, rcx
  0000000140C1C86F  not     r9
  0000000140C1C872  not     rcx
  0000000140C1C875  mov     rdi, [rsp+510h+var_4E8]
  0000000140C1C87A  and     rcx, rdi
  0000000140C1C87D  not     rcx
  0000000140C1C880  and     rcx, r9
  0000000140C1C883  mov     r9, 0EDFE191805275BCBh
  0000000140C1C88D  imul    r9, rcx
  0000000140C1C891  add     r9, rdx
  0000000140C1C894  mov     rdx, [rsp+510h+var_4F0]
  0000000140C1C899  not     rdx
  0000000140C1C89C  mov     rcx, 0F218597233D60694h
  0000000140C1C8A6  imul    rcx, rdx
  0000000140C1C8AA  add     rcx, r9
  0000000140C1C8AD  not     r10
  0000000140C1C8B0  and     r14, r10
  0000000140C1C8B3  mov     rdx, r11
  0000000140C1C8B6  mov     r9, r11
  0000000140C1C8B9  and     rdx, r14
  0000000140C1C8BC  not     rdx
  0000000140C1C8BF  not     r14
  0000000140C1C8C2  and     r14, rdi
  0000000140C1C8C5  mov     r11, rdi
  0000000140C1C8C8  not     r14
  0000000140C1C8CB  and     r14, rdx
  0000000140C1C8CE  not     r14
  0000000140C1C8D1  mov     rdi, [rsp+510h+var_4B0]
  0000000140C1C8D6  and     r14, rdi
  0000000140C1C8D9  and     r14, rbx
  0000000140C1C8DC  mov     rdx, 0C2F24FD8A29CE839h
  0000000140C1C8E6  imul    rdx, r14
  0000000140C1C8EA  add     rdx, rcx
  0000000140C1C8ED  mov     rcx, [rsp+510h+var_4A8]
  0000000140C1C8F2  not     rcx
  0000000140C1C8F5  not     r8
  0000000140C1C8F8  and     r8, rcx
  0000000140C1C8FB  not     r13
  0000000140C1C8FE  and     r13, rdi
  0000000140C1C901  mov     rcx, rdi
  0000000140C1C904  and     rcx, r8
  0000000140C1C907  not     r8
  0000000140C1C90A  and     r8, r15
  0000000140C1C90D  not     r8
  0000000140C1C910  not     rcx
  0000000140C1C913  and     rcx, r8
  0000000140C1C916  not     rcx
  0000000140C1C919  mov     r8, 8D96C2E7D73E98Bh
  0000000140C1C923  imul    r8, rcx
  0000000140C1C927  add     r8, rdx
  0000000140C1C92A  mov     rcx, r11
  0000000140C1C92D  and     rcx, r13
  0000000140C1C930  not     r13
  0000000140C1C933  and     r13, r9
  0000000140C1C936  not     r13
  0000000140C1C939  not     rcx
  0000000140C1C93C  and     rcx, r13
  0000000140C1C93F  mov     rdx, 97A48ECECCD63967h
  0000000140C1C949  imul    rdx, rcx
  0000000140C1C94D  add     rdx, r8
  0000000140C1C950  mov     rcx, 0A4717D1D86905993h
  0000000140C1C95A  imul    rcx, [rsp+510h+var_2C8]
  0000000140C1C963  add     rcx, rdx
  0000000140C1C966  add     rcx, rax
  0000000140C1C969  and     r10, rbx
  0000000140C1C96C  not     r10
  0000000140C1C96F  and     r10, [rsp+510h+var_500]
  0000000140C1C974  mov     rax, 0E82B897077DC8338h
  0000000140C1C97E  imul    rax, r10
  0000000140C1C982  mov     rdx, r9
  0000000140C1C985  and     rdx, rsi
  0000000140C1C988  not     rdx
  0000000140C1C98B  not     rsi
  0000000140C1C98E  and     rsi, r11
  0000000140C1C991  not     rsi
  0000000140C1C994  and     rsi, rdx
  0000000140C1C997  and     rsi, rbx
  0000000140C1C99A  not     rsi
  0000000140C1C99D  mov     rdx, 0A059DAE9DA6C3339h
  0000000140C1C9A7  imul    rdx, rsi
  0000000140C1C9AB  add     rdx, rax
  0000000140C1C9AE  and     r15, rbx
  0000000140C1C9B1  not     r15
  0000000140C1C9B4  and     r15, [rsp+510h+var_508]
  0000000140C1C9B9  not     r15
  0000000140C1C9BC  mov     rax, [rsp+510h+var_510]
  0000000140C1C9C0  and     rax, r15
  0000000140C1C9C3  not     rax
  0000000140C1C9C6  and     rax, r9
  0000000140C1C9C9  not     rax
  0000000140C1C9CC  mov     r8, 9987CC93BB854894h
  0000000140C1C9D6  imul    r8, rax
  0000000140C1C9DA  add     r8, rdx
  0000000140C1C9DD  mov     rdx, r11
  0000000140C1C9E0  and     rdx, r12
  0000000140C1C9E3  not     r12
  0000000140C1C9E6  and     r12, r9
  0000000140C1C9E9  not     r12
  0000000140C1C9EC  not     rdx
  0000000140C1C9EF  and     rdx, r12
  0000000140C1C9F2  not     rdx
  0000000140C1C9F5  mov     rax, 20AC50A6EA777D42h
  0000000140C1C9FF  imul    rax, rdx
  0000000140C1CA03  add     rax, r8
  0000000140C1CA06  add     rax, rcx
  0000000140C1CA09  mov     rdx, rax
  0000000140C1CA0C  mov     ebp, [rsp+510h+var_474]
  0000000140C1CA13  mov     ecx, ebp
  0000000140C1CA15  shr     rdx, cl
  0000000140C1CA18  not     rdx
  0000000140C1CA1B  mov     ecx, dword ptr [rsp+510h+var_3F8]
  0000000140C1CA22  shl     rax, cl
  0000000140C1CA25  not     rax
  0000000140C1CA28  and     rax, rdx
  0000000140C1CA2B  mov     rdx, 5F2DBFD571F94C79h
  0000000140C1CA35  mov     r10, [rsp+510h+var_220]
  0000000140C1CA3D  imul    rdx, r10
  0000000140C1CA41  mov     r9, [rsp+510h+var_2C0]
  0000000140C1CA49  not     r9
  0000000140C1CA4C  and     rdx, r9
  0000000140C1CA4F  mov     r11, r9
  0000000140C1CA52  mov     r9, 8A532B4E63CA8DA4h
  0000000140C1CA5C  imul    r9, r10
  0000000140C1CA60  and     r9, r11
  0000000140C1CA63  not     rdx
  0000000140C1CA66  mov     r12, [rsp+510h+var_4F8]
  0000000140C1CA6B  and     rdx, r12
  0000000140C1CA6E  not     rdx
  0000000140C1CA71  not     r9
  0000000140C1CA74  and     r9, rdx
  0000000140C1CA77  mov     rdx, r9
  0000000140C1CA7A  shl     rdx, cl
  0000000140C1CA7D  not     rdx
  0000000140C1CA80  mov     ecx, ebp
  0000000140C1CA82  shr     r9, cl
  0000000140C1CA85  not     r9
  0000000140C1CA88  and     r9, rdx
  0000000140C1CA8B  not     rax
  0000000140C1CA8E  imul    rax, [rsp+510h+var_4B8]
  0000000140C1CA94  mov     rcx, rax
  0000000140C1CA97  not     rcx
  0000000140C1CA9A  not     r9
  0000000140C1CA9D  imul    r9, [rsp+510h+var_328]
  0000000140C1CAA6  and     rax, r9
  0000000140C1CAA9  not     r9
  0000000140C1CAAC  and     r9, rcx
  0000000140C1CAAF  not     r9
  0000000140C1CAB2  add     r9, rax
  0000000140C1CAB5  mov     [rsp+510h+var_508], r9
  0000000140C1CABA  mov     rax, [rsp+510h+var_4C0]
  0000000140C1CABF  shl     rax, 6
  0000000140C1CAC3  lea     rax, [rax+rax*2]
  0000000140C1CAC7  lea     rcx, [rsp+510h]
  0000000140C1CACF  imul    rcx, 0FFFFFFFFFFFFFF41h
  0000000140C1CAD6  sub     rcx, rax
  0000000140C1CAD9  mov     r15, rcx
  0000000140C1CADC  mov     rax, [rsp+510h+var_260]
  0000000140C1CAE4  lea     r14, [rsp+rax+510h+var_510]
  0000000140C1CAE8  add     r14, 510h
  0000000140C1CAEF  mov     rax, [rsp+510h+var_3B0]
  0000000140C1CAF7  lea     r13, [rsp+rax+510h]
  0000000140C1CAFF  mov     rbx, [rsp+510h+var_468]
  0000000140C1CB07  mov     ecx, ebx
  0000000140C1CB09  not     ecx
  0000000140C1CB0B  mov     rax, [rsp+510h+var_4A0]
  0000000140C1CB10  add     rax, rsp
  0000000140C1CB13  add     rax, 510h
  0000000140C1CB19  mov     rdx, [rsp+510h+var_210]
  0000000140C1CB21  and     ecx, edx
  0000000140C1CB23  mov     dword ptr [rsp+510h+var_4A0], ecx
  0000000140C1CB27  imul    rax, [rsp+510h+var_378]
  0000000140C1CB30  mov     [rsp+510h+var_3D0], rax
  0000000140C1CB38  mov     rax, [rsp+510h+var_1C0]
  0000000140C1CB40  mov     rsi, [rsp+510h+var_428]
  0000000140C1CB48  imul    rax, rsi
  0000000140C1CB4C  mov     [rsp+510h+var_1C0], rax
  0000000140C1CB54  mov     rax, [rsp+510h+var_450]
  0000000140C1CB5C  and     eax, edx
  0000000140C1CB5E  mov     [rsp+510h+var_450], rax
  0000000140C1CB66  mov     rax, [rsp+510h+var_2A0]
  0000000140C1CB6E  add     rax, rsp
  0000000140C1CB71  add     rax, 510h
  0000000140C1CB77  imul    rax, [rsp+510h+var_3E0]
  0000000140C1CB80  mov     [rsp+510h+var_510], rax
  0000000140C1CB84  mov     rax, [rsp+510h+var_2F8]
  0000000140C1CB8C  lea     r9, [rsp+rax+510h+var_510]
  0000000140C1CB90  add     r9, 510h
  0000000140C1CB97  mov     rax, [rsp+510h+var_3E8]
  0000000140C1CB9F  lea     r10, [rsp+rax+510h]
  0000000140C1CBA7  mov     rax, [rsp+510h+var_498]
  0000000140C1CBAC  lea     r11, [rsp+rax+510h+var_510]
  0000000140C1CBB0  add     r11, 510h
  0000000140C1CBB7  mov     rax, [rsp+510h+var_338]
  0000000140C1CBBF  mov     rdi, [rsp+510h+var_3C0]
  0000000140C1CBC7  imul    rax, rdi
  0000000140C1CBCB  mov     [rsp+510h+var_338], rax
  0000000140C1CBD3  mov     rax, [rsp+510h+var_480]
  0000000140C1CBDB  mov     rcx, [rsp+510h+var_350]
  0000000140C1CBE3  imul    rcx, rax
  0000000140C1CBE7  mov     [rsp+510h+var_350], rcx
  0000000140C1CBEF  mov     r8, [rsp+510h+var_3B8]
  0000000140C1CBF7  imul    r9, r8
  0000000140C1CBFB  mov     [rsp+510h+var_2C8], r9
  0000000140C1CC03  mov     r9, [rsp+510h+var_358]
  0000000140C1CC0B  imul    r10, r9
  0000000140C1CC0F  mov     [rsp+510h+var_2C0], r10
  0000000140C1CC17  imul    r11, r9
  0000000140C1CC1B  mov     [rsp+510h+var_2A0], r11
  0000000140C1CC23  mov     rcx, [rsp+510h+var_218]
  0000000140C1CC2B  mov     r11, [rsp+510h+var_1E0]
  0000000140C1CC33  imul    r11, rcx
  0000000140C1CC37  mov     [rsp+510h+var_1E0], r11
  0000000140C1CC3F  and     ebx, edx
  0000000140C1CC41  mov     [rsp+510h+var_468], rbx
  0000000140C1CC49  mov     r11, [rsp+510h+var_420]
  0000000140C1CC51  imul    r11, rax
  0000000140C1CC55  mov     [rsp+510h+var_420], r11
  0000000140C1CC5D  mov     r11, [rsp+510h+var_298]
  0000000140C1CC65  lea     rbx, [rsp+r11+510h+var_510]
  0000000140C1CC69  add     rbx, 510h
  0000000140C1CC70  mov     r11, [rsp+510h+var_300]
  0000000140C1CC78  add     r11, rsp
  0000000140C1CC7B  add     r11, 510h
  0000000140C1CC82  imul    rbx, r8
  0000000140C1CC86  mov     [rsp+510h+var_298], rbx
  0000000140C1CC8E  imul    r11, r8
  0000000140C1CC92  mov     [rsp+510h+var_260], r11
  0000000140C1CC9A  mov     r8, [rsp+510h+var_320]
  0000000140C1CCA2  imul    r8, rax
  0000000140C1CCA6  mov     [rsp+510h+var_320], r8
  0000000140C1CCAE  mov     rax, [rsp+510h+var_148]
  0000000140C1CCB6  lea     r8, [rsp+rax+510h+var_510]
  0000000140C1CCBA  add     r8, 510h
  0000000140C1CCC1  mov     rax, [rsp+510h+var_490]
  0000000140C1CCC9  lea     rbx, [rsp+rax+510h+var_510]
  0000000140C1CCCD  add     rbx, 510h
  0000000140C1CCD4  mov     rax, [rsp+510h+var_240]
  0000000140C1CCDC  lea     r11, [rsp+rax+510h+var_510]
  0000000140C1CCE0  add     r11, 510h
  0000000140C1CCE7  imul    r8, rdi
  0000000140C1CCEB  mov     [rsp+510h+var_4D8], r8
  0000000140C1CCF0  imul    rbx, r9
  0000000140C1CCF4  mov     [rsp+510h+var_488], rbx
  0000000140C1CCFC  mov     rax, [rsp+510h+var_458]
  0000000140C1CD04  and     eax, edx
  0000000140C1CD06  mov     [rsp+510h+var_458], rax
  0000000140C1CD0E  imul    r11, rsi
  0000000140C1CD12  mov     [rsp+510h+var_300], r11
  0000000140C1CD1A  imul    r14, rcx
  0000000140C1CD1E  mov     [rsp+510h+var_4B0], r14
  0000000140C1CD23  mov     r14, rcx
  0000000140C1CD26  imul    r13, [rsp+510h+var_4D0]
  0000000140C1CD2C  mov     [rsp+510h+var_4A8], r13
  0000000140C1CD31  mov     r9, [rsp+510h+var_220]
  0000000140C1CD39  imul    eax, r9d, 0BB8557F0h
  0000000140C1CD40  mov     [rsp+510h+var_4F0], rax
  0000000140C1CD45  imul    eax, r9d, 64FBD1A8h
  0000000140C1CD4C  mov     [rsp+510h+var_2F8], rax
  0000000140C1CD54  test    byte ptr [rsp+510h+var_1A4], 1
  0000000140C1CD5C  mov     rax, [rsp+510h+var_410]
  0000000140C1CD64  lea     rax, [rsp+rax+510h]
  0000000140C1CD6C  mov     rcx, [rsp+510h+var_150]
  0000000140C1CD74  cmovz   rax, rcx
  0000000140C1CD78  mov     [rsp+510h+var_500], rax
  0000000140C1CD7D  mov     rax, [rsp+510h+var_160]
  0000000140C1CD85  lea     rax, [rsp+rax+510h]
  0000000140C1CD8D  cmovz   rax, rcx
  0000000140C1CD91  mov     [rsp+510h+var_4E8], rax
  0000000140C1CD96  mov     rax, [rsp+510h+var_2E8]
  0000000140C1CD9E  lea     rax, [rsp+rax+510h]
  0000000140C1CDA6  cmovz   rax, rcx
  0000000140C1CDAA  mov     [rsp+510h+var_3E8], rax
  0000000140C1CDB2  mov     rax, [rsp+510h+var_440]
  0000000140C1CDBA  cmovz   rax, rcx
  0000000140C1CDBE  mov     [rsp+510h+var_440], rax
  0000000140C1CDC6  mov     rax, [rsp+510h+var_448]
  0000000140C1CDCE  cmovz   rax, rcx
  0000000140C1CDD2  mov     [rsp+510h+var_448], rax
  0000000140C1CDDA  mov     rax, [rsp+510h+var_460]
  0000000140C1CDE2  not     rax
  0000000140C1CDE5  cmovz   rax, rcx
  0000000140C1CDE9  mov     [rsp+510h+var_460], rax
  0000000140C1CDF1  mov     rax, [rsp+510h+var_1B8]
  0000000140C1CDF9  cmovz   rax, rcx
  0000000140C1CDFD  mov     [rsp+510h+var_1B8], rax
  0000000140C1CE05  mov     rax, [rsp+510h+var_1B0]
  0000000140C1CE0D  cmovz   rax, rcx
  0000000140C1CE11  mov     [rsp+510h+var_1B0], rax
  0000000140C1CE19  mov     rax, [rsp+510h+var_470]
  0000000140C1CE21  cmovz   rax, rcx
  0000000140C1CE25  mov     [rsp+510h+var_470], rax
  0000000140C1CE2D  cmovz   r15, rcx
  0000000140C1CE31  mov     [rsp+510h+var_4E0], r15
  0000000140C1CE36  mov     r11, [rsp+510h+var_3D8]
  0000000140C1CE3E  mov     rax, [rsp+510h+var_140]
  0000000140C1CE46  and     r11, rax
  0000000140C1CE49  not     rax
  0000000140C1CE4C  and     rax, r12
  0000000140C1CE4F  not     rax
  0000000140C1CE52  not     r11
  0000000140C1CE55  and     r11, rax
  0000000140C1CE58  mov     rax, r11
  0000000140C1CE5B  mov     ecx, dword ptr [rsp+510h+var_3F8]
  0000000140C1CE62  shl     rax, cl
  0000000140C1CE65  mov     ecx, ebp
  0000000140C1CE67  shr     r11, cl
  0000000140C1CE6A  not     rax
  0000000140C1CE6D  not     r11
  0000000140C1CE70  and     r11, rax
  0000000140C1CE73  mov     rcx, [rsp+510h+var_398]
  0000000140C1CE7B  imul    rcx, rdi
  0000000140C1CE7F  mov     [rsp+510h+var_398], rcx
  0000000140C1CE87  mov     rcx, [rsp+510h+var_3F0]
  0000000140C1CE8F  lea     rdx, [rsp+rcx+510h+var_510]
  0000000140C1CE93  add     rdx, 510h
  0000000140C1CE9A  mov     rcx, [rsp+510h+var_390]
  0000000140C1CEA2  imul    rcx, rdi
  0000000140C1CEA6  mov     [rsp+510h+var_390], rcx
  0000000140C1CEAE  imul    rdx, rdi
  0000000140C1CEB2  mov     [rsp+510h+var_4C8], rdx
  0000000140C1CEB7  mov     rax, 0B9EC65189930ADD1h
  0000000140C1CEC1  imul    rax, r9
  0000000140C1CEC5  and     rax, [rsp+510h+var_170]
  0000000140C1CECD  mov     r10, [rsp+510h+var_1F8]
  0000000140C1CED5  mov     rbx, r10
  0000000140C1CED8  not     rbx
  0000000140C1CEDB  and     r10, rax
  0000000140C1CEDE  not     rax
  0000000140C1CEE1  and     rax, rbx
  0000000140C1CEE4  not     rax
  0000000140C1CEE7  not     r10
  0000000140C1CEEA  and     r10, rax
  0000000140C1CEED  mov     rax, 0D09ABD0DE34BF5EAh
  0000000140C1CEF7  mov     rsi, r9
  0000000140C1CEFA  imul    rax, r9
  0000000140C1CEFE  add     r10, rax
  0000000140C1CF01  mov     rbp, 3A81D1F156027891h
  0000000140C1CF0B  imul    rbp, r9
  0000000140C1CF0F  mov     rdi, 6EC66D4D016D4A7Ah
  0000000140C1CF19  imul    rdi, r9
  0000000140C1CF1D  mov     r13, rbp
  0000000140C1CF20  and     r13, rdi
  0000000140C1CF23  mov     rcx, r13
  0000000140C1CF26  not     rcx
  0000000140C1CF29  mov     r15, rbp
  0000000140C1CF2C  not     r15
  0000000140C1CF2F  mov     r12, rdi
  0000000140C1CF32  not     r12
  0000000140C1CF35  and     r15, r12
  0000000140C1CF38  not     r15
  0000000140C1CF3B  and     r15, rcx
  0000000140C1CF3E  and     rcx, r10
  0000000140C1CF41  and     r13, r10
  0000000140C1CF44  not     r13
  0000000140C1CF47  add     r13, rcx
  0000000140C1CF4A  mov     rcx, r10
  0000000140C1CF4D  and     rcx, r12
  0000000140C1CF50  mov     r9, rbp
  0000000140C1CF53  and     r9, rcx
  0000000140C1CF56  not     r9
  0000000140C1CF59  add     r13, r9
  0000000140C1CF5C  mov     r8, r10
  0000000140C1CF5F  not     r8
  0000000140C1CF62  mov     rdx, r8
  0000000140C1CF65  and     rdx, rdi
  0000000140C1CF68  and     rdi, r10
  0000000140C1CF6B  not     rdx
  0000000140C1CF6E  not     rcx
  0000000140C1CF71  and     rcx, rdx
  0000000140C1CF74  not     rcx
  0000000140C1CF77  and     rcx, rbp
  0000000140C1CF7A  not     rdi
  0000000140C1CF7D  and     rdi, rbp
  0000000140C1CF80  and     rbp, rdx
  0000000140C1CF83  add     rbp, r13
  0000000140C1CF86  not     r15
  0000000140C1CF89  and     r15, r8
  0000000140C1CF8C  add     rbp, r15
  0000000140C1CF8F  not     rcx
  0000000140C1CF92  add     rcx, rcx
  0000000140C1CF95  sub     rbp, rcx
  0000000140C1CF98  and     r12, r8
  0000000140C1CF9B  not     r12
  0000000140C1CF9E  and     rdi, r12
  0000000140C1CFA1  lea     rax, [rdi+rdi*2]
  0000000140C1CFA5  sub     rbp, rax
  0000000140C1CFA8  mov     rcx, [rsp+510h+var_4C0]
  0000000140C1CFAD  mov     rax, [rsp+510h+var_138]
  0000000140C1CFB5  and     rax, rcx
  0000000140C1CFB8  not     rax
  0000000140C1CFBB  mov     rdx, rax
  0000000140C1CFBE  mov     rax, [rsp+510h+var_430]
  0000000140C1CFC6  and     rax, rcx
  0000000140C1CFC9  imul    rcx, rax, 0FFFFFFFFFFFFFF17h
  0000000140C1CFD0  add     rcx, rdx
  0000000140C1CFD3  not     rax
  0000000140C1CFD6  imul    rax, 0FFFFFFFFFFFFFF18h
  0000000140C1CFDD  add     rcx, rax
  0000000140C1CFE0  mov     [rsp+510h+var_410], rcx
  0000000140C1CFE8  mov     rax, [rsp+510h+var_230]
  0000000140C1CFF0  add     rax, rsp
  0000000140C1CFF3  add     rax, 510h
  0000000140C1CFF9  imul    rax, [rsp+510h+var_3B8]
  0000000140C1D002  mov     rdi, rax
  0000000140C1D005  mov     [rsp+510h+var_3B0], rax
  0000000140C1D00D  mov     r8, [rsp+510h+var_2E0]
  0000000140C1D015  mov     r13, r8
  0000000140C1D018  not     r13
  0000000140C1D01B  mov     rax, [rsp+510h+var_130]
  0000000140C1D023  and     rax, r13
  0000000140C1D026  not     rax
  0000000140C1D029  mov     rdx, [rsp+510h+var_128]
  0000000140C1D031  and     rdx, r8
  0000000140C1D034  mov     r10, r8
  0000000140C1D037  not     rdx
  0000000140C1D03A  and     rdx, rax
  0000000140C1D03D  mov     rax, 14A218DA4D586E63h
  0000000140C1D047  mov     r8, rsi
  0000000140C1D04A  imul    rax, rsi
  0000000140C1D04E  add     rdx, rax
  0000000140C1D051  mov     rax, 0B3C12EB106B89DA3h
  0000000140C1D05B  imul    rax, rsi
  0000000140C1D05F  mov     rcx, 0F587108D50B72568h
  0000000140C1D069  imul    rcx, rsi
  0000000140C1D06D  and     rcx, rdx
  0000000140C1D070  not     rdx
  0000000140C1D073  and     rdx, rax
  0000000140C1D076  mov     rax, 0E6DF75FCF443884Bh
  0000000140C1D080  imul    rax, rsi
  0000000140C1D084  not     rcx
  0000000140C1D087  and     rcx, rax
  0000000140C1D08A  not     rdx
  0000000140C1D08D  and     rcx, rdx
  0000000140C1D090  mov     rax, 0A6A0AEC079250921h
  0000000140C1D09A  imul    rax, rsi
  0000000140C1D09E  not     rcx
  0000000140C1D0A1  and     rcx, rax
  0000000140C1D0A4  not     r11
  0000000140C1D0A7  mov     rax, [rsp+510h+var_378]
  0000000140C1D0AF  imul    r11, rax
  0000000140C1D0B3  mov     rdx, [rsp+510h+var_388]
  0000000140C1D0BB  add     rdx, rsp
  0000000140C1D0BE  add     rdx, 510h
  0000000140C1D0C5  imul    rdx, rax
  0000000140C1D0C9  mov     [rsp+510h+var_240], rdx
  0000000140C1D0D1  not     rcx
  0000000140C1D0D4  imul    rcx, rax
  0000000140C1D0D8  imul    eax, r8d, 4F531871h
  0000000140C1D0DF  imul    rax, [rsp+510h+var_428]
  0000000140C1D0E8  add     rax, rcx
  0000000140C1D0EB  mov     [rsp+510h+var_3F0], rax
  0000000140C1D0F3  mov     rax, [rsp+510h+var_238]
  0000000140C1D0FB  add     rax, rsp
  0000000140C1D0FE  add     rax, 510h
  0000000140C1D104  mov     rcx, [rsp+510h+var_358]
  0000000140C1D10C  imul    rax, rcx
  0000000140C1D110  mov     [rsp+510h+var_230], rax
  0000000140C1D118  mov     rax, [rsp+510h+var_318]
  0000000140C1D120  add     rax, rsp
  0000000140C1D123  add     rax, 510h
  0000000140C1D129  imul    rax, rcx
  0000000140C1D12D  not     rax
  0000000140C1D130  and     rax, [rsp+510h+var_A0]
  0000000140C1D138  mov     r9, rax
  0000000140C1D13B  mov     rax, [rsp+510h+var_2F0]
  0000000140C1D143  lea     rdx, [rsp+rax+510h+var_510]
  0000000140C1D147  add     rdx, 510h
  0000000140C1D14E  mov     rax, [rsp+510h+var_368]
  0000000140C1D156  lea     rcx, [rsp+rax+510h+var_510]
  0000000140C1D15A  add     rcx, 510h
  0000000140C1D161  mov     rax, [rsp+510h+var_3E0]
  0000000140C1D169  imul    rcx, rax
  0000000140C1D16D  mov     [rsp+510h+var_2F0], rcx
  0000000140C1D175  mov     rcx, [rsp+510h+var_3A8]
  0000000140C1D17D  imul    rcx, rax
  0000000140C1D181  mov     [rsp+510h+var_3A8], rcx
  0000000140C1D189  imul    rbp, [rsp+510h+var_4D0]
  0000000140C1D18F  mov     rsi, rbp
  0000000140C1D192  not     rsi
  0000000140C1D195  mov     [rsp+510h+var_368], rsi
  0000000140C1D19D  mov     rcx, [rsp+510h+var_480]
  0000000140C1D1A5  imul    rcx, [rsp+510h+var_190]
  0000000140C1D1AE  mov     [rsp+510h+var_480], rcx
  0000000140C1D1B6  mov     r15, 0F63C5312FBB5430Bh
  0000000140C1D1C0  imul    r15, r8
  0000000140C1D1C4  mov     [rsp+510h+var_388], r15
  0000000140C1D1CC  mov     r15, 0DA55EF1D15D7749h
  0000000140C1D1D6  imul    r15, r8
  0000000140C1D1DA  mov     [rsp+510h+var_3C0], r15
  0000000140C1D1E2  mov     r15, 5E3A5D2EC2BE7DA0h
  0000000140C1D1EC  imul    r15, r8
  0000000140C1D1F0  mov     [rsp+510h+var_3B8], r15
  0000000140C1D1F8  mov     r12, 0E22A574ABD88D717h
  0000000140C1D202  imul    r12, r8
  0000000140C1D206  mov     r15, 9BA2E04C86124BC2h
  0000000140C1D210  imul    r15, r8
  0000000140C1D214  mov     [rsp+510h+var_2E8], r15
  0000000140C1D21C  and     rsi, rcx
  0000000140C1D21F  mov     [rsp+510h+var_378], rsi
  0000000140C1D227  imul    rdx, r14
  0000000140C1D22B  mov     [rsp+510h+var_358], rdx
  0000000140C1D233  mov     rcx, rdi
  0000000140C1D236  and     rcx, rdx
  0000000140C1D239  mov     [rsp+510h+var_430], rcx
  0000000140C1D241  test    byte ptr [rsp+510h+var_4A0], 1
  0000000140C1D246  mov     rcx, [rsp+510h+var_D8]
  0000000140C1D24E  mov     rdx, [rsp+510h+var_438]
  0000000140C1D256  cmovz   rdx, rcx
  0000000140C1D25A  mov     [rsp+510h+var_438], rdx
  0000000140C1D262  not     r9
  0000000140C1D265  cmovz   r9, rcx
  0000000140C1D269  mov     [rsp+510h+var_490], r9
  0000000140C1D271  mov     rcx, [rsp+510h+var_3A0]
  0000000140C1D279  add     rcx, [rsp+510h+var_1D8]
  0000000140C1D281  imul    rcx, rax
  0000000140C1D285  mov     [rsp+510h+var_3A0], rcx
  0000000140C1D28D  mov     rax, 0B53472F95DBF0C2Ch
  0000000140C1D297  imul    rax, r8
  0000000140C1D29B  mov     rcx, 4A969E40540B4D54h
  0000000140C1D2A5  imul    rcx, r8
  0000000140C1D2A9  and     rcx, [rsp+510h+var_1F0]
  0000000140C1D2B1  add     rcx, rax
  0000000140C1D2B4  mov     [rsp+510h+var_498], rcx
  0000000140C1D2B9  mov     rax, 9B2ED4D55DB80AFCh
  0000000140C1D2C3  imul    rax, r8
  0000000140C1D2C7  add     rax, [rsp+510h+var_208]
  0000000140C1D2CF  imul    rax, [rsp+510h+var_4B8]
  0000000140C1D2D5  mov     [rsp+510h+var_4A0], rax
  0000000140C1D2DA  mov     rdi, r13
  0000000140C1D2DD  mov     rsi, [rsp+510h+var_1F8]
  0000000140C1D2E5  and     rdi, rsi
  0000000140C1D2E8  mov     rcx, rdi
  0000000140C1D2EB  not     rcx
  0000000140C1D2EE  mov     r14, 4E950786C1EBF5EAh
  0000000140C1D2F8  imul    r14, r8
  0000000140C1D2FC  mov     rax, r14
  0000000140C1D2FF  not     rax
  0000000140C1D302  and     rcx, rax
  0000000140C1D305  not     rcx
  0000000140C1D308  and     rdi, r14
  0000000140C1D30B  not     rdi
  0000000140C1D30E  and     rdi, rcx
  0000000140C1D311  mov     r15, rsi
  0000000140C1D314  and     r15, r14
  0000000140C1D317  and     r15, r10
  0000000140C1D31A  mov     rcx, 40002FFD47EA6h
  0000000140C1D324  imul    r15, rcx
  0000000140C1D328  mov     r9, r10
  0000000140C1D32B  and     r10, rsi
  0000000140C1D32E  not     r10
  0000000140C1D331  mov     rdx, r13
  0000000140C1D334  and     rdx, rbx
  0000000140C1D337  not     rdx
  0000000140C1D33A  and     r10, rdx
  0000000140C1D33D  not     r10
  0000000140C1D340  and     r10, rax
  0000000140C1D343  not     r10
  0000000140C1D346  imul    r10, rcx
  0000000140C1D34A  and     rdx, r14
  0000000140C1D34D  not     rdx
  0000000140C1D350  dec     rcx
  0000000140C1D353  imul    rcx, rdx
  0000000140C1D357  and     r14, rbx
  0000000140C1D35A  and     rbx, rax
  0000000140C1D35D  and     rax, rsi
  0000000140C1D360  not     r14
  0000000140C1D363  not     rax
  0000000140C1D366  and     rax, r14
  0000000140C1D369  mov     rdx, r9
  0000000140C1D36C  and     rdx, rax
  0000000140C1D36F  not     rax
  0000000140C1D372  and     rax, r13
  0000000140C1D375  not     rax
  0000000140C1D378  not     rdx
  0000000140C1D37B  and     rdx, rax
  0000000140C1D37E  not     rdx
  0000000140C1D381  mov     r14, 0DE75B422D7242017h
  0000000140C1D38B  imul    r14, r8
  0000000140C1D38F  imul    r14, rdx
  0000000140C1D393  add     r14, rcx
  0000000140C1D396  add     r14, r15
  0000000140C1D399  add     r14, r10
  0000000140C1D39C  not     rbx
  0000000140C1D39F  and     rbx, r9
  0000000140C1D3A2  add     r14, rbx
  0000000140C1D3A5  sub     r14, rdi
  0000000140C1D3A8  imul    r14, [rsp+510h+var_328]
  0000000140C1D3B1  mov     rcx, [rsp+510h+var_198]
  0000000140C1D3B9  mov     rax, rcx
  0000000140C1D3BC  not     rax
  0000000140C1D3BF  mov     [rsp+510h+var_318], rax
  0000000140C1D3C7  mov     r9, r14
  0000000140C1D3CA  not     r9
  0000000140C1D3CD  mov     [rsp+510h+var_428], r9
  0000000140C1D3D5  and     rax, r9
  0000000140C1D3D8  not     rax
  0000000140C1D3DB  and     rcx, r14
  0000000140C1D3DE  not     rcx
  0000000140C1D3E1  and     rcx, rax
  0000000140C1D3E4  mov     [rsp+510h+var_328], rcx
  0000000140C1D3EC  mov     rax, [rsp+510h+var_340]
  0000000140C1D3F4  add     rax, rsp
  0000000140C1D3F7  add     rax, 510h
  0000000140C1D3FD  mov     rcx, [rsp+510h+var_C0]
  0000000140C1D405  imul    rax, rcx
  0000000140C1D409  add     rax, [rsp+510h+var_158]
  0000000140C1D411  mov     rdx, [rsp+510h+var_3D0]
  0000000140C1D419  not     rdx
  0000000140C1D41C  not     rax
  0000000140C1D41F  and     rax, rdx
  0000000140C1D422  mov     [rsp+510h+var_340], rax
  0000000140C1D42A  mov     rdx, [rsp+510h+var_510]
  0000000140C1D42E  not     rdx
  0000000140C1D431  mov     rax, [rsp+510h+var_1E8]
  0000000140C1D439  add     rax, rsp
  0000000140C1D43C  add     rax, 510h
  0000000140C1D442  imul    rax, [rsp+510h+var_308]
  0000000140C1D44B  not     rax
  0000000140C1D44E  and     rax, rdx
  0000000140C1D451  mov     [rsp+510h+var_510], rax
  0000000140C1D455  mov     rdx, [rsp+510h+var_350]
  0000000140C1D45D  not     rdx
  0000000140C1D460  mov     rax, [rsp+510h+var_310]
  0000000140C1D468  add     rax, rsp
  0000000140C1D46B  add     rax, 510h
  0000000140C1D471  mov     r9, [rsp+510h+var_1A0]
  0000000140C1D479  imul    rax, r9
  0000000140C1D47D  not     rax
  0000000140C1D480  and     rax, rdx
  0000000140C1D483  not     rax
  0000000140C1D486  add     rax, [rsp+510h+var_338]
  0000000140C1D48E  mov     rsi, rax
  0000000140C1D491  imul    eax, r8d, 752FB72Ah
  0000000140C1D498  mov     [rsp+510h+var_3E0], rax
  0000000140C1D4A0  test    byte ptr [rsp+510h+var_4D0], 1
  0000000140C1D4A5  mov     r8, [rsp+510h+var_2C8]
  0000000140C1D4AD  not     r8
  0000000140C1D4B0  mov     rax, [rsp+510h+var_118]
  0000000140C1D4B8  lea     r10, [rsp+rax+510h]
  0000000140C1D4C0  mov     rdx, [rsp+510h+var_C8]
  0000000140C1D4C8  cmovnz  rsi, rdx
  0000000140C1D4CC  mov     [rsp+510h+var_310], rsi
  0000000140C1D4D4  mov     rax, [rsp+510h+var_2D8]
  0000000140C1D4DC  imul    r10, rax
  0000000140C1D4E0  not     r10
  0000000140C1D4E3  and     r10, r8
  0000000140C1D4E6  not     r10
  0000000140C1D4E9  add     r10, [rsp+510h+var_2C0]
  0000000140C1D4F1  test    byte ptr [rsp+510h+var_218], 1
  0000000140C1D4F9  cmovnz  r10, rdx
  0000000140C1D4FD  mov     [rsp+510h+var_350], r10
  0000000140C1D505  mov     rdx, [rsp+510h+var_110]
  0000000140C1D50D  lea     r13, [rsp+rdx+510h+var_510]
  0000000140C1D511  add     r13, 510h
  0000000140C1D518  imul    r13, rax
  0000000140C1D51C  add     r13, [rsp+510h+var_2A0]
  0000000140C1D524  mov     rdx, [rsp+510h+var_1E0]
  0000000140C1D52C  not     rdx
  0000000140C1D52F  not     r13
  0000000140C1D532  and     r13, rdx
  0000000140C1D535  test    byte ptr [rsp+510h+var_68], 1
  0000000140C1D53D  not     r13
  0000000140C1D540  cmovnz  r13, [rsp+510h+var_90]
  0000000140C1D549  mov     r8, [rsp+510h+var_420]
  0000000140C1D551  not     r8
  0000000140C1D554  mov     rdx, [rsp+510h+var_108]
  0000000140C1D55C  add     rdx, rsp
  0000000140C1D55F  add     rdx, 510h
  0000000140C1D566  imul    rdx, r9
  0000000140C1D56A  not     rdx
  0000000140C1D56D  and     rdx, r8
  0000000140C1D570  mov     rdi, rdx
  0000000140C1D573  mov     rdx, [rsp+510h+var_408]
  0000000140C1D57B  add     rdx, rsp
  0000000140C1D57E  add     rdx, 510h
  0000000140C1D585  imul    rdx, rax
  0000000140C1D589  add     rdx, [rsp+510h+var_298]
  0000000140C1D591  mov     rbx, rdx
  0000000140C1D594  mov     rsi, [rsp+510h+var_260]
  0000000140C1D59C  not     rsi
  0000000140C1D59F  mov     rdx, [rsp+510h+var_100]
  0000000140C1D5A7  lea     r8, [rsp+rdx+510h+var_510]
  0000000140C1D5AB  add     r8, 510h
  0000000140C1D5B2  imul    r8, rax
  0000000140C1D5B6  mov     r10, rax
  0000000140C1D5B9  not     r8
  0000000140C1D5BC  and     r8, rsi
  0000000140C1D5BF  mov     rax, [rsp+510h+var_320]
  0000000140C1D5C7  not     rax
  0000000140C1D5CA  mov     rdx, [rsp+510h+var_330]
  0000000140C1D5D2  add     rdx, rsp
  0000000140C1D5D5  add     rdx, 510h
  0000000140C1D5DC  imul    rdx, r9
  0000000140C1D5E0  not     rdx
  0000000140C1D5E3  and     rdx, rax
  0000000140C1D5E6  test    byte ptr [rsp+510h+var_468], 1
  0000000140C1D5EE  not     rdi
  0000000140C1D5F1  mov     rax, [rsp+510h+var_A8]
  0000000140C1D5F9  cmovz   rdi, rax
  0000000140C1D5FD  mov     [rsp+510h+var_408], rdi
  0000000140C1D605  cmovz   rbx, rax
  0000000140C1D609  mov     [rsp+510h+var_420], rbx
  0000000140C1D611  not     r8
  0000000140C1D614  cmovz   r8, rax
  0000000140C1D618  mov     [rsp+510h+var_320], r8
  0000000140C1D620  not     rdx
  0000000140C1D623  cmovz   rdx, rax
  0000000140C1D627  mov     [rsp+510h+var_330], rdx
  0000000140C1D62F  mov     rdx, [rsp+510h+var_4D8]
  0000000140C1D634  not     rdx
  0000000140C1D637  mov     rax, [rsp+510h+var_F8]
  0000000140C1D63F  add     rax, rsp
  0000000140C1D642  add     rax, 510h
  0000000140C1D648  imul    rax, r9
  0000000140C1D64C  not     rax
  0000000140C1D64F  and     rax, rdx
  0000000140C1D652  mov     [rsp+510h+var_4D0], rax
  0000000140C1D657  mov     rdx, [rsp+510h+var_488]
  0000000140C1D65F  not     rdx
  0000000140C1D662  mov     rax, [rsp+510h+var_F0]
  0000000140C1D66A  add     rax, rsp
  0000000140C1D66D  add     rax, 510h
  0000000140C1D673  mov     rbx, r10
  0000000140C1D676  imul    rax, r10
  0000000140C1D67A  not     rax
  0000000140C1D67D  and     rax, rdx
  0000000140C1D680  mov     [rsp+510h+var_4B8], rax
  0000000140C1D685  mov     rsi, [rsp+510h+var_300]
  0000000140C1D68D  not     rsi
  0000000140C1D690  mov     rax, [rsp+510h+var_348]
  0000000140C1D698  lea     rdx, [rsp+rax+510h+var_510]
  0000000140C1D69C  add     rdx, 510h
  0000000140C1D6A3  imul    rdx, rcx
  0000000140C1D6A7  mov     r8, rcx
  0000000140C1D6AA  not     rdx
  0000000140C1D6AD  and     rdx, rsi
  0000000140C1D6B0  mov     rax, [rsp+510h+var_400]
  0000000140C1D6B8  lea     rcx, [rsp+rax+510h+var_510]
  0000000140C1D6BC  add     rcx, 510h
  0000000140C1D6C3  imul    rcx, r10
  0000000140C1D6C7  add     rcx, [rsp+510h+var_4B0]
  0000000140C1D6CC  mov     rax, [rsp+510h+var_E8]
  0000000140C1D6D4  lea     r10, [rsp+rax+510h+var_510]
  0000000140C1D6D8  add     r10, 510h
  0000000140C1D6DF  imul    r10, r9
  0000000140C1D6E3  add     r10, [rsp+510h+var_4A8]
  0000000140C1D6E8  test    byte ptr [rsp+510h+var_458], 1
  0000000140C1D6F0  mov     rax, [rsp+510h+var_2F8]
  0000000140C1D6F8  lea     rax, [rsp+rax+510h]
  0000000140C1D700  not     rdx
  0000000140C1D703  cmovnz  rdx, rax
  0000000140C1D707  mov     [rsp+510h+var_348], rdx
  0000000140C1D70F  cmovnz  rcx, rax
  0000000140C1D713  mov     [rsp+510h+var_338], rcx
  0000000140C1D71B  cmovnz  r10, rax
  0000000140C1D71F  mov     [rsp+510h+var_400], r10
  0000000140C1D727  mov     rdx, [rsp+510h+var_3D8]
  0000000140C1D72F  mov     rax, [rsp+510h+var_E0]
  0000000140C1D737  and     rdx, rax
  0000000140C1D73A  not     rax
  0000000140C1D73D  and     rax, [rsp+510h+var_4F8]
  0000000140C1D742  not     rax
  0000000140C1D745  not     rdx
  0000000140C1D748  and     rdx, rax
  0000000140C1D74B  mov     rax, rdx
  0000000140C1D74E  mov     ecx, dword ptr [rsp+510h+var_3F8]
  0000000140C1D755  shl     rax, cl
  0000000140C1D758  not     rax
  0000000140C1D75B  mov     ecx, [rsp+510h+var_474]
  0000000140C1D762  shr     rdx, cl
  0000000140C1D765  not     rdx
  0000000140C1D768  and     rdx, rax
  0000000140C1D76B  not     rdx
  0000000140C1D76E  imul    rdx, r8
  0000000140C1D772  add     rdx, r11
  0000000140C1D775  mov     [rsp+510h+var_3D8], rdx
  0000000140C1D77D  mov     rax, [rsp+510h+var_1C8]
  0000000140C1D785  add     rax, rsp
  0000000140C1D788  add     rax, 510h
  0000000140C1D78E  mov     rcx, [rsp+510h+var_308]
  0000000140C1D796  imul    rax, rcx
  0000000140C1D79A  add     rax, [rsp+510h+var_2F0]
  0000000140C1D7A2  mov     rsi, rax
  0000000140C1D7A5  mov     rdx, [rsp+510h+var_398]
  0000000140C1D7AD  not     rdx
  0000000140C1D7B0  mov     rax, [rsp+510h+var_380]
  0000000140C1D7B8  imul    rax, r9
  0000000140C1D7BC  not     rax
  0000000140C1D7BF  and     rax, rdx
  0000000140C1D7C2  mov     [rsp+510h+var_380], rax
  0000000140C1D7CA  mov     rax, [rsp+510h+var_1D0]
  0000000140C1D7D2  lea     r15, [rsp+rax+510h+var_510]
  0000000140C1D7D6  add     r15, 510h
  0000000140C1D7DD  imul    r15, r8
  0000000140C1D7E1  mov     rax, [rsp+510h+var_240]
  0000000140C1D7E9  not     rax
  0000000140C1D7EC  not     r15
  0000000140C1D7EF  and     r15, rax
  0000000140C1D7F2  mov     r8, [rsp+510h+var_3A8]
  0000000140C1D7FA  mov     rax, r8
  0000000140C1D7FD  not     rax
  0000000140C1D800  mov     rdx, [rsp+510h+var_370]
  0000000140C1D808  imul    rdx, rcx
  0000000140C1D80C  and     r8, rdx
  0000000140C1D80F  not     rdx
  0000000140C1D812  and     rdx, rax
  0000000140C1D815  lea     rax, [r8+r8*2]
  0000000140C1D819  not     r8
  0000000140C1D81C  add     rax, r8
  0000000140C1D81F  mov     [rsp+510h+var_4F8], rax
  0000000140C1D824  not     rdx
  0000000140C1D827  and     rdx, r8
  0000000140C1D82A  mov     [rsp+510h+var_370], rdx
  0000000140C1D832  mov     rdx, [rsp+510h+var_230]
  0000000140C1D83A  mov     rax, rdx
  0000000140C1D83D  not     rax
  0000000140C1D840  mov     rcx, [rsp+510h+var_D0]
  0000000140C1D848  lea     rdi, [rsp+rcx+510h+var_510]
  0000000140C1D84C  add     rdi, 510h
  0000000140C1D853  imul    rdi, rbx
  0000000140C1D857  mov     rcx, rdi
  0000000140C1D85A  not     rcx
  0000000140C1D85D  and     rcx, rdx
  0000000140C1D860  mov     r8, rdx
  0000000140C1D863  mov     r10, rcx
  0000000140C1D866  not     r10
  0000000140C1D869  add     rcx, rcx
  0000000140C1D86C  lea     rcx, [rcx+r10*2]
  0000000140C1D870  and     rax, rdi
  0000000140C1D873  not     rax
  0000000140C1D876  and     rax, r10
  0000000140C1D879  not     rax
  0000000140C1D87C  mov     rdx, [rsp+510h+var_210]
  0000000140C1D884  add     rcx, rdx
  0000000140C1D887  add     rcx, rax
  0000000140C1D88A  and     rdi, r8
  0000000140C1D88D  add     rdi, rdx
  0000000140C1D890  mov     r11, rdx
  0000000140C1D893  add     rdi, rcx
  0000000140C1D896  mov     rax, [rsp+510h+var_360]
  0000000140C1D89E  imul    rax, r9
  0000000140C1D8A2  or      rax, [rsp+510h+var_390]
  0000000140C1D8AA  mov     [rsp+510h+var_360], rax
  0000000140C1D8B2  mov     rcx, [rsp+510h+var_B8]
  0000000140C1D8BA  lea     rdx, [rsp+510h]
  0000000140C1D8C2  and     edx, ecx
  0000000140C1D8C4  not     rcx
  0000000140C1D8C7  and     rcx, [rsp+510h+var_4C0]
  0000000140C1D8CC  mov     rax, rdx
  0000000140C1D8CF  not     rax
  0000000140C1D8D2  not     rcx
  0000000140C1D8D5  add     rax, r11
  0000000140C1D8D8  add     rax, rcx
  0000000140C1D8DB  lea     rax, [rax+rdx*2]
  0000000140C1D8DF  imul    rax, r9
  0000000140C1D8E3  mov     rdx, [rsp+510h+var_4C8]
  0000000140C1D8E8  mov     rcx, rdx
  0000000140C1D8EB  and     rcx, rax
  0000000140C1D8EE  mov     r10, rcx
  0000000140C1D8F1  not     r10
  0000000140C1D8F4  lea     r8, [r10+rcx*2]
  0000000140C1D8F8  mov     rcx, rdx
  0000000140C1D8FB  not     rcx
  0000000140C1D8FE  and     rcx, rax
  0000000140C1D901  not     rax
  0000000140C1D904  and     rax, rdx
  0000000140C1D907  not     rcx
  0000000140C1D90A  not     rax
  0000000140C1D90D  and     rax, rcx
  0000000140C1D910  add     r8, r11
  0000000140C1D913  not     rax
  0000000140C1D916  add     r8, rax
  0000000140C1D919  test    byte ptr [rsp+510h+var_450], 1
  0000000140C1D921  mov     rcx, [rsp+510h+var_510]
  0000000140C1D925  not     rcx
  0000000140C1D928  mov     rax, [rsp+510h+var_50]
  0000000140C1D930  cmovz   rcx, rax
  0000000140C1D934  mov     [rsp+510h+var_510], rcx
  0000000140C1D938  mov     rcx, [rsp+510h+var_4D0]
  0000000140C1D93D  not     rcx
  0000000140C1D940  cmovz   rcx, rax
  0000000140C1D944  mov     [rsp+510h+var_4D0], rcx
  0000000140C1D949  mov     rcx, [rsp+510h+var_4B8]
  0000000140C1D94E  not     rcx
  0000000140C1D951  cmovz   rcx, rax
  0000000140C1D955  mov     [rsp+510h+var_4B8], rcx
  0000000140C1D95A  cmovz   rsi, rax
  0000000140C1D95E  mov     [rsp+510h+var_3F8], rsi
  0000000140C1D966  not     r15
  0000000140C1D969  cmovz   r15, rax
  0000000140C1D96D  cmovz   rdi, rax
  0000000140C1D971  cmovz   r8, rax
  0000000140C1D975  mov     [rsp+510h+var_4C0], r8
  0000000140C1D97A  and     r12, [rsp+510h+var_B0]
  0000000140C1D982  mov     rsi, [rsp+510h+var_1F0]
  0000000140C1D98A  mov     rax, rsi
  0000000140C1D98D  not     rax
  0000000140C1D990  and     rsi, r12
  0000000140C1D993  not     r12
  0000000140C1D996  and     r12, rax
  0000000140C1D999  not     r12
  0000000140C1D99C  not     rsi
  0000000140C1D99F  and     rsi, r12
  0000000140C1D9A2  add     rsi, [rsp+510h+var_3B8]
  0000000140C1D9AA  mov     rax, rsi
  0000000140C1D9AD  not     rax
  0000000140C1D9B0  and     rax, [rsp+510h+var_3C0]
  0000000140C1D9B8  and     rsi, [rsp+510h+var_2E8]
  0000000140C1D9C0  not     rsi
  0000000140C1D9C3  and     rsi, [rsp+510h+var_388]
  0000000140C1D9CB  not     rax
  0000000140C1D9CE  and     rsi, rax
  0000000140C1D9D1  imul    rsi, r9
  0000000140C1D9D5  mov     r10, rbp
  0000000140C1D9D8  mov     rax, [rsp+510h+var_480]
  0000000140C1D9E0  and     r10, rax
  0000000140C1D9E3  mov     rcx, rsi
  0000000140C1D9E6  and     rsi, rax
  0000000140C1D9E9  not     rax
  0000000140C1D9EC  not     rcx
  0000000140C1D9EF  and     rax, rcx
  0000000140C1D9F2  mov     rdx, [rsp+510h+var_368]
  0000000140C1D9FA  mov     r12, rdx
  0000000140C1D9FD  and     r12, rax
  0000000140C1DA00  mov     r11, r12
  0000000140C1DA03  not     r11
  0000000140C1DA06  not     rax
  0000000140C1DA09  mov     r9, rbp
  0000000140C1DA0C  and     r9, rax
  0000000140C1DA0F  not     r9
  0000000140C1DA12  and     r9, r11
  0000000140C1DA15  and     r10, rcx
  0000000140C1DA18  add     r10, r10
  0000000140C1DA1B  sub     r10, r9
  0000000140C1DA1E  mov     r8, [rsp+510h+var_378]
  0000000140C1DA26  not     r8
  0000000140C1DA29  and     rcx, r8
  0000000140C1DA2C  not     rcx
  0000000140C1DA2F  lea     rbx, [r10+rcx*2]
  0000000140C1DA33  mov     rcx, rsi
  0000000140C1DA36  and     rsi, rbp
  0000000140C1DA39  not     rcx
  0000000140C1DA3C  and     rax, rcx
  0000000140C1DA3F  and     rbp, rax
  0000000140C1DA42  not     rax
  0000000140C1DA45  and     rax, rdx
  0000000140C1DA48  not     rax
  0000000140C1DA4B  not     rbp
  0000000140C1DA4E  and     rbp, rax
  0000000140C1DA51  not     rbp
  0000000140C1DA54  add     rbp, rbp
  0000000140C1DA57  sub     rbx, rbp
  0000000140C1DA5A  and     rcx, rdx
  0000000140C1DA5D  not     rcx
  0000000140C1DA60  not     rsi
  0000000140C1DA63  and     rsi, rcx
  0000000140C1DA66  mov     rax, [rsp+510h+var_98]
  0000000140C1DA6E  add     rax, rsp
  0000000140C1DA71  add     rax, 510h
  0000000140C1DA77  imul    rax, [rsp+510h+var_2D8]
  0000000140C1DA80  mov     rdx, [rsp+510h+var_3B0]
  0000000140C1DA88  mov     r9, rdx
  0000000140C1DA8B  not     r9
  0000000140C1DA8E  mov     r10, [rsp+510h+var_358]
  0000000140C1DA96  mov     r8, r10
  0000000140C1DA99  not     r8
  0000000140C1DA9C  mov     r11, r8
  0000000140C1DA9F  and     r11, rax
  0000000140C1DAA2  mov     rbp, r11
  0000000140C1DAA5  not     rbp
  0000000140C1DAA8  mov     rcx, rax
  0000000140C1DAAB  not     rcx
  0000000140C1DAAE  and     r10, rcx
  0000000140C1DAB1  not     r10
  0000000140C1DAB4  and     r11, r9
  0000000140C1DAB7  and     r9, rbp
  0000000140C1DABA  and     r9, r10
  0000000140C1DABD  not     r11
  0000000140C1DAC0  and     rbp, rdx
  0000000140C1DAC3  not     rbp
  0000000140C1DAC6  and     rbp, r11
  0000000140C1DAC9  mov     r11, [rsp+510h+var_430]
  0000000140C1DAD1  and     rcx, r11
  0000000140C1DAD4  not     rcx
  0000000140C1DAD7  add     rbp, rbp
  0000000140C1DADA  sub     rcx, rbp
  0000000140C1DADD  and     r11, rax
  0000000140C1DAE0  sub     rcx, r11
  0000000140C1DAE3  and     rax, rdx
  0000000140C1DAE6  not     rax
  0000000140C1DAE9  and     rax, r8
  0000000140C1DAEC  not     rax
  0000000140C1DAEF  lea     r10, [rcx+rax*2]
  0000000140C1DAF3  add     r10, r9
  0000000140C1DAF6  test    byte ptr [rsp+510h+var_48], 1
  0000000140C1DAFE  cmovnz  r10, [rsp+510h+var_410]
  0000000140C1DB07  test    rsp, 0
  0000000140C1DB0E  call    locret_140C1DB23  ; -> locret_140C1DB23
  0000000140C1DB13  js      loc_140C1DB1E
  0000000140C1DB19  jmp     loc_140C1DB24
  0000000140C1DB1E  jmp     loc_140C1DCE2
  0000000140C1DB23  retn
  0000000140C1DB24  nop
  0000000140C1DB25  jmp     $+5
  0000000140C1DB2A  mov     rax, 8D9692A7EF2D522Ch
  0000000140C1DB34  mov     rax, 4ED543F1F8C67109h
  0000000140C1DB3E  mov     rax, 839DA52D40B60DA9h
  0000000140C1DB48  mov     rax, 34A0091C50761778h
  0000000140C1DB52  mov     rax, 0D96B4AD5D0ACEC14h
  0000000140C1DB5C  mov     rax, 78E4E7924D3976h
  0000000140C1DB66  mov     rax, [rsp+510h+var_228]
  0000000140C1DB6E  mov     rcx, [rsp+510h+var_2E0]
  0000000140C1DB76  mov     [rax], rcx
  0000000140C1DB79  mov     rax, [rsp+510h+var_3C8]
  0000000140C1DB81  mov     rcx, [rsp+510h+var_500]
  0000000140C1DB86  mov     [rcx], rax
  0000000140C1DB89  mov     rax, [rsp+510h+var_248]
  0000000140C1DB91  mov     rcx, [rsp+510h+var_4E8]
  0000000140C1DB96  mov     [rcx], rax
  0000000140C1DB99  mov     rax, [rsp+510h+var_250]
  0000000140C1DBA1  mov     rcx, [rsp+510h+var_3E8]
  0000000140C1DBA9  mov     [rcx], rax
  0000000140C1DBAC  mov     rax, [rsp+510h+var_258]
  0000000140C1DBB4  not     rax
  0000000140C1DBB7  mov     rcx, [rsp+510h+var_268]
  0000000140C1DBBF  mov     [rcx], rax
  0000000140C1DBC2  mov     rax, [rsp+510h+var_80]
  0000000140C1DBCA  mov     rcx, [rsp+510h+var_120]
  0000000140C1DBD2  mov     [rcx], rax
  0000000140C1DBD5  mov     r9, [rsp+510h+var_1D8]
  0000000140C1DBDD  mov     rax, [rsp+510h+var_438]
  0000000140C1DBE5  mov     [rax], r9
  0000000140C1DBE8  mov     rax, [rsp+510h+var_190]
  0000000140C1DBF0  mov     rcx, [rsp+510h+var_440]
  0000000140C1DBF8  mov     [rcx], rax
  0000000140C1DBFB  mov     rdx, [rsp+510h+var_340]
  0000000140C1DC03  not     rdx
  0000000140C1DC06  mov     rax, [rsp+510h+var_58]
  0000000140C1DC0E  mov     rcx, [rsp+510h+var_1C0]
  0000000140C1DC16  mov     [rdx+rcx], rax
  0000000140C1DC1A  mov     rax, [rsp+510h+var_4F0]
  0000000140C1DC1F  lea     rax, [rsp+rax+510h]
  0000000140C1DC27  mov     rcx, [rsp+510h+var_448]
  0000000140C1DC2F  mov     [rcx], rax
  0000000140C1DC32  mov     rax, [rsp+510h+var_78]
  0000000140C1DC3A  mov     rcx, [rsp+510h+var_510]
  0000000140C1DC3E  mov     [rcx], rax
  0000000140C1DC41  mov     rax, [rsp+510h+var_70]
  0000000140C1DC49  mov     rcx, [rsp+510h+var_460]
  0000000140C1DC51  mov     [rcx], rax
  0000000140C1DC54  mov     rax, [rsp+510h+var_208]
  0000000140C1DC5C  mov     rcx, [rsp+510h+var_310]
  0000000140C1DC64  mov     [rcx], rax
  0000000140C1DC67  mov     rax, [rsp+510h+var_60]
  0000000140C1DC6F  mov     rcx, [rsp+510h+var_350]
  0000000140C1DC77  mov     [rcx], rax
  0000000140C1DC7A  mov     rax, [rsp+510h+var_188]
  0000000140C1DC82  mov     [r13+0], rax
  0000000140C1DC86  mov     rax, [rsp+510h+var_270]
  0000000140C1DC8E  mov     rcx, [rsp+510h+var_408]
  0000000140C1DC96  mov     [rcx], rax
  0000000140C1DC99  mov     rax, [rsp+510h+var_278]
  0000000140C1DCA1  mov     rcx, [rsp+510h+var_420]
  0000000140C1DCA9  mov     [rcx], rax
  0000000140C1DCAC  mov     rax, [rsp+510h+var_280]
  0000000140C1DCB4  mov     rcx, [rsp+510h+var_320]
  0000000140C1DCBC  mov     [rcx], rax
  0000000140C1DCBF  mov     rax, [rsp+510h+var_288]
  0000000140C1DCC7  mov     rcx, [rsp+510h+var_330]
  0000000140C1DCCF  mov     [rcx], rax
  0000000140C1DCD2  mov     rax, [rsp+510h+var_290]
  0000000140C1DCDA  mov     rcx, [rsp+510h+var_4D0]
  0000000140C1DCDF  mov     [rcx], rax
  0000000140C1DCE2  mov     rax, [rsp+510h+var_200]
  0000000140C1DCEA  mov     rcx, [rsp+510h+var_4B8]
  0000000140C1DCEF  mov     [rcx], rax
  0000000140C1DCF2  mov     rax, [rsp+510h+var_418]
  0000000140C1DCFA  mov     rcx, [rsp+510h+var_348]
  0000000140C1DD02  mov     [rcx], rax
  0000000140C1DD05  mov     rax, [rsp+510h+var_2D0]
  0000000140C1DD0D  mov     rcx, [rsp+510h+var_338]
  0000000140C1DD15  mov     [rcx], rax
  0000000140C1DD18  mov     rax, [rsp+510h+var_2A8]
  0000000140C1DD20  not     rax
  0000000140C1DD23  mov     rcx, [rsp+510h+var_400]
  0000000140C1DD2B  mov     [rcx], rax
  0000000140C1DD2E  mov     rax, [rsp+510h+var_1B8]
  0000000140C1DD36  mov     rcx, [rsp+510h+var_2B0]
  0000000140C1DD3E  mov     [rax], rcx
  0000000140C1DD41  mov     rax, [rsp+510h+var_1B0]
  0000000140C1DD49  mov     rcx, [rsp+510h+var_2B8]
  0000000140C1DD51  mov     [rax], rcx
  0000000140C1DD54  mov     rax, [rsp+510h+var_168]
  0000000140C1DD5C  mov     rcx, [rsp+510h+var_470]
  0000000140C1DD64  mov     [rcx], rax
  0000000140C1DD67  mov     rax, [rsp+510h+var_4E0]
  0000000140C1DD6C  mov     rcx, [rsp+510h+var_508]
  0000000140C1DD71  mov     [rax], rcx
  0000000140C1DD74  mov     rax, [rsp+510h+var_3D8]
  0000000140C1DD7C  mov     rcx, [rsp+510h+var_3F8]
  0000000140C1DD84  mov     [rcx], rax
  0000000140C1DD87  mov     rax, [rsp+510h+var_380]
  0000000140C1DD8F  not     rax
  0000000140C1DD92  mov     [r15], rax
  0000000140C1DD95  mov     rax, [rsp+510h+var_370]
  0000000140C1DD9D  mov     rcx, [rsp+510h+var_4F8]
  0000000140C1DDA2  lea     rax, [rax+rcx+1]
  0000000140C1DDA7  mov     [rdi], rax
  0000000140C1DDAA  mov     rax, [rsp+510h+var_360]
  0000000140C1DDB2  mov     rcx, [rsp+510h+var_4C0]
  0000000140C1DDB7  mov     [rcx], rax
  0000000140C1DDBA  lea     rax, [rbx+rsi*2]
  0000000140C1DDBE  lea     rax, [rax+r12*2]
  0000000140C1DDC2  mov     [r10], rax
  0000000140C1DDC5  mov     r8, [rsp+510h+var_88]
  0000000140C1DDCD  add     r8, r9
  0000000140C1DDD0  add     r8, [rsp+510h+var_498]
  0000000140C1DDD5  imul    r8, [rsp+510h+var_308]
  0000000140C1DDDE  mov     rax, [rsp+510h+var_4A0]
  0000000140C1DDE3  not     rax
  0000000140C1DDE6  not     r8
  0000000140C1DDE9  and     r8, rax
  0000000140C1DDEC  mov     rdx, [rsp+510h+var_328]
  0000000140C1DDF4  mov     rax, rdx
  0000000140C1DDF7  not     rax
  0000000140C1DDFA  not     r8
  0000000140C1DDFD  add     r8, [rsp+510h+var_3A0]
  0000000140C1DE05  mov     rcx, r8
  0000000140C1DE08  not     rcx
  0000000140C1DE0B  and     rax, rcx
  0000000140C1DE0E  not     rax
  0000000140C1DE11  and     rdx, r8
  0000000140C1DE14  not     rdx
  0000000140C1DE17  and     rdx, rax
  0000000140C1DE1A  mov     r10, rdx
  0000000140C1DE1D  mov     rax, [rsp+510h+var_3F0]
  0000000140C1DE25  mov     rdx, [rsp+510h+var_490]
  0000000140C1DE2D  mov     [rdx], rax
  0000000140C1DE30  mov     rax, r8
  0000000140C1DE33  and     rax, r14
  0000000140C1DE36  mov     r11, [rsp+510h+var_318]
  0000000140C1DE3E  and     r11, rax
  0000000140C1DE41  not     rax
  0000000140C1DE44  mov     r9, [rsp+510h+var_198]
  0000000140C1DE4C  and     rax, r9
  0000000140C1DE4F  not     rax
  0000000140C1DE52  mov     rdx, r11
  0000000140C1DE55  not     rdx
  0000000140C1DE58  and     rdx, rax
  0000000140C1DE5B  add     rdx, r10
  0000000140C1DE5E  and     rcx, r14
  0000000140C1DE61  and     r8, [rsp+510h+var_428]
  0000000140C1DE69  not     rcx
  0000000140C1DE6C  not     r8
  0000000140C1DE6F  and     r8, rcx
  0000000140C1DE72  not     r8
  0000000140C1DE75  and     r8, r9
  0000000140C1DE78  lea     rax, [rdx+r8*2]
  0000000140C1DE7C  lea     rax, [rax+r11*2]
  0000000140C1DE80  inc     rax
  0000000140C1DE83  mov     rcx, [rsp+510h+var_3E0]
  0000000140C1DE8B  add     rsp, 4D0h
  0000000140C1DE92  pop     rbx
  0000000140C1DE93  pop     rbp
  0000000140C1DE94  pop     rdi
  0000000140C1DE95  pop     rsi
  0000000140C1DE96  pop     r12
  0000000140C1DE98  pop     r13
  0000000140C1DE9A  pop     r14
  0000000140C1DE9C  pop     r15
  0000000140C1DE9E  jmp     rax
  0000000140C1DEA0  mov     rax, 8D9692A7EF2D522Ch
  0000000140C1DEAA  mov     rax, 4ED543F1F8C67109h
  0000000140C1DEB4  mov     rax, 839DA52D40B60DA9h
  0000000140C1DEBE  mov     rax, 34A0091C50761778h
  0000000140C1DEC8  mov     rax, 0D96B4AD5D0ACEC14h
  0000000140C1DED2  mov     rax, 78E4E7924D3976h
  0000000140C1DEDC  test    r8, 0
  0000000140C1DEE3  call    locret_140C1DEF3  ; -> locret_140C1DEF3
  0000000140C1DEE8  jno     loc_140C1DEF4
  0000000140C1DEEE  jmp     loc_140C1BEE0
  0000000140C1DEF3  retn
  0000000140C1DEF4  nop
  0000000140C1DEF5  jmp     loc_140C1AB4E

