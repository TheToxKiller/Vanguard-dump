// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141470E39                          ║
// ║  VA        : 0x141470E39                            ║
// ║  RVA       : 0x1470E39                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401DFC77  sub_1401DFBD2
//   0x1402778FA  sub_140277886
//
// ── CALLS TO (30) ──
//   0x141470E3B  sub_141470E39
//   0x141470E3D  sub_141470E39
//   0x141470E3F  sub_141470E39
//   0x141470E41  sub_141470E39
//   0x141470E42  sub_141470E39
//   0x141470E43  sub_141470E39
//   0x141470E44  sub_141470E39
//   0x141470E45  sub_141470E39
//   0x141470E4C  sub_141470E39
//   0x141470E54  sub_141470E39
//   0x141470E5C  sub_141470E39
//   0x141470E64  sub_141470E39
//   0x141470E67  sub_141470E39
//   0x141470E6A  sub_141470E39
//   0x141470E72  sub_141470E39
//   0x141470E75  sub_141470E39
//   0x141470E78  sub_141470E39
//   0x141470E80  sub_141470E39
//   0x141470E83  sub_141470E39
//   0x141470E86  sub_141470E39
//   0x141470E89  sub_141470E39
//   0x141470E8C  sub_141470E39
//   0x141470E8F  sub_141470E39
//   0x141470E92  sub_141470E39
//   0x141470E95  sub_141470E39
//   0x141470E98  sub_141470E39
//   0x141470E9B  sub_141470E39
//   0x141470E9E  sub_141470E39
//   0x141470EA1  sub_141470E39
//   0x141470EA4  sub_141470E39
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11896 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DFC77  sub_1401DFBD2
;   0x1402778FA  sub_140277886
;
; ── Instructions ───────────────────────────────
  0000000141470E39  push    r15
  0000000141470E3B  push    r14
  0000000141470E3D  push    r13
  0000000141470E3F  push    r12
  0000000141470E41  push    rsi
  0000000141470E42  push    rdi
  0000000141470E43  push    rbp
  0000000141470E44  push    rbx
  0000000141470E45  sub     rsp, 3C8h
  0000000141470E4C  mov     rsi, [rsp+408h+arg_128]
  0000000141470E54  mov     rdi, [rsp+408h+arg_20]
  0000000141470E5C  mov     r8, [rsp+408h+arg_40]
  0000000141470E64  mov     r10, r8
  0000000141470E67  not     r10
  0000000141470E6A  mov     rax, [rsp+408h+arg_110]
  0000000141470E72  mov     r9, rax
  0000000141470E75  not     r9
  0000000141470E78  mov     rdx, [rsp+408h+arg_100]
  0000000141470E80  mov     rbx, rdx
  0000000141470E83  not     rbx
  0000000141470E86  mov     r11, r9
  0000000141470E89  and     r11, rbx
  0000000141470E8C  not     r11
  0000000141470E8F  mov     rcx, rax
  0000000141470E92  and     rcx, rdx
  0000000141470E95  not     rcx
  0000000141470E98  and     rcx, r11
  0000000141470E9B  and     r9, r10
  0000000141470E9E  and     r10, rcx
  0000000141470EA1  not     r10
  0000000141470EA4  not     rcx
  0000000141470EA7  and     rcx, r8
  0000000141470EAA  not     rcx
  0000000141470EAD  and     rcx, r10
  0000000141470EB0  mov     r10, 0FF7DDFFF77EFFDFBh
  0000000141470EBA  or      r10, rsi
  0000000141470EBD  mov     r11, 0F8B320FDF472DEBh
  0000000141470EC7  imul    r11, r10
  0000000141470ECB  imul    rcx, r11
  0000000141470ECF  not     r9
  0000000141470ED2  and     rax, r8
  0000000141470ED5  not     rax
  0000000141470ED8  and     rax, r9
  0000000141470EDB  and     rbx, rax
  0000000141470EDE  not     rax
  0000000141470EE1  and     rax, rdx
  0000000141470EE4  not     rax
  0000000141470EE7  not     rbx
  0000000141470EEA  and     rbx, rax
  0000000141470EED  not     rbx
  0000000141470EF0  imul    rbx, r11
  0000000141470EF4  add     rbx, rcx
  0000000141470EF7  lea     rdx, [rsp+408h]
  0000000141470EFF  mov     rbp, rdx
  0000000141470F02  not     rbp
  0000000141470F05  imul    rax, rbp, 0FFFFFFFFFFFFFE70h
  0000000141470F0C  imul    rcx, rdx, 0FFFFFFFFFFFFFE71h
  0000000141470F13  add     rcx, rax
  0000000141470F16  mov     r9, rcx
  0000000141470F19  imul    eax, ebx, 0F7FE3FB0h
  0000000141470F1F  lea     r13, [rsp+rax+408h+var_408]
  0000000141470F23  add     r13, 408h
  0000000141470F2A  mov     rax, rdi
  0000000141470F2D  shr     rax, 26h
  0000000141470F31  not     eax
  0000000141470F33  and     eax, 601101h
  0000000141470F38  xor     ecx, ecx
  0000000141470F3A  bt      rdi, 3Dh ; '='
  0000000141470F3F  setnb   cl
  0000000141470F42  imul    rcx, rax
  0000000141470F46  mov     r10, rdi
  0000000141470F49  shr     r10, 24h
  0000000141470F4D  not     r10d
  0000000141470F50  mov     r11, rdi
  0000000141470F53  not     r11d
  0000000141470F56  shr     r11d, 4
  0000000141470F5A  mov     [rsp+408h+var_1F8], r11
  0000000141470F62  and     r11d, 9
  0000000141470F66  mov     r14, r11
  0000000141470F69  imul    eax, ebx, 16727308h
  0000000141470F6F  lea     r11, [rsp+rax+408h+var_408]
  0000000141470F73  add     r11, 408h
  0000000141470F7A  mov     [rsp+408h+var_380], r11
  0000000141470F82  imul    eax, ebx, 0DAC11578h
  0000000141470F88  mov     [rsp+408h+var_300], rax
  0000000141470F90  lea     rdi, [rsp+rax+408h+var_408]
  0000000141470F94  add     rdi, 408h
  0000000141470F9B  mov     rax, rcx
  0000000141470F9E  imul    rax, r13
  0000000141470FA2  not     rax
  0000000141470FA5  mov     rdx, r14
  0000000141470FA8  imul    rdx, r11
  0000000141470FAC  not     rdx
  0000000141470FAF  and     rdx, rax
  0000000141470FB2  mov     rax, rcx
  0000000141470FB5  mov     r11, rcx
  0000000141470FB8  mov     [rsp+408h+var_3B0], rcx
  0000000141470FBD  imul    rax, rdi
  0000000141470FC1  imul    ecx, ebx, 113A89C0h
  0000000141470FC7  add     rcx, rsp
  0000000141470FCA  add     rcx, 408h
  0000000141470FD1  imul    rcx, r14
  0000000141470FD5  test    r10b, 1
  0000000141470FD9  not     rax
  0000000141470FDC  not     rcx
  0000000141470FDF  not     rdx
  0000000141470FE2  cmovnz  rdx, r9
  0000000141470FE6  mov     [rsp+408h+var_48], rdx
  0000000141470FEE  and     rcx, rax
  0000000141470FF1  test    r10b, 1
  0000000141470FF5  not     rcx
  0000000141470FF8  cmovnz  rcx, r9
  0000000141470FFC  mov     [rsp+408h+var_308], r9
  0000000141471004  mov     [rsp+408h+var_50], rcx
  000000014147100C  imul    eax, ebx, 0E2C2D5C8h
  0000000141471012  lea     r12, [rsp+rax+408h+var_408]
  0000000141471016  add     r12, 408h
  000000014147101D  mov     rcx, r11
  0000000141471020  imul    rcx, r12
  0000000141471024  not     rcx
  0000000141471027  imul    eax, ebx, 6F60FAD0h
  000000014147102D  mov     [rsp+408h+var_3D0], rax
  0000000141471032  add     rax, rsp
  0000000141471035  add     rax, 408h
  000000014147103B  mov     rdx, r14
  000000014147103E  mov     r11, r14
  0000000141471041  imul    rdx, rax
  0000000141471045  not     rdx
  0000000141471048  and     rdx, rcx
  000000014147104B  test    r10b, 1
  000000014147104F  not     rdx
  0000000141471052  cmovnz  rdx, r9
  0000000141471056  mov     [rsp+408h+var_58], rdx
  000000014147105E  mov     rcx, 0A59AAE03B7EEBEE7h
  0000000141471068  imul    rcx, rbx
  000000014147106C  imul    edx, ebx, 809B8490h
  0000000141471072  mov     [rsp+408h+var_2B0], rdx
  000000014147107A  mov     rdx, [rsp+rdx+408h]
  0000000141471082  mov     [rsp+408h+var_60], rdx
  000000014147108A  add     rcx, rdx
  000000014147108D  imul    edx, ebx, 0E6C3B5F0h
  0000000141471093  mov     [rsp+408h+var_68], rdx
  000000014147109B  test    r10b, 1
  000000014147109F  lea     rdx, [rsp+rdx+408h]
  00000001414710A7  cmovnz  rdx, rcx
  00000001414710AB  mov     [rsp+408h+var_3E0], rdx
  00000001414710B0  mov     rdx, [rsp+408h+arg_118]
  00000001414710B8  mov     rcx, rdx
  00000001414710BB  shr     rcx, 23h
  00000001414710BF  and     ecx, 9
  00000001414710C2  mov     [rsp+408h+var_1C8], rcx
  00000001414710CA  imul    rax, rcx
  00000001414710CE  not     rax
  00000001414710D1  mov     rcx, rdx
  00000001414710D4  mov     r9, rdx
  00000001414710D7  mov     [rsp+408h+var_200], rdx
  00000001414710DF  shr     rcx, 1Ah
  00000001414710E3  not     ecx
  00000001414710E5  mov     [rsp+408h+var_B8], rcx
  00000001414710ED  mov     r15d, ecx
  00000001414710F0  and     r15d, 108001h
  00000001414710F7  mov     [rsp+408h+var_348], r15
  00000001414710FF  imul    ecx, ebx, 27ACFCC8h
  0000000141471105  lea     rdx, [rsp+rcx+408h+var_408]
  0000000141471109  add     rdx, 408h
  0000000141471110  mov     [rsp+408h+var_318], rdx
  0000000141471118  mov     rcx, r15
  000000014147111B  imul    rcx, rdx
  000000014147111F  not     rcx
  0000000141471122  and     rcx, rax
  0000000141471125  not     rcx
  0000000141471128  mov     eax, r9d
  000000014147112B  not     eax
  000000014147112D  shr     eax, 10h
  0000000141471130  mov     [rsp+408h+var_184], eax
  0000000141471137  mov     r9d, eax
  000000014147113A  and     r9d, 13h
  000000014147113E  mov     [rsp+408h+var_298], r9
  0000000141471146  imul    eax, ebx, 8DD52E28h
  000000014147114C  lea     rdx, [rsp+rax+408h+var_408]
  0000000141471150  add     rdx, 408h
  0000000141471157  mov     [rsp+408h+var_208], rdx
  000000014147115F  mov     rax, r9
  0000000141471162  imul    rax, rdx
  0000000141471166  mov     rax, [rcx+rax]
  000000014147116A  mov     [rsp+408h+var_150], rax
  0000000141471172  mov     r14, rsi
  0000000141471175  mov     eax, r14d
  0000000141471178  not     eax
  000000014147117A  shr     eax, 0Ah
  000000014147117D  and     eax, 20001h
  0000000141471182  mov     rdx, rsi
  0000000141471185  mov     [rsp+408h+var_160], rsi
  000000014147118D  shr     rdx, 23h
  0000000141471191  not     edx
  0000000141471193  and     edx, 4401h
  0000000141471199  imul    rdx, rax
  000000014147119D  mov     [rsp+408h+var_2F8], rdx
  00000001414711A5  mov     rax, [rsp+408h+arg_158]
  00000001414711AD  mov     rcx, rax
  00000001414711B0  shl     rcx, 13h
  00000001414711B4  not     rcx
  00000001414711B7  shr     rax, 2Dh
  00000001414711BB  not     rax
  00000001414711BE  and     rax, rcx
  00000001414711C1  mov     rdx, 19B4F83604874E6Bh
  00000001414711CB  or      rdx, rax
  00000001414711CE  not     rax
  00000001414711D1  mov     rcx, 0E64B07C9FB78B194h
  00000001414711DB  or      rcx, rax
  00000001414711DE  and     rdx, rcx
  00000001414711E1  mov     rax, rdx
  00000001414711E4  shr     rax, 18h
  00000001414711E8  not     eax
  00000001414711EA  mov     [rsp+408h+var_3D8], rax
  00000001414711EF  and     eax, 20004001h
  00000001414711F4  mov     rcx, rax
  00000001414711F7  mov     r15, rdx
  00000001414711FA  shr     rdx, 36h
  00000001414711FE  not     edx
  0000000141471200  and     edx, 0Bh
  0000000141471203  mov     r9, rdx
  0000000141471206  mov     [rsp+408h+var_2B8], rdx
  000000014147120E  imul    eax, ebx, 5223D098h
  0000000141471214  lea     rdx, [rsp+rax+408h+var_408]
  0000000141471218  add     rdx, 408h
  000000014147121F  mov     [rsp+408h+var_1D0], rdx
  0000000141471227  mov     rax, r9
  000000014147122A  imul    rax, rdx
  000000014147122E  not     rax
  0000000141471231  imul    r13, rcx
  0000000141471235  mov     rsi, rcx
  0000000141471238  not     r13
  000000014147123B  and     r13, rax
  000000014147123E  and     r10d, 1804401h
  0000000141471245  imul    eax, ebx, 0B44B21D0h
  000000014147124B  mov     [rsp+408h+var_400], rax
  0000000141471250  add     rax, rsp
  0000000141471253  add     rax, 408h
  0000000141471259  imul    rax, r10
  000000014147125D  mov     [rsp+408h+var_1D8], r10
  0000000141471265  mov     r9, r11
  0000000141471268  mov     [rsp+408h+var_3A0], r11
  000000014147126D  imul    r12, r11
  0000000141471271  add     r12, rax
  0000000141471274  mov     [rsp+408h+var_388], r12
  000000014147127C  imul    eax, ebx, 5E267110h
  0000000141471282  mov     [rsp+408h+var_328], rax
  000000014147128A  mov     rax, [rsp+rax+408h]
  0000000141471292  mov     rcx, rax
  0000000141471295  mov     r11, rax
  0000000141471298  mov     [rsp+408h+var_1B8], rax
  00000001414712A0  not     rcx
  00000001414712A3  mov     [rsp+408h+var_1F0], rbp
  00000001414712AB  mov     rax, rbp
  00000001414712AE  and     rax, rcx
  00000001414712B1  lea     r8, [rsp+408h]
  00000001414712B9  and     rcx, r8
  00000001414712BC  mov     rdx, rcx
  00000001414712BF  sub     rdx, rax
  00000001414712C2  not     rax
  00000001414712C5  and     r8, r11
  00000001414712C8  not     r8
  00000001414712CB  and     r8, rax
  00000001414712CE  not     r8
  00000001414712D1  imul    rax, r8, -66h
  00000001414712D5  add     rax, rdx
  00000001414712D8  mov     [rsp+408h+var_3F8], rax
  00000001414712DD  not     rcx
  00000001414712E0  and     rbp, r11
  00000001414712E3  not     rbp
  00000001414712E6  and     rbp, rcx
  00000001414712E9  imul    ecx, ebx, 0CD876BE0h
  00000001414712EF  lea     rdx, [rsp+rcx+408h+var_408]
  00000001414712F3  add     rdx, 408h
  00000001414712FA  mov     [rsp+408h+var_1A8], rdx
  0000000141471302  imul    r10, rdx
  0000000141471306  imul    edx, ebx, 37B07D68h
  000000014147130C  mov     [rsp+408h+var_310], rdx
  0000000141471314  add     rdx, rsp
  0000000141471317  add     rdx, 408h
  000000014147131E  mov     r11, [rsp+408h+var_3B0]
  0000000141471323  imul    rdx, r11
  0000000141471327  add     rdx, r10
  000000014147132A  not     rdx
  000000014147132D  imul    ecx, ebx, 635E5A58h
  0000000141471333  lea     r8, [rsp+rcx+408h+var_408]
  0000000141471337  add     r8, 408h
  000000014147133E  mov     [rsp+408h+var_218], r8
  0000000141471346  mov     rcx, r9
  0000000141471349  imul    rcx, r8
  000000014147134D  not     rcx
  0000000141471350  and     rcx, rdx
  0000000141471353  mov     r9d, r14d
  0000000141471356  and     r9d, 5
  000000014147135A  mov     [rsp+408h+var_390], r9
  000000014147135F  mov     r8, r15
  0000000141471362  shr     r8, 23h
  0000000141471366  not     r8d
  0000000141471369  mov     [rsp+408h+var_210], r8
  0000000141471371  and     r8d, 9
  0000000141471375  imul    edx, ebx, 0C04DC248h
  000000014147137B  mov     [rsp+408h+var_358], rdx
  0000000141471383  add     rdx, rsp
  0000000141471386  add     rdx, 408h
  000000014147138D  imul    rdx, r8
  0000000141471391  not     rbp
  0000000141471394  imul    rax, rbp, -67h
  0000000141471398  mov     [rsp+408h+var_350], rax
  00000001414713A0  not     rcx
  00000001414713A3  mov     rax, [rcx]
  00000001414713A6  mov     [rsp+408h+var_2A8], rax
  00000001414713AE  imul    ecx, ebx, 44EA2700h
  00000001414713B4  mov     [rsp+408h+var_370], rcx
  00000001414713BC  imul    r15d, ebx, 0B84C01F8h
  00000001414713C3  mov     [rsp+408h+var_360], r15
  00000001414713CB  imul    ecx, ebx, 0EAC49618h
  00000001414713D1  mov     [rsp+408h+var_3C0], rcx
  00000001414713D6  imul    ecx, ebx, 22751380h
  00000001414713DC  mov     [rsp+408h+var_168], rcx
  00000001414713E4  bt      rax, 3Bh ; ';'
  00000001414713E9  setnb   [rsp+408h+var_404]
  00000001414713EE  imul    eax, ebx, 0DEC1F5A0h
  00000001414713F4  lea     rcx, [rsp+rax+408h+var_408]
  00000001414713F8  add     rcx, 408h
  00000001414713FF  mov     [rsp+408h+var_338], rcx
  0000000141471407  mov     rax, rsi
  000000014147140A  mov     rbp, rsi
  000000014147140D  imul    rax, rcx
  0000000141471411  not     rax
  0000000141471414  imul    ecx, ebx, 5624B0C0h
  000000014147141A  mov     [rsp+408h+var_330], rcx
  0000000141471422  add     rcx, rsp
  0000000141471425  add     rcx, 408h
  000000014147142C  mov     r14, [rsp+408h+var_2B8]
  0000000141471434  imul    rcx, r14
  0000000141471438  not     rcx
  000000014147143B  and     rcx, rax
  000000014147143E  imul    eax, ebx, 0BC4CE220h
  0000000141471444  lea     r9, [rsp+rax+408h+var_408]
  0000000141471448  add     r9, 408h
  000000014147144F  mov     [rsp+408h+var_190], r9
  0000000141471457  mov     rax, r8
  000000014147145A  mov     [rsp+408h+var_1E0], r8
  0000000141471462  imul    rax, r9
  0000000141471466  not     rcx
  0000000141471469  mov     rsi, [rax+rcx]
  000000014147146D  mov     [rsp+408h+var_170], rsi
  0000000141471475  imul    ecx, ebx, -1Bh
  0000000141471478  mov     [rsp+408h+var_2E4], ecx
  000000014147147F  mov     rax, rsi
  0000000141471482  shl     rax, cl
  0000000141471485  not     r13
  0000000141471488  mov     rcx, [rdx+r13]
  000000014147148C  mov     [rsp+408h+var_158], rcx
  0000000141471494  imul    ecx, ebx, -25h
  0000000141471497  mov     [rsp+408h+var_2E8], ecx
  000000014147149E  shr     rsi, cl
  00000001414714A1  not     rax
  00000001414714A4  not     rsi
  00000001414714A7  and     rsi, rax
  00000001414714AA  mov     rax, 6B61B90D76B6C04Dh
  00000001414714B4  imul    rax, rbx
  00000001414714B8  mov     [rsp+408h+var_3A8], rax
  00000001414714BD  and     rax, rsi
  00000001414714C0  not     rax
  00000001414714C3  not     rsi
  00000001414714C6  mov     rcx, 4F2BC1EEBD04558Ch
  00000001414714D0  imul    rcx, rbx
  00000001414714D4  mov     [rsp+408h+var_1C0], rcx
  00000001414714DC  and     rsi, rcx
  00000001414714DF  not     rsi
  00000001414714E2  and     rsi, rax
  00000001414714E5  mov     r12, rsi
  00000001414714E8  mov     [rsp+408h+var_3F0], rsi
  00000001414714ED  imul    eax, ebx, 6B601AA8h
  00000001414714F3  lea     rcx, [rsp+rax+408h+var_408]
  00000001414714F7  add     rcx, 408h
  00000001414714FE  mov     [rsp+408h+var_198], rcx
  0000000141471506  mov     rax, [rsp+408h+var_1C8]
  000000014147150E  imul    rax, rcx
  0000000141471512  not     rax
  0000000141471515  imul    ecx, ebx, 4E22F070h
  000000014147151B  add     rcx, rsp
  000000014147151E  add     rcx, 408h
  0000000141471525  mov     [rsp+408h+var_340], rcx
  000000014147152D  mov     r10, [rsp+408h+var_348]
  0000000141471535  imul    r10, rcx
  0000000141471539  not     r10
  000000014147153C  and     r10, rax
  000000014147153F  imul    eax, ebx, 0EBFB9F38h
  0000000141471545  mov     [rsp+408h+var_320], rax
  000000014147154D  add     rax, rsp
  0000000141471550  add     rax, 408h
  0000000141471556  mov     rdx, r14
  0000000141471559  imul    rax, r14
  000000014147155D  mov     r9, rbp
  0000000141471560  mov     [rsp+408h+var_2A0], rbp
  0000000141471568  imul    rdi, rbp
  000000014147156C  add     rdi, rax
  000000014147156F  not     rdi
  0000000141471572  imul    eax, ebx, 2FAEBD18h
  0000000141471578  mov     [rsp+408h+var_3E8], rax
  000000014147157D  lea     r14, [rsp+rax+408h+var_408]
  0000000141471581  add     r14, 408h
  0000000141471588  imul    r14, r8
  000000014147158C  not     r14
  000000014147158F  and     r14, rdi
  0000000141471592  imul    eax, ebx, 0A7117838h
  0000000141471598  mov     [rsp+408h+var_A8], rax
  00000001414715A0  lea     rcx, [rsp+rax+408h+var_408]
  00000001414715A4  add     rcx, 408h
  00000001414715AB  mov     [rsp+408h+var_2F0], rcx
  00000001414715B3  mov     r13, r11
  00000001414715B6  mov     rax, r11
  00000001414715B9  imul    rax, rcx
  00000001414715BD  not     rax
  00000001414715C0  lea     rcx, [rsp+r15+408h+var_408]
  00000001414715C4  add     rcx, 408h
  00000001414715CB  mov     [rsp+408h+var_1A0], rcx
  00000001414715D3  mov     rdi, [rsp+408h+var_1D8]
  00000001414715DB  mov     rbp, rdi
  00000001414715DE  imul    rbp, rcx
  00000001414715E2  not     rbp
  00000001414715E5  and     rbp, rax
  00000001414715E8  imul    eax, ebx, 0C585AB90h
  00000001414715EE  add     rax, rsp
  00000001414715F1  add     rax, 408h
  00000001414715F7  mov     [rsp+408h+var_1B0], rax
  00000001414715FF  imul    rdx, rax
  0000000141471603  not     rdx
  0000000141471606  mov     rax, [rsp+408h+var_168]
  000000014147160E  add     rax, rsp
  0000000141471611  add     rax, 408h
  0000000141471617  imul    rax, r9
  000000014147161B  not     rax
  000000014147161E  and     rax, rdx
  0000000141471621  imul    edx, ebx, 0D39A998h
  0000000141471627  lea     rsi, [rsp+rdx+408h+var_408]
  000000014147162B  add     rsi, 408h
  0000000141471632  imul    rdi, rsi
  0000000141471636  imul    r15d, ebx, 1A735330h
  000000014147163D  lea     rcx, [rsp+r15+408h+var_408]
  0000000141471641  add     rcx, 408h
  0000000141471648  mov     rdx, [rsp+408h+var_3A0]
  000000014147164D  imul    rcx, rdx
  0000000141471651  add     rcx, rdi
  0000000141471654  mov     r15, r12
  0000000141471657  shr     r15, 3Eh
  000000014147165B  mov     r8, [rsp+408h+var_380]
  0000000141471663  imul    r8, [rsp+408h+var_298]
  000000014147166C  imul    edi, ebx, 3CE866B0h
  0000000141471672  lea     r9, [rsp+rdi+408h+var_408]
  0000000141471676  add     r9, 408h
  000000014147167D  imul    r9, rdx
  0000000141471681  mov     rdx, [rsp+408h+var_160]
  0000000141471689  shr     rdx, 24h
  000000014147168D  not     edx
  000000014147168F  mov     [rsp+408h+var_D8], rdx
  0000000141471697  mov     r11d, edx
  000000014147169A  and     r11d, 2201h
  00000001414716A1  mov     [rsp+408h+var_380], r11
  00000001414716A9  imul    edi, ebx, 0AB125860h
  00000001414716AF  lea     rdx, [rsp+rdi+408h+var_408]
  00000001414716B3  add     rdx, 408h
  00000001414716BA  imul    rdx, [rsp+408h+var_1E0]
  00000001414716C3  imul    edi, ebx, 9F0FB7E8h
  00000001414716C9  mov     [rsp+408h+var_3C8], rdi
  00000001414716CE  imul    r12d, ebx, 48EB0728h
  00000001414716D5  test    r13b, 1
  00000001414716D9  mov     rdi, [rsp+408h+var_3C0]
  00000001414716DE  lea     rdi, [rsp+rdi+408h]
  00000001414716E6  mov     r13, [rsp+408h+var_388]
  00000001414716EE  cmovnz  r13, rdi
  00000001414716F2  not     r10
  00000001414716F5  mov     r8, [r10+r8]
  00000001414716F9  mov     [rsp+408h+var_388], r8
  0000000141471701  not     rbp
  0000000141471704  mov     r8, [rbp+r9+0]
  0000000141471709  mov     [rsp+408h+var_70], r8
  0000000141471711  not     rax
  0000000141471714  mov     rax, [rdx+rax]
  0000000141471718  mov     [rsp+408h+var_78], rax
  0000000141471720  lea     rax, [rsp+r12+408h]
  0000000141471728  cmovz   rax, rcx
  000000014147172C  imul    edx, ebx, 849C64B8h
  0000000141471732  lea     rcx, [rsp+rdx+408h+var_408]
  0000000141471736  add     rcx, 408h
  000000014147173D  mov     r8, rdx
  0000000141471740  imul    rcx, r11
  0000000141471744  not     rcx
  0000000141471747  imul    edx, ebx, 0F3FD5F88h
  000000014147174D  lea     r11, [rsp+rdx+408h+var_408]
  0000000141471751  add     r11, 408h
  0000000141471758  mov     [rsp+408h+var_238], r11
  0000000141471760  mov     rdx, [rsp+408h+var_390]
  0000000141471765  imul    rdx, r11
  0000000141471769  not     rdx
  000000014147176C  and     rdx, rcx
  000000014147176F  imul    ecx, ebx, 91D60E50h
  0000000141471775  add     rcx, rsp
  0000000141471778  add     rcx, 408h
  000000014147177F  imul    rcx, [rsp+408h+var_2F8]
  0000000141471788  not     rdx
  000000014147178B  mov     rcx, [rcx+rdx]
  000000014147178F  mov     [rsp+408h+var_368], rcx
  0000000141471797  mov     rcx, [rsp+408h+var_370]
  000000014147179F  mov     rcx, [rsp+rcx+408h]
  00000001414717A7  mov     [rsp+408h+var_178], rcx
  00000001414717AF  mov     rcx, [r13+0]
  00000001414717B3  mov     [rsp+408h+var_180], rcx
  00000001414717BB  not     r14
  00000001414717BE  mov     rcx, [r14]
  00000001414717C1  mov     [rsp+408h+var_1E8], rcx
  00000001414717C9  mov     rax, [rax]
  00000001414717CC  mov     [rsp+408h+var_80], rax
  00000001414717D4  mov     r13, [rsp+408h+var_3A0]
  00000001414717D9  imul    rsi, r13
  00000001414717DD  mov     rax, 0A1B64A932B743D93h
  00000001414717E7  mov     rax, 0DF09DD16FFCCF2EFh
  00000001414717F1  test    rax, 0
  00000001414717F7  call    locret_141471807  ; -> locret_141471807
  00000001414717FC  jz      loc_141471808
  0000000141471802  jmp     loc_141472664
  0000000141471807  retn
  0000000141471808  nop
  0000000141471809  jmp     loc_141471B5B
  000000014147180E  mov     rax, 9875ED438C7D9598h
  0000000141471818  mov     rax, 430549FC9DE43596h
  0000000141471822  mov     rax, 0A1B64A932B743D93h
  000000014147182C  mov     rax, 0DF09DD16FFCCF2EFh
  0000000141471836  mov     rax, [rsp+408h+var_A0]
  000000014147183E  mov     r8, [rsp+408h+var_170]
  0000000141471846  mov     [rax], r8d
  0000000141471849  mov     rcx, [rsp+408h+var_C8]
  0000000141471851  not     rcx
  0000000141471854  mov     rax, [rsp+408h+var_1A0]
  000000014147185C  mov     [rax], rcx
  000000014147185F  mov     rax, [rsp+408h+var_168]
  0000000141471867  mov     rcx, [rsp+408h+var_D0]
  000000014147186F  mov     [rsp+rax+408h], rcx
  0000000141471877  mov     rax, [rsp+408h+var_150]
  000000014147187F  mov     rcx, [rsp+408h+var_98]
  0000000141471887  mov     [rcx], rax
  000000014147188A  mov     rax, [rsp+408h+var_158]
  0000000141471892  mov     rcx, [rsp+408h+var_318]
  000000014147189A  mov     [rcx], rax
  000000014147189D  mov     rax, [rsp+408h+var_58]
  00000001414718A5  mov     rcx, [rsp+408h+var_2A8]
  00000001414718AD  mov     [rax], rcx
  00000001414718B0  mov     rbx, [rsp+408h+var_388]
  00000001414718B8  mov     rax, [rsp+408h+var_300]
  00000001414718C0  mov     [rax], rbx
  00000001414718C3  mov     rcx, [rsp+408h+var_2C0]
  00000001414718CB  not     rcx
  00000001414718CE  mov     rax, [rsp+408h+var_198]
  00000001414718D6  mov     rdx, [rsp+408h+var_1E8]
  00000001414718DE  mov     [rax+rcx], rdx
  00000001414718E2  mov     rdx, [rsp+408h+var_360]
  00000001414718EA  not     rdx
  00000001414718ED  mov     rax, [rsp+408h+var_190]
  00000001414718F5  mov     rcx, [rsp+408h+var_70]
  00000001414718FD  mov     [rdx+rax], rcx
  0000000141471901  mov     rax, [rsp+408h+var_60]
  0000000141471909  mov     [r10], rax
  000000014147190C  mov     rcx, [rsp+408h+var_338]
  0000000141471914  not     rcx
  0000000141471917  mov     rax, [rsp+408h+var_78]
  000000014147191F  mov     [rcx], rax
  0000000141471922  mov     rax, [rsp+408h+var_50]
  000000014147192A  mov     [rax], r8
  000000014147192D  mov     rax, [rsp+408h+var_80]
  0000000141471935  mov     rcx, [rsp+408h+var_88]
  000000014147193D  mov     [rcx], rax
  0000000141471940  mov     rax, [rsp+408h+var_178]
  0000000141471948  mov     rcx, [rsp+408h+var_330]
  0000000141471950  mov     [rcx], rax
  0000000141471953  mov     rax, [rsp+408h+var_2B8]
  000000014147195B  lea     rax, [rsp+rax+408h]
  0000000141471963  mov     rcx, [rsp+408h+var_48]
  000000014147196B  mov     [rcx], rax
  000000014147196E  mov     rax, [rsp+408h+var_1B8]
  0000000141471976  not     rax
  0000000141471979  mov     rcx, [rsp+408h+var_340]
  0000000141471981  mov     [rcx], rax
  0000000141471984  mov     rax, [rsp+408h+var_180]
  000000014147198C  mov     rcx, [rsp+408h+var_308]
  0000000141471994  mov     [rcx], rax
  0000000141471997  mov     rax, [rsp+408h+var_1C0]
  000000014147199F  mov     rcx, [rsp+408h+var_3A8]
  00000001414719A4  lea     rax, [rax+rcx*2]
  00000001414719A8  mov     rcx, [rsp+408h+var_3A0]
  00000001414719AD  not     rcx
  00000001414719B0  mov     [rcx+r12], rax
  00000001414719B4  mov     rcx, [rsp+408h+var_358]
  00000001414719BC  not     rcx
  00000001414719BF  mov     rdx, [rsp+408h+var_320]
  00000001414719C7  not     rdx
  00000001414719CA  mov     rax, [rsp+408h+var_1D0]
  00000001414719D2  mov     [rdx+rax], rcx
  00000001414719D6  not     rbp
  00000001414719D9  mov     rax, [rsp+408h+var_2C8]
  00000001414719E1  mov     rcx, [rsp+408h+var_350]
  00000001414719E9  mov     [rbp+rax+0], rcx
  00000001414719EE  not     rsi
  00000001414719F1  mov     [rsi], r14
  00000001414719F4  mov     qword ptr [rdi], 0
  00000001414719FB  mov     rax, [rsp+408h+var_2A0]
  0000000141471A03  mov     [r15], rax
  0000000141471A06  and     r9, r11
  0000000141471A09  not     r11
  0000000141471A0C  and     r11, r13
  0000000141471A0F  not     r11
  0000000141471A12  not     r9
  0000000141471A15  and     r9, r11
  0000000141471A18  imul    r9, [rsp+408h+var_298]
  0000000141471A21  mov     r8, [rsp+408h+var_2B0]
  0000000141471A29  mov     rax, r8
  0000000141471A2C  not     rax
  0000000141471A2F  mov     rcx, r9
  0000000141471A32  not     rcx
  0000000141471A35  mov     rdx, r8
  0000000141471A38  mov     r10, r8
  0000000141471A3B  and     rdx, r9
  0000000141471A3E  and     r9, rax
  0000000141471A41  and     rax, rcx
  0000000141471A44  not     rax
  0000000141471A47  mov     r8, rdx
  0000000141471A4A  not     r8
  0000000141471A4D  and     r8, rax
  0000000141471A50  sub     rdx, r8
  0000000141471A53  and     rcx, r10
  0000000141471A56  not     r9
  0000000141471A59  not     rcx
  0000000141471A5C  and     rcx, r9
  0000000141471A5F  not     rcx
  0000000141471A62  lea     rax, [rdx+rcx*2]
  0000000141471A66  mov     rcx, [rsp+408h+var_3D0]
  0000000141471A6B  mov     [rcx], rax
  0000000141471A6E  mov     rax, [rsp+408h+var_3C0]
  0000000141471A73  not     rax
  0000000141471A76  mov     rcx, [rsp+408h+var_2F0]
  0000000141471A7E  mov     [rcx], rax
  0000000141471A81  mov     rax, [rsp+408h+var_378]
  0000000141471A89  mov     rcx, [rsp+408h+var_348]
  0000000141471A91  mov     [rcx], rax
  0000000141471A94  mov     rdx, [rsp+408h+var_90]
  0000000141471A9C  add     rdx, rbx
  0000000141471A9F  imul    rdx, [rsp+408h+var_380]
  0000000141471AA8  mov     rax, [rsp+408h+var_370]
  0000000141471AB0  mov     rcx, [rsp+408h+var_400]
  0000000141471AB5  mov     [rax], rcx
  0000000141471AB8  mov     rax, rdx
  0000000141471ABB  not     rax
  0000000141471ABE  mov     r8, [rsp+408h+var_208]
  0000000141471AC6  and     r8, rax
  0000000141471AC9  mov     r9, [rsp+408h+var_218]
  0000000141471AD1  mov     rcx, r9
  0000000141471AD4  and     rcx, r8
  0000000141471AD7  not     r8
  0000000141471ADA  mov     r10, [rsp+408h+var_200]
  0000000141471AE2  and     r8, r10
  0000000141471AE5  not     r8
  0000000141471AE8  not     rcx
  0000000141471AEB  and     rcx, r8
  0000000141471AEE  and     rax, [rsp+408h+var_390]
  0000000141471AF3  mov     r8, [rsp+408h+var_210]
  0000000141471AFB  not     r8
  0000000141471AFE  and     r8, rdx
  0000000141471B01  not     rax
  0000000141471B04  add     rax, rax
  0000000141471B07  sub     rax, r8
  0000000141471B0A  add     rax, rcx
  0000000141471B0D  mov     rcx, [rsp+408h+var_2D8]
  0000000141471B15  not     rcx
  0000000141471B18  and     rcx, rdx
  0000000141471B1B  and     rdx, [rsp+408h+var_368]
  0000000141471B23  and     r10, rdx
  0000000141471B26  not     rdx
  0000000141471B29  and     rdx, r9
  0000000141471B2C  not     r10
  0000000141471B2F  not     rdx
  0000000141471B32  and     rdx, r10
  0000000141471B35  add     rdx, rdx
  0000000141471B38  sub     rax, rdx
  0000000141471B3B  add     rax, rcx
  0000000141471B3E  mov     rcx, [rsp+408h+var_328]
  0000000141471B46  add     rsp, 3C8h
  0000000141471B4D  pop     rbx
  0000000141471B4E  pop     rbp
  0000000141471B4F  pop     rdi
  0000000141471B50  pop     rsi
  0000000141471B51  pop     r12
  0000000141471B53  pop     r13
  0000000141471B55  pop     r14
  0000000141471B57  pop     r15
  0000000141471B59  jmp     rax
  0000000141471B5B  mov     rax, 0A1B64A932B743D93h
  0000000141471B65  mov     rax, 0DF09DD16FFCCF2EFh
  0000000141471B6F  test    rcx, 0
  0000000141471B76  call    locret_141471B86  ; -> locret_141471B86
  0000000141471B7B  jz      loc_141471B87
  0000000141471B81  jmp     loc_141471203
  0000000141471B86  retn
  0000000141471B87  nop
  0000000141471B88  jmp     $+5
  0000000141471B8D  mov     rax, 9875ED438C7D9598h
  0000000141471B97  mov     rax, 430549FC9DE43596h
  0000000141471BA1  mov     rax, 0A1B64A932B743D93h
  0000000141471BAB  mov     rax, 0DF09DD16FFCCF2EFh
  0000000141471BB5  test    r15, 0
  0000000141471BBC  call    locret_141471BCC  ; -> locret_141471BCC
  0000000141471BC1  jno     loc_141471BCD
  0000000141471BC7  jmp     loc_141472830
  0000000141471BCC  retn
  0000000141471BCD  nop
  0000000141471BCE  jmp     $+5
  0000000141471BD3  mov     rax, 9875ED438C7D9598h
  0000000141471BDD  mov     rax, 430549FC9DE43596h
  0000000141471BE7  mov     rax, 0A1B64A932B743D93h
  0000000141471BF1  mov     rax, 0DF09DD16FFCCF2EFh
  0000000141471BFB  mov     rax, [rsp+408h+var_3E0]
  0000000141471C00  mov     eax, [rax]
  0000000141471C02  test    rax, rax
  0000000141471C05  mov     rdi, rax
  0000000141471C08  mov     [rsp+408h+var_B0], rax
  0000000141471C10  setz    al
  0000000141471C13  mov     [rsp+408h+var_401], al
  0000000141471C17  and     r15b, al
  0000000141471C1A  xor     r15b, 1
  0000000141471C1E  movzx   r9d, [rsp+408h+var_404]
  0000000141471C24  test    r9b, r15b
  0000000141471C27  mov     r12, [rsp+408h+var_3C8]
  0000000141471C2C  mov     r10, [rsp+408h+var_358]
  0000000141471C34  cmovz   r10, r12
  0000000141471C38  mov     rbp, [rsp+408h+var_360]
  0000000141471C40  mov     rax, [rsp+408h+var_310]
  0000000141471C48  cmovnz  rax, rbp
  0000000141471C4C  not     rsi
  0000000141471C4F  add     rax, rsp
  0000000141471C52  add     rax, 408h
  0000000141471C58  mov     r14, [rsp+408h+var_1D8]
  0000000141471C60  imul    rax, r14
  0000000141471C64  not     rax
  0000000141471C67  and     rax, rsi
  0000000141471C6A  mov     rcx, [rsp+408h+var_3F8]
  0000000141471C6F  mov     rdx, [rsp+408h+var_350]
  0000000141471C77  add     rcx, rdx
  0000000141471C7A  inc     rcx
  0000000141471C7D  mov     r11, [rsp+408h+var_3B0]
  0000000141471C82  test    r11b, 1
  0000000141471C86  not     rax
  0000000141471C89  cmovnz  rax, rcx
  0000000141471C8D  mov     rdx, rcx
  0000000141471C90  mov     [rsp+408h+var_310], rcx
  0000000141471C98  mov     [rsp+408h+var_88], rax
  0000000141471CA0  lea     rcx, [rsp+r10+408h+var_408]
  0000000141471CA4  add     rcx, 408h
  0000000141471CAB  imul    esi, ebx, 5A2590E8h
  0000000141471CB1  lea     rax, [rsp+rsi+408h+var_408]
  0000000141471CB5  add     rax, 408h
  0000000141471CBB  imul    rax, r13
  0000000141471CBF  imul    rcx, r14
  0000000141471CC3  add     rcx, rax
  0000000141471CC6  mov     r10, r11
  0000000141471CC9  test    r10b, 1
  0000000141471CCD  cmovnz  rcx, rdx
  0000000141471CD1  mov     [rsp+408h+var_98], rcx
  0000000141471CD9  lea     rax, [rsp+408h]
  0000000141471CE1  imul    rax, 0FFFFFFFFFFFFFDB1h
  0000000141471CE8  mov     r14, [rsp+408h+var_1F0]
  0000000141471CF0  imul    rcx, r14, 0FFFFFFFFFFFFFDB0h
  0000000141471CF7  add     rcx, rax
  0000000141471CFA  mov     [rsp+408h+var_3B8], rcx
  0000000141471CFF  imul    eax, ebx, 1E743358h
  0000000141471D05  test    r10b, 1
  0000000141471D09  lea     rax, [rsp+rax+408h]
  0000000141471D11  mov     [rsp+408h+var_F8], rax
  0000000141471D19  cmovnz  rax, rcx
  0000000141471D1D  mov     [rsp+408h+var_A0], rax
  0000000141471D25  imul    eax, ebx, 85F5D7A3h
  0000000141471D2B  imul    ecx, ebx, 2E6C3B5Fh
  0000000141471D31  test    rdi, rdi
  0000000141471D34  cmovz   rcx, rax
  0000000141471D38  setnz   [rsp+408h+var_402]
  0000000141471D3D  mov     rax, 575A22E7558A201h
  0000000141471D47  imul    rax, rbx
  0000000141471D4B  mov     rdx, 5D75F472C00E7BAFh
  0000000141471D55  imul    rdx, rbx
  0000000141471D59  mov     r11d, r9d
  0000000141471D5C  test    r9b, r15b
  0000000141471D5F  cmovnz  rdx, rax
  0000000141471D63  mov     [rsp+408h+var_90], rdx
  0000000141471D6B  imul    eax, ebx, 99D7CEA0h
  0000000141471D71  mov     [rsp+408h+var_220], rax
  0000000141471D79  test    r9b, r15b
  0000000141471D7C  cmovnz  r8, rax
  0000000141471D80  mov     [rsp+408h+var_C0], r8
  0000000141471D88  mov     rax, 0C2D1A06FCCD5288h
  0000000141471D92  imul    rax, rbx
  0000000141471D96  mov     r9, [rsp+408h+var_388]
  0000000141471D9E  add     rax, r9
  0000000141471DA1  add     rax, rcx
  0000000141471DA4  mov     rdx, 12ED0E072A7EEE0Bh
  0000000141471DAE  imul    rdx, rbx
  0000000141471DB2  mov     rdi, [rsp+408h+var_2A8]
  0000000141471DBA  and     rdx, rdi
  0000000141471DBD  not     rdx
  0000000141471DC0  mov     r8, 0F6EBA496C96FF272h
  0000000141471DCA  imul    r8, rbx
  0000000141471DCE  add     r8, rdx
  0000000141471DD1  mov     rcx, 4EE3F56307102082h
  0000000141471DDB  imul    rcx, rbx
  0000000141471DDF  add     rcx, rdx
  0000000141471DE2  not     rcx
  0000000141471DE5  not     rax
  0000000141471DE8  and     rcx, rax
  0000000141471DEB  not     rcx
  0000000141471DEE  and     rcx, r8
  0000000141471DF1  mov     r8, 2F2000E86C87CCE8h
  0000000141471DFB  imul    r8, rbx
  0000000141471DFF  add     r8, rdx
  0000000141471E02  mov     r10, 0DE15FE02E8F39054h
  0000000141471E0C  imul    r10, rbx
  0000000141471E10  add     r10, rdx
  0000000141471E13  not     r10
  0000000141471E16  and     r10, rax
  0000000141471E19  not     r10
  0000000141471E1C  and     r10, r8
  0000000141471E1F  test    r11b, r15b
  0000000141471E22  cmovnz  r10, rcx
  0000000141471E26  mov     [rsp+408h+var_E0], r10
  0000000141471E2E  imul    r8d, ebx, 938C970h
  0000000141471E35  test    r11b, r15b
  0000000141471E38  mov     rcx, r8
  0000000141471E3B  mov     r9, r8
  0000000141471E3E  mov     [rsp+408h+var_228], r8
  0000000141471E46  cmovnz  rcx, [rsp+408h+var_2B0]
  0000000141471E4F  mov     [rsp+408h+var_E8], rcx
  0000000141471E57  mov     r8, 7075B1670EB78779h
  0000000141471E61  imul    r8, rbx
  0000000141471E65  add     r8, rdx
  0000000141471E68  mov     rcx, 7259A53B546E378Dh
  0000000141471E72  imul    rcx, rbx
  0000000141471E76  add     rcx, rdx
  0000000141471E79  not     rcx
  0000000141471E7C  and     rcx, rax
  0000000141471E7F  not     rcx
  0000000141471E82  and     rcx, r8
  0000000141471E85  mov     r8, 0BC553F3E492EC138h
  0000000141471E8F  imul    r8, rbx
  0000000141471E93  add     r8, rdx
  0000000141471E96  mov     r10, 0CE9974CDB207C6C8h
  0000000141471EA0  imul    r10, rbx
  0000000141471EA4  add     r10, rdx
  0000000141471EA7  not     r10
  0000000141471EAA  and     r10, rax
  0000000141471EAD  not     r10
  0000000141471EB0  and     r10, r8
  0000000141471EB3  test    r11b, r15b
  0000000141471EB6  cmovnz  r10, rcx
  0000000141471EBA  mov     [rsp+408h+var_350], r10
  0000000141471EC2  mov     rcx, [rsp+408h+var_320]
  0000000141471ECA  cmovnz  rcx, r9
  0000000141471ECE  mov     [rsp+408h+var_320], rcx
  0000000141471ED6  mov     rcx, 0DDCAB88CDC3888F4h
  0000000141471EE0  imul    rcx, rbx
  0000000141471EE4  mov     r8, 0E351154359D859BDh
  0000000141471EEE  imul    r8, rbx
  0000000141471EF2  and     r8, rax
  0000000141471EF5  not     r8
  0000000141471EF8  and     r8, rcx
  0000000141471EFB  mov     rcx, 253D0304400FE9A0h
  0000000141471F05  imul    rcx, rbx
  0000000141471F09  add     rcx, rdx
  0000000141471F0C  mov     r10, 0DC1BECE772664D94h
  0000000141471F16  imul    r10, rbx
  0000000141471F1A  add     r10, rdx
  0000000141471F1D  not     r10
  0000000141471F20  and     r10, rax
  0000000141471F23  not     r10
  0000000141471F26  and     r10, rcx
  0000000141471F29  test    r11b, r15b
  0000000141471F2C  cmovnz  r10, r8
  0000000141471F30  mov     [rsp+408h+var_358], r10
  0000000141471F38  imul    r8d, ebx, 33AF9D40h
  0000000141471F3F  imul    ecx, ebx, 0AF133888h
  0000000141471F45  test    r11b, r15b
  0000000141471F48  cmovnz  rcx, r8
  0000000141471F4C  mov     r10, r8
  0000000141471F4F  mov     [rsp+408h+var_240], r8
  0000000141471F57  mov     [rsp+408h+var_100], rcx
  0000000141471F5F  mov     rcx, 5F010115A96A068h
  0000000141471F69  imul    rcx, rbx
  0000000141471F6D  add     rcx, rdx
  0000000141471F70  mov     r9, 0DB94307AC859B828h
  0000000141471F7A  imul    r9, rbx
  0000000141471F7E  add     r9, rdx
  0000000141471F81  mov     rdx, 786738D17DAC5BF2h
  0000000141471F8B  imul    rdx, rbx
  0000000141471F8F  mov     r8, 58BC6EABF32CD283h
  0000000141471F99  imul    r8, rbx
  0000000141471F9D  mov     r13, rbx
  0000000141471FA0  and     r8, rax
  0000000141471FA3  not     r8
  0000000141471FA6  and     r8, rdx
  0000000141471FA9  not     r9
  0000000141471FAC  and     r9, rax
  0000000141471FAF  not     r9
  0000000141471FB2  and     r9, rcx
  0000000141471FB5  test    r11b, r15b
  0000000141471FB8  cmovnz  r9, r8
  0000000141471FBC  mov     [rsp+408h+var_108], r9
  0000000141471FC4  imul    eax, r13d, 7361DAF8h
  0000000141471FCB  test    r11b, r15b
  0000000141471FCE  cmovz   rax, [rsp+408h+var_400]
  0000000141471FD4  mov     [rsp+408h+var_110], rax
  0000000141471FDC  imul    ecx, r13d, 0D5892C30h
  0000000141471FE3  test    r11b, r15b
  0000000141471FE6  mov     rax, [rsp+408h+var_330]
  0000000141471FEE  cmovnz  rax, rcx
  0000000141471FF2  mov     [rsp+408h+var_330], rax
  0000000141471FFA  imul    eax, r13d, 95D6EE78h
  0000000141472001  test    r11b, r15b
  0000000141472004  cmovz   rsi, r10
  0000000141472008  mov     [rsp+408h+var_120], rsi
  0000000141472010  mov     r8, [rsp+408h+var_3C0]
  0000000141472015  cmovz   rax, r8
  0000000141472019  mov     [rsp+408h+var_118], rax
  0000000141472021  imul    edx, r13d, 89D44E00h
  0000000141472028  mov     [rsp+408h+var_230], rdx
  0000000141472030  test    r11b, r15b
  0000000141472033  mov     rax, [rsp+408h+var_300]
  000000014147203B  cmovnz  rax, [rsp+408h+var_3E8]
  0000000141472041  mov     [rsp+408h+var_300], rax
  0000000141472049  cmovnz  rbp, r12
  000000014147204D  mov     [rsp+408h+var_360], rbp
  0000000141472055  cmovnz  rcx, rdx
  0000000141472059  mov     [rsp+408h+var_128], rcx
  0000000141472061  imul    ecx, r13d, 0B04A41A8h
  0000000141472068  test    r11b, r15b
  000000014147206B  mov     rax, [rsp+408h+var_328]
  0000000141472073  cmovnz  rax, r8
  0000000141472077  mov     [rsp+408h+var_328], rax
  000000014147207F  cmovnz  rcx, [rsp+408h+var_3D0]
  0000000141472085  mov     [rsp+408h+var_130], rcx
  000000014147208D  mov     rdx, [rsp+408h+var_390]
  0000000141472092  mov     rax, rdx
  0000000141472095  imul    rax, [rsp+408h+var_150]
  000000014147209E  not     rax
  00000001414720A1  mov     rcx, [rsp+408h+var_2F8]
  00000001414720A9  imul    rcx, [rsp+408h+var_178]
  00000001414720B2  not     rcx
  00000001414720B5  and     rcx, rax
  00000001414720B8  mov     [rsp+408h+var_C8], rcx
  00000001414720C0  test    byte ptr [rsp+408h+var_3D8], 1
  00000001414720C5  mov     rax, [rsp+408h+var_1A0]
  00000001414720CD  cmovnz  rax, [rsp+408h+var_308]
  00000001414720D6  mov     [rsp+408h+var_1A0], rax
  00000001414720DE  mov     rax, [rsp+408h+var_1C8]
  00000001414720E6  mov     r8, [rsp+408h+var_1B8]
  00000001414720EE  imul    rax, r8
  00000001414720F2  not     rax
  00000001414720F5  mov     rcx, [rsp+408h+var_348]
  00000001414720FD  imul    rcx, [rsp+408h+var_158]
  0000000141472106  not     rcx
  0000000141472109  and     rcx, rax
  000000014147210C  not     rcx
  000000014147210F  mov     rax, [rsp+408h+var_298]
  0000000141472117  imul    rax, [rsp+408h+var_180]
  0000000141472120  add     rax, rcx
  0000000141472123  mov     [rsp+408h+var_D0], rax
  000000014147212B  shr     rdi, 3Bh
  000000014147212F  mov     [rsp+408h+var_F0], rdi
  0000000141472137  bt      [rsp+408h+var_3F0], 3Eh ; '>'
  000000014147213E  setnb   [rsp+408h+var_403]
  0000000141472143  lea     rax, [rsp+408h]
  000000014147214B  imul    rax, 0FFFFFFFFFFFFFEB1h
  0000000141472152  imul    rcx, r14, 0FFFFFFFFFFFFFEB0h
  0000000141472159  add     rcx, rax
  000000014147215C  mov     [rsp+408h+var_370], rcx
  0000000141472164  mov     rax, [rsp+408h+var_380]
  000000014147216C  imul    rax, [rsp+408h+var_368]
  0000000141472175  not     rax
  0000000141472178  mov     rcx, r8
  000000014147217B  imul    rcx, rdx
  000000014147217F  not     rcx
  0000000141472182  and     rcx, rax
  0000000141472185  mov     [rsp+408h+var_1B8], rcx
  000000014147218D  imul    eax, r13d, 27h ; '''
  0000000141472191  movzx   eax, al
  0000000141472194  mov     rdi, [rsp+408h+var_388]
  000000014147219C  and     rdi, 0FFFFFFFFFFFFFF00h
  00000001414721A3  or      rdi, rax
  00000001414721A6  mov     rcx, 186E9CA50230ACF0h
  00000001414721B0  mov     rax, rbx
  00000001414721B3  mov     [rsp+408h+var_2C0], rbx
  00000001414721BB  imul    rcx, rbx
  00000001414721BF  mov     rdx, rcx
  00000001414721C2  mov     r15, rcx
  00000001414721C5  not     rdx
  00000001414721C8  mov     r10, rdx
  00000001414721CB  mov     rbp, 57FF4DEFF36AF232h
  00000001414721D5  imul    rbp, rax
  00000001414721D9  mov     rbx, rdi
  00000001414721DC  mov     r14, rdi
  00000001414721DF  not     rbx
  00000001414721E2  mov     rcx, 0EDB0B971F222D725h
  00000001414721EC  imul    rcx, rax
  00000001414721F0  mov     rax, rcx
  00000001414721F3  mov     r9, rcx
  00000001414721F6  not     rax
  00000001414721F9  mov     rcx, rbx
  00000001414721FC  and     rcx, rax
  00000001414721FF  mov     r11, rax
  0000000141472202  mov     [rsp+408h+var_248], rcx
  000000014147220A  mov     rax, rbp
  000000014147220D  and     rax, rcx
  0000000141472210  mov     rcx, r10
  0000000141472213  and     rcx, rax
  0000000141472216  not     rcx
  0000000141472219  not     rax
  000000014147221C  and     rax, r15
  000000014147221F  not     rax
  0000000141472222  mov     rdx, [rsp+408h+var_3A8]
  0000000141472227  and     rcx, rdx
  000000014147222A  and     rcx, rax
  000000014147222D  mov     r13, 0F43F5C7CADBB8769h
  0000000141472237  imul    r13, rcx
  000000014147223B  mov     rdi, rdx
  000000014147223E  mov     rsi, rdx
  0000000141472241  not     rdi
  0000000141472244  mov     rcx, rbp
  0000000141472247  and     rcx, r11
  000000014147224A  not     rcx
  000000014147224D  and     rcx, rdi
  0000000141472250  not     rcx
  0000000141472253  and     rcx, r14
  0000000141472256  not     rcx
  0000000141472259  and     rcx, r15
  000000014147225C  mov     rax, 82CF750393AC3318h
  0000000141472266  imul    rax, rcx
  000000014147226A  mov     r8, rdx
  000000014147226D  and     r8, rbp
  0000000141472270  mov     rcx, r10
  0000000141472273  and     rcx, r8
  0000000141472276  not     rcx
  0000000141472279  not     r8
  000000014147227C  mov     [rsp+408h+var_3D0], r8
  0000000141472281  mov     rdx, r15
  0000000141472284  and     rdx, r8
  0000000141472287  not     rdx
  000000014147228A  and     rdx, rcx
  000000014147228D  mov     rcx, r11
  0000000141472290  and     rcx, rdx
  0000000141472293  not     rcx
  0000000141472296  not     rdx
  0000000141472299  and     rdx, r9
  000000014147229C  not     rdx
  000000014147229F  and     rdx, rcx
  00000001414722A2  and     rdx, r14
  00000001414722A5  not     rdx
  00000001414722A8  mov     r8, 0CDEC9534A1781470h
  00000001414722B2  imul    r8, rdx
  00000001414722B6  add     r8, rax
  00000001414722B9  mov     rax, rbp
  00000001414722BC  not     rax
  00000001414722BF  mov     [rsp+408h+var_3D8], rax
  00000001414722C4  mov     rdx, r10
  00000001414722C7  and     rdx, rax
  00000001414722CA  mov     rax, r9
  00000001414722CD  and     rax, rdx
  00000001414722D0  not     rdx
  00000001414722D3  mov     [rsp+408h+var_2C8], rdx
  00000001414722DB  mov     rcx, r11
  00000001414722DE  and     rcx, rdx
  00000001414722E1  not     rcx
  00000001414722E4  not     rax
  00000001414722E7  and     rax, rcx
  00000001414722EA  mov     rdx, rdi
  00000001414722ED  and     rdx, rax
  00000001414722F0  not     rdx
  00000001414722F3  mov     rcx, rsi
  00000001414722F6  and     rcx, rbx
  00000001414722F9  mov     [rsp+408h+var_400], rcx
  00000001414722FE  and     rcx, rax
  0000000141472301  mov     [rsp+408h+var_258], rcx
  0000000141472309  not     rax
  000000014147230C  and     rax, rsi
  000000014147230F  not     rax
  0000000141472312  and     rax, rdx
  0000000141472315  and     rax, r14
  0000000141472318  not     rax
  000000014147231B  mov     rcx, 0E2DFCEF2341EA89Eh
  0000000141472325  imul    rcx, rax
  0000000141472329  add     rcx, r8
  000000014147232C  mov     [rsp+408h+var_3F0], r15
  0000000141472331  mov     rax, r15
  0000000141472334  mov     [rsp+408h+var_2E0], r11
  000000014147233C  and     rax, r11
  000000014147233F  mov     [rsp+408h+var_378], r10
  0000000141472347  mov     rdx, r10
  000000014147234A  and     rdx, r9
  000000014147234D  mov     [rsp+408h+var_2D0], rdx
  0000000141472355  not     rdx
  0000000141472358  not     rax
  000000014147235B  and     rax, rdx
  000000014147235E  not     rax
  0000000141472361  and     rax, rbp
  0000000141472364  and     rax, r14
  0000000141472367  mov     r8, rdi
  000000014147236A  and     r8, rax
  000000014147236D  not     r8
  0000000141472370  not     rax
  0000000141472373  and     rax, rsi
  0000000141472376  not     rax
  0000000141472379  and     rax, r8
  000000014147237C  mov     r8, 4683D513ED9AD38Ch
  0000000141472386  imul    r8, rax
  000000014147238A  add     r8, rcx
  000000014147238D  add     r8, r13
  0000000141472390  mov     rcx, r10
  0000000141472393  and     rcx, rbx
  0000000141472396  not     rcx
  0000000141472399  mov     [rsp+408h+var_250], rcx
  00000001414723A1  mov     rax, r15
  00000001414723A4  and     rax, r14
  00000001414723A7  mov     r15, r14
  00000001414723AA  not     rax
  00000001414723AD  and     rax, rcx
  00000001414723B0  mov     r12, [rsp+408h+var_3D8]
  00000001414723B5  mov     rcx, r12
  00000001414723B8  and     rcx, rax
  00000001414723BB  not     rax
  00000001414723BE  and     rax, rbp
  00000001414723C1  not     rax
  00000001414723C4  not     rcx
  00000001414723C7  and     rcx, rax
  00000001414723CA  mov     r13, rsi
  00000001414723CD  mov     rax, rsi
  00000001414723D0  and     rax, rcx
  00000001414723D3  not     rcx
  00000001414723D6  and     rcx, rdi
  00000001414723D9  not     rcx
  00000001414723DC  not     rax
  00000001414723DF  and     rax, rcx
  00000001414723E2  mov     rcx, r11
  00000001414723E5  and     rcx, rax
  00000001414723E8  not     rcx
  00000001414723EB  not     rax
  00000001414723EE  and     rax, r9
  00000001414723F1  mov     rsi, r9
  00000001414723F4  mov     [rsp+408h+var_3E8], r9
  00000001414723F9  not     rax
  00000001414723FC  and     rax, rcx
  00000001414723FF  mov     rcx, 0B2D7A1FAE3E56DD9h
  0000000141472409  imul    rcx, rax
  000000014147240D  mov     [rsp+408h+var_398], rcx
  0000000141472412  mov     r14, r13
  0000000141472415  mov     rcx, [rsp+408h+var_378]
  000000014147241D  and     r14, rcx
  0000000141472420  mov     r9, r15
  0000000141472423  and     r9, r14
  0000000141472426  not     r14
  0000000141472429  mov     r10, rbx
  000000014147242C  and     r10, r14
  000000014147242F  not     r10
  0000000141472432  not     r9
  0000000141472435  and     r9, r10
  0000000141472438  not     r9
  000000014147243B  and     r9, r11
  000000014147243E  mov     rax, r12
  0000000141472441  mov     r10, r12
  0000000141472444  and     r10, r9
  0000000141472447  not     r10
  000000014147244A  not     r9
  000000014147244D  and     r9, rbp
  0000000141472450  not     r9
  0000000141472453  and     r9, r10
  0000000141472456  not     r9
  0000000141472459  mov     r10, 2341EA89F6CD69C5h
  0000000141472463  imul    r10, r9
  0000000141472467  add     r10, r8
  000000014147246A  mov     r9, rdi
  000000014147246D  and     r9, r11
  0000000141472470  not     r9
  0000000141472473  mov     r12, r13
  0000000141472476  and     r12, rsi
  0000000141472479  not     r12
  000000014147247C  and     r9, r12
  000000014147247F  mov     r8, rcx
  0000000141472482  and     r8, r9
  0000000141472485  not     r8
  0000000141472488  not     r9
  000000014147248B  and     r9, [rsp+408h+var_3F0]
  0000000141472490  not     r9
  0000000141472493  and     r9, r8
  0000000141472496  and     r9, r15
  0000000141472499  mov     r8, rax
  000000014147249C  and     r8, r9
  000000014147249F  not     r8
  00000001414724A2  not     r9
  00000001414724A5  and     r9, rbp
  00000001414724A8  not     r9
  00000001414724AB  and     r9, r8
  00000001414724AE  not     r9
  00000001414724B1  mov     rcx, 4EB0CC6426D596BAh
  00000001414724BB  lea     r11, [rcx+3]
  00000001414724BF  imul    r11, r9
  00000001414724C3  add     r11, r10
  00000001414724C6  and     rdx, rax
  00000001414724C9  mov     r8, rax
  00000001414724CC  not     rdx
  00000001414724CF  mov     r9, rbp
  00000001414724D2  and     r9, [rsp+408h+var_2D0]
  00000001414724DA  not     r9
  00000001414724DD  and     r9, rdx
  00000001414724E0  mov     rdx, r13
  00000001414724E3  and     rdx, r9
  00000001414724E6  not     r9
  00000001414724E9  and     r9, rdi
  00000001414724EC  not     r9
  00000001414724EF  not     rdx
  00000001414724F2  and     rdx, r9
  00000001414724F5  mov     r9, r15
  00000001414724F8  and     r9, rdx
  00000001414724FB  not     rdx
  00000001414724FE  mov     [rsp+408h+var_3E0], rbx
  0000000141472503  and     rdx, rbx
  0000000141472506  not     rdx
  0000000141472509  not     r9
  000000014147250C  and     r9, rdx
  000000014147250F  mov     r10, 0C6C53CCE6F64A9A8h
  0000000141472519  imul    r10, r9
  000000014147251D  add     r10, r11
  0000000141472520  mov     rdx, rdi
  0000000141472523  and     rdx, rbx
  0000000141472526  mov     rbx, rdx
  0000000141472529  not     rbx
  000000014147252C  mov     r11, r15
  000000014147252F  mov     [rsp+408h+var_3C0], r15
  0000000141472534  and     r13, r15
  0000000141472537  not     r13
  000000014147253A  and     r13, rbx
  000000014147253D  not     r13
  0000000141472540  mov     [rsp+408h+var_260], r13
  0000000141472548  mov     r9, rbp
  000000014147254B  and     r9, r13
  000000014147254E  not     r9
  0000000141472551  mov     r13, [rsp+408h+var_3F0]
  0000000141472556  and     r9, r13
  0000000141472559  mov     rax, [rsp+408h+var_3E8]
  000000014147255E  mov     rsi, rax
  0000000141472561  and     rsi, r9
  0000000141472564  not     r9
  0000000141472567  mov     r15, [rsp+408h+var_2E0]
  000000014147256F  and     r9, r15
  0000000141472572  not     r9
  0000000141472575  not     rsi
  0000000141472578  and     rsi, r9
  000000014147257B  mov     r9, 963A40621B97C2AEh
  0000000141472585  imul    r9, rsi
  0000000141472589  add     r9, r10
  000000014147258C  mov     r10, rdi
  000000014147258F  mov     rsi, rdi
  0000000141472592  and     r10, r11
  0000000141472595  not     r10
  0000000141472598  mov     [rsp+408h+var_3C8], r10
  000000014147259D  mov     rcx, [rsp+408h+var_400]
  00000001414725A2  not     rcx
  00000001414725A5  mov     [rsp+408h+var_400], rcx
  00000001414725AA  and     r10, rcx
  00000001414725AD  mov     rdi, r15
  00000001414725B0  mov     rcx, r15
  00000001414725B3  and     rdi, r10
  00000001414725B6  not     rdi
  00000001414725B9  not     r10
  00000001414725BC  and     r10, rax
  00000001414725BF  not     r10
  00000001414725C2  mov     r15, r8
  00000001414725C5  and     rdi, r8
  00000001414725C8  and     rdi, r10
  00000001414725CB  mov     r10, r13
  00000001414725CE  and     r10, rdi
  00000001414725D1  not     rdi
  00000001414725D4  mov     r11, [rsp+408h+var_378]
  00000001414725DC  and     rdi, r11
  00000001414725DF  not     rdi
  00000001414725E2  not     r10
  00000001414725E5  and     r10, rdi
  00000001414725E8  not     r10
  00000001414725EB  mov     r8, 0D07AA27DB35A7171h
  00000001414725F5  imul    r8, r10
  00000001414725F9  add     r8, r9
  00000001414725FC  add     r8, [rsp+408h+var_398]
  0000000141472601  mov     [rsp+408h+var_268], r8
  0000000141472609  mov     r8, rsi
  000000014147260C  and     r8, r15
  000000014147260F  mov     rdi, r15
  0000000141472612  not     r8
  0000000141472615  and     r8, [rsp+408h+var_3D0]
  000000014147261A  mov     [rsp+408h+var_2D8], r8
  0000000141472622  mov     r15, rcx
  0000000141472625  and     rcx, r8
  0000000141472628  not     rcx
  000000014147262B  not     r8
  000000014147262E  mov     [rsp+408h+var_270], r8
  0000000141472636  mov     r10, rax
  0000000141472639  mov     r9, rax
  000000014147263C  and     r9, r8
  000000014147263F  not     r9
  0000000141472642  and     r9, rcx
  0000000141472645  not     r9
  0000000141472648  and     r9, r11
  000000014147264B  and     r9, [rsp+408h+var_3E0]
  0000000141472650  mov     rax, 4EB0CC6426D596BAh
  000000014147265A  imul    r9, rax
  000000014147265E  mov     rax, r13
  0000000141472661  and     rax, rbx
  0000000141472664  not     rax
  0000000141472667  mov     [rsp+408h+var_398], rax
  000000014147266C  mov     rcx, rdi
  000000014147266F  and     rcx, rax
  0000000141472672  mov     r8, r15
  0000000141472675  and     r8, rcx
  0000000141472678  not     r8
  000000014147267B  not     rcx
  000000014147267E  and     rcx, r10
  0000000141472681  not     rcx
  0000000141472684  and     rcx, r8
  0000000141472687  mov     rax, 0D7A1FAE3E56DDC3Dh
  0000000141472691  imul    rax, rcx
  0000000141472695  add     rax, r9
  0000000141472698  mov     [rsp+408h+var_278], rax
  00000001414726A0  mov     r9, rsi
  00000001414726A3  and     r9, r13
  00000001414726A6  not     r9
  00000001414726A9  and     r9, r14
  00000001414726AC  mov     r8, r13
  00000001414726AF  mov     r10, r13
  00000001414726B2  mov     rcx, rdi
  00000001414726B5  and     r8, rdi
  00000001414726B8  not     r8
  00000001414726BB  mov     rax, r11
  00000001414726BE  mov     rdi, r11
  00000001414726C1  and     rax, rbp
  00000001414726C4  not     rax
  00000001414726C7  and     rax, r8
  00000001414726CA  and     rdx, rcx
  00000001414726CD  not     rdx
  00000001414726D0  and     rbx, rbp
  00000001414726D3  mov     r8, rbp
  00000001414726D6  mov     [rsp+408h+var_3F8], rbp
  00000001414726DB  not     rbx
  00000001414726DE  and     rbx, rdx
  00000001414726E1  mov     rcx, [rsp+408h+var_3C0]
  00000001414726E6  mov     rbp, rcx
  00000001414726E9  and     rbp, rax
  00000001414726EC  mov     rdx, rax
  00000001414726EF  mov     r13, [rsp+408h+var_3E0]
  00000001414726F4  and     rax, r13
  00000001414726F7  not     rdx
  00000001414726FA  mov     r11, r13
  00000001414726FD  and     r11, rdx
  0000000141472700  mov     [rsp+408h+var_280], r11
  0000000141472708  not     rax
  000000014147270B  and     rdx, rcx
  000000014147270E  not     rdx
  0000000141472711  and     rdx, rax
  0000000141472714  mov     r14, [rsp+408h+var_3A8]
  0000000141472719  mov     r15, r14
  000000014147271C  and     r15, rdx
  000000014147271F  not     rdx
  0000000141472722  mov     [rsp+408h+var_288], rsi
  000000014147272A  and     rdx, rsi
  000000014147272D  not     rdx
  0000000141472730  not     r15
  0000000141472733  and     r15, rdx
  0000000141472736  mov     rcx, [rsp+408h+var_2E0]
  000000014147273E  and     [rsp+408h+var_400], rcx
  0000000141472743  mov     r11, r13
  0000000141472746  and     r11, [rsp+408h+var_2C8]
  000000014147274E  mov     rdx, rsi
  0000000141472751  and     rdx, r11
  0000000141472754  not     rdx
  0000000141472757  and     rdx, rcx
  000000014147275A  mov     rax, rdi
  000000014147275D  and     [rsp+408h+var_2D8], rdi
  0000000141472765  not     rbp
  0000000141472768  and     rbp, rcx
  000000014147276B  mov     rsi, r10
  000000014147276E  and     rsi, rbx
  0000000141472771  not     rbx
  0000000141472774  and     rbx, rdi
  0000000141472777  mov     rdi, [rsp+408h+var_3D8]
  000000014147277C  and     rdi, rcx
  000000014147277F  and     rdi, rax
  0000000141472782  mov     r10, [rsp+408h+var_3C8]
  0000000141472787  and     r10, rax
  000000014147278A  not     r10
  000000014147278D  and     r10, r8
  0000000141472790  mov     rax, [rsp+408h+var_3E8]
  0000000141472795  mov     r13, rax
  0000000141472798  and     r13, r10
  000000014147279B  not     r10
  000000014147279E  and     r10, rcx
  00000001414727A1  mov     [rsp+408h+var_3C8], r10
  00000001414727A6  not     r15
  00000001414727A9  and     r15, rcx
  00000001414727AC  mov     r8, rcx
  00000001414727AF  mov     rcx, r14
  00000001414727B2  and     rcx, r8
  00000001414727B5  mov     [rsp+408h+var_290], rcx
  00000001414727BD  and     [rsp+408h+var_398], r8
  00000001414727C2  mov     rcx, [rsp+408h+var_3D0]
  00000001414727C7  mov     r14, rax
  00000001414727CA  and     rcx, rax
  00000001414727CD  not     rcx
  00000001414727D0  mov     rax, [rsp+408h+var_3C0]
  00000001414727D5  and     rcx, rax
  00000001414727D8  not     rcx
  00000001414727DB  mov     r10, [rsp+408h+var_378]
  00000001414727E3  and     rcx, r10
  00000001414727E6  mov     [rsp+408h+var_3D0], rcx
  00000001414727EB  mov     rcx, r10
  00000001414727EE  and     rcx, rax
  00000001414727F1  not     rcx
  00000001414727F4  and     rcx, r8
  00000001414727F7  and     r8, r9
  00000001414727FA  not     r8
  00000001414727FD  not     r9
  0000000141472800  and     r9, r14
  0000000141472803  not     r9
  0000000141472806  and     r9, r8
  0000000141472809  and     r9, rax
  000000014147280C  not     r9
  000000014147280F  mov     r8, [rsp+408h+var_3D8]
  0000000141472814  and     r9, r8
  0000000141472817  mov     rax, 0EF2341EA89F6CD6Ch
  0000000141472821  imul    rax, r9
  0000000141472825  add     rax, [rsp+408h+var_278]
  000000014147282D  mov     r9, r8
  0000000141472830  mov     r14, [rsp+408h+var_400]
  0000000141472835  and     r9, r14
  0000000141472838  not     r9
  000000014147283B  not     r14
  000000014147283E  mov     r10, [rsp+408h+var_3F8]
  0000000141472843  and     r14, r10
  0000000141472846  not     r14
  0000000141472849  and     r14, r9
  000000014147284C  not     r14
  000000014147284F  mov     r8, [rsp+408h+var_3F0]
  0000000141472854  and     r14, r8
  0000000141472857  not     r14
  000000014147285A  mov     r9, 911E25CFF7D308ACh
  0000000141472864  imul    r9, r14
  0000000141472868  add     r9, rax
  000000014147286B  not     r11
  000000014147286E  and     r11, [rsp+408h+var_3A8]
  0000000141472873  not     r11
  0000000141472876  and     rdx, r11
  0000000141472879  not     rdx
  000000014147287C  mov     rax, 1E25CFF7D308AFC6h
  0000000141472886  imul    rax, rdx
  000000014147288A  add     rax, r9
  000000014147288D  mov     rdx, [rsp+408h+var_2D8]
  0000000141472895  not     rdx
  0000000141472898  mov     r9, [rsp+408h+var_270]
  00000001414728A0  and     r9, r8
  00000001414728A3  not     r9
  00000001414728A6  and     r9, rdx
  00000001414728A9  and     r9, [rsp+408h+var_248]
  00000001414728B1  not     r9
  00000001414728B4  mov     rdx, 0ABB04994B1D20310h
  00000001414728BE  imul    rdx, r9
  00000001414728C2  add     rdx, rax
  00000001414728C5  and     r12, r8
  00000001414728C8  not     r12
  00000001414728CB  mov     r14, [rsp+408h+var_3E0]
  00000001414728D0  and     r12, r14
  00000001414728D3  not     r12
  00000001414728D6  and     r12, r10
  00000001414728D9  not     r12
  00000001414728DC  mov     r8, 20310DCBE1576095h
  00000001414728E6  imul    r8, r12
  00000001414728EA  add     r8, rdx
  00000001414728ED  mov     rax, [rsp+408h+var_280]
  00000001414728F5  not     rax
  00000001414728F8  and     rbp, rax
  00000001414728FB  mov     r10, [rsp+408h+var_288]
  0000000141472903  and     rbp, r10
  0000000141472906  mov     rax, 0E0D4911E25CFF7D1h
  0000000141472910  imul    rax, rbp
  0000000141472914  add     rax, r8
  0000000141472917  add     rax, [rsp+408h+var_268]
  000000014147291F  mov     rdx, 0B5E87EB8F95B770Fh
  0000000141472929  imul    rdx, [rsp+408h+var_258]
  0000000141472932  not     rbx
  0000000141472935  not     rsi
  0000000141472938  and     rsi, rbx
  000000014147293B  not     rsi
  000000014147293E  mov     rbx, [rsp+408h+var_3E8]
  0000000141472943  and     rsi, rbx
  0000000141472946  mov     r8, 0FE7791A0F544FB68h
  0000000141472950  imul    r8, rsi
  0000000141472954  add     r8, rdx
  0000000141472957  and     rdi, [rsp+408h+var_260]
  000000014147295F  not     rdi
  0000000141472962  mov     r9, 0DB35A716FE7791A0h
  000000014147296C  imul    r9, rdi
  0000000141472970  add     r9, r8
  0000000141472973  mov     rdx, [rsp+408h+var_2D0]
  000000014147297B  and     rdx, r14
  000000014147297E  mov     r11, r14
  0000000141472981  mov     r14, [rsp+408h+var_3A8]
  0000000141472986  mov     r8, r14
  0000000141472989  and     r8, rdx
  000000014147298C  not     rdx
  000000014147298F  and     rdx, r10
  0000000141472992  not     rdx
  0000000141472995  not     r8
  0000000141472998  and     r8, rdx
  000000014147299B  mov     rdx, r10
  000000014147299E  mov     rsi, r10
  00000001414729A1  and     rdx, rbx
  00000001414729A4  mov     r12, [rsp+408h+var_250]
  00000001414729AC  and     r12, rdx
  00000001414729AF  mov     r10, [rsp+408h+var_290]
  00000001414729B7  not     r10
  00000001414729BA  not     rdx
  00000001414729BD  and     rdx, r10
  00000001414729C0  mov     r10, rbx
  00000001414729C3  mov     rdi, [rsp+408h+var_3F0]
  00000001414729C8  and     r10, rdi
  00000001414729CB  not     rdx
  00000001414729CE  and     rdx, rdi
  00000001414729D1  and     rdi, r11
  00000001414729D4  not     rdi
  00000001414729D7  and     rcx, rdi
  00000001414729DA  mov     r11, [rsp+408h+var_3F8]
  00000001414729DF  mov     rdi, r11
  00000001414729E2  and     rdi, r8
  00000001414729E5  not     r8
  00000001414729E8  mov     rbx, [rsp+408h+var_3D8]
  00000001414729ED  and     r8, rbx
  00000001414729F0  not     r12
  00000001414729F3  and     r12, rbx
  00000001414729F6  and     r11, rdx
  00000001414729F9  mov     [rsp+408h+var_3F8], r11
  00000001414729FE  not     rdx
  0000000141472A01  and     rdx, rbx
  0000000141472A04  mov     rbp, [rsp+408h+var_398]
  0000000141472A09  not     rbp
  0000000141472A0C  and     rbp, rbx
  0000000141472A0F  not     rcx
  0000000141472A12  and     rcx, rbx
  0000000141472A15  mov     r11, [rsp+408h+var_3C0]
  0000000141472A1A  and     rbx, r11
  0000000141472A1D  not     rbx
  0000000141472A20  and     r10, rbx
  0000000141472A23  not     r10
  0000000141472A26  and     r10, rsi
  0000000141472A29  mov     rbx, 3E56DDC3B460105Bh
  0000000141472A33  imul    rbx, r10
  0000000141472A37  add     rbx, r9
  0000000141472A3A  mov     r9, [rsp+408h+var_3C8]
  0000000141472A3F  not     r9
  0000000141472A42  not     r13
  0000000141472A45  and     r13, r9
  0000000141472A48  not     r13
  0000000141472A4B  mov     r9, 0A0727586632136ABh
  0000000141472A55  imul    r9, r13
  0000000141472A59  add     r9, rbx
  0000000141472A5C  not     r8
  0000000141472A5F  not     rdi
  0000000141472A62  and     rdi, r8
  0000000141472A65  mov     r8, 791A0F544FB66B50h
  0000000141472A6F  imul    r8, rdi
  0000000141472A73  add     r8, r9
  0000000141472A76  not     r15
  0000000141472A79  mov     r9, 2DFCEF2341EA89F9h
  0000000141472A83  imul    r9, r15
  0000000141472A87  add     r9, r8
  0000000141472A8A  add     r9, rax
  0000000141472A8D  mov     r8, [rsp+408h+var_2C8]
  0000000141472A95  and     r8, [rsp+408h+var_3E8]
  0000000141472A9A  not     rcx
  0000000141472A9D  and     rcx, rsi
  0000000141472AA0  and     rsi, r8
  0000000141472AA3  not     rsi
  0000000141472AA6  not     r8
  0000000141472AA9  and     r8, r14
  0000000141472AAC  not     r8
  0000000141472AAF  and     r8, rsi
  0000000141472AB2  and     r8, r11
  0000000141472AB5  not     r8
  0000000141472AB8  mov     rax, 0A9223C4B9FEFA612h
  0000000141472AC2  imul    rax, r8
  0000000141472AC6  not     r12
  0000000141472AC9  mov     r8, 5B770ED1804167BBh
  0000000141472AD3  imul    r8, r12
  0000000141472AD7  add     r8, rax
  0000000141472ADA  not     rdx
  0000000141472ADD  mov     r10, [rsp+408h+var_3F8]
  0000000141472AE2  not     r10
  0000000141472AE5  and     r10, rdx
  0000000141472AE8  mov     rdi, [rsp+408h+var_3E0]
  0000000141472AED  mov     rax, rdi
  0000000141472AF0  and     rax, r10
  0000000141472AF3  not     rax
  0000000141472AF6  not     r10
  0000000141472AF9  and     r10, r11
  0000000141472AFC  mov     rbx, r11
  0000000141472AFF  not     r10
  0000000141472B02  and     r10, rax
  0000000141472B05  not     r10
  0000000141472B08  mov     rax, 5CFF7D308AFC6C53h
  0000000141472B12  imul    rax, r10
  0000000141472B16  add     rax, r8
  0000000141472B19  not     rbp
  0000000141472B1C  mov     rdx, 0A6942F028E0D4916h
  0000000141472B26  imul    rdx, rbp
  0000000141472B2A  add     rdx, rax
  0000000141472B2D  mov     rax, 652C7480C4372F85h
  0000000141472B37  imul    rax, rcx
  0000000141472B3B  add     rax, rdx
  0000000141472B3E  mov     rcx, [rsp+408h+var_3D0]
  0000000141472B43  not     rcx
  0000000141472B46  mov     r8, 8AFC6C53CCE6F64h
  0000000141472B50  imul    r8, rcx
  0000000141472B54  add     r8, rax
  0000000141472B57  add     r8, r9
  0000000141472B5A  mov     rdx, [rsp+408h+var_3B8]
  0000000141472B5F  not     rdx
  0000000141472B62  mov     rax, 0A4CC884FE19E2AC1h
  0000000141472B6C  mov     rbp, [rsp+408h+var_2C0]
  0000000141472B74  imul    rax, rbp
  0000000141472B78  mov     rcx, 11973B0D4AE4DC19h
  0000000141472B82  imul    rcx, rbp
  0000000141472B86  and     rcx, rdx
  0000000141472B89  mov     rsi, rdx
  0000000141472B8C  mov     [rsp+408h+var_3B8], rdx
  0000000141472B91  not     rcx
  0000000141472B94  and     rax, rcx
  0000000141472B97  mov     r10, 6DF249219DF54E8Ch
  0000000141472BA1  imul    r10, rbp
  0000000141472BA5  and     r10, rcx
  0000000141472BA8  mov     r9, r8
  0000000141472BAB  mov     rdx, r8
  0000000141472BAE  mov     r8d, [rsp+408h+var_2E4]
  0000000141472BB6  mov     ecx, r8d
  0000000141472BB9  shr     rdx, cl
  0000000141472BBC  mov     ecx, [rsp+408h+var_2E8]
  0000000141472BC3  shl     r9, cl
  0000000141472BC6  not     rax
  0000000141472BC9  and     rax, r14
  0000000141472BCC  not     rax
  0000000141472BCF  not     r10
  0000000141472BD2  and     r10, rax
  0000000141472BD5  not     rdx
  0000000141472BD8  not     r9
  0000000141472BDB  mov     rax, r10
  0000000141472BDE  shl     rax, cl
  0000000141472BE1  mov     ecx, r8d
  0000000141472BE4  shr     r10, cl
  0000000141472BE7  and     r9, rdx
  0000000141472BEA  not     rax
  0000000141472BED  not     r10
  0000000141472BF0  and     r10, rax
  0000000141472BF3  mov     r11, r10
  0000000141472BF6  not     r9
  0000000141472BF9  mov     rdx, [rsp+408h+var_3A0]
  0000000141472BFE  imul    r9, rdx
  0000000141472C02  mov     r10, r9
  0000000141472C05  mov     [rsp+408h+var_258], r9
  0000000141472C0D  not     r10
  0000000141472C10  mov     [rsp+408h+var_248], r10
  0000000141472C18  mov     rcx, [rsp+408h+var_1E8]
  0000000141472C20  mov     rax, rcx
  0000000141472C23  not     rax
  0000000141472C26  mov     [rsp+408h+var_250], rax
  0000000141472C2E  and     rax, r10
  0000000141472C31  not     rax
  0000000141472C34  mov     r8, rcx
  0000000141472C37  and     r8, r9
  0000000141472C3A  not     r8
  0000000141472C3D  and     r8, rax
  0000000141472C40  mov     [rsp+408h+var_2E0], r8
  0000000141472C48  mov     rax, [rsp+408h+var_318]
  0000000141472C50  mov     rcx, [rsp+408h+var_3B0]
  0000000141472C55  imul    rax, rcx
  0000000141472C59  mov     [rsp+408h+var_318], rax
  0000000141472C61  not     r11
  0000000141472C64  imul    r11, rcx
  0000000141472C68  mov     [rsp+408h+var_260], r11
  0000000141472C70  mov     rax, [rsp+408h+var_240]
  0000000141472C78  add     rax, rsp
  0000000141472C7B  add     rax, 408h
  0000000141472C81  imul    rax, rcx
  0000000141472C85  mov     [rsp+408h+var_398], rax
  0000000141472C8A  imul    rdx, [rsp+408h+var_238]
  0000000141472C93  mov     [rsp+408h+var_3A0], rdx
  0000000141472C98  mov     rax, 8FD2993BD7BDBD53h
  0000000141472CA2  imul    rax, rbp
  0000000141472CA6  mov     rcx, 595C8B5BC73F9629h
  0000000141472CB0  imul    rcx, rbp
  0000000141472CB4  and     rcx, rsi
  0000000141472CB7  not     rcx
  0000000141472CBA  and     rcx, rax
  0000000141472CBD  mov     [rsp+408h+var_3B0], rcx
  0000000141472CC2  mov     rax, 0FBF56A60CFE347FEh
  0000000141472CCC  imul    rax, rbp
  0000000141472CD0  mov     rcx, 1E97C337BF9801B3h
  0000000141472CDA  imul    rcx, rbp
  0000000141472CDE  mov     r8, rbp
  0000000141472CE1  and     rcx, [rsp+408h+var_368]
  0000000141472CE9  not     rcx
  0000000141472CEC  add     rax, rcx
  0000000141472CEF  mov     rbp, rcx
  0000000141472CF2  not     rax
  0000000141472CF5  mov     rcx, rdi
  0000000141472CF8  and     rax, rdi
  0000000141472CFB  not     rax
  0000000141472CFE  mov     rdx, 0EB1A5E1FCB0585E4h
  0000000141472D08  imul    rdx, r8
  0000000141472D0C  add     rdx, rbp
  0000000141472D0F  and     rdx, rax
  0000000141472D12  mov     [rsp+408h+var_400], rdx
  0000000141472D17  mov     rsi, 0E9C5597CDC825724h
  0000000141472D21  imul    rsi, r8
  0000000141472D25  add     rsi, rbp
  0000000141472D28  mov     r11, rsi
  0000000141472D2B  not     r11
  0000000141472D2E  mov     r15, 728A97F4849D6B7Dh
  0000000141472D38  imul    r15, r8
  0000000141472D3C  add     r15, rbp
  0000000141472D3F  mov     rdi, r15
  0000000141472D42  not     rdi
  0000000141472D45  mov     r10, rbx
  0000000141472D48  mov     r9, rbx
  0000000141472D4B  and     r9, rsi
  0000000141472D4E  mov     rbx, r9
  0000000141472D51  not     rbx
  0000000141472D54  mov     r14, rcx
  0000000141472D57  mov     rax, rcx
  0000000141472D5A  and     r14, r11
  0000000141472D5D  not     r14
  0000000141472D60  and     r14, rbx
  0000000141472D63  mov     rcx, r15
  0000000141472D66  and     rcx, r14
  0000000141472D69  not     r14
  0000000141472D6C  and     r14, rdi
  0000000141472D6F  mov     r8, r10
  0000000141472D72  and     r8, r11
  0000000141472D75  and     rbx, rdi
  0000000141472D78  and     rdi, r11
  0000000141472D7B  mov     rdx, r11
  0000000141472D7E  and     rdx, r15
  0000000141472D81  mov     r11, rdx
  0000000141472D84  not     r11
  0000000141472D87  and     r11, rax
  0000000141472D8A  not     r11
  0000000141472D8D  mov     r12, r10
  0000000141472D90  and     r12, rdx
  0000000141472D93  not     r12
  0000000141472D96  and     r12, r11
  0000000141472D99  and     rdx, rax
  0000000141472D9C  mov     r11, rsi
  0000000141472D9F  and     r11, r15
  0000000141472DA2  mov     r13, rax
  0000000141472DA5  and     r13, r11
  0000000141472DA8  lea     rdx, [rdx+rdx*2]
  0000000141472DAC  sub     r13, rdx
  0000000141472DAF  not     r14
  0000000141472DB2  not     rcx
  0000000141472DB5  and     rcx, r14
  0000000141472DB8  lea     rdx, ds:0[rcx*2]
  0000000141472DC0  add     rdx, r13
  0000000141472DC3  and     rsi, rax
  0000000141472DC6  not     rsi
  0000000141472DC9  not     r8
  0000000141472DCC  and     rsi, r15
  0000000141472DCF  and     rsi, r8
  0000000141472DD2  add     rsi, r12
  0000000141472DD5  and     r9, r15
  0000000141472DD8  not     rbx
  0000000141472DDB  not     r9
  0000000141472DDE  and     r9, rbx
  0000000141472DE1  add     r9, rsi
  0000000141472DE4  add     r9, rdx
  0000000141472DE7  not     r11
  0000000141472DEA  not     rdi
  0000000141472DED  and     rdi, r11
  0000000141472DF0  and     r11, rax
  0000000141472DF3  mov     r8, 0D23981B97434CC43h
  0000000141472DFD  mov     r13, [rsp+408h+var_2C0]
  0000000141472E05  imul    r8, r13
  0000000141472E09  add     r8, rbp
  0000000141472E0C  not     r8
  0000000141472E0F  and     r8, rax
  0000000141472E12  and     rax, rdi
  0000000141472E15  not     rax
  0000000141472E18  not     rdi
  0000000141472E1B  and     rdi, r10
  0000000141472E1E  not     rdi
  0000000141472E21  and     rdi, rax
  0000000141472E24  lea     rax, [r9+rdi*2]
  0000000141472E28  add     rax, r11
  0000000141472E2B  add     rax, 3
  0000000141472E2F  mov     [rsp+408h+var_3F0], rax
  0000000141472E34  mov     rax, 0B8A315BFF8BE8E89h
  0000000141472E3E  imul    rax, r13
  0000000141472E42  mov     rdx, 4E49691C81C6D164h
  0000000141472E4C  imul    rdx, r13
  0000000141472E50  mov     rcx, [rsp+408h+var_3B8]
  0000000141472E55  and     rdx, rcx
  0000000141472E58  not     rdx
  0000000141472E5B  and     rdx, rax
  0000000141472E5E  mov     [rsp+408h+var_3F8], rdx
  0000000141472E63  mov     rdx, 8BFC9B72936E26BBh
  0000000141472E6D  imul    rdx, r13
  0000000141472E71  and     rdx, rcx
  0000000141472E74  mov     rax, 9C0177DF0A42DAA1h
  0000000141472E7E  imul    rax, r13
  0000000141472E82  not     rdx
  0000000141472E85  and     rdx, rax
  0000000141472E88  mov     [rsp+408h+var_3B8], rdx
  0000000141472E8D  mov     r9, [rsp+408h+var_2A8]
  0000000141472E95  mov     r11, r9
  0000000141472E98  not     r11
  0000000141472E9B  mov     rax, 0FFFFFFFEBFF49CC0h
  0000000141472EA5  lea     rdx, [rax+9]
  0000000141472EA9  imul    rdx, r9
  0000000141472EAD  mov     rdi, r9
  0000000141472EB0  lea     r9, [rax+8]
  0000000141472EB4  imul    r9, r11
  0000000141472EB8  mov     rbx, r11
  0000000141472EBB  add     r9, rdx
  0000000141472EBE  mov     [rsp+408h+var_280], r9
  0000000141472EC6  mov     r11, [rsp+408h+var_1F0]
  0000000141472ECE  imul    rdx, r11, -70h
  0000000141472ED2  lea     r9, [rsp+408h]
  0000000141472EDA  imul    rsi, r9, -6Fh
  0000000141472EDE  add     rsi, rdx
  0000000141472EE1  mov     [rsp+408h+var_278], rsi
  0000000141472EE9  imul    rdx, r11, -38h
  0000000141472EED  mov     r14, r11
  0000000141472EF0  imul    r11, r9, -37h
  0000000141472EF4  add     r11, rdx
  0000000141472EF7  mov     [rsp+408h+var_2D0], r11
  0000000141472EFF  mov     rdx, 0D2A7145F8A021232h
  0000000141472F09  imul    rdx, r13
  0000000141472F0D  add     rdx, rbp
  0000000141472F10  not     r8
  0000000141472F13  and     rdx, r8
  0000000141472F16  mov     [rsp+408h+var_3E0], rdx
  0000000141472F1B  mov     r15, [rsp+408h+var_368]
  0000000141472F23  mov     r11, r15
  0000000141472F26  not     r11
  0000000141472F29  mov     rcx, r9
  0000000141472F2C  and     rcx, r11
  0000000141472F2F  not     rcx
  0000000141472F32  mov     rdx, r14
  0000000141472F35  and     rdx, r15
  0000000141472F38  mov     r8, rdx
  0000000141472F3B  not     r8
  0000000141472F3E  and     r8, rcx
  0000000141472F41  imul    rcx, r8, 0FFFFFFFFFFFFFF19h
  0000000141472F48  mov     r8, r14
  0000000141472F4B  and     r8, r11
  0000000141472F4E  sub     rcx, r8
  0000000141472F51  sub     rcx, rdx
  0000000141472F54  not     r8
  0000000141472F57  mov     rdx, r9
  0000000141472F5A  and     rdx, r15
  0000000141472F5D  not     rdx
  0000000141472F60  and     rdx, r8
  0000000141472F63  imul    rdx, 0FFFFFFFFFFFFFF19h
  0000000141472F6A  add     rdx, rcx
  0000000141472F6D  mov     [rsp+408h+var_3C8], rdx
  0000000141472F72  imul    rbx, rax
  0000000141472F76  inc     rax
  0000000141472F79  imul    rax, rdi
  0000000141472F7D  add     rbx, rax
  0000000141472F80  mov     [rsp+408h+var_238], rbx
  0000000141472F88  imul    rax, r14, -78h
  0000000141472F8C  imul    rcx, r9, -77h
  0000000141472F90  add     rcx, rax
  0000000141472F93  mov     [rsp+408h+var_3D8], rcx
  0000000141472F98  mov     rbx, [rsp+408h+var_2F8]
  0000000141472FA0  mov     rax, rbx
  0000000141472FA3  imul    rax, [rsp+408h+var_310]
  0000000141472FAC  mov     rcx, rax
  0000000141472FAF  not     rcx
  0000000141472FB2  imul    edx, r13d, 0C9868BB8h
  0000000141472FB9  lea     r8, [rsp+rdx+408h+var_408]
  0000000141472FBD  add     r8, 408h
  0000000141472FC4  mov     r12, [rsp+408h+var_390]
  0000000141472FC9  imul    r8, r12
  0000000141472FCD  and     rcx, r8
  0000000141472FD0  not     rcx
  0000000141472FD3  mov     rdx, r8
  0000000141472FD6  not     rdx
  0000000141472FD9  and     rdx, rax
  0000000141472FDC  not     rdx
  0000000141472FDF  and     rdx, rcx
  0000000141472FE2  and     r8, rax
  0000000141472FE5  not     rdx
  0000000141472FE8  add     r8, rdx
  0000000141472FEB  mov     [rsp+408h+var_3D0], r8
  0000000141472FF0  imul    eax, r13d, 0EFFC7F60h
  0000000141472FF7  add     rax, rsp
  0000000141472FFA  add     rax, 408h
  0000000141473000  mov     rcx, [rsp+408h+var_2B8]
  0000000141473008  imul    rax, rcx
  000000014147300C  mov     [rsp+408h+var_288], rax
  0000000141473014  mov     rax, [rsp+408h+var_338]
  000000014147301C  imul    rax, rcx
  0000000141473020  mov     [rsp+408h+var_338], rax
  0000000141473028  mov     rax, [rsp+408h+var_3B0]
  000000014147302D  imul    rax, rcx
  0000000141473031  mov     [rsp+408h+var_3B0], rax
  0000000141473036  imul    eax, r13d, 3FC22DAAh
  000000014147303D  imul    rax, rcx
  0000000141473041  not     rax
  0000000141473044  mov     rsi, [rsp+408h+var_1E0]
  000000014147304C  imul    r10, rsi
  0000000141473050  not     r10
  0000000141473053  and     r10, rax
  0000000141473056  mov     [rsp+408h+var_3C0], r10
  000000014147305B  mov     rdx, [rsp+408h+var_218]
  0000000141473063  imul    rdx, rbx
  0000000141473067  mov     rcx, [rsp+408h+var_2F0]
  000000014147306F  imul    rcx, r12
  0000000141473073  mov     rax, rdx
  0000000141473076  not     rax
  0000000141473079  and     rdx, rcx
  000000014147307C  not     rcx
  000000014147307F  and     rcx, rax
  0000000141473082  not     rcx
  0000000141473085  or      rcx, rdx
  0000000141473088  mov     [rsp+408h+var_2F0], rcx
  0000000141473090  mov     rax, 497A389DACA96178h
  000000014147309A  imul    rax, r13
  000000014147309E  add     rax, rdi
  00000001414730A1  mov     r10, rdi
  00000001414730A4  mov     r9, [rsp+408h+var_298]
  00000001414730AC  imul    rax, r9
  00000001414730B0  mov     rcx, rax
  00000001414730B3  not     rcx
  00000001414730B6  mov     rdi, [rsp+408h+var_348]
  00000001414730BE  mov     rbp, rdi
  00000001414730C1  not     rbp
  00000001414730C4  mov     edx, ecx
  00000001414730C6  and     rcx, rbp
  00000001414730C9  lea     r8, ds:0[rcx*8]
  00000001414730D1  sub     rcx, r8
  00000001414730D4  and     edx, edi
  00000001414730D6  not     rdx
  00000001414730D9  add     rcx, rdx
  00000001414730DC  and     rbp, rax
  00000001414730DF  not     rbp
  00000001414730E2  imul    eax, r13d, 0C99D7CEAh
  00000001414730E9  imul    rbp, rax
  00000001414730ED  add     rbp, rcx
  00000001414730F0  mov     [rsp+408h+var_378], rbp
  00000001414730F8  imul    eax, r13d, 7899C440h
  00000001414730FF  add     rax, rsp
  0000000141473102  add     rax, 408h
  0000000141473108  mov     rdx, r9
  000000014147310B  imul    rax, r9
  000000014147310F  not     rax
  0000000141473112  imul    ecx, r13d, 7C9AA468h
  0000000141473119  add     rcx, rsp
  000000014147311C  add     rcx, 408h
  0000000141473123  imul    rcx, rdi
  0000000141473127  not     rcx
  000000014147312A  and     rcx, rax
  000000014147312D  mov     rbp, rcx
  0000000141473130  mov     rax, [rsp+408h+var_2B0]
  0000000141473138  lea     r14, [rsp+rax+408h+var_408]
  000000014147313C  add     r14, 408h
  0000000141473143  mov     rax, [rsp+408h+var_230]
  000000014147314B  add     rax, rsp
  000000014147314E  add     rax, 408h
  0000000141473154  mov     rcx, rdx
  0000000141473157  imul    rax, rdx
  000000014147315B  mov     [rsp+408h+var_148], rax
  0000000141473163  mov     rax, [rsp+408h+var_198]
  000000014147316B  mov     r8, rsi
  000000014147316E  imul    rax, rsi
  0000000141473172  mov     [rsp+408h+var_198], rax
  000000014147317A  imul    eax, r13d, 40E946D8h
  0000000141473181  lea     rsi, [rsp+rax+408h+var_408]
  0000000141473185  add     rsi, 408h
  000000014147318C  imul    rsi, rdi
  0000000141473190  mov     rax, [rsp+408h+var_228]
  0000000141473198  add     rax, rsp
  000000014147319B  add     rax, 408h
  00000001414731A1  imul    rax, rdi
  00000001414731A5  mov     [rsp+408h+var_270], rax
  00000001414731AD  imul    r10, rdi
  00000001414731B1  mov     [rsp+408h+var_2B0], r10
  00000001414731B9  mov     r9, rdi
  00000001414731BC  mov     rax, [rsp+408h+var_1D0]
  00000001414731C4  imul    rdi, rax
  00000001414731C8  mov     rdx, [rsp+408h+var_190]
  00000001414731D0  imul    rdx, rcx
  00000001414731D4  mov     [rsp+408h+var_190], rdx
  00000001414731DC  mov     rdx, rbx
  00000001414731DF  mov     r10, rbx
  00000001414731E2  imul    r10, r14
  00000001414731E6  mov     [rsp+408h+var_140], r10
  00000001414731EE  mov     rbx, [rsp+408h+var_340]
  00000001414731F6  imul    rbx, r8
  00000001414731FA  mov     [rsp+408h+var_340], rbx
  0000000141473202  mov     r10, [rsp+408h+var_370]
  000000014147320A  imul    r9, r10
  000000014147320E  mov     [rsp+408h+var_138], r9
  0000000141473216  mov     rbx, [rsp+408h+var_400]
  000000014147321B  imul    rbx, r8
  000000014147321F  mov     [rsp+408h+var_400], rbx
  0000000141473224  imul    rax, rcx
  0000000141473228  mov     [rsp+408h+var_1D0], rax
  0000000141473230  mov     rax, [rsp+408h+var_3F0]
  0000000141473235  imul    rax, rdx
  0000000141473239  mov     [rsp+408h+var_3F0], rax
  000000014147323E  mov     rax, [rsp+408h+var_3F8]
  0000000141473243  imul    rax, r12
  0000000141473247  mov     [rsp+408h+var_3F8], rax
  000000014147324C  imul    r14, r12
  0000000141473250  mov     [rsp+408h+var_268], r14
  0000000141473258  mov     rax, rdx
  000000014147325B  mov     rcx, [rsp+408h+var_208]
  0000000141473263  imul    rax, rcx
  0000000141473267  mov     [rsp+408h+var_2C8], rax
  000000014147326F  mov     rax, [rsp+408h+var_3B8]
  0000000141473274  imul    rax, r12
  0000000141473278  mov     [rsp+408h+var_3B8], rax
  000000014147327D  mov     rax, [rsp+408h+var_220]
  0000000141473285  lea     rbx, [rsp+rax+408h+var_408]
  0000000141473289  add     rbx, 408h
  0000000141473290  mov     rax, [rsp+408h+var_3E0]
  0000000141473295  imul    rax, rdx
  0000000141473299  mov     [rsp+408h+var_3E0], rax
  000000014147329E  mov     rax, [rsp+408h+var_1A8]
  00000001414732A6  imul    rax, rdx
  00000001414732AA  mov     [rsp+408h+var_1A8], rax
  00000001414732B2  imul    rbx, r12
  00000001414732B6  mov     [rsp+408h+var_220], rbx
  00000001414732BE  mov     rax, r12
  00000001414732C1  imul    rax, [rsp+408h+var_3C8]
  00000001414732C7  mov     [rsp+408h+var_228], rax
  00000001414732CF  mov     rax, [rsp+408h+var_1B0]
  00000001414732D7  imul    rax, rdx
  00000001414732DB  mov     [rsp+408h+var_1B0], rax
  00000001414732E3  mov     rbx, r13
  00000001414732E6  imul    eax, ebx, 0D6C03550h
  00000001414732EC  mov     [rsp+408h+var_2B8], rax
  00000001414732F4  imul    eax, ebx, 0D1884C08h
  00000001414732FA  mov     [rsp+408h+var_290], rax
  0000000141473302  imul    eax, ebx, 62275138h
  0000000141473308  mov     [rsp+408h+var_230], rax
  0000000141473310  imul    eax, ebx, 537E948h
  0000000141473316  mov     [rsp+408h+var_240], rax
  000000014147331E  imul    eax, ebx, 4CEBE750h
  0000000141473324  mov     [rsp+408h+var_3E8], rax
  0000000141473329  bt      [rsp+408h+var_200], 23h ; '#'
  0000000141473333  not     rbp
  0000000141473336  cmovb   rbp, [rsp+408h+var_308]
  000000014147333F  mov     [rsp+408h+var_348], rbp
  0000000141473347  test    byte ptr [rsp+408h+var_210], 1
  000000014147334F  cmovz   r10, rcx
  0000000141473353  mov     [rsp+408h+var_370], r10
  000000014147335B  mov     rdx, [rsp+408h+var_388]
  0000000141473363  mov     r8, rdx
  0000000141473366  not     r8
  0000000141473369  mov     r12, 67051C763EC75000h
  0000000141473373  imul    r12, r13
  0000000141473377  mov     r14, r8
  000000014147337A  and     r14, r12
  000000014147337D  mov     rax, r15
  0000000141473380  and     rax, r14
  0000000141473383  not     r14
  0000000141473386  mov     r9, 80042040A1E6Ah
  0000000141473390  lea     rcx, [r9+2]
  0000000141473394  imul    rcx, rax
  0000000141473398  not     rax
  000000014147339B  and     r14, r11
  000000014147339E  not     r14
  00000001414733A1  and     r14, rax
  00000001414733A4  mov     rbp, r12
  00000001414733A7  not     rbp
  00000001414733AA  mov     rax, rdx
  00000001414733AD  and     rax, rbp
  00000001414733B0  mov     r13, r11
  00000001414733B3  and     r13, rax
  00000001414733B6  not     r13
  00000001414733B9  not     rax
  00000001414733BC  and     rax, r15
  00000001414733BF  not     rax
  00000001414733C2  and     rax, r13
  00000001414733C5  mov     r13, 4002102050F35h
  00000001414733CF  imul    rax, r13
  00000001414733D3  add     rax, rcx
  00000001414733D6  mov     rcx, rdx
  00000001414733D9  mov     r10, rdx
  00000001414733DC  and     rcx, r12
  00000001414733DF  mov     rdx, r15
  00000001414733E2  and     rdx, rcx
  00000001414733E5  not     rdx
  00000001414733E8  not     rcx
  00000001414733EB  and     rcx, r11
  00000001414733EE  not     rcx
  00000001414733F1  and     rcx, rdx
  00000001414733F4  add     rcx, rax
  00000001414733F7  not     r14
  00000001414733FA  imul    r14, r13
  00000001414733FE  add     rcx, r14
  0000000141473401  and     r12, r11
  0000000141473404  mov     rax, r8
  0000000141473407  and     rax, r12
  000000014147340A  not     rax
  000000014147340D  not     r12
  0000000141473410  mov     rdx, r10
  0000000141473413  and     rdx, r12
  0000000141473416  not     rdx
  0000000141473419  and     rdx, rax
  000000014147341C  mov     rax, 0FFFBFFDEFDFAF0C9h
  0000000141473426  lea     r14, [rax+2]
  000000014147342A  imul    r14, rdx
  000000014147342E  and     r15, rbp
  0000000141473431  mov     rdx, r15
  0000000141473434  and     rdx, r8
  0000000141473437  imul    rdx, r9
  000000014147343B  add     rdx, r14
  000000014147343E  and     rbp, r11
  0000000141473441  mov     r11, r10
  0000000141473444  and     r11, rbp
  0000000141473447  not     rbp
  000000014147344A  and     rbp, r8
  000000014147344D  not     rbp
  0000000141473450  not     r11
  0000000141473453  and     r11, rbp
  0000000141473456  not     r11
  0000000141473459  imul    r11, rax
  000000014147345D  add     r11, rdx
  0000000141473460  add     r11, rcx
  0000000141473463  not     r15
  0000000141473466  and     r15, r12
  0000000141473469  mov     rax, r10
  000000014147346C  and     rax, r15
  000000014147346F  not     r15
  0000000141473472  and     r15, r8
  0000000141473475  not     r15
  0000000141473478  not     rax
  000000014147347B  and     rax, r15
  000000014147347E  not     rax
  0000000141473481  or      r13, 2
  0000000141473485  imul    r13, rax
  0000000141473489  lea     rcx, [r11+r13]
  000000014147348D  inc     rcx
  0000000141473490  imul    rcx, [rsp+408h+var_390]
  0000000141473496  mov     rax, rcx
  0000000141473499  mov     rdx, rcx
  000000014147349C  not     rax
  000000014147349F  mov     rcx, 54625439007A8457h
  00000001414734A9  imul    rcx, rbx
  00000001414734AD  add     rcx, [rsp+408h+var_2A8]
  00000001414734B5  imul    rcx, [rsp+408h+var_2F8]
  00000001414734BE  mov     r10, rax
  00000001414734C1  mov     r8, rax
  00000001414734C4  mov     [rsp+408h+var_368], rax
  00000001414734CC  and     r10, rcx
  00000001414734CF  mov     [rsp+408h+var_390], r10
  00000001414734D4  mov     rax, r10
  00000001414734D7  not     rax
  00000001414734DA  mov     r10, rcx
  00000001414734DD  mov     r11, rcx
  00000001414734E0  mov     [rsp+408h+var_218], rcx
  00000001414734E8  not     r10
  00000001414734EB  mov     [rsp+408h+var_200], r10
  00000001414734F3  mov     [rsp+408h+var_208], rdx
  00000001414734FB  mov     rcx, rdx
  00000001414734FE  and     rcx, r10
  0000000141473501  not     rcx
  0000000141473504  and     rcx, rax
  0000000141473507  mov     [rsp+408h+var_2D8], rcx
  000000014147350F  mov     rax, r8
  0000000141473512  and     rax, r10
  0000000141473515  not     rax
  0000000141473518  and     rdx, r11
  000000014147351B  not     rdx
  000000014147351E  and     rdx, rax
  0000000141473521  mov     [rsp+408h+var_210], rdx
  0000000141473529  mov     r8, [rsp+408h+var_148]
  0000000141473531  not     r8
  0000000141473534  mov     rax, [rsp+408h+var_328]
  000000014147353C  lea     rdx, [rsp+rax+408h+var_408]
  0000000141473540  add     rdx, 408h
  0000000141473547  mov     rcx, [rsp+408h+var_1C8]
  000000014147354F  imul    rdx, rcx
  0000000141473553  not     rdx
  0000000141473556  and     rdx, r8
  0000000141473559  imul    eax, ebx, 0A9C45E0Eh
  000000014147355F  mov     [rsp+408h+var_328], rax
  0000000141473567  test    byte ptr [rsp+408h+var_B8], 1
  000000014147356F  mov     rax, [rsp+408h+var_318]
  0000000141473577  not     rax
  000000014147357A  not     rdx
  000000014147357D  cmovnz  rdx, [rsp+408h+var_310]
  0000000141473586  mov     [rsp+408h+var_318], rdx
  000000014147358E  mov     rdx, [rsp+408h+var_130]
  0000000141473596  add     rdx, rsp
  0000000141473599  add     rdx, 408h
  00000001414735A0  mov     r8, [rsp+408h+var_1D8]
  00000001414735A8  imul    rdx, r8
  00000001414735AC  not     rdx
  00000001414735AF  and     rdx, rax
  00000001414735B2  mov     r9, rdx
  00000001414735B5  test    byte ptr [rsp+408h+var_1F8], 1
  00000001414735BD  mov     r14, [rsp+408h+var_278]
  00000001414735C5  cmovnz  r14, [rsp+408h+var_280]
  00000001414735CE  mov     r11, [rsp+408h+var_288]
  00000001414735D6  not     r11
  00000001414735D9  not     r9
  00000001414735DC  mov     rax, [rsp+408h+var_300]
  00000001414735E4  lea     r10, [rsp+rax+408h]
  00000001414735EC  mov     rdx, [rsp+408h+var_F8]
  00000001414735F4  cmovnz  r9, rdx
  00000001414735F8  mov     [rsp+408h+var_300], r9
  0000000141473600  mov     rax, [rsp+408h+var_2A0]
  0000000141473608  imul    r10, rax
  000000014147360C  not     r10
  000000014147360F  and     r10, r11
  0000000141473612  mov     [rsp+408h+var_2C0], r10
  000000014147361A  not     rdi
  000000014147361D  mov     r9, [rsp+408h+var_360]
  0000000141473625  lea     r10, [rsp+r9+408h+var_408]
  0000000141473629  add     r10, 408h
  0000000141473630  imul    r10, rcx
  0000000141473634  mov     r9, rcx
  0000000141473637  not     r10
  000000014147363A  and     r10, rdi
  000000014147363D  mov     [rsp+408h+var_360], r10
  0000000141473645  mov     rcx, [rsp+408h+var_128]
  000000014147364D  add     rcx, rsp
  0000000141473650  add     rcx, 408h
  0000000141473657  mov     r11, [rsp+408h+var_380]
  000000014147365F  imul    rcx, r11
  0000000141473663  add     rcx, [rsp+408h+var_140]
  000000014147366B  mov     [rsp+408h+var_1F8], rcx
  0000000141473673  mov     rcx, [rsp+408h+var_120]
  000000014147367B  add     rcx, rsp
  000000014147367E  add     rcx, 408h
  0000000141473685  imul    rcx, rax
  0000000141473689  mov     r15, rax
  000000014147368C  add     rcx, [rsp+408h+var_338]
  0000000141473694  mov     rax, [rsp+408h+var_340]
  000000014147369C  not     rax
  000000014147369F  not     rcx
  00000001414736A2  and     rcx, rax
  00000001414736A5  mov     [rsp+408h+var_338], rcx
  00000001414736AD  mov     rax, [rsp+408h+var_118]
  00000001414736B5  add     rax, rsp
  00000001414736B8  add     rax, 408h
  00000001414736BE  imul    rax, r9
  00000001414736C2  add     rax, [rsp+408h+var_138]
  00000001414736CA  mov     r10, rax
  00000001414736CD  not     rsi
  00000001414736D0  mov     rax, [rsp+408h+var_330]
  00000001414736D8  lea     rcx, [rsp+rax+408h+var_408]
  00000001414736DC  add     rcx, 408h
  00000001414736E3  imul    rcx, r9
  00000001414736E7  not     rcx
  00000001414736EA  and     rcx, rsi
  00000001414736ED  test    byte ptr [rsp+408h+var_184], 1
  00000001414736F5  cmovnz  r10, rdx
  00000001414736F9  mov     [rsp+408h+var_330], r10
  0000000141473701  not     rcx
  0000000141473704  cmovnz  rcx, rdx
  0000000141473708  mov     [rsp+408h+var_340], rcx
  0000000141473710  test    byte ptr [rsp+408h+var_D8], 1
  0000000141473718  mov     rax, [rsp+408h+var_308]
  0000000141473720  mov     rcx, [rsp+408h+var_3D0]
  0000000141473725  cmovnz  rcx, rax
  0000000141473729  mov     [rsp+408h+var_3D0], rcx
  000000014147372E  mov     rcx, [rsp+408h+var_2F0]
  0000000141473736  cmovnz  rcx, rax
  000000014147373A  mov     [rsp+408h+var_2F0], rcx
  0000000141473742  mov     rax, [rsp+408h+var_290]
  000000014147374A  lea     rax, [rsp+rax+408h]
  0000000141473752  mov     rcx, [rsp+408h+var_110]
  000000014147375A  lea     rcx, [rsp+rcx+408h]
  0000000141473762  cmovz   rcx, rax
  0000000141473766  mov     [rsp+408h+var_308], rcx
  000000014147376E  mov     rdx, [rsp+408h+var_1C0]
  0000000141473776  mov     rax, [rsp+408h+var_108]
  000000014147377E  and     rdx, rax
  0000000141473781  not     rax
  0000000141473784  and     rax, [rsp+408h+var_3A8]
  0000000141473789  not     rax
  000000014147378C  not     rdx
  000000014147378F  and     rdx, rax
  0000000141473792  mov     rax, rdx
  0000000141473795  mov     ecx, [rsp+408h+var_2E8]
  000000014147379C  shl     rax, cl
  000000014147379F  not     rax
  00000001414737A2  mov     ecx, [rsp+408h+var_2E4]
  00000001414737A9  shr     rdx, cl
  00000001414737AC  not     rdx
  00000001414737AF  and     rdx, rax
  00000001414737B2  not     rdx
  00000001414737B5  imul    rdx, r8
  00000001414737B9  add     rdx, [rsp+408h+var_260]
  00000001414737C1  mov     rsi, [rsp+408h+var_1E8]
  00000001414737C9  mov     rax, rsi
  00000001414737CC  and     rax, rdx
  00000001414737CF  mov     r12, rdx
  00000001414737D2  mov     r13, rdx
  00000001414737D5  not     r13
  00000001414737D8  mov     rcx, rdx
  00000001414737DB  mov     rbx, [rsp+408h+var_250]
  00000001414737E3  and     rcx, rbx
  00000001414737E6  mov     r10, [rsp+408h+var_258]
  00000001414737EE  and     rcx, r10
  00000001414737F1  and     r13, r10
  00000001414737F4  and     r10, rax
  00000001414737F7  not     r10
  00000001414737FA  not     rax
  00000001414737FD  mov     rdi, [rsp+408h+var_248]
  0000000141473805  and     rax, rdi
  0000000141473808  not     rax
  000000014147380B  and     rax, r10
  000000014147380E  mov     rdx, r13
  0000000141473811  not     rdx
  0000000141473814  and     rdi, r12
  0000000141473817  not     rdi
  000000014147381A  and     rdi, rdx
  000000014147381D  not     rdi
  0000000141473820  and     rdi, rsi
  0000000141473823  add     rdi, rdi
  0000000141473826  lea     rcx, [rdi+rcx*2]
  000000014147382A  mov     rdx, [rsp+408h+var_2E0]
  0000000141473832  not     rdx
  0000000141473835  and     r12, rdx
  0000000141473838  add     r12, rcx
  000000014147383B  sub     r12, rax
  000000014147383E  mov     [rsp+408h+var_1C0], r12
  0000000141473846  and     r13, rbx
  0000000141473849  mov     [rsp+408h+var_3A8], r13
  000000014147384E  mov     rax, [rsp+408h+var_100]
  0000000141473856  add     rax, rsp
  0000000141473859  add     rax, 408h
  000000014147385F  imul    rax, r8
  0000000141473863  mov     rdx, [rsp+408h+var_398]
  0000000141473868  mov     r12, rdx
  000000014147386B  not     r12
  000000014147386E  mov     rcx, rax
  0000000141473871  not     rcx
  0000000141473874  and     rax, r12
  0000000141473877  and     r12, rcx
  000000014147387A  and     rcx, rdx
  000000014147387D  not     rax
  0000000141473880  not     rcx
  0000000141473883  and     rcx, rax
  0000000141473886  sub     rcx, r12
  0000000141473889  not     r12
  000000014147388C  add     r12, rcx
  000000014147388F  mov     rax, r12
  0000000141473892  mov     rcx, [rsp+408h+var_3A0]
  0000000141473897  and     r12, rcx
  000000014147389A  not     rcx
  000000014147389D  not     rax
  00000001414738A0  and     rax, rcx
  00000001414738A3  mov     rcx, rax
  00000001414738A6  not     rcx
  00000001414738A9  not     r12
  00000001414738AC  and     rcx, r12
  00000001414738AF  mov     [rsp+408h+var_3A0], rcx
  00000001414738B4  add     rax, rax
  00000001414738B7  sub     r12, rax
  00000001414738BA  mov     rax, [rsp+408h+var_358]
  00000001414738C2  imul    rax, r15
  00000001414738C6  add     rax, [rsp+408h+var_3B0]
  00000001414738CB  mov     rcx, [rsp+408h+var_400]
  00000001414738D0  not     rcx
  00000001414738D3  not     rax
  00000001414738D6  and     rax, rcx
  00000001414738D9  mov     [rsp+408h+var_358], rax
  00000001414738E1  mov     rax, [rsp+408h+var_320]
  00000001414738E9  lea     rcx, [rsp+rax+408h+var_408]
  00000001414738ED  add     rcx, 408h
  00000001414738F4  imul    rcx, r9
  00000001414738F8  mov     rax, [rsp+408h+var_270]
  0000000141473900  not     rax
  0000000141473903  not     rcx
  0000000141473906  and     rcx, rax
  0000000141473909  mov     [rsp+408h+var_320], rcx
  0000000141473911  mov     rdx, [rsp+408h+var_350]
  0000000141473919  imul    rdx, r11
  000000014147391D  add     rdx, [rsp+408h+var_3F8]
  0000000141473922  mov     r8, [rsp+408h+var_3F0]
  0000000141473927  mov     rax, r8
  000000014147392A  not     rax
  000000014147392D  and     r8, rdx
  0000000141473930  not     rdx
  0000000141473933  and     rdx, rax
  0000000141473936  not     rdx
  0000000141473939  or      rdx, r8
  000000014147393C  mov     [rsp+408h+var_350], rdx
  0000000141473944  mov     rdx, [rsp+408h+var_268]
  000000014147394C  not     rdx
  000000014147394F  mov     rax, [rsp+408h+var_E8]
  0000000141473957  lea     rbp, [rsp+rax+408h+var_408]
  000000014147395B  add     rbp, 408h
  0000000141473962  imul    rbp, r11
  0000000141473966  not     rbp
  0000000141473969  and     rbp, rdx
  000000014147396C  mov     r8, [rsp+408h+var_3B8]
  0000000141473971  mov     rax, r8
  0000000141473974  not     rax
  0000000141473977  mov     r9, [rsp+408h+var_E0]
  000000014147397F  imul    r9, r11
  0000000141473983  mov     rsi, r11
  0000000141473986  mov     rcx, r9
  0000000141473989  and     rcx, r8
  000000014147398C  mov     rdx, r9
  000000014147398F  not     rdx
  0000000141473992  and     r8, rdx
  0000000141473995  not     r8
  0000000141473998  and     r9, rax
  000000014147399B  not     r9
  000000014147399E  and     r9, r8
  00000001414739A1  and     rdx, rax
  00000001414739A4  add     r9, r9
  00000001414739A7  lea     rax, [rdx+rdx*2]
  00000001414739AB  sub     r9, rax
  00000001414739AE  not     rcx
  00000001414739B1  add     r9, rcx
  00000001414739B4  mov     rbx, r9
  00000001414739B7  movzx   r8d, byte ptr [r14]
  00000001414739BB  mov     [rsp+408h+var_400], r8
  00000001414739C0  mov     rax, r8
  00000001414739C3  not     rax
  00000001414739C6  mov     r11, [rsp+408h+var_170]
  00000001414739CE  mov     rcx, r11
  00000001414739D1  and     rcx, rax
  00000001414739D4  not     rcx
  00000001414739D7  lea     rdx, ds:0[rcx*8]
  00000001414739DF  sub     rdx, rcx
  00000001414739E2  mov     ecx, r8d
  00000001414739E5  and     ecx, r11d
  00000001414739E8  imul    r9, rcx, 0FFFFFFFFFFF49CBAh
  00000001414739EF  not     rcx
  00000001414739F2  imul    r10, rcx, 0FFFFFFFFFFF49CB1h
  00000001414739F9  add     r10, rdx
  00000001414739FC  add     r10, r9
  00000001414739FF  mov     rdx, r11
  0000000141473A02  not     rdx
  0000000141473A05  and     rax, rdx
  0000000141473A08  not     rax
  0000000141473A0B  and     rax, rcx
  0000000141473A0E  imul    rax, [rsp+408h+var_230]
  0000000141473A17  add     rax, r10
  0000000141473A1A  movzx   ecx, [rsp+408h+var_401]
  0000000141473A1F  movzx   r10d, [rsp+408h+var_403]
  0000000141473A25  xor     cl, r10b
  0000000141473A28  movzx   edx, [rsp+408h+var_402]
  0000000141473A2D  movzx   r9d, [rsp+408h+var_404]
  0000000141473A33  and     dl, r9b
  0000000141473A36  and     dl, r10b
  0000000141473A39  mov     r10, [rsp+408h+var_F0]
  0000000141473A41  and     r10b, cl
  0000000141473A44  xor     cl, r9b
  0000000141473A47  xor     cl, dl
  0000000141473A49  xor     cl, r10b
  0000000141473A4C  mov     rdx, [rsp+408h+var_240]
  0000000141473A54  cmovnz  rdx, [rsp+408h+var_68]
  0000000141473A5D  mov     rcx, [rsp+408h+var_3E8]
  0000000141473A62  cmovz   rcx, [rsp+408h+var_A8]
  0000000141473A6B  mov     [rsp+408h+var_3E8], rcx
  0000000141473A70  mov     rcx, [rsp+408h+var_1F0]
  0000000141473A78  and     ecx, edx
  0000000141473A7A  not     rcx
  0000000141473A7D  mov     r8, rcx
  0000000141473A80  mov     rcx, rdx
  0000000141473A83  mov     r9, rdx
  0000000141473A86  not     rcx
  0000000141473A89  lea     rdx, [rsp+408h]
  0000000141473A91  and     rcx, rdx
  0000000141473A94  not     rcx
  0000000141473A97  and     rcx, r8
  0000000141473A9A  and     edx, r9d
  0000000141473A9D  not     rcx
  0000000141473AA0  lea     rdi, [rcx+rdx*2]
  0000000141473AA4  mov     rcx, [rsp+408h+var_228]
  0000000141473AAC  not     rcx
  0000000141473AAF  imul    rdi, rsi
  0000000141473AB3  not     rdi
  0000000141473AB6  and     rdi, rcx
  0000000141473AB9  test    byte ptr [rsp+408h+var_2F8], 1
  0000000141473AC1  mov     rcx, [rsp+408h+var_3D8]
  0000000141473AC6  cmovnz  rcx, [rsp+408h+var_238]
  0000000141473ACF  mov     [rsp+408h+var_3D8], rcx
  0000000141473AD4  cmovz   rax, [rsp+408h+var_2D0]
  0000000141473ADD  not     rdi
  0000000141473AE0  cmovnz  rdi, [rsp+408h+var_3C8]
  0000000141473AE6  mov     r11, [rsp+408h+var_3E0]
  0000000141473AEB  mov     rsi, r11
  0000000141473AEE  not     rsi
  0000000141473AF1  mov     r8, rbx
  0000000141473AF4  mov     rdx, rbx
  0000000141473AF7  not     rdx
  0000000141473AFA  mov     r9, [rax]
  0000000141473AFD  mov     r13, r9
  0000000141473B00  not     r13
  0000000141473B03  mov     r15, r9
  0000000141473B06  and     r15, r11
  0000000141473B09  mov     rax, r9
  0000000141473B0C  and     rax, rsi
  0000000141473B0F  mov     r14, rdx
  0000000141473B12  and     r14, rsi
  0000000141473B15  mov     rcx, r15
  0000000141473B18  not     r15
  0000000141473B1B  and     rsi, r13
  0000000141473B1E  not     rsi
  0000000141473B21  and     rsi, r15
  0000000141473B24  mov     rbx, r13
  0000000141473B27  and     rbx, r11
  0000000141473B2A  mov     r15, r8
  0000000141473B2D  and     r15, rbx
  0000000141473B30  not     rbx
  0000000141473B33  mov     r10, r9
  0000000141473B36  and     r10, rdx
  0000000141473B39  not     rsi
  0000000141473B3C  and     rsi, rdx
  0000000141473B3F  and     rdx, rbx
  0000000141473B42  not     rdx
  0000000141473B45  not     r15
  0000000141473B48  and     r15, rdx
  0000000141473B4B  not     r10
  0000000141473B4E  and     r10, r11
  0000000141473B51  not     r10
  0000000141473B54  lea     rdx, [r10+r10*4]
  0000000141473B58  add     rdx, r15
  0000000141473B5B  and     rcx, r8
  0000000141473B5E  not     rcx
  0000000141473B61  lea     rcx, [rdx+rcx*2]
  0000000141473B65  not     rax
  0000000141473B68  and     rax, rbx
  0000000141473B6B  not     rax
  0000000141473B6E  and     rax, r8
  0000000141473B71  not     rax
  0000000141473B74  lea     rax, [rcx+rax*2]
  0000000141473B78  not     r14
  0000000141473B7B  mov     rcx, r8
  0000000141473B7E  and     rcx, r11
  0000000141473B81  not     rcx
  0000000141473B84  and     rcx, r14
  0000000141473B87  mov     rdx, rcx
  0000000141473B8A  not     rdx
  0000000141473B8D  and     rdx, r13
  0000000141473B90  not     rdx
  0000000141473B93  lea     rdx, [rdx+rdx*2]
  0000000141473B97  add     rdx, rdx
  0000000141473B9A  sub     rdx, rax
  0000000141473B9D  lea     rax, [rsi+rsi*2]
  0000000141473BA1  lea     rax, [rdx+rax*2]
  0000000141473BA5  and     r8, r13
  0000000141473BA8  not     r8
  0000000141473BAB  and     r8, r11
  0000000141473BAE  not     r8
  0000000141473BB1  lea     r14, [r8+r8*4]
  0000000141473BB5  add     r14, rax
  0000000141473BB8  and     rcx, r13
  0000000141473BBB  not     rcx
  0000000141473BBE  add     rcx, rcx
  0000000141473BC1  sub     r14, rcx
  0000000141473BC4  mov     rax, [rsp+408h+var_C0]
  0000000141473BCC  lea     rsi, [rsp+rax+408h+var_408]
  0000000141473BD0  add     rsi, 408h
  0000000141473BD7  mov     rdx, [rsp+408h+var_380]
  0000000141473BDF  imul    rsi, rdx
  0000000141473BE3  add     rsi, [rsp+408h+var_220]
  0000000141473BEB  mov     rax, [rsp+408h+var_1A8]
  0000000141473BF3  not     rax
  0000000141473BF6  not     rsi
  0000000141473BF9  and     rsi, rax
  0000000141473BFC  mov     rax, [rsp+408h+var_2A0]
  0000000141473C04  imul    rax, [rsp+408h+var_B0]
  0000000141473C0D  add     rax, [rsp+408h+var_1E0]
  0000000141473C15  mov     [rsp+408h+var_2A0], rax
  0000000141473C1D  mov     r10, [rsp+408h+var_1B0]
  0000000141473C25  mov     rax, r10
  0000000141473C28  not     rax
  0000000141473C2B  mov     rcx, [rsp+408h+var_3E8]
  0000000141473C30  add     rcx, rsp
  0000000141473C33  add     rcx, 408h
  0000000141473C3A  imul    rcx, rdx
  0000000141473C3E  mov     rdx, rcx
  0000000141473C41  not     rdx
  0000000141473C44  and     r10, rdx
  0000000141473C47  not     r10
  0000000141473C4A  and     rcx, rax
  0000000141473C4D  not     rcx
  0000000141473C50  and     rcx, r10
  0000000141473C53  mov     r10, rcx
  0000000141473C56  not     r10
  0000000141473C59  lea     r15, [r10+rcx*2]
  0000000141473C5D  and     rdx, rax
  0000000141473C60  add     rdx, rdx
  0000000141473C63  sub     r15, rdx
  0000000141473C66  test    byte ptr [rsp+408h+var_160], 1
  0000000141473C6E  mov     rax, [rsp+408h+var_310]
  0000000141473C76  mov     r10, [rsp+408h+var_1F8]
  0000000141473C7E  cmovnz  r10, rax
  0000000141473C82  cmovnz  r15, rax
  0000000141473C86  mov     rax, [rsp+408h+var_3D8]
  0000000141473C8B  mov     r11, [rax]
  0000000141473C8E  test    rdx, 0
  0000000141473C95  call    locret_141473CAA  ; -> locret_141473CAA
  0000000141473C9A  jnz     loc_141473CA5
  0000000141473CA0  jmp     loc_141473CAB
  0000000141473CA5  jmp     loc_14147226D
  0000000141473CAA  retn
  0000000141473CAB  nop
  0000000141473CAC  jmp     loc_14147180E

