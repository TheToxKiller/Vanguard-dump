// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1411FE967                          ║
// ║  VA        : 0x1411FE967                            ║
// ║  RVA       : 0x11FE967                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140247016  sub_140247004
//
// ── CALLS TO (30) ──
//   0x1411FE969  sub_1411FE967
//   0x1411FE96B  sub_1411FE967
//   0x1411FE96D  sub_1411FE967
//   0x1411FE96F  sub_1411FE967
//   0x1411FE970  sub_1411FE967
//   0x1411FE971  sub_1411FE967
//   0x1411FE972  sub_1411FE967
//   0x1411FE973  sub_1411FE967
//   0x1411FE97A  sub_1411FE967
//   0x1411FE982  sub_1411FE967
//   0x1411FE985  sub_1411FE967
//   0x1411FE988  sub_1411FE967
//   0x1411FE990  sub_1411FE967
//   0x1411FE993  sub_1411FE967
//   0x1411FE99B  sub_1411FE967
//   0x1411FE99E  sub_1411FE967
//   0x1411FE9A6  sub_1411FE967
//   0x1411FE9A9  sub_1411FE967
//   0x1411FE9AC  sub_1411FE967
//   0x1411FE9AF  sub_1411FE967
//   0x1411FE9B2  sub_1411FE967
//   0x1411FE9B5  sub_1411FE967
//   0x1411FE9B8  sub_1411FE967
//   0x1411FE9C0  sub_1411FE967
//   0x1411FE9C3  sub_1411FE967
//   0x1411FE9C7  sub_1411FE967
//   0x1411FE9CA  sub_1411FE967
//   0x1411FE9CE  sub_1411FE967
//   0x1411FE9D1  sub_1411FE967
//   0x1411FE9D4  sub_1411FE967
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10442 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140247016  sub_140247004
;
; ── Instructions ───────────────────────────────
  00000001411FE967  push    r15
  00000001411FE969  push    r14
  00000001411FE96B  push    r13
  00000001411FE96D  push    r12
  00000001411FE96F  push    rsi
  00000001411FE970  push    rdi
  00000001411FE971  push    rbp
  00000001411FE972  push    rbx
  00000001411FE973  sub     rsp, 3B0h
  00000001411FE97A  mov     r9, [rsp+3F0h+arg_E8]
  00000001411FE982  mov     edi, r9d
  00000001411FE985  and     edi, 3
  00000001411FE988  mov     rcx, [rsp+3F0h+arg_E0]
  00000001411FE990  not     rcx
  00000001411FE993  mov     rdx, [rsp+3F0h+arg_D8]
  00000001411FE99B  not     rdx
  00000001411FE99E  mov     rax, [rsp+3F0h+arg_38]
  00000001411FE9A6  not     rax
  00000001411FE9A9  and     rax, rdx
  00000001411FE9AC  not     rax
  00000001411FE9AF  and     rax, rcx
  00000001411FE9B2  mov     rcx, rax
  00000001411FE9B5  not     rcx
  00000001411FE9B8  mov     rdx, [rsp+3F0h+arg_B8]
  00000001411FE9C0  mov     r8, rdx
  00000001411FE9C3  shl     r8, 13h
  00000001411FE9C7  not     r8
  00000001411FE9CA  shr     rdx, 2Dh
  00000001411FE9CE  not     rdx
  00000001411FE9D1  and     rdx, r8
  00000001411FE9D4  mov     r10, 0E64B07C9FB78B194h
  00000001411FE9DE  not     r10
  00000001411FE9E1  or      r10, rdx
  00000001411FE9E4  not     rdx
  00000001411FE9E7  mov     r8, 19B4F83604874E6Bh
  00000001411FE9F1  not     r8
  00000001411FE9F4  or      r8, rdx
  00000001411FE9F7  and     r10, r8
  00000001411FE9FA  mov     [rsp+3F0h+var_3E0], r10
  00000001411FE9FF  mov     rdx, 7E3FF7FECFCDFFAFh
  00000001411FEA09  or      rdx, r10
  00000001411FEA0C  mov     r12, 42DD0B38BEDC0BD1h
  00000001411FEA16  imul    r12, rdx
  00000001411FEA1A  imul    rcx, r12
  00000001411FEA1E  imul    r12, rax
  00000001411FEA22  add     r12, rcx
  00000001411FEA25  mov     [rsp+3F0h+var_230], r9
  00000001411FEA2D  mov     rax, r9
  00000001411FEA30  shr     rax, 0Ah
  00000001411FEA34  not     eax
  00000001411FEA36  mov     rbx, rax
  00000001411FEA39  mov     eax, r9d
  00000001411FEA3C  not     eax
  00000001411FEA3E  shr     eax, 11h
  00000001411FEA41  mov     dword ptr [rsp+3F0h+var_3D0], eax
  00000001411FEA45  and     eax, 31h
  00000001411FEA48  mov     r10, rax
  00000001411FEA4B  imul    edx, r12d, 9EEAEF38h
  00000001411FEA52  mov     [rsp+3F0h+var_50], rdx
  00000001411FEA5A  imul    eax, r12d, 41B8B180h
  00000001411FEA61  lea     r11, [rsp+rax+3F0h+var_3F0]
  00000001411FEA65  add     r11, 3F0h
  00000001411FEA6C  mov     [rsp+3F0h+var_320], r11
  00000001411FEA74  imul    eax, r12d, 0ED2EFA08h
  00000001411FEA7B  lea     r9, [rsp+rax+3F0h+var_3F0]
  00000001411FEA7F  add     r9, 3F0h
  00000001411FEA86  mov     [rsp+3F0h+var_398], r9
  00000001411FEA8B  imul    eax, r12d, 5EB23730h
  00000001411FEA92  lea     rsi, [rsp+rax+3F0h+var_3F0]
  00000001411FEA96  add     rsi, 3F0h
  00000001411FEA9D  mov     [rsp+3F0h+var_308], rsi
  00000001411FEAA5  imul    eax, r12d, 0CC52A148h
  00000001411FEAAC  lea     rcx, [rsp+rax+3F0h+var_3F0]
  00000001411FEAB0  add     rcx, 3F0h
  00000001411FEAB7  mov     [rsp+3F0h+var_218], rcx
  00000001411FEABF  mov     rax, rdi
  00000001411FEAC2  imul    rax, rcx
  00000001411FEAC6  mov     rcx, rdi
  00000001411FEAC9  imul    rcx, r9
  00000001411FEACD  not     rcx
  00000001411FEAD0  mov     r8, r10
  00000001411FEAD3  imul    r8, r11
  00000001411FEAD7  not     r8
  00000001411FEADA  and     r8, rcx
  00000001411FEADD  mov     r9, r10
  00000001411FEAE0  imul    r9, rsi
  00000001411FEAE4  imul    ecx, r12d, 5489B778h
  00000001411FEAEB  test    bl, 1
  00000001411FEAEE  not     rax
  00000001411FEAF1  not     r9
  00000001411FEAF4  not     r8
  00000001411FEAF7  lea     rdx, [rsp+rdx+3F0h]
  00000001411FEAFF  cmovnz  r8, rdx
  00000001411FEB03  mov     rsi, rdx
  00000001411FEB06  mov     [rsp+3F0h+var_220], rdx
  00000001411FEB0E  mov     [rsp+3F0h+var_48], r8
  00000001411FEB16  and     r9, rax
  00000001411FEB19  test    bl, 1
  00000001411FEB1C  lea     rax, [rsp+rcx+3F0h]
  00000001411FEB24  mov     [rsp+3F0h+var_238], rax
  00000001411FEB2C  not     r9
  00000001411FEB2F  cmovnz  r9, rax
  00000001411FEB33  mov     [rsp+3F0h+var_60], r9
  00000001411FEB3B  imul    eax, r12d, 0BFC747F8h
  00000001411FEB42  lea     rdx, [rsp+rax+3F0h+var_3F0]
  00000001411FEB46  add     rdx, 3F0h
  00000001411FEB4D  mov     [rsp+3F0h+var_3A8], rdx
  00000001411FEB52  imul    eax, r12d, 5226DDE0h
  00000001411FEB59  lea     rcx, [rsp+rax+3F0h+var_3F0]
  00000001411FEB5D  add     rcx, 3F0h
  00000001411FEB64  mov     [rsp+3F0h+var_178], rcx
  00000001411FEB6C  mov     rax, r10
  00000001411FEB6F  imul    rax, rdx
  00000001411FEB73  mov     rdx, rdi
  00000001411FEB76  imul    rdx, rcx
  00000001411FEB7A  add     rdx, rax
  00000001411FEB7D  imul    eax, r12d, 0AF591B98h
  00000001411FEB84  test    bl, 1
  00000001411FEB87  lea     rax, [rsp+rax+3F0h]
  00000001411FEB8F  cmovnz  rdx, rax
  00000001411FEB93  mov     [rsp+3F0h+var_2F8], rdx
  00000001411FEB9B  mov     r11, rax
  00000001411FEB9E  mov     [rsp+3F0h+var_358], rax
  00000001411FEBA6  imul    eax, r12d, 0B9819B50h
  00000001411FEBAD  mov     [rsp+3F0h+var_248], rax
  00000001411FEBB5  test    bl, 1
  00000001411FEBB8  lea     rax, [rsp+rax+3F0h]
  00000001411FEBC0  cmovnz  rax, rsi
  00000001411FEBC4  mov     [rsp+3F0h+var_58], rax
  00000001411FEBCC  imul    eax, r12d, 75661038h
  00000001411FEBD3  add     rax, rsp
  00000001411FEBD6  add     rax, 3F0h
  00000001411FEBDC  mov     [rsp+3F0h+var_338], rax
  00000001411FEBE4  mov     rcx, r10
  00000001411FEBE7  mov     [rsp+3F0h+var_1C0], r10
  00000001411FEBEF  imul    rcx, rax
  00000001411FEBF3  not     rcx
  00000001411FEBF6  imul    eax, r12d, 71833D28h
  00000001411FEBFD  lea     r13, [rsp+rax+3F0h+var_3F0]
  00000001411FEC01  add     r13, 3F0h
  00000001411FEC08  mov     [rsp+3F0h+var_318], rdi
  00000001411FEC10  imul    r13, rdi
  00000001411FEC14  not     r13
  00000001411FEC17  and     r13, rcx
  00000001411FEC1A  imul    ecx, r12d, 106E2C60h
  00000001411FEC21  test    bl, 1
  00000001411FEC24  lea     rcx, [rsp+rcx+3F0h]
  00000001411FEC2C  mov     [rsp+3F0h+var_228], rcx
  00000001411FEC34  not     r13
  00000001411FEC37  cmovnz  r13, rcx
  00000001411FEC3B  imul    ecx, r12d, 9C8815A0h
  00000001411FEC42  add     rcx, rsp
  00000001411FEC45  add     rcx, 3F0h
  00000001411FEC4C  imul    rcx, rdi
  00000001411FEC50  and     ebx, 6001801h
  00000001411FEC56  mov     [rsp+3F0h+var_2E8], rbx
  00000001411FEC5E  imul    edx, r12d, 314A8520h
  00000001411FEC65  lea     r8, [rsp+rdx+3F0h+var_3F0]
  00000001411FEC69  add     r8, 3F0h
  00000001411FEC70  mov     [rsp+3F0h+var_1C8], r8
  00000001411FEC78  mov     rdx, rbx
  00000001411FEC7B  imul    rdx, r8
  00000001411FEC7F  add     rdx, rcx
  00000001411FEC82  not     rdx
  00000001411FEC85  imul    ecx, r12d, 0C3AA1B08h
  00000001411FEC8C  lea     r8, [rsp+rcx+3F0h+var_3F0]
  00000001411FEC90  add     r8, 3F0h
  00000001411FEC97  imul    r8, r10
  00000001411FEC9B  not     r8
  00000001411FEC9E  and     r8, rdx
  00000001411FECA1  mov     r10, [rsp+3F0h+arg_108]
  00000001411FECA9  mov     rdx, r10
  00000001411FECAC  shr     rdx, 18h
  00000001411FECB0  not     edx
  00000001411FECB2  mov     [rsp+3F0h+var_258], rdx
  00000001411FECBA  and     edx, 6201h
  00000001411FECC0  mov     [rsp+3F0h+var_3E8], rdx
  00000001411FECC5  imul    ecx, r12d, 47FE5E28h
  00000001411FECCC  lea     r9, [rsp+rcx+3F0h+var_3F0]
  00000001411FECD0  add     r9, 3F0h
  00000001411FECD7  mov     [rsp+3F0h+var_1F8], r9
  00000001411FECDF  mov     rcx, rdx
  00000001411FECE2  imul    rcx, r9
  00000001411FECE6  not     rcx
  00000001411FECE9  mov     rsi, r10
  00000001411FECEC  shr     rsi, 2Eh
  00000001411FECF0  not     esi
  00000001411FECF2  mov     [rsp+3F0h+var_200], rsi
  00000001411FECFA  and     esi, 1
  00000001411FECFD  mov     [rsp+3F0h+var_3C0], rsi
  00000001411FED02  imul    edx, r12d, 7F8E8FF0h
  00000001411FED09  lea     r9, [rsp+rdx+3F0h+var_3F0]
  00000001411FED0D  add     r9, 3F0h
  00000001411FED14  imul    r9, rsi
  00000001411FED18  not     r9
  00000001411FED1B  and     r9, rcx
  00000001411FED1E  not     r9
  00000001411FED21  shr     r10, 38h
  00000001411FED25  mov     [rsp+3F0h+var_300], r10
  00000001411FED2D  and     r10d, 0FFFFFF81h
  00000001411FED31  mov     [rsp+3F0h+var_2E0], r10
  00000001411FED39  imul    r10, r11
  00000001411FED3D  imul    ecx, r12d, 0A2CDC248h
  00000001411FED44  mov     rdx, [rsp+rcx+3F0h]
  00000001411FED4C  mov     [rsp+3F0h+var_68], rdx
  00000001411FED54  mov     ecx, r12d
  00000001411FED57  neg     cl
  00000001411FED59  shl     rdx, cl
  00000001411FED5C  mov     r9, [r9+r10]
  00000001411FED60  mov     [rsp+3F0h+var_70], r9
  00000001411FED68  mov     ecx, r12d
  00000001411FED6B  shl     ecx, 5
  00000001411FED6E  add     ecx, r12d
  00000001411FED71  mov     [rsp+3F0h+var_1A4], ecx
  00000001411FED78  shl     rdx, cl
  00000001411FED7B  mov     rcx, r9
  00000001411FED7E  not     rcx
  00000001411FED81  not     rdx
  00000001411FED84  and     rdx, rcx
  00000001411FED87  not     r8
  00000001411FED8A  mov     rcx, [r8]
  00000001411FED8D  mov     [rsp+3F0h+var_168], rcx
  00000001411FED95  not     rdx
  00000001411FED98  imul    rdx, rcx
  00000001411FED9C  mov     r11, rdx
  00000001411FED9F  not     r11
  00000001411FEDA2  mov     rcx, 28DD77CF65A4869Eh
  00000001411FEDAC  imul    rcx, r12
  00000001411FEDB0  mov     r9, rcx
  00000001411FEDB3  not     r9
  00000001411FEDB6  mov     r8, 61E9510A3784FE41h
  00000001411FEDC0  imul    r8, r12
  00000001411FEDC4  mov     r10, r9
  00000001411FEDC7  and     r10, r8
  00000001411FEDCA  mov     rsi, r10
  00000001411FEDCD  not     rsi
  00000001411FEDD0  mov     rdi, rdx
  00000001411FEDD3  and     rdi, rsi
  00000001411FEDD6  mov     rbx, r11
  00000001411FEDD9  and     rbx, r9
  00000001411FEDDC  not     rbx
  00000001411FEDDF  and     rbx, r8
  00000001411FEDE2  and     rsi, r11
  00000001411FEDE5  mov     r14, r8
  00000001411FEDE8  and     r8, r11
  00000001411FEDEB  and     r11, r10
  00000001411FEDEE  not     r11
  00000001411FEDF1  not     rdi
  00000001411FEDF4  and     rdi, r11
  00000001411FEDF7  not     r14
  00000001411FEDFA  and     r14, rdx
  00000001411FEDFD  mov     r11, rcx
  00000001411FEE00  and     r11, r14
  00000001411FEE03  not     r14
  00000001411FEE06  mov     r15, r9
  00000001411FEE09  and     r15, r14
  00000001411FEE0C  not     r15
  00000001411FEE0F  not     r11
  00000001411FEE12  and     r11, r15
  00000001411FEE15  not     r11
  00000001411FEE18  mov     r15, 5555555555555552h
  00000001411FEE22  add     r15, 3
  00000001411FEE26  imul    r15, r11
  00000001411FEE2A  not     rdi
  00000001411FEE2D  mov     rbp, 0AAAAAAAAAAAAAAAAh
  00000001411FEE37  imul    rbx, rbp
  00000001411FEE3B  add     rbx, rdi
  00000001411FEE3E  lea     r11, [rbp+2]
  00000001411FEE42  imul    r11, rsi
  00000001411FEE46  add     r11, rbx
  00000001411FEE49  add     r11, r15
  00000001411FEE4C  not     r8
  00000001411FEE4F  and     r9, r8
  00000001411FEE52  not     r9
  00000001411FEE55  imul    r9, rbp
  00000001411FEE59  add     r9, r11
  00000001411FEE5C  and     r10, rdx
  00000001411FEE5F  lea     rdx, [r9+r10*2]
  00000001411FEE63  and     r14, rcx
  00000001411FEE66  and     r14, r8
  00000001411FEE69  lea     rcx, [rbp+1]
  00000001411FEE6D  imul    rcx, r14
  00000001411FEE71  add     rcx, rdx
  00000001411FEE74  mov     [rsp+3F0h+var_78], rcx
  00000001411FEE7C  mov     r8, [rsp+3F0h+arg_58]
  00000001411FEE84  mov     rcx, r8
  00000001411FEE87  shr     rcx, 3Dh
  00000001411FEE8B  mov     [rsp+3F0h+var_80], rcx
  00000001411FEE93  mov     eax, ecx
  00000001411FEE95  and     eax, 0FFFFFFFDh
  00000001411FEE98  mov     [rsp+3F0h+var_3D8], rax
  00000001411FEE9D  imul    ecx, r12d, 6B3D9080h
  00000001411FEEA4  lea     r10, [rsp+rcx+3F0h+var_3F0]
  00000001411FEEA8  add     r10, 3F0h
  00000001411FEEAF  mov     [rsp+3F0h+var_1B8], r10
  00000001411FEEB7  mov     r9d, r8d
  00000001411FEEBA  not     r9d
  00000001411FEEBD  mov     rcx, rax
  00000001411FEEC0  imul    rcx, r10
  00000001411FEEC4  shr     r9d, 5
  00000001411FEEC8  mov     dword ptr [rsp+3F0h+var_210], r9d
  00000001411FEED0  mov     ebp, r9d
  00000001411FEED3  and     ebp, 400001h
  00000001411FEED9  imul    edx, r12d, 0E0B52C8h
  00000001411FEEE0  lea     r10, [rsp+rdx+3F0h+var_3F0]
  00000001411FEEE4  add     r10, 3F0h
  00000001411FEEEB  mov     [rsp+3F0h+var_260], r10
  00000001411FEEF3  mov     rdx, rbp
  00000001411FEEF6  mov     [rsp+3F0h+var_3B8], rbp
  00000001411FEEFB  imul    rdx, r10
  00000001411FEEFF  add     rdx, rcx
  00000001411FEF02  not     rdx
  00000001411FEF05  shr     r8, 9
  00000001411FEF09  not     r8d
  00000001411FEF0C  mov     [rsp+3F0h+var_88], r8
  00000001411FEF14  and     r8d, 10040001h
  00000001411FEF1B  mov     [rsp+3F0h+var_3B0], r8
  00000001411FEF20  imul    ecx, r12d, 8C19E940h
  00000001411FEF27  add     rcx, rsp
  00000001411FEF2A  add     rcx, 3F0h
  00000001411FEF31  imul    rcx, r8
  00000001411FEF35  not     rcx
  00000001411FEF38  and     rcx, rdx
  00000001411FEF3B  mov     [rsp+3F0h+var_328], rcx
  00000001411FEF43  lea     r8, [rsp+3F0h]
  00000001411FEF4B  mov     rdx, r8
  00000001411FEF4E  not     rdx
  00000001411FEF51  imul    rcx, rdx, 0FFFFFFFFFFFFFDE8h
  00000001411FEF58  mov     rbx, rdx
  00000001411FEF5B  imul    rdx, r8, 0FFFFFFFFFFFFFDE9h
  00000001411FEF62  mov     rdi, r8
  00000001411FEF65  add     rdx, rcx
  00000001411FEF68  mov     [rsp+3F0h+var_188], rdx
  00000001411FEF70  imul    rcx, rbx, 0FFFFFFFFFFFFFD90h
  00000001411FEF77  imul    r15, r8, 0FFFFFFFFFFFFFD91h
  00000001411FEF7E  add     r15, rcx
  00000001411FEF81  mov     [rsp+3F0h+var_180], r15
  00000001411FEF89  mov     rcx, 0F01EA8B23D5BE0AFh
  00000001411FEF93  imul    rcx, r12
  00000001411FEF97  not     r15
  00000001411FEF9A  mov     r8, 16CAC1CEE3A55CBAh
  00000001411FEFA4  imul    r8, r12
  00000001411FEFA8  and     r8, r15
  00000001411FEFAB  mov     [rsp+3F0h+var_3C8], r15
  00000001411FEFB0  not     r8
  00000001411FEFB3  and     rcx, r8
  00000001411FEFB6  mov     rdx, 0FCF97684CC60CE04h
  00000001411FEFC0  imul    rdx, r12
  00000001411FEFC4  and     rdx, r8
  00000001411FEFC7  mov     r8, 893B29261B9084CBh
  00000001411FEFD1  imul    r8, r12
  00000001411FEFD5  not     rcx
  00000001411FEFD8  and     rcx, r8
  00000001411FEFDB  mov     r11, r8
  00000001411FEFDE  mov     [rsp+3F0h+var_330], r8
  00000001411FEFE6  not     rcx
  00000001411FEFE9  not     rdx
  00000001411FEFEC  and     rdx, rcx
  00000001411FEFEF  mov     rcx, 91935838BB8701A9h
  00000001411FEFF9  imul    rcx, r12
  00000001411FEFFD  mov     rsi, 301ED6CEC13FFFEBh
  00000001411FF007  imul    rsi, r12
  00000001411FF00B  imul    r9d, r12d, 0A9136EF0h
  00000001411FF012  mov     [rsp+3F0h+var_280], r9
  00000001411FF01A  mov     r9, [rsp+r9+3F0h]
  00000001411FF022  mov     [rsp+3F0h+var_270], r9
  00000001411FF02A  and     rsi, r9
  00000001411FF02D  not     rsi
  00000001411FF030  add     rcx, rsi
  00000001411FF033  imul    r9d, r12d, 0D0357458h
  00000001411FF03A  mov     r9, [rsp+r9+3F0h]
  00000001411FF042  mov     [rsp+3F0h+var_190], r9
  00000001411FF04A  imul    eax, r12d, 5CBE2205h
  00000001411FF051  add     eax, r9d
  00000001411FF054  mov     [rsp+3F0h+var_388], rax
  00000001411FF059  imul    r8d, r12d, 9D2984DFh
  00000001411FF060  mov     [rsp+3F0h+var_3F0], r8
  00000001411FF064  mov     r14d, r8d
  00000001411FF067  and     r14d, eax
  00000001411FF06A  mov     [rsp+3F0h+var_3A0], r14
  00000001411FF06F  not     r14
  00000001411FF072  mov     r9, 4163780A70B3CBA1h
  00000001411FF07C  imul    r9, r12
  00000001411FF080  add     r9, rsi
  00000001411FF083  not     r9
  00000001411FF086  and     r9, r14
  00000001411FF089  mov     [rsp+3F0h+var_360], r14
  00000001411FF091  not     r9
  00000001411FF094  and     r9, rcx
  00000001411FF097  imul    r8d, r12d, -33h
  00000001411FF09B  mov     r10, rdx
  00000001411FF09E  mov     ecx, r8d
  00000001411FF0A1  mov     dword ptr [rsp+3F0h+var_348], r8d
  00000001411FF0A9  shl     r10, cl
  00000001411FF0AC  mov     rcx, r9
  00000001411FF0AF  not     rcx
  00000001411FF0B2  and     rcx, r11
  00000001411FF0B5  not     rcx
  00000001411FF0B8  mov     r11, 18B9FB381990014h
  00000001411FF0C2  imul    r11, r12
  00000001411FF0C6  mov     [rsp+3F0h+var_340], r11
  00000001411FF0CE  and     r9, r11
  00000001411FF0D1  not     r9
  00000001411FF0D4  and     r9, rcx
  00000001411FF0D7  not     r10
  00000001411FF0DA  imul    eax, r12d, 73h ; 's'
  00000001411FF0DE  mov     dword ptr [rsp+3F0h+var_350], eax
  00000001411FF0E5  mov     ecx, eax
  00000001411FF0E7  shr     rdx, cl
  00000001411FF0EA  mov     r11, r9
  00000001411FF0ED  mov     ecx, r8d
  00000001411FF0F0  shl     r11, cl
  00000001411FF0F3  not     rdx
  00000001411FF0F6  and     rdx, r10
  00000001411FF0F9  not     r11
  00000001411FF0FC  mov     ecx, eax
  00000001411FF0FE  shr     r9, cl
  00000001411FF101  not     r9
  00000001411FF104  and     r9, r11
  00000001411FF107  not     rdx
  00000001411FF10A  mov     r11, [rsp+3F0h+var_318]
  00000001411FF112  imul    rdx, r11
  00000001411FF116  not     r9
  00000001411FF119  mov     r8, [rsp+3F0h+var_2E8]
  00000001411FF121  imul    r9, r8
  00000001411FF125  mov     rcx, rdx
  00000001411FF128  xor     rcx, rdx
  00000001411FF12B  not     rcx
  00000001411FF12E  and     rcx, r9
  00000001411FF131  xor     rcx, rdx
  00000001411FF134  and     rdx, r9
  00000001411FF137  add     rcx, rdx
  00000001411FF13A  mov     [rsp+3F0h+var_90], rcx
  00000001411FF142  mov     r9, [r13+0]
  00000001411FF146  mov     [rsp+3F0h+var_98], r9
  00000001411FF14E  mov     rax, r9
  00000001411FF151  not     rax
  00000001411FF154  mov     [rsp+3F0h+var_278], rbx
  00000001411FF15C  and     rax, rbx
  00000001411FF15F  imul    rcx, rax, 0FFFFFFFFFFFFFF2Fh
  00000001411FF166  not     rax
  00000001411FF169  mov     rdx, rdi
  00000001411FF16C  and     rdx, r9
  00000001411FF16F  imul    r10, rdx, 0FFFFFFFFFFFFFF30h
  00000001411FF176  not     rdx
  00000001411FF179  and     rdx, rax
  00000001411FF17C  mov     rax, rbx
  00000001411FF17F  and     rax, r9
  00000001411FF182  not     rax
  00000001411FF185  add     r10, rax
  00000001411FF188  add     r10, rcx
  00000001411FF18B  imul    rax, rdx, 0FFFFFFFFFFFFFF30h
  00000001411FF192  add     r10, rax
  00000001411FF195  mov     [rsp+3F0h+var_198], r10
  00000001411FF19D  imul    rax, rdi, 0FFFFFFFFFFFFFE51h
  00000001411FF1A4  imul    rcx, rbx, 0FFFFFFFFFFFFFE50h
  00000001411FF1AB  add     rcx, rax
  00000001411FF1AE  mov     [rsp+3F0h+var_170], rcx
  00000001411FF1B6  imul    r8, rcx
  00000001411FF1BA  not     r8
  00000001411FF1BD  mov     rcx, r11
  00000001411FF1C0  imul    rcx, [rsp+3F0h+var_3A8]
  00000001411FF1C6  not     rcx
  00000001411FF1C9  and     rcx, r8
  00000001411FF1CC  mov     [rsp+3F0h+var_1D0], rcx
  00000001411FF1D4  mov     rcx, 0EB6C0ED291967ADFh
  00000001411FF1DE  imul    rcx, r12
  00000001411FF1E2  mov     rax, 0E3AEB017E23CDDFCh
  00000001411FF1EC  imul    rax, r12
  00000001411FF1F0  and     rax, r14
  00000001411FF1F3  not     rax
  00000001411FF1F6  and     rax, rcx
  00000001411FF1F9  mov     rcx, 0ECE86EE951D01C36h
  00000001411FF203  imul    rcx, r12
  00000001411FF207  mov     rdx, 760C66FFA02B50CFh
  00000001411FF211  imul    rdx, r12
  00000001411FF215  and     rdx, r15
  00000001411FF218  not     rdx
  00000001411FF21B  and     rdx, rcx
  00000001411FF21E  imul    rax, rbp
  00000001411FF222  imul    rdx, [rsp+3F0h+var_3D8]
  00000001411FF228  mov     rcx, rax
  00000001411FF22B  and     rcx, rdx
  00000001411FF22E  mov     [rsp+3F0h+var_A0], rcx
  00000001411FF236  not     rax
  00000001411FF239  not     rdx
  00000001411FF23C  and     rdx, rax
  00000001411FF23F  mov     rax, rcx
  00000001411FF242  not     rax
  00000001411FF245  not     rdx
  00000001411FF248  and     rdx, rax
  00000001411FF24B  mov     [rsp+3F0h+var_A8], rdx
  00000001411FF253  imul    eax, r12d, 0DCC0CDA8h
  00000001411FF25A  add     rax, rsp
  00000001411FF25D  add     rax, 3F0h
  00000001411FF263  imul    rax, [rsp+3F0h+var_3E8]
  00000001411FF269  imul    ecx, r12d, 3DD5DE70h
  00000001411FF270  lea     rdx, [rsp+rcx+3F0h+var_3F0]
  00000001411FF274  add     rdx, 3F0h
  00000001411FF27B  mov     [rsp+3F0h+var_310], rdx
  00000001411FF283  mov     rcx, [rsp+3F0h+var_3C0]
  00000001411FF288  imul    rcx, rdx
  00000001411FF28C  add     rcx, rax
  00000001411FF28F  mov     [rsp+3F0h+var_1B0], rcx
  00000001411FF297  mov     rax, 20E708CFA4CF1663h
  00000001411FF2A1  imul    rax, r12
  00000001411FF2A5  add     rax, rsi
  00000001411FF2A8  mov     rdi, rax
  00000001411FF2AB  mov     r13, 0B5C89003A8240037h
  00000001411FF2B5  imul    r13, r12
  00000001411FF2B9  mov     rcx, r12
  00000001411FF2BC  mov     [rsp+3F0h+var_1A0], r12
  00000001411FF2C4  add     r13, rsi
  00000001411FF2C7  mov     r8, [rsp+3F0h+var_388]
  00000001411FF2CC  mov     rax, r8
  00000001411FF2CF  not     rax
  00000001411FF2D2  mov     r12, rax
  00000001411FF2D5  mov     r10, [rsp+3F0h+var_3F0]
  00000001411FF2D9  mov     rbp, r10
  00000001411FF2DC  not     rbp
  00000001411FF2DF  mov     rax, rdi
  00000001411FF2E2  not     rax
  00000001411FF2E5  mov     rdx, rax
  00000001411FF2E8  mov     rsi, rax
  00000001411FF2EB  and     rdx, r13
  00000001411FF2EE  mov     rbx, rdx
  00000001411FF2F1  mov     [rsp+3F0h+var_378], rdx
  00000001411FF2F6  not     rbx
  00000001411FF2F9  mov     r9, r13
  00000001411FF2FC  not     r9
  00000001411FF2FF  mov     rax, rdi
  00000001411FF302  and     rax, r9
  00000001411FF305  mov     r14, rax
  00000001411FF308  mov     r15, rax
  00000001411FF30B  not     r14
  00000001411FF30E  mov     [rsp+3F0h+var_2F0], r14
  00000001411FF316  mov     rax, rbx
  00000001411FF319  and     rax, r14
  00000001411FF31C  mov     r14, rbp
  00000001411FF31F  and     r14, rax
  00000001411FF322  not     r14
  00000001411FF325  not     eax
  00000001411FF327  and     eax, r10d
  00000001411FF32A  not     rax
  00000001411FF32D  and     r14, r12
  00000001411FF330  mov     [rsp+3F0h+var_390], r12
  00000001411FF335  and     r14, rax
  00000001411FF338  mov     [rsp+3F0h+var_1D8], r14
  00000001411FF340  mov     eax, r10d
  00000001411FF343  and     eax, ebx
  00000001411FF345  mov     [rsp+3F0h+var_1E0], rax
  00000001411FF34D  mov     rax, r12
  00000001411FF350  and     rax, rdx
  00000001411FF353  not     rax
  00000001411FF356  and     ebx, r8d
  00000001411FF359  not     rbx
  00000001411FF35C  and     rbx, rax
  00000001411FF35F  mov     [rsp+3F0h+var_380], rbx
  00000001411FF364  mov     rax, rdi
  00000001411FF367  and     rax, r13
  00000001411FF36A  mov     [rsp+3F0h+var_1E8], rax
  00000001411FF372  mov     rax, 0DEB23AFBF1CCB35Fh
  00000001411FF37C  imul    rax, rcx
  00000001411FF380  mov     rdx, [rsp+3F0h+var_360]
  00000001411FF388  and     rax, rdx
  00000001411FF38B  mov     [rsp+3F0h+var_1F0], rax
  00000001411FF393  and     rdx, r13
  00000001411FF396  mov     rcx, [rsp+3F0h+var_390]
  00000001411FF39B  mov     [rsp+3F0h+var_208], rsi
  00000001411FF3A3  and     rcx, rsi
  00000001411FF3A6  mov     r14d, r13d
  00000001411FF3A9  and     r13, rcx
  00000001411FF3AC  not     rcx
  00000001411FF3AF  mov     rbx, r9
  00000001411FF3B2  and     rcx, r9
  00000001411FF3B5  not     rcx
  00000001411FF3B8  not     r13
  00000001411FF3BB  and     r13, rcx
  00000001411FF3BE  mov     [rsp+3F0h+var_360], r13
  00000001411FF3C6  mov     r9, rbp
  00000001411FF3C9  and     r9, rsi
  00000001411FF3CC  not     r9
  00000001411FF3CF  mov     rax, r10
  00000001411FF3D2  mov     r12, rdi
  00000001411FF3D5  and     r10d, r12d
  00000001411FF3D8  not     r10
  00000001411FF3DB  and     r10, r9
  00000001411FF3DE  mov     ecx, r15d
  00000001411FF3E1  and     ecx, r8d
  00000001411FF3E4  mov     r9d, eax
  00000001411FF3E7  and     r9d, ecx
  00000001411FF3EA  not     ecx
  00000001411FF3EC  mov     r11, rbp
  00000001411FF3EF  and     ecx, r11d
  00000001411FF3F2  and     r15, rbp
  00000001411FF3F5  mov     [rsp+3F0h+var_368], r15
  00000001411FF3FD  mov     rdi, [rsp+3F0h+var_380]
  00000001411FF402  not     rdi
  00000001411FF405  and     rdi, rbp
  00000001411FF408  mov     rbp, r13
  00000001411FF40B  not     rbp
  00000001411FF40E  and     rbp, r11
  00000001411FF411  and     [rsp+3F0h+var_378], r11
  00000001411FF416  mov     rsi, [rsp+3F0h+var_3A0]
  00000001411FF41B  and     esi, ebx
  00000001411FF41D  mov     eax, r11d
  00000001411FF420  and     eax, r8d
  00000001411FF423  mov     r15, rax
  00000001411FF426  not     r15
  00000001411FF429  and     r15, r12
  00000001411FF42C  not     r15
  00000001411FF42F  and     r15, rbx
  00000001411FF432  and     eax, ebx
  00000001411FF434  not     r10
  00000001411FF437  mov     r13, [rsp+3F0h+var_390]
  00000001411FF43C  and     r10, r13
  00000001411FF43F  not     r10
  00000001411FF442  and     r10, rbx
  00000001411FF445  and     rbx, r11
  00000001411FF448  mov     r8, r11
  00000001411FF44B  mov     r11, [rsp+3F0h+var_1E8]
  00000001411FF453  not     r11
  00000001411FF456  and     r8, r13
  00000001411FF459  and     r8, r11
  00000001411FF45C  mov     r11, 5555555555555552h
  00000001411FF466  add     r11, 5
  00000001411FF46A  imul    r11, r8
  00000001411FF46E  not     ecx
  00000001411FF470  not     r9d
  00000001411FF473  and     r9d, ecx
  00000001411FF476  lea     rcx, [r9+r9*2]
  00000001411FF47A  add     rcx, r11
  00000001411FF47D  mov     r11, [rsp+3F0h+var_3F0]
  00000001411FF481  and     r14d, r11d
  00000001411FF484  not     r14
  00000001411FF487  not     rbx
  00000001411FF48A  and     rbx, r14
  00000001411FF48D  mov     r9, r13
  00000001411FF490  and     r14d, r9d
  00000001411FF493  not     r14d
  00000001411FF496  and     r14d, r12d
  00000001411FF499  not     rdx
  00000001411FF49C  and     rdx, r12
  00000001411FF49F  not     rsi
  00000001411FF4A2  and     rdx, rsi
  00000001411FF4A5  mov     r8, 0AAAAAAAAAAAAAAAAh
  00000001411FF4AF  imul    rdx, r8
  00000001411FF4B3  add     rdx, rcx
  00000001411FF4B6  not     r15
  00000001411FF4B9  imul    r15, r8
  00000001411FF4BD  add     r15, rdx
  00000001411FF4C0  not     rax
  00000001411FF4C3  mov     r12, [rsp+3F0h+var_208]
  00000001411FF4CB  and     rax, r12
  00000001411FF4CE  mov     rdx, 5555555555555552h
  00000001411FF4D8  imul    rax, rdx
  00000001411FF4DC  add     rax, r15
  00000001411FF4DF  mov     rcx, [rsp+3F0h+var_1D8]
  00000001411FF4E7  not     rcx
  00000001411FF4EA  imul    rcx, rdx
  00000001411FF4EE  add     rax, rcx
  00000001411FF4F1  mov     rcx, [rsp+3F0h+var_368]
  00000001411FF4F9  not     rcx
  00000001411FF4FC  mov     r13, r11
  00000001411FF4FF  mov     rsi, [rsp+3F0h+var_2F0]
  00000001411FF507  and     esi, r13d
  00000001411FF50A  not     rsi
  00000001411FF50D  and     rsi, rcx
  00000001411FF510  mov     rcx, r9
  00000001411FF513  mov     r11, r9
  00000001411FF516  and     rcx, rsi
  00000001411FF519  not     rcx
  00000001411FF51C  not     esi
  00000001411FF51E  mov     r9, [rsp+3F0h+var_388]
  00000001411FF523  and     esi, r9d
  00000001411FF526  not     rsi
  00000001411FF529  and     rsi, rcx
  00000001411FF52C  not     rsi
  00000001411FF52F  lea     rcx, [rdx+4]
  00000001411FF533  imul    rcx, rsi
  00000001411FF537  add     rcx, rax
  00000001411FF53A  mov     rax, [rsp+3F0h+var_1E0]
  00000001411FF542  not     rax
  00000001411FF545  mov     r15, [rsp+3F0h+var_378]
  00000001411FF54A  not     r15
  00000001411FF54D  and     r15, rax
  00000001411FF550  and     eax, r9d
  00000001411FF553  not     rax
  00000001411FF556  lea     rax, [rax+rax*2]
  00000001411FF55A  sub     rcx, rax
  00000001411FF55D  not     rdi
  00000001411FF560  mov     rsi, [rsp+3F0h+var_380]
  00000001411FF565  and     esi, r13d
  00000001411FF568  not     rsi
  00000001411FF56B  and     rsi, rdi
  00000001411FF56E  not     rsi
  00000001411FF571  lea     rax, [rdx+8]
  00000001411FF575  imul    rax, rsi
  00000001411FF579  add     rax, r14
  00000001411FF57C  not     rbp
  00000001411FF57F  mov     rsi, [rsp+3F0h+var_360]
  00000001411FF587  and     esi, r13d
  00000001411FF58A  not     rsi
  00000001411FF58D  and     rsi, rbp
  00000001411FF590  or      r8, 4
  00000001411FF594  imul    r8, rsi
  00000001411FF598  add     r8, rax
  00000001411FF59B  add     r8, rcx
  00000001411FF59E  mov     rax, rdx
  00000001411FF5A1  add     rax, 2
  00000001411FF5A5  imul    rax, r10
  00000001411FF5A9  add     rax, r8
  00000001411FF5AC  mov     rcx, rax
  00000001411FF5AF  mov     r8, r11
  00000001411FF5B2  mov     rax, r11
  00000001411FF5B5  mov     rdx, r15
  00000001411FF5B8  and     rax, r15
  00000001411FF5BB  not     rax
  00000001411FF5BE  not     edx
  00000001411FF5C0  and     edx, r9d
  00000001411FF5C3  not     rdx
  00000001411FF5C6  and     rdx, rax
  00000001411FF5C9  not     rdx
  00000001411FF5CC  lea     rdx, [rcx+rdx*8]
  00000001411FF5D0  and     r8, rbx
  00000001411FF5D3  not     ebx
  00000001411FF5D5  and     ebx, r9d
  00000001411FF5D8  not     r8
  00000001411FF5DB  not     rbx
  00000001411FF5DE  and     rbx, r8
  00000001411FF5E1  not     rbx
  00000001411FF5E4  and     rbx, r12
  00000001411FF5E7  not     rbx
  00000001411FF5EA  mov     r10, [rsp+3F0h+var_1A0]
  00000001411FF5F2  imul    ecx, r10d, 20DC58C0h
  00000001411FF5F9  mov     [rsp+3F0h+var_368], rcx
  00000001411FF601  mov     r9, [rsp+rcx+3F0h]
  00000001411FF609  mov     [rsp+3F0h+var_240], r9
  00000001411FF611  mov     r8, r9
  00000001411FF614  mov     ecx, dword ptr [rsp+3F0h+var_350]
  00000001411FF61B  shl     r8, cl
  00000001411FF61E  shl     rbx, 2
  00000001411FF622  sub     rdx, rbx
  00000001411FF625  not     r8
  00000001411FF628  mov     rax, r9
  00000001411FF62B  mov     ecx, dword ptr [rsp+3F0h+var_348]
  00000001411FF632  shr     rax, cl
  00000001411FF635  not     rax
  00000001411FF638  and     rax, r8
  00000001411FF63B  mov     rcx, [rsp+3F0h+var_330]
  00000001411FF643  and     rcx, rax
  00000001411FF646  not     rax
  00000001411FF649  and     rax, [rsp+3F0h+var_340]
  00000001411FF651  not     rcx
  00000001411FF654  not     rax
  00000001411FF657  and     rax, rcx
  00000001411FF65A  mov     rcx, 4E6BE8545002245Bh
  00000001411FF664  imul    rcx, r10
  00000001411FF668  not     rax
  00000001411FF66B  add     rcx, rax
  00000001411FF66E  not     rcx
  00000001411FF671  mov     rdi, [rsp+3F0h+var_3C8]
  00000001411FF676  and     rcx, rdi
  00000001411FF679  not     rcx
  00000001411FF67C  mov     r11, 56E0E5753C3E6C44h
  00000001411FF686  imul    r11, r10
  00000001411FF68A  add     r11, rax
  00000001411FF68D  and     r11, rcx
  00000001411FF690  mov     r15, [rsp+3F0h+var_2E8]
  00000001411FF698  imul    rdx, r15
  00000001411FF69C  mov     rcx, rdx
  00000001411FF69F  not     rcx
  00000001411FF6A2  mov     r8, [rsp+3F0h+var_318]
  00000001411FF6AA  imul    r11, r8
  00000001411FF6AE  and     rdx, r11
  00000001411FF6B1  not     r11
  00000001411FF6B4  and     r11, rcx
  00000001411FF6B7  not     r11
  00000001411FF6BA  add     r11, rdx
  00000001411FF6BD  mov     [rsp+3F0h+var_360], r11
  00000001411FF6C5  imul    ecx, r10d, 0F374A6B0h
  00000001411FF6CC  lea     rdx, [rsp+rcx+3F0h+var_3F0]
  00000001411FF6D0  add     rdx, 3F0h
  00000001411FF6D7  mov     [rsp+3F0h+var_250], rdx
  00000001411FF6DF  mov     rcx, r8
  00000001411FF6E2  imul    rcx, rdx
  00000001411FF6E6  imul    esi, r10d, 2B04D878h
  00000001411FF6ED  lea     r8, [rsp+rsi+3F0h+var_3F0]
  00000001411FF6F1  add     r8, 3F0h
  00000001411FF6F8  mov     [rsp+3F0h+var_2A8], r8
  00000001411FF700  mov     rdx, r15
  00000001411FF703  imul    rdx, r8
  00000001411FF707  add     rdx, rcx
  00000001411FF70A  mov     [rsp+3F0h+var_378], rdx
  00000001411FF70F  mov     rcx, 0C717FBAEBD0E45F0h
  00000001411FF719  imul    rcx, r10
  00000001411FF71D  mov     r8, r10
  00000001411FF720  mov     rdx, [rsp+3F0h+var_1F0]
  00000001411FF728  not     rdx
  00000001411FF72B  and     rdx, rcx
  00000001411FF72E  mov     r10, rdx
  00000001411FF731  mov     rcx, 96B57C482374C009h
  00000001411FF73B  imul    rcx, r8
  00000001411FF73F  add     rcx, rax
  00000001411FF742  mov     rdx, 462DD25B270BF582h
  00000001411FF74C  imul    rdx, r8
  00000001411FF750  add     rdx, rax
  00000001411FF753  not     rcx
  00000001411FF756  and     rcx, rdi
  00000001411FF759  not     rcx
  00000001411FF75C  and     rdx, rcx
  00000001411FF75F  mov     rcx, [rsp+3F0h+var_3E0]
  00000001411FF764  mov     rbp, rcx
  00000001411FF767  shr     rbp, 21h
  00000001411FF76B  not     ebp
  00000001411FF76D  mov     eax, ebp
  00000001411FF76F  and     eax, 0C00401h
  00000001411FF774  imul    r10, rax
  00000001411FF778  mov     r9, rax
  00000001411FF77B  mov     [rsp+3F0h+var_340], rax
  00000001411FF783  not     r10
  00000001411FF786  mov     eax, ecx
  00000001411FF788  not     eax
  00000001411FF78A  shr     eax, 3
  00000001411FF78D  mov     dword ptr [rsp+3F0h+var_288], eax
  00000001411FF794  mov     r14d, eax
  00000001411FF797  and     r14d, 9
  00000001411FF79B  imul    rdx, r14
  00000001411FF79F  not     rdx
  00000001411FF7A2  and     rdx, r10
  00000001411FF7A5  mov     [rsp+3F0h+var_1D8], rdx
  00000001411FF7AD  mov     rax, [rsp+3F0h+var_328]
  00000001411FF7B5  not     rax
  00000001411FF7B8  mov     rdx, [rax]
  00000001411FF7BB  mov     [rsp+3F0h+var_2A0], rdx
  00000001411FF7C3  mov     rax, rdx
  00000001411FF7C6  not     rax
  00000001411FF7C9  mov     [rsp+3F0h+var_298], rax
  00000001411FF7D1  imul    rax, 58h ; 'X'
  00000001411FF7D5  imul    rdx, 59h ; 'Y'
  00000001411FF7D9  add     rdx, rax
  00000001411FF7DC  mov     [rsp+3F0h+var_2F0], rdx
  00000001411FF7E4  imul    eax, r8d, 1A96AC18h
  00000001411FF7EB  lea     rbx, [rsp+rax+3F0h+var_3F0]
  00000001411FF7EF  add     rbx, 3F0h
  00000001411FF7F6  mov     rdx, r14
  00000001411FF7F9  imul    rdx, rbx
  00000001411FF7FD  not     rdx
  00000001411FF800  imul    eax, r8d, 586C8A88h
  00000001411FF807  add     rax, rsp
  00000001411FF80A  add     rax, 3F0h
  00000001411FF810  imul    rax, r9
  00000001411FF814  not     rax
  00000001411FF817  and     rdx, rax
  00000001411FF81A  mov     [rsp+3F0h+var_348], rdx
  00000001411FF822  imul    edx, r8d, 379031C8h
  00000001411FF829  add     rdx, rsp
  00000001411FF82C  add     rdx, 3F0h
  00000001411FF833  imul    rdx, r14
  00000001411FF837  not     rdx
  00000001411FF83A  and     rdx, rax
  00000001411FF83D  mov     r12, rcx
  00000001411FF840  shr     r12, 23h
  00000001411FF844  not     r12d
  00000001411FF847  mov     [rsp+3F0h+var_3E0], r12
  00000001411FF84C  and     r12d, 300101h
  00000001411FF853  imul    eax, r8d, 7BABBCE0h
  00000001411FF85A  add     rax, rsp
  00000001411FF85D  add     rax, 3F0h
  00000001411FF863  mov     r13, r12
  00000001411FF866  imul    r13, rax
  00000001411FF86A  not     rdx
  00000001411FF86D  mov     rdx, [r13+rdx+0]
  00000001411FF872  mov     [rsp+3F0h+var_350], rdx
  00000001411FF87A  imul    rdx, r15
  00000001411FF87E  imul    r13d, r8d, 352D5830h
  00000001411FF885  lea     rcx, [rsp+r13+3F0h+var_3F0]
  00000001411FF889  add     rcx, 3F0h
  00000001411FF890  mov     r11, [rsp+3F0h+var_1C0]
  00000001411FF898  mov     r13, r11
  00000001411FF89B  imul    r13, rcx
  00000001411FF89F  mov     r9, rcx
  00000001411FF8A2  mov     [rsp+3F0h+var_328], rcx
  00000001411FF8AA  add     r13, rdx
  00000001411FF8AD  mov     [rsp+3F0h+var_1E0], r13
  00000001411FF8B5  imul    ecx, r8d, 85D43C98h
  00000001411FF8BC  mov     [rsp+3F0h+var_2B8], rcx
  00000001411FF8C4  mov     rcx, [rsp+rcx+3F0h]
  00000001411FF8CC  mov     [rsp+3F0h+var_330], rcx
  00000001411FF8D4  mov     rdi, [rsp+3F0h+var_2E0]
  00000001411FF8DC  mov     rdx, rdi
  00000001411FF8DF  imul    rdx, rcx
  00000001411FF8E3  not     rdx
  00000001411FF8E6  mov     rcx, [rsp+3F0h+var_3E8]
  00000001411FF8EB  mov     r13, rcx
  00000001411FF8EE  imul    r13, r9
  00000001411FF8F2  not     r13
  00000001411FF8F5  and     r13, rdx
  00000001411FF8F8  mov     [rsp+3F0h+var_1E8], r13
  00000001411FF900  mov     rdx, [rsp+3F0h+var_2F8]
  00000001411FF908  mov     r9, [rdx]
  00000001411FF90B  mov     [rsp+3F0h+var_388], r9
  00000001411FF910  mov     rdx, r14
  00000001411FF913  imul    rdx, r9
  00000001411FF917  not     rdx
  00000001411FF91A  mov     r10, [rsp+rsi+3F0h]
  00000001411FF922  mov     [rsp+3F0h+var_268], r10
  00000001411FF92A  mov     r9, r12
  00000001411FF92D  imul    r9, r10
  00000001411FF931  not     r9
  00000001411FF934  and     r9, rdx
  00000001411FF937  mov     [rsp+3F0h+var_1F0], r9
  00000001411FF93F  mov     r9, [rsp+3F0h+var_3D8]
  00000001411FF944  mov     rdx, [rsp+3F0h+var_320]
  00000001411FF94C  imul    rdx, r9
  00000001411FF950  not     rdx
  00000001411FF953  mov     r10, rdx
  00000001411FF956  mov     rsi, [rsp+3F0h+var_3B0]
  00000001411FF95B  mov     rdx, rsi
  00000001411FF95E  imul    rdx, [rsp+3F0h+var_398]
  00000001411FF964  not     rdx
  00000001411FF967  and     rdx, r10
  00000001411FF96A  mov     r10, rdx
  00000001411FF96D  imul    rax, rcx
  00000001411FF971  not     rax
  00000001411FF974  mov     rcx, [rsp+3F0h+var_308]
  00000001411FF97C  imul    rcx, rdi
  00000001411FF980  not     rcx
  00000001411FF983  and     rcx, rax
  00000001411FF986  mov     [rsp+3F0h+var_308], rcx
  00000001411FF98E  mov     rax, [rsp+3F0h+var_338]
  00000001411FF996  imul    rax, r15
  00000001411FF99A  not     rax
  00000001411FF99D  mov     rcx, rax
  00000001411FF9A0  imul    eax, r8d, 0F75779C0h
  00000001411FF9A7  add     rax, rsp
  00000001411FF9AA  add     rax, 3F0h
  00000001411FF9B0  imul    rax, r11
  00000001411FF9B4  not     rax
  00000001411FF9B7  and     rax, rcx
  00000001411FF9BA  mov     [rsp+3F0h+var_320], rax
  00000001411FF9C2  imul    eax, r8d, 0B59EC840h
  00000001411FF9C9  lea     rcx, [rsp+rax+3F0h+var_3F0]
  00000001411FF9CD  add     rcx, 3F0h
  00000001411FF9D4  mov     [rsp+3F0h+var_2F8], rcx
  00000001411FF9DC  imul    eax, r8d, 0FD9D2668h
  00000001411FF9E3  add     rax, rsp
  00000001411FF9E6  add     rax, 3F0h
  00000001411FF9EC  imul    rax, r14
  00000001411FF9F0  mov     r13, r12
  00000001411FF9F3  imul    r13, rcx
  00000001411FF9F7  add     r13, rax
  00000001411FF9FA  mov     rax, [rsp+3F0h+var_1F8]
  00000001411FFA02  imul    rax, r12
  00000001411FFA06  not     rax
  00000001411FFA09  mov     rcx, rax
  00000001411FFA0C  imul    eax, r8d, 964268F8h
  00000001411FFA13  lea     rdx, [rsp+rax+3F0h+var_3F0]
  00000001411FFA17  add     rdx, 3F0h
  00000001411FFA1E  mov     [rsp+3F0h+var_290], rdx
  00000001411FFA26  mov     rax, r14
  00000001411FFA29  imul    rax, rdx
  00000001411FFA2D  not     rax
  00000001411FFA30  and     rax, rcx
  00000001411FFA33  mov     [rsp+3F0h+var_380], rax
  00000001411FFA38  imul    rbx, rsi
  00000001411FFA3C  mov     rax, [rsp+3F0h+var_1B8]
  00000001411FFA44  imul    rax, [rsp+3F0h+var_3B8]
  00000001411FFA4A  add     rax, rbx
  00000001411FFA4D  mov     [rsp+3F0h+var_1B8], rax
  00000001411FFA55  imul    eax, r8d, 0D67B2100h
  00000001411FFA5C  mov     [rsp+3F0h+var_208], rax
  00000001411FFA64  lea     rcx, [rsp+rax+3F0h+var_3F0]
  00000001411FFA68  add     rcx, 3F0h
  00000001411FFA6F  mov     [rsp+3F0h+var_390], rcx
  00000001411FFA74  mov     rax, r12
  00000001411FFA77  imul    rax, rcx
  00000001411FFA7B  imul    edx, r8d, 0F9BA5358h
  00000001411FFA82  lea     rcx, [rsp+rdx+3F0h+var_3F0]
  00000001411FFA86  add     rcx, 3F0h
  00000001411FFA8D  imul    rcx, r14
  00000001411FFA91  add     rcx, rax
  00000001411FFA94  mov     rax, r12
  00000001411FFA97  imul    rax, [rsp+3F0h+var_170]
  00000001411FFAA0  imul    edx, r8d, 0E3067A50h
  00000001411FFAA7  add     rdx, rsp
  00000001411FFAAA  add     rdx, 3F0h
  00000001411FFAB1  imul    rdx, r14
  00000001411FFAB5  mov     [rsp+3F0h+var_2C0], r14
  00000001411FFABD  add     rdx, rax
  00000001411FFAC0  mov     rbx, rdx
  00000001411FFAC3  mov     rax, [rsp+3F0h+var_368]
  00000001411FFACB  add     rax, rsp
  00000001411FFACE  add     rax, 3F0h
  00000001411FFAD4  mov     rdi, [rsp+3F0h+var_318]
  00000001411FFADC  imul    rax, rdi
  00000001411FFAE0  not     rax
  00000001411FFAE3  imul    edx, r8d, 0DA5DF410h
  00000001411FFAEA  add     rdx, rsp
  00000001411FFAED  add     rdx, 3F0h
  00000001411FFAF4  imul    rdx, r15
  00000001411FFAF8  not     rdx
  00000001411FFAFB  and     rdx, rax
  00000001411FFAFE  mov     [rsp+3F0h+var_338], rdx
  00000001411FFB06  imul    eax, r8d, 925F95E8h
  00000001411FFB0D  lea     rdx, [rsp+rax+3F0h+var_3F0]
  00000001411FFB11  add     rdx, 3F0h
  00000001411FFB18  mov     [rsp+3F0h+var_370], rdx
  00000001411FFB20  mov     rax, r9
  00000001411FFB23  imul    rax, rdx
  00000001411FFB27  imul    edx, r8d, 0A287FB8h
  00000001411FFB2E  lea     r9, [rsp+rdx+3F0h+var_3F0]
  00000001411FFB32  add     r9, 3F0h
  00000001411FFB39  mov     [rsp+3F0h+var_2B0], r9
  00000001411FFB41  imul    rsi, r9
  00000001411FFB45  add     rsi, rax
  00000001411FFB48  imul    eax, r8d, 6F7Bh
  00000001411FFB4F  mov     dword ptr [rsp+3F0h+var_1F8], eax
  00000001411FFB56  imul    eax, r8d, 88371630h
  00000001411FFB5D  test    byte ptr [rsp+3F0h+var_210], 1
  00000001411FFB65  lea     rax, [rsp+rax+3F0h]
  00000001411FFB6D  mov     [rsp+3F0h+var_B0], rax
  00000001411FFB75  not     r10
  00000001411FFB78  cmovnz  r10, rax
  00000001411FFB7C  mov     [rsp+3F0h+var_368], r10
  00000001411FFB84  mov     r10, [rsp+3F0h+var_218]
  00000001411FFB8C  cmovnz  rsi, r10
  00000001411FFB90  mov     [rsp+3F0h+var_210], rsi
  00000001411FFB98  imul    eax, r8d, 68DAB6E8h
  00000001411FFB9F  mov     r9, r8
  00000001411FFBA2  add     rax, rsp
  00000001411FFBA5  add     rax, 3F0h
  00000001411FFBAB  imul    rax, [rsp+3F0h+var_3E8]
  00000001411FFBB1  mov     r15, [rsp+3F0h+var_2E0]
  00000001411FFBB9  mov     rdx, r15
  00000001411FFBBC  mov     r11, [rsp+3F0h+var_238]
  00000001411FFBC4  imul    rdx, r11
  00000001411FFBC8  add     rdx, rax
  00000001411FFBCB  test    byte ptr [rsp+3F0h+var_200], 1
  00000001411FFBD3  mov     rsi, [rsp+3F0h+var_308]
  00000001411FFBDB  not     rsi
  00000001411FFBDE  mov     r8, [rsp+3F0h+var_220]
  00000001411FFBE6  cmovnz  rsi, r8
  00000001411FFBEA  mov     [rsp+3F0h+var_308], rsi
  00000001411FFBF2  cmovnz  rdx, r8
  00000001411FFBF6  mov     [rsp+3F0h+var_200], rdx
  00000001411FFBFE  mov     rax, [rsp+3F0h+var_228]
  00000001411FFC06  imul    rax, r12
  00000001411FFC0A  not     rax
  00000001411FFC0D  mov     rdx, rax
  00000001411FFC10  imul    eax, r9d, 3B7304D8h
  00000001411FFC17  add     rax, rsp
  00000001411FFC1A  add     rax, 3F0h
  00000001411FFC20  imul    rax, r14
  00000001411FFC24  not     rax
  00000001411FFC27  and     rax, rdx
  00000001411FFC2A  test    bpl, 1
  00000001411FFC2E  cmovnz  rcx, r10
  00000001411FFC32  mov     [rsp+3F0h+var_228], rcx
  00000001411FFC3A  cmovnz  r13, r8
  00000001411FFC3E  mov     [rsp+3F0h+var_218], r13
  00000001411FFC46  mov     rcx, [rsp+3F0h+var_380]
  00000001411FFC4B  not     rcx
  00000001411FFC4E  cmovnz  rcx, r8
  00000001411FFC52  mov     [rsp+3F0h+var_380], rcx
  00000001411FFC57  cmovnz  rbx, r8
  00000001411FFC5B  mov     [rsp+3F0h+var_220], rbx
  00000001411FFC63  not     rax
  00000001411FFC66  cmovnz  rax, r11
  00000001411FFC6A  mov     rax, [rax]
  00000001411FFC6D  imul    rdi, rax
  00000001411FFC71  imul    ecx, r9d, -44h
  00000001411FFC75  mov     rdx, rax
  00000001411FFC78  shl     rdx, cl
  00000001411FFC7B  imul    ecx, r9d, -7Ch
  00000001411FFC7F  shr     rax, cl
  00000001411FFC82  not     rdx
  00000001411FFC85  not     rax
  00000001411FFC88  and     rax, rdx
  00000001411FFC8B  not     rax
  00000001411FFC8E  imul    ecx, r9d, 6Ah ; 'j'
  00000001411FFC92  mov     rdx, rax
  00000001411FFC95  shl     rdx, cl
  00000001411FFC98  imul    ecx, r9d, -2Ah
  00000001411FFC9C  shr     rax, cl
  00000001411FFC9F  not     rdx
  00000001411FFCA2  not     rax
  00000001411FFCA5  and     rax, rdx
  00000001411FFCA8  mov     rcx, 3A1F8767A480B33Dh
  00000001411FFCB2  imul    rcx, r9
  00000001411FFCB6  and     rcx, rax
  00000001411FFCB9  not     rax
  00000001411FFCBC  mov     rdx, 50A74171F8A8D1A2h
  00000001411FFCC6  imul    rdx, r9
  00000001411FFCCA  and     rdx, rax
  00000001411FFCCD  not     rcx
  00000001411FFCD0  not     rdx
  00000001411FFCD3  and     rdx, rcx
  00000001411FFCD6  mov     rax, [rsp+3F0h+var_1C0]
  00000001411FFCDE  imul    rdx, rax
  00000001411FFCE2  add     rdx, rdi
  00000001411FFCE5  mov     [rsp+3F0h+var_238], rdx
  00000001411FFCED  mov     rcx, [rsp+3F0h+var_240]
  00000001411FFCF5  imul    rcx, rax
  00000001411FFCF9  mov     r11, rax
  00000001411FFCFC  not     rcx
  00000001411FFCFF  mov     rdi, [rsp+3F0h+var_2A0]
  00000001411FFD07  mov     rax, rdi
  00000001411FFD0A  mov     r14, [rsp+3F0h+var_2E8]
  00000001411FFD12  imul    rax, r14
  00000001411FFD16  not     rax
  00000001411FFD19  and     rax, rcx
  00000001411FFD1C  mov     [rsp+3F0h+var_240], rax
  00000001411FFD24  imul    eax, r9d, 0E6E94D60h
  00000001411FFD2B  lea     rcx, [rsp+rax+3F0h+var_3F0]
  00000001411FFD2F  add     rcx, 3F0h
  00000001411FFD36  mov     [rsp+3F0h+var_2C8], rcx
  00000001411FFD3E  mov     r10, [rsp+3F0h+var_3B8]
  00000001411FFD43  mov     rax, r10
  00000001411FFD46  imul    rax, rcx
  00000001411FFD4A  not     rax
  00000001411FFD4D  mov     rcx, [rsp+3F0h+var_310]
  00000001411FFD55  mov     r13, [rsp+3F0h+var_3B0]
  00000001411FFD5A  imul    rcx, r13
  00000001411FFD5E  not     rcx
  00000001411FFD61  and     rcx, rax
  00000001411FFD64  mov     [rsp+3F0h+var_310], rcx
  00000001411FFD6C  mov     r8, [rsp+3F0h+var_3C0]
  00000001411FFD71  mov     rax, [rsp+3F0h+var_268]
  00000001411FFD79  imul    rax, r8
  00000001411FFD7D  not     rax
  00000001411FFD80  mov     rcx, rax
  00000001411FFD83  mov     rax, [rsp+3F0h+var_388]
  00000001411FFD88  imul    rax, r15
  00000001411FFD8C  not     rax
  00000001411FFD8F  and     rax, rcx
  00000001411FFD92  mov     [rsp+3F0h+var_388], rax
  00000001411FFD97  mov     rax, [rsp+3F0h+var_250]
  00000001411FFD9F  imul    rax, r14
  00000001411FFDA3  mov     rcx, [rsp+3F0h+var_390]
  00000001411FFDA8  imul    rcx, r11
  00000001411FFDAC  add     rcx, rax
  00000001411FFDAF  test    byte ptr [rsp+3F0h+var_230], 1
  00000001411FFDB7  mov     rax, [rsp+3F0h+var_320]
  00000001411FFDBF  not     rax
  00000001411FFDC2  mov     rdx, [rsp+3F0h+var_2F8]
  00000001411FFDCA  cmovnz  rax, rdx
  00000001411FFDCE  mov     [rsp+3F0h+var_320], rax
  00000001411FFDD6  cmovnz  rcx, rdx
  00000001411FFDDA  mov     [rsp+3F0h+var_390], rcx
  00000001411FFDDF  mov     rbx, rdx
  00000001411FFDE2  mov     rax, [rsp+3F0h+var_350]
  00000001411FFDEA  imul    rax, r15
  00000001411FFDEE  mov     rdx, r15
  00000001411FFDF1  not     rax
  00000001411FFDF4  imul    ecx, r9d, 64F7E3D8h
  00000001411FFDFB  mov     rcx, [rsp+rcx+3F0h]
  00000001411FFE03  mov     [rsp+3F0h+var_230], rcx
  00000001411FFE0B  imul    rcx, r8
  00000001411FFE0F  not     rcx
  00000001411FFE12  and     rcx, rax
  00000001411FFE15  mov     [rsp+3F0h+var_250], rcx
  00000001411FFE1D  imul    r12, [rsp+3F0h+var_370]
  00000001411FFE26  not     r12
  00000001411FFE29  mov     rax, [rsp+3F0h+var_1C8]
  00000001411FFE31  mov     rbp, [rsp+3F0h+var_340]
  00000001411FFE39  imul    rax, rbp
  00000001411FFE3D  not     rax
  00000001411FFE40  and     rax, r12
  00000001411FFE43  mov     r12, rax
  00000001411FFE46  imul    eax, r9d, 3E2D310h
  00000001411FFE4D  mov     [rsp+3F0h+var_370], rax
  00000001411FFE55  mov     rax, [rsp+rax+3F0h]
  00000001411FFE5D  imul    rax, r11
  00000001411FFE61  mov     rcx, [rsp+3F0h+var_328]
  00000001411FFE69  imul    rcx, r14
  00000001411FFE6D  add     rcx, rax
  00000001411FFE70  mov     [rsp+3F0h+var_328], rcx
  00000001411FFE78  imul    r13, [rsp+3F0h+var_260]
  00000001411FFE81  imul    eax, r9d, 1450FF70h
  00000001411FFE88  add     rax, rsp
  00000001411FFE8B  add     rax, 3F0h
  00000001411FFE91  imul    rax, r10
  00000001411FFE95  mov     r15, r10
  00000001411FFE98  add     rax, r13
  00000001411FFE9B  mov     [rsp+3F0h+var_268], rax
  00000001411FFEA3  mov     rax, [rsp+3F0h+var_248]
  00000001411FFEAB  mov     rax, [rsp+rax+3F0h]
  00000001411FFEB3  imul    rax, r11
  00000001411FFEB7  not     rax
  00000001411FFEBA  mov     rcx, [rsp+3F0h+var_330]
  00000001411FFEC2  imul    rcx, r14
  00000001411FFEC6  mov     r11, r14
  00000001411FFEC9  not     rcx
  00000001411FFECC  and     rcx, rax
  00000001411FFECF  mov     [rsp+3F0h+var_330], rcx
  00000001411FFED7  mov     rcx, rdx
  00000001411FFEDA  imul    rcx, [rsp+3F0h+var_3A8]
  00000001411FFEE0  imul    eax, r9d, 24BF2BD0h
  00000001411FFEE7  add     rax, rsp
  00000001411FFEEA  add     rax, 3F0h
  00000001411FFEF0  imul    rax, r8
  00000001411FFEF4  add     rcx, rax
  00000001411FFEF7  test    byte ptr [rsp+3F0h+var_258], 1
  00000001411FFEFF  mov     rsi, rbx
  00000001411FFF02  cmovnz  rcx, rbx
  00000001411FFF06  mov     [rsp+3F0h+var_2E0], rcx
  00000001411FFF0E  mov     rax, 69657254572BBB33h
  00000001411FFF18  imul    rax, r9
  00000001411FFF1C  add     rax, [rsp+3F0h+var_270]
  00000001411FFF24  mov     [rsp+3F0h+var_248], rax
  00000001411FFF2C  imul    eax, r9d, 0ACF64200h
  00000001411FFF33  test    byte ptr [rsp+3F0h+var_3D0], 1
  00000001411FFF38  mov     rcx, [rsp+3F0h+var_188]
  00000001411FFF40  mov     rdx, rcx
  00000001411FFF43  cmovnz  rdx, rdi
  00000001411FFF47  mov     [rsp+3F0h+var_258], rdx
  00000001411FFF4F  mov     rdx, [rsp+3F0h+var_1D0]
  00000001411FFF57  not     rdx
  00000001411FFF5A  mov     rbx, [rsp+3F0h+var_198]
  00000001411FFF62  cmovnz  rdx, rbx
  00000001411FFF66  mov     [rsp+3F0h+var_1D0], rdx
  00000001411FFF6E  mov     rdx, [rsp+3F0h+var_378]
  00000001411FFF73  cmovnz  rdx, rbx
  00000001411FFF77  mov     [rsp+3F0h+var_378], rdx
  00000001411FFF7C  mov     rdx, [rsp+3F0h+var_338]
  00000001411FFF84  not     rdx
  00000001411FFF87  cmovnz  rdx, rbx
  00000001411FFF8B  mov     [rsp+3F0h+var_338], rdx
  00000001411FFF93  lea     rax, [rsp+rax+3F0h]
  00000001411FFF9B  cmovz   rax, rcx
  00000001411FFF9F  mov     [rsp+3F0h+var_260], rax
  00000001411FFFA7  mov     r14, [rsp+3F0h+var_298]
  00000001411FFFAF  lea     rax, [r14+r14*4]
  00000001411FFFB3  shl     rax, 4
  00000001411FFFB7  lea     rcx, [rdi+rdi*8]
  00000001411FFFBB  mov     r10, rdi
  00000001411FFFBE  lea     rcx, [rcx+rcx*8]
  00000001411FFFC2  add     rcx, rax
  00000001411FFFC5  imul    rax, [rsp+3F0h+var_278], 0FFFFFFFFFFFFFDB0h
  00000001411FFFD1  lea     rdx, [rsp+3F0h]
  00000001411FFFD9  imul    rdx, 0FFFFFFFFFFFFFDB1h
  00000001411FFFE0  add     rdx, rax
  00000001411FFFE3  test    byte ptr [rsp+3F0h+var_288], 1
  00000001411FFFEB  mov     rdi, r12
  00000001411FFFEE  not     rdi
  00000001411FFFF1  cmovnz  rdi, rsi
  00000001411FFFF5  mov     [rsp+3F0h+var_1C8], rdi
  00000001411FFFFD  mov     rax, [rsp+3F0h+var_178]
  0000000141200005  cmovz   rcx, rax
  0000000141200009  mov     [rsp+3F0h+var_270], rcx
  0000000141200011  cmovz   rdx, rax
  0000000141200015  mov     [rsp+3F0h+var_278], rdx
  000000014120001D  mov     rax, 7C25CB3A7F9D87BCh
  0000000141200027  imul    rax, r9
  000000014120002B  and     rax, r14
  000000014120002E  mov     rcx, 0EA0FD9F1D8BFD23h
  0000000141200038  imul    rcx, r9
  000000014120003C  and     rcx, r10
  000000014120003F  not     rax
  0000000141200042  not     rcx
  0000000141200045  and     rcx, rax
  0000000141200048  mov     rax, 8FD64D4462200AA6h
  0000000141200052  imul    rax, r9
  0000000141200056  mov     rdx, 0FAF07B953B097A39h
  0000000141200060  imul    rdx, r9
  0000000141200064  and     rdx, rcx
  0000000141200067  not     rcx
  000000014120006A  and     rcx, rax
  000000014120006D  not     rcx
  0000000141200070  not     rdx
  0000000141200073  and     rdx, rcx
  0000000141200076  imul    ecx, r9d, -3Bh
  000000014120007A  mov     rax, rdx
  000000014120007D  shr     rax, cl
  0000000141200080  imul    ecx, r9d, 7Bh ; '{'
  0000000141200084  shl     rdx, cl
  0000000141200087  not     rax
  000000014120008A  not     rdx
  000000014120008D  and     rdx, rax
  0000000141200090  mov     rax, [rsp+3F0h+var_280]
  0000000141200098  lea     rdi, [rsp+rax+3F0h+var_3F0]
  000000014120009C  add     rdi, 3F0h
  00000001412000A3  mov     rax, [rsp+3F0h+var_3E8]
  00000001412000A8  imul    rdi, rax
  00000001412000AC  mov     rsi, [rsp+3F0h+var_180]
  00000001412000B4  imul    rax, rsi
  00000001412000B8  mov     r13, rax
  00000001412000BB  not     r13
  00000001412000BE  not     rdx
  00000001412000C1  mov     rcx, r8
  00000001412000C4  imul    rdx, r8
  00000001412000C8  and     r13, rdx
  00000001412000CB  mov     [rsp+3F0h+var_288], r13
  00000001412000D3  mov     r8, rax
  00000001412000D6  and     r8, rdx
  00000001412000D9  mov     [rsp+3F0h+var_298], r8
  00000001412000E1  not     rdx
  00000001412000E4  and     rdx, rax
  00000001412000E7  mov     [rsp+3F0h+var_280], rdx
  00000001412000EF  mov     rax, [rsp+3F0h+var_290]
  00000001412000F7  imul    rax, rcx
  00000001412000FB  not     rax
  00000001412000FE  not     rdi
  0000000141200101  and     rdi, rax
  0000000141200104  test    byte ptr [rsp+3F0h+var_300], 1
  000000014120010C  mov     rax, [rsp+3F0h+var_1B0]
  0000000141200114  cmovnz  rax, rbx
  0000000141200118  mov     [rsp+3F0h+var_1B0], rax
  0000000141200120  not     rdi
  0000000141200123  cmovnz  rdi, rbx
  0000000141200127  mov     [rsp+3F0h+var_290], rdi
  000000014120012F  imul    eax, r9d, 386DA0CFh
  0000000141200136  mov     rdx, [rsp+3F0h+var_190]
  000000014120013E  add     eax, edx
  0000000141200140  mov     r13, [rsp+3F0h+var_3F0]
  0000000141200144  and     eax, r13d
  0000000141200147  imul    rax, rcx
  000000014120014B  mov     [rsp+3F0h+var_2A0], rax
  0000000141200153  mov     rcx, [rsp+3F0h+var_2A8]
  000000014120015B  mov     r10, [rsp+3F0h+var_3D8]
  0000000141200160  imul    rcx, r10
  0000000141200164  mov     r8, [rsp+3F0h+var_2B0]
  000000014120016C  imul    r8, r15
  0000000141200170  mov     r12, r15
  0000000141200173  mov     rax, rcx
  0000000141200176  and     rax, r8
  0000000141200179  not     rcx
  000000014120017C  not     r8
  000000014120017F  and     r8, rcx
  0000000141200182  not     rax
  0000000141200185  mov     rcx, r8
  0000000141200188  not     rcx
  000000014120018B  and     rcx, rax
  000000014120018E  mov     rax, rcx
  0000000141200191  not     rax
  0000000141200194  add     rax, rax
  0000000141200197  add     r8, r8
  000000014120019A  sub     rax, r8
  000000014120019D  add     rax, rcx
  00000001412001A0  mov     [rsp+3F0h+var_2B0], rax
  00000001412001A8  mov     r8, r11
  00000001412001AB  imul    r8, [rsp+3F0h+var_3A0]
  00000001412001B1  imul    eax, r9d, 0F2ABF11Bh
  00000001412001B8  mov     rcx, [rsp+3F0h+var_318]
  00000001412001C0  imul    rax, rcx
  00000001412001C4  not     rax
  00000001412001C7  not     r8
  00000001412001CA  and     r8, rax
  00000001412001CD  mov     [rsp+3F0h+var_2A8], r8
  00000001412001D5  mov     rax, [rsp+3F0h+var_2B8]
  00000001412001DD  lea     r8, [rsp+rax+3F0h+var_3F0]
  00000001412001E1  add     r8, 3F0h
  00000001412001E8  mov     rax, [rsp+3F0h+var_358]
  00000001412001F0  mov     r14, rbp
  00000001412001F3  imul    rax, rbp
  00000001412001F7  not     rax
  00000001412001FA  mov     rbp, [rsp+3F0h+var_2C0]
  0000000141200202  imul    r8, rbp
  0000000141200206  not     r8
  0000000141200209  and     r8, rax
  000000014120020C  mov     rdi, r8
  000000014120020F  mov     rax, rcx
  0000000141200212  imul    rax, [rsp+3F0h+var_2F0]
  000000014120021B  imul    ecx, r9d, 4F46BC30h
  0000000141200222  add     ecx, edx
  0000000141200224  mov     r15, rdx
  0000000141200227  and     ecx, r13d
  000000014120022A  imul    rcx, r11
  000000014120022E  mov     rdx, rax
  0000000141200231  and     rdx, rcx
  0000000141200234  not     rax
  0000000141200237  mov     r8, rcx
  000000014120023A  not     r8
  000000014120023D  and     r8, rax
  0000000141200240  and     rax, rcx
  0000000141200243  not     rdx
  0000000141200246  not     r8
  0000000141200249  and     rdx, r8
  000000014120024C  lea     rcx, [rax+r8*2]
  0000000141200250  sub     rcx, rdx
  0000000141200253  sub     rcx, rax
  0000000141200256  mov     [rsp+3F0h+var_2B8], rcx
  000000014120025E  mov     rax, [rsp+3F0h+var_370]
  0000000141200266  add     rax, rsp
  0000000141200269  add     rax, 3F0h
  000000014120026F  imul    rax, rbp
  0000000141200273  mov     rcx, r14
  0000000141200276  imul    rcx, [rsp+3F0h+var_398]
  000000014120027C  not     rax
  000000014120027F  not     rcx
  0000000141200282  and     rcx, rax
  0000000141200285  test    byte ptr [rsp+3F0h+var_3E0], 1
  000000014120028A  mov     rax, [rsp+3F0h+var_348]
  0000000141200292  not     rax
  0000000141200295  cmovnz  rax, rbx
  0000000141200299  mov     [rsp+3F0h+var_348], rax
  00000001412002A1  not     rdi
  00000001412002A4  cmovnz  rdi, rbx
  00000001412002A8  mov     [rsp+3F0h+var_2C0], rdi
  00000001412002B0  not     rcx
  00000001412002B3  cmovnz  rcx, rbx
  00000001412002B7  mov     [rsp+3F0h+var_340], rcx
  00000001412002BF  imul    r8d, r9d, 88F6EE4Bh
  00000001412002C6  add     r8d, r15d
  00000001412002C9  and     r8d, r13d
  00000001412002CC  mov     rax, [rsp+3F0h+var_168]
  00000001412002D4  mov     rcx, r10
  00000001412002D7  imul    rax, r10
  00000001412002DB  imul    r8, r12
  00000001412002DF  mov     r10, rax
  00000001412002E2  and     r10, r8
  00000001412002E5  mov     [rsp+3F0h+var_B8], r10
  00000001412002ED  not     rax
  00000001412002F0  not     r8
  00000001412002F3  and     r8, rax
  00000001412002F6  mov     rax, r10
  00000001412002F9  not     rax
  00000001412002FC  not     r8
  00000001412002FF  and     r8, rax
  0000000141200302  mov     [rsp+3F0h+var_370], r8
  000000014120030A  imul    rcx, [rsp+3F0h+var_2C8]
  0000000141200313  imul    eax, r9d, 98A54290h
  000000014120031A  lea     r8, [rsp+rax+3F0h+var_3F0]
  000000014120031E  add     r8, 3F0h
  0000000141200325  imul    r8, r12
  0000000141200329  mov     rax, rcx
  000000014120032C  not     rax
  000000014120032F  not     r8
  0000000141200332  and     r8, rax
  0000000141200335  mov     [rsp+3F0h+var_2C8], r8
  000000014120033D  mov     rcx, [rsp+3F0h+var_350]
  0000000141200345  mov     rax, rcx
  0000000141200348  not     rax
  000000014120034B  and     rax, [rsp+3F0h+var_3C8]
  0000000141200350  not     rax
  0000000141200353  and     rcx, rsi
  0000000141200356  not     rcx
  0000000141200359  and     rcx, rax
  000000014120035C  mov     rax, 551977EACBB3EA37h
  0000000141200366  imul    rax, r9
  000000014120036A  add     rax, rcx
  000000014120036D  mov     r10, rax
  0000000141200370  mov     rax, 532BBE0B474C7209h
  000000014120037A  imul    rax, r9
  000000014120037E  mov     rbp, rax
  0000000141200381  mov     r12, rax
  0000000141200384  not     rbp
  0000000141200387  mov     r8, 379B0ACE55DD12D6h
  0000000141200391  imul    r8, r9
  0000000141200395  mov     rax, 26953E194DCF09BEh
  000000014120039F  imul    rax, r9
  00000001412003A3  mov     r13, rax
  00000001412003A6  mov     rbx, rax
  00000001412003A9  not     r13
  00000001412003AC  mov     rax, r8
  00000001412003AF  and     rax, r13
  00000001412003B2  mov     rcx, r12
  00000001412003B5  and     rcx, rax
  00000001412003B8  not     rax
  00000001412003BB  and     rax, rbp
  00000001412003BE  not     rax
  00000001412003C1  not     rcx
  00000001412003C4  and     rcx, rax
  00000001412003C7  mov     rsi, 0A453938B3E2342DFh
  00000001412003D1  imul    rsi, r9
  00000001412003D5  mov     r15, r10
  00000001412003D8  not     r15
  00000001412003DB  and     rcx, r15
  00000001412003DE  not     rcx
  00000001412003E1  and     rcx, rsi
  00000001412003E4  mov     rax, 994144412057BD1Eh
  00000001412003EE  imul    rax, rcx
  00000001412003F2  mov     rdx, r10
  00000001412003F5  and     rdx, rbx
  00000001412003F8  mov     [rsp+3F0h+var_C0], rdx
  0000000141200400  mov     rcx, rbp
  0000000141200403  and     rcx, rdx
  0000000141200406  not     rcx
  0000000141200409  mov     r9, rdx
  000000014120040C  not     r9
  000000014120040F  mov     [rsp+3F0h+var_3F0], r9
  0000000141200413  mov     rdx, r12
  0000000141200416  and     rdx, r9
  0000000141200419  not     rdx
  000000014120041C  and     rdx, rcx
  000000014120041F  mov     r9, r8
  0000000141200422  mov     r11, r8
  0000000141200425  not     r11
  0000000141200428  mov     [rsp+3F0h+var_2D0], r8
  0000000141200430  and     r8, rdx
  0000000141200433  not     rdx
  0000000141200436  and     rdx, r11
  0000000141200439  not     rdx
  000000014120043C  not     r8
  000000014120043F  and     r8, rsi
  0000000141200442  and     r8, rdx
  0000000141200445  not     r8
  0000000141200448  mov     rcx, 0DE3FBED2993612C9h
  0000000141200452  imul    rcx, r8
  0000000141200456  mov     r8, rsi
  0000000141200459  and     r8, r13
  000000014120045C  not     r8
  000000014120045F  and     r8, r11
  0000000141200462  mov     rdx, r15
  0000000141200465  and     rdx, r8
  0000000141200468  not     r8
  000000014120046B  and     r8, r10
  000000014120046E  not     r8
  0000000141200471  and     r8, rbp
  0000000141200474  not     rdx
  0000000141200477  and     r8, rdx
  000000014120047A  not     r8
  000000014120047D  mov     rdx, 851BFA478CD14104h
  0000000141200487  imul    rdx, r8
  000000014120048B  add     rdx, rax
  000000014120048E  mov     rax, rsi
  0000000141200491  and     rax, rbp
  0000000141200494  mov     r14, rsi
  0000000141200497  not     r14
  000000014120049A  mov     r8, r14
  000000014120049D  and     r8, r12
  00000001412004A0  not     rax
  00000001412004A3  not     r8
  00000001412004A6  and     r8, rax
  00000001412004A9  not     r8
  00000001412004AC  and     r8, r13
  00000001412004AF  not     r8
  00000001412004B2  and     r8, r11
  00000001412004B5  and     r8, r10
  00000001412004B8  not     r8
  00000001412004BB  mov     rax, 359C523170C3DA4Ch
  00000001412004C5  imul    rax, r8
  00000001412004C9  add     rax, rdx
  00000001412004CC  add     rax, rcx
  00000001412004CF  mov     rcx, rbp
  00000001412004D2  and     rcx, r9
  00000001412004D5  not     rcx
  00000001412004D8  mov     r8, r12
  00000001412004DB  and     r8, r11
  00000001412004DE  not     r8
  00000001412004E1  and     r8, rcx
  00000001412004E4  mov     [rsp+3F0h+var_398], r8
  00000001412004E9  mov     rcx, r8
  00000001412004EC  not     rcx
  00000001412004EF  and     rcx, r10
  00000001412004F2  mov     rdx, r15
  00000001412004F5  and     rdx, r8
  00000001412004F8  not     rdx
  00000001412004FB  not     rcx
  00000001412004FE  and     rcx, rdx
  0000000141200501  mov     rdx, r13
  0000000141200504  and     rdx, rcx
  0000000141200507  not     rdx
  000000014120050A  not     rcx
  000000014120050D  and     rcx, rbx
  0000000141200510  not     rcx
  0000000141200513  and     rcx, rdx
  0000000141200516  not     rcx
  0000000141200519  and     rcx, r14
  000000014120051C  mov     r9, r14
  000000014120051F  not     rcx
  0000000141200522  mov     rdx, 0F619321BEDAFE508h
  000000014120052C  imul    rdx, rcx
  0000000141200530  add     rdx, rax
  0000000141200533  mov     [rsp+3F0h+var_D0], rdx
  000000014120053B  mov     rcx, rbp
  000000014120053E  and     rcx, r11
  0000000141200541  mov     [rsp+3F0h+var_C8], rcx
  0000000141200549  mov     rax, rcx
  000000014120054C  not     rax
  000000014120054F  and     rax, r13
  0000000141200552  not     rax
  0000000141200555  mov     rdx, rbx
  0000000141200558  and     rdx, rcx
  000000014120055B  not     rdx
  000000014120055E  and     rdx, rax
  0000000141200561  mov     [rsp+3F0h+var_3D0], rdx
  0000000141200566  mov     rdx, r14
  0000000141200569  and     rdx, r11
  000000014120056C  mov     rdi, r11
  000000014120056F  mov     rax, rbp
  0000000141200572  and     rax, rdx
  0000000141200575  mov     rcx, rdx
  0000000141200578  and     rdx, r10
  000000014120057B  not     rcx
  000000014120057E  mov     r11, r12
  0000000141200581  mov     r8, r12
  0000000141200584  and     r8, rcx
  0000000141200587  mov     r14, r15
  000000014120058A  and     rcx, r15
  000000014120058D  not     rcx
  0000000141200590  not     rdx
  0000000141200593  and     rdx, rcx
  0000000141200596  mov     rcx, rbp
  0000000141200599  and     rcx, r13
  000000014120059C  and     rdx, rcx
  000000014120059F  mov     [rsp+3F0h+var_E0], rdx
  00000001412005A7  not     rcx
  00000001412005AA  mov     rdx, r12
  00000001412005AD  mov     [rsp+3F0h+var_130], rbx
  00000001412005B5  and     rdx, rbx
  00000001412005B8  not     rdx
  00000001412005BB  and     rdx, rcx
  00000001412005BE  mov     [rsp+3F0h+var_3D8], rdx
  00000001412005C3  mov     [rsp+3F0h+var_3A8], rsi
  00000001412005C8  mov     rcx, rsi
  00000001412005CB  and     rcx, r12
  00000001412005CE  mov     [rsp+3F0h+var_D8], rcx
  00000001412005D6  mov     rdx, r15
  00000001412005D9  and     rdx, r13
  00000001412005DC  and     rcx, rdx
  00000001412005DF  mov     [rsp+3F0h+var_3A0], rcx
  00000001412005E4  not     rdx
  00000001412005E7  and     rdx, [rsp+3F0h+var_3F0]
  00000001412005EB  mov     [rsp+3F0h+var_3F0], rdx
  00000001412005EF  not     rax
  00000001412005F2  not     r8
  00000001412005F5  and     r8, rax
  00000001412005F8  mov     [rsp+3F0h+var_3B0], r8
  00000001412005FD  mov     rax, rsi
  0000000141200600  and     rax, rbx
  0000000141200603  not     rax
  0000000141200606  mov     rbx, r9
  0000000141200609  mov     [rsp+3F0h+var_3E8], r9
  000000014120060E  mov     rdx, r9
  0000000141200611  and     rdx, r13
  0000000141200614  not     rdx
  0000000141200617  and     rdx, rax
  000000014120061A  mov     rax, rdi
  000000014120061D  and     rax, rdx
  0000000141200620  not     rax
  0000000141200623  not     rdx
  0000000141200626  mov     r15, [rsp+3F0h+var_2D0]
  000000014120062E  and     rdx, r15
  0000000141200631  not     rdx
  0000000141200634  and     rdx, rax
  0000000141200637  mov     [rsp+3F0h+var_3B8], rdx
  000000014120063C  mov     rax, rdi
  000000014120063F  mov     [rsp+3F0h+var_100], rdi
  0000000141200647  and     rax, r13
  000000014120064A  mov     r12, r13
  000000014120064D  mov     r8, r9
  0000000141200650  and     r8, rax
  0000000141200653  not     rax
  0000000141200656  and     rax, rsi
  0000000141200659  not     rax
  000000014120065C  not     r8
  000000014120065F  and     r8, rax
  0000000141200662  mov     rdx, rsi
  0000000141200665  and     rdx, r10
  0000000141200668  not     rdx
  000000014120066B  mov     rax, r9
  000000014120066E  and     rax, r14
  0000000141200671  not     rax
  0000000141200674  and     rdx, r15
  0000000141200677  and     rdx, rax
  000000014120067A  mov     [rsp+3F0h+var_3C0], rdx
  000000014120067F  mov     rax, rsi
  0000000141200682  and     rax, rdi
  0000000141200685  mov     rdx, rax
  0000000141200688  and     rax, rbp
  000000014120068B  mov     r9, rax
  000000014120068E  and     rbx, r15
  0000000141200691  mov     r13, r15
  0000000141200694  mov     rax, rbx
  0000000141200697  not     rax
  000000014120069A  not     rdx
  000000014120069D  mov     rdi, rax
  00000001412006A0  and     rdi, rdx
  00000001412006A3  and     rdx, r11
  00000001412006A6  mov     rsi, r11
  00000001412006A9  mov     [rsp+3F0h+var_F8], rdx
  00000001412006B1  mov     rcx, r12
  00000001412006B4  mov     r11, r12
  00000001412006B7  mov     [rsp+3F0h+var_3E0], r12
  00000001412006BC  and     rcx, r9
  00000001412006BF  mov     [rsp+3F0h+var_E8], rcx
  00000001412006C7  not     r9
  00000001412006CA  mov     [rsp+3F0h+var_F0], r9
  00000001412006D2  mov     rcx, rdx
  00000001412006D5  not     rcx
  00000001412006D8  and     rcx, r9
  00000001412006DB  mov     r12, r10
  00000001412006DE  and     r12, rcx
  00000001412006E1  not     rcx
  00000001412006E4  and     rcx, r14
  00000001412006E7  not     rcx
  00000001412006EA  not     r12
  00000001412006ED  and     r12, rcx
  00000001412006F0  and     rbx, r10
  00000001412006F3  and     rax, r14
  00000001412006F6  not     rax
  00000001412006F9  not     rbx
  00000001412006FC  and     rbx, r11
  00000001412006FF  and     rbx, rax
  0000000141200702  mov     r15, r14
  0000000141200705  mov     r11, r14
  0000000141200708  mov     rdx, rbp
  000000014120070B  mov     [rsp+3F0h+var_2D8], rbp
  0000000141200713  and     r15, rbp
  0000000141200716  and     [rsp+3F0h+var_3D8], r10
  000000014120071B  mov     rcx, r13
  000000014120071E  mov     rax, r13
  0000000141200721  and     rax, [rsp+3F0h+var_3F0]
  0000000141200725  not     rax
  0000000141200728  mov     rbp, rsi
  000000014120072B  and     rax, rsi
  000000014120072E  mov     [rsp+3F0h+var_128], rax
  0000000141200736  mov     rsi, rdx
  0000000141200739  and     rsi, rdi
  000000014120073C  not     rdi
  000000014120073F  and     rdi, rbp
  0000000141200742  mov     [rsp+3F0h+var_120], rdi
  000000014120074A  mov     r13, [rsp+3F0h+var_3B8]
  000000014120074F  not     r13
  0000000141200752  and     r13, rdx
  0000000141200755  mov     [rsp+3F0h+var_3B8], r13
  000000014120075A  mov     rax, rbp
  000000014120075D  and     rax, r8
  0000000141200760  mov     [rsp+3F0h+var_108], rax
  0000000141200768  not     r8
  000000014120076B  and     r8, rdx
  000000014120076E  mov     [rsp+3F0h+var_110], r8
  0000000141200776  mov     rdx, [rsp+3F0h+var_3C0]
  000000014120077B  and     rdx, rbp
  000000014120077E  mov     r14, rbp
  0000000141200781  mov     rax, [rsp+3F0h+var_3E8]
  0000000141200786  and     rax, r10
  0000000141200789  mov     r9, [rsp+3F0h+var_3A8]
  000000014120078E  mov     r8, r11
  0000000141200791  mov     [rsp+3F0h+var_3C8], r11
  0000000141200796  and     r9, r11
  0000000141200799  and     [rsp+3F0h+var_3D0], r9
  000000014120079E  not     r9
  00000001412007A1  mov     r11, rcx
  00000001412007A4  mov     rbp, rcx
  00000001412007A7  and     r11, r9
  00000001412007AA  not     r11
  00000001412007AD  and     r11, r14
  00000001412007B0  mov     r13, r11
  00000001412007B3  mov     rcx, [rsp+3F0h+var_398]
  00000001412007B8  mov     rdi, [rsp+3F0h+var_3E0]
  00000001412007BD  and     rcx, rdi
  00000001412007C0  and     rcx, rax
  00000001412007C3  mov     [rsp+3F0h+var_398], rcx
  00000001412007C8  not     rax
  00000001412007CB  mov     [rsp+3F0h+var_118], rax
  00000001412007D3  and     r9, rax
  00000001412007D6  not     r9
  00000001412007D9  mov     rcx, [rsp+3F0h+var_130]
  00000001412007E1  and     r9, rcx
  00000001412007E4  not     r9
  00000001412007E7  and     r9, r14
  00000001412007EA  mov     rax, r10
  00000001412007ED  mov     r11, r10
  00000001412007F0  and     rax, r14
  00000001412007F3  mov     [rsp+3F0h+var_358], rax
  00000001412007FB  mov     rax, [rsp+3F0h+var_3B0]
  0000000141200800  not     rax
  0000000141200803  and     rax, r8
  0000000141200806  not     rax
  0000000141200809  and     rax, rdi
  000000014120080C  mov     [rsp+3F0h+var_3B0], rax
  0000000141200811  not     rdx
  0000000141200814  and     rdx, rdi
  0000000141200817  mov     [rsp+3F0h+var_3C0], rdx
  000000014120081C  mov     rax, rcx
  000000014120081F  and     rcx, r12
  0000000141200822  mov     [rsp+3F0h+var_140], rcx
  000000014120082A  not     r12
  000000014120082D  and     r12, rdi
  0000000141200830  mov     [rsp+3F0h+var_148], r12
  0000000141200838  mov     rcx, rax
  000000014120083B  mov     r10, rax
  000000014120083E  and     rcx, r13
  0000000141200841  mov     [rsp+3F0h+var_138], rcx
  0000000141200849  not     r13
  000000014120084C  and     r13, rdi
  000000014120084F  mov     [rsp+3F0h+var_150], r13
  0000000141200857  and     rdi, r14
  000000014120085A  mov     [rsp+3F0h+var_3E0], rdi
  000000014120085F  mov     rcx, r14
  0000000141200862  mov     r13, r14
  0000000141200865  and     r13, rbx
  0000000141200868  not     rbx
  000000014120086B  mov     r12, [rsp+3F0h+var_2D8]
  0000000141200873  and     rbx, r12
  0000000141200876  mov     [rsp+3F0h+var_158], rbx
  000000014120087E  not     r15
  0000000141200881  mov     rbx, rbp
  0000000141200884  and     r15, rbp
  0000000141200887  mov     rax, [rsp+3F0h+var_3A0]
  000000014120088C  not     rax
  000000014120088F  and     rax, rbp
  0000000141200892  mov     [rsp+3F0h+var_3A0], rax
  0000000141200897  mov     rax, [rsp+3F0h+var_3D8]
  000000014120089C  not     rax
  000000014120089F  mov     rbp, [rsp+3F0h+var_3E8]
  00000001412008A4  and     rax, rbp
  00000001412008A7  not     rax
  00000001412008AA  mov     rdx, [rsp+3F0h+var_100]
  00000001412008B2  and     rax, rdx
  00000001412008B5  mov     [rsp+3F0h+var_3D8], rax
  00000001412008BA  mov     rax, [rsp+3F0h+var_3F0]
  00000001412008BE  not     rax
  00000001412008C1  and     rax, rdx
  00000001412008C4  mov     [rsp+3F0h+var_3F0], rax
  00000001412008C8  and     r12, r10
  00000001412008CB  mov     r8, r11
  00000001412008CE  mov     [rsp+3F0h+var_300], r11
  00000001412008D6  and     r11, r12
  00000001412008D9  mov     rdi, r11
  00000001412008DC  and     rdi, rbx
  00000001412008DF  and     r12, rdx
  00000001412008E2  mov     rax, rdx
  00000001412008E5  and     rax, r11
  00000001412008E8  mov     [rsp+3F0h+var_160], rax
  00000001412008F0  not     r11
  00000001412008F3  and     r11, rbx
  00000001412008F6  mov     rax, rdx
  00000001412008F9  and     rax, r9
  00000001412008FC  mov     [rsp+3F0h+var_2D8], rax
  0000000141200904  not     r9
  0000000141200907  and     r9, rbx
  000000014120090A  mov     r14, r10
  000000014120090D  and     r14, rbx
  0000000141200910  mov     rax, [rsp+3F0h+var_3E0]
  0000000141200915  and     rbx, rax
  0000000141200918  not     rax
  000000014120091B  and     rax, rdx
  000000014120091E  mov     [rsp+3F0h+var_3E0], rax
  0000000141200923  mov     rax, [rsp+3F0h+var_358]
  000000014120092B  mov     [rsp+3F0h+var_2D0], rax
  0000000141200933  and     rax, rdx
  0000000141200936  mov     [rsp+3F0h+var_358], rax
  000000014120093E  and     rdx, r10
  0000000141200941  and     rcx, rdx
  0000000141200944  mov     rax, r8
  0000000141200947  and     rax, rcx
  000000014120094A  not     rcx
  000000014120094D  and     rcx, [rsp+3F0h+var_3C8]
  0000000141200952  not     rcx
  0000000141200955  not     rax
  0000000141200958  and     rax, rcx
  000000014120095B  and     rbp, rax
  000000014120095E  not     rbp
  0000000141200961  not     rax
  0000000141200964  and     rax, [rsp+3F0h+var_3A8]
  0000000141200969  not     rax
  000000014120096C  and     rax, rbp
  000000014120096F  mov     r8, 5014E65F5B8A76AFh
  0000000141200979  imul    r8, rax
  000000014120097D  mov     rcx, [rsp+3F0h+var_3D0]
  0000000141200982  not     rcx
  0000000141200985  mov     rax, 91CCD15EDE154DEBh
  000000014120098F  imul    rax, rcx
  0000000141200993  add     rax, r8
  0000000141200996  not     r15
  0000000141200999  mov     rcx, r10
  000000014120099C  mov     rbp, r10
  000000014120099F  mov     r8, [rsp+3F0h+var_3E8]
  00000001412009A4  and     rcx, r8
  00000001412009A7  mov     [rsp+3F0h+var_3D0], rcx
  00000001412009AC  and     r15, rcx
  00000001412009AF  not     r15
  00000001412009B2  mov     rcx, 8393BF623EC2F97Fh
  00000001412009BC  imul    rcx, r15
  00000001412009C0  add     rcx, rax
  00000001412009C3  mov     rax, 10EBC9746C5ABBDAh
  00000001412009CD  imul    rax, [rsp+3F0h+var_3A0]
  00000001412009D3  add     rax, rcx
  00000001412009D6  mov     r10, [rsp+3F0h+var_3D8]
  00000001412009DB  not     r10
  00000001412009DE  mov     rcx, 1CC52838638F0682h
  00000001412009E8  imul    rcx, r10
  00000001412009EC  add     rcx, rax
  00000001412009EF  add     rcx, [rsp+3F0h+var_D0]
  00000001412009F7  mov     rax, [rsp+3F0h+var_3F0]
  00000001412009FB  not     rax
  00000001412009FE  mov     r15, [rsp+3F0h+var_128]
  0000000141200A06  and     r15, rax
  0000000141200A09  not     r15
  0000000141200A0C  and     r15, r8
  0000000141200A0F  mov     r10, 0CCB3FD0143347D08h
  0000000141200A19  imul    r10, r15
  0000000141200A1D  not     rsi
  0000000141200A20  and     rsi, rbp
  0000000141200A23  mov     r8, [rsp+3F0h+var_120]
  0000000141200A2B  not     r8
  0000000141200A2E  and     rsi, r8
  0000000141200A31  mov     r8, [rsp+3F0h+var_3C8]
  0000000141200A36  mov     r15, r8
  0000000141200A39  and     r15, rsi
  0000000141200A3C  not     rsi
  0000000141200A3F  mov     rax, [rsp+3F0h+var_300]
  0000000141200A47  and     rsi, rax
  0000000141200A4A  not     r15
  0000000141200A4D  not     rsi
  0000000141200A50  and     rsi, r15
  0000000141200A53  mov     r15, 0D7DF659172CE3449h
  0000000141200A5D  imul    r15, rsi
  0000000141200A61  add     r15, r10
  0000000141200A64  mov     rsi, 66C021EDF5DA3BCh
  0000000141200A6E  imul    rsi, [rsp+3F0h+var_3B0]
  0000000141200A74  add     rsi, r15
  0000000141200A77  mov     r15, rax
  0000000141200A7A  mov     rax, [rsp+3F0h+var_3B8]
  0000000141200A7F  and     r15, rax
  0000000141200A82  not     rax
  0000000141200A85  and     rax, r8
  0000000141200A88  mov     r10, r8
  0000000141200A8B  not     rax
  0000000141200A8E  not     r15
  0000000141200A91  and     r15, rax
  0000000141200A94  not     r15
  0000000141200A97  mov     rax, 3B5E1944C3B6D7D5h
  0000000141200AA1  imul    rax, r15
  0000000141200AA5  add     rax, rsi
  0000000141200AA8  add     rax, rcx
  0000000141200AAB  not     rdi
  0000000141200AAE  and     rdi, [rsp+3F0h+var_3E8]
  0000000141200AB3  mov     rcx, 22C8B1F0C9AEB8AFh
  0000000141200ABD  imul    rcx, rdi
  0000000141200AC1  mov     r15, [rsp+3F0h+var_F8]
  0000000141200AC9  and     r15, rbp
  0000000141200ACC  and     rbp, [rsp+3F0h+var_F0]
  0000000141200AD4  mov     r8, [rsp+3F0h+var_E8]
  0000000141200ADC  not     r8
  0000000141200ADF  not     rbp
  0000000141200AE2  and     rbp, r8
  0000000141200AE5  and     rbp, r10
  0000000141200AE8  mov     rdi, 9856ACBF96F25B3Dh
  0000000141200AF2  imul    rdi, rbp
  0000000141200AF6  add     rdi, rcx
  0000000141200AF9  mov     rcx, [rsp+3F0h+var_110]
  0000000141200B01  not     rcx
  0000000141200B04  mov     r8, [rsp+3F0h+var_108]
  0000000141200B0C  not     r8
  0000000141200B0F  and     r8, rcx
  0000000141200B12  not     r8
  0000000141200B15  mov     rbp, [rsp+3F0h+var_300]
  0000000141200B1D  and     r8, rbp
  0000000141200B20  mov     rcx, 89F0D4E03160E870h
  0000000141200B2A  imul    rcx, r8
  0000000141200B2E  add     rcx, rdi
  0000000141200B31  mov     rsi, 0CB22E59C68946226h
  0000000141200B3B  imul    rsi, [rsp+3F0h+var_E0]
  0000000141200B44  add     rsi, rcx
  0000000141200B47  mov     rcx, 30366BDCCF4D0DCh
  0000000141200B51  imul    rcx, [rsp+3F0h+var_3C0]
  0000000141200B57  add     rcx, rsi
  0000000141200B5A  and     r12, [rsp+3F0h+var_118]
  0000000141200B62  not     r12
  0000000141200B65  mov     rsi, 0A34B0CBE5D8927Eh
  0000000141200B6F  imul    rsi, r12
  0000000141200B73  add     rsi, rcx
  0000000141200B76  mov     rcx, [rsp+3F0h+var_148]
  0000000141200B7E  not     rcx
  0000000141200B81  mov     r8, [rsp+3F0h+var_140]
  0000000141200B89  not     r8
  0000000141200B8C  and     r8, rcx
  0000000141200B8F  mov     rcx, 583A1BD391CB6B2Fh
  0000000141200B99  imul    rcx, r8
  0000000141200B9D  add     rcx, rsi
  0000000141200BA0  mov     r10, 0FF3252F6414E0C68h
  0000000141200BAA  imul    r10, [rsp+3F0h+var_398]
  0000000141200BB0  add     r10, rcx
  0000000141200BB3  mov     rcx, [rsp+3F0h+var_150]
  0000000141200BBB  not     rcx
  0000000141200BBE  mov     r8, [rsp+3F0h+var_138]
  0000000141200BC6  not     r8
  0000000141200BC9  and     r8, rcx
  0000000141200BCC  mov     rcx, 0A8ABD1BBAD9E0E30h
  0000000141200BD6  imul    rcx, r8
  0000000141200BDA  add     rcx, r10
  0000000141200BDD  mov     r8, [rsp+3F0h+var_160]
  0000000141200BE5  not     r8
  0000000141200BE8  not     r11
  0000000141200BEB  and     r11, r8
  0000000141200BEE  not     r11
  0000000141200BF1  mov     r8, [rsp+3F0h+var_3A8]
  0000000141200BF6  and     r11, r8
  0000000141200BF9  not     r11
  0000000141200BFC  mov     r10, 0C60CBFC3B83E03C1h
  0000000141200C06  imul    r10, r11
  0000000141200C0A  add     r10, rcx
  0000000141200C0D  mov     rcx, [rsp+3F0h+var_158]
  0000000141200C15  not     rcx
  0000000141200C18  not     r13
  0000000141200C1B  and     r13, rcx
  0000000141200C1E  not     r13
  0000000141200C21  mov     rcx, 2B43409D49D7FF1Dh
  0000000141200C2B  imul    rcx, r13
  0000000141200C2F  add     rcx, r10
  0000000141200C32  add     rcx, rax
  0000000141200C35  mov     rax, [rsp+3F0h+var_2D8]
  0000000141200C3D  not     rax
  0000000141200C40  not     r9
  0000000141200C43  and     r9, rax
  0000000141200C46  not     r9
  0000000141200C49  mov     rax, 0B67C6B51D3B2710Bh
  0000000141200C53  imul    rax, r9
  0000000141200C57  mov     r9, [rsp+3F0h+var_2D0]
  0000000141200C5F  not     r9
  0000000141200C62  and     r14, r9
  0000000141200C65  mov     r9, [rsp+3F0h+var_3E8]
  0000000141200C6A  and     r9, r14
  0000000141200C6D  not     r9
  0000000141200C70  not     r14
  0000000141200C73  and     r14, r8
  0000000141200C76  not     r14
  0000000141200C79  and     r14, r9
  0000000141200C7C  mov     r9, 853E0616A8E69576h
  0000000141200C86  imul    r9, r14
  0000000141200C8A  add     r9, rax
  0000000141200C8D  not     rdx
  0000000141200C90  and     rdx, [rsp+3F0h+var_D8]
  0000000141200C98  mov     rax, [rsp+3F0h+var_3E0]
  0000000141200C9D  not     rax
  0000000141200CA0  not     rbx
  0000000141200CA3  and     rbx, rax
  0000000141200CA6  not     rbx
  0000000141200CA9  and     rbx, rbp
  0000000141200CAC  and     rbp, rdx
  0000000141200CAF  not     rdx
  0000000141200CB2  mov     r10, [rsp+3F0h+var_3C8]
  0000000141200CB7  and     rdx, r10
  0000000141200CBA  not     rdx
  0000000141200CBD  not     rbp
  0000000141200CC0  and     rbp, rdx
  0000000141200CC3  mov     rdx, 6B8BA8A206721240h
  0000000141200CCD  imul    rdx, rbp
  0000000141200CD1  add     rdx, r9
  0000000141200CD4  add     rdx, rcx
  0000000141200CD7  mov     rcx, [rsp+3F0h+var_C0]
  0000000141200CDF  and     rcx, r8
  0000000141200CE2  not     rcx
  0000000141200CE5  and     rcx, [rsp+3F0h+var_C8]
  0000000141200CED  mov     rax, 20DACB032EC6717Dh
  0000000141200CF7  imul    rax, rcx
  0000000141200CFB  mov     r9, r15
  0000000141200CFE  and     r9, r10
  0000000141200D01  not     r9
  0000000141200D04  mov     rcx, 60F05D03C4F384CBh
  0000000141200D0E  imul    rcx, r9
  0000000141200D12  add     rcx, rax
  0000000141200D15  not     rbx
  0000000141200D18  and     rbx, r8
  0000000141200D1B  mov     rax, 2E21CF2DCE5389A2h
  0000000141200D25  imul    rax, rbx
  0000000141200D29  add     rax, rcx
  0000000141200D2C  mov     r8, [rsp+3F0h+var_358]
  0000000141200D34  not     r8
  0000000141200D37  and     r8, [rsp+3F0h+var_3D0]
  0000000141200D3C  not     r8
  0000000141200D3F  mov     rcx, 2AB5013F7954CBE8h
  0000000141200D49  imul    rcx, r8
  0000000141200D4D  add     rcx, rax
  0000000141200D50  add     rcx, rdx
  0000000141200D53  test    byte ptr [rsp+3F0h+var_80], 1
  0000000141200D5B  mov     rax, [rsp+3F0h+var_2F8]
  0000000141200D63  mov     r14, [rsp+3F0h+var_B0]
  0000000141200D6B  cmovnz  r14, rax
  0000000141200D6F  mov     rbx, [rsp+3F0h+var_1B8]
  0000000141200D77  cmovnz  rbx, rax
  0000000141200D7B  mov     rdx, [rsp+3F0h+var_310]
  0000000141200D83  not     rdx
  0000000141200D86  cmovnz  rdx, rax
  0000000141200D8A  mov     [rsp+3F0h+var_310], rdx
  0000000141200D92  mov     r12, [rsp+3F0h+var_268]
  0000000141200D9A  cmovnz  r12, rax
  0000000141200D9E  mov     r11, [rsp+3F0h+var_2F0]
  0000000141200DA6  mov     rax, [rsp+3F0h+var_178]
  0000000141200DAE  cmovz   r11, rax
  0000000141200DB2  mov     rsi, [rsp+3F0h+var_170]
  0000000141200DBA  cmovz   rsi, rax
  0000000141200DBE  mov     rax, [rsp+3F0h+var_350]
  0000000141200DC6  add     rax, [rsp+3F0h+var_208]
  0000000141200DCE  test    byte ptr [rsp+3F0h+var_88], 1
  0000000141200DD6  mov     rbp, [rsp+3F0h+var_2B0]
  0000000141200DDE  mov     rdx, [rsp+3F0h+var_198]
  0000000141200DE6  cmovnz  rbp, rdx
  0000000141200DEA  mov     r15, [rsp+3F0h+var_2C8]
  0000000141200DF2  not     r15
  0000000141200DF5  cmovnz  r15, rdx
  0000000141200DF9  cmovz   rax, [rsp+3F0h+var_188]
  0000000141200E02  mov     rdi, rax
  0000000141200E05  mov     rax, [rsp+3F0h+var_368]
  0000000141200E0D  mov     r10, [rax]
  0000000141200E10  mov     rax, [rsp+3F0h+var_60]
  0000000141200E18  mov     r9, [rax]
  0000000141200E1B  mov     rax, [rsp+3F0h+var_228]
  0000000141200E23  mov     r8, [rax]
  0000000141200E26  mov     rax, [rsp+3F0h+var_210]
  0000000141200E2E  mov     rdx, [rax]
  0000000141200E31  mov     rax, 0B072AE0D51AE0924h
  0000000141200E3B  mov     rax, 0C072994A9C983E07h
  0000000141200E45  test    r8, 0
  0000000141200E4C  call    locret_141200E5C  ; -> locret_141200E5C
  0000000141200E51  jno     loc_141200E5D
  0000000141200E57  jmp     loc_1411FF1B6
  0000000141200E5C  retn
  0000000141200E5D  nop
  0000000141200E5E  jmp     $+5
  0000000141200E63  mov     rax, 0B072AE0D51AE0924h
  0000000141200E6D  mov     rax, 0C072994A9C983E07h
  0000000141200E77  test    r8, 0
  0000000141200E7E  call    locret_141200E8E  ; -> locret_141200E8E
  0000000141200E83  jp      loc_141200E8F
  0000000141200E89  jmp     loc_1411FED0D
  0000000141200E8E  retn
  0000000141200E8F  nop
  0000000141200E90  jmp     $+5
  0000000141200E95  mov     rax, 0B072AE0D51AE0924h
  0000000141200E9F  mov     rax, 0C072994A9C983E07h
  0000000141200EA9  mov     rax, 610E5D1EBC1F7E92h
  0000000141200EB3  mov     rax, 7BEC95ECA6991333h
  0000000141200EBD  test    r9, 0
  0000000141200EC4  call    locret_141200ED9  ; -> locret_141200ED9
  0000000141200EC9  jb      loc_141200ED4
  0000000141200ECF  jmp     loc_141200EDA
  0000000141200ED4  jmp     loc_1411FFC63
  0000000141200ED9  retn
  0000000141200EDA  nop
  0000000141200EDB  jmp     loc_1412011E6
  0000000141200EE0  mov     rax, 0B072AE0D51AE0924h
  0000000141200EEA  mov     rax, 0C072994A9C983E07h
  0000000141200EF4  mov     rax, 610E5D1EBC1F7E92h
  0000000141200EFE  mov     rax, 7BEC95ECA6991333h
  0000000141200F08  mov     rax, [rsp+3F0h+var_78]
  0000000141200F10  mov     r13, [rsp+3F0h+var_258]
  0000000141200F18  mov     [r13+0], rax
  0000000141200F1C  mov     eax, dword ptr [rsp+3F0h+var_1F8]
  0000000141200F23  mov     [r11], ax
  0000000141200F27  mov     rax, [rsp+3F0h+var_278]
  0000000141200F2F  mov     r11, [rsp+3F0h+var_180]
  0000000141200F37  mov     [rax], r11
  0000000141200F3A  mov     eax, [rsp+3F0h+var_1A4]
  0000000141200F41  mov     [rdi], al
  0000000141200F43  mov     r11, [rsp+3F0h+var_70]
  0000000141200F4B  mov     rax, [rsp+3F0h+var_270]
  0000000141200F53  mov     [rax], r11d
  0000000141200F56  mov     rax, [rsp+3F0h+var_90]
  0000000141200F5E  mov     rdi, [rsp+3F0h+var_1D0]
  0000000141200F66  mov     [rdi], rax
  0000000141200F69  mov     rax, [rsp+3F0h+var_A0]
  0000000141200F71  mov     rdi, [rsp+3F0h+var_A8]
  0000000141200F79  lea     rax, [rdi+rax*2]
  0000000141200F7D  mov     rdi, [rsp+3F0h+var_1B0]
  0000000141200F85  mov     [rdi], rax
  0000000141200F88  mov     rax, [rsp+3F0h+var_360]
  0000000141200F90  mov     rdi, [rsp+3F0h+var_378]
  0000000141200F95  mov     [rdi], rax
  0000000141200F98  mov     rax, [rsp+3F0h+var_1D8]
  0000000141200FA0  not     rax
  0000000141200FA3  mov     rdi, [rsp+3F0h+var_348]
  0000000141200FAB  mov     [rdi], rax
  0000000141200FAE  mov     rax, [rsp+3F0h+var_1E0]
  0000000141200FB6  mov     [r14], rax
  0000000141200FB9  mov     rdi, [rsp+3F0h+var_1E8]
  0000000141200FC1  not     rdi
  0000000141200FC4  mov     rax, [rsp+3F0h+var_58]
  0000000141200FCC  mov     [rax], rdi
  0000000141200FCF  mov     rdi, [rsp+3F0h+var_1F0]
  0000000141200FD7  not     rdi
  0000000141200FDA  mov     rax, [rsp+3F0h+var_50]
  0000000141200FE2  mov     [rsp+rax+3F0h], rdi
  0000000141200FEA  mov     rax, [rsp+3F0h+var_308]
  0000000141200FF2  mov     [rax], r10
  0000000141200FF5  mov     rax, [rsp+3F0h+var_168]
  0000000141200FFD  mov     r10, [rsp+3F0h+var_320]
  0000000141201005  mov     [r10], rax
  0000000141201008  mov     rax, [rsp+3F0h+var_218]
  0000000141201010  mov     [rax], r9
  0000000141201013  mov     rax, [rsp+3F0h+var_98]
  000000014120101B  mov     r9, [rsp+3F0h+var_380]
  0000000141201020  mov     [r9], rax
  0000000141201023  mov     rax, [rsp+3F0h+var_68]
  000000014120102B  mov     [rbx], rax
  000000014120102E  mov     rax, [rsp+3F0h+var_220]
  0000000141201036  mov     [rax], r8
  0000000141201039  mov     rax, [rsp+3F0h+var_338]
  0000000141201041  mov     [rax], r11
  0000000141201044  mov     rax, [rsp+3F0h+var_200]
  000000014120104C  mov     [rax], rdx
  000000014120104F  mov     rax, [rsp+3F0h+var_48]
  0000000141201057  mov     rdx, [rsp+3F0h+var_238]
  000000014120105F  mov     [rax], rdx
  0000000141201062  mov     rax, [rsp+3F0h+var_240]
  000000014120106A  not     rax
  000000014120106D  mov     rdx, [rsp+3F0h+var_310]
  0000000141201075  mov     [rdx], rax
  0000000141201078  mov     rax, [rsp+3F0h+var_388]
  000000014120107D  not     rax
  0000000141201080  mov     rdx, [rsp+3F0h+var_390]
  0000000141201085  mov     [rdx], rax
  0000000141201088  mov     rax, [rsp+3F0h+var_250]
  0000000141201090  not     rax
  0000000141201093  mov     rdx, [rsp+3F0h+var_1C8]
  000000014120109B  mov     [rdx], rax
  000000014120109E  mov     rax, [rsp+3F0h+var_328]
  00000001412010A6  mov     [r12], rax
  00000001412010AA  mov     rax, [rsp+3F0h+var_330]
  00000001412010B2  not     rax
  00000001412010B5  mov     rdx, [rsp+3F0h+var_2E0]
  00000001412010BD  mov     [rdx], rax
  00000001412010C0  mov     rax, [rsp+3F0h+var_248]
  00000001412010C8  mov     rdx, [rsp+3F0h+var_260]
  00000001412010D0  mov     [rdx], rax
  00000001412010D3  mov     rdx, [rsp+3F0h+var_288]
  00000001412010DB  mov     rax, rdx
  00000001412010DE  not     rax
  00000001412010E1  lea     rax, [rax+rdx*2]
  00000001412010E5  mov     rdx, [rsp+3F0h+var_298]
  00000001412010ED  lea     rax, [rax+rdx*2]
  00000001412010F1  mov     rdx, [rsp+3F0h+var_280]
  00000001412010F9  lea     rax, [rdx+rax+1]
  00000001412010FE  mov     rdx, [rsp+3F0h+var_290]
  0000000141201106  mov     [rdx], rax
  0000000141201109  mov     rax, [rsp+3F0h+var_2A0]
  0000000141201111  mov     [rbp+0], rax
  0000000141201115  mov     rax, [rsp+3F0h+var_2A8]
  000000014120111D  not     rax
  0000000141201120  mov     rdx, [rsp+3F0h+var_2C0]
  0000000141201128  mov     [rdx], rax
  000000014120112B  mov     rax, [rsp+3F0h+var_2B8]
  0000000141201133  mov     rdx, [rsp+3F0h+var_340]
  000000014120113B  mov     [rdx], rax
  000000014120113E  mov     rax, [rsp+3F0h+var_370]
  0000000141201146  mov     rdx, [rsp+3F0h+var_B8]
  000000014120114E  lea     rax, [rax+rdx*2]
  0000000141201152  mov     [r15], rax
  0000000141201155  mov     [rsi], rcx
  0000000141201158  mov     rax, 8CBD08E786BC561Ch
  0000000141201162  mov     r8, [rsp+3F0h+var_1A0]
  000000014120116A  imul    rax, r8
  000000014120116E  mov     rdx, [rsp+3F0h+var_190]
  0000000141201176  add     rax, rdx
  0000000141201179  imul    rax, [rsp+3F0h+var_1C0]
  0000000141201182  mov     rcx, 22AD7C9C465683A1h
  000000014120118C  imul    rcx, r8
  0000000141201190  add     rcx, rdx
  0000000141201193  imul    rcx, [rsp+3F0h+var_2E8]
  000000014120119C  mov     rdx, 0CA302D88F6FA58D5h
  00000001412011A6  imul    rdx, r8
  00000001412011AA  add     rdx, [rsp+3F0h+var_230]
  00000001412011B2  imul    rdx, [rsp+3F0h+var_318]
  00000001412011BB  add     rdx, rcx
  00000001412011BE  not     rax
  00000001412011C1  not     rdx
  00000001412011C4  and     rdx, rax
  00000001412011C7  not     rdx
  00000001412011CA  imul    ecx, r8d, 7B4BBE82h
  00000001412011D1  add     rsp, 3B0h
  00000001412011D8  pop     rbx
  00000001412011D9  pop     rbp
  00000001412011DA  pop     rdi
  00000001412011DB  pop     rsi
  00000001412011DC  pop     r12
  00000001412011DE  pop     r13
  00000001412011E0  pop     r14
  00000001412011E2  pop     r15
  00000001412011E4  jmp     rdx
  00000001412011E6  mov     rax, 0B072AE0D51AE0924h
  00000001412011F0  mov     rax, 0C072994A9C983E07h
  00000001412011FA  mov     rax, 610E5D1EBC1F7E92h
  0000000141201204  mov     rax, 7BEC95ECA6991333h
  000000014120120E  test    rbx, 0
  0000000141201215  call    locret_14120122A  ; -> locret_14120122A
  000000014120121A  jnp     loc_141201225
  0000000141201220  jmp     loc_14120122B
  0000000141201225  jmp     loc_1411FF632
  000000014120122A  retn
  000000014120122B  nop
  000000014120122C  jmp     loc_141200EE0

