// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141930865                          ║
// ║  VA        : 0x141930865                            ║
// ║  RVA       : 0x1930865                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401B56C8  sub_1401B5620
//   0x1402A1D0E  sub_1402A1C69
//
// ── CALLS TO (30) ──
//   0x141930867  sub_141930865
//   0x141930869  sub_141930865
//   0x14193086B  sub_141930865
//   0x14193086D  sub_141930865
//   0x14193086E  sub_141930865
//   0x14193086F  sub_141930865
//   0x141930870  sub_141930865
//   0x141930871  sub_141930865
//   0x141930878  sub_141930865
//   0x14193087F  sub_141930865
//   0x141930881  sub_141930865
//   0x141930883  sub_141930865
//   0x141930885  sub_141930865
//   0x141930889  sub_141930865
//   0x14193088F  sub_141930865
//   0x141930892  sub_141930865
//   0x14193089A  sub_141930865
//   0x1419308A2  sub_141930865
//   0x1419308AA  sub_141930865
//   0x1419308AD  sub_141930865
//   0x1419308B0  sub_141930865
//   0x1419308B3  sub_141930865
//   0x1419308B6  sub_141930865
//   0x1419308B9  sub_141930865
//   0x1419308C3  sub_141930865
//   0x1419308C7  sub_141930865
//   0x1419308CA  sub_141930865
//   0x1419308CD  sub_141930865
//   0x1419308D0  sub_141930865
//   0x1419308D3  sub_141930865
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12088 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B56C8  sub_1401B5620
;   0x1402A1D0E  sub_1402A1C69
;
; ── Instructions ───────────────────────────────
  0000000141930865  push    r15
  0000000141930867  push    r14
  0000000141930869  push    r13
  000000014193086B  push    r12
  000000014193086D  push    rsi
  000000014193086E  push    rdi
  000000014193086F  push    rbp
  0000000141930870  push    rbx
  0000000141930871  sub     rsp, 3A8h
  0000000141930878  mov     eax, [rsp+3E8h+arg_108]
  000000014193087F  not     eax
  0000000141930881  mov     ecx, eax
  0000000141930883  mov     ebx, eax
  0000000141930885  mov     dword ptr [rsp+3E8h+var_3B8], eax
  0000000141930889  and     ecx, 68012801h
  000000014193088F  mov     r15, rcx
  0000000141930892  mov     rax, [rsp+3E8h+arg_100]
  000000014193089A  mov     r14, [rsp+3E8h+arg_B8]
  00000001419308A2  mov     rdx, [rsp+3E8h+arg_78]
  00000001419308AA  mov     rcx, rdx
  00000001419308AD  not     rcx
  00000001419308B0  mov     r10, rax
  00000001419308B3  and     r10, r14
  00000001419308B6  and     r10, rcx
  00000001419308B9  mov     r11, 35F8D353980FA50Fh
  00000001419308C3  imul    r10, r11
  00000001419308C7  mov     rsi, r14
  00000001419308CA  not     rsi
  00000001419308CD  mov     r9, rax
  00000001419308D0  not     r9
  00000001419308D3  mov     rdi, r9
  00000001419308D6  and     rdi, rdx
  00000001419308D9  mov     r8, r14
  00000001419308DC  mov     [rsp+3E8h+var_3B0], r14
  00000001419308E1  and     r8, rdi
  00000001419308E4  not     rdi
  00000001419308E7  and     rdi, rsi
  00000001419308EA  not     rdi
  00000001419308ED  not     r8
  00000001419308F0  and     r8, rdi
  00000001419308F3  not     r8
  00000001419308F6  imul    r8, r11
  00000001419308FA  and     rax, rdx
  00000001419308FD  and     rax, rsi
  0000000141930900  not     rax
  0000000141930903  imul    rax, r11
  0000000141930907  add     rax, r10
  000000014193090A  and     r9, r14
  000000014193090D  and     rcx, r9
  0000000141930910  not     rcx
  0000000141930913  not     r9
  0000000141930916  and     r9, rdx
  0000000141930919  not     r9
  000000014193091C  and     r9, rcx
  000000014193091F  mov     r14, 0CA072CAC67F05AF1h
  0000000141930929  imul    r14, r9
  000000014193092D  add     r14, rax
  0000000141930930  add     r14, r8
  0000000141930933  mov     rax, [rsp+3E8h+arg_E8]
  000000014193093B  mov     [rsp+3E8h+var_200], rax
  0000000141930943  mov     ecx, eax
  0000000141930945  not     ecx
  0000000141930947  shr     ecx, 4
  000000014193094A  and     ecx, 1Bh
  000000014193094D  mov     [rsp+3E8h+var_3C8], rcx
  0000000141930952  shr     rax, 0Fh
  0000000141930956  not     eax
  0000000141930958  mov     [rsp+3E8h+var_3D8], rax
  000000014193095D  and     eax, 2184801h
  0000000141930962  mov     rdx, rax
  0000000141930965  mov     [rsp+3E8h+var_338], rax
  000000014193096D  imul    eax, r14d, 244057F8h
  0000000141930974  add     rax, rsp
  0000000141930977  add     rax, 3E8h
  000000014193097D  imul    rax, rcx
  0000000141930981  not     rax
  0000000141930984  imul    ecx, r14d, 596B83A8h
  000000014193098B  mov     [rsp+3E8h+var_2F8], rcx
  0000000141930993  add     rcx, rsp
  0000000141930996  add     rcx, 3E8h
  000000014193099D  imul    rcx, rdx
  00000001419309A1  not     rcx
  00000001419309A4  and     rcx, rax
  00000001419309A7  not     rcx
  00000001419309AA  mov     rdx, [rcx]
  00000001419309AD  mov     [rsp+3E8h+var_310], rdx
  00000001419309B5  imul    ecx, r14d, -69h
  00000001419309B9  mov     dword ptr [rsp+3E8h+var_298], ecx
  00000001419309C0  mov     rax, rdx
  00000001419309C3  shl     rax, cl
  00000001419309C6  mov     r8d, ebx
  00000001419309C9  shr     r8d, 2
  00000001419309CD  imul    ecx, r14d, -57h
  00000001419309D1  mov     dword ptr [rsp+3E8h+var_2A0], ecx
  00000001419309D8  shr     rdx, cl
  00000001419309DB  and     r8d, 1A004A01h
  00000001419309E2  not     rax
  00000001419309E5  not     rdx
  00000001419309E8  and     rdx, rax
  00000001419309EB  mov     r9, rdx
  00000001419309EE  imul    eax, r14d, 3A008CC0h
  00000001419309F5  add     rax, rsp
  00000001419309F8  add     rax, 3E8h
  00000001419309FE  mov     [rsp+3E8h+var_2F0], r15
  0000000141930A06  imul    rax, r15
  0000000141930A0A  imul    ecx, r14d, 8E96AF58h
  0000000141930A11  add     rcx, rsp
  0000000141930A14  add     rcx, 3E8h
  0000000141930A1B  imul    rcx, r8
  0000000141930A1F  mov     r11, r8
  0000000141930A22  mov     [rsp+3E8h+var_2E8], r8
  0000000141930A2A  mov     rdx, [rax+rcx]
  0000000141930A2E  mov     [rsp+3E8h+var_348], rdx
  0000000141930A36  mov     rax, 498E695C94F5F396h
  0000000141930A40  imul    rax, r14
  0000000141930A44  not     r9
  0000000141930A47  imul    ecx, r14d, 43h ; 'C'
  0000000141930A4B  mov     dword ptr [rsp+3E8h+var_318], ecx
  0000000141930A52  mov     r8, rdx
  0000000141930A55  shl     r8, cl
  0000000141930A58  add     r9, rax
  0000000141930A5B  mov     r10, r9
  0000000141930A5E  mov     [rsp+3E8h+var_378], r9
  0000000141930A63  lea     ecx, [r14+r14*2]
  0000000141930A67  neg     ecx
  0000000141930A69  mov     dword ptr [rsp+3E8h+var_320], ecx
  0000000141930A70  shr     rdx, cl
  0000000141930A73  not     r8
  0000000141930A76  not     rdx
  0000000141930A79  and     rdx, r8
  0000000141930A7C  mov     rax, 133D45FB5783271Bh
  0000000141930A86  imul    rax, r14
  0000000141930A8A  mov     [rsp+3E8h+var_358], rax
  0000000141930A92  and     rax, rdx
  0000000141930A95  not     rax
  0000000141930A98  mov     rcx, 8003DA82F82D4h
  0000000141930AA2  imul    rcx, r14
  0000000141930AA6  mov     [rsp+3E8h+var_360], rcx
  0000000141930AAE  not     rdx
  0000000141930AB1  and     rdx, rcx
  0000000141930AB4  not     rdx
  0000000141930AB7  and     rdx, rax
  0000000141930ABA  mov     rax, r9
  0000000141930ABD  not     rax
  0000000141930AC0  mov     rsi, rax
  0000000141930AC3  mov     [rsp+3E8h+var_300], rax
  0000000141930ACB  mov     rax, 48AD41AC4555D2BFh
  0000000141930AD5  imul    rax, r14
  0000000141930AD9  mov     rdi, rax
  0000000141930ADC  mov     [rsp+3E8h+var_330], rax
  0000000141930AE4  mov     r8, 0CA98048CBA5CD730h
  0000000141930AEE  imul    r8, r14
  0000000141930AF2  mov     [rsp+3E8h+var_328], r8
  0000000141930AFA  imul    eax, r14d, 522B7210h
  0000000141930B01  mov     [rsp+3E8h+var_3C0], rax
  0000000141930B06  mov     r13, [rsp+rax+3E8h]
  0000000141930B0E  mov     [rsp+3E8h+var_370], r13
  0000000141930B13  shr     r13, 3Dh
  0000000141930B17  imul    r9d, r14d, 4D5611h
  0000000141930B1E  mov     rax, rdx
  0000000141930B21  shr     rax, 3Fh
  0000000141930B25  mov     [rsp+3E8h+var_2B8], rax
  0000000141930B2D  setz    bpl
  0000000141930B31  mov     byte ptr [rsp+3E8h+var_2A8], bpl
  0000000141930B39  mov     rax, r8
  0000000141930B3C  and     rax, rsi
  0000000141930B3F  mov     [rsp+3E8h+var_3D0], rax
  0000000141930B44  not     rax
  0000000141930B47  mov     r8, rdi
  0000000141930B4A  and     r8, r10
  0000000141930B4D  not     r8
  0000000141930B50  and     r8, rax
  0000000141930B53  add     r8, r9
  0000000141930B56  mov     [rsp+3E8h+var_2D0], r8
  0000000141930B5E  imul    eax, r14d, 13558440h
  0000000141930B65  cmp     r8, rax
  0000000141930B68  mov     r8, rax
  0000000141930B6B  mov     [rsp+3E8h+var_288], rax
  0000000141930B73  setb    byte ptr [rsp+3E8h+var_2B0]
  0000000141930B7B  setnb   r10b
  0000000141930B7F  mov     byte ptr [rsp+3E8h+var_2C0], r10b
  0000000141930B87  and     bpl, r10b
  0000000141930B8A  mov     byte ptr [rsp+3E8h+var_290], bpl
  0000000141930B92  xor     bpl, 1
  0000000141930B96  mov     rax, 1F7EE010B76EA968h
  0000000141930BA0  imul    rax, r14
  0000000141930BA4  mov     rcx, 4E76F9D6C6D142AEh
  0000000141930BAE  imul    rcx, r14
  0000000141930BB2  test    r13b, bpl
  0000000141930BB5  cmovnz  rcx, rax
  0000000141930BB9  mov     [rsp+3E8h+var_1F0], rcx
  0000000141930BC1  imul    eax, r14d, 766BCA08h
  0000000141930BC8  mov     [rsp+3E8h+var_280], rax
  0000000141930BD0  test    r13b, bpl
  0000000141930BD3  cmovnz  r8, rax
  0000000141930BD7  mov     [rsp+3E8h+var_E8], r8
  0000000141930BDF  imul    eax, r14d, 0A456E420h
  0000000141930BE6  add     rax, rsp
  0000000141930BE9  add     rax, 3E8h
  0000000141930BEF  imul    rax, r15
  0000000141930BF3  not     rax
  0000000141930BF6  imul    ecx, r14d, 3795DC38h
  0000000141930BFD  add     rcx, rsp
  0000000141930C00  add     rcx, 3E8h
  0000000141930C07  imul    rcx, r11
  0000000141930C0B  not     rcx
  0000000141930C0E  and     rcx, rax
  0000000141930C11  not     rcx
  0000000141930C14  mov     rcx, [rcx]
  0000000141930C17  imul    r8d, r14d, 0FFB2A9EFh
  0000000141930C1E  mov     eax, ecx
  0000000141930C20  mov     r11, rcx
  0000000141930C23  mov     [rsp+3E8h+var_368], rcx
  0000000141930C2B  and     eax, r8d
  0000000141930C2E  imul    ecx, r14d, 5A80DE91h
  0000000141930C35  imul    rax, rcx
  0000000141930C39  mov     esi, r14d
  0000000141930C3C  shl     esi, 5
  0000000141930C3F  mov     ecx, esi
  0000000141930C41  shr     rax, cl
  0000000141930C44  and     eax, r8d
  0000000141930C47  imul    ecx, r14d, 1D00466h
  0000000141930C4E  mov     [rsp+3E8h+var_58], rcx
  0000000141930C56  shr     rax, cl
  0000000141930C59  mov     ecx, r9d
  0000000141930C5C  shr     rax, cl
  0000000141930C5F  mov     ecx, esi
  0000000141930C61  shl     rax, cl
  0000000141930C64  mov     r8, rax
  0000000141930C67  not     r8
  0000000141930C6A  mov     r10, rax
  0000000141930C6D  shr     r10, 3Fh
  0000000141930C71  shr     r8, cl
  0000000141930C74  shr     rax, cl
  0000000141930C77  test    r10, r10
  0000000141930C7A  not     r8d
  0000000141930C7D  cmovnz  eax, r8d
  0000000141930C81  imul    eax, r14d
  0000000141930C85  imul    eax, 4D08BAEFh
  0000000141930C8B  not     eax
  0000000141930C8D  mov     ecx, r9d
  0000000141930C90  add     ecx, r11d
  0000000141930C93  add     ecx, eax
  0000000141930C95  mov     [rsp+3E8h+var_1F8], rcx
  0000000141930C9D  mov     rax, 3B483C2E17384987h
  0000000141930CA7  imul    rax, r14
  0000000141930CAB  and     rax, rdx
  0000000141930CAE  movzx   edx, cl
  0000000141930CB1  mov     rdi, rdx
  0000000141930CB4  mov     r10, rdx
  0000000141930CB7  not     rdi
  0000000141930CBA  not     rax
  0000000141930CBD  mov     rdx, 0D09076AD34EBC6BBh
  0000000141930CC7  imul    rdx, r14
  0000000141930CCB  add     rdx, rax
  0000000141930CCE  not     rdx
  0000000141930CD1  and     rdx, rdi
  0000000141930CD4  not     rdx
  0000000141930CD7  mov     r8, 14AF941CDEA7D0ACh
  0000000141930CE1  imul    r8, r14
  0000000141930CE5  add     r8, rax
  0000000141930CE8  and     r8, rdx
  0000000141930CEB  mov     rdx, 96574D05323F8275h
  0000000141930CF5  imul    rdx, r14
  0000000141930CF9  add     rdx, rax
  0000000141930CFC  not     rdx
  0000000141930CFF  and     rdx, rdi
  0000000141930D02  not     rdx
  0000000141930D05  mov     rcx, 8C7871A289A169D1h
  0000000141930D0F  imul    rcx, r14
  0000000141930D13  add     rcx, rax
  0000000141930D16  and     rcx, rdx
  0000000141930D19  test    r13b, bpl
  0000000141930D1C  cmovnz  rcx, r8
  0000000141930D20  mov     [rsp+3E8h+var_F0], rcx
  0000000141930D28  imul    edx, r14d, 4880AFF0h
  0000000141930D2F  mov     [rsp+3E8h+var_3E0], rdx
  0000000141930D34  imul    ecx, r14d, 3055CAA0h
  0000000141930D3B  test    r13b, bpl
  0000000141930D3E  cmovnz  rcx, rdx
  0000000141930D42  mov     [rsp+3E8h+var_F8], rcx
  0000000141930D4A  mov     rdx, 8F1614CFB9E697D9h
  0000000141930D54  imul    rdx, r14
  0000000141930D58  mov     rsi, rdx
  0000000141930D5B  not     rsi
  0000000141930D5E  mov     r11, 45C4FE0C95AC33DEh
  0000000141930D68  imul    r11, r14
  0000000141930D6C  mov     rbx, r11
  0000000141930D6F  and     rbx, rdi
  0000000141930D72  mov     r8, r11
  0000000141930D75  not     r8
  0000000141930D78  mov     r15d, r10d
  0000000141930D7B  mov     rcx, r10
  0000000141930D7E  and     r15d, r8d
  0000000141930D81  mov     r12d, esi
  0000000141930D84  and     r12d, r8d
  0000000141930D87  and     r8, rdi
  0000000141930D8A  mov     r10, rsi
  0000000141930D8D  and     r10, r8
  0000000141930D90  and     r11d, ecx
  0000000141930D93  mov     [rsp+3E8h+var_48], rcx
  0000000141930D9B  not     r11
  0000000141930D9E  not     r8
  0000000141930DA1  and     r8, r11
  0000000141930DA4  not     r8
  0000000141930DA7  and     r8, rsi
  0000000141930DAA  and     rsi, rbx
  0000000141930DAD  not     rbx
  0000000141930DB0  not     r15
  0000000141930DB3  and     r15, rbx
  0000000141930DB6  not     r12d
  0000000141930DB9  and     r12d, ecx
  0000000141930DBC  mov     [rsp+3E8h+var_2E0], r9
  0000000141930DC4  add     r10, r9
  0000000141930DC7  add     r10, r12
  0000000141930DCA  not     r15
  0000000141930DCD  and     r15, rdx
  0000000141930DD0  and     rdx, r11
  0000000141930DD3  add     r10, rsi
  0000000141930DD6  add     rdx, r9
  0000000141930DD9  add     rdx, r10
  0000000141930DDC  not     r15
  0000000141930DDF  add     rdx, r15
  0000000141930DE2  not     r8
  0000000141930DE5  add     r8, r9
  0000000141930DE8  add     r8, rdx
  0000000141930DEB  not     rsi
  0000000141930DEE  add     r8, rsi
  0000000141930DF1  mov     rdx, 8A015A30071FFBBDh
  0000000141930DFB  imul    rdx, r14
  0000000141930DFF  mov     rcx, 0BC9F0AE9DCEDFD56h
  0000000141930E09  imul    rcx, r14
  0000000141930E0D  and     rcx, rdi
  0000000141930E10  not     rcx
  0000000141930E13  and     rcx, rdx
  0000000141930E16  test    r13b, bpl
  0000000141930E19  cmovnz  rcx, r8
  0000000141930E1D  mov     [rsp+3E8h+var_118], rcx
  0000000141930E25  imul    edx, r14d, 15C034C8h
  0000000141930E2C  mov     [rsp+3E8h+var_220], rdx
  0000000141930E34  imul    ecx, r14d, 4AEB6078h
  0000000141930E3B  test    r13b, bpl
  0000000141930E3E  cmovnz  rcx, rdx
  0000000141930E42  mov     [rsp+3E8h+var_120], rcx
  0000000141930E4A  mov     rdx, 0AD1E21E8A50A1FC3h
  0000000141930E54  imul    rdx, r14
  0000000141930E58  add     rdx, rax
  0000000141930E5B  not     rdx
  0000000141930E5E  and     rdx, rdi
  0000000141930E61  not     rdx
  0000000141930E64  mov     r8, 6179CDDEFF6145C0h
  0000000141930E6E  imul    r8, r14
  0000000141930E72  add     r8, rax
  0000000141930E75  and     r8, rdx
  0000000141930E78  mov     rdx, 0F725834550CCB0Fh
  0000000141930E82  imul    rdx, r14
  0000000141930E86  mov     rcx, 0DE9AF29C8C5FEE68h
  0000000141930E90  imul    rcx, r14
  0000000141930E94  and     rcx, rdi
  0000000141930E97  not     rcx
  0000000141930E9A  and     rcx, rdx
  0000000141930E9D  test    r13b, bpl
  0000000141930EA0  cmovnz  rcx, r8
  0000000141930EA4  mov     [rsp+3E8h+var_128], rcx
  0000000141930EAC  imul    ecx, r14d, 4FC0C188h
  0000000141930EB3  mov     [rsp+3E8h+var_308], rcx
  0000000141930EBB  imul    edx, r14d, 1D004660h
  0000000141930EC2  test    r13b, bpl
  0000000141930EC5  cmovnz  rdx, rcx
  0000000141930EC9  mov     [rsp+3E8h+var_130], rdx
  0000000141930ED1  mov     rdx, 5D62195B18A9C933h
  0000000141930EDB  imul    rdx, r14
  0000000141930EDF  add     rdx, rax
  0000000141930EE2  not     rdx
  0000000141930EE5  and     rdx, rdi
  0000000141930EE8  not     rdx
  0000000141930EEB  mov     r8, 0DDA656FBD1043C2Ah
  0000000141930EF5  imul    r8, r14
  0000000141930EF9  add     r8, rax
  0000000141930EFC  and     r8, rdx
  0000000141930EFF  mov     rdx, 212A6708E82FEF55h
  0000000141930F09  imul    rdx, r14
  0000000141930F0D  add     rdx, rax
  0000000141930F10  not     rdx
  0000000141930F13  and     rdx, rdi
  0000000141930F16  mov     r15, 33B6CDA4A523AF42h
  0000000141930F20  imul    r15, r14
  0000000141930F24  add     r15, rax
  0000000141930F27  not     rdx
  0000000141930F2A  and     r15, rdx
  0000000141930F2D  mov     [rsp+3E8h+var_3E1], bpl
  0000000141930F32  test    r13b, bpl
  0000000141930F35  cmovnz  r15, r8
  0000000141930F39  imul    ecx, r14d, 67EBA6D8h
  0000000141930F40  mov     [rsp+3E8h+var_210], rcx
  0000000141930F48  imul    eax, r14d, 2B806990h
  0000000141930F4F  mov     [rsp+3E8h+var_60], rax
  0000000141930F57  mov     [rsp+3E8h+var_100], r13
  0000000141930F5F  test    r13b, bpl
  0000000141930F62  cmovnz  rax, rcx
  0000000141930F66  mov     [rsp+3E8h+var_380], rax
  0000000141930F6B  imul    ecx, r14d, 41409E58h
  0000000141930F72  imul    eax, r14d, 5E40E4B8h
  0000000141930F79  test    r13b, bpl
  0000000141930F7C  mov     rdx, rax
  0000000141930F7F  cmovnz  rdx, rcx
  0000000141930F83  mov     [rsp+3E8h+var_388], rdx
  0000000141930F88  mov     rdx, rcx
  0000000141930F8B  mov     [rsp+3E8h+var_2C8], rcx
  0000000141930F93  imul    r10d, r14d, 3C6B3D48h
  0000000141930F9A  mov     [rsp+3E8h+var_208], r10
  0000000141930FA2  imul    r8d, r14d, 719668F8h
  0000000141930FA9  test    r13b, bpl
  0000000141930FAC  mov     rcx, r8
  0000000141930FAF  mov     r9, r8
  0000000141930FB2  mov     [rsp+3E8h+var_268], r8
  0000000141930FBA  cmovnz  rcx, r10
  0000000141930FBE  mov     [rsp+3E8h+var_390], rcx
  0000000141930FC3  imul    ecx, r14d, 74011980h
  0000000141930FCA  imul    r8d, r14d, 182AE550h
  0000000141930FD1  mov     [rsp+3E8h+var_3A0], r8
  0000000141930FD6  test    r13b, bpl
  0000000141930FD9  cmovz   rcx, r8
  0000000141930FDD  mov     [rsp+3E8h+var_398], rcx
  0000000141930FE2  imul    r8d, r14d, 936C1068h
  0000000141930FE9  mov     [rsp+3E8h+var_238], r8
  0000000141930FF1  test    r13b, bpl
  0000000141930FF4  mov     rcx, [rsp+3E8h+var_3E0]
  0000000141930FF9  cmovnz  rcx, r8
  0000000141930FFD  mov     [rsp+3E8h+var_3E0], rcx
  0000000141931002  imul    r8d, r14d, 4D561100h
  0000000141931009  mov     [rsp+3E8h+var_270], r8
  0000000141931011  imul    ecx, r14d, 352B2BB0h
  0000000141931018  test    r13b, bpl
  000000014193101B  cmovz   rcx, r8
  000000014193101F  mov     [rsp+3E8h+var_3A8], rcx
  0000000141931024  imul    ecx, r14d, 631645C8h
  000000014193102B  imul    r10d, r14d, 6A565760h
  0000000141931032  mov     [rsp+3E8h+var_228], r10
  000000014193103A  test    r13b, bpl
  000000014193103D  mov     r8, rcx
  0000000141931040  mov     [rsp+3E8h+var_68], rcx
  0000000141931048  cmovnz  r8, r10
  000000014193104C  mov     [rsp+3E8h+var_278], r8
  0000000141931054  imul    r8d, r14d, 5BD63430h
  000000014193105B  test    r13b, bpl
  000000014193105E  cmovnz  r8, rax
  0000000141931062  mov     [rsp+3E8h+var_230], r8
  000000014193106A  imul    eax, r14d, 0C1572A8h
  0000000141931071  mov     [rsp+3E8h+var_248], rax
  0000000141931079  test    r13b, bpl
  000000014193107C  cmovnz  rax, rcx
  0000000141931080  mov     [rsp+3E8h+var_240], rax
  0000000141931088  imul    eax, r14d, 26AB0880h
  000000014193108F  mov     [rsp+3E8h+var_350], rax
  0000000141931097  imul    ecx, r14d, 6CC107E8h
  000000014193109E  mov     [rsp+3E8h+var_110], rcx
  00000001419310A6  test    r13b, bpl
  00000001419310A9  cmovnz  rax, rcx
  00000001419310AD  mov     [rsp+3E8h+var_250], rax
  00000001419310B5  imul    eax, r14d, 6F2BB870h
  00000001419310BC  test    r13b, bpl
  00000001419310BF  cmovnz  rax, [rsp+3E8h+var_2F8]
  00000001419310C8  mov     [rsp+3E8h+var_218], rax
  00000001419310D0  imul    eax, r14d, 0E802330h
  00000001419310D7  test    r13b, bpl
  00000001419310DA  cmovz   rax, rdx
  00000001419310DE  mov     [rsp+3E8h+var_258], rax
  00000001419310E6  imul    ebx, r14d, 3ED5EDD0h
  00000001419310ED  mov     [rsp+3E8h+var_260], rbx
  00000001419310F5  test    r13b, bpl
  00000001419310F8  cmovnz  rbx, r9
  00000001419310FC  imul    esi, r14d, 91015FE0h
  0000000141931103  imul    ecx, r14d, 4615FF68h
  000000014193110A  mov     [rsp+3E8h+var_70], rcx
  0000000141931112  mov     [rsp+3E8h+var_340], r14
  000000014193111A  test    r13b, bpl
  000000014193111D  lea     rax, [rsp+rsi+3E8h]
  0000000141931125  cmovnz  rsi, rcx
  0000000141931129  imul    ecx, r14d, 7DABDBA0h
  0000000141931130  add     rcx, rsp
  0000000141931133  add     rcx, 3E8h
  000000014193113A  imul    rcx, [rsp+3E8h+var_3C8]
  0000000141931140  mov     rdx, rcx
  0000000141931143  not     rdx
  0000000141931146  mov     r12, [rsp+3E8h+var_338]
  000000014193114E  imul    rax, r12
  0000000141931152  and     rdx, rax
  0000000141931155  mov     r8, rcx
  0000000141931158  and     r8, rax
  000000014193115B  not     rax
  000000014193115E  and     rax, rcx
  0000000141931161  lea     rcx, [r8+rdx*2]
  0000000141931165  add     rax, rcx
  0000000141931168  sub     rax, rdx
  000000014193116B  mov     rdi, [rax]
  000000014193116E  mov     r9, [rsp+3E8h+var_328]
  0000000141931176  mov     rcx, r9
  0000000141931179  not     rcx
  000000014193117C  mov     rax, rdi
  000000014193117F  not     rax
  0000000141931182  mov     rdx, rax
  0000000141931185  mov     r13, rax
  0000000141931188  mov     [rsp+3E8h+var_140], rax
  0000000141931190  and     rdx, rcx
  0000000141931193  mov     r8, [rsp+3E8h+var_378]
  0000000141931198  mov     r10, r8
  000000014193119B  and     r10, rdx
  000000014193119E  not     rdx
  00000001419311A1  mov     rax, rdi
  00000001419311A4  and     rax, r9
  00000001419311A7  not     rax
  00000001419311AA  mov     r9, [rsp+3E8h+var_330]
  00000001419311B2  and     rax, r9
  00000001419311B5  and     rax, rdx
  00000001419311B8  mov     rdx, r10
  00000001419311BB  not     rdx
  00000001419311BE  and     rdx, r9
  00000001419311C1  not     rdx
  00000001419311C4  not     rax
  00000001419311C7  mov     r11, [rsp+3E8h+var_300]
  00000001419311CF  and     rax, r11
  00000001419311D2  not     rax
  00000001419311D5  add     rax, rdx
  00000001419311D8  mov     r14, r13
  00000001419311DB  and     r14, r9
  00000001419311DE  not     r14
  00000001419311E1  and     r14, rcx
  00000001419311E4  and     rcx, r9
  00000001419311E7  mov     rbp, r9
  00000001419311EA  mov     rdx, r13
  00000001419311ED  and     rdx, rcx
  00000001419311F0  not     rcx
  00000001419311F3  mov     r9, r8
  00000001419311F6  and     r9, rcx
  00000001419311F9  not     r9
  00000001419311FC  and     r9, rdi
  00000001419311FF  not     r9
  0000000141931202  add     r9, r9
  0000000141931205  sub     rax, r9
  0000000141931208  and     r14, r11
  000000014193120B  add     rax, r14
  000000014193120E  and     r11, rdx
  0000000141931211  not     rdx
  0000000141931214  mov     [rsp+3E8h+var_2F8], rdi
  000000014193121C  and     rcx, rdi
  000000014193121F  not     rcx
  0000000141931222  and     rcx, rdx
  0000000141931225  and     rcx, r8
  0000000141931228  and     r8, rdx
  000000014193122B  not     r11
  000000014193122E  not     r8
  0000000141931231  and     r8, r11
  0000000141931234  add     r8, r8
  0000000141931237  sub     rax, r8
  000000014193123A  not     rcx
  000000014193123D  lea     rax, [rax+rcx*2]
  0000000141931241  mov     rcx, [rsp+3E8h+var_3D0]
  0000000141931246  and     rcx, rbp
  0000000141931249  not     rcx
  000000014193124C  and     rcx, rdi
  000000014193124F  not     rcx
  0000000141931252  add     rax, rcx
  0000000141931255  and     r10, rbp
  0000000141931258  sub     rax, r10
  000000014193125B  mov     rcx, [rsp+3E8h+arg_58]
  0000000141931263  mov     edx, ecx
  0000000141931265  not     edx
  0000000141931267  shr     edx, 1
  0000000141931269  and     edx, 64030001h
  000000014193126F  mov     r14, rdx
  0000000141931272  mov     rdx, [rsp+3E8h+var_208]
  000000014193127A  add     rdx, rsp
  000000014193127D  add     rdx, 3E8h
  0000000141931284  mov     [rsp+3E8h+var_3D0], rdx
  0000000141931289  bt      ecx, 1
  000000014193128D  mov     rdi, rcx
  0000000141931290  mov     [rsp+3E8h+var_E0], rcx
  0000000141931298  cmovb   rax, rdx
  000000014193129C  mov     [rsp+3E8h+var_208], rax
  00000001419312A4  mov     r13, [rsp+3E8h+var_3B0]
  00000001419312A9  mov     rax, r13
  00000001419312AC  shl     rax, 13h
  00000001419312B0  not     rax
  00000001419312B3  shr     r13, 2Dh
  00000001419312B7  not     r13
  00000001419312BA  and     rax, r13
  00000001419312BD  mov     r9, 1000000800h
  00000001419312C7  or      r9, rax
  00000001419312CA  not     rax
  00000001419312CD  or      rax, 200000h
  00000001419312D3  and     r9, rax
  00000001419312D6  and     r13d, 3
  00000001419312DA  mov     rax, [rsp+3E8h+var_3C0]
  00000001419312DF  lea     rcx, [rsp+rax+3E8h+var_3E8]
  00000001419312E3  add     rcx, 3E8h
  00000001419312EA  bt      [rsp+3E8h+var_370], 3Dh ; '='
  00000001419312F1  lea     rax, [rsp+rsi+3E8h]
  00000001419312F9  setnb   [rsp+3E8h+var_3E2]
  00000001419312FE  imul    rax, r13
  0000000141931302  not     rax
  0000000141931305  shr     r9, 0Bh
  0000000141931309  not     r9d
  000000014193130C  and     r9d, 2000401h
  0000000141931313  imul    rcx, r9
  0000000141931317  mov     rbp, r9
  000000014193131A  not     rcx
  000000014193131D  and     rcx, rax
  0000000141931320  mov     [rsp+3E8h+var_50], rcx
  0000000141931328  lea     rax, [rsp+rbx+3E8h+var_3E8]
  000000014193132C  add     rax, 3E8h
  0000000141931332  mov     r10, r12
  0000000141931335  imul    rax, r12
  0000000141931339  not     rax
  000000014193133C  mov     rcx, [rsp+3E8h+var_210]
  0000000141931344  add     rcx, rsp
  0000000141931347  add     rcx, 3E8h
  000000014193134E  mov     r11, [rsp+3E8h+var_3C8]
  0000000141931353  imul    rcx, r11
  0000000141931357  not     rcx
  000000014193135A  and     rcx, rax
  000000014193135D  mov     [rsp+3E8h+var_210], rcx
  0000000141931365  mov     rax, [rsp+3E8h+var_218]
  000000014193136D  add     rax, rsp
  0000000141931370  add     rax, 3E8h
  0000000141931376  imul    rax, r14
  000000014193137A  not     rax
  000000014193137D  mov     rcx, rdi
  0000000141931380  shr     rcx, 20h
  0000000141931384  not     ecx
  0000000141931386  mov     [rsp+3E8h+var_C0], rcx
  000000014193138E  mov     r9d, ecx
  0000000141931391  and     r9d, 43h
  0000000141931395  mov     rdi, [rsp+3E8h+var_340]
  000000014193139D  imul    ecx, edi, 80168C28h
  00000001419313A3  add     rcx, rsp
  00000001419313A6  add     rcx, 3E8h
  00000001419313AD  imul    rcx, r9
  00000001419313B1  mov     rsi, r9
  00000001419313B4  not     rcx
  00000001419313B7  and     rcx, rax
  00000001419313BA  mov     [rsp+3E8h+var_218], rcx
  00000001419313C2  mov     rax, [rsp+3E8h+var_248]
  00000001419313CA  add     rax, rsp
  00000001419313CD  add     rax, 3E8h
  00000001419313D3  imul    rax, r14
  00000001419313D7  not     rax
  00000001419313DA  mov     rcx, [rsp+3E8h+var_220]
  00000001419313E2  add     rcx, rsp
  00000001419313E5  add     rcx, 3E8h
  00000001419313EC  mov     [rsp+3E8h+var_C8], rcx
  00000001419313F4  imul    r9, rcx
  00000001419313F8  not     r9
  00000001419313FB  and     r9, rax
  00000001419313FE  mov     [rsp+3E8h+var_170], r9
  0000000141931406  mov     rax, [rsp+3E8h+var_240]
  000000014193140E  add     rax, rsp
  0000000141931411  add     rax, 3E8h
  0000000141931417  imul    rax, r13
  000000014193141B  not     rax
  000000014193141E  mov     rdx, [rsp+3E8h+var_268]
  0000000141931426  lea     rcx, [rsp+rdx+3E8h+var_3E8]
  000000014193142A  add     rcx, 3E8h
  0000000141931431  imul    rcx, rbp
  0000000141931435  not     rcx
  0000000141931438  and     rcx, rax
  000000014193143B  mov     [rsp+3E8h+var_220], rcx
  0000000141931443  mov     rax, [rsp+3E8h+var_230]
  000000014193144B  add     rax, rsp
  000000014193144E  add     rax, 3E8h
  0000000141931454  mov     r8, [rsp+3E8h+var_2F0]
  000000014193145C  imul    rax, r8
  0000000141931460  not     rax
  0000000141931463  mov     rcx, [rsp+3E8h+var_228]
  000000014193146B  add     rcx, rsp
  000000014193146E  add     rcx, 3E8h
  0000000141931475  mov     r12, [rsp+3E8h+var_2E8]
  000000014193147D  imul    rcx, r12
  0000000141931481  not     rcx
  0000000141931484  and     rcx, rax
  0000000141931487  mov     [rsp+3E8h+var_228], rcx
  000000014193148F  imul    eax, edi, 54962298h
  0000000141931495  mov     [rsp+3E8h+var_138], rax
  000000014193149D  mov     rax, [rsp+rax+3E8h]
  00000001419314A5  imul    rax, r10
  00000001419314A9  not     rax
  00000001419314AC  mov     rcx, [rsp+3E8h+var_310]
  00000001419314B4  mov     r9, r11
  00000001419314B7  imul    rcx, r11
  00000001419314BB  not     rcx
  00000001419314BE  and     rcx, rax
  00000001419314C1  mov     [rsp+3E8h+var_230], rcx
  00000001419314C9  mov     rax, [rsp+3E8h+var_238]
  00000001419314D1  mov     rax, [rsp+rax+3E8h]
  00000001419314D9  imul    rax, r10
  00000001419314DD  mov     rcx, [rsp+3E8h+var_348]
  00000001419314E5  imul    rcx, r11
  00000001419314E9  add     rcx, rax
  00000001419314EC  mov     [rsp+3E8h+var_348], rcx
  00000001419314F4  mov     rax, [rsp+3E8h+var_3E0]
  00000001419314F9  add     rax, rsp
  00000001419314FC  add     rax, 3E8h
  0000000141931502  imul    rax, r10
  0000000141931506  mov     rbx, r10
  0000000141931509  not     rax
  000000014193150C  mov     r11, rdi
  000000014193150F  imul    ecx, r11d, 43AB4EE0h
  0000000141931516  add     rcx, rsp
  0000000141931519  add     rcx, 3E8h
  0000000141931520  imul    rcx, r9
  0000000141931524  mov     rdi, r9
  0000000141931527  not     rcx
  000000014193152A  and     rcx, rax
  000000014193152D  mov     [rsp+3E8h+var_238], rcx
  0000000141931535  mov     rax, [rsp+3E8h+var_368]
  000000014193153D  imul    rax, rbp
  0000000141931541  not     rax
  0000000141931544  mov     r9, rax
  0000000141931547  mov     rcx, [rsp+rdx+3E8h]
  000000014193154F  mov     [rsp+3E8h+var_108], rcx
  0000000141931557  mov     rax, r13
  000000014193155A  imul    rax, rcx
  000000014193155E  not     rax
  0000000141931561  and     rax, r9
  0000000141931564  mov     [rsp+3E8h+var_240], rax
  000000014193156C  imul    eax, r11d, 87569DC0h
  0000000141931573  mov     [rsp+3E8h+var_148], rax
  000000014193157B  add     rax, rsp
  000000014193157E  add     rax, 3E8h
  0000000141931584  imul    rax, r13
  0000000141931588  mov     [rsp+3E8h+var_3B0], r13
  000000014193158D  mov     rcx, [rsp+3E8h+var_308]
  0000000141931595  add     rcx, rsp
  0000000141931598  add     rcx, 3E8h
  000000014193159F  imul    rcx, rbp
  00000001419315A3  mov     [rsp+3E8h+var_3C0], rbp
  00000001419315A8  mov     rdx, [rax+rcx]
  00000001419315AC  mov     [rsp+3E8h+var_368], rdx
  00000001419315B4  imul    ecx, r11d, 21D5A770h
  00000001419315BB  mov     rax, [rsp+rcx+3E8h]
  00000001419315C3  mov     r10, rcx
  00000001419315C6  mov     [rsp+3E8h+var_160], rcx
  00000001419315CE  mov     [rsp+3E8h+var_300], r14
  00000001419315D6  imul    rax, r14
  00000001419315DA  mov     rcx, rdx
  00000001419315DD  mov     [rsp+3E8h+var_378], rsi
  00000001419315E2  imul    rcx, rsi
  00000001419315E6  add     rcx, rax
  00000001419315E9  mov     [rsp+3E8h+var_248], rcx
  00000001419315F1  mov     rax, [rsp+3E8h+var_260]
  00000001419315F9  add     rax, rsp
  00000001419315FC  add     rax, 3E8h
  0000000141931602  mov     rcx, [rsp+3E8h+var_258]
  000000014193160A  lea     rdx, [rsp+rcx+3E8h+var_3E8]
  000000014193160E  add     rdx, 3E8h
  0000000141931615  mov     rcx, r8
  0000000141931618  imul    rdx, r8
  000000014193161C  mov     [rsp+3E8h+var_258], rdx
  0000000141931624  imul    rax, r12
  0000000141931628  mov     [rsp+3E8h+var_260], rax
  0000000141931630  mov     rax, [rsp+3E8h+var_250]
  0000000141931638  add     rax, rsp
  000000014193163B  add     rax, 3E8h
  0000000141931641  imul    rax, r8
  0000000141931645  mov     [rsp+3E8h+var_250], rax
  000000014193164D  imul    eax, r11d, 84EBED38h
  0000000141931654  add     rax, rsp
  0000000141931657  add     rax, 3E8h
  000000014193165D  imul    rax, r12
  0000000141931661  mov     [rsp+3E8h+var_268], rax
  0000000141931669  mov     rax, [rsp+3E8h+var_270]
  0000000141931671  add     rax, rsp
  0000000141931674  add     rax, 3E8h
  000000014193167A  imul    rax, rbx
  000000014193167E  mov     [rsp+3E8h+var_150], rax
  0000000141931686  imul    eax, r11d, 1A9595D8h
  000000014193168D  add     rax, rsp
  0000000141931690  add     rax, 3E8h
  0000000141931696  imul    rax, rdi
  000000014193169A  mov     [rsp+3E8h+var_158], rax
  00000001419316A2  mov     rax, [rsp+3E8h+var_278]
  00000001419316AA  add     rax, rsp
  00000001419316AD  add     rax, 3E8h
  00000001419316B3  imul    rax, r13
  00000001419316B7  mov     [rsp+3E8h+var_270], rax
  00000001419316BF  imul    eax, r11d, 95D6C0F0h
  00000001419316C6  lea     rdx, [rsp+rax+3E8h+var_3E8]
  00000001419316CA  add     rdx, 3E8h
  00000001419316D1  mov     [rsp+3E8h+var_D0], rdx
  00000001419316D9  mov     rax, rbp
  00000001419316DC  imul    rax, rdx
  00000001419316E0  mov     [rsp+3E8h+var_80], rax
  00000001419316E8  mov     rax, [rsp+3E8h+var_3A8]
  00000001419316ED  add     rax, rsp
  00000001419316F0  add     rax, 3E8h
  00000001419316F6  imul    rax, r8
  00000001419316FA  mov     [rsp+3E8h+var_78], rax
  0000000141931702  lea     rdx, [rsp+r10+3E8h+var_3E8]
  0000000141931706  add     rdx, 3E8h
  000000014193170D  imul    rdx, r12
  0000000141931711  mov     [rsp+3E8h+var_90], rdx
  0000000141931719  mov     rdx, [rsp+3E8h+var_398]
  000000014193171E  add     rdx, rsp
  0000000141931721  add     rdx, 3E8h
  0000000141931728  mov     r8, [rsp+3E8h+var_3A0]
  000000014193172D  lea     r9, [rsp+r8+3E8h+var_3E8]
  0000000141931731  add     r9, 3E8h
  0000000141931738  imul    rdx, rcx
  000000014193173C  mov     [rsp+3E8h+var_278], rdx
  0000000141931744  imul    r9, r12
  0000000141931748  mov     [rsp+3E8h+var_88], r9
  0000000141931750  mov     rax, [rsp+3E8h+var_390]
  0000000141931755  add     rax, rsp
  0000000141931758  add     rax, 3E8h
  000000014193175E  imul    rax, r14
  0000000141931762  mov     [rsp+3E8h+var_98], rax
  000000014193176A  mov     rdi, [rsp+3E8h+var_2C8]
  0000000141931772  lea     rax, [rsp+rdi+3E8h+var_3E8]
  0000000141931776  add     rax, 3E8h
  000000014193177C  imul    rax, rsi
  0000000141931780  mov     [rsp+3E8h+var_A0], rax
  0000000141931788  imul    eax, r11d, 0A92C4530h
  000000014193178F  mov     [rsp+3E8h+var_A8], rax
  0000000141931797  imul    eax, r11d, 32C07B28h
  000000014193179E  mov     [rsp+3E8h+var_D8], rax
  00000001419317A6  test    byte ptr [rsp+3E8h+var_3D8], 1
  00000001419317AB  mov     rax, [rsp+3E8h+var_388]
  00000001419317B0  lea     rax, [rsp+rax+3E8h]
  00000001419317B8  mov     rcx, [rsp+3E8h+var_3D0]
  00000001419317BD  cmovz   rax, rcx
  00000001419317C1  mov     [rsp+3E8h+var_B0], rax
  00000001419317C9  test    byte ptr [rsp+3E8h+var_3B8], 1
  00000001419317CE  mov     rax, [rsp+3E8h+var_380]
  00000001419317D3  lea     rax, [rsp+rax+3E8h]
  00000001419317DB  cmovz   rax, rcx
  00000001419317DF  mov     [rsp+3E8h+var_B8], rax
  00000001419317E7  mov     rbp, [rsp+3E8h+var_360]
  00000001419317EF  mov     rdx, rbp
  00000001419317F2  and     rdx, r15
  00000001419317F5  not     r15
  00000001419317F8  mov     rsi, [rsp+3E8h+var_358]
  0000000141931800  and     r15, rsi
  0000000141931803  not     r15
  0000000141931806  not     rdx
  0000000141931809  and     rdx, r15
  000000014193180C  mov     rax, rdx
  000000014193180F  mov     ecx, dword ptr [rsp+3E8h+var_320]
  0000000141931816  shl     rax, cl
  0000000141931819  not     rax
  000000014193181C  mov     ecx, dword ptr [rsp+3E8h+var_318]
  0000000141931823  shr     rdx, cl
  0000000141931826  not     rdx
  0000000141931829  and     rdx, rax
  000000014193182C  mov     [rsp+3E8h+var_178], rdx
  0000000141931834  mov     rax, rbp
  0000000141931837  not     rax
  000000014193183A  mov     rdx, rax
  000000014193183D  mov     r13, [rsp+3E8h+var_370]
  0000000141931842  not     r13
  0000000141931845  mov     [rsp+3E8h+var_168], r13
  000000014193184D  mov     rax, 951A5D3C819824E3h
  0000000141931857  imul    rax, r11
  000000014193185B  add     rax, r13
  000000014193185E  mov     rbx, rax
  0000000141931861  mov     r9, rax
  0000000141931864  not     rbx
  0000000141931867  mov     r15, 27256F7C21EB4BDCh
  0000000141931871  imul    r15, r11
  0000000141931875  add     r15, r13
  0000000141931878  mov     [rsp+3E8h+var_1E8], r15
  0000000141931880  not     r15
  0000000141931883  mov     r8, rsi
  0000000141931886  and     r8, r15
  0000000141931889  mov     rax, rbx
  000000014193188C  and     rax, r8
  000000014193188F  not     rax
  0000000141931892  not     r8
  0000000141931895  mov     [rsp+3E8h+var_180], r8
  000000014193189D  mov     rcx, r9
  00000001419318A0  mov     r10, r9
  00000001419318A3  and     rcx, r8
  00000001419318A6  not     rcx
  00000001419318A9  mov     r9, rdx
  00000001419318AC  and     rax, rdx
  00000001419318AF  and     rax, rcx
  00000001419318B2  mov     rcx, [rsp+rdi+3E8h]
  00000001419318BA  mov     [rsp+3E8h+var_2C8], rcx
  00000001419318C2  mov     r13, 8233997BBB141A73h
  00000001419318CC  imul    r13, r11
  00000001419318D0  add     r13, rcx
  00000001419318D3  mov     r8, r13
  00000001419318D6  not     r8
  00000001419318D9  mov     rcx, r13
  00000001419318DC  and     rcx, rax
  00000001419318DF  not     rax
  00000001419318E2  and     rax, r8
  00000001419318E5  mov     rdx, r8
  00000001419318E8  not     rax
  00000001419318EB  not     rcx
  00000001419318EE  and     rcx, rax
  00000001419318F1  mov     r8, 0AE9C08D522ACF1F1h
  00000001419318FB  imul    r8, rcx
  00000001419318FF  mov     rax, r10
  0000000141931902  mov     r14, r10
  0000000141931905  and     rax, r15
  0000000141931908  mov     [rsp+3E8h+var_380], rax
  000000014193190D  mov     rcx, rax
  0000000141931910  not     rcx
  0000000141931913  mov     [rsp+3E8h+var_190], rcx
  000000014193191B  mov     rax, rsi
  000000014193191E  and     rax, rcx
  0000000141931921  mov     rcx, r9
  0000000141931924  mov     r12, r9
  0000000141931927  and     rcx, rax
  000000014193192A  not     rcx
  000000014193192D  not     rax
  0000000141931930  and     rax, rbp
  0000000141931933  not     rax
  0000000141931936  and     rax, rcx
  0000000141931939  mov     rcx, rdx
  000000014193193C  and     rcx, rax
  000000014193193F  not     rcx
  0000000141931942  not     rax
  0000000141931945  and     rax, r13
  0000000141931948  not     rax
  000000014193194B  and     rax, rcx
  000000014193194E  not     rax
  0000000141931951  mov     rcx, 8E245F8F70B9E21Dh
  000000014193195B  imul    rcx, rax
  000000014193195F  mov     rax, r13
  0000000141931962  mov     [rsp+3E8h+var_3D0], rbx
  0000000141931967  and     rax, rbx
  000000014193196A  not     rax
  000000014193196D  mov     r11, rdx
  0000000141931970  mov     r10, rdx
  0000000141931973  and     r11, r14
  0000000141931976  not     r11
  0000000141931979  and     rax, r11
  000000014193197C  mov     [rsp+3E8h+var_198], r11
  0000000141931984  mov     rdx, rbp
  0000000141931987  and     rdx, rax
  000000014193198A  not     rax
  000000014193198D  and     rax, r9
  0000000141931990  not     rax
  0000000141931993  not     rdx
  0000000141931996  and     rdx, rax
  0000000141931999  not     rdx
  000000014193199C  mov     rdi, rsi
  000000014193199F  and     rdx, rsi
  00000001419319A2  not     rdx
  00000001419319A5  and     rdx, r15
  00000001419319A8  mov     rax, 0B90489D087D137F2h
  00000001419319B2  imul    rax, rdx
  00000001419319B6  add     rax, r8
  00000001419319B9  add     rax, rcx
  00000001419319BC  mov     r9, rsi
  00000001419319BF  not     r9
  00000001419319C2  mov     [rsp+3E8h+var_398], r9
  00000001419319C7  mov     rsi, r10
  00000001419319CA  and     r9, r10
  00000001419319CD  mov     rcx, rbx
  00000001419319D0  and     rcx, r9
  00000001419319D3  mov     rdx, r12
  00000001419319D6  mov     rbx, [rsp+3E8h+var_1E8]
  00000001419319DE  and     rdx, rbx
  00000001419319E1  mov     r10, rdx
  00000001419319E4  and     rdx, rcx
  00000001419319E7  mov     r8, 33B82421110E0963h
  00000001419319F1  imul    r8, rdx
  00000001419319F5  not     r10
  00000001419319F8  mov     [rsp+3E8h+var_188], r10
  0000000141931A00  mov     rdx, rsi
  0000000141931A03  mov     [rsp+3E8h+var_3E0], rsi
  0000000141931A08  and     rdx, r10
  0000000141931A0B  not     rdx
  0000000141931A0E  and     rdx, rdi
  0000000141931A11  not     rdx
  0000000141931A14  mov     r10, r14
  0000000141931A17  mov     [rsp+3E8h+var_3A0], r14
  0000000141931A1C  and     rdx, r14
  0000000141931A1F  not     rdx
  0000000141931A22  mov     rcx, 0F4F2BD74C98D10D4h
  0000000141931A2C  imul    rcx, rdx
  0000000141931A30  add     rcx, r8
  0000000141931A33  mov     r14, rdi
  0000000141931A36  and     r14, r10
  0000000141931A39  mov     rdx, r14
  0000000141931A3C  not     rdx
  0000000141931A3F  and     rdx, rsi
  0000000141931A42  not     rdx
  0000000141931A45  mov     r8, r13
  0000000141931A48  and     r8, r14
  0000000141931A4B  not     r8
  0000000141931A4E  and     r8, rdx
  0000000141931A51  mov     rsi, r15
  0000000141931A54  mov     rdx, r15
  0000000141931A57  and     rdx, r8
  0000000141931A5A  not     rdx
  0000000141931A5D  not     r8
  0000000141931A60  and     r8, rbx
  0000000141931A63  mov     r15, rbx
  0000000141931A66  not     r8
  0000000141931A69  and     r8, rdx
  0000000141931A6C  not     r8
  0000000141931A6F  and     r8, rbp
  0000000141931A72  mov     rdx, 22F11EB9AEF9C668h
  0000000141931A7C  imul    rdx, r8
  0000000141931A80  add     rdx, rcx
  0000000141931A83  mov     rcx, rsi
  0000000141931A86  mov     rbx, rsi
  0000000141931A89  and     rcx, r11
  0000000141931A8C  not     rcx
  0000000141931A8F  and     rcx, rdi
  0000000141931A92  mov     r8, r12
  0000000141931A95  and     r8, rcx
  0000000141931A98  not     r8
  0000000141931A9B  not     rcx
  0000000141931A9E  and     rcx, rbp
  0000000141931AA1  not     rcx
  0000000141931AA4  and     rcx, r8
  0000000141931AA7  not     rcx
  0000000141931AAA  mov     r10, 0E558D32EB9DC6CF8h
  0000000141931AB4  imul    r10, rcx
  0000000141931AB8  add     r10, rdx
  0000000141931ABB  mov     rsi, r12
  0000000141931ABE  and     rsi, r9
  0000000141931AC1  mov     rcx, rsi
  0000000141931AC4  not     rcx
  0000000141931AC7  not     r9
  0000000141931ACA  and     r9, rbp
  0000000141931ACD  not     r9
  0000000141931AD0  and     r9, rcx
  0000000141931AD3  not     r9
  0000000141931AD6  and     r9, [rsp+3E8h+var_380]
  0000000141931ADB  not     r9
  0000000141931ADE  mov     rcx, 2C2127C7A1A358CEh
  0000000141931AE8  imul    rcx, r9
  0000000141931AEC  add     rcx, r10
  0000000141931AEF  add     rcx, rax
  0000000141931AF2  mov     [rsp+3E8h+var_1A0], rcx
  0000000141931AFA  mov     r11, [rsp+3E8h+var_398]
  0000000141931AFF  mov     rax, r11
  0000000141931B02  and     rax, r12
  0000000141931B05  mov     [rsp+3E8h+var_3B8], r12
  0000000141931B0A  not     rax
  0000000141931B0D  mov     rcx, rdi
  0000000141931B10  and     rcx, rbp
  0000000141931B13  mov     [rsp+3E8h+var_2D8], rcx
  0000000141931B1B  mov     rdx, rbp
  0000000141931B1E  not     rcx
  0000000141931B21  mov     [rsp+3E8h+var_388], rcx
  0000000141931B26  and     rax, rcx
  0000000141931B29  mov     rcx, r15
  0000000141931B2C  and     rcx, rax
  0000000141931B2F  not     rax
  0000000141931B32  and     rax, rbx
  0000000141931B35  not     rax
  0000000141931B38  not     rcx
  0000000141931B3B  and     rcx, rax
  0000000141931B3E  not     rcx
  0000000141931B41  mov     rbp, r13
  0000000141931B44  and     rcx, r13
  0000000141931B47  mov     r10, [rsp+3E8h+var_3A0]
  0000000141931B4C  mov     rax, r10
  0000000141931B4F  and     rax, rcx
  0000000141931B52  not     rcx
  0000000141931B55  mov     r13, [rsp+3E8h+var_3D0]
  0000000141931B5A  and     rcx, r13
  0000000141931B5D  not     rcx
  0000000141931B60  not     rax
  0000000141931B63  and     rax, rcx
  0000000141931B66  not     rax
  0000000141931B69  mov     rcx, 0CF43FC7E5D0218E1h
  0000000141931B73  imul    rcx, rax
  0000000141931B77  mov     rax, rdx
  0000000141931B7A  mov     r8, [rsp+3E8h+var_3E0]
  0000000141931B7F  and     rax, r8
  0000000141931B82  mov     rdx, r13
  0000000141931B85  and     rdx, rax
  0000000141931B88  mov     r9, r11
  0000000141931B8B  and     r9, rdx
  0000000141931B8E  not     r9
  0000000141931B91  not     rdx
  0000000141931B94  and     rdx, rdi
  0000000141931B97  not     rdx
  0000000141931B9A  and     r9, rbx
  0000000141931B9D  and     r9, rdx
  0000000141931BA0  not     r9
  0000000141931BA3  mov     rdx, 0C840B6828EC372BAh
  0000000141931BAD  imul    rdx, r9
  0000000141931BB1  add     rdx, rcx
  0000000141931BB4  not     rax
  0000000141931BB7  mov     rcx, r12
  0000000141931BBA  and     rcx, rbp
  0000000141931BBD  not     rcx
  0000000141931BC0  and     rcx, rax
  0000000141931BC3  not     rcx
  0000000141931BC6  mov     rax, r15
  0000000141931BC9  and     rax, r14
  0000000141931BCC  and     rax, rcx
  0000000141931BCF  mov     rcx, 4D4069D02CEAD6EEh
  0000000141931BD9  imul    rcx, rax
  0000000141931BDD  add     rcx, rdx
  0000000141931BE0  mov     [rsp+3E8h+var_1A8], rcx
  0000000141931BE8  mov     r9, [rsp+3E8h+var_360]
  0000000141931BF0  mov     r12, r9
  0000000141931BF3  and     r12, r15
  0000000141931BF6  mov     rax, r13
  0000000141931BF9  mov     rcx, r13
  0000000141931BFC  and     rax, r15
  0000000141931BFF  mov     [rsp+3E8h+var_1B0], rax
  0000000141931C07  mov     rax, r8
  0000000141931C0A  and     rax, r15
  0000000141931C0D  mov     [rsp+3E8h+var_1B8], rax
  0000000141931C15  mov     rax, rbp
  0000000141931C18  and     rax, r15
  0000000141931C1B  mov     [rsp+3E8h+var_390], rax
  0000000141931C20  and     rsi, r10
  0000000141931C23  mov     r13, r10
  0000000141931C26  mov     rax, rbx
  0000000141931C29  mov     rdx, rbx
  0000000141931C2C  and     rax, rsi
  0000000141931C2F  mov     [rsp+3E8h+var_1C0], rax
  0000000141931C37  not     rsi
  0000000141931C3A  and     rsi, r15
  0000000141931C3D  mov     [rsp+3E8h+var_1C8], rsi
  0000000141931C45  mov     rsi, r11
  0000000141931C48  mov     rax, r11
  0000000141931C4B  and     rax, r15
  0000000141931C4E  mov     [rsp+3E8h+var_1D0], rax
  0000000141931C56  mov     rax, rdi
  0000000141931C59  mov     rbx, rdi
  0000000141931C5C  and     rbx, r15
  0000000141931C5F  mov     rdi, r9
  0000000141931C62  mov     r11, r9
  0000000141931C65  and     r11, rbp
  0000000141931C68  mov     r9, rax
  0000000141931C6B  and     r9, r11
  0000000141931C6E  not     r11
  0000000141931C71  mov     [rsp+3E8h+var_1D8], r11
  0000000141931C79  and     rsi, r11
  0000000141931C7C  not     rsi
  0000000141931C7F  not     r9
  0000000141931C82  and     rsi, r9
  0000000141931C85  and     r9, rcx
  0000000141931C88  not     r9
  0000000141931C8B  and     r9, r15
  0000000141931C8E  mov     [rsp+3E8h+var_1E0], r9
  0000000141931C96  mov     [rsp+3E8h+var_3A8], rdx
  0000000141931C9B  mov     rax, [rsp+3E8h+var_2D8]
  0000000141931CA3  and     rax, rdx
  0000000141931CA6  not     rax
  0000000141931CA9  and     r15, [rsp+3E8h+var_388]
  0000000141931CAE  not     r15
  0000000141931CB1  and     r15, rax
  0000000141931CB4  mov     rax, r8
  0000000141931CB7  and     rax, r15
  0000000141931CBA  not     rax
  0000000141931CBD  not     r15
  0000000141931CC0  and     r15, rbp
  0000000141931CC3  mov     r9, rbp
  0000000141931CC6  not     r15
  0000000141931CC9  and     r15, rax
  0000000141931CCC  mov     rax, rcx
  0000000141931CCF  and     rax, r15
  0000000141931CD2  not     rax
  0000000141931CD5  not     r15
  0000000141931CD8  and     r15, r10
  0000000141931CDB  not     r15
  0000000141931CDE  and     r15, rax
  0000000141931CE1  not     r15
  0000000141931CE4  mov     rcx, 4925620E9493EF2Eh
  0000000141931CEE  imul    rcx, r15
  0000000141931CF2  add     rcx, [rsp+3E8h+var_1A8]
  0000000141931CFA  mov     rax, r8
  0000000141931CFD  mov     r11, r8
  0000000141931D00  and     rax, rdx
  0000000141931D03  mov     [rsp+3E8h+var_2D8], rax
  0000000141931D0B  and     r14, rax
  0000000141931D0E  mov     r10, [rsp+3E8h+var_3B8]
  0000000141931D13  mov     rax, r10
  0000000141931D16  and     rax, r14
  0000000141931D19  not     rax
  0000000141931D1C  not     r14
  0000000141931D1F  mov     rdx, rdi
  0000000141931D22  and     r14, rdi
  0000000141931D25  not     r14
  0000000141931D28  and     r14, rax
  0000000141931D2B  not     r14
  0000000141931D2E  mov     r8, 0B9F04F5C21B02132h
  0000000141931D38  imul    r8, r14
  0000000141931D3C  add     r8, rcx
  0000000141931D3F  add     r8, [rsp+3E8h+var_1A0]
  0000000141931D47  mov     rbp, [rsp+3E8h+var_398]
  0000000141931D4C  and     r12, rbp
  0000000141931D4F  and     r12, [rsp+3E8h+var_198]
  0000000141931D57  not     r12
  0000000141931D5A  mov     rdi, 9A5EBD3BF9907062h
  0000000141931D64  imul    rdi, r12
  0000000141931D68  mov     rcx, r9
  0000000141931D6B  mov     [rsp+3E8h+var_3D8], r9
  0000000141931D70  mov     rax, r9
  0000000141931D73  and     rax, rbp
  0000000141931D76  mov     r14, rdx
  0000000141931D79  and     rax, rdx
  0000000141931D7C  mov     r12, [rsp+3E8h+var_1B0]
  0000000141931D84  and     rax, r12
  0000000141931D87  not     r12
  0000000141931D8A  and     r12, [rsp+3E8h+var_190]
  0000000141931D92  mov     r9, r12
  0000000141931D95  not     r9
  0000000141931D98  and     r11, r9
  0000000141931D9B  not     r11
  0000000141931D9E  and     r11, rbp
  0000000141931DA1  not     r11
  0000000141931DA4  and     r11, rdx
  0000000141931DA7  not     r11
  0000000141931DAA  mov     rdx, 43BB28C749942AD2h
  0000000141931DB4  imul    rdx, r11
  0000000141931DB8  add     rdx, rdi
  0000000141931DBB  mov     r11, rcx
  0000000141931DBE  and     r11, [rsp+3E8h+var_3A8]
  0000000141931DC3  mov     rdi, r10
  0000000141931DC6  and     rdi, r13
  0000000141931DC9  not     rdi
  0000000141931DCC  and     rdi, rbp
  0000000141931DCF  not     rdi
  0000000141931DD2  and     rdi, r11
  0000000141931DD5  not     r11
  0000000141931DD8  mov     rcx, [rsp+3E8h+var_1B8]
  0000000141931DE0  not     rcx
  0000000141931DE3  and     rcx, r11
  0000000141931DE6  not     rcx
  0000000141931DE9  mov     r15, [rsp+3E8h+var_3D0]
  0000000141931DEE  mov     r11, r15
  0000000141931DF1  and     r11, rbp
  0000000141931DF4  and     r11, rcx
  0000000141931DF7  not     r11
  0000000141931DFA  and     r11, r14
  0000000141931DFD  not     r11
  0000000141931E00  mov     rcx, 0E865FF00580F2E1h
  0000000141931E0A  imul    rcx, r11
  0000000141931E0E  add     rcx, rdx
  0000000141931E11  not     rax
  0000000141931E14  mov     rdx, 79673FFDDE99B9FAh
  0000000141931E1E  imul    rdx, rax
  0000000141931E22  add     rdx, rcx
  0000000141931E25  mov     r10, [rsp+3E8h+var_388]
  0000000141931E2A  and     r10, r13
  0000000141931E2D  and     r10, [rsp+3E8h+var_390]
  0000000141931E32  not     r10
  0000000141931E35  mov     rax, 0FABAB4501D4B3E44h
  0000000141931E3F  imul    rax, r10
  0000000141931E43  add     rax, rdx
  0000000141931E46  mov     r10, [rsp+3E8h+var_1C0]
  0000000141931E4E  not     r10
  0000000141931E51  mov     rdx, [rsp+3E8h+var_1C8]
  0000000141931E59  not     rdx
  0000000141931E5C  and     rdx, r10
  0000000141931E5F  not     rdx
  0000000141931E62  mov     r11, 28831CCB6A4A527Eh
  0000000141931E6C  imul    r11, rdx
  0000000141931E70  add     r11, rax
  0000000141931E73  add     r11, r8
  0000000141931E76  mov     rdx, [rsp+3E8h+var_1D0]
  0000000141931E7E  not     rdx
  0000000141931E81  and     rdx, r13
  0000000141931E84  and     rdx, [rsp+3E8h+var_180]
  0000000141931E8C  mov     r8, [rsp+3E8h+var_3D8]
  0000000141931E91  mov     rax, r8
  0000000141931E94  and     rax, rdx
  0000000141931E97  not     rdx
  0000000141931E9A  and     rdx, [rsp+3E8h+var_3E0]
  0000000141931E9F  not     rdx
  0000000141931EA2  not     rax
  0000000141931EA5  and     rax, rdx
  0000000141931EA8  mov     r13, [rsp+3E8h+var_3B8]
  0000000141931EAD  mov     rcx, r13
  0000000141931EB0  and     rcx, rax
  0000000141931EB3  not     rcx
  0000000141931EB6  not     rax
  0000000141931EB9  and     rax, r14
  0000000141931EBC  not     rax
  0000000141931EBF  and     rax, rcx
  0000000141931EC2  mov     rcx, 0E0DD36A610C15700h
  0000000141931ECC  imul    rcx, rax
  0000000141931ED0  not     rsi
  0000000141931ED3  and     rsi, r15
  0000000141931ED6  not     rsi
  0000000141931ED9  mov     rax, [rsp+3E8h+var_3A8]
  0000000141931EDE  and     rsi, rax
  0000000141931EE1  mov     r15, rax
  0000000141931EE4  not     rsi
  0000000141931EE7  mov     rdx, 0FECA5F45958B1186h
  0000000141931EF1  imul    rdx, rsi
  0000000141931EF5  add     rdx, rcx
  0000000141931EF8  and     r9, r13
  0000000141931EFB  mov     rcx, r13
  0000000141931EFE  not     r9
  0000000141931F01  and     r12, r14
  0000000141931F04  not     r12
  0000000141931F07  and     r12, r9
  0000000141931F0A  not     r12
  0000000141931F0D  and     r12, r8
  0000000141931F10  mov     rax, rbp
  0000000141931F13  and     rax, r12
  0000000141931F16  not     rax
  0000000141931F19  not     r12
  0000000141931F1C  mov     r10, [rsp+3E8h+var_358]
  0000000141931F24  and     r12, r10
  0000000141931F27  not     r12
  0000000141931F2A  and     r12, rax
  0000000141931F2D  mov     rax, 0BDDDE3ED39AAB6F9h
  0000000141931F37  imul    rax, r12
  0000000141931F3B  add     rax, rdx
  0000000141931F3E  mov     r13, [rsp+3E8h+var_3E0]
  0000000141931F43  mov     r8, r13
  0000000141931F46  mov     rsi, [rsp+3E8h+var_3D0]
  0000000141931F4B  and     r8, rsi
  0000000141931F4E  mov     r14, r15
  0000000141931F51  and     rcx, r15
  0000000141931F54  mov     rdx, rbp
  0000000141931F57  and     rdx, rcx
  0000000141931F5A  not     rdx
  0000000141931F5D  and     r8, rcx
  0000000141931F60  not     rcx
  0000000141931F63  and     rcx, r10
  0000000141931F66  not     rcx
  0000000141931F69  and     rcx, rdx
  0000000141931F6C  not     rcx
  0000000141931F6F  mov     r15, [rsp+3E8h+var_3A0]
  0000000141931F74  and     rcx, r15
  0000000141931F77  not     rcx
  0000000141931F7A  and     rcx, r13
  0000000141931F7D  mov     rdx, 1F1A43C0D72D59A1h
  0000000141931F87  imul    rdx, rcx
  0000000141931F8B  add     rdx, rax
  0000000141931F8E  mov     rax, [rsp+3E8h+var_2D8]
  0000000141931F96  not     rax
  0000000141931F99  mov     rcx, [rsp+3E8h+var_390]
  0000000141931F9E  not     rcx
  0000000141931FA1  mov     r9, [rsp+3E8h+var_360]
  0000000141931FA9  and     rcx, r9
  0000000141931FAC  and     rcx, rax
  0000000141931FAF  mov     rax, r15
  0000000141931FB2  and     rax, rcx
  0000000141931FB5  not     rcx
  0000000141931FB8  and     rcx, rsi
  0000000141931FBB  not     rcx
  0000000141931FBE  not     rax
  0000000141931FC1  and     rax, rcx
  0000000141931FC4  mov     rcx, rbp
  0000000141931FC7  and     rcx, rax
  0000000141931FCA  not     rcx
  0000000141931FCD  not     rax
  0000000141931FD0  and     rax, r10
  0000000141931FD3  not     rax
  0000000141931FD6  and     rax, rcx
  0000000141931FD9  not     rax
  0000000141931FDC  mov     r10, 0E5C4C4C1EAB7AFA9h
  0000000141931FE6  imul    r10, rax
  0000000141931FEA  add     r10, rdx
  0000000141931FED  add     r10, r11
  0000000141931FF0  not     rbx
  0000000141931FF3  mov     rax, rbp
  0000000141931FF6  and     rax, r14
  0000000141931FF9  not     rax
  0000000141931FFC  and     rbx, r15
  0000000141931FFF  and     rbx, rax
  0000000141932002  mov     rax, [rsp+3E8h+var_3D8]
  0000000141932007  and     rax, rbx
  000000014193200A  not     rbx
  000000014193200D  and     rbx, r13
  0000000141932010  not     rbx
  0000000141932013  not     rax
  0000000141932016  and     rax, rbx
  0000000141932019  mov     rdx, rbp
  000000014193201C  mov     rcx, r9
  000000014193201F  and     rdx, r9
  0000000141932022  and     rcx, r14
  0000000141932025  mov     r12, r14
  0000000141932028  not     rcx
  000000014193202B  and     rcx, [rsp+3E8h+var_188]
  0000000141932033  mov     rbx, rcx
  0000000141932036  and     r9, rax
  0000000141932039  not     rax
  000000014193203C  mov     r14, [rsp+3E8h+var_3B8]
  0000000141932041  and     rax, r14
  0000000141932044  and     r14, r13
  0000000141932047  mov     rcx, rbp
  000000014193204A  and     rcx, r14
  000000014193204D  not     r14
  0000000141932050  and     r14, [rsp+3E8h+var_1D8]
  0000000141932058  not     rbx
  000000014193205B  and     rbx, r13
  000000014193205E  mov     r11, r15
  0000000141932061  and     r11, rbx
  0000000141932064  not     rbx
  0000000141932067  and     rbx, rsi
  000000014193206A  and     r15, r14
  000000014193206D  not     r14
  0000000141932070  and     r14, rsi
  0000000141932073  and     rsi, r12
  0000000141932076  and     rdx, rsi
  0000000141932079  not     rdx
  000000014193207C  and     rdx, r13
  000000014193207F  not     rdx
  0000000141932082  mov     rsi, 0F002A9BFD78568CFh
  000000014193208C  imul    rsi, rdx
  0000000141932090  not     rdi
  0000000141932093  mov     rdx, 0FC81343520E6720Bh
  000000014193209D  imul    rdx, rdi
  00000001419320A1  add     rdx, rsi
  00000001419320A4  not     rax
  00000001419320A7  not     r9
  00000001419320AA  and     r9, rax
  00000001419320AD  mov     rax, 89344BDA7EB23A13h
  00000001419320B7  imul    rax, r9
  00000001419320BB  add     rax, rdx
  00000001419320BE  mov     rdx, 0AAFDFDD8EB53EBA2h
  00000001419320C8  imul    rdx, [rsp+3E8h+var_1E0]
  00000001419320D1  add     rdx, rax
  00000001419320D4  not     rbx
  00000001419320D7  not     r11
  00000001419320DA  and     r11, rbx
  00000001419320DD  mov     rax, rbp
  00000001419320E0  and     rax, r11
  00000001419320E3  not     rax
  00000001419320E6  not     r11
  00000001419320E9  mov     r9, [rsp+3E8h+var_358]
  00000001419320F1  and     r11, r9
  00000001419320F4  not     r11
  00000001419320F7  and     r11, rax
  00000001419320FA  not     r11
  00000001419320FD  mov     rax, 1C3A8B1FB956EA9h
  0000000141932107  imul    rax, r11
  000000014193210B  add     rax, rdx
  000000014193210E  mov     rdx, r9
  0000000141932111  and     rdx, r8
  0000000141932114  not     r8
  0000000141932117  and     r8, rbp
  000000014193211A  not     r8
  000000014193211D  not     rdx
  0000000141932120  and     rdx, r8
  0000000141932123  not     rdx
  0000000141932126  mov     r8, 0FA9B751EC50BC5E8h
  0000000141932130  imul    r8, rdx
  0000000141932134  add     r8, rax
  0000000141932137  and     rcx, [rsp+3E8h+var_380]
  000000014193213C  mov     rdx, 0FAE5504D95A1CB1Dh
  0000000141932146  imul    rdx, rcx
  000000014193214A  add     rdx, r8
  000000014193214D  add     rdx, r10
  0000000141932150  not     r14
  0000000141932153  not     r15
  0000000141932156  and     r15, r14
  0000000141932159  not     r15
  000000014193215C  and     r15, r12
  000000014193215F  mov     rcx, r9
  0000000141932162  and     rcx, r15
  0000000141932165  not     r15
  0000000141932168  and     r15, rbp
  000000014193216B  not     r15
  000000014193216E  not     rcx
  0000000141932171  and     rcx, r15
  0000000141932174  not     rcx
  0000000141932177  mov     rax, 4F04128228804598h
  0000000141932181  imul    rax, rcx
  0000000141932185  add     rax, rdx
  0000000141932188  mov     r9, rax
  000000014193218B  mov     ecx, dword ptr [rsp+3E8h+var_318]
  0000000141932192  shr     r9, cl
  0000000141932195  mov     ecx, dword ptr [rsp+3E8h+var_320]
  000000014193219C  shl     rax, cl
  000000014193219F  mov     rdx, rax
  00000001419321A2  not     rdx
  00000001419321A5  mov     rcx, r9
  00000001419321A8  and     rcx, rdx
  00000001419321AB  mov     r11, [rsp+3E8h+var_310]
  00000001419321B3  and     rdx, r11
  00000001419321B6  mov     r10, rdx
  00000001419321B9  not     r10
  00000001419321BC  mov     r8, r11
  00000001419321BF  mov     rdi, r11
  00000001419321C2  not     r8
  00000001419321C5  mov     r11, r8
  00000001419321C8  and     r11, rax
  00000001419321CB  not     r11
  00000001419321CE  and     r11, r10
  00000001419321D1  and     rax, r9
  00000001419321D4  mov     r10, r9
  00000001419321D7  mov     rsi, r9
  00000001419321DA  and     r10, r11
  00000001419321DD  not     r11
  00000001419321E0  and     rsi, r11
  00000001419321E3  not     r9
  00000001419321E6  and     rdx, r9
  00000001419321E9  and     r9, r11
  00000001419321EC  not     r9
  00000001419321EF  not     r10
  00000001419321F2  and     r10, r9
  00000001419321F5  not     rcx
  00000001419321F8  mov     r11, rdi
  00000001419321FB  and     rcx, rdi
  00000001419321FE  mov     r9, rdi
  0000000141932201  and     r9, rax
  0000000141932204  and     r8, rax
  0000000141932207  not     rax
  000000014193220A  and     rax, r11
  000000014193220D  not     r8
  0000000141932210  not     rax
  0000000141932213  and     rax, r8
  0000000141932216  not     r9
  0000000141932219  add     rax, [rsp+3E8h+var_2E0]
  0000000141932221  lea     rax, [rax+r9*2]
  0000000141932225  not     r10
  0000000141932228  add     rax, r10
  000000014193222B  not     rdx
  000000014193222E  lea     rax, [rax+rdx*2]
  0000000141932232  not     rsi
  0000000141932235  add     rsi, rsi
  0000000141932238  sub     rax, rsi
  000000014193223B  not     rcx
  000000014193223E  add     rcx, rcx
  0000000141932241  sub     rax, rcx
  0000000141932244  mov     rcx, [rsp+3E8h+var_170]
  000000014193224C  not     rcx
  000000014193224F  mov     r13, [rcx]
  0000000141932252  mov     rdx, [rsp+3E8h+var_178]
  000000014193225A  not     rdx
  000000014193225D  mov     rcx, r13
  0000000141932260  not     rcx
  0000000141932263  mov     rbp, [rsp+3E8h+var_3B0]
  0000000141932268  imul    rdx, rbp
  000000014193226C  imul    rax, [rsp+3E8h+var_3C0]
  0000000141932272  mov     r11, rdx
  0000000141932275  not     r11
  0000000141932278  mov     r12, rax
  000000014193227B  not     r12
  000000014193227E  mov     r8, r11
  0000000141932281  and     r8, r12
  0000000141932284  not     r8
  0000000141932287  mov     r9, rdx
  000000014193228A  and     r9, rax
  000000014193228D  mov     r10, r9
  0000000141932290  not     r10
  0000000141932293  and     r8, r10
  0000000141932296  mov     rsi, r13
  0000000141932299  and     rsi, r8
  000000014193229C  not     r8
  000000014193229F  and     r8, rcx
  00000001419322A2  not     r8
  00000001419322A5  not     rsi
  00000001419322A8  and     rsi, r8
  00000001419322AB  mov     rdi, rcx
  00000001419322AE  and     rdi, rax
  00000001419322B1  not     rdi
  00000001419322B4  and     rdi, rdx
  00000001419322B7  not     rdi
  00000001419322BA  mov     rbx, r13
  00000001419322BD  mov     [rsp+3E8h+var_358], r13
  00000001419322C5  and     rbx, rax
  00000001419322C8  mov     r8, rbx
  00000001419322CB  not     r8
  00000001419322CE  mov     r14, rcx
  00000001419322D1  and     r14, r12
  00000001419322D4  mov     r15, r14
  00000001419322D7  not     r15
  00000001419322DA  and     r8, r15
  00000001419322DD  and     r14, r11
  00000001419322E0  and     r11, r8
  00000001419322E3  not     r11
  00000001419322E6  add     rdi, r11
  00000001419322E9  lea     rsi, [rsi+rsi*2]
  00000001419322ED  sub     rdi, rsi
  00000001419322F0  not     r14
  00000001419322F3  and     r15, rdx
  00000001419322F6  not     r15
  00000001419322F9  and     r15, r14
  00000001419322FC  not     r15
  00000001419322FF  lea     rsi, [rdi+r15*4]
  0000000141932303  and     rbx, rdx
  0000000141932306  lea     rdi, [rbx+rbx*2]
  000000014193230A  sub     rsi, rdi
  000000014193230D  and     r10, rcx
  0000000141932310  not     r10
  0000000141932313  and     r9, r13
  0000000141932316  not     r9
  0000000141932319  and     r9, r10
  000000014193231C  lea     r9, [rsi+r9*2]
  0000000141932320  and     rcx, rdx
  0000000141932323  and     rax, rcx
  0000000141932326  not     rcx
  0000000141932329  and     rcx, r12
  000000014193232C  not     rcx
  000000014193232F  not     rax
  0000000141932332  and     rax, rcx
  0000000141932335  lea     rcx, [rax+rax*2]
  0000000141932339  add     rcx, r9
  000000014193233C  not     r8
  000000014193233F  and     r8, rdx
  0000000141932342  not     r8
  0000000141932345  and     r8, r11
  0000000141932348  add     r8, r8
  000000014193234B  lea     rax, [r8+r8*2]
  000000014193234F  sub     rcx, rax
  0000000141932352  mov     [rsp+3E8h+var_360], rcx
  000000014193235A  mov     rax, [rsp+3E8h+var_130]
  0000000141932362  add     rax, rsp
  0000000141932365  add     rax, 3E8h
  000000014193236B  imul    rax, rbp
  000000014193236F  not     rax
  0000000141932372  mov     r13, [rsp+3E8h+var_340]
  000000014193237A  imul    ecx, r13d, 60AB9540h
  0000000141932381  add     rcx, rsp
  0000000141932384  add     rcx, 3E8h
  000000014193238B  mov     r9, [rsp+3E8h+var_3C0]
  0000000141932390  imul    rcx, r9
  0000000141932394  not     rcx
  0000000141932397  and     rcx, rax
  000000014193239A  mov     [rsp+3E8h+var_3B8], rcx
  000000014193239F  mov     rax, 7076F9FD954C5D69h
  00000001419323A9  imul    rax, r13
  00000001419323AD  mov     rcx, 362D24B9D48CBF9Eh
  00000001419323B7  imul    rcx, r13
  00000001419323BB  mov     rdx, [rsp+3E8h+var_3E0]
  00000001419323C0  and     rcx, rdx
  00000001419323C3  not     rcx
  00000001419323C6  and     rcx, rax
  00000001419323C9  mov     rax, [rsp+3E8h+var_128]
  00000001419323D1  imul    rax, [rsp+3E8h+var_300]
  00000001419323DA  imul    rcx, [rsp+3E8h+var_378]
  00000001419323E0  add     rcx, rax
  00000001419323E3  mov     [rsp+3E8h+var_3D0], rcx
  00000001419323E8  mov     rax, [rsp+3E8h+var_120]
  00000001419323F0  add     rax, rsp
  00000001419323F3  add     rax, 3E8h
  00000001419323F9  mov     r14, [rsp+3E8h+var_338]
  0000000141932401  imul    rax, r14
  0000000141932405  not     rax
  0000000141932408  imul    ecx, r13d, 10EAD3B8h
  000000014193240F  add     rcx, rsp
  0000000141932412  add     rcx, 3E8h
  0000000141932419  imul    rcx, [rsp+3E8h+var_3C8]
  000000014193241F  not     rcx
  0000000141932422  and     rcx, rax
  0000000141932425  mov     [rsp+3E8h+var_310], rcx
  000000014193242D  mov     rax, 940E3740C8CD552Fh
  0000000141932437  imul    rax, r13
  000000014193243B  mov     r8, 4A1890D0011052BCh
  0000000141932445  imul    r8, r13
  0000000141932449  and     r8, rdx
  000000014193244C  mov     r12, rdx
  000000014193244F  not     r8
  0000000141932452  and     r8, rax
  0000000141932455  mov     rdx, [rsp+3E8h+var_200]
  000000014193245D  mov     rcx, rdx
  0000000141932460  not     rcx
  0000000141932463  mov     rbx, [rsp+3E8h+var_2E8]
  000000014193246B  imul    r8, rbx
  000000014193246F  mov     rax, r8
  0000000141932472  mov     r11, r8
  0000000141932475  not     rax
  0000000141932478  mov     rdi, rdx
  000000014193247B  and     rdi, r8
  000000014193247E  mov     r10, [rsp+3E8h+var_2F0]
  0000000141932486  mov     r8, [rsp+3E8h+var_118]
  000000014193248E  imul    r8, r10
  0000000141932492  and     r11, rcx
  0000000141932495  mov     rdx, r8
  0000000141932498  not     rdx
  000000014193249B  and     rdx, rcx
  000000014193249E  and     rcx, rax
  00000001419324A1  not     rcx
  00000001419324A4  not     rdi
  00000001419324A7  and     rdi, rcx
  00000001419324AA  mov     rcx, rdi
  00000001419324AD  and     rcx, r8
  00000001419324B0  and     r11, r8
  00000001419324B3  mov     [rsp+3E8h+var_318], r11
  00000001419324BB  mov     rsi, r8
  00000001419324BE  lea     rcx, [rcx+r11*2]
  00000001419324C2  mov     r8, rdx
  00000001419324C5  not     r8
  00000001419324C8  and     r8, rax
  00000001419324CB  not     r8
  00000001419324CE  mov     r11, [rsp+3E8h+var_2E0]
  00000001419324D6  add     rcx, r11
  00000001419324D9  add     rcx, r8
  00000001419324DC  and     rdx, rax
  00000001419324DF  not     rdi
  00000001419324E2  and     rdi, rsi
  00000001419324E5  not     rdx
  00000001419324E8  add     rdx, r11
  00000001419324EB  add     rdi, r11
  00000001419324EE  mov     r15, r11
  00000001419324F1  add     rdi, rdx
  00000001419324F4  add     rdi, rcx
  00000001419324F7  mov     [rsp+3E8h+var_320], rdi
  00000001419324FF  imul    eax, r13d, 8C2BFED0h
  0000000141932506  lea     rcx, [rsp+rax+3E8h+var_3E8]
  000000014193250A  add     rcx, 3E8h
  0000000141932511  imul    rcx, r9
  0000000141932515  mov     rax, [rsp+3E8h+var_F8]
  000000014193251D  lea     rdx, [rsp+rax+3E8h+var_3E8]
  0000000141932521  add     rdx, 3E8h
  0000000141932528  imul    rdx, rbp
  000000014193252C  mov     rax, rcx
  000000014193252F  not     rax
  0000000141932532  and     rcx, rdx
  0000000141932535  mov     [rsp+3E8h+var_380], rcx
  000000014193253A  not     rdx
  000000014193253D  and     rdx, rax
  0000000141932540  mov     [rsp+3E8h+var_388], rdx
  0000000141932545  mov     r11, [rsp+3E8h+var_F0]
  000000014193254D  imul    r11, r14
  0000000141932551  mov     rax, 2CACBE0030255E7Fh
  000000014193255B  imul    rax, r13
  000000014193255F  mov     rdx, [rsp+3E8h+var_168]
  0000000141932567  add     rax, rdx
  000000014193256A  mov     rsi, 0A0A997C716B9CF04h
  0000000141932574  mov     rcx, [rsp+3E8h+var_370]
  0000000141932579  imul    rcx, rsi
  000000014193257D  or      rsi, 1
  0000000141932581  imul    rsi, rdx
  0000000141932585  add     rsi, rcx
  0000000141932588  mov     rdx, rax
  000000014193258B  not     rdx
  000000014193258E  mov     r8, rsi
  0000000141932591  not     r8
  0000000141932594  mov     rcx, r8
  0000000141932597  mov     rdi, [rsp+3E8h+var_3D8]
  000000014193259C  and     rcx, rdi
  000000014193259F  and     rdx, rcx
  00000001419325A2  not     rdx
  00000001419325A5  not     rcx
  00000001419325A8  and     rcx, rax
  00000001419325AB  not     rcx
  00000001419325AE  and     rcx, rdx
  00000001419325B1  and     rsi, rdi
  00000001419325B4  mov     rdx, rsi
  00000001419325B7  not     rdx
  00000001419325BA  and     r8, r12
  00000001419325BD  not     r8
  00000001419325C0  and     rdx, rax
  00000001419325C3  and     rdx, r8
  00000001419325C6  and     rsi, rax
  00000001419325C9  mov     r12, r15
  00000001419325CC  add     rsi, r15
  00000001419325CF  add     rsi, rdx
  00000001419325D2  add     rsi, rcx
  00000001419325D5  not     rcx
  00000001419325D8  add     rsi, rcx
  00000001419325DB  imul    rsi, [rsp+3E8h+var_3C8]
  00000001419325E1  mov     rcx, [rsp+3E8h+var_140]
  00000001419325E9  mov     rax, rcx
  00000001419325EC  mov     rdx, r11
  00000001419325EF  and     rax, r11
  00000001419325F2  not     rax
  00000001419325F5  and     rax, rsi
  00000001419325F8  and     rsi, rcx
  00000001419325FB  not     rdx
  00000001419325FE  mov     rcx, [rsp+3E8h+var_2F8]
  0000000141932606  and     rcx, rdx
  0000000141932609  not     rsi
  000000014193260C  and     rsi, rdx
  000000014193260F  not     rcx
  0000000141932612  and     rcx, rax
  0000000141932615  not     rsi
  0000000141932618  add     rsi, r15
  000000014193261B  add     rsi, rax
  000000014193261E  not     rcx
  0000000141932621  add     rsi, rcx
  0000000141932624  mov     [rsp+3E8h+var_338], rsi
  000000014193262C  lea     rax, [rsp+3E8h]
  0000000141932634  mov     rcx, rax
  0000000141932637  mov     r8, rax
  000000014193263A  not     rcx
  000000014193263D  mov     [rsp+3E8h+var_370], rcx
  0000000141932642  mov     eax, ecx
  0000000141932644  mov     rdx, [rsp+3E8h+var_E8]
  000000014193264C  and     eax, edx
  000000014193264E  not     rax
  0000000141932651  mov     ecx, r8d
  0000000141932654  and     ecx, edx
  0000000141932656  not     rdx
  0000000141932659  and     rdx, r8
  000000014193265C  not     rdx
  000000014193265F  and     rdx, rax
  0000000141932662  not     rdx
  0000000141932665  lea     r14, [rdx+rcx*2]
  0000000141932669  mov     rcx, [rsp+3E8h+var_110]
  0000000141932671  add     rcx, rsp
  0000000141932674  add     rcx, 3E8h
  000000014193267B  imul    r14, r10
  000000014193267F  imul    rcx, rbx
  0000000141932683  mov     r8, r14
  0000000141932686  not     r8
  0000000141932689  mov     rdx, rcx
  000000014193268C  not     rdx
  000000014193268F  mov     rbp, r8
  0000000141932692  and     rbp, rdx
  0000000141932695  and     rdx, r14
  0000000141932698  and     r14, rcx
  000000014193269B  and     r8, rcx
  000000014193269E  not     rdx
  00000001419326A1  not     r8
  00000001419326A4  and     r8, rdx
  00000001419326A7  mov     [rsp+3E8h+var_390], r8
  00000001419326AC  mov     r8, [rsp+3E8h+var_330]
  00000001419326B4  mov     rax, [rsp+3E8h+var_2D0]
  00000001419326BC  and     r8, rax
  00000001419326BF  not     rax
  00000001419326C2  and     rax, [rsp+3E8h+var_328]
  00000001419326CA  not     rax
  00000001419326CD  not     r8
  00000001419326D0  and     r8, rax
  00000001419326D3  mov     rax, 0B67196A36B0A0C6Ah
  00000001419326DD  imul    rax, r13
  00000001419326E1  add     r8, rax
  00000001419326E4  mov     rax, r8
  00000001419326E7  mov     ecx, dword ptr [rsp+3E8h+var_298]
  00000001419326EE  shr     rax, cl
  00000001419326F1  mov     ecx, dword ptr [rsp+3E8h+var_2A0]
  00000001419326F8  shl     r8, cl
  00000001419326FB  mov     rcx, rax
  00000001419326FE  not     rcx
  0000000141932701  mov     rdx, r8
  0000000141932704  mov     r10, r8
  0000000141932707  not     rdx
  000000014193270A  mov     r8, rcx
  000000014193270D  and     r8, rdx
  0000000141932710  and     rdx, rax
  0000000141932713  and     rax, r10
  0000000141932716  mov     r9, rax
  0000000141932719  not     r9
  000000014193271C  not     r8
  000000014193271F  and     r8, r9
  0000000141932722  and     rcx, r10
  0000000141932725  not     rdx
  0000000141932728  add     rax, r15
  000000014193272B  lea     rax, [rax+rdx*2]
  000000014193272F  not     rcx
  0000000141932732  lea     r15, [rax+rcx*2]
  0000000141932736  not     r8
  0000000141932739  lea     rax, [r8+r8*2]
  000000014193273D  sub     r15, rax
  0000000141932740  mov     r9, [rsp+3E8h+var_2B8]
  0000000141932748  mov     eax, r9d
  000000014193274B  movzx   ecx, byte ptr [rsp+3E8h+var_2C0]
  0000000141932753  and     al, cl
  0000000141932755  mov     rsi, [rsp+3E8h+var_100]
  000000014193275D  mov     edx, esi
  000000014193275F  and     dl, cl
  0000000141932761  movzx   edi, [rsp+3E8h+var_3E2]
  0000000141932766  and     cl, dil
  0000000141932769  not     cl
  000000014193276B  movzx   r11d, byte ptr [rsp+3E8h+var_2B0]
  0000000141932774  and     r11b, sil
  0000000141932777  xor     r11b, 1
  000000014193277B  and     r11b, cl
  000000014193277E  mov     ecx, r9d
  0000000141932781  and     cl, dl
  0000000141932783  mov     r8d, r9d
  0000000141932786  and     r8b, r11b
  0000000141932789  not     r11b
  000000014193278C  movzx   r10d, byte ptr [rsp+3E8h+var_2A8]
  0000000141932795  and     r11b, r10b
  0000000141932798  and     r10b, dl
  000000014193279B  xor     dl, 1
  000000014193279E  and     dl, r9b
  00000001419327A1  movzx   ebx, byte ptr [rsp+3E8h+var_290]
  00000001419327A9  mov     r9, rsi
  00000001419327AC  and     bl, r9b
  00000001419327AF  and     r9b, al
  00000001419327B2  not     al
  00000001419327B4  and     al, dil
  00000001419327B7  not     al
  00000001419327B9  not     r9b
  00000001419327BC  and     r9b, al
  00000001419327BF  not     r11b
  00000001419327C2  xor     r8b, 1
  00000001419327C6  and     r8b, r11b
  00000001419327C9  xor     r10b, r8b
  00000001419327CC  movzx   r8d, [rsp+3E8h+var_3E1]
  00000001419327D2  and     r8b, dil
  00000001419327D5  not     bl
  00000001419327D7  xor     r8b, 1
  00000001419327DB  and     r8b, bl
  00000001419327DE  mov     eax, r8d
  00000001419327E1  not     al
  00000001419327E3  and     r8b, dl
  00000001419327E6  not     dl
  00000001419327E8  and     dl, al
  00000001419327EA  not     dl
  00000001419327EC  xor     r8b, 1
  00000001419327F0  and     r8b, dl
  00000001419327F3  xor     r8b, r10b
  00000001419327F6  mov     eax, ecx
  00000001419327F8  not     al
  00000001419327FA  and     cl, r8b
  00000001419327FD  not     r8b
  0000000141932800  and     r8b, al
  0000000141932803  not     r8b
  0000000141932806  not     cl
  0000000141932808  and     cl, r8b
  000000014193280B  xor     cl, r9b
  000000014193280E  mov     rax, [rsp+3E8h+var_138]
  0000000141932816  lea     r8, [rsp+rax+3E8h+var_3E8]
  000000014193281A  add     r8, 3E8h
  0000000141932821  not     r14
  0000000141932824  mov     [rsp+3E8h+var_330], r14
  000000014193282C  not     rbp
  000000014193282F  and     rbp, r14
  0000000141932832  mov     [rsp+3E8h+var_398], rbp
  0000000141932837  mov     r11, [rsp+3E8h+var_3B0]
  000000014193283C  imul    r15, r11
  0000000141932840  mov     [rsp+3E8h+var_328], r15
  0000000141932848  imul    r8, [rsp+3E8h+var_2E8]
  0000000141932851  test    cl, 1
  0000000141932854  mov     rcx, [rsp+3E8h+var_288]
  000000014193285C  cmovnz  rcx, [rsp+3E8h+var_308]
  0000000141932865  mov     r10, [rsp+3E8h+var_160]
  000000014193286D  cmovnz  r10, [rsp+3E8h+var_148]
  0000000141932876  mov     rax, [rsp+3E8h+var_350]
  000000014193287E  mov     rdx, [rsp+rax+3E8h]
  0000000141932886  mov     [rsp+3E8h+var_308], rdx
  000000014193288E  cmovnz  rax, [rsp+3E8h+var_280]
  0000000141932897  mov     [rsp+3E8h+var_350], rax
  000000014193289F  mov     rax, [rsp+3E8h+var_150]
  00000001419328A7  mov     rdx, [rsp+3E8h+var_158]
  00000001419328AF  mov     rax, [rax+rdx]
  00000001419328B3  mov     [rsp+3E8h+var_3A0], rax
  00000001419328B8  mov     rax, rcx
  00000001419328BB  not     rax
  00000001419328BE  mov     rdx, [rsp+3E8h+var_370]
  00000001419328C3  and     rax, rdx
  00000001419328C6  not     rax
  00000001419328C9  lea     r9, [rsp+3E8h]
  00000001419328D1  and     ecx, r9d
  00000001419328D4  not     rcx
  00000001419328D7  and     rcx, rax
  00000001419328DA  not     rcx
  00000001419328DD  add     rcx, r12
  00000001419328E0  lea     rax, [rcx+rax*2]
  00000001419328E4  mov     rcx, r8
  00000001419328E7  not     rcx
  00000001419328EA  imul    rax, [rsp+3E8h+var_2F0]
  00000001419328F3  and     r8, rax
  00000001419328F6  not     rax
  00000001419328F9  and     rax, rcx
  00000001419328FC  mov     rcx, rax
  00000001419328FF  not     rcx
  0000000141932902  not     r8
  0000000141932905  and     r8, rcx
  0000000141932908  add     rax, rax
  000000014193290B  mov     [rsp+3E8h+var_280], r8
  0000000141932913  sub     r8, rax
  0000000141932916  mov     [rsp+3E8h+var_3A8], r8
  000000014193291B  imul    rax, r9, -67h
  000000014193291F  imul    rcx, rdx, -68h
  0000000141932923  add     rcx, rax
  0000000141932926  imul    rcx, [rsp+3E8h+var_3C0]
  000000014193292C  mov     rax, rcx
  000000014193292F  not     rax
  0000000141932932  mov     r9, [rsp+3E8h+var_368]
  000000014193293A  mov     r8, r9
  000000014193293D  not     r8
  0000000141932940  mov     rdx, r8
  0000000141932943  mov     rbx, r8
  0000000141932946  and     rdx, rcx
  0000000141932949  not     rdx
  000000014193294C  mov     r8, r9
  000000014193294F  mov     rsi, r9
  0000000141932952  and     r8, rax
  0000000141932955  not     r8
  0000000141932958  and     r8, rdx
  000000014193295B  lea     r15, [rsp+r10+3E8h+var_3E8]
  000000014193295F  add     r15, 3E8h
  0000000141932966  imul    r15, r11
  000000014193296A  mov     rdx, r15
  000000014193296D  not     rdx
  0000000141932970  mov     r9, rcx
  0000000141932973  and     r9, rdx
  0000000141932976  mov     r12, rbx
  0000000141932979  and     r12, rdx
  000000014193297C  mov     r14, rsi
  000000014193297F  and     rsi, rcx
  0000000141932982  mov     r11, rdx
  0000000141932985  and     rdx, rsi
  0000000141932988  not     rsi
  000000014193298B  mov     r10, rbx
  000000014193298E  and     r10, rax
  0000000141932991  not     r10
  0000000141932994  and     r10, rsi
  0000000141932997  mov     rdi, r14
  000000014193299A  and     rdi, r15
  000000014193299D  and     r11, r8
  00000001419329A0  not     r8
  00000001419329A3  and     r8, r15
  00000001419329A6  mov     rsi, rax
  00000001419329A9  and     rsi, r15
  00000001419329AC  not     r10
  00000001419329AF  and     r10, r15
  00000001419329B2  and     r15, rbx
  00000001419329B5  mov     r13, rbx
  00000001419329B8  not     r15
  00000001419329BB  and     r15, rcx
  00000001419329BE  mov     rbx, rcx
  00000001419329C1  and     rbx, rdi
  00000001419329C4  not     rdi
  00000001419329C7  not     r12
  00000001419329CA  mov     rcx, rax
  00000001419329CD  and     rcx, r12
  00000001419329D0  and     r12, rdi
  00000001419329D3  not     r12
  00000001419329D6  and     r12, rax
  00000001419329D9  and     rax, rdi
  00000001419329DC  not     rax
  00000001419329DF  not     rbx
  00000001419329E2  and     rbx, rax
  00000001419329E5  not     rbx
  00000001419329E8  mov     rax, 0B6DB6DB6DB6DB6DCh
  00000001419329F2  lea     rdi, [rax-1]
  00000001419329F6  imul    rdi, rbx
  00000001419329FA  not     r11
  00000001419329FD  not     r8
  0000000141932A00  and     r8, r11
  0000000141932A03  not     r8
  0000000141932A06  mov     r11, 6DB6DB6DB6DB6DB6h
  0000000141932A10  lea     rbx, [r11+2]
  0000000141932A14  imul    rbx, r8
  0000000141932A18  add     rbx, rdi
  0000000141932A1B  not     rsi
  0000000141932A1E  not     r9
  0000000141932A21  and     r9, rsi
  0000000141932A24  not     r9
  0000000141932A27  and     r9, r13
  0000000141932A2A  mov     [rsp+3E8h+var_3C8], r13
  0000000141932A2F  mov     rsi, 0DB6DB6DB6DB6DB6Dh
  0000000141932A39  lea     r8, [rsi+1]
  0000000141932A3D  mov     [rsp+3E8h+var_288], r8
  0000000141932A45  imul    r9, r8
  0000000141932A49  imul    rcx, rax
  0000000141932A4D  add     rcx, r9
  0000000141932A50  add     rcx, rbx
  0000000141932A53  not     rdx
  0000000141932A56  mov     r8, 9249249249249248h
  0000000141932A60  add     r8, 2
  0000000141932A64  imul    r8, rdx
  0000000141932A68  not     r10
  0000000141932A6B  imul    r10, rsi
  0000000141932A6F  add     r8, r10
  0000000141932A72  not     r15
  0000000141932A75  imul    r15, r11
  0000000141932A79  add     r15, r8
  0000000141932A7C  add     r15, rcx
  0000000141932A7F  mov     [rsp+3E8h+var_290], r15
  0000000141932A87  not     r12
  0000000141932A8A  imul    r12, rax
  0000000141932A8E  mov     [rsp+3E8h+var_298], r12
  0000000141932A96  mov     rax, [rsp+3E8h+var_108]
  0000000141932A9E  mov     rcx, [rsp+3E8h+var_3D8]
  0000000141932AA3  and     rcx, rax
  0000000141932AA6  not     rax
  0000000141932AA9  and     rax, [rsp+3E8h+var_3E0]
  0000000141932AAE  not     rax
  0000000141932AB1  not     rcx
  0000000141932AB4  and     rcx, rax
  0000000141932AB7  mov     rax, 49280E0DA9C16446h
  0000000141932AC1  mov     rdx, [rsp+3E8h+var_340]
  0000000141932AC9  imul    rax, rdx
  0000000141932ACD  add     rcx, rax
  0000000141932AD0  mov     rax, 826B9FB3AB7E07C5h
  0000000141932ADA  imul    rax, rdx
  0000000141932ADE  mov     r8, 90D9A6855434A22Ah
  0000000141932AE8  imul    r8, rdx
  0000000141932AEC  and     r8, rcx
  0000000141932AEF  not     rcx
  0000000141932AF2  and     rcx, rax
  0000000141932AF5  mov     rax, 9E7EAE94BFB2A9EFh
  0000000141932AFF  imul    rax, rdx
  0000000141932B03  not     r8
  0000000141932B06  and     r8, rax
  0000000141932B09  not     rcx
  0000000141932B0C  and     r8, rcx
  0000000141932B0F  mov     rax, 210BC8555413E55Eh
  0000000141932B19  imul    rax, rdx
  0000000141932B1D  not     r8
  0000000141932B20  and     r8, rax
  0000000141932B23  not     r8
  0000000141932B26  imul    r8, [rsp+3E8h+var_378]
  0000000141932B2C  mov     [rsp+3E8h+var_2A0], r8
  0000000141932B34  imul    esi, edx, 0E67BC5E2h
  0000000141932B3A  and     esi, dword ptr [rsp+3E8h+var_1F8]
  0000000141932B41  mov     rax, rsi
  0000000141932B44  not     rax
  0000000141932B47  and     rax, r13
  0000000141932B4A  not     rax
  0000000141932B4D  and     esi, r14d
  0000000141932B50  not     rsi
  0000000141932B53  and     rsi, rax
  0000000141932B56  mov     rax, 0CC7FBC7D11355844h
  0000000141932B60  imul    rax, rdx
  0000000141932B64  add     rsi, rax
  0000000141932B67  mov     rbp, 0D7811F8DF732A9EFh
  0000000141932B71  imul    rbp, rdx
  0000000141932B75  mov     rax, rbp
  0000000141932B78  and     rax, rsi
  0000000141932B7B  not     rax
  0000000141932B7E  mov     rbx, rbp
  0000000141932B81  not     rbx
  0000000141932B84  mov     r8, rsi
  0000000141932B87  not     r8
  0000000141932B8A  mov     rcx, rbx
  0000000141932B8D  and     rcx, r8
  0000000141932B90  not     rcx
  0000000141932B93  and     rcx, rax
  0000000141932B96  mov     r13, 7220778823B522F8h
  0000000141932BA0  imul    r13, rdx
  0000000141932BA4  mov     r9, r13
  0000000141932BA7  not     r9
  0000000141932BAA  mov     rax, r13
  0000000141932BAD  and     rax, rcx
  0000000141932BB0  not     rcx
  0000000141932BB3  and     rcx, r9
  0000000141932BB6  not     rcx
  0000000141932BB9  not     rax
  0000000141932BBC  and     rax, rcx
  0000000141932BBF  mov     [rsp+3E8h+var_3D8], rax
  0000000141932BC4  mov     r14, rbp
  0000000141932BC7  mov     rcx, r8
  0000000141932BCA  and     r14, r8
  0000000141932BCD  mov     rax, r9
  0000000141932BD0  mov     r8, r9
  0000000141932BD3  and     rax, r14
  0000000141932BD6  not     rax
  0000000141932BD9  not     r14
  0000000141932BDC  and     r14, r13
  0000000141932BDF  not     r14
  0000000141932BE2  and     r14, rax
  0000000141932BE5  mov     rdi, 0A124CEB0DBFD86F7h
  0000000141932BEF  imul    rdi, rdx
  0000000141932BF3  mov     rax, rdi
  0000000141932BF6  not     rax
  0000000141932BF9  not     r14
  0000000141932BFC  and     r14, rax
  0000000141932BFF  mov     rdx, rax
  0000000141932C02  not     r14
  0000000141932C05  lea     rax, ds:0[r14*8]
  0000000141932C0D  sub     r14, rax
  0000000141932C10  mov     r11, rdi
  0000000141932C13  and     r11, r13
  0000000141932C16  mov     rax, rcx
  0000000141932C19  mov     r15, rcx
  0000000141932C1C  and     rax, r11
  0000000141932C1F  not     rax
  0000000141932C22  mov     r10, r11
  0000000141932C25  not     r10
  0000000141932C28  mov     rcx, rsi
  0000000141932C2B  and     rcx, r10
  0000000141932C2E  mov     [rsp+3E8h+var_2B0], r10
  0000000141932C36  not     rcx
  0000000141932C39  and     rcx, rbx
  0000000141932C3C  and     rcx, rax
  0000000141932C3F  mov     [rsp+3E8h+var_378], rcx
  0000000141932C44  mov     rcx, rdx
  0000000141932C47  and     rcx, r9
  0000000141932C4A  not     rcx
  0000000141932C4D  mov     rax, r10
  0000000141932C50  and     rax, rcx
  0000000141932C53  mov     r9, rcx
  0000000141932C56  mov     rcx, r15
  0000000141932C59  and     rcx, rax
  0000000141932C5C  not     rcx
  0000000141932C5F  not     rax
  0000000141932C62  and     rax, rsi
  0000000141932C65  not     rax
  0000000141932C68  and     rax, rcx
  0000000141932C6B  mov     rcx, rbx
  0000000141932C6E  and     rcx, rax
  0000000141932C71  not     rax
  0000000141932C74  and     rax, rbp
  0000000141932C77  not     rcx
  0000000141932C7A  not     rax
  0000000141932C7D  and     rax, rcx
  0000000141932C80  not     rax
  0000000141932C83  lea     rcx, ds:0[rax*8]
  0000000141932C8B  sub     rcx, rax
  0000000141932C8E  mov     [rsp+3E8h+var_2A8], rcx
  0000000141932C96  mov     rax, r13
  0000000141932C99  and     rax, rsi
  0000000141932C9C  mov     rcx, rbx
  0000000141932C9F  and     rcx, rax
  0000000141932CA2  not     rax
  0000000141932CA5  and     rax, rbp
  0000000141932CA8  not     rcx
  0000000141932CAB  not     rax
  0000000141932CAE  and     rcx, rdi
  0000000141932CB1  and     rcx, rax
  0000000141932CB4  mov     [rsp+3E8h+var_2B8], rcx
  0000000141932CBC  mov     rax, rdx
  0000000141932CBF  and     rax, rbx
  0000000141932CC2  not     rax
  0000000141932CC5  and     rax, rsi
  0000000141932CC8  mov     r12, r13
  0000000141932CCB  and     r12, rax
  0000000141932CCE  not     rax
  0000000141932CD1  and     rax, r8
  0000000141932CD4  not     rax
  0000000141932CD7  not     r12
  0000000141932CDA  and     r12, rax
  0000000141932CDD  mov     rcx, rdx
  0000000141932CE0  mov     [rsp+3E8h+var_3E0], rdx
  0000000141932CE5  and     rcx, rsi
  0000000141932CE8  not     rcx
  0000000141932CEB  mov     rax, rdi
  0000000141932CEE  mov     [rsp+3E8h+var_2D0], r15
  0000000141932CF6  and     rax, r15
  0000000141932CF9  not     rax
  0000000141932CFC  and     rcx, r13
  0000000141932CFF  and     rcx, rax
  0000000141932D02  mov     r10, r8
  0000000141932D05  and     r10, r15
  0000000141932D08  not     r10
  0000000141932D0B  and     r10, rdi
  0000000141932D0E  not     r10
  0000000141932D11  and     r10, rbp
  0000000141932D14  and     r9, rbp
  0000000141932D17  mov     [rsp+3E8h+var_2C0], r9
  0000000141932D1F  mov     r15, rdx
  0000000141932D22  and     r15, rbp
  0000000141932D25  mov     rdx, r13
  0000000141932D28  and     r13, rbp
  0000000141932D2B  and     r11, rbp
  0000000141932D2E  mov     rax, r8
  0000000141932D31  mov     r9, r8
  0000000141932D34  and     rax, rsi
  0000000141932D37  not     rax
  0000000141932D3A  mov     r8, [rsp+3E8h+var_2D0]
  0000000141932D42  and     rdx, r8
  0000000141932D45  not     rdx
  0000000141932D48  and     rdx, rax
  0000000141932D4B  and     rax, rbp
  0000000141932D4E  and     rbp, rcx
  0000000141932D51  not     rcx
  0000000141932D54  and     rcx, rbx
  0000000141932D57  not     rcx
  0000000141932D5A  not     rbp
  0000000141932D5D  and     rbp, rcx
  0000000141932D60  mov     rcx, r8
  0000000141932D63  and     rcx, r13
  0000000141932D66  not     rcx
  0000000141932D69  not     r13
  0000000141932D6C  and     r13, rsi
  0000000141932D6F  not     r13
  0000000141932D72  and     r13, rcx
  0000000141932D75  mov     rcx, [rsp+3E8h+var_3E0]
  0000000141932D7A  and     rcx, r13
  0000000141932D7D  not     rcx
  0000000141932D80  not     r13
  0000000141932D83  and     r13, rdi
  0000000141932D86  not     r13
  0000000141932D89  and     r13, rcx
  0000000141932D8C  mov     rcx, [rsp+3E8h+var_2B0]
  0000000141932D94  and     rcx, rbx
  0000000141932D97  not     rcx
  0000000141932D9A  not     r11
  0000000141932D9D  and     r11, rcx
  0000000141932DA0  mov     rcx, rdi
  0000000141932DA3  and     rcx, rsi
  0000000141932DA6  not     rcx
  0000000141932DA9  and     rcx, r9
  0000000141932DAC  not     rcx
  0000000141932DAF  and     rcx, rbx
  0000000141932DB2  not     rcx
  0000000141932DB5  lea     rcx, [rcx+rcx*4]
  0000000141932DB9  not     r11
  0000000141932DBC  and     r11, r8
  0000000141932DBF  not     r11
  0000000141932DC2  lea     r11, [r11+r11*2]
  0000000141932DC6  sub     rcx, r11
  0000000141932DC9  not     rdx
  0000000141932DCC  and     rdx, r15
  0000000141932DCF  not     r15
  0000000141932DD2  and     rbx, rdi
  0000000141932DD5  not     rbx
  0000000141932DD8  and     rbx, r15
  0000000141932DDB  not     rbx
  0000000141932DDE  and     rbx, r9
  0000000141932DE1  mov     r9, [rsp+3E8h+var_2C0]
  0000000141932DE9  not     r9
  0000000141932DEC  and     r9, rsi
  0000000141932DEF  and     rsi, rbx
  0000000141932DF2  not     rbx
  0000000141932DF5  and     rbx, r8
  0000000141932DF8  not     rbx
  0000000141932DFB  not     rsi
  0000000141932DFE  and     rsi, rbx
  0000000141932E01  lea     r11, [rsi+rsi*2]
  0000000141932E05  sub     rcx, r11
  0000000141932E08  mov     r11, [rsp+3E8h+var_3D8]
  0000000141932E0D  not     r11
  0000000141932E10  mov     rsi, [rsp+3E8h+var_3E0]
  0000000141932E15  and     r11, rsi
  0000000141932E18  and     rdi, rax
  0000000141932E1B  not     rax
  0000000141932E1E  and     rax, rsi
  0000000141932E21  not     rax
  0000000141932E24  not     rdi
  0000000141932E27  and     rdi, rax
  0000000141932E2A  imul    rdi, [rsp+3E8h+var_58]
  0000000141932E33  add     rdi, rcx
  0000000141932E36  not     r13
  0000000141932E39  lea     rax, ds:0[r13*2]
  0000000141932E41  add     rax, r13
  0000000141932E44  sub     rdi, rax
  0000000141932E47  not     rbp
  0000000141932E4A  shl     rbp, 2
  0000000141932E4E  sub     rdi, rbp
  0000000141932E51  not     r12
  0000000141932E54  lea     rax, [rdi+r12*4]
  0000000141932E58  not     rdx
  0000000141932E5B  add     rdx, rdx
  0000000141932E5E  lea     rcx, [rdx+rdx*2]
  0000000141932E62  sub     rax, rcx
  0000000141932E65  not     r9
  0000000141932E68  lea     rcx, [r9+r9*2]
  0000000141932E6C  sub     rax, rcx
  0000000141932E6F  not     r10
  0000000141932E72  lea     rcx, [r10+r10*4]
  0000000141932E76  lea     rax, [rax+rcx*2]
  0000000141932E7A  mov     rcx, [rsp+3E8h+var_2B8]
  0000000141932E82  not     rcx
  0000000141932E85  lea     rax, [rax+rcx*4]
  0000000141932E89  add     rax, [rsp+3E8h+var_2A8]
  0000000141932E91  mov     rcx, [rsp+3E8h+var_378]
  0000000141932E96  add     rcx, rcx
  0000000141932E99  sub     rax, rcx
  0000000141932E9C  add     rax, r14
  0000000141932E9F  lea     rcx, [r11+r11*4]
  0000000141932EA3  sub     rax, rcx
  0000000141932EA6  imul    rax, [rsp+3E8h+var_300]
  0000000141932EAF  mov     rdx, [rsp+3E8h+var_2A0]
  0000000141932EB7  mov     r8, rdx
  0000000141932EBA  not     r8
  0000000141932EBD  mov     r11, rax
  0000000141932EC0  not     r11
  0000000141932EC3  mov     r14, [rsp+3E8h+var_E0]
  0000000141932ECB  mov     r10, r14
  0000000141932ECE  and     r10, r11
  0000000141932ED1  mov     rcx, rdx
  0000000141932ED4  mov     r15, rdx
  0000000141932ED7  and     rcx, r10
  0000000141932EDA  not     r10
  0000000141932EDD  mov     rdx, r8
  0000000141932EE0  and     rdx, r10
  0000000141932EE3  not     rdx
  0000000141932EE6  not     rcx
  0000000141932EE9  and     rcx, rdx
  0000000141932EEC  mov     rdx, r14
  0000000141932EEF  not     rdx
  0000000141932EF2  mov     rsi, rdx
  0000000141932EF5  and     rsi, r8
  0000000141932EF8  not     rsi
  0000000141932EFB  mov     r9, rdx
  0000000141932EFE  and     r9, rax
  0000000141932F01  and     r14, r15
  0000000141932F04  mov     rdi, r14
  0000000141932F07  and     rdi, rax
  0000000141932F0A  not     r14
  0000000141932F0D  and     r14, rsi
  0000000141932F10  mov     rbx, r11
  0000000141932F13  and     rbx, r14
  0000000141932F16  not     r14
  0000000141932F19  and     r14, rax
  0000000141932F1C  and     rdx, r15
  0000000141932F1F  and     rax, rdx
  0000000141932F22  not     rdx
  0000000141932F25  and     rdx, r11
  0000000141932F28  and     r11, rsi
  0000000141932F2B  not     r9
  0000000141932F2E  and     r9, r10
  0000000141932F31  and     r8, r9
  0000000141932F34  not     r9
  0000000141932F37  and     r9, r15
  0000000141932F3A  not     r8
  0000000141932F3D  not     r9
  0000000141932F40  and     r9, r8
  0000000141932F43  not     r9
  0000000141932F46  mov     rsi, [rsp+3E8h+var_2E0]
  0000000141932F4E  add     r9, rsi
  0000000141932F51  not     rdi
  0000000141932F54  add     rdi, rdi
  0000000141932F57  sub     r9, rdi
  0000000141932F5A  not     rbx
  0000000141932F5D  not     r14
  0000000141932F60  and     r14, rbx
  0000000141932F63  not     r14
  0000000141932F66  add     r14, rsi
  0000000141932F69  not     rdx
  0000000141932F6C  lea     r8, [rdx+rdx*2]
  0000000141932F70  add     r8, r14
  0000000141932F73  add     r8, r11
  0000000141932F76  add     r8, r9
  0000000141932F79  not     rax
  0000000141932F7C  and     rax, rdx
  0000000141932F7F  not     rax
  0000000141932F82  lea     rax, [r8+rax*2]
  0000000141932F86  not     rcx
  0000000141932F89  add     rax, rcx
  0000000141932F8C  mov     [rsp+3E8h+var_3E0], rax
  0000000141932F91  mov     r10, [rsp+3E8h+var_350]
  0000000141932F99  mov     rcx, r10
  0000000141932F9C  not     rcx
  0000000141932F9F  lea     rdx, [rsp+3E8h]
  0000000141932FA7  imul    rax, rdx, -2Fh
  0000000141932FAB  and     rdx, rcx
  0000000141932FAE  mov     r11, rdx
  0000000141932FB1  mov     rdx, [rsp+3E8h+var_370]
  0000000141932FB6  and     r10d, edx
  0000000141932FB9  and     rcx, rdx
  0000000141932FBC  shl     rdx, 4
  0000000141932FC0  lea     rdx, [rdx+rdx*2]
  0000000141932FC4  sub     rax, rdx
  0000000141932FC7  imul    rax, [rsp+3E8h+var_3C0]
  0000000141932FCD  lea     rdx, [rsi+r11]
  0000000141932FD1  not     r11
  0000000141932FD4  lea     r8, [rsi+r10]
  0000000141932FD8  mov     rdi, rsi
  0000000141932FDB  not     r10
  0000000141932FDE  and     r10, r11
  0000000141932FE1  not     rcx
  0000000141932FE4  lea     rcx, [r8+rcx*2]
  0000000141932FE8  add     rcx, rdx
  0000000141932FEB  lea     r11, [rcx+r10*2]
  0000000141932FEF  mov     r12, [rsp+3E8h+var_1F8]
  0000000141932FF7  mov     rcx, [rsp+3E8h+var_3B0]
  0000000141932FFC  imul    r12, rcx
  0000000141933000  imul    r11, rcx
  0000000141933004  mov     r8, [rsp+3E8h+var_2C8]
  000000014193300C  mov     rcx, r8
  000000014193300F  not     rcx
  0000000141933012  mov     rdx, rcx
  0000000141933015  mov     rsi, rcx
  0000000141933018  and     rdx, rax
  000000014193301B  not     rdx
  000000014193301E  mov     r9, rax
  0000000141933021  not     r9
  0000000141933024  mov     rcx, r8
  0000000141933027  and     rcx, r9
  000000014193302A  not     rcx
  000000014193302D  and     rdx, rcx
  0000000141933030  not     rdx
  0000000141933033  mov     r10, r11
  0000000141933036  not     r10
  0000000141933039  and     rdx, r10
  000000014193303C  and     r9, rsi
  000000014193303F  and     r9, r10
  0000000141933042  mov     r10, rsi
  0000000141933045  and     r10, r11
  0000000141933048  not     r10
  000000014193304B  and     r10, rax
  000000014193304E  and     rax, r11
  0000000141933051  not     rax
  0000000141933054  and     rax, r8
  0000000141933057  not     rax
  000000014193305A  add     rax, rdi
  000000014193305D  not     r9
  0000000141933060  lea     rax, [rax+r9*2]
  0000000141933064  not     rdx
  0000000141933067  lea     r9, [rdi+r10]
  000000014193306B  mov     [rsp+3E8h+var_3C0], r9
  0000000141933070  not     r10
  0000000141933073  add     r10, rdi
  0000000141933076  add     r10, rdx
  0000000141933079  add     r10, rax
  000000014193307C  and     r11, rcx
  000000014193307F  not     r11
  0000000141933082  add     r11, rdi
  0000000141933085  add     r11, r10
  0000000141933088  mov     [rsp+3E8h+var_3B0], r11
  000000014193308D  mov     r13, 71539C91F0C4A2A4h
  0000000141933097  mov     rax, [rsp+3E8h+var_340]
  000000014193309F  imul    r13, rax
  00000001419330A3  add     r13, r8
  00000001419330A6  bt      dword ptr [rsp+3E8h+var_200], 4
  00000001419330AF  cmovb   r13, [rsp+3E8h+var_C8]
  00000001419330B8  mov     r11, 243E83ADF1F9FAE8h
  00000001419330C2  imul    r11, rax
  00000001419330C6  mov     r10, rax
  00000001419330C9  add     r11, r8
  00000001419330CC  test    byte ptr [rsp+3E8h+var_C0], 1
  00000001419330D4  cmovz   r11, [rsp+3E8h+var_D0]
  00000001419330DD  mov     rax, [rsp+3E8h+var_60]
  00000001419330E5  mov     r9, [rsp+rax+3E8h]
  00000001419330ED  mov     rax, [rsp+3E8h+var_70]
  00000001419330F5  mov     r14, [rsp+rax+3E8h]
  00000001419330FD  mov     rax, [rsp+3E8h+var_68]
  0000000141933105  mov     rbx, [rsp+rax+3E8h]
  000000014193310D  mov     rax, [rsp+3E8h+var_D8]
  0000000141933115  mov     rdi, [rsp+rax+3E8h]
  000000014193311D  mov     rax, [rsp+3E8h+arg_20]
  0000000141933125  mov     [rsp+3E8h+var_3D8], rax
  000000014193312A  mov     rax, [rsp+3E8h+arg_118]
  0000000141933132  mov     [rsp+3E8h+var_350], rax
  000000014193313A  test    r10, 0
  0000000141933141  call    locret_141933156  ; -> locret_141933156
  0000000141933146  jb      loc_141933151
  000000014193314C  jmp     loc_141933157
  0000000141933151  jmp     loc_14193237A
  0000000141933156  retn
  0000000141933157  nop
  0000000141933158  jmp     loc_14193377B
  000000014193315D  mov     rax, 6E8E515877642AF1h
  0000000141933167  mov     rax, 0A5CFB8595C9451Bh
  0000000141933171  mov     rax, [rsp+3E8h+var_48]
  0000000141933179  mov     rcx, [rsp+3E8h+var_208]
  0000000141933181  mov     [rcx], al
  0000000141933183  mov     [r11], edx
  0000000141933186  mov     rcx, [rsp+3E8h+var_50]
  000000014193318E  not     rcx
  0000000141933191  mov     rax, 6E8E515877642AF1h
  000000014193319B  mov     rax, 0A5CFB8595C9451Bh
  00000001419331A5  mov     rax, 6E8E515877642AF1h
  00000001419331AF  mov     rax, 0A5CFB8595C9451Bh
  00000001419331B9  mov     rax, 6E8E515877642AF1h
  00000001419331C3  mov     rax, 0A5CFB8595C9451Bh
  00000001419331CD  mov     rax, [rsp+3E8h+var_2F8]
  00000001419331D5  mov     [rcx], rax
  00000001419331D8  mov     rax, [rsp+3E8h+var_210]
  00000001419331E0  not     rax
  00000001419331E3  mov     [rax], r14
  00000001419331E6  mov     rax, [rsp+3E8h+var_258]
  00000001419331EE  mov     rcx, [rsp+3E8h+var_260]
  00000001419331F6  mov     [rax+rcx], r8
  00000001419331FA  mov     rax, [rsp+3E8h+var_A8]
  0000000141933202  lea     rax, [rsp+rax+3E8h]
  000000014193320A  mov     rcx, [rsp+3E8h+var_218]
  0000000141933212  not     rcx
  0000000141933215  mov     [rcx], rax
  0000000141933218  mov     rax, [rsp+3E8h+var_250]
  0000000141933220  mov     rcx, [rsp+3E8h+var_268]
  0000000141933228  mov     rdx, [rsp+3E8h+var_308]
  0000000141933230  mov     [rax+rcx], rdx
  0000000141933234  mov     rax, [rsp+3E8h+var_220]
  000000014193323C  not     rax
  000000014193323F  mov     rcx, [rsp+3E8h+var_358]
  0000000141933247  mov     [rax], rcx
  000000014193324A  mov     rax, [rsp+3E8h+var_228]
  0000000141933252  not     rax
  0000000141933255  mov     rcx, [rsp+3E8h+var_3A0]
  000000014193325A  mov     [rax], rcx
  000000014193325D  mov     rax, [rsp+3E8h+var_270]
  0000000141933265  mov     rcx, [rsp+3E8h+var_80]
  000000014193326D  mov     [rax+rcx], rbx
  0000000141933271  mov     rax, [rsp+3E8h+var_230]
  0000000141933279  not     rax
  000000014193327C  mov     rcx, [rsp+3E8h+var_78]
  0000000141933284  mov     rdx, [rsp+3E8h+var_90]
  000000014193328C  mov     [rcx+rdx], rax
  0000000141933290  mov     rcx, [rsp+3E8h+var_238]
  0000000141933298  not     rcx
  000000014193329B  mov     rax, [rsp+3E8h+var_348]
  00000001419332A3  mov     [rcx], rax
  00000001419332A6  mov     rax, [rsp+3E8h+var_240]
  00000001419332AE  not     rax
  00000001419332B1  mov     rcx, [rsp+3E8h+var_278]
  00000001419332B9  mov     rdx, [rsp+3E8h+var_88]
  00000001419332C1  mov     [rcx+rdx], rax
  00000001419332C5  mov     rax, [rsp+3E8h+var_248]
  00000001419332CD  mov     rcx, [rsp+3E8h+var_98]
  00000001419332D5  mov     rdx, [rsp+3E8h+var_A0]
  00000001419332DD  mov     [rcx+rdx], rax
  00000001419332E1  mov     rax, [rsp+3E8h+var_B0]
  00000001419332E9  mov     [rax], rdi
  00000001419332EC  mov     rax, [rsp+3E8h+var_B8]
  00000001419332F4  mov     [rax], r9
  00000001419332F7  mov     rcx, [rsp+3E8h+var_3B8]
  00000001419332FC  not     rcx
  00000001419332FF  mov     rax, [rsp+3E8h+var_360]
  0000000141933307  mov     [rcx], rax
  000000014193330A  mov     rcx, [rsp+3E8h+var_310]
  0000000141933312  not     rcx
  0000000141933315  mov     rax, [rsp+3E8h+var_3D0]
  000000014193331A  mov     [rcx], rax
  000000014193331D  mov     rax, [rsp+3E8h+var_318]
  0000000141933325  not     rax
  0000000141933328  mov     rcx, [rsp+3E8h+var_320]
  0000000141933330  lea     rax, [rcx+rax*2]
  0000000141933334  mov     rdx, [rsp+3E8h+var_388]
  0000000141933339  not     rdx
  000000014193333C  mov     rcx, [rsp+3E8h+var_380]
  0000000141933341  mov     [rcx+rdx], rax
  0000000141933345  mov     rcx, [rsp+3E8h+var_398]
  000000014193334A  not     rcx
  000000014193334D  mov     rax, [rsp+3E8h+var_390]
  0000000141933352  not     rax
  0000000141933355  lea     rax, [rax+rax*2]
  0000000141933359  lea     rax, [rax+rcx*2]
  000000014193335D  mov     rcx, [rsp+3E8h+var_330]
  0000000141933365  add     rcx, rcx
  0000000141933368  sub     rax, rcx
  000000014193336B  mov     rcx, [rsp+3E8h+var_338]
  0000000141933373  mov     [rax], rcx
  0000000141933376  mov     rdx, [rsp+3E8h+var_280]
  000000014193337E  not     rdx
  0000000141933381  mov     rax, [rsp+3E8h+var_328]
  0000000141933389  mov     rcx, [rsp+3E8h+var_3A8]
  000000014193338E  mov     [rcx+rdx*2], rax
  0000000141933392  mov     rax, [rsp+3E8h+var_290]
  000000014193339A  mov     rcx, [rsp+3E8h+var_298]
  00000001419333A2  mov     [rcx+rax], r12
  00000001419333A6  mov     r9, 0D217448F69719EDDh
  00000001419333B0  imul    r9, r10
  00000001419333B4  mov     r13, [rsp+3E8h+var_368]
  00000001419333BC  mov     r15, r13
  00000001419333BF  and     r15, r9
  00000001419333C2  mov     [rsp+3E8h+var_348], r15
  00000001419333CA  not     r15
  00000001419333CD  mov     rdx, r9
  00000001419333D0  not     rdx
  00000001419333D3  mov     rbx, [rsp+3E8h+var_3C8]
  00000001419333D8  mov     r11, rbx
  00000001419333DB  and     r11, rdx
  00000001419333DE  not     r11
  00000001419333E1  and     r11, r15
  00000001419333E4  not     r11
  00000001419333E7  mov     r10, rsi
  00000001419333EA  mov     rcx, [rsp+3E8h+var_1F0]
  00000001419333F2  and     r10, rcx
  00000001419333F5  and     r11, r10
  00000001419333F8  mov     r14, 0F5263CF3CF3CF3E4h
  0000000141933402  imul    r14, r11
  0000000141933406  mov     rdi, rcx
  0000000141933409  not     rdi
  000000014193340C  and     rbx, rsi
  000000014193340F  mov     r11, rdx
  0000000141933412  and     r11, rbx
  0000000141933415  mov     r12, rdi
  0000000141933418  and     r12, r11
  000000014193341B  not     r12
  000000014193341E  not     r11
  0000000141933421  and     r11, rcx
  0000000141933424  not     r11
  0000000141933427  and     r11, r12
  000000014193342A  not     r11
  000000014193342D  mov     r12, 0DC6EF6DB6DB6DB7Fh
  0000000141933437  imul    r12, r11
  000000014193343B  and     r15, r8
  000000014193343E  and     r15, rdi
  0000000141933441  not     r15
  0000000141933444  mov     rax, 866E21861861861Eh
  000000014193344E  imul    r15, rax
  0000000141933452  add     r15, r14
  0000000141933455  add     r15, r12
  0000000141933458  mov     rax, r13
  000000014193345B  mov     r12, r13
  000000014193345E  and     r12, rdi
  0000000141933461  mov     r13, rsi
  0000000141933464  and     r13, r12
  0000000141933467  mov     r14, rdx
  000000014193346A  and     r14, r13
  000000014193346D  not     r14
  0000000141933470  not     r13
  0000000141933473  and     r13, r9
  0000000141933476  not     r13
  0000000141933479  and     r13, r14
  000000014193347C  not     r13
  000000014193347F  mov     r11, 9249249249249248h
  0000000141933489  imul    r13, r11
  000000014193348D  mov     r14, r9
  0000000141933490  and     r14, rdi
  0000000141933493  not     r14
  0000000141933496  mov     rbp, rdx
  0000000141933499  and     rbp, rcx
  000000014193349C  not     rbp
  000000014193349F  and     rbp, r14
  00000001419334A2  not     rbp
  00000001419334A5  mov     r14, rax
  00000001419334A8  and     r14, r8
  00000001419334AB  and     r14, rbp
  00000001419334AE  mov     r11, 3D498F3CF3CF3CF9h
  00000001419334B8  imul    r14, r11
  00000001419334BC  add     r14, r15
  00000001419334BF  add     r14, r13
  00000001419334C2  not     r12
  00000001419334C5  mov     r13, [rsp+3E8h+var_3C8]
  00000001419334CA  mov     r15, r13
  00000001419334CD  and     r15, rcx
  00000001419334D0  not     r15
  00000001419334D3  and     r15, r12
  00000001419334D6  not     r15
  00000001419334D9  and     r15, rdx
  00000001419334DC  not     r15
  00000001419334DF  and     r15, rsi
  00000001419334E2  not     r15
  00000001419334E5  mov     r12, 0E748B9E79E79E79Ah
  00000001419334EF  imul    r12, r15
  00000001419334F3  add     r12, r14
  00000001419334F6  mov     r14, rbx
  00000001419334F9  not     r14
  00000001419334FC  and     r14, rdi
  00000001419334FF  not     r14
  0000000141933502  and     rbx, rcx
  0000000141933505  not     rbx
  0000000141933508  and     rbx, r14
  000000014193350B  mov     r14, rdx
  000000014193350E  and     r14, rbx
  0000000141933511  not     r14
  0000000141933514  not     rbx
  0000000141933517  and     rbx, r9
  000000014193351A  not     rbx
  000000014193351D  and     rbx, r14
  0000000141933520  and     rax, rcx
  0000000141933523  not     rax
  0000000141933526  mov     [rsp+3E8h+var_368], rax
  000000014193352E  mov     r15, r9
  0000000141933531  and     r15, rax
  0000000141933534  mov     r14, rsi
  0000000141933537  and     r14, r15
  000000014193353A  not     r14
  000000014193353D  not     r15
  0000000141933540  and     r15, r8
  0000000141933543  not     r15
  0000000141933546  and     r15, r14
  0000000141933549  not     r15
  000000014193354C  imul    r15, [rsp+3E8h+var_288]
  0000000141933555  not     rbx
  0000000141933558  mov     r14, 0BDB030C30C30C2Bh
  0000000141933562  imul    rbx, r14
  0000000141933566  add     r15, rbx
  0000000141933569  add     r15, r12
  000000014193356C  mov     rcx, r13
  000000014193356F  mov     rbx, r13
  0000000141933572  and     rbx, r8
  0000000141933575  and     rbx, rdi
  0000000141933578  and     r9, r8
  000000014193357B  not     r9
  000000014193357E  and     r9, r13
  0000000141933581  mov     r12, r8
  0000000141933584  and     r12, rdx
  0000000141933587  and     r13, r10
  000000014193358A  not     r13
  000000014193358D  and     r13, rdx
  0000000141933590  not     rbx
  0000000141933593  and     rbx, rdx
  0000000141933596  and     rdx, rsi
  0000000141933599  not     rdx
  000000014193359C  and     rdx, rcx
  000000014193359F  not     r9
  00000001419335A2  and     r9, rdi
  00000001419335A5  and     rdx, rdi
  00000001419335A8  mov     rbp, [rsp+3E8h+var_350]
  00000001419335B0  mov     rcx, rbp
  00000001419335B3  not     rcx
  00000001419335B6  and     rsi, rcx
  00000001419335B9  mov     [rsp+3E8h+var_3C8], rsi
  00000001419335BE  and     rbp, r8
  00000001419335C1  and     rcx, r8
  00000001419335C4  mov     rax, r8
  00000001419335C7  mov     rsi, [rsp+3E8h+var_348]
  00000001419335CF  and     rax, rsi
  00000001419335D2  not     rax
  00000001419335D5  and     rdi, rax
  00000001419335D8  mov     r11, 0DB6DB6DB6DB6DB6Dh
  00000001419335E2  lea     r8, [r11-1]
  00000001419335E6  imul    r8, rdi
  00000001419335EA  and     rax, [rsp+3E8h+var_1F0]
  00000001419335F2  imul    rax, r11
  00000001419335F6  add     rax, r8
  00000001419335F9  not     r9
  00000001419335FC  mov     r8, 9147E49249249238h
  0000000141933606  imul    r8, r9
  000000014193360A  add     r8, rax
  000000014193360D  and     r12, [rsp+3E8h+var_368]
  0000000141933615  mov     rax, 3D498F3CF3CF3CF9h
  000000014193361F  imul    r12, rax
  0000000141933623  add     r12, r8
  0000000141933626  not     r13
  0000000141933629  inc     r14
  000000014193362C  imul    r14, r13
  0000000141933630  add     r14, r12
  0000000141933633  and     r10, rsi
  0000000141933636  not     r10
  0000000141933639  mov     rax, 0DDD830C30C30C4Ah
  0000000141933643  imul    rax, r10
  0000000141933647  add     rax, r14
  000000014193364A  not     rbx
  000000014193364D  mov     r8, 866E21861861861Eh
  0000000141933657  imul    rbx, r8
  000000014193365B  add     rbx, rax
  000000014193365E  not     rdx
  0000000141933661  mov     rax, 17B6061861861856h
  000000014193366B  imul    rax, rdx
  000000014193366F  add     rax, rbx
  0000000141933672  add     rax, r15
  0000000141933675  imul    rax, [rsp+3E8h+var_2F0]
  000000014193367E  mov     r10, [rsp+3E8h+var_3C8]
  0000000141933683  not     r10
  0000000141933686  not     rbp
  0000000141933689  and     rbp, r10
  000000014193368C  mov     rdx, 0FFFFFFFEBFDE0077h
  0000000141933696  mov     r8, rbp
  0000000141933699  imul    r8, rdx
  000000014193369D  not     rbp
  00000001419336A0  inc     rdx
  00000001419336A3  imul    rdx, rbp
  00000001419336A7  mov     r9, [rsp+3E8h+var_2E0]
  00000001419336AF  add     rcx, r9
  00000001419336B2  add     rcx, r8
  00000001419336B5  add     rcx, rdx
  00000001419336B8  add     r10, r9
  00000001419336BB  mov     r11, r9
  00000001419336BE  add     r10, rcx
  00000001419336C1  mov     rdi, [rsp+3E8h+var_3D8]
  00000001419336C6  mov     rcx, rdi
  00000001419336C9  not     rcx
  00000001419336CC  imul    r10, [rsp+3E8h+var_2E8]
  00000001419336D5  mov     rdx, r10
  00000001419336D8  not     rdx
  00000001419336DB  mov     r8, [rsp+3E8h+var_3E0]
  00000001419336E0  mov     r9, [rsp+3E8h+var_3B0]
  00000001419336E5  mov     rsi, [rsp+3E8h+var_3C0]
  00000001419336EA  mov     [r9+rsi], r8
  00000001419336EE  mov     r8, rcx
  00000001419336F1  and     r8, r10
  00000001419336F4  not     r8
  00000001419336F7  and     r8, rax
  00000001419336FA  mov     r9, rdi
  00000001419336FD  and     r9, r10
  0000000141933700  mov     rsi, r10
  0000000141933703  not     r9
  0000000141933706  mov     r10, rcx
  0000000141933709  and     r10, rdx
  000000014193370C  not     r10
  000000014193370F  and     r10, r9
  0000000141933712  mov     r9, rax
  0000000141933715  not     r9
  0000000141933718  and     r10, r9
  000000014193371B  or      r10, r8
  000000014193371E  and     r9, rcx
  0000000141933721  and     rcx, rax
  0000000141933724  not     rcx
  0000000141933727  and     rcx, rdx
  000000014193372A  not     rcx
  000000014193372D  add     r10, rcx
  0000000141933730  and     rax, rdi
  0000000141933733  not     r9
  0000000141933736  not     rax
  0000000141933739  and     rax, r9
  000000014193373C  mov     r8, rsi
  000000014193373F  and     r8, rax
  0000000141933742  not     rax
  0000000141933745  and     rax, rdx
  0000000141933748  not     rax
  000000014193374B  not     r8
  000000014193374E  and     r8, rax
  0000000141933751  not     r8
  0000000141933754  add     r8, r11
  0000000141933757  add     r8, r10
  000000014193375A  imul    ecx, dword ptr [rsp+3E8h+var_340], 13F03062h
  0000000141933765  add     rsp, 3A8h
  000000014193376C  pop     rbx
  000000014193376D  pop     rbp
  000000014193376E  pop     rdi
  000000014193376F  pop     rsi
  0000000141933770  pop     r12
  0000000141933772  pop     r13
  0000000141933774  pop     r14
  0000000141933776  pop     r15
  0000000141933778  jmp     r8
  000000014193377B  mov     edx, [r13+0]
  000000014193377F  test    r11, 0
  0000000141933786  call    locret_141933796  ; -> locret_141933796
  000000014193378B  jnb     loc_141933797
  0000000141933791  jmp     loc_141933402
  0000000141933796  retn
  0000000141933797  nop
  0000000141933798  jmp     loc_14193315D

