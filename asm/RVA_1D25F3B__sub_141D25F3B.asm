// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D25F3B                          ║
// ║  VA        : 0x141D25F3B                            ║
// ║  RVA       : 0x1D25F3B                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401AE4DC  sub_1401AE4CF
//   0x1401B8520  sub_1401B848A
//
// ── CALLS TO (30) ──
//   0x141D25F3D  sub_141D25F3B
//   0x141D25F3F  sub_141D25F3B
//   0x141D25F41  sub_141D25F3B
//   0x141D25F43  sub_141D25F3B
//   0x141D25F44  sub_141D25F3B
//   0x141D25F45  sub_141D25F3B
//   0x141D25F46  sub_141D25F3B
//   0x141D25F47  sub_141D25F3B
//   0x141D25F4E  sub_141D25F3B
//   0x141D25F56  sub_141D25F3B
//   0x141D25F59  sub_141D25F3B
//   0x141D25F5C  sub_141D25F3B
//   0x141D25F64  sub_141D25F3B
//   0x141D25F67  sub_141D25F3B
//   0x141D25F6F  sub_141D25F3B
//   0x141D25F72  sub_141D25F3B
//   0x141D25F75  sub_141D25F3B
//   0x141D25F78  sub_141D25F3B
//   0x141D25F7B  sub_141D25F3B
//   0x141D25F7E  sub_141D25F3B
//   0x141D25F81  sub_141D25F3B
//   0x141D25F84  sub_141D25F3B
//   0x141D25F87  sub_141D25F3B
//   0x141D25F8A  sub_141D25F3B
//   0x141D25F8D  sub_141D25F3B
//   0x141D25F90  sub_141D25F3B
//   0x141D25F98  sub_141D25F3B
//   0x141D25F9B  sub_141D25F3B
//   0x141D25F9F  sub_141D25F3B
//   0x141D25FA2  sub_141D25F3B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14310 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AE4DC  sub_1401AE4CF
;   0x1401B8520  sub_1401B848A
;
; ── Instructions ───────────────────────────────
  0000000141D25F3B  push    r15
  0000000141D25F3D  push    r14
  0000000141D25F3F  push    r13
  0000000141D25F41  push    r12
  0000000141D25F43  push    rsi
  0000000141D25F44  push    rdi
  0000000141D25F45  push    rbp
  0000000141D25F46  push    rbx
  0000000141D25F47  sub     rsp, 418h
  0000000141D25F4E  mov     rcx, [rsp+458h+arg_40]
  0000000141D25F56  mov     rax, rcx
  0000000141D25F59  not     rax
  0000000141D25F5C  mov     rdx, [rsp+458h+arg_D0]
  0000000141D25F64  not     rdx
  0000000141D25F67  mov     rsi, [rsp+458h+arg_E8]
  0000000141D25F6F  not     rsi
  0000000141D25F72  and     rsi, rdx
  0000000141D25F75  mov     r8, rsi
  0000000141D25F78  not     r8
  0000000141D25F7B  mov     rdx, rcx
  0000000141D25F7E  and     rdx, r8
  0000000141D25F81  and     r8, rax
  0000000141D25F84  and     rax, rsi
  0000000141D25F87  not     rax
  0000000141D25F8A  not     rdx
  0000000141D25F8D  and     rdx, rax
  0000000141D25F90  mov     r10, [rsp+458h+arg_118]
  0000000141D25F98  mov     rax, r10
  0000000141D25F9B  shl     rax, 13h
  0000000141D25F9F  not     rax
  0000000141D25FA2  shr     r10, 2Dh
  0000000141D25FA6  not     r10
  0000000141D25FA9  and     r10, rax
  0000000141D25FAC  mov     r11, r10
  0000000141D25FAF  not     r11
  0000000141D25FB2  mov     r9, 19B4F83604874E6Bh
  0000000141D25FBC  not     r9
  0000000141D25FBF  or      r11, r9
  0000000141D25FC2  mov     rax, 0E64B07C9FB78B194h
  0000000141D25FCC  not     rax
  0000000141D25FCF  or      r10, rax
  0000000141D25FD2  and     r10, r11
  0000000141D25FD5  mov     r11, 0F6F3FFFF7DFFBFEDh
  0000000141D25FDF  or      r11, r10
  0000000141D25FE2  mov     r10, 0E4D89A26DE0C00FDh
  0000000141D25FEC  imul    r10, r11
  0000000141D25FF0  imul    rdx, r10
  0000000141D25FF4  not     r8
  0000000141D25FF7  and     rsi, rcx
  0000000141D25FFA  not     rsi
  0000000141D25FFD  and     rsi, r8
  0000000141D26000  imul    rsi, r10
  0000000141D26004  add     rsi, rdx
  0000000141D26007  imul    ecx, esi, 9137DFA0h
  0000000141D2600D  mov     rbx, [rsp+rcx+458h]
  0000000141D26015  mov     r10, rcx
  0000000141D26018  mov     [rsp+458h+var_228], rcx
  0000000141D26020  mov     rcx, 6F0E7B857576FD87h
  0000000141D2602A  imul    rcx, rsi
  0000000141D2602E  mov     rdi, rcx
  0000000141D26031  mov     [rsp+458h+var_318], rcx
  0000000141D26039  mov     rcx, 730F7C92E5962624h
  0000000141D26043  imul    rcx, rsi
  0000000141D26047  mov     r11, rcx
  0000000141D2604A  mov     [rsp+458h+var_310], rcx
  0000000141D26052  mov     ecx, esi
  0000000141D26054  shl     ecx, 4
  0000000141D26057  mov     ebp, esi
  0000000141D26059  sub     ebp, ecx
  0000000141D2605B  mov     dword ptr [rsp+458h+var_430], ebp
  0000000141D2605F  imul    ecx, esi, 4Fh ; 'O'
  0000000141D26062  mov     dword ptr [rsp+458h+var_428], ecx
  0000000141D26066  mov     r12, rsi
  0000000141D26069  mov     r8, rbx
  0000000141D2606C  shl     r8, cl
  0000000141D2606F  mov     [rsp+458h+var_250], r8
  0000000141D26077  mov     rdx, rbx
  0000000141D2607A  mov     ecx, ebp
  0000000141D2607C  shr     rdx, cl
  0000000141D2607F  mov     [rsp+458h+var_348], rdx
  0000000141D26087  mov     rcx, r8
  0000000141D2608A  not     rcx
  0000000141D2608D  mov     [rsp+458h+var_260], rcx
  0000000141D26095  not     rdx
  0000000141D26098  mov     [rsp+458h+var_268], rdx
  0000000141D260A0  mov     r8, rcx
  0000000141D260A3  and     r8, rdx
  0000000141D260A6  mov     rcx, rdi
  0000000141D260A9  and     rcx, r8
  0000000141D260AC  not     rcx
  0000000141D260AF  not     r8
  0000000141D260B2  and     r8, r11
  0000000141D260B5  not     r8
  0000000141D260B8  and     r8, rcx
  0000000141D260BB  mov     [rsp+458h+var_378], r8
  0000000141D260C3  imul    ecx, r12d, 34E66F50h
  0000000141D260CA  mov     [rsp+458h+var_3D0], rcx
  0000000141D260D2  mov     rcx, [rsp+rcx+458h]
  0000000141D260DA  mov     [rsp+458h+var_458], rcx
  0000000141D260DE  shr     rcx, 3Dh
  0000000141D260E2  mov     r14, rcx
  0000000141D260E5  mov     [rsp+458h+var_418], rcx
  0000000141D260EA  imul    r11d, r12d, 1D1CBA30h
  0000000141D260F1  imul    ecx, r12d, 0F585D788h
  0000000141D260F8  mov     [rsp+458h+var_2F8], rcx
  0000000141D26100  mov     rcx, [rsp+rcx+458h]
  0000000141D26108  mov     [rsp+458h+var_2C8], rcx
  0000000141D26110  test    rcx, rcx
  0000000141D26113  setnz   cl
  0000000141D26116  bt      r8, 3Dh ; '='
  0000000141D2611B  setnb   dl
  0000000141D2611E  and     dl, cl
  0000000141D26120  xor     dl, 1
  0000000141D26123  mov     ebp, edx
  0000000141D26125  mov     byte ptr [rsp+458h+var_420], dl
  0000000141D26129  mov     rcx, 15EDCE173EE9EC44h
  0000000141D26133  imul    rcx, rsi
  0000000141D26137  mov     rdx, 0B2279749542685D8h
  0000000141D26141  imul    rdx, rsi
  0000000141D26145  imul    edi, r12d, 0A3AE8FB0h
  0000000141D2614C  mov     [rsp+458h+var_370], rdi
  0000000141D26154  imul    esi, r12d, 0A90194C0h
  0000000141D2615B  imul    r8d, r12d, 0E30F2778h
  0000000141D26162  mov     [rsp+458h+var_330], r8
  0000000141D2616A  test    r14b, bpl
  0000000141D2616D  cmovnz  rdx, rcx
  0000000141D26171  mov     [rsp+458h+var_48], rdx
  0000000141D26179  mov     rcx, r10
  0000000141D2617C  cmovnz  rcx, r11
  0000000141D26180  mov     [rsp+458h+var_210], rcx
  0000000141D26188  mov     rcx, rsi
  0000000141D2618B  cmovnz  rcx, r8
  0000000141D2618F  mov     [rsp+458h+var_208], rcx
  0000000141D26197  imul    ecx, r12d, 644DF7E8h
  0000000141D2619E  test    r14b, bpl
  0000000141D261A1  cmovz   rcx, rdi
  0000000141D261A5  mov     [rsp+458h+var_88], rcx
  0000000141D261AD  imul    ecx, r12d, 3CB71540h
  0000000141D261B4  mov     [rsp+458h+var_350], rcx
  0000000141D261BC  imul    edx, r12d, 0A6581238h
  0000000141D261C3  mov     [rsp+458h+var_B8], rdx
  0000000141D261CB  test    r14b, bpl
  0000000141D261CE  cmovnz  rcx, rdx
  0000000141D261D2  mov     [rsp+458h+var_98], rcx
  0000000141D261DA  imul    ecx, r12d, 420A1A50h
  0000000141D261E1  mov     [rsp+458h+var_3B8], rcx
  0000000141D261E9  imul    edx, r12d, 0DDBC2268h
  0000000141D261F0  mov     [rsp+458h+var_240], rdx
  0000000141D261F8  test    r14b, bpl
  0000000141D261FB  cmovnz  rcx, rdx
  0000000141D261FF  mov     [rsp+458h+var_A0], rcx
  0000000141D26207  imul    ecx, r12d, 69A0FCF8h
  0000000141D2620E  mov     [rsp+458h+var_3E0], rcx
  0000000141D26213  imul    edx, r12d, 2CE9E7B8h
  0000000141D2621A  mov     [rsp+458h+var_3F0], rdx
  0000000141D2621F  test    r14b, bpl
  0000000141D26222  cmovnz  rcx, rdx
  0000000141D26226  mov     [rsp+458h+var_A8], rcx
  0000000141D2622E  imul    edx, r12d, 5C7D51F8h
  0000000141D26235  mov     [rsp+458h+var_248], rdx
  0000000141D2623D  imul    ecx, r12d, 7C17AD08h
  0000000141D26244  mov     [rsp+458h+var_200], rcx
  0000000141D2624C  test    r14b, bpl
  0000000141D2624F  cmovnz  rcx, rdx
  0000000141D26253  mov     [rsp+458h+var_B0], rcx
  0000000141D2625B  imul    ecx, r12d, 5530510h
  0000000141D26262  mov     r8, [rsp+rcx+458h]
  0000000141D2626A  mov     rdi, rcx
  0000000141D2626D  mov     [rsp+458h+var_448], rcx
  0000000141D26272  mov     rcx, r8
  0000000141D26275  shr     rcx, 13h
  0000000141D26279  not     ecx
  0000000141D2627B  and     ecx, 400001h
  0000000141D26281  mov     rdx, r8
  0000000141D26284  mov     r10, r8
  0000000141D26287  shr     rdx, 2Eh
  0000000141D2628B  not     edx
  0000000141D2628D  and     edx, 3001h
  0000000141D26293  imul    rdx, rcx
  0000000141D26297  mov     r15, rdx
  0000000141D2629A  mov     [rsp+458h+var_360], rdx
  0000000141D262A2  mov     [rsp+458h+var_408], r8
  0000000141D262A7  not     r8d
  0000000141D262AA  mov     ecx, r8d
  0000000141D262AD  shr     ecx, 0Eh
  0000000141D262B0  and     ecx, 9
  0000000141D262B3  mov     edx, r8d
  0000000141D262B6  shr     edx, 0Bh
  0000000141D262B9  and     edx, 41h
  0000000141D262BC  imul    rdx, rcx
  0000000141D262C0  mov     r14, rdx
  0000000141D262C3  mov     [rsp+458h+var_440], rdx
  0000000141D262C8  mov     ecx, r8d
  0000000141D262CB  and     ecx, 21h
  0000000141D262CE  shr     r8d, 10h
  0000000141D262D2  and     r8d, 3
  0000000141D262D6  imul    r8, rcx
  0000000141D262DA  mov     [rsp+458h+var_358], r8
  0000000141D262E2  lea     rdx, [rsp+r11+458h+var_458]
  0000000141D262E6  add     rdx, 458h
  0000000141D262ED  mov     [rsp+458h+var_338], rdx
  0000000141D262F5  mov     rcx, r14
  0000000141D262F8  imul    rcx, rdx
  0000000141D262FC  not     rcx
  0000000141D262FF  lea     rdx, [rsp+rdi+458h+var_458]
  0000000141D26303  add     rdx, 458h
  0000000141D2630A  imul    rdx, r8
  0000000141D2630E  not     rdx
  0000000141D26311  and     rdx, rcx
  0000000141D26314  imul    ecx, r12d, 17C9B520h
  0000000141D2631B  mov     [rsp+458h+var_410], rcx
  0000000141D26320  lea     r8, [rsp+rcx+458h+var_458]
  0000000141D26324  add     r8, 458h
  0000000141D2632B  mov     [rsp+458h+var_238], r8
  0000000141D26333  mov     rcx, r15
  0000000141D26336  imul    rcx, r8
  0000000141D2633A  not     rdx
  0000000141D2633D  add     rdx, rcx
  0000000141D26340  mov     r8, r10
  0000000141D26343  shr     r8, 36h
  0000000141D26347  not     r8d
  0000000141D2634A  and     r8d, 31h
  0000000141D2634E  mov     [rsp+458h+var_3C8], r8
  0000000141D26356  imul    ecx, r12d, 968AE4B0h
  0000000141D2635D  lea     r10, [rsp+rcx+458h+var_458]
  0000000141D26361  add     r10, 458h
  0000000141D26368  mov     [rsp+458h+var_50], r10
  0000000141D26370  mov     rcx, r8
  0000000141D26373  imul    rcx, r10
  0000000141D26377  not     rcx
  0000000141D2637A  not     rdx
  0000000141D2637D  and     rdx, rcx
  0000000141D26380  not     rdx
  0000000141D26383  mov     rcx, [rdx]
  0000000141D26386  imul    r13d, r12d, 0ED894FF0h
  0000000141D2638D  mov     [rsp+458h+var_3A8], r13
  0000000141D26395  bt      rcx, 3Ch ; '<'
  0000000141D2639A  mov     r10, rcx
  0000000141D2639D  mov     [rsp+458h+var_1F8], rcx
  0000000141D263A5  setnb   byte ptr [rsp+458h+var_388]
  0000000141D263AD  mov     rdx, rbx
  0000000141D263B0  mov     [rsp+458h+var_270], rbx
  0000000141D263B8  mov     rcx, rbx
  0000000141D263BB  shl     rcx, 13h
  0000000141D263BF  not     rcx
  0000000141D263C2  shr     rdx, 2Dh
  0000000141D263C6  not     rdx
  0000000141D263C9  and     rdx, rcx
  0000000141D263CC  mov     rcx, rdx
  0000000141D263CF  not     rcx
  0000000141D263D2  or      rcx, r9
  0000000141D263D5  or      rdx, rax
  0000000141D263D8  and     rdx, rcx
  0000000141D263DB  mov     r9d, edx
  0000000141D263DE  mov     r8, rdx
  0000000141D263E1  not     r9d
  0000000141D263E4  mov     eax, r9d
  0000000141D263E7  shr     eax, 11h
  0000000141D263EA  and     eax, 4001h
  0000000141D263EF  mov     r15d, r9d
  0000000141D263F2  shr     r15d, 8
  0000000141D263F6  and     r15d, 800001h
  0000000141D263FD  imul    r15, rax
  0000000141D26401  mov     [rsp+458h+var_400], r15
  0000000141D26406  lea     rax, [rsp+458h]
  0000000141D2640E  imul    rcx, rax, -77h
  0000000141D26412  not     rax
  0000000141D26415  imul    rdi, rax, -78h
  0000000141D26419  add     rdi, rcx
  0000000141D2641C  mov     rcx, rdx
  0000000141D2641F  shr     rcx, 25h
  0000000141D26423  not     ecx
  0000000141D26425  and     ecx, 80001h
  0000000141D2642B  mov     r11d, r9d
  0000000141D2642E  shr     r11d, 16h
  0000000141D26432  and     r11d, 201h
  0000000141D26439  imul    r11, rcx
  0000000141D2643D  mov     ecx, r9d
  0000000141D26440  shr     ecx, 1Ah
  0000000141D26443  and     ecx, 0FFFFFFE1h
  0000000141D26446  and     edx, 2004001h
  0000000141D2644C  imul    rdx, rcx
  0000000141D26450  imul    ecx, r12d, 572A4CE8h
  0000000141D26457  lea     rax, [rsp+rcx+458h+var_458]
  0000000141D2645B  add     rax, 458h
  0000000141D26461  mov     [rsp+458h+var_2F0], rax
  0000000141D26469  mov     rcx, r11
  0000000141D2646C  mov     [rsp+458h+var_3E8], r11
  0000000141D26471  imul    rcx, rax
  0000000141D26475  imul    eax, r12d, 66F77A70h
  0000000141D2647C  mov     [rsp+458h+var_340], rax
  0000000141D26484  lea     rbx, [rsp+rax+458h+var_458]
  0000000141D26488  add     rbx, 458h
  0000000141D2648F  mov     [rsp+458h+var_308], rbx
  0000000141D26497  mov     rax, rdx
  0000000141D2649A  mov     [rsp+458h+var_3F8], rdx
  0000000141D2649F  imul    rax, rbx
  0000000141D264A3  add     rax, rcx
  0000000141D264A6  shr     r9d, 17h
  0000000141D264AA  and     r9d, 101h
  0000000141D264B1  shr     r8, 29h
  0000000141D264B5  not     r8d
  0000000141D264B8  and     r8d, 8001h
  0000000141D264BF  imul    r8, r9
  0000000141D264C3  not     rax
  0000000141D264C6  imul    ecx, r12d, 1FC63CB8h
  0000000141D264CD  add     rcx, rsp
  0000000141D264D0  add     rcx, 458h
  0000000141D264D7  imul    rcx, r8
  0000000141D264DB  mov     r9, r8
  0000000141D264DE  mov     [rsp+458h+var_368], r8
  0000000141D264E6  not     rcx
  0000000141D264E9  and     rcx, rax
  0000000141D264EC  bt      r10, 3Bh ; ';'
  0000000141D264F1  setnb   bpl
  0000000141D264F5  imul    ebx, r12d, 15203298h
  0000000141D264FC  lea     r8, [rsp+rbx+458h+var_458]
  0000000141D26500  add     r8, 458h
  0000000141D26507  mov     [rsp+458h+var_450], rbx
  0000000141D2650C  imul    r8, rdx
  0000000141D26510  lea     rax, [rsp+rsi+458h+var_458]
  0000000141D26514  add     rax, 458h
  0000000141D2651A  mov     [rsp+458h+var_258], rax
  0000000141D26522  imul    r11, rax
  0000000141D26526  add     r11, r8
  0000000141D26529  not     rcx
  0000000141D2652C  imul    r14d, r12d, 475D1F60h
  0000000141D26533  lea     rax, [rsp+r14+458h+var_458]
  0000000141D26537  add     rax, 458h
  0000000141D2653D  imul    rax, r9
  0000000141D26541  not     rax
  0000000141D26544  mov     [rsp+458h+var_100], rax
  0000000141D2654C  not     r11
  0000000141D2654F  and     r11, rax
  0000000141D26552  imul    r8d, r12d, 6996048Eh
  0000000141D26559  imul    edx, r12d, 93CB7154h
  0000000141D26560  imul    r9d, r12d, 0DB129FE0h
  0000000141D26567  test    r15b, 1
  0000000141D2656B  cmovnz  rcx, rdi
  0000000141D2656F  lea     rax, [rsp+r9+458h]
  0000000141D26577  mov     [rsp+458h+var_288], rax
  0000000141D2657F  not     r11
  0000000141D26582  cmovnz  r11, rax
  0000000141D26586  mov     [rsp+458h+var_68], r11
  0000000141D2658E  mov     rax, [rcx]
  0000000141D26591  mov     [rsp+458h+var_58], rax
  0000000141D26599  test    eax, 80000000h
  0000000141D2659E  cmovnz  rdx, r8
  0000000141D265A2  mov     [rsp+458h+var_2E8], rdx
  0000000141D265AA  setz    r10b
  0000000141D265AE  or      r10b, bpl
  0000000141D265B1  mov     rdi, r12
  0000000141D265B4  imul    eax, edi, 0F82F5A10h
  0000000141D265BA  mov     [rsp+458h+var_380], rax
  0000000141D265C2  imul    edx, edi, 0CB457258h
  0000000141D265C8  mov     [rsp+458h+var_2A8], rdx
  0000000141D265D0  imul    ecx, edi, 0F032D278h
  0000000141D265D6  mov     [rsp+458h+var_300], rcx
  0000000141D265DE  imul    r8d, edi, 0D0987768h
  0000000141D265E5  mov     [rsp+458h+var_3A0], r8
  0000000141D265ED  imul    r9d, edi, 93E16228h
  0000000141D265F4  movzx   r12d, byte ptr [rsp+458h+var_388]
  0000000141D265FD  test    r12b, r10b
  0000000141D26600  cmovnz  rax, rcx
  0000000141D26604  mov     [rsp+458h+var_118], rax
  0000000141D2660C  mov     rax, rdx
  0000000141D2660F  cmovnz  rax, [rsp+458h+var_2F8]
  0000000141D26618  mov     [rsp+458h+var_110], rax
  0000000141D26620  mov     rax, r9
  0000000141D26623  cmovnz  rax, r13
  0000000141D26627  mov     [rsp+458h+var_108], rax
  0000000141D2662F  mov     r11, [rsp+458h+var_410]
  0000000141D26634  mov     rax, [rsp+458h+var_350]
  0000000141D2663C  cmovz   rax, r11
  0000000141D26640  mov     [rsp+458h+var_350], rax
  0000000141D26648  mov     rdx, [rsp+458h+var_3F0]
  0000000141D2664D  mov     rax, rdx
  0000000141D26650  cmovnz  rax, r9
  0000000141D26654  mov     [rsp+458h+var_F8], rax
  0000000141D2665C  movzx   eax, byte ptr [rsp+458h+var_420]
  0000000141D26661  test    byte ptr [rsp+458h+var_418], al
  0000000141D26665  cmovnz  r9, r8
  0000000141D26669  mov     [rsp+458h+var_3B0], r9
  0000000141D26671  mov     rax, 7BE3B932A3E529C8h
  0000000141D2667B  imul    rax, rdi
  0000000141D2667F  mov     rcx, 1773306B87CD2AC5h
  0000000141D26689  imul    rcx, rdi
  0000000141D2668D  test    r12b, r10b
  0000000141D26690  cmovnz  rcx, rax
  0000000141D26694  mov     [rsp+458h+var_60], rcx
  0000000141D2669C  imul    ecx, edi, 0AA60A20h
  0000000141D266A2  mov     [rsp+458h+var_398], rcx
  0000000141D266AA  test    r12b, r10b
  0000000141D266AD  cmovz   r11, [rsp+458h+var_370]
  0000000141D266B6  mov     [rsp+458h+var_410], r11
  0000000141D266BB  mov     [rsp+458h+var_438], r14
  0000000141D266C0  mov     rax, r14
  0000000141D266C3  cmovnz  rax, rdx
  0000000141D266C7  mov     [rsp+458h+var_E8], rax
  0000000141D266CF  mov     r8, [rsp+458h+var_3E0]
  0000000141D266D4  mov     rax, r8
  0000000141D266D7  cmovnz  rax, rcx
  0000000141D266DB  mov     [rsp+458h+var_E0], rax
  0000000141D266E3  imul    eax, edi, 816AB218h
  0000000141D266E9  mov     [rsp+458h+var_390], rax
  0000000141D266F1  test    r12b, r10b
  0000000141D266F4  cmovnz  rbx, [rsp+458h+var_330]
  0000000141D266FD  mov     [rsp+458h+var_220], rbx
  0000000141D26705  cmovnz  rax, r14
  0000000141D26709  mov     [rsp+458h+var_130], rax
  0000000141D26711  imul    eax, edi, 5480CA60h
  0000000141D26717  mov     [rsp+458h+var_218], rax
  0000000141D2671F  test    r12b, r10b
  0000000141D26722  cmovz   rsi, rax
  0000000141D26726  mov     [rsp+458h+var_298], rsi
  0000000141D2672E  mov     rax, [rsp+458h+var_458]
  0000000141D26732  mov     rcx, rax
  0000000141D26735  shr     rcx, 19h
  0000000141D26739  mov     [rsp+458h+var_F0], rcx
  0000000141D26741  and     ecx, 5000001h
  0000000141D26747  mov     [rsp+458h+var_320], rcx
  0000000141D2674F  mov     r9, rax
  0000000141D26752  mov     r11, rax
  0000000141D26755  not     r9
  0000000141D26758  mov     [rsp+458h+var_3D8], r9
  0000000141D26760  imul    edx, edi, 8E8E5D18h
  0000000141D26766  lea     rax, [rsp+rdx+458h+var_458]
  0000000141D2676A  add     rax, 458h
  0000000141D26770  mov     rsi, rdx
  0000000141D26773  imul    rax, rcx
  0000000141D26777  mov     edx, r9d
  0000000141D2677A  and     edx, 20001h
  0000000141D26780  mov     [rsp+458h+var_2D0], rdx
  0000000141D26788  imul    ecx, edi, 0F2DC5500h
  0000000141D2678E  add     rcx, rsp
  0000000141D26791  add     rcx, 458h
  0000000141D26798  mov     [rsp+458h+var_120], rcx
  0000000141D267A0  imul    rdx, rcx
  0000000141D267A4  add     rdx, rax
  0000000141D267A7  mov     r9d, r11d
  0000000141D267AA  not     r9d
  0000000141D267AD  mov     eax, r9d
  0000000141D267B0  shr     eax, 2
  0000000141D267B3  and     eax, 8001h
  0000000141D267B8  mov     ecx, r9d
  0000000141D267BB  shr     r9d, 10h
  0000000141D267BF  and     r9d, 3
  0000000141D267C3  imul    r9, rax
  0000000141D267C7  mov     [rsp+458h+var_2D8], r9
  0000000141D267CF  lea     r11, [rsp+r8+458h+var_458]
  0000000141D267D3  add     r11, 458h
  0000000141D267DA  mov     [rsp+458h+var_D8], r11
  0000000141D267E2  shr     ecx, 0Eh
  0000000141D267E5  and     ecx, 9
  0000000141D267E8  mov     [rsp+458h+var_3E0], rcx
  0000000141D267ED  imul    eax, edi, 0C89BEFD0h
  0000000141D267F3  mov     [rsp+458h+var_2E0], rax
  0000000141D267FB  lea     r8, [rsp+rax+458h+var_458]
  0000000141D267FF  add     r8, 458h
  0000000141D26806  imul    r8, rcx
  0000000141D2680A  mov     rax, r9
  0000000141D2680D  imul    rax, r11
  0000000141D26811  mov     r9, rdx
  0000000141D26814  and     r9, rax
  0000000141D26817  mov     r13, r9
  0000000141D2681A  not     r13
  0000000141D2681D  mov     rcx, r8
  0000000141D26820  not     rcx
  0000000141D26823  mov     r11, rdx
  0000000141D26826  not     r11
  0000000141D26829  mov     rbp, rcx
  0000000141D2682C  and     rbp, r11
  0000000141D2682F  not     rbp
  0000000141D26832  and     rbp, rax
  0000000141D26835  not     rax
  0000000141D26838  mov     r15, rcx
  0000000141D2683B  and     r15, rax
  0000000141D2683E  and     rdx, r15
  0000000141D26841  not     r15
  0000000141D26844  and     r15, r11
  0000000141D26847  and     r11, r8
  0000000141D2684A  and     r8, r13
  0000000141D2684D  not     r8
  0000000141D26850  not     rbp
  0000000141D26853  add     rbp, r8
  0000000141D26856  not     r15
  0000000141D26859  not     rdx
  0000000141D2685C  and     rdx, r15
  0000000141D2685F  sub     rbp, rdx
  0000000141D26862  and     r11, rax
  0000000141D26865  not     r11
  0000000141D26868  lea     rax, ds:0[r11*2]
  0000000141D26870  add     rax, rbp
  0000000141D26873  and     r13, rcx
  0000000141D26876  lea     rdx, ds:0[r13*2]
  0000000141D2687E  add     rdx, r13
  0000000141D26881  sub     rax, rdx
  0000000141D26884  and     rcx, r9
  0000000141D26887  sub     rax, rcx
  0000000141D2688A  mov     rax, [rax]
  0000000141D2688D  mov     [rsp+458h+var_1E8], rax
  0000000141D26895  mov     r11, 0C75DD64FB223DC35h
  0000000141D2689F  imul    r11, rdi
  0000000141D268A3  add     r11, rax
  0000000141D268A6  add     r11, [rsp+458h+var_2E8]
  0000000141D268AE  not     r11
  0000000141D268B1  mov     rbx, 2AF711B07F1F404Bh
  0000000141D268BB  imul    rbx, rdi
  0000000141D268BF  and     rbx, [rsp+458h+var_378]
  0000000141D268C7  not     rbx
  0000000141D268CA  mov     rax, 0F7477F1965E8BEBh
  0000000141D268D4  imul    rax, rdi
  0000000141D268D8  add     rax, rbx
  0000000141D268DB  mov     rcx, 79BC56198D1ACBF5h
  0000000141D268E5  imul    rcx, rdi
  0000000141D268E9  add     rcx, rbx
  0000000141D268EC  not     rcx
  0000000141D268EF  and     rcx, r11
  0000000141D268F2  not     rcx
  0000000141D268F5  and     rcx, rax
  0000000141D268F8  mov     rax, 1B5C5264367E5A02h
  0000000141D26902  imul    rax, rdi
  0000000141D26906  mov     rdx, 1DD6A4B066E9C309h
  0000000141D26910  imul    rdx, rdi
  0000000141D26914  and     rdx, r11
  0000000141D26917  not     rdx
  0000000141D2691A  and     rdx, rax
  0000000141D2691D  test    r12b, r10b
  0000000141D26920  cmovnz  rdx, rcx
  0000000141D26924  mov     [rsp+458h+var_180], rdx
  0000000141D2692C  imul    eax, edi, 6EF40208h
  0000000141D26932  mov     [rsp+458h+var_128], rax
  0000000141D2693A  imul    ecx, edi, 44B39CD8h
  0000000141D26940  mov     [rsp+458h+var_230], rcx
  0000000141D26948  test    r12b, r10b
  0000000141D2694B  cmovnz  rcx, rax
  0000000141D2694F  mov     [rsp+458h+var_190], rcx
  0000000141D26957  mov     rax, 77DA20AD8263E202h
  0000000141D26961  imul    rax, rdi
  0000000141D26965  mov     rcx, 0ED5881790F15E419h
  0000000141D2696F  imul    rcx, rdi
  0000000141D26973  and     rcx, r11
  0000000141D26976  not     rcx
  0000000141D26979  and     rcx, rax
  0000000141D2697C  mov     rax, 0AA25F5367A9EB424h
  0000000141D26986  imul    rax, rdi
  0000000141D2698A  add     rax, rbx
  0000000141D2698D  mov     rdx, 4A271012294D644h
  0000000141D26997  imul    rdx, rdi
  0000000141D2699B  add     rdx, rbx
  0000000141D2699E  not     rdx
  0000000141D269A1  and     rdx, r11
  0000000141D269A4  not     rdx
  0000000141D269A7  and     rdx, rax
  0000000141D269AA  test    r12b, r10b
  0000000141D269AD  cmovnz  rdx, rcx
  0000000141D269B1  mov     [rsp+458h+var_3C0], rdx
  0000000141D269B9  imul    eax, edi, 0CDEEF4E0h
  0000000141D269BF  mov     [rsp+458h+var_70], rax
  0000000141D269C7  imul    ecx, edi, 0D4F8CA8h
  0000000141D269CD  test    r12b, r10b
  0000000141D269D0  cmovnz  rcx, rax
  0000000141D269D4  mov     [rsp+458h+var_2B0], rcx
  0000000141D269DC  mov     rax, 349A415CB52EE18Ch
  0000000141D269E6  imul    rax, rdi
  0000000141D269EA  mov     rcx, 4DB962EA67AE70AFh
  0000000141D269F4  imul    rcx, rdi
  0000000141D269F8  and     rcx, r11
  0000000141D269FB  not     rcx
  0000000141D269FE  and     rcx, rax
  0000000141D26A01  mov     rax, 0F1AD7105E1E2D557h
  0000000141D26A0B  imul    rax, rdi
  0000000141D26A0F  mov     rdx, 0B8B17DF576508DD9h
  0000000141D26A19  imul    rdx, rdi
  0000000141D26A1D  and     rdx, r11
  0000000141D26A20  not     rdx
  0000000141D26A23  and     rdx, rax
  0000000141D26A26  test    r12b, r10b
  0000000141D26A29  cmovnz  rdx, rcx
  0000000141D26A2D  mov     [rsp+458h+var_2A0], rdx
  0000000141D26A35  imul    eax, edi, 2A98288h
  0000000141D26A3B  mov     [rsp+458h+var_140], rax
  0000000141D26A43  test    r12b, r10b
  0000000141D26A46  mov     r13, [rsp+458h+var_450]
  0000000141D26A4B  cmovnz  rax, r13
  0000000141D26A4F  mov     [rsp+458h+var_278], rax
  0000000141D26A57  mov     rax, 4908C98BCA38C58h
  0000000141D26A61  imul    rax, rdi
  0000000141D26A65  mov     rcx, 0BC1A511CCF64ABC3h
  0000000141D26A6F  imul    rcx, rdi
  0000000141D26A73  and     rcx, r11
  0000000141D26A76  not     rcx
  0000000141D26A79  and     rcx, rax
  0000000141D26A7C  mov     rax, 0B777F29BD07FCC0Bh
  0000000141D26A86  imul    rax, rdi
  0000000141D26A8A  add     rax, rbx
  0000000141D26A8D  mov     rdx, 8F5E4BC0AF33548Eh
  0000000141D26A97  imul    rdx, rdi
  0000000141D26A9B  add     rdx, rbx
  0000000141D26A9E  not     rdx
  0000000141D26AA1  and     rdx, r11
  0000000141D26AA4  not     rdx
  0000000141D26AA7  and     rdx, rax
  0000000141D26AAA  test    r12b, r10b
  0000000141D26AAD  cmovnz  rdx, rcx
  0000000141D26AB1  mov     [rsp+458h+var_290], rdx
  0000000141D26AB9  mov     r11, 659E84911276B010h
  0000000141D26AC3  imul    r11, rdi
  0000000141D26AC7  imul    eax, edi, 38BE4DA9h
  0000000141D26ACD  mov     [rsp+458h+var_280], rax
  0000000141D26AD5  cmp     [rsp+458h+var_2C8], 0
  0000000141D26ADE  cmovnz  r11, rax
  0000000141D26AE2  mov     r14, [rsp+458h+var_418]
  0000000141D26AE7  movzx   ebp, byte ptr [rsp+458h+var_420]
  0000000141D26AEC  test    r14b, bpl
  0000000141D26AEF  cmovnz  rsi, [rsp+458h+var_2E0]
  0000000141D26AF8  mov     [rsp+458h+var_148], rsi
  0000000141D26B00  imul    eax, edi, 7FC8798h
  0000000141D26B06  mov     [rsp+458h+var_2E0], rax
  0000000141D26B0E  test    r14b, bpl
  0000000141D26B11  mov     r12, [rsp+458h+var_330]
  0000000141D26B19  cmovnz  r12, rax
  0000000141D26B1D  mov     [rsp+458h+var_150], r12
  0000000141D26B25  imul    eax, edi, 0A1050D28h
  0000000141D26B2B  mov     [rsp+458h+var_138], rax
  0000000141D26B33  test    r14b, bpl
  0000000141D26B36  mov     rcx, [rsp+458h+var_438]
  0000000141D26B3B  cmovz   rcx, rax
  0000000141D26B3F  mov     [rsp+458h+var_438], rcx
  0000000141D26B44  imul    eax, edi, 51D747D8h
  0000000141D26B4A  mov     [rsp+458h+var_90], rax
  0000000141D26B52  test    r14b, bpl
  0000000141D26B55  mov     rcx, [rsp+458h+var_3F0]
  0000000141D26B5A  cmovnz  rcx, [rsp+458h+var_380]
  0000000141D26B63  mov     [rsp+458h+var_3F0], rcx
  0000000141D26B68  mov     rcx, [rsp+458h+var_340]
  0000000141D26B70  cmovnz  rcx, rax
  0000000141D26B74  mov     [rsp+458h+var_340], rcx
  0000000141D26B7C  imul    eax, edi, 59D3CF70h
  0000000141D26B82  mov     [rsp+458h+var_388], rax
  0000000141D26B8A  test    r14b, bpl
  0000000141D26B8D  mov     rcx, [rsp+458h+var_300]
  0000000141D26B95  cmovnz  rcx, rax
  0000000141D26B99  mov     [rsp+458h+var_188], rcx
  0000000141D26BA1  mov     rax, 32761063F7723720h
  0000000141D26BAB  imul    rax, rdi
  0000000141D26BAF  mov     rcx, [rsp+458h+var_370]
  0000000141D26BB7  mov     rcx, [rsp+rcx+458h]
  0000000141D26BBF  mov     [rsp+458h+var_78], rcx
  0000000141D26BC7  add     rax, rcx
  0000000141D26BCA  add     rax, r11
  0000000141D26BCD  mov     rcx, 28482380BD808BD9h
  0000000141D26BD7  imul    rcx, rdi
  0000000141D26BDB  mov     r9, [rsp+458h+var_458]
  0000000141D26BDF  mov     r11, r9
  0000000141D26BE2  and     r11, rcx
  0000000141D26BE5  mov     rdx, [rsp+458h+var_3D8]
  0000000141D26BED  mov     r12, rdx
  0000000141D26BF0  and     r12, rcx
  0000000141D26BF3  not     rcx
  0000000141D26BF6  and     r9, rcx
  0000000141D26BF9  mov     r10, 9A1F5F2839719EA6h
  0000000141D26C03  lea     rsi, [r10+1]
  0000000141D26C07  imul    rsi, r9
  0000000141D26C0B  mov     r15, r9
  0000000141D26C0E  not     r9
  0000000141D26C11  mov     rbx, 0CF528CAF6EDB4BCFh
  0000000141D26C1B  imul    r15, rbx
  0000000141D26C1F  mov     r8, r12
  0000000141D26C22  not     r8
  0000000141D26C25  and     r8, r9
  0000000141D26C28  imul    r8, rbx
  0000000141D26C2C  add     r8, r15
  0000000141D26C2F  sub     r8, r11
  0000000141D26C32  imul    rbx, r12
  0000000141D26C36  add     rbx, r8
  0000000141D26C39  and     rcx, rdx
  0000000141D26C3C  add     rsi, r12
  0000000141D26C3F  imul    r9, r10
  0000000141D26C43  add     r9, rsi
  0000000141D26C46  lea     r10, [rcx+r9]
  0000000141D26C4A  inc     r10
  0000000141D26C4D  mov     r9, rax
  0000000141D26C50  not     r9
  0000000141D26C53  mov     rsi, rax
  0000000141D26C56  and     rsi, r10
  0000000141D26C59  not     r10
  0000000141D26C5C  mov     rcx, r9
  0000000141D26C5F  and     rcx, r10
  0000000141D26C62  not     rcx
  0000000141D26C65  not     rsi
  0000000141D26C68  and     rsi, rcx
  0000000141D26C6B  mov     rcx, rbx
  0000000141D26C6E  not     rcx
  0000000141D26C71  mov     r8, rax
  0000000141D26C74  and     r8, r10
  0000000141D26C77  and     r8, rcx
  0000000141D26C7A  and     rcx, r10
  0000000141D26C7D  not     rcx
  0000000141D26C80  and     rcx, rax
  0000000141D26C83  not     rcx
  0000000141D26C86  add     r8, r8
  0000000141D26C89  sub     rcx, r8
  0000000141D26C8C  and     rsi, rbx
  0000000141D26C8F  and     r10, rbx
  0000000141D26C92  not     r10
  0000000141D26C95  and     r10, rax
  0000000141D26C98  mov     rax, r11
  0000000141D26C9B  not     rax
  0000000141D26C9E  mov     r8, 8940C2E13049664Dh
  0000000141D26CA8  imul    r8, rdi
  0000000141D26CAC  add     r8, rax
  0000000141D26CAF  mov     r11, 5FA8452CEB6C1B3Ah
  0000000141D26CB9  imul    r11, rdi
  0000000141D26CBD  add     r11, rax
  0000000141D26CC0  not     r11
  0000000141D26CC3  and     r11, r9
  0000000141D26CC6  not     r11
  0000000141D26CC9  and     r11, r8
  0000000141D26CCC  lea     rcx, [rcx+r10*2]
  0000000141D26CD0  add     rcx, rsi
  0000000141D26CD3  inc     rcx
  0000000141D26CD6  test    r14b, bpl
  0000000141D26CD9  cmovz   rcx, r11
  0000000141D26CDD  mov     [rsp+458h+var_198], rcx
  0000000141D26CE5  imul    ecx, edi, 0E065A4F0h
  0000000141D26CEB  mov     [rsp+458h+var_80], rcx
  0000000141D26CF3  test    r14b, bpl
  0000000141D26CF6  mov     r8, [rsp+458h+var_3D0]
  0000000141D26CFE  cmovz   r8, rcx
  0000000141D26D02  mov     [rsp+458h+var_3D0], r8
  0000000141D26D0A  mov     r8, 93A932FE6ADE1B5Bh
  0000000141D26D14  imul    r8, rdi
  0000000141D26D18  add     r8, rax
  0000000141D26D1B  mov     rcx, 532CAC6FBEC1879Bh
  0000000141D26D25  imul    rcx, rdi
  0000000141D26D29  add     rcx, rax
  0000000141D26D2C  not     rcx
  0000000141D26D2F  and     rcx, r9
  0000000141D26D32  not     rcx
  0000000141D26D35  and     rcx, r8
  0000000141D26D38  mov     r8, 4C9BB914ED5238A5h
  0000000141D26D42  imul    r8, rdi
  0000000141D26D46  add     r8, rax
  0000000141D26D49  mov     r10, 231712C3EB2C785Eh
  0000000141D26D53  imul    r10, rdi
  0000000141D26D57  add     r10, rax
  0000000141D26D5A  not     r10
  0000000141D26D5D  and     r10, r9
  0000000141D26D60  not     r10
  0000000141D26D63  and     r10, r8
  0000000141D26D66  test    r14b, bpl
  0000000141D26D69  cmovnz  r10, rcx
  0000000141D26D6D  mov     [rsp+458h+var_3D8], r10
  0000000141D26D75  imul    ecx, edi, 323CECC8h
  0000000141D26D7B  mov     [rsp+458h+var_2E8], rcx
  0000000141D26D83  test    r14b, bpl
  0000000141D26D86  cmovnz  r13, rcx
  0000000141D26D8A  mov     [rsp+458h+var_450], r13
  0000000141D26D8F  mov     rcx, 3F0E4679FEC2E871h
  0000000141D26D99  imul    rcx, rdi
  0000000141D26D9D  mov     r8, 561BE659AB5DEFAEh
  0000000141D26DA7  imul    r8, rdi
  0000000141D26DAB  and     r8, r9
  0000000141D26DAE  not     r8
  0000000141D26DB1  and     r8, rcx
  0000000141D26DB4  mov     rcx, 0EBBA22C4683EA075h
  0000000141D26DBE  imul    rcx, rdi
  0000000141D26DC2  add     rcx, rax
  0000000141D26DC5  mov     r10, 800AC747BFA509E3h
  0000000141D26DCF  imul    r10, rdi
  0000000141D26DD3  add     r10, rax
  0000000141D26DD6  not     r10
  0000000141D26DD9  and     r10, r9
  0000000141D26DDC  not     r10
  0000000141D26DDF  and     r10, rcx
  0000000141D26DE2  test    r14b, bpl
  0000000141D26DE5  cmovnz  r10, r8
  0000000141D26DE9  mov     [rsp+458h+var_2B8], r10
  0000000141D26DF1  imul    ecx, edi, 8BE4DA90h
  0000000141D26DF7  test    r14b, bpl
  0000000141D26DFA  mov     r8, [rsp+458h+var_448]
  0000000141D26DFF  cmovz   r8, rcx
  0000000141D26E03  mov     [rsp+458h+var_448], r8
  0000000141D26E08  mov     r11, rcx
  0000000141D26E0B  mov     [rsp+458h+var_C0], rcx
  0000000141D26E13  mov     rcx, 2374049D9A54644Dh
  0000000141D26E1D  imul    rcx, rdi
  0000000141D26E21  add     rcx, rax
  0000000141D26E24  mov     r8, 0BE3F3A1AD421AEF4h
  0000000141D26E2E  imul    r8, rdi
  0000000141D26E32  add     r8, rax
  0000000141D26E35  not     r8
  0000000141D26E38  and     r8, r9
  0000000141D26E3B  not     r8
  0000000141D26E3E  and     r8, rcx
  0000000141D26E41  mov     rax, 0C30DF578068A5295h
  0000000141D26E4B  imul    rax, rdi
  0000000141D26E4F  and     rax, r9
  0000000141D26E52  mov     rcx, 50614915FFB53ABh
  0000000141D26E5C  imul    rcx, rdi
  0000000141D26E60  not     rax
  0000000141D26E63  and     rax, rcx
  0000000141D26E66  test    r14b, bpl
  0000000141D26E69  cmovnz  rax, r8
  0000000141D26E6D  mov     rcx, [rsp+458h+var_220]
  0000000141D26E75  add     rcx, rsp
  0000000141D26E78  add     rcx, 458h
  0000000141D26E7F  imul    rcx, [rsp+458h+var_3E8]
  0000000141D26E85  not     rcx
  0000000141D26E88  mov     r8, [rsp+458h+var_3B0]
  0000000141D26E90  add     r8, rsp
  0000000141D26E93  add     r8, 458h
  0000000141D26E9A  imul    r8, [rsp+458h+var_3F8]
  0000000141D26EA0  not     r8
  0000000141D26EA3  and     r8, rcx
  0000000141D26EA6  not     r8
  0000000141D26EA9  mov     rcx, [rsp+458h+var_218]
  0000000141D26EB1  lea     r9, [rsp+rcx+458h+var_458]
  0000000141D26EB5  add     r9, 458h
  0000000141D26EBC  mov     [rsp+458h+var_418], r9
  0000000141D26EC1  mov     rcx, [rsp+458h+var_368]
  0000000141D26EC9  imul    rcx, r9
  0000000141D26ECD  add     rcx, r8
  0000000141D26ED0  mov     r8, [rsp+458h+var_230]
  0000000141D26ED8  add     r8, rsp
  0000000141D26EDB  add     r8, 458h
  0000000141D26EE2  test    byte ptr [rsp+458h+var_400], 1
  0000000141D26EE7  mov     rbx, [rsp+458h+var_308]
  0000000141D26EEF  cmovnz  rcx, rbx
  0000000141D26EF3  mov     [rsp+458h+var_218], rcx
  0000000141D26EFB  mov     rsi, [rsp+458h+var_358]
  0000000141D26F03  imul    r8, rsi
  0000000141D26F07  not     r8
  0000000141D26F0A  mov     rcx, [rsp+458h+var_3A0]
  0000000141D26F12  lea     r10, [rsp+rcx+458h+var_458]
  0000000141D26F16  add     r10, 458h
  0000000141D26F1D  mov     [rsp+458h+var_178], r10
  0000000141D26F25  mov     r9, [rsp+458h+var_360]
  0000000141D26F2D  mov     rcx, r9
  0000000141D26F30  imul    rcx, r10
  0000000141D26F34  not     rcx
  0000000141D26F37  and     rcx, r8
  0000000141D26F3A  mov     r8, [rsp+458h+var_2F0]
  0000000141D26F42  imul    r8, rsi
  0000000141D26F46  mov     r15, rsi
  0000000141D26F49  not     r8
  0000000141D26F4C  mov     r10, r8
  0000000141D26F4F  mov     r8, [rsp+458h+var_438]
  0000000141D26F54  add     r8, rsp
  0000000141D26F57  add     r8, 458h
  0000000141D26F5E  imul    r8, r9
  0000000141D26F62  mov     r12, r9
  0000000141D26F65  not     r8
  0000000141D26F68  and     r8, r10
  0000000141D26F6B  not     r8
  0000000141D26F6E  mov     r9, [rsp+458h+var_388]
  0000000141D26F76  add     r9, rsp
  0000000141D26F79  add     r9, 458h
  0000000141D26F80  mov     rsi, [rsp+458h+var_3C8]
  0000000141D26F88  imul    r9, rsi
  0000000141D26F8C  add     r9, r8
  0000000141D26F8F  not     rcx
  0000000141D26F92  imul    r8d, edi, 841434A0h
  0000000141D26F99  lea     r10, [rsp+r8+458h+var_458]
  0000000141D26F9D  add     r10, 458h
  0000000141D26FA4  mov     [rsp+458h+var_168], r10
  0000000141D26FAC  mov     r8, rsi
  0000000141D26FAF  mov     r14, rsi
  0000000141D26FB2  imul    r8, r10
  0000000141D26FB6  mov     rsi, [rsp+458h+var_440]
  0000000141D26FBB  test    sil, 1
  0000000141D26FBF  cmovnz  r9, rbx
  0000000141D26FC3  mov     [rsp+458h+var_220], r9
  0000000141D26FCB  add     r8, rcx
  0000000141D26FCE  mov     rcx, [rsp+458h+var_390]
  0000000141D26FD6  lea     r9, [rsp+rcx+458h+var_458]
  0000000141D26FDA  add     r9, 458h
  0000000141D26FE1  mov     [rsp+458h+var_390], r9
  0000000141D26FE9  test    sil, 1
  0000000141D26FED  lea     rcx, [rsp+r11+458h]
  0000000141D26FF5  mov     [rsp+458h+var_438], rcx
  0000000141D26FFA  cmovnz  r8, rcx
  0000000141D26FFE  mov     [rsp+458h+var_230], r8
  0000000141D27006  mov     rcx, [rsp+458h+var_398]
  0000000141D2700E  lea     r8, [rsp+rcx+458h+var_458]
  0000000141D27012  add     r8, 458h
  0000000141D27019  mov     rcx, r12
  0000000141D2701C  imul    rcx, r9
  0000000141D27020  imul    r8, r15
  0000000141D27024  add     r8, rcx
  0000000141D27027  imul    ecx, edi, 796E2A80h
  0000000141D2702D  add     rcx, rsp
  0000000141D27030  add     rcx, 458h
  0000000141D27037  imul    rcx, r14
  0000000141D2703B  not     rcx
  0000000141D2703E  not     r8
  0000000141D27041  and     r8, rcx
  0000000141D27044  test    sil, 1
  0000000141D27048  not     r8
  0000000141D2704B  mov     rbx, [rsp+458h+var_3A8]
  0000000141D27053  lea     rcx, [rsp+rbx+458h]
  0000000141D2705B  cmovnz  r8, rcx
  0000000141D2705F  mov     [rsp+458h+var_1A0], r8
  0000000141D27067  mov     r8, [rsp+458h+var_1E8]
  0000000141D2706F  mov     rcx, r8
  0000000141D27072  not     rcx
  0000000141D27075  mov     r9, 41757E351F0DCC2h
  0000000141D2707F  imul    r9, rdi
  0000000141D27083  mov     [rsp+458h+var_158], r9
  0000000141D2708B  and     rcx, r9
  0000000141D2708E  not     rcx
  0000000141D27091  mov     r9, 0DE06A035091C46E9h
  0000000141D2709B  imul    r9, rdi
  0000000141D2709F  mov     [rsp+458h+var_160], r9
  0000000141D270A7  and     r8, r9
  0000000141D270AA  not     r8
  0000000141D270AD  and     r8, rcx
  0000000141D270B0  mov     rcx, 43D2818DDBE59E37h
  0000000141D270BA  imul    rcx, rdi
  0000000141D270BE  add     r8, rcx
  0000000141D270C1  imul    ecx, edi, -66h
  0000000141D270C4  mov     [rsp+458h+var_1EC], ecx
  0000000141D270CB  mov     r9, r8
  0000000141D270CE  shl     r9, cl
  0000000141D270D1  imul    ecx, edi, -5Ah
  0000000141D270D4  mov     [rsp+458h+var_1F0], ecx
  0000000141D270DB  shr     r8, cl
  0000000141D270DE  not     r9d
  0000000141D270E1  not     r8d
  0000000141D270E4  and     r8d, r9d
  0000000141D270E7  imul    ecx, edi, 0A982E9A2h
  0000000141D270ED  and     ecx, r8d
  0000000141D270F0  not     r8d
  0000000141D270F3  mov     r9, 0DAA9FA23B18A3A09h
  0000000141D270FD  imul    r9, rdi
  0000000141D27101  mov     [rsp+458h+var_170], r9
  0000000141D27109  and     r9d, r8d
  0000000141D2710C  not     ecx
  0000000141D2710E  not     r9d
  0000000141D27111  and     r9d, ecx
  0000000141D27114  not     r9d
  0000000141D27117  imul    r10d, edi, 5B0D23ABh
  0000000141D2711E  shl     r10, 20h
  0000000141D27122  or      r10, r9
  0000000141D27125  mov     [rsp+458h+var_398], r10
  0000000141D2712D  mov     rcx, 7561B403D8BEE37Ch
  0000000141D27137  imul    rcx, rdi
  0000000141D2713B  mov     r8, 0E03A5B691CBA8741h
  0000000141D27145  imul    r8, rdi
  0000000141D27149  and     r8, [rsp+458h+var_458]
  0000000141D2714D  not     r8
  0000000141D27150  add     rcx, r8
  0000000141D27153  mov     r11, r8
  0000000141D27156  mov     [rsp+458h+var_3A0], r8
  0000000141D2715E  mov     r8, 0F30DB8DB33764103h
  0000000141D27168  imul    r8, rdi
  0000000141D2716C  and     r8, r10
  0000000141D2716F  mov     r9, r8
  0000000141D27172  mov     [rsp+458h+var_420], r8
  0000000141D27177  mov     r8, 716F98A6FACEDA9Ah
  0000000141D27181  imul    r8, rdi
  0000000141D27185  add     r8, r11
  0000000141D27188  not     r8
  0000000141D2718B  and     r8, r9
  0000000141D2718E  not     r8
  0000000141D27191  and     r8, rcx
  0000000141D27194  mov     r11, [rsp+458h+var_310]
  0000000141D2719C  mov     r13, r11
  0000000141D2719F  and     r13, r8
  0000000141D271A2  not     r8
  0000000141D271A5  mov     rsi, [rsp+458h+var_318]
  0000000141D271AD  and     r8, rsi
  0000000141D271B0  not     r8
  0000000141D271B3  not     r13
  0000000141D271B6  and     r13, r8
  0000000141D271B9  mov     r9, 16DDC6FD53D59222h
  0000000141D271C3  imul    r9, rdi
  0000000141D271C7  and     r9, [rsp+458h+var_378]
  0000000141D271CF  imul    ecx, edi, 0BE21C758h
  0000000141D271D5  mov     r8, [rsp+rcx+458h]
  0000000141D271DD  mov     [rsp+458h+var_D0], r8
  0000000141D271E5  mov     rcx, [rsp+rbx+458h]
  0000000141D271ED  mov     [rsp+458h+var_C8], rcx
  0000000141D271F5  add     rcx, r8
  0000000141D271F8  mov     [rsp+458h+var_2F0], rcx
  0000000141D27200  mov     r8, rcx
  0000000141D27203  not     r8
  0000000141D27206  mov     [rsp+458h+var_3B0], r8
  0000000141D2720E  mov     rcx, 6C093A93B870D139h
  0000000141D27218  imul    rcx, rdi
  0000000141D2721C  mov     [rsp+458h+var_328], rdi
  0000000141D27224  not     r9
  0000000141D27227  add     rcx, r9
  0000000141D2722A  mov     [rsp+458h+var_2C0], r9
  0000000141D27232  not     rcx
  0000000141D27235  and     rcx, r8
  0000000141D27238  not     rcx
  0000000141D2723B  mov     r8, 0D3D1C445B5AA1736h
  0000000141D27245  imul    r8, rdi
  0000000141D27249  add     r8, r9
  0000000141D2724C  and     r8, rcx
  0000000141D2724F  mov     r9, r13
  0000000141D27252  mov     ebp, dword ptr [rsp+458h+var_430]
  0000000141D27256  mov     ecx, ebp
  0000000141D27258  shl     r9, cl
  0000000141D2725B  mov     rdi, r11
  0000000141D2725E  mov     rbx, r11
  0000000141D27261  and     rdi, r8
  0000000141D27264  not     r8
  0000000141D27267  and     r8, rsi
  0000000141D2726A  not     r8
  0000000141D2726D  not     rdi
  0000000141D27270  and     rdi, r8
  0000000141D27273  not     r9
  0000000141D27276  mov     r11d, dword ptr [rsp+458h+var_428]
  0000000141D2727B  mov     ecx, r11d
  0000000141D2727E  shr     r13, cl
  0000000141D27281  mov     r8, rdi
  0000000141D27284  mov     ecx, ebp
  0000000141D27286  shl     r8, cl
  0000000141D27289  mov     ecx, r11d
  0000000141D2728C  shr     rdi, cl
  0000000141D2728F  not     r13
  0000000141D27292  and     r13, r9
  0000000141D27295  mov     r10, rbx
  0000000141D27298  mov     r14, rbx
  0000000141D2729B  mov     rcx, [rsp+458h+var_290]
  0000000141D272A3  and     r14, rcx
  0000000141D272A6  not     rcx
  0000000141D272A9  and     rcx, rsi
  0000000141D272AC  not     rcx
  0000000141D272AF  not     r14
  0000000141D272B2  and     r14, rcx
  0000000141D272B5  not     r8
  0000000141D272B8  not     rdi
  0000000141D272BB  mov     rdx, r14
  0000000141D272BE  mov     ecx, ebp
  0000000141D272C0  shl     rdx, cl
  0000000141D272C3  mov     ecx, r11d
  0000000141D272C6  shr     r14, cl
  0000000141D272C9  and     rdi, r8
  0000000141D272CC  not     rdx
  0000000141D272CF  not     r14
  0000000141D272D2  and     r14, rdx
  0000000141D272D5  mov     r15, rsi
  0000000141D272D8  mov     rbx, rsi
  0000000141D272DB  not     r15
  0000000141D272DE  mov     rdx, r10
  0000000141D272E1  mov     r9, r10
  0000000141D272E4  not     r9
  0000000141D272E7  mov     rcx, rax
  0000000141D272EA  not     rcx
  0000000141D272ED  mov     r8, r9
  0000000141D272F0  mov     r10, r9
  0000000141D272F3  and     r8, rcx
  0000000141D272F6  not     r8
  0000000141D272F9  mov     r9, rdx
  0000000141D272FC  mov     r12, rdx
  0000000141D272FF  and     r9, rax
  0000000141D27302  mov     rdx, r9
  0000000141D27305  not     rdx
  0000000141D27308  and     r8, rdx
  0000000141D2730B  mov     r11, r15
  0000000141D2730E  and     r11, r8
  0000000141D27311  not     r11
  0000000141D27314  not     r8
  0000000141D27317  and     r8, rsi
  0000000141D2731A  not     r8
  0000000141D2731D  and     r8, r11
  0000000141D27320  mov     rsi, r15
  0000000141D27323  and     rsi, rax
  0000000141D27326  not     rsi
  0000000141D27329  and     rcx, rbx
  0000000141D2732C  mov     rbp, rbx
  0000000141D2732F  mov     r11, rcx
  0000000141D27332  not     r11
  0000000141D27335  and     rsi, r11
  0000000141D27338  mov     rbx, r12
  0000000141D2733B  and     rbx, rcx
  0000000141D2733E  not     rbx
  0000000141D27341  and     r11, r10
  0000000141D27344  not     r11
  0000000141D27347  and     r11, rbx
  0000000141D2734A  not     rsi
  0000000141D2734D  and     rsi, r12
  0000000141D27350  not     rsi
  0000000141D27353  not     r11
  0000000141D27356  add     r11, rsi
  0000000141D27359  mov     [rsp+458h+var_1B0], r10
  0000000141D27361  and     rax, r10
  0000000141D27364  not     rax
  0000000141D27367  mov     [rsp+458h+var_1A8], r15
  0000000141D2736F  and     rax, r15
  0000000141D27372  add     rax, r11
  0000000141D27375  sub     rax, r8
  0000000141D27378  and     rdx, r15
  0000000141D2737B  not     rdx
  0000000141D2737E  and     r9, rbp
  0000000141D27381  not     r9
  0000000141D27384  and     r9, rdx
  0000000141D27387  add     r9, rax
  0000000141D2738A  and     rcx, r10
  0000000141D2738D  sub     r9, rcx
  0000000141D27390  imul    eax, dword ptr [rsp+458h+var_328], 0B8CEC248h
  0000000141D2739B  mov     rdx, [rsp+rax+458h]
  0000000141D273A3  inc     r9
  0000000141D273A6  mov     rax, r9
  0000000141D273A9  mov     ecx, dword ptr [rsp+458h+var_428]
  0000000141D273AD  shr     rax, cl
  0000000141D273B0  mov     rcx, rdx
  0000000141D273B3  mov     rsi, rdx
  0000000141D273B6  not     rcx
  0000000141D273B9  mov     r10, rcx
  0000000141D273BC  mov     r11, rax
  0000000141D273BF  not     r11
  0000000141D273C2  mov     ecx, dword ptr [rsp+458h+var_430]
  0000000141D273C6  shl     r9, cl
  0000000141D273C9  mov     rcx, r9
  0000000141D273CC  not     rcx
  0000000141D273CF  mov     rdx, r11
  0000000141D273D2  and     rdx, rcx
  0000000141D273D5  not     rdx
  0000000141D273D8  mov     r8, rax
  0000000141D273DB  and     r8, r9
  0000000141D273DE  not     r8
  0000000141D273E1  and     r8, r10
  0000000141D273E4  and     r8, rdx
  0000000141D273E7  mov     rdx, rsi
  0000000141D273EA  mov     r12, rsi
  0000000141D273ED  and     rdx, r9
  0000000141D273F0  mov     rbx, r11
  0000000141D273F3  and     rbx, rdx
  0000000141D273F6  not     rdx
  0000000141D273F9  mov     r15, r10
  0000000141D273FC  and     r15, rcx
  0000000141D273FF  not     r15
  0000000141D27402  mov     rsi, r11
  0000000141D27405  and     rsi, rdx
  0000000141D27408  and     rsi, r15
  0000000141D2740B  and     rdx, rax
  0000000141D2740E  not     rdx
  0000000141D27411  not     rbx
  0000000141D27414  and     rbx, rdx
  0000000141D27417  mov     rdx, r12
  0000000141D2741A  and     rdx, r11
  0000000141D2741D  not     rdx
  0000000141D27420  mov     r15, r10
  0000000141D27423  and     r15, rax
  0000000141D27426  not     r15
  0000000141D27429  and     r15, rdx
  0000000141D2742C  mov     rdx, r9
  0000000141D2742F  and     rdx, r15
  0000000141D27432  not     r15
  0000000141D27435  and     r15, rcx
  0000000141D27438  not     r15
  0000000141D2743B  not     rdx
  0000000141D2743E  and     rdx, r15
  0000000141D27441  add     rdx, rdx
  0000000141D27444  sub     rdx, rbx
  0000000141D27447  mov     rbx, r12
  0000000141D2744A  mov     [rsp+458h+var_378], r12
  0000000141D27452  and     rbx, rcx
  0000000141D27455  not     rbx
  0000000141D27458  mov     r15, r10
  0000000141D2745B  mov     [rsp+458h+var_3A8], r10
  0000000141D27463  and     r15, r9
  0000000141D27466  not     r15
  0000000141D27469  and     r15, rbx
  0000000141D2746C  not     r15
  0000000141D2746F  and     r15, rax
  0000000141D27472  not     r15
  0000000141D27475  add     r15, r15
  0000000141D27478  sub     rdx, r15
  0000000141D2747B  and     rbx, r11
  0000000141D2747E  not     rbx
  0000000141D27481  add     rbx, rbx
  0000000141D27484  sub     rdx, rbx
  0000000141D27487  and     r11, r10
  0000000141D2748A  not     r11
  0000000141D2748D  and     rax, r12
  0000000141D27490  not     rax
  0000000141D27493  and     rax, r11
  0000000141D27496  and     rcx, rax
  0000000141D27499  not     rax
  0000000141D2749C  and     rax, r9
  0000000141D2749F  not     rcx
  0000000141D274A2  not     rax
  0000000141D274A5  and     rax, rcx
  0000000141D274A8  not     rax
  0000000141D274AB  imul    rax, [rsp+458h+var_280]
  0000000141D274B4  add     rax, rdx
  0000000141D274B7  sub     rax, rsi
  0000000141D274BA  not     r8
  0000000141D274BD  add     rax, r8
  0000000141D274C0  not     rdi
  0000000141D274C3  imul    rdi, [rsp+458h+var_320]
  0000000141D274CC  not     r14
  0000000141D274CF  imul    r14, [rsp+458h+var_2D0]
  0000000141D274D8  imul    rax, [rsp+458h+var_2D8]
  0000000141D274E1  mov     rcx, rax
  0000000141D274E4  not     rcx
  0000000141D274E7  mov     r9, r14
  0000000141D274EA  and     r9, rcx
  0000000141D274ED  not     r9
  0000000141D274F0  mov     r8, r14
  0000000141D274F3  not     r8
  0000000141D274F6  mov     rdx, r8
  0000000141D274F9  and     rdx, rax
  0000000141D274FC  not     rdx
  0000000141D274FF  and     rdx, rdi
  0000000141D27502  and     rdx, r9
  0000000141D27505  mov     r11, rdi
  0000000141D27508  and     r11, rax
  0000000141D2750B  mov     r9, rax
  0000000141D2750E  and     rax, r14
  0000000141D27511  and     r14, r11
  0000000141D27514  not     r14
  0000000141D27517  not     r11
  0000000141D2751A  and     r11, r8
  0000000141D2751D  not     r11
  0000000141D27520  and     r11, r14
  0000000141D27523  mov     rsi, rdi
  0000000141D27526  and     rsi, r8
  0000000141D27529  and     r9, rsi
  0000000141D2752C  mov     rbx, r9
  0000000141D2752F  not     rbx
  0000000141D27532  mov     r14, rsi
  0000000141D27535  not     rsi
  0000000141D27538  and     rsi, rcx
  0000000141D2753B  not     rsi
  0000000141D2753E  and     rsi, rbx
  0000000141D27541  add     rsi, r11
  0000000141D27544  and     r14, rcx
  0000000141D27547  not     r14
  0000000141D2754A  add     rsi, r14
  0000000141D2754D  and     r8, rcx
  0000000141D27550  not     rax
  0000000141D27553  not     r8
  0000000141D27556  and     r8, rax
  0000000141D27559  not     r8
  0000000141D2755C  and     r8, rdi
  0000000141D2755F  lea     rax, [rsi+r8*2]
  0000000141D27563  add     rax, r9
  0000000141D27566  not     rdx
  0000000141D27569  lea     r10, [rdx+rax]
  0000000141D2756D  add     r10, 2
  0000000141D27571  not     r13
  0000000141D27574  imul    r13, [rsp+458h+var_3E0]
  0000000141D2757A  mov     r9, [rsp+458h+var_270]
  0000000141D27582  mov     rcx, r9
  0000000141D27585  not     rcx
  0000000141D27588  mov     r12, r13
  0000000141D2758B  not     r12
  0000000141D2758E  mov     rdx, rcx
  0000000141D27591  and     rdx, r12
  0000000141D27594  mov     r8, r12
  0000000141D27597  and     r12, r9
  0000000141D2759A  and     r9, r13
  0000000141D2759D  mov     r11, r9
  0000000141D275A0  and     r11, r10
  0000000141D275A3  not     r11
  0000000141D275A6  mov     rbp, 3333333333333334h
  0000000141D275B0  imul    r11, rbp
  0000000141D275B4  not     rdx
  0000000141D275B7  mov     rsi, r9
  0000000141D275BA  not     rsi
  0000000141D275BD  and     rdx, rsi
  0000000141D275C0  and     rdx, r10
  0000000141D275C3  not     rdx
  0000000141D275C6  mov     rdi, 9999999999999999h
  0000000141D275D0  imul    rdx, rdi
  0000000141D275D4  add     rdx, r11
  0000000141D275D7  mov     r11, r10
  0000000141D275DA  not     r11
  0000000141D275DD  mov     rbx, r13
  0000000141D275E0  and     rbx, r11
  0000000141D275E3  mov     r14, rbx
  0000000141D275E6  not     r14
  0000000141D275E9  and     r14, rcx
  0000000141D275EC  not     r14
  0000000141D275EF  mov     rax, 6666666666666665h
  0000000141D275F9  lea     r15, [rax+2]
  0000000141D275FD  imul    r15, r14
  0000000141D27601  and     rsi, r10
  0000000141D27604  and     r9, r11
  0000000141D27607  not     r9
  0000000141D2760A  not     rsi
  0000000141D2760D  and     rsi, r9
  0000000141D27610  lea     r9, [rax+1]
  0000000141D27614  imul    r9, rsi
  0000000141D27618  add     r9, rdx
  0000000141D2761B  add     r9, r15
  0000000141D2761E  mov     rdx, rcx
  0000000141D27621  and     rdx, r11
  0000000141D27624  and     r8, rdx
  0000000141D27627  not     r8
  0000000141D2762A  not     rdx
  0000000141D2762D  and     rdx, r13
  0000000141D27630  not     rdx
  0000000141D27633  and     rdx, r8
  0000000141D27636  imul    rdx, rdi
  0000000141D2763A  add     rdx, r9
  0000000141D2763D  and     rbx, rcx
  0000000141D27640  and     rcx, r13
  0000000141D27643  and     r12, r10
  0000000141D27646  and     r10, rcx
  0000000141D27649  not     rcx
  0000000141D2764C  and     rcx, r11
  0000000141D2764F  not     rcx
  0000000141D27652  not     r10
  0000000141D27655  and     r10, rcx
  0000000141D27658  mov     r8, 0CCCCCCCCCCCCCCCDh
  0000000141D27662  lea     rcx, [r8+1]
  0000000141D27666  imul    rcx, r10
  0000000141D2766A  not     rbx
  0000000141D2766D  imul    rbx, r8
  0000000141D27671  add     rcx, rbx
  0000000141D27674  lea     rax, [rbp-2]
  0000000141D27678  mov     [rsp+458h+var_290], rax
  0000000141D27680  imul    r12, rax
  0000000141D27684  add     r12, rcx
  0000000141D27687  add     r12, rdx
  0000000141D2768A  mov     [rsp+458h+var_270], r12
  0000000141D27692  mov     r14, [rsp+458h+var_328]
  0000000141D2769A  imul    eax, r14d, 0B6253FC0h
  0000000141D276A1  add     rax, rsp
  0000000141D276A4  add     rax, 458h
  0000000141D276AA  mov     rcx, [rsp+458h+var_278]
  0000000141D276B2  lea     r9, [rsp+rcx+458h+var_458]
  0000000141D276B6  add     r9, 458h
  0000000141D276BD  imul    rax, [rsp+458h+var_320]
  0000000141D276C6  imul    r9, [rsp+458h+var_2D0]
  0000000141D276CF  add     r9, rax
  0000000141D276D2  mov     rax, [rsp+458h+var_380]
  0000000141D276DA  lea     r10, [rsp+rax+458h+var_458]
  0000000141D276DE  add     r10, 458h
  0000000141D276E5  imul    r10, [rsp+458h+var_3E0]
  0000000141D276EB  mov     rdx, r10
  0000000141D276EE  not     rdx
  0000000141D276F1  mov     rax, [rsp+458h+var_448]
  0000000141D276F6  add     rax, rsp
  0000000141D276F9  add     rax, 458h
  0000000141D276FF  imul    rax, [rsp+458h+var_2D8]
  0000000141D27708  mov     r8, rax
  0000000141D2770B  not     r8
  0000000141D2770E  mov     r11, rdx
  0000000141D27711  and     r11, r8
  0000000141D27714  not     r11
  0000000141D27717  mov     rcx, r10
  0000000141D2771A  and     rcx, rax
  0000000141D2771D  not     rcx
  0000000141D27720  and     rcx, r11
  0000000141D27723  mov     r11, r9
  0000000141D27726  not     r11
  0000000141D27729  mov     rsi, r9
  0000000141D2772C  and     rsi, rcx
  0000000141D2772F  not     rcx
  0000000141D27732  and     rcx, r11
  0000000141D27735  mov     rdi, rcx
  0000000141D27738  not     rdi
  0000000141D2773B  not     rsi
  0000000141D2773E  and     rsi, rdi
  0000000141D27741  mov     rdi, rax
  0000000141D27744  and     rdi, rdx
  0000000141D27747  and     rdi, r9
  0000000141D2774A  mov     rbx, r10
  0000000141D2774D  and     r10, r9
  0000000141D27750  and     rbx, r8
  0000000141D27753  and     r9, rbx
  0000000141D27756  not     rbx
  0000000141D27759  and     rbx, r11
  0000000141D2775C  not     rbx
  0000000141D2775F  not     r9
  0000000141D27762  and     r9, rbx
  0000000141D27765  not     rsi
  0000000141D27768  lea     r9, [r9+r9*2]
  0000000141D2776C  lea     rsi, [r9+rsi*2]
  0000000141D27770  add     rdi, rdi
  0000000141D27773  lea     r9, [rdi+rdi*2]
  0000000141D27777  sub     rsi, r9
  0000000141D2777A  and     rdx, r11
  0000000141D2777D  not     rdx
  0000000141D27780  not     r10
  0000000141D27783  and     rdx, r10
  0000000141D27786  and     r8, rdx
  0000000141D27789  not     rdx
  0000000141D2778C  and     rdx, rax
  0000000141D2778F  sub     rsi, rdx
  0000000141D27792  add     r8, r8
  0000000141D27795  sub     rsi, r8
  0000000141D27798  add     rcx, rcx
  0000000141D2779B  sub     rsi, rcx
  0000000141D2779E  mov     [rsp+458h+var_278], rsi
  0000000141D277A6  and     r10, rax
  0000000141D277A9  mov     [rsp+458h+var_280], r10
  0000000141D277B1  mov     rax, 0AC2EC2AF97619BC2h
  0000000141D277BB  mov     rdx, r14
  0000000141D277BE  imul    rax, r14
  0000000141D277C2  mov     rcx, 0E8F3FF7611E583ABh
  0000000141D277CC  imul    rcx, r14
  0000000141D277D0  mov     r14, [rsp+458h+var_3B0]
  0000000141D277D8  and     rcx, r14
  0000000141D277DB  not     rcx
  0000000141D277DE  and     rcx, rax
  0000000141D277E1  imul    rcx, [rsp+458h+var_400]
  0000000141D277E7  mov     rbx, [rsp+458h+var_2A0]
  0000000141D277EF  imul    rbx, [rsp+458h+var_3E8]
  0000000141D277F5  add     rbx, rcx
  0000000141D277F8  mov     rax, 0BA61F542043C6D44h
  0000000141D27802  imul    rax, rdx
  0000000141D27806  mov     r8, 47EEBB1F9A47865Bh
  0000000141D27810  imul    r8, rdx
  0000000141D27814  mov     r15, rdx
  0000000141D27817  mov     r9, [rsp+458h+var_398]
  0000000141D2781F  mov     rcx, r9
  0000000141D27822  and     rcx, r8
  0000000141D27825  not     rcx
  0000000141D27828  mov     rdx, r9
  0000000141D2782B  mov     r10, r9
  0000000141D2782E  not     rdx
  0000000141D27831  mov     r9, rdx
  0000000141D27834  and     r9, r8
  0000000141D27837  mov     r11, r10
  0000000141D2783A  and     r11, rax
  0000000141D2783D  not     r11
  0000000141D27840  and     r11, r8
  0000000141D27843  not     r8
  0000000141D27846  mov     rsi, rdx
  0000000141D27849  and     rsi, r8
  0000000141D2784C  not     rsi
  0000000141D2784F  and     rcx, rax
  0000000141D27852  and     rcx, rsi
  0000000141D27855  mov     rsi, rax
  0000000141D27858  not     rsi
  0000000141D2785B  mov     rdi, rsi
  0000000141D2785E  and     rdi, r8
  0000000141D27861  and     r8, rax
  0000000141D27864  and     rax, r9
  0000000141D27867  not     r9
  0000000141D2786A  and     r9, rsi
  0000000141D2786D  and     rsi, rdx
  0000000141D27870  and     rdx, r8
  0000000141D27873  not     rdx
  0000000141D27876  not     r8
  0000000141D27879  and     r8, r10
  0000000141D2787C  not     r8
  0000000141D2787F  and     r8, rdx
  0000000141D27882  and     rdi, r10
  0000000141D27885  add     r8, rdi
  0000000141D27888  not     rcx
  0000000141D2788B  add     r8, rcx
  0000000141D2788E  not     rax
  0000000141D27891  not     r9
  0000000141D27894  and     r9, rax
  0000000141D27897  add     r9, r8
  0000000141D2789A  not     rsi
  0000000141D2789D  and     r11, rsi
  0000000141D278A0  lea     r9, [r9+r11*2]
  0000000141D278A4  add     r9, 2
  0000000141D278A8  mov     r10, [rsp+458h+var_2B8]
  0000000141D278B0  imul    r10, [rsp+458h+var_3F8]
  0000000141D278B6  mov     rax, r10
  0000000141D278B9  not     rax
  0000000141D278BC  mov     r8, rbx
  0000000141D278BF  and     r8, rax
  0000000141D278C2  not     r8
  0000000141D278C5  mov     rcx, rbx
  0000000141D278C8  not     rcx
  0000000141D278CB  mov     rdx, rcx
  0000000141D278CE  and     rdx, r10
  0000000141D278D1  not     rdx
  0000000141D278D4  and     rdx, r8
  0000000141D278D7  imul    r9, [rsp+458h+var_368]
  0000000141D278E0  mov     r8, rbx
  0000000141D278E3  and     r8, r9
  0000000141D278E6  and     rcx, r9
  0000000141D278E9  mov     r11, r9
  0000000141D278EC  and     r9, rax
  0000000141D278EF  not     r9
  0000000141D278F2  not     r11
  0000000141D278F5  and     r9, rbx
  0000000141D278F8  not     rdx
  0000000141D278FB  and     rdx, r11
  0000000141D278FE  and     r11, rbx
  0000000141D27901  mov     rsi, r11
  0000000141D27904  and     rsi, r10
  0000000141D27907  mov     rdi, rcx
  0000000141D2790A  not     rdi
  0000000141D2790D  not     r11
  0000000141D27910  and     r11, rdi
  0000000141D27913  mov     rbx, rax
  0000000141D27916  and     rbx, r11
  0000000141D27919  not     r11
  0000000141D2791C  and     r11, r10
  0000000141D2791F  and     rcx, r10
  0000000141D27922  and     r10, r8
  0000000141D27925  not     r8
  0000000141D27928  and     r8, rax
  0000000141D2792B  not     r8
  0000000141D2792E  not     r10
  0000000141D27931  and     r10, r8
  0000000141D27934  add     r10, r10
  0000000141D27937  add     rdx, rdx
  0000000141D2793A  sub     r10, rdx
  0000000141D2793D  add     r10, r9
  0000000141D27940  sub     r10, rsi
  0000000141D27943  not     rbx
  0000000141D27946  not     r11
  0000000141D27949  and     r11, rbx
  0000000141D2794C  lea     rdx, [r10+r11*2]
  0000000141D27950  and     rdi, rax
  0000000141D27953  not     rdi
  0000000141D27956  not     rcx
  0000000141D27959  and     rcx, rdi
  0000000141D2795C  sub     rdx, rcx
  0000000141D2795F  mov     [rsp+458h+var_2A0], rdx
  0000000141D27967  mov     rax, [rsp+458h+var_3B8]
  0000000141D2796F  add     rax, rsp
  0000000141D27972  add     rax, 458h
  0000000141D27978  mov     rcx, [rsp+458h+var_2B0]
  0000000141D27980  lea     rdx, [rsp+rcx+458h+var_458]
  0000000141D27984  add     rdx, 458h
  0000000141D2798B  imul    rax, [rsp+458h+var_440]
  0000000141D27991  imul    rdx, [rsp+458h+var_358]
  0000000141D2799A  add     rdx, rax
  0000000141D2799D  imul    eax, r15d, 0C5F26D48h
  0000000141D279A4  add     rax, rsp
  0000000141D279A7  add     rax, 458h
  0000000141D279AD  mov     rcx, [rsp+458h+var_450]
  0000000141D279B2  lea     r8, [rsp+rcx+458h+var_458]
  0000000141D279B6  add     r8, 458h
  0000000141D279BD  imul    rax, [rsp+458h+var_3C8]
  0000000141D279C6  imul    r8, [rsp+458h+var_360]
  0000000141D279CF  mov     r10, r8
  0000000141D279D2  not     r10
  0000000141D279D5  mov     rcx, r10
  0000000141D279D8  and     rcx, rdx
  0000000141D279DB  mov     r9, rax
  0000000141D279DE  not     rax
  0000000141D279E1  mov     rdi, rdx
  0000000141D279E4  not     rdi
  0000000141D279E7  mov     r11, r8
  0000000141D279EA  and     r11, rdx
  0000000141D279ED  and     rdx, rax
  0000000141D279F0  mov     rbx, r8
  0000000141D279F3  and     rbx, rdx
  0000000141D279F6  not     rdx
  0000000141D279F9  and     rdx, r10
  0000000141D279FC  and     r10, rdi
  0000000141D279FF  mov     rsi, r10
  0000000141D27A02  not     rsi
  0000000141D27A05  not     r11
  0000000141D27A08  and     r11, rax
  0000000141D27A0B  and     r11, rsi
  0000000141D27A0E  and     rsi, rax
  0000000141D27A11  sub     r11, rsi
  0000000141D27A14  not     rcx
  0000000141D27A17  and     r9, rcx
  0000000141D27A1A  not     r9
  0000000141D27A1D  add     r11, r9
  0000000141D27A20  not     rdx
  0000000141D27A23  not     rbx
  0000000141D27A26  and     rbx, rdx
  0000000141D27A29  add     rbx, r11
  0000000141D27A2C  and     r10, rax
  0000000141D27A2F  add     r10, r10
  0000000141D27A32  sub     rbx, r10
  0000000141D27A35  mov     [rsp+458h+var_2B0], rbx
  0000000141D27A3D  and     rdi, r8
  0000000141D27A40  not     rdi
  0000000141D27A43  and     rdi, rcx
  0000000141D27A46  not     rdi
  0000000141D27A49  and     rdi, rax
  0000000141D27A4C  mov     [rsp+458h+var_2B8], rdi
  0000000141D27A54  mov     r8, [rsp+458h+arg_38]
  0000000141D27A5C  mov     eax, r8d
  0000000141D27A5F  not     eax
  0000000141D27A61  mov     ecx, eax
  0000000141D27A63  shr     ecx, 0Ah
  0000000141D27A66  and     ecx, 5
  0000000141D27A69  mov     edx, eax
  0000000141D27A6B  shr     edx, 1
  0000000141D27A6D  and     edx, 400881h
  0000000141D27A73  imul    rdx, rcx
  0000000141D27A77  mov     r10, rdx
  0000000141D27A7A  mov     [rsp+458h+var_3B8], rdx
  0000000141D27A82  mov     ecx, eax
  0000000141D27A84  shr     ecx, 0Dh
  0000000141D27A87  and     ecx, 401h
  0000000141D27A8D  mov     edx, eax
  0000000141D27A8F  shr     edx, 16h
  0000000141D27A92  and     edx, 3
  0000000141D27A95  imul    rdx, rcx
  0000000141D27A99  mov     r11, rdx
  0000000141D27A9C  mov     [rsp+458h+var_450], rdx
  0000000141D27AA1  mov     rdx, 0F3E08099CB7E7E6Dh
  0000000141D27AAB  imul    rdx, r15
  0000000141D27AAF  mov     r9, [rsp+458h+var_2C0]
  0000000141D27AB7  add     rdx, r9
  0000000141D27ABA  mov     rcx, 9648FC5427D5D4BAh
  0000000141D27AC4  imul    rcx, r15
  0000000141D27AC8  add     rcx, r9
  0000000141D27ACB  not     rdx
  0000000141D27ACE  and     rdx, r14
  0000000141D27AD1  not     rdx
  0000000141D27AD4  and     rcx, rdx
  0000000141D27AD7  mov     r9, [rsp+458h+var_3D8]
  0000000141D27ADF  imul    r9, r10
  0000000141D27AE3  mov     [rsp+458h+var_3D8], r9
  0000000141D27AEB  imul    rcx, r11
  0000000141D27AEF  mov     r11, rcx
  0000000141D27AF2  not     r11
  0000000141D27AF5  xor     edx, edx
  0000000141D27AF7  bt      r8, 3Ch ; '<'
  0000000141D27AFC  setnb   dl
  0000000141D27AFF  mov     [rsp+458h+var_448], rdx
  0000000141D27B04  mov     r10, [rsp+458h+var_3C0]
  0000000141D27B0C  imul    r10, rdx
  0000000141D27B10  mov     rdx, r10
  0000000141D27B13  not     rdx
  0000000141D27B16  and     r10, r11
  0000000141D27B19  and     r11, rdx
  0000000141D27B1C  and     rdx, rcx
  0000000141D27B1F  not     r11
  0000000141D27B22  add     r11, r11
  0000000141D27B25  sub     r11, rdx
  0000000141D27B28  sub     r11, r10
  0000000141D27B2B  mov     rdx, r11
  0000000141D27B2E  shr     eax, 9
  0000000141D27B31  and     eax, 9
  0000000141D27B34  shr     r8, 23h
  0000000141D27B38  not     r8d
  0000000141D27B3B  and     r8d, 808001h
  0000000141D27B42  imul    r8, rax
  0000000141D27B46  mov     [rsp+458h+var_380], r8
  0000000141D27B4E  mov     rax, 2FA1317E914216D9h
  0000000141D27B58  imul    rax, r15
  0000000141D27B5C  mov     rcx, [rsp+458h+var_3A0]
  0000000141D27B64  add     rax, rcx
  0000000141D27B67  mov     r10, 3F62211569479950h
  0000000141D27B71  imul    r10, r15
  0000000141D27B75  add     r10, rcx
  0000000141D27B78  not     r10
  0000000141D27B7B  and     r10, [rsp+458h+var_420]
  0000000141D27B80  not     r10
  0000000141D27B83  and     r10, rax
  0000000141D27B86  mov     rsi, r9
  0000000141D27B89  not     rsi
  0000000141D27B8C  imul    r10, r8
  0000000141D27B90  mov     r11, [rsp+458h+var_3A8]
  0000000141D27B98  mov     rax, r11
  0000000141D27B9B  and     rax, r10
  0000000141D27B9E  mov     [rsp+458h+var_2C0], rax
  0000000141D27BA6  mov     rdi, r10
  0000000141D27BA9  not     rax
  0000000141D27BAC  mov     rcx, rsi
  0000000141D27BAF  mov     r15, rdx
  0000000141D27BB2  and     rcx, rdx
  0000000141D27BB5  and     rcx, rax
  0000000141D27BB8  not     rcx
  0000000141D27BBB  mov     rdx, 84BDA12F684BDA15h
  0000000141D27BC5  imul    rdx, rcx
  0000000141D27BC9  mov     rcx, r15
  0000000141D27BCC  not     rcx
  0000000141D27BCF  mov     rbx, rcx
  0000000141D27BD2  mov     r9, r10
  0000000141D27BD5  not     r9
  0000000141D27BD8  mov     r8, rsi
  0000000141D27BDB  mov     r12, rsi
  0000000141D27BDE  and     r8, r9
  0000000141D27BE1  mov     r10, [rsp+458h+var_378]
  0000000141D27BE9  mov     rcx, r10
  0000000141D27BEC  and     rcx, r8
  0000000141D27BEF  mov     r14, r8
  0000000141D27BF2  mov     r8, r15
  0000000141D27BF5  and     r8, rcx
  0000000141D27BF8  not     rcx
  0000000141D27BFB  and     rcx, rbx
  0000000141D27BFE  mov     rsi, rbx
  0000000141D27C01  not     rcx
  0000000141D27C04  not     r8
  0000000141D27C07  and     r8, rcx
  0000000141D27C0A  not     r8
  0000000141D27C0D  mov     rcx, 5555555555555553h
  0000000141D27C17  add     rcx, 4
  0000000141D27C1B  imul    rcx, r8
  0000000141D27C1F  add     rcx, rdx
  0000000141D27C22  mov     rdx, r10
  0000000141D27C25  and     rdx, r9
  0000000141D27C28  not     rdx
  0000000141D27C2B  and     rdx, rax
  0000000141D27C2E  not     rdx
  0000000141D27C31  and     rdx, r15
  0000000141D27C34  not     rdx
  0000000141D27C37  and     rdx, r12
  0000000141D27C3A  not     rdx
  0000000141D27C3D  mov     rax, 5ED097B425ED097Ah
  0000000141D27C47  imul    rdx, rax
  0000000141D27C4B  add     rdx, rcx
  0000000141D27C4E  mov     [rsp+458h+var_1B8], rdx
  0000000141D27C56  mov     rax, r12
  0000000141D27C59  mov     [rsp+458h+var_1E0], r12
  0000000141D27C61  and     rax, rbx
  0000000141D27C64  mov     rbx, r10
  0000000141D27C67  and     rbx, rax
  0000000141D27C6A  mov     rbp, rax
  0000000141D27C6D  mov     [rsp+458h+var_1C0], rax
  0000000141D27C75  and     rax, r11
  0000000141D27C78  mov     [rsp+458h+var_428], rax
  0000000141D27C7D  and     r14, r11
  0000000141D27C80  mov     [rsp+458h+var_430], r14
  0000000141D27C85  mov     [rsp+458h+var_1D0], rsi
  0000000141D27C8D  mov     r13, rsi
  0000000141D27C90  mov     r8, rdi
  0000000141D27C93  mov     [rsp+458h+var_3C0], rdi
  0000000141D27C9B  and     r13, rdi
  0000000141D27C9E  mov     rax, r10
  0000000141D27CA1  mov     rcx, r10
  0000000141D27CA4  and     rcx, r13
  0000000141D27CA7  and     rax, r15
  0000000141D27CAA  mov     rdi, r12
  0000000141D27CAD  and     rdi, rax
  0000000141D27CB0  mov     r12, r8
  0000000141D27CB3  and     r12, rdi
  0000000141D27CB6  not     rdi
  0000000141D27CB9  mov     r14, r9
  0000000141D27CBC  and     rdi, r9
  0000000141D27CBF  mov     r10, r11
  0000000141D27CC2  and     r10, rsi
  0000000141D27CC5  and     rbp, r9
  0000000141D27CC8  mov     rdx, [rsp+458h+var_3D8]
  0000000141D27CD0  mov     rsi, rdx
  0000000141D27CD3  and     rsi, r9
  0000000141D27CD6  mov     r9, r8
  0000000141D27CD9  mov     r8, [rsp+458h+var_428]
  0000000141D27CDE  and     r9, r8
  0000000141D27CE1  not     r8
  0000000141D27CE4  and     r8, r14
  0000000141D27CE7  mov     [rsp+458h+var_428], r8
  0000000141D27CEC  and     r14, r15
  0000000141D27CEF  mov     [rsp+458h+var_1D8], r14
  0000000141D27CF7  mov     r8, r11
  0000000141D27CFA  and     r8, r15
  0000000141D27CFD  mov     r11, r10
  0000000141D27D00  and     r10, rdx
  0000000141D27D03  mov     r14, [rsp+458h+var_430]
  0000000141D27D08  not     r14
  0000000141D27D0B  and     r14, r15
  0000000141D27D0E  mov     [rsp+458h+var_430], r14
  0000000141D27D13  mov     r14, r15
  0000000141D27D16  and     r15, rdx
  0000000141D27D19  mov     [rsp+458h+var_1C8], r15
  0000000141D27D21  and     rdx, rcx
  0000000141D27D24  not     rdx
  0000000141D27D27  not     rcx
  0000000141D27D2A  mov     r15, [rsp+458h+var_1E0]
  0000000141D27D32  and     rcx, r15
  0000000141D27D35  not     rcx
  0000000141D27D38  and     rcx, rdx
  0000000141D27D3B  mov     rdx, 0AAAAAAAAAAAAAAA6h
  0000000141D27D45  imul    rdx, rcx
  0000000141D27D49  not     rdi
  0000000141D27D4C  not     r12
  0000000141D27D4F  and     r12, rdi
  0000000141D27D52  mov     rcx, 0D097B425ED097B41h
  0000000141D27D5C  imul    rcx, r12
  0000000141D27D60  add     rcx, rdx
  0000000141D27D63  not     rax
  0000000141D27D66  not     r11
  0000000141D27D69  and     rax, [rsp+458h+var_3C0]
  0000000141D27D71  and     rax, r11
  0000000141D27D74  not     rax
  0000000141D27D77  mov     r12, r15
  0000000141D27D7A  and     rax, r15
  0000000141D27D7D  mov     rdx, 0E38E38E38E38E38Ch
  0000000141D27D87  imul    rdx, rax
  0000000141D27D8B  add     rdx, rcx
  0000000141D27D8E  not     r13
  0000000141D27D91  mov     rcx, [rsp+458h+var_1D8]
  0000000141D27D99  not     rcx
  0000000141D27D9C  mov     rax, r15
  0000000141D27D9F  and     rax, r13
  0000000141D27DA2  and     rax, rcx
  0000000141D27DA5  mov     r11, [rsp+458h+var_1C0]
  0000000141D27DAD  not     r11
  0000000141D27DB0  mov     rcx, [rsp+458h+var_3A8]
  0000000141D27DB8  and     r11, rcx
  0000000141D27DBB  mov     rdi, r11
  0000000141D27DBE  and     rax, rcx
  0000000141D27DC1  and     rcx, rbp
  0000000141D27DC4  not     rcx
  0000000141D27DC7  not     rbp
  0000000141D27DCA  mov     r11, [rsp+458h+var_378]
  0000000141D27DD2  and     rbp, r11
  0000000141D27DD5  not     rbp
  0000000141D27DD8  and     rbp, rcx
  0000000141D27DDB  not     rbp
  0000000141D27DDE  mov     r15, 5555555555555553h
  0000000141D27DE8  imul    rbp, r15
  0000000141D27DEC  add     rbp, rdx
  0000000141D27DEF  not     rdi
  0000000141D27DF2  not     rbx
  0000000141D27DF5  mov     rcx, [rsp+458h+var_3C0]
  0000000141D27DFD  and     rbx, rcx
  0000000141D27E00  and     rbx, rdi
  0000000141D27E03  not     rbx
  0000000141D27E06  mov     rdx, 0B425ED097B425ED3h
  0000000141D27E10  imul    rbx, rdx
  0000000141D27E14  add     rbx, rbp
  0000000141D27E17  add     rbx, [rsp+458h+var_1B8]
  0000000141D27E1F  and     r14, rsi
  0000000141D27E22  not     rsi
  0000000141D27E25  mov     rdx, [rsp+458h+var_1D0]
  0000000141D27E2D  and     rdx, rsi
  0000000141D27E30  not     rdx
  0000000141D27E33  not     r14
  0000000141D27E36  and     r14, r11
  0000000141D27E39  and     r14, rdx
  0000000141D27E3C  mov     rdx, [rsp+458h+var_428]
  0000000141D27E41  not     rdx
  0000000141D27E44  not     r9
  0000000141D27E47  and     r9, rdx
  0000000141D27E4A  mov     rdx, 2F684BDA12F684C0h
  0000000141D27E54  imul    rdx, r9
  0000000141D27E58  not     r14
  0000000141D27E5B  imul    r14, r15
  0000000141D27E5F  add     rdx, r14
  0000000141D27E62  not     rax
  0000000141D27E65  mov     r9, 5ED097B425ED097Ah
  0000000141D27E6F  add     r9, 6
  0000000141D27E73  imul    r9, rax
  0000000141D27E77  add     r9, rdx
  0000000141D27E7A  mov     rax, r12
  0000000141D27E7D  and     rax, rcx
  0000000141D27E80  not     rax
  0000000141D27E83  and     rax, rsi
  0000000141D27E86  not     rax
  0000000141D27E89  and     r8, rax
  0000000141D27E8C  imul    r8, r15
  0000000141D27E90  add     r8, r9
  0000000141D27E93  not     r10
  0000000141D27E96  and     r10, rcx
  0000000141D27E99  mov     rax, 97B425ED097B426h
  0000000141D27EA3  imul    rax, r10
  0000000141D27EA7  add     rax, r8
  0000000141D27EAA  add     rax, rbx
  0000000141D27EAD  mov     rdx, [rsp+458h+var_430]
  0000000141D27EB2  not     rdx
  0000000141D27EB5  shl     rdx, 2
  0000000141D27EB9  sub     rax, rdx
  0000000141D27EBC  mov     rdx, [rsp+458h+var_1C8]
  0000000141D27EC4  and     rdx, [rsp+458h+var_2C0]
  0000000141D27ECC  not     rdx
  0000000141D27ECF  mov     rcx, 0B425ED097B425ED3h
  0000000141D27ED9  imul    rdx, rcx
  0000000141D27EDD  mov     r8, r12
  0000000141D27EE0  and     r8, r11
  0000000141D27EE3  and     r8, r13
  0000000141D27EE6  mov     rcx, 7B425ED097B425EAh
  0000000141D27EF0  imul    rcx, r8
  0000000141D27EF4  add     rcx, rdx
  0000000141D27EF7  add     rcx, rax
  0000000141D27EFA  mov     [rsp+458h+var_3D8], rcx
  0000000141D27F02  mov     rax, [rsp+458h+var_370]
  0000000141D27F0A  add     rax, rsp
  0000000141D27F0D  add     rax, 458h
  0000000141D27F13  mov     rcx, [rsp+458h+var_190]
  0000000141D27F1B  lea     rdi, [rsp+rcx+458h+var_458]
  0000000141D27F1F  add     rdi, 458h
  0000000141D27F26  mov     rbp, [rsp+458h+var_450]
  0000000141D27F2B  imul    rax, rbp
  0000000141D27F2F  mov     r14, [rsp+458h+var_448]
  0000000141D27F34  imul    rdi, r14
  0000000141D27F38  add     rdi, rax
  0000000141D27F3B  mov     rax, [rsp+458h+var_2A8]
  0000000141D27F43  lea     r9, [rsp+rax+458h+var_458]
  0000000141D27F47  add     r9, 458h
  0000000141D27F4E  mov     r13, [rsp+458h+var_380]
  0000000141D27F56  imul    r9, r13
  0000000141D27F5A  mov     rdx, r9
  0000000141D27F5D  not     rdx
  0000000141D27F60  mov     rax, [rsp+458h+var_3D0]
  0000000141D27F68  add     rax, rsp
  0000000141D27F6B  add     rax, 458h
  0000000141D27F71  mov     r15, [rsp+458h+var_3B8]
  0000000141D27F79  imul    rax, r15
  0000000141D27F7D  mov     rbx, rdi
  0000000141D27F80  not     rbx
  0000000141D27F83  mov     r10, rax
  0000000141D27F86  and     r10, rbx
  0000000141D27F89  not     r10
  0000000141D27F8C  mov     rcx, rax
  0000000141D27F8F  not     rcx
  0000000141D27F92  mov     r8, rcx
  0000000141D27F95  and     r8, rdi
  0000000141D27F98  not     r8
  0000000141D27F9B  and     r8, rdx
  0000000141D27F9E  and     r8, r10
  0000000141D27FA1  and     rdi, r9
  0000000141D27FA4  and     r9, rbx
  0000000141D27FA7  mov     r10, r9
  0000000141D27FAA  not     r10
  0000000141D27FAD  mov     r11, rcx
  0000000141D27FB0  and     r11, r10
  0000000141D27FB3  not     r11
  0000000141D27FB6  mov     rsi, rax
  0000000141D27FB9  and     rsi, r9
  0000000141D27FBC  not     rsi
  0000000141D27FBF  and     rsi, r11
  0000000141D27FC2  mov     r11, rdx
  0000000141D27FC5  and     r11, rcx
  0000000141D27FC8  and     r11, rbx
  0000000141D27FCB  not     rsi
  0000000141D27FCE  add     rsi, rsi
  0000000141D27FD1  add     r11, r11
  0000000141D27FD4  sub     rsi, r11
  0000000141D27FD7  not     r8
  0000000141D27FDA  add     rsi, r8
  0000000141D27FDD  and     r9, rcx
  0000000141D27FE0  not     r9
  0000000141D27FE3  and     r10, rax
  0000000141D27FE6  not     r10
  0000000141D27FE9  and     r10, r9
  0000000141D27FEC  not     r10
  0000000141D27FEF  lea     r8, [rsi+r10*2]
  0000000141D27FF3  and     rbx, rdx
  0000000141D27FF6  and     rax, rbx
  0000000141D27FF9  not     rbx
  0000000141D27FFC  not     rdi
  0000000141D27FFF  and     rdi, rbx
  0000000141D28002  not     rdi
  0000000141D28005  and     rdi, rcx
  0000000141D28008  add     rdi, r8
  0000000141D2800B  mov     [rsp+458h+var_428], rdi
  0000000141D28010  and     rbx, rcx
  0000000141D28013  not     rax
  0000000141D28016  not     rbx
  0000000141D28019  and     rbx, rax
  0000000141D2801C  mov     [rsp+458h+var_430], rbx
  0000000141D28021  mov     rcx, 4B66D67BA6A84695h
  0000000141D2802B  mov     r12, [rsp+458h+var_328]
  0000000141D28033  imul    rcx, r12
  0000000141D28037  mov     rdx, [rsp+458h+var_3A0]
  0000000141D2803F  add     rcx, rdx
  0000000141D28042  mov     rax, 641D5D01D58CEEF0h
  0000000141D2804C  imul    rax, r12
  0000000141D28050  add     rax, rdx
  0000000141D28053  not     rax
  0000000141D28056  and     rax, [rsp+458h+var_420]
  0000000141D2805B  not     rax
  0000000141D2805E  and     rax, rcx
  0000000141D28061  mov     rcx, 0E4035582EC65E5B1h
  0000000141D2806B  imul    rcx, r12
  0000000141D2806F  and     rcx, [rsp+458h+var_3B0]
  0000000141D28077  mov     rdx, 923308C3E607D68Fh
  0000000141D28081  imul    rdx, r12
  0000000141D28085  not     rcx
  0000000141D28088  and     rcx, rdx
  0000000141D2808B  imul    rcx, rbp
  0000000141D2808F  mov     rsi, [rsp+458h+var_180]
  0000000141D28097  imul    rsi, r14
  0000000141D2809B  add     rsi, rcx
  0000000141D2809E  imul    rax, r13
  0000000141D280A2  mov     rcx, [rsp+458h+var_198]
  0000000141D280AA  imul    rcx, r15
  0000000141D280AE  mov     r8, rcx
  0000000141D280B1  mov     r11, rcx
  0000000141D280B4  not     r8
  0000000141D280B7  mov     rdx, r8
  0000000141D280BA  and     rdx, rsi
  0000000141D280BD  and     rcx, rsi
  0000000141D280C0  not     rsi
  0000000141D280C3  and     r8, rsi
  0000000141D280C6  not     r8
  0000000141D280C9  mov     r9, rcx
  0000000141D280CC  not     r9
  0000000141D280CF  and     r8, r9
  0000000141D280D2  mov     r10, rax
  0000000141D280D5  and     r10, r8
  0000000141D280D8  not     r8
  0000000141D280DB  and     r8, rax
  0000000141D280DE  lea     r8, [r8+r10*2]
  0000000141D280E2  and     rsi, r11
  0000000141D280E5  mov     r10, rax
  0000000141D280E8  not     r10
  0000000141D280EB  and     rsi, r10
  0000000141D280EE  lea     r11, [rsi+rsi*2]
  0000000141D280F2  add     r11, r8
  0000000141D280F5  and     r9, r10
  0000000141D280F8  not     r9
  0000000141D280FB  and     rax, rcx
  0000000141D280FE  not     rax
  0000000141D28101  and     rax, r9
  0000000141D28104  sub     r11, rax
  0000000141D28107  not     rsi
  0000000141D2810A  lea     rax, [r11+rsi*2]
  0000000141D2810E  not     rdx
  0000000141D28111  and     rdx, r10
  0000000141D28114  not     rdx
  0000000141D28117  add     rax, rdx
  0000000141D2811A  and     rcx, r10
  0000000141D2811D  not     rcx
  0000000141D28120  add     rcx, rcx
  0000000141D28123  sub     rax, rcx
  0000000141D28126  mov     [rsp+458h+var_3A0], rax
  0000000141D2812E  mov     rax, [rsp+458h+var_188]
  0000000141D28136  lea     rdx, [rsp+rax+458h+var_458]
  0000000141D2813A  add     rdx, 458h
  0000000141D28141  mov     rax, [rsp+458h+var_298]
  0000000141D28149  add     rax, rsp
  0000000141D2814C  add     rax, 458h
  0000000141D28152  imul    rdx, [rsp+458h+var_3F8]
  0000000141D28158  imul    rax, [rsp+458h+var_3E8]
  0000000141D2815E  mov     rcx, rax
  0000000141D28161  not     rcx
  0000000141D28164  mov     rsi, [rsp+458h+var_400]
  0000000141D28169  mov     r11, [rsp+458h+var_288]
  0000000141D28171  imul    r11, rsi
  0000000141D28175  mov     r8, rcx
  0000000141D28178  and     r8, r11
  0000000141D2817B  not     r8
  0000000141D2817E  mov     r9, r11
  0000000141D28181  not     r9
  0000000141D28184  mov     r10, rdx
  0000000141D28187  and     r10, rax
  0000000141D2818A  and     rax, r9
  0000000141D2818D  not     rax
  0000000141D28190  and     rax, r8
  0000000141D28193  not     rax
  0000000141D28196  and     rax, rdx
  0000000141D28199  mov     r8, rdx
  0000000141D2819C  not     r8
  0000000141D2819F  and     r8, rcx
  0000000141D281A2  and     rcx, rdx
  0000000141D281A5  not     rcx
  0000000141D281A8  and     rcx, r11
  0000000141D281AB  mov     rdx, r11
  0000000141D281AE  and     rdx, r10
  0000000141D281B1  not     r10
  0000000141D281B4  and     r10, r9
  0000000141D281B7  not     r8
  0000000141D281BA  and     r8, r10
  0000000141D281BD  not     r10
  0000000141D281C0  not     rdx
  0000000141D281C3  and     rdx, r10
  0000000141D281C6  lea     r9, ds:0[r10*4]
  0000000141D281CE  sub     r9, rdx
  0000000141D281D1  add     r8, r9
  0000000141D281D4  add     rcx, rcx
  0000000141D281D7  sub     r8, rcx
  0000000141D281DA  sub     r8, rax
  0000000141D281DD  mov     r10, [rsp+458h+var_368]
  0000000141D281E5  mov     rdx, r10
  0000000141D281E8  imul    rdx, [rsp+458h+var_390]
  0000000141D281F1  mov     rax, rdx
  0000000141D281F4  not     rax
  0000000141D281F7  mov     rcx, r8
  0000000141D281FA  not     rcx
  0000000141D281FD  mov     r9, rcx
  0000000141D28200  and     r9, rdx
  0000000141D28203  and     rdx, r8
  0000000141D28206  mov     [rsp+458h+var_3A8], rdx
  0000000141D2820E  and     r8, rax
  0000000141D28211  not     r8
  0000000141D28214  not     r9
  0000000141D28217  and     r9, r8
  0000000141D2821A  mov     [rsp+458h+var_3B0], r9
  0000000141D28222  and     rcx, rax
  0000000141D28225  not     rcx
  0000000141D28228  not     rdx
  0000000141D2822B  and     rdx, rcx
  0000000141D2822E  mov     [rsp+458h+var_288], rdx
  0000000141D28236  mov     rax, [rsp+458h+var_1A0]
  0000000141D2823E  mov     rcx, [rax]
  0000000141D28241  mov     [rsp+458h+var_3C0], rcx
  0000000141D28249  mov     rax, r10
  0000000141D2824C  imul    rax, rcx
  0000000141D28250  not     rax
  0000000141D28253  mov     r13, r12
  0000000141D28256  imul    ecx, r13d, 0D341F9F0h
  0000000141D2825D  add     rcx, rsp
  0000000141D28260  add     rcx, 458h
  0000000141D28267  mov     [rsp+458h+var_370], rcx
  0000000141D2826F  mov     rdx, rsi
  0000000141D28272  imul    rdx, rcx
  0000000141D28276  not     rdx
  0000000141D28279  and     rdx, rax
  0000000141D2827C  mov     [rsp+458h+var_298], rdx
  0000000141D28284  mov     r12, [rsp+458h+var_1B0]
  0000000141D2828C  mov     rax, r12
  0000000141D2828F  mov     r11, [rsp+458h+var_268]
  0000000141D28297  and     rax, r11
  0000000141D2829A  mov     rsi, [rsp+458h+var_318]
  0000000141D282A2  mov     rdx, rsi
  0000000141D282A5  mov     rdi, [rsp+458h+var_260]
  0000000141D282AD  and     rdx, rdi
  0000000141D282B0  and     rdx, rax
  0000000141D282B3  not     rax
  0000000141D282B6  mov     rbp, [rsp+458h+var_310]
  0000000141D282BE  mov     rcx, rbp
  0000000141D282C1  mov     rbx, [rsp+458h+var_348]
  0000000141D282C9  and     rcx, rbx
  0000000141D282CC  not     rcx
  0000000141D282CF  and     rcx, rax
  0000000141D282D2  mov     r15, [rsp+458h+var_1A8]
  0000000141D282DA  mov     rax, r15
  0000000141D282DD  and     rax, rcx
  0000000141D282E0  not     rax
  0000000141D282E3  mov     r8, rcx
  0000000141D282E6  not     r8
  0000000141D282E9  and     r8, rsi
  0000000141D282EC  not     r8
  0000000141D282EF  and     r8, rax
  0000000141D282F2  mov     r10, rsi
  0000000141D282F5  and     r10, r12
  0000000141D282F8  not     r10
  0000000141D282FB  mov     rax, r15
  0000000141D282FE  and     rax, rbp
  0000000141D28301  not     rax
  0000000141D28304  and     r10, rax
  0000000141D28307  mov     r9, rbx
  0000000141D2830A  and     r9, r10
  0000000141D2830D  not     r10
  0000000141D28310  and     r10, r11
  0000000141D28313  not     r10
  0000000141D28316  not     r9
  0000000141D28319  mov     r14, [rsp+458h+var_250]
  0000000141D28321  and     r9, r14
  0000000141D28324  and     r9, r10
  0000000141D28327  and     rax, rbx
  0000000141D2832A  mov     r10, r14
  0000000141D2832D  and     r10, rax
  0000000141D28330  not     rax
  0000000141D28333  and     rax, rdi
  0000000141D28336  not     rax
  0000000141D28339  not     r10
  0000000141D2833C  and     r10, rax
  0000000141D2833F  not     r10
  0000000141D28342  mov     rax, r13
  0000000141D28345  imul    r13d, eax, 0A4F2DC55h
  0000000141D2834C  add     r10, r13
  0000000141D2834F  lea     r9, [r10+r9*2]
  0000000141D28353  not     r8
  0000000141D28356  and     r8, rdi
  0000000141D28359  lea     r8, [r9+r8*2]
  0000000141D2835D  mov     r9, rbx
  0000000141D28360  and     r9, r14
  0000000141D28363  not     r9
  0000000141D28366  and     r9, rbp
  0000000141D28369  not     r9
  0000000141D2836C  and     r9, rsi
  0000000141D2836F  lea     r8, [r8+r9*2]
  0000000141D28373  not     rdx
  0000000141D28376  lea     rdx, [r8+rdx*2]
  0000000141D2837A  mov     r8, rsi
  0000000141D2837D  and     r8, r14
  0000000141D28380  mov     r9, r15
  0000000141D28383  and     r15, rdi
  0000000141D28386  not     r15
  0000000141D28389  not     r8
  0000000141D2838C  and     r8, r15
  0000000141D2838F  mov     r10, rbp
  0000000141D28392  and     r10, r8
  0000000141D28395  not     r8
  0000000141D28398  and     r8, r12
  0000000141D2839B  not     r8
  0000000141D2839E  not     r10
  0000000141D283A1  and     r10, r8
  0000000141D283A4  not     r10
  0000000141D283A7  mov     r8, r11
  0000000141D283AA  and     r10, r11
  0000000141D283AD  mov     r11, r10
  0000000141D283B0  mov     r10, r14
  0000000141D283B3  and     r8, r14
  0000000141D283B6  and     r9, r12
  0000000141D283B9  and     r12, r14
  0000000141D283BC  not     r8
  0000000141D283BF  and     r8, r9
  0000000141D283C2  not     r9
  0000000141D283C5  and     r9, rbx
  0000000141D283C8  and     r10, r9
  0000000141D283CB  not     r9
  0000000141D283CE  and     r9, rdi
  0000000141D283D1  not     r9
  0000000141D283D4  not     r10
  0000000141D283D7  and     r10, r9
  0000000141D283DA  add     r8, r13
  0000000141D283DD  add     r10, r13
  0000000141D283E0  add     r10, r8
  0000000141D283E3  and     rcx, rdi
  0000000141D283E6  not     rcx
  0000000141D283E9  and     rcx, rsi
  0000000141D283EC  not     rcx
  0000000141D283EF  add     rcx, r13
  0000000141D283F2  add     rcx, r10
  0000000141D283F5  add     r11, r13
  0000000141D283F8  add     r11, rcx
  0000000141D283FB  and     rbx, rsi
  0000000141D283FE  and     rbx, r12
  0000000141D28401  not     rbx
  0000000141D28404  add     rbx, r13
  0000000141D28407  add     rbx, r11
  0000000141D2840A  add     rbx, rdx
  0000000141D2840D  mov     r14, rbx
  0000000141D28410  mov     rcx, [rsp+458h+var_440]
  0000000141D28415  imul    rcx, [rsp+458h+var_1F8]
  0000000141D2841E  not     rcx
  0000000141D28421  mov     rdx, [rsp+458h+var_3C8]
  0000000141D28429  imul    rdx, [rsp+458h+var_370]
  0000000141D28432  not     rdx
  0000000141D28435  and     rdx, rcx
  0000000141D28438  mov     [rsp+458h+var_310], rdx
  0000000141D28440  imul    ecx, eax, 2A406530h
  0000000141D28446  mov     [rsp+458h+var_2A8], rcx
  0000000141D2844E  mov     rcx, [rsp+rcx+458h]
  0000000141D28456  mov     [rsp+458h+var_3D0], rcx
  0000000141D2845E  mov     rdx, [rsp+458h+var_400]
  0000000141D28463  imul    rdx, rcx
  0000000141D28467  mov     rcx, [rsp+458h+var_368]
  0000000141D2846F  imul    rcx, [rsp+458h+var_2C8]
  0000000141D28478  add     rcx, rdx
  0000000141D2847B  mov     [rsp+458h+var_368], rcx
  0000000141D28483  mov     rcx, [rsp+458h+var_300]
  0000000141D2848B  mov     rbp, [rsp+rcx+458h]
  0000000141D28493  mov     r8, [rsp+458h+var_248]
  0000000141D2849B  mov     rdx, [rsp+r8+458h]
  0000000141D284A3  mov     [rsp+458h+var_268], rdx
  0000000141D284AB  mov     r9, [rsp+458h+var_450]
  0000000141D284B0  mov     rcx, r9
  0000000141D284B3  imul    rcx, rdx
  0000000141D284B7  mov     rdi, [rsp+458h+var_380]
  0000000141D284BF  mov     rdx, rdi
  0000000141D284C2  imul    rdx, rbp
  0000000141D284C6  add     rdx, rcx
  0000000141D284C9  mov     [rsp+458h+var_300], rdx
  0000000141D284D1  mov     rcx, [rsp+458h+var_130]
  0000000141D284D9  add     rcx, rsp
  0000000141D284DC  add     rcx, 458h
  0000000141D284E3  mov     rdx, [rsp+458h+var_3F0]
  0000000141D284E8  add     rdx, rsp
  0000000141D284EB  add     rdx, 458h
  0000000141D284F2  mov     rsi, [rsp+458h+var_2D0]
  0000000141D284FA  imul    rcx, rsi
  0000000141D284FE  mov     r11, [rsp+458h+var_2D8]
  0000000141D28506  imul    rdx, r11
  0000000141D2850A  add     rdx, rcx
  0000000141D2850D  not     rdx
  0000000141D28510  mov     rcx, [rsp+458h+var_240]
  0000000141D28518  add     rcx, rsp
  0000000141D2851B  add     rcx, 458h
  0000000141D28522  mov     r10, [rsp+458h+var_3E0]
  0000000141D28527  imul    rcx, r10
  0000000141D2852B  not     rcx
  0000000141D2852E  and     rcx, rdx
  0000000141D28531  mov     [rsp+458h+var_3F0], rcx
  0000000141D28536  add     r8, rsp
  0000000141D28539  add     r8, 458h
  0000000141D28540  mov     rcx, [rsp+458h+var_118]
  0000000141D28548  add     rcx, rsp
  0000000141D2854B  add     rcx, 458h
  0000000141D28552  imul    rcx, [rsp+458h+var_448]
  0000000141D28558  imul    r8, r9
  0000000141D2855C  add     r8, rcx
  0000000141D2855F  mov     rdx, rax
  0000000141D28562  imul    ecx, edx, -5Dh
  0000000141D28565  shr     r14, cl
  0000000141D28568  mov     eax, r14d
  0000000141D2856B  not     eax
  0000000141D2856D  and     eax, r13d
  0000000141D28570  mov     dword ptr [rsp+458h+var_250], eax
  0000000141D28577  imul    ecx, edx, -5Fh
  0000000141D2857A  mov     rax, [rsp+458h+var_408]
  0000000141D2857F  shr     rax, cl
  0000000141D28582  mov     [rsp+458h+var_408], rax
  0000000141D28587  mov     ecx, eax
  0000000141D28589  not     ecx
  0000000141D2858B  and     ecx, r13d
  0000000141D2858E  imul    eax, edx, 1A7337A8h
  0000000141D28594  mov     [rsp+458h+var_248], rax
  0000000141D2859C  imul    eax, edx, 0E5B8AA00h
  0000000141D285A2  mov     [rsp+458h+var_240], rax
  0000000141D285AA  mov     rax, rdx
  0000000141D285AD  imul    edx, eax, 7EC12F90h
  0000000141D285B3  test    cl, 1
  0000000141D285B6  lea     rdx, [rsp+rdx+458h]
  0000000141D285BE  cmovz   r8, rdx
  0000000141D285C2  mov     [rsp+458h+var_318], r8
  0000000141D285CA  mov     rcx, [rsp+458h+var_340]
  0000000141D285D2  lea     r15, [rsp+rcx+458h+var_458]
  0000000141D285D6  add     r15, 458h
  0000000141D285DD  imul    r15, [rsp+458h+var_3F8]
  0000000141D285E3  mov     rcx, [rsp+458h+var_110]
  0000000141D285EB  add     rcx, rsp
  0000000141D285EE  add     rcx, 458h
  0000000141D285F5  mov     r8, [rsp+458h+var_3E8]
  0000000141D285FA  imul    rcx, r8
  0000000141D285FE  not     rcx
  0000000141D28601  not     r15
  0000000141D28604  and     r15, rcx
  0000000141D28607  mov     [rsp+458h+var_400], r15
  0000000141D2860C  mov     rcx, [rsp+458h+var_108]
  0000000141D28614  add     rcx, rsp
  0000000141D28617  add     rcx, 458h
  0000000141D2861E  imul    rcx, r8
  0000000141D28622  not     rcx
  0000000141D28625  and     rcx, [rsp+458h+var_100]
  0000000141D2862D  mov     r12, rcx
  0000000141D28630  imul    ecx, eax, -56h
  0000000141D28633  mov     r8, rax
  0000000141D28636  mov     r15, [rsp+458h+var_458]
  0000000141D2863A  mov     rbx, r15
  0000000141D2863D  shr     rbx, cl
  0000000141D28640  mov     rcx, [rsp+458h+var_120]
  0000000141D28648  imul    rcx, r10
  0000000141D2864C  not     rcx
  0000000141D2864F  mov     r10, rcx
  0000000141D28652  mov     rcx, [rsp+458h+var_350]
  0000000141D2865A  add     rcx, rsp
  0000000141D2865D  add     rcx, 458h
  0000000141D28664  imul    rcx, rsi
  0000000141D28668  not     rcx
  0000000141D2866B  and     rcx, r10
  0000000141D2866E  mov     r10, rcx
  0000000141D28671  and     r14d, r13d
  0000000141D28674  mov     [rsp+458h+var_348], r14
  0000000141D2867C  mov     ecx, r13d
  0000000141D2867F  and     ecx, ebx
  0000000141D28681  test    cl, 1
  0000000141D28684  not     r12
  0000000141D28687  cmovz   r12, rdx
  0000000141D2868B  mov     [rsp+458h+var_340], r12
  0000000141D28693  not     r10
  0000000141D28696  cmovz   r10, rdx
  0000000141D2869A  mov     [rsp+458h+var_350], r10
  0000000141D286A2  mov     rcx, [rsp+458h+var_150]
  0000000141D286AA  lea     rdx, [rsp+rcx+458h+var_458]
  0000000141D286AE  add     rdx, 458h
  0000000141D286B5  mov     r10, [rsp+458h+var_320]
  0000000141D286BD  mov     rcx, [rsp+458h+var_258]
  0000000141D286C5  imul    rcx, r10
  0000000141D286C9  mov     r14, r11
  0000000141D286CC  imul    rdx, r11
  0000000141D286D0  add     rdx, rcx
  0000000141D286D3  mov     [rsp+458h+var_3F8], rdx
  0000000141D286D8  imul    ecx, r8d, 3F6097C8h
  0000000141D286DF  add     rcx, rsp
  0000000141D286E2  add     rcx, 458h
  0000000141D286E9  imul    rcx, r9
  0000000141D286ED  mov     rax, [rsp+458h+var_338]
  0000000141D286F5  imul    rax, rdi
  0000000141D286F9  add     rax, rcx
  0000000141D286FC  mov     [rsp+458h+var_338], rax
  0000000141D28704  mov     rcx, [rsp+458h+var_F8]
  0000000141D2870C  lea     rdx, [rsp+rcx+458h+var_458]
  0000000141D28710  add     rdx, 458h
  0000000141D28717  mov     rcx, [rsp+458h+var_238]
  0000000141D2871F  imul    rcx, r10
  0000000141D28723  mov     r10, rsi
  0000000141D28726  imul    rdx, rsi
  0000000141D2872A  add     rdx, rcx
  0000000141D2872D  mov     rcx, [rsp+458h+var_148]
  0000000141D28735  add     rcx, rsp
  0000000141D28738  add     rcx, 458h
  0000000141D2873F  imul    rcx, r11
  0000000141D28743  not     rcx
  0000000141D28746  not     rdx
  0000000141D28749  and     rdx, rcx
  0000000141D2874C  not     ebx
  0000000141D2874E  and     ebx, r13d
  0000000141D28751  bt      r15d, 0Eh
  0000000141D28756  not     rdx
  0000000141D28759  cmovnb  rdx, [rsp+458h+var_178]
  0000000141D28762  mov     [rsp+458h+var_238], rdx
  0000000141D2876A  mov     rcx, [rsp+458h+var_140]
  0000000141D28772  lea     rsi, [rsp+rcx+458h+var_458]
  0000000141D28776  add     rsi, 458h
  0000000141D2877D  mov     [rsp+458h+var_260], rsi
  0000000141D28785  imul    ecx, r8d, 2F936A40h
  0000000141D2878C  lea     rax, [rsp+rcx+458h+var_458]
  0000000141D28790  add     rax, 458h
  0000000141D28796  mov     [rsp+458h+var_458], rax
  0000000141D2879A  mov     rdx, rdi
  0000000141D2879D  imul    rdx, rax
  0000000141D287A1  mov     rax, r9
  0000000141D287A4  imul    r9, rsi
  0000000141D287A8  add     r9, rdx
  0000000141D287AB  mov     [rsp+458h+var_258], r9
  0000000141D287B3  mov     rdx, [rsp+458h+var_228]
  0000000141D287BB  lea     r9, [rsp+rdx+458h+var_458]
  0000000141D287BF  add     r9, 458h
  0000000141D287C6  mov     rdx, [rsp+458h+var_2E0]
  0000000141D287CE  lea     rsi, [rsp+rdx+458h+var_458]
  0000000141D287D2  add     rsi, 458h
  0000000141D287D9  mov     rdx, rax
  0000000141D287DC  imul    rdx, rsi
  0000000141D287E0  imul    r9, rdi
  0000000141D287E4  mov     r15, rdi
  0000000141D287E7  add     r9, rdx
  0000000141D287EA  mov     [rsp+458h+var_228], r9
  0000000141D287F2  mov     rdx, [rsp+458h+var_2F8]
  0000000141D287FA  add     rdx, rsp
  0000000141D287FD  add     rdx, 458h
  0000000141D28804  mov     r12, [rsp+458h+var_440]
  0000000141D28809  imul    rdx, r12
  0000000141D2880D  not     rdx
  0000000141D28810  mov     r9, [rsp+458h+var_438]
  0000000141D28815  imul    r9, [rsp+458h+var_3C8]
  0000000141D2881E  not     r9
  0000000141D28821  and     r9, rdx
  0000000141D28824  mov     [rsp+458h+var_438], r9
  0000000141D28829  mov     rdx, [rsp+458h+var_B8]
  0000000141D28831  add     rdx, rsp
  0000000141D28834  add     rdx, 458h
  0000000141D2883B  mov     rcx, [rsp+458h+var_448]
  0000000141D28840  imul    rdx, rcx
  0000000141D28844  not     rdx
  0000000141D28847  mov     r11, [rsp+458h+var_418]
  0000000141D2884C  mov     rdi, [rsp+458h+var_3B8]
  0000000141D28854  imul    r11, rdi
  0000000141D28858  not     r11
  0000000141D2885B  and     r11, rdx
  0000000141D2885E  mov     rdx, [rsp+458h+var_128]
  0000000141D28866  lea     r9, [rsp+rdx+458h+var_458]
  0000000141D2886A  add     r9, 458h
  0000000141D28871  mov     [rsp+458h+var_3E8], r9
  0000000141D28876  mov     rdx, r15
  0000000141D28879  imul    rdx, r9
  0000000141D2887D  not     r11
  0000000141D28880  add     r11, rdx
  0000000141D28883  mov     rdx, [rsp+458h+var_2A8]
  0000000141D2888B  add     rdx, rsp
  0000000141D2888E  add     rdx, 458h
  0000000141D28895  test    al, 1
  0000000141D28897  cmovnz  r11, rdx
  0000000141D2889B  mov     [rsp+458h+var_418], r11
  0000000141D288A0  mov     rdx, [rsp+458h+var_410]
  0000000141D288A5  add     rdx, rsp
  0000000141D288A8  add     rdx, 458h
  0000000141D288AF  imul    rdx, r10
  0000000141D288B3  not     rdx
  0000000141D288B6  mov     r9, [rsp+458h+var_B0]
  0000000141D288BE  add     r9, rsp
  0000000141D288C1  add     r9, 458h
  0000000141D288C8  imul    r9, r14
  0000000141D288CC  not     r9
  0000000141D288CF  and     r9, rdx
  0000000141D288D2  not     r9
  0000000141D288D5  mov     rdx, [rsp+458h+var_138]
  0000000141D288DD  lea     rax, [rsp+rdx+458h+var_458]
  0000000141D288E1  add     rax, 458h
  0000000141D288E7  imul    rax, [rsp+458h+var_3E0]
  0000000141D288ED  add     rax, r9
  0000000141D288F0  mov     r9, rax
  0000000141D288F3  test    byte ptr [rsp+458h+var_F0], 1
  0000000141D288FB  mov     rax, [rsp+458h+var_3F0]
  0000000141D28900  not     rax
  0000000141D28903  mov     r11, [rsp+458h+var_308]
  0000000141D2890B  cmovnz  rax, r11
  0000000141D2890F  mov     [rsp+458h+var_3F0], rax
  0000000141D28914  mov     rdx, [rsp+458h+var_E8]
  0000000141D2891C  lea     rdx, [rsp+rdx+458h]
  0000000141D28924  cmovnz  r9, r11
  0000000141D28928  mov     [rsp+458h+var_2F8], r9
  0000000141D28930  imul    rdx, rcx
  0000000141D28934  not     rdx
  0000000141D28937  mov     r9, [rsp+458h+var_A8]
  0000000141D2893F  lea     rax, [rsp+r9+458h+var_458]
  0000000141D28943  add     rax, 458h
  0000000141D28949  imul    rax, rdi
  0000000141D2894D  not     rax
  0000000141D28950  and     rax, rdx
  0000000141D28953  imul    rbp, r12
  0000000141D28957  not     rbp
  0000000141D2895A  mov     rdx, [rsp+458h+var_2E8]
  0000000141D28962  mov     rdx, [rsp+rdx+458h]
  0000000141D2896A  mov     r10, [rsp+458h+var_360]
  0000000141D28972  imul    rdx, r10
  0000000141D28976  not     rdx
  0000000141D28979  and     rdx, rbp
  0000000141D2897C  mov     [rsp+458h+var_448], rdx
  0000000141D28981  mov     rdx, r12
  0000000141D28984  imul    rdx, [rsp+458h+var_390]
  0000000141D2898D  not     rdx
  0000000141D28990  mov     r9, rdx
  0000000141D28993  mov     rdx, [rsp+458h+var_A0]
  0000000141D2899B  add     rdx, rsp
  0000000141D2899E  add     rdx, 458h
  0000000141D289A5  imul    rdx, r10
  0000000141D289A9  not     rdx
  0000000141D289AC  and     rdx, r9
  0000000141D289AF  test    bl, 1
  0000000141D289B2  mov     rcx, [rsp+458h+var_3F8]
  0000000141D289B7  cmovz   rcx, rsi
  0000000141D289BB  mov     [rsp+458h+var_3F8], rcx
  0000000141D289C0  not     rdx
  0000000141D289C3  cmovz   rdx, rsi
  0000000141D289C7  mov     [rsp+458h+var_390], rdx
  0000000141D289CF  mov     rdx, r10
  0000000141D289D2  mov     r9, [rsp+458h+var_1F8]
  0000000141D289DA  imul    rdx, r9
  0000000141D289DE  not     rdx
  0000000141D289E1  mov     r8, [rsp+458h+var_358]
  0000000141D289E9  mov     rsi, [rsp+458h+var_3D0]
  0000000141D289F1  imul    rsi, r8
  0000000141D289F5  not     rsi
  0000000141D289F8  and     rsi, rdx
  0000000141D289FB  mov     [rsp+458h+var_3D0], rsi
  0000000141D28A03  mov     rdx, [rsp+458h+var_E0]
  0000000141D28A0B  add     rdx, rsp
  0000000141D28A0E  add     rdx, 458h
  0000000141D28A15  imul    rdx, r8
  0000000141D28A19  mov     r8, [rsp+458h+var_98]
  0000000141D28A21  add     r8, rsp
  0000000141D28A24  add     r8, 458h
  0000000141D28A2B  imul    r8, r10
  0000000141D28A2F  add     r8, rdx
  0000000141D28A32  mov     rsi, r8
  0000000141D28A35  test    byte ptr [rsp+458h+var_348], 1
  0000000141D28A3D  mov     r8, [rsp+458h+var_400]
  0000000141D28A42  not     r8
  0000000141D28A45  cmovz   r8, r11
  0000000141D28A49  mov     [rsp+458h+var_400], r8
  0000000141D28A4E  not     rax
  0000000141D28A51  cmovz   rax, r11
  0000000141D28A55  mov     [rsp+458h+var_348], rax
  0000000141D28A5D  cmovz   rsi, r11
  0000000141D28A61  mov     [rsp+458h+var_358], rsi
  0000000141D28A69  mov     rdx, [rsp+458h+var_388]
  0000000141D28A71  imul    r10, [rsp+rdx+458h]
  0000000141D28A7A  mov     rax, [rsp+458h+var_3C8]
  0000000141D28A82  imul    rax, [rsp+458h+var_268]
  0000000141D28A8B  add     rax, r10
  0000000141D28A8E  mov     [rsp+458h+var_3C8], rax
  0000000141D28A96  and     r13d, dword ptr [rsp+458h+var_408]
  0000000141D28A9B  mov     rdx, [rsp+458h+var_168]
  0000000141D28AA3  imul    rdx, r15
  0000000141D28AA7  not     rdx
  0000000141D28AAA  mov     r8, rdx
  0000000141D28AAD  mov     rdx, [rsp+458h+var_88]
  0000000141D28AB5  lea     rax, [rsp+rdx+458h+var_458]
  0000000141D28AB9  add     rax, 458h
  0000000141D28ABF  mov     rdx, rdi
  0000000141D28AC2  imul    rax, rdi
  0000000141D28AC6  not     rax
  0000000141D28AC9  and     rax, r8
  0000000141D28ACC  test    r13b, 1
  0000000141D28AD0  not     rax
  0000000141D28AD3  cmovz   rax, [rsp+458h+var_458]
  0000000141D28AD8  mov     [rsp+458h+var_360], rax
  0000000141D28AE0  mov     rbx, [rsp+458h+var_328]
  0000000141D28AE8  imul    eax, ebx, 0BB7844D0h
  0000000141D28AEE  test    dl, 1
  0000000141D28AF1  mov     rcx, [rsp+458h+var_210]
  0000000141D28AF9  lea     rcx, [rsp+rcx+458h]
  0000000141D28B01  lea     rax, [rsp+rax+458h]
  0000000141D28B09  cmovz   rcx, rax
  0000000141D28B0D  mov     [rsp+458h+var_308], rcx
  0000000141D28B15  mov     rcx, [rsp+458h+var_208]
  0000000141D28B1D  lea     rcx, [rsp+rcx+458h]
  0000000141D28B25  cmovz   rcx, rax
  0000000141D28B29  mov     [rsp+458h+var_388], rcx
  0000000141D28B31  mov     rax, 1863BEB781EC06FAh
  0000000141D28B3B  imul    rax, rbx
  0000000141D28B3F  and     rax, [rsp+458h+var_398]
  0000000141D28B47  not     rax
  0000000141D28B4A  mov     r11, [rsp+458h+var_420]
  0000000141D28B4F  not     r11
  0000000141D28B52  mov     r10, [rsp+458h+var_170]
  0000000141D28B5A  and     r10, r11
  0000000141D28B5D  not     r10
  0000000141D28B60  and     r10, rax
  0000000141D28B63  mov     rax, r10
  0000000141D28B66  mov     ecx, [rsp+458h+var_1F0]
  0000000141D28B6D  shl     rax, cl
  0000000141D28B70  mov     ecx, [rsp+458h+var_1EC]
  0000000141D28B77  shr     r10, cl
  0000000141D28B7A  not     rax
  0000000141D28B7D  not     r10
  0000000141D28B80  and     r10, rax
  0000000141D28B83  mov     rax, 0BC2D7E72241A61C9h
  0000000141D28B8D  imul    rax, rbx
  0000000141D28B91  not     r10
  0000000141D28B94  add     r10, rax
  0000000141D28B97  mov     rdi, [rsp+458h+var_158]
  0000000141D28B9F  mov     r8, rdi
  0000000141D28BA2  not     r8
  0000000141D28BA5  mov     rax, r10
  0000000141D28BA8  not     rax
  0000000141D28BAB  mov     rcx, r8
  0000000141D28BAE  and     rcx, r10
  0000000141D28BB1  mov     rdx, rcx
  0000000141D28BB4  mov     rsi, [rsp+458h+var_160]
  0000000141D28BBC  and     rdx, rsi
  0000000141D28BBF  not     rsi
  0000000141D28BC2  and     rax, rdi
  0000000141D28BC5  and     r10, rsi
  0000000141D28BC8  and     r8, r10
  0000000141D28BCB  not     r10
  0000000141D28BCE  and     r10, rdi
  0000000141D28BD1  not     r8
  0000000141D28BD4  not     r10
  0000000141D28BD7  and     r10, r8
  0000000141D28BDA  not     rax
  0000000141D28BDD  not     rcx
  0000000141D28BE0  and     rcx, rsi
  0000000141D28BE3  mov     r8, rsi
  0000000141D28BE6  and     r8, rax
  0000000141D28BE9  add     r10, r8
  0000000141D28BEC  sub     r10, rdx
  0000000141D28BEF  and     rcx, rax
  0000000141D28BF2  sub     r10, rcx
  0000000141D28BF5  mov     r8, [rsp+458h+var_D8]
  0000000141D28BFD  mov     rcx, [rsp+458h+var_450]
  0000000141D28C02  imul    r8, rcx
  0000000141D28C06  mov     rax, [rsp+458h+var_90]
  0000000141D28C0E  lea     rdx, [rsp+rax+458h+var_458]
  0000000141D28C12  add     rdx, 458h
  0000000141D28C19  mov     rax, rcx
  0000000141D28C1C  imul    rdx, rcx
  0000000141D28C20  mov     [rsp+458h+var_398], rdx
  0000000141D28C28  imul    rax, [rsp+458h+var_2F0]
  0000000141D28C31  mov     rcx, rax
  0000000141D28C34  not     rcx
  0000000141D28C37  imul    r10, r15
  0000000141D28C3B  mov     rdx, rcx
  0000000141D28C3E  and     rdx, r10
  0000000141D28C41  mov     [rsp+458h+var_420], rdx
  0000000141D28C46  and     rax, r10
  0000000141D28C49  not     r10
  0000000141D28C4C  and     r10, rcx
  0000000141D28C4F  not     r10
  0000000141D28C52  mov     rcx, rax
  0000000141D28C55  not     rcx
  0000000141D28C58  and     rcx, r10
  0000000141D28C5B  not     rdx
  0000000141D28C5E  lea     rcx, [rcx+rdx*2]
  0000000141D28C62  add     rcx, rax
  0000000141D28C65  mov     [rsp+458h+var_450], rcx
  0000000141D28C6A  mov     rax, [rsp+458h+var_200]
  0000000141D28C72  add     rax, rsp
  0000000141D28C75  add     rax, 458h
  0000000141D28C7B  imul    rax, r15
  0000000141D28C7F  add     rax, r8
  0000000141D28C82  mov     [rsp+458h+var_458], rax
  0000000141D28C86  mov     rax, 622E3939485E5D4Ah
  0000000141D28C90  mov     r8, rbx
  0000000141D28C93  imul    rax, rbx
  0000000141D28C97  and     rax, r11
  0000000141D28C9A  mov     rcx, r9
  0000000141D28C9D  not     rcx
  0000000141D28CA0  and     r9, rax
  0000000141D28CA3  not     rax
  0000000141D28CA6  and     rax, rcx
  0000000141D28CA9  not     rax
  0000000141D28CAC  not     r9
  0000000141D28CAF  and     r9, rax
  0000000141D28CB2  mov     rax, 0FC568CCEA310C554h
  0000000141D28CBC  imul    rax, rbx
  0000000141D28CC0  add     r9, rax
  0000000141D28CC3  mov     rdx, r9
  0000000141D28CC6  not     rdx
  0000000141D28CC9  mov     rax, 0AAC2654ABD6F7D66h
  0000000141D28CD3  imul    rax, rbx
  0000000141D28CD7  mov     rcx, rdx
  0000000141D28CDA  mov     r14, rdx
  0000000141D28CDD  and     rcx, rax
  0000000141D28CE0  not     rcx
  0000000141D28CE3  mov     rdx, rax
  0000000141D28CE6  mov     rsi, rax
  0000000141D28CE9  not     rdx
  0000000141D28CEC  mov     rax, r9
  0000000141D28CEF  and     rax, rdx
  0000000141D28CF2  mov     r13, rdx
  0000000141D28CF5  mov     rdx, rax
  0000000141D28CF8  not     rdx
  0000000141D28CFB  and     rdx, rcx
  0000000141D28CFE  mov     rdi, 375B92CD9D9DA645h
  0000000141D28D08  imul    rdi, r8
  0000000141D28D0C  mov     r15, rdi
  0000000141D28D0F  not     r15
  0000000141D28D12  mov     rcx, 2B08B8185B0D23ABh
  0000000141D28D1C  imul    rcx, r8
  0000000141D28D20  mov     r12, rcx
  0000000141D28D23  mov     r8, rcx
  0000000141D28D26  mov     [rsp+458h+var_408], rcx
  0000000141D28D2B  not     r12
  0000000141D28D2E  not     rdx
  0000000141D28D31  and     rdx, r12
  0000000141D28D34  mov     r10, rdi
  0000000141D28D37  and     r10, rdx
  0000000141D28D3A  not     rdx
  0000000141D28D3D  and     rdx, r15
  0000000141D28D40  not     rdx
  0000000141D28D43  not     r10
  0000000141D28D46  and     r10, rdx
  0000000141D28D49  mov     rcx, 5555555555555553h
  0000000141D28D53  lea     rdx, [rcx+1]
  0000000141D28D57  imul    rdx, r10
  0000000141D28D5B  mov     r11, r15
  0000000141D28D5E  mov     [rsp+458h+var_440], r15
  0000000141D28D63  and     r11, r14
  0000000141D28D66  mov     rbx, r14
  0000000141D28D69  not     r11
  0000000141D28D6C  mov     r14, rdi
  0000000141D28D6F  and     r14, r9
  0000000141D28D72  mov     r10, r14
  0000000141D28D75  not     r10
  0000000141D28D78  and     r11, r10
  0000000141D28D7B  mov     rcx, r13
  0000000141D28D7E  and     r13, r11
  0000000141D28D81  not     r13
  0000000141D28D84  not     r11
  0000000141D28D87  mov     rbp, rsi
  0000000141D28D8A  and     rbp, r11
  0000000141D28D8D  not     rbp
  0000000141D28D90  and     rbp, r13
  0000000141D28D93  and     r10, r12
  0000000141D28D96  not     r10
  0000000141D28D99  and     r14, r8
  0000000141D28D9C  not     r14
  0000000141D28D9F  and     r14, r10
  0000000141D28DA2  mov     r10, rcx
  0000000141D28DA5  mov     r8, rcx
  0000000141D28DA8  and     r10, r14
  0000000141D28DAB  not     r14
  0000000141D28DAE  and     r14, rsi
  0000000141D28DB1  not     r10
  0000000141D28DB4  not     r14
  0000000141D28DB7  and     r14, r10
  0000000141D28DBA  mov     rcx, 5555555555555553h
  0000000141D28DC4  add     rcx, 2
  0000000141D28DC8  mov     [rsp+458h+var_3B8], rcx
  0000000141D28DD0  imul    r14, rcx
  0000000141D28DD4  add     r14, rdx
  0000000141D28DD7  not     rbp
  0000000141D28DDA  and     rbp, r12
  0000000141D28DDD  not     rbp
  0000000141D28DE0  mov     rcx, 7777777777777778h
  0000000141D28DEA  imul    rbp, rcx
  0000000141D28DEE  add     r14, rbp
  0000000141D28DF1  and     rax, rdi
  0000000141D28DF4  not     rax
  0000000141D28DF7  and     rax, r12
  0000000141D28DFA  not     rax
  0000000141D28DFD  mov     rdx, 8888888888888888h
  0000000141D28E07  imul    rdx, rax
  0000000141D28E0B  mov     r13, rsi
  0000000141D28E0E  mov     [rsp+458h+var_410], rsi
  0000000141D28E13  and     r15, rsi
  0000000141D28E16  not     r15
  0000000141D28E19  mov     rbp, rdi
  0000000141D28E1C  mov     [rsp+458h+var_210], r8
  0000000141D28E24  and     rbp, r8
  0000000141D28E27  not     rbp
  0000000141D28E2A  and     r15, rbp
  0000000141D28E2D  and     r15, r12
  0000000141D28E30  not     r15
  0000000141D28E33  mov     [rsp+458h+var_208], rbx
  0000000141D28E3B  and     r15, rbx
  0000000141D28E3E  not     r15
  0000000141D28E41  mov     rax, 6666666666666665h
  0000000141D28E4B  imul    r15, rax
  0000000141D28E4F  add     r15, rdx
  0000000141D28E52  mov     rdx, r12
  0000000141D28E55  and     rdx, rbx
  0000000141D28E58  mov     rbx, rdi
  0000000141D28E5B  and     rbx, rsi
  0000000141D28E5E  and     r8, rdx
  0000000141D28E61  not     r8
  0000000141D28E64  mov     rcx, [rsp+458h+var_408]
  0000000141D28E69  mov     r10, rcx
  0000000141D28E6C  and     r10, rbx
  0000000141D28E6F  mov     rsi, rbx
  0000000141D28E72  and     rbx, rdx
  0000000141D28E75  mov     rax, rdx
  0000000141D28E78  not     rax
  0000000141D28E7B  mov     [rsp+458h+var_200], rax
  0000000141D28E83  and     r13, rax
  0000000141D28E86  not     r13
  0000000141D28E89  and     r8, rdi
  0000000141D28E8C  and     r8, r13
  0000000141D28E8F  mov     rax, 0CCCCCCCCCCCCCCCDh
  0000000141D28E99  imul    r8, rax
  0000000141D28E9D  add     r8, r15
  0000000141D28EA0  mov     r15, [rsp+458h+var_440]
  0000000141D28EA5  and     r15, r12
  0000000141D28EA8  mov     r13, [rsp+458h+var_210]
  0000000141D28EB0  mov     rax, r13
  0000000141D28EB3  and     rax, r15
  0000000141D28EB6  not     r15
  0000000141D28EB9  mov     rdx, rdi
  0000000141D28EBC  and     rdx, rcx
  0000000141D28EBF  not     rdx
  0000000141D28EC2  and     rdx, r15
  0000000141D28EC5  mov     r15, rcx
  0000000141D28EC8  and     r15, [rsp+458h+var_410]
  0000000141D28ECD  not     rax
  0000000141D28ED0  mov     rcx, [rsp+458h+var_208]
  0000000141D28ED8  and     rax, rcx
  0000000141D28EDB  and     rdx, r13
  0000000141D28EDE  and     rdx, rcx
  0000000141D28EE1  not     r15
  0000000141D28EE4  and     r15, rdi
  0000000141D28EE7  and     rcx, r15
  0000000141D28EEA  not     rcx
  0000000141D28EED  not     r15
  0000000141D28EF0  and     r15, r9
  0000000141D28EF3  not     r15
  0000000141D28EF6  and     r15, rcx
  0000000141D28EF9  not     r15
  0000000141D28EFC  mov     rcx, 3333333333333334h
  0000000141D28F06  imul    r15, rcx
  0000000141D28F0A  add     r15, r8
  0000000141D28F0D  not     rax
  0000000141D28F10  mov     r8, 4444444444444445h
  0000000141D28F1A  imul    rax, r8
  0000000141D28F1E  add     rax, r15
  0000000141D28F21  not     rsi
  0000000141D28F24  and     rsi, r12
  0000000141D28F27  not     rsi
  0000000141D28F2A  not     r10
  0000000141D28F2D  and     r10, rsi
  0000000141D28F30  and     r10, r9
  0000000141D28F33  imul    r10, rcx
  0000000141D28F37  mov     rsi, rcx
  0000000141D28F3A  add     r10, rax
  0000000141D28F3D  mov     rcx, [rsp+458h+var_440]
  0000000141D28F42  mov     rax, rcx
  0000000141D28F45  and     rax, r9
  0000000141D28F48  mov     r8, r13
  0000000141D28F4B  and     r8, rax
  0000000141D28F4E  not     rax
  0000000141D28F51  mov     r15, [rsp+458h+var_410]
  0000000141D28F56  and     rax, r15
  0000000141D28F59  not     r8
  0000000141D28F5C  not     rax
  0000000141D28F5F  and     rax, r8
  0000000141D28F62  not     rax
  0000000141D28F65  and     rax, r12
  0000000141D28F68  not     rax
  0000000141D28F6B  imul    rax, [rsp+458h+var_290]
  0000000141D28F74  add     rax, r10
  0000000141D28F77  mov     r8, 4444444444444445h
  0000000141D28F81  imul    rdx, r8
  0000000141D28F85  add     rdx, rax
  0000000141D28F88  add     rdx, r14
  0000000141D28F8B  mov     rax, r9
  0000000141D28F8E  and     rax, r15
  0000000141D28F91  mov     r14, r15
  0000000141D28F94  not     rax
  0000000141D28F97  and     rax, r12
  0000000141D28F9A  not     rax
  0000000141D28F9D  and     rax, rcx
  0000000141D28FA0  mov     r8, rcx
  0000000141D28FA3  not     rax
  0000000141D28FA6  mov     rcx, 0EEEEEEEEEEEEEEF0h
  0000000141D28FB0  imul    rcx, rax
  0000000141D28FB4  not     rbx
  0000000141D28FB7  mov     rax, 7777777777777778h
  0000000141D28FC1  or      rax, 1
  0000000141D28FC5  imul    rax, rbx
  0000000141D28FC9  add     rax, rcx
  0000000141D28FCC  mov     r10, rax
  0000000141D28FCF  and     rbp, r9
  0000000141D28FD2  mov     rax, [rsp+458h+var_408]
  0000000141D28FD7  and     r9, rax
  0000000141D28FDA  and     rax, rbp
  0000000141D28FDD  not     rbp
  0000000141D28FE0  and     rbp, r12
  0000000141D28FE3  not     rbp
  0000000141D28FE6  not     rax
  0000000141D28FE9  and     rax, rbp
  0000000141D28FEC  not     rax
  0000000141D28FEF  mov     rcx, rsi
  0000000141D28FF2  dec     rcx
  0000000141D28FF5  imul    rcx, rax
  0000000141D28FF9  add     rcx, r10
  0000000141D28FFC  and     r11, r12
  0000000141D28FFF  not     r9
  0000000141D29002  and     r9, [rsp+458h+var_200]
  0000000141D2900A  and     rdi, r9
  0000000141D2900D  not     rdi
  0000000141D29010  and     rdi, r14
  0000000141D29013  mov     rax, r14
  0000000141D29016  and     rax, r11
  0000000141D29019  not     r11
  0000000141D2901C  and     r11, r13
  0000000141D2901F  not     r11
  0000000141D29022  not     rax
  0000000141D29025  and     rax, r11
  0000000141D29028  not     rax
  0000000141D2902B  imul    rax, [rsp+458h+var_3B8]
  0000000141D29034  add     rax, rcx
  0000000141D29037  not     r9
  0000000141D2903A  and     r9, r8
  0000000141D2903D  not     r9
  0000000141D29040  and     rdi, r9
  0000000141D29043  not     rdi
  0000000141D29046  mov     r9, 0BBBBBBBBBBBBBBBCh
  0000000141D29050  imul    r9, rdi
  0000000141D29054  add     r9, rax
  0000000141D29057  add     r9, rdx
  0000000141D2905A  mov     rax, 0F7F66E93624CAACEh
  0000000141D29064  mov     rbp, [rsp+458h+var_328]
  0000000141D2906C  imul    rax, rbp
  0000000141D29070  and     rax, [rsp+458h+var_2F0]
  0000000141D29078  mov     rdx, [rsp+458h+var_2C8]
  0000000141D29080  mov     rcx, rdx
  0000000141D29083  not     rcx
  0000000141D29086  and     rdx, rax
  0000000141D29089  not     rax
  0000000141D2908C  and     rax, rcx
  0000000141D2908F  not     rax
  0000000141D29092  not     rdx
  0000000141D29095  and     rdx, rax
  0000000141D29098  mov     rax, 4A320426E0BA0CA8h
  0000000141D290A2  imul    rax, rbp
  0000000141D290A6  add     rdx, rax
  0000000141D290A9  mov     rax, 0DC354B21E405BB79h
  0000000141D290B3  imul    rax, rbp
  0000000141D290B7  mov     rcx, 5E8ACF677076832h
  0000000141D290C1  imul    rcx, rbp
  0000000141D290C5  and     rcx, rdx
  0000000141D290C8  not     rdx
  0000000141D290CB  and     rdx, rax
  0000000141D290CE  not     rdx
  0000000141D290D1  not     rcx
  0000000141D290D4  and     rcx, rdx
  0000000141D290D7  mov     rax, [rsp+458h+var_2E0]
  0000000141D290DF  mov     rbx, [rsp+rax+458h]
  0000000141D290E7  imul    r9, [rsp+458h+var_3E0]
  0000000141D290ED  imul    rcx, [rsp+458h+var_320]
  0000000141D290F6  not     rcx
  0000000141D290F9  mov     rax, rbx
  0000000141D290FC  and     rax, rcx
  0000000141D290FF  mov     rdx, r9
  0000000141D29102  and     rdx, rax
  0000000141D29105  not     rdx
  0000000141D29108  mov     r8, r9
  0000000141D2910B  not     r8
  0000000141D2910E  not     rax
  0000000141D29111  and     rax, r8
  0000000141D29114  not     rax
  0000000141D29117  and     rax, rdx
  0000000141D2911A  mov     rdx, rbx
  0000000141D2911D  not     rdx
  0000000141D29120  and     rdx, r9
  0000000141D29123  not     rdx
  0000000141D29126  and     rdx, rcx
  0000000141D29129  and     r8, rbx
  0000000141D2912C  not     r8
  0000000141D2912F  and     rdx, r8
  0000000141D29132  sub     r9, rdx
  0000000141D29135  not     rax
  0000000141D29138  add     r9, rax
  0000000141D2913B  mov     rcx, [rsp+458h+var_380]
  0000000141D29143  imul    rcx, [rsp+458h+var_260]
  0000000141D2914C  mov     rax, rcx
  0000000141D2914F  not     rax
  0000000141D29152  mov     rdx, [rsp+458h+var_398]
  0000000141D2915A  and     rcx, rdx
  0000000141D2915D  not     rdx
  0000000141D29160  and     rdx, rax
  0000000141D29163  mov     rax, rdx
  0000000141D29166  not     rax
  0000000141D29169  not     rcx
  0000000141D2916C  and     rcx, rax
  0000000141D2916F  add     rdx, rdx
  0000000141D29172  mov     rax, rcx
  0000000141D29175  mov     r11, rcx
  0000000141D29178  sub     rax, rdx
  0000000141D2917B  test    byte ptr [rsp+458h+var_250], 1
  0000000141D29183  mov     rsi, [rsp+458h+var_248]
  0000000141D2918B  lea     r10, [rsp+rsi+458h]
  0000000141D29193  mov     rcx, [rsp+458h+var_3E8]
  0000000141D29198  cmovz   rcx, r10
  0000000141D2919C  mov     [rsp+458h+var_3E8], rcx
  0000000141D291A1  mov     r15, [rsp+458h+var_50]
  0000000141D291A9  cmovz   r15, r10
  0000000141D291AD  mov     rcx, [rsp+458h+var_80]
  0000000141D291B5  lea     rdx, [rsp+rcx+458h]
  0000000141D291BD  cmovz   rdx, r10
  0000000141D291C1  mov     rcx, [rsp+458h+var_2E8]
  0000000141D291C9  lea     r8, [rsp+rcx+458h]
  0000000141D291D1  cmovz   r8, r10
  0000000141D291D5  mov     r12, [rsp+458h+var_338]
  0000000141D291DD  cmovz   r12, r10
  0000000141D291E1  mov     rdi, [rsp+458h+var_258]
  0000000141D291E9  cmovz   rdi, r10
  0000000141D291ED  not     r11
  0000000141D291F0  lea     r13, [rax+r11*2]
  0000000141D291F4  mov     rcx, [rsp+458h+var_228]
  0000000141D291FC  cmovz   rcx, r10
  0000000141D29200  mov     rax, [rsp+458h+var_438]
  0000000141D29205  not     rax
  0000000141D29208  cmovz   rax, r10
  0000000141D2920C  mov     [rsp+458h+var_438], rax
  0000000141D29211  mov     rax, [rsp+458h+var_458]
  0000000141D29215  cmovz   rax, r10
  0000000141D29219  mov     [rsp+458h+var_458], rax
  0000000141D2921D  cmovz   r13, r10
  0000000141D29221  mov     rax, [rsp+458h+var_330]
  0000000141D29229  mov     rax, [rsp+rax+458h]
  0000000141D29231  mov     [rsp+458h+var_440], rax
  0000000141D29236  mov     rax, [rsp+458h+var_230]
  0000000141D2923E  mov     rax, [rax]
  0000000141D29241  mov     [rsp+458h+var_338], rax
  0000000141D29249  mov     rax, [rsp+458h+var_68]
  0000000141D29251  mov     rax, [rax]
  0000000141D29254  mov     [rsp+458h+var_410], rax
  0000000141D29259  mov     rax, [rsp+458h+var_240]
  0000000141D29261  mov     r10, [rsp+rax+458h]
  0000000141D29269  mov     rax, [rsp+458h+var_C0]
  0000000141D29271  mov     rax, [rsp+rax+458h]
  0000000141D29279  mov     [rsp+458h+var_408], rax
  0000000141D2927E  mov     rax, [rsp+rsi+458h]
  0000000141D29286  mov     [rsp+458h+var_330], rax
  0000000141D2928E  mov     rax, [rsp+458h+var_70]
  0000000141D29296  mov     r11, [rsp+rax+458h]
  0000000141D2929E  mov     rax, [rsp+458h+var_418]
  0000000141D292A3  mov     rax, [rax]
  0000000141D292A6  mov     [rsp+458h+var_418], rax
  0000000141D292AB  test    r10, 0
  0000000141D292B2  call    locret_141D292C7  ; -> locret_141D292C7
  0000000141D292B7  jb      loc_141D292C2
  0000000141D292BD  jmp     loc_141D292C8
  0000000141D292C2  jmp     loc_141D26665
  0000000141D292C7  retn
  0000000141D292C8  nop
  0000000141D292C9  jmp     $+5
  0000000141D292CE  mov     rax, 73FF62C83F749A1Ah
  0000000141D292D8  mov     rax, 389575F8A68E0649h
  0000000141D292E2  mov     rax, 0A0CC65EDD5B3347Eh
  0000000141D292EC  mov     rax, 0AD56BB6E02B3D959h
  0000000141D292F6  mov     rax, 0AD8BAD5AA7E61850h
  0000000141D29300  mov     rax, 0E28C2283ACA28C48h
  0000000141D2930A  test    r11, 0
  0000000141D29311  call    locret_141D29326  ; -> locret_141D29326
  0000000141D29316  jnp     loc_141D29321
  0000000141D2931C  jmp     loc_141D29327
  0000000141D29321  jmp     loc_141D26876
  0000000141D29326  retn
  0000000141D29327  nop
  0000000141D29328  jmp     $+5
  0000000141D2932D  mov     rax, 73FF62C83F749A1Ah
  0000000141D29337  mov     rax, 389575F8A68E0649h
  0000000141D29341  mov     rax, 0A0CC65EDD5B3347Eh
  0000000141D2934B  mov     rax, 0AD56BB6E02B3D959h
  0000000141D29355  mov     rax, 0AD8BAD5AA7E61850h
  0000000141D2935F  mov     rax, 0E28C2283ACA28C48h
  0000000141D29369  test    rdi, 0
  0000000141D29370  call    locret_141D29380  ; -> locret_141D29380
  0000000141D29375  jp      loc_141D29381
  0000000141D2937B  jmp     loc_141D29631
  0000000141D29380  retn
  0000000141D29381  nop
  0000000141D29382  jmp     $+5
  0000000141D29387  mov     rax, 73FF62C83F749A1Ah
  0000000141D29391  mov     rax, 389575F8A68E0649h
  0000000141D2939B  mov     rax, 0A0CC65EDD5B3347Eh
  0000000141D293A5  mov     rax, 0AD56BB6E02B3D959h
  0000000141D293AF  mov     rax, 0AD8BAD5AA7E61850h
  0000000141D293B9  mov     rax, 0E28C2283ACA28C48h
  0000000141D293C3  mov     rax, [rsp+458h+var_270]
  0000000141D293CB  mov     rsi, [rsp+458h+var_278]
  0000000141D293D3  mov     r14, [rsp+458h+var_280]
  0000000141D293DB  mov     [rsi+r14*2], rax
  0000000141D293DF  mov     r14, [rsp+458h+var_2B8]
  0000000141D293E7  not     r14
  0000000141D293EA  mov     rax, [rsp+458h+var_2A0]
  0000000141D293F2  mov     rsi, [rsp+458h+var_2B0]
  0000000141D293FA  mov     [rsi+r14*2+1], rax
  0000000141D293FF  mov     rax, [rsp+458h+var_3D8]
  0000000141D29407  mov     rsi, [rsp+458h+var_428]
  0000000141D2940C  mov     r14, [rsp+458h+var_430]
  0000000141D29411  mov     [r14+rsi+2], rax
  0000000141D29416  mov     rax, [rsp+458h+var_3A8]
  0000000141D2941E  mov     rsi, [rsp+458h+var_288]
  0000000141D29426  lea     rax, [rax+rsi*2]
  0000000141D2942A  mov     rsi, [rsp+458h+var_3A0]
  0000000141D29432  mov     r14, [rsp+458h+var_3B0]
  0000000141D2943A  mov     [r14+rax+1], rsi
  0000000141D2943F  mov     rax, [rsp+458h+var_298]
  0000000141D29447  not     rax
  0000000141D2944A  mov     rsi, [rsp+458h+var_3E8]
  0000000141D2944F  mov     [rsi], rax
  0000000141D29452  mov     rax, [rsp+458h+var_310]
  0000000141D2945A  not     rax
  0000000141D2945D  mov     [r15], rax
  0000000141D29460  mov     rax, [rsp+458h+var_368]
  0000000141D29468  mov     [rdx], rax
  0000000141D2946B  mov     rax, [rsp+458h+var_300]
  0000000141D29473  mov     [r8], rax
  0000000141D29476  mov     rax, [rsp+458h+var_218]
  0000000141D2947E  mov     rdx, [rsp+458h+var_338]
  0000000141D29486  mov     [rax], rdx
  0000000141D29489  mov     rax, [rsp+458h+var_3F0]
  0000000141D2948E  mov     rdx, [rsp+458h+var_410]
  0000000141D29493  mov     [rax], rdx
  0000000141D29496  mov     rax, [rsp+458h+var_318]
  0000000141D2949E  mov     [rax], r10
  0000000141D294A1  mov     rax, [rsp+458h+var_3C0]
  0000000141D294A9  mov     rdx, [rsp+458h+var_400]
  0000000141D294AE  mov     [rdx], rax
  0000000141D294B1  mov     rax, [rsp+458h+var_340]
  0000000141D294B9  mov     rdx, [rsp+458h+var_408]
  0000000141D294BE  mov     [rax], rdx
  0000000141D294C1  mov     rax, [rsp+458h+var_D0]
  0000000141D294C9  mov     rdx, [rsp+458h+var_350]
  0000000141D294D1  mov     [rdx], rax
  0000000141D294D4  mov     rax, [rsp+458h+var_58]
  0000000141D294DC  mov     rdx, [rsp+458h+var_220]
  0000000141D294E4  mov     [rdx], rax
  0000000141D294E7  mov     rax, [rsp+458h+var_3F8]
  0000000141D294EC  mov     [rax], rbx
  0000000141D294EF  mov     rax, [rsp+458h+var_378]
  0000000141D294F7  mov     [r12], rax
  0000000141D294FB  mov     rbx, [rsp+458h+var_1E8]
  0000000141D29503  mov     rax, [rsp+458h+var_238]
  0000000141D2950B  mov     [rax], rbx
  0000000141D2950E  mov     rax, [rsp+458h+var_330]
  0000000141D29516  mov     [rdi], rax
  0000000141D29519  mov     [rcx], r11
  0000000141D2951C  mov     rax, [rsp+458h+var_C8]
  0000000141D29524  mov     rcx, [rsp+458h+var_438]
  0000000141D29529  mov     [rcx], rax
  0000000141D2952C  mov     rax, [rsp+458h+var_2F8]
  0000000141D29534  mov     rcx, [rsp+458h+var_418]
  0000000141D29539  mov     [rax], rcx
  0000000141D2953C  mov     r10, [rsp+458h+var_78]
  0000000141D29544  mov     rax, [rsp+458h+var_348]
  0000000141D2954C  mov     [rax], r10
  0000000141D2954F  mov     rax, [rsp+458h+var_448]
  0000000141D29554  not     rax
  0000000141D29557  mov     rcx, [rsp+458h+var_390]
  0000000141D2955F  mov     [rcx], rax
  0000000141D29562  mov     rax, [rsp+458h+var_3D0]
  0000000141D2956A  not     rax
  0000000141D2956D  mov     rcx, [rsp+458h+var_358]
  0000000141D29575  mov     [rcx], rax
  0000000141D29578  mov     rax, [rsp+458h+var_3C8]
  0000000141D29580  mov     rcx, [rsp+458h+var_360]
  0000000141D29588  mov     [rcx], rax
  0000000141D2958B  mov     rax, [rsp+458h+var_370]
  0000000141D29593  mov     rcx, [rsp+458h+var_308]
  0000000141D2959B  mov     [rcx], rax
  0000000141D2959E  mov     rax, [rsp+458h+var_420]
  0000000141D295A3  mov     rcx, [rsp+458h+var_450]
  0000000141D295A8  lea     rax, [rcx+rax*2]
  0000000141D295AC  add     rax, 2
  0000000141D295B0  mov     rdx, 788F8C80C8240C49h
  0000000141D295BA  imul    rdx, rbp
  0000000141D295BE  add     rdx, r11
  0000000141D295C1  mov     r8, 1593CB2D6D6AD288h
  0000000141D295CB  imul    r8, rbp
  0000000141D295CF  mov     rcx, [rsp+458h+var_2C8]
  0000000141D295D7  and     r8, rcx
  0000000141D295DA  add     rdx, r8
  0000000141D295DD  imul    rdx, [rsp+458h+var_320]
  0000000141D295E6  mov     r14, [rsp+458h+var_60]
  0000000141D295EE  add     r14, rbx
  0000000141D295F1  imul    r14, [rsp+458h+var_2D0]
  0000000141D295FA  add     r14, rdx
  0000000141D295FD  mov     rbx, [rsp+458h+var_48]
  0000000141D29605  add     rbx, r10
  0000000141D29608  imul    rbx, [rsp+458h+var_2D8]
  0000000141D29611  mov     rdx, 20DFD2F226A69EE9h
  0000000141D2961B  imul    rdx, rbp
  0000000141D2961F  and     rdx, [rsp+458h+var_1F8]
  0000000141D29627  mov     r8, 8C8B10F82EC2126Ch
  0000000141D29631  imul    r8, rbp
  0000000141D29635  add     r8, rcx
  0000000141D29638  add     r8, rdx
  0000000141D2963B  mov     rdx, r14
  0000000141D2963E  not     rdx
  0000000141D29641  imul    r8, [rsp+458h+var_3E0]
  0000000141D29647  mov     r10, rbx
  0000000141D2964A  not     r10
  0000000141D2964D  mov     rcx, [rsp+458h+var_388]
  0000000141D29655  mov     r11, [rsp+458h+var_440]
  0000000141D2965A  mov     [rcx], r11
  0000000141D2965D  mov     r11, r8
  0000000141D29660  not     r11
  0000000141D29663  mov     rsi, r10
  0000000141D29666  and     rsi, r11
  0000000141D29669  mov     rcx, [rsp+458h+var_458]
  0000000141D2966D  mov     [rcx], rax
  0000000141D29670  mov     rax, rdx
  0000000141D29673  and     rax, rsi
  0000000141D29676  mov     rdi, rax
  0000000141D29679  not     rdi
  0000000141D2967C  not     rsi
  0000000141D2967F  and     rsi, r14
  0000000141D29682  not     rsi
  0000000141D29685  and     rsi, rdi
  0000000141D29688  mov     [r13+0], r9
  0000000141D2968C  mov     rcx, r14
  0000000141D2968F  and     rcx, r8
  0000000141D29692  not     rcx
  0000000141D29695  mov     r9, rdx
  0000000141D29698  and     r9, r11
  0000000141D2969B  not     r9
  0000000141D2969E  and     rcx, rbx
  0000000141D296A1  and     rcx, r9
  0000000141D296A4  add     rcx, rsi
  0000000141D296A7  lea     rax, [rcx+rax*2]
  0000000141D296AB  mov     rcx, r14
  0000000141D296AE  and     rcx, rbx
  0000000141D296B1  not     rcx
  0000000141D296B4  and     rcx, r11
  0000000141D296B7  not     rcx
  0000000141D296BA  lea     rax, [rax+rcx*2]
  0000000141D296BE  and     rdx, rbx
  0000000141D296C1  not     rdx
  0000000141D296C4  mov     rcx, r14
  0000000141D296C7  and     rcx, r10
  0000000141D296CA  and     r10, r8
  0000000141D296CD  and     r8, rcx
  0000000141D296D0  not     rcx
  0000000141D296D3  and     rcx, r11
  0000000141D296D6  and     rdx, rcx
  0000000141D296D9  add     rdx, rdx
  0000000141D296DC  sub     rax, rdx
  0000000141D296DF  not     rcx
  0000000141D296E2  not     r8
  0000000141D296E5  and     r8, rcx
  0000000141D296E8  not     r8
  0000000141D296EB  lea     rax, [rax+r8*2]
  0000000141D296EF  and     r11, rbx
  0000000141D296F2  not     r10
  0000000141D296F5  not     r11
  0000000141D296F8  and     r11, r10
  0000000141D296FB  and     r11, r14
  0000000141D296FE  lea     rax, [rax+r11*2]
  0000000141D29702  add     rax, 2
  0000000141D29706  imul    ecx, ebp, 869CCDEAh
  0000000141D2970C  add     rsp, 418h
  0000000141D29713  pop     rbx
  0000000141D29714  pop     rbp
  0000000141D29715  pop     rdi
  0000000141D29716  pop     rsi
  0000000141D29717  pop     r12
  0000000141D29719  pop     r13
  0000000141D2971B  pop     r14
  0000000141D2971D  pop     r15
  0000000141D2971F  jmp     rax

