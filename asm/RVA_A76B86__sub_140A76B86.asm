// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A76B86                          ║
// ║  VA        : 0x140A76B86                            ║
// ║  RVA       : 0xA76B86                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140A76B88  sub_140A76B86
//   0x140A76B8A  sub_140A76B86
//   0x140A76B8C  sub_140A76B86
//   0x140A76B8E  sub_140A76B86
//   0x140A76B8F  sub_140A76B86
//   0x140A76B90  sub_140A76B86
//   0x140A76B91  sub_140A76B86
//   0x140A76B92  sub_140A76B86
//   0x140A76B99  sub_140A76B86
//   0x140A76BA1  sub_140A76B86
//   0x140A76BA9  sub_140A76B86
//   0x140A76BAE  sub_140A76B86
//   0x140A76BB0  sub_140A76B86
//   0x140A76BB2  sub_140A76B86
//   0x140A76BB5  sub_140A76B86
//   0x140A76BBC  sub_140A76B86
//   0x140A76BC1  sub_140A76B86
//   0x140A76BC4  sub_140A76B86
//   0x140A76BCC  sub_140A76B86
//   0x140A76BD4  sub_140A76B86
//   0x140A76BDC  sub_140A76B86
//   0x140A76BDF  sub_140A76B86
//   0x140A76BE2  sub_140A76B86
//   0x140A76BE5  sub_140A76B86
//   0x140A76BE8  sub_140A76B86
//   0x140A76BEB  sub_140A76B86
//   0x140A76BEE  sub_140A76B86
//   0x140A76BF1  sub_140A76B86
//   0x140A76BF9  sub_140A76B86
//   0x140A76BFC  sub_140A76B86
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13474 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140A76B86  push    r15
  0000000140A76B88  push    r14
  0000000140A76B8A  push    r13
  0000000140A76B8C  push    r12
  0000000140A76B8E  push    rsi
  0000000140A76B8F  push    rdi
  0000000140A76B90  push    rbp
  0000000140A76B91  push    rbx
  0000000140A76B92  sub     rsp, 358h
  0000000140A76B99  mov     rsi, [rsp+398h+arg_28]
  0000000140A76BA1  mov     r10, [rsp+398h+arg_68]
  0000000140A76BA9  mov     [rsp+398h+var_330], r10
  0000000140A76BAE  mov     eax, esi
  0000000140A76BB0  not     eax
  0000000140A76BB2  shr     eax, 3
  0000000140A76BB5  mov     dword ptr [rsp+398h+var_1F8], eax
  0000000140A76BBC  and     eax, 0A0081h
  0000000140A76BC1  mov     r14, rax
  0000000140A76BC4  mov     rcx, [rsp+398h+arg_128]
  0000000140A76BCC  mov     rax, [rsp+398h+arg_108]
  0000000140A76BD4  mov     r15, [rsp+398h+arg_80]
  0000000140A76BDC  mov     rdx, r15
  0000000140A76BDF  not     rdx
  0000000140A76BE2  mov     rdi, rcx
  0000000140A76BE5  and     rdi, rax
  0000000140A76BE8  mov     r8, rdi
  0000000140A76BEB  and     r8, rdx
  0000000140A76BEE  mov     rbx, rdx
  0000000140A76BF1  mov     [rsp+398h+var_288], rdx
  0000000140A76BF9  not     r8
  0000000140A76BFC  mov     r9, 1FA7EFFEF5B977AFh
  0000000140A76C06  or      r9, r10
  0000000140A76C09  mov     rdx, 3DA4FA6C06691CC5h
  0000000140A76C13  imul    rdx, r9
  0000000140A76C17  imul    r8, rdx
  0000000140A76C1B  mov     r10, rcx
  0000000140A76C1E  not     r10
  0000000140A76C21  mov     r11, rcx
  0000000140A76C24  and     r11, r15
  0000000140A76C27  not     r11
  0000000140A76C2A  and     r11, rax
  0000000140A76C2D  not     rax
  0000000140A76C30  and     rcx, rax
  0000000140A76C33  and     rax, r10
  0000000140A76C36  and     r10, rbx
  0000000140A76C39  not     r10
  0000000140A76C3C  and     r11, r10
  0000000140A76C3F  imul    r11, rdx
  0000000140A76C43  add     r11, r8
  0000000140A76C46  not     rcx
  0000000140A76C49  mov     [rsp+398h+var_2E0], r15
  0000000140A76C51  and     rcx, r15
  0000000140A76C54  mov     r8, 0C25B0593F996E33Bh
  0000000140A76C5E  imul    r8, r9
  0000000140A76C62  imul    r8, rcx
  0000000140A76C66  add     r8, r11
  0000000140A76C69  not     rax
  0000000140A76C6C  not     rdi
  0000000140A76C6F  and     rdi, rax
  0000000140A76C72  not     rdi
  0000000140A76C75  and     rdi, r15
  0000000140A76C78  imul    rdi, rdx
  0000000140A76C7C  add     rdi, r8
  0000000140A76C7F  imul    eax, edi, 0B40189F8h
  0000000140A76C85  mov     [rsp+398h+var_1E0], rax
  0000000140A76C8D  lea     rcx, [rsp+rax+398h+var_398]
  0000000140A76C91  add     rcx, 398h
  0000000140A76C98  mov     [rsp+398h+var_1C8], rcx
  0000000140A76CA0  mov     rax, r14
  0000000140A76CA3  imul    rax, rcx
  0000000140A76CA7  not     rax
  0000000140A76CAA  shr     rsi, 28h
  0000000140A76CAE  not     esi
  0000000140A76CB0  and     esi, 51h
  0000000140A76CB3  imul    ecx, edi, 414AFD18h
  0000000140A76CB9  mov     [rsp+398h+var_48], rcx
  0000000140A76CC1  add     rcx, rsp
  0000000140A76CC4  add     rcx, 398h
  0000000140A76CCB  imul    rcx, rsi
  0000000140A76CCF  not     rcx
  0000000140A76CD2  and     rcx, rax
  0000000140A76CD5  mov     [rsp+398h+var_2D8], rcx
  0000000140A76CDD  imul    eax, edi, 63CD9A00h
  0000000140A76CE3  mov     [rsp+398h+var_1E8], rax
  0000000140A76CEB  add     rax, rsp
  0000000140A76CEE  add     rax, 398h
  0000000140A76CF4  imul    rax, rsi
  0000000140A76CF8  mov     [rsp+398h+var_1F0], rsi
  0000000140A76D00  not     rax
  0000000140A76D03  imul    ecx, edi, 0C71FF6C8h
  0000000140A76D09  lea     rdx, [rsp+rcx+398h+var_398]
  0000000140A76D0D  add     rdx, 398h
  0000000140A76D14  mov     [rsp+398h+var_1D0], rdx
  0000000140A76D1C  mov     rcx, r14
  0000000140A76D1F  mov     [rsp+398h+var_280], r14
  0000000140A76D27  imul    rcx, rdx
  0000000140A76D2B  not     rcx
  0000000140A76D2E  and     rcx, rax
  0000000140A76D31  not     rcx
  0000000140A76D34  mov     rcx, [rcx]
  0000000140A76D37  mov     [rsp+398h+var_188], rcx
  0000000140A76D3F  mov     rax, 7BF668BC6728EA0h
  0000000140A76D49  imul    rax, rdi
  0000000140A76D4D  mov     r8, rcx
  0000000140A76D50  not     r8
  0000000140A76D53  mov     rcx, 50A9EA28885B8A93h
  0000000140A76D5D  imul    rcx, rdi
  0000000140A76D61  mov     rdx, r8
  0000000140A76D64  and     rdx, rcx
  0000000140A76D67  not     rcx
  0000000140A76D6A  and     r8, rax
  0000000140A76D6D  not     r8
  0000000140A76D70  and     r8, rcx
  0000000140A76D73  mov     rcx, rdx
  0000000140A76D76  not     rcx
  0000000140A76D79  and     rcx, rax
  0000000140A76D7C  not     rax
  0000000140A76D7F  and     rax, rdx
  0000000140A76D82  not     rcx
  0000000140A76D85  add     r8, rcx
  0000000140A76D88  not     rax
  0000000140A76D8B  and     rax, rcx
  0000000140A76D8E  sub     r8, rax
  0000000140A76D91  mov     [rsp+398h+var_358], r8
  0000000140A76D96  imul    eax, edi, 0AFCC1008h
  0000000140A76D9C  lea     rcx, [rsp+rax+398h+var_398]
  0000000140A76DA0  add     rcx, 398h
  0000000140A76DA7  mov     [rsp+398h+var_1D8], rcx
  0000000140A76DAF  mov     rax, r14
  0000000140A76DB2  imul    rax, rcx
  0000000140A76DB6  imul    ecx, edi, 6787D6B8h
  0000000140A76DBC  mov     [rsp+398h+var_50], rcx
  0000000140A76DC4  add     rcx, rsp
  0000000140A76DC7  add     rcx, 398h
  0000000140A76DCE  imul    rcx, rsi
  0000000140A76DD2  mov     rdx, rax
  0000000140A76DD5  and     rdx, rcx
  0000000140A76DD8  mov     r8, rax
  0000000140A76DDB  not     r8
  0000000140A76DDE  and     r8, rcx
  0000000140A76DE1  not     rcx
  0000000140A76DE4  and     rcx, rax
  0000000140A76DE7  not     r8
  0000000140A76DEA  not     rcx
  0000000140A76DED  and     rcx, r8
  0000000140A76DF0  mov     rax, rdx
  0000000140A76DF3  not     rax
  0000000140A76DF6  sub     rax, rcx
  0000000140A76DF9  mov     r13, [rax+rdx*2]
  0000000140A76DFD  imul    ecx, edi, 67h ; 'g'
  0000000140A76E00  mov     rdx, r13
  0000000140A76E03  mov     [rsp+398h+var_190], r13
  0000000140A76E0B  shl     rdx, cl
  0000000140A76E0E  mov     r11, rdx
  0000000140A76E11  mov     r15, 53E56005E79C65FEh
  0000000140A76E1B  imul    r15, rdi
  0000000140A76E1F  imul    ecx, edi, -27h
  0000000140A76E22  shr     r13, cl
  0000000140A76E25  mov     rbp, r15
  0000000140A76E28  not     rbp
  0000000140A76E2B  mov     r12, 483F0AE6731B335h
  0000000140A76E35  imul    r12, rdi
  0000000140A76E39  mov     [rsp+398h+var_2A8], rdi
  0000000140A76E41  mov     rax, r13
  0000000140A76E44  and     rax, r12
  0000000140A76E47  mov     rdx, r15
  0000000140A76E4A  mov     [rsp+398h+var_300], r15
  0000000140A76E52  and     rdx, rax
  0000000140A76E55  not     rax
  0000000140A76E58  and     rax, rbp
  0000000140A76E5B  not     rax
  0000000140A76E5E  not     rdx
  0000000140A76E61  and     rdx, rax
  0000000140A76E64  mov     r9, 0E37ED6419D247492h
  0000000140A76E6E  imul    r9, rdi
  0000000140A76E72  mov     rdi, r9
  0000000140A76E75  not     rdi
  0000000140A76E78  mov     rax, rdi
  0000000140A76E7B  and     rax, rdx
  0000000140A76E7E  not     rax
  0000000140A76E81  not     rdx
  0000000140A76E84  and     rdx, r9
  0000000140A76E87  mov     rsi, r9
  0000000140A76E8A  not     rdx
  0000000140A76E8D  and     rdx, rax
  0000000140A76E90  mov     r9, r11
  0000000140A76E93  mov     [rsp+398h+var_308], r11
  0000000140A76E9B  mov     rbx, r11
  0000000140A76E9E  not     rbx
  0000000140A76EA1  not     rdx
  0000000140A76EA4  and     rdx, rbx
  0000000140A76EA7  mov     r11, 9ADE5AC3034F6118h
  0000000140A76EB1  imul    r11, rdx
  0000000140A76EB5  mov     rdx, r12
  0000000140A76EB8  not     rdx
  0000000140A76EBB  and     r9, rbp
  0000000140A76EBE  not     r9
  0000000140A76EC1  mov     rax, rdx
  0000000140A76EC4  mov     r10, rdx
  0000000140A76EC7  and     rax, r9
  0000000140A76ECA  mov     r14, r9
  0000000140A76ECD  mov     [rsp+398h+var_378], r9
  0000000140A76ED2  not     rax
  0000000140A76ED5  and     rax, rsi
  0000000140A76ED8  not     rax
  0000000140A76EDB  and     rax, r13
  0000000140A76EDE  mov     rdx, 7220F5B2D02B2BA6h
  0000000140A76EE8  imul    rdx, rax
  0000000140A76EEC  mov     rcx, r13
  0000000140A76EEF  not     rcx
  0000000140A76EF2  mov     [rsp+398h+var_310], rcx
  0000000140A76EFA  mov     rax, rbp
  0000000140A76EFD  and     rax, r10
  0000000140A76F00  mov     r8, r10
  0000000140A76F03  not     rax
  0000000140A76F06  and     rax, rbx
  0000000140A76F09  mov     r9, r13
  0000000140A76F0C  and     r9, rax
  0000000140A76F0F  not     rax
  0000000140A76F12  and     rax, rcx
  0000000140A76F15  not     rax
  0000000140A76F18  not     r9
  0000000140A76F1B  and     r9, rax
  0000000140A76F1E  mov     r10, rsi
  0000000140A76F21  and     r10, r9
  0000000140A76F24  not     r9
  0000000140A76F27  and     r9, rdi
  0000000140A76F2A  not     r9
  0000000140A76F2D  not     r10
  0000000140A76F30  and     r10, r9
  0000000140A76F33  mov     rax, 7DE416012740D68Eh
  0000000140A76F3D  imul    rax, r10
  0000000140A76F41  add     rax, rdx
  0000000140A76F44  add     rax, r11
  0000000140A76F47  mov     rcx, rbx
  0000000140A76F4A  and     rcx, r15
  0000000140A76F4D  mov     [rsp+398h+var_360], rcx
  0000000140A76F52  mov     rdx, rcx
  0000000140A76F55  not     rdx
  0000000140A76F58  mov     [rsp+398h+var_320], rdx
  0000000140A76F5D  mov     rcx, r13
  0000000140A76F60  and     rcx, r14
  0000000140A76F63  and     rcx, rdx
  0000000140A76F66  not     rcx
  0000000140A76F69  and     rcx, r8
  0000000140A76F6C  mov     rdx, rsi
  0000000140A76F6F  and     rdx, rcx
  0000000140A76F72  not     rcx
  0000000140A76F75  and     rcx, rdi
  0000000140A76F78  mov     r10, rdi
  0000000140A76F7B  not     rcx
  0000000140A76F7E  not     rdx
  0000000140A76F81  and     rdx, rcx
  0000000140A76F84  not     rdx
  0000000140A76F87  mov     rcx, 2903E641236EEAB8h
  0000000140A76F91  imul    rcx, rdx
  0000000140A76F95  mov     rdx, rbx
  0000000140A76F98  mov     r15, rbx
  0000000140A76F9B  and     rdx, rsi
  0000000140A76F9E  not     rdx
  0000000140A76FA1  and     rdx, rbp
  0000000140A76FA4  not     rdx
  0000000140A76FA7  and     rdx, r13
  0000000140A76FAA  mov     r9, r12
  0000000140A76FAD  mov     r11, r12
  0000000140A76FB0  and     r9, rdx
  0000000140A76FB3  not     rdx
  0000000140A76FB6  and     rdx, r8
  0000000140A76FB9  mov     r14, r8
  0000000140A76FBC  not     rdx
  0000000140A76FBF  not     r9
  0000000140A76FC2  and     r9, rdx
  0000000140A76FC5  not     r9
  0000000140A76FC8  mov     rdx, 0C7D44C9EBB3972B5h
  0000000140A76FD2  imul    rdx, r9
  0000000140A76FD6  add     rdx, rcx
  0000000140A76FD9  add     rdx, rax
  0000000140A76FDC  mov     rdi, rdx
  0000000140A76FDF  mov     [rsp+398h+var_390], rsi
  0000000140A76FE4  mov     rax, rsi
  0000000140A76FE7  and     rax, r8
  0000000140A76FEA  mov     [rsp+398h+var_370], rax
  0000000140A76FEF  mov     rcx, rax
  0000000140A76FF2  not     rcx
  0000000140A76FF5  mov     [rsp+398h+var_368], rcx
  0000000140A76FFA  mov     rax, r13
  0000000140A76FFD  mov     rbx, r13
  0000000140A77000  and     rax, rcx
  0000000140A77003  mov     rcx, r15
  0000000140A77006  and     rcx, rax
  0000000140A77009  not     rax
  0000000140A7700C  mov     rdx, [rsp+398h+var_308]
  0000000140A77014  and     rax, rdx
  0000000140A77017  not     rcx
  0000000140A7701A  and     rcx, rbp
  0000000140A7701D  mov     r12, rbp
  0000000140A77020  not     rax
  0000000140A77023  and     rcx, rax
  0000000140A77026  mov     r9, 9C9E873F8F4B7986h
  0000000140A77030  imul    r9, rcx
  0000000140A77034  mov     rax, rsi
  0000000140A77037  mov     r13, [rsp+398h+var_310]
  0000000140A7703F  and     rax, r13
  0000000140A77042  mov     rbp, rdx
  0000000140A77045  mov     rsi, r11
  0000000140A77048  and     rdx, r11
  0000000140A7704B  mov     rcx, r13
  0000000140A7704E  and     rcx, rdx
  0000000140A77051  mov     [rsp+398h+var_2B0], rcx
  0000000140A77059  not     rdx
  0000000140A7705C  mov     r8, r10
  0000000140A7705F  mov     rcx, r10
  0000000140A77062  and     rcx, rdx
  0000000140A77065  mov     [rsp+398h+var_348], rcx
  0000000140A7706A  and     rdx, rax
  0000000140A7706D  mov     [rsp+398h+var_2C0], rdx
  0000000140A77075  not     rax
  0000000140A77078  and     r10, rbx
  0000000140A7707B  not     r10
  0000000140A7707E  and     r10, rax
  0000000140A77081  mov     rdx, r10
  0000000140A77084  not     rdx
  0000000140A77087  mov     [rsp+398h+var_290], rdx
  0000000140A7708F  mov     rcx, rbp
  0000000140A77092  and     rcx, r14
  0000000140A77095  mov     rax, rcx
  0000000140A77098  and     rax, rdx
  0000000140A7709B  not     rax
  0000000140A7709E  and     rax, r12
  0000000140A770A1  not     rax
  0000000140A770A4  mov     rdx, 0D6581C6F8B966DD8h
  0000000140A770AE  imul    rdx, rax
  0000000140A770B2  add     rdx, r9
  0000000140A770B5  mov     rax, r12
  0000000140A770B8  and     rax, r13
  0000000140A770BB  mov     r9, r15
  0000000140A770BE  and     r9, rax
  0000000140A770C1  not     rax
  0000000140A770C4  and     rax, rbp
  0000000140A770C7  not     r9
  0000000140A770CA  not     rax
  0000000140A770CD  and     rax, r9
  0000000140A770D0  mov     r9, r8
  0000000140A770D3  mov     r11, r8
  0000000140A770D6  and     r9, rax
  0000000140A770D9  not     r9
  0000000140A770DC  not     rax
  0000000140A770DF  and     rax, [rsp+398h+var_390]
  0000000140A770E4  not     rax
  0000000140A770E7  and     rax, r9
  0000000140A770EA  not     rax
  0000000140A770ED  and     rax, rsi
  0000000140A770F0  mov     r9, 0BA1FE927B927382Ch
  0000000140A770FA  imul    r9, rax
  0000000140A770FE  add     r9, rdx
  0000000140A77101  add     r9, rdi
  0000000140A77104  mov     [rsp+398h+var_340], r9
  0000000140A77109  mov     rax, r13
  0000000140A7710C  and     rax, rsi
  0000000140A7710F  mov     [rsp+398h+var_2B8], rax
  0000000140A77117  mov     r8, rsi
  0000000140A7711A  mov     [rsp+398h+var_350], rsi
  0000000140A7711F  mov     rdx, rax
  0000000140A77122  not     rdx
  0000000140A77125  mov     [rsp+398h+var_2C8], rdx
  0000000140A7712D  mov     rsi, rbx
  0000000140A77130  mov     rax, rbx
  0000000140A77133  and     rax, r14
  0000000140A77136  mov     rbx, r14
  0000000140A77139  mov     [rsp+398h+var_298], r14
  0000000140A77141  not     rax
  0000000140A77144  and     rax, rdx
  0000000140A77147  mov     rdx, r15
  0000000140A7714A  mov     rdi, r15
  0000000140A7714D  and     rdx, rax
  0000000140A77150  not     rax
  0000000140A77153  and     rax, rbp
  0000000140A77156  not     rdx
  0000000140A77159  not     rax
  0000000140A7715C  mov     r14, r11
  0000000140A7715F  mov     [rsp+398h+var_398], r11
  0000000140A77163  and     rdx, r11
  0000000140A77166  and     rdx, rax
  0000000140A77169  mov     r15, [rsp+398h+var_300]
  0000000140A77171  mov     rax, r15
  0000000140A77174  and     rax, rdx
  0000000140A77177  not     rdx
  0000000140A7717A  and     rdx, r12
  0000000140A7717D  not     rdx
  0000000140A77180  not     rax
  0000000140A77183  and     rax, rdx
  0000000140A77186  not     rax
  0000000140A77189  mov     rdx, 1C9817699E0D9C18h
  0000000140A77193  imul    rdx, rax
  0000000140A77197  mov     [rsp+398h+var_2F8], rdx
  0000000140A7719F  and     r14, r8
  0000000140A771A2  not     r14
  0000000140A771A5  mov     r9, [rsp+398h+var_368]
  0000000140A771AA  mov     rax, r9
  0000000140A771AD  and     rax, r14
  0000000140A771B0  mov     rdx, r13
  0000000140A771B3  and     rdx, rax
  0000000140A771B6  not     rdx
  0000000140A771B9  not     rax
  0000000140A771BC  and     rax, rsi
  0000000140A771BF  not     rax
  0000000140A771C2  and     rax, rdx
  0000000140A771C5  mov     rdx, rbp
  0000000140A771C8  and     rdx, r13
  0000000140A771CB  mov     [rsp+398h+var_318], rdx
  0000000140A771D3  not     rdx
  0000000140A771D6  mov     [rsp+398h+var_328], rdi
  0000000140A771DB  mov     r11, rdi
  0000000140A771DE  and     r11, rsi
  0000000140A771E1  not     r11
  0000000140A771E4  and     r11, rdx
  0000000140A771E7  mov     [rsp+398h+var_2D0], r11
  0000000140A771EF  and     r14, rbp
  0000000140A771F2  mov     rdx, r13
  0000000140A771F5  and     rdx, r14
  0000000140A771F8  not     rdx
  0000000140A771FB  not     r14
  0000000140A771FE  and     r14, rsi
  0000000140A77201  mov     [rsp+398h+var_388], rsi
  0000000140A77206  not     r14
  0000000140A77209  and     r14, rdx
  0000000140A7720C  mov     rdx, [rsp+398h+var_370]
  0000000140A77211  and     rdx, rbp
  0000000140A77214  mov     r8, r9
  0000000140A77217  and     r8, rdi
  0000000140A7721A  not     r8
  0000000140A7721D  not     rdx
  0000000140A77220  and     rdx, r8
  0000000140A77223  mov     [rsp+398h+var_370], rdx
  0000000140A77228  and     rdi, rbx
  0000000140A7722B  not     rdi
  0000000140A7722E  mov     r8, [rsp+398h+var_348]
  0000000140A77233  and     r8, rdi
  0000000140A77236  mov     rdx, r13
  0000000140A77239  and     rdx, r8
  0000000140A7723C  not     rdx
  0000000140A7723F  not     r8
  0000000140A77242  and     r8, rsi
  0000000140A77245  not     r8
  0000000140A77248  and     r8, rdx
  0000000140A7724B  mov     [rsp+398h+var_348], r8
  0000000140A77250  mov     r8, r12
  0000000140A77253  and     r12, rcx
  0000000140A77256  mov     r11, r15
  0000000140A77259  mov     rbx, r15
  0000000140A7725C  mov     rdi, [rsp+398h+var_398]
  0000000140A77260  and     rbx, rdi
  0000000140A77263  and     rbx, rcx
  0000000140A77266  mov     rsi, rcx
  0000000140A77269  and     [rsp+398h+var_290], r8
  0000000140A77271  not     rax
  0000000140A77274  and     rax, r8
  0000000140A77277  mov     rdx, rbp
  0000000140A7727A  mov     r15, [rsp+398h+var_390]
  0000000140A7727F  and     rdx, r15
  0000000140A77282  not     rdx
  0000000140A77285  mov     r9, [rsp+398h+var_350]
  0000000140A7728A  and     rdx, r9
  0000000140A7728D  not     rdx
  0000000140A77290  and     rdx, r13
  0000000140A77293  mov     rcx, r11
  0000000140A77296  and     rcx, rdx
  0000000140A77299  mov     [rsp+398h+var_2E8], rcx
  0000000140A772A1  not     rdx
  0000000140A772A4  and     rdx, r8
  0000000140A772A7  and     [rsp+398h+var_2C8], r8
  0000000140A772AF  mov     rcx, [rsp+398h+var_2D0]
  0000000140A772B7  and     rcx, rdi
  0000000140A772BA  mov     rbp, r11
  0000000140A772BD  and     rbp, rcx
  0000000140A772C0  not     rcx
  0000000140A772C3  and     rcx, r8
  0000000140A772C6  mov     [rsp+398h+var_2D0], rcx
  0000000140A772CE  mov     rcx, rdi
  0000000140A772D1  and     rcx, r8
  0000000140A772D4  mov     [rsp+398h+var_2F0], rcx
  0000000140A772DC  mov     rcx, r8
  0000000140A772DF  mov     rdi, r15
  0000000140A772E2  and     rdi, r9
  0000000140A772E5  mov     r13, r9
  0000000140A772E8  not     rdi
  0000000140A772EB  mov     r8, r11
  0000000140A772EE  and     r8, rdi
  0000000140A772F1  and     rdi, rcx
  0000000140A772F4  not     r14
  0000000140A772F7  and     r14, rcx
  0000000140A772FA  mov     r15, [rsp+398h+var_370]
  0000000140A772FF  not     r15
  0000000140A77302  and     r15, [rsp+398h+var_388]
  0000000140A77307  mov     r9, r11
  0000000140A7730A  and     r9, r15
  0000000140A7730D  mov     [rsp+398h+var_338], r9
  0000000140A77312  not     r15
  0000000140A77315  and     r15, rcx
  0000000140A77318  mov     [rsp+398h+var_370], r15
  0000000140A7731D  mov     r11, [rsp+398h+var_348]
  0000000140A77322  not     r11
  0000000140A77325  and     r11, rcx
  0000000140A77328  mov     [rsp+398h+var_348], r11
  0000000140A7732D  mov     r9, [rsp+398h+var_328]
  0000000140A77332  mov     r11, r9
  0000000140A77335  and     r11, rcx
  0000000140A77338  mov     [rsp+398h+var_368], r11
  0000000140A7733D  mov     r11, [rsp+398h+var_2C0]
  0000000140A77345  not     r11
  0000000140A77348  and     r11, rcx
  0000000140A7734B  mov     [rsp+398h+var_2C0], r11
  0000000140A77353  and     [rsp+398h+var_318], rcx
  0000000140A7735B  not     r12
  0000000140A7735E  not     rsi
  0000000140A77361  mov     r15, [rsp+398h+var_300]
  0000000140A77369  and     rsi, r15
  0000000140A7736C  mov     r11, r9
  0000000140A7736F  and     r11, r13
  0000000140A77372  not     r11
  0000000140A77375  and     rcx, r11
  0000000140A77378  and     r11, rsi
  0000000140A7737B  not     rsi
  0000000140A7737E  and     rsi, r12
  0000000140A77381  mov     r12, [rsp+398h+var_388]
  0000000140A77386  and     r12, rsi
  0000000140A77389  not     rsi
  0000000140A7738C  and     rsi, [rsp+398h+var_310]
  0000000140A77394  not     rsi
  0000000140A77397  not     r12
  0000000140A7739A  and     r12, [rsp+398h+var_398]
  0000000140A7739E  and     r12, rsi
  0000000140A773A1  mov     r9, 0A9CAD7287F311E44h
  0000000140A773AB  imul    r9, r12
  0000000140A773AF  add     r9, [rsp+398h+var_2F8]
  0000000140A773B7  add     r9, [rsp+398h+var_340]
  0000000140A773BC  mov     rsi, [rsp+398h+var_290]
  0000000140A773C4  not     rsi
  0000000140A773C7  and     r10, r15
  0000000140A773CA  not     r10
  0000000140A773CD  and     r10, rsi
  0000000140A773D0  mov     r12, [rsp+398h+var_308]
  0000000140A773D8  and     r12, r10
  0000000140A773DB  not     r10
  0000000140A773DE  mov     rsi, [rsp+398h+var_328]
  0000000140A773E3  and     r10, rsi
  0000000140A773E6  not     r10
  0000000140A773E9  not     r12
  0000000140A773EC  and     r12, r13
  0000000140A773EF  and     r12, r10
  0000000140A773F2  mov     r10, 0EF3BA362B475644Eh
  0000000140A773FC  imul    r10, r12
  0000000140A77400  mov     r13, [rsp+398h+var_388]
  0000000140A77405  mov     r12, r13
  0000000140A77408  and     r12, r8
  0000000140A7740B  not     r8
  0000000140A7740E  mov     r15, [rsp+398h+var_310]
  0000000140A77416  and     r8, r15
  0000000140A77419  not     r8
  0000000140A7741C  not     r12
  0000000140A7741F  and     r12, rsi
  0000000140A77422  and     r12, r8
  0000000140A77425  mov     r8, 6E33201E36D15045h
  0000000140A7742F  imul    r8, r12
  0000000140A77433  add     r8, r10
  0000000140A77436  mov     r10, r13
  0000000140A77439  and     r10, rcx
  0000000140A7743C  not     rcx
  0000000140A7743F  and     rcx, r15
  0000000140A77442  not     rcx
  0000000140A77445  not     r10
  0000000140A77448  and     r10, rcx
  0000000140A7744B  not     r10
  0000000140A7744E  mov     rsi, [rsp+398h+var_398]
  0000000140A77452  and     r10, rsi
  0000000140A77455  not     r10
  0000000140A77458  mov     rcx, 0BA2571FC624BAA06h
  0000000140A77462  imul    rcx, r10
  0000000140A77466  add     rcx, r8
  0000000140A77469  mov     r8, [rsp+398h+var_308]
  0000000140A77471  and     r8, rax
  0000000140A77474  not     rax
  0000000140A77477  and     rax, [rsp+398h+var_328]
  0000000140A7747C  not     rax
  0000000140A7747F  not     r8
  0000000140A77482  and     r8, rax
  0000000140A77485  mov     r10, 12625DB61C4CA765h
  0000000140A7748F  imul    r10, r8
  0000000140A77493  add     r10, rcx
  0000000140A77496  add     r10, r9
  0000000140A77499  mov     rax, [rsp+398h+var_320]
  0000000140A7749E  and     rax, rsi
  0000000140A774A1  not     rax
  0000000140A774A4  mov     rcx, [rsp+398h+var_360]
  0000000140A774A9  mov     rsi, [rsp+398h+var_390]
  0000000140A774AE  and     rcx, rsi
  0000000140A774B1  not     rcx
  0000000140A774B4  and     rcx, rax
  0000000140A774B7  not     rcx
  0000000140A774BA  mov     r8, [rsp+398h+var_298]
  0000000140A774C2  and     rcx, r8
  0000000140A774C5  mov     rax, r13
  0000000140A774C8  and     rax, rcx
  0000000140A774CB  not     rcx
  0000000140A774CE  and     rcx, r15
  0000000140A774D1  not     rcx
  0000000140A774D4  not     rax
  0000000140A774D7  and     rax, rcx
  0000000140A774DA  mov     rcx, 6A4B4E9228CB9787h
  0000000140A774E4  imul    rcx, rax
  0000000140A774E8  not     rdx
  0000000140A774EB  mov     rax, [rsp+398h+var_2E8]
  0000000140A774F3  not     rax
  0000000140A774F6  and     rax, rdx
  0000000140A774F9  mov     r9, 2C22ABE2D821CA2Eh
  0000000140A77503  imul    r9, rax
  0000000140A77507  add     r9, rcx
  0000000140A7750A  mov     r12, [rsp+398h+var_2F0]
  0000000140A77512  not     r12
  0000000140A77515  mov     rcx, rsi
  0000000140A77518  mov     rdx, [rsp+398h+var_300]
  0000000140A77520  and     rcx, rdx
  0000000140A77523  mov     rax, [rsp+398h+var_2B0]
  0000000140A7752B  not     rax
  0000000140A7752E  and     rax, rcx
  0000000140A77531  mov     [rsp+398h+var_2B0], rax
  0000000140A77539  not     rcx
  0000000140A7753C  and     rcx, r12
  0000000140A7753F  mov     rax, [rsp+398h+var_398]
  0000000140A77543  and     rax, r8
  0000000140A77546  not     rax
  0000000140A77549  and     rdi, rax
  0000000140A7754C  not     rcx
  0000000140A7754F  mov     r8, r15
  0000000140A77552  and     rcx, r15
  0000000140A77555  mov     r15, [rsp+398h+var_328]
  0000000140A7755A  mov     r12, r15
  0000000140A7755D  and     r12, rcx
  0000000140A77560  not     rcx
  0000000140A77563  mov     r13, [rsp+398h+var_308]
  0000000140A7756B  and     rcx, r13
  0000000140A7756E  not     rdi
  0000000140A77571  and     rdi, [rsp+398h+var_388]
  0000000140A77576  and     r15, rdi
  0000000140A77579  not     rdi
  0000000140A7757C  and     rdi, r13
  0000000140A7757F  mov     rax, rdx
  0000000140A77582  and     rdx, [rsp+398h+var_350]
  0000000140A77587  not     rdx
  0000000140A7758A  and     rdx, rsi
  0000000140A7758D  and     rdx, r8
  0000000140A77590  not     rdx
  0000000140A77593  and     rdx, r13
  0000000140A77596  not     [rsp+398h+var_2C8]
  0000000140A7759E  mov     r8, [rsp+398h+var_2B8]
  0000000140A775A6  and     r8, rax
  0000000140A775A9  not     r8
  0000000140A775AC  mov     rsi, [rsp+398h+var_2C8]
  0000000140A775B4  and     r8, rsi
  0000000140A775B7  mov     rax, r8
  0000000140A775BA  mov     [rsp+398h+var_2B8], r8
  0000000140A775C2  mov     r8, [rsp+398h+var_390]
  0000000140A775C7  and     r8, rax
  0000000140A775CA  not     r8
  0000000140A775CD  and     r8, r13
  0000000140A775D0  and     r13, rsi
  0000000140A775D3  not     r13
  0000000140A775D6  and     r13, [rsp+398h+var_398]
  0000000140A775DA  not     r13
  0000000140A775DD  mov     rax, 138228E877B3C6CEh
  0000000140A775E7  imul    rax, r13
  0000000140A775EB  add     rax, r9
  0000000140A775EE  mov     r13, [rsp+398h+var_310]
  0000000140A775F6  mov     r9, r13
  0000000140A775F9  and     r9, rbx
  0000000140A775FC  not     r9
  0000000140A775FF  not     rbx
  0000000140A77602  mov     rsi, [rsp+398h+var_388]
  0000000140A77607  and     rbx, rsi
  0000000140A7760A  not     rbx
  0000000140A7760D  and     rbx, r9
  0000000140A77610  mov     r9, 88DBC261BA1533Ch
  0000000140A7761A  imul    r9, rbx
  0000000140A7761E  add     r9, rax
  0000000140A77621  mov     rax, [rsp+398h+var_2D0]
  0000000140A77629  not     rax
  0000000140A7762C  not     rbp
  0000000140A7762F  and     rbp, rax
  0000000140A77632  not     rbp
  0000000140A77635  mov     rsi, [rsp+398h+var_350]
  0000000140A7763A  and     rbp, rsi
  0000000140A7763D  not     rbp
  0000000140A77640  mov     rax, 6D916C05583930E9h
  0000000140A7764A  imul    rax, rbp
  0000000140A7764E  add     rax, r9
  0000000140A77651  add     rax, r10
  0000000140A77654  not     r12
  0000000140A77657  not     rcx
  0000000140A7765A  and     rcx, r12
  0000000140A7765D  mov     r9, rsi
  0000000140A77660  mov     r10, rsi
  0000000140A77663  and     r9, rcx
  0000000140A77666  not     rcx
  0000000140A77669  mov     r12, [rsp+398h+var_298]
  0000000140A77671  and     rcx, r12
  0000000140A77674  not     rcx
  0000000140A77677  not     r9
  0000000140A7767A  and     r9, rcx
  0000000140A7767D  not     r9
  0000000140A77680  mov     rcx, 0B7BA8B5A26B93E4h
  0000000140A7768A  imul    rcx, r9
  0000000140A7768E  not     r15
  0000000140A77691  not     rdi
  0000000140A77694  and     rdi, r15
  0000000140A77697  mov     r9, 0AC4C5C5141850242h
  0000000140A776A1  imul    r9, rdi
  0000000140A776A5  add     r9, rcx
  0000000140A776A8  mov     rcx, 4E6C9EFCAD02E0F1h
  0000000140A776B2  imul    rcx, rdx
  0000000140A776B6  add     rcx, r9
  0000000140A776B9  not     r14
  0000000140A776BC  mov     rdx, 9B981EFE0F380B37h
  0000000140A776C6  imul    rdx, r14
  0000000140A776CA  add     rdx, rcx
  0000000140A776CD  mov     rcx, [rsp+398h+var_370]
  0000000140A776D2  not     rcx
  0000000140A776D5  mov     r9, [rsp+398h+var_338]
  0000000140A776DA  not     r9
  0000000140A776DD  and     r9, rcx
  0000000140A776E0  mov     rcx, 0DBFA54098B5BF4BDh
  0000000140A776EA  imul    rcx, r9
  0000000140A776EE  add     rcx, rdx
  0000000140A776F1  mov     rdx, 0AC4FF85661EAB0AEh
  0000000140A776FB  imul    rdx, [rsp+398h+var_2B0]
  0000000140A77704  add     rdx, rcx
  0000000140A77707  mov     r9, [rsp+398h+var_378]
  0000000140A7770C  and     r9, r13
  0000000140A7770F  not     r9
  0000000140A77712  mov     rdi, [rsp+398h+var_398]
  0000000140A77716  and     r9, rdi
  0000000140A77719  not     r9
  0000000140A7771C  and     r9, rsi
  0000000140A7771F  not     r9
  0000000140A77722  mov     rcx, 8B0CC9E4F6C0CCE1h
  0000000140A7772C  imul    rcx, r9
  0000000140A77730  add     rcx, rdx
  0000000140A77733  add     rcx, rax
  0000000140A77736  mov     rdx, [rsp+398h+var_348]
  0000000140A7773B  not     rdx
  0000000140A7773E  mov     rax, 85A8A76FF103644Dh
  0000000140A77748  imul    rax, rdx
  0000000140A7774C  mov     rdx, r13
  0000000140A7774F  and     rdx, r11
  0000000140A77752  not     rdx
  0000000140A77755  not     r11
  0000000140A77758  mov     r14, [rsp+398h+var_388]
  0000000140A7775D  and     r11, r14
  0000000140A77760  not     r11
  0000000140A77763  and     rdx, rdi
  0000000140A77766  and     rdx, r11
  0000000140A77769  not     rdx
  0000000140A7776C  mov     r9, 445761774ED50DFAh
  0000000140A77776  imul    r9, rdx
  0000000140A7777A  add     r9, rax
  0000000140A7777D  mov     rdx, r14
  0000000140A77780  mov     rax, [rsp+398h+var_368]
  0000000140A77785  and     rdx, rax
  0000000140A77788  not     rax
  0000000140A7778B  and     rax, r13
  0000000140A7778E  not     rax
  0000000140A77791  not     rdx
  0000000140A77794  and     rdx, rax
  0000000140A77797  mov     rax, r12
  0000000140A7779A  and     rax, rdx
  0000000140A7779D  not     rax
  0000000140A777A0  not     rdx
  0000000140A777A3  and     rdx, rsi
  0000000140A777A6  not     rdx
  0000000140A777A9  and     rdx, rax
  0000000140A777AC  not     rdx
  0000000140A777AF  mov     r11, [rsp+398h+var_390]
  0000000140A777B4  and     rdx, r11
  0000000140A777B7  not     rdx
  0000000140A777BA  mov     rax, 0BB7F3B1AB525887Eh
  0000000140A777C4  imul    rax, rdx
  0000000140A777C8  add     rax, r9
  0000000140A777CB  mov     rdx, [rsp+398h+var_2B8]
  0000000140A777D3  not     rdx
  0000000140A777D6  and     rdx, rdi
  0000000140A777D9  not     rdx
  0000000140A777DC  and     r8, rdx
  0000000140A777DF  not     r8
  0000000140A777E2  mov     rdx, 305400A41C1C4988h
  0000000140A777EC  imul    rdx, r8
  0000000140A777F0  add     rdx, rax
  0000000140A777F3  mov     rax, 0AC2C7A23F8AD7D94h
  0000000140A777FD  imul    rax, [rsp+398h+var_2C0]
  0000000140A77806  add     rax, rdx
  0000000140A77809  mov     r8, r11
  0000000140A7780C  mov     rdx, [rsp+398h+var_318]
  0000000140A77814  and     r8, rdx
  0000000140A77817  not     rdx
  0000000140A7781A  and     rdx, rdi
  0000000140A7781D  not     rdx
  0000000140A77820  not     r8
  0000000140A77823  and     r8, rdx
  0000000140A77826  not     r8
  0000000140A77829  and     r8, rsi
  0000000140A7782C  mov     rdx, 0CD6FA89563D7616Bh
  0000000140A77836  imul    rdx, r8
  0000000140A7783A  add     rdx, rax
  0000000140A7783D  add     rdx, rcx
  0000000140A77840  and     r13, [rsp+398h+var_328]
  0000000140A77845  mov     rax, 74EA7A72B1A9A4A1h
  0000000140A7784F  mov     rsi, [rsp+398h+var_2A8]
  0000000140A77857  imul    rax, rsi
  0000000140A7785B  mov     rcx, [rsp+398h+var_300]
  0000000140A77863  and     rcx, r13
  0000000140A77866  not     rcx
  0000000140A77869  and     rcx, rax
  0000000140A7786C  not     r13
  0000000140A7786F  and     r13, r10
  0000000140A77872  not     r13
  0000000140A77875  and     r13, rcx
  0000000140A77878  not     r13
  0000000140A7787B  and     r13, rdx
  0000000140A7787E  add     r13, [rsp+398h+var_358]
  0000000140A77883  mov     rdi, r13
  0000000140A77886  mov     r8, [rsp+398h+arg_90]
  0000000140A7788E  mov     [rsp+398h+var_370], r8
  0000000140A77893  mov     rax, r8
  0000000140A77896  shr     rax, 22h
  0000000140A7789A  not     eax
  0000000140A7789C  mov     [rsp+398h+var_200], rax
  0000000140A778A4  mov     ecx, eax
  0000000140A778A6  and     ecx, 908001h
  0000000140A778AC  imul    eax, esi, 0BA9F360h
  0000000140A778B2  add     rax, rsp
  0000000140A778B5  add     rax, 398h
  0000000140A778BB  imul    rax, rcx
  0000000140A778BF  mov     r14, rcx
  0000000140A778C2  mov     rcx, rax
  0000000140A778C5  not     rcx
  0000000140A778C8  not     r8d
  0000000140A778CB  shr     r8d, 16h
  0000000140A778CF  and     r8d, 3
  0000000140A778D3  imul    edx, esi, 0F4D149D8h
  0000000140A778D9  lea     r9, [rsp+rdx+398h+var_398]
  0000000140A778DD  add     r9, 398h
  0000000140A778E4  mov     [rsp+398h+var_328], r9
  0000000140A778E9  mov     rdx, r8
  0000000140A778EC  mov     r15, r8
  0000000140A778EF  imul    rdx, r9
  0000000140A778F3  and     rax, rdx
  0000000140A778F6  not     rdx
  0000000140A778F9  and     rdx, rcx
  0000000140A778FC  not     rdx
  0000000140A778FF  not     rax
  0000000140A77902  and     rax, rdx
  0000000140A77905  add     rdx, rdx
  0000000140A77908  sub     rdx, rax
  0000000140A7790B  mov     r8, [rsp+398h+var_2E0]
  0000000140A77913  mov     ecx, r8d
  0000000140A77916  shl     ecx, 13h
  0000000140A77919  not     ecx
  0000000140A7791B  mov     rax, r8
  0000000140A7791E  mov     r12, r8
  0000000140A77921  shr     rax, 2Dh
  0000000140A77925  not     eax
  0000000140A77927  and     eax, ecx
  0000000140A77929  mov     r8d, eax
  0000000140A7792C  not     r8d
  0000000140A7792F  mov     ecx, r8d
  0000000140A77932  or      ecx, 0FB788000h
  0000000140A77938  or      eax, 4870000h
  0000000140A7793D  and     eax, ecx
  0000000140A7793F  shr     r8d, 11h
  0000000140A77943  mov     dword ptr [rsp+398h+var_208], r8d
  0000000140A7794B  mov     r9d, r8d
  0000000140A7794E  and     r9d, 3
  0000000140A77952  mov     [rsp+398h+var_268], r9
  0000000140A7795A  imul    ecx, esi, 31E6CD00h
  0000000140A77960  mov     [rsp+398h+var_300], rcx
  0000000140A77968  lea     r8, [rsp+rcx+398h+var_398]
  0000000140A7796C  add     r8, 398h
  0000000140A77973  mov     [rsp+398h+var_308], r8
  0000000140A7797B  mov     rcx, r9
  0000000140A7797E  imul    rcx, r8
  0000000140A77982  mov     r9d, eax
  0000000140A77985  not     r9d
  0000000140A77988  shr     r9d, 0Fh
  0000000140A7798C  and     r9d, 13h
  0000000140A77990  mov     [rsp+398h+var_198], r9
  0000000140A77998  imul    r8d, esi, 0A0E31D28h
  0000000140A7799F  add     r8, rsp
  0000000140A779A2  add     r8, 398h
  0000000140A779A9  imul    r8, r9
  0000000140A779AD  mov     r9, [rcx+r8]
  0000000140A779B1  mov     [rsp+398h+var_1A0], r9
  0000000140A779B9  mov     r8, r9
  0000000140A779BC  not     r8
  0000000140A779BF  mov     [rsp+398h+var_2C8], r8
  0000000140A779C7  mov     rcx, 0F36960BCA4E22D88h
  0000000140A779D1  imul    rcx, rsi
  0000000140A779D5  and     rcx, r8
  0000000140A779D8  not     rcx
  0000000140A779DB  mov     r8, 64FFEFF7A9EBEBABh
  0000000140A779E5  imul    r8, rsi
  0000000140A779E9  and     r8, r9
  0000000140A779EC  not     r8
  0000000140A779EF  and     r8, rcx
  0000000140A779F2  mov     r9, [rsp+398h+var_330]
  0000000140A779F7  mov     r10, r9
  0000000140A779FA  shr     r10, 2Eh
  0000000140A779FE  not     r10d
  0000000140A77A01  mov     [rsp+398h+var_220], r10
  0000000140A77A09  and     r10d, 21h
  0000000140A77A0D  mov     [rsp+398h+var_290], r10
  0000000140A77A15  imul    ecx, esi, 450539D0h
  0000000140A77A1B  add     rcx, rsp
  0000000140A77A1E  add     rcx, 398h
  0000000140A77A25  imul    rcx, r10
  0000000140A77A29  mov     r10d, r9d
  0000000140A77A2C  not     r10d
  0000000140A77A2F  shr     r10d, 1
  0000000140A77A32  mov     [rsp+398h+var_1BC], r10d
  0000000140A77A3A  mov     r11d, r10d
  0000000140A77A3D  and     r11d, 9
  0000000140A77A41  mov     [rsp+398h+var_1A8], r11
  0000000140A77A49  imul    r9d, esi, 6EFC5028h
  0000000140A77A50  lea     r10, [rsp+r9+398h+var_398]
  0000000140A77A54  add     r10, 398h
  0000000140A77A5B  mov     [rsp+398h+var_310], r10
  0000000140A77A63  mov     r9, r11
  0000000140A77A66  imul    r9, r10
  0000000140A77A6A  mov     r10, r9
  0000000140A77A6D  not     r10
  0000000140A77A70  mov     r11, rcx
  0000000140A77A73  and     r11, r10
  0000000140A77A76  not     rcx
  0000000140A77A79  and     r9, rcx
  0000000140A77A7C  and     rcx, r10
  0000000140A77A7F  not     r9
  0000000140A77A82  add     rcx, rcx
  0000000140A77A85  sub     r9, rcx
  0000000140A77A88  not     r11
  0000000140A77A8B  mov     r11, [r11+r9]
  0000000140A77A8F  mov     [rsp+398h+var_58], r11
  0000000140A77A97  imul    ecx, esi, 68h ; 'h'
  0000000140A77A9A  mov     r9, r11
  0000000140A77A9D  shl     r9, cl
  0000000140A77AA0  mov     r10, 7A44D91AC3F8DF4h
  0000000140A77AAA  imul    r10, rsi
  0000000140A77AAE  imul    ecx, esi, 0C2EA7CD8h
  0000000140A77AB4  mov     [rsp+398h+var_2C0], rcx
  0000000140A77ABC  shr     r11, cl
  0000000140A77ABF  add     r8, r10
  0000000140A77AC2  not     r9
  0000000140A77AC5  not     r11
  0000000140A77AC8  and     r11, r9
  0000000140A77ACB  mov     rcx, 0D06A349AE9314E85h
  0000000140A77AD5  mov     r9, rsi
  0000000140A77AD8  imul    rcx, rsi
  0000000140A77ADC  not     r11
  0000000140A77ADF  add     r11, rcx
  0000000140A77AE2  mov     rcx, r8
  0000000140A77AE5  not     rcx
  0000000140A77AE8  and     r8, r11
  0000000140A77AEB  not     r11
  0000000140A77AEE  and     r11, rcx
  0000000140A77AF1  not     r11
  0000000140A77AF4  not     r8
  0000000140A77AF7  and     r8, r11
  0000000140A77AFA  imul    ecx, r9d, 1B0E2378h
  0000000140A77B01  mov     [rsp+398h+var_98], rcx
  0000000140A77B09  lea     rsi, [rsp+rcx+398h+var_398]
  0000000140A77B0D  add     rsi, 398h
  0000000140A77B14  mov     r11, [rsp+398h+var_280]
  0000000140A77B1C  imul    rsi, r11
  0000000140A77B20  mov     [rsp+398h+var_60], rsi
  0000000140A77B28  imul    ecx, r9d, 0E9275678h
  0000000140A77B2F  add     rcx, rsp
  0000000140A77B32  add     rcx, 398h
  0000000140A77B39  mov     r10, [rsp+398h+var_1F0]
  0000000140A77B41  imul    rcx, r10
  0000000140A77B45  or      rcx, rsi
  0000000140A77B48  mov     rsi, [rcx]
  0000000140A77B4B  mov     [rsp+398h+var_68], rsi
  0000000140A77B53  mov     rcx, 0DE1A6E01D9EA7C4Dh
  0000000140A77B5D  imul    rcx, r9
  0000000140A77B61  add     rcx, rsi
  0000000140A77B64  not     rcx
  0000000140A77B67  imul    rcx, r8
  0000000140A77B6B  mov     r8, 9E48D262C29D53A5h
  0000000140A77B75  imul    r8, r9
  0000000140A77B79  add     rcx, r8
  0000000140A77B7C  mov     r8, 70CA5CACDC464883h
  0000000140A77B86  imul    r8, r9
  0000000140A77B8A  mov     rsi, 0E79EF4077287D0B0h
  0000000140A77B94  imul    rsi, r9
  0000000140A77B98  mov     r13, r9
  0000000140A77B9B  and     rsi, rcx
  0000000140A77B9E  not     rcx
  0000000140A77BA1  and     rcx, r8
  0000000140A77BA4  not     rcx
  0000000140A77BA7  not     rsi
  0000000140A77BAA  and     rsi, rcx
  0000000140A77BAD  mov     rcx, [rdx]
  0000000140A77BB0  mov     [rsp+398h+var_70], rcx
  0000000140A77BB8  rol     rsi, 4
  0000000140A77BBC  add     rsi, rcx
  0000000140A77BBF  imul    rsi, rdi
  0000000140A77BC3  mov     rbp, rsi
  0000000140A77BC6  mov     rcx, [rsp+398h+var_2D8]
  0000000140A77BCE  not     rcx
  0000000140A77BD1  mov     rdi, [rcx]
  0000000140A77BD4  mov     [rsp+398h+var_80], rdi
  0000000140A77BDC  mov     r9, [rsp+398h+var_188]
  0000000140A77BE4  imul    r9, r11
  0000000140A77BE8  mov     rdx, r9
  0000000140A77BEB  not     rdx
  0000000140A77BEE  mov     rcx, r10
  0000000140A77BF1  imul    rcx, rsi
  0000000140A77BF5  mov     r8, rdi
  0000000140A77BF8  and     r8, rcx
  0000000140A77BFB  mov     r10, r9
  0000000140A77BFE  and     r10, r8
  0000000140A77C01  not     r10
  0000000140A77C04  mov     r11, rdx
  0000000140A77C07  and     r11, r8
  0000000140A77C0A  not     r8
  0000000140A77C0D  and     r8, rdx
  0000000140A77C10  not     r8
  0000000140A77C13  and     r8, r10
  0000000140A77C16  add     r8, r8
  0000000140A77C19  sub     r8, r11
  0000000140A77C1C  mov     r10, rcx
  0000000140A77C1F  not     r10
  0000000140A77C22  mov     r11, rdi
  0000000140A77C25  and     r11, r10
  0000000140A77C28  not     r11
  0000000140A77C2B  mov     rbx, rdi
  0000000140A77C2E  not     rbx
  0000000140A77C31  mov     rsi, rbx
  0000000140A77C34  mov     [rsp+398h+var_78], rbx
  0000000140A77C3C  and     rsi, rcx
  0000000140A77C3F  not     rsi
  0000000140A77C42  and     rsi, r11
  0000000140A77C45  and     r9, rsi
  0000000140A77C48  not     rsi
  0000000140A77C4B  and     rsi, rdx
  0000000140A77C4E  not     rsi
  0000000140A77C51  not     r9
  0000000140A77C54  and     r9, rsi
  0000000140A77C57  sub     r8, r9
  0000000140A77C5A  mov     r9, rdi
  0000000140A77C5D  and     r9, rdx
  0000000140A77C60  mov     r11, rdx
  0000000140A77C63  and     rdx, r10
  0000000140A77C66  mov     rsi, rdi
  0000000140A77C69  and     rsi, rdx
  0000000140A77C6C  not     rsi
  0000000140A77C6F  not     rdx
  0000000140A77C72  and     rdx, rbx
  0000000140A77C75  not     rdx
  0000000140A77C78  and     rdx, rsi
  0000000140A77C7B  lea     rdx, [r8+rdx*2]
  0000000140A77C7F  and     r11, rcx
  0000000140A77C82  not     r11
  0000000140A77C85  and     r11, rdi
  0000000140A77C88  not     r11
  0000000140A77C8B  add     rdx, r11
  0000000140A77C8E  and     rcx, r9
  0000000140A77C91  not     r9
  0000000140A77C94  and     r9, r10
  0000000140A77C97  not     r9
  0000000140A77C9A  not     rcx
  0000000140A77C9D  and     rcx, r9
  0000000140A77CA0  not     rcx
  0000000140A77CA3  add     rcx, rcx
  0000000140A77CA6  sub     rdx, rcx
  0000000140A77CA9  mov     [rsp+398h+var_210], rdx
  0000000140A77CB1  imul    ecx, r13d, 0B7BBC6B0h
  0000000140A77CB8  mov     [rsp+398h+var_A0], rcx
  0000000140A77CC0  add     rcx, rsp
  0000000140A77CC3  add     rcx, 398h
  0000000140A77CCA  mov     [rsp+398h+var_270], r14
  0000000140A77CD2  imul    rcx, r14
  0000000140A77CD6  mov     rdx, rcx
  0000000140A77CD9  not     rdx
  0000000140A77CDC  imul    r8d, r13d, 7E608040h
  0000000140A77CE3  lea     r9, [rsp+r8+398h+var_398]
  0000000140A77CE7  add     r9, 398h
  0000000140A77CEE  mov     [rsp+398h+var_2B0], r9
  0000000140A77CF6  mov     [rsp+398h+var_1B0], r15
  0000000140A77CFE  mov     r8, r15
  0000000140A77D01  imul    r8, r9
  0000000140A77D05  mov     r9, rdx
  0000000140A77D08  and     r9, r8
  0000000140A77D0B  not     r8
  0000000140A77D0E  and     rcx, r8
  0000000140A77D11  not     rcx
  0000000140A77D14  sub     rcx, r9
  0000000140A77D17  and     r8, rdx
  0000000140A77D1A  not     r8
  0000000140A77D1D  mov     r10, [rcx+r8*2+1]
  0000000140A77D22  mov     [rsp+398h+var_298], r10
  0000000140A77D2A  mov     rcx, r10
  0000000140A77D2D  not     rcx
  0000000140A77D30  imul    r9, rcx, 70h ; 'p'
  0000000140A77D34  mov     rdx, 2C1E8EB5DA6523D7h
  0000000140A77D3E  imul    rdx, r13
  0000000140A77D42  add     rdx, r10
  0000000140A77D45  imul    ecx, r13d, 72h ; 'r'
  0000000140A77D49  mov     r8, rdx
  0000000140A77D4C  shl     r8, cl
  0000000140A77D4F  imul    r10, 71h ; 'q'
  0000000140A77D53  add     r10, r9
  0000000140A77D56  mov     r9, r8
  0000000140A77D59  not     r9
  0000000140A77D5C  imul    ecx, r13d, -32h
  0000000140A77D60  shr     rdx, cl
  0000000140A77D63  mov     r11, rdx
  0000000140A77D66  not     r11
  0000000140A77D69  and     r11, r9
  0000000140A77D6C  imul    r10, r14
  0000000140A77D70  not     r10
  0000000140A77D73  mov     rcx, 0EA51487637BDE7FFh
  0000000140A77D7D  imul    rcx, r13
  0000000140A77D81  not     r11
  0000000140A77D84  add     rcx, r11
  0000000140A77D87  mov     r9, r11
  0000000140A77D8A  mov     [rsp+398h+var_228], r11
  0000000140A77D92  imul    rcx, r15
  0000000140A77D96  not     rcx
  0000000140A77D99  and     rcx, r10
  0000000140A77D9C  mov     [rsp+398h+var_218], rcx
  0000000140A77DA4  imul    ecx, r13d, 35A109B8h
  0000000140A77DAB  mov     [rsp+398h+var_90], rcx
  0000000140A77DB3  mov     rcx, [rsp+rcx+398h]
  0000000140A77DBB  mov     [rsp+398h+var_348], rcx
  0000000140A77DC0  bt      rcx, 3Eh ; '>'
  0000000140A77DC5  setnb   [rsp+398h+var_379]
  0000000140A77DCA  and     rdx, r8
  0000000140A77DCD  mov     rcx, 0B5A25028888EEDEEh
  0000000140A77DD7  lea     r8, [rcx+1]
  0000000140A77DDB  imul    r8, rdx
  0000000140A77DDF  not     rdx
  0000000140A77DE2  and     r9, rdx
  0000000140A77DE5  add     r8, r9
  0000000140A77DE8  imul    rdx, rcx
  0000000140A77DEC  add     rdx, r8
  0000000140A77DEF  inc     rdx
  0000000140A77DF2  imul    ecx, r13d, 0F643018h
  0000000140A77DF9  mov     [rsp+398h+var_2D0], rcx
  0000000140A77E01  bt      eax, 0Fh
  0000000140A77E05  lea     rax, [rsp+rcx+398h]
  0000000140A77E0D  mov     [rsp+398h+var_2B8], rax
  0000000140A77E15  cmovb   rdx, rax
  0000000140A77E19  mov     [rsp+398h+var_B0], rdx
  0000000140A77E21  mov     rdx, 7C5DAABC48C9A0EEh
  0000000140A77E2B  imul    rdx, r13
  0000000140A77E2F  imul    eax, r13d, 546969E8h
  0000000140A77E36  mov     [rsp+398h+var_A8], rax
  0000000140A77E3E  mov     rax, [rsp+rax+398h]
  0000000140A77E46  mov     [rsp+398h+var_88], rax
  0000000140A77E4E  add     rdx, rax
  0000000140A77E51  imul    ecx, r13d, 37h ; '7'
  0000000140A77E55  mov     rax, rdx
  0000000140A77E58  shl     rax, cl
  0000000140A77E5B  lea     ecx, [r13+r13*8+0]
  0000000140A77E60  shr     rdx, cl
  0000000140A77E63  not     eax
  0000000140A77E65  not     edx
  0000000140A77E67  and     edx, eax
  0000000140A77E69  not     edx
  0000000140A77E6B  imul    eax, r13d, 0C586DED7h
  0000000140A77E72  add     edx, eax
  0000000140A77E74  mov     [rsp+398h+var_C0], rdx
  0000000140A77E7C  mov     rax, 7EA5C14BF9BE30BFh
  0000000140A77E86  imul    rax, r13
  0000000140A77E8A  mov     r11, rax
  0000000140A77E8D  mov     rdi, rax
  0000000140A77E90  not     r11
  0000000140A77E93  mov     rax, 0B5B9F7A8007AC2C3h
  0000000140A77E9D  imul    rax, r13
  0000000140A77EA1  mov     rcx, rax
  0000000140A77EA4  mov     r14, rax
  0000000140A77EA7  not     rcx
  0000000140A77EAA  mov     rdx, [rsp+398h+var_288]
  0000000140A77EB2  mov     rax, rdx
  0000000140A77EB5  and     rax, rcx
  0000000140A77EB8  mov     rbx, rcx
  0000000140A77EBB  not     rax
  0000000140A77EBE  and     rax, rbp
  0000000140A77EC1  mov     rcx, r11
  0000000140A77EC4  and     rcx, rax
  0000000140A77EC7  not     rcx
  0000000140A77ECA  not     rax
  0000000140A77ECD  and     rax, rdi
  0000000140A77ED0  not     rax
  0000000140A77ED3  and     rax, rcx
  0000000140A77ED6  mov     rcx, rbp
  0000000140A77ED9  not     rcx
  0000000140A77EDC  mov     rsi, rdx
  0000000140A77EDF  and     rsi, r11
  0000000140A77EE2  mov     r8, rcx
  0000000140A77EE5  mov     r9, rcx
  0000000140A77EE8  and     r9, r14
  0000000140A77EEB  not     r9
  0000000140A77EEE  and     r9, rsi
  0000000140A77EF1  not     rsi
  0000000140A77EF4  mov     rcx, r12
  0000000140A77EF7  mov     r10, rdi
  0000000140A77EFA  mov     [rsp+398h+var_350], rdi
  0000000140A77EFF  and     rcx, rdi
  0000000140A77F02  not     rcx
  0000000140A77F05  and     rcx, rsi
  0000000140A77F08  mov     rdi, rbp
  0000000140A77F0B  mov     [rsp+398h+var_388], rbp
  0000000140A77F10  mov     rsi, rbp
  0000000140A77F13  and     rsi, rcx
  0000000140A77F16  not     rcx
  0000000140A77F19  and     rcx, r8
  0000000140A77F1C  mov     [rsp+398h+var_398], r8
  0000000140A77F20  not     rcx
  0000000140A77F23  not     rsi
  0000000140A77F26  mov     rbp, rbx
  0000000140A77F29  mov     [rsp+398h+var_2D8], rbx
  0000000140A77F31  and     rsi, rbx
  0000000140A77F34  and     rsi, rcx
  0000000140A77F37  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000140A77F41  inc     rcx
  0000000140A77F44  mov     [rsp+398h+var_358], rcx
  0000000140A77F49  imul    rax, rcx
  0000000140A77F4D  add     rsi, rsi
  0000000140A77F50  sub     rax, rsi
  0000000140A77F53  mov     rsi, rdx
  0000000140A77F56  and     rsi, r8
  0000000140A77F59  mov     rcx, r14
  0000000140A77F5C  and     rcx, r11
  0000000140A77F5F  and     rcx, rsi
  0000000140A77F62  add     rcx, rcx
  0000000140A77F65  sub     rax, rcx
  0000000140A77F68  mov     r15, rdx
  0000000140A77F6B  and     r15, r14
  0000000140A77F6E  not     r15
  0000000140A77F71  mov     rcx, r8
  0000000140A77F74  and     rcx, r10
  0000000140A77F77  mov     rbx, rcx
  0000000140A77F7A  and     rbx, r15
  0000000140A77F7D  mov     r8, 5555555555555556h
  0000000140A77F87  dec     r8
  0000000140A77F8A  mov     [rsp+398h+var_390], r8
  0000000140A77F8F  imul    rbx, r8
  0000000140A77F93  add     rbx, rax
  0000000140A77F96  and     rdi, r11
  0000000140A77F99  not     rcx
  0000000140A77F9C  not     rdi
  0000000140A77F9F  and     rdi, rcx
  0000000140A77FA2  mov     r13, r11
  0000000140A77FA5  and     r11, rbp
  0000000140A77FA8  not     r11
  0000000140A77FAB  mov     rax, r10
  0000000140A77FAE  and     rax, r14
  0000000140A77FB1  mov     rbp, r14
  0000000140A77FB4  mov     [rsp+398h+var_318], r14
  0000000140A77FBC  and     r14, rsi
  0000000140A77FBF  not     rsi
  0000000140A77FC2  and     rsi, rax
  0000000140A77FC5  mov     rcx, rax
  0000000140A77FC8  not     rcx
  0000000140A77FCB  and     r11, rcx
  0000000140A77FCE  not     r11
  0000000140A77FD1  mov     r8, r12
  0000000140A77FD4  and     r11, r12
  0000000140A77FD7  mov     rax, rdx
  0000000140A77FDA  and     rdx, rdi
  0000000140A77FDD  not     rdi
  0000000140A77FE0  and     rdi, r12
  0000000140A77FE3  mov     r12, [rsp+398h+var_388]
  0000000140A77FE8  and     r12, r10
  0000000140A77FEB  not     r12
  0000000140A77FEE  and     r12, rbp
  0000000140A77FF1  mov     rbp, rax
  0000000140A77FF4  and     rbp, r12
  0000000140A77FF7  not     r12
  0000000140A77FFA  and     r12, r8
  0000000140A77FFD  and     rcx, r8
  0000000140A78000  mov     r10, [rsp+398h+var_2D8]
  0000000140A78008  and     r8, r10
  0000000140A7800B  not     r8
  0000000140A7800E  and     r15, r8
  0000000140A78011  mov     rax, [rsp+398h+var_388]
  0000000140A78016  and     rax, r15
  0000000140A78019  not     r15
  0000000140A7801C  and     r15, [rsp+398h+var_398]
  0000000140A78020  not     r15
  0000000140A78023  not     rax
  0000000140A78026  and     rax, r15
  0000000140A78029  and     r13, rax
  0000000140A7802C  not     r13
  0000000140A7802F  not     rax
  0000000140A78032  and     rax, [rsp+398h+var_350]
  0000000140A78037  not     rax
  0000000140A7803A  and     rax, r13
  0000000140A7803D  mov     r15, 5555555555555556h
  0000000140A78047  lea     r13, [r15+1]
  0000000140A7804B  mov     [rsp+398h+var_338], r13
  0000000140A78050  imul    rax, r13
  0000000140A78054  add     rax, rbx
  0000000140A78057  mov     rbx, [rsp+398h+var_388]
  0000000140A7805C  and     r11, rbx
  0000000140A7805F  imul    r11, r13
  0000000140A78063  add     r11, rax
  0000000140A78066  not     rdx
  0000000140A78069  not     rdi
  0000000140A7806C  and     rdi, rdx
  0000000140A7806F  not     rdi
  0000000140A78072  and     rdi, r10
  0000000140A78075  mov     r13, 0AAAAAAAAAAAAAAAAh
  0000000140A7807F  imul    rdi, r13
  0000000140A78083  add     rdi, r11
  0000000140A78086  lea     rax, [rsi+rsi*2]
  0000000140A7808A  sub     rdi, rax
  0000000140A7808D  not     r14
  0000000140A78090  mov     rdx, [rsp+398h+var_350]
  0000000140A78095  and     r14, rdx
  0000000140A78098  lea     rax, [rdi+r14*2]
  0000000140A7809C  not     rbp
  0000000140A7809F  not     r12
  0000000140A780A2  and     r12, rbp
  0000000140A780A5  imul    r12, [rsp+398h+var_390]
  0000000140A780AB  not     r9
  0000000140A780AE  imul    r9, r13
  0000000140A780B2  add     r9, r12
  0000000140A780B5  mov     r11, [rsp+398h+var_288]
  0000000140A780BD  and     r11, rdx
  0000000140A780C0  and     r10, r11
  0000000140A780C3  not     r11
  0000000140A780C6  and     r11, [rsp+398h+var_318]
  0000000140A780CE  not     r10
  0000000140A780D1  not     r11
  0000000140A780D4  and     r11, r10
  0000000140A780D7  and     r11, rbx
  0000000140A780DA  imul    r11, [rsp+398h+var_358]
  0000000140A780E0  add     r11, r9
  0000000140A780E3  and     rcx, rbx
  0000000140A780E6  not     rcx
  0000000140A780E9  imul    rcx, r15
  0000000140A780ED  add     rcx, r11
  0000000140A780F0  and     r8, rdx
  0000000140A780F3  not     r8
  0000000140A780F6  and     r8, rbx
  0000000140A780F9  imul    r8, r13
  0000000140A780FD  add     r8, rcx
  0000000140A78100  add     r8, rax
  0000000140A78103  mov     [rsp+398h+var_C8], r8
  0000000140A7810B  mov     rcx, 4A729F1217369B33h
  0000000140A78115  mov     r15, [rsp+398h+var_2A8]
  0000000140A7811D  imul    rcx, r15
  0000000140A78121  mov     r8, 5689FDDD0562FC3Fh
  0000000140A7812B  imul    r8, r15
  0000000140A7812F  mov     rax, rbx
  0000000140A78132  mov     r13, rbx
  0000000140A78135  and     rax, r8
  0000000140A78138  not     rax
  0000000140A7813B  mov     rdx, rcx
  0000000140A7813E  and     rdx, r8
  0000000140A78141  mov     r9, rbx
  0000000140A78144  and     r9, rcx
  0000000140A78147  not     r9
  0000000140A7814A  and     r9, r8
  0000000140A7814D  not     r8
  0000000140A78150  mov     r14, [rsp+398h+var_398]
  0000000140A78154  and     r8, r14
  0000000140A78157  mov     r10, r8
  0000000140A7815A  not     r10
  0000000140A7815D  mov     r11, rax
  0000000140A78160  and     r11, r10
  0000000140A78163  mov     rsi, r11
  0000000140A78166  not     rsi
  0000000140A78169  and     rsi, rcx
  0000000140A7816C  not     rsi
  0000000140A7816F  mov     rbx, rcx
  0000000140A78172  not     rbx
  0000000140A78175  and     r11, rbx
  0000000140A78178  not     r11
  0000000140A7817B  and     r11, rsi
  0000000140A7817E  mov     rsi, r14
  0000000140A78181  and     rsi, rdx
  0000000140A78184  not     rsi
  0000000140A78187  mov     rdi, rdx
  0000000140A7818A  not     rdi
  0000000140A7818D  and     rdi, r13
  0000000140A78190  not     rdi
  0000000140A78193  and     rdi, rsi
  0000000140A78196  and     r8, rbx
  0000000140A78199  not     r8
  0000000140A7819C  and     rcx, r10
  0000000140A7819F  not     rcx
  0000000140A781A2  and     rcx, r8
  0000000140A781A5  add     rcx, rcx
  0000000140A781A8  sub     rdi, rcx
  0000000140A781AB  sub     rdi, r9
  0000000140A781AE  and     rdx, r13
  0000000140A781B1  add     rdx, rdx
  0000000140A781B4  sub     rdi, rdx
  0000000140A781B7  and     rax, rbx
  0000000140A781BA  not     rax
  0000000140A781BD  lea     rax, [rdi+rax*2]
  0000000140A781C1  sub     rax, r11
  0000000140A781C4  mov     [rsp+398h+var_D0], rax
  0000000140A781CC  and     rbx, r10
  0000000140A781CF  mov     [rsp+398h+var_D8], rbx
  0000000140A781D7  lea     rcx, [rsp+398h]
  0000000140A781DF  mov     rax, rcx
  0000000140A781E2  not     rax
  0000000140A781E5  mov     [rsp+398h+var_1B8], rax
  0000000140A781ED  imul    rax, 0FFFFFFFFFFFFFDE0h
  0000000140A781F4  imul    rcx, 0FFFFFFFFFFFFFDE1h
  0000000140A781FB  add     rcx, rax
  0000000140A781FE  mov     [rsp+398h+var_B8], rcx
  0000000140A78206  mov     r8, r15
  0000000140A78209  imul    eax, r8d, 0A49D59E0h
  0000000140A78210  mov     [rsp+398h+var_318], rax
  0000000140A78218  lea     rcx, [rsp+rax+398h+var_398]
  0000000140A7821C  add     rcx, 398h
  0000000140A78223  mov     [rsp+398h+var_350], rcx
  0000000140A78228  mov     rax, [rsp+398h+var_198]
  0000000140A78230  imul    rax, rcx
  0000000140A78234  imul    ecx, r8d, 0F88B8690h
  0000000140A7823B  lea     rdx, [rsp+rcx+398h+var_398]
  0000000140A7823F  add     rdx, 398h
  0000000140A78246  mov     [rsp+398h+var_288], rdx
  0000000140A7824E  mov     rcx, [rsp+398h+var_268]
  0000000140A78256  imul    rcx, rdx
  0000000140A7825A  mov     rax, [rax+rcx]
  0000000140A7825E  mov     rcx, 59110B15D78C15FFh
  0000000140A78268  imul    rcx, r15
  0000000140A7826C  mov     r9, rax
  0000000140A7826F  mov     r11, rax
  0000000140A78272  not     r9
  0000000140A78275  mov     rbp, 0D928CD88F8A755ABh
  0000000140A7827F  imul    rbp, r15
  0000000140A78283  mov     rdx, rbp
  0000000140A78286  not     rdx
  0000000140A78289  mov     rax, r9
  0000000140A7828C  mov     r12, r9
  0000000140A7828F  and     rax, rdx
  0000000140A78292  not     rax
  0000000140A78295  and     rax, rcx
  0000000140A78298  mov     r8, r13
  0000000140A7829B  and     r8, rax
  0000000140A7829E  not     rax
  0000000140A782A1  and     rax, r14
  0000000140A782A4  not     r8
  0000000140A782A7  not     rax
  0000000140A782AA  and     rax, r8
  0000000140A782AD  mov     r8, 0B13B13B13B13B13Bh
  0000000140A782B7  imul    rax, r8
  0000000140A782BB  mov     rsi, rcx
  0000000140A782BE  not     rsi
  0000000140A782C1  mov     rdi, rsi
  0000000140A782C4  and     rdi, rdx
  0000000140A782C7  mov     r8, r11
  0000000140A782CA  and     r8, rdi
  0000000140A782CD  not     r8
  0000000140A782D0  and     r8, r13
  0000000140A782D3  mov     r9, 0C4EC4EC4EC4EC4EDh
  0000000140A782DD  imul    r8, r9
  0000000140A782E1  mov     rbx, r9
  0000000140A782E4  add     r8, rax
  0000000140A782E7  mov     r9, r14
  0000000140A782EA  and     r9, rcx
  0000000140A782ED  mov     rax, rdx
  0000000140A782F0  and     rax, r9
  0000000140A782F3  not     rax
  0000000140A782F6  not     r9
  0000000140A782F9  and     r9, rbp
  0000000140A782FC  not     r9
  0000000140A782FF  and     rax, r11
  0000000140A78302  and     rax, r9
  0000000140A78305  mov     r9, rbp
  0000000140A78308  and     r9, r11
  0000000140A7830B  and     r9, rsi
  0000000140A7830E  and     r9, r14
  0000000140A78311  add     r9, r8
  0000000140A78314  mov     r10, rcx
  0000000140A78317  and     r10, rdx
  0000000140A7831A  not     r10
  0000000140A7831D  mov     r8, rsi
  0000000140A78320  and     r8, rbp
  0000000140A78323  not     r8
  0000000140A78326  and     r8, r10
  0000000140A78329  and     r8, r11
  0000000140A7832C  not     r8
  0000000140A7832F  and     r8, r13
  0000000140A78332  not     r8
  0000000140A78335  imul    r8, rbx
  0000000140A78339  add     r8, r9
  0000000140A7833C  not     rax
  0000000140A7833F  mov     r9, 7627627627627627h
  0000000140A78349  imul    rax, r9
  0000000140A7834D  add     r8, rax
  0000000140A78350  mov     rax, r11
  0000000140A78353  mov     [rsp+398h+var_2D8], r11
  0000000140A7835B  and     rax, rdx
  0000000140A7835E  mov     [rsp+398h+var_378], rax
  0000000140A78363  mov     r9, rsi
  0000000140A78366  and     r9, rax
  0000000140A78369  and     r9, r13
  0000000140A7836C  mov     r15, 0D89D89D89D89D89Dh
  0000000140A78376  lea     r10, [r15+1]
  0000000140A7837A  imul    r10, r9
  0000000140A7837E  mov     r9, r11
  0000000140A78381  and     r9, rcx
  0000000140A78384  not     r9
  0000000140A78387  mov     r11, r14
  0000000140A7838A  and     r11, r9
  0000000140A7838D  mov     rbx, rdx
  0000000140A78390  and     rbx, r11
  0000000140A78393  not     rbx
  0000000140A78396  not     r11
  0000000140A78399  and     r11, rbp
  0000000140A7839C  not     r11
  0000000140A7839F  and     r11, rbx
  0000000140A783A2  not     r11
  0000000140A783A5  mov     rbx, 89D89D89D89D89D8h
  0000000140A783AF  lea     rax, [rbx+1]
  0000000140A783B3  imul    rax, r11
  0000000140A783B7  add     rax, r10
  0000000140A783BA  add     rax, r8
  0000000140A783BD  mov     r8, r13
  0000000140A783C0  and     r8, rsi
  0000000140A783C3  mov     r10, rdx
  0000000140A783C6  and     r10, r8
  0000000140A783C9  not     r10
  0000000140A783CC  not     r8
  0000000140A783CF  and     r8, rbp
  0000000140A783D2  not     r8
  0000000140A783D5  and     r8, r10
  0000000140A783D8  not     r8
  0000000140A783DB  mov     r11, r12
  0000000140A783DE  and     r8, r12
  0000000140A783E1  mov     r10, 6276276276276277h
  0000000140A783EB  imul    r10, r8
  0000000140A783EF  and     r12, rcx
  0000000140A783F2  not     r12
  0000000140A783F5  and     r12, r14
  0000000140A783F8  mov     r8, rdx
  0000000140A783FB  and     r8, r12
  0000000140A783FE  not     r8
  0000000140A78401  not     r12
  0000000140A78404  and     r12, rbp
  0000000140A78407  not     r12
  0000000140A7840A  and     r12, r8
  0000000140A7840D  imul    r12, r15
  0000000140A78411  add     r12, r10
  0000000140A78414  not     rdi
  0000000140A78417  mov     r8, rcx
  0000000140A7841A  and     r8, rbp
  0000000140A7841D  mov     r10, r11
  0000000140A78420  and     r10, r13
  0000000140A78423  not     r10
  0000000140A78426  and     r10, r8
  0000000140A78429  mov     [rsp+398h+var_2E0], r10
  0000000140A78431  not     r8
  0000000140A78434  and     r8, rdi
  0000000140A78437  mov     r10, r11
  0000000140A7843A  and     r10, r8
  0000000140A7843D  not     r10
  0000000140A78440  not     r8
  0000000140A78443  mov     r15, [rsp+398h+var_2D8]
  0000000140A7844B  and     r8, r15
  0000000140A7844E  not     r8
  0000000140A78451  and     r8, r10
  0000000140A78454  not     r8
  0000000140A78457  and     r8, r13
  0000000140A7845A  mov     rbx, 7627627627627627h
  0000000140A78464  imul    r8, rbx
  0000000140A78468  add     r8, r12
  0000000140A7846B  add     r8, rax
  0000000140A7846E  and     rsi, r11
  0000000140A78471  mov     r14, r11
  0000000140A78474  mov     r10, rbp
  0000000140A78477  and     r10, rsi
  0000000140A7847A  not     rsi
  0000000140A7847D  mov     r11, rdx
  0000000140A78480  and     r11, rsi
  0000000140A78483  not     r11
  0000000140A78486  not     r10
  0000000140A78489  and     r10, r11
  0000000140A7848C  mov     r11, r13
  0000000140A7848F  and     r11, r10
  0000000140A78492  not     r10
  0000000140A78495  mov     r12, [rsp+398h+var_398]
  0000000140A78499  and     r10, r12
  0000000140A7849C  not     r10
  0000000140A7849F  not     r11
  0000000140A784A2  and     r11, r10
  0000000140A784A5  and     rsi, r9
  0000000140A784A8  not     rsi
  0000000140A784AB  and     rsi, rbp
  0000000140A784AE  not     rsi
  0000000140A784B1  and     rsi, r12
  0000000140A784B4  not     rsi
  0000000140A784B7  mov     r9, 2762762762762763h
  0000000140A784C1  imul    r9, rsi
  0000000140A784C5  not     r11
  0000000140A784C8  imul    r11, rbx
  0000000140A784CC  add     r9, r11
  0000000140A784CF  mov     r10, r15
  0000000140A784D2  and     r10, r13
  0000000140A784D5  not     r10
  0000000140A784D8  and     r10, rcx
  0000000140A784DB  and     rdx, r10
  0000000140A784DE  not     rdx
  0000000140A784E1  not     r10
  0000000140A784E4  and     r10, rbp
  0000000140A784E7  not     r10
  0000000140A784EA  and     r10, rdx
  0000000140A784ED  not     r10
  0000000140A784F0  mov     rdx, 0B13B13B13B13B13Bh
  0000000140A784FA  lea     r11, [rdx+1]
  0000000140A784FE  mov     [rsp+398h+var_340], r11
  0000000140A78503  imul    r10, r11
  0000000140A78507  add     r10, r9
  0000000140A7850A  mov     rax, [rsp+398h+var_378]
  0000000140A7850F  not     rax
  0000000140A78512  and     rbp, r14
  0000000140A78515  not     rbp
  0000000140A78518  and     rbp, rax
  0000000140A7851B  mov     rax, r13
  0000000140A7851E  and     rax, rbp
  0000000140A78521  not     rbp
  0000000140A78524  and     rbp, r12
  0000000140A78527  not     rax
  0000000140A7852A  not     rbp
  0000000140A7852D  and     rbp, rax
  0000000140A78530  not     rbp
  0000000140A78533  and     rbp, rcx
  0000000140A78536  imul    rbp, rdx
  0000000140A7853A  add     rbp, r10
  0000000140A7853D  add     rbp, r8
  0000000140A78540  mov     [rsp+398h+var_E0], rbp
  0000000140A78548  mov     rax, 0E3855BD27B64B9F2h
  0000000140A78552  mov     r11, [rsp+398h+var_2A8]
  0000000140A7855A  imul    rax, r11
  0000000140A7855E  mov     r9, rax
  0000000140A78561  mov     rdi, [rsp+398h+var_348]
  0000000140A78566  mov     rdx, rdi
  0000000140A78569  not     rdx
  0000000140A7856C  mov     r8, rax
  0000000140A7856F  not     r8
  0000000140A78572  mov     [rsp+398h+var_360], r8
  0000000140A78577  mov     rax, r15
  0000000140A7857A  and     rax, r8
  0000000140A7857D  mov     r8, rdx
  0000000140A78580  and     r8, rax
  0000000140A78583  mov     [rsp+398h+var_2E8], r8
  0000000140A7858B  mov     r10, rdi
  0000000140A7858E  and     r10, r14
  0000000140A78591  mov     [rsp+398h+var_240], r10
  0000000140A78599  mov     r10, rdx
  0000000140A7859C  mov     rcx, r14
  0000000140A7859F  and     r10, r14
  0000000140A785A2  mov     [rsp+398h+var_2F0], r10
  0000000140A785AA  not     rax
  0000000140A785AD  mov     [rsp+398h+var_248], r14
  0000000140A785B5  and     rcx, r9
  0000000140A785B8  not     rcx
  0000000140A785BB  and     rcx, rax
  0000000140A785BE  mov     rax, rdi
  0000000140A785C1  and     rax, rcx
  0000000140A785C4  mov     [rsp+398h+var_2F8], rax
  0000000140A785CC  not     rcx
  0000000140A785CF  and     rcx, rdx
  0000000140A785D2  mov     [rsp+398h+var_278], rcx
  0000000140A785DA  mov     [rsp+398h+var_2A0], rdx
  0000000140A785E2  mov     [rsp+398h+var_230], rdx
  0000000140A785EA  mov     [rsp+398h+var_238], rdx
  0000000140A785F2  mov     [rsp+398h+var_368], r9
  0000000140A785F7  and     rdx, r9
  0000000140A785FA  mov     rax, rdx
  0000000140A785FD  not     rax
  0000000140A78600  mov     rcx, 0EE99BFC21819463h
  0000000140A7860A  imul    rax, rcx
  0000000140A7860E  imul    rdx, rcx
  0000000140A78612  add     rdx, rax
  0000000140A78615  mov     rax, rdi
  0000000140A78618  and     rax, r9
  0000000140A7861B  sub     rdx, rax
  0000000140A7861E  mov     [rsp+398h+var_320], rdx
  0000000140A78623  mov     rdx, rax
  0000000140A78626  not     rdx
  0000000140A78629  mov     rcx, 8C335868E8F2C92Eh
  0000000140A78633  imul    rcx, r11
  0000000140A78637  add     rcx, rdx
  0000000140A7863A  mov     rax, rcx
  0000000140A7863D  not     rax
  0000000140A78640  mov     r9, r12
  0000000140A78643  and     r9, rax
  0000000140A78646  not     r9
  0000000140A78649  mov     r14, r13
  0000000140A7864C  mov     r10, r13
  0000000140A7864F  and     r10, rcx
  0000000140A78652  not     r10
  0000000140A78655  and     r10, r9
  0000000140A78658  mov     r9, 0D8D6C250F5E06F86h
  0000000140A78662  imul    r9, r11
  0000000140A78666  add     r9, rdx
  0000000140A78669  mov     r8, rdx
  0000000140A7866C  mov     [rsp+398h+var_378], rdx
  0000000140A78671  mov     r11, r9
  0000000140A78674  and     r11, r10
  0000000140A78677  not     r11
  0000000140A7867A  mov     rbp, 5555555555555556h
  0000000140A78684  lea     rsi, [rbp-2]
  0000000140A78688  imul    rsi, r11
  0000000140A7868C  mov     r11, r12
  0000000140A7868F  mov     rdx, r12
  0000000140A78692  and     r11, r9
  0000000140A78695  mov     rbx, r13
  0000000140A78698  and     rbx, r9
  0000000140A7869B  mov     r15, r13
  0000000140A7869E  and     r15, rax
  0000000140A786A1  not     r15
  0000000140A786A4  and     r15, r9
  0000000140A786A7  mov     r13, r9
  0000000140A786AA  not     r11
  0000000140A786AD  not     r13
  0000000140A786B0  mov     r9, r14
  0000000140A786B3  and     r9, r13
  0000000140A786B6  not     r9
  0000000140A786B9  and     r9, r11
  0000000140A786BC  mov     r11, rcx
  0000000140A786BF  and     r11, r9
  0000000140A786C2  not     r9
  0000000140A786C5  and     r9, rax
  0000000140A786C8  not     r9
  0000000140A786CB  not     r11
  0000000140A786CE  and     r11, r9
  0000000140A786D1  mov     r9, r12
  0000000140A786D4  and     r9, r13
  0000000140A786D7  mov     r12, rax
  0000000140A786DA  and     r12, r9
  0000000140A786DD  not     r9
  0000000140A786E0  not     rbx
  0000000140A786E3  and     rbx, r9
  0000000140A786E6  not     rbx
  0000000140A786E9  and     rbx, rax
  0000000140A786EC  imul    rbx, [rsp+398h+var_358]
  0000000140A786F2  add     rbx, rsi
  0000000140A786F5  not     r12
  0000000140A786F8  and     r9, rcx
  0000000140A786FB  not     r9
  0000000140A786FE  and     r9, r12
  0000000140A78701  not     r9
  0000000140A78704  imul    r9, rbp
  0000000140A78708  add     r9, rbx
  0000000140A7870B  imul    r11, rbp
  0000000140A7870F  add     r9, r11
  0000000140A78712  and     rcx, rdx
  0000000140A78715  not     rcx
  0000000140A78718  and     r15, rcx
  0000000140A7871B  and     r10, r13
  0000000140A7871E  mov     rcx, [rsp+398h+var_338]
  0000000140A78723  imul    r10, rcx
  0000000140A78727  imul    r15, rcx
  0000000140A7872B  add     r15, r10
  0000000140A7872E  and     r13, rax
  0000000140A78731  not     r13
  0000000140A78734  and     r13, r14
  0000000140A78737  not     r13
  0000000140A7873A  imul    r13, [rsp+398h+var_390]
  0000000140A78740  add     r13, r15
  0000000140A78743  add     r13, r9
  0000000140A78746  mov     [rsp+398h+var_E8], r13
  0000000140A7874E  mov     r9, [rsp+398h+var_240]
  0000000140A78756  mov     rax, r9
  0000000140A78759  mov     rcx, [rsp+398h+var_360]
  0000000140A7875E  and     rax, rcx
  0000000140A78761  not     rax
  0000000140A78764  not     r9
  0000000140A78767  mov     rbp, [rsp+398h+var_368]
  0000000140A7876C  and     r9, rbp
  0000000140A7876F  not     r9
  0000000140A78772  and     r9, rax
  0000000140A78775  mov     r11, r9
  0000000140A78778  mov     rax, [rsp+398h+var_2A0]
  0000000140A78780  and     rax, rcx
  0000000140A78783  mov     rsi, rcx
  0000000140A78786  mov     r10, rax
  0000000140A78789  mov     r9, rax
  0000000140A7878C  not     r10
  0000000140A7878F  and     r10, r8
  0000000140A78792  mov     rax, r10
  0000000140A78795  not     rax
  0000000140A78798  and     rax, [rsp+398h+var_2D8]
  0000000140A787A0  not     rax
  0000000140A787A3  mov     rcx, [rsp+398h+var_248]
  0000000140A787AB  and     rcx, r10
  0000000140A787AE  mov     rbx, r10
  0000000140A787B1  mov     [rsp+398h+var_2A0], r10
  0000000140A787B9  not     rcx
  0000000140A787BC  and     rcx, rax
  0000000140A787BF  not     r11
  0000000140A787C2  not     rcx
  0000000140A787C5  mov     r10, 717CD99B5B4CCBCBh
  0000000140A787CF  imul    rcx, r10
  0000000140A787D3  add     rcx, r11
  0000000140A787D6  mov     rax, [rsp+398h+var_2F0]
  0000000140A787DE  not     rax
  0000000140A787E1  and     rax, rbp
  0000000140A787E4  sub     rcx, rax
  0000000140A787E7  add     rcx, [rsp+398h+var_2E8]
  0000000140A787EF  mov     r8, rcx
  0000000140A787F2  mov     rcx, [rsp+398h+var_2F8]
  0000000140A787FA  not     rcx
  0000000140A787FD  mov     rax, [rsp+398h+var_278]
  0000000140A78805  not     rax
  0000000140A78808  and     rax, rcx
  0000000140A7880B  inc     r10
  0000000140A7880E  imul    r10, rax
  0000000140A78812  add     r10, r8
  0000000140A78815  and     rdi, rsi
  0000000140A78818  mov     [rsp+398h+var_338], rdi
  0000000140A7881D  mov     rax, rdi
  0000000140A78820  not     rax
  0000000140A78823  mov     rcx, 6E43A0699EC3026Bh
  0000000140A7882D  imul    rax, rcx
  0000000140A78831  add     r9, rbx
  0000000140A78834  add     r9, rax
  0000000140A78837  imul    rcx, rdi
  0000000140A7883B  lea     r13, [rcx+r9]
  0000000140A7883F  inc     r13
  0000000140A78842  mov     rcx, [rsp+398h+var_370]
  0000000140A78847  mov     rbx, rcx
  0000000140A7884A  not     rbx
  0000000140A7884D  mov     rax, rbx
  0000000140A78850  and     rax, rdx
  0000000140A78853  mov     rbp, rcx
  0000000140A78856  mov     r11, rcx
  0000000140A78859  and     rbp, r14
  0000000140A7885C  not     rbp
  0000000140A7885F  not     rax
  0000000140A78862  and     rbp, r13
  0000000140A78865  and     rbp, rax
  0000000140A78868  mov     rsi, r13
  0000000140A7886B  not     rsi
  0000000140A7886E  mov     [rsp+398h+var_390], rsi
  0000000140A78873  mov     rdi, rdx
  0000000140A78876  and     rdi, r13
  0000000140A78879  mov     rax, rdi
  0000000140A7887C  not     rax
  0000000140A7887F  mov     r15, r14
  0000000140A78882  mov     r12, r14
  0000000140A78885  and     r15, rsi
  0000000140A78888  not     r15
  0000000140A7888B  and     r15, rax
  0000000140A7888E  mov     rax, rcx
  0000000140A78891  and     rax, r10
  0000000140A78894  mov     r14, r10
  0000000140A78897  not     r14
  0000000140A7889A  not     rax
  0000000140A7889D  mov     rcx, rbx
  0000000140A788A0  and     rcx, r14
  0000000140A788A3  mov     r9, r10
  0000000140A788A6  and     r9, r15
  0000000140A788A9  not     r15
  0000000140A788AC  mov     r8, r14
  0000000140A788AF  and     r8, r15
  0000000140A788B2  mov     [rsp+398h+var_358], r8
  0000000140A788B7  and     r15, rcx
  0000000140A788BA  mov     r8, rcx
  0000000140A788BD  not     r8
  0000000140A788C0  and     r8, rax
  0000000140A788C3  not     r8
  0000000140A788C6  mov     rcx, rdx
  0000000140A788C9  and     rcx, r8
  0000000140A788CC  not     rcx
  0000000140A788CF  and     rcx, rsi
  0000000140A788D2  not     rcx
  0000000140A788D5  imul    rcx, [rsp+398h+var_340]
  0000000140A788DB  and     r11, rsi
  0000000140A788DE  and     rdx, r11
  0000000140A788E1  not     rdx
  0000000140A788E4  not     r11
  0000000140A788E7  mov     rax, r12
  0000000140A788EA  and     rax, r11
  0000000140A788ED  not     rax
  0000000140A788F0  and     rax, rdx
  0000000140A788F3  not     rax
  0000000140A788F6  and     rax, r10
  0000000140A788F9  mov     rdx, 0A41A41A41A41A418h
  0000000140A78903  lea     r12, [rdx+1]
  0000000140A78907  imul    r12, rax
  0000000140A7890B  mov     rsi, rbx
  0000000140A7890E  and     rsi, [rsp+398h+var_390]
  0000000140A78913  not     rsi
  0000000140A78916  mov     rax, [rsp+398h+var_370]
  0000000140A7891B  and     rax, r13
  0000000140A7891E  not     rax
  0000000140A78921  and     rax, rsi
  0000000140A78924  and     rax, [rsp+398h+var_388]
  0000000140A78929  not     rax
  0000000140A7892C  and     rax, r10
  0000000140A7892F  mov     rdx, 0D20D20D20D20D20Eh
  0000000140A78939  imul    rdx, rax
  0000000140A7893D  add     rdx, rcx
  0000000140A78940  add     rdx, r12
  0000000140A78943  and     r11, r10
  0000000140A78946  not     r11
  0000000140A78949  mov     rcx, [rsp+398h+var_388]
  0000000140A7894E  and     r11, rcx
  0000000140A78951  mov     rax, 7627627627627627h
  0000000140A7895B  inc     rax
  0000000140A7895E  imul    rax, r11
  0000000140A78962  add     rax, rdx
  0000000140A78965  mov     [rsp+398h+var_340], rax
  0000000140A7896A  mov     rax, [rsp+398h+var_398]
  0000000140A7896E  and     rax, r14
  0000000140A78971  mov     r11, rcx
  0000000140A78974  and     rcx, r10
  0000000140A78977  not     rax
  0000000140A7897A  not     rcx
  0000000140A7897D  and     rcx, rax
  0000000140A78980  not     rcx
  0000000140A78983  and     rcx, r13
  0000000140A78986  mov     rdx, [rsp+398h+var_370]
  0000000140A7898B  and     rdx, rcx
  0000000140A7898E  not     rcx
  0000000140A78991  and     rcx, rbx
  0000000140A78994  not     rcx
  0000000140A78997  not     rdx
  0000000140A7899A  and     rdx, rcx
  0000000140A7899D  not     rdx
  0000000140A789A0  mov     rcx, 9D89D89D89D89D89h
  0000000140A789AA  imul    rcx, rdx
  0000000140A789AE  mov     rdx, r11
  0000000140A789B1  and     rdx, r14
  0000000140A789B4  mov     r12, [rsp+398h+var_390]
  0000000140A789B9  mov     r11, r12
  0000000140A789BC  and     r11, rdx
  0000000140A789BF  not     r11
  0000000140A789C2  not     rdx
  0000000140A789C5  and     rdx, r13
  0000000140A789C8  not     rdx
  0000000140A789CB  and     rdx, r11
  0000000140A789CE  not     rdx
  0000000140A789D1  and     rdx, rbx
  0000000140A789D4  mov     r11, 5BE5BE5BE5BE5BE8h
  0000000140A789DE  imul    r11, rdx
  0000000140A789E2  add     r11, [rsp+398h+var_340]
  0000000140A789E7  add     r11, rcx
  0000000140A789EA  mov     rcx, [rsp+398h+var_358]
  0000000140A789EF  not     rcx
  0000000140A789F2  not     r9
  0000000140A789F5  and     r9, rcx
  0000000140A789F8  not     r9
  0000000140A789FB  and     r9, rbx
  0000000140A789FE  sub     r11, r9
  0000000140A78A01  and     rdi, r10
  0000000140A78A04  and     r10, r12
  0000000140A78A07  mov     rcx, [rsp+398h+var_398]
  0000000140A78A0B  and     rcx, r10
  0000000140A78A0E  not     rcx
  0000000140A78A11  mov     rdx, rbx
  0000000140A78A14  and     rdx, rcx
  0000000140A78A17  not     rdx
  0000000140A78A1A  mov     r9, 0DF2DF2DF2DF2DF2Fh
  0000000140A78A24  imul    r9, rdx
  0000000140A78A28  and     rbp, r14
  0000000140A78A2B  and     rsi, r14
  0000000140A78A2E  and     r14, r12
  0000000140A78A31  not     r14
  0000000140A78A34  mov     rdx, [rsp+398h+var_370]
  0000000140A78A39  and     r14, rdx
  0000000140A78A3C  and     r14, [rsp+398h+var_398]
  0000000140A78A40  not     r14
  0000000140A78A43  mov     r12, 0B13B13B13B13B13Bh
  0000000140A78A4D  imul    r14, r12
  0000000140A78A51  add     r14, r9
  0000000140A78A54  not     r10
  0000000140A78A57  mov     r9, [rsp+398h+var_388]
  0000000140A78A5C  and     r10, r9
  0000000140A78A5F  not     r10
  0000000140A78A62  and     r10, rdx
  0000000140A78A65  mov     r12, rdx
  0000000140A78A68  and     r10, rcx
  0000000140A78A6B  mov     rcx, 0C4EC4EC4EC4EC4EDh
  0000000140A78A75  add     rcx, 0FFFFFFFFFFFFFFFEh
  0000000140A78A79  imul    rcx, r10
  0000000140A78A7D  add     rcx, r14
  0000000140A78A80  mov     r10, rcx
  0000000140A78A83  mov     rcx, r9
  0000000140A78A86  mov     r14, r9
  0000000140A78A89  and     rcx, rsi
  0000000140A78A8C  not     rsi
  0000000140A78A8F  and     rsi, [rsp+398h+var_398]
  0000000140A78A93  not     rsi
  0000000140A78A96  not     rcx
  0000000140A78A99  and     rcx, rsi
  0000000140A78A9C  mov     r9, [rsp+398h+var_2E0]
  0000000140A78AA4  not     r9
  0000000140A78AA7  mov     rdx, 3B13B13B13B13B14h
  0000000140A78AB1  imul    r9, rdx
  0000000140A78AB5  mov     [rsp+398h+var_2E0], r9
  0000000140A78ABD  or      rdx, 1
  0000000140A78AC1  imul    rdx, rcx
  0000000140A78AC5  add     rdx, r10
  0000000140A78AC8  and     r8, r14
  0000000140A78ACB  not     r8
  0000000140A78ACE  and     r8, r13
  0000000140A78AD1  mov     rcx, 0D89D89D89D89D89Dh
  0000000140A78ADB  imul    r8, rcx
  0000000140A78ADF  add     r8, rdx
  0000000140A78AE2  and     rax, r12
  0000000140A78AE5  and     r13, rax
  0000000140A78AE8  not     rax
  0000000140A78AEB  and     rax, [rsp+398h+var_390]
  0000000140A78AF0  not     rax
  0000000140A78AF3  not     r13
  0000000140A78AF6  and     r13, rax
  0000000140A78AF9  mov     rax, 89D89D89D89D89D8h
  0000000140A78B03  imul    r13, rax
  0000000140A78B07  add     r13, r8
  0000000140A78B0A  add     r13, rbp
  0000000140A78B0D  mov     rax, 0A41A41A41A41A418h
  0000000140A78B17  imul    r15, rax
  0000000140A78B1B  add     r15, r13
  0000000140A78B1E  and     rbx, rdi
  0000000140A78B21  not     rbx
  0000000140A78B24  not     rdi
  0000000140A78B27  and     rdi, r12
  0000000140A78B2A  not     rdi
  0000000140A78B2D  and     rdi, rbx
  0000000140A78B30  not     rdi
  0000000140A78B33  mov     rax, 6F96F96F96F96F96h
  0000000140A78B3D  imul    rax, rdi
  0000000140A78B41  add     rax, r15
  0000000140A78B44  add     rax, r11
  0000000140A78B47  mov     [rsp+398h+var_108], rax
  0000000140A78B4F  mov     rax, 0D1073335F037DC5Eh
  0000000140A78B59  mov     rbp, [rsp+398h+var_2A8]
  0000000140A78B61  imul    rax, rbp
  0000000140A78B65  mov     r8, [rsp+398h+var_378]
  0000000140A78B6A  add     rax, r8
  0000000140A78B6D  mov     rcx, rax
  0000000140A78B70  not     rcx
  0000000140A78B73  mov     rdx, 0D07ED3F1C9F1AD20h
  0000000140A78B7D  imul    rdx, rbp
  0000000140A78B81  mov     rbx, rbp
  0000000140A78B84  add     rdx, r8
  0000000140A78B87  mov     r8, rcx
  0000000140A78B8A  and     r8, rdx
  0000000140A78B8D  not     r8
  0000000140A78B90  mov     r9, rdx
  0000000140A78B93  not     r9
  0000000140A78B96  mov     r10, rax
  0000000140A78B99  and     r10, r9
  0000000140A78B9C  not     r10
  0000000140A78B9F  and     r10, r8
  0000000140A78BA2  mov     r13, [rsp+398h+var_398]
  0000000140A78BA6  mov     r8, r13
  0000000140A78BA9  and     r8, r9
  0000000140A78BAC  mov     r11, r8
  0000000140A78BAF  not     r11
  0000000140A78BB2  mov     rsi, rcx
  0000000140A78BB5  and     rsi, r11
  0000000140A78BB8  not     rsi
  0000000140A78BBB  and     rax, r8
  0000000140A78BBE  not     rax
  0000000140A78BC1  and     rax, rsi
  0000000140A78BC4  and     rdx, r14
  0000000140A78BC7  mov     r12, r14
  0000000140A78BCA  mov     rsi, rdx
  0000000140A78BCD  not     rdx
  0000000140A78BD0  and     rdx, rcx
  0000000140A78BD3  and     rdx, r11
  0000000140A78BD6  and     rsi, rcx
  0000000140A78BD9  not     rsi
  0000000140A78BDC  lea     r11, [rdx+rdx*2]
  0000000140A78BE0  not     rdx
  0000000140A78BE3  add     rdx, rdx
  0000000140A78BE6  sub     rsi, rdx
  0000000140A78BE9  and     r8, rcx
  0000000140A78BEC  not     r8
  0000000140A78BEF  add     rsi, r8
  0000000140A78BF2  not     rax
  0000000140A78BF5  add     rsi, rax
  0000000140A78BF8  sub     rsi, r11
  0000000140A78BFB  not     r10
  0000000140A78BFE  and     r10, r13
  0000000140A78C01  not     r10
  0000000140A78C04  add     rsi, r10
  0000000140A78C07  and     rcx, r13
  0000000140A78C0A  mov     rbp, r13
  0000000140A78C0D  not     rcx
  0000000140A78C10  and     rcx, r9
  0000000140A78C13  sub     rsi, rcx
  0000000140A78C16  mov     [rsp+398h+var_358], rsi
  0000000140A78C1B  mov     r8, [rsp+398h+var_330]
  0000000140A78C20  mov     rax, r8
  0000000140A78C23  not     rax
  0000000140A78C26  mov     rsi, [rsp+398h+var_230]
  0000000140A78C2E  and     rsi, rax
  0000000140A78C31  mov     r14, [rsp+398h+var_2A0]
  0000000140A78C39  and     r14, r8
  0000000140A78C3C  mov     r10, [rsp+398h+var_348]
  0000000140A78C41  mov     rcx, r10
  0000000140A78C44  and     rcx, rax
  0000000140A78C47  mov     rdi, [rsp+398h+var_238]
  0000000140A78C4F  and     rdi, r8
  0000000140A78C52  mov     rdx, r10
  0000000140A78C55  and     rdx, r8
  0000000140A78C58  mov     r15, [rsp+398h+var_338]
  0000000140A78C5D  and     r8, r15
  0000000140A78C60  mov     r9, r8
  0000000140A78C63  and     r15, rax
  0000000140A78C66  mov     r11, [rsp+398h+var_368]
  0000000140A78C6B  and     rax, r11
  0000000140A78C6E  not     rax
  0000000140A78C71  and     rax, r10
  0000000140A78C74  not     rax
  0000000140A78C77  mov     r8, 31BB9FC93D069DC2h
  0000000140A78C81  imul    rax, r8
  0000000140A78C85  add     r14, rax
  0000000140A78C88  mov     r10, rsi
  0000000140A78C8B  mov     rax, rsi
  0000000140A78C8E  mov     rsi, [rsp+398h+var_360]
  0000000140A78C93  and     rax, rsi
  0000000140A78C96  not     rax
  0000000140A78C99  not     r10
  0000000140A78C9C  and     r10, r11
  0000000140A78C9F  not     r10
  0000000140A78CA2  and     r10, rax
  0000000140A78CA5  add     r14, r10
  0000000140A78CA8  not     rcx
  0000000140A78CAB  mov     r10, rdi
  0000000140A78CAE  not     r10
  0000000140A78CB1  and     r10, rcx
  0000000140A78CB4  not     r10
  0000000140A78CB7  and     r10, rsi
  0000000140A78CBA  mov     rcx, 0CE446036C2F9623Eh
  0000000140A78CC4  imul    r10, rcx
  0000000140A78CC8  add     r10, r14
  0000000140A78CCB  sub     r10, r9
  0000000140A78CCE  not     rdx
  0000000140A78CD1  and     rdx, r11
  0000000140A78CD4  imul    rdx, rcx
  0000000140A78CD8  mov     rcx, r15
  0000000140A78CDB  imul    rcx, r8
  0000000140A78CDF  add     rcx, rdx
  0000000140A78CE2  add     rcx, r10
  0000000140A78CE5  dec     r8
  0000000140A78CE8  imul    r8, rax
  0000000140A78CEC  lea     r14, [r8+rcx]
  0000000140A78CF0  add     r14, 2
  0000000140A78CF4  mov     rdx, [rsp+398h+var_320]
  0000000140A78CF9  mov     rcx, rdx
  0000000140A78CFC  not     rcx
  0000000140A78CFF  mov     rax, r14
  0000000140A78D02  and     rax, rdx
  0000000140A78D05  mov     r13, rdx
  0000000140A78D08  not     rax
  0000000140A78D0B  mov     r8, r14
  0000000140A78D0E  not     r8
  0000000140A78D11  mov     rdx, r8
  0000000140A78D14  mov     rsi, r8
  0000000140A78D17  mov     [rsp+398h+var_330], r8
  0000000140A78D1C  and     rdx, rcx
  0000000140A78D1F  not     rdx
  0000000140A78D22  and     rdx, rax
  0000000140A78D25  mov     rdi, r12
  0000000140A78D28  mov     r10, r12
  0000000140A78D2B  and     r10, rdx
  0000000140A78D2E  not     rdx
  0000000140A78D31  and     rdx, rbp
  0000000140A78D34  imul    eax, ebx, 395B4670h
  0000000140A78D3A  mov     rax, [rsp+rax+398h]
  0000000140A78D42  mov     r12, rax
  0000000140A78D45  not     r12
  0000000140A78D48  not     rdx
  0000000140A78D4B  not     r10
  0000000140A78D4E  and     r10, r12
  0000000140A78D51  and     r10, rdx
  0000000140A78D54  mov     r8, rax
  0000000140A78D57  mov     r15, rax
  0000000140A78D5A  mov     [rsp+398h+var_278], rax
  0000000140A78D62  mov     rdx, rcx
  0000000140A78D65  and     r8, rcx
  0000000140A78D68  not     r8
  0000000140A78D6B  mov     r11, r14
  0000000140A78D6E  and     r11, rcx
  0000000140A78D71  not     r11
  0000000140A78D74  mov     rax, rsi
  0000000140A78D77  mov     rbp, r13
  0000000140A78D7A  and     rax, r13
  0000000140A78D7D  not     rax
  0000000140A78D80  and     r11, rax
  0000000140A78D83  not     r11
  0000000140A78D86  and     r11, rdi
  0000000140A78D89  not     r11
  0000000140A78D8C  and     r11, r12
  0000000140A78D8F  mov     rsi, r12
  0000000140A78D92  and     rsi, r13
  0000000140A78D95  mov     r13, rsi
  0000000140A78D98  not     r13
  0000000140A78D9B  and     r8, r13
  0000000140A78D9E  and     r8, r14
  0000000140A78DA1  and     r8, rdi
  0000000140A78DA4  not     r8
  0000000140A78DA7  mov     r9, 0DB6DB6DB6DB6DB6Eh
  0000000140A78DB1  imul    r8, r9
  0000000140A78DB5  mov     rbx, 9249249249249246h
  0000000140A78DBF  imul    r11, rbx
  0000000140A78DC3  add     r11, r8
  0000000140A78DC6  and     rax, r12
  0000000140A78DC9  not     rax
  0000000140A78DCC  mov     rcx, [rsp+398h+var_398]
  0000000140A78DD0  and     rax, rcx
  0000000140A78DD3  mov     r8, 2492492492492491h
  0000000140A78DDD  imul    rax, r8
  0000000140A78DE1  add     rax, r11
  0000000140A78DE4  not     r10
  0000000140A78DE7  mov     r8, 4924924924924924h
  0000000140A78DF1  imul    r10, r8
  0000000140A78DF5  add     rax, r10
  0000000140A78DF8  mov     r11, r12
  0000000140A78DFB  mov     [rsp+398h+var_360], rdx
  0000000140A78E00  and     r11, rdx
  0000000140A78E03  mov     r10, r11
  0000000140A78E06  not     r10
  0000000140A78E09  mov     rbx, r15
  0000000140A78E0C  and     rbx, rbp
  0000000140A78E0F  not     rbx
  0000000140A78E12  and     rbx, r10
  0000000140A78E15  and     rbx, r14
  0000000140A78E18  mov     r8, rdi
  0000000140A78E1B  mov     r15, rdi
  0000000140A78E1E  and     r15, rbx
  0000000140A78E21  not     rbx
  0000000140A78E24  and     rbx, rcx
  0000000140A78E27  not     r15
  0000000140A78E2A  not     rbx
  0000000140A78E2D  and     rbx, r15
  0000000140A78E30  not     rbx
  0000000140A78E33  mov     r15, 9249249249249246h
  0000000140A78E3D  add     r15, 3
  0000000140A78E41  imul    r15, rbx
  0000000140A78E45  add     r15, rax
  0000000140A78E48  mov     rdi, [rsp+398h+var_330]
  0000000140A78E4D  and     rsi, rdi
  0000000140A78E50  and     rsi, rcx
  0000000140A78E53  not     rsi
  0000000140A78E56  lea     rax, [rsi+rsi*2]
  0000000140A78E5A  sub     r15, rax
  0000000140A78E5D  mov     rsi, r12
  0000000140A78E60  and     rsi, r14
  0000000140A78E63  and     rsi, r8
  0000000140A78E66  and     rdx, rsi
  0000000140A78E69  not     rdx
  0000000140A78E6C  not     rsi
  0000000140A78E6F  and     rsi, rbp
  0000000140A78E72  not     rsi
  0000000140A78E75  and     rsi, rdx
  0000000140A78E78  mov     rax, r8
  0000000140A78E7B  and     rax, rbp
  0000000140A78E7E  mov     rbx, r12
  0000000140A78E81  and     rbx, rax
  0000000140A78E84  not     rbx
  0000000140A78E87  not     rax
  0000000140A78E8A  mov     rbp, [rsp+398h+var_278]
  0000000140A78E92  and     rax, rbp
  0000000140A78E95  not     rax
  0000000140A78E98  and     rax, rbx
  0000000140A78E9B  not     rax
  0000000140A78E9E  mov     rdx, rdi
  0000000140A78EA1  and     rax, rdi
  0000000140A78EA4  or      r9, 1
  0000000140A78EA8  imul    r9, rax
  0000000140A78EAC  mov     rdi, 6DB6DB6DB6DB6DB7h
  0000000140A78EB6  imul    rsi, rdi
  0000000140A78EBA  add     r9, rsi
  0000000140A78EBD  add     r9, r15
  0000000140A78EC0  mov     rsi, rcx
  0000000140A78EC3  and     rsi, r11
  0000000140A78EC6  and     r11, rdx
  0000000140A78EC9  not     r11
  0000000140A78ECC  mov     r15, r8
  0000000140A78ECF  and     r11, r8
  0000000140A78ED2  mov     r8, 2492492492492491h
  0000000140A78EDC  lea     rbx, [r8+1]
  0000000140A78EE0  imul    rbx, r11
  0000000140A78EE4  not     rsi
  0000000140A78EE7  and     r10, r15
  0000000140A78EEA  not     r10
  0000000140A78EED  and     r10, rsi
  0000000140A78EF0  not     r10
  0000000140A78EF3  and     r10, r14
  0000000140A78EF6  mov     rax, 0B6DB6DB6DB6DB6DCh
  0000000140A78F00  imul    rax, r10
  0000000140A78F04  add     rax, rbx
  0000000140A78F07  add     rax, r9
  0000000140A78F0A  mov     r8, 0C54EEE72DC8E3671h
  0000000140A78F14  imul    r8, [rsp+398h+var_2A8]
  0000000140A78F1D  add     r8, [rsp+398h+var_378]
  0000000140A78F22  not     r8
  0000000140A78F25  mov     r10, [rsp+398h+var_398]
  0000000140A78F29  and     r8, r10
  0000000140A78F2C  mov     [rsp+398h+var_390], r8
  0000000140A78F31  mov     r9, r10
  0000000140A78F34  mov     r8, [rsp+398h+var_320]
  0000000140A78F39  and     r9, r8
  0000000140A78F3C  mov     r10, r9
  0000000140A78F3F  not     r10
  0000000140A78F42  and     r10, rdx
  0000000140A78F45  mov     r11, rbp
  0000000140A78F48  and     r11, r10
  0000000140A78F4B  not     r10
  0000000140A78F4E  and     r10, r12
  0000000140A78F51  mov     rsi, r15
  0000000140A78F54  and     rsi, rdx
  0000000140A78F57  mov     rbx, rsi
  0000000140A78F5A  and     rsi, r12
  0000000140A78F5D  mov     rcx, [rsp+398h+var_360]
  0000000140A78F62  and     rbx, rcx
  0000000140A78F65  and     r12, rbx
  0000000140A78F68  not     r12
  0000000140A78F6B  not     rbx
  0000000140A78F6E  and     rbx, rbp
  0000000140A78F71  not     rbx
  0000000140A78F74  and     rbx, r12
  0000000140A78F77  lea     rbx, [rax+rbx*2]
  0000000140A78F7B  and     r13, r14
  0000000140A78F7E  and     r13, r15
  0000000140A78F81  not     r13
  0000000140A78F84  mov     rdx, 4924924924924924h
  0000000140A78F8E  or      rdx, 2
  0000000140A78F92  imul    rdx, r13
  0000000140A78F96  mov     rax, rdx
  0000000140A78F99  mov     rdx, rbp
  0000000140A78F9C  and     rdx, r15
  0000000140A78F9F  mov     r15, r8
  0000000140A78FA2  and     r15, rdx
  0000000140A78FA5  not     r15
  0000000140A78FA8  and     r15, [rsp+398h+var_330]
  0000000140A78FAD  not     rdx
  0000000140A78FB0  and     rdx, rcx
  0000000140A78FB3  not     rdx
  0000000140A78FB6  and     r15, rdx
  0000000140A78FB9  not     r15
  0000000140A78FBC  lea     rdx, [rdi+3]
  0000000140A78FC0  imul    rdx, r15
  0000000140A78FC4  add     rdx, rax
  0000000140A78FC7  not     r11
  0000000140A78FCA  not     r10
  0000000140A78FCD  and     r10, r11
  0000000140A78FD0  inc     rdi
  0000000140A78FD3  imul    rdi, r10
  0000000140A78FD7  add     rdi, rdx
  0000000140A78FDA  and     r8, rsi
  0000000140A78FDD  not     rsi
  0000000140A78FE0  and     rsi, rcx
  0000000140A78FE3  not     r8
  0000000140A78FE6  not     rsi
  0000000140A78FE9  and     rsi, r8
  0000000140A78FEC  not     rsi
  0000000140A78FEF  mov     rdx, 2492492492492491h
  0000000140A78FF9  imul    rsi, rdx
  0000000140A78FFD  add     rsi, rdi
  0000000140A79000  and     r14, rbp
  0000000140A79003  not     r14
  0000000140A79006  and     r14, r9
  0000000140A79009  mov     rax, 9249249249249246h
  0000000140A79013  add     rax, 4
  0000000140A79017  imul    rax, r14
  0000000140A7901B  add     rax, rsi
  0000000140A7901E  add     rax, rbx
  0000000140A79021  mov     [rsp+398h+var_130], rax
  0000000140A79029  mov     rax, 0E4E00C7743493680h
  0000000140A79033  mov     r12, [rsp+398h+var_2A8]
  0000000140A7903B  imul    rax, r12
  0000000140A7903F  add     rax, [rsp+398h+var_378]
  0000000140A79044  mov     r13, [rsp+398h+var_390]
  0000000140A79049  not     r13
  0000000140A7904C  and     r13, rax
  0000000140A7904F  mov     [rsp+398h+var_390], r13
  0000000140A79054  imul    eax, r12d, 0E56D19C0h
  0000000140A7905B  lea     rcx, [rsp+rax+398h+var_398]
  0000000140A7905F  add     rcx, 398h
  0000000140A79066  mov     rdx, [rsp+398h+var_1B0]
  0000000140A7906E  mov     rax, rdx
  0000000140A79071  imul    rax, rcx
  0000000140A79075  mov     rsi, rcx
  0000000140A79078  imul    ecx, r12d, 0D608E9A8h
  0000000140A7907F  mov     [rsp+398h+var_128], rcx
  0000000140A79087  add     rcx, rsp
  0000000140A7908A  add     rcx, 398h
  0000000140A79091  mov     r9, [rsp+398h+var_270]
  0000000140A79099  imul    rcx, r9
  0000000140A7909D  mov     r15, [rax+rcx]
  0000000140A790A1  imul    eax, r12d, 76EC06D0h
  0000000140A790A8  add     rax, rsp
  0000000140A790AB  add     rax, 398h
  0000000140A790B1  imul    rax, r9
  0000000140A790B5  not     rax
  0000000140A790B8  imul    ecx, r12d, 5823A6A0h
  0000000140A790BF  mov     [rsp+398h+var_140], rcx
  0000000140A790C7  lea     r13, [rsp+rcx+398h+var_398]
  0000000140A790CB  add     r13, 398h
  0000000140A790D2  imul    r13, rdx
  0000000140A790D6  mov     rcx, rdx
  0000000140A790D9  not     r13
  0000000140A790DC  and     r13, rax
  0000000140A790DF  imul    eax, r12d, 85D4F9B0h
  0000000140A790E6  mov     [rsp+398h+var_138], rax
  0000000140A790EE  lea     rbp, [rsp+rax+398h+var_398]
  0000000140A790F2  add     rbp, 398h
  0000000140A790F9  mov     r10, [rsp+398h+var_268]
  0000000140A79101  mov     rax, r10
  0000000140A79104  imul    rax, rbp
  0000000140A79108  mov     [rsp+398h+var_238], rax
  0000000140A79110  imul    eax, r12d, 0FC45C348h
  0000000140A79117  add     rax, rsp
  0000000140A7911A  add     rax, 398h
  0000000140A79120  mov     rdx, [rsp+398h+var_1A8]
  0000000140A79128  imul    rax, rdx
  0000000140A7912C  not     rax
  0000000140A7912F  mov     r14, [rsp+398h+var_290]
  0000000140A79137  imul    rbp, r14
  0000000140A7913B  not     rbp
  0000000140A7913E  and     rbp, rax
  0000000140A79141  mov     rax, 50C030B857351B4Dh
  0000000140A7914B  imul    rax, r12
  0000000140A7914F  mov     [rsp+398h+var_110], rax
  0000000140A79157  mov     rax, 0EAC8C94003BA3CB8h
  0000000140A79161  imul    rax, r12
  0000000140A79165  mov     r8, [rsp+398h+var_298]
  0000000140A7916D  add     rax, r8
  0000000140A79170  mov     [rsp+398h+var_178], rax
  0000000140A79178  mov     rax, 89B3AE65F1ACA7F3h
  0000000140A79182  imul    rax, r12
  0000000140A79186  mov     [rsp+398h+var_2A0], rax
  0000000140A7918E  imul    rsi, r9
  0000000140A79192  mov     [rsp+398h+var_F0], rsi
  0000000140A7919A  imul    eax, r12d, 7B3D38h
  0000000140A791A1  mov     [rsp+398h+var_338], rax
  0000000140A791A6  add     rax, rsp
  0000000140A791A9  add     rax, 398h
  0000000140A791AF  imul    rax, r9
  0000000140A791B3  mov     [rsp+398h+var_F8], rax
  0000000140A791BB  mov     rax, [rsp+398h+var_308]
  0000000140A791C3  imul    rax, r14
  0000000140A791C7  mov     [rsp+398h+var_308], rax
  0000000140A791CF  imul    eax, r12d, 8DC4B058h
  0000000140A791D6  add     rax, rsp
  0000000140A791D9  add     rax, 398h
  0000000140A791DF  imul    rax, rcx
  0000000140A791E3  mov     [rsp+398h+var_258], rax
  0000000140A791EB  imul    eax, r12d, 22829CE8h
  0000000140A791F2  add     rax, rsp
  0000000140A791F5  add     rax, 398h
  0000000140A791FB  imul    rax, r9
  0000000140A791FF  mov     [rsp+398h+var_260], rax
  0000000140A79207  imul    eax, r12d, 4C79B340h
  0000000140A7920E  mov     [rsp+398h+var_340], rax
  0000000140A79213  add     rax, rsp
  0000000140A79216  add     rax, 398h
  0000000140A7921C  mov     rcx, [rsp+398h+var_280]
  0000000140A79224  imul    rax, rcx
  0000000140A79228  mov     [rsp+398h+var_100], rax
  0000000140A79230  imul    eax, r12d, 917EED10h
  0000000140A79237  add     rax, rsp
  0000000140A7923A  add     rax, 398h
  0000000140A79240  imul    rax, r9
  0000000140A79244  mov     [rsp+398h+var_248], rax
  0000000140A7924C  mov     rax, [rsp+398h+var_2B0]
  0000000140A79254  imul    rax, rcx
  0000000140A79258  mov     [rsp+398h+var_2B0], rax
  0000000140A79260  mov     rax, [rsp+398h+var_1C8]
  0000000140A79268  imul    rax, r14
  0000000140A7926C  mov     [rsp+398h+var_1C8], rax
  0000000140A79274  mov     rax, [rsp+398h+var_310]
  0000000140A7927C  imul    rax, rcx
  0000000140A79280  mov     [rsp+398h+var_310], rax
  0000000140A79288  mov     rax, [rsp+398h+var_2B8]
  0000000140A79290  imul    rax, r9
  0000000140A79294  mov     [rsp+398h+var_2B8], rax
  0000000140A7929C  mov     rax, [rsp+398h+var_328]
  0000000140A792A1  imul    rax, r9
  0000000140A792A5  mov     [rsp+398h+var_328], rax
  0000000140A792AA  imul    eax, r12d, 72B68CE0h
  0000000140A792B1  add     rax, rsp
  0000000140A792B4  add     rax, 398h
  0000000140A792BA  imul    rax, rcx
  0000000140A792BE  mov     [rsp+398h+var_240], rax
  0000000140A792C6  mov     r9, rcx
  0000000140A792C9  imul    eax, r12d, 0ED5CD068h
  0000000140A792D0  mov     [rsp+398h+var_148], rax
  0000000140A792D8  imul    eax, r12d, 36h ; '6'
  0000000140A792DC  mov     [rsp+398h+var_1C0], eax
  0000000140A792E3  imul    eax, r12d, 0A8579698h
  0000000140A792EA  mov     [rsp+398h+var_2F0], rax
  0000000140A792F2  imul    eax, r12d, 50AF2D30h
  0000000140A792F9  mov     [rsp+398h+var_180], rax
  0000000140A79301  imul    eax, r12d, 0CE947038h
  0000000140A79308  mov     [rsp+398h+var_2E8], rax
  0000000140A79310  imul    eax, r12d, 0FCC10080h
  0000000140A79317  mov     [rsp+398h+var_168], rax
  0000000140A7931F  imul    eax, r12d, 5F982010h
  0000000140A79326  imul    ecx, r12d, 865036E8h
  0000000140A7932D  mov     [rsp+398h+var_170], rcx
  0000000140A79335  imul    ecx, r12d, 0CADA3380h
  0000000140A7933C  mov     [rsp+398h+var_368], rcx
  0000000140A79341  imul    ecx, r12d, 5BDDE358h
  0000000140A79348  mov     [rsp+398h+var_320], rcx
  0000000140A7934D  imul    ecx, r12d, 0D24EACF0h
  0000000140A79354  mov     [rsp+398h+var_360], rcx
  0000000140A79359  imul    ecx, r12d, 0F1170D20h
  0000000140A79360  mov     [rsp+398h+var_160], rcx
  0000000140A79368  imul    ecx, r12d, 6B421370h
  0000000140A7936F  mov     [rsp+398h+var_2F8], rcx
  0000000140A79377  imul    ecx, r12d, 953929C8h
  0000000140A7937E  mov     [rsp+398h+var_330], rcx
  0000000140A79383  imul    ecx, r12d, 821ABCF8h
  0000000140A7938A  mov     [rsp+398h+var_158], rcx
  0000000140A79392  imul    ecx, r12d, 0E1B2DD08h
  0000000140A79399  mov     [rsp+398h+var_378], rcx
  0000000140A7939E  imul    ecx, r12d, 1EC86030h
  0000000140A793A5  mov     [rsp+398h+var_250], rcx
  0000000140A793AD  imul    ecx, r12d, 9D28E070h
  0000000140A793B4  mov     [rsp+398h+var_230], rcx
  0000000140A793BC  imul    ecx, r12d, 8A0A73A0h
  0000000140A793C3  mov     [rsp+398h+var_398], rcx
  0000000140A793C7  imul    ecx, r12d, 1753E6C0h
  0000000140A793CE  test    byte ptr [rsp+398h+var_220], 1
  0000000140A793D6  lea     rdi, [rsp+rax+398h]
  0000000140A793DE  lea     rax, [rsp+rcx+398h]
  0000000140A793E6  cmovz   rax, rdi
  0000000140A793EA  mov     [rsp+398h+var_220], rax
  0000000140A793F2  mov     rax, 0DD2731EC5DFAC19Fh
  0000000140A793FC  imul    rax, r12
  0000000140A79400  add     rax, [rsp+398h+var_228]
  0000000140A79408  imul    rax, [rsp+398h+var_1F0]
  0000000140A79411  mov     rcx, 86950B44ECE19330h
  0000000140A7941B  imul    rcx, r12
  0000000140A7941F  add     rcx, r8
  0000000140A79422  imul    rcx, r9
  0000000140A79426  add     rcx, rax
  0000000140A79429  mov     [rsp+398h+var_228], rcx
  0000000140A79431  imul    eax, r12d, 48BF7688h
  0000000140A79438  add     rax, rsp
  0000000140A7943B  add     rax, 398h
  0000000140A79441  imul    rax, r10
  0000000140A79445  mov     [rsp+398h+var_268], rax
  0000000140A7944D  mov     r10d, r14d
  0000000140A79450  and     r10d, r15d
  0000000140A79453  not     r10
  0000000140A79456  mov     rcx, [rsp+398h+var_388]
  0000000140A7945B  imul    rcx, rdx
  0000000140A7945F  and     r10, rcx
  0000000140A79462  mov     rdx, 5555555555555556h
  0000000140A7946C  imul    r10, rdx
  0000000140A79470  mov     rsi, r15
  0000000140A79473  not     rsi
  0000000140A79476  mov     eax, esi
  0000000140A79478  and     eax, ecx
  0000000140A7947A  not     eax
  0000000140A7947C  and     eax, r14d
  0000000140A7947F  not     rax
  0000000140A79482  mov     r12, 9F1BD81A3CDAB641h
  0000000140A7948C  imul    r12, rax
  0000000140A79490  mov     r11, rcx
  0000000140A79493  not     r11
  0000000140A79496  mov     rax, rsi
  0000000140A79499  and     rax, r11
  0000000140A7949C  not     rax
  0000000140A7949F  mov     r9, r15
  0000000140A794A2  and     r9, rcx
  0000000140A794A5  not     r9
  0000000140A794A8  and     r9, rax
  0000000140A794AB  mov     rbx, r14
  0000000140A794AE  not     rbx
  0000000140A794B1  mov     r8, r9
  0000000140A794B4  not     r8
  0000000140A794B7  and     r8, rbx
  0000000140A794BA  mov     edx, r11d
  0000000140A794BD  and     r11, rbx
  0000000140A794C0  and     rbx, r15
  0000000140A794C3  not     rbx
  0000000140A794C6  and     edx, r14d
  0000000140A794C9  and     r9d, r14d
  0000000140A794CC  and     r14d, esi
  0000000140A794CF  not     r14
  0000000140A794D2  and     r14, rbx
  0000000140A794D5  not     r14
  0000000140A794D8  and     r14, rcx
  0000000140A794DB  and     rcx, rbx
  0000000140A794DE  mov     rbx, 0B6397D3B187A9F14h
  0000000140A794E8  lea     rax, [rbx+1]
  0000000140A794EC  imul    rax, rcx
  0000000140A794F0  add     rax, r12
  0000000140A794F3  mov     rcx, rdx
  0000000140A794F6  not     rcx
  0000000140A794F9  and     rcx, rsi
  0000000140A794FC  not     rcx
  0000000140A794FF  mov     [rsp+398h+var_120], r15
  0000000140A79507  and     edx, r15d
  0000000140A7950A  not     rdx
  0000000140A7950D  and     rdx, rcx
  0000000140A79510  mov     rcx, 0B8ED2906DCFF46Ah
  0000000140A7951A  imul    rcx, rdx
  0000000140A7951E  add     rcx, rax
  0000000140A79521  not     r8
  0000000140A79524  not     r9
  0000000140A79527  and     r9, r8
  0000000140A7952A  mov     rax, 3E37B03479B56C82h
  0000000140A79534  imul    rax, r9
  0000000140A79538  and     rsi, r11
  0000000140A7953B  not     rsi
  0000000140A7953E  not     r11
  0000000140A79541  and     r11, r15
  0000000140A79544  not     r11
  0000000140A79547  and     r11, rsi
  0000000140A7954A  imul    r11, rbx
  0000000140A7954E  add     r11, rcx
  0000000140A79551  add     r11, rax
  0000000140A79554  not     r14
  0000000140A79557  imul    r14, [rsp+398h+var_2A0]
  0000000140A79560  add     r14, r10
  0000000140A79563  add     r14, r11
  0000000140A79566  mov     [rsp+398h+var_290], r14
  0000000140A7956E  mov     rsi, [rsp+398h+var_180]
  0000000140A79576  lea     rax, [rsp+rsi+398h+var_398]
  0000000140A7957A  add     rax, 398h
  0000000140A79580  imul    rax, [rsp+398h+var_280]
  0000000140A79589  mov     [rsp+398h+var_388], rax
  0000000140A7958E  mov     rcx, [rsp+398h+var_1B8]
  0000000140A79596  imul    rax, rcx, 0FFFFFFFFFFFFFE88h
  0000000140A7959D  lea     r10, [rsp+398h]
  0000000140A795A5  imul    rdx, r10, 0FFFFFFFFFFFFFE89h
  0000000140A795AC  add     rdx, rax
  0000000140A795AF  mov     r8, rdx
  0000000140A795B2  mov     rax, 8EF5598294F2A68Fh
  0000000140A795BC  mov     r12, [rsp+398h+var_2A8]
  0000000140A795C4  imul    rax, r12
  0000000140A795C8  mov     [rsp+398h+var_150], rax
  0000000140A795D0  mov     rbx, 277E439D8D497320h
  0000000140A795DA  imul    rbx, r12
  0000000140A795DE  add     rbx, [rsp+398h+var_298]
  0000000140A795E6  imul    r9d, r12d, 0BF304020h
  0000000140A795ED  imul    r11d, r12d, 7EFB6A8h
  0000000140A795F4  mov     r14, r12
  0000000140A795F7  test    byte ptr [rsp+398h+var_1F8], 1
  0000000140A795FF  mov     rdx, [rsp+398h+var_2F8]
  0000000140A79607  lea     rax, [rsp+rdx+398h]
  0000000140A7960F  cmovz   rax, rdi
  0000000140A79613  mov     [rsp+398h+var_118], rax
  0000000140A7961B  mov     rax, [rsp+398h+var_350]
  0000000140A79620  cmovz   rax, rdi
  0000000140A79624  mov     [rsp+398h+var_350], rax
  0000000140A79629  cmovz   rbx, rdi
  0000000140A7962D  cmovz   r8, rdi
  0000000140A79631  mov     [rsp+398h+var_280], r8
  0000000140A79639  imul    rax, rcx, 0FFFFFFFFFFFFFE48h
  0000000140A79640  imul    r8, r10, 0FFFFFFFFFFFFFE49h
  0000000140A79647  add     r8, rax
  0000000140A7964A  test    byte ptr [rsp+398h+var_200], 1
  0000000140A79652  mov     r15, [rsp+398h+var_178]
  0000000140A7965A  cmovz   r15, rdi
  0000000140A7965E  mov     rax, [rsp+398h+var_1D8]
  0000000140A79666  cmovz   rax, rdi
  0000000140A7966A  mov     [rsp+398h+var_1D8], rax
  0000000140A79672  mov     rax, [rsp+398h+var_288]
  0000000140A7967A  cmovz   rax, rdi
  0000000140A7967E  mov     [rsp+398h+var_288], rax
  0000000140A79686  cmovz   r8, rdi
  0000000140A7968A  mov     [rsp+398h+var_1F8], r8
  0000000140A79692  imul    rax, rcx, 0FFFFFFFFFFFFFD68h
  0000000140A79699  imul    r12, r10, 0FFFFFFFFFFFFFD69h
  0000000140A796A0  add     r12, rax
  0000000140A796A3  test    byte ptr [rsp+398h+var_208], 1
  0000000140A796AB  mov     rax, [rsp+398h+var_258]
  0000000140A796B3  mov     rcx, [rsp+398h+var_260]
  0000000140A796BB  mov     rax, [rax+rcx]
  0000000140A796BF  mov     [rsp+398h+var_200], rax
  0000000140A796C7  mov     rax, [rsp+398h+var_168]
  0000000140A796CF  lea     rax, [rsp+rax+398h]
  0000000140A796D7  cmovz   rax, rdi
  0000000140A796DB  mov     [rsp+398h+var_260], rax
  0000000140A796E3  mov     rax, [rsp+398h+var_170]
  0000000140A796EB  lea     r10, [rsp+rax+398h]
  0000000140A796F3  cmovz   r10, rdi
  0000000140A796F7  mov     rax, [rsp+398h+var_1D0]
  0000000140A796FF  cmovz   rax, rdi
  0000000140A79703  mov     [rsp+398h+var_1D0], rax
  0000000140A7970B  cmovz   r12, rdi
  0000000140A7970F  mov     rcx, [rsp+398h+var_218]
  0000000140A79717  not     rcx
  0000000140A7971A  not     r13
  0000000140A7971D  mov     rax, [r13+0]
  0000000140A79721  mov     [rsp+398h+var_258], rax
  0000000140A79729  mov     rax, [rsp+398h+var_250]
  0000000140A79731  mov     rax, [rsp+rax+398h]
  0000000140A79739  mov     [rsp+398h+var_250], rax
  0000000140A79741  not     rbp
  0000000140A79744  mov     rax, [rbp+0]
  0000000140A79748  mov     [rsp+398h+var_218], rax
  0000000140A79750  mov     rax, [rsp+r9+398h]
  0000000140A79758  mov     [rsp+398h+var_208], rax
  0000000140A79760  mov     rax, 77D158CEFC6DDBB1h
  0000000140A7976A  mov     rax, 0EDC48C34DE6C0D1Bh
  0000000140A79774  test    rdi, 0
  0000000140A7977B  call    locret_140A7978B  ; -> locret_140A7978B
  0000000140A79780  jns     loc_140A7978C
  0000000140A79786  jmp     loc_140A78CDB
  0000000140A7978B  retn
  0000000140A7978C  nop
  0000000140A7978D  jmp     $+5
  0000000140A79792  mov     rax, 77D158CEFC6DDBB1h
  0000000140A7979C  mov     rax, 0EDC48C34DE6C0D1Bh
  0000000140A797A6  test    r14, 0
  0000000140A797AD  call    locret_140A797C2  ; -> locret_140A797C2
  0000000140A797B2  jnz     loc_140A797BD
  0000000140A797B8  jmp     loc_140A797C3
  0000000140A797BD  jmp     loc_140A77F87
  0000000140A797C2  retn
  0000000140A797C3  nop
  0000000140A797C4  jmp     loc_140A79FF6
  0000000140A797C9  mov     rax, 77D158CEFC6DDBB1h
  0000000140A797D3  mov     rax, 0EDC48C34DE6C0D1Bh
  0000000140A797DD  mov     rax, [rsp+398h+var_210]
  0000000140A797E5  mov     [rcx], rax
  0000000140A797E8  mov     rax, 0FFFFFFFEBFE56F4Bh
  0000000140A797F2  mov     rcx, [rsp+398h+var_2C8]
  0000000140A797FA  imul    rcx, rax
  0000000140A797FE  inc     rax
  0000000140A79801  imul    rax, [rsp+398h+var_1A0]
  0000000140A7980A  add     rcx, rax
  0000000140A7980D  imul    rcx, [rsp+398h+var_270]
  0000000140A79816  mov     [rsp+398h+var_2C8], rcx
  0000000140A7981E  mov     r13, 0CB98501FAC3E7B59h
  0000000140A79828  mov     rbp, r14
  0000000140A7982B  imul    r13, r14
  0000000140A7982F  mov     r14, 132834960AB01569h
  0000000140A79839  imul    r14, rbp
  0000000140A7983D  imul    eax, ebp, 0AEDD80DAh
  0000000140A79843  mov     [rsp+398h+var_270], rax
  0000000140A7984B  bt      [rsp+398h+var_348], 3Ah ; ':'
  0000000140A79852  setnb   cl
  0000000140A79855  mov     r8, [rsp+398h+var_B0]
  0000000140A7985D  mov     r9, [rsp+398h+var_C0]
  0000000140A79865  cmp     [r8], r9b
  0000000140A79868  mov     r8, [rsp+398h+var_D0]
  0000000140A79870  mov     r9, [rsp+398h+var_D8]
  0000000140A79878  lea     rax, [r8+r9*2]
  0000000140A7987C  mov     r8, [rsp+398h+var_E0]
  0000000140A79884  mov     r9, [rsp+398h+var_2E0]
  0000000140A7988C  lea     r8, [r9+r8+1]
  0000000140A79891  setz    r9b
  0000000140A79895  or      r9b, cl
  0000000140A79898  test    [rsp+398h+var_379], r9b
  0000000140A7989D  cmovnz  rax, [rsp+398h+var_C8]
  0000000140A798A6  mov     [rsp+398h+var_210], rax
  0000000140A798AE  mov     rdi, [rsp+398h+var_E8]
  0000000140A798B6  cmovnz  rdi, r8
  0000000140A798BA  mov     rcx, [rsp+398h+var_2F0]
  0000000140A798C2  cmovz   rcx, rsi
  0000000140A798C6  mov     [rsp+398h+var_2F0], rcx
  0000000140A798CE  mov     rcx, [rsp+398h+var_358]
  0000000140A798D3  cmovnz  rcx, [rsp+398h+var_108]
  0000000140A798DC  mov     [rsp+398h+var_358], rcx
  0000000140A798E1  mov     rcx, [rsp+398h+var_340]
  0000000140A798E6  cmovnz  rcx, [rsp+398h+var_50]
  0000000140A798EF  mov     [rsp+398h+var_340], rcx
  0000000140A798F4  mov     rcx, [rsp+398h+var_390]
  0000000140A798F9  cmovnz  rcx, [rsp+398h+var_130]
  0000000140A79902  mov     [rsp+398h+var_390], rcx
  0000000140A79907  mov     rcx, [rsp+398h+var_2E8]
  0000000140A7990F  cmovz   rcx, [rsp+398h+var_140]
  0000000140A79918  mov     [rsp+398h+var_2E8], rcx
  0000000140A79920  mov     rcx, [rsp+398h+var_368]
  0000000140A79925  cmovnz  rcx, [rsp+398h+var_A8]
  0000000140A7992E  mov     [rsp+398h+var_368], rcx
  0000000140A79933  mov     rcx, [rsp+398h+var_360]
  0000000140A79938  mov     rax, [rsp+398h+var_160]
  0000000140A79940  cmovz   rcx, rax
  0000000140A79944  mov     [rsp+398h+var_360], rcx
  0000000140A79949  mov     rcx, [rsp+398h+var_338]
  0000000140A7994E  cmovnz  rcx, rax
  0000000140A79952  mov     [rsp+398h+var_338], rcx
  0000000140A79957  mov     rcx, [rsp+398h+var_378]
  0000000140A7995C  cmovnz  rcx, [rsp+398h+var_98]
  0000000140A79965  mov     [rsp+398h+var_378], rcx
  0000000140A7996A  mov     rcx, [rsp+398h+var_1E0]
  0000000140A79972  cmovnz  rcx, [rsp+398h+var_128]
  0000000140A7997B  mov     [rsp+398h+var_1E0], rcx
  0000000140A79983  mov     rcx, [rsp+398h+var_300]
  0000000140A7998B  cmovnz  rcx, [rsp+398h+var_48]
  0000000140A79994  mov     [rsp+398h+var_300], rcx
  0000000140A7999C  mov     rcx, [rsp+398h+var_330]
  0000000140A799A1  mov     rax, [rsp+398h+var_158]
  0000000140A799A9  cmovz   rcx, rax
  0000000140A799AD  mov     [rsp+398h+var_330], rcx
  0000000140A799B2  mov     rcx, [rsp+398h+var_318]
  0000000140A799BA  cmovnz  rcx, rax
  0000000140A799BE  mov     [rsp+398h+var_318], rcx
  0000000140A799C6  mov     rcx, [rsp+398h+var_398]
  0000000140A799CA  cmovnz  rcx, [rsp+398h+var_A0]
  0000000140A799D3  mov     [rsp+398h+var_398], rcx
  0000000140A799D7  mov     rcx, [rsp+398h+var_148]
  0000000140A799DF  cmovnz  r11, rcx
  0000000140A799E3  mov     [rsp+398h+var_2E0], r11
  0000000140A799EB  mov     r8, [rsp+398h+var_2C0]
  0000000140A799F3  cmovnz  rcx, r8
  0000000140A799F7  cmovnz  r8, rdx
  0000000140A799FB  mov     [rsp+398h+var_2C0], r8
  0000000140A79A03  mov     r8, [rsp+398h+var_1E8]
  0000000140A79A0B  mov     r9, [rsp+398h+var_138]
  0000000140A79A13  cmovz   r8, r9
  0000000140A79A17  mov     [rsp+398h+var_1E8], r8
  0000000140A79A1F  cmovnz  rdx, r9
  0000000140A79A23  mov     [rsp+398h+var_2F8], rdx
  0000000140A79A2B  mov     rdx, [rsp+398h+var_2D0]
  0000000140A79A33  mov     r9, [rsp+398h+var_320]
  0000000140A79A38  cmovnz  r9, rdx
  0000000140A79A3C  mov     [rsp+398h+var_320], r9
  0000000140A79A41  mov     rax, [rsp+398h+var_150]
  0000000140A79A49  mov     [rbx], rax
  0000000140A79A4C  cmovnz  rdx, [rsp+398h+var_90]
  0000000140A79A55  mov     [rsp+398h+var_2D0], rdx
  0000000140A79A5D  mov     rax, [rsp+398h+var_190]
  0000000140A79A65  mov     [r15], rax
  0000000140A79A68  mov     rdx, [rsp+398h+var_110]
  0000000140A79A70  mov     rax, [rsp+398h+var_260]
  0000000140A79A78  mov     [rax], rdx
  0000000140A79A7B  cmovnz  r14, r13
  0000000140A79A7F  mov     r15, [rsp+398h+var_70]
  0000000140A79A87  mov     [r12], r15
  0000000140A79A8B  mov     rax, [rsp+398h+var_2A0]
  0000000140A79A93  mov     [r10], rax
  0000000140A79A96  mov     rax, [rsp+398h+var_1B8]
  0000000140A79A9E  mov     r8d, eax
  0000000140A79AA1  and     r8d, ecx
  0000000140A79AA4  lea     r13, [rsp+398h]
  0000000140A79AAC  mov     edx, r13d
  0000000140A79AAF  and     edx, ecx
  0000000140A79AB1  not     rcx
  0000000140A79AB4  and     rcx, r13
  0000000140A79AB7  lea     rdx, [rcx+rdx*2]
  0000000140A79ABB  add     rdx, r8
  0000000140A79ABE  lea     r8d, ds:0[rbp*2]
  0000000140A79AC6  mov     r12, rdi
  0000000140A79AC9  mov     r9, rdi
  0000000140A79ACC  mov     ecx, [rsp+398h+var_1C0]
  0000000140A79AD3  shl     r9, cl
  0000000140A79AD6  lea     ecx, [r8+r8*4]
  0000000140A79ADA  mov     r8, r9
  0000000140A79ADD  not     r8
  0000000140A79AE0  shr     r12, cl
  0000000140A79AE3  mov     rbp, [rsp+398h+var_80]
  0000000140A79AEB  mov     r10, rbp
  0000000140A79AEE  and     r10, r12
  0000000140A79AF1  not     r10
  0000000140A79AF4  mov     r11, r12
  0000000140A79AF7  not     r11
  0000000140A79AFA  mov     rsi, rbp
  0000000140A79AFD  and     rsi, r9
  0000000140A79B00  not     rsi
  0000000140A79B03  and     rsi, r12
  0000000140A79B06  and     r12, r9
  0000000140A79B09  mov     rdi, rbp
  0000000140A79B0C  and     rdi, r12
  0000000140A79B0F  not     r12
  0000000140A79B12  mov     rbx, [rsp+398h+var_78]
  0000000140A79B1A  and     r12, rbx
  0000000140A79B1D  and     r9, rbx
  0000000140A79B20  mov     rcx, rbx
  0000000140A79B23  and     rbx, r8
  0000000140A79B26  and     rcx, r11
  0000000140A79B29  not     rcx
  0000000140A79B2C  and     rcx, r10
  0000000140A79B2F  not     rcx
  0000000140A79B32  and     rcx, r8
  0000000140A79B35  and     r8, r10
  0000000140A79B38  not     rbx
  0000000140A79B3B  and     rbx, r11
  0000000140A79B3E  or      rsi, rbx
  0000000140A79B41  mov     r10, rcx
  0000000140A79B44  not     r10
  0000000140A79B47  mov     rbx, 7E57C9B91F62B3F2h
  0000000140A79B51  imul    r10, rbx
  0000000140A79B55  add     r10, rsi
  0000000140A79B58  not     r12
  0000000140A79B5B  not     rdi
  0000000140A79B5E  and     rdi, r12
  0000000140A79B61  sub     r10, rdi
  0000000140A79B64  imul    rcx, rbx
  0000000140A79B68  add     rcx, r10
  0000000140A79B6B  sub     rcx, r8
  0000000140A79B6E  and     r9, r11
  0000000140A79B71  sub     rcx, r9
  0000000140A79B74  mov     rsi, [rsp+398h+var_2F0]
  0000000140A79B7C  mov     r8, rsi
  0000000140A79B7F  not     r8
  0000000140A79B82  and     r8, r13
  0000000140A79B85  mov     r9, r8
  0000000140A79B88  not     r9
  0000000140A79B8B  mov     r10d, r13d
  0000000140A79B8E  and     r10d, esi
  0000000140A79B91  lea     r9, [r9+r10*2]
  0000000140A79B95  and     esi, eax
  0000000140A79B97  add     rsi, r9
  0000000140A79B9A  mov     r12, rsi
  0000000140A79B9D  mov     r9d, eax
  0000000140A79BA0  mov     rsi, [rsp+398h+var_340]
  0000000140A79BA5  and     r9d, esi
  0000000140A79BA8  mov     r10d, r13d
  0000000140A79BAB  and     r10d, esi
  0000000140A79BAE  lea     r9, [r9+r10*4]
  0000000140A79BB2  not     r10
  0000000140A79BB5  lea     r9, [r9+r10*2]
  0000000140A79BB9  not     rsi
  0000000140A79BBC  and     rsi, r13
  0000000140A79BBF  mov     rdi, r13
  0000000140A79BC2  add     r9, rsi
  0000000140A79BC5  add     r9, 2
  0000000140A79BC9  bt      dword ptr [rsp+398h+var_370], 16h
  0000000140A79BCF  mov     r13, [rsp+398h+var_2E8]
  0000000140A79BD7  mov     r10, r13
  0000000140A79BDA  not     r10
  0000000140A79BDD  mov     rsi, [rsp+398h+var_B8]
  0000000140A79BE5  cmovb   r9, rsi
  0000000140A79BE9  and     r13d, eax
  0000000140A79BEC  mov     r11, rax
  0000000140A79BEF  and     r11, r10
  0000000140A79BF2  and     r10, rdi
  0000000140A79BF5  not     r13
  0000000140A79BF8  not     r10
  0000000140A79BFB  and     r10, r13
  0000000140A79BFE  test    byte ptr [rsp+398h+var_1BC], 1
  0000000140A79C06  cmovz   rdx, rsi
  0000000140A79C0A  mov     rax, [rsp+398h+var_210]
  0000000140A79C12  mov     [rdx], rax
  0000000140A79C15  lea     rdx, [r12+r8*2+1]
  0000000140A79C1A  cmovz   rdx, rsi
  0000000140A79C1E  mov     [rdx], rcx
  0000000140A79C21  mov     rcx, [rsp+398h+var_358]
  0000000140A79C26  mov     [r9], rcx
  0000000140A79C29  not     r11
  0000000140A79C2C  lea     rcx, [r10+r11*2+1]
  0000000140A79C31  cmovz   rcx, rsi
  0000000140A79C35  mov     rdx, [rsp+398h+var_390]
  0000000140A79C3A  mov     [rcx], rdx
  0000000140A79C3D  mov     rcx, [rsp+398h+var_368]
  0000000140A79C42  add     rcx, rsp
  0000000140A79C45  add     rcx, 398h
  0000000140A79C4C  mov     r9, [rsp+398h+var_1B0]
  0000000140A79C54  imul    rcx, r9
  0000000140A79C58  mov     rdx, [rsp+398h+var_F0]
  0000000140A79C60  mov     r8, [rsp+398h+var_120]
  0000000140A79C68  mov     [rcx+rdx], r8
  0000000140A79C6C  mov     rdx, [rsp+398h+var_F8]
  0000000140A79C74  not     rdx
  0000000140A79C77  mov     rcx, [rsp+398h+var_320]
  0000000140A79C7C  add     rcx, rsp
  0000000140A79C7F  add     rcx, 398h
  0000000140A79C86  imul    rcx, r9
  0000000140A79C8A  not     rcx
  0000000140A79C8D  and     rcx, rdx
  0000000140A79C90  not     rcx
  0000000140A79C93  mov     [rcx], r15
  0000000140A79C96  mov     rcx, [rsp+398h+var_360]
  0000000140A79C9B  add     rcx, rsp
  0000000140A79C9E  add     rcx, 398h
  0000000140A79CA5  mov     r11, [rsp+398h+var_1A8]
  0000000140A79CAD  imul    rcx, r11
  0000000140A79CB1  mov     rdx, [rsp+398h+var_308]
  0000000140A79CB9  mov     rsi, [rsp+398h+var_2D8]
  0000000140A79CC1  mov     [rcx+rdx], rsi
  0000000140A79CC5  mov     rdx, [rsp+398h+var_100]
  0000000140A79CCD  not     rdx
  0000000140A79CD0  mov     rcx, [rsp+398h+var_338]
  0000000140A79CD5  add     rcx, rsp
  0000000140A79CD8  add     rcx, 398h
  0000000140A79CDF  mov     r8, [rsp+398h+var_1F0]
  0000000140A79CE7  imul    rcx, r8
  0000000140A79CEB  not     rcx
  0000000140A79CEE  and     rcx, rdx
  0000000140A79CF1  not     rcx
  0000000140A79CF4  mov     rdx, [rsp+398h+var_200]
  0000000140A79CFC  mov     [rcx], rdx
  0000000140A79CFF  mov     rax, [rsp+398h+var_2C0]
  0000000140A79D07  lea     rcx, [rsp+rax+398h+var_398]
  0000000140A79D0B  add     rcx, 398h
  0000000140A79D12  imul    rcx, r9
  0000000140A79D16  mov     rdx, [rsp+398h+var_248]
  0000000140A79D1E  mov     rax, [rsp+398h+var_258]
  0000000140A79D26  mov     [rcx+rdx], rax
  0000000140A79D2A  mov     rcx, [rsp+398h+var_330]
  0000000140A79D2F  add     rcx, rsp
  0000000140A79D32  add     rcx, 398h
  0000000140A79D39  imul    rcx, r8
  0000000140A79D3D  mov     rdx, [rsp+398h+var_2B0]
  0000000140A79D45  mov     [rcx+rdx], rbp
  0000000140A79D49  mov     rdx, [rsp+398h+var_238]
  0000000140A79D51  not     rdx
  0000000140A79D54  mov     rcx, [rsp+398h+var_1E8]
  0000000140A79D5C  add     rcx, rsp
  0000000140A79D5F  add     rcx, 398h
  0000000140A79D66  mov     r10, [rsp+398h+var_198]
  0000000140A79D6E  imul    rcx, r10
  0000000140A79D72  not     rcx
  0000000140A79D75  and     rcx, rdx
  0000000140A79D78  not     rcx
  0000000140A79D7B  mov     rdx, [rsp+398h+var_58]
  0000000140A79D83  mov     [rcx], rdx
  0000000140A79D86  mov     rcx, [rsp+398h+var_378]
  0000000140A79D8B  add     rcx, rsp
  0000000140A79D8E  add     rcx, 398h
  0000000140A79D95  imul    rcx, r11
  0000000140A79D99  mov     rdx, [rsp+398h+var_1C8]
  0000000140A79DA1  not     rdx
  0000000140A79DA4  not     rcx
  0000000140A79DA7  and     rcx, rdx
  0000000140A79DAA  not     rcx
  0000000140A79DAD  mov     rdx, [rsp+398h+var_1A0]
  0000000140A79DB5  mov     [rcx], rdx
  0000000140A79DB8  mov     rcx, [rsp+398h+var_1E0]
  0000000140A79DC0  add     rcx, rsp
  0000000140A79DC3  add     rcx, 398h
  0000000140A79DCA  imul    rcx, r8
  0000000140A79DCE  mov     rdx, [rsp+398h+var_310]
  0000000140A79DD6  mov     rax, [rsp+398h+var_250]
  0000000140A79DDE  mov     [rcx+rdx], rax
  0000000140A79DE2  mov     rdx, [rsp+398h+var_2B8]
  0000000140A79DEA  not     rdx
  0000000140A79DED  mov     rcx, [rsp+398h+var_300]
  0000000140A79DF5  add     rcx, rsp
  0000000140A79DF8  add     rcx, 398h
  0000000140A79DFF  imul    rcx, r9
  0000000140A79E03  not     rcx
  0000000140A79E06  and     rcx, rdx
  0000000140A79E09  not     rcx
  0000000140A79E0C  mov     rax, [rsp+398h+var_218]
  0000000140A79E14  mov     [rcx], rax
  0000000140A79E17  mov     rdx, [rsp+398h+var_328]
  0000000140A79E1C  not     rdx
  0000000140A79E1F  mov     rcx, [rsp+398h+var_318]
  0000000140A79E27  add     rcx, rsp
  0000000140A79E2A  add     rcx, 398h
  0000000140A79E31  imul    rcx, r9
  0000000140A79E35  not     rcx
  0000000140A79E38  and     rcx, rdx
  0000000140A79E3B  not     rcx
  0000000140A79E3E  mov     rdx, [rsp+398h+var_88]
  0000000140A79E46  mov     [rcx], rdx
  0000000140A79E49  mov     rdx, [rsp+398h+var_240]
  0000000140A79E51  not     rdx
  0000000140A79E54  mov     rcx, [rsp+398h+var_398]
  0000000140A79E58  add     rcx, rsp
  0000000140A79E5B  add     rcx, 398h
  0000000140A79E62  imul    rcx, r8
  0000000140A79E66  not     rcx
  0000000140A79E69  and     rcx, rdx
  0000000140A79E6C  mov     rdx, [rsp+398h+var_230]
  0000000140A79E74  add     rdx, rsp
  0000000140A79E77  add     rdx, 398h
  0000000140A79E7E  not     rcx
  0000000140A79E81  mov     [rcx], rdx
  0000000140A79E84  mov     rdx, [rsp+398h+var_60]
  0000000140A79E8C  not     rdx
  0000000140A79E8F  mov     rax, [rsp+398h+var_2F8]
  0000000140A79E97  lea     rcx, [rsp+rax+398h+var_398]
  0000000140A79E9B  add     rcx, 398h
  0000000140A79EA2  imul    rcx, r8
  0000000140A79EA6  not     rcx
  0000000140A79EA9  and     rcx, rdx
  0000000140A79EAC  not     rcx
  0000000140A79EAF  mov     rdx, [rsp+398h+var_68]
  0000000140A79EB7  mov     [rcx], rdx
  0000000140A79EBA  mov     rcx, [rsp+398h+var_1D0]
  0000000140A79EC2  mov     rdx, [rsp+398h+var_188]
  0000000140A79ECA  mov     [rcx], rdx
  0000000140A79ECD  mov     rcx, [rsp+398h+var_220]
  0000000140A79ED5  mov     rdx, [rsp+398h+var_298]
  0000000140A79EDD  mov     [rcx], rdx
  0000000140A79EE0  mov     rcx, [rsp+398h+var_118]
  0000000140A79EE8  mov     rax, [rsp+398h+var_190]
  0000000140A79EF0  mov     [rcx], rax
  0000000140A79EF3  mov     rcx, [rsp+398h+var_1D8]
  0000000140A79EFB  mov     rdx, [rsp+398h+var_348]
  0000000140A79F00  mov     [rcx], rdx
  0000000140A79F03  mov     rcx, [rsp+398h+var_350]
  0000000140A79F08  mov     rdx, [rsp+398h+var_278]
  0000000140A79F10  mov     [rcx], rdx
  0000000140A79F13  mov     rcx, [rsp+398h+var_288]
  0000000140A79F1B  mov     rax, [rsp+398h+var_208]
  0000000140A79F23  mov     [rcx], rax
  0000000140A79F26  mov     rax, [rsp+398h+var_2E0]
  0000000140A79F2E  lea     rcx, [rsp+rax+398h+var_398]
  0000000140A79F32  add     rcx, 398h
  0000000140A79F39  imul    rcx, r10
  0000000140A79F3D  mov     rdx, [rsp+398h+var_228]
  0000000140A79F45  mov     r10, [rsp+398h+var_268]
  0000000140A79F4D  mov     [rcx+r10], rdx
  0000000140A79F51  mov     rax, [rsp+398h+var_2D0]
  0000000140A79F59  lea     rcx, [rsp+rax+398h+var_398]
  0000000140A79F5D  add     rcx, 398h
  0000000140A79F64  imul    rcx, r8
  0000000140A79F68  mov     rdx, [rsp+398h+var_388]
  0000000140A79F6D  not     rdx
  0000000140A79F70  not     rcx
  0000000140A79F73  and     rcx, rdx
  0000000140A79F76  not     rcx
  0000000140A79F79  mov     rdx, [rsp+398h+var_290]
  0000000140A79F81  mov     [rcx], rdx
  0000000140A79F84  add     r14, rsi
  0000000140A79F87  mov     rax, [rsp+398h+var_2C8]
  0000000140A79F8F  mov     rcx, rax
  0000000140A79F92  not     rcx
  0000000140A79F95  imul    r14, r9
  0000000140A79F99  mov     rdx, rcx
  0000000140A79F9C  and     rdx, r14
  0000000140A79F9F  not     r14
  0000000140A79FA2  and     rax, r14
  0000000140A79FA5  not     rax
  0000000140A79FA8  not     rdx
  0000000140A79FAB  and     rdx, rax
  0000000140A79FAE  and     r14, rcx
  0000000140A79FB1  not     r14
  0000000140A79FB4  lea     rax, [rdx+r14*2]
  0000000140A79FB8  inc     rax
  0000000140A79FBB  mov     rcx, [rsp+398h+var_280]
  0000000140A79FC3  mov     qword ptr [rcx], 0
  0000000140A79FCA  mov     rcx, [rsp+398h+var_1F8]
  0000000140A79FD2  mov     qword ptr [rcx], 0
  0000000140A79FD9  mov     rcx, [rsp+398h+var_270]
  0000000140A79FE1  add     rsp, 358h
  0000000140A79FE8  pop     rbx
  0000000140A79FE9  pop     rbp
  0000000140A79FEA  pop     rdi
  0000000140A79FEB  pop     rsi
  0000000140A79FEC  pop     r12
  0000000140A79FEE  pop     r13
  0000000140A79FF0  pop     r14
  0000000140A79FF2  pop     r15
  0000000140A79FF4  jmp     rax
  0000000140A79FF6  mov     rax, 77D158CEFC6DDBB1h
  0000000140A7A000  mov     rax, 0EDC48C34DE6C0D1Bh
  0000000140A7A00A  test    rdx, 0
  0000000140A7A011  call    locret_140A7A021  ; -> locret_140A7A021
  0000000140A7A016  jno     loc_140A7A022
  0000000140A7A01C  jmp     loc_140A77B28
  0000000140A7A021  retn
  0000000140A7A022  nop
  0000000140A7A023  jmp     loc_140A797C9

