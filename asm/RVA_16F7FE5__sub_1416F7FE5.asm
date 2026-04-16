// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1416F7FE5                          ║
// ║  VA        : 0x1416F7FE5                            ║
// ║  RVA       : 0x16F7FE5                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140254188  sub_140254075
//
// ── CALLS TO (30) ──
//   0x1416F7FE7  sub_1416F7FE5
//   0x1416F7FE9  sub_1416F7FE5
//   0x1416F7FEB  sub_1416F7FE5
//   0x1416F7FED  sub_1416F7FE5
//   0x1416F7FEE  sub_1416F7FE5
//   0x1416F7FEF  sub_1416F7FE5
//   0x1416F7FF0  sub_1416F7FE5
//   0x1416F7FF1  sub_1416F7FE5
//   0x1416F7FF8  sub_1416F7FE5
//   0x1416F8000  sub_1416F7FE5
//   0x1416F8008  sub_1416F7FE5
//   0x1416F8010  sub_1416F7FE5
//   0x1416F8013  sub_1416F7FE5
//   0x1416F8016  sub_1416F7FE5
//   0x1416F8019  sub_1416F7FE5
//   0x1416F801C  sub_1416F7FE5
//   0x1416F801F  sub_1416F7FE5
//   0x1416F8022  sub_1416F7FE5
//   0x1416F8025  sub_1416F7FE5
//   0x1416F8028  sub_1416F7FE5
//   0x1416F802B  sub_1416F7FE5
//   0x1416F802E  sub_1416F7FE5
//   0x1416F8031  sub_1416F7FE5
//   0x1416F8034  sub_1416F7FE5
//   0x1416F8037  sub_1416F7FE5
//   0x1416F803F  sub_1416F7FE5
//   0x1416F8047  sub_1416F7FE5
//   0x1416F8051  sub_1416F7FE5
//   0x1416F8054  sub_1416F7FE5
//   0x1416F805E  sub_1416F7FE5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15347 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140254188  sub_140254075
;
; ── Instructions ───────────────────────────────
  00000001416F7FE5  push    r15
  00000001416F7FE7  push    r14
  00000001416F7FE9  push    r13
  00000001416F7FEB  push    r12
  00000001416F7FED  push    rsi
  00000001416F7FEE  push    rdi
  00000001416F7FEF  push    rbp
  00000001416F7FF0  push    rbx
  00000001416F7FF1  sub     rsp, 4B8h
  00000001416F7FF8  mov     r9, [rsp+4F8h+arg_68]
  00000001416F8000  mov     rax, [rsp+4F8h+arg_80]
  00000001416F8008  mov     r8, [rsp+4F8h+arg_A0]
  00000001416F8010  mov     rcx, r8
  00000001416F8013  not     rcx
  00000001416F8016  mov     r10, rcx
  00000001416F8019  mov     rdx, r8
  00000001416F801C  and     rdx, r9
  00000001416F801F  and     rcx, r9
  00000001416F8022  mov     r11, r9
  00000001416F8025  not     r11
  00000001416F8028  and     r10, r11
  00000001416F802B  not     r10
  00000001416F802E  not     rdx
  00000001416F8031  and     rdx, rax
  00000001416F8034  and     rdx, r10
  00000001416F8037  mov     r10, [rsp+4F8h+arg_200]
  00000001416F803F  mov     [rsp+4F8h+var_458], r10
  00000001416F8047  mov     r9, 0EFF5FBBFEFF7FFDFh
  00000001416F8051  or      r9, r10
  00000001416F8054  mov     r10, 8DEB0B1B4AB4FA15h
  00000001416F805E  imul    r10, r9
  00000001416F8062  imul    rdx, r10
  00000001416F8066  not     rcx
  00000001416F8069  and     r11, r8
  00000001416F806C  not     r11
  00000001416F806F  and     r11, rcx
  00000001416F8072  not     r11
  00000001416F8075  and     r11, rax
  00000001416F8078  not     r11
  00000001416F807B  imul    r11, r10
  00000001416F807F  add     r11, rdx
  00000001416F8082  imul    eax, r11d, 3932C08h
  00000001416F8089  mov     r8, r11
  00000001416F808C  mov     rcx, rax
  00000001416F808F  add     rax, rsp
  00000001416F8092  add     rax, 4F8h
  00000001416F8098  mov     rdx, [rsp+rcx+4F8h]
  00000001416F80A0  mov     [rsp+4F8h+var_4F8], rdx
  00000001416F80A4  mov     r12, rcx
  00000001416F80A7  mov     rcx, rdx
  00000001416F80AA  shl     rcx, 13h
  00000001416F80AE  not     rcx
  00000001416F80B1  shr     rdx, 2Dh
  00000001416F80B5  not     rdx
  00000001416F80B8  and     rdx, rcx
  00000001416F80BB  mov     r10, 19B4F83604874E6Bh
  00000001416F80C5  or      r10, rdx
  00000001416F80C8  mov     r9, rdx
  00000001416F80CB  not     r9
  00000001416F80CE  mov     rcx, 0E64B07C9FB78B194h
  00000001416F80D8  or      rcx, r9
  00000001416F80DB  and     r10, rcx
  00000001416F80DE  mov     ecx, r10d
  00000001416F80E1  mov     r11, r10
  00000001416F80E4  not     ecx
  00000001416F80E6  mov     edx, ecx
  00000001416F80E8  shr     edx, 0Eh
  00000001416F80EB  and     edx, 401h
  00000001416F80F1  xor     r10d, r10d
  00000001416F80F4  bt      r11, 39h ; '9'
  00000001416F80F9  setnb   r10b
  00000001416F80FD  imul    r10, rdx
  00000001416F8101  mov     rsi, r10
  00000001416F8104  mov     [rsp+4F8h+var_448], r10
  00000001416F810C  mov     edx, ecx
  00000001416F810E  shr     edx, 7
  00000001416F8111  and     edx, 11h
  00000001416F8114  mov     r10d, ecx
  00000001416F8117  shr     r10d, 8
  00000001416F811B  and     r10d, 9
  00000001416F811F  imul    r10, rdx
  00000001416F8123  mov     rdi, r10
  00000001416F8126  mov     [rsp+4F8h+var_4E0], r10
  00000001416F812B  imul    edx, r8d, 645045D8h
  00000001416F8132  lea     r10, [rsp+rdx+4F8h+var_4F8]
  00000001416F8136  add     r10, 4F8h
  00000001416F813D  mov     r15, rdx
  00000001416F8140  mov     [rsp+4F8h+var_1D8], r10
  00000001416F8148  mov     rdx, rsi
  00000001416F814B  imul    rdx, r10
  00000001416F814F  mov     rsi, rdx
  00000001416F8152  mov     [rsp+4F8h+var_4D0], rdx
  00000001416F8157  imul    edx, r8d, 14100DF8h
  00000001416F815E  lea     r10, [rsp+rdx+4F8h+var_4F8]
  00000001416F8162  add     r10, 4F8h
  00000001416F8169  mov     [rsp+4F8h+var_1F8], r10
  00000001416F8171  mov     rdx, r11
  00000001416F8174  shr     rdx, 27h
  00000001416F8178  not     edx
  00000001416F817A  and     edx, 10081h
  00000001416F8180  shr     r11, 23h
  00000001416F8184  not     r11d
  00000001416F8187  and     r11d, 100801h
  00000001416F818E  imul    r11, rdx
  00000001416F8192  mov     [rsp+4F8h+var_480], r11
  00000001416F8197  mov     rdx, rdi
  00000001416F819A  imul    rdx, r10
  00000001416F819E  not     rdx
  00000001416F81A1  imul    rax, r11
  00000001416F81A5  not     rax
  00000001416F81A8  and     rax, rdx
  00000001416F81AB  not     rax
  00000001416F81AE  shr     ecx, 0Ah
  00000001416F81B1  and     ecx, 3
  00000001416F81B4  shr     r9, 22h
  00000001416F81B8  not     r9d
  00000001416F81BB  and     r9d, 201001h
  00000001416F81C2  imul    r9, rcx
  00000001416F81C6  mov     [rsp+4F8h+var_3B0], r9
  00000001416F81CE  imul    r14d, r8d, 0BF249128h
  00000001416F81D5  lea     rcx, [rsp+r14+4F8h+var_4F8]
  00000001416F81D9  add     rcx, 4F8h
  00000001416F81E0  imul    rcx, r9
  00000001416F81E4  add     rcx, rax
  00000001416F81E7  not     rsi
  00000001416F81EA  mov     [rsp+4F8h+var_4E8], rsi
  00000001416F81EF  not     rcx
  00000001416F81F2  and     rcx, rsi
  00000001416F81F5  not     rcx
  00000001416F81F8  mov     r10, [rcx]
  00000001416F81FB  mov     [rsp+4F8h+var_378], r10
  00000001416F8203  imul    ecx, r8d, -59h
  00000001416F8207  mov     [rsp+4F8h+var_4BC], ecx
  00000001416F820B  mov     rax, r10
  00000001416F820E  shl     rax, cl
  00000001416F8211  not     rax
  00000001416F8214  imul    ecx, r8d, -67h
  00000001416F8218  mov     [rsp+4F8h+var_4C0], ecx
  00000001416F821C  shr     r10, cl
  00000001416F821F  not     r10
  00000001416F8222  and     r10, rax
  00000001416F8225  mov     rcx, 0CD48994BBE99729Fh
  00000001416F822F  imul    rcx, r8
  00000001416F8233  mov     [rsp+4F8h+var_440], rcx
  00000001416F823B  mov     rax, 68DDF4810FE03359h
  00000001416F8245  imul    rax, r8
  00000001416F8249  and     rcx, r10
  00000001416F824C  not     rcx
  00000001416F824F  and     rcx, rax
  00000001416F8252  mov     rax, 0F03C75175B5ABBC4h
  00000001416F825C  imul    rax, r8
  00000001416F8260  mov     [rsp+4F8h+var_468], rax
  00000001416F8268  not     r10
  00000001416F826B  and     r10, rax
  00000001416F826E  not     r10
  00000001416F8271  and     r10, rcx
  00000001416F8274  mov     r11, 9073C8A2CAF15F34h
  00000001416F827E  imul    r11, r8
  00000001416F8282  imul    ecx, r8d, 5295DA58h
  00000001416F8289  mov     rax, [rsp+rcx+4F8h]
  00000001416F8291  mov     rbx, rcx
  00000001416F8294  mov     [rsp+4F8h+var_68], rcx
  00000001416F829C  mov     [rsp+4F8h+var_1C0], rax
  00000001416F82A4  add     r11, rax
  00000001416F82A7  not     r11
  00000001416F82AA  mov     rcx, 380092F2A814E13h
  00000001416F82B4  imul    rcx, r8
  00000001416F82B8  mov     rax, 682BEC62CD240675h
  00000001416F82C2  imul    rax, r8
  00000001416F82C6  and     rax, r11
  00000001416F82C9  not     rax
  00000001416F82CC  and     rax, rcx
  00000001416F82CF  imul    ecx, r8d, 0CD4BD0A0h
  00000001416F82D6  mov     [rsp+4F8h+var_50], rcx
  00000001416F82DE  mov     rdx, [rsp+rcx+4F8h]
  00000001416F82E6  mov     [rsp+4F8h+var_470], rdx
  00000001416F82EE  shr     rdx, 38h
  00000001416F82F2  not     r10
  00000001416F82F5  mov     r9, 0BA267D94154D33ECh
  00000001416F82FF  imul    r9, r8
  00000001416F8303  add     r9, r10
  00000001416F8306  mov     r13, 43DFED7CF40C7F64h
  00000001416F8310  imul    r13, r8
  00000001416F8314  add     r13, r10
  00000001416F8317  not     r13
  00000001416F831A  and     r13, r11
  00000001416F831D  mov     rsi, 1A8BCF40466E3182h
  00000001416F8327  imul    rsi, r8
  00000001416F832B  mov     rdi, 0C828EBE89EED237h
  00000001416F8335  imul    rdi, r8
  00000001416F8339  imul    ecx, r8d, 17A33A00h
  00000001416F8340  imul    ebp, r8d, 0B6E62030h
  00000001416F8347  mov     [rsp+4F8h+var_488], rbp
  00000001416F834C  test    dl, 1
  00000001416F834F  cmovnz  rdi, rsi
  00000001416F8353  mov     [rsp+4F8h+var_48], rdi
  00000001416F835B  not     r13
  00000001416F835E  mov     rsi, rbp
  00000001416F8361  cmovnz  rsi, rcx
  00000001416F8365  mov     [rsp+4F8h+var_408], rsi
  00000001416F836D  and     r13, r9
  00000001416F8370  test    dl, 1
  00000001416F8373  cmovnz  r13, rax
  00000001416F8377  mov     [rsp+4F8h+var_390], r13
  00000001416F837F  imul    eax, r8d, 0F7C18F08h
  00000001416F8386  mov     [rsp+4F8h+var_398], rax
  00000001416F838E  test    dl, 1
  00000001416F8391  cmovnz  r12, rax
  00000001416F8395  mov     [rsp+4F8h+var_3A0], r12
  00000001416F839D  mov     rax, 0C1EF679C88745AAh
  00000001416F83A7  imul    rax, r8
  00000001416F83AB  add     rax, r10
  00000001416F83AE  mov     r9, 0C6DA23E49AA478BDh
  00000001416F83B8  imul    r9, r8
  00000001416F83BC  add     r9, r10
  00000001416F83BF  not     r9
  00000001416F83C2  and     r9, r11
  00000001416F83C5  not     r9
  00000001416F83C8  and     r9, rax
  00000001416F83CB  mov     rax, 0D4E8297731B87797h
  00000001416F83D5  imul    rax, r8
  00000001416F83D9  mov     rsi, 1D89EA9722E62E3h
  00000001416F83E3  imul    rsi, r8
  00000001416F83E7  and     rsi, r11
  00000001416F83EA  not     rsi
  00000001416F83ED  and     rsi, rax
  00000001416F83F0  test    dl, 1
  00000001416F83F3  cmovnz  rsi, r9
  00000001416F83F7  mov     [rsp+4F8h+var_2D8], rsi
  00000001416F83FF  imul    eax, r8d, 9CED43B8h
  00000001416F8406  mov     [rsp+4F8h+var_4A0], rax
  00000001416F840B  test    dl, 1
  00000001416F840E  cmovnz  rax, r15
  00000001416F8412  mov     r12, r15
  00000001416F8415  mov     [rsp+4F8h+var_4D8], rax
  00000001416F841A  mov     r9, 0CE721E3066866820h
  00000001416F8424  imul    r9, r8
  00000001416F8428  add     r9, r10
  00000001416F842B  mov     rax, 4526B51AA71A51B7h
  00000001416F8435  imul    rax, r8
  00000001416F8439  add     rax, r10
  00000001416F843C  not     rax
  00000001416F843F  and     rax, r11
  00000001416F8442  not     rax
  00000001416F8445  and     rax, r9
  00000001416F8448  mov     r9, 5F2731847A401928h
  00000001416F8452  imul    r9, r8
  00000001416F8456  add     r9, r10
  00000001416F8459  mov     rsi, 92FBE43AC7E60077h
  00000001416F8463  imul    rsi, r8
  00000001416F8467  add     rsi, r10
  00000001416F846A  not     rsi
  00000001416F846D  and     rsi, r11
  00000001416F8470  not     rsi
  00000001416F8473  and     rsi, r9
  00000001416F8476  test    dl, 1
  00000001416F8479  cmovnz  rsi, rax
  00000001416F847D  mov     [rsp+4F8h+var_200], rsi
  00000001416F8485  imul    r9d, r8d, 33F1B8F0h
  00000001416F848C  imul    eax, r8d, 0AB148330h
  00000001416F8493  mov     [rsp+4F8h+var_180], rax
  00000001416F849B  test    dl, 1
  00000001416F849E  cmovnz  rax, r9
  00000001416F84A2  mov     [rsp+4F8h+var_3E0], rax
  00000001416F84AA  mov     rsi, 0E88DC896695E30D6h
  00000001416F84B4  imul    rsi, r8
  00000001416F84B8  add     rsi, r10
  00000001416F84BB  mov     rax, 31555CE7C2DEDC31h
  00000001416F84C5  imul    rax, r8
  00000001416F84C9  add     rax, r10
  00000001416F84CC  not     rax
  00000001416F84CF  and     rax, r11
  00000001416F84D2  not     rax
  00000001416F84D5  and     rax, rsi
  00000001416F84D8  mov     rsi, 1E48862FCA17D52Ch
  00000001416F84E2  imul    rsi, r8
  00000001416F84E6  add     rsi, r10
  00000001416F84E9  mov     rdi, 0B32910E529B0ED6Dh
  00000001416F84F3  imul    rdi, r8
  00000001416F84F7  add     rdi, r10
  00000001416F84FA  not     rdi
  00000001416F84FD  and     rdi, r11
  00000001416F8500  not     rdi
  00000001416F8503  and     rdi, rsi
  00000001416F8506  test    dl, 1
  00000001416F8509  cmovnz  rdi, rax
  00000001416F850D  mov     [rsp+4F8h+var_1E8], rdi
  00000001416F8515  imul    r10d, r8d, 19F8DC78h
  00000001416F851C  mov     [rsp+4F8h+var_220], r10
  00000001416F8524  imul    eax, r8d, 0A8BEE0B8h
  00000001416F852B  test    dl, 1
  00000001416F852E  cmovnz  rax, r10
  00000001416F8532  mov     [rsp+4F8h+var_3E8], rax
  00000001416F853A  imul    r11d, r8d, 0F1D8C088h
  00000001416F8541  imul    r10d, r8d, 11BA6B80h
  00000001416F8548  mov     [rsp+4F8h+var_4B8], r10
  00000001416F854D  test    dl, 1
  00000001416F8550  mov     rax, r11
  00000001416F8553  mov     r15, r11
  00000001416F8556  mov     [rsp+4F8h+var_380], r11
  00000001416F855E  cmovnz  rax, r10
  00000001416F8562  mov     [rsp+4F8h+var_498], rax
  00000001416F8567  imul    eax, r8d, 7AB5F648h
  00000001416F856E  mov     [rsp+4F8h+var_4B0], rax
  00000001416F8573  test    dl, 1
  00000001416F8576  cmovnz  rax, rbx
  00000001416F857A  mov     [rsp+4F8h+var_400], rax
  00000001416F8582  imul    esi, r8d, 504037E0h
  00000001416F8589  imul    eax, r8d, 786053D0h
  00000001416F8590  mov     [rsp+4F8h+var_3C0], rax
  00000001416F8598  test    dl, 1
  00000001416F859B  cmovnz  rax, rsi
  00000001416F859F  mov     [rsp+4F8h+var_4A8], rax
  00000001416F85A4  imul    r10d, r8d, 82F46740h
  00000001416F85AB  test    dl, 1
  00000001416F85AE  mov     rax, rcx
  00000001416F85B1  cmovnz  rax, r10
  00000001416F85B5  mov     r13, r10
  00000001416F85B8  mov     [rsp+4F8h+var_208], r10
  00000001416F85C0  mov     [rsp+4F8h+var_4C8], rax
  00000001416F85C5  imul    r10d, r8d, 0B0FD51B0h
  00000001416F85CC  imul    eax, r8d, 0B352F428h
  00000001416F85D3  mov     [rsp+4F8h+var_228], rax
  00000001416F85DB  test    dl, 1
  00000001416F85DE  cmovnz  rax, r10
  00000001416F85E2  mov     rbx, r10
  00000001416F85E5  mov     [rsp+4F8h+var_238], r10
  00000001416F85ED  mov     [rsp+4F8h+var_388], rax
  00000001416F85F5  imul    eax, r8d, 5E677758h
  00000001416F85FC  mov     [rsp+4F8h+var_3D0], rax
  00000001416F8604  imul    r10d, r8d, 5E8CE80h
  00000001416F860B  test    dl, 1
  00000001416F860E  cmovz   r10, rax
  00000001416F8612  mov     [rsp+4F8h+var_250], r10
  00000001416F861A  imul    eax, r8d, 4A576960h
  00000001416F8621  imul    edi, r8d, 56290660h
  00000001416F8628  test    dl, 1
  00000001416F862B  mov     r10, rax
  00000001416F862E  cmovnz  r10, rdi
  00000001416F8632  mov     [rsp+4F8h+var_258], r10
  00000001416F863A  imul    ebp, r8d, 28201BF0h
  00000001416F8641  imul    r10d, r8d, 25CA7978h
  00000001416F8648  mov     [rsp+4F8h+var_248], r10
  00000001416F8650  test    dl, 1
  00000001416F8653  mov     r11, rbp
  00000001416F8656  cmovnz  r11, r10
  00000001416F865A  mov     [rsp+4F8h+var_260], r11
  00000001416F8662  imul    r11d, r8d, 8EC60440h
  00000001416F8669  mov     [rsp+4F8h+var_188], r11
  00000001416F8671  test    dl, 1
  00000001416F8674  cmovnz  r11, r15
  00000001416F8678  mov     [rsp+4F8h+var_240], r11
  00000001416F8680  imul    r11d, r8d, 0BD19D00h
  00000001416F8687  mov     [rsp+4F8h+var_218], r11
  00000001416F868F  test    dl, 1
  00000001416F8692  mov     r10, r13
  00000001416F8695  cmovnz  r10, r11
  00000001416F8699  mov     [rsp+4F8h+var_230], r10
  00000001416F86A1  imul    r10d, r8d, 2E08EA70h
  00000001416F86A8  mov     [rsp+4F8h+var_490], r10
  00000001416F86AD  test    dl, 1
  00000001416F86B0  cmovz   r14, r10
  00000001416F86B4  mov     [rsp+4F8h+var_410], r14
  00000001416F86BC  imul    r11d, r8d, 0D58A4198h
  00000001416F86C3  mov     [rsp+4F8h+var_210], r11
  00000001416F86CB  imul    r10d, r8d, 0C7630220h
  00000001416F86D2  test    dl, 1
  00000001416F86D5  cmovnz  r10, r11
  00000001416F86D9  mov     [rsp+4F8h+var_280], r10
  00000001416F86E1  imul    r11d, r8d, 587EA8D8h
  00000001416F86E8  mov     [rsp+4F8h+var_278], r11
  00000001416F86F0  mov     r10, r8
  00000001416F86F3  test    dl, 1
  00000001416F86F6  mov     r8, [rsp+4F8h+var_458]
  00000001416F86FE  mov     edx, r8d
  00000001416F8701  not     edx
  00000001416F8703  cmovnz  rbx, r11
  00000001416F8707  mov     [rsp+4F8h+var_288], rbx
  00000001416F870F  mov     r13d, edx
  00000001416F8712  shr     r13d, 10h
  00000001416F8716  and     r13d, 9
  00000001416F871A  mov     rbx, r8
  00000001416F871D  shr     rbx, 2Ch
  00000001416F8721  not     ebx
  00000001416F8723  and     ebx, 10081h
  00000001416F8729  imul    rbx, r13
  00000001416F872D  mov     r14, rbx
  00000001416F8730  shr     edx, 9
  00000001416F8733  and     edx, 401h
  00000001416F8739  mov     rbx, r8
  00000001416F873C  mov     r11d, ebx
  00000001416F873F  and     r11d, 21h
  00000001416F8743  imul    r11, rdx
  00000001416F8747  lea     r8, [rsp+rcx+4F8h+var_4F8]
  00000001416F874B  add     r8, 4F8h
  00000001416F8752  mov     [rsp+4F8h+var_2E0], r8
  00000001416F875A  imul    ecx, r10d, 0E744AD18h
  00000001416F8761  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  00000001416F8765  add     rdx, 4F8h
  00000001416F876C  mov     [rsp+4F8h+var_3C8], rdx
  00000001416F8774  mov     rcx, r14
  00000001416F8777  mov     r15, r14
  00000001416F877A  mov     [rsp+4F8h+var_3B8], r14
  00000001416F8782  imul    rcx, rdx
  00000001416F8786  mov     rdx, r11
  00000001416F8789  mov     [rsp+4F8h+var_450], r11
  00000001416F8791  imul    rdx, r8
  00000001416F8795  add     rdx, rcx
  00000001416F8798  mov     rcx, rbx
  00000001416F879B  shr     rcx, 1Dh
  00000001416F879F  and     ecx, 100201h
  00000001416F87A5  mov     r14, rbx
  00000001416F87A8  shr     r14, 18h
  00000001416F87AC  not     r14d
  00000001416F87AF  and     r14d, 8040001h
  00000001416F87B6  imul    r14, rcx
  00000001416F87BA  not     rdx
  00000001416F87BD  imul    ecx, r10d, 0C50D5FA8h
  00000001416F87C4  add     rcx, rsp
  00000001416F87C7  add     rcx, 4F8h
  00000001416F87CE  imul    rcx, r14
  00000001416F87D2  mov     [rsp+4F8h+var_1E0], r14
  00000001416F87DA  not     rcx
  00000001416F87DD  and     rcx, rdx
  00000001416F87E0  mov     rdx, rbx
  00000001416F87E3  shr     rdx, 30h
  00000001416F87E7  not     edx
  00000001416F87E9  and     edx, 9
  00000001416F87EC  shr     rbx, 27h
  00000001416F87F0  not     ebx
  00000001416F87F2  and     ebx, 9
  00000001416F87F5  imul    rbx, rdx
  00000001416F87F9  not     rcx
  00000001416F87FC  lea     r8, [rsp+r9+4F8h+var_4F8]
  00000001416F8800  add     r8, 4F8h
  00000001416F8807  mov     [rsp+4F8h+var_3A8], r8
  00000001416F880F  mov     rdx, rbx
  00000001416F8812  mov     [rsp+4F8h+var_458], rbx
  00000001416F881A  imul    rdx, r8
  00000001416F881E  mov     rdx, [rcx+rdx]
  00000001416F8822  lea     rcx, [rsp+rax+4F8h+var_4F8]
  00000001416F8826  add     rcx, 4F8h
  00000001416F882D  mov     [rsp+4F8h+var_3D8], rcx
  00000001416F8835  lea     r8, [rsp+rsi+4F8h+var_4F8]
  00000001416F8839  add     r8, 4F8h
  00000001416F8840  mov     [rsp+4F8h+var_268], r8
  00000001416F8848  mov     rax, r11
  00000001416F884B  imul    rax, rcx
  00000001416F884F  mov     rcx, r15
  00000001416F8852  imul    rcx, r8
  00000001416F8856  add     rcx, rax
  00000001416F8859  not     rcx
  00000001416F885C  lea     r9, [rsp+rdi+4F8h+var_4F8]
  00000001416F8860  add     r9, 4F8h
  00000001416F8867  mov     [rsp+4F8h+var_98], r9
  00000001416F886F  mov     rax, r14
  00000001416F8872  imul    rax, r9
  00000001416F8876  not     rax
  00000001416F8879  and     rax, rcx
  00000001416F887C  not     rax
  00000001416F887F  imul    ecx, r10d, 22374D70h
  00000001416F8886  lea     r9, [rsp+rcx+4F8h+var_4F8]
  00000001416F888A  add     r9, 4F8h
  00000001416F8891  mov     [rsp+4F8h+var_90], r9
  00000001416F8899  mov     rcx, rbx
  00000001416F889C  imul    rcx, r9
  00000001416F88A0  mov     rcx, [rax+rcx]
  00000001416F88A4  mov     [rsp+4F8h+var_58], rcx
  00000001416F88AC  mov     rax, [rsp+4F8h+var_448]
  00000001416F88B4  imul    rax, rdx
  00000001416F88B8  mov     rbx, rdx
  00000001416F88BB  mov     [rsp+4F8h+var_80], rdx
  00000001416F88C3  mov     rdx, [rsp+4F8h+var_4E0]
  00000001416F88C8  imul    rdx, rcx
  00000001416F88CC  add     rdx, rax
  00000001416F88CF  mov     [rsp+4F8h+var_60], rdx
  00000001416F88D7  mov     r15, [rsp+r12+4F8h]
  00000001416F88DF  mov     eax, r10d
  00000001416F88E2  shl     eax, 5
  00000001416F88E5  mov     dword ptr [rsp+4F8h+var_4F0], eax
  00000001416F88E9  mov     ecx, r10d
  00000001416F88EC  sub     ecx, eax
  00000001416F88EE  mov     rax, r15
  00000001416F88F1  shr     rax, cl
  00000001416F88F4  mov     ecx, eax
  00000001416F88F6  not     ecx
  00000001416F88F8  imul    r8d, r10d, 0E60BD19Dh
  00000001416F88FF  mov     [rsp+4F8h+var_3F0], r8
  00000001416F8907  mov     edx, r8d
  00000001416F890A  not     edx
  00000001416F890C  and     ecx, edx
  00000001416F890E  and     edx, eax
  00000001416F8910  and     eax, r8d
  00000001416F8913  mov     dword ptr [rsp+4F8h+var_270], eax
  00000001416F891A  not     eax
  00000001416F891C  not     ecx
  00000001416F891E  and     ecx, eax
  00000001416F8920  not     edx
  00000001416F8922  add     edx, r8d
  00000001416F8925  add     edx, ecx
  00000001416F8927  mov     [rsp+4F8h+var_1B4], edx
  00000001416F892E  mov     rdx, [rsp+4F8h+arg_118]
  00000001416F8936  mov     rcx, rdx
  00000001416F8939  shr     rcx, 0Eh
  00000001416F893D  not     ecx
  00000001416F893F  and     ecx, 5022001h
  00000001416F8945  mov     rax, rdx
  00000001416F8948  shr     rax, 22h
  00000001416F894C  not     eax
  00000001416F894E  and     eax, 51h
  00000001416F8951  imul    rax, rcx
  00000001416F8955  mov     r8, rax
  00000001416F8958  mov     r9d, edx
  00000001416F895B  not     r9d
  00000001416F895E  mov     ecx, r9d
  00000001416F8961  shr     ecx, 3
  00000001416F8964  and     ecx, 11000001h
  00000001416F896A  mov     r13, rdx
  00000001416F896D  shr     r13, 10h
  00000001416F8971  not     r13d
  00000001416F8974  and     r13d, 1408801h
  00000001416F897B  imul    r13, rcx
  00000001416F897F  mov     r11d, edx
  00000001416F8982  shr     r11d, 4
  00000001416F8986  and     r11d, 0A0201h
  00000001416F898D  imul    r11, r13
  00000001416F8991  mov     rcx, 200000001h
  00000001416F899B  and     rcx, r15
  00000001416F899E  mov     r14, r15
  00000001416F89A1  shr     r14, 0Fh
  00000001416F89A5  not     r14d
  00000001416F89A8  and     r14d, 5000001h
  00000001416F89AF  imul    r14, rcx
  00000001416F89B3  mov     [rsp+4F8h+var_1C8], r14
  00000001416F89BB  mov     rax, [rsp+4F8h+var_488]
  00000001416F89C0  add     rax, rsp
  00000001416F89C3  add     rax, 4F8h
  00000001416F89C9  lea     rsi, [rsp+rbp+4F8h]
  00000001416F89D1  mov     [rsp+4F8h+var_488], rsi
  00000001416F89D6  mov     rcx, r8
  00000001416F89D9  mov     rdi, r8
  00000001416F89DC  imul    rcx, [rsp+4F8h+var_1C0]
  00000001416F89E5  imul    rax, r14
  00000001416F89E9  mov     r8, rax
  00000001416F89EC  mov     [rsp+4F8h+var_B0], rax
  00000001416F89F4  mov     r14, r15
  00000001416F89F7  shr     r14, 1Dh
  00000001416F89FB  not     r14d
  00000001416F89FE  mov     [rsp+4F8h+var_298], r14
  00000001416F8A06  mov     r13d, r14d
  00000001416F8A09  and     r13d, 1401h
  00000001416F8A10  mov     [rsp+4F8h+var_370], r13
  00000001416F8A18  imul    r13, rsi
  00000001416F8A1C  mov     rbp, r15
  00000001416F8A1F  shr     rbp, 11h
  00000001416F8A23  not     ebp
  00000001416F8A25  and     ebp, 1400001h
  00000001416F8A2B  imul    eax, r10d, 0A52BB4B0h
  00000001416F8A32  mov     [rsp+4F8h+var_2D0], rax
  00000001416F8A3A  imul    eax, r10d, 0B93BC2A8h
  00000001416F8A41  mov     [rsp+4F8h+var_A8], rax
  00000001416F8A49  xor     r12d, r12d
  00000001416F8A4C  bt      r15, 3Eh ; '>'
  00000001416F8A51  setnb   r12b
  00000001416F8A55  imul    r12, rbp
  00000001416F8A59  imul    ebp, r10d, 0EF831E10h
  00000001416F8A60  lea     rsi, [rsp+rbp+4F8h+var_4F8]
  00000001416F8A64  add     rsi, 4F8h
  00000001416F8A6B  mov     [rsp+4F8h+var_198], rsi
  00000001416F8A73  mov     rbp, r12
  00000001416F8A76  mov     [rsp+4F8h+var_1A8], r12
  00000001416F8A7E  imul    rbp, rsi
  00000001416F8A82  add     rbp, r13
  00000001416F8A85  mov     r13, r15
  00000001416F8A88  not     r13
  00000001416F8A8B  shr     r13, 2
  00000001416F8A8F  mov     r14, 2000000001h
  00000001416F8A99  and     r14, r13
  00000001416F8A9C  mov     r13, r15
  00000001416F8A9F  shr     r13, 36h
  00000001416F8AA3  not     r13d
  00000001416F8AA6  and     r13d, 41h
  00000001416F8AAA  imul    r14, r13
  00000001416F8AAE  mov     rsi, [rsp+4F8h+var_3C0]
  00000001416F8AB6  add     rsi, rsp
  00000001416F8AB9  add     rsi, 4F8h
  00000001416F8AC0  mov     [rsp+4F8h+var_290], rsi
  00000001416F8AC8  not     rbp
  00000001416F8ACB  mov     r13, r14
  00000001416F8ACE  mov     [rsp+4F8h+var_1D0], r14
  00000001416F8AD6  imul    r13, rsi
  00000001416F8ADA  not     r13
  00000001416F8ADD  and     r13, rbp
  00000001416F8AE0  not     rcx
  00000001416F8AE3  not     r13
  00000001416F8AE6  mov     rax, [r8+r13]
  00000001416F8AEA  mov     [rsp+4F8h+var_190], rax
  00000001416F8AF2  mov     rbp, r11
  00000001416F8AF5  mov     r13, r11
  00000001416F8AF8  imul    r13, rax
  00000001416F8AFC  not     r13
  00000001416F8AFF  and     r13, rcx
  00000001416F8B02  mov     [rsp+4F8h+var_70], r13
  00000001416F8B0A  mov     ecx, r9d
  00000001416F8B0D  shr     ecx, 19h
  00000001416F8B10  and     ecx, 0FFFFFFC5h
  00000001416F8B13  mov     r13, rdx
  00000001416F8B16  shr     r13, 11h
  00000001416F8B1A  not     r13d
  00000001416F8B1D  and     r13d, 0A04401h
  00000001416F8B24  imul    r13, rcx
  00000001416F8B28  imul    eax, r10d, 74CD27C8h
  00000001416F8B2F  mov     [rsp+4F8h+var_2B8], rax
  00000001416F8B37  mov     rax, [rsp+rax+4F8h]
  00000001416F8B3F  mov     [rsp+4F8h+var_3C0], rax
  00000001416F8B47  mov     rcx, r13
  00000001416F8B4A  mov     r8, r13
  00000001416F8B4D  imul    rcx, rax
  00000001416F8B51  imul    eax, r10d, 0A2D61238h
  00000001416F8B58  mov     [rsp+4F8h+var_C0], rax
  00000001416F8B60  mov     rax, [rsp+rax+4F8h]
  00000001416F8B68  mov     [rsp+4F8h+var_1A0], rax
  00000001416F8B70  mov     r13, r11
  00000001416F8B73  imul    r13, rax
  00000001416F8B77  add     r13, rcx
  00000001416F8B7A  mov     [rsp+4F8h+var_78], r13
  00000001416F8B82  mov     rax, [rsp+4F8h+var_4F8]
  00000001416F8B86  mov     r13, rax
  00000001416F8B89  mov     ecx, [rsp+4F8h+var_4BC]
  00000001416F8B8D  shl     r13, cl
  00000001416F8B90  not     r13
  00000001416F8B93  mov     ecx, [rsp+4F8h+var_4C0]
  00000001416F8B97  shr     rax, cl
  00000001416F8B9A  not     rax
  00000001416F8B9D  and     rax, r13
  00000001416F8BA0  mov     rcx, [rsp+4F8h+var_440]
  00000001416F8BA8  and     rcx, rax
  00000001416F8BAB  not     rcx
  00000001416F8BAE  not     rax
  00000001416F8BB1  and     rax, [rsp+4F8h+var_468]
  00000001416F8BB9  not     rax
  00000001416F8BBC  and     rax, rcx
  00000001416F8BBF  mov     [rsp+4F8h+var_4F8], rax
  00000001416F8BC3  mov     rcx, [rsp+4F8h+var_3B8]
  00000001416F8BCB  imul    rcx, rbx
  00000001416F8BCF  not     rcx
  00000001416F8BD2  mov     rsi, [rsp+4F8h+var_1E0]
  00000001416F8BDA  mov     rax, rsi
  00000001416F8BDD  imul    rax, [rsp+4F8h+var_378]
  00000001416F8BE6  not     rax
  00000001416F8BE9  and     rax, rcx
  00000001416F8BEC  mov     [rsp+4F8h+var_88], rax
  00000001416F8BF4  shr     rdx, 33h
  00000001416F8BF8  not     edx
  00000001416F8BFA  and     edx, 31h
  00000001416F8BFD  shr     r9d, 16h
  00000001416F8C01  and     r9d, 21h
  00000001416F8C05  imul    r9, rdx
  00000001416F8C09  mov     rax, [rsp+4F8h+var_208]
  00000001416F8C11  add     rax, rsp
  00000001416F8C14  add     rax, 4F8h
  00000001416F8C1A  mov     r11, rdi
  00000001416F8C1D  mov     rcx, rdi
  00000001416F8C20  imul    rcx, rax
  00000001416F8C24  not     rcx
  00000001416F8C27  mov     rdx, [rsp+4F8h+var_380]
  00000001416F8C2F  lea     rbx, [rsp+rdx+4F8h+var_4F8]
  00000001416F8C33  add     rbx, 4F8h
  00000001416F8C3A  imul    rbx, r9
  00000001416F8C3E  not     rbx
  00000001416F8C41  and     rbx, rcx
  00000001416F8C44  mov     rcx, [rsp+4F8h+var_210]
  00000001416F8C4C  add     rcx, rsp
  00000001416F8C4F  add     rcx, 4F8h
  00000001416F8C56  imul    rcx, r8
  00000001416F8C5A  mov     rdi, r8
  00000001416F8C5D  mov     [rsp+4F8h+var_1F0], r8
  00000001416F8C65  not     rbx
  00000001416F8C68  add     rbx, rcx
  00000001416F8C6B  imul    ecx, r10d, 809EC4C8h
  00000001416F8C72  add     rcx, rsp
  00000001416F8C75  add     rcx, 4F8h
  00000001416F8C7C  imul    rcx, rbp
  00000001416F8C80  not     rcx
  00000001416F8C83  not     rbx
  00000001416F8C86  and     rbx, rcx
  00000001416F8C89  not     rbx
  00000001416F8C8C  mov     rdx, [rbx]
  00000001416F8C8F  mov     [rsp+4F8h+var_208], rdx
  00000001416F8C97  mov     rcx, [rsp+4F8h+var_4E0]
  00000001416F8C9C  imul    rcx, rdx
  00000001416F8CA0  not     rcx
  00000001416F8CA3  imul    edx, r10d, 0E15BDE98h
  00000001416F8CAA  mov     [rsp+4F8h+var_B8], rdx
  00000001416F8CB2  mov     rdx, [rsp+rdx+4F8h]
  00000001416F8CBA  mov     [rsp+4F8h+var_380], rdx
  00000001416F8CC2  mov     rbx, [rsp+4F8h+var_3B0]
  00000001416F8CCA  imul    rbx, rdx
  00000001416F8CCE  not     rbx
  00000001416F8CD1  and     rbx, rcx
  00000001416F8CD4  mov     [rsp+4F8h+var_210], rbx
  00000001416F8CDC  lea     ecx, [r10+r10]
  00000001416F8CE0  sub     dword ptr [rsp+4F8h+var_4F0], ecx
  00000001416F8CE4  imul    ecx, r10d, 0DB731018h
  00000001416F8CEB  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  00000001416F8CEF  add     rdx, 4F8h
  00000001416F8CF6  mov     [rsp+4F8h+var_2A8], rdx
  00000001416F8CFE  mov     rcx, [rsp+4F8h+var_218]
  00000001416F8D06  add     rcx, rsp
  00000001416F8D09  add     rcx, 4F8h
  00000001416F8D10  imul    r12, rdx
  00000001416F8D14  mov     r13, [rsp+4F8h+var_370]
  00000001416F8D1C  imul    rcx, r13
  00000001416F8D20  add     rcx, r12
  00000001416F8D23  mov     rdx, [rsp+4F8h+var_4A0]
  00000001416F8D28  lea     rbx, [rsp+rdx+4F8h+var_4F8]
  00000001416F8D2C  add     rbx, 4F8h
  00000001416F8D33  imul    rbx, r14
  00000001416F8D37  not     rbx
  00000001416F8D3A  not     rcx
  00000001416F8D3D  and     rcx, rbx
  00000001416F8D40  imul    ebx, r10d, 0FDAA5D88h
  00000001416F8D47  lea     r12, [rsp+rbx+4F8h+var_4F8]
  00000001416F8D4B  add     r12, 4F8h
  00000001416F8D52  mov     r8, [rsp+4F8h+var_1C8]
  00000001416F8D5A  mov     rbx, r8
  00000001416F8D5D  imul    rbx, r12
  00000001416F8D61  not     rcx
  00000001416F8D64  mov     rdx, [rbx+rcx]
  00000001416F8D68  mov     [rsp+4F8h+var_218], rdx
  00000001416F8D70  imul    ecx, r10d, 1FE1AAF8h
  00000001416F8D77  mov     [rsp+4F8h+var_2C8], rcx
  00000001416F8D7F  mov     rbx, [rsp+rcx+4F8h]
  00000001416F8D87  mov     [rsp+4F8h+var_2B0], rbx
  00000001416F8D8F  mov     rcx, [rsp+4F8h+var_450]
  00000001416F8D97  imul    rcx, rbx
  00000001416F8D9B  not     rcx
  00000001416F8D9E  mov     r14, rsi
  00000001416F8DA1  imul    r14, rdx
  00000001416F8DA5  not     r14
  00000001416F8DA8  and     r14, rcx
  00000001416F8DAB  mov     [rsp+4F8h+var_A0], r14
  00000001416F8DB3  mov     rcx, [rsp+4F8h+var_288]
  00000001416F8DBB  add     rcx, rsp
  00000001416F8DBE  add     rcx, 4F8h
  00000001416F8DC5  mov     [rsp+4F8h+var_478], r9
  00000001416F8DCD  imul    rcx, r9
  00000001416F8DD1  mov     rdx, [rsp+4F8h+var_3C8]
  00000001416F8DD9  mov     [rsp+4F8h+var_460], r11
  00000001416F8DE1  imul    rdx, r11
  00000001416F8DE5  add     rdx, rcx
  00000001416F8DE8  mov     rcx, [rsp+4F8h+var_220]
  00000001416F8DF0  add     rcx, rsp
  00000001416F8DF3  add     rcx, 4F8h
  00000001416F8DFA  mov     rsi, rbp
  00000001416F8DFD  imul    rcx, rbp
  00000001416F8E01  not     rcx
  00000001416F8E04  not     rdx
  00000001416F8E07  and     rdx, rcx
  00000001416F8E0A  mov     [rsp+4F8h+var_3C8], rdx
  00000001416F8E12  mov     rcx, [rsp+4F8h+var_228]
  00000001416F8E1A  lea     r14, [rsp+rcx+4F8h+var_4F8]
  00000001416F8E1E  add     r14, 4F8h
  00000001416F8E25  imul    ecx, r10d, 4Bh ; 'K'
  00000001416F8E29  mov     rbp, [rsp+4F8h+var_4F8]
  00000001416F8E2D  shr     rbp, cl
  00000001416F8E30  mov     [rsp+4F8h+var_4F8], rbp
  00000001416F8E34  mov     rcx, [rsp+4F8h+var_280]
  00000001416F8E3C  add     rcx, rsp
  00000001416F8E3F  add     rcx, 4F8h
  00000001416F8E46  imul    rcx, r9
  00000001416F8E4A  not     rcx
  00000001416F8E4D  imul    r14, rdi
  00000001416F8E51  not     r14
  00000001416F8E54  and     r14, rcx
  00000001416F8E57  not     r14
  00000001416F8E5A  mov     rcx, [rsp+4F8h+var_490]
  00000001416F8E5F  add     rcx, rsp
  00000001416F8E62  add     rcx, 4F8h
  00000001416F8E69  imul    rcx, rsi
  00000001416F8E6D  mov     [rsp+4F8h+var_3F8], rsi
  00000001416F8E75  add     rcx, r14
  00000001416F8E78  mov     rdx, rcx
  00000001416F8E7B  mov     r9, [rsp+4F8h+var_3F0]
  00000001416F8E83  mov     ecx, r9d
  00000001416F8E86  and     ecx, ebp
  00000001416F8E88  mov     [rsp+4F8h+var_1B8], ecx
  00000001416F8E8F  mov     ecx, dword ptr [rsp+4F8h+var_4F0]
  00000001416F8E93  and     cl, 3Eh
  00000001416F8E96  shr     r15, cl
  00000001416F8E99  mov     [rsp+4F8h+var_2A0], r15
  00000001416F8EA1  mov     ecx, r15d
  00000001416F8EA4  not     ecx
  00000001416F8EA6  and     ecx, r9d
  00000001416F8EA9  mov     dword ptr [rsp+4F8h+var_2C0], ecx
  00000001416F8EB0  mov     rbp, r10
  00000001416F8EB3  imul    ecx, ebp, 4801C6E8h
  00000001416F8EB9  mov     [rsp+4F8h+var_D8], rcx
  00000001416F8EC1  imul    ecx, ebp, 6C8EB6D0h
  00000001416F8EC7  mov     [rsp+4F8h+var_4F0], rcx
  00000001416F8ECC  test    r11b, 1
  00000001416F8ED0  mov     [rsp+4F8h+var_4A0], r12
  00000001416F8ED5  cmovnz  rdx, r12
  00000001416F8ED9  mov     [rsp+4F8h+var_220], rdx
  00000001416F8EE1  imul    rax, r13
  00000001416F8EE5  not     rax
  00000001416F8EE8  mov     rcx, [rsp+4F8h+var_410]
  00000001416F8EF0  add     rcx, rsp
  00000001416F8EF3  add     rcx, 4F8h
  00000001416F8EFA  mov     r15, [rsp+4F8h+var_1A8]
  00000001416F8F02  imul    rcx, r15
  00000001416F8F06  not     rcx
  00000001416F8F09  and     rcx, rax
  00000001416F8F0C  not     rcx
  00000001416F8F0F  imul    eax, ebp, 0F56BEC90h
  00000001416F8F15  mov     [rsp+4F8h+var_410], rax
  00000001416F8F1D  lea     rdx, [rsp+rax+4F8h+var_4F8]
  00000001416F8F21  add     rdx, 4F8h
  00000001416F8F28  mov     r9, [rsp+4F8h+var_1D0]
  00000001416F8F30  imul    rdx, r9
  00000001416F8F34  add     rdx, rcx
  00000001416F8F37  imul    ecx, ebp, 94AED2C0h
  00000001416F8F3D  lea     r11, [rsp+rcx+4F8h+var_4F8]
  00000001416F8F41  add     r11, 4F8h
  00000001416F8F48  mov     rdi, r8
  00000001416F8F4B  test    dil, 1
  00000001416F8F4F  cmovnz  rdx, r11
  00000001416F8F53  mov     [rsp+4F8h+var_2E8], r11
  00000001416F8F5B  mov     [rsp+4F8h+var_228], rdx
  00000001416F8F63  imul    ecx, ebp, 3C3029E8h
  00000001416F8F69  add     rcx, rsp
  00000001416F8F6C  add     rcx, 4F8h
  00000001416F8F73  mov     rax, [rsp+4F8h+var_230]
  00000001416F8F7B  lea     r14, [rsp+rax+4F8h+var_4F8]
  00000001416F8F7F  add     r14, 4F8h
  00000001416F8F86  mov     r8, [rsp+4F8h+var_4E0]
  00000001416F8F8B  imul    rcx, r8
  00000001416F8F8F  mov     rbx, [rsp+4F8h+var_480]
  00000001416F8F94  imul    r14, rbx
  00000001416F8F98  add     r14, rcx
  00000001416F8F9B  mov     rax, [rsp+4F8h+var_238]
  00000001416F8FA3  lea     rcx, [rsp+rax+4F8h+var_4F8]
  00000001416F8FA7  add     rcx, 4F8h
  00000001416F8FAE  not     r14
  00000001416F8FB1  mov     rax, [rsp+4F8h+var_448]
  00000001416F8FB9  imul    rcx, rax
  00000001416F8FBD  not     rcx
  00000001416F8FC0  and     rcx, r14
  00000001416F8FC3  not     rcx
  00000001416F8FC6  imul    edx, ebp, 39DA8770h
  00000001416F8FCC  mov     [rsp+4F8h+var_230], rdx
  00000001416F8FD4  mov     r13, [rsp+4F8h+var_3B0]
  00000001416F8FDC  test    r13b, 1
  00000001416F8FE0  cmovnz  rcx, [rsp+4F8h+var_198]
  00000001416F8FE9  mov     [rsp+4F8h+var_238], rcx
  00000001416F8FF1  mov     rcx, [rsp+4F8h+var_240]
  00000001416F8FF9  add     rcx, rsp
  00000001416F8FFC  add     rcx, 4F8h
  00000001416F9003  imul    rcx, r15
  00000001416F9007  imul    r14d, ebp, 66A5E850h
  00000001416F900E  add     r14, rsp
  00000001416F9011  add     r14, 4F8h
  00000001416F9018  imul    r14, r9
  00000001416F901C  add     r14, rcx
  00000001416F901F  mov     rcx, [rsp+4F8h+var_278]
  00000001416F9027  add     rcx, rsp
  00000001416F902A  add     rcx, 4F8h
  00000001416F9031  imul    rcx, rdi
  00000001416F9035  not     rcx
  00000001416F9038  not     r14
  00000001416F903B  and     r14, rcx
  00000001416F903E  test    byte ptr [rsp+4F8h+var_298], 1
  00000001416F9046  not     r14
  00000001416F9049  cmovnz  r14, r12
  00000001416F904D  mov     [rsp+4F8h+var_240], r14
  00000001416F9055  imul    ecx, ebp, 88DD35C0h
  00000001416F905B  mov     [rsp+4F8h+var_F0], rcx
  00000001416F9063  add     rcx, rsp
  00000001416F9066  add     rcx, 4F8h
  00000001416F906D  imul    rcx, r8
  00000001416F9071  not     rcx
  00000001416F9074  mov     rdx, [rsp+4F8h+var_260]
  00000001416F907C  lea     r10, [rsp+rdx+4F8h+var_4F8]
  00000001416F9080  add     r10, 4F8h
  00000001416F9087  imul    r10, rbx
  00000001416F908B  not     r10
  00000001416F908E  and     r10, rcx
  00000001416F9091  not     r10
  00000001416F9094  mov     rcx, [rsp+4F8h+var_248]
  00000001416F909C  add     rcx, rsp
  00000001416F909F  add     rcx, 4F8h
  00000001416F90A6  imul    rcx, r13
  00000001416F90AA  add     rcx, r10
  00000001416F90AD  imul    r14d, ebp, 0D91D6DA0h
  00000001416F90B4  mov     [rsp+4F8h+var_108], r14
  00000001416F90BC  test    al, 1
  00000001416F90BE  cmovnz  rcx, r11
  00000001416F90C2  mov     [rsp+4F8h+var_248], rcx
  00000001416F90CA  mov     rcx, [rsp+4F8h+var_180]
  00000001416F90D2  add     rcx, rsp
  00000001416F90D5  add     rcx, 4F8h
  00000001416F90DC  mov     rax, [rsp+4F8h+var_460]
  00000001416F90E4  imul    rcx, rax
  00000001416F90E8  not     rcx
  00000001416F90EB  mov     r9, [rsp+4F8h+var_3D8]
  00000001416F90F3  imul    r9, rsi
  00000001416F90F7  not     r9
  00000001416F90FA  and     r9, rcx
  00000001416F90FD  mov     [rsp+4F8h+var_3D8], r9
  00000001416F9105  mov     rcx, [rsp+4F8h+var_290]
  00000001416F910D  imul    rcx, r8
  00000001416F9111  mov     r11, r8
  00000001416F9114  not     rcx
  00000001416F9117  mov     rdx, rcx
  00000001416F911A  mov     rcx, [rsp+4F8h+var_258]
  00000001416F9122  add     rcx, rsp
  00000001416F9125  add     rcx, 4F8h
  00000001416F912C  imul    rcx, rbx
  00000001416F9130  not     rcx
  00000001416F9133  and     rcx, rdx
  00000001416F9136  mov     r12, rcx
  00000001416F9139  imul    ecx, ebp, 4218F868h
  00000001416F913F  lea     r10, [rsp+rcx+4F8h+var_4F8]
  00000001416F9143  add     r10, 4F8h
  00000001416F914A  imul    r10, rax
  00000001416F914E  mov     rax, [rsp+4F8h+var_488]
  00000001416F9153  mov     rdi, [rsp+4F8h+var_1F0]
  00000001416F915B  imul    rax, rdi
  00000001416F915F  add     rax, r10
  00000001416F9162  mov     [rsp+4F8h+var_488], rax
  00000001416F9167  mov     rax, [rsp+4F8h+var_250]
  00000001416F916F  lea     r10, [rsp+rax+4F8h+var_4F8]
  00000001416F9173  add     r10, 4F8h
  00000001416F917A  mov     r9, r15
  00000001416F917D  imul    r10, r15
  00000001416F9181  add     r14, rsp
  00000001416F9184  add     r14, 4F8h
  00000001416F918B  imul    r14, [rsp+4F8h+var_370]
  00000001416F9194  add     r14, r10
  00000001416F9197  mov     rsi, r14
  00000001416F919A  mov     rax, [rsp+4F8h+var_410]
  00000001416F91A2  mov     rax, [rsp+rax+4F8h]
  00000001416F91AA  imul    rax, rbx
  00000001416F91AE  mov     r14, 37CBDF2C4C475964h
  00000001416F91B8  imul    r14, rbp
  00000001416F91BC  imul    r8d, ebp, 0E3B18110h
  00000001416F91C3  mov     [rsp+4F8h+var_110], r8
  00000001416F91CB  mov     r10, [rsp+r8+4F8h]
  00000001416F91D3  mov     [rsp+4F8h+var_250], r10
  00000001416F91DB  add     r14, r10
  00000001416F91DE  imul    r14, r11
  00000001416F91E2  add     r14, rax
  00000001416F91E5  mov     [rsp+4F8h+var_258], r14
  00000001416F91ED  mov     rax, [rsp+4F8h+var_268]
  00000001416F91F5  imul    rax, [rsp+4F8h+var_450]
  00000001416F91FE  not     rax
  00000001416F9201  mov     r11, [rsp+4F8h+var_3B8]
  00000001416F9209  mov     r8, r11
  00000001416F920C  mov     r10, [rsp+4F8h+var_1F8]
  00000001416F9214  imul    r8, r10
  00000001416F9218  not     r8
  00000001416F921B  and     r8, rax
  00000001416F921E  mov     rax, [rsp+4F8h+var_4F8]
  00000001416F9222  not     eax
  00000001416F9224  mov     rdx, [rsp+4F8h+var_3F0]
  00000001416F922C  and     eax, edx
  00000001416F922E  test    al, 1
  00000001416F9230  not     r12
  00000001416F9233  mov     rax, [rsp+4F8h+var_4B8]
  00000001416F9238  lea     rax, [rsp+rax+4F8h]
  00000001416F9240  cmovz   r12, rax
  00000001416F9244  mov     [rsp+4F8h+var_268], r12
  00000001416F924C  cmovz   rsi, rax
  00000001416F9250  mov     [rsp+4F8h+var_260], rsi
  00000001416F9258  not     r8
  00000001416F925B  cmovz   r8, rax
  00000001416F925F  mov     [rsp+4F8h+var_278], r8
  00000001416F9267  mov     rax, r11
  00000001416F926A  imul    rax, [rsp+4F8h+var_3C0]
  00000001416F9273  not     rax
  00000001416F9276  imul    r8d, ebp, 86879348h
  00000001416F927D  mov     r8, [rsp+r8+4F8h]
  00000001416F9285  mov     rsi, [rsp+4F8h+var_1E0]
  00000001416F928D  mov     r15, rsi
  00000001416F9290  imul    r15, r8
  00000001416F9294  mov     r14, r8
  00000001416F9297  mov     [rsp+4F8h+var_E8], r8
  00000001416F929F  not     r15
  00000001416F92A2  and     r15, rax
  00000001416F92A5  mov     [rsp+4F8h+var_410], r15
  00000001416F92AD  mov     rax, [rsp+4F8h+var_388]
  00000001416F92B5  add     rax, rsp
  00000001416F92B8  add     rax, 4F8h
  00000001416F92BE  mov     r15, [rsp+4F8h+var_478]
  00000001416F92C6  imul    rax, r15
  00000001416F92CA  mov     r8, [rsp+4F8h+var_1D8]
  00000001416F92D2  imul    r8, rdi
  00000001416F92D6  add     r8, rax
  00000001416F92D9  mov     rdi, r8
  00000001416F92DC  mov     r8, [rsp+4F8h+var_2B0]
  00000001416F92E4  imul    r8, [rsp+4F8h+var_1D0]
  00000001416F92ED  mov     rax, [rsp+rcx+4F8h]
  00000001416F92F5  imul    rax, r9
  00000001416F92F9  mov     r12, r9
  00000001416F92FC  add     rax, r8
  00000001416F92FF  mov     [rsp+4F8h+var_280], rax
  00000001416F9307  mov     rax, [rsp+4F8h+var_4C8]
  00000001416F930C  add     rax, rsp
  00000001416F930F  add     rax, 4F8h
  00000001416F9315  imul    rax, rbx
  00000001416F9319  not     rax
  00000001416F931C  imul    ecx, ebp, 97047538h
  00000001416F9322  lea     r8, [rsp+rcx+4F8h+var_4F8]
  00000001416F9326  add     r8, 4F8h
  00000001416F932D  imul    r13, r8
  00000001416F9331  not     r13
  00000001416F9334  and     r13, rax
  00000001416F9337  test    byte ptr [rsp+4F8h+var_270], 1
  00000001416F933F  mov     rax, [rsp+4F8h+var_4B0]
  00000001416F9344  lea     rax, [rsp+rax+4F8h]
  00000001416F934C  cmovz   rdi, rax
  00000001416F9350  mov     [rsp+4F8h+var_1D8], rdi
  00000001416F9358  not     r13
  00000001416F935B  cmovz   r13, rax
  00000001416F935F  mov     [rsp+4F8h+var_288], r13
  00000001416F9367  cmovnz  rax, [rsp+4F8h+var_4A0]
  00000001416F936D  mov     [rsp+4F8h+var_298], rax
  00000001416F9375  mov     rax, r15
  00000001416F9378  imul    rax, [rsp+4F8h+var_1C0]
  00000001416F9381  not     rax
  00000001416F9384  mov     rcx, [rsp+4F8h+var_490]
  00000001416F9389  mov     rcx, [rsp+rcx+4F8h]
  00000001416F9391  mov     [rsp+4F8h+var_270], rcx
  00000001416F9399  mov     r9, [rsp+4F8h+var_3F8]
  00000001416F93A1  imul    r9, rcx
  00000001416F93A5  not     r9
  00000001416F93A8  and     r9, rax
  00000001416F93AB  mov     [rsp+4F8h+var_290], r9
  00000001416F93B3  mov     eax, edx
  00000001416F93B5  and     eax, dword ptr [rsp+4F8h+var_2A0]
  00000001416F93BC  mov     rcx, [rsp+4F8h+var_4A8]
  00000001416F93C1  add     rcx, rsp
  00000001416F93C4  add     rcx, 4F8h
  00000001416F93CB  mov     r11, rbx
  00000001416F93CE  imul    rcx, rbx
  00000001416F93D2  not     rcx
  00000001416F93D5  imul    r9d, ebp, 446E9AE0h
  00000001416F93DC  add     r9, rsp
  00000001416F93DF  add     r9, 4F8h
  00000001416F93E6  mov     rbx, [rsp+4F8h+var_448]
  00000001416F93EE  imul    r9, rbx
  00000001416F93F2  not     r9
  00000001416F93F5  and     r9, rcx
  00000001416F93F8  test    al, 1
  00000001416F93FA  not     r9
  00000001416F93FD  mov     rax, [rsp+4F8h+var_400]
  00000001416F9405  lea     rax, [rsp+rax+4F8h]
  00000001416F940D  mov     r13, [rsp+4F8h+var_3A8]
  00000001416F9415  cmovz   r9, r13
  00000001416F9419  mov     [rsp+4F8h+var_2A0], r9
  00000001416F9421  test    r15b, 1
  00000001416F9425  mov     rcx, [rsp+4F8h+var_498]
  00000001416F942A  lea     rcx, [rsp+rcx+4F8h]
  00000001416F9432  mov     rdx, [rsp+4F8h+var_2A8]
  00000001416F943A  cmovz   rax, rdx
  00000001416F943E  mov     [rsp+4F8h+var_2B0], rax
  00000001416F9446  test    r12b, 1
  00000001416F944A  cmovz   rcx, rdx
  00000001416F944E  mov     [rsp+4F8h+var_C8], rcx
  00000001416F9456  mov     rax, [rsp+4F8h+var_3E8]
  00000001416F945E  add     rax, rsp
  00000001416F9461  add     rax, 4F8h
  00000001416F9467  test    r11b, 1
  00000001416F946B  cmovz   rax, rdx
  00000001416F946F  mov     [rsp+4F8h+var_2A8], rax
  00000001416F9477  mov     rax, 0C3EA1A1821730849h
  00000001416F9481  imul    rax, rbp
  00000001416F9485  mov     [rsp+4F8h+var_D0], rax
  00000001416F948D  mov     rcx, 1FC3DF5B2E58F68h
  00000001416F9497  imul    rcx, rbp
  00000001416F949B  add     rcx, [rsp+4F8h+var_380]
  00000001416F94A3  mov     [rsp+4F8h+var_118], rcx
  00000001416F94AB  imul    eax, ebp, 19F42E63h
  00000001416F94B1  mov     [rsp+4F8h+var_E0], rax
  00000001416F94B9  test    sil, 1
  00000001416F94BD  cmovnz  r10, rcx
  00000001416F94C1  mov     [rsp+4F8h+var_1F8], r10
  00000001416F94C9  mov     rax, 0CE8DD708E8AC127Fh
  00000001416F94D3  imul    rax, rbp
  00000001416F94D7  mov     rcx, 8D7C4C7DF030263Ah
  00000001416F94E1  imul    rcx, rbp
  00000001416F94E5  add     rcx, [rsp+4F8h+var_190]
  00000001416F94ED  mov     [rsp+4F8h+var_2F0], rcx
  00000001416F94F5  mov     r9, rcx
  00000001416F94F8  not     r9
  00000001416F94FB  mov     rcx, 54518D408B2F3E46h
  00000001416F9505  imul    rcx, rbp
  00000001416F9509  and     rcx, r9
  00000001416F950C  mov     r12, r9
  00000001416F950F  not     rcx
  00000001416F9512  and     rax, rcx
  00000001416F9515  mov     rdx, 2782435622ABB80h
  00000001416F951F  imul    rdx, rbp
  00000001416F9523  and     rdx, rcx
  00000001416F9526  not     rax
  00000001416F9529  and     rax, [rsp+4F8h+var_440]
  00000001416F9531  not     rax
  00000001416F9534  not     rdx
  00000001416F9537  and     rdx, rax
  00000001416F953A  mov     rax, rdx
  00000001416F953D  mov     ecx, [rsp+4F8h+var_4C0]
  00000001416F9541  shl     rax, cl
  00000001416F9544  not     rax
  00000001416F9547  mov     ecx, [rsp+4F8h+var_4BC]
  00000001416F954B  shr     rdx, cl
  00000001416F954E  not     rdx
  00000001416F9551  and     rdx, rax
  00000001416F9554  mov     rax, 0A0B8AB22C6C491Fh
  00000001416F955E  imul    rax, rbp
  00000001416F9562  mov     [rsp+4F8h+var_F8], rax
  00000001416F956A  not     rdx
  00000001416F956D  mov     rdi, [rsp+4F8h+var_4E0]
  00000001416F9572  imul    rdx, rdi
  00000001416F9576  mov     [rsp+4F8h+var_100], rdx
  00000001416F957E  test    byte ptr [rsp+4F8h+var_2C0], 1
  00000001416F9586  mov     rax, [rsp+4F8h+var_3D0]
  00000001416F958E  lea     rax, [rsp+rax+4F8h]
  00000001416F9596  mov     rcx, [rsp+4F8h+var_4F0]
  00000001416F959B  lea     rcx, [rsp+rcx+4F8h]
  00000001416F95A3  mov     [rsp+4F8h+var_128], rcx
  00000001416F95AB  cmovz   rax, rcx
  00000001416F95AF  mov     [rsp+4F8h+var_2C0], rax
  00000001416F95B7  mov     rax, [rsp+4F8h+var_2C8]
  00000001416F95BF  lea     rdx, [rsp+rax+4F8h]
  00000001416F95C7  mov     [rsp+4F8h+var_130], rdx
  00000001416F95CF  mov     rax, rcx
  00000001416F95D2  cmovnz  rax, rdx
  00000001416F95D6  mov     [rsp+4F8h+var_2C8], rax
  00000001416F95DE  mov     rax, [rsp+4F8h+var_488]
  00000001416F95E3  cmovz   rax, rcx
  00000001416F95E7  mov     [rsp+4F8h+var_488], rax
  00000001416F95EC  mov     rax, [rsp+4F8h+var_2B8]
  00000001416F95F4  lea     rax, [rsp+rax+4F8h]
  00000001416F95FC  cmovz   rax, rcx
  00000001416F9600  mov     [rsp+4F8h+var_2B8], rax
  00000001416F9608  mov     rax, 0F93B4B80A73F5569h
  00000001416F9612  imul    rax, rbp
  00000001416F9616  mov     rcx, 7514EC3601872000h
  00000001416F9620  imul    rcx, rbp
  00000001416F9624  add     rcx, r14
  00000001416F9627  mov     rsi, rcx
  00000001416F962A  mov     [rsp+4F8h+var_490], rcx
  00000001416F962F  mov     rcx, 0FC659CB3D0F6C6F3h
  00000001416F9639  imul    rcx, rbp
  00000001416F963D  mov     r14, rbp
  00000001416F9640  mov     rdx, rax
  00000001416F9643  not     rdx
  00000001416F9646  mov     rbp, rsi
  00000001416F9649  not     rbp
  00000001416F964C  mov     r9, rbp
  00000001416F964F  and     r9, rcx
  00000001416F9652  mov     r10, rax
  00000001416F9655  and     r10, r9
  00000001416F9658  not     r9
  00000001416F965B  and     r9, rdx
  00000001416F965E  not     r9
  00000001416F9661  not     r10
  00000001416F9664  and     r10, r9
  00000001416F9667  mov     r9, rsi
  00000001416F966A  and     r9, rcx
  00000001416F966D  not     r9
  00000001416F9670  and     r9, rax
  00000001416F9673  not     r9
  00000001416F9676  add     r10, r9
  00000001416F9679  and     rax, rsi
  00000001416F967C  not     rax
  00000001416F967F  and     rax, rcx
  00000001416F9682  and     rdx, rbp
  00000001416F9685  not     rdx
  00000001416F9688  and     rax, rdx
  00000001416F968B  add     rax, r10
  00000001416F968E  inc     rax
  00000001416F9691  mov     [rsp+4F8h+var_3D0], rax
  00000001416F9699  mov     rax, 0E463581038756A98h
  00000001416F96A3  imul    rax, r14
  00000001416F96A7  mov     rcx, 9E486B788807BA08h
  00000001416F96B1  imul    rcx, r14
  00000001416F96B5  and     rcx, [rsp+4F8h+var_470]
  00000001416F96BD  not     rcx
  00000001416F96C0  add     rax, rcx
  00000001416F96C3  mov     rdx, 193673094EC4B870h
  00000001416F96CD  imul    rdx, r14
  00000001416F96D1  add     rdx, rcx
  00000001416F96D4  not     rdx
  00000001416F96D7  and     rdx, r12
  00000001416F96DA  mov     [rsp+4F8h+var_2F8], r12
  00000001416F96E2  not     rdx
  00000001416F96E5  and     rdx, rax
  00000001416F96E8  imul    rdx, [rsp+4F8h+var_460]
  00000001416F96F1  not     rdx
  00000001416F96F4  mov     rax, [rsp+4F8h+var_1E8]
  00000001416F96FC  imul    rax, r15
  00000001416F9700  not     rax
  00000001416F9703  and     rax, rdx
  00000001416F9706  mov     [rsp+4F8h+var_1E8], rax
  00000001416F970E  mov     rax, [rsp+4F8h+var_3E0]
  00000001416F9716  add     rax, rsp
  00000001416F9719  add     rax, 4F8h
  00000001416F971F  imul    rax, r11
  00000001416F9723  not     rax
  00000001416F9726  imul    r8, rdi
  00000001416F972A  not     r8
  00000001416F972D  and     r8, rax
  00000001416F9730  mov     rax, [rsp+4F8h+var_2D0]
  00000001416F9738  lea     rcx, [rsp+rax+4F8h+var_4F8]
  00000001416F973C  add     rcx, 4F8h
  00000001416F9743  mov     [rsp+4F8h+var_3E0], rcx
  00000001416F974B  not     r8
  00000001416F974E  mov     r9, [rsp+4F8h+var_3B0]
  00000001416F9756  mov     rax, r9
  00000001416F9759  imul    rax, rcx
  00000001416F975D  add     rax, r8
  00000001416F9760  imul    r13, rbx
  00000001416F9764  mov     rdx, rax
  00000001416F9767  and     rdx, r13
  00000001416F976A  mov     [rsp+4F8h+var_388], rdx
  00000001416F9772  not     rax
  00000001416F9775  not     r13
  00000001416F9778  and     r13, rax
  00000001416F977B  mov     rax, rdx
  00000001416F977E  not     rax
  00000001416F9781  not     r13
  00000001416F9784  and     r13, rax
  00000001416F9787  mov     [rsp+4F8h+var_3A8], r13
  00000001416F978F  mov     rax, 0D41B4C7024529163h
  00000001416F9799  imul    rax, r14
  00000001416F979D  mov     rcx, 4A9247CFC0727C21h
  00000001416F97A7  imul    rcx, r14
  00000001416F97AB  and     rcx, r12
  00000001416F97AE  not     rcx
  00000001416F97B1  and     rcx, rax
  00000001416F97B4  mov     [rsp+4F8h+var_400], rcx
  00000001416F97BC  mov     rax, 9706006552B40C63h
  00000001416F97C6  imul    rax, r14
  00000001416F97CA  mov     rcx, 0D2F55313E652EA06h
  00000001416F97D4  imul    rcx, r14
  00000001416F97D8  and     rcx, rbp
  00000001416F97DB  not     rcx
  00000001416F97DE  and     rcx, rax
  00000001416F97E1  mov     [rsp+4F8h+var_3E8], rcx
  00000001416F97E9  imul    eax, r14d, 0E99A4F90h
  00000001416F97F0  lea     rcx, [rsp+rax+4F8h+var_4F8]
  00000001416F97F4  add     rcx, 4F8h
  00000001416F97FB  mov     rax, [rsp+4F8h+var_4D8]
  00000001416F9800  add     rax, rsp
  00000001416F9803  add     rax, 4F8h
  00000001416F9809  imul    rcx, rdi
  00000001416F980D  imul    rax, r11
  00000001416F9811  add     rax, rcx
  00000001416F9814  imul    ecx, r14d, 0D3349F20h
  00000001416F981B  add     rcx, rsp
  00000001416F981E  add     rcx, 4F8h
  00000001416F9825  mov     [rsp+4F8h+var_138], rcx
  00000001416F982D  mov     rdx, r9
  00000001416F9830  imul    rdx, rcx
  00000001416F9834  mov     rcx, rdx
  00000001416F9837  not     rcx
  00000001416F983A  mov     r9, rax
  00000001416F983D  and     r9, rcx
  00000001416F9840  mov     rdi, rcx
  00000001416F9843  not     r9
  00000001416F9846  mov     rcx, rax
  00000001416F9849  not     rcx
  00000001416F984C  mov     r8, rcx
  00000001416F984F  and     r8, rdx
  00000001416F9852  not     r8
  00000001416F9855  and     r8, r9
  00000001416F9858  mov     r10, [rsp+4F8h+var_4E8]
  00000001416F985D  mov     r9, r10
  00000001416F9860  and     r9, rcx
  00000001416F9863  not     r9
  00000001416F9866  and     r9, rdx
  00000001416F9869  and     rdx, r10
  00000001416F986C  mov     r10, rdx
  00000001416F986F  not     r10
  00000001416F9872  mov     r11, rcx
  00000001416F9875  and     r11, r10
  00000001416F9878  and     r10, rax
  00000001416F987B  not     r11
  00000001416F987E  and     rax, rdx
  00000001416F9881  not     rax
  00000001416F9884  and     rax, r11
  00000001416F9887  not     rax
  00000001416F988A  add     rax, r9
  00000001416F988D  and     rdx, rcx
  00000001416F9890  not     rdx
  00000001416F9893  not     r10
  00000001416F9896  and     r10, rdx
  00000001416F9899  not     r10
  00000001416F989C  lea     rax, [rax+r10*2]
  00000001416F98A0  not     r8
  00000001416F98A3  mov     rdx, [rsp+4F8h+var_4D0]
  00000001416F98A8  and     r8, rdx
  00000001416F98AB  add     rax, r8
  00000001416F98AE  mov     [rsp+4F8h+var_2D0], rax
  00000001416F98B6  and     rdi, rdx
  00000001416F98B9  and     rdi, rcx
  00000001416F98BC  mov     [rsp+4F8h+var_120], rdi
  00000001416F98C4  mov     r10, [rsp+4F8h+var_440]
  00000001416F98CC  mov     rsi, r10
  00000001416F98CF  not     rsi
  00000001416F98D2  mov     rax, 4E2D2D519A81B1F4h
  00000001416F98DC  imul    rax, r14
  00000001416F98E0  mov     r11, rax
  00000001416F98E3  mov     r12, rax
  00000001416F98E6  not     r11
  00000001416F98E9  mov     rax, 0F16E3DAE58EBD9B9h
  00000001416F98F3  imul    rax, r14
  00000001416F98F7  mov     r8, r14
  00000001416F98FA  mov     [rsp+4F8h+var_1B0], r14
  00000001416F9902  mov     rcx, rax
  00000001416F9905  mov     rdi, rax
  00000001416F9908  not     rcx
  00000001416F990B  mov     rax, r11
  00000001416F990E  and     rax, rcx
  00000001416F9911  mov     r9, rcx
  00000001416F9914  mov     [rsp+4F8h+var_4D0], rcx
  00000001416F9919  mov     rcx, rbp
  00000001416F991C  and     rcx, rax
  00000001416F991F  not     rcx
  00000001416F9922  not     rax
  00000001416F9925  mov     r14, [rsp+4F8h+var_490]
  00000001416F992A  and     rax, r14
  00000001416F992D  not     rax
  00000001416F9930  and     rax, rsi
  00000001416F9933  and     rax, rcx
  00000001416F9936  mov     rdx, 0A561C37E81A2E1A3h
  00000001416F9940  imul    rdx, r8
  00000001416F9944  mov     r15, rdx
  00000001416F9947  not     r15
  00000001416F994A  mov     rcx, rdx
  00000001416F994D  mov     rbx, rdx
  00000001416F9950  and     rcx, rax
  00000001416F9953  not     rax
  00000001416F9956  and     rax, r15
  00000001416F9959  not     rax
  00000001416F995C  not     rcx
  00000001416F995F  and     rcx, rax
  00000001416F9962  not     rcx
  00000001416F9965  mov     rax, 2F72FEA85BAB41BDh
  00000001416F996F  imul    rax, rcx
  00000001416F9973  mov     r8, r10
  00000001416F9976  and     r8, r9
  00000001416F9979  mov     [rsp+4F8h+var_4F8], r8
  00000001416F997D  mov     rdx, r15
  00000001416F9980  and     rdx, r8
  00000001416F9983  not     rdx
  00000001416F9986  not     r8
  00000001416F9989  mov     [rsp+4F8h+var_498], r8
  00000001416F998E  mov     rcx, rbx
  00000001416F9991  and     rcx, r8
  00000001416F9994  mov     r8, rcx
  00000001416F9997  not     r8
  00000001416F999A  and     r8, rdx
  00000001416F999D  and     r8, rbp
  00000001416F99A0  mov     rdx, r11
  00000001416F99A3  and     rdx, r8
  00000001416F99A6  not     rdx
  00000001416F99A9  not     r8
  00000001416F99AC  and     r8, r12
  00000001416F99AF  not     r8
  00000001416F99B2  and     r8, rdx
  00000001416F99B5  not     r8
  00000001416F99B8  mov     rdx, 141DA6010CEFE947h
  00000001416F99C2  imul    rdx, r8
  00000001416F99C6  and     rcx, r11
  00000001416F99C9  not     rcx
  00000001416F99CC  and     rcx, rbp
  00000001416F99CF  not     rcx
  00000001416F99D2  mov     r8, 0E7CC7C1E6D3780D9h
  00000001416F99DC  imul    r8, rcx
  00000001416F99E0  add     r8, rdx
  00000001416F99E3  mov     rcx, r10
  00000001416F99E6  and     rcx, r15
  00000001416F99E9  not     rcx
  00000001416F99EC  and     rcx, rdi
  00000001416F99EF  and     rcx, rbp
  00000001416F99F2  mov     rdx, r11
  00000001416F99F5  and     rdx, rcx
  00000001416F99F8  not     rdx
  00000001416F99FB  not     rcx
  00000001416F99FE  and     rcx, r12
  00000001416F9A01  not     rcx
  00000001416F9A04  and     rcx, rdx
  00000001416F9A07  mov     rdx, 28592DC6AFFBF418h
  00000001416F9A11  imul    rdx, rcx
  00000001416F9A15  add     rdx, r8
  00000001416F9A18  add     rdx, rax
  00000001416F9A1B  mov     rax, rbp
  00000001416F9A1E  and     rax, r12
  00000001416F9A21  not     rax
  00000001416F9A24  mov     rcx, r14
  00000001416F9A27  and     rcx, r11
  00000001416F9A2A  mov     [rsp+4F8h+var_4F0], rcx
  00000001416F9A2F  not     rcx
  00000001416F9A32  and     rcx, rax
  00000001416F9A35  mov     [rsp+4F8h+var_4A8], rcx
  00000001416F9A3A  mov     rax, r15
  00000001416F9A3D  and     rax, rdi
  00000001416F9A40  mov     [rsp+4F8h+var_418], rax
  00000001416F9A48  and     rax, rcx
  00000001416F9A4B  not     rax
  00000001416F9A4E  and     rax, rsi
  00000001416F9A51  not     rax
  00000001416F9A54  mov     r8, 5C8B5EFEE41F346Eh
  00000001416F9A5E  imul    r8, rax
  00000001416F9A62  mov     rax, r11
  00000001416F9A65  and     rax, rdi
  00000001416F9A68  mov     r9, rbx
  00000001416F9A6B  and     r9, rax
  00000001416F9A6E  and     r9, rbp
  00000001416F9A71  mov     rcx, rsi
  00000001416F9A74  and     rcx, r9
  00000001416F9A77  not     rcx
  00000001416F9A7A  not     r9
  00000001416F9A7D  and     r9, r10
  00000001416F9A80  not     r9
  00000001416F9A83  and     r9, rcx
  00000001416F9A86  mov     rcx, 0D1B7D305816E0DA9h
  00000001416F9A90  imul    rcx, r9
  00000001416F9A94  add     rcx, r8
  00000001416F9A97  add     rcx, rdx
  00000001416F9A9A  mov     rdx, r14
  00000001416F9A9D  and     rdx, rdi
  00000001416F9AA0  mov     r8, r10
  00000001416F9AA3  and     r8, rdx
  00000001416F9AA6  not     rdx
  00000001416F9AA9  and     rdx, rsi
  00000001416F9AAC  not     rdx
  00000001416F9AAF  not     r8
  00000001416F9AB2  and     r8, rdx
  00000001416F9AB5  mov     r9, r15
  00000001416F9AB8  and     r9, r8
  00000001416F9ABB  not     r9
  00000001416F9ABE  not     r8
  00000001416F9AC1  and     r8, rbx
  00000001416F9AC4  not     r8
  00000001416F9AC7  and     r9, r11
  00000001416F9ACA  and     r9, r8
  00000001416F9ACD  not     r9
  00000001416F9AD0  mov     rdx, 38BF962B126C5C5Fh
  00000001416F9ADA  imul    rdx, r9
  00000001416F9ADE  mov     [rsp+4F8h+var_4E8], rdx
  00000001416F9AE3  mov     r9, r14
  00000001416F9AE6  mov     r8, r14
  00000001416F9AE9  and     r8, r12
  00000001416F9AEC  mov     rdx, r10
  00000001416F9AEF  and     r10, r8
  00000001416F9AF2  not     r8
  00000001416F9AF5  and     r8, rsi
  00000001416F9AF8  not     r8
  00000001416F9AFB  not     r10
  00000001416F9AFE  and     r10, r8
  00000001416F9B01  mov     r14, [rsp+4F8h+var_4D0]
  00000001416F9B06  mov     r8, r14
  00000001416F9B09  and     r8, r15
  00000001416F9B0C  not     r10
  00000001416F9B0F  and     r10, r8
  00000001416F9B12  mov     [rsp+4F8h+var_300], r10
  00000001416F9B1A  and     r8, rbp
  00000001416F9B1D  mov     [rsp+4F8h+var_340], r8
  00000001416F9B25  mov     r10, r8
  00000001416F9B28  not     r10
  00000001416F9B2B  mov     [rsp+4F8h+var_420], r10
  00000001416F9B33  mov     r8, rsi
  00000001416F9B36  and     r8, r10
  00000001416F9B39  not     r8
  00000001416F9B3C  and     r8, r11
  00000001416F9B3F  not     r8
  00000001416F9B42  mov     r10, 4D2CEB8DAFA749C1h
  00000001416F9B4C  imul    r10, r8
  00000001416F9B50  add     r10, [rsp+4F8h+var_4E8]
  00000001416F9B55  add     r10, rcx
  00000001416F9B58  mov     [rsp+4F8h+var_338], r10
  00000001416F9B60  not     rax
  00000001416F9B63  mov     rcx, r12
  00000001416F9B66  and     rcx, r14
  00000001416F9B69  not     rcx
  00000001416F9B6C  and     rcx, rax
  00000001416F9B6F  and     rcx, r15
  00000001416F9B72  and     rcx, r9
  00000001416F9B75  mov     rax, rsi
  00000001416F9B78  and     rax, rcx
  00000001416F9B7B  not     rax
  00000001416F9B7E  not     rcx
  00000001416F9B81  and     rcx, rdx
  00000001416F9B84  not     rcx
  00000001416F9B87  and     rcx, rax
  00000001416F9B8A  mov     rax, 6F6F426FC8E7BD8Bh
  00000001416F9B94  imul    rax, rcx
  00000001416F9B98  mov     rcx, rdx
  00000001416F9B9B  and     rcx, r12
  00000001416F9B9E  mov     rdx, rcx
  00000001416F9BA1  mov     r14, rcx
  00000001416F9BA4  not     rdx
  00000001416F9BA7  mov     r10, rsi
  00000001416F9BAA  and     r10, r11
  00000001416F9BAD  mov     rcx, r10
  00000001416F9BB0  not     rcx
  00000001416F9BB3  and     rcx, rdx
  00000001416F9BB6  not     rcx
  00000001416F9BB9  and     rcx, rbp
  00000001416F9BBC  mov     r8, rbp
  00000001416F9BBF  not     rcx
  00000001416F9BC2  and     rcx, r15
  00000001416F9BC5  not     rcx
  00000001416F9BC8  and     rcx, rdi
  00000001416F9BCB  not     rcx
  00000001416F9BCE  mov     r13, 527C8BFE5DA73FCh
  00000001416F9BD8  imul    r13, rcx
  00000001416F9BDC  add     r13, rax
  00000001416F9BDF  mov     [rsp+4F8h+var_428], r13
  00000001416F9BE7  mov     rax, r15
  00000001416F9BEA  and     rax, r12
  00000001416F9BED  mov     [rsp+4F8h+var_4B0], r12
  00000001416F9BF2  not     rax
  00000001416F9BF5  mov     rcx, rbx
  00000001416F9BF8  and     rcx, r11
  00000001416F9BFB  not     rcx
  00000001416F9BFE  and     rcx, rax
  00000001416F9C01  mov     [rsp+4F8h+var_4E8], rcx
  00000001416F9C06  mov     rax, rsi
  00000001416F9C09  and     rax, rdi
  00000001416F9C0C  mov     [rsp+4F8h+var_4C8], rdi
  00000001416F9C11  not     rax
  00000001416F9C14  mov     rcx, [rsp+4F8h+var_498]
  00000001416F9C19  and     rcx, rax
  00000001416F9C1C  mov     r13, rax
  00000001416F9C1F  mov     rax, r11
  00000001416F9C22  and     rax, rcx
  00000001416F9C25  not     rax
  00000001416F9C28  not     rcx
  00000001416F9C2B  and     rcx, r12
  00000001416F9C2E  not     rcx
  00000001416F9C31  and     rcx, rax
  00000001416F9C34  mov     r12, rcx
  00000001416F9C37  mov     rax, r15
  00000001416F9C3A  and     rax, r14
  00000001416F9C3D  mov     [rsp+4F8h+var_350], rax
  00000001416F9C45  mov     rbp, rbx
  00000001416F9C48  and     rbp, rdx
  00000001416F9C4B  mov     rax, r8
  00000001416F9C4E  mov     [rsp+4F8h+var_4B8], r8
  00000001416F9C53  and     r8, r14
  00000001416F9C56  and     rdx, rax
  00000001416F9C59  not     rdx
  00000001416F9C5C  mov     rax, r9
  00000001416F9C5F  and     r14, r9
  00000001416F9C62  not     r14
  00000001416F9C65  and     r14, rdi
  00000001416F9C68  and     r14, rdx
  00000001416F9C6B  mov     rdx, [rsp+4F8h+var_4F0]
  00000001416F9C70  mov     r9, [rsp+4F8h+var_4F8]
  00000001416F9C74  and     rdx, r9
  00000001416F9C77  mov     rcx, r15
  00000001416F9C7A  mov     rdi, r15
  00000001416F9C7D  and     rdi, rdx
  00000001416F9C80  mov     [rsp+4F8h+var_438], rdi
  00000001416F9C88  not     rdx
  00000001416F9C8B  and     rdx, rbx
  00000001416F9C8E  mov     [rsp+4F8h+var_4F0], rdx
  00000001416F9C93  mov     rdi, rsi
  00000001416F9C96  and     rsi, r15
  00000001416F9C99  mov     r15, rax
  00000001416F9C9C  and     r15, rcx
  00000001416F9C9F  mov     rdx, rdi
  00000001416F9CA2  and     rdx, r15
  00000001416F9CA5  mov     [rsp+4F8h+var_360], rdx
  00000001416F9CAD  not     r12
  00000001416F9CB0  and     r12, rax
  00000001416F9CB3  not     r12
  00000001416F9CB6  and     r12, rbx
  00000001416F9CB9  mov     [rsp+4F8h+var_358], r12
  00000001416F9CC1  mov     r12, rax
  00000001416F9CC4  mov     rdx, rax
  00000001416F9CC7  and     r12, rbx
  00000001416F9CCA  mov     [rsp+4F8h+var_430], r12
  00000001416F9CD2  mov     [rsp+4F8h+var_4D8], r11
  00000001416F9CD7  mov     rax, r9
  00000001416F9CDA  and     rax, r11
  00000001416F9CDD  not     rax
  00000001416F9CE0  and     rax, rbx
  00000001416F9CE3  mov     [rsp+4F8h+var_4F8], rax
  00000001416F9CE7  and     r13, r11
  00000001416F9CEA  not     r13
  00000001416F9CED  and     r13, rcx
  00000001416F9CF0  mov     [rsp+4F8h+var_320], r13
  00000001416F9CF8  mov     rax, rcx
  00000001416F9CFB  and     rax, r8
  00000001416F9CFE  mov     [rsp+4F8h+var_310], rax
  00000001416F9D06  not     r8
  00000001416F9D09  and     r8, rbx
  00000001416F9D0C  mov     [rsp+4F8h+var_308], r8
  00000001416F9D14  not     r14
  00000001416F9D17  and     r14, rbx
  00000001416F9D1A  mov     [rsp+4F8h+var_318], r14
  00000001416F9D22  mov     r11, [rsp+4F8h+var_4B8]
  00000001416F9D27  and     r10, r11
  00000001416F9D2A  and     rcx, r10
  00000001416F9D2D  mov     [rsp+4F8h+var_330], rcx
  00000001416F9D35  not     r10
  00000001416F9D38  and     r10, rbx
  00000001416F9D3B  mov     [rsp+4F8h+var_328], r10
  00000001416F9D43  mov     rax, rdi
  00000001416F9D46  and     rax, [rsp+4F8h+var_4A8]
  00000001416F9D4B  not     rax
  00000001416F9D4E  and     rax, rbx
  00000001416F9D51  mov     [rsp+4F8h+var_348], rax
  00000001416F9D59  not     r15
  00000001416F9D5C  mov     r10, rbx
  00000001416F9D5F  mov     rcx, rbx
  00000001416F9D62  mov     r12, rbx
  00000001416F9D65  and     rbx, r11
  00000001416F9D68  not     rbx
  00000001416F9D6B  and     rbx, r15
  00000001416F9D6E  mov     r14, rbx
  00000001416F9D71  and     rcx, [rsp+4F8h+var_4C8]
  00000001416F9D76  not     rcx
  00000001416F9D79  and     rcx, [rsp+4F8h+var_4B0]
  00000001416F9D7E  not     rcx
  00000001416F9D81  and     rcx, rdi
  00000001416F9D84  mov     r15, [rsp+4F8h+var_440]
  00000001416F9D8C  mov     r9, r15
  00000001416F9D8F  mov     r8, [rsp+4F8h+var_4E8]
  00000001416F9D94  and     r9, r8
  00000001416F9D97  not     r8
  00000001416F9D9A  and     r8, rdi
  00000001416F9D9D  mov     [rsp+4F8h+var_4E8], r8
  00000001416F9DA2  mov     rbx, [rsp+4F8h+var_418]
  00000001416F9DAA  not     rbx
  00000001416F9DAD  and     r10, [rsp+4F8h+var_4D0]
  00000001416F9DB2  mov     r13, r15
  00000001416F9DB5  mov     r8, rdx
  00000001416F9DB8  and     r13, rdx
  00000001416F9DBB  mov     rdx, r13
  00000001416F9DBE  not     rdx
  00000001416F9DC1  mov     [rsp+4F8h+var_368], rdx
  00000001416F9DC9  mov     rax, rdi
  00000001416F9DCC  and     rax, r11
  00000001416F9DCF  not     rax
  00000001416F9DD2  and     rax, rdx
  00000001416F9DD5  and     rax, r10
  00000001416F9DD8  and     r13, r10
  00000001416F9DDB  not     r10
  00000001416F9DDE  and     rbx, r10
  00000001416F9DE1  and     r10, [rsp+4F8h+var_4D8]
  00000001416F9DE6  mov     r11, r8
  00000001416F9DE9  and     r11, r10
  00000001416F9DEC  not     r11
  00000001416F9DEF  and     r11, rdi
  00000001416F9DF2  not     r14
  00000001416F9DF5  and     r14, rdi
  00000001416F9DF8  mov     [rsp+4F8h+var_418], r14
  00000001416F9E00  mov     rdx, rdi
  00000001416F9E03  mov     r14, [rsp+4F8h+var_4D8]
  00000001416F9E08  and     rbx, r14
  00000001416F9E0B  and     rdx, rbx
  00000001416F9E0E  not     rdx
  00000001416F9E11  not     rbx
  00000001416F9E14  and     rbx, r15
  00000001416F9E17  not     rbx
  00000001416F9E1A  and     rbx, rdx
  00000001416F9E1D  not     rbx
  00000001416F9E20  and     rbx, r8
  00000001416F9E23  mov     rdi, r8
  00000001416F9E26  mov     rdx, 9A68C7FDAA5CA446h
  00000001416F9E30  imul    rdx, rbx
  00000001416F9E34  add     rdx, [rsp+4F8h+var_428]
  00000001416F9E3C  mov     r8, [rsp+4F8h+var_438]
  00000001416F9E44  not     r8
  00000001416F9E47  mov     rbx, [rsp+4F8h+var_4F0]
  00000001416F9E4C  not     rbx
  00000001416F9E4F  and     rbx, r8
  00000001416F9E52  mov     r8, 1365606F6F426FC9h
  00000001416F9E5C  imul    r8, rbx
  00000001416F9E60  add     r8, rdx
  00000001416F9E63  mov     rdx, [rsp+4F8h+var_420]
  00000001416F9E6B  and     rdx, r14
  00000001416F9E6E  not     rdx
  00000001416F9E71  mov     r14, rdx
  00000001416F9E74  mov     rbx, [rsp+4F8h+var_4B0]
  00000001416F9E79  mov     rdx, [rsp+4F8h+var_340]
  00000001416F9E81  and     rdx, rbx
  00000001416F9E84  not     rdx
  00000001416F9E87  and     rdx, r14
  00000001416F9E8A  not     rdx
  00000001416F9E8D  and     rdx, r15
  00000001416F9E90  mov     r14, rdx
  00000001416F9E93  mov     rdx, 28ADD81E594BA875h
  00000001416F9E9D  imul    rdx, r14
  00000001416F9EA1  add     rdx, r8
  00000001416F9EA4  and     rdi, rcx
  00000001416F9EA7  not     rcx
  00000001416F9EAA  mov     r14, [rsp+4F8h+var_4B8]
  00000001416F9EAF  and     rcx, r14
  00000001416F9EB2  not     rcx
  00000001416F9EB5  not     rdi
  00000001416F9EB8  and     rdi, rcx
  00000001416F9EBB  not     rdi
  00000001416F9EBE  mov     rcx, 0D0FA927DCABBE3E8h
  00000001416F9EC8  imul    rcx, rdi
  00000001416F9ECC  add     rcx, rdx
  00000001416F9ECF  add     rcx, [rsp+4F8h+var_338]
  00000001416F9ED7  not     rax
  00000001416F9EDA  and     rax, rbx
  00000001416F9EDD  mov     r15, rbx
  00000001416F9EE0  not     rax
  00000001416F9EE3  mov     rdx, 21217B206E3084EAh
  00000001416F9EED  imul    rdx, rax
  00000001416F9EF1  mov     rax, [rsp+4F8h+var_350]
  00000001416F9EF9  not     rax
  00000001416F9EFC  not     rbp
  00000001416F9EFF  and     rbp, rax
  00000001416F9F02  not     rbp
  00000001416F9F05  mov     r8, r14
  00000001416F9F08  and     rbp, r14
  00000001416F9F0B  mov     rbx, [rsp+4F8h+var_4D0]
  00000001416F9F10  mov     rax, rbx
  00000001416F9F13  and     rax, rbp
  00000001416F9F16  not     rax
  00000001416F9F19  not     rbp
  00000001416F9F1C  mov     r14, [rsp+4F8h+var_4C8]
  00000001416F9F21  and     rbp, r14
  00000001416F9F24  not     rbp
  00000001416F9F27  and     rbp, rax
  00000001416F9F2A  not     rbp
  00000001416F9F2D  mov     rax, 15615E7D6720A9F5h
  00000001416F9F37  imul    rax, rbp
  00000001416F9F3B  add     rax, rdx
  00000001416F9F3E  not     rsi
  00000001416F9F41  and     rsi, r8
  00000001416F9F44  mov     rbp, r8
  00000001416F9F47  mov     rdx, r15
  00000001416F9F4A  and     rdx, rsi
  00000001416F9F4D  not     rsi
  00000001416F9F50  mov     rdi, [rsp+4F8h+var_4D8]
  00000001416F9F55  and     rsi, rdi
  00000001416F9F58  not     rsi
  00000001416F9F5B  not     rdx
  00000001416F9F5E  and     rdx, rsi
  00000001416F9F61  mov     r8, rbx
  00000001416F9F64  and     r8, rdx
  00000001416F9F67  not     r8
  00000001416F9F6A  not     rdx
  00000001416F9F6D  mov     rsi, r14
  00000001416F9F70  and     rdx, r14
  00000001416F9F73  not     rdx
  00000001416F9F76  and     rdx, r8
  00000001416F9F79  mov     r8, 0C0DEDE84DF91CF7Bh
  00000001416F9F83  imul    r8, rdx
  00000001416F9F87  add     r8, rax
  00000001416F9F8A  mov     rax, [rsp+4F8h+var_4E8]
  00000001416F9F8F  not     rax
  00000001416F9F92  not     r9
  00000001416F9F95  and     r9, rax
  00000001416F9F98  mov     rax, rbx
  00000001416F9F9B  and     rax, r9
  00000001416F9F9E  not     rax
  00000001416F9FA1  not     r9
  00000001416F9FA4  and     r9, r14
  00000001416F9FA7  not     r9
  00000001416F9FAA  and     rax, rbp
  00000001416F9FAD  and     rax, r9
  00000001416F9FB0  not     rax
  00000001416F9FB3  mov     rdx, 471614A918EBC973h
  00000001416F9FBD  imul    rdx, rax
  00000001416F9FC1  add     rdx, r8
  00000001416F9FC4  mov     rax, r14
  00000001416F9FC7  mov     r8, [rsp+4F8h+var_360]
  00000001416F9FCF  and     rax, r8
  00000001416F9FD2  not     r8
  00000001416F9FD5  and     r8, rbx
  00000001416F9FD8  mov     r9, rbx
  00000001416F9FDB  not     r8
  00000001416F9FDE  not     rax
  00000001416F9FE1  and     rax, rdi
  00000001416F9FE4  and     rax, r8
  00000001416F9FE7  not     rax
  00000001416F9FEA  mov     r8, 8DD77EFA8887DE89h
  00000001416F9FF4  imul    r8, rax
  00000001416F9FF8  add     r8, rdx
  00000001416F9FFB  add     r8, rcx
  00000001416F9FFE  not     r10
  00000001416FA001  and     r10, rbp
  00000001416FA004  not     r10
  00000001416FA007  and     r11, r10
  00000001416FA00A  mov     rax, 0BC01CA3070FDAF5h
  00000001416FA014  imul    rax, r11
  00000001416FA018  not     r13
  00000001416FA01B  and     r13, rdi
  00000001416FA01E  mov     r14, rdi
  00000001416FA021  not     r13
  00000001416FA024  mov     rcx, 174E6BA913F0D35Ah
  00000001416FA02E  imul    rcx, r13
  00000001416FA032  add     rcx, rax
  00000001416FA035  mov     rdx, [rsp+4F8h+var_300]
  00000001416FA03D  not     rdx
  00000001416FA040  mov     rax, 0D66D0FA927DCABBEh
  00000001416FA04A  imul    rax, rdx
  00000001416FA04E  add     rax, rcx
  00000001416FA051  mov     rdx, [rsp+4F8h+var_358]
  00000001416FA059  not     rdx
  00000001416FA05C  mov     rcx, 32D096F743D65E1Fh
  00000001416FA066  imul    rcx, rdx
  00000001416FA06A  add     rcx, rax
  00000001416FA06D  mov     rax, rbx
  00000001416FA070  mov     rdx, [rsp+4F8h+var_430]
  00000001416FA078  and     rax, rdx
  00000001416FA07B  not     rax
  00000001416FA07E  not     rdx
  00000001416FA081  and     rdx, rsi
  00000001416FA084  not     rdx
  00000001416FA087  mov     r13, [rsp+4F8h+var_440]
  00000001416FA08F  and     rax, r13
  00000001416FA092  and     rax, rdx
  00000001416FA095  not     rax
  00000001416FA098  and     rax, rdi
  00000001416FA09B  not     rax
  00000001416FA09E  mov     rdx, 8EDF73EDB6805C2h
  00000001416FA0A8  imul    rdx, rax
  00000001416FA0AC  add     rdx, rcx
  00000001416FA0AF  mov     rax, [rsp+4F8h+var_498]
  00000001416FA0B4  and     rax, r15
  00000001416FA0B7  not     rax
  00000001416FA0BA  mov     rcx, [rsp+4F8h+var_4F8]
  00000001416FA0BE  and     rcx, rax
  00000001416FA0C1  mov     rdi, [rsp+4F8h+var_490]
  00000001416FA0C6  mov     rax, rdi
  00000001416FA0C9  and     rax, rcx
  00000001416FA0CC  not     rcx
  00000001416FA0CF  and     rcx, rbp
  00000001416FA0D2  not     rcx
  00000001416FA0D5  not     rax
  00000001416FA0D8  and     rax, rcx
  00000001416FA0DB  not     rax
  00000001416FA0DE  mov     rcx, 7D6225B3DB09657Fh
  00000001416FA0E8  imul    rcx, rax
  00000001416FA0EC  add     rcx, rdx
  00000001416FA0EF  and     r12, r15
  00000001416FA0F2  and     r12, [rsp+4F8h+var_368]
  00000001416FA0FA  not     r12
  00000001416FA0FD  and     r12, rsi
  00000001416FA100  mov     rax, 6CBAFED0335C09E1h
  00000001416FA10A  imul    rax, r12
  00000001416FA10E  add     rax, rcx
  00000001416FA111  mov     rdx, 0F395E687D759DBEBh
  00000001416FA11B  mov     r12, [rsp+4F8h+var_1B0]
  00000001416FA123  imul    rdx, r12
  00000001416FA127  and     rdx, [rsp+4F8h+var_378]
  00000001416FA12F  not     rdx
  00000001416FA132  mov     rcx, 9B3F76E058E6018Eh
  00000001416FA13C  imul    rcx, r12
  00000001416FA140  add     rcx, rdx
  00000001416FA143  not     rcx
  00000001416FA146  and     rcx, rbp
  00000001416FA149  mov     [rsp+4F8h+var_498], rcx
  00000001416FA14E  mov     r11, [rsp+4F8h+var_320]
  00000001416FA156  and     rbp, r11
  00000001416FA159  not     rbp
  00000001416FA15C  not     r11
  00000001416FA15F  and     r11, rdi
  00000001416FA162  not     r11
  00000001416FA165  and     r11, rbp
  00000001416FA168  not     r11
  00000001416FA16B  mov     rcx, 0D9E38EC68D1F3969h
  00000001416FA175  imul    rcx, r11
  00000001416FA179  add     rcx, rax
  00000001416FA17C  add     rcx, r8
  00000001416FA17F  mov     rax, [rsp+4F8h+var_310]
  00000001416FA187  not     rax
  00000001416FA18A  mov     r8, [rsp+4F8h+var_308]
  00000001416FA192  not     r8
  00000001416FA195  and     r8, rax
  00000001416FA198  not     r8
  00000001416FA19B  mov     r11, r9
  00000001416FA19E  and     r8, r9
  00000001416FA1A1  not     r8
  00000001416FA1A4  mov     rax, 7B6627A5E32B2B54h
  00000001416FA1AE  imul    rax, r8
  00000001416FA1B2  mov     r9, [rsp+4F8h+var_318]
  00000001416FA1BA  not     r9
  00000001416FA1BD  mov     r8, 12FCCA3F61DFFA65h
  00000001416FA1C7  imul    r8, r9
  00000001416FA1CB  add     r8, rax
  00000001416FA1CE  mov     rax, [rsp+4F8h+var_330]
  00000001416FA1D6  not     rax
  00000001416FA1D9  mov     r9, [rsp+4F8h+var_328]
  00000001416FA1E1  not     r9
  00000001416FA1E4  and     r9, rax
  00000001416FA1E7  mov     rax, rsi
  00000001416FA1EA  and     rax, r9
  00000001416FA1ED  not     r9
  00000001416FA1F0  and     r9, r11
  00000001416FA1F3  not     r9
  00000001416FA1F6  not     rax
  00000001416FA1F9  and     rax, r9
  00000001416FA1FC  mov     r9, 23593CB792470228h
  00000001416FA206  imul    r9, rax
  00000001416FA20A  add     r9, r8
  00000001416FA20D  mov     rax, [rsp+4F8h+var_4A8]
  00000001416FA212  not     rax
  00000001416FA215  and     rax, r13
  00000001416FA218  not     rax
  00000001416FA21B  mov     rdi, [rsp+4F8h+var_348]
  00000001416FA223  and     rdi, rax
  00000001416FA226  not     rdi
  00000001416FA229  and     rdi, r11
  00000001416FA22C  mov     r8, 391E366EEDC5713Fh
  00000001416FA236  imul    r8, rdi
  00000001416FA23A  add     r8, r9
  00000001416FA23D  mov     rax, rsi
  00000001416FA240  mov     r9, [rsp+4F8h+var_418]
  00000001416FA248  and     rax, r9
  00000001416FA24B  not     r9
  00000001416FA24E  and     r9, r11
  00000001416FA251  not     r9
  00000001416FA254  not     rax
  00000001416FA257  and     rax, r9
  00000001416FA25A  and     r15, rax
  00000001416FA25D  not     rax
  00000001416FA260  and     rax, r14
  00000001416FA263  not     rax
  00000001416FA266  not     r15
  00000001416FA269  and     r15, rax
  00000001416FA26C  mov     rax, 2C601AC4EAC67933h
  00000001416FA276  imul    rax, r15
  00000001416FA27A  add     rax, r8
  00000001416FA27D  add     rax, rcx
  00000001416FA280  mov     r8, rax
  00000001416FA283  mov     r10d, [rsp+4F8h+var_4BC]
  00000001416FA288  mov     ecx, r10d
  00000001416FA28B  shr     r8, cl
  00000001416FA28E  mov     ecx, [rsp+4F8h+var_4C0]
  00000001416FA292  shl     rax, cl
  00000001416FA295  mov     r11, [rsp+4F8h+var_468]
  00000001416FA29D  mov     r9, [rsp+4F8h+var_2D8]
  00000001416FA2A5  and     r11, r9
  00000001416FA2A8  not     r9
  00000001416FA2AB  and     r9, r13
  00000001416FA2AE  not     r9
  00000001416FA2B1  not     r11
  00000001416FA2B4  and     r11, r9
  00000001416FA2B7  not     r8
  00000001416FA2BA  not     rax
  00000001416FA2BD  mov     r9, r11
  00000001416FA2C0  shl     r9, cl
  00000001416FA2C3  mov     ecx, r10d
  00000001416FA2C6  shr     r11, cl
  00000001416FA2C9  and     rax, r8
  00000001416FA2CC  not     r9
  00000001416FA2CF  not     r11
  00000001416FA2D2  and     r11, r9
  00000001416FA2D5  mov     rcx, 3ADAE5AC529286F0h
  00000001416FA2DF  imul    rcx, r12
  00000001416FA2E3  and     rcx, [rsp+4F8h+var_2F8]
  00000001416FA2EB  mov     r8, 0E7C5F7C1A22469F3h
  00000001416FA2F5  imul    r8, r12
  00000001416FA2F9  not     rcx
  00000001416FA2FC  and     rcx, r8
  00000001416FA2FF  not     r11
  00000001416FA302  mov     r15, [rsp+4F8h+var_3B8]
  00000001416FA30A  imul    r11, r15
  00000001416FA30E  imul    rcx, [rsp+4F8h+var_450]
  00000001416FA317  add     rcx, r11
  00000001416FA31A  mov     r13, [rsp+4F8h+var_470]
  00000001416FA322  mov     r8, r13
  00000001416FA325  not     r8
  00000001416FA328  mov     r9, rcx
  00000001416FA32B  not     r9
  00000001416FA32E  mov     r10, r13
  00000001416FA331  and     r10, rcx
  00000001416FA334  not     r10
  00000001416FA337  mov     rbx, r8
  00000001416FA33A  and     rbx, r9
  00000001416FA33D  not     rbx
  00000001416FA340  and     rbx, r10
  00000001416FA343  not     rax
  00000001416FA346  mov     r14, [rsp+4F8h+var_458]
  00000001416FA34E  imul    rax, r14
  00000001416FA352  mov     r10, rax
  00000001416FA355  not     r10
  00000001416FA358  mov     r11, rax
  00000001416FA35B  and     r11, rbx
  00000001416FA35E  mov     rsi, r8
  00000001416FA361  and     rsi, r10
  00000001416FA364  mov     rdi, r13
  00000001416FA367  and     r13, r10
  00000001416FA36A  not     rbx
  00000001416FA36D  and     rbx, r10
  00000001416FA370  mov     [rsp+4F8h+var_2D8], rbx
  00000001416FA378  and     r10, rcx
  00000001416FA37B  not     r10
  00000001416FA37E  mov     rbx, rax
  00000001416FA381  and     rbx, r9
  00000001416FA384  not     rbx
  00000001416FA387  and     rbx, r10
  00000001416FA38A  not     rbx
  00000001416FA38D  and     rbx, r8
  00000001416FA390  and     rdi, rax
  00000001416FA393  and     rax, r8
  00000001416FA396  mov     r8, rcx
  00000001416FA399  and     r8, rdi
  00000001416FA39C  not     rdi
  00000001416FA39F  not     rsi
  00000001416FA3A2  and     rsi, rdi
  00000001416FA3A5  not     rsi
  00000001416FA3A8  and     rsi, rcx
  00000001416FA3AB  and     rax, rcx
  00000001416FA3AE  and     rcx, r13
  00000001416FA3B1  not     r13
  00000001416FA3B4  and     r13, r9
  00000001416FA3B7  and     r9, rdi
  00000001416FA3BA  not     r9
  00000001416FA3BD  not     r8
  00000001416FA3C0  and     r8, r9
  00000001416FA3C3  not     r11
  00000001416FA3C6  lea     r9, [rsi+r11*2]
  00000001416FA3CA  add     r9, r8
  00000001416FA3CD  not     r13
  00000001416FA3D0  not     rcx
  00000001416FA3D3  and     rcx, r13
  00000001416FA3D6  add     rcx, rcx
  00000001416FA3D9  sub     r9, rcx
  00000001416FA3DC  sub     r9, rbx
  00000001416FA3DF  not     rax
  00000001416FA3E2  add     rax, rax
  00000001416FA3E5  sub     r9, rax
  00000001416FA3E8  mov     [rsp+4F8h+var_2F8], r9
  00000001416FA3F0  mov     r10, [rsp+4F8h+var_200]
  00000001416FA3F8  mov     rcx, [rsp+4F8h+var_478]
  00000001416FA400  imul    r10, rcx
  00000001416FA404  mov     rax, [rsp+4F8h+var_3A0]
  00000001416FA40C  add     rax, rsp
  00000001416FA40F  add     rax, 4F8h
  00000001416FA415  imul    rax, rcx
  00000001416FA419  mov     r8, [rsp+4F8h+var_460]
  00000001416FA421  mov     rcx, [rsp+4F8h+var_2E8]
  00000001416FA429  imul    rcx, r8
  00000001416FA42D  add     rax, rcx
  00000001416FA430  not     rax
  00000001416FA433  mov     rcx, [rsp+4F8h+var_398]
  00000001416FA43B  add     rcx, rsp
  00000001416FA43E  add     rcx, 4F8h
  00000001416FA445  mov     r9, [rsp+4F8h+var_3F8]
  00000001416FA44D  imul    rcx, r9
  00000001416FA451  not     rcx
  00000001416FA454  and     rcx, rax
  00000001416FA457  mov     [rsp+4F8h+var_468], rcx
  00000001416FA45F  mov     rax, 0E5881C6670C55EF7h
  00000001416FA469  imul    rax, r12
  00000001416FA46D  add     rax, rdx
  00000001416FA470  mov     rbp, [rsp+4F8h+var_498]
  00000001416FA475  not     rbp
  00000001416FA478  and     rbp, rax
  00000001416FA47B  imul    r15, [rsp+4F8h+var_390]
  00000001416FA484  mov     [rsp+4F8h+var_3B8], r15
  00000001416FA48C  mov     rax, [rsp+4F8h+var_408]
  00000001416FA494  add     rax, rsp
  00000001416FA497  add     rax, 4F8h
  00000001416FA49D  imul    rax, [rsp+4F8h+var_480]
  00000001416FA4A3  mov     rcx, [rsp+4F8h+var_188]
  00000001416FA4AB  add     rcx, rsp
  00000001416FA4AE  add     rcx, 4F8h
  00000001416FA4B5  imul    rcx, [rsp+4F8h+var_3B0]
  00000001416FA4BE  add     rcx, rax
  00000001416FA4C1  mov     rax, [rsp+4F8h+var_448]
  00000001416FA4C9  imul    rax, [rsp+4F8h+var_2E0]
  00000001416FA4D2  not     rcx
  00000001416FA4D5  not     rax
  00000001416FA4D8  and     rax, rcx
  00000001416FA4DB  mov     r11, rax
  00000001416FA4DE  mov     rax, [rsp+4F8h+var_3D0]
  00000001416FA4E6  imul    rax, r9
  00000001416FA4EA  mov     [rsp+4F8h+var_3D0], rax
  00000001416FA4F2  mov     rax, 2608E669CBE7902Fh
  00000001416FA4FC  imul    rax, r12
  00000001416FA500  mov     [rsp+4F8h+var_320], rax
  00000001416FA508  mov     rax, 0D481E0DEEEE9C656h
  00000001416FA512  imul    rax, r12
  00000001416FA516  mov     [rsp+4F8h+var_330], rax
  00000001416FA51E  mov     rax, [rsp+4F8h+var_3A8]
  00000001416FA526  sub     rax, [rsp+4F8h+var_388]
  00000001416FA52E  mov     [rsp+4F8h+var_3A8], rax
  00000001416FA536  mov     rax, 0BDAB9270CB425F82h
  00000001416FA540  imul    rax, r12
  00000001416FA544  mov     [rsp+4F8h+var_310], rax
  00000001416FA54C  mov     rax, 1207E2343E2F001Bh
  00000001416FA556  imul    rax, r12
  00000001416FA55A  mov     [rsp+4F8h+var_328], rax
  00000001416FA562  mov     rax, r10
  00000001416FA565  mov     [rsp+4F8h+var_200], r10
  00000001416FA56D  not     r10
  00000001416FA570  mov     [rsp+4F8h+var_308], r10
  00000001416FA578  mov     rdx, [rsp+4F8h+var_400]
  00000001416FA580  imul    rdx, r8
  00000001416FA584  mov     [rsp+4F8h+var_400], rdx
  00000001416FA58C  mov     r8, rdx
  00000001416FA58F  not     r8
  00000001416FA592  mov     [rsp+4F8h+var_318], r8
  00000001416FA59A  and     r10, r8
  00000001416FA59D  mov     [rsp+4F8h+var_338], r10
  00000001416FA5A5  and     rax, rdx
  00000001416FA5A8  mov     [rsp+4F8h+var_300], rax
  00000001416FA5B0  mov     rax, [rsp+4F8h+var_3E8]
  00000001416FA5B8  imul    rax, r9
  00000001416FA5BC  mov     [rsp+4F8h+var_3E8], rax
  00000001416FA5C4  imul    rbp, r14
  00000001416FA5C8  mov     [rsp+4F8h+var_498], rbp
  00000001416FA5CD  mov     rax, 98C19C94D616A3B4h
  00000001416FA5D7  imul    rax, r12
  00000001416FA5DB  mov     [rsp+4F8h+var_2E0], rax
  00000001416FA5E3  mov     rax, 0C0445FF696252663h
  00000001416FA5ED  imul    rax, r12
  00000001416FA5F1  mov     [rsp+4F8h+var_418], rax
  00000001416FA5F9  mov     rax, 0D463E8C89F96674h
  00000001416FA603  imul    rax, r12
  00000001416FA607  mov     [rsp+4F8h+var_2E8], rax
  00000001416FA60F  test    byte ptr [rsp+4F8h+var_4E0], 1
  00000001416FA614  not     r11
  00000001416FA617  cmovnz  r11, [rsp+4F8h+var_4A0]
  00000001416FA61D  mov     [rsp+4F8h+var_448], r11
  00000001416FA625  mov     rax, 0A36209F5F125AE63h
  00000001416FA62F  imul    rax, r12
  00000001416FA633  and     rax, [rsp+4F8h+var_2F0]
  00000001416FA63B  mov     rbp, [rsp+4F8h+var_378]
  00000001416FA643  mov     rcx, rbp
  00000001416FA646  not     rcx
  00000001416FA649  and     rbp, rax
  00000001416FA64C  not     rax
  00000001416FA64F  and     rax, rcx
  00000001416FA652  not     rax
  00000001416FA655  not     rbp
  00000001416FA658  and     rbp, rax
  00000001416FA65B  mov     rax, r12
  00000001416FA65E  shl     rax, 3Bh
  00000001416FA662  lea     rax, [rax+rax*8]
  00000001416FA666  sub     rbp, rax
  00000001416FA669  mov     r14, 87D666A8B7108CEBh
  00000001416FA673  imul    r14, r12
  00000001416FA677  mov     r11, 9BA1FBBD350EEC47h
  00000001416FA681  imul    r11, r12
  00000001416FA685  mov     r8, 0F65348B07C802E63h
  00000001416FA68F  imul    r8, r12
  00000001416FA693  mov     rax, 21E312A5E4E5421Ch
  00000001416FA69D  imul    rax, r12
  00000001416FA6A1  mov     rdx, rax
  00000001416FA6A4  mov     rdi, rax
  00000001416FA6A7  not     rdx
  00000001416FA6AA  mov     rcx, rbp
  00000001416FA6AD  and     rcx, rdx
  00000001416FA6B0  mov     r10, rdx
  00000001416FA6B3  mov     [rsp+4F8h+var_420], rcx
  00000001416FA6BB  not     rcx
  00000001416FA6BE  mov     [rsp+4F8h+var_390], rcx
  00000001416FA6C6  mov     rsi, r11
  00000001416FA6C9  and     rsi, r8
  00000001416FA6CC  mov     [rsp+4F8h+var_4E0], rsi
  00000001416FA6D1  mov     rax, r14
  00000001416FA6D4  and     rax, rsi
  00000001416FA6D7  and     rax, rcx
  00000001416FA6DA  mov     rcx, 0F688016094BEC075h
  00000001416FA6E4  imul    rcx, rax
  00000001416FA6E8  mov     r15, r8
  00000001416FA6EB  not     r15
  00000001416FA6EE  mov     rax, r14
  00000001416FA6F1  not     rax
  00000001416FA6F4  mov     rdx, r11
  00000001416FA6F7  and     rdx, r10
  00000001416FA6FA  not     rdx
  00000001416FA6FD  mov     rsi, r11
  00000001416FA700  mov     r13, r11
  00000001416FA703  not     rsi
  00000001416FA706  mov     r11, rsi
  00000001416FA709  and     r11, rdi
  00000001416FA70C  mov     rbx, rdi
  00000001416FA70F  not     r11
  00000001416FA712  mov     [rsp+4F8h+var_340], r11
  00000001416FA71A  and     rdx, r11
  00000001416FA71D  and     rdx, rax
  00000001416FA720  mov     [rsp+4F8h+var_470], rdx
  00000001416FA728  mov     r11, rax
  00000001416FA72B  mov     rax, r15
  00000001416FA72E  and     rax, rdx
  00000001416FA731  not     rax
  00000001416FA734  mov     r9, rdx
  00000001416FA737  not     r9
  00000001416FA73A  mov     [rsp+4F8h+var_2F0], r9
  00000001416FA742  mov     rdx, r8
  00000001416FA745  and     rdx, r9
  00000001416FA748  not     rdx
  00000001416FA74B  and     rdx, rax
  00000001416FA74E  not     rdx
  00000001416FA751  and     rdx, rbp
  00000001416FA754  not     rdx
  00000001416FA757  mov     rax, 40BB4F055640632Bh
  00000001416FA761  imul    rax, rdx
  00000001416FA765  add     rax, rcx
  00000001416FA768  mov     rdx, rbp
  00000001416FA76B  not     rdx
  00000001416FA76E  mov     rdi, r11
  00000001416FA771  and     rdi, r8
  00000001416FA774  mov     [rsp+4F8h+var_4F8], rdi
  00000001416FA778  mov     r9, rdi
  00000001416FA77B  not     r9
  00000001416FA77E  mov     rcx, rdx
  00000001416FA781  mov     r12, rdx
  00000001416FA784  and     rcx, r9
  00000001416FA787  not     rcx
  00000001416FA78A  mov     rdx, rbp
  00000001416FA78D  and     rdx, rdi
  00000001416FA790  not     rdx
  00000001416FA793  and     rdx, rcx
  00000001416FA796  not     rdx
  00000001416FA799  and     rdx, r13
  00000001416FA79C  mov     rcx, r10
  00000001416FA79F  and     rcx, rdx
  00000001416FA7A2  not     rcx
  00000001416FA7A5  not     rdx
  00000001416FA7A8  mov     [rsp+4F8h+var_4C8], rbx
  00000001416FA7AD  and     rdx, rbx
  00000001416FA7B0  not     rdx
  00000001416FA7B3  and     rdx, rcx
  00000001416FA7B6  not     rdx
  00000001416FA7B9  mov     rcx, 29516E5A8E33FDFh
  00000001416FA7C3  imul    rcx, rdx
  00000001416FA7C7  and     r9, r10
  00000001416FA7CA  not     r9
  00000001416FA7CD  mov     [rsp+4F8h+var_428], r9
  00000001416FA7D5  mov     rdx, rsi
  00000001416FA7D8  and     rdx, r9
  00000001416FA7DB  and     rdx, r12
  00000001416FA7DE  mov     r9, 0AE0D6DAA43D49DB2h
  00000001416FA7E8  imul    r9, rdx
  00000001416FA7EC  add     r9, rax
  00000001416FA7EF  add     r9, rcx
  00000001416FA7F2  mov     [rsp+4F8h+var_348], r9
  00000001416FA7FA  mov     rax, r15
  00000001416FA7FD  and     rax, r10
  00000001416FA800  not     rax
  00000001416FA803  mov     rcx, r8
  00000001416FA806  and     rcx, rbx
  00000001416FA809  mov     [rsp+4F8h+var_4A0], rcx
  00000001416FA80E  not     rcx
  00000001416FA811  and     rcx, rax
  00000001416FA814  mov     rax, r12
  00000001416FA817  and     rax, rcx
  00000001416FA81A  not     rax
  00000001416FA81D  not     rcx
  00000001416FA820  and     rcx, rbp
  00000001416FA823  not     rcx
  00000001416FA826  and     rcx, rax
  00000001416FA829  mov     [rsp+4F8h+var_480], rcx
  00000001416FA82E  mov     r9, r11
  00000001416FA831  and     r9, rbp
  00000001416FA834  mov     [rsp+4F8h+var_4D0], r9
  00000001416FA839  not     r9
  00000001416FA83C  mov     rdx, r14
  00000001416FA83F  and     rdx, r12
  00000001416FA842  not     rdx
  00000001416FA845  and     rdx, r9
  00000001416FA848  mov     [rsp+4F8h+var_4F0], rdx
  00000001416FA84D  and     r9, r8
  00000001416FA850  mov     rax, rsi
  00000001416FA853  and     rax, r9
  00000001416FA856  not     rax
  00000001416FA859  not     r9
  00000001416FA85C  and     r9, r13
  00000001416FA85F  mov     rbx, r13
  00000001416FA862  not     r9
  00000001416FA865  and     r9, rax
  00000001416FA868  mov     rax, rsi
  00000001416FA86B  and     rax, r15
  00000001416FA86E  not     rax
  00000001416FA871  mov     rcx, [rsp+4F8h+var_4E0]
  00000001416FA876  not     rcx
  00000001416FA879  and     rcx, rax
  00000001416FA87C  mov     [rsp+4F8h+var_4E0], rcx
  00000001416FA881  mov     rax, r13
  00000001416FA884  and     rax, rbp
  00000001416FA887  not     rax
  00000001416FA88A  mov     rcx, r10
  00000001416FA88D  and     rcx, rax
  00000001416FA890  mov     [rsp+4F8h+var_478], rcx
  00000001416FA898  mov     rcx, rsi
  00000001416FA89B  mov     [rsp+4F8h+var_4B8], r12
  00000001416FA8A0  and     rcx, r12
  00000001416FA8A3  mov     [rsp+4F8h+var_398], rcx
  00000001416FA8AB  not     rcx
  00000001416FA8AE  and     rcx, rax
  00000001416FA8B1  mov     r13, r14
  00000001416FA8B4  and     r13, rcx
  00000001416FA8B7  not     rcx
  00000001416FA8BA  and     rcx, r11
  00000001416FA8BD  not     rcx
  00000001416FA8C0  not     r13
  00000001416FA8C3  and     r13, rcx
  00000001416FA8C6  mov     rcx, r15
  00000001416FA8C9  and     rcx, rbp
  00000001416FA8CC  not     rcx
  00000001416FA8CF  mov     rax, r8
  00000001416FA8D2  and     rax, r12
  00000001416FA8D5  not     rax
  00000001416FA8D8  and     rax, rcx
  00000001416FA8DB  not     rdx
  00000001416FA8DE  and     rdx, rsi
  00000001416FA8E1  not     rdx
  00000001416FA8E4  mov     rcx, r8
  00000001416FA8E7  and     rcx, r10
  00000001416FA8EA  and     rdx, rcx
  00000001416FA8ED  mov     [rsp+4F8h+var_350], rdx
  00000001416FA8F5  mov     rdx, rcx
  00000001416FA8F8  mov     r12, r11
  00000001416FA8FB  mov     rcx, r11
  00000001416FA8FE  and     rcx, rdx
  00000001416FA901  not     rcx
  00000001416FA904  not     rdx
  00000001416FA907  mov     [rsp+4F8h+var_3A0], r14
  00000001416FA90F  and     rdx, r14
  00000001416FA912  not     rdx
  00000001416FA915  and     rdx, rcx
  00000001416FA918  mov     [rsp+4F8h+var_4E8], rdx
  00000001416FA91D  mov     rcx, [rsp+4F8h+var_480]
  00000001416FA922  not     rcx
  00000001416FA925  mov     rdi, rbx
  00000001416FA928  and     r14, rbx
  00000001416FA92B  and     rcx, r14
  00000001416FA92E  mov     [rsp+4F8h+var_480], rcx
  00000001416FA933  not     r14
  00000001416FA936  mov     [rsp+4F8h+var_438], r14
  00000001416FA93E  mov     rbx, [rsp+4F8h+var_4C8]
  00000001416FA943  mov     rcx, rbx
  00000001416FA946  and     rcx, r14
  00000001416FA949  mov     [rsp+4F8h+var_4D8], r8
  00000001416FA94E  mov     rdx, r8
  00000001416FA951  and     rdx, rcx
  00000001416FA954  not     rcx
  00000001416FA957  and     rcx, r15
  00000001416FA95A  not     rcx
  00000001416FA95D  not     rdx
  00000001416FA960  and     rdx, rcx
  00000001416FA963  mov     [rsp+4F8h+var_4B0], rdx
  00000001416FA968  mov     r11, r15
  00000001416FA96B  mov     r14, [rsp+4F8h+var_4B8]
  00000001416FA970  and     r11, r14
  00000001416FA973  mov     rcx, r11
  00000001416FA976  not     rcx
  00000001416FA979  and     r8, rbp
  00000001416FA97C  not     r8
  00000001416FA97F  and     r8, rcx
  00000001416FA982  mov     rcx, rbx
  00000001416FA985  and     rcx, r8
  00000001416FA988  not     r8
  00000001416FA98B  mov     [rsp+4F8h+var_430], r10
  00000001416FA993  and     r8, r10
  00000001416FA996  not     r8
  00000001416FA999  not     rcx
  00000001416FA99C  and     rcx, r8
  00000001416FA99F  mov     [rsp+4F8h+var_4A8], rcx
  00000001416FA9A4  mov     rcx, rsi
  00000001416FA9A7  and     rcx, rax
  00000001416FA9AA  mov     rdx, r10
  00000001416FA9AD  and     rdx, rcx
  00000001416FA9B0  mov     [rsp+4F8h+var_358], rdx
  00000001416FA9B8  mov     r8, rcx
  00000001416FA9BB  not     r8
  00000001416FA9BE  not     rax
  00000001416FA9C1  mov     [rsp+4F8h+var_360], rdi
  00000001416FA9C9  and     rax, rdi
  00000001416FA9CC  not     rax
  00000001416FA9CF  and     r8, r12
  00000001416FA9D2  mov     rbx, r12
  00000001416FA9D5  and     r8, rax
  00000001416FA9D8  and     rdi, r15
  00000001416FA9DB  mov     r10, r15
  00000001416FA9DE  mov     [rsp+4F8h+var_408], r15
  00000001416FA9E6  and     [rsp+4F8h+var_4D0], rdi
  00000001416FA9EB  mov     rax, rsi
  00000001416FA9EE  mov     r12, [rsp+4F8h+var_4D8]
  00000001416FA9F3  and     rax, r12
  00000001416FA9F6  not     rax
  00000001416FA9F9  not     rdi
  00000001416FA9FC  and     rdi, rax
  00000001416FA9FF  mov     rax, r14
  00000001416FAA02  mov     rcx, [rsp+4F8h+var_4C8]
  00000001416FAA07  and     rax, rcx
  00000001416FAA0A  not     rax
  00000001416FAA0D  mov     [rsp+4F8h+var_368], rax
  00000001416FAA15  mov     rdx, rsi
  00000001416FAA18  mov     r14, rsi
  00000001416FAA1B  and     r14, rax
  00000001416FAA1E  mov     rax, [rsp+4F8h+var_4F8]
  00000001416FAA22  and     r14, rax
  00000001416FAA25  mov     [rsp+4F8h+var_148], r14
  00000001416FAA2D  mov     r14, rsi
  00000001416FAA30  and     r14, rax
  00000001416FAA33  mov     [rsp+4F8h+var_140], r14
  00000001416FAA3B  and     rax, rcx
  00000001416FAA3E  not     rax
  00000001416FAA41  and     rax, [rsp+4F8h+var_428]
  00000001416FAA49  mov     [rsp+4F8h+var_4F8], rax
  00000001416FAA4D  mov     [rsp+4F8h+var_178], rbx
  00000001416FAA55  mov     r15, rbx
  00000001416FAA58  and     r15, rsi
  00000001416FAA5B  not     r15
  00000001416FAA5E  and     r15, [rsp+4F8h+var_438]
  00000001416FAA66  and     r10, r15
  00000001416FAA69  not     r10
  00000001416FAA6C  not     r15
  00000001416FAA6F  and     r15, r12
  00000001416FAA72  not     r15
  00000001416FAA75  and     r15, r10
  00000001416FAA78  mov     rcx, [rsp+4F8h+var_3A0]
  00000001416FAA80  mov     r12, rcx
  00000001416FAA83  and     r12, rsi
  00000001416FAA86  mov     rsi, r11
  00000001416FAA89  and     rsi, rdx
  00000001416FAA8C  mov     [rsp+4F8h+var_170], rdx
  00000001416FAA94  mov     rax, rcx
  00000001416FAA97  mov     r11, [rsp+4F8h+var_4C8]
  00000001416FAA9C  and     rax, r11
  00000001416FAA9F  mov     r10, [rsp+4F8h+var_430]
  00000001416FAAA7  mov     r14, r10
  00000001416FAAAA  and     r14, r8
  00000001416FAAAD  mov     [rsp+4F8h+var_150], r14
  00000001416FAAB5  not     r8
  00000001416FAAB8  and     r8, r11
  00000001416FAABB  mov     [rsp+4F8h+var_438], r8
  00000001416FAAC3  and     rdi, r11
  00000001416FAAC6  not     r15
  00000001416FAAC9  and     r15, r11
  00000001416FAACC  not     rsi
  00000001416FAACF  and     rsi, r11
  00000001416FAAD2  mov     [rsp+4F8h+var_428], rsi
  00000001416FAADA  mov     r14, r11
  00000001416FAADD  and     r14, r9
  00000001416FAAE0  not     r9
  00000001416FAAE3  mov     r11, r10
  00000001416FAAE6  and     r9, r10
  00000001416FAAE9  mov     [rsp+4F8h+var_168], r9
  00000001416FAAF1  mov     r8, [rsp+4F8h+var_4E0]
  00000001416FAAF6  mov     rsi, rcx
  00000001416FAAF9  and     r8, rcx
  00000001416FAAFC  and     r8, rbp
  00000001416FAAFF  not     r8
  00000001416FAB02  and     r8, r10
  00000001416FAB05  mov     [rsp+4F8h+var_4E0], r8
  00000001416FAB0A  and     r12, r10
  00000001416FAB0D  not     r13
  00000001416FAB10  and     r13, r10
  00000001416FAB13  mov     r10, r13
  00000001416FAB16  mov     rcx, [rsp+4F8h+var_4D0]
  00000001416FAB1B  not     rcx
  00000001416FAB1E  and     rcx, r11
  00000001416FAB21  mov     [rsp+4F8h+var_4D0], rcx
  00000001416FAB26  and     [rsp+4F8h+var_398], r11
  00000001416FAB2E  and     [rsp+4F8h+var_4F0], r11
  00000001416FAB33  and     r11, rbx
  00000001416FAB36  not     r11
  00000001416FAB39  mov     rcx, r11
  00000001416FAB3C  mov     r11, rax
  00000001416FAB3F  not     rax
  00000001416FAB42  and     rax, rcx
  00000001416FAB45  mov     r9, rdx
  00000001416FAB48  mov     rcx, [rsp+4F8h+var_4A0]
  00000001416FAB4D  and     r9, rcx
  00000001416FAB50  mov     rdx, rbp
  00000001416FAB53  and     r9, rbp
  00000001416FAB56  mov     r13, [rsp+4F8h+var_360]
  00000001416FAB5E  and     rcx, r13
  00000001416FAB61  not     rcx
  00000001416FAB64  and     rcx, rbp
  00000001416FAB67  mov     [rsp+4F8h+var_4A0], rcx
  00000001416FAB6C  and     [rsp+4F8h+var_4E8], rbp
  00000001416FAB71  mov     rbx, [rsp+4F8h+var_4B8]
  00000001416FAB76  mov     r8, rbx
  00000001416FAB79  mov     rcx, [rsp+4F8h+var_4B0]
  00000001416FAB7E  and     r8, rcx
  00000001416FAB81  mov     [rsp+4F8h+var_158], r8
  00000001416FAB89  not     rcx
  00000001416FAB8C  and     rcx, rbp
  00000001416FAB8F  mov     [rsp+4F8h+var_4B0], rcx
  00000001416FAB94  not     rdi
  00000001416FAB97  and     rdi, rsi
  00000001416FAB9A  and     rdi, rbp
  00000001416FAB9D  mov     [rsp+4F8h+var_4C8], rdi
  00000001416FABA2  mov     rcx, [rsp+4F8h+var_4F8]
  00000001416FABA6  not     rcx
  00000001416FABA9  and     rcx, r13
  00000001416FABAC  mov     rsi, r13
  00000001416FABAF  mov     r8, rbx
  00000001416FABB2  and     r8, rcx
  00000001416FABB5  mov     [rsp+4F8h+var_430], r8
  00000001416FABBD  not     rcx
  00000001416FABC0  and     rcx, rbp
  00000001416FABC3  mov     [rsp+4F8h+var_4F8], rcx
  00000001416FABC7  mov     r8, [rsp+4F8h+var_470]
  00000001416FABCF  and     r8, rbp
  00000001416FABD2  and     rdx, rax
  00000001416FABD5  not     rax
  00000001416FABD8  and     rax, rbx
  00000001416FABDB  not     rax
  00000001416FABDE  not     rdx
  00000001416FABE1  and     rdx, rax
  00000001416FABE4  mov     rcx, [rsp+4F8h+var_478]
  00000001416FABEC  not     rcx
  00000001416FABEF  mov     rdi, [rsp+4F8h+var_4D8]
  00000001416FABF4  and     rcx, rdi
  00000001416FABF7  mov     [rsp+4F8h+var_478], rcx
  00000001416FABFF  mov     rcx, [rsp+4F8h+var_408]
  00000001416FAC07  mov     r13, rcx
  00000001416FAC0A  and     r13, r10
  00000001416FAC0D  not     r10
  00000001416FAC10  and     r10, rdi
  00000001416FAC13  mov     [rsp+4F8h+var_160], r10
  00000001416FAC1B  and     r11, rdi
  00000001416FAC1E  not     r8
  00000001416FAC21  and     r8, rdi
  00000001416FAC24  mov     [rsp+4F8h+var_470], r8
  00000001416FAC2C  mov     r8, rdi
  00000001416FAC2F  mov     r10, rdi
  00000001416FAC32  mov     rbx, rdi
  00000001416FAC35  and     rdi, rdx
  00000001416FAC38  not     rdx
  00000001416FAC3B  and     rdx, rcx
  00000001416FAC3E  not     rdx
  00000001416FAC41  not     rdi
  00000001416FAC44  and     rdi, rdx
  00000001416FAC47  mov     rax, [rsp+4F8h+var_420]
  00000001416FAC4F  mov     rcx, [rsp+4F8h+var_170]
  00000001416FAC57  and     rax, rcx
  00000001416FAC5A  mov     rdx, rcx
  00000001416FAC5D  not     rax
  00000001416FAC60  mov     rcx, rax
  00000001416FAC63  and     rdx, r11
  00000001416FAC66  mov     [rsp+4F8h+var_420], rdx
  00000001416FAC6E  not     r11
  00000001416FAC71  and     r11, rsi
  00000001416FAC74  mov     rdx, [rsp+4F8h+var_4E8]
  00000001416FAC79  not     rdx
  00000001416FAC7C  and     rdx, rsi
  00000001416FAC7F  mov     [rsp+4F8h+var_4E8], rdx
  00000001416FAC84  mov     rdx, [rsp+4F8h+var_4A8]
  00000001416FAC89  not     rdx
  00000001416FAC8C  and     rdx, rsi
  00000001416FAC8F  mov     [rsp+4F8h+var_4A8], rdx
  00000001416FAC94  mov     rdx, [rsp+4F8h+var_4F0]
  00000001416FAC99  not     rdx
  00000001416FAC9C  and     rdx, rsi
  00000001416FAC9F  mov     [rsp+4F8h+var_4F0], rdx
  00000001416FACA4  not     rdi
  00000001416FACA7  and     rdi, rsi
  00000001416FACAA  mov     [rsp+4F8h+var_4D8], rdi
  00000001416FACAF  mov     rax, rsi
  00000001416FACB2  and     rax, [rsp+4F8h+var_390]
  00000001416FACBA  not     rax
  00000001416FACBD  and     rax, rcx
  00000001416FACC0  mov     rdi, [rsp+4F8h+var_3A0]
  00000001416FACC8  mov     rcx, rdi
  00000001416FACCB  and     rcx, rax
  00000001416FACCE  not     rax
  00000001416FACD1  mov     rsi, [rsp+4F8h+var_178]
  00000001416FACD9  and     rax, rsi
  00000001416FACDC  not     rax
  00000001416FACDF  not     rcx
  00000001416FACE2  and     rcx, rax
  00000001416FACE5  and     r8, rcx
  00000001416FACE8  not     rcx
  00000001416FACEB  and     rcx, [rsp+4F8h+var_408]
  00000001416FACF3  not     rcx
  00000001416FACF6  not     r8
  00000001416FACF9  and     r8, rcx
  00000001416FACFC  mov     rax, 0B3BBD33D1DC8909Dh
  00000001416FAD06  imul    rax, r8
  00000001416FAD0A  mov     rdx, 5F081769E0AAC80Ch
  00000001416FAD14  imul    rdx, [rsp+4F8h+var_480]
  00000001416FAD1A  add     rdx, [rsp+4F8h+var_348]
  00000001416FAD22  add     rdx, rax
  00000001416FAD25  mov     rax, 1B07671F814A8B74h
  00000001416FAD2F  imul    rax, [rsp+4F8h+var_350]
  00000001416FAD38  mov     rcx, [rsp+4F8h+var_168]
  00000001416FAD40  not     rcx
  00000001416FAD43  not     r14
  00000001416FAD46  and     r14, rcx
  00000001416FAD49  not     r14
  00000001416FAD4C  mov     r8, 93E26381FAD5D234h
  00000001416FAD56  imul    r8, r14
  00000001416FAD5A  add     r8, rax
  00000001416FAD5D  mov     rcx, rsi
  00000001416FAD60  mov     r14, rsi
  00000001416FAD63  mov     rax, [rsp+4F8h+var_478]
  00000001416FAD6B  and     rcx, rax
  00000001416FAD6E  not     rcx
  00000001416FAD71  not     rax
  00000001416FAD74  mov     rsi, rdi
  00000001416FAD77  and     rax, rdi
  00000001416FAD7A  not     rax
  00000001416FAD7D  and     rax, rcx
  00000001416FAD80  not     rax
  00000001416FAD83  mov     rdi, 37C7882D732C96D0h
  00000001416FAD8D  imul    rdi, rax
  00000001416FAD91  add     rdi, r8
  00000001416FAD94  add     rdi, rdx
  00000001416FAD97  mov     rcx, rsi
  00000001416FAD9A  and     rcx, r9
  00000001416FAD9D  not     r9
  00000001416FADA0  and     r9, r14
  00000001416FADA3  not     r9
  00000001416FADA6  not     rcx
  00000001416FADA9  and     rcx, r9
  00000001416FADAC  mov     r8, 0A2587D54DFCE6B16h
  00000001416FADB6  imul    r8, rcx
  00000001416FADBA  mov     rdx, [rsp+4F8h+var_148]
  00000001416FADC2  not     rdx
  00000001416FADC5  mov     rcx, 0D91795F342A01B8Dh
  00000001416FADCF  imul    rcx, rdx
  00000001416FADD3  add     rcx, r8
  00000001416FADD6  mov     r8, 16355E83DFA2587Ch
  00000001416FADE0  imul    r8, [rsp+4F8h+var_4E0]
  00000001416FADE6  add     r8, rcx
  00000001416FADE9  mov     rcx, r14
  00000001416FADEC  mov     rdx, r14
  00000001416FADEF  mov     r9, [rsp+4F8h+var_4A0]
  00000001416FADF4  and     rcx, r9
  00000001416FADF7  not     rcx
  00000001416FADFA  not     r9
  00000001416FADFD  and     r9, rsi
  00000001416FAE00  not     r9
  00000001416FAE03  and     r9, rcx
  00000001416FAE06  not     r9
  00000001416FAE09  mov     rcx, 516E5A8E33FDEF21h
  00000001416FAE13  imul    rcx, r9
  00000001416FAE17  add     rcx, r8
  00000001416FAE1A  and     r10, r12
  00000001416FAE1D  not     r12
  00000001416FAE20  mov     r9, [rsp+4F8h+var_408]
  00000001416FAE28  and     r12, r9
  00000001416FAE2B  not     r12
  00000001416FAE2E  not     r10
  00000001416FAE31  and     r10, r12
  00000001416FAE34  not     r10
  00000001416FAE37  mov     r14, [rsp+4F8h+var_4B8]
  00000001416FAE3C  and     r10, r14
  00000001416FAE3F  not     r10
  00000001416FAE42  mov     r8, 22F2BE6854037173h
  00000001416FAE4C  imul    r8, r10
  00000001416FAE50  add     r8, rcx
  00000001416FAE53  add     r8, rdi
  00000001416FAE56  not     r13
  00000001416FAE59  mov     rcx, [rsp+4F8h+var_160]
  00000001416FAE61  not     rcx
  00000001416FAE64  and     rcx, r13
  00000001416FAE67  not     rcx
  00000001416FAE6A  mov     rax, 861C940E7619D2E6h
  00000001416FAE74  imul    rax, rcx
  00000001416FAE78  mov     rcx, [rsp+4F8h+var_368]
  00000001416FAE80  and     rcx, [rsp+4F8h+var_390]
  00000001416FAE88  mov     r10, [rsp+4F8h+var_140]
  00000001416FAE90  and     r10, rcx
  00000001416FAE93  mov     rcx, 0BA72A85F081769E2h
  00000001416FAE9D  imul    rcx, r10
  00000001416FAEA1  add     rcx, rax
  00000001416FAEA4  add     rcx, r8
  00000001416FAEA7  mov     r10, [rsp+4F8h+var_358]
  00000001416FAEAF  not     r10
  00000001416FAEB2  mov     r8, rdx
  00000001416FAEB5  and     r10, rdx
  00000001416FAEB8  not     r10
  00000001416FAEBB  mov     rax, 86F8F105AE6592DBh
  00000001416FAEC5  imul    rax, r10
  00000001416FAEC9  mov     rdx, [rsp+4F8h+var_340]
  00000001416FAED1  and     rdx, r9
  00000001416FAED4  and     rbp, rdx
  00000001416FAED7  not     rdx
  00000001416FAEDA  and     rdx, r14
  00000001416FAEDD  not     rdx
  00000001416FAEE0  not     rbp
  00000001416FAEE3  and     rbp, r8
  00000001416FAEE6  and     rbp, rdx
  00000001416FAEE9  mov     rdx, 0DE41C3BE94669B49h
  00000001416FAEF3  imul    rdx, rbp
  00000001416FAEF7  add     rdx, rax
  00000001416FAEFA  mov     rax, [rsp+4F8h+var_420]
  00000001416FAF02  not     rax
  00000001416FAF05  not     r11
  00000001416FAF08  and     r11, rax
  00000001416FAF0B  not     r11
  00000001416FAF0E  and     r11, r14
  00000001416FAF11  mov     rax, 0BE94669B49830344h
  00000001416FAF1B  imul    rax, r11
  00000001416FAF1F  add     rax, rdx
  00000001416FAF22  mov     rdx, 832F57F91D18463Eh
  00000001416FAF2C  imul    rdx, [rsp+4F8h+var_4D0]
  00000001416FAF32  add     rdx, rax
  00000001416FAF35  mov     r10, [rsp+4F8h+var_4E8]
  00000001416FAF3A  not     r10
  00000001416FAF3D  mov     rax, 0B203194EAD3110B3h
  00000001416FAF47  imul    rax, r10
  00000001416FAF4B  add     rax, rdx
  00000001416FAF4E  mov     rdx, [rsp+4F8h+var_158]
  00000001416FAF56  not     rdx
  00000001416FAF59  mov     r10, [rsp+4F8h+var_4B0]
  00000001416FAF5E  not     r10
  00000001416FAF61  and     r10, rdx
  00000001416FAF64  mov     rdx, 1ED1002C1297D80Eh
  00000001416FAF6E  imul    rdx, r10
  00000001416FAF72  add     rdx, rax
  00000001416FAF75  mov     rax, r8
  00000001416FAF78  mov     r10, [rsp+4F8h+var_4A8]
  00000001416FAF7D  and     rax, r10
  00000001416FAF80  not     rax
  00000001416FAF83  not     r10
  00000001416FAF86  and     r10, rsi
  00000001416FAF89  not     r10
  00000001416FAF8C  and     r10, rax
  00000001416FAF8F  not     r10
  00000001416FAF92  mov     rax, 592D9F3F2EA7AEBDh
  00000001416FAF9C  imul    rax, r10
  00000001416FAFA0  add     rax, rdx
  00000001416FAFA3  mov     rdx, [rsp+4F8h+var_150]
  00000001416FAFAB  not     rdx
  00000001416FAFAE  mov     r10, [rsp+4F8h+var_438]
  00000001416FAFB6  not     r10
  00000001416FAFB9  and     r10, rdx
  00000001416FAFBC  mov     rdx, 666F36EB2B363AE2h
  00000001416FAFC6  imul    rdx, r10
  00000001416FAFCA  add     rdx, rax
  00000001416FAFCD  add     rdx, rcx
  00000001416FAFD0  mov     rax, r8
  00000001416FAFD3  mov     r10, [rsp+4F8h+var_398]
  00000001416FAFDB  and     rax, r10
  00000001416FAFDE  not     rax
  00000001416FAFE1  not     r10
  00000001416FAFE4  and     r10, rsi
  00000001416FAFE7  not     r10
  00000001416FAFEA  and     r10, rax
  00000001416FAFED  and     rbx, r10
  00000001416FAFF0  not     r10
  00000001416FAFF3  mov     rcx, r9
  00000001416FAFF6  and     r10, r9
  00000001416FAFF9  not     r10
  00000001416FAFFC  not     rbx
  00000001416FAFFF  and     rbx, r10
  00000001416FB002  not     rbx
  00000001416FB005  mov     rax, 3A88B1AAF41EFD11h
  00000001416FB00F  imul    rax, rbx
  00000001416FB013  mov     r9, [rsp+4F8h+var_4F0]
  00000001416FB018  not     r9
  00000001416FB01B  and     r9, rcx
  00000001416FB01E  not     r9
  00000001416FB021  mov     rcx, 3980421BE3C416B9h
  00000001416FB02B  imul    rcx, r9
  00000001416FB02F  add     rcx, rax
  00000001416FB032  mov     rax, 0D0A806E2E7B9C25Ch
  00000001416FB03C  imul    rax, [rsp+4F8h+var_4C8]
  00000001416FB042  add     rax, rcx
  00000001416FB045  mov     rcx, [rsp+4F8h+var_430]
  00000001416FB04D  not     rcx
  00000001416FB050  mov     r9, [rsp+4F8h+var_4F8]
  00000001416FB054  not     r9
  00000001416FB057  and     r9, rcx
  00000001416FB05A  not     r9
  00000001416FB05D  mov     rcx, 2B363AE0D6DAA43Fh
  00000001416FB067  imul    rcx, r9
  00000001416FB06B  add     rcx, rax
  00000001416FB06E  mov     rax, [rsp+4F8h+var_2F0]
  00000001416FB076  and     rax, r14
  00000001416FB079  not     rax
  00000001416FB07C  mov     r9, [rsp+4F8h+var_470]
  00000001416FB084  and     r9, rax
  00000001416FB087  not     r9
  00000001416FB08A  mov     rax, 3BE94669B4983034h
  00000001416FB094  imul    rax, r9
  00000001416FB098  add     rax, rcx
  00000001416FB09B  and     r15, r14
  00000001416FB09E  mov     rcx, 0C28A123FB2DF7647h
  00000001416FB0A8  imul    rcx, r15
  00000001416FB0AC  add     rcx, rax
  00000001416FB0AF  mov     rax, 3A5C9F131C0FD6B1h
  00000001416FB0B9  imul    rax, [rsp+4F8h+var_4D8]
  00000001416FB0BF  add     rax, rcx
  00000001416FB0C2  add     rax, rdx
  00000001416FB0C5  mov     rcx, r8
  00000001416FB0C8  mov     rdx, [rsp+4F8h+var_428]
  00000001416FB0D0  and     rcx, rdx
  00000001416FB0D3  not     rdx
  00000001416FB0D6  and     rdx, rsi
  00000001416FB0D9  not     rcx
  00000001416FB0DC  not     rdx
  00000001416FB0DF  and     rdx, rcx
  00000001416FB0E2  not     rdx
  00000001416FB0E5  mov     rdi, 0AAF41EFD12C3EAA6h
  00000001416FB0EF  imul    rdi, rdx
  00000001416FB0F3  add     rdi, rax
  00000001416FB0F6  mov     rax, [rsp+4F8h+var_460]
  00000001416FB0FE  imul    rdi, rax
  00000001416FB102  imul    rax, [rsp+4F8h+var_1A0]
  00000001416FB10B  mov     r8, [rsp+4F8h+var_3F8]
  00000001416FB113  mov     rcx, r8
  00000001416FB116  and     rcx, rax
  00000001416FB119  mov     edx, 0E0000070h
  00000001416FB11E  imul    rdx, rcx
  00000001416FB122  mov     rcx, r8
  00000001416FB125  not     rcx
  00000001416FB128  and     rcx, rax
  00000001416FB12B  not     rcx
  00000001416FB12E  not     rax
  00000001416FB131  and     rax, r8
  00000001416FB134  mov     rbp, r8
  00000001416FB137  not     rax
  00000001416FB13A  mov     r8, [rsp+4F8h+var_1B0]
  00000001416FB142  imul    r14d, r8d, 1F1FE313h
  00000001416FB149  imul    r14, rcx
  00000001416FB14D  and     rcx, rax
  00000001416FB150  mov     r9, 0FFFFFFFF1FFFFF90h
  00000001416FB15A  imul    r9, rcx
  00000001416FB15E  add     r14, rax
  00000001416FB161  add     r14, rdx
  00000001416FB164  add     r14, r9
  00000001416FB167  mov     rax, [rsp+4F8h+var_C0]
  00000001416FB16F  add     rax, rsp
  00000001416FB172  add     rax, 4F8h
  00000001416FB178  mov     rdx, [rsp+4F8h+var_B0]
  00000001416FB180  mov     rcx, rdx
  00000001416FB183  not     rcx
  00000001416FB186  imul    rax, [rsp+4F8h+var_370]
  00000001416FB18F  and     rdx, rax
  00000001416FB192  not     rax
  00000001416FB195  and     rax, rcx
  00000001416FB198  not     rax
  00000001416FB19B  mov     rcx, [rsp+4F8h+var_3F0]
  00000001416FB1A3  add     rcx, rdx
  00000001416FB1A6  not     rdx
  00000001416FB1A9  and     rdx, rax
  00000001416FB1AC  mov     rax, rdx
  00000001416FB1AF  not     rax
  00000001416FB1B2  lea     rax, [rax+rdx*2]
  00000001416FB1B6  add     rax, rcx
  00000001416FB1B9  mov     rbx, rax
  00000001416FB1BC  imul    eax, r8d, 6446E9AEh
  00000001416FB1C3  mov     rdx, r8
  00000001416FB1C6  imul    rax, rbp
  00000001416FB1CA  mov     rcx, rdi
  00000001416FB1CD  not     rcx
  00000001416FB1D0  mov     r10, rax
  00000001416FB1D3  not     r10
  00000001416FB1D6  mov     r8, r10
  00000001416FB1D9  and     r8, rdi
  00000001416FB1DC  and     rdi, rax
  00000001416FB1DF  and     rax, rcx
  00000001416FB1E2  not     rax
  00000001416FB1E5  not     r8
  00000001416FB1E8  and     r8, rax
  00000001416FB1EB  mov     [rsp+4F8h+var_4E0], r8
  00000001416FB1F0  and     r10, rcx
  00000001416FB1F3  mov     rax, rdi
  00000001416FB1F6  not     rax
  00000001416FB1F9  not     r10
  00000001416FB1FC  and     r10, rax
  00000001416FB1FF  mov     rcx, [rsp+4F8h+var_458]
  00000001416FB207  imul    rcx, [rsp+4F8h+var_130]
  00000001416FB210  mov     r11, [rsp+4F8h+var_450]
  00000001416FB218  imul    r11, [rsp+4F8h+var_98]
  00000001416FB221  mov     rax, r11
  00000001416FB224  not     rax
  00000001416FB227  and     rax, rcx
  00000001416FB22A  not     rax
  00000001416FB22D  mov     r9, rcx
  00000001416FB230  not     r9
  00000001416FB233  and     r9, r11
  00000001416FB236  not     r9
  00000001416FB239  and     r9, rax
  00000001416FB23C  and     r11, rcx
  00000001416FB23F  test    byte ptr [rsp+4F8h+var_1B4], 1
  00000001416FB247  mov     rax, [rsp+4F8h+var_A8]
  00000001416FB24F  lea     rax, [rsp+rax+4F8h]
  00000001416FB257  mov     rcx, [rsp+4F8h+var_3E0]
  00000001416FB25F  cmovz   rcx, rax
  00000001416FB263  mov     [rsp+4F8h+var_3E0], rcx
  00000001416FB26B  mov     rcx, [rsp+4F8h+var_68]
  00000001416FB273  lea     r13, [rsp+rcx+4F8h]
  00000001416FB27B  cmovz   r13, rax
  00000001416FB27F  mov     rsi, [rsp+4F8h+var_3D8]
  00000001416FB287  not     rsi
  00000001416FB28A  cmovz   rsi, rax
  00000001416FB28E  mov     r8, rsi
  00000001416FB291  cmovz   rbx, rax
  00000001416FB295  mov     [rsp+4F8h+var_4F8], rbx
  00000001416FB299  not     r9
  00000001416FB29C  lea     rcx, [r9+r11*2]
  00000001416FB2A0  cmovz   rcx, rax
  00000001416FB2A4  mov     [rsp+4F8h+var_450], rcx
  00000001416FB2AC  mov     r11, [rsp+4F8h+var_3C0]
  00000001416FB2B4  mov     rax, r11
  00000001416FB2B7  not     rax
  00000001416FB2BA  mov     r9, 7D0B79A2C407CD71h
  00000001416FB2C4  imul    r9, rdx
  00000001416FB2C8  and     r9, [rsp+4F8h+var_490]
  00000001416FB2CD  and     r11, r9
  00000001416FB2D0  not     r9
  00000001416FB2D3  and     r9, rax
  00000001416FB2D6  not     r9
  00000001416FB2D9  not     r11
  00000001416FB2DC  and     r11, r9
  00000001416FB2DF  mov     rax, 8079F1576671BD0Ah
  00000001416FB2E9  mov     rsi, rdx
  00000001416FB2EC  imul    rax, rdx
  00000001416FB2F0  add     r11, rax
  00000001416FB2F3  mov     rax, 7ACE994A91120809h
  00000001416FB2FD  imul    rax, rdx
  00000001416FB301  mov     rbx, 42B6751888E2265Ah
  00000001416FB30B  imul    rbx, rdx
  00000001416FB30F  and     rbx, r11
  00000001416FB312  not     r11
  00000001416FB315  and     r11, rax
  00000001416FB318  not     r11
  00000001416FB31B  not     rbx
  00000001416FB31E  and     rbx, r11
  00000001416FB321  mov     rax, 5F5171A19FC08E63h
  00000001416FB32B  imul    rax, rdx
  00000001416FB32F  not     rbx
  00000001416FB332  and     rbx, rax
  00000001416FB335  mov     rax, [rsp+4F8h+var_50]
  00000001416FB33D  lea     r12, [rsp+rax+4F8h+var_4F8]
  00000001416FB341  add     r12, 4F8h
  00000001416FB348  mov     rax, [rsp+4F8h+var_110]
  00000001416FB350  add     rax, rsp
  00000001416FB353  add     rax, 4F8h
  00000001416FB359  mov     rcx, [rsp+4F8h+var_1F0]
  00000001416FB361  imul    rax, rcx
  00000001416FB365  imul    r12, rbp
  00000001416FB369  add     r12, rax
  00000001416FB36C  mov     rax, 49850E6319F42E63h
  00000001416FB376  imul    rax, rdx
  00000001416FB37A  mov     [rsp+4F8h+var_458], rax
  00000001416FB382  mov     rax, 92EE77762B0DEB8h
  00000001416FB38C  imul    rax, rdx
  00000001416FB390  mov     [rsp+4F8h+var_460], rax
  00000001416FB398  mov     rax, 5833E177591D6E9Dh
  00000001416FB3A2  imul    rax, rdx
  00000001416FB3A6  mov     [rsp+4F8h+var_4F0], rax
  00000001416FB3AB  mov     rax, 0F601E97D104505C6h
  00000001416FB3B5  imul    rax, rdx
  00000001416FB3B9  mov     [rsp+4F8h+var_4E8], rax
  00000001416FB3BE  mov     rax, 0E5F82732BB674663h
  00000001416FB3C8  imul    rax, rdx
  00000001416FB3CC  mov     [rsp+4F8h+var_3D8], rax
  00000001416FB3D4  mov     rax, 0B45626EBB7434FABh
  00000001416FB3DE  imul    rax, rdx
  00000001416FB3E2  mov     [rsp+4F8h+var_4D0], rax
  00000001416FB3E7  not     rbx
  00000001416FB3EA  imul    rbx, [rsp+4F8h+var_1C8]
  00000001416FB3F3  test    byte ptr [rsp+4F8h+var_1B8], 1
  00000001416FB3FB  mov     rax, [rsp+4F8h+var_D8]
  00000001416FB403  lea     r15, [rsp+rax+4F8h]
  00000001416FB40B  mov     rax, [rsp+4F8h+var_90]
  00000001416FB413  cmovz   r15, rax
  00000001416FB417  cmovz   r12, rax
  00000001416FB41B  test    bpl, 1
  00000001416FB41F  mov     rax, [rsp+4F8h+var_B8]
  00000001416FB427  lea     rax, [rsp+rax+4F8h]
  00000001416FB42F  cmovz   rax, [rsp+4F8h+var_128]
  00000001416FB438  mov     [rsp+4F8h+var_4D8], rax
  00000001416FB43D  mov     r9, [rsp+4F8h+var_3C8]
  00000001416FB445  not     r9
  00000001416FB448  imul    ebp, esi, 0BB674663h
  00000001416FB44E  test    cl, 1
  00000001416FB451  mov     rax, [rsp+4F8h+var_198]
  00000001416FB459  cmovnz  r9, rax
  00000001416FB45D  mov     rcx, [rsp+4F8h+var_468]
  00000001416FB465  not     rcx
  00000001416FB468  cmovnz  rcx, rax
  00000001416FB46C  mov     [rsp+4F8h+var_468], rcx
  00000001416FB474  mov     rcx, [rsp+4F8h+var_118]
  00000001416FB47C  cmovz   rcx, [rsp+4F8h+var_138]
  00000001416FB485  mov     rax, [rsp+4F8h+var_180]
  00000001416FB48D  mov     rax, [rsp+rax+4F8h]
  00000001416FB495  mov     [rsp+4F8h+var_3F0], rax
  00000001416FB49D  mov     rax, [rsp+4F8h+var_188]
  00000001416FB4A5  mov     rax, [rsp+rax+4F8h]
  00000001416FB4AD  mov     [rsp+4F8h+var_3C8], rax
  00000001416FB4B5  mov     rax, [rsp+4F8h+var_108]
  00000001416FB4BD  mov     rax, [rsp+rax+4F8h]
  00000001416FB4C5  mov     [rsp+4F8h+var_3F8], rax
  00000001416FB4CD  mov     rax, [rsp+4F8h+var_F0]
  00000001416FB4D5  mov     rdx, [rsp+rax+4F8h]
  00000001416FB4DD  test    r12, 0
  00000001416FB4E4  call    locret_1416FB4F9  ; -> locret_1416FB4F9
  00000001416FB4E9  jo      loc_1416FB4F4
  00000001416FB4EF  jmp     loc_1416FB4FA
  00000001416FB4F4  jmp     loc_1416FA34E
  00000001416FB4F9  retn
  00000001416FB4FA  nop
  00000001416FB4FB  jmp     $+5
  00000001416FB500  mov     rax, 0D4D4776871BB60A4h
  00000001416FB50A  mov     rax, 0FD6EBAD374EE61D9h
  00000001416FB514  mov     rax, 78E622FF19A4BBBAh
  00000001416FB51E  mov     rax, 5579C43B978EF086h
  00000001416FB528  test    rbp, 0
  00000001416FB52F  call    locret_1416FB544  ; -> locret_1416FB544
  00000001416FB534  jnp     loc_1416FB53F
  00000001416FB53A  jmp     loc_1416FB545
  00000001416FB53F  jmp     loc_1416F840B
  00000001416FB544  retn
  00000001416FB545  nop
  00000001416FB546  jmp     loc_1416FBB7E
  00000001416FB54B  mov     rax, 0D4D4776871BB60A4h
  00000001416FB555  mov     rax, 0FD6EBAD374EE61D9h
  00000001416FB55F  mov     rax, 78E622FF19A4BBBAh
  00000001416FB569  mov     rax, 5579C43B978EF086h
  00000001416FB573  mov     rax, 0A26DF9873DC965DBh
  00000001416FB57D  mov     rax, 84BFF1C87BE4364Ch
  00000001416FB587  mov     rax, [rsp+4F8h+var_1F8]
  00000001416FB58F  mov     eax, [rax]
  00000001416FB591  mov     r11d, 0FFFFFFFFh
  00000001416FB597  xor     r11, rax
  00000001416FB59A  and     ebp, r11d
  00000001416FB59D  not     ebp
  00000001416FB59F  test    rdx, 0
  00000001416FB5A6  call    locret_1416FB5B6  ; -> locret_1416FB5B6
  00000001416FB5AB  jns     loc_1416FB5B7
  00000001416FB5B1  jmp     loc_1416FAAE9
  00000001416FB5B6  retn
  00000001416FB5B7  nop
  00000001416FB5B8  jmp     $+5
  00000001416FB5BD  mov     rax, 0D4D4776871BB60A4h
  00000001416FB5C7  mov     rax, 0FD6EBAD374EE61D9h
  00000001416FB5D1  mov     rax, 78E622FF19A4BBBAh
  00000001416FB5DB  mov     rax, 5579C43B978EF086h
  00000001416FB5E5  mov     rax, 0A26DF9873DC965DBh
  00000001416FB5EF  mov     rax, 84BFF1C87BE4364Ch
  00000001416FB5F9  mov     [rcx], ebp
  00000001416FB5FB  mov     rax, [rsp+4F8h+var_60]
  00000001416FB603  mov     rcx, [rsp+4F8h+var_3E0]
  00000001416FB60B  mov     [rcx], rax
  00000001416FB60E  mov     rax, [rsp+4F8h+var_70]
  00000001416FB616  not     rax
  00000001416FB619  mov     [r13+0], rax
  00000001416FB61D  mov     rax, [rsp+4F8h+var_78]
  00000001416FB625  mov     [r15], rax
  00000001416FB628  mov     rax, [rsp+4F8h+var_88]
  00000001416FB630  not     rax
  00000001416FB633  mov     rcx, [rsp+4F8h+var_298]
  00000001416FB63B  mov     [rcx], rax
  00000001416FB63E  mov     rax, [rsp+4F8h+var_210]
  00000001416FB646  not     rax
  00000001416FB649  mov     rcx, [rsp+4F8h+var_2C0]
  00000001416FB651  mov     [rcx], rax
  00000001416FB654  mov     rax, [rsp+4F8h+var_A0]
  00000001416FB65C  not     rax
  00000001416FB65F  mov     rcx, [rsp+4F8h+var_2C8]
  00000001416FB667  mov     [rcx], rax
  00000001416FB66A  mov     rax, [rsp+4F8h+var_218]
  00000001416FB672  mov     [r9], rax
  00000001416FB675  mov     rax, [rsp+4F8h+var_58]
  00000001416FB67D  mov     rcx, [rsp+4F8h+var_220]
  00000001416FB685  mov     [rcx], rax
  00000001416FB688  mov     rbp, [rsp+4F8h+var_190]
  00000001416FB690  mov     rax, [rsp+4F8h+var_228]
  00000001416FB698  mov     [rax], rbp
  00000001416FB69B  mov     rax, [rsp+4F8h+var_230]
  00000001416FB6A3  lea     rax, [rsp+rax+4F8h]
  00000001416FB6AB  mov     rcx, [rsp+4F8h+var_238]
  00000001416FB6B3  mov     [rcx], rax
  00000001416FB6B6  mov     rax, [rsp+4F8h+var_208]
  00000001416FB6BE  mov     rcx, [rsp+4F8h+var_240]
  00000001416FB6C6  mov     [rcx], rax
  00000001416FB6C9  mov     rax, [rsp+4F8h+var_248]
  00000001416FB6D1  mov     rcx, [rsp+4F8h+var_3F8]
  00000001416FB6D9  mov     [rax], rcx
  00000001416FB6DC  mov     rax, [rsp+4F8h+var_3F0]
  00000001416FB6E4  mov     [r8], rax
  00000001416FB6E7  mov     rax, [rsp+4F8h+var_268]
  00000001416FB6EF  mov     rcx, [rsp+4F8h+var_3C8]
  00000001416FB6F7  mov     [rax], rcx
  00000001416FB6FA  mov     rax, [rsp+4F8h+var_80]
  00000001416FB702  mov     rcx, [rsp+4F8h+var_488]
  00000001416FB707  mov     [rcx], rax
  00000001416FB70A  mov     rax, [rsp+4F8h+var_260]
  00000001416FB712  mov     rcx, [rsp+4F8h+var_1A0]
  00000001416FB71A  mov     [rax], rcx
  00000001416FB71D  mov     rax, [rsp+4F8h+var_258]
  00000001416FB725  mov     rcx, [rsp+4F8h+var_278]
  00000001416FB72D  mov     [rcx], rax
  00000001416FB730  mov     rax, [rsp+4F8h+var_410]
  00000001416FB738  not     rax
  00000001416FB73B  mov     rcx, [rsp+4F8h+var_1D8]
  00000001416FB743  mov     [rcx], rax
  00000001416FB746  mov     rax, [rsp+4F8h+var_280]
  00000001416FB74E  mov     rcx, [rsp+4F8h+var_288]
  00000001416FB756  mov     [rcx], rax
  00000001416FB759  mov     rax, [rsp+4F8h+var_290]
  00000001416FB761  not     rax
  00000001416FB764  mov     rcx, [rsp+4F8h+var_2A0]
  00000001416FB76C  mov     [rcx], rax
  00000001416FB76F  mov     rax, [rsp+4F8h+var_250]
  00000001416FB777  mov     rcx, [rsp+4F8h+var_2B0]
  00000001416FB77F  mov     [rcx], rax
  00000001416FB782  mov     rax, [rsp+4F8h+var_C8]
  00000001416FB78A  mov     [rax], rdx
  00000001416FB78D  mov     rax, [rsp+4F8h+var_E0]
  00000001416FB795  shl     rax, 20h
  00000001416FB799  or      r11, rax
  00000001416FB79C  mov     r9, [rsp+4F8h+var_F8]
  00000001416FB7A4  and     r9, r11
  00000001416FB7A7  not     r9
  00000001416FB7AA  and     r9, [rsp+4F8h+var_D0]
  00000001416FB7B2  imul    r9, [rsp+4F8h+var_3B0]
  00000001416FB7BB  mov     rax, r9
  00000001416FB7BE  not     rax
  00000001416FB7C1  mov     rcx, rax
  00000001416FB7C4  mov     r13, [rsp+4F8h+var_100]
  00000001416FB7CC  and     rcx, r13
  00000001416FB7CF  mov     r15, r9
  00000001416FB7D2  and     r9, r13
  00000001416FB7D5  not     r13
  00000001416FB7D8  and     r15, r13
  00000001416FB7DB  not     r15
  00000001416FB7DE  not     rcx
  00000001416FB7E1  and     rcx, r15
  00000001416FB7E4  and     rax, r13
  00000001416FB7E7  not     r9
  00000001416FB7EA  add     rax, rax
  00000001416FB7ED  sub     r9, rax
  00000001416FB7F0  add     r9, rcx
  00000001416FB7F3  mov     rcx, r9
  00000001416FB7F6  mov     r9, [rsp+4F8h+var_380]
  00000001416FB7FE  mov     rax, [rsp+4F8h+var_2A8]
  00000001416FB806  mov     [rax], r9
  00000001416FB809  mov     rax, [rsp+4F8h+var_2B8]
  00000001416FB811  mov     [rax], rcx
  00000001416FB814  mov     rdx, [rsp+4F8h+var_330]
  00000001416FB81C  and     rdx, r11
  00000001416FB81F  not     rdx
  00000001416FB822  and     rdx, [rsp+4F8h+var_320]
  00000001416FB82A  mov     rcx, [rsp+4F8h+var_1E8]
  00000001416FB832  not     rcx
  00000001416FB835  mov     rax, [rsp+4F8h+var_1F0]
  00000001416FB83D  imul    rdx, rax
  00000001416FB841  add     rdx, rcx
  00000001416FB844  mov     rcx, [rsp+4F8h+var_3D0]
  00000001416FB84C  not     rcx
  00000001416FB84F  not     rdx
  00000001416FB852  and     rdx, rcx
  00000001416FB855  not     rdx
  00000001416FB858  mov     rcx, [rsp+4F8h+var_388]
  00000001416FB860  mov     r15, [rsp+4F8h+var_3A8]
  00000001416FB868  mov     [r15+rcx*2], rdx
  00000001416FB86C  mov     rdx, [rsp+4F8h+var_328]
  00000001416FB874  and     rdx, r11
  00000001416FB877  not     rdx
  00000001416FB87A  and     rdx, [rsp+4F8h+var_310]
  00000001416FB882  imul    rdx, rax
  00000001416FB886  mov     r13, [rsp+4F8h+var_338]
  00000001416FB88E  mov     rax, r13
  00000001416FB891  not     rax
  00000001416FB894  mov     rcx, rdx
  00000001416FB897  not     rcx
  00000001416FB89A  and     r13, rcx
  00000001416FB89D  not     r13
  00000001416FB8A0  and     rax, rdx
  00000001416FB8A3  not     rax
  00000001416FB8A6  and     rax, r13
  00000001416FB8A9  mov     r15, rcx
  00000001416FB8AC  mov     r8, [rsp+4F8h+var_318]
  00000001416FB8B4  and     r15, r8
  00000001416FB8B7  mov     r13, [rsp+4F8h+var_200]
  00000001416FB8BF  and     rcx, r13
  00000001416FB8C2  and     r13, r15
  00000001416FB8C5  not     r15
  00000001416FB8C8  and     r15, [rsp+4F8h+var_308]
  00000001416FB8D0  not     r13
  00000001416FB8D3  not     r15
  00000001416FB8D6  and     r15, r13
  00000001416FB8D9  mov     r13, [rsp+4F8h+var_400]
  00000001416FB8E1  and     r13, rcx
  00000001416FB8E4  not     rcx
  00000001416FB8E7  and     rcx, r8
  00000001416FB8EA  not     rcx
  00000001416FB8ED  not     r13
  00000001416FB8F0  and     r13, rcx
  00000001416FB8F3  add     r13, r13
  00000001416FB8F6  lea     rcx, ds:0[r15*2]
  00000001416FB8FE  add     rcx, r13
  00000001416FB901  mov     r15, [rsp+4F8h+var_300]
  00000001416FB909  not     r15
  00000001416FB90C  and     rdx, r15
  00000001416FB90F  not     rdx
  00000001416FB912  add     rdx, rdx
  00000001416FB915  sub     rcx, rdx
  00000001416FB918  add     rcx, rax
  00000001416FB91B  mov     rax, [rsp+4F8h+var_3E8]
  00000001416FB923  not     rax
  00000001416FB926  not     rcx
  00000001416FB929  and     rcx, rax
  00000001416FB92C  not     rcx
  00000001416FB92F  mov     rax, [rsp+4F8h+var_2D0]
  00000001416FB937  mov     r15, [rsp+4F8h+var_120]
  00000001416FB93F  mov     [r15+rax+1], rcx
  00000001416FB944  mov     rax, [rsp+4F8h+var_2D8]
  00000001416FB94C  not     rax
  00000001416FB94F  mov     rcx, [rsp+4F8h+var_2F8]
  00000001416FB957  lea     rax, [rcx+rax*2]
  00000001416FB95B  mov     rcx, [rsp+4F8h+var_468]
  00000001416FB963  mov     [rcx], rax
  00000001416FB966  mov     r15, [rsp+4F8h+var_418]
  00000001416FB96E  and     r15, r11
  00000001416FB971  not     r15
  00000001416FB974  mov     rax, [rsp+4F8h+var_2E0]
  00000001416FB97C  and     rax, r15
  00000001416FB97F  not     rax
  00000001416FB982  and     rax, [rsp+4F8h+var_440]
  00000001416FB98A  and     r15, [rsp+4F8h+var_2E8]
  00000001416FB992  not     rax
  00000001416FB995  not     r15
  00000001416FB998  and     r15, rax
  00000001416FB99B  mov     rax, r15
  00000001416FB99E  mov     ecx, [rsp+4F8h+var_4C0]
  00000001416FB9A2  shl     rax, cl
  00000001416FB9A5  not     rax
  00000001416FB9A8  mov     ecx, [rsp+4F8h+var_4BC]
  00000001416FB9AC  shr     r15, cl
  00000001416FB9AF  not     r15
  00000001416FB9B2  and     r15, rax
  00000001416FB9B5  not     r15
  00000001416FB9B8  imul    r15, [rsp+4F8h+var_1E0]
  00000001416FB9C1  mov     rax, [rsp+4F8h+var_3B8]
  00000001416FB9C9  not     rax
  00000001416FB9CC  not     r15
  00000001416FB9CF  and     r15, rax
  00000001416FB9D2  not     r15
  00000001416FB9D5  add     r15, [rsp+4F8h+var_498]
  00000001416FB9DA  mov     rax, [rsp+4F8h+var_448]
  00000001416FB9E2  mov     [rax], r15
  00000001416FB9E5  mov     rax, [rsp+4F8h+var_4F8]
  00000001416FB9E9  mov     [rax], r14
  00000001416FB9EC  mov     rax, [rsp+4F8h+var_4E0]
  00000001416FB9F1  lea     rax, [rax+r10*2]
  00000001416FB9F5  add     rax, rdi
  00000001416FB9F8  inc     rax
  00000001416FB9FB  mov     rcx, [rsp+4F8h+var_450]
  00000001416FBA03  mov     [rcx], rax
  00000001416FBA06  and     r11, [rsp+4F8h+var_3D8]
  00000001416FBA0E  not     r11
  00000001416FBA11  and     r11, [rsp+4F8h+var_4E8]
  00000001416FBA16  mov     rdx, [rsp+4F8h+var_270]
  00000001416FBA1E  mov     rax, rdx
  00000001416FBA21  not     rax
  00000001416FBA24  mov     rcx, 0DAC87AF923A35700h
  00000001416FBA2E  imul    rcx, rsi
  00000001416FBA32  and     rcx, rdx
  00000001416FBA35  and     rdx, r11
  00000001416FBA38  not     r11
  00000001416FBA3B  and     r11, rax
  00000001416FBA3E  not     r11
  00000001416FBA41  not     rdx
  00000001416FBA44  and     rdx, r11
  00000001416FBA47  add     rdx, [rsp+4F8h+var_4F0]
  00000001416FBA4C  mov     rax, rdx
  00000001416FBA4F  not     rax
  00000001416FBA52  and     rax, [rsp+4F8h+var_460]
  00000001416FBA5A  and     rdx, [rsp+4F8h+var_4D0]
  00000001416FBA5F  not     rax
  00000001416FBA62  not     rdx
  00000001416FBA65  and     rdx, rax
  00000001416FBA68  not     rdx
  00000001416FBA6B  and     rdx, [rsp+4F8h+var_458]
  00000001416FBA73  not     rdx
  00000001416FBA76  mov     r11, [rsp+4F8h+var_1D0]
  00000001416FBA7E  imul    rdx, r11
  00000001416FBA82  add     rdx, rbx
  00000001416FBA85  mov     [r12], rdx
  00000001416FBA89  mov     rax, [rsp+4F8h+var_490]
  00000001416FBA8E  mov     rdx, [rsp+4F8h+var_4D8]
  00000001416FBA93  mov     [rdx], rax
  00000001416FBA96  mov     rax, 0A8502C628F78DD00h
  00000001416FBAA0  imul    rax, rsi
  00000001416FBAA4  and     rax, [rsp+4F8h+var_3C0]
  00000001416FBAAC  mov     rdx, 91208FE7C984B12Ah
  00000001416FBAB6  imul    rdx, rsi
  00000001416FBABA  add     rdx, [rsp+4F8h+var_E8]
  00000001416FBAC2  add     rdx, rax
  00000001416FBAC5  imul    rdx, [rsp+4F8h+var_1C8]
  00000001416FBACE  mov     rax, 1A23046D28CE8000h
  00000001416FBAD8  imul    rax, rsi
  00000001416FBADC  and     rax, [rsp+4F8h+var_378]
  00000001416FBAE4  mov     r8, 0D3209DE10D81490Eh
  00000001416FBAEE  imul    r8, rsi
  00000001416FBAF2  add     r8, rbp
  00000001416FBAF5  add     r8, rax
  00000001416FBAF8  imul    r8, [rsp+4F8h+var_370]
  00000001416FBB01  mov     r10, [rsp+4F8h+var_48]
  00000001416FBB09  add     r10, [rsp+4F8h+var_1C0]
  00000001416FBB11  imul    r10, [rsp+4F8h+var_1A8]
  00000001416FBB1A  not     r8
  00000001416FBB1D  not     r10
  00000001416FBB20  and     r10, r8
  00000001416FBB23  mov     rax, 0B580AD3DA10A045Ch
  00000001416FBB2D  imul    rax, rsi
  00000001416FBB31  add     rax, r9
  00000001416FBB34  add     rax, rcx
  00000001416FBB37  imul    rax, r11
  00000001416FBB3B  not     r10
  00000001416FBB3E  add     rax, r10
  00000001416FBB41  mov     rcx, rdx
  00000001416FBB44  not     rcx
  00000001416FBB47  and     rdx, rax
  00000001416FBB4A  not     rax
  00000001416FBB4D  and     rax, rcx
  00000001416FBB50  not     rax
  00000001416FBB53  mov     rcx, rdx
  00000001416FBB56  not     rcx
  00000001416FBB59  and     rcx, rax
  00000001416FBB5C  sub     rdx, rcx
  00000001416FBB5F  lea     rax, [rdx+rcx*2]
  00000001416FBB63  imul    ecx, esi, 4F0C0A7Ah
  00000001416FBB69  add     rsp, 4B8h
  00000001416FBB70  pop     rbx
  00000001416FBB71  pop     rbp
  00000001416FBB72  pop     rdi
  00000001416FBB73  pop     rsi
  00000001416FBB74  pop     r12
  00000001416FBB76  pop     r13
  00000001416FBB78  pop     r14
  00000001416FBB7A  pop     r15
  00000001416FBB7C  jmp     rax
  00000001416FBB7E  mov     rax, 0D4D4776871BB60A4h
  00000001416FBB88  mov     rax, 0FD6EBAD374EE61D9h
  00000001416FBB92  mov     rax, 78E622FF19A4BBBAh
  00000001416FBB9C  mov     rax, 5579C43B978EF086h
  00000001416FBBA6  mov     rax, 0A26DF9873DC965DBh
  00000001416FBBB0  mov     rax, 84BFF1C87BE4364Ch
  00000001416FBBBA  test    r8, 0
  00000001416FBBC1  call    locret_1416FBBD1  ; -> locret_1416FBBD1
  00000001416FBBC6  jp      loc_1416FBBD2
  00000001416FBBCC  jmp     loc_1416FA20A
  00000001416FBBD1  retn
  00000001416FBBD2  nop
  00000001416FBBD3  jmp     loc_1416FB54B

