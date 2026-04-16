// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E76AC2                          ║
// ║  VA        : 0x140E76AC2                            ║
// ║  RVA       : 0xE76AC2                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401A531E  sub_1401A530F
//
// ── CALLS TO (30) ──
//   0x140E76AC4  sub_140E76AC2
//   0x140E76AC6  sub_140E76AC2
//   0x140E76AC8  sub_140E76AC2
//   0x140E76ACA  sub_140E76AC2
//   0x140E76ACB  sub_140E76AC2
//   0x140E76ACC  sub_140E76AC2
//   0x140E76ACD  sub_140E76AC2
//   0x140E76ACE  sub_140E76AC2
//   0x140E76AD5  sub_140E76AC2
//   0x140E76ADD  sub_140E76AC2
//   0x140E76ADF  sub_140E76AC2
//   0x140E76AE4  sub_140E76AC2
//   0x140E76AE7  sub_140E76AC2
//   0x140E76AEC  sub_140E76AC2
//   0x140E76AEF  sub_140E76AC2
//   0x140E76AF7  sub_140E76AC2
//   0x140E76AFC  sub_140E76AC2
//   0x140E76AFF  sub_140E76AC2
//   0x140E76B03  sub_140E76AC2
//   0x140E76B08  sub_140E76AC2
//   0x140E76B10  sub_140E76AC2
//   0x140E76B18  sub_140E76AC2
//   0x140E76B20  sub_140E76AC2
//   0x140E76B23  sub_140E76AC2
//   0x140E76B26  sub_140E76AC2
//   0x140E76B29  sub_140E76AC2
//   0x140E76B2C  sub_140E76AC2
//   0x140E76B2F  sub_140E76AC2
//   0x140E76B37  sub_140E76AC2
//   0x140E76B3A  sub_140E76AC2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11156 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A531E  sub_1401A530F
;
; ── Instructions ───────────────────────────────
  0000000140E76AC2  push    r15
  0000000140E76AC4  push    r14
  0000000140E76AC6  push    r13
  0000000140E76AC8  push    r12
  0000000140E76ACA  push    rsi
  0000000140E76ACB  push    rdi
  0000000140E76ACC  push    rbp
  0000000140E76ACD  push    rbx
  0000000140E76ACE  sub     rsp, 3C0h
  0000000140E76AD5  mov     rcx, [rsp+400h+arg_158]
  0000000140E76ADD  xor     eax, eax
  0000000140E76ADF  bt      rcx, 36h ; '6'
  0000000140E76AE4  setnb   al
  0000000140E76AE7  bt      rcx, 3Ch ; '<'
  0000000140E76AEC  mov     r12, rcx
  0000000140E76AEF  mov     [rsp+400h+var_70], rcx
  0000000140E76AF7  mov     ecx, 0
  0000000140E76AFC  setnb   cl
  0000000140E76AFF  imul    rcx, rax
  0000000140E76B03  mov     [rsp+400h+var_3B8], rcx
  0000000140E76B08  mov     r13, [rsp+400h+arg_60]
  0000000140E76B10  mov     rcx, [rsp+400h+arg_90]
  0000000140E76B18  mov     rax, [rsp+400h+arg_58]
  0000000140E76B20  mov     rdx, rcx
  0000000140E76B23  mov     r9, rax
  0000000140E76B26  and     r9, rcx
  0000000140E76B29  mov     r10, rcx
  0000000140E76B2C  not     r10
  0000000140E76B2F  mov     r8, [rsp+400h+arg_F0]
  0000000140E76B37  mov     r11, r8
  0000000140E76B3A  and     r11, rax
  0000000140E76B3D  and     rdx, r11
  0000000140E76B40  not     r11
  0000000140E76B43  and     r11, r10
  0000000140E76B46  not     r11
  0000000140E76B49  not     rdx
  0000000140E76B4C  and     rdx, r11
  0000000140E76B4F  mov     r11, r13
  0000000140E76B52  not     r11
  0000000140E76B55  mov     rsi, 51D9B6E3096BA019h
  0000000140E76B5F  or      rsi, r13
  0000000140E76B62  mov     rbx, 4808080020C0089h
  0000000140E76B6C  and     rbx, r11
  0000000140E76B6F  mov     rdi, 555936630B67A090h
  0000000140E76B79  or      rdi, rbx
  0000000140E76B7C  and     rdi, rsi
  0000000140E76B7F  imul    rdx, rdi
  0000000140E76B83  not     r9
  0000000140E76B86  mov     r11, rax
  0000000140E76B89  not     r11
  0000000140E76B8C  mov     rbp, r11
  0000000140E76B8F  and     rbp, r10
  0000000140E76B92  mov     r14, 0AE26491CF6945FE7h
  0000000140E76B9C  or      r14, r13
  0000000140E76B9F  mov     rsi, 0AAA6C99CF4985F6Eh
  0000000140E76BA9  or      rsi, rbx
  0000000140E76BAC  and     rsi, r14
  0000000140E76BAF  mov     rbx, r8
  0000000140E76BB2  not     rbx
  0000000140E76BB5  mov     r14, rbx
  0000000140E76BB8  and     rax, rbx
  0000000140E76BBB  and     rbx, rbp
  0000000140E76BBE  not     rbp
  0000000140E76BC1  and     r9, rbp
  0000000140E76BC4  not     r9
  0000000140E76BC7  and     r9, r8
  0000000140E76BCA  not     r9
  0000000140E76BCD  imul    r9, rsi
  0000000140E76BD1  add     r9, rdx
  0000000140E76BD4  and     r14, r11
  0000000140E76BD7  and     r11, r8
  0000000140E76BDA  mov     r15, r11
  0000000140E76BDD  not     r15
  0000000140E76BE0  not     rax
  0000000140E76BE3  and     rax, r15
  0000000140E76BE6  not     rax
  0000000140E76BE9  and     rax, rcx
  0000000140E76BEC  and     r11, rcx
  0000000140E76BEF  and     rcx, r14
  0000000140E76BF2  not     r14
  0000000140E76BF5  and     r14, r10
  0000000140E76BF8  not     r14
  0000000140E76BFB  not     rcx
  0000000140E76BFE  and     rcx, r14
  0000000140E76C01  mov     r14d, r13d
  0000000140E76C04  not     r14d
  0000000140E76C07  not     rax
  0000000140E76C0A  imul    rax, rdi
  0000000140E76C0E  mov     edx, r14d
  0000000140E76C11  shr     edx, 9
  0000000140E76C14  mov     dword ptr [rsp+400h+var_390], edx
  0000000140E76C18  not     rcx
  0000000140E76C1B  imul    rcx, rsi
  0000000140E76C1F  add     rax, rcx
  0000000140E76C22  mov     ecx, edx
  0000000140E76C24  and     ecx, 10601h
  0000000140E76C2A  mov     rdi, rcx
  0000000140E76C2D  add     rax, r9
  0000000140E76C30  and     r15, r10
  0000000140E76C33  not     r15
  0000000140E76C36  not     r11
  0000000140E76C39  and     r11, r15
  0000000140E76C3C  imul    r11, rsi
  0000000140E76C40  not     rbx
  0000000140E76C43  and     rbp, r8
  0000000140E76C46  not     rbp
  0000000140E76C49  and     rbp, rbx
  0000000140E76C4C  not     rbp
  0000000140E76C4F  imul    rbp, rsi
  0000000140E76C53  add     rbp, r11
  0000000140E76C56  add     rbp, rax
  0000000140E76C59  imul    eax, ebp, 784F4B60h
  0000000140E76C5F  lea     rcx, [rsp+rax+400h+var_400]
  0000000140E76C63  add     rcx, 400h
  0000000140E76C6A  mov     [rsp+400h+var_2D0], rcx
  0000000140E76C72  mov     rax, rdi
  0000000140E76C75  mov     r11, rdi
  0000000140E76C78  mov     [rsp+400h+var_3E8], rdi
  0000000140E76C7D  imul    rax, rcx
  0000000140E76C81  mov     r8, r14
  0000000140E76C84  shr     r8d, 1
  0000000140E76C87  and     r8d, 5
  0000000140E76C8B  imul    ecx, ebp, 0E6915A68h
  0000000140E76C91  lea     rdx, [rsp+rcx+400h+var_400]
  0000000140E76C95  add     rdx, 400h
  0000000140E76C9C  mov     [rsp+400h+var_340], rdx
  0000000140E76CA4  mov     rcx, r8
  0000000140E76CA7  mov     rsi, r8
  0000000140E76CAA  mov     [rsp+400h+var_3C0], r8
  0000000140E76CAF  imul    rcx, rdx
  0000000140E76CB3  not     rcx
  0000000140E76CB6  mov     r9, r13
  0000000140E76CB9  shr     r9, 35h
  0000000140E76CBD  not     r9d
  0000000140E76CC0  mov     [rsp+400h+var_350], r9
  0000000140E76CC8  mov     r13d, r9d
  0000000140E76CCB  and     r13d, 21h
  0000000140E76CCF  imul    r8d, ebp, 84A52D40h
  0000000140E76CD6  lea     r10, [rsp+r8+400h+var_400]
  0000000140E76CDA  add     r10, 400h
  0000000140E76CE1  mov     [rsp+400h+var_210], r10
  0000000140E76CE9  mov     r8, r13
  0000000140E76CEC  imul    r8, r10
  0000000140E76CF0  not     r8
  0000000140E76CF3  and     r8, rcx
  0000000140E76CF6  not     r8
  0000000140E76CF9  mov     r9, [rax+r8]
  0000000140E76CFD  mov     [rsp+400h+var_330], r9
  0000000140E76D05  imul    eax, ebp, 0B5FCB4C0h
  0000000140E76D0B  lea     rcx, [rsp+rax+400h+var_400]
  0000000140E76D0F  add     rcx, 400h
  0000000140E76D16  mov     [rsp+400h+var_328], rcx
  0000000140E76D1E  mov     rax, r13
  0000000140E76D21  mov     [rsp+400h+var_240], r13
  0000000140E76D29  imul    rax, rcx
  0000000140E76D2D  not     rax
  0000000140E76D30  imul    ecx, ebp, 243EC3C8h
  0000000140E76D36  lea     rdx, [rsp+rcx+400h+var_400]
  0000000140E76D3A  add     rdx, 400h
  0000000140E76D41  mov     [rsp+400h+var_3A0], rdx
  0000000140E76D46  mov     rcx, rsi
  0000000140E76D49  imul    rcx, rdx
  0000000140E76D4D  not     rcx
  0000000140E76D50  and     rcx, rax
  0000000140E76D53  imul    eax, ebp, 90FB0F20h
  0000000140E76D59  lea     r8, [rsp+rax+400h+var_400]
  0000000140E76D5D  add     r8, 400h
  0000000140E76D64  mov     [rsp+400h+var_200], r8
  0000000140E76D6C  mov     rax, r11
  0000000140E76D6F  imul    rax, r8
  0000000140E76D73  not     rcx
  0000000140E76D76  mov     r15, [rax+rcx]
  0000000140E76D7A  mov     r8, [rsp+400h+arg_170]
  0000000140E76D82  mov     rax, r8
  0000000140E76D85  shr     rax, 5
  0000000140E76D89  not     eax
  0000000140E76D8B  and     eax, 20101001h
  0000000140E76D90  mov     ecx, r8d
  0000000140E76D93  not     ecx
  0000000140E76D95  shr     ecx, 0Dh
  0000000140E76D98  and     ecx, 11h
  0000000140E76D9B  imul    rcx, rax
  0000000140E76D9F  mov     [rsp+400h+var_2D8], rcx
  0000000140E76DA7  mov     rax, r8
  0000000140E76DAA  shr     rax, 24h
  0000000140E76DAE  not     eax
  0000000140E76DB0  and     eax, 5
  0000000140E76DB3  mov     r10, r8
  0000000140E76DB6  shr     r8, 36h
  0000000140E76DBA  not     r8d
  0000000140E76DBD  and     r8d, 9
  0000000140E76DC1  imul    r8, rax
  0000000140E76DC5  mov     [rsp+400h+var_2E0], r8
  0000000140E76DCD  imul    eax, ebp, 47BAA5B8h
  0000000140E76DD3  add     rax, rsp
  0000000140E76DD6  add     rax, 400h
  0000000140E76DDC  imul    rax, rcx
  0000000140E76DE0  imul    ecx, ebp, 6CBC4B58h
  0000000140E76DE6  add     rcx, rsp
  0000000140E76DE9  add     rcx, 400h
  0000000140E76DF0  imul    rcx, r8
  0000000140E76DF4  add     rcx, rax
  0000000140E76DF7  shr     r10, 9
  0000000140E76DFB  not     r10d
  0000000140E76DFE  and     r10d, 22010101h
  0000000140E76E05  mov     [rsp+400h+var_2F8], r10
  0000000140E76E0D  imul    eax, ebp, 0F1617898h
  0000000140E76E13  lea     r8, [rsp+rax+400h+var_400]
  0000000140E76E17  add     r8, 400h
  0000000140E76E1E  imul    r8, r10
  0000000140E76E22  mov     [rsp+400h+var_398], r8
  0000000140E76E27  not     r8
  0000000140E76E2A  not     rcx
  0000000140E76E2D  and     rcx, r8
  0000000140E76E30  mov     r8, 0FE3CF2C61CED5E23h
  0000000140E76E3A  imul    r8, rbp
  0000000140E76E3E  add     r8, r9
  0000000140E76E41  mov     rdi, [rsp+400h+var_3B8]
  0000000140E76E46  imul    r8, rdi
  0000000140E76E4A  mov     r9d, r12d
  0000000140E76E4D  not     r9d
  0000000140E76E50  mov     eax, r9d
  0000000140E76E53  shr     eax, 9
  0000000140E76E56  mov     dword ptr [rsp+400h+var_368], eax
  0000000140E76E5D  mov     r14d, eax
  0000000140E76E60  and     r14d, 61h
  0000000140E76E64  mov     rax, r15
  0000000140E76E67  mov     [rsp+400h+var_320], r15
  0000000140E76E6F  not     rax
  0000000140E76E72  mov     rsi, rax
  0000000140E76E75  mov     [rsp+400h+var_3F0], rax
  0000000140E76E7A  not     rcx
  0000000140E76E7D  mov     r10, [rcx]
  0000000140E76E80  imul    ecx, ebp, 2Fh ; '/'
  0000000140E76E83  mov     rax, r10
  0000000140E76E86  mov     r12, r10
  0000000140E76E89  mov     [rsp+400h+var_220], r10
  0000000140E76E91  shl     rax, cl
  0000000140E76E94  imul    edx, ebp, 479D50F1h
  0000000140E76E9A  mov     ecx, edx
  0000000140E76E9C  shl     rax, cl
  0000000140E76E9F  mov     [rsp+400h+var_3F8], rax
  0000000140E76EA4  mov     rcx, rax
  0000000140E76EA7  not     rcx
  0000000140E76EAA  mov     [rsp+400h+var_400], rcx
  0000000140E76EAE  mov     rax, rsi
  0000000140E76EB1  and     rax, rcx
  0000000140E76EB4  mov     [rsp+400h+var_3D0], rax
  0000000140E76EB9  mov     r10, rax
  0000000140E76EBC  not     r10
  0000000140E76EBF  mov     [rsp+400h+var_3E0], r10
  0000000140E76EC4  mov     rcx, r14
  0000000140E76EC7  imul    rcx, r10
  0000000140E76ECB  add     rcx, r8
  0000000140E76ECE  shr     r9d, 1Bh
  0000000140E76ED2  and     r9d, 5
  0000000140E76ED6  mov     r10, rbp
  0000000140E76ED9  imul    r10, r9
  0000000140E76EDD  mov     [rsp+400h+var_80], r10
  0000000140E76EE5  mov     rsi, r9
  0000000140E76EE8  mov     r8, 5559C17C19071881h
  0000000140E76EF2  imul    r8, r10
  0000000140E76EF6  mov     r11, rcx
  0000000140E76EF9  not     r11
  0000000140E76EFC  mov     r9, r8
  0000000140E76EFF  not     r9
  0000000140E76F02  mov     rbx, r11
  0000000140E76F05  and     rbx, r9
  0000000140E76F08  and     r9, rcx
  0000000140E76F0B  and     rcx, r8
  0000000140E76F0E  mov     [rsp+400h+var_3C8], rdx
  0000000140E76F13  lea     r10, [rdx+rcx]
  0000000140E76F17  not     rcx
  0000000140E76F1A  not     rbx
  0000000140E76F1D  and     rbx, rcx
  0000000140E76F20  mov     [rsp+400h+var_48], rbx
  0000000140E76F28  not     r9
  0000000140E76F2B  add     r9, r10
  0000000140E76F2E  and     r11, r8
  0000000140E76F31  not     r11
  0000000140E76F34  add     r11, rdx
  0000000140E76F37  add     r11, r9
  0000000140E76F3A  mov     [rsp+400h+var_50], r11
  0000000140E76F42  imul    r8d, ebp, 0E8F754B7h
  0000000140E76F49  add     r8, r12
  0000000140E76F4C  imul    r8, rsi
  0000000140E76F50  mov     rcx, r8
  0000000140E76F53  not     rcx
  0000000140E76F56  imul    r9d, ebp, 15A03C60h
  0000000140E76F5D  lea     rbx, [rsp+r9+400h+var_400]
  0000000140E76F61  add     rbx, 400h
  0000000140E76F68  imul    rbx, r14
  0000000140E76F6C  imul    r9d, ebp, 0D8B5B4D8h
  0000000140E76F73  add     r9, rsp
  0000000140E76F76  add     r9, 400h
  0000000140E76F7D  imul    r9, rdi
  0000000140E76F81  mov     r10, rbx
  0000000140E76F84  and     r10, r9
  0000000140E76F87  mov     r11, rcx
  0000000140E76F8A  and     r11, r10
  0000000140E76F8D  not     r11
  0000000140E76F90  not     r10
  0000000140E76F93  and     r10, r8
  0000000140E76F96  not     r10
  0000000140E76F99  and     r10, r11
  0000000140E76F9C  and     rcx, rbx
  0000000140E76F9F  not     rbx
  0000000140E76FA2  mov     r11, rbx
  0000000140E76FA5  and     r11, r9
  0000000140E76FA8  and     r11, r8
  0000000140E76FAB  mov     r12, r9
  0000000140E76FAE  not     r12
  0000000140E76FB1  and     rbx, r12
  0000000140E76FB4  not     rbx
  0000000140E76FB7  and     rbx, r8
  0000000140E76FBA  not     r11
  0000000140E76FBD  add     rbx, r11
  0000000140E76FC0  not     r10
  0000000140E76FC3  add     rbx, r10
  0000000140E76FC6  mov     [rsp+400h+var_60], rbx
  0000000140E76FCE  and     r12, rcx
  0000000140E76FD1  not     rcx
  0000000140E76FD4  and     rcx, r9
  0000000140E76FD7  not     rcx
  0000000140E76FDA  not     r12
  0000000140E76FDD  and     r12, rcx
  0000000140E76FE0  mov     [rsp+400h+var_68], r12
  0000000140E76FE8  imul    ecx, ebp, 0FF3D1E28h
  0000000140E76FEE  add     rcx, rsp
  0000000140E76FF1  add     rcx, 400h
  0000000140E76FF8  imul    rcx, r13
  0000000140E76FFC  imul    r8d, ebp, 3094A5A8h
  0000000140E77003  lea     r10, [rsp+r8+400h+var_400]
  0000000140E77007  add     r10, 400h
  0000000140E7700E  mov     r8, [rsp+400h+var_3C0]
  0000000140E77013  imul    r8, r10
  0000000140E77017  add     r8, rcx
  0000000140E7701A  imul    ecx, ebp, 54D36970h
  0000000140E77020  imul    r9d, ebp, 0A9A6D2E0h
  0000000140E77027  test    byte ptr [rsp+400h+var_390], 1
  0000000140E7702C  lea     rax, [rsp+rcx+400h]
  0000000140E77034  mov     [rsp+400h+var_390], rax
  0000000140E77039  cmovnz  r8, rax
  0000000140E7703D  lea     rcx, [rsp+r9+400h]
  0000000140E77045  cmovnz  rcx, [rsp+400h+var_3A0]
  0000000140E7704B  mov     [rsp+400h+var_58], rcx
  0000000140E77053  mov     rcx, [r8]
  0000000140E77056  mov     rdx, rdi
  0000000140E77059  imul    rdx, rcx
  0000000140E7705D  mov     [rsp+400h+var_338], rsi
  0000000140E77065  mov     r8, rsi
  0000000140E77068  imul    r8, r15
  0000000140E7706C  add     r8, rdx
  0000000140E7706F  mov     [rsp+400h+var_78], r8
  0000000140E77077  imul    edx, ebp, 22B90018h
  0000000140E7707D  lea     rax, [rsp+rdx+400h+var_400]
  0000000140E77081  add     rax, 400h
  0000000140E77087  mov     [rsp+400h+var_A0], rax
  0000000140E7708F  imul    rdi, rax
  0000000140E77093  imul    edx, ebp, 61294B50h
  0000000140E77099  lea     rax, [rsp+rdx+400h+var_400]
  0000000140E7709D  add     rax, 400h
  0000000140E770A3  mov     rdx, r14
  0000000140E770A6  imul    rdx, rax
  0000000140E770AA  mov     r12, rax
  0000000140E770AD  mov     [rsp+400h+var_380], rax
  0000000140E770B5  add     rdx, rdi
  0000000140E770B8  imul    r8d, ebp, 91BDF0F8h
  0000000140E770BF  lea     rax, [rsp+r8+400h+var_400]
  0000000140E770C3  add     rax, 400h
  0000000140E770C9  mov     [rsp+400h+var_370], rax
  0000000140E770D1  mov     r8, rsi
  0000000140E770D4  imul    r8, rax
  0000000140E770D8  not     r8
  0000000140E770DB  not     rdx
  0000000140E770DE  and     rdx, r8
  0000000140E770E1  imul    r8d, ebp, 0F2E73C48h
  0000000140E770E8  add     r8, rsp
  0000000140E770EB  add     r8, 400h
  0000000140E770F2  mov     r13, [rsp+400h+var_2D8]
  0000000140E770FA  imul    r8, r13
  0000000140E770FE  not     r8
  0000000140E77101  imul    r9d, ebp, 6D7F2D30h
  0000000140E77108  lea     rax, [rsp+r9+400h+var_400]
  0000000140E7710C  add     rax, 400h
  0000000140E77112  mov     [rsp+400h+var_B0], rax
  0000000140E7711A  mov     rsi, [rsp+400h+var_2E0]
  0000000140E77122  mov     r9, rsi
  0000000140E77125  imul    r9, rax
  0000000140E77129  not     r9
  0000000140E7712C  and     r9, r8
  0000000140E7712F  imul    r8d, ebp, 0CDE596A8h
  0000000140E77136  add     r8, rsp
  0000000140E77139  add     r8, 400h
  0000000140E77140  mov     r11, [rsp+400h+var_2F8]
  0000000140E77148  imul    r8, r11
  0000000140E7714C  not     r9
  0000000140E7714F  mov     r8, [r8+r9]
  0000000140E77153  mov     [rsp+400h+var_3D8], r8
  0000000140E77158  not     rdx
  0000000140E7715B  mov     rax, [rdx]
  0000000140E7715E  mov     [rsp+400h+var_88], rax
  0000000140E77166  mov     rdx, rsi
  0000000140E77169  imul    rdx, rax
  0000000140E7716D  mov     rax, r11
  0000000140E77170  imul    rax, r8
  0000000140E77174  add     rax, rdx
  0000000140E77177  mov     [rsp+400h+var_90], rax
  0000000140E7717F  mov     rdx, [rsp+400h+arg_28]
  0000000140E77187  mov     r8, rdx
  0000000140E7718A  shl     r8, 13h
  0000000140E7718E  not     r8
  0000000140E77191  shr     rdx, 2Dh
  0000000140E77195  not     rdx
  0000000140E77198  and     rdx, r8
  0000000140E7719B  mov     rdi, 19B4F83604874E6Bh
  0000000140E771A5  or      rdi, rdx
  0000000140E771A8  not     rdx
  0000000140E771AB  mov     r8, 0E64B07C9FB78B194h
  0000000140E771B5  or      r8, rdx
  0000000140E771B8  and     rdi, r8
  0000000140E771BB  mov     eax, edi
  0000000140E771BD  not     eax
  0000000140E771BF  mov     edx, eax
  0000000140E771C1  shr     edx, 2
  0000000140E771C4  and     edx, 11h
  0000000140E771C7  shr     eax, 0Bh
  0000000140E771CA  and     eax, 5
  0000000140E771CD  imul    rax, rdx
  0000000140E771D1  imul    edx, ebp, 85680F18h
  0000000140E771D7  lea     r8, [rsp+rdx+400h+var_400]
  0000000140E771DB  add     r8, 400h
  0000000140E771E2  mov     [rsp+400h+var_250], r8
  0000000140E771EA  mov     rdx, rax
  0000000140E771ED  mov     r9, rax
  0000000140E771F0  imul    rdx, r8
  0000000140E771F4  mov     eax, edi
  0000000140E771F6  shr     eax, 8
  0000000140E771F9  mov     [rsp+400h+var_214], eax
  0000000140E77200  mov     ebx, eax
  0000000140E77202  and     ebx, 43h
  0000000140E77205  imul    r8d, ebp, 0B930008h
  0000000140E7720C  lea     rax, [rsp+r8+400h+var_400]
  0000000140E77210  add     rax, 400h
  0000000140E77216  mov     [rsp+400h+var_358], rax
  0000000140E7721E  mov     r8, rbx
  0000000140E77221  imul    r8, rax
  0000000140E77225  add     r8, rdx
  0000000140E77228  not     r8
  0000000140E7722B  mov     rax, rdi
  0000000140E7722E  shr     rax, 24h
  0000000140E77232  not     eax
  0000000140E77234  mov     [rsp+400h+var_378], rax
  0000000140E7723C  and     eax, 0C01001h
  0000000140E77241  imul    edx, ebp, 16631E38h
  0000000140E77247  add     rdx, rsp
  0000000140E7724A  add     rdx, 400h
  0000000140E77251  imul    rdx, rax
  0000000140E77255  mov     r15, rax
  0000000140E77258  not     rdx
  0000000140E7725B  and     rdx, r8
  0000000140E7725E  mov     [rsp+400h+var_A8], rdx
  0000000140E77266  mov     rdx, rbx
  0000000140E77269  imul    rdx, r12
  0000000140E7726D  not     rdx
  0000000140E77270  imul    r10, r9
  0000000140E77274  not     r10
  0000000140E77277  and     r10, rdx
  0000000140E7727A  mov     [rsp+400h+var_98], r10
  0000000140E77282  imul    edx, ebp, 0C18FB4C8h
  0000000140E77288  lea     rax, [rsp+rdx+400h+var_400]
  0000000140E7728C  add     rax, 400h
  0000000140E77292  imul    rax, r13
  0000000140E77296  add     rax, [rsp+400h+var_398]
  0000000140E7729B  mov     [rsp+400h+var_C8], rax
  0000000140E772A3  imul    eax, ebp, 60666978h
  0000000140E772A9  lea     rdx, [rsp+rax+400h+var_400]
  0000000140E772AD  add     rdx, 400h
  0000000140E772B4  mov     [rsp+400h+var_360], rdx
  0000000140E772BC  mov     rax, rbx
  0000000140E772BF  imul    rax, rdx
  0000000140E772C3  not     rax
  0000000140E772C6  mov     rdx, [rsp+400h+var_340]
  0000000140E772CE  imul    rdx, r9
  0000000140E772D2  not     rdx
  0000000140E772D5  and     rdx, rax
  0000000140E772D8  mov     [rsp+400h+var_340], rdx
  0000000140E772E0  imul    eax, ebp, 9D50F100h
  0000000140E772E6  add     rax, rsp
  0000000140E772E9  add     rax, 400h
  0000000140E772EF  mov     r8, r14
  0000000140E772F2  mov     [rsp+400h+var_2E8], r14
  0000000140E772FA  imul    rax, r14
  0000000140E772FE  not     rax
  0000000140E77301  imul    edx, ebp, 0FDB75A78h
  0000000140E77307  add     rdx, rsp
  0000000140E7730A  add     rdx, 400h
  0000000140E77311  mov     r10, [rsp+400h+var_3B8]
  0000000140E77316  imul    rdx, r10
  0000000140E7731A  not     rdx
  0000000140E7731D  and     rdx, rax
  0000000140E77320  mov     [rsp+400h+var_F0], rdx
  0000000140E77328  imul    eax, ebp, 0FE7A3C50h
  0000000140E7732E  add     rax, rsp
  0000000140E77331  add     rax, 400h
  0000000140E77337  mov     r13, [rsp+400h+var_338]
  0000000140E7733F  imul    rax, r13
  0000000140E77343  not     rax
  0000000140E77346  imul    edx, ebp, 0A0D3C58h
  0000000140E7734C  add     rdx, rsp
  0000000140E7734F  add     rdx, 400h
  0000000140E77356  imul    rdx, r10
  0000000140E7735A  not     rdx
  0000000140E7735D  and     rdx, rax
  0000000140E77360  mov     [rsp+400h+var_248], rdx
  0000000140E77368  imul    eax, ebp, 2FD1C3D0h
  0000000140E7736E  lea     rdx, [rsp+rax+400h+var_400]
  0000000140E77372  add     rdx, 400h
  0000000140E77379  mov     [rsp+400h+var_388], rdx
  0000000140E7737E  mov     rax, rbx
  0000000140E77381  imul    rax, rdx
  0000000140E77385  imul    edx, ebp, 487D8790h
  0000000140E7738B  add     rdx, rsp
  0000000140E7738E  add     rdx, 400h
  0000000140E77395  imul    rdx, r15
  0000000140E77399  add     rdx, rax
  0000000140E7739C  mov     r10, rdx
  0000000140E7739F  mov     rax, [rsp+400h+var_240]
  0000000140E773A7  mov     r12, [rsp+400h+var_3D8]
  0000000140E773AC  imul    rax, r12
  0000000140E773B0  imul    edx, ebp, 0C25296A0h
  0000000140E773B6  mov     [rsp+400h+var_3B0], rdx
  0000000140E773BB  mov     rdi, [rsp+rdx+400h]
  0000000140E773C3  mov     [rsp+400h+var_120], rdi
  0000000140E773CB  mov     r14, [rsp+400h+var_3C0]
  0000000140E773D0  mov     rdx, r14
  0000000140E773D3  imul    rdx, rdi
  0000000140E773D7  add     rdx, rax
  0000000140E773DA  mov     [rsp+400h+var_B8], rdx
  0000000140E773E2  imul    eax, ebp, 0A8E3F108h
  0000000140E773E8  add     rax, rsp
  0000000140E773EB  add     rax, 400h
  0000000140E773F1  imul    rax, r9
  0000000140E773F5  mov     rdx, rbx
  0000000140E773F8  imul    rdx, [rsp+400h+var_390]
  0000000140E773FE  add     rdx, rax
  0000000140E77401  mov     [rsp+400h+var_230], rdx
  0000000140E77409  mov     rdx, rbx
  0000000140E7740C  imul    rdx, [rsp+400h+var_200]
  0000000140E77415  add     rdx, rax
  0000000140E77418  mov     [rsp+400h+var_228], rdx
  0000000140E77420  imul    r11, [rsp+400h+var_220]
  0000000140E77429  imul    rsi, [rsp+400h+var_330]
  0000000140E77432  add     rsi, r11
  0000000140E77435  mov     [rsp+400h+var_C0], rsi
  0000000140E7743D  imul    eax, ebp, 237BE1F0h
  0000000140E77443  lea     rdx, [rsp+rax+400h+var_400]
  0000000140E77447  add     rdx, 400h
  0000000140E7744E  mov     [rsp+400h+var_238], rdx
  0000000140E77456  mov     rax, rbx
  0000000140E77459  mov     [rsp+400h+var_260], rbx
  0000000140E77461  imul    rax, rdx
  0000000140E77465  imul    edx, ebp, 0CD22B4D0h
  0000000140E7746B  lea     r11, [rsp+rdx+400h+var_400]
  0000000140E7746F  add     r11, 400h
  0000000140E77476  mov     [rsp+400h+var_398], r11
  0000000140E7747B  mov     rdx, r15
  0000000140E7747E  imul    rdx, r11
  0000000140E77482  add     rdx, rax
  0000000140E77485  imul    eax, ebp, 0DAFE5A60h
  0000000140E7748B  lea     r11, [rsp+rax+400h+var_400]
  0000000140E7748F  add     r11, 400h
  0000000140E77496  imul    eax, ebp, 90382D48h
  0000000140E7749C  add     rax, rsp
  0000000140E7749F  add     rax, 400h
  0000000140E774A5  imul    rax, r15
  0000000140E774A9  mov     [rsp+400h+var_D8], rax
  0000000140E774B1  mov     [rsp+400h+var_2F0], r15
  0000000140E774B9  imul    eax, ebp, 0C0CCD2F0h
  0000000140E774BF  add     rax, rsp
  0000000140E774C2  add     rax, 400h
  0000000140E774C8  imul    rax, r13
  0000000140E774CC  mov     [rsp+400h+var_108], rax
  0000000140E774D4  imul    eax, ebp, 5FA387A0h
  0000000140E774DA  mov     [rsp+400h+var_118], rax
  0000000140E774E2  imul    eax, ebp, 3B64C3D8h
  0000000140E774E8  mov     [rsp+400h+var_100], rax
  0000000140E774F0  imul    eax, ebp, 0E7543C40h
  0000000140E774F6  mov     [rsp+400h+var_208], rax
  0000000140E774FE  imul    eax, ebp, 0A8210F30h
  0000000140E77504  mov     [rsp+400h+var_D0], rax
  0000000140E7750C  mov     [rsp+400h+var_270], r9
  0000000140E77514  test    r9b, 1
  0000000140E77518  mov     [rsp+400h+var_258], r11
  0000000140E77520  cmovnz  r10, r11
  0000000140E77524  mov     [rsp+400h+var_E8], r10
  0000000140E7752C  cmovnz  rdx, r11
  0000000140E77530  mov     [rsp+400h+var_E0], rdx
  0000000140E77538  imul    eax, ebp, 17E8E1E8h
  0000000140E7753E  add     rax, rsp
  0000000140E77541  add     rax, 400h
  0000000140E77547  imul    rax, r9
  0000000140E7754B  not     rax
  0000000140E7754E  imul    edx, ebp, 0D97896B0h
  0000000140E77554  lea     r9, [rsp+rdx+400h+var_400]
  0000000140E77558  add     r9, 400h
  0000000140E7755F  mov     [rsp+400h+var_300], r9
  0000000140E77567  mov     rdx, rbx
  0000000140E7756A  imul    rdx, r9
  0000000140E7756E  not     rdx
  0000000140E77571  and     rdx, rax
  0000000140E77574  not     rdx
  0000000140E77577  imul    eax, ebp, 0F2245A70h
  0000000140E7757D  add     rax, rsp
  0000000140E77580  add     rax, 400h
  0000000140E77586  imul    rax, r15
  0000000140E7758A  mov     rdx, [rdx+rax]
  0000000140E7758E  mov     [rsp+400h+var_3A8], rdx
  0000000140E77593  imul    rcx, r14
  0000000140E77597  mov     rax, [rsp+400h+var_3E8]
  0000000140E7759C  imul    rax, rdx
  0000000140E775A0  add     rax, rcx
  0000000140E775A3  mov     [rsp+400h+var_F8], rax
  0000000140E775AB  imul    eax, ebp, 2E4C0020h
  0000000140E775B1  mov     [rsp+400h+var_110], rax
  0000000140E775B9  add     rax, rsp
  0000000140E775BC  add     rax, 400h
  0000000140E775C2  imul    rax, r8
  0000000140E775C6  not     rax
  0000000140E775C9  mov     r8, r13
  0000000140E775CC  imul    r8, [rsp+400h+var_2D0]
  0000000140E775D5  imul    ecx, ebp, -1Dh
  0000000140E775D8  mov     [rsp+400h+var_314], ecx
  0000000140E775DF  mov     rdx, r12
  0000000140E775E2  shl     rdx, cl
  0000000140E775E5  not     r8
  0000000140E775E8  and     r8, rax
  0000000140E775EB  mov     [rsp+400h+var_268], r8
  0000000140E775F3  not     rdx
  0000000140E775F6  imul    ecx, ebp, 5Dh ; ']'
  0000000140E775F9  mov     dword ptr [rsp+400h+var_308], ecx
  0000000140E77600  mov     rax, r12
  0000000140E77603  shr     rax, cl
  0000000140E77606  not     rax
  0000000140E77609  and     rax, rdx
  0000000140E7760C  mov     rcx, rax
  0000000140E7760F  mov     rax, 5490BD4A47950A96h
  0000000140E77619  imul    rax, rbp
  0000000140E7761D  mov     r11, 0A83EB23F508142BBh
  0000000140E77627  imul    r11, rbp
  0000000140E7762B  mov     r9, 0D29B00155FFB8C27h
  0000000140E77635  imul    r9, rbp
  0000000140E77639  mov     r10, 11C4BC3BC700CD0Fh
  0000000140E77643  imul    r10, rbp
  0000000140E77647  mov     rdx, 0B6414E231A54768Ch
  0000000140E77651  imul    rdx, rbp
  0000000140E77655  mov     r15, [rsp+400h+var_320]
  0000000140E7765D  add     rdx, r15
  0000000140E77660  not     rdx
  0000000140E77663  mov     [rsp+400h+var_290], rdx
  0000000140E7766B  and     r10, rdx
  0000000140E7766E  not     r10
  0000000140E77671  mov     [rsp+400h+var_348], r10
  0000000140E77679  and     r9, r10
  0000000140E7767C  not     r9
  0000000140E7767F  and     r9, r11
  0000000140E77682  mov     [rsp+400h+var_280], r9
  0000000140E7768A  mov     rdx, 498060BC854F2437h
  0000000140E77694  imul    rdx, rbp
  0000000140E77698  add     rdx, r15
  0000000140E7769B  mov     [rsp+400h+var_310], rdx
  0000000140E776A3  not     rdx
  0000000140E776A6  mov     [rsp+400h+var_2A8], rdx
  0000000140E776AE  mov     r8, 62DC3DAD8784F4A7h
  0000000140E776B8  imul    r8, rbp
  0000000140E776BC  mov     r9, 4CBF05EAB2D1BE5Ah
  0000000140E776C6  imul    r9, rbp
  0000000140E776CA  and     r9, rdx
  0000000140E776CD  not     r9
  0000000140E776D0  mov     [rsp+400h+var_2A0], r9
  0000000140E776D8  and     r8, r9
  0000000140E776DB  not     r8
  0000000140E776DE  and     r8, r11
  0000000140E776E1  mov     [rsp+400h+var_298], r8
  0000000140E776E9  mov     rdx, 0ED906EEBDB3DB64Fh
  0000000140E776F3  imul    rdx, rbp
  0000000140E776F7  mov     r8, 0AB5BBBC919B4B49h
  0000000140E77701  imul    r8, rbp
  0000000140E77705  and     r8, [rsp+400h+var_3D0]
  0000000140E7770A  not     r8
  0000000140E7770D  mov     [rsp+400h+var_2B8], r8
  0000000140E77715  and     rdx, r8
  0000000140E77718  not     rdx
  0000000140E7771B  and     rdx, r11
  0000000140E7771E  mov     [rsp+400h+var_2B0], rdx
  0000000140E77726  and     r11, rcx
  0000000140E77729  not     r11
  0000000140E7772C  and     r11, rax
  0000000140E7772F  not     rcx
  0000000140E77732  mov     rax, 0B936350067E16C54h
  0000000140E7773C  mov     [rsp+400h+var_278], rbp
  0000000140E77744  imul    rax, rbp
  0000000140E77748  and     rax, rcx
  0000000140E7774B  not     rax
  0000000140E7774E  and     rax, r11
  0000000140E77751  not     rax
  0000000140E77754  mov     r11, 0C327A1773772F406h
  0000000140E7775E  imul    r11, rbp
  0000000140E77762  add     r11, rax
  0000000140E77765  mov     r9, 0B1A34E47C6809A66h
  0000000140E7776F  imul    r9, rbp
  0000000140E77773  add     r9, rax
  0000000140E77776  mov     r13, r11
  0000000140E77779  not     r13
  0000000140E7777C  mov     rsi, r9
  0000000140E7777F  not     rsi
  0000000140E77782  mov     rbx, [rsp+400h+var_3F8]
  0000000140E77787  mov     rax, rbx
  0000000140E7778A  and     rax, rsi
  0000000140E7778D  not     rax
  0000000140E77790  mov     rcx, [rsp+400h+var_400]
  0000000140E77794  and     rcx, r9
  0000000140E77797  mov     r12, rcx
  0000000140E7779A  not     r12
  0000000140E7779D  and     rax, r12
  0000000140E777A0  not     rax
  0000000140E777A3  and     rax, r13
  0000000140E777A6  not     rax
  0000000140E777A9  mov     r14, [rsp+400h+var_3F0]
  0000000140E777AE  and     rax, r14
  0000000140E777B1  not     rax
  0000000140E777B4  mov     r8, 67476A933A3B549Ah
  0000000140E777BE  imul    r8, rax
  0000000140E777C2  mov     rax, rbx
  0000000140E777C5  and     rax, r13
  0000000140E777C8  mov     r10, r14
  0000000140E777CB  and     r10, rax
  0000000140E777CE  not     r10
  0000000140E777D1  not     rax
  0000000140E777D4  and     rax, r15
  0000000140E777D7  not     rax
  0000000140E777DA  and     rax, r10
  0000000140E777DD  mov     r10, rsi
  0000000140E777E0  and     r10, rax
  0000000140E777E3  not     r10
  0000000140E777E6  not     rax
  0000000140E777E9  and     rax, r9
  0000000140E777EC  not     rax
  0000000140E777EF  and     rax, r10
  0000000140E777F2  not     rax
  0000000140E777F5  mov     r10, 0E8ED5267476A933Bh
  0000000140E777FF  imul    r10, rax
  0000000140E77803  mov     rdi, r14
  0000000140E77806  and     rdi, r9
  0000000140E77809  mov     rax, r11
  0000000140E7780C  and     rax, rdi
  0000000140E7780F  not     rax
  0000000140E77812  and     rax, rbx
  0000000140E77815  not     rax
  0000000140E77818  mov     rbp, 883D872441EC3923h
  0000000140E77822  imul    rbp, rax
  0000000140E77826  add     rbp, r8
  0000000140E77829  and     r15, [rsp+400h+var_400]
  0000000140E7782D  mov     rdx, r14
  0000000140E77830  and     rdx, rbx
  0000000140E77833  mov     r8, rbx
  0000000140E77836  not     rdx
  0000000140E77839  mov     rax, r15
  0000000140E7783C  not     rax
  0000000140E7783F  and     rdx, rax
  0000000140E77842  not     rdx
  0000000140E77845  and     rdx, r13
  0000000140E77848  and     rdx, r9
  0000000140E7784B  not     rdx
  0000000140E7784E  mov     r14, 182BF2D0C15F9687h
  0000000140E77858  imul    r14, rdx
  0000000140E7785C  add     r14, rbp
  0000000140E7785F  add     r14, r10
  0000000140E77862  mov     r10, [rsp+400h+var_320]
  0000000140E7786A  mov     rdx, r10
  0000000140E7786D  and     rdx, r13
  0000000140E77870  mov     [rsp+400h+var_3D8], rdx
  0000000140E77875  not     rdx
  0000000140E77878  and     rdx, rsi
  0000000140E7787B  mov     rbp, [rsp+400h+var_400]
  0000000140E7787F  and     rbp, rdx
  0000000140E77882  not     rbp
  0000000140E77885  not     rdx
  0000000140E77888  and     rdx, rbx
  0000000140E7788B  not     rdx
  0000000140E7788E  and     rdx, rbp
  0000000140E77891  mov     rbx, 0D1DAA4CE8ED52674h
  0000000140E7789B  imul    rbx, rdx
  0000000140E7789F  mov     [rsp+400h+var_288], rbx
  0000000140E778A7  mov     rdx, [rsp+400h+var_3F0]
  0000000140E778AC  mov     rbp, rdx
  0000000140E778AF  and     rbp, rsi
  0000000140E778B2  mov     rbx, rdx
  0000000140E778B5  and     rdx, r13
  0000000140E778B8  not     rdx
  0000000140E778BB  and     rdx, r8
  0000000140E778BE  mov     r8, r9
  0000000140E778C1  and     r8, rdx
  0000000140E778C4  not     rdx
  0000000140E778C7  and     rdx, rsi
  0000000140E778CA  mov     [rsp+400h+var_3F0], rdx
  0000000140E778CF  and     r15, rsi
  0000000140E778D2  mov     rdx, r10
  0000000140E778D5  and     rdx, [rsp+400h+var_3F8]
  0000000140E778DA  not     rdx
  0000000140E778DD  and     rdx, [rsp+400h+var_3E0]
  0000000140E778E2  and     rdx, r13
  0000000140E778E5  not     rdx
  0000000140E778E8  and     rdx, rsi
  0000000140E778EB  and     rsi, [rsp+400h+var_3D8]
  0000000140E778F0  not     rsi
  0000000140E778F3  and     rsi, [rsp+400h+var_400]
  0000000140E778F7  not     rsi
  0000000140E778FA  mov     r10, 7F735D63FB9AEB20h
  0000000140E77904  imul    r10, rsi
  0000000140E77908  add     r10, [rsp+400h+var_288]
  0000000140E77910  and     r12, r11
  0000000140E77913  not     r12
  0000000140E77916  and     rcx, r13
  0000000140E77919  not     rcx
  0000000140E7791C  and     rcx, r12
  0000000140E7791F  and     rbx, rcx
  0000000140E77922  not     rbx
  0000000140E77925  not     rcx
  0000000140E77928  mov     r12, [rsp+400h+var_320]
  0000000140E77930  and     rcx, r12
  0000000140E77933  not     rcx
  0000000140E77936  and     rcx, rbx
  0000000140E77939  not     rcx
  0000000140E7793C  mov     rsi, 1DAA4CE8ED526748h
  0000000140E77946  imul    rsi, rcx
  0000000140E7794A  add     rsi, r10
  0000000140E7794D  not     rbp
  0000000140E77950  mov     rcx, r12
  0000000140E77953  and     rcx, r9
  0000000140E77956  not     rcx
  0000000140E77959  and     rcx, rbp
  0000000140E7795C  mov     r10, r13
  0000000140E7795F  and     r10, rcx
  0000000140E77962  not     r10
  0000000140E77965  not     rcx
  0000000140E77968  and     rcx, r11
  0000000140E7796B  not     rcx
  0000000140E7796E  and     rcx, r10
  0000000140E77971  not     rcx
  0000000140E77974  mov     rbx, [rsp+400h+var_400]
  0000000140E77978  and     rcx, rbx
  0000000140E7797B  mov     r10, 0DDF09E36EF84F1B6h
  0000000140E77985  imul    r10, rcx
  0000000140E77989  add     r10, rsi
  0000000140E7798C  add     r10, r14
  0000000140E7798F  mov     rcx, [rsp+400h+var_3F0]
  0000000140E77994  not     rcx
  0000000140E77997  not     r8
  0000000140E7799A  and     r8, rcx
  0000000140E7799D  not     r8
  0000000140E779A0  mov     rcx, 0A182BF2D0C15F968h
  0000000140E779AA  imul    rcx, r8
  0000000140E779AE  not     r15
  0000000140E779B1  and     rax, r9
  0000000140E779B4  not     rax
  0000000140E779B7  and     rax, r15
  0000000140E779BA  mov     r8, r13
  0000000140E779BD  and     r8, rax
  0000000140E779C0  not     r8
  0000000140E779C3  not     rax
  0000000140E779C6  and     rax, r11
  0000000140E779C9  not     rax
  0000000140E779CC  and     rax, r8
  0000000140E779CF  not     rax
  0000000140E779D2  mov     r8, 107B0E4883D87243h
  0000000140E779DC  imul    r8, rax
  0000000140E779E0  add     r8, rcx
  0000000140E779E3  mov     rax, r11
  0000000140E779E6  and     rax, rbp
  0000000140E779E9  mov     rcx, rax
  0000000140E779EC  not     rcx
  0000000140E779EF  mov     r14, [rsp+400h+var_3F8]
  0000000140E779F4  mov     rsi, r14
  0000000140E779F7  and     rsi, rcx
  0000000140E779FA  and     rcx, rbx
  0000000140E779FD  and     rbp, rbx
  0000000140E77A00  and     rbx, rax
  0000000140E77A03  not     rbx
  0000000140E77A06  not     rsi
  0000000140E77A09  and     rsi, rbx
  0000000140E77A0C  not     rsi
  0000000140E77A0F  mov     rbx, 0C39220F61C9107B1h
  0000000140E77A19  imul    rbx, rsi
  0000000140E77A1D  add     rbx, r8
  0000000140E77A20  mov     r8, 0C9107B0E4883D871h
  0000000140E77A2A  imul    r8, rdx
  0000000140E77A2E  add     r8, rbx
  0000000140E77A31  not     rcx
  0000000140E77A34  mov     rsi, r14
  0000000140E77A37  and     rax, r14
  0000000140E77A3A  not     rax
  0000000140E77A3D  and     rax, rcx
  0000000140E77A40  not     rax
  0000000140E77A43  mov     rdx, 278DBBE13C6DDF0Ah
  0000000140E77A4D  imul    rdx, rax
  0000000140E77A51  add     rdx, r8
  0000000140E77A54  add     rdx, r10
  0000000140E77A57  and     r9, r14
  0000000140E77A5A  not     r9
  0000000140E77A5D  and     r9, [rsp+400h+var_3D8]
  0000000140E77A62  not     r9
  0000000140E77A65  mov     rax, 20F61C9107B0E488h
  0000000140E77A6F  imul    rax, r9
  0000000140E77A73  not     rdi
  0000000140E77A76  and     rdi, rsi
  0000000140E77A79  mov     rcx, r11
  0000000140E77A7C  and     rcx, rdi
  0000000140E77A7F  not     rdi
  0000000140E77A82  and     rdi, r13
  0000000140E77A85  not     rdi
  0000000140E77A88  not     rcx
  0000000140E77A8B  and     rcx, rdi
  0000000140E77A8E  mov     r8, 0E5A182BF2D0C15FAh
  0000000140E77A98  imul    r8, rcx
  0000000140E77A9C  add     r8, rax
  0000000140E77A9F  and     r11, rbp
  0000000140E77AA2  not     rbp
  0000000140E77AA5  and     rbp, r13
  0000000140E77AA8  not     rbp
  0000000140E77AAB  not     r11
  0000000140E77AAE  and     r11, rbp
  0000000140E77AB1  not     r11
  0000000140E77AB4  mov     r10, 956CC5C4AB662E25h
  0000000140E77ABE  imul    r10, r11
  0000000140E77AC2  mov     rax, 5FE492BB1D816B54h
  0000000140E77ACC  mov     r12, [rsp+400h+var_278]
  0000000140E77AD4  imul    rax, r12
  0000000140E77AD8  and     rax, [rsp+400h+var_348]
  0000000140E77AE0  mov     rcx, [rsp+400h+var_280]
  0000000140E77AE8  not     rcx
  0000000140E77AEB  not     rax
  0000000140E77AEE  and     rax, rcx
  0000000140E77AF1  mov     r9, rax
  0000000140E77AF4  mov     ebx, dword ptr [rsp+400h+var_308]
  0000000140E77AFB  mov     ecx, ebx
  0000000140E77AFD  shl     r9, cl
  0000000140E77B00  add     r10, r8
  0000000140E77B03  add     r10, rdx
  0000000140E77B06  not     r9
  0000000140E77B09  mov     ebp, [rsp+400h+var_314]
  0000000140E77B10  mov     ecx, ebp
  0000000140E77B12  shr     rax, cl
  0000000140E77B15  not     rax
  0000000140E77B18  and     rax, r9
  0000000140E77B1B  imul    r10, [rsp+400h+var_2E8]
  0000000140E77B24  mov     rcx, r10
  0000000140E77B27  not     rcx
  0000000140E77B2A  not     rax
  0000000140E77B2D  imul    rax, [rsp+400h+var_3B8]
  0000000140E77B33  and     r10, rax
  0000000140E77B36  mov     [rsp+400h+var_280], r10
  0000000140E77B3E  not     rax
  0000000140E77B41  and     rax, rcx
  0000000140E77B44  not     rax
  0000000140E77B47  not     r10
  0000000140E77B4A  and     r10, rax
  0000000140E77B4D  mov     [rsp+400h+var_288], r10
  0000000140E77B55  mov     rcx, 0A22A4DB2BC5C6AAh
  0000000140E77B5F  imul    rcx, r12
  0000000140E77B63  mov     rax, 0A5C92AA39EE614DBh
  0000000140E77B6D  imul    rax, r12
  0000000140E77B71  and     rax, [rsp+400h+var_3A8]
  0000000140E77B76  not     rax
  0000000140E77B79  add     rcx, rax
  0000000140E77B7C  mov     rdx, 0B38776CAF102AF2Eh
  0000000140E77B86  imul    rdx, r12
  0000000140E77B8A  add     rdx, rax
  0000000140E77B8D  not     rdx
  0000000140E77B90  mov     r14, [rsp+400h+var_290]
  0000000140E77B98  and     rdx, r14
  0000000140E77B9B  not     rdx
  0000000140E77B9E  and     rdx, rcx
  0000000140E77BA1  mov     rcx, 24CA6EA305D3186Fh
  0000000140E77BAB  imul    rcx, r12
  0000000140E77BAF  mov     r8, 9C773F73C2CA6147h
  0000000140E77BB9  imul    r8, r12
  0000000140E77BBD  mov     rdi, [rsp+400h+var_3D0]
  0000000140E77BC2  and     r8, rdi
  0000000140E77BC5  not     r8
  0000000140E77BC8  and     r8, rcx
  0000000140E77BCB  mov     r10, [rsp+400h+var_240]
  0000000140E77BD3  imul    rdx, r10
  0000000140E77BD7  not     rdx
  0000000140E77BDA  mov     r9, [rsp+400h+var_3C0]
  0000000140E77BDF  imul    r8, r9
  0000000140E77BE3  not     r8
  0000000140E77BE6  and     r8, rdx
  0000000140E77BE9  mov     rcx, 0E949064087E51F2Bh
  0000000140E77BF3  imul    rcx, r12
  0000000140E77BF7  mov     rdx, 0B59AD8C185ED2E07h
  0000000140E77C01  imul    rdx, r12
  0000000140E77C05  mov     r15, [rsp+400h+var_2A8]
  0000000140E77C0D  and     rdx, r15
  0000000140E77C10  not     rdx
  0000000140E77C13  and     rdx, rcx
  0000000140E77C16  not     r8
  0000000140E77C19  mov     rsi, [rsp+400h+var_3E8]
  0000000140E77C1E  imul    rdx, rsi
  0000000140E77C22  add     rdx, r8
  0000000140E77C25  mov     [rsp+400h+var_128], rdx
  0000000140E77C2D  mov     rcx, [rsp+400h+var_208]
  0000000140E77C35  lea     rdx, [rsp+rcx+400h+var_400]
  0000000140E77C39  add     rdx, 400h
  0000000140E77C40  mov     [rsp+400h+var_348], rdx
  0000000140E77C48  mov     rcx, r10
  0000000140E77C4B  imul    rcx, rdx
  0000000140E77C4F  mov     rdx, r9
  0000000140E77C52  imul    rdx, [rsp+400h+var_398]
  0000000140E77C58  add     rdx, rcx
  0000000140E77C5B  not     rdx
  0000000140E77C5E  mov     rcx, [rsp+400h+var_238]
  0000000140E77C66  imul    rcx, rsi
  0000000140E77C6A  not     rcx
  0000000140E77C6D  and     rcx, rdx
  0000000140E77C70  mov     [rsp+400h+var_238], rcx
  0000000140E77C78  mov     rcx, 0C34FC8BCE9B7FA57h
  0000000140E77C82  imul    rcx, r12
  0000000140E77C86  mov     rsi, 0C5C1FCA12E9BBA4Bh
  0000000140E77C90  imul    rsi, r12
  0000000140E77C94  and     rsi, r15
  0000000140E77C97  not     rsi
  0000000140E77C9A  and     rsi, rcx
  0000000140E77C9D  mov     rcx, 41EBDAB4FEA77669h
  0000000140E77CA7  imul    rcx, r12
  0000000140E77CAB  mov     rdx, 0F784EF1CD207DE96h
  0000000140E77CB5  imul    rdx, r12
  0000000140E77CB9  and     rdx, rdi
  0000000140E77CBC  not     rdx
  0000000140E77CBF  and     rdx, rcx
  0000000140E77CC2  mov     rcx, 53CA7CD8DD0ED2AAh
  0000000140E77CCC  imul    rcx, r12
  0000000140E77CD0  add     rcx, rax
  0000000140E77CD3  mov     r8, 1C48D4D1F8168230h
  0000000140E77CDD  imul    r8, r12
  0000000140E77CE1  add     r8, rax
  0000000140E77CE4  not     r8
  0000000140E77CE7  and     r8, r14
  0000000140E77CEA  not     r8
  0000000140E77CED  and     r8, rcx
  0000000140E77CF0  imul    rsi, [rsp+400h+var_2F8]
  0000000140E77CF9  imul    rdx, [rsp+400h+var_2E0]
  0000000140E77D02  imul    r8, [rsp+400h+var_2D8]
  0000000140E77D0B  mov     rcx, rsi
  0000000140E77D0E  not     rcx
  0000000140E77D11  mov     r9, rcx
  0000000140E77D14  and     r9, r8
  0000000140E77D17  and     r9, rdx
  0000000140E77D1A  mov     r10, rsi
  0000000140E77D1D  and     r10, r8
  0000000140E77D20  and     r10, rdx
  0000000140E77D23  mov     r11, r8
  0000000140E77D26  and     r8, rdx
  0000000140E77D29  not     rdx
  0000000140E77D2C  not     r11
  0000000140E77D2F  and     r11, rdx
  0000000140E77D32  not     r10
  0000000140E77D35  add     r10, r9
  0000000140E77D38  not     r11
  0000000140E77D3B  mov     rdx, rsi
  0000000140E77D3E  and     rdx, r11
  0000000140E77D41  mov     [rsp+400h+var_130], rdx
  0000000140E77D49  not     r8
  0000000140E77D4C  and     r8, r11
  0000000140E77D4F  and     rsi, r8
  0000000140E77D52  not     r8
  0000000140E77D55  and     r8, rcx
  0000000140E77D58  not     r8
  0000000140E77D5B  not     rsi
  0000000140E77D5E  and     rsi, r8
  0000000140E77D61  add     rsi, [rsp+400h+var_3C8]
  0000000140E77D66  add     rsi, r10
  0000000140E77D69  mov     [rsp+400h+var_138], rsi
  0000000140E77D71  mov     rcx, [rsp+400h+var_360]
  0000000140E77D79  mov     r11, [rsp+400h+var_270]
  0000000140E77D81  imul    rcx, r11
  0000000140E77D85  not     rcx
  0000000140E77D88  mov     rdx, rcx
  0000000140E77D8B  mov     rcx, [rsp+400h+var_260]
  0000000140E77D93  mov     r13, [rsp+400h+var_250]
  0000000140E77D9B  imul    rcx, r13
  0000000140E77D9F  not     rcx
  0000000140E77DA2  and     rcx, rdx
  0000000140E77DA5  mov     [rsp+400h+var_140], rcx
  0000000140E77DAD  mov     r10, 28F6EFDD450AD3D4h
  0000000140E77DB7  imul    r10, r12
  0000000140E77DBB  and     r10, [rsp+400h+var_2A0]
  0000000140E77DC3  mov     rcx, [rsp+400h+var_298]
  0000000140E77DCB  not     rcx
  0000000140E77DCE  not     r10
  0000000140E77DD1  and     r10, rcx
  0000000140E77DD4  mov     rdx, r10
  0000000140E77DD7  mov     r9d, ebp
  0000000140E77DDA  mov     ecx, r9d
  0000000140E77DDD  shr     rdx, cl
  0000000140E77DE0  mov     ecx, ebx
  0000000140E77DE2  shl     r10, cl
  0000000140E77DE5  not     rdx
  0000000140E77DE8  not     r10
  0000000140E77DEB  and     r10, rdx
  0000000140E77DEE  mov     r8, 0ED20D3C03334A676h
  0000000140E77DF8  imul    r8, r12
  0000000140E77DFC  add     r8, rax
  0000000140E77DFF  mov     rdx, 9C646CA354EC58A3h
  0000000140E77E09  imul    rdx, r12
  0000000140E77E0D  add     rdx, rax
  0000000140E77E10  not     rdx
  0000000140E77E13  and     rdx, r14
  0000000140E77E16  not     rdx
  0000000140E77E19  and     rdx, r8
  0000000140E77E1C  not     r10
  0000000140E77E1F  mov     rbp, [rsp+400h+var_2F0]
  0000000140E77E27  imul    r10, rbp
  0000000140E77E2B  mov     rax, r10
  0000000140E77E2E  not     rax
  0000000140E77E31  imul    rdx, r11
  0000000140E77E35  and     r10, rdx
  0000000140E77E38  not     rdx
  0000000140E77E3B  and     rdx, rax
  0000000140E77E3E  mov     rax, rdx
  0000000140E77E41  not     rax
  0000000140E77E44  not     r10
  0000000140E77E47  and     r10, rax
  0000000140E77E4A  mov     rax, r10
  0000000140E77E4D  sub     r10, rdx
  0000000140E77E50  not     rax
  0000000140E77E53  add     r10, rax
  0000000140E77E56  mov     [rsp+400h+var_290], r10
  0000000140E77E5E  mov     rax, [rsp+400h+var_3B0]
  0000000140E77E63  lea     rdx, [rsp+rax+400h+var_400]
  0000000140E77E67  add     rdx, 400h
  0000000140E77E6E  mov     [rsp+400h+var_360], rdx
  0000000140E77E76  mov     rax, r11
  0000000140E77E79  imul    rax, rdx
  0000000140E77E7D  not     rax
  0000000140E77E80  mov     rdx, [rsp+400h+var_328]
  0000000140E77E88  imul    rdx, rbp
  0000000140E77E8C  not     rdx
  0000000140E77E8F  and     rdx, rax
  0000000140E77E92  mov     [rsp+400h+var_328], rdx
  0000000140E77E9A  mov     rdx, 7278A3622B1873D4h
  0000000140E77EA4  imul    rdx, r12
  0000000140E77EA8  and     rdx, [rsp+400h+var_2B8]
  0000000140E77EB0  mov     rax, [rsp+400h+var_2B0]
  0000000140E77EB8  not     rax
  0000000140E77EBB  not     rdx
  0000000140E77EBE  and     rdx, rax
  0000000140E77EC1  mov     rax, rdx
  0000000140E77EC4  mov     ecx, ebx
  0000000140E77EC6  shl     rax, cl
  0000000140E77EC9  not     rax
  0000000140E77ECC  mov     ecx, r9d
  0000000140E77ECF  shr     rdx, cl
  0000000140E77ED2  not     rdx
  0000000140E77ED5  and     rdx, rax
  0000000140E77ED8  mov     [rsp+400h+var_3D8], rdx
  0000000140E77EDD  mov     rcx, 0A6CD76565CBDB219h
  0000000140E77EE7  imul    rcx, r12
  0000000140E77EEB  mov     rax, 0B1EE1F11F2AF4E51h
  0000000140E77EF5  imul    rax, r12
  0000000140E77EF9  and     rax, [rsp+400h+var_330]
  0000000140E77F01  not     rax
  0000000140E77F04  add     rcx, rax
  0000000140E77F07  mov     r10, 3B5760CF1C4ECB60h
  0000000140E77F11  imul    r10, r12
  0000000140E77F15  add     r10, rax
  0000000140E77F18  mov     rsi, rcx
  0000000140E77F1B  not     rsi
  0000000140E77F1E  mov     r11, rsi
  0000000140E77F21  and     r11, r10
  0000000140E77F24  mov     rdx, r11
  0000000140E77F27  not     rdx
  0000000140E77F2A  mov     rdi, r10
  0000000140E77F2D  not     rdi
  0000000140E77F30  mov     r9, rcx
  0000000140E77F33  and     r9, rdi
  0000000140E77F36  mov     rax, r9
  0000000140E77F39  not     rax
  0000000140E77F3C  mov     r8, rdx
  0000000140E77F3F  and     r8, rax
  0000000140E77F42  not     r8
  0000000140E77F45  mov     rbx, r15
  0000000140E77F48  and     r8, r15
  0000000140E77F4B  and     rcx, r15
  0000000140E77F4E  and     r11, r15
  0000000140E77F51  and     r9, r15
  0000000140E77F54  and     rbx, rsi
  0000000140E77F57  mov     r14, r10
  0000000140E77F5A  and     r14, rbx
  0000000140E77F5D  mov     r15, r14
  0000000140E77F60  not     r15
  0000000140E77F63  not     rbx
  0000000140E77F66  and     rbx, rdi
  0000000140E77F69  not     rbx
  0000000140E77F6C  and     rbx, r15
  0000000140E77F6F  not     rcx
  0000000140E77F72  and     rcx, rdi
  0000000140E77F75  mov     rdi, [rsp+400h+var_310]
  0000000140E77F7D  and     rsi, rdi
  0000000140E77F80  and     r10, rsi
  0000000140E77F83  not     rsi
  0000000140E77F86  and     rcx, rsi
  0000000140E77F89  not     rcx
  0000000140E77F8C  add     rcx, r10
  0000000140E77F8F  add     r14, r14
  0000000140E77F92  sub     rcx, r14
  0000000140E77F95  add     rcx, rbx
  0000000140E77F98  not     r11
  0000000140E77F9B  and     rdx, rdi
  0000000140E77F9E  not     rdx
  0000000140E77FA1  and     rdx, r11
  0000000140E77FA4  not     rdx
  0000000140E77FA7  mov     r10, [rsp+400h+var_3C8]
  0000000140E77FAC  add     rdx, r10
  0000000140E77FAF  add     rdx, rcx
  0000000140E77FB2  and     rax, rdi
  0000000140E77FB5  not     r9
  0000000140E77FB8  not     rax
  0000000140E77FBB  and     rax, r9
  0000000140E77FBE  add     rax, r10
  0000000140E77FC1  add     rax, r8
  0000000140E77FC4  add     rax, rdx
  0000000140E77FC7  mov     rdx, [rsp+400h+var_3D8]
  0000000140E77FCC  not     rdx
  0000000140E77FCF  imul    rdx, [rsp+400h+var_2E8]
  0000000140E77FD8  mov     rcx, rdx
  0000000140E77FDB  not     rcx
  0000000140E77FDE  mov     rsi, [rsp+400h+var_338]
  0000000140E77FE6  imul    rax, rsi
  0000000140E77FEA  and     rdx, rax
  0000000140E77FED  mov     [rsp+400h+var_3D8], rdx
  0000000140E77FF2  not     rax
  0000000140E77FF5  and     rax, rcx
  0000000140E77FF8  not     rax
  0000000140E77FFB  not     rdx
  0000000140E77FFE  and     rdx, rax
  0000000140E78001  mov     [rsp+400h+var_298], rdx
  0000000140E78009  imul    eax, r12d, 17260010h
  0000000140E78010  lea     rcx, [rsp+rax+400h+var_400]
  0000000140E78014  add     rcx, 400h
  0000000140E7801B  mov     [rsp+400h+var_160], rcx
  0000000140E78023  mov     rax, [rsp+400h+var_3E8]
  0000000140E78028  imul    rax, rcx
  0000000140E7802C  not     rax
  0000000140E7802F  mov     rdx, [rsp+400h+var_358]
  0000000140E78037  imul    rdx, [rsp+400h+var_3C0]
  0000000140E7803D  mov     rcx, rax
  0000000140E78040  and     rcx, rdx
  0000000140E78043  not     rdx
  0000000140E78046  and     rdx, rax
  0000000140E78049  mov     rax, rdx
  0000000140E7804C  mov     rdx, rcx
  0000000140E7804F  not     rdx
  0000000140E78052  sub     rdx, rax
  0000000140E78055  add     rdx, rcx
  0000000140E78058  mov     rax, [rsp+400h+var_258]
  0000000140E78060  imul    rbp, rax
  0000000140E78064  mov     [rsp+400h+var_2A0], rbp
  0000000140E7806C  imul    ecx, r12d, 46F7C3E0h
  0000000140E78073  mov     [rsp+400h+var_2B8], rcx
  0000000140E7807B  imul    r10d, r12d, 9C8E0F28h
  0000000140E78082  imul    r9d, r12d, 0B539D2E8h
  0000000140E78089  test    byte ptr [rsp+400h+var_350], 1
  0000000140E78091  cmovnz  rdx, rax
  0000000140E78095  mov     [rsp+400h+var_2A8], rdx
  0000000140E7809D  mov     rax, 60BF09F2330B0186h
  0000000140E780A7  imul    rax, r12
  0000000140E780AB  mov     [rsp+400h+var_358], rax
  0000000140E780B3  mov     rdx, r12
  0000000140E780B6  mov     r12, [rsp+400h+var_2F8]
  0000000140E780BE  mov     r11, r12
  0000000140E780C1  imul    r11, rax
  0000000140E780C5  mov     rax, r11
  0000000140E780C8  not     rax
  0000000140E780CB  imul    ecx, edx, 4634E208h
  0000000140E780D1  mov     r14, rdx
  0000000140E780D4  add     rcx, rsp
  0000000140E780D7  add     rcx, 400h
  0000000140E780DE  mov     [rsp+400h+var_180], rcx
  0000000140E780E6  mov     r8, [rsp+400h+var_2D8]
  0000000140E780EE  imul    r8, rcx
  0000000140E780F2  and     rax, r8
  0000000140E780F5  not     rax
  0000000140E780F8  mov     rdx, r8
  0000000140E780FB  not     rdx
  0000000140E780FE  mov     rcx, r11
  0000000140E78101  mov     rdi, r11
  0000000140E78104  and     rcx, rdx
  0000000140E78107  not     rcx
  0000000140E7810A  and     rcx, rax
  0000000140E7810D  mov     [rsp+400h+var_148], rcx
  0000000140E78115  lea     rax, [rsp+400h]
  0000000140E7811D  mov     rcx, rax
  0000000140E78120  not     rcx
  0000000140E78123  mov     r11, rcx
  0000000140E78126  shl     r11, 6
  0000000140E7812A  lea     r11, [r11+r11*4]
  0000000140E7812E  imul    rax, 0FFFFFFFFFFFFFEC1h
  0000000140E78135  sub     rax, r11
  0000000140E78138  mov     rbx, rax
  0000000140E7813B  mov     [rsp+400h+var_190], rax
  0000000140E78143  imul    r11d, r14d, 9BCB2D50h
  0000000140E7814A  add     r11, rsp
  0000000140E7814D  add     r11, 400h
  0000000140E78154  imul    r11, [rsp+400h+var_3B8]
  0000000140E7815A  not     r11
  0000000140E7815D  imul    eax, r14d, 25E1DC3Fh
  0000000140E78164  add     rax, [rsp+400h+var_220]
  0000000140E7816C  imul    rax, rsi
  0000000140E78170  not     rax
  0000000140E78173  and     rax, r11
  0000000140E78176  mov     rsi, rax
  0000000140E78179  and     rdi, r8
  0000000140E7817C  mov     [rsp+400h+var_150], rdi
  0000000140E78184  test    byte ptr [rsp+400h+var_368], 1
  0000000140E7818C  mov     r11, [rsp+400h+var_210]
  0000000140E78194  cmovnz  r13, r11
  0000000140E78198  mov     [rsp+400h+var_250], r13
  0000000140E781A0  mov     rax, [rsp+400h+var_248]
  0000000140E781A8  not     rax
  0000000140E781AB  cmovnz  rax, r11
  0000000140E781AF  mov     [rsp+400h+var_248], rax
  0000000140E781B7  lea     r10, [rsp+r10+400h]
  0000000140E781BF  mov     [rsp+400h+var_350], r10
  0000000140E781C7  lea     rax, [rsp+r9+400h]
  0000000140E781CF  cmovz   rax, r10
  0000000140E781D3  mov     [rsp+400h+var_2B0], rax
  0000000140E781DB  not     rsi
  0000000140E781DE  cmovnz  rsi, rbx
  0000000140E781E2  mov     [rsp+400h+var_158], rsi
  0000000140E781EA  mov     r9, [rsp+400h+var_2E0]
  0000000140E781F2  imul    r9, [rsp+400h+var_3E0]
  0000000140E781F8  mov     r10, r12
  0000000140E781FB  not     r10
  0000000140E781FE  mov     rsi, rdx
  0000000140E78201  and     rsi, r9
  0000000140E78204  mov     r11, rsi
  0000000140E78207  not     r11
  0000000140E7820A  and     r11, r10
  0000000140E7820D  not     r11
  0000000140E78210  and     esi, r12d
  0000000140E78213  not     rsi
  0000000140E78216  and     rsi, r11
  0000000140E78219  mov     rbx, 62FE2FC23B8B7D73h
  0000000140E78223  lea     r11, [rbx-2]
  0000000140E78227  imul    r11, rsi
  0000000140E7822B  mov     r14, r8
  0000000140E7822E  and     r14, r9
  0000000140E78231  not     r14
  0000000140E78234  mov     rsi, r10
  0000000140E78237  and     rsi, r14
  0000000140E7823A  not     rsi
  0000000140E7823D  imul    rsi, rbx
  0000000140E78241  mov     rdi, r9
  0000000140E78244  not     rdi
  0000000140E78247  mov     r15d, edx
  0000000140E7824A  and     r15d, r12d
  0000000140E7824D  and     r15d, edi
  0000000140E78250  not     r15
  0000000140E78253  imul    r15, rbx
  0000000140E78257  mov     rax, r10
  0000000140E7825A  and     rax, rdx
  0000000140E7825D  mov     rbx, r9
  0000000140E78260  and     rbx, rax
  0000000140E78263  not     rax
  0000000140E78266  and     r8d, r12d
  0000000140E78269  not     r8
  0000000140E7826C  and     r8, rax
  0000000140E7826F  and     r8, rdi
  0000000140E78272  not     r8
  0000000140E78275  mov     rbp, 9D01D03DC474828Eh
  0000000140E7827F  lea     r13, [rbp+1]
  0000000140E78283  imul    r13, r8
  0000000140E78287  add     r13, r15
  0000000140E7828A  mov     r8, r10
  0000000140E7828D  and     r8, rdi
  0000000140E78290  not     r8
  0000000140E78293  and     r9d, r12d
  0000000140E78296  not     r9
  0000000140E78299  and     r9, r8
  0000000140E7829C  not     r9
  0000000140E7829F  and     r9, rdx
  0000000140E782A2  not     r9
  0000000140E782A5  imul    r9, rbp
  0000000140E782A9  and     rdx, rdi
  0000000140E782AC  not     rdx
  0000000140E782AF  and     rdx, r14
  0000000140E782B2  and     r10, rdx
  0000000140E782B5  not     r10
  0000000140E782B8  not     edx
  0000000140E782BA  and     edx, r12d
  0000000140E782BD  not     rdx
  0000000140E782C0  and     rdx, r10
  0000000140E782C3  not     rdx
  0000000140E782C6  mov     r8, [rsp+400h+var_3C8]
  0000000140E782CB  add     rdx, r8
  0000000140E782CE  add     rdx, r9
  0000000140E782D1  and     rax, rdi
  0000000140E782D4  add     rax, r8
  0000000140E782D7  add     rax, r13
  0000000140E782DA  add     rax, r11
  0000000140E782DD  add     rax, rsi
  0000000140E782E0  add     rax, rbx
  0000000140E782E3  add     rax, rdx
  0000000140E782E6  mov     [rsp+400h+var_168], rax
  0000000140E782EE  mov     r11, [rsp+400h+var_270]
  0000000140E782F6  mov     rax, [rsp+400h+var_300]
  0000000140E782FE  imul    rax, r11
  0000000140E78302  mov     rdi, [rsp+400h+var_278]
  0000000140E7830A  imul    edx, edi, 778C6988h
  0000000140E78310  add     rdx, rsp
  0000000140E78313  add     rdx, 400h
  0000000140E7831A  mov     rsi, [rsp+400h+var_260]
  0000000140E78322  imul    rdx, rsi
  0000000140E78326  add     rdx, rax
  0000000140E78329  mov     r8, rdx
  0000000140E7832C  not     r8
  0000000140E7832F  imul    r9d, edi, 0AA69B4B8h
  0000000140E78336  lea     rax, [rsp+r9+400h+var_400]
  0000000140E7833A  add     rax, 400h
  0000000140E78340  imul    rax, [rsp+400h+var_2F0]
  0000000140E78349  mov     r9, rax
  0000000140E7834C  not     r9
  0000000140E7834F  mov     r10, rdx
  0000000140E78352  and     r10, rax
  0000000140E78355  and     rax, r8
  0000000140E78358  and     r8, r9
  0000000140E7835B  and     r9, rdx
  0000000140E7835E  not     r9
  0000000140E78361  not     rax
  0000000140E78364  and     rax, r9
  0000000140E78367  not     rax
  0000000140E7836A  sub     rax, r8
  0000000140E7836D  mov     [rsp+400h+var_170], rax
  0000000140E78375  not     r8
  0000000140E78378  not     r10
  0000000140E7837B  and     r10, r8
  0000000140E7837E  mov     [rsp+400h+var_178], r10
  0000000140E78386  mov     rax, [rsp+400h+var_358]
  0000000140E7838E  imul    rax, [rsp+400h+var_3E8]
  0000000140E78394  mov     rdx, [rsp+400h+var_3F8]
  0000000140E78399  imul    rdx, [rsp+400h+var_3C0]
  0000000140E7839F  not     rdx
  0000000140E783A2  not     rax
  0000000140E783A5  and     rax, rdx
  0000000140E783A8  mov     [rsp+400h+var_358], rax
  0000000140E783B0  mov     r9, [rsp+400h+var_3B8]
  0000000140E783B5  mov     rdx, r9
  0000000140E783B8  mov     r10, [rsp+400h+var_370]
  0000000140E783C0  imul    rdx, r10
  0000000140E783C4  not     rdx
  0000000140E783C7  mov     rax, [rsp+400h+var_2D0]
  0000000140E783CF  imul    rax, [rsp+400h+var_2E8]
  0000000140E783D8  not     rax
  0000000140E783DB  and     rax, rdx
  0000000140E783DE  mov     [rsp+400h+var_2D0], rax
  0000000140E783E6  mov     rax, [rsp+400h+var_338]
  0000000140E783EE  imul    rax, [rsp+400h+var_380]
  0000000140E783F7  mov     [rsp+400h+var_338], rax
  0000000140E783FF  mov     rdx, 0DE56644BEA111798h
  0000000140E78409  imul    rdx, rdi
  0000000140E7840D  add     rdx, [rsp+400h+var_320]
  0000000140E78415  imul    r8d, edi, 9E13D2D8h
  0000000140E7841C  test    r9, r9
  0000000140E7841F  lea     rax, [rsp+r8+400h]
  0000000140E78427  cmovnz  rax, rdx
  0000000140E7842B  mov     [rsp+400h+var_198], rax
  0000000140E78433  mov     rax, [rsp+400h+var_268]
  0000000140E7843B  not     rax
  0000000140E7843E  cmovnz  rax, [rsp+400h+var_258]
  0000000140E78447  mov     [rsp+400h+var_268], rax
  0000000140E7844F  shl     rcx, 3
  0000000140E78453  lea     rcx, [rcx+rcx*8]
  0000000140E78457  lea     rax, [rsp+400h]
  0000000140E7845F  imul    rax, -47h
  0000000140E78463  sub     rax, rcx
  0000000140E78466  mov     r8, rax
  0000000140E78469  mov     [rsp+400h+var_1A0], rax
  0000000140E78471  mov     rax, [rsp+400h+var_388]
  0000000140E78476  imul    rax, r11
  0000000140E7847A  not     rax
  0000000140E7847D  mov     rcx, [rsp+400h+var_360]
  0000000140E78485  imul    rcx, rsi
  0000000140E78489  not     rcx
  0000000140E7848C  and     rcx, rax
  0000000140E7848F  mov     rdx, rcx
  0000000140E78492  mov     rcx, [rsp+400h+var_330]
  0000000140E7849A  imul    rcx, rsi
  0000000140E7849E  mov     [rsp+400h+var_330], rcx
  0000000140E784A6  imul    eax, edi, 0CEA87880h
  0000000140E784AC  mov     [rsp+400h+var_188], rax
  0000000140E784B4  test    byte ptr [rsp+400h+var_378], 1
  0000000140E784BC  mov     rax, [rsp+400h+var_230]
  0000000140E784C4  cmovnz  rax, r10
  0000000140E784C8  mov     [rsp+400h+var_230], rax
  0000000140E784D0  mov     rax, [rsp+400h+var_340]
  0000000140E784D8  not     rax
  0000000140E784DB  mov     rcx, [rsp+400h+var_3A0]
  0000000140E784E0  cmovnz  rax, rcx
  0000000140E784E4  mov     [rsp+400h+var_340], rax
  0000000140E784EC  mov     rax, [rsp+400h+var_228]
  0000000140E784F4  cmovnz  rax, rcx
  0000000140E784F8  mov     [rsp+400h+var_228], rax
  0000000140E78500  not     rdx
  0000000140E78503  cmovnz  rdx, r8
  0000000140E78507  mov     [rsp+400h+var_360], rdx
  0000000140E7850F  mov     rbx, [rsp+400h+var_3E0]
  0000000140E78514  mov     rax, [rsp+400h+var_3A8]
  0000000140E78519  and     rbx, rax
  0000000140E7851C  not     rax
  0000000140E7851F  and     rax, [rsp+400h+var_3D0]
  0000000140E78524  not     rax
  0000000140E78527  not     rbx
  0000000140E7852A  and     rbx, rax
  0000000140E7852D  mov     rax, 0C54FBDADA68550EEh
  0000000140E78537  imul    rax, rdi
  0000000140E7853B  add     rbx, rax
  0000000140E7853E  mov     r12, 0A877B4B877B839F4h
  0000000140E78548  imul    r12, rdi
  0000000140E7854C  mov     r11, r12
  0000000140E7854F  not     r11
  0000000140E78552  mov     r14, 0EA176490A56DFBBAh
  0000000140E7855C  imul    r14, rdi
  0000000140E78560  mov     r9, r14
  0000000140E78563  not     r9
  0000000140E78566  mov     r13, 0B8FD328740AA751Bh
  0000000140E78570  imul    r13, rdi
  0000000140E78574  mov     r15, rbx
  0000000140E78577  not     r15
  0000000140E7857A  mov     r8, 0AD34EFA28E1AF80Fh
  0000000140E78584  imul    r8, rdi
  0000000140E78588  mov     rax, r15
  0000000140E7858B  and     rax, r8
  0000000140E7858E  not     rax
  0000000140E78591  mov     rdx, r9
  0000000140E78594  and     rdx, r13
  0000000140E78597  mov     [rsp+400h+var_2C0], rdx
  0000000140E7859F  and     rax, rdx
  0000000140E785A2  not     rax
  0000000140E785A5  and     rax, r11
  0000000140E785A8  mov     rcx, 0D4B9723E69C0739Ch
  0000000140E785B2  imul    rcx, rax
  0000000140E785B6  mov     r10, r8
  0000000140E785B9  not     r10
  0000000140E785BC  mov     [rsp+400h+var_3D0], r10
  0000000140E785C1  mov     rax, rdx
  0000000140E785C4  and     rax, r11
  0000000140E785C7  mov     rdx, r8
  0000000140E785CA  and     rdx, rax
  0000000140E785CD  not     rax
  0000000140E785D0  and     rax, r10
  0000000140E785D3  not     rax
  0000000140E785D6  not     rdx
  0000000140E785D9  and     rdx, rax
  0000000140E785DC  and     rdx, r15
  0000000140E785DF  mov     rax, 494E6B68DD40A253h
  0000000140E785E9  imul    rax, rdx
  0000000140E785ED  add     rax, rcx
  0000000140E785F0  mov     rdi, r13
  0000000140E785F3  not     rdi
  0000000140E785F6  mov     rcx, r11
  0000000140E785F9  mov     rbp, r11
  0000000140E785FC  and     rcx, rbx
  0000000140E785FF  mov     [rsp+400h+var_3B0], rcx
  0000000140E78604  mov     rdx, r9
  0000000140E78607  and     rdx, r8
  0000000140E7860A  mov     [rsp+400h+var_3A0], rdx
  0000000140E7860F  and     rdx, rcx
  0000000140E78612  mov     rcx, rdi
  0000000140E78615  and     rcx, rdx
  0000000140E78618  not     rcx
  0000000140E7861B  not     rdx
  0000000140E7861E  and     rdx, r13
  0000000140E78621  not     rdx
  0000000140E78624  and     rdx, rcx
  0000000140E78627  not     rdx
  0000000140E7862A  mov     rcx, 0C4A42EB0C0625185h
  0000000140E78634  imul    rcx, rdx
  0000000140E78638  add     rcx, rax
  0000000140E7863B  mov     rax, r12
  0000000140E7863E  and     rax, r8
  0000000140E78641  mov     r10, r8
  0000000140E78644  mov     rdx, r9
  0000000140E78647  mov     r11, r9
  0000000140E7864A  mov     [rsp+400h+var_3F0], r9
  0000000140E7864F  and     rdx, rax
  0000000140E78652  not     rdx
  0000000140E78655  not     rax
  0000000140E78658  and     rax, r14
  0000000140E7865B  not     rax
  0000000140E7865E  and     rax, rdx
  0000000140E78661  mov     r8, r13
  0000000140E78664  and     r8, rax
  0000000140E78667  not     rax
  0000000140E7866A  and     rax, rdi
  0000000140E7866D  not     rax
  0000000140E78670  not     r8
  0000000140E78673  and     r8, rax
  0000000140E78676  not     r8
  0000000140E78679  and     r8, rbx
  0000000140E7867C  mov     rdx, 0B685C155A9E88755h
  0000000140E78686  imul    rdx, r8
  0000000140E7868A  mov     rax, rbp
  0000000140E7868D  and     rax, r10
  0000000140E78690  mov     [rsp+400h+var_368], rax
  0000000140E78698  mov     rsi, r10
  0000000140E7869B  mov     [rsp+400h+var_400], r10
  0000000140E7869F  mov     r8, rdi
  0000000140E786A2  and     r8, rax
  0000000140E786A5  not     r8
  0000000140E786A8  not     rax
  0000000140E786AB  mov     r9, r13
  0000000140E786AE  and     r9, rax
  0000000140E786B1  not     r9
  0000000140E786B4  mov     [rsp+400h+var_308], r14
  0000000140E786BC  and     r8, r14
  0000000140E786BF  and     r8, r9
  0000000140E786C2  mov     r9, rbx
  0000000140E786C5  and     r9, r8
  0000000140E786C8  not     r8
  0000000140E786CB  and     r8, r15
  0000000140E786CE  not     r8
  0000000140E786D1  not     r9
  0000000140E786D4  and     r9, r8
  0000000140E786D7  not     r9
  0000000140E786DA  mov     r10, 0F5599C31E5E5CEC0h
  0000000140E786E4  imul    r10, r9
  0000000140E786E8  add     r10, rdx
  0000000140E786EB  add     r10, rcx
  0000000140E786EE  mov     r8, r14
  0000000140E786F1  and     r8, rsi
  0000000140E786F4  not     r8
  0000000140E786F7  mov     [rsp+400h+var_3E8], r8
  0000000140E786FC  mov     rdx, r11
  0000000140E786FF  mov     r14, [rsp+400h+var_3D0]
  0000000140E78704  and     rdx, r14
  0000000140E78707  mov     rcx, rdx
  0000000140E7870A  not     rcx
  0000000140E7870D  mov     r11, r8
  0000000140E78710  and     r11, rcx
  0000000140E78713  mov     r8, r11
  0000000140E78716  not     r8
  0000000140E78719  mov     r9, rdi
  0000000140E7871C  and     r9, r8
  0000000140E7871F  mov     rsi, rbx
  0000000140E78722  and     rsi, r9
  0000000140E78725  not     r9
  0000000140E78728  and     r9, r15
  0000000140E7872B  not     r9
  0000000140E7872E  not     rsi
  0000000140E78731  and     rsi, r9
  0000000140E78734  mov     r9, rbp
  0000000140E78737  and     r9, rsi
  0000000140E7873A  not     rsi
  0000000140E7873D  and     rsi, r12
  0000000140E78740  not     r9
  0000000140E78743  not     rsi
  0000000140E78746  and     rsi, r9
  0000000140E78749  mov     r9, 4A3F7550F5DE3D37h
  0000000140E78753  imul    r9, rsi
  0000000140E78757  add     r9, r10
  0000000140E7875A  and     r8, r12
  0000000140E7875D  and     r11, rbp
  0000000140E78760  mov     rsi, rbp
  0000000140E78763  not     r11
  0000000140E78766  not     r8
  0000000140E78769  and     r8, r11
  0000000140E7876C  mov     r10, r15
  0000000140E7876F  mov     [rsp+400h+var_310], r15
  0000000140E78777  and     r10, r8
  0000000140E7877A  not     r10
  0000000140E7877D  not     r8
  0000000140E78780  and     r8, rbx
  0000000140E78783  not     r8
  0000000140E78786  and     r8, r10
  0000000140E78789  mov     r10, r13
  0000000140E7878C  and     r10, r8
  0000000140E7878F  not     r8
  0000000140E78792  mov     rbp, rdi
  0000000140E78795  and     r8, rdi
  0000000140E78798  not     r8
  0000000140E7879B  not     r10
  0000000140E7879E  and     r10, r8
  0000000140E787A1  not     r10
  0000000140E787A4  mov     r11, 0ECAA0E965EAFF56Eh
  0000000140E787AE  imul    r11, r10
  0000000140E787B2  mov     r10, r12
  0000000140E787B5  and     r10, r14
  0000000140E787B8  not     r10
  0000000140E787BB  and     r10, rax
  0000000140E787BE  mov     rdi, [rsp+400h+var_3F0]
  0000000140E787C3  mov     r8, rdi
  0000000140E787C6  and     r8, rbx
  0000000140E787C9  mov     [rsp+400h+var_3F8], r8
  0000000140E787CE  and     r10, r8
  0000000140E787D1  not     r10
  0000000140E787D4  and     r10, r13
  0000000140E787D7  not     r10
  0000000140E787DA  mov     r8, 4BD56B0DC102A05Fh
  0000000140E787E4  imul    r8, r10
  0000000140E787E8  add     r8, r11
  0000000140E787EB  add     r8, r9
  0000000140E787EE  and     rdx, r15
  0000000140E787F1  not     rdx
  0000000140E787F4  and     rcx, rbx
  0000000140E787F7  not     rcx
  0000000140E787FA  and     rcx, r13
  0000000140E787FD  and     rcx, rdx
  0000000140E78800  mov     rdx, r12
  0000000140E78803  mov     r10, r12
  0000000140E78806  mov     [rsp+400h+var_2C8], r12
  0000000140E7880E  and     rdx, rcx
  0000000140E78811  not     rcx
  0000000140E78814  and     rcx, rsi
  0000000140E78817  not     rcx
  0000000140E7881A  not     rdx
  0000000140E7881D  and     rdx, rcx
  0000000140E78820  not     rdx
  0000000140E78823  mov     rcx, 0C29F8191EC628D7Fh
  0000000140E7882D  imul    rcx, rdx
  0000000140E78831  mov     rdx, rsi
  0000000140E78834  mov     r14, rsi
  0000000140E78837  mov     r12, [rsp+400h+var_3D0]
  0000000140E7883C  and     rdx, r12
  0000000140E7883F  mov     [rsp+400h+var_1A8], rdx
  0000000140E78847  and     rdx, rbx
  0000000140E7884A  mov     r9, rbp
  0000000140E7884D  and     r9, rdx
  0000000140E78850  not     r9
  0000000140E78853  not     rdx
  0000000140E78856  and     rdx, r13
  0000000140E78859  not     rdx
  0000000140E7885C  and     rdx, r9
  0000000140E7885F  mov     r9, rdi
  0000000140E78862  and     r9, rdx
  0000000140E78865  not     r9
  0000000140E78868  not     rdx
  0000000140E7886B  mov     r11, [rsp+400h+var_308]
  0000000140E78873  and     rdx, r11
  0000000140E78876  not     rdx
  0000000140E78879  and     rdx, r9
  0000000140E7887C  not     rdx
  0000000140E7887F  mov     r9, 0B83E506117D178C3h
  0000000140E78889  imul    r9, rdx
  0000000140E7888D  add     r9, rcx
  0000000140E78890  add     r9, r8
  0000000140E78893  mov     [rsp+400h+var_1B0], r9
  0000000140E7889B  mov     rcx, rsi
  0000000140E7889E  and     rcx, rbp
  0000000140E788A1  and     r10, r13
  0000000140E788A4  mov     [rsp+400h+var_3C8], r13
  0000000140E788A9  not     r10
  0000000140E788AC  not     rcx
  0000000140E788AF  and     rcx, r10
  0000000140E788B2  not     rcx
  0000000140E788B5  and     rcx, r12
  0000000140E788B8  mov     r8, r12
  0000000140E788BB  not     rcx
  0000000140E788BE  mov     r15, [rsp+400h+var_310]
  0000000140E788C6  and     rcx, r15
  0000000140E788C9  not     rcx
  0000000140E788CC  and     rcx, r11
  0000000140E788CF  mov     r12, r11
  0000000140E788D2  mov     rdx, 2D56C34FF5D62A7Fh
  0000000140E788DC  imul    rdx, rcx
  0000000140E788E0  mov     [rsp+400h+var_1B8], rdx
  0000000140E788E8  and     rax, r15
  0000000140E788EB  not     rax
  0000000140E788EE  mov     rcx, rbx
  0000000140E788F1  and     rcx, [rsp+400h+var_368]
  0000000140E788F9  not     rcx
  0000000140E788FC  and     rcx, rax
  0000000140E788FF  mov     [rsp+400h+var_1C0], rcx
  0000000140E78907  mov     r11, rbp
  0000000140E7890A  and     rbp, r8
  0000000140E7890D  mov     r9, r8
  0000000140E78910  not     rbp
  0000000140E78913  and     r13, [rsp+400h+var_400]
  0000000140E78917  not     r13
  0000000140E7891A  mov     [rsp+400h+var_388], r13
  0000000140E7891F  and     rbp, r13
  0000000140E78922  mov     rax, rbp
  0000000140E78925  not     rax
  0000000140E78928  mov     rdx, rbx
  0000000140E7892B  and     rdx, rax
  0000000140E7892E  mov     rcx, rdi
  0000000140E78931  and     rcx, rdx
  0000000140E78934  not     rcx
  0000000140E78937  not     rdx
  0000000140E7893A  and     rdx, r12
  0000000140E7893D  not     rdx
  0000000140E78940  and     rdx, rcx
  0000000140E78943  mov     [rsp+400h+var_3A8], rdx
  0000000140E78948  mov     r13, r12
  0000000140E7894B  and     r13, r15
  0000000140E7894E  mov     rcx, r13
  0000000140E78951  not     rcx
  0000000140E78954  mov     rsi, [rsp+400h+var_3F8]
  0000000140E78959  not     rsi
  0000000140E7895C  mov     [rsp+400h+var_3F8], rsi
  0000000140E78961  mov     rdi, rcx
  0000000140E78964  and     rdi, rsi
  0000000140E78967  mov     [rsp+400h+var_378], r14
  0000000140E7896F  mov     rdx, r14
  0000000140E78972  and     rdx, rdi
  0000000140E78975  not     rdi
  0000000140E78978  mov     r8, [rsp+400h+var_2C8]
  0000000140E78980  and     rdi, r8
  0000000140E78983  not     rdx
  0000000140E78986  not     rdi
  0000000140E78989  and     rdi, rdx
  0000000140E7898C  mov     [rsp+400h+var_300], rdi
  0000000140E78994  mov     rsi, r8
  0000000140E78997  mov     rdx, r8
  0000000140E7899A  and     rsi, r11
  0000000140E7899D  and     rsi, rcx
  0000000140E789A0  mov     [rsp+400h+var_1C8], rsi
  0000000140E789A8  and     rcx, r8
  0000000140E789AB  and     r13, r14
  0000000140E789AE  not     r13
  0000000140E789B1  not     rcx
  0000000140E789B4  and     r13, r9
  0000000140E789B7  mov     rsi, r9
  0000000140E789BA  and     r13, rcx
  0000000140E789BD  mov     [rsp+400h+var_370], r13
  0000000140E789C5  and     rax, r15
  0000000140E789C8  not     rax
  0000000140E789CB  and     rbp, rbx
  0000000140E789CE  not     rbp
  0000000140E789D1  and     rbp, rax
  0000000140E789D4  mov     [rsp+400h+var_380], rbp
  0000000140E789DC  mov     rax, [rsp+400h+var_3B0]
  0000000140E789E1  not     rax
  0000000140E789E4  mov     rcx, r8
  0000000140E789E7  and     rcx, r15
  0000000140E789EA  not     rcx
  0000000140E789ED  and     rcx, rax
  0000000140E789F0  mov     [rsp+400h+var_3B0], rcx
  0000000140E789F5  mov     r13, r12
  0000000140E789F8  and     r13, r11
  0000000140E789FB  mov     r9, r11
  0000000140E789FE  mov     rbp, [rsp+400h+var_2C0]
  0000000140E78A06  and     [rsp+400h+var_368], rbp
  0000000140E78A0E  not     r13
  0000000140E78A11  not     rbp
  0000000140E78A14  and     rbp, r13
  0000000140E78A17  mov     rax, r8
  0000000140E78A1A  and     rax, rbp
  0000000140E78A1D  mov     r8, rbx
  0000000140E78A20  mov     [rsp+400h+var_3E0], rbx
  0000000140E78A25  mov     rcx, rbx
  0000000140E78A28  and     rcx, rax
  0000000140E78A2B  not     rax
  0000000140E78A2E  mov     r14, r15
  0000000140E78A31  and     rax, r15
  0000000140E78A34  not     rax
  0000000140E78A37  not     rcx
  0000000140E78A3A  and     rcx, rax
  0000000140E78A3D  mov     r15, rcx
  0000000140E78A40  mov     rdi, [rsp+400h+var_3C8]
  0000000140E78A45  mov     rax, rdi
  0000000140E78A48  and     rax, rsi
  0000000140E78A4B  not     rax
  0000000140E78A4E  mov     rbx, r11
  0000000140E78A51  and     rbx, [rsp+400h+var_400]
  0000000140E78A55  not     rbx
  0000000140E78A58  and     rbx, rax
  0000000140E78A5B  mov     rax, [rsp+400h+var_3E8]
  0000000140E78A60  and     rax, r8
  0000000140E78A63  not     rax
  0000000140E78A66  and     rax, rdx
  0000000140E78A69  mov     [rsp+400h+var_3E8], rax
  0000000140E78A6E  mov     rcx, [rsp+400h+var_378]
  0000000140E78A76  mov     r11, rcx
  0000000140E78A79  mov     rax, [rsp+400h+var_3A8]
  0000000140E78A7E  and     r11, rax
  0000000140E78A81  mov     [rsp+400h+var_1F0], r11
  0000000140E78A89  not     rax
  0000000140E78A8C  and     rax, rdx
  0000000140E78A8F  mov     [rsp+400h+var_3A8], rax
  0000000140E78A94  mov     r10, r12
  0000000140E78A97  mov     r11, r12
  0000000140E78A9A  and     r11, rsi
  0000000140E78A9D  not     r11
  0000000140E78AA0  mov     r12, [rsp+400h+var_3A0]
  0000000140E78AA5  not     r12
  0000000140E78AA8  and     r11, r12
  0000000140E78AAB  and     r11, r9
  0000000140E78AAE  mov     [rsp+400h+var_1F8], r9
  0000000140E78AB6  and     r11, r8
  0000000140E78AB9  not     r11
  0000000140E78ABC  and     r11, rdx
  0000000140E78ABF  mov     r8, [rsp+400h+var_3F8]
  0000000140E78AC4  and     r8, rdi
  0000000140E78AC7  not     r8
  0000000140E78ACA  and     r8, rdx
  0000000140E78ACD  mov     [rsp+400h+var_3F8], r8
  0000000140E78AD2  mov     r13, rdi
  0000000140E78AD5  and     r13, r14
  0000000140E78AD8  not     r13
  0000000140E78ADB  and     r13, rdx
  0000000140E78ADE  and     r9, [rsp+400h+var_300]
  0000000140E78AE6  not     r9
  0000000140E78AE9  mov     r8, rsi
  0000000140E78AEC  and     r9, rsi
  0000000140E78AEF  mov     [rsp+400h+var_1E8], r9
  0000000140E78AF7  mov     r9, [rsp+400h+var_380]
  0000000140E78AFF  not     r9
  0000000140E78B02  and     r9, rcx
  0000000140E78B05  mov     [rsp+400h+var_380], r9
  0000000140E78B0D  not     r15
  0000000140E78B10  and     r15, rsi
  0000000140E78B13  mov     [rsp+400h+var_1D0], r15
  0000000140E78B1B  and     r12, rdi
  0000000140E78B1E  mov     rsi, rdi
  0000000140E78B21  mov     r15, rdx
  0000000140E78B24  and     r15, r12
  0000000140E78B27  not     r12
  0000000140E78B2A  and     r12, rcx
  0000000140E78B2D  mov     [rsp+400h+var_3A0], r12
  0000000140E78B32  mov     r12, rdx
  0000000140E78B35  and     r12, rbx
  0000000140E78B38  not     rbx
  0000000140E78B3B  and     rbx, rcx
  0000000140E78B3E  mov     [rsp+400h+var_2C0], rbx
  0000000140E78B46  mov     rax, [rsp+400h+var_388]
  0000000140E78B4B  mov     r9, r10
  0000000140E78B4E  and     rax, r10
  0000000140E78B51  mov     rbx, rdx
  0000000140E78B54  and     rbx, rax
  0000000140E78B57  not     rax
  0000000140E78B5A  and     rax, rcx
  0000000140E78B5D  mov     [rsp+400h+var_388], rax
  0000000140E78B62  mov     rax, r8
  0000000140E78B65  mov     [rsp+400h+var_1E0], r8
  0000000140E78B6D  mov     rdi, r8
  0000000140E78B70  mov     r10, r14
  0000000140E78B73  and     rax, r14
  0000000140E78B76  mov     r14, rdx
  0000000140E78B79  and     r14, rax
  0000000140E78B7C  not     rax
  0000000140E78B7F  and     rax, rcx
  0000000140E78B82  mov     [rsp+400h+var_3D0], rax
  0000000140E78B87  mov     [rsp+400h+var_1D8], rcx
  0000000140E78B8F  mov     r8, rcx
  0000000140E78B92  and     rcx, rbp
  0000000140E78B95  mov     [rsp+400h+var_378], rcx
  0000000140E78B9D  not     rbp
  0000000140E78BA0  and     rbp, rdx
  0000000140E78BA3  and     rdx, [rsp+400h+var_3E0]
  0000000140E78BA8  not     rdx
  0000000140E78BAB  and     r8, r10
  0000000140E78BAE  not     r8
  0000000140E78BB1  and     r8, rdx
  0000000140E78BB4  mov     rdx, [rsp+400h+var_3F0]
  0000000140E78BB9  and     rdx, r8
  0000000140E78BBC  not     rdx
  0000000140E78BBF  not     r8
  0000000140E78BC2  and     r8, r9
  0000000140E78BC5  not     r8
  0000000140E78BC8  and     r8, rdx
  0000000140E78BCB  mov     rax, [rsp+400h+var_3E8]
  0000000140E78BD0  not     rax
  0000000140E78BD3  mov     rcx, [rsp+400h+var_1F8]
  0000000140E78BDB  and     rax, rcx
  0000000140E78BDE  mov     [rsp+400h+var_3E8], rax
  0000000140E78BE3  mov     r10, rsi
  0000000140E78BE6  mov     rax, [rsp+400h+var_370]
  0000000140E78BEE  and     rsi, rax
  0000000140E78BF1  not     rax
  0000000140E78BF4  and     rax, rcx
  0000000140E78BF7  mov     [rsp+400h+var_370], rax
  0000000140E78BFF  and     rdi, [rsp+400h+var_3B0]
  0000000140E78C04  not     rdi
  0000000140E78C07  and     rdi, rcx
  0000000140E78C0A  not     r8
  0000000140E78C0D  and     r8, [rsp+400h+var_400]
  0000000140E78C11  mov     rax, r10
  0000000140E78C14  and     rax, r8
  0000000140E78C17  mov     [rsp+400h+var_2C8], rax
  0000000140E78C1F  not     r8
  0000000140E78C22  and     r8, rcx
  0000000140E78C25  mov     rax, [rsp+400h+var_1C0]
  0000000140E78C2D  not     rax
  0000000140E78C30  mov     rdx, r9
  0000000140E78C33  and     rax, r9
  0000000140E78C36  and     rcx, rax
  0000000140E78C39  not     rcx
  0000000140E78C3C  not     rax
  0000000140E78C3F  and     rax, r10
  0000000140E78C42  not     rax
  0000000140E78C45  and     rax, rcx
  0000000140E78C48  not     rax
  0000000140E78C4B  mov     r9, 4C6C7FF6326DFC8Eh
  0000000140E78C55  imul    r9, rax
  0000000140E78C59  add     r9, [rsp+400h+var_1B8]
  0000000140E78C61  add     r9, [rsp+400h+var_1B0]
  0000000140E78C69  mov     r10, 1F487B5DD5FC5E6h
  0000000140E78C73  imul    r10, [rsp+400h+var_3E8]
  0000000140E78C79  mov     rcx, [rsp+400h+var_1F0]
  0000000140E78C81  not     rcx
  0000000140E78C84  mov     rax, [rsp+400h+var_3A8]
  0000000140E78C89  not     rax
  0000000140E78C8C  and     rax, rcx
  0000000140E78C8F  not     rax
  0000000140E78C92  mov     rcx, 0EFBDC1F28308BE6h
  0000000140E78C9C  imul    rcx, rax
  0000000140E78CA0  add     rcx, r10
  0000000140E78CA3  mov     rax, [rsp+400h+var_1C8]
  0000000140E78CAB  not     rax
  0000000140E78CAE  and     rax, [rsp+400h+var_400]
  0000000140E78CB2  mov     r10, 489832ECD95792E7h
  0000000140E78CBC  imul    r10, rax
  0000000140E78CC0  add     r10, rcx
  0000000140E78CC3  mov     rax, [rsp+400h+var_1A8]
  0000000140E78CCB  not     rax
  0000000140E78CCE  and     rax, [rsp+400h+var_3C8]
  0000000140E78CD3  not     rax
  0000000140E78CD6  and     rax, [rsp+400h+var_3E0]
  0000000140E78CDB  mov     rcx, rdx
  0000000140E78CDE  and     rcx, rax
  0000000140E78CE1  not     rax
  0000000140E78CE4  and     rax, [rsp+400h+var_3F0]
  0000000140E78CE9  not     rax
  0000000140E78CEC  not     rcx
  0000000140E78CEF  and     rcx, rax
  0000000140E78CF2  not     rcx
  0000000140E78CF5  mov     rdx, 0A8D04724D67EB0F6h
  0000000140E78CFF  imul    rdx, rcx
  0000000140E78D03  add     rdx, r10
  0000000140E78D06  add     rdx, r9
  0000000140E78D09  mov     rax, [rsp+400h+var_300]
  0000000140E78D11  not     rax
  0000000140E78D14  and     rax, [rsp+400h+var_3C8]
  0000000140E78D19  not     rax
  0000000140E78D1C  mov     r9, [rsp+400h+var_1E8]
  0000000140E78D24  and     r9, rax
  0000000140E78D27  mov     rcx, 5464ADD75AF87D75h
  0000000140E78D31  imul    rcx, r9
  0000000140E78D35  mov     rax, [rsp+400h+var_370]
  0000000140E78D3D  not     rax
  0000000140E78D40  not     rsi
  0000000140E78D43  and     rsi, rax
  0000000140E78D46  mov     r9, 59DA790D0ACA2458h
  0000000140E78D50  imul    r9, rsi
  0000000140E78D54  add     r9, rcx
  0000000140E78D57  mov     rax, [rsp+400h+var_308]
  0000000140E78D5F  mov     rcx, rax
  0000000140E78D62  mov     r10, [rsp+400h+var_380]
  0000000140E78D6A  and     rcx, r10
  0000000140E78D6D  not     r10
  0000000140E78D70  and     r10, [rsp+400h+var_3F0]
  0000000140E78D75  not     r10
  0000000140E78D78  not     rcx
  0000000140E78D7B  and     rcx, r10
  0000000140E78D7E  not     rcx
  0000000140E78D81  mov     r10, 0AE2DDA3D14605AAEh
  0000000140E78D8B  imul    r10, rcx
  0000000140E78D8F  add     r10, r9
  0000000140E78D92  add     r10, rdx
  0000000140E78D95  mov     rcx, 0BB904AE46125A865h
  0000000140E78D9F  imul    rcx, r11
  0000000140E78DA3  mov     r9, [rsp+400h+var_3F8]
  0000000140E78DA8  mov     rdx, [rsp+400h+var_1E0]
  0000000140E78DB0  and     rdx, r9
  0000000140E78DB3  not     rdx
  0000000140E78DB6  not     r9
  0000000140E78DB9  mov     r11, [rsp+400h+var_400]
  0000000140E78DBD  and     r9, r11
  0000000140E78DC0  not     r9
  0000000140E78DC3  and     r9, rdx
  0000000140E78DC6  not     r9
  0000000140E78DC9  mov     rdx, 0E98635D143B72E23h
  0000000140E78DD3  imul    rdx, r9
  0000000140E78DD7  add     rdx, rcx
  0000000140E78DDA  mov     rcx, [rsp+400h+var_3B0]
  0000000140E78DDF  not     rcx
  0000000140E78DE2  and     rcx, r11
  0000000140E78DE5  not     rcx
  0000000140E78DE8  and     rdi, rcx
  0000000140E78DEB  not     rdi
  0000000140E78DEE  and     rdi, rax
  0000000140E78DF1  mov     r11, rax
  0000000140E78DF4  mov     rcx, 813A45DF9BCEB6F5h
  0000000140E78DFE  imul    rcx, rdi
  0000000140E78E02  add     rcx, rdx
  0000000140E78E05  mov     rax, [rsp+400h+var_1D0]
  0000000140E78E0D  not     rax
  0000000140E78E10  mov     rdx, 982D28A191C77AC4h
  0000000140E78E1A  imul    rdx, rax
  0000000140E78E1E  add     rdx, rcx
  0000000140E78E21  mov     rax, [rsp+400h+var_3A0]
  0000000140E78E26  not     rax
  0000000140E78E29  not     r15
  0000000140E78E2C  and     r15, rax
  0000000140E78E2F  mov     r9, [rsp+400h+var_3E0]
  0000000140E78E34  mov     rcx, r9
  0000000140E78E37  and     rcx, r15
  0000000140E78E3A  not     r15
  0000000140E78E3D  mov     rsi, [rsp+400h+var_310]
  0000000140E78E45  and     r15, rsi
  0000000140E78E48  not     r15
  0000000140E78E4B  not     rcx
  0000000140E78E4E  and     rcx, r15
  0000000140E78E51  mov     rax, 83944B04ABF795A5h
  0000000140E78E5B  imul    rax, rcx
  0000000140E78E5F  add     rax, rdx
  0000000140E78E62  mov     rcx, [rsp+400h+var_2C0]
  0000000140E78E6A  not     rcx
  0000000140E78E6D  not     r12
  0000000140E78E70  and     r12, rcx
  0000000140E78E73  and     r12, r11
  0000000140E78E76  and     r12, r9
  0000000140E78E79  not     r12
  0000000140E78E7C  mov     rcx, 7A3C5BD961F418FCh
  0000000140E78E86  imul    rcx, r12
  0000000140E78E8A  add     rcx, rax
  0000000140E78E8D  add     rcx, r10
  0000000140E78E90  mov     rdx, r9
  0000000140E78E93  mov     rdi, r9
  0000000140E78E96  mov     r12, [rsp+400h+var_400]
  0000000140E78E9A  and     rdx, r12
  0000000140E78E9D  not     rdx
  0000000140E78EA0  mov     r15, [rsp+400h+var_3C8]
  0000000140E78EA5  and     rdx, r15
  0000000140E78EA8  not     rdx
  0000000140E78EAB  mov     r9, [rsp+400h+var_3F0]
  0000000140E78EB0  mov     rax, [rsp+400h+var_1D8]
  0000000140E78EB8  and     rax, r9
  0000000140E78EBB  and     rax, rdx
  0000000140E78EBE  mov     rdx, 856BFDA3AC5E3A8h
  0000000140E78EC8  imul    rdx, rax
  0000000140E78ECC  not     r8
  0000000140E78ECF  mov     r10, [rsp+400h+var_2C8]
  0000000140E78ED7  not     r10
  0000000140E78EDA  and     r10, r8
  0000000140E78EDD  mov     rax, 0A7A0F61598E5AF97h
  0000000140E78EE7  imul    rax, r10
  0000000140E78EEB  add     rax, rdx
  0000000140E78EEE  and     r9, r13
  0000000140E78EF1  not     r9
  0000000140E78EF4  not     r13
  0000000140E78EF7  and     r13, r11
  0000000140E78EFA  not     r13
  0000000140E78EFD  and     r13, r9
  0000000140E78F00  not     r13
  0000000140E78F03  and     r13, r12
  0000000140E78F06  not     r13
  0000000140E78F09  mov     rdx, 0A9D3C4F29B40DBFEh
  0000000140E78F13  imul    rdx, r13
  0000000140E78F17  add     rdx, rax
  0000000140E78F1A  add     rdx, rcx
  0000000140E78F1D  mov     rax, [rsp+400h+var_388]
  0000000140E78F22  not     rax
  0000000140E78F25  not     rbx
  0000000140E78F28  and     rbx, rax
  0000000140E78F2B  mov     rax, rsi
  0000000140E78F2E  and     rax, rbx
  0000000140E78F31  not     rax
  0000000140E78F34  not     rbx
  0000000140E78F37  and     rbx, rdi
  0000000140E78F3A  not     rbx
  0000000140E78F3D  and     rbx, rax
  0000000140E78F40  not     rbx
  0000000140E78F43  mov     rax, 924409106E114EF4h
  0000000140E78F4D  imul    rax, rbx
  0000000140E78F51  mov     r10, [rsp+400h+var_368]
  0000000140E78F59  and     r10, rsi
  0000000140E78F5C  mov     rcx, 582686FB07EA56F5h
  0000000140E78F66  imul    rcx, r10
  0000000140E78F6A  add     rcx, rax
  0000000140E78F6D  mov     rax, [rsp+400h+var_3D0]
  0000000140E78F72  not     rax
  0000000140E78F75  not     r14
  0000000140E78F78  and     r14, rax
  0000000140E78F7B  not     r14
  0000000140E78F7E  and     r14, r15
  0000000140E78F81  not     r14
  0000000140E78F84  and     r14, r11
  0000000140E78F87  not     r14
  0000000140E78F8A  mov     rax, 7D0ADC9840C3C59Ah
  0000000140E78F94  imul    rax, r14
  0000000140E78F98  add     rax, rcx
  0000000140E78F9B  mov     rcx, [rsp+400h+var_378]
  0000000140E78FA3  not     rcx
  0000000140E78FA6  not     rbp
  0000000140E78FA9  and     rbp, rcx
  0000000140E78FAC  mov     r8, rdi
  0000000140E78FAF  and     r8, rbp
  0000000140E78FB2  not     rbp
  0000000140E78FB5  and     rbp, rsi
  0000000140E78FB8  not     rbp
  0000000140E78FBB  not     r8
  0000000140E78FBE  and     r8, rbp
  0000000140E78FC1  not     r8
  0000000140E78FC4  and     r8, r12
  0000000140E78FC7  not     r8
  0000000140E78FCA  mov     rcx, 711E16DBD1E2DECBh
  0000000140E78FD4  imul    rcx, r8
  0000000140E78FD8  add     rcx, rax
  0000000140E78FDB  add     rcx, rdx
  0000000140E78FDE  imul    rcx, [rsp+400h+var_3C0]
  0000000140E78FE4  mov     r9, [rsp+400h+var_278]
  0000000140E78FEC  mov     ebx, r9d
  0000000140E78FEF  shl     ebx, 1Fh
  0000000140E78FF2  imul    rbx, [rsp+400h+var_240]
  0000000140E78FFB  not     rcx
  0000000140E78FFE  not     rbx
  0000000140E79001  and     rbx, rcx
  0000000140E79004  mov     rax, [rsp+400h+var_2E8]
  0000000140E7900C  imul    rax, [rsp+400h+var_A0]
  0000000140E79015  not     rax
  0000000140E79018  mov     rcx, rax
  0000000140E7901B  mov     rax, [rsp+400h+var_3B8]
  0000000140E79020  mov     r8, [rsp+400h+var_398]
  0000000140E79025  imul    r8, rax
  0000000140E79029  not     r8
  0000000140E7902C  and     r8, rcx
  0000000140E7902F  bt      dword ptr [rsp+400h+var_70], 1Bh
  0000000140E79038  not     r8
  0000000140E7903B  cmovnb  r8, [rsp+400h+var_1A0]
  0000000140E79044  mov     [rsp+400h+var_398], r8
  0000000140E79049  imul    rax, [rsp+400h+var_220]
  0000000140E79052  mov     r8, 0F5E59C54ADE4C402h
  0000000140E7905C  imul    r8, [rsp+400h+var_80]
  0000000140E79065  not     rax
  0000000140E79068  not     r8
  0000000140E7906B  and     r8, rax
  0000000140E7906E  mov     rax, [rsp+400h+var_200]
  0000000140E79076  mov     rsi, [rsp+400h+var_270]
  0000000140E7907E  imul    rax, rsi
  0000000140E79082  mov     rcx, [rsp+400h+var_348]
  0000000140E7908A  imul    rcx, [rsp+400h+var_2F0]
  0000000140E79093  add     rcx, rax
  0000000140E79096  test    byte ptr [rsp+400h+var_214], 1
  0000000140E7909E  mov     rax, [rsp+400h+var_350]
  0000000140E790A6  cmovnz  rax, [rsp+400h+var_B0]
  0000000140E790AF  mov     [rsp+400h+var_350], rax
  0000000140E790B7  mov     rax, [rsp+400h+var_328]
  0000000140E790BF  not     rax
  0000000140E790C2  mov     r11, [rsp+400h+var_210]
  0000000140E790CA  cmovnz  rax, r11
  0000000140E790CE  mov     [rsp+400h+var_328], rax
  0000000140E790D6  mov     r13, [rsp+400h+var_190]
  0000000140E790DE  cmovnz  rcx, r13
  0000000140E790E2  mov     [rsp+400h+var_348], rcx
  0000000140E790EA  mov     rax, 8DF44CD6E57AAF0Fh
  0000000140E790F4  imul    rax, r9
  0000000140E790F8  mov     rbp, r9
  0000000140E790FB  and     rax, [rsp+400h+var_180]
  0000000140E79103  mov     r10, [rsp+400h+var_120]
  0000000140E7910B  mov     rcx, r10
  0000000140E7910E  not     rcx
  0000000140E79111  mov     r9, r10
  0000000140E79114  mov     r14, r10
  0000000140E79117  and     r9, rax
  0000000140E7911A  not     rax
  0000000140E7911D  and     rax, rcx
  0000000140E79120  not     rax
  0000000140E79123  not     r9
  0000000140E79126  and     r9, rax
  0000000140E79129  mov     rax, 751B885F1E200000h
  0000000140E79133  imul    rax, rbp
  0000000140E79137  add     r9, rax
  0000000140E7913A  mov     rax, 9A669EA18DE46153h
  0000000140E79144  imul    rax, rbp
  0000000140E79148  mov     r10, 0C70E489E2A7E4DBCh
  0000000140E79152  imul    r10, rbp
  0000000140E79156  and     r10, r9
  0000000140E79159  not     r9
  0000000140E7915C  and     r9, rax
  0000000140E7915F  not     r9
  0000000140E79162  not     r10
  0000000140E79165  and     r10, r9
  0000000140E79168  mov     r9, 0E3993B7A63A91FEDh
  0000000140E79172  imul    r9, rbp
  0000000140E79176  mov     r15, [rsp+400h+var_320]
  0000000140E7917E  add     r9, r15
  0000000140E79181  imul    ecx, ebp, -2Ah
  0000000140E79184  mov     rax, r9
  0000000140E79187  shl     rax, cl
  0000000140E7918A  imul    ecx, ebp, 6Ah ; 'j'
  0000000140E7918D  shr     r9, cl
  0000000140E79190  not     rax
  0000000140E79193  not     r9
  0000000140E79196  and     r9, rax
  0000000140E79199  mov     rdi, [rsp+400h+var_2D8]
  0000000140E791A1  imul    r10, rdi
  0000000140E791A5  not     r9
  0000000140E791A8  mov     rcx, [rsp+400h+var_2F8]
  0000000140E791B0  imul    r9, rcx
  0000000140E791B4  add     r9, r10
  0000000140E791B7  mov     rax, [rsp+400h+var_390]
  0000000140E791BC  imul    rax, rcx
  0000000140E791C0  mov     rcx, [rsp+400h+var_160]
  0000000140E791C8  imul    rcx, rdi
  0000000140E791CC  not     rcx
  0000000140E791CF  not     rax
  0000000140E791D2  and     rax, rcx
  0000000140E791D5  test    byte ptr [rsp+400h+var_2E0], 1
  0000000140E791DD  mov     rcx, [rsp+400h+var_118]
  0000000140E791E5  lea     r12, [rsp+rcx+400h]
  0000000140E791ED  mov     rcx, r11
  0000000140E791F0  cmovnz  r12, r11
  0000000140E791F4  mov     r11, [rsp+400h+var_C8]
  0000000140E791FC  cmovnz  r11, rcx
  0000000140E79200  mov     rcx, [rsp+400h+var_F0]
  0000000140E79208  not     rcx
  0000000140E7920B  mov     r10, [rsp+400h+var_108]
  0000000140E79213  mov     rdx, [r10+rcx]
  0000000140E79217  mov     [rsp+400h+var_400], rdx
  0000000140E7921B  not     rax
  0000000140E7921E  cmovnz  rax, r13
  0000000140E79222  mov     [rsp+400h+var_390], rax
  0000000140E79227  mov     ecx, [rsp+400h+var_314]
  0000000140E7922E  shr     r14, cl
  0000000140E79231  mov     rax, 0A8D2116CB7ED4F11h
  0000000140E7923B  imul    rax, rbp
  0000000140E7923F  and     r14, rax
  0000000140E79242  mov     rax, 0F9052678F0BCB8A2h
  0000000140E7924C  imul    rax, rbp
  0000000140E79250  add     rax, r14
  0000000140E79253  mov     rcx, 0C1E35DC0E723697Ch
  0000000140E7925D  imul    rcx, rbp
  0000000140E79261  mov     r13, rbp
  0000000140E79264  add     rcx, rdx
  0000000140E79267  imul    rcx, [rsp+400h+var_260]
  0000000140E79270  add     rax, r15
  0000000140E79273  imul    rax, rsi
  0000000140E79277  mov     rdx, rsi
  0000000140E7927A  add     rcx, rax
  0000000140E7927D  mov     r10, 503608ADF922215Ch
  0000000140E79287  imul    r10, rbp
  0000000140E7928B  add     r10, r15
  0000000140E7928E  imul    r10, [rsp+400h+var_2F0]
  0000000140E79297  not     rcx
  0000000140E7929A  not     r10
  0000000140E7929D  and     r10, rcx
  0000000140E792A0  mov     rax, [rsp+400h+var_A8]
  0000000140E792A8  not     rax
  0000000140E792AB  mov     rsi, [rax]
  0000000140E792AE  mov     rax, [rsp+400h+var_208]
  0000000140E792B6  mov     r15, [rsp+rax+400h]
  0000000140E792BE  mov     rax, [rsp+400h+var_230]
  0000000140E792C6  mov     r14, [rax]
  0000000140E792C9  mov     rax, [rsp+400h+var_2B8]
  0000000140E792D1  mov     rax, [rsp+rax+400h]
  0000000140E792D9  mov     [rsp+400h+var_3C0], rax
  0000000140E792DE  mov     rax, [rsp+400h+var_110]
  0000000140E792E6  mov     rax, [rsp+rax+400h]
  0000000140E792EE  mov     [rsp+400h+var_3B8], rax
  0000000140E792F3  imul    eax, r13d, 768EDE22h
  0000000140E792FA  mov     [rsp+400h+var_3E0], rax
  0000000140E792FF  mov     rax, 1CC938FF826160B7h
  0000000140E79309  mov     rax, 0F0DEBF1D60EB0ECDh
  0000000140E79313  mov     rax, 0A1DF805E24DE49E3h
  0000000140E7931D  mov     rax, 0A981325A7C967022h
  0000000140E79327  mov     rax, 1CC938FF826160B7h
  0000000140E79331  mov     rax, 0F0DEBF1D60EB0ECDh
  0000000140E7933B  mov     rax, 0A1DF805E24DE49E3h
  0000000140E79345  mov     rax, 0A981325A7C967022h
  0000000140E7934F  mov     rax, 1CC938FF826160B7h
  0000000140E79359  mov     rax, 0F0DEBF1D60EB0ECDh
  0000000140E79363  test    dil, 1
  0000000140E79367  mov     rax, [rsp+400h+var_100]
  0000000140E7936F  lea     r13, [rsp+rax+400h]
  0000000140E79377  cmovnz  r13, [rsp+400h+var_258]
  0000000140E79380  mov     rax, [rsp+400h+var_188]
  0000000140E79388  lea     rbp, [rsp+rax+400h]
  0000000140E79390  mov     rax, [rsp+400h+var_198]
  0000000140E79398  cmovnz  rbp, [rax]
  0000000140E7939C  mov     rax, [rsp+400h+var_48]
  0000000140E793A4  mov     rdi, [rsp+400h+var_50]
  0000000140E793AC  lea     rdi, [rdi+rax*2]
  0000000140E793B0  mov     rcx, [rsp+400h+var_60]
  0000000140E793B8  sub     rcx, [rsp+400h+var_68]
  0000000140E793C0  mov     rax, 0A1DF805E24DE49E3h
  0000000140E793CA  mov     rax, 0A981325A7C967022h
  0000000140E793D4  mov     rax, 1CC938FF826160B7h
  0000000140E793DE  mov     rax, 0F0DEBF1D60EB0ECDh
  0000000140E793E8  mov     [rcx], rdi
  0000000140E793EB  mov     rcx, [rsp+400h+var_148]
  0000000140E793F3  mov     rax, rcx
  0000000140E793F6  not     rax
  0000000140E793F9  mov     rdi, [rsp+400h+var_150]
  0000000140E79401  lea     rax, [rdi+rax*2]
  0000000140E79405  add     rax, rcx
  0000000140E79408  inc     rax
  0000000140E7940B  mov     rcx, [rsp+400h+var_158]
  0000000140E79413  mov     [rcx], rax
  0000000140E79416  imul    rdx, [rbp+0]
  0000000140E7941B  test    rax, 0
  0000000140E79421  call    locret_140E79436  ; -> locret_140E79436
  0000000140E79426  js      loc_140E79431
  0000000140E7942C  jmp     loc_140E79437
  0000000140E79431  jmp     loc_140E78E4E
  0000000140E79436  retn
  0000000140E79437  nop
  0000000140E79438  jmp     $+5
  0000000140E7943D  mov     rax, [rsp+400h+var_78]
  0000000140E79445  mov     rcx, [rsp+400h+var_250]
  0000000140E7944D  mov     [rcx], rax
  0000000140E79450  mov     rax, [rsp+400h+var_88]
  0000000140E79458  mov     [r12], rax
  0000000140E7945C  mov     rax, [rsp+400h+var_90]
  0000000140E79464  mov     [r13+0], rax
  0000000140E79468  mov     rax, [rsp+400h+var_98]
  0000000140E79470  not     rax
  0000000140E79473  mov     rcx, [rsp+400h+var_D8]
  0000000140E7947B  mov     [rax+rcx], rsi
  0000000140E7947F  mov     [r11], r15
  0000000140E79482  mov     rax, [rsp+400h+var_340]
  0000000140E7948A  mov     [rax], r14
  0000000140E7948D  mov     rax, [rsp+400h+var_248]
  0000000140E79495  mov     rcx, [rsp+400h+var_400]
  0000000140E79499  mov     [rax], rcx
  0000000140E7949C  mov     rax, [rsp+400h+var_D0]
  0000000140E794A4  lea     rax, [rsp+rax+400h]
  0000000140E794AC  mov     rcx, [rsp+400h+var_E8]
  0000000140E794B4  mov     [rcx], rax
  0000000140E794B7  mov     rax, [rsp+400h+var_B8]
  0000000140E794BF  mov     rcx, [rsp+400h+var_228]
  0000000140E794C7  mov     [rcx], rax
  0000000140E794CA  mov     rax, [rsp+400h+var_C0]
  0000000140E794D2  mov     rcx, [rsp+400h+var_E0]
  0000000140E794DA  mov     [rcx], rax
  0000000140E794DD  mov     rax, [rsp+400h+var_F8]
  0000000140E794E5  mov     rcx, [rsp+400h+var_268]
  0000000140E794ED  mov     [rcx], rax
  0000000140E794F0  mov     rax, [rsp+400h+var_350]
  0000000140E794F8  mov     rcx, [rsp+400h+var_3C0]
  0000000140E794FD  mov     [rax], rcx
  0000000140E79500  mov     rax, [rsp+400h+var_2B0]
  0000000140E79508  mov     rcx, [rsp+400h+var_3B8]
  0000000140E7950D  mov     [rax], rcx
  0000000140E79510  mov     rax, [rsp+400h+var_280]
  0000000140E79518  mov     rcx, [rsp+400h+var_288]
  0000000140E79520  lea     rax, [rcx+rax*2]
  0000000140E79524  mov     rcx, [rsp+400h+var_58]
  0000000140E7952C  mov     [rcx], rax
  0000000140E7952F  mov     rcx, [rsp+400h+var_238]
  0000000140E79537  not     rcx
  0000000140E7953A  mov     rax, [rsp+400h+var_128]
  0000000140E79542  mov     [rcx], rax
  0000000140E79545  mov     rax, [rsp+400h+var_130]
  0000000140E7954D  mov     rcx, [rsp+400h+var_138]
  0000000140E79555  lea     rax, [rcx+rax*2]
  0000000140E79559  mov     rcx, [rsp+400h+var_140]
  0000000140E79561  not     rcx
  0000000140E79564  mov     r11, [rsp+400h+var_2A0]
  0000000140E7956C  mov     [r11+rcx], rax
  0000000140E79570  mov     rax, [rsp+400h+var_290]
  0000000140E79578  mov     rcx, [rsp+400h+var_328]
  0000000140E79580  mov     [rcx], rax
  0000000140E79583  mov     rax, [rsp+400h+var_3D8]
  0000000140E79588  mov     rcx, [rsp+400h+var_298]
  0000000140E79590  lea     rax, [rcx+rax*2]
  0000000140E79594  mov     rcx, [rsp+400h+var_2A8]
  0000000140E7959C  mov     [rcx], rax
  0000000140E7959F  mov     r11, [rsp+400h+var_178]
  0000000140E795A7  not     r11
  0000000140E795AA  mov     rax, [rsp+400h+var_168]
  0000000140E795B2  mov     rcx, [rsp+400h+var_170]
  0000000140E795BA  mov     [r11+rcx], rax
  0000000140E795BE  mov     r11, [rsp+400h+var_358]
  0000000140E795C6  not     r11
  0000000140E795C9  mov     rcx, [rsp+400h+var_2D0]
  0000000140E795D1  not     rcx
  0000000140E795D4  mov     rax, [rsp+400h+var_338]
  0000000140E795DC  mov     [rcx+rax], r11
  0000000140E795E0  mov     rax, rdx
  0000000140E795E3  mov     r11, [rsp+400h+var_330]
  0000000140E795EB  and     rax, r11
  0000000140E795EE  mov     rcx, rdx
  0000000140E795F1  not     rcx
  0000000140E795F4  and     rcx, r11
  0000000140E795F7  not     r11
  0000000140E795FA  and     rdx, r11
  0000000140E795FD  not     rcx
  0000000140E79600  not     rdx
  0000000140E79603  and     rdx, rcx
  0000000140E79606  not     rdx
  0000000140E79609  add     rdx, rax
  0000000140E7960C  mov     rax, [rsp+400h+var_360]
  0000000140E79614  mov     [rax], rdx
  0000000140E79617  not     rbx
  0000000140E7961A  mov     rax, [rsp+400h+var_398]
  0000000140E7961F  mov     [rax], rbx
  0000000140E79622  not     r8
  0000000140E79625  mov     rax, [rsp+400h+var_348]
  0000000140E7962D  mov     [rax], r8
  0000000140E79630  mov     rax, [rsp+400h+var_390]
  0000000140E79635  mov     [rax], r9
  0000000140E79638  not     r10
  0000000140E7963B  mov     rcx, [rsp+400h+var_3E0]
  0000000140E79640  add     rsp, 3C0h
  0000000140E79647  pop     rbx
  0000000140E79648  pop     rbp
  0000000140E79649  pop     rdi
  0000000140E7964A  pop     rsi
  0000000140E7964B  pop     r12
  0000000140E7964D  pop     r13
  0000000140E7964F  pop     r14
  0000000140E79651  pop     r15
  0000000140E79653  jmp     r10

