// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E91E69                          ║
// ║  VA        : 0x140E91E69                            ║
// ║  RVA       : 0xE91E69                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140E91E6B  sub_140E91E69
//   0x140E91E6D  sub_140E91E69
//   0x140E91E6F  sub_140E91E69
//   0x140E91E71  sub_140E91E69
//   0x140E91E72  sub_140E91E69
//   0x140E91E73  sub_140E91E69
//   0x140E91E74  sub_140E91E69
//   0x140E91E75  sub_140E91E69
//   0x140E91E7C  sub_140E91E69
//   0x140E91E84  sub_140E91E69
//   0x140E91E8C  sub_140E91E69
//   0x140E91E94  sub_140E91E69
//   0x140E91E97  sub_140E91E69
//   0x140E91E9A  sub_140E91E69
//   0x140E91E9D  sub_140E91E69
//   0x140E91EA0  sub_140E91E69
//   0x140E91EA3  sub_140E91E69
//   0x140E91EA6  sub_140E91E69
//   0x140E91EA9  sub_140E91E69
//   0x140E91EAC  sub_140E91E69
//   0x140E91EAF  sub_140E91E69
//   0x140E91EB2  sub_140E91E69
//   0x140E91EB5  sub_140E91E69
//   0x140E91EB8  sub_140E91E69
//   0x140E91EBB  sub_140E91E69
//   0x140E91EC5  sub_140E91E69
//   0x140E91EC9  sub_140E91E69
//   0x140E91ECC  sub_140E91E69
//   0x140E91ECF  sub_140E91E69
//   0x140E91ED3  sub_140E91E69
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13935 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140E91E69  push    r15
  0000000140E91E6B  push    r14
  0000000140E91E6D  push    r13
  0000000140E91E6F  push    r12
  0000000140E91E71  push    rsi
  0000000140E91E72  push    rdi
  0000000140E91E73  push    rbp
  0000000140E91E74  push    rbx
  0000000140E91E75  sub     rsp, 3C8h
  0000000140E91E7C  mov     rbx, [rsp+408h+arg_A8]
  0000000140E91E84  mov     rax, [rsp+408h+arg_140]
  0000000140E91E8C  mov     r8, [rsp+408h+arg_90]
  0000000140E91E94  mov     rcx, rax
  0000000140E91E97  mov     r9, rbx
  0000000140E91E9A  mov     rdx, rbx
  0000000140E91E9D  not     rdx
  0000000140E91EA0  mov     r10, rdx
  0000000140E91EA3  and     r10, rax
  0000000140E91EA6  mov     r11, r8
  0000000140E91EA9  not     rax
  0000000140E91EAC  and     rbx, rax
  0000000140E91EAF  and     rax, r8
  0000000140E91EB2  not     r8
  0000000140E91EB5  and     rcx, r8
  0000000140E91EB8  and     r9, rcx
  0000000140E91EBB  mov     rsi, 0B46081040817E4DFh
  0000000140E91EC5  imul    r9, rsi
  0000000140E91EC9  not     r10
  0000000140E91ECC  and     r11, r10
  0000000140E91ECF  imul    r11, rsi
  0000000140E91ED3  add     r11, r9
  0000000140E91ED6  mov     r9, rbx
  0000000140E91ED9  not     r9
  0000000140E91EDC  and     r10, r9
  0000000140E91EDF  and     r10, r8
  0000000140E91EE2  mov     rdi, 4B9F7EFBF7E81B21h
  0000000140E91EEC  imul    rdi, r10
  0000000140E91EF0  add     rdi, r11
  0000000140E91EF3  not     rcx
  0000000140E91EF6  not     rax
  0000000140E91EF9  and     rax, rcx
  0000000140E91EFC  and     rax, rdx
  0000000140E91EFF  imul    rax, rsi
  0000000140E91F03  and     r9, r8
  0000000140E91F06  imul    r9, rsi
  0000000140E91F0A  add     r9, rax
  0000000140E91F0D  add     r9, rdi
  0000000140E91F10  and     rbx, r8
  0000000140E91F13  imul    rbx, rsi
  0000000140E91F17  add     rbx, r9
  0000000140E91F1A  mov     r8, [rsp+408h+arg_E8]
  0000000140E91F22  mov     rax, r8
  0000000140E91F25  shr     rax, 34h
  0000000140E91F29  mov     [rsp+408h+var_60], rax
  0000000140E91F31  mov     ecx, eax
  0000000140E91F33  and     ecx, 1
  0000000140E91F36  mov     [rsp+408h+var_388], rcx
  0000000140E91F3E  imul    edx, ebx, 195B6F10h
  0000000140E91F44  lea     rax, [rsp+rdx+408h+var_408]
  0000000140E91F48  add     rax, 408h
  0000000140E91F4E  mov     r10, rdx
  0000000140E91F51  mov     [rsp+408h+var_3E8], rdx
  0000000140E91F56  imul    rax, rcx
  0000000140E91F5A  not     r8d
  0000000140E91F5D  mov     edx, r8d
  0000000140E91F60  mov     [rsp+408h+var_2F0], r8
  0000000140E91F68  and     edx, 0E0001h
  0000000140E91F6E  mov     [rsp+408h+var_368], rdx
  0000000140E91F76  imul    ecx, ebx, 8EFCC650h
  0000000140E91F7C  mov     [rsp+408h+var_3D0], rcx
  0000000140E91F81  add     rcx, rsp
  0000000140E91F84  add     rcx, 408h
  0000000140E91F8B  imul    rcx, rdx
  0000000140E91F8F  add     rcx, rax
  0000000140E91F92  not     rcx
  0000000140E91F95  mov     r15d, r8d
  0000000140E91F98  shr     r15d, 0Bh
  0000000140E91F9C  mov     edx, r15d
  0000000140E91F9F  and     edx, 41h
  0000000140E91FA2  mov     [rsp+408h+var_280], rdx
  0000000140E91FAA  imul    eax, ebx, 42E04598h
  0000000140E91FB0  mov     [rsp+408h+var_198], rax
  0000000140E91FB8  add     rax, rsp
  0000000140E91FBB  add     rax, 408h
  0000000140E91FC1  imul    rax, rdx
  0000000140E91FC5  not     rax
  0000000140E91FC8  and     rax, rcx
  0000000140E91FCB  not     rax
  0000000140E91FCE  mov     rax, [rax]
  0000000140E91FD1  mov     [rsp+408h+var_2C8], rax
  0000000140E91FD9  mov     rdx, rax
  0000000140E91FDC  shr     rdx, 3Fh
  0000000140E91FE0  mov     [rsp+408h+var_228], rdx
  0000000140E91FE8  imul    r9d, ebx, 0EFD69888h
  0000000140E91FEF  imul    r8d, ebx, 0AAA74428h
  0000000140E91FF6  mov     [rsp+408h+var_380], r8
  0000000140E91FFE  imul    esi, ebx, 32B6DE20h
  0000000140E92004  imul    r11d, ebx, 1BAA7DD8h
  0000000140E9200B  mov     [rsp+408h+var_348], r11
  0000000140E92013  imul    eax, ebx, 0A16B0908h
  0000000140E92019  mov     [rsp+408h+var_160], rax
  0000000140E92021  test    rdx, rdx
  0000000140E92024  cmovnz  r8, r9
  0000000140E92028  mov     [rsp+408h+var_340], r8
  0000000140E92030  cmovnz  r11, rax
  0000000140E92034  mov     [rsp+408h+var_378], r11
  0000000140E9203C  imul    eax, ebx, 0F6C3C4E0h
  0000000140E92042  mov     [rsp+408h+var_1C8], rax
  0000000140E9204A  test    rdx, rdx
  0000000140E9204D  cmovz   rsi, rax
  0000000140E92051  mov     [rsp+408h+var_2D8], rsi
  0000000140E92059  imul    r8d, ebx, 3754FBB0h
  0000000140E92060  imul    r12d, ebx, 0F225A750h
  0000000140E92067  test    rdx, rdx
  0000000140E9206A  mov     rcx, r12
  0000000140E9206D  mov     [rsp+408h+var_90], r12
  0000000140E92075  cmovnz  rcx, r8
  0000000140E92079  mov     r14, r8
  0000000140E9207C  mov     [rsp+408h+var_2B0], rcx
  0000000140E92084  imul    eax, ebx, 0A6092698h
  0000000140E9208A  mov     [rsp+408h+var_3A8], rax
  0000000140E9208F  imul    ecx, ebx, 0ED8789C0h
  0000000140E92095  mov     [rsp+408h+var_270], rcx
  0000000140E9209D  test    rdx, rdx
  0000000140E920A0  cmovnz  rax, rcx
  0000000140E920A4  mov     [rsp+408h+var_1B8], rax
  0000000140E920AC  imul    eax, ebx, 579D9718h
  0000000140E920B2  imul    ecx, ebx, 0FDB0F138h
  0000000140E920B8  mov     [rsp+408h+var_170], rcx
  0000000140E920C0  test    rdx, rdx
  0000000140E920C3  cmovnz  rcx, rax
  0000000140E920C7  mov     [rsp+408h+var_1A8], rcx
  0000000140E920CF  mov     rsi, rax
  0000000140E920D2  imul    ecx, ebx, 85C08B30h
  0000000140E920D8  mov     [rsp+408h+var_370], rcx
  0000000140E920E0  imul    eax, ebx, 5C3BB4A8h
  0000000140E920E6  test    rdx, rdx
  0000000140E920E9  cmovnz  rcx, rax
  0000000140E920ED  mov     [rsp+408h+var_1A0], rcx
  0000000140E920F5  mov     rbp, rax
  0000000140E920F8  mov     [rsp+408h+var_408], rax
  0000000140E920FC  imul    r8d, ebx, 0A3BA17D0h
  0000000140E92103  imul    eax, ebx, 170C6048h
  0000000140E92109  mov     [rsp+408h+var_3F0], rax
  0000000140E9210E  test    rdx, rdx
  0000000140E92111  mov     rcx, rax
  0000000140E92114  cmovnz  rcx, r8
  0000000140E92118  mov     [rsp+408h+var_1D0], rcx
  0000000140E92120  imul    eax, ebx, 101F33F0h
  0000000140E92126  mov     [rsp+408h+var_2E0], rax
  0000000140E9212E  test    rdx, rdx
  0000000140E92131  cmovnz  r10, rax
  0000000140E92135  mov     [rsp+408h+var_3D8], r10
  0000000140E9213A  imul    r11d, ebx, 8CADB788h
  0000000140E92141  imul    eax, ebx, 6A160D58h
  0000000140E92147  mov     [rsp+408h+var_308], rax
  0000000140E9214F  test    rdx, rdx
  0000000140E92152  mov     rcx, r11
  0000000140E92155  cmovnz  rcx, rax
  0000000140E92159  mov     [rsp+408h+var_400], rcx
  0000000140E9215E  imul    ecx, ebx, 0A8583560h
  0000000140E92164  imul    eax, ebx, 3505ECE8h
  0000000140E9216A  mov     [rsp+408h+var_300], rax
  0000000140E92172  test    rdx, rdx
  0000000140E92175  mov     rdx, rcx
  0000000140E92178  mov     rdi, rcx
  0000000140E9217B  mov     [rsp+408h+var_2D0], rcx
  0000000140E92183  cmovnz  rdx, rax
  0000000140E92187  mov     [rsp+408h+var_2E8], rdx
  0000000140E9218F  imul    eax, ebx, 0ACF652F0h
  0000000140E92195  mov     [rsp+408h+var_150], rax
  0000000140E9219D  mov     rax, [rsp+rax+408h]
  0000000140E921A5  mov     [rsp+408h+var_208], rax
  0000000140E921AD  mov     r13, rax
  0000000140E921B0  shr     r13, 37h
  0000000140E921B4  mov     [rsp+408h+var_190], r13
  0000000140E921BC  imul    edx, ebx, 20489B68h
  0000000140E921C2  mov     [rsp+408h+var_398], rdx
  0000000140E921C7  imul    eax, ebx, 0B3E37F48h
  0000000140E921CD  mov     [rsp+408h+var_3B0], rax
  0000000140E921D2  imul    ecx, ebx, 0F912D3A8h
  0000000140E921D8  mov     [rsp+408h+var_3A0], rcx
  0000000140E921DD  test    r13b, 1
  0000000140E921E1  cmovnz  rax, rdi
  0000000140E921E5  mov     [rsp+408h+var_290], rax
  0000000140E921ED  cmovnz  rcx, rdx
  0000000140E921F1  imul    eax, ebx, 1DF98CA0h
  0000000140E921F7  test    r13b, 1
  0000000140E921FB  cmovnz  rax, r8
  0000000140E921FF  mov     [rsp+408h+var_288], rax
  0000000140E92207  imul    eax, ebx, 2297AA30h
  0000000140E9220D  mov     [rsp+408h+var_3B8], rax
  0000000140E92212  test    r13b, 1
  0000000140E92216  cmovnz  r9, rbp
  0000000140E9221A  mov     [rsp+408h+var_1B0], r9
  0000000140E92222  cmovnz  rsi, rax
  0000000140E92226  mov     [rsp+408h+var_1C0], rsi
  0000000140E9222E  imul    edx, ebx, 0AF4561B8h
  0000000140E92234  imul    eax, ebx, 0D67B2978h
  0000000140E9223A  mov     [rsp+408h+var_1D8], rax
  0000000140E92242  test    r13b, 1
  0000000140E92246  cmovnz  rax, rdx
  0000000140E9224A  mov     r9, rdx
  0000000140E9224D  mov     [rsp+408h+var_218], rdx
  0000000140E92255  mov     [rsp+408h+var_1E8], rax
  0000000140E9225D  imul    edx, ebx, 409136D0h
  0000000140E92263  mov     [rsp+408h+var_350], rdx
  0000000140E9226B  imul    eax, ebx, 67C6FE90h
  0000000140E92271  test    r13b, 1
  0000000140E92275  cmovnz  rax, rdx
  0000000140E92279  mov     [rsp+408h+var_1F8], rax
  0000000140E92281  imul    esi, ebx, 39A40A78h
  0000000140E92287  mov     [rsp+408h+var_2F8], rsi
  0000000140E9228F  imul    eax, ebx, 0C8A0D0C8h
  0000000140E92295  mov     [rsp+408h+var_3E0], rax
  0000000140E9229A  test    r13b, 1
  0000000140E9229E  mov     rdx, rsi
  0000000140E922A1  cmovnz  rdx, rax
  0000000140E922A5  mov     [rsp+408h+var_210], rdx
  0000000140E922AD  imul    r8d, ebx, 0F474B618h
  0000000140E922B4  mov     [rsp+408h+var_358], r8
  0000000140E922BC  test    r13b, 1
  0000000140E922C0  cmovnz  r8, rsi
  0000000140E922C4  mov     [rsp+408h+var_2A8], r8
  0000000140E922CC  imul    eax, ebx, 0CD3EEE58h
  0000000140E922D2  mov     [rsp+408h+var_310], rax
  0000000140E922DA  test    r13b, 1
  0000000140E922DE  cmovnz  r12, rax
  0000000140E922E2  imul    eax, ebx, 0C651C200h
  0000000140E922E8  mov     [rsp+408h+var_148], rax
  0000000140E922F0  test    r13b, 1
  0000000140E922F4  mov     r8, r14
  0000000140E922F7  cmovz   r8, rax
  0000000140E922FB  mov     rdx, [rsp+408h+arg_B8]
  0000000140E92303  mov     rax, rdx
  0000000140E92306  shl     rax, 13h
  0000000140E9230A  not     rax
  0000000140E9230D  shr     rdx, 2Dh
  0000000140E92311  not     rdx
  0000000140E92314  and     rdx, rax
  0000000140E92317  mov     r10, 19B4F83604874E6Bh
  0000000140E92321  or      r10, rdx
  0000000140E92324  not     rdx
  0000000140E92327  mov     rax, 0E64B07C9FB78B194h
  0000000140E92331  or      rax, rdx
  0000000140E92334  and     r10, rax
  0000000140E92337  mov     rax, r10
  0000000140E9233A  mov     [rsp+408h+var_1E0], r10
  0000000140E92342  not     rax
  0000000140E92345  mov     rsi, rax
  0000000140E92348  shr     rax, 19h
  0000000140E9234C  mov     edi, 0FFFFFFFFh
  0000000140E92351  add     rdi, 2
  0000000140E92355  and     rdi, rax
  0000000140E92358  shr     rsi, 16h
  0000000140E9235C  mov     [rsp+408h+var_A0], rsi
  0000000140E92364  mov     r14, 800000001h
  0000000140E9236E  and     r14, rsi
  0000000140E92371  imul    eax, ebx, 60D9D238h
  0000000140E92377  mov     [rsp+408h+var_168], rax
  0000000140E9237F  lea     rdx, [rsp+rax+408h+var_408]
  0000000140E92383  add     rdx, 408h
  0000000140E9238A  mov     [rsp+408h+var_2A0], rdx
  0000000140E92392  mov     rax, rdi
  0000000140E92395  mov     [rsp+408h+var_278], rdi
  0000000140E9239D  imul    rax, rdx
  0000000140E923A1  not     rax
  0000000140E923A4  lea     rdx, [rsp+r9+408h+var_408]
  0000000140E923A8  add     rdx, 408h
  0000000140E923AF  imul    rdx, r14
  0000000140E923B3  not     rdx
  0000000140E923B6  and     rdx, rax
  0000000140E923B9  lea     rax, [rsp+r11+408h+var_408]
  0000000140E923BD  add     rax, 408h
  0000000140E923C3  shr     r10, 28h
  0000000140E923C7  not     r10d
  0000000140E923CA  not     rdx
  0000000140E923CD  test    r10b, 1
  0000000140E923D1  mov     [rsp+408h+var_360], r10
  0000000140E923D9  cmovnz  rdx, rax
  0000000140E923DD  lea     rbp, [rsp+408h]
  0000000140E923E5  mov     r11, rbp
  0000000140E923E8  not     r11
  0000000140E923EB  mov     [rsp+408h+var_2B8], r11
  0000000140E923F3  mov     rdx, [rdx]
  0000000140E923F6  mov     rax, rdx
  0000000140E923F9  mov     rsi, rdx
  0000000140E923FC  mov     [rsp+408h+var_48], rdx
  0000000140E92404  not     rax
  0000000140E92407  mov     rdx, r11
  0000000140E9240A  and     rdx, rax
  0000000140E9240D  and     rax, rbp
  0000000140E92410  sub     rax, rdx
  0000000140E92413  not     rdx
  0000000140E92416  mov     r11, rbp
  0000000140E92419  and     r11, rsi
  0000000140E9241C  not     r11
  0000000140E9241F  and     r11, rdx
  0000000140E92422  imul    rdx, r11, 0FFFFFFFFFFFFFE88h
  0000000140E92429  add     rdx, rax
  0000000140E9242C  not     r11
  0000000140E9242F  imul    r9, r11, 0FFFFFFFFFFFFFE89h
  0000000140E92436  add     r9, rdx
  0000000140E92439  imul    eax, ebx, 81226DA0h
  0000000140E9243F  mov     [rsp+408h+var_3F8], rax
  0000000140E92444  add     rax, rsp
  0000000140E92447  add     rax, 408h
  0000000140E9244D  mov     r11, [rsp+408h+var_388]
  0000000140E92455  imul    rax, r11
  0000000140E92459  not     rax
  0000000140E9245C  mov     rdx, [rsp+408h+var_398]
  0000000140E92461  lea     rsi, [rsp+rdx+408h+var_408]
  0000000140E92465  add     rsi, 408h
  0000000140E9246C  mov     rdx, [rsp+408h+var_368]
  0000000140E92474  mov     r13, rdx
  0000000140E92477  imul    r13, rsi
  0000000140E9247B  mov     rbp, rsi
  0000000140E9247E  mov     [rsp+408h+var_2C0], rsi
  0000000140E92486  not     r13
  0000000140E92489  and     r13, rax
  0000000140E9248C  lea     rax, [rsp+rcx+408h+var_408]
  0000000140E92490  add     rax, 408h
  0000000140E92496  imul    rax, rdx
  0000000140E9249A  mov     rsi, rdx
  0000000140E9249D  not     rax
  0000000140E924A0  mov     rcx, [rsp+408h+var_378]
  0000000140E924A8  add     rcx, rsp
  0000000140E924AB  add     rcx, 408h
  0000000140E924B2  imul    rcx, r11
  0000000140E924B6  not     rcx
  0000000140E924B9  and     rcx, rax
  0000000140E924BC  lea     rax, [rsp+r8+408h+var_408]
  0000000140E924C0  add     rax, 408h
  0000000140E924C6  mov     rdx, [rsp+408h+var_2E8]
  0000000140E924CE  add     rdx, rsp
  0000000140E924D1  add     rdx, 408h
  0000000140E924D8  imul    rax, rsi
  0000000140E924DC  imul    rdx, r11
  0000000140E924E0  not     r13
  0000000140E924E3  test    r15b, 1
  0000000140E924E7  cmovnz  r13, rbp
  0000000140E924EB  not     rcx
  0000000140E924EE  mov     rbp, r9
  0000000140E924F1  cmovnz  rcx, r9
  0000000140E924F5  mov     [rsp+408h+var_50], rcx
  0000000140E924FD  add     rdx, rax
  0000000140E92500  test    r15b, 1
  0000000140E92504  cmovnz  rdx, r9
  0000000140E92508  mov     [rsp+408h+var_58], rdx
  0000000140E92510  mov     rax, [rsp+408h+var_3A8]
  0000000140E92515  lea     rcx, [rsp+rax+408h+var_408]
  0000000140E92519  add     rcx, 408h
  0000000140E92520  mov     [rsp+408h+var_2E8], rcx
  0000000140E92528  imul    rdi, rcx
  0000000140E9252C  not     rdi
  0000000140E9252F  imul    ecx, ebx, 477E6328h
  0000000140E92535  add     rcx, rsp
  0000000140E92538  add     rcx, 408h
  0000000140E9253F  mov     [rsp+408h+var_220], rcx
  0000000140E92547  mov     r15, r14
  0000000140E9254A  imul    r15, rcx
  0000000140E9254E  not     r15
  0000000140E92551  and     r15, rdi
  0000000140E92554  imul    eax, ebx, 0B1947080h
  0000000140E9255A  test    r10b, 1
  0000000140E9255E  lea     rcx, [rsp+rax+408h]
  0000000140E92566  not     r15
  0000000140E92569  cmovnz  r15, rcx
  0000000140E9256D  mov     r10, [rsp+408h+arg_108]
  0000000140E92575  mov     rax, r10
  0000000140E92578  shr     rax, 8
  0000000140E9257C  not     eax
  0000000140E9257E  mov     [rsp+408h+var_298], rax
  0000000140E92586  and     eax, 2400001h
  0000000140E9258B  mov     r9, rax
  0000000140E9258E  mov     rsi, r10
  0000000140E92591  shr     r10, 0Ah
  0000000140E92595  not     r10d
  0000000140E92598  mov     [rsp+408h+var_200], r10
  0000000140E925A0  mov     eax, r10d
  0000000140E925A3  and     eax, 900001h
  0000000140E925A8  mov     r10, rax
  0000000140E925AB  mov     rax, [rsp+408h+var_290]
  0000000140E925B3  add     rax, rsp
  0000000140E925B6  add     rax, 408h
  0000000140E925BC  imul    rax, r9
  0000000140E925C0  not     rax
  0000000140E925C3  mov     r8, [rsp+408h+var_340]
  0000000140E925CB  lea     r11, [rsp+r8+408h+var_408]
  0000000140E925CF  add     r11, 408h
  0000000140E925D6  imul    r11, r10
  0000000140E925DA  not     r11
  0000000140E925DD  and     r11, rax
  0000000140E925E0  shr     rsi, 22h
  0000000140E925E4  not     esi
  0000000140E925E6  mov     rax, [rsp+408h+var_2D8]
  0000000140E925EE  add     rax, rsp
  0000000140E925F1  add     rax, 408h
  0000000140E925F7  mov     rdx, [rsp+408h+var_288]
  0000000140E925FF  add     rdx, rsp
  0000000140E92602  add     rdx, 408h
  0000000140E92609  imul    rax, r10
  0000000140E9260D  imul    rdx, r9
  0000000140E92611  test    sil, 1
  0000000140E92615  not     r11
  0000000140E92618  cmovnz  r11, rbp
  0000000140E9261C  mov     [rsp+408h+var_68], r11
  0000000140E92624  add     rdx, rax
  0000000140E92627  test    sil, 1
  0000000140E9262B  mov     rax, [rsp+408h+var_3D8]
  0000000140E92630  lea     rax, [rsp+rax+408h]
  0000000140E92638  cmovnz  rdx, rbp
  0000000140E9263C  mov     [rsp+408h+var_70], rdx
  0000000140E92644  imul    rax, r10
  0000000140E92648  not     rax
  0000000140E9264B  mov     rdx, [rsp+408h+var_2A8]
  0000000140E92653  add     rdx, rsp
  0000000140E92656  add     rdx, 408h
  0000000140E9265D  imul    rdx, r9
  0000000140E92661  not     rdx
  0000000140E92664  and     rdx, rax
  0000000140E92667  test    sil, 1
  0000000140E9266B  mov     rax, [rsp+408h+var_400]
  0000000140E92670  lea     rax, [rsp+rax+408h]
  0000000140E92678  lea     r8, [rsp+r12+408h]
  0000000140E92680  not     rdx
  0000000140E92683  cmovnz  rdx, rbp
  0000000140E92687  mov     [rsp+408h+var_78], rdx
  0000000140E9268F  imul    rax, r10
  0000000140E92693  imul    r8, r9
  0000000140E92697  mov     [rsp+408h+var_3A8], r9
  0000000140E9269C  add     r8, rax
  0000000140E9269F  test    sil, 1
  0000000140E926A3  cmovnz  r8, rbp
  0000000140E926A7  mov     [rsp+408h+var_320], rbp
  0000000140E926AF  mov     [rsp+408h+var_80], r8
  0000000140E926B7  mov     rax, [rsp+408h+arg_58]
  0000000140E926BF  mov     rdx, rax
  0000000140E926C2  shr     rdx, 28h
  0000000140E926C6  and     edx, 1
  0000000140E926C9  mov     [rsp+408h+var_3D8], rdx
  0000000140E926CE  imul    rcx, rdx
  0000000140E926D2  mov     rdi, rax
  0000000140E926D5  mov     r8, rax
  0000000140E926D8  mov     [rsp+408h+var_88], rax
  0000000140E926E0  shr     rdi, 1Fh
  0000000140E926E4  not     edi
  0000000140E926E6  and     edi, 41h
  0000000140E926E9  imul    eax, ebx, 0EB387AF8h
  0000000140E926EF  lea     r11, [rsp+rax+408h+var_408]
  0000000140E926F3  add     r11, 408h
  0000000140E926FA  mov     [rsp+408h+var_230], r11
  0000000140E92702  mov     rax, rdi
  0000000140E92705  mov     [rsp+408h+var_340], rdi
  0000000140E9270D  imul    rax, r11
  0000000140E92711  add     rax, rcx
  0000000140E92714  not     rax
  0000000140E92717  mov     ecx, r8d
  0000000140E9271A  not     ecx
  0000000140E9271C  shr     ecx, 1
  0000000140E9271E  mov     dword ptr [rsp+408h+var_238], ecx
  0000000140E92725  mov     edx, ecx
  0000000140E92727  and     edx, 5
  0000000140E9272A  imul    r8d, ebx, 452F5460h
  0000000140E92731  mov     [rsp+408h+var_1F0], r8
  0000000140E92739  lea     rcx, [rsp+r8+408h+var_408]
  0000000140E9273D  add     rcx, 408h
  0000000140E92744  imul    rcx, rdx
  0000000140E92748  mov     r11, rdx
  0000000140E9274B  mov     [rsp+408h+var_290], rdx
  0000000140E92753  not     rcx
  0000000140E92756  and     rcx, rax
  0000000140E92759  not     rcx
  0000000140E9275C  mov     rdx, [rcx]
  0000000140E9275F  mov     [rsp+408h+var_288], rdx
  0000000140E92767  lea     rax, [rdx+r8]
  0000000140E9276B  imul    rax, r9
  0000000140E9276F  mov     rcx, 24CA0FE1DFB76498h
  0000000140E92779  imul    rcx, rbx
  0000000140E9277D  add     rcx, rdx
  0000000140E92780  imul    rcx, r10
  0000000140E92784  mov     r12, r10
  0000000140E92787  mov     r8, rax
  0000000140E9278A  and     r8, rcx
  0000000140E9278D  not     rax
  0000000140E92790  not     rcx
  0000000140E92793  and     rcx, rax
  0000000140E92796  mov     rax, r8
  0000000140E92799  not     rax
  0000000140E9279C  not     rcx
  0000000140E9279F  and     rcx, rax
  0000000140E927A2  lea     rax, [r8+rcx*2]
  0000000140E927A6  sub     rax, rcx
  0000000140E927A9  test    sil, 1
  0000000140E927AD  cmovnz  rax, rbp
  0000000140E927B1  mov     [rsp+408h+var_180], rax
  0000000140E927B9  imul    eax, ebx, 14BD5180h
  0000000140E927BF  add     rax, rsp
  0000000140E927C2  add     rax, 408h
  0000000140E927C8  mov     rcx, [rsp+408h+var_2D0]
  0000000140E927D0  add     rcx, rsp
  0000000140E927D3  add     rcx, 408h
  0000000140E927DA  imul    rax, r14
  0000000140E927DE  mov     rbp, [rsp+408h+var_278]
  0000000140E927E6  imul    rcx, rbp
  0000000140E927EA  add     rcx, rax
  0000000140E927ED  not     rcx
  0000000140E927F0  mov     rdx, [rsp+408h+var_360]
  0000000140E927F8  and     edx, 60001h
  0000000140E927FE  mov     [rsp+408h+var_360], rdx
  0000000140E92806  imul    eax, ebx, 0FB61E270h
  0000000140E9280C  mov     [rsp+408h+var_400], rax
  0000000140E92811  add     rax, rsp
  0000000140E92814  add     rax, 408h
  0000000140E9281A  imul    rax, rdx
  0000000140E9281E  not     rax
  0000000140E92821  and     rax, rcx
  0000000140E92824  not     rax
  0000000140E92827  mov     r8, [rax]
  0000000140E9282A  mov     [rsp+408h+var_2D0], r8
  0000000140E92832  imul    r8, [rsp+408h+var_388]
  0000000140E9283B  mov     rax, r8
  0000000140E9283E  not     rax
  0000000140E92841  mov     rdx, [rsp+408h+var_2C8]
  0000000140E92849  imul    rdx, [rsp+408h+var_368]
  0000000140E92852  mov     rcx, rdx
  0000000140E92855  not     rcx
  0000000140E92858  mov     [rsp+408h+var_258], rcx
  0000000140E92860  mov     r9, rax
  0000000140E92863  mov     [rsp+408h+var_260], rdx
  0000000140E9286B  and     rax, rdx
  0000000140E9286E  not     rax
  0000000140E92871  mov     r10, r8
  0000000140E92874  and     r8, rcx
  0000000140E92877  not     r8
  0000000140E9287A  and     r8, rax
  0000000140E9287D  and     r9, rcx
  0000000140E92880  not     r8
  0000000140E92883  sub     r8, r9
  0000000140E92886  not     r9
  0000000140E92889  and     r10, rdx
  0000000140E9288C  not     r10
  0000000140E9288F  and     r10, r9
  0000000140E92892  not     r10
  0000000140E92895  add     r8, r10
  0000000140E92898  mov     rax, [rsp+408h+var_370]
  0000000140E928A0  lea     rdx, [rsp+rax+408h+var_408]
  0000000140E928A4  add     rdx, 408h
  0000000140E928AB  mov     [rsp+408h+var_240], rdx
  0000000140E928B3  imul    eax, ebx, 0D1DD0BE8h
  0000000140E928B9  lea     rcx, [rsp+rax+408h+var_408]
  0000000140E928BD  add     rcx, 408h
  0000000140E928C4  mov     [rsp+408h+var_2D8], rcx
  0000000140E928CC  mov     rax, [rsp+408h+var_3D8]
  0000000140E928D1  imul    rax, rcx
  0000000140E928D5  not     rax
  0000000140E928D8  imul    rdi, rdx
  0000000140E928DC  not     rdi
  0000000140E928DF  and     rdi, rax
  0000000140E928E2  not     rdi
  0000000140E928E5  mov     rax, [rsp+408h+var_310]
  0000000140E928ED  add     rax, rsp
  0000000140E928F0  add     rax, 408h
  0000000140E928F6  imul    rax, r11
  0000000140E928FA  mov     rax, [rdi+rax]
  0000000140E928FE  mov     [rsp+408h+var_98], rax
  0000000140E92906  imul    eax, ebx, 59ECA5E0h
  0000000140E9290C  add     rax, rsp
  0000000140E9290F  add     rax, 408h
  0000000140E92915  imul    rax, r12
  0000000140E92919  mov     rdi, r12
  0000000140E9291C  mov     [rsp+408h+var_378], r12
  0000000140E92924  mov     rcx, [rsp+408h+var_270]
  0000000140E9292C  lea     r11, [rsp+rcx+408h+var_408]
  0000000140E92930  add     r11, 408h
  0000000140E92937  imul    r11, [rsp+408h+var_3A8]
  0000000140E9293D  add     r11, rax
  0000000140E92940  and     esi, 401h
  0000000140E92946  mov     [rsp+408h+var_370], rsi
  0000000140E9294E  not     r11
  0000000140E92951  mov     rax, [rsp+408h+var_2E0]
  0000000140E92959  add     rax, rsp
  0000000140E9295C  add     rax, 408h
  0000000140E92962  mov     [rsp+408h+var_2E0], rax
  0000000140E9296A  imul    rsi, rax
  0000000140E9296E  not     rsi
  0000000140E92971  and     rsi, r11
  0000000140E92974  mov     rax, [rsp+408h+var_358]
  0000000140E9297C  add     rax, rsp
  0000000140E9297F  add     rax, 408h
  0000000140E92985  mov     [rsp+408h+var_100], rax
  0000000140E9298D  mov     r12, rbp
  0000000140E92990  imul    r12, rax
  0000000140E92994  imul    r11d, ebx, 7ED35ED8h
  0000000140E9299B  lea     rax, [rsp+r11+408h+var_408]
  0000000140E9299F  add     rax, 408h
  0000000140E929A5  mov     [rsp+408h+var_3C0], r14
  0000000140E929AA  imul    rax, r14
  0000000140E929AE  add     rax, r12
  0000000140E929B1  not     rax
  0000000140E929B4  imul    ecx, ebx, 126E42B8h
  0000000140E929BA  mov     [rsp+408h+var_188], rcx
  0000000140E929C2  add     rcx, rsp
  0000000140E929C5  add     rcx, 408h
  0000000140E929CC  mov     [rsp+408h+var_250], rcx
  0000000140E929D4  mov     r9, [rsp+408h+var_360]
  0000000140E929DC  mov     r12, r9
  0000000140E929DF  imul    r12, rcx
  0000000140E929E3  not     r12
  0000000140E929E6  and     r12, rax
  0000000140E929E9  mov     rax, [rsp+408h+var_350]
  0000000140E929F1  lea     rcx, [rsp+rax+408h+var_408]
  0000000140E929F5  add     rcx, 408h
  0000000140E929FC  imul    rcx, rbp
  0000000140E92A00  imul    eax, ebx, 6577EFC8h
  0000000140E92A06  lea     rdx, [rsp+rax+408h+var_408]
  0000000140E92A0A  add     rdx, 408h
  0000000140E92A11  mov     [rsp+408h+var_2A8], rdx
  0000000140E92A19  mov     rax, r14
  0000000140E92A1C  imul    rax, rdx
  0000000140E92A20  add     rax, rcx
  0000000140E92A23  mov     rbp, [rsp+408h+var_3B8]
  0000000140E92A28  lea     rcx, [rsp+rbp+408h+var_408]
  0000000140E92A2C  add     rcx, 408h
  0000000140E92A33  imul    rcx, r9
  0000000140E92A37  not     rcx
  0000000140E92A3A  not     rax
  0000000140E92A3D  and     rax, rcx
  0000000140E92A40  imul    ecx, ebx, 3E422808h
  0000000140E92A46  mov     [rsp+408h+var_390], rcx
  0000000140E92A4B  mov     rcx, [rsp+rcx+408h]
  0000000140E92A53  imul    rcx, rdi
  0000000140E92A57  mov     [rsp+408h+var_328], rcx
  0000000140E92A5F  imul    edx, ebx, -4Dh
  0000000140E92A62  mov     dword ptr [rsp+408h+var_248], edx
  0000000140E92A69  imul    ecx, ebx, 0E44B4EA0h
  0000000140E92A6F  test    byte ptr [rsp+408h+var_298], 1
  0000000140E92A77  lea     r14, [rsp+rcx+408h]
  0000000140E92A7F  mov     r9, [rsp+408h+var_308]
  0000000140E92A87  lea     rcx, [rsp+r9+408h]
  0000000140E92A8F  cmovz   r14, rcx
  0000000140E92A93  mov     rcx, [rsp+408h+var_380]
  0000000140E92A9B  mov     rcx, [rsp+rcx+408h]
  0000000140E92AA3  mov     [rsp+408h+var_B0], rcx
  0000000140E92AAB  mov     rcx, [rsp+408h+var_348]
  0000000140E92AB3  mov     rdi, [rsp+rcx+408h]
  0000000140E92ABB  mov     [rsp+408h+var_348], rdi
  0000000140E92AC3  mov     rcx, [r15]
  0000000140E92AC6  mov     [rsp+408h+var_D8], rcx
  0000000140E92ACE  mov     rcx, [r13+0]
  0000000140E92AD2  mov     [rsp+408h+var_D0], rcx
  0000000140E92ADA  not     rsi
  0000000140E92ADD  mov     rcx, [rsi]
  0000000140E92AE0  mov     [rsp+408h+var_C0], rcx
  0000000140E92AE8  not     r12
  0000000140E92AEB  mov     rcx, [r12]
  0000000140E92AEF  mov     [rsp+408h+var_C8], rcx
  0000000140E92AF7  not     rax
  0000000140E92AFA  mov     rax, [rax]
  0000000140E92AFD  mov     [rsp+408h+var_298], rax
  0000000140E92B05  mov     rax, [rsp+r9+408h]
  0000000140E92B0D  mov     [rsp+408h+var_A8], rax
  0000000140E92B15  mov     rax, [rsp+408h+var_3F0]
  0000000140E92B1A  mov     rax, [rsp+rax+408h]
  0000000140E92B22  mov     [rsp+408h+var_380], rax
  0000000140E92B2A  mov     r11, [rsp+408h+var_1D8]
  0000000140E92B32  mov     rax, [rsp+r11+408h]
  0000000140E92B3A  mov     [rsp+408h+var_310], rax
  0000000140E92B42  mov     r15, [rsp+408h+var_3E0]
  0000000140E92B47  mov     rax, [rsp+r15+408h]
  0000000140E92B4F  mov     [rsp+408h+var_318], rax
  0000000140E92B57  mov     r9, [rsp+408h+var_3B0]
  0000000140E92B5C  mov     rax, [rsp+r9+408h]
  0000000140E92B64  mov     [rsp+408h+var_B8], rax
  0000000140E92B6C  mov     rax, 0DE3C313E51B10DAEh
  0000000140E92B76  mov     rax, 0E9196FAB9F9EA44Eh
  0000000140E92B80  test    r8, 0
  0000000140E92B87  call    locret_140E92B97  ; -> locret_140E92B97
  0000000140E92B8C  jz      loc_140E92B98
  0000000140E92B92  jmp     loc_140E93F60
  0000000140E92B97  retn
  0000000140E92B98  nop
  0000000140E92B99  jmp     $+5
  0000000140E92B9E  mov     rax, 0DE3C313E51B10DAEh
  0000000140E92BA8  mov     rax, 0E9196FAB9F9EA44Eh
  0000000140E92BB2  mov     rax, 0A60DF21EC08DE8Ah
  0000000140E92BBC  mov     rax, 930C5A7324DE77B9h
  0000000140E92BC6  test    rbx, 0
  0000000140E92BCD  call    locret_140E92BE2  ; -> locret_140E92BE2
  0000000140E92BD2  js      loc_140E92BDD
  0000000140E92BD8  jmp     loc_140E92BE3
  0000000140E92BDD  jmp     loc_140E9219D
  0000000140E92BE2  retn
  0000000140E92BE3  nop
  0000000140E92BE4  jmp     loc_140E95492
  0000000140E92BE9  mov     rax, 0DE3C313E51B10DAEh
  0000000140E92BF3  mov     rax, 0E9196FAB9F9EA44Eh
  0000000140E92BFD  mov     rax, 0A60DF21EC08DE8Ah
  0000000140E92C07  mov     rax, 930C5A7324DE77B9h
  0000000140E92C11  mov     rax, [rsp+408h+var_180]
  0000000140E92C19  mov     [rax], r8
  0000000140E92C1C  mov     rax, [rsp+408h+var_2C8]
  0000000140E92C24  mov     ecx, edx
  0000000140E92C26  shl     rax, cl
  0000000140E92C29  mov     rsi, rbx
  0000000140E92C2C  imul    ecx, esi, 0FB6328E1h
  0000000140E92C32  mov     [rsp+408h+var_308], rcx
  0000000140E92C3A  shl     rax, cl
  0000000140E92C3D  not     rax
  0000000140E92C40  mov     rdx, [r14]
  0000000140E92C43  not     rdx
  0000000140E92C46  and     rdx, rax
  0000000140E92C49  mov     rax, 99610348917D6377h
  0000000140E92C53  imul    rax, rbx
  0000000140E92C57  mov     rcx, 1F1B3927B6C12B9Bh
  0000000140E92C61  imul    rcx, rbx
  0000000140E92C65  and     rcx, rdx
  0000000140E92C68  mov     r10, rdx
  0000000140E92C6B  not     rcx
  0000000140E92C6E  and     rcx, rax
  0000000140E92C71  mov     rax, 0D097A857AA2B40B5h
  0000000140E92C7B  imul    rax, rbx
  0000000140E92C7F  mov     r12, [rsp+408h+var_208]
  0000000140E92C87  and     rax, r12
  0000000140E92C8A  not     rax
  0000000140E92C8D  mov     r8, 0D5FAE3C2852098B9h
  0000000140E92C97  imul    r8, rbx
  0000000140E92C9B  add     r8, rax
  0000000140E92C9E  not     r8
  0000000140E92CA1  mov     rdx, 0ADE25C26A18E797Eh
  0000000140E92CAB  imul    rdx, rbx
  0000000140E92CAF  add     rdx, rax
  0000000140E92CB2  and     r8, r10
  0000000140E92CB5  not     r8
  0000000140E92CB8  and     r8, rdx
  0000000140E92CBB  mov     r14, [rsp+408h+var_190]
  0000000140E92CC3  test    r14b, 1
  0000000140E92CC7  cmovnz  r8, rcx
  0000000140E92CCB  mov     [rsp+408h+var_180], r8
  0000000140E92CD3  mov     rcx, 0B8D48FA10DB24493h
  0000000140E92CDD  imul    rcx, rbx
  0000000140E92CE1  add     rcx, rax
  0000000140E92CE4  not     rcx
  0000000140E92CE7  mov     rdx, 3DF90E15ED026B6Fh
  0000000140E92CF1  imul    rdx, rbx
  0000000140E92CF5  add     rdx, rax
  0000000140E92CF8  and     rcx, r10
  0000000140E92CFB  not     rcx
  0000000140E92CFE  and     rcx, rdx
  0000000140E92D01  mov     r8, 7947C3CA1558B903h
  0000000140E92D0B  imul    r8, rbx
  0000000140E92D0F  add     r8, rax
  0000000140E92D12  not     r8
  0000000140E92D15  mov     rdx, 0C348BE40980F4367h
  0000000140E92D1F  imul    rdx, rbx
  0000000140E92D23  add     rdx, rax
  0000000140E92D26  and     r8, r10
  0000000140E92D29  not     r8
  0000000140E92D2C  and     r8, rdx
  0000000140E92D2F  test    r14b, 1
  0000000140E92D33  cmovnz  r8, rcx
  0000000140E92D37  mov     [rsp+408h+var_E0], r8
  0000000140E92D3F  mov     rcx, 0B228FB466C89E181h
  0000000140E92D49  imul    rcx, rbx
  0000000140E92D4D  add     rcx, rax
  0000000140E92D50  not     rcx
  0000000140E92D53  mov     rdx, 700CFE746B6E67B0h
  0000000140E92D5D  imul    rdx, rbx
  0000000140E92D61  add     rdx, rax
  0000000140E92D64  and     rcx, r10
  0000000140E92D67  not     rcx
  0000000140E92D6A  and     rcx, rdx
  0000000140E92D6D  mov     r8, 7572FFD4FD337B61h
  0000000140E92D77  imul    r8, rbx
  0000000140E92D7B  add     r8, rax
  0000000140E92D7E  not     r8
  0000000140E92D81  mov     rdx, 30E2DACE7F3F21C4h
  0000000140E92D8B  imul    rdx, rbx
  0000000140E92D8F  add     rdx, rax
  0000000140E92D92  and     r8, r10
  0000000140E92D95  not     r8
  0000000140E92D98  and     r8, rdx
  0000000140E92D9B  test    r14b, 1
  0000000140E92D9F  cmovnz  r8, rcx
  0000000140E92DA3  mov     [rsp+408h+var_F0], r8
  0000000140E92DAB  mov     rcx, 200843718D34D13Ah
  0000000140E92DB5  imul    rcx, rbx
  0000000140E92DB9  add     rcx, rax
  0000000140E92DBC  mov     rdx, 5B2549863CF413D0h
  0000000140E92DC6  imul    rdx, rbx
  0000000140E92DCA  add     rdx, rax
  0000000140E92DCD  mov     rbx, 0B1C982A5DFA83D31h
  0000000140E92DD7  imul    rbx, rsi
  0000000140E92DDB  add     rbx, rax
  0000000140E92DDE  mov     r8, 0AACC63842B558DD2h
  0000000140E92DE8  imul    r8, rsi
  0000000140E92DEC  add     r8, rax
  0000000140E92DEF  not     rcx
  0000000140E92DF2  mov     [rsp+408h+var_E8], r10
  0000000140E92DFA  and     rcx, r10
  0000000140E92DFD  not     rcx
  0000000140E92E00  and     rcx, rdx
  0000000140E92E03  not     rbx
  0000000140E92E06  and     rbx, r10
  0000000140E92E09  not     rbx
  0000000140E92E0C  and     rbx, r8
  0000000140E92E0F  mov     r8, r14
  0000000140E92E12  test    r8b, 1
  0000000140E92E16  cmovnz  rbx, rcx
  0000000140E92E1A  mov     [rsp+408h+var_F8], rbx
  0000000140E92E22  mov     rax, 4271F5BEB6AA5018h
  0000000140E92E2C  imul    rax, rsi
  0000000140E92E30  mov     rdx, 9D75272DFE60EDCFh
  0000000140E92E3A  imul    rdx, rsi
  0000000140E92E3E  test    r8b, 1
  0000000140E92E42  mov     r10, r14
  0000000140E92E45  mov     rcx, [rsp+408h+var_170]
  0000000140E92E4D  cmovnz  rcx, [rsp+408h+var_188]
  0000000140E92E56  mov     [rsp+408h+var_170], rcx
  0000000140E92E5E  mov     rcx, [rsp+408h+var_168]
  0000000140E92E66  cmovnz  rcx, [rsp+408h+var_300]
  0000000140E92E6F  mov     [rsp+408h+var_168], rcx
  0000000140E92E77  cmovnz  rdx, rax
  0000000140E92E7B  mov     [rsp+408h+var_188], rdx
  0000000140E92E83  mov     rax, [rsp+408h+var_270]
  0000000140E92E8B  cmovz   rax, [rsp+408h+var_408]
  0000000140E92E90  mov     [rsp+408h+var_270], rax
  0000000140E92E98  imul    ecx, esi, 83717C68h
  0000000140E92E9E  mov     [rsp+408h+var_108], rcx
  0000000140E92EA6  test    r10b, 1
  0000000140E92EAA  mov     rax, [rsp+408h+var_3E8]
  0000000140E92EAF  cmovnz  rax, [rsp+408h+var_358]
  0000000140E92EB8  mov     [rsp+408h+var_3E8], rax
  0000000140E92EBD  mov     rax, [rsp+408h+var_400]
  0000000140E92EC2  cmovnz  rax, r11
  0000000140E92EC6  mov     [rsp+408h+var_400], rax
  0000000140E92ECB  mov     rax, [rsp+408h+var_150]
  0000000140E92ED3  cmovz   r9, rax
  0000000140E92ED7  mov     [rsp+408h+var_3B0], r9
  0000000140E92EDC  mov     rdx, [rsp+408h+var_3D0]
  0000000140E92EE1  mov     rbx, [rsp+408h+var_1F0]
  0000000140E92EE9  cmovz   rdx, rbx
  0000000140E92EED  mov     [rsp+408h+var_3D0], rdx
  0000000140E92EF2  mov     r9, rbp
  0000000140E92EF5  mov     rdx, rbp
  0000000140E92EF8  cmovnz  rdx, rax
  0000000140E92EFC  mov     [rsp+408h+var_110], rdx
  0000000140E92F04  mov     r8, rax
  0000000140E92F07  mov     rdx, [rsp+408h+var_350]
  0000000140E92F0F  mov     rax, rdx
  0000000140E92F12  cmovnz  rax, rcx
  0000000140E92F16  mov     [rsp+408h+var_1D8], rax
  0000000140E92F1E  imul    ecx, esi, 6328E100h
  0000000140E92F24  imul    eax, esi, 8A5EA8C0h
  0000000140E92F2A  test    r10b, 1
  0000000140E92F2E  cmovz   rcx, rax
  0000000140E92F32  mov     [rsp+408h+var_3C8], rcx
  0000000140E92F37  mov     r14, rax
  0000000140E92F3A  mov     rax, 0C5252A871FA68382h
  0000000140E92F44  imul    rax, rsi
  0000000140E92F48  mov     rcx, 0ABDC734BA65FD5E8h
  0000000140E92F52  imul    rcx, rsi
  0000000140E92F56  mov     r11, [rsp+408h+var_228]
  0000000140E92F5E  test    r11, r11
  0000000140E92F61  cmovnz  rcx, rax
  0000000140E92F65  mov     [rsp+408h+var_190], rcx
  0000000140E92F6D  imul    eax, esi, 5E8AC370h
  0000000140E92F73  test    r11, r11
  0000000140E92F76  mov     rcx, [rsp+408h+var_3F8]
  0000000140E92F7B  cmovnz  rcx, rdx
  0000000140E92F7F  mov     [rsp+408h+var_3F8], rcx
  0000000140E92F84  cmovz   rax, rbx
  0000000140E92F88  mov     [rsp+408h+var_1F0], rax
  0000000140E92F90  imul    eax, esi, 0D42C1AB0h
  0000000140E92F96  test    r11, r11
  0000000140E92F99  cmovz   rax, [rsp+408h+var_3A0]
  0000000140E92F9F  mov     [rsp+408h+var_268], rax
  0000000140E92FA7  mov     rax, 0F7CAD3AE44A6A084h
  0000000140E92FB1  imul    rax, rsi
  0000000140E92FB5  add     rax, rdi
  0000000140E92FB8  mov     [rsp+408h+var_118], rax
  0000000140E92FC0  not     rax
  0000000140E92FC3  mov     rdx, rax
  0000000140E92FC6  mov     rbx, r12
  0000000140E92FC9  not     rbx
  0000000140E92FCC  mov     rcx, 0F84F10DCD4A0E465h
  0000000140E92FD6  imul    rcx, rsi
  0000000140E92FDA  add     rcx, rbx
  0000000140E92FDD  mov     rax, 0A14928CAD5340774h
  0000000140E92FE7  imul    rax, rsi
  0000000140E92FEB  add     rax, rbx
  0000000140E92FEE  not     rax
  0000000140E92FF1  and     rax, rdx
  0000000140E92FF4  mov     r10, rdx
  0000000140E92FF7  not     rax
  0000000140E92FFA  and     rax, rcx
  0000000140E92FFD  mov     rcx, 0FE1ACE76F6799729h
  0000000140E93007  imul    rcx, rsi
  0000000140E9300B  add     rcx, rbx
  0000000140E9300E  mov     rdx, 0BAB34C3022DBDB0Ah
  0000000140E93018  imul    rdx, rsi
  0000000140E9301C  add     rdx, rbx
  0000000140E9301F  not     rdx
  0000000140E93022  and     rdx, r10
  0000000140E93025  not     rdx
  0000000140E93028  and     rdx, rcx
  0000000140E9302B  test    r11, r11
  0000000140E9302E  cmovnz  rdx, rax
  0000000140E93032  mov     [rsp+408h+var_350], rdx
  0000000140E9303A  cmovz   r9, r8
  0000000140E9303E  mov     [rsp+408h+var_3B8], r9
  0000000140E93043  mov     rcx, 0F36FA0AE43B5671Fh
  0000000140E9304D  imul    rcx, rsi
  0000000140E93051  mov     rax, 67B5A77EBDD1B74Fh
  0000000140E9305B  imul    rax, rsi
  0000000140E9305F  and     rax, r10
  0000000140E93062  not     rax
  0000000140E93065  and     rax, rcx
  0000000140E93068  mov     rcx, 0B6B2CB2E7894B48Dh
  0000000140E93072  imul    rcx, rsi
  0000000140E93076  add     rcx, rbx
  0000000140E93079  mov     rdx, 5310304740CD7A0Ah
  0000000140E93083  imul    rdx, rsi
  0000000140E93087  add     rdx, rbx
  0000000140E9308A  not     rdx
  0000000140E9308D  and     rdx, r10
  0000000140E93090  not     rdx
  0000000140E93093  and     rdx, rcx
  0000000140E93096  test    r11, r11
  0000000140E93099  cmovnz  r14, [rsp+408h+var_2F8]
  0000000140E930A2  mov     [rsp+408h+var_330], r14
  0000000140E930AA  cmovnz  rdx, rax
  0000000140E930AE  mov     [rsp+408h+var_300], rdx
  0000000140E930B6  mov     rcx, 2C030FBEC9756291h
  0000000140E930C0  imul    rcx, rsi
  0000000140E930C4  mov     rax, 0FBDD6FFBFA21588Fh
  0000000140E930CE  imul    rax, rsi
  0000000140E930D2  and     rax, r10
  0000000140E930D5  not     rax
  0000000140E930D8  and     rax, rcx
  0000000140E930DB  mov     rcx, 0F228BE7F4DC2B286h
  0000000140E930E5  imul    rcx, rsi
  0000000140E930E9  add     rcx, rbx
  0000000140E930EC  mov     rdx, 0AFCED37E9FA03D32h
  0000000140E930F6  imul    rdx, rsi
  0000000140E930FA  add     rdx, rbx
  0000000140E930FD  not     rdx
  0000000140E93100  and     rdx, r10
  0000000140E93103  not     rdx
  0000000140E93106  and     rdx, rcx
  0000000140E93109  test    r11, r11
  0000000140E9310C  cmovnz  rdx, rax
  0000000140E93110  mov     [rsp+408h+var_2F8], rdx
  0000000140E93118  mov     r9, [rsp+408h+var_390]
  0000000140E9311D  cmovz   r15, r9
  0000000140E93121  mov     [rsp+408h+var_3E0], r15
  0000000140E93126  mov     rcx, 590AFE58C09D161Ch
  0000000140E93130  imul    rcx, rsi
  0000000140E93134  mov     rax, 0ED311B289B41680Fh
  0000000140E9313E  imul    rax, rsi
  0000000140E93142  and     rax, r10
  0000000140E93145  mov     [rsp+408h+var_120], r10
  0000000140E9314D  not     rax
  0000000140E93150  and     rax, rcx
  0000000140E93153  mov     rcx, 4297D5C8C7800244h
  0000000140E9315D  imul    rcx, rsi
  0000000140E93161  add     rcx, rbx
  0000000140E93164  mov     rdx, 28AF158BE6CE4212h
  0000000140E9316E  imul    rdx, rsi
  0000000140E93172  add     rdx, rbx
  0000000140E93175  not     rdx
  0000000140E93178  and     rdx, r10
  0000000140E9317B  not     rdx
  0000000140E9317E  and     rdx, rcx
  0000000140E93181  test    r11, r11
  0000000140E93184  mov     rcx, [rsp+408h+var_160]
  0000000140E9318C  cmovnz  rcx, [rsp+408h+var_1C8]
  0000000140E93195  mov     [rsp+408h+var_160], rcx
  0000000140E9319D  cmovnz  rdx, rax
  0000000140E931A1  mov     [rsp+408h+var_358], rdx
  0000000140E931A9  mov     rdx, [rsp+408h+var_148]
  0000000140E931B1  mov     rax, rdx
  0000000140E931B4  cmovnz  rax, [rsp+408h+var_3F0]
  0000000140E931BA  mov     [rsp+408h+var_208], rax
  0000000140E931C2  imul    eax, esi, 0D8CA3840h
  0000000140E931C8  test    r11, r11
  0000000140E931CB  cmovz   rax, [rsp+408h+var_198]
  0000000140E931D4  mov     [rsp+408h+var_338], rax
  0000000140E931DC  imul    ecx, esi, 7C845010h
  0000000140E931E2  test    r11, r11
  0000000140E931E5  cmovz   rcx, [rsp+408h+var_218]
  0000000140E931EE  mov     rax, [rsp+408h+var_398]
  0000000140E931F3  cmovnz  rax, rdx
  0000000140E931F7  lea     rdx, [rsp+rax+408h+var_408]
  0000000140E931FB  add     rdx, 408h
  0000000140E93202  mov     rdi, [rsp+408h+var_3D8]
  0000000140E93207  imul    rdx, rdi
  0000000140E9320B  mov     r8, [rsp+408h+var_2E8]
  0000000140E93213  mov     r10, [rsp+408h+var_340]
  0000000140E9321B  imul    r8, r10
  0000000140E9321F  add     r8, rdx
  0000000140E93222  mov     r15, r8
  0000000140E93225  mov     rax, [rsp+408h+var_1D0]
  0000000140E9322D  lea     rdx, [rsp+rax+408h+var_408]
  0000000140E93231  add     rdx, 408h
  0000000140E93238  mov     rbp, [rsp+408h+var_388]
  0000000140E93240  imul    rdx, rbp
  0000000140E93244  mov     r11, [rsp+408h+var_368]
  0000000140E9324C  mov     rax, [rsp+408h+var_240]
  0000000140E93254  imul    rax, r11
  0000000140E93258  add     rax, rdx
  0000000140E9325B  not     rax
  0000000140E9325E  lea     rdx, [rsp+r9+408h+var_408]
  0000000140E93262  add     rdx, 408h
  0000000140E93269  mov     r13, [rsp+408h+var_280]
  0000000140E93271  imul    rdx, r13
  0000000140E93275  not     rdx
  0000000140E93278  and     rdx, rax
  0000000140E9327B  mov     [rsp+408h+var_198], rdx
  0000000140E93283  mov     rax, [rsp+408h+var_210]
  0000000140E9328B  lea     rdx, [rsp+rax+408h+var_408]
  0000000140E9328F  add     rdx, 408h
  0000000140E93296  mov     rax, [rsp+408h+var_1A0]
  0000000140E9329E  lea     r12, [rsp+rax+408h+var_408]
  0000000140E932A2  add     r12, 408h
  0000000140E932A9  mov     r8, [rsp+408h+var_278]
  0000000140E932B1  imul    rdx, r8
  0000000140E932B5  mov     rbx, [rsp+408h+var_3C0]
  0000000140E932BA  imul    r12, rbx
  0000000140E932BE  add     r12, rdx
  0000000140E932C1  mov     rdx, [rsp+408h+var_220]
  0000000140E932C9  mov     r9, [rsp+408h+var_360]
  0000000140E932D1  imul    rdx, r9
  0000000140E932D5  not     rdx
  0000000140E932D8  not     r12
  0000000140E932DB  and     r12, rdx
  0000000140E932DE  mov     [rsp+408h+var_1A0], r12
  0000000140E932E6  mov     rdx, [rsp+408h+var_1A8]
  0000000140E932EE  add     rdx, rsp
  0000000140E932F1  add     rdx, 408h
  0000000140E932F8  imul    rdx, rbx
  0000000140E932FC  not     rdx
  0000000140E932FF  mov     rax, [rsp+408h+var_1F8]
  0000000140E93307  lea     r12, [rsp+rax+408h+var_408]
  0000000140E9330B  add     r12, 408h
  0000000140E93312  imul    r12, r8
  0000000140E93316  not     r12
  0000000140E93319  and     r12, rdx
  0000000140E9331C  mov     [rsp+408h+var_1A8], r12
  0000000140E93324  mov     rax, [rsp+408h+var_1E8]
  0000000140E9332C  lea     rdx, [rsp+rax+408h+var_408]
  0000000140E93330  add     rdx, 408h
  0000000140E93337  imul    rdx, r11
  0000000140E9333B  not     rdx
  0000000140E9333E  mov     r8, [rsp+408h+var_2D8]
  0000000140E93346  imul    r8, r13
  0000000140E9334A  not     r8
  0000000140E9334D  and     r8, rdx
  0000000140E93350  mov     [rsp+408h+var_2D8], r8
  0000000140E93358  add     rcx, rsp
  0000000140E9335B  add     rcx, 408h
  0000000140E93362  mov     rax, [rsp+408h+var_1B0]
  0000000140E9336A  lea     rdx, [rsp+rax+408h+var_408]
  0000000140E9336E  add     rdx, 408h
  0000000140E93375  mov     r14, [rsp+408h+var_378]
  0000000140E9337D  imul    rcx, r14
  0000000140E93381  mov     r8, [rsp+408h+var_3A8]
  0000000140E93386  imul    rdx, r8
  0000000140E9338A  add     rdx, rcx
  0000000140E9338D  mov     rax, [rsp+408h+var_408]
  0000000140E93391  lea     rcx, [rsp+rax+408h+var_408]
  0000000140E93395  add     rcx, 408h
  0000000140E9339C  imul    rcx, [rsp+408h+var_370]
  0000000140E933A5  not     rcx
  0000000140E933A8  not     rdx
  0000000140E933AB  and     rdx, rcx
  0000000140E933AE  mov     [rsp+408h+var_1B0], rdx
  0000000140E933B6  mov     rax, [rsp+408h+var_1B8]
  0000000140E933BE  lea     rcx, [rsp+rax+408h+var_408]
  0000000140E933C2  add     rcx, 408h
  0000000140E933C9  mov     rax, [rsp+408h+var_1C0]
  0000000140E933D1  lea     rdx, [rsp+rax+408h+var_408]
  0000000140E933D5  add     rdx, 408h
  0000000140E933DC  imul    rcx, rdi
  0000000140E933E0  mov     r12, rdi
  0000000140E933E3  imul    rdx, r10
  0000000140E933E7  add     rdx, rcx
  0000000140E933EA  mov     rax, [rsp+408h+var_2E0]
  0000000140E933F2  imul    rax, r9
  0000000140E933F6  mov     [rsp+408h+var_2E0], rax
  0000000140E933FE  imul    ecx, esi, 0E8E96C30h
  0000000140E93404  mov     [rsp+408h+var_1B8], rcx
  0000000140E9340C  imul    ecx, esi, 0CAEFDF90h
  0000000140E93412  mov     [rsp+408h+var_240], rcx
  0000000140E9341A  test    byte ptr [rsp+408h+var_238], 1
  0000000140E93422  mov     rax, [rsp+408h+var_320]
  0000000140E9342A  cmovnz  r15, rax
  0000000140E9342E  mov     [rsp+408h+var_2E8], r15
  0000000140E93436  cmovnz  rdx, rax
  0000000140E9343A  mov     [rsp+408h+var_1C0], rdx
  0000000140E93442  mov     rax, [rsp+408h+var_230]
  0000000140E9344A  imul    rax, rbp
  0000000140E9344E  not     rax
  0000000140E93451  imul    ecx, esi, 880F99F8h
  0000000140E93457  add     rcx, rsp
  0000000140E9345A  add     rcx, 408h
  0000000140E93461  imul    rcx, r13
  0000000140E93465  not     rcx
  0000000140E93468  and     rcx, rax
  0000000140E9346B  test    byte ptr [rsp+408h+var_2F0], 1
  0000000140E93473  not     rcx
  0000000140E93476  mov     rax, [rsp+408h+var_3F0]
  0000000140E9347B  lea     r11, [rsp+rax+408h]
  0000000140E93483  mov     rdx, [rsp+408h+var_2A8]
  0000000140E9348B  cmovnz  rcx, rdx
  0000000140E9348F  mov     [rsp+408h+var_1C8], rcx
  0000000140E93497  mov     rax, [rsp+408h+var_2B0]
  0000000140E9349F  lea     rcx, [rsp+rax+408h+var_408]
  0000000140E934A3  add     rcx, 408h
  0000000140E934AA  imul    rcx, rbx
  0000000140E934AE  not     rcx
  0000000140E934B1  imul    r11, r9
  0000000140E934B5  not     r11
  0000000140E934B8  and     r11, rcx
  0000000140E934BB  bt      dword ptr [rsp+408h+var_1E0], 19h
  0000000140E934C4  not     r11
  0000000140E934C7  cmovnb  r11, rdx
  0000000140E934CB  mov     [rsp+408h+var_1D0], r11
  0000000140E934D3  mov     r15, rdx
  0000000140E934D6  imul    ecx, esi, 7Dh ; '}'
  0000000140E934D9  mov     rax, [rsp+408h+var_318]
  0000000140E934E1  mov     rdx, rax
  0000000140E934E4  shl     rdx, cl
  0000000140E934E7  imul    ecx, esi, -3Dh
  0000000140E934EA  mov     r9, rax
  0000000140E934ED  shr     r9, cl
  0000000140E934F0  not     rdx
  0000000140E934F3  not     r9
  0000000140E934F6  and     r9, rdx
  0000000140E934F9  not     r9
  0000000140E934FC  imul    ecx, esi, 66h ; 'f'
  0000000140E934FF  mov     rdx, r9
  0000000140E93502  shl     rdx, cl
  0000000140E93505  imul    ecx, esi, -26h
  0000000140E93508  shr     r9, cl
  0000000140E9350B  not     rdx
  0000000140E9350E  not     r9
  0000000140E93511  and     r9, rdx
  0000000140E93514  not     r9
  0000000140E93517  lea     ecx, [rsi+rsi*4]
  0000000140E9351A  lea     ecx, [rcx+rcx*4]
  0000000140E9351D  mov     rdx, r9
  0000000140E93520  shl     rdx, cl
  0000000140E93523  imul    ecx, esi, 27h ; '''
  0000000140E93526  shr     r9, cl
  0000000140E93529  not     rdx
  0000000140E9352C  not     r9
  0000000140E9352F  and     r9, rdx
  0000000140E93532  mov     rcx, r14
  0000000140E93535  imul    rcx, [rsp+408h+var_310]
  0000000140E9353E  not     rcx
  0000000140E93541  not     r9
  0000000140E93544  imul    r9, r8
  0000000140E93548  not     r9
  0000000140E9354B  and     r9, rcx
  0000000140E9354E  mov     [rsp+408h+var_1E0], r9
  0000000140E93556  mov     ecx, esi
  0000000140E93558  shl     ecx, 4
  0000000140E9355B  add     ecx, esi
  0000000140E9355D  mov     r9, [rsp+408h+var_348]
  0000000140E93565  mov     rdx, r9
  0000000140E93568  shl     rdx, cl
  0000000140E9356B  mov     rdi, [rsp+408h+var_2C8]
  0000000140E93573  imul    rdi, r8
  0000000140E93577  mov     r11, r8
  0000000140E9357A  add     rdi, [rsp+408h+var_328]
  0000000140E93582  mov     [rsp+408h+var_1E8], rdi
  0000000140E9358A  imul    ecx, esi, 2Fh ; '/'
  0000000140E9358D  mov     r8, r9
  0000000140E93590  shr     r8, cl
  0000000140E93593  not     rdx
  0000000140E93596  not     r8
  0000000140E93599  and     r8, rdx
  0000000140E9359C  mov     rcx, 87A011760FEA3B5Ch
  0000000140E935A6  imul    rcx, rsi
  0000000140E935AA  and     rcx, r8
  0000000140E935AD  not     r8
  0000000140E935B0  mov     rdx, 38BA7D75F4B29BC3h
  0000000140E935BA  imul    rdx, rsi
  0000000140E935BE  and     rdx, r8
  0000000140E935C1  not     rcx
  0000000140E935C4  not     rdx
  0000000140E935C7  and     rdx, rcx
  0000000140E935CA  mov     rcx, 0D6040357D9B258B8h
  0000000140E935D4  imul    rcx, rsi
  0000000140E935D8  mov     r8, 0EA568B942AEA7E67h
  0000000140E935E2  imul    r8, rsi
  0000000140E935E6  and     r8, rdx
  0000000140E935E9  not     rdx
  0000000140E935EC  and     rdx, rcx
  0000000140E935EF  not     rdx
  0000000140E935F2  not     r8
  0000000140E935F5  and     r8, rdx
  0000000140E935F8  mov     rcx, rax
  0000000140E935FB  imul    rcx, r14
  0000000140E935FF  imul    r8, r11
  0000000140E93603  mov     r13, r11
  0000000140E93606  add     r8, rcx
  0000000140E93609  mov     [rsp+408h+var_1F8], r8
  0000000140E93611  test    byte ptr [rsp+408h+var_200], 1
  0000000140E93619  mov     rax, [rsp+408h+var_338]
  0000000140E93621  lea     rax, [rsp+rax+408h]
  0000000140E93629  cmovz   rax, r15
  0000000140E9362D  mov     [rsp+408h+var_200], rax
  0000000140E93635  mov     rcx, 0C1CA0F565B8DA40Bh
  0000000140E9363F  imul    rcx, rsi
  0000000140E93643  mov     rax, 0C0FE2207EEABFB55h
  0000000140E9364D  imul    rax, rsi
  0000000140E93651  mov     rdx, 14030443BC16DE5Fh
  0000000140E9365B  imul    rdx, rsi
  0000000140E9365F  imul    r9d, esi, 49CD71Fh
  0000000140E93666  mov     [rsp+408h+var_398], r9
  0000000140E9366B  mov     rbp, rsi
  0000000140E9366E  mov     r15, [rsp+408h+var_380]
  0000000140E93676  mov     edi, r15d
  0000000140E93679  and     edi, r9d
  0000000140E9367C  mov     [rsp+408h+var_2F0], rdi
  0000000140E93684  not     rdi
  0000000140E93687  and     rdx, rdi
  0000000140E9368A  mov     [rsp+408h+var_408], rdi
  0000000140E9368E  not     rdx
  0000000140E93691  and     rax, rdx
  0000000140E93694  not     rax
  0000000140E93697  and     rax, rcx
  0000000140E9369A  mov     r8, 0C60315CA7D11B214h
  0000000140E936A4  imul    r8, rsi
  0000000140E936A8  and     r8, rdx
  0000000140E936AB  not     rax
  0000000140E936AE  not     r8
  0000000140E936B1  and     r8, rax
  0000000140E936B4  mov     rax, r8
  0000000140E936B7  mov     ecx, dword ptr [rsp+408h+var_248]
  0000000140E936BE  shr     rax, cl
  0000000140E936C1  not     rax
  0000000140E936C4  imul    ecx, ebp, -73h
  0000000140E936C7  shl     r8, cl
  0000000140E936CA  not     r8
  0000000140E936CD  and     r8, rax
  0000000140E936D0  mov     [rsp+408h+var_248], r8
  0000000140E936D8  mov     rax, [rsp+408h+var_3E0]
  0000000140E936DD  add     rax, rsp
  0000000140E936E0  add     rax, 408h
  0000000140E936E6  imul    rax, r12
  0000000140E936EA  mov     rcx, [rsp+408h+var_3C8]
  0000000140E936EF  add     rcx, rsp
  0000000140E936F2  add     rcx, 408h
  0000000140E936F9  imul    rcx, r10
  0000000140E936FD  mov     rbx, [rsp+408h+var_2A0]
  0000000140E93705  imul    rbx, [rsp+408h+var_290]
  0000000140E9370E  mov     r8, rcx
  0000000140E93711  and     r8, rbx
  0000000140E93714  mov     r9, rax
  0000000140E93717  and     r9, r8
  0000000140E9371A  not     r9
  0000000140E9371D  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000140E93727  lea     r10, [rdx-1]
  0000000140E9372B  imul    r10, r9
  0000000140E9372F  mov     r9, rax
  0000000140E93732  not     r9
  0000000140E93735  not     r8
  0000000140E93738  and     r8, r9
  0000000140E9373B  not     r8
  0000000140E9373E  imul    r8, rdx
  0000000140E93742  add     r10, r8
  0000000140E93745  mov     r8, rcx
  0000000140E93748  not     r8
  0000000140E9374B  mov     r11, r8
  0000000140E9374E  and     r11, rbx
  0000000140E93751  mov     rsi, r9
  0000000140E93754  and     rsi, r11
  0000000140E93757  not     rsi
  0000000140E9375A  not     r11
  0000000140E9375D  and     r11, rax
  0000000140E93760  not     r11
  0000000140E93763  and     r11, rsi
  0000000140E93766  imul    r11, rdx
  0000000140E9376A  add     r11, r10
  0000000140E9376D  mov     r10, rbx
  0000000140E93770  not     r10
  0000000140E93773  and     rbx, r9
  0000000140E93776  and     r9, r8
  0000000140E93779  mov     r12, r9
  0000000140E9377C  and     r9, r10
  0000000140E9377F  not     r9
  0000000140E93782  lea     rsi, [rdx+1]
  0000000140E93786  imul    rsi, r9
  0000000140E9378A  add     rsi, r11
  0000000140E9378D  not     r12
  0000000140E93790  mov     r9, rax
  0000000140E93793  and     r9, rcx
  0000000140E93796  not     r9
  0000000140E93799  and     r9, r12
  0000000140E9379C  not     r9
  0000000140E9379F  and     r9, r10
  0000000140E937A2  not     r9
  0000000140E937A5  imul    r9, rdx
  0000000140E937A9  add     rsi, r9
  0000000140E937AC  not     rbx
  0000000140E937AF  and     rax, r10
  0000000140E937B2  not     rax
  0000000140E937B5  and     rax, rbx
  0000000140E937B8  and     r8, rax
  0000000140E937BB  not     rax
  0000000140E937BE  and     rax, rcx
  0000000140E937C1  not     r8
  0000000140E937C4  not     rax
  0000000140E937C7  and     rax, r8
  0000000140E937CA  mov     rcx, 5555555555555555h
  0000000140E937D4  imul    rcx, rax
  0000000140E937D8  add     rcx, rsi
  0000000140E937DB  mov     [rsp+408h+var_210], rcx
  0000000140E937E3  and     r12, r10
  0000000140E937E6  not     r12
  0000000140E937E9  imul    r12, rdx
  0000000140E937ED  mov     [rsp+408h+var_218], r12
  0000000140E937F5  mov     rax, 0FDB609C56113088Dh
  0000000140E937FF  imul    rax, rbp
  0000000140E93803  mov     rcx, 0C1BFFBCE7BD0775Eh
  0000000140E9380D  imul    rcx, rbp
  0000000140E93811  and     rcx, [rsp+408h+var_288]
  0000000140E93819  not     rcx
  0000000140E9381C  add     rax, rcx
  0000000140E9381F  mov     r8, 0B86BFB4EC743272Fh
  0000000140E93829  imul    r8, rbp
  0000000140E9382D  add     r8, rcx
  0000000140E93830  not     rax
  0000000140E93833  and     rax, rdi
  0000000140E93836  not     rax
  0000000140E93839  and     r8, rax
  0000000140E9383C  mov     rdx, [rsp+408h+var_370]
  0000000140E93844  imul    r8, rdx
  0000000140E93848  mov     [rsp+408h+var_228], r8
  0000000140E93850  mov     rcx, r14
  0000000140E93853  mov     r14, [rsp+408h+var_2F8]
  0000000140E9385B  imul    r14, rcx
  0000000140E9385F  mov     r9, r8
  0000000140E93862  not     r9
  0000000140E93865  mov     [rsp+408h+var_2B0], r9
  0000000140E9386D  mov     r10, r14
  0000000140E93870  mov     [rsp+408h+var_2F8], r14
  0000000140E93878  not     r10
  0000000140E9387B  mov     [rsp+408h+var_2A0], r10
  0000000140E93883  mov     rax, r8
  0000000140E93886  and     rax, r10
  0000000140E93889  not     rax
  0000000140E9388C  mov     r8, r9
  0000000140E9388F  and     r8, r14
  0000000140E93892  mov     [rsp+408h+var_220], r8
  0000000140E9389A  not     r8
  0000000140E9389D  and     r8, rax
  0000000140E938A0  mov     [rsp+408h+var_238], r8
  0000000140E938A8  mov     rax, [rsp+408h+var_330]
  0000000140E938B0  add     rax, rsp
  0000000140E938B3  add     rax, 408h
  0000000140E938B9  mov     r8, [rsp+408h+var_3E8]
  0000000140E938BE  add     r8, rsp
  0000000140E938C1  add     r8, 408h
  0000000140E938C8  imul    rax, rcx
  0000000140E938CC  imul    r8, r13
  0000000140E938D0  add     r8, rax
  0000000140E938D3  mov     rax, [rsp+408h+var_3A0]
  0000000140E938D8  add     rax, rsp
  0000000140E938DB  add     rax, 408h
  0000000140E938E1  imul    rax, rdx
  0000000140E938E5  not     rax
  0000000140E938E8  not     r8
  0000000140E938EB  and     r8, rax
  0000000140E938EE  mov     [rsp+408h+var_230], r8
  0000000140E938F6  mov     rax, [rsp+408h+var_300]
  0000000140E938FE  imul    rax, [rsp+408h+var_3C0]
  0000000140E93904  mov     [rsp+408h+var_300], rax
  0000000140E9390C  mov     rbx, r15
  0000000140E9390F  mov     r12d, ebx
  0000000140E93912  not     r12d
  0000000140E93915  mov     rcx, 4767659A655061D9h
  0000000140E9391F  imul    rcx, rbp
  0000000140E93923  mov     eax, r12d
  0000000140E93926  and     eax, ecx
  0000000140E93928  mov     rdx, rcx
  0000000140E9392B  mov     r11, rcx
  0000000140E9392E  not     rdx
  0000000140E93931  mov     rdi, rdx
  0000000140E93934  mov     ecx, ebx
  0000000140E93936  and     ecx, edi
  0000000140E93938  mov     r8d, ecx
  0000000140E9393B  mov     r13, rcx
  0000000140E9393E  not     r8d
  0000000140E93941  mov     edx, eax
  0000000140E93943  not     eax
  0000000140E93945  mov     r15, [rsp+408h+var_398]
  0000000140E9394A  and     r8d, r15d
  0000000140E9394D  and     r8d, eax
  0000000140E93950  mov     r10, 990DBAAD2256570Eh
  0000000140E9395A  imul    r10, rbp
  0000000140E9395E  and     edx, r15d
  0000000140E93961  mov     r9, rdx
  0000000140E93964  and     edx, r10d
  0000000140E93967  mov     r14, rdx
  0000000140E9396A  mov     ecx, edi
  0000000140E9396C  and     ecx, r10d
  0000000140E9396F  mov     edx, ebx
  0000000140E93971  mov     [rsp+408h+var_320], r11
  0000000140E93979  and     edx, r11d
  0000000140E9397C  mov     rsi, rdx
  0000000140E9397F  not     rsi
  0000000140E93982  and     rsi, r10
  0000000140E93985  not     r8
  0000000140E93988  and     r8, r10
  0000000140E9398B  and     r13d, r10d
  0000000140E9398E  mov     [rsp+408h+var_3E8], r13
  0000000140E93993  not     r10
  0000000140E93996  not     r9
  0000000140E93999  and     r9, r10
  0000000140E9399C  not     r9
  0000000140E9399F  not     r14
  0000000140E939A2  and     r14, r9
  0000000140E939A5  mov     [rsp+408h+var_3C0], r14
  0000000140E939AA  mov     r13, 0FFFFFFFF00000000h
  0000000140E939B4  or      r13, r12
  0000000140E939B7  mov     r14, r15
  0000000140E939BA  not     r14
  0000000140E939BD  mov     r9, r14
  0000000140E939C0  and     r9, r11
  0000000140E939C3  mov     r11d, r9d
  0000000140E939C6  and     r11d, ebx
  0000000140E939C9  not     r11
  0000000140E939CC  not     r9
  0000000140E939CF  and     r9, r13
  0000000140E939D2  not     r9
  0000000140E939D5  and     r9, r11
  0000000140E939D8  mov     rax, r13
  0000000140E939DB  mov     [rsp+408h+var_3F0], r13
  0000000140E939E0  and     rax, r10
  0000000140E939E3  mov     [rsp+408h+var_328], rax
  0000000140E939EB  mov     r11, r14
  0000000140E939EE  mov     [rsp+408h+var_330], rdi
  0000000140E939F6  and     r11, rdi
  0000000140E939F9  and     r11, rax
  0000000140E939FC  lea     r11, [r11+r11*2]
  0000000140E93A00  not     r9
  0000000140E93A03  and     r9, r10
  0000000140E93A06  not     r9
  0000000140E93A09  add     r9, r11
  0000000140E93A0C  and     edx, r10d
  0000000140E93A0F  not     rdx
  0000000140E93A12  and     rdx, r14
  0000000140E93A15  not     rsi
  0000000140E93A18  and     rdx, rsi
  0000000140E93A1B  and     r10, rdi
  0000000140E93A1E  mov     rdi, r10
  0000000140E93A21  not     rdi
  0000000140E93A24  and     rdi, r14
  0000000140E93A27  mov     r11, r14
  0000000140E93A2A  not     rdx
  0000000140E93A2D  not     rdi
  0000000140E93A30  mov     rsi, r15
  0000000140E93A33  and     r10d, esi
  0000000140E93A36  not     r10d
  0000000140E93A39  and     r10d, edi
  0000000140E93A3C  not     r10d
  0000000140E93A3F  and     r10d, ebx
  0000000140E93A42  add     r10, rdx
  0000000140E93A45  not     r8
  0000000140E93A48  add     r8, r10
  0000000140E93A4B  and     rdi, r13
  0000000140E93A4E  not     rdi
  0000000140E93A51  add     rdi, [rsp+408h+var_308]
  0000000140E93A59  add     rdi, r8
  0000000140E93A5C  add     rdi, r9
  0000000140E93A5F  not     ecx
  0000000140E93A61  and     ecx, ebx
  0000000140E93A63  not     ecx
  0000000140E93A65  and     ecx, esi
  0000000140E93A67  not     rcx
  0000000140E93A6A  add     rcx, rcx
  0000000140E93A6D  sub     rdi, rcx
  0000000140E93A70  mov     r14, 4CE8C274F65B05DFh
  0000000140E93A7A  imul    r14, rbp
  0000000140E93A7E  mov     rdx, rbp
  0000000140E93A81  mov     [rsp+408h+var_178], rbp
  0000000140E93A89  mov     r15, r14
  0000000140E93A8C  not     r15
  0000000140E93A8F  mov     eax, esi
  0000000140E93A91  and     eax, r15d
  0000000140E93A94  mov     [rsp+408h+var_3C8], rax
  0000000140E93A99  not     rax
  0000000140E93A9C  mov     rbp, r11
  0000000140E93A9F  and     rbp, r14
  0000000140E93AA2  not     rbp
  0000000140E93AA5  and     rbp, rax
  0000000140E93AA8  and     eax, r12d
  0000000140E93AAB  mov     dword ptr [rsp+408h+var_338], eax
  0000000140E93AB2  mov     eax, r12d
  0000000140E93AB5  mov     [rsp+408h+var_158], r12d
  0000000140E93ABD  mov     r10d, r12d
  0000000140E93AC0  mov     [rsp+408h+var_154], r12d
  0000000140E93AC8  mov     [rsp+408h+var_390], rax
  0000000140E93ACD  mov     r8, r11
  0000000140E93AD0  and     r12d, r8d
  0000000140E93AD3  not     r12d
  0000000140E93AD6  mov     r9, [rsp+408h+var_408]
  0000000140E93ADA  and     r9d, r12d
  0000000140E93ADD  mov     [rsp+408h+var_408], r9
  0000000140E93AE1  mov     rax, [rsp+408h+var_3E8]
  0000000140E93AE6  not     rax
  0000000140E93AE9  and     rax, r11
  0000000140E93AEC  mov     [rsp+408h+var_3E8], rax
  0000000140E93AF1  mov     r13, 0D915F9C516DDAC3Eh
  0000000140E93AFB  imul    r13, rdx
  0000000140E93AFF  mov     rcx, r13
  0000000140E93B02  not     rcx
  0000000140E93B05  mov     r11d, esi
  0000000140E93B08  and     r11d, ecx
  0000000140E93B0B  mov     [rsp+408h+var_3A0], rcx
  0000000140E93B10  mov     rax, r11
  0000000140E93B13  not     rax
  0000000140E93B16  mov     [rsp+408h+var_3E0], rax
  0000000140E93B1B  mov     r12, [rsp+408h+var_380]
  0000000140E93B23  mov     edx, r12d
  0000000140E93B26  and     edx, eax
  0000000140E93B28  and     r10d, eax
  0000000140E93B2B  not     r10d
  0000000140E93B2E  and     r10d, r15d
  0000000140E93B31  mov     [rsp+408h+var_140], r10
  0000000140E93B39  and     r12d, r15d
  0000000140E93B3C  mov     rax, r14
  0000000140E93B3F  and     rax, r13
  0000000140E93B42  not     rax
  0000000140E93B45  mov     ebx, r9d
  0000000140E93B48  and     ebx, r15d
  0000000140E93B4B  mov     [rsp+408h+var_128], rbx
  0000000140E93B53  and     r15, rcx
  0000000140E93B56  not     r15
  0000000140E93B59  and     rax, r15
  0000000140E93B5C  mov     r9, r15
  0000000140E93B5F  mov     rcx, r8
  0000000140E93B62  and     rcx, rax
  0000000140E93B65  mov     rbx, rcx
  0000000140E93B68  not     rbx
  0000000140E93B6B  not     eax
  0000000140E93B6D  and     eax, esi
  0000000140E93B6F  not     rax
  0000000140E93B72  and     rax, rbx
  0000000140E93B75  mov     r15, [rsp+408h+var_3F0]
  0000000140E93B7A  and     rax, r15
  0000000140E93B7D  not     rbp
  0000000140E93B80  and     rbp, r13
  0000000140E93B83  mov     r10, rbp
  0000000140E93B86  not     r10
  0000000140E93B89  and     r10, r15
  0000000140E93B8C  mov     [rsp+408h+var_138], r10
  0000000140E93B94  and     rcx, r15
  0000000140E93B97  mov     [rsp+408h+var_130], rcx
  0000000140E93B9F  mov     rsi, [rsp+408h+var_3E0]
  0000000140E93BA4  and     rsi, r14
  0000000140E93BA7  and     rsi, r15
  0000000140E93BAA  mov     [rsp+408h+var_3E0], rsi
  0000000140E93BAF  and     r15, r14
  0000000140E93BB2  mov     rsi, r14
  0000000140E93BB5  mov     r14d, r15d
  0000000140E93BB8  and     r15, r8
  0000000140E93BBB  and     r9d, r8d
  0000000140E93BBE  mov     [rsp+408h+var_3F0], r9
  0000000140E93BC3  mov     r9, [rsp+408h+var_328]
  0000000140E93BCB  and     r8, r9
  0000000140E93BCE  not     r8
  0000000140E93BD1  not     r9d
  0000000140E93BD4  mov     r10, [rsp+408h+var_398]
  0000000140E93BD9  and     r9d, r10d
  0000000140E93BDC  not     r9
  0000000140E93BDF  and     r9, r8
  0000000140E93BE2  mov     rcx, [rsp+408h+var_330]
  0000000140E93BEA  and     rcx, r9
  0000000140E93BED  not     r9
  0000000140E93BF0  and     r9, [rsp+408h+var_320]
  0000000140E93BF8  not     rcx
  0000000140E93BFB  not     r9
  0000000140E93BFE  and     r9, rcx
  0000000140E93C01  not     r9
  0000000140E93C04  mov     rcx, [rsp+408h+var_308]
  0000000140E93C0C  add     rdi, rcx
  0000000140E93C0F  add     rdi, r9
  0000000140E93C12  mov     r8, [rsp+408h+var_3E8]
  0000000140E93C17  add     r8, rcx
  0000000140E93C1A  add     r8, [rsp+408h+var_3C0]
  0000000140E93C1F  add     r8, rdi
  0000000140E93C22  mov     [rsp+408h+var_3E8], r8
  0000000140E93C27  mov     rcx, [rsp+408h+var_3B8]
  0000000140E93C2C  add     rcx, rsp
  0000000140E93C2F  add     rcx, 408h
  0000000140E93C36  mov     r8, [rsp+408h+var_3B0]
  0000000140E93C3B  add     r8, rsp
  0000000140E93C3E  add     r8, 408h
  0000000140E93C45  imul    rcx, [rsp+408h+var_378]
  0000000140E93C4E  imul    r8, [rsp+408h+var_3A8]
  0000000140E93C54  add     r8, rcx
  0000000140E93C57  mov     rcx, [rsp+408h+var_250]
  0000000140E93C5F  imul    rcx, [rsp+408h+var_370]
  0000000140E93C68  not     rcx
  0000000140E93C6B  not     r8
  0000000140E93C6E  and     r8, rcx
  0000000140E93C71  mov     [rsp+408h+var_250], r8
  0000000140E93C79  mov     ecx, [rsp+408h+var_158]
  0000000140E93C80  and     ecx, r11d
  0000000140E93C83  not     ecx
  0000000140E93C85  not     edx
  0000000140E93C87  and     edx, ecx
  0000000140E93C89  not     r14d
  0000000140E93C8C  mov     rdi, [rsp+408h+var_3A0]
  0000000140E93C91  and     edi, r14d
  0000000140E93C94  not     edi
  0000000140E93C96  mov     rcx, r10
  0000000140E93C99  and     edi, ecx
  0000000140E93C9B  mov     r8, 0AF286BCA1AF286BDh
  0000000140E93CA5  inc     r8
  0000000140E93CA8  imul    r8, rdi
  0000000140E93CAC  mov     r10, [rsp+408h+var_140]
  0000000140E93CB4  not     r10
  0000000140E93CB7  mov     r9, 0D79435E50D79436h
  0000000140E93CC1  imul    r9, r10
  0000000140E93CC5  not     edx
  0000000140E93CC7  mov     rdi, rsi
  0000000140E93CCA  and     edx, edi
  0000000140E93CCC  mov     r10, 1AF286BCA1AF286Bh
  0000000140E93CD6  imul    rdx, r10
  0000000140E93CDA  add     r9, rdx
  0000000140E93CDD  add     r9, r8
  0000000140E93CE0  mov     edx, r12d
  0000000140E93CE3  not     edx
  0000000140E93CE5  mov     r8d, r13d
  0000000140E93CE8  and     r8d, ecx
  0000000140E93CEB  and     r8d, edx
  0000000140E93CEE  mov     rsi, 86BCA1AF286BCA1Ah
  0000000140E93CF8  imul    rsi, r8
  0000000140E93CFC  mov     r8, rdi
  0000000140E93CFF  and     r11d, r8d
  0000000140E93D02  mov     r10, [rsp+408h+var_380]
  0000000140E93D0A  mov     edx, r10d
  0000000140E93D0D  and     edx, r8d
  0000000140E93D10  mov     rcx, [rsp+408h+var_408]
  0000000140E93D14  not     rcx
  0000000140E93D17  and     rcx, rdi
  0000000140E93D1A  mov     [rsp+408h+var_408], rcx
  0000000140E93D1E  mov     rdi, [rsp+408h+var_3A0]
  0000000140E93D23  and     r8d, edi
  0000000140E93D26  mov     ecx, [rsp+408h+var_154]
  0000000140E93D2D  and     ecx, r8d
  0000000140E93D30  not     r8d
  0000000140E93D33  and     r8d, r10d
  0000000140E93D36  not     r8d
  0000000140E93D39  not     ecx
  0000000140E93D3B  and     r8d, dword ptr [rsp+408h+var_398]
  0000000140E93D40  and     r8d, ecx
  0000000140E93D43  not     r8
  0000000140E93D46  mov     rcx, 79435E50D79435E5h
  0000000140E93D50  imul    rcx, r8
  0000000140E93D54  add     rcx, rsi
  0000000140E93D57  add     rcx, r9
  0000000140E93D5A  mov     r8d, dword ptr [rsp+408h+var_338]
  0000000140E93D62  not     r8d
  0000000140E93D65  mov     rsi, [rsp+408h+var_3C8]
  0000000140E93D6A  and     esi, r10d
  0000000140E93D6D  not     esi
  0000000140E93D6F  and     esi, r8d
  0000000140E93D72  mov     r8, rsi
  0000000140E93D75  not     r8
  0000000140E93D78  and     r8, rdi
  0000000140E93D7B  not     r8
  0000000140E93D7E  and     esi, r13d
  0000000140E93D81  not     rsi
  0000000140E93D84  and     rsi, r8
  0000000140E93D87  mov     r8, 50D79435E50D7942h
  0000000140E93D91  lea     r9, [r8+1]
  0000000140E93D95  imul    r9, rsi
  0000000140E93D99  imul    rax, r8
  0000000140E93D9D  add     rax, r9
  0000000140E93DA0  add     rax, rcx
  0000000140E93DA3  mov     rcx, [rsp+408h+var_390]
  0000000140E93DA8  and     ecx, r11d
  0000000140E93DAB  not     rcx
  0000000140E93DAE  not     r11d
  0000000140E93DB1  mov     r9, r10
  0000000140E93DB4  and     r11d, r9d
  0000000140E93DB7  not     r11
  0000000140E93DBA  and     r11, rcx
  0000000140E93DBD  mov     rcx, 0CA1AF286BCA1AF29h
  0000000140E93DC7  imul    rcx, r11
  0000000140E93DCB  add     rcx, rax
  0000000140E93DCE  not     r15
  0000000140E93DD1  mov     r11, [rsp+408h+var_398]
  0000000140E93DD6  and     r14d, r11d
  0000000140E93DD9  not     r14
  0000000140E93DDC  and     r14, r15
  0000000140E93DDF  mov     rax, r13
  0000000140E93DE2  and     rax, r14
  0000000140E93DE5  not     r14
  0000000140E93DE8  and     r14, rdi
  0000000140E93DEB  not     r14
  0000000140E93DEE  not     rax
  0000000140E93DF1  and     rax, r14
  0000000140E93DF4  mov     r8, 5E50D79435E50D7Ah
  0000000140E93DFE  imul    rax, r8
  0000000140E93E02  add     rax, rcx
  0000000140E93E05  mov     r10, [rsp+408h+var_138]
  0000000140E93E0D  not     r10
  0000000140E93E10  mov     rcx, r9
  0000000140E93E13  and     ebp, ecx
  0000000140E93E15  not     rbp
  0000000140E93E18  and     rbp, r10
  0000000140E93E1B  mov     r9, 0AF286BCA1AF286BDh
  0000000140E93E25  imul    rbp, r9
  0000000140E93E29  mov     r9, [rsp+408h+var_130]
  0000000140E93E31  not     r9
  0000000140E93E34  and     ebx, ecx
  0000000140E93E36  mov     rsi, rcx
  0000000140E93E39  not     rbx
  0000000140E93E3C  and     rbx, r9
  0000000140E93E3F  lea     rcx, [r8-1]
  0000000140E93E43  imul    rcx, rbx
  0000000140E93E47  add     rcx, rbp
  0000000140E93E4A  and     r12d, r11d
  0000000140E93E4D  mov     r9d, r12d
  0000000140E93E50  and     r9d, edi
  0000000140E93E53  not     r9
  0000000140E93E56  not     r12
  0000000140E93E59  and     r12, r13
  0000000140E93E5C  not     r12
  0000000140E93E5F  and     r12, r9
  0000000140E93E62  mov     r9, 6BCA1AF286BCA1AFh
  0000000140E93E6C  imul    r9, r12
  0000000140E93E70  add     r9, rcx
  0000000140E93E73  mov     rcx, 286BCA1AF286BCA1h
  0000000140E93E7D  imul    rcx, [rsp+408h+var_3E0]
  0000000140E93E83  add     rcx, r9
  0000000140E93E86  not     edx
  0000000140E93E88  and     edx, r11d
  0000000140E93E8B  not     rdx
  0000000140E93E8E  and     rdx, r13
  0000000140E93E91  not     rdx
  0000000140E93E94  mov     r9, 0BCA1AF286BCA1AF2h
  0000000140E93E9E  imul    r9, rdx
  0000000140E93EA2  add     r9, rcx
  0000000140E93EA5  add     r9, rax
  0000000140E93EA8  mov     rcx, [rsp+408h+var_128]
  0000000140E93EB0  not     rcx
  0000000140E93EB3  mov     rax, [rsp+408h+var_408]
  0000000140E93EB7  not     rax
  0000000140E93EBA  and     rax, rcx
  0000000140E93EBD  and     r13, rax
  0000000140E93EC0  not     rax
  0000000140E93EC3  and     rax, rdi
  0000000140E93EC6  not     rax
  0000000140E93EC9  not     r13
  0000000140E93ECC  and     r13, rax
  0000000140E93ECF  mov     rax, 1AF286BCA1AF286Bh
  0000000140E93ED9  inc     rax
  0000000140E93EDC  imul    rax, r13
  0000000140E93EE0  mov     rcx, rax
  0000000140E93EE3  mov     rax, [rsp+408h+var_3F0]
  0000000140E93EE8  not     eax
  0000000140E93EEA  and     eax, esi
  0000000140E93EEC  not     rax
  0000000140E93EEF  imul    rax, r8
  0000000140E93EF3  add     rax, rcx
  0000000140E93EF6  add     rax, r9
  0000000140E93EF9  mov     [rsp+408h+var_3F0], rax
  0000000140E93EFE  mov     rax, [rsp+408h+var_358]
  0000000140E93F06  mov     rcx, [rsp+408h+var_3D8]
  0000000140E93F0B  imul    rax, rcx
  0000000140E93F0F  mov     [rsp+408h+var_358], rax
  0000000140E93F17  mov     rax, [rsp+408h+var_350]
  0000000140E93F1F  imul    rax, rcx
  0000000140E93F23  mov     [rsp+408h+var_350], rax
  0000000140E93F2B  mov     rax, [rsp+408h+var_268]
  0000000140E93F33  add     rax, rsp
  0000000140E93F36  add     rax, 408h
  0000000140E93F3C  imul    rax, [rsp+408h+var_378]
  0000000140E93F45  not     rax
  0000000140E93F48  mov     rcx, [rsp+408h+var_3D0]
  0000000140E93F4D  add     rcx, rsp
  0000000140E93F50  add     rcx, 408h
  0000000140E93F57  imul    rcx, [rsp+408h+var_3A8]
  0000000140E93F5D  not     rcx
  0000000140E93F60  and     rcx, rax
  0000000140E93F63  mov     [rsp+408h+var_268], rcx
  0000000140E93F6B  mov     rbx, [rsp+408h+var_388]
  0000000140E93F73  mov     r9, [rsp+408h+var_318]
  0000000140E93F7B  imul    r9, rbx
  0000000140E93F7F  mov     rdx, [rsp+408h+var_280]
  0000000140E93F87  mov     r8, rdx
  0000000140E93F8A  not     r8
  0000000140E93F8D  mov     r14, [rsp+408h+var_258]
  0000000140E93F95  mov     rax, r14
  0000000140E93F98  and     rax, r8
  0000000140E93F9B  mov     rcx, rax
  0000000140E93F9E  not     rcx
  0000000140E93FA1  mov     r10d, edx
  0000000140E93FA4  mov     r13, rdx
  0000000140E93FA7  mov     rdi, [rsp+408h+var_260]
  0000000140E93FAF  and     r10d, edi
  0000000140E93FB2  not     r10
  0000000140E93FB5  and     r10, rcx
  0000000140E93FB8  mov     rsi, r9
  0000000140E93FBB  and     rsi, r10
  0000000140E93FBE  not     rsi
  0000000140E93FC1  mov     r12, r9
  0000000140E93FC4  not     r9
  0000000140E93FC7  mov     r11, r10
  0000000140E93FCA  not     r11
  0000000140E93FCD  mov     rdx, r9
  0000000140E93FD0  and     rdx, r11
  0000000140E93FD3  not     rdx
  0000000140E93FD6  and     rdx, rsi
  0000000140E93FD9  mov     esi, r13d
  0000000140E93FDC  and     esi, r14d
  0000000140E93FDF  not     rsi
  0000000140E93FE2  and     r8, rdi
  0000000140E93FE5  mov     r15, rdi
  0000000140E93FE8  not     r8
  0000000140E93FEB  and     r8, r9
  0000000140E93FEE  and     r8, rsi
  0000000140E93FF1  and     r11, r12
  0000000140E93FF4  and     rax, r12
  0000000140E93FF7  mov     esi, r12d
  0000000140E93FFA  and     esi, r13d
  0000000140E93FFD  and     esi, r14d
  0000000140E94000  mov     edi, r9d
  0000000140E94003  and     edi, r13d
  0000000140E94006  and     r14d, edi
  0000000140E94009  and     edi, r15d
  0000000140E9400C  not     r8
  0000000140E9400F  not     rdi
  0000000140E94012  imul    rdi, -0Dh
  0000000140E94016  add     rdi, r8
  0000000140E94019  and     r10, r9
  0000000140E9401C  not     r10
  0000000140E9401F  not     r11
  0000000140E94022  and     r11, r10
  0000000140E94025  and     r9, rcx
  0000000140E94028  not     rax
  0000000140E9402B  not     r9
  0000000140E9402E  and     r9, rax
  0000000140E94031  mov     r10, [rsp+408h+var_178]
  0000000140E94039  imul    eax, r10d, 0E452F546h
  0000000140E94040  imul    r9, rax
  0000000140E94044  lea     rax, [r11+r11*8]
  0000000140E94048  lea     rax, [r9+rax*2]
  0000000140E9404C  add     rax, rdi
  0000000140E9404F  mov     rcx, r14
  0000000140E94052  not     rcx
  0000000140E94055  lea     rcx, [rcx+rcx*4]
  0000000140E94059  sub     rax, rcx
  0000000140E9405C  lea     rcx, [rdx+rdx*2]
  0000000140E94060  lea     rcx, [rax+rcx*8]
  0000000140E94064  not     rsi
  0000000140E94067  add     rsi, rsi
  0000000140E9406A  lea     rax, [rsi+rsi*2]
  0000000140E9406E  sub     rcx, rax
  0000000140E94071  mov     [rsp+408h+var_258], rcx
  0000000140E94079  imul    rax, [rsp+408h+var_2B8], 0FFFFFFFFFFFFFE40h
  0000000140E94085  lea     rcx, [rsp+408h]
  0000000140E9408D  imul    rcx, 0FFFFFFFFFFFFFE41h
  0000000140E94094  add     rcx, rax
  0000000140E94097  mov     rax, [rsp+408h+var_3F8]
  0000000140E9409C  add     rax, rsp
  0000000140E9409F  add     rax, 408h
  0000000140E940A5  mov     rdx, [rsp+408h+var_400]
  0000000140E940AA  add     rdx, rsp
  0000000140E940AD  add     rdx, 408h
  0000000140E940B4  imul    rax, rbx
  0000000140E940B8  imul    rdx, [rsp+408h+var_368]
  0000000140E940C1  add     rdx, rax
  0000000140E940C4  imul    rcx, r13
  0000000140E940C8  mov     rax, rdx
  0000000140E940CB  not     rax
  0000000140E940CE  and     rax, rcx
  0000000140E940D1  not     rax
  0000000140E940D4  mov     r8, rcx
  0000000140E940D7  not     r8
  0000000140E940DA  and     r8, rdx
  0000000140E940DD  not     r8
  0000000140E940E0  and     r8, rax
  0000000140E940E3  mov     [rsp+408h+var_260], r8
  0000000140E940EB  and     rdx, rcx
  0000000140E940EE  mov     [rsp+408h+var_320], rdx
  0000000140E940F6  mov     rax, 0C577490DFF8574A3h
  0000000140E94100  mov     r8, r10
  0000000140E94103  imul    rax, r10
  0000000140E94107  mov     rcx, 4D5A05E0DD12A39Ch
  0000000140E94111  imul    rcx, r8
  0000000140E94115  add     rcx, [rsp+408h+var_2D0]
  0000000140E9411D  and     rcx, rax
  0000000140E94120  mov     rdi, [rsp+408h+var_310]
  0000000140E94128  mov     rax, rdi
  0000000140E9412B  not     rax
  0000000140E9412E  and     rdi, rcx
  0000000140E94131  not     rcx
  0000000140E94134  and     rcx, rax
  0000000140E94137  not     rcx
  0000000140E9413A  not     rdi
  0000000140E9413D  and     rdi, rcx
  0000000140E94140  mov     rax, 28A66F770EF92614h
  0000000140E9414A  mov     rcx, r8
  0000000140E9414D  imul    rax, r8
  0000000140E94151  add     rdi, rax
  0000000140E94154  mov     r15, 8D892A01E4CF1448h
  0000000140E9415E  imul    r15, r8
  0000000140E94162  mov     rdx, 0AF1AD8B9768CD71Fh
  0000000140E9416C  imul    rdx, r8
  0000000140E94170  mov     r8, rdx
  0000000140E94173  not     r8
  0000000140E94176  mov     rax, 32D164EA1FCDC2D7h
  0000000140E94180  imul    rax, rcx
  0000000140E94184  mov     [rsp+408h+var_3D0], rax
  0000000140E94189  mov     r9, rcx
  0000000140E9418C  mov     rcx, rax
  0000000140E9418F  not     rcx
  0000000140E94192  mov     r10, rcx
  0000000140E94195  mov     r14, rcx
  0000000140E94198  and     r10, rdi
  0000000140E9419B  mov     rcx, rdx
  0000000140E9419E  and     rcx, r10
  0000000140E941A1  not     r10
  0000000140E941A4  mov     [rsp+408h+var_328], r10
  0000000140E941AC  mov     r13, r8
  0000000140E941AF  mov     r11, r8
  0000000140E941B2  mov     [rsp+408h+var_3A0], r8
  0000000140E941B7  and     r13, r10
  0000000140E941BA  mov     r8, r13
  0000000140E941BD  not     r8
  0000000140E941C0  not     rcx
  0000000140E941C3  and     rcx, r15
  0000000140E941C6  and     rcx, r8
  0000000140E941C9  mov     r10, 69494F35D20EC71Fh
  0000000140E941D3  imul    r10, r9
  0000000140E941D7  mov     rbx, r10
  0000000140E941DA  not     rbx
  0000000140E941DD  not     rcx
  0000000140E941E0  and     rcx, rbx
  0000000140E941E3  mov     rax, 0BD25CA0CC3A21C94h
  0000000140E941ED  imul    rax, rcx
  0000000140E941F1  mov     [rsp+408h+var_3F8], rax
  0000000140E941F6  mov     r8, r15
  0000000140E941F9  not     r8
  0000000140E941FC  mov     rax, rdi
  0000000140E941FF  not     rax
  0000000140E94202  mov     [rsp+408h+var_408], rax
  0000000140E94206  mov     r9, r11
  0000000140E94209  and     r9, rax
  0000000140E9420C  mov     [rsp+408h+var_330], r9
  0000000140E94214  not     r9
  0000000140E94217  mov     rbp, rdx
  0000000140E9421A  mov     [rsp+408h+var_400], rdx
  0000000140E9421F  and     rbp, rdi
  0000000140E94222  not     rbp
  0000000140E94225  and     r9, rbp
  0000000140E94228  not     r9
  0000000140E9422B  mov     rcx, r8
  0000000140E9422E  mov     r11, r8
  0000000140E94231  and     rcx, r9
  0000000140E94234  mov     rax, [rsp+408h+var_3D0]
  0000000140E94239  mov     rsi, rax
  0000000140E9423C  and     rsi, rcx
  0000000140E9423F  not     rcx
  0000000140E94242  and     rcx, r14
  0000000140E94245  mov     r8, r14
  0000000140E94248  not     rcx
  0000000140E9424B  not     rsi
  0000000140E9424E  and     rsi, rcx
  0000000140E94251  mov     rcx, r10
  0000000140E94254  and     rcx, rsi
  0000000140E94257  not     rsi
  0000000140E9425A  and     rsi, rbx
  0000000140E9425D  not     rsi
  0000000140E94260  not     rcx
  0000000140E94263  and     rcx, rsi
  0000000140E94266  not     rcx
  0000000140E94269  mov     rsi, 0A9BD566252A46A86h
  0000000140E94273  imul    rsi, rcx
  0000000140E94277  mov     [rsp+408h+var_3C8], rsi
  0000000140E9427C  mov     r12, r11
  0000000140E9427F  mov     [rsp+408h+var_3D8], r11
  0000000140E94284  mov     r14, r11
  0000000140E94287  and     r14, rdi
  0000000140E9428A  mov     r11, rdi
  0000000140E9428D  mov     rcx, rdx
  0000000140E94290  and     rcx, r14
  0000000140E94293  not     r14
  0000000140E94296  mov     rdx, [rsp+408h+var_3A0]
  0000000140E9429B  mov     rsi, rdx
  0000000140E9429E  and     rsi, r14
  0000000140E942A1  not     rsi
  0000000140E942A4  not     rcx
  0000000140E942A7  and     rcx, rsi
  0000000140E942AA  not     rcx
  0000000140E942AD  and     rcx, rax
  0000000140E942B0  mov     rsi, rbx
  0000000140E942B3  and     rsi, rcx
  0000000140E942B6  not     rcx
  0000000140E942B9  mov     rax, r10
  0000000140E942BC  mov     [rsp+408h+var_3B8], r10
  0000000140E942C1  and     rcx, r10
  0000000140E942C4  not     rsi
  0000000140E942C7  not     rcx
  0000000140E942CA  and     rcx, rsi
  0000000140E942CD  mov     rsi, 43EB5F5D01404895h
  0000000140E942D7  imul    rsi, rcx
  0000000140E942DB  add     rsi, [rsp+408h+var_3F8]
  0000000140E942E0  and     r9, r8
  0000000140E942E3  mov     [rsp+408h+var_2B8], r8
  0000000140E942EB  not     r9
  0000000140E942EE  and     r9, rbx
  0000000140E942F1  mov     [rsp+408h+var_3B0], r15
  0000000140E942F6  mov     r10, r15
  0000000140E942F9  and     r10, r9
  0000000140E942FC  not     r9
  0000000140E942FF  and     r9, r12
  0000000140E94302  not     r9
  0000000140E94305  not     r10
  0000000140E94308  and     r10, r9
  0000000140E9430B  mov     rcx, 285B8D6D58D2B175h
  0000000140E94315  imul    rcx, r10
  0000000140E94319  add     rcx, rsi
  0000000140E9431C  mov     [rsp+408h+var_3E0], rdi
  0000000140E94321  and     r15, rdi
  0000000140E94324  mov     r10, rdx
  0000000140E94327  and     r10, r15
  0000000140E9432A  mov     [rsp+408h+var_3F8], r15
  0000000140E9432F  not     r10
  0000000140E94332  and     r10, r8
  0000000140E94335  not     r15
  0000000140E94338  mov     [rsp+408h+var_3C0], r15
  0000000140E9433D  mov     r8, [rsp+408h+var_400]
  0000000140E94342  mov     rsi, r8
  0000000140E94345  and     rsi, r15
  0000000140E94348  not     rsi
  0000000140E9434B  and     r10, rsi
  0000000140E9434E  mov     rsi, rax
  0000000140E94351  and     rsi, r10
  0000000140E94354  not     r10
  0000000140E94357  mov     rax, rbx
  0000000140E9435A  and     r10, rbx
  0000000140E9435D  not     r10
  0000000140E94360  not     rsi
  0000000140E94363  and     rsi, r10
  0000000140E94366  not     rsi
  0000000140E94369  mov     r10, 0D659DB04D8A3F03Fh
  0000000140E94373  imul    r10, rsi
  0000000140E94377  add     r10, rcx
  0000000140E9437A  mov     rcx, rbx
  0000000140E9437D  mov     r12, [rsp+408h+var_408]
  0000000140E94381  and     rcx, r12
  0000000140E94384  mov     r15, rdx
  0000000140E94387  and     r15, rcx
  0000000140E9438A  not     r15
  0000000140E9438D  mov     rsi, rcx
  0000000140E94390  not     rsi
  0000000140E94393  and     rsi, r8
  0000000140E94396  mov     r9, r8
  0000000140E94399  not     rsi
  0000000140E9439C  mov     r8, [rsp+408h+var_3D0]
  0000000140E943A1  and     r15, r8
  0000000140E943A4  and     r15, rsi
  0000000140E943A7  not     r15
  0000000140E943AA  mov     rdi, [rsp+408h+var_3B0]
  0000000140E943AF  and     r15, rdi
  0000000140E943B2  not     r15
  0000000140E943B5  mov     rsi, 0DAC1D8248FA7F7F4h
  0000000140E943BF  imul    rsi, r15
  0000000140E943C3  add     rsi, r10
  0000000140E943C6  add     rsi, [rsp+408h+var_3C8]
  0000000140E943CB  mov     [rsp+408h+var_3C8], rsi
  0000000140E943D0  mov     rbx, r8
  0000000140E943D3  mov     rsi, r8
  0000000140E943D6  and     rbx, r11
  0000000140E943D9  mov     [rsp+408h+var_390], rbx
  0000000140E943DE  mov     r10, rdx
  0000000140E943E1  and     r10, rbx
  0000000140E943E4  mov     rbx, rdi
  0000000140E943E7  and     rbx, r10
  0000000140E943EA  not     rbx
  0000000140E943ED  mov     r15, [rsp+408h+var_3B8]
  0000000140E943F2  and     rbx, r15
  0000000140E943F5  not     r10
  0000000140E943F8  mov     r8, [rsp+408h+var_3D8]
  0000000140E943FD  and     r10, r8
  0000000140E94400  not     r10
  0000000140E94403  and     rbx, r10
  0000000140E94406  mov     r10, 863601F6257CBD66h
  0000000140E94410  imul    r10, rbx
  0000000140E94414  and     rcx, rdi
  0000000140E94417  mov     r11, r9
  0000000140E9441A  mov     rbx, r9
  0000000140E9441D  and     rbx, rcx
  0000000140E94420  not     rbx
  0000000140E94423  mov     rdi, [rsp+408h+var_2B8]
  0000000140E9442B  and     rbx, rdi
  0000000140E9442E  not     rcx
  0000000140E94431  mov     r9, rdx
  0000000140E94434  and     rcx, rdx
  0000000140E94437  not     rcx
  0000000140E9443A  and     rbx, rcx
  0000000140E9443D  not     rbx
  0000000140E94440  mov     rcx, 4D71F2E11140F951h
  0000000140E9444A  imul    rcx, rbx
  0000000140E9444E  add     rcx, r10
  0000000140E94451  mov     rbx, rsi
  0000000140E94454  and     rbx, r12
  0000000140E94457  mov     r12, rbx
  0000000140E9445A  not     r12
  0000000140E9445D  and     r13, r12
  0000000140E94460  and     r13, r8
  0000000140E94463  mov     r10, r15
  0000000140E94466  and     r10, r13
  0000000140E94469  not     r13
  0000000140E9446C  and     r13, rax
  0000000140E9446F  not     r13
  0000000140E94472  not     r10
  0000000140E94475  and     r10, r13
  0000000140E94478  mov     rdx, 7031BEC978C55903h
  0000000140E94482  imul    rdx, r10
  0000000140E94486  add     rdx, rcx
  0000000140E94489  and     r14, rax
  0000000140E9448C  mov     r13, rax
  0000000140E9448F  mov     rcx, r9
  0000000140E94492  and     rcx, r14
  0000000140E94495  not     rcx
  0000000140E94498  not     r14
  0000000140E9449B  and     r14, r11
  0000000140E9449E  mov     r9, r11
  0000000140E944A1  not     r14
  0000000140E944A4  and     r14, rcx
  0000000140E944A7  mov     rcx, rsi
  0000000140E944AA  and     rcx, r14
  0000000140E944AD  not     r14
  0000000140E944B0  and     r14, rdi
  0000000140E944B3  mov     r11, rdi
  0000000140E944B6  not     r14
  0000000140E944B9  not     rcx
  0000000140E944BC  and     rcx, r14
  0000000140E944BF  mov     r14, 0C192321B8F157279h
  0000000140E944C9  imul    r14, rcx
  0000000140E944CD  add     r14, rdx
  0000000140E944D0  mov     rax, r8
  0000000140E944D3  and     rax, [rsp+408h+var_408]
  0000000140E944D7  not     rax
  0000000140E944DA  and     rax, [rsp+408h+var_3C0]
  0000000140E944DF  mov     rdx, r9
  0000000140E944E2  mov     rcx, r9
  0000000140E944E5  and     rcx, r15
  0000000140E944E8  not     rax
  0000000140E944EB  and     rax, rsi
  0000000140E944EE  not     rax
  0000000140E944F1  and     rax, rcx
  0000000140E944F4  mov     r10, rcx
  0000000140E944F7  not     r10
  0000000140E944FA  mov     [rsp+408h+var_3C0], r10
  0000000140E944FF  mov     rdi, [rsp+408h+var_3B0]
  0000000140E94504  mov     r9, rdi
  0000000140E94507  and     r9, r10
  0000000140E9450A  mov     r10, rsi
  0000000140E9450D  mov     r15, rsi
  0000000140E94510  and     r10, r9
  0000000140E94513  not     r9
  0000000140E94516  and     r9, r11
  0000000140E94519  not     r9
  0000000140E9451C  not     r10
  0000000140E9451F  and     r10, r9
  0000000140E94522  not     r10
  0000000140E94525  mov     rsi, [rsp+408h+var_3E0]
  0000000140E9452A  and     r10, rsi
  0000000140E9452D  not     r10
  0000000140E94530  mov     r9, 481E5947C30CA57Fh
  0000000140E9453A  imul    r9, r10
  0000000140E9453E  add     r9, r14
  0000000140E94541  and     rbx, r8
  0000000140E94544  not     rbx
  0000000140E94547  and     r12, rdi
  0000000140E9454A  not     r12
  0000000140E9454D  and     r12, rbx
  0000000140E94550  not     r12
  0000000140E94553  and     r12, r13
  0000000140E94556  not     r12
  0000000140E94559  and     r12, rdx
  0000000140E9455C  mov     r10, 8EC2FBB632ECA9F4h
  0000000140E94566  imul    r10, r12
  0000000140E9456A  add     r10, r9
  0000000140E9456D  and     rbp, r8
  0000000140E94570  not     rbp
  0000000140E94573  and     rbp, r13
  0000000140E94576  mov     [rsp+408h+var_318], r13
  0000000140E9457E  mov     r9, r11
  0000000140E94581  and     r9, rbp
  0000000140E94584  not     r9
  0000000140E94587  not     rbp
  0000000140E9458A  and     rbp, r15
  0000000140E9458D  not     rbp
  0000000140E94590  and     rbp, r9
  0000000140E94593  mov     r9, 0C91A86C1E6DE575Ah
  0000000140E9459D  imul    r9, rbp
  0000000140E945A1  add     r9, r10
  0000000140E945A4  mov     r10, 295EB98CB2549ECFh
  0000000140E945AE  imul    r10, rax
  0000000140E945B2  add     r10, r9
  0000000140E945B5  add     r10, [rsp+408h+var_3C8]
  0000000140E945BA  mov     [rsp+408h+var_3C8], r10
  0000000140E945BF  mov     rbp, [rsp+408h+var_3A0]
  0000000140E945C4  mov     rax, rbp
  0000000140E945C7  mov     r9, rsi
  0000000140E945CA  and     rax, rsi
  0000000140E945CD  mov     r14, r11
  0000000140E945D0  and     r14, r8
  0000000140E945D3  and     rax, r14
  0000000140E945D6  not     rax
  0000000140E945D9  and     rax, r13
  0000000140E945DC  mov     r10, 0BED9AB874E8843D7h
  0000000140E945E6  imul    r10, rax
  0000000140E945EA  mov     rbx, r15
  0000000140E945ED  mov     r13, r15
  0000000140E945F0  and     rbx, rdi
  0000000140E945F3  mov     rax, rbp
  0000000140E945F6  and     rax, rbx
  0000000140E945F9  not     rax
  0000000140E945FC  mov     r11, [rsp+408h+var_3B8]
  0000000140E94601  mov     rsi, r11
  0000000140E94604  and     rsi, r9
  0000000140E94607  mov     rcx, r9
  0000000140E9460A  and     rax, rsi
  0000000140E9460D  not     rax
  0000000140E94610  mov     r9, 947417695C54F24h
  0000000140E9461A  imul    r9, rax
  0000000140E9461E  add     r9, r10
  0000000140E94621  mov     rax, r8
  0000000140E94624  and     rax, rbp
  0000000140E94627  not     rax
  0000000140E9462A  mov     r10, rdi
  0000000140E9462D  mov     r12, rdi
  0000000140E94630  and     r10, rdx
  0000000140E94633  not     r10
  0000000140E94636  and     r10, rax
  0000000140E94639  mov     r15, rcx
  0000000140E9463C  mov     rdi, rcx
  0000000140E9463F  and     r15, r10
  0000000140E94642  not     r10
  0000000140E94645  and     r10, [rsp+408h+var_408]
  0000000140E94649  not     r10
  0000000140E9464C  not     r15
  0000000140E9464F  and     r15, r10
  0000000140E94652  not     r15
  0000000140E94655  and     r15, r13
  0000000140E94658  not     r15
  0000000140E9465B  and     r15, r11
  0000000140E9465E  mov     rax, 0D158B82FB28D5086h
  0000000140E94668  imul    rax, r15
  0000000140E9466C  add     rax, r9
  0000000140E9466F  mov     r9, rbp
  0000000140E94672  and     r9, r11
  0000000140E94675  not     r9
  0000000140E94678  mov     r10, rdx
  0000000140E9467B  mov     rcx, [rsp+408h+var_318]
  0000000140E94683  and     r10, rcx
  0000000140E94686  not     r10
  0000000140E94689  and     r10, r9
  0000000140E9468C  mov     rdx, r12
  0000000140E9468F  mov     r15, r12
  0000000140E94692  and     r15, r10
  0000000140E94695  not     r10
  0000000140E94698  and     r10, r8
  0000000140E9469B  not     r10
  0000000140E9469E  not     r15
  0000000140E946A1  and     r15, r10
  0000000140E946A4  mov     r13, rdi
  0000000140E946A7  and     r15, rdi
  0000000140E946AA  not     r15
  0000000140E946AD  mov     r12, [rsp+408h+var_2B8]
  0000000140E946B5  and     r15, r12
  0000000140E946B8  not     r15
  0000000140E946BB  mov     r9, 4119D028A23C5EAAh
  0000000140E946C5  imul    r9, r15
  0000000140E946C9  add     r9, rax
  0000000140E946CC  mov     r10, rbp
  0000000140E946CF  mov     rdi, rbp
  0000000140E946D2  and     r10, rcx
  0000000140E946D5  mov     rbp, rcx
  0000000140E946D8  not     r10
  0000000140E946DB  and     r10, [rsp+408h+var_3C0]
  0000000140E946E0  not     r10
  0000000140E946E3  and     r10, rdx
  0000000140E946E6  not     r10
  0000000140E946E9  and     r10, r13
  0000000140E946EC  mov     r11, r13
  0000000140E946EF  mov     rax, r12
  0000000140E946F2  mov     r13, r12
  0000000140E946F5  and     rax, r10
  0000000140E946F8  not     rax
  0000000140E946FB  not     r10
  0000000140E946FE  mov     r12, [rsp+408h+var_3D0]
  0000000140E94703  and     r10, r12
  0000000140E94706  not     r10
  0000000140E94709  and     r10, rax
  0000000140E9470C  not     r10
  0000000140E9470F  mov     rax, 0B71B972ED3752719h
  0000000140E94719  imul    rax, r10
  0000000140E9471D  add     rax, r9
  0000000140E94720  mov     r9, r8
  0000000140E94723  mov     rcx, [rsp+408h+var_400]
  0000000140E94728  and     r9, rcx
  0000000140E9472B  mov     r10, r9
  0000000140E9472E  not     r10
  0000000140E94731  mov     r15, rdx
  0000000140E94734  and     r15, rdi
  0000000140E94737  not     r15
  0000000140E9473A  and     r15, r10
  0000000140E9473D  mov     r10, r12
  0000000140E94740  and     r10, r15
  0000000140E94743  not     r15
  0000000140E94746  and     r15, r13
  0000000140E94749  not     r15
  0000000140E9474C  not     r10
  0000000140E9474F  and     r10, r15
  0000000140E94752  not     r10
  0000000140E94755  and     r10, rbp
  0000000140E94758  mov     r15, r11
  0000000140E9475B  and     r15, r10
  0000000140E9475E  not     r10
  0000000140E94761  mov     r8, [rsp+408h+var_408]
  0000000140E94765  and     r10, r8
  0000000140E94768  not     r10
  0000000140E9476B  not     r15
  0000000140E9476E  and     r15, r10
  0000000140E94771  not     rbx
  0000000140E94774  not     r14
  0000000140E94777  and     r14, rbx
  0000000140E9477A  mov     r10, 900F0C3E5D9B2246h
  0000000140E94784  imul    r10, r15
  0000000140E94788  add     r10, rax
  0000000140E9478B  not     r14
  0000000140E9478E  mov     r15, [rsp+408h+var_3B8]
  0000000140E94793  and     r14, r15
  0000000140E94796  mov     rax, r11
  0000000140E94799  and     rax, r14
  0000000140E9479C  not     r14
  0000000140E9479F  and     r14, r8
  0000000140E947A2  not     r14
  0000000140E947A5  not     rax
  0000000140E947A8  and     rax, r14
  0000000140E947AB  not     rax
  0000000140E947AE  and     rax, rdi
  0000000140E947B1  not     rax
  0000000140E947B4  mov     rbx, 10C3CE4A0C656394h
  0000000140E947BE  imul    rbx, rax
  0000000140E947C2  add     rbx, r10
  0000000140E947C5  not     rsi
  0000000140E947C8  and     rsi, rdi
  0000000140E947CB  not     rsi
  0000000140E947CE  and     rsi, rdx
  0000000140E947D1  mov     r11, rdx
  0000000140E947D4  not     rsi
  0000000140E947D7  and     rsi, r12
  0000000140E947DA  not     rsi
  0000000140E947DD  mov     rax, 0F4FCC3ADE4887A42h
  0000000140E947E7  imul    rax, rsi
  0000000140E947EB  add     rax, rbx
  0000000140E947EE  mov     [rsp+408h+var_338], rax
  0000000140E947F6  mov     rax, [rsp+408h+var_390]
  0000000140E947FB  not     rax
  0000000140E947FE  mov     rsi, r13
  0000000140E94801  and     rsi, r8
  0000000140E94804  not     rsi
  0000000140E94807  and     rsi, rax
  0000000140E9480A  mov     r8, r13
  0000000140E9480D  and     r8, rdi
  0000000140E94810  mov     rbp, rdi
  0000000140E94813  mov     rax, r8
  0000000140E94816  mov     [rsp+408h+var_390], r8
  0000000140E9481B  not     rax
  0000000140E9481E  mov     r14, r12
  0000000140E94821  mov     rdx, r12
  0000000140E94824  and     r14, rcx
  0000000140E94827  not     r14
  0000000140E9482A  and     r14, rax
  0000000140E9482D  mov     rax, [rsp+408h+var_3F8]
  0000000140E94832  mov     r12, r15
  0000000140E94835  and     rax, r15
  0000000140E94838  mov     [rsp+408h+var_3F8], rax
  0000000140E9483D  mov     rbx, rdi
  0000000140E94840  and     rbx, rax
  0000000140E94843  not     rbx
  0000000140E94846  and     rbx, r13
  0000000140E94849  and     r13, r11
  0000000140E9484C  not     r13
  0000000140E9484F  mov     r15, rdx
  0000000140E94852  mov     r11, [rsp+408h+var_3D8]
  0000000140E94857  and     r15, r11
  0000000140E9485A  not     r15
  0000000140E9485D  and     r15, r13
  0000000140E94860  mov     rdx, [rsp+408h+var_3E0]
  0000000140E94865  and     r14, rdx
  0000000140E94868  not     r14
  0000000140E9486B  and     r14, r12
  0000000140E9486E  mov     rcx, r12
  0000000140E94871  and     rcx, r8
  0000000140E94874  not     rcx
  0000000140E94877  and     rcx, rdx
  0000000140E9487A  mov     r13, [rsp+408h+var_318]
  0000000140E94882  mov     r10, r13
  0000000140E94885  and     r10, rdx
  0000000140E94888  mov     rdi, [rsp+408h+var_3C0]
  0000000140E9488D  and     rdi, rdx
  0000000140E94890  not     r15
  0000000140E94893  and     r15, rbp
  0000000140E94896  and     rdx, r15
  0000000140E94899  not     r15
  0000000140E9489C  mov     r8, [rsp+408h+var_408]
  0000000140E948A0  and     r15, r8
  0000000140E948A3  and     r8, r12
  0000000140E948A6  not     rsi
  0000000140E948A9  and     r9, rsi
  0000000140E948AC  and     r12, r9
  0000000140E948AF  not     r9
  0000000140E948B2  and     r9, r13
  0000000140E948B5  not     r9
  0000000140E948B8  not     r12
  0000000140E948BB  and     r12, r9
  0000000140E948BE  not     r12
  0000000140E948C1  mov     r9, 0F5DF8A4952DA2C5h
  0000000140E948CB  imul    r9, r12
  0000000140E948CF  add     r9, [rsp+408h+var_338]
  0000000140E948D7  not     r14
  0000000140E948DA  mov     r12, [rsp+408h+var_3B0]
  0000000140E948DF  and     r14, r12
  0000000140E948E2  not     r14
  0000000140E948E5  mov     rax, 4B1E4B4A78A144E7h
  0000000140E948EF  imul    rax, r14
  0000000140E948F3  add     rax, r9
  0000000140E948F6  mov     r9, r11
  0000000140E948F9  and     r9, rcx
  0000000140E948FC  not     r9
  0000000140E948FF  not     rcx
  0000000140E94902  and     rcx, r12
  0000000140E94905  not     rcx
  0000000140E94908  and     rcx, r9
  0000000140E9490B  mov     r9, 0D13E369537F17B27h
  0000000140E94915  imul    r9, rcx
  0000000140E94919  add     r9, rax
  0000000140E9491C  add     r9, [rsp+408h+var_3C8]
  0000000140E94921  not     r15
  0000000140E94924  not     rdx
  0000000140E94927  and     rdx, r15
  0000000140E9492A  not     rdx
  0000000140E9492D  and     rdx, r13
  0000000140E94930  mov     rax, 2804ABBA1C45AEADh
  0000000140E9493A  imul    rax, rdx
  0000000140E9493E  mov     r14, [rsp+408h+var_330]
  0000000140E94946  and     r14, r12
  0000000140E94949  not     r14
  0000000140E9494C  and     r14, r13
  0000000140E9494F  not     r14
  0000000140E94952  mov     r15, [rsp+408h+var_3D0]
  0000000140E94957  and     r14, r15
  0000000140E9495A  not     r14
  0000000140E9495D  mov     rcx, 0BA22E61555C348E3h
  0000000140E94967  imul    rcx, r14
  0000000140E9496B  add     rcx, rax
  0000000140E9496E  not     r8
  0000000140E94971  not     r10
  0000000140E94974  and     r10, r8
  0000000140E94977  mov     rax, r12
  0000000140E9497A  and     rax, r10
  0000000140E9497D  not     r10
  0000000140E94980  and     r10, r11
  0000000140E94983  not     r10
  0000000140E94986  not     rax
  0000000140E94989  and     rax, r10
  0000000140E9498C  not     rax
  0000000140E9498F  and     rax, [rsp+408h+var_390]
  0000000140E94994  not     rax
  0000000140E94997  mov     rdx, 548A5D340E06205Bh
  0000000140E949A1  imul    rdx, rax
  0000000140E949A5  add     rdx, rcx
  0000000140E949A8  mov     rax, [rsp+408h+var_3F8]
  0000000140E949AD  not     rax
  0000000140E949B0  mov     r10, [rsp+408h+var_400]
  0000000140E949B5  and     rax, r10
  0000000140E949B8  not     rax
  0000000140E949BB  and     rbx, rax
  0000000140E949BE  mov     rax, 64DCC8306342ABDFh
  0000000140E949C8  imul    rax, rbx
  0000000140E949CC  add     rax, rdx
  0000000140E949CF  and     rsi, r13
  0000000140E949D2  mov     rcx, r12
  0000000140E949D5  and     rcx, rsi
  0000000140E949D8  not     rsi
  0000000140E949DB  mov     r8, r11
  0000000140E949DE  and     rsi, r11
  0000000140E949E1  not     rsi
  0000000140E949E4  not     rcx
  0000000140E949E7  and     rcx, rsi
  0000000140E949EA  mov     rdx, rbp
  0000000140E949ED  and     rdx, rcx
  0000000140E949F0  not     rdx
  0000000140E949F3  not     rcx
  0000000140E949F6  and     rcx, r10
  0000000140E949F9  not     rcx
  0000000140E949FC  and     rcx, rdx
  0000000140E949FF  mov     rdx, 0CCC77FADE77A704h
  0000000140E94A09  imul    rdx, rcx
  0000000140E94A0D  add     rdx, rax
  0000000140E94A10  mov     rcx, r13
  0000000140E94A13  and     rcx, r11
  0000000140E94A16  and     rcx, [rsp+408h+var_328]
  0000000140E94A1E  mov     rax, r10
  0000000140E94A21  and     rax, rcx
  0000000140E94A24  not     rcx
  0000000140E94A27  and     rcx, rbp
  0000000140E94A2A  not     rcx
  0000000140E94A2D  not     rax
  0000000140E94A30  and     rax, rcx
  0000000140E94A33  mov     rcx, rax
  0000000140E94A36  mov     rax, 7488CCAA0C1EB48Dh
  0000000140E94A40  imul    rax, rcx
  0000000140E94A44  add     rax, rdx
  0000000140E94A47  mov     rcx, rdi
  0000000140E94A4A  and     r8, rdi
  0000000140E94A4D  not     rcx
  0000000140E94A50  and     rcx, r12
  0000000140E94A53  not     r8
  0000000140E94A56  not     rcx
  0000000140E94A59  and     rcx, r8
  0000000140E94A5C  not     rcx
  0000000140E94A5F  and     rcx, r15
  0000000140E94A62  not     rcx
  0000000140E94A65  mov     rdx, 5C60BDAF797D6B50h
  0000000140E94A6F  imul    rdx, rcx
  0000000140E94A73  add     rdx, rax
  0000000140E94A76  add     rdx, r9
  0000000140E94A79  mov     rcx, [rsp+408h+var_298]
  0000000140E94A81  mov     rax, rcx
  0000000140E94A84  not     rax
  0000000140E94A87  and     rax, [rsp+408h+var_120]
  0000000140E94A8F  not     rax
  0000000140E94A92  mov     r8, [rsp+408h+var_118]
  0000000140E94A9A  and     r8, rcx
  0000000140E94A9D  not     r8
  0000000140E94AA0  and     r8, rax
  0000000140E94AA3  mov     rax, 5C3F82BAF7A4E6EEh
  0000000140E94AAD  mov     r12, [rsp+408h+var_178]
  0000000140E94AB5  imul    rax, r12
  0000000140E94AB9  add     r8, rax
  0000000140E94ABC  mov     rcx, r8
  0000000140E94ABF  mov     rax, 57B6991A14298630h
  0000000140E94AC9  imul    rax, r12
  0000000140E94ACD  mov     r9, 68A3F5D1F07350EFh
  0000000140E94AD7  imul    r9, r12
  0000000140E94ADB  and     r9, r8
  0000000140E94ADE  not     rcx
  0000000140E94AE1  and     rcx, rax
  0000000140E94AE4  mov     rax, 6739ECF277FCD71Fh
  0000000140E94AEE  imul    rax, r12
  0000000140E94AF2  not     r9
  0000000140E94AF5  and     r9, rax
  0000000140E94AF8  not     rcx
  0000000140E94AFB  and     r9, rcx
  0000000140E94AFE  mov     rax, 73BCFB1C460FB2FFh
  0000000140E94B08  imul    rax, r12
  0000000140E94B0C  not     r9
  0000000140E94B0F  and     r9, rax
  0000000140E94B12  not     r9
  0000000140E94B15  imul    r9, [rsp+408h+var_388]
  0000000140E94B1E  mov     r10, [rsp+408h+var_348]
  0000000140E94B26  mov     rax, r10
  0000000140E94B29  not     rax
  0000000140E94B2C  imul    ecx, r12d, 448CF026h
  0000000140E94B33  and     ecx, dword ptr [rsp+408h+var_380]
  0000000140E94B3A  mov     r8, rcx
  0000000140E94B3D  not     r8
  0000000140E94B40  and     r8, rax
  0000000140E94B43  not     r8
  0000000140E94B46  and     ecx, r10d
  0000000140E94B49  not     rcx
  0000000140E94B4C  and     rcx, r8
  0000000140E94B4F  mov     rax, 70B39BAAA92DD18h
  0000000140E94B59  imul    rax, r12
  0000000140E94B5D  add     rcx, rax
  0000000140E94B60  mov     r8, 0F7D3C940F5428F0h
  0000000140E94B6A  imul    r8, r12
  0000000140E94B6E  mov     r14, 0B0DD5257F548AE2Fh
  0000000140E94B78  imul    r14, r12
  0000000140E94B7C  and     r14, rcx
  0000000140E94B7F  not     rcx
  0000000140E94B82  and     rcx, r8
  0000000140E94B85  not     rcx
  0000000140E94B88  not     r14
  0000000140E94B8B  and     r14, rcx
  0000000140E94B8E  mov     rcx, 5FEE29CFE49CD71Fh
  0000000140E94B98  imul    rcx, r12
  0000000140E94B9C  not     r14
  0000000140E94B9F  and     r14, rcx
  0000000140E94BA2  mov     r13, [rsp+408h+var_368]
  0000000140E94BAA  imul    rdx, r13
  0000000140E94BAE  mov     r8, r9
  0000000140E94BB1  not     r8
  0000000140E94BB4  not     r14
  0000000140E94BB7  imul    r14, [rsp+408h+var_280]
  0000000140E94BC0  mov     r11, r14
  0000000140E94BC3  not     r11
  0000000140E94BC6  mov     rsi, r8
  0000000140E94BC9  and     rsi, r11
  0000000140E94BCC  mov     rdi, rdx
  0000000140E94BCF  and     rdi, rsi
  0000000140E94BD2  mov     r10, rdi
  0000000140E94BD5  not     r10
  0000000140E94BD8  mov     rcx, rdx
  0000000140E94BDB  not     rcx
  0000000140E94BDE  not     rsi
  0000000140E94BE1  and     rsi, rcx
  0000000140E94BE4  not     rsi
  0000000140E94BE7  and     rsi, r10
  0000000140E94BEA  mov     r10, rdx
  0000000140E94BED  and     r10, r11
  0000000140E94BF0  not     r10
  0000000140E94BF3  and     r10, r9
  0000000140E94BF6  sub     rsi, r10
  0000000140E94BF9  mov     r10, rdx
  0000000140E94BFC  and     r10, r8
  0000000140E94BFF  not     r10
  0000000140E94C02  and     r10, r11
  0000000140E94C05  mov     rbx, rdx
  0000000140E94C08  and     rbx, r9
  0000000140E94C0B  and     r11, rbx
  0000000140E94C0E  not     rbx
  0000000140E94C11  and     rbx, r14
  0000000140E94C14  and     rdx, r14
  0000000140E94C17  and     r14, r8
  0000000140E94C1A  and     r14, rcx
  0000000140E94C1D  and     rcx, r9
  0000000140E94C20  not     rcx
  0000000140E94C23  and     r10, rcx
  0000000140E94C26  not     r10
  0000000140E94C29  lea     rax, [r10+r10*2]
  0000000140E94C2D  add     rax, rsi
  0000000140E94C30  sub     rax, rdi
  0000000140E94C33  not     r11
  0000000140E94C36  not     rbx
  0000000140E94C39  and     rbx, r11
  0000000140E94C3C  sub     rax, rbx
  0000000140E94C3F  and     r8, rdx
  0000000140E94C42  not     rdx
  0000000140E94C45  and     rdx, r9
  0000000140E94C48  not     r8
  0000000140E94C4B  not     rdx
  0000000140E94C4E  and     r8, rdx
  0000000140E94C51  not     r8
  0000000140E94C54  add     r8, r8
  0000000140E94C57  sub     rax, r8
  0000000140E94C5A  add     rdx, rdx
  0000000140E94C5D  sub     rax, rdx
  0000000140E94C60  mov     [rsp+408h+var_388], rax
  0000000140E94C68  mov     rax, [rsp+408h+var_1F0]
  0000000140E94C70  lea     r8, [rsp+rax+408h+var_408]
  0000000140E94C74  add     r8, 408h
  0000000140E94C7B  mov     rax, [rsp+408h+var_110]
  0000000140E94C83  lea     rcx, [rsp+rax+408h+var_408]
  0000000140E94C87  add     rcx, 408h
  0000000140E94C8E  imul    r8, [rsp+408h+var_378]
  0000000140E94C97  imul    rcx, [rsp+408h+var_3A8]
  0000000140E94C9D  add     rcx, r8
  0000000140E94CA0  mov     rax, [rsp+408h+var_100]
  0000000140E94CA8  mov     r9, [rsp+408h+var_370]
  0000000140E94CB0  imul    rax, r9
  0000000140E94CB4  mov     r8, rax
  0000000140E94CB7  and     r8, rcx
  0000000140E94CBA  mov     [rsp+408h+var_3D0], r8
  0000000140E94CBF  not     rax
  0000000140E94CC2  not     rcx
  0000000140E94CC5  and     rcx, rax
  0000000140E94CC8  not     r8
  0000000140E94CCB  not     rcx
  0000000140E94CCE  and     rcx, r8
  0000000140E94CD1  mov     [rsp+408h+var_3B0], rcx
  0000000140E94CD6  imul    r11d, r12d, 328E1000h
  0000000140E94CDD  mov     r10, [rsp+408h+var_340]
  0000000140E94CE5  imul    r10, r11
  0000000140E94CE9  not     r10
  0000000140E94CEC  mov     rax, 0B974E5E721E28005h
  0000000140E94CF6  mov     rsi, [rsp+408h+var_290]
  0000000140E94CFE  imul    rax, rsi
  0000000140E94D02  imul    rax, r12
  0000000140E94D06  not     rax
  0000000140E94D09  and     rax, r10
  0000000140E94D0C  mov     [rsp+408h+var_408], rax
  0000000140E94D10  mov     rax, [rsp+408h+var_1D8]
  0000000140E94D18  lea     r10, [rsp+rax+408h+var_408]
  0000000140E94D1C  add     r10, 408h
  0000000140E94D23  mov     rax, [rsp+408h+var_108]
  0000000140E94D2B  lea     rcx, [rsp+rax+408h+var_408]
  0000000140E94D2F  add     rcx, 408h
  0000000140E94D36  mov     rdi, [rsp+408h+var_278]
  0000000140E94D3E  imul    r10, rdi
  0000000140E94D42  mov     rax, [rsp+408h+var_360]
  0000000140E94D4A  imul    rcx, rax
  0000000140E94D4E  add     rcx, r10
  0000000140E94D51  mov     r8, rcx
  0000000140E94D54  mov     rcx, [rsp+408h+var_150]
  0000000140E94D5C  lea     r10, [rsp+rcx+408h+var_408]
  0000000140E94D60  add     r10, 408h
  0000000140E94D67  mov     rcx, [rsp+408h+var_248]
  0000000140E94D6F  not     rcx
  0000000140E94D72  imul    rcx, rsi
  0000000140E94D76  mov     r15, rcx
  0000000140E94D79  mov     rcx, [rsp+408h+var_2B0]
  0000000140E94D81  and     rcx, [rsp+408h+var_2A0]
  0000000140E94D89  mov     [rsp+408h+var_3B8], rcx
  0000000140E94D8E  mov     rcx, [rsp+408h+var_3E8]
  0000000140E94D93  imul    rcx, rax
  0000000140E94D97  mov     [rsp+408h+var_3E8], rcx
  0000000140E94D9C  mov     rbp, rax
  0000000140E94D9F  mov     rax, [rsp+408h+var_3F0]
  0000000140E94DA4  imul    rax, rsi
  0000000140E94DA8  mov     [rsp+408h+var_3F0], rax
  0000000140E94DAD  imul    r10, r9
  0000000140E94DB1  mov     [rsp+408h+var_400], r10
  0000000140E94DB6  mov     r9, 87B63859EEB97F53h
  0000000140E94DC0  imul    r9, r12
  0000000140E94DC4  imul    r10d, r12d, 77E63280h
  0000000140E94DCB  test    byte ptr [rsp+408h+var_A0], 1
  0000000140E94DD3  mov     rax, [rsp+408h+var_240]
  0000000140E94DDB  lea     rdx, [rsp+rax+408h]
  0000000140E94DE3  mov     rax, [rsp+408h+var_208]
  0000000140E94DEB  lea     rax, [rsp+rax+408h]
  0000000140E94DF3  mov     rcx, [rsp+408h+var_2A8]
  0000000140E94DFB  cmovz   rax, rcx
  0000000140E94DFF  mov     [rsp+408h+var_3D8], rax
  0000000140E94E04  cmovnz  r8, rdx
  0000000140E94E08  mov     [rsp+408h+var_3F8], r8
  0000000140E94E0D  mov     rax, [rsp+408h+var_270]
  0000000140E94E15  lea     rbx, [rsp+rax+408h+var_408]
  0000000140E94E19  add     rbx, 408h
  0000000140E94E20  mov     r8, r13
  0000000140E94E23  imul    rbx, r13
  0000000140E94E27  mov     rax, [rsp+408h+var_2C0]
  0000000140E94E2F  mov     r13, [rsp+408h+var_280]
  0000000140E94E37  imul    rax, r13
  0000000140E94E3B  add     rax, rbx
  0000000140E94E3E  mov     [rsp+408h+var_2C0], rax
  0000000140E94E46  mov     rbx, 0A5166409494939D0h
  0000000140E94E50  imul    rbx, r12
  0000000140E94E54  add     rbx, [rsp+408h+var_2C8]
  0000000140E94E5C  imul    rbx, rbp
  0000000140E94E60  imul    r11, rdi
  0000000140E94E64  add     r11, rbx
  0000000140E94E67  mov     [rsp+408h+var_360], r11
  0000000140E94E6F  mov     rax, [rsp+408h+var_170]
  0000000140E94E77  lea     rbp, [rsp+rax+408h+var_408]
  0000000140E94E7B  add     rbp, 408h
  0000000140E94E82  imul    rbp, r8
  0000000140E94E86  mov     rax, [rsp+408h+var_90]
  0000000140E94E8E  add     rax, rsp
  0000000140E94E91  add     rax, 408h
  0000000140E94E97  imul    rax, r13
  0000000140E94E9B  add     rax, rbp
  0000000140E94E9E  mov     r11, rax
  0000000140E94EA1  mov     rax, [rsp+408h+var_2F0]
  0000000140E94EA9  imul    rax, rsi
  0000000140E94EAD  mov     [rsp+408h+var_2F0], rax
  0000000140E94EB5  test    byte ptr [rsp+408h+var_60], 1
  0000000140E94EBD  lea     rbp, [rsp+r10+408h]
  0000000140E94EC5  cmovz   rbp, rcx
  0000000140E94EC9  mov     rdi, rcx
  0000000140E94ECC  mov     [rbp+0], r9
  0000000140E94ED0  mov     rax, [rsp+408h+var_1B8]
  0000000140E94ED8  lea     r10, [rsp+rax+408h]
  0000000140E94EE0  mov     rax, [rsp+408h+var_58]
  0000000140E94EE8  mov     [rax], r10
  0000000140E94EEB  mov     rax, [rsp+408h+var_48]
  0000000140E94EF3  mov     rcx, [rsp+408h+var_80]
  0000000140E94EFB  mov     [rcx], rax
  0000000140E94EFE  mov     rax, [rsp+408h+var_D8]
  0000000140E94F06  mov     rcx, [rsp+408h+var_2E8]
  0000000140E94F0E  mov     [rcx], rax
  0000000140E94F11  mov     rax, [rsp+408h+var_78]
  0000000140E94F19  mov     rcx, [rsp+408h+var_D0]
  0000000140E94F21  mov     [rax], rcx
  0000000140E94F24  mov     rcx, [rsp+408h+var_198]
  0000000140E94F2C  not     rcx
  0000000140E94F2F  mov     rax, [rsp+408h+var_98]
  0000000140E94F37  mov     [rcx], rax
  0000000140E94F3A  mov     rcx, [rsp+408h+var_1A0]
  0000000140E94F42  not     rcx
  0000000140E94F45  mov     rax, [rsp+408h+var_C0]
  0000000140E94F4D  mov     [rcx], rax
  0000000140E94F50  mov     rcx, [rsp+408h+var_1A8]
  0000000140E94F58  not     rcx
  0000000140E94F5B  mov     rax, [rsp+408h+var_C8]
  0000000140E94F63  mov     r8, [rsp+408h+var_2E0]
  0000000140E94F6B  mov     [rcx+r8], rax
  0000000140E94F6F  mov     rax, [rsp+408h+var_2D8]
  0000000140E94F77  not     rax
  0000000140E94F7A  cmovnz  rax, rdx
  0000000140E94F7E  mov     rcx, [rsp+408h+var_298]
  0000000140E94F86  mov     [rax], rcx
  0000000140E94F89  mov     rax, [rsp+408h+var_1B0]
  0000000140E94F91  not     rax
  0000000140E94F94  mov     rcx, [rsp+408h+var_2D0]
  0000000140E94F9C  mov     [rax], rcx
  0000000140E94F9F  mov     rax, [rsp+408h+var_288]
  0000000140E94FA7  mov     rcx, [rsp+408h+var_1C0]
  0000000140E94FAF  mov     [rcx], rax
  0000000140E94FB2  mov     rax, [rsp+408h+var_B0]
  0000000140E94FBA  mov     rcx, [rsp+408h+var_1C8]
  0000000140E94FC2  mov     [rcx], rax
  0000000140E94FC5  mov     rax, [rsp+408h+var_1D0]
  0000000140E94FCD  mov     rcx, [rsp+408h+var_380]
  0000000140E94FD5  mov     [rax], rcx
  0000000140E94FD8  mov     rcx, [rsp+408h+var_1E0]
  0000000140E94FE0  not     rcx
  0000000140E94FE3  mov     rax, [rsp+408h+var_70]
  0000000140E94FEB  mov     [rax], rcx
  0000000140E94FEE  mov     rax, [rsp+408h+var_68]
  0000000140E94FF6  mov     rcx, [rsp+408h+var_1E8]
  0000000140E94FFE  mov     [rax], rcx
  0000000140E95001  mov     rax, [rsp+408h+var_50]
  0000000140E95009  mov     rcx, [rsp+408h+var_1F8]
  0000000140E95011  mov     [rax], rcx
  0000000140E95014  mov     rax, [rsp+408h+var_160]
  0000000140E9501C  lea     r10, [rsp+rax+408h]
  0000000140E95024  cmovz   r10, rdi
  0000000140E95028  mov     rax, [rsp+408h+var_2C0]
  0000000140E95030  cmovnz  rax, rdx
  0000000140E95034  mov     [rsp+408h+var_2C0], rax
  0000000140E9503C  cmovnz  r11, rdx
  0000000140E95040  mov     [rsp+408h+var_368], r11
  0000000140E95048  mov     rax, [rsp+408h+var_B8]
  0000000140E95050  mov     rcx, [rsp+408h+var_200]
  0000000140E95058  mov     [rcx], rax
  0000000140E9505B  mov     rax, [rsp+408h+var_148]
  0000000140E95063  lea     r13, [rsp+rax+408h+var_408]
  0000000140E95067  add     r13, 408h
  0000000140E9506E  imul    r13, rsi
  0000000140E95072  mov     rbp, rsi
  0000000140E95075  imul    rbp, [rsp+408h+var_398]
  0000000140E9507B  mov     rax, [rsp+408h+var_168]
  0000000140E95083  add     rax, rsp
  0000000140E95086  add     rax, 408h
  0000000140E9508C  mov     r8, [rsp+408h+var_340]
  0000000140E95094  imul    rax, r8
  0000000140E95098  not     rax
  0000000140E9509B  not     r13
  0000000140E9509E  and     r13, rax
  0000000140E950A1  bt      [rsp+408h+var_88], 28h ; '('
  0000000140E950AB  not     r13
  0000000140E950AE  cmovb   r13, rdx
  0000000140E950B2  mov     rcx, [rsp+408h+var_F8]
  0000000140E950BA  imul    rcx, r8
  0000000140E950BE  add     rcx, [rsp+408h+var_358]
  0000000140E950C6  mov     r12, [rsp+408h+var_A8]
  0000000140E950CE  mov     rax, [rsp+408h+var_3D8]
  0000000140E950D3  mov     [rax], r12
  0000000140E950D6  mov     rax, r15
  0000000140E950D9  not     rax
  0000000140E950DC  mov     r9, r12
  0000000140E950DF  not     r12
  0000000140E950E2  not     rcx
  0000000140E950E5  and     r9, rax
  0000000140E950E8  and     r9, rcx
  0000000140E950EB  and     rcx, r12
  0000000140E950EE  mov     r12, r15
  0000000140E950F1  and     r12, rcx
  0000000140E950F4  not     rcx
  0000000140E950F7  and     rax, rcx
  0000000140E950FA  not     rax
  0000000140E950FD  not     r12
  0000000140E95100  and     r12, rax
  0000000140E95103  and     rcx, r15
  0000000140E95106  not     r9
  0000000140E95109  mov     r15, [rsp+408h+var_308]
  0000000140E95111  add     rcx, r15
  0000000140E95114  add     rcx, r9
  0000000140E95117  not     r12
  0000000140E9511A  add     rcx, r12
  0000000140E9511D  mov     rax, [rsp+408h+var_348]
  0000000140E95125  mov     [r10], rax
  0000000140E95128  mov     rax, [rsp+408h+var_210]
  0000000140E95130  mov     rdx, [rsp+408h+var_218]
  0000000140E95138  mov     [rdx+rax], rcx
  0000000140E9513C  mov     rdx, [rsp+408h+var_F0]
  0000000140E95144  imul    rdx, [rsp+408h+var_3A8]
  0000000140E9514A  mov     rcx, rdx
  0000000140E9514D  not     rcx
  0000000140E95150  mov     rdi, [rsp+408h+var_2F8]
  0000000140E95158  mov     r9, rdi
  0000000140E9515B  and     r9, rcx
  0000000140E9515E  mov     rax, [rsp+408h+var_228]
  0000000140E95166  mov     r10, rax
  0000000140E95169  and     r10, r9
  0000000140E9516C  not     r10
  0000000140E9516F  not     r9
  0000000140E95172  mov     r8, [rsp+408h+var_2B0]
  0000000140E9517A  and     r9, r8
  0000000140E9517D  not     r9
  0000000140E95180  and     r9, r10
  0000000140E95183  mov     rbx, [rsp+408h+var_3B8]
  0000000140E95188  not     rbx
  0000000140E9518B  mov     rsi, [rsp+408h+var_238]
  0000000140E95193  mov     r10, rsi
  0000000140E95196  not     r10
  0000000140E95199  mov     r11, [rsp+408h+var_2A0]
  0000000140E951A1  mov     r12, r11
  0000000140E951A4  and     r12, rdx
  0000000140E951A7  not     r12
  0000000140E951AA  and     r12, rax
  0000000140E951AD  and     r8, rdx
  0000000140E951B0  not     r8
  0000000140E951B3  and     rbx, rdx
  0000000140E951B6  and     r10, rdx
  0000000140E951B9  and     rdx, rax
  0000000140E951BC  and     rax, rcx
  0000000140E951BF  not     rax
  0000000140E951C2  and     rax, r8
  0000000140E951C5  not     rdx
  0000000140E951C8  and     rdx, r11
  0000000140E951CB  mov     r8, rdx
  0000000140E951CE  and     r11, rax
  0000000140E951D1  not     rax
  0000000140E951D4  and     rax, rdi
  0000000140E951D7  not     r11
  0000000140E951DA  not     rax
  0000000140E951DD  and     rax, r11
  0000000140E951E0  not     r12
  0000000140E951E3  not     rax
  0000000140E951E6  lea     rax, [rax+rax*4]
  0000000140E951EA  sub     r12, rax
  0000000140E951ED  add     rbx, rbx
  0000000140E951F0  sub     r12, rbx
  0000000140E951F3  and     rsi, rcx
  0000000140E951F6  not     rsi
  0000000140E951F9  not     r10
  0000000140E951FC  and     r10, rsi
  0000000140E951FF  shl     r10, 2
  0000000140E95203  sub     r12, r10
  0000000140E95206  add     r12, r9
  0000000140E95209  and     rcx, [rsp+408h+var_220]
  0000000140E95211  not     rcx
  0000000140E95214  lea     rax, [r12+rcx*4]
  0000000140E95218  not     r8
  0000000140E9521B  lea     rcx, [r8+r8*2]
  0000000140E9521F  add     rcx, rax
  0000000140E95222  mov     rax, [rsp+408h+var_230]
  0000000140E9522A  not     rax
  0000000140E9522D  mov     [rax], rcx
  0000000140E95230  mov     r12, [rsp+408h+var_E0]
  0000000140E95238  imul    r12, [rsp+408h+var_278]
  0000000140E95241  mov     r10, [rsp+408h+var_3E8]
  0000000140E95246  mov     rax, r10
  0000000140E95249  not     rax
  0000000140E9524C  mov     r8, [rsp+408h+var_300]
  0000000140E95254  mov     rcx, r8
  0000000140E95257  not     rcx
  0000000140E9525A  mov     rdx, r12
  0000000140E9525D  and     rdx, rax
  0000000140E95260  not     rdx
  0000000140E95263  not     r12
  0000000140E95266  mov     r9, r12
  0000000140E95269  and     r9, r10
  0000000140E9526C  mov     r11, r10
  0000000140E9526F  mov     r10, r8
  0000000140E95272  and     r10, r12
  0000000140E95275  and     r12, rcx
  0000000140E95278  and     rcx, r9
  0000000140E9527B  not     r9
  0000000140E9527E  mov     rsi, rdx
  0000000140E95281  and     rsi, r9
  0000000140E95284  not     rcx
  0000000140E95287  and     r9, r8
  0000000140E9528A  not     r9
  0000000140E9528D  and     r9, rcx
  0000000140E95290  add     r9, rcx
  0000000140E95293  not     rsi
  0000000140E95296  and     rsi, r8
  0000000140E95299  add     r9, rsi
  0000000140E9529C  not     r10
  0000000140E9529F  and     r10, r11
  0000000140E952A2  lea     rcx, [r9+r10*2]
  0000000140E952A6  and     rax, r12
  0000000140E952A9  not     r12
  0000000140E952AC  and     r12, r11
  0000000140E952AF  not     rax
  0000000140E952B2  not     r12
  0000000140E952B5  and     r12, rax
  0000000140E952B8  and     rdx, r8
  0000000140E952BB  add     r12, r15
  0000000140E952BE  add     rdx, r15
  0000000140E952C1  add     rdx, r12
  0000000140E952C4  add     rdx, rcx
  0000000140E952C7  mov     rax, [rsp+408h+var_250]
  0000000140E952CF  not     rax
  0000000140E952D2  mov     [rax], rdx
  0000000140E952D5  mov     rdx, [rsp+408h+var_180]
  0000000140E952DD  mov     r10, [rsp+408h+var_340]
  0000000140E952E5  imul    rdx, r10
  0000000140E952E9  add     rdx, [rsp+408h+var_350]
  0000000140E952F1  mov     r8, [rsp+408h+var_3F0]
  0000000140E952F6  mov     rax, r8
  0000000140E952F9  not     rax
  0000000140E952FC  and     rax, rdx
  0000000140E952FF  not     rax
  0000000140E95302  mov     rcx, rdx
  0000000140E95305  not     rcx
  0000000140E95308  and     rcx, r8
  0000000140E9530B  not     rcx
  0000000140E9530E  and     rcx, rax
  0000000140E95311  and     rdx, r8
  0000000140E95314  add     rdx, r15
  0000000140E95317  mov     rax, rcx
  0000000140E9531A  not     rax
  0000000140E9531D  lea     rax, [rdx+rax*2]
  0000000140E95321  add     rax, rcx
  0000000140E95324  mov     rcx, [rsp+408h+var_268]
  0000000140E9532C  not     rcx
  0000000140E9532F  mov     rdx, [rsp+408h+var_400]
  0000000140E95334  mov     [rcx+rdx], rax
  0000000140E95338  mov     rdx, [rsp+408h+var_260]
  0000000140E95340  mov     rax, rdx
  0000000140E95343  not     rax
  0000000140E95346  mov     rcx, [rsp+408h+var_320]
  0000000140E9534E  lea     rax, [rcx+rax*2]
  0000000140E95352  mov     rcx, [rsp+408h+var_258]
  0000000140E9535A  mov     [rdx+rax+1], rcx
  0000000140E9535F  not     r14
  0000000140E95362  mov     rax, [rsp+408h+var_388]
  0000000140E9536A  lea     rax, [rax+r14*2]
  0000000140E9536E  mov     rcx, [rsp+408h+var_3D0]
  0000000140E95373  mov     rdx, [rsp+408h+var_3B0]
  0000000140E95378  lea     rcx, [rcx+rdx*2]
  0000000140E9537C  sub     rcx, rdx
  0000000140E9537F  mov     [rcx], rax
  0000000140E95382  mov     rax, [rsp+408h+var_408]
  0000000140E95386  not     rax
  0000000140E95389  mov     rcx, [rsp+408h+var_3F8]
  0000000140E9538E  mov     [rcx], rax
  0000000140E95391  mov     rax, [rsp+408h+var_2F0]
  0000000140E95399  mov     rcx, [rsp+408h+var_2C0]
  0000000140E953A1  mov     [rcx], rax
  0000000140E953A4  mov     rax, [rsp+408h+var_360]
  0000000140E953AC  mov     rcx, [rsp+408h+var_368]
  0000000140E953B4  mov     [rcx], rax
  0000000140E953B7  mov     rax, [rsp+408h+var_E8]
  0000000140E953BF  not     rax
  0000000140E953C2  imul    rax, r10
  0000000140E953C6  add     rax, rbp
  0000000140E953C9  mov     [r13+0], rax
  0000000140E953CD  mov     rax, [rsp+408h+var_190]
  0000000140E953D5  mov     r9, [rsp+408h+var_348]
  0000000140E953DD  add     rax, r9
  0000000140E953E0  imul    rax, [rsp+408h+var_378]
  0000000140E953E9  mov     rdx, rax
  0000000140E953EC  mov     rax, 470E74A311B79180h
  0000000140E953F6  mov     r8, [rsp+408h+var_178]
  0000000140E953FE  imul    rax, r8
  0000000140E95402  and     rax, [rsp+408h+var_310]
  0000000140E9540A  mov     rcx, 8A69F12735C7C000h
  0000000140E95414  imul    rcx, r8
  0000000140E95418  add     rax, rcx
  0000000140E9541B  mov     rcx, [rsp+408h+var_188]
  0000000140E95423  add     rcx, [rsp+408h+var_2D0]
  0000000140E9542B  add     rcx, rax
  0000000140E9542E  imul    rcx, [rsp+408h+var_3A8]
  0000000140E95434  add     rcx, rdx
  0000000140E95437  mov     rax, 0F5652BC8C0B27710h
  0000000140E95441  imul    rax, r8
  0000000140E95445  and     rax, r9
  0000000140E95448  mov     rdx, 0D5D140271DB7A11Bh
  0000000140E95452  imul    rdx, r8
  0000000140E95456  add     rdx, rax
  0000000140E95459  add     rdx, [rsp+408h+var_2C8]
  0000000140E95461  imul    rdx, [rsp+408h+var_370]
  0000000140E9546A  not     rcx
  0000000140E9546D  not     rdx
  0000000140E95470  and     rdx, rcx
  0000000140E95473  not     rdx
  0000000140E95476  imul    ecx, r8d, 0CF908A02h
  0000000140E9547D  add     rsp, 3C8h
  0000000140E95484  pop     rbx
  0000000140E95485  pop     rbp
  0000000140E95486  pop     rdi
  0000000140E95487  pop     rsi
  0000000140E95488  pop     r12
  0000000140E9548A  pop     r13
  0000000140E9548C  pop     r14
  0000000140E9548E  pop     r15
  0000000140E95490  jmp     rdx
  0000000140E95492  mov     rax, 0DE3C313E51B10DAEh
  0000000140E9549C  mov     rax, 0E9196FAB9F9EA44Eh
  0000000140E954A6  mov     rax, 0A60DF21EC08DE8Ah
  0000000140E954B0  mov     rax, 930C5A7324DE77B9h
  0000000140E954BA  test    rdx, 0
  0000000140E954C1  call    locret_140E954D1  ; -> locret_140E954D1
  0000000140E954C6  jno     loc_140E954D2
  0000000140E954CC  jmp     loc_140E949E1
  0000000140E954D1  retn
  0000000140E954D2  nop
  0000000140E954D3  jmp     loc_140E92BE9

