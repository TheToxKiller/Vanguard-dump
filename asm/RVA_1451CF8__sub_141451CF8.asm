// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141451CF8                          ║
// ║  VA        : 0x141451CF8                            ║
// ║  RVA       : 0x1451CF8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14026D2D6  sub_14026D2C9
//
// ── CALLS TO (30) ──
//   0x141451CFA  sub_141451CF8
//   0x141451CFC  sub_141451CF8
//   0x141451CFE  sub_141451CF8
//   0x141451D00  sub_141451CF8
//   0x141451D01  sub_141451CF8
//   0x141451D02  sub_141451CF8
//   0x141451D03  sub_141451CF8
//   0x141451D04  sub_141451CF8
//   0x141451D0B  sub_141451CF8
//   0x141451D13  sub_141451CF8
//   0x141451D16  sub_141451CF8
//   0x141451D18  sub_141451CF8
//   0x141451D1A  sub_141451CF8
//   0x141451D1D  sub_141451CF8
//   0x141451D20  sub_141451CF8
//   0x141451D23  sub_141451CF8
//   0x141451D26  sub_141451CF8
//   0x141451D2A  sub_141451CF8
//   0x141451D2D  sub_141451CF8
//   0x141451D32  sub_141451CF8
//   0x141451D3A  sub_141451CF8
//   0x141451D42  sub_141451CF8
//   0x141451D4C  sub_141451CF8
//   0x141451D4F  sub_141451CF8
//   0x141451D59  sub_141451CF8
//   0x141451D5D  sub_141451CF8
//   0x141451D65  sub_141451CF8
//   0x141451D68  sub_141451CF8
//   0x141451D6B  sub_141451CF8
//   0x141451D73  sub_141451CF8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12287 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026D2D6  sub_14026D2C9
;
; ── Instructions ───────────────────────────────
  0000000141451CF8  push    r15
  0000000141451CFA  push    r14
  0000000141451CFC  push    r13
  0000000141451CFE  push    r12
  0000000141451D00  push    rsi
  0000000141451D01  push    rdi
  0000000141451D02  push    rbp
  0000000141451D03  push    rbx
  0000000141451D04  sub     rsp, 398h
  0000000141451D0B  mov     r15, [rsp+3D8h+arg_1A8]
  0000000141451D13  mov     ecx, r15d
  0000000141451D16  not     ecx
  0000000141451D18  mov     eax, ecx
  0000000141451D1A  shr     eax, 7
  0000000141451D1D  and     eax, 0Bh
  0000000141451D20  shr     ecx, 9
  0000000141451D23  and     ecx, 3
  0000000141451D26  imul    rcx, rax
  0000000141451D2A  mov     r12, rcx
  0000000141451D2D  mov     [rsp+3D8h+var_360], rcx
  0000000141451D32  mov     rcx, [rsp+3D8h+arg_200]
  0000000141451D3A  mov     [rsp+3D8h+var_1A8], rcx
  0000000141451D42  mov     rax, 0EEBFEF7F7CFE9FDFh
  0000000141451D4C  or      rax, rcx
  0000000141451D4F  mov     rdx, 0E9B91AF4396BD961h
  0000000141451D59  imul    rdx, rax
  0000000141451D5D  mov     r9, [rsp+3D8h+arg_158]
  0000000141451D65  mov     rcx, r9
  0000000141451D68  not     rcx
  0000000141451D6B  mov     r8, [rsp+3D8h+arg_B8]
  0000000141451D73  mov     r14, [rsp+3D8h+arg_108]
  0000000141451D7B  mov     r10, r8
  0000000141451D7E  and     r10, rcx
  0000000141451D81  not     r10
  0000000141451D84  mov     r11, 0A33DB3A6BDCE9DCBh
  0000000141451D8E  imul    r11, rax
  0000000141451D92  imul    r11, r10
  0000000141451D96  mov     rdi, 8CF6CE9AF73A772Ch
  0000000141451DA0  imul    rdi, rax
  0000000141451DA4  add     rdi, r11
  0000000141451DA7  mov     rbx, r8
  0000000141451DAA  and     rbx, r9
  0000000141451DAD  not     rbx
  0000000141451DB0  mov     r11, 467B674D7B9D3B96h
  0000000141451DBA  imul    r11, rax
  0000000141451DBE  mov     rsi, r8
  0000000141451DC1  not     rsi
  0000000141451DC4  and     rcx, rsi
  0000000141451DC7  not     rcx
  0000000141451DCA  and     rcx, rbx
  0000000141451DCD  imul    rbx, r11
  0000000141451DD1  add     rbx, rdi
  0000000141451DD4  and     r9, rsi
  0000000141451DD7  mov     rdi, 1646E50BC694269Fh
  0000000141451DE1  imul    rdi, rax
  0000000141451DE5  imul    rdi, r9
  0000000141451DE9  not     r9
  0000000141451DEC  and     r9, r10
  0000000141451DEF  not     rcx
  0000000141451DF2  and     rcx, r8
  0000000141451DF5  and     r8, r9
  0000000141451DF8  not     r8
  0000000141451DFB  not     r9
  0000000141451DFE  and     r9, rsi
  0000000141451E01  not     r9
  0000000141451E04  and     r9, r8
  0000000141451E07  not     r9
  0000000141451E0A  imul    r9, rdx
  0000000141451E0E  add     rbx, rdx
  0000000141451E11  add     rdi, rbx
  0000000141451E14  not     rcx
  0000000141451E17  imul    rcx, r11
  0000000141451E1B  add     rcx, rdi
  0000000141451E1E  add     rcx, r9
  0000000141451E21  imul    rsi, rax
  0000000141451E25  mov     r9, 5CC24C5942316235h
  0000000141451E2F  imul    r9, rsi
  0000000141451E33  add     r9, rcx
  0000000141451E36  mov     rax, r15
  0000000141451E39  shr     rax, 1Dh
  0000000141451E3D  not     eax
  0000000141451E3F  and     eax, 8180001h
  0000000141451E44  mov     rdx, rax
  0000000141451E47  mov     [rsp+3D8h+var_378], rax
  0000000141451E4C  shr     r15d, 17h
  0000000141451E50  mov     [rsp+3D8h+var_1C8], r15
  0000000141451E58  and     r15d, 3
  0000000141451E5C  mov     [rsp+3D8h+var_2F0], r15
  0000000141451E64  imul    eax, r9d, 0F8C6BD18h
  0000000141451E6B  lea     rcx, [rsp+rax+3D8h+var_3D8]
  0000000141451E6F  add     rcx, 3D8h
  0000000141451E76  mov     [rsp+3D8h+var_188], rcx
  0000000141451E7E  mov     r10, rax
  0000000141451E81  mov     rax, r15
  0000000141451E84  imul    rax, rcx
  0000000141451E88  imul    ecx, r9d, 0E5A2ADB0h
  0000000141451E8F  add     rcx, rsp
  0000000141451E92  add     rcx, 3D8h
  0000000141451E99  imul    rcx, rdx
  0000000141451E9D  not     rcx
  0000000141451EA0  imul    edx, r9d, 0EC040828h
  0000000141451EA7  add     rdx, rsp
  0000000141451EAA  add     rdx, 3D8h
  0000000141451EB1  imul    rdx, r12
  0000000141451EB5  not     rdx
  0000000141451EB8  and     rdx, rcx
  0000000141451EBB  not     rdx
  0000000141451EBE  mov     r12, [rax+rdx]
  0000000141451EC2  mov     eax, r14d
  0000000141451EC5  shr     eax, 9
  0000000141451EC8  and     eax, 41h
  0000000141451ECB  mov     rdx, rax
  0000000141451ECE  mov     [rsp+3D8h+var_338], rax
  0000000141451ED6  mov     eax, r14d
  0000000141451ED9  mov     [rsp+3D8h+var_48], r14
  0000000141451EE1  not     eax
  0000000141451EE3  shr     eax, 4
  0000000141451EE6  and     eax, 401h
  0000000141451EEB  mov     rcx, rax
  0000000141451EEE  mov     [rsp+3D8h+var_348], rax
  0000000141451EF6  imul    r8d, r9d, 13240F68h
  0000000141451EFD  mov     [rsp+3D8h+var_3B8], r8
  0000000141451F02  imul    eax, r9d, 344EB068h
  0000000141451F09  mov     [rsp+3D8h+var_390], rax
  0000000141451F0E  add     rax, rsp
  0000000141451F11  add     rax, 3D8h
  0000000141451F17  imul    rax, rcx
  0000000141451F1B  not     rax
  0000000141451F1E  lea     rcx, [rsp+r8+3D8h+var_3D8]
  0000000141451F22  add     rcx, 3D8h
  0000000141451F29  mov     [rsp+3D8h+var_178], rcx
  0000000141451F31  imul    rdx, rcx
  0000000141451F35  not     rdx
  0000000141451F38  and     rdx, rax
  0000000141451F3B  shr     r14, 10h
  0000000141451F3F  not     r14d
  0000000141451F42  mov     [rsp+3D8h+var_268], r14
  0000000141451F4A  mov     eax, r14d
  0000000141451F4D  and     eax, 5000001h
  0000000141451F52  mov     rsi, rax
  0000000141451F55  mov     [rsp+3D8h+var_2F8], rax
  0000000141451F5D  not     rdx
  0000000141451F60  imul    eax, r9d, 623C0658h
  0000000141451F67  lea     rdi, [rsp+rax+3D8h+var_3D8]
  0000000141451F6B  add     rdi, 3D8h
  0000000141451F72  mov     [rsp+3D8h+var_1B0], rdi
  0000000141451F7A  lea     eax, [r9+r9*2]
  0000000141451F7E  lea     ecx, [r9+rax*4]
  0000000141451F82  mov     dword ptr [rsp+3D8h+var_2E8], ecx
  0000000141451F89  mov     [rsp+3D8h+var_340], r12
  0000000141451F91  mov     r8, r12
  0000000141451F94  shl     r8, cl
  0000000141451F97  mov     rax, rsi
  0000000141451F9A  imul    rax, rdi
  0000000141451F9E  mov     rax, [rdx+rax]
  0000000141451FA2  mov     [rsp+3D8h+var_2A8], rax
  0000000141451FAA  imul    ecx, r9d, -4Dh
  0000000141451FAE  mov     dword ptr [rsp+3D8h+var_2D0], ecx
  0000000141451FB5  shr     r12, cl
  0000000141451FB8  not     r8
  0000000141451FBB  not     r12
  0000000141451FBE  and     r12, r8
  0000000141451FC1  mov     rcx, 2847A364093F20B5h
  0000000141451FCB  imul    rcx, r9
  0000000141451FCF  mov     [rsp+3D8h+var_138], rcx
  0000000141451FD7  and     rcx, r12
  0000000141451FDA  not     rcx
  0000000141451FDD  not     r12
  0000000141451FE0  mov     rdx, 2951585D23E209ECh
  0000000141451FEA  imul    rdx, r9
  0000000141451FEE  mov     [rsp+3D8h+var_210], rdx
  0000000141451FF6  and     r12, rdx
  0000000141451FF9  not     r12
  0000000141451FFC  and     r12, rcx
  0000000141451FFF  shr     r12, 3Ch
  0000000141452003  mov     r15, r9
  0000000141452006  imul    ebx, r15d, 0C4780CB0h
  000000014145200D  mov     [rsp+3D8h+var_350], rbx
  0000000141452015  imul    ebp, r15d, 0B7496388h
  000000014145201C  mov     [rsp+3D8h+var_398], rbp
  0000000141452021  imul    esi, r15d, 828EBEE8h
  0000000141452028  mov     [rsp+3D8h+var_368], rsi
  000000014145202D  imul    r8d, r15d, 6615A78h
  0000000141452034  imul    edi, r15d, 9CEC1138h
  000000014145203B  mov     [rsp+3D8h+var_300], rdi
  0000000141452043  imul    r13d, r15d, 0CC2B4F0h
  000000014145204A  mov     rcx, [rsp+r13+3D8h]
  0000000141452052  mov     [rsp+3D8h+var_218], r13
  000000014145205A  mov     [rsp+3D8h+var_1F0], rcx
  0000000141452062  shr     rcx, 3Fh
  0000000141452066  mov     rdx, [rsp+r8+3D8h]
  000000014145206E  mov     r14, r8
  0000000141452071  mov     [rsp+3D8h+var_3B0], r8
  0000000141452076  mov     rcx, rdx
  0000000141452079  mov     r9, rdx
  000000014145207C  mov     [rsp+3D8h+var_198], rdx
  0000000141452084  not     rcx
  0000000141452087  setz    r8b
  000000014145208B  mov     rdx, 8DA06DB0C695508Bh
  0000000141452095  imul    rdx, r15
  0000000141452099  mov     [rsp+3D8h+var_1D0], rdx
  00000001414520A1  and     rcx, rdx
  00000001414520A4  not     rcx
  00000001414520A7  mov     rdx, 0C3F88E10668BDA16h
  00000001414520B1  imul    rdx, r15
  00000001414520B5  mov     [rsp+3D8h+var_1D8], rdx
  00000001414520BD  and     r9, rdx
  00000001414520C0  not     r9
  00000001414520C3  and     r9, rcx
  00000001414520C6  mov     rcx, 0D02D21AC3E2741F8h
  00000001414520D0  imul    rcx, r15
  00000001414520D4  add     r9, rcx
  00000001414520D7  mov     [rsp+3D8h+var_58], r9
  00000001414520DF  mov     r11, 97FCEAC5E1A5D525h
  00000001414520E9  imul    r11, r15
  00000001414520ED  mov     [rsp+3D8h+var_200], r11
  00000001414520F5  lea     ecx, [r9+rax]
  00000001414520F9  mov     [rsp+3D8h+var_164], ecx
  0000000141452100  imul    edx, r15d, 1F26562Ah
  0000000141452107  test    cx, cx
  000000014145210A  cmovnz  rdx, r11
  000000014145210E  setz    cl
  0000000141452111  and     cl, r8b
  0000000141452114  xor     cl, 1
  0000000141452117  mov     r8, 1728CA21B0F43272h
  0000000141452121  imul    r8, r15
  0000000141452125  mov     rax, 9C7005A6F931198h
  000000014145212F  imul    rax, r15
  0000000141452133  imul    r11d, r15d, 90295C48h
  000000014145213A  mov     [rsp+3D8h+var_3D0], r11
  000000014145213F  imul    r9d, r15d, 198569E0h
  0000000141452146  mov     [rsp+3D8h+var_328], r9
  000000014145214E  test    r12b, cl
  0000000141452151  cmovnz  rax, r8
  0000000141452155  mov     [rsp+3D8h+var_50], rax
  000000014145215D  mov     rax, r9
  0000000141452160  cmovnz  rax, rbx
  0000000141452164  mov     [rsp+3D8h+var_60], rax
  000000014145216C  cmovnz  rsi, rdi
  0000000141452170  mov     [rsp+3D8h+var_380], rsi
  0000000141452175  cmovz   r10, rbp
  0000000141452179  mov     [rsp+3D8h+var_1C0], r10
  0000000141452181  imul    ebp, r15d, 5F56640h
  0000000141452188  test    r12b, cl
  000000014145218B  cmovz   rbp, r11
  000000014145218F  imul    r8d, r15d, 0EB9813F0h
  0000000141452196  mov     [rsp+3D8h+var_318], r8
  000000014145219E  test    r12b, cl
  00000001414521A1  mov     rax, r14
  00000001414521A4  cmovnz  rax, r8
  00000001414521A8  mov     [rsp+3D8h+var_320], rax
  00000001414521B0  imul    r8d, r15d, 0E536B978h
  00000001414521B7  imul    eax, r15d, 139003A0h
  00000001414521BE  test    r12b, cl
  00000001414521C1  cmovnz  rax, r8
  00000001414521C5  mov     [rsp+3D8h+var_1E0], rax
  00000001414521CD  mov     r9, 0EAB74A7226E68B7Dh
  00000001414521D7  imul    r9, r15
  00000001414521DB  imul    eax, r15d, 20BEACC8h
  00000001414521E2  mov     [rsp+3D8h+var_330], rax
  00000001414521EA  mov     rax, [rsp+rax+3D8h]
  00000001414521F2  mov     [rsp+3D8h+var_148], rax
  00000001414521FA  add     r9, rax
  00000001414521FD  add     r9, rdx
  0000000141452200  mov     r8, r9
  0000000141452203  not     r8
  0000000141452206  mov     rdx, 6AE9915E24D10EAh
  0000000141452210  imul    rdx, r15
  0000000141452214  mov     r10, 0BE35CE1A07D2AE1h
  000000014145221E  imul    r10, r15
  0000000141452222  and     r10, r8
  0000000141452225  not     r10
  0000000141452228  and     r10, rdx
  000000014145222B  mov     rdx, 0CFBC5F65F8667063h
  0000000141452235  imul    rdx, r15
  0000000141452239  mov     rax, 0D5DC2F98A04885B1h
  0000000141452243  imul    rax, r15
  0000000141452247  and     rax, r8
  000000014145224A  not     rax
  000000014145224D  and     rax, rdx
  0000000141452250  test    r12b, cl
  0000000141452253  cmovnz  rax, r10
  0000000141452257  mov     [rsp+3D8h+var_1E8], rax
  000000014145225F  imul    eax, r15d, 0B0E80910h
  0000000141452266  mov     [rsp+3D8h+var_3A0], rax
  000000014145226B  imul    edx, r15d, 0D1A6B5D8h
  0000000141452272  mov     [rsp+3D8h+var_298], rdx
  000000014145227A  test    r12b, cl
  000000014145227D  cmovnz  rax, rdx
  0000000141452281  mov     [rsp+3D8h+var_1F8], rax
  0000000141452289  mov     r11, 6C9D3452E226ACB7h
  0000000141452293  imul    r11, r15
  0000000141452297  mov     rax, r11
  000000014145229A  not     rax
  000000014145229D  mov     rsi, 0FB71F244EEFDAA49h
  00000001414522A7  imul    rsi, r15
  00000001414522AB  mov     r10, r9
  00000001414522AE  and     r10, r11
  00000001414522B1  not     r10
  00000001414522B4  mov     rdx, r8
  00000001414522B7  and     rdx, rax
  00000001414522BA  not     rdx
  00000001414522BD  and     r10, rsi
  00000001414522C0  and     r10, rdx
  00000001414522C3  mov     r14, r8
  00000001414522C6  and     r14, rsi
  00000001414522C9  mov     rdx, r11
  00000001414522CC  and     rdx, rsi
  00000001414522CF  not     rdx
  00000001414522D2  not     rsi
  00000001414522D5  mov     rbx, rax
  00000001414522D8  and     rbx, rsi
  00000001414522DB  not     rbx
  00000001414522DE  and     rbx, rdx
  00000001414522E1  mov     rdx, r8
  00000001414522E4  and     rdx, rsi
  00000001414522E7  mov     rdi, rax
  00000001414522EA  and     rdi, rdx
  00000001414522ED  not     rdi
  00000001414522F0  not     rdx
  00000001414522F3  and     rdx, r11
  00000001414522F6  not     rdx
  00000001414522F9  and     rdx, rdi
  00000001414522FC  and     rbx, r8
  00000001414522FF  not     rbx
  0000000141452302  lea     rdx, [rdx+rbx*2]
  0000000141452306  sub     rdx, r10
  0000000141452309  mov     r10, r8
  000000014145230C  and     r10, r11
  000000014145230F  and     r11, rsi
  0000000141452312  mov     rdi, r11
  0000000141452315  not     rdi
  0000000141452318  and     rdi, r9
  000000014145231B  sub     rdx, rdi
  000000014145231E  sub     rdx, rdi
  0000000141452321  not     r14
  0000000141452324  and     r14, rax
  0000000141452327  and     rax, r9
  000000014145232A  not     rax
  000000014145232D  not     r10
  0000000141452330  and     r10, rax
  0000000141452333  not     r10
  0000000141452336  and     r10, rsi
  0000000141452339  sub     rdx, r10
  000000014145233C  not     rdi
  000000014145233F  and     r11, r8
  0000000141452342  not     r11
  0000000141452345  and     r11, rdi
  0000000141452348  add     r11, r11
  000000014145234B  sub     rdx, r11
  000000014145234E  not     r14
  0000000141452351  add     rdx, r14
  0000000141452354  mov     r9, 0C87B83B10AE44CFDh
  000000014145235E  imul    r9, r15
  0000000141452362  imul    eax, r15d, 54A168F8h
  0000000141452369  mov     r10, [rsp+rax+3D8h]
  0000000141452371  mov     [rsp+3D8h+var_250], r10
  0000000141452379  mov     r11, rax
  000000014145237C  mov     [rsp+3D8h+var_258], rax
  0000000141452384  and     r9, r10
  0000000141452387  not     r9
  000000014145238A  mov     rax, 8A922D6BA6F921E6h
  0000000141452394  imul    rax, r15
  0000000141452398  add     rax, r9
  000000014145239B  mov     r10, 6FDC7E59D0AD6DABh
  00000001414523A5  imul    r10, r15
  00000001414523A9  add     r10, r9
  00000001414523AC  not     r10
  00000001414523AF  and     r10, r8
  00000001414523B2  not     r10
  00000001414523B5  and     r10, rax
  00000001414523B8  test    r12b, cl
  00000001414523BB  cmovnz  r10, rdx
  00000001414523BF  mov     [rsp+3D8h+var_190], r10
  00000001414523C7  imul    edx, r15d, 19F15E18h
  00000001414523CE  test    r12b, cl
  00000001414523D1  cmovnz  r13, rdx
  00000001414523D5  mov     rsi, rdx
  00000001414523D8  mov     [rsp+3D8h+var_220], r13
  00000001414523E0  mov     rax, 7674B5FE5806B226h
  00000001414523EA  imul    rax, r15
  00000001414523EE  add     rax, r9
  00000001414523F1  mov     rdx, 0CB748714081C31BDh
  00000001414523FB  imul    rdx, r15
  00000001414523FF  add     rdx, r9
  0000000141452402  not     rdx
  0000000141452405  and     rdx, r8
  0000000141452408  not     rdx
  000000014145240B  and     rdx, rax
  000000014145240E  mov     rax, 3AB6CE6C3CD4BDF3h
  0000000141452418  imul    rax, r15
  000000014145241C  mov     r10, 0E8326D4EB434AAEDh
  0000000141452426  imul    r10, r15
  000000014145242A  and     r10, r8
  000000014145242D  not     r10
  0000000141452430  and     r10, rax
  0000000141452433  test    r12b, cl
  0000000141452436  cmovnz  r10, rdx
  000000014145243A  mov     [rsp+3D8h+var_240], r10
  0000000141452442  imul    eax, r15d, 27200740h
  0000000141452449  mov     [rsp+3D8h+var_270], rax
  0000000141452451  test    r12b, cl
  0000000141452454  mov     rdi, [rsp+3D8h+var_3B8]
  0000000141452459  cmovnz  rax, rdi
  000000014145245D  mov     [rsp+3D8h+var_248], rax
  0000000141452465  mov     rax, 0DE0D92F7AD540F99h
  000000014145246F  imul    rax, r15
  0000000141452473  add     rax, r9
  0000000141452476  mov     rdx, 0CB3C883F42B4C9FDh
  0000000141452480  imul    rdx, r15
  0000000141452484  add     rdx, r9
  0000000141452487  not     rdx
  000000014145248A  and     rdx, r8
  000000014145248D  not     rdx
  0000000141452490  and     rdx, rax
  0000000141452493  mov     rax, 256B7023F661D206h
  000000014145249D  imul    rax, r15
  00000001414524A1  add     rax, r9
  00000001414524A4  mov     r10, 2B95CCC84D441CDCh
  00000001414524AE  imul    r10, r15
  00000001414524B2  add     r10, r9
  00000001414524B5  not     r10
  00000001414524B8  and     r10, r8
  00000001414524BB  not     r10
  00000001414524BE  and     r10, rax
  00000001414524C1  test    r12b, cl
  00000001414524C4  cmovnz  r10, rdx
  00000001414524C8  mov     [rsp+3D8h+var_B0], r10
  00000001414524D0  imul    edx, r15d, 0D8740488h
  00000001414524D7  mov     [rsp+3D8h+var_2C8], rdx
  00000001414524DF  imul    eax, r15d, 75CC09F8h
  00000001414524E6  mov     [rsp+3D8h+var_80], rax
  00000001414524EE  test    r12b, cl
  00000001414524F1  cmovnz  rax, rdx
  00000001414524F5  mov     [rsp+3D8h+var_C8], rax
  00000001414524FD  imul    eax, r15d, 3AB00AE0h
  0000000141452504  mov     [rsp+3D8h+var_90], rax
  000000014145250C  test    r12b, cl
  000000014145250F  cmovnz  rsi, rax
  0000000141452513  mov     [rsp+3D8h+var_260], rsi
  000000014145251B  imul    edx, r15d, 0DED55F00h
  0000000141452522  mov     [rsp+3D8h+var_358], rdx
  000000014145252A  imul    eax, r15d, 968AB6C0h
  0000000141452531  test    r12b, cl
  0000000141452534  cmovnz  rax, rdx
  0000000141452538  mov     [rsp+3D8h+var_228], rax
  0000000141452540  imul    eax, r15d, 26B41308h
  0000000141452547  imul    edx, r15d, 0CAD96728h
  000000014145254E  test    r12b, cl
  0000000141452551  cmovnz  rdx, rax
  0000000141452555  mov     [rsp+3D8h+var_A8], rdx
  000000014145255D  imul    eax, r15d, 2052B890h
  0000000141452564  test    r12b, cl
  0000000141452567  cmovnz  rdi, [rsp+3D8h+var_390]
  000000014145256D  mov     [rsp+3D8h+var_3B8], rdi
  0000000141452572  cmovz   rax, r11
  0000000141452576  mov     [rsp+3D8h+var_208], rax
  000000014145257E  imul    r14d, r15d, 0B7B557C0h
  0000000141452585  imul    eax, r15d, 47DEB408h
  000000014145258C  test    r12b, cl
  000000014145258F  cmovnz  rax, r14
  0000000141452593  mov     [rsp+3D8h+var_278], rax
  000000014145259B  mov     rax, [rsp+3D8h+arg_1E0]
  00000001414525A3  mov     rcx, rax
  00000001414525A6  shl     rcx, 13h
  00000001414525AA  not     rcx
  00000001414525AD  shr     rax, 2Dh
  00000001414525B1  not     rax
  00000001414525B4  and     rax, rcx
  00000001414525B7  mov     rdx, 19B4F83604874E6Bh
  00000001414525C1  or      rdx, rax
  00000001414525C4  not     rax
  00000001414525C7  mov     rcx, 0E64B07C9FB78B194h
  00000001414525D1  or      rcx, rax
  00000001414525D4  and     rdx, rcx
  00000001414525D7  mov     rcx, rdx
  00000001414525DA  mov     eax, ecx
  00000001414525DC  not     eax
  00000001414525DE  mov     edx, eax
  00000001414525E0  shr     eax, 4
  00000001414525E3  and     eax, 5
  00000001414525E6  mov     r9, rcx
  00000001414525E9  shr     rcx, 39h
  00000001414525ED  not     ecx
  00000001414525EF  and     ecx, 9
  00000001414525F2  imul    rcx, rax
  00000001414525F6  shr     edx, 19h
  00000001414525F9  mov     dword ptr [rsp+3D8h+var_388], edx
  00000001414525FD  and     edx, 21h
  0000000141452600  imul    eax, r15d, 61D01220h
  0000000141452607  lea     r8, [rsp+rax+3D8h+var_3D8]
  000000014145260B  add     r8, 3D8h
  0000000141452612  mov     [rsp+3D8h+var_1A0], r8
  000000014145261A  mov     rax, rdx
  000000014145261D  mov     r10, rdx
  0000000141452620  imul    rax, r8
  0000000141452624  mov     rdx, [rsp+3D8h+var_398]
  0000000141452629  add     rdx, rsp
  000000014145262C  add     rdx, 3D8h
  0000000141452633  mov     [rsp+3D8h+var_280], rdx
  000000014145263B  mov     r11, rcx
  000000014145263E  mov     r8, rcx
  0000000141452641  imul    r11, rdx
  0000000141452645  add     r11, rax
  0000000141452648  shr     r9, 33h
  000000014145264C  not     r9d
  000000014145264F  mov     [rsp+3D8h+var_230], r9
  0000000141452657  mov     eax, r9d
  000000014145265A  and     eax, 201h
  000000014145265F  mov     rdx, rax
  0000000141452662  imul    eax, r15d, 7C9958A8h
  0000000141452669  add     rax, rsp
  000000014145266C  add     rax, 3D8h
  0000000141452672  test    r9b, 1
  0000000141452676  cmovnz  r11, rax
  000000014145267A  mov     [rsp+3D8h+var_308], r11
  0000000141452682  imul    eax, r15d, 0F932B150h
  0000000141452689  lea     rcx, [rsp+rax+3D8h+var_3D8]
  000000014145268D  add     rcx, 3D8h
  0000000141452694  mov     [rsp+3D8h+var_A0], rcx
  000000014145269C  mov     rax, rdx
  000000014145269F  mov     r12, rdx
  00000001414526A2  mov     [rsp+3D8h+var_398], rdx
  00000001414526A7  imul    rax, rcx
  00000001414526AB  imul    ecx, r15d, 0AA86AE98h
  00000001414526B2  lea     rdi, [rsp+rcx+3D8h+var_3D8]
  00000001414526B6  add     rdi, 3D8h
  00000001414526BD  imul    rdi, r8
  00000001414526C1  mov     r11, r8
  00000001414526C4  mov     [rsp+3D8h+var_390], r8
  00000001414526C9  add     rdi, rax
  00000001414526CC  imul    eax, r15d, 8FBD6810h
  00000001414526D3  add     rax, rsp
  00000001414526D6  add     rax, 3D8h
  00000001414526DC  imul    rax, r10
  00000001414526E0  mov     r13, r10
  00000001414526E3  mov     [rsp+3D8h+var_310], r10
  00000001414526EB  not     rax
  00000001414526EE  not     rdi
  00000001414526F1  and     rdi, rax
  00000001414526F4  mov     rax, [rsp+3D8h+var_3B0]
  00000001414526F9  lea     r10, [rsp+rax+3D8h+var_3D8]
  00000001414526FD  add     r10, 3D8h
  0000000141452704  mov     [rsp+3D8h+var_288], r10
  000000014145270C  mov     r8, [rsp+3D8h+var_1A8]
  0000000141452714  mov     eax, r8d
  0000000141452717  not     eax
  0000000141452719  mov     ecx, eax
  000000014145271B  shr     ecx, 13h
  000000014145271E  and     ecx, 1001h
  0000000141452724  mov     rdx, rcx
  0000000141452727  mov     [rsp+3D8h+var_3B0], rcx
  000000014145272C  shr     eax, 0Ch
  000000014145272F  mov     [rsp+3D8h+var_168], eax
  0000000141452736  and     eax, 80001h
  000000014145273B  mov     r9, rax
  000000014145273E  mov     [rsp+3D8h+var_2C0], rax
  0000000141452746  mov     rbx, 6B04CF457E1A58B8h
  0000000141452750  imul    rbx, r15
  0000000141452754  add     rbx, [rsp+3D8h+var_2A8]
  000000014145275C  imul    eax, r15d, 417D5990h
  0000000141452763  mov     [rsp+3D8h+var_2E0], rax
  000000014145276B  imul    eax, r15d, 6EFEBB48h
  0000000141452772  mov     [rsp+3D8h+var_2D8], rax
  000000014145277A  imul    eax, r15d, 41116558h
  0000000141452781  mov     [rsp+3D8h+var_370], rax
  0000000141452786  imul    eax, r15d, 2D8161B8h
  000000014145278D  mov     [rsp+3D8h+var_3C0], rax
  0000000141452792  mov     [rsp+3D8h+var_3C8], r15
  0000000141452797  test    r11b, 1
  000000014145279B  cmovz   rbx, r10
  000000014145279F  mov     rax, [rsp+3D8h+var_3A0]
  00000001414527A4  lea     rcx, [rsp+rax+3D8h]
  00000001414527AC  mov     [rsp+3D8h+var_180], rcx
  00000001414527B4  mov     rax, [rsp+3D8h+var_3D0]
  00000001414527B9  lea     rsi, [rsp+rax+3D8h+var_3D8]
  00000001414527BD  add     rsi, 3D8h
  00000001414527C4  mov     [rsp+3D8h+var_290], rsi
  00000001414527CC  mov     rax, rdx
  00000001414527CF  imul    rax, rcx
  00000001414527D3  mov     r10, r9
  00000001414527D6  imul    r10, rsi
  00000001414527DA  add     r10, rax
  00000001414527DD  mov     rcx, r8
  00000001414527E0  shr     rcx, 22h
  00000001414527E4  not     ecx
  00000001414527E6  mov     [rsp+3D8h+var_88], rcx
  00000001414527EE  and     ecx, 4100001h
  00000001414527F4  mov     [rsp+3D8h+var_3A0], rcx
  00000001414527F9  imul    eax, r15d, 9D580570h
  0000000141452800  add     rax, rsp
  0000000141452803  add     rax, 3D8h
  0000000141452809  imul    rax, rcx
  000000014145280D  not     rax
  0000000141452810  not     r10
  0000000141452813  and     r10, rax
  0000000141452816  lea     rax, [rsp+3D8h]
  000000014145281E  mov     rcx, rax
  0000000141452821  mov     rdx, rax
  0000000141452824  not     rcx
  0000000141452827  mov     r8, rcx
  000000014145282A  mov     [rsp+3D8h+var_3D0], rcx
  000000014145282F  mov     rax, rbp
  0000000141452832  not     rax
  0000000141452835  and     rcx, rax
  0000000141452838  and     rax, rdx
  000000014145283B  not     rax
  000000014145283E  and     ebp, r8d
  0000000141452841  not     rbp
  0000000141452844  and     rbp, rax
  0000000141452847  not     rcx
  000000014145284A  lea     rdx, ds:1[rcx*2]
  0000000141452852  add     rdx, rbp
  0000000141452855  lea     r9, [rsp+r14+3D8h+var_3D8]
  0000000141452859  add     r9, 3D8h
  0000000141452860  mov     r15, [rsp+r14+3D8h]
  0000000141452868  imul    r9, r12
  000000014145286C  mov     r8, r9
  000000014145286F  not     r8
  0000000141452872  mov     r12, r15
  0000000141452875  not     r12
  0000000141452878  imul    rdx, r13
  000000014145287C  mov     rbp, rdx
  000000014145287F  not     rbp
  0000000141452882  mov     r14, r12
  0000000141452885  and     r14, rbp
  0000000141452888  mov     rcx, r8
  000000014145288B  and     rcx, r14
  000000014145288E  not     rcx
  0000000141452891  mov     r11, 0AAAAAAAAAAAAAAAAh
  000000014145289B  lea     rsi, [r11+2]
  000000014145289F  mov     [rsp+3D8h+var_68], rsi
  00000001414528A7  imul    rcx, rsi
  00000001414528AB  mov     rsi, r12
  00000001414528AE  and     rsi, r8
  00000001414528B1  not     rsi
  00000001414528B4  and     rsi, rbp
  00000001414528B7  and     rbp, r9
  00000001414528BA  mov     rax, r9
  00000001414528BD  and     rax, rdx
  00000001414528C0  not     rax
  00000001414528C3  mov     r9, r15
  00000001414528C6  and     r9, rax
  00000001414528C9  mov     r13, 5555555555555555h
  00000001414528D3  imul    r9, r13
  00000001414528D7  add     r9, rcx
  00000001414528DA  not     r14
  00000001414528DD  and     r14, r8
  00000001414528E0  not     r14
  00000001414528E3  lea     rcx, [r11+1]
  00000001414528E7  mov     [rsp+3D8h+var_150], rcx
  00000001414528EF  imul    r14, rcx
  00000001414528F3  add     r14, r9
  00000001414528F6  not     rsi
  00000001414528F9  imul    rsi, rcx
  00000001414528FD  add     rsi, r14
  0000000141452900  and     rdx, r8
  0000000141452903  not     rdx
  0000000141452906  not     rbp
  0000000141452909  and     rbp, rdx
  000000014145290C  not     rbp
  000000014145290F  and     rbp, r15
  0000000141452912  mov     r14, r15
  0000000141452915  not     rbp
  0000000141452918  imul    rbp, r11
  000000014145291C  add     rbp, rsi
  000000014145291F  and     rax, r12
  0000000141452922  not     rax
  0000000141452925  imul    rax, r13
  0000000141452929  add     rax, rbp
  000000014145292C  mov     rcx, rax
  000000014145292F  mov     rax, [rsp+3D8h+var_358]
  0000000141452937  mov     rax, [rsp+rax+3D8h]
  000000014145293F  mov     [rsp+3D8h+var_2B0], rax
  0000000141452947  mov     rax, [rsp+3D8h+var_350]
  000000014145294F  mov     rax, [rsp+rax+3D8h]
  0000000141452957  mov     [rsp+3D8h+var_358], rax
  000000014145295F  mov     rax, [rsp+3D8h+var_308]
  0000000141452967  mov     rax, [rax]
  000000014145296A  mov     [rsp+3D8h+var_350], rax
  0000000141452972  not     rdi
  0000000141452975  mov     rax, [rdi]
  0000000141452978  mov     [rsp+3D8h+var_1B8], rax
  0000000141452980  mov     rax, [rsp+3D8h+var_2E0]
  0000000141452988  mov     rax, [rsp+rax+3D8h]
  0000000141452990  mov     [rsp+3D8h+var_158], rax
  0000000141452998  mov     rax, [rsp+3D8h+var_2D8]
  00000001414529A0  mov     rax, [rsp+rax+3D8h]
  00000001414529A8  mov     [rsp+3D8h+var_308], rax
  00000001414529B0  mov     rax, [rsp+3D8h+var_318]
  00000001414529B8  mov     rax, [rsp+rax+3D8h]
  00000001414529C0  mov     [rsp+3D8h+var_318], rax
  00000001414529C8  mov     rax, [rsp+3D8h+var_300]
  00000001414529D0  mov     rax, [rsp+rax+3D8h]
  00000001414529D8  mov     [rsp+3D8h+var_70], rax
  00000001414529E0  not     r10
  00000001414529E3  mov     rax, [r10]
  00000001414529E6  mov     [rsp+3D8h+var_160], rax
  00000001414529EE  mov     rdx, [rsp+3D8h+var_3C8]
  00000001414529F3  imul    eax, edx, 5B6EB7A8h
  00000001414529F9  mov     r10, [rsp+rax+3D8h]
  0000000141452A01  mov     rax, [rsp+3D8h+var_2C8]
  0000000141452A09  mov     r9, [rsp+rax+3D8h]
  0000000141452A11  mov     rax, [rsp+3D8h+var_368]
  0000000141452A16  mov     rax, [rsp+rax+3D8h]
  0000000141452A1E  mov     [rsp+3D8h+var_2A0], rax
  0000000141452A26  mov     rax, [rsp+3D8h+var_370]
  0000000141452A2B  mov     rax, [rsp+rax+3D8h]
  0000000141452A33  mov     [rsp+3D8h+var_300], rax
  0000000141452A3B  mov     rax, [rsp+3D8h+var_3C0]
  0000000141452A40  mov     rax, [rsp+rax+3D8h]
  0000000141452A48  mov     [rsp+3D8h+var_3A8], rax
  0000000141452A4D  imul    eax, edx, 0FF940BC8h
  0000000141452A53  mov     [rsp+3D8h+var_238], rax
  0000000141452A5B  mov     r11, rdx
  0000000141452A5E  mov     rax, [rsp+rax+3D8h]
  0000000141452A66  mov     [rsp+3D8h+var_E0], rax
  0000000141452A6E  mov     rax, 577835C0EAC3F6A3h
  0000000141452A78  mov     rax, 94EC7A15E421AE9Ch
  0000000141452A82  mov     rax, 577835C0EAC3F6A3h
  0000000141452A8C  mov     rax, 94EC7A15E421AE9Ch
  0000000141452A96  mov     r8, [rbx]
  0000000141452A99  mov     [rsp+3D8h+var_2C8], r8
  0000000141452AA1  mov     rax, r8
  0000000141452AA4  not     rax
  0000000141452AA7  mov     [rsp+3D8h+var_2D8], rax
  0000000141452AAF  mov     rbx, [rsp+3D8h+var_3D0]
  0000000141452AB4  mov     r15, rbx
  0000000141452AB7  and     r15, rax
  0000000141452ABA  mov     rax, r15
  0000000141452ABD  not     rax
  0000000141452AC0  mov     rdx, rax
  0000000141452AC3  shl     rdx, 8
  0000000141452AC7  sub     rax, rdx
  0000000141452ACA  mov     rbp, rbx
  0000000141452ACD  and     rbp, r8
  0000000141452AD0  sub     rax, rbp
  0000000141452AD3  mov     r8, r15
  0000000141452AD6  shl     r8, 8
  0000000141452ADA  sub     rax, r8
  0000000141452ADD  imul    r10, [rsp+3D8h+var_2F8]
  0000000141452AE6  mov     [rsp+3D8h+var_118], r10
  0000000141452AEE  mov     rdx, [rsp+3D8h+var_310]
  0000000141452AF6  imul    r9, rdx
  0000000141452AFA  mov     [rsp+3D8h+var_110], r9
  0000000141452B02  mov     r9, [rsp+3D8h+var_390]
  0000000141452B07  test    r9b, 1
  0000000141452B0B  cmovnz  rcx, rax
  0000000141452B0F  mov     r10, rax
  0000000141452B12  mov     [rsp+3D8h+var_2E0], rax
  0000000141452B1A  mov     [rsp+3D8h+var_78], rcx
  0000000141452B22  imul    r8d, r11d, 0A3B95FE8h
  0000000141452B29  add     r8, rsp
  0000000141452B2C  add     r8, 3D8h
  0000000141452B33  mov     rax, [rsp+3D8h+var_208]
  0000000141452B3B  add     rax, rsp
  0000000141452B3E  add     rax, 3D8h
  0000000141452B44  imul    r8, [rsp+3D8h+var_398]
  0000000141452B4A  imul    rax, rdx
  0000000141452B4E  add     rax, r8
  0000000141452B51  test    r9b, 1
  0000000141452B55  mov     rcx, r9
  0000000141452B58  cmovnz  rax, r10
  0000000141452B5C  mov     [rsp+3D8h+var_208], rax
  0000000141452B64  lea     r10, [rsp+3D8h]
  0000000141452B6C  mov     r8d, r10d
  0000000141452B6F  mov     rax, [rsp+3D8h+var_380]
  0000000141452B74  and     r8d, eax
  0000000141452B77  lea     r9, [r8+r8*2]
  0000000141452B7B  not     r8
  0000000141452B7E  add     r8, r9
  0000000141452B81  mov     r9d, ebx
  0000000141452B84  and     r9d, eax
  0000000141452B87  not     r9
  0000000141452B8A  not     rax
  0000000141452B8D  and     rax, r10
  0000000141452B90  not     rax
  0000000141452B93  and     rax, r9
  0000000141452B96  sub     r8, rax
  0000000141452B99  imul    r8, rdx
  0000000141452B9D  mov     r9, r8
  0000000141452BA0  not     r9
  0000000141452BA3  mov     rdi, r14
  0000000141452BA6  mov     r10, r14
  0000000141452BA9  and     r10, r9
  0000000141452BAC  not     r10
  0000000141452BAF  mov     rsi, r12
  0000000141452BB2  and     rsi, r8
  0000000141452BB5  not     rsi
  0000000141452BB8  and     rsi, r10
  0000000141452BBB  mov     rax, [rsp+3D8h+var_218]
  0000000141452BC3  add     rax, rsp
  0000000141452BC6  add     rax, 3D8h
  0000000141452BCC  mov     [rsp+3D8h+var_120], rax
  0000000141452BD4  mov     r10, rcx
  0000000141452BD7  imul    r10, rax
  0000000141452BDB  mov     r11, r9
  0000000141452BDE  and     r11, r10
  0000000141452BE1  mov     rbx, r12
  0000000141452BE4  and     rbx, r10
  0000000141452BE7  not     rsi
  0000000141452BEA  and     rsi, r10
  0000000141452BED  mov     r14, r10
  0000000141452BF0  not     r14
  0000000141452BF3  mov     r13, r8
  0000000141452BF6  and     r13, r14
  0000000141452BF9  mov     rdx, r13
  0000000141452BFC  not     rdx
  0000000141452BFF  mov     r10, r11
  0000000141452C02  not     r10
  0000000141452C05  mov     rax, rdx
  0000000141452C08  and     rax, r10
  0000000141452C0B  mov     rcx, rdi
  0000000141452C0E  and     rcx, rax
  0000000141452C11  not     rax
  0000000141452C14  and     rax, r12
  0000000141452C17  not     rax
  0000000141452C1A  not     rcx
  0000000141452C1D  and     rcx, rax
  0000000141452C20  not     rbx
  0000000141452C23  and     r14, rdi
  0000000141452C26  not     r14
  0000000141452C29  and     r14, rbx
  0000000141452C2C  and     r9, r14
  0000000141452C2F  not     r9
  0000000141452C32  mov     rax, r14
  0000000141452C35  not     rax
  0000000141452C38  and     rax, r8
  0000000141452C3B  not     rax
  0000000141452C3E  and     rax, r9
  0000000141452C41  not     rcx
  0000000141452C44  lea     rcx, [rcx+rcx*4]
  0000000141452C48  not     rax
  0000000141452C4B  lea     r9, [rax+rax*4]
  0000000141452C4F  add     r9, rcx
  0000000141452C52  not     rsi
  0000000141452C55  add     rsi, rsi
  0000000141452C58  sub     r9, rsi
  0000000141452C5B  and     rdx, r12
  0000000141452C5E  not     rdx
  0000000141452C61  mov     [rsp+3D8h+var_2B8], rdi
  0000000141452C69  and     r13, rdi
  0000000141452C6C  not     r13
  0000000141452C6F  and     r13, rdx
  0000000141452C72  sub     r9, r13
  0000000141452C75  and     r14, r8
  0000000141452C78  not     r14
  0000000141452C7B  add     r14, r14
  0000000141452C7E  sub     r9, r14
  0000000141452C81  and     r10, r12
  0000000141452C84  not     r10
  0000000141452C87  and     r11, rdi
  0000000141452C8A  not     r11
  0000000141452C8D  and     r11, r10
  0000000141452C90  lea     r8, [rsp+3D8h]
  0000000141452C98  mov     rax, r8
  0000000141452C9B  and     rax, [rsp+3D8h+var_2D8]
  0000000141452CA3  not     rbp
  0000000141452CA6  mov     rcx, rax
  0000000141452CA9  not     rcx
  0000000141452CAC  and     rcx, rbp
  0000000141452CAF  shl     r15, 5
  0000000141452CB3  lea     rdx, [r15+r15*2]
  0000000141452CB7  sub     rax, rdx
  0000000141452CBA  not     rcx
  0000000141452CBD  shl     rcx, 5
  0000000141452CC1  lea     rcx, [rcx+rcx*2]
  0000000141452CC5  sub     rax, rcx
  0000000141452CC8  mov     rcx, r8
  0000000141452CCB  and     rcx, [rsp+3D8h+var_2C8]
  0000000141452CD3  imul    rdx, rcx, -5Fh
  0000000141452CD7  add     rdx, rax
  0000000141452CDA  mov     [rsp+3D8h+var_98], rdx
  0000000141452CE2  test    byte ptr [rsp+3D8h+var_230], 1
  0000000141452CEA  lea     rcx, [r11+r9+1]
  0000000141452CEF  mov     r9, [rsp+3D8h+var_358]
  0000000141452CF7  mov     rax, r9
  0000000141452CFA  not     rax
  0000000141452CFD  cmovnz  rcx, rdx
  0000000141452D01  mov     [rsp+3D8h+var_218], rcx
  0000000141452D09  mov     r14, [rsp+3D8h+var_3D0]
  0000000141452D0E  mov     rcx, r14
  0000000141452D11  and     rcx, rax
  0000000141452D14  not     rcx
  0000000141452D17  mov     rdx, r8
  0000000141452D1A  and     rdx, rax
  0000000141452D1D  mov     r12, r8
  0000000141452D20  and     r8, r9
  0000000141452D23  mov     r10, r9
  0000000141452D26  not     r8
  0000000141452D29  and     r8, rcx
  0000000141452D2C  add     rdx, rcx
  0000000141452D2F  imul    rcx, r8, 0FFFFFFFFFFFFFF2Fh
  0000000141452D36  add     rdx, rcx
  0000000141452D39  not     r8
  0000000141452D3C  imul    rcx, r8, 0FFFFFFFFFFFFFF30h
  0000000141452D43  add     rcx, rdx
  0000000141452D46  mov     rdx, [rsp+3D8h+var_320]
  0000000141452D4E  mov     r9, rdx
  0000000141452D51  not     r9
  0000000141452D54  and     r9, r14
  0000000141452D57  not     r9
  0000000141452D5A  and     edx, r12d
  0000000141452D5D  not     rdx
  0000000141452D60  and     rdx, r9
  0000000141452D63  add     r9, r9
  0000000141452D66  sub     r9, rdx
  0000000141452D69  mov     rdi, [rsp+3D8h+var_378]
  0000000141452D6E  imul    rcx, rdi
  0000000141452D72  not     rcx
  0000000141452D75  mov     r15, [rsp+3D8h+var_2F0]
  0000000141452D7D  imul    r9, r15
  0000000141452D81  not     r9
  0000000141452D84  and     r9, rcx
  0000000141452D87  mov     rbx, [rsp+3D8h+var_3C8]
  0000000141452D8C  imul    ecx, ebx, 0D8081050h
  0000000141452D92  add     rcx, rsp
  0000000141452D95  add     rcx, 3D8h
  0000000141452D9C  mov     r8, [rsp+3D8h+var_228]
  0000000141452DA4  lea     r11, [rsp+r8+3D8h+var_3D8]
  0000000141452DA8  add     r11, 3D8h
  0000000141452DAF  imul    rcx, rdi
  0000000141452DB3  imul    r11, r15
  0000000141452DB7  mov     rbp, [rsp+3D8h+var_360]
  0000000141452DBC  test    bpl, 1
  0000000141452DC0  not     r9
  0000000141452DC3  mov     r8, [rsp+3D8h+var_2E0]
  0000000141452DCB  cmovnz  r9, r8
  0000000141452DCF  mov     [rsp+3D8h+var_228], r9
  0000000141452DD7  add     r11, rcx
  0000000141452DDA  test    bpl, 1
  0000000141452DDE  mov     rcx, [rsp+3D8h+var_3B8]
  0000000141452DE3  lea     rcx, [rsp+rcx+3D8h]
  0000000141452DEB  mov     rdx, [rsp+3D8h+var_238]
  0000000141452DF3  lea     rdx, [rsp+rdx+3D8h]
  0000000141452DFB  cmovnz  r11, r8
  0000000141452DFF  mov     [rsp+3D8h+var_230], r11
  0000000141452E07  imul    rcx, r15
  0000000141452E0B  imul    rdx, rdi
  0000000141452E0F  mov     rsi, rdi
  0000000141452E12  add     rdx, rcx
  0000000141452E15  test    bpl, 1
  0000000141452E19  mov     r9, [rsp+3D8h+var_2B0]
  0000000141452E21  mov     rcx, r9
  0000000141452E24  not     rcx
  0000000141452E27  cmovnz  rdx, r8
  0000000141452E2B  mov     [rsp+3D8h+var_238], rdx
  0000000141452E33  mov     rdx, r12
  0000000141452E36  and     rdx, r9
  0000000141452E39  mov     r8, r14
  0000000141452E3C  and     r8, r9
  0000000141452E3F  imul    r8, 4Fh ; 'O'
  0000000141452E43  add     r8, rdx
  0000000141452E46  mov     r9, r12
  0000000141452E49  and     r9, rcx
  0000000141452E4C  not     r9
  0000000141452E4F  shl     r9, 4
  0000000141452E53  lea     r9, [r9+r9*4]
  0000000141452E57  sub     r8, r9
  0000000141452E5A  not     rdx
  0000000141452E5D  and     rcx, r14
  0000000141452E60  not     rcx
  0000000141452E63  and     rcx, rdx
  0000000141452E66  imul    r14, rcx, -4Fh
  0000000141452E6A  mov     rcx, 0AB0A29A61CC205h
  0000000141452E74  imul    rcx, rbx
  0000000141452E78  mov     [rsp+3D8h+var_F0], rcx
  0000000141452E80  mov     rdx, [rsp+3D8h+var_1B8]
  0000000141452E88  add     rdx, rcx
  0000000141452E8B  mov     r9, rdx
  0000000141452E8E  mov     rcx, [rsp+3D8h+var_330]
  0000000141452E96  shl     r9, cl
  0000000141452E99  imul    ecx, ebx, 96F6AAF8h
  0000000141452E9F  mov     [rsp+3D8h+var_380], rcx
  0000000141452EA4  shr     rdx, cl
  0000000141452EA7  add     r14, r8
  0000000141452EAA  not     r9
  0000000141452EAD  not     rdx
  0000000141452EB0  and     rdx, r9
  0000000141452EB3  mov     rcx, 0FFFFFFFEBFF49FE8h
  0000000141452EBD  imul    rax, rcx
  0000000141452EC1  lea     r8, [rcx+1]
  0000000141452EC5  not     rdx
  0000000141452EC8  mov     ecx, ebx
  0000000141452ECA  shl     cl, 4
  0000000141452ECD  neg     cl
  0000000141452ECF  mov     [rsp+3D8h+var_3D1], cl
  0000000141452ED3  mov     r9, rdx
  0000000141452ED6  shl     r9, cl
  0000000141452ED9  imul    r8, r10
  0000000141452EDD  add     rax, r8
  0000000141452EE0  not     r9d
  0000000141452EE3  imul    ecx, ebx, 89C801D0h
  0000000141452EE9  mov     [rsp+3D8h+var_108], rcx
  0000000141452EF1  shr     rdx, cl
  0000000141452EF4  not     edx
  0000000141452EF6  and     edx, r9d
  0000000141452EF9  mov     ecx, edx
  0000000141452EFB  not     ecx
  0000000141452EFD  mov     r9d, ecx
  0000000141452F00  mov     rdi, [rsp+3D8h+var_350]
  0000000141452F08  mov     r8d, edi
  0000000141452F0B  not     r8d
  0000000141452F0E  mov     ecx, r8d
  0000000141452F11  and     ecx, r9d
  0000000141452F14  mov     r13d, r9d
  0000000141452F17  mov     [rsp+3D8h+var_16C], r9d
  0000000141452F1F  mov     r11, rcx
  0000000141452F22  not     r11
  0000000141452F25  mov     r9, 0FFFFFFFF00000000h
  0000000141452F2F  or      r9, rdx
  0000000141452F32  mov     r10, rdi
  0000000141452F35  and     r10, r9
  0000000141452F38  not     r10
  0000000141452F3B  and     r10, r11
  0000000141452F3E  imul    r12d, ebx, 2D212AA1h
  0000000141452F45  and     ecx, r12d
  0000000141452F48  not     rcx
  0000000141452F4B  and     edx, r8d
  0000000141452F4E  not     edx
  0000000141452F50  and     edx, r12d
  0000000141452F53  not     rdx
  0000000141452F56  add     rdx, rdx
  0000000141452F59  sub     rcx, rdx
  0000000141452F5C  mov     edx, edi
  0000000141452F5E  and     edx, r13d
  0000000141452F61  mov     r11d, edx
  0000000141452F64  and     edx, r12d
  0000000141452F67  sub     rcx, rdx
  0000000141452F6A  mov     rdx, r12
  0000000141452F6D  not     rdx
  0000000141452F70  not     r10
  0000000141452F73  and     r10, rdx
  0000000141452F76  not     r10
  0000000141452F79  add     rcx, r10
  0000000141452F7C  not     r11d
  0000000141452F7F  mov     [rsp+3D8h+var_320], r12
  0000000141452F87  and     r11d, r12d
  0000000141452F8A  not     r11
  0000000141452F8D  add     rcx, r11
  0000000141452F90  and     r8d, r12d
  0000000141452F93  not     r8
  0000000141452F96  and     r8, r9
  0000000141452F99  sub     rcx, r8
  0000000141452F9C  and     rdx, rdi
  0000000141452F9F  and     rdx, r9
  0000000141452FA2  lea     rcx, [rcx+rdx*2]
  0000000141452FA6  imul    rax, rsi
  0000000141452FAA  not     rax
  0000000141452FAD  imul    rcx, r15
  0000000141452FB1  not     rcx
  0000000141452FB4  and     rcx, rax
  0000000141452FB7  test    bpl, 1
  0000000141452FBB  not     rcx
  0000000141452FBE  mov     rdx, [rsp+3D8h+var_158]
  0000000141452FC6  mov     rax, rdx
  0000000141452FC9  not     rax
  0000000141452FCC  mov     rdi, r14
  0000000141452FCF  cmovnz  rcx, r14
  0000000141452FD3  shl     rax, 2
  0000000141452FD7  lea     rax, [rax+rax*8]
  0000000141452FDB  imul    rdx, -23h
  0000000141452FDF  sub     rdx, rax
  0000000141452FE2  mov     r11, rdx
  0000000141452FE5  mov     rsi, [rsp+3D8h+var_3D0]
  0000000141452FEA  imul    rax, rsi, 0FFFFFFFFFFFFFE60h
  0000000141452FF1  lea     r15, [rsp+3D8h]
  0000000141452FF9  imul    r8, r15, 0FFFFFFFFFFFFFE61h
  0000000141453000  add     r8, rax
  0000000141453003  mov     r13, r8
  0000000141453006  mov     [rsp+3D8h+var_E8], r8
  000000014145300E  imul    rax, rsi, -68h
  0000000141453012  imul    r9, r15, -67h
  0000000141453016  add     r9, rax
  0000000141453019  mov     rax, [rsp+3D8h+var_340]
  0000000141453021  mov     rbp, [rsp+3D8h+var_380]
  0000000141453026  imul    rax, rbp
  000000014145302A  imul    r8d, ebx, 551103B0h
  0000000141453031  add     r8, [rsp+3D8h+var_2B8]
  0000000141453039  add     r8, rax
  000000014145303C  imul    rax, r15, 0FFFFFFFFFFFFFF19h
  0000000141453043  imul    r14, rsi, 0FFFFFFFFFFFFFF18h
  000000014145304A  add     r14, rax
  000000014145304D  mov     [rsp+3D8h+var_128], r14
  0000000141453055  mov     rax, [rsp+3D8h+var_370]
  000000014145305A  lea     rdx, [rsp+rax+3D8h+var_3D8]
  000000014145305E  add     rdx, 3D8h
  0000000141453065  mov     [rsp+3D8h+var_130], rdx
  000000014145306D  mov     r10, [rsp+3D8h+var_398]
  0000000141453072  mov     rax, r10
  0000000141453075  imul    rax, r14
  0000000141453079  not     rax
  000000014145307C  mov     r12, [rsp+3D8h+var_390]
  0000000141453081  mov     r15, r12
  0000000141453084  imul    r15, rdx
  0000000141453088  not     r15
  000000014145308B  and     r15, rax
  000000014145308E  movzx   eax, byte ptr [rcx]
  0000000141453091  mov     [rsp+3D8h+var_D0], rax
  0000000141453099  imul    rbp, rax
  000000014145309D  imul    eax, ebx, 0ADE9F6D8h
  00000001414530A3  add     rax, [rsp+3D8h+var_308]
  00000001414530AB  add     rax, rbp
  00000001414530AE  imul    r8, r12
  00000001414530B2  imul    rax, r10
  00000001414530B6  add     rax, r8
  00000001414530B9  test    byte ptr [rsp+3D8h+var_388], 1
  00000001414530BE  cmovnz  rax, r9
  00000001414530C2  cmovz   r11, r13
  00000001414530C6  mov     [rsp+3D8h+var_C0], r11
  00000001414530CE  mov     rcx, [rsp+3D8h+var_180]
  00000001414530D6  mov     [rsp+3D8h+var_3B8], rdi
  00000001414530DB  cmovnz  rcx, rdi
  00000001414530DF  mov     [rsp+3D8h+var_180], rcx
  00000001414530E7  not     r15
  00000001414530EA  cmovnz  r15, rdi
  00000001414530EE  mov     [rsp+3D8h+var_B8], r15
  00000001414530F6  shl     rsi, 4
  00000001414530FA  lea     rcx, [rsi+rsi*4]
  00000001414530FE  lea     rdx, [rsp+3D8h]
  0000000141453106  imul    rdx, -4Fh
  000000014145310A  sub     rdx, rcx
  000000014145310D  mov     [rsp+3D8h+var_388], rdx
  0000000141453112  mov     rcx, 0B2EE2483BE82A670h
  000000014145311C  mov     r11, rbx
  000000014145311F  imul    rcx, rbx
  0000000141453123  add     rcx, [rsp+3D8h+var_300]
  000000014145312B  mov     r9, [rsp+3D8h+var_338]
  0000000141453133  imul    rcx, r9
  0000000141453137  mov     rdx, rcx
  000000014145313A  not     rdx
  000000014145313D  imul    r8d, r11d, 3A4416A8h
  0000000141453144  add     r8, rsp
  0000000141453147  add     r8, 3D8h
  000000014145314E  mov     rsi, [rsp+3D8h+var_348]
  0000000141453156  imul    r8, rsi
  000000014145315A  and     rcx, r8
  000000014145315D  not     r8
  0000000141453160  and     r8, rdx
  0000000141453163  not     r8
  0000000141453166  not     rcx
  0000000141453169  and     rcx, r8
  000000014145316C  add     r8, r8
  000000014145316F  sub     r8, rcx
  0000000141453172  mov     r15, r8
  0000000141453175  mov     rbx, [rsp+3D8h+var_378]
  000000014145317A  mov     rcx, rbx
  000000014145317D  imul    rcx, [rsp+3D8h+var_3A8]
  0000000141453183  not     rcx
  0000000141453186  mov     rdi, [rsp+3D8h+var_360]
  000000014145318B  mov     rdx, rdi
  000000014145318E  mov     r13, [rsp+3D8h+var_2A0]
  0000000141453196  imul    rdx, r13
  000000014145319A  not     rdx
  000000014145319D  and     rdx, rcx
  00000001414531A0  mov     [rsp+3D8h+var_D8], rdx
  00000001414531A8  mov     rcx, r12
  00000001414531AB  mov     r14, [rsp+3D8h+var_318]
  00000001414531B3  imul    rcx, r14
  00000001414531B7  mov     rdx, [rsp+3D8h+var_198]
  00000001414531BF  imul    rdx, r10
  00000001414531C3  add     rdx, rcx
  00000001414531C6  mov     [rsp+3D8h+var_198], rdx
  00000001414531CE  mov     rcx, [rsp+3D8h+var_368]
  00000001414531D3  add     rcx, rsp
  00000001414531D6  add     rcx, 3D8h
  00000001414531DD  mov     rdx, [rsp+3D8h+var_280]
  00000001414531E5  imul    rdx, rbx
  00000001414531E9  not     rdx
  00000001414531EC  imul    rcx, rdi
  00000001414531F0  not     rcx
  00000001414531F3  and     rcx, rdx
  00000001414531F6  mov     [rsp+3D8h+var_370], rcx
  00000001414531FB  imul    ecx, r11d, 4E400E80h
  0000000141453202  add     rcx, rsp
  0000000141453205  add     rcx, 3D8h
  000000014145320C  mov     r10, [rsp+3D8h+var_3B0]
  0000000141453211  imul    rcx, r10
  0000000141453215  not     rcx
  0000000141453218  mov     rdx, [rsp+3D8h+var_278]
  0000000141453220  add     rdx, rsp
  0000000141453223  add     rdx, 3D8h
  000000014145322A  imul    rdx, [rsp+3D8h+var_3A0]
  0000000141453230  not     rdx
  0000000141453233  and     rdx, rcx
  0000000141453236  mov     [rsp+3D8h+var_278], rdx
  000000014145323E  mov     rcx, [rsp+3D8h+var_328]
  0000000141453246  add     rcx, rsp
  0000000141453249  add     rcx, 3D8h
  0000000141453250  mov     rdx, [rsp+3D8h+var_290]
  0000000141453258  imul    rdx, rbx
  000000014145325C  not     rdx
  000000014145325F  imul    rcx, rdi
  0000000141453263  not     rcx
  0000000141453266  and     rcx, rdx
  0000000141453269  mov     [rsp+3D8h+var_328], rcx
  0000000141453271  mov     rcx, [rsp+3D8h+var_270]
  0000000141453279  add     rcx, rsp
  000000014145327C  add     rcx, 3D8h
  0000000141453283  imul    rcx, rsi
  0000000141453287  not     rcx
  000000014145328A  imul    edx, r11d, 82FAB320h
  0000000141453291  lea     r12, [rsp+rdx+3D8h+var_3D8]
  0000000141453295  add     r12, 3D8h
  000000014145329C  imul    r12, r9
  00000001414532A0  not     r12
  00000001414532A3  and     r12, rcx
  00000001414532A6  imul    ecx, r11d, 0BDAABE00h
  00000001414532AD  add     rcx, rsp
  00000001414532B0  add     rcx, 3D8h
  00000001414532B7  imul    rcx, rsi
  00000001414532BB  mov     r11, rsi
  00000001414532BE  not     rcx
  00000001414532C1  mov     r8, [rsp+3D8h+var_1A0]
  00000001414532C9  imul    r8, r9
  00000001414532CD  mov     rbp, r9
  00000001414532D0  not     r8
  00000001414532D3  and     r8, rcx
  00000001414532D6  mov     r9, r10
  00000001414532D9  not     r9
  00000001414532DC  mov     [rsp+3D8h+var_100], r9
  00000001414532E4  mov     rax, [rax]
  00000001414532E7  mov     [rsp+3D8h+var_280], rax
  00000001414532EF  mov     rdx, [rsp+3D8h+var_2C0]
  00000001414532F7  mov     rcx, rdx
  00000001414532FA  imul    rcx, rax
  00000001414532FE  mov     [rsp+3D8h+var_290], rcx
  0000000141453306  mov     rax, r9
  0000000141453309  and     rax, rcx
  000000014145330C  mov     [rsp+3D8h+var_F8], rax
  0000000141453314  test    byte ptr [rsp+3D8h+var_268], 1
  000000014145331C  cmovnz  r15, [rsp+3D8h+var_388]
  0000000141453322  mov     [rsp+3D8h+var_268], r15
  000000014145332A  mov     rax, [rsp+3D8h+var_178]
  0000000141453332  mov     rsi, [rsp+3D8h+var_3B8]
  0000000141453337  cmovnz  rax, rsi
  000000014145333B  mov     [rsp+3D8h+var_178], rax
  0000000141453343  not     r12
  0000000141453346  cmovnz  r12, rsi
  000000014145334A  mov     [rsp+3D8h+var_270], r12
  0000000141453352  not     r8
  0000000141453355  cmovnz  r8, rsi
  0000000141453359  mov     [rsp+3D8h+var_1A0], r8
  0000000141453361  imul    r13, rbx
  0000000141453365  mov     rax, [rsp+3D8h+var_3A8]
  000000014145336A  imul    rax, rdi
  000000014145336E  add     rax, r13
  0000000141453371  not     rax
  0000000141453374  mov     r12, [rsp+3D8h+var_2F0]
  000000014145337C  imul    r14, r12
  0000000141453380  not     r14
  0000000141453383  and     r14, rax
  0000000141453386  mov     [rsp+3D8h+var_318], r14
  000000014145338E  mov     rax, [rsp+3D8h+var_3C0]
  0000000141453393  add     rax, rsp
  0000000141453396  add     rax, 3D8h
  000000014145339C  imul    rax, rbx
  00000001414533A0  not     rax
  00000001414533A3  mov     rcx, [rsp+3D8h+var_1B0]
  00000001414533AB  imul    rcx, rdi
  00000001414533AF  not     rcx
  00000001414533B2  and     rcx, rax
  00000001414533B5  mov     [rsp+3D8h+var_1B0], rcx
  00000001414533BD  mov     rax, r11
  00000001414533C0  imul    rax, [rsp+3D8h+var_148]
  00000001414533C9  mov     rcx, [rsp+3D8h+var_350]
  00000001414533D1  imul    rcx, rbp
  00000001414533D5  add     rcx, rax
  00000001414533D8  mov     [rsp+3D8h+var_350], rcx
  00000001414533E0  mov     rax, [rsp+3D8h+var_298]
  00000001414533E8  lea     rcx, [rsp+rax+3D8h+var_3D8]
  00000001414533EC  add     rcx, 3D8h
  00000001414533F3  mov     rax, [rsp+3D8h+var_330]
  00000001414533FB  add     rax, rsp
  00000001414533FE  add     rax, 3D8h
  0000000141453404  imul    rax, r10
  0000000141453408  imul    rcx, rdx
  000000014145340C  mov     r9, rdx
  000000014145340F  add     rcx, rax
  0000000141453412  mov     [rsp+3D8h+var_368], rcx
  0000000141453417  mov     rcx, 0CB51EE4535C76A97h
  0000000141453421  mov     rax, [rsp+3D8h+var_3C8]
  0000000141453426  imul    rcx, rax
  000000014145342A  mov     rdx, 41B5CB1C6538F029h
  0000000141453434  imul    rdx, rax
  0000000141453438  mov     r10, 5FB0E8894AAA1A64h
  0000000141453442  imul    r10, rax
  0000000141453446  add     r10, [rsp+3D8h+var_358]
  000000014145344E  mov     [rsp+3D8h+var_298], r10
  0000000141453456  not     r10
  0000000141453459  mov     [rsp+3D8h+var_3C0], r10
  000000014145345E  and     rdx, r10
  0000000141453461  not     rdx
  0000000141453464  and     rcx, rdx
  0000000141453467  mov     r10, 6991D69C96895E80h
  0000000141453471  imul    r10, rax
  0000000141453475  and     r10, rdx
  0000000141453478  not     rcx
  000000014145347B  mov     rbp, [rsp+3D8h+var_138]
  0000000141453483  and     rcx, rbp
  0000000141453486  not     rcx
  0000000141453489  not     r10
  000000014145348C  and     r10, rcx
  000000014145348F  mov     rdx, r10
  0000000141453492  mov     ecx, dword ptr [rsp+3D8h+var_2D0]
  0000000141453499  shl     rdx, cl
  000000014145349C  mov     ecx, dword ptr [rsp+3D8h+var_2E8]
  00000001414534A3  shr     r10, cl
  00000001414534A6  not     rdx
  00000001414534A9  not     r10
  00000001414534AC  and     r10, rdx
  00000001414534AF  not     r10
  00000001414534B2  imul    r10, rbx
  00000001414534B6  mov     [rsp+3D8h+var_2A0], r10
  00000001414534BE  mov     rdx, rax
  00000001414534C1  imul    ecx, edx, 0F1F96E68h
  00000001414534C7  lea     rax, [rsp+rcx+3D8h+var_3D8]
  00000001414534CB  add     rax, 3D8h
  00000001414534D1  imul    rax, rbx
  00000001414534D5  mov     [rsp+3D8h+var_140], rax
  00000001414534DD  imul    rbx, [rsp+3D8h+var_340]
  00000001414534E6  mov     rax, [rsp+3D8h+var_2B0]
  00000001414534EE  imul    rax, r12
  00000001414534F2  add     rax, rbx
  00000001414534F5  mov     [rsp+3D8h+var_2B0], rax
  00000001414534FD  mov     rax, [rsp+3D8h+var_2B8]
  0000000141453505  mov     rsi, r11
  0000000141453508  imul    rax, r11
  000000014145350C  add     rax, [rsp+3D8h+var_118]
  0000000141453514  mov     [rsp+3D8h+var_2B8], rax
  000000014145351C  mov     rax, [rsp+3D8h+var_288]
  0000000141453524  imul    rax, r9
  0000000141453528  not     rax
  000000014145352B  mov     rcx, rax
  000000014145352E  mov     rax, [rsp+3D8h+var_260]
  0000000141453536  add     rax, rsp
  0000000141453539  add     rax, 3D8h
  000000014145353F  imul    rax, [rsp+3D8h+var_3A0]
  0000000141453545  not     rax
  0000000141453548  and     rax, rcx
  000000014145354B  mov     [rsp+3D8h+var_378], rax
  0000000141453550  imul    ecx, edx, 4772BFD0h
  0000000141453556  lea     rax, [rsp+rcx+3D8h+var_3D8]
  000000014145355A  add     rax, 3D8h
  0000000141453560  mov     r8, [rsp+3D8h+var_398]
  0000000141453565  imul    rax, r8
  0000000141453569  add     rax, [rsp+3D8h+var_110]
  0000000141453571  mov     [rsp+3D8h+var_260], rax
  0000000141453579  mov     r13, 3DB6017D50284856h
  0000000141453583  imul    r13, rdx
  0000000141453587  and     r13, [rsp+3D8h+var_250]
  000000014145358F  mov     rcx, 7BA1604CAA824956h
  0000000141453599  imul    rcx, rdx
  000000014145359D  not     r13
  00000001414535A0  add     rcx, r13
  00000001414535A3  mov     r9, 463C57CEBA4A0413h
  00000001414535AD  imul    r9, rdx
  00000001414535B1  add     r9, [rsp+3D8h+var_2A8]
  00000001414535B9  mov     [rsp+3D8h+var_288], r9
  00000001414535C1  not     r9
  00000001414535C4  mov     r11, 0F1DCBBF1E3C4C30h
  00000001414535CE  imul    r11, rdx
  00000001414535D2  add     r11, r13
  00000001414535D5  not     r11
  00000001414535D8  and     r11, r9
  00000001414535DB  not     r11
  00000001414535DE  and     r11, rcx
  00000001414535E1  mov     rcx, 9DB51C7E25849EB4h
  00000001414535EB  imul    rcx, rdx
  00000001414535EF  mov     r10, 0B3E3DF43079C8BEDh
  00000001414535F9  imul    r10, rdx
  00000001414535FD  and     r10, r11
  0000000141453600  not     r11
  0000000141453603  and     r11, rcx
  0000000141453606  not     r11
  0000000141453609  not     r10
  000000014145360C  and     r10, r11
  000000014145360F  mov     rax, [rsp+3D8h+var_120]
  0000000141453617  imul    rax, rsi
  000000014145361B  not     rax
  000000014145361E  mov     rsi, rax
  0000000141453621  mov     rax, [rsp+3D8h+var_C8]
  0000000141453629  add     rax, rsp
  000000014145362C  add     rax, 3D8h
  0000000141453632  imul    rax, [rsp+3D8h+var_2F8]
  000000014145363B  imul    ecx, edx, -2Dh
  000000014145363E  mov     r11, r10
  0000000141453641  shl     r11, cl
  0000000141453644  not     rax
  0000000141453647  and     rax, rsi
  000000014145364A  mov     [rsp+3D8h+var_250], rax
  0000000141453652  not     r11
  0000000141453655  imul    ecx, edx, -13h
  0000000141453658  shr     r10, cl
  000000014145365B  not     r10
  000000014145365E  and     r10, r11
  0000000141453661  mov     rcx, 0AAD329FA1E8D44B5h
  000000014145366B  imul    rcx, rdx
  000000014145366F  not     r10
  0000000141453672  add     r10, rcx
  0000000141453675  mov     rcx, rbp
  0000000141453678  not     rcx
  000000014145367B  mov     rax, [rsp+3D8h+var_B0]
  0000000141453683  mov     r11, rax
  0000000141453686  not     r11
  0000000141453689  mov     rsi, rcx
  000000014145368C  and     rsi, rax
  000000014145368F  not     rsi
  0000000141453692  mov     rdi, rbp
  0000000141453695  and     rdi, r11
  0000000141453698  not     rdi
  000000014145369B  and     rdi, rsi
  000000014145369E  mov     rdx, [rsp+3D8h+var_210]
  00000001414536A6  mov     rsi, rdx
  00000001414536A9  not     rsi
  00000001414536AC  mov     rbx, rsi
  00000001414536AF  and     rbx, rax
  00000001414536B2  mov     r14, rbx
  00000001414536B5  not     r14
  00000001414536B8  mov     r15, rdx
  00000001414536BB  and     r15, r11
  00000001414536BE  not     r15
  00000001414536C1  and     r15, r14
  00000001414536C4  not     rdi
  00000001414536C7  and     rdi, rsi
  00000001414536CA  and     rsi, rbp
  00000001414536CD  and     r14, rbp
  00000001414536D0  and     rbp, r15
  00000001414536D3  not     r15
  00000001414536D6  and     r15, rcx
  00000001414536D9  not     r15
  00000001414536DC  not     rbp
  00000001414536DF  and     rbp, r15
  00000001414536E2  and     rdx, rcx
  00000001414536E5  and     rbx, rcx
  00000001414536E8  not     rbx
  00000001414536EB  not     r14
  00000001414536EE  and     r14, rbx
  00000001414536F1  not     rdx
  00000001414536F4  mov     rcx, rsi
  00000001414536F7  not     rcx
  00000001414536FA  and     rdx, rcx
  00000001414536FD  not     rdx
  0000000141453700  and     rdx, r11
  0000000141453703  not     rdx
  0000000141453706  add     r14, rdx
  0000000141453709  add     r14, rdi
  000000014145370C  sub     r14, rbp
  000000014145370F  and     rsi, r11
  0000000141453712  and     rcx, rax
  0000000141453715  not     rsi
  0000000141453718  not     rcx
  000000014145371B  and     rcx, rsi
  000000014145371E  lea     r11, [rcx+r14]
  0000000141453722  inc     r11
  0000000141453725  mov     rsi, r11
  0000000141453728  mov     ecx, dword ptr [rsp+3D8h+var_2E8]
  000000014145372F  shr     rsi, cl
  0000000141453732  mov     ecx, dword ptr [rsp+3D8h+var_2D0]
  0000000141453739  shl     r11, cl
  000000014145373C  imul    r10, [rsp+3D8h+var_360]
  0000000141453742  add     r10, [rsp+3D8h+var_2A0]
  000000014145374A  mov     rax, r11
  000000014145374D  not     rax
  0000000141453750  mov     rdx, [rsp+3D8h+var_1B8]
  0000000141453758  mov     rcx, rdx
  000000014145375B  and     rcx, rax
  000000014145375E  mov     rdi, rcx
  0000000141453761  not     rdi
  0000000141453764  mov     rbx, rdx
  0000000141453767  not     rbx
  000000014145376A  mov     r14, rbx
  000000014145376D  and     r14, r11
  0000000141453770  not     r14
  0000000141453773  and     r14, rdi
  0000000141453776  mov     rdi, rsi
  0000000141453779  not     rdi
  000000014145377C  mov     r15, rsi
  000000014145377F  and     r15, rcx
  0000000141453782  not     r14
  0000000141453785  and     r14, rdi
  0000000141453788  mov     rbp, rdx
  000000014145378B  and     rbp, rdi
  000000014145378E  and     rdi, rcx
  0000000141453791  and     rbx, rsi
  0000000141453794  and     rsi, rax
  0000000141453797  not     rsi
  000000014145379A  and     rsi, rdx
  000000014145379D  sub     rdi, rsi
  00000001414537A0  not     rbp
  00000001414537A3  and     rbp, rax
  00000001414537A6  and     rax, rbx
  00000001414537A9  not     rbx
  00000001414537AC  and     rbx, r11
  00000001414537AF  not     rax
  00000001414537B2  not     rbx
  00000001414537B5  and     rbx, rax
  00000001414537B8  sub     rdi, rbx
  00000001414537BB  not     rbp
  00000001414537BE  add     rdi, rbp
  00000001414537C1  not     r14
  00000001414537C4  add     rdi, r14
  00000001414537C7  add     rdi, r15
  00000001414537CA  mov     rax, [rsp+3D8h+var_A8]
  00000001414537D2  lea     rcx, [rsp+rax+3D8h+var_3D8]
  00000001414537D6  add     rcx, 3D8h
  00000001414537DD  imul    rcx, r12
  00000001414537E1  mov     [rsp+3D8h+var_2D0], rcx
  00000001414537E9  imul    rdi, r12
  00000001414537ED  mov     rdx, [rsp+3D8h+var_1A8]
  00000001414537F5  mov     rax, rdx
  00000001414537F8  not     rax
  00000001414537FB  mov     rcx, r10
  00000001414537FE  not     rcx
  0000000141453801  mov     r11, r10
  0000000141453804  and     r11, rax
  0000000141453807  and     rax, rdi
  000000014145380A  mov     rsi, rdx
  000000014145380D  and     rsi, rdi
  0000000141453810  mov     rbx, rdi
  0000000141453813  and     rdi, rcx
  0000000141453816  and     rcx, rax
  0000000141453819  not     rcx
  000000014145381C  mov     r14, rax
  000000014145381F  not     r14
  0000000141453822  and     r14, r10
  0000000141453825  not     r14
  0000000141453828  and     r14, rcx
  000000014145382B  not     r14
  000000014145382E  not     rbx
  0000000141453831  and     r11, rbx
  0000000141453834  add     r11, r14
  0000000141453837  not     rdi
  000000014145383A  and     rbx, r10
  000000014145383D  not     rbx
  0000000141453840  and     rbx, rdi
  0000000141453843  not     rsi
  0000000141453846  and     rsi, r10
  0000000141453849  not     rbx
  000000014145384C  and     rbx, rdx
  000000014145384F  sub     rbx, rsi
  0000000141453852  and     rax, r10
  0000000141453855  lea     rax, [rbx+rax*2]
  0000000141453859  add     rax, r11
  000000014145385C  mov     [rsp+3D8h+var_2E8], rax
  0000000141453864  mov     rcx, [rsp+3D8h+var_248]
  000000014145386C  mov     rax, rcx
  000000014145386F  not     rax
  0000000141453872  and     rax, [rsp+3D8h+var_3D0]
  0000000141453877  not     rax
  000000014145387A  lea     rdx, [rsp+3D8h]
  0000000141453882  and     ecx, edx
  0000000141453884  not     rcx
  0000000141453887  and     rcx, rax
  000000014145388A  add     rax, rax
  000000014145388D  sub     rax, rcx
  0000000141453890  mov     rcx, [rsp+3D8h+var_258]
  0000000141453898  add     rcx, rsp
  000000014145389B  add     rcx, 3D8h
  00000001414538A2  mov     rdx, [rsp+3D8h+var_188]
  00000001414538AA  imul    rdx, [rsp+3D8h+var_390]
  00000001414538B0  imul    rcx, r8
  00000001414538B4  mov     r10, rcx
  00000001414538B7  not     r10
  00000001414538BA  mov     r11, rdx
  00000001414538BD  not     r11
  00000001414538C0  mov     rsi, r11
  00000001414538C3  and     rsi, r10
  00000001414538C6  not     rsi
  00000001414538C9  mov     rdi, rdx
  00000001414538CC  and     rdi, rcx
  00000001414538CF  not     rdi
  00000001414538D2  and     rdi, rsi
  00000001414538D5  imul    rax, [rsp+3D8h+var_310]
  00000001414538DE  mov     rsi, rdx
  00000001414538E1  and     rsi, r10
  00000001414538E4  mov     rbx, rax
  00000001414538E7  and     rbx, rsi
  00000001414538EA  not     rbx
  00000001414538ED  add     rbx, rbx
  00000001414538F0  not     rdi
  00000001414538F3  and     rdi, rax
  00000001414538F6  not     rdi
  00000001414538F9  add     rdi, rdi
  00000001414538FC  sub     rbx, rdi
  00000001414538FF  mov     rdi, rax
  0000000141453902  not     rdi
  0000000141453905  mov     r8, rdi
  0000000141453908  and     r8, r10
  000000014145390B  mov     r14, r8
  000000014145390E  and     r14, r11
  0000000141453911  not     r14
  0000000141453914  lea     r14, [r14+r14*2]
  0000000141453918  lea     rbx, [rbx+r14*2]
  000000014145391C  mov     r14, rax
  000000014145391F  and     r14, r10
  0000000141453922  not     r14
  0000000141453925  and     r14, r11
  0000000141453928  lea     rbx, [rbx+r14*2]
  000000014145392C  not     rsi
  000000014145392F  and     rcx, r11
  0000000141453932  not     rcx
  0000000141453935  and     rcx, rsi
  0000000141453938  mov     rsi, rax
  000000014145393B  and     rsi, rcx
  000000014145393E  not     rcx
  0000000141453941  and     rcx, rdi
  0000000141453944  not     rcx
  0000000141453947  not     rsi
  000000014145394A  and     rsi, rcx
  000000014145394D  mov     rcx, rdx
  0000000141453950  and     rdi, rdx
  0000000141453953  and     rcx, r8
  0000000141453956  not     r8
  0000000141453959  and     r8, r11
  000000014145395C  not     r8
  000000014145395F  not     rcx
  0000000141453962  mov     [rsp+3D8h+var_188], rcx
  000000014145396A  and     r8, rcx
  000000014145396D  add     r8, rsi
  0000000141453970  add     r8, rbx
  0000000141453973  and     r11, rax
  0000000141453976  not     r11
  0000000141453979  and     r11, r10
  000000014145397C  not     rdi
  000000014145397F  and     r11, rdi
  0000000141453982  not     r11
  0000000141453985  lea     rax, [r11+r11*2]
  0000000141453989  sub     r8, rax
  000000014145398C  mov     [rsp+3D8h+var_2F0], r8
  0000000141453994  mov     rax, 86E7E029061412E1h
  000000014145399E  mov     rcx, [rsp+3D8h+var_3C8]
  00000001414539A3  imul    rax, rcx
  00000001414539A7  mov     r10, 0C0C9C816FE8731EFh
  00000001414539B1  imul    r10, rcx
  00000001414539B5  and     r10, [rsp+3D8h+var_3C0]
  00000001414539BA  not     r10
  00000001414539BD  and     r10, rax
  00000001414539C0  mov     r11, 5D0CB0E525BE0FE5h
  00000001414539CA  imul    r11, rcx
  00000001414539CE  mov     [rsp+3D8h+var_3A8], r13
  00000001414539D3  add     r11, r13
  00000001414539D6  mov     rsi, r11
  00000001414539D9  not     rsi
  00000001414539DC  mov     r14, 288D353BC42AE335h
  00000001414539E6  imul    r14, rcx
  00000001414539EA  add     r14, r13
  00000001414539ED  mov     r15, r14
  00000001414539F0  not     r15
  00000001414539F3  mov     rdi, [rsp+3D8h+var_288]
  00000001414539FB  mov     rax, rdi
  00000001414539FE  and     rax, r15
  0000000141453A01  not     rax
  0000000141453A04  and     rax, rsi
  0000000141453A07  not     rax
  0000000141453A0A  mov     rbx, 6F3E41323B62DC7Bh
  0000000141453A14  lea     r13, [rbx+2]
  0000000141453A18  imul    r13, rax
  0000000141453A1C  mov     rax, rdi
  0000000141453A1F  and     rax, r11
  0000000141453A22  mov     rcx, r15
  0000000141453A25  and     rcx, rax
  0000000141453A28  not     rcx
  0000000141453A2B  not     rax
  0000000141453A2E  and     rax, r14
  0000000141453A31  not     rax
  0000000141453A34  and     rax, rcx
  0000000141453A37  not     rax
  0000000141453A3A  lea     rcx, [rbx+1]
  0000000141453A3E  imul    rcx, rax
  0000000141453A42  mov     rax, rsi
  0000000141453A45  and     rax, r14
  0000000141453A48  mov     rbp, rax
  0000000141453A4B  not     rbp
  0000000141453A4E  mov     r12, r9
  0000000141453A51  mov     rdx, r9
  0000000141453A54  and     rdx, rbp
  0000000141453A57  sub     rcx, rdx
  0000000141453A5A  mov     rdx, r15
  0000000141453A5D  and     rdx, rsi
  0000000141453A60  and     rdx, r9
  0000000141453A63  not     rdx
  0000000141453A66  mov     r9, 21837D9B893A4708h
  0000000141453A70  imul    r9, rdx
  0000000141453A74  add     r9, rcx
  0000000141453A77  and     rax, r12
  0000000141453A7A  mov     rcx, 437122EF62492AA1h
  0000000141453A84  mov     r8, [rsp+3D8h+var_3C8]
  0000000141453A89  imul    rcx, r8
  0000000141453A8D  and     rcx, r12
  0000000141453A90  mov     rdx, 0EB346F3A4AC5AB35h
  0000000141453A9A  imul    rdx, r8
  0000000141453A9E  add     rdx, [rsp+3D8h+var_3A8]
  0000000141453AA3  not     rdx
  0000000141453AA6  and     rdx, r12
  0000000141453AA9  mov     [rsp+3D8h+var_258], rdx
  0000000141453AB1  and     r12, r11
  0000000141453AB4  and     r11, r15
  0000000141453AB7  and     r15, r12
  0000000141453ABA  not     r15
  0000000141453ABD  not     r12
  0000000141453AC0  and     rsi, rdi
  0000000141453AC3  not     rsi
  0000000141453AC6  and     rsi, r14
  0000000141453AC9  and     r14, r12
  0000000141453ACC  not     r14
  0000000141453ACF  and     r14, r15
  0000000141453AD2  not     r14
  0000000141453AD5  imul    r14, rbx
  0000000141453AD9  and     r11, rdi
  0000000141453ADC  not     r11
  0000000141453ADF  imul    r11, rbx
  0000000141453AE3  add     r11, r14
  0000000141453AE6  add     r11, r9
  0000000141453AE9  and     rsi, r12
  0000000141453AEC  not     rsi
  0000000141453AEF  dec     rbx
  0000000141453AF2  imul    rbx, rsi
  0000000141453AF6  and     rbp, rdi
  0000000141453AF9  not     rax
  0000000141453AFC  not     rbp
  0000000141453AFF  and     rbp, rax
  0000000141453B02  mov     rax, 9EE71CCF6F12ACBAh
  0000000141453B0C  imul    rax, r8
  0000000141453B10  mov     rdx, r8
  0000000141453B13  imul    rax, rbp
  0000000141453B17  add     rax, rbx
  0000000141453B1A  add     rax, r13
  0000000141453B1D  add     rax, r11
  0000000141453B20  imul    r10, [rsp+3D8h+var_2C0]
  0000000141453B29  mov     r9, [rsp+3D8h+var_240]
  0000000141453B31  imul    r9, [rsp+3D8h+var_3A0]
  0000000141453B37  mov     r8, r9
  0000000141453B3A  mov     r12, r9
  0000000141453B3D  not     r8
  0000000141453B40  imul    rax, [rsp+3D8h+var_3B0]
  0000000141453B46  mov     r9, r10
  0000000141453B49  not     r9
  0000000141453B4C  mov     rbx, r10
  0000000141453B4F  and     rbx, rax
  0000000141453B52  mov     r11, r9
  0000000141453B55  mov     rsi, r9
  0000000141453B58  and     r9, r8
  0000000141453B5B  mov     rdi, rbx
  0000000141453B5E  and     rbx, r8
  0000000141453B61  mov     [rsp+3D8h+var_210], rbx
  0000000141453B69  mov     rbx, r8
  0000000141453B6C  and     r8, rax
  0000000141453B6F  not     r8
  0000000141453B72  mov     r14, rax
  0000000141453B75  not     r14
  0000000141453B78  and     r8, r10
  0000000141453B7B  and     rbx, r14
  0000000141453B7E  not     rbx
  0000000141453B81  and     rbx, r10
  0000000141453B84  shl     rbx, 2
  0000000141453B88  sub     rbx, r8
  0000000141453B8B  and     r11, r12
  0000000141453B8E  mov     r8, r14
  0000000141453B91  and     r8, r11
  0000000141453B94  not     r8
  0000000141453B97  mov     r15, r11
  0000000141453B9A  not     r15
  0000000141453B9D  and     r15, rax
  0000000141453BA0  not     r15
  0000000141453BA3  and     r15, r8
  0000000141453BA6  not     r15
  0000000141453BA9  lea     r8, [rbx+r15*4]
  0000000141453BAD  and     rsi, r14
  0000000141453BB0  not     rdi
  0000000141453BB3  not     rsi
  0000000141453BB6  and     rsi, rdi
  0000000141453BB9  not     rsi
  0000000141453BBC  mov     rbx, r12
  0000000141453BBF  and     rsi, r12
  0000000141453BC2  mov     rdi, [rsp+3D8h+var_200]
  0000000141453BCA  imul    rsi, rdi
  0000000141453BCE  and     r11, rax
  0000000141453BD1  not     r11
  0000000141453BD4  imul    r11, rdi
  0000000141453BD8  add     r11, r8
  0000000141453BDB  and     rbx, r10
  0000000141453BDE  not     r9
  0000000141453BE1  and     r9, r14
  0000000141453BE4  and     r14, rbx
  0000000141453BE7  not     rbx
  0000000141453BEA  and     rbx, rax
  0000000141453BED  not     r14
  0000000141453BF0  not     rbx
  0000000141453BF3  and     rbx, r14
  0000000141453BF6  lea     rax, [rbx+rbx*2]
  0000000141453BFA  add     rax, r11
  0000000141453BFD  add     rax, rsi
  0000000141453C00  not     r9
  0000000141453C03  add     r9, r9
  0000000141453C06  sub     rax, r9
  0000000141453C09  mov     [rsp+3D8h+var_200], rax
  0000000141453C11  mov     r10, [rsp+3D8h+var_220]
  0000000141453C19  mov     eax, r10d
  0000000141453C1C  mov     r9, [rsp+3D8h+var_3D0]
  0000000141453C21  and     eax, r9d
  0000000141453C24  not     rax
  0000000141453C27  not     r10
  0000000141453C2A  lea     r8, [rsp+3D8h]
  0000000141453C32  and     r8, r10
  0000000141453C35  not     r8
  0000000141453C38  and     r8, rax
  0000000141453C3B  and     r10, r9
  0000000141453C3E  not     r10
  0000000141453C41  lea     rbx, [r8+r10*2]
  0000000141453C45  inc     rbx
  0000000141453C48  mov     r10, [rsp+3D8h+var_A0]
  0000000141453C50  mov     rdi, [rsp+3D8h+var_338]
  0000000141453C58  imul    r10, rdi
  0000000141453C5C  mov     rsi, [rsp+3D8h+var_348]
  0000000141453C64  mov     r9, [rsp+3D8h+var_130]
  0000000141453C6C  imul    r9, rsi
  0000000141453C70  mov     rax, r10
  0000000141453C73  and     rax, r9
  0000000141453C76  not     rax
  0000000141453C79  mov     r8, r9
  0000000141453C7C  mov     r11, r9
  0000000141453C7F  not     r8
  0000000141453C82  and     r8, r10
  0000000141453C85  mov     r9, r8
  0000000141453C88  not     r9
  0000000141453C8B  lea     r9, [r9+r9*2]
  0000000141453C8F  add     rax, rax
  0000000141453C92  sub     r9, rax
  0000000141453C95  lea     rax, [r9+r8*4]
  0000000141453C99  not     r10
  0000000141453C9C  and     r10, r11
  0000000141453C9F  add     rax, r10
  0000000141453CA2  inc     rax
  0000000141453CA5  mov     r10, [rsp+3D8h+var_2F8]
  0000000141453CAD  imul    rbx, r10
  0000000141453CB1  mov     r8, rbx
  0000000141453CB4  not     r8
  0000000141453CB7  and     r8, rax
  0000000141453CBA  not     r8
  0000000141453CBD  mov     r9, rax
  0000000141453CC0  not     r9
  0000000141453CC3  and     r9, rbx
  0000000141453CC6  not     r9
  0000000141453CC9  and     r9, r8
  0000000141453CCC  mov     [rsp+3D8h+var_240], r9
  0000000141453CD4  and     rbx, rax
  0000000141453CD7  mov     [rsp+3D8h+var_220], rbx
  0000000141453CDF  mov     r11, 2BA3465FEED54881h
  0000000141453CE9  imul    r11, rdx
  0000000141453CED  and     r11, [rsp+3D8h+var_1F0]
  0000000141453CF5  mov     r8, 89DA35E639F9E48Ch
  0000000141453CFF  imul    r8, rdx
  0000000141453D03  not     r11
  0000000141453D06  add     r8, r11
  0000000141453D09  mov     r9, 0B2F4D545BD34DF4Ch
  0000000141453D13  imul    r9, rdx
  0000000141453D17  add     r9, r11
  0000000141453D1A  not     r9
  0000000141453D1D  and     r9, [rsp+3D8h+var_3C0]
  0000000141453D22  not     r9
  0000000141453D25  and     r9, r8
  0000000141453D28  mov     r8, 0DE5BC4872D3E2FC1h
  0000000141453D32  imul    r8, rdx
  0000000141453D36  not     rcx
  0000000141453D39  and     rcx, r8
  0000000141453D3C  imul    r9, rsi
  0000000141453D40  imul    rcx, rdi
  0000000141453D44  add     rcx, r9
  0000000141453D47  mov     r9, [rsp+3D8h+var_190]
  0000000141453D4F  imul    r9, r10
  0000000141453D53  mov     rax, r9
  0000000141453D56  not     rax
  0000000141453D59  mov     r15, [rsp+3D8h+var_E0]
  0000000141453D61  mov     r10, r15
  0000000141453D64  not     r10
  0000000141453D67  mov     r8, r10
  0000000141453D6A  mov     rbp, r10
  0000000141453D6D  and     r8, rcx
  0000000141453D70  not     r8
  0000000141453D73  and     r8, rax
  0000000141453D76  not     r8
  0000000141453D79  mov     r10, 924924924924924Ah
  0000000141453D83  imul    r10, r8
  0000000141453D87  mov     r8, rcx
  0000000141453D8A  not     r8
  0000000141453D8D  mov     rsi, rax
  0000000141453D90  and     rsi, r8
  0000000141453D93  mov     rdi, rsi
  0000000141453D96  not     rdi
  0000000141453D99  mov     rbx, r9
  0000000141453D9C  and     rbx, rcx
  0000000141453D9F  not     rbx
  0000000141453DA2  and     rbx, rdi
  0000000141453DA5  mov     r14, rbp
  0000000141453DA8  and     r14, rbx
  0000000141453DAB  not     r14
  0000000141453DAE  mov     rdx, 4924924924924924h
  0000000141453DB8  lea     r12, [rdx+1]
  0000000141453DBC  imul    r12, r14
  0000000141453DC0  add     r12, r10
  0000000141453DC3  not     rbx
  0000000141453DC6  and     rbx, r15
  0000000141453DC9  not     rbx
  0000000141453DCC  and     rbx, r14
  0000000141453DCF  not     rbx
  0000000141453DD2  mov     r13, 0DB6DB6DB6DB6DB6Eh
  0000000141453DDC  imul    r13, rbx
  0000000141453DE0  mov     rbx, rbp
  0000000141453DE3  mov     r10, rbp
  0000000141453DE6  and     rbx, rax
  0000000141453DE9  mov     r14, r15
  0000000141453DEC  and     r14, r8
  0000000141453DEF  mov     rbp, r9
  0000000141453DF2  and     r9, r10
  0000000141453DF5  mov     [rsp+3D8h+var_248], r10
  0000000141453DFD  not     r9
  0000000141453E00  and     r9, r8
  0000000141453E03  and     r8, rbx
  0000000141453E06  not     r8
  0000000141453E09  not     rbx
  0000000141453E0C  and     rbx, rcx
  0000000141453E0F  not     rbx
  0000000141453E12  and     rbx, r8
  0000000141453E15  mov     r8, 6DB6DB6DB6DB6DB7h
  0000000141453E1F  imul    r8, rbx
  0000000141453E23  add     r8, r12
  0000000141453E26  and     rcx, r15
  0000000141453E29  and     rbp, rcx
  0000000141453E2C  not     rcx
  0000000141453E2F  and     rcx, rax
  0000000141453E32  not     rcx
  0000000141453E35  not     rbp
  0000000141453E38  and     rbp, rcx
  0000000141453E3B  not     rbp
  0000000141453E3E  imul    rbp, rdx
  0000000141453E42  add     rbp, r8
  0000000141453E45  add     rbp, r13
  0000000141453E48  and     rdi, r10
  0000000141453E4B  not     rdi
  0000000141453E4E  and     rsi, r15
  0000000141453E51  not     rsi
  0000000141453E54  and     rsi, rdi
  0000000141453E57  not     rsi
  0000000141453E5A  mov     rcx, 2492492492492492h
  0000000141453E64  imul    rcx, rsi
  0000000141453E68  not     r14
  0000000141453E6B  and     r14, rax
  0000000141453E6E  mov     r8, 0B6DB6DB6DB6DB6DBh
  0000000141453E78  lea     r10, [r8+1]
  0000000141453E7C  imul    r10, r14
  0000000141453E80  add     r10, rcx
  0000000141453E83  and     rax, r15
  0000000141453E86  not     rax
  0000000141453E89  and     r9, rax
  0000000141453E8C  imul    r9, r8
  0000000141453E90  add     r9, r10
  0000000141453E93  add     r9, rbp
  0000000141453E96  mov     [rsp+3D8h+var_190], r9
  0000000141453E9E  mov     rax, [rsp+3D8h+var_128]
  0000000141453EA6  imul    rax, [rsp+3D8h+var_3B0]
  0000000141453EAC  mov     rcx, rax
  0000000141453EAF  not     rcx
  0000000141453EB2  mov     r8, [rsp+3D8h+var_2C0]
  0000000141453EBA  imul    r8, [rsp+3D8h+var_3B8]
  0000000141453EC0  mov     r9, r8
  0000000141453EC3  not     r9
  0000000141453EC6  and     r9, rcx
  0000000141453EC9  and     rcx, r8
  0000000141453ECC  lea     r10, [rcx+rcx]
  0000000141453ED0  sub     r10, r9
  0000000141453ED3  not     rcx
  0000000141453ED6  lea     rcx, [r10+rcx*2]
  0000000141453EDA  and     r8, rax
  0000000141453EDD  add     rcx, r8
  0000000141453EE0  inc     rcx
  0000000141453EE3  mov     r8, rcx
  0000000141453EE6  not     r8
  0000000141453EE9  mov     r9, [rsp+3D8h+var_1F8]
  0000000141453EF1  add     r9, rsp
  0000000141453EF4  add     r9, 3D8h
  0000000141453EFB  mov     rbp, [rsp+3D8h+var_3A0]
  0000000141453F00  imul    r9, rbp
  0000000141453F04  mov     rax, r9
  0000000141453F07  not     rax
  0000000141453F0A  mov     r10, rcx
  0000000141453F0D  and     r10, r9
  0000000141453F10  and     r9, r8
  0000000141453F13  and     r8, rax
  0000000141453F16  mov     [rsp+3D8h+var_1F8], r8
  0000000141453F1E  not     r8
  0000000141453F21  not     r10
  0000000141453F24  and     r10, r8
  0000000141453F27  and     rax, rcx
  0000000141453F2A  not     r9
  0000000141453F2D  not     rax
  0000000141453F30  and     rax, r9
  0000000141453F33  not     r10
  0000000141453F36  not     rax
  0000000141453F39  add     rax, r10
  0000000141453F3C  mov     [rsp+3D8h+var_1F0], rax
  0000000141453F44  mov     rcx, 0CE9D4AEDD849501Bh
  0000000141453F4E  mov     r13, [rsp+3D8h+var_3C8]
  0000000141453F53  imul    rcx, r13
  0000000141453F57  add     rcx, r11
  0000000141453F5A  mov     r9, 0B085B00F2666C8ECh
  0000000141453F64  imul    r9, r13
  0000000141453F68  add     r9, r11
  0000000141453F6B  mov     rax, rcx
  0000000141453F6E  not     rax
  0000000141453F71  mov     r8, r9
  0000000141453F74  not     r8
  0000000141453F77  mov     r11, [rsp+3D8h+var_298]
  0000000141453F7F  mov     r10, r11
  0000000141453F82  and     r10, r8
  0000000141453F85  mov     rsi, rax
  0000000141453F88  and     rsi, r8
  0000000141453F8B  mov     rdi, rax
  0000000141453F8E  and     rdi, r9
  0000000141453F91  mov     rbx, r11
  0000000141453F94  and     rbx, rdi
  0000000141453F97  not     rdi
  0000000141453F9A  mov     r14, [rsp+3D8h+var_3C0]
  0000000141453F9F  and     rdi, r14
  0000000141453FA2  and     r8, r14
  0000000141453FA5  and     r14, r9
  0000000141453FA8  mov     r12, rcx
  0000000141453FAB  and     r12, r14
  0000000141453FAE  not     r14
  0000000141453FB1  and     r14, rax
  0000000141453FB4  not     r14
  0000000141453FB7  not     r12
  0000000141453FBA  and     r12, r14
  0000000141453FBD  not     r12
  0000000141453FC0  and     r10, rax
  0000000141453FC3  not     r10
  0000000141453FC6  add     r10, r12
  0000000141453FC9  not     rsi
  0000000141453FCC  mov     r14, rcx
  0000000141453FCF  and     r14, r9
  0000000141453FD2  not     r14
  0000000141453FD5  and     r14, r11
  0000000141453FD8  and     r14, rsi
  0000000141453FDB  not     rdi
  0000000141453FDE  not     rbx
  0000000141453FE1  and     rbx, rdi
  0000000141453FE4  not     r14
  0000000141453FE7  not     rbx
  0000000141453FEA  add     rbx, rbx
  0000000141453FED  sub     r14, rbx
  0000000141453FF0  add     r14, r10
  0000000141453FF3  and     r9, r11
  0000000141453FF6  mov     r10, rax
  0000000141453FF9  and     r10, r9
  0000000141453FFC  not     r10
  0000000141453FFF  not     r9
  0000000141454002  and     rcx, r9
  0000000141454005  not     rcx
  0000000141454008  and     rcx, r10
  000000014145400B  sub     r14, rcx
  000000014145400E  and     r9, rax
  0000000141454011  mov     rax, 7598D1BB15AFBABEh
  000000014145401B  imul    rax, r13
  000000014145401F  add     rax, [rsp+3D8h+var_3A8]
  0000000141454024  mov     rdx, [rsp+3D8h+var_258]
  000000014145402C  not     rdx
  000000014145402F  and     rdx, rax
  0000000141454032  not     r8
  0000000141454035  imul    ecx, r13d, 79h ; 'y'
  0000000141454039  mov     rax, rdx
  000000014145403C  shl     rax, cl
  000000014145403F  and     r9, r8
  0000000141454042  sub     r14, r9
  0000000141454045  not     rax
  0000000141454048  imul    ecx, r13d, 47h ; 'G'
  000000014145404C  shr     rdx, cl
  000000014145404F  not     rdx
  0000000141454052  and     rdx, rax
  0000000141454055  mov     rax, 0F8C8911480E4F28h
  000000014145405F  imul    rax, r13
  0000000141454063  mov     r12, r13
  0000000141454066  not     rdx
  0000000141454069  add     rdx, rax
  000000014145406C  mov     rdi, [rsp+3D8h+var_398]
  0000000141454071  imul    r14, rdi
  0000000141454075  mov     r11, [rsp+3D8h+var_390]
  000000014145407A  imul    rdx, r11
  000000014145407E  mov     rax, r14
  0000000141454081  not     rax
  0000000141454084  mov     rcx, rdx
  0000000141454087  not     rcx
  000000014145408A  mov     r8, rax
  000000014145408D  and     r8, rcx
  0000000141454090  and     rcx, r14
  0000000141454093  and     r14, rdx
  0000000141454096  not     r14
  0000000141454099  mov     r9, r8
  000000014145409C  not     r9
  000000014145409F  and     r9, r14
  00000001414540A2  add     r8, r8
  00000001414540A5  sub     r9, r8
  00000001414540A8  and     rax, rdx
  00000001414540AB  not     rax
  00000001414540AE  not     rcx
  00000001414540B1  and     rcx, rax
  00000001414540B4  lea     rax, [r9+rcx*2]
  00000001414540B8  mov     r10, [rsp+3D8h+var_160]
  00000001414540C0  mov     rcx, r10
  00000001414540C3  not     rcx
  00000001414540C6  mov     rdx, rax
  00000001414540C9  not     rdx
  00000001414540CC  mov     r9, [rsp+3D8h+var_1E8]
  00000001414540D4  mov     rsi, [rsp+3D8h+var_310]
  00000001414540DC  imul    r9, rsi
  00000001414540E0  mov     rbx, r9
  00000001414540E3  not     rbx
  00000001414540E6  and     rbx, rdx
  00000001414540E9  mov     r8, rax
  00000001414540EC  and     r8, r9
  00000001414540EF  not     r8
  00000001414540F2  and     r8, rcx
  00000001414540F5  and     r9, rcx
  00000001414540F8  and     rcx, rbx
  00000001414540FB  not     rbx
  00000001414540FE  and     r8, rbx
  0000000141454101  not     rcx
  0000000141454104  and     rbx, r10
  0000000141454107  not     rbx
  000000014145410A  and     rbx, rcx
  000000014145410D  not     rbx
  0000000141454110  add     rbx, rcx
  0000000141454113  mov     rcx, r9
  0000000141454116  not     rcx
  0000000141454119  and     r9, rdx
  000000014145411C  and     rdx, rcx
  000000014145411F  sub     rbx, rdx
  0000000141454122  add     rbx, r8
  0000000141454125  mov     [rsp+3D8h+var_1E8], rbx
  000000014145412D  and     rcx, rax
  0000000141454130  not     r9
  0000000141454133  not     rcx
  0000000141454136  and     rcx, r9
  0000000141454139  mov     [rsp+3D8h+var_3C0], rcx
  000000014145413E  mov     rbx, [rsp+3D8h+var_108]
  0000000141454146  lea     rax, [rsp+rbx+3D8h+var_3D8]
  000000014145414A  add     rax, 3D8h
  0000000141454150  imul    rax, r11
  0000000141454154  mov     rcx, rax
  0000000141454157  not     rcx
  000000014145415A  mov     rdx, [rsp+3D8h+var_90]
  0000000141454162  add     rdx, rsp
  0000000141454165  add     rdx, 3D8h
  000000014145416C  imul    rdx, rdi
  0000000141454170  mov     r8, rcx
  0000000141454173  and     r8, rdx
  0000000141454176  not     rdx
  0000000141454179  not     r8
  000000014145417C  mov     r11, rax
  000000014145417F  and     r11, rdx
  0000000141454182  not     r11
  0000000141454185  and     r11, r8
  0000000141454188  mov     r8, [rsp+3D8h+var_1E0]
  0000000141454190  add     r8, rsp
  0000000141454193  add     r8, 3D8h
  000000014145419A  imul    r8, rsi
  000000014145419E  mov     r9, r8
  00000001414541A1  not     r9
  00000001414541A4  mov     r10, rcx
  00000001414541A7  and     r10, rdx
  00000001414541AA  and     r11, r9
  00000001414541AD  mov     [rsp+3D8h+var_3A8], r11
  00000001414541B2  and     rdx, r9
  00000001414541B5  and     r9, r10
  00000001414541B8  not     r10
  00000001414541BB  and     r10, r8
  00000001414541BE  not     r9
  00000001414541C1  not     r10
  00000001414541C4  and     r10, r9
  00000001414541C7  not     r10
  00000001414541CA  lea     r8, [r11+r11*2]
  00000001414541CE  add     r8, r10
  00000001414541D1  and     rcx, rdx
  00000001414541D4  not     rdx
  00000001414541D7  and     rdx, rax
  00000001414541DA  not     rdx
  00000001414541DD  sub     r8, rdx
  00000001414541E0  sub     r8, rdx
  00000001414541E3  not     rcx
  00000001414541E6  and     rcx, rdx
  00000001414541E9  not     rcx
  00000001414541EC  add     rcx, rcx
  00000001414541EF  sub     r8, rcx
  00000001414541F2  mov     [rsp+3D8h+var_1E0], r8
  00000001414541FA  mov     r11, [rsp+3D8h+var_348]
  0000000141454202  imul    r11, [rsp+3D8h+var_340]
  000000014145420B  mov     rax, 2626467A55795168h
  0000000141454215  imul    rax, r13
  0000000141454219  add     rax, [rsp+3D8h+var_300]
  0000000141454221  imul    rax, [rsp+3D8h+var_360]
  0000000141454227  mov     rcx, rax
  000000014145422A  not     rcx
  000000014145422D  mov     r9, [rsp+3D8h+var_140]
  0000000141454235  mov     rdx, r9
  0000000141454238  not     rdx
  000000014145423B  mov     r8, rax
  000000014145423E  and     r8, r9
  0000000141454241  and     r9, rcx
  0000000141454244  and     rcx, rdx
  0000000141454247  not     rcx
  000000014145424A  not     r8
  000000014145424D  and     rcx, r8
  0000000141454250  lea     rcx, [rcx+rcx*2]
  0000000141454254  add     r8, r8
  0000000141454257  sub     rcx, r8
  000000014145425A  and     rdx, rax
  000000014145425D  not     rdx
  0000000141454260  not     r9
  0000000141454263  and     r9, rdx
  0000000141454266  mov     rax, r11
  0000000141454269  not     rax
  000000014145426C  mov     r8, [rsp+3D8h+var_338]
  0000000141454274  imul    r8, r13
  0000000141454278  mov     rdx, 574DC0123EEF40D4h
  0000000141454282  imul    rdx, r8
  0000000141454286  not     rdx
  0000000141454289  and     rdx, rax
  000000014145428C  mov     [rsp+3D8h+var_360], rdx
  0000000141454291  test    byte ptr [rsp+3D8h+var_1C8], 1
  0000000141454299  lea     rcx, [rcx+r9*2]
  000000014145429D  cmovnz  rcx, [rsp+3D8h+var_388]
  00000001414542A3  mov     [rsp+3D8h+var_338], rcx
  00000001414542AB  mov     rdx, [rsp+3D8h+var_370]
  00000001414542B0  not     rdx
  00000001414542B3  mov     rcx, [rsp+3D8h+var_3B8]
  00000001414542B8  cmovnz  rdx, rcx
  00000001414542BC  mov     [rsp+3D8h+var_370], rdx
  00000001414542C1  mov     rdx, [rsp+3D8h+var_328]
  00000001414542C9  not     rdx
  00000001414542CC  cmovnz  rdx, rcx
  00000001414542D0  mov     [rsp+3D8h+var_328], rdx
  00000001414542D8  imul    r13d, r12d, 0D2DED55Fh
  00000001414542DF  mov     r10d, [rsp+3D8h+var_16C]
  00000001414542E7  add     r13d, r10d
  00000001414542EA  mov     rdx, r13
  00000001414542ED  mov     ecx, ebx
  00000001414542EF  shl     rdx, cl
  00000001414542F2  mov     r9, [rsp+3D8h+var_320]
  00000001414542FA  and     r9d, r10d
  00000001414542FD  not     rdx
  0000000141454300  movzx   ecx, [rsp+3D8h+var_3D1]
  0000000141454305  shr     r13, cl
  0000000141454308  not     r13
  000000014145430B  and     r13, rdx
  000000014145430E  not     r13
  0000000141454311  mov     rdx, r13
  0000000141454314  mov     rcx, [rsp+3D8h+var_330]
  000000014145431C  shr     rdx, cl
  000000014145431F  mov     rcx, [rsp+3D8h+var_380]
  0000000141454324  shl     r13, cl
  0000000141454327  mov     rcx, rdx
  000000014145432A  and     rcx, r13
  000000014145432D  not     rdx
  0000000141454330  not     r13
  0000000141454333  and     r13, rdx
  0000000141454336  mov     rdx, rcx
  0000000141454339  not     rdx
  000000014145433C  not     r13
  000000014145433F  and     r13, rdx
  0000000141454342  mov     rdx, 868900CD01525F1Ch
  000000014145434C  imul    rdx, r13
  0000000141454350  add     rdx, rcx
  0000000141454353  not     r13
  0000000141454356  imul    r13, [rsp+3D8h+var_F0]
  000000014145435F  add     r13, rdx
  0000000141454362  imul    r13, [rsp+3D8h+var_2F8]
  000000014145436B  mov     rcx, r11
  000000014145436E  and     rcx, r13
  0000000141454371  not     r13
  0000000141454374  and     r13, rax
  0000000141454377  not     r13
  000000014145437A  add     r13, rcx
  000000014145437D  mov     [rsp+3D8h+var_330], r13
  0000000141454385  mov     rax, 0A3C91B6470357EF9h
  000000014145438F  imul    rax, r8
  0000000141454393  mov     [rsp+3D8h+var_340], rax
  000000014145439B  mov     rdx, [rsp+3D8h+var_60]
  00000001414543A3  mov     rax, rdx
  00000001414543A6  not     rax
  00000001414543A9  and     rax, [rsp+3D8h+var_3D0]
  00000001414543AE  not     rax
  00000001414543B1  lea     r11, [rsp+3D8h]
  00000001414543B9  and     edx, r11d
  00000001414543BC  mov     rcx, rdx
  00000001414543BF  not     rcx
  00000001414543C2  and     rcx, rax
  00000001414543C5  lea     rax, [rcx+rdx*2]
  00000001414543C9  mov     rcx, [rsp+3D8h+var_80]
  00000001414543D1  add     rcx, rsp
  00000001414543D4  add     rcx, 3D8h
  00000001414543DB  imul    rax, rbp
  00000001414543DF  mov     rdx, rax
  00000001414543E2  not     rdx
  00000001414543E5  imul    rcx, [rsp+3D8h+var_3B0]
  00000001414543EB  mov     r10, rcx
  00000001414543EE  not     r10
  00000001414543F1  mov     r8, rax
  00000001414543F4  and     r8, r10
  00000001414543F7  and     r10, rdx
  00000001414543FA  and     rdx, rcx
  00000001414543FD  not     rdx
  0000000141454400  not     r8
  0000000141454403  and     r8, rdx
  0000000141454406  and     rcx, rax
  0000000141454409  not     r8
  000000014145440C  lea     rdx, [r8+r8*2]
  0000000141454410  not     rcx
  0000000141454413  sub     rdx, rcx
  0000000141454416  sub     rdx, rcx
  0000000141454419  mov     [rsp+3D8h+var_388], rdx
  000000014145441E  not     r10
  0000000141454421  and     r10, rcx
  0000000141454424  mov     [rsp+3D8h+var_348], r10
  000000014145442C  movzx   eax, word ptr [rsp+3D8h+var_164]
  0000000141454434  mov     rcx, [rsp+3D8h+var_58]
  000000014145443C  and     rcx, 0FFFFFFFFFFFF0000h
  0000000141454443  or      rcx, rax
  0000000141454446  and     r15, rcx
  0000000141454449  mov     rax, rcx
  000000014145444C  mov     rcx, 2FD2DE53C1D8BE08h
  0000000141454456  imul    rcx, r12
  000000014145445A  add     rcx, rax
  000000014145445D  not     rax
  0000000141454460  and     rax, [rsp+3D8h+var_248]
  0000000141454468  not     rax
  000000014145446B  not     r15
  000000014145446E  and     r15, rax
  0000000141454471  mov     rax, 3DDE8B82900763DAh
  000000014145447B  imul    rax, r12
  000000014145447F  add     r15, rax
  0000000141454482  mov     rax, 75243B5CFBF79D9Ah
  000000014145448C  imul    rax, r12
  0000000141454490  mov     r13, 0DC74C06431298D07h
  000000014145449A  imul    r13, r12
  000000014145449E  and     r13, r15
  00000001414544A1  not     r15
  00000001414544A4  and     r15, rax
  00000001414544A7  mov     rax, 0ED53192E669255F9h
  00000001414544B1  imul    rax, r12
  00000001414544B5  not     r13
  00000001414544B8  and     r13, rax
  00000001414544BB  not     r15
  00000001414544BE  and     r13, r15
  00000001414544C1  mov     rax, 20FFB20D610E2C84h
  00000001414544CB  imul    rax, r12
  00000001414544CF  not     r13
  00000001414544D2  and     r13, rax
  00000001414544D5  imul    r9, rsi
  00000001414544D9  mov     [rsp+3D8h+var_320], r9
  00000001414544E1  not     r13
  00000001414544E4  imul    r13, rsi
  00000001414544E8  mov     r12, [rsp+3D8h+var_1D0]
  00000001414544F0  mov     rax, r12
  00000001414544F3  mov     r14, [rsp+3D8h+var_1D8]
  00000001414544FB  and     rax, r14
  00000001414544FE  mov     rdx, r12
  0000000141454501  not     rdx
  0000000141454504  mov     r9, r14
  0000000141454507  not     r9
  000000014145450A  and     r14, rcx
  000000014145450D  mov     r8, rcx
  0000000141454510  not     r8
  0000000141454513  mov     r10, rdx
  0000000141454516  and     r10, r9
  0000000141454519  and     r9, r8
  000000014145451C  mov     rsi, rdx
  000000014145451F  and     rsi, r9
  0000000141454522  not     r9
  0000000141454525  mov     rdi, r14
  0000000141454528  and     rdi, rdx
  000000014145452B  mov     rbx, r12
  000000014145452E  and     rbx, r14
  0000000141454531  not     r14
  0000000141454534  and     rdx, r14
  0000000141454537  and     r14, r9
  000000014145453A  not     r14
  000000014145453D  and     r14, r12
  0000000141454540  and     r12, r9
  0000000141454543  not     rsi
  0000000141454546  not     r12
  0000000141454549  and     r12, rsi
  000000014145454C  add     r12, r12
  000000014145454F  mov     r9, rcx
  0000000141454552  and     r9, r10
  0000000141454555  shl     r9, 2
  0000000141454559  sub     r12, r9
  000000014145455C  not     rdi
  000000014145455F  lea     r9, [rdi+rdi*2]
  0000000141454563  add     r9, r12
  0000000141454566  not     rbx
  0000000141454569  not     rdx
  000000014145456C  and     rdx, rbx
  000000014145456F  add     rdx, rdx
  0000000141454572  sub     r9, rdx
  0000000141454575  add     r14, r9
  0000000141454578  and     r10, r8
  000000014145457B  lea     r9, [r14+r10*2]
  000000014145457F  mov     rdx, rax
  0000000141454582  and     rax, rcx
  0000000141454585  not     rdx
  0000000141454588  and     rcx, rdx
  000000014145458B  mov     [rsp+3D8h+var_380], rcx
  0000000141454590  and     r8, rdx
  0000000141454593  not     r8
  0000000141454596  not     rax
  0000000141454599  and     rax, r8
  000000014145459C  not     rax
  000000014145459F  lea     rax, [rax+rax*2]
  00000001414545A3  sub     r9, rax
  00000001414545A6  mov     [rsp+3D8h+var_310], r9
  00000001414545AE  mov     rcx, [rsp+3D8h+var_1C0]
  00000001414545B6  mov     rax, rcx
  00000001414545B9  not     rax
  00000001414545BC  and     rax, [rsp+3D8h+var_3D0]
  00000001414545C1  and     ecx, r11d
  00000001414545C4  not     rax
  00000001414545C7  not     rcx
  00000001414545CA  and     rcx, rax
  00000001414545CD  add     rax, rax
  00000001414545D0  sub     rax, rcx
  00000001414545D3  mov     rcx, rax
  00000001414545D6  mov     rbp, [rsp+3D8h+var_308]
  00000001414545DE  mov     rdx, rbp
  00000001414545E1  not     rdx
  00000001414545E4  mov     [rsp+3D8h+var_1C0], rdx
  00000001414545EC  mov     rax, rdx
  00000001414545EF  and     rax, r13
  00000001414545F2  not     rax
  00000001414545F5  mov     [rsp+3D8h+var_1D8], rax
  00000001414545FD  mov     r8, r13
  0000000141454600  not     r8
  0000000141454603  mov     [rsp+3D8h+var_1C8], r8
  000000014145460B  and     rdx, r8
  000000014145460E  mov     [rsp+3D8h+var_1D0], rdx
  0000000141454616  and     rbp, r8
  0000000141454619  not     rbp
  000000014145461C  and     rbp, rax
  000000014145461F  test    byte ptr [rsp+3D8h+var_88], 1
  0000000141454627  mov     rax, [rsp+3D8h+var_368]
  000000014145462C  cmovnz  rax, [rsp+3D8h+var_3B8]
  0000000141454632  mov     [rsp+3D8h+var_368], rax
  0000000141454637  cmovz   rcx, [rsp+3D8h+var_E8]
  0000000141454640  mov     [rsp+3D8h+var_3D0], rcx
  0000000141454645  mov     rdx, [rsp+3D8h+var_50]
  000000014145464D  mov     rax, rdx
  0000000141454650  mov     rcx, [rsp+3D8h+var_148]
  0000000141454658  and     rdx, rcx
  000000014145465B  not     rcx
  000000014145465E  not     rax
  0000000141454661  and     rax, rcx
  0000000141454664  not     rax
  0000000141454667  mov     rcx, rdx
  000000014145466A  not     rcx
  000000014145466D  and     rcx, rax
  0000000141454670  lea     rsi, [rcx+rdx*2]
  0000000141454674  imul    rsi, [rsp+3D8h+var_3A0]
  000000014145467A  mov     r10, 994762168EF1A902h
  0000000141454684  mov     rax, [rsp+3D8h+var_3C8]
  0000000141454689  imul    r10, rax
  000000014145468D  add     r10, [rsp+3D8h+var_358]
  0000000141454695  imul    r10, [rsp+3D8h+var_2C0]
  000000014145469E  mov     rdi, rsi
  00000001414546A1  not     rdi
  00000001414546A4  mov     rdx, 0CBDD63E896E4385h
  00000001414546AE  imul    rdx, rax
  00000001414546B2  add     rdx, [rsp+3D8h+var_2A8]
  00000001414546BA  imul    rdx, [rsp+3D8h+var_3B0]
  00000001414546C0  mov     r15, rdx
  00000001414546C3  not     r15
  00000001414546C6  mov     r8, r10
  00000001414546C9  not     r8
  00000001414546CC  mov     rbx, rdi
  00000001414546CF  and     rbx, rdx
  00000001414546D2  mov     rax, r15
  00000001414546D5  and     rax, r10
  00000001414546D8  not     rax
  00000001414546DB  and     rdx, r8
  00000001414546DE  not     rdx
  00000001414546E1  and     rdx, rax
  00000001414546E4  mov     rax, r15
  00000001414546E7  and     rax, r8
  00000001414546EA  mov     r12, rax
  00000001414546ED  not     r12
  00000001414546F0  and     r12, rdi
  00000001414546F3  mov     rcx, r8
  00000001414546F6  and     r8, rdi
  00000001414546F9  and     rax, rdi
  00000001414546FC  and     rdi, rdx
  00000001414546FF  not     rdx
  0000000141454702  and     rdx, rsi
  0000000141454705  and     rsi, r15
  0000000141454708  mov     r9, r10
  000000014145470B  and     r9, rsi
  000000014145470E  not     rsi
  0000000141454711  and     rcx, rsi
  0000000141454714  not     rcx
  0000000141454717  not     r9
  000000014145471A  and     r9, rcx
  000000014145471D  not     r12
  0000000141454720  imul    r12, [rsp+3D8h+var_150]
  0000000141454729  not     rbx
  000000014145472C  and     rsi, r10
  000000014145472F  mov     rcx, rsi
  0000000141454732  and     rcx, rbx
  0000000141454735  mov     r14, 5555555555555555h
  000000014145473F  lea     r11, [r14+1]
  0000000141454743  imul    rcx, r11
  0000000141454747  add     rcx, r12
  000000014145474A  not     rdi
  000000014145474D  not     rdx
  0000000141454750  and     rdx, rdi
  0000000141454753  mov     rdi, 0AAAAAAAAAAAAAAAAh
  000000014145475D  imul    rdx, rdi
  0000000141454761  add     rdx, rcx
  0000000141454764  not     r9
  0000000141454767  imul    r9, r14
  000000014145476B  add     rdx, r9
  000000014145476E  not     r8
  0000000141454771  and     r8, r15
  0000000141454774  imul    r8, rdi
  0000000141454778  add     r8, rdx
  000000014145477B  sub     r8, rsi
  000000014145477E  not     rax
  0000000141454781  lea     rax, [r8+rax*2]
  0000000141454785  and     rbx, r10
  0000000141454788  imul    rbx, r11
  000000014145478C  add     rbx, rax
  000000014145478F  mov     r15, rbx
  0000000141454792  mov     rdx, [rsp+3D8h+var_290]
  000000014145479A  not     rdx
  000000014145479D  mov     rax, [rsp+3D8h+var_100]
  00000001414547A5  and     rax, rdx
  00000001414547A8  not     rax
  00000001414547AB  mov     rcx, rax
  00000001414547AE  mov     rax, 4F5BC21ACE8F2ACCh
  00000001414547B8  imul    rax, rcx
  00000001414547BC  and     edx, dword ptr [rsp+3D8h+var_3B0]
  00000001414547C0  mov     rcx, rdx
  00000001414547C3  not     rcx
  00000001414547C6  mov     r8, 0B0A43DE53170D534h
  00000001414547D0  imul    rdx, r8
  00000001414547D4  mov     r9, rdx
  00000001414547D7  or      r8, 1
  00000001414547DB  imul    r8, rcx
  00000001414547DF  mov     rcx, [rsp+3D8h+var_F8]
  00000001414547E7  not     rcx
  00000001414547EA  mov     rdx, 9142703B67C5C855h
  00000001414547F4  mov     r10, [rsp+3D8h+var_3C8]
  00000001414547F9  imul    rdx, r10
  00000001414547FD  imul    rdx, rcx
  0000000141454801  add     rdx, r9
  0000000141454804  add     rdx, r8
  0000000141454807  add     rdx, rax
  000000014145480A  imul    eax, r10d, 5D73027Eh
  0000000141454811  mov     [rsp+3D8h+var_3C8], rax
  0000000141454816  bt      dword ptr [rsp+3D8h+var_1A8], 13h
  000000014145481F  mov     rcx, [rsp+3D8h+var_378]
  0000000141454824  not     rcx
  0000000141454827  mov     rax, [rsp+3D8h+var_2E0]
  000000014145482F  cmovnb  rcx, rax
  0000000141454833  mov     [rsp+3D8h+var_378], rcx
  0000000141454838  bt      dword ptr [rsp+3D8h+var_48], 9
  0000000141454841  mov     rbx, [rsp+3D8h+var_250]
  0000000141454849  not     rbx
  000000014145484C  cmovb   rbx, rax
  0000000141454850  mov     rax, [rsp+3D8h+var_398]
  0000000141454855  mov     r14, [rsp+3D8h+var_280]
  000000014145485D  imul    rax, r14
  0000000141454861  mov     r8, rax
  0000000141454864  mov     r9, [rsp+3D8h+var_320]
  000000014145486C  and     rax, r9
  000000014145486F  mov     rcx, rax
  0000000141454872  mov     rax, r9
  0000000141454875  not     rax
  0000000141454878  not     r8
  000000014145487B  and     r8, rax
  000000014145487E  not     r8
  0000000141454881  or      r8, rcx
  0000000141454884  mov     rsi, [rsp+3D8h+var_160]
  000000014145488C  mov     rcx, rsi
  000000014145488F  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000141454896  mov     r9, [rsp+3D8h+var_D0]
  000000014145489E  or      rcx, r9
  00000001414548A1  imul    rcx, [rsp+3D8h+var_2F8]
  00000001414548AA  mov     rax, [rsp+3D8h+var_340]
  00000001414548B2  not     rax
  00000001414548B5  not     rcx
  00000001414548B8  and     rcx, rax
  00000001414548BB  test    byte ptr [rsp+3D8h+var_168], 1
  00000001414548C3  mov     r10, [rsp+3D8h+var_278]
  00000001414548CB  not     r10
  00000001414548CE  mov     rdi, [rsp+3D8h+var_348]
  00000001414548D6  not     rdi
  00000001414548D9  mov     rax, [rsp+3D8h+var_98]
  00000001414548E1  cmovnz  r10, rax
  00000001414548E5  mov     r12, [rsp+3D8h+var_388]
  00000001414548EA  lea     rdi, [r12+rdi*2]
  00000001414548EE  cmovnz  rdi, rax
  00000001414548F2  mov     rax, 577835C0EAC3F6A3h
  00000001414548FC  mov     rax, 94EC7A15E421AE9Ch
  0000000141454906  mov     rax, 0C73AB57916A2CB2h
  0000000141454910  mov     rax, 1C8B87D432F92E2Ah
  000000014145491A  mov     rax, [rsp+3D8h+var_C0]
  0000000141454922  mov     [rax], r9b
  0000000141454925  mov     rax, [rsp+3D8h+var_268]
  000000014145492D  mov     [rax], rdx
  0000000141454930  mov     rax, [rsp+3D8h+var_360]
  0000000141454935  not     rax
  0000000141454938  mov     rdx, [rsp+3D8h+var_338]
  0000000141454940  mov     [rdx], rax
  0000000141454943  mov     rdx, [rsp+3D8h+var_D8]
  000000014145494B  not     rdx
  000000014145494E  test    r12, 0
  0000000141454955  call    locret_14145496A  ; -> locret_14145496A
  000000014145495A  jo      loc_141454965
  0000000141454960  jmp     loc_14145496B
  0000000141454965  jmp     loc_141454238
  000000014145496A  retn
  000000014145496B  nop
  000000014145496C  jmp     loc_141454CC5
  0000000141454971  mov     rax, 0C73AB57916A2CB2h
  000000014145497B  mov     rax, 1C8B87D432F92E2Ah
  0000000141454985  mov     rax, 0C73AB57916A2CB2h
  000000014145498F  mov     rax, 1C8B87D432F92E2Ah
  0000000141454999  mov     rax, [rsp+3D8h+var_178]
  00000001414549A1  mov     [rax], rdx
  00000001414549A4  mov     rax, [rsp+3D8h+var_180]
  00000001414549AC  mov     rdx, [rsp+3D8h+var_198]
  00000001414549B4  mov     [rax], rdx
  00000001414549B7  mov     rax, [rsp+3D8h+var_70]
  00000001414549BF  mov     rdx, [rsp+3D8h+var_370]
  00000001414549C4  mov     [rdx], rax
  00000001414549C7  mov     rax, [rsp+3D8h+var_358]
  00000001414549CF  mov     [r10], rax
  00000001414549D2  mov     rax, [rsp+3D8h+var_300]
  00000001414549DA  mov     rdx, [rsp+3D8h+var_B8]
  00000001414549E2  mov     [rdx], rax
  00000001414549E5  mov     rax, [rsp+3D8h+var_238]
  00000001414549ED  mov     r10, [rsp+3D8h+var_308]
  00000001414549F5  mov     [rax], r10
  00000001414549F8  mov     rax, [rsp+3D8h+var_1B8]
  0000000141454A00  mov     rdx, [rsp+3D8h+var_328]
  0000000141454A08  mov     [rdx], rax
  0000000141454A0B  mov     rax, [rsp+3D8h+var_270]
  0000000141454A13  mov     [rax], rsi
  0000000141454A16  mov     rax, [rsp+3D8h+var_2A8]
  0000000141454A1E  mov     rdx, [rsp+3D8h+var_1A0]
  0000000141454A26  mov     [rdx], rax
  0000000141454A29  mov     rax, [rsp+3D8h+var_208]
  0000000141454A31  mov     rdx, [rsp+3D8h+var_158]
  0000000141454A39  mov     [rax], rdx
  0000000141454A3C  mov     rax, [rsp+3D8h+var_318]
  0000000141454A44  not     rax
  0000000141454A47  mov     rdx, [rsp+3D8h+var_1B0]
  0000000141454A4F  not     rdx
  0000000141454A52  mov     r9, [rsp+3D8h+var_2D0]
  0000000141454A5A  mov     [r9+rdx], rax
  0000000141454A5E  mov     rax, [rsp+3D8h+var_368]
  0000000141454A63  mov     rdx, [rsp+3D8h+var_350]
  0000000141454A6B  mov     [rax], rdx
  0000000141454A6E  mov     rax, [rsp+3D8h+var_230]
  0000000141454A76  mov     rdx, [rsp+3D8h+var_2B0]
  0000000141454A7E  mov     [rax], rdx
  0000000141454A81  mov     rax, [rsp+3D8h+var_2B8]
  0000000141454A89  mov     rdx, [rsp+3D8h+var_378]
  0000000141454A8E  mov     [rdx], rax
  0000000141454A91  mov     rax, [rsp+3D8h+var_260]
  0000000141454A99  mov     [rbx], rax
  0000000141454A9C  mov     rax, [rsp+3D8h+var_188]
  0000000141454AA4  add     rax, rax
  0000000141454AA7  mov     rdx, [rsp+3D8h+var_2F0]
  0000000141454AAF  sub     rdx, rax
  0000000141454AB2  mov     rax, [rsp+3D8h+var_2E8]
  0000000141454ABA  mov     [rdx+2], rax
  0000000141454ABE  mov     rax, [rsp+3D8h+var_210]
  0000000141454AC6  not     rax
  0000000141454AC9  mov     rdx, [rsp+3D8h+var_200]
  0000000141454AD1  lea     rax, [rdx+rax*4]
  0000000141454AD5  mov     r9, [rsp+3D8h+var_240]
  0000000141454ADD  mov     rdx, r9
  0000000141454AE0  not     rdx
  0000000141454AE3  lea     rdx, [r9+rdx*2]
  0000000141454AE7  mov     r9, [rsp+3D8h+var_220]
  0000000141454AEF  mov     [r9+rdx+1], rax
  0000000141454AF4  mov     rdx, [rsp+3D8h+var_1F0]
  0000000141454AFC  sub     rdx, [rsp+3D8h+var_1F8]
  0000000141454B04  mov     rax, [rsp+3D8h+var_190]
  0000000141454B0C  mov     [rdx], rax
  0000000141454B0F  mov     rax, [rsp+3D8h+var_3C0]
  0000000141454B14  mov     rdx, [rsp+3D8h+var_1E8]
  0000000141454B1C  lea     rax, [rax+rdx+1]
  0000000141454B21  mov     rdx, [rsp+3D8h+var_3A8]
  0000000141454B26  not     rdx
  0000000141454B29  lea     rdx, [rdx+rdx*2]
  0000000141454B2D  mov     r9, [rsp+3D8h+var_1E0]
  0000000141454B35  mov     [r9+rdx], rax
  0000000141454B39  mov     rax, [rsp+3D8h+var_228]
  0000000141454B41  mov     [rax], r8
  0000000141454B44  mov     rax, [rsp+3D8h+var_78]
  0000000141454B4C  mov     rdx, [rsp+3D8h+var_330]
  0000000141454B54  mov     [rax], rdx
  0000000141454B57  not     rcx
  0000000141454B5A  mov     [rdi], rcx
  0000000141454B5D  mov     rsi, [rsp+3D8h+var_2C8]
  0000000141454B65  mov     rax, r14
  0000000141454B68  and     rsi, r14
  0000000141454B6B  not     rax
  0000000141454B6E  and     rax, [rsp+3D8h+var_2D8]
  0000000141454B76  not     rsi
  0000000141454B79  sub     rsi, rax
  0000000141454B7C  imul    rsi, [rsp+3D8h+var_390]
  0000000141454B82  mov     rax, rsi
  0000000141454B85  not     rax
  0000000141454B88  mov     rcx, rsi
  0000000141454B8B  mov     rbx, [rsp+3D8h+var_1C8]
  0000000141454B93  and     rcx, rbx
  0000000141454B96  not     rcx
  0000000141454B99  mov     rdx, rax
  0000000141454B9C  and     rdx, r13
  0000000141454B9F  not     rdx
  0000000141454BA2  and     rcx, r10
  0000000141454BA5  mov     r14, r10
  0000000141454BA8  and     rcx, rdx
  0000000141454BAB  not     rcx
  0000000141454BAE  imul    rcx, [rsp+3D8h+var_150]
  0000000141454BB7  mov     rdx, [rsp+3D8h+var_1D8]
  0000000141454BBF  and     rdx, rax
  0000000141454BC2  not     rdx
  0000000141454BC5  imul    rdx, r11
  0000000141454BC9  add     rcx, rdx
  0000000141454BCC  mov     r10, [rsp+3D8h+var_1C0]
  0000000141454BD4  mov     rdx, r10
  0000000141454BD7  and     rdx, rax
  0000000141454BDA  not     rdx
  0000000141454BDD  mov     r8, rsi
  0000000141454BE0  and     r8, r13
  0000000141454BE3  mov     r9, r10
  0000000141454BE6  mov     rdi, r10
  0000000141454BE9  and     r9, r8
  0000000141454BEC  not     r8
  0000000141454BEF  mov     r10, r14
  0000000141454BF2  and     r8, r14
  0000000141454BF5  and     r10, rsi
  0000000141454BF8  not     r10
  0000000141454BFB  and     r10, rdx
  0000000141454BFE  not     r10
  0000000141454C01  and     r10, rbx
  0000000141454C04  sub     rcx, r10
  0000000141454C07  mov     rdx, [rsp+3D8h+var_1D0]
  0000000141454C0F  and     rax, rdx
  0000000141454C12  not     rdx
  0000000141454C15  not     rax
  0000000141454C18  and     rdx, rsi
  0000000141454C1B  not     rdx
  0000000141454C1E  and     rdx, rax
  0000000141454C21  not     rdx
  0000000141454C24  imul    rdx, [rsp+3D8h+var_68]
  0000000141454C2D  not     rbp
  0000000141454C30  and     rbp, rsi
  0000000141454C33  mov     rax, 5555555555555555h
  0000000141454C3D  imul    rbp, rax
  0000000141454C41  add     rbp, rdx
  0000000141454C44  not     r9
  0000000141454C47  not     r8
  0000000141454C4A  and     r8, r9
  0000000141454C4D  not     r8
  0000000141454C50  imul    r8, r11
  0000000141454C54  add     r8, rbp
  0000000141454C57  add     r8, rcx
  0000000141454C5A  and     rsi, rdi
  0000000141454C5D  and     r13, rsi
  0000000141454C60  not     rsi
  0000000141454C63  and     rsi, rbx
  0000000141454C66  not     rsi
  0000000141454C69  not     r13
  0000000141454C6C  and     r13, rsi
  0000000141454C6F  not     r13
  0000000141454C72  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000141454C7C  imul    r13, rax
  0000000141454C80  add     r13, r8
  0000000141454C83  mov     rax, [rsp+3D8h+var_218]
  0000000141454C8B  mov     [rax], r13
  0000000141454C8E  mov     rax, [rsp+3D8h+var_310]
  0000000141454C96  mov     rcx, [rsp+3D8h+var_380]
  0000000141454C9B  lea     rax, [rax+rcx+1]
  0000000141454CA0  mov     rcx, [rsp+3D8h+var_3D0]
  0000000141454CA5  mov     [rcx], rax
  0000000141454CA8  mov     rcx, [rsp+3D8h+var_3C8]
  0000000141454CAD  mov     rax, r15
  0000000141454CB0  add     rsp, 398h
  0000000141454CB7  pop     rbx
  0000000141454CB8  pop     rbp
  0000000141454CB9  pop     rdi
  0000000141454CBA  pop     rsi
  0000000141454CBB  pop     r12
  0000000141454CBD  pop     r13
  0000000141454CBF  pop     r14
  0000000141454CC1  pop     r15
  0000000141454CC3  jmp     rax
  0000000141454CC5  mov     rax, 0C73AB57916A2CB2h
  0000000141454CCF  mov     rax, 1C8B87D432F92E2Ah
  0000000141454CD9  test    rdi, 0
  0000000141454CE0  call    locret_141454CF0  ; -> locret_141454CF0
  0000000141454CE5  jp      loc_141454CF1
  0000000141454CEB  jmp     loc_1414539B5
  0000000141454CF0  retn
  0000000141454CF1  nop
  0000000141454CF2  jmp     loc_141454971

