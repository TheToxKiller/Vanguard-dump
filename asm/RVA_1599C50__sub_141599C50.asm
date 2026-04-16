// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141599C50                          ║
// ║  VA        : 0x141599C50                            ║
// ║  RVA       : 0x1599C50                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14021DD53  sub_14021DCC2
//   0x1402B7E03  ??
//
// ── CALLS TO (30) ──
//   0x141599C52  sub_141599C50
//   0x141599C54  sub_141599C50
//   0x141599C56  sub_141599C50
//   0x141599C58  sub_141599C50
//   0x141599C59  sub_141599C50
//   0x141599C5A  sub_141599C50
//   0x141599C5B  sub_141599C50
//   0x141599C5C  sub_141599C50
//   0x141599C63  sub_141599C50
//   0x141599C6B  sub_141599C50
//   0x141599C73  sub_141599C50
//   0x141599C7B  sub_141599C50
//   0x141599C83  sub_141599C50
//   0x141599C86  sub_141599C50
//   0x141599C89  sub_141599C50
//   0x141599C8C  sub_141599C50
//   0x141599C8F  sub_141599C50
//   0x141599C92  sub_141599C50
//   0x141599C95  sub_141599C50
//   0x141599C98  sub_141599C50
//   0x141599C9B  sub_141599C50
//   0x141599C9E  sub_141599C50
//   0x141599CA1  sub_141599C50
//   0x141599CA4  sub_141599C50
//   0x141599CA7  sub_141599C50
//   0x141599CAA  sub_141599C50
//   0x141599CAD  sub_141599C50
//   0x141599CB0  sub_141599C50
//   0x141599CB3  sub_141599C50
//   0x141599CB6  sub_141599C50
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11901 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021DD53  sub_14021DCC2
;   0x1402B7E03  ??
;
; ── Instructions ───────────────────────────────
  0000000141599C50  push    r15
  0000000141599C52  push    r14
  0000000141599C54  push    r13
  0000000141599C56  push    r12
  0000000141599C58  push    rsi
  0000000141599C59  push    rdi
  0000000141599C5A  push    rbp
  0000000141599C5B  push    rbx
  0000000141599C5C  sub     rsp, 3B8h
  0000000141599C63  mov     rsi, [rsp+3F8h+arg_E8]
  0000000141599C6B  mov     [rsp+3F8h+var_378], rsi
  0000000141599C73  mov     r11, [rsp+3F8h+arg_C8]
  0000000141599C7B  mov     rax, [rsp+3F8h+arg_150]
  0000000141599C83  mov     r8, rax
  0000000141599C86  not     r8
  0000000141599C89  mov     r9, r11
  0000000141599C8C  and     r9, r8
  0000000141599C8F  not     r9
  0000000141599C92  mov     rdx, r11
  0000000141599C95  not     rdx
  0000000141599C98  mov     rcx, rdx
  0000000141599C9B  and     rcx, rax
  0000000141599C9E  not     rcx
  0000000141599CA1  and     rcx, r9
  0000000141599CA4  mov     r9, rsi
  0000000141599CA7  and     r9, rcx
  0000000141599CAA  not     r9
  0000000141599CAD  mov     r10, rsi
  0000000141599CB0  not     r10
  0000000141599CB3  not     rcx
  0000000141599CB6  and     rcx, r10
  0000000141599CB9  mov     rdi, r10
  0000000141599CBC  mov     [rsp+3F8h+var_3F8], r10
  0000000141599CC0  not     rcx
  0000000141599CC3  and     rcx, r9
  0000000141599CC6  not     rcx
  0000000141599CC9  mov     r9, 0B7FFBBFFF76FDFDFh
  0000000141599CD3  or      r9, rsi
  0000000141599CD6  mov     r10, 78E0D9993DC77CE7h
  0000000141599CE0  imul    r10, r9
  0000000141599CE4  imul    rcx, r10
  0000000141599CE8  and     r8, rdi
  0000000141599CEB  not     r8
  0000000141599CEE  and     rax, rsi
  0000000141599CF1  not     rax
  0000000141599CF4  and     rax, r8
  0000000141599CF7  mov     rsi, r11
  0000000141599CFA  and     rsi, rax
  0000000141599CFD  not     rax
  0000000141599D00  and     rax, rdx
  0000000141599D03  not     rax
  0000000141599D06  not     rsi
  0000000141599D09  and     rsi, rax
  0000000141599D0C  not     rsi
  0000000141599D0F  imul    rsi, r10
  0000000141599D13  add     rsi, rcx
  0000000141599D16  imul    eax, esi, 2E79F940h
  0000000141599D1C  mov     [rsp+3F8h+var_330], rax
  0000000141599D24  mov     rdx, [rsp+rax+3F8h]
  0000000141599D2C  mov     [rsp+3F8h+var_128], rdx
  0000000141599D34  mov     rax, rdx
  0000000141599D37  shl     rax, 13h
  0000000141599D3B  not     rax
  0000000141599D3E  shr     rdx, 2Dh
  0000000141599D42  not     rdx
  0000000141599D45  and     rdx, rax
  0000000141599D48  mov     rcx, 19B4F83604874E6Bh
  0000000141599D52  or      rcx, rdx
  0000000141599D55  not     rdx
  0000000141599D58  mov     rax, 0E64B07C9FB78B194h
  0000000141599D62  or      rax, rdx
  0000000141599D65  and     rcx, rax
  0000000141599D68  mov     eax, ecx
  0000000141599D6A  not     eax
  0000000141599D6C  mov     edx, eax
  0000000141599D6E  mov     r8, rax
  0000000141599D71  shr     edx, 5
  0000000141599D74  mov     r13, rdx
  0000000141599D77  imul    eax, esi, 14493868h
  0000000141599D7D  mov     rdx, [rsp+rax+3F8h]
  0000000141599D85  mov     [rsp+3F8h+var_1A8], rdx
  0000000141599D8D  mov     rax, rdx
  0000000141599D90  not     rax
  0000000141599D93  mov     r14, 0FFFFFFFEBFF441C0h
  0000000141599D9D  imul    rax, r14
  0000000141599DA1  or      r14, 1
  0000000141599DA5  imul    r14, rdx
  0000000141599DA9  add     r14, rax
  0000000141599DAC  lea     rax, [rsp+3F8h]
  0000000141599DB4  imul    r11, rax, 0FFFFFFFFFFFFFEC1h
  0000000141599DBB  not     rax
  0000000141599DBE  mov     [rsp+3F8h+var_3A0], rax
  0000000141599DC3  shl     rax, 6
  0000000141599DC7  imul    ebp, esi, 62DB7AF0h
  0000000141599DCD  mov     [rsp+3F8h+var_3B8], rbp
  0000000141599DD2  xor     edx, edx
  0000000141599DD4  test    ecx, 2000h
  0000000141599DDA  setz    dl
  0000000141599DDD  mov     r9, rcx
  0000000141599DE0  shr     r9, 23h
  0000000141599DE4  and     r9d, 5
  0000000141599DE8  imul    r9, rdx
  0000000141599DEC  imul    edx, esi, 5CF3F280h
  0000000141599DF2  add     rdx, rsp
  0000000141599DF5  add     rdx, 3F8h
  0000000141599DFC  imul    rdx, r9
  0000000141599E00  mov     rdi, r9
  0000000141599E03  mov     [rsp+3F8h+var_190], r9
  0000000141599E0B  mov     r9, r8
  0000000141599E0E  shr     r9d, 6
  0000000141599E12  and     r9d, 31h
  0000000141599E16  imul    r12d, esi, 9967550h
  0000000141599E1D  lea     r10, [rsp+r12+3F8h+var_3F8]
  0000000141599E21  add     r10, 3F8h
  0000000141599E28  mov     [rsp+3F8h+var_388], r10
  0000000141599E2D  mov     r8, r9
  0000000141599E30  mov     rbx, r9
  0000000141599E33  mov     [rsp+3F8h+var_1A0], r9
  0000000141599E3B  imul    r8, r10
  0000000141599E3F  xor     r9d, r9d
  0000000141599E42  test    ecx, 1000000h
  0000000141599E48  setz    r9b
  0000000141599E4C  imul    ecx, esi, 61BF2D28h
  0000000141599E52  add     rcx, rsp
  0000000141599E55  add     rcx, 3F8h
  0000000141599E5C  mov     [rsp+3F8h+var_320], rcx
  0000000141599E64  mov     r10, r9
  0000000141599E67  mov     [rsp+3F8h+var_348], r9
  0000000141599E6F  imul    r10, rcx
  0000000141599E73  add     r10, r8
  0000000141599E76  not     rdx
  0000000141599E79  not     r10
  0000000141599E7C  and     r10, rdx
  0000000141599E7F  imul    ecx, esi, 289270D0h
  0000000141599E85  mov     [rsp+3F8h+var_3D0], rcx
  0000000141599E8A  add     rcx, rsp
  0000000141599E8D  add     rcx, 3F8h
  0000000141599E94  imul    rcx, rbx
  0000000141599E98  imul    edx, esi, 0B638F820h
  0000000141599E9E  lea     r8, [rsp+rdx+3F8h+var_3F8]
  0000000141599EA2  add     r8, 3F8h
  0000000141599EA9  mov     rbx, rdx
  0000000141599EAC  mov     [rsp+3F8h+var_3D8], rdx
  0000000141599EB1  mov     [rsp+3F8h+var_148], r8
  0000000141599EB9  mov     rdx, r9
  0000000141599EBC  imul    rdx, r8
  0000000141599EC0  add     rdx, rcx
  0000000141599EC3  imul    r8d, esi, 7D0C3BC8h
  0000000141599ECA  lea     rcx, [rsp+r8+3F8h+var_3F8]
  0000000141599ECE  add     rcx, 3F8h
  0000000141599ED5  mov     r15, r8
  0000000141599ED8  mov     r8, rdi
  0000000141599EDB  imul    r8, rcx
  0000000141599EDF  not     r8
  0000000141599EE2  not     rdx
  0000000141599EE5  and     rdx, r8
  0000000141599EE8  mov     [rsp+3F8h+var_340], r13
  0000000141599EF0  test    r13b, 1
  0000000141599EF4  not     rdx
  0000000141599EF7  cmovnz  rdx, rcx
  0000000141599EFB  lea     rax, [rax+rax*4]
  0000000141599EFF  not     r10
  0000000141599F02  lea     rcx, [rsp+rbp+3F8h]
  0000000141599F0A  mov     [rsp+3F8h+var_398], rcx
  0000000141599F0F  cmovnz  r10, rcx
  0000000141599F13  mov     [rsp+3F8h+var_3F0], r10
  0000000141599F18  sub     r11, rax
  0000000141599F1B  mov     [rsp+3F8h+var_350], r11
  0000000141599F23  test    r13b, 1
  0000000141599F27  cmovz   r14, r11
  0000000141599F2B  mov     [rsp+3F8h+var_50], r14
  0000000141599F33  imul    eax, esi, 81D77670h
  0000000141599F39  mov     rcx, [rsp+rax+3F8h]
  0000000141599F41  mov     r11, rax
  0000000141599F44  mov     [rsp+3F8h+var_258], rax
  0000000141599F4C  mov     r9, rcx
  0000000141599F4F  mov     rdi, rcx
  0000000141599F52  shr     r9, 3Fh
  0000000141599F56  mov     r8, [rdx]
  0000000141599F59  mov     [rsp+3F8h+var_118], r8
  0000000141599F61  imul    ecx, esi, 973CFCA0h
  0000000141599F67  mov     rax, [rsp+rcx+3F8h]
  0000000141599F6F  mov     r10, rcx
  0000000141599F72  mov     [rsp+3F8h+var_318], rcx
  0000000141599F7A  mov     [rsp+3F8h+var_48], rax
  0000000141599F82  bt      rax, 3Ch ; '<'
  0000000141599F87  setnb   dl
  0000000141599F8A  imul    eax, esi, 50F7DFDCh
  0000000141599F90  imul    ecx, esi, 0AFA18779h
  0000000141599F96  test    r8b, r8b
  0000000141599F99  cmovz   rcx, rax
  0000000141599F9D  setz    al
  0000000141599FA0  and     al, dl
  0000000141599FA2  xor     al, 1
  0000000141599FA4  mov     rdx, 0BFC93CBD589E880Ah
  0000000141599FAE  imul    rdx, rsi
  0000000141599FB2  mov     r8, 0D85A44B78ED8EFD6h
  0000000141599FBC  imul    r8, rsi
  0000000141599FC0  test    r9b, al
  0000000141599FC3  cmovnz  r8, rdx
  0000000141599FC7  mov     [rsp+3F8h+var_58], r8
  0000000141599FCF  imul    edx, esi, 91557430h
  0000000141599FD5  mov     [rsp+3F8h+var_1E0], rdx
  0000000141599FDD  test    r9b, al
  0000000141599FE0  cmovnz  rdx, rbx
  0000000141599FE4  mov     [rsp+3F8h+var_310], rdx
  0000000141599FEC  imul    edx, esi, 0B0516FB0h
  0000000141599FF2  mov     [rsp+3F8h+var_390], rdx
  0000000141599FF7  test    r9b, al
  0000000141599FFA  cmovz   r12, rdx
  0000000141599FFE  mov     [rsp+3F8h+var_308], r12
  000000014159A006  imul    edx, esi, 0E61AFF8h
  000000014159A00C  mov     [rsp+3F8h+var_120], rdx
  000000014159A014  test    r9b, al
  000000014159A017  cmovnz  r15, rdx
  000000014159A01B  mov     [rsp+3F8h+var_300], r15
  000000014159A023  cmovnz  rdx, r10
  000000014159A027  mov     [rsp+3F8h+var_1B8], rdx
  000000014159A02F  imul    edx, esi, 0BFCF6D70h
  000000014159A035  mov     [rsp+3F8h+var_358], rdx
  000000014159A03D  imul    r8d, esi, 0AB863508h
  000000014159A044  mov     [rsp+3F8h+var_380], r8
  000000014159A049  test    r9b, al
  000000014159A04C  cmovnz  r8, rdx
  000000014159A050  imul    edx, esi, 0A6BAFA60h
  000000014159A056  test    r9b, al
  000000014159A059  cmovnz  r11, rdx
  000000014159A05D  mov     [rsp+3F8h+var_360], r11
  000000014159A065  mov     r10d, edi
  000000014159A068  not     r10d
  000000014159A06B  mov     ebx, r10d
  000000014159A06E  shr     r10d, 19h
  000000014159A072  and     r10d, 9
  000000014159A076  mov     r14, r10
  000000014159A079  mov     r15, rdi
  000000014159A07C  mov     r13, rdi
  000000014159A07F  mov     [rsp+3F8h+var_138], rdi
  000000014159A087  shr     r15, 1Ah
  000000014159A08B  and     r15d, 41h
  000000014159A08F  add     rdx, rsp
  000000014159A092  add     rdx, 3F8h
  000000014159A099  imul    r10d, esi, 6D8E3E08h
  000000014159A0A0  mov     [rsp+3F8h+var_78], r10
  000000014159A0A8  add     r10, rsp
  000000014159A0AB  add     r10, 3F8h
  000000014159A0B2  mov     r11, r15
  000000014159A0B5  imul    r11, r10
  000000014159A0B9  imul    rdx, r14
  000000014159A0BD  add     rdx, r11
  000000014159A0C0  imul    r10, r14
  000000014159A0C4  mov     rdi, r14
  000000014159A0C7  not     r10
  000000014159A0CA  add     r8, rsp
  000000014159A0CD  add     r8, 3F8h
  000000014159A0D4  imul    r8, r15
  000000014159A0D8  not     r8
  000000014159A0DB  and     r8, r10
  000000014159A0DE  mov     r10, r13
  000000014159A0E1  shr     r10, 4
  000000014159A0E5  mov     [rsp+3F8h+var_328], r10
  000000014159A0ED  mov     ebp, r10d
  000000014159A0F0  and     ebp, 1004C001h
  000000014159A0F6  not     r8
  000000014159A0F9  imul    r10d, esi, 0EA9A79D0h
  000000014159A100  mov     [rsp+3F8h+var_3C8], r10
  000000014159A105  add     r10, rsp
  000000014159A108  add     r10, 3F8h
  000000014159A10F  imul    r10, rbp
  000000014159A113  add     r10, r8
  000000014159A116  mov     r11, r10
  000000014159A119  imul    r8d, esi, 7724B358h
  000000014159A120  lea     r10, [rsp+r8+3F8h+var_3F8]
  000000014159A124  add     r10, 3F8h
  000000014159A12B  mov     r14, r8
  000000014159A12E  mov     [rsp+3F8h+var_150], r10
  000000014159A136  mov     r8, rdi
  000000014159A139  mov     r13, rdi
  000000014159A13C  mov     [rsp+3F8h+var_2F0], rdi
  000000014159A144  imul    r8, r10
  000000014159A148  imul    r10d, esi, 7BEFEE00h
  000000014159A14F  lea     rdi, [rsp+r10+3F8h+var_3F8]
  000000014159A153  add     rdi, 3F8h
  000000014159A15A  mov     [rsp+3F8h+var_158], rdi
  000000014159A162  mov     r10, r15
  000000014159A165  mov     [rsp+3F8h+var_3E8], r15
  000000014159A16A  imul    r10, rdi
  000000014159A16E  add     r10, r8
  000000014159A171  imul    r8d, esi, 52412F68h
  000000014159A178  lea     rdi, [rsp+r8+3F8h+var_3F8]
  000000014159A17C  add     rdi, 3F8h
  000000014159A183  mov     [rsp+3F8h+var_1D8], rdi
  000000014159A18B  not     r10
  000000014159A18E  mov     r8, rbp
  000000014159A191  imul    r8, rdi
  000000014159A195  not     r8
  000000014159A198  and     r8, r10
  000000014159A19B  shr     ebx, 6
  000000014159A19E  imul    r10d, esi, 0EF65B478h
  000000014159A1A5  lea     r12, [rsp+r10+3F8h+var_3F8]
  000000014159A1A9  add     r12, 3F8h
  000000014159A1B0  imul    r12, rbp
  000000014159A1B4  mov     [rsp+3F8h+var_180], rbp
  000000014159A1BC  imul    edi, esi, 0F54D3CE8h
  000000014159A1C2  mov     [rsp+3F8h+var_68], rdi
  000000014159A1CA  imul    r10d, esi, 0C0EBBB38h
  000000014159A1D1  test    bl, 1
  000000014159A1D4  lea     r10, [rsp+r10+3F8h]
  000000014159A1DC  not     r8
  000000014159A1DF  cmovnz  r8, r10
  000000014159A1E3  not     rdx
  000000014159A1E6  cmovnz  r11, [rsp+3F8h+var_388]
  000000014159A1EC  mov     [rsp+3F8h+var_60], r11
  000000014159A1F4  not     r12
  000000014159A1F7  and     r12, rdx
  000000014159A1FA  test    bl, 1
  000000014159A1FD  mov     [rsp+3F8h+var_2F8], rbx
  000000014159A205  not     r12
  000000014159A208  lea     rdx, [rsp+rdi+3F8h]
  000000014159A210  mov     [rsp+3F8h+var_170], rdx
  000000014159A218  cmovnz  r12, rdx
  000000014159A21C  mov     [rsp+3F8h+var_3E0], r12
  000000014159A221  imul    edx, esi, 1DDFADB8h
  000000014159A227  lea     r10, [rsp+rdx+3F8h+var_3F8]
  000000014159A22B  add     r10, 3F8h
  000000014159A232  mov     [rsp+3F8h+var_1D0], r10
  000000014159A23A  mov     rdx, r13
  000000014159A23D  imul    rdx, r10
  000000014159A241  not     rdx
  000000014159A244  imul    r10d, esi, 0F7DFDC0h
  000000014159A24B  lea     r11, [rsp+r10+3F8h+var_3F8]
  000000014159A24F  add     r11, 3F8h
  000000014159A256  mov     [rsp+3F8h+var_1C0], r11
  000000014159A25E  imul    r15, r11
  000000014159A262  not     r15
  000000014159A265  and     r15, rdx
  000000014159A268  not     r15
  000000014159A26B  imul    edx, esi, 67A6B598h
  000000014159A271  add     rdx, rsp
  000000014159A274  add     rdx, 3F8h
  000000014159A27B  imul    rdx, rbp
  000000014159A27F  add     rdx, r15
  000000014159A282  imul    r10d, esi, 0B16DBD78h
  000000014159A289  mov     [rsp+3F8h+var_70], r10
  000000014159A291  test    bl, 1
  000000014159A294  lea     r15, [rsp+r10+3F8h]
  000000014159A29C  cmovz   r15, rdx
  000000014159A2A0  mov     r8, [r8]
  000000014159A2A3  mov     [rsp+3F8h+var_160], r8
  000000014159A2AB  mov     rdx, 0D14E00B6DFC3AD8Ah
  000000014159A2B5  imul    rdx, rsi
  000000014159A2B9  add     rdx, r8
  000000014159A2BC  add     rdx, rcx
  000000014159A2BF  mov     r11, rdx
  000000014159A2C2  not     r11
  000000014159A2C5  mov     rcx, 44D48E18F3E7853Bh
  000000014159A2CF  imul    rcx, rsi
  000000014159A2D3  mov     r8, 0E9B37EE6C343E7D1h
  000000014159A2DD  imul    r8, rsi
  000000014159A2E1  and     r8, r11
  000000014159A2E4  not     r8
  000000014159A2E7  and     r8, rcx
  000000014159A2EA  mov     rcx, 25D7A395D58382B2h
  000000014159A2F4  imul    rcx, rsi
  000000014159A2F8  mov     r10, 3A69D5839E61C47Fh
  000000014159A302  imul    r10, rsi
  000000014159A306  and     r10, r11
  000000014159A309  not     r10
  000000014159A30C  and     r10, rcx
  000000014159A30F  test    r9b, al
  000000014159A312  cmovnz  r10, r8
  000000014159A316  mov     [rsp+3F8h+var_338], r10
  000000014159A31E  imul    ebp, esi, 0C5B6F5E0h
  000000014159A324  test    r9b, al
  000000014159A327  cmovz   r14, rbp
  000000014159A32B  mov     [rsp+3F8h+var_270], r14
  000000014159A333  mov     r8, 5A947EE2B5B3D009h
  000000014159A33D  imul    r8, rsi
  000000014159A341  mov     rbx, 0D076859DA2D7B8F9h
  000000014159A34B  imul    rbx, rsi
  000000014159A34F  mov     rdi, rbx
  000000014159A352  not     rdi
  000000014159A355  mov     r14, rdx
  000000014159A358  and     r14, r8
  000000014159A35B  mov     rcx, r8
  000000014159A35E  mov     r12, r8
  000000014159A361  and     r8, rdi
  000000014159A364  mov     r10, r11
  000000014159A367  and     r10, r8
  000000014159A36A  not     r10
  000000014159A36D  not     r8
  000000014159A370  and     r8, rdx
  000000014159A373  not     r8
  000000014159A376  and     r8, r10
  000000014159A379  mov     r10, rdi
  000000014159A37C  and     r10, r14
  000000014159A37F  not     r10
  000000014159A382  not     r14
  000000014159A385  and     r14, rbx
  000000014159A388  not     r14
  000000014159A38B  and     r14, r10
  000000014159A38E  not     rcx
  000000014159A391  and     r12, rbx
  000000014159A394  mov     r10, rdx
  000000014159A397  and     r10, r12
  000000014159A39A  not     r12
  000000014159A39D  mov     r13, rcx
  000000014159A3A0  and     r13, rdi
  000000014159A3A3  not     r13
  000000014159A3A6  and     r13, r12
  000000014159A3A9  mov     r12, r11
  000000014159A3AC  and     r12, r13
  000000014159A3AF  not     r12
  000000014159A3B2  not     r13
  000000014159A3B5  and     r13, rdx
  000000014159A3B8  not     r13
  000000014159A3BB  and     r13, r12
  000000014159A3BE  not     r14
  000000014159A3C1  add     r13, r13
  000000014159A3C4  sub     r14, r13
  000000014159A3C7  mov     r12, rcx
  000000014159A3CA  and     rcx, rdx
  000000014159A3CD  and     r12, rbx
  000000014159A3D0  and     rdi, rcx
  000000014159A3D3  not     rcx
  000000014159A3D6  and     rcx, rbx
  000000014159A3D9  not     rdi
  000000014159A3DC  not     rcx
  000000014159A3DF  and     rcx, rdi
  000000014159A3E2  add     rcx, r8
  000000014159A3E5  add     rcx, r10
  000000014159A3E8  add     rcx, r14
  000000014159A3EB  and     r12, r11
  000000014159A3EE  sub     rcx, r12
  000000014159A3F1  sub     rcx, r12
  000000014159A3F4  mov     rdx, 3E70422B9D95BED1h
  000000014159A3FE  imul    rdx, rsi
  000000014159A402  mov     r8, 890B674241EE80CFh
  000000014159A40C  imul    r8, rsi
  000000014159A410  and     r8, r11
  000000014159A413  not     r8
  000000014159A416  and     r8, rdx
  000000014159A419  test    r9b, al
  000000014159A41C  cmovnz  r8, rcx
  000000014159A420  mov     [rsp+3F8h+var_260], r8
  000000014159A428  imul    edx, esi, 86A2B118h
  000000014159A42E  mov     [rsp+3F8h+var_1C8], rdx
  000000014159A436  test    r9b, al
  000000014159A439  mov     rcx, [rsp+3F8h+var_3C8]
  000000014159A43E  cmovz   rcx, rdx
  000000014159A442  mov     [rsp+3F8h+var_3C8], rcx
  000000014159A447  imul    ecx, esi, 55h ; 'U'
  000000014159A44A  mov     dword ptr [rsp+3F8h+var_240], ecx
  000000014159A451  mov     r14, [rsp+3F8h+var_128]
  000000014159A459  mov     rdx, r14
  000000014159A45C  shl     rdx, cl
  000000014159A45F  not     rdx
  000000014159A462  imul    ecx, esi, 6Bh ; 'k'
  000000014159A465  mov     dword ptr [rsp+3F8h+var_248], ecx
  000000014159A46C  shr     r14, cl
  000000014159A46F  not     r14
  000000014159A472  and     r14, rdx
  000000014159A475  mov     rcx, 22C771CE76B4E63Dh
  000000014159A47F  imul    rcx, rsi
  000000014159A483  mov     [rsp+3F8h+var_280], rcx
  000000014159A48B  and     rcx, r14
  000000014159A48E  not     rcx
  000000014159A491  not     r14
  000000014159A494  mov     rdx, 0D4C9DD76F50D21CCh
  000000014159A49E  imul    rdx, rsi
  000000014159A4A2  mov     [rsp+3F8h+var_238], rdx
  000000014159A4AA  and     r14, rdx
  000000014159A4AD  not     r14
  000000014159A4B0  and     r14, rcx
  000000014159A4B3  mov     rcx, 0C46E235DAC90637Ah
  000000014159A4BD  imul    rcx, rsi
  000000014159A4C1  mov     rdx, 99DC0F18FDBE7DBDh
  000000014159A4CB  imul    rdx, rsi
  000000014159A4CF  and     rdx, r11
  000000014159A4D2  not     rdx
  000000014159A4D5  and     rdx, rcx
  000000014159A4D8  mov     rcx, 0EB8C7911B2ED76FEh
  000000014159A4E2  imul    rcx, rsi
  000000014159A4E6  and     rcx, r14
  000000014159A4E9  not     rcx
  000000014159A4EC  mov     r10, 97A89A44313F63CEh
  000000014159A4F6  imul    r10, rsi
  000000014159A4FA  add     r10, rcx
  000000014159A4FD  mov     r8, 6B8741FC6EC1096Eh
  000000014159A507  imul    r8, rsi
  000000014159A50B  add     r8, rcx
  000000014159A50E  not     r8
  000000014159A511  and     r8, r11
  000000014159A514  not     r8
  000000014159A517  and     r8, r10
  000000014159A51A  test    r9b, al
  000000014159A51D  cmovnz  r8, rdx
  000000014159A521  mov     [rsp+3F8h+var_250], r8
  000000014159A529  imul    edx, esi, 3DF7F700h
  000000014159A52F  mov     [rsp+3F8h+var_1B0], rdx
  000000014159A537  imul    r8d, esi, 0D534F3A0h
  000000014159A53E  mov     [rsp+3F8h+var_1E8], r8
  000000014159A546  test    r9b, al
  000000014159A549  cmovnz  rdx, r8
  000000014159A54D  mov     [rsp+3F8h+var_268], rdx
  000000014159A555  mov     r10, 1D0306A3DA549291h
  000000014159A55F  imul    r10, rsi
  000000014159A563  mov     rdx, 0F1C20463E36CCEADh
  000000014159A56D  imul    rdx, rsi
  000000014159A571  and     rdx, r11
  000000014159A574  not     rdx
  000000014159A577  and     rdx, r10
  000000014159A57A  mov     r10, 0C4AD3DA95DAFD54Ah
  000000014159A584  imul    r10, rsi
  000000014159A588  add     r10, rcx
  000000014159A58B  mov     r8, 7C477380FB1C3707h
  000000014159A595  imul    r8, rsi
  000000014159A599  add     r8, rcx
  000000014159A59C  not     r8
  000000014159A59F  and     r8, r11
  000000014159A5A2  not     r8
  000000014159A5A5  and     r8, r10
  000000014159A5A8  test    r9b, al
  000000014159A5AB  cmovnz  r8, rdx
  000000014159A5AF  mov     [rsp+3F8h+var_2A0], r8
  000000014159A5B7  mov     rcx, [rsp+3F8h+var_3D0]
  000000014159A5BC  cmovnz  rcx, [rsp+3F8h+var_380]
  000000014159A5C2  mov     [rsp+3F8h+var_3D0], rcx
  000000014159A5C7  imul    ecx, esi, 29AEBE98h
  000000014159A5CD  imul    edx, esi, 0DFE7B6B8h
  000000014159A5D3  test    r9b, al
  000000014159A5D6  mov     r8, rdx
  000000014159A5D9  cmovnz  r8, rcx
  000000014159A5DD  mov     [rsp+3F8h+var_210], r8
  000000014159A5E5  mov     r8, rcx
  000000014159A5E8  imul    ecx, esi, 3AEECE0h
  000000014159A5EE  test    r9b, al
  000000014159A5F1  mov     r10, [rsp+3F8h+var_3D8]
  000000014159A5F6  cmovnz  r10, rcx
  000000014159A5FA  mov     [rsp+3F8h+var_3D8], r10
  000000014159A5FF  imul    r10d, esi, 0F430EF20h
  000000014159A606  mov     [rsp+3F8h+var_130], r10
  000000014159A60E  imul    r11d, esi, 535D7D30h
  000000014159A615  mov     [rsp+3F8h+var_1F8], r11
  000000014159A61D  test    r9b, al
  000000014159A620  mov     rax, r11
  000000014159A623  cmovnz  rax, r10
  000000014159A627  mov     [rsp+3F8h+var_1F0], rax
  000000014159A62F  mov     r9, [rsp+3F8h+var_3F8]
  000000014159A633  and     r9d, 8000001h
  000000014159A63A  mov     rbx, [rsp+3F8h+var_378]
  000000014159A642  mov     r12d, ebx
  000000014159A645  not     r12d
  000000014159A648  shr     r12d, 0Ah
  000000014159A64C  and     r12d, 20001h
  000000014159A653  imul    r12, r9
  000000014159A657  mov     r9, rbx
  000000014159A65A  shr     r9, 3Ah
  000000014159A65E  mov     [rsp+3F8h+var_220], r9
  000000014159A666  mov     r10d, r9d
  000000014159A669  and     r10d, 11h
  000000014159A66D  mov     rax, [rsp+3F8h+var_3F0]
  000000014159A672  mov     r9, [rax]
  000000014159A675  mov     [rsp+3F8h+var_80], r9
  000000014159A67D  mov     rax, r10
  000000014159A680  mov     r11, r10
  000000014159A683  mov     [rsp+3F8h+var_3A8], r10
  000000014159A688  imul    rax, r9
  000000014159A68C  mov     r9, [rsp+3F8h+var_3B8]
  000000014159A691  mov     r10, [rsp+r9+3F8h]
  000000014159A699  mov     [rsp+3F8h+var_218], r10
  000000014159A6A1  mov     r9, r12
  000000014159A6A4  imul    r9, r10
  000000014159A6A8  add     r9, rax
  000000014159A6AB  mov     [rsp+3F8h+var_88], r9
  000000014159A6B3  mov     rax, [r15]
  000000014159A6B6  mov     r9, r11
  000000014159A6B9  imul    r9, rax
  000000014159A6BD  mov     r10, rax
  000000014159A6C0  mov     [rsp+3F8h+var_188], rax
  000000014159A6C8  not     r9
  000000014159A6CB  shr     rbx, 36h
  000000014159A6CF  not     ebx
  000000014159A6D1  and     ebx, 21h
  000000014159A6D4  mov     rax, [rsp+3F8h+var_3E0]
  000000014159A6D9  mov     r11, [rax]
  000000014159A6DC  mov     [rsp+3F8h+var_198], r11
  000000014159A6E4  mov     rax, rbx
  000000014159A6E7  imul    rax, r11
  000000014159A6EB  not     rax
  000000014159A6EE  and     rax, r9
  000000014159A6F1  mov     [rsp+3F8h+var_90], rax
  000000014159A6F9  mov     r9, rbx
  000000014159A6FC  imul    r9, r10
  000000014159A700  imul    r10d, esi, 5828B7D8h
  000000014159A707  mov     rax, [rsp+r10+3F8h]
  000000014159A70F  mov     [rsp+3F8h+var_98], rax
  000000014159A717  mov     r10, r12
  000000014159A71A  imul    r10, rax
  000000014159A71E  add     r10, r9
  000000014159A721  mov     [rsp+3F8h+var_A0], r10
  000000014159A729  mov     r10, [rsp+3F8h+arg_58]
  000000014159A731  mov     rax, r10
  000000014159A734  shr     rax, 1Ah
  000000014159A738  not     eax
  000000014159A73A  and     eax, 41h
  000000014159A73D  lea     r9, [rsp+rbp+3F8h+var_3F8]
  000000014159A741  add     r9, 3F8h
  000000014159A748  imul    r9, rax
  000000014159A74C  mov     rdi, rax
  000000014159A74F  mov     [rsp+3F8h+var_3F0], rax
  000000014159A754  mov     r11, r10
  000000014159A757  mov     rax, r10
  000000014159A75A  shr     r11, 3Ch
  000000014159A75E  not     r11d
  000000014159A761  mov     [rsp+3F8h+var_200], r11
  000000014159A769  and     r11d, 1
  000000014159A76D  lea     r13, [rsp+rcx+3F8h+var_3F8]
  000000014159A771  add     r13, 3F8h
  000000014159A778  imul    r13, r11
  000000014159A77C  mov     [rsp+3F8h+var_3E0], r11
  000000014159A781  add     r13, r9
  000000014159A784  lea     r9, [rsp+rdx+3F8h+var_3F8]
  000000014159A788  add     r9, 3F8h
  000000014159A78F  mov     [rsp+3F8h+var_3B8], r9
  000000014159A794  shr     rax, 22h
  000000014159A798  not     eax
  000000014159A79A  mov     [rsp+3F8h+var_290], rax
  000000014159A7A2  and     eax, 9
  000000014159A7A5  mov     rcx, rax
  000000014159A7A8  mov     rdx, rax
  000000014159A7AB  mov     [rsp+3F8h+var_3B0], rax
  000000014159A7B0  imul    rcx, r9
  000000014159A7B4  not     rcx
  000000014159A7B7  not     r13
  000000014159A7BA  and     r13, rcx
  000000014159A7BD  mov     rax, [rsp+3F8h+var_358]
  000000014159A7C5  add     rax, rsp
  000000014159A7C8  add     rax, 3F8h
  000000014159A7CE  mov     [rsp+3F8h+var_358], rax
  000000014159A7D6  mov     rcx, r11
  000000014159A7D9  imul    rcx, rax
  000000014159A7DD  not     rcx
  000000014159A7E0  imul    r9d, esi, 4CB3AA8h
  000000014159A7E7  lea     rax, [rsp+r9+3F8h+var_3F8]
  000000014159A7EB  add     rax, 3F8h
  000000014159A7F1  mov     [rsp+3F8h+var_178], rax
  000000014159A7F9  mov     r9, rdi
  000000014159A7FC  imul    r9, rax
  000000014159A800  not     r9
  000000014159A803  and     r9, rcx
  000000014159A806  not     r9
  000000014159A809  imul    ecx, esi, 0E4B2F160h
  000000014159A80F  lea     r11, [rsp+rcx+3F8h+var_3F8]
  000000014159A813  add     r11, 3F8h
  000000014159A81A  imul    r11, rdx
  000000014159A81E  add     r11, r9
  000000014159A821  mov     [rsp+3F8h+var_C8], r8
  000000014159A829  mov     ecx, r8d
  000000014159A82C  shr     r14, cl
  000000014159A82F  lea     eax, [rsi+rsi*8]
  000000014159A832  neg     eax
  000000014159A834  mov     [rsp+3F8h+var_13C], eax
  000000014159A83B  mov     rdx, [rsp+3F8h+var_340]
  000000014159A843  and     edx, 61h
  000000014159A846  mov     [rsp+3F8h+var_340], rdx
  000000014159A84E  imul    edi, esi, 943DF7F7h
  000000014159A854  mov     [rsp+3F8h+var_368], rdi
  000000014159A85C  mov     ebp, edi
  000000014159A85E  and     ebp, r14d
  000000014159A861  mov     r15, [rsp+3F8h+var_2F8]
  000000014159A869  and     r15d, 0Bh
  000000014159A86D  mov     [rsp+3F8h+var_2F8], r15
  000000014159A875  imul    ecx, esi, -63h
  000000014159A878  mov     rax, [rsp+3F8h+var_138]
  000000014159A880  mov     r9, rax
  000000014159A883  shr     r9, cl
  000000014159A886  not     r9d
  000000014159A889  and     r9d, edi
  000000014159A88C  mov     [rsp+3F8h+var_228], r9
  000000014159A894  imul    ecx, esi, -37h
  000000014159A897  shr     rax, cl
  000000014159A89A  mov     [rsp+3F8h+var_3C0], rax
  000000014159A89F  mov     ecx, eax
  000000014159A8A1  not     ecx
  000000014159A8A3  and     ecx, edi
  000000014159A8A5  mov     rax, [rsp+3F8h+var_120]
  000000014159A8AD  mov     r9, [rsp+rax+3F8h]
  000000014159A8B5  mov     [rsp+3F8h+var_A8], r9
  000000014159A8BD  mov     rax, rdx
  000000014159A8C0  imul    rax, r9
  000000014159A8C4  not     r10d
  000000014159A8C7  shr     r10d, 2
  000000014159A8CB  mov     edx, r10d
  000000014159A8CE  and     edx, 9
  000000014159A8D1  mov     [rsp+3F8h+var_3F8], rdx
  000000014159A8D5  imul    edx, esi, 48AABA18h
  000000014159A8DB  mov     [rsp+3F8h+var_208], rdx
  000000014159A8E3  imul    r9d, esi, 23C73628h
  000000014159A8EA  imul    edi, esi, 0A0D371F0h
  000000014159A8F0  imul    edx, esi, 0DB1C7C10h
  000000014159A8F6  test    r10b, 1
  000000014159A8FA  lea     r10, [rsp+rdx+3F8h]
  000000014159A902  not     r13
  000000014159A905  lea     rdx, [rsp+r8+3F8h]
  000000014159A90D  mov     [rsp+3F8h+var_168], rdx
  000000014159A915  cmovnz  r13, rdx
  000000014159A919  not     rax
  000000014159A91C  mov     rdx, [r13+0]
  000000014159A920  mov     [rsp+3F8h+var_B0], rdx
  000000014159A928  cmovnz  r11, r10
  000000014159A92C  mov     [rsp+3F8h+var_D0], r11
  000000014159A934  mov     r8, [rsp+3F8h+var_348]
  000000014159A93C  imul    r8, rdx
  000000014159A940  not     r8
  000000014159A943  and     r8, rax
  000000014159A946  mov     [rsp+3F8h+var_B8], r8
  000000014159A94E  test    cl, 1
  000000014159A951  mov     rax, [rsp+3F8h+var_1B0]
  000000014159A959  lea     rcx, [rsp+rax+3F8h]
  000000014159A961  lea     rdx, [rsp+r9+3F8h]
  000000014159A969  lea     rax, [rsp+rdi+3F8h]
  000000014159A971  cmovz   rdx, rax
  000000014159A975  mov     [rsp+3F8h+var_C0], rdx
  000000014159A97D  cmovz   rcx, rax
  000000014159A981  mov     [rsp+3F8h+var_1B0], rcx
  000000014159A989  mov     rax, [rsp+3F8h+var_380]
  000000014159A98E  add     rax, rsp
  000000014159A991  add     rax, 3F8h
  000000014159A997  imul    rax, rbx
  000000014159A99B  imul    ecx, esi, 0FA187790h
  000000014159A9A1  mov     [rsp+3F8h+var_288], rcx
  000000014159A9A9  add     rcx, rsp
  000000014159A9AC  add     rcx, 3F8h
  000000014159A9B3  mov     [rsp+3F8h+var_278], rcx
  000000014159A9BB  imul    rbx, rcx
  000000014159A9BF  mov     rcx, [rsp+3F8h+var_3B8]
  000000014159A9C4  mov     r8, [rsp+3F8h+var_3A8]
  000000014159A9C9  imul    rcx, r8
  000000014159A9CD  add     rcx, rbx
  000000014159A9D0  mov     [rsp+3F8h+var_3B8], rcx
  000000014159A9D5  mov     rcx, [rsp+3F8h+var_360]
  000000014159A9DD  add     rcx, rsp
  000000014159A9E0  add     rcx, 3F8h
  000000014159A9E7  mov     r9, [rsp+3F8h+var_3E8]
  000000014159A9EC  imul    rcx, r9
  000000014159A9F0  not     rcx
  000000014159A9F3  imul    edx, esi, 0D069B8F8h
  000000014159A9F9  mov     [rsp+3F8h+var_298], rdx
  000000014159AA01  add     rdx, rsp
  000000014159AA04  add     rdx, 3F8h
  000000014159AA0B  mov     r11, [rsp+3F8h+var_180]
  000000014159AA13  imul    rdx, r11
  000000014159AA17  not     rdx
  000000014159AA1A  and     rdx, rcx
  000000014159AA1D  mov     [rsp+3F8h+var_360], rdx
  000000014159AA25  not     rax
  000000014159AA28  mov     rdx, [rsp+3F8h+var_378]
  000000014159AA30  shr     rdx, 1Dh
  000000014159AA34  and     edx, 22001h
  000000014159AA3A  mov     rcx, [rsp+3F8h+var_1B8]
  000000014159AA42  add     rcx, rsp
  000000014159AA45  add     rcx, 3F8h
  000000014159AA4C  imul    rcx, rdx
  000000014159AA50  mov     rdi, rdx
  000000014159AA53  mov     [rsp+3F8h+var_378], rdx
  000000014159AA5B  not     rcx
  000000014159AA5E  and     rcx, rax
  000000014159AA61  not     rcx
  000000014159AA64  mov     rax, [rsp+3F8h+var_1C8]
  000000014159AA6C  add     rax, rsp
  000000014159AA6F  add     rax, 3F8h
  000000014159AA75  imul    rax, r8
  000000014159AA79  mov     rbx, r8
  000000014159AA7C  add     rax, rcx
  000000014159AA7F  mov     rcx, [rsp+3F8h+var_3C0]
  000000014159AA84  and     ecx, dword ptr [rsp+3F8h+var_368]
  000000014159AA8B  mov     [rsp+3F8h+var_3C0], rcx
  000000014159AA90  test    r12b, 1
  000000014159AA94  cmovnz  rax, [rsp+3F8h+var_388]
  000000014159AA9A  mov     [rsp+3F8h+var_1B8], rax
  000000014159AAA2  mov     r13, [rsp+3F8h+var_3F8]
  000000014159AAA6  mov     rax, [rsp+3F8h+var_1C0]
  000000014159AAAE  imul    rax, r13
  000000014159AAB2  not     rax
  000000014159AAB5  mov     rcx, rax
  000000014159AAB8  mov     rax, [rsp+3F8h+var_170]
  000000014159AAC0  imul    rax, [rsp+3F8h+var_3B0]
  000000014159AAC6  not     rax
  000000014159AAC9  and     rax, rcx
  000000014159AACC  mov     rdx, rax
  000000014159AACF  mov     rax, [rsp+3F8h+var_1F8]
  000000014159AAD7  lea     r8, [rsp+rax+3F8h+var_3F8]
  000000014159AADB  add     r8, 3F8h
  000000014159AAE2  mov     rax, [rsp+3F8h+var_300]
  000000014159AAEA  add     rax, rsp
  000000014159AAED  add     rax, 3F8h
  000000014159AAF3  imul    rax, r9
  000000014159AAF7  imul    r8, r11
  000000014159AAFB  add     r8, rax
  000000014159AAFE  mov     [rsp+3F8h+var_380], r8
  000000014159AB03  mov     rax, [rsp+3F8h+var_390]
  000000014159AB08  lea     r8, [rsp+rax+3F8h+var_3F8]
  000000014159AB0C  add     r8, 3F8h
  000000014159AB13  mov     [rsp+3F8h+var_230], r8
  000000014159AB1B  mov     rax, r11
  000000014159AB1E  imul    rax, r8
  000000014159AB22  not     rax
  000000014159AB25  mov     rcx, [rsp+3F8h+var_178]
  000000014159AB2D  imul    rcx, r15
  000000014159AB31  not     rcx
  000000014159AB34  and     rcx, rax
  000000014159AB37  imul    eax, esi, 1EFBFB80h
  000000014159AB3D  mov     [rsp+3F8h+var_300], rax
  000000014159AB45  test    bpl, 1
  000000014159AB49  mov     rax, [rsp+3F8h+var_208]
  000000014159AB51  lea     rax, [rsp+rax+3F8h]
  000000014159AB59  mov     r8, [rsp+3F8h+var_1D8]
  000000014159AB61  cmovz   rax, r8
  000000014159AB65  mov     [rsp+3F8h+var_1C0], rax
  000000014159AB6D  cmovz   r10, r8
  000000014159AB71  mov     [rsp+3F8h+var_1C8], r10
  000000014159AB79  not     rdx
  000000014159AB7C  cmovz   rdx, r8
  000000014159AB80  mov     [rsp+3F8h+var_170], rdx
  000000014159AB88  not     rcx
  000000014159AB8B  cmovz   rcx, r8
  000000014159AB8F  mov     [rsp+3F8h+var_178], rcx
  000000014159AB97  mov     rax, [rsp+3F8h+var_308]
  000000014159AB9F  add     rax, rsp
  000000014159ABA2  add     rax, 3F8h
  000000014159ABA8  imul    rax, rdi
  000000014159ABAC  not     rax
  000000014159ABAF  imul    ecx, esi, 38106E90h
  000000014159ABB5  add     rcx, rsp
  000000014159ABB8  add     rcx, 3F8h
  000000014159ABBF  imul    rcx, rbx
  000000014159ABC3  not     rcx
  000000014159ABC6  and     rcx, rax
  000000014159ABC9  mov     [rsp+3F8h+var_388], rcx
  000000014159ABCE  imul    eax, esi, 9C083748h
  000000014159ABD4  add     rax, rsp
  000000014159ABD7  add     rax, 3F8h
  000000014159ABDD  mov     rcx, [rsp+3F8h+var_1F0]
  000000014159ABE5  lea     r11, [rsp+rcx+3F8h+var_3F8]
  000000014159ABE9  add     r11, 3F8h
  000000014159ABF0  mov     rbp, [rsp+3F8h+var_3F0]
  000000014159ABF5  imul    rax, rbp
  000000014159ABF9  imul    r11, [rsp+3F8h+var_3E0]
  000000014159ABFF  add     r11, rax
  000000014159AC02  mov     r8, [rsp+3F8h+var_3A0]
  000000014159AC07  mov     rdx, r8
  000000014159AC0A  mov     rcx, [rsp+3F8h+var_198]
  000000014159AC12  and     rdx, rcx
  000000014159AC15  mov     rax, rcx
  000000014159AC18  not     rax
  000000014159AC1B  and     r8, rax
  000000014159AC1E  mov     rdi, rax
  000000014159AC21  mov     [rsp+3F8h+var_208], rax
  000000014159AC29  mov     r10, r8
  000000014159AC2C  not     r10
  000000014159AC2F  lea     rbx, [rsp+3F8h]
  000000014159AC37  mov     rax, rbx
  000000014159AC3A  and     rax, rcx
  000000014159AC3D  not     rax
  000000014159AC40  and     rax, r10
  000000014159AC43  imul    r15, rax, 0FFFFFFFFFFFFFE69h
  000000014159AC4A  mov     r9, r15
  000000014159AC4D  sub     r9, rdx
  000000014159AC50  not     rdx
  000000014159AC53  mov     rax, rbx
  000000014159AC56  and     rax, rdi
  000000014159AC59  not     rax
  000000014159AC5C  and     rax, rdx
  000000014159AC5F  imul    rbx, rax, 0FFFFFFFFFFFFFE69h
  000000014159AC66  add     r9, rbx
  000000014159AC69  sub     r9, r8
  000000014159AC6C  mov     rax, r9
  000000014159AC6F  mov     [rsp+3F8h+var_308], r9
  000000014159AC77  mov     r8, [rsp+3F8h+var_130]
  000000014159AC7F  add     r8, rsp
  000000014159AC82  add     r8, 3F8h
  000000014159AC89  imul    r8, rbp
  000000014159AC8D  mov     rcx, [rsp+3F8h+var_1D0]
  000000014159AC95  mov     r12, [rsp+3F8h+var_3B0]
  000000014159AC9A  imul    rcx, r12
  000000014159AC9E  add     rcx, r8
  000000014159ACA1  not     rcx
  000000014159ACA4  imul    r8d, esi, 0DA002E48h
  000000014159ACAB  lea     r9, [rsp+r8+3F8h+var_3F8]
  000000014159ACAF  add     r9, 3F8h
  000000014159ACB6  mov     [rsp+3F8h+var_370], r9
  000000014159ACBE  mov     r8, r13
  000000014159ACC1  imul    r8, r9
  000000014159ACC5  not     r8
  000000014159ACC8  and     r8, rcx
  000000014159ACCB  not     r14d
  000000014159ACCE  mov     r13, [rsp+3F8h+var_368]
  000000014159ACD6  and     r14d, r13d
  000000014159ACD9  imul    r9d, esi, 478E6C50h
  000000014159ACE0  mov     [rsp+3F8h+var_1D8], r9
  000000014159ACE8  test    byte ptr [rsp+3F8h+var_200], 1
  000000014159ACF0  not     r8
  000000014159ACF3  cmovnz  r8, rax
  000000014159ACF7  mov     [rsp+3F8h+var_1D0], r8
  000000014159ACFF  imul    r8d, esi, 9620AED8h
  000000014159AD06  lea     rbp, [rsp+r8+3F8h+var_3F8]
  000000014159AD0A  add     rbp, 3F8h
  000000014159AD11  mov     r8, [rsp+3F8h+var_348]
  000000014159AD19  imul    r8, rbp
  000000014159AD1D  not     r8
  000000014159AD20  imul    r9d, esi, 0CB9E7E50h
  000000014159AD27  lea     rcx, [rsp+r9+3F8h+var_3F8]
  000000014159AD2B  add     rcx, 3F8h
  000000014159AD32  mov     rdi, [rsp+3F8h+var_1A0]
  000000014159AD3A  imul    rcx, rdi
  000000014159AD3E  not     rcx
  000000014159AD41  and     rcx, r8
  000000014159AD44  mov     rax, [rsp+3F8h+var_3D8]
  000000014159AD49  lea     r8, [rsp+rax+3F8h+var_3F8]
  000000014159AD4D  add     r8, 3F8h
  000000014159AD54  imul    r8, [rsp+3F8h+var_3E8]
  000000014159AD5A  not     r8
  000000014159AD5D  mov     rax, [rsp+3F8h+var_1E8]
  000000014159AD65  add     rax, rsp
  000000014159AD68  add     rax, 3F8h
  000000014159AD6E  mov     r9, [rsp+3F8h+var_2F0]
  000000014159AD76  imul    rax, r9
  000000014159AD7A  not     rax
  000000014159AD7D  and     rax, r8
  000000014159AD80  test    r14b, 1
  000000014159AD84  mov     r8, [rsp+3F8h+var_1E0]
  000000014159AD8C  lea     r8, [rsp+r8+3F8h]
  000000014159AD94  cmovz   r11, r8
  000000014159AD98  mov     [rsp+3F8h+var_1E0], r11
  000000014159ADA0  not     rax
  000000014159ADA3  cmovz   rax, r8
  000000014159ADA7  mov     [rsp+3F8h+var_1E8], rax
  000000014159ADAF  not     rcx
  000000014159ADB2  cmovz   rcx, [rsp+3F8h+var_398]
  000000014159ADB8  mov     [rsp+3F8h+var_1F8], rcx
  000000014159ADC0  add     rdx, r13
  000000014159ADC3  add     rdx, r15
  000000014159ADC6  add     r10, r13
  000000014159ADC9  add     r10, rbx
  000000014159ADCC  add     r10, rdx
  000000014159ADCF  mov     rax, [rsp+3F8h+var_300]
  000000014159ADD7  add     rax, rsp
  000000014159ADDA  add     rax, 3F8h
  000000014159ADE0  imul    rax, r9
  000000014159ADE4  imul    r10, [rsp+3F8h+var_180]
  000000014159ADED  add     r10, rax
  000000014159ADF0  imul    eax, esi, 8C8A3988h
  000000014159ADF6  mov     [rsp+3F8h+var_200], rax
  000000014159ADFE  test    byte ptr [rsp+3F8h+var_228], 1
  000000014159AE06  mov     rax, [rsp+3F8h+var_358]
  000000014159AE0E  mov     r11, [rsp+3F8h+var_350]
  000000014159AE16  cmovz   rax, r11
  000000014159AE1A  mov     [rsp+3F8h+var_358], rax
  000000014159AE22  mov     rax, [rsp+3F8h+var_3B8]
  000000014159AE27  cmovz   rax, r11
  000000014159AE2B  mov     [rsp+3F8h+var_3B8], rax
  000000014159AE30  cmovz   r10, r11
  000000014159AE34  mov     [rsp+3F8h+var_1F0], r10
  000000014159AE3C  mov     rcx, r12
  000000014159AE3F  imul    rcx, [rsp+3F8h+var_218]
  000000014159AE48  mov     rax, [rsp+3F8h+var_188]
  000000014159AE50  mov     rbx, [rsp+3F8h+var_3E0]
  000000014159AE55  imul    rax, rbx
  000000014159AE59  add     rax, rcx
  000000014159AE5C  mov     [rsp+3F8h+var_188], rax
  000000014159AE64  imul    eax, esi, 725978B0h
  000000014159AE6A  add     rax, rsp
  000000014159AE6D  add     rax, 3F8h
  000000014159AE73  mov     rcx, [rsp+3F8h+var_190]
  000000014159AE7B  imul    rax, rcx
  000000014159AE7F  not     rax
  000000014159AE82  mov     rdx, [rsp+3F8h+var_210]
  000000014159AE8A  lea     r8, [rsp+rdx+3F8h+var_3F8]
  000000014159AE8E  add     r8, 3F8h
  000000014159AE95  imul    r8, rdi
  000000014159AE99  not     r8
  000000014159AE9C  and     r8, rax
  000000014159AE9F  mov     rax, [rsp+3F8h+var_378]
  000000014159AEA7  mov     r9, [rsp+3F8h+var_390]
  000000014159AEAC  imul    rax, [rsp+r9+3F8h]
  000000014159AEB5  mov     r9, [rsp+3F8h+var_3A8]
  000000014159AEBA  imul    r9, [rsp+3F8h+var_160]
  000000014159AEC3  add     rax, r9
  000000014159AEC6  mov     [rsp+3F8h+var_378], rax
  000000014159AECE  imul    eax, esi, 392CBC58h
  000000014159AED4  add     rax, rsp
  000000014159AED7  add     rax, 3F8h
  000000014159AEDD  mov     r9, [rsp+3F8h+var_3D0]
  000000014159AEE2  add     r9, rsp
  000000014159AEE5  add     r9, 3F8h
  000000014159AEEC  imul    rax, rcx
  000000014159AEF0  imul    r9, rdi
  000000014159AEF4  add     r9, rax
  000000014159AEF7  test    byte ptr [rsp+3F8h+var_3C0], 1
  000000014159AEFC  mov     rax, [rsp+3F8h+var_360]
  000000014159AF04  not     rax
  000000014159AF07  mov     rcx, [rsp+3F8h+var_230]
  000000014159AF0F  cmovz   rax, rcx
  000000014159AF13  mov     [rsp+3F8h+var_360], rax
  000000014159AF1B  mov     rax, [rsp+3F8h+var_380]
  000000014159AF20  cmovz   rax, rcx
  000000014159AF24  mov     [rsp+3F8h+var_380], rax
  000000014159AF29  mov     rax, [rsp+3F8h+var_388]
  000000014159AF2E  not     rax
  000000014159AF31  cmovz   rax, rcx
  000000014159AF35  mov     [rsp+3F8h+var_388], rax
  000000014159AF3A  not     r8
  000000014159AF3D  cmovz   r8, rcx
  000000014159AF41  mov     [rsp+3F8h+var_210], r8
  000000014159AF49  cmovz   r9, rcx
  000000014159AF4D  mov     [rsp+3F8h+var_218], r9
  000000014159AF55  imul    eax, esi, 334533E8h
  000000014159AF5B  imul    ecx, esi, 0FEE3B238h
  000000014159AF61  test    byte ptr [rsp+3F8h+var_220], 1
  000000014159AF69  mov     rdx, [rsp+3F8h+var_168]
  000000014159AF71  cmovz   rdx, r11
  000000014159AF75  mov     [rsp+3F8h+var_168], rdx
  000000014159AF7D  mov     rdx, [rsp+3F8h+var_158]
  000000014159AF85  cmovz   rdx, r11
  000000014159AF89  mov     [rsp+3F8h+var_158], rdx
  000000014159AF91  lea     rax, [rsp+rax+3F8h]
  000000014159AF99  cmovz   rax, r11
  000000014159AF9D  mov     [rsp+3F8h+var_220], rax
  000000014159AFA5  lea     rax, [rsp+rcx+3F8h]
  000000014159AFAD  cmovz   rax, r11
  000000014159AFB1  mov     [rsp+3F8h+var_228], rax
  000000014159AFB9  lea     rax, [rsp+3F8h]
  000000014159AFC1  imul    rax, 0FFFFFFFFFFFFFD99h
  000000014159AFC8  imul    rcx, [rsp+3F8h+var_3A0], 0FFFFFFFFFFFFFD98h
  000000014159AFD1  add     rcx, rax
  000000014159AFD4  mov     [rsp+3F8h+var_3C0], rcx
  000000014159AFD9  mov     rax, 0EF400D5026BD4BCBh
  000000014159AFE3  mov     r12, rsi
  000000014159AFE6  imul    rax, rsi
  000000014159AFEA  mov     rcx, 0A1DC813008078A91h
  000000014159AFF4  imul    rcx, rsi
  000000014159AFF8  mov     r13, 0D92CCD5F783A6D95h
  000000014159B002  imul    r13, rsi
  000000014159B006  add     r13, [rsp+3F8h+var_118]
  000000014159B00E  not     r13
  000000014159B011  and     rcx, r13
  000000014159B014  not     rcx
  000000014159B017  and     rax, rcx
  000000014159B01A  mov     rdx, 1A7A58C1B833425Ch
  000000014159B024  imul    rdx, rsi
  000000014159B028  and     rdx, rcx
  000000014159B02B  not     rax
  000000014159B02E  mov     r11, [rsp+3F8h+var_280]
  000000014159B036  and     rax, r11
  000000014159B039  not     rax
  000000014159B03C  not     rdx
  000000014159B03F  and     rdx, rax
  000000014159B042  mov     rax, rdx
  000000014159B045  mov     esi, dword ptr [rsp+3F8h+var_248]
  000000014159B04C  mov     ecx, esi
  000000014159B04E  shl     rax, cl
  000000014159B051  not     rax
  000000014159B054  mov     r9d, dword ptr [rsp+3F8h+var_240]
  000000014159B05C  mov     ecx, r9d
  000000014159B05F  shr     rdx, cl
  000000014159B062  not     rdx
  000000014159B065  and     rdx, rax
  000000014159B068  mov     rax, 0D110672D08E57A29h
  000000014159B072  imul    rax, r12
  000000014159B076  mov     rcx, 5DF5E8C1DB25C8EAh
  000000014159B080  imul    rcx, r12
  000000014159B084  add     rcx, [rsp+3F8h+var_1A8]
  000000014159B08C  mov     [rsp+3F8h+var_230], rcx
  000000014159B094  mov     r8, rcx
  000000014159B097  not     r8
  000000014159B09A  mov     [rsp+3F8h+var_368], r8
  000000014159B0A2  mov     rcx, 0D17FEB448704C746h
  000000014159B0AC  imul    rcx, r12
  000000014159B0B0  and     rcx, r8
  000000014159B0B3  not     rcx
  000000014159B0B6  and     rax, rcx
  000000014159B0B9  mov     r8, 0D3BF759101A64ACCh
  000000014159B0C3  imul    r8, r12
  000000014159B0C7  and     r8, rcx
  000000014159B0CA  not     rax
  000000014159B0CD  and     rax, r11
  000000014159B0D0  mov     rdi, r11
  000000014159B0D3  not     rax
  000000014159B0D6  not     r8
  000000014159B0D9  and     r8, rax
  000000014159B0DC  mov     rax, r8
  000000014159B0DF  mov     ecx, esi
  000000014159B0E1  shl     rax, cl
  000000014159B0E4  mov     ecx, r9d
  000000014159B0E7  mov     r10d, r9d
  000000014159B0EA  shr     r8, cl
  000000014159B0ED  mov     r11, [rsp+3F8h+var_238]
  000000014159B0F5  mov     rcx, [rsp+3F8h+var_2A0]
  000000014159B0FD  and     r11, rcx
  000000014159B100  not     rcx
  000000014159B103  and     rcx, rdi
  000000014159B106  not     rcx
  000000014159B109  not     r11
  000000014159B10C  and     r11, rcx
  000000014159B10F  not     rax
  000000014159B112  not     r8
  000000014159B115  mov     r9, r11
  000000014159B118  mov     ecx, esi
  000000014159B11A  shl     r9, cl
  000000014159B11D  mov     ecx, r10d
  000000014159B120  shr     r11, cl
  000000014159B123  and     r8, rax
  000000014159B126  not     r9
  000000014159B129  not     r11
  000000014159B12C  and     r11, r9
  000000014159B12F  not     r8
  000000014159B132  imul    r8, [rsp+3F8h+var_3F8]
  000000014159B137  mov     r15, r8
  000000014159B13A  not     r15
  000000014159B13D  not     r11
  000000014159B140  imul    r11, rbx
  000000014159B144  mov     r9, r15
  000000014159B147  and     r9, r11
  000000014159B14A  not     r9
  000000014159B14D  mov     rcx, r11
  000000014159B150  not     rcx
  000000014159B153  mov     rax, r8
  000000014159B156  and     rax, rcx
  000000014159B159  not     rax
  000000014159B15C  and     rax, r9
  000000014159B15F  not     rdx
  000000014159B162  imul    rdx, [rsp+3F8h+var_3F0]
  000000014159B168  mov     r9, r8
  000000014159B16B  and     r9, r11
  000000014159B16E  mov     r10, r9
  000000014159B171  not     r10
  000000014159B174  and     r10, rdx
  000000014159B177  and     r9, rdx
  000000014159B17A  mov     rsi, r15
  000000014159B17D  and     r15, rdx
  000000014159B180  mov     rdi, rdx
  000000014159B183  not     rdx
  000000014159B186  mov     rbx, rdx
  000000014159B189  and     rbx, rax
  000000014159B18C  not     rbx
  000000014159B18F  not     rax
  000000014159B192  and     rdi, rax
  000000014159B195  mov     r14, rdi
  000000014159B198  not     r14
  000000014159B19B  and     r14, rbx
  000000014159B19E  and     rsi, rcx
  000000014159B1A1  not     rsi
  000000014159B1A4  and     r10, rsi
  000000014159B1A7  not     r10
  000000014159B1AA  and     rax, rdx
  000000014159B1AD  lea     rax, [rax+rax*2]
  000000014159B1B1  add     rax, r10
  000000014159B1B4  not     r14
  000000014159B1B7  add     rax, r14
  000000014159B1BA  and     r8, rdx
  000000014159B1BD  mov     rdx, r11
  000000014159B1C0  and     rdx, r8
  000000014159B1C3  not     rdx
  000000014159B1C6  not     r8
  000000014159B1C9  mov     r10, rcx
  000000014159B1CC  and     r10, r8
  000000014159B1CF  not     r10
  000000014159B1D2  and     r10, rdx
  000000014159B1D5  sub     rax, r10
  000000014159B1D8  lea     rdx, [rdi+rdi*2]
  000000014159B1DC  add     rdx, rax
  000000014159B1DF  not     r9
  000000014159B1E2  shl     r9, 2
  000000014159B1E6  sub     rdx, r9
  000000014159B1E9  mov     [rsp+3F8h+var_248], rdx
  000000014159B1F1  and     rcx, r15
  000000014159B1F4  not     r15
  000000014159B1F7  and     r8, r15
  000000014159B1FA  and     r8, r11
  000000014159B1FD  mov     [rsp+3F8h+var_238], r8
  000000014159B205  and     r15, r11
  000000014159B208  not     rcx
  000000014159B20B  not     r15
  000000014159B20E  and     r15, rcx
  000000014159B211  mov     [rsp+3F8h+var_240], r15
  000000014159B219  mov     rax, [rsp+3F8h+var_268]
  000000014159B221  add     rax, rsp
  000000014159B224  add     rax, 3F8h
  000000014159B22A  imul    rbp, [rsp+3F8h+var_2F0]
  000000014159B233  mov     rsi, [rsp+3F8h+var_3E8]
  000000014159B238  imul    rax, rsi
  000000014159B23C  add     rax, rbp
  000000014159B23F  mov     rcx, [rsp+3F8h+var_330]
  000000014159B247  add     rcx, rsp
  000000014159B24A  add     rcx, 3F8h
  000000014159B251  not     rax
  000000014159B254  mov     r15, [rsp+3F8h+var_2F8]
  000000014159B25C  imul    rcx, r15
  000000014159B260  not     rcx
  000000014159B263  and     rcx, rax
  000000014159B266  mov     [rsp+3F8h+var_390], rcx
  000000014159B26B  mov     rcx, 0FFE36F7BB8E41A09h
  000000014159B275  imul    rcx, r12
  000000014159B279  mov     rax, 4C6BEBD4F9B8F5B4h
  000000014159B283  imul    rax, r12
  000000014159B287  and     rax, r13
  000000014159B28A  not     rax
  000000014159B28D  and     rax, rcx
  000000014159B290  mov     rdx, 0F502897F84E47E03h
  000000014159B29A  imul    rdx, r12
  000000014159B29E  mov     rcx, 0C145BCAAF2BD796Dh
  000000014159B2A8  imul    rcx, r12
  000000014159B2AC  mov     rbp, r12
  000000014159B2AF  mov     r12, [rsp+3F8h+var_368]
  000000014159B2B7  and     rcx, r12
  000000014159B2BA  not     rcx
  000000014159B2BD  and     rcx, rdx
  000000014159B2C0  imul    rax, [rsp+3F8h+var_348]
  000000014159B2C9  imul    rcx, [rsp+3F8h+var_340]
  000000014159B2D2  mov     r8, [rsp+3F8h+var_250]
  000000014159B2DA  imul    r8, [rsp+3F8h+var_1A0]
  000000014159B2E3  mov     r9, rcx
  000000014159B2E6  not     r9
  000000014159B2E9  mov     r10, r9
  000000014159B2EC  and     r10, r8
  000000014159B2EF  not     r10
  000000014159B2F2  mov     rdx, r8
  000000014159B2F5  not     rdx
  000000014159B2F8  mov     r11, rcx
  000000014159B2FB  and     r11, rdx
  000000014159B2FE  not     r11
  000000014159B301  and     r10, rax
  000000014159B304  and     r10, r11
  000000014159B307  mov     r11, rax
  000000014159B30A  and     r11, rcx
  000000014159B30D  not     r11
  000000014159B310  and     r11, r8
  000000014159B313  not     r11
  000000014159B316  add     r11, r11
  000000014159B319  lea     r10, [r11+r10*2]
  000000014159B31D  mov     r11, rax
  000000014159B320  and     r11, r9
  000000014159B323  mov     rdi, rax
  000000014159B326  not     rdi
  000000014159B329  mov     rbx, rdi
  000000014159B32C  and     rbx, rdx
  000000014159B32F  mov     r14, rdx
  000000014159B332  and     rdx, r9
  000000014159B335  and     r9, rdi
  000000014159B338  not     rdx
  000000014159B33B  and     rdx, rdi
  000000014159B33E  and     rdi, rcx
  000000014159B341  not     rdi
  000000014159B344  not     r11
  000000014159B347  and     r11, rdi
  000000014159B34A  and     r14, r11
  000000014159B34D  not     r11
  000000014159B350  and     r11, r8
  000000014159B353  not     r11
  000000014159B356  not     r14
  000000014159B359  and     r14, r11
  000000014159B35C  not     r14
  000000014159B35F  lea     r10, [r10+r14*4]
  000000014159B363  mov     r11, rcx
  000000014159B366  and     r11, r8
  000000014159B369  not     r11
  000000014159B36C  and     r11, rax
  000000014159B36F  and     rax, r8
  000000014159B372  not     rax
  000000014159B375  and     rax, rcx
  000000014159B378  not     rbx
  000000014159B37B  and     rax, rbx
  000000014159B37E  lea     rcx, [rax+rax]
  000000014159B382  lea     rcx, [rcx+rcx*2]
  000000014159B386  sub     rcx, r10
  000000014159B389  and     r9, r8
  000000014159B38C  not     r9
  000000014159B38F  lea     rcx, [rcx+r9*2]
  000000014159B393  not     r11
  000000014159B396  not     rax
  000000014159B399  lea     r8, [rax+rax*2]
  000000014159B39D  add     r8, r11
  000000014159B3A0  add     r8, rcx
  000000014159B3A3  lea     rax, [rdx+rdx*2]
  000000014159B3A7  sub     r8, rax
  000000014159B3AA  mov     [rsp+3F8h+var_250], r8
  000000014159B3B2  mov     rax, [rsp+3F8h+var_3C8]
  000000014159B3B7  add     rax, rsp
  000000014159B3BA  add     rax, 3F8h
  000000014159B3C0  imul    rax, rsi
  000000014159B3C4  imul    ecx, ebp, 0BB0432C8h
  000000014159B3CA  lea     rdx, [rsp+rcx+3F8h+var_3F8]
  000000014159B3CE  add     rdx, 3F8h
  000000014159B3D5  mov     [rsp+3F8h+var_268], rdx
  000000014159B3DD  mov     rdi, [rsp+3F8h+var_2F0]
  000000014159B3E5  mov     rcx, rdi
  000000014159B3E8  imul    rcx, rdx
  000000014159B3EC  add     rcx, rax
  000000014159B3EF  mov     rax, [rsp+3F8h+var_258]
  000000014159B3F7  add     rax, rsp
  000000014159B3FA  add     rax, 3F8h
  000000014159B400  not     rcx
  000000014159B403  imul    rax, r15
  000000014159B407  not     rax
  000000014159B40A  and     rax, rcx
  000000014159B40D  mov     r14, rax
  000000014159B410  mov     rax, [rsp+3F8h+var_288]
  000000014159B418  mov     rcx, [rsp+rax+3F8h]
  000000014159B420  mov     [rsp+3F8h+var_258], rcx
  000000014159B428  mov     rdx, 0C02152EC34E93318h
  000000014159B432  imul    rdx, rbp
  000000014159B436  mov     rax, 777C30762EA53547h
  000000014159B440  imul    rax, rbp
  000000014159B444  and     rax, rcx
  000000014159B447  not     rax
  000000014159B44A  add     rdx, rax
  000000014159B44D  mov     rcx, 0A538C28B2180DBCh
  000000014159B457  imul    rcx, rbp
  000000014159B45B  add     rcx, rax
  000000014159B45E  not     rcx
  000000014159B461  and     rcx, r13
  000000014159B464  not     rcx
  000000014159B467  and     rcx, rdx
  000000014159B46A  mov     r8, [rsp+3F8h+var_260]
  000000014159B472  imul    r8, [rsp+3F8h+var_3E0]
  000000014159B478  mov     rdx, r8
  000000014159B47B  not     rdx
  000000014159B47E  imul    rcx, [rsp+3F8h+var_3F0]
  000000014159B484  mov     r9, rcx
  000000014159B487  not     r9
  000000014159B48A  mov     r10, r8
  000000014159B48D  and     r10, rcx
  000000014159B490  and     rcx, rdx
  000000014159B493  and     rdx, r9
  000000014159B496  mov     r11, rdx
  000000014159B499  not     r11
  000000014159B49C  not     r10
  000000014159B49F  and     r10, r11
  000000014159B4A2  and     r9, r8
  000000014159B4A5  not     r9
  000000014159B4A8  not     rcx
  000000014159B4AB  and     rcx, r9
  000000014159B4AE  lea     r10, [r10+rcx*2]
  000000014159B4B2  add     rdx, rdx
  000000014159B4B5  sub     r10, rdx
  000000014159B4B8  mov     rcx, 0EC17C6CA7BEC1C57h
  000000014159B4C2  imul    rcx, rbp
  000000014159B4C6  mov     rdx, 2B946EB137960C89h
  000000014159B4D0  imul    rdx, rbp
  000000014159B4D4  and     rdx, r12
  000000014159B4D7  not     rdx
  000000014159B4DA  and     rdx, rcx
  000000014159B4DD  mov     rcx, r10
  000000014159B4E0  not     rcx
  000000014159B4E3  imul    rdx, [rsp+3F8h+var_3F8]
  000000014159B4E8  mov     r9, rcx
  000000014159B4EB  and     r9, rdx
  000000014159B4EE  not     r9
  000000014159B4F1  not     rdx
  000000014159B4F4  and     r10, rdx
  000000014159B4F7  not     r10
  000000014159B4FA  and     r10, r9
  000000014159B4FD  and     rdx, rcx
  000000014159B500  mov     rcx, r10
  000000014159B503  sub     r10, rdx
  000000014159B506  not     rcx
  000000014159B509  add     r10, rcx
  000000014159B50C  mov     [rsp+3F8h+var_260], r10
  000000014159B514  mov     rcx, [rsp+3F8h+var_270]
  000000014159B51C  add     rcx, rsp
  000000014159B51F  add     rcx, 3F8h
  000000014159B526  imul    rcx, rsi
  000000014159B52A  mov     r11, [rsp+3F8h+var_278]
  000000014159B532  imul    r11, r15
  000000014159B536  mov     r8, [rsp+3F8h+var_370]
  000000014159B53E  imul    r8, rdi
  000000014159B542  mov     r9, r8
  000000014159B545  not     r9
  000000014159B548  mov     r10, r11
  000000014159B54B  and     r10, r9
  000000014159B54E  mov     rsi, r10
  000000014159B551  not     rsi
  000000014159B554  mov     rdx, r11
  000000014159B557  mov     rbx, r11
  000000014159B55A  not     rdx
  000000014159B55D  mov     r11, rdx
  000000014159B560  and     r11, r8
  000000014159B563  not     r11
  000000014159B566  and     r11, rsi
  000000014159B569  mov     rdi, rdx
  000000014159B56C  and     rdi, r9
  000000014159B56F  and     r9, rcx
  000000014159B572  and     r10, rcx
  000000014159B575  not     rcx
  000000014159B578  and     r11, rcx
  000000014159B57B  not     rdi
  000000014159B57E  and     rdi, rcx
  000000014159B581  and     r8, rcx
  000000014159B584  not     rdi
  000000014159B587  not     r9
  000000014159B58A  and     rdx, r8
  000000014159B58D  not     r8
  000000014159B590  and     r9, r8
  000000014159B593  not     r9
  000000014159B596  and     r9, rbx
  000000014159B599  lea     r9, [r9+r9*2]
  000000014159B59D  add     r9, rdi
  000000014159B5A0  lea     rcx, [r10+r10*2]
  000000014159B5A4  sub     r9, rcx
  000000014159B5A7  not     r11
  000000014159B5AA  add     r9, r11
  000000014159B5AD  and     r8, rbx
  000000014159B5B0  not     rdx
  000000014159B5B3  not     r8
  000000014159B5B6  and     r8, rdx
  000000014159B5B9  sub     r9, r8
  000000014159B5BC  test    byte ptr [rsp+3F8h+var_328], 1
  000000014159B5C4  mov     rcx, [rsp+3F8h+var_148]
  000000014159B5CC  mov     rdx, [rsp+3F8h+var_350]
  000000014159B5D4  cmovz   rcx, rdx
  000000014159B5D8  mov     [rsp+3F8h+var_148], rcx
  000000014159B5E0  mov     rcx, [rsp+3F8h+var_3C0]
  000000014159B5E5  cmovz   rcx, rdx
  000000014159B5E9  mov     [rsp+3F8h+var_3C0], rcx
  000000014159B5EE  mov     r15, [rsp+3F8h+var_390]
  000000014159B5F3  not     r15
  000000014159B5F6  mov     rbx, [rsp+3F8h+var_320]
  000000014159B5FE  cmovnz  r15, rbx
  000000014159B602  mov     [rsp+3F8h+var_390], r15
  000000014159B607  not     r14
  000000014159B60A  cmovnz  r14, rbx
  000000014159B60E  mov     [rsp+3F8h+var_278], r14
  000000014159B616  cmovnz  r9, rbx
  000000014159B61A  mov     [rsp+3F8h+var_270], r9
  000000014159B622  mov     rdx, 1EB82609F0D3078Bh
  000000014159B62C  imul    rdx, rbp
  000000014159B630  add     rdx, rax
  000000014159B633  mov     rcx, 1C780AB65ACCD913h
  000000014159B63D  imul    rcx, rbp
  000000014159B641  add     rcx, rax
  000000014159B644  not     rcx
  000000014159B647  and     rcx, r13
  000000014159B64A  not     rcx
  000000014159B64D  and     rcx, rdx
  000000014159B650  mov     rdx, 0E12FE3B76BBC4C2Dh
  000000014159B65A  imul    rdx, rbp
  000000014159B65E  mov     rax, 0D0D49F4FFD533BFCh
  000000014159B668  imul    rax, rbp
  000000014159B66C  and     rax, r12
  000000014159B66F  not     rax
  000000014159B672  and     rax, rdx
  000000014159B675  mov     r14, [rsp+3F8h+var_338]
  000000014159B67D  mov     r13, [rsp+3F8h+var_3E0]
  000000014159B682  imul    r14, r13
  000000014159B686  mov     rdx, r14
  000000014159B689  not     rdx
  000000014159B68C  mov     r12, [rsp+3F8h+var_3F0]
  000000014159B691  imul    rcx, r12
  000000014159B695  mov     r10, rcx
  000000014159B698  not     r10
  000000014159B69B  mov     r15, [rsp+3F8h+var_3F8]
  000000014159B69F  imul    rax, r15
  000000014159B6A3  mov     r8, rax
  000000014159B6A6  not     r8
  000000014159B6A9  mov     r9, rcx
  000000014159B6AC  and     r9, r8
  000000014159B6AF  mov     r11, rdx
  000000014159B6B2  and     r11, r10
  000000014159B6B5  mov     rsi, r14
  000000014159B6B8  and     rsi, r8
  000000014159B6BB  not     rsi
  000000014159B6BE  and     rsi, r10
  000000014159B6C1  and     r8, r10
  000000014159B6C4  and     r10, rax
  000000014159B6C7  not     r10
  000000014159B6CA  not     r9
  000000014159B6CD  and     r9, r10
  000000014159B6D0  not     r11
  000000014159B6D3  mov     r10, r14
  000000014159B6D6  and     r10, rcx
  000000014159B6D9  mov     rdi, rax
  000000014159B6DC  and     rdi, r10
  000000014159B6DF  not     r10
  000000014159B6E2  and     r10, r11
  000000014159B6E5  mov     r11, rdx
  000000014159B6E8  and     r11, r9
  000000014159B6EB  not     r9
  000000014159B6EE  and     r9, r14
  000000014159B6F1  not     r9
  000000014159B6F4  not     rdi
  000000014159B6F7  lea     rdi, [rdi+rdi*4]
  000000014159B6FB  lea     r9, [rdi+r9*2]
  000000014159B6FF  not     r10
  000000014159B702  and     r10, rax
  000000014159B705  not     r10
  000000014159B708  add     r9, r10
  000000014159B70B  shl     rsi, 2
  000000014159B70F  sub     r9, rsi
  000000014159B712  add     r9, r11
  000000014159B715  and     rcx, rdx
  000000014159B718  and     rdx, r8
  000000014159B71B  not     r8
  000000014159B71E  and     r8, r14
  000000014159B721  not     rdx
  000000014159B724  not     r8
  000000014159B727  and     r8, rdx
  000000014159B72A  add     r8, r8
  000000014159B72D  sub     r9, r8
  000000014159B730  not     rcx
  000000014159B733  and     rcx, rax
  000000014159B736  not     rcx
  000000014159B739  lea     rax, [rcx+rcx*4]
  000000014159B73D  sub     r9, rax
  000000014159B740  mov     [rsp+3F8h+var_280], r9
  000000014159B748  mov     rax, [rsp+3F8h+var_310]
  000000014159B750  lea     r9, [rsp+rax+3F8h+var_3F8]
  000000014159B754  add     r9, 3F8h
  000000014159B75B  imul    r9, r13
  000000014159B75F  mov     rax, [rsp+3F8h+var_318]
  000000014159B767  add     rax, rsp
  000000014159B76A  add     rax, 3F8h
  000000014159B770  mov     [rsp+3F8h+var_288], rax
  000000014159B778  mov     r14, r15
  000000014159B77B  imul    r14, rax
  000000014159B77F  mov     rdi, r12
  000000014159B782  imul    rdi, [rsp+3F8h+var_308]
  000000014159B78B  mov     r8, rdi
  000000014159B78E  not     r8
  000000014159B791  mov     rax, r8
  000000014159B794  and     rax, r9
  000000014159B797  mov     rcx, rax
  000000014159B79A  not     rcx
  000000014159B79D  mov     rdx, r14
  000000014159B7A0  not     rdx
  000000014159B7A3  mov     r10, r14
  000000014159B7A6  and     r10, r9
  000000014159B7A9  mov     r11, rdi
  000000014159B7AC  and     rdi, rdx
  000000014159B7AF  mov     rsi, rdx
  000000014159B7B2  and     rdx, r8
  000000014159B7B5  and     rdx, r9
  000000014159B7B8  not     r9
  000000014159B7BB  and     r11, r9
  000000014159B7BE  not     r11
  000000014159B7C1  and     rcx, r14
  000000014159B7C4  and     rcx, r11
  000000014159B7C7  and     rsi, r9
  000000014159B7CA  not     rsi
  000000014159B7CD  not     r10
  000000014159B7D0  and     r10, rsi
  000000014159B7D3  mov     r11, r8
  000000014159B7D6  and     r11, r10
  000000014159B7D9  not     r11
  000000014159B7DC  not     r10
  000000014159B7DF  and     r10, r8
  000000014159B7E2  not     r10
  000000014159B7E5  lea     r10, [r11+r10*2]
  000000014159B7E9  mov     r11, r14
  000000014159B7EC  and     rax, r14
  000000014159B7EF  and     r11, r8
  000000014159B7F2  not     r11
  000000014159B7F5  mov     r8, rdi
  000000014159B7F8  not     r8
  000000014159B7FB  and     r8, r11
  000000014159B7FE  and     r8, r9
  000000014159B801  lea     rax, [rax+rax*2]
  000000014159B805  add     r8, rax
  000000014159B808  add     r8, rcx
  000000014159B80B  add     r8, r10
  000000014159B80E  test    byte ptr [rsp+3F8h+var_290], 1
  000000014159B816  mov     rax, [rsp+3F8h+var_350]
  000000014159B81E  mov     rcx, [rsp+3F8h+var_150]
  000000014159B826  cmovz   rcx, rax
  000000014159B82A  mov     [rsp+3F8h+var_150], rcx
  000000014159B832  cmovnz  rax, [rsp+3F8h+var_398]
  000000014159B838  mov     [rsp+3F8h+var_350], rax
  000000014159B840  lea     rax, [rdx+r8+2]
  000000014159B845  cmovnz  rax, rbx
  000000014159B849  mov     [rsp+3F8h+var_290], rax
  000000014159B851  mov     rax, [rsp+3F8h+var_298]
  000000014159B859  mov     rdx, [rsp+rax+3F8h]
  000000014159B861  mov     [rsp+3F8h+var_298], rdx
  000000014159B869  mov     rax, rdx
  000000014159B86C  not     rax
  000000014159B86F  mov     r8, rax
  000000014159B872  mov     [rsp+3F8h+var_2A0], rax
  000000014159B87A  mov     rax, 0E3F951409F796D37h
  000000014159B884  imul    rax, rbp
  000000014159B888  add     rax, [rsp+3F8h+var_1A8]
  000000014159B890  and     rdx, rax
  000000014159B893  not     rax
  000000014159B896  and     rax, r8
  000000014159B899  not     rax
  000000014159B89C  not     rdx
  000000014159B89F  and     rdx, rax
  000000014159B8A2  mov     rax, 0BF1ECCBC756A5355h
  000000014159B8AC  imul    rax, rbp
  000000014159B8B0  add     rdx, rax
  000000014159B8B3  mov     r10, rdx
  000000014159B8B6  mov     rbx, 1B37E81538A44852h
  000000014159B8C0  imul    rbx, rbp
  000000014159B8C4  mov     rdi, 0A263066E51334C2Dh
  000000014159B8CE  imul    rdi, rbp
  000000014159B8D2  mov     rcx, rdi
  000000014159B8D5  not     rcx
  000000014159B8D8  mov     rax, rbx
  000000014159B8DB  and     rax, rcx
  000000014159B8DE  mov     rsi, rcx
  000000014159B8E1  not     rax
  000000014159B8E4  mov     r14, rbx
  000000014159B8E7  not     r14
  000000014159B8EA  mov     rdx, r14
  000000014159B8ED  and     rdx, rdi
  000000014159B8F0  not     rdx
  000000014159B8F3  and     rdx, rax
  000000014159B8F6  mov     [rsp+3F8h+var_398], rdx
  000000014159B8FB  mov     r8, 0DC596730331DBFB7h
  000000014159B905  mov     [rsp+3F8h+var_D8], rbp
  000000014159B90D  imul    r8, rbp
  000000014159B911  mov     rcx, 0ED6697576EA05151h
  000000014159B91B  imul    rcx, rbp
  000000014159B91F  mov     r11, r10
  000000014159B922  mov     r15, r10
  000000014159B925  not     r15
  000000014159B928  mov     rax, r15
  000000014159B92B  and     rax, rdx
  000000014159B92E  not     rax
  000000014159B931  and     rax, rcx
  000000014159B934  mov     rdx, rcx
  000000014159B937  not     rax
  000000014159B93A  and     rax, r8
  000000014159B93D  mov     r12, r8
  000000014159B940  not     rax
  000000014159B943  mov     rcx, 0E1E0B0320A26BB91h
  000000014159B94D  imul    rcx, rax
  000000014159B951  mov     r10, rdx
  000000014159B954  mov     r13, rdx
  000000014159B957  mov     [rsp+3F8h+var_338], rdx
  000000014159B95F  not     r10
  000000014159B962  mov     r8, r10
  000000014159B965  and     r8, rbx
  000000014159B968  mov     [rsp+3F8h+var_310], r8
  000000014159B970  mov     rax, r8
  000000014159B973  not     rax
  000000014159B976  and     rax, r15
  000000014159B979  not     rax
  000000014159B97C  mov     rdx, r11
  000000014159B97F  and     rdx, r8
  000000014159B982  not     rdx
  000000014159B985  mov     [rsp+3F8h+var_3A0], rdi
  000000014159B98A  and     rdx, rdi
  000000014159B98D  and     rdx, rax
  000000014159B990  mov     rax, r12
  000000014159B993  not     rax
  000000014159B996  and     rdx, rax
  000000014159B999  not     rdx
  000000014159B99C  mov     r8, 0ADFE2868C2571C40h
  000000014159B9A6  imul    r8, rdx
  000000014159B9AA  and     r13, rbx
  000000014159B9AD  mov     [rsp+3F8h+var_320], rbx
  000000014159B9B5  mov     rdx, rax
  000000014159B9B8  mov     rbp, rax
  000000014159B9BB  and     rdx, r13
  000000014159B9BE  not     rdx
  000000014159B9C1  mov     rax, r13
  000000014159B9C4  not     rax
  000000014159B9C7  mov     r9, r12
  000000014159B9CA  mov     [rsp+3F8h+var_3C8], r12
  000000014159B9CF  and     r9, rax
  000000014159B9D2  not     r9
  000000014159B9D5  and     rdx, rdi
  000000014159B9D8  and     rdx, r9
  000000014159B9DB  not     rdx
  000000014159B9DE  and     rdx, r11
  000000014159B9E1  mov     rdi, r11
  000000014159B9E4  mov     r9, 0D24AE3B327A75D6h
  000000014159B9EE  imul    r9, rdx
  000000014159B9F2  add     r9, r8
  000000014159B9F5  add     r9, rcx
  000000014159B9F8  mov     [rsp+3F8h+var_370], r9
  000000014159BA00  mov     r8, r10
  000000014159BA03  mov     [rsp+3F8h+var_3D0], r10
  000000014159BA08  and     r8, r14
  000000014159BA0B  mov     [rsp+3F8h+var_2A8], r8
  000000014159BA13  not     r8
  000000014159BA16  mov     rcx, rsi
  000000014159BA19  and     rcx, r8
  000000014159BA1C  mov     [rsp+3F8h+var_2B0], rcx
  000000014159BA24  and     r8, rax
  000000014159BA27  mov     rax, rbp
  000000014159BA2A  and     rax, rsi
  000000014159BA2D  mov     [rsp+3F8h+var_318], rax
  000000014159BA35  not     rax
  000000014159BA38  mov     [rsp+3F8h+var_3E0], rax
  000000014159BA3D  mov     r11, [rsp+3F8h+var_338]
  000000014159BA45  mov     rdx, r11
  000000014159BA48  and     rdx, rax
  000000014159BA4B  mov     rax, r14
  000000014159BA4E  and     rax, rdx
  000000014159BA51  not     rdx
  000000014159BA54  and     rdx, rbx
  000000014159BA57  not     rax
  000000014159BA5A  not     rdx
  000000014159BA5D  and     rdx, rax
  000000014159BA60  mov     rax, r12
  000000014159BA63  and     rax, r15
  000000014159BA66  mov     [rsp+3F8h+var_3B0], rax
  000000014159BA6B  mov     rcx, r14
  000000014159BA6E  mov     rbx, r14
  000000014159BA71  mov     [rsp+3F8h+var_3D8], rsi
  000000014159BA76  and     rcx, rsi
  000000014159BA79  and     rcx, rbp
  000000014159BA7C  not     rcx
  000000014159BA7F  and     rcx, r15
  000000014159BA82  mov     r9, r10
  000000014159BA85  and     r9, rsi
  000000014159BA88  mov     rsi, rdi
  000000014159BA8B  and     rsi, r9
  000000014159BA8E  mov     [rsp+3F8h+var_3F8], rsi
  000000014159BA92  and     r13, r15
  000000014159BA95  mov     [rsp+3F8h+var_2C0], r13
  000000014159BA9D  mov     rsi, rdi
  000000014159BAA0  and     rsi, r8
  000000014159BAA3  mov     [rsp+3F8h+var_3F0], rsi
  000000014159BAA8  not     r8
  000000014159BAAB  and     r8, r15
  000000014159BAAE  mov     [rsp+3F8h+var_2B8], r8
  000000014159BAB6  mov     r8, rdi
  000000014159BAB9  mov     r14, rdi
  000000014159BABC  and     r8, rdx
  000000014159BABF  mov     [rsp+3F8h+var_E8], r8
  000000014159BAC7  not     rdx
  000000014159BACA  and     rdx, r15
  000000014159BACD  mov     [rsp+3F8h+var_E0], rdx
  000000014159BAD5  mov     rdx, r11
  000000014159BAD8  mov     rdi, r11
  000000014159BADB  and     rdx, r15
  000000014159BADE  mov     [rsp+3F8h+var_330], rdx
  000000014159BAE6  mov     rdx, rbp
  000000014159BAE9  and     rdx, r15
  000000014159BAEC  mov     [rsp+3F8h+var_328], rdx
  000000014159BAF4  mov     [rsp+3F8h+var_2C8], r9
  000000014159BAFC  not     r9
  000000014159BAFF  mov     rdx, r15
  000000014159BB02  mov     r10, r15
  000000014159BB05  mov     r13, r15
  000000014159BB08  mov     [rsp+3F8h+var_F8], r15
  000000014159BB10  mov     [rsp+3F8h+var_2E8], r15
  000000014159BB18  mov     [rsp+3F8h+var_3A8], r15
  000000014159BB1D  mov     [rsp+3F8h+var_2D8], r15
  000000014159BB25  mov     [rsp+3F8h+var_2E0], r15
  000000014159BB2D  mov     r8, r9
  000000014159BB30  and     r15, r9
  000000014159BB33  mov     [rsp+3F8h+var_2D0], r15
  000000014159BB3B  mov     [rsp+3F8h+var_110], rbx
  000000014159BB43  and     r8, rbx
  000000014159BB46  mov     r9, rax
  000000014159BB49  not     r9
  000000014159BB4C  mov     [rsp+3F8h+var_3E8], rbp
  000000014159BB51  mov     rsi, rbp
  000000014159BB54  mov     r12, r14
  000000014159BB57  and     rsi, r14
  000000014159BB5A  not     r8
  000000014159BB5D  and     r8, rsi
  000000014159BB60  mov     [rsp+3F8h+var_F0], r8
  000000014159BB68  not     rsi
  000000014159BB6B  and     rsi, r9
  000000014159BB6E  not     rsi
  000000014159BB71  and     rsi, rbx
  000000014159BB74  mov     r9, [rsp+3F8h+var_3D8]
  000000014159BB79  and     r9, rsi
  000000014159BB7C  not     r9
  000000014159BB7F  not     rsi
  000000014159BB82  mov     r14, [rsp+3F8h+var_3A0]
  000000014159BB87  and     rsi, r14
  000000014159BB8A  not     rsi
  000000014159BB8D  and     rsi, r9
  000000014159BB90  mov     r11, [rsp+3F8h+var_3D0]
  000000014159BB95  mov     r9, r11
  000000014159BB98  and     r9, rsi
  000000014159BB9B  not     r9
  000000014159BB9E  not     rsi
  000000014159BBA1  mov     r15, rdi
  000000014159BBA4  and     rsi, rdi
  000000014159BBA7  not     rsi
  000000014159BBAA  and     rsi, r9
  000000014159BBAD  mov     rdi, 1172EFA20CB3787Ch
  000000014159BBB7  imul    rdi, rsi
  000000014159BBBB  mov     r8, r12
  000000014159BBBE  and     r8, rbx
  000000014159BBC1  not     r8
  000000014159BBC4  mov     [rsp+3F8h+var_108], r8
  000000014159BBCC  mov     rsi, rbp
  000000014159BBCF  and     rsi, r8
  000000014159BBD2  mov     rbx, r11
  000000014159BBD5  mov     rax, r11
  000000014159BBD8  and     rbx, rsi
  000000014159BBDB  not     rbx
  000000014159BBDE  not     rsi
  000000014159BBE1  and     rsi, r15
  000000014159BBE4  mov     r11, r15
  000000014159BBE7  not     rsi
  000000014159BBEA  and     rsi, rbx
  000000014159BBED  not     rsi
  000000014159BBF0  and     rsi, r14
  000000014159BBF3  not     rsi
  000000014159BBF6  mov     rbx, 43219CE280534478h
  000000014159BC00  imul    rbx, rsi
  000000014159BC04  add     rbx, [rsp+3F8h+var_370]
  000000014159BC0C  mov     r9, [rsp+3F8h+var_2B0]
  000000014159BC14  not     r9
  000000014159BC17  mov     rsi, r14
  000000014159BC1A  mov     r8, [rsp+3F8h+var_2A8]
  000000014159BC22  and     rsi, r8
  000000014159BC25  not     rsi
  000000014159BC28  and     rsi, r9
  000000014159BC2B  and     rdx, rsi
  000000014159BC2E  not     rdx
  000000014159BC31  not     rsi
  000000014159BC34  and     rsi, r12
  000000014159BC37  not     rsi
  000000014159BC3A  and     rsi, rdx
  000000014159BC3D  not     rsi
  000000014159BC40  mov     r15, [rsp+3F8h+var_3C8]
  000000014159BC45  and     rsi, r15
  000000014159BC48  mov     rdx, 6CA985805DFE8F90h
  000000014159BC52  imul    rdx, rsi
  000000014159BC56  add     rdx, rbx
  000000014159BC59  mov     rsi, r11
  000000014159BC5C  mov     rbp, r11
  000000014159BC5F  and     rsi, rcx
  000000014159BC62  not     rcx
  000000014159BC65  and     rcx, rax
  000000014159BC68  not     rcx
  000000014159BC6B  not     rsi
  000000014159BC6E  and     rsi, rcx
  000000014159BC71  mov     rcx, 1323FBAC9ED0D019h
  000000014159BC7B  imul    rcx, rsi
  000000014159BC7F  add     rcx, rdx
  000000014159BC82  and     r10, [rsp+3F8h+var_320]
  000000014159BC8A  not     r10
  000000014159BC8D  mov     r11, [rsp+3F8h+var_2C8]
  000000014159BC95  and     r11, r10
  000000014159BC98  mov     rdx, r15
  000000014159BC9B  and     rdx, r11
  000000014159BC9E  not     r11
  000000014159BCA1  mov     r9, [rsp+3F8h+var_3E8]
  000000014159BCA6  and     r11, r9
  000000014159BCA9  not     r11
  000000014159BCAC  not     rdx
  000000014159BCAF  and     rdx, r11
  000000014159BCB2  not     rdx
  000000014159BCB5  mov     r11, 93B38065B57136F4h
  000000014159BCBF  imul    r11, rdx
  000000014159BCC3  add     r11, rcx
  000000014159BCC6  add     r11, rdi
  000000014159BCC9  mov     [rsp+3F8h+var_370], r11
  000000014159BCD1  mov     rbx, [rsp+3F8h+var_110]
  000000014159BCD9  mov     rcx, rbx
  000000014159BCDC  and     rcx, r9
  000000014159BCDF  and     rcx, [rsp+3F8h+var_3F8]
  000000014159BCE3  mov     rdx, 0ECEEA08C061480C2h
  000000014159BCED  imul    rdx, rcx
  000000014159BCF1  mov     rcx, r15
  000000014159BCF4  and     rcx, r12
  000000014159BCF7  mov     rsi, rcx
  000000014159BCFA  not     rsi
  000000014159BCFD  mov     rdi, r8
  000000014159BD00  and     rdi, rsi
  000000014159BD03  mov     r11, [rsp+3F8h+var_3D8]
  000000014159BD08  mov     r8, r11
  000000014159BD0B  and     r8, rdi
  000000014159BD0E  not     r8
  000000014159BD11  not     rdi
  000000014159BD14  and     rdi, r14
  000000014159BD17  not     rdi
  000000014159BD1A  and     rdi, r8
  000000014159BD1D  mov     r8, 4EC3D7A59988AF45h
  000000014159BD27  imul    r8, rdi
  000000014159BD2B  add     r8, rdx
  000000014159BD2E  mov     rdx, r11
  000000014159BD31  mov     rdi, [rsp+3F8h+var_2C0]
  000000014159BD39  and     rdx, rdi
  000000014159BD3C  not     rdx
  000000014159BD3F  not     rdi
  000000014159BD42  and     rdi, r14
  000000014159BD45  not     rdi
  000000014159BD48  and     rdi, rdx
  000000014159BD4B  mov     rdx, r9
  000000014159BD4E  and     rdx, rdi
  000000014159BD51  not     rdx
  000000014159BD54  not     rdi
  000000014159BD57  and     rdi, r15
  000000014159BD5A  not     rdi
  000000014159BD5D  and     rdi, rdx
  000000014159BD60  mov     rax, 0C4B0F9097171DB0Ch
  000000014159BD6A  imul    rax, rdi
  000000014159BD6E  add     rax, r8
  000000014159BD71  mov     [rsp+3F8h+var_2C0], rax
  000000014159BD79  mov     rdx, r9
  000000014159BD7C  and     rdx, r14
  000000014159BD7F  not     rdx
  000000014159BD82  mov     r8, r15
  000000014159BD85  and     r8, r11
  000000014159BD88  mov     [rsp+3F8h+var_2B0], r8
  000000014159BD90  not     r8
  000000014159BD93  and     r8, rdx
  000000014159BD96  and     r13, r8
  000000014159BD99  not     r13
  000000014159BD9C  not     r8
  000000014159BD9F  and     r8, r12
  000000014159BDA2  not     r8
  000000014159BDA5  and     r8, r13
  000000014159BDA8  mov     rdi, [rsp+3F8h+var_2B8]
  000000014159BDB0  not     rdi
  000000014159BDB3  mov     rdx, [rsp+3F8h+var_3F0]
  000000014159BDB8  not     rdx
  000000014159BDBB  and     rdx, r14
  000000014159BDBE  and     rdx, rdi
  000000014159BDC1  mov     [rsp+3F8h+var_3F0], rdx
  000000014159BDC6  mov     rdx, [rsp+3F8h+var_3E0]
  000000014159BDCB  and     rdx, r12
  000000014159BDCE  not     rdx
  000000014159BDD1  mov     rax, [rsp+3F8h+var_2E8]
  000000014159BDD9  and     rax, [rsp+3F8h+var_318]
  000000014159BDE1  not     rax
  000000014159BDE4  mov     r9, rbp
  000000014159BDE7  and     rdx, rbp
  000000014159BDEA  and     rdx, rax
  000000014159BDED  mov     [rsp+3F8h+var_3E0], rdx
  000000014159BDF2  mov     rdi, r11
  000000014159BDF5  and     rsi, r11
  000000014159BDF8  not     rsi
  000000014159BDFB  and     rcx, r14
  000000014159BDFE  not     rcx
  000000014159BE01  and     rcx, rsi
  000000014159BE04  mov     rax, r11
  000000014159BE07  mov     r13, [rsp+3F8h+var_330]
  000000014159BE0F  and     rax, r13
  000000014159BE12  not     rax
  000000014159BE15  not     r13
  000000014159BE18  and     r13, r14
  000000014159BE1B  not     r13
  000000014159BE1E  and     r13, rax
  000000014159BE21  mov     rdx, [rsp+3F8h+var_2D8]
  000000014159BE29  and     rdx, rbx
  000000014159BE2C  mov     rax, r12
  000000014159BE2F  mov     [rsp+3F8h+var_100], r12
  000000014159BE37  mov     rsi, r12
  000000014159BE3A  mov     rbp, [rsp+3F8h+var_320]
  000000014159BE42  and     rsi, rbp
  000000014159BE45  not     rdx
  000000014159BE48  not     rsi
  000000014159BE4B  and     rsi, r14
  000000014159BE4E  and     rsi, rdx
  000000014159BE51  mov     r11, [rsp+3F8h+var_3D0]
  000000014159BE56  mov     r12, r11
  000000014159BE59  and     r12, r14
  000000014159BE5C  mov     rdx, [rsp+3F8h+var_2E0]
  000000014159BE64  and     rdx, r12
  000000014159BE67  not     rdx
  000000014159BE6A  not     r12
  000000014159BE6D  and     r12, rax
  000000014159BE70  not     r12
  000000014159BE73  and     r12, rdx
  000000014159BE76  and     r10, [rsp+3F8h+var_108]
  000000014159BE7E  not     r10
  000000014159BE81  mov     r15, [rsp+3F8h+var_3E8]
  000000014159BE86  mov     rax, r15
  000000014159BE89  and     rax, r10
  000000014159BE8C  mov     [rsp+3F8h+var_2A8], rax
  000000014159BE94  and     r10, rdi
  000000014159BE97  mov     r14, r9
  000000014159BE9A  mov     rdi, r9
  000000014159BE9D  and     r14, r10
  000000014159BEA0  not     r10
  000000014159BEA3  and     r10, r11
  000000014159BEA6  not     r10
  000000014159BEA9  not     r14
  000000014159BEAC  and     r14, r10
  000000014159BEAF  mov     rax, [rsp+3F8h+var_2D0]
  000000014159BEB7  not     rax
  000000014159BEBA  mov     r9, [rsp+3F8h+var_3F8]
  000000014159BEBE  not     r9
  000000014159BEC1  and     r9, rax
  000000014159BEC4  mov     rax, rbx
  000000014159BEC7  and     rax, r9
  000000014159BECA  not     r9
  000000014159BECD  and     r9, rbp
  000000014159BED0  not     rax
  000000014159BED3  not     r9
  000000014159BED6  and     r9, rax
  000000014159BED9  mov     [rsp+3F8h+var_3F8], r9
  000000014159BEDD  mov     rax, [rsp+3F8h+var_3C8]
  000000014159BEE2  mov     r10, rax
  000000014159BEE5  mov     r9, [rsp+3F8h+var_3F0]
  000000014159BEEA  and     r10, r9
  000000014159BEED  not     r9
  000000014159BEF0  and     r9, r15
  000000014159BEF3  mov     [rsp+3F8h+var_3F0], r9
  000000014159BEF8  and     [rsp+3F8h+var_3E0], rbx
  000000014159BEFD  mov     r9, rbx
  000000014159BF00  mov     r15, rbx
  000000014159BF03  and     r9, rcx
  000000014159BF06  mov     [rsp+3F8h+var_2E8], r9
  000000014159BF0E  not     rcx
  000000014159BF11  and     rcx, rbp
  000000014159BF14  mov     rdx, [rsp+3F8h+var_3A8]
  000000014159BF19  mov     r9, [rsp+3F8h+var_3D8]
  000000014159BF1E  and     rdx, r9
  000000014159BF21  not     rdx
  000000014159BF24  mov     rbx, rax
  000000014159BF27  and     rbx, rdi
  000000014159BF2A  and     rdx, rbx
  000000014159BF2D  mov     rdi, rbp
  000000014159BF30  and     rdi, rdx
  000000014159BF33  mov     [rsp+3F8h+var_2E0], rdi
  000000014159BF3B  not     rdx
  000000014159BF3E  and     rdx, r15
  000000014159BF41  mov     [rsp+3F8h+var_3A8], rdx
  000000014159BF46  mov     rdx, [rsp+3F8h+var_3B0]
  000000014159BF4B  and     rdx, r11
  000000014159BF4E  not     rdx
  000000014159BF51  and     rdx, r9
  000000014159BF54  not     rdx
  000000014159BF57  and     rdx, rbp
  000000014159BF5A  mov     [rsp+3F8h+var_3B0], rdx
  000000014159BF5F  not     r13
  000000014159BF62  mov     r9, [rsp+3F8h+var_3E8]
  000000014159BF67  and     r13, r9
  000000014159BF6A  mov     rdx, rbp
  000000014159BF6D  and     rdx, r13
  000000014159BF70  mov     [rsp+3F8h+var_2D8], rdx
  000000014159BF78  not     r13
  000000014159BF7B  and     r13, r15
  000000014159BF7E  mov     rdx, r11
  000000014159BF81  and     rdx, [rsp+3F8h+var_328]
  000000014159BF89  not     rdx
  000000014159BF8C  and     rdx, rbp
  000000014159BF8F  not     rsi
  000000014159BF92  and     rsi, r11
  000000014159BF95  not     rsi
  000000014159BF98  and     rsi, r9
  000000014159BF9B  mov     rdi, r9
  000000014159BF9E  and     rdi, r12
  000000014159BFA1  not     rdi
  000000014159BFA4  and     rdi, rbp
  000000014159BFA7  and     [rsp+3F8h+var_310], rax
  000000014159BFAF  not     r12
  000000014159BFB2  and     r12, rax
  000000014159BFB5  mov     r11, r9
  000000014159BFB8  and     r11, r14
  000000014159BFBB  mov     [rsp+3F8h+var_2C8], r11
  000000014159BFC3  not     r14
  000000014159BFC6  and     r14, rax
  000000014159BFC9  mov     r11, r9
  000000014159BFCC  mov     r9, [rsp+3F8h+var_398]
  000000014159BFD1  and     r11, r9
  000000014159BFD4  mov     [rsp+3F8h+var_2B8], r11
  000000014159BFDC  not     r9
  000000014159BFDF  and     r9, rax
  000000014159BFE2  mov     [rsp+3F8h+var_398], r9
  000000014159BFE7  mov     r11, rax
  000000014159BFEA  mov     r9, [rsp+3F8h+var_3F8]
  000000014159BFEE  and     rax, r9
  000000014159BFF1  mov     [rsp+3F8h+var_3C8], rax
  000000014159BFF6  not     r9
  000000014159BFF9  mov     rax, [rsp+3F8h+var_3E8]
  000000014159BFFE  and     r9, rax
  000000014159C001  mov     [rsp+3F8h+var_3F8], r9
  000000014159C005  and     rax, rbp
  000000014159C008  mov     [rsp+3F8h+var_2D0], rax
  000000014159C010  mov     rax, rbp
  000000014159C013  and     rax, rbx
  000000014159C016  not     rbx
  000000014159C019  and     rbx, r15
  000000014159C01C  and     r11, r15
  000000014159C01F  mov     r9, r15
  000000014159C022  not     r8
  000000014159C025  mov     r15, [rsp+3F8h+var_338]
  000000014159C02D  and     r9, r15
  000000014159C030  mov     [rsp+3F8h+var_3E8], r9
  000000014159C035  and     r8, r9
  000000014159C038  mov     r9, 49578910A2890103h
  000000014159C042  imul    r9, r8
  000000014159C046  add     r9, [rsp+3F8h+var_2C0]
  000000014159C04E  mov     r8, [rsp+3F8h+var_3F0]
  000000014159C053  not     r8
  000000014159C056  not     r10
  000000014159C059  and     r10, r8
  000000014159C05C  not     r10
  000000014159C05F  mov     r8, 0D25B78F96182CE77h
  000000014159C069  imul    r8, r10
  000000014159C06D  add     r8, r9
  000000014159C070  mov     r9, [rsp+3F8h+var_E0]
  000000014159C078  not     r9
  000000014159C07B  mov     r10, [rsp+3F8h+var_E8]
  000000014159C083  not     r10
  000000014159C086  and     r10, r9
  000000014159C089  not     r10
  000000014159C08C  mov     r9, 0EF4523A1F937D05Bh
  000000014159C096  imul    r9, r10
  000000014159C09A  add     r9, r8
  000000014159C09D  mov     r10, [rsp+3F8h+var_310]
  000000014159C0A5  mov     r8, [rsp+3F8h+var_F8]
  000000014159C0AD  and     r8, r10
  000000014159C0B0  not     r8
  000000014159C0B3  not     r10
  000000014159C0B6  mov     rbp, [rsp+3F8h+var_100]
  000000014159C0BE  and     r10, rbp
  000000014159C0C1  not     r10
  000000014159C0C4  and     r10, [rsp+3F8h+var_3A0]
  000000014159C0C9  and     r10, r8
  000000014159C0CC  not     r10
  000000014159C0CF  mov     r8, 6CEFFE1D8AA07CD1h
  000000014159C0D9  imul    r8, r10
  000000014159C0DD  add     r8, r9
  000000014159C0E0  add     r8, [rsp+3F8h+var_370]
  000000014159C0E8  mov     r10, [rsp+3F8h+var_3E0]
  000000014159C0ED  not     r10
  000000014159C0F0  mov     r9, 731AD9B5CF40540Ah
  000000014159C0FA  imul    r9, r10
  000000014159C0FE  mov     r10, [rsp+3F8h+var_2E8]
  000000014159C106  not     r10
  000000014159C109  not     rcx
  000000014159C10C  and     rcx, r10
  000000014159C10F  mov     r10, r15
  000000014159C112  and     r10, rcx
  000000014159C115  not     rcx
  000000014159C118  and     rcx, [rsp+3F8h+var_3D0]
  000000014159C11D  not     rcx
  000000014159C120  not     r10
  000000014159C123  and     r10, rcx
  000000014159C126  not     r10
  000000014159C129  mov     rcx, 5A91922540F1FB7Dh
  000000014159C133  imul    rcx, r10
  000000014159C137  add     rcx, r9
  000000014159C13A  mov     r9, [rsp+3F8h+var_3A8]
  000000014159C13F  not     r9
  000000014159C142  mov     r10, [rsp+3F8h+var_2E0]
  000000014159C14A  not     r10
  000000014159C14D  and     r10, r9
  000000014159C150  mov     r9, 0D564582EFB003AB5h
  000000014159C15A  imul    r9, r10
  000000014159C15E  add     r9, rcx
  000000014159C161  add     r9, r8
  000000014159C164  mov     r8, [rsp+3F8h+var_2B0]
  000000014159C16C  and     r8, [rsp+3F8h+var_3E8]
  000000014159C171  not     r8
  000000014159C174  and     r8, rbp
  000000014159C177  not     r8
  000000014159C17A  mov     rcx, 99A0473DEC02A9ADh
  000000014159C184  imul    rcx, r8
  000000014159C188  mov     r10, [rsp+3F8h+var_3B0]
  000000014159C18D  not     r10
  000000014159C190  mov     r8, 0B2918FAAFC3644C2h
  000000014159C19A  imul    r8, r10
  000000014159C19E  add     r8, rcx
  000000014159C1A1  not     r13
  000000014159C1A4  mov     r10, [rsp+3F8h+var_2D8]
  000000014159C1AC  not     r10
  000000014159C1AF  and     r10, r13
  000000014159C1B2  mov     rcx, 5686E2F9AC021B55h
  000000014159C1BC  imul    rcx, r10
  000000014159C1C0  add     rcx, r8
  000000014159C1C3  mov     r8, [rsp+3F8h+var_328]
  000000014159C1CB  not     r8
  000000014159C1CE  mov     r10, r15
  000000014159C1D1  and     r8, r15
  000000014159C1D4  not     r8
  000000014159C1D7  and     rdx, r8
  000000014159C1DA  mov     r15, [rsp+3F8h+var_3A0]
  000000014159C1DF  mov     r8, r15
  000000014159C1E2  and     r8, rdx
  000000014159C1E5  not     rdx
  000000014159C1E8  mov     r13, [rsp+3F8h+var_3D8]
  000000014159C1ED  and     rdx, r13
  000000014159C1F0  not     rdx
  000000014159C1F3  not     r8
  000000014159C1F6  and     r8, rdx
  000000014159C1F9  not     r8
  000000014159C1FC  mov     rdx, 36BF7B2527771B8Ah
  000000014159C206  imul    rdx, r8
  000000014159C20A  add     rdx, rcx
  000000014159C20D  not     rbx
  000000014159C210  not     rax
  000000014159C213  and     rax, r15
  000000014159C216  mov     r8, r15
  000000014159C219  and     rax, rbx
  000000014159C21C  not     rax
  000000014159C21F  and     rax, rbp
  000000014159C222  not     rax
  000000014159C225  mov     rcx, 0F9565564054BD102h
  000000014159C22F  imul    rcx, rax
  000000014159C233  add     rcx, rdx
  000000014159C236  mov     rax, 0B97ABE9D661FD6B9h
  000000014159C240  imul    rax, rsi
  000000014159C244  add     rax, rcx
  000000014159C247  not     r12
  000000014159C24A  and     rdi, r12
  000000014159C24D  not     rdi
  000000014159C250  mov     rcx, 0FECD894FFBA091F8h
  000000014159C25A  imul    rcx, rdi
  000000014159C25E  add     rcx, rax
  000000014159C261  add     rcx, r9
  000000014159C264  mov     rax, r10
  000000014159C267  mov     rdx, [rsp+3F8h+var_2A8]
  000000014159C26F  and     rax, rdx
  000000014159C272  not     rdx
  000000014159C275  mov     r9, [rsp+3F8h+var_3D0]
  000000014159C27A  and     rdx, r9
  000000014159C27D  not     rdx
  000000014159C280  not     rax
  000000014159C283  and     rax, r13
  000000014159C286  and     rax, rdx
  000000014159C289  mov     rdx, 0CA0B7C6AF5C587E9h
  000000014159C293  imul    rdx, rax
  000000014159C297  mov     rax, [rsp+3F8h+var_2C8]
  000000014159C29F  not     rax
  000000014159C2A2  not     r14
  000000014159C2A5  and     r14, rax
  000000014159C2A8  not     r14
  000000014159C2AB  mov     rax, 7E080BA0831945A2h
  000000014159C2B5  imul    rax, r14
  000000014159C2B9  add     rax, rdx
  000000014159C2BC  mov     rdx, [rsp+3F8h+var_2D0]
  000000014159C2C4  not     rdx
  000000014159C2C7  not     r11
  000000014159C2CA  and     r11, rdx
  000000014159C2CD  mov     rdx, r10
  000000014159C2D0  and     rdx, r11
  000000014159C2D3  not     r11
  000000014159C2D6  and     r11, r9
  000000014159C2D9  not     r11
  000000014159C2DC  not     rdx
  000000014159C2DF  and     rdx, r11
  000000014159C2E2  and     rdx, rbp
  000000014159C2E5  and     r8, rdx
  000000014159C2E8  not     rdx
  000000014159C2EB  and     rdx, r13
  000000014159C2EE  not     rdx
  000000014159C2F1  not     r8
  000000014159C2F4  and     r8, rdx
  000000014159C2F7  not     r8
  000000014159C2FA  mov     rdx, 0E295CEA9DEA39E1Bh
  000000014159C304  imul    rdx, r8
  000000014159C308  add     rdx, rax
  000000014159C30B  mov     rax, [rsp+3F8h+var_2B8]
  000000014159C313  not     rax
  000000014159C316  mov     r8, [rsp+3F8h+var_398]
  000000014159C31B  not     r8
  000000014159C31E  and     r8, rax
  000000014159C321  not     r8
  000000014159C324  and     r8, [rsp+3F8h+var_330]
  000000014159C32C  not     r8
  000000014159C32F  mov     rax, 4F9BBB7F21244528h
  000000014159C339  imul    rax, r8
  000000014159C33D  add     rax, rdx
  000000014159C340  add     rax, rcx
  000000014159C343  mov     rcx, [rsp+3F8h+var_3F8]
  000000014159C347  not     rcx
  000000014159C34A  mov     rdx, [rsp+3F8h+var_3C8]
  000000014159C34F  not     rdx
  000000014159C352  and     rdx, rcx
  000000014159C355  not     rdx
  000000014159C358  mov     rcx, 0B370CCB347D5A5BFh
  000000014159C362  imul    rcx, rdx
  000000014159C366  mov     r8, [rsp+3F8h+var_F0]
  000000014159C36E  not     r8
  000000014159C371  mov     rdx, 62F0C2CDCF795035h
  000000014159C37B  imul    rdx, r8
  000000014159C37F  add     rdx, rcx
  000000014159C382  mov     rcx, [rsp+3F8h+var_318]
  000000014159C38A  and     rcx, [rsp+3F8h+var_3E8]
  000000014159C38F  not     rcx
  000000014159C392  and     rcx, rbp
  000000014159C395  not     rcx
  000000014159C398  mov     r8, 0B6F0EF49D017FE3Ch
  000000014159C3A2  imul    r8, rcx
  000000014159C3A6  add     r8, rdx
  000000014159C3A9  add     r8, rax
  000000014159C3AC  mov     rdx, 0B34098539F330AABh
  000000014159C3B6  mov     rbp, [rsp+3F8h+var_D8]
  000000014159C3BE  imul    rdx, rbp
  000000014159C3C2  add     rdx, [rsp+3F8h+var_160]
  000000014159C3CA  lea     eax, ds:0[rbp*8]
  000000014159C3D1  lea     ecx, [rax+rax*8]
  000000014159C3D4  neg     ecx
  000000014159C3D6  mov     rax, rdx
  000000014159C3D9  shl     rax, cl
  000000014159C3DC  mov     rcx, [rsp+3F8h+var_78]
  000000014159C3E4  shr     rdx, cl
  000000014159C3E7  not     rax
  000000014159C3EA  not     rdx
  000000014159C3ED  and     rdx, rax
  000000014159C3F0  not     rdx
  000000014159C3F3  mov     ecx, ebp
  000000014159C3F5  shl     ecx, 5
  000000014159C3F8  mov     rax, rdx
  000000014159C3FB  shl     rax, cl
  000000014159C3FE  not     rax
  000000014159C401  shr     rdx, cl
  000000014159C404  not     rdx
  000000014159C407  and     rdx, rax
  000000014159C40A  imul    r8, [rsp+3F8h+var_190]
  000000014159C413  not     rdx
  000000014159C416  imul    rdx, [rsp+3F8h+var_348]
  000000014159C41F  mov     rax, rdx
  000000014159C422  not     rax
  000000014159C425  mov     r10, [rsp+3F8h+var_198]
  000000014159C42D  mov     rcx, r10
  000000014159C430  and     rcx, rax
  000000014159C433  mov     r9, r10
  000000014159C436  mov     rdi, r10
  000000014159C439  and     r9, r8
  000000014159C43C  mov     r10, rdx
  000000014159C43F  and     r10, r9
  000000014159C442  not     r9
  000000014159C445  and     r9, rax
  000000014159C448  not     r9
  000000014159C44B  and     rax, r8
  000000014159C44E  mov     r11, rax
  000000014159C451  mov     rsi, [rsp+3F8h+var_208]
  000000014159C459  and     r11, rsi
  000000014159C45C  not     r11
  000000014159C45F  lea     r11, [r11+r10*2]
  000000014159C463  not     r10
  000000014159C466  and     r10, r9
  000000014159C469  add     r11, r10
  000000014159C46C  not     r8
  000000014159C46F  not     rcx
  000000014159C472  and     rcx, r8
  000000014159C475  and     rdx, r8
  000000014159C478  not     rax
  000000014159C47B  mov     r8, rdi
  000000014159C47E  and     r8, rdx
  000000014159C481  not     rdx
  000000014159C484  and     rax, rdx
  000000014159C487  not     rax
  000000014159C48A  and     rax, rsi
  000000014159C48D  add     rax, r11
  000000014159C490  and     rdx, rsi
  000000014159C493  not     rdx
  000000014159C496  not     r8
  000000014159C499  and     r8, rdx
  000000014159C49C  sub     rax, r8
  000000014159C49F  sub     rax, rcx
  000000014159C4A2  mov     rcx, [rsp+3F8h+var_368]
  000000014159C4AA  mov     r9, [rsp+3F8h+var_2A0]
  000000014159C4B2  and     rcx, r9
  000000014159C4B5  not     rcx
  000000014159C4B8  mov     r8, [rsp+3F8h+var_230]
  000000014159C4C0  mov     r11, [rsp+3F8h+var_298]
  000000014159C4C8  and     r8, r11
  000000014159C4CB  not     r8
  000000014159C4CE  and     r8, rcx
  000000014159C4D1  mov     rcx, 9AFEBD50AB4713E5h
  000000014159C4DB  imul    rcx, rbp
  000000014159C4DF  add     r8, rcx
  000000014159C4E2  mov     rdx, 16EE508269EB08BEh
  000000014159C4EC  imul    rdx, rbp
  000000014159C4F0  mov     rcx, 0E0A2FEC301D6FF4Bh
  000000014159C4FA  imul    rcx, rbp
  000000014159C4FE  and     rcx, r8
  000000014159C501  not     r8
  000000014159C504  and     r8, rdx
  000000014159C507  mov     rdx, 0E176724E94C20809h
  000000014159C511  imul    rdx, rbp
  000000014159C515  not     rcx
  000000014159C518  and     rcx, rdx
  000000014159C51B  not     r8
  000000014159C51E  and     rcx, r8
  000000014159C521  mov     rdx, 0FECBC5EC9D9F2DD1h
  000000014159C52B  imul    rdx, rbp
  000000014159C52F  not     rcx
  000000014159C532  and     rcx, rdx
  000000014159C535  not     rcx
  000000014159C538  imul    rcx, [rsp+3F8h+var_340]
  000000014159C541  mov     rdx, rax
  000000014159C544  not     rdx
  000000014159C547  mov     r8, r9
  000000014159C54A  mov     rsi, r9
  000000014159C54D  and     r8, rdx
  000000014159C550  mov     r9, rcx
  000000014159C553  not     r9
  000000014159C556  mov     r10, rax
  000000014159C559  and     r10, r9
  000000014159C55C  not     r10
  000000014159C55F  and     rdx, rcx
  000000014159C562  not     rdx
  000000014159C565  and     rdx, r10
  000000014159C568  not     rdx
  000000014159C56B  mov     r10, rsi
  000000014159C56E  and     rdx, rsi
  000000014159C571  and     r9, rsi
  000000014159C574  and     r10, rcx
  000000014159C577  and     r10, rax
  000000014159C57A  not     r10
  000000014159C57D  not     r8
  000000014159C580  and     r8, rcx
  000000014159C583  add     r8, r10
  000000014159C586  add     rdx, r8
  000000014159C589  and     rcx, r11
  000000014159C58C  not     r9
  000000014159C58F  not     rcx
  000000014159C592  and     rcx, r9
  000000014159C595  and     rcx, rax
  000000014159C598  mov     r10, [rsp+3F8h+var_2F8]
  000000014159C5A0  imul    r10, [rsp+3F8h+var_268]
  000000014159C5A9  mov     rax, [rsp+3F8h+var_120]
  000000014159C5B1  add     rax, rsp
  000000014159C5B4  add     rax, 3F8h
  000000014159C5BA  imul    rax, [rsp+3F8h+var_180]
  000000014159C5C3  mov     r11, [rsp+3F8h+var_2F0]
  000000014159C5CB  imul    r11, [rsp+3F8h+var_288]
  000000014159C5D4  mov     r8, r10
  000000014159C5D7  not     r8
  000000014159C5DA  mov     r9, r11
  000000014159C5DD  not     r9
  000000014159C5E0  and     r9, rax
  000000014159C5E3  and     r10, r9
  000000014159C5E6  not     r9
  000000014159C5E9  and     r9, r8
  000000014159C5EC  not     rax
  000000014159C5EF  and     rax, r8
  000000014159C5F2  not     r9
  000000014159C5F5  not     r10
  000000014159C5F8  and     r10, r9
  000000014159C5FB  mov     r8, rax
  000000014159C5FE  and     r8, r11
  000000014159C601  lea     r8, [r8+r9*2]
  000000014159C605  not     r10
  000000014159C608  add     r8, r10
  000000014159C60B  not     rax
  000000014159C60E  and     rax, r11
  000000014159C611  add     r8, rax
  000000014159C614  inc     r8
  000000014159C617  mov     r10, [rsp+3F8h+var_138]
  000000014159C61F  bt      r10d, 1Ah
  000000014159C624  cmovb   r8, [rsp+3F8h+var_308]
  000000014159C62D  mov     rax, [rsp+3F8h+var_C8]
  000000014159C635  mov     r15, [rsp+rax+3F8h]
  000000014159C63D  mov     rax, [rsp+3F8h+var_68]
  000000014159C645  mov     r14, [rsp+rax+3F8h]
  000000014159C64D  mov     rax, [rsp+3F8h+var_D0]
  000000014159C655  mov     rbx, [rax]
  000000014159C658  mov     rax, [rsp+3F8h+var_70]
  000000014159C660  mov     r11, [rsp+rax+3F8h]
  000000014159C668  mov     rax, [rsp+3F8h+var_130]
  000000014159C670  mov     rsi, [rsp+rax+3F8h]
  000000014159C678  mov     rax, [rsp+3F8h+var_300]
  000000014159C680  mov     rdi, [rsp+rax+3F8h]
  000000014159C688  mov     rax, [rsp+3F8h+var_1F8]
  000000014159C690  mov     r9, [rax]
  000000014159C693  mov     rax, [rsp+3F8h+var_200]
  000000014159C69B  mov     r12, [rsp+rax+3F8h]
  000000014159C6A3  test    rcx, 0
  000000014159C6AA  call    locret_14159C6BF  ; -> locret_14159C6BF
  000000014159C6AF  jo      loc_14159C6BA
  000000014159C6B5  jmp     loc_14159C6C0
  000000014159C6BA  jmp     loc_14159B698
  000000014159C6BF  retn
  000000014159C6C0  nop
  000000014159C6C1  jmp     loc_14159CA97
  000000014159C6C6  mov     rax, 64542D3079F8A7CDh
  000000014159C6D0  mov     rax, 903EBCE759062CE9h
  000000014159C6DA  mov     rax, 3D46F12C8034E8AEh
  000000014159C6E4  mov     rax, 6C11002BC9816621h
  000000014159C6EE  mov     rax, 8166D8397FFC562Ch
  000000014159C6F8  mov     rax, 88B1C890F49A22FDh
  000000014159C702  test    r12, 0
  000000014159C709  call    locret_14159C71E  ; -> locret_14159C71E
  000000014159C70E  jo      loc_14159C719
  000000014159C714  jmp     loc_14159C71F
  000000014159C719  jmp     loc_14159A648
  000000014159C71E  retn
  000000014159C71F  nop
  000000014159C720  jmp     loc_14159CA38
  000000014159C725  mov     rax, 64542D3079F8A7CDh
  000000014159C72F  mov     rax, 903EBCE759062CE9h
  000000014159C739  mov     rax, 3D46F12C8034E8AEh
  000000014159C743  mov     rax, 6C11002BC9816621h
  000000014159C74D  mov     rax, 8166D8397FFC562Ch
  000000014159C757  mov     rax, 88B1C890F49A22FDh
  000000014159C761  mov     rax, [rsp+3F8h+var_50]
  000000014159C769  mov     r13d, [rsp+3F8h+var_13C]
  000000014159C771  mov     [rax], r13b
  000000014159C774  mov     rax, [rsp+3F8h+var_3C0]
  000000014159C779  mov     [rax], r11
  000000014159C77C  mov     rax, [rsp+3F8h+var_88]
  000000014159C784  mov     r13, [rsp+3F8h+var_1C0]
  000000014159C78C  mov     [r13+0], rax
  000000014159C790  mov     rax, [rsp+3F8h+var_90]
  000000014159C798  not     rax
  000000014159C79B  mov     r13, [rsp+3F8h+var_358]
  000000014159C7A3  mov     [r13+0], rax
  000000014159C7A7  mov     rax, [rsp+3F8h+var_A0]
  000000014159C7AF  mov     r13, [rsp+3F8h+var_C0]
  000000014159C7B7  mov     [r13+0], rax
  000000014159C7BB  mov     rax, [rsp+3F8h+var_1C8]
  000000014159C7C3  mov     [rax], r15
  000000014159C7C6  mov     rax, [rsp+3F8h+var_B8]
  000000014159C7CE  not     rax
  000000014159C7D1  mov     r15, [rsp+3F8h+var_1B0]
  000000014159C7D9  mov     [r15], rax
  000000014159C7DC  mov     rax, [rsp+3F8h+var_3B8]
  000000014159C7E1  mov     [rax], r14
  000000014159C7E4  mov     rax, [rsp+3F8h+var_B0]
  000000014159C7EC  mov     r14, [rsp+3F8h+var_360]
  000000014159C7F4  mov     [r14], rax
  000000014159C7F7  mov     rax, [rsp+3F8h+var_60]
  000000014159C7FF  mov     [rax], rbx
  000000014159C802  mov     rbx, [rsp+3F8h+var_118]
  000000014159C80A  mov     rax, [rsp+3F8h+var_1B8]
  000000014159C812  mov     [rax], rbx
  000000014159C815  mov     rax, [rsp+3F8h+var_170]
  000000014159C81D  mov     [rax], r11
  000000014159C820  mov     rax, [rsp+3F8h+var_380]
  000000014159C825  mov     [rax], rsi
  000000014159C828  mov     rax, [rsp+3F8h+var_178]
  000000014159C830  mov     [rax], rdi
  000000014159C833  mov     rax, [rsp+3F8h+var_388]
  000000014159C838  mov     r11, [rsp+3F8h+var_198]
  000000014159C840  mov     [rax], r11
  000000014159C843  mov     rax, [rsp+3F8h+var_80]
  000000014159C84B  mov     r11, [rsp+3F8h+var_1E0]
  000000014159C853  mov     [r11], rax
  000000014159C856  mov     rax, [rsp+3F8h+var_1D8]
  000000014159C85E  lea     rax, [rsp+rax+3F8h]
  000000014159C866  mov     r11, [rsp+3F8h+var_1D0]
  000000014159C86E  mov     [r11], rax
  000000014159C871  mov     rax, [rsp+3F8h+var_1E8]
  000000014159C879  mov     [rax], r9
  000000014159C87C  mov     rax, [rsp+3F8h+var_1F0]
  000000014159C884  mov     [rax], r12
  000000014159C887  mov     rax, [rsp+3F8h+var_188]
  000000014159C88F  mov     r9, [rsp+3F8h+var_210]
  000000014159C897  mov     [r9], rax
  000000014159C89A  mov     rax, [rsp+3F8h+var_378]
  000000014159C8A2  mov     r9, [rsp+3F8h+var_218]
  000000014159C8AA  mov     [r9], rax
  000000014159C8AD  mov     rax, [rsp+3F8h+var_150]
  000000014159C8B5  mov     r9, [rsp+3F8h+var_98]
  000000014159C8BD  mov     [rax], r9
  000000014159C8C0  mov     rax, [rsp+3F8h+var_A8]
  000000014159C8C8  mov     r9, [rsp+3F8h+var_168]
  000000014159C8D0  mov     [r9], rax
  000000014159C8D3  mov     rax, [rsp+3F8h+var_158]
  000000014159C8DB  mov     r9, [rsp+3F8h+var_128]
  000000014159C8E3  mov     [rax], r9
  000000014159C8E6  mov     rax, [rsp+3F8h+var_48]
  000000014159C8EE  mov     r9, [rsp+3F8h+var_220]
  000000014159C8F6  mov     [r9], rax
  000000014159C8F9  mov     rax, [rsp+3F8h+var_228]
  000000014159C901  mov     r9, [rsp+3F8h+var_258]
  000000014159C909  mov     [rax], r9
  000000014159C90C  mov     r9, [rsp+3F8h+var_1A8]
  000000014159C914  mov     rax, [rsp+3F8h+var_148]
  000000014159C91C  mov     [rax], r9
  000000014159C91F  mov     rax, [rsp+3F8h+var_350]
  000000014159C927  mov     [rax], r10
  000000014159C92A  mov     rax, [rsp+3F8h+var_238]
  000000014159C932  not     rax
  000000014159C935  mov     r10, [rsp+3F8h+var_248]
  000000014159C93D  lea     rax, [r10+rax*2]
  000000014159C941  mov     r10, [rsp+3F8h+var_240]
  000000014159C949  not     r10
  000000014159C94C  lea     rax, [rax+r10*2]
  000000014159C950  mov     r10, [rsp+3F8h+var_390]
  000000014159C955  mov     [r10], rax
  000000014159C958  mov     rax, [rsp+3F8h+var_250]
  000000014159C960  mov     r10, [rsp+3F8h+var_278]
  000000014159C968  mov     [r10], rax
  000000014159C96B  mov     rax, [rsp+3F8h+var_260]
  000000014159C973  mov     r10, [rsp+3F8h+var_270]
  000000014159C97B  mov     [r10], rax
  000000014159C97E  mov     rax, [rsp+3F8h+var_280]
  000000014159C986  mov     r10, [rsp+3F8h+var_290]
  000000014159C98E  mov     [r10], rax
  000000014159C991  lea     rax, [rcx+rdx]
  000000014159C995  inc     rax
  000000014159C998  mov     [r8], rax
  000000014159C99B  mov     rax, 3AC519099D447093h
  000000014159C9A5  imul    rax, rbp
  000000014159C9A9  add     rax, r9
  000000014159C9AC  imul    rax, [rsp+3F8h+var_340]
  000000014159C9B5  mov     rcx, 2AF638B254CD1BCAh
  000000014159C9BF  imul    rcx, rbp
  000000014159C9C3  add     rcx, rbx
  000000014159C9C6  imul    rcx, [rsp+3F8h+var_348]
  000000014159C9CF  mov     r8, [rsp+3F8h+var_58]
  000000014159C9D7  add     r8, [rsp+3F8h+var_160]
  000000014159C9DF  imul    r8, [rsp+3F8h+var_1A0]
  000000014159C9E8  not     rcx
  000000014159C9EB  not     r8
  000000014159C9EE  and     r8, rcx
  000000014159C9F1  mov     rdx, 0B3D8396DE3474B83h
  000000014159C9FB  imul    rdx, rbp
  000000014159C9FF  add     rdx, r9
  000000014159CA02  imul    rdx, [rsp+3F8h+var_190]
  000000014159CA0B  not     r8
  000000014159CA0E  add     rdx, r8
  000000014159CA11  not     rax
  000000014159CA14  not     rdx
  000000014159CA17  and     rdx, rax
  000000014159CA1A  not     rdx
  000000014159CA1D  imul    ecx, ebp, 37F9EDAEh
  000000014159CA23  add     rsp, 3B8h
  000000014159CA2A  pop     rbx
  000000014159CA2B  pop     rbp
  000000014159CA2C  pop     rdi
  000000014159CA2D  pop     rsi
  000000014159CA2E  pop     r12
  000000014159CA30  pop     r13
  000000014159CA32  pop     r14
  000000014159CA34  pop     r15
  000000014159CA36  jmp     rdx
  000000014159CA38  mov     rax, 64542D3079F8A7CDh
  000000014159CA42  mov     rax, 903EBCE759062CE9h
  000000014159CA4C  mov     rax, 3D46F12C8034E8AEh
  000000014159CA56  mov     rax, 6C11002BC9816621h
  000000014159CA60  mov     rax, 8166D8397FFC562Ch
  000000014159CA6A  mov     rax, 88B1C890F49A22FDh
  000000014159CA74  test    rdx, 0
  000000014159CA7B  call    locret_14159CA90  ; -> locret_14159CA90
  000000014159CA80  js      loc_14159CA8B
  000000014159CA86  jmp     loc_14159CA91
  000000014159CA8B  jmp     loc_14159C5BA
  000000014159CA90  retn
  000000014159CA91  nop
  000000014159CA92  jmp     loc_14159C725
  000000014159CA97  mov     rax, 3D46F12C8034E8AEh
  000000014159CAA1  mov     rax, 6C11002BC9816621h
  000000014159CAAB  test    rax, 0
  000000014159CAB1  call    locret_14159CAC6  ; -> locret_14159CAC6
  000000014159CAB6  jnp     loc_14159CAC1
  000000014159CABC  jmp     loc_14159CAC7
  000000014159CAC1  jmp     loc_14159C355
  000000014159CAC6  retn
  000000014159CAC7  nop
  000000014159CAC8  jmp     loc_14159C6C6

