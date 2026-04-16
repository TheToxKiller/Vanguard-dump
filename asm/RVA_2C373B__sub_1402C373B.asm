// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402C373B                          ║
// ║  VA        : 0x1402C373B                            ║
// ║  RVA       : 0x2C373B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1402C373D  sub_1402C373B
//   0x1402C373F  sub_1402C373B
//   0x1402C3741  sub_1402C373B
//   0x1402C3743  sub_1402C373B
//   0x1402C3744  sub_1402C373B
//   0x1402C3745  sub_1402C373B
//   0x1402C3746  sub_1402C373B
//   0x1402C3747  sub_1402C373B
//   0x1402C374E  sub_1402C373B
//   0x1402C3756  sub_1402C373B
//   0x1402C3760  sub_1402C373B
//   0x1402C3764  sub_1402C373B
//   0x1402C376C  sub_1402C373B
//   0x1402C376F  sub_1402C373B
//   0x1402C3772  sub_1402C373B
//   0x1402C3775  sub_1402C373B
//   0x1402C377F  sub_1402C373B
//   0x1402C3782  sub_1402C373B
//   0x1402C3785  sub_1402C373B
//   0x1402C3788  sub_1402C373B
//   0x1402C378B  sub_1402C373B
//   0x1402C378E  sub_1402C373B
//   0x1402C3791  sub_1402C373B
//   0x1402C3794  sub_1402C373B
//   0x1402C3798  sub_1402C373B
//   0x1402C379B  sub_1402C373B
//   0x1402C379E  sub_1402C373B
//   0x1402C37A8  sub_1402C373B
//   0x1402C37AC  sub_1402C373B
//   0x1402C37AF  sub_1402C373B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9227 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001402C373B  push    r15
  00000001402C373D  push    r14
  00000001402C373F  push    r13
  00000001402C3741  push    r12
  00000001402C3743  push    rsi
  00000001402C3744  push    rdi
  00000001402C3745  push    rbp
  00000001402C3746  push    rbx
  00000001402C3747  sub     rsp, 3B0h
  00000001402C374E  mov     rax, [rsp+3F0h+arg_100]
  00000001402C3756  mov     r8, 0EF49C359FB51E56Eh
  00000001402C3760  imul    r8, rax
  00000001402C3764  mov     rcx, [rsp+3F0h+arg_28]
  00000001402C376C  mov     r9, rax
  00000001402C376F  and     r9, rcx
  00000001402C3772  not     r9
  00000001402C3775  mov     rdx, 77A4E1ACFDA8F2B7h
  00000001402C377F  mov     r10, rcx
  00000001402C3782  not     r10
  00000001402C3785  mov     r11, rax
  00000001402C3788  not     rax
  00000001402C378B  and     rax, r10
  00000001402C378E  not     rax
  00000001402C3791  and     rax, r9
  00000001402C3794  imul    r9, rdx
  00000001402C3798  add     r9, r8
  00000001402C379B  and     r11, r10
  00000001402C379E  mov     r8, 885B1E5302570D49h
  00000001402C37A8  imul    r8, r11
  00000001402C37AC  add     r8, r9
  00000001402C37AF  and     r10, rax
  00000001402C37B2  not     r10
  00000001402C37B5  not     rax
  00000001402C37B8  and     rax, rcx
  00000001402C37BB  not     rax
  00000001402C37BE  and     rax, r10
  00000001402C37C1  imul    rax, rdx
  00000001402C37C5  mov     r14, 66EEA506F8FAD825h
  00000001402C37CF  add     r14, r8
  00000001402C37D2  add     r14, rax
  00000001402C37D5  imul    eax, r14d, 2D9C67E0h
  00000001402C37DC  mov     r15, [rsp+rax+3F0h]
  00000001402C37E4  mov     [rsp+3F0h+var_378], r15
  00000001402C37E9  shr     r15, 3Bh
  00000001402C37ED  imul    r9d, r14d, 2379A620h
  00000001402C37F4  imul    r10d, r14d, 0F3F220F8h
  00000001402C37FB  mov     [rsp+3F0h+var_270], r10
  00000001402C3803  imul    r8d, r14d, 0E9CF5F38h
  00000001402C380A  mov     [rsp+3F0h+var_3E8], r8
  00000001402C380F  mov     rax, 0C8874F05C88B3014h
  00000001402C3819  imul    rax, r14
  00000001402C381D  mov     rdx, 0EF64F300D75B1C3h
  00000001402C3827  imul    rdx, r14
  00000001402C382B  test    r15b, 1
  00000001402C382F  cmovnz  r8, r10
  00000001402C3833  mov     [rsp+3F0h+var_50], r8
  00000001402C383B  cmovnz  rdx, rax
  00000001402C383F  mov     [rsp+3F0h+var_48], rdx
  00000001402C3847  imul    eax, r14d, 0AB13B770h
  00000001402C384E  test    r15b, 1
  00000001402C3852  cmovz   rax, r9
  00000001402C3856  mov     [rsp+3F0h+var_3E0], rax
  00000001402C385B  imul    r8d, r14d, 3264398h
  00000001402C3862  imul    edx, r14d, 51160E00h
  00000001402C3869  test    r15b, 1
  00000001402C386D  mov     rax, r8
  00000001402C3870  mov     rbx, r8
  00000001402C3873  cmovnz  rax, rdx
  00000001402C3877  mov     r11, rdx
  00000001402C387A  mov     [rsp+3F0h+var_2D8], rdx
  00000001402C3882  mov     [rsp+3F0h+var_3C8], rax
  00000001402C3887  imul    r8d, r14d, 0E4BDFE58h
  00000001402C388E  mov     [rsp+3F0h+var_3A0], r8
  00000001402C3893  imul    edx, r14d, 58128C28h
  00000001402C389A  test    r15b, 1
  00000001402C389E  mov     rax, rdx
  00000001402C38A1  mov     rdi, rdx
  00000001402C38A4  mov     [rsp+3F0h+var_268], rdx
  00000001402C38AC  cmovnz  rax, r8
  00000001402C38B0  mov     [rsp+3F0h+var_3D8], rax
  00000001402C38B5  imul    edx, r14d, 837A478h
  00000001402C38BC  mov     [rsp+3F0h+var_3A8], rdx
  00000001402C38C1  imul    eax, r14d, 91BCD310h
  00000001402C38C8  mov     [rsp+3F0h+var_3D0], rax
  00000001402C38CD  test    r15b, 1
  00000001402C38D1  cmovnz  rax, rdx
  00000001402C38D5  mov     [rsp+3F0h+var_380], rax
  00000001402C38DA  imul    eax, r14d, 94E316A8h
  00000001402C38E1  imul    edx, r14d, 37BF29A0h
  00000001402C38E8  mov     [rsp+3F0h+var_3C0], rdx
  00000001402C38ED  test    r15b, 1
  00000001402C38F1  cmovnz  rdx, rax
  00000001402C38F5  mov     [rsp+3F0h+var_398], rdx
  00000001402C38FA  mov     r10, rax
  00000001402C38FD  mov     [rsp+3F0h+var_390], rax
  00000001402C3902  imul    eax, r14d, 96CE33F0h
  00000001402C3909  mov     [rsp+3F0h+var_2A0], rax
  00000001402C3911  imul    edx, r14d, 0C97BFCB0h
  00000001402C3918  mov     [rsp+3F0h+var_288], rdx
  00000001402C3920  test    r15b, 1
  00000001402C3924  cmovnz  rax, rdx
  00000001402C3928  mov     [rsp+3F0h+var_350], rax
  00000001402C3930  imul    edx, r14d, 0BA47DA10h
  00000001402C3937  imul    eax, r14d, 0D589DBB8h
  00000001402C393E  mov     [rsp+3F0h+var_3B0], rax
  00000001402C3943  test    r15b, 1
  00000001402C3947  mov     r8, rdx
  00000001402C394A  cmovnz  r8, rax
  00000001402C394E  mov     [rsp+3F0h+var_298], r8
  00000001402C3956  imul    eax, r14d, 3CD08A80h
  00000001402C395D  imul    r8d, r14d, 0EEE0C018h
  00000001402C3964  test    r15b, 1
  00000001402C3968  cmovnz  r8, rax
  00000001402C396C  mov     [rsp+3F0h+var_290], r8
  00000001402C3974  imul    r8d, r14d, 71697088h
  00000001402C397B  mov     [rsp+3F0h+var_3F0], r8
  00000001402C397F  imul    eax, r14d, 809D9328h
  00000001402C3986  test    r15b, 1
  00000001402C398A  cmovz   rax, r8
  00000001402C398E  mov     [rsp+3F0h+var_280], rax
  00000001402C3996  imul    eax, r14d, 48DE6988h
  00000001402C399D  mov     [rsp+3F0h+var_58], rax
  00000001402C39A5  imul    esi, r14d, 4C04AD20h
  00000001402C39AC  test    r15b, 1
  00000001402C39B0  mov     r8, rsi
  00000001402C39B3  cmovnz  r8, rax
  00000001402C39B7  mov     [rsp+3F0h+var_2D0], r8
  00000001402C39BF  imul    eax, r14d, 41E1EB60h
  00000001402C39C6  imul    r8d, r14d, 5D23ED08h
  00000001402C39CD  test    r15b, 1
  00000001402C39D1  cmovnz  r8, rax
  00000001402C39D5  mov     [rsp+3F0h+var_2C0], r8
  00000001402C39DD  imul    r8d, r14d, 0B0251850h
  00000001402C39E4  imul    eax, r14d, 14458380h
  00000001402C39EB  test    r15b, 1
  00000001402C39EF  cmovnz  rax, r8
  00000001402C39F3  mov     [rsp+3F0h+var_2C8], rax
  00000001402C39FB  imul    eax, r14d, 8AC054E8h
  00000001402C3A02  test    r15b, 1
  00000001402C3A06  cmovz   rsi, r10
  00000001402C3A0A  mov     [rsp+3F0h+var_278], rsi
  00000001402C3A12  mov     r10, rax
  00000001402C3A15  cmovnz  r10, rdi
  00000001402C3A19  mov     [rsp+3F0h+var_2B0], r10
  00000001402C3A21  imul    r10d, r14d, 7B8C3248h
  00000001402C3A28  mov     [rsp+3F0h+var_2E0], r10
  00000001402C3A30  imul    esi, r14d, 0D490558h
  00000001402C3A37  test    r15b, 1
  00000001402C3A3B  cmovz   rbx, r11
  00000001402C3A3F  mov     [rsp+3F0h+var_340], rbx
  00000001402C3A47  cmovnz  rsi, r10
  00000001402C3A4B  mov     [rsp+3F0h+var_2B8], rsi
  00000001402C3A53  imul    ecx, r14d, 767AD168h
  00000001402C3A5A  test    r15b, 1
  00000001402C3A5E  cmovz   r9, rcx
  00000001402C3A62  mov     [rsp+3F0h+var_388], r9
  00000001402C3A67  mov     r10, [rsp+3F0h+arg_68]
  00000001402C3A6F  mov     r9d, r10d
  00000001402C3A72  shl     r9d, 13h
  00000001402C3A76  not     r9d
  00000001402C3A79  shr     r10, 2Dh
  00000001402C3A7D  not     r10d
  00000001402C3A80  and     r10d, r9d
  00000001402C3A83  mov     r9d, r10d
  00000001402C3A86  not     r9d
  00000001402C3A89  or      r9d, 0FB78B194h
  00000001402C3A90  or      r10d, 4874E6Bh
  00000001402C3A97  and     r10d, r9d
  00000001402C3A9A  add     rax, rsp
  00000001402C3A9D  add     rax, 3F0h
  00000001402C3AA3  not     r10d
  00000001402C3AA6  mov     r9d, r10d
  00000001402C3AA9  shr     r9d, 2
  00000001402C3AAD  mov     dword ptr [rsp+3F0h+var_358], r9d
  00000001402C3AB5  and     r9d, 4208001h
  00000001402C3ABC  mov     [rsp+3F0h+var_248], r9
  00000001402C3AC4  lea     r11, [rsp+rcx+3F0h+var_3F0]
  00000001402C3AC8  add     r11, 3F0h
  00000001402C3ACF  mov     [rsp+3F0h+var_240], r11
  00000001402C3AD7  mov     rcx, r9
  00000001402C3ADA  imul    rcx, r11
  00000001402C3ADE  not     rcx
  00000001402C3AE1  shr     r10d, 13h
  00000001402C3AE5  and     r10d, 11h
  00000001402C3AE9  mov     [rsp+3F0h+var_218], r10
  00000001402C3AF1  imul    rax, r10
  00000001402C3AF5  not     rax
  00000001402C3AF8  and     rax, rcx
  00000001402C3AFB  lea     rcx, [rsp+rdx+3F0h+var_3F0]
  00000001402C3AFF  add     rcx, 3F0h
  00000001402C3B06  mov     r10, [rsp+3F0h+arg_118]
  00000001402C3B0E  mov     edx, r10d
  00000001402C3B11  not     edx
  00000001402C3B13  shr     edx, 1
  00000001402C3B15  mov     dword ptr [rsp+3F0h+var_348], edx
  00000001402C3B1C  mov     r9d, edx
  00000001402C3B1F  and     r9d, 21h
  00000001402C3B23  mov     [rsp+3F0h+var_250], r9
  00000001402C3B2B  shr     r10, 26h
  00000001402C3B2F  not     r10d
  00000001402C3B32  mov     [rsp+3F0h+var_360], r10
  00000001402C3B3A  and     r10d, 21h
  00000001402C3B3E  mov     [rsp+3F0h+var_260], r10
  00000001402C3B46  lea     rdx, [rsp+r8+3F0h+var_3F0]
  00000001402C3B4A  add     rdx, 3F0h
  00000001402C3B51  imul    rdx, r10
  00000001402C3B55  imul    rcx, r9
  00000001402C3B59  mov     r11, [rdx+rcx]
  00000001402C3B5D  mov     [rsp+3F0h+var_3B8], r11
  00000001402C3B62  not     rax
  00000001402C3B65  mov     rax, [rax]
  00000001402C3B68  mov     [rsp+3F0h+var_228], rax
  00000001402C3B70  imul    ecx, r14d, 0A6025690h
  00000001402C3B77  add     rax, rcx
  00000001402C3B7A  mov     rdi, rcx
  00000001402C3B7D  mov     [rsp+3F0h+var_2F0], rcx
  00000001402C3B85  mov     rbx, rax
  00000001402C3B88  mov     rcx, rax
  00000001402C3B8B  not     rbx
  00000001402C3B8E  mov     rdx, 96BD59C621315CC1h
  00000001402C3B98  imul    rdx, r14
  00000001402C3B9C  mov     r9, rdx
  00000001402C3B9F  not     r9
  00000001402C3BA2  mov     rax, r9
  00000001402C3BA5  and     rax, rbx
  00000001402C3BA8  not     rax
  00000001402C3BAB  mov     r8, rdx
  00000001402C3BAE  and     r8, rcx
  00000001402C3BB1  mov     rsi, rcx
  00000001402C3BB4  not     r8
  00000001402C3BB7  and     r8, rax
  00000001402C3BBA  mov     rcx, 0CADEAFFD2BDECD76h
  00000001402C3BC4  imul    rcx, r14
  00000001402C3BC8  mov     r10, r8
  00000001402C3BCB  not     r10
  00000001402C3BCE  and     r10, rcx
  00000001402C3BD1  not     r10
  00000001402C3BD4  mov     rax, rcx
  00000001402C3BD7  not     rax
  00000001402C3BDA  and     r8, rax
  00000001402C3BDD  not     r8
  00000001402C3BE0  and     r8, r10
  00000001402C3BE3  and     r9, rcx
  00000001402C3BE6  not     r9
  00000001402C3BE9  and     rax, rdx
  00000001402C3BEC  not     rax
  00000001402C3BEF  and     rax, r9
  00000001402C3BF2  mov     r9, rbx
  00000001402C3BF5  and     r9, rax
  00000001402C3BF8  not     r9
  00000001402C3BFB  not     rax
  00000001402C3BFE  mov     r10, rsi
  00000001402C3C01  and     rax, rsi
  00000001402C3C04  not     rax
  00000001402C3C07  and     rax, r9
  00000001402C3C0A  add     rax, r8
  00000001402C3C0D  and     rdx, rbx
  00000001402C3C10  not     rdx
  00000001402C3C13  and     rdx, rcx
  00000001402C3C16  mov     rsi, 48529AB76C413585h
  00000001402C3C20  imul    rsi, r14
  00000001402C3C24  and     rsi, r11
  00000001402C3C27  not     rsi
  00000001402C3C2A  mov     rcx, 74F147C38C9C561Ch
  00000001402C3C34  imul    rcx, r14
  00000001402C3C38  add     rcx, rsi
  00000001402C3C3B  not     rcx
  00000001402C3C3E  and     rcx, rbx
  00000001402C3C41  not     rcx
  00000001402C3C44  mov     r8, 8999B4A85C9CD957h
  00000001402C3C4E  imul    r8, r14
  00000001402C3C52  add     r8, rsi
  00000001402C3C55  and     r8, rcx
  00000001402C3C58  add     rax, rdx
  00000001402C3C5B  inc     rax
  00000001402C3C5E  test    r15b, 1
  00000001402C3C62  cmovz   rax, r8
  00000001402C3C66  mov     [rsp+3F0h+var_60], rax
  00000001402C3C6E  imul    eax, r14d, 0D0787AD8h
  00000001402C3C75  mov     [rsp+3F0h+var_370], rax
  00000001402C3C7D  test    r15b, 1
  00000001402C3C81  cmovnz  rdi, rax
  00000001402C3C85  mov     [rsp+3F0h+var_368], rdi
  00000001402C3C8D  mov     rcx, 0B8DBE4803598CA1Bh
  00000001402C3C97  imul    rcx, r14
  00000001402C3C9B  add     rcx, rsi
  00000001402C3C9E  mov     rdi, rcx
  00000001402C3CA1  not     rdi
  00000001402C3CA4  mov     rdx, 9DB461267C8A381Ch
  00000001402C3CAE  imul    rdx, r14
  00000001402C3CB2  add     rdx, rsi
  00000001402C3CB5  mov     r13, r10
  00000001402C3CB8  mov     rax, r10
  00000001402C3CBB  mov     [rsp+3F0h+var_258], r10
  00000001402C3CC3  and     r13, rdx
  00000001402C3CC6  mov     rbp, rdi
  00000001402C3CC9  and     rbp, r13
  00000001402C3CCC  not     r13
  00000001402C3CCF  mov     r11, rdx
  00000001402C3CD2  not     r11
  00000001402C3CD5  mov     r9, rbx
  00000001402C3CD8  and     r9, r11
  00000001402C3CDB  not     r9
  00000001402C3CDE  and     r9, r13
  00000001402C3CE1  mov     r8, r9
  00000001402C3CE4  not     r8
  00000001402C3CE7  and     r8, rcx
  00000001402C3CEA  mov     r10, rbx
  00000001402C3CED  and     r10, rdi
  00000001402C3CF0  not     r10
  00000001402C3CF3  and     rax, rcx
  00000001402C3CF6  not     rax
  00000001402C3CF9  and     rax, r10
  00000001402C3CFC  mov     r12, rcx
  00000001402C3CFF  and     r12, r11
  00000001402C3D02  and     r10, r11
  00000001402C3D05  and     r11, rax
  00000001402C3D08  not     rax
  00000001402C3D0B  and     rax, rdx
  00000001402C3D0E  and     r9, rcx
  00000001402C3D11  and     rdi, rdx
  00000001402C3D14  and     rdx, rbx
  00000001402C3D17  not     rdx
  00000001402C3D1A  and     rdx, rcx
  00000001402C3D1D  and     rcx, r13
  00000001402C3D20  not     rbp
  00000001402C3D23  not     rcx
  00000001402C3D26  and     rcx, rbp
  00000001402C3D29  not     r8
  00000001402C3D2C  mov     r13, 5555555555555555h
  00000001402C3D36  lea     rbp, [r13-1]
  00000001402C3D3A  imul    rbp, r8
  00000001402C3D3E  not     rax
  00000001402C3D41  not     r10
  00000001402C3D44  lea     r8, [r13+1]
  00000001402C3D48  imul    r10, r8
  00000001402C3D4C  imul    r8, rax
  00000001402C3D50  add     r8, rbp
  00000001402C3D53  lea     r8, [r8+r9*2]
  00000001402C3D57  not     r11
  00000001402C3D5A  and     r11, rax
  00000001402C3D5D  not     r11
  00000001402C3D60  imul    r11, r13
  00000001402C3D64  add     r11, r8
  00000001402C3D67  not     r12
  00000001402C3D6A  not     rdi
  00000001402C3D6D  and     rdi, r12
  00000001402C3D70  and     rdi, rbx
  00000001402C3D73  sub     r11, rdi
  00000001402C3D76  imul    rdx, r13
  00000001402C3D7A  add     rdx, r10
  00000001402C3D7D  add     rdx, rcx
  00000001402C3D80  add     rdx, r11
  00000001402C3D83  mov     rax, 505461FDDEEA8D83h
  00000001402C3D8D  imul    rax, r14
  00000001402C3D91  mov     rcx, 0DB8D70FFE02063D6h
  00000001402C3D9B  imul    rcx, r14
  00000001402C3D9F  and     rcx, rbx
  00000001402C3DA2  not     rcx
  00000001402C3DA5  and     rcx, rax
  00000001402C3DA8  test    r15b, 1
  00000001402C3DAC  mov     r10, [rsp+3F0h+var_370]
  00000001402C3DB4  cmovnz  r10, [rsp+3F0h+var_3F0]
  00000001402C3DB9  cmovnz  rcx, rdx
  00000001402C3DBD  mov     [rsp+3F0h+var_68], rcx
  00000001402C3DC5  mov     rax, 389AE3A748065CA8h
  00000001402C3DCF  imul    rax, r14
  00000001402C3DD3  add     rax, rsi
  00000001402C3DD6  mov     rcx, 0B8E4EDE34601648h
  00000001402C3DE0  imul    rcx, r14
  00000001402C3DE4  add     rcx, rsi
  00000001402C3DE7  not     rax
  00000001402C3DEA  and     rax, rbx
  00000001402C3DED  not     rax
  00000001402C3DF0  and     rcx, rax
  00000001402C3DF3  mov     rax, 29635A5B77EAC78Dh
  00000001402C3DFD  imul    rax, r14
  00000001402C3E01  mov     rdx, 277B94BF439D1C64h
  00000001402C3E0B  imul    rdx, r14
  00000001402C3E0F  and     rdx, rbx
  00000001402C3E12  not     rdx
  00000001402C3E15  and     rdx, rax
  00000001402C3E18  test    r15b, 1
  00000001402C3E1C  cmovnz  rdx, rcx
  00000001402C3E20  mov     [rsp+3F0h+var_70], rdx
  00000001402C3E28  imul    r12d, r14d, 32ADC8C0h
  00000001402C3E2F  imul    eax, r14d, 125A6638h
  00000001402C3E36  mov     [rsp+3F0h+var_2A8], rax
  00000001402C3E3E  test    r15b, 1
  00000001402C3E42  cmovnz  rax, r12
  00000001402C3E46  mov     [rsp+3F0h+var_2E8], rax
  00000001402C3E4E  mov     rax, 0B2AF9DF2B9E73539h
  00000001402C3E58  imul    rax, r14
  00000001402C3E5C  mov     rcx, 6A9CC4E5F6F0386Dh
  00000001402C3E66  imul    rcx, r14
  00000001402C3E6A  and     rcx, rbx
  00000001402C3E6D  not     rcx
  00000001402C3E70  and     rcx, rax
  00000001402C3E73  mov     r8, 0D804C4DF5B8E392Bh
  00000001402C3E7D  imul    r8, r14
  00000001402C3E81  and     r8, rbx
  00000001402C3E84  mov     rax, 46D5E7CD85231419h
  00000001402C3E8E  imul    rax, r14
  00000001402C3E92  not     r8
  00000001402C3E95  and     r8, rax
  00000001402C3E98  test    r15b, 1
  00000001402C3E9C  cmovnz  r8, rcx
  00000001402C3EA0  mov     [rsp+3F0h+var_78], r8
  00000001402C3EA8  lea     rdx, [rsp+3F0h]
  00000001402C3EB0  mov     r9, rdx
  00000001402C3EB3  not     r9
  00000001402C3EB6  imul    rax, r9, 0FFFFFFFFFFFFFDB0h
  00000001402C3EBD  imul    rcx, rdx, 0FFFFFFFFFFFFFDB1h
  00000001402C3EC4  add     rcx, rax
  00000001402C3EC7  mov     [rsp+3F0h+var_370], rcx
  00000001402C3ECF  imul    rcx, r9, 0FFFFFFFFFFFFFF48h
  00000001402C3ED6  imul    r8, rdx, 0FFFFFFFFFFFFFF49h
  00000001402C3EDD  add     r8, rcx
  00000001402C3EE0  mov     rax, [rsp+3F0h+var_3A0]
  00000001402C3EE5  add     rax, rsp
  00000001402C3EE8  add     rax, 3F0h
  00000001402C3EEE  mov     rdi, [rsp+3F0h+var_250]
  00000001402C3EF6  imul    rax, rdi
  00000001402C3EFA  mov     [rsp+3F0h+var_208], rax
  00000001402C3F02  imul    ecx, r14d, 85AEF408h
  00000001402C3F09  lea     rax, [rsp+rcx+3F0h+var_3F0]
  00000001402C3F0D  add     rax, 3F0h
  00000001402C3F13  mov     r15, [rsp+3F0h+var_260]
  00000001402C3F1B  imul    rax, r15
  00000001402C3F1F  mov     [rsp+3F0h+var_318], rax
  00000001402C3F27  mov     rax, [rsp+3F0h+arg_128]
  00000001402C3F2F  mov     rcx, rax
  00000001402C3F32  mov     rsi, rax
  00000001402C3F35  mov     [rsp+3F0h+var_C0], rax
  00000001402C3F3D  shr     rcx, 0Bh
  00000001402C3F41  not     ecx
  00000001402C3F43  mov     [rsp+3F0h+var_2F8], rcx
  00000001402C3F4B  mov     eax, ecx
  00000001402C3F4D  and     eax, 2C04001h
  00000001402C3F52  mov     [rsp+3F0h+var_3A0], rax
  00000001402C3F57  test    byte ptr [rsp+3F0h+var_360], 1
  00000001402C3F5F  lea     rax, [rsp+r10+3F0h]
  00000001402C3F67  mov     [rsp+3F0h+var_3F0], r8
  00000001402C3F6B  cmovz   rax, r8
  00000001402C3F6F  mov     [rsp+3F0h+var_80], rax
  00000001402C3F77  mov     rax, [rsp+3F0h+var_368]
  00000001402C3F7F  lea     rax, [rsp+rax+3F0h]
  00000001402C3F87  cmovz   rax, r8
  00000001402C3F8B  mov     [rsp+3F0h+var_88], rax
  00000001402C3F93  imul    r8, r9, 0FFFFFFFFFFFFFD90h
  00000001402C3F9A  imul    rax, rdx, 0FFFFFFFFFFFFFD91h
  00000001402C3FA1  add     rax, r8
  00000001402C3FA4  mov     [rsp+3F0h+var_360], rax
  00000001402C3FAC  imul    r8, rdx, 0FFFFFFFFFFFFFD99h
  00000001402C3FB3  imul    rax, r9, 0FFFFFFFFFFFFFD98h
  00000001402C3FBA  add     rax, r8
  00000001402C3FBD  mov     [rsp+3F0h+var_368], rax
  00000001402C3FC5  imul    r8, rdx, 0FFFFFFFFFFFFFDA1h
  00000001402C3FCC  imul    rax, r9, 0FFFFFFFFFFFFFDA0h
  00000001402C3FD3  add     rax, r8
  00000001402C3FD6  mov     [rsp+3F0h+var_230], rax
  00000001402C3FDE  imul    r8, rdx, 0FFFFFFFFFFFFFE09h
  00000001402C3FE5  imul    rax, r9, 0FFFFFFFFFFFFFE08h
  00000001402C3FEC  add     rax, r8
  00000001402C3FEF  mov     rbp, rax
  00000001402C3FF2  mov     [rsp+3F0h+var_210], rax
  00000001402C3FFA  mov     r10d, [rsp+3F0h+arg_1F8]
  00000001402C4002  not     r10d
  00000001402C4005  mov     r11d, r10d
  00000001402C4008  shr     r11d, 0Ch
  00000001402C400C  and     r11d, 5
  00000001402C4010  mov     rcx, [rsp+3F0h+var_340]
  00000001402C4018  lea     r8, [rsp+rcx+3F0h+var_3F0]
  00000001402C401C  add     r8, 3F0h
  00000001402C4023  imul    r8, r11
  00000001402C4027  not     r8
  00000001402C402A  shr     r10d, 5
  00000001402C402E  and     r10d, 0Dh
  00000001402C4032  lea     rax, [rsp+r12+3F0h+var_3F0]
  00000001402C4036  add     rax, 3F0h
  00000001402C403C  imul    rax, r10
  00000001402C4040  not     rax
  00000001402C4043  and     rax, r8
  00000001402C4046  mov     [rsp+3F0h+var_90], rax
  00000001402C404E  mov     rax, [rsp+3F0h+var_268]
  00000001402C4056  add     rax, rsp
  00000001402C4059  add     rax, 3F0h
  00000001402C405F  mov     [rsp+3F0h+var_98], rax
  00000001402C4067  mov     r8, r10
  00000001402C406A  mov     r12, r10
  00000001402C406D  mov     [rsp+3F0h+var_340], r10
  00000001402C4075  imul    r8, rax
  00000001402C4079  not     r8
  00000001402C407C  imul    r10d, r14d, 0DA9B3C98h
  00000001402C4083  add     r10, rsp
  00000001402C4086  add     r10, 3F0h
  00000001402C408D  mov     rax, r11
  00000001402C4090  imul    rax, r10
  00000001402C4094  not     rax
  00000001402C4097  and     rax, r8
  00000001402C409A  mov     [rsp+3F0h+var_A0], rax
  00000001402C40A2  imul    r8d, r14d, 0D39EBE70h
  00000001402C40A9  add     r8, rsp
  00000001402C40AC  add     r8, 3F0h
  00000001402C40B3  imul    r8, rdi
  00000001402C40B7  not     r8
  00000001402C40BA  imul    r10, r15
  00000001402C40BE  not     r10
  00000001402C40C1  and     r10, r8
  00000001402C40C4  mov     [rsp+3F0h+var_268], r10
  00000001402C40CC  mov     rcx, [rsp+3F0h+var_3E8]
  00000001402C40D1  lea     r10, [rsp+rcx+3F0h+var_3F0]
  00000001402C40D5  add     r10, 3F0h
  00000001402C40DC  mov     rcx, [rsp+3F0h+var_270]
  00000001402C40E4  lea     r8, [rsp+rcx+3F0h+var_3F0]
  00000001402C40E8  add     r8, 3F0h
  00000001402C40EF  imul    r8, r15
  00000001402C40F3  not     r8
  00000001402C40F6  mov     rcx, rdi
  00000001402C40F9  mov     rdx, rdi
  00000001402C40FC  imul    rcx, r10
  00000001402C4100  not     rcx
  00000001402C4103  and     rcx, r8
  00000001402C4106  mov     [rsp+3F0h+var_B0], rcx
  00000001402C410E  mov     rbx, rsi
  00000001402C4111  shr     rbx, 0Ah
  00000001402C4115  not     ebx
  00000001402C4117  mov     [rsp+3F0h+var_A8], rbx
  00000001402C411F  and     ebx, 5808001h
  00000001402C4125  mov     [rsp+3F0h+var_3E8], rbx
  00000001402C412A  imul    r10, rbx
  00000001402C412E  not     r10
  00000001402C4131  mov     rax, [rsp+3F0h+var_278]
  00000001402C4139  add     rax, rsp
  00000001402C413C  add     rax, 3F0h
  00000001402C4142  imul    rax, [rsp+3F0h+var_3A0]
  00000001402C4148  not     rax
  00000001402C414B  and     rax, r10
  00000001402C414E  mov     [rsp+3F0h+var_270], rax
  00000001402C4156  imul    r10d, r14d, 1956E460h
  00000001402C415D  add     r10, rsp
  00000001402C4160  add     r10, 3F0h
  00000001402C4167  imul    r10, r15
  00000001402C416B  not     r10
  00000001402C416E  imul    esi, r14d, 0A0F0F5B0h
  00000001402C4175  lea     rdi, [rsp+rsi+3F0h+var_3F0]
  00000001402C4179  add     rdi, 3F0h
  00000001402C4180  mov     rcx, rdx
  00000001402C4183  imul    rcx, rdi
  00000001402C4187  not     rcx
  00000001402C418A  and     rcx, r10
  00000001402C418D  mov     [rsp+3F0h+var_B8], rcx
  00000001402C4195  mov     rax, [rsp+3F0h+var_2A8]
  00000001402C419D  add     rax, rsp
  00000001402C41A0  add     rax, 3F0h
  00000001402C41A6  imul    edx, r14d, 0B5367930h
  00000001402C41AD  add     rdx, rsp
  00000001402C41B0  add     rdx, 3F0h
  00000001402C41B7  imul    rdx, r11
  00000001402C41BB  mov     rbx, r11
  00000001402C41BE  mov     [rsp+3F0h+var_220], r11
  00000001402C41C6  mov     [rsp+3F0h+var_300], rdx
  00000001402C41CE  not     rdx
  00000001402C41D1  imul    rax, r12
  00000001402C41D5  not     rax
  00000001402C41D8  and     rax, rdx
  00000001402C41DB  mov     [rsp+3F0h+var_278], rax
  00000001402C41E3  mov     rsi, [rsp+3F0h+var_218]
  00000001402C41EB  mov     rdx, rsi
  00000001402C41EE  imul    rdx, rbp
  00000001402C41F2  not     rdx
  00000001402C41F5  mov     rax, [rsp+3F0h+var_280]
  00000001402C41FD  lea     r8, [rsp+rax+3F0h+var_3F0]
  00000001402C4201  add     r8, 3F0h
  00000001402C4208  mov     rax, [rsp+3F0h+var_248]
  00000001402C4210  imul    r8, rax
  00000001402C4214  not     r8
  00000001402C4217  and     r8, rdx
  00000001402C421A  mov     [rsp+3F0h+var_280], r8
  00000001402C4222  mov     rcx, [rsp+3F0h+var_288]
  00000001402C422A  lea     rdx, [rsp+rcx+3F0h+var_3F0]
  00000001402C422E  add     rdx, 3F0h
  00000001402C4235  imul    rdx, rax
  00000001402C4239  mov     rbp, rax
  00000001402C423C  not     rdx
  00000001402C423F  imul    r10d, r14d, 6746AEC8h
  00000001402C4246  lea     rax, [rsp+r10+3F0h+var_3F0]
  00000001402C424A  add     rax, 3F0h
  00000001402C4250  imul    rax, rsi
  00000001402C4254  not     rax
  00000001402C4257  and     rax, rdx
  00000001402C425A  mov     [rsp+3F0h+var_E8], rax
  00000001402C4262  mov     rax, [rsp+3F0h+var_290]
  00000001402C426A  lea     r10, [rsp+rax+3F0h+var_3F0]
  00000001402C426E  add     r10, 3F0h
  00000001402C4275  imul    r10, rbp
  00000001402C4279  not     r10
  00000001402C427C  imul    eax, r14d, 53012B48h
  00000001402C4283  mov     [rsp+3F0h+var_F0], rax
  00000001402C428B  lea     rdx, [rsp+rax+3F0h+var_3F0]
  00000001402C428F  add     rdx, 3F0h
  00000001402C4296  mov     [rsp+3F0h+var_308], rdx
  00000001402C429E  mov     rcx, rsi
  00000001402C42A1  imul    rcx, rdx
  00000001402C42A5  not     rcx
  00000001402C42A8  and     rcx, r10
  00000001402C42AB  mov     [rsp+3F0h+var_288], rcx
  00000001402C42B3  mov     rdx, [rsp+3F0h+var_378]
  00000001402C42B8  imul    rdx, rsi
  00000001402C42BC  mov     rcx, rsi
  00000001402C42BF  not     rdx
  00000001402C42C2  imul    r10d, r14d, 0D8B01F50h
  00000001402C42C9  lea     rax, [rsp+r10+3F0h+var_3F0]
  00000001402C42CD  add     rax, 3F0h
  00000001402C42D3  imul    rax, rbp
  00000001402C42D7  not     rax
  00000001402C42DA  and     rax, rdx
  00000001402C42DD  mov     [rsp+3F0h+var_290], rax
  00000001402C42E5  mov     rax, [rsp+3F0h+var_298]
  00000001402C42ED  lea     r10, [rsp+rax+3F0h+var_3F0]
  00000001402C42F1  add     r10, 3F0h
  00000001402C42F8  imul    r10, rbp
  00000001402C42FC  not     r10
  00000001402C42FF  imul    esi, r14d, 9BDF94D0h
  00000001402C4306  lea     rax, [rsp+rsi+3F0h+var_3F0]
  00000001402C430A  add     rax, 3F0h
  00000001402C4310  imul    rax, rcx
  00000001402C4314  not     rax
  00000001402C4317  and     rax, r10
  00000001402C431A  mov     [rsp+3F0h+var_298], rax
  00000001402C4322  lea     rax, [rsp+3F0h]
  00000001402C432A  imul    r10, rax, 0FFFFFFFFFFFFFD89h
  00000001402C4331  imul    r9, 0FFFFFFFFFFFFFD88h
  00000001402C4338  add     r9, r10
  00000001402C433B  mov     rax, [rsp+3F0h+var_2A0]
  00000001402C4343  lea     r10, [rsp+rax+3F0h+var_3F0]
  00000001402C4347  add     r10, 3F0h
  00000001402C434E  mov     rdx, 886C557887141C79h
  00000001402C4358  mov     rax, r14
  00000001402C435B  imul    rdx, r14
  00000001402C435F  mov     [rsp+3F0h+var_2A0], rdx
  00000001402C4367  mov     rdx, 0FDA996024C5590AEh
  00000001402C4371  imul    rdx, r14
  00000001402C4375  mov     [rsp+3F0h+var_2A8], rdx
  00000001402C437D  imul    r10, rcx
  00000001402C4381  mov     [rsp+3F0h+var_328], r10
  00000001402C4389  not     r10
  00000001402C438C  mov     [rsp+3F0h+var_320], r10
  00000001402C4394  imul    edx, eax, 8CAB7230h
  00000001402C439A  mov     [rsp+3F0h+var_378], rdx
  00000001402C439F  lea     r8, [rsp+rdx+3F0h+var_3F0]
  00000001402C43A3  add     r8, 3F0h
  00000001402C43AA  mov     [rsp+3F0h+var_130], r8
  00000001402C43B2  mov     rdx, rbp
  00000001402C43B5  imul    rdx, r8
  00000001402C43B9  not     rdx
  00000001402C43BC  and     rdx, r10
  00000001402C43BF  mov     [rsp+3F0h+var_158], rdx
  00000001402C43C7  mov     rdx, [rsp+3F0h+var_3B0]
  00000001402C43CC  lea     r15, [rsp+rdx+3F0h+var_3F0]
  00000001402C43D0  add     r15, 3F0h
  00000001402C43D7  mov     rsi, [rsp+3F0h+var_3E8]
  00000001402C43DC  imul    r15, rsi
  00000001402C43E0  mov     r12, r15
  00000001402C43E3  not     r12
  00000001402C43E6  imul    r11d, eax, 288B0700h
  00000001402C43ED  lea     rdx, [rsp+r11+3F0h+var_3F0]
  00000001402C43F1  add     rdx, 3F0h
  00000001402C43F8  mov     r14, [rsp+3F0h+var_3A0]
  00000001402C43FD  imul    rdx, r14
  00000001402C4401  not     rdx
  00000001402C4404  and     rdx, r12
  00000001402C4407  mov     [rsp+3F0h+var_118], rdx
  00000001402C440F  imul    r11d, eax, 0C46A9BD0h
  00000001402C4416  lea     r8, [rsp+r11+3F0h+var_3F0]
  00000001402C441A  add     r8, 3F0h
  00000001402C4421  mov     rdx, [rsp+3F0h+var_340]
  00000001402C4429  imul    r8, rdx
  00000001402C442D  mov     [rsp+3F0h+var_C8], r8
  00000001402C4435  mov     r8, [rsp+3F0h+var_2B8]
  00000001402C443D  add     r8, rsp
  00000001402C4440  add     r8, 3F0h
  00000001402C4447  imul    r8, rbx
  00000001402C444B  mov     [rsp+3F0h+var_2B8], r8
  00000001402C4453  mov     r8, [rsp+3F0h+var_2B0]
  00000001402C445B  lea     r10, [rsp+r8+3F0h+var_3F0]
  00000001402C445F  add     r10, 3F0h
  00000001402C4466  mov     r8, [rsp+3F0h+var_3A8]
  00000001402C446B  lea     r11, [rsp+r8+3F0h+var_3F0]
  00000001402C446F  add     r11, 3F0h
  00000001402C4476  mov     r8, [rsp+3F0h+var_260]
  00000001402C447E  imul    r10, r8
  00000001402C4482  mov     [rsp+3F0h+var_2B0], r10
  00000001402C448A  mov     rbx, [rsp+3F0h+var_250]
  00000001402C4492  imul    r11, rbx
  00000001402C4496  mov     [rsp+3F0h+var_D0], r11
  00000001402C449E  imul    r11d, eax, 6C580FA8h
  00000001402C44A5  add     r11, rsp
  00000001402C44A8  add     r11, 3F0h
  00000001402C44AF  imul    r11, rsi
  00000001402C44B3  mov     [rsp+3F0h+var_D8], r11
  00000001402C44BB  mov     r11, [rsp+3F0h+var_2C8]
  00000001402C44C3  add     r11, rsp
  00000001402C44C6  add     r11, 3F0h
  00000001402C44CD  imul    r11, r14
  00000001402C44D1  mov     [rsp+3F0h+var_2C8], r11
  00000001402C44D9  mov     r11, [rsp+3F0h+var_2C0]
  00000001402C44E1  add     r11, rsp
  00000001402C44E4  add     r11, 3F0h
  00000001402C44EB  imul    r11, rbp
  00000001402C44EF  mov     [rsp+3F0h+var_E0], r11
  00000001402C44F7  imul    rdi, rcx
  00000001402C44FB  mov     [rsp+3F0h+var_2C0], rdi
  00000001402C4503  imul    r11d, eax, 46F34C40h
  00000001402C450A  mov     r10, rax
  00000001402C450D  lea     rax, [rsp+r11+3F0h+var_3F0]
  00000001402C4511  add     rax, 3F0h
  00000001402C4517  imul    rax, rdx
  00000001402C451B  mov     [rsp+3F0h+var_3A8], rax
  00000001402C4520  mov     r11, rdx
  00000001402C4523  mov     rax, [rsp+3F0h+var_2D0]
  00000001402C452B  add     rax, rsp
  00000001402C452E  add     rax, 3F0h
  00000001402C4534  mov     rdx, [rsp+3F0h+var_2E0]
  00000001402C453C  lea     rdi, [rsp+rdx+3F0h+var_3F0]
  00000001402C4540  add     rdi, 3F0h
  00000001402C4547  mov     rdx, [rsp+3F0h+var_2D8]
  00000001402C454F  add     rdx, rsp
  00000001402C4552  add     rdx, 3F0h
  00000001402C4559  imul    rax, r8
  00000001402C455D  mov     [rsp+3F0h+var_2D0], rax
  00000001402C4565  mov     r14, r8
  00000001402C4568  imul    rdi, rbp
  00000001402C456C  mov     [rsp+3F0h+var_3B0], rdi
  00000001402C4571  imul    rdx, rcx
  00000001402C4575  mov     [rsp+3F0h+var_310], rdx
  00000001402C457D  mov     rax, 48314EBE064464CCh
  00000001402C4587  mov     r8, r10
  00000001402C458A  mov     [rsp+3F0h+var_238], r10
  00000001402C4592  imul    rax, r10
  00000001402C4596  mov     [rsp+3F0h+var_2E0], rax
  00000001402C459E  test    byte ptr [rsp+3F0h+var_2F8], 1
  00000001402C45A6  mov     rcx, [rsp+3F0h+var_3F0]
  00000001402C45AA  mov     rax, rcx
  00000001402C45AD  mov     r10, [rsp+3F0h+var_370]
  00000001402C45B5  cmovnz  rax, r10
  00000001402C45B9  mov     [rsp+3F0h+var_100], rax
  00000001402C45C1  mov     rax, [rsp+3F0h+var_2E8]
  00000001402C45C9  lea     rax, [rsp+rax+3F0h]
  00000001402C45D1  cmovz   rax, rcx
  00000001402C45D5  mov     [rsp+3F0h+var_2E8], rax
  00000001402C45DD  cmovz   r9, rcx
  00000001402C45E1  mov     [rsp+3F0h+var_2D8], r9
  00000001402C45E9  mov     rax, rsi
  00000001402C45EC  mov     rdx, [rsp+3F0h+var_230]
  00000001402C45F4  imul    rax, rdx
  00000001402C45F8  mov     rdi, rax
  00000001402C45FB  not     rdi
  00000001402C45FE  mov     r13, 5DDC6EFC3C51AB3Bh
  00000001402C4608  mov     rsi, [rsp+3F0h+var_3A0]
  00000001402C460D  imul    r13, rsi
  00000001402C4611  imul    r13, r8
  00000001402C4615  mov     rbp, rdi
  00000001402C4618  and     rbp, r13
  00000001402C461B  mov     r8, rax
  00000001402C461E  and     r8, r13
  00000001402C4621  not     r13
  00000001402C4624  and     rdi, r13
  00000001402C4627  not     rdi
  00000001402C462A  mov     rcx, r8
  00000001402C462D  not     rcx
  00000001402C4630  and     rcx, rdi
  00000001402C4633  not     rbp
  00000001402C4636  lea     rcx, ds:0[rcx*2]
  00000001402C463E  add     rcx, rbp
  00000001402C4641  add     rcx, r8
  00000001402C4644  and     r13, rax
  00000001402C4647  sub     rcx, r13
  00000001402C464A  mov     r13, rcx
  00000001402C464D  mov     rdi, [rsp+3F0h+var_220]
  00000001402C4655  mov     r9, rdi
  00000001402C4658  imul    r9, rdx
  00000001402C465C  mov     rbp, rdx
  00000001402C465F  mov     rax, r9
  00000001402C4662  not     rax
  00000001402C4665  imul    r10, r11
  00000001402C4669  mov     rcx, rax
  00000001402C466C  and     rcx, r10
  00000001402C466F  not     rcx
  00000001402C4672  not     r10
  00000001402C4675  and     r9, r10
  00000001402C4678  not     r9
  00000001402C467B  and     r9, rcx
  00000001402C467E  mov     [rsp+3F0h+var_110], r9
  00000001402C4686  and     r10, rax
  00000001402C4689  mov     [rsp+3F0h+var_370], r10
  00000001402C4691  mov     rax, [rsp+3F0h+var_2F0]
  00000001402C4699  add     rax, rsp
  00000001402C469C  add     rax, 3F0h
  00000001402C46A2  mov     rcx, [rsp+3F0h+var_350]
  00000001402C46AA  add     rcx, rsp
  00000001402C46AD  add     rcx, 3F0h
  00000001402C46B4  imul    rcx, r14
  00000001402C46B8  mov     r9, rcx
  00000001402C46BB  not     r9
  00000001402C46BE  imul    rax, rbx
  00000001402C46C2  mov     r8, rax
  00000001402C46C5  not     r8
  00000001402C46C8  and     r9, rax
  00000001402C46CB  mov     [rsp+3F0h+var_2F0], r9
  00000001402C46D3  and     rax, rcx
  00000001402C46D6  and     r8, rcx
  00000001402C46D9  lea     rcx, [r8+r9*2]
  00000001402C46DD  add     rcx, rax
  00000001402C46E0  mov     [rsp+3F0h+var_2F8], rcx
  00000001402C46E8  mov     rax, [rsp+3F0h+var_3C0]
  00000001402C46ED  lea     rcx, [rsp+rax+3F0h+var_3F0]
  00000001402C46F1  add     rcx, 3F0h
  00000001402C46F8  mov     rax, [rsp+3F0h+var_398]
  00000001402C46FD  lea     r8, [rsp+rax+3F0h+var_3F0]
  00000001402C4701  add     r8, 3F0h
  00000001402C4708  mov     r10, [rsp+3F0h+var_3E8]
  00000001402C470D  imul    rcx, r10
  00000001402C4711  imul    r8, rsi
  00000001402C4715  mov     rax, rcx
  00000001402C4718  not     rax
  00000001402C471B  and     rcx, r8
  00000001402C471E  mov     [rsp+3F0h+var_F8], rcx
  00000001402C4726  not     r8
  00000001402C4729  and     r8, rax
  00000001402C472C  mov     [rsp+3F0h+var_108], r8
  00000001402C4734  mov     rax, r11
  00000001402C4737  imul    rax, rdx
  00000001402C473B  mov     rcx, rax
  00000001402C473E  not     rcx
  00000001402C4741  mov     r8, 78D6B6EBCDBD5CCAh
  00000001402C474B  imul    r8, rdi
  00000001402C474F  mov     rbx, [rsp+3F0h+var_238]
  00000001402C4757  imul    r8, rbx
  00000001402C475B  and     rax, r8
  00000001402C475E  mov     r9, rcx
  00000001402C4761  and     r9, r8
  00000001402C4764  mov     [rsp+3F0h+var_120], r9
  00000001402C476C  not     r8
  00000001402C476F  and     r8, rcx
  00000001402C4772  mov     rcx, r9
  00000001402C4775  not     rcx
  00000001402C4778  lea     rcx, [rax+rcx*2]
  00000001402C477C  not     rax
  00000001402C477F  not     r8
  00000001402C4782  and     r8, rax
  00000001402C4785  add     r8, rcx
  00000001402C4788  mov     [rsp+3F0h+var_128], r8
  00000001402C4790  mov     rax, [rsp+3F0h+var_380]
  00000001402C4795  add     rax, rsp
  00000001402C4798  add     rax, 3F0h
  00000001402C479E  imul    rax, rsi
  00000001402C47A2  and     r12, rax
  00000001402C47A5  not     r12
  00000001402C47A8  mov     rcx, rax
  00000001402C47AB  not     rcx
  00000001402C47AE  and     rcx, r15
  00000001402C47B1  not     rcx
  00000001402C47B4  and     rcx, r12
  00000001402C47B7  mov     [rsp+3F0h+var_140], rcx
  00000001402C47BF  and     rax, r15
  00000001402C47C2  mov     [rsp+3F0h+var_138], rax
  00000001402C47CA  mov     rax, [rsp+3F0h+var_390]
  00000001402C47CF  lea     rcx, [rsp+rax+3F0h+var_3F0]
  00000001402C47D3  add     rcx, 3F0h
  00000001402C47DA  imul    rcx, r11
  00000001402C47DE  mov     rax, rcx
  00000001402C47E1  not     rax
  00000001402C47E4  mov     rdx, [rsp+3F0h+var_3D8]
  00000001402C47E9  lea     r8, [rsp+rdx+3F0h+var_3F0]
  00000001402C47ED  add     r8, 3F0h
  00000001402C47F4  imul    r8, rdi
  00000001402C47F8  mov     rdx, r8
  00000001402C47FB  not     rdx
  00000001402C47FE  mov     r9, rcx
  00000001402C4801  and     r9, r8
  00000001402C4804  and     r8, rax
  00000001402C4807  and     rax, rdx
  00000001402C480A  add     r8, r8
  00000001402C480D  lea     r8, [r8+rax*2]
  00000001402C4811  not     rax
  00000001402C4814  not     r9
  00000001402C4817  and     r9, rax
  00000001402C481A  sub     r9, r8
  00000001402C481D  mov     [rsp+3F0h+var_150], r9
  00000001402C4825  and     rdx, rcx
  00000001402C4828  mov     [rsp+3F0h+var_148], rdx
  00000001402C4830  inc     r13
  00000001402C4833  mov     [rsp+3F0h+var_168], r13
  00000001402C483B  mov     rax, [rsp+3F0h+var_258]
  00000001402C4843  imul    rax, rsi
  00000001402C4847  add     rax, r10
  00000001402C484A  mov     rdi, r10
  00000001402C484D  mov     [rsp+3F0h+var_258], rax
  00000001402C4855  mov     rax, [rsp+3F0h+var_228]
  00000001402C485D  mov     rdx, [rsp+3F0h+var_378]
  00000001402C4862  add     rdx, rax
  00000001402C4865  test    byte ptr [rsp+3F0h+var_358], 1
  00000001402C486D  mov     rcx, [rsp+3F0h+var_388]
  00000001402C4872  lea     rcx, [rsp+rcx+3F0h]
  00000001402C487A  mov     r8, [rsp+3F0h+var_3F0]
  00000001402C487E  cmovz   rcx, r8
  00000001402C4882  mov     [rsp+3F0h+var_160], rcx
  00000001402C488A  mov     rcx, [rsp+3F0h+var_360]
  00000001402C4892  cmovz   rcx, r8
  00000001402C4896  mov     r9, r8
  00000001402C4899  mov     [rsp+3F0h+var_360], rcx
  00000001402C48A1  mov     rcx, [rsp+3F0h+var_300]
  00000001402C48A9  mov     r8, [rsp+3F0h+var_3A8]
  00000001402C48AE  mov     rcx, [rcx+r8]
  00000001402C48B2  mov     [rsp+3F0h+var_170], rcx
  00000001402C48BA  mov     rcx, [rsp+3F0h+var_368]
  00000001402C48C2  cmovz   rcx, r9
  00000001402C48C6  mov     [rsp+3F0h+var_368], rcx
  00000001402C48CE  mov     rcx, [rsp+3F0h+var_3B0]
  00000001402C48D3  mov     r8, [rsp+3F0h+var_310]
  00000001402C48DB  mov     rcx, [rcx+r8]
  00000001402C48DF  mov     [rsp+3F0h+var_300], rcx
  00000001402C48E7  cmovz   rdx, [rsp+3F0h+var_308]
  00000001402C48F0  mov     [rsp+3F0h+var_378], rdx
  00000001402C48F5  mov     rdx, 0EF48DCF657B7CAC0h
  00000001402C48FF  mov     r10, rbx
  00000001402C4902  imul    rdx, rbx
  00000001402C4906  add     rdx, rax
  00000001402C4909  imul    eax, r10d, 1A407B30h
  00000001402C4910  mov     [rsp+3F0h+var_180], rax
  00000001402C4918  test    byte ptr [rsp+3F0h+var_348], 1
  00000001402C4920  mov     rax, [rsp+3F0h+var_3D0]
  00000001402C4925  lea     rcx, [rsp+rax+3F0h]
  00000001402C492D  mov     [rsp+3F0h+var_178], rcx
  00000001402C4935  mov     rax, [rsp+3F0h+var_240]
  00000001402C493D  cmovz   rax, [rsp+3F0h+var_210]
  00000001402C4946  mov     [rsp+3F0h+var_240], rax
  00000001402C494E  cmovz   rdx, rcx
  00000001402C4952  mov     [rsp+3F0h+var_188], rdx
  00000001402C495A  mov     rax, [rsp+3F0h+var_3C8]
  00000001402C495F  lea     r9, [rsp+rax+3F0h+var_3F0]
  00000001402C4963  add     r9, 3F0h
  00000001402C496A  imul    r9, [rsp+3F0h+var_248]
  00000001402C4973  mov     rax, r9
  00000001402C4976  not     rax
  00000001402C4979  mov     rbx, [rsp+3F0h+var_328]
  00000001402C4981  mov     rcx, rbx
  00000001402C4984  and     rcx, rax
  00000001402C4987  mov     r11, [rsp+3F0h+var_320]
  00000001402C498F  and     rax, r11
  00000001402C4992  not     rax
  00000001402C4995  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001402C499F  lea     r8, [rdx+1]
  00000001402C49A3  imul    r8, rax
  00000001402C49A7  not     rcx
  00000001402C49AA  imul    rcx, rdx
  00000001402C49AE  add     r8, rcx
  00000001402C49B1  mov     rax, rbx
  00000001402C49B4  and     rax, r9
  00000001402C49B7  not     rax
  00000001402C49BA  mov     rcx, rax
  00000001402C49BD  lea     rax, [rdx-1]
  00000001402C49C1  imul    rax, rcx
  00000001402C49C5  add     rax, r8
  00000001402C49C8  mov     [rsp+3F0h+var_310], rax
  00000001402C49D0  and     r9, r11
  00000001402C49D3  not     r9
  00000001402C49D6  imul    r9, rdx
  00000001402C49DA  mov     [rsp+3F0h+var_308], r9
  00000001402C49E2  mov     rax, [rsp+3F0h+var_208]
  00000001402C49EA  mov     rcx, [rsp+3F0h+var_318]
  00000001402C49F2  mov     rax, [rax+rcx]
  00000001402C49F6  mov     [rsp+3F0h+var_190], rax
  00000001402C49FE  imul    rax, rdi
  00000001402C4A02  mov     [rsp+3F0h+var_318], rax
  00000001402C4A0A  imul    eax, r10d, 56276EE0h
  00000001402C4A11  lea     rdx, [rsp+rax+3F0h+var_3F0]
  00000001402C4A15  add     rdx, 3F0h
  00000001402C4A1C  imul    rdx, rdi
  00000001402C4A20  mov     rax, [rsp+3F0h+var_3E0]
  00000001402C4A25  lea     r8, [rsp+rax+3F0h+var_3F0]
  00000001402C4A29  add     r8, 3F0h
  00000001402C4A30  imul    r8, rsi
  00000001402C4A34  mov     rax, r8
  00000001402C4A37  not     rax
  00000001402C4A3A  mov     rcx, rdx
  00000001402C4A3D  and     rcx, rax
  00000001402C4A40  not     rcx
  00000001402C4A43  not     rdx
  00000001402C4A46  and     r8, rdx
  00000001402C4A49  not     r8
  00000001402C4A4C  and     r8, rcx
  00000001402C4A4F  mov     [rsp+3F0h+var_328], r8
  00000001402C4A57  and     rdx, rax
  00000001402C4A5A  mov     [rsp+3F0h+var_320], rdx
  00000001402C4A62  mov     r13, [rsp+3F0h+var_3B8]
  00000001402C4A67  mov     rax, r13
  00000001402C4A6A  not     rax
  00000001402C4A6D  mov     rcx, rbp
  00000001402C4A70  not     rcx
  00000001402C4A73  and     rcx, rax
  00000001402C4A76  not     rcx
  00000001402C4A79  and     r13, rbp
  00000001402C4A7C  not     r13
  00000001402C4A7F  and     r13, rcx
  00000001402C4A82  mov     rax, 81769B8CB6E47FEAh
  00000001402C4A8C  mov     r15, r10
  00000001402C4A8F  imul    rax, r10
  00000001402C4A93  add     r13, rax
  00000001402C4A96  mov     rcx, 876921EF0E2E5CE3h
  00000001402C4AA0  imul    rcx, r10
  00000001402C4AA4  mov     r10, rcx
  00000001402C4AA7  mov     rsi, rcx
  00000001402C4AAA  not     r10
  00000001402C4AAD  mov     rbx, 0E39FBB010515B4F9h
  00000001402C4AB7  imul    rbx, r15
  00000001402C4ABB  mov     rax, 0C0A9FC9A19A91816h
  00000001402C4AC5  imul    rax, r15
  00000001402C4AC9  mov     r12, rax
  00000001402C4ACC  mov     r8, rax
  00000001402C4ACF  not     r12
  00000001402C4AD2  mov     rax, 0C236B7F63120BEF9h
  00000001402C4ADC  imul    rax, r15
  00000001402C4AE0  mov     rcx, r12
  00000001402C4AE3  and     rcx, rax
  00000001402C4AE6  mov     r14, rax
  00000001402C4AE9  not     rcx
  00000001402C4AEC  mov     [rsp+3F0h+var_198], rcx
  00000001402C4AF4  mov     rax, rbx
  00000001402C4AF7  and     rax, rcx
  00000001402C4AFA  and     rax, r13
  00000001402C4AFD  mov     rcx, rsi
  00000001402C4B00  and     rcx, rax
  00000001402C4B03  not     rax
  00000001402C4B06  and     rax, r10
  00000001402C4B09  not     rax
  00000001402C4B0C  not     rcx
  00000001402C4B0F  and     rcx, rax
  00000001402C4B12  mov     rax, 0B50CCB370B28C759h
  00000001402C4B1C  imul    rax, rcx
  00000001402C4B20  mov     rcx, r14
  00000001402C4B23  not     rcx
  00000001402C4B26  mov     r15, rsi
  00000001402C4B29  and     r15, rcx
  00000001402C4B2C  mov     rbp, rcx
  00000001402C4B2F  mov     rcx, rbx
  00000001402C4B32  and     rcx, r15
  00000001402C4B35  not     rcx
  00000001402C4B38  mov     r9, rbx
  00000001402C4B3B  not     r9
  00000001402C4B3E  mov     rdi, r15
  00000001402C4B41  not     rdi
  00000001402C4B44  mov     [rsp+3F0h+var_330], rdi
  00000001402C4B4C  mov     rdx, r9
  00000001402C4B4F  and     rdx, rdi
  00000001402C4B52  not     rdx
  00000001402C4B55  and     rdx, rcx
  00000001402C4B58  mov     rcx, r8
  00000001402C4B5B  and     rcx, rdx
  00000001402C4B5E  not     rdx
  00000001402C4B61  and     rdx, r12
  00000001402C4B64  not     rdx
  00000001402C4B67  not     rcx
  00000001402C4B6A  and     rcx, rdx
  00000001402C4B6D  not     rcx
  00000001402C4B70  and     rcx, r13
  00000001402C4B73  mov     r11, 9BF2A06E2812077Ch
  00000001402C4B7D  imul    r11, rcx
  00000001402C4B81  add     r11, rax
  00000001402C4B84  mov     rax, rsi
  00000001402C4B87  and     rax, r13
  00000001402C4B8A  not     rax
  00000001402C4B8D  mov     rdx, r13
  00000001402C4B90  not     rdx
  00000001402C4B93  mov     rcx, r10
  00000001402C4B96  and     rcx, rdx
  00000001402C4B99  mov     rdi, rdx
  00000001402C4B9C  not     rcx
  00000001402C4B9F  and     rcx, rax
  00000001402C4BA2  not     rcx
  00000001402C4BA5  and     rcx, r8
  00000001402C4BA8  mov     rax, rbx
  00000001402C4BAB  and     rax, rcx
  00000001402C4BAE  not     rcx
  00000001402C4BB1  and     rcx, r9
  00000001402C4BB4  not     rcx
  00000001402C4BB7  not     rax
  00000001402C4BBA  and     rax, rbp
  00000001402C4BBD  and     rax, rcx
  00000001402C4BC0  not     rax
  00000001402C4BC3  mov     rcx, 5C837E90EAD0CFDEh
  00000001402C4BCD  imul    rcx, rax
  00000001402C4BD1  mov     [rsp+3F0h+var_3F0], rcx
  00000001402C4BD5  mov     rcx, r9
  00000001402C4BD8  and     rcx, r14
  00000001402C4BDB  mov     rax, r10
  00000001402C4BDE  and     rax, r8
  00000001402C4BE1  mov     rdx, r13
  00000001402C4BE4  and     rdx, rax
  00000001402C4BE7  mov     [rsp+3F0h+var_338], rdx
  00000001402C4BEF  mov     [rsp+3F0h+var_1A0], rax
  00000001402C4BF7  and     rax, rcx
  00000001402C4BFA  mov     [rsp+3F0h+var_1A8], rax
  00000001402C4C02  mov     rax, rcx
  00000001402C4C05  not     rax
  00000001402C4C08  mov     rcx, rbx
  00000001402C4C0B  and     rcx, rbp
  00000001402C4C0E  not     rcx
  00000001402C4C11  and     rcx, rax
  00000001402C4C14  and     rcx, r13
  00000001402C4C17  not     rcx
  00000001402C4C1A  mov     rax, rsi
  00000001402C4C1D  and     rax, r8
  00000001402C4C20  mov     [rsp+3F0h+var_3C0], rax
  00000001402C4C25  and     rcx, rax
  00000001402C4C28  not     rcx
  00000001402C4C2B  mov     rax, 0EA86002B1C9306FBh
  00000001402C4C35  imul    rax, rcx
  00000001402C4C39  add     rax, r11
  00000001402C4C3C  mov     rcx, r8
  00000001402C4C3F  and     rcx, r9
  00000001402C4C42  mov     rdx, rdi
  00000001402C4C45  and     rdx, rcx
  00000001402C4C48  not     rdx
  00000001402C4C4B  not     rcx
  00000001402C4C4E  and     rcx, r13
  00000001402C4C51  mov     r11, r13
  00000001402C4C54  not     rcx
  00000001402C4C57  and     rcx, rdx
  00000001402C4C5A  mov     rdx, rsi
  00000001402C4C5D  and     rdx, rcx
  00000001402C4C60  not     rcx
  00000001402C4C63  and     rcx, r10
  00000001402C4C66  not     rcx
  00000001402C4C69  not     rdx
  00000001402C4C6C  and     rdx, rbp
  00000001402C4C6F  and     rdx, rcx
  00000001402C4C72  not     rdx
  00000001402C4C75  mov     rcx, 28A662476EEF2507h
  00000001402C4C7F  imul    rcx, rdx
  00000001402C4C83  add     rcx, rax
  00000001402C4C86  mov     [rsp+3F0h+var_200], r12
  00000001402C4C8E  and     r15, r12
  00000001402C4C91  and     r15, r9
  00000001402C4C94  mov     [rsp+3F0h+var_3A8], r9
  00000001402C4C99  and     r15, rdi
  00000001402C4C9C  mov     rax, 8D8A0C1D80242341h
  00000001402C4CA6  imul    rax, r15
  00000001402C4CAA  add     rax, rcx
  00000001402C4CAD  add     rax, [rsp+3F0h+var_3F0]
  00000001402C4CB1  mov     [rsp+3F0h+var_1E0], rax
  00000001402C4CB9  mov     rax, rbx
  00000001402C4CBC  and     rax, r14
  00000001402C4CBF  and     rax, r8
  00000001402C4CC2  not     rax
  00000001402C4CC5  and     rax, r13
  00000001402C4CC8  mov     rcx, r10
  00000001402C4CCB  and     rcx, rax
  00000001402C4CCE  not     rax
  00000001402C4CD1  and     rax, rsi
  00000001402C4CD4  not     rcx
  00000001402C4CD7  not     rax
  00000001402C4CDA  and     rax, rcx
  00000001402C4CDD  not     rax
  00000001402C4CE0  mov     rcx, 873D2A64B748A821h
  00000001402C4CEA  imul    rcx, rax
  00000001402C4CEE  mov     rax, r8
  00000001402C4CF1  mov     r13, r8
  00000001402C4CF4  and     rax, r14
  00000001402C4CF7  mov     r8, r14
  00000001402C4CFA  mov     [rsp+3F0h+var_3D8], r14
  00000001402C4CFF  not     rax
  00000001402C4D02  and     r12, rbp
  00000001402C4D05  not     r12
  00000001402C4D08  and     r12, rax
  00000001402C4D0B  mov     [rsp+3F0h+var_350], r12
  00000001402C4D13  not     r12
  00000001402C4D16  mov     rax, r11
  00000001402C4D19  and     rax, r12
  00000001402C4D1C  not     rax
  00000001402C4D1F  mov     rdx, rsi
  00000001402C4D22  and     rdx, rbx
  00000001402C4D25  and     rax, rdx
  00000001402C4D28  mov     r14, 0EAFBEC71FAF52FFDh
  00000001402C4D32  imul    r14, rax
  00000001402C4D36  add     r14, rcx
  00000001402C4D39  mov     [rsp+3F0h+var_1E8], r14
  00000001402C4D41  mov     r15, rbx
  00000001402C4D44  mov     [rsp+3F0h+var_3C8], rbx
  00000001402C4D49  mov     [rsp+3F0h+var_3E0], rdi
  00000001402C4D4E  and     r15, rdi
  00000001402C4D51  mov     [rsp+3F0h+var_1C8], r15
  00000001402C4D59  mov     r14, r15
  00000001402C4D5C  not     r14
  00000001402C4D5F  mov     rax, r9
  00000001402C4D62  mov     rcx, r11
  00000001402C4D65  and     rax, r11
  00000001402C4D68  not     rax
  00000001402C4D6B  and     rax, r14
  00000001402C4D6E  mov     [rsp+3F0h+var_380], rax
  00000001402C4D73  mov     rax, rbp
  00000001402C4D76  and     rax, r15
  00000001402C4D79  not     rax
  00000001402C4D7C  and     r14, r8
  00000001402C4D7F  not     r14
  00000001402C4D82  and     r14, rax
  00000001402C4D85  mov     rax, rsi
  00000001402C4D88  mov     r9, rsi
  00000001402C4D8B  and     rax, rdi
  00000001402C4D8E  not     rax
  00000001402C4D91  mov     r15, r10
  00000001402C4D94  and     r15, rcx
  00000001402C4D97  mov     [rsp+3F0h+var_3F0], r15
  00000001402C4D9B  not     r15
  00000001402C4D9E  and     r15, rbx
  00000001402C4DA1  and     r15, rax
  00000001402C4DA4  mov     rax, r13
  00000001402C4DA7  and     rax, rcx
  00000001402C4DAA  not     rax
  00000001402C4DAD  mov     r11, [rsp+3F0h+var_200]
  00000001402C4DB5  mov     r8, r11
  00000001402C4DB8  and     r8, rdi
  00000001402C4DBB  not     r8
  00000001402C4DBE  and     r8, rax
  00000001402C4DC1  mov     rsi, r10
  00000001402C4DC4  mov     rdi, r10
  00000001402C4DC7  mov     [rsp+3F0h+var_3D0], r10
  00000001402C4DCC  and     rsi, r8
  00000001402C4DCF  not     r8
  00000001402C4DD2  mov     [rsp+3F0h+var_358], r9
  00000001402C4DDA  and     r8, r9
  00000001402C4DDD  not     r8
  00000001402C4DE0  not     rsi
  00000001402C4DE3  and     rsi, r8
  00000001402C4DE6  not     rdx
  00000001402C4DE9  and     rdx, rcx
  00000001402C4DEC  mov     r10, rcx
  00000001402C4DEF  mov     [rsp+3F0h+var_3B8], rcx
  00000001402C4DF4  mov     r8, r13
  00000001402C4DF7  and     r8, rdx
  00000001402C4DFA  not     rdx
  00000001402C4DFD  mov     rcx, r11
  00000001402C4E00  and     rdx, r11
  00000001402C4E03  not     rdx
  00000001402C4E06  not     r8
  00000001402C4E09  and     r8, rdx
  00000001402C4E0C  mov     rax, r13
  00000001402C4E0F  mov     rbx, r13
  00000001402C4E12  mov     rdx, rbp
  00000001402C4E15  and     rax, rbp
  00000001402C4E18  mov     [rsp+3F0h+var_3E8], rax
  00000001402C4E1D  mov     rax, [rsp+3F0h+var_380]
  00000001402C4E22  mov     rbp, rax
  00000001402C4E25  and     rax, rdx
  00000001402C4E28  mov     [rsp+3F0h+var_380], rax
  00000001402C4E2D  not     r15
  00000001402C4E30  and     r15, rcx
  00000001402C4E33  not     r15
  00000001402C4E36  and     r15, rdx
  00000001402C4E39  mov     [rsp+3F0h+var_1D0], r15
  00000001402C4E41  and     r9, rcx
  00000001402C4E44  mov     rax, [rsp+3F0h+var_3D8]
  00000001402C4E49  mov     r13, rax
  00000001402C4E4C  and     r13, r10
  00000001402C4E4F  and     r9, r13
  00000001402C4E52  mov     [rsp+3F0h+var_388], r9
  00000001402C4E57  mov     r9, rax
  00000001402C4E5A  and     r9, rsi
  00000001402C4E5D  mov     [rsp+3F0h+var_390], r9
  00000001402C4E62  not     rsi
  00000001402C4E65  and     rsi, rdx
  00000001402C4E68  mov     r11, rdi
  00000001402C4E6B  and     r11, [rsp+3F0h+var_3C8]
  00000001402C4E70  mov     r9, rax
  00000001402C4E73  and     r9, r8
  00000001402C4E76  mov     [rsp+3F0h+var_1B8], r9
  00000001402C4E7E  not     r8
  00000001402C4E81  and     r8, rdx
  00000001402C4E84  mov     [rsp+3F0h+var_1B0], r8
  00000001402C4E8C  mov     [rsp+3F0h+var_1C0], r11
  00000001402C4E94  and     r11, r10
  00000001402C4E97  not     r11
  00000001402C4E9A  and     r11, rdx
  00000001402C4E9D  mov     r15, [rsp+3F0h+var_3A8]
  00000001402C4EA2  mov     r8, r15
  00000001402C4EA5  and     r8, rcx
  00000001402C4EA8  and     r8, rdx
  00000001402C4EAB  mov     [rsp+3F0h+var_348], r8
  00000001402C4EB3  mov     r8, rax
  00000001402C4EB6  mov     rax, [rsp+3F0h+var_3C0]
  00000001402C4EBB  and     r8, rax
  00000001402C4EBE  mov     [rsp+3F0h+var_398], r8
  00000001402C4EC3  not     rax
  00000001402C4EC6  and     rax, rdx
  00000001402C4EC9  mov     [rsp+3F0h+var_3C0], rax
  00000001402C4ECE  and     [rsp+3F0h+var_3F0], rdx
  00000001402C4ED2  mov     [rsp+3F0h+var_1F8], rdx
  00000001402C4EDA  mov     [rsp+3F0h+var_1F0], rdx
  00000001402C4EE2  mov     r9, [rsp+3F0h+var_3E0]
  00000001402C4EE7  and     rdx, r9
  00000001402C4EEA  not     rdx
  00000001402C4EED  not     r13
  00000001402C4EF0  and     r13, rdx
  00000001402C4EF3  mov     rdi, [rsp+3F0h+var_358]
  00000001402C4EFB  and     rdi, r14
  00000001402C4EFE  not     rdi
  00000001402C4F01  mov     rax, rcx
  00000001402C4F04  and     rdi, rcx
  00000001402C4F07  mov     r8, rcx
  00000001402C4F0A  mov     [rsp+3F0h+var_1D8], rcx
  00000001402C4F12  mov     r10, rcx
  00000001402C4F15  and     rax, r13
  00000001402C4F18  not     rax
  00000001402C4F1B  not     r13
  00000001402C4F1E  mov     [rsp+3F0h+var_3B0], rbx
  00000001402C4F23  and     r13, rbx
  00000001402C4F26  not     r13
  00000001402C4F29  and     r13, rax
  00000001402C4F2C  mov     rdx, [rsp+3F0h+var_3D0]
  00000001402C4F31  mov     rax, rdx
  00000001402C4F34  and     rax, r15
  00000001402C4F37  mov     rcx, r9
  00000001402C4F3A  and     rcx, rax
  00000001402C4F3D  not     r13
  00000001402C4F40  and     r13, rax
  00000001402C4F43  not     rax
  00000001402C4F46  and     rax, [rsp+3F0h+var_3B8]
  00000001402C4F4B  not     rax
  00000001402C4F4E  not     rcx
  00000001402C4F51  mov     r9, [rsp+3F0h+var_3D8]
  00000001402C4F56  and     rax, r9
  00000001402C4F59  and     rax, rcx
  00000001402C4F5C  not     rax
  00000001402C4F5F  and     rax, rbx
  00000001402C4F62  not     rax
  00000001402C4F65  mov     rcx, 5C758BE8E1074424h
  00000001402C4F6F  imul    rcx, rax
  00000001402C4F73  add     rcx, [rsp+3F0h+var_1E8]
  00000001402C4F7B  add     rcx, [rsp+3F0h+var_1E0]
  00000001402C4F83  not     rbp
  00000001402C4F86  mov     rax, rdx
  00000001402C4F89  and     rax, rbp
  00000001402C4F8C  mov     r15, [rsp+3F0h+var_1F8]
  00000001402C4F94  and     r15, rax
  00000001402C4F97  not     r15
  00000001402C4F9A  not     rax
  00000001402C4F9D  and     rax, r9
  00000001402C4FA0  mov     rdx, r9
  00000001402C4FA3  not     rax
  00000001402C4FA6  and     rax, r15
  00000001402C4FA9  and     r8, rax
  00000001402C4FAC  not     r8
  00000001402C4FAF  not     rax
  00000001402C4FB2  and     rax, rbx
  00000001402C4FB5  not     rax
  00000001402C4FB8  and     rax, r8
  00000001402C4FBB  mov     r8, 0A1A10282DECCABD5h
  00000001402C4FC5  imul    r8, rax
  00000001402C4FC9  mov     r9, [rsp+3F0h+var_338]
  00000001402C4FD1  not     r9
  00000001402C4FD4  mov     rax, [rsp+3F0h+var_1A0]
  00000001402C4FDC  not     rax
  00000001402C4FDF  and     rax, [rsp+3F0h+var_3E0]
  00000001402C4FE4  not     rax
  00000001402C4FE7  and     r9, rdx
  00000001402C4FEA  and     r9, rax
  00000001402C4FED  mov     rbx, [rsp+3F0h+var_3A8]
  00000001402C4FF2  mov     rax, rbx
  00000001402C4FF5  and     rax, r9
  00000001402C4FF8  not     rax
  00000001402C4FFB  not     r9
  00000001402C4FFE  mov     r15, [rsp+3F0h+var_3C8]
  00000001402C5003  and     r9, r15
  00000001402C5006  not     r9
  00000001402C5009  and     r9, rax
  00000001402C500C  mov     rax, 9B4260514F4DC4B3h
  00000001402C5016  imul    rax, r9
  00000001402C501A  add     rax, rcx
  00000001402C501D  add     rax, r8
  00000001402C5020  mov     [rsp+3F0h+var_338], rax
  00000001402C5028  mov     rax, [rsp+3F0h+var_3D0]
  00000001402C502D  and     rax, rdx
  00000001402C5030  not     rax
  00000001402C5033  and     rax, [rsp+3F0h+var_330]
  00000001402C503B  not     rsi
  00000001402C503E  mov     r9, [rsp+3F0h+var_390]
  00000001402C5043  not     r9
  00000001402C5046  and     r9, rsi
  00000001402C5049  mov     r8, [rsp+3F0h+var_3C0]
  00000001402C504E  not     r8
  00000001402C5051  mov     rcx, [rsp+3F0h+var_398]
  00000001402C5056  not     rcx
  00000001402C5059  and     rcx, r8
  00000001402C505C  mov     rdx, [rsp+3F0h+var_3F0]
  00000001402C5060  and     r10, rdx
  00000001402C5063  not     r10
  00000001402C5066  not     rdx
  00000001402C5069  mov     r8, [rsp+3F0h+var_3B0]
  00000001402C506E  and     rdx, r8
  00000001402C5071  not     rdx
  00000001402C5074  and     rdx, r10
  00000001402C5077  mov     [rsp+3F0h+var_3F0], rdx
  00000001402C507B  mov     r10, rbx
  00000001402C507E  and     [rsp+3F0h+var_350], rbx
  00000001402C5086  not     r9
  00000001402C5089  and     r9, rbx
  00000001402C508C  mov     [rsp+3F0h+var_390], r9
  00000001402C5091  mov     rsi, [rsp+3F0h+var_358]
  00000001402C5099  mov     rdx, rsi
  00000001402C509C  and     rdx, rbx
  00000001402C509F  not     rcx
  00000001402C50A2  and     rcx, rbx
  00000001402C50A5  mov     [rsp+3F0h+var_398], rcx
  00000001402C50AA  and     rax, r8
  00000001402C50AD  mov     rcx, rbx
  00000001402C50B0  and     rcx, rax
  00000001402C50B3  mov     [rsp+3F0h+var_330], rcx
  00000001402C50BB  not     rax
  00000001402C50BE  and     rax, r15
  00000001402C50C1  mov     r9, [rsp+3F0h+var_388]
  00000001402C50C6  and     rbx, r9
  00000001402C50C9  mov     [rsp+3F0h+var_3C0], rbx
  00000001402C50CE  not     r9
  00000001402C50D1  and     r9, r15
  00000001402C50D4  mov     [rsp+3F0h+var_388], r9
  00000001402C50D9  and     r12, r15
  00000001402C50DC  mov     r9, r8
  00000001402C50DF  and     r9, r15
  00000001402C50E2  mov     rbx, [rsp+3F0h+var_3F0]
  00000001402C50E6  and     r15, rbx
  00000001402C50E9  mov     [rsp+3F0h+var_3C8], r15
  00000001402C50EE  not     rbx
  00000001402C50F1  and     rbx, r10
  00000001402C50F4  mov     [rsp+3F0h+var_3F0], rbx
  00000001402C50F8  mov     rcx, [rsp+3F0h+var_3E8]
  00000001402C50FD  mov     r8, rcx
  00000001402C5100  mov     rbx, [rsp+3F0h+var_3E0]
  00000001402C5105  and     rcx, rbx
  00000001402C5108  not     rcx
  00000001402C510B  and     rcx, r10
  00000001402C510E  mov     [rsp+3F0h+var_3E8], rcx
  00000001402C5113  not     r8
  00000001402C5116  and     r10, r8
  00000001402C5119  mov     rcx, rbx
  00000001402C511C  and     rcx, r10
  00000001402C511F  not     r10
  00000001402C5122  and     r10, [rsp+3F0h+var_3B8]
  00000001402C5127  not     r10
  00000001402C512A  mov     r15, rsi
  00000001402C512D  and     r10, rsi
  00000001402C5130  not     rcx
  00000001402C5133  and     r10, rcx
  00000001402C5136  not     r10
  00000001402C5139  mov     rcx, 184A378B39E58553h
  00000001402C5143  imul    rcx, r10
  00000001402C5147  not     r14
  00000001402C514A  mov     rsi, [rsp+3F0h+var_3D0]
  00000001402C514F  and     r14, rsi
  00000001402C5152  not     r14
  00000001402C5155  and     rdi, r14
  00000001402C5158  mov     r10, 1E09157DCDA5A047h
  00000001402C5162  imul    r10, rdi
  00000001402C5166  add     r10, rcx
  00000001402C5169  mov     rcx, [rsp+3F0h+var_350]
  00000001402C5171  not     rcx
  00000001402C5174  not     r12
  00000001402C5177  and     r12, rcx
  00000001402C517A  and     r8, [rsp+3F0h+var_198]
  00000001402C5182  and     r8, r15
  00000001402C5185  not     r8
  00000001402C5188  mov     rdi, [rsp+3F0h+var_1C8]
  00000001402C5190  and     r8, rdi
  00000001402C5193  mov     r14, [rsp+3F0h+var_3B0]
  00000001402C5198  and     rdi, r14
  00000001402C519B  mov     rcx, [rsp+3F0h+var_1F0]
  00000001402C51A3  and     rcx, rdi
  00000001402C51A6  not     rcx
  00000001402C51A9  not     rdi
  00000001402C51AC  mov     rbx, [rsp+3F0h+var_3D8]
  00000001402C51B1  and     rdi, rbx
  00000001402C51B4  not     rdi
  00000001402C51B7  and     rdi, rcx
  00000001402C51BA  mov     rcx, rsi
  00000001402C51BD  and     rcx, r12
  00000001402C51C0  not     r12
  00000001402C51C3  and     r12, r15
  00000001402C51C6  and     [rsp+3F0h+var_348], r15
  00000001402C51CE  and     r9, r15
  00000001402C51D1  mov     rsi, [rsp+3F0h+var_3E8]
  00000001402C51D6  not     rsi
  00000001402C51D9  and     rsi, r15
  00000001402C51DC  mov     [rsp+3F0h+var_3E8], rsi
  00000001402C51E1  mov     rsi, r15
  00000001402C51E4  mov     r15, [rsp+3F0h+var_380]
  00000001402C51E9  and     rsi, r15
  00000001402C51EC  not     r15
  00000001402C51EF  and     rbp, rbx
  00000001402C51F2  not     rbp
  00000001402C51F5  and     rbp, r15
  00000001402C51F8  mov     rbx, r15
  00000001402C51FB  not     rbp
  00000001402C51FE  mov     r15, [rsp+3F0h+var_3D0]
  00000001402C5203  and     rbp, r15
  00000001402C5206  not     rdi
  00000001402C5209  and     rdi, r15
  00000001402C520C  and     r15, rbx
  00000001402C520F  not     r15
  00000001402C5212  not     rsi
  00000001402C5215  and     rsi, r14
  00000001402C5218  and     rsi, r15
  00000001402C521B  not     rsi
  00000001402C521E  mov     r15, 90F26C7158A7BB2h
  00000001402C5228  imul    r15, rsi
  00000001402C522C  add     r15, r10
  00000001402C522F  mov     rsi, [rsp+3F0h+var_1D0]
  00000001402C5237  not     rsi
  00000001402C523A  mov     r10, 0D5204A04D30564D7h
  00000001402C5244  imul    r10, rsi
  00000001402C5248  add     r10, r15
  00000001402C524B  mov     rsi, [rsp+3F0h+var_330]
  00000001402C5253  not     rsi
  00000001402C5256  not     rax
  00000001402C5259  and     rax, rsi
  00000001402C525C  and     rax, [rsp+3F0h+var_3E0]
  00000001402C5261  mov     rsi, 0C62AF688DF9A15DDh
  00000001402C526B  imul    rsi, rax
  00000001402C526F  add     rsi, r10
  00000001402C5272  mov     rax, [rsp+3F0h+var_3C0]
  00000001402C5277  not     rax
  00000001402C527A  mov     r10, [rsp+3F0h+var_388]
  00000001402C527F  not     r10
  00000001402C5282  and     r10, rax
  00000001402C5285  not     r10
  00000001402C5288  mov     rax, 84E7F160E5AA1A8Bh
  00000001402C5292  imul    rax, r10
  00000001402C5296  add     rax, rsi
  00000001402C5299  add     rax, [rsp+3F0h+var_338]
  00000001402C52A1  not     rcx
  00000001402C52A4  not     r12
  00000001402C52A7  and     r12, rcx
  00000001402C52AA  not     r12
  00000001402C52AD  mov     rsi, [rsp+3F0h+var_3B8]
  00000001402C52B2  and     r12, rsi
  00000001402C52B5  mov     rcx, 0ADFA1B17E60BBD21h
  00000001402C52BF  imul    rcx, r12
  00000001402C52C3  mov     r10, 2B8EB17D1C20E885h
  00000001402C52CD  imul    r10, [rsp+3F0h+var_390]
  00000001402C52D3  add     r10, rcx
  00000001402C52D6  not     r8
  00000001402C52D9  mov     rcx, 0A55D12C6F2098A26h
  00000001402C52E3  imul    rcx, r8
  00000001402C52E7  add     rcx, r10
  00000001402C52EA  add     rcx, rax
  00000001402C52ED  not     rbp
  00000001402C52F0  mov     r8, r14
  00000001402C52F3  and     rbp, r14
  00000001402C52F6  mov     rax, 14E82E3DF177B88Eh
  00000001402C5300  imul    rax, rbp
  00000001402C5304  mov     r14, [rsp+3F0h+var_1C0]
  00000001402C530C  not     r14
  00000001402C530F  not     rdx
  00000001402C5312  and     rdx, r14
  00000001402C5315  not     rdx
  00000001402C5318  and     rdx, r8
  00000001402C531B  mov     r15, r8
  00000001402C531E  not     rdx
  00000001402C5321  and     rdx, rsi
  00000001402C5324  mov     r10, rsi
  00000001402C5327  not     rdx
  00000001402C532A  mov     rsi, [rsp+3F0h+var_3D8]
  00000001402C532F  and     rdx, rsi
  00000001402C5332  mov     r8, 36A0A5F2B22EA0D9h
  00000001402C533C  imul    r8, rdx
  00000001402C5340  add     r8, rax
  00000001402C5343  mov     rax, [rsp+3F0h+var_1B0]
  00000001402C534B  not     rax
  00000001402C534E  mov     rdx, [rsp+3F0h+var_1B8]
  00000001402C5356  not     rdx
  00000001402C5359  and     rdx, rax
  00000001402C535C  not     rdx
  00000001402C535F  mov     rax, 715EFEC1BC1CF21Fh
  00000001402C5369  imul    rax, rdx
  00000001402C536D  add     rax, r8
  00000001402C5370  mov     rbx, [rsp+3F0h+var_3E0]
  00000001402C5375  and     r14, rbx
  00000001402C5378  not     r14
  00000001402C537B  and     r11, r14
  00000001402C537E  mov     rdx, [rsp+3F0h+var_1D8]
  00000001402C5386  and     rdx, r11
  00000001402C5389  not     r11
  00000001402C538C  and     r11, r15
  00000001402C538F  not     rdx
  00000001402C5392  not     r11
  00000001402C5395  and     r11, rdx
  00000001402C5398  not     r11
  00000001402C539B  mov     rdx, 0CF942446BFF3A31Ah
  00000001402C53A5  imul    rdx, r11
  00000001402C53A9  add     rdx, rax
  00000001402C53AC  mov     r8, r10
  00000001402C53AF  mov     r10, [rsp+3F0h+var_348]
  00000001402C53B7  and     r10, r8
  00000001402C53BA  mov     rax, 6F97C9841F99C4B3h
  00000001402C53C4  imul    rax, r10
  00000001402C53C8  add     rax, rdx
  00000001402C53CB  not     r9
  00000001402C53CE  and     r9, rsi
  00000001402C53D1  not     r9
  00000001402C53D4  and     r9, r8
  00000001402C53D7  mov     rdx, 45778AE8BECAED81h
  00000001402C53E1  imul    rdx, r9
  00000001402C53E5  add     rdx, rax
  00000001402C53E8  add     rdx, rcx
  00000001402C53EB  mov     rax, [rsp+3F0h+var_398]
  00000001402C53F0  and     r8, rax
  00000001402C53F3  not     rax
  00000001402C53F6  and     rax, rbx
  00000001402C53F9  not     rax
  00000001402C53FC  not     r8
  00000001402C53FF  and     r8, rax
  00000001402C5402  mov     rax, 0CBD30197063EEF11h
  00000001402C540C  imul    rax, r8
  00000001402C5410  mov     r8, [rsp+3F0h+var_1A8]
  00000001402C5418  and     r8, rbx
  00000001402C541B  mov     rcx, 3E033831552B112Bh
  00000001402C5425  imul    rcx, r8
  00000001402C5429  add     rcx, rax
  00000001402C542C  mov     rax, [rsp+3F0h+var_3F0]
  00000001402C5430  not     rax
  00000001402C5433  mov     r8, [rsp+3F0h+var_3C8]
  00000001402C5438  not     r8
  00000001402C543B  and     r8, rax
  00000001402C543E  mov     rax, 0D3D2CEDED1BE40B7h
  00000001402C5448  imul    rax, r8
  00000001402C544C  add     rax, rcx
  00000001402C544F  not     rdi
  00000001402C5452  mov     rcx, 0CC5FC0C251BC59CEh
  00000001402C545C  imul    rcx, rdi
  00000001402C5460  add     rcx, rax
  00000001402C5463  not     r13
  00000001402C5466  mov     r8, 4DBE5A13A4D7EF6h
  00000001402C5470  imul    r8, r13
  00000001402C5474  add     r8, rcx
  00000001402C5477  mov     rcx, [rsp+3F0h+var_3E8]
  00000001402C547C  not     rcx
  00000001402C547F  mov     rax, 5EF35849E6647F80h
  00000001402C5489  imul    rax, rcx
  00000001402C548D  add     rax, r8
  00000001402C5490  add     rax, rdx
  00000001402C5493  mov     rcx, [rsp+3F0h+var_58]
  00000001402C549B  mov     r8, [rsp+rcx+3F0h]
  00000001402C54A3  mov     rcx, 8EC6BF8F6C964EE4h
  00000001402C54AD  mov     rbx, [rsp+3F0h+var_238]
  00000001402C54B5  imul    rcx, rbx
  00000001402C54B9  mov     rdx, 51E4F087CF8091C2h
  00000001402C54C3  imul    rdx, rbx
  00000001402C54C7  add     rdx, r8
  00000001402C54CA  mov     rbp, r8
  00000001402C54CD  mov     [rsp+3F0h+var_3F0], r8
  00000001402C54D1  and     rdx, rcx
  00000001402C54D4  mov     rcx, [rsp+3F0h+var_158]
  00000001402C54DC  not     rcx
  00000001402C54DF  mov     r12, [rcx]
  00000001402C54E2  mov     rcx, r12
  00000001402C54E5  not     rcx
  00000001402C54E8  mov     r9, r12
  00000001402C54EB  and     r9, rdx
  00000001402C54EE  not     rdx
  00000001402C54F1  and     rdx, rcx
  00000001402C54F4  not     rdx
  00000001402C54F7  not     r9
  00000001402C54FA  and     r9, rdx
  00000001402C54FD  mov     rcx, 5C7CD03DB910FB07h
  00000001402C5507  imul    rcx, rbx
  00000001402C550B  add     r9, rcx
  00000001402C550E  mov     rdx, 3C50D4B1A721A6Bh
  00000001402C5518  imul    rdx, rbx
  00000001402C551C  mov     rcx, 444E113E0D655A8Eh
  00000001402C5526  imul    rcx, rbx
  00000001402C552A  and     rcx, r9
  00000001402C552D  not     r9
  00000001402C5530  and     r9, rdx
  00000001402C5533  mov     rdx, 19381977C6F774F9h
  00000001402C553D  imul    rdx, rbx
  00000001402C5541  not     rcx
  00000001402C5544  and     rcx, rdx
  00000001402C5547  not     r9
  00000001402C554A  and     rcx, r9
  00000001402C554D  mov     rdx, 0CA76EFAE22C61419h
  00000001402C5557  imul    rdx, rbx
  00000001402C555B  not     rcx
  00000001402C555E  and     rcx, rdx
  00000001402C5561  mov     rsi, [rsp+3F0h+var_C0]
  00000001402C5569  mov     rdx, rsi
  00000001402C556C  not     rdx
  00000001402C556F  mov     r8, [rsp+3F0h+var_340]
  00000001402C5577  imul    rax, r8
  00000001402C557B  not     rcx
  00000001402C557E  mov     r14, [rsp+3F0h+var_220]
  00000001402C5586  imul    rcx, r14
  00000001402C558A  mov     r9, rdx
  00000001402C558D  and     r9, rcx
  00000001402C5590  not     r9
  00000001402C5593  and     r9, rax
  00000001402C5596  not     r9
  00000001402C5599  mov     r10, rcx
  00000001402C559C  not     r10
  00000001402C559F  mov     r11, rsi
  00000001402C55A2  and     r11, r10
  00000001402C55A5  and     r11, rax
  00000001402C55A8  lea     r9, [r9+r11*2]
  00000001402C55AC  mov     r11, rdx
  00000001402C55AF  and     r11, rax
  00000001402C55B2  not     r11
  00000001402C55B5  and     r11, rcx
  00000001402C55B8  add     r11, r9
  00000001402C55BB  mov     r9, rdx
  00000001402C55BE  and     r9, r10
  00000001402C55C1  not     r9
  00000001402C55C4  and     rcx, rsi
  00000001402C55C7  mov     rdi, rax
  00000001402C55CA  and     rax, rcx
  00000001402C55CD  not     rcx
  00000001402C55D0  and     rcx, r9
  00000001402C55D3  not     rdi
  00000001402C55D6  and     rcx, rdi
  00000001402C55D9  not     rcx
  00000001402C55DC  lea     rcx, [r11+rcx*2]
  00000001402C55E0  lea     r15, [rcx+rax*2]
  00000001402C55E4  and     rdi, r10
  00000001402C55E7  mov     rax, rsi
  00000001402C55EA  and     rax, rdi
  00000001402C55ED  not     rdi
  00000001402C55F0  and     rdi, rdx
  00000001402C55F3  not     rdi
  00000001402C55F6  not     rax
  00000001402C55F9  and     rax, rdi
  00000001402C55FC  add     rax, rax
  00000001402C55FF  sub     r15, rax
  00000001402C5602  mov     rcx, r8
  00000001402C5605  imul    rcx, [rsp+3F0h+var_130]
  00000001402C560E  mov     rax, [rsp+3F0h+var_50]
  00000001402C5616  add     rax, rsp
  00000001402C5619  add     rax, 3F0h
  00000001402C561F  imul    rax, r14
  00000001402C5623  not     rcx
  00000001402C5626  mov     r10, rcx
  00000001402C5629  and     r10, rax
  00000001402C562C  not     rax
  00000001402C562F  and     rax, rcx
  00000001402C5632  mov     r13, r10
  00000001402C5635  sub     r13, rax
  00000001402C5638  mov     rax, 672A1FC13FA8E9F2h
  00000001402C5642  imul    rax, rbx
  00000001402C5646  mov     rcx, [rsp+3F0h+var_48]
  00000001402C564E  add     rcx, rbp
  00000001402C5651  add     rcx, rax
  00000001402C5654  mov     rax, 0B36D71496A2B1815h
  00000001402C565E  imul    rax, rbx
  00000001402C5662  and     rax, r12
  00000001402C5665  add     rcx, rax
  00000001402C5668  imul    rcx, [rsp+3F0h+var_260]
  00000001402C5671  mov     rdx, 51A7ACE805CB0B2h
  00000001402C567B  imul    rdx, rbx
  00000001402C567F  mov     r14, [rsp+3F0h+var_228]
  00000001402C5687  add     rdx, r14
  00000001402C568A  imul    rdx, [rsp+3F0h+var_250]
  00000001402C5693  not     rcx
  00000001402C5696  not     rdx
  00000001402C5699  and     rdx, rcx
  00000001402C569C  mov     rax, [rsp+3F0h+var_118]
  00000001402C56A4  not     rax
  00000001402C56A7  mov     rax, [rax]
  00000001402C56AA  mov     [rsp+3F0h+var_3E0], rax
  00000001402C56AF  mov     rax, [rsp+3F0h+var_A0]
  00000001402C56B7  not     rax
  00000001402C56BA  mov     rbp, [rax]
  00000001402C56BD  mov     rax, [rsp+3F0h+var_B0]
  00000001402C56C5  not     rax
  00000001402C56C8  mov     rax, [rax]
  00000001402C56CB  mov     [rsp+3F0h+var_3D8], rax
  00000001402C56D0  mov     rax, [rsp+3F0h+var_F0]
  00000001402C56D8  mov     rax, [rsp+rax+3F0h]
  00000001402C56E0  mov     [rsp+3F0h+var_3D0], rax
  00000001402C56E5  mov     rax, [rsp+3F0h+var_B8]
  00000001402C56ED  not     rax
  00000001402C56F0  mov     rax, [rax]
  00000001402C56F3  mov     [rsp+3F0h+var_3E8], rax
  00000001402C56F8  mov     rax, [rsp+3F0h+var_E8]
  00000001402C5700  not     rax
  00000001402C5703  mov     rax, [rax]
  00000001402C5706  mov     [rsp+3F0h+var_3C8], rax
  00000001402C570B  mov     rax, 0D98A29885B005654h
  00000001402C5715  mov     rax, 0EA032E2C1690AD73h
  00000001402C571F  mov     rax, 0D98A29885B005654h
  00000001402C5729  mov     rax, 0EA032E2C1690AD73h
  00000001402C5733  mov     rax, 0D98A29885B005654h
  00000001402C573D  mov     rax, 0EA032E2C1690AD73h
  00000001402C5747  mov     rax, [rsp+3F0h+var_188]
  00000001402C574F  movzx   eax, byte ptr [rax]
  00000001402C5752  imul    ecx, ebx, 0C1445838h
  00000001402C5758  imul    rax, rcx
  00000001402C575C  mov     rcx, 8E32ADC8C0000000h
  00000001402C5766  imul    rcx, rbx
  00000001402C576A  add     rcx, r14
  00000001402C576D  add     rcx, [rsp+3F0h+var_180]
  00000001402C5775  add     rcx, rax
  00000001402C5778  mov     rdi, 0AEAFE8AD18FC22F8h
  00000001402C5782  imul    rdi, rbx
  00000001402C5786  add     rdi, r14
  00000001402C5789  inc     r15
  00000001402C578C  imul    eax, ebx, 0BA73D7CEh
  00000001402C5792  mov     [rsp+3F0h+var_3B8], rax
  00000001402C5797  mov     rax, [rsp+3F0h+var_378]
  00000001402C579C  mov     rsi, [rax]
  00000001402C579F  mov     r9, [rsp+3F0h+var_248]
  00000001402C57A7  imul    r9, rsi
  00000001402C57AB  test    byte ptr [rsp+3F0h+var_A8], 1
  00000001402C57B3  mov     rbx, [rsp+3F0h+var_210]
  00000001402C57BB  cmovnz  rbx, [rsp+3F0h+var_230]
  00000001402C57C4  cmovz   rdi, [rsp+3F0h+var_178]
  00000001402C57CD  cmovz   rcx, [rsp+3F0h+var_98]
  00000001402C57D6  test    r10, 0
  00000001402C57DD  call    locret_1402C57ED  ; -> locret_1402C57ED
  00000001402C57E2  jp      loc_1402C57EE
  00000001402C57E8  jmp     loc_1402C5340
  00000001402C57ED  retn
  00000001402C57EE  nop
  00000001402C57EF  jmp     loc_1402C582A
  00000001402C57F4  mov     rax, [rsp+3F0h+var_2D8]
  00000001402C57FC  mov     rdi, [rsp+3F0h+var_2E0]
  00000001402C5804  mov     [rax], rdi
  00000001402C5807  test    r15, 0
  00000001402C580E  call    locret_1402C5823  ; -> locret_1402C5823
  00000001402C5813  js      loc_1402C581E
  00000001402C5819  jmp     loc_1402C5824
  00000001402C581E  jmp     loc_1402C49BA
  00000001402C5823  retn
  00000001402C5824  nop
  00000001402C5825  jmp     loc_1402C58C2
  00000001402C582A  mov     rax, 0D98A29885B005654h
  00000001402C5834  mov     rax, 0EA032E2C1690AD73h
  00000001402C583E  mov     rax, [rsp+3F0h+var_100]
  00000001402C5846  mov     r11, [rsp+3F0h+var_190]
  00000001402C584E  mov     [rax], r11
  00000001402C5851  mov     [rbx], r12d
  00000001402C5854  mov     r8, [rsp+3F0h+var_370]
  00000001402C585C  not     r8
  00000001402C585F  mov     rbx, [rcx]
  00000001402C5862  mov     rcx, [rdi]
  00000001402C5865  mov     rax, [rsp+3F0h+var_110]
  00000001402C586D  mov     rdi, [rsp+3F0h+var_168]
  00000001402C5875  mov     [rax+r8*2+1], rdi
  00000001402C587A  mov     rax, [rsp+3F0h+var_368]
  00000001402C5882  mov     rdi, [rsp+3F0h+var_2A8]
  00000001402C588A  mov     [rax], rdi
  00000001402C588D  mov     rax, [rsp+3F0h+var_360]
  00000001402C5895  mov     rdi, [rsp+3F0h+var_2A0]
  00000001402C589D  mov     [rax], rdi
  00000001402C58A0  test    rax, 0
  00000001402C58A6  call    locret_1402C58BB  ; -> locret_1402C58BB
  00000001402C58AB  jb      loc_1402C58B6
  00000001402C58B1  jmp     loc_1402C58BC
  00000001402C58B6  jmp     loc_1402C4644
  00000001402C58BB  retn
  00000001402C58BC  nop
  00000001402C58BD  jmp     loc_1402C57F4
  00000001402C58C2  mov     rax, [rsp+3F0h+var_78]
  00000001402C58CA  mov     rdi, [rsp+3F0h+var_2E8]
  00000001402C58D2  mov     [rdi], rax
  00000001402C58D5  mov     rax, [rsp+3F0h+var_70]
  00000001402C58DD  mov     rdi, [rsp+3F0h+var_80]
  00000001402C58E5  mov     [rdi], rax
  00000001402C58E8  mov     rax, [rsp+3F0h+var_68]
  00000001402C58F0  mov     rdi, [rsp+3F0h+var_88]
  00000001402C58F8  mov     [rdi], rax
  00000001402C58FB  mov     rax, [rsp+3F0h+var_60]
  00000001402C5903  mov     r8, [rsp+3F0h+var_160]
  00000001402C590B  mov     [r8], rax
  00000001402C590E  mov     rax, [rsp+3F0h+var_90]
  00000001402C5916  not     rax
  00000001402C5919  mov     r8, [rsp+3F0h+var_3E0]
  00000001402C591E  mov     [rax], r8
  00000001402C5921  mov     rax, [rsp+3F0h+var_268]
  00000001402C5929  not     rax
  00000001402C592C  mov     [rax], rbp
  00000001402C592F  mov     rax, [rsp+3F0h+var_C8]
  00000001402C5937  mov     rdi, [rsp+3F0h+var_2B8]
  00000001402C593F  mov     r8, [rsp+3F0h+var_3F0]
  00000001402C5943  mov     [rax+rdi], r8
  00000001402C5947  mov     rax, [rsp+3F0h+var_270]
  00000001402C594F  not     rax
  00000001402C5952  mov     r8, [rsp+3F0h+var_3D8]
  00000001402C5957  mov     [rax], r8
  00000001402C595A  mov     rax, [rsp+3F0h+var_2B0]
  00000001402C5962  mov     rdi, [rsp+3F0h+var_D0]
  00000001402C596A  mov     r8, [rsp+3F0h+var_3D0]
  00000001402C596F  mov     [rax+rdi], r8
  00000001402C5973  mov     rax, [rsp+3F0h+var_D8]
  00000001402C597B  mov     rdi, [rsp+3F0h+var_2C8]
  00000001402C5983  mov     [rax+rdi], r14
  00000001402C5987  mov     rax, [rsp+3F0h+var_2C0]
  00000001402C598F  mov     rdi, [rsp+3F0h+var_E0]
  00000001402C5997  mov     r8, [rsp+3F0h+var_3E8]
  00000001402C599C  mov     [rdi+rax], r8
  00000001402C59A0  mov     rax, [rsp+3F0h+var_278]
  00000001402C59A8  not     rax
  00000001402C59AB  mov     r8, [rsp+3F0h+var_170]
  00000001402C59B3  mov     [rax], r8
  00000001402C59B6  mov     rax, [rsp+3F0h+var_208]
  00000001402C59BE  mov     rdi, [rsp+3F0h+var_2D0]
  00000001402C59C6  mov     [rax+rdi], r11
  00000001402C59CA  mov     rax, [rsp+3F0h+var_280]
  00000001402C59D2  not     rax
  00000001402C59D5  mov     r8, [rsp+3F0h+var_300]
  00000001402C59DD  mov     [rax], r8
  00000001402C59E0  mov     rax, [rsp+3F0h+var_288]
  00000001402C59E8  not     rax
  00000001402C59EB  mov     r8, [rsp+3F0h+var_3C8]
  00000001402C59F0  mov     [rax], r8
  00000001402C59F3  mov     rax, [rsp+3F0h+var_290]
  00000001402C59FB  not     rax
  00000001402C59FE  mov     rdi, [rsp+3F0h+var_298]
  00000001402C5A06  not     rdi
  00000001402C5A09  mov     [rdi], rax
  00000001402C5A0C  mov     rax, [rsp+3F0h+var_240]
  00000001402C5A14  mov     [rax], r12
  00000001402C5A17  mov     rax, [rsp+3F0h+var_2F8]
  00000001402C5A1F  sub     rax, [rsp+3F0h+var_2F0]
  00000001402C5A27  mov     qword ptr [rax], 0
  00000001402C5A2E  mov     rdi, [rsp+3F0h+var_108]
  00000001402C5A36  not     rdi
  00000001402C5A39  mov     rax, [rsp+3F0h+var_F8]
  00000001402C5A41  mov     qword ptr [rax+rdi], 0
  00000001402C5A49  mov     rax, [rsp+3F0h+var_120]
  00000001402C5A51  mov     r8, [rsp+3F0h+var_128]
  00000001402C5A59  lea     rax, [r8+rax*2+2]
  00000001402C5A5E  mov     rdi, [rsp+3F0h+var_140]
  00000001402C5A66  not     rdi
  00000001402C5A69  mov     r8, [rsp+3F0h+var_138]
  00000001402C5A71  mov     [rdi+r8], rax
  00000001402C5A75  mov     rax, [rsp+3F0h+var_148]
  00000001402C5A7D  not     rax
  00000001402C5A80  mov     r8, [rsp+3F0h+var_150]
  00000001402C5A88  mov     rdi, [rsp+3F0h+var_258]
  00000001402C5A90  mov     [r8+rax*2], rdi
  00000001402C5A94  mov     rax, rbx
  00000001402C5A97  not     rax
  00000001402C5A9A  and     rbx, rcx
  00000001402C5A9D  not     rcx
  00000001402C5AA0  and     rcx, rax
  00000001402C5AA3  not     rcx
  00000001402C5AA6  not     rbx
  00000001402C5AA9  and     rbx, rcx
  00000001402C5AAC  imul    rbx, [rsp+3F0h+var_218]
  00000001402C5AB5  mov     rax, r9
  00000001402C5AB8  not     rax
  00000001402C5ABB  mov     rcx, rax
  00000001402C5ABE  and     rcx, rbx
  00000001402C5AC1  not     rcx
  00000001402C5AC4  not     rbx
  00000001402C5AC7  and     r9, rbx
  00000001402C5ACA  not     r9
  00000001402C5ACD  and     r9, rcx
  00000001402C5AD0  and     rbx, rax
  00000001402C5AD3  mov     rax, r9
  00000001402C5AD6  add     r9, r9
  00000001402C5AD9  add     rbx, rbx
  00000001402C5ADC  sub     r9, rbx
  00000001402C5ADF  not     rax
  00000001402C5AE2  add     r9, rax
  00000001402C5AE5  mov     rax, [rsp+3F0h+var_308]
  00000001402C5AED  mov     rcx, [rsp+3F0h+var_310]
  00000001402C5AF5  mov     [rax+rcx], r9
  00000001402C5AF9  mov     rax, [rsp+3F0h+var_3A0]
  00000001402C5AFE  imul    rax, rsi
  00000001402C5B02  add     rax, [rsp+3F0h+var_318]
  00000001402C5B0A  mov     rcx, [rsp+3F0h+var_320]
  00000001402C5B12  not     rcx
  00000001402C5B15  mov     r8, [rsp+3F0h+var_328]
  00000001402C5B1D  mov     [r8+rcx*2+1], rax
  00000001402C5B22  not     r10
  00000001402C5B25  mov     [r10+r13], r15
  00000001402C5B29  not     rdx
  00000001402C5B2C  mov     rcx, [rsp+3F0h+var_3B8]
  00000001402C5B31  add     rsp, 3B0h
  00000001402C5B38  pop     rbx
  00000001402C5B39  pop     rbp
  00000001402C5B3A  pop     rdi
  00000001402C5B3B  pop     rsi
  00000001402C5B3C  pop     r12
  00000001402C5B3E  pop     r13
  00000001402C5B40  pop     r14
  00000001402C5B42  pop     r15
  00000001402C5B44  jmp     rdx

