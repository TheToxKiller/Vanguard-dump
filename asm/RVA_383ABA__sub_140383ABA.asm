// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140383ABA                          ║
// ║  VA        : 0x140383ABA                            ║
// ║  RVA       : 0x383ABA                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402600BB  sub_1402600B8
//
// ── CALLS TO (30) ──
//   0x140383ABC  sub_140383ABA
//   0x140383ABE  sub_140383ABA
//   0x140383AC0  sub_140383ABA
//   0x140383AC2  sub_140383ABA
//   0x140383AC3  sub_140383ABA
//   0x140383AC4  sub_140383ABA
//   0x140383AC5  sub_140383ABA
//   0x140383AC6  sub_140383ABA
//   0x140383ACD  sub_140383ABA
//   0x140383AD5  sub_140383ABA
//   0x140383AD8  sub_140383ABA
//   0x140383ADC  sub_140383ABA
//   0x140383ADF  sub_140383ABA
//   0x140383AE3  sub_140383ABA
//   0x140383AE6  sub_140383ABA
//   0x140383AE9  sub_140383ABA
//   0x140383AF3  sub_140383ABA
//   0x140383AF6  sub_140383ABA
//   0x140383AF9  sub_140383ABA
//   0x140383AFC  sub_140383ABA
//   0x140383B06  sub_140383ABA
//   0x140383B09  sub_140383ABA
//   0x140383B0C  sub_140383ABA
//   0x140383B0F  sub_140383ABA
//   0x140383B17  sub_140383ABA
//   0x140383B1A  sub_140383ABA
//   0x140383B1D  sub_140383ABA
//   0x140383B25  sub_140383ABA
//   0x140383B2D  sub_140383ABA
//   0x140383B30  sub_140383ABA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11836 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402600BB  sub_1402600B8
;
; ── Instructions ───────────────────────────────
  0000000140383ABA  push    r15
  0000000140383ABC  push    r14
  0000000140383ABE  push    r13
  0000000140383AC0  push    r12
  0000000140383AC2  push    rsi
  0000000140383AC3  push    rdi
  0000000140383AC4  push    rbp
  0000000140383AC5  push    rbx
  0000000140383AC6  sub     rsp, 458h
  0000000140383ACD  mov     rax, [rsp+498h+arg_190]
  0000000140383AD5  mov     rcx, rax
  0000000140383AD8  shl     rcx, 13h
  0000000140383ADC  not     rcx
  0000000140383ADF  shr     rax, 2Dh
  0000000140383AE3  not     rax
  0000000140383AE6  and     rax, rcx
  0000000140383AE9  mov     r10, 0E64B07C9FB78B194h
  0000000140383AF3  not     r10
  0000000140383AF6  or      r10, rax
  0000000140383AF9  not     rax
  0000000140383AFC  mov     rcx, 19B4F83604874E6Bh
  0000000140383B06  not     rcx
  0000000140383B09  or      rcx, rax
  0000000140383B0C  and     r10, rcx
  0000000140383B0F  mov     rax, [rsp+498h+arg_148]
  0000000140383B17  mov     rdx, rax
  0000000140383B1A  not     rdx
  0000000140383B1D  mov     rcx, [rsp+498h+arg_158]
  0000000140383B25  and     rcx, [rsp+498h+arg_98]
  0000000140383B2D  mov     rbp, rcx
  0000000140383B30  not     rbp
  0000000140383B33  mov     r8, rax
  0000000140383B36  and     r8, rcx
  0000000140383B39  and     rcx, rdx
  0000000140383B3C  and     rdx, rbp
  0000000140383B3F  not     rdx
  0000000140383B42  not     r8
  0000000140383B45  and     r8, rdx
  0000000140383B48  mov     rdx, 0FFFDFDFB7FBCFFFFh
  0000000140383B52  or      rdx, r10
  0000000140383B55  mov     r9, 2FAE4A847EE6F711h
  0000000140383B5F  imul    r9, rdx
  0000000140383B63  imul    r8, r9
  0000000140383B67  not     rcx
  0000000140383B6A  and     rbp, rax
  0000000140383B6D  not     rbp
  0000000140383B70  and     rbp, rcx
  0000000140383B73  imul    rbp, r9
  0000000140383B77  add     rbp, r8
  0000000140383B7A  mov     r13, [rsp+498h+arg_128]
  0000000140383B82  mov     rax, r13
  0000000140383B85  shr     rax, 8
  0000000140383B89  not     eax
  0000000140383B8B  mov     [rsp+498h+var_488], rax
  0000000140383B90  and     eax, 1200101h
  0000000140383B95  mov     r9, rax
  0000000140383B98  mov     rax, r13
  0000000140383B9B  shr     rax, 29h
  0000000140383B9F  mov     [rsp+498h+var_490], rax
  0000000140383BA4  and     eax, 5
  0000000140383BA7  mov     r8, rax
  0000000140383BAA  shr     r13, 3Ch
  0000000140383BAE  not     r13d
  0000000140383BB1  imul    eax, ebp, 244227A0h
  0000000140383BB7  lea     r11, [rsp+rax+498h+var_498]
  0000000140383BBB  add     r11, 498h
  0000000140383BC2  imul    eax, ebp, 0DB319DB8h
  0000000140383BC8  add     rax, rsp
  0000000140383BCB  add     rax, 498h
  0000000140383BD1  imul    ecx, ebp, 56D77368h
  0000000140383BD7  lea     rdx, [rsp+rcx+498h+var_498]
  0000000140383BDB  add     rdx, 498h
  0000000140383BE2  mov     [rsp+498h+var_278], rdx
  0000000140383BEA  mov     rdi, r9
  0000000140383BED  mov     rcx, r9
  0000000140383BF0  imul    rcx, rdx
  0000000140383BF4  mov     rsi, r8
  0000000140383BF7  mov     r9, r8
  0000000140383BFA  imul    r9, rax
  0000000140383BFE  imul    edx, ebp, 7BA5D5B0h
  0000000140383C04  mov     [rsp+498h+var_338], rdx
  0000000140383C0C  lea     r8, [rsp+rdx+498h+var_498]
  0000000140383C10  add     r8, 498h
  0000000140383C17  imul    edx, ebp, 0E0D06D40h
  0000000140383C1D  add     rdx, rsp
  0000000140383C20  add     rdx, 498h
  0000000140383C27  imul    rdx, rsi
  0000000140383C2B  mov     rbx, rsi
  0000000140383C2E  mov     [rsp+498h+var_498], rsi
  0000000140383C32  imul    r8, rdi
  0000000140383C36  mov     [rsp+498h+var_430], rdi
  0000000140383C3B  add     r8, rdx
  0000000140383C3E  test    r13b, 1
  0000000140383C42  cmovnz  r8, r11
  0000000140383C46  mov     [rsp+498h+var_48], r8
  0000000140383C4E  add     r9, rcx
  0000000140383C51  test    r13b, 1
  0000000140383C55  cmovnz  r9, r11
  0000000140383C59  mov     [rsp+498h+var_50], r9
  0000000140383C61  imul    ecx, ebp, 6D52B188h
  0000000140383C67  test    r13b, 1
  0000000140383C6B  lea     rcx, [rsp+rcx+498h]
  0000000140383C73  mov     [rsp+498h+var_3D8], rcx
  0000000140383C7B  cmovnz  rcx, r11
  0000000140383C7F  mov     rsi, r11
  0000000140383C82  mov     [rsp+498h+var_58], rcx
  0000000140383C8A  imul    ecx, ebp, 491089E8h
  0000000140383C90  lea     rdx, [rsp+rcx+498h+var_498]
  0000000140383C94  add     rdx, 498h
  0000000140383C9B  mov     [rsp+498h+var_280], rdx
  0000000140383CA3  mov     rcx, rdi
  0000000140383CA6  imul    rcx, rdx
  0000000140383CAA  not     rcx
  0000000140383CAD  imul    edx, ebp, 76070628h
  0000000140383CB3  add     rdx, rsp
  0000000140383CB6  add     rdx, 498h
  0000000140383CBD  mov     [rsp+498h+var_438], rdx
  0000000140383CC2  mov     r8, rbx
  0000000140383CC5  imul    r8, rdx
  0000000140383CC9  not     r8
  0000000140383CCC  and     r8, rcx
  0000000140383CCF  imul    ecx, ebp, 2CF67C40h
  0000000140383CD5  test    r13b, 1
  0000000140383CD9  lea     rcx, [rsp+rcx+498h]
  0000000140383CE1  mov     [rsp+498h+var_480], rcx
  0000000140383CE6  not     r8
  0000000140383CE9  cmovnz  r8, rcx
  0000000140383CED  mov     [rsp+498h+var_3E0], r8
  0000000140383CF5  mov     r15d, r10d
  0000000140383CF8  not     r15d
  0000000140383CFB  mov     ecx, r15d
  0000000140383CFE  shr     ecx, 7
  0000000140383D01  and     ecx, 1000401h
  0000000140383D07  mov     ebx, r15d
  0000000140383D0A  shr     r15d, 1Eh
  0000000140383D0E  imul    r15, rcx
  0000000140383D12  shr     ebx, 9
  0000000140383D15  mov     rdx, r10
  0000000140383D18  shr     rdx, 18h
  0000000140383D1C  not     edx
  0000000140383D1E  mov     [rsp+498h+var_340], rdx
  0000000140383D26  and     edx, 2020081h
  0000000140383D2C  imul    ecx, ebp, 29E0F728h
  0000000140383D32  lea     r11, [rsp+rcx+498h+var_498]
  0000000140383D36  add     r11, 498h
  0000000140383D3D  imul    ecx, ebp, 72F18110h
  0000000140383D43  lea     r10, [rsp+rcx+498h+var_498]
  0000000140383D47  add     r10, 498h
  0000000140383D4E  mov     [rsp+498h+var_368], r10
  0000000140383D56  imul    ecx, ebp, 652A9790h
  0000000140383D5C  add     rcx, rsp
  0000000140383D5F  add     rcx, 498h
  0000000140383D66  imul    rcx, rdx
  0000000140383D6A  mov     r14, rcx
  0000000140383D6D  mov     [rsp+498h+var_3B8], rcx
  0000000140383D75  imul    ecx, ebp, 3DD2EAD8h
  0000000140383D7B  add     rcx, rsp
  0000000140383D7E  add     rcx, 498h
  0000000140383D85  imul    rcx, rdx
  0000000140383D89  mov     rdi, rdx
  0000000140383D8C  mov     rdx, r15
  0000000140383D8F  imul    rdx, r11
  0000000140383D93  mov     r8, r15
  0000000140383D96  imul    r8, r10
  0000000140383D9A  add     r8, r14
  0000000140383D9D  test    bl, 1
  0000000140383DA0  cmovnz  r8, rsi
  0000000140383DA4  mov     [rsp+498h+var_60], r8
  0000000140383DAC  add     rdx, rcx
  0000000140383DAF  test    bl, 1
  0000000140383DB2  cmovnz  rdx, rsi
  0000000140383DB6  mov     [rsp+498h+var_450], rsi
  0000000140383DBB  mov     [rsp+498h+var_68], rdx
  0000000140383DC3  imul    ecx, ebp, 59ECF880h
  0000000140383DC9  lea     r8, [rsp+rcx+498h+var_498]
  0000000140383DCD  add     r8, 498h
  0000000140383DD4  mov     rcx, r15
  0000000140383DD7  imul    rcx, r8
  0000000140383DDB  imul    edx, ebp, 544E28F8h
  0000000140383DE1  add     rdx, rsp
  0000000140383DE4  add     rdx, 498h
  0000000140383DEB  imul    rdx, rdi
  0000000140383DEF  add     rdx, rcx
  0000000140383DF2  imul    ecx, ebp, 21B8DD30h
  0000000140383DF8  mov     [rsp+498h+var_448], rcx
  0000000140383DFD  test    bl, 1
  0000000140383E00  lea     rcx, [rsp+rcx+498h]
  0000000140383E08  mov     [rsp+498h+var_440], rcx
  0000000140383E0D  cmovnz  rdx, rcx
  0000000140383E11  mov     [rsp+498h+var_3A8], rdx
  0000000140383E19  imul    rax, rdi
  0000000140383E1D  mov     [rsp+498h+var_350], rdi
  0000000140383E25  imul    ecx, ebp, 0C4B65F98h
  0000000140383E2B  add     rcx, rsp
  0000000140383E2E  add     rcx, 498h
  0000000140383E35  mov     [rsp+498h+var_2C0], rcx
  0000000140383E3D  mov     rdx, r15
  0000000140383E40  imul    rdx, rcx
  0000000140383E44  add     rdx, rax
  0000000140383E47  test    bl, 1
  0000000140383E4A  cmovnz  rdx, r8
  0000000140383E4E  mov     [rsp+498h+var_3C0], rdx
  0000000140383E56  imul    eax, ebp, 0B978C088h
  0000000140383E5C  test    bl, 1
  0000000140383E5F  lea     rax, [rsp+rax+498h]
  0000000140383E67  mov     rcx, rax
  0000000140383E6A  cmovnz  rcx, rsi
  0000000140383E6E  mov     [rsp+498h+var_70], rcx
  0000000140383E76  imul    rax, rdi
  0000000140383E7A  imul    ecx, ebp, 4B99D458h
  0000000140383E80  lea     rdx, [rsp+rcx+498h+var_498]
  0000000140383E84  add     rdx, 498h
  0000000140383E8B  imul    rdx, r15
  0000000140383E8F  mov     [rsp+498h+var_420], r15
  0000000140383E94  add     rdx, rax
  0000000140383E97  imul    eax, ebp, 4371BA60h
  0000000140383E9D  mov     [rsp+498h+var_398], rbx
  0000000140383EA5  test    bl, 1
  0000000140383EA8  lea     rcx, [rsp+rax+498h]
  0000000140383EB0  mov     [rsp+498h+var_2F0], rcx
  0000000140383EB8  cmovnz  rdx, rcx
  0000000140383EBC  mov     [rsp+498h+var_3B0], rdx
  0000000140383EC4  mov     rax, rdi
  0000000140383EC7  imul    rax, rcx
  0000000140383ECB  not     rax
  0000000140383ECE  imul    ecx, ebp, 0E66F3CC8h
  0000000140383ED4  add     rcx, rsp
  0000000140383ED7  add     rcx, 498h
  0000000140383EDE  mov     [rsp+498h+var_188], rcx
  0000000140383EE6  imul    r15, rcx
  0000000140383EEA  not     r15
  0000000140383EED  and     r15, rax
  0000000140383EF0  test    bl, 1
  0000000140383EF3  not     r15
  0000000140383EF6  cmovnz  r15, r8
  0000000140383EFA  mov     rcx, [rsp+498h+arg_160]
  0000000140383F02  mov     r8, rcx
  0000000140383F05  mov     rdx, rcx
  0000000140383F08  not     ecx
  0000000140383F0A  mov     eax, ecx
  0000000140383F0C  shr     eax, 0Eh
  0000000140383F0F  and     eax, 11h
  0000000140383F12  shr     ecx, 10h
  0000000140383F15  and     ecx, 5
  0000000140383F18  imul    rcx, rax
  0000000140383F1C  mov     [rsp+498h+var_390], rcx
  0000000140383F24  shr     r8, 1Ch
  0000000140383F28  mov     [rsp+498h+var_458], r8
  0000000140383F2D  mov     eax, r8d
  0000000140383F30  and     eax, 81h
  0000000140383F35  mov     [rsp+498h+var_3D0], rax
  0000000140383F3D  imul    r11, rax
  0000000140383F41  shr     rdx, 1Eh
  0000000140383F45  mov     [rsp+498h+var_190], rdx
  0000000140383F4D  mov     r14d, edx
  0000000140383F50  and     r14d, 21h
  0000000140383F54  mov     [rsp+498h+var_378], r14
  0000000140383F5C  imul    eax, ebp, 405C3548h
  0000000140383F62  add     rax, rsp
  0000000140383F65  add     rax, 498h
  0000000140383F6B  mov     [rsp+498h+var_348], rax
  0000000140383F73  imul    r14, rax
  0000000140383F77  imul    eax, ebp, 7E2F2020h
  0000000140383F7D  lea     r10, [rsp+rax+498h+var_498]
  0000000140383F81  add     r10, 498h
  0000000140383F88  imul    r10, rcx
  0000000140383F8C  mov     r8, r14
  0000000140383F8F  not     r8
  0000000140383F92  mov     rcx, r11
  0000000140383F95  not     rcx
  0000000140383F98  mov     r12, r10
  0000000140383F9B  not     r12
  0000000140383F9E  mov     rsi, rcx
  0000000140383FA1  and     rsi, r12
  0000000140383FA4  mov     rax, r14
  0000000140383FA7  and     rax, rsi
  0000000140383FAA  not     rsi
  0000000140383FAD  and     rsi, r8
  0000000140383FB0  not     rsi
  0000000140383FB3  not     rax
  0000000140383FB6  and     rax, rsi
  0000000140383FB9  mov     rbx, r14
  0000000140383FBC  and     rbx, r10
  0000000140383FBF  mov     rsi, r11
  0000000140383FC2  and     rsi, rbx
  0000000140383FC5  not     rsi
  0000000140383FC8  add     rax, rsi
  0000000140383FCB  mov     rsi, rcx
  0000000140383FCE  and     rsi, r8
  0000000140383FD1  mov     rdi, r12
  0000000140383FD4  and     rdi, rsi
  0000000140383FD7  not     rdi
  0000000140383FDA  not     rsi
  0000000140383FDD  and     rsi, r10
  0000000140383FE0  not     rsi
  0000000140383FE3  and     rsi, rdi
  0000000140383FE6  mov     rdi, r11
  0000000140383FE9  and     rdi, r8
  0000000140383FEC  mov     rdx, r10
  0000000140383FEF  and     rdx, rdi
  0000000140383FF2  not     rdi
  0000000140383FF5  and     rdi, r12
  0000000140383FF8  not     rdi
  0000000140383FFB  not     rdx
  0000000140383FFE  and     rdx, rdi
  0000000140384001  and     r14, r11
  0000000140384004  mov     rdi, r10
  0000000140384007  and     rdi, r14
  000000014038400A  not     r14
  000000014038400D  mov     r9, r10
  0000000140384010  and     r9, r14
  0000000140384013  and     r14, r12
  0000000140384016  not     r14
  0000000140384019  not     rdi
  000000014038401C  and     rdi, r14
  000000014038401F  add     rdi, rdx
  0000000140384022  sub     rdi, r9
  0000000140384025  not     rsi
  0000000140384028  add     rdi, rsi
  000000014038402B  not     rbx
  000000014038402E  and     r12, r8
  0000000140384031  not     r12
  0000000140384034  and     r12, rbx
  0000000140384037  not     r12
  000000014038403A  and     r12, rcx
  000000014038403D  lea     rdx, [r12+r12*2]
  0000000140384041  sub     rdi, rdx
  0000000140384044  add     rdi, rax
  0000000140384047  and     r8, r10
  000000014038404A  and     rcx, r8
  000000014038404D  not     r8
  0000000140384050  and     r8, r11
  0000000140384053  not     r8
  0000000140384056  not     rcx
  0000000140384059  and     rcx, r8
  000000014038405C  mov     rcx, [rcx+rdi+1]
  0000000140384061  mov     rax, rcx
  0000000140384064  not     rax
  0000000140384067  mov     [rsp+498h+var_198], rax
  000000014038406F  mov     rdx, 0FFFFFFFEBFF49E30h
  0000000140384079  imul    rax, rdx
  000000014038407D  or      rdx, 1
  0000000140384081  imul    rdx, rcx
  0000000140384085  mov     r8, rcx
  0000000140384088  add     rdx, rax
  000000014038408B  mov     [rsp+498h+var_428], rdx
  0000000140384090  imul    eax, ebp, 0ADAEE6D0h
  0000000140384096  add     rax, rsp
  0000000140384099  add     rax, 498h
  000000014038409F  imul    rax, [rsp+498h+var_390]
  00000001403840A8  mov     rcx, 284859445AAF3458h
  00000001403840B2  imul    rcx, rbp
  00000001403840B6  add     rcx, r8
  00000001403840B9  mov     r11, r8
  00000001403840BC  mov     [rsp+498h+var_230], r8
  00000001403840C4  mov     rsi, [rsp+498h+var_3D0]
  00000001403840CC  imul    rcx, rsi
  00000001403840D0  add     rcx, rax
  00000001403840D3  mov     [rsp+498h+var_1A0], rcx
  00000001403840DB  mov     rax, 0F2C33F97C9AA85BBh
  00000001403840E5  imul    rax, rbp
  00000001403840E9  mov     rcx, rax
  00000001403840EC  mov     rdi, rax
  00000001403840EF  not     rcx
  00000001403840F2  mov     r10, rcx
  00000001403840F5  mov     [rsp+498h+var_418], rcx
  00000001403840FD  mov     rax, 0BCD76B27B09EE34Bh
  0000000140384107  imul    rax, rbp
  000000014038410B  mov     rcx, rax
  000000014038410E  mov     rbx, rax
  0000000140384111  mov     [rsp+498h+var_3E8], rax
  0000000140384119  not     rcx
  000000014038411C  mov     [rsp+498h+var_2E8], rcx
  0000000140384124  mov     rax, rdi
  0000000140384127  and     rax, rcx
  000000014038412A  not     rax
  000000014038412D  imul    r8d, ebp, -1Dh
  0000000140384131  imul    edx, ebp, 1EA35818h
  0000000140384137  mov     [rsp+498h+var_468], rdx
  000000014038413C  mov     r14, [rsp+rdx+498h]
  0000000140384144  mov     [rsp+498h+var_460], r14
  0000000140384149  mov     rdx, r14
  000000014038414C  mov     ecx, r8d
  000000014038414F  mov     [rsp+498h+var_388], r8d
  0000000140384157  shl     rdx, cl
  000000014038415A  and     r10, rbx
  000000014038415D  not     r10
  0000000140384160  imul    r9d, ebp, 5Dh ; ']'
  0000000140384164  mov     ecx, r9d
  0000000140384167  mov     [rsp+498h+var_384], r9d
  000000014038416F  shr     r14, cl
  0000000140384172  and     r10, rax
  0000000140384175  mov     [rsp+498h+var_98], r10
  000000014038417D  not     rdx
  0000000140384180  not     r14
  0000000140384183  and     r14, rdx
  0000000140384186  mov     rax, 274D972719C0568h
  0000000140384190  imul    rax, rbp
  0000000140384194  mov     [rsp+498h+var_358], rdi
  000000014038419C  mov     rcx, rdi
  000000014038419F  and     rcx, r14
  00000001403841A2  not     rcx
  00000001403841A5  and     rcx, rax
  00000001403841A8  not     r14
  00000001403841AB  mov     rdx, 85D012C735A1A054h
  00000001403841B5  imul    rdx, rbp
  00000001403841B9  and     r14, rdx
  00000001403841BC  not     r14
  00000001403841BF  and     r14, rcx
  00000001403841C2  mov     r12, 126A4BDFE984C1E0h
  00000001403841CC  imul    r12, rbp
  00000001403841D0  add     r12, r11
  00000001403841D3  mov     [rsp+498h+var_2F8], r12
  00000001403841DB  not     r12
  00000001403841DE  mov     rax, 0FA6A05FF884635F9h
  00000001403841E8  imul    rax, rbp
  00000001403841EC  not     r14
  00000001403841EF  add     rax, r14
  00000001403841F2  not     rax
  00000001403841F5  and     rax, r12
  00000001403841F8  not     rax
  00000001403841FB  mov     rcx, 37CDAC166F73F24Eh
  0000000140384205  imul    rcx, rbp
  0000000140384209  add     rcx, r14
  000000014038420C  and     rcx, rax
  000000014038420F  and     rdx, rcx
  0000000140384212  not     rcx
  0000000140384215  and     rcx, rdi
  0000000140384218  not     rcx
  000000014038421B  not     rdx
  000000014038421E  and     rdx, rcx
  0000000140384221  mov     rax, rdx
  0000000140384224  mov     ecx, r9d
  0000000140384227  shl     rax, cl
  000000014038422A  not     rax
  000000014038422D  mov     ecx, r8d
  0000000140384230  shr     rdx, cl
  0000000140384233  not     rdx
  0000000140384236  and     rdx, rax
  0000000140384239  mov     rcx, [r15]
  000000014038423C  mov     rax, rcx
  000000014038423F  mov     [rsp+498h+var_2C8], rcx
  0000000140384247  not     rax
  000000014038424A  mov     [rsp+498h+var_90], rax
  0000000140384252  mov     r8, [rsp+498h+arg_C8]
  000000014038425A  mov     r11, r8
  000000014038425D  mov     r9, r8
  0000000140384260  shr     r11, 15h
  0000000140384264  and     r11d, 900001h
  000000014038426B  not     rdx
  000000014038426E  imul    rdx, r11
  0000000140384272  mov     [rsp+498h+var_88], rdx
  000000014038427A  mov     r8, rdx
  000000014038427D  not     r8
  0000000140384280  mov     [rsp+498h+var_78], r8
  0000000140384288  and     rax, rdx
  000000014038428B  not     rax
  000000014038428E  and     rcx, r8
  0000000140384291  not     rcx
  0000000140384294  and     rcx, rax
  0000000140384297  mov     [rsp+498h+var_80], rcx
  000000014038429F  lea     rax, [rsp+498h]
  00000001403842A7  mov     rdx, rax
  00000001403842AA  not     rdx
  00000001403842AD  mov     [rsp+498h+var_1A8], rdx
  00000001403842B5  imul    rcx, rax, 0FFFFFFFFFFFFFE51h
  00000001403842BC  imul    rax, rdx, 0FFFFFFFFFFFFFE50h
  00000001403842C3  add     rax, rcx
  00000001403842C6  mov     [rsp+498h+var_3F8], rax
  00000001403842CE  mov     r15, [rsp+498h+var_378]
  00000001403842D6  mov     rcx, r15
  00000001403842D9  imul    rcx, [rsp+498h+var_480]
  00000001403842DF  imul    edx, ebp, 45FB04D0h
  00000001403842E5  lea     r8, [rsp+rdx+498h+var_498]
  00000001403842E9  add     r8, 498h
  00000001403842F0  mov     [rsp+498h+var_288], r8
  00000001403842F8  mov     rdx, rsi
  00000001403842FB  imul    rdx, r8
  00000001403842FF  mov     r8, rcx
  0000000140384302  and     r8, rdx
  0000000140384305  not     rcx
  0000000140384308  not     rdx
  000000014038430B  and     rdx, rcx
  000000014038430E  mov     rcx, r8
  0000000140384311  not     rcx
  0000000140384314  not     rdx
  0000000140384317  and     rdx, rcx
  000000014038431A  lea     rcx, [rdx+r8*2]
  000000014038431E  mov     [rsp+498h+var_290], rcx
  0000000140384326  mov     rcx, 3FFBF0E08F0264FFh
  0000000140384330  imul    rcx, rbp
  0000000140384334  add     rcx, r14
  0000000140384337  not     rcx
  000000014038433A  and     rcx, r12
  000000014038433D  not     rcx
  0000000140384340  mov     rdx, 6F6781F263942EB8h
  000000014038434A  imul    rdx, rbp
  000000014038434E  add     rdx, r14
  0000000140384351  and     rdx, rcx
  0000000140384354  mov     [rsp+498h+var_298], rdx
  000000014038435C  imul    ecx, ebp, 0B3D9F100h
  0000000140384362  lea     rdi, [rsp+rcx+498h+var_498]
  0000000140384366  add     rdi, 498h
  000000014038436D  mov     rbx, [rsp+498h+var_498]
  0000000140384371  mov     rcx, rbx
  0000000140384374  imul    rcx, rdi
  0000000140384378  mov     [rsp+498h+var_410], rdi
  0000000140384380  not     rcx
  0000000140384383  and     r13d, 1
  0000000140384387  mov     rax, r13
  000000014038438A  imul    rax, [rsp+498h+var_368]
  0000000140384393  not     rax
  0000000140384396  and     rax, rcx
  0000000140384399  mov     [rsp+498h+var_2E0], rax
  00000001403843A1  mov     rcx, 3A90EBE7EADBF869h
  00000001403843AB  imul    rcx, rbp
  00000001403843AF  mov     rdx, 44066BC66205710Fh
  00000001403843B9  imul    rdx, rbp
  00000001403843BD  and     rdx, r12
  00000001403843C0  not     rdx
  00000001403843C3  and     rdx, rcx
  00000001403843C6  mov     [rsp+498h+var_2A0], rdx
  00000001403843CE  mov     [rsp+498h+var_470], r9
  00000001403843D3  mov     rcx, r9
  00000001403843D6  not     rcx
  00000001403843D9  mov     rdx, 1000000000000001h
  00000001403843E3  and     rdx, rcx
  00000001403843E6  shr     rcx, 1Bh
  00000001403843EA  mov     rsi, 200000001h
  00000001403843F4  and     rsi, rcx
  00000001403843F7  imul    rsi, rdx
  00000001403843FB  mov     r8, r9
  00000001403843FE  shr     r8, 38h
  0000000140384402  mov     [rsp+498h+var_478], r8
  0000000140384407  and     r8d, 0Bh
  000000014038440B  imul    ecx, ebp, 6AC96718h
  0000000140384411  lea     rdx, [rsp+rcx+498h+var_498]
  0000000140384415  add     rdx, 498h
  000000014038441C  mov     [rsp+498h+var_2A8], rdx
  0000000140384424  mov     rcx, r11
  0000000140384427  imul    rcx, rdx
  000000014038442B  not     rcx
  000000014038442E  imul    eax, ebp, 922113D0h
  0000000140384434  mov     [rsp+498h+var_1B0], rax
  000000014038443C  lea     rdx, [rsp+rax+498h+var_498]
  0000000140384440  add     rdx, 498h
  0000000140384447  mov     [rsp+498h+var_3C8], rdx
  000000014038444F  mov     rax, r8
  0000000140384452  imul    rax, rdx
  0000000140384456  not     rax
  0000000140384459  and     rax, rcx
  000000014038445C  mov     [rsp+498h+var_2D8], rax
  0000000140384464  mov     rcx, 0BACD8B2CE1C5AA32h
  000000014038446E  imul    rcx, rbp
  0000000140384472  add     rcx, r14
  0000000140384475  not     rcx
  0000000140384478  and     rcx, r12
  000000014038447B  mov     rdx, 6962F95F8EFE4F68h
  0000000140384485  imul    rdx, rbp
  0000000140384489  add     rdx, r14
  000000014038448C  not     rcx
  000000014038448F  and     rdx, rcx
  0000000140384492  mov     [rsp+498h+var_2B0], rdx
  000000014038449A  mov     rcx, 4F14DBC19114B55h
  00000001403844A4  imul    rcx, rbp
  00000001403844A8  mov     r10, rcx
  00000001403844AB  mov     rcx, 2A887F16979A6ADBh
  00000001403844B5  imul    rcx, rbp
  00000001403844B9  imul    edx, ebp, 0D592CE30h
  00000001403844BF  mov     r9, [rsp+rdx+498h]
  00000001403844C7  mov     [rsp+498h+var_A0], r9
  00000001403844CF  and     rcx, r9
  00000001403844D2  not     rcx
  00000001403844D5  add     r10, rcx
  00000001403844D8  mov     [rsp+498h+var_A8], r10
  00000001403844E0  mov     r9, 7007669367316D1Ah
  00000001403844EA  imul    r9, rbp
  00000001403844EE  add     r9, rcx
  00000001403844F1  mov     [rsp+498h+var_B0], r9
  00000001403844F9  lea     rcx, [rsp+rdx+498h+var_498]
  00000001403844FD  add     rcx, 498h
  0000000140384504  imul    rcx, r13
  0000000140384508  imul    edx, ebp, 0CA552F20h
  000000014038450E  add     rdx, rsp
  0000000140384511  add     rdx, 498h
  0000000140384518  mov     r9, rbx
  000000014038451B  imul    rdx, rbx
  000000014038451F  add     rdx, rcx
  0000000140384522  mov     [rsp+498h+var_2B8], rdx
  000000014038452A  imul    ecx, ebp, 0AE3B2178h
  0000000140384530  add     rcx, rsp
  0000000140384533  add     rcx, 498h
  000000014038453A  mov     rbx, rsi
  000000014038453D  mov     [rsp+498h+var_3A0], rsi
  0000000140384545  imul    rcx, rsi
  0000000140384549  not     rcx
  000000014038454C  imul    edx, ebp, 3ABD65C0h
  0000000140384552  lea     rax, [rsp+rdx+498h+var_498]
  0000000140384556  add     rax, 498h
  000000014038455C  mov     [rsp+498h+var_1C0], rax
  0000000140384564  mov     [rsp+498h+var_370], r11
  000000014038456C  mov     rdx, r11
  000000014038456F  imul    rdx, rax
  0000000140384573  not     rdx
  0000000140384576  and     rdx, rcx
  0000000140384579  mov     r10, r8
  000000014038457C  mov     [rsp+498h+var_310], r8
  0000000140384584  mov     rcx, r8
  0000000140384587  imul    rcx, rdi
  000000014038458B  not     rdx
  000000014038458E  mov     rdx, [rcx+rdx]
  0000000140384592  mov     [rsp+498h+var_238], rdx
  000000014038459A  mov     rcx, r9
  000000014038459D  mov     rsi, r9
  00000001403845A0  imul    rcx, [rsp+498h+var_2C8]
  00000001403845A9  imul    rdx, r13
  00000001403845AD  add     rdx, rcx
  00000001403845B0  mov     [rsp+498h+var_B8], rdx
  00000001403845B8  imul    ecx, ebp, 9D5EB2E0h
  00000001403845BE  add     rcx, rsp
  00000001403845C1  add     rcx, 498h
  00000001403845C8  imul    rcx, r15
  00000001403845CC  mov     r12, r15
  00000001403845CF  imul    edx, ebp, 5F8BC808h
  00000001403845D5  lea     rax, [rsp+rdx+498h+var_498]
  00000001403845D9  add     rax, 498h
  00000001403845DF  mov     [rsp+498h+var_1B8], rax
  00000001403845E7  mov     r8, [rsp+498h+var_390]
  00000001403845EF  mov     rdx, r8
  00000001403845F2  imul    rdx, rax
  00000001403845F6  add     rdx, rcx
  00000001403845F9  not     rdx
  00000001403845FC  imul    ecx, ebp, 97BFE358h
  0000000140384602  add     rcx, rsp
  0000000140384605  add     rcx, 498h
  000000014038460C  imul    rcx, [rsp+498h+var_3D0]
  0000000140384615  not     rcx
  0000000140384618  and     rcx, rdx
  000000014038461B  not     rcx
  000000014038461E  mov     rcx, [rcx]
  0000000140384621  mov     [rsp+498h+var_360], rcx
  0000000140384629  imul    rcx, r13
  000000014038462D  imul    eax, ebp, 0FCEA7AE8h
  0000000140384633  mov     [rsp+498h+var_400], rax
  000000014038463B  mov     rdx, [rsp+rax+498h]
  0000000140384643  mov     rdi, [rsp+498h+var_430]
  0000000140384648  imul    rdx, rdi
  000000014038464C  add     rdx, rcx
  000000014038464F  mov     [rsp+498h+var_C0], rdx
  0000000140384657  mov     rcx, [rsp+498h+var_3B0]
  000000014038465F  mov     rdx, [rcx]
  0000000140384662  mov     [rsp+498h+var_408], rdx
  000000014038466A  mov     rcx, rdi
  000000014038466D  imul    rcx, rdx
  0000000140384671  not     rcx
  0000000140384674  imul    edx, ebp, 896CBF30h
  000000014038467A  add     rdx, rsp
  000000014038467D  add     rdx, 498h
  0000000140384684  mov     [rsp+498h+var_C8], rdx
  000000014038468C  imul    r9, rdx
  0000000140384690  not     r9
  0000000140384693  and     r9, rcx
  0000000140384696  mov     [rsp+498h+var_D0], r9
  000000014038469E  imul    ecx, ebp, 351E9638h
  00000001403846A4  lea     r14, [rsp+rcx+498h+var_498]
  00000001403846A8  add     r14, 498h
  00000001403846AF  imul    r11, r14
  00000001403846B3  not     r11
  00000001403846B6  imul    edx, ebp, 86E374C0h
  00000001403846BC  lea     r9, [rsp+rdx+498h+var_498]
  00000001403846C0  add     r9, 498h
  00000001403846C7  mov     [rsp+498h+var_3B0], r9
  00000001403846CF  mov     rdx, rbx
  00000001403846D2  imul    rdx, r9
  00000001403846D6  not     rdx
  00000001403846D9  and     rdx, r11
  00000001403846DC  not     rdx
  00000001403846DF  mov     rcx, r10
  00000001403846E2  imul    rcx, [rsp+498h+var_480]
  00000001403846E8  mov     rcx, [rdx+rcx]
  00000001403846EC  mov     [rsp+498h+var_208], rcx
  00000001403846F4  imul    rcx, r13
  00000001403846F8  mov     rdx, [rsp+498h+var_3C0]
  0000000140384700  mov     rdx, [rdx]
  0000000140384703  mov     [rsp+498h+var_320], rdx
  000000014038470B  mov     r9, rdi
  000000014038470E  imul    r9, rdx
  0000000140384712  add     r9, rcx
  0000000140384715  mov     [rsp+498h+var_D8], r9
  000000014038471D  mov     rdx, [rsp+498h+var_3B8]
  0000000140384725  not     rdx
  0000000140384728  imul    ecx, ebp, 0EC0E0C50h
  000000014038472E  add     rcx, rsp
  0000000140384731  add     rcx, 498h
  0000000140384738  imul    rcx, [rsp+498h+var_420]
  000000014038473E  not     rcx
  0000000140384741  and     rcx, rdx
  0000000140384744  mov     r11, [rsp+498h+var_398]
  000000014038474C  and     r11d, 400101h
  0000000140384753  not     rcx
  0000000140384756  imul    r9d, ebp, 1365B908h
  000000014038475D  add     r9, rsp
  0000000140384760  add     r9, 498h
  0000000140384767  imul    r9, r11
  000000014038476B  mov     r10, [rcx+r9]
  000000014038476F  mov     [rsp+498h+var_380], r10
  0000000140384777  mov     rcx, [rsp+498h+var_3E0]
  000000014038477F  mov     rdx, [rcx]
  0000000140384782  mov     [rsp+498h+var_318], rdx
  000000014038478A  mov     r15, [rsp+498h+var_350]
  0000000140384792  mov     rcx, r15
  0000000140384795  imul    rcx, rdx
  0000000140384799  mov     r9, r11
  000000014038479C  mov     rdx, r11
  000000014038479F  mov     [rsp+498h+var_398], r11
  00000001403847A7  imul    r9, r10
  00000001403847AB  add     r9, rcx
  00000001403847AE  mov     [rsp+498h+var_E0], r9
  00000001403847B6  imul    ecx, ebp, 5138A3E0h
  00000001403847BC  add     rcx, rsp
  00000001403847BF  add     rcx, 498h
  00000001403847C6  mov     [rsp+498h+var_308], rcx
  00000001403847CE  mov     r10, [rsp+498h+var_3D8]
  00000001403847D6  imul    r10, rdi
  00000001403847DA  mov     r9, rsi
  00000001403847DD  imul    r9, rcx
  00000001403847E1  add     r9, r10
  00000001403847E4  not     r9
  00000001403847E7  imul    ecx, ebp, 8144A538h
  00000001403847ED  add     rcx, rsp
  00000001403847F0  add     rcx, 498h
  00000001403847F7  imul    rcx, r13
  00000001403847FB  mov     rsi, r13
  00000001403847FE  mov     [rsp+498h+var_220], r13
  0000000140384806  not     rcx
  0000000140384809  and     rcx, r9
  000000014038480C  mov     rax, [rsp+498h+var_3A8]
  0000000140384814  mov     rax, [rax]
  0000000140384817  mov     r9, rax
  000000014038481A  mov     [rsp+498h+var_3B8], rax
  0000000140384822  not     r9
  0000000140384825  mov     r11, 23FD12C816C71AC7h
  000000014038482F  imul    r11, rbp
  0000000140384833  and     r11, r9
  0000000140384836  not     r11
  0000000140384839  mov     rbx, 54963F96E8850B48h
  0000000140384843  imul    rbx, rbp
  0000000140384847  and     rbx, rax
  000000014038484A  not     rbx
  000000014038484D  and     rbx, r11
  0000000140384850  not     rcx
  0000000140384853  mov     rcx, [rcx]
  0000000140384856  mov     [rsp+498h+var_E8], rcx
  000000014038485E  mov     r11, r8
  0000000140384861  imul    r11, rcx
  0000000140384865  not     r11
  0000000140384868  imul    eax, ebp, 38341B50h
  000000014038486E  mov     [rsp+498h+var_300], rax
  0000000140384876  mov     r13, [rsp+rax+498h]
  000000014038487E  mov     r8, r12
  0000000140384881  mov     rax, r12
  0000000140384884  imul    rax, r13
  0000000140384888  mov     r12, rbx
  000000014038488B  mov     ecx, [rsp+498h+var_388]
  0000000140384892  shl     r12, cl
  0000000140384895  not     rax
  0000000140384898  and     rax, r11
  000000014038489B  mov     [rsp+498h+var_F0], rax
  00000001403848A3  not     r12
  00000001403848A6  mov     ecx, [rsp+498h+var_384]
  00000001403848AD  shr     rbx, cl
  00000001403848B0  not     rbx
  00000001403848B3  and     rbx, r12
  00000001403848B6  mov     rcx, 68AF83A68296F551h
  00000001403848C0  imul    rcx, rbp
  00000001403848C4  and     rcx, rbx
  00000001403848C7  not     rbx
  00000001403848CA  mov     rax, 0FE3CEB87CB530BEh
  00000001403848D4  imul    rax, rbp
  00000001403848D8  and     rax, rbx
  00000001403848DB  not     rcx
  00000001403848DE  not     rax
  00000001403848E1  and     rax, rcx
  00000001403848E4  mov     rcx, 76B5CA2DA1011EDh
  00000001403848EE  imul    rcx, rbp
  00000001403848F2  add     rax, rcx
  00000001403848F5  imul    ecx, ebp, 706836A0h
  00000001403848FB  mov     r9, [rsp+rcx+498h]
  0000000140384903  mov     [rsp+498h+var_2D0], r9
  000000014038490B  mov     r10, [rsp+498h+var_370]
  0000000140384913  mov     rcx, r10
  0000000140384916  imul    rcx, r9
  000000014038491A  not     rcx
  000000014038491D  mov     r12, [rsp+498h+var_3A0]
  0000000140384925  imul    rax, r12
  0000000140384929  not     rax
  000000014038492C  and     rax, rcx
  000000014038492F  mov     [rsp+498h+var_F8], rax
  0000000140384937  imul    ecx, ebp, 2757ACB8h
  000000014038493D  add     rcx, rsp
  0000000140384940  add     rcx, 498h
  0000000140384947  mov     [rsp+498h+var_1D8], rcx
  000000014038494F  imul    r14, r15
  0000000140384953  mov     rax, rdx
  0000000140384956  imul    rax, rcx
  000000014038495A  add     rax, r14
  000000014038495D  mov     [rsp+498h+var_3A8], rax
  0000000140384965  imul    eax, ebp, 82819F8h
  000000014038496B  mov     [rsp+498h+var_1C8], rax
  0000000140384973  lea     rcx, [rsp+rax+498h+var_498]
  0000000140384977  add     rcx, 498h
  000000014038497E  imul    rcx, rdi
  0000000140384982  imul    r11d, ebp, 62151278h
  0000000140384989  lea     rdx, [rsp+r11+498h+var_498]
  000000014038498D  add     rdx, 498h
  0000000140384994  mov     [rsp+498h+var_1E8], rdx
  000000014038499C  imul    rsi, rdx
  00000001403849A0  add     rsi, rcx
  00000001403849A3  mov     [rsp+498h+var_3C0], rsi
  00000001403849AB  mov     rax, [rsp+498h+var_3C8]
  00000001403849B3  imul    rax, r8
  00000001403849B7  mov     rsi, r8
  00000001403849BA  mov     rcx, [rsp+498h+var_2C0]
  00000001403849C2  imul    rcx, [rsp+498h+var_3D0]
  00000001403849CB  add     rcx, rax
  00000001403849CE  mov     r14, rcx
  00000001403849D1  imul    ecx, ebp, 0BE8B5568h
  00000001403849D7  lea     rax, [rsp+rcx+498h+var_498]
  00000001403849DB  add     rax, 498h
  00000001403849E1  imul    rax, r15
  00000001403849E5  mov     [rsp+498h+var_1D0], rax
  00000001403849ED  mov     r15, 0A5C8F14B3F0368B4h
  00000001403849F7  imul    r15, rbp
  00000001403849FB  mov     [rsp+498h+var_3E0], r15
  0000000140384A03  mov     rax, r15
  0000000140384A06  not     rax
  0000000140384A09  mov     [rsp+498h+var_3F0], rax
  0000000140384A11  mov     rcx, [rsp+498h+var_418]
  0000000140384A19  mov     r11, rcx
  0000000140384A1C  mov     rbx, [rsp+498h+var_2E8]
  0000000140384A24  and     r11, rbx
  0000000140384A27  mov     [rsp+498h+var_148], r11
  0000000140384A2F  mov     rdx, r11
  0000000140384A32  not     rdx
  0000000140384A35  mov     r8, [rsp+498h+var_358]
  0000000140384A3D  mov     rdi, r8
  0000000140384A40  mov     r11, [rsp+498h+var_3E8]
  0000000140384A48  and     rdi, r11
  0000000140384A4B  not     rdi
  0000000140384A4E  and     rdx, rdi
  0000000140384A51  not     rdx
  0000000140384A54  and     rdx, rax
  0000000140384A57  mov     [rsp+498h+var_330], rdx
  0000000140384A5F  mov     rdx, rcx
  0000000140384A62  and     rdx, r15
  0000000140384A65  mov     [rsp+498h+var_328], rdx
  0000000140384A6D  mov     rdx, rcx
  0000000140384A70  and     rdx, rax
  0000000140384A73  mov     [rsp+498h+var_3C8], rdx
  0000000140384A7B  not     rdx
  0000000140384A7E  mov     [rsp+498h+var_3D8], rdx
  0000000140384A86  mov     rcx, r15
  0000000140384A89  and     rcx, rbx
  0000000140384A8C  mov     [rsp+498h+var_210], rcx
  0000000140384A94  mov     rcx, r15
  0000000140384A97  and     rcx, r11
  0000000140384A9A  mov     [rsp+498h+var_160], rcx
  0000000140384AA2  and     rdi, rax
  0000000140384AA5  mov     [rsp+498h+var_158], rdi
  0000000140384AAD  and     r8, r15
  0000000140384AB0  not     r8
  0000000140384AB3  and     r8, rdx
  0000000140384AB6  mov     [rsp+498h+var_218], r8
  0000000140384ABE  mov     rcx, 0CB91BF00B177C790h
  0000000140384AC8  mov     r9, rbp
  0000000140384ACB  imul    rcx, rbp
  0000000140384ACF  mov     [rsp+498h+var_140], rcx
  0000000140384AD7  mov     rcx, [rsp+498h+var_298]
  0000000140384ADF  imul    rcx, r10
  0000000140384AE3  mov     [rsp+498h+var_298], rcx
  0000000140384AEB  mov     rcx, 0B5662ED224FF1AD2h
  0000000140384AF5  imul    rcx, rbp
  0000000140384AF9  mov     [rsp+498h+var_120], rcx
  0000000140384B01  mov     rcx, 0A3950222365426FFh
  0000000140384B0B  imul    rcx, rbp
  0000000140384B0F  mov     [rsp+498h+var_118], rcx
  0000000140384B17  mov     rcx, [rsp+498h+var_2A0]
  0000000140384B1F  mov     r8, rsi
  0000000140384B22  imul    rcx, rsi
  0000000140384B26  mov     [rsp+498h+var_2A0], rcx
  0000000140384B2E  mov     rcx, 0A6F073AEB811A338h
  0000000140384B38  imul    rcx, rbp
  0000000140384B3C  mov     [rsp+498h+var_108], rcx
  0000000140384B44  mov     rcx, 436C7EAE3160220Fh
  0000000140384B4E  imul    rcx, rbp
  0000000140384B52  mov     [rsp+498h+var_100], rcx
  0000000140384B5A  mov     rcx, [rsp+498h+var_2B0]
  0000000140384B62  imul    rcx, r10
  0000000140384B66  mov     [rsp+498h+var_2B0], rcx
  0000000140384B6E  imul    eax, r9d, 204E03E0h
  0000000140384B75  mov     [rsp+498h+var_1F0], rax
  0000000140384B7D  imul    eax, r9d, 59ECF88h
  0000000140384B84  mov     [rsp+498h+var_1E0], rax
  0000000140384B8C  imul    ecx, r9d, 0A2FD8268h
  0000000140384B93  imul    eax, r9d, 67B3E200h
  0000000140384B9A  mov     [rsp+498h+var_228], rax
  0000000140384BA2  imul    r11d, r9d, 2894A70h
  0000000140384BA9  mov     rdi, [rsp+498h+var_390]
  0000000140384BB1  test    dil, 1
  0000000140384BB5  mov     rbx, [rsp+498h+var_290]
  0000000140384BBD  mov     r15, [rsp+498h+var_3F8]
  0000000140384BC5  cmovnz  rbx, r15
  0000000140384BC9  mov     [rsp+498h+var_290], rbx
  0000000140384BD1  lea     rcx, [rsp+rcx+498h]
  0000000140384BD9  cmovnz  rcx, r15
  0000000140384BDD  mov     [rsp+498h+var_110], rcx
  0000000140384BE5  cmovnz  r14, r15
  0000000140384BE9  mov     [rsp+498h+var_2C0], r14
  0000000140384BF1  imul    ecx, r9d, 0A89C51F0h
  0000000140384BF8  add     rcx, rsp
  0000000140384BFB  add     rcx, 498h
  0000000140384C02  imul    rcx, rdi
  0000000140384C06  mov     rsi, [rsp+498h+var_3B0]
  0000000140384C0E  imul    rsi, r8
  0000000140384C12  mov     rbx, r8
  0000000140384C15  add     rsi, rcx
  0000000140384C18  mov     rax, [rsp+498h+var_410]
  0000000140384C20  imul    rax, r12
  0000000140384C24  imul    r10, [rsp+498h+var_348]
  0000000140384C2D  add     r10, rax
  0000000140384C30  test    byte ptr [rsp+498h+var_478], 1
  0000000140384C35  mov     rax, [rsp+498h+var_428]
  0000000140384C3A  cmovz   rax, [rsp+498h+var_480]
  0000000140384C40  mov     [rsp+498h+var_428], rax
  0000000140384C45  lea     r8, [rsp+r11+498h]
  0000000140384C4D  mov     rax, [rsp+498h+var_450]
  0000000140384C52  cmovnz  r8, rax
  0000000140384C56  mov     [rsp+498h+var_130], r8
  0000000140384C5E  cmovnz  r10, rax
  0000000140384C62  mov     r8, rax
  0000000140384C65  mov     [rsp+498h+var_128], r10
  0000000140384C6D  mov     rax, [rsp+498h+var_498]
  0000000140384C71  imul    rax, [rsp+498h+var_318]
  0000000140384C7A  mov     rcx, [rsp+498h+var_208]
  0000000140384C82  mov     r11, [rsp+498h+var_430]
  0000000140384C87  imul    rcx, r11
  0000000140384C8B  add     rcx, rax
  0000000140384C8E  mov     [rsp+498h+var_318], rcx
  0000000140384C96  mov     rdx, [rsp+498h+var_320]
  0000000140384C9E  imul    rdx, rbx
  0000000140384CA2  mov     rcx, [rsp+498h+var_360]
  0000000140384CAA  imul    rcx, rdi
  0000000140384CAE  add     rcx, rdx
  0000000140384CB1  mov     [rsp+498h+var_320], rcx
  0000000140384CB9  imul    ecx, r9d, 0CFF3FEA8h
  0000000140384CC0  add     rcx, rsp
  0000000140384CC3  add     rcx, 498h
  0000000140384CCA  imul    rcx, rdi
  0000000140384CCE  not     rcx
  0000000140384CD1  imul    edx, r9d, 0BF179010h
  0000000140384CD8  add     rdx, rsp
  0000000140384CDB  add     rdx, 498h
  0000000140384CE2  imul    rdx, rbx
  0000000140384CE6  not     rdx
  0000000140384CE9  and     rdx, rcx
  0000000140384CEC  test    byte ptr [rsp+498h+var_458], 1
  0000000140384CF1  cmovnz  rsi, r8
  0000000140384CF5  mov     [rsp+498h+var_3B0], rsi
  0000000140384CFD  not     rdx
  0000000140384D00  cmovnz  rdx, r8
  0000000140384D04  mov     [rsp+498h+var_138], rdx
  0000000140384D0C  mov     rdx, rdi
  0000000140384D0F  mov     r14, [rsp+498h+var_380]
  0000000140384D17  imul    rdx, r14
  0000000140384D1B  lea     ecx, ds:0[rbp*2]
  0000000140384D22  mov     rax, [rsp+498h+var_2C8]
  0000000140384D2A  mov     r8, rax
  0000000140384D2D  shl     r8, cl
  0000000140384D30  mov     rbp, [rsp+498h+var_3B8]
  0000000140384D38  imul    rbp, rbx
  0000000140384D3C  add     rbp, rdx
  0000000140384D3F  mov     [rsp+498h+var_3B8], rbp
  0000000140384D47  not     r8
  0000000140384D4A  mov     ecx, r9d
  0000000140384D4D  neg     cl
  0000000140384D4F  add     cl, cl
  0000000140384D51  shr     rax, cl
  0000000140384D54  not     rax
  0000000140384D57  and     rax, r8
  0000000140384D5A  mov     rcx, 67E91667DA6262C3h
  0000000140384D64  imul    rcx, r9
  0000000140384D68  not     rax
  0000000140384D6B  add     rax, rcx
  0000000140384D6E  imul    ecx, r9d, -4Ah
  0000000140384D72  mov     rdx, rax
  0000000140384D75  shl     rdx, cl
  0000000140384D78  imul    ecx, r9d, -76h
  0000000140384D7C  shr     rax, cl
  0000000140384D7F  not     rdx
  0000000140384D82  not     rax
  0000000140384D85  and     rax, rdx
  0000000140384D88  mov     rcx, 37558F915A727DAh
  0000000140384D92  imul    rcx, r9
  0000000140384D96  mov     rsi, r9
  0000000140384D99  not     rax
  0000000140384D9C  add     rax, rcx
  0000000140384D9F  mov     rdx, [rsp+498h+var_408]
  0000000140384DA7  imul    rdx, [rsp+498h+var_420]
  0000000140384DAD  mov     rcx, [rsp+498h+var_350]
  0000000140384DB5  imul    rax, rcx
  0000000140384DB9  add     rax, rdx
  0000000140384DBC  mov     [rsp+498h+var_150], rax
  0000000140384DC4  imul    r13, [rsp+498h+var_398]
  0000000140384DCD  not     r13
  0000000140384DD0  mov     rax, [rsp+498h+var_448]
  0000000140384DD5  mov     rax, [rsp+rax+498h]
  0000000140384DDD  imul    rax, rcx
  0000000140384DE1  not     rax
  0000000140384DE4  and     rax, r13
  0000000140384DE7  mov     [rsp+498h+var_168], rax
  0000000140384DEF  mov     rax, [rsp+498h+var_468]
  0000000140384DF4  add     rax, rsp
  0000000140384DF7  add     rax, 498h
  0000000140384DFD  mov     rcx, [rsp+498h+var_440]
  0000000140384E02  imul    rcx, r11
  0000000140384E06  not     rcx
  0000000140384E09  imul    rax, [rsp+498h+var_220]
  0000000140384E12  not     rax
  0000000140384E15  and     rax, rcx
  0000000140384E18  test    byte ptr [rsp+498h+var_490], 1
  0000000140384E1D  mov     rcx, [rsp+498h+var_228]
  0000000140384E25  lea     rdx, [rsp+rcx+498h]
  0000000140384E2D  mov     rcx, [rsp+498h+var_280]
  0000000140384E35  cmovnz  rcx, rdx
  0000000140384E39  mov     [rsp+498h+var_280], rcx
  0000000140384E41  mov     rcx, [rsp+498h+var_3C0]
  0000000140384E49  cmovnz  rcx, rdx
  0000000140384E4D  mov     [rsp+498h+var_3C0], rcx
  0000000140384E55  not     rax
  0000000140384E58  cmovnz  rax, rdx
  0000000140384E5C  mov     [rsp+498h+var_1F8], rdx
  0000000140384E64  mov     [rsp+498h+var_170], rax
  0000000140384E6C  mov     rcx, [rsp+498h+var_460]
  0000000140384E71  imul    rcx, rdi
  0000000140384E75  mov     rax, [rsp+498h+var_2D0]
  0000000140384E7D  imul    rax, [rsp+498h+var_3D0]
  0000000140384E86  add     rax, rcx
  0000000140384E89  mov     [rsp+498h+var_2D0], rax
  0000000140384E91  mov     r8, [rsp+498h+var_438]
  0000000140384E96  imul    r8, [rsp+498h+var_310]
  0000000140384E9F  imul    ecx, esi, 4EAF5970h
  0000000140384EA5  lea     rax, [rsp+rcx+498h+var_498]
  0000000140384EA9  add     rax, 498h
  0000000140384EAF  imul    rax, r12
  0000000140384EB3  add     rax, r8
  0000000140384EB6  bt      dword ptr [rsp+498h+var_470], 15h
  0000000140384EBC  mov     r8, [rsp+498h+var_2D8]
  0000000140384EC4  not     r8
  0000000140384EC7  cmovb   rax, rdx
  0000000140384ECB  mov     [rsp+498h+var_178], rax
  0000000140384ED3  imul    ecx, esi, 78905098h
  0000000140384ED9  test    r12b, 1
  0000000140384EDD  cmovnz  r8, r15
  0000000140384EE1  mov     [rsp+498h+var_2D8], r8
  0000000140384EE9  lea     rcx, [rsp+rcx+498h]
  0000000140384EF1  mov     rdx, [rsp+498h+var_2A8]
  0000000140384EF9  cmovz   rdx, rcx
  0000000140384EFD  mov     [rsp+498h+var_2A8], rdx
  0000000140384F05  test    byte ptr [rsp+498h+var_488], 1
  0000000140384F0A  mov     rax, [rsp+498h+var_2E0]
  0000000140384F12  not     rax
  0000000140384F15  cmovnz  rax, r15
  0000000140384F19  mov     [rsp+498h+var_2E0], rax
  0000000140384F21  mov     rdx, [rsp+498h+var_2B8]
  0000000140384F29  cmovnz  rdx, r15
  0000000140384F2D  mov     [rsp+498h+var_2B8], rdx
  0000000140384F35  mov     rax, [rsp+498h+var_400]
  0000000140384F3D  lea     rdx, [rsp+rax+498h]
  0000000140384F45  mov     rax, [rsp+498h+var_288]
  0000000140384F4D  cmovz   rax, rcx
  0000000140384F51  mov     [rsp+498h+var_288], rax
  0000000140384F59  cmovz   rdx, rcx
  0000000140384F5D  mov     [rsp+498h+var_180], rdx
  0000000140384F65  imul    eax, esi, 748B06F1h
  0000000140384F6B  mov     ebp, eax
  0000000140384F6D  mov     edi, eax
  0000000140384F6F  not     ebp
  0000000140384F71  imul    r9d, esi, 0FCCA1581h
  0000000140384F78  mov     [rsp+498h+var_200], rsi
  0000000140384F80  mov     r11, r14
  0000000140384F83  mov     eax, r11d
  0000000140384F86  and     eax, r9d
  0000000140384F89  mov     edx, ebp
  0000000140384F8B  and     edx, eax
  0000000140384F8D  not     edx
  0000000140384F8F  not     eax
  0000000140384F91  and     eax, edi
  0000000140384F93  not     eax
  0000000140384F95  imul    ecx, esi, 8AC11F1Eh
  0000000140384F9B  and     edx, ecx
  0000000140384F9D  and     edx, eax
  0000000140384F9F  imul    r12d, esi, 282108Eh
  0000000140384FA6  mov     r14d, r12d
  0000000140384FA9  not     r14d
  0000000140384FAC  mov     eax, ecx
  0000000140384FAE  mov     r10d, ecx
  0000000140384FB1  not     r10d
  0000000140384FB4  mov     ebx, r11d
  0000000140384FB7  and     ebx, ebp
  0000000140384FB9  mov     r15d, ecx
  0000000140384FBC  mov     dword ptr [rsp+498h+var_490], eax
  0000000140384FC0  and     ecx, ebx
  0000000140384FC2  not     ebx
  0000000140384FC4  mov     [rsp+498h+var_23C], ebx
  0000000140384FCB  mov     r8d, r10d
  0000000140384FCE  mov     esi, r10d
  0000000140384FD1  and     r8d, ebx
  0000000140384FD4  not     r8d
  0000000140384FD7  mov     eax, ecx
  0000000140384FD9  not     eax
  0000000140384FDB  and     eax, r14d
  0000000140384FDE  and     eax, r8d
  0000000140384FE1  mov     r13d, r9d
  0000000140384FE4  not     r13d
  0000000140384FE7  mov     r8d, r13d
  0000000140384FEA  and     r8d, eax
  0000000140384FED  not     r8d
  0000000140384FF0  not     eax
  0000000140384FF2  and     eax, r9d
  0000000140384FF5  mov     r10d, r9d
  0000000140384FF8  not     eax
  0000000140384FFA  and     eax, r8d
  0000000140384FFD  mov     r8d, esi
  0000000140385000  and     r8d, r13d
  0000000140385003  mov     dword ptr [rsp+498h+var_498], r8d
  0000000140385007  and     edx, r12d
  000000014038500A  imul    edx, 8893DDCDh
  0000000140385010  mov     r9d, r8d
  0000000140385013  not     r9d
  0000000140385016  mov     dword ptr [rsp+498h+var_440], r9d
  000000014038501B  mov     r8d, r14d
  000000014038501E  and     r8d, r9d
  0000000140385021  not     r8d
  0000000140385024  and     r8d, edi
  0000000140385027  not     r8d
  000000014038502A  mov     rbx, r11
  000000014038502D  and     r8d, ebx
  0000000140385030  not     r8d
  0000000140385033  imul    r8d, 0BA9D000Bh
  000000014038503A  add     r8d, edx
  000000014038503D  mov     r9d, r14d
  0000000140385040  and     r9d, r10d
  0000000140385043  mov     dword ptr [rsp+498h+var_3F8], r9d
  000000014038504B  mov     edx, ebx
  000000014038504D  and     edx, r9d
  0000000140385050  mov     r9d, esi
  0000000140385053  mov     r11d, esi
  0000000140385056  and     r9d, edx
  0000000140385059  not     r9d
  000000014038505C  not     edx
  000000014038505E  and     edx, r15d
  0000000140385061  not     edx
  0000000140385063  and     edx, r9d
  0000000140385066  not     edx
  0000000140385068  mov     dword ptr [rsp+498h+var_468], edi
  000000014038506C  and     edx, edi
  000000014038506E  not     edx
  0000000140385070  imul    edx, 0B8A9712h
  0000000140385076  add     edx, r8d
  0000000140385079  imul    eax, 54C72612h
  000000014038507F  add     edx, eax
  0000000140385081  mov     esi, ebp
  0000000140385083  mov     r15d, ebp
  0000000140385086  and     r15d, r13d
  0000000140385089  mov     r8d, r15d
  000000014038508C  mov     [rsp+498h+var_248], r15d
  0000000140385094  not     r8d
  0000000140385097  mov     eax, edi
  0000000140385099  and     eax, r10d
  000000014038509C  mov     dword ptr [rsp+498h+var_478], eax
  00000001403850A0  not     eax
  00000001403850A2  and     eax, r8d
  00000001403850A5  mov     r9d, r11d
  00000001403850A8  mov     edi, r11d
  00000001403850AB  and     r9d, ebp
  00000001403850AE  mov     dword ptr [rsp+498h+var_408], ebp
  00000001403850B5  not     r9d
  00000001403850B8  mov     dword ptr [rsp+498h+var_488], r9d
  00000001403850BD  mov     r8d, ebx
  00000001403850C0  and     r8d, r9d
  00000001403850C3  mov     r9d, r13d
  00000001403850C6  and     r9d, r8d
  00000001403850C9  not     r9d
  00000001403850CC  not     r8d
  00000001403850CF  and     r8d, r10d
  00000001403850D2  mov     r11d, r10d
  00000001403850D5  not     r8d
  00000001403850D8  and     r8d, r9d
  00000001403850DB  mov     r9d, r12d
  00000001403850DE  and     r9d, r8d
  00000001403850E1  not     r8d
  00000001403850E4  and     r8d, r14d
  00000001403850E7  not     r8d
  00000001403850EA  not     r9d
  00000001403850ED  and     r9d, r8d
  00000001403850F0  not     eax
  00000001403850F2  mov     r8d, ebx
  00000001403850F5  mov     ebp, dword ptr [rsp+498h+var_490]
  00000001403850F9  and     r8d, ebp
  00000001403850FC  mov     dword ptr [rsp+498h+var_438], r8d
  0000000140385101  and     eax, r14d
  0000000140385104  and     eax, r8d
  0000000140385107  not     eax
  0000000140385109  imul    r8d, eax, 0A752C709h
  0000000140385110  imul    eax, r9d, 0F44AA673h
  0000000140385117  add     eax, r8d
  000000014038511A  add     eax, edx
  000000014038511C  mov     r10, rbx
  000000014038511F  mov     r9d, r10d
  0000000140385122  not     r9d
  0000000140385125  mov     r8d, r9d
  0000000140385128  and     r8d, r14d
  000000014038512B  mov     [rsp+498h+var_240], r8d
  0000000140385133  mov     ebx, r14d
  0000000140385136  not     r8d
  0000000140385139  mov     dword ptr [rsp+498h+var_400], r8d
  0000000140385141  mov     edx, r10d
  0000000140385144  and     edx, r12d
  0000000140385147  not     edx
  0000000140385149  and     edx, r11d
  000000014038514C  mov     r14d, r11d
  000000014038514F  mov     dword ptr [rsp+498h+var_460], r11d
  0000000140385154  and     edx, r8d
  0000000140385157  and     esi, edx
  0000000140385159  not     esi
  000000014038515B  not     edx
  000000014038515D  mov     r11d, dword ptr [rsp+498h+var_468]
  0000000140385162  and     edx, r11d
  0000000140385165  not     edx
  0000000140385167  and     edx, esi
  0000000140385169  not     edx
  000000014038516B  and     edx, ebp
  000000014038516D  mov     r8d, ebp
  0000000140385170  not     edx
  0000000140385172  imul    edx, 78E8CC89h
  0000000140385178  add     edx, eax
  000000014038517A  mov     [rsp+498h+var_244], edx
  0000000140385181  mov     eax, edi
  0000000140385183  mov     ebp, edi
  0000000140385185  and     eax, r15d
  0000000140385188  mov     edx, r10d
  000000014038518B  and     edx, eax
  000000014038518D  not     eax
  000000014038518F  and     eax, r9d
  0000000140385192  not     eax
  0000000140385194  not     edx
  0000000140385196  and     edx, eax
  0000000140385198  mov     eax, r12d
  000000014038519B  and     eax, edx
  000000014038519D  not     edx
  000000014038519F  and     edx, ebx
  00000001403851A1  not     edx
  00000001403851A3  not     eax
  00000001403851A5  and     eax, edx
  00000001403851A7  and     ecx, r13d
  00000001403851AA  not     eax
  00000001403851AC  imul    eax, 678AD59Fh
  00000001403851B2  not     ecx
  00000001403851B4  and     ecx, r12d
  00000001403851B7  mov     r15d, r12d
  00000001403851BA  not     ecx
  00000001403851BC  imul    ecx, 0E33AE78Fh
  00000001403851C2  add     ecx, eax
  00000001403851C4  mov     [rsp+498h+var_24C], ecx
  00000001403851CB  mov     eax, r8d
  00000001403851CE  and     eax, r11d
  00000001403851D1  not     eax
  00000001403851D3  and     eax, dword ptr [rsp+498h+var_488]
  00000001403851D7  mov     ecx, r14d
  00000001403851DA  and     ecx, eax
  00000001403851DC  not     eax
  00000001403851DE  and     eax, r13d
  00000001403851E1  not     eax
  00000001403851E3  not     ecx
  00000001403851E5  and     ecx, ebx
  00000001403851E7  and     ecx, eax
  00000001403851E9  mov     dword ptr [rsp+498h+var_448], ecx
  00000001403851ED  mov     ecx, r9d
  00000001403851F0  mov     eax, r9d
  00000001403851F3  and     eax, r8d
  00000001403851F6  and     dword ptr [rsp+498h+var_478], eax
  00000001403851FA  mov     edx, eax
  00000001403851FC  mov     r12d, dword ptr [rsp+498h+var_408]
  0000000140385204  mov     eax, r12d
  0000000140385207  and     eax, edx
  0000000140385209  not     eax
  000000014038520B  not     edx
  000000014038520D  and     edx, r11d
  0000000140385210  not     edx
  0000000140385212  and     edx, eax
  0000000140385214  mov     eax, ebx
  0000000140385216  and     eax, edx
  0000000140385218  not     eax
  000000014038521A  not     edx
  000000014038521C  and     edx, r15d
  000000014038521F  not     edx
  0000000140385221  and     edx, eax
  0000000140385223  mov     dword ptr [rsp+498h+var_458], edx
  0000000140385227  mov     r11d, r9d
  000000014038522A  and     r11d, r12d
  000000014038522D  mov     eax, ebx
  000000014038522F  and     eax, r11d
  0000000140385232  not     eax
  0000000140385234  not     r11d
  0000000140385237  and     r11d, r15d
  000000014038523A  not     r11d
  000000014038523D  and     r11d, eax
  0000000140385240  mov     dword ptr [rsp+498h+var_450], edi
  0000000140385244  mov     eax, edi
  0000000140385246  and     eax, r11d
  0000000140385249  not     eax
  000000014038524B  not     r11d
  000000014038524E  and     r11d, r8d
  0000000140385251  not     r11d
  0000000140385254  and     r11d, eax
  0000000140385257  mov     edi, r11d
  000000014038525A  mov     eax, r15d
  000000014038525D  and     eax, ebp
  000000014038525F  mov     r11d, r10d
  0000000140385262  and     r11d, eax
  0000000140385265  not     eax
  0000000140385267  mov     r14d, ebx
  000000014038526A  and     r14d, r8d
  000000014038526D  not     r14d
  0000000140385270  and     r14d, eax
  0000000140385273  mov     r8d, r13d
  0000000140385276  and     r8d, r14d
  0000000140385279  not     r8d
  000000014038527C  not     r14d
  000000014038527F  mov     edx, dword ptr [rsp+498h+var_460]
  0000000140385283  mov     eax, edx
  0000000140385285  and     eax, r14d
  0000000140385288  not     eax
  000000014038528A  and     r8d, r12d
  000000014038528D  and     r8d, eax
  0000000140385290  mov     eax, ebx
  0000000140385292  mov     r9d, dword ptr [rsp+498h+var_498]
  0000000140385296  and     eax, r9d
  0000000140385299  mov     [rsp+498h+var_250], eax
  00000001403852A0  and     r9d, r10d
  00000001403852A3  mov     eax, ecx
  00000001403852A5  and     eax, dword ptr [rsp+498h+var_440]
  00000001403852A9  not     eax
  00000001403852AB  not     r9d
  00000001403852AE  and     r9d, eax
  00000001403852B1  mov     dword ptr [rsp+498h+var_498], r9d
  00000001403852B5  mov     ebp, dword ptr [rsp+498h+var_468]
  00000001403852B9  and     r14d, ebp
  00000001403852BC  mov     eax, r13d
  00000001403852BF  and     eax, r14d
  00000001403852C2  not     eax
  00000001403852C4  not     r14d
  00000001403852C7  and     r14d, edx
  00000001403852CA  not     r14d
  00000001403852CD  and     r14d, eax
  00000001403852D0  mov     r10d, ebx
  00000001403852D3  mov     eax, ebx
  00000001403852D5  and     eax, r12d
  00000001403852D8  not     eax
  00000001403852DA  mov     esi, r15d
  00000001403852DD  and     esi, ebp
  00000001403852DF  not     esi
  00000001403852E1  and     esi, eax
  00000001403852E3  mov     eax, dword ptr [rsp+498h+var_488]
  00000001403852E7  and     eax, ecx
  00000001403852E9  not     eax
  00000001403852EB  and     eax, r13d
  00000001403852EE  mov     dword ptr [rsp+498h+var_488], eax
  00000001403852F2  and     dword ptr [rsp+498h+var_400], r13d
  00000001403852FA  mov     eax, dword ptr [rsp+498h+var_458]
  00000001403852FE  not     eax
  0000000140385300  and     eax, r13d
  0000000140385303  mov     dword ptr [rsp+498h+var_458], eax
  0000000140385307  not     r11d
  000000014038530A  and     r11d, r12d
  000000014038530D  not     r11d
  0000000140385310  and     r11d, r13d
  0000000140385313  mov     [rsp+498h+var_264], r11d
  000000014038531B  mov     eax, edx
  000000014038531D  and     edx, edi
  000000014038531F  mov     [rsp+498h+var_260], edx
  0000000140385326  not     edi
  0000000140385328  and     edi, r13d
  000000014038532B  mov     [rsp+498h+var_268], edi
  0000000140385332  mov     edx, ecx
  0000000140385334  mov     r9d, ecx
  0000000140385337  and     edx, dword ptr [rsp+498h+var_450]
  000000014038533B  not     edx
  000000014038533D  mov     ecx, dword ptr [rsp+498h+var_438]
  0000000140385341  not     ecx
  0000000140385343  and     ecx, edx
  0000000140385345  mov     dword ptr [rsp+498h+var_438], ecx
  0000000140385349  and     edx, r13d
  000000014038534C  mov     ebx, r15d
  000000014038534F  and     ebx, r13d
  0000000140385352  and     esi, r13d
  0000000140385355  mov     ecx, r13d
  0000000140385358  mov     r13d, r10d
  000000014038535B  mov     edi, r10d
  000000014038535E  mov     dword ptr [rsp+498h+var_470], r10d
  0000000140385363  and     r13d, ebp
  0000000140385366  and     ecx, r13d
  0000000140385369  not     ecx
  000000014038536B  not     r13d
  000000014038536E  and     r13d, eax
  0000000140385371  mov     r10d, eax
  0000000140385374  not     r13d
  0000000140385377  and     r13d, ecx
  000000014038537A  mov     ecx, dword ptr [rsp+498h+var_448]
  000000014038537E  not     ecx
  0000000140385380  mov     rax, [rsp+498h+var_380]
  0000000140385388  and     ecx, eax
  000000014038538A  mov     dword ptr [rsp+498h+var_448], ecx
  000000014038538E  mov     ecx, r9d
  0000000140385391  mov     dword ptr [rsp+498h+var_410], r9d
  0000000140385399  and     r9d, r8d
  000000014038539C  mov     [rsp+498h+var_25C], r9d
  00000001403853A4  not     r8d
  00000001403853A7  and     r8d, eax
  00000001403853AA  mov     [rsp+498h+var_258], r8d
  00000001403853B2  and     r14d, eax
  00000001403853B5  mov     ebp, dword ptr [rsp+498h+var_3F8]
  00000001403853BC  not     ebp
  00000001403853BE  not     ebx
  00000001403853C0  and     ebp, ebx
  00000001403853C2  mov     r8d, ecx
  00000001403853C5  and     r8d, ebp
  00000001403853C8  mov     [rsp+498h+var_254], r8d
  00000001403853D0  not     ebp
  00000001403853D2  and     ebp, eax
  00000001403853D4  not     r13d
  00000001403853D7  mov     r9d, dword ptr [rsp+498h+var_490]
  00000001403853DC  and     r13d, r9d
  00000001403853DF  and     r13d, eax
  00000001403853E2  and     esi, eax
  00000001403853E4  mov     r8d, ecx
  00000001403853E7  and     r8d, r15d
  00000001403853EA  mov     ecx, r9d
  00000001403853ED  and     ecx, r10d
  00000001403853F0  mov     r9d, r12d
  00000001403853F3  mov     r11d, r12d
  00000001403853F6  and     r11d, ecx
  00000001403853F9  mov     r10d, edi
  00000001403853FC  mov     r12d, dword ptr [rsp+498h+var_478]
  0000000140385401  and     r10d, r12d
  0000000140385404  mov     [rsp+498h+var_26C], r10d
  000000014038540C  not     r12d
  000000014038540F  and     r12d, r15d
  0000000140385412  not     edx
  0000000140385414  and     edx, r15d
  0000000140385417  mov     r10d, dword ptr [rsp+498h+var_498]
  000000014038541B  not     r10d
  000000014038541E  and     r10d, r15d
  0000000140385421  mov     dword ptr [rsp+498h+var_498], r10d
  0000000140385425  not     ecx
  0000000140385427  and     ecx, r9d
  000000014038542A  and     ecx, dword ptr [rsp+498h+var_440]
  000000014038542E  and     ecx, r15d
  0000000140385431  mov     r9d, r15d
  0000000140385434  mov     r10d, r15d
  0000000140385437  mov     edi, dword ptr [rsp+498h+var_460]
  000000014038543B  and     r15d, edi
  000000014038543E  not     r15d
  0000000140385441  and     r15d, eax
  0000000140385444  mov     dword ptr [rsp+498h+var_478], r15d
  0000000140385449  mov     r15d, dword ptr [rsp+498h+var_470]
  000000014038544E  and     eax, r15d
  0000000140385451  not     eax
  0000000140385453  not     r8d
  0000000140385456  and     r8d, eax
  0000000140385459  not     r8d
  000000014038545C  and     r11d, r8d
  000000014038545F  not     r11d
  0000000140385462  imul    eax, r11d, 0D317E6E1h
  0000000140385469  add     eax, [rsp+498h+var_24C]
  0000000140385470  mov     r8d, dword ptr [rsp+498h+var_438]
  0000000140385475  not     r8d
  0000000140385478  and     r8d, r15d
  000000014038547B  not     r8d
  000000014038547E  and     r8d, [rsp+498h+var_248]
  0000000140385486  imul    r8d, 0B6F4756Fh
  000000014038548D  add     r8d, eax
  0000000140385490  add     r8d, [rsp+498h+var_244]
  0000000140385498  mov     eax, [rsp+498h+var_26C]
  000000014038549F  not     eax
  00000001403854A1  not     r12d
  00000001403854A4  and     r12d, eax
  00000001403854A7  imul    eax, r12d, 0C6C2FC3Ah
  00000001403854AE  imul    r11d, dword ptr [rsp+498h+var_448], 0C08D9394h
  00000001403854B7  add     r11d, eax
  00000001403854BA  mov     eax, dword ptr [rsp+498h+var_488]
  00000001403854BE  and     r9d, eax
  00000001403854C1  not     eax
  00000001403854C3  and     eax, r15d
  00000001403854C6  not     eax
  00000001403854C8  not     r9d
  00000001403854CB  and     r9d, eax
  00000001403854CE  not     r9d
  00000001403854D1  imul    eax, r9d, 84A78903h
  00000001403854D8  add     eax, r11d
  00000001403854DB  mov     r9d, dword ptr [rsp+498h+var_400]
  00000001403854E3  not     r9d
  00000001403854E6  mov     r12d, [rsp+498h+var_240]
  00000001403854EE  and     r12d, edi
  00000001403854F1  not     r12d
  00000001403854F4  and     r12d, r9d
  00000001403854F7  mov     r11d, dword ptr [rsp+498h+var_450]
  00000001403854FC  and     r11d, r12d
  00000001403854FF  not     r11d
  0000000140385502  not     r12d
  0000000140385505  and     r12d, dword ptr [rsp+498h+var_490]
  000000014038550A  not     r12d
  000000014038550D  and     r12d, r11d
  0000000140385510  not     r12d
  0000000140385513  mov     r15d, dword ptr [rsp+498h+var_468]
  0000000140385518  and     r12d, r15d
  000000014038551B  imul    r11d, r12d, 0B82713A9h
  0000000140385522  add     r11d, eax
  0000000140385525  add     r11d, r8d
  0000000140385528  imul    eax, dword ptr [rsp+498h+var_458], 0D55260DEh
  0000000140385530  mov     r8d, [rsp+498h+var_264]
  0000000140385538  not     r8d
  000000014038553B  imul    r8d, 0E9105D6Bh
  0000000140385542  add     r8d, eax
  0000000140385545  add     r8d, r11d
  0000000140385548  mov     r11d, [rsp+498h+var_268]
  0000000140385550  not     r11d
  0000000140385553  mov     eax, [rsp+498h+var_260]
  000000014038555A  not     eax
  000000014038555C  and     eax, r11d
  000000014038555F  mov     r11d, eax
  0000000140385562  mov     eax, r15d
  0000000140385565  and     eax, edx
  0000000140385567  not     edx
  0000000140385569  mov     r9d, dword ptr [rsp+498h+var_408]
  0000000140385571  and     edx, r9d
  0000000140385574  not     edx
  0000000140385576  not     eax
  0000000140385578  and     eax, edx
  000000014038557A  imul    r11d, 0BCB50F7Dh
  0000000140385581  not     eax
  0000000140385583  imul    edx, eax, 0E7DA9E1h
  0000000140385589  add     edx, r11d
  000000014038558C  add     edx, r8d
  000000014038558F  and     r10d, dword ptr [rsp+498h+var_440]
  0000000140385594  mov     eax, [rsp+498h+var_250]
  000000014038559B  not     eax
  000000014038559D  not     r10d
  00000001403855A0  and     r10d, eax
  00000001403855A3  mov     r8d, dword ptr [rsp+498h+var_410]
  00000001403855AB  and     r10d, r8d
  00000001403855AE  mov     eax, r9d
  00000001403855B1  and     eax, r10d
  00000001403855B4  not     eax
  00000001403855B6  not     r10d
  00000001403855B9  and     r10d, r15d
  00000001403855BC  not     r10d
  00000001403855BF  and     r10d, eax
  00000001403855C2  mov     eax, r8d
  00000001403855C5  and     eax, r15d
  00000001403855C8  not     eax
  00000001403855CA  and     eax, [rsp+498h+var_23C]
  00000001403855D1  mov     edi, dword ptr [rsp+498h+var_450]
  00000001403855D5  mov     r8d, edi
  00000001403855D8  and     r8d, eax
  00000001403855DB  not     r8d
  00000001403855DE  not     eax
  00000001403855E0  mov     r11d, dword ptr [rsp+498h+var_490]
  00000001403855E5  and     eax, r11d
  00000001403855E8  not     eax
  00000001403855EA  mov     r12d, dword ptr [rsp+498h+var_460]
  00000001403855EF  and     r8d, r12d
  00000001403855F2  and     r8d, eax
  00000001403855F5  imul    eax, r10d, 0BF208DF7h
  00000001403855FC  not     r8d
  00000001403855FF  and     r8d, dword ptr [rsp+498h+var_470]
  0000000140385604  imul    r8d, 0C969ED0h
  000000014038560B  add     r8d, eax
  000000014038560E  mov     r10d, [rsp+498h+var_25C]
  0000000140385616  not     r10d
  0000000140385619  mov     eax, [rsp+498h+var_258]
  0000000140385620  not     eax
  0000000140385622  and     eax, r10d
  0000000140385625  imul    eax, 0A90F0FAEh
  000000014038562B  add     eax, r8d
  000000014038562E  mov     r8d, dword ptr [rsp+498h+var_498]
  0000000140385632  not     r8d
  0000000140385635  and     r8d, r9d
  0000000140385638  not     r8d
  000000014038563B  imul    r8d, 182456D9h
  0000000140385642  add     r8d, eax
  0000000140385645  imul    eax, r14d, 307EE91h
  000000014038564C  add     eax, r8d
  000000014038564F  not     ecx
  0000000140385651  mov     r14d, dword ptr [rsp+498h+var_410]
  0000000140385659  and     ecx, r14d
  000000014038565C  not     ecx
  000000014038565E  imul    ecx, 82A66B39h
  0000000140385664  add     ecx, eax
  0000000140385666  mov     eax, [rsp+498h+var_254]
  000000014038566D  not     eax
  000000014038566F  not     ebp
  0000000140385671  and     ebp, eax
  0000000140385673  mov     eax, r15d
  0000000140385676  and     eax, ebp
  0000000140385678  not     ebp
  000000014038567A  and     ebp, r9d
  000000014038567D  not     ebp
  000000014038567F  not     eax
  0000000140385681  and     eax, ebp
  0000000140385683  mov     r8d, edi
  0000000140385686  and     r8d, eax
  0000000140385689  not     r8d
  000000014038568C  not     eax
  000000014038568E  and     eax, r11d
  0000000140385691  not     eax
  0000000140385693  and     eax, r8d
  0000000140385696  imul    eax, 24B4B3BCh
  000000014038569C  add     eax, ecx
  000000014038569E  add     eax, edx
  00000001403856A0  mov     ecx, r11d
  00000001403856A3  and     ecx, esi
  00000001403856A5  not     esi
  00000001403856A7  and     esi, edi
  00000001403856A9  not     esi
  00000001403856AB  not     ecx
  00000001403856AD  and     ecx, esi
  00000001403856AF  not     r13d
  00000001403856B2  imul    edx, r13d, 31987F99h
  00000001403856B9  imul    ecx, 54C0E41Fh
  00000001403856BF  add     ecx, edx
  00000001403856C1  mov     r8d, r9d
  00000001403856C4  mov     edx, r9d
  00000001403856C7  and     edx, r12d
  00000001403856CA  mov     r9d, dword ptr [rsp+498h+var_470]
  00000001403856CF  and     r9d, edi
  00000001403856D2  and     r9d, r14d
  00000001403856D5  not     r9d
  00000001403856D8  and     edx, r9d
  00000001403856DB  not     edx
  00000001403856DD  imul    edx, 0AB9F0EA9h
  00000001403856E3  add     edx, ecx
  00000001403856E5  mov     r9d, dword ptr [rsp+498h+var_3F8]
  00000001403856ED  and     r9d, r14d
  00000001403856F0  mov     ecx, edi
  00000001403856F2  and     ecx, r9d
  00000001403856F5  not     ecx
  00000001403856F7  not     r9d
  00000001403856FA  and     r9d, r11d
  00000001403856FD  not     r9d
  0000000140385700  and     r9d, ecx
  0000000140385703  mov     ecx, r8d
  0000000140385706  and     ecx, r9d
  0000000140385709  not     ecx
  000000014038570B  not     r9d
  000000014038570E  and     r9d, r15d
  0000000140385711  not     r9d
  0000000140385714  and     r9d, ecx
  0000000140385717  imul    ecx, r9d, 7BCB2F9Eh
  000000014038571E  add     ecx, edx
  0000000140385720  and     ebx, r14d
  0000000140385723  and     r8d, ebx
  0000000140385726  not     r8d
  0000000140385729  not     ebx
  000000014038572B  and     ebx, r15d
  000000014038572E  not     ebx
  0000000140385730  and     r8d, edi
  0000000140385733  and     r8d, ebx
  0000000140385736  not     r8d
  0000000140385739  imul    edx, r8d, 0CADE3F68h
  0000000140385740  add     edx, ecx
  0000000140385742  mov     ecx, dword ptr [rsp+498h+var_478]
  0000000140385746  and     edi, ecx
  0000000140385748  not     ecx
  000000014038574A  and     ecx, r11d
  000000014038574D  not     edi
  000000014038574F  not     ecx
  0000000140385751  and     ecx, edi
  0000000140385753  not     ecx
  0000000140385755  and     ecx, r15d
  0000000140385758  not     ecx
  000000014038575A  imul    ecx, 884F08A1h
  0000000140385760  add     ecx, edx
  0000000140385762  add     ecx, eax
  0000000140385764  mov     dword ptr [rsp+498h+var_460], ecx
  0000000140385768  lea     rax, [rsp+498h]
  0000000140385770  imul    rax, 0FFFFFFFFFFFFFEB9h
  0000000140385777  imul    rbx, [rsp+498h+var_1A8], 0FFFFFFFFFFFFFEB8h
  0000000140385783  add     rbx, rax
  0000000140385786  mov     rax, [rsp+498h+var_3A0]
  000000014038578E  mov     rdx, [rsp+498h+var_1C0]
  0000000140385796  imul    rdx, rax
  000000014038579A  not     rdx
  000000014038579D  mov     r8, rdx
  00000001403857A0  mov     r9, [rsp+498h+var_370]
  00000001403857A8  mov     rdx, r9
  00000001403857AB  mov     rdi, [rsp+498h+var_308]
  00000001403857B3  imul    rdx, rdi
  00000001403857B7  not     rdx
  00000001403857BA  and     rdx, r8
  00000001403857BD  mov     [rsp+498h+var_438], rdx
  00000001403857C2  mov     rdx, [rsp+498h+var_368]
  00000001403857CA  imul    rdx, rax
  00000001403857CE  not     rdx
  00000001403857D1  mov     rax, [rsp+498h+var_2F0]
  00000001403857D9  imul    rax, r9
  00000001403857DD  mov     rsi, r9
  00000001403857E0  not     rax
  00000001403857E3  and     rax, rdx
  00000001403857E6  mov     [rsp+498h+var_2F0], rax
  00000001403857EE  mov     r14, [rsp+498h+var_420]
  00000001403857F3  mov     rax, r14
  00000001403857F6  mov     r10, [rsp+498h+var_2F8]
  00000001403857FE  imul    rax, r10
  0000000140385802  mov     [rsp+498h+var_448], rax
  0000000140385807  mov     rax, [rsp+498h+var_348]
  000000014038580F  mov     r8, [rsp+498h+var_310]
  0000000140385817  imul    rax, r8
  000000014038581B  mov     [rsp+498h+var_348], rax
  0000000140385823  mov     rdx, 149ED4FCE0406E6Ch
  000000014038582D  mov     r13, [rsp+498h+var_200]
  0000000140385835  imul    rdx, r13
  0000000140385839  mov     rax, [rsp+498h+var_238]
  0000000140385841  add     rdx, rax
  0000000140385844  mov     rbp, [rsp+498h+var_378]
  000000014038584C  imul    rdx, rbp
  0000000140385850  mov     [rsp+498h+var_440], rdx
  0000000140385855  mov     r9, [rsp+498h+var_300]
  000000014038585D  add     r9, rax
  0000000140385860  mov     r11, rax
  0000000140385863  mov     rdx, [rsp+498h+var_3D0]
  000000014038586B  imul    r9, rdx
  000000014038586F  mov     [rsp+498h+var_300], r9
  0000000140385877  mov     rax, [rsp+498h+var_278]
  000000014038587F  imul    rax, r8
  0000000140385883  mov     [rsp+498h+var_278], rax
  000000014038588B  imul    eax, r13d, 0B8EC85E0h
  0000000140385892  test    byte ptr [rsp+498h+var_340], 1
  000000014038589A  lea     rax, [rsp+rax+498h]
  00000001403858A2  cmovz   rax, [rsp+498h+var_1B8]
  00000001403858AB  mov     [rsp+498h+var_498], rax
  00000001403858AF  mov     rax, 0B2412B9D979D84B8h
  00000001403858B9  imul    rax, r13
  00000001403858BD  add     rax, r11
  00000001403858C0  mov     r12, r11
  00000001403858C3  imul    rax, rsi
  00000001403858C7  mov     [rsp+498h+var_450], rax
  00000001403858CC  imul    eax, r13d, 8BF609A0h
  00000001403858D3  add     rax, rsp
  00000001403858D6  add     rax, 498h
  00000001403858DC  imul    rax, [rsp+498h+var_430]
  00000001403858E2  mov     [rsp+498h+var_458], rax
  00000001403858E7  mov     rax, [rsp+498h+var_1E8]
  00000001403858EF  imul    rax, [rsp+498h+var_350]
  00000001403858F8  not     rax
  00000001403858FB  mov     r8, rax
  00000001403858FE  imul    eax, r13d, 0F74BAB60h
  0000000140385905  add     rax, rsp
  0000000140385908  add     rax, 498h
  000000014038590E  mov     rsi, [rsp+498h+var_398]
  0000000140385916  imul    rax, rsi
  000000014038591A  not     rax
  000000014038591D  and     rax, r8
  0000000140385920  mov     r15, rax
  0000000140385923  mov     r8, 4DCFB8E7EF239168h
  000000014038592D  imul    r8, r13
  0000000140385931  mov     r9, [rsp+498h+var_230]
  0000000140385939  add     r8, r9
  000000014038593C  test    byte ptr [rsp+498h+var_190], 1
  0000000140385944  mov     r11, [rsp+498h+var_1A0]
  000000014038594C  cmovnz  r11, [rsp+498h+var_1D8]
  0000000140385955  mov     rax, [rsp+498h+var_188]
  000000014038595D  cmovz   r10, rax
  0000000140385961  mov     [rsp+498h+var_2F8], r10
  0000000140385969  cmovz   r8, rax
  000000014038596D  mov     rcx, [rsp+498h+var_1F8]
  0000000140385975  cmovnz  rdi, rcx
  0000000140385979  mov     [rsp+498h+var_308], rdi
  0000000140385981  mov     r10, 1D7FF9CF908F767Fh
  000000014038598B  imul    r10, r13
  000000014038598F  add     r10, r12
  0000000140385992  imul    r10, rbp
  0000000140385996  mov     rax, 5F0ACE924380450Eh
  00000001403859A0  imul    rax, r13
  00000001403859A4  add     rax, r9
  00000001403859A7  imul    rax, [rsp+498h+var_390]
  00000001403859B0  add     r10, rax
  00000001403859B3  mov     rax, 42E9DC65A7847F16h
  00000001403859BD  imul    rax, r13
  00000001403859C1  add     rax, r9
  00000001403859C4  imul    rax, rdx
  00000001403859C8  not     rax
  00000001403859CB  not     r10
  00000001403859CE  and     r10, rax
  00000001403859D1  mov     [rsp+498h+var_468], r10
  00000001403859D6  mov     rax, [rsp+498h+var_1C8]
  00000001403859DE  mov     rdx, [rsp+rax+498h]
  00000001403859E6  mov     [rsp+498h+var_400], rdx
  00000001403859EE  mov     rax, [rsp+498h+var_1B0]
  00000001403859F6  mov     rax, [rsp+rax+498h]
  00000001403859FE  mov     [rsp+498h+var_378], rax
  0000000140385A06  mov     rax, [rsp+498h+var_338]
  0000000140385A0E  mov     rax, [rsp+rax+498h]
  0000000140385A16  mov     [rsp+498h+var_370], rax
  0000000140385A1E  mov     rax, 0ECFBFDAC1BF17B11h
  0000000140385A28  mov     rax, 3F58EE77BBEA9DD6h
  0000000140385A32  mov     rax, 0ECFBFDAC1BF17B11h
  0000000140385A3C  mov     rax, 3F58EE77BBEA9DD6h
  0000000140385A46  mov     rax, 0ECFBFDAC1BF17B11h
  0000000140385A50  mov     rax, 3F58EE77BBEA9DD6h
  0000000140385A5A  mov     rax, 0EFFD9C466167B7C2h
  0000000140385A64  mov     rax, 3A432F52E675E39Ch
  0000000140385A6E  mov     rax, 0ECFBFDAC1BF17B11h
  0000000140385A78  mov     rax, 3F58EE77BBEA9DD6h
  0000000140385A82  mov     rax, 0EFFD9C466167B7C2h
  0000000140385A8C  mov     rax, 3A432F52E675E39Ch
  0000000140385A96  mov     rax, [rsp+498h+var_428]
  0000000140385A9B  movzx   eax, byte ptr [rax]
  0000000140385A9E  mov     [rsp+498h+var_368], rax
  0000000140385AA6  mov     rdi, [rsp+498h+var_1E0]
  0000000140385AAE  imul    rdi, rax
  0000000140385AB2  mov     r10, [rsp+498h+var_1F0]
  0000000140385ABA  add     r10, rdx
  0000000140385ABD  add     r10, rdi
  0000000140385AC0  imul    r10, rsi
  0000000140385AC4  add     r10, [rsp+498h+var_1D0]
  0000000140385ACC  imul    eax, r13d, 2E5E3022h
  0000000140385AD3  mov     [rsp+498h+var_470], rax
  0000000140385AD8  test    r14b, 1
  0000000140385ADC  mov     rax, [rsp+498h+var_198]
  0000000140385AE4  lea     rax, [rax+rax*4]
  0000000140385AE8  lea     rdx, [r9+r9*4]
  0000000140385AEC  lea     rdx, [r9+rdx*4]
  0000000140385AF0  lea     rax, [rdx+rax*4]
  0000000140385AF4  cmovz   rax, rbx
  0000000140385AF8  mov     [rsp+498h+var_478], rax
  0000000140385AFD  mov     rax, [rsp+498h+var_3A8]
  0000000140385B05  cmovnz  rax, rcx
  0000000140385B09  mov     [rsp+498h+var_3A8], rax
  0000000140385B11  not     r15
  0000000140385B14  cmovnz  r15, rcx
  0000000140385B18  mov     [rsp+498h+var_3F8], r15
  0000000140385B20  cmovnz  r10, [rsp+498h+var_480]
  0000000140385B26  mov     rax, [rsp+498h+var_3A0]
  0000000140385B2E  mov     rcx, [rsp+498h+var_498]
  0000000140385B32  imul    rax, [rcx]
  0000000140385B36  mov     [rsp+498h+var_3A0], rax
  0000000140385B3E  mov     rdx, [r10]
  0000000140385B41  mov     r10, [r11]
  0000000140385B44  mov     rax, 0ECFBFDAC1BF17B11h
  0000000140385B4E  mov     rax, 3F58EE77BBEA9DD6h
  0000000140385B58  mov     rax, 0EFFD9C466167B7C2h
  0000000140385B62  mov     rax, 3A432F52E675E39Ch
  0000000140385B6C  mov     rax, [rsp+498h+var_360]
  0000000140385B74  mov     [r8], eax
  0000000140385B77  mov     rax, r10
  0000000140385B7A  mov     rdi, [rsp+498h+var_3E8]
  0000000140385B82  and     rax, rdi
  0000000140385B85  not     rax
  0000000140385B88  mov     rbx, [rsp+498h+var_3F0]
  0000000140385B90  and     rax, rbx
  0000000140385B93  mov     r11, [rsp+498h+var_418]
  0000000140385B9B  mov     rcx, r11
  0000000140385B9E  and     rcx, rax
  0000000140385BA1  not     rcx
  0000000140385BA4  not     rax
  0000000140385BA7  mov     r13, [rsp+498h+var_358]
  0000000140385BAF  and     rax, r13
  0000000140385BB2  not     rax
  0000000140385BB5  and     rax, rcx
  0000000140385BB8  mov     r8, rdx
  0000000140385BBB  not     r8
  0000000140385BBE  mov     rcx, rdx
  0000000140385BC1  and     rcx, rax
  0000000140385BC4  not     rax
  0000000140385BC7  and     rax, r8
  0000000140385BCA  mov     r9, r8
  0000000140385BCD  not     rax
  0000000140385BD0  not     rcx
  0000000140385BD3  and     rcx, rax
  0000000140385BD6  mov     rax, 95BFFC85D698C706h
  0000000140385BE0  imul    rax, rcx
  0000000140385BE4  mov     r8, r10
  0000000140385BE7  not     r8
  0000000140385BEA  mov     rcx, r8
  0000000140385BED  mov     r14, r8
  0000000140385BF0  mov     [rsp+498h+var_430], r8
  0000000140385BF5  and     rcx, rbx
  0000000140385BF8  mov     rbp, rbx
  0000000140385BFB  mov     r8, rdx
  0000000140385BFE  mov     rbx, rdx
  0000000140385C01  mov     [rsp+498h+var_498], rdx
  0000000140385C05  mov     r12, [rsp+498h+var_2E8]
  0000000140385C0D  and     r8, r12
  0000000140385C10  mov     [rsp+498h+var_380], r8
  0000000140385C18  and     r8, rcx
  0000000140385C1B  mov     [rsp+498h+var_360], r8
  0000000140385C23  not     rcx
  0000000140385C26  mov     [rsp+498h+var_480], r10
  0000000140385C2B  mov     rdx, r10
  0000000140385C2E  mov     r15, [rsp+498h+var_3E0]
  0000000140385C36  and     rdx, r15
  0000000140385C39  mov     [rsp+498h+var_488], rdx
  0000000140385C3E  not     rdx
  0000000140385C41  and     rdx, rcx
  0000000140385C44  and     rdx, r9
  0000000140385C47  not     rdx
  0000000140385C4A  and     rdx, r13
  0000000140385C4D  mov     rcx, rdi
  0000000140385C50  and     rcx, rdx
  0000000140385C53  not     rdx
  0000000140385C56  and     rdx, r12
  0000000140385C59  not     rdx
  0000000140385C5C  not     rcx
  0000000140385C5F  and     rcx, rdx
  0000000140385C62  not     rcx
  0000000140385C65  mov     rdx, 0FEF3A5D78255AFEDh
  0000000140385C6F  imul    rdx, rcx
  0000000140385C73  mov     rcx, [rsp+498h+var_330]
  0000000140385C7B  not     rcx
  0000000140385C7E  and     rcx, r10
  0000000140385C81  not     rcx
  0000000140385C84  and     rcx, r9
  0000000140385C87  mov     r8, 3AF044D5D2E31FEAh
  0000000140385C91  imul    r8, rcx
  0000000140385C95  add     r8, rax
  0000000140385C98  add     r8, rdx
  0000000140385C9B  mov     rdx, r9
  0000000140385C9E  mov     rcx, r9
  0000000140385CA1  and     rdx, r15
  0000000140385CA4  not     rdx
  0000000140385CA7  and     rbx, rbp
  0000000140385CAA  mov     rax, rbx
  0000000140385CAD  not     rax
  0000000140385CB0  and     rdx, rax
  0000000140385CB3  not     rdx
  0000000140385CB6  and     rdx, r14
  0000000140385CB9  mov     r9, r11
  0000000140385CBC  and     r9, rdx
  0000000140385CBF  not     r9
  0000000140385CC2  not     rdx
  0000000140385CC5  and     rdx, r13
  0000000140385CC8  not     rdx
  0000000140385CCB  and     rdx, r9
  0000000140385CCE  mov     r9, r12
  0000000140385CD1  and     r9, rdx
  0000000140385CD4  not     rdx
  0000000140385CD7  and     rdx, rdi
  0000000140385CDA  not     r9
  0000000140385CDD  not     rdx
  0000000140385CE0  and     rdx, r9
  0000000140385CE3  not     rdx
  0000000140385CE6  mov     r9, 0C3E4591EFC169D2Dh
  0000000140385CF0  imul    r9, rdx
  0000000140385CF4  mov     rsi, rcx
  0000000140385CF7  and     rsi, rdi
  0000000140385CFA  mov     rdx, r15
  0000000140385CFD  and     rdx, rsi
  0000000140385D00  not     rdx
  0000000140385D03  not     rsi
  0000000140385D06  mov     [rsp+498h+var_408], rsi
  0000000140385D0E  mov     r10, rbp
  0000000140385D11  and     r10, rsi
  0000000140385D14  not     r10
  0000000140385D17  and     r10, rdx
  0000000140385D1A  not     r10
  0000000140385D1D  and     r10, r14
  0000000140385D20  mov     rdx, r11
  0000000140385D23  and     rdx, r10
  0000000140385D26  not     rdx
  0000000140385D29  not     r10
  0000000140385D2C  and     r10, r13
  0000000140385D2F  not     r10
  0000000140385D32  and     r10, rdx
  0000000140385D35  not     r10
  0000000140385D38  mov     rsi, 0FEE9750D0F62A9A6h
  0000000140385D42  imul    rsi, r10
  0000000140385D46  add     rsi, r8
  0000000140385D49  mov     rbp, [rsp+498h+var_328]
  0000000140385D51  mov     r8, rbp
  0000000140385D54  mov     rdi, [rsp+498h+var_498]
  0000000140385D58  and     rbp, rdi
  0000000140385D5B  mov     rdx, r14
  0000000140385D5E  and     rdx, r12
  0000000140385D61  mov     r10, rcx
  0000000140385D64  and     r10, r11
  0000000140385D67  and     [rsp+498h+var_488], r10
  0000000140385D6C  mov     [rsp+498h+var_420], r10
  0000000140385D71  and     r10, r15
  0000000140385D74  not     r10
  0000000140385D77  and     r10, rdx
  0000000140385D7A  mov     [rsp+498h+var_410], r10
  0000000140385D82  mov     r10, rdx
  0000000140385D85  and     r10, rbp
  0000000140385D88  mov     r11, rbp
  0000000140385D8B  mov     rdx, 0EE2322402CF95889h
  0000000140385D95  imul    rdx, r10
  0000000140385D99  add     rdx, rsi
  0000000140385D9C  add     rdx, r9
  0000000140385D9F  mov     r9, r14
  0000000140385DA2  and     r9, rdi
  0000000140385DA5  not     r9
  0000000140385DA8  mov     rdi, [rsp+498h+var_480]
  0000000140385DAD  mov     rbp, rdi
  0000000140385DB0  and     rbp, rcx
  0000000140385DB3  mov     r14, rcx
  0000000140385DB6  mov     [rsp+498h+var_428], rcx
  0000000140385DBB  not     rbp
  0000000140385DBE  mov     r10, rbp
  0000000140385DC1  and     rbp, r9
  0000000140385DC4  and     r9, r13
  0000000140385DC7  mov     rsi, r15
  0000000140385DCA  and     rsi, r9
  0000000140385DCD  not     r9
  0000000140385DD0  and     r9, [rsp+498h+var_3F0]
  0000000140385DD8  not     r9
  0000000140385DDB  not     rsi
  0000000140385DDE  and     rsi, r9
  0000000140385DE1  mov     r9, r12
  0000000140385DE4  and     r9, rsi
  0000000140385DE7  not     rsi
  0000000140385DEA  mov     rcx, [rsp+498h+var_3E8]
  0000000140385DF2  and     rsi, rcx
  0000000140385DF5  not     r9
  0000000140385DF8  not     rsi
  0000000140385DFB  and     rsi, r9
  0000000140385DFE  mov     r9, 0CAB5C8EE8F30D57h
  0000000140385E08  imul    r9, rsi
  0000000140385E0C  not     r11
  0000000140385E0F  and     r11, rcx
  0000000140385E12  not     r8
  0000000140385E15  and     r8, r14
  0000000140385E18  not     r8
  0000000140385E1B  and     r11, r8
  0000000140385E1E  and     r11, rdi
  0000000140385E21  mov     r14, rdi
  0000000140385E24  not     r11
  0000000140385E27  mov     r8, 13494B6637177FFDh
  0000000140385E31  imul    r8, r11
  0000000140385E35  add     r8, r9
  0000000140385E38  and     r10, r12
  0000000140385E3B  not     r10
  0000000140385E3E  and     r10, r13
  0000000140385E41  not     r10
  0000000140385E44  and     r10, r15
  0000000140385E47  not     r10
  0000000140385E4A  mov     r9, 4648B978CCFEC7A2h
  0000000140385E54  imul    r9, r10
  0000000140385E58  add     r9, r8
  0000000140385E5B  mov     rdi, [rsp+498h+var_498]
  0000000140385E5F  mov     r8, rdi
  0000000140385E62  and     r8, r15
  0000000140385E65  not     r8
  0000000140385E68  and     r8, rcx
  0000000140385E6B  not     r8
  0000000140385E6E  mov     rcx, [rsp+498h+var_430]
  0000000140385E73  and     r8, rcx
  0000000140385E76  mov     r10, r13
  0000000140385E79  and     r10, r8
  0000000140385E7C  not     r8
  0000000140385E7F  mov     rsi, [rsp+498h+var_418]
  0000000140385E87  and     r8, rsi
  0000000140385E8A  not     r8
  0000000140385E8D  not     r10
  0000000140385E90  and     r10, r8
  0000000140385E93  mov     r8, 0E8153F0537A7DDDAh
  0000000140385E9D  imul    r8, r10
  0000000140385EA1  add     r8, r9
  0000000140385EA4  and     rbx, rsi
  0000000140385EA7  not     rbx
  0000000140385EAA  and     rax, r13
  0000000140385EAD  not     rax
  0000000140385EB0  and     rax, rbx
  0000000140385EB3  not     rax
  0000000140385EB6  and     rax, r12
  0000000140385EB9  not     rax
  0000000140385EBC  mov     r9, rcx
  0000000140385EBF  and     rax, rcx
  0000000140385EC2  not     rax
  0000000140385EC5  mov     rcx, 0AD907000763F5FEh
  0000000140385ECF  imul    rcx, rax
  0000000140385ED3  add     rcx, r8
  0000000140385ED6  not     rbp
  0000000140385ED9  and     rbp, r13
  0000000140385EDC  mov     rax, rbp
  0000000140385EDF  and     rax, r12
  0000000140385EE2  mov     r8, r15
  0000000140385EE5  and     r8, rax
  0000000140385EE8  not     rax
  0000000140385EEB  mov     r10, [rsp+498h+var_3F0]
  0000000140385EF3  and     rax, r10
  0000000140385EF6  not     rax
  0000000140385EF9  not     r8
  0000000140385EFC  and     r8, rax
  0000000140385EFF  not     r8
  0000000140385F02  mov     rax, 0D32A233297A45C58h
  0000000140385F0C  imul    rax, r8
  0000000140385F10  add     rax, rcx
  0000000140385F13  add     rax, rdx
  0000000140385F16  mov     [rsp+498h+var_338], rax
  0000000140385F1E  mov     rbx, r14
  0000000140385F21  mov     r11, rdi
  0000000140385F24  and     rbx, rdi
  0000000140385F27  mov     rax, r9
  0000000140385F2A  mov     rdx, [rsp+498h+var_428]
  0000000140385F2F  and     rax, rdx
  0000000140385F32  not     rax
  0000000140385F35  not     rbx
  0000000140385F38  and     rbx, rax
  0000000140385F3B  mov     [rsp+498h+var_328], rbx
  0000000140385F43  mov     r9, rbx
  0000000140385F46  and     r9, rsi
  0000000140385F49  mov     rax, r10
  0000000140385F4C  and     rax, r9
  0000000140385F4F  not     rax
  0000000140385F52  not     r9
  0000000140385F55  and     r9, r15
  0000000140385F58  not     r9
  0000000140385F5B  and     r9, rax
  0000000140385F5E  mov     r8, [rsp+498h+var_3E8]
  0000000140385F66  and     rbx, r8
  0000000140385F69  mov     rdi, r14
  0000000140385F6C  mov     rax, rsi
  0000000140385F6F  and     rdi, rsi
  0000000140385F72  mov     [rsp+498h+var_340], rsi
  0000000140385F7A  and     rax, rbx
  0000000140385F7D  not     rax
  0000000140385F80  not     rbx
  0000000140385F83  mov     rcx, r13
  0000000140385F86  and     rbx, r13
  0000000140385F89  not     rbx
  0000000140385F8C  and     rbx, rax
  0000000140385F8F  mov     r13, rdx
  0000000140385F92  and     r13, [rsp+498h+var_210]
  0000000140385F9A  not     r13
  0000000140385F9D  and     r13, rdi
  0000000140385FA0  mov     r12, r15
  0000000140385FA3  and     r12, rbp
  0000000140385FA6  not     rbp
  0000000140385FA9  mov     rax, r10
  0000000140385FAC  and     rbp, r10
  0000000140385FAF  not     rbx
  0000000140385FB2  and     rbx, r10
  0000000140385FB5  mov     rdx, r10
  0000000140385FB8  mov     [rsp+498h+var_330], r10
  0000000140385FC0  mov     [rsp+498h+var_418], r10
  0000000140385FC8  and     rax, rdi
  0000000140385FCB  not     rax
  0000000140385FCE  not     rdi
  0000000140385FD1  and     rdi, r15
  0000000140385FD4  not     rdi
  0000000140385FD7  and     rdi, rax
  0000000140385FDA  mov     r15, [rsp+498h+var_3D8]
  0000000140385FE2  mov     rax, [rsp+498h+var_430]
  0000000140385FE7  and     r15, rax
  0000000140385FEA  mov     rsi, r11
  0000000140385FED  and     rsi, rcx
  0000000140385FF0  not     rsi
  0000000140385FF3  mov     r14, [rsp+498h+var_420]
  0000000140385FF8  not     r14
  0000000140385FFB  and     rsi, r14
  0000000140385FFE  and     rdx, rsi
  0000000140386001  not     rdx
  0000000140386004  and     rdx, rax
  0000000140386007  not     r9
  000000014038600A  and     r9, r8
  000000014038600D  mov     r10, [rsp+498h+var_218]
  0000000140386015  not     r10
  0000000140386018  mov     rcx, [rsp+498h+var_480]
  000000014038601D  and     r10, rcx
  0000000140386020  not     r10
  0000000140386023  and     r10, r8
  0000000140386026  not     r12
  0000000140386029  and     r12, r8
  000000014038602C  mov     rax, [rsp+498h+var_3C8]
  0000000140386034  and     rax, rcx
  0000000140386037  not     rsi
  000000014038603A  and     rsi, [rsp+498h+var_3E0]
  0000000140386042  mov     [rsp+498h+var_490], rsi
  0000000140386047  and     rsi, r8
  000000014038604A  mov     rcx, r8
  000000014038604D  mov     [rsp+498h+var_3F0], r8
  0000000140386055  mov     r11, r8
  0000000140386058  and     r14, [rsp+498h+var_480]
  000000014038605D  mov     [rsp+498h+var_420], r14
  0000000140386062  and     rcx, r15
  0000000140386065  not     r15
  0000000140386068  mov     [rsp+498h+var_3D8], r15
  0000000140386070  mov     r8, [rsp+498h+var_490]
  0000000140386075  not     r8
  0000000140386078  mov     [rsp+498h+var_490], r8
  000000014038607D  and     rdx, r8
  0000000140386080  not     rdx
  0000000140386083  mov     r8, [rsp+498h+var_2E8]
  000000014038608B  and     rdx, r8
  000000014038608E  mov     r15, [rsp+498h+var_488]
  0000000140386093  and     [rsp+498h+var_3F0], r15
  000000014038609B  not     r15
  000000014038609E  and     r15, r8
  00000001403860A1  mov     [rsp+498h+var_488], r15
  00000001403860A6  not     rax
  00000001403860A9  and     rax, [rsp+498h+var_3D8]
  00000001403860B1  and     r11, rax
  00000001403860B4  not     rax
  00000001403860B7  and     rax, r8
  00000001403860BA  mov     [rsp+498h+var_3C8], rax
  00000001403860C2  mov     rax, [rsp+498h+var_418]
  00000001403860CA  and     rax, r14
  00000001403860CD  not     rax
  00000001403860D0  and     rax, r8
  00000001403860D3  mov     [rsp+498h+var_418], rax
  00000001403860DB  and     [rsp+498h+var_490], r8
  00000001403860E0  mov     r15, [rsp+498h+var_498]
  00000001403860E4  mov     rax, r15
  00000001403860E7  and     rax, rdi
  00000001403860EA  not     rax
  00000001403860ED  and     rax, r8
  00000001403860F0  mov     [rsp+498h+var_3E8], rax
  00000001403860F8  and     r8, [rsp+498h+var_3D8]
  0000000140386100  not     r8
  0000000140386103  not     rcx
  0000000140386106  and     rcx, r8
  0000000140386109  not     rcx
  000000014038610C  mov     r14, [rsp+498h+var_428]
  0000000140386111  and     rcx, r14
  0000000140386114  mov     r8, 8505A4D07B541900h
  000000014038611E  imul    r8, rcx
  0000000140386122  not     rdx
  0000000140386125  mov     rax, 10776A4C6854B539h
  000000014038612F  imul    rax, rdx
  0000000140386133  add     rax, r8
  0000000140386136  mov     rdx, [rsp+498h+var_98]
  000000014038613E  not     rdx
  0000000140386141  mov     r8, [rsp+498h+var_480]
  0000000140386146  and     rdx, r8
  0000000140386149  not     rdx
  000000014038614C  and     rdx, [rsp+498h+var_3E0]
  0000000140386154  mov     rcx, r14
  0000000140386157  and     rcx, rdx
  000000014038615A  not     rdx
  000000014038615D  and     rdx, r15
  0000000140386160  mov     r14, r15
  0000000140386163  not     rcx
  0000000140386166  not     rdx
  0000000140386169  and     rdx, rcx
  000000014038616C  not     rdx
  000000014038616F  mov     rcx, 49EB3C46CD1C3FF6h
  0000000140386179  imul    rcx, rdx
  000000014038617D  add     rcx, rax
  0000000140386180  not     r13
  0000000140386183  mov     rax, 49DECBABEB74BD0h
  000000014038618D  imul    rax, r13
  0000000140386191  add     rax, rcx
  0000000140386194  not     r9
  0000000140386197  mov     rcx, 0EBE7736FA7167274h
  00000001403861A1  imul    rcx, r9
  00000001403861A5  add     rcx, rax
  00000001403861A8  mov     rdx, [rsp+498h+var_160]
  00000001403861B0  mov     rax, rdx
  00000001403861B3  not     rax
  00000001403861B6  mov     r15, [rsp+498h+var_430]
  00000001403861BB  and     rax, r15
  00000001403861BE  and     rdx, r8
  00000001403861C1  mov     r13, r8
  00000001403861C4  not     rax
  00000001403861C7  not     rdx
  00000001403861CA  and     rdx, rax
  00000001403861CD  mov     rax, r14
  00000001403861D0  and     rax, rdx
  00000001403861D3  not     rdx
  00000001403861D6  mov     r9, [rsp+498h+var_428]
  00000001403861DB  and     rdx, r9
  00000001403861DE  not     rdx
  00000001403861E1  not     rax
  00000001403861E4  and     rax, rdx
  00000001403861E7  mov     rdx, [rsp+498h+var_340]
  00000001403861EF  and     rdx, rax
  00000001403861F2  not     rdx
  00000001403861F5  not     rax
  00000001403861F8  mov     r8, [rsp+498h+var_358]
  0000000140386200  and     rax, r8
  0000000140386203  not     rax
  0000000140386206  and     rax, rdx
  0000000140386209  mov     rdx, 2D6DAA626E059845h
  0000000140386213  imul    rdx, rax
  0000000140386217  add     rdx, rcx
  000000014038621A  mov     rcx, [rsp+498h+var_158]
  0000000140386222  not     rcx
  0000000140386225  and     rcx, r15
  0000000140386228  not     rcx
  000000014038622B  and     rcx, r9
  000000014038622E  mov     rax, 8802FE67DF1A59A8h
  0000000140386238  imul    rax, rcx
  000000014038623C  add     rax, rdx
  000000014038623F  add     rax, [rsp+498h+var_338]
  0000000140386247  mov     rcx, [rsp+498h+var_218]
  000000014038624F  and     rcx, r15
  0000000140386252  not     rcx
  0000000140386255  and     r10, rcx
  0000000140386258  not     r10
  000000014038625B  and     r10, r14
  000000014038625E  mov     rcx, 79B4652227D8C78h
  0000000140386268  imul    rcx, r10
  000000014038626C  mov     rdx, r9
  000000014038626F  mov     r14, r9
  0000000140386272  and     rdx, r8
  0000000140386275  not     rdx
  0000000140386278  and     rdx, [rsp+498h+var_210]
  0000000140386280  mov     r8, r15
  0000000140386283  and     r8, rdx
  0000000140386286  not     rdx
  0000000140386289  and     rdx, r13
  000000014038628C  not     r8
  000000014038628F  not     rdx
  0000000140386292  and     rdx, r8
  0000000140386295  mov     r8, 2271279F2BB69919h
  000000014038629F  imul    r8, rdx
  00000001403862A3  add     r8, rcx
  00000001403862A6  not     rsi
  00000001403862A9  and     rsi, r15
  00000001403862AC  mov     r9, [rsp+498h+var_3E0]
  00000001403862B4  and     r15, r9
  00000001403862B7  mov     rcx, r14
  00000001403862BA  and     rcx, r15
  00000001403862BD  not     r15
  00000001403862C0  mov     r10, [rsp+498h+var_498]
  00000001403862C4  and     r15, r10
  00000001403862C7  not     rcx
  00000001403862CA  not     r15
  00000001403862CD  and     r15, rcx
  00000001403862D0  not     r15
  00000001403862D3  and     r15, [rsp+498h+var_148]
  00000001403862DB  mov     rcx, 0E1E34742AB5AD05Fh
  00000001403862E5  imul    rcx, r15
  00000001403862E9  add     rcx, r8
  00000001403862EC  not     rbp
  00000001403862EF  and     r12, rbp
  00000001403862F2  not     r12
  00000001403862F5  mov     rdx, 1FF5C1FD2C77DA1Dh
  00000001403862FF  imul    rdx, r12
  0000000140386303  add     rdx, rcx
  0000000140386306  mov     rcx, [rsp+498h+var_488]
  000000014038630B  not     rcx
  000000014038630E  mov     r8, [rsp+498h+var_3F0]
  0000000140386316  not     r8
  0000000140386319  and     r8, rcx
  000000014038631C  mov     rcx, 0D438F7ED3144992Eh
  0000000140386326  imul    rcx, r8
  000000014038632A  add     rcx, rdx
  000000014038632D  mov     rdx, [rsp+498h+var_3C8]
  0000000140386335  not     rdx
  0000000140386338  not     r11
  000000014038633B  and     r11, rdx
  000000014038633E  mov     rdx, r14
  0000000140386341  and     rdx, r11
  0000000140386344  not     r11
  0000000140386347  and     r11, r10
  000000014038634A  not     rdx
  000000014038634D  not     r11
  0000000140386350  and     r11, rdx
  0000000140386353  not     r11
  0000000140386356  mov     rdx, 5AA99259556D246h
  0000000140386360  imul    rdx, r11
  0000000140386364  add     rdx, rcx
  0000000140386367  mov     rcx, 3424C0F182946436h
  0000000140386371  imul    rcx, rbx
  0000000140386375  add     rcx, rdx
  0000000140386378  mov     r8, [rsp+498h+var_380]
  0000000140386380  not     r8
  0000000140386383  and     r8, [rsp+498h+var_408]
  000000014038638B  not     r8
  000000014038638E  mov     r11, [rsp+498h+var_358]
  0000000140386396  and     r8, r11
  0000000140386399  mov     rdx, [rsp+498h+var_330]
  00000001403863A1  and     rdx, r8
  00000001403863A4  not     rdx
  00000001403863A7  not     r8
  00000001403863AA  and     r8, r9
  00000001403863AD  not     r8
  00000001403863B0  and     r8, rdx
  00000001403863B3  not     r8
  00000001403863B6  and     r8, r13
  00000001403863B9  not     r8
  00000001403863BC  mov     rdx, 0CB463E4DECACCA52h
  00000001403863C6  imul    rdx, r8
  00000001403863CA  add     rdx, rcx
  00000001403863CD  mov     rcx, 34A5B25F86625F83h
  00000001403863D7  imul    rcx, [rsp+498h+var_410]
  00000001403863E0  add     rcx, rdx
  00000001403863E3  mov     rdx, [rsp+498h+var_420]
  00000001403863E8  not     rdx
  00000001403863EB  and     rdx, r9
  00000001403863EE  not     rdx
  00000001403863F1  mov     r8, [rsp+498h+var_418]
  00000001403863F9  and     r8, rdx
  00000001403863FC  mov     rdx, 38DF003B2B70461Ah
  0000000140386406  imul    rdx, r8
  000000014038640A  add     rdx, rcx
  000000014038640D  add     rdx, rax
  0000000140386410  mov     rax, [rsp+498h+var_490]
  0000000140386415  not     rax
  0000000140386418  and     rsi, rax
  000000014038641B  not     rsi
  000000014038641E  mov     rax, 0A0EC1964DC851C0Ch
  0000000140386428  imul    rax, rsi
  000000014038642C  mov     r8, [rsp+498h+var_360]
  0000000140386434  not     r8
  0000000140386437  and     r8, r11
  000000014038643A  mov     rcx, 0AA599DC534DDF97Ah
  0000000140386444  imul    rcx, r8
  0000000140386448  add     rcx, rax
  000000014038644B  not     rdi
  000000014038644E  and     rdi, r14
  0000000140386451  not     rdi
  0000000140386454  mov     r8, [rsp+498h+var_3E8]
  000000014038645C  and     r8, rdi
  000000014038645F  mov     rax, 8495DE5FE3D80A4Eh
  0000000140386469  imul    rax, r8
  000000014038646D  add     rax, rcx
  0000000140386470  add     rax, rdx
  0000000140386473  mov     rbp, [rsp+498h+var_328]
  000000014038647B  mov     rdx, rbp
  000000014038647E  not     rdx
  0000000140386481  mov     r8, r9
  0000000140386484  and     r8, rdx
  0000000140386487  not     r8
  000000014038648A  and     r8, [rsp+498h+var_140]
  0000000140386492  not     r8
  0000000140386495  and     r8, rax
  0000000140386498  mov     rax, r8
  000000014038649B  mov     ecx, [rsp+498h+var_388]
  00000001403864A2  shr     rax, cl
  00000001403864A5  mov     rcx, [rsp+498h+var_208]
  00000001403864AD  mov     r9, [rsp+498h+var_2F8]
  00000001403864B5  mov     [r9], rcx
  00000001403864B8  mov     ecx, dword ptr [rsp+498h+var_460]
  00000001403864BC  mov     r9, [rsp+498h+var_478]
  00000001403864C1  mov     [r9], ecx
  00000001403864C4  not     rax
  00000001403864C7  mov     ecx, [rsp+498h+var_384]
  00000001403864CE  shl     r8, cl
  00000001403864D1  not     r8
  00000001403864D4  and     r8, rax
  00000001403864D7  not     r8
  00000001403864DA  mov     r13, [rsp+498h+var_310]
  00000001403864E2  imul    r8, r13
  00000001403864E6  mov     r9, [rsp+498h+var_90]
  00000001403864EE  mov     rax, r9
  00000001403864F1  and     rax, r8
  00000001403864F4  not     r8
  00000001403864F7  mov     rcx, r8
  00000001403864FA  mov     r12, r8
  00000001403864FD  mov     r14, [rsp+498h+var_88]
  0000000140386505  and     rcx, r14
  0000000140386508  mov     r10, [rsp+498h+var_2C8]
  0000000140386510  mov     r8, r10
  0000000140386513  and     r8, rcx
  0000000140386516  not     rcx
  0000000140386519  and     rcx, r9
  000000014038651C  mov     rsi, r9
  000000014038651F  not     rcx
  0000000140386522  not     r8
  0000000140386525  and     r8, rcx
  0000000140386528  mov     rcx, rax
  000000014038652B  not     rcx
  000000014038652E  mov     r9, r10
  0000000140386531  mov     rdi, r10
  0000000140386534  and     r9, r12
  0000000140386537  mov     r10, r9
  000000014038653A  not     r10
  000000014038653D  mov     rbx, [rsp+498h+var_78]
  0000000140386545  and     rcx, rbx
  0000000140386548  mov     r11, rcx
  000000014038654B  and     r11, r10
  000000014038654E  not     r11
  0000000140386551  add     r8, r8
  0000000140386554  lea     r8, [r8+r11*2]
  0000000140386558  mov     r11, [rsp+498h+var_80]
  0000000140386560  and     r11, r12
  0000000140386563  add     r11, r8
  0000000140386566  mov     r15, r11
  0000000140386569  and     r12, rbx
  000000014038656C  mov     r8, r12
  000000014038656F  not     r8
  0000000140386572  and     r8, rsi
  0000000140386575  not     r8
  0000000140386578  mov     r11, rdi
  000000014038657B  and     r11, r12
  000000014038657E  not     r11
  0000000140386581  and     r11, r8
  0000000140386584  sub     r11, r15
  0000000140386587  not     rcx
  000000014038658A  and     rax, r14
  000000014038658D  not     rax
  0000000140386590  and     rax, rcx
  0000000140386593  add     rax, r11
  0000000140386596  and     r10, rbx
  0000000140386599  and     r9, r14
  000000014038659C  not     r10
  000000014038659F  not     r9
  00000001403865A2  and     r9, r10
  00000001403865A5  lea     rax, [rax+r9*2]
  00000001403865A9  and     r12, rsi
  00000001403865AC  lea     rax, [rax+r12*2]
  00000001403865B0  not     r12
  00000001403865B3  lea     rcx, [rax+r12*4]
  00000001403865B7  add     rcx, 2
  00000001403865BB  test    rsp, 0
  00000001403865C2  call    locret_1403865D2  ; -> locret_1403865D2
  00000001403865C7  jnb     loc_1403865D3
  00000001403865CD  jmp     loc_140384587
  00000001403865D2  retn
  00000001403865D3  nop
  00000001403865D4  jmp     $+5
  00000001403865D9  mov     rax, [rsp+498h+var_290]
  00000001403865E1  mov     [rax], rcx
  00000001403865E4  mov     rax, [rsp+498h+var_118]
  00000001403865EC  and     rax, rdx
  00000001403865EF  not     rax
  00000001403865F2  and     rax, [rsp+498h+var_120]
  00000001403865FA  imul    rax, r13
  00000001403865FE  add     rax, [rsp+498h+var_298]
  0000000140386606  mov     rcx, [rsp+498h+var_2E0]
  000000014038660E  mov     [rcx], rax
  0000000140386611  mov     rcx, [rsp+498h+var_100]
  0000000140386619  and     rcx, rdx
  000000014038661C  not     rcx
  000000014038661F  and     rcx, [rsp+498h+var_108]
  0000000140386627  imul    rcx, [rsp+498h+var_3D0]
  0000000140386630  mov     rax, [rsp+498h+var_2A0]
  0000000140386638  not     rax
  000000014038663B  not     rcx
  000000014038663E  and     rcx, rax
  0000000140386641  not     rcx
  0000000140386644  mov     rax, [rsp+498h+var_2D8]
  000000014038664C  mov     [rax], rcx
  000000014038664F  mov     rax, [rsp+498h+var_A8]
  0000000140386657  not     rax
  000000014038665A  and     rdx, rax
  000000014038665D  not     rdx
  0000000140386660  and     rdx, [rsp+498h+var_B0]
  0000000140386668  imul    rdx, r13
  000000014038666C  add     rdx, [rsp+498h+var_2B0]
  0000000140386674  mov     rax, [rsp+498h+var_2B8]
  000000014038667C  mov     [rax], rdx
  000000014038667F  mov     rax, [rsp+498h+var_B8]
  0000000140386687  mov     rcx, [rsp+498h+var_110]
  000000014038668F  mov     [rcx], rax
  0000000140386692  mov     rax, [rsp+498h+var_C0]
  000000014038669A  mov     rcx, [rsp+498h+var_228]
  00000001403866A2  mov     [rsp+rcx+498h], rax
  00000001403866AA  mov     rcx, [rsp+498h+var_D0]
  00000001403866B2  not     rcx
  00000001403866B5  mov     rax, [rsp+498h+var_70]
  00000001403866BD  mov     [rax], rcx
  00000001403866C0  mov     rax, [rsp+498h+var_D8]
  00000001403866C8  mov     rcx, [rsp+498h+var_308]
  00000001403866D0  mov     [rcx], rax
  00000001403866D3  mov     rax, [rsp+498h+var_280]
  00000001403866DB  mov     rcx, [rsp+498h+var_E0]
  00000001403866E3  mov     [rax], rcx
  00000001403866E6  mov     rcx, [rsp+498h+var_F0]
  00000001403866EE  not     rcx
  00000001403866F1  mov     rax, [rsp+498h+var_58]
  00000001403866F9  mov     [rax], rcx
  00000001403866FC  mov     rax, [rsp+498h+var_F8]
  0000000140386704  not     rax
  0000000140386707  mov     rcx, [rsp+498h+var_130]
  000000014038670F  mov     [rcx], rax
  0000000140386712  mov     rax, [rsp+498h+var_C8]
  000000014038671A  mov     rcx, [rsp+498h+var_3A8]
  0000000140386722  mov     [rcx], rax
  0000000140386725  mov     rax, [rsp+498h+var_3C0]
  000000014038672D  mov     rcx, [rsp+498h+var_400]
  0000000140386735  mov     [rax], rcx
  0000000140386738  mov     rax, [rsp+498h+var_E8]
  0000000140386740  mov     rcx, [rsp+498h+var_2C0]
  0000000140386748  mov     [rcx], rax
  000000014038674B  mov     rax, [rsp+498h+var_3B0]
  0000000140386753  mov     rcx, [rsp+498h+var_238]
  000000014038675B  mov     [rax], rcx
  000000014038675E  mov     rax, [rsp+498h+var_128]
  0000000140386766  mov     rcx, [rsp+498h+var_230]
  000000014038676E  mov     [rax], rcx
  0000000140386771  mov     rax, [rsp+498h+var_68]
  0000000140386779  mov     rcx, [rsp+498h+var_318]
  0000000140386781  mov     [rax], rcx
  0000000140386784  mov     rax, [rsp+498h+var_320]
  000000014038678C  mov     rcx, [rsp+498h+var_138]
  0000000140386794  mov     [rcx], rax
  0000000140386797  mov     rax, [rsp+498h+var_60]
  000000014038679F  mov     rcx, [rsp+498h+var_3B8]
  00000001403867A7  mov     [rax], rcx
  00000001403867AA  mov     rax, [rsp+498h+var_50]
  00000001403867B2  mov     rcx, [rsp+498h+var_150]
  00000001403867BA  mov     [rax], rcx
  00000001403867BD  mov     rax, [rsp+498h+var_168]
  00000001403867C5  not     rax
  00000001403867C8  mov     rcx, [rsp+498h+var_170]
  00000001403867D0  mov     [rcx], rax
  00000001403867D3  mov     rax, [rsp+498h+var_2D0]
  00000001403867DB  mov     rcx, [rsp+498h+var_178]
  00000001403867E3  mov     [rcx], rax
  00000001403867E6  mov     rax, [rsp+498h+var_2A8]
  00000001403867EE  mov     rcx, [rsp+498h+var_378]
  00000001403867F6  mov     [rax], rcx
  00000001403867F9  mov     rax, [rsp+498h+var_288]
  0000000140386801  mov     rcx, [rsp+498h+var_A0]
  0000000140386809  mov     [rax], rcx
  000000014038680C  mov     rax, [rsp+498h+var_180]
  0000000140386814  mov     rcx, [rsp+498h+var_370]
  000000014038681C  mov     [rax], rcx
  000000014038681F  mov     rax, [rsp+498h+var_350]
  0000000140386827  imul    rax, [rsp+498h+var_480]
  000000014038682D  mov     rcx, rbp
  0000000140386830  imul    rcx, [rsp+498h+var_398]
  0000000140386839  add     rax, [rsp+498h+var_448]
  000000014038683E  not     rcx
  0000000140386841  not     rax
  0000000140386844  and     rax, rcx
  0000000140386847  mov     rdx, [rsp+498h+var_438]
  000000014038684C  not     rdx
  000000014038684F  not     rax
  0000000140386852  mov     rcx, [rsp+498h+var_348]
  000000014038685A  mov     [rdx+rcx], rax
  000000014038685E  mov     rcx, [rsp+498h+var_390]
  0000000140386866  imul    rcx, [rsp+498h+var_498]
  000000014038686B  add     rcx, [rsp+498h+var_440]
  0000000140386870  mov     rax, [rsp+498h+var_300]
  0000000140386878  not     rax
  000000014038687B  not     rcx
  000000014038687E  and     rcx, rax
  0000000140386881  mov     rdx, [rsp+498h+var_2F0]
  0000000140386889  not     rdx
  000000014038688C  not     rcx
  000000014038688F  mov     rax, [rsp+498h+var_278]
  0000000140386897  mov     [rdx+rax], rcx
  000000014038689B  mov     rcx, [rsp+498h+var_3A0]
  00000001403868A3  add     rcx, [rsp+498h+var_450]
  00000001403868A8  mov     rax, [rsp+498h+var_48]
  00000001403868B0  mov     [rax], rcx
  00000001403868B3  mov     rax, [rsp+498h+var_220]
  00000001403868BB  imul    rax, [rsp+498h+var_368]
  00000001403868C4  add     rax, [rsp+498h+var_458]
  00000001403868C9  mov     rcx, [rsp+498h+var_3F8]
  00000001403868D1  mov     [rcx], rax
  00000001403868D4  mov     rax, [rsp+498h+var_468]
  00000001403868D9  not     rax
  00000001403868DC  mov     rcx, [rsp+498h+var_470]
  00000001403868E1  add     rsp, 458h
  00000001403868E8  pop     rbx
  00000001403868E9  pop     rbp
  00000001403868EA  pop     rdi
  00000001403868EB  pop     rsi
  00000001403868EC  pop     r12
  00000001403868EE  pop     r13
  00000001403868F0  pop     r14
  00000001403868F2  pop     r15
  00000001403868F4  jmp     rax

