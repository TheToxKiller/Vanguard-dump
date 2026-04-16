// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A64ECB                          ║
// ║  VA        : 0x141A64ECB                            ║
// ║  RVA       : 0x1A64ECB                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141A64ECD  sub_141A64ECB
//   0x141A64ECF  sub_141A64ECB
//   0x141A64ED1  sub_141A64ECB
//   0x141A64ED3  sub_141A64ECB
//   0x141A64ED4  sub_141A64ECB
//   0x141A64ED5  sub_141A64ECB
//   0x141A64ED6  sub_141A64ECB
//   0x141A64ED7  sub_141A64ECB
//   0x141A64EDE  sub_141A64ECB
//   0x141A64EE6  sub_141A64ECB
//   0x141A64EE9  sub_141A64ECB
//   0x141A64EEC  sub_141A64ECB
//   0x141A64EF4  sub_141A64ECB
//   0x141A64EFC  sub_141A64ECB
//   0x141A64EFF  sub_141A64ECB
//   0x141A64F02  sub_141A64ECB
//   0x141A64F05  sub_141A64ECB
//   0x141A64F08  sub_141A64ECB
//   0x141A64F0B  sub_141A64ECB
//   0x141A64F0E  sub_141A64ECB
//   0x141A64F11  sub_141A64ECB
//   0x141A64F1B  sub_141A64ECB
//   0x141A64F1F  sub_141A64ECB
//   0x141A64F22  sub_141A64ECB
//   0x141A64F25  sub_141A64ECB
//   0x141A64F28  sub_141A64ECB
//   0x141A64F2B  sub_141A64ECB
//   0x141A64F2E  sub_141A64ECB
//   0x141A64F32  sub_141A64ECB
//   0x141A64F35  sub_141A64ECB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10026 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141A64ECB  push    r15
  0000000141A64ECD  push    r14
  0000000141A64ECF  push    r13
  0000000141A64ED1  push    r12
  0000000141A64ED3  push    rsi
  0000000141A64ED4  push    rdi
  0000000141A64ED5  push    rbp
  0000000141A64ED6  push    rbx
  0000000141A64ED7  sub     rsp, 370h
  0000000141A64EDE  mov     rax, [rsp+3B0h+arg_28]
  0000000141A64EE6  mov     rcx, rax
  0000000141A64EE9  not     rcx
  0000000141A64EEC  mov     r11, [rsp+3B0h+arg_A8]
  0000000141A64EF4  mov     rdx, [rsp+3B0h+arg_120]
  0000000141A64EFC  not     rdx
  0000000141A64EFF  mov     r8, r11
  0000000141A64F02  and     r8, rdx
  0000000141A64F05  mov     r9, r8
  0000000141A64F08  not     r9
  0000000141A64F0B  and     r8, rcx
  0000000141A64F0E  and     rcx, r9
  0000000141A64F11  mov     r10, 96859139ED3263CDh
  0000000141A64F1B  imul    rcx, r10
  0000000141A64F1F  not     r8
  0000000141A64F22  and     r9, rax
  0000000141A64F25  not     r9
  0000000141A64F28  and     r9, r8
  0000000141A64F2B  not     r9
  0000000141A64F2E  imul    r9, r10
  0000000141A64F32  and     r11, rax
  0000000141A64F35  and     r11, rdx
  0000000141A64F38  imul    r11, r10
  0000000141A64F3C  add     r11, rcx
  0000000141A64F3F  add     r11, r9
  0000000141A64F42  mov     rax, 728C43B69E74CE9h
  0000000141A64F4C  imul    rax, r11
  0000000141A64F50  mov     r8, rax
  0000000141A64F53  mov     [rsp+3B0h+var_1E0], rax
  0000000141A64F5B  imul    eax, r11d, 370F3C40h
  0000000141A64F62  mov     [rsp+3B0h+var_380], rax
  0000000141A64F67  mov     r13, [rsp+rax+3B0h]
  0000000141A64F6F  imul    ecx, r11d, -5Fh
  0000000141A64F73  mov     [rsp+3B0h+var_2FC], ecx
  0000000141A64F7A  mov     rdx, r11
  0000000141A64F7D  mov     rax, r13
  0000000141A64F80  shl     rax, cl
  0000000141A64F83  not     rax
  0000000141A64F86  mov     ecx, edx
  0000000141A64F88  shl     ecx, 5
  0000000141A64F8B  sub     ecx, edx
  0000000141A64F8D  mov     [rsp+3B0h+var_300], ecx
  0000000141A64F94  shr     r13, cl
  0000000141A64F97  not     r13
  0000000141A64F9A  and     r13, rax
  0000000141A64F9D  mov     rax, r8
  0000000141A64FA0  and     rax, r13
  0000000141A64FA3  not     rax
  0000000141A64FA6  mov     rcx, 0A4D061C66079F41Ch
  0000000141A64FB0  imul    rcx, r11
  0000000141A64FB4  mov     [rsp+3B0h+var_1E8], rcx
  0000000141A64FBC  not     r13
  0000000141A64FBF  and     r13, rcx
  0000000141A64FC2  not     r13
  0000000141A64FC5  and     r13, rax
  0000000141A64FC8  mov     rax, r13
  0000000141A64FCB  shr     rax, 3Fh
  0000000141A64FCF  mov     qword ptr [rsp+3B0h+var_220+8], rax
  0000000141A64FD7  setz    byte ptr [rsp+3B0h+var_398]
  0000000141A64FDC  setnz   byte ptr [rsp+3B0h+var_310]
  0000000141A64FE4  imul    eax, edx, 1B879E20h
  0000000141A64FEA  mov     [rsp+3B0h+var_3A8], rax
  0000000141A64FEF  mov     rcx, [rsp+rax+3B0h]
  0000000141A64FF7  mov     rax, rcx
  0000000141A64FFA  mov     r10, rcx
  0000000141A64FFD  mov     [rsp+3B0h+var_390], rcx
  0000000141A65002  shr     rax, 3Eh
  0000000141A65006  mov     [rsp+3B0h+var_228], rax
  0000000141A6500E  and     eax, 1
  0000000141A65011  mov     qword ptr [rsp+3B0h+var_220], rax
  0000000141A65019  setz    byte ptr [rsp+3B0h+var_2A8]
  0000000141A65021  imul    eax, edx, 97DD1378h
  0000000141A65027  mov     [rsp+3B0h+var_318], rax
  0000000141A6502F  mov     r9, [rsp+rax+3B0h]
  0000000141A65037  mov     [rsp+3B0h+var_2A0], r9
  0000000141A6503F  imul    ecx, edx, 359EBEFBh
  0000000141A65045  mov     [rsp+3B0h+var_48], rcx
  0000000141A6504D  imul    eax, edx, 43628E0Bh
  0000000141A65053  imul    r8d, edx, 2B2F183Dh
  0000000141A6505A  cmp     r9d, ecx
  0000000141A6505D  cmovz   r8, rax
  0000000141A65061  mov     [rsp+3B0h+var_338], r8
  0000000141A65066  mov     rcx, r10
  0000000141A65069  not     rcx
  0000000141A6506C  mov     [rsp+3B0h+var_3B0], rcx
  0000000141A65070  setz    [rsp+3B0h+var_399]
  0000000141A65075  setnz   byte ptr [rsp+3B0h+var_2B0]
  0000000141A6507D  mov     r10, 58884F47B208C60Ch
  0000000141A65087  imul    r10, r11
  0000000141A6508B  mov     rax, 0A6A9675C6A44F6C7h
  0000000141A65095  imul    rax, r11
  0000000141A65099  add     rax, rcx
  0000000141A6509C  mov     r9, 90CF62EE37B1BDDDh
  0000000141A650A6  imul    r9, r11
  0000000141A650AA  add     r9, rcx
  0000000141A650AD  mov     r8, r9
  0000000141A650B0  not     r8
  0000000141A650B3  imul    ecx, edx, 3DF123C8h
  0000000141A650B9  mov     [rsp+3B0h+var_388], rcx
  0000000141A650BE  mov     rcx, [rsp+rcx+3B0h]
  0000000141A650C6  mov     [rsp+3B0h+var_308], rcx
  0000000141A650CE  mov     ecx, [rcx+r10]
  0000000141A650D2  mov     r11, rcx
  0000000141A650D5  not     r11
  0000000141A650D8  mov     rdi, r11
  0000000141A650DB  and     rdi, r9
  0000000141A650DE  mov     esi, ecx
  0000000141A650E0  and     esi, eax
  0000000141A650E2  mov     ebx, esi
  0000000141A650E4  and     ebx, r8d
  0000000141A650E7  not     rsi
  0000000141A650EA  and     rsi, r9
  0000000141A650ED  and     r9d, ecx
  0000000141A650F0  mov     r15d, eax
  0000000141A650F3  and     r15d, r9d
  0000000141A650F6  mov     r10d, ecx
  0000000141A650F9  and     r10d, r8d
  0000000141A650FC  not     r9
  0000000141A650FF  and     r8, r11
  0000000141A65102  not     r8
  0000000141A65105  and     r8, r9
  0000000141A65108  not     r10
  0000000141A6510B  and     r10, rax
  0000000141A6510E  not     r8
  0000000141A65111  and     r8, rax
  0000000141A65114  mov     r9, rax
  0000000141A65117  not     rax
  0000000141A6511A  and     r9, rdi
  0000000141A6511D  not     rdi
  0000000141A65120  and     rax, rdi
  0000000141A65123  not     rax
  0000000141A65126  not     r9
  0000000141A65129  and     r9, rax
  0000000141A6512C  not     rbx
  0000000141A6512F  not     rsi
  0000000141A65132  and     rsi, rbx
  0000000141A65135  not     rsi
  0000000141A65138  sub     rsi, r9
  0000000141A6513B  add     r15, rsi
  0000000141A6513E  and     r10, rdi
  0000000141A65141  mov     rax, 0F6B624E61A42DF05h
  0000000141A6514B  imul    rax, rdx
  0000000141A6514F  mov     r9, rax
  0000000141A65152  not     r9
  0000000141A65155  mov     [rsp+3B0h+var_1D8], rcx
  0000000141A6515D  mov     esi, ecx
  0000000141A6515F  and     esi, r9d
  0000000141A65162  not     rsi
  0000000141A65165  mov     rdi, rax
  0000000141A65168  mov     rbx, rax
  0000000141A6516B  and     rax, r11
  0000000141A6516E  not     rax
  0000000141A65171  and     rax, rsi
  0000000141A65174  mov     rsi, 0C76939B1507B599Dh
  0000000141A6517E  imul    rsi, rdx
  0000000141A65182  mov     r14, rsi
  0000000141A65185  not     r14
  0000000141A65188  and     rdi, rsi
  0000000141A6518B  and     rbx, r14
  0000000141A6518E  not     rbx
  0000000141A65191  mov     r12, r9
  0000000141A65194  and     r9d, esi
  0000000141A65197  not     r9d
  0000000141A6519A  and     r9d, ebx
  0000000141A6519D  not     r9d
  0000000141A651A0  and     r12, r11
  0000000141A651A3  not     rax
  0000000141A651A6  and     rax, r14
  0000000141A651A9  and     r14, r12
  0000000141A651AC  not     r14
  0000000141A651AF  mov     rbp, r11
  0000000141A651B2  and     rbp, rdi
  0000000141A651B5  not     rbp
  0000000141A651B8  add     rbp, rbp
  0000000141A651BB  lea     rbp, [rbp+r14*2+0]
  0000000141A651C0  and     r9d, ecx
  0000000141A651C3  lea     r9, [r9+r9*2]
  0000000141A651C7  sub     rbp, r9
  0000000141A651CA  and     rbx, r11
  0000000141A651CD  add     rbx, rbx
  0000000141A651D0  sub     rbp, rbx
  0000000141A651D3  and     edi, ecx
  0000000141A651D5  lea     r9, [rdi+rdi*2]
  0000000141A651D9  sub     rbp, r9
  0000000141A651DC  not     r12
  0000000141A651DF  and     r12, rsi
  0000000141A651E2  not     r12
  0000000141A651E5  and     r12, r14
  0000000141A651E8  sub     rbp, r12
  0000000141A651EB  lea     rax, [rax+rax*2]
  0000000141A651EF  sub     rbp, rax
  0000000141A651F2  mov     rcx, 3FB44AD038F7669Ch
  0000000141A651FC  imul    rcx, rdx
  0000000141A65200  mov     rbx, [rsp+3B0h+var_3B0]
  0000000141A65204  add     rcx, rbx
  0000000141A65207  not     rcx
  0000000141A6520A  mov     rax, 0DCBF3B72AAF34A73h
  0000000141A65214  imul    rax, rdx
  0000000141A65218  add     rax, rbx
  0000000141A6521B  and     rcx, r11
  0000000141A6521E  not     rcx
  0000000141A65221  and     rcx, rax
  0000000141A65224  movzx   edi, byte ptr [rsp+3B0h+var_2A8]
  0000000141A6522C  and     dil, byte ptr [rsp+3B0h+var_2B0]
  0000000141A65234  xor     dil, 1
  0000000141A65238  mov     r9, 0BA1B4F2F88614BFh
  0000000141A65242  imul    r9, rdx
  0000000141A65246  add     r9, rbx
  0000000141A65249  not     r9
  0000000141A6524C  mov     rsi, 2CDB06E371D9B175h
  0000000141A65256  imul    rsi, rdx
  0000000141A6525A  add     rsi, rbx
  0000000141A6525D  mov     r14, rbx
  0000000141A65260  and     r9, r11
  0000000141A65263  movzx   ebx, byte ptr [rsp+3B0h+var_310]
  0000000141A6526B  test    bl, dil
  0000000141A6526E  cmovnz  rcx, rbp
  0000000141A65272  mov     [rsp+3B0h+var_50], rcx
  0000000141A6527A  not     r9
  0000000141A6527D  and     r9, rsi
  0000000141A65280  not     r10
  0000000141A65283  lea     r10, [r15+r10*2]
  0000000141A65287  lea     r8, [r8+r8*2]
  0000000141A6528B  lea     rax, [r10+r8]
  0000000141A6528F  add     rax, 2
  0000000141A65293  test    bl, dil
  0000000141A65296  cmovz   rax, r9
  0000000141A6529A  mov     [rsp+3B0h+var_60], rax
  0000000141A652A2  mov     rax, 0BA505AB2393A8D1Fh
  0000000141A652AC  mov     r15, rdx
  0000000141A652AF  imul    rax, rdx
  0000000141A652B3  add     rax, r14
  0000000141A652B6  mov     r8, 0D063D67A37A21231h
  0000000141A652C0  imul    r8, rdx
  0000000141A652C4  add     r8, r14
  0000000141A652C7  mov     rcx, 0A3503F7762A78105h
  0000000141A652D1  imul    rcx, rdx
  0000000141A652D5  mov     r9, 0B4D54512D76B8BF3h
  0000000141A652DF  imul    r9, rdx
  0000000141A652E3  and     r9, r11
  0000000141A652E6  not     r9
  0000000141A652E9  and     r9, rcx
  0000000141A652EC  not     rax
  0000000141A652EF  and     rax, r11
  0000000141A652F2  not     rax
  0000000141A652F5  and     rax, r8
  0000000141A652F8  test    bl, dil
  0000000141A652FB  cmovnz  rax, r9
  0000000141A652FF  mov     [rsp+3B0h+var_70], rax
  0000000141A65307  mov     rcx, 3A0316521B31C98Ch
  0000000141A65311  imul    rcx, rdx
  0000000141A65315  mov     r8, 0B3A1DC8BEF5C6D9h
  0000000141A6531F  imul    r8, rdx
  0000000141A65323  mov     [rsp+3B0h+var_68], r11
  0000000141A6532B  and     r8, r11
  0000000141A6532E  not     r8
  0000000141A65331  and     r8, rcx
  0000000141A65334  mov     rcx, 8F4A9BE5EE0126CFh
  0000000141A6533E  imul    rcx, rdx
  0000000141A65342  mov     rax, 9782B239D6F0AA69h
  0000000141A6534C  imul    rax, rdx
  0000000141A65350  and     rax, r11
  0000000141A65353  not     rax
  0000000141A65356  and     rax, rcx
  0000000141A65359  test    bl, dil
  0000000141A6535C  cmovnz  rax, r8
  0000000141A65360  mov     [rsp+3B0h+var_80], rax
  0000000141A65368  mov     rcx, 7034983B160D4EF9h
  0000000141A65372  imul    rcx, rdx
  0000000141A65376  mov     rax, 6069002CADF017BDh
  0000000141A65380  imul    rax, rdx
  0000000141A65384  mov     r9d, ebx
  0000000141A65387  test    bl, dil
  0000000141A6538A  cmovnz  rax, rcx
  0000000141A6538E  mov     [rsp+3B0h+var_58], rax
  0000000141A65396  imul    ecx, r15d, 9087FE28h
  0000000141A6539D  mov     [rsp+3B0h+var_378], rcx
  0000000141A653A2  test    bl, dil
  0000000141A653A5  mov     r12, [rsp+3B0h+var_3A8]
  0000000141A653AA  mov     rax, r12
  0000000141A653AD  cmovnz  rax, rcx
  0000000141A653B1  mov     [rsp+3B0h+var_340], rax
  0000000141A653B6  imul    ecx, r15d, 0E3920650h
  0000000141A653BD  mov     [rsp+3B0h+var_3B0], rcx
  0000000141A653C1  imul    eax, r15d, 44D30B50h
  0000000141A653C8  mov     [rsp+3B0h+var_328], rax
  0000000141A653D0  test    bl, dil
  0000000141A653D3  cmovnz  rax, rcx
  0000000141A653D7  mov     [rsp+3B0h+var_348], rax
  0000000141A653DC  mov     rbp, [rsp+3B0h+var_390]
  0000000141A653E1  shr     rbp, 3Dh
  0000000141A653E5  imul    ecx, r15d, 0ACF5F7D8h
  0000000141A653EC  imul    r10d, r15d, 17F9DEEAh
  0000000141A653F3  imul    r8d, r15d, 0E9769E5Bh
  0000000141A653FA  cmp     dword ptr [rsp+3B0h+var_2A0], ecx
  0000000141A65401  cmovb   r8, r10
  0000000141A65405  setnb   cl
  0000000141A65408  and     cl, byte ptr [rsp+3B0h+var_398]
  0000000141A6540C  xor     cl, 1
  0000000141A6540F  imul    r14d, r15d, 0BA469920h
  0000000141A65416  imul    eax, r15d, 0A5A0E288h
  0000000141A6541D  imul    r11d, r15d, 0CEEC4FB8h
  0000000141A65424  imul    ebx, r15d, 0D5CE3740h
  0000000141A6542B  mov     [rsp+3B0h+var_390], rbx
  0000000141A65430  imul    r10d, r15d, 0F8AAEAB0h
  0000000141A65437  mov     [rsp+3B0h+var_398], r10
  0000000141A6543C  test    bpl, cl
  0000000141A6543F  mov     rdx, r11
  0000000141A65442  cmovnz  rdx, rax
  0000000141A65446  mov     [rsp+3B0h+var_2D8], rdx
  0000000141A6544E  mov     rsi, rax
  0000000141A65451  mov     rax, rbx
  0000000141A65454  cmovnz  rax, r10
  0000000141A65458  mov     [rsp+3B0h+var_350], rax
  0000000141A6545D  test    r9b, dil
  0000000141A65460  mov     rax, [rsp+3B0h+var_380]
  0000000141A65465  mov     r10, r14
  0000000141A65468  mov     [rsp+3B0h+var_330], r14
  0000000141A65470  cmovnz  rax, r14
  0000000141A65474  mov     [rsp+3B0h+var_360], rax
  0000000141A65479  imul    eax, r15d, 4BB4F2D8h
  0000000141A65480  mov     [rsp+3B0h+var_2F8], rax
  0000000141A65488  test    r9b, dil
  0000000141A6548B  cmovnz  r10, rax
  0000000141A6548F  mov     [rsp+3B0h+var_368], r10
  0000000141A65494  imul    ebx, r15d, 83375CE0h
  0000000141A6549B  test    r9b, dil
  0000000141A6549E  mov     edx, r9d
  0000000141A654A1  mov     rax, [rsp+3B0h+var_388]
  0000000141A654A6  mov     r10, r12
  0000000141A654A9  cmovnz  rax, r12
  0000000141A654AD  mov     [rsp+3B0h+var_2E0], rax
  0000000141A654B5  cmovz   r11, rbx
  0000000141A654B9  mov     [rsp+3B0h+var_2E8], rbx
  0000000141A654C1  mov     [rsp+3B0h+var_370], r11
  0000000141A654C6  imul    r9d, r15d, 605AA970h
  0000000141A654CD  mov     [rsp+3B0h+var_2D0], r9
  0000000141A654D5  imul    eax, r15d, 294B6D30h
  0000000141A654DC  mov     [rsp+3B0h+var_2C8], rax
  0000000141A654E4  test    dl, dil
  0000000141A654E7  mov     rdx, r9
  0000000141A654EA  cmovnz  rdx, rax
  0000000141A654EE  mov     [rsp+3B0h+var_2C0], rdx
  0000000141A654F6  mov     rdx, 754734E0A3F1A9B1h
  0000000141A65500  imul    rdx, r15
  0000000141A65504  mov     rax, 0ED13C026786E0ECCh
  0000000141A6550E  imul    rax, r15
  0000000141A65512  test    bpl, cl
  0000000141A65515  cmovnz  rax, rdx
  0000000141A65519  mov     [rsp+3B0h+var_78], rax
  0000000141A65521  imul    eax, r15d, 6E1E7880h
  0000000141A65528  mov     [rsp+3B0h+var_2B8], rax
  0000000141A65530  imul    edx, r15d, 0AC82CA10h
  0000000141A65537  mov     [rsp+3B0h+var_B0], rdx
  0000000141A6553F  test    bpl, cl
  0000000141A65542  cmovz   r10, rbx
  0000000141A65546  mov     [rsp+3B0h+var_3A8], r10
  0000000141A6554B  cmovnz  rdx, rax
  0000000141A6554F  mov     [rsp+3B0h+var_268], rdx
  0000000141A65557  mov     rdx, 0EB751D56614CA934h
  0000000141A65561  imul    rdx, r15
  0000000141A65565  add     rdx, [rsp+3B0h+var_308]
  0000000141A6556D  add     rdx, r8
  0000000141A65570  mov     r8, rdx
  0000000141A65573  not     r8
  0000000141A65576  mov     r10, 0F90ECFB610E96C1Bh
  0000000141A65580  imul    r10, r15
  0000000141A65584  mov     r11, 0BDB5E6A06A007AAh
  0000000141A6558E  imul    r11, r15
  0000000141A65592  and     r11, r8
  0000000141A65595  not     r11
  0000000141A65598  and     r11, r10
  0000000141A6559B  mov     r10, 48AA3D4F4F5C13AFh
  0000000141A655A5  imul    r10, r15
  0000000141A655A9  mov     rax, 2E17C6DD6A1C2281h
  0000000141A655B3  imul    rax, r15
  0000000141A655B7  and     rax, r8
  0000000141A655BA  not     rax
  0000000141A655BD  and     rax, r10
  0000000141A655C0  test    bpl, cl
  0000000141A655C3  cmovnz  rsi, [rsp+3B0h+var_328]
  0000000141A655CC  mov     [rsp+3B0h+var_358], rsi
  0000000141A655D1  cmovnz  rax, r11
  0000000141A655D5  mov     [rsp+3B0h+var_208], rax
  0000000141A655DD  not     r13
  0000000141A655E0  mov     r10, 85DD418D0BC4BC9Eh
  0000000141A655EA  imul    r10, r15
  0000000141A655EE  add     r10, r13
  0000000141A655F1  mov     r9, 687D3B6C944C3115h
  0000000141A655FB  imul    r9, r15
  0000000141A655FF  add     r9, r13
  0000000141A65602  not     r9
  0000000141A65605  and     r9, r8
  0000000141A65608  not     r9
  0000000141A6560B  and     r9, r10
  0000000141A6560E  mov     r10, 23741970C757EDB3h
  0000000141A65618  imul    r10, r15
  0000000141A6561C  add     r10, r13
  0000000141A6561F  mov     rax, 0CC0BDD8441D56FDBh
  0000000141A65629  imul    rax, r15
  0000000141A6562D  add     rax, r13
  0000000141A65630  not     rax
  0000000141A65633  and     rax, r8
  0000000141A65636  not     rax
  0000000141A65639  and     rax, r10
  0000000141A6563C  test    bpl, cl
  0000000141A6563F  cmovnz  rax, r9
  0000000141A65643  mov     [rsp+3B0h+var_328], rax
  0000000141A6564B  mov     rbx, 96CC2A514059A245h
  0000000141A65655  imul    rbx, r15
  0000000141A65659  mov     r10, rbx
  0000000141A6565C  not     r10
  0000000141A6565F  mov     r11, 6E1F4E76E2656E50h
  0000000141A65669  imul    r11, r15
  0000000141A6566D  mov     rsi, r11
  0000000141A65670  and     rsi, r8
  0000000141A65673  mov     rax, rbx
  0000000141A65676  and     rax, rsi
  0000000141A65679  not     rsi
  0000000141A6567C  and     rsi, r10
  0000000141A6567F  not     rsi
  0000000141A65682  not     rax
  0000000141A65685  and     rax, rsi
  0000000141A65688  mov     r14, r11
  0000000141A6568B  not     r14
  0000000141A6568E  mov     rsi, r14
  0000000141A65691  and     rsi, r8
  0000000141A65694  not     rsi
  0000000141A65697  mov     r12, r11
  0000000141A6569A  and     r11, rdx
  0000000141A6569D  not     r11
  0000000141A656A0  and     r11, rsi
  0000000141A656A3  mov     r9, rbx
  0000000141A656A6  and     r9, rdx
  0000000141A656A9  and     r12, r9
  0000000141A656AC  not     r9
  0000000141A656AF  mov     rsi, rbx
  0000000141A656B2  and     rsi, r14
  0000000141A656B5  not     r11
  0000000141A656B8  and     r11, r10
  0000000141A656BB  and     r10, r8
  0000000141A656BE  not     r10
  0000000141A656C1  and     r10, r9
  0000000141A656C4  not     r10
  0000000141A656C7  and     r10, r14
  0000000141A656CA  and     rbx, r8
  0000000141A656CD  not     rbx
  0000000141A656D0  and     rbx, r14
  0000000141A656D3  and     r14, r9
  0000000141A656D6  and     rsi, rdx
  0000000141A656D9  not     r14
  0000000141A656DC  not     rsi
  0000000141A656DF  add     rsi, r12
  0000000141A656E2  not     r12
  0000000141A656E5  and     r12, r14
  0000000141A656E8  add     rsi, r12
  0000000141A656EB  add     rsi, r11
  0000000141A656EE  sub     rsi, r10
  0000000141A656F1  add     rsi, rax
  0000000141A656F4  mov     rax, 0C822ED8AB1812D23h
  0000000141A656FE  imul    rax, r15
  0000000141A65702  add     rax, r13
  0000000141A65705  mov     rdx, 50EFAF2E66EB8061h
  0000000141A6570F  imul    rdx, r15
  0000000141A65713  add     rdx, r13
  0000000141A65716  not     rdx
  0000000141A65719  and     rdx, r8
  0000000141A6571C  not     rdx
  0000000141A6571F  and     rdx, rax
  0000000141A65722  lea     rax, [rbx+rsi]
  0000000141A65726  add     rax, 2
  0000000141A6572A  test    bpl, cl
  0000000141A6572D  cmovz   rax, rdx
  0000000141A65731  mov     [rsp+3B0h+var_210], rax
  0000000141A65739  imul    eax, r15d, 0EA73EDD8h
  0000000141A65740  test    bpl, cl
  0000000141A65743  cmovnz  rax, [rsp+3B0h+var_380]
  0000000141A65749  mov     [rsp+3B0h+var_380], rax
  0000000141A6574E  mov     rax, 7758664F8AD9B134h
  0000000141A65758  imul    rax, r15
  0000000141A6575C  mov     r9, 0AD100156A5125B59h
  0000000141A65766  imul    r9, r15
  0000000141A6576A  and     r9, r8
  0000000141A6576D  not     r9
  0000000141A65770  and     r9, rax
  0000000141A65773  mov     rax, 16D760474D23531Eh
  0000000141A6577D  imul    rax, r15
  0000000141A65781  add     rax, r13
  0000000141A65784  mov     rbx, 0A0C0AD655B5110C9h
  0000000141A6578E  imul    rbx, r15
  0000000141A65792  add     rbx, r13
  0000000141A65795  not     rbx
  0000000141A65798  and     rbx, r8
  0000000141A6579B  not     rbx
  0000000141A6579E  and     rbx, rax
  0000000141A657A1  test    bpl, cl
  0000000141A657A4  cmovnz  rbx, r9
  0000000141A657A8  imul    r8d, r15d, 5296DA60h
  0000000141A657AF  imul    eax, r15d, 5978C1E8h
  0000000141A657B6  test    bpl, cl
  0000000141A657B9  cmovz   rax, r8
  0000000141A657BD  mov     [rsp+3B0h+var_250], rax
  0000000141A657C5  imul    eax, r15d, 0BAB9C6E8h
  0000000141A657CC  test    bpl, cl
  0000000141A657CF  cmovz   r8, rax
  0000000141A657D3  mov     [rsp+3B0h+var_248], r8
  0000000141A657DB  imul    r8d, r15d, 445FDD88h
  0000000141A657E2  test    bpl, cl
  0000000141A657E5  mov     r9, [rsp+3B0h+var_378]
  0000000141A657EA  cmovz   r9, r8
  0000000141A657EE  mov     [rsp+3B0h+var_378], r9
  0000000141A657F3  imul    esi, r15d, 0D6416508h
  0000000141A657FA  test    bpl, cl
  0000000141A657FD  mov     r13, [rsp+3B0h+var_2E8]
  0000000141A65805  mov     r10, [rsp+3B0h+var_2D0]
  0000000141A6580D  cmovz   r13, r10
  0000000141A65811  mov     r9, [rsp+3B0h+var_3B0]
  0000000141A65815  cmovz   r9, rsi
  0000000141A65819  mov     [rsp+3B0h+var_3B0], r9
  0000000141A6581D  imul    r9d, r15d, 7BE24790h
  0000000141A65824  test    bpl, cl
  0000000141A65827  cmovz   r9, [rsp+3B0h+var_388]
  0000000141A6582D  movzx   ecx, byte ptr [rsp+3B0h+var_310]
  0000000141A65835  test    cl, dil
  0000000141A65838  mov     rdx, [rsp+3B0h+var_398]
  0000000141A6583D  cmovnz  rdx, r10
  0000000141A65841  mov     [rsp+3B0h+var_398], rdx
  0000000141A65846  imul    edx, r15d, 90FB2BF0h
  0000000141A6584D  test    cl, dil
  0000000141A65850  cmovnz  rdx, rax
  0000000141A65854  mov     [rsp+3B0h+var_388], rdx
  0000000141A65859  imul    eax, r15d, 226985A8h
  0000000141A65860  test    cl, dil
  0000000141A65863  mov     rdx, [rsp+3B0h+var_390]
  0000000141A65868  cmovnz  rdx, rax
  0000000141A6586C  mov     [rsp+3B0h+var_390], rdx
  0000000141A65871  mov     r11, rax
  0000000141A65874  mov     [rsp+3B0h+var_188], rax
  0000000141A6587C  imul    eax, r15d, 89A616A0h
  0000000141A65883  test    cl, dil
  0000000141A65886  cmovz   r8, rax
  0000000141A6588A  mov     [rsp+3B0h+var_158], r8
  0000000141A65892  mov     r14, rax
  0000000141A65895  mov     [rsp+3B0h+var_170], rax
  0000000141A6589D  imul    eax, r15d, 0F155D560h
  0000000141A658A4  imul    r8d, r15d, 14A5B698h
  0000000141A658AB  mov     [rsp+3B0h+var_150], r8
  0000000141A658B3  test    cl, dil
  0000000141A658B6  mov     rdx, rax
  0000000141A658B9  cmovnz  rdx, r8
  0000000141A658BD  mov     [rsp+3B0h+var_240], rdx
  0000000141A658C5  imul    edx, r15d, 75738DD0h
  0000000141A658CC  test    cl, dil
  0000000141A658CF  cmovnz  rdx, rax
  0000000141A658D3  mov     [rsp+3B0h+var_238], rdx
  0000000141A658DB  imul    eax, r15d, 0D50A148h
  0000000141A658E2  test    cl, dil
  0000000141A658E5  cmovz   rax, [rsp+3B0h+var_2C8]
  0000000141A658EE  mov     [rsp+3B0h+var_230], rax
  0000000141A658F6  imul    eax, r15d, 6E91A648h
  0000000141A658FD  mov     [rsp+3B0h+var_168], rax
  0000000141A65905  imul    r8d, r15d, 0B364B198h
  0000000141A6590C  mov     [rsp+3B0h+var_2F0], r8
  0000000141A65914  test    cl, dil
  0000000141A65917  cmovnz  r8, rax
  0000000141A6591B  mov     [rsp+3B0h+var_258], r8
  0000000141A65923  imul    eax, r15d, 0FF8CD238h
  0000000141A6592A  mov     [rsp+3B0h+var_270], rax
  0000000141A65932  imul    edx, r15d, 1B147058h
  0000000141A65939  test    cl, dil
  0000000141A6593C  mov     r12, [rsp+3B0h+var_2B8]
  0000000141A65944  cmovnz  r12, r14
  0000000141A65948  cmovnz  rdx, rax
  0000000141A6594C  mov     [rsp+3B0h+var_260], rdx
  0000000141A65954  imul    r14d, r15d, 0DD234C90h
  0000000141A6595B  test    cl, dil
  0000000141A6595E  mov     r10, [rsp+3B0h+var_2F8]
  0000000141A65966  cmovz   r14, r10
  0000000141A6596A  imul    eax, r15d, 60CDD738h
  0000000141A65971  mov     [rsp+3B0h+var_180], rax
  0000000141A65979  test    cl, dil
  0000000141A6597C  cmovnz  rsi, rax
  0000000141A65980  imul    edx, r15d, 82C42F18h
  0000000141A65987  mov     [rsp+3B0h+var_278], rdx
  0000000141A6598F  imul    r8d, r15d, 0C19BAE70h
  0000000141A65996  test    cl, dil
  0000000141A65999  mov     rcx, [rsp+3B0h+var_318]
  0000000141A659A1  cmovz   rcx, r11
  0000000141A659A5  mov     rax, [rsp+3B0h+arg_108]
  0000000141A659AD  mov     r11d, eax
  0000000141A659B0  mov     rbp, rax
  0000000141A659B3  mov     [rsp+3B0h+var_2D0], rax
  0000000141A659BB  not     r11d
  0000000141A659BE  cmovz   r8, rdx
  0000000141A659C2  shr     r11d, 1
  0000000141A659C5  mov     [rsp+3B0h+var_1FC], r11d
  0000000141A659CD  mov     edi, r11d
  0000000141A659D0  and     edi, 25h
  0000000141A659D3  lea     rax, [rsp+rcx+3B0h+var_3B0]
  0000000141A659D7  add     rax, 3B0h
  0000000141A659DD  imul    rax, rdi
  0000000141A659E1  not     rax
  0000000141A659E4  mov     r11d, ebp
  0000000141A659E7  and     r11d, 5
  0000000141A659EB  add     r9, rsp
  0000000141A659EE  add     r9, 3B0h
  0000000141A659F5  imul    r9, r11
  0000000141A659F9  not     r9
  0000000141A659FC  and     r9, rax
  0000000141A659FF  mov     [rsp+3B0h+var_88], r9
  0000000141A65A07  mov     rax, [rsp+3B0h+var_330]
  0000000141A65A0F  lea     r9, [rsp+rax+3B0h+var_3B0]
  0000000141A65A13  add     r9, 3B0h
  0000000141A65A1A  lea     rax, [rsp+r8+3B0h+var_3B0]
  0000000141A65A1E  add     rax, 3B0h
  0000000141A65A24  imul    rax, rdi
  0000000141A65A28  not     rax
  0000000141A65A2B  imul    r9, r11
  0000000141A65A2F  not     r9
  0000000141A65A32  and     r9, rax
  0000000141A65A35  mov     [rsp+3B0h+var_90], r9
  0000000141A65A3D  lea     rax, [rsp+rsi+3B0h+var_3B0]
  0000000141A65A41  add     rax, 3B0h
  0000000141A65A47  imul    rax, rdi
  0000000141A65A4B  not     rax
  0000000141A65A4E  lea     rcx, [rsp+r13+3B0h+var_3B0]
  0000000141A65A52  add     rcx, 3B0h
  0000000141A65A59  imul    rcx, r11
  0000000141A65A5D  not     rcx
  0000000141A65A60  and     rcx, rax
  0000000141A65A63  mov     [rsp+3B0h+var_98], rcx
  0000000141A65A6B  lea     rax, [rsp+r10+3B0h+var_3B0]
  0000000141A65A6F  add     rax, 3B0h
  0000000141A65A75  imul    rax, r11
  0000000141A65A79  not     rax
  0000000141A65A7C  mov     rcx, [rsp+3B0h+var_2C0]
  0000000141A65A84  add     rcx, rsp
  0000000141A65A87  add     rcx, 3B0h
  0000000141A65A8E  imul    rcx, rdi
  0000000141A65A92  not     rcx
  0000000141A65A95  and     rcx, rax
  0000000141A65A98  mov     [rsp+3B0h+var_A0], rcx
  0000000141A65AA0  mov     eax, [rsp+3B0h+arg_E8]
  0000000141A65AA7  not     eax
  0000000141A65AA9  mov     ecx, eax
  0000000141A65AAB  shr     ecx, 1
  0000000141A65AAD  mov     ebp, ecx
  0000000141A65AAF  and     ebp, 3Fh
  0000000141A65AB2  shr     eax, 7
  0000000141A65AB5  and     eax, 3
  0000000141A65AB8  lea     r9, [rsp+r12+3B0h+var_3B0]
  0000000141A65ABC  add     r9, 3B0h
  0000000141A65AC3  imul    r9, rbp
  0000000141A65AC7  not     r9
  0000000141A65ACA  mov     rdx, [rsp+3B0h+var_378]
  0000000141A65ACF  lea     r8, [rsp+rdx+3B0h+var_3B0]
  0000000141A65AD3  add     r8, 3B0h
  0000000141A65ADA  imul    r8, rax
  0000000141A65ADE  not     r8
  0000000141A65AE1  and     r8, r9
  0000000141A65AE4  mov     [rsp+3B0h+var_A8], r8
  0000000141A65AEC  mov     r9, [rsp+3B0h+arg_B8]
  0000000141A65AF4  mov     r10d, r9d
  0000000141A65AF7  shl     r10d, 13h
  0000000141A65AFB  not     r10d
  0000000141A65AFE  shr     r9, 2Dh
  0000000141A65B02  not     r9d
  0000000141A65B05  and     r9d, r10d
  0000000141A65B08  mov     r10d, r9d
  0000000141A65B0B  not     r10d
  0000000141A65B0E  or      r10d, 0FB78B194h
  0000000141A65B15  or      r9d, 4874E6Bh
  0000000141A65B1C  and     r9d, r10d
  0000000141A65B1F  mov     r8d, r9d
  0000000141A65B22  not     r8d
  0000000141A65B25  mov     edx, r8d
  0000000141A65B28  and     edx, 0Bh
  0000000141A65B2B  imul    r10d, r15d, 0C87D95F8h
  0000000141A65B32  add     r10, rsp
  0000000141A65B35  add     r10, 3B0h
  0000000141A65B3C  imul    r10, rdx
  0000000141A65B40  mov     [rsp+3B0h+var_280], rdx
  0000000141A65B48  not     r10
  0000000141A65B4B  shr     r8d, 0Eh
  0000000141A65B4F  and     r8d, 11h
  0000000141A65B53  mov     rsi, [rsp+3B0h+var_230]
  0000000141A65B5B  add     rsi, rsp
  0000000141A65B5E  add     rsi, 3B0h
  0000000141A65B65  imul    rsi, r8
  0000000141A65B69  mov     [rsp+3B0h+var_2C0], r8
  0000000141A65B71  not     rsi
  0000000141A65B74  and     rsi, r10
  0000000141A65B77  mov     [rsp+3B0h+var_230], rsi
  0000000141A65B7F  mov     r10, [rsp+3B0h+var_2F0]
  0000000141A65B87  add     r10, rsp
  0000000141A65B8A  add     r10, 3B0h
  0000000141A65B91  imul    r10, rax
  0000000141A65B95  not     r10
  0000000141A65B98  mov     rsi, [rsp+3B0h+var_238]
  0000000141A65BA0  add     rsi, rsp
  0000000141A65BA3  add     rsi, 3B0h
  0000000141A65BAA  imul    rsi, rbp
  0000000141A65BAE  not     rsi
  0000000141A65BB1  and     rsi, r10
  0000000141A65BB4  mov     [rsp+3B0h+var_238], rsi
  0000000141A65BBC  imul    r10d, r15d, 9769E5B0h
  0000000141A65BC3  add     r10, rsp
  0000000141A65BC6  add     r10, 3B0h
  0000000141A65BCD  imul    r10, rdx
  0000000141A65BD1  not     r10
  0000000141A65BD4  mov     rdx, [rsp+3B0h+var_240]
  0000000141A65BDC  lea     rsi, [rsp+rdx+3B0h+var_3B0]
  0000000141A65BE0  add     rsi, 3B0h
  0000000141A65BE7  imul    rsi, r8
  0000000141A65BEB  not     rsi
  0000000141A65BEE  and     rsi, r10
  0000000141A65BF1  mov     [rsp+3B0h+var_240], rsi
  0000000141A65BF9  mov     rdx, [rsp+3B0h+var_3B0]
  0000000141A65BFD  lea     r10, [rsp+rdx+3B0h+var_3B0]
  0000000141A65C01  add     r10, 3B0h
  0000000141A65C08  mov     rdx, [rsp+3B0h+var_2E0]
  0000000141A65C10  lea     rsi, [rsp+rdx+3B0h+var_3B0]
  0000000141A65C14  add     rsi, 3B0h
  0000000141A65C1B  mov     r8, r11
  0000000141A65C1E  imul    r10, r11
  0000000141A65C22  mov     [rsp+3B0h+var_B8], r10
  0000000141A65C2A  imul    rsi, rdi
  0000000141A65C2E  mov     [rsp+3B0h+var_C0], rsi
  0000000141A65C36  lea     r10, [rsp+r14+3B0h+var_3B0]
  0000000141A65C3A  add     r10, 3B0h
  0000000141A65C41  imul    r10, rbp
  0000000141A65C45  mov     [rsp+3B0h+var_C8], r10
  0000000141A65C4D  mov     rdx, [rsp+3B0h+var_2D8]
  0000000141A65C55  lea     r10, [rsp+rdx+3B0h+var_3B0]
  0000000141A65C59  add     r10, 3B0h
  0000000141A65C60  imul    r10, rax
  0000000141A65C64  mov     [rsp+3B0h+var_D0], r10
  0000000141A65C6C  mov     rdx, [rsp+3B0h+var_248]
  0000000141A65C74  lea     r10, [rsp+rdx+3B0h+var_3B0]
  0000000141A65C78  add     r10, 3B0h
  0000000141A65C7F  mov     rdx, [rsp+3B0h+var_260]
  0000000141A65C87  lea     r11, [rsp+rdx+3B0h+var_3B0]
  0000000141A65C8B  add     r11, 3B0h
  0000000141A65C92  imul    r10, r8
  0000000141A65C96  mov     [rsp+3B0h+var_248], r10
  0000000141A65C9E  mov     rdx, [rsp+3B0h+var_250]
  0000000141A65CA6  lea     r10, [rsp+rdx+3B0h+var_3B0]
  0000000141A65CAA  add     r10, 3B0h
  0000000141A65CB1  imul    r11, rdi
  0000000141A65CB5  mov     [rsp+3B0h+var_250], r11
  0000000141A65CBD  mov     rdx, [rsp+3B0h+var_258]
  0000000141A65CC5  lea     r11, [rsp+rdx+3B0h+var_3B0]
  0000000141A65CC9  add     r11, 3B0h
  0000000141A65CD0  imul    r10, r8
  0000000141A65CD4  mov     [rsp+3B0h+var_258], r10
  0000000141A65CDC  imul    r11, rdi
  0000000141A65CE0  mov     [rsp+3B0h+var_260], r11
  0000000141A65CE8  mov     r10d, [rsp+3B0h+arg_58]
  0000000141A65CF0  mov     esi, r10d
  0000000141A65CF3  not     esi
  0000000141A65CF5  mov     edx, esi
  0000000141A65CF7  shr     edx, 4
  0000000141A65CFA  and     edx, 11h
  0000000141A65CFD  mov     r14, rdx
  0000000141A65D00  mov     [rsp+3B0h+var_288], rdx
  0000000141A65D08  imul    edx, r15d, 0DCB01EC8h
  0000000141A65D0F  mov     [rsp+3B0h+var_1A0], rdx
  0000000141A65D17  imul    r11d, r15d, 4B41C510h
  0000000141A65D1E  mov     [rsp+3B0h+var_D8], r11
  0000000141A65D26  imul    r11d, r15d, 67AFBEC0h
  0000000141A65D2D  bt      r10d, 4
  0000000141A65D32  lea     rdx, [rsp+r11+3B0h]
  0000000141A65D3A  mov     [rsp+3B0h+var_1A8], rdx
  0000000141A65D42  mov     r10, [rsp+3B0h+var_390]
  0000000141A65D47  lea     r10, [rsp+r10+3B0h]
  0000000141A65D4F  cmovb   r10, rdx
  0000000141A65D53  mov     [rsp+3B0h+var_E0], r10
  0000000141A65D5B  imul    r10d, r15d, 21F657E0h
  0000000141A65D62  mov     [rsp+3B0h+var_1B0], r10
  0000000141A65D6A  imul    r10d, r15d, 0CF5F7D80h
  0000000141A65D71  mov     [rsp+3B0h+var_1B8], r10
  0000000141A65D79  test    cl, 1
  0000000141A65D7C  mov     rcx, [rsp+3B0h+var_370]
  0000000141A65D81  lea     rcx, [rsp+rcx+3B0h]
  0000000141A65D89  cmovz   rcx, rdx
  0000000141A65D8D  mov     [rsp+3B0h+var_E8], rcx
  0000000141A65D95  mov     rcx, [rsp+3B0h+var_368]
  0000000141A65D9A  lea     rcx, [rsp+rcx+3B0h]
  0000000141A65DA2  cmovz   rcx, rdx
  0000000141A65DA6  mov     [rsp+3B0h+var_F8], rcx
  0000000141A65DAE  bt      r9d, 0Eh
  0000000141A65DB3  mov     rcx, [rsp+3B0h+var_388]
  0000000141A65DB8  lea     rcx, [rsp+rcx+3B0h]
  0000000141A65DC0  mov     r10, [rsp+3B0h+var_1E0]
  0000000141A65DC8  mov     r9, r10
  0000000141A65DCB  not     r9
  0000000141A65DCE  not     rbx
  0000000141A65DD1  cmovb   rcx, rdx
  0000000141A65DD5  mov     [rsp+3B0h+var_F0], rcx
  0000000141A65DDD  and     r9, rbx
  0000000141A65DE0  mov     r11, [rsp+3B0h+var_1E8]
  0000000141A65DE8  mov     rcx, r11
  0000000141A65DEB  not     rcx
  0000000141A65DEE  and     rcx, r10
  0000000141A65DF1  and     rcx, rbx
  0000000141A65DF4  not     r9
  0000000141A65DF7  and     r9, r11
  0000000141A65DFA  not     r9
  0000000141A65DFD  sub     r9, rcx
  0000000141A65E00  mov     r10, r9
  0000000141A65E03  mov     ecx, [rsp+3B0h+var_2FC]
  0000000141A65E0A  shr     r10, cl
  0000000141A65E0D  mov     rdx, r10
  0000000141A65E10  not     rdx
  0000000141A65E13  mov     ecx, [rsp+3B0h+var_300]
  0000000141A65E1A  shl     r9, cl
  0000000141A65E1D  and     r10, r9
  0000000141A65E20  not     r9
  0000000141A65E23  and     r9, rdx
  0000000141A65E26  mov     rcx, r9
  0000000141A65E29  not     rcx
  0000000141A65E2C  not     r10
  0000000141A65E2F  and     rcx, r10
  0000000141A65E32  add     r9, r9
  0000000141A65E35  sub     r10, r9
  0000000141A65E38  not     rcx
  0000000141A65E3B  add     r10, rcx
  0000000141A65E3E  mov     [rsp+3B0h+var_318], r10
  0000000141A65E46  mov     rcx, [rsp+3B0h+var_360]
  0000000141A65E4B  add     rcx, rsp
  0000000141A65E4E  add     rcx, 3B0h
  0000000141A65E55  imul    rcx, rdi
  0000000141A65E59  not     rcx
  0000000141A65E5C  mov     rdx, [rsp+3B0h+var_380]
  0000000141A65E61  add     rdx, rsp
  0000000141A65E64  add     rdx, 3B0h
  0000000141A65E6B  imul    rdx, r8
  0000000141A65E6F  not     rdx
  0000000141A65E72  and     rdx, rcx
  0000000141A65E75  mov     [rsp+3B0h+var_108], rdx
  0000000141A65E7D  mov     r10, [rsp+3B0h+var_398]
  0000000141A65E82  mov     rcx, r10
  0000000141A65E85  not     rcx
  0000000141A65E88  lea     rdx, [rsp+3B0h]
  0000000141A65E90  and     rcx, rdx
  0000000141A65E93  not     rcx
  0000000141A65E96  mov     r9, rdx
  0000000141A65E99  mov     rbx, rdx
  0000000141A65E9C  not     r9
  0000000141A65E9F  mov     edx, r9d
  0000000141A65EA2  mov     r12, r9
  0000000141A65EA5  mov     r9, r10
  0000000141A65EA8  and     edx, r9d
  0000000141A65EAB  not     rdx
  0000000141A65EAE  and     rdx, rcx
  0000000141A65EB1  not     rdx
  0000000141A65EB4  and     r9d, ebx
  0000000141A65EB7  lea     rcx, [rdx+r9*2]
  0000000141A65EBB  imul    rcx, r14
  0000000141A65EBF  mov     rdx, rcx
  0000000141A65EC2  not     rdx
  0000000141A65EC5  shr     esi, 10h
  0000000141A65EC8  and     esi, 5
  0000000141A65ECB  mov     [rsp+3B0h+var_100], rsi
  0000000141A65ED3  mov     r9, [rsp+3B0h+var_350]
  0000000141A65ED8  lea     r10, [rsp+r9+3B0h+var_3B0]
  0000000141A65EDC  add     r10, 3B0h
  0000000141A65EE3  imul    r10, rsi
  0000000141A65EE7  mov     r9, rdx
  0000000141A65EEA  and     r9, r10
  0000000141A65EED  mov     [rsp+3B0h+var_110], r9
  0000000141A65EF5  mov     r9, rcx
  0000000141A65EF8  and     r9, r10
  0000000141A65EFB  not     r10
  0000000141A65EFE  and     rdx, r10
  0000000141A65F01  and     r10, rcx
  0000000141A65F04  not     r9
  0000000141A65F07  sub     r10, rdx
  0000000141A65F0A  not     rdx
  0000000141A65F0D  and     rdx, r9
  0000000141A65F10  not     rdx
  0000000141A65F13  add     r10, rdx
  0000000141A65F16  mov     [rsp+3B0h+var_128], r10
  0000000141A65F1E  mov     rdx, [rsp+3B0h+var_2D0]
  0000000141A65F26  mov     r10, rdx
  0000000141A65F29  not     r10
  0000000141A65F2C  mov     [rsp+3B0h+var_2D8], r10
  0000000141A65F34  mov     rcx, [rsp+3B0h+var_328]
  0000000141A65F3C  imul    rcx, r8
  0000000141A65F40  mov     r11, rcx
  0000000141A65F43  mov     r9, rcx
  0000000141A65F46  mov     [rsp+3B0h+var_328], rcx
  0000000141A65F4E  not     r11
  0000000141A65F51  mov     [rsp+3B0h+var_130], r11
  0000000141A65F59  mov     rcx, r10
  0000000141A65F5C  and     rcx, r11
  0000000141A65F5F  not     rcx
  0000000141A65F62  mov     r10, rdx
  0000000141A65F65  and     r10, r9
  0000000141A65F68  mov     [rsp+3B0h+var_118], r10
  0000000141A65F70  not     r10
  0000000141A65F73  and     r10, rcx
  0000000141A65F76  mov     [rsp+3B0h+var_120], r10
  0000000141A65F7E  mov     r9, [rsp+3B0h+var_358]
  0000000141A65F83  mov     rcx, r9
  0000000141A65F86  not     rcx
  0000000141A65F89  mov     [rsp+3B0h+var_1C0], r12
  0000000141A65F91  and     rcx, r12
  0000000141A65F94  not     rcx
  0000000141A65F97  and     r9d, ebx
  0000000141A65F9A  mov     rdx, r9
  0000000141A65F9D  not     rdx
  0000000141A65FA0  and     rdx, rcx
  0000000141A65FA3  lea     rcx, [rdx+r9*2]
  0000000141A65FA7  imul    rcx, rax
  0000000141A65FAB  mov     rax, [rsp+3B0h+var_348]
  0000000141A65FB0  add     rax, rsp
  0000000141A65FB3  add     rax, 3B0h
  0000000141A65FB9  imul    rax, rbp
  0000000141A65FBD  not     rcx
  0000000141A65FC0  not     rax
  0000000141A65FC3  and     rax, rcx
  0000000141A65FC6  mov     [rsp+3B0h+var_140], rax
  0000000141A65FCE  mov     rax, [rsp+3B0h+var_208]
  0000000141A65FD6  imul    rax, r8
  0000000141A65FDA  mov     r9, rax
  0000000141A65FDD  mov     rdx, rax
  0000000141A65FE0  mov     [rsp+3B0h+var_208], rax
  0000000141A65FE8  not     r9
  0000000141A65FEB  mov     [rsp+3B0h+var_2E0], r9
  0000000141A65FF3  mov     rcx, [rsp+3B0h+var_2A0]
  0000000141A65FFB  mov     rax, rcx
  0000000141A65FFE  not     rax
  0000000141A66001  mov     [rsp+3B0h+var_138], rax
  0000000141A66009  and     rax, r9
  0000000141A6600C  not     rax
  0000000141A6600F  mov     r9, rcx
  0000000141A66012  and     r9, rdx
  0000000141A66015  not     r9
  0000000141A66018  and     r9, rax
  0000000141A6601B  mov     [rsp+3B0h+var_148], r9
  0000000141A66023  mov     rdx, [rsp+3B0h+var_3A8]
  0000000141A66028  mov     rax, rdx
  0000000141A6602B  not     rax
  0000000141A6602E  and     rax, rbx
  0000000141A66031  not     rax
  0000000141A66034  mov     ecx, r12d
  0000000141A66037  and     ecx, edx
  0000000141A66039  not     rcx
  0000000141A6603C  and     rcx, rax
  0000000141A6603F  not     rcx
  0000000141A66042  and     edx, ebx
  0000000141A66044  lea     rdx, [rcx+rdx*2]
  0000000141A66048  imul    rdx, r8
  0000000141A6604C  mov     [rsp+3B0h+var_2E8], r8
  0000000141A66054  mov     rax, rdx
  0000000141A66057  not     rax
  0000000141A6605A  mov     rcx, [rsp+3B0h+var_340]
  0000000141A6605F  add     rcx, rsp
  0000000141A66062  add     rcx, 3B0h
  0000000141A66069  mov     [rsp+3B0h+var_1F0], rdi
  0000000141A66071  imul    rcx, rdi
  0000000141A66075  and     rdx, rcx
  0000000141A66078  not     rcx
  0000000141A6607B  and     rcx, rax
  0000000141A6607E  mov     rax, rcx
  0000000141A66081  not     rax
  0000000141A66084  not     rdx
  0000000141A66087  and     rdx, rax
  0000000141A6608A  mov     [rsp+3B0h+var_160], rdx
  0000000141A66092  not     rdx
  0000000141A66095  sub     rdx, rcx
  0000000141A66098  mov     [rsp+3B0h+var_178], rdx
  0000000141A660A0  imul    eax, r15d, 0C12880A8h
  0000000141A660A7  add     rax, rsp
  0000000141A660AA  add     rax, 3B0h
  0000000141A660B0  imul    rax, r8
  0000000141A660B4  not     rax
  0000000141A660B7  imul    ecx, r15d, 0E4053418h
  0000000141A660BE  add     rcx, rsp
  0000000141A660C1  add     rcx, 3B0h
  0000000141A660C8  imul    rcx, rdi
  0000000141A660CC  not     rcx
  0000000141A660CF  and     rcx, rax
  0000000141A660D2  mov     rax, 69AF63FCAB571DBCh
  0000000141A660DC  imul    rax, r15
  0000000141A660E0  add     rax, [rsp+3B0h+var_308]
  0000000141A660E8  add     rax, [rsp+3B0h+var_338]
  0000000141A660ED  not     rcx
  0000000141A660F0  mov     rcx, [rcx]
  0000000141A660F3  mov     [rsp+3B0h+var_190], rcx
  0000000141A660FB  mov     rdx, rcx
  0000000141A660FE  not     rdx
  0000000141A66101  mov     [rsp+3B0h+var_198], rdx
  0000000141A66109  and     rcx, rax
  0000000141A6610C  not     rax
  0000000141A6610F  and     rax, rdx
  0000000141A66112  not     rax
  0000000141A66115  not     rcx
  0000000141A66118  and     rcx, rax
  0000000141A6611B  mov     rax, 0F0E75E45B66EBF30h
  0000000141A66125  mov     [rsp+3B0h+var_1F8], r15
  0000000141A6612D  imul    rax, r15
  0000000141A66131  add     rcx, rax
  0000000141A66134  mov     rax, rcx
  0000000141A66137  mov     rdx, rcx
  0000000141A6613A  not     rax
  0000000141A6613D  mov     r11, rax
  0000000141A66140  mov     r13, 5DF18330BC99A155h
  0000000141A6614A  imul    r13, r15
  0000000141A6614E  mov     rax, 0D60557000A9DC089h
  0000000141A66158  imul    rax, r15
  0000000141A6615C  mov     rcx, rax
  0000000141A6615F  mov     rsi, rax
  0000000141A66162  not     rcx
  0000000141A66165  mov     rbx, rcx
  0000000141A66168  mov     rax, 0D5F3CF01BFC3807Ch
  0000000141A66172  imul    rax, r15
  0000000141A66176  mov     [rsp+3B0h+var_378], rax
  0000000141A6617B  mov     r14, 0D53065307922820Ah
  0000000141A66185  imul    r14, r15
  0000000141A66189  mov     r15, rax
  0000000141A6618C  and     r15, r14
  0000000141A6618F  mov     rax, r13
  0000000141A66192  not     rax
  0000000141A66195  mov     r9, rax
  0000000141A66198  mov     r8, rax
  0000000141A6619B  and     r8, r11
  0000000141A6619E  not     r8
  0000000141A661A1  mov     rax, r13
  0000000141A661A4  and     rax, rdx
  0000000141A661A7  not     rax
  0000000141A661AA  and     r8, rax
  0000000141A661AD  mov     [rsp+3B0h+var_3B0], r8
  0000000141A661B1  and     rax, r15
  0000000141A661B4  mov     [rsp+3B0h+var_338], rax
  0000000141A661B9  mov     r8, r15
  0000000141A661BC  not     r8
  0000000141A661BF  mov     r12, [rsp+3B0h+var_378]
  0000000141A661C4  not     r12
  0000000141A661C7  mov     rcx, r14
  0000000141A661CA  not     rcx
  0000000141A661CD  mov     rax, r12
  0000000141A661D0  and     rax, rcx
  0000000141A661D3  mov     rbp, rcx
  0000000141A661D6  not     rax
  0000000141A661D9  and     rax, r8
  0000000141A661DC  mov     [rsp+3B0h+var_3A8], rbx
  0000000141A661E1  mov     rcx, rbx
  0000000141A661E4  and     rcx, rax
  0000000141A661E7  not     rcx
  0000000141A661EA  not     rax
  0000000141A661ED  mov     r15, rsi
  0000000141A661F0  and     rax, rsi
  0000000141A661F3  not     rax
  0000000141A661F6  and     rcx, r13
  0000000141A661F9  and     rcx, rax
  0000000141A661FC  mov     [rsp+3B0h+var_380], r11
  0000000141A66201  mov     rax, r11
  0000000141A66204  and     rax, rcx
  0000000141A66207  not     rax
  0000000141A6620A  not     rcx
  0000000141A6620D  mov     rsi, rdx
  0000000141A66210  and     rcx, rdx
  0000000141A66213  not     rcx
  0000000141A66216  and     rcx, rax
  0000000141A66219  not     rcx
  0000000141A6621C  mov     rax, 746784A29DCAE8A8h
  0000000141A66226  imul    rax, rcx
  0000000141A6622A  mov     rdx, r12
  0000000141A6622D  mov     rdi, r9
  0000000141A66230  mov     [rsp+3B0h+var_360], r9
  0000000141A66235  and     rdx, r9
  0000000141A66238  mov     [rsp+3B0h+var_398], rdx
  0000000141A6623D  and     rdx, rsi
  0000000141A66240  not     rdx
  0000000141A66243  mov     rcx, rbx
  0000000141A66246  and     rcx, rbp
  0000000141A66249  and     rdx, rcx
  0000000141A6624C  not     rdx
  0000000141A6624F  mov     r9, 328BE97D3582B6B7h
  0000000141A66259  imul    r9, rdx
  0000000141A6625D  add     r9, rax
  0000000141A66260  mov     rax, r15
  0000000141A66263  mov     rbx, r15
  0000000141A66266  and     rax, rbp
  0000000141A66269  mov     rdx, rdi
  0000000141A6626C  and     rdx, rax
  0000000141A6626F  mov     r10, rsi
  0000000141A66272  and     r10, rdx
  0000000141A66275  not     rdx
  0000000141A66278  and     rdx, r11
  0000000141A6627B  not     rdx
  0000000141A6627E  not     r10
  0000000141A66281  and     r10, rdx
  0000000141A66284  not     r10
  0000000141A66287  and     r10, r12
  0000000141A6628A  mov     r11, 0C40EA0C9E9EBA8FBh
  0000000141A66294  imul    r11, r10
  0000000141A66298  add     r11, r9
  0000000141A6629B  mov     rdx, r15
  0000000141A6629E  and     rdx, rdi
  0000000141A662A1  mov     [rsp+3B0h+var_330], rdx
  0000000141A662A9  not     rdx
  0000000141A662AC  mov     [rsp+3B0h+var_290], rdx
  0000000141A662B4  mov     r9, rbp
  0000000141A662B7  mov     [rsp+3B0h+var_370], rbp
  0000000141A662BC  and     r9, rdx
  0000000141A662BF  mov     r15, r12
  0000000141A662C2  and     r15, rsi
  0000000141A662C5  and     r9, r15
  0000000141A662C8  not     r9
  0000000141A662CB  mov     r10, 5278D9B878DB2F7Ah
  0000000141A662D5  imul    r10, r9
  0000000141A662D9  mov     rdi, r14
  0000000141A662DC  mov     [rsp+3B0h+var_350], r14
  0000000141A662E1  mov     r9, r14
  0000000141A662E4  mov     rdx, [rsp+3B0h+var_3A8]
  0000000141A662E9  and     r9, rdx
  0000000141A662EC  and     r9, rsi
  0000000141A662EF  mov     r14, rsi
  0000000141A662F2  not     r9
  0000000141A662F5  and     r9, [rsp+3B0h+var_398]
  0000000141A662FA  mov     rsi, 0C9F684B6AF60BDCBh
  0000000141A66304  imul    rsi, r9
  0000000141A66308  add     rsi, r10
  0000000141A6630B  add     rsi, r11
  0000000141A6630E  mov     r9, rdx
  0000000141A66311  mov     r10, [rsp+3B0h+var_3B0]
  0000000141A66315  and     r9, r10
  0000000141A66318  not     r9
  0000000141A6631B  not     r10
  0000000141A6631E  and     r10, rbx
  0000000141A66321  not     r10
  0000000141A66324  mov     [rsp+3B0h+var_390], r12
  0000000141A66329  and     r9, r12
  0000000141A6632C  and     r9, r10
  0000000141A6632F  mov     r11, rdi
  0000000141A66332  and     r11, r9
  0000000141A66335  not     r9
  0000000141A66338  and     r9, rbp
  0000000141A6633B  not     r9
  0000000141A6633E  not     r11
  0000000141A66341  and     r11, r9
  0000000141A66344  not     r11
  0000000141A66347  mov     rdx, 6E3141E0962AD35Eh
  0000000141A66351  imul    rdx, r11
  0000000141A66355  mov     [rsp+3B0h+var_3B0], rdx
  0000000141A66359  mov     r9, rax
  0000000141A6635C  not     r9
  0000000141A6635F  and     r9, r13
  0000000141A66362  mov     [rsp+3B0h+var_340], r13
  0000000141A66367  mov     rdi, r9
  0000000141A6636A  not     rdi
  0000000141A6636D  mov     [rsp+3B0h+var_320], rdi
  0000000141A66375  and     r12, rdi
  0000000141A66378  not     r12
  0000000141A6637B  mov     rdx, [rsp+3B0h+var_380]
  0000000141A66380  and     r12, rdx
  0000000141A66383  not     r12
  0000000141A66386  mov     rdi, 3A8FE6358BF140BEh
  0000000141A66390  imul    rdi, r12
  0000000141A66394  add     rdi, rsi
  0000000141A66397  and     r8, rbx
  0000000141A6639A  not     r8
  0000000141A6639D  and     r8, r14
  0000000141A663A0  not     r8
  0000000141A663A3  mov     r10, [rsp+3B0h+var_360]
  0000000141A663A8  and     r8, r10
  0000000141A663AB  not     r8
  0000000141A663AE  mov     rsi, 0F3524AB50645EF54h
  0000000141A663B8  imul    rsi, r8
  0000000141A663BC  add     rsi, rdi
  0000000141A663BF  mov     r8, rbx
  0000000141A663C2  mov     rbp, rbx
  0000000141A663C5  mov     [rsp+3B0h+var_388], rbx
  0000000141A663CA  and     r8, r14
  0000000141A663CD  mov     [rsp+3B0h+var_368], r14
  0000000141A663D2  not     r8
  0000000141A663D5  mov     r11, [rsp+3B0h+var_3A8]
  0000000141A663DA  and     r11, rdx
  0000000141A663DD  not     r11
  0000000141A663E0  and     r11, r8
  0000000141A663E3  mov     rbx, [rsp+3B0h+var_378]
  0000000141A663E8  mov     r12, rbx
  0000000141A663EB  and     r12, r13
  0000000141A663EE  not     r11
  0000000141A663F1  mov     rdi, [rsp+3B0h+var_350]
  0000000141A663F6  and     r11, rdi
  0000000141A663F9  not     r11
  0000000141A663FC  and     r11, r12
  0000000141A663FF  not     r12
  0000000141A66402  mov     [rsp+3B0h+var_348], r12
  0000000141A66407  mov     r8, rbp
  0000000141A6640A  and     r8, r12
  0000000141A6640D  not     r8
  0000000141A66410  and     r8, rdx
  0000000141A66413  not     r8
  0000000141A66416  and     r8, rdi
  0000000141A66419  mov     rdi, 800B7FCC8287FC00h
  0000000141A66423  imul    rdi, r8
  0000000141A66427  add     rdi, rsi
  0000000141A6642A  mov     r8, [rsp+3B0h+var_390]
  0000000141A6642F  and     r8, rcx
  0000000141A66432  not     r8
  0000000141A66435  not     rcx
  0000000141A66438  mov     rbp, rbx
  0000000141A6643B  and     rcx, rbx
  0000000141A6643E  not     rcx
  0000000141A66441  and     rcx, r8
  0000000141A66444  and     r14, rcx
  0000000141A66447  not     rcx
  0000000141A6644A  and     rcx, rdx
  0000000141A6644D  not     rcx
  0000000141A66450  not     r14
  0000000141A66453  and     r14, rcx
  0000000141A66456  not     r14
  0000000141A66459  and     r14, r10
  0000000141A6645C  mov     rbx, 0F2B9F20F49D5A1D3h
  0000000141A66466  imul    rbx, r14
  0000000141A6646A  add     rbx, rdi
  0000000141A6646D  mov     rcx, rbp
  0000000141A66470  and     rcx, rdx
  0000000141A66473  not     rcx
  0000000141A66476  mov     [rsp+3B0h+var_358], rcx
  0000000141A6647B  mov     rdx, r15
  0000000141A6647E  not     rdx
  0000000141A66481  mov     r13, [rsp+3B0h+var_370]
  0000000141A66486  mov     r8, r13
  0000000141A66489  and     r8, rdx
  0000000141A6648C  and     r8, rcx
  0000000141A6648F  mov     rdi, [rsp+3B0h+var_388]
  0000000141A66494  and     rdi, r8
  0000000141A66497  not     r8
  0000000141A6649A  mov     r14, [rsp+3B0h+var_3A8]
  0000000141A6649F  and     r8, r14
  0000000141A664A2  not     r8
  0000000141A664A5  not     rdi
  0000000141A664A8  and     rdi, r8
  0000000141A664AB  not     rdi
  0000000141A664AE  mov     rsi, [rsp+3B0h+var_340]
  0000000141A664B3  and     rdi, rsi
  0000000141A664B6  mov     r12, 0A64EC76CB3F3C1C5h
  0000000141A664C0  imul    r12, rdi
  0000000141A664C4  add     r12, rbx
  0000000141A664C7  add     r12, [rsp+3B0h+var_3B0]
  0000000141A664CB  mov     r10, r14
  0000000141A664CE  and     r10, rbp
  0000000141A664D1  not     r10
  0000000141A664D4  and     r10, rsi
  0000000141A664D7  mov     rbp, rsi
  0000000141A664DA  not     r10
  0000000141A664DD  mov     rbx, [rsp+3B0h+var_368]
  0000000141A664E2  and     r10, rbx
  0000000141A664E5  not     r10
  0000000141A664E8  and     r10, r13
  0000000141A664EB  not     r10
  0000000141A664EE  mov     rdi, 0D54FF00F76A8D298h
  0000000141A664F8  imul    rdi, r10
  0000000141A664FC  mov     r10, 8D4AAB35BB41F435h
  0000000141A66506  imul    r10, r11
  0000000141A6650A  add     r10, rdi
  0000000141A6650D  and     r15, r14
  0000000141A66510  not     r15
  0000000141A66513  mov     r13, [rsp+3B0h+var_388]
  0000000141A66518  and     rdx, r13
  0000000141A6651B  not     rdx
  0000000141A6651E  and     rdx, r15
  0000000141A66521  mov     [rsp+3B0h+var_1D0], rdx
  0000000141A66529  mov     r11, rdx
  0000000141A6652C  not     r11
  0000000141A6652F  mov     [rsp+3B0h+var_3B0], r11
  0000000141A66533  mov     rcx, [rsp+3B0h+var_350]
  0000000141A66538  mov     rdx, rcx
  0000000141A6653B  and     rdx, rsi
  0000000141A6653E  and     rdx, r11
  0000000141A66541  not     rdx
  0000000141A66544  mov     rdi, 6D4EA46A0DDD6016h
  0000000141A6654E  imul    rdi, rdx
  0000000141A66552  add     rdi, r10
  0000000141A66555  mov     rdx, [rsp+3B0h+var_398]
  0000000141A6655A  not     rdx
  0000000141A6655D  mov     [rsp+3B0h+var_398], rdx
  0000000141A66562  and     rax, rdx
  0000000141A66565  mov     rdx, rbx
  0000000141A66568  mov     r8, rbx
  0000000141A6656B  and     rdx, rax
  0000000141A6656E  not     rax
  0000000141A66571  mov     r11, [rsp+3B0h+var_380]
  0000000141A66576  and     rax, r11
  0000000141A66579  not     rax
  0000000141A6657C  not     rdx
  0000000141A6657F  and     rdx, rax
  0000000141A66582  not     rdx
  0000000141A66585  mov     rbx, 6EBBD57757BA54F2h
  0000000141A6658F  imul    rbx, rdx
  0000000141A66593  add     rbx, rdi
  0000000141A66596  mov     rsi, [rsp+3B0h+var_360]
  0000000141A6659B  mov     r15, rsi
  0000000141A6659E  and     r15, rcx
  0000000141A665A1  mov     r10, r15
  0000000141A665A4  not     r10
  0000000141A665A7  mov     rcx, [rsp+3B0h+var_370]
  0000000141A665AC  and     rbp, rcx
  0000000141A665AF  not     rbp
  0000000141A665B2  and     rbp, r10
  0000000141A665B5  mov     rdx, r8
  0000000141A665B8  and     rdx, rbp
  0000000141A665BB  not     rbp
  0000000141A665BE  mov     rax, r11
  0000000141A665C1  and     rax, rbp
  0000000141A665C4  not     rax
  0000000141A665C7  not     rdx
  0000000141A665CA  mov     r14, [rsp+3B0h+var_378]
  0000000141A665CF  and     rdx, r14
  0000000141A665D2  and     rdx, rax
  0000000141A665D5  mov     r8, [rsp+3B0h+var_3A8]
  0000000141A665DA  mov     rax, r8
  0000000141A665DD  and     rax, rdx
  0000000141A665E0  not     rax
  0000000141A665E3  not     rdx
  0000000141A665E6  and     rdx, r13
  0000000141A665E9  not     rdx
  0000000141A665EC  and     rdx, rax
  0000000141A665EF  not     rdx
  0000000141A665F2  mov     rax, 50583667F7301A6Ah
  0000000141A665FC  imul    rax, rdx
  0000000141A66600  add     rax, rbx
  0000000141A66603  mov     rdx, rsi
  0000000141A66606  and     rdx, rcx
  0000000141A66609  mov     rcx, [rsp+3B0h+var_390]
  0000000141A6660E  and     rdx, rcx
  0000000141A66611  mov     rbx, r13
  0000000141A66614  mov     rdi, r13
  0000000141A66617  and     rbx, rdx
  0000000141A6661A  not     rdx
  0000000141A6661D  and     rdx, r8
  0000000141A66620  mov     rsi, r8
  0000000141A66623  not     rdx
  0000000141A66626  not     rbx
  0000000141A66629  and     rbx, rdx
  0000000141A6662C  not     rbx
  0000000141A6662F  and     rbx, r11
  0000000141A66632  mov     rdx, 0AF996E886ABF6820h
  0000000141A6663C  imul    rdx, rbx
  0000000141A66640  add     rdx, rax
  0000000141A66643  mov     rax, r11
  0000000141A66646  and     rax, r15
  0000000141A66649  mov     rbx, r14
  0000000141A6664C  and     rbx, rax
  0000000141A6664F  not     rax
  0000000141A66652  and     rax, rcx
  0000000141A66655  not     rax
  0000000141A66658  not     rbx
  0000000141A6665B  and     rbx, r8
  0000000141A6665E  and     rbx, rax
  0000000141A66661  mov     rax, 3BC3858434C05363h
  0000000141A6666B  imul    rax, rbx
  0000000141A6666F  add     rax, rdx
  0000000141A66672  add     rax, r12
  0000000141A66675  mov     rdx, [rsp+3B0h+var_320]
  0000000141A6667D  and     rdx, r11
  0000000141A66680  not     rdx
  0000000141A66683  mov     r8, rdx
  0000000141A66686  mov     rdx, [rsp+3B0h+var_368]
  0000000141A6668B  and     r9, rdx
  0000000141A6668E  not     r9
  0000000141A66691  and     r9, r8
  0000000141A66694  not     r9
  0000000141A66697  mov     r8, rcx
  0000000141A6669A  and     r9, rcx
  0000000141A6669D  not     r9
  0000000141A666A0  mov     rcx, 8297CE1225AEBDFEh
  0000000141A666AA  imul    rcx, r9
  0000000141A666AE  add     rcx, rax
  0000000141A666B1  mov     [rsp+3B0h+var_298], rcx
  0000000141A666B9  and     r10, r11
  0000000141A666BC  not     r10
  0000000141A666BF  and     r15, rdx
  0000000141A666C2  mov     r9, rdx
  0000000141A666C5  not     r15
  0000000141A666C8  and     r15, r8
  0000000141A666CB  and     r15, r10
  0000000141A666CE  not     r15
  0000000141A666D1  and     r15, rsi
  0000000141A666D4  mov     rcx, rdi
  0000000141A666D7  mov     rax, [rsp+3B0h+var_338]
  0000000141A666DC  and     rcx, rax
  0000000141A666DF  mov     [rsp+3B0h+var_320], rcx
  0000000141A666E7  not     rax
  0000000141A666EA  and     rax, rsi
  0000000141A666ED  mov     [rsp+3B0h+var_338], rax
  0000000141A666F2  mov     rax, [rsp+3B0h+var_348]
  0000000141A666F7  mov     rbx, [rsp+3B0h+var_370]
  0000000141A666FC  and     rax, rbx
  0000000141A666FF  not     rax
  0000000141A66702  and     rax, rsi
  0000000141A66705  mov     [rsp+3B0h+var_348], rax
  0000000141A6670A  mov     [rsp+3B0h+var_1C8], rsi
  0000000141A66712  mov     r14, rsi
  0000000141A66715  mov     r13, rsi
  0000000141A66718  mov     rsi, [rsp+3B0h+var_360]
  0000000141A6671D  and     r13, rsi
  0000000141A66720  mov     rax, rbx
  0000000141A66723  and     rax, r11
  0000000141A66726  not     rax
  0000000141A66729  and     r13, rax
  0000000141A6672C  mov     [rsp+3B0h+var_3A8], r13
  0000000141A66731  and     r14, [rsp+3B0h+var_340]
  0000000141A66736  mov     rcx, [rsp+3B0h+var_358]
  0000000141A6673B  and     rcx, r14
  0000000141A6673E  not     r14
  0000000141A66741  and     r14, [rsp+3B0h+var_290]
  0000000141A66749  mov     rax, [rsp+3B0h+var_1D0]
  0000000141A66751  and     rax, rbx
  0000000141A66754  not     rax
  0000000141A66757  mov     r11, rax
  0000000141A6675A  mov     rax, [rsp+3B0h+var_350]
  0000000141A6675F  mov     r8, [rsp+3B0h+var_3B0]
  0000000141A66763  and     r8, rax
  0000000141A66766  not     r8
  0000000141A66769  and     r8, r11
  0000000141A6676C  mov     [rsp+3B0h+var_3B0], r8
  0000000141A66770  and     rdi, rax
  0000000141A66773  and     r9, rdi
  0000000141A66776  not     r9
  0000000141A66779  and     r9, rsi
  0000000141A6677C  mov     r8, rax
  0000000141A6677F  and     r8, rcx
  0000000141A66782  not     rcx
  0000000141A66785  and     rcx, rbx
  0000000141A66788  mov     [rsp+3B0h+var_358], rcx
  0000000141A6678D  mov     r13, [rsp+3B0h+var_390]
  0000000141A66792  and     [rsp+3B0h+var_330], r13
  0000000141A6679A  and     [rsp+3B0h+var_398], rbx
  0000000141A6679F  mov     r12, [rsp+3B0h+var_378]
  0000000141A667A4  mov     r11, r12
  0000000141A667A7  mov     rcx, [rsp+3B0h+var_3A8]
  0000000141A667AC  and     r11, rcx
  0000000141A667AF  not     rcx
  0000000141A667B2  and     rcx, r13
  0000000141A667B5  mov     [rsp+3B0h+var_3A8], rcx
  0000000141A667BA  and     r14, rdx
  0000000141A667BD  mov     rdx, rax
  0000000141A667C0  mov     rcx, rax
  0000000141A667C3  and     rdx, r14
  0000000141A667C6  not     r14
  0000000141A667C9  and     r14, rbx
  0000000141A667CC  mov     rax, r13
  0000000141A667CF  and     rax, [rsp+3B0h+var_388]
  0000000141A667D4  and     rbx, rax
  0000000141A667D7  not     rax
  0000000141A667DA  and     rax, rcx
  0000000141A667DD  mov     [rsp+3B0h+var_390], rax
  0000000141A667E2  and     rcx, [rsp+3B0h+var_380]
  0000000141A667E7  mov     rax, [rsp+3B0h+var_3B0]
  0000000141A667EB  not     rax
  0000000141A667EE  mov     r10, [rsp+3B0h+var_340]
  0000000141A667F3  and     rax, r10
  0000000141A667F6  mov     [rsp+3B0h+var_3B0], rax
  0000000141A667FA  not     rbx
  0000000141A667FD  and     rbx, r10
  0000000141A66800  mov     rax, r10
  0000000141A66803  and     rax, rcx
  0000000141A66806  not     rcx
  0000000141A66809  and     rsi, rcx
  0000000141A6680C  not     rsi
  0000000141A6680F  not     rax
  0000000141A66812  and     rax, rsi
  0000000141A66815  and     r13, rax
  0000000141A66818  not     r13
  0000000141A6681B  not     rax
  0000000141A6681E  and     rax, r12
  0000000141A66821  mov     r10, r12
  0000000141A66824  not     rax
  0000000141A66827  and     rax, r13
  0000000141A6682A  mov     rsi, [rsp+3B0h+var_1C8]
  0000000141A66832  and     rsi, rax
  0000000141A66835  not     rsi
  0000000141A66838  not     rax
  0000000141A6683B  mov     r13, [rsp+3B0h+var_388]
  0000000141A66840  and     rax, r13
  0000000141A66843  not     rax
  0000000141A66846  and     rax, rsi
  0000000141A66849  not     rax
  0000000141A6684C  mov     rsi, 76440A29050D9FFFh
  0000000141A66856  imul    rsi, rax
  0000000141A6685A  mov     rax, [rsp+3B0h+var_358]
  0000000141A6685F  not     rax
  0000000141A66862  not     r8
  0000000141A66865  and     r8, rax
  0000000141A66868  not     r8
  0000000141A6686B  mov     rax, 2A2E20E32EC72664h
  0000000141A66875  imul    rax, r8
  0000000141A66879  add     rax, rsi
  0000000141A6687C  add     rax, [rsp+3B0h+var_298]
  0000000141A66884  mov     r8, [rsp+3B0h+var_330]
  0000000141A6688C  and     r8, rcx
  0000000141A6688F  not     r8
  0000000141A66892  mov     rcx, 0B84AB67D47874A4Fh
  0000000141A6689C  imul    rcx, r8
  0000000141A668A0  not     r15
  0000000141A668A3  mov     r8, 3F562F674291D5EBh
  0000000141A668AD  imul    r8, r15
  0000000141A668B1  add     r8, rcx
  0000000141A668B4  mov     r15, [rsp+3B0h+var_398]
  0000000141A668B9  and     r15, r13
  0000000141A668BC  mov     rsi, [rsp+3B0h+var_380]
  0000000141A668C1  and     r15, rsi
  0000000141A668C4  mov     rcx, 0CA3E9705174B09D9h
  0000000141A668CE  imul    rcx, r15
  0000000141A668D2  add     rcx, r8
  0000000141A668D5  mov     r8, [rsp+3B0h+var_338]
  0000000141A668DA  not     r8
  0000000141A668DD  mov     r15, [rsp+3B0h+var_320]
  0000000141A668E5  not     r15
  0000000141A668E8  and     r15, r8
  0000000141A668EB  mov     r8, 55253CA10275292h
  0000000141A668F5  imul    r8, r15
  0000000141A668F9  add     r8, rcx
  0000000141A668FC  mov     rcx, rsi
  0000000141A668FF  mov     r12, [rsp+3B0h+var_348]
  0000000141A66904  and     rcx, r12
  0000000141A66907  not     rcx
  0000000141A6690A  not     r12
  0000000141A6690D  mov     r15, [rsp+3B0h+var_368]
  0000000141A66912  and     r12, r15
  0000000141A66915  not     r12
  0000000141A66918  and     r12, rcx
  0000000141A6691B  mov     rcx, 0DC6DCB4D71ABC02Ah
  0000000141A66925  imul    rcx, r12
  0000000141A66929  add     rcx, r8
  0000000141A6692C  mov     r8, [rsp+3B0h+var_3A8]
  0000000141A66931  not     r8
  0000000141A66934  not     r11
  0000000141A66937  and     r11, r8
  0000000141A6693A  not     r11
  0000000141A6693D  mov     r8, 312656783511C5BCh
  0000000141A66947  imul    r8, r11
  0000000141A6694B  add     r8, rcx
  0000000141A6694E  not     rdi
  0000000141A66951  and     rdi, rsi
  0000000141A66954  not     rdi
  0000000141A66957  and     r9, rdi
  0000000141A6695A  not     r9
  0000000141A6695D  and     r9, r10
  0000000141A66960  mov     rcx, 0CD965DA814E35ABBh
  0000000141A6696A  imul    rcx, r9
  0000000141A6696E  add     rcx, r8
  0000000141A66971  not     r14
  0000000141A66974  not     rdx
  0000000141A66977  and     rdx, r14
  0000000141A6697A  not     rdx
  0000000141A6697D  and     rdx, r10
  0000000141A66980  not     rdx
  0000000141A66983  mov     r8, 599669F622464449h
  0000000141A6698D  imul    r8, rdx
  0000000141A66991  add     r8, rcx
  0000000141A66994  mov     rdx, [rsp+3B0h+var_3B0]
  0000000141A66998  not     rdx
  0000000141A6699B  mov     rcx, 5646415B6E19F747h
  0000000141A669A5  imul    rcx, rdx
  0000000141A669A9  add     rcx, r8
  0000000141A669AC  mov     rdx, [rsp+3B0h+var_390]
  0000000141A669B1  not     rdx
  0000000141A669B4  and     rbx, rdx
  0000000141A669B7  not     rbx
  0000000141A669BA  mov     rdx, rsi
  0000000141A669BD  and     rbx, rsi
  0000000141A669C0  not     rbx
  0000000141A669C3  mov     r8, 0E5DC7B905C6C8C8Eh
  0000000141A669CD  imul    r8, rbx
  0000000141A669D1  add     r8, rcx
  0000000141A669D4  and     rbp, r13
  0000000141A669D7  and     rdx, rbp
  0000000141A669DA  not     rbp
  0000000141A669DD  and     rbp, r15
  0000000141A669E0  not     rbp
  0000000141A669E3  and     rbp, r10
  0000000141A669E6  not     rdx
  0000000141A669E9  and     rbp, rdx
  0000000141A669EC  mov     rcx, 0C23B304D640C3157h
  0000000141A669F6  imul    rcx, rbp
  0000000141A669FA  add     rcx, r8
  0000000141A669FD  add     rcx, rax
  0000000141A66A00  imul    rcx, [rsp+3B0h+var_288]
  0000000141A66A09  mov     r9, rcx
  0000000141A66A0C  mov     [rsp+3B0h+var_3B0], rcx
  0000000141A66A10  mov     rcx, [rsp+3B0h+var_210]
  0000000141A66A18  mov     rdx, [rsp+3B0h+var_280]
  0000000141A66A20  imul    rcx, rdx
  0000000141A66A24  mov     rax, [rsp+3B0h+var_268]
  0000000141A66A2C  lea     r8, [rsp+rax+3B0h+var_3B0]
  0000000141A66A30  add     r8, 3B0h
  0000000141A66A37  imul    r8, rdx
  0000000141A66A3B  mov     rax, [rsp+3B0h+var_278]
  0000000141A66A43  mov     r10, [rsp+rax+3B0h]
  0000000141A66A4B  mov     rax, [rsp+3B0h+var_2C8]
  0000000141A66A53  mov     r11, [rsp+rax+3B0h]
  0000000141A66A5B  mov     [rsp+3B0h+var_290], r11
  0000000141A66A63  mov     rax, [rsp+3B0h+var_270]
  0000000141A66A6B  mov     rdx, [rsp+rax+3B0h]
  0000000141A66A73  mov     [rsp+3B0h+var_3A8], rdx
  0000000141A66A78  mov     rax, [rsp+3B0h+var_308]
  0000000141A66A80  mov     rsi, rax
  0000000141A66A83  not     rsi
  0000000141A66A86  mov     rdi, 0FFFFFFFEBFF53B9Ch
  0000000141A66A90  imul    rsi, rdi
  0000000141A66A94  mov     [rsp+3B0h+var_320], rsi
  0000000141A66A9C  or      rdi, 1
  0000000141A66AA0  imul    rdi, rax
  0000000141A66AA4  mov     [rsp+3B0h+var_298], rdi
  0000000141A66AAC  mov     rax, [rsp+3B0h+var_318]
  0000000141A66AB4  imul    rax, [rsp+3B0h+var_2E8]
  0000000141A66ABD  mov     [rsp+3B0h+var_318], rax
  0000000141A66AC5  mov     rdi, rax
  0000000141A66AC8  not     rdi
  0000000141A66ACB  mov     rsi, r11
  0000000141A66ACE  not     rsi
  0000000141A66AD1  mov     [rsp+3B0h+var_288], rsi
  0000000141A66AD9  mov     rbx, rsi
  0000000141A66ADC  and     rbx, rax
  0000000141A66ADF  mov     [rsp+3B0h+var_270], rbx
  0000000141A66AE7  mov     rbx, r11
  0000000141A66AEA  and     rbx, rax
  0000000141A66AED  mov     [rsp+3B0h+var_280], rbx
  0000000141A66AF5  mov     rax, rsi
  0000000141A66AF8  and     rax, rdi
  0000000141A66AFB  mov     [rsp+3B0h+var_278], rax
  0000000141A66B03  mov     [rsp+3B0h+var_210], rcx
  0000000141A66B0B  mov     r11, rcx
  0000000141A66B0E  not     r11
  0000000141A66B11  mov     [rsp+3B0h+var_268], r11
  0000000141A66B19  mov     [rsp+3B0h+var_398], r10
  0000000141A66B1E  mov     rbp, r10
  0000000141A66B21  and     rbp, rcx
  0000000141A66B24  mov     [rsp+3B0h+var_368], rbp
  0000000141A66B29  not     rbp
  0000000141A66B2C  mov     [rsp+3B0h+var_2C8], rbp
  0000000141A66B34  mov     rax, r10
  0000000141A66B37  not     rax
  0000000141A66B3A  mov     [rsp+3B0h+var_330], rax
  0000000141A66B42  mov     rcx, rax
  0000000141A66B45  and     rcx, r11
  0000000141A66B48  mov     [rsp+3B0h+var_360], rcx
  0000000141A66B4D  mov     rax, rcx
  0000000141A66B50  not     rax
  0000000141A66B53  and     rax, rbp
  0000000141A66B56  mov     [rsp+3B0h+var_358], rax
  0000000141A66B5B  mov     rax, [rsp+3B0h+var_2D8]
  0000000141A66B63  and     rax, [rsp+3B0h+var_328]
  0000000141A66B6B  mov     [rsp+3B0h+var_350], rax
  0000000141A66B70  mov     r15, [rsp+3B0h+var_2A0]
  0000000141A66B78  mov     rax, r15
  0000000141A66B7B  and     rax, [rsp+3B0h+var_2E0]
  0000000141A66B83  mov     [rsp+3B0h+var_340], rax
  0000000141A66B88  not     r9
  0000000141A66B8B  mov     [rsp+3B0h+var_378], r9
  0000000141A66B90  mov     r12, rdx
  0000000141A66B93  not     r12
  0000000141A66B96  mov     [rsp+3B0h+var_390], r12
  0000000141A66B9B  mov     rcx, 66D5D1A48AC55155h
  0000000141A66BA5  mov     r11, [rsp+3B0h+var_1F8]
  0000000141A66BAD  imul    rcx, r11
  0000000141A66BB1  mov     [rsp+3B0h+var_380], rcx
  0000000141A66BB6  mov     rcx, 30F1DB02DC894385h
  0000000141A66BC0  imul    rcx, r11
  0000000141A66BC4  mov     [rsp+3B0h+var_388], rcx
  0000000141A66BC9  mov     rcx, 97A94C53154DC998h
  0000000141A66BD3  imul    rcx, r11
  0000000141A66BD7  mov     [rsp+3B0h+var_338], rcx
  0000000141A66BDC  mov     rcx, 0C7A17FA7A0356EA8h
  0000000141A66BE6  imul    rcx, r11
  0000000141A66BEA  mov     [rsp+3B0h+var_348], rcx
  0000000141A66BEF  mov     rbp, 144FD9AEB513776Dh
  0000000141A66BF9  imul    rbp, r11
  0000000141A66BFD  and     r12, r9
  0000000141A66C00  mov     [rsp+3B0h+var_370], r12
  0000000141A66C05  mov     rcx, [rsp+3B0h+var_228]
  0000000141A66C0D  mov     eax, ecx
  0000000141A66C0F  movzx   esi, byte ptr [rsp+3B0h+var_310]
  0000000141A66C17  xor     al, sil
  0000000141A66C1A  movzx   r9d, byte ptr [rsp+3B0h+var_2B0]
  0000000141A66C23  mov     ebx, r9d
  0000000141A66C26  and     bl, al
  0000000141A66C28  and     cl, sil
  0000000141A66C2B  movzx   r10d, [rsp+3B0h+var_399]
  0000000141A66C31  mov     r14d, r10d
  0000000141A66C34  and     r14b, cl
  0000000141A66C37  mov     rdx, qword ptr [rsp+3B0h+var_220]
  0000000141A66C3F  or      rdx, qword ptr [rsp+3B0h+var_220+8]
  0000000141A66C47  not     cl
  0000000141A66C49  mov     rdx, rcx
  0000000141A66C4C  setz    r13b
  0000000141A66C50  setnz   cl
  0000000141A66C53  and     cl, dl
  0000000141A66C55  xor     cl, r10b
  0000000141A66C58  and     al, r10b
  0000000141A66C5B  mov     edx, r9d
  0000000141A66C5E  mov     r9d, esi
  0000000141A66C61  and     r9b, dl
  0000000141A66C64  xor     r9b, byte ptr [rsp+3B0h+var_2A8]
  0000000141A66C6C  xor     r13b, dl
  0000000141A66C6F  xor     r13b, r9b
  0000000141A66C72  mov     esi, eax
  0000000141A66C74  not     sil
  0000000141A66C77  and     sil, r13b
  0000000141A66C7A  xor     r13b, 1
  0000000141A66C7E  and     r13b, al
  0000000141A66C81  not     sil
  0000000141A66C84  xor     r13b, 1
  0000000141A66C88  and     r13b, sil
  0000000141A66C8B  mov     eax, ecx
  0000000141A66C8D  not     al
  0000000141A66C8F  and     al, r13b
  0000000141A66C92  xor     r13b, 1
  0000000141A66C96  and     r13b, cl
  0000000141A66C99  xor     r13b, 1
  0000000141A66C9D  xor     al, 1
  0000000141A66C9F  and     al, r13b
  0000000141A66CA2  xor     al, r14b
  0000000141A66CA5  mov     ecx, ebx
  0000000141A66CA7  not     cl
  0000000141A66CA9  and     cl, al
  0000000141A66CAB  xor     al, 1
  0000000141A66CAD  and     al, bl
  0000000141A66CAF  not     cl
  0000000141A66CB1  xor     al, 1
  0000000141A66CB3  imul    esi, r11d, 28D83F68h
  0000000141A66CBA  imul    r14d, r11d, 0F1C90328h
  0000000141A66CC1  test    cl, al
  0000000141A66CC3  cmovz   r14, [rsp+3B0h+var_B0]
  0000000141A66CCC  mov     r9, [rsp+3B0h+var_1B8]
  0000000141A66CD4  cmovnz  rsi, r9
  0000000141A66CD8  mov     rax, [rsp+3B0h+var_1C0]
  0000000141A66CE0  and     eax, esi
  0000000141A66CE2  not     rax
  0000000141A66CE5  mov     rdx, rax
  0000000141A66CE8  mov     rax, rsi
  0000000141A66CEB  not     rax
  0000000141A66CEE  lea     rcx, [rsp+3B0h]
  0000000141A66CF6  and     rax, rcx
  0000000141A66CF9  not     rax
  0000000141A66CFC  and     rax, rdx
  0000000141A66CFF  and     ecx, esi
  0000000141A66D01  not     rax
  0000000141A66D04  lea     rax, [rax+rcx*2]
  0000000141A66D08  mov     rcx, [rsp+3B0h+var_1B0]
  0000000141A66D10  mov     r12, [rsp+rcx+3B0h]
  0000000141A66D18  mov     rsi, r12
  0000000141A66D1B  not     rsi
  0000000141A66D1E  imul    rax, [rsp+3B0h+var_2C0]
  0000000141A66D27  mov     rbx, r12
  0000000141A66D2A  and     rbx, r8
  0000000141A66D2D  mov     r13, rbx
  0000000141A66D30  and     r13, rax
  0000000141A66D33  mov     r10, r8
  0000000141A66D36  and     r10, rax
  0000000141A66D39  mov     rdx, rsi
  0000000141A66D3C  and     rdx, r10
  0000000141A66D3F  not     rdx
  0000000141A66D42  not     r8
  0000000141A66D45  and     rsi, rax
  0000000141A66D48  mov     rcx, rbx
  0000000141A66D4B  not     rcx
  0000000141A66D4E  and     rcx, rax
  0000000141A66D51  mov     [rsp+3B0h+var_2B0], rcx
  0000000141A66D59  mov     rcx, rax
  0000000141A66D5C  not     rcx
  0000000141A66D5F  mov     rax, r12
  0000000141A66D62  and     rax, rcx
  0000000141A66D65  not     rax
  0000000141A66D68  not     rsi
  0000000141A66D6B  and     rsi, rax
  0000000141A66D6E  not     rsi
  0000000141A66D71  and     rsi, r8
  0000000141A66D74  not     rsi
  0000000141A66D77  add     rsi, rdx
  0000000141A66D7A  and     rax, r8
  0000000141A66D7D  sub     rsi, rax
  0000000141A66D80  and     rbx, rcx
  0000000141A66D83  add     rbx, r13
  0000000141A66D86  add     rbx, rsi
  0000000141A66D89  mov     qword ptr [rsp+3B0h+var_220+8], rbx
  0000000141A66D91  and     rcx, r8
  0000000141A66D94  not     r10
  0000000141A66D97  not     rcx
  0000000141A66D9A  and     r10, r12
  0000000141A66D9D  and     r10, rcx
  0000000141A66DA0  mov     [rsp+3B0h+var_310], r10
  0000000141A66DA8  test    byte ptr [rsp+3B0h+var_1FC], 1
  0000000141A66DB0  mov     rax, [rsp+3B0h+var_158]
  0000000141A66DB8  lea     r8, [rsp+rax+3B0h]
  0000000141A66DC0  mov     rax, [rsp+3B0h+var_1A8]
  0000000141A66DC8  cmovz   r8, rax
  0000000141A66DCC  lea     rcx, [rsp+r14+3B0h]
  0000000141A66DD4  cmovz   rcx, rax
  0000000141A66DD8  mov     [rsp+3B0h+var_2A8], rcx
  0000000141A66DE0  mov     rax, [rsp+3B0h+var_2B8]
  0000000141A66DE8  mov     rax, [rsp+rax+3B0h]
  0000000141A66DF0  mov     [rsp+3B0h+var_2B8], rax
  0000000141A66DF8  mov     rax, [rsp+3B0h+var_2F0]
  0000000141A66E00  mov     r13, [rsp+rax+3B0h]
  0000000141A66E08  mov     rax, [rsp+3B0h+var_168]
  0000000141A66E10  mov     rax, [rsp+rax+3B0h]
  0000000141A66E18  mov     [rsp+3B0h+var_228], rax
  0000000141A66E20  mov     rax, [rsp+3B0h+var_1A0]
  0000000141A66E28  mov     rax, [rsp+rax+3B0h]
  0000000141A66E30  mov     qword ptr [rsp+3B0h+var_220], rax
  0000000141A66E38  mov     rax, [rsp+3B0h+var_2F8]
  0000000141A66E40  mov     rax, [rsp+rax+3B0h]
  0000000141A66E48  mov     [rsp+3B0h+var_2F8], rax
  0000000141A66E50  mov     rax, [rsp+3B0h+var_188]
  0000000141A66E58  mov     rax, [rsp+rax+3B0h]
  0000000141A66E60  mov     [rsp+3B0h+var_2F0], rax
  0000000141A66E68  mov     rax, [rsp+3B0h+var_170]
  0000000141A66E70  mov     r14, [rsp+rax+3B0h]
  0000000141A66E78  mov     rax, [rsp+3B0h+var_180]
  0000000141A66E80  mov     rbx, [rsp+rax+3B0h]
  0000000141A66E88  mov     rsi, [rsp+r9+3B0h]
  0000000141A66E90  mov     rax, [rsp+3B0h+var_150]
  0000000141A66E98  mov     r10, [rsp+rax+3B0h]
  0000000141A66EA0  mov     rcx, 0A8A3B7408883C1F8h
  0000000141A66EAA  imul    rcx, r11
  0000000141A66EAE  mov     rax, 948E818947B1D05Eh
  0000000141A66EB8  mov     rax, 0EB92AC94C7453353h
  0000000141A66EC2  mov     rax, [rsp+3B0h+var_1D8]
  0000000141A66ECA  mov     rdx, [rsp+3B0h+var_308]
  0000000141A66ED2  mov     [rdx+rcx], eax
  0000000141A66ED5  mov     rax, [rsp+3B0h+var_320]
  0000000141A66EDD  mov     rcx, [rsp+3B0h+var_298]
  0000000141A66EE5  mov     dword ptr [rax+rcx], 0
  0000000141A66EEC  mov     rcx, [rsp+3B0h+var_88]
  0000000141A66EF4  not     rcx
  0000000141A66EF7  mov     rax, 948E818947B1D05Eh
  0000000141A66F01  mov     rax, 0EB92AC94C7453353h
  0000000141A66F0B  test    r15, 0
  0000000141A66F12  call    locret_141A66F27  ; -> locret_141A66F27
  0000000141A66F17  jnz     loc_141A66F22
  0000000141A66F1D  jmp     loc_141A66F28
  0000000141A66F22  jmp     loc_141A6711A
  0000000141A66F27  retn
  0000000141A66F28  nop
  0000000141A66F29  jmp     loc_141A67591
  0000000141A66F2E  mov     rax, 948E818947B1D05Eh
  0000000141A66F38  mov     rax, 0EB92AC94C7453353h
  0000000141A66F42  mov     rax, [rsp+3B0h+var_228]
  0000000141A66F4A  mov     [rcx], rax
  0000000141A66F4D  mov     rax, [rsp+3B0h+var_90]
  0000000141A66F55  not     rax
  0000000141A66F58  mov     rcx, [rsp+3B0h+var_398]
  0000000141A66F5D  mov     [rax], rcx
  0000000141A66F60  mov     rax, [rsp+3B0h+var_98]
  0000000141A66F68  not     rax
  0000000141A66F6B  mov     [rax], r15
  0000000141A66F6E  mov     rax, [rsp+3B0h+var_A0]
  0000000141A66F76  not     rax
  0000000141A66F79  mov     rcx, qword ptr [rsp+3B0h+var_220]
  0000000141A66F81  mov     [rax], rcx
  0000000141A66F84  mov     rax, [rsp+3B0h+var_B8]
  0000000141A66F8C  mov     rcx, [rsp+3B0h+var_C0]
  0000000141A66F94  mov     [rax+rcx], rdx
  0000000141A66F98  mov     rax, [rsp+3B0h+var_C8]
  0000000141A66FA0  mov     rcx, [rsp+3B0h+var_D0]
  0000000141A66FA8  mov     rdx, [rsp+3B0h+var_2F8]
  0000000141A66FB0  mov     [rax+rcx], rdx
  0000000141A66FB4  mov     rax, [rsp+3B0h+var_A8]
  0000000141A66FBC  not     rax
  0000000141A66FBF  mov     rcx, [rsp+3B0h+var_2B8]
  0000000141A66FC7  mov     [rax], rcx
  0000000141A66FCA  mov     rax, [rsp+3B0h+var_248]
  0000000141A66FD2  mov     rcx, [rsp+3B0h+var_250]
  0000000141A66FDA  mov     rdx, [rsp+3B0h+var_2F0]
  0000000141A66FE2  mov     [rax+rcx], rdx
  0000000141A66FE6  mov     rax, [rsp+3B0h+var_258]
  0000000141A66FEE  mov     rcx, [rsp+3B0h+var_260]
  0000000141A66FF6  mov     [rax+rcx], r13
  0000000141A66FFA  mov     rax, [rsp+3B0h+var_230]
  0000000141A67002  not     rax
  0000000141A67005  mov     r9, [rsp+3B0h+var_290]
  0000000141A6700D  mov     [rax], r9
  0000000141A67010  mov     rax, [rsp+3B0h+var_D8]
  0000000141A67018  lea     rax, [rsp+rax+3B0h]
  0000000141A67020  mov     rcx, [rsp+3B0h+var_238]
  0000000141A67028  not     rcx
  0000000141A6702B  mov     [rcx], rax
  0000000141A6702E  mov     rax, [rsp+3B0h+var_240]
  0000000141A67036  not     rax
  0000000141A67039  mov     rcx, [rsp+3B0h+var_3A8]
  0000000141A6703E  mov     [rax], rcx
  0000000141A67041  mov     [r8], r14
  0000000141A67044  mov     rax, [rsp+3B0h+var_E0]
  0000000141A6704C  mov     [rax], rbx
  0000000141A6704F  mov     rax, [rsp+3B0h+var_E8]
  0000000141A67057  mov     [rax], r12
  0000000141A6705A  mov     rax, [rsp+3B0h+var_F8]
  0000000141A67062  mov     [rax], rsi
  0000000141A67065  mov     rdx, [rsp+3B0h+var_1E8]
  0000000141A6706D  mov     rax, [rsp+3B0h+var_80]
  0000000141A67075  and     rdx, rax
  0000000141A67078  not     rax
  0000000141A6707B  and     rax, [rsp+3B0h+var_1E0]
  0000000141A67083  not     rax
  0000000141A67086  not     rdx
  0000000141A67089  and     rdx, rax
  0000000141A6708C  mov     rax, rdx
  0000000141A6708F  mov     ecx, [rsp+3B0h+var_300]
  0000000141A67096  shl     rax, cl
  0000000141A67099  mov     ecx, [rsp+3B0h+var_2FC]
  0000000141A670A0  shr     rdx, cl
  0000000141A670A3  mov     rcx, [rsp+3B0h+var_F0]
  0000000141A670AB  mov     [rcx], r10
  0000000141A670AE  not     rax
  0000000141A670B1  not     rdx
  0000000141A670B4  and     rdx, rax
  0000000141A670B7  not     rdx
  0000000141A670BA  imul    rdx, [rsp+3B0h+var_1F0]
  0000000141A670C3  mov     r8, rdx
  0000000141A670C6  not     r8
  0000000141A670C9  mov     r12, [rsp+3B0h+var_288]
  0000000141A670D1  mov     rcx, r12
  0000000141A670D4  and     rcx, r8
  0000000141A670D7  mov     r10, rcx
  0000000141A670DA  not     r10
  0000000141A670DD  and     r9, rdx
  0000000141A670E0  mov     rax, rdx
  0000000141A670E3  mov     rsi, r9
  0000000141A670E6  not     rsi
  0000000141A670E9  and     rsi, r10
  0000000141A670EC  and     r9, rdi
  0000000141A670EF  and     rcx, rdi
  0000000141A670F2  and     rdi, rsi
  0000000141A670F5  not     rdi
  0000000141A670F8  not     rsi
  0000000141A670FB  mov     r15, [rsp+3B0h+var_318]
  0000000141A67103  and     rsi, r15
  0000000141A67106  not     rsi
  0000000141A67109  and     rsi, rdi
  0000000141A6710C  mov     rdi, [rsp+3B0h+var_280]
  0000000141A67114  not     rdi
  0000000141A67117  mov     r14, rax
  0000000141A6711A  mov     r11, [rsp+3B0h+var_270]
  0000000141A67122  and     r14, r11
  0000000141A67125  and     rdi, r8
  0000000141A67128  mov     rbx, [rsp+3B0h+var_278]
  0000000141A67130  mov     r13, rbx
  0000000141A67133  and     rbx, r8
  0000000141A67136  mov     rdx, r8
  0000000141A67139  and     r8, r11
  0000000141A6713C  not     r11
  0000000141A6713F  and     rdx, r11
  0000000141A67142  not     rdx
  0000000141A67145  not     r14
  0000000141A67148  and     r14, rdx
  0000000141A6714B  not     r14
  0000000141A6714E  shl     r14, 2
  0000000141A67152  add     rdi, rdi
  0000000141A67155  sub     r14, rdi
  0000000141A67158  not     r13
  0000000141A6715B  not     rbx
  0000000141A6715E  and     r13, rax
  0000000141A67161  not     r13
  0000000141A67164  and     r13, rbx
  0000000141A67167  not     r13
  0000000141A6716A  lea     rdx, ds:0[r13*2]
  0000000141A67172  add     rdx, r13
  0000000141A67175  add     rdx, r14
  0000000141A67178  and     r12, rax
  0000000141A6717B  not     r12
  0000000141A6717E  and     r12, r15
  0000000141A67181  not     r12
  0000000141A67184  add     r12, r12
  0000000141A67187  sub     rdx, r12
  0000000141A6718A  shl     r9, 2
  0000000141A6718E  sub     rdx, r9
  0000000141A67191  and     r10, r15
  0000000141A67194  not     r10
  0000000141A67197  not     rcx
  0000000141A6719A  and     rcx, r10
  0000000141A6719D  not     rcx
  0000000141A671A0  shl     rcx, 2
  0000000141A671A4  sub     rdx, rcx
  0000000141A671A7  and     rax, r11
  0000000141A671AA  not     r8
  0000000141A671AD  not     rax
  0000000141A671B0  and     rax, r8
  0000000141A671B3  not     rax
  0000000141A671B6  lea     rax, [rax+rax*2]
  0000000141A671BA  add     rax, rsi
  0000000141A671BD  add     rax, rdx
  0000000141A671C0  mov     rcx, [rsp+3B0h+var_108]
  0000000141A671C8  not     rcx
  0000000141A671CB  mov     [rcx], rax
  0000000141A671CE  mov     r11, [rsp+3B0h+var_70]
  0000000141A671D6  imul    r11, [rsp+3B0h+var_2C0]
  0000000141A671DF  mov     rax, r11
  0000000141A671E2  not     rax
  0000000141A671E5  mov     rcx, [rsp+3B0h+var_268]
  0000000141A671ED  and     rcx, rax
  0000000141A671F0  not     rcx
  0000000141A671F3  mov     r10, rcx
  0000000141A671F6  mov     r13, [rsp+3B0h+var_330]
  0000000141A671FE  mov     rcx, r13
  0000000141A67201  and     rcx, rax
  0000000141A67204  mov     rdx, [rsp+3B0h+var_210]
  0000000141A6720C  and     rcx, rdx
  0000000141A6720F  and     rdx, r11
  0000000141A67212  mov     r9, [rsp+3B0h+var_398]
  0000000141A67217  mov     r8, r9
  0000000141A6721A  and     r9, rdx
  0000000141A6721D  not     rdx
  0000000141A67220  and     r8, rdx
  0000000141A67223  and     r8, r10
  0000000141A67226  mov     r15, [rsp+3B0h+var_368]
  0000000141A6722B  and     r15, rax
  0000000141A6722E  mov     r10, r15
  0000000141A67231  not     r10
  0000000141A67234  mov     rsi, [rsp+3B0h+var_2C8]
  0000000141A6723C  and     rsi, r11
  0000000141A6723F  not     rsi
  0000000141A67242  and     rsi, r10
  0000000141A67245  not     rsi
  0000000141A67248  mov     rdi, rsi
  0000000141A6724B  not     r9
  0000000141A6724E  mov     r10, 5555555555555556h
  0000000141A67258  lea     rsi, [r10-2]
  0000000141A6725C  imul    rsi, r9
  0000000141A67260  lea     rsi, [rsi+rdi*2]
  0000000141A67264  and     r11, [rsp+3B0h+var_360]
  0000000141A67269  mov     r14, 0AAAAAAAAAAAAAAA9h
  0000000141A67273  imul    r14, r11
  0000000141A67277  imul    r15, r10
  0000000141A6727B  add     r14, r15
  0000000141A6727E  add     r14, rsi
  0000000141A67281  not     rcx
  0000000141A67284  lea     rsi, [r10-1]
  0000000141A67288  imul    rsi, rcx
  0000000141A6728C  add     rsi, r14
  0000000141A6728F  not     r8
  0000000141A67292  add     rsi, r8
  0000000141A67295  mov     rcx, [rsp+3B0h+var_358]
  0000000141A6729A  not     rcx
  0000000141A6729D  and     rax, rcx
  0000000141A672A0  not     rax
  0000000141A672A3  imul    rax, r10
  0000000141A672A7  add     rax, rsi
  0000000141A672AA  and     rdx, r13
  0000000141A672AD  not     rdx
  0000000141A672B0  and     rdx, r9
  0000000141A672B3  not     rdx
  0000000141A672B6  imul    rdx, r10
  0000000141A672BA  add     rdx, rax
  0000000141A672BD  mov     rax, [rsp+3B0h+var_110]
  0000000141A672C5  mov     rcx, [rsp+3B0h+var_128]
  0000000141A672CD  mov     [rax+rcx], rdx
  0000000141A672D1  mov     r8, [rsp+3B0h+var_60]
  0000000141A672D9  mov     r10, [rsp+3B0h+var_1F0]
  0000000141A672E1  imul    r8, r10
  0000000141A672E5  mov     rax, r8
  0000000141A672E8  mov     rsi, [rsp+3B0h+var_130]
  0000000141A672F0  and     rax, rsi
  0000000141A672F3  not     rax
  0000000141A672F6  mov     r9, [rsp+3B0h+var_2D8]
  0000000141A672FE  and     rax, r9
  0000000141A67301  mov     rcx, rax
  0000000141A67304  not     rcx
  0000000141A67307  add     rcx, rcx
  0000000141A6730A  lea     rax, [rcx+rax*4]
  0000000141A6730E  mov     rcx, r8
  0000000141A67311  not     rcx
  0000000141A67314  and     rsi, rcx
  0000000141A67317  mov     rdx, r9
  0000000141A6731A  mov     r11, r9
  0000000141A6731D  and     rdx, rsi
  0000000141A67320  not     rdx
  0000000141A67323  not     rsi
  0000000141A67326  mov     r9, [rsp+3B0h+var_2D0]
  0000000141A6732E  and     rsi, r9
  0000000141A67331  not     rsi
  0000000141A67334  and     rsi, rdx
  0000000141A67337  sub     rax, rsi
  0000000141A6733A  and     r8, [rsp+3B0h+var_328]
  0000000141A67342  and     r9, r8
  0000000141A67345  not     r8
  0000000141A67348  and     r8, r11
  0000000141A6734B  not     r8
  0000000141A6734E  not     r9
  0000000141A67351  and     r9, r8
  0000000141A67354  sub     rax, r9
  0000000141A67357  mov     rdx, [rsp+3B0h+var_350]
  0000000141A6735C  and     rdx, rcx
  0000000141A6735F  add     rdx, rdx
  0000000141A67362  sub     rax, rdx
  0000000141A67365  mov     rdx, [rsp+3B0h+var_120]
  0000000141A6736D  not     rdx
  0000000141A67370  and     rdx, rcx
  0000000141A67373  not     rdx
  0000000141A67376  lea     rax, [rax+rdx*4]
  0000000141A6737A  and     rcx, [rsp+3B0h+var_118]
  0000000141A67382  not     rcx
  0000000141A67385  shl     rcx, 2
  0000000141A67389  sub     rax, rcx
  0000000141A6738C  mov     rcx, [rsp+3B0h+var_140]
  0000000141A67394  not     rcx
  0000000141A67397  mov     [rcx], rax
  0000000141A6739A  mov     rdx, [rsp+3B0h+var_50]
  0000000141A673A2  imul    rdx, r10
  0000000141A673A6  mov     rax, rdx
  0000000141A673A9  not     rax
  0000000141A673AC  mov     rcx, rax
  0000000141A673AF  mov     r8, [rsp+3B0h+var_208]
  0000000141A673B7  and     rcx, r8
  0000000141A673BA  not     rcx
  0000000141A673BD  mov     r9, [rsp+3B0h+var_2E0]
  0000000141A673C5  and     r9, rdx
  0000000141A673C8  not     r9
  0000000141A673CB  and     r9, rcx
  0000000141A673CE  not     r9
  0000000141A673D1  and     r9, [rsp+3B0h+var_2A0]
  0000000141A673D9  mov     rcx, [rsp+3B0h+var_138]
  0000000141A673E1  and     rcx, rdx
  0000000141A673E4  and     rcx, r8
  0000000141A673E7  add     rcx, r9
  0000000141A673EA  mov     r8, rcx
  0000000141A673ED  mov     rcx, [rsp+3B0h+var_148]
  0000000141A673F5  and     rdx, rcx
  0000000141A673F8  not     rcx
  0000000141A673FB  and     rcx, rax
  0000000141A673FE  not     rcx
  0000000141A67401  not     rdx
  0000000141A67404  and     rdx, rcx
  0000000141A67407  add     rdx, r8
  0000000141A6740A  and     rax, [rsp+3B0h+var_340]
  0000000141A6740F  sub     rdx, rax
  0000000141A67412  mov     rax, [rsp+3B0h+var_160]
  0000000141A6741A  mov     rcx, [rsp+3B0h+var_178]
  0000000141A67422  mov     [rax+rcx], rdx
  0000000141A67426  mov     rax, [rsp+3B0h+var_2B0]
  0000000141A6742E  mov     rcx, qword ptr [rsp+3B0h+var_220+8]
  0000000141A67436  lea     rax, [rcx+rax*2]
  0000000141A6743A  mov     rdx, [rsp+3B0h+var_198]
  0000000141A67442  and     rdx, [rsp+3B0h+var_68]
  0000000141A6744A  mov     rcx, [rsp+3B0h+var_190]
  0000000141A67452  and     ecx, dword ptr [rsp+3B0h+var_1D8]
  0000000141A67459  not     rdx
  0000000141A6745C  not     rcx
  0000000141A6745F  and     rcx, rdx
  0000000141A67462  add     rcx, [rsp+3B0h+var_348]
  0000000141A67467  and     rbp, rcx
  0000000141A6746A  not     rcx
  0000000141A6746D  and     rcx, [rsp+3B0h+var_338]
  0000000141A67472  not     rbp
  0000000141A67475  and     rbp, [rsp+3B0h+var_388]
  0000000141A6747A  not     rcx
  0000000141A6747D  and     rbp, rcx
  0000000141A67480  not     rbp
  0000000141A67483  and     rbp, [rsp+3B0h+var_380]
  0000000141A67488  not     rbp
  0000000141A6748B  imul    rbp, [rsp+3B0h+var_100]
  0000000141A67494  mov     rsi, [rsp+3B0h+var_370]
  0000000141A67499  mov     rcx, rsi
  0000000141A6749C  not     rcx
  0000000141A6749F  mov     rdx, rbp
  0000000141A674A2  not     rdx
  0000000141A674A5  and     rcx, rdx
  0000000141A674A8  not     rcx
  0000000141A674AB  and     rsi, rbp
  0000000141A674AE  not     rsi
  0000000141A674B1  and     rsi, rcx
  0000000141A674B4  mov     r9, [rsp+3B0h+var_378]
  0000000141A674B9  mov     rcx, r9
  0000000141A674BC  and     rcx, rdx
  0000000141A674BF  not     rcx
  0000000141A674C2  mov     r8, [rsp+3B0h+var_390]
  0000000141A674C7  and     rcx, r8
  0000000141A674CA  not     rcx
  0000000141A674CD  add     rsi, rcx
  0000000141A674D0  mov     rcx, r8
  0000000141A674D3  mov     r11, r8
  0000000141A674D6  and     rcx, rdx
  0000000141A674D9  mov     r8, [rsp+3B0h+var_3A8]
  0000000141A674DE  and     r8, rbp
  0000000141A674E1  and     rbp, r9
  0000000141A674E4  and     r9, rcx
  0000000141A674E7  not     r9
  0000000141A674EA  add     rsi, r9
  0000000141A674ED  not     rcx
  0000000141A674F0  not     r8
  0000000141A674F3  and     r8, rcx
  0000000141A674F6  mov     rcx, [rsp+3B0h+var_3B0]
  0000000141A674FA  and     r8, rcx
  0000000141A674FD  and     rdx, rcx
  0000000141A67500  not     rdx
  0000000141A67503  not     rbp
  0000000141A67506  and     rbp, rdx
  0000000141A67509  not     rbp
  0000000141A6750C  and     rbp, r11
  0000000141A6750F  not     rbp
  0000000141A67512  add     rbp, rbp
  0000000141A67515  sub     r8, rbp
  0000000141A67518  add     r8, rsi
  0000000141A6751B  sub     rax, [rsp+3B0h+var_310]
  0000000141A67523  mov     [rax+1], r8
  0000000141A67527  mov     rax, [rsp+3B0h+var_48]
  0000000141A6752F  mov     rcx, [rsp+3B0h+var_2A8]
  0000000141A67537  mov     [rcx], rax
  0000000141A6753A  mov     rax, [rsp+3B0h+var_58]
  0000000141A67542  mov     rcx, [rsp+3B0h+var_308]
  0000000141A6754A  add     rax, rcx
  0000000141A6754D  imul    rax, r10
  0000000141A67551  mov     rdx, [rsp+3B0h+var_78]
  0000000141A67559  add     rdx, rcx
  0000000141A6755C  imul    rdx, [rsp+3B0h+var_2E8]
  0000000141A67565  not     rax
  0000000141A67568  not     rdx
  0000000141A6756B  and     rdx, rax
  0000000141A6756E  not     rdx
  0000000141A67571  imul    ecx, dword ptr [rsp+3B0h+var_1F8], 0D2ED3CB6h
  0000000141A6757C  add     rsp, 370h
  0000000141A67583  pop     rbx
  0000000141A67584  pop     rbp
  0000000141A67585  pop     rdi
  0000000141A67586  pop     rsi
  0000000141A67587  pop     r12
  0000000141A67589  pop     r13
  0000000141A6758B  pop     r14
  0000000141A6758D  pop     r15
  0000000141A6758F  jmp     rdx
  0000000141A67591  mov     rax, 948E818947B1D05Eh
  0000000141A6759B  mov     rax, 0EB92AC94C7453353h
  0000000141A675A5  test    r13, 0
  0000000141A675AC  call    locret_141A675BC  ; -> locret_141A675BC
  0000000141A675B1  jns     loc_141A675BD
  0000000141A675B7  jmp     loc_141A65E29
  0000000141A675BC  retn
  0000000141A675BD  nop
  0000000141A675BE  jmp     $+5
  0000000141A675C3  mov     rax, 948E818947B1D05Eh
  0000000141A675CD  mov     rax, 0EB92AC94C7453353h
  0000000141A675D7  test    r10, 0
  0000000141A675DE  call    locret_141A675EE  ; -> locret_141A675EE
  0000000141A675E3  jno     loc_141A675EF
  0000000141A675E9  jmp     loc_141A66918
  0000000141A675EE  retn
  0000000141A675EF  nop
  0000000141A675F0  jmp     loc_141A66F2E

