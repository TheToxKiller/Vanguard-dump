// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14168BD8D                          ║
// ║  VA        : 0x14168BD8D                            ║
// ║  RVA       : 0x168BD8D                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401A07C5  sub_1401A07B9
//   0x1401DBAA4  sub_1401DB9FB
//
// ── CALLS TO (30) ──
//   0x14168BD8F  sub_14168BD8D
//   0x14168BD91  sub_14168BD8D
//   0x14168BD93  sub_14168BD8D
//   0x14168BD95  sub_14168BD8D
//   0x14168BD96  sub_14168BD8D
//   0x14168BD97  sub_14168BD8D
//   0x14168BD98  sub_14168BD8D
//   0x14168BD99  sub_14168BD8D
//   0x14168BDA0  sub_14168BD8D
//   0x14168BDA8  sub_14168BD8D
//   0x14168BDB0  sub_14168BD8D
//   0x14168BDB3  sub_14168BD8D
//   0x14168BDB6  sub_14168BD8D
//   0x14168BDBE  sub_14168BD8D
//   0x14168BDC1  sub_14168BD8D
//   0x14168BDC9  sub_14168BD8D
//   0x14168BDD3  sub_14168BD8D
//   0x14168BDD6  sub_14168BD8D
//   0x14168BDE0  sub_14168BD8D
//   0x14168BDE4  sub_14168BD8D
//   0x14168BDE7  sub_14168BD8D
//   0x14168BDEB  sub_14168BD8D
//   0x14168BDEE  sub_14168BD8D
//   0x14168BDF2  sub_14168BD8D
//   0x14168BDF5  sub_14168BD8D
//   0x14168BDFB  sub_14168BD8D
//   0x14168BDFF  sub_14168BD8D
//   0x14168BE05  sub_14168BD8D
//   0x14168BE08  sub_14168BD8D
//   0x14168BE0D  sub_14168BD8D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14986 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A07C5  sub_1401A07B9
;   0x1401DBAA4  sub_1401DB9FB
;
; ── Instructions ───────────────────────────────
  000000014168BD8D  push    r15
  000000014168BD8F  push    r14
  000000014168BD91  push    r13
  000000014168BD93  push    r12
  000000014168BD95  push    rsi
  000000014168BD96  push    rdi
  000000014168BD97  push    rbp
  000000014168BD98  push    rbx
  000000014168BD99  sub     rsp, 4C0h
  000000014168BDA0  mov     rbx, [rsp+500h+arg_A0]
  000000014168BDA8  mov     rax, [rsp+500h+arg_160]
  000000014168BDB0  not     rax
  000000014168BDB3  not     rbx
  000000014168BDB6  and     rbx, [rsp+500h+arg_A8]
  000000014168BDBE  and     rbx, rax
  000000014168BDC1  mov     r14, [rsp+500h+arg_200]
  000000014168BDC9  mov     rax, 0FFCB3C7FF77EFFEFh
  000000014168BDD3  or      rax, r14
  000000014168BDD6  mov     rcx, 302326F85EA93A01h
  000000014168BDE0  imul    rcx, rax
  000000014168BDE4  mov     rax, rbx
  000000014168BDE7  imul    rax, rcx
  000000014168BDEB  not     rbx
  000000014168BDEE  imul    rbx, rcx
  000000014168BDF2  add     rbx, rax
  000000014168BDF5  imul    ecx, ebx, 8AB656A0h
  000000014168BDFB  lea     rax, [rsp+rcx+500h+var_500]
  000000014168BDFF  add     rax, 500h
  000000014168BE05  mov     r12, rcx
  000000014168BE08  mov     [rsp+500h+var_490], rcx
  000000014168BE0D  imul    ecx, ebx, 50939F18h
  000000014168BE13  mov     [rsp+500h+var_408], rcx
  000000014168BE1B  mov     r8, [rsp+rcx+500h]
  000000014168BE23  mov     rcx, r8
  000000014168BE26  shl     rcx, 13h
  000000014168BE2A  not     rcx
  000000014168BE2D  mov     rdx, r8
  000000014168BE30  shr     rdx, 2Dh
  000000014168BE34  not     rdx
  000000014168BE37  and     rdx, rcx
  000000014168BE3A  mov     r10, 19B4F83604874E6Bh
  000000014168BE44  or      r10, rdx
  000000014168BE47  not     rdx
  000000014168BE4A  mov     rcx, 0E64B07C9FB78B194h
  000000014168BE54  or      rcx, rdx
  000000014168BE57  and     r10, rcx
  000000014168BE5A  mov     [rsp+500h+var_480], r10
  000000014168BE62  mov     r11d, r10d
  000000014168BE65  not     r11d
  000000014168BE68  mov     ecx, r11d
  000000014168BE6B  shr     ecx, 2
  000000014168BE6E  and     ecx, 21101001h
  000000014168BE74  mov     edx, r11d
  000000014168BE77  shr     edx, 0Ah
  000000014168BE7A  and     edx, 11h
  000000014168BE7D  imul    rdx, rcx
  000000014168BE81  mov     [rsp+500h+var_460], rdx
  000000014168BE89  mov     r9, r14
  000000014168BE8C  shr     r9, 0Eh
  000000014168BE90  not     r9d
  000000014168BE93  mov     rcx, r14
  000000014168BE96  shr     rcx, 18h
  000000014168BE9A  not     ecx
  000000014168BE9C  and     ecx, 20830001h
  000000014168BEA2  mov     rbp, r14
  000000014168BEA5  shr     rbp, 1Ch
  000000014168BEA9  not     ebp
  000000014168BEAB  and     ebp, 2083001h
  000000014168BEB1  imul    rbp, rcx
  000000014168BEB5  imul    rax, rbp
  000000014168BEB9  mov     [rsp+500h+var_458], rbp
  000000014168BEC1  not     rax
  000000014168BEC4  mov     ecx, r14d
  000000014168BEC7  not     ecx
  000000014168BEC9  mov     edx, ecx
  000000014168BECB  shr     edx, 2
  000000014168BECE  and     edx, 200001h
  000000014168BED4  mov     r13d, ecx
  000000014168BED7  shr     r13d, 7
  000000014168BEDB  and     r13d, 10001h
  000000014168BEE2  imul    r13, rdx
  000000014168BEE6  imul    edx, ebx, 7D756E38h
  000000014168BEEC  mov     [rsp+500h+var_220], rdx
  000000014168BEF4  add     rdx, rsp
  000000014168BEF7  add     rdx, 500h
  000000014168BEFE  imul    rdx, r13
  000000014168BF02  not     rdx
  000000014168BF05  and     rdx, rax
  000000014168BF08  not     rdx
  000000014168BF0B  shr     ecx, 6
  000000014168BF0E  and     ecx, 20001h
  000000014168BF14  shr     r14, 2Bh
  000000014168BF18  not     r14d
  000000014168BF1B  and     r14d, 11h
  000000014168BF1F  imul    r14, rcx
  000000014168BF23  imul    eax, ebx, 0B79825C0h
  000000014168BF29  mov     [rsp+500h+var_500], rax
  000000014168BF2D  lea     rdi, [rsp+rax+500h+var_500]
  000000014168BF31  add     rdi, 500h
  000000014168BF38  imul    rdi, r14
  000000014168BF3C  mov     [rsp+500h+var_350], r14
  000000014168BF44  add     rdi, rdx
  000000014168BF47  mov     edx, r9d
  000000014168BF4A  and     edx, 0C000201h
  000000014168BF50  mov     [rsp+500h+var_1F0], rdx
  000000014168BF58  imul    ecx, ebx, 0DC4E3008h
  000000014168BF5E  mov     [rsp+500h+var_348], rcx
  000000014168BF66  add     rcx, rsp
  000000014168BF69  add     rcx, 500h
  000000014168BF70  imul    rcx, rdx
  000000014168BF74  not     rcx
  000000014168BF77  not     rdi
  000000014168BF7A  and     rdi, rcx
  000000014168BF7D  mov     [rsp+500h+var_4B0], r11
  000000014168BF82  mov     edx, r11d
  000000014168BF85  shr     edx, 7
  000000014168BF88  and     edx, 1088081h
  000000014168BF8E  shr     r11d, 0Ch
  000000014168BF92  imul    ecx, ebx, -1Dh
  000000014168BF95  mov     [rsp+500h+var_388], ecx
  000000014168BF9C  mov     rsi, r8
  000000014168BF9F  mov     [rsp+500h+var_48], r8
  000000014168BFA7  shl     r8, cl
  000000014168BFAA  and     r11d, 5
  000000014168BFAE  imul    r11, rdx
  000000014168BFB2  mov     [rsp+500h+var_330], r11
  000000014168BFBA  imul    ecx, ebx, 5Dh ; ']'
  000000014168BFBD  mov     [rsp+500h+var_384], ecx
  000000014168BFC4  shr     rsi, cl
  000000014168BFC7  not     r8
  000000014168BFCA  not     rsi
  000000014168BFCD  and     rsi, r8
  000000014168BFD0  mov     rcx, 0A4C1D70FB924C4BBh
  000000014168BFDA  imul    rcx, rbx
  000000014168BFDE  mov     [rsp+500h+var_208], rcx
  000000014168BFE6  and     rcx, rsi
  000000014168BFE9  not     rcx
  000000014168BFEC  not     rsi
  000000014168BFEF  mov     rdx, 3EF43C117F96E454h
  000000014168BFF9  imul    rdx, rbx
  000000014168BFFD  mov     [rsp+500h+var_210], rdx
  000000014168C005  and     rsi, rdx
  000000014168C008  not     rsi
  000000014168C00B  and     rsi, rcx
  000000014168C00E  imul    eax, ebx, 156CAD40h
  000000014168C014  mov     [rsp+500h+var_368], rax
  000000014168C01C  imul    ecx, ebx, 0FCF35110h
  000000014168C022  mov     [rsp+500h+var_340], rcx
  000000014168C02A  imul    ecx, ebx, 0E786A3D0h
  000000014168C030  mov     [rsp+500h+var_4D8], rcx
  000000014168C035  imul    ecx, ebx, 0C74456F1h
  000000014168C03B  mov     dword ptr [rsp+500h+var_418], ecx
  000000014168C042  imul    ecx, ebx, 7138C020h
  000000014168C048  mov     [rsp+500h+var_430], rcx
  000000014168C050  imul    ecx, ebx, 0C4D90E28h
  000000014168C056  mov     [rsp+500h+var_4F0], rcx
  000000014168C05B  bt      rsi, 3Eh ; '>'
  000000014168C060  mov     [rsp+500h+var_360], rsi
  000000014168C068  mov     r12, [rsp+r12+500h]
  000000014168C070  mov     edx, r12d
  000000014168C073  not     edx
  000000014168C075  mov     [rsp+500h+var_3F8], rdx
  000000014168C07D  setnb   byte ptr [rsp+500h+var_4E8]
  000000014168C082  mov     ecx, edx
  000000014168C084  shr     ecx, 17h
  000000014168C087  and     ecx, 41h
  000000014168C08A  shr     edx, 18h
  000000014168C08D  and     edx, 61h
  000000014168C090  imul    rdx, rcx
  000000014168C094  mov     r8, rdx
  000000014168C097  mov     [rsp+500h+var_230], rdx
  000000014168C09F  mov     r11, 468D6B8D03D19511h
  000000014168C0A9  imul    r11, rbx
  000000014168C0AD  imul    ecx, ebx, 2CE1CF20h
  000000014168C0B3  mov     [rsp+500h+var_470], rcx
  000000014168C0BB  mov     rcx, [rsp+rcx+500h]
  000000014168C0C3  mov     [rsp+500h+var_390], rcx
  000000014168C0CB  add     r11, rcx
  000000014168C0CE  imul    ecx, ebx, -3Ah
  000000014168C0D1  mov     dword ptr [rsp+500h+var_2E8], ecx
  000000014168C0D8  mov     rdx, r11
  000000014168C0DB  shl     rdx, cl
  000000014168C0DE  imul    ecx, ebx, 7Ah ; 'z'
  000000014168C0E1  mov     dword ptr [rsp+500h+var_2F0], ecx
  000000014168C0E8  shr     r11, cl
  000000014168C0EB  not     rdx
  000000014168C0EE  not     r11
  000000014168C0F1  and     r11, rdx
  000000014168C0F4  not     r11
  000000014168C0F7  mov     rcx, [rsp+rax+500h]
  000000014168C0FF  mov     [rsp+500h+var_50], rcx
  000000014168C107  add     r11, rcx
  000000014168C10A  imul    eax, ebx, 0C3D4D3D8h
  000000014168C110  mov     [rsp+500h+var_3B8], rax
  000000014168C118  imul    ecx, ebx, 0D115BC40h
  000000014168C11E  mov     [rsp+500h+var_410], rcx
  000000014168C126  test    r8b, 1
  000000014168C12A  lea     rcx, [rsp+rcx+500h]
  000000014168C132  mov     [rsp+500h+var_280], rcx
  000000014168C13A  cmovz   r11, rcx
  000000014168C13E  imul    eax, ebx, 4F8F64C8h
  000000014168C144  mov     [rsp+500h+var_3D8], rax
  000000014168C14C  lea     rcx, [rsp+rax+500h+var_500]
  000000014168C150  add     rcx, 500h
  000000014168C157  imul    rcx, rbp
  000000014168C15B  imul    eax, ebx, 37160898h
  000000014168C161  mov     [rsp+500h+var_370], rax
  000000014168C169  lea     rdx, [rsp+rax+500h+var_500]
  000000014168C16D  add     rdx, 500h
  000000014168C174  imul    rdx, r13
  000000014168C178  mov     [rsp+500h+var_488], r13
  000000014168C17D  add     rdx, rcx
  000000014168C180  not     rdx
  000000014168C183  imul    eax, ebx, 0A343978h
  000000014168C189  mov     [rsp+500h+var_498], rax
  000000014168C18E  lea     r10, [rsp+rax+500h+var_500]
  000000014168C192  add     r10, 500h
  000000014168C199  imul    r10, r14
  000000014168C19D  not     r10
  000000014168C1A0  and     r10, rdx
  000000014168C1A3  shr     rsi, 3Fh
  000000014168C1A7  mov     [rsp+500h+var_440], rsi
  000000014168C1AF  mov     rdx, r12
  000000014168C1B2  mov     [rsp+500h+var_3F0], r12
  000000014168C1BA  mov     ecx, edx
  000000014168C1BC  shr     ecx, 7
  000000014168C1BF  and     ecx, 9
  000000014168C1C2  mov     r12, rcx
  000000014168C1C5  mov     [rsp+500h+var_3B0], rcx
  000000014168C1CD  imul    eax, ebx, 455B2B50h
  000000014168C1D3  mov     [rsp+500h+var_4B8], rax
  000000014168C1D8  imul    eax, ebx, 391E7D38h
  000000014168C1DE  mov     [rsp+500h+var_428], rax
  000000014168C1E6  imul    ecx, ebx, 0F3C351E8h
  000000014168C1EC  mov     [rsp+500h+var_3A0], rcx
  000000014168C1F4  test    r9b, 1
  000000014168C1F8  not     r10
  000000014168C1FB  lea     rcx, [rsp+rcx+500h]
  000000014168C203  cmovnz  r10, rcx
  000000014168C207  mov     rcx, rdx
  000000014168C20A  shr     rcx, 20h
  000000014168C20E  not     ecx
  000000014168C210  and     ecx, 4181h
  000000014168C216  mov     rax, rdx
  000000014168C219  shr     rax, 0Ch
  000000014168C21D  not     eax
  000000014168C21F  and     eax, 180E0001h
  000000014168C224  imul    rax, rcx
  000000014168C228  mov     [rsp+500h+var_378], rax
  000000014168C230  imul    ecx, ebx, 0DB49F5B8h
  000000014168C236  mov     [rsp+500h+var_448], rcx
  000000014168C23E  lea     rdx, [rsp+rcx+500h+var_500]
  000000014168C242  add     rdx, 500h
  000000014168C249  mov     [rsp+500h+var_268], rdx
  000000014168C251  mov     rbp, [rsp+500h+var_460]
  000000014168C259  mov     rcx, rbp
  000000014168C25C  imul    rcx, rdx
  000000014168C260  mov     r15, [rsp+500h+var_4B0]
  000000014168C265  shr     r15d, 0Bh
  000000014168C269  and     r15d, 9
  000000014168C26D  imul    edx, ebx, 0C2D09988h
  000000014168C273  lea     r8, [rsp+rdx+500h+var_500]
  000000014168C277  add     r8, 500h
  000000014168C27E  mov     [rsp+500h+var_398], r8
  000000014168C286  mov     rdx, r15
  000000014168C289  mov     [rsp+500h+var_4B0], r15
  000000014168C28E  imul    rdx, r8
  000000014168C292  add     rdx, rcx
  000000014168C295  not     rdx
  000000014168C298  mov     r14, [rsp+500h+var_480]
  000000014168C2A0  shr     r14, 1Eh
  000000014168C2A4  and     r14d, 100401h
  000000014168C2AB  mov     rcx, [rsp+500h+var_430]
  000000014168C2B3  lea     r8, [rsp+rcx+500h+var_500]
  000000014168C2B7  add     r8, 500h
  000000014168C2BE  mov     [rsp+500h+var_110], r8
  000000014168C2C6  mov     rcx, r14
  000000014168C2C9  mov     [rsp+500h+var_480], r14
  000000014168C2D1  imul    rcx, r8
  000000014168C2D5  not     rcx
  000000014168C2D8  and     rcx, rdx
  000000014168C2DB  imul    edx, ebx, 0FEFBC5B0h
  000000014168C2E1  mov     [rsp+500h+var_228], rdx
  000000014168C2E9  add     rdx, rsp
  000000014168C2EC  add     rdx, 500h
  000000014168C2F3  mov     rsi, [rsp+500h+var_330]
  000000014168C2FB  imul    rdx, rsi
  000000014168C2FF  not     rcx
  000000014168C302  mov     rcx, [rdx+rcx]
  000000014168C306  mov     [rsp+500h+var_248], rcx
  000000014168C30E  imul    ecx, ebx, 96F304B8h
  000000014168C314  lea     rdx, [rsp+rcx+500h+var_500]
  000000014168C318  add     rdx, 500h
  000000014168C31F  mov     [rsp+500h+var_250], rdx
  000000014168C327  mov     rcx, rbp
  000000014168C32A  imul    rcx, rdx
  000000014168C32E  not     rcx
  000000014168C331  imul    edx, ebx, 92FFF28h
  000000014168C337  mov     [rsp+500h+var_2A8], rdx
  000000014168C33F  add     rdx, rsp
  000000014168C342  add     rdx, 500h
  000000014168C349  imul    rdx, r15
  000000014168C34D  not     rdx
  000000014168C350  and     rdx, rcx
  000000014168C353  not     rdx
  000000014168C356  imul    ecx, ebx, 723CFA70h
  000000014168C35C  mov     [rsp+500h+var_478], rcx
  000000014168C364  lea     r9, [rsp+rcx+500h+var_500]
  000000014168C368  add     r9, 500h
  000000014168C36F  imul    r9, r14
  000000014168C373  add     r9, rdx
  000000014168C376  imul    ecx, ebx, 7E79A888h
  000000014168C37C  mov     [rsp+500h+var_4D0], rcx
  000000014168C381  add     rcx, rsp
  000000014168C384  add     rcx, 500h
  000000014168C38B  imul    rcx, rsi
  000000014168C38F  not     rcx
  000000014168C392  not     r9
  000000014168C395  and     r9, rcx
  000000014168C398  imul    ecx, ebx, 146872F0h
  000000014168C39E  lea     r8, [rsp+rcx+500h+var_500]
  000000014168C3A2  add     r8, 500h
  000000014168C3A9  mov     [rsp+500h+var_260], r8
  000000014168C3B1  imul    ecx, ebx, 0F1BADD48h
  000000014168C3B7  mov     [rsp+500h+var_288], rcx
  000000014168C3BF  add     rcx, rsp
  000000014168C3C2  add     rcx, 500h
  000000014168C3C9  imul    rcx, r13
  000000014168C3CD  mov     rdx, [rsp+500h+var_458]
  000000014168C3D5  imul    rdx, r8
  000000014168C3D9  add     rdx, rcx
  000000014168C3DC  imul    ecx, ebx, 4352B6B0h
  000000014168C3E2  lea     r8, [rsp+rcx+500h+var_500]
  000000014168C3E6  add     r8, 500h
  000000014168C3ED  mov     [rsp+500h+var_238], r8
  000000014168C3F5  mov     rcx, r12
  000000014168C3F8  imul    rcx, r8
  000000014168C3FC  imul    r8d, ebx, 0B3873C8h
  000000014168C403  mov     [rsp+500h+var_438], r8
  000000014168C40B  add     r8, rsp
  000000014168C40E  add     r8, 500h
  000000014168C415  imul    r8, rax
  000000014168C419  add     r8, rcx
  000000014168C41C  imul    ecx, ebx, 4Ch ; 'L'
  000000014168C41F  mov     rsi, [rsp+500h+var_360]
  000000014168C427  shr     rsi, cl
  000000014168C42A  mov     [rsp+500h+var_278], rsi
  000000014168C432  mov     eax, dword ptr [rsp+500h+var_418]
  000000014168C439  and     eax, esi
  000000014168C43B  mov     dword ptr [rsp+500h+var_2A0], eax
  000000014168C442  imul    ecx, ebx, 0A22B7880h
  000000014168C448  add     rcx, rsp
  000000014168C44B  add     rcx, 500h
  000000014168C452  imul    esi, ebx, 0F2BF1798h
  000000014168C458  mov     [rsp+500h+var_3C0], rsi
  000000014168C460  imul    esi, ebx, 5BCC12E0h
  000000014168C466  mov     [rsp+500h+var_4C0], rsi
  000000014168C46B  imul    r13d, ebx, 381A42E8h
  000000014168C472  mov     [rsp+500h+var_4A0], r13
  000000014168C477  imul    esi, ebx, 0B89C6010h
  000000014168C47D  mov     [rsp+500h+var_4F8], rsi
  000000014168C482  imul    r15d, ebx, 0FDF78B60h
  000000014168C489  mov     [rsp+500h+var_468], r15
  000000014168C491  imul    esi, ebx, 22AD95A8h
  000000014168C497  test    al, 1
  000000014168C499  cmovnz  rcx, rdx
  000000014168C49D  not     rdi
  000000014168C4A0  mov     rax, [rdi]
  000000014168C4A3  mov     [rsp+500h+var_240], rax
  000000014168C4AB  mov     rax, [r10]
  000000014168C4AE  mov     [rsp+500h+var_80], rax
  000000014168C4B6  not     r9
  000000014168C4B9  mov     rax, [r9]
  000000014168C4BC  mov     [rsp+500h+var_258], rax
  000000014168C4C4  lea     rax, [rsp+rsi+500h]
  000000014168C4CC  mov     [rsp+500h+var_270], rax
  000000014168C4D4  cmovz   r8, rax
  000000014168C4D8  mov     rax, [rcx]
  000000014168C4DB  mov     [rsp+500h+var_78], rax
  000000014168C4E3  mov     rax, [r8]
  000000014168C4E6  mov     [rsp+500h+var_70], rax
  000000014168C4EE  mov     r8, 0CD0F64A071A84A5h
  000000014168C4F8  imul    r8, rbx
  000000014168C4FC  imul    eax, ebx, 94EA9018h
  000000014168C502  mov     [rsp+500h+var_358], rax
  000000014168C50A  mov     rax, [rsp+rax+500h]
  000000014168C512  mov     [rsp+500h+var_1E0], rax
  000000014168C51A  add     r8, rax
  000000014168C51D  mov     r9, 0C3896B5B68AC991Eh
  000000014168C527  imul    r9, rbx
  000000014168C52B  mov     r10, 39288297B31D233Fh
  000000014168C535  imul    r10, rbx
  000000014168C539  mov     r12, 74EB21C09871148Dh
  000000014168C543  imul    r12, rbx
  000000014168C547  mov     rbp, 0C0AFE3134AF64A0Fh
  000000014168C551  imul    rbp, rbx
  000000014168C555  mov     r14, 0A8D0E7F3916F9D1Ah
  000000014168C55F  imul    r14, rbx
  000000014168C563  mov     rax, 76B67966E4403250h
  000000014168C56D  imul    rax, rbx
  000000014168C571  mov     rsi, rax
  000000014168C574  mov     rax, [rsp+500h+arg_1E0]
  000000014168C57C  mov     [rsp+500h+var_400], rax
  000000014168C584  mov     rax, [rsp+500h+var_340]
  000000014168C58C  mov     rax, [rsp+rax+500h]
  000000014168C594  mov     [rsp+500h+var_1F8], rax
  000000014168C59C  mov     rax, [rsp+500h+var_4D8]
  000000014168C5A1  mov     rax, [rsp+rax+500h]
  000000014168C5A9  mov     [rsp+500h+var_D8], rax
  000000014168C5B1  mov     rax, [rsp+500h+var_3B8]
  000000014168C5B9  mov     rdi, [rsp+rax+500h]
  000000014168C5C1  mov     [rsp+500h+var_E8], rdi
  000000014168C5C9  mov     rax, [rsp+500h+var_428]
  000000014168C5D1  mov     rax, [rsp+rax+500h]
  000000014168C5D9  mov     [rsp+500h+var_E0], rax
  000000014168C5E1  mov     rax, [rsp+r13+500h]
  000000014168C5E9  mov     [rsp+500h+var_D0], rax
  000000014168C5F1  mov     rax, [rsp+500h+var_3C0]
  000000014168C5F9  mov     rax, [rsp+rax+500h]
  000000014168C601  mov     [rsp+500h+var_C8], rax
  000000014168C609  mov     rax, [rsp+500h+var_4B8]
  000000014168C60E  mov     rax, [rsp+rax+500h]
  000000014168C616  mov     [rsp+500h+var_C0], rax
  000000014168C61E  mov     rax, [rsp+r15+500h]
  000000014168C626  mov     [rsp+500h+var_200], rax
  000000014168C62E  imul    ecx, ebx, 670486A8h
  000000014168C634  mov     [rsp+500h+var_3C8], rcx
  000000014168C63C  imul    eax, ebx, 0A1273E30h
  000000014168C642  mov     [rsp+500h+var_4C8], rax
  000000014168C647  mov     rax, [rsp+rax+500h]
  000000014168C64F  mov     [rsp+500h+var_A8], rax
  000000014168C657  imul    r13d, ebx, 4E8B2A78h
  000000014168C65E  mov     rax, [rsp+r13+500h]
  000000014168C666  mov     [rsp+500h+var_B0], rax
  000000014168C66E  imul    eax, ebx, 21A95B58h
  000000014168C674  mov     [rsp+500h+var_3E0], rax
  000000014168C67C  mov     rax, [rsp+rax+500h]
  000000014168C684  mov     [rsp+500h+var_B8], rax
  000000014168C68C  mov     rax, [rsp+500h+var_4F0]
  000000014168C691  mov     rax, [rsp+rax+500h]
  000000014168C699  mov     [rsp+500h+var_1E8], rax
  000000014168C6A1  imul    edx, ebx, 0DA45BB68h
  000000014168C6A7  mov     [rsp+500h+var_420], rdx
  000000014168C6AF  imul    eax, ebx, 0AC5FB1F8h
  000000014168C6B5  mov     [rsp+500h+var_4E0], rax
  000000014168C6BA  mov     rax, [rsp+rax+500h]
  000000014168C6C2  mov     [rsp+500h+var_A0], rax
  000000014168C6CA  mov     rax, [rsp+500h+var_4C0]
  000000014168C6CF  mov     rax, [rsp+rax+500h]
  000000014168C6D7  mov     [rsp+500h+var_4A8], rax
  000000014168C6DC  mov     rax, [rsp+rcx+500h]
  000000014168C6E4  mov     [rsp+500h+var_98], rax
  000000014168C6EC  mov     rax, [rsp+500h+var_4F8]
  000000014168C6F1  mov     rax, [rsp+rax+500h]
  000000014168C6F9  mov     [rsp+500h+var_88], rax
  000000014168C701  imul    eax, ebx, 2BDD94D0h
  000000014168C707  mov     [rsp+500h+var_3A8], rax
  000000014168C70F  mov     rax, [rsp+rax+500h]
  000000014168C717  mov     [rsp+500h+var_90], rax
  000000014168C71F  mov     rax, [rsp+rdx+500h]
  000000014168C727  mov     [rsp+500h+var_338], rax
  000000014168C72F  mov     rax, 8042D1E436EA047Fh
  000000014168C739  mov     rax, 0DE057EC02255A8CBh
  000000014168C743  mov     rax, 43E01935BCB69531h
  000000014168C74D  mov     rax, 3C7A627B64C8FFEh
  000000014168C757  mov     rax, 427B3B645E14581Dh
  000000014168C761  mov     rax, 0BF747EF984C7100Bh
  000000014168C76B  mov     rax, 8042D1E436EA047Fh
  000000014168C775  mov     rax, 0DE057EC02255A8CBh
  000000014168C77F  mov     rax, 43E01935BCB69531h
  000000014168C789  mov     rax, 3C7A627B64C8FFEh
  000000014168C793  test    rax, 0
  000000014168C799  call    locret_14168C7AE  ; -> locret_14168C7AE
  000000014168C79E  jnp     loc_14168C7A9
  000000014168C7A4  jmp     loc_14168C7AF
  000000014168C7A9  jmp     loc_14168D34E
  000000014168C7AE  retn
  000000014168C7AF  nop
  000000014168C7B0  jmp     loc_14168D004
  000000014168C7B5  mov     rax, 427B3B645E14581Dh
  000000014168C7BF  mov     rax, 0BF747EF984C7100Bh
  000000014168C7C9  mov     rax, 8042D1E436EA047Fh
  000000014168C7D3  mov     rax, 0DE057EC02255A8CBh
  000000014168C7DD  mov     rax, 43E01935BCB69531h
  000000014168C7E7  mov     rax, 3C7A627B64C8FFEh
  000000014168C7F1  mov     rcx, [rsp+500h+var_50]
  000000014168C7F9  mov     [r11], rcx
  000000014168C7FC  mov     rax, [rsp+500h+var_D8]
  000000014168C804  mov     [rbp+0], rax
  000000014168C808  mov     rax, [rsp+500h+var_E0]
  000000014168C810  mov     [r13+0], rax
  000000014168C814  mov     rax, [rsp+500h+var_80]
  000000014168C81C  mov     rdx, [rsp+500h+var_3C0]
  000000014168C824  mov     [rdx], rax
  000000014168C827  mov     rax, [rsp+500h+var_D0]
  000000014168C82F  mov     rdx, [rsp+500h+var_370]
  000000014168C837  mov     [rdx], rax
  000000014168C83A  mov     rax, [rsp+500h+var_348]
  000000014168C842  not     rax
  000000014168C845  mov     rdx, [rsp+500h+var_258]
  000000014168C84D  mov     r8, [rsp+500h+var_398]
  000000014168C855  mov     [r8+rax], rdx
  000000014168C859  mov     rax, [rsp+500h+var_C8]
  000000014168C861  mov     rdx, [rsp+500h+var_260]
  000000014168C869  mov     [rdx], rax
  000000014168C86C  mov     rax, [rsp+500h+var_468]
  000000014168C874  mov     rdx, [rsp+500h+var_1F8]
  000000014168C87C  mov     [rax], rdx
  000000014168C87F  mov     rax, [rsp+500h+var_C0]
  000000014168C887  mov     rdx, [rsp+500h+var_470]
  000000014168C88F  mov     [rdx], rax
  000000014168C892  mov     rax, [rsp+500h+var_478]
  000000014168C89A  mov     rdx, [rsp+500h+var_200]
  000000014168C8A2  mov     [rax], rdx
  000000014168C8A5  mov     rax, [rsp+500h+var_78]
  000000014168C8AD  mov     rdx, [rsp+500h+var_368]
  000000014168C8B5  mov     [rdx], rax
  000000014168C8B8  mov     rax, [rsp+500h+var_70]
  000000014168C8C0  mov     rdx, [rsp+500h+var_3C8]
  000000014168C8C8  mov     [rdx], rax
  000000014168C8CB  mov     rax, [rsp+500h+var_A8]
  000000014168C8D3  mov     rdx, [rsp+500h+var_390]
  000000014168C8DB  mov     [rdx], rax
  000000014168C8DE  mov     rax, [rsp+500h+var_B0]
  000000014168C8E6  mov     [r12], rax
  000000014168C8EA  mov     rax, [rsp+500h+var_B8]
  000000014168C8F2  mov     [r14], rax
  000000014168C8F5  mov     rax, [rsp+500h+var_340]
  000000014168C8FD  lea     rax, [rsp+rax+500h]
  000000014168C905  mov     rdx, [rsp+500h+var_4B8]
  000000014168C90A  mov     [rdx], rax
  000000014168C90D  mov     [rdi], rcx
  000000014168C910  mov     rax, [rsp+500h+var_1E8]
  000000014168C918  mov     rcx, [rsp+500h+var_360]
  000000014168C920  mov     [rcx], rax
  000000014168C923  mov     rax, [rsp+500h+var_240]
  000000014168C92B  mov     rcx, [rsp+500h+var_458]
  000000014168C933  mov     [rcx], rax
  000000014168C936  mov     rax, [rsp+500h+var_248]
  000000014168C93E  mov     [rsi], rax
  000000014168C941  mov     rax, [rsp+500h+var_1E0]
  000000014168C949  mov     rcx, [rsp+500h+var_3A0]
  000000014168C951  mov     [rcx], rax
  000000014168C954  mov     rax, [rsp+500h+var_E8]
  000000014168C95C  mov     [r15], rax
  000000014168C95F  mov     rax, [rsp+500h+var_A0]
  000000014168C967  mov     [r10], rax
  000000014168C96A  mov     rax, [rsp+500h+var_440]
  000000014168C972  mov     [rbx], rax
  000000014168C975  mov     rax, [rsp+500h+var_98]
  000000014168C97D  mov     rcx, [rsp+500h+var_448]
  000000014168C985  mov     [rcx], rax
  000000014168C988  mov     rax, [rsp+500h+var_88]
  000000014168C990  mov     rcx, [rsp+500h+var_358]
  000000014168C998  mov     [rcx], rax
  000000014168C99B  mov     rax, [rsp+500h+var_90]
  000000014168C9A3  mov     rcx, [rsp+500h+var_450]
  000000014168C9AB  mov     [rcx], rax
  000000014168C9AE  mov     r9, [rsp+500h+var_210]
  000000014168C9B6  mov     rcx, r9
  000000014168C9B9  mov     rdx, [rsp+500h+var_108]
  000000014168C9C1  and     rcx, rdx
  000000014168C9C4  mov     rsi, [rsp+500h+var_280]
  000000014168C9CC  and     rsi, rdx
  000000014168C9CF  not     rdx
  000000014168C9D2  mov     rax, [rsp+500h+var_288]
  000000014168C9DA  and     rax, rdx
  000000014168C9DD  mov     r10, [rsp+500h+var_380]
  000000014168C9E5  mov     r8, r10
  000000014168C9E8  and     r8, rax
  000000014168C9EB  not     rax
  000000014168C9EE  not     rcx
  000000014168C9F1  and     rax, rcx
  000000014168C9F4  not     rax
  000000014168C9F7  and     rax, r10
  000000014168C9FA  mov     r11, r10
  000000014168C9FD  mov     r10, rax
  000000014168CA00  and     r9, rdx
  000000014168CA03  mov     rax, [rsp+500h+var_208]
  000000014168CA0B  and     rcx, rax
  000000014168CA0E  and     rax, r9
  000000014168CA11  not     r9
  000000014168CA14  and     r9, r11
  000000014168CA17  not     r9
  000000014168CA1A  not     rax
  000000014168CA1D  and     rax, r9
  000000014168CA20  and     rdx, [rsp+500h+var_3D0]
  000000014168CA28  sub     rax, rdx
  000000014168CA2B  add     rax, r8
  000000014168CA2E  sub     rax, rcx
  000000014168CA31  not     r10
  000000014168CA34  add     rax, r10
  000000014168CA37  mov     rcx, rsi
  000000014168CA3A  add     rcx, rsi
  000000014168CA3D  sub     rax, rcx
  000000014168CA40  mov     rdx, rax
  000000014168CA43  mov     ecx, [rsp+500h+var_388]
  000000014168CA4A  shr     rdx, cl
  000000014168CA4D  mov     ecx, [rsp+500h+var_384]
  000000014168CA54  shl     rax, cl
  000000014168CA57  mov     r14, [rsp+500h+var_48]
  000000014168CA5F  mov     rcx, r14
  000000014168CA62  not     rcx
  000000014168CA65  mov     r8, rcx
  000000014168CA68  and     r8, rax
  000000014168CA6B  not     r8
  000000014168CA6E  mov     r9, rdx
  000000014168CA71  and     r9, r8
  000000014168CA74  not     r9
  000000014168CA77  mov     r10, 3333333333333333h
  000000014168CA81  imul    r9, r10
  000000014168CA85  and     rcx, rdx
  000000014168CA88  not     rcx
  000000014168CA8B  and     rcx, rax
  000000014168CA8E  not     rcx
  000000014168CA91  imul    rcx, r10
  000000014168CA95  add     rcx, r9
  000000014168CA98  mov     r9, rax
  000000014168CA9B  not     r9
  000000014168CA9E  mov     r11, r14
  000000014168CAA1  and     r11, rdx
  000000014168CAA4  mov     rdi, rax
  000000014168CAA7  and     rdi, r11
  000000014168CAAA  not     r11
  000000014168CAAD  and     r11, r9
  000000014168CAB0  not     r11
  000000014168CAB3  not     rdi
  000000014168CAB6  and     rdi, r11
  000000014168CAB9  inc     r10
  000000014168CABC  imul    r10, rdi
  000000014168CAC0  add     r10, rcx
  000000014168CAC3  mov     r11, rdx
  000000014168CAC6  not     r11
  000000014168CAC9  mov     rdi, r11
  000000014168CACC  mov     rbx, r11
  000000014168CACF  and     r11, r14
  000000014168CAD2  mov     rcx, r14
  000000014168CAD5  and     rcx, r9
  000000014168CAD8  not     rcx
  000000014168CADB  and     r8, rcx
  000000014168CADE  and     rdi, r8
  000000014168CAE1  not     r8
  000000014168CAE4  and     rbx, r8
  000000014168CAE7  not     rbx
  000000014168CAEA  mov     r14, 0CCCCCCCCCCCCCCCDh
  000000014168CAF4  imul    rbx, r14
  000000014168CAF8  add     rbx, r10
  000000014168CAFB  not     rdi
  000000014168CAFE  and     r8, rdx
  000000014168CB01  not     r8
  000000014168CB04  and     r8, rdi
  000000014168CB07  mov     r10, 999999999999999Ah
  000000014168CB11  imul    r8, r10
  000000014168CB15  add     r8, rbx
  000000014168CB18  and     r9, r11
  000000014168CB1B  not     r11
  000000014168CB1E  and     r11, rax
  000000014168CB21  not     r9
  000000014168CB24  not     r11
  000000014168CB27  and     r11, r9
  000000014168CB2A  imul    r11, r14
  000000014168CB2E  and     rcx, rdx
  000000014168CB31  imul    rcx, r10
  000000014168CB35  add     rcx, r11
  000000014168CB38  add     rcx, r8
  000000014168CB3B  mov     r14, [rsp+500h+var_230]
  000000014168CB43  imul    rcx, r14
  000000014168CB47  mov     rax, rcx
  000000014168CB4A  not     rax
  000000014168CB4D  mov     r11, [rsp+500h+var_2A0]
  000000014168CB55  and     r11, rax
  000000014168CB58  mov     rdx, rcx
  000000014168CB5B  mov     r10, [rsp+500h+var_418]
  000000014168CB63  and     rdx, r10
  000000014168CB66  mov     r8, rcx
  000000014168CB69  mov     r9, [rsp+500h+var_420]
  000000014168CB71  and     r8, r9
  000000014168CB74  and     rax, r9
  000000014168CB77  and     r9, rdx
  000000014168CB7A  not     rdx
  000000014168CB7D  mov     rsi, [rsp+500h+var_3D8]
  000000014168CB85  and     rdx, rsi
  000000014168CB88  not     rdx
  000000014168CB8B  not     r9
  000000014168CB8E  and     r9, rdx
  000000014168CB91  mov     rdx, r10
  000000014168CB94  and     rdx, r8
  000000014168CB97  not     rdx
  000000014168CB9A  not     r8
  000000014168CB9D  mov     rdi, [rsp+500h+var_290]
  000000014168CBA5  and     r8, rdi
  000000014168CBA8  not     r8
  000000014168CBAB  and     r8, rdx
  000000014168CBAE  mov     rbx, [rsp+500h+var_3B0]
  000000014168CBB6  not     rbx
  000000014168CBB9  and     rbx, rcx
  000000014168CBBC  and     rcx, rsi
  000000014168CBBF  not     rax
  000000014168CBC2  not     rcx
  000000014168CBC5  and     rcx, rax
  000000014168CBC8  and     r10, rcx
  000000014168CBCB  not     rcx
  000000014168CBCE  and     rcx, rdi
  000000014168CBD1  mov     rdx, rdi
  000000014168CBD4  and     rdx, rax
  000000014168CBD7  not     rbx
  000000014168CBDA  lea     rax, [rbx+rbx*2]
  000000014168CBDE  sub     rcx, rax
  000000014168CBE1  add     rcx, rdx
  000000014168CBE4  imul    r10, [rsp+500h+var_3B8]
  000000014168CBED  add     r10, rcx
  000000014168CBF0  not     r8
  000000014168CBF3  lea     rax, [r10+r8*2]
  000000014168CBF7  lea     rcx, [r9+r9*2]
  000000014168CBFB  add     rax, rcx
  000000014168CBFE  lea     rcx, [r11+r11*2]
  000000014168CC02  add     rax, rcx
  000000014168CC05  add     rax, 2
  000000014168CC09  mov     rcx, [rsp+500h+var_100]
  000000014168CC11  add     rcx, rsp
  000000014168CC14  add     rcx, 500h
  000000014168CC1B  imul    rcx, [rsp+500h+var_330]
  000000014168CC24  mov     rdx, [rsp+500h+var_298]
  000000014168CC2C  not     rdx
  000000014168CC2F  not     rcx
  000000014168CC32  and     rcx, rdx
  000000014168CC35  not     rcx
  000000014168CC38  mov     [rcx], rax
  000000014168CC3B  mov     rax, [rsp+500h+var_2B0]
  000000014168CC43  mov     rcx, [rsp+500h+var_268]
  000000014168CC4B  lea     rax, [rcx+rax+1]
  000000014168CC50  mov     r10, [rsp+500h+var_498]
  000000014168CC55  mov     rcx, r10
  000000014168CC58  not     rcx
  000000014168CC5B  mov     r9, [rsp+500h+var_F8]
  000000014168CC63  imul    r9, r14
  000000014168CC67  mov     rdx, r9
  000000014168CC6A  not     rdx
  000000014168CC6D  mov     r8, rdx
  000000014168CC70  and     r8, rcx
  000000014168CC73  not     r8
  000000014168CC76  and     r10, r9
  000000014168CC79  not     r10
  000000014168CC7C  and     r10, r8
  000000014168CC7F  mov     r11, r10
  000000014168CC82  mov     r10, [rsp+500h+var_4B0]
  000000014168CC87  not     r10
  000000014168CC8A  and     r10, rdx
  000000014168CC8D  mov     r8, [rsp+500h+var_490]
  000000014168CC92  and     rdx, r8
  000000014168CC95  not     r8
  000000014168CC98  and     r10, r8
  000000014168CC9B  and     r9, rcx
  000000014168CC9E  not     r10
  000000014168CCA1  sub     r10, r9
  000000014168CCA4  sub     r10, rdx
  000000014168CCA7  add     r10, r11
  000000014168CCAA  mov     rcx, rax
  000000014168CCAD  not     rcx
  000000014168CCB0  mov     rdx, [rsp+500h+var_220]
  000000014168CCB8  add     rdx, rsp
  000000014168CCBB  add     rdx, 500h
  000000014168CCC2  mov     r12, [rsp+500h+var_428]
  000000014168CCCA  imul    rdx, r12
  000000014168CCCE  mov     r8, rcx
  000000014168CCD1  and     r8, rdx
  000000014168CCD4  not     r8
  000000014168CCD7  mov     r9, rax
  000000014168CCDA  and     r9, rdx
  000000014168CCDD  not     r9
  000000014168CCE0  add     r9, r8
  000000014168CCE3  not     rdx
  000000014168CCE6  and     rax, rdx
  000000014168CCE9  sub     r9, rax
  000000014168CCEC  and     rdx, rcx
  000000014168CCEF  add     rdx, rdx
  000000014168CCF2  sub     r9, rdx
  000000014168CCF5  mov     [r9], r10
  000000014168CCF8  mov     rdx, [rsp+500h+var_F0]
  000000014168CD00  imul    rdx, [rsp+500h+var_1F0]
  000000014168CD09  mov     r8, [rsp+500h+var_2B8]
  000000014168CD11  not     r8
  000000014168CD14  mov     rax, rdx
  000000014168CD17  mov     rcx, rdx
  000000014168CD1A  and     rdx, r8
  000000014168CD1D  not     rcx
  000000014168CD20  mov     r8, [rsp+500h+var_410]
  000000014168CD28  and     r8, rcx
  000000014168CD2B  and     r8, [rsp+500h+var_4C0]
  000000014168CD30  not     r8
  000000014168CD33  add     r8, rdx
  000000014168CD36  mov     r9, [rsp+500h+var_488]
  000000014168CD3B  not     r9
  000000014168CD3E  and     rax, r9
  000000014168CD41  and     r9, rcx
  000000014168CD44  mov     rdx, [rsp+500h+var_350]
  000000014168CD4C  and     rcx, rdx
  000000014168CD4F  not     rdx
  000000014168CD52  and     r9, rdx
  000000014168CD55  sub     r8, r9
  000000014168CD58  not     rax
  000000014168CD5B  add     r8, rax
  000000014168CD5E  add     rcx, rcx
  000000014168CD61  sub     r8, rcx
  000000014168CD64  mov     rdx, [rsp+500h+var_3E0]
  000000014168CD6C  mov     rax, rdx
  000000014168CD6F  not     rax
  000000014168CD72  mov     rcx, [rsp+500h+var_228]
  000000014168CD7A  add     rcx, rsp
  000000014168CD7D  add     rcx, 500h
  000000014168CD84  imul    rcx, r12
  000000014168CD88  and     rdx, rcx
  000000014168CD8B  not     rcx
  000000014168CD8E  and     rcx, rax
  000000014168CD91  not     rcx
  000000014168CD94  or      rcx, rdx
  000000014168CD97  mov     [rcx], r8
  000000014168CD9A  mov     rdx, [rsp+500h+var_68]
  000000014168CDA2  imul    rdx, r12
  000000014168CDA6  mov     r11, [rsp+500h+var_4E0]
  000000014168CDAB  mov     rax, r11
  000000014168CDAE  and     rax, rdx
  000000014168CDB1  not     rax
  000000014168CDB4  mov     rcx, rdx
  000000014168CDB7  mov     r10, rdx
  000000014168CDBA  not     rcx
  000000014168CDBD  mov     rsi, [rsp+500h+var_338]
  000000014168CDC5  mov     rdx, rsi
  000000014168CDC8  and     rdx, rcx
  000000014168CDCB  mov     r9, [rsp+500h+var_480]
  000000014168CDD3  mov     r8, r9
  000000014168CDD6  and     r8, rdx
  000000014168CDD9  not     rdx
  000000014168CDDC  and     rdx, rax
  000000014168CDDF  mov     rdi, [rsp+500h+var_4D0]
  000000014168CDE4  not     rdi
  000000014168CDE7  mov     rax, [rsp+500h+var_4E8]
  000000014168CDEC  not     rax
  000000014168CDEF  and     rax, rcx
  000000014168CDF2  and     rax, rdi
  000000014168CDF5  mov     rdi, rax
  000000014168CDF8  not     rdx
  000000014168CDFB  and     rdx, r9
  000000014168CDFE  not     r8
  000000014168CE01  lea     rax, [r8+r8*2]
  000000014168CE05  add     rax, rdx
  000000014168CE08  add     rax, rdi
  000000014168CE0B  mov     rdx, r11
  000000014168CE0E  and     rdx, rcx
  000000014168CE11  mov     rdi, [rsp+500h+var_4D8]
  000000014168CE16  mov     r8, rdi
  000000014168CE19  and     r8, rcx
  000000014168CE1C  and     rcx, r9
  000000014168CE1F  and     r9, rdx
  000000014168CE22  not     rdx
  000000014168CE25  and     rdx, rdi
  000000014168CE28  not     rdx
  000000014168CE2B  not     r9
  000000014168CE2E  and     r9, rdx
  000000014168CE31  not     r8
  000000014168CE34  and     r8, r11
  000000014168CE37  add     r8, r9
  000000014168CE3A  add     r8, rax
  000000014168CE3D  mov     rdx, r10
  000000014168CE40  and     rdx, rdi
  000000014168CE43  not     rcx
  000000014168CE46  not     rdx
  000000014168CE49  and     rdx, rcx
  000000014168CE4C  mov     rcx, rdx
  000000014168CE4F  not     rcx
  000000014168CE52  mov     rax, rsi
  000000014168CE55  and     rdx, rsi
  000000014168CE58  and     rax, rcx
  000000014168CE5B  lea     rax, [rax+rax*2]
  000000014168CE5F  add     rax, r8
  000000014168CE62  and     rcx, r11
  000000014168CE65  not     rcx
  000000014168CE68  not     rdx
  000000014168CE6B  and     rdx, rcx
  000000014168CE6E  add     rdx, rdx
  000000014168CE71  sub     rax, rdx
  000000014168CE74  mov     rcx, [rsp+500h+var_60]
  000000014168CE7C  lea     rdx, [rsp+rcx+500h+var_500]
  000000014168CE80  add     rdx, 500h
  000000014168CE87  imul    rdx, r14
  000000014168CE8B  mov     rcx, rdx
  000000014168CE8E  not     rcx
  000000014168CE91  mov     r13, [rsp+500h+var_4F0]
  000000014168CE96  mov     r8, r13
  000000014168CE99  and     r8, rdx
  000000014168CE9C  not     r8
  000000014168CE9F  mov     r15, [rsp+500h+var_250]
  000000014168CEA7  mov     r9, r15
  000000014168CEAA  and     r9, rcx
  000000014168CEAD  not     r9
  000000014168CEB0  and     r9, r8
  000000014168CEB3  mov     r8, rdx
  000000014168CEB6  mov     rsi, [rsp+500h+var_408]
  000000014168CEBE  and     r8, rsi
  000000014168CEC1  mov     r10, r13
  000000014168CEC4  and     r10, rcx
  000000014168CEC7  not     r10
  000000014168CECA  and     r10, rsi
  000000014168CECD  mov     r11, rcx
  000000014168CED0  and     rcx, rsi
  000000014168CED3  not     rsi
  000000014168CED6  not     r9
  000000014168CED9  and     r9, rsi
  000000014168CEDC  not     r9
  000000014168CEDF  mov     rdi, 5555555555555555h
  000000014168CEE9  lea     rbx, [rdi+1]
  000000014168CEED  imul    rbx, r9
  000000014168CEF1  and     r11, rsi
  000000014168CEF4  mov     r9, r11
  000000014168CEF7  not     r9
  000000014168CEFA  mov     r14, r8
  000000014168CEFD  not     r14
  000000014168CF00  and     r9, r14
  000000014168CF03  not     r9
  000000014168CF06  and     r9, r13
  000000014168CF09  not     r9
  000000014168CF0C  add     rbx, r9
  000000014168CF0F  and     r14, r13
  000000014168CF12  not     r14
  000000014168CF15  and     r8, r15
  000000014168CF18  not     r8
  000000014168CF1B  and     r8, r14
  000000014168CF1E  not     r10
  000000014168CF21  mov     r9, 0AAAAAAAAAAAAAAA9h
  000000014168CF2B  imul    r10, r9
  000000014168CF2F  add     r10, rbx
  000000014168CF32  not     r8
  000000014168CF35  imul    r8, rdi
  000000014168CF39  add     r10, r8
  000000014168CF3C  and     r11, r15
  000000014168CF3F  lea     r8, [rdi+4]
  000000014168CF43  imul    r8, r11
  000000014168CF47  add     r8, r10
  000000014168CF4A  and     rsi, rdx
  000000014168CF4D  not     rsi
  000000014168CF50  mov     r10, r13
  000000014168CF53  and     r10, rsi
  000000014168CF56  not     r10
  000000014168CF59  add     r10, r10
  000000014168CF5C  sub     r8, r10
  000000014168CF5F  mov     r10, [rsp+500h+var_500]
  000000014168CF63  not     r10
  000000014168CF66  and     rdx, r10
  000000014168CF69  add     rdi, 3
  000000014168CF6D  imul    rdi, rdx
  000000014168CF71  add     rdi, r8
  000000014168CF74  not     rcx
  000000014168CF77  and     rcx, r15
  000000014168CF7A  and     rcx, rsi
  000000014168CF7D  not     rcx
  000000014168CF80  add     r9, 3
  000000014168CF84  imul    r9, rcx
  000000014168CF88  add     rax, 3
  000000014168CF8C  mov     [r9+rdi], rax
  000000014168CF90  mov     rcx, [rsp+500h+var_4F8]
  000000014168CF95  not     rcx
  000000014168CF98  mov     rax, [rsp+500h+var_4A8]
  000000014168CF9D  lea     rax, [rax+rcx*2]
  000000014168CFA1  mov     rcx, [rsp+500h+var_3F8]
  000000014168CFA9  mov     [rcx], rax
  000000014168CFAC  mov     rax, [rsp+500h+var_4C8]
  000000014168CFB1  not     rax
  000000014168CFB4  mov     rcx, [rsp+500h+var_460]
  000000014168CFBC  mov     [rcx], rax
  000000014168CFBF  mov     rax, [rsp+500h+var_58]
  000000014168CFC7  add     rax, [rsp+500h+var_1E0]
  000000014168CFCF  imul    rax, r12
  000000014168CFD3  mov     rcx, [rsp+500h+var_3A8]
  000000014168CFDB  not     rcx
  000000014168CFDE  not     rax
  000000014168CFE1  and     rax, rcx
  000000014168CFE4  not     rax
  000000014168CFE7  mov     rcx, [rsp+500h+var_400]
  000000014168CFEF  add     rsp, 4C0h
  000000014168CFF6  pop     rbx
  000000014168CFF7  pop     rbp
  000000014168CFF8  pop     rdi
  000000014168CFF9  pop     rsi
  000000014168CFFA  pop     r12
  000000014168CFFC  pop     r13
  000000014168CFFE  pop     r14
  000000014168D000  pop     r15
  000000014168D002  jmp     rax
  000000014168D004  mov     rax, 427B3B645E14581Dh
  000000014168D00E  mov     rax, 0BF747EF984C7100Bh
  000000014168D018  mov     rax, 8042D1E436EA047Fh
  000000014168D022  mov     rax, 0DE057EC02255A8CBh
  000000014168D02C  mov     rax, 43E01935BCB69531h
  000000014168D036  mov     rax, 3C7A627B64C8FFEh
  000000014168D040  test    rcx, 0
  000000014168D047  call    locret_14168D057  ; -> locret_14168D057
  000000014168D04C  jp      loc_14168D058
  000000014168D052  jmp     loc_14168EC6C
  000000014168D057  retn
  000000014168D058  nop
  000000014168D059  jmp     $+5
  000000014168D05E  mov     rax, 427B3B645E14581Dh
  000000014168D068  mov     rax, 0BF747EF984C7100Bh
  000000014168D072  mov     rax, 8042D1E436EA047Fh
  000000014168D07C  mov     rax, 0DE057EC02255A8CBh
  000000014168D086  mov     rax, 43E01935BCB69531h
  000000014168D090  mov     rax, 3C7A627B64C8FFEh
  000000014168D09A  imul    eax, ebx, 589B21C5h
  000000014168D0A0  imul    edx, ebx, 0AB9A09A6h
  000000014168D0A6  cmp     rdi, [r11]
  000000014168D0A9  cmovz   rdx, rax
  000000014168D0AD  setz    r15b
  000000014168D0B1  add     rdx, r8
  000000014168D0B4  mov     rdi, rdx
  000000014168D0B7  not     rdi
  000000014168D0BA  and     r10, rdi
  000000014168D0BD  not     r10
  000000014168D0C0  and     r10, r9
  000000014168D0C3  and     r15b, byte ptr [rsp+500h+var_440]
  000000014168D0CB  xor     r15b, 1
  000000014168D0CF  and     rbp, rdi
  000000014168D0D2  movzx   ecx, byte ptr [rsp+500h+var_4E8]
  000000014168D0D7  test    cl, r15b
  000000014168D0DA  cmovnz  rsi, r14
  000000014168D0DE  mov     [rsp+500h+var_58], rsi
  000000014168D0E6  not     rbp
  000000014168D0E9  mov     rax, [rsp+500h+var_430]
  000000014168D0F1  cmovnz  rax, [rsp+500h+var_468]
  000000014168D0FA  mov     [rsp+500h+var_60], rax
  000000014168D102  and     rbp, r12
  000000014168D105  test    cl, r15b
  000000014168D108  mov     rax, [rsp+500h+var_228]
  000000014168D110  cmovnz  rax, r13
  000000014168D114  mov     [rsp+500h+var_228], rax
  000000014168D11C  cmovnz  rbp, r10
  000000014168D120  mov     [rsp+500h+var_68], rbp
  000000014168D128  mov     r11, 0E5B0A6091C3E91FEh
  000000014168D132  imul    r11, rbx
  000000014168D136  mov     rsi, r11
  000000014168D139  not     rsi
  000000014168D13C  mov     r14, 0E3C64E924AE6D40Fh
  000000014168D146  imul    r14, rbx
  000000014168D14A  mov     r12, rdi
  000000014168D14D  and     r12, r14
  000000014168D150  mov     rbp, rdx
  000000014168D153  and     rbp, r14
  000000014168D156  mov     r9, rdx
  000000014168D159  and     r9, r11
  000000014168D15C  not     r9
  000000014168D15F  mov     rcx, rdi
  000000014168D162  and     rcx, rsi
  000000014168D165  mov     r13, rcx
  000000014168D168  not     r13
  000000014168D16B  and     r9, r13
  000000014168D16E  mov     rax, rdx
  000000014168D171  mov     r8, rdx
  000000014168D174  and     rdx, rsi
  000000014168D177  not     rdx
  000000014168D17A  and     rdx, r14
  000000014168D17D  and     r13, r14
  000000014168D180  not     r14
  000000014168D183  not     r12
  000000014168D186  and     r8, r14
  000000014168D189  not     r8
  000000014168D18C  and     r8, r12
  000000014168D18F  mov     r12, rsi
  000000014168D192  and     r12, r8
  000000014168D195  not     r8
  000000014168D198  mov     r10, r11
  000000014168D19B  and     r10, r8
  000000014168D19E  not     rbp
  000000014168D1A1  and     rbp, rsi
  000000014168D1A4  and     r8, rsi
  000000014168D1A7  and     rsi, r14
  000000014168D1AA  and     rax, rsi
  000000014168D1AD  not     rsi
  000000014168D1B0  and     rsi, rdi
  000000014168D1B3  not     rsi
  000000014168D1B6  not     rax
  000000014168D1B9  and     rax, rsi
  000000014168D1BC  not     r12
  000000014168D1BF  not     r10
  000000014168D1C2  and     r10, r12
  000000014168D1C5  not     r9
  000000014168D1C8  and     r9, r14
  000000014168D1CB  not     r9
  000000014168D1CE  lea     r9, ds:0[r9*2]
  000000014168D1D6  add     r9, rbp
  000000014168D1D9  and     r11, rdi
  000000014168D1DC  not     r11
  000000014168D1DF  and     rdx, r11
  000000014168D1E2  and     rcx, r14
  000000014168D1E5  not     rcx
  000000014168D1E8  not     r13
  000000014168D1EB  and     r13, rcx
  000000014168D1EE  add     r13, rdx
  000000014168D1F1  add     r13, r9
  000000014168D1F4  sub     r13, r10
  000000014168D1F7  sub     r13, r8
  000000014168D1FA  mov     rcx, 1CEE8B4219493306h
  000000014168D204  imul    rcx, rbx
  000000014168D208  mov     rdx, 92BE2A943822DB0Bh
  000000014168D212  imul    rdx, rbx
  000000014168D216  and     rdx, rdi
  000000014168D219  not     rdx
  000000014168D21C  and     rdx, rcx
  000000014168D21F  add     rax, r13
  000000014168D222  add     rax, 2
  000000014168D226  movzx   r11d, byte ptr [rsp+500h+var_4E8]
  000000014168D22C  test    r11b, r15b
  000000014168D22F  cmovz   rax, rdx
  000000014168D233  mov     [rsp+500h+var_F0], rax
  000000014168D23B  mov     rax, [rsp+500h+var_220]
  000000014168D243  mov     r8, [rsp+500h+var_4C0]
  000000014168D248  cmovz   rax, r8
  000000014168D24C  mov     [rsp+500h+var_220], rax
  000000014168D254  mov     rax, 0B91C01DB64B12525h
  000000014168D25E  imul    rax, rbx
  000000014168D262  mov     rcx, 11BB941A47D815DEh
  000000014168D26C  imul    rcx, rbx
  000000014168D270  and     rcx, rdi
  000000014168D273  not     rcx
  000000014168D276  and     rcx, rax
  000000014168D279  mov     rax, 9C31BFF2B082F66Fh
  000000014168D283  imul    rax, rbx
  000000014168D287  mov     rdx, 3C7CCEB66EE5DE0Bh
  000000014168D291  imul    rdx, rbx
  000000014168D295  and     rdx, rdi
  000000014168D298  not     rdx
  000000014168D29B  and     rdx, rax
  000000014168D29E  test    r11b, r15b
  000000014168D2A1  cmovnz  rdx, rcx
  000000014168D2A5  mov     [rsp+500h+var_F8], rdx
  000000014168D2AD  mov     r10, [rsp+500h+var_3B8]
  000000014168D2B5  mov     rax, r10
  000000014168D2B8  cmovnz  rax, r8
  000000014168D2BC  mov     [rsp+500h+var_100], rax
  000000014168D2C4  mov     rax, 0FDA410ACAC6E90Fh
  000000014168D2CE  imul    rax, rbx
  000000014168D2D2  mov     rcx, 3741AE4AF511E40Fh
  000000014168D2DC  imul    rcx, rbx
  000000014168D2E0  and     rcx, rdi
  000000014168D2E3  not     rcx
  000000014168D2E6  and     rcx, rax
  000000014168D2E9  mov     rdx, 0A73368D4CBE45FDCh
  000000014168D2F3  imul    rdx, rbx
  000000014168D2F7  and     rdx, rdi
  000000014168D2FA  mov     rax, 998FE987215F6C8Fh
  000000014168D304  imul    rax, rbx
  000000014168D308  not     rdx
  000000014168D30B  and     rdx, rax
  000000014168D30E  test    r11b, r15b
  000000014168D311  cmovnz  rdx, rcx
  000000014168D315  mov     [rsp+500h+var_108], rdx
  000000014168D31D  imul    edx, ebx, 88ADE200h
  000000014168D323  test    r11b, r15b
  000000014168D326  mov     r8, [rsp+500h+var_420]
  000000014168D32E  mov     rax, r8
  000000014168D331  mov     r14, [rsp+500h+var_490]
  000000014168D336  cmovnz  rax, r14
  000000014168D33A  mov     [rsp+500h+var_120], rax
  000000014168D342  mov     rax, [rsp+500h+var_370]
  000000014168D34A  cmovnz  rax, rdx
  000000014168D34E  mov     r9, rdx
  000000014168D351  mov     [rsp+500h+var_3D0], rdx
  000000014168D359  mov     [rsp+500h+var_118], rax
  000000014168D361  imul    esi, ebx, 89B21C50h
  000000014168D367  mov     [rsp+500h+var_2C0], rsi
  000000014168D36F  test    r11b, r15b
  000000014168D372  mov     rdx, [rsp+500h+var_498]
  000000014168D377  mov     rax, rdx
  000000014168D37A  cmovnz  rax, [rsp+500h+var_4C8]
  000000014168D380  mov     [rsp+500h+var_130], rax
  000000014168D388  mov     rax, rsi
  000000014168D38B  cmovnz  rax, r10
  000000014168D38F  mov     [rsp+500h+var_128], rax
  000000014168D397  imul    r10d, ebx, 2DE60970h
  000000014168D39E  test    r11b, r15b
  000000014168D3A1  mov     rax, [rsp+500h+var_500]
  000000014168D3A5  cmovnz  rax, [rsp+500h+var_428]
  000000014168D3AE  mov     [rsp+500h+var_170], rax
  000000014168D3B6  mov     rax, [rsp+500h+var_4F8]
  000000014168D3BB  cmovnz  rax, [rsp+500h+var_4D0]
  000000014168D3C1  mov     [rsp+500h+var_148], rax
  000000014168D3C9  mov     rax, r9
  000000014168D3CC  cmovnz  rax, [rsp+500h+var_348]
  000000014168D3D5  mov     [rsp+500h+var_168], rax
  000000014168D3DD  mov     rax, r14
  000000014168D3E0  mov     [rsp+500h+var_380], r10
  000000014168D3E8  cmovnz  rax, r10
  000000014168D3EC  mov     [rsp+500h+var_160], rax
  000000014168D3F4  mov     rax, [rsp+500h+var_4D8]
  000000014168D3F9  cmovnz  rax, [rsp+500h+var_448]
  000000014168D402  mov     [rsp+500h+var_158], rax
  000000014168D40A  mov     rax, [rsp+500h+var_4F0]
  000000014168D40F  cmovnz  rax, rdx
  000000014168D413  mov     r13, rdx
  000000014168D416  mov     [rsp+500h+var_150], rax
  000000014168D41E  mov     rax, [rsp+500h+var_4E0]
  000000014168D423  cmovnz  rax, r8
  000000014168D427  mov     [rsp+500h+var_140], rax
  000000014168D42F  mov     rax, r10
  000000014168D432  cmovnz  rax, [rsp+500h+var_368]
  000000014168D43B  mov     [rsp+500h+var_138], rax
  000000014168D443  imul    ecx, ebx, 5CD04D30h
  000000014168D449  mov     [rsp+500h+var_450], rcx
  000000014168D451  test    r11b, r15b
  000000014168D454  mov     rax, [rsp+500h+var_4B8]
  000000014168D459  cmovnz  rax, rcx
  000000014168D45D  mov     [rsp+500h+var_178], rax
  000000014168D465  mov     r9, 800F5999918B3ADDh
  000000014168D46F  imul    r9, rbx
  000000014168D473  add     r9, [rsp+500h+var_258]
  000000014168D47B  mov     [rsp+500h+var_180], r9
  000000014168D483  not     r9
  000000014168D486  mov     r12, 1D10595E1CC23779h
  000000014168D490  imul    r12, rbx
  000000014168D494  and     r12, [rsp+500h+var_338]
  000000014168D49C  not     r12
  000000014168D49F  mov     rcx, 0E6B76D9DCBF17BC4h
  000000014168D4A9  imul    rcx, rbx
  000000014168D4AD  add     rcx, r12
  000000014168D4B0  mov     rdx, 8B14C7AC02BBA5EAh
  000000014168D4BA  imul    rdx, rbx
  000000014168D4BE  add     rdx, r12
  000000014168D4C1  not     rdx
  000000014168D4C4  and     rdx, r9
  000000014168D4C7  not     rdx
  000000014168D4CA  and     rdx, rcx
  000000014168D4CD  mov     r8, 0A9532A8CDBBC09A6h
  000000014168D4D7  imul    r8, rbx
  000000014168D4DB  add     r8, r12
  000000014168D4DE  mov     rcx, 9B985AA15EC6967Ah
  000000014168D4E8  imul    rcx, rbx
  000000014168D4EC  add     rcx, r12
  000000014168D4EF  not     rcx
  000000014168D4F2  and     rcx, r9
  000000014168D4F5  not     rcx
  000000014168D4F8  and     rcx, r8
  000000014168D4FB  mov     r8, 0F0BD0D3726D36CE0h
  000000014168D505  imul    r8, rbx
  000000014168D509  add     r8, r12
  000000014168D50C  mov     rax, 0B316935AC3CB4539h
  000000014168D516  imul    rax, rbx
  000000014168D51A  add     rax, r12
  000000014168D51D  not     rax
  000000014168D520  and     rax, r9
  000000014168D523  not     rax
  000000014168D526  and     rax, r8
  000000014168D529  mov     rdi, [rsp+500h+var_240]
  000000014168D531  mov     rbp, rdi
  000000014168D534  shr     rbp, 39h
  000000014168D538  mov     r8, 0E43463B7315625CEh
  000000014168D542  imul    r8, rbx
  000000014168D546  mov     rsi, 42A9CF16DADAF543h
  000000014168D550  imul    rsi, rbx
  000000014168D554  and     rsi, r9
  000000014168D557  mov     r11, 53F4730A9FC305E1h
  000000014168D561  imul    r11, rbx
  000000014168D565  mov     r10, 1E98E5F6ED9E8F6Fh
  000000014168D56F  imul    r10, rbx
  000000014168D573  test    bpl, 1
  000000014168D577  cmovnz  r13, [rsp+500h+var_3A8]
  000000014168D580  mov     [rsp+500h+var_498], r13
  000000014168D585  cmovnz  rax, rcx
  000000014168D589  mov     [rsp+500h+var_318], rax
  000000014168D591  cmovnz  r10, r11
  000000014168D595  mov     [rsp+500h+var_3A8], r10
  000000014168D59D  not     rsi
  000000014168D5A0  mov     r13, [rsp+500h+var_3C0]
  000000014168D5A8  cmovnz  r14, r13
  000000014168D5AC  mov     [rsp+500h+var_490], r14
  000000014168D5B1  mov     r11, [rsp+500h+var_4E0]
  000000014168D5B6  mov     rcx, r11
  000000014168D5B9  cmovnz  rcx, [rsp+500h+var_358]
  000000014168D5C2  mov     [rsp+500h+var_188], rcx
  000000014168D5CA  mov     rcx, [rsp+500h+var_3A0]
  000000014168D5D2  mov     r14, [rsp+500h+var_3C8]
  000000014168D5DA  cmovz   rcx, r14
  000000014168D5DE  mov     [rsp+500h+var_3A0], rcx
  000000014168D5E6  and     rsi, r8
  000000014168D5E9  test    bpl, 1
  000000014168D5ED  cmovnz  rsi, rdx
  000000014168D5F1  mov     [rsp+500h+var_2B8], rsi
  000000014168D5F9  mov     rcx, [rsp+500h+var_410]
  000000014168D601  cmovnz  rcx, [rsp+500h+var_380]
  000000014168D60A  mov     [rsp+500h+var_410], rcx
  000000014168D612  mov     rcx, 2FF577278AC2E116h
  000000014168D61C  imul    rcx, rbx
  000000014168D620  add     rcx, r12
  000000014168D623  mov     rdx, 675D3CD5D673D479h
  000000014168D62D  imul    rdx, rbx
  000000014168D631  add     rdx, r12
  000000014168D634  not     rdx
  000000014168D637  and     rdx, r9
  000000014168D63A  not     rdx
  000000014168D63D  and     rdx, rcx
  000000014168D640  mov     rcx, 0DD18ABB369B4FB67h
  000000014168D64A  imul    rcx, rbx
  000000014168D64E  mov     rax, 9197FF76403BCC7Fh
  000000014168D658  imul    rax, rbx
  000000014168D65C  and     rax, r9
  000000014168D65F  not     rax
  000000014168D662  and     rax, rcx
  000000014168D665  test    bpl, 1
  000000014168D669  cmovnz  rax, rdx
  000000014168D66D  mov     [rsp+500h+var_2B0], rax
  000000014168D675  imul    ecx, ebx, 734134C0h
  000000014168D67B  mov     [rsp+500h+var_4E8], rcx
  000000014168D680  test    bpl, 1
  000000014168D684  mov     rax, [rsp+500h+var_4C0]
  000000014168D689  cmovnz  rax, rcx
  000000014168D68D  mov     [rsp+500h+var_298], rax
  000000014168D695  mov     rcx, 0D2D91B4741CC616Fh
  000000014168D69F  imul    rcx, rbx
  000000014168D6A3  mov     rdx, 2C219EE4A8629FFFh
  000000014168D6AD  imul    rdx, rbx
  000000014168D6B1  and     rdx, r9
  000000014168D6B4  not     rdx
  000000014168D6B7  and     rdx, rcx
  000000014168D6BA  mov     rcx, 1B962FB9F22DE70Fh
  000000014168D6C4  imul    rcx, rbx
  000000014168D6C8  add     rcx, r12
  000000014168D6CB  mov     rax, 0B33DE0CD2C303EF9h
  000000014168D6D5  imul    rax, rbx
  000000014168D6D9  add     rax, r12
  000000014168D6DC  not     rax
  000000014168D6DF  and     rax, r9
  000000014168D6E2  not     rax
  000000014168D6E5  and     rax, rcx
  000000014168D6E8  test    bpl, 1
  000000014168D6EC  cmovnz  rax, rdx
  000000014168D6F0  mov     [rsp+500h+var_290], rax
  000000014168D6F8  cmp     [rsp+500h+var_440], 0
  000000014168D701  setz    r15b
  000000014168D705  test    rdi, rdi
  000000014168D708  setnz   al
  000000014168D70B  mov     rcx, [rsp+500h+var_248]
  000000014168D713  shr     rcx, 3Fh
  000000014168D717  setz    r12b
  000000014168D71B  or      r12b, al
  000000014168D71E  imul    edx, ebx, 0A02303E0h
  000000014168D724  test    r12b, r15b
  000000014168D727  mov     byte ptr [rsp+500h+var_2E0], r15b
  000000014168D72F  mov     r10, [rsp+500h+var_2A8]
  000000014168D737  cmovnz  r10, [rsp+500h+var_2C0]
  000000014168D740  mov     rcx, r13
  000000014168D743  mov     rax, r11
  000000014168D746  cmovnz  rcx, r11
  000000014168D74A  mov     [rsp+500h+var_440], rcx
  000000014168D752  cmovnz  rax, [rsp+500h+var_448]
  000000014168D75B  mov     [rsp+500h+var_4E0], rax
  000000014168D760  mov     rax, [rsp+500h+var_4D8]
  000000014168D765  cmovz   r14, rax
  000000014168D769  mov     [rsp+500h+var_3C8], r14
  000000014168D771  mov     rcx, [rsp+500h+var_4C8]
  000000014168D776  mov     r11, [rsp+500h+var_428]
  000000014168D77E  cmovnz  rcx, r11
  000000014168D782  mov     [rsp+500h+var_4C8], rcx
  000000014168D787  cmovz   rax, rdx
  000000014168D78B  mov     [rsp+500h+var_4D8], rax
  000000014168D790  mov     rdi, rdx
  000000014168D793  mov     [rsp+500h+var_2F8], rdx
  000000014168D79B  test    bpl, 1
  000000014168D79F  mov     rax, [rsp+500h+var_4D0]
  000000014168D7A4  mov     rcx, rax
  000000014168D7A7  mov     r9, [rsp+500h+var_368]
  000000014168D7AF  cmovnz  rcx, r9
  000000014168D7B3  mov     [rsp+500h+var_448], rcx
  000000014168D7BB  imul    ecx, ebx, 1670E790h
  000000014168D7C1  test    bpl, 1
  000000014168D7C5  cmovz   rcx, [rsp+500h+var_3E0]
  000000014168D7CE  mov     [rsp+500h+var_310], rcx
  000000014168D7D6  mov     rdx, [rsp+500h+var_4A0]
  000000014168D7DB  mov     rcx, rdx
  000000014168D7DE  cmovnz  rcx, [rsp+500h+var_4B8]
  000000014168D7E4  mov     [rsp+500h+var_300], rcx
  000000014168D7EC  mov     r14, [rsp+500h+var_450]
  000000014168D7F4  cmovz   rax, r14
  000000014168D7F8  mov     [rsp+500h+var_4D0], rax
  000000014168D7FD  imul    eax, ebx, 0E6826980h
  000000014168D803  test    bpl, 1
  000000014168D807  cmovz   rax, r11
  000000014168D80B  mov     [rsp+500h+var_308], rax
  000000014168D813  imul    esi, ebx, 0B9A09A60h
  000000014168D819  test    bpl, 1
  000000014168D81D  mov     rcx, [rsp+500h+var_370]
  000000014168D825  cmovz   rdx, rcx
  000000014168D829  mov     [rsp+500h+var_4A0], rdx
  000000014168D82E  mov     rax, [rsp+500h+var_500]
  000000014168D832  mov     r8, [rsp+500h+var_3D8]
  000000014168D83A  cmovnz  r8, rax
  000000014168D83E  cmovnz  rax, r14
  000000014168D842  mov     [rsp+500h+var_2D8], rax
  000000014168D84A  mov     rax, [rsp+500h+var_4F8]
  000000014168D84F  cmovnz  rax, rcx
  000000014168D853  mov     [rsp+500h+var_2C8], rax
  000000014168D85B  mov     r14, rcx
  000000014168D85E  mov     rax, [rsp+500h+var_470]
  000000014168D866  cmovz   rax, [rsp+500h+var_468]
  000000014168D86F  mov     [rsp+500h+var_470], rax
  000000014168D877  mov     rax, [rsp+500h+var_478]
  000000014168D87F  cmovnz  rax, rdi
  000000014168D883  mov     [rsp+500h+var_478], rax
  000000014168D88B  mov     rdx, rsi
  000000014168D88E  mov     rdi, rsi
  000000014168D891  mov     [rsp+500h+var_3E0], rsi
  000000014168D899  mov     r13, [rsp+500h+var_438]
  000000014168D8A1  cmovnz  rdx, r13
  000000014168D8A5  imul    eax, ebx, 66004C58h
  000000014168D8AB  test    bpl, 1
  000000014168D8AF  mov     rcx, [rsp+500h+var_4F0]
  000000014168D8B4  mov     rbp, rcx
  000000014168D8B7  mov     rsi, [rsp+500h+var_430]
  000000014168D8BF  cmovnz  rbp, rsi
  000000014168D8C3  mov     [rsp+500h+var_2D0], rbp
  000000014168D8CB  cmovz   rax, [rsp+500h+var_4E8]
  000000014168D8D1  mov     [rsp+500h+var_3D8], rax
  000000014168D8D9  test    r12b, r15b
  000000014168D8DC  cmovnz  r11, r9
  000000014168D8E0  cmovnz  rsi, r14
  000000014168D8E4  cmovnz  rcx, [rsp+500h+var_380]
  000000014168D8ED  mov     [rsp+500h+var_4F0], rcx
  000000014168D8F2  cmovnz  r13, [rsp+500h+var_3B8]
  000000014168D8FB  mov     [rsp+500h+var_438], r13
  000000014168D903  lea     rax, [rsp+rdx+500h+var_500]
  000000014168D907  add     rax, 500h
  000000014168D90D  imul    rax, [rsp+500h+var_458]
  000000014168D916  not     rax
  000000014168D919  mov     rcx, [rsp+500h+var_3C8]
  000000014168D921  lea     r9, [rsp+rcx+500h+var_500]
  000000014168D925  add     r9, 500h
  000000014168D92C  imul    r9, [rsp+500h+var_488]
  000000014168D932  not     r9
  000000014168D935  and     r9, rax
  000000014168D938  imul    eax, ebx, 0AD63EC48h
  000000014168D93E  mov     ecx, dword ptr [rsp+500h+var_2A0]
  000000014168D945  test    cl, 1
  000000014168D948  lea     rax, [rsp+rax+500h]
  000000014168D950  lea     r15, [rsp+r10+500h]
  000000014168D958  not     r9
  000000014168D95B  cmovz   r9, rax
  000000014168D95F  mov     [rsp+500h+var_3C8], r9
  000000014168D967  mov     rbp, [rsp+500h+var_3D0]
  000000014168D96F  lea     r9, [rsp+rbp+500h+var_500]
  000000014168D973  add     r9, 500h
  000000014168D97A  mov     r14, [rsp+500h+var_3B0]
  000000014168D982  imul    r9, r14
  000000014168D986  mov     r10, [rsp+500h+var_378]
  000000014168D98E  imul    r15, r10
  000000014168D992  add     r15, r9
  000000014168D995  test    cl, 1
  000000014168D998  mov     r13d, ecx
  000000014168D99B  lea     r9, [rsp+rsi+500h]
  000000014168D9A3  cmovz   r15, rax
  000000014168D9A7  mov     [rsp+500h+var_368], r15
  000000014168D9AF  lea     rcx, [rsp+r8+500h+var_500]
  000000014168D9B3  add     rcx, 500h
  000000014168D9BA  mov     rsi, [rsp+500h+var_4B0]
  000000014168D9BF  imul    r9, rsi
  000000014168D9C3  imul    rcx, [rsp+500h+var_460]
  000000014168D9CC  add     rcx, r9
  000000014168D9CF  test    r13b, 1
  000000014168D9D3  cmovz   rcx, rax
  000000014168D9D7  mov     [rsp+500h+var_370], rcx
  000000014168D9DF  mov     rax, [rsp+500h+var_3F0]
  000000014168D9E7  and     eax, 2000401h
  000000014168D9EC  mov     r9, [rsp+500h+var_3F8]
  000000014168D9F4  shr     r9d, 1
  000000014168D9F7  and     r9d, 70000001h
  000000014168D9FE  imul    r9, rax
  000000014168DA02  lea     rax, [rsp+r11+500h+var_500]
  000000014168DA06  add     rax, 500h
  000000014168DA0C  imul    rax, r10
  000000014168DA10  mov     rdx, r10
  000000014168DA13  not     rax
  000000014168DA16  mov     rcx, [rsp+500h+var_4A0]
  000000014168DA1B  add     rcx, rsp
  000000014168DA1E  add     rcx, 500h
  000000014168DA25  imul    rcx, r14
  000000014168DA29  mov     r10, r14
  000000014168DA2C  not     rcx
  000000014168DA2F  and     rcx, rax
  000000014168DA32  mov     rax, [rsp+500h+var_4C0]
  000000014168DA37  add     rax, rsp
  000000014168DA3A  add     rax, 500h
  000000014168DA40  imul    rax, r9
  000000014168DA44  mov     r14, r9
  000000014168DA47  mov     [rsp+500h+var_3F8], r9
  000000014168DA4F  not     rcx
  000000014168DA52  add     rcx, rax
  000000014168DA55  mov     rax, [rsp+500h+var_3C0]
  000000014168DA5D  lea     r11, [rsp+rax+500h+var_500]
  000000014168DA61  add     r11, 500h
  000000014168DA68  test    byte ptr [rsp+500h+var_230], 1
  000000014168DA70  cmovnz  rcx, r11
  000000014168DA74  mov     [rsp+500h+var_3C0], rcx
  000000014168DA7C  imul    r9d, ebx, 1E786A3Dh
  000000014168DA83  imul    eax, ebx, 0E455B2B5h
  000000014168DA89  mov     [rsp+500h+var_3B8], rax
  000000014168DA91  cmp     [rsp+500h+var_240], 0
  000000014168DA9A  cmovnz  r9, rax
  000000014168DA9E  mov     rax, 0A24E507D19942173h
  000000014168DAA8  imul    rax, rbx
  000000014168DAAC  mov     rcx, 7BC8B8DE294D8A19h
  000000014168DAB6  imul    rcx, rbx
  000000014168DABA  movzx   r8d, byte ptr [rsp+500h+var_2E0]
  000000014168DAC3  test    r12b, r8b
  000000014168DAC6  cmovnz  rcx, rax
  000000014168DACA  mov     [rsp+500h+var_2C0], rcx
  000000014168DAD2  cmovnz  rdi, [rsp+500h+var_4B8]
  000000014168DAD8  mov     [rsp+500h+var_4A0], rdi
  000000014168DADD  mov     rcx, 2464BDE7C1E90C8Ah
  000000014168DAE7  imul    rcx, rbx
  000000014168DAEB  add     rcx, [rsp+500h+var_390]
  000000014168DAF3  add     rcx, r9
  000000014168DAF6  not     rcx
  000000014168DAF9  mov     r9, 0DC9834CE276BDD87h
  000000014168DB03  imul    r9, rbx
  000000014168DB07  mov     rdi, 9E5F4C62F06F71FEh
  000000014168DB11  imul    rdi, rbx
  000000014168DB15  and     rdi, rcx
  000000014168DB18  not     rdi
  000000014168DB1B  and     rdi, r9
  000000014168DB1E  mov     r9, 0E126EC8E90595C9Dh
  000000014168DB28  imul    r9, rbx
  000000014168DB2C  mov     rax, 6832EE83AC14AAEBh
  000000014168DB36  imul    rax, rbx
  000000014168DB3A  and     rax, rcx
  000000014168DB3D  not     rax
  000000014168DB40  and     rax, r9
  000000014168DB43  test    r12b, r8b
  000000014168DB46  cmovnz  rax, rdi
  000000014168DB4A  mov     [rsp+500h+var_3E8], rax
  000000014168DB52  imul    eax, ebx, 0D01181F0h
  000000014168DB58  mov     [rsp+500h+var_2A8], rax
  000000014168DB60  test    r12b, r8b
  000000014168DB63  mov     r9, [rsp+500h+var_408]
  000000014168DB6B  cmovz   r9, rax
  000000014168DB6F  mov     [rsp+500h+var_408], r9
  000000014168DB77  mov     rdi, 9D7FEAE7D8E01327h
  000000014168DB81  imul    rdi, rbx
  000000014168DB85  and     rdi, [rsp+500h+var_360]
  000000014168DB8D  mov     r15, 3C83E7D558B1B49Dh
  000000014168DB97  imul    r15, rbx
  000000014168DB9B  not     rdi
  000000014168DB9E  add     r15, rdi
  000000014168DBA1  mov     r9, 0EB9EBBB2E13DEAB6h
  000000014168DBAB  imul    r9, rbx
  000000014168DBAF  add     r9, rdi
  000000014168DBB2  not     r9
  000000014168DBB5  and     r9, rcx
  000000014168DBB8  not     r9
  000000014168DBBB  and     r9, r15
  000000014168DBBE  mov     r15, 639EDED89BCBF595h
  000000014168DBC8  imul    r15, rbx
  000000014168DBCC  add     r15, rdi
  000000014168DBCF  mov     rax, 8DC50E8C1C07131Ch
  000000014168DBD9  imul    rax, rbx
  000000014168DBDD  add     rax, rdi
  000000014168DBE0  not     rax
  000000014168DBE3  and     rax, rcx
  000000014168DBE6  not     rax
  000000014168DBE9  and     rax, r15
  000000014168DBEC  test    r12b, r8b
  000000014168DBEF  cmovnz  rax, r9
  000000014168DBF3  mov     [rsp+500h+var_4C0], rax
  000000014168DBF8  mov     rax, [rsp+500h+var_4F8]
  000000014168DBFD  cmovnz  rax, [rsp+500h+var_420]
  000000014168DC06  mov     [rsp+500h+var_4F8], rax
  000000014168DC0B  mov     r9, 0EE80FF2C207655FFh
  000000014168DC15  imul    r9, rbx
  000000014168DC19  mov     rdi, 75D4BC19384D7ED2h
  000000014168DC23  imul    rdi, rbx
  000000014168DC27  and     rdi, rcx
  000000014168DC2A  not     rdi
  000000014168DC2D  and     rdi, r9
  000000014168DC30  mov     r15, 0A7914CB6582BCB4Bh
  000000014168DC3A  imul    r15, rbx
  000000014168DC3E  mov     r13, 2E6D9406D5AF97DFh
  000000014168DC48  imul    r13, rbx
  000000014168DC4C  and     r13, rcx
  000000014168DC4F  not     r13
  000000014168DC52  and     r13, r15
  000000014168DC55  test    r12b, r8b
  000000014168DC58  mov     rax, [rsp+500h+var_4E8]
  000000014168DC5D  cmovnz  rax, [rsp+500h+var_348]
  000000014168DC66  mov     [rsp+500h+var_4E8], rax
  000000014168DC6B  cmovnz  r13, rdi
  000000014168DC6F  mov     rdi, 0B3CDC2E1868E241Eh
  000000014168DC79  imul    rdi, rbx
  000000014168DC7D  mov     r15, 1D83A9DDBA7BA01Bh
  000000014168DC87  imul    r15, rbx
  000000014168DC8B  and     r15, rcx
  000000014168DC8E  not     r15
  000000014168DC91  and     r15, rdi
  000000014168DC94  mov     rdi, 0AA50A05E2DEA88Fh
  000000014168DC9E  imul    rdi, rbx
  000000014168DCA2  and     rdi, rcx
  000000014168DCA5  mov     rax, 5F9052CEB7C91763h
  000000014168DCAF  imul    rax, rbx
  000000014168DCB3  not     rdi
  000000014168DCB6  and     rdi, rax
  000000014168DCB9  test    r12b, r8b
  000000014168DCBC  cmovnz  rbp, [rsp+500h+var_288]
  000000014168DCC5  mov     [rsp+500h+var_3D0], rbp
  000000014168DCCD  cmovnz  rdi, r15
  000000014168DCD1  imul    eax, ebx, 20A52108h
  000000014168DCD7  mov     [rsp+500h+var_190], rax
  000000014168DCDF  test    r12b, r8b
  000000014168DCE2  mov     rcx, [rsp+500h+var_500]
  000000014168DCE6  cmovnz  rcx, rax
  000000014168DCEA  mov     [rsp+500h+var_500], rcx
  000000014168DCEE  lea     rax, [rsp+500h]
  000000014168DCF6  imul    rcx, rax, 0FFFFFFFFFFFFFF71h
  000000014168DCFD  not     rax
  000000014168DD00  shl     rax, 4
  000000014168DD04  lea     rax, [rax+rax*8]
  000000014168DD08  sub     rcx, rax
  000000014168DD0B  mov     [rsp+500h+var_2E0], rcx
  000000014168DD13  mov     rax, [rsp+500h+var_2D8]
  000000014168DD1B  add     rax, rsp
  000000014168DD1E  add     rax, 500h
  000000014168DD24  mov     rcx, [rsp+500h+var_4F0]
  000000014168DD29  add     rcx, rsp
  000000014168DD2C  add     rcx, 500h
  000000014168DD33  mov     r8, r10
  000000014168DD36  imul    rax, r10
  000000014168DD3A  imul    rcx, rdx
  000000014168DD3E  add     rcx, rax
  000000014168DD41  not     rcx
  000000014168DD44  mov     rax, [rsp+500h+var_450]
  000000014168DD4C  add     rax, rsp
  000000014168DD4F  add     rax, 500h
  000000014168DD55  imul    rax, r14
  000000014168DD59  not     rax
  000000014168DD5C  and     rax, rcx
  000000014168DD5F  mov     [rsp+500h+var_348], rax
  000000014168DD67  mov     rax, [rsp+500h+var_2C8]
  000000014168DD6F  add     rax, rsp
  000000014168DD72  add     rax, 500h
  000000014168DD78  mov     rcx, [rsp+500h+var_438]
  000000014168DD80  add     rcx, rsp
  000000014168DD83  add     rcx, 500h
  000000014168DD8A  mov     r14, [rsp+500h+var_460]
  000000014168DD92  imul    rax, r14
  000000014168DD96  imul    rcx, rsi
  000000014168DD9A  add     rcx, rax
  000000014168DD9D  not     rcx
  000000014168DDA0  mov     rdx, [rsp+500h+var_260]
  000000014168DDA8  imul    rdx, [rsp+500h+var_480]
  000000014168DDB1  not     rdx
  000000014168DDB4  and     rdx, rcx
  000000014168DDB7  mov     r9, [rsp+500h+var_400]
  000000014168DDBF  mov     rax, r9
  000000014168DDC2  shr     rax, 3Bh
  000000014168DDC6  mov     [rsp+500h+var_2C8], rax
  000000014168DDCE  and     eax, 1
  000000014168DDD1  mov     r10, rax
  000000014168DDD4  imul    ecx, ebx, -68h
  000000014168DDD7  mov     r12, [rsp+500h+var_3F0]
  000000014168DDDF  mov     rax, r12
  000000014168DDE2  shr     rax, cl
  000000014168DDE5  not     eax
  000000014168DDE7  mov     rcx, [rsp+500h+var_2D0]
  000000014168DDEF  add     rcx, rsp
  000000014168DDF2  add     rcx, 500h
  000000014168DDF9  mov     esi, dword ptr [rsp+500h+var_418]
  000000014168DE00  and     eax, esi
  000000014168DE02  mov     [rsp+500h+var_2D0], rax
  000000014168DE0A  imul    rcx, r14
  000000014168DE0E  mov     [rsp+500h+var_1A0], rcx
  000000014168DE16  mov     rax, [rsp+500h+var_3D8]
  000000014168DE1E  add     rax, rsp
  000000014168DE21  add     rax, 500h
  000000014168DE27  imul    rax, r8
  000000014168DE2B  mov     [rsp+500h+var_198], rax
  000000014168DE33  mov     r15, r8
  000000014168DE36  not     rdx
  000000014168DE39  imul    eax, ebx, 5AC7D890h
  000000014168DE3F  mov     [rsp+500h+var_450], rax
  000000014168DE47  test    byte ptr [rsp+500h+var_330], 1
  000000014168DE4F  cmovnz  rdx, r11
  000000014168DE53  mov     [rsp+500h+var_260], rdx
  000000014168DE5B  mov     ecx, ebx
  000000014168DE5D  shl     ecx, 5
  000000014168DE60  mov     r8, r12
  000000014168DE63  shr     r8, cl
  000000014168DE66  mov     [rsp+500h+var_3F0], r8
  000000014168DE6E  mov     rax, [rsp+500h+var_340]
  000000014168DE76  lea     r14, [rsp+rax+500h+var_500]
  000000014168DE7A  add     r14, 500h
  000000014168DE81  mov     [rsp+500h+var_4F0], r14
  000000014168DE86  mov     rax, [rsp+500h+var_468]
  000000014168DE8E  lea     rdx, [rsp+rax+500h+var_500]
  000000014168DE92  add     rdx, 500h
  000000014168DE99  mov     rax, [rsp+500h+var_458]
  000000014168DEA1  mov     rcx, rax
  000000014168DEA4  imul    rcx, r14
  000000014168DEA8  mov     rbp, [rsp+500h+var_350]
  000000014168DEB0  imul    rdx, rbp
  000000014168DEB4  add     rdx, rcx
  000000014168DEB7  mov     [rsp+500h+var_468], rdx
  000000014168DEBF  mov     ecx, esi
  000000014168DEC1  and     ecx, r8d
  000000014168DEC4  mov     [rsp+500h+var_214], ecx
  000000014168DECB  mov     rcx, [rsp+500h+var_470]
  000000014168DED3  add     rcx, rsp
  000000014168DED6  add     rcx, 500h
  000000014168DEDD  mov     edx, r9d
  000000014168DEE0  not     edx
  000000014168DEE2  imul    rcx, r10
  000000014168DEE6  shr     edx, 12h
  000000014168DEE9  and     edx, 9
  000000014168DEEC  xor     r8d, r8d
  000000014168DEEF  bt      r9, 3Ch ; '<'
  000000014168DEF4  mov     r12, r9
  000000014168DEF7  setnb   r8b
  000000014168DEFB  imul    r8, rdx
  000000014168DEFF  imul    edx, ebx, 7F7DE2D8h
  000000014168DF05  add     rdx, rsp
  000000014168DF08  add     rdx, 500h
  000000014168DF0F  imul    rdx, r8
  000000014168DF13  mov     rsi, r8
  000000014168DF16  add     rdx, rcx
  000000014168DF19  mov     [rsp+500h+var_470], rdx
  000000014168DF21  mov     rcx, [rsp+500h+var_478]
  000000014168DF29  add     rcx, rsp
  000000014168DF2C  add     rcx, 500h
  000000014168DF33  imul    rcx, r10
  000000014168DF37  imul    edx, ebx, 4456F100h
  000000014168DF3D  lea     r8, [rsp+rdx+500h+var_500]
  000000014168DF41  add     r8, 500h
  000000014168DF48  mov     [rsp+500h+var_2D8], r8
  000000014168DF50  mov     rdx, rsi
  000000014168DF53  mov     r14, rsi
  000000014168DF56  imul    rdx, r8
  000000014168DF5A  add     rdx, rcx
  000000014168DF5D  mov     [rsp+500h+var_478], rdx
  000000014168DF65  mov     rcx, [rsp+500h+var_4B8]
  000000014168DF6A  lea     rdx, [rsp+rcx+500h+var_500]
  000000014168DF6E  add     rdx, 500h
  000000014168DF75  mov     rcx, [rsp+500h+var_310]
  000000014168DF7D  add     rcx, rsp
  000000014168DF80  add     rcx, 500h
  000000014168DF87  imul    rcx, r10
  000000014168DF8B  not     rcx
  000000014168DF8E  imul    rdx, rsi
  000000014168DF92  not     rdx
  000000014168DF95  and     rdx, rcx
  000000014168DF98  mov     [rsp+500h+var_4B8], rdx
  000000014168DF9D  mov     rcx, [rsp+500h+var_308]
  000000014168DFA5  lea     rsi, [rsp+rcx+500h+var_500]
  000000014168DFA9  add     rsi, 500h
  000000014168DFB0  mov     rcx, [rsp+500h+var_300]
  000000014168DFB8  lea     r8, [rsp+rcx+500h+var_500]
  000000014168DFBC  add     r8, 500h
  000000014168DFC3  mov     rcx, [rsp+500h+var_4D0]
  000000014168DFC8  lea     rdx, [rsp+rcx+500h+var_500]
  000000014168DFCC  add     rdx, 500h
  000000014168DFD3  imul    rsi, rax
  000000014168DFD7  mov     [rsp+500h+var_310], rsi
  000000014168DFDF  imul    r8, rax
  000000014168DFE3  mov     [rsp+500h+var_308], r8
  000000014168DFEB  imul    rdx, r15
  000000014168DFEF  mov     [rsp+500h+var_300], rdx
  000000014168DFF7  mov     rcx, [rsp+500h+var_398]
  000000014168DFFF  imul    rcx, r10
  000000014168E003  mov     r9, r10
  000000014168E006  mov     [rsp+500h+var_430], r10
  000000014168E00E  mov     [rsp+500h+var_398], rcx
  000000014168E016  mov     rcx, r12
  000000014168E019  shr     rcx, 22h
  000000014168E01D  not     ecx
  000000014168E01F  and     ecx, 81h
  000000014168E025  imul    r8d, ebx, 0E57E2F30h
  000000014168E02C  mov     [rsp+500h+var_340], r8
  000000014168E034  xor     r8d, r8d
  000000014168E037  bt      r12, 30h ; '0'
  000000014168E03C  setnb   r8b
  000000014168E040  imul    r8, rcx
  000000014168E044  mov     r10, r8
  000000014168E047  mov     ecx, r12d
  000000014168E04A  and     ecx, 801001h
  000000014168E050  shr     r12d, 0Ah
  000000014168E054  and     r12d, 5
  000000014168E058  imul    r12, rcx
  000000014168E05C  mov     rax, [rsp+500h+var_448]
  000000014168E064  lea     rcx, [rsp+rax+500h+var_500]
  000000014168E068  add     rcx, 500h
  000000014168E06F  imul    rcx, r9
  000000014168E073  mov     rax, [rsp+500h+var_4C8]
  000000014168E078  lea     r8, [rsp+rax+500h+var_500]
  000000014168E07C  add     r8, 500h
  000000014168E083  imul    r8, r12
  000000014168E087  add     r8, rcx
  000000014168E08A  mov     rax, [rsp+500h+var_280]
  000000014168E092  imul    rax, r14
  000000014168E096  not     rax
  000000014168E099  not     r8
  000000014168E09C  and     r8, rax
  000000014168E09F  not     r8
  000000014168E0A2  test    r10b, 1
  000000014168E0A6  mov     [rsp+500h+var_428], r10
  000000014168E0AE  cmovnz  r8, r11
  000000014168E0B2  mov     [rsp+500h+var_360], r8
  000000014168E0BA  mov     rax, [rsp+500h+var_440]
  000000014168E0C2  lea     rcx, [rsp+rax+500h+var_500]
  000000014168E0C6  add     rcx, 500h
  000000014168E0CD  imul    rcx, [rsp+500h+var_488]
  000000014168E0D3  not     rcx
  000000014168E0D6  imul    edx, ebx, 95EECA68h
  000000014168E0DC  add     rdx, rsp
  000000014168E0DF  add     rdx, 500h
  000000014168E0E6  mov     r8, rbp
  000000014168E0E9  imul    rdx, rbp
  000000014168E0ED  not     rdx
  000000014168E0F0  and     rdx, rcx
  000000014168E0F3  mov     [rsp+500h+var_1A8], rdx
  000000014168E0FB  mov     rax, [rsp+500h+var_4E0]
  000000014168E100  lea     rcx, [rsp+rax+500h+var_500]
  000000014168E104  add     rcx, 500h
  000000014168E10B  mov     [rsp+500h+var_400], r12
  000000014168E113  imul    rcx, r12
  000000014168E117  not     rcx
  000000014168E11A  mov     rdx, [rsp+500h+var_270]
  000000014168E122  mov     [rsp+500h+var_438], r14
  000000014168E12A  imul    rdx, r14
  000000014168E12E  not     rdx
  000000014168E131  and     rdx, rcx
  000000014168E134  mov     [rsp+500h+var_270], rdx
  000000014168E13C  mov     rsi, [rsp+500h+var_4A8]
  000000014168E141  imul    r12, rsi
  000000014168E145  mov     rdx, r10
  000000014168E148  imul    rdx, [rsp+500h+var_390]
  000000014168E151  add     rdx, r12
  000000014168E154  mov     [rsp+500h+var_440], rdx
  000000014168E15C  mov     rcx, [rsp+500h+var_278]
  000000014168E164  not     ecx
  000000014168E166  mov     eax, dword ptr [rsp+500h+var_418]
  000000014168E16D  and     ecx, eax
  000000014168E16F  mov     [rsp+500h+var_278], rcx
  000000014168E177  mov     rcx, [rsp+500h+var_3F0]
  000000014168E17F  not     ecx
  000000014168E181  and     ecx, eax
  000000014168E183  mov     [rsp+500h+var_3F0], rcx
  000000014168E18B  mov     rax, [rsp+500h+var_450]
  000000014168E193  lea     r10, [rsp+rax+500h+var_500]
  000000014168E197  add     r10, 500h
  000000014168E19E  mov     rax, [rsp+500h+var_2F8]
  000000014168E1A6  lea     rax, [rsp+rax+500h]
  000000014168E1AE  mov     rcx, [rsp+500h+var_358]
  000000014168E1B6  add     rcx, rsp
  000000014168E1B9  add     rcx, 500h
  000000014168E1C0  mov     rdx, [rsp+500h+var_420]
  000000014168E1C8  add     rdx, rsp
  000000014168E1CB  add     rdx, 500h
  000000014168E1D2  imul    rax, r14
  000000014168E1D6  mov     [rsp+500h+var_1B8], rax
  000000014168E1DE  mov     rax, [rsp+500h+var_238]
  000000014168E1E6  mov     rbp, [rsp+500h+var_3F8]
  000000014168E1EE  imul    rax, rbp
  000000014168E1F2  mov     [rsp+500h+var_238], rax
  000000014168E1FA  imul    rdx, r8
  000000014168E1FE  mov     [rsp+500h+var_1B0], rdx
  000000014168E206  mov     rax, [rsp+500h+var_4D8]
  000000014168E20B  lea     rdx, [rsp+rax+500h+var_500]
  000000014168E20F  add     rdx, 500h
  000000014168E216  mov     rax, [rsp+500h+var_500]
  000000014168E21A  add     rax, rsp
  000000014168E21D  add     rax, 500h
  000000014168E223  imul    rdx, [rsp+500h+var_4B0]
  000000014168E229  mov     [rsp+500h+var_2F8], rdx
  000000014168E231  mov     r9, [rsp+500h+var_378]
  000000014168E239  test    r9b, 1
  000000014168E23D  cmovz   rax, r10
  000000014168E241  mov     [rsp+500h+var_448], rax
  000000014168E249  cmovz   rcx, r10
  000000014168E24D  mov     [rsp+500h+var_1C0], r10
  000000014168E255  mov     [rsp+500h+var_358], rcx
  000000014168E25D  mov     rax, [rsp+500h+var_3D0]
  000000014168E265  lea     rdx, [rsp+rax+500h]
  000000014168E26D  mov     r8, [rsp+500h+var_208]
  000000014168E275  mov     r14, r8
  000000014168E278  not     r14
  000000014168E27B  mov     [rsp+500h+var_380], r14
  000000014168E283  mov     rcx, [rsp+500h+var_210]
  000000014168E28B  mov     r15, rcx
  000000014168E28E  not     r15
  000000014168E291  mov     [rsp+500h+var_288], r15
  000000014168E299  cmovz   rdx, r10
  000000014168E29D  mov     [rsp+500h+var_450], rdx
  000000014168E2A5  mov     rdx, r8
  000000014168E2A8  and     rdx, rcx
  000000014168E2AB  mov     [rsp+500h+var_280], rdx
  000000014168E2B3  mov     r12, rcx
  000000014168E2B6  mov     rax, rdx
  000000014168E2B9  not     rax
  000000014168E2BC  mov     rcx, r14
  000000014168E2BF  and     rcx, r15
  000000014168E2C2  not     rcx
  000000014168E2C5  and     rcx, rax
  000000014168E2C8  mov     [rsp+500h+var_3D0], rcx
  000000014168E2D0  mov     eax, ebx
  000000014168E2D2  shl     eax, 4
  000000014168E2D5  mov     ecx, ebx
  000000014168E2D7  sub     ecx, eax
  000000014168E2D9  movzx   eax, cl
  000000014168E2DC  mov     rcx, rsi
  000000014168E2DF  and     rcx, 0FFFFFFFFFFFFFF00h
  000000014168E2E6  or      rcx, rax
  000000014168E2E9  mov     [rsp+500h+var_4A8], rcx
  000000014168E2EE  mov     rax, 0F8A8F50A72E207FCh
  000000014168E2F8  imul    rax, rbx
  000000014168E2FC  mov     rdx, rcx
  000000014168E2FF  not     rdx
  000000014168E302  mov     [rsp+500h+var_500], rdx
  000000014168E306  mov     rcx, 0E75CBE3B1CAC95C3h
  000000014168E310  imul    rcx, rbx
  000000014168E314  and     rcx, rdx
  000000014168E317  not     rcx
  000000014168E31A  and     rax, rcx
  000000014168E31D  mov     r14, 3C53250F52204454h
  000000014168E327  imul    r14, rbx
  000000014168E32B  and     r14, rcx
  000000014168E32E  not     rax
  000000014168E331  and     rax, r8
  000000014168E334  not     rax
  000000014168E337  not     r14
  000000014168E33A  and     r14, rax
  000000014168E33D  mov     rax, r14
  000000014168E340  mov     r10d, [rsp+500h+var_384]
  000000014168E348  mov     ecx, r10d
  000000014168E34B  shl     rax, cl
  000000014168E34E  mov     esi, [rsp+500h+var_388]
  000000014168E355  mov     ecx, esi
  000000014168E357  shr     r14, cl
  000000014168E35A  not     rax
  000000014168E35D  not     r14
  000000014168E360  and     r14, rax
  000000014168E363  mov     rax, r12
  000000014168E366  mov     rcx, [rsp+500h+var_290]
  000000014168E36E  and     rax, rcx
  000000014168E371  not     rcx
  000000014168E374  and     rcx, r8
  000000014168E377  not     rcx
  000000014168E37A  not     rax
  000000014168E37D  and     rax, rcx
  000000014168E380  mov     rdx, rax
  000000014168E383  mov     ecx, r10d
  000000014168E386  shl     rdx, cl
  000000014168E389  mov     r15, r12
  000000014168E38C  and     r15, rdi
  000000014168E38F  not     rdi
  000000014168E392  and     rdi, r8
  000000014168E395  not     rdi
  000000014168E398  not     r15
  000000014168E39B  and     r15, rdi
  000000014168E39E  not     rdx
  000000014168E3A1  mov     ecx, esi
  000000014168E3A3  shr     rax, cl
  000000014168E3A6  mov     r11, r15
  000000014168E3A9  mov     ecx, r10d
  000000014168E3AC  shl     r11, cl
  000000014168E3AF  not     rax
  000000014168E3B2  and     rax, rdx
  000000014168E3B5  not     r11
  000000014168E3B8  mov     ecx, esi
  000000014168E3BA  shr     r15, cl
  000000014168E3BD  not     r15
  000000014168E3C0  and     r15, r11
  000000014168E3C3  not     rax
  000000014168E3C6  mov     r10, [rsp+500h+var_3B0]
  000000014168E3CE  imul    rax, r10
  000000014168E3D2  not     r15
  000000014168E3D5  mov     r12, r9
  000000014168E3D8  imul    r15, r9
  000000014168E3DC  add     r15, rax
  000000014168E3DF  mov     [rsp+500h+var_290], r15
  000000014168E3E7  not     r14
  000000014168E3EA  imul    r14, rbp
  000000014168E3EE  mov     [rsp+500h+var_420], r14
  000000014168E3F6  mov     rax, r14
  000000014168E3F9  not     rax
  000000014168E3FC  mov     [rsp+500h+var_3D8], rax
  000000014168E404  mov     rcx, r15
  000000014168E407  not     rcx
  000000014168E40A  mov     [rsp+500h+var_418], rcx
  000000014168E412  and     rax, rcx
  000000014168E415  not     rax
  000000014168E418  and     r14, r15
  000000014168E41B  not     r14
  000000014168E41E  and     r14, rax
  000000014168E421  mov     [rsp+500h+var_2A0], r14
  000000014168E429  mov     rax, [rsp+500h+var_3E0]
  000000014168E431  add     rax, rsp
  000000014168E434  add     rax, 500h
  000000014168E43A  imul    rax, [rsp+500h+var_480]
  000000014168E443  mov     rcx, [rsp+500h+var_4E8]
  000000014168E448  add     rcx, rsp
  000000014168E44B  add     rcx, 500h
  000000014168E452  imul    rcx, [rsp+500h+var_4B0]
  000000014168E458  not     rcx
  000000014168E45B  mov     rdx, [rsp+500h+var_298]
  000000014168E463  add     rdx, rsp
  000000014168E466  add     rdx, 500h
  000000014168E46D  imul    rdx, [rsp+500h+var_460]
  000000014168E476  not     rdx
  000000014168E479  and     rdx, rcx
  000000014168E47C  not     rdx
  000000014168E47F  add     rdx, rax
  000000014168E482  mov     [rsp+500h+var_298], rdx
  000000014168E48A  mov     rcx, 35BC355DA4C6FE03h
  000000014168E494  imul    rcx, rbx
  000000014168E498  mov     rdx, 0F4E88DD4C87A24F9h
  000000014168E4A2  imul    rdx, rbx
  000000014168E4A6  and     rdx, [rsp+500h+var_338]
  000000014168E4AE  not     rdx
  000000014168E4B1  add     rcx, rdx
  000000014168E4B4  mov     rax, 0B45BF26D6F94E988h
  000000014168E4BE  imul    rax, rbx
  000000014168E4C2  add     rax, rdx
  000000014168E4C5  not     rcx
  000000014168E4C8  mov     r14, [rsp+500h+var_500]
  000000014168E4CC  and     rcx, r14
  000000014168E4CF  not     rcx
  000000014168E4D2  and     rax, rcx
  000000014168E4D5  imul    r13, r9
  000000014168E4D9  mov     r11, r13
  000000014168E4DC  not     r11
  000000014168E4DF  imul    rax, rbp
  000000014168E4E3  mov     rcx, rax
  000000014168E4E6  not     rcx
  000000014168E4E9  mov     rdx, r13
  000000014168E4EC  and     rdx, rcx
  000000014168E4EF  and     rcx, r11
  000000014168E4F2  and     r11, rax
  000000014168E4F5  not     r11
  000000014168E4F8  mov     rdi, rdx
  000000014168E4FB  not     rdi
  000000014168E4FE  and     rdi, r11
  000000014168E501  mov     r8, [rsp+500h+var_2B0]
  000000014168E509  imul    r8, r10
  000000014168E50D  mov     r15, r10
  000000014168E510  mov     r11, r8
  000000014168E513  not     r11
  000000014168E516  and     rcx, r11
  000000014168E519  and     r11, rdi
  000000014168E51C  not     r11
  000000014168E51F  not     rdi
  000000014168E522  and     rdi, r8
  000000014168E525  not     rdi
  000000014168E528  and     rdi, r11
  000000014168E52B  not     rdi
  000000014168E52E  and     rdx, r8
  000000014168E531  sub     rdi, rdx
  000000014168E534  and     rax, r13
  000000014168E537  and     rax, r8
  000000014168E53A  add     rax, rdi
  000000014168E53D  not     rcx
  000000014168E540  lea     rax, [rax+rcx*2]
  000000014168E544  inc     rax
  000000014168E547  mov     [rsp+500h+var_4B0], rax
  000000014168E54C  mov     rax, [rsp+500h+var_410]
  000000014168E554  lea     rcx, [rsp+rax+500h+var_500]
  000000014168E558  add     rcx, 500h
  000000014168E55F  mov     rdi, [rsp+500h+var_430]
  000000014168E567  imul    rcx, rdi
  000000014168E56B  mov     rdx, rcx
  000000014168E56E  not     rdx
  000000014168E571  mov     rax, [rsp+500h+var_4F8]
  000000014168E576  add     rax, rsp
  000000014168E579  add     rax, 500h
  000000014168E57F  mov     r11, [rsp+500h+var_400]
  000000014168E587  imul    rax, r11
  000000014168E58B  mov     r9, [rsp+500h+var_268]
  000000014168E593  mov     rsi, [rsp+500h+var_438]
  000000014168E59B  imul    r9, rsi
  000000014168E59F  mov     r8, rcx
  000000014168E5A2  and     r8, r9
  000000014168E5A5  not     r9
  000000014168E5A8  and     rdx, r9
  000000014168E5AB  mov     r10, rax
  000000014168E5AE  not     r10
  000000014168E5B1  and     r8, r10
  000000014168E5B4  and     r10, rdx
  000000014168E5B7  and     rdx, rax
  000000014168E5BA  not     rdx
  000000014168E5BD  add     r8, rdx
  000000014168E5C0  not     r10
  000000014168E5C3  add     r10, r8
  000000014168E5C6  mov     [rsp+500h+var_2B0], r10
  000000014168E5CE  and     r9, rcx
  000000014168E5D1  not     r9
  000000014168E5D4  and     r9, rax
  000000014168E5D7  mov     [rsp+500h+var_268], r9
  000000014168E5DF  mov     rax, [rsp+500h+var_4C0]
  000000014168E5E4  imul    rax, [rsp+500h+var_488]
  000000014168E5EA  mov     rcx, [rsp+500h+var_2B8]
  000000014168E5F2  imul    rcx, [rsp+500h+var_458]
  000000014168E5FB  add     rax, rcx
  000000014168E5FE  mov     rdx, rax
  000000014168E601  mov     rax, 0C99FADD210551855h
  000000014168E60B  imul    rax, rbx
  000000014168E60F  mov     rcx, 0F201DAF2F0661C6Fh
  000000014168E619  imul    rcx, rbx
  000000014168E61D  and     rcx, r14
  000000014168E620  mov     rbp, r14
  000000014168E623  not     rcx
  000000014168E626  and     rcx, rax
  000000014168E629  imul    rcx, [rsp+500h+var_350]
  000000014168E632  mov     [rsp+500h+var_410], rcx
  000000014168E63A  mov     [rsp+500h+var_4C0], rdx
  000000014168E63F  mov     rax, rdx
  000000014168E642  not     rax
  000000014168E645  mov     r8, rcx
  000000014168E648  not     r8
  000000014168E64B  and     rdx, r8
  000000014168E64E  and     r8, rax
  000000014168E651  mov     [rsp+500h+var_350], r8
  000000014168E659  and     rax, rcx
  000000014168E65C  not     rax
  000000014168E65F  not     rdx
  000000014168E662  and     rdx, rax
  000000014168E665  mov     [rsp+500h+var_2B8], rdx
  000000014168E66D  mov     rcx, [rsp+500h+var_4F0]
  000000014168E672  imul    rcx, rsi
  000000014168E676  mov     rax, rcx
  000000014168E679  mov     r13, rcx
  000000014168E67C  not     rax
  000000014168E67F  mov     rcx, [rsp+500h+var_408]
  000000014168E687  add     rcx, rsp
  000000014168E68A  add     rcx, 500h
  000000014168E691  mov     rdx, [rsp+500h+var_498]
  000000014168E696  add     rdx, rsp
  000000014168E699  add     rdx, 500h
  000000014168E6A0  imul    rcx, r11
  000000014168E6A4  mov     r14, r11
  000000014168E6A7  mov     r10, rdi
  000000014168E6AA  imul    rdx, rdi
  000000014168E6AE  mov     r11, rdx
  000000014168E6B1  not     r11
  000000014168E6B4  mov     r8, rcx
  000000014168E6B7  and     r8, r11
  000000014168E6BA  not     r8
  000000014168E6BD  mov     r9, rcx
  000000014168E6C0  not     r9
  000000014168E6C3  mov     rdi, r9
  000000014168E6C6  and     rdi, rdx
  000000014168E6C9  not     rdi
  000000014168E6CC  and     r8, rax
  000000014168E6CF  and     r8, rdi
  000000014168E6D2  and     r11, r13
  000000014168E6D5  not     r11
  000000014168E6D8  and     rax, rdx
  000000014168E6DB  not     rax
  000000014168E6DE  and     rax, r11
  000000014168E6E1  and     rdx, r13
  000000014168E6E4  and     rax, rcx
  000000014168E6E7  and     rcx, rdx
  000000014168E6EA  not     rdx
  000000014168E6ED  and     rdx, r9
  000000014168E6F0  not     rdx
  000000014168E6F3  mov     r9, rcx
  000000014168E6F6  not     r9
  000000014168E6F9  and     r9, rdx
  000000014168E6FC  sub     r9, rax
  000000014168E6FF  lea     rax, [r9+rcx*2]
  000000014168E703  not     r8
  000000014168E706  add     rax, r8
  000000014168E709  mov     [rsp+500h+var_3E0], rax
  000000014168E711  mov     rax, 0EE51827048896419h
  000000014168E71B  imul    rax, rbx
  000000014168E71F  and     rax, rbp
  000000014168E722  mov     rcx, 8DDCE6055714526Fh
  000000014168E72C  imul    rcx, rbx
  000000014168E730  not     rax
  000000014168E733  and     rax, rcx
  000000014168E736  mov     rdx, [rsp+500h+var_318]
  000000014168E73E  imul    rdx, r10
  000000014168E742  mov     rcx, rdx
  000000014168E745  mov     r10, rdx
  000000014168E748  not     rcx
  000000014168E74B  mov     r8, [rsp+500h+var_3E8]
  000000014168E753  imul    r8, r14
  000000014168E757  mov     rdx, r8
  000000014168E75A  mov     r11, r8
  000000014168E75D  not     rdx
  000000014168E760  imul    rax, rsi
  000000014168E764  mov     r9, rax
  000000014168E767  not     r9
  000000014168E76A  and     r9, rdx
  000000014168E76D  and     rdx, rax
  000000014168E770  mov     r8, rcx
  000000014168E773  and     r8, rax
  000000014168E776  not     r8
  000000014168E779  and     r8, r11
  000000014168E77C  and     rax, r11
  000000014168E77F  mov     r11, r10
  000000014168E782  and     r11, r9
  000000014168E785  lea     r11, [r11+r11*2]
  000000014168E789  mov     rsi, rcx
  000000014168E78C  and     rsi, rax
  000000014168E78F  sub     rsi, r11
  000000014168E792  not     r9
  000000014168E795  mov     r11, rax
  000000014168E798  not     r11
  000000014168E79B  and     r9, r11
  000000014168E79E  not     r9
  000000014168E7A1  and     r9, r10
  000000014168E7A4  lea     r9, [rsi+r9*4]
  000000014168E7A8  and     r11, rcx
  000000014168E7AB  not     r11
  000000014168E7AE  and     rax, r10
  000000014168E7B1  not     rax
  000000014168E7B4  and     r11, rax
  000000014168E7B7  add     r11, r9
  000000014168E7BA  add     r11, r8
  000000014168E7BD  lea     rax, [r11+rax*2]
  000000014168E7C1  not     rdx
  000000014168E7C4  and     rcx, rdx
  000000014168E7C7  and     rdx, r10
  000000014168E7CA  add     rdx, rdx
  000000014168E7CD  sub     rax, rdx
  000000014168E7D0  sub     rax, rcx
  000000014168E7D3  mov     [rsp+500h+var_480], rax
  000000014168E7DB  mov     rax, [rsp+500h+var_4A0]
  000000014168E7E0  lea     rcx, [rsp+rax+500h+var_500]
  000000014168E7E4  add     rcx, 500h
  000000014168E7EB  imul    rcx, r12
  000000014168E7EF  mov     rax, [rsp+500h+var_490]
  000000014168E7F4  add     rax, rsp
  000000014168E7F7  add     rax, 500h
  000000014168E7FD  imul    rax, r15
  000000014168E801  add     rcx, rax
  000000014168E804  mov     [rsp+500h+var_408], rcx
  000000014168E80C  mov     rax, [rsp+500h+var_4A8]
  000000014168E811  mov     rdx, rax
  000000014168E814  mov     ecx, dword ptr [rsp+500h+var_2F0]
  000000014168E81B  shr     rdx, cl
  000000014168E81E  mov     ecx, dword ptr [rsp+500h+var_2E8]
  000000014168E825  shl     rax, cl
  000000014168E828  mov     r13, rax
  000000014168E82B  mov     rbp, 0CC40F4FD5BD7B103h
  000000014168E835  mov     [rsp+500h+var_1C8], rbx
  000000014168E83D  imul    rbp, rbx
  000000014168E841  mov     [rsp+500h+var_4F8], rbp
  000000014168E846  not     rbp
  000000014168E849  mov     r15, 0F1E1F99494C0D170h
  000000014168E853  imul    r15, rbx
  000000014168E857  mov     rax, 0F1D4198CA3FAD79Fh
  000000014168E861  imul    rax, rbx
  000000014168E865  mov     rcx, rax
  000000014168E868  mov     rbx, rax
  000000014168E86B  not     rcx
  000000014168E86E  mov     rax, r15
  000000014168E871  and     rax, rcx
  000000014168E874  mov     [rsp+500h+var_4F0], rax
  000000014168E879  mov     r8, rcx
  000000014168E87C  mov     rcx, rbp
  000000014168E87F  and     rcx, rax
  000000014168E882  not     rcx
  000000014168E885  and     rcx, r13
  000000014168E888  not     rcx
  000000014168E88B  mov     r10, rdx
  000000014168E88E  mov     [rsp+500h+var_498], rdx
  000000014168E893  and     rcx, rdx
  000000014168E896  mov     rax, 0F217CC39F2A4CDF3h
  000000014168E8A0  imul    rax, rcx
  000000014168E8A4  mov     rdi, r13
  000000014168E8A7  not     rdi
  000000014168E8AA  not     rdx
  000000014168E8AD  mov     rcx, rdx
  000000014168E8B0  mov     r11, rdx
  000000014168E8B3  mov     [rsp+500h+var_500], r15
  000000014168E8B7  and     rcx, r15
  000000014168E8BA  not     rcx
  000000014168E8BD  not     r15
  000000014168E8C0  mov     r9, r10
  000000014168E8C3  and     r9, r15
  000000014168E8C6  mov     rsi, rdi
  000000014168E8C9  and     rsi, rbp
  000000014168E8CC  not     rsi
  000000014168E8CF  mov     rdx, r13
  000000014168E8D2  and     rdx, [rsp+500h+var_4F8]
  000000014168E8D7  not     rdx
  000000014168E8DA  and     rsi, rdx
  000000014168E8DD  and     rdx, rbx
  000000014168E8E0  and     rdx, r9
  000000014168E8E3  mov     [rsp+500h+var_328], rdx
  000000014168E8EB  not     r9
  000000014168E8EE  and     r9, rcx
  000000014168E8F1  mov     rdx, rdi
  000000014168E8F4  and     rdx, r9
  000000014168E8F7  not     rdx
  000000014168E8FA  mov     rcx, r9
  000000014168E8FD  not     rcx
  000000014168E900  and     rcx, r13
  000000014168E903  not     rcx
  000000014168E906  and     rcx, rdx
  000000014168E909  mov     r10, rcx
  000000014168E90C  not     r10
  000000014168E90F  mov     [rsp+500h+var_4E0], r10
  000000014168E914  mov     rdx, rbp
  000000014168E917  and     rdx, r10
  000000014168E91A  not     rdx
  000000014168E91D  mov     r14, r8
  000000014168E920  mov     [rsp+500h+var_4E8], r8
  000000014168E925  and     rdx, r8
  000000014168E928  not     rdx
  000000014168E92B  mov     r10, 4AFFDA28D3EB1B3Bh
  000000014168E935  imul    r10, rdx
  000000014168E939  mov     r8, r11
  000000014168E93C  mov     [rsp+500h+var_4D0], r11
  000000014168E941  mov     rdx, r11
  000000014168E944  and     rdx, r13
  000000014168E947  mov     [rsp+500h+var_3E8], rdx
  000000014168E94F  mov     r11, r15
  000000014168E952  and     r11, rdx
  000000014168E955  not     r11
  000000014168E958  and     r11, r14
  000000014168E95B  not     r11
  000000014168E95E  and     r11, rbp
  000000014168E961  not     r11
  000000014168E964  mov     r14, 6978FFB46A6E5548h
  000000014168E96E  imul    r14, r11
  000000014168E972  add     r14, rax
  000000014168E975  and     r9, rbx
  000000014168E978  not     r9
  000000014168E97B  and     r9, rbp
  000000014168E97E  not     r9
  000000014168E981  and     r9, r13
  000000014168E984  not     r9
  000000014168E987  mov     rax, 700614340DAB2282h
  000000014168E991  imul    rax, r9
  000000014168E995  add     rax, r14
  000000014168E998  mov     rdx, [rsp+500h+var_4F8]
  000000014168E99D  mov     r9, rdx
  000000014168E9A0  and     r9, r15
  000000014168E9A3  mov     r12, r15
  000000014168E9A6  not     r9
  000000014168E9A9  mov     r11, r8
  000000014168E9AC  and     r11, r9
  000000014168E9AF  not     r11
  000000014168E9B2  and     r11, r13
  000000014168E9B5  mov     r8, r13
  000000014168E9B8  mov     [rsp+500h+var_4A8], r13
  000000014168E9BD  not     r11
  000000014168E9C0  and     r11, rbx
  000000014168E9C3  mov     r14, 3DE9A8F3E75E4793h
  000000014168E9CD  imul    r14, r11
  000000014168E9D1  add     r14, rax
  000000014168E9D4  mov     rax, rdx
  000000014168E9D7  and     rax, rbx
  000000014168E9DA  mov     r13, rbx
  000000014168E9DD  mov     [rsp+500h+var_318], rax
  000000014168E9E5  not     rax
  000000014168E9E8  mov     rbx, rbp
  000000014168E9EB  mov     r11, rbp
  000000014168E9EE  mov     r15, [rsp+500h+var_4E8]
  000000014168E9F3  and     r11, r15
  000000014168E9F6  not     r11
  000000014168E9F9  and     r11, rax
  000000014168E9FC  mov     [rsp+500h+var_378], r11
  000000014168EA04  mov     rdx, [rsp+500h+var_498]
  000000014168EA09  mov     rax, rdx
  000000014168EA0C  and     rax, r11
  000000014168EA0F  mov     rbp, rdi
  000000014168EA12  mov     r11, rdi
  000000014168EA15  and     r11, rax
  000000014168EA18  not     r11
  000000014168EA1B  mov     [rsp+500h+var_4D8], r12
  000000014168EA20  and     r11, r12
  000000014168EA23  not     rax
  000000014168EA26  and     rax, r8
  000000014168EA29  not     rax
  000000014168EA2C  and     r11, rax
  000000014168EA2F  not     r11
  000000014168EA32  mov     rax, 404D661B794DB55Fh
  000000014168EA3C  imul    rax, r11
  000000014168EA40  add     rax, r14
  000000014168EA43  add     rax, r10
  000000014168EA46  mov     r8, r12
  000000014168EA49  and     r8, r15
  000000014168EA4C  mov     [rsp+500h+var_490], r8
  000000014168EA51  mov     r12, r15
  000000014168EA54  mov     r11, r8
  000000014168EA57  not     r11
  000000014168EA5A  mov     [rsp+500h+var_488], r11
  000000014168EA5F  mov     r15, [rsp+500h+var_500]
  000000014168EA63  mov     r8, r15
  000000014168EA66  mov     rdi, r13
  000000014168EA69  mov     [rsp+500h+var_4A0], r13
  000000014168EA6E  and     r8, r13
  000000014168EA71  not     r8
  000000014168EA74  and     r8, r11
  000000014168EA77  not     r8
  000000014168EA7A  and     r8, rbx
  000000014168EA7D  mov     r13, rbx
  000000014168EA80  not     r8
  000000014168EA83  and     r8, rdx
  000000014168EA86  mov     rbx, rdx
  000000014168EA89  mov     r11, rbp
  000000014168EA8C  and     r11, r8
  000000014168EA8F  not     r11
  000000014168EA92  not     r8
  000000014168EA95  mov     r14, [rsp+500h+var_4A8]
  000000014168EA9A  and     r8, r14
  000000014168EA9D  not     r8
  000000014168EAA0  and     r8, r11
  000000014168EAA3  not     r8
  000000014168EAA6  mov     r11, 5396C37CE7D127F3h
  000000014168EAB0  imul    r11, r8
  000000014168EAB4  mov     r8, r13
  000000014168EAB7  mov     [rsp+500h+var_1D8], r13
  000000014168EABF  and     r8, r15
  000000014168EAC2  mov     [rsp+500h+var_1D0], r8
  000000014168EACA  not     r8
  000000014168EACD  and     r8, r9
  000000014168EAD0  not     r8
  000000014168EAD3  mov     r10, [rsp+500h+var_4D0]
  000000014168EAD8  mov     r9, r10
  000000014168EADB  and     r9, r8
  000000014168EADE  not     r9
  000000014168EAE1  and     r9, r12
  000000014168EAE4  mov     r15, rbp
  000000014168EAE7  and     r15, r9
  000000014168EAEA  not     r15
  000000014168EAED  not     r9
  000000014168EAF0  and     r9, r14
  000000014168EAF3  not     r9
  000000014168EAF6  and     r9, r15
  000000014168EAF9  mov     r15, 7362714CCDDFCE81h
  000000014168EB03  imul    r15, r9
  000000014168EB07  add     r15, r11
  000000014168EB0A  mov     rdx, [rsp+500h+var_4F0]
  000000014168EB0F  not     rdx
  000000014168EB12  mov     [rsp+500h+var_320], rdx
  000000014168EB1A  mov     r12, [rsp+500h+var_4D8]
  000000014168EB1F  mov     r9, r12
  000000014168EB22  and     r9, rdi
  000000014168EB25  mov     [rsp+500h+var_2E8], r9
  000000014168EB2D  not     r9
  000000014168EB30  and     r9, rdx
  000000014168EB33  and     r9, r14
  000000014168EB36  mov     rdi, r14
  000000014168EB39  not     r9
  000000014168EB3C  mov     r14, r10
  000000014168EB3F  mov     rdx, r10
  000000014168EB42  mov     r10, [rsp+500h+var_4F8]
  000000014168EB47  and     rdx, r10
  000000014168EB4A  mov     [rsp+500h+var_2F0], rdx
  000000014168EB52  and     r9, rdx
  000000014168EB55  not     r9
  000000014168EB58  mov     r11, 84E89FE025CDE1A4h
  000000014168EB62  imul    r11, r9
  000000014168EB66  add     r11, r15
  000000014168EB69  mov     r9, r14
  000000014168EB6C  and     r9, rsi
  000000014168EB6F  not     r9
  000000014168EB72  not     rsi
  000000014168EB75  and     rsi, rbx
  000000014168EB78  not     rsi
  000000014168EB7B  and     rsi, r9
  000000014168EB7E  mov     r9, r12
  000000014168EB81  and     r9, rsi
  000000014168EB84  not     r9
  000000014168EB87  not     rsi
  000000014168EB8A  mov     r14, [rsp+500h+var_500]
  000000014168EB8E  and     rsi, r14
  000000014168EB91  not     rsi
  000000014168EB94  mov     rdx, [rsp+500h+var_4A0]
  000000014168EB99  and     r9, rdx
  000000014168EB9C  and     r9, rsi
  000000014168EB9F  mov     rsi, 0C40512C58D515F57h
  000000014168EBA9  imul    rsi, r9
  000000014168EBAD  add     rsi, r11
  000000014168EBB0  and     r13, r12
  000000014168EBB3  mov     [rsp+500h+var_4C8], r13
  000000014168EBB8  mov     r9, r13
  000000014168EBBB  not     r9
  000000014168EBBE  mov     r13, r10
  000000014168EBC1  and     r13, r14
  000000014168EBC4  not     r13
  000000014168EBC7  and     r13, r9
  000000014168EBCA  mov     r15, [rsp+500h+var_4E8]
  000000014168EBCF  mov     r9, r15
  000000014168EBD2  and     r9, r13
  000000014168EBD5  and     r9, rbx
  000000014168EBD8  mov     r11, rbp
  000000014168EBDB  and     r11, r9
  000000014168EBDE  not     r11
  000000014168EBE1  not     r9
  000000014168EBE4  and     r9, rdi
  000000014168EBE7  not     r9
  000000014168EBEA  and     r9, r11
  000000014168EBED  mov     r11, 0B399ADD89BD752FFh
  000000014168EBF7  imul    r11, r9
  000000014168EBFB  add     r11, rsi
  000000014168EBFE  add     r11, rax
  000000014168EC01  mov     rax, 0D49A5F6F6CAF3B4Fh
  000000014168EC0B  imul    rax, [rsp+500h+var_328]
  000000014168EC14  and     r8, rdx
  000000014168EC17  and     r8, [rsp+500h+var_3E8]
  000000014168EC1F  mov     r10, 0C0A04A379DE7D54h
  000000014168EC29  imul    r10, r8
  000000014168EC2D  add     r10, rax
  000000014168EC30  add     r10, r11
  000000014168EC33  mov     [rsp+500h+var_3E8], r10
  000000014168EC3B  and     rcx, r15
  000000014168EC3E  not     rcx
  000000014168EC41  mov     rax, [rsp+500h+var_4E0]
  000000014168EC46  and     rax, rdx
  000000014168EC49  mov     r8, rdx
  000000014168EC4C  not     rax
  000000014168EC4F  and     rax, rcx
  000000014168EC52  mov     [rsp+500h+var_4E0], rax
  000000014168EC57  mov     r11, rdi
  000000014168EC5A  and     r11, r14
  000000014168EC5D  mov     rax, r11
  000000014168EC60  and     rax, rbx
  000000014168EC63  mov     rsi, rdx
  000000014168EC66  and     rsi, rax
  000000014168EC69  not     rax
  000000014168EC6C  and     rax, r15
  000000014168EC6F  not     rax
  000000014168EC72  not     rsi
  000000014168EC75  and     rsi, rax
  000000014168EC78  mov     rax, rbp
  000000014168EC7B  mov     r12, rbp
  000000014168EC7E  and     rax, [rsp+500h+var_4D8]
  000000014168EC83  not     rax
  000000014168EC86  not     r11
  000000014168EC89  and     r11, rax
  000000014168EC8C  and     rax, rdx
  000000014168EC8F  mov     rdx, rbx
  000000014168EC92  mov     r14, rbx
  000000014168EC95  and     r14, rax
  000000014168EC98  not     rax
  000000014168EC9B  mov     rbx, [rsp+500h+var_4D0]
  000000014168ECA0  and     rax, rbx
  000000014168ECA3  not     rax
  000000014168ECA6  not     r14
  000000014168ECA9  and     r14, rax
  000000014168ECAC  mov     rax, [rsp+500h+var_320]
  000000014168ECB4  and     rax, rbx
  000000014168ECB7  not     rax
  000000014168ECBA  mov     rcx, [rsp+500h+var_4F0]
  000000014168ECBF  and     rcx, rdx
  000000014168ECC2  not     rcx
  000000014168ECC5  mov     rdx, rdi
  000000014168ECC8  and     rcx, rdi
  000000014168ECCB  and     rcx, rax
  000000014168ECCE  mov     rax, [rsp+500h+var_4F8]
  000000014168ECD3  mov     r10, rax
  000000014168ECD6  and     r10, rsi
  000000014168ECD9  not     rsi
  000000014168ECDC  mov     rdi, [rsp+500h+var_1D8]
  000000014168ECE4  and     rsi, rdi
  000000014168ECE7  mov     r9, rbp
  000000014168ECEA  and     r9, r8
  000000014168ECED  mov     r15, r9
  000000014168ECF0  not     r15
  000000014168ECF3  and     r15, rdi
  000000014168ECF6  not     r11
  000000014168ECF9  and     r11, r8
  000000014168ECFC  not     r11
  000000014168ECFF  and     r11, rdi
  000000014168ED02  and     rdx, [rsp+500h+var_490]
  000000014168ED07  not     rdx
  000000014168ED0A  and     rdx, rdi
  000000014168ED0D  not     r14
  000000014168ED10  and     r14, rdi
  000000014168ED13  mov     [rsp+500h+var_328], r14
  000000014168ED1B  and     rbx, rdi
  000000014168ED1E  mov     [rsp+500h+var_320], rbx
  000000014168ED26  mov     r14, rax
  000000014168ED29  and     r14, rcx
  000000014168ED2C  not     rcx
  000000014168ED2F  and     rcx, rdi
  000000014168ED32  mov     [rsp+500h+var_4F0], rcx
  000000014168ED37  mov     rcx, rax
  000000014168ED3A  mov     rbp, rax
  000000014168ED3D  and     rcx, r9
  000000014168ED40  mov     r8, [rsp+500h+var_500]
  000000014168ED44  and     r9, r8
  000000014168ED47  mov     rbx, rax
  000000014168ED4A  and     rbx, r9
  000000014168ED4D  not     r9
  000000014168ED50  and     r9, rdi
  000000014168ED53  mov     rax, rdi
  000000014168ED56  mov     rdi, [rsp+500h+var_4E0]
  000000014168ED5B  and     rax, rdi
  000000014168ED5E  not     rax
  000000014168ED61  not     rdi
  000000014168ED64  and     rdi, rbp
  000000014168ED67  not     rdi
  000000014168ED6A  and     rdi, rax
  000000014168ED6D  not     rdi
  000000014168ED70  mov     rax, 97B6CA33B280BAEFh
  000000014168ED7A  imul    rax, rdi
  000000014168ED7E  not     rsi
  000000014168ED81  not     r10
  000000014168ED84  and     r10, rsi
  000000014168ED87  mov     rdi, 121882F1DBCB7E32h
  000000014168ED91  imul    rdi, r10
  000000014168ED95  add     rdi, [rsp+500h+var_3E8]
  000000014168ED9D  add     rdi, rax
  000000014168EDA0  mov     r10, [rsp+500h+var_318]
  000000014168EDA8  mov     rbp, [rsp+500h+var_4D0]
  000000014168EDAD  and     r10, rbp
  000000014168EDB0  not     r10
  000000014168EDB3  and     r10, r8
  000000014168EDB6  mov     rax, [rsp+500h+var_4A8]
  000000014168EDBB  and     rax, r10
  000000014168EDBE  not     r10
  000000014168EDC1  and     r10, r12
  000000014168EDC4  not     r10
  000000014168EDC7  not     rax
  000000014168EDCA  and     rax, r10
  000000014168EDCD  mov     r10, 7E806ACBA0BF390Ch
  000000014168EDD7  imul    r10, rax
  000000014168EDDB  not     r15
  000000014168EDDE  not     rcx
  000000014168EDE1  and     rcx, r15
  000000014168EDE4  mov     r15, [rsp+500h+var_498]
  000000014168EDE9  mov     rax, r15
  000000014168EDEC  and     rax, rcx
  000000014168EDEF  not     rcx
  000000014168EDF2  and     rcx, rbp
  000000014168EDF5  not     rcx
  000000014168EDF8  not     rax
  000000014168EDFB  and     rax, r8
  000000014168EDFE  and     rax, rcx
  000000014168EE01  not     rax
  000000014168EE04  mov     rcx, 31C961FA43175610h
  000000014168EE0E  imul    rcx, rax
  000000014168EE12  add     rcx, r10
  000000014168EE15  mov     rax, r15
  000000014168EE18  and     rax, r11
  000000014168EE1B  not     r11
  000000014168EE1E  and     r11, rbp
  000000014168EE21  not     r11
  000000014168EE24  not     rax
  000000014168EE27  and     rax, r11
  000000014168EE2A  not     rax
  000000014168EE2D  mov     r8, 0C89B18DD0BBBEAE9h
  000000014168EE37  imul    r8, rax
  000000014168EE3B  add     r8, rcx
  000000014168EE3E  mov     rsi, [rsp+500h+var_4E8]
  000000014168EE43  mov     rcx, [rsp+500h+var_1D0]
  000000014168EE4B  and     rcx, rsi
  000000014168EE4E  and     rcx, r12
  000000014168EE51  mov     rax, rbp
  000000014168EE54  and     rax, rcx
  000000014168EE57  not     rax
  000000014168EE5A  not     rcx
  000000014168EE5D  and     rcx, r15
  000000014168EE60  not     rcx
  000000014168EE63  and     rcx, rax
  000000014168EE66  not     rcx
  000000014168EE69  mov     rax, 7C3CE7D759915213h
  000000014168EE73  imul    rax, rcx
  000000014168EE77  add     rax, r8
  000000014168EE7A  mov     r11, r12
  000000014168EE7D  mov     rcx, r12
  000000014168EE80  and     rcx, [rsp+500h+var_488]
  000000014168EE85  not     rcx
  000000014168EE88  and     rdx, rcx
  000000014168EE8B  mov     rcx, r15
  000000014168EE8E  and     rcx, rdx
  000000014168EE91  not     rdx
  000000014168EE94  and     rdx, rbp
  000000014168EE97  not     rdx
  000000014168EE9A  not     rcx
  000000014168EE9D  and     rcx, rdx
  000000014168EEA0  not     rcx
  000000014168EEA3  mov     rdx, 0EC3BEB712B074494h
  000000014168EEAD  imul    rdx, rcx
  000000014168EEB1  add     rdx, rax
  000000014168EEB4  mov     r12, [rsp+500h+var_4A0]
  000000014168EEB9  and     r13, r12
  000000014168EEBC  and     r13, rbp
  000000014168EEBF  mov     rax, r11
  000000014168EEC2  and     rax, r13
  000000014168EEC5  not     rax
  000000014168EEC8  not     r13
  000000014168EECB  mov     r8, [rsp+500h+var_4A8]
  000000014168EED0  and     r13, r8
  000000014168EED3  not     r13
  000000014168EED6  and     r13, rax
  000000014168EED9  mov     rcx, 0AF7CA0F994995519h
  000000014168EEE3  imul    rcx, r13
  000000014168EEE7  add     rcx, rdx
  000000014168EEEA  mov     rax, 358796FAD86BBDF5h
  000000014168EEF4  imul    rax, [rsp+500h+var_328]
  000000014168EEFD  add     rax, rcx
  000000014168EF00  add     rax, rdi
  000000014168EF03  mov     [rsp+500h+var_4E0], rax
  000000014168EF08  mov     rax, [rsp+500h+var_320]
  000000014168EF10  not     rax
  000000014168EF13  mov     rcx, r15
  000000014168EF16  mov     r10, [rsp+500h+var_4F8]
  000000014168EF1B  and     rcx, r10
  000000014168EF1E  not     rcx
  000000014168EF21  and     rcx, r8
  000000014168EF24  mov     rdi, r8
  000000014168EF27  and     rcx, rax
  000000014168EF2A  not     rcx
  000000014168EF2D  and     rcx, r12
  000000014168EF30  not     rcx
  000000014168EF33  and     rcx, [rsp+500h+var_4D8]
  000000014168EF38  mov     rdx, 0B44ED959D1635DA3h
  000000014168EF42  imul    rdx, rcx
  000000014168EF46  mov     rax, [rsp+500h+var_2E8]
  000000014168EF4E  and     rax, r11
  000000014168EF51  not     rax
  000000014168EF54  and     rax, [rsp+500h+var_2F0]
  000000014168EF5C  mov     r8, 0F4C82F7AA51467A3h
  000000014168EF66  imul    r8, rax
  000000014168EF6A  add     r8, rdx
  000000014168EF6D  mov     rax, [rsp+500h+var_4F0]
  000000014168EF72  not     rax
  000000014168EF75  not     r14
  000000014168EF78  and     r14, rax
  000000014168EF7B  not     r14
  000000014168EF7E  mov     rcx, 6293768317FD4B11h
  000000014168EF88  imul    rcx, r14
  000000014168EF8C  add     rcx, r8
  000000014168EF8F  mov     rdx, r10
  000000014168EF92  and     rdx, rsi
  000000014168EF95  mov     rax, rsi
  000000014168EF98  mov     r8, rbp
  000000014168EF9B  and     r8, rdx
  000000014168EF9E  not     r8
  000000014168EFA1  not     rdx
  000000014168EFA4  and     rdx, r15
  000000014168EFA7  not     rdx
  000000014168EFAA  and     rdx, r8
  000000014168EFAD  not     r9
  000000014168EFB0  not     rbx
  000000014168EFB3  and     rbx, r9
  000000014168EFB6  mov     r13, [rsp+500h+var_378]
  000000014168EFBE  not     r13
  000000014168EFC1  and     r13, [rsp+500h+var_500]
  000000014168EFC5  mov     r8, rbp
  000000014168EFC8  and     r8, r13
  000000014168EFCB  not     r8
  000000014168EFCE  not     r13
  000000014168EFD1  and     r13, r15
  000000014168EFD4  not     r13
  000000014168EFD7  and     r13, r8
  000000014168EFDA  mov     r8, r15
  000000014168EFDD  mov     rsi, r15
  000000014168EFE0  and     r8, rax
  000000014168EFE3  mov     r10, [rsp+500h+var_4C8]
  000000014168EFE8  and     r10, rax
  000000014168EFEB  mov     rax, [rsp+500h+var_490]
  000000014168EFF0  and     rax, r11
  000000014168EFF3  not     rax
  000000014168EFF6  mov     r15, [rsp+500h+var_488]
  000000014168EFFB  and     r15, rdi
  000000014168EFFE  not     r15
  000000014168F001  and     r15, rax
  000000014168F004  not     r8
  000000014168F007  and     r8, r11
  000000014168F00A  not     r13
  000000014168F00D  and     r13, r11
  000000014168F010  and     r10, rbp
  000000014168F013  mov     r9, rdi
  000000014168F016  mov     r14, rdi
  000000014168F019  and     r9, r10
  000000014168F01C  not     r10
  000000014168F01F  and     r10, r11
  000000014168F022  mov     [rsp+500h+var_4C8], r10
  000000014168F027  not     r15
  000000014168F02A  and     r15, rbp
  000000014168F02D  mov     r10, rbp
  000000014168F030  and     rbp, r11
  000000014168F033  and     r10, rbx
  000000014168F036  not     rbx
  000000014168F039  and     rbx, rsi
  000000014168F03C  and     rsi, r12
  000000014168F03F  and     r11, rsi
  000000014168F042  not     rsi
  000000014168F045  and     rsi, rdi
  000000014168F048  mov     rdi, rsi
  000000014168F04B  mov     rsi, r14
  000000014168F04E  mov     r14, [rsp+500h+var_4D8]
  000000014168F053  and     rsi, r14
  000000014168F056  not     rdx
  000000014168F059  and     rsi, rdx
  000000014168F05C  not     rsi
  000000014168F05F  mov     rdx, 0AE3839E9BD784899h
  000000014168F069  imul    rdx, rsi
  000000014168F06D  add     rdx, rcx
  000000014168F070  not     r11
  000000014168F073  not     rdi
  000000014168F076  mov     rax, [rsp+500h+var_4F8]
  000000014168F07B  and     r11, rax
  000000014168F07E  and     r11, rdi
  000000014168F081  mov     rdi, [rsp+500h+var_500]
  000000014168F085  mov     rcx, rdi
  000000014168F088  and     rcx, r11
  000000014168F08B  not     r11
  000000014168F08E  and     r11, r14
  000000014168F091  mov     rsi, r14
  000000014168F094  not     r8
  000000014168F097  and     r8, rax
  000000014168F09A  and     rsi, r8
  000000014168F09D  not     rsi
  000000014168F0A0  not     r8
  000000014168F0A3  and     r8, rdi
  000000014168F0A6  not     r8
  000000014168F0A9  and     r8, rsi
  000000014168F0AC  not     r8
  000000014168F0AF  mov     rsi, 3181DCF9715F186Ch
  000000014168F0B9  imul    rsi, r8
  000000014168F0BD  add     rsi, rdx
  000000014168F0C0  not     r10
  000000014168F0C3  not     rbx
  000000014168F0C6  and     rbx, r10
  000000014168F0C9  mov     rdx, 2135702B56B92824h
  000000014168F0D3  imul    rdx, rbx
  000000014168F0D7  add     rdx, rsi
  000000014168F0DA  mov     r8, 0D904F1620C11C2A9h
  000000014168F0E4  imul    r8, r13
  000000014168F0E8  add     r8, rdx
  000000014168F0EB  mov     rdx, [rsp+500h+var_4C8]
  000000014168F0F0  not     rdx
  000000014168F0F3  not     r9
  000000014168F0F6  and     r9, rdx
  000000014168F0F9  mov     rdx, 0C2BCFE3ED97A55E9h
  000000014168F103  imul    rdx, r9
  000000014168F107  add     rdx, r8
  000000014168F10A  not     r15
  000000014168F10D  and     r15, rax
  000000014168F110  mov     r8, 8606CCA9EBC11B7Ch
  000000014168F11A  imul    r8, r15
  000000014168F11E  add     r8, rdx
  000000014168F121  not     r11
  000000014168F124  not     rcx
  000000014168F127  and     rcx, r11
  000000014168F12A  not     rcx
  000000014168F12D  mov     rdx, 4B6D67E2B8ACA4F2h
  000000014168F137  imul    rdx, rcx
  000000014168F13B  add     rdx, r8
  000000014168F13E  add     rdx, [rsp+500h+var_4E0]
  000000014168F143  mov     rax, 17751E23DCE3F80Ch
  000000014168F14D  mov     rbx, [rsp+500h+var_1C8]
  000000014168F155  imul    rax, rbx
  000000014168F159  and     r12, rbp
  000000014168F15C  not     r12
  000000014168F15F  and     r12, rax
  000000014168F162  not     rbp
  000000014168F165  and     rbp, rdi
  000000014168F168  not     rbp
  000000014168F16B  and     rbp, r12
  000000014168F16E  not     rbp
  000000014168F171  and     rbp, rdx
  000000014168F174  mov     rcx, 30854C8BA7D156FDh
  000000014168F17E  imul    rcx, rbx
  000000014168F182  mov     rax, 0B330C69590EA5212h
  000000014168F18C  imul    rax, rbx
  000000014168F190  and     rax, rbp
  000000014168F193  not     rbp
  000000014168F196  and     rbp, rcx
  000000014168F199  not     rbp
  000000014168F19C  not     rax
  000000014168F19F  and     rax, rbp
  000000014168F1A2  mov     rcx, [rsp+500h+var_188]
  000000014168F1AA  add     rcx, rsp
  000000014168F1AD  add     rcx, 500h
  000000014168F1B4  mov     rdx, [rsp+500h+var_3B0]
  000000014168F1BC  imul    rcx, rdx
  000000014168F1C0  imul    rdx, [rsp+500h+var_1E8]
  000000014168F1C9  mov     r8, rdx
  000000014168F1CC  not     r8
  000000014168F1CF  mov     r14, [rsp+500h+var_200]
  000000014168F1D7  mov     r9, r14
  000000014168F1DA  and     r9, r8
  000000014168F1DD  not     r9
  000000014168F1E0  mov     r13, [rsp+500h+var_3F8]
  000000014168F1E8  imul    rax, r13
  000000014168F1EC  mov     r10, rax
  000000014168F1EF  not     r10
  000000014168F1F2  mov     r11, r14
  000000014168F1F5  not     r11
  000000014168F1F8  mov     rsi, r11
  000000014168F1FB  and     rsi, r8
  000000014168F1FE  mov     rdi, rsi
  000000014168F201  not     rdi
  000000014168F204  and     rdx, r14
  000000014168F207  mov     rbp, r14
  000000014168F20A  not     rdx
  000000014168F20D  and     rdx, rdi
  000000014168F210  mov     r14, r9
  000000014168F213  and     r9, r10
  000000014168F216  mov     r15, r11
  000000014168F219  and     r11, r10
  000000014168F21C  and     rsi, r10
  000000014168F21F  and     r10, rdx
  000000014168F222  mov     r12, r10
  000000014168F225  not     r12
  000000014168F228  not     rdx
  000000014168F22B  and     rdx, rax
  000000014168F22E  not     rdx
  000000014168F231  and     rdx, r12
  000000014168F234  and     r14, rax
  000000014168F237  not     r14
  000000014168F23A  lea     r14, [r14+r14*2]
  000000014168F23E  not     rdx
  000000014168F241  lea     rdx, [r14+rdx*2]
  000000014168F245  shl     r9, 2
  000000014168F249  sub     rdx, r9
  000000014168F24C  shl     r10, 2
  000000014168F250  sub     rdx, r10
  000000014168F253  not     r11
  000000014168F256  and     r11, r8
  000000014168F259  and     r8, rax
  000000014168F25C  and     r15, r8
  000000014168F25F  not     r15
  000000014168F262  lea     r9, [rdx+r15*2]
  000000014168F266  lea     rdx, [r11+r11*2]
  000000014168F26A  sub     r9, rdx
  000000014168F26D  and     rdi, rax
  000000014168F270  not     rsi
  000000014168F273  not     rdi
  000000014168F276  and     rdi, rsi
  000000014168F279  not     rdi
  000000014168F27C  lea     rax, [rdi+rdi*2]
  000000014168F280  sub     r9, rax
  000000014168F283  mov     [rsp+500h+var_4A8], r9
  000000014168F288  mov     r15, r13
  000000014168F28B  mov     rax, [rsp+500h+var_250]
  000000014168F293  imul    rax, r13
  000000014168F297  mov     [rsp+500h+var_250], rax
  000000014168F29F  imul    r15, [rsp+500h+var_110]
  000000014168F2A8  not     rcx
  000000014168F2AB  not     r15
  000000014168F2AE  and     r15, rcx
  000000014168F2B1  mov     rcx, [rsp+500h+var_420]
  000000014168F2B9  and     rcx, [rsp+500h+var_418]
  000000014168F2C1  mov     [rsp+500h+var_3B0], rcx
  000000014168F2C9  mov     rcx, [rsp+500h+var_258]
  000000014168F2D1  mov     rsi, rcx
  000000014168F2D4  not     rsi
  000000014168F2D7  mov     rdx, [rsp+500h+var_4B0]
  000000014168F2DC  mov     r9, rdx
  000000014168F2DF  not     r9
  000000014168F2E2  and     r9, rsi
  000000014168F2E5  mov     [rsp+500h+var_490], r9
  000000014168F2EA  and     rsi, rdx
  000000014168F2ED  mov     [rsp+500h+var_498], rsi
  000000014168F2F2  and     rdx, rcx
  000000014168F2F5  mov     [rsp+500h+var_4B0], rdx
  000000014168F2FA  mov     rsi, rcx
  000000014168F2FD  mov     rcx, [rsp+500h+var_4C0]
  000000014168F302  and     rcx, [rsp+500h+var_410]
  000000014168F30A  mov     [rsp+500h+var_488], rcx
  000000014168F30F  mov     rdx, [rsp+500h+var_480]
  000000014168F317  inc     rdx
  000000014168F31A  mov     [rsp+500h+var_480], rdx
  000000014168F322  mov     rcx, [rsp+500h+var_338]
  000000014168F32A  mov     r9, rcx
  000000014168F32D  not     r9
  000000014168F330  mov     [rsp+500h+var_4E0], r9
  000000014168F335  mov     r10, rdx
  000000014168F338  not     r10
  000000014168F33B  mov     [rsp+500h+var_4D8], r10
  000000014168F340  mov     r11, rcx
  000000014168F343  and     r11, r10
  000000014168F346  mov     [rsp+500h+var_4D0], r11
  000000014168F34B  mov     rcx, r9
  000000014168F34E  and     rcx, rdx
  000000014168F351  mov     [rsp+500h+var_4E8], rcx
  000000014168F356  mov     rcx, rax
  000000014168F359  not     rcx
  000000014168F35C  mov     [rsp+500h+var_4F0], rcx
  000000014168F361  mov     rax, rcx
  000000014168F364  and     rax, [rsp+500h+var_408]
  000000014168F36C  mov     [rsp+500h+var_500], rax
  000000014168F370  not     r8
  000000014168F373  and     r8, rbp
  000000014168F376  mov     [rsp+500h+var_4F8], r8
  000000014168F37B  test    byte ptr [rsp+500h+var_214], 1
  000000014168F383  mov     rax, [rsp+500h+var_468]
  000000014168F38B  mov     r10, [rsp+500h+var_1C0]
  000000014168F393  cmovz   rax, r10
  000000014168F397  mov     [rsp+500h+var_468], rax
  000000014168F39F  mov     rax, [rsp+500h+var_470]
  000000014168F3A7  cmovz   rax, r10
  000000014168F3AB  mov     [rsp+500h+var_470], rax
  000000014168F3B3  mov     rax, [rsp+500h+var_478]
  000000014168F3BB  cmovz   rax, r10
  000000014168F3BF  mov     [rsp+500h+var_478], rax
  000000014168F3C7  mov     rax, [rsp+500h+var_4B8]
  000000014168F3CC  not     rax
  000000014168F3CF  cmovz   rax, r10
  000000014168F3D3  mov     [rsp+500h+var_4B8], rax
  000000014168F3D8  not     r15
  000000014168F3DB  cmovz   r15, r10
  000000014168F3DF  mov     [rsp+500h+var_3F8], r15
  000000014168F3E7  mov     rax, 19FD6E0A0DF045Ah
  000000014168F3F1  imul    rax, rbx
  000000014168F3F5  and     rax, [rsp+500h+var_180]
  000000014168F3FD  mov     r8, [rsp+500h+var_248]
  000000014168F405  mov     rcx, r8
  000000014168F408  not     rcx
  000000014168F40B  mov     rdx, r8
  000000014168F40E  and     rdx, rax
  000000014168F411  not     rax
  000000014168F414  and     rax, rcx
  000000014168F417  not     rax
  000000014168F41A  not     rdx
  000000014168F41D  and     rdx, rax
  000000014168F420  mov     rax, 0E07B880000000000h
  000000014168F42A  imul    rax, rbx
  000000014168F42E  add     rdx, rax
  000000014168F431  mov     rax, 0F596AD7014CC77B8h
  000000014168F43B  imul    rax, rbx
  000000014168F43F  mov     rcx, 0EE1F65B123EF3157h
  000000014168F449  imul    rcx, rbx
  000000014168F44D  and     rcx, rdx
  000000014168F450  not     rdx
  000000014168F453  and     rdx, rax
  000000014168F456  not     rdx
  000000014168F459  not     rcx
  000000014168F45C  and     rcx, rdx
  000000014168F45F  mov     rax, 0A61A3A38ADDD890Fh
  000000014168F469  imul    rax, rbx
  000000014168F46D  not     rcx
  000000014168F470  and     rcx, rax
  000000014168F473  mov     [rsp+500h+var_4C8], rcx
  000000014168F478  test    byte ptr [rsp+500h+var_460], 1
  000000014168F480  mov     rax, [rsp+500h+var_3A0]
  000000014168F488  lea     rax, [rsp+rax+500h]
  000000014168F490  mov     r11, [rsp+500h+var_2E0]
  000000014168F498  cmovz   rax, r11
  000000014168F49C  mov     [rsp+500h+var_460], rax
  000000014168F4A4  mov     rax, 44BEE9C44F5F9490h
  000000014168F4AE  imul    rax, rbx
  000000014168F4B2  add     rax, rbp
  000000014168F4B5  imul    rax, [rsp+500h+var_438]
  000000014168F4BE  mov     rcx, [rsp+500h+var_2C0]
  000000014168F4C6  add     rcx, [rsp+500h+var_390]
  000000014168F4CE  imul    rcx, [rsp+500h+var_400]
  000000014168F4D7  mov     r9, rcx
  000000014168F4DA  mov     rcx, 36893C84E2EEA43Ch
  000000014168F4E4  imul    rcx, rbx
  000000014168F4E8  mov     rdx, 0D2172A3DEB2E4DC4h
  000000014168F4F2  imul    rdx, rbx
  000000014168F4F6  and     rdx, r8
  000000014168F4F9  add     rdx, rcx
  000000014168F4FC  mov     rcx, [rsp+500h+var_3A8]
  000000014168F504  add     rcx, rsi
  000000014168F507  add     rcx, rdx
  000000014168F50A  imul    rcx, [rsp+500h+var_430]
  000000014168F513  not     r9
  000000014168F516  not     rcx
  000000014168F519  and     rcx, r9
  000000014168F51C  not     rcx
  000000014168F51F  add     rcx, rax
  000000014168F522  mov     [rsp+500h+var_3A8], rcx
  000000014168F52A  mov     rcx, [rsp+500h+var_1A0]
  000000014168F532  not     rcx
  000000014168F535  mov     rax, [rsp+500h+var_178]
  000000014168F53D  lea     rbp, [rsp+rax+500h+var_500]
  000000014168F541  add     rbp, 500h
  000000014168F548  mov     r9, [rsp+500h+var_330]
  000000014168F550  imul    rbp, r9
  000000014168F554  not     rbp
  000000014168F557  and     rbp, rcx
  000000014168F55A  mov     rcx, [rsp+500h+var_198]
  000000014168F562  not     rcx
  000000014168F565  mov     rax, [rsp+500h+var_170]
  000000014168F56D  lea     r13, [rsp+rax+500h+var_500]
  000000014168F571  add     r13, 500h
  000000014168F578  mov     r15, [rsp+500h+var_230]
  000000014168F580  imul    r13, r15
  000000014168F584  not     r13
  000000014168F587  and     r13, rcx
  000000014168F58A  mov     rax, [rsp+500h+var_168]
  000000014168F592  lea     rcx, [rsp+rax+500h+var_500]
  000000014168F596  add     rcx, 500h
  000000014168F59D  mov     rax, [rsp+500h+var_1F0]
  000000014168F5A5  imul    rcx, rax
  000000014168F5A9  add     rcx, [rsp+500h+var_310]
  000000014168F5B1  mov     rsi, rcx
  000000014168F5B4  mov     rdx, [rsp+500h+var_308]
  000000014168F5BC  not     rdx
  000000014168F5BF  mov     rcx, [rsp+500h+var_160]
  000000014168F5C7  lea     r12, [rsp+rcx+500h+var_500]
  000000014168F5CB  add     r12, 500h
  000000014168F5D2  imul    r12, rax
  000000014168F5D6  mov     r8, rax
  000000014168F5D9  not     r12
  000000014168F5DC  and     r12, rdx
  000000014168F5DF  mov     rcx, [rsp+500h+var_300]
  000000014168F5E7  not     rcx
  000000014168F5EA  mov     rax, [rsp+500h+var_158]
  000000014168F5F2  lea     r14, [rsp+rax+500h+var_500]
  000000014168F5F6  add     r14, 500h
  000000014168F5FD  imul    r14, r15
  000000014168F601  not     r14
  000000014168F604  and     r14, rcx
  000000014168F607  mov     rax, [rsp+500h+var_398]
  000000014168F60F  not     rax
  000000014168F612  mov     rcx, [rsp+500h+var_150]
  000000014168F61A  lea     rdi, [rsp+rcx+500h+var_500]
  000000014168F61E  add     rdi, 500h
  000000014168F625  mov     rcx, [rsp+500h+var_428]
  000000014168F62D  imul    rdi, rcx
  000000014168F631  not     rdi
  000000014168F634  and     rdi, rax
  000000014168F637  imul    eax, ebx, 5F9E6A22h
  000000014168F63D  mov     [rsp+500h+var_400], rax
  000000014168F645  mov     rax, [rsp+500h+var_148]
  000000014168F64D  add     rax, rsp
  000000014168F650  add     rax, 500h
  000000014168F656  imul    rax, r15
  000000014168F65A  mov     [rsp+500h+var_398], rax
  000000014168F662  test    byte ptr [rsp+500h+var_2D0], 1
  000000014168F66A  not     rbp
  000000014168F66D  cmovz   rbp, r10
  000000014168F671  not     r13
  000000014168F674  cmovz   r13, r10
  000000014168F678  cmovz   rsi, r10
  000000014168F67C  mov     [rsp+500h+var_390], rsi
  000000014168F684  not     r12
  000000014168F687  cmovz   r12, r10
  000000014168F68B  not     r14
  000000014168F68E  cmovz   r14, r10
  000000014168F692  not     rdi
  000000014168F695  cmovz   rdi, r10
  000000014168F699  mov     rdx, [rsp+500h+var_1A8]
  000000014168F6A1  not     rdx
  000000014168F6A4  mov     rax, [rsp+500h+var_140]
  000000014168F6AC  lea     rbx, [rsp+rax+500h+var_500]
  000000014168F6B0  add     rbx, 500h
  000000014168F6B7  mov     r10, r8
  000000014168F6BA  imul    rbx, r8
  000000014168F6BE  add     rbx, rdx
  000000014168F6C1  test    byte ptr [rsp+500h+var_458], 1
  000000014168F6C9  mov     rax, [rsp+500h+var_190]
  000000014168F6D1  lea     r8, [rsp+rax+500h]
  000000014168F6D9  mov     rdx, [rsp+500h+var_1B8]
  000000014168F6E1  not     rdx
  000000014168F6E4  mov     rax, [rsp+500h+var_138]
  000000014168F6EC  lea     rsi, [rsp+rax+500h]
  000000014168F6F4  cmovnz  rbx, r8
  000000014168F6F8  mov     [rsp+500h+var_458], rbx
  000000014168F700  imul    rsi, rcx
  000000014168F704  not     rsi
  000000014168F707  and     rsi, rdx
  000000014168F70A  mov     rax, [rsp+500h+var_130]
  000000014168F712  add     rax, rsp
  000000014168F715  add     rax, 500h
  000000014168F71B  imul    rax, r15
  000000014168F71F  add     rax, [rsp+500h+var_238]
  000000014168F727  mov     rdx, rax
  000000014168F72A  mov     rax, [rsp+500h+var_128]
  000000014168F732  lea     r15, [rsp+rax+500h+var_500]
  000000014168F736  add     r15, 500h
  000000014168F73D  imul    r15, r10
  000000014168F741  add     r15, [rsp+500h+var_1B0]
  000000014168F749  test    byte ptr [rsp+500h+var_278], 1
  000000014168F751  not     rsi
  000000014168F754  mov     rbx, [rsp+500h+var_2D8]
  000000014168F75C  cmovz   rsi, rbx
  000000014168F760  mov     rax, [rsp+500h+var_1F8]
  000000014168F768  mov     r10, rax
  000000014168F76B  not     r10
  000000014168F76E  cmovz   rdx, rbx
  000000014168F772  mov     [rsp+500h+var_3A0], rdx
  000000014168F77A  mov     rdx, rbx
  000000014168F77D  lea     rbx, [rax+rax*8]
  000000014168F781  lea     rbx, [rbx+r10*8]
  000000014168F785  cmovz   r15, rdx
  000000014168F789  mov     rdx, [rsp+500h+var_270]
  000000014168F791  not     rdx
  000000014168F794  mov     rax, [rsp+500h+var_120]
  000000014168F79C  lea     r10, [rsp+rax+500h+var_500]
  000000014168F7A0  add     r10, 500h
  000000014168F7A7  imul    r10, rcx
  000000014168F7AB  add     r10, rdx
  000000014168F7AE  test    byte ptr [rsp+500h+var_2C8], 1
  000000014168F7B6  cmovnz  r11, rbx
  000000014168F7BA  cmovnz  r10, r8
  000000014168F7BE  mov     rax, [rsp+500h+var_118]
  000000014168F7C6  lea     rbx, [rsp+rax+500h+var_500]
  000000014168F7CA  add     rbx, 500h
  000000014168F7D1  imul    rbx, r9
  000000014168F7D5  add     rbx, [rsp+500h+var_2F8]
  000000014168F7DD  test    byte ptr [rsp+500h+var_3F0], 1
  000000014168F7E5  mov     rax, [rsp+500h+var_2A8]
  000000014168F7ED  lea     rax, [rsp+rax+500h]
  000000014168F7F5  cmovz   rbx, rax
  000000014168F7F9  test    r11, 0
  000000014168F800  call    locret_14168F810  ; -> locret_14168F810
  000000014168F805  jno     loc_14168F811
  000000014168F80B  jmp     loc_14168D557
  000000014168F810  retn
  000000014168F811  nop
  000000014168F812  jmp     loc_14168C7B5

