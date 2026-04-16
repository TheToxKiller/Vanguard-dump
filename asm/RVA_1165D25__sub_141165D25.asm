// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141165D25                          ║
// ║  VA        : 0x141165D25                            ║
// ║  RVA       : 0x1165D25                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14011C591  sub_14011C4E6
//
// ── CALLS TO (30) ──
//   0x141165D27  sub_141165D25
//   0x141165D29  sub_141165D25
//   0x141165D2B  sub_141165D25
//   0x141165D2D  sub_141165D25
//   0x141165D2E  sub_141165D25
//   0x141165D2F  sub_141165D25
//   0x141165D30  sub_141165D25
//   0x141165D31  sub_141165D25
//   0x141165D38  sub_141165D25
//   0x141165D40  sub_141165D25
//   0x141165D48  sub_141165D25
//   0x141165D4B  sub_141165D25
//   0x141165D4E  sub_141165D25
//   0x141165D56  sub_141165D25
//   0x141165D59  sub_141165D25
//   0x141165D5C  sub_141165D25
//   0x141165D64  sub_141165D25
//   0x141165D67  sub_141165D25
//   0x141165D6A  sub_141165D25
//   0x141165D6D  sub_141165D25
//   0x141165D70  sub_141165D25
//   0x141165D73  sub_141165D25
//   0x141165D76  sub_141165D25
//   0x141165D79  sub_141165D25
//   0x141165D7C  sub_141165D25
//   0x141165D7F  sub_141165D25
//   0x141165D82  sub_141165D25
//   0x141165D85  sub_141165D25
//   0x141165D88  sub_141165D25
//   0x141165D8C  sub_141165D25
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15899 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14011C591  sub_14011C4E6
;
; ── Instructions ───────────────────────────────
  0000000141165D25  push    r15
  0000000141165D27  push    r14
  0000000141165D29  push    r13
  0000000141165D2B  push    r12
  0000000141165D2D  push    rsi
  0000000141165D2E  push    rdi
  0000000141165D2F  push    rbp
  0000000141165D30  push    rbx
  0000000141165D31  sub     rsp, 3E8h
  0000000141165D38  mov     rax, [rsp+428h+arg_48]
  0000000141165D40  mov     r10, [rsp+428h+arg_B8]
  0000000141165D48  mov     rdx, rax
  0000000141165D4B  not     rdx
  0000000141165D4E  mov     r9, [rsp+428h+arg_138]
  0000000141165D56  mov     rcx, r9
  0000000141165D59  not     rcx
  0000000141165D5C  mov     r12, [rsp+428h+arg_108]
  0000000141165D64  mov     r8, r12
  0000000141165D67  not     r8
  0000000141165D6A  mov     r11, rcx
  0000000141165D6D  and     r11, r8
  0000000141165D70  mov     rsi, rdx
  0000000141165D73  and     rsi, r11
  0000000141165D76  not     rsi
  0000000141165D79  not     r11
  0000000141165D7C  and     r11, rax
  0000000141165D7F  not     r11
  0000000141165D82  and     r11, rsi
  0000000141165D85  mov     rsi, r10
  0000000141165D88  shl     rsi, 13h
  0000000141165D8C  not     rsi
  0000000141165D8F  shr     r10, 2Dh
  0000000141165D93  not     r10
  0000000141165D96  and     r10, rsi
  0000000141165D99  mov     rsi, r10
  0000000141165D9C  not     rsi
  0000000141165D9F  mov     rdi, 19B4F83604874E6Bh
  0000000141165DA9  not     rdi
  0000000141165DAC  mov     [rsp+428h+var_3C8], rdi
  0000000141165DB1  or      rsi, rdi
  0000000141165DB4  mov     rdi, 0E64B07C9FB78B194h
  0000000141165DBE  not     rdi
  0000000141165DC1  mov     [rsp+428h+var_218], rdi
  0000000141165DC9  or      r10, rdi
  0000000141165DCC  and     r10, rsi
  0000000141165DCF  mov     rsi, 0FCFFFC3FCBF7DFFFh
  0000000141165DD9  or      rsi, r10
  0000000141165DDC  mov     r10, 7AF96ACAE298C195h
  0000000141165DE6  imul    r10, rsi
  0000000141165DEA  imul    r11, r10
  0000000141165DEE  mov     rbx, r9
  0000000141165DF1  and     rbx, r12
  0000000141165DF4  mov     rdi, rax
  0000000141165DF7  and     rdi, rbx
  0000000141165DFA  not     rdi
  0000000141165DFD  not     rbx
  0000000141165E00  and     rbx, rdx
  0000000141165E03  not     rbx
  0000000141165E06  and     rbx, rdi
  0000000141165E09  imul    rbx, r10
  0000000141165E0D  add     rbx, r11
  0000000141165E10  mov     r14, r8
  0000000141165E13  and     r14, rdx
  0000000141165E16  and     r14, r9
  0000000141165E19  not     r14
  0000000141165E1C  mov     rdi, 850695351D673E6Bh
  0000000141165E26  imul    rdi, rsi
  0000000141165E2A  imul    r14, rdi
  0000000141165E2E  mov     r15, r9
  0000000141165E31  and     r15, rdx
  0000000141165E34  not     r15
  0000000141165E37  mov     r11, r12
  0000000141165E3A  and     r11, r15
  0000000141165E3D  not     r11
  0000000141165E40  imul    r11, rdi
  0000000141165E44  add     r11, r14
  0000000141165E47  add     r11, rbx
  0000000141165E4A  mov     rbx, rcx
  0000000141165E4D  and     rbx, rax
  0000000141165E50  not     rbx
  0000000141165E53  and     rbx, r15
  0000000141165E56  not     rbx
  0000000141165E59  and     rbx, r12
  0000000141165E5C  not     rbx
  0000000141165E5F  imul    rbx, rsi
  0000000141165E63  mov     rsi, 0F5F2D595C531832Ah
  0000000141165E6D  imul    rsi, rbx
  0000000141165E71  and     r9, r8
  0000000141165E74  not     r9
  0000000141165E77  mov     rbx, rcx
  0000000141165E7A  and     rbx, r12
  0000000141165E7D  not     rbx
  0000000141165E80  and     rbx, r9
  0000000141165E83  and     rax, rbx
  0000000141165E86  not     rbx
  0000000141165E89  and     rbx, rdx
  0000000141165E8C  not     rbx
  0000000141165E8F  not     rax
  0000000141165E92  and     rax, rbx
  0000000141165E95  not     rax
  0000000141165E98  imul    rax, rdi
  0000000141165E9C  add     rax, rsi
  0000000141165E9F  and     rcx, rdx
  0000000141165EA2  and     r12, rcx
  0000000141165EA5  not     rcx
  0000000141165EA8  and     rcx, r8
  0000000141165EAB  not     rcx
  0000000141165EAE  not     r12
  0000000141165EB1  and     r12, rcx
  0000000141165EB4  imul    r12, r10
  0000000141165EB8  add     r12, rax
  0000000141165EBB  add     r12, r11
  0000000141165EBE  imul    eax, r12d, 99B4A6E0h
  0000000141165EC5  mov     [rsp+428h+var_2F8], rax
  0000000141165ECD  mov     rcx, [rsp+rax+428h]
  0000000141165ED5  mov     [rsp+428h+var_420], rcx
  0000000141165EDA  imul    eax, r12d, 8043A130h
  0000000141165EE1  mov     [rsp+428h+var_2D8], rax
  0000000141165EE9  mov     rax, [rsp+rax+428h]
  0000000141165EF1  mov     [rsp+428h+var_200], rax
  0000000141165EF9  shr     rax, 3Fh
  0000000141165EFD  setz    bl
  0000000141165F00  imul    esi, r12d, 0CD4B0AC0h
  0000000141165F07  mov     rdx, [rsp+rsi+428h]
  0000000141165F0F  mov     [rsp+428h+var_1F8], rdx
  0000000141165F17  xor     eax, eax
  0000000141165F19  bt      rcx, 3Dh ; '='
  0000000141165F1E  setnb   al
  0000000141165F21  mov     r8, rax
  0000000141165F24  mov     [rsp+428h+var_3F0], rax
  0000000141165F29  imul    ecx, r12d, 6592E603h
  0000000141165F30  imul    eax, r12d, 0E68EFA5h
  0000000141165F37  test    rdx, rdx
  0000000141165F3A  setnz   r11b
  0000000141165F3E  cmovz   rax, rcx
  0000000141165F42  mov     [rsp+428h+var_400], rax
  0000000141165F47  mov     rax, 203CEA058CC3EFFFh
  0000000141165F51  imul    rax, r12
  0000000141165F55  mov     r9, rax
  0000000141165F58  mov     [rsp+428h+var_3D8], rax
  0000000141165F5D  mov     rax, 569104C371A22E44h
  0000000141165F67  imul    rax, r12
  0000000141165F6B  mov     r10, rax
  0000000141165F6E  mov     [rsp+428h+var_418], rax
  0000000141165F73  lea     ecx, ds:0[r12*8]
  0000000141165F7B  sub     ecx, r12d
  0000000141165F7E  mov     dword ptr [rsp+428h+var_3A8], ecx
  0000000141165F85  imul    eax, r12d, 33694DC0h
  0000000141165F8C  mov     [rsp+428h+var_2F0], rax
  0000000141165F94  mov     rax, [rsp+rax+428h]
  0000000141165F9C  mov     [rsp+428h+var_A8], rax
  0000000141165FA4  mov     rdx, rax
  0000000141165FA7  shl     rdx, cl
  0000000141165FAA  mov     [rsp+428h+var_428], rdx
  0000000141165FAE  not     rdx
  0000000141165FB1  mov     [rsp+428h+var_3E0], rdx
  0000000141165FB6  imul    ecx, r12d, 39h ; '9'
  0000000141165FBA  mov     dword ptr [rsp+428h+var_398], ecx
  0000000141165FC1  shr     rax, cl
  0000000141165FC4  mov     [rsp+428h+var_408], rax
  0000000141165FC9  not     rax
  0000000141165FCC  mov     [rsp+428h+var_388], rax
  0000000141165FD4  and     rdx, rax
  0000000141165FD7  mov     [rsp+428h+var_3B8], rdx
  0000000141165FDC  mov     rcx, r9
  0000000141165FDF  and     rcx, rdx
  0000000141165FE2  not     rcx
  0000000141165FE5  not     rdx
  0000000141165FE8  and     rdx, r10
  0000000141165FEB  not     rdx
  0000000141165FEE  and     rdx, rcx
  0000000141165FF1  mov     [rsp+428h+var_3F8], rdx
  0000000141165FF6  or      r11b, r8b
  0000000141165FF9  shr     rdx, 3Dh
  0000000141165FFD  mov     rcx, rdx
  0000000141166000  mov     [rsp+428h+var_3A0], rdx
  0000000141166008  imul    edi, r12d, 59D67778h
  000000014116600F  imul    r15d, r12d, 0A683B4C8h
  0000000141166016  imul    eax, r12d, 5A038D98h
  000000014116601D  mov     [rsp+428h+var_2E8], rax
  0000000141166025  imul    r8d, r12d, 0D293A28h
  000000014116602C  mov     [rsp+428h+var_2E0], r8
  0000000141166034  imul    eax, r12d, 269A3FD8h
  000000014116603B  mov     [rsp+428h+var_250], rax
  0000000141166043  imul    eax, r12d, 0D9ED0288h
  000000014116604A  mov     [rsp+428h+var_3C0], rax
  000000014116604F  imul    ebp, r12d, 40385BA8h
  0000000141166056  mov     [rsp+428h+var_228], rbp
  000000014116605E  imul    r13d, r12d, 4D6195D0h
  0000000141166065  mov     [rsp+428h+var_128], r13
  000000014116606D  imul    eax, r12d, 0C021D098h
  0000000141166074  mov     [rsp+428h+var_330], rax
  000000014116607C  imul    r14d, r12d, 0F3B83478h
  0000000141166083  mov     [rsp+428h+var_118], r14
  000000014116608B  imul    edx, r12d, 26C755F8h
  0000000141166092  mov     [rsp+428h+var_360], rdx
  000000014116609A  imul    r9d, r12d, 400B4588h
  00000001411660A1  mov     [rsp+428h+var_58], r9
  00000001411660A9  imul    r10d, r12d, 4CDA5370h
  00000001411660B0  mov     [rsp+428h+var_60], r10
  00000001411660B8  test    cl, 1
  00000001411660BB  mov     rcx, r15
  00000001411660BE  mov     [rsp+428h+var_318], r15
  00000001411660C6  cmovnz  rcx, rdx
  00000001411660CA  mov     [rsp+428h+var_50], rcx
  00000001411660D2  mov     rcx, 0CD9B0F1114548A6Ch
  00000001411660DC  imul    rcx, r12
  00000001411660E0  mov     rdx, 0C43AC9878B2E11EBh
  00000001411660EA  imul    rdx, r12
  00000001411660EE  test    bl, r11b
  00000001411660F1  cmovnz  rdx, rcx
  00000001411660F5  mov     [rsp+428h+var_48], rdx
  00000001411660FD  cmovnz  r10, rdi
  0000000141166101  mov     [rsp+428h+var_D8], r10
  0000000141166109  mov     [rsp+428h+var_F8], rdi
  0000000141166111  mov     rcx, r14
  0000000141166114  cmovnz  rcx, r13
  0000000141166118  mov     [rsp+428h+var_C8], rcx
  0000000141166120  cmovnz  rax, r9
  0000000141166124  mov     [rsp+428h+var_C0], rax
  000000014116612C  mov     rcx, [rsp+428h+var_250]
  0000000141166134  mov     rdx, rcx
  0000000141166137  cmovnz  rdx, r8
  000000014116613B  mov     [rsp+428h+var_248], rdx
  0000000141166143  mov     rax, [rsp+428h+var_2E8]
  000000014116614B  cmovnz  rsi, rax
  000000014116614F  mov     [rsp+428h+var_240], rsi
  0000000141166157  mov     rdx, rbp
  000000014116615A  cmovnz  rdx, r15
  000000014116615E  mov     [rsp+428h+var_238], rdx
  0000000141166166  imul    edx, r12d, 0E68EFA50h
  000000014116616D  mov     [rsp+428h+var_80], rdx
  0000000141166175  test    bl, r11b
  0000000141166178  mov     rsi, [rsp+428h+var_3C0]
  000000014116617D  mov     r8, rsi
  0000000141166180  cmovnz  r8, rdx
  0000000141166184  mov     [rsp+428h+var_E0], r8
  000000014116618C  imul    edx, r12d, 0F38B1E58h
  0000000141166193  mov     [rsp+428h+var_120], rdx
  000000014116619B  test    bl, r11b
  000000014116619E  cmovnz  rdx, rsi
  00000001411661A2  mov     [rsp+428h+var_F0], rdx
  00000001411661AA  imul    edx, r12d, 0A6B0CAE8h
  00000001411661B1  mov     [rsp+428h+var_88], rdx
  00000001411661B9  imul    r8d, r12d, 5A30A3B8h
  00000001411661C0  mov     esi, r11d
  00000001411661C3  test    bl, r11b
  00000001411661C6  mov     r9, r8
  00000001411661C9  mov     r10, r8
  00000001411661CC  mov     [rsp+428h+var_E8], r8
  00000001411661D4  cmovnz  r9, rdx
  00000001411661D8  mov     [rsp+428h+var_108], r9
  00000001411661E0  imul    r8d, r12d, 0CCF0DE80h
  00000001411661E7  mov     [rsp+428h+var_320], r8
  00000001411661EF  test    bl, r11b
  00000001411661F2  mov     rdx, rax
  00000001411661F5  cmovnz  rdx, r8
  00000001411661F9  mov     [rsp+428h+var_110], rdx
  0000000141166201  imul    r11d, r12d, 2D1620h
  0000000141166208  mov     [rsp+428h+var_300], r11
  0000000141166210  imul    edx, r12d, 66FFB1A0h
  0000000141166217  mov     [rsp+428h+var_348], rdx
  000000014116621F  test    bl, sil
  0000000141166222  cmovnz  rdx, r11
  0000000141166226  mov     [rsp+428h+var_D0], rdx
  000000014116622E  imul    r8d, r12d, 9A0ED320h
  0000000141166235  mov     [rsp+428h+var_220], r8
  000000014116623D  imul    edx, r12d, 0A6DDE108h
  0000000141166244  test    bl, sil
  0000000141166247  cmovnz  r8, rdx
  000000014116624B  mov     [rsp+428h+var_130], r8
  0000000141166253  mov     r8, rdx
  0000000141166256  mov     [rsp+428h+var_A0], rdx
  000000014116625E  imul    r9d, r12d, 0DA1A18A8h
  0000000141166265  mov     [rsp+428h+var_340], r9
  000000014116626D  imul    edx, r12d, 4D076990h
  0000000141166274  mov     [rsp+428h+var_390], rdx
  000000014116627C  test    bl, sil
  000000014116627F  cmovnz  r11, r10
  0000000141166283  mov     [rsp+428h+var_140], r11
  000000014116628B  cmovnz  rdx, r9
  000000014116628F  mov     [rsp+428h+var_138], rdx
  0000000141166297  imul    r10d, r12d, 73A1A968h
  000000014116629E  imul    edx, r12d, 8CE598F8h
  00000001411662A5  mov     [rsp+428h+var_98], rdx
  00000001411662AD  test    bl, sil
  00000001411662B0  mov     r9, r10
  00000001411662B3  mov     [rsp+428h+var_168], r10
  00000001411662BB  cmovnz  r9, rdx
  00000001411662BF  mov     [rsp+428h+var_148], r9
  00000001411662C7  imul    r9d, r12d, 73749348h
  00000001411662CE  mov     [rsp+428h+var_90], r9
  00000001411662D6  test    bl, sil
  00000001411662D9  cmovnz  r8, rcx
  00000001411662DD  mov     [rsp+428h+var_160], r8
  00000001411662E5  cmovnz  rdx, r9
  00000001411662E9  mov     [rsp+428h+var_150], rdx
  00000001411662F1  imul    ecx, r12d, 66A58560h
  00000001411662F8  mov     [rsp+428h+var_338], rcx
  0000000141166300  imul    eax, r12d, 59A96158h
  0000000141166307  mov     [rsp+428h+var_230], rax
  000000014116630F  test    bl, sil
  0000000141166312  cmovnz  rax, rcx
  0000000141166316  mov     [rsp+428h+var_170], rax
  000000014116631E  imul    eax, r12d, 8D12AF18h
  0000000141166325  mov     [rsp+428h+var_158], rax
  000000014116632D  test    bl, sil
  0000000141166330  cmovnz  rcx, rax
  0000000141166334  mov     [rsp+428h+var_178], rcx
  000000014116633C  mov     rdx, 0A6FBD4E2EB09B313h
  0000000141166346  imul    rdx, r12
  000000014116634A  mov     rcx, [rsp+rdi+428h]
  0000000141166352  mov     [rsp+428h+var_78], rcx
  000000014116635A  add     rdx, rcx
  000000014116635D  add     rdx, [rsp+428h+var_400]
  0000000141166362  mov     [rsp+428h+var_3B0], rdx
  0000000141166367  not     rdx
  000000014116636A  mov     rax, 4CBFE241EAE89143h
  0000000141166374  imul    rax, r12
  0000000141166378  mov     rcx, 8CB44DFA4CD79ABh
  0000000141166382  imul    rcx, r12
  0000000141166386  and     rcx, rdx
  0000000141166389  mov     r9, rdx
  000000014116638C  mov     [rsp+428h+var_380], rdx
  0000000141166394  not     rcx
  0000000141166397  and     rcx, rax
  000000014116639A  mov     rax, 5656FF98A102209Bh
  00000001411663A4  imul    rax, r12
  00000001411663A8  mov     r8, [rsp+428h+var_3F8]
  00000001411663AD  and     r8, rax
  00000001411663B0  mov     rbp, rax
  00000001411663B3  not     r8
  00000001411663B6  mov     [rsp+428h+var_358], r8
  00000001411663BE  mov     rax, 1FDDF0F21BE85CB1h
  00000001411663C8  imul    rax, r12
  00000001411663CC  add     rax, r8
  00000001411663CF  mov     rdx, 4892877E65E54B0h
  00000001411663D9  imul    rdx, r12
  00000001411663DD  mov     [rsp+428h+var_208], r12
  00000001411663E5  add     rdx, r8
  00000001411663E8  not     rdx
  00000001411663EB  and     rdx, r9
  00000001411663EE  not     rdx
  00000001411663F1  and     rdx, rax
  00000001411663F4  mov     byte ptr [rsp+428h+var_210], sil
  00000001411663FC  mov     byte ptr [rsp+428h+var_350], bl
  0000000141166403  test    bl, sil
  0000000141166406  cmovnz  rdx, rcx
  000000014116640A  mov     [rsp+428h+var_180], rdx
  0000000141166412  imul    eax, r12d, 0CD1DF4A0h
  0000000141166419  mov     [rsp+428h+var_328], rax
  0000000141166421  test    bl, sil
  0000000141166424  cmovnz  rax, r10
  0000000141166428  mov     [rsp+428h+var_188], rax
  0000000141166430  mov     rdi, rbp
  0000000141166433  not     rdi
  0000000141166436  mov     r11, [rsp+428h+var_3D8]
  000000014116643B  mov     r8, r11
  000000014116643E  mov     rdx, [rsp+428h+var_418]
  0000000141166443  and     r8, rdx
  0000000141166446  mov     [rsp+428h+var_400], r8
  000000014116644B  mov     rcx, rdi
  000000014116644E  and     rcx, r8
  0000000141166451  mov     r15, [rsp+428h+var_3E0]
  0000000141166456  mov     rax, r15
  0000000141166459  and     rax, rcx
  000000014116645C  not     rax
  000000014116645F  not     rcx
  0000000141166462  mov     r10, [rsp+428h+var_428]
  0000000141166466  and     rcx, r10
  0000000141166469  not     rcx
  000000014116646C  and     rcx, rax
  000000014116646F  mov     r13, [rsp+428h+var_388]
  0000000141166477  mov     rax, r13
  000000014116647A  and     rax, rcx
  000000014116647D  not     rax
  0000000141166480  not     rcx
  0000000141166483  mov     r12, [rsp+428h+var_408]
  0000000141166488  and     rcx, r12
  000000014116648B  not     rcx
  000000014116648E  and     rcx, rax
  0000000141166491  not     rcx
  0000000141166494  mov     rax, 8CAFBA7C1BF7F584h
  000000014116649E  imul    rax, rcx
  00000001411664A2  mov     rsi, rdx
  00000001411664A5  mov     r14, rdx
  00000001411664A8  not     rsi
  00000001411664AB  mov     rcx, r11
  00000001411664AE  not     rcx
  00000001411664B1  mov     rbx, rcx
  00000001411664B4  mov     r8, r15
  00000001411664B7  and     r8, rbp
  00000001411664BA  mov     rdx, r13
  00000001411664BD  and     rdx, r8
  00000001411664C0  not     rdx
  00000001411664C3  mov     r9, rsi
  00000001411664C6  and     r9, r12
  00000001411664C9  mov     [rsp+428h+var_410], r9
  00000001411664CE  and     rcx, r9
  00000001411664D1  not     rcx
  00000001411664D4  and     rcx, r8
  00000001411664D7  not     r8
  00000001411664DA  and     r8, r12
  00000001411664DD  not     r8
  00000001411664E0  and     r8, rdx
  00000001411664E3  not     r8
  00000001411664E6  and     r8, rsi
  00000001411664E9  not     r8
  00000001411664EC  and     r8, r11
  00000001411664EF  not     r8
  00000001411664F2  mov     rdx, 86DA8BD408561ED9h
  00000001411664FC  imul    rdx, r8
  0000000141166500  mov     r9, r14
  0000000141166503  and     r9, r15
  0000000141166506  mov     [rsp+428h+var_308], r9
  000000014116650E  mov     r14, r13
  0000000141166511  and     r13, rdi
  0000000141166514  not     r13
  0000000141166517  mov     [rsp+428h+var_3E8], r13
  000000014116651C  mov     r8, r11
  000000014116651F  and     r8, r13
  0000000141166522  not     r8
  0000000141166525  and     r8, r9
  0000000141166528  mov     r9, 4104A95D82A4897Dh
  0000000141166532  imul    r9, r8
  0000000141166536  add     r9, rax
  0000000141166539  mov     r8, rbx
  000000014116653C  and     r8, rdi
  000000014116653F  not     r8
  0000000141166542  mov     [rsp+428h+var_368], r8
  000000014116654A  mov     rax, r11
  000000014116654D  and     rax, rbp
  0000000141166550  not     rax
  0000000141166553  and     rax, r8
  0000000141166556  not     rax
  0000000141166559  and     rax, r14
  000000014116655C  and     r10, rax
  000000014116655F  not     rax
  0000000141166562  and     rax, r15
  0000000141166565  not     rax
  0000000141166568  not     r10
  000000014116656B  and     r10, rax
  000000014116656E  not     r10
  0000000141166571  and     r10, rsi
  0000000141166574  not     r10
  0000000141166577  mov     rax, 0EB8C21E5EF4F6B56h
  0000000141166581  imul    rax, r10
  0000000141166585  add     rax, r9
  0000000141166588  add     rax, rdx
  000000014116658B  mov     [rsp+428h+var_258], rax
  0000000141166593  mov     r13, rbx
  0000000141166596  mov     r8, rbx
  0000000141166599  and     r8, r15
  000000014116659C  mov     rdx, r12
  000000014116659F  mov     rbx, rdi
  00000001411665A2  and     rdx, rdi
  00000001411665A5  not     r8
  00000001411665A8  and     r8, rsi
  00000001411665AB  not     r8
  00000001411665AE  and     r8, rdx
  00000001411665B1  mov     [rsp+428h+var_B8], r8
  00000001411665B9  not     rdx
  00000001411665BC  mov     r8, r14
  00000001411665BF  mov     rax, rbp
  00000001411665C2  and     r8, rbp
  00000001411665C5  not     r8
  00000001411665C8  mov     [rsp+428h+var_370], r8
  00000001411665D0  and     rdx, r8
  00000001411665D3  mov     r8, [rsp+428h+var_418]
  00000001411665D8  and     r8, rdx
  00000001411665DB  not     r8
  00000001411665DE  and     r8, r15
  00000001411665E1  mov     rbp, r15
  00000001411665E4  not     rdx
  00000001411665E7  and     rdx, rsi
  00000001411665EA  not     rdx
  00000001411665ED  and     r8, rdx
  00000001411665F0  and     r8, r11
  00000001411665F3  not     r8
  00000001411665F6  mov     rdx, 8AD62DB139C261Dh
  0000000141166600  imul    rdx, r8
  0000000141166604  mov     r8, rsi
  0000000141166607  mov     rdi, rsi
  000000014116660A  and     r8, [rsp+428h+var_3B8]
  000000014116660F  not     r8
  0000000141166612  and     r8, rax
  0000000141166615  mov     r9, r13
  0000000141166618  and     r9, r8
  000000014116661B  not     r9
  000000014116661E  not     r8
  0000000141166621  and     r8, r11
  0000000141166624  not     r8
  0000000141166627  and     r8, r9
  000000014116662A  not     r8
  000000014116662D  mov     r9, 75DB6CDF596AFCF4h
  0000000141166637  imul    r9, r8
  000000014116663B  add     r9, rdx
  000000014116663E  mov     rdx, r13
  0000000141166641  and     rdx, r14
  0000000141166644  mov     r8, rdx
  0000000141166647  not     r8
  000000014116664A  mov     rsi, r11
  000000014116664D  and     r11, r12
  0000000141166650  not     r11
  0000000141166653  and     r11, r8
  0000000141166656  mov     [rsp+428h+var_378], r11
  000000014116665E  mov     r10, r11
  0000000141166661  not     r10
  0000000141166664  mov     [rsp+428h+var_B0], r10
  000000014116666C  mov     r11, [rsp+428h+var_428]
  0000000141166670  mov     r8, r11
  0000000141166673  and     r8, r10
  0000000141166676  mov     r10, rbx
  0000000141166679  mov     r15, rbx
  000000014116667C  and     r10, r8
  000000014116667F  not     r10
  0000000141166682  not     r8
  0000000141166685  mov     r12, rax
  0000000141166688  and     r8, rax
  000000014116668B  not     r8
  000000014116668E  and     r10, rdi
  0000000141166691  and     r10, r8
  0000000141166694  not     r10
  0000000141166697  mov     r8, 4F1FD043FB18DECCh
  00000001411666A1  imul    r8, r10
  00000001411666A5  add     r8, r9
  00000001411666A8  add     r8, [rsp+428h+var_258]
  00000001411666B0  not     rcx
  00000001411666B3  mov     rax, 7CFEA1B838CF2545h
  00000001411666BD  imul    rax, rcx
  00000001411666C1  mov     r9, [rsp+428h+var_400]
  00000001411666C6  not     r9
  00000001411666C9  mov     [rsp+428h+var_400], r9
  00000001411666CE  mov     rcx, r13
  00000001411666D1  and     rcx, rdi
  00000001411666D4  not     rcx
  00000001411666D7  and     rcx, r9
  00000001411666DA  mov     r9, r11
  00000001411666DD  and     r9, rcx
  00000001411666E0  not     r9
  00000001411666E3  and     r9, r12
  00000001411666E6  not     r9
  00000001411666E9  and     r9, r14
  00000001411666EC  not     r9
  00000001411666EF  mov     r10, 3E5FF4A8AD436FA3h
  00000001411666F9  imul    r10, r9
  00000001411666FD  add     r10, rax
  0000000141166700  mov     rax, rdi
  0000000141166703  and     rax, r12
  0000000141166706  mov     [rsp+428h+var_258], rax
  000000014116670E  and     rax, r14
  0000000141166711  and     rbp, rax
  0000000141166714  not     rbp
  0000000141166717  not     rax
  000000014116671A  and     rax, r11
  000000014116671D  not     rax
  0000000141166720  and     rbp, rsi
  0000000141166723  mov     rbx, rsi
  0000000141166726  and     rbp, rax
  0000000141166729  mov     rax, 7F9501FC61E12822h
  0000000141166733  imul    rax, rbp
  0000000141166737  add     rax, r10
  000000014116673A  add     rax, r8
  000000014116673D  mov     r9, [rsp+428h+var_308]
  0000000141166745  not     r9
  0000000141166748  mov     r8, rdi
  000000014116674B  and     r8, r11
  000000014116674E  not     r8
  0000000141166751  and     r8, r9
  0000000141166754  mov     r9, r13
  0000000141166757  and     r9, r8
  000000014116675A  mov     r10, r15
  000000014116675D  and     r10, r9
  0000000141166760  not     r10
  0000000141166763  not     r9
  0000000141166766  mov     rbp, r12
  0000000141166769  and     r9, r12
  000000014116676C  not     r9
  000000014116676F  and     r9, r10
  0000000141166772  mov     r10, r14
  0000000141166775  and     r10, r9
  0000000141166778  not     r10
  000000014116677B  not     r9
  000000014116677E  mov     r12, [rsp+428h+var_408]
  0000000141166783  and     r9, r12
  0000000141166786  not     r9
  0000000141166789  and     r9, r10
  000000014116678C  mov     r10, 9E44A260B8A0C0D0h
  0000000141166796  imul    r10, r9
  000000014116679A  mov     r9, r12
  000000014116679D  and     r9, rbp
  00000001411667A0  not     r9
  00000001411667A3  and     r9, [rsp+428h+var_3E8]
  00000001411667A8  not     r9
  00000001411667AB  mov     rsi, [rsp+428h+var_3E0]
  00000001411667B0  mov     r11, rsi
  00000001411667B3  and     r11, rdi
  00000001411667B6  and     r11, r9
  00000001411667B9  and     rbx, r11
  00000001411667BC  not     r11
  00000001411667BF  and     r11, r13
  00000001411667C2  not     r11
  00000001411667C5  not     rbx
  00000001411667C8  and     rbx, r11
  00000001411667CB  mov     r11, 0D92BEBF0474A93F6h
  00000001411667D5  imul    r11, rbx
  00000001411667D9  add     r11, r10
  00000001411667DC  add     r11, rax
  00000001411667DF  mov     [rsp+428h+var_100], r11
  00000001411667E7  mov     [rsp+428h+var_3D0], rdi
  00000001411667EC  mov     rax, rdi
  00000001411667EF  and     rax, r15
  00000001411667F2  mov     r9, r13
  00000001411667F5  and     r9, rax
  00000001411667F8  and     r9, r12
  00000001411667FB  mov     r10, rsi
  00000001411667FE  and     r10, r9
  0000000141166801  not     r10
  0000000141166804  not     r9
  0000000141166807  and     r9, [rsp+428h+var_428]
  000000014116680B  not     r9
  000000014116680E  and     r9, r10
  0000000141166811  not     r9
  0000000141166814  mov     r10, 0CAC9A9C8F418387Dh
  000000014116681E  imul    r10, r9
  0000000141166822  mov     r9, r15
  0000000141166825  and     r9, rsi
  0000000141166828  and     rdx, rdi
  000000014116682B  not     rdx
  000000014116682E  and     r9, rdx
  0000000141166831  not     r9
  0000000141166834  mov     rdx, 5F659C12C6647EF0h
  000000014116683E  imul    rdx, r9
  0000000141166842  add     rdx, r10
  0000000141166845  mov     [rsp+428h+var_260], rdx
  000000014116684D  mov     r9, r13
  0000000141166850  mov     rdx, r13
  0000000141166853  mov     r10, [rsp+428h+var_418]
  0000000141166858  and     rdx, r10
  000000014116685B  mov     rsi, rdx
  000000014116685E  and     rdx, r14
  0000000141166861  not     rsi
  0000000141166864  not     rdx
  0000000141166867  mov     r13, rsi
  000000014116686A  mov     [rsp+428h+var_190], rsi
  0000000141166872  and     r13, r12
  0000000141166875  not     r13
  0000000141166878  and     r13, rdx
  000000014116687B  mov     rdx, r9
  000000014116687E  and     rdx, rbp
  0000000141166881  and     rdx, r8
  0000000141166884  mov     [rsp+428h+var_268], rdx
  000000014116688C  mov     rdx, r12
  000000014116688F  and     rdx, rcx
  0000000141166892  not     rcx
  0000000141166895  and     rcx, r14
  0000000141166898  mov     r8, r14
  000000014116689B  not     rcx
  000000014116689E  not     rdx
  00000001411668A1  and     rdx, rcx
  00000001411668A4  mov     rcx, rbp
  00000001411668A7  mov     r12, rbp
  00000001411668AA  and     rcx, rdx
  00000001411668AD  not     rdx
  00000001411668B0  and     rdx, r15
  00000001411668B3  mov     rbp, r15
  00000001411668B6  not     rdx
  00000001411668B9  not     rcx
  00000001411668BC  and     rcx, rdx
  00000001411668BF  mov     [rsp+428h+var_3E8], rcx
  00000001411668C4  not     rax
  00000001411668C7  mov     r14, r10
  00000001411668CA  mov     rdi, r10
  00000001411668CD  and     r14, r12
  00000001411668D0  mov     rcx, r14
  00000001411668D3  not     rcx
  00000001411668D6  and     rax, rcx
  00000001411668D9  mov     r11, r9
  00000001411668DC  mov     rdx, r9
  00000001411668DF  and     rdx, rax
  00000001411668E2  not     rdx
  00000001411668E5  mov     r9, rax
  00000001411668E8  not     r9
  00000001411668EB  mov     r10, [rsp+428h+var_3D8]
  00000001411668F0  mov     rbx, r10
  00000001411668F3  and     rbx, r9
  00000001411668F6  not     rbx
  00000001411668F9  and     rbx, rdx
  00000001411668FC  and     rcx, r11
  00000001411668FF  mov     [rsp+428h+var_310], r11
  0000000141166907  not     rcx
  000000014116690A  and     r14, r10
  000000014116690D  not     r14
  0000000141166910  and     r14, rcx
  0000000141166913  mov     rcx, rdi
  0000000141166916  and     rcx, r8
  0000000141166919  mov     rdx, [rsp+428h+var_410]
  000000014116691E  not     rdx
  0000000141166921  not     rcx
  0000000141166924  and     rcx, rdx
  0000000141166927  mov     rdx, r11
  000000014116692A  and     rdx, rcx
  000000014116692D  not     rdx
  0000000141166930  not     rcx
  0000000141166933  and     rcx, r10
  0000000141166936  not     rcx
  0000000141166939  and     rdx, r15
  000000014116693C  mov     r10, r15
  000000014116693F  mov     [rsp+428h+var_270], rbp
  0000000141166947  and     rdx, rcx
  000000014116694A  mov     [rsp+428h+var_410], rdx
  000000014116694F  mov     r15, [rsp+428h+var_3E0]
  0000000141166954  and     rax, r15
  0000000141166957  not     rax
  000000014116695A  mov     rbp, [rsp+428h+var_428]
  000000014116695E  and     r9, rbp
  0000000141166961  not     r9
  0000000141166964  and     r9, rax
  0000000141166967  mov     r11, rbp
  000000014116696A  and     r11, r12
  000000014116696D  mov     rax, [rsp+428h+var_3D0]
  0000000141166972  and     rax, r11
  0000000141166975  not     rax
  0000000141166978  not     r11
  000000014116697B  and     r11, rdi
  000000014116697E  not     r11
  0000000141166981  and     r11, rax
  0000000141166984  mov     rcx, r8
  0000000141166987  and     rsi, r8
  000000014116698A  mov     rdx, rbx
  000000014116698D  and     rdx, r15
  0000000141166990  mov     r8, r15
  0000000141166993  mov     rax, [rsp+428h+var_408]
  0000000141166998  mov     r15, rax
  000000014116699B  and     r15, rdx
  000000014116699E  not     rdx
  00000001411669A1  and     rdx, rcx
  00000001411669A4  mov     [rsp+428h+var_278], rdx
  00000001411669AC  mov     rdi, rax
  00000001411669AF  mov     rdx, rax
  00000001411669B2  and     rdi, r9
  00000001411669B5  not     r9
  00000001411669B8  and     r9, rcx
  00000001411669BB  mov     [rsp+428h+var_290], r9
  00000001411669C3  not     r11
  00000001411669C6  and     r11, rcx
  00000001411669C9  mov     r9, rcx
  00000001411669CC  mov     rax, r12
  00000001411669CF  mov     rbx, r12
  00000001411669D2  and     rbx, r13
  00000001411669D5  mov     rcx, r8
  00000001411669D8  and     rcx, rbx
  00000001411669DB  mov     [rsp+428h+var_288], rcx
  00000001411669E3  not     rbx
  00000001411669E6  not     r13
  00000001411669E9  and     r13, r10
  00000001411669EC  not     r13
  00000001411669EF  and     r13, rbx
  00000001411669F2  mov     rcx, rbp
  00000001411669F5  and     rcx, r13
  00000001411669F8  mov     [rsp+428h+var_280], rcx
  0000000141166A00  not     r13
  0000000141166A03  and     r13, r8
  0000000141166A06  and     rsi, r8
  0000000141166A09  mov     rcx, [rsp+428h+var_368]
  0000000141166A11  and     rcx, rdx
  0000000141166A14  mov     [rsp+428h+var_368], rcx
  0000000141166A1C  mov     r12, [rsp+428h+var_3D0]
  0000000141166A21  and     r12, rcx
  0000000141166A24  not     r12
  0000000141166A27  and     r12, r8
  0000000141166A2A  not     rsi
  0000000141166A2D  and     rsi, rax
  0000000141166A30  mov     rcx, [rsp+428h+var_400]
  0000000141166A35  and     rcx, [rsp+428h+var_3B8]
  0000000141166A3A  not     rcx
  0000000141166A3D  and     rcx, rax
  0000000141166A40  mov     [rsp+428h+var_400], rcx
  0000000141166A45  mov     r10, rax
  0000000141166A48  mov     rcx, rax
  0000000141166A4B  mov     rax, [rsp+428h+var_378]
  0000000141166A53  and     rcx, rax
  0000000141166A56  mov     [rsp+428h+var_388], rcx
  0000000141166A5E  and     rax, [rsp+428h+var_3D0]
  0000000141166A63  not     rax
  0000000141166A66  and     rax, r8
  0000000141166A69  mov     [rsp+428h+var_378], rax
  0000000141166A71  mov     rax, [rsp+428h+var_268]
  0000000141166A79  and     r9, rax
  0000000141166A7C  mov     [rsp+428h+var_3E0], r9
  0000000141166A81  not     rax
  0000000141166A84  mov     r9, rdx
  0000000141166A87  and     rax, rdx
  0000000141166A8A  mov     rdx, rax
  0000000141166A8D  mov     rax, [rsp+428h+var_3E8]
  0000000141166A92  and     r8, rax
  0000000141166A95  not     rax
  0000000141166A98  and     rax, rbp
  0000000141166A9B  mov     [rsp+428h+var_3E8], rax
  0000000141166AA0  mov     rax, [rsp+428h+var_370]
  0000000141166AA8  and     rax, [rsp+428h+var_418]
  0000000141166AAD  not     rax
  0000000141166AB0  and     rax, rbp
  0000000141166AB3  mov     [rsp+428h+var_370], rax
  0000000141166ABB  and     r14, rbp
  0000000141166ABE  not     r14
  0000000141166AC1  and     r14, r9
  0000000141166AC4  and     [rsp+428h+var_410], rbp
  0000000141166AC9  and     r9, rbp
  0000000141166ACC  mov     [rsp+428h+var_408], r9
  0000000141166AD1  mov     rax, rbp
  0000000141166AD4  and     rax, rbx
  0000000141166AD7  mov     rcx, [rsp+428h+var_288]
  0000000141166ADF  not     rcx
  0000000141166AE2  not     rax
  0000000141166AE5  and     rax, rcx
  0000000141166AE8  mov     r9, 0BAD05FDF30968894h
  0000000141166AF2  imul    r9, rax
  0000000141166AF6  add     r9, [rsp+428h+var_260]
  0000000141166AFE  mov     rbp, [rsp+428h+var_258]
  0000000141166B06  not     rbp
  0000000141166B09  mov     rcx, [rsp+428h+var_310]
  0000000141166B11  and     rbp, rcx
  0000000141166B14  and     rbp, [rsp+428h+var_3B8]
  0000000141166B19  mov     rax, 54B68BFE71D925D8h
  0000000141166B23  imul    rax, rbp
  0000000141166B27  add     rax, r9
  0000000141166B2A  mov     r9, [rsp+428h+var_3E0]
  0000000141166B2F  not     r9
  0000000141166B32  not     rdx
  0000000141166B35  and     rdx, r9
  0000000141166B38  mov     r9, 44460856E306F721h
  0000000141166B42  imul    r9, rdx
  0000000141166B46  add     r9, rax
  0000000141166B49  not     r8
  0000000141166B4C  mov     rdx, [rsp+428h+var_3E8]
  0000000141166B51  not     rdx
  0000000141166B54  and     rdx, r8
  0000000141166B57  mov     rax, 1D4BF8CDE7D3495Bh
  0000000141166B61  imul    rax, rdx
  0000000141166B65  add     rax, r9
  0000000141166B68  not     r13
  0000000141166B6B  mov     rdx, [rsp+428h+var_280]
  0000000141166B73  not     rdx
  0000000141166B76  and     rdx, r13
  0000000141166B79  mov     r8, 0B1BD78B837FFB79Ah
  0000000141166B83  imul    r8, rdx
  0000000141166B87  add     r8, rax
  0000000141166B8A  mov     rax, [rsp+428h+var_B8]
  0000000141166B92  not     rax
  0000000141166B95  mov     r9, 23E9E4F190FE9245h
  0000000141166B9F  imul    r9, rax
  0000000141166BA3  add     r9, r8
  0000000141166BA6  add     r9, [rsp+428h+var_100]
  0000000141166BAE  not     rsi
  0000000141166BB1  mov     rax, 5B890D854B387DDAh
  0000000141166BBB  imul    rax, rsi
  0000000141166BBF  mov     rdx, [rsp+428h+var_278]
  0000000141166BC7  not     rdx
  0000000141166BCA  not     r15
  0000000141166BCD  and     r15, rdx
  0000000141166BD0  not     r15
  0000000141166BD3  mov     r8, 7551F2BD24F73D73h
  0000000141166BDD  imul    r8, r15
  0000000141166BE1  add     r8, rax
  0000000141166BE4  mov     rax, [rsp+428h+var_370]
  0000000141166BEC  not     rax
  0000000141166BEF  and     rax, rcx
  0000000141166BF2  mov     rdx, rax
  0000000141166BF5  mov     rax, 0FD751E1DCC03C3E7h
  0000000141166BFF  imul    rax, rdx
  0000000141166C03  add     rax, r8
  0000000141166C06  not     r14
  0000000141166C09  mov     r8, 962665C547EAFAA0h
  0000000141166C13  imul    r8, r14
  0000000141166C17  add     r8, rax
  0000000141166C1A  mov     rax, 717CF69DE20CD96Ch
  0000000141166C24  imul    rax, [rsp+428h+var_400]
  0000000141166C2A  add     rax, r8
  0000000141166C2D  mov     rdx, [rsp+428h+var_410]
  0000000141166C32  not     rdx
  0000000141166C35  mov     r8, 0BA420A0B51E44BC5h
  0000000141166C3F  imul    r8, rdx
  0000000141166C43  add     r8, rax
  0000000141166C46  mov     rax, [rsp+428h+var_290]
  0000000141166C4E  not     rax
  0000000141166C51  not     rdi
  0000000141166C54  and     rdi, rax
  0000000141166C57  not     rdi
  0000000141166C5A  mov     r13, [rsp+428h+var_3D8]
  0000000141166C5F  and     rdi, r13
  0000000141166C62  mov     rax, 0D46A3C7F1F5DA90Ch
  0000000141166C6C  imul    rax, rdi
  0000000141166C70  add     rax, r8
  0000000141166C73  mov     r8, [rsp+428h+var_368]
  0000000141166C7B  not     r8
  0000000141166C7E  mov     rsi, [rsp+428h+var_418]
  0000000141166C83  and     r8, rsi
  0000000141166C86  not     r8
  0000000141166C89  and     r12, r8
  0000000141166C8C  mov     r8, 0B6364CBED39025A4h
  0000000141166C96  imul    r8, r12
  0000000141166C9A  add     r8, rax
  0000000141166C9D  mov     rax, r13
  0000000141166CA0  and     rax, r11
  0000000141166CA3  not     r11
  0000000141166CA6  and     r11, rcx
  0000000141166CA9  not     r11
  0000000141166CAC  not     rax
  0000000141166CAF  and     rax, r11
  0000000141166CB2  not     rax
  0000000141166CB5  mov     rdx, 9C0D49DF41E2A53Dh
  0000000141166CBF  imul    rdx, rax
  0000000141166CC3  add     rdx, r8
  0000000141166CC6  mov     rax, [rsp+428h+var_408]
  0000000141166CCB  and     r10, rax
  0000000141166CCE  not     rax
  0000000141166CD1  mov     r11, [rsp+428h+var_270]
  0000000141166CD9  and     rax, r11
  0000000141166CDC  not     rax
  0000000141166CDF  not     r10
  0000000141166CE2  and     r10, rax
  0000000141166CE5  mov     rax, rcx
  0000000141166CE8  and     rax, r10
  0000000141166CEB  not     rax
  0000000141166CEE  not     r10
  0000000141166CF1  and     r10, r13
  0000000141166CF4  not     r10
  0000000141166CF7  and     r10, rax
  0000000141166CFA  not     r10
  0000000141166CFD  and     r10, rsi
  0000000141166D00  mov     rax, 0BF9756A25C592D15h
  0000000141166D0A  imul    rax, r10
  0000000141166D0E  add     rax, rdx
  0000000141166D11  add     rax, r9
  0000000141166D14  mov     rdx, [rsp+428h+var_388]
  0000000141166D1C  and     rdx, [rsp+428h+var_308]
  0000000141166D24  mov     rcx, 0AADEA863A55675B7h
  0000000141166D2E  imul    rcx, rdx
  0000000141166D32  mov     rdx, [rsp+428h+var_B0]
  0000000141166D3A  and     rdx, rsi
  0000000141166D3D  not     rdx
  0000000141166D40  mov     r8, [rsp+428h+var_378]
  0000000141166D48  and     r8, rdx
  0000000141166D4B  not     r8
  0000000141166D4E  and     r8, r11
  0000000141166D51  mov     rdx, 0F2ACC62958E0F9D0h
  0000000141166D5B  imul    rdx, r8
  0000000141166D5F  add     rdx, rcx
  0000000141166D62  add     rdx, rax
  0000000141166D65  mov     rax, 0F7A3930005663BFBh
  0000000141166D6F  mov     r12, [rsp+428h+var_208]
  0000000141166D77  imul    rax, r12
  0000000141166D7B  mov     r14, [rsp+428h+var_358]
  0000000141166D83  add     rax, r14
  0000000141166D86  mov     rcx, rax
  0000000141166D89  not     rcx
  0000000141166D8C  mov     r15, [rsp+428h+var_380]
  0000000141166D94  mov     r8, r15
  0000000141166D97  and     r8, rdx
  0000000141166D9A  not     r8
  0000000141166D9D  and     r8, rcx
  0000000141166DA0  and     rcx, rdx
  0000000141166DA3  not     rdx
  0000000141166DA6  and     rdx, rax
  0000000141166DA9  not     rcx
  0000000141166DAC  not     rdx
  0000000141166DAF  and     rdx, rcx
  0000000141166DB2  not     r8
  0000000141166DB5  not     rdx
  0000000141166DB8  and     rdx, r15
  0000000141166DBB  sub     r8, rdx
  0000000141166DBE  mov     rax, 361728906C48359Bh
  0000000141166DC8  imul    rax, r12
  0000000141166DCC  add     rax, r14
  0000000141166DCF  mov     rcx, 5549807A8743A7Ch
  0000000141166DD9  imul    rcx, r12
  0000000141166DDD  add     rcx, r14
  0000000141166DE0  not     rcx
  0000000141166DE3  and     rcx, r15
  0000000141166DE6  not     rcx
  0000000141166DE9  and     rcx, rax
  0000000141166DEC  movzx   ebx, byte ptr [rsp+428h+var_350]
  0000000141166DF4  movzx   ebp, byte ptr [rsp+428h+var_210]
  0000000141166DFC  test    bl, bpl
  0000000141166DFF  cmovnz  rcx, r8
  0000000141166E03  mov     [rsp+428h+var_370], rcx
  0000000141166E0B  imul    eax, r12d, 406571C8h
  0000000141166E12  mov     [rsp+428h+var_268], rax
  0000000141166E1A  test    bl, bpl
  0000000141166E1D  mov     r13, [rsp+428h+var_348]
  0000000141166E25  cmovnz  rax, r13
  0000000141166E29  mov     [rsp+428h+var_408], rax
  0000000141166E2E  mov     rax, 0EF5D95FE8D803E73h
  0000000141166E38  imul    rax, r12
  0000000141166E3C  mov     rcx, rax
  0000000141166E3F  not     rcx
  0000000141166E42  mov     r11, [rsp+428h+var_3B0]
  0000000141166E47  mov     rdx, r11
  0000000141166E4A  and     rdx, rcx
  0000000141166E4D  not     rdx
  0000000141166E50  mov     r8, r15
  0000000141166E53  and     r8, rax
  0000000141166E56  not     r8
  0000000141166E59  and     r8, rdx
  0000000141166E5C  mov     r9, 7D34D96734ADE430h
  0000000141166E66  imul    r9, r12
  0000000141166E6A  mov     rdx, r9
  0000000141166E6D  not     rdx
  0000000141166E70  mov     r10, r11
  0000000141166E73  and     r11, rdx
  0000000141166E76  not     r11
  0000000141166E79  mov     rsi, r11
  0000000141166E7C  mov     r11, r15
  0000000141166E7F  and     r11, r9
  0000000141166E82  not     r11
  0000000141166E85  and     r11, rsi
  0000000141166E88  and     r10, r9
  0000000141166E8B  not     r11
  0000000141166E8E  and     r11, rax
  0000000141166E91  and     rax, r9
  0000000141166E94  and     r9, r8
  0000000141166E97  not     r8
  0000000141166E9A  and     r8, rdx
  0000000141166E9D  not     r8
  0000000141166EA0  not     r9
  0000000141166EA3  and     r9, r8
  0000000141166EA6  mov     r8, r15
  0000000141166EA9  and     r8, rdx
  0000000141166EAC  mov     rsi, r8
  0000000141166EAF  not     rsi
  0000000141166EB2  not     r10
  0000000141166EB5  and     r10, rcx
  0000000141166EB8  and     r10, rsi
  0000000141166EBB  and     r8, rcx
  0000000141166EBE  or      r8, r11
  0000000141166EC1  sub     r8, r10
  0000000141166EC4  not     r9
  0000000141166EC7  add     r8, r9
  0000000141166ECA  and     rcx, rdx
  0000000141166ECD  not     rcx
  0000000141166ED0  not     rax
  0000000141166ED3  and     rax, rcx
  0000000141166ED6  not     rax
  0000000141166ED9  and     rax, r15
  0000000141166EDC  sub     r8, rax
  0000000141166EDF  mov     rax, 2F192AB4E72CE354h
  0000000141166EE9  mov     rdx, r12
  0000000141166EEC  imul    rax, r12
  0000000141166EF0  add     rax, r14
  0000000141166EF3  mov     rcx, 9868F599D013A788h
  0000000141166EFD  imul    rcx, r12
  0000000141166F01  add     rcx, r14
  0000000141166F04  not     rcx
  0000000141166F07  and     rcx, r15
  0000000141166F0A  not     rcx
  0000000141166F0D  and     rcx, rax
  0000000141166F10  test    bl, bpl
  0000000141166F13  cmovnz  rcx, r8
  0000000141166F17  mov     [rsp+428h+var_368], rcx
  0000000141166F1F  mov     r8, [rsp+428h+var_420]
  0000000141166F24  shr     r8, 37h
  0000000141166F28  mov     rax, [rsp+428h+var_328]
  0000000141166F30  mov     rax, [rsp+rax+428h]
  0000000141166F38  test    al, al
  0000000141166F3A  mov     r14, rax
  0000000141166F3D  mov     [rsp+428h+var_2A8], rax
  0000000141166F45  setnz   al
  0000000141166F48  imul    r9d, edx, 0B37FD8D0h
  0000000141166F4F  mov     rcx, [rsp+r9+428h]
  0000000141166F57  mov     [rsp+428h+var_428], rcx
  0000000141166F5B  mov     r12, r9
  0000000141166F5E  mov     [rsp+428h+var_2C8], r9
  0000000141166F66  bt      rcx, 3Ch ; '<'
  0000000141166F6B  setnb   r10b
  0000000141166F6F  and     r10b, al
  0000000141166F72  xor     r10b, 1
  0000000141166F76  imul    ecx, edx, 0D9BFEC68h
  0000000141166F7C  mov     [rsp+428h+var_3E8], rcx
  0000000141166F81  imul    r9d, edx, 0B3ACEEF0h
  0000000141166F88  mov     [rsp+428h+var_388], r9
  0000000141166F90  imul    eax, edx, 0F35E0838h
  0000000141166F96  test    r8b, r10b
  0000000141166F99  mov     r11, [rsp+428h+var_2F0]
  0000000141166FA1  cmovnz  r11, rax
  0000000141166FA5  mov     [rsp+428h+var_358], r11
  0000000141166FAD  mov     rsi, rax
  0000000141166FB0  mov     [rsp+428h+var_280], rax
  0000000141166FB8  test    bl, bpl
  0000000141166FBB  cmovnz  r9, rcx
  0000000141166FBF  mov     [rsp+428h+var_3B8], r9
  0000000141166FC4  mov     rax, 71D84F578E8C5E2Fh
  0000000141166FCE  imul    rax, rdx
  0000000141166FD2  mov     rcx, 44CB05A1FF36273h
  0000000141166FDC  imul    rcx, rdx
  0000000141166FE0  and     rcx, r15
  0000000141166FE3  not     rcx
  0000000141166FE6  and     rcx, rax
  0000000141166FE9  mov     r11, 0C1482D07CBDC9BCEh
  0000000141166FF3  imul    r11, rdx
  0000000141166FF7  and     r11, r15
  0000000141166FFA  mov     rax, 79C1A74B8C0E13C3h
  0000000141167004  imul    rax, rdx
  0000000141167008  not     r11
  000000014116700B  and     r11, rax
  000000014116700E  test    bl, bpl
  0000000141167011  cmovnz  r11, rcx
  0000000141167015  mov     rax, 4CB9962BB66F143Ch
  000000014116701F  imul    rax, rdx
  0000000141167023  mov     rcx, 4CEFBF6EECF54064h
  000000014116702D  imul    rcx, rdx
  0000000141167031  test    r8b, r10b
  0000000141167034  cmovnz  rcx, rax
  0000000141167038  mov     [rsp+428h+var_B0], rcx
  0000000141167040  mov     rax, 0AD52487DC9964A08h
  000000014116704A  imul    rax, rdx
  000000014116704E  mov     rcx, 0BC8FA674AE3D5A55h
  0000000141167058  imul    rcx, rdx
  000000014116705C  mov     r15, rdx
  000000014116705F  mov     r9, [rsp+428h+var_3A0]
  0000000141167067  test    r9b, 1
  000000014116706B  cmovnz  rcx, rax
  000000014116706F  mov     [rsp+428h+var_B8], rcx
  0000000141167077  mov     rax, 207475CAFAD3E3AFh
  0000000141167081  imul    rax, rdx
  0000000141167085  and     rax, [rsp+428h+var_200]
  000000014116708D  not     rax
  0000000141167090  mov     rbp, rax
  0000000141167093  mov     rdx, 225A6CEEE610E8DAh
  000000014116709D  imul    rdx, r15
  00000001411670A1  mov     rdi, [rsp+428h+var_1F8]
  00000001411670A9  add     rdx, rdi
  00000001411670AC  not     rdx
  00000001411670AF  mov     rax, 900CCBCE1B8338C7h
  00000001411670B9  imul    rax, r15
  00000001411670BD  add     rax, rbp
  00000001411670C0  mov     rcx, 8E292791915FEF56h
  00000001411670CA  imul    rcx, r15
  00000001411670CE  add     rcx, rbp
  00000001411670D1  not     rcx
  00000001411670D4  and     rcx, rdx
  00000001411670D7  not     rcx
  00000001411670DA  and     rcx, rax
  00000001411670DD  mov     rax, 0FFB687EA9147ECEBh
  00000001411670E7  imul    rax, r15
  00000001411670EB  mov     rbx, 78FB0B1AF7417AC9h
  00000001411670F5  imul    rbx, r15
  00000001411670F9  and     rbx, rdx
  00000001411670FC  not     rbx
  00000001411670FF  and     rbx, rax
  0000000141167102  test    r9b, 1
  0000000141167106  cmovnz  rbx, rcx
  000000014116710A  mov     [rsp+428h+var_3E0], rbx
  000000014116710F  mov     rax, 50BB8AA57E97325Fh
  0000000141167119  imul    rax, r15
  000000014116711D  add     rax, rbp
  0000000141167120  mov     rcx, 0E83D37FD9AB45164h
  000000014116712A  imul    rcx, r15
  000000014116712E  add     rcx, rbp
  0000000141167131  not     rcx
  0000000141167134  and     rcx, rdx
  0000000141167137  not     rcx
  000000014116713A  and     rcx, rax
  000000014116713D  mov     rax, 0C06546C1F45BE683h
  0000000141167147  imul    rax, r15
  000000014116714B  mov     rbx, 1EE6FAAEEDED18BBh
  0000000141167155  imul    rbx, r15
  0000000141167159  and     rbx, rdx
  000000014116715C  not     rbx
  000000014116715F  and     rbx, rax
  0000000141167162  test    r9b, 1
  0000000141167166  cmovnz  rbx, rcx
  000000014116716A  mov     [rsp+428h+var_260], rbx
  0000000141167172  mov     rax, 843EF24F5E30DA3Ch
  000000014116717C  imul    rax, r15
  0000000141167180  mov     [rsp+428h+var_350], rbp
  0000000141167188  add     rax, rbp
  000000014116718B  mov     rcx, 1D52280628FE413Ch
  0000000141167195  imul    rcx, r15
  0000000141167199  add     rcx, rbp
  000000014116719C  not     rcx
  000000014116719F  mov     [rsp+428h+var_2D0], rdx
  00000001411671A7  and     rcx, rdx
  00000001411671AA  not     rcx
  00000001411671AD  and     rcx, rax
  00000001411671B0  mov     rax, 0F3E8AE6BD3F58E60h
  00000001411671BA  imul    rax, r15
  00000001411671BE  mov     rbx, 0E9D20AA65FA328E3h
  00000001411671C8  imul    rbx, r15
  00000001411671CC  and     rbx, rdx
  00000001411671CF  not     rbx
  00000001411671D2  and     rbx, rax
  00000001411671D5  test    r9b, 1
  00000001411671D9  cmovnz  rbx, rcx
  00000001411671DD  imul    ecx, r15d, 1B37FD8Dh
  00000001411671E4  imul    eax, r15d, 66786F4h
  00000001411671EB  test    r14b, r14b
  00000001411671EE  cmovz   rax, rcx
  00000001411671F2  imul    ecx, r15d, 0E6E92690h
  00000001411671F9  test    r8b, r10b
  00000001411671FC  cmovnz  rcx, [rsp+428h+var_338]
  0000000141167205  mov     [rsp+428h+var_270], rcx
  000000014116720D  imul    r9d, r15d, 0CFC2408h
  0000000141167214  imul    ecx, r15d, 0E6BC1070h
  000000014116721B  test    r8b, r10b
  000000014116721E  cmovz   rcx, r9
  0000000141167222  mov     r14, r9
  0000000141167225  mov     [rsp+428h+var_1A8], r9
  000000014116722D  mov     [rsp+428h+var_278], rcx
  0000000141167235  imul    r9d, r15d, 1A255E30h
  000000014116723C  mov     [rsp+428h+var_290], r9
  0000000141167244  test    r8b, r10b
  0000000141167247  mov     rcx, [rsp+428h+var_A0]
  000000014116724F  cmovnz  rcx, [rsp+428h+var_330]
  0000000141167258  mov     [rsp+428h+var_198], rcx
  0000000141167260  mov     rcx, [rsp+428h+var_360]
  0000000141167268  cmovz   rcx, [rsp+428h+var_2E0]
  0000000141167271  mov     [rsp+428h+var_360], rcx
  0000000141167279  mov     rcx, r9
  000000014116727C  cmovnz  rcx, [rsp+428h+var_390]
  0000000141167285  mov     [rsp+428h+var_288], rcx
  000000014116728D  imul    ecx, r15d, 26F46C18h
  0000000141167294  mov     [rsp+428h+var_258], rcx
  000000014116729C  imul    r9d, r15d, 66D29B80h
  00000001411672A3  mov     [rsp+428h+var_100], r9
  00000001411672AB  test    r8b, r10b
  00000001411672AE  cmovnz  r9, rcx
  00000001411672B2  mov     [rsp+428h+var_1B0], r9
  00000001411672BA  imul    ecx, r15d, 0C07BFCD8h
  00000001411672C1  test    r8b, r10b
  00000001411672C4  cmovnz  rsi, rcx
  00000001411672C8  mov     [rsp+428h+var_298], rsi
  00000001411672D0  mov     rsi, rcx
  00000001411672D3  mov     [rsp+428h+var_3A0], rcx
  00000001411672DB  imul    ecx, r15d, 99E1BD00h
  00000001411672E2  mov     [rsp+428h+var_1A0], rcx
  00000001411672EA  test    r8b, r10b
  00000001411672ED  cmovnz  rcx, r14
  00000001411672F1  mov     [rsp+428h+var_1B8], rcx
  00000001411672F9  imul    ecx, r15d, 8D3FC538h
  0000000141167300  mov     [rsp+428h+var_210], rcx
  0000000141167308  test    r8b, r10b
  000000014116730B  mov     rbp, r8
  000000014116730E  mov     r14, [rsp+428h+var_3C0]
  0000000141167313  mov     r9, [rsp+428h+var_2F8]
  000000014116731B  cmovnz  r14, r9
  000000014116731F  mov     [rsp+428h+var_2A0], r14
  0000000141167327  mov     r14, r9
  000000014116732A  cmovnz  r14, [rsp+428h+var_318]
  0000000141167333  mov     [rsp+428h+var_410], r14
  0000000141167338  mov     r8, [rsp+428h+var_300]
  0000000141167340  mov     r9, r8
  0000000141167343  cmovnz  r9, r13
  0000000141167347  mov     [rsp+428h+var_1C8], r9
  000000014116734F  cmovnz  rsi, rcx
  0000000141167353  mov     [rsp+428h+var_1C0], rsi
  000000014116735B  mov     rcx, 217A0D00EAF130A3h
  0000000141167365  imul    rcx, r15
  0000000141167369  add     rcx, rdi
  000000014116736C  add     rcx, rax
  000000014116736F  not     rcx
  0000000141167372  mov     rax, 23F0DAE5C6C27143h
  000000014116737C  imul    rax, r15
  0000000141167380  mov     rdx, 26C41B777DAD1125h
  000000014116738A  imul    rdx, r15
  000000014116738E  and     rdx, rcx
  0000000141167391  not     rdx
  0000000141167394  and     rdx, rax
  0000000141167397  mov     r9, 763F21495AF66469h
  00000001411673A1  imul    r9, r15
  00000001411673A5  and     r9, [rsp+428h+var_3F8]
  00000001411673AA  not     r9
  00000001411673AD  mov     rax, 85D1AEE519803C1Ah
  00000001411673B7  imul    rax, r15
  00000001411673BB  add     rax, r9
  00000001411673BE  mov     rsi, 0A5AFB8FB7EC7E4Ah
  00000001411673C8  imul    rsi, r15
  00000001411673CC  add     rsi, r9
  00000001411673CF  not     rsi
  00000001411673D2  and     rsi, rcx
  00000001411673D5  not     rsi
  00000001411673D8  and     rsi, rax
  00000001411673DB  test    bpl, r10b
  00000001411673DE  cmovnz  rsi, rdx
  00000001411673E2  mov     [rsp+428h+var_378], rsi
  00000001411673EA  imul    eax, r15d, 5A2C40h
  00000001411673F1  mov     [rsp+428h+var_2B0], rax
  00000001411673F9  test    bpl, r10b
  00000001411673FC  mov     rdx, [rsp+428h+var_2D8]
  0000000141167404  cmovnz  rdx, rax
  0000000141167408  mov     [rsp+428h+var_2B8], rdx
  0000000141167410  mov     rdx, 2213AB42C79CD806h
  000000014116741A  imul    rdx, r15
  000000014116741E  add     rdx, r9
  0000000141167421  mov     rax, 9ECADF20A1440AC6h
  000000014116742B  imul    rax, r15
  000000014116742F  add     rax, r9
  0000000141167432  not     rax
  0000000141167435  and     rax, rcx
  0000000141167438  not     rax
  000000014116743B  and     rax, rdx
  000000014116743E  mov     rdx, 699EAD42D58E2A73h
  0000000141167448  imul    rdx, r15
  000000014116744C  add     rdx, r9
  000000014116744F  mov     rsi, 615E0E475B2FCEE2h
  0000000141167459  imul    rsi, r15
  000000014116745D  add     rsi, r9
  0000000141167460  not     rsi
  0000000141167463  and     rsi, rcx
  0000000141167466  not     rsi
  0000000141167469  and     rsi, rdx
  000000014116746C  mov     rdx, rbp
  000000014116746F  test    dl, r10b
  0000000141167472  cmovnz  rsi, rax
  0000000141167476  mov     rax, r12
  0000000141167479  cmovnz  rax, r8
  000000014116747D  mov     [rsp+428h+var_2C0], rax
  0000000141167485  mov     rax, 8D83B21D17D99468h
  000000014116748F  imul    rax, r15
  0000000141167493  add     rax, r9
  0000000141167496  mov     rdi, 0D2AC73175DAF4788h
  00000001411674A0  imul    rdi, r15
  00000001411674A4  add     rdi, r9
  00000001411674A7  not     rdi
  00000001411674AA  and     rdi, rcx
  00000001411674AD  not     rdi
  00000001411674B0  and     rdi, rax
  00000001411674B3  mov     rax, 9D6B9C102182D05Bh
  00000001411674BD  imul    rax, r15
  00000001411674C1  mov     rbp, 3349AE870498BCF9h
  00000001411674CB  imul    rbp, r15
  00000001411674CF  and     rbp, rcx
  00000001411674D2  not     rbp
  00000001411674D5  and     rbp, rax
  00000001411674D8  test    dl, r10b
  00000001411674DB  cmovnz  rbp, rdi
  00000001411674DF  mov     rdi, 4041F374970BB0F4h
  00000001411674E9  imul    rdi, r15
  00000001411674ED  add     rdi, r9
  00000001411674F0  mov     rax, 2A1C503537C894BAh
  00000001411674FA  imul    rax, r15
  00000001411674FE  add     rax, r9
  0000000141167501  not     rax
  0000000141167504  and     rax, rcx
  0000000141167507  not     rax
  000000014116750A  and     rax, rdi
  000000014116750D  mov     r9, 3969EB623136889Eh
  0000000141167517  imul    r9, r15
  000000014116751B  and     r9, rcx
  000000014116751E  mov     rcx, 541726E52CBC8615h
  0000000141167528  imul    rcx, r15
  000000014116752C  not     r9
  000000014116752F  and     r9, rcx
  0000000141167532  test    dl, r10b
  0000000141167535  mov     r15, rdx
  0000000141167538  cmovnz  r9, rax
  000000014116753C  mov     r10, r11
  000000014116753F  not     r10
  0000000141167542  mov     r13, [rsp+428h+var_3D8]
  0000000141167547  mov     rcx, r13
  000000014116754A  mov     rdx, [rsp+428h+var_3D0]
  000000014116754F  and     rcx, rdx
  0000000141167552  mov     rdi, rcx
  0000000141167555  not     rdi
  0000000141167558  mov     rax, r10
  000000014116755B  and     rax, rdi
  000000014116755E  not     rax
  0000000141167561  mov     r14, r11
  0000000141167564  and     r14, rcx
  0000000141167567  not     r14
  000000014116756A  and     r14, rax
  000000014116756D  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141167577  lea     r12, [rax-1]
  000000014116757B  imul    r12, r14
  000000014116757F  and     rdi, [rsp+428h+var_190]
  0000000141167587  mov     r14, r11
  000000014116758A  and     r14, rdi
  000000014116758D  not     rdi
  0000000141167590  and     rdi, r10
  0000000141167593  not     rdi
  0000000141167596  not     r14
  0000000141167599  and     r14, rdi
  000000014116759C  and     rcx, r10
  000000014116759F  not     rcx
  00000001411675A2  imul    rcx, rax
  00000001411675A6  add     rcx, r12
  00000001411675A9  not     r14
  00000001411675AC  imul    r14, rax
  00000001411675B0  add     rcx, r14
  00000001411675B3  and     r10, [rsp+428h+var_310]
  00000001411675BB  not     r10
  00000001411675BE  and     r10, rdx
  00000001411675C1  imul    r10, rax
  00000001411675C5  mov     rax, r11
  00000001411675C8  and     rax, rdx
  00000001411675CB  not     rax
  00000001411675CE  and     rax, r13
  00000001411675D1  not     rax
  00000001411675D4  mov     rdi, 5555555555555555h
  00000001411675DE  lea     r14, [rdi+1]
  00000001411675E2  imul    r14, rax
  00000001411675E6  add     r14, r10
  00000001411675E9  add     r14, rcx
  00000001411675EC  and     r11, r13
  00000001411675EF  mov     rax, rdx
  00000001411675F2  and     rax, r11
  00000001411675F5  not     rax
  00000001411675F8  not     r11
  00000001411675FB  mov     rdx, [rsp+428h+var_418]
  0000000141167600  and     r11, rdx
  0000000141167603  not     r11
  0000000141167606  and     r11, rax
  0000000141167609  not     r11
  000000014116760C  imul    r11, rdi
  0000000141167610  add     r11, r14
  0000000141167613  mov     rax, r11
  0000000141167616  mov     r8d, dword ptr [rsp+428h+var_3A8]
  000000014116761E  mov     ecx, r8d
  0000000141167621  shr     rax, cl
  0000000141167624  not     rax
  0000000141167627  mov     ecx, dword ptr [rsp+428h+var_398]
  000000014116762E  shl     r11, cl
  0000000141167631  not     r11
  0000000141167634  and     r11, rax
  0000000141167637  mov     r14, [rsp+428h+var_420]
  000000014116763C  mov     rax, r14
  000000014116763F  shr     rax, 8
  0000000141167643  not     eax
  0000000141167645  and     eax, 40006001h
  000000014116764A  imul    rax, [rsp+428h+var_3F0]
  0000000141167650  mov     rdi, rax
  0000000141167653  mov     [rsp+428h+var_3B0], rax
  0000000141167658  mov     rax, rdx
  000000014116765B  and     rax, rbx
  000000014116765E  not     rbx
  0000000141167661  and     rbx, r13
  0000000141167664  not     rbx
  0000000141167667  not     rax
  000000014116766A  and     rax, rbx
  000000014116766D  mov     r10, rax
  0000000141167670  mov     ebx, ecx
  0000000141167672  shl     r10, cl
  0000000141167675  mov     ecx, r8d
  0000000141167678  shr     rax, cl
  000000014116767B  and     rdx, r9
  000000014116767E  not     r9
  0000000141167681  and     r9, r13
  0000000141167684  not     r9
  0000000141167687  not     rdx
  000000014116768A  and     rdx, r9
  000000014116768D  not     r10
  0000000141167690  not     rax
  0000000141167693  mov     r9, rdx
  0000000141167696  mov     ecx, ebx
  0000000141167698  shl     r9, cl
  000000014116769B  mov     ecx, r8d
  000000014116769E  shr     rdx, cl
  00000001411676A1  and     rax, r10
  00000001411676A4  not     r9
  00000001411676A7  not     rdx
  00000001411676AA  and     rdx, r9
  00000001411676AD  not     rax
  00000001411676B0  imul    rax, rdi
  00000001411676B4  shr     r14, 23h
  00000001411676B8  and     r14d, 20001h
  00000001411676BF  mov     [rsp+428h+var_380], r14
  00000001411676C7  not     rdx
  00000001411676CA  imul    rdx, r14
  00000001411676CE  add     rdx, rax
  00000001411676D1  mov     r14, rdx
  00000001411676D4  mov     rax, [rsp+428h+var_220]
  00000001411676DC  mov     rcx, [rsp+rax+428h]
  00000001411676E4  mov     rax, rcx
  00000001411676E7  mov     r12, rcx
  00000001411676EA  not     rax
  00000001411676ED  not     r15d
  00000001411676F0  mov     [rsp+428h+var_1E0], r15
  00000001411676F8  mov     r8d, r15d
  00000001411676FB  and     r8d, 1
  00000001411676FF  mov     [rsp+428h+var_418], r8
  0000000141167704  not     r11
  0000000141167707  imul    r11, r8
  000000014116770B  mov     r9, r11
  000000014116770E  not     r9
  0000000141167711  mov     rcx, rdx
  0000000141167714  not     rcx
  0000000141167717  mov     rdx, r11
  000000014116771A  and     rdx, r14
  000000014116771D  mov     r10, rax
  0000000141167720  and     r10, r14
  0000000141167723  mov     rbx, r12
  0000000141167726  and     rbx, rcx
  0000000141167729  mov     r8, rbx
  000000014116772C  and     rbx, r9
  000000014116772F  and     r14, r9
  0000000141167732  and     r9, rcx
  0000000141167735  not     r9
  0000000141167738  not     rdx
  000000014116773B  and     rdx, r9
  000000014116773E  mov     [rsp+428h+var_3A8], rdx
  0000000141167746  mov     r9, rax
  0000000141167749  and     r9, rdx
  000000014116774C  not     r9
  000000014116774F  lea     r9, [r9+r9*2]
  0000000141167753  not     r10
  0000000141167756  not     r8
  0000000141167759  and     r10, r11
  000000014116775C  and     r10, r8
  000000014116775F  add     r10, r10
  0000000141167762  sub     r10, r9
  0000000141167765  lea     r9, [r10+rbx*2]
  0000000141167769  not     r14
  000000014116776C  mov     r10, rax
  000000014116776F  and     r10, r14
  0000000141167772  lea     r10, [r10+r10*2]
  0000000141167776  sub     r9, r10
  0000000141167779  and     rcx, r11
  000000014116777C  not     rcx
  000000014116777F  and     rcx, r14
  0000000141167782  and     rax, rcx
  0000000141167785  not     rax
  0000000141167788  not     rcx
  000000014116778B  and     rcx, r12
  000000014116778E  mov     rbx, r12
  0000000141167791  mov     [rsp+428h+var_308], r12
  0000000141167799  not     rcx
  000000014116779C  and     rcx, rax
  000000014116779F  not     rcx
  00000001411677A2  lea     rax, [rcx+rcx*4]
  00000001411677A6  add     rax, r9
  00000001411677A9  mov     [rsp+428h+var_1D8], rax
  00000001411677B1  and     r8, r11
  00000001411677B4  mov     [rsp+428h+var_1D0], r8
  00000001411677BC  mov     rdx, [rsp+428h+var_428]
  00000001411677C0  mov     eax, edx
  00000001411677C2  not     eax
  00000001411677C4  mov     r8d, eax
  00000001411677C7  and     eax, 40281h
  00000001411677CC  mov     rcx, rdx
  00000001411677CF  shr     rcx, 19h
  00000001411677D3  not     ecx
  00000001411677D5  and     ecx, 10000401h
  00000001411677DB  imul    rcx, rax
  00000001411677DF  mov     [rsp+428h+var_3D0], rcx
  00000001411677E4  mov     rax, [rsp+428h+var_2F0]
  00000001411677EC  add     rax, rsp
  00000001411677EF  add     rax, 428h
  00000001411677F5  imul    rax, rcx
  00000001411677F9  not     rax
  00000001411677FC  mov     rcx, rdx
  00000001411677FF  mov     r11, rdx
  0000000141167802  shr     rcx, 28h
  0000000141167806  not     ecx
  0000000141167808  mov     [rsp+428h+var_1E8], rcx
  0000000141167810  mov     edx, ecx
  0000000141167812  and     edx, 2001h
  0000000141167818  mov     [rsp+428h+var_400], rdx
  000000014116781D  mov     rcx, [rsp+428h+var_358]
  0000000141167825  add     rcx, rsp
  0000000141167828  add     rcx, 428h
  000000014116782F  imul    rcx, rdx
  0000000141167833  not     rcx
  0000000141167836  and     rcx, rax
  0000000141167839  shr     r8d, 3
  000000014116783D  and     r8d, 51h
  0000000141167841  mov     [rsp+428h+var_3F0], r8
  0000000141167846  mov     rax, [rsp+428h+var_3B8]
  000000014116784B  add     rax, rsp
  000000014116784E  add     rax, 428h
  0000000141167854  imul    rax, r8
  0000000141167858  not     rcx
  000000014116785B  add     rcx, rax
  000000014116785E  mov     [rsp+428h+var_3B8], rcx
  0000000141167863  mov     rcx, [rsp+428h+var_A8]
  000000014116786B  mov     rax, rcx
  000000014116786E  shl     rax, 13h
  0000000141167872  not     rax
  0000000141167875  shr     rcx, 2Dh
  0000000141167879  not     rcx
  000000014116787C  and     rcx, rax
  000000014116787F  mov     rax, rcx
  0000000141167882  not     rax
  0000000141167885  or      rax, [rsp+428h+var_3C8]
  000000014116788A  or      rcx, [rsp+428h+var_218]
  0000000141167892  and     rcx, rax
  0000000141167895  mov     r13, rcx
  0000000141167898  mov     r9, rcx
  000000014116789B  shr     r13, 2Ah
  000000014116789F  not     r13d
  00000001411678A2  and     r13d, 4001h
  00000001411678A9  imul    r13, rbp
  00000001411678AD  mov     rcx, 0DB7CB645F6B99787h
  00000001411678B7  mov     r15, [rsp+428h+var_208]
  00000001411678BF  imul    rcx, r15
  00000001411678C3  mov     rdx, [rsp+428h+var_350]
  00000001411678CB  add     rcx, rdx
  00000001411678CE  mov     rax, 83801074AEEC2A5Ch
  00000001411678D8  imul    rax, r15
  00000001411678DC  add     rax, rdx
  00000001411678DF  not     rax
  00000001411678E2  and     rax, [rsp+428h+var_2D0]
  00000001411678EA  not     rax
  00000001411678ED  and     rax, rcx
  00000001411678F0  mov     [rsp+428h+var_218], r9
  00000001411678F8  mov     ecx, r9d
  00000001411678FB  not     ecx
  00000001411678FD  shr     ecx, 14h
  0000000141167900  and     ecx, 41h
  0000000141167903  mov     [rsp+428h+var_3C8], rcx
  0000000141167908  mov     r15, [rsp+428h+var_368]
  0000000141167910  imul    r15, rcx
  0000000141167914  shr     r9d, 0Ch
  0000000141167918  and     r9d, 3
  000000014116791C  mov     [rsp+428h+var_220], r9
  0000000141167924  imul    rax, r9
  0000000141167928  mov     rcx, r15
  000000014116792B  and     rcx, rax
  000000014116792E  mov     r14, rcx
  0000000141167931  not     r14
  0000000141167934  mov     rdx, r13
  0000000141167937  and     rdx, r14
  000000014116793A  not     rdx
  000000014116793D  mov     r10, r13
  0000000141167940  not     r10
  0000000141167943  mov     r12, r10
  0000000141167946  and     r12, rcx
  0000000141167949  not     r12
  000000014116794C  and     r12, rdx
  000000014116794F  and     rcx, r13
  0000000141167952  not     rcx
  0000000141167955  and     r14, r10
  0000000141167958  not     r14
  000000014116795B  and     r14, rcx
  000000014116795E  mov     r9, r15
  0000000141167961  not     r9
  0000000141167964  mov     rdx, rax
  0000000141167967  not     rdx
  000000014116796A  mov     rbp, r9
  000000014116796D  and     rbp, rdx
  0000000141167970  mov     r8, r10
  0000000141167973  and     r8, rax
  0000000141167976  mov     rcx, r9
  0000000141167979  and     rcx, r8
  000000014116797C  not     r8
  000000014116797F  and     r8, r15
  0000000141167982  and     rdx, r15
  0000000141167985  and     r15, r13
  0000000141167988  and     r13, rbp
  000000014116798B  not     rbp
  000000014116798E  and     rbp, r10
  0000000141167991  not     rbp
  0000000141167994  not     r13
  0000000141167997  and     r13, rbp
  000000014116799A  not     r8
  000000014116799D  not     rcx
  00000001411679A0  and     rcx, r8
  00000001411679A3  not     r13
  00000001411679A6  add     rcx, rcx
  00000001411679A9  sub     r13, rcx
  00000001411679AC  mov     rcx, r9
  00000001411679AF  and     rcx, rax
  00000001411679B2  not     rcx
  00000001411679B5  not     rdx
  00000001411679B8  and     rdx, rcx
  00000001411679BB  not     rdx
  00000001411679BE  and     rdx, r10
  00000001411679C1  not     rdx
  00000001411679C4  lea     rcx, ds:0[rdx*2]
  00000001411679CC  add     rcx, r13
  00000001411679CF  and     r9, r10
  00000001411679D2  not     r15
  00000001411679D5  and     r15, rax
  00000001411679D8  not     r9
  00000001411679DB  and     r15, r9
  00000001411679DE  add     r15, rcx
  00000001411679E1  sub     r15, r14
  00000001411679E4  not     r12
  00000001411679E7  add     r15, r12
  00000001411679EA  mov     [rsp+428h+var_368], r15
  00000001411679F2  mov     rdx, [rsp+428h+arg_E8]
  00000001411679FA  mov     rcx, rdx
  00000001411679FD  shr     rcx, 14h
  0000000141167A01  not     ecx
  0000000141167A03  and     ecx, 4000001h
  0000000141167A09  mov     eax, edx
  0000000141167A0B  not     eax
  0000000141167A0D  mov     r8d, eax
  0000000141167A10  shr     r8d, 4
  0000000141167A14  and     r8d, 31h
  0000000141167A18  imul    r8, rcx
  0000000141167A1C  mov     r9, r8
  0000000141167A1F  and     eax, 10301h
  0000000141167A24  mov     rcx, rdx
  0000000141167A27  mov     r14, rdx
  0000000141167A2A  shr     rdx, 25h
  0000000141167A2E  not     edx
  0000000141167A30  and     edx, 2000201h
  0000000141167A36  imul    rdx, rax
  0000000141167A3A  mov     rax, [rsp+428h+var_2C8]
  0000000141167A42  add     rax, rsp
  0000000141167A45  add     rax, 428h
  0000000141167A4B  shr     r14, 15h
  0000000141167A4F  not     r14d
  0000000141167A52  mov     edi, r14d
  0000000141167A55  and     edi, 2000001h
  0000000141167A5B  imul    rax, rdi
  0000000141167A5F  mov     [rsp+428h+var_350], rdi
  0000000141167A67  mov     r8, [rsp+428h+var_2C0]
  0000000141167A6F  add     r8, rsp
  0000000141167A72  add     r8, 428h
  0000000141167A79  imul    r8, rdx
  0000000141167A7D  mov     r13, rdx
  0000000141167A80  add     r8, rax
  0000000141167A83  mov     rax, [rsp+428h+var_408]
  0000000141167A88  add     rax, rsp
  0000000141167A8B  add     rax, 428h
  0000000141167A91  imul    rax, r9
  0000000141167A95  mov     rdx, r9
  0000000141167A98  not     rax
  0000000141167A9B  not     r8
  0000000141167A9E  and     r8, rax
  0000000141167AA1  and     [rsp+428h+var_3A8], rbx
  0000000141167AA9  mov     rax, r11
  0000000141167AAC  shr     rax, 2Ah
  0000000141167AB0  not     eax
  0000000141167AB2  mov     [rsp+428h+var_2C0], rax
  0000000141167ABA  and     eax, 801h
  0000000141167ABF  mov     [rsp+428h+var_3D8], rax
  0000000141167AC4  shr     rcx, 1Eh
  0000000141167AC8  not     ecx
  0000000141167ACA  mov     eax, ecx
  0000000141167ACC  and     eax, 10001h
  0000000141167AD1  mov     [rsp+428h+var_408], rax
  0000000141167AD6  test    cl, 1
  0000000141167AD9  mov     rax, [rsp+428h+var_300]
  0000000141167AE1  lea     rax, [rsp+rax+428h]
  0000000141167AE9  not     r8
  0000000141167AEC  cmovnz  r8, rax
  0000000141167AF0  mov     r11, rax
  0000000141167AF3  mov     [rsp+428h+var_2C8], rax
  0000000141167AFB  mov     [rsp+428h+var_190], r8
  0000000141167B03  mov     rax, [rsp+428h+var_260]
  0000000141167B0B  mov     r15, [rsp+428h+var_3B0]
  0000000141167B10  imul    rax, r15
  0000000141167B14  mov     rbp, [rsp+428h+var_380]
  0000000141167B1C  imul    rsi, rbp
  0000000141167B20  add     rsi, rax
  0000000141167B23  mov     rax, [rsp+428h+var_320]
  0000000141167B2B  mov     r10, [rsp+rax+428h]
  0000000141167B33  mov     rax, r10
  0000000141167B36  not     rax
  0000000141167B39  mov     rcx, rax
  0000000141167B3C  and     rcx, rsi
  0000000141167B3F  not     rcx
  0000000141167B42  mov     r8, rsi
  0000000141167B45  not     r8
  0000000141167B48  mov     r9, r10
  0000000141167B4B  mov     r12, r10
  0000000141167B4E  mov     [rsp+428h+var_2D0], r10
  0000000141167B56  and     r9, r8
  0000000141167B59  not     r9
  0000000141167B5C  and     r9, rcx
  0000000141167B5F  mov     rcx, [rsp+428h+var_370]
  0000000141167B67  mov     rbx, [rsp+428h+var_418]
  0000000141167B6C  imul    rcx, rbx
  0000000141167B70  not     r9
  0000000141167B73  and     r9, rcx
  0000000141167B76  and     rcx, rax
  0000000141167B79  and     r8, rcx
  0000000141167B7C  not     rcx
  0000000141167B7F  and     rcx, rsi
  0000000141167B82  not     r8
  0000000141167B85  not     rcx
  0000000141167B88  and     rcx, r8
  0000000141167B8B  not     rcx
  0000000141167B8E  add     rcx, r9
  0000000141167B91  mov     [rsp+428h+var_370], rcx
  0000000141167B99  lea     rax, [rsp+428h]
  0000000141167BA1  mov     rcx, rax
  0000000141167BA4  not     rcx
  0000000141167BA7  mov     r8, [rsp+428h+var_188]
  0000000141167BAF  and     eax, r8d
  0000000141167BB2  not     r8
  0000000141167BB5  and     r8, rcx
  0000000141167BB8  not     r8
  0000000141167BBB  mov     rcx, rax
  0000000141167BBE  not     rcx
  0000000141167BC1  and     rcx, r8
  0000000141167BC4  lea     rax, [rcx+rax*2]
  0000000141167BC8  mov     rcx, [rsp+428h+var_2D8]
  0000000141167BD0  add     rcx, rsp
  0000000141167BD3  add     rcx, 428h
  0000000141167BDA  mov     r8, [rsp+428h+var_2B8]
  0000000141167BE2  lea     r10, [rsp+r8+428h+var_428]
  0000000141167BE6  add     r10, 428h
  0000000141167BED  imul    rcx, r15
  0000000141167BF1  imul    r10, rbp
  0000000141167BF5  add     r10, rcx
  0000000141167BF8  imul    rax, rbx
  0000000141167BFC  mov     rcx, r10
  0000000141167BFF  not     rcx
  0000000141167C02  mov     r8, rax
  0000000141167C05  not     r8
  0000000141167C08  mov     r9, r8
  0000000141167C0B  and     r9, r10
  0000000141167C0E  and     r10, rax
  0000000141167C11  and     rax, rcx
  0000000141167C14  not     rax
  0000000141167C17  not     r9
  0000000141167C1A  and     r9, rax
  0000000141167C1D  and     r8, rcx
  0000000141167C20  mov     rax, r8
  0000000141167C23  not     rax
  0000000141167C26  not     r10
  0000000141167C29  and     r10, rax
  0000000141167C2C  sub     r10, r8
  0000000141167C2F  add     r10, r9
  0000000141167C32  mov     r15, [rsp+428h+var_420]
  0000000141167C37  mov     rcx, r15
  0000000141167C3A  shr     rcx, 21h
  0000000141167C3E  not     ecx
  0000000141167C40  mov     ebx, ecx
  0000000141167C42  and     ebx, 21h
  0000000141167C45  test    cl, 1
  0000000141167C48  cmovnz  r10, r11
  0000000141167C4C  mov     [rsp+428h+var_188], r10
  0000000141167C54  mov     rax, [rsp+428h+var_3E0]
  0000000141167C59  imul    rax, rdi
  0000000141167C5D  not     rax
  0000000141167C60  mov     rcx, rax
  0000000141167C63  mov     rax, [rsp+428h+var_378]
  0000000141167C6B  imul    rax, r13
  0000000141167C6F  mov     rsi, r13
  0000000141167C72  mov     [rsp+428h+var_358], r13
  0000000141167C7A  not     rax
  0000000141167C7D  and     rax, rcx
  0000000141167C80  mov     r8, [rsp+428h+var_180]
  0000000141167C88  imul    r8, rdx
  0000000141167C8C  mov     [rsp+428h+var_310], rdx
  0000000141167C94  not     rax
  0000000141167C97  add     rax, r8
  0000000141167C9A  mov     [rsp+428h+var_378], rax
  0000000141167CA2  mov     rax, [rsp+428h+var_2F8]
  0000000141167CAA  lea     rcx, [rsp+rax+428h+var_428]
  0000000141167CAE  add     rcx, 428h
  0000000141167CB5  mov     r9, [rsp+428h+var_3D0]
  0000000141167CBA  imul    rcx, r9
  0000000141167CBE  not     rcx
  0000000141167CC1  mov     rax, [rsp+428h+var_410]
  0000000141167CC6  lea     r8, [rsp+rax+428h+var_428]
  0000000141167CCA  add     r8, 428h
  0000000141167CD1  imul    r8, [rsp+428h+var_400]
  0000000141167CD7  not     r8
  0000000141167CDA  and     r8, rcx
  0000000141167CDD  not     r8
  0000000141167CE0  mov     rcx, [rsp+428h+var_178]
  0000000141167CE8  lea     rax, [rsp+rcx+428h+var_428]
  0000000141167CEC  add     rax, 428h
  0000000141167CF2  imul    rax, [rsp+428h+var_3F0]
  0000000141167CF8  add     rax, r8
  0000000141167CFB  mov     [rsp+428h+var_3E0], rax
  0000000141167D00  mov     rcx, [rsp+428h+var_1F8]
  0000000141167D08  imul    rcx, r9
  0000000141167D0C  mov     rax, [rsp+428h+var_3D8]
  0000000141167D11  imul    rax, r12
  0000000141167D15  add     rax, rcx
  0000000141167D18  mov     [rsp+428h+var_178], rax
  0000000141167D20  mov     rax, [rsp+428h+var_3A0]
  0000000141167D28  mov     rax, [rsp+rax+428h]
  0000000141167D30  mov     [rsp+428h+var_2B8], rax
  0000000141167D38  mov     r9, [rsp+428h+var_220]
  0000000141167D40  mov     rcx, r9
  0000000141167D43  imul    rcx, rax
  0000000141167D47  mov     r8, [rsp+428h+var_218]
  0000000141167D4F  shr     r8d, 4
  0000000141167D53  and     r8d, 3008201h
  0000000141167D5A  mov     rax, [rsp+428h+var_200]
  0000000141167D62  imul    rax, r8
  0000000141167D66  mov     r10, r8
  0000000141167D69  mov     [rsp+428h+var_410], r8
  0000000141167D6E  add     rax, rcx
  0000000141167D71  mov     [rsp+428h+var_200], rax
  0000000141167D79  mov     rcx, r9
  0000000141167D7C  mov     r11, [rsp+428h+var_2A8]
  0000000141167D84  imul    rcx, r11
  0000000141167D88  not     rcx
  0000000141167D8B  mov     r8, [rsp+428h+var_2E0]
  0000000141167D93  mov     r8, [rsp+r8+428h]
  0000000141167D9B  mov     [rsp+428h+var_1F0], r8
  0000000141167DA3  mov     rax, r10
  0000000141167DA6  imul    rax, r8
  0000000141167DAA  not     rax
  0000000141167DAD  and     rax, rcx
  0000000141167DB0  mov     [rsp+428h+var_180], rax
  0000000141167DB8  mov     rcx, [rsp+428h+var_2E8]
  0000000141167DC0  lea     rax, [rsp+rcx+428h+var_428]
  0000000141167DC4  add     rax, 428h
  0000000141167DCA  mov     [rsp+428h+var_260], rax
  0000000141167DD2  mov     rcx, [rsp+428h+var_388]
  0000000141167DDA  lea     r8, [rsp+rcx+428h+var_428]
  0000000141167DDE  add     r8, 428h
  0000000141167DE5  mov     [rsp+428h+var_2F0], r8
  0000000141167DED  mov     rcx, rbx
  0000000141167DF0  imul    rcx, rax
  0000000141167DF4  mov     r13, [rsp+428h+var_3B0]
  0000000141167DF9  mov     r9, r13
  0000000141167DFC  imul    r9, r8
  0000000141167E00  add     r9, rcx
  0000000141167E03  mov     rax, [rsp+428h+var_3E8]
  0000000141167E08  lea     rcx, [rsp+rax+428h+var_428]
  0000000141167E0C  add     rcx, 428h
  0000000141167E13  imul    rcx, rbp
  0000000141167E17  not     rcx
  0000000141167E1A  not     r9
  0000000141167E1D  and     r9, rcx
  0000000141167E20  mov     rcx, [rsp+428h+var_230]
  0000000141167E28  add     rcx, rsp
  0000000141167E2B  add     rcx, 428h
  0000000141167E32  not     r9
  0000000141167E35  mov     r10, [rsp+428h+var_418]
  0000000141167E3A  imul    rcx, r10
  0000000141167E3E  mov     rcx, [r9+rcx]
  0000000141167E42  mov     [rsp+428h+var_230], rcx
  0000000141167E4A  imul    rcx, r13
  0000000141167E4E  mov     rax, rbx
  0000000141167E51  imul    rax, r15
  0000000141167E55  add     rax, rcx
  0000000141167E58  mov     rcx, r11
  0000000141167E5B  imul    rcx, rbp
  0000000141167E5F  not     rcx
  0000000141167E62  not     rax
  0000000141167E65  and     rax, rcx
  0000000141167E68  mov     [rsp+428h+var_388], rax
  0000000141167E70  mov     rcx, [rsp+428h+var_170]
  0000000141167E78  lea     rax, [rsp+rcx+428h+var_428]
  0000000141167E7C  add     rax, 428h
  0000000141167E82  mov     rcx, [rsp+428h+var_250]
  0000000141167E8A  add     rcx, rsp
  0000000141167E8D  add     rcx, 428h
  0000000141167E94  imul    rcx, rbx
  0000000141167E98  imul    rax, r10
  0000000141167E9C  add     rax, rcx
  0000000141167E9F  mov     [rsp+428h+var_3E8], rax
  0000000141167EA4  mov     rax, [rsp+428h+var_2B0]
  0000000141167EAC  lea     rcx, [rsp+rax+428h+var_428]
  0000000141167EB0  add     rcx, 428h
  0000000141167EB7  imul    rcx, [rsp+428h+var_408]
  0000000141167EBD  not     rcx
  0000000141167EC0  mov     rax, [rsp+428h+var_2A0]
  0000000141167EC8  add     rax, rsp
  0000000141167ECB  add     rax, 428h
  0000000141167ED1  imul    rax, rsi
  0000000141167ED5  not     rax
  0000000141167ED8  and     rax, rcx
  0000000141167EDB  mov     rcx, [rsp+428h+var_160]
  0000000141167EE3  add     rcx, rsp
  0000000141167EE6  add     rcx, 428h
  0000000141167EED  imul    rcx, rdx
  0000000141167EF1  not     rax
  0000000141167EF4  add     rax, rcx
  0000000141167EF7  mov     r15, [rsp+428h+var_208]
  0000000141167EFF  lea     ecx, [r15+r15*4]
  0000000141167F03  lea     ecx, [rcx+rcx*4]
  0000000141167F06  add     ecx, r15d
  0000000141167F09  and     cl, 3Eh
  0000000141167F0C  mov     rdi, [rsp+428h+var_428]
  0000000141167F10  shr     rdi, cl
  0000000141167F13  mov     r8d, edi
  0000000141167F16  not     r8d
  0000000141167F19  lea     ecx, [r15+r15]
  0000000141167F1D  lea     ecx, [rcx+rcx*4]
  0000000141167F20  neg     ecx
  0000000141167F22  mov     rsi, [rsp+428h+var_3F8]
  0000000141167F27  shr     rsi, cl
  0000000141167F2A  imul    r12d, r15d, 199E1BDh
  0000000141167F31  and     r8d, r12d
  0000000141167F34  mov     dword ptr [rsp+428h+var_170], r8d
  0000000141167F3C  mov     ecx, r12d
  0000000141167F3F  and     ecx, esi
  0000000141167F41  mov     dword ptr [rsp+428h+var_2A8], ecx
  0000000141167F48  imul    ecx, r15d, 19CB31F0h
  0000000141167F4F  imul    r8d, r15d, 409287E8h
  0000000141167F56  mov     [rsp+428h+var_160], r8
  0000000141167F5E  imul    r8d, r15d, 33C37A00h
  0000000141167F65  mov     [rsp+428h+var_2A0], r8
  0000000141167F6D  test    r14b, 1
  0000000141167F71  mov     r9, [rsp+428h+var_158]
  0000000141167F79  lea     r10, [rsp+r9+428h]
  0000000141167F81  mov     r9, [rsp+428h+var_150]
  0000000141167F89  lea     r8, [rsp+r9+428h]
  0000000141167F91  cmovnz  rax, r10
  0000000141167F95  mov     r14, r10
  0000000141167F98  mov     [rsp+428h+var_2B0], r10
  0000000141167FA0  mov     [rsp+428h+var_150], rax
  0000000141167FA8  mov     r9, [rsp+428h+var_88]
  0000000141167FB0  add     r9, rsp
  0000000141167FB3  add     r9, 428h
  0000000141167FBA  mov     rax, [rsp+428h+var_3D8]
  0000000141167FBF  imul    r9, rax
  0000000141167FC3  mov     r11, [rsp+428h+var_3F0]
  0000000141167FC8  imul    r8, r11
  0000000141167FCC  add     r8, r9
  0000000141167FCF  mov     [rsp+428h+var_2D8], r8
  0000000141167FD7  mov     r8, [rsp+428h+var_1C8]
  0000000141167FDF  add     r8, rsp
  0000000141167FE2  add     r8, 428h
  0000000141167FE9  mov     r9, [rsp+428h+var_90]
  0000000141167FF1  add     r9, rsp
  0000000141167FF4  add     r9, 428h
  0000000141167FFB  imul    r9, r13
  0000000141167FFF  imul    r8, rbp
  0000000141168003  add     r8, r9
  0000000141168006  mov     [rsp+428h+var_2E0], r8
  000000014116800E  mov     r9, [rsp+428h+var_228]
  0000000141168016  add     r9, rsp
  0000000141168019  add     r9, 428h
  0000000141168020  mov     r10, [rsp+428h+var_168]
  0000000141168028  add     r10, rsp
  000000014116802B  add     r10, 428h
  0000000141168032  imul    r9, rax
  0000000141168036  imul    r10, [rsp+428h+var_3D0]
  000000014116803C  add     r10, r9
  000000014116803F  not     r10
  0000000141168042  mov     r9, [rsp+428h+var_148]
  000000014116804A  lea     rax, [rsp+r9+428h+var_428]
  000000014116804E  add     rax, 428h
  0000000141168054  imul    rax, r11
  0000000141168058  not     rax
  000000014116805B  and     rax, r10
  000000014116805E  mov     rdx, rsi
  0000000141168061  not     edx
  0000000141168063  and     edx, r12d
  0000000141168066  mov     [rsp+428h+var_3F8], rdx
  000000014116806B  test    byte ptr [rsp+428h+var_1E8], 1
  0000000141168073  lea     r8, [rsp+rcx+428h]
  000000014116807B  mov     [rsp+428h+var_228], r8
  0000000141168083  not     rax
  0000000141168086  mov     rcx, [rsp+428h+var_1C0]
  000000014116808E  lea     rcx, [rsp+rcx+428h]
  0000000141168096  cmovnz  rax, r8
  000000014116809A  mov     [rsp+428h+var_148], rax
  00000001411680A2  imul    rcx, rbp
  00000001411680A6  not     rcx
  00000001411680A9  mov     r9, [rsp+428h+var_128]
  00000001411680B1  add     r9, rsp
  00000001411680B4  add     r9, 428h
  00000001411680BB  imul    r9, rbx
  00000001411680BF  not     r9
  00000001411680C2  and     r9, rcx
  00000001411680C5  not     r9
  00000001411680C8  mov     rcx, [rsp+428h+var_140]
  00000001411680D0  lea     rax, [rsp+rcx+428h+var_428]
  00000001411680D4  add     rax, 428h
  00000001411680DA  mov     r8, [rsp+428h+var_418]
  00000001411680DF  imul    rax, r8
  00000001411680E3  add     rax, r9
  00000001411680E6  imul    ecx, r15d, 809DCD70h
  00000001411680ED  mov     [rsp+428h+var_128], rcx
  00000001411680F5  test    r13b, 1
  00000001411680F9  mov     rcx, [rsp+428h+var_1B8]
  0000000141168101  lea     rcx, [rsp+rcx+428h]
  0000000141168109  cmovnz  rax, r14
  000000014116810D  mov     [rsp+428h+var_140], rax
  0000000141168115  mov     rdx, [rsp+428h+var_400]
  000000014116811A  imul    rcx, rdx
  000000014116811E  not     rcx
  0000000141168121  mov     r9, [rsp+428h+var_138]
  0000000141168129  lea     rax, [rsp+r9+428h+var_428]
  000000014116812D  add     rax, 428h
  0000000141168133  imul    rax, r11
  0000000141168137  not     rax
  000000014116813A  and     rax, rcx
  000000014116813D  mov     [rsp+428h+var_2F8], rax
  0000000141168145  mov     rax, [rsp+428h+var_298]
  000000014116814D  lea     rcx, [rsp+rax+428h+var_428]
  0000000141168151  add     rcx, 428h
  0000000141168158  imul    rcx, rbp
  000000014116815C  not     rcx
  000000014116815F  mov     r9, [rsp+428h+var_130]
  0000000141168167  lea     rax, [rsp+r9+428h+var_428]
  000000014116816B  add     rax, 428h
  0000000141168171  imul    rax, r8
  0000000141168175  not     rax
  0000000141168178  and     rax, rcx
  000000014116817B  mov     [rsp+428h+var_300], rax
  0000000141168183  and     edi, r12d
  0000000141168186  mov     [rsp+428h+var_298], rdi
  000000014116818E  mov     ecx, dword ptr [rsp+428h+var_398]
  0000000141168195  mov     rax, [rsp+428h+var_420]
  000000014116819A  shr     rax, cl
  000000014116819D  not     eax
  000000014116819F  and     eax, r12d
  00000001411681A2  mov     [rsp+428h+var_420], rax
  00000001411681A7  imul    ecx, r15d, 19F84810h
  00000001411681AE  add     rcx, rsp
  00000001411681B1  add     rcx, 428h
  00000001411681B8  mov     rax, [rsp+428h+var_1B0]
  00000001411681C0  add     rax, rsp
  00000001411681C3  add     rax, 428h
  00000001411681C9  imul    rcx, rbx
  00000001411681CD  imul    rax, rbp
  00000001411681D1  add     rax, rcx
  00000001411681D4  mov     [rsp+428h+var_2E8], rax
  00000001411681DC  mov     rcx, [rsp+428h+var_318]
  00000001411681E4  add     rcx, rsp
  00000001411681E7  add     rcx, 428h
  00000001411681EE  imul    rcx, r13
  00000001411681F2  imul    r9d, r15d, 874260h
  00000001411681F9  lea     r14, [rsp+r9+428h+var_428]
  00000001411681FD  add     r14, 428h
  0000000141168204  mov     r9, rbx
  0000000141168207  imul    r9, r14
  000000014116820B  add     rcx, r9
  000000014116820E  not     rcx
  0000000141168211  mov     rax, [rsp+428h+var_1A8]
  0000000141168219  add     rax, rsp
  000000014116821C  add     rax, 428h
  0000000141168222  imul    rax, rbp
  0000000141168226  not     rax
  0000000141168229  and     rax, rcx
  000000014116822C  imul    ecx, r15d, 0D565048h
  0000000141168233  mov     [rsp+428h+var_130], rcx
  000000014116823B  imul    ecx, r15d, 80168B10h
  0000000141168242  mov     [rsp+428h+var_398], rcx
  000000014116824A  test    byte ptr [rsp+428h+var_1E0], 1
  0000000141168252  mov     rcx, [rsp+428h+var_320]
  000000014116825A  lea     rcx, [rsp+rcx+428h]
  0000000141168262  not     rax
  0000000141168265  cmovnz  rax, rcx
  0000000141168269  mov     [rsp+428h+var_138], rax
  0000000141168271  mov     rax, [rsp+428h+var_268]
  0000000141168279  lea     r9, [rsp+rax+428h]
  0000000141168281  mov     [rsp+428h+var_158], r9
  0000000141168289  mov     rcx, [rsp+428h+var_120]
  0000000141168291  lea     rdi, [rsp+rcx+428h]
  0000000141168299  mov     [rsp+428h+var_168], rdi
  00000001411682A1  mov     rcx, [rsp+428h+var_210]
  00000001411682A9  lea     r11, [rsp+rcx+428h]
  00000001411682B1  mov     rax, [rsp+428h+var_2F0]
  00000001411682B9  cmovnz  rax, r11
  00000001411682BD  mov     [rsp+428h+var_2F0], rax
  00000001411682C5  mov     rax, [rsp+428h+var_350]
  00000001411682CD  mov     r10, rax
  00000001411682D0  imul    r10, r9
  00000001411682D4  not     r10
  00000001411682D7  mov     rcx, [rsp+428h+var_408]
  00000001411682DC  mov     rsi, rcx
  00000001411682DF  imul    rsi, rdi
  00000001411682E3  not     rsi
  00000001411682E6  and     rsi, r10
  00000001411682E9  mov     r9, [rsp+428h+var_198]
  00000001411682F1  lea     r10, [rsp+r9+428h+var_428]
  00000001411682F5  add     r10, 428h
  00000001411682FC  mov     rdi, [rsp+428h+var_358]
  0000000141168304  imul    r10, rdi
  0000000141168308  not     rsi
  000000014116830B  add     rsi, r10
  000000014116830E  mov     r12, rsi
  0000000141168311  mov     r9, [rsp+428h+var_1A0]
  0000000141168319  lea     r10, [rsp+r9+428h+var_428]
  000000014116831D  add     r10, 428h
  0000000141168324  mov     rsi, [rsp+428h+var_118]
  000000014116832C  add     rsi, rsp
  000000014116832F  add     rsi, 428h
  0000000141168336  mov     r8, [rsp+428h+var_310]
  000000014116833E  test    r8b, 1
  0000000141168342  cmovnz  r12, r11
  0000000141168346  mov     [rsp+428h+var_118], r12
  000000014116834E  imul    r10, rax
  0000000141168352  mov     r9, rax
  0000000141168355  imul    rsi, rcx
  0000000141168359  mov     rax, rcx
  000000014116835C  add     rsi, r10
  000000014116835F  imul    r10d, r15d, 4D347FB0h
  0000000141168366  lea     r13, [rsp+r10+428h+var_428]
  000000014116836A  add     r13, 428h
  0000000141168371  mov     r10, rdi
  0000000141168374  imul    r10, r13
  0000000141168378  not     r10
  000000014116837B  not     rsi
  000000014116837E  and     rsi, r10
  0000000141168381  mov     [rsp+428h+var_268], rsi
  0000000141168389  mov     rcx, [rsp+428h+var_340]
  0000000141168391  lea     r10, [rsp+rcx+428h+var_428]
  0000000141168395  add     r10, 428h
  000000014116839C  mov     r12, [rsp+428h+var_3D0]
  00000001411683A1  imul    r10, r12
  00000001411683A5  imul    esi, r15d, 0C04EE6B8h
  00000001411683AC  add     rsi, rsp
  00000001411683AF  add     rsi, 428h
  00000001411683B6  mov     rbp, [rsp+428h+var_3D8]
  00000001411683BB  imul    rsi, rbp
  00000001411683BF  add     rsi, r10
  00000001411683C2  not     rsi
  00000001411683C5  mov     r10, [rsp+428h+var_360]
  00000001411683CD  add     r10, rsp
  00000001411683D0  add     r10, 428h
  00000001411683D7  mov     rcx, rdx
  00000001411683DA  imul    r10, rdx
  00000001411683DE  not     r10
  00000001411683E1  and     r10, rsi
  00000001411683E4  mov     [rsp+428h+var_120], r10
  00000001411683EC  mov     r10, [rsp+428h+var_328]
  00000001411683F4  add     r10, rsp
  00000001411683F7  add     r10, 428h
  00000001411683FE  mov     rsi, [rsp+428h+var_110]
  0000000141168406  add     rsi, rsp
  0000000141168409  add     rsi, 428h
  0000000141168410  imul    r10, rdi
  0000000141168414  imul    rsi, r8
  0000000141168418  add     rsi, r10
  000000014116841B  mov     r8, rsi
  000000014116841E  mov     r10, [rsp+428h+var_98]
  0000000141168426  add     r10, rsp
  0000000141168429  add     r10, 428h
  0000000141168430  imul    r10, [rsp+428h+var_410]
  0000000141168436  not     r10
  0000000141168439  mov     rsi, [rsp+428h+var_108]
  0000000141168441  lea     rdx, [rsp+rsi+428h+var_428]
  0000000141168445  add     rdx, 428h
  000000014116844C  imul    rdx, [rsp+428h+var_3C8]
  0000000141168452  not     rdx
  0000000141168455  and     rdx, r10
  0000000141168458  mov     [rsp+428h+var_318], rdx
  0000000141168460  mov     r10, [rsp+428h+var_290]
  0000000141168468  add     r10, rsp
  000000014116846B  add     r10, 428h
  0000000141168472  mov     rsi, [rsp+428h+var_F0]
  000000014116847A  add     rsi, rsp
  000000014116847D  add     rsi, 428h
  0000000141168484  imul    r10, rbx
  0000000141168488  imul    rsi, [rsp+428h+var_418]
  000000014116848E  add     rsi, r10
  0000000141168491  mov     [rsp+428h+var_360], rsi
  0000000141168499  mov     r10, rbp
  000000014116849C  imul    r10, [rsp+428h+var_228]
  00000001411684A5  not     r10
  00000001411684A8  mov     rsi, [rsp+428h+var_E0]
  00000001411684B0  add     rsi, rsp
  00000001411684B3  add     rsi, 428h
  00000001411684BA  mov     rdx, [rsp+428h+var_3F0]
  00000001411684BF  imul    rsi, rdx
  00000001411684C3  not     rsi
  00000001411684C6  and     rsi, r10
  00000001411684C9  mov     [rsp+428h+var_320], rsi
  00000001411684D1  mov     r10, [rsp+428h+var_D8]
  00000001411684D9  add     r10, rsp
  00000001411684DC  add     r10, 428h
  00000001411684E3  imul    r10, rdx
  00000001411684E7  not     r10
  00000001411684EA  mov     rsi, [rsp+428h+var_E8]
  00000001411684F2  add     rsi, rsp
  00000001411684F5  add     rsi, 428h
  00000001411684FC  imul    rsi, rbp
  0000000141168500  not     rsi
  0000000141168503  and     rsi, r10
  0000000141168506  mov     [rsp+428h+var_328], rsi
  000000014116850E  mov     r10, [rsp+428h+var_330]
  0000000141168516  add     r10, rsp
  0000000141168519  add     r10, 428h
  0000000141168520  mov     rsi, [rsp+428h+var_348]
  0000000141168528  add     rsi, rsp
  000000014116852B  add     rsi, 428h
  0000000141168532  imul    r10, rax
  0000000141168536  imul    rsi, r9
  000000014116853A  add     rsi, r10
  000000014116853D  not     rsi
  0000000141168540  mov     r10, [rsp+428h+var_338]
  0000000141168548  lea     rax, [rsp+r10+428h+var_428]
  000000014116854C  add     rax, 428h
  0000000141168552  imul    rax, rdi
  0000000141168556  not     rax
  0000000141168559  and     rax, rsi
  000000014116855C  mov     [rsp+428h+var_108], rax
  0000000141168564  mov     rax, [rsp+428h+var_3A0]
  000000014116856C  lea     r10, [rsp+rax+428h+var_428]
  0000000141168570  add     r10, 428h
  0000000141168577  mov     rsi, [rsp+428h+var_F8]
  000000014116857F  add     rsi, rsp
  0000000141168582  add     rsi, 428h
  0000000141168589  imul    rsi, r12
  000000014116858D  imul    r10, rbp
  0000000141168591  add     r10, rsi
  0000000141168594  not     r10
  0000000141168597  mov     r9, [rsp+428h+var_288]
  000000014116859F  add     r9, rsp
  00000001411685A2  add     r9, 428h
  00000001411685A9  imul    r9, rcx
  00000001411685AD  not     r9
  00000001411685B0  and     r9, r10
  00000001411685B3  mov     [rsp+428h+var_D8], r9
  00000001411685BB  imul    r14, r12
  00000001411685BF  not     r14
  00000001411685C2  imul    r13, rcx
  00000001411685C6  not     r13
  00000001411685C9  and     r13, r14
  00000001411685CC  mov     r9, r13
  00000001411685CF  mov     r13, [rsp+428h+var_310]
  00000001411685D7  mov     rax, r13
  00000001411685DA  mov     r12, [rsp+428h+var_2B0]
  00000001411685E2  imul    rax, r12
  00000001411685E6  mov     [rsp+428h+var_198], rax
  00000001411685EE  mov     r10, [rsp+428h+var_D0]
  00000001411685F6  lea     rax, [rsp+r10+428h+var_428]
  00000001411685FA  add     rax, 428h
  0000000141168600  imul    rax, rdx
  0000000141168604  mov     [rsp+428h+var_E0], rax
  000000014116860C  imul    r10d, r15d, 339663E0h
  0000000141168613  lea     rax, [rsp+r10+428h+var_428]
  0000000141168617  add     rax, 428h
  000000014116861D  imul    rax, r13
  0000000141168621  mov     [rsp+428h+var_290], rax
  0000000141168629  mov     r10, [rsp+428h+var_C8]
  0000000141168631  lea     rax, [rsp+r10+428h+var_428]
  0000000141168635  add     rax, 428h
  000000014116863B  imul    rax, rdx
  000000014116863F  mov     [rsp+428h+var_D0], rax
  0000000141168647  imul    eax, r15d, 66786F40h
  000000014116864E  mov     [rsp+428h+var_110], rax
  0000000141168656  imul    eax, r15d, 73477D28h
  000000014116865D  mov     [rsp+428h+var_288], rax
  0000000141168665  test    byte ptr [rsp+428h+var_3F8], 1
  000000014116866A  mov     rax, [rsp+428h+var_280]
  0000000141168672  lea     r10, [rsp+rax+428h]
  000000014116867A  mov     rax, [rsp+428h+var_2E0]
  0000000141168682  cmovz   rax, r10
  0000000141168686  mov     [rsp+428h+var_2E0], rax
  000000014116868E  not     r9
  0000000141168691  mov     rax, [rsp+428h+var_278]
  0000000141168699  lea     rsi, [rsp+rax+428h]
  00000001411686A1  cmovz   r9, r10
  00000001411686A5  mov     [rsp+428h+var_C8], r9
  00000001411686AD  imul    rsi, rdi
  00000001411686B1  not     rsi
  00000001411686B4  mov     r14, [rsp+428h+var_C0]
  00000001411686BC  lea     rdi, [rsp+r14+428h+var_428]
  00000001411686C0  add     rdi, 428h
  00000001411686C7  imul    rdi, r13
  00000001411686CB  not     rdi
  00000001411686CE  and     rdi, rsi
  00000001411686D1  test    byte ptr [rsp+428h+var_298], 1
  00000001411686D9  mov     rax, [rsp+428h+var_2F8]
  00000001411686E1  not     rax
  00000001411686E4  mov     r9, [rsp+428h+var_398]
  00000001411686EC  lea     r9, [rsp+r9+428h]
  00000001411686F4  cmovz   rax, r9
  00000001411686F8  mov     [rsp+428h+var_2F8], rax
  0000000141168700  mov     rax, [rsp+428h+var_300]
  0000000141168708  not     rax
  000000014116870B  cmovz   rax, r9
  000000014116870F  mov     [rsp+428h+var_300], rax
  0000000141168717  cmovz   r8, r9
  000000014116871B  mov     [rsp+428h+var_C0], r8
  0000000141168723  not     rdi
  0000000141168726  cmovz   rdi, r9
  000000014116872A  mov     [rsp+428h+var_E8], rdi
  0000000141168732  imul    rcx, [rsp+428h+var_2B8]
  000000014116873B  mov     rax, [rsp+428h+var_428]
  000000014116873F  imul    rax, rbp
  0000000141168743  add     rcx, rax
  0000000141168746  mov     [rsp+428h+var_400], rcx
  000000014116874B  mov     rax, [rsp+428h+var_270]
  0000000141168753  lea     rcx, [rsp+rax+428h+var_428]
  0000000141168757  add     rcx, 428h
  000000014116875E  imul    rcx, [rsp+428h+var_380]
  0000000141168767  imul    r11, rbx
  000000014116876B  add     rcx, r11
  000000014116876E  test    byte ptr [rsp+428h+var_420], 1
  0000000141168773  mov     rax, [rsp+428h+var_2E8]
  000000014116877B  cmovz   rax, r10
  000000014116877F  mov     [rsp+428h+var_2E8], rax
  0000000141168787  cmovz   rcx, r10
  000000014116878B  mov     [rsp+428h+var_F0], rcx
  0000000141168793  mov     rcx, [rsp+428h+var_1F0]
  000000014116879B  mov     r11, [rsp+428h+var_418]
  00000001411687A0  imul    rcx, r11
  00000001411687A4  mov     rax, [rsp+428h+var_308]
  00000001411687AC  imul    rax, rbx
  00000001411687B0  add     rax, rcx
  00000001411687B3  mov     [rsp+428h+var_308], rax
  00000001411687BB  mov     rcx, [rsp+428h+var_248]
  00000001411687C3  lea     rax, [rsp+rcx+428h+var_428]
  00000001411687C7  add     rax, 428h
  00000001411687CD  mov     rcx, [rsp+428h+var_80]
  00000001411687D5  add     rcx, rsp
  00000001411687D8  add     rcx, 428h
  00000001411687DF  imul    rcx, rbp
  00000001411687E3  imul    rax, rdx
  00000001411687E7  add     rax, rcx
  00000001411687EA  mov     r9, rax
  00000001411687ED  mov     rax, [rsp+428h+var_3C8]
  00000001411687F2  imul    rax, [rsp+428h+var_1F8]
  00000001411687FB  not     rax
  00000001411687FE  mov     rcx, rax
  0000000141168801  mov     rax, [rsp+428h+var_340]
  0000000141168809  mov     rax, [rsp+rax+428h]
  0000000141168811  imul    rax, [rsp+428h+var_410]
  0000000141168817  not     rax
  000000014116881A  and     rax, rcx
  000000014116881D  mov     [rsp+428h+var_F8], rax
  0000000141168825  mov     rcx, [rsp+428h+var_240]
  000000014116882D  add     rcx, rsp
  0000000141168830  add     rcx, 428h
  0000000141168837  imul    rcx, rdx
  000000014116883B  mov     r8, [rsp+428h+var_390]
  0000000141168843  lea     rax, [rsp+r8+428h+var_428]
  0000000141168847  add     rax, 428h
  000000014116884D  imul    rax, rbp
  0000000141168851  add     rax, rcx
  0000000141168854  mov     r8, rax
  0000000141168857  mov     rcx, [rsp+428h+var_3C0]
  000000014116885C  imul    rbx, [rsp+rcx+428h]
  0000000141168865  mov     rax, r11
  0000000141168868  imul    rax, [rsp+428h+var_2D0]
  0000000141168871  not     rbx
  0000000141168874  not     rax
  0000000141168877  and     rax, rbx
  000000014116887A  mov     [rsp+428h+var_418], rax
  000000014116887F  mov     rax, r12
  0000000141168882  imul    rax, [rsp+428h+var_408]
  0000000141168888  not     rax
  000000014116888B  mov     rcx, rax
  000000014116888E  mov     rax, [rsp+428h+var_238]
  0000000141168896  add     rax, rsp
  0000000141168899  add     rax, 428h
  000000014116889F  imul    rax, r13
  00000001411688A3  not     rax
  00000001411688A6  and     rax, rcx
  00000001411688A9  mov     rdx, rax
  00000001411688AC  test    byte ptr [rsp+428h+var_2A8], 1
  00000001411688B4  mov     rax, [rsp+428h+var_2A0]
  00000001411688BC  lea     rax, [rsp+rax+428h]
  00000001411688C4  mov     rcx, [rsp+428h+var_3E8]
  00000001411688C9  cmovz   rcx, rax
  00000001411688CD  mov     [rsp+428h+var_3E8], rcx
  00000001411688D2  mov     rcx, [rsp+428h+var_2D8]
  00000001411688DA  cmovz   rcx, rax
  00000001411688DE  mov     [rsp+428h+var_2D8], rcx
  00000001411688E6  mov     rcx, [rsp+428h+var_318]
  00000001411688EE  not     rcx
  00000001411688F1  cmovz   rcx, rax
  00000001411688F5  mov     [rsp+428h+var_318], rcx
  00000001411688FD  mov     rcx, [rsp+428h+var_360]
  0000000141168905  cmovz   rcx, rax
  0000000141168909  mov     [rsp+428h+var_360], rcx
  0000000141168911  mov     rcx, [rsp+428h+var_320]
  0000000141168919  not     rcx
  000000014116891C  cmovz   rcx, rax
  0000000141168920  mov     [rsp+428h+var_320], rcx
  0000000141168928  mov     r10, [rsp+428h+var_3A8]
  0000000141168930  not     r10
  0000000141168933  mov     rcx, [rsp+428h+var_328]
  000000014116893B  not     rcx
  000000014116893E  cmovz   rcx, rax
  0000000141168942  mov     [rsp+428h+var_328], rcx
  000000014116894A  cmovz   r9, rax
  000000014116894E  mov     [rsp+428h+var_270], r9
  0000000141168956  cmovz   r8, rax
  000000014116895A  mov     [rsp+428h+var_278], r8
  0000000141168962  mov     rcx, [rsp+428h+var_1D8]
  000000014116896A  lea     rcx, [rcx+r10*2]
  000000014116896E  not     rdx
  0000000141168971  cmovz   rdx, rax
  0000000141168975  mov     [rsp+428h+var_280], rdx
  000000014116897D  imul    r8d, r15d, 8070B750h
  0000000141168984  test    byte ptr [rsp+428h+var_2C0], 1
  000000014116898C  mov     rdx, [rsp+428h+var_3B8]
  0000000141168991  mov     r9, [rsp+428h+var_2C8]
  0000000141168999  cmovnz  rdx, r9
  000000014116899D  mov     [rsp+428h+var_3B8], rdx
  00000001411689A2  mov     rdx, [rsp+428h+var_1D0]
  00000001411689AA  lea     rcx, [rdx+rcx+1]
  00000001411689AF  mov     [rsp+428h+var_1A8], rcx
  00000001411689B7  mov     rcx, [rsp+428h+var_3E0]
  00000001411689BC  cmovnz  rcx, r9
  00000001411689C0  mov     [rsp+428h+var_3E0], rcx
  00000001411689C5  lea     rcx, [rsp+r8+428h]
  00000001411689CD  cmovnz  rcx, rax
  00000001411689D1  mov     [rsp+428h+var_1A0], rcx
  00000001411689D9  mov     rdx, [rsp+428h+var_230]
  00000001411689E1  mov     rax, rdx
  00000001411689E4  not     rax
  00000001411689E7  mov     rcx, 10BD6A777A8D4530h
  00000001411689F1  imul    rcx, r15
  00000001411689F5  add     rcx, [rsp+428h+var_78]
  00000001411689FD  mov     r9, rdx
  0000000141168A00  and     r9, rcx
  0000000141168A03  not     rcx
  0000000141168A06  and     rcx, rax
  0000000141168A09  not     rcx
  0000000141168A0C  not     r9
  0000000141168A0F  and     r9, rcx
  0000000141168A12  mov     rax, 6888E81CF5773542h
  0000000141168A1C  mov     r11, r15
  0000000141168A1F  imul    rax, r15
  0000000141168A23  add     r9, rax
  0000000141168A26  mov     rbx, 37890D66A32C2FD5h
  0000000141168A30  imul    rbx, r15
  0000000141168A34  mov     rax, rbx
  0000000141168A37  not     rax
  0000000141168A3A  mov     r15, rax
  0000000141168A3D  mov     rax, 0F120F2834BEDBC86h
  0000000141168A47  imul    rax, r11
  0000000141168A4B  mov     rdx, rax
  0000000141168A4E  mov     r8, rax
  0000000141168A51  not     rdx
  0000000141168A54  mov     rax, 6FB2C813F10DAF03h
  0000000141168A5E  imul    rax, r11
  0000000141168A62  mov     rcx, rax
  0000000141168A65  mov     rsi, rax
  0000000141168A68  not     rcx
  0000000141168A6B  mov     rax, r9
  0000000141168A6E  mov     rdi, r9
  0000000141168A71  and     rax, rcx
  0000000141168A74  mov     r10, rcx
  0000000141168A77  mov     rcx, rdx
  0000000141168A7A  and     rcx, rax
  0000000141168A7D  not     rcx
  0000000141168A80  not     rax
  0000000141168A83  and     rax, r8
  0000000141168A86  mov     r14, r8
  0000000141168A89  not     rax
  0000000141168A8C  and     rcx, r15
  0000000141168A8F  and     rcx, rax
  0000000141168A92  mov     rax, 3F44E1625B39EE6Eh
  0000000141168A9C  imul    rax, r11
  0000000141168AA0  not     rcx
  0000000141168AA3  and     rcx, rax
  0000000141168AA6  mov     r9, rax
  0000000141168AA9  not     rcx
  0000000141168AAC  mov     rax, 17568C81FC1A76B8h
  0000000141168AB6  imul    rax, rcx
  0000000141168ABA  mov     r8, rdx
  0000000141168ABD  and     rdx, rdi
  0000000141168AC0  mov     [rsp+428h+var_3F0], rdx
  0000000141168AC5  mov     rcx, r9
  0000000141168AC8  and     rcx, rdx
  0000000141168ACB  mov     [rsp+428h+var_1B0], rcx
  0000000141168AD3  mov     r11, r10
  0000000141168AD6  mov     rdx, r10
  0000000141168AD9  and     rdx, rcx
  0000000141168ADC  mov     [rsp+428h+var_298], rdx
  0000000141168AE4  mov     rcx, rbx
  0000000141168AE7  and     rcx, rdx
  0000000141168AEA  mov     rdx, 0DA3B5DC23772E352h
  0000000141168AF4  imul    rdx, rcx
  0000000141168AF8  mov     rbp, r9
  0000000141168AFB  and     rbp, r8
  0000000141168AFE  mov     [rsp+428h+var_420], rbp
  0000000141168B03  mov     r12, r8
  0000000141168B06  mov     r13, rdi
  0000000141168B09  not     r13
  0000000141168B0C  mov     rcx, r13
  0000000141168B0F  and     rcx, r10
  0000000141168B12  mov     [rsp+428h+var_3F8], rcx
  0000000141168B17  mov     r8, rbx
  0000000141168B1A  and     r8, rbp
  0000000141168B1D  and     r8, rcx
  0000000141168B20  not     r8
  0000000141168B23  mov     rcx, 0CFB57C1E76EB86F1h
  0000000141168B2D  imul    rcx, r8
  0000000141168B31  add     rcx, rdx
  0000000141168B34  add     rcx, rax
  0000000141168B37  mov     r8, r9
  0000000141168B3A  mov     [rsp+428h+var_3A0], r9
  0000000141168B42  not     r9
  0000000141168B45  mov     rbp, r15
  0000000141168B48  and     rbp, rdi
  0000000141168B4B  mov     [rsp+428h+var_390], rbp
  0000000141168B53  mov     rax, r9
  0000000141168B56  and     rax, rbp
  0000000141168B59  not     rax
  0000000141168B5C  not     rbp
  0000000141168B5F  and     rbp, r8
  0000000141168B62  mov     rdx, rbp
  0000000141168B65  not     rdx
  0000000141168B68  and     rdx, rax
  0000000141168B6B  mov     rax, r14
  0000000141168B6E  and     rax, rdx
  0000000141168B71  not     rdx
  0000000141168B74  and     rdx, r12
  0000000141168B77  not     rdx
  0000000141168B7A  not     rax
  0000000141168B7D  and     rax, rdx
  0000000141168B80  mov     rdx, r10
  0000000141168B83  and     rdx, rax
  0000000141168B86  not     rdx
  0000000141168B89  not     rax
  0000000141168B8C  mov     [rsp+428h+var_3C0], rsi
  0000000141168B91  and     rax, rsi
  0000000141168B94  not     rax
  0000000141168B97  and     rax, rdx
  0000000141168B9A  not     rax
  0000000141168B9D  mov     rdx, 8156BC847C3BCDC9h
  0000000141168BA7  imul    rdx, rax
  0000000141168BAB  mov     [rsp+428h+var_1B8], rdx
  0000000141168BB3  mov     rax, r15
  0000000141168BB6  and     rax, r10
  0000000141168BB9  mov     [rsp+428h+var_240], r10
  0000000141168BC1  mov     r10, rax
  0000000141168BC4  not     r10
  0000000141168BC7  mov     rdx, rbx
  0000000141168BCA  and     rdx, rsi
  0000000141168BCD  mov     [rsp+428h+var_428], rdx
  0000000141168BD1  not     rdx
  0000000141168BD4  and     rdx, r9
  0000000141168BD7  and     rdx, r10
  0000000141168BDA  not     rdx
  0000000141168BDD  and     rdx, r14
  0000000141168BE0  mov     rsi, r14
  0000000141168BE3  not     rdx
  0000000141168BE6  and     rdx, rdi
  0000000141168BE9  not     rdx
  0000000141168BEC  mov     r8, 0A8536F031D7EDE9Ch
  0000000141168BF6  imul    r8, rdx
  0000000141168BFA  add     r8, rcx
  0000000141168BFD  mov     [rsp+428h+var_1C0], r8
  0000000141168C05  mov     r14, rbx
  0000000141168C08  and     r14, rsi
  0000000141168C0B  mov     r8, r14
  0000000141168C0E  not     r8
  0000000141168C11  mov     rcx, r13
  0000000141168C14  and     rcx, r8
  0000000141168C17  not     rcx
  0000000141168C1A  mov     rdx, rdi
  0000000141168C1D  and     rdx, r14
  0000000141168C20  not     rdx
  0000000141168C23  and     rdx, rcx
  0000000141168C26  mov     [rsp+428h+var_330], rdx
  0000000141168C2E  mov     rcx, r12
  0000000141168C31  and     rcx, r11
  0000000141168C34  and     rbp, rcx
  0000000141168C37  mov     [rsp+428h+var_1C8], rbp
  0000000141168C3F  mov     rdx, r15
  0000000141168C42  and     rdx, rcx
  0000000141168C45  not     rcx
  0000000141168C48  and     rcx, rbx
  0000000141168C4B  not     rdx
  0000000141168C4E  not     rcx
  0000000141168C51  and     rcx, rdx
  0000000141168C54  mov     rbp, rdi
  0000000141168C57  and     rbp, rcx
  0000000141168C5A  not     rcx
  0000000141168C5D  and     rcx, r13
  0000000141168C60  mov     rdx, r13
  0000000141168C63  mov     [rsp+428h+var_3C8], r13
  0000000141168C68  not     rcx
  0000000141168C6B  not     rbp
  0000000141168C6E  and     rbp, rcx
  0000000141168C71  mov     [rsp+428h+var_338], rbp
  0000000141168C79  mov     r13, [rsp+428h+var_3F8]
  0000000141168C7E  not     r13
  0000000141168C81  mov     [rsp+428h+var_3A8], rdi
  0000000141168C89  mov     rcx, rdi
  0000000141168C8C  mov     r11, [rsp+428h+var_3C0]
  0000000141168C91  and     rcx, r11
  0000000141168C94  not     rcx
  0000000141168C97  mov     [rsp+428h+var_380], rcx
  0000000141168C9F  and     r13, rcx
  0000000141168CA2  mov     [rsp+428h+var_3F8], r13
  0000000141168CA7  mov     rcx, r13
  0000000141168CAA  not     rcx
  0000000141168CAD  mov     [rsp+428h+var_238], rcx
  0000000141168CB5  mov     r13, r12
  0000000141168CB8  and     r13, rcx
  0000000141168CBB  mov     rcx, r15
  0000000141168CBE  and     rcx, r13
  0000000141168CC1  not     r13
  0000000141168CC4  and     r13, rbx
  0000000141168CC7  not     rcx
  0000000141168CCA  not     r13
  0000000141168CCD  and     r13, rcx
  0000000141168CD0  mov     [rsp+428h+var_340], r13
  0000000141168CD8  and     rax, rdx
  0000000141168CDB  not     rax
  0000000141168CDE  and     r10, rdi
  0000000141168CE1  not     r10
  0000000141168CE4  and     r10, rsi
  0000000141168CE7  and     r10, rax
  0000000141168CEA  mov     [rsp+428h+var_398], r10
  0000000141168CF2  mov     r13, [rsp+428h+var_3A0]
  0000000141168CFA  mov     rax, r13
  0000000141168CFD  and     rax, r11
  0000000141168D00  not     rax
  0000000141168D03  and     rax, rsi
  0000000141168D06  mov     r10, rsi
  0000000141168D09  mov     [rsp+428h+var_348], rsi
  0000000141168D11  mov     rdx, rbx
  0000000141168D14  and     rdx, rax
  0000000141168D17  not     rax
  0000000141168D1A  and     rax, r15
  0000000141168D1D  not     rax
  0000000141168D20  not     rdx
  0000000141168D23  and     rdx, rax
  0000000141168D26  mov     rax, rbx
  0000000141168D29  and     rax, r12
  0000000141168D2C  mov     rsi, r12
  0000000141168D2F  mov     [rsp+428h+var_1D8], r12
  0000000141168D37  mov     rcx, r15
  0000000141168D3A  and     rcx, r10
  0000000141168D3D  not     rcx
  0000000141168D40  not     rax
  0000000141168D43  and     rax, rcx
  0000000141168D46  mov     r12, r9
  0000000141168D49  mov     r10, [rsp+428h+var_240]
  0000000141168D51  and     r12, r10
  0000000141168D54  and     r12, rax
  0000000141168D57  and     r14, r9
  0000000141168D5A  mov     [rsp+428h+var_1E8], r9
  0000000141168D62  not     r14
  0000000141168D65  mov     rcx, r13
  0000000141168D68  and     r8, r13
  0000000141168D6B  not     r8
  0000000141168D6E  and     r8, r14
  0000000141168D71  mov     r11, [rsp+428h+var_420]
  0000000141168D76  and     [rsp+428h+var_428], r11
  0000000141168D7A  mov     r13, r11
  0000000141168D7D  and     r11, r10
  0000000141168D80  mov     rax, r15
  0000000141168D83  and     rax, r11
  0000000141168D86  not     r11
  0000000141168D89  mov     [rsp+428h+var_248], rbx
  0000000141168D91  and     r11, rbx
  0000000141168D94  not     rax
  0000000141168D97  not     r11
  0000000141168D9A  and     r11, rax
  0000000141168D9D  mov     [rsp+428h+var_420], r11
  0000000141168DA2  mov     rbp, r15
  0000000141168DA5  mov     rax, [rsp+428h+var_3C8]
  0000000141168DAA  and     rbp, rax
  0000000141168DAD  not     r13
  0000000141168DB0  and     r13, rbx
  0000000141168DB3  mov     r11, r13
  0000000141168DB6  not     r11
  0000000141168DB9  and     r11, rax
  0000000141168DBC  mov     [rsp+428h+var_2B0], r11
  0000000141168DC4  mov     rbx, [rsp+428h+var_348]
  0000000141168DCC  mov     r11, rbx
  0000000141168DCF  and     r11, r10
  0000000141168DD2  not     r11
  0000000141168DD5  and     r11, rax
  0000000141168DD8  not     rdx
  0000000141168DDB  and     rdx, rax
  0000000141168DDE  mov     [rsp+428h+var_2A8], rdx
  0000000141168DE6  and     r9, rsi
  0000000141168DE9  and     r8, rax
  0000000141168DEC  mov     [rsp+428h+var_1D0], r8
  0000000141168DF4  mov     rdx, r10
  0000000141168DF7  mov     r14, r10
  0000000141168DFA  and     rdx, r9
  0000000141168DFD  not     rdx
  0000000141168E00  mov     r8, [rsp+428h+var_390]
  0000000141168E08  and     rdx, r8
  0000000141168E0B  mov     [rsp+428h+var_2A0], rdx
  0000000141168E13  not     r9
  0000000141168E16  mov     r10, rcx
  0000000141168E19  and     r10, rbx
  0000000141168E1C  mov     rsi, [rsp+428h+var_3C0]
  0000000141168E21  and     r8, rsi
  0000000141168E24  not     r8
  0000000141168E27  and     r8, r10
  0000000141168E2A  mov     [rsp+428h+var_390], r8
  0000000141168E32  not     r10
  0000000141168E35  and     r10, r9
  0000000141168E38  and     r9, r15
  0000000141168E3B  and     r9, rax
  0000000141168E3E  mov     [rsp+428h+var_2C8], r9
  0000000141168E46  mov     r9, rax
  0000000141168E49  mov     rdi, rax
  0000000141168E4C  mov     [rsp+428h+var_3C8], rax
  0000000141168E51  mov     rax, rbx
  0000000141168E54  mov     rdx, rbx
  0000000141168E57  and     rdx, rsi
  0000000141168E5A  not     rdx
  0000000141168E5D  mov     r8, rcx
  0000000141168E60  and     rdx, rcx
  0000000141168E63  and     rdx, r15
  0000000141168E66  mov     [rsp+428h+var_1F0], r15
  0000000141168E6E  mov     rcx, [rsp+428h+var_3A8]
  0000000141168E76  and     rdx, rcx
  0000000141168E79  mov     rbx, rcx
  0000000141168E7C  and     rbx, r13
  0000000141168E7F  and     r13, r14
  0000000141168E82  and     r13, rcx
  0000000141168E85  mov     [rsp+428h+var_2B8], r13
  0000000141168E8D  not     r12
  0000000141168E90  and     r12, rcx
  0000000141168E93  mov     [rsp+428h+var_2C0], r12
  0000000141168E9B  and     r9, r10
  0000000141168E9E  mov     [rsp+428h+var_2D0], r9
  0000000141168EA6  not     r10
  0000000141168EA9  and     r10, rcx
  0000000141168EAC  mov     rsi, [rsp+428h+var_1E8]
  0000000141168EB4  mov     r9, rsi
  0000000141168EB7  and     r9, rax
  0000000141168EBA  not     r9
  0000000141168EBD  and     r9, r15
  0000000141168EC0  and     r9, rcx
  0000000141168EC3  mov     rax, [rsp+428h+var_428]
  0000000141168EC7  and     rdi, rax
  0000000141168ECA  mov     [rsp+428h+var_1E0], rdi
  0000000141168ED2  not     rax
  0000000141168ED5  and     rax, rcx
  0000000141168ED8  mov     [rsp+428h+var_428], rax
  0000000141168EDC  mov     rax, [rsp+428h+var_420]
  0000000141168EE1  not     rax
  0000000141168EE4  and     rax, rcx
  0000000141168EE7  mov     [rsp+428h+var_420], rax
  0000000141168EEC  and     rcx, [rsp+428h+var_248]
  0000000141168EF4  mov     rax, r8
  0000000141168EF7  mov     r15, rbp
  0000000141168EFA  and     rax, rbp
  0000000141168EFD  not     r15
  0000000141168F00  mov     r13, [rsp+428h+var_330]
  0000000141168F08  mov     rdi, r13
  0000000141168F0B  not     rdi
  0000000141168F0E  and     rdi, rsi
  0000000141168F11  mov     [rsp+428h+var_3B0], rdi
  0000000141168F16  mov     rbp, rsi
  0000000141168F19  mov     rsi, [rsp+428h+var_3F0]
  0000000141168F1E  not     rsi
  0000000141168F21  and     rsi, r8
  0000000141168F24  mov     [rsp+428h+var_3F0], rsi
  0000000141168F29  mov     r14, r8
  0000000141168F2C  mov     rsi, [rsp+428h+var_338]
  0000000141168F34  and     r14, rsi
  0000000141168F37  not     rsi
  0000000141168F3A  and     rsi, rbp
  0000000141168F3D  mov     [rsp+428h+var_338], rsi
  0000000141168F45  mov     rdi, rbp
  0000000141168F48  mov     rsi, [rsp+428h+var_340]
  0000000141168F50  and     rdi, rsi
  0000000141168F53  mov     [rsp+428h+var_70], rdi
  0000000141168F5B  not     rsi
  0000000141168F5E  and     rsi, r8
  0000000141168F61  mov     [rsp+428h+var_340], rsi
  0000000141168F69  mov     rdi, r8
  0000000141168F6C  mov     rsi, [rsp+428h+var_398]
  0000000141168F74  and     rdi, rsi
  0000000141168F77  not     rsi
  0000000141168F7A  and     rsi, rbp
  0000000141168F7D  mov     [rsp+428h+var_398], rsi
  0000000141168F85  mov     rsi, rbp
  0000000141168F88  and     rsi, r11
  0000000141168F8B  mov     [rsp+428h+var_68], rsi
  0000000141168F93  not     r11
  0000000141168F96  and     r11, r8
  0000000141168F99  and     [rsp+428h+var_380], r8
  0000000141168FA1  and     r13, r8
  0000000141168FA4  mov     [rsp+428h+var_330], r13
  0000000141168FAC  mov     r13, [rsp+428h+var_3C8]
  0000000141168FB1  mov     rsi, [rsp+428h+var_3C0]
  0000000141168FB6  and     r13, rsi
  0000000141168FB9  mov     r12, r8
  0000000141168FBC  and     r12, r13
  0000000141168FBF  not     r13
  0000000141168FC2  and     r13, rbp
  0000000141168FC5  mov     [rsp+428h+var_3C8], r13
  0000000141168FCA  and     [rsp+428h+var_3F8], rbp
  0000000141168FCF  and     [rsp+428h+var_238], r8
  0000000141168FD7  not     rcx
  0000000141168FDA  and     rcx, rsi
  0000000141168FDD  mov     r13, rsi
  0000000141168FE0  and     rcx, r15
  0000000141168FE3  mov     rsi, [rsp+428h+var_348]
  0000000141168FEB  and     rcx, rsi
  0000000141168FEE  and     r8, rcx
  0000000141168FF1  mov     [rsp+428h+var_3A0], r8
  0000000141168FF9  not     rcx
  0000000141168FFC  and     rcx, rbp
  0000000141168FFF  mov     [rsp+428h+var_3A8], rcx
  0000000141169007  and     rbp, r15
  000000014116900A  not     rbp
  000000014116900D  not     rax
  0000000141169010  and     rax, rbp
  0000000141169013  mov     rcx, r13
  0000000141169016  and     rcx, rax
  0000000141169019  not     rax
  000000014116901C  mov     r15, [rsp+428h+var_240]
  0000000141169024  and     rax, r15
  0000000141169027  not     rax
  000000014116902A  not     rcx
  000000014116902D  and     rcx, rax
  0000000141169030  not     rcx
  0000000141169033  and     rcx, rsi
  0000000141169036  not     rcx
  0000000141169039  mov     r8, 6B02E826C204C594h
  0000000141169043  imul    r8, rcx
  0000000141169047  add     r8, [rsp+428h+var_1C0]
  000000014116904F  add     r8, [rsp+428h+var_1B8]
  0000000141169057  mov     rcx, 7F2149BBD71DDEE4h
  0000000141169061  imul    rcx, rdx
  0000000141169065  mov     rdx, [rsp+428h+var_298]
  000000014116906D  not     rdx
  0000000141169070  mov     rax, [rsp+428h+var_1B0]
  0000000141169078  not     rax
  000000014116907B  and     rax, r13
  000000014116907E  not     rax
  0000000141169081  and     rax, rdx
  0000000141169084  mov     rbp, [rsp+428h+var_248]
  000000014116908C  mov     rdx, rbp
  000000014116908F  and     rdx, rax
  0000000141169092  not     rax
  0000000141169095  mov     rsi, [rsp+428h+var_1F0]
  000000014116909D  and     rax, rsi
  00000001411690A0  not     rax
  00000001411690A3  not     rdx
  00000001411690A6  and     rdx, rax
  00000001411690A9  not     rdx
  00000001411690AC  mov     rax, 9B7D6E886C705085h
  00000001411690B6  imul    rax, rdx
  00000001411690BA  add     rax, rcx
  00000001411690BD  mov     rdx, [rsp+428h+var_1C8]
  00000001411690C5  not     rdx
  00000001411690C8  mov     rcx, 0E5E14E66C004AAE5h
  00000001411690D2  imul    rcx, rdx
  00000001411690D6  add     rcx, rax
  00000001411690D9  mov     rdx, [rsp+428h+var_3B0]
  00000001411690DE  not     rdx
  00000001411690E1  mov     [rsp+428h+var_3B0], rdx
  00000001411690E6  and     r13, rdx
  00000001411690E9  mov     rdx, 0F2649FE85419B6AEh
  00000001411690F3  imul    rdx, r13
  00000001411690F7  add     rdx, rcx
  00000001411690FA  mov     rax, rsi
  00000001411690FD  mov     rcx, [rsp+428h+var_3F0]
  0000000141169102  and     rax, rcx
  0000000141169105  not     rcx
  0000000141169108  and     rcx, rbp
  000000014116910B  not     rax
  000000014116910E  not     rcx
  0000000141169111  and     rcx, rax
  0000000141169114  not     rcx
  0000000141169117  and     rcx, r15
  000000014116911A  not     rcx
  000000014116911D  mov     rax, rcx
  0000000141169120  mov     rcx, 37C5924A4933D00Ah
  000000014116912A  imul    rcx, rax
  000000014116912E  add     rcx, rdx
  0000000141169131  add     rcx, r8
  0000000141169134  mov     rax, [rsp+428h+var_338]
  000000014116913C  not     rax
  000000014116913F  not     r14
  0000000141169142  and     r14, rax
  0000000141169145  mov     rdx, 0BCE1D66DD5B876F0h
  000000014116914F  imul    rdx, r14
  0000000141169153  mov     rax, [rsp+428h+var_70]
  000000014116915B  not     rax
  000000014116915E  mov     r8, [rsp+428h+var_340]
  0000000141169166  not     r8
  0000000141169169  and     r8, rax
  000000014116916C  not     r8
  000000014116916F  mov     rax, 78FE4D3EB09932A5h
  0000000141169179  imul    rax, r8
  000000014116917D  add     rax, rdx
  0000000141169180  add     rax, rcx
  0000000141169183  mov     rcx, [rsp+428h+var_398]
  000000014116918B  not     rcx
  000000014116918E  not     rdi
  0000000141169191  and     rdi, rcx
  0000000141169194  mov     rcx, 4A3932FAA7B8BC49h
  000000014116919E  imul    rcx, rdi
  00000001411691A2  mov     rdx, [rsp+428h+var_2B0]
  00000001411691AA  not     rdx
  00000001411691AD  not     rbx
  00000001411691B0  and     rbx, r15
  00000001411691B3  and     rbx, rdx
  00000001411691B6  not     rbx
  00000001411691B9  mov     rdx, 23A9DB836ED87099h
  00000001411691C3  imul    rdx, rbx
  00000001411691C7  add     rdx, rcx
  00000001411691CA  mov     rcx, [rsp+428h+var_68]
  00000001411691D2  not     rcx
  00000001411691D5  not     r11
  00000001411691D8  and     r11, rcx
  00000001411691DB  not     r11
  00000001411691DE  and     r11, rsi
  00000001411691E1  mov     rcx, 89CF2D7508C31F81h
  00000001411691EB  imul    rcx, r11
  00000001411691EF  add     rcx, rdx
  00000001411691F2  mov     r8, [rsp+428h+var_2A8]
  00000001411691FA  not     r8
  00000001411691FD  mov     rdx, 947510C38A2F3276h
  0000000141169207  imul    rdx, r8
  000000014116920B  add     rdx, rcx
  000000014116920E  mov     rcx, [rsp+428h+var_2D0]
  0000000141169216  not     rcx
  0000000141169219  not     r10
  000000014116921C  and     r10, rcx
  000000014116921F  mov     rbx, [rsp+428h+var_3C0]
  0000000141169224  mov     r8, rbx
  0000000141169227  and     r8, r10
  000000014116922A  not     r10
  000000014116922D  and     r10, r15
  0000000141169230  not     r10
  0000000141169233  not     r8
  0000000141169236  and     r8, r10
  0000000141169239  not     r8
  000000014116923C  mov     r10, rbp
  000000014116923F  and     r8, rbp
  0000000141169242  not     r12
  0000000141169245  and     r12, rbp
  0000000141169248  mov     r11, [rsp+428h+var_380]
  0000000141169250  and     r10, r11
  0000000141169253  not     r11
  0000000141169256  and     r11, rsi
  0000000141169259  not     r11
  000000014116925C  not     r10
  000000014116925F  and     r10, r11
  0000000141169262  mov     rdi, [rsp+428h+var_3F8]
  0000000141169267  not     rdi
  000000014116926A  and     rdi, rsi
  000000014116926D  mov     rcx, [rsp+428h+var_238]
  0000000141169275  not     rcx
  0000000141169278  and     rdi, rcx
  000000014116927B  mov     rsi, [rsp+428h+var_348]
  0000000141169283  mov     rcx, rsi
  0000000141169286  and     rcx, rdi
  0000000141169289  not     rdi
  000000014116928C  mov     r11, [rsp+428h+var_1D8]
  0000000141169294  and     rdi, r11
  0000000141169297  and     r11, r10
  000000014116929A  not     r11
  000000014116929D  not     r10
  00000001411692A0  and     r10, rsi
  00000001411692A3  not     r10
  00000001411692A6  and     r10, r11
  00000001411692A9  not     r10
  00000001411692AC  mov     r11, 275761E26E75C0CDh
  00000001411692B6  imul    r11, r10
  00000001411692BA  add     r11, rdx
  00000001411692BD  mov     r10, [rsp+428h+var_2A0]
  00000001411692C5  not     r10
  00000001411692C8  mov     rdx, 350D6E0865C54CF3h
  00000001411692D2  imul    rdx, r10
  00000001411692D6  add     rdx, r11
  00000001411692D9  mov     r10, 8A948D12039ADABCh
  00000001411692E3  imul    r10, [rsp+428h+var_2B8]
  00000001411692EC  add     r10, rdx
  00000001411692EF  mov     r11, [rsp+428h+var_2C0]
  00000001411692F7  not     r11
  00000001411692FA  mov     rdx, 72E8A6C8AFC927D1h
  0000000141169304  imul    rdx, r11
  0000000141169308  add     rdx, r10
  000000014116930B  mov     r11, [rsp+428h+var_330]
  0000000141169313  not     r11
  0000000141169316  and     r11, [rsp+428h+var_3B0]
  000000014116931B  mov     r10, rbx
  000000014116931E  and     r10, r11
  0000000141169321  not     r11
  0000000141169324  and     r11, r15
  0000000141169327  not     r11
  000000014116932A  not     r10
  000000014116932D  and     r10, r11
  0000000141169330  mov     r11, 23348011563C7DD1h
  000000014116933A  imul    r11, r10
  000000014116933E  add     r11, rdx
  0000000141169341  add     r11, rax
  0000000141169344  not     r8
  0000000141169347  mov     rax, 609FB2FBFD1FD9A8h
  0000000141169351  imul    rax, r8
  0000000141169355  mov     rdx, r15
  0000000141169358  and     rdx, r9
  000000014116935B  not     rdx
  000000014116935E  not     r9
  0000000141169361  and     r9, rbx
  0000000141169364  mov     r8, rbx
  0000000141169367  not     r9
  000000014116936A  and     r9, rdx
  000000014116936D  not     r9
  0000000141169370  mov     rdx, 71DB436B82EED1C5h
  000000014116937A  imul    rdx, r9
  000000014116937E  add     rdx, rax
  0000000141169381  mov     rax, [rsp+428h+var_1E0]
  0000000141169389  not     rax
  000000014116938C  mov     r9, [rsp+428h+var_428]
  0000000141169390  not     r9
  0000000141169393  and     r9, rax
  0000000141169396  mov     rax, 0B133E55E9CED81Ah
  00000001411693A0  imul    rax, r9
  00000001411693A4  add     rax, rdx
  00000001411693A7  mov     rdx, [rsp+428h+var_3C8]
  00000001411693AC  not     rdx
  00000001411693AF  and     r12, rdx
  00000001411693B2  not     r12
  00000001411693B5  and     r12, rsi
  00000001411693B8  not     r12
  00000001411693BB  mov     rdx, 170132BAA4633A8h
  00000001411693C5  imul    rdx, r12
  00000001411693C9  add     rdx, rax
  00000001411693CC  mov     r9, [rsp+428h+var_1D0]
  00000001411693D4  not     r9
  00000001411693D7  and     r9, r15
  00000001411693DA  not     r9
  00000001411693DD  mov     rax, 0D5431B7EC3EF89CFh
  00000001411693E7  imul    rax, r9
  00000001411693EB  add     rax, rdx
  00000001411693EE  not     rdi
  00000001411693F1  not     rcx
  00000001411693F4  and     rcx, rdi
  00000001411693F7  mov     rdx, 0A7EB69982A978D39h
  0000000141169401  imul    rdx, rcx
  0000000141169405  add     rdx, rax
  0000000141169408  mov     rcx, [rsp+428h+var_420]
  000000014116940D  not     rcx
  0000000141169410  mov     rax, 3F60A25DCA37DD93h
  000000014116941A  imul    rax, rcx
  000000014116941E  add     rax, rdx
  0000000141169421  mov     rcx, 0B3995AA763628277h
  000000014116942B  imul    rcx, [rsp+428h+var_390]
  0000000141169434  add     rcx, rax
  0000000141169437  add     rcx, r11
  000000014116943A  mov     rax, [rsp+428h+var_3A8]
  0000000141169442  not     rax
  0000000141169445  mov     rdx, [rsp+428h+var_3A0]
  000000014116944D  not     rdx
  0000000141169450  and     rdx, rax
  0000000141169453  not     rdx
  0000000141169456  mov     rax, 0E77EB94450E4368Dh
  0000000141169460  imul    rax, rdx
  0000000141169464  mov     rdx, [rsp+428h+var_2C8]
  000000014116946C  and     r8, rdx
  000000014116946F  not     rdx
  0000000141169472  and     rdx, r15
  0000000141169475  not     rdx
  0000000141169478  not     r8
  000000014116947B  and     r8, rdx
  000000014116947E  mov     rdx, 0C2D4D06ADAE61152h
  0000000141169488  imul    rdx, r8
  000000014116948C  add     rdx, rax
  000000014116948F  add     rdx, rcx
  0000000141169492  imul    rdx, [rsp+428h+var_410]
  0000000141169498  mov     r10, [rsp+428h+var_220]
  00000001411694A0  mov     rax, r10
  00000001411694A3  not     rax
  00000001411694A6  mov     rcx, rdx
  00000001411694A9  not     rcx
  00000001411694AC  mov     r8d, edx
  00000001411694AF  and     rdx, rax
  00000001411694B2  and     rax, rcx
  00000001411694B5  mov     r9, rax
  00000001411694B8  not     r9
  00000001411694BB  and     r8d, r10d
  00000001411694BE  not     r8
  00000001411694C1  and     r8, r9
  00000001411694C4  and     ecx, r10d
  00000001411694C7  not     rdx
  00000001411694CA  not     rcx
  00000001411694CD  and     rcx, rdx
  00000001411694D0  add     rcx, rcx
  00000001411694D3  add     rax, rax
  00000001411694D6  sub     rcx, rax
  00000001411694D9  add     rcx, r8
  00000001411694DC  mov     r8, [rsp+428h+var_3D0]
  00000001411694E1  imul    r8, [rsp+428h+var_168]
  00000001411694EA  mov     r9, [rsp+428h+var_3D8]
  00000001411694EF  imul    r9, [rsp+428h+var_158]
  00000001411694F8  mov     rdx, r8
  00000001411694FB  not     rdx
  00000001411694FE  and     rdx, r9
  0000000141169501  not     rdx
  0000000141169504  mov     rax, r9
  0000000141169507  not     rax
  000000014116950A  and     rax, r8
  000000014116950D  not     rax
  0000000141169510  and     rax, rdx
  0000000141169513  and     r9, r8
  0000000141169516  test    byte ptr [rsp+428h+var_170], 1
  000000014116951E  mov     rdx, [rsp+428h+var_268]
  0000000141169526  not     rdx
  0000000141169529  mov     r8, [rsp+428h+var_198]
  0000000141169531  mov     rdx, [rdx+r8]
  0000000141169535  mov     [rsp+428h+var_420], rdx
  000000014116953A  mov     rdx, [rsp+428h+var_108]
  0000000141169542  not     rdx
  0000000141169545  mov     r8, [rsp+428h+var_290]
  000000014116954D  mov     rdx, [r8+rdx]
  0000000141169551  mov     [rsp+428h+var_3F8], rdx
  0000000141169556  mov     r8, [rsp+428h+var_260]
  000000014116955E  mov     r10, [rsp+428h+var_228]
  0000000141169566  cmovz   r8, r10
  000000014116956A  mov     rdx, [rsp+428h+var_A0]
  0000000141169572  lea     rsi, [rsp+rdx+428h]
  000000014116957A  cmovz   rsi, r10
  000000014116957E  not     rax
  0000000141169581  lea     rdx, [rax+r9*2]
  0000000141169585  mov     rax, [rsp+428h+var_160]
  000000014116958D  lea     rbx, [rsp+rax+428h]
  0000000141169595  cmovz   rbx, r10
  0000000141169599  cmovz   rdx, r10
  000000014116959D  mov     r15, [rsp+428h+var_208]
  00000001411695A5  imul    r14d, r15d, 0B352C2B0h
  00000001411695AC  bt      dword ptr [rsp+428h+var_218], 0Ch
  00000001411695B5  cmovb   r14, [rsp+428h+var_50]
  00000001411695BE  mov     rax, [rsp+428h+var_98]
  00000001411695C6  mov     rax, [rsp+rax+428h]
  00000001411695CE  mov     [rsp+428h+var_410], rax
  00000001411695D3  mov     rax, [rsp+428h+var_100]
  00000001411695DB  mov     rax, [rsp+rax+428h]
  00000001411695E3  mov     [rsp+428h+var_428], rax
  00000001411695E7  mov     rax, [rsp+428h+var_60]
  00000001411695EF  mov     rax, [rsp+rax+428h]
  00000001411695F7  mov     [rsp+428h+var_3D8], rax
  00000001411695FC  mov     rax, [rsp+428h+var_88]
  0000000141169604  mov     rdi, [rsp+rax+428h]
  000000014116960C  mov     rax, [rsp+428h+var_250]
  0000000141169614  mov     r9, [rsp+rax+428h]
  000000014116961C  mov     rax, [rsp+428h+var_90]
  0000000141169624  mov     r10, [rsp+rax+428h]
  000000014116962C  mov     rax, [rsp+428h+var_210]
  0000000141169634  mov     r12, [rsp+rax+428h]
  000000014116963C  mov     rax, [rsp+428h+var_130]
  0000000141169644  mov     rbp, [rsp+rax+428h]
  000000014116964C  mov     rax, [rsp+428h+var_258]
  0000000141169654  mov     r11, [rsp+rax+428h]
  000000014116965C  mov     rax, [rsp+428h+var_138]
  0000000141169664  mov     rax, [rax]
  0000000141169667  mov     [rsp+428h+var_3D0], rax
  000000014116966C  mov     rax, [rsp+428h+var_110]
  0000000141169674  mov     rax, [rsp+rax+428h]
  000000014116967C  mov     [rsp+428h+var_3F0], rax
  0000000141169681  mov     rax, [rsp+428h+var_288]
  0000000141169689  mov     rax, [rsp+rax+428h]
  0000000141169691  mov     [rsp+428h+var_390], rax
  0000000141169699  mov     rax, [rsp+428h+var_58]
  00000001411696A1  mov     rax, [rsp+rax+428h]
  00000001411696A9  mov     [rsp+428h+var_250], rax
  00000001411696B1  mov     rax, [rsp+428h+var_80]
  00000001411696B9  mov     rax, [rsp+rax+428h]
  00000001411696C1  mov     [rsp+428h+var_3C0], rax
  00000001411696C6  test    r9, 0
  00000001411696CD  call    locret_1411696E2  ; -> locret_1411696E2
  00000001411696D2  jnz     loc_1411696DD
  00000001411696D8  jmp     loc_1411696E3
  00000001411696DD  jmp     loc_141165D79
  00000001411696E2  retn
  00000001411696E3  nop
  00000001411696E4  jmp     loc_141169AAF
  00000001411696E9  mov     rax, 24F6CB12092FFF40h
  00000001411696F3  mov     rax, 0C07E9CF65B3FD983h
  00000001411696FD  mov     rax, 3FFDFAD9E732AD86h
  0000000141169707  mov     rax, 0FB3C0A017C0A055Fh
  0000000141169711  mov     rax, 0B407E3F60F4FECF3h
  000000014116971B  mov     rax, 0F4A6A2A7964F9CBCh
  0000000141169725  test    r10, 0
  000000014116972C  call    locret_14116973C  ; -> locret_14116973C
  0000000141169731  jz      loc_14116973D
  0000000141169737  jmp     loc_141167FF4
  000000014116973C  retn
  000000014116973D  nop
  000000014116973E  jmp     loc_141169AE1
  0000000141169743  mov     rax, 24F6CB12092FFF40h
  000000014116974D  mov     rax, 0C07E9CF65B3FD983h
  0000000141169757  mov     rax, 3FFDFAD9E732AD86h
  0000000141169761  mov     rax, 0FB3C0A017C0A055Fh
  000000014116976B  mov     rax, 0B407E3F60F4FECF3h
  0000000141169775  mov     rax, 0F4A6A2A7964F9CBCh
  000000014116977F  mov     rax, [rsp+428h+var_3B8]
  0000000141169784  mov     r13, [rsp+428h+var_1A8]
  000000014116978C  mov     [rax], r13
  000000014116978F  mov     rax, [rsp+428h+var_368]
  0000000141169797  mov     r13, [rsp+428h+var_190]
  000000014116979F  mov     [r13+0], rax
  00000001411697A3  mov     rax, [rsp+428h+var_370]
  00000001411697AB  mov     r13, [rsp+428h+var_188]
  00000001411697B3  mov     [r13+0], rax
  00000001411697B7  mov     rax, [rsp+428h+var_378]
  00000001411697BF  mov     r13, [rsp+428h+var_3E0]
  00000001411697C4  mov     [r13+0], rax
  00000001411697C8  mov     rax, [rsp+428h+var_178]
  00000001411697D0  mov     [r8], rax
  00000001411697D3  mov     rax, [rsp+428h+var_200]
  00000001411697DB  mov     [rsi], rax
  00000001411697DE  mov     rax, [rsp+428h+var_180]
  00000001411697E6  not     rax
  00000001411697E9  mov     [rbx], rax
  00000001411697EC  mov     rax, [rsp+428h+var_388]
  00000001411697F4  not     rax
  00000001411697F7  mov     r8, [rsp+428h+var_2F0]
  00000001411697FF  mov     [r8], rax
  0000000141169802  mov     rax, [rsp+428h+var_3E8]
  0000000141169807  mov     [rax], rdi
  000000014116980A  mov     rax, [rsp+428h+var_150]
  0000000141169812  mov     [rax], r9
  0000000141169815  mov     rax, [rsp+428h+var_2D8]
  000000014116981D  mov     [rax], r10
  0000000141169820  mov     rax, [rsp+428h+var_2E0]
  0000000141169828  mov     [rax], r12
  000000014116982B  mov     rax, [rsp+428h+var_148]
  0000000141169833  mov     r8, [rsp+428h+var_410]
  0000000141169838  mov     [rax], r8
  000000014116983B  mov     rax, [rsp+428h+var_128]
  0000000141169843  lea     rax, [rsp+rax+428h]
  000000014116984B  mov     r8, [rsp+428h+var_140]
  0000000141169853  mov     [r8], rax
  0000000141169856  mov     rax, [rsp+428h+var_2F8]
  000000014116985E  mov     [rax], rbp
  0000000141169861  mov     rax, [rsp+428h+var_300]
  0000000141169869  mov     [rax], r11
  000000014116986C  mov     rax, [rsp+428h+var_2E8]
  0000000141169874  mov     r8, [rsp+428h+var_428]
  0000000141169878  mov     [rax], r8
  000000014116987B  mov     rax, [rsp+428h+var_118]
  0000000141169883  mov     r8, [rsp+428h+var_3D0]
  0000000141169888  mov     [rax], r8
  000000014116988B  mov     rax, [rsp+428h+var_120]
  0000000141169893  not     rax
  0000000141169896  mov     r8, [rsp+428h+var_E0]
  000000014116989E  mov     r9, [rsp+428h+var_420]
  00000001411698A3  mov     [rax+r8], r9
  00000001411698A7  mov     rax, [rsp+428h+var_C0]
  00000001411698AF  mov     r8, [rsp+428h+var_3F0]
  00000001411698B4  mov     [rax], r8
  00000001411698B7  mov     rax, [rsp+428h+var_318]
  00000001411698BF  mov     r8, [rsp+428h+var_390]
  00000001411698C7  mov     [rax], r8
  00000001411698CA  mov     rax, [rsp+428h+var_360]
  00000001411698D2  mov     r8, [rsp+428h+var_250]
  00000001411698DA  mov     [rax], r8
  00000001411698DD  mov     rax, [rsp+428h+var_320]
  00000001411698E5  mov     r8, [rsp+428h+var_3C0]
  00000001411698EA  mov     [rax], r8
  00000001411698ED  mov     r10, [rsp+428h+var_78]
  00000001411698F5  mov     rax, [rsp+428h+var_328]
  00000001411698FD  mov     [rax], r10
  0000000141169900  mov     rax, [rsp+428h+var_D8]
  0000000141169908  not     rax
  000000014116990B  mov     r8, [rsp+428h+var_D0]
  0000000141169913  mov     r9, [rsp+428h+var_3F8]
  0000000141169918  mov     [rax+r8], r9
  000000014116991C  mov     rax, [rsp+428h+var_C8]
  0000000141169924  mov     r8, [rsp+428h+var_3D8]
  0000000141169929  mov     [rax], r8
  000000014116992C  mov     rax, [rsp+428h+var_E8]
  0000000141169934  mov     r8, [rsp+428h+var_230]
  000000014116993C  mov     [rax], r8
  000000014116993F  mov     rax, [rsp+428h+var_400]
  0000000141169944  mov     r8, [rsp+428h+var_F0]
  000000014116994C  mov     [r8], rax
  000000014116994F  mov     rax, [rsp+428h+var_308]
  0000000141169957  mov     r8, [rsp+428h+var_270]
  000000014116995F  mov     [r8], rax
  0000000141169962  mov     rax, [rsp+428h+var_F8]
  000000014116996A  not     rax
  000000014116996D  mov     r8, [rsp+428h+var_278]
  0000000141169975  mov     [r8], rax
  0000000141169978  mov     rax, [rsp+428h+var_418]
  000000014116997D  not     rax
  0000000141169980  mov     r8, [rsp+428h+var_280]
  0000000141169988  mov     [r8], rax
  000000014116998B  mov     r9, [rsp+428h+var_1F8]
  0000000141169993  mov     rax, [rsp+428h+var_B8]
  000000014116999B  add     rax, r9
  000000014116999E  imul    rax, [rsp+428h+var_350]
  00000001411699A7  mov     r11, rax
  00000001411699AA  mov     rax, 0CC4A3F7FE6B0A974h
  00000001411699B4  imul    rax, r15
  00000001411699B8  add     rax, r10
  00000001411699BB  imul    rax, [rsp+428h+var_408]
  00000001411699C1  add     rax, r11
  00000001411699C4  mov     rbx, [rsp+428h+var_B0]
  00000001411699CC  add     rbx, r9
  00000001411699CF  imul    rbx, [rsp+428h+var_358]
  00000001411699D8  mov     rdi, [rsp+428h+var_48]
  00000001411699E0  add     rdi, r10
  00000001411699E3  mov     r9, rbx
  00000001411699E6  not     r9
  00000001411699E9  imul    rdi, [rsp+428h+var_310]
  00000001411699F2  mov     r10, r9
  00000001411699F5  and     r10, rdi
  00000001411699F8  not     r10
  00000001411699FB  mov     r11, [rsp+428h+var_A8]
  0000000141169A03  mov     r8, [rsp+428h+var_1A0]
  0000000141169A0B  mov     [r8], r11
  0000000141169A0E  mov     r11, rdi
  0000000141169A11  not     r11
  0000000141169A14  mov     rsi, rbx
  0000000141169A17  and     rsi, r11
  0000000141169A1A  not     rsi
  0000000141169A1D  and     rsi, r10
  0000000141169A20  mov     [rdx], rcx
  0000000141169A23  mov     rcx, rax
  0000000141169A26  not     rcx
  0000000141169A29  and     rdi, rcx
  0000000141169A2C  mov     r8, rax
  0000000141169A2F  and     r8, r9
  0000000141169A32  not     r8
  0000000141169A35  and     rcx, rbx
  0000000141169A38  not     rcx
  0000000141169A3B  and     rcx, r8
  0000000141169A3E  not     rsi
  0000000141169A41  and     rsi, rax
  0000000141169A44  not     rcx
  0000000141169A47  and     rcx, r11
  0000000141169A4A  and     rbx, rax
  0000000141169A4D  not     rbx
  0000000141169A50  and     rbx, r11
  0000000141169A53  and     r11, rax
  0000000141169A56  not     r11
  0000000141169A59  and     r11, r9
  0000000141169A5C  and     r9, rdi
  0000000141169A5F  not     r9
  0000000141169A62  not     rcx
  0000000141169A65  add     rcx, rcx
  0000000141169A68  sub     r9, rcx
  0000000141169A6B  not     rsi
  0000000141169A6E  not     rbx
  0000000141169A71  lea     rax, [rbx+rbx*2]
  0000000141169A75  add     rax, rsi
  0000000141169A78  add     rax, r9
  0000000141169A7B  not     rdi
  0000000141169A7E  and     r11, rdi
  0000000141169A81  add     rax, r11
  0000000141169A84  inc     rax
  0000000141169A87  mov     qword ptr [rsp+r14+428h], 0
  0000000141169A93  imul    ecx, r15d, 69AC32BAh
  0000000141169A9A  add     rsp, 3E8h
  0000000141169AA1  pop     rbx
  0000000141169AA2  pop     rbp
  0000000141169AA3  pop     rdi
  0000000141169AA4  pop     rsi
  0000000141169AA5  pop     r12
  0000000141169AA7  pop     r13
  0000000141169AA9  pop     r14
  0000000141169AAB  pop     r15
  0000000141169AAD  jmp     rax
  0000000141169AAF  mov     rax, 0B407E3F60F4FECF3h
  0000000141169AB9  mov     rax, 0F4A6A2A7964F9CBCh
  0000000141169AC3  test    rbx, 0
  0000000141169ACA  call    locret_141169ADA  ; -> locret_141169ADA
  0000000141169ACF  jnb     loc_141169ADB
  0000000141169AD5  jmp     loc_14116929A
  0000000141169ADA  retn
  0000000141169ADB  nop
  0000000141169ADC  jmp     loc_1411696E9
  0000000141169AE1  mov     rax, 24F6CB12092FFF40h
  0000000141169AEB  mov     rax, 0C07E9CF65B3FD983h
  0000000141169AF5  mov     rax, 3FFDFAD9E732AD86h
  0000000141169AFF  mov     rax, 0FB3C0A017C0A055Fh
  0000000141169B09  mov     rax, 0B407E3F60F4FECF3h
  0000000141169B13  mov     rax, 0F4A6A2A7964F9CBCh
  0000000141169B1D  test    r9, 0
  0000000141169B24  call    locret_141169B39  ; -> locret_141169B39
  0000000141169B29  jnz     loc_141169B34
  0000000141169B2F  jmp     loc_141169B3A
  0000000141169B34  jmp     loc_141167BBE
  0000000141169B39  retn
  0000000141169B3A  nop
  0000000141169B3B  jmp     loc_141169743

