// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E03B99                          ║
// ║  VA        : 0x140E03B99                            ║
// ║  RVA       : 0xE03B99                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401D88B2  sub_1401D879F
//   0x1401DC830  sub_1401DC7B9
//   0x14021C58B  sub_14021C514
//   0x1402B807E  ??
//
// ── CALLS TO (30) ──
//   0x140E03B9B  sub_140E03B99
//   0x140E03B9D  sub_140E03B99
//   0x140E03B9F  sub_140E03B99
//   0x140E03BA1  sub_140E03B99
//   0x140E03BA2  sub_140E03B99
//   0x140E03BA3  sub_140E03B99
//   0x140E03BA4  sub_140E03B99
//   0x140E03BA5  sub_140E03B99
//   0x140E03BAC  sub_140E03B99
//   0x140E03BB4  sub_140E03B99
//   0x140E03BBC  sub_140E03B99
//   0x140E03BBF  sub_140E03B99
//   0x140E03BC2  sub_140E03B99
//   0x140E03BC5  sub_140E03B99
//   0x140E03BC8  sub_140E03B99
//   0x140E03BCB  sub_140E03B99
//   0x140E03BCE  sub_140E03B99
//   0x140E03BD1  sub_140E03B99
//   0x140E03BD4  sub_140E03B99
//   0x140E03BD7  sub_140E03B99
//   0x140E03BDF  sub_140E03B99
//   0x140E03BE2  sub_140E03B99
//   0x140E03BE6  sub_140E03B99
//   0x140E03BE9  sub_140E03B99
//   0x140E03BED  sub_140E03B99
//   0x140E03BF0  sub_140E03B99
//   0x140E03BF3  sub_140E03B99
//   0x140E03BF6  sub_140E03B99
//   0x140E03BF9  sub_140E03B99
//   0x140E03C03  sub_140E03B99
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16421 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401D88B2  sub_1401D879F
;   0x1401DC830  sub_1401DC7B9
;   0x14021C58B  sub_14021C514
;   0x1402B807E  ??
;
; ── Instructions ───────────────────────────────
  0000000140E03B99  push    r15
  0000000140E03B9B  push    r14
  0000000140E03B9D  push    r13
  0000000140E03B9F  push    r12
  0000000140E03BA1  push    rsi
  0000000140E03BA2  push    rdi
  0000000140E03BA3  push    rbp
  0000000140E03BA4  push    rbx
  0000000140E03BA5  sub     rsp, 490h
  0000000140E03BAC  mov     rax, [rsp+4D0h+arg_E8]
  0000000140E03BB4  mov     rbx, [rsp+4D0h+arg_98]
  0000000140E03BBC  mov     rcx, rbx
  0000000140E03BBF  and     rbx, rax
  0000000140E03BC2  not     rbx
  0000000140E03BC5  and     rbx, rax
  0000000140E03BC8  not     rax
  0000000140E03BCB  not     rcx
  0000000140E03BCE  and     rcx, rax
  0000000140E03BD1  not     rcx
  0000000140E03BD4  and     rbx, rcx
  0000000140E03BD7  mov     rax, [rsp+4D0h+arg_B8]
  0000000140E03BDF  mov     rcx, rax
  0000000140E03BE2  shl     rcx, 13h
  0000000140E03BE6  not     rcx
  0000000140E03BE9  shr     rax, 2Dh
  0000000140E03BED  not     rax
  0000000140E03BF0  and     rax, rcx
  0000000140E03BF3  mov     rcx, rax
  0000000140E03BF6  not     rcx
  0000000140E03BF9  mov     rdx, 19B4F83604874E6Bh
  0000000140E03C03  not     rdx
  0000000140E03C06  mov     [rsp+4D0h+var_478], rdx
  0000000140E03C0B  or      rcx, rdx
  0000000140E03C0E  mov     rdx, 0E64B07C9FB78B194h
  0000000140E03C18  not     rdx
  0000000140E03C1B  mov     [rsp+4D0h+var_1E8], rdx
  0000000140E03C23  or      rax, rdx
  0000000140E03C26  and     rax, rcx
  0000000140E03C29  mov     rcx, 0FF76FFFAF77FB37Fh
  0000000140E03C33  or      rcx, rax
  0000000140E03C36  mov     rax, 0FA029BC594526B03h
  0000000140E03C40  imul    rax, rcx
  0000000140E03C44  mov     rcx, rbx
  0000000140E03C47  imul    rcx, rax
  0000000140E03C4B  not     rbx
  0000000140E03C4E  imul    rbx, rax
  0000000140E03C52  add     rbx, rcx
  0000000140E03C55  imul    eax, ebx, 1D23B050h
  0000000140E03C5B  mov     r13, [rsp+rax+4D0h]
  0000000140E03C63  mov     [rsp+4D0h+var_390], r13
  0000000140E03C6B  mov     r10, rax
  0000000140E03C6E  mov     [rsp+4D0h+var_448], rax
  0000000140E03C76  imul    eax, ebx, 0BA7E020h
  0000000140E03C7C  mov     [rsp+4D0h+var_438], rax
  0000000140E03C84  mov     rdx, [rsp+rax+4D0h]
  0000000140E03C8C  shr     r13, 3Fh
  0000000140E03C90  mov     r12, rdx
  0000000140E03C93  mov     r11, rdx
  0000000140E03C96  shr     r12, 39h
  0000000140E03C9A  test    r13, r13
  0000000140E03C9D  mov     [rsp+4D0h+var_3A0], r13
  0000000140E03CA5  setz    al
  0000000140E03CA8  imul    edx, ebx, 0D8518328h
  0000000140E03CAE  mov     rcx, [rsp+rdx+4D0h]
  0000000140E03CB6  mov     rdi, rdx
  0000000140E03CB9  mov     [rsp+4D0h+var_430], rdx
  0000000140E03CC1  mov     [rsp+4D0h+var_130], rcx
  0000000140E03CC9  test    ecx, 80000000h
  0000000140E03CCF  setz    r9b
  0000000140E03CD3  and     r9b, al
  0000000140E03CD6  xor     r9b, 1
  0000000140E03CDA  imul    esi, ebx, 0DE257338h
  0000000140E03CE0  imul    eax, ebx, 0B843DAD0h
  0000000140E03CE6  mov     [rsp+4D0h+var_4A0], rax
  0000000140E03CEB  imul    ecx, ebx, 31897888h
  0000000140E03CF1  mov     [rsp+4D0h+var_3B0], rcx
  0000000140E03CF9  test    r12b, r9b
  0000000140E03CFC  cmovnz  rax, rcx
  0000000140E03D00  mov     [rsp+4D0h+var_1C0], rax
  0000000140E03D08  imul    eax, ebx, 3D3158A8h
  0000000140E03D0E  test    r12b, r9b
  0000000140E03D11  mov     r15d, r9d
  0000000140E03D14  mov     rcx, rax
  0000000140E03D17  mov     [rsp+4D0h+var_100], rax
  0000000140E03D1F  cmovnz  rcx, rsi
  0000000140E03D23  mov     [rsp+4D0h+var_3C0], rsi
  0000000140E03D2B  mov     [rsp+4D0h+var_1F8], rcx
  0000000140E03D33  mov     r8, r11
  0000000140E03D36  mov     r14, r11
  0000000140E03D39  mov     [rsp+4D0h+var_480], r11
  0000000140E03D3E  shr     r8, 3Dh
  0000000140E03D42  imul    r11d, ebx, 5C21ED68h
  0000000140E03D49  mov     [rsp+4D0h+var_4C8], r11
  0000000140E03D4E  imul    ecx, ebx, 0B559E2C8h
  0000000140E03D54  mov     [rsp+4D0h+var_3D8], rcx
  0000000140E03D5C  imul    r9d, ebx, 937F5600h
  0000000140E03D63  mov     [rsp+4D0h+var_440], r9
  0000000140E03D6B  imul    edx, ebx, 820385D0h
  0000000140E03D71  test    r8b, 1
  0000000140E03D75  cmovnz  r11, r10
  0000000140E03D79  mov     [rsp+4D0h+var_268], r11
  0000000140E03D81  cmovnz  r9, rcx
  0000000140E03D85  mov     [rsp+4D0h+var_158], r9
  0000000140E03D8D  test    r12b, r15b
  0000000140E03D90  mov     rcx, rdi
  0000000140E03D93  cmovnz  rcx, rdx
  0000000140E03D97  mov     [rsp+4D0h+var_218], rcx
  0000000140E03D9F  mov     r10, rdx
  0000000140E03DA2  mov     [rsp+4D0h+var_3F0], rdx
  0000000140E03DAA  imul    r11d, ebx, 7C2F95C0h
  0000000140E03DB1  imul    r9d, ebx, 0B26FEAC0h
  0000000140E03DB8  mov     [rsp+4D0h+var_3A8], r9
  0000000140E03DC0  test    r12b, r15b
  0000000140E03DC3  mov     edi, r15d
  0000000140E03DC6  mov     rdx, r11
  0000000140E03DC9  cmovnz  rdx, r9
  0000000140E03DCD  mov     [rsp+4D0h+var_220], rdx
  0000000140E03DD5  imul    edx, ebx, 7F198DC8h
  0000000140E03DDB  test    r8b, 1
  0000000140E03DDF  mov     rcx, rdx
  0000000140E03DE2  mov     r15, rdx
  0000000140E03DE5  mov     [rsp+4D0h+var_2A0], rdx
  0000000140E03DED  cmovnz  rcx, rax
  0000000140E03DF1  mov     [rsp+4D0h+var_190], rcx
  0000000140E03DF9  imul    eax, ebx, 375D6898h
  0000000140E03DFF  mov     [rsp+4D0h+var_4A8], rax
  0000000140E03E04  bt      r14, 3Eh ; '>'
  0000000140E03E09  setnb   bpl
  0000000140E03E0D  mov     r9, 493671C6D0D74C49h
  0000000140E03E17  imul    r9, rbx
  0000000140E03E1B  mov     rax, [rsp+rax+4D0h]
  0000000140E03E23  mov     [rsp+4D0h+var_138], rax
  0000000140E03E2B  imul    ecx, ebx, 8DAB65F0h
  0000000140E03E31  mov     [rsp+4D0h+var_3E0], rcx
  0000000140E03E39  mov     rdx, [rsp+rcx+4D0h]
  0000000140E03E41  mov     [rsp+4D0h+var_140], rdx
  0000000140E03E49  add     edx, eax
  0000000140E03E4B  mov     [rsp+4D0h+var_120], rdx
  0000000140E03E53  imul    eax, ebx, 0D5F0BE57h
  0000000140E03E59  imul    ecx, ebx, 564DFD58h
  0000000140E03E5F  mov     [rsp+4D0h+var_198], rcx
  0000000140E03E67  cmp     edx, eax
  0000000140E03E69  cmovnb  r9, rcx
  0000000140E03E6D  setb    cl
  0000000140E03E70  and     cl, r13b
  0000000140E03E73  xor     cl, 1
  0000000140E03E76  imul    eax, ebx, 0D27D9318h
  0000000140E03E7C  mov     [rsp+4D0h+var_208], rax
  0000000140E03E84  imul    edx, ebx, 34737090h
  0000000140E03E8A  mov     [rsp+4D0h+var_3F8], rdx
  0000000140E03E92  test    bpl, cl
  0000000140E03E95  mov     r13d, ecx
  0000000140E03E98  cmovnz  rax, rsi
  0000000140E03E9C  mov     [rsp+4D0h+var_290], rax
  0000000140E03EA4  mov     rax, r10
  0000000140E03EA7  cmovnz  rax, rdx
  0000000140E03EAB  mov     [rsp+4D0h+var_200], rax
  0000000140E03EB3  mov     rax, 45FBEBFD815FE2B2h
  0000000140E03EBD  imul    rax, rbx
  0000000140E03EC1  mov     rdx, 71B2D8F2E7C4272Ah
  0000000140E03ECB  imul    rdx, rbx
  0000000140E03ECF  test    r8b, 1
  0000000140E03ED3  cmovnz  rdx, rax
  0000000140E03ED7  mov     [rsp+4D0h+var_48], rdx
  0000000140E03EDF  imul    r10d, ebx, 401B50B0h
  0000000140E03EE6  imul    eax, ebx, 6AB3C590h
  0000000140E03EEC  test    r8b, 1
  0000000140E03EF0  cmovnz  rax, r10
  0000000140E03EF4  mov     [rsp+4D0h+var_58], rax
  0000000140E03EFC  imul    ecx, ebx, 0C3EBBAF0h
  0000000140E03F02  imul    eax, ebx, 0CCA9A308h
  0000000140E03F08  mov     [rsp+4D0h+var_3C8], rax
  0000000140E03F10  test    r8b, 1
  0000000140E03F14  cmovnz  rax, rcx
  0000000140E03F18  mov     [rsp+4D0h+var_210], rcx
  0000000140E03F20  mov     [rsp+4D0h+var_188], rax
  0000000140E03F28  imul    edx, ebx, 5D3F010h
  0000000140E03F2E  mov     [rsp+4D0h+var_408], rdx
  0000000140E03F36  imul    eax, ebx, 0C6D5B2F8h
  0000000140E03F3C  mov     [rsp+4D0h+var_470], rax
  0000000140E03F41  test    bpl, r13b
  0000000140E03F44  cmovnz  rax, rdx
  0000000140E03F48  mov     [rsp+4D0h+var_298], rax
  0000000140E03F50  imul    edx, ebx, 200DA858h
  0000000140E03F56  mov     [rsp+4D0h+var_4B8], rdx
  0000000140E03F5B  test    bpl, r13b
  0000000140E03F5E  mov     [rsp+4D0h+var_450], r11
  0000000140E03F66  mov     rax, r11
  0000000140E03F69  cmovnz  rax, rcx
  0000000140E03F6D  mov     [rsp+4D0h+var_2E8], rax
  0000000140E03F75  cmovnz  r15, rdx
  0000000140E03F79  mov     [rsp+4D0h+var_2B0], r15
  0000000140E03F81  imul    eax, ebx, 0AF85F2B8h
  0000000140E03F87  mov     [rsp+4D0h+var_108], rax
  0000000140E03F8F  test    r12b, dil
  0000000140E03F92  mov     rdx, [rsp+4D0h+var_438]
  0000000140E03F9A  mov     r14, [rsp+4D0h+var_440]
  0000000140E03FA2  cmovnz  rdx, r14
  0000000140E03FA6  mov     [rsp+4D0h+var_300], rdx
  0000000140E03FAE  mov     rdx, r14
  0000000140E03FB1  cmovnz  rdx, rax
  0000000140E03FB5  mov     [rsp+4D0h+var_230], rdx
  0000000140E03FBD  mov     rsi, 0C034DC379582AF10h
  0000000140E03FC7  imul    rsi, rbx
  0000000140E03FCB  mov     rax, [rsp+r11+4D0h]
  0000000140E03FD3  mov     [rsp+4D0h+var_50], rax
  0000000140E03FDB  add     rsi, rax
  0000000140E03FDE  add     rsi, r9
  0000000140E03FE1  mov     [rsp+4D0h+var_180], rsi
  0000000140E03FE9  not     rsi
  0000000140E03FEC  mov     rax, 7B75C554BDCC1ACFh
  0000000140E03FF6  imul    rax, rbx
  0000000140E03FFA  mov     rcx, 6A47003B79E75DA6h
  0000000140E04004  imul    rcx, rbx
  0000000140E04008  and     rcx, rsi
  0000000140E0400B  mov     rdx, rsi
  0000000140E0400E  mov     [rsp+4D0h+var_4D0], rsi
  0000000140E04012  not     rcx
  0000000140E04015  and     rcx, rax
  0000000140E04018  mov     rax, 0A7EC82872E747E55h
  0000000140E04022  imul    rax, rbx
  0000000140E04026  mov     rsi, 0B67A7DF70470A0E7h
  0000000140E04030  imul    rsi, rbx
  0000000140E04034  and     rsi, rdx
  0000000140E04037  not     rsi
  0000000140E0403A  and     rsi, rax
  0000000140E0403D  test    bpl, r13b
  0000000140E04040  cmovnz  rsi, rcx
  0000000140E04044  mov     [rsp+4D0h+var_2B8], rsi
  0000000140E0404C  mov     ecx, edi
  0000000140E0404E  test    r12b, dil
  0000000140E04051  mov     rdi, [rsp+4D0h+var_4C8]
  0000000140E04056  mov     rax, rdi
  0000000140E04059  mov     r9, r10
  0000000140E0405C  mov     [rsp+4D0h+var_400], r10
  0000000140E04064  cmovnz  rax, r10
  0000000140E04068  mov     [rsp+4D0h+var_228], rax
  0000000140E04070  imul    r11d, ebx, 64DFD580h
  0000000140E04077  test    r8b, 1
  0000000140E0407B  mov     rax, [rsp+4D0h+var_3A8]
  0000000140E04083  cmovnz  rax, r11
  0000000140E04087  mov     [rsp+4D0h+var_418], r11
  0000000140E0408F  mov     [rsp+4D0h+var_2E0], rax
  0000000140E04097  imul    r15d, ebx, 8AC16DE8h
  0000000140E0409E  imul    edx, ebx, 0C101C2E8h
  0000000140E040A4  test    r12b, cl
  0000000140E040A7  mov     byte ptr [rsp+4D0h+var_4B0], cl
  0000000140E040AB  mov     [rsp+4D0h+var_490], r12
  0000000140E040B0  mov     rsi, rdx
  0000000140E040B3  mov     [rsp+4D0h+var_308], rdx
  0000000140E040BB  cmovnz  rsi, r15
  0000000140E040BF  mov     [rsp+4D0h+var_338], rsi
  0000000140E040C7  imul    r10d, ebx, 765BA5B0h
  0000000140E040CE  mov     [rsp+4D0h+var_420], r10
  0000000140E040D6  imul    eax, ebx, 5F0BE570h
  0000000140E040DC  mov     [rsp+4D0h+var_128], rax
  0000000140E040E4  test    r12b, cl
  0000000140E040E7  mov     rsi, r10
  0000000140E040EA  cmovnz  rsi, rax
  0000000140E040EE  mov     [rsp+4D0h+var_1C8], rsi
  0000000140E040F6  imul    eax, ebx, 0CF939B10h
  0000000140E040FC  mov     [rsp+4D0h+var_348], rax
  0000000140E04104  test    r8b, 1
  0000000140E04108  cmovnz  rax, [rsp+4D0h+var_3E0]
  0000000140E04111  mov     [rsp+4D0h+var_288], rax
  0000000140E04119  mov     byte ptr [rsp+4D0h+var_4C0], r13b
  0000000140E0411E  test    bpl, r13b
  0000000140E04121  mov     r10, [rsp+4D0h+var_3B0]
  0000000140E04129  cmovnz  r10, r14
  0000000140E0412D  mov     [rsp+4D0h+var_340], r10
  0000000140E04135  cmovnz  r14, r9
  0000000140E04139  mov     [rsp+4D0h+var_280], r14
  0000000140E04141  mov     r14, [rsp+4D0h+var_4A8]
  0000000140E04146  mov     rax, r14
  0000000140E04149  mov     r12, [rsp+4D0h+var_4A0]
  0000000140E0414E  cmovnz  rax, r12
  0000000140E04152  mov     [rsp+4D0h+var_240], rax
  0000000140E0415A  imul    eax, ebx, 7087B5A0h
  0000000140E04160  mov     [rsp+4D0h+var_3B8], rax
  0000000140E04168  test    r8b, 1
  0000000140E0416C  cmovnz  r11, rax
  0000000140E04170  mov     [rsp+4D0h+var_328], r11
  0000000140E04178  imul    esi, ebx, 22F7A060h
  0000000140E0417E  test    r8b, 1
  0000000140E04182  cmovnz  rdx, rsi
  0000000140E04186  mov     [rsp+4D0h+var_168], rdx
  0000000140E0418E  imul    ecx, ebx, 2BB58878h
  0000000140E04194  mov     [rsp+4D0h+var_380], rcx
  0000000140E0419C  test    r8b, 1
  0000000140E041A0  mov     rdx, [rsp+4D0h+var_108]
  0000000140E041A8  mov     rax, rdx
  0000000140E041AB  cmovnz  rax, rcx
  0000000140E041AF  mov     [rsp+4D0h+var_170], rax
  0000000140E041B7  imul    ecx, ebx, 0BE17CAE0h
  0000000140E041BD  mov     [rsp+4D0h+var_458], rcx
  0000000140E041C2  imul    eax, ebx, 79459DB8h
  0000000140E041C8  test    bpl, r13b
  0000000140E041CB  mov     r9, rax
  0000000140E041CE  mov     [rsp+4D0h+var_68], rax
  0000000140E041D6  cmovnz  r9, rcx
  0000000140E041DA  mov     [rsp+4D0h+var_2C8], r9
  0000000140E041E2  imul    ecx, ebx, 0ECB74B60h
  0000000140E041E8  test    bpl, r13b
  0000000140E041EB  cmovz   rcx, rdi
  0000000140E041EF  mov     [rsp+4D0h+var_320], rcx
  0000000140E041F7  imul    r9d, ebx, 7371ADA8h
  0000000140E041FE  mov     [rsp+4D0h+var_330], r9
  0000000140E04206  test    bpl, r13b
  0000000140E04209  mov     r13d, ebp
  0000000140E0420C  mov     rcx, rsi
  0000000140E0420F  cmovnz  rcx, r9
  0000000140E04213  mov     [rsp+4D0h+var_310], rcx
  0000000140E0421B  test    r8b, 1
  0000000140E0421F  mov     r10, [rsp+4D0h+var_100]
  0000000140E04227  cmovnz  r10, r14
  0000000140E0422B  mov     [rsp+4D0h+var_260], r10
  0000000140E04233  imul    r10d, ebx, 1465C838h
  0000000140E0423A  mov     [rsp+4D0h+var_258], r10
  0000000140E04242  test    r8b, 1
  0000000140E04246  mov     rcx, [rsp+4D0h+var_3F0]
  0000000140E0424E  cmovz   rcx, r10
  0000000140E04252  mov     [rsp+4D0h+var_3F0], rcx
  0000000140E0425A  imul    r9d, ebx, 3A4760A0h
  0000000140E04261  mov     [rsp+4D0h+var_3E8], r9
  0000000140E04269  test    r8b, 1
  0000000140E0426D  mov     r10, r12
  0000000140E04270  mov     rcx, r12
  0000000140E04273  cmovnz  rcx, r9
  0000000140E04277  mov     [rsp+4D0h+var_460], rcx
  0000000140E0427C  imul    r9d, ebx, 117BD030h
  0000000140E04283  mov     [rsp+4D0h+var_498], r9
  0000000140E04288  test    r8b, 1
  0000000140E0428C  cmovnz  r9, [rsp+4D0h+var_3C0]
  0000000140E04295  mov     [rsp+4D0h+var_468], r9
  0000000140E0429A  imul    r9d, ebx, 2E9F8080h
  0000000140E042A1  mov     [rsp+4D0h+var_178], r9
  0000000140E042A9  test    r8b, 1
  0000000140E042AD  cmovnz  r9, rdx
  0000000140E042B1  mov     [rsp+4D0h+var_2A8], r9
  0000000140E042B9  imul    edx, ebx, 0C9BFAB00h
  0000000140E042BF  mov     [rsp+4D0h+var_1B0], rdx
  0000000140E042C7  test    r8b, 1
  0000000140E042CB  mov     r9, r15
  0000000140E042CE  mov     r14, [rsp+4D0h+var_470]
  0000000140E042D3  cmovnz  r9, r14
  0000000140E042D7  mov     [rsp+4D0h+var_358], r9
  0000000140E042DF  mov     rcx, [rsp+4D0h+var_430]
  0000000140E042E7  mov     r9, rcx
  0000000140E042EA  cmovnz  r9, r12
  0000000140E042EE  mov     [rsp+4D0h+var_398], r9
  0000000140E042F6  mov     rbp, [rsp+4D0h+var_450]
  0000000140E042FE  mov     r9, rbp
  0000000140E04301  cmovnz  r9, rax
  0000000140E04305  mov     [rsp+4D0h+var_2D8], r9
  0000000140E0430D  mov     r9, [rsp+4D0h+var_408]
  0000000140E04315  cmovnz  rdx, r9
  0000000140E04319  mov     [rsp+4D0h+var_2D0], rdx
  0000000140E04321  imul    edx, ebx, 0E6E35B50h
  0000000140E04327  mov     [rsp+4D0h+var_428], rdx
  0000000140E0432F  imul    eax, ebx, 1A39B848h
  0000000140E04335  mov     [rsp+4D0h+var_3D0], rax
  0000000140E0433D  test    r8b, 1
  0000000140E04341  cmovnz  rax, rdx
  0000000140E04345  mov     [rsp+4D0h+var_350], rax
  0000000140E0434D  imul    edx, ebx, 0BB2DD2D8h
  0000000140E04353  mov     [rsp+4D0h+var_160], rdx
  0000000140E0435B  test    r8b, 1
  0000000140E0435F  mov     rax, [rsp+4D0h+var_4B8]
  0000000140E04364  mov     rax, [rsp+rax+4D0h]
  0000000140E0436C  mov     [rsp+4D0h+var_60], rax
  0000000140E04374  cmovnz  rdx, [rsp+4D0h+var_438]
  0000000140E0437D  mov     [rsp+4D0h+var_318], rdx
  0000000140E04385  mov     rdx, rax
  0000000140E04388  and     rdx, 0FFFFFFFFFFFFFF00h
  0000000140E0438F  movzx   eax, byte ptr [rsp+4D0h+var_138]
  0000000140E04397  or      rdx, rax
  0000000140E0439A  mov     [rsp+4D0h+var_1F0], rdx
  0000000140E043A2  mov     rax, rdx
  0000000140E043A5  not     rax
  0000000140E043A8  mov     rdi, rax
  0000000140E043AB  mov     rax, 0B4596717B14B7BD1h
  0000000140E043B5  imul    rax, rbx
  0000000140E043B9  mov     rdx, 0C8F4FEEDF7469F95h
  0000000140E043C3  imul    rdx, rbx
  0000000140E043C7  and     rdx, rdi
  0000000140E043CA  not     rdx
  0000000140E043CD  and     rdx, rax
  0000000140E043D0  mov     r11, [rsp+4D0h+var_480]
  0000000140E043D5  not     r11
  0000000140E043D8  mov     rax, 0E6E5B9146C4FAE97h
  0000000140E043E2  imul    rax, rbx
  0000000140E043E6  add     rax, r11
  0000000140E043E9  not     rax
  0000000140E043EC  and     rax, rdi
  0000000140E043EF  not     rax
  0000000140E043F2  mov     r12, 0BDC5D27FC83F64C7h
  0000000140E043FC  imul    r12, rbx
  0000000140E04400  add     r12, r11
  0000000140E04403  and     r12, rax
  0000000140E04406  test    r8b, 1
  0000000140E0440A  cmovnz  r12, rdx
  0000000140E0440E  mov     [rsp+4D0h+var_2C0], r12
  0000000140E04416  mov     rax, 7A9632966177DF8Fh
  0000000140E04420  imul    rax, rbx
  0000000140E04424  add     rax, r11
  0000000140E04427  not     rax
  0000000140E0442A  and     rax, rdi
  0000000140E0442D  not     rax
  0000000140E04430  mov     rdx, 894DA8CEA0EDF361h
  0000000140E0443A  imul    rdx, rbx
  0000000140E0443E  add     rdx, r11
  0000000140E04441  and     rdx, rax
  0000000140E04444  mov     rax, 565BEEE1F8CEF5EFh
  0000000140E0444E  imul    rax, rbx
  0000000140E04452  mov     r12, 71DC6DAD44D33D95h
  0000000140E0445C  imul    r12, rbx
  0000000140E04460  and     r12, rdi
  0000000140E04463  not     r12
  0000000140E04466  and     r12, rax
  0000000140E04469  test    r8b, 1
  0000000140E0446D  cmovnz  r12, rdx
  0000000140E04471  mov     [rsp+4D0h+var_270], r12
  0000000140E04479  mov     rax, rsi
  0000000140E0447C  cmovnz  rax, [rsp+4D0h+var_420]
  0000000140E04485  mov     [rsp+4D0h+var_1D0], rax
  0000000140E0448D  mov     rax, 0A3C97367980D2591h
  0000000140E04497  imul    rax, rbx
  0000000140E0449B  add     rax, r11
  0000000140E0449E  mov     rdx, 73496F6098C514ECh
  0000000140E044A8  imul    rdx, rbx
  0000000140E044AC  add     rdx, r11
  0000000140E044AF  not     rax
  0000000140E044B2  and     rax, rdi
  0000000140E044B5  not     rax
  0000000140E044B8  and     rdx, rax
  0000000140E044BB  mov     rax, 79F6A585D64C32A1h
  0000000140E044C5  imul    rax, rbx
  0000000140E044C9  mov     r11, 6ED7D0497F0280DFh
  0000000140E044D3  imul    r11, rbx
  0000000140E044D7  and     r11, rdi
  0000000140E044DA  mov     [rsp+4D0h+var_1B8], rdi
  0000000140E044E2  not     r11
  0000000140E044E5  and     r11, rax
  0000000140E044E8  test    r8b, 1
  0000000140E044EC  cmovnz  r11, rdx
  0000000140E044F0  mov     [rsp+4D0h+var_1A8], r11
  0000000140E044F8  imul    edx, ebx, 174FC040h
  0000000140E044FE  mov     [rsp+4D0h+var_148], rdx
  0000000140E04506  imul    eax, ebx, 6D9DBD98h
  0000000140E0450C  mov     [rsp+4D0h+var_360], rax
  0000000140E04514  test    r8b, 1
  0000000140E04518  cmovnz  rax, rdx
  0000000140E0451C  mov     [rsp+4D0h+var_1A0], rax
  0000000140E04524  mov     rax, 0D45174546F737787h
  0000000140E0452E  imul    rax, rbx
  0000000140E04532  mov     rdx, 2D387EE85ECB4525h
  0000000140E0453C  imul    rdx, rbx
  0000000140E04540  and     rdx, rdi
  0000000140E04543  not     rdx
  0000000140E04546  and     rdx, rax
  0000000140E04549  mov     rax, 0E0EFE09111DB5E21h
  0000000140E04553  imul    rax, rbx
  0000000140E04557  mov     r11, 0E21FC7DE743FA195h
  0000000140E04561  imul    r11, rbx
  0000000140E04565  and     r11, rdi
  0000000140E04568  not     r11
  0000000140E0456B  and     r11, rax
  0000000140E0456E  test    r8b, 1
  0000000140E04572  cmovnz  r11, rdx
  0000000140E04576  mov     [rsp+4D0h+var_B8], r11
  0000000140E0457E  mov     rax, 0A9C17564DFF53D15h
  0000000140E04588  imul    rax, rbx
  0000000140E0458C  mov     rdx, 0CE16E5477A7D4951h
  0000000140E04596  imul    rdx, rbx
  0000000140E0459A  movzx   r8d, byte ptr [rsp+4D0h+var_4C0]
  0000000140E045A0  test    r13b, r8b
  0000000140E045A3  cmovnz  rdx, rax
  0000000140E045A7  mov     [rsp+4D0h+var_70], rdx
  0000000140E045AF  imul    edx, ebx, 0E9CD5358h
  0000000140E045B5  mov     [rsp+4D0h+var_2F0], rdx
  0000000140E045BD  test    r13b, r8b
  0000000140E045C0  mov     r11d, r8d
  0000000140E045C3  mov     byte ptr [rsp+4D0h+var_150], r13b
  0000000140E045CB  cmovz   rsi, r15
  0000000140E045CF  mov     [rsp+4D0h+var_278], rsi
  0000000140E045D7  cmovnz  rcx, r14
  0000000140E045DB  mov     [rsp+4D0h+var_88], rcx
  0000000140E045E3  cmovz   rbp, r10
  0000000140E045E7  mov     [rsp+4D0h+var_450], rbp
  0000000140E045EF  mov     rax, [rsp+4D0h+var_3E8]
  0000000140E045F7  cmovnz  rax, rdx
  0000000140E045FB  mov     [rsp+4D0h+var_80], rax
  0000000140E04603  mov     r12, 0DFE13DEAB9DDBBD4h
  0000000140E0460D  imul    r12, rbx
  0000000140E04611  and     r12, [rsp+4D0h+var_390]
  0000000140E04619  not     r12
  0000000140E0461C  mov     rdx, 70A1599D7CE3960Bh
  0000000140E04626  imul    rdx, rbx
  0000000140E0462A  add     rdx, r12
  0000000140E0462D  mov     rax, 0CA1FDF102CBE8A13h
  0000000140E04637  imul    rax, rbx
  0000000140E0463B  add     rax, r12
  0000000140E0463E  not     rax
  0000000140E04641  mov     rcx, [rsp+4D0h+var_4D0]
  0000000140E04645  and     rax, rcx
  0000000140E04648  not     rax
  0000000140E0464B  and     rax, rdx
  0000000140E0464E  mov     rdx, 0B1E43A7BCD012FA4h
  0000000140E04658  imul    rdx, rbx
  0000000140E0465C  add     rdx, r12
  0000000140E0465F  mov     r8, 7145CC1EB20E8EEh
  0000000140E04669  imul    r8, rbx
  0000000140E0466D  add     r8, r12
  0000000140E04670  not     r8
  0000000140E04673  and     r8, rcx
  0000000140E04676  not     r8
  0000000140E04679  and     r8, rdx
  0000000140E0467C  test    r13b, r11b
  0000000140E0467F  cmovnz  r8, rax
  0000000140E04683  mov     [rsp+4D0h+var_378], r8
  0000000140E0468B  imul    ebp, ebx, 0DDF4286Dh
  0000000140E04691  imul    eax, ebx, 0BA7E02h
  0000000140E04697  mov     [rsp+4D0h+var_410], rax
  0000000140E0469F  test    dword ptr [rsp+4D0h+var_130], 80000000h
  0000000140E046AA  cmovz   rbp, rax
  0000000140E046AE  mov     rax, 67083CB876F6AF10h
  0000000140E046B8  imul    rax, rbx
  0000000140E046BC  mov     rdx, 0B5A38F582372DC22h
  0000000140E046C6  imul    rdx, rbx
  0000000140E046CA  mov     rcx, [rsp+4D0h+var_490]
  0000000140E046CF  movzx   r8d, byte ptr [rsp+4D0h+var_4B0]
  0000000140E046D5  test    cl, r8b
  0000000140E046D8  cmovnz  rdx, rax
  0000000140E046DC  mov     [rsp+4D0h+var_78], rdx
  0000000140E046E4  mov     rax, [rsp+4D0h+var_400]
  0000000140E046EC  mov     r11, [rsp+4D0h+var_458]
  0000000140E046F1  cmovnz  rax, r11
  0000000140E046F5  mov     [rsp+4D0h+var_1E0], rax
  0000000140E046FD  imul    eax, ebx, 84ED7DD8h
  0000000140E04703  test    cl, r8b
  0000000140E04706  cmovz   rax, r15
  0000000140E0470A  mov     [rsp+4D0h+var_238], rax
  0000000140E04712  cmovz   r9, [rsp+4D0h+var_3C8]
  0000000140E0471B  mov     [rsp+4D0h+var_408], r9
  0000000140E04723  mov     rax, [rsp+4D0h+var_4A8]
  0000000140E04728  cmovz   rax, [rsp+4D0h+var_498]
  0000000140E0472E  mov     [rsp+4D0h+var_4A8], rax
  0000000140E04733  mov     rax, [rsp+4D0h+var_3F8]
  0000000140E0473B  cmovz   rax, [rsp+4D0h+var_128]
  0000000140E04744  mov     [rsp+4D0h+var_3F8], rax
  0000000140E0474C  mov     rax, [rsp+4D0h+arg_58]
  0000000140E04754  mov     r10d, eax
  0000000140E04757  not     r10d
  0000000140E0475A  mov     edx, r10d
  0000000140E0475D  shr     edx, 0Ch
  0000000140E04760  and     edx, 4001h
  0000000140E04766  mov     r9d, r10d
  0000000140E04769  shr     r9d, 4
  0000000140E0476D  and     r9d, 400001h
  0000000140E04774  imul    r9, rdx
  0000000140E04778  mov     [rsp+4D0h+var_4B8], r9
  0000000140E0477D  mov     rdx, rax
  0000000140E04780  shr     rdx, 30h
  0000000140E04784  not     edx
  0000000140E04786  mov     [rsp+4D0h+var_368], rdx
  0000000140E0478E  mov     ecx, edx
  0000000140E04790  and     ecx, 5
  0000000140E04793  mov     [rsp+4D0h+var_488], rcx
  0000000140E04798  lea     r8, [rsp+r11+4D0h+var_4D0]
  0000000140E0479C  add     r8, 4D0h
  0000000140E047A3  mov     [rsp+4D0h+var_388], r8
  0000000140E047AB  imul    rcx, r8
  0000000140E047AF  not     rcx
  0000000140E047B2  imul    edx, ebx, 0E3F96348h
  0000000140E047B8  lea     r8, [rsp+rdx+4D0h+var_4D0]
  0000000140E047BC  add     r8, 4D0h
  0000000140E047C3  mov     [rsp+4D0h+var_248], r8
  0000000140E047CB  mov     rdx, r9
  0000000140E047CE  imul    rdx, r8
  0000000140E047D2  not     rdx
  0000000140E047D5  and     rdx, rcx
  0000000140E047D8  mov     rcx, rax
  0000000140E047DB  shr     rcx, 27h
  0000000140E047DF  not     ecx
  0000000140E047E1  mov     [rsp+4D0h+var_250], rcx
  0000000140E047E9  mov     r8d, ecx
  0000000140E047EC  and     r8d, 11h
  0000000140E047F0  mov     [rsp+4D0h+var_458], r8
  0000000140E047F5  mov     rcx, [rsp+4D0h+var_4C8]
  0000000140E047FA  add     rcx, rsp
  0000000140E047FD  add     rcx, 4D0h
  0000000140E04804  imul    rcx, r8
  0000000140E04808  not     rdx
  0000000140E0480B  add     rdx, rcx
  0000000140E0480E  and     eax, 20100C01h
  0000000140E04813  shr     r10d, 15h
  0000000140E04817  and     r10d, 21h
  0000000140E0481B  imul    r10, rax
  0000000140E0481F  mov     [rsp+4D0h+var_4C8], r10
  0000000140E04824  not     rdx
  0000000140E04827  imul    eax, ebx, 0D5678B20h
  0000000140E0482D  mov     [rsp+4D0h+var_370], rax
  0000000140E04835  add     rax, rsp
  0000000140E04838  add     rax, 4D0h
  0000000140E0483E  imul    rax, r10
  0000000140E04842  not     rax
  0000000140E04845  and     rax, rdx
  0000000140E04848  mov     r14, 0D92A94FB778647A2h
  0000000140E04852  imul    r14, rbx
  0000000140E04856  add     r14, rbp
  0000000140E04859  not     rax
  0000000140E0485C  mov     rax, [rax]
  0000000140E0485F  mov     [rsp+4D0h+var_110], rax
  0000000140E04867  add     r14, rax
  0000000140E0486A  mov     rdi, r14
  0000000140E0486D  not     rdi
  0000000140E04870  mov     rsi, 0A40C04515907476Dh
  0000000140E0487A  imul    rsi, rbx
  0000000140E0487E  mov     r15, 0C78789A73F787DA9h
  0000000140E04888  imul    r15, rbx
  0000000140E0488C  mov     rbp, r14
  0000000140E0488F  and     rbp, rsi
  0000000140E04892  not     rbp
  0000000140E04895  and     rbp, r15
  0000000140E04898  mov     r9, rsi
  0000000140E0489B  not     r9
  0000000140E0489E  mov     rcx, rdi
  0000000140E048A1  and     rcx, r15
  0000000140E048A4  mov     r8, r9
  0000000140E048A7  and     r9, r15
  0000000140E048AA  not     r15
  0000000140E048AD  mov     r11, rdi
  0000000140E048B0  and     r11, r15
  0000000140E048B3  and     r15, rsi
  0000000140E048B6  mov     r10, r14
  0000000140E048B9  and     r10, r15
  0000000140E048BC  not     r10
  0000000140E048BF  mov     r13, 5555555555555556h
  0000000140E048C9  lea     rdx, [r13+1]
  0000000140E048CD  imul    rdx, r10
  0000000140E048D1  mov     r10, 0AAAAAAAAAAAAAAA9h
  0000000140E048DB  lea     rax, [r10+2]
  0000000140E048DF  imul    rax, rbp
  0000000140E048E3  add     rax, rdx
  0000000140E048E6  mov     rdx, rsi
  0000000140E048E9  and     rdx, r11
  0000000140E048EC  mov     rbp, rdx
  0000000140E048EF  not     rbp
  0000000140E048F2  imul    rbp, r10
  0000000140E048F6  add     rax, rbp
  0000000140E048F9  not     r11
  0000000140E048FC  not     r15
  0000000140E048FF  and     r11, rsi
  0000000140E04902  lea     rbp, [r13-1]
  0000000140E04906  mov     [rsp+4D0h+var_1D8], rbp
  0000000140E0490E  imul    r11, rbp
  0000000140E04912  mov     rbp, rdi
  0000000140E04915  and     rbp, r15
  0000000140E04918  not     rbp
  0000000140E0491B  imul    rbp, r13
  0000000140E0491F  add     rbp, r11
  0000000140E04922  add     rbp, rax
  0000000140E04925  and     r8, rcx
  0000000140E04928  not     rcx
  0000000140E0492B  and     rcx, rsi
  0000000140E0492E  not     r8
  0000000140E04931  not     rcx
  0000000140E04934  and     rcx, r8
  0000000140E04937  not     rcx
  0000000140E0493A  lea     rax, [r10+3]
  0000000140E0493E  imul    rax, rcx
  0000000140E04942  add     rax, rbp
  0000000140E04945  lea     rcx, [rdx+rdx*2]
  0000000140E04949  sub     rax, rcx
  0000000140E0494C  not     r9
  0000000140E0494F  and     r9, r15
  0000000140E04952  mov     rcx, rdi
  0000000140E04955  and     rcx, r9
  0000000140E04958  not     rcx
  0000000140E0495B  not     r9
  0000000140E0495E  and     r9, r14
  0000000140E04961  not     r9
  0000000140E04964  and     r9, rcx
  0000000140E04967  inc     r10
  0000000140E0496A  imul    r10, r9
  0000000140E0496E  add     r10, rax
  0000000140E04971  mov     rax, 30F6F7D7252D8E1Ch
  0000000140E0497B  imul    rax, rbx
  0000000140E0497F  mov     rcx, 0B4A51AD0A16A7795h
  0000000140E04989  imul    rcx, rbx
  0000000140E0498D  and     rcx, rdi
  0000000140E04990  not     rcx
  0000000140E04993  and     rcx, rax
  0000000140E04996  movzx   r15d, byte ptr [rsp+4D0h+var_4B0]
  0000000140E0499C  mov     r13, [rsp+4D0h+var_490]
  0000000140E049A1  test    r13b, r15b
  0000000140E049A4  mov     rax, [rsp+4D0h+var_448]
  0000000140E049AC  cmovnz  rax, [rsp+4D0h+var_370]
  0000000140E049B5  mov     [rsp+4D0h+var_448], rax
  0000000140E049BD  cmovnz  rcx, r10
  0000000140E049C1  mov     [rsp+4D0h+var_98], rcx
  0000000140E049C9  mov     r8, 23615200ACEADCAh
  0000000140E049D3  imul    r8, rbx
  0000000140E049D7  mov     rcx, rdi
  0000000140E049DA  and     rcx, r8
  0000000140E049DD  not     rcx
  0000000140E049E0  mov     rax, r8
  0000000140E049E3  not     rax
  0000000140E049E6  mov     r9, r14
  0000000140E049E9  and     r9, rax
  0000000140E049EC  not     r9
  0000000140E049EF  and     r9, rcx
  0000000140E049F2  mov     rcx, 8F8DE435D94099E5h
  0000000140E049FC  imul    rcx, rbx
  0000000140E04A00  mov     rdx, rdi
  0000000140E04A03  and     rdx, rcx
  0000000140E04A06  mov     r10, r8
  0000000140E04A09  and     r10, rdx
  0000000140E04A0C  not     r10
  0000000140E04A0F  not     rdx
  0000000140E04A12  and     rdx, rax
  0000000140E04A15  not     rdx
  0000000140E04A18  and     rdx, r10
  0000000140E04A1B  mov     r10, rcx
  0000000140E04A1E  not     r10
  0000000140E04A21  not     r9
  0000000140E04A24  and     r9, r10
  0000000140E04A27  add     rdx, r9
  0000000140E04A2A  and     rax, rdi
  0000000140E04A2D  and     r8, r10
  0000000140E04A30  and     r10, rax
  0000000140E04A33  not     rax
  0000000140E04A36  and     rax, rcx
  0000000140E04A39  not     r10
  0000000140E04A3C  not     rax
  0000000140E04A3F  and     rax, r10
  0000000140E04A42  and     r8, r14
  0000000140E04A45  sub     r8, rax
  0000000140E04A48  add     r8, rdx
  0000000140E04A4B  mov     rax, 0EB37B1116279D692h
  0000000140E04A55  imul    rax, rbx
  0000000140E04A59  mov     rcx, 939809A1760F1DEFh
  0000000140E04A63  imul    rcx, rbx
  0000000140E04A67  and     rcx, rdi
  0000000140E04A6A  not     rcx
  0000000140E04A6D  and     rcx, rax
  0000000140E04A70  test    r13b, r15b
  0000000140E04A73  cmovnz  rcx, r8
  0000000140E04A77  mov     [rsp+4D0h+var_B0], rcx
  0000000140E04A7F  mov     r8, 0AFD2BA0A9A6E6694h
  0000000140E04A89  imul    r8, rbx
  0000000140E04A8D  mov     r9, 8AB55E832112BA9h
  0000000140E04A97  imul    r9, rbx
  0000000140E04A9B  mov     rbp, r9
  0000000140E04A9E  not     rbp
  0000000140E04AA1  mov     rcx, r8
  0000000140E04AA4  and     rcx, rbp
  0000000140E04AA7  mov     rax, rdi
  0000000140E04AAA  and     rax, rcx
  0000000140E04AAD  not     rax
  0000000140E04AB0  not     rcx
  0000000140E04AB3  and     rcx, r14
  0000000140E04AB6  not     rcx
  0000000140E04AB9  and     rcx, rax
  0000000140E04ABC  mov     rax, r8
  0000000140E04ABF  and     rax, r9
  0000000140E04AC2  mov     rdx, r14
  0000000140E04AC5  and     rdx, rax
  0000000140E04AC8  mov     r10, rax
  0000000140E04ACB  not     rax
  0000000140E04ACE  mov     r11, rdi
  0000000140E04AD1  and     r11, rax
  0000000140E04AD4  not     r11
  0000000140E04AD7  not     rdx
  0000000140E04ADA  and     rdx, r11
  0000000140E04ADD  not     rcx
  0000000140E04AE0  lea     rcx, [rcx+rcx*4]
  0000000140E04AE4  lea     rdx, [rdx+rdx*2]
  0000000140E04AE8  sub     rcx, rdx
  0000000140E04AEB  mov     r11, r8
  0000000140E04AEE  not     r11
  0000000140E04AF1  mov     rdx, r14
  0000000140E04AF4  and     rdx, rbp
  0000000140E04AF7  not     rdx
  0000000140E04AFA  and     rdx, r11
  0000000140E04AFD  and     r9, r14
  0000000140E04B00  not     r9
  0000000140E04B03  and     r9, r11
  0000000140E04B06  and     r11, rbp
  0000000140E04B09  not     r11
  0000000140E04B0C  mov     rsi, rdi
  0000000140E04B0F  and     rsi, r11
  0000000140E04B12  and     rax, r11
  0000000140E04B15  not     rax
  0000000140E04B18  mov     [rsp+4D0h+var_2F8], r14
  0000000140E04B20  and     rax, r14
  0000000140E04B23  shl     rax, 3
  0000000140E04B27  sub     rcx, rax
  0000000140E04B2A  and     r8, r14
  0000000140E04B2D  not     r8
  0000000140E04B30  and     r8, rbp
  0000000140E04B33  shl     r8, 2
  0000000140E04B37  sub     rcx, r8
  0000000140E04B3A  imul    r9, [rsp+4D0h+var_410]
  0000000140E04B43  add     r9, rcx
  0000000140E04B46  not     rsi
  0000000140E04B49  lea     rax, [r9+rsi*4]
  0000000140E04B4D  and     r10, rdi
  0000000140E04B50  lea     rcx, [r10+r10*2]
  0000000140E04B54  add     rax, rcx
  0000000140E04B57  add     rdx, rdx
  0000000140E04B5A  lea     rcx, [rdx+rdx*2]
  0000000140E04B5E  sub     rax, rcx
  0000000140E04B61  mov     rcx, 0E3883610713D993Bh
  0000000140E04B6B  imul    rcx, rbx
  0000000140E04B6F  and     rcx, [rsp+4D0h+var_480]
  0000000140E04B74  mov     rdx, 1A082D76EE0F178Bh
  0000000140E04B7E  imul    rdx, rbx
  0000000140E04B82  not     rcx
  0000000140E04B85  add     rdx, rcx
  0000000140E04B88  mov     r8, 604E7B08D9E52F81h
  0000000140E04B92  imul    r8, rbx
  0000000140E04B96  add     r8, rcx
  0000000140E04B99  not     r8
  0000000140E04B9C  and     r8, rdi
  0000000140E04B9F  not     r8
  0000000140E04BA2  and     r8, rdx
  0000000140E04BA5  mov     r11, r13
  0000000140E04BA8  test    r11b, r15b
  0000000140E04BAB  cmovnz  r8, rax
  0000000140E04BAF  mov     [rsp+4D0h+var_D0], r8
  0000000140E04BB7  mov     r10, [rsp+4D0h+var_148]
  0000000140E04BBF  mov     rax, r10
  0000000140E04BC2  mov     r9, [rsp+4D0h+var_380]
  0000000140E04BCA  cmovnz  rax, r9
  0000000140E04BCE  mov     [rsp+4D0h+var_E0], rax
  0000000140E04BD6  mov     rax, 0CD237115599AE2FDh
  0000000140E04BE0  imul    rax, rbx
  0000000140E04BE4  mov     rcx, 66CE4BCB78DF0623h
  0000000140E04BEE  imul    rcx, rbx
  0000000140E04BF2  and     rcx, rdi
  0000000140E04BF5  not     rcx
  0000000140E04BF8  and     rcx, rax
  0000000140E04BFB  mov     rdx, 74402CC6B7BD1FF5h
  0000000140E04C05  imul    rdx, rbx
  0000000140E04C09  and     rdx, rdi
  0000000140E04C0C  mov     rax, 0F54E63092157FAA4h
  0000000140E04C16  imul    rax, rbx
  0000000140E04C1A  not     rdx
  0000000140E04C1D  and     rdx, rax
  0000000140E04C20  test    r11b, r15b
  0000000140E04C23  cmovnz  rdx, rcx
  0000000140E04C27  imul    eax, ebx, 0E10F6B40h
  0000000140E04C2D  mov     [rsp+4D0h+var_C0], rax
  0000000140E04C35  imul    ecx, ebx, 0E91D828h
  0000000140E04C3B  mov     [rsp+4D0h+var_C8], rcx
  0000000140E04C43  movzx   r11d, byte ptr [rsp+4D0h+var_4C0]
  0000000140E04C49  movzx   esi, byte ptr [rsp+4D0h+var_150]
  0000000140E04C51  test    sil, r11b
  0000000140E04C54  mov     r8, [rsp+4D0h+var_400]
  0000000140E04C5C  cmovnz  r8, [rsp+4D0h+var_3B8]
  0000000140E04C65  mov     [rsp+4D0h+var_D8], r8
  0000000140E04C6D  cmovnz  rax, rcx
  0000000140E04C71  mov     [rsp+4D0h+var_370], rax
  0000000140E04C79  mov     rax, 57F3D4C66EA8E0A4h
  0000000140E04C83  imul    rax, rbx
  0000000140E04C87  mov     rcx, 59C360AEC90B8835h
  0000000140E04C91  imul    rcx, rbx
  0000000140E04C95  mov     r8, [rsp+4D0h+var_4D0]
  0000000140E04C99  and     rcx, r8
  0000000140E04C9C  not     rcx
  0000000140E04C9F  and     rcx, rax
  0000000140E04CA2  mov     rax, 578BA353A0EBFE1Ch
  0000000140E04CAC  imul    rax, rbx
  0000000140E04CB0  add     rax, r12
  0000000140E04CB3  mov     r15, 0BDD0FA3FCF6A4567h
  0000000140E04CBD  imul    r15, rbx
  0000000140E04CC1  add     r15, r12
  0000000140E04CC4  not     r15
  0000000140E04CC7  and     r15, r8
  0000000140E04CCA  not     r15
  0000000140E04CCD  and     r15, rax
  0000000140E04CD0  test    sil, r11b
  0000000140E04CD3  cmovnz  r15, rcx
  0000000140E04CD7  imul    ecx, ebx, 67C9CD88h
  0000000140E04CDD  mov     [rsp+4D0h+var_F0], rcx
  0000000140E04CE5  imul    eax, ebx, 61F5DD78h
  0000000140E04CEB  mov     [rsp+4D0h+var_A0], rax
  0000000140E04CF3  test    sil, r11b
  0000000140E04CF6  cmovnz  rcx, rax
  0000000140E04CFA  mov     [rsp+4D0h+var_E8], rcx
  0000000140E04D02  mov     rcx, 4AD78FDDD33F7636h
  0000000140E04D0C  imul    rcx, rbx
  0000000140E04D10  add     rcx, r12
  0000000140E04D13  mov     rax, 0D5EA81794EC6CE73h
  0000000140E04D1D  imul    rax, rbx
  0000000140E04D21  add     rax, r12
  0000000140E04D24  not     rax
  0000000140E04D27  and     rax, r8
  0000000140E04D2A  not     rax
  0000000140E04D2D  and     rax, rcx
  0000000140E04D30  mov     rcx, 0BA92F845E51F88A2h
  0000000140E04D3A  imul    rcx, rbx
  0000000140E04D3E  add     rcx, r12
  0000000140E04D41  mov     r13, 0AC6CF2ED32D85647h
  0000000140E04D4B  imul    r13, rbx
  0000000140E04D4F  add     r13, r12
  0000000140E04D52  not     r13
  0000000140E04D55  and     r13, r8
  0000000140E04D58  not     r13
  0000000140E04D5B  and     r13, rcx
  0000000140E04D5E  test    sil, r11b
  0000000140E04D61  cmovnz  r13, rax
  0000000140E04D65  mov     r8, [rsp+r10+4D0h]
  0000000140E04D6D  mov     [rsp+4D0h+var_4D0], r8
  0000000140E04D71  lea     eax, [rbx+rbx*4]
  0000000140E04D74  lea     r10d, [rax+rax*2]
  0000000140E04D78  imul    ecx, ebx, -4Fh
  0000000140E04D7B  mov     [rsp+4D0h+var_114], ecx
  0000000140E04D82  mov     rax, r8
  0000000140E04D85  shl     rax, cl
  0000000140E04D88  mov     ecx, r10d
  0000000140E04D8B  mov     [rsp+4D0h+var_118], r10d
  0000000140E04D93  shr     r8, cl
  0000000140E04D96  not     rax
  0000000140E04D99  not     r8
  0000000140E04D9C  and     r8, rax
  0000000140E04D9F  mov     rax, 69F7E14D19E63679h
  0000000140E04DA9  imul    rax, rbx
  0000000140E04DAD  mov     [rsp+4D0h+var_F8], rax
  0000000140E04DB5  mov     rsi, 0B3AFA53BBB5009DCh
  0000000140E04DBF  imul    rsi, rbx
  0000000140E04DC3  and     rax, r8
  0000000140E04DC6  not     rax
  0000000140E04DC9  not     r8
  0000000140E04DCC  and     r8, rsi
  0000000140E04DCF  not     r8
  0000000140E04DD2  and     r8, rax
  0000000140E04DD5  mov     rax, [rsp+4D0h+var_428]
  0000000140E04DDD  add     rax, rsp
  0000000140E04DE0  add     rax, 4D0h
  0000000140E04DE6  mov     rcx, [rsp+4D0h+var_460]
  0000000140E04DEB  lea     r11, [rsp+rcx+4D0h+var_4D0]
  0000000140E04DEF  add     r11, 4D0h
  0000000140E04DF6  mov     r14, [rsp+4D0h+var_488]
  0000000140E04DFB  imul    rax, r14
  0000000140E04DFF  mov     rbp, [rsp+4D0h+var_4B8]
  0000000140E04E04  imul    r11, rbp
  0000000140E04E08  add     r11, rax
  0000000140E04E0B  mov     rax, [rsp+4D0h+var_430]
  0000000140E04E13  lea     rdi, [rsp+rax+4D0h+var_4D0]
  0000000140E04E17  add     rdi, 4D0h
  0000000140E04E1E  mov     ecx, r10d
  0000000140E04E21  shr     r8, cl
  0000000140E04E24  mov     [rsp+4D0h+var_490], r8
  0000000140E04E29  mov     ecx, r8d
  0000000140E04E2C  not     ecx
  0000000140E04E2E  imul    eax, ebx, 2AC9BFABh
  0000000140E04E34  mov     dword ptr [rsp+4D0h+var_460], eax
  0000000140E04E38  and     ecx, eax
  0000000140E04E3A  imul    eax, ebx, 28CB9070h
  0000000140E04E40  lea     r12, [rsp+rax+4D0h+var_4D0]
  0000000140E04E44  add     r12, 4D0h
  0000000140E04E4B  mov     rax, [rsp+4D0h+var_468]
  0000000140E04E50  add     rax, rsp
  0000000140E04E53  add     rax, 4D0h
  0000000140E04E59  imul    rax, rbp
  0000000140E04E5D  imul    rdi, r14
  0000000140E04E61  test    cl, 1
  0000000140E04E64  not     rax
  0000000140E04E67  not     rdi
  0000000140E04E6A  cmovz   r11, r12
  0000000140E04E6E  mov     [rsp+4D0h+var_148], r11
  0000000140E04E76  and     rdi, rax
  0000000140E04E79  test    cl, 1
  0000000140E04E7C  mov     r10, [rsp+4D0h+arg_108]
  0000000140E04E84  mov     [rsp+4D0h+var_468], r10
  0000000140E04E89  mov     eax, r10d
  0000000140E04E8C  not     eax
  0000000140E04E8E  not     rdi
  0000000140E04E91  cmovz   rdi, r12
  0000000140E04E95  mov     [rsp+4D0h+var_150], rdi
  0000000140E04E9D  and     eax, 201h
  0000000140E04EA2  mov     r11, r10
  0000000140E04EA5  shr     r11, 1Eh
  0000000140E04EA9  not     r11d
  0000000140E04EAC  and     r11d, 18000401h
  0000000140E04EB3  imul    r11, rax
  0000000140E04EB7  mov     rdi, r11
  0000000140E04EBA  mov     rax, r10
  0000000140E04EBD  shr     rax, 10h
  0000000140E04EC1  not     eax
  0000000140E04EC3  and     eax, 1000001h
  0000000140E04EC8  mov     r11, r10
  0000000140E04ECB  shr     r11, 11h
  0000000140E04ECF  not     r11d
  0000000140E04ED2  and     r11d, 800001h
  0000000140E04ED9  imul    r11, rax
  0000000140E04EDD  mov     rax, [rsp+4D0h+var_418]
  0000000140E04EE5  lea     r8, [rsp+rax+4D0h+var_4D0]
  0000000140E04EE9  add     r8, 4D0h
  0000000140E04EF0  mov     [rsp+4D0h+var_418], r8
  0000000140E04EF8  mov     rax, r11
  0000000140E04EFB  mov     r10, r11
  0000000140E04EFE  mov     [rsp+4D0h+var_480], r11
  0000000140E04F03  imul    rax, r8
  0000000140E04F07  imul    r11d, ebx, 90955DF8h
  0000000140E04F0E  add     r11, rsp
  0000000140E04F11  add     r11, 4D0h
  0000000140E04F18  mov     [rsp+4D0h+var_430], rdi
  0000000140E04F20  imul    r11, rdi
  0000000140E04F24  add     r11, rax
  0000000140E04F27  mov     rax, [rsp+4D0h+var_160]
  0000000140E04F2F  add     rax, rsp
  0000000140E04F32  add     rax, 4D0h
  0000000140E04F38  mov     [rsp+4D0h+var_90], rax
  0000000140E04F40  test    cl, 1
  0000000140E04F43  cmovz   r11, rax
  0000000140E04F47  mov     [rsp+4D0h+var_160], r11
  0000000140E04F4F  mov     rax, [rsp+4D0h+var_158]
  0000000140E04F57  lea     r11, [rsp+rax+4D0h+var_4D0]
  0000000140E04F5B  add     r11, 4D0h
  0000000140E04F62  mov     rax, [rsp+4D0h+var_388]
  0000000140E04F6A  imul    rax, rdi
  0000000140E04F6E  imul    r11, r10
  0000000140E04F72  add     r11, rax
  0000000140E04F75  test    cl, 1
  0000000140E04F78  lea     r9, [rsp+r9+4D0h]
  0000000140E04F80  cmovz   r11, r12
  0000000140E04F84  mov     [rsp+4D0h+var_158], r11
  0000000140E04F8C  imul    r14, r9
  0000000140E04F90  imul    edi, ebx, 8BDE818h
  0000000140E04F96  add     rdi, rsp
  0000000140E04F99  add     rdi, 4D0h
  0000000140E04FA0  imul    rbp, rdi
  0000000140E04FA4  add     rbp, r14
  0000000140E04FA7  test    cl, 1
  0000000140E04FAA  cmovz   rbp, rdi
  0000000140E04FAE  mov     [rsp+4D0h+var_380], rbp
  0000000140E04FB6  mov     rax, [rsp+4D0h+var_390]
  0000000140E04FBE  mov     r10d, eax
  0000000140E04FC1  not     r10d
  0000000140E04FC4  mov     r11d, r10d
  0000000140E04FC7  shr     r11d, 5
  0000000140E04FCB  and     r11d, 11h
  0000000140E04FCF  mov     r8d, r10d
  0000000140E04FD2  shr     r8d, 6
  0000000140E04FD6  and     r8d, 9
  0000000140E04FDA  imul    r8, r11
  0000000140E04FDE  mov     [rsp+4D0h+var_4B0], r8
  0000000140E04FE3  xor     r11d, r11d
  0000000140E04FE6  bt      rax, 37h ; '7'
  0000000140E04FEB  setnb   r11b
  0000000140E04FEF  mov     rdi, rax
  0000000140E04FF2  shr     rdi, 25h
  0000000140E04FF6  not     edi
  0000000140E04FF8  and     edi, 301h
  0000000140E04FFE  imul    rdi, r11
  0000000140E05002  mov     [rsp+4D0h+var_4C0], rdi
  0000000140E05007  mov     rax, [rsp+4D0h+var_168]
  0000000140E0500F  lea     r11, [rsp+rax+4D0h+var_4D0]
  0000000140E05013  add     r11, 4D0h
  0000000140E0501A  mov     rax, [rsp+4D0h+var_4A0]
  0000000140E0501F  add     rax, rsp
  0000000140E05022  add     rax, 4D0h
  0000000140E05028  imul    r11, rdi
  0000000140E0502C  imul    rax, r8
  0000000140E05030  add     rax, r11
  0000000140E05033  mov     r8, [rsp+4D0h+var_3A8]
  0000000140E0503B  add     r8, rsp
  0000000140E0503E  add     r8, 4D0h
  0000000140E05045  mov     [rsp+4D0h+var_388], r8
  0000000140E0504D  test    cl, 1
  0000000140E05050  mov     [rsp+4D0h+var_428], r12
  0000000140E05058  cmovz   rax, r12
  0000000140E0505C  mov     [rsp+4D0h+var_168], rax
  0000000140E05064  mov     rax, [rsp+4D0h+var_178]
  0000000140E0506C  lea     rdi, [rsp+rax+4D0h+var_4D0]
  0000000140E05070  add     rdi, 4D0h
  0000000140E05077  mov     rbp, [rsp+4D0h+var_430]
  0000000140E0507F  mov     r11, rbp
  0000000140E05082  imul    r11, r8
  0000000140E05086  not     r11
  0000000140E05089  mov     r14, [rsp+4D0h+var_480]
  0000000140E0508E  imul    rdi, r14
  0000000140E05092  not     rdi
  0000000140E05095  and     rdi, r11
  0000000140E05098  test    cl, 1
  0000000140E0509B  not     rdi
  0000000140E0509E  mov     rax, [rsp+4D0h+var_498]
  0000000140E050A3  lea     rax, [rsp+rax+4D0h]
  0000000140E050AB  mov     [rsp+4D0h+var_3A8], rax
  0000000140E050B3  cmovz   rdi, rax
  0000000140E050B7  mov     [rsp+4D0h+var_178], rdi
  0000000140E050BF  imul    r9, rbp
  0000000140E050C3  not     r9
  0000000140E050C6  mov     rax, [rsp+4D0h+var_170]
  0000000140E050CE  lea     r11, [rsp+rax+4D0h+var_4D0]
  0000000140E050D2  add     r11, 4D0h
  0000000140E050D9  imul    r11, r14
  0000000140E050DD  not     r11
  0000000140E050E0  and     r11, r9
  0000000140E050E3  test    cl, 1
  0000000140E050E6  not     r11
  0000000140E050E9  cmovz   r11, r12
  0000000140E050ED  mov     [rsp+4D0h+var_170], r11
  0000000140E050F5  mov     rcx, 8975B5FFB06074AAh
  0000000140E050FF  imul    rcx, rbx
  0000000140E05103  mov     r11, 0B1DFC578875F8169h
  0000000140E0510D  imul    r11, rbx
  0000000140E05111  mov     rax, 0F08C2F416DD70Dh
  0000000140E0511B  imul    rax, rbx
  0000000140E0511F  add     rax, [rsp+4D0h+var_110]
  0000000140E05127  not     rax
  0000000140E0512A  and     r11, rax
  0000000140E0512D  mov     r8, rax
  0000000140E05130  not     r11
  0000000140E05133  and     rcx, r11
  0000000140E05136  mov     rax, 5FB19AD4E842A9DCh
  0000000140E05140  imul    rax, rbx
  0000000140E05144  and     rax, r11
  0000000140E05147  not     rcx
  0000000140E0514A  mov     r12, [rsp+4D0h+var_F8]
  0000000140E05152  and     rcx, r12
  0000000140E05155  not     rcx
  0000000140E05158  not     rax
  0000000140E0515B  and     rax, rcx
  0000000140E0515E  mov     r11, rax
  0000000140E05161  mov     r14d, [rsp+4D0h+var_118]
  0000000140E05169  mov     ecx, r14d
  0000000140E0516C  shl     r11, cl
  0000000140E0516F  not     r11
  0000000140E05172  mov     ebp, [rsp+4D0h+var_114]
  0000000140E05179  mov     ecx, ebp
  0000000140E0517B  shr     rax, cl
  0000000140E0517E  not     rax
  0000000140E05181  and     rax, r11
  0000000140E05184  mov     rcx, rdx
  0000000140E05187  not     rcx
  0000000140E0518A  and     rcx, r12
  0000000140E0518D  not     rcx
  0000000140E05190  and     rdx, rsi
  0000000140E05193  not     rdx
  0000000140E05196  and     rdx, rcx
  0000000140E05199  not     rax
  0000000140E0519C  imul    rax, [rsp+4D0h+var_4B0]
  0000000140E051A2  mov     r11, rdx
  0000000140E051A5  mov     ecx, ebp
  0000000140E051A7  shr     r11, cl
  0000000140E051AA  mov     ecx, r14d
  0000000140E051AD  shl     rdx, cl
  0000000140E051B0  mov     rdi, [rsp+4D0h+var_B8]
  0000000140E051B8  imul    rdi, [rsp+4D0h+var_4C0]
  0000000140E051BE  add     rdi, rax
  0000000140E051C1  mov     rcx, r11
  0000000140E051C4  and     rcx, rdx
  0000000140E051C7  not     r11
  0000000140E051CA  not     rdx
  0000000140E051CD  and     rdx, r11
  0000000140E051D0  not     rcx
  0000000140E051D3  mov     rax, rdx
  0000000140E051D6  not     rax
  0000000140E051D9  and     rax, rcx
  0000000140E051DC  not     rax
  0000000140E051DF  add     rdx, rdx
  0000000140E051E2  sub     rax, rdx
  0000000140E051E5  add     rax, rcx
  0000000140E051E8  mov     ecx, r10d
  0000000140E051EB  shr     ecx, 3
  0000000140E051EE  and     ecx, 41h
  0000000140E051F1  shr     r10d, 19h
  0000000140E051F5  and     r10d, 3
  0000000140E051F9  imul    r10, rcx
  0000000140E051FD  mov     r9, r10
  0000000140E05200  mov     [rsp+4D0h+var_498], r10
  0000000140E05205  and     rsi, r13
  0000000140E05208  not     r13
  0000000140E0520B  and     r13, r12
  0000000140E0520E  not     r13
  0000000140E05211  not     rsi
  0000000140E05214  and     rsi, r13
  0000000140E05217  mov     rdx, rsi
  0000000140E0521A  mov     ecx, r14d
  0000000140E0521D  shl     rdx, cl
  0000000140E05220  mov     ecx, ebp
  0000000140E05222  shr     rsi, cl
  0000000140E05225  not     rdx
  0000000140E05228  not     rsi
  0000000140E0522B  and     rsi, rdx
  0000000140E0522E  mov     rdx, rdi
  0000000140E05231  not     rdx
  0000000140E05234  mov     rcx, [rsp+4D0h+var_3A0]
  0000000140E0523C  xor     rcx, 1
  0000000140E05240  mov     [rsp+4D0h+var_3A0], rcx
  0000000140E05248  imul    rax, rcx
  0000000140E0524C  mov     rcx, rax
  0000000140E0524F  not     rcx
  0000000140E05252  mov     r11, rdi
  0000000140E05255  and     r11, rcx
  0000000140E05258  not     r11
  0000000140E0525B  mov     r10, rdx
  0000000140E0525E  and     r10, rax
  0000000140E05261  not     r10
  0000000140E05264  and     r10, r11
  0000000140E05267  not     rsi
  0000000140E0526A  imul    rsi, r9
  0000000140E0526E  mov     r12, rsi
  0000000140E05271  not     r12
  0000000140E05274  mov     r13, r10
  0000000140E05277  not     r13
  0000000140E0527A  and     r13, rsi
  0000000140E0527D  mov     r14, rcx
  0000000140E05280  and     r14, rsi
  0000000140E05283  and     rsi, rdx
  0000000140E05286  not     rsi
  0000000140E05289  and     rsi, rax
  0000000140E0528C  and     rax, r12
  0000000140E0528F  not     rax
  0000000140E05292  not     r14
  0000000140E05295  and     r14, rax
  0000000140E05298  mov     rax, rcx
  0000000140E0529B  and     rax, r12
  0000000140E0529E  mov     r11, rdx
  0000000140E052A1  and     r11, r14
  0000000140E052A4  and     r14, rdi
  0000000140E052A7  and     rdi, rax
  0000000140E052AA  lea     rdi, [rdi+rdi*8]
  0000000140E052AE  add     rdi, r13
  0000000140E052B1  not     r11
  0000000140E052B4  add     r11, r11
  0000000140E052B7  sub     r11, rdi
  0000000140E052BA  not     r13
  0000000140E052BD  and     r10, r12
  0000000140E052C0  not     r10
  0000000140E052C3  and     r10, r13
  0000000140E052C6  not     r10
  0000000140E052C9  lea     r10, [r11+r10*4]
  0000000140E052CD  not     rax
  0000000140E052D0  and     rax, rdx
  0000000140E052D3  and     rcx, rdx
  0000000140E052D6  not     rcx
  0000000140E052D9  and     rcx, r12
  0000000140E052DC  not     rcx
  0000000140E052DF  shl     rcx, 2
  0000000140E052E3  sub     r10, rcx
  0000000140E052E6  shl     rsi, 2
  0000000140E052EA  sub     r10, rsi
  0000000140E052ED  imul    r14, [rsp+4D0h+var_198]
  0000000140E052F6  lea     rax, [rax+rax*2]
  0000000140E052FA  add     r14, rax
  0000000140E052FD  add     r14, r10
  0000000140E05300  mov     [rsp+4D0h+var_198], r14
  0000000140E05308  mov     rax, [rsp+4D0h+var_F0]
  0000000140E05310  add     rax, rsp
  0000000140E05313  add     rax, 4D0h
  0000000140E05319  mov     rcx, [rsp+4D0h+var_1A0]
  0000000140E05321  add     rcx, rsp
  0000000140E05324  add     rcx, 4D0h
  0000000140E0532B  mov     r11, [rsp+4D0h+var_4B8]
  0000000140E05330  imul    rcx, r11
  0000000140E05334  not     rcx
  0000000140E05337  mov     rbp, [rsp+4D0h+var_488]
  0000000140E0533C  imul    rax, rbp
  0000000140E05340  not     rax
  0000000140E05343  and     rax, rcx
  0000000140E05346  not     rax
  0000000140E05349  mov     rcx, [rsp+4D0h+var_E8]
  0000000140E05351  add     rcx, rsp
  0000000140E05354  add     rcx, 4D0h
  0000000140E0535B  mov     rdx, [rsp+4D0h+var_458]
  0000000140E05360  imul    rcx, rdx
  0000000140E05364  add     rcx, rax
  0000000140E05367  not     rcx
  0000000140E0536A  mov     rax, [rsp+4D0h+var_E0]
  0000000140E05372  add     rax, rsp
  0000000140E05375  add     rax, 4D0h
  0000000140E0537B  mov     r10, [rsp+4D0h+var_4C8]
  0000000140E05380  imul    rax, r10
  0000000140E05384  not     rax
  0000000140E05387  and     rax, rcx
  0000000140E0538A  mov     [rsp+4D0h+var_1A0], rax
  0000000140E05392  mov     rax, 0AEBD72BD999B1C09h
  0000000140E0539C  imul    rax, rbx
  0000000140E053A0  mov     rcx, 0FBCB27F3D03F5E55h
  0000000140E053AA  imul    rcx, rbx
  0000000140E053AE  and     rcx, r8
  0000000140E053B1  mov     r13, r8
  0000000140E053B4  not     rcx
  0000000140E053B7  and     rcx, rax
  0000000140E053BA  imul    rcx, rbp
  0000000140E053BE  mov     r8, [rsp+4D0h+var_1A8]
  0000000140E053C6  imul    r8, r11
  0000000140E053CA  add     r8, rcx
  0000000140E053CD  imul    r15, rdx
  0000000140E053D1  mov     rsi, rdx
  0000000140E053D4  mov     rax, r15
  0000000140E053D7  not     rax
  0000000140E053DA  mov     rdx, r8
  0000000140E053DD  not     rdx
  0000000140E053E0  mov     rcx, r15
  0000000140E053E3  and     rcx, rdx
  0000000140E053E6  and     rdx, rax
  0000000140E053E9  and     rax, r8
  0000000140E053EC  not     rax
  0000000140E053EF  not     rcx
  0000000140E053F2  and     rcx, rax
  0000000140E053F5  mov     r9, [rsp+4D0h+var_D0]
  0000000140E053FD  imul    r9, r10
  0000000140E05401  and     rdx, r9
  0000000140E05404  not     r9
  0000000140E05407  and     rcx, r9
  0000000140E0540A  not     rcx
  0000000140E0540D  not     rdx
  0000000140E05410  add     rdx, rcx
  0000000140E05413  mov     rax, r8
  0000000140E05416  and     rax, r15
  0000000140E05419  not     rax
  0000000140E0541C  and     rax, r9
  0000000140E0541F  sub     rdx, rax
  0000000140E05422  mov     [rsp+4D0h+var_1A8], rdx
  0000000140E0542A  mov     rax, [rsp+4D0h+var_438]
  0000000140E05432  add     rax, rsp
  0000000140E05435  add     rax, 4D0h
  0000000140E0543B  mov     rcx, [rsp+4D0h+var_1D0]
  0000000140E05443  add     rcx, rsp
  0000000140E05446  add     rcx, 4D0h
  0000000140E0544D  imul    rcx, r11
  0000000140E05451  imul    rax, rbp
  0000000140E05455  add     rax, rcx
  0000000140E05458  mov     rcx, [rsp+4D0h+var_D8]
  0000000140E05460  lea     r11, [rsp+rcx+4D0h+var_4D0]
  0000000140E05464  add     r11, 4D0h
  0000000140E0546B  imul    r11, rsi
  0000000140E0546F  mov     r15, rsi
  0000000140E05472  mov     rcx, r11
  0000000140E05475  not     rcx
  0000000140E05478  mov     rdx, rax
  0000000140E0547B  not     rdx
  0000000140E0547E  mov     r8, [rsp+4D0h+var_1C8]
  0000000140E05486  add     r8, rsp
  0000000140E05489  add     r8, 4D0h
  0000000140E05490  imul    r8, r10
  0000000140E05494  mov     r9, rdx
  0000000140E05497  and     r9, r8
  0000000140E0549A  mov     r10, r11
  0000000140E0549D  mov     r14, r11
  0000000140E054A0  and     r10, r9
  0000000140E054A3  not     r9
  0000000140E054A6  and     r9, rcx
  0000000140E054A9  not     r9
  0000000140E054AC  not     r10
  0000000140E054AF  and     r10, r9
  0000000140E054B2  mov     r9, r8
  0000000140E054B5  not     r9
  0000000140E054B8  mov     r11, rcx
  0000000140E054BB  and     r11, r9
  0000000140E054BE  not     r11
  0000000140E054C1  mov     rsi, r14
  0000000140E054C4  and     rsi, r8
  0000000140E054C7  not     rsi
  0000000140E054CA  and     rsi, r11
  0000000140E054CD  mov     r11, rdx
  0000000140E054D0  and     r11, rsi
  0000000140E054D3  not     r11
  0000000140E054D6  imul    r11, [rsp+4D0h+var_1D8]
  0000000140E054DF  add     r11, r10
  0000000140E054E2  mov     r10, rax
  0000000140E054E5  and     r10, rsi
  0000000140E054E8  not     rsi
  0000000140E054EB  and     rsi, rdx
  0000000140E054EE  not     rsi
  0000000140E054F1  not     r10
  0000000140E054F4  and     r10, rsi
  0000000140E054F7  mov     r12, 5555555555555556h
  0000000140E05501  lea     rsi, [r12-3]
  0000000140E05506  imul    rsi, r10
  0000000140E0550A  mov     rdi, rax
  0000000140E0550D  and     rdi, r8
  0000000140E05510  mov     r10, r14
  0000000140E05513  and     r10, rdi
  0000000140E05516  not     rdi
  0000000140E05519  and     rdi, rcx
  0000000140E0551C  not     rdi
  0000000140E0551F  not     r10
  0000000140E05522  and     r10, rdi
  0000000140E05525  imul    r10, r12
  0000000140E05529  mov     rdi, r12
  0000000140E0552C  add     r10, r11
  0000000140E0552F  add     r10, rsi
  0000000140E05532  and     r9, rax
  0000000140E05535  and     r8, rcx
  0000000140E05538  mov     r11, rdx
  0000000140E0553B  and     r11, r8
  0000000140E0553E  not     r11
  0000000140E05541  not     r8
  0000000140E05544  and     rax, r8
  0000000140E05547  not     rax
  0000000140E0554A  and     rax, r11
  0000000140E0554D  and     r8, rdx
  0000000140E05550  mov     rdx, rdi
  0000000140E05553  lea     r11, [rdi-2]
  0000000140E05557  imul    r11, r8
  0000000140E0555B  not     rax
  0000000140E0555E  imul    rax, rdi
  0000000140E05562  add     r11, rax
  0000000140E05565  add     r11, r10
  0000000140E05568  mov     [rsp+4D0h+var_1C8], r11
  0000000140E05570  and     r14, r9
  0000000140E05573  not     r9
  0000000140E05576  and     r9, rcx
  0000000140E05579  add     rdx, 2
  0000000140E0557D  imul    rdx, r9
  0000000140E05581  mov     [rsp+4D0h+var_1D0], rdx
  0000000140E05589  not     r9
  0000000140E0558C  not     r14
  0000000140E0558F  and     r14, r9
  0000000140E05592  mov     [rsp+4D0h+var_1D8], r14
  0000000140E0559A  mov     rcx, [rsp+4D0h+var_4D0]
  0000000140E0559E  mov     rax, rcx
  0000000140E055A1  shl     rax, 13h
  0000000140E055A5  not     rax
  0000000140E055A8  shr     rcx, 2Dh
  0000000140E055AC  not     rcx
  0000000140E055AF  and     rcx, rax
  0000000140E055B2  mov     rax, rcx
  0000000140E055B5  not     rax
  0000000140E055B8  or      rax, [rsp+4D0h+var_478]
  0000000140E055BD  or      rcx, [rsp+4D0h+var_1E8]
  0000000140E055C5  and     rcx, rax
  0000000140E055C8  mov     edx, ecx
  0000000140E055CA  mov     r8, rcx
  0000000140E055CD  not     edx
  0000000140E055CF  mov     eax, edx
  0000000140E055D1  shr     eax, 11h
  0000000140E055D4  and     eax, 41h
  0000000140E055D7  shr     rcx, 0Fh
  0000000140E055DB  not     ecx
  0000000140E055DD  and     ecx, 81101h
  0000000140E055E3  imul    rcx, rax
  0000000140E055E7  mov     r9, rcx
  0000000140E055EA  mov     [rsp+4D0h+var_4A0], rcx
  0000000140E055EF  shr     edx, 14h
  0000000140E055F2  and     edx, 9
  0000000140E055F5  mov     [rsp+4D0h+var_478], rdx
  0000000140E055FA  mov     rax, [rsp+4D0h+var_420]
  0000000140E05602  add     rax, rsp
  0000000140E05605  add     rax, 4D0h
  0000000140E0560B  imul    rax, rdx
  0000000140E0560F  mov     edx, r8d
  0000000140E05612  shr     edx, 6
  0000000140E05615  and     edx, 21h
  0000000140E05618  mov     [rsp+4D0h+var_438], rdx
  0000000140E05620  mov     rcx, [rsp+4D0h+var_C8]
  0000000140E05628  add     rcx, rsp
  0000000140E0562B  add     rcx, 4D0h
  0000000140E05632  imul    rcx, rdx
  0000000140E05636  add     rcx, rax
  0000000140E05639  mov     rax, [rsp+4D0h+var_C0]
  0000000140E05641  add     rax, rsp
  0000000140E05644  add     rax, 4D0h
  0000000140E0564A  imul    rax, r9
  0000000140E0564E  not     rax
  0000000140E05651  not     rcx
  0000000140E05654  and     rcx, rax
  0000000140E05657  not     rcx
  0000000140E0565A  shr     r8, 27h
  0000000140E0565E  not     r8d
  0000000140E05661  and     r8d, 11001h
  0000000140E05668  mov     [rsp+4D0h+var_4D0], r8
  0000000140E0566C  mov     rax, [rsp+4D0h+var_210]
  0000000140E05674  add     rax, rsp
  0000000140E05677  add     rax, 4D0h
  0000000140E0567D  imul    rax, r8
  0000000140E05681  mov     rdx, [rcx+rax]
  0000000140E05685  mov     [rsp+4D0h+var_1E8], rdx
  0000000140E0568D  mov     rax, 1A15FFBB8BE9D58h
  0000000140E05697  imul    rax, rbx
  0000000140E0569B  mov     rcx, 0BADAE74360686A53h
  0000000140E056A5  imul    rcx, rbx
  0000000140E056A9  and     rcx, rdx
  0000000140E056AC  not     rcx
  0000000140E056AF  add     rax, rcx
  0000000140E056B2  mov     rdx, 0E6527AC1D33B0B22h
  0000000140E056BC  imul    rdx, rbx
  0000000140E056C0  add     rdx, rcx
  0000000140E056C3  not     rdx
  0000000140E056C6  and     rdx, r13
  0000000140E056C9  not     rdx
  0000000140E056CC  and     rdx, rax
  0000000140E056CF  imul    rdx, rbp
  0000000140E056D3  not     rdx
  0000000140E056D6  mov     r8, [rsp+4D0h+var_270]
  0000000140E056DE  mov     r14, [rsp+4D0h+var_4B8]
  0000000140E056E3  imul    r8, r14
  0000000140E056E7  not     r8
  0000000140E056EA  and     r8, rdx
  0000000140E056ED  mov     rax, [rsp+4D0h+var_378]
  0000000140E056F5  mov     rdi, r15
  0000000140E056F8  imul    rax, r15
  0000000140E056FC  not     r8
  0000000140E056FF  add     r8, rax
  0000000140E05702  mov     rax, [rsp+4D0h+var_208]
  0000000140E0570A  mov     r9, [rsp+rax+4D0h]
  0000000140E05712  mov     [rsp+4D0h+var_208], r9
  0000000140E0571A  mov     r10, [rsp+4D0h+var_4C8]
  0000000140E0571F  mov     r11, [rsp+4D0h+var_B0]
  0000000140E05727  imul    r11, r10
  0000000140E0572B  mov     rax, r11
  0000000140E0572E  not     rax
  0000000140E05731  mov     rcx, r9
  0000000140E05734  and     rcx, rax
  0000000140E05737  mov     rdx, r11
  0000000140E0573A  mov     r15, r11
  0000000140E0573D  and     rdx, r8
  0000000140E05740  and     rcx, r8
  0000000140E05743  not     r8
  0000000140E05746  and     rax, r8
  0000000140E05749  not     rax
  0000000140E0574C  not     rdx
  0000000140E0574F  and     rdx, r9
  0000000140E05752  and     rdx, rax
  0000000140E05755  mov     rax, r9
  0000000140E05758  not     rax
  0000000140E0575B  and     rax, r11
  0000000140E0575E  and     r15, r9
  0000000140E05761  and     r15, r8
  0000000140E05764  not     r15
  0000000140E05767  lea     rdx, [r15+rdx*2]
  0000000140E0576B  add     rcx, rcx
  0000000140E0576E  sub     rdx, rcx
  0000000140E05771  not     rax
  0000000140E05774  and     rax, r8
  0000000140E05777  sub     rdx, rax
  0000000140E0577A  mov     [rsp+4D0h+var_210], rdx
  0000000140E05782  mov     rax, [rsp+4D0h+var_3C8]
  0000000140E0578A  add     rax, rsp
  0000000140E0578D  add     rax, 4D0h
  0000000140E05793  mov     rcx, [rsp+4D0h+var_268]
  0000000140E0579B  lea     r12, [rsp+rcx+4D0h+var_4D0]
  0000000140E0579F  add     r12, 4D0h
  0000000140E057A6  imul    rax, rbp
  0000000140E057AA  imul    r12, r14
  0000000140E057AE  add     r12, rax
  0000000140E057B1  mov     rax, [rsp+4D0h+var_448]
  0000000140E057B9  lea     r11, [rsp+rax+4D0h+var_4D0]
  0000000140E057BD  add     r11, 4D0h
  0000000140E057C4  imul    r11, r10
  0000000140E057C8  mov     r8, r11
  0000000140E057CB  not     r8
  0000000140E057CE  mov     rax, [rsp+4D0h+var_278]
  0000000140E057D6  lea     rdx, [rsp+rax+4D0h+var_4D0]
  0000000140E057DA  add     rdx, 4D0h
  0000000140E057E1  imul    rdx, rdi
  0000000140E057E5  mov     r10, rdx
  0000000140E057E8  not     r10
  0000000140E057EB  mov     rdi, r12
  0000000140E057EE  not     rdi
  0000000140E057F1  mov     r9, rdx
  0000000140E057F4  and     r9, r12
  0000000140E057F7  mov     rsi, r11
  0000000140E057FA  and     rsi, r12
  0000000140E057FD  not     rsi
  0000000140E05800  and     rsi, r10
  0000000140E05803  mov     rax, r8
  0000000140E05806  and     rax, r12
  0000000140E05809  mov     r14, r8
  0000000140E0580C  and     r14, rdx
  0000000140E0580F  and     rdx, rax
  0000000140E05812  not     rax
  0000000140E05815  and     rax, r10
  0000000140E05818  and     r12, r10
  0000000140E0581B  and     r10, rdi
  0000000140E0581E  mov     rcx, r8
  0000000140E05821  and     rcx, r10
  0000000140E05824  mov     [rsp+4D0h+var_268], rcx
  0000000140E0582C  not     r10
  0000000140E0582F  not     r9
  0000000140E05832  and     r9, r10
  0000000140E05835  mov     r15, r8
  0000000140E05838  and     r15, r9
  0000000140E0583B  not     r15
  0000000140E0583E  not     r9
  0000000140E05841  and     r9, r11
  0000000140E05844  not     r9
  0000000140E05847  and     r9, r15
  0000000140E0584A  not     rsi
  0000000140E0584D  lea     r9, [r9+rsi*2]
  0000000140E05851  sub     r9, rdx
  0000000140E05854  not     r14
  0000000140E05857  and     r14, rdi
  0000000140E0585A  sub     r9, r14
  0000000140E0585D  not     rcx
  0000000140E05860  and     r10, r11
  0000000140E05863  not     r10
  0000000140E05866  and     r10, rcx
  0000000140E05869  add     rax, r10
  0000000140E0586C  add     rax, r9
  0000000140E0586F  mov     [rsp+4D0h+var_270], rax
  0000000140E05877  and     r8, r12
  0000000140E0587A  not     r12
  0000000140E0587D  and     r12, r11
  0000000140E05880  not     r8
  0000000140E05883  not     r12
  0000000140E05886  and     r12, r8
  0000000140E05889  mov     [rsp+4D0h+var_278], r12
  0000000140E05891  mov     rax, 3F0FEA7E6AF096F5h
  0000000140E0589B  imul    rax, rbx
  0000000140E0589F  and     rax, r13
  0000000140E058A2  mov     rcx, 6E247E44704583E6h
  0000000140E058AC  imul    rcx, rbx
  0000000140E058B0  not     rax
  0000000140E058B3  and     rax, rcx
  0000000140E058B6  imul    rax, [rsp+4D0h+var_430]
  0000000140E058BF  not     rax
  0000000140E058C2  mov     rcx, [rsp+4D0h+var_2C0]
  0000000140E058CA  imul    rcx, [rsp+4D0h+var_480]
  0000000140E058D0  not     rcx
  0000000140E058D3  and     rcx, rax
  0000000140E058D6  not     rcx
  0000000140E058D9  mov     rax, [rsp+4D0h+var_468]
  0000000140E058DE  mov     r9, rax
  0000000140E058E1  shr     rax, 29h
  0000000140E058E5  not     eax
  0000000140E058E7  mov     [rsp+4D0h+var_468], rax
  0000000140E058EC  and     eax, 430001h
  0000000140E058F1  mov     [rsp+4D0h+var_448], rax
  0000000140E058F9  mov     r15, [rsp+4D0h+var_2B8]
  0000000140E05901  imul    r15, rax
  0000000140E05905  add     r15, rcx
  0000000140E05908  mov     rax, [rsp+4D0h+var_3D8]
  0000000140E05910  mov     r8, [rsp+rax+4D0h]
  0000000140E05918  mov     rdx, r8
  0000000140E0591B  not     rdx
  0000000140E0591E  shr     r9, 12h
  0000000140E05922  not     r9d
  0000000140E05925  mov     rax, r9
  0000000140E05928  mov     [rsp+4D0h+var_420], r9
  0000000140E05930  and     eax, 400001h
  0000000140E05935  mov     [rsp+4D0h+var_3C8], rax
  0000000140E0593D  mov     r9, [rsp+4D0h+var_98]
  0000000140E05945  imul    r9, rax
  0000000140E05949  mov     rcx, r9
  0000000140E0594C  not     rcx
  0000000140E0594F  mov     rax, r9
  0000000140E05952  mov     r11, r9
  0000000140E05955  and     rax, r15
  0000000140E05958  mov     r10, rdx
  0000000140E0595B  and     r10, r15
  0000000140E0595E  mov     r9, rdx
  0000000140E05961  and     r9, rcx
  0000000140E05964  mov     rsi, r9
  0000000140E05967  and     r9, r15
  0000000140E0596A  not     r15
  0000000140E0596D  mov     r14, rcx
  0000000140E05970  and     r14, r15
  0000000140E05973  not     r14
  0000000140E05976  not     rax
  0000000140E05979  and     rax, r14
  0000000140E0597C  not     rax
  0000000140E0597F  mov     r12, rdx
  0000000140E05982  and     r12, rax
  0000000140E05985  lea     r12, [r12+r12*2]
  0000000140E05989  and     r10, r11
  0000000140E0598C  add     r10, r12
  0000000140E0598F  and     r14, rdx
  0000000140E05992  and     rdx, r15
  0000000140E05995  and     rcx, rdx
  0000000140E05998  not     rcx
  0000000140E0599B  mov     r12, rdx
  0000000140E0599E  not     r12
  0000000140E059A1  and     r12, r11
  0000000140E059A4  not     r12
  0000000140E059A7  and     r12, rcx
  0000000140E059AA  not     r12
  0000000140E059AD  add     r12, r12
  0000000140E059B0  sub     r12, r10
  0000000140E059B3  mov     [rsp+4D0h+var_2B8], r8
  0000000140E059BB  mov     rcx, r8
  0000000140E059BE  and     rcx, r11
  0000000140E059C1  and     rdx, r11
  0000000140E059C4  not     rsi
  0000000140E059C7  not     rcx
  0000000140E059CA  and     rcx, r15
  0000000140E059CD  and     rcx, rsi
  0000000140E059D0  lea     rcx, [rcx+rcx*2]
  0000000140E059D4  not     rdx
  0000000140E059D7  lea     rdx, [rdx+rdx*2]
  0000000140E059DB  add     rdx, rcx
  0000000140E059DE  add     rdx, r12
  0000000140E059E1  and     rsi, r15
  0000000140E059E4  not     rsi
  0000000140E059E7  not     r9
  0000000140E059EA  and     r9, rsi
  0000000140E059ED  not     r9
  0000000140E059F0  add     r9, r9
  0000000140E059F3  sub     rdx, r9
  0000000140E059F6  not     r14
  0000000140E059F9  add     r14, r14
  0000000140E059FC  sub     rdx, r14
  0000000140E059FF  and     rax, r8
  0000000140E05A02  add     rax, rax
  0000000140E05A05  sub     rdx, rax
  0000000140E05A08  mov     [rsp+4D0h+var_2C0], rdx
  0000000140E05A10  mov     rax, [rsp+4D0h+var_318]
  0000000140E05A18  add     rax, rsp
  0000000140E05A1B  add     rax, 4D0h
  0000000140E05A21  mov     rcx, [rsp+4D0h+var_3C0]
  0000000140E05A29  add     rcx, rsp
  0000000140E05A2C  add     rcx, 4D0h
  0000000140E05A33  mov     r13, [rsp+4D0h+var_438]
  0000000140E05A3B  imul    rax, r13
  0000000140E05A3F  mov     rbp, [rsp+4D0h+var_478]
  0000000140E05A44  imul    rcx, rbp
  0000000140E05A48  add     rcx, rax
  0000000140E05A4B  mov     rax, [rsp+4D0h+var_310]
  0000000140E05A53  lea     r8, [rsp+rax+4D0h+var_4D0]
  0000000140E05A57  add     r8, 4D0h
  0000000140E05A5E  mov     rdi, [rsp+4D0h+var_4A0]
  0000000140E05A63  imul    r8, rdi
  0000000140E05A67  mov     r11, rcx
  0000000140E05A6A  not     r11
  0000000140E05A6D  mov     rdx, r8
  0000000140E05A70  not     rdx
  0000000140E05A73  mov     r9, r11
  0000000140E05A76  and     r9, rdx
  0000000140E05A79  not     r9
  0000000140E05A7C  mov     rsi, rcx
  0000000140E05A7F  and     rsi, r8
  0000000140E05A82  not     rsi
  0000000140E05A85  and     rsi, r9
  0000000140E05A88  mov     rax, [rsp+4D0h+var_300]
  0000000140E05A90  lea     r10, [rsp+rax+4D0h+var_4D0]
  0000000140E05A94  add     r10, 4D0h
  0000000140E05A9B  imul    r10, [rsp+4D0h+var_4D0]
  0000000140E05AA0  mov     r9, r10
  0000000140E05AA3  not     r9
  0000000140E05AA6  mov     r14, r10
  0000000140E05AA9  and     r14, rsi
  0000000140E05AAC  not     rsi
  0000000140E05AAF  and     rsi, r9
  0000000140E05AB2  not     rsi
  0000000140E05AB5  not     r14
  0000000140E05AB8  and     r14, rsi
  0000000140E05ABB  mov     r15, r8
  0000000140E05ABE  and     r15, r10
  0000000140E05AC1  mov     rsi, r15
  0000000140E05AC4  not     rsi
  0000000140E05AC7  and     rsi, rcx
  0000000140E05ACA  add     rsi, rsi
  0000000140E05ACD  not     r14
  0000000140E05AD0  add     r14, r14
  0000000140E05AD3  lea     r14, [r14+r14*2]
  0000000140E05AD7  sub     rsi, r14
  0000000140E05ADA  mov     r14, rdx
  0000000140E05ADD  and     r14, r10
  0000000140E05AE0  not     r14
  0000000140E05AE3  and     r15, rcx
  0000000140E05AE6  mov     r12, rcx
  0000000140E05AE9  and     r12, r14
  0000000140E05AEC  not     r12
  0000000140E05AEF  lea     r12, [r12+r12*2]
  0000000140E05AF3  lea     r15, [r15+r15*2]
  0000000140E05AF7  add     r15, r12
  0000000140E05AFA  and     r10, rcx
  0000000140E05AFD  and     r9, r8
  0000000140E05B00  mov     r12, r9
  0000000140E05B03  and     r9, rcx
  0000000140E05B06  not     r12
  0000000140E05B09  and     r14, r12
  0000000140E05B0C  and     rcx, r14
  0000000140E05B0F  not     r14
  0000000140E05B12  and     r14, r11
  0000000140E05B15  not     r14
  0000000140E05B18  lea     rax, [r14+r14*2]
  0000000140E05B1C  add     rax, r15
  0000000140E05B1F  add     rax, rsi
  0000000140E05B22  not     rcx
  0000000140E05B25  and     rcx, r14
  0000000140E05B28  not     rcx
  0000000140E05B2B  add     rcx, rcx
  0000000140E05B2E  sub     rax, rcx
  0000000140E05B31  mov     [rsp+4D0h+var_300], rax
  0000000140E05B39  and     r8, r10
  0000000140E05B3C  not     r10
  0000000140E05B3F  and     r10, rdx
  0000000140E05B42  not     r10
  0000000140E05B45  not     r8
  0000000140E05B48  and     r8, r10
  0000000140E05B4B  mov     [rsp+4D0h+var_310], r8
  0000000140E05B53  and     r12, r11
  0000000140E05B56  not     r9
  0000000140E05B59  not     r12
  0000000140E05B5C  and     r12, r9
  0000000140E05B5F  mov     [rsp+4D0h+var_318], r12
  0000000140E05B67  mov     rax, [rsp+4D0h+var_350]
  0000000140E05B6F  add     rax, rsp
  0000000140E05B72  add     rax, 4D0h
  0000000140E05B78  mov     rcx, [rsp+4D0h+var_A0]
  0000000140E05B80  add     rcx, rsp
  0000000140E05B83  add     rcx, 4D0h
  0000000140E05B8A  imul    rax, r13
  0000000140E05B8E  mov     r10, rbp
  0000000140E05B91  imul    rcx, rbp
  0000000140E05B95  add     rcx, rax
  0000000140E05B98  not     rcx
  0000000140E05B9B  mov     rax, [rsp+4D0h+var_320]
  0000000140E05BA3  add     rax, rsp
  0000000140E05BA6  add     rax, 4D0h
  0000000140E05BAC  imul    rax, rdi
  0000000140E05BB0  not     rax
  0000000140E05BB3  and     rax, rcx
  0000000140E05BB6  mov     [rsp+4D0h+var_320], rax
  0000000140E05BBE  mov     rax, [rsp+4D0h+var_3B0]
  0000000140E05BC6  add     rax, rsp
  0000000140E05BC9  add     rax, 4D0h
  0000000140E05BCF  mov     rcx, [rsp+4D0h+var_4B0]
  0000000140E05BD4  imul    rcx, rax
  0000000140E05BD8  not     rcx
  0000000140E05BDB  mov     rdx, [rsp+4D0h+var_470]
  0000000140E05BE0  lea     r8, [rsp+rdx+4D0h+var_4D0]
  0000000140E05BE4  add     r8, 4D0h
  0000000140E05BEB  mov     [rsp+4D0h+var_470], r8
  0000000140E05BF0  mov     rdx, [rsp+4D0h+var_4C0]
  0000000140E05BF5  imul    rdx, r8
  0000000140E05BF9  not     rdx
  0000000140E05BFC  and     rdx, rcx
  0000000140E05BFF  mov     rcx, [rsp+4D0h+var_348]
  0000000140E05C07  lea     r8, [rsp+rcx+4D0h+var_4D0]
  0000000140E05C0B  add     r8, 4D0h
  0000000140E05C12  mov     [rsp+4D0h+var_350], r8
  0000000140E05C1A  not     rdx
  0000000140E05C1D  mov     rcx, [rsp+4D0h+var_498]
  0000000140E05C22  imul    rcx, r8
  0000000140E05C26  add     rcx, rdx
  0000000140E05C29  mov     rdx, [rsp+4D0h+var_400]
  0000000140E05C31  lea     r8, [rsp+rdx+4D0h+var_4D0]
  0000000140E05C35  add     r8, 4D0h
  0000000140E05C3C  mov     [rsp+4D0h+var_378], r8
  0000000140E05C44  not     rcx
  0000000140E05C47  mov     rdx, [rsp+4D0h+var_3A0]
  0000000140E05C4F  imul    rdx, r8
  0000000140E05C53  not     rdx
  0000000140E05C56  and     rdx, rcx
  0000000140E05C59  mov     [rsp+4D0h+var_348], rdx
  0000000140E05C61  mov     rcx, [rsp+4D0h+var_358]
  0000000140E05C69  add     rcx, rsp
  0000000140E05C6C  add     rcx, 4D0h
  0000000140E05C73  mov     r15, [rsp+4D0h+var_4B8]
  0000000140E05C78  imul    rcx, r15
  0000000140E05C7C  not     rcx
  0000000140E05C7F  mov     r12, [rsp+4D0h+var_488]
  0000000140E05C84  imul    rax, r12
  0000000140E05C88  not     rax
  0000000140E05C8B  and     rax, rcx
  0000000140E05C8E  not     rax
  0000000140E05C91  mov     rcx, [rsp+4D0h+var_340]
  0000000140E05C99  add     rcx, rsp
  0000000140E05C9C  add     rcx, 4D0h
  0000000140E05CA3  imul    rcx, [rsp+4D0h+var_458]
  0000000140E05CA9  add     rcx, rax
  0000000140E05CAC  not     rcx
  0000000140E05CAF  mov     rax, [rsp+4D0h+var_338]
  0000000140E05CB7  add     rax, rsp
  0000000140E05CBA  add     rax, 4D0h
  0000000140E05CC0  mov     rsi, [rsp+4D0h+var_4C8]
  0000000140E05CC5  imul    rax, rsi
  0000000140E05CC9  not     rax
  0000000140E05CCC  and     rax, rcx
  0000000140E05CCF  mov     [rsp+4D0h+var_338], rax
  0000000140E05CD7  mov     rax, [rsp+4D0h+var_2E8]
  0000000140E05CDF  add     rax, rsp
  0000000140E05CE2  add     rax, 4D0h
  0000000140E05CE8  mov     r11, [rsp+4D0h+var_448]
  0000000140E05CF0  imul    rax, r11
  0000000140E05CF4  not     rax
  0000000140E05CF7  mov     rcx, [rsp+4D0h+var_3D0]
  0000000140E05CFF  add     rcx, rsp
  0000000140E05D02  add     rcx, 4D0h
  0000000140E05D09  mov     rdi, [rsp+4D0h+var_3C8]
  0000000140E05D11  imul    rcx, rdi
  0000000140E05D15  not     rcx
  0000000140E05D18  and     rcx, rax
  0000000140E05D1B  mov     [rsp+4D0h+var_3C0], rcx
  0000000140E05D23  mov     rax, [rsp+4D0h+var_4A8]
  0000000140E05D28  add     rax, rsp
  0000000140E05D2B  add     rax, 4D0h
  0000000140E05D31  mov     rcx, [rsp+4D0h+var_328]
  0000000140E05D39  add     rcx, rsp
  0000000140E05D3C  add     rcx, 4D0h
  0000000140E05D43  mov     r8, [rsp+4D0h+var_4D0]
  0000000140E05D47  imul    rax, r8
  0000000140E05D4B  imul    rcx, r13
  0000000140E05D4F  add     rcx, rax
  0000000140E05D52  mov     [rsp+4D0h+var_3B0], rcx
  0000000140E05D5A  mov     rax, [rsp+4D0h+var_88]
  0000000140E05D62  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000140E05D66  add     rcx, 4D0h
  0000000140E05D6D  mov     rbp, [rsp+4D0h+var_430]
  0000000140E05D75  mov     rax, rbp
  0000000140E05D78  mov     r9, [rsp+4D0h+var_3A8]
  0000000140E05D80  imul    rax, r9
  0000000140E05D84  imul    rcx, r11
  0000000140E05D88  mov     r14, r11
  0000000140E05D8B  add     rcx, rax
  0000000140E05D8E  mov     r11, rcx
  0000000140E05D91  mov     rax, [rsp+4D0h+var_308]
  0000000140E05D99  add     rax, rsp
  0000000140E05D9C  add     rax, 4D0h
  0000000140E05DA2  mov     rcx, [rsp+4D0h+var_330]
  0000000140E05DAA  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  0000000140E05DAE  add     rdx, 4D0h
  0000000140E05DB5  mov     [rsp+4D0h+var_400], rdx
  0000000140E05DBD  mov     rcx, r10
  0000000140E05DC0  imul    rcx, rdx
  0000000140E05DC4  not     rcx
  0000000140E05DC7  imul    rax, r13
  0000000140E05DCB  not     rax
  0000000140E05DCE  and     rax, rcx
  0000000140E05DD1  not     rax
  0000000140E05DD4  mov     rcx, r9
  0000000140E05DD7  imul    rcx, r8
  0000000140E05DDB  add     rcx, rax
  0000000140E05DDE  mov     rdx, rcx
  0000000140E05DE1  mov     rax, [rsp+4D0h+var_408]
  0000000140E05DE9  add     rax, rsp
  0000000140E05DEC  add     rax, 4D0h
  0000000140E05DF2  imul    rax, r8
  0000000140E05DF6  mov     [rsp+4D0h+var_2E8], rax
  0000000140E05DFE  mov     r8d, dword ptr [rsp+4D0h+var_460]
  0000000140E05E03  mov     rax, [rsp+4D0h+var_490]
  0000000140E05E08  and     eax, r8d
  0000000140E05E0B  mov     [rsp+4D0h+var_490], rax
  0000000140E05E10  mov     r9, [rsp+4D0h+var_390]
  0000000140E05E18  mov     rax, r9
  0000000140E05E1B  mov     rcx, [rsp+4D0h+var_410]
  0000000140E05E23  shr     rax, cl
  0000000140E05E26  mov     ecx, r8d
  0000000140E05E29  and     ecx, eax
  0000000140E05E2B  mov     dword ptr [rsp+4D0h+var_410], ecx
  0000000140E05E32  not     eax
  0000000140E05E34  and     eax, r8d
  0000000140E05E37  test    byte ptr [rsp+4D0h+var_4A0], 1
  0000000140E05E3C  cmovnz  rdx, [rsp+4D0h+var_388]
  0000000140E05E45  mov     [rsp+4D0h+var_3A8], rdx
  0000000140E05E4D  mov     rcx, [rsp+4D0h+var_3E0]
  0000000140E05E55  add     rcx, rsp
  0000000140E05E58  add     rcx, 4D0h
  0000000140E05E5F  imul    rcx, r12
  0000000140E05E63  not     rcx
  0000000140E05E66  mov     rdx, [rsp+4D0h+var_2E0]
  0000000140E05E6E  add     rdx, rsp
  0000000140E05E71  add     rdx, 4D0h
  0000000140E05E78  imul    rdx, r15
  0000000140E05E7C  not     rdx
  0000000140E05E7F  and     rdx, rcx
  0000000140E05E82  not     rdx
  0000000140E05E85  mov     rcx, [rsp+4D0h+var_3F8]
  0000000140E05E8D  add     rcx, rsp
  0000000140E05E90  add     rcx, 4D0h
  0000000140E05E97  imul    rcx, rsi
  0000000140E05E9B  add     rcx, rdx
  0000000140E05E9E  mov     [rsp+4D0h+var_3F8], rcx
  0000000140E05EA6  mov     rcx, [rsp+4D0h+var_2B0]
  0000000140E05EAE  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  0000000140E05EB2  add     rdx, 4D0h
  0000000140E05EB9  mov     rcx, [rsp+4D0h+var_128]
  0000000140E05EC1  add     rcx, rsp
  0000000140E05EC4  add     rcx, 4D0h
  0000000140E05ECB  imul    rcx, [rsp+4D0h+var_4B0]
  0000000140E05ED1  mov     r8, [rsp+4D0h+var_498]
  0000000140E05ED6  imul    rdx, r8
  0000000140E05EDA  add     rdx, rcx
  0000000140E05EDD  mov     r10, rdx
  0000000140E05EE0  mov     rcx, [rsp+4D0h+var_440]
  0000000140E05EE8  add     rcx, rsp
  0000000140E05EEB  add     rcx, 4D0h
  0000000140E05EF2  mov     rdx, [rsp+4D0h+var_360]
  0000000140E05EFA  add     rdx, rsp
  0000000140E05EFD  add     rdx, 4D0h
  0000000140E05F04  imul    rcx, rbp
  0000000140E05F08  mov     r15, rbp
  0000000140E05F0B  not     rcx
  0000000140E05F0E  imul    rdx, [rsp+4D0h+var_480]
  0000000140E05F14  not     rdx
  0000000140E05F17  and     rdx, rcx
  0000000140E05F1A  mov     rcx, [rsp+4D0h+var_2A0]
  0000000140E05F22  add     rcx, rsp
  0000000140E05F25  add     rcx, 4D0h
  0000000140E05F2C  imul    rcx, r14
  0000000140E05F30  not     rdx
  0000000140E05F33  add     rdx, rcx
  0000000140E05F36  not     rdx
  0000000140E05F39  mov     rcx, [rsp+4D0h+var_3B8]
  0000000140E05F41  lea     r14, [rsp+rcx+4D0h+var_4D0]
  0000000140E05F45  add     r14, 4D0h
  0000000140E05F4C  imul    r14, rdi
  0000000140E05F50  not     r14
  0000000140E05F53  and     r14, rdx
  0000000140E05F56  mov     rcx, [rsp+4D0h+var_298]
  0000000140E05F5E  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  0000000140E05F62  add     rdx, 4D0h
  0000000140E05F69  mov     r13, [rsp+4D0h+var_428]
  0000000140E05F71  imul    r12, r13
  0000000140E05F75  mov     rsi, [rsp+4D0h+var_458]
  0000000140E05F7A  imul    rdx, rsi
  0000000140E05F7E  add     rdx, r12
  0000000140E05F81  test    al, 1
  0000000140E05F83  cmovz   r11, r13
  0000000140E05F87  mov     [rsp+4D0h+var_298], r11
  0000000140E05F8F  cmovz   r10, r13
  0000000140E05F93  mov     [rsp+4D0h+var_2A0], r10
  0000000140E05F9B  cmovz   rdx, r13
  0000000140E05F9F  mov     [rsp+4D0h+var_2B0], rdx
  0000000140E05FA7  imul    ecx, ebx, -47h
  0000000140E05FAA  mov     r10, r9
  0000000140E05FAD  shr     r10, cl
  0000000140E05FB0  mov     edx, dword ptr [rsp+4D0h+var_460]
  0000000140E05FB4  mov     eax, edx
  0000000140E05FB6  and     eax, r10d
  0000000140E05FB9  not     eax
  0000000140E05FBB  mov     ecx, edx
  0000000140E05FBD  not     ecx
  0000000140E05FBF  not     r10d
  0000000140E05FC2  and     ecx, r10d
  0000000140E05FC5  not     ecx
  0000000140E05FC7  and     eax, ecx
  0000000140E05FC9  not     eax
  0000000140E05FCB  add     ecx, edx
  0000000140E05FCD  add     ecx, eax
  0000000140E05FCF  mov     dword ptr [rsp+4D0h+var_2E0], ecx
  0000000140E05FD6  mov     rax, [rsp+4D0h+var_398]
  0000000140E05FDE  add     rax, rsp
  0000000140E05FE1  add     rax, 4D0h
  0000000140E05FE7  mov     rdx, [rsp+4D0h+var_4C0]
  0000000140E05FEC  imul    rax, rdx
  0000000140E05FF0  not     rax
  0000000140E05FF3  mov     rcx, [rsp+4D0h+var_290]
  0000000140E05FFB  add     rcx, rsp
  0000000140E05FFE  add     rcx, 4D0h
  0000000140E06005  imul    rcx, r8
  0000000140E06009  not     rcx
  0000000140E0600C  and     rcx, rax
  0000000140E0600F  mov     [rsp+4D0h+var_408], rcx
  0000000140E06017  mov     rax, [rsp+4D0h+var_2D8]
  0000000140E0601F  add     rax, rsp
  0000000140E06022  add     rax, 4D0h
  0000000140E06028  imul    rax, rdx
  0000000140E0602C  not     rax
  0000000140E0602F  mov     rcx, [rsp+4D0h+var_2C8]
  0000000140E06037  add     rcx, rsp
  0000000140E0603A  add     rcx, 4D0h
  0000000140E06041  imul    rcx, r8
  0000000140E06045  not     rcx
  0000000140E06048  and     rcx, rax
  0000000140E0604B  mov     [rsp+4D0h+var_3B8], rcx
  0000000140E06053  lea     rdx, [rsp+4D0h]
  0000000140E0605B  mov     r8, rdx
  0000000140E0605E  not     r8
  0000000140E06061  mov     [rsp+4D0h+var_4A8], r8
  0000000140E06066  mov     rax, [rsp+4D0h+var_380]
  0000000140E0606E  mov     rcx, [rax]
  0000000140E06071  mov     rax, r8
  0000000140E06074  and     rax, rcx
  0000000140E06077  mov     rbp, rcx
  0000000140E0607A  mov     [rsp+4D0h+var_290], rcx
  0000000140E06082  mov     rcx, rax
  0000000140E06085  shl     rax, 5
  0000000140E06089  lea     rax, [rax+rax*8]
  0000000140E0608D  mov     r13, rdx
  0000000140E06090  and     r13, rbp
  0000000140E06093  sub     r13, rax
  0000000140E06096  not     rcx
  0000000140E06099  not     rbp
  0000000140E0609C  and     rbp, rdx
  0000000140E0609F  not     rbp
  0000000140E060A2  and     rbp, rcx
  0000000140E060A5  imul    r9, rcx, 0FFFFFFFFFFFFFEE1h
  0000000140E060AC  add     r9, r13
  0000000140E060AF  sub     r9, rbp
  0000000140E060B2  mov     rcx, [rsp+4D0h+var_370]
  0000000140E060BA  add     rcx, rsp
  0000000140E060BD  add     rcx, 4D0h
  0000000140E060C4  imul    rcx, rsi
  0000000140E060C8  mov     r8, [rsp+4D0h+var_2D0]
  0000000140E060D0  lea     r13, [rsp+r8+4D0h+var_4D0]
  0000000140E060D4  add     r13, 4D0h
  0000000140E060DB  mov     rbp, [rsp+4D0h+var_4B8]
  0000000140E060E0  imul    r13, rbp
  0000000140E060E4  not     r13
  0000000140E060E7  not     rcx
  0000000140E060EA  and     rcx, r13
  0000000140E060ED  not     rcx
  0000000140E060F0  mov     r13, [rsp+4D0h+var_220]
  0000000140E060F8  lea     r8, [rsp+r13+4D0h+var_4D0]
  0000000140E060FC  add     r8, 4D0h
  0000000140E06103  mov     rax, [rsp+4D0h+var_4C8]
  0000000140E06108  imul    r8, rax
  0000000140E0610C  add     r8, rcx
  0000000140E0610F  test    byte ptr [rsp+4D0h+var_368], 1
  0000000140E06117  mov     rcx, [rsp+4D0h+var_2A8]
  0000000140E0611F  lea     rcx, [rsp+rcx+4D0h]
  0000000140E06127  cmovnz  r8, r9
  0000000140E0612B  mov     [rsp+4D0h+var_440], r9
  0000000140E06133  mov     [rsp+4D0h+var_220], r8
  0000000140E0613B  imul    rcx, [rsp+4D0h+var_438]
  0000000140E06144  not     rcx
  0000000140E06147  mov     r13, [rsp+4D0h+var_218]
  0000000140E0614F  lea     r8, [rsp+r13+4D0h+var_4D0]
  0000000140E06153  add     r8, 4D0h
  0000000140E0615A  imul    r8, [rsp+4D0h+var_4D0]
  0000000140E0615F  not     r8
  0000000140E06162  and     r8, rcx
  0000000140E06165  test    byte ptr [rsp+4D0h+var_410], 1
  0000000140E0616D  mov     rcx, [rsp+4D0h+var_418]
  0000000140E06175  mov     r11, [rsp+4D0h+var_3B0]
  0000000140E0617D  cmovz   r11, rcx
  0000000140E06181  mov     [rsp+4D0h+var_3B0], r11
  0000000140E06189  not     r8
  0000000140E0618C  cmovz   r8, rcx
  0000000140E06190  mov     [rsp+4D0h+var_218], r8
  0000000140E06198  imul    ecx, ebx, 96694E08h
  0000000140E0619E  add     rcx, rsp
  0000000140E061A1  add     rcx, 4D0h
  0000000140E061A8  mov     r12, r15
  0000000140E061AB  imul    r12, rcx
  0000000140E061AF  not     r12
  0000000140E061B2  imul    r13d, ebx, 87D775E0h
  0000000140E061B9  add     r13, rsp
  0000000140E061BC  add     r13, 4D0h
  0000000140E061C3  mov     rsi, [rsp+4D0h+var_480]
  0000000140E061C8  imul    r13, rsi
  0000000140E061CC  not     r13
  0000000140E061CF  and     r13, r12
  0000000140E061D2  not     r13
  0000000140E061D5  mov     r8, rdi
  0000000140E061D8  mov     r11, [rsp+4D0h+var_90]
  0000000140E061E0  imul    r8, r11
  0000000140E061E4  add     r8, r13
  0000000140E061E7  test    byte ptr [rsp+4D0h+var_468], 1
  0000000140E061EC  cmovnz  r8, r11
  0000000140E061F0  mov     [rsp+4D0h+var_2A8], r8
  0000000140E061F8  mov     r13, [rsp+4D0h+var_488]
  0000000140E061FD  imul    rcx, r13
  0000000140E06201  not     rcx
  0000000140E06204  mov     r11, [rsp+4D0h+var_288]
  0000000140E0620C  lea     r12, [rsp+r11+4D0h+var_4D0]
  0000000140E06210  add     r12, 4D0h
  0000000140E06217  imul    r12, rbp
  0000000140E0621B  not     r12
  0000000140E0621E  and     r12, rcx
  0000000140E06221  not     r12
  0000000140E06224  mov     rcx, [rsp+4D0h+var_230]
  0000000140E0622C  add     rcx, rsp
  0000000140E0622F  add     rcx, 4D0h
  0000000140E06236  imul    rcx, rax
  0000000140E0623A  add     rcx, r12
  0000000140E0623D  mov     [rsp+4D0h+var_458], rcx
  0000000140E06242  mov     rcx, [rsp+4D0h+var_280]
  0000000140E0624A  add     rcx, rsp
  0000000140E0624D  add     rcx, 4D0h
  0000000140E06254  mov     r12, [rsp+4D0h+var_1F8]
  0000000140E0625C  lea     r8, [rsp+r12+4D0h+var_4D0]
  0000000140E06260  add     r8, 4D0h
  0000000140E06267  mov     rbp, [rsp+4D0h+var_498]
  0000000140E0626C  imul    rcx, rbp
  0000000140E06270  mov     r12, [rsp+4D0h+var_3A0]
  0000000140E06278  imul    r8, r12
  0000000140E0627C  add     r8, rcx
  0000000140E0627F  mov     r11, r8
  0000000140E06282  test    byte ptr [rsp+4D0h+var_490], 1
  0000000140E06287  mov     r8, [rsp+4D0h+var_3C0]
  0000000140E0628F  not     r8
  0000000140E06292  mov     rcx, [rsp+4D0h+var_2F0]
  0000000140E0629A  lea     rcx, [rsp+rcx+4D0h]
  0000000140E062A2  cmovz   r8, rcx
  0000000140E062A6  mov     [rsp+4D0h+var_3C0], r8
  0000000140E062AE  cmovz   r11, rcx
  0000000140E062B2  mov     [rsp+4D0h+var_1F8], r11
  0000000140E062BA  mov     rcx, [rsp+4D0h+var_3E8]
  0000000140E062C2  add     rcx, rsp
  0000000140E062C5  add     rcx, 4D0h
  0000000140E062CC  imul    rcx, r15
  0000000140E062D0  not     rcx
  0000000140E062D3  mov     r11, [rsp+4D0h+var_3F0]
  0000000140E062DB  lea     r8, [rsp+r11+4D0h+var_4D0]
  0000000140E062DF  add     r8, 4D0h
  0000000140E062E6  imul    r8, rsi
  0000000140E062EA  not     r8
  0000000140E062ED  and     r8, rcx
  0000000140E062F0  mov     rcx, [rsp+4D0h+var_200]
  0000000140E062F8  add     rcx, rsp
  0000000140E062FB  add     rcx, 4D0h
  0000000140E06302  imul    rcx, [rsp+4D0h+var_448]
  0000000140E0630B  not     r8
  0000000140E0630E  add     r8, rcx
  0000000140E06311  mov     rcx, [rsp+4D0h+var_228]
  0000000140E06319  add     rcx, rsp
  0000000140E0631C  add     rcx, 4D0h
  0000000140E06323  imul    rcx, rdi
  0000000140E06327  not     rcx
  0000000140E0632A  not     r8
  0000000140E0632D  and     r8, rcx
  0000000140E06330  mov     [rsp+4D0h+var_200], r8
  0000000140E06338  mov     rcx, [rsp+4D0h+var_240]
  0000000140E06340  lea     r8, [rsp+rcx+4D0h+var_4D0]
  0000000140E06344  add     r8, 4D0h
  0000000140E0634B  imul    r8, rbp
  0000000140E0634F  mov     rcx, [rsp+4D0h+var_260]
  0000000140E06357  add     rcx, rsp
  0000000140E0635A  add     rcx, 4D0h
  0000000140E06361  imul    rcx, [rsp+4D0h+var_4C0]
  0000000140E06367  not     rcx
  0000000140E0636A  not     r8
  0000000140E0636D  and     r8, rcx
  0000000140E06370  mov     rcx, [rsp+4D0h+var_3D8]
  0000000140E06378  add     rcx, rsp
  0000000140E0637B  add     rcx, 4D0h
  0000000140E06382  imul    rcx, r12
  0000000140E06386  not     r8
  0000000140E06389  add     r8, rcx
  0000000140E0638C  imul    ecx, ebx, 99534610h
  0000000140E06392  mov     [rsp+4D0h+var_230], rcx
  0000000140E0639A  mov     r11, [rsp+4D0h+var_4B0]
  0000000140E0639F  test    r11b, 1
  0000000140E063A3  cmovnz  r8, r9
  0000000140E063A7  mov     [rsp+4D0h+var_228], r8
  0000000140E063AF  mov     rcx, [rsp+4D0h+var_258]
  0000000140E063B7  mov     rcx, [rsp+rcx+4D0h]
  0000000140E063BF  imul    rcx, r13
  0000000140E063C3  not     rcx
  0000000140E063C6  mov     r8, [rsp+4D0h+var_140]
  0000000140E063CE  imul    r8, rax
  0000000140E063D2  not     r8
  0000000140E063D5  and     r8, rcx
  0000000140E063D8  mov     [rsp+4D0h+var_140], r8
  0000000140E063E0  and     r10d, dword ptr [rsp+4D0h+var_460]
  0000000140E063E5  mov     r8, r11
  0000000140E063E8  imul    r8, [rsp+4D0h+var_378]
  0000000140E063F1  mov     rcx, r12
  0000000140E063F4  imul    rcx, [rsp+4D0h+var_470]
  0000000140E063FA  add     rcx, r8
  0000000140E063FD  test    r10b, 1
  0000000140E06401  cmovz   rcx, [rsp+4D0h+var_428]
  0000000140E0640A  mov     [rsp+4D0h+var_3A0], rcx
  0000000140E06412  mov     rbp, [rsp+4D0h+var_130]
  0000000140E0641A  mov     rcx, rbp
  0000000140E0641D  not     rcx
  0000000140E06420  mov     r10, 4709D3CB260B51EDh
  0000000140E0642A  imul    r10, rbx
  0000000140E0642E  and     r10, rcx
  0000000140E06431  not     r10
  0000000140E06434  mov     rcx, 0D69DB2BDAF2AEE68h
  0000000140E0643E  imul    rcx, rbx
  0000000140E06442  and     rcx, rbp
  0000000140E06445  not     rcx
  0000000140E06448  and     rcx, r10
  0000000140E0644B  mov     r10, 47CCE966279A3BD0h
  0000000140E06455  imul    r10, rbx
  0000000140E06459  mov     r8, 0D5DA9D22AD9C0485h
  0000000140E06463  imul    r8, rbx
  0000000140E06467  and     r8, rcx
  0000000140E0646A  not     rcx
  0000000140E0646D  and     rcx, r10
  0000000140E06470  not     rcx
  0000000140E06473  not     r8
  0000000140E06476  and     r8, rcx
  0000000140E06479  mov     rcx, 0C71D667B3D306F64h
  0000000140E06483  imul    rcx, rbx
  0000000140E06487  add     r8, rcx
  0000000140E0648A  mov     [rsp+4D0h+var_240], r8
  0000000140E06492  imul    ecx, ebx, 0DB3B7B30h
  0000000140E06498  add     rcx, rsp
  0000000140E0649B  add     rcx, 4D0h
  0000000140E064A2  test    al, 1
  0000000140E064A4  mov     r8, [rsp+4D0h+var_400]
  0000000140E064AC  cmovz   r8, rcx
  0000000140E064B0  mov     [rsp+4D0h+var_400], r8
  0000000140E064B8  test    byte ptr [rsp+4D0h+var_420], 1
  0000000140E064C0  mov     r8, [rsp+4D0h+var_1C0]
  0000000140E064C8  lea     r8, [rsp+r8+4D0h]
  0000000140E064D0  cmovz   r8, rcx
  0000000140E064D4  mov     [rsp+4D0h+var_1C0], r8
  0000000140E064DC  not     r14
  0000000140E064DF  mov     r11, [r14]
  0000000140E064E2  imul    ecx, ebx, -51h
  0000000140E064E5  mov     r8, r11
  0000000140E064E8  shl     r8, cl
  0000000140E064EB  mov     ecx, ebx
  0000000140E064ED  shl     ecx, 4
  0000000140E064F0  add     ecx, ebx
  0000000140E064F2  mov     r10, r11
  0000000140E064F5  shr     r10, cl
  0000000140E064F8  not     r8
  0000000140E064FB  not     r10
  0000000140E064FE  and     r10, r8
  0000000140E06501  mov     rcx, 36A4D5B6A09C14EEh
  0000000140E0650B  imul    rcx, rbx
  0000000140E0650F  not     r10
  0000000140E06512  add     r10, rcx
  0000000140E06515  mov     rcx, 0C3DE1FEB066BEF32h
  0000000140E0651F  imul    rcx, rbx
  0000000140E06523  mov     r8, rcx
  0000000140E06526  not     r8
  0000000140E06529  mov     r12, 59C9669DCECA5123h
  0000000140E06533  imul    r12, rbx
  0000000140E06537  mov     r15, r10
  0000000140E0653A  not     r15
  0000000140E0653D  mov     r14, r8
  0000000140E06540  and     r14, r12
  0000000140E06543  mov     rsi, r10
  0000000140E06546  and     rsi, r12
  0000000140E06549  mov     r13, r15
  0000000140E0654C  and     r15, r12
  0000000140E0654F  not     r12
  0000000140E06552  and     r13, r12
  0000000140E06555  not     r13
  0000000140E06558  not     rsi
  0000000140E0655B  and     rsi, r13
  0000000140E0655E  mov     r13, rcx
  0000000140E06561  and     r13, rsi
  0000000140E06564  not     r13
  0000000140E06567  not     rsi
  0000000140E0656A  and     rsi, r8
  0000000140E0656D  not     rsi
  0000000140E06570  and     rsi, r13
  0000000140E06573  and     rcx, r15
  0000000140E06576  not     r15
  0000000140E06579  and     r15, r8
  0000000140E0657C  not     r15
  0000000140E0657F  not     rcx
  0000000140E06582  and     rcx, r15
  0000000140E06585  and     r14, r10
  0000000140E06588  and     r8, r10
  0000000140E0658B  not     r8
  0000000140E0658E  and     r8, r12
  0000000140E06591  sub     r8, rcx
  0000000140E06594  add     r8, r14
  0000000140E06597  mov     rcx, 754F4AFB4D4A56A1h
  0000000140E065A1  imul    rcx, rbx
  0000000140E065A5  imul    r14d, ebx, 0D5364055h
  0000000140E065AC  mov     rdi, rbp
  0000000140E065AF  and     r14d, edi
  0000000140E065B2  not     r14
  0000000140E065B5  and     r14, rcx
  0000000140E065B8  not     r14
  0000000140E065BB  imul    r10d, ebx, 87EBE9B4h
  0000000140E065C2  and     r10d, edi
  0000000140E065C5  not     r10
  0000000140E065C8  and     r10, r14
  0000000140E065CB  imul    ecx, ebx, 5Bh ; '['
  0000000140E065CE  mov     r14, r10
  0000000140E065D1  shl     r14, cl
  0000000140E065D4  add     r8, rsi
  0000000140E065D7  imul    r8, [rsp+4D0h+var_478]
  0000000140E065DD  not     r14
  0000000140E065E0  imul    ecx, ebx, 65h ; 'e'
  0000000140E065E3  shr     r10, cl
  0000000140E065E6  not     r10
  0000000140E065E9  and     r10, r14
  0000000140E065EC  mov     rsi, [rsp+4D0h+var_438]
  0000000140E065F4  mov     rbp, [rsp+4D0h+var_1F0]
  0000000140E065FC  imul    rsi, rbp
  0000000140E06600  mov     rcx, rsi
  0000000140E06603  not     rcx
  0000000140E06606  not     r10
  0000000140E06609  mov     rax, [rsp+4D0h+var_4D0]
  0000000140E0660D  imul    r10, rax
  0000000140E06611  mov     rdi, rcx
  0000000140E06614  and     rdi, r10
  0000000140E06617  mov     r14, rsi
  0000000140E0661A  and     r14, r10
  0000000140E0661D  mov     r15, r14
  0000000140E06620  and     r15, r8
  0000000140E06623  mov     r12, r8
  0000000140E06626  and     r12, rdi
  0000000140E06629  lea     r13, [r15+r15*4]
  0000000140E0662D  sub     r13, r12
  0000000140E06630  not     r10
  0000000140E06633  mov     r12, rcx
  0000000140E06636  and     r12, r10
  0000000140E06639  not     r12
  0000000140E0663C  not     r14
  0000000140E0663F  and     r14, r12
  0000000140E06642  and     r14, r8
  0000000140E06645  not     r14
  0000000140E06648  add     r14, r14
  0000000140E0664B  sub     r13, r14
  0000000140E0664E  not     r15
  0000000140E06651  lea     r14, ds:0[r15*4]
  0000000140E06659  add     r14, r13
  0000000140E0665C  not     rdi
  0000000140E0665F  mov     r15, rsi
  0000000140E06662  and     r15, r10
  0000000140E06665  not     r15
  0000000140E06668  and     r15, rdi
  0000000140E0666B  and     rcx, r8
  0000000140E0666E  not     r8
  0000000140E06671  and     r15, r8
  0000000140E06674  add     r15, r14
  0000000140E06677  and     r8, rsi
  0000000140E0667A  not     rcx
  0000000140E0667D  and     rcx, r10
  0000000140E06680  not     r8
  0000000140E06683  and     rcx, r8
  0000000140E06686  add     rcx, rcx
  0000000140E06689  sub     r15, rcx
  0000000140E0668C  mov     r10, [rsp+4D0h+var_138]
  0000000140E06694  mov     rcx, r10
  0000000140E06697  not     rcx
  0000000140E0669A  mov     r8, rdx
  0000000140E0669D  and     r8, r10
  0000000140E066A0  mov     r14, r10
  0000000140E066A3  mov     r10, rdx
  0000000140E066A6  and     r10, rcx
  0000000140E066A9  not     r10
  0000000140E066AC  imul    r10, 0FFFFFFFFFFFFFE28h
  0000000140E066B3  mov     r9, [rsp+4D0h+var_4A8]
  0000000140E066B8  and     rcx, r9
  0000000140E066BB  mov     esi, r9d
  0000000140E066BE  mov     rdi, [rsp+4D0h+var_238]
  0000000140E066C6  and     esi, edi
  0000000140E066C8  not     rdi
  0000000140E066CB  and     rdx, rdi
  0000000140E066CE  and     rdi, r9
  0000000140E066D1  and     r9, r14
  0000000140E066D4  imul    r9, 1D7h
  0000000140E066DB  add     r9, r8
  0000000140E066DE  add     r9, r10
  0000000140E066E1  not     r8
  0000000140E066E4  not     rcx
  0000000140E066E7  and     rcx, r8
  0000000140E066EA  imul    rcx, 0FFFFFFFFFFFFFE29h
  0000000140E066F1  add     rcx, r9
  0000000140E066F4  not     rsi
  0000000140E066F7  not     rdx
  0000000140E066FA  and     rdx, rsi
  0000000140E066FD  not     rdi
  0000000140E06700  lea     rdx, [rdx+rdi*2]
  0000000140E06704  inc     rdx
  0000000140E06707  imul    rdx, [rsp+4D0h+var_4C8]
  0000000140E0670D  mov     r8, [rsp+4D0h+var_1B0]
  0000000140E06715  add     r8, rsp
  0000000140E06718  add     r8, 4D0h
  0000000140E0671F  imul    r8, [rsp+4D0h+var_488]
  0000000140E06725  mov     r9, [rsp+4D0h+var_190]
  0000000140E0672D  add     r9, rsp
  0000000140E06730  add     r9, 4D0h
  0000000140E06737  imul    r9, [rsp+4D0h+var_4B8]
  0000000140E0673D  add     r9, r8
  0000000140E06740  not     rdx
  0000000140E06743  not     r9
  0000000140E06746  and     r9, rdx
  0000000140E06749  inc     r15
  0000000140E0674C  mov     [rsp+4D0h+var_190], r15
  0000000140E06754  test    byte ptr [rsp+4D0h+var_250], 1
  0000000140E0675C  mov     rdx, [rsp+4D0h+var_248]
  0000000140E06764  mov     r8, [rsp+4D0h+var_3F8]
  0000000140E0676C  cmovnz  r8, rdx
  0000000140E06770  mov     [rsp+4D0h+var_3F8], r8
  0000000140E06778  mov     r8, [rsp+4D0h+var_458]
  0000000140E0677D  cmovnz  r8, rdx
  0000000140E06781  mov     [rsp+4D0h+var_458], r8
  0000000140E06786  not     r9
  0000000140E06789  cmovnz  r9, rcx
  0000000140E0678D  mov     [rsp+4D0h+var_1B0], r9
  0000000140E06795  mov     rcx, [rsp+4D0h+var_3D0]
  0000000140E0679D  mov     rcx, [rsp+rcx+4D0h]
  0000000140E067A5  mov     [rsp+4D0h+var_238], rcx
  0000000140E067AD  mov     rdx, 8273EAD31842C510h
  0000000140E067B7  imul    rdx, rbx
  0000000140E067BB  add     rdx, rcx
  0000000140E067BE  test    byte ptr [rsp+4D0h+var_4C0], 1
  0000000140E067C3  cmovz   rdx, [rsp+4D0h+var_418]
  0000000140E067CC  mov     [rsp+4D0h+var_248], rdx
  0000000140E067D4  mov     rcx, [rsp+4D0h+var_120]
  0000000140E067DC  imul    rcx, [rsp+4D0h+var_4A0]
  0000000140E067E2  mov     [rsp+4D0h+var_120], rcx
  0000000140E067EA  mov     r8, 0C4EAA92DB907A0A7h
  0000000140E067F4  imul    r8, rbx
  0000000140E067F8  and     r8, [rsp+4D0h+var_2F8]
  0000000140E06800  mov     rcx, r11
  0000000140E06803  not     rcx
  0000000140E06806  mov     rdx, r11
  0000000140E06809  mov     r14, r11
  0000000140E0680C  mov     [rsp+4D0h+var_258], r11
  0000000140E06814  and     rdx, r8
  0000000140E06817  not     r8
  0000000140E0681A  and     r8, rcx
  0000000140E0681D  not     r8
  0000000140E06820  not     rdx
  0000000140E06823  and     rdx, r8
  0000000140E06826  mov     r8, 4EEC9704A390D756h
  0000000140E06830  imul    r8, rbx
  0000000140E06834  add     rdx, r8
  0000000140E06837  mov     r9, 7951D109DA9119F4h
  0000000140E06841  imul    r9, rbx
  0000000140E06845  mov     r8, 0A455B57EFAA52661h
  0000000140E0684F  imul    r8, rbx
  0000000140E06853  mov     r10, r8
  0000000140E06856  not     r10
  0000000140E06859  and     r10, r9
  0000000140E0685C  mov     r11, r9
  0000000140E0685F  and     r9, r8
  0000000140E06862  not     r11
  0000000140E06865  and     r11, rdx
  0000000140E06868  not     r11
  0000000140E0686B  and     r11, r8
  0000000140E0686E  mov     r8, rdx
  0000000140E06871  not     r8
  0000000140E06874  mov     rsi, r9
  0000000140E06877  not     rsi
  0000000140E0687A  mov     rdi, r8
  0000000140E0687D  and     rdi, rsi
  0000000140E06880  not     rdi
  0000000140E06883  sub     rdi, r11
  0000000140E06886  and     r8, r9
  0000000140E06889  and     r9, rdx
  0000000140E0688C  not     r9
  0000000140E0688F  add     rdi, r9
  0000000140E06892  and     r10, rdx
  0000000140E06895  sub     rdi, r10
  0000000140E06898  and     rsi, rdx
  0000000140E0689B  not     r8
  0000000140E0689E  not     rsi
  0000000140E068A1  and     rsi, r8
  0000000140E068A4  lea     rdx, [rsi+rdi]
  0000000140E068A8  inc     rdx
  0000000140E068AB  imul    rdx, rax
  0000000140E068AF  mov     [rsp+4D0h+var_250], rdx
  0000000140E068B7  mov     rdx, [rsp+4D0h+var_450]
  0000000140E068BF  add     rdx, rsp
  0000000140E068C2  add     rdx, 4D0h
  0000000140E068C9  mov     r8, [rsp+4D0h+var_188]
  0000000140E068D1  add     r8, rsp
  0000000140E068D4  add     r8, 4D0h
  0000000140E068DB  imul    rdx, [rsp+4D0h+var_448]
  0000000140E068E4  imul    r8, [rsp+4D0h+var_480]
  0000000140E068EA  add     r8, rdx
  0000000140E068ED  not     r8
  0000000140E068F0  mov     rdx, [rsp+4D0h+var_1E0]
  0000000140E068F8  add     rdx, rsp
  0000000140E068FB  add     rdx, 4D0h
  0000000140E06902  imul    rdx, [rsp+4D0h+var_3C8]
  0000000140E0690B  mov     r9, r8
  0000000140E0690E  and     r9, rdx
  0000000140E06911  not     rdx
  0000000140E06914  and     rdx, r8
  0000000140E06917  mov     r8, r9
  0000000140E0691A  not     r8
  0000000140E0691D  sub     r8, rdx
  0000000140E06920  add     r8, r9
  0000000140E06923  test    byte ptr [rsp+4D0h+var_430], 1
  0000000140E0692B  cmovnz  r8, [rsp+4D0h+var_440]
  0000000140E06934  mov     [rsp+4D0h+var_188], r8
  0000000140E0693C  and     rcx, [rsp+4D0h+var_1B8]
  0000000140E06944  not     rcx
  0000000140E06947  mov     rax, rbp
  0000000140E0694A  and     rax, r14
  0000000140E0694D  not     rax
  0000000140E06950  and     rax, rcx
  0000000140E06953  mov     rcx, rax
  0000000140E06956  mov     rax, 108CF26CE52515ECh
  0000000140E06960  imul    rax, rbx
  0000000140E06964  add     rax, rcx
  0000000140E06967  mov     rcx, 5D7345E20EE5B7FCh
  0000000140E06971  imul    rcx, rbx
  0000000140E06975  mov     rdx, 0C03440A6C6508859h
  0000000140E0697F  imul    rdx, rbx
  0000000140E06983  and     rdx, rax
  0000000140E06986  not     rax
  0000000140E06989  and     rax, rcx
  0000000140E0698C  mov     rcx, 84858E0AD3431053h
  0000000140E06996  imul    rcx, rbx
  0000000140E0699A  not     rdx
  0000000140E0699D  and     rdx, rcx
  0000000140E069A0  not     rax
  0000000140E069A3  and     rdx, rax
  0000000140E069A6  mov     rax, 0E12D55AEFA88E055h
  0000000140E069B0  imul    rax, rbx
  0000000140E069B4  not     rdx
  0000000140E069B7  and     rdx, rax
  0000000140E069BA  mov     [rsp+4D0h+var_1B8], rdx
  0000000140E069C2  mov     rax, 3D878688D5364055h
  0000000140E069CC  imul    rax, rbx
  0000000140E069D0  and     rax, [rsp+4D0h+var_180]
  0000000140E069D8  mov     rcx, [rsp+4D0h+var_3E8]
  0000000140E069E0  mov     rdx, [rsp+rcx+4D0h]
  0000000140E069E8  mov     [rsp+4D0h+var_180], rdx
  0000000140E069F0  mov     rcx, rdx
  0000000140E069F3  not     rcx
  0000000140E069F6  and     rdx, rax
  0000000140E069F9  not     rax
  0000000140E069FC  and     rax, rcx
  0000000140E069FF  not     rax
  0000000140E06A02  not     rdx
  0000000140E06A05  and     rdx, rax
  0000000140E06A08  mov     rax, 0E600000000000000h
  0000000140E06A12  mov     [rsp+4D0h+var_A8], rbx
  0000000140E06A1A  imul    rax, rbx
  0000000140E06A1E  add     rdx, rax
  0000000140E06A21  mov     r11, rdx
  0000000140E06A24  mov     rax, 0B038CF70D82499E6h
  0000000140E06A2E  imul    rax, rbx
  0000000140E06A32  mov     rdi, rax
  0000000140E06A35  mov     r8, rax
  0000000140E06A38  not     rdi
  0000000140E06A3B  mov     rax, 4BC67EF50E91C26Ah
  0000000140E06A45  imul    rax, rbx
  0000000140E06A49  mov     rbp, rax
  0000000140E06A4C  mov     rsi, rax
  0000000140E06A4F  not     rbp
  0000000140E06A52  mov     rax, 8DD6792EFFB4221Fh
  0000000140E06A5C  imul    rax, rbx
  0000000140E06A60  mov     rdx, rax
  0000000140E06A63  mov     r9, rax
  0000000140E06A66  not     rdx
  0000000140E06A69  mov     r15, 0D1E10793C6A47DEBh
  0000000140E06A73  imul    r15, rbx
  0000000140E06A77  mov     rcx, r15
  0000000140E06A7A  not     rcx
  0000000140E06A7D  mov     r10, rcx
  0000000140E06A80  mov     rcx, r11
  0000000140E06A83  mov     [rsp+4D0h+var_4B8], r11
  0000000140E06A88  not     rcx
  0000000140E06A8B  mov     [rsp+4D0h+var_470], rcx
  0000000140E06A90  mov     rcx, rsi
  0000000140E06A93  and     rcx, r15
  0000000140E06A96  mov     [rsp+4D0h+var_460], rax
  0000000140E06A9B  mov     rbx, rax
  0000000140E06A9E  and     rbx, rcx
  0000000140E06AA1  not     rcx
  0000000140E06AA4  mov     rax, rdx
  0000000140E06AA7  and     rax, rcx
  0000000140E06AAA  mov     [rsp+4D0h+var_450], rax
  0000000140E06AB2  mov     r14, rdi
  0000000140E06AB5  and     r14, rcx
  0000000140E06AB8  mov     [rsp+4D0h+var_4B0], r14
  0000000140E06ABD  mov     r14, rcx
  0000000140E06AC0  mov     rcx, r9
  0000000140E06AC3  and     rcx, r11
  0000000140E06AC6  mov     rax, rbp
  0000000140E06AC9  and     rax, r10
  0000000140E06ACC  mov     r11, r10
  0000000140E06ACF  not     rax
  0000000140E06AD2  and     rax, r14
  0000000140E06AD5  mov     [rsp+4D0h+var_4A0], rax
  0000000140E06ADA  mov     r13, r14
  0000000140E06ADD  mov     r14, r8
  0000000140E06AE0  mov     [rsp+4D0h+var_4A8], r8
  0000000140E06AE5  and     r13, r8
  0000000140E06AE8  and     r13, rcx
  0000000140E06AEB  mov     [rsp+4D0h+var_1E0], r13
  0000000140E06AF3  not     rcx
  0000000140E06AF6  mov     r13, rdx
  0000000140E06AF9  mov     r8, rdx
  0000000140E06AFC  mov     r9, [rsp+4D0h+var_470]
  0000000140E06B01  and     r8, r9
  0000000140E06B04  not     r8
  0000000140E06B07  and     r8, rcx
  0000000140E06B0A  mov     rdx, r14
  0000000140E06B0D  and     rdx, rsi
  0000000140E06B10  mov     rax, r13
  0000000140E06B13  and     rax, rdx
  0000000140E06B16  mov     [rsp+4D0h+var_3F0], rax
  0000000140E06B1E  mov     rcx, rdi
  0000000140E06B21  mov     [rsp+4D0h+var_4C0], rdi
  0000000140E06B26  mov     rax, rdi
  0000000140E06B29  and     rax, rbp
  0000000140E06B2C  not     rax
  0000000140E06B2F  mov     [rsp+4D0h+var_488], r15
  0000000140E06B34  and     rcx, r15
  0000000140E06B37  mov     r10, rbp
  0000000140E06B3A  and     r10, rcx
  0000000140E06B3D  and     r10, r8
  0000000140E06B40  mov     [rsp+4D0h+var_1F0], r10
  0000000140E06B48  not     r8
  0000000140E06B4B  and     r8, rdx
  0000000140E06B4E  mov     [rsp+4D0h+var_3E8], r8
  0000000140E06B56  not     rdx
  0000000140E06B59  mov     [rsp+4D0h+var_410], rdx
  0000000140E06B61  and     r15, rdx
  0000000140E06B64  and     r15, rax
  0000000140E06B67  mov     rdi, r14
  0000000140E06B6A  mov     r8, rbp
  0000000140E06B6D  mov     [rsp+4D0h+var_4C8], rbp
  0000000140E06B72  and     rdi, rbp
  0000000140E06B75  mov     r10, rdi
  0000000140E06B78  not     r10
  0000000140E06B7B  mov     rdx, r13
  0000000140E06B7E  and     rdx, r10
  0000000140E06B81  not     rdx
  0000000140E06B84  mov     rbp, [rsp+4D0h+var_460]
  0000000140E06B89  mov     r12, rbp
  0000000140E06B8C  and     r12, rdi
  0000000140E06B8F  not     r12
  0000000140E06B92  and     r12, rdx
  0000000140E06B95  mov     rax, [rsp+4D0h+var_450]
  0000000140E06B9D  not     rax
  0000000140E06BA0  not     rbx
  0000000140E06BA3  and     rbx, r14
  0000000140E06BA6  and     rbx, rax
  0000000140E06BA9  mov     [rsp+4D0h+var_490], rbx
  0000000140E06BAE  mov     rax, r8
  0000000140E06BB1  and     rax, [rsp+4D0h+var_4B8]
  0000000140E06BB6  mov     rbx, r13
  0000000140E06BB9  and     rbx, rax
  0000000140E06BBC  not     rax
  0000000140E06BBF  and     rax, rbp
  0000000140E06BC2  mov     rdx, rsi
  0000000140E06BC5  mov     r8, rsi
  0000000140E06BC8  and     rdx, r9
  0000000140E06BCB  not     rdx
  0000000140E06BCE  mov     r9, r11
  0000000140E06BD1  and     r9, rdx
  0000000140E06BD4  mov     [rsp+4D0h+var_450], r9
  0000000140E06BDC  and     rdx, rax
  0000000140E06BDF  mov     [rsp+4D0h+var_468], rdx
  0000000140E06BE4  not     rax
  0000000140E06BE7  not     rbx
  0000000140E06BEA  and     rbx, rax
  0000000140E06BED  and     r10, r11
  0000000140E06BF0  not     r10
  0000000140E06BF3  mov     rsi, [rsp+4D0h+var_488]
  0000000140E06BF8  and     rdi, rsi
  0000000140E06BFB  mov     [rsp+4D0h+var_418], rdi
  0000000140E06C03  not     rdi
  0000000140E06C06  mov     [rsp+4D0h+var_420], rdi
  0000000140E06C0E  and     r10, rdi
  0000000140E06C11  mov     [rsp+4D0h+var_3E0], r13
  0000000140E06C19  mov     rax, r13
  0000000140E06C1C  and     rax, r10
  0000000140E06C1F  not     rax
  0000000140E06C22  not     r10
  0000000140E06C25  and     r10, rbp
  0000000140E06C28  not     r10
  0000000140E06C2B  and     r10, rax
  0000000140E06C2E  mov     [rsp+4D0h+var_440], r10
  0000000140E06C36  not     rbx
  0000000140E06C39  and     rbx, rcx
  0000000140E06C3C  mov     [rsp+4D0h+var_260], rbx
  0000000140E06C44  not     rcx
  0000000140E06C47  mov     r10, [rsp+4D0h+var_4A8]
  0000000140E06C4C  mov     rax, r10
  0000000140E06C4F  mov     [rsp+4D0h+var_398], r11
  0000000140E06C57  and     rax, r11
  0000000140E06C5A  not     rax
  0000000140E06C5D  and     rax, rcx
  0000000140E06C60  mov     rcx, rbp
  0000000140E06C63  mov     rdi, rbp
  0000000140E06C66  and     rcx, rax
  0000000140E06C69  not     rax
  0000000140E06C6C  and     rax, r13
  0000000140E06C6F  not     rax
  0000000140E06C72  not     rcx
  0000000140E06C75  and     rcx, rax
  0000000140E06C78  mov     r14, r8
  0000000140E06C7B  mov     rdx, r8
  0000000140E06C7E  and     rdx, rcx
  0000000140E06C81  not     rcx
  0000000140E06C84  mov     [rsp+4D0h+var_428], rcx
  0000000140E06C8C  mov     r8, [rsp+4D0h+var_4C8]
  0000000140E06C91  mov     rax, r8
  0000000140E06C94  and     rax, rcx
  0000000140E06C97  not     rax
  0000000140E06C9A  not     rdx
  0000000140E06C9D  and     rdx, rax
  0000000140E06CA0  mov     [rsp+4D0h+var_3D8], rdx
  0000000140E06CA8  mov     rcx, r13
  0000000140E06CAB  and     rcx, r11
  0000000140E06CAE  not     rcx
  0000000140E06CB1  mov     rax, rbp
  0000000140E06CB4  and     rax, rsi
  0000000140E06CB7  mov     r13, rsi
  0000000140E06CBA  mov     r11, rax
  0000000140E06CBD  not     r11
  0000000140E06CC0  and     rcx, r11
  0000000140E06CC3  mov     r9, [rsp+4D0h+var_4C0]
  0000000140E06CC8  mov     rdx, r9
  0000000140E06CCB  and     rdx, rcx
  0000000140E06CCE  not     rdx
  0000000140E06CD1  not     rcx
  0000000140E06CD4  and     rcx, r10
  0000000140E06CD7  mov     rsi, r10
  0000000140E06CDA  not     rcx
  0000000140E06CDD  and     rcx, rdx
  0000000140E06CE0  mov     rdx, r14
  0000000140E06CE3  and     rdx, rcx
  0000000140E06CE6  not     rcx
  0000000140E06CE9  and     rcx, r8
  0000000140E06CEC  mov     rbp, r8
  0000000140E06CEF  not     rcx
  0000000140E06CF2  not     rdx
  0000000140E06CF5  and     rdx, rcx
  0000000140E06CF8  mov     [rsp+4D0h+var_3D0], rdx
  0000000140E06D00  and     rax, r9
  0000000140E06D03  not     rax
  0000000140E06D06  and     r11, r10
  0000000140E06D09  not     r11
  0000000140E06D0C  and     r11, rax
  0000000140E06D0F  mov     [rsp+4D0h+var_498], r11
  0000000140E06D14  mov     rax, [rsp+4D0h+var_4B8]
  0000000140E06D19  mov     rcx, rax
  0000000140E06D1C  mov     r11, [rsp+4D0h+var_398]
  0000000140E06D24  and     rcx, r11
  0000000140E06D27  not     rcx
  0000000140E06D2A  mov     [rsp+4D0h+var_478], rcx
  0000000140E06D2F  mov     rcx, rdi
  0000000140E06D32  mov     r10, rdi
  0000000140E06D35  mov     r8, [rsp+4D0h+var_470]
  0000000140E06D3A  and     r10, r8
  0000000140E06D3D  mov     rdx, [rsp+4D0h+var_3F0]
  0000000140E06D45  and     rdx, r13
  0000000140E06D48  and     rdx, r8
  0000000140E06D4B  mov     [rsp+4D0h+var_3F0], rdx
  0000000140E06D53  mov     r13, rbp
  0000000140E06D56  mov     rbx, rbp
  0000000140E06D59  and     rbx, r8
  0000000140E06D5C  mov     rdx, r8
  0000000140E06D5F  and     rdx, r15
  0000000140E06D62  mov     [rsp+4D0h+var_358], rdx
  0000000140E06D6A  not     r15
  0000000140E06D6D  and     r15, rax
  0000000140E06D70  mov     [rsp+4D0h+var_330], r15
  0000000140E06D78  mov     [rsp+4D0h+var_4D0], r14
  0000000140E06D7C  mov     rdi, r14
  0000000140E06D7F  and     rdi, r11
  0000000140E06D82  and     rdi, r8
  0000000140E06D85  mov     rbp, r14
  0000000140E06D88  and     rbp, r9
  0000000140E06D8B  and     rbp, rcx
  0000000140E06D8E  and     rbp, rax
  0000000140E06D91  mov     r14, rsi
  0000000140E06D94  and     r14, rcx
  0000000140E06D97  and     r14, r13
  0000000140E06D9A  not     r14
  0000000140E06D9D  and     r14, r11
  0000000140E06DA0  mov     r15, r11
  0000000140E06DA3  mov     rdx, rax
  0000000140E06DA6  and     rdx, r14
  0000000140E06DA9  mov     [rsp+4D0h+var_328], rdx
  0000000140E06DB1  not     r14
  0000000140E06DB4  and     r14, r8
  0000000140E06DB7  mov     rdx, rax
  0000000140E06DBA  and     rdx, r12
  0000000140E06DBD  mov     [rsp+4D0h+var_2F8], rdx
  0000000140E06DC5  not     r12
  0000000140E06DC8  and     r12, r8
  0000000140E06DCB  mov     [rsp+4D0h+var_2D8], r12
  0000000140E06DD3  mov     rdx, rax
  0000000140E06DD6  mov     r11, [rsp+4D0h+var_490]
  0000000140E06DDB  and     rdx, r11
  0000000140E06DDE  mov     [rsp+4D0h+var_2F0], rdx
  0000000140E06DE6  not     r11
  0000000140E06DE9  and     r11, r8
  0000000140E06DEC  mov     [rsp+4D0h+var_490], r11
  0000000140E06DF1  mov     rdx, [rsp+4D0h+var_4B0]
  0000000140E06DF6  not     rdx
  0000000140E06DF9  and     rdx, rcx
  0000000140E06DFC  not     rdx
  0000000140E06DFF  and     rdx, r8
  0000000140E06E02  mov     [rsp+4D0h+var_4B0], rdx
  0000000140E06E07  mov     r11, r8
  0000000140E06E0A  mov     r13, r9
  0000000140E06E0D  and     r13, r15
  0000000140E06E10  and     r13, rcx
  0000000140E06E13  mov     r12, rcx
  0000000140E06E16  not     r13
  0000000140E06E19  and     r13, rax
  0000000140E06E1C  mov     rcx, [rsp+4D0h+var_440]
  0000000140E06E24  not     rcx
  0000000140E06E27  and     rcx, rax
  0000000140E06E2A  mov     [rsp+4D0h+var_440], rcx
  0000000140E06E32  mov     rcx, [rsp+4D0h+var_4A0]
  0000000140E06E37  not     rcx
  0000000140E06E3A  and     rcx, r9
  0000000140E06E3D  mov     rdx, r8
  0000000140E06E40  and     rdx, rcx
  0000000140E06E43  mov     [rsp+4D0h+var_288], rdx
  0000000140E06E4B  not     rcx
  0000000140E06E4E  and     rcx, rax
  0000000140E06E51  mov     [rsp+4D0h+var_4A0], rcx
  0000000140E06E56  and     [rsp+4D0h+var_410], rax
  0000000140E06E5E  mov     rdx, [rsp+4D0h+var_3E0]
  0000000140E06E66  mov     r9, rdx
  0000000140E06E69  and     r9, rax
  0000000140E06E6C  mov     rcx, [rsp+4D0h+var_3D8]
  0000000140E06E74  not     rcx
  0000000140E06E77  and     rcx, rax
  0000000140E06E7A  mov     [rsp+4D0h+var_3D8], rcx
  0000000140E06E82  and     [rsp+4D0h+var_428], rax
  0000000140E06E8A  mov     r8, rax
  0000000140E06E8D  mov     rcx, [rsp+4D0h+var_3D0]
  0000000140E06E95  and     r8, rcx
  0000000140E06E98  mov     [rsp+4D0h+var_280], r8
  0000000140E06EA0  not     rcx
  0000000140E06EA3  and     rcx, r11
  0000000140E06EA6  mov     [rsp+4D0h+var_3D0], rcx
  0000000140E06EAE  and     [rsp+4D0h+var_418], r11
  0000000140E06EB6  and     [rsp+4D0h+var_420], rax
  0000000140E06EBE  mov     rsi, [rsp+4D0h+var_498]
  0000000140E06EC3  and     rax, rsi
  0000000140E06EC6  mov     [rsp+4D0h+var_4B8], rax
  0000000140E06ECB  not     rsi
  0000000140E06ECE  and     rsi, r11
  0000000140E06ED1  mov     [rsp+4D0h+var_498], rsi
  0000000140E06ED6  mov     rsi, [rsp+4D0h+var_488]
  0000000140E06EDB  and     r11, rsi
  0000000140E06EDE  not     r11
  0000000140E06EE1  and     r11, [rsp+4D0h+var_478]
  0000000140E06EE6  mov     rax, rdx
  0000000140E06EE9  and     rax, r11
  0000000140E06EEC  not     rax
  0000000140E06EEF  not     r11
  0000000140E06EF2  and     r11, r12
  0000000140E06EF5  not     r11
  0000000140E06EF8  and     r11, rax
  0000000140E06EFB  mov     rax, [rsp+4D0h+var_4C8]
  0000000140E06F00  mov     rdx, rax
  0000000140E06F03  and     rdx, r11
  0000000140E06F06  not     rdx
  0000000140E06F09  mov     r8, r11
  0000000140E06F0C  not     r8
  0000000140E06F0F  mov     [rsp+4D0h+var_308], r8
  0000000140E06F17  mov     rcx, [rsp+4D0h+var_4D0]
  0000000140E06F1B  and     rcx, r8
  0000000140E06F1E  not     rcx
  0000000140E06F21  and     rcx, rdx
  0000000140E06F24  mov     r8, rax
  0000000140E06F27  mov     rdx, rsi
  0000000140E06F2A  and     r8, rsi
  0000000140E06F2D  and     r8, r10
  0000000140E06F30  mov     r12, rbx
  0000000140E06F33  not     rbx
  0000000140E06F36  mov     rsi, [rsp+4D0h+var_3E0]
  0000000140E06F3E  and     rsi, rdx
  0000000140E06F41  and     rsi, [rsp+4D0h+var_4C0]
  0000000140E06F46  and     rsi, rbx
  0000000140E06F49  and     rbx, [rsp+4D0h+var_460]
  0000000140E06F4E  not     rbx
  0000000140E06F51  mov     rax, [rsp+4D0h+var_4A8]
  0000000140E06F56  and     rax, rdx
  0000000140E06F59  and     rbx, rax
  0000000140E06F5C  mov     [rsp+4D0h+var_2C8], rbx
  0000000140E06F64  and     rax, r9
  0000000140E06F67  mov     [rsp+4D0h+var_340], rax
  0000000140E06F6F  not     r9
  0000000140E06F72  not     r10
  0000000140E06F75  and     r10, r9
  0000000140E06F78  mov     rdx, [rsp+4D0h+var_4D0]
  0000000140E06F7C  and     rdx, r10
  0000000140E06F7F  not     r10
  0000000140E06F82  and     r10, [rsp+4D0h+var_4C8]
  0000000140E06F87  not     r10
  0000000140E06F8A  not     rdx
  0000000140E06F8D  and     rdx, r10
  0000000140E06F90  mov     r10, [rsp+4D0h+var_488]
  0000000140E06F95  mov     rbx, r10
  0000000140E06F98  and     rbx, rbp
  0000000140E06F9B  not     rbp
  0000000140E06F9E  and     rbp, r15
  0000000140E06FA1  and     r12, [rsp+4D0h+var_4C0]
  0000000140E06FA6  mov     r9, r10
  0000000140E06FA9  and     r9, r12
  0000000140E06FAC  not     r12
  0000000140E06FAF  and     r12, r15
  0000000140E06FB2  mov     [rsp+4D0h+var_368], r12
  0000000140E06FBA  mov     r12, r10
  0000000140E06FBD  mov     rax, [rsp+4D0h+var_3E8]
  0000000140E06FC5  and     r12, rax
  0000000140E06FC8  mov     [rsp+4D0h+var_360], r12
  0000000140E06FD0  not     rax
  0000000140E06FD3  and     rax, r15
  0000000140E06FD6  mov     [rsp+4D0h+var_3E8], rax
  0000000140E06FDE  mov     rax, r10
  0000000140E06FE1  and     rax, rdx
  0000000140E06FE4  mov     [rsp+4D0h+var_2D0], rax
  0000000140E06FEC  not     rdx
  0000000140E06FEF  and     rdx, r15
  0000000140E06FF2  mov     [rsp+4D0h+var_470], rdx
  0000000140E06FF7  mov     rax, [rsp+4D0h+var_468]
  0000000140E06FFC  and     r15, rax
  0000000140E06FFF  not     r15
  0000000140E07002  not     rax
  0000000140E07005  and     rax, r10
  0000000140E07008  not     rax
  0000000140E0700B  and     rax, r15
  0000000140E0700E  not     r8
  0000000140E07011  mov     r10, [rsp+4D0h+var_4C0]
  0000000140E07016  and     r8, r10
  0000000140E07019  not     rdi
  0000000140E0701C  and     rdi, r10
  0000000140E0701F  mov     rdx, [rsp+4D0h+var_450]
  0000000140E07027  not     rdx
  0000000140E0702A  and     rdx, r10
  0000000140E0702D  mov     [rsp+4D0h+var_450], rdx
  0000000140E07035  mov     r12, [rsp+4D0h+var_4A8]
  0000000140E0703A  mov     rdx, r12
  0000000140E0703D  and     rdx, rax
  0000000140E07040  mov     [rsp+4D0h+var_398], rdx
  0000000140E07048  not     rax
  0000000140E0704B  and     rax, r10
  0000000140E0704E  mov     [rsp+4D0h+var_468], rax
  0000000140E07053  mov     rax, [rsp+4D0h+var_4D0]
  0000000140E07057  and     r11, rax
  0000000140E0705A  not     r11
  0000000140E0705D  and     r11, r10
  0000000140E07060  mov     r15, [rsp+4D0h+var_478]
  0000000140E07065  and     r15, rax
  0000000140E07068  mov     rax, r12
  0000000140E0706B  and     rax, r15
  0000000140E0706E  mov     [rsp+4D0h+var_478], rax
  0000000140E07073  not     r15
  0000000140E07076  and     r15, r10
  0000000140E07079  and     r10, rcx
  0000000140E0707C  not     r10
  0000000140E0707F  not     rcx
  0000000140E07082  and     rcx, r12
  0000000140E07085  not     rcx
  0000000140E07088  and     rcx, r10
  0000000140E0708B  not     rcx
  0000000140E0708E  mov     r12, 602675C8B6AF7960h
  0000000140E07098  imul    r12, rcx
  0000000140E0709C  not     r8
  0000000140E0709F  mov     rax, 33AE45B57BCB1DFFh
  0000000140E070A9  imul    rax, r8
  0000000140E070AD  mov     rcx, 0EF2C7830133AE45Ch
  0000000140E070B7  imul    rcx, [rsp+4D0h+var_3F0]
  0000000140E070C0  add     rcx, rax
  0000000140E070C3  not     rsi
  0000000140E070C6  mov     rax, 0AD12073615A2412h
  0000000140E070D0  imul    rax, rsi
  0000000140E070D4  add     rax, rcx
  0000000140E070D7  mov     rcx, [rsp+4D0h+var_358]
  0000000140E070DF  not     rcx
  0000000140E070E2  mov     r8, [rsp+4D0h+var_330]
  0000000140E070EA  not     r8
  0000000140E070ED  and     r8, rcx
  0000000140E070F0  not     r8
  0000000140E070F3  mov     r10, [rsp+4D0h+var_460]
  0000000140E070F8  and     r8, r10
  0000000140E070FB  mov     rcx, 1BA4A8434E1F3FABh
  0000000140E07105  imul    rcx, r8
  0000000140E07109  add     rcx, rax
  0000000140E0710C  mov     rdx, [rsp+4D0h+var_3E0]
  0000000140E07114  mov     rax, rdx
  0000000140E07117  and     rax, rdi
  0000000140E0711A  not     rax
  0000000140E0711D  not     rdi
  0000000140E07120  and     rdi, r10
  0000000140E07123  not     rdi
  0000000140E07126  and     rdi, rax
  0000000140E07129  not     rdi
  0000000140E0712C  mov     rax, 4F52EDF8C9EA5DC0h
  0000000140E07136  imul    rax, rdi
  0000000140E0713A  add     rax, rcx
  0000000140E0713D  not     rbp
  0000000140E07140  not     rbx
  0000000140E07143  and     rbx, rbp
  0000000140E07146  not     rbx
  0000000140E07149  mov     rcx, 34E1F3FB3146E933h
  0000000140E07153  imul    rcx, rbx
  0000000140E07157  add     rcx, rax
  0000000140E0715A  mov     rax, [rsp+4D0h+var_368]
  0000000140E07162  not     rax
  0000000140E07165  not     r9
  0000000140E07168  and     r9, rax
  0000000140E0716B  mov     rax, r10
  0000000140E0716E  mov     rbp, r10
  0000000140E07171  and     rax, r9
  0000000140E07174  not     r9
  0000000140E07177  and     r9, rdx
  0000000140E0717A  mov     rdi, rdx
  0000000140E0717D  not     r9
  0000000140E07180  not     rax
  0000000140E07183  and     rax, r9
  0000000140E07186  mov     rdx, 92A10D387CFECC4Eh
  0000000140E07190  imul    rdx, rax
  0000000140E07194  add     rdx, rcx
  0000000140E07197  not     r14
  0000000140E0719A  mov     rcx, [rsp+4D0h+var_328]
  0000000140E071A2  not     rcx
  0000000140E071A5  and     rcx, r14
  0000000140E071A8  not     rcx
  0000000140E071AB  mov     rax, 4E1F3FB3146E92A3h
  0000000140E071B5  imul    rax, rcx
  0000000140E071B9  add     rax, rdx
  0000000140E071BC  mov     rcx, [rsp+4D0h+var_2D8]
  0000000140E071C4  not     rcx
  0000000140E071C7  mov     rdx, [rsp+4D0h+var_2F8]
  0000000140E071CF  not     rdx
  0000000140E071D2  and     rdx, rcx
  0000000140E071D5  not     rdx
  0000000140E071D8  mov     rsi, [rsp+4D0h+var_488]
  0000000140E071DD  and     rdx, rsi
  0000000140E071E0  mov     rcx, 146E92A10D387D07h
  0000000140E071EA  imul    rcx, rdx
  0000000140E071EE  add     rcx, rax
  0000000140E071F1  mov     rax, [rsp+4D0h+var_490]
  0000000140E071F6  not     rax
  0000000140E071F9  mov     rdx, [rsp+4D0h+var_2F0]
  0000000140E07201  not     rdx
  0000000140E07204  and     rdx, rax
  0000000140E07207  mov     rax, 0C9EA5DBF193D4BACh
  0000000140E07211  imul    rax, rdx
  0000000140E07215  add     rax, rcx
  0000000140E07218  mov     rdx, 0AF7963C18099D71Bh
  0000000140E07222  imul    rdx, [rsp+4D0h+var_260]
  0000000140E0722B  add     rdx, rax
  0000000140E0722E  mov     rcx, 6E92A10D387CFEB8h
  0000000140E07238  imul    rcx, [rsp+4D0h+var_4B0]
  0000000140E0723E  add     rcx, rdx
  0000000140E07241  add     rcx, r12
  0000000140E07244  mov     rax, 421A70F9FD98A396h
  0000000140E0724E  imul    rax, [rsp+4D0h+var_1F0]
  0000000140E07257  mov     rdx, [rsp+4D0h+var_3E8]
  0000000140E0725F  not     rdx
  0000000140E07262  mov     r8, [rsp+4D0h+var_360]
  0000000140E0726A  not     r8
  0000000140E0726D  and     r8, rdx
  0000000140E07270  not     r8
  0000000140E07273  mov     rdx, 2EDF8C9EA5DBF19Ah
  0000000140E0727D  imul    rdx, r8
  0000000140E07281  add     rdx, rax
  0000000140E07284  mov     r10, [rsp+4D0h+var_4D0]
  0000000140E07288  mov     r8, r10
  0000000140E0728B  mov     r14, [rsp+4D0h+var_340]
  0000000140E07293  and     r8, r14
  0000000140E07296  not     r14
  0000000140E07299  mov     r9, [rsp+4D0h+var_4C8]
  0000000140E0729E  and     r14, r9
  0000000140E072A1  mov     rax, r10
  0000000140E072A4  mov     rbx, [rsp+4D0h+var_428]
  0000000140E072AC  and     rax, rbx
  0000000140E072AF  not     rbx
  0000000140E072B2  and     rbx, r9
  0000000140E072B5  mov     r12, [rsp+4D0h+var_308]
  0000000140E072BD  and     r12, r9
  0000000140E072C0  and     r9, r13
  0000000140E072C3  not     r9
  0000000140E072C6  not     r13
  0000000140E072C9  and     r13, r10
  0000000140E072CC  not     r13
  0000000140E072CF  and     r13, r9
  0000000140E072D2  mov     r9, 9EA5DBF193D4BB85h
  0000000140E072DC  imul    r9, r13
  0000000140E072E0  add     r9, rdx
  0000000140E072E3  mov     rdx, 9C3E7F6628DD254Ch
  0000000140E072ED  imul    rdx, [rsp+4D0h+var_440]
  0000000140E072F6  add     rdx, r9
  0000000140E072F9  mov     r9, [rsp+4D0h+var_288]
  0000000140E07301  not     r9
  0000000140E07304  mov     r10, [rsp+4D0h+var_4A0]
  0000000140E07309  not     r10
  0000000140E0730C  and     r10, r9
  0000000140E0730F  mov     r9, rbp
  0000000140E07312  and     r9, r10
  0000000140E07315  not     r10
  0000000140E07318  and     r10, rdi
  0000000140E0731B  not     r10
  0000000140E0731E  not     r9
  0000000140E07321  and     r9, r10
  0000000140E07324  mov     r10, 3615A240E6C2B44Bh
  0000000140E0732E  imul    r10, r9
  0000000140E07332  add     r10, rdx
  0000000140E07335  mov     rdx, rdi
  0000000140E07338  mov     r9, [rsp+4D0h+var_450]
  0000000140E07340  and     rdx, r9
  0000000140E07343  not     rdx
  0000000140E07346  not     r9
  0000000140E07349  and     r9, rbp
  0000000140E0734C  not     r9
  0000000140E0734F  and     r9, rdx
  0000000140E07352  mov     rdx, 3AE45B57BCB1E0C4h
  0000000140E0735C  imul    rdx, r9
  0000000140E07360  add     rdx, r10
  0000000140E07363  mov     r9, rdi
  0000000140E07366  mov     r10, [rsp+4D0h+var_410]
  0000000140E0736E  and     r9, r10
  0000000140E07371  not     r9
  0000000140E07374  and     r9, rsi
  0000000140E07377  not     r10
  0000000140E0737A  and     r10, rbp
  0000000140E0737D  not     r10
  0000000140E07380  and     r9, r10
  0000000140E07383  mov     r10, 0F193D4BB7E327A9Dh
  0000000140E0738D  imul    r10, r9
  0000000140E07391  add     r10, rdx
  0000000140E07394  mov     rdx, 0ABDE58F0602675D4h
  0000000140E0739E  imul    rdx, [rsp+4D0h+var_2C8]
  0000000140E073A7  add     rdx, r10
  0000000140E073AA  add     rdx, rcx
  0000000140E073AD  not     r14
  0000000140E073B0  not     r8
  0000000140E073B3  and     r8, r14
  0000000140E073B6  not     r8
  0000000140E073B9  mov     r9, 6AF7963C18099D6Fh
  0000000140E073C3  imul    r9, r8
  0000000140E073C7  mov     rcx, 4A8434E1F3FB3149h
  0000000140E073D1  mov     r10, [rsp+4D0h+var_1E0]
  0000000140E073D9  imul    r10, rcx
  0000000140E073DD  add     r10, r9
  0000000140E073E0  mov     r8, 16D5EF2C78301325h
  0000000140E073EA  imul    r8, [rsp+4D0h+var_3D8]
  0000000140E073F3  add     r8, r10
  0000000140E073F6  not     rbx
  0000000140E073F9  not     rax
  0000000140E073FC  and     rax, rbx
  0000000140E073FF  mov     r9, 87CFECC51BA4A84Ch
  0000000140E07409  imul    r9, rax
  0000000140E0740D  add     r9, r8
  0000000140E07410  mov     rax, [rsp+4D0h+var_3D0]
  0000000140E07418  not     rax
  0000000140E0741B  mov     r8, [rsp+4D0h+var_280]
  0000000140E07423  not     r8
  0000000140E07426  and     r8, rax
  0000000140E07429  not     r8
  0000000140E0742C  mov     rax, 434E1F3FB3146E8Dh
  0000000140E07436  imul    rax, r8
  0000000140E0743A  add     rax, r9
  0000000140E0743D  mov     r8, [rsp+4D0h+var_470]
  0000000140E07442  not     r8
  0000000140E07445  mov     r9, [rsp+4D0h+var_2D0]
  0000000140E0744D  not     r9
  0000000140E07450  and     r9, r8
  0000000140E07453  not     r9
  0000000140E07456  and     r9, [rsp+4D0h+var_4A8]
  0000000140E0745B  not     r9
  0000000140E0745E  mov     r8, 0E1F3FB3146E92A0Ch
  0000000140E07468  imul    r8, r9
  0000000140E0746C  add     r8, rax
  0000000140E0746F  mov     rax, [rsp+4D0h+var_468]
  0000000140E07474  not     rax
  0000000140E07477  mov     r9, [rsp+4D0h+var_398]
  0000000140E0747F  not     r9
  0000000140E07482  and     r9, rax
  0000000140E07485  mov     rax, 0F52EDF8C9EA5DBEFh
  0000000140E0748F  imul    rax, r9
  0000000140E07493  add     rax, r8
  0000000140E07496  mov     r8, r12
  0000000140E07499  not     r8
  0000000140E0749C  and     r11, r8
  0000000140E0749F  not     r11
  0000000140E074A2  mov     r8, 46E92A10D387CFF1h
  0000000140E074AC  imul    r8, r11
  0000000140E074B0  add     r8, rax
  0000000140E074B3  mov     rax, [rsp+4D0h+var_418]
  0000000140E074BB  not     rax
  0000000140E074BE  mov     r9, [rsp+4D0h+var_420]
  0000000140E074C6  not     r9
  0000000140E074C9  and     r9, rax
  0000000140E074CC  not     r15
  0000000140E074CF  mov     rax, [rsp+4D0h+var_478]
  0000000140E074D4  not     rax
  0000000140E074D7  and     rax, r15
  0000000140E074DA  not     rax
  0000000140E074DD  and     rax, rdi
  0000000140E074E0  mov     r10, rax
  0000000140E074E3  mov     rax, rdi
  0000000140E074E6  and     rax, r9
  0000000140E074E9  not     r9
  0000000140E074EC  and     r9, rbp
  0000000140E074EF  not     rax
  0000000140E074F2  not     r9
  0000000140E074F5  and     r9, rax
  0000000140E074F8  not     r9
  0000000140E074FB  or      rcx, 2
  0000000140E074FF  imul    rcx, r9
  0000000140E07503  add     rcx, r8
  0000000140E07506  add     rcx, rdx
  0000000140E07509  mov     rdx, 75C8B6AF7963C17Bh
  0000000140E07513  imul    rdx, r10
  0000000140E07517  mov     r8, [rsp+4D0h+var_4B8]
  0000000140E0751C  not     r8
  0000000140E0751F  and     r8, [rsp+4D0h+var_4D0]
  0000000140E07523  mov     rax, [rsp+4D0h+var_498]
  0000000140E07528  not     rax
  0000000140E0752B  and     r8, rax
  0000000140E0752E  not     r8
  0000000140E07531  mov     rax, 0BDE58F0602675C92h
  0000000140E0753B  imul    rax, r8
  0000000140E0753F  add     rax, rdx
  0000000140E07542  add     rax, rcx
  0000000140E07545  mov     r11, [rsp+4D0h+var_1B8]
  0000000140E0754D  not     r11
  0000000140E07550  mov     r15, [rsp+4D0h+var_480]
  0000000140E07555  imul    r11, r15
  0000000140E07559  mov     rbx, [rsp+4D0h+var_448]
  0000000140E07561  imul    rax, rbx
  0000000140E07565  mov     r8, rax
  0000000140E07568  not     r8
  0000000140E0756B  mov     rdx, r11
  0000000140E0756E  not     rdx
  0000000140E07571  mov     rsi, [rsp+4D0h+var_390]
  0000000140E07579  mov     r9, rsi
  0000000140E0757C  not     r9
  0000000140E0757F  mov     r10, r9
  0000000140E07582  and     r10, r8
  0000000140E07585  mov     rcx, rdx
  0000000140E07588  and     rcx, r10
  0000000140E0758B  not     rcx
  0000000140E0758E  not     r10
  0000000140E07591  and     r10, r11
  0000000140E07594  not     r10
  0000000140E07597  and     r10, rcx
  0000000140E0759A  mov     rcx, rsi
  0000000140E0759D  and     rcx, r11
  0000000140E075A0  mov     r14, r11
  0000000140E075A3  not     rcx
  0000000140E075A6  mov     r11, r9
  0000000140E075A9  and     r11, rdx
  0000000140E075AC  not     r11
  0000000140E075AF  and     r11, rcx
  0000000140E075B2  mov     rcx, rsi
  0000000140E075B5  mov     rdi, rsi
  0000000140E075B8  and     rcx, r8
  0000000140E075BB  not     rcx
  0000000140E075BE  and     r9, r14
  0000000140E075C1  mov     rsi, r14
  0000000140E075C4  and     rsi, rcx
  0000000140E075C7  and     rcx, rdx
  0000000140E075CA  not     rcx
  0000000140E075CD  not     r11
  0000000140E075D0  and     r11, rax
  0000000140E075D3  lea     rcx, [rcx+r11*2]
  0000000140E075D7  add     rcx, r10
  0000000140E075DA  add     rcx, rsi
  0000000140E075DD  and     rdx, rdi
  0000000140E075E0  not     r9
  0000000140E075E3  not     rdx
  0000000140E075E6  and     rdx, r9
  0000000140E075E9  and     r8, rdx
  0000000140E075EC  not     rdx
  0000000140E075EF  and     rdx, rax
  0000000140E075F2  not     r8
  0000000140E075F5  not     rdx
  0000000140E075F8  and     rdx, r8
  0000000140E075FB  add     rdx, rdx
  0000000140E075FE  sub     rcx, rdx
  0000000140E07601  mov     rax, [rsp+4D0h+var_80]
  0000000140E07609  add     rax, rsp
  0000000140E0760C  add     rax, 4D0h
  0000000140E07612  mov     rdx, [rsp+4D0h+var_58]
  0000000140E0761A  add     rdx, rsp
  0000000140E0761D  add     rdx, 4D0h
  0000000140E07624  imul    rax, rbx
  0000000140E07628  imul    rdx, r15
  0000000140E0762C  add     rdx, rax
  0000000140E0762F  test    byte ptr [rsp+4D0h+var_2E0], 1
  0000000140E07637  mov     r8, [rsp+4D0h+var_408]
  0000000140E0763F  not     r8
  0000000140E07642  mov     rax, [rsp+4D0h+var_350]
  0000000140E0764A  cmovz   r8, rax
  0000000140E0764E  mov     [rsp+4D0h+var_408], r8
  0000000140E07656  mov     r8, [rsp+4D0h+var_3B8]
  0000000140E0765E  not     r8
  0000000140E07661  cmovz   r8, rax
  0000000140E07665  mov     [rsp+4D0h+var_3B8], r8
  0000000140E0766D  cmovz   rdx, rax
  0000000140E07671  mov     rax, [rsp+4D0h+var_100]
  0000000140E07679  mov     rbp, [rsp+rax+4D0h]
  0000000140E07681  mov     r13, [rsp+4D0h+var_1A0]
  0000000140E07689  not     r13
  0000000140E0768C  mov     rax, [rsp+4D0h+var_178]
  0000000140E07694  mov     r14, [rax]
  0000000140E07697  mov     rax, [rsp+4D0h+var_348]
  0000000140E0769F  not     rax
  0000000140E076A2  mov     r15, [rax]
  0000000140E076A5  mov     rax, [rsp+4D0h+var_3A8]
  0000000140E076AD  mov     rdi, [rax]
  0000000140E076B0  mov     rax, [rsp+4D0h+var_128]
  0000000140E076B8  mov     rbx, [rsp+rax+4D0h]
  0000000140E076C0  mov     rax, [rsp+4D0h+var_68]
  0000000140E076C8  mov     rsi, [rsp+rax+4D0h]
  0000000140E076D0  mov     rax, [rsp+4D0h+var_108]
  0000000140E076D8  mov     r11, [rsp+rax+4D0h]
  0000000140E076E0  mov     rax, [rsp+4D0h+var_160]
  0000000140E076E8  mov     r9, [rax]
  0000000140E076EB  mov     rax, [rsp+4D0h+var_2A8]
  0000000140E076F3  mov     r10, [rax]
  0000000140E076F6  mov     rax, 5FFFBD25E50AE658h
  0000000140E07700  mov     rax, 2E0C7A62801DFCCh
  0000000140E0770A  mov     rax, 5FFFBD25E50AE658h
  0000000140E07714  mov     rax, 2E0C7A62801DFCCh
  0000000140E0771E  mov     rax, 0B690D58F2BAEB8C7h
  0000000140E07728  mov     rax, 0B1F99EC894F9148Ch
  0000000140E07732  test    rax, 0
  0000000140E07738  call    locret_140E07748  ; -> locret_140E07748
  0000000140E0773D  jnb     loc_140E07749
  0000000140E07743  jmp     loc_140E05C47
  0000000140E07748  retn
  0000000140E07749  nop
  0000000140E0774A  jmp     loc_140E07AF9
  0000000140E0774F  mov     rax, 5FFFBD25E50AE658h
  0000000140E07759  mov     rax, 2E0C7A62801DFCCh
  0000000140E07763  mov     rax, 0B690D58F2BAEB8C7h
  0000000140E0776D  mov     rax, 0B1F99EC894F9148Ch
  0000000140E07777  mov     rax, 150633095EEB9784h
  0000000140E07781  mov     rax, 6C46F26D17F838FCh
  0000000140E0778B  mov     rax, [rsp+4D0h+var_198]
  0000000140E07793  mov     [r13+0], rax
  0000000140E07797  mov     rax, [rsp+4D0h+var_1C8]
  0000000140E0779F  mov     r8, [rsp+4D0h+var_1D8]
  0000000140E077A7  lea     rax, [rax+r8*4]
  0000000140E077AB  mov     r13, [rsp+4D0h+var_1A8]
  0000000140E077B3  mov     r8, [rsp+4D0h+var_1D0]
  0000000140E077BB  mov     [r8+rax+1], r13
  0000000140E077C0  mov     r8, [rsp+4D0h+var_278]
  0000000140E077C8  not     r8
  0000000140E077CB  mov     rax, [rsp+4D0h+var_270]
  0000000140E077D3  lea     rax, [rax+r8*2]
  0000000140E077D7  mov     r8, [rsp+4D0h+var_210]
  0000000140E077DF  mov     r13, [rsp+4D0h+var_268]
  0000000140E077E7  mov     [r13+rax+2], r8
  0000000140E077EC  mov     rax, [rsp+4D0h+var_300]
  0000000140E077F4  mov     r8, [rsp+4D0h+var_310]
  0000000140E077FC  lea     rax, [rax+r8*2]
  0000000140E07800  mov     r8, [rsp+4D0h+var_318]
  0000000140E07808  add     r8, r8
  0000000140E0780B  sub     rax, r8
  0000000140E0780E  mov     r8, [rsp+4D0h+var_2C0]
  0000000140E07816  mov     [rax], r8
  0000000140E07819  mov     rax, [rsp+4D0h+var_320]
  0000000140E07821  not     rax
  0000000140E07824  mov     r13, [rsp+4D0h+var_110]
  0000000140E0782C  mov     r8, [rsp+4D0h+var_2E8]
  0000000140E07834  mov     [r8+rax], r13
  0000000140E07838  mov     rax, [rsp+4D0h+var_170]
  0000000140E07840  mov     r8, [rsp+4D0h+var_2B8]
  0000000140E07848  mov     [rax], r8
  0000000140E0784B  mov     rax, [rsp+4D0h+var_168]
  0000000140E07853  mov     [rax], r14
  0000000140E07856  mov     rax, [rsp+4D0h+var_338]
  0000000140E0785E  not     rax
  0000000140E07861  mov     [rax], r15
  0000000140E07864  mov     r14, [rsp+4D0h+var_50]
  0000000140E0786C  mov     rax, [rsp+4D0h+var_3C0]
  0000000140E07874  mov     [rax], r14
  0000000140E07877  mov     rax, [rsp+4D0h+var_3B0]
  0000000140E0787F  mov     r15, [rsp+4D0h+var_238]
  0000000140E07887  mov     [rax], r15
  0000000140E0788A  mov     rax, [rsp+4D0h+var_298]
  0000000140E07892  mov     r8, [rsp+4D0h+var_130]
  0000000140E0789A  mov     [rax], r8
  0000000140E0789D  mov     rax, [rsp+4D0h+var_3F8]
  0000000140E078A5  mov     [rax], rdi
  0000000140E078A8  mov     rax, [rsp+4D0h+var_2A0]
  0000000140E078B0  mov     [rax], rbx
  0000000140E078B3  mov     rax, [rsp+4D0h+var_2B0]
  0000000140E078BB  mov     rdi, [rsp+4D0h+var_258]
  0000000140E078C3  mov     [rax], rdi
  0000000140E078C6  mov     rax, [rsp+4D0h+var_208]
  0000000140E078CE  mov     r8, [rsp+4D0h+var_408]
  0000000140E078D6  mov     [r8], rax
  0000000140E078D9  mov     rax, [rsp+4D0h+var_3B8]
  0000000140E078E1  mov     [rax], rsi
  0000000140E078E4  mov     rax, [rsp+4D0h+var_1E8]
  0000000140E078EC  mov     r8, [rsp+4D0h+var_220]
  0000000140E078F4  mov     [r8], rax
  0000000140E078F7  mov     rax, [rsp+4D0h+var_218]
  0000000140E078FF  mov     [rax], r11
  0000000140E07902  mov     rax, [rsp+4D0h+var_158]
  0000000140E0790A  mov     r8, [rsp+4D0h+var_290]
  0000000140E07912  mov     [rax], r8
  0000000140E07915  mov     rax, [rsp+4D0h+var_150]
  0000000140E0791D  mov     [rax], r9
  0000000140E07920  mov     rax, [rsp+4D0h+var_458]
  0000000140E07925  mov     [rax], r10
  0000000140E07928  mov     rax, [rsp+4D0h+var_148]
  0000000140E07930  mov     r11, [rsp+4D0h+var_180]
  0000000140E07938  mov     [rax], r11
  0000000140E0793B  mov     rax, [rsp+4D0h+var_1F8]
  0000000140E07943  mov     [rax], rbp
  0000000140E07946  mov     rax, [rsp+4D0h+var_230]
  0000000140E0794E  lea     rax, [rsp+rax+4D0h]
  0000000140E07956  mov     r8, [rsp+4D0h+var_200]
  0000000140E0795E  not     r8
  0000000140E07961  mov     [r8], rax
  0000000140E07964  mov     rax, [rsp+4D0h+var_228]
  0000000140E0796C  mov     r8, [rsp+4D0h+var_138]
  0000000140E07974  mov     [rax], r8
  0000000140E07977  mov     rax, [rsp+4D0h+var_140]
  0000000140E0797F  not     rax
  0000000140E07982  mov     r8, [rsp+4D0h+var_3A0]
  0000000140E0798A  mov     [r8], rax
  0000000140E0798D  mov     rax, [rsp+4D0h+var_400]
  0000000140E07995  mov     r8, [rsp+4D0h+var_240]
  0000000140E0799D  mov     [rax], r8
  0000000140E079A0  mov     rax, [rsp+4D0h+var_60]
  0000000140E079A8  mov     r8, [rsp+4D0h+var_1C0]
  0000000140E079B0  mov     [r8], rax
  0000000140E079B3  mov     rax, [rsp+4D0h+var_190]
  0000000140E079BB  mov     r8, [rsp+4D0h+var_1B0]
  0000000140E079C3  mov     [r8], rax
  0000000140E079C6  imul    r12, [rsp+4D0h+var_438]
  0000000140E079CF  mov     rax, r12
  0000000140E079D2  mov     r8, [rsp+4D0h+var_120]
  0000000140E079DA  and     r12d, r8d
  0000000140E079DD  not     r8
  0000000140E079E0  not     rax
  0000000140E079E3  and     rax, r8
  0000000140E079E6  not     rax
  0000000140E079E9  add     r12, rax
  0000000140E079EC  mov     r8, [rsp+4D0h+var_250]
  0000000140E079F4  mov     rax, r8
  0000000140E079F7  not     rax
  0000000140E079FA  and     r8, r12
  0000000140E079FD  not     r12
  0000000140E07A00  and     r12, rax
  0000000140E07A03  mov     rax, r8
  0000000140E07A06  not     rax
  0000000140E07A09  not     r12
  0000000140E07A0C  and     r12, rax
  0000000140E07A0F  lea     rax, [r12+r8*2]
  0000000140E07A13  sub     rax, r8
  0000000140E07A16  mov     r8, [rsp+4D0h+var_188]
  0000000140E07A1E  mov     [r8], rax
  0000000140E07A21  mov     rax, 0B9C360D3D7EB4256h
  0000000140E07A2B  mov     r9, [rsp+4D0h+var_A8]
  0000000140E07A33  imul    rax, r9
  0000000140E07A37  and     rax, rdi
  0000000140E07A3A  mov     r8, 0EDA7854D90154000h
  0000000140E07A44  imul    r8, r9
  0000000140E07A48  add     rax, r8
  0000000140E07A4B  mov     r8, [rsp+4D0h+var_78]
  0000000140E07A53  add     r8, r13
  0000000140E07A56  add     r8, rax
  0000000140E07A59  imul    r8, [rsp+4D0h+var_3C8]
  0000000140E07A62  mov     [rdx], rcx
  0000000140E07A65  imul    eax, r9d, 805D3F01h
  0000000140E07A6C  imul    ecx, r9d, 67h ; 'g'
  0000000140E07A70  mov     rdx, r11
  0000000140E07A73  shr     rdx, cl
  0000000140E07A76  and     edx, eax
  0000000140E07A78  mov     rax, 3B4F0D11AA6C80AAh
  0000000140E07A82  imul    rax, r9
  0000000140E07A86  add     rdx, rax
  0000000140E07A89  mov     rcx, [rsp+4D0h+var_70]
  0000000140E07A91  add     rcx, r14
  0000000140E07A94  add     rcx, rdx
  0000000140E07A97  imul    rcx, [rsp+4D0h+var_448]
  0000000140E07AA0  mov     rax, 2E7F5CF40ACF7B7Bh
  0000000140E07AAA  imul    rax, r9
  0000000140E07AAE  add     rax, r13
  0000000140E07AB1  imul    rax, [rsp+4D0h+var_430]
  0000000140E07ABA  mov     rdx, [rsp+4D0h+var_48]
  0000000140E07AC2  add     rdx, r15
  0000000140E07AC5  imul    rdx, [rsp+4D0h+var_480]
  0000000140E07ACB  add     rdx, rax
  0000000140E07ACE  not     rcx
  0000000140E07AD1  not     rdx
  0000000140E07AD4  and     rdx, rcx
  0000000140E07AD7  not     rdx
  0000000140E07ADA  add     rdx, r8
  0000000140E07ADD  imul    ecx, r9d, 8036A16h
  0000000140E07AE4  add     rsp, 490h
  0000000140E07AEB  pop     rbx
  0000000140E07AEC  pop     rbp
  0000000140E07AED  pop     rdi
  0000000140E07AEE  pop     rsi
  0000000140E07AEF  pop     r12
  0000000140E07AF1  pop     r13
  0000000140E07AF3  pop     r14
  0000000140E07AF5  pop     r15
  0000000140E07AF7  jmp     rdx
  0000000140E07AF9  mov     rax, 5FFFBD25E50AE658h
  0000000140E07B03  mov     rax, 2E0C7A62801DFCCh
  0000000140E07B0D  mov     rax, 0B690D58F2BAEB8C7h
  0000000140E07B17  mov     rax, 0B1F99EC894F9148Ch
  0000000140E07B21  mov     rax, 150633095EEB9784h
  0000000140E07B2B  mov     rax, 6C46F26D17F838FCh
  0000000140E07B35  test    rbp, 0
  0000000140E07B3C  call    locret_140E07B4C  ; -> locret_140E07B4C
  0000000140E07B41  jns     loc_140E07B4D
  0000000140E07B47  jmp     loc_140E053AA
  0000000140E07B4C  retn
  0000000140E07B4D  nop
  0000000140E07B4E  jmp     $+5
  0000000140E07B53  mov     rax, 5FFFBD25E50AE658h
  0000000140E07B5D  mov     rax, 2E0C7A62801DFCCh
  0000000140E07B67  mov     rax, 0B690D58F2BAEB8C7h
  0000000140E07B71  mov     rax, 0B1F99EC894F9148Ch
  0000000140E07B7B  mov     rax, 150633095EEB9784h
  0000000140E07B85  mov     rax, 6C46F26D17F838FCh
  0000000140E07B8F  mov     rax, [rsp+4D0h+var_248]
  0000000140E07B97  movzx   r12d, byte ptr [rax]
  0000000140E07B9B  test    rdx, 0
  0000000140E07BA2  call    locret_140E07BB7  ; -> locret_140E07BB7
  0000000140E07BA7  jo      loc_140E07BB2
  0000000140E07BAD  jmp     loc_140E07BB8
  0000000140E07BB2  jmp     loc_140E07068
  0000000140E07BB7  retn
  0000000140E07BB8  nop
  0000000140E07BB9  jmp     loc_140E0774F

