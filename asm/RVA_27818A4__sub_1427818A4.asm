// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1427818A4                          ║
// ║  VA        : 0x1427818A4                            ║
// ║  RVA       : 0x27818A4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401A9A76  sub_1401A9A69
//   0x1401EFA02  sub_1401EF9F0
//   0x1402B7A6B  ??
//
// ── CALLS TO (30) ──
//   0x1427818A6  sub_1427818A4
//   0x1427818A8  sub_1427818A4
//   0x1427818AA  sub_1427818A4
//   0x1427818AC  sub_1427818A4
//   0x1427818AD  sub_1427818A4
//   0x1427818AE  sub_1427818A4
//   0x1427818AF  sub_1427818A4
//   0x1427818B0  sub_1427818A4
//   0x1427818B7  sub_1427818A4
//   0x1427818BF  sub_1427818A4
//   0x1427818C7  sub_1427818A4
//   0x1427818CA  sub_1427818A4
//   0x1427818CD  sub_1427818A4
//   0x1427818D5  sub_1427818A4
//   0x1427818D8  sub_1427818A4
//   0x1427818DB  sub_1427818A4
//   0x1427818DE  sub_1427818A4
//   0x1427818E1  sub_1427818A4
//   0x1427818E4  sub_1427818A4
//   0x1427818E7  sub_1427818A4
//   0x1427818EA  sub_1427818A4
//   0x1427818F4  sub_1427818A4
//   0x1427818F8  sub_1427818A4
//   0x1427818FB  sub_1427818A4
//   0x1427818FE  sub_1427818A4
//   0x142781901  sub_1427818A4
//   0x142781904  sub_1427818A4
//   0x142781907  sub_1427818A4
//   0x14278190A  sub_1427818A4
//   0x14278190D  sub_1427818A4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14761 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A9A76  sub_1401A9A69
;   0x1401EFA02  sub_1401EF9F0
;   0x1402B7A6B  ??
;
; ── Instructions ───────────────────────────────
  00000001427818A4  push    r15
  00000001427818A6  push    r14
  00000001427818A8  push    r13
  00000001427818AA  push    r12
  00000001427818AC  push    rsi
  00000001427818AD  push    rdi
  00000001427818AE  push    rbp
  00000001427818AF  push    rbx
  00000001427818B0  sub     rsp, 3A0h
  00000001427818B7  mov     r11, [rsp+3E0h+arg_80]
  00000001427818BF  mov     rax, [rsp+3E0h+arg_B0]
  00000001427818C7  mov     r8, rax
  00000001427818CA  not     r8
  00000001427818CD  mov     rdx, [rsp+3E0h+arg_E0]
  00000001427818D5  mov     rcx, rdx
  00000001427818D8  and     rcx, r11
  00000001427818DB  mov     r10, rcx
  00000001427818DE  not     r10
  00000001427818E1  mov     r9, r8
  00000001427818E4  and     r9, r10
  00000001427818E7  not     r9
  00000001427818EA  mov     rsi, 3A4AE3F58364CEECh
  00000001427818F4  imul    rsi, r9
  00000001427818F8  mov     rdi, rdx
  00000001427818FB  not     rdi
  00000001427818FE  mov     rbx, rdi
  0000000142781901  mov     r14, rax
  0000000142781904  and     r14, rdi
  0000000142781907  and     rdi, r11
  000000014278190A  mov     rbp, r8
  000000014278190D  and     rbp, rdx
  0000000142781910  not     rbp
  0000000142781913  not     r14
  0000000142781916  and     r14, rbp
  0000000142781919  and     rbp, r11
  000000014278191C  not     r11
  000000014278191F  and     rbx, r11
  0000000142781922  mov     r15, rbx
  0000000142781925  not     r15
  0000000142781928  and     r10, r15
  000000014278192B  not     r10
  000000014278192E  and     r10, r8
  0000000142781931  not     r10
  0000000142781934  mov     r12, 4E92B8FD60D933BBh
  000000014278193E  imul    r10, r12
  0000000142781942  not     rdi
  0000000142781945  and     rdi, rax
  0000000142781948  not     rdi
  000000014278194B  mov     r13, 9D2571FAC1B26776h
  0000000142781955  imul    rdi, r13
  0000000142781959  add     rdi, rsi
  000000014278195C  and     r14, r11
  000000014278195F  not     r14
  0000000142781962  mov     rsi, 1447D507DD7464CFh
  000000014278196C  imul    rsi, r14
  0000000142781970  add     rsi, rdi
  0000000142781973  add     rsi, r10
  0000000142781976  and     rbx, r8
  0000000142781979  not     rbx
  000000014278197C  and     r15, rax
  000000014278197F  not     r15
  0000000142781982  and     r15, rbx
  0000000142781985  imul    r15, r13
  0000000142781989  and     rcx, rax
  000000014278198C  not     rcx
  000000014278198F  and     rcx, r9
  0000000142781992  not     rcx
  0000000142781995  imul    rcx, r13
  0000000142781999  add     rcx, r15
  000000014278199C  and     rax, rdx
  000000014278199F  not     rax
  00000001427819A2  and     rax, r11
  00000001427819A5  imul    rax, r12
  00000001427819A9  add     rax, rcx
  00000001427819AC  add     rax, rsi
  00000001427819AF  imul    rbp, r12
  00000001427819B3  add     rbp, rax
  00000001427819B6  mov     rcx, [rsp+3E0h+arg_B8]
  00000001427819BE  mov     rax, rcx
  00000001427819C1  shl     rax, 13h
  00000001427819C5  not     rax
  00000001427819C8  shr     rcx, 2Dh
  00000001427819CC  not     rcx
  00000001427819CF  and     rcx, rax
  00000001427819D2  mov     rdx, 19B4F83604874E6Bh
  00000001427819DC  or      rdx, rcx
  00000001427819DF  not     rcx
  00000001427819E2  mov     rax, 0E64B07C9FB78B194h
  00000001427819EC  or      rax, rcx
  00000001427819EF  and     rdx, rax
  00000001427819F2  mov     r10, rdx
  00000001427819F5  shr     r10, 3Ch
  00000001427819F9  not     r10d
  00000001427819FC  mov     [rsp+3E0h+var_180], r10
  0000000142781A04  and     r10d, 1
  0000000142781A08  mov     [rsp+3E0h+var_100], r10
  0000000142781A10  imul    ebx, ebp, 7333A70h
  0000000142781A16  mov     [rsp+3E0h+var_370], rbx
  0000000142781A1B  imul    r13d, ebp, 0DBAE2370h
  0000000142781A22  mov     [rsp+3E0h+var_310], r13
  0000000142781A2A  imul    r9d, ebp, 999A340h
  0000000142781A31  imul    eax, ebp, 0A1C29790h
  0000000142781A37  mov     [rsp+3E0h+var_348], rax
  0000000142781A3F  mov     rdi, rbp
  0000000142781A42  imul    eax, edi, 763D8090h
  0000000142781A48  lea     r8, [rsp+rax+3E0h+var_3E0]
  0000000142781A4C  add     r8, 3E0h
  0000000142781A53  imul    r8, r10
  0000000142781A57  xor     eax, eax
  0000000142781A59  bt      rdx, 35h ; '5'
  0000000142781A5E  setnb   al
  0000000142781A61  mov     r10, rcx
  0000000142781A64  shr     r10, 0Eh
  0000000142781A68  not     r10d
  0000000142781A6B  and     r10d, 100001h
  0000000142781A72  imul    r10, rax
  0000000142781A76  mov     [rsp+3E0h+var_E8], r10
  0000000142781A7E  imul    eax, edi, 0CFAE1760h
  0000000142781A84  mov     [rsp+3E0h+var_338], rax
  0000000142781A8C  add     rax, rsp
  0000000142781A8F  add     rax, 3E0h
  0000000142781A95  mov     [rsp+3E0h+var_148], rax
  0000000142781A9D  imul    r10, rax
  0000000142781AA1  mov     r11, rdx
  0000000142781AA4  shr     r11, 7
  0000000142781AA8  not     r11d
  0000000142781AAB  and     r11d, 8000001h
  0000000142781AB2  shr     rcx, 11h
  0000000142781AB6  not     ecx
  0000000142781AB8  and     ecx, 20001h
  0000000142781ABE  imul    rcx, r11
  0000000142781AC2  mov     rsi, rdx
  0000000142781AC5  shr     rsi, 28h
  0000000142781AC9  not     esi
  0000000142781ACB  mov     [rsp+3E0h+var_1C8], rsi
  0000000142781AD3  and     esi, 301h
  0000000142781AD9  mov     [rsp+3E0h+var_F8], rsi
  0000000142781AE1  imul    ebp, edi, 0D6E151D0h
  0000000142781AE7  lea     r11, [rsp+rbp+3E0h+var_3E0]
  0000000142781AEB  add     r11, 3E0h
  0000000142781AF2  imul    r11, rsi
  0000000142781AF6  xor     eax, eax
  0000000142781AF8  bt      rdx, 3Ah ; ':'
  0000000142781AFD  setnb   al
  0000000142781B00  imul    rax, rcx
  0000000142781B04  mov     [rsp+3E0h+var_F0], rax
  0000000142781B0C  lea     rdx, [rsp+r9+3E0h+var_3E0]
  0000000142781B10  add     rdx, 3E0h
  0000000142781B17  mov     [rsp+3E0h+var_E0], rdx
  0000000142781B1F  mov     rcx, rax
  0000000142781B22  imul    rcx, rdx
  0000000142781B26  add     rcx, r11
  0000000142781B29  not     r10
  0000000142781B2C  not     rcx
  0000000142781B2F  and     rcx, r10
  0000000142781B32  not     rcx
  0000000142781B35  mov     rdx, [r8+rcx]
  0000000142781B39  mov     [rsp+3E0h+var_2A8], rdx
  0000000142781B41  mov     r10, rdx
  0000000142781B44  shr     r10, 3Ch
  0000000142781B48  imul    eax, edi, 8D334078h
  0000000142781B4E  mov     rcx, [rsp+rax+3E0h]
  0000000142781B56  mov     [rsp+3E0h+var_108], rcx
  0000000142781B5E  mov     r8, rax
  0000000142781B61  test    rcx, rcx
  0000000142781B64  setnz   cl
  0000000142781B67  bt      rdx, 3Bh ; ';'
  0000000142781B6C  setnb   r11b
  0000000142781B70  and     r11b, cl
  0000000142781B73  xor     r11b, 1
  0000000142781B77  imul    r14d, edi, 0A68F6930h
  0000000142781B7E  mov     [rsp+3E0h+var_330], r14
  0000000142781B86  imul    eax, edi, 37852310h
  0000000142781B8C  mov     [rsp+3E0h+var_3A0], rax
  0000000142781B91  imul    r12d, edi, 5A7AEF08h
  0000000142781B98  imul    esi, edi, 86000608h
  0000000142781B9E  mov     [rsp+3E0h+var_2D0], rsi
  0000000142781BA6  imul    r15d, edi, 411EC650h
  0000000142781BAD  mov     [rsp+3E0h+var_1A8], r15
  0000000142781BB5  test    r10b, r11b
  0000000142781BB8  mov     r9, r12
  0000000142781BBB  mov     [rsp+3E0h+var_C8], r12
  0000000142781BC3  cmovnz  r9, rax
  0000000142781BC7  mov     [rsp+3E0h+var_1A0], r9
  0000000142781BCF  mov     rdx, r13
  0000000142781BD2  mov     rcx, [rsp+3E0h+var_348]
  0000000142781BDA  cmovnz  rdx, rcx
  0000000142781BDE  mov     [rsp+3E0h+var_1F8], rdx
  0000000142781BE6  mov     rdx, r14
  0000000142781BE9  cmovnz  rdx, rbx
  0000000142781BED  mov     [rsp+3E0h+var_1F0], rdx
  0000000142781BF5  mov     rdx, r15
  0000000142781BF8  cmovnz  rdx, rsi
  0000000142781BFC  mov     [rsp+3E0h+var_50], rdx
  0000000142781C04  imul    r14d, edi, 0F03D7A88h
  0000000142781C0B  mov     [rsp+3E0h+var_198], r14
  0000000142781C13  test    r10b, r11b
  0000000142781C16  mov     rdx, r8
  0000000142781C19  mov     rbx, r8
  0000000142781C1C  mov     [rsp+3E0h+var_2C8], r8
  0000000142781C24  cmovnz  rdx, r14
  0000000142781C28  mov     [rsp+3E0h+var_188], rdx
  0000000142781C30  imul    eax, edi, 22F5CBF8h
  0000000142781C36  mov     [rsp+3E0h+var_318], rax
  0000000142781C3E  imul    edx, edi, 6A3D7480h
  0000000142781C44  mov     [rsp+3E0h+var_120], rdx
  0000000142781C4C  test    r10b, r11b
  0000000142781C4F  cmovnz  rax, rdx
  0000000142781C53  mov     [rsp+3E0h+var_158], rax
  0000000142781C5B  imul    edx, edi, 81333468h
  0000000142781C61  mov     [rsp+3E0h+var_2B8], rdx
  0000000142781C69  imul    eax, edi, 0F50A4C28h
  0000000142781C6F  mov     [rsp+3E0h+var_340], rax
  0000000142781C77  test    r10b, r11b
  0000000142781C7A  mov     r8, rax
  0000000142781C7D  cmovnz  r8, rdx
  0000000142781C81  mov     [rsp+3E0h+var_358], r8
  0000000142781C89  mov     r14, [rsp+rcx+3E0h]
  0000000142781C91  mov     [rsp+3E0h+var_1D8], r14
  0000000142781C99  shr     r14, 3Fh
  0000000142781C9D  mov     rdx, 0B436DD02F5B89DCBh
  0000000142781CA7  imul    rdx, rdi
  0000000142781CAB  mov     r8, 0BD3024BF8569F4D6h
  0000000142781CB5  imul    r8, rdi
  0000000142781CB9  imul    r15d, edi, 1E28FA58h
  0000000142781CC0  imul    ecx, edi, 255C34C8h
  0000000142781CC6  imul    esi, edi, 6CA3DD50h
  0000000142781CCC  imul    r9d, edi, 0B651EEA8h
  0000000142781CD3  mov     [rsp+3E0h+var_320], r9
  0000000142781CDB  imul    r13d, edi, 43852F20h
  0000000142781CE2  imul    eax, edi, 4E7AE2F8h
  0000000142781CE8  mov     [rsp+3E0h+var_1C0], rax
  0000000142781CF0  test    r14, r14
  0000000142781CF3  cmovnz  r8, rdx
  0000000142781CF7  mov     [rsp+3E0h+var_48], r8
  0000000142781CFF  cmovnz  rbp, [rsp+3E0h+var_338]
  0000000142781D08  mov     [rsp+3E0h+var_260], rbp
  0000000142781D10  mov     rdx, r15
  0000000142781D13  mov     [rsp+3E0h+var_3C8], r15
  0000000142781D18  mov     [rsp+3E0h+var_248], r13
  0000000142781D20  cmovnz  rdx, r13
  0000000142781D24  mov     [rsp+3E0h+var_1E8], rdx
  0000000142781D2C  mov     rdx, rcx
  0000000142781D2F  mov     rbp, rcx
  0000000142781D32  mov     [rsp+3E0h+var_378], rcx
  0000000142781D37  cmovnz  rdx, rax
  0000000142781D3B  mov     [rsp+3E0h+var_1D0], rdx
  0000000142781D43  cmovnz  r9, rbx
  0000000142781D47  mov     [rsp+3E0h+var_2E0], r9
  0000000142781D4F  imul    edx, edi, 9F5C2EC0h
  0000000142781D55  mov     [rsp+3E0h+var_350], rdx
  0000000142781D5D  test    r14, r14
  0000000142781D60  mov     [rsp+3E0h+var_190], rsi
  0000000142781D68  mov     rax, rsi
  0000000142781D6B  cmovnz  rax, rdx
  0000000142781D6F  mov     [rsp+3E0h+var_128], rax
  0000000142781D77  mov     byte ptr [rsp+3E0h+var_140], r11b
  0000000142781D7F  test    r10b, r11b
  0000000142781D82  cmovnz  r13, r12
  0000000142781D86  mov     [rsp+3E0h+var_228], r13
  0000000142781D8E  imul    eax, edi, 88666ED8h
  0000000142781D94  mov     [rsp+3E0h+var_D0], rax
  0000000142781D9C  imul    edx, edi, 0E90A4018h
  0000000142781DA2  mov     [rsp+3E0h+var_170], rdx
  0000000142781DAA  test    r10b, r11b
  0000000142781DAD  cmovnz  rax, rdx
  0000000142781DB1  mov     [rsp+3E0h+var_178], rax
  0000000142781DB9  imul    eax, edi, 5347B498h
  0000000142781DBF  mov     [rsp+3E0h+var_328], rax
  0000000142781DC7  imul    edx, edi, 26668D0h
  0000000142781DCD  mov     [rsp+3E0h+var_388], rdx
  0000000142781DD2  test    r10b, r11b
  0000000142781DD5  cmovnz  rdx, rax
  0000000142781DD9  mov     [rsp+3E0h+var_160], rdx
  0000000142781DE1  imul    edx, edi, 27C29D98h
  0000000142781DE7  test    r10b, r11b
  0000000142781DEA  cmovnz  rsi, rdx
  0000000142781DEE  mov     [rsp+3E0h+var_168], rsi
  0000000142781DF6  imul    ecx, edi, 0BB1EC048h
  0000000142781DFC  mov     [rsp+3E0h+var_130], rcx
  0000000142781E04  imul    eax, edi, 58148638h
  0000000142781E0A  mov     [rsp+3E0h+var_138], rax
  0000000142781E12  test    r10b, r11b
  0000000142781E15  mov     r12, r10
  0000000142781E18  cmovnz  rax, rcx
  0000000142781E1C  mov     [rsp+3E0h+var_150], rax
  0000000142781E24  imul    r8d, edi, 0D2148030h
  0000000142781E2B  mov     [rsp+3E0h+var_2B0], r8
  0000000142781E33  test    r14, r14
  0000000142781E36  cmovnz  r8, [rsp+3E0h+var_340]
  0000000142781E3F  mov     [rsp+3E0h+var_58], r8
  0000000142781E47  mov     rbx, [rsp+3E0h+var_370]
  0000000142781E4C  mov     r13, [rsp+rbx+3E0h]
  0000000142781E54  mov     esi, r13d
  0000000142781E57  not     esi
  0000000142781E59  mov     r8d, esi
  0000000142781E5C  mov     r10, rsi
  0000000142781E5F  and     r8d, 800201h
  0000000142781E66  mov     r9, r13
  0000000142781E69  mov     [rsp+3E0h+var_380], r13
  0000000142781E6E  shr     r9, 0Eh
  0000000142781E72  not     r9d
  0000000142781E75  and     r9d, 40000201h
  0000000142781E7C  imul    r9, r8
  0000000142781E80  mov     r11, r9
  0000000142781E83  mov     r8d, r10d
  0000000142781E86  shr     r8d, 3
  0000000142781E8A  and     r8d, 41h
  0000000142781E8E  shr     esi, 16h
  0000000142781E91  and     esi, 3
  0000000142781E94  imul    rsi, r8
  0000000142781E98  mov     [rsp+3E0h+var_368], rsi
  0000000142781E9D  mov     r8, r13
  0000000142781EA0  shr     r8, 30h
  0000000142781EA4  and     r8d, 9
  0000000142781EA8  mov     [rsp+3E0h+var_3D8], r8
  0000000142781EAD  lea     rax, [rsp+rbp+3E0h+var_3E0]
  0000000142781EB1  add     rax, 3E0h
  0000000142781EB7  mov     [rsp+3E0h+var_1B8], rax
  0000000142781EBF  imul    r8, rax
  0000000142781EC3  not     r8
  0000000142781EC6  lea     r9, [rsp+rbx+3E0h+var_3E0]
  0000000142781ECA  add     r9, 3E0h
  0000000142781ED1  mov     [rsp+3E0h+var_1B0], r9
  0000000142781ED9  imul    rsi, r9
  0000000142781EDD  not     rsi
  0000000142781EE0  and     rsi, r8
  0000000142781EE3  mov     r8d, r10d
  0000000142781EE6  shr     r8d, 2
  0000000142781EEA  and     r8d, 200081h
  0000000142781EF1  shr     r10d, 5
  0000000142781EF5  and     r10d, 11h
  0000000142781EF9  imul    r10, r8
  0000000142781EFD  mov     [rsp+3E0h+var_360], r10
  0000000142781F05  not     rsi
  0000000142781F08  add     rdx, rsp
  0000000142781F0B  add     rdx, 3E0h
  0000000142781F12  imul    rdx, r10
  0000000142781F16  add     rdx, rsi
  0000000142781F19  imul    ebx, edi, 0DCD47AE9h
  0000000142781F1F  mov     [rsp+3E0h+var_3C0], rbx
  0000000142781F24  imul    r10d, edi, 0F2A3E358h
  0000000142781F2B  test    r11b, 1
  0000000142781F2F  mov     rbp, r11
  0000000142781F32  mov     [rsp+3E0h+var_3B8], r11
  0000000142781F37  lea     rax, [rsp+r15+3E0h]
  0000000142781F3F  mov     [rsp+3E0h+var_3B0], rax
  0000000142781F44  cmovnz  rdx, rax
  0000000142781F48  mov     r11, [rsp+3E0h+var_338]
  0000000142781F50  mov     rcx, [rsp+r11+3E0h]
  0000000142781F58  mov     rsi, rcx
  0000000142781F5B  shr     rsi, 21h
  0000000142781F5F  not     esi
  0000000142781F61  and     esi, 5
  0000000142781F64  mov     r8d, ecx
  0000000142781F67  not     r8d
  0000000142781F6A  mov     r9d, r8d
  0000000142781F6D  and     r9d, 8000001h
  0000000142781F74  imul    r9, rsi
  0000000142781F78  mov     rax, r9
  0000000142781F7B  mov     [rsp+3E0h+var_390], r9
  0000000142781F80  mov     rsi, rcx
  0000000142781F83  shr     rsi, 0Ch
  0000000142781F87  not     esi
  0000000142781F89  and     esi, 808001h
  0000000142781F8F  mov     r9, rcx
  0000000142781F92  shr     r9, 7
  0000000142781F96  not     r9d
  0000000142781F99  and     r9d, 10100001h
  0000000142781FA0  imul    r9, rsi
  0000000142781FA4  mov     r13, r9
  0000000142781FA7  mov     [rsp+3E0h+var_3E0], r9
  0000000142781FAB  shr     r8d, 2
  0000000142781FAF  and     r8d, 2000001h
  0000000142781FB6  mov     [rsp+3E0h+var_218], rcx
  0000000142781FBE  mov     r9, rcx
  0000000142781FC1  shr     r9, 22h
  0000000142781FC5  not     r9d
  0000000142781FC8  and     r9d, 3
  0000000142781FCC  imul    r9, r8
  0000000142781FD0  mov     [rsp+3E0h+var_398], r9
  0000000142781FD5  shr     rcx, 1Eh
  0000000142781FD9  not     ecx
  0000000142781FDB  and     ecx, 21h
  0000000142781FDE  mov     [rsp+3E0h+var_3D0], rcx
  0000000142781FE3  lea     r8, [rsp+r10+3E0h+var_3E0]
  0000000142781FE7  add     r8, 3E0h
  0000000142781FEE  imul    r8, rcx
  0000000142781FF2  imul    ecx, edi, 0EDD711B8h
  0000000142781FF8  mov     [rsp+3E0h+var_3A8], rcx
  0000000142781FFD  lea     rsi, [rsp+rcx+3E0h+var_3E0]
  0000000142782001  add     rsi, 3E0h
  0000000142782008  imul    rsi, rax
  000000014278200C  add     rsi, r8
  000000014278200F  not     rsi
  0000000142782012  mov     rax, [rsp+3E0h+var_2D0]
  000000014278201A  add     rax, rsp
  000000014278201D  add     rax, 3E0h
  0000000142782023  mov     [rsp+3E0h+var_268], rax
  000000014278202B  mov     rcx, r13
  000000014278202E  imul    rcx, rax
  0000000142782032  not     rcx
  0000000142782035  and     rcx, rsi
  0000000142782038  not     rcx
  000000014278203B  imul    r8d, edi, 0C251FAB8h
  0000000142782042  lea     rax, [rsp+r8+3E0h+var_3E0]
  0000000142782046  add     rax, 3E0h
  000000014278204C  mov     [rsp+3E0h+var_238], rax
  0000000142782054  mov     rsi, r8
  0000000142782057  mov     r8, r9
  000000014278205A  imul    r8, rax
  000000014278205E  mov     r8, [rcx+r8]
  0000000142782062  mov     [rsp+3E0h+var_2D0], r8
  000000014278206A  mov     rdx, [rdx]
  000000014278206D  mov     [rsp+3E0h+var_60], rdx
  0000000142782075  imul    ecx, edi, 37h ; '7'
  0000000142782078  mov     r9, [rsp+3E0h+var_2A8]
  0000000142782080  shl     r9, cl
  0000000142782083  mov     ecx, ebx
  0000000142782085  shl     r9, cl
  0000000142782088  mov     [rsp+3E0h+var_1E0], r9
  0000000142782090  mov     rcx, r8
  0000000142782093  not     rcx
  0000000142782096  mov     [rsp+3E0h+var_2E8], rcx
  000000014278209E  mov     r8, r9
  00000001427820A1  not     r8
  00000001427820A4  and     r8, rcx
  00000001427820A7  mov     rcx, 0A197D5EFFD3C3765h
  00000001427820B1  imul    rcx, rdi
  00000001427820B5  and     rcx, rdx
  00000001427820B8  not     rcx
  00000001427820BB  mov     rdx, 9634B2A35C12B3D6h
  00000001427820C5  imul    rdx, rdi
  00000001427820C9  add     rdx, rcx
  00000001427820CC  not     rdx
  00000001427820CF  and     rdx, r8
  00000001427820D2  mov     rax, r8
  00000001427820D5  not     rdx
  00000001427820D8  mov     r8, 31D280278D900A0Ah
  00000001427820E2  imul    r8, rdi
  00000001427820E6  add     r8, rcx
  00000001427820E9  and     r8, rdx
  00000001427820EC  mov     rdx, 113295B5EC82DAD8h
  00000001427820F6  imul    rdx, rdi
  00000001427820FA  add     rdx, rcx
  00000001427820FD  not     rdx
  0000000142782100  and     rdx, rax
  0000000142782103  not     rdx
  0000000142782106  mov     r9, 1C73FEAF912C19A4h
  0000000142782110  imul    r9, rdi
  0000000142782114  add     r9, rcx
  0000000142782117  and     r9, rdx
  000000014278211A  test    r14, r14
  000000014278211D  cmovnz  r9, r8
  0000000142782121  mov     [rsp+3E0h+var_2F8], r9
  0000000142782129  mov     rdx, [rsp+3E0h+var_310]
  0000000142782131  cmovnz  rdx, [rsp+3E0h+var_318]
  000000014278213A  mov     [rsp+3E0h+var_300], rdx
  0000000142782142  mov     rdx, 0CCBCAEE2FB2F422Bh
  000000014278214C  imul    rdx, rdi
  0000000142782150  mov     r8, 0DD80DEFC509EBC2Eh
  000000014278215A  imul    r8, rdi
  000000014278215E  and     r8, rax
  0000000142782161  not     r8
  0000000142782164  and     r8, rdx
  0000000142782167  mov     rdx, 18C54B2F0102C636h
  0000000142782171  imul    rdx, rdi
  0000000142782175  add     rdx, rcx
  0000000142782178  not     rdx
  000000014278217B  and     rdx, rax
  000000014278217E  mov     [rsp+3E0h+var_118], rax
  0000000142782186  not     rdx
  0000000142782189  mov     r9, 564C2C5A5D072CE9h
  0000000142782193  imul    r9, rdi
  0000000142782197  add     r9, rcx
  000000014278219A  and     r9, rdx
  000000014278219D  test    r14, r14
  00000001427821A0  cmovnz  r9, r8
  00000001427821A4  mov     [rsp+3E0h+var_208], r9
  00000001427821AC  imul    edx, edi, 50E14BC8h
  00000001427821B2  test    r14, r14
  00000001427821B5  cmovnz  rdx, [rsp+3E0h+var_320]
  00000001427821BE  mov     [rsp+3E0h+var_210], rdx
  00000001427821C6  mov     rdx, 0D5360BAD70737344h
  00000001427821D0  imul    rdx, rdi
  00000001427821D4  add     rdx, rcx
  00000001427821D7  not     rdx
  00000001427821DA  and     rdx, rax
  00000001427821DD  not     rdx
  00000001427821E0  mov     r8, 478261DDBDBB52A4h
  00000001427821EA  imul    r8, rdi
  00000001427821EE  add     r8, rcx
  00000001427821F1  and     r8, rdx
  00000001427821F4  mov     rdx, 526EB865994ADB86h
  00000001427821FE  imul    rdx, rdi
  0000000142782202  mov     r9, 7E23A88EBF89A411h
  000000014278220C  imul    r9, rdi
  0000000142782210  and     r9, rax
  0000000142782213  not     r9
  0000000142782216  and     r9, rdx
  0000000142782219  test    r14, r14
  000000014278221C  cmovnz  r9, r8
  0000000142782220  mov     [rsp+3E0h+var_2D8], r9
  0000000142782228  mov     rdx, 0B48220E8AC048FD5h
  0000000142782232  imul    rdx, rdi
  0000000142782236  add     rdx, rcx
  0000000142782239  mov     r8, 0D3F49C9708A5560Dh
  0000000142782243  imul    r8, rdi
  0000000142782247  add     r8, rcx
  000000014278224A  not     rdx
  000000014278224D  and     rdx, rax
  0000000142782250  not     rdx
  0000000142782253  and     r8, rdx
  0000000142782256  mov     rcx, 356C1D48CDC4496Dh
  0000000142782260  imul    rcx, rdi
  0000000142782264  mov     rdx, 9DA61821F2FE4FF3h
  000000014278226E  imul    rdx, rdi
  0000000142782272  and     rdx, rax
  0000000142782275  not     rdx
  0000000142782278  and     rdx, rcx
  000000014278227B  test    r14, r14
  000000014278227E  cmovnz  rdx, r8
  0000000142782282  mov     [rsp+3E0h+var_270], rdx
  000000014278228A  imul    eax, edi, 351EBA40h
  0000000142782290  mov     [rsp+3E0h+var_2C0], rax
  0000000142782298  imul    ecx, edi, 3EB85D80h
  000000014278229E  test    r14, r14
  00000001427822A1  cmovz   rcx, rax
  00000001427822A5  mov     [rsp+3E0h+var_278], rcx
  00000001427822AD  imul    edx, edi, 39EB8BE0h
  00000001427822B3  test    r14, r14
  00000001427822B6  mov     rax, [rsp+3E0h+var_2C8]
  00000001427822BE  cmovnz  rax, rdx
  00000001427822C2  mov     [rsp+3E0h+var_290], rax
  00000001427822CA  imul    ecx, edi, 5CE157D8h
  00000001427822D0  test    r14, r14
  00000001427822D3  mov     rax, [rsp+3E0h+var_378]
  00000001427822D8  cmovz   rax, rcx
  00000001427822DC  mov     [rsp+3E0h+var_378], rax
  00000001427822E1  cmovnz  rsi, rcx
  00000001427822E5  mov     [rsp+3E0h+var_A0], rsi
  00000001427822ED  imul    r15d, edi, 8ACCD7A8h
  00000001427822F4  mov     [rsp+3E0h+var_230], r15
  00000001427822FC  test    r14, r14
  00000001427822FF  mov     rbx, [rsp+3E0h+var_D0]
  0000000142782307  mov     rax, rbx
  000000014278230A  cmovnz  rax, r15
  000000014278230E  mov     [rsp+3E0h+var_250], rax
  0000000142782316  cmovnz  r15, rbx
  000000014278231A  imul    esi, edi, 8F99A948h
  0000000142782320  imul    r8d, edi, 0B8B85778h
  0000000142782327  test    r14, r14
  000000014278232A  mov     rax, [rsp+3E0h+var_3A8]
  000000014278232F  mov     r9, [rsp+3E0h+var_370]
  0000000142782334  cmovnz  r9, rax
  0000000142782338  mov     rcx, [rsp+3E0h+var_3A0]
  000000014278233D  cmovnz  rcx, [rsp+3E0h+var_330]
  0000000142782346  mov     [rsp+3E0h+var_3A0], rcx
  000000014278234B  cmovnz  r8, rsi
  000000014278234F  mov     r13, rsi
  0000000142782352  mov     [rsp+3E0h+var_2A0], rsi
  000000014278235A  mov     [rsp+3E0h+var_258], r8
  0000000142782362  imul    ecx, edi, 67D70BB0h
  0000000142782368  test    r14, r14
  000000014278236B  cmovz   r10, rcx
  000000014278236F  mov     [rsp+3E0h+var_298], r10
  0000000142782377  imul    r8d, edi, 665EFBD7h
  000000014278237E  imul    r14d, edi, 0C3785231h
  0000000142782385  cmp     [rsp+3E0h+var_108], 0
  000000014278238E  cmovz   r14, r8
  0000000142782392  mov     r8, 6E5E6462AEE538EDh
  000000014278239C  imul    r8, rdi
  00000001427823A0  mov     rbx, 0CC1AA2209CB0F7A3h
  00000001427823AA  imul    rbx, rdi
  00000001427823AE  movzx   r10d, byte ptr [rsp+3E0h+var_140]
  00000001427823B7  test    r12b, r10b
  00000001427823BA  cmovnz  rax, r11
  00000001427823BE  mov     [rsp+3E0h+var_3A8], rax
  00000001427823C3  cmovnz  rbx, r8
  00000001427823C7  mov     [rsp+3E0h+var_68], rbx
  00000001427823CF  mov     r8, 5054C877CA421F55h
  00000001427823D9  imul    r8, rdi
  00000001427823DD  mov     rax, [rsp+3E0h+var_328]
  00000001427823E5  mov     rax, [rsp+rax+3E0h]
  00000001427823ED  mov     [rsp+3E0h+var_70], rax
  00000001427823F5  add     r8, rax
  00000001427823F8  add     r8, r14
  00000001427823FB  mov     [rsp+3E0h+var_110], r8
  0000000142782403  not     r8
  0000000142782406  mov     r14, r8
  0000000142782409  mov     rax, 8958FA1C5F4561CCh
  0000000142782413  imul    rax, rdi
  0000000142782417  mov     r8, 1CFF0F90BA60EDEBh
  0000000142782421  imul    r8, rdi
  0000000142782425  and     r8, r14
  0000000142782428  not     r8
  000000014278242B  and     r8, rax
  000000014278242E  mov     rax, 0FFC991674CE511F4h
  0000000142782438  imul    rax, rdi
  000000014278243C  test    r12b, r10b
  000000014278243F  mov     r11d, r10d
  0000000142782442  cmovnz  r8, rax
  0000000142782446  mov     [rsp+3E0h+var_220], r8
  000000014278244E  mov     rax, [rsp+3E0h+var_2B0]
  0000000142782456  lea     r8, [rsp+rax+3E0h+var_3E0]
  000000014278245A  add     r8, 3E0h
  0000000142782461  mov     [rsp+3E0h+var_338], r8
  0000000142782469  lea     rax, [rsp+rcx+3E0h+var_3E0]
  000000014278246D  add     rax, 3E0h
  0000000142782473  imul    rax, [rsp+3E0h+var_3D8]
  0000000142782479  not     rax
  000000014278247C  mov     rcx, [rsp+3E0h+var_368]
  0000000142782481  imul    rcx, r8
  0000000142782485  not     rcx
  0000000142782488  and     rcx, rax
  000000014278248B  not     rcx
  000000014278248E  mov     r10, [rsp+3E0h+var_350]
  0000000142782496  lea     rax, [rsp+r10+3E0h+var_3E0]
  000000014278249A  add     rax, 3E0h
  00000001427824A0  imul    rax, [rsp+3E0h+var_360]
  00000001427824A9  add     rax, rcx
  00000001427824AC  mov     rcx, [rsp+3E0h+var_3B0]
  00000001427824B1  imul    rcx, rbp
  00000001427824B5  not     rcx
  00000001427824B8  mov     [rsp+3E0h+var_3B0], rcx
  00000001427824BD  not     rax
  00000001427824C0  and     rax, rcx
  00000001427824C3  not     rax
  00000001427824C6  mov     r8, [rax]
  00000001427824C9  mov     [rsp+3E0h+var_2B0], r8
  00000001427824D1  imul    ecx, edi, 4Bh ; 'K'
  00000001427824D4  mov     dword ptr [rsp+3E0h+var_280], ecx
  00000001427824DB  mov     rax, r8
  00000001427824DE  shl     rax, cl
  00000001427824E1  imul    ecx, edi, -0Bh
  00000001427824E4  mov     dword ptr [rsp+3E0h+var_288], ecx
  00000001427824EB  shr     r8, cl
  00000001427824EE  not     rax
  00000001427824F1  not     r8
  00000001427824F4  and     r8, rax
  00000001427824F7  mov     rcx, 0EA64278E7F215D63h
  0000000142782501  imul    rcx, rdi
  0000000142782505  mov     [rsp+3E0h+var_98], rcx
  000000014278250D  mov     rax, 9A6C3A31F0CACCF8h
  0000000142782517  imul    rax, rdi
  000000014278251B  and     rcx, r8
  000000014278251E  not     rcx
  0000000142782521  and     rcx, rax
  0000000142782524  mov     rbx, 0DE54814FA40A27B4h
  000000014278252E  imul    rbx, rdi
  0000000142782532  not     r8
  0000000142782535  and     r8, rbx
  0000000142782538  not     r8
  000000014278253B  and     r8, rcx
  000000014278253E  not     r8
  0000000142782541  mov     rcx, 0B9E98DA7B9A92748h
  000000014278254B  imul    rcx, rdi
  000000014278254F  add     rcx, r8
  0000000142782552  mov     rax, 2C1E36E40247776Ch
  000000014278255C  imul    rax, rdi
  0000000142782560  add     rax, r8
  0000000142782563  not     rax
  0000000142782566  and     rax, r14
  0000000142782569  not     rax
  000000014278256C  and     rax, rcx
  000000014278256F  mov     rcx, 48F2DC667ADDD2Ch
  0000000142782579  imul    rcx, rdi
  000000014278257D  test    r12b, r11b
  0000000142782580  cmovnz  rax, rcx
  0000000142782584  mov     [rsp+3E0h+var_240], rax
  000000014278258C  mov     rcx, 45D22164B103FDCAh
  0000000142782596  imul    rcx, rdi
  000000014278259A  mov     rsi, 60E414F31AE853FDh
  00000001427825A4  imul    rsi, rdi
  00000001427825A8  and     rsi, r14
  00000001427825AB  mov     rax, r14
  00000001427825AE  mov     [rsp+3E0h+var_2F0], r14
  00000001427825B6  not     rsi
  00000001427825B9  and     rsi, rcx
  00000001427825BC  mov     rcx, 4EF9E131B5D58D69h
  00000001427825C6  imul    rcx, rdi
  00000001427825CA  test    r12b, r11b
  00000001427825CD  mov     r14, [rsp+3E0h+var_3C8]
  00000001427825D2  cmovnz  r14, r10
  00000001427825D6  mov     [rsp+3E0h+var_3C8], r14
  00000001427825DB  cmovnz  rsi, rcx
  00000001427825DF  mov     [rsp+3E0h+var_88], rsi
  00000001427825E7  mov     rcx, 855068C44002F164h
  00000001427825F1  imul    rcx, rdi
  00000001427825F5  add     rcx, r8
  00000001427825F8  mov     r14, 0EC7EA0E51559EA79h
  0000000142782602  imul    r14, rdi
  0000000142782606  add     r14, r8
  0000000142782609  not     r14
  000000014278260C  and     r14, rax
  000000014278260F  not     r14
  0000000142782612  and     r14, rcx
  0000000142782615  mov     rcx, 237CDD1D30A143E1h
  000000014278261F  imul    rcx, rdi
  0000000142782623  test    r12b, r11b
  0000000142782626  cmovnz  r14, rcx
  000000014278262A  imul    ecx, edi, 208F6328h
  0000000142782630  mov     [rsp+3E0h+var_A8], rcx
  0000000142782638  test    r12b, r11b
  000000014278263B  mov     r8, r13
  000000014278263E  cmovnz  r8, rcx
  0000000142782642  mov     rax, [rsp+3E0h+arg_108]
  000000014278264A  mov     r10, rax
  000000014278264D  shr     r10, 36h
  0000000142782651  not     r10d
  0000000142782654  mov     r12d, eax
  0000000142782657  not     r12d
  000000014278265A  mov     ecx, r12d
  000000014278265D  shr     ecx, 1Ch
  0000000142782660  imul    ecx, r10d
  0000000142782664  mov     r11d, r12d
  0000000142782667  shr     r11d, 5
  000000014278266B  and     r11d, 102081h
  0000000142782672  mov     r13d, r12d
  0000000142782675  shr     r13d, 9
  0000000142782679  and     r13d, 9
  000000014278267D  imul    r13, r11
  0000000142782681  mov     r11d, r12d
  0000000142782684  shr     r11d, 0Fh
  0000000142782688  and     r11d, 9
  000000014278268C  shr     r12d, 17h
  0000000142782690  and     r12d, 5
  0000000142782694  imul    r12, r11
  0000000142782698  mov     r10, r12
  000000014278269B  mov     r11, rax
  000000014278269E  shr     r11, 22h
  00000001427826A2  not     r11d
  00000001427826A5  and     r11d, 8021481h
  00000001427826AC  shr     eax, 10h
  00000001427826AF  and     eax, 9
  00000001427826B2  imul    rax, r11
  00000001427826B6  imul    r11d, edi, 0A8F5D200h
  00000001427826BD  lea     rsi, [rsp+r11+3E0h+var_3E0]
  00000001427826C1  add     rsi, 3E0h
  00000001427826C8  mov     [rsp+3E0h+var_200], rsi
  00000001427826D0  lea     r12, [rsp+rdx+3E0h+var_3E0]
  00000001427826D4  add     r12, 3E0h
  00000001427826DB  mov     r11, rax
  00000001427826DE  mov     rdx, rax
  00000001427826E1  imul    r11, rsi
  00000001427826E5  imul    r12, r10
  00000001427826E9  add     r12, r11
  00000001427826EC  imul    r11d, edi, 9CF5C5F0h
  00000001427826F3  lea     rsi, [rsp+r11+3E0h+var_3E0]
  00000001427826F7  add     rsi, 3E0h
  00000001427826FE  imul    rsi, r10
  0000000142782702  mov     rbp, r10
  0000000142782705  add     r8, rsp
  0000000142782708  add     r8, 3E0h
  000000014278270F  imul    r8, r13
  0000000142782713  not     r8
  0000000142782716  mov     rax, [rsp+3E0h+var_128]
  000000014278271E  add     rax, rsp
  0000000142782721  add     rax, 3E0h
  0000000142782727  imul    rax, rdx
  000000014278272B  add     rax, rsi
  000000014278272E  not     rax
  0000000142782731  and     rax, r8
  0000000142782734  mov     r8, [rsp+3E0h+var_138]
  000000014278273C  lea     r11, [rsp+r8+3E0h+var_3E0]
  0000000142782740  add     r11, 3E0h
  0000000142782747  not     r12
  000000014278274A  mov     r8, [rsp+3E0h+var_120]
  0000000142782752  add     r8, rsp
  0000000142782755  add     r8, 3E0h
  000000014278275C  mov     [rsp+3E0h+var_B8], r8
  0000000142782764  mov     r10, r13
  0000000142782767  imul    r10, r8
  000000014278276B  not     r10
  000000014278276E  not     rax
  0000000142782771  test    cl, 1
  0000000142782774  cmovnz  rax, r11
  0000000142782778  mov     [rsp+3E0h+var_120], rax
  0000000142782780  and     r10, r12
  0000000142782783  test    cl, 1
  0000000142782786  not     r10
  0000000142782789  mov     rax, [rsp+3E0h+var_388]
  000000014278278E  lea     r8, [rsp+rax+3E0h]
  0000000142782796  cmovnz  r10, r8
  000000014278279A  mov     [rsp+3E0h+var_78], r10
  00000001427827A2  mov     rax, [rsp+3E0h+var_348]
  00000001427827AA  lea     rax, [rsp+rax+3E0h]
  00000001427827B2  mov     [rsp+3E0h+var_90], rax
  00000001427827BA  mov     r8, rbp
  00000001427827BD  mov     [rsp+3E0h+var_370], rbp
  00000001427827C2  imul    r8, rax
  00000001427827C6  not     r8
  00000001427827C9  lea     r12, [rsp+r15+3E0h+var_3E0]
  00000001427827CD  add     r12, 3E0h
  00000001427827D4  imul    r12, rdx
  00000001427827D8  not     r12
  00000001427827DB  and     r12, r8
  00000001427827DE  not     r12
  00000001427827E1  mov     rax, [rsp+3E0h+var_358]
  00000001427827E9  add     rax, rsp
  00000001427827EC  add     rax, 3E0h
  00000001427827F2  imul    rax, r13
  00000001427827F6  add     rax, r12
  00000001427827F9  test    cl, 1
  00000001427827FC  cmovnz  rax, r11
  0000000142782800  mov     [rsp+3E0h+var_128], rax
  0000000142782808  not     rsi
  000000014278280B  imul    r8d, edi, 73D717C0h
  0000000142782812  add     r8, rsp
  0000000142782815  add     r8, 3E0h
  000000014278281C  imul    r8, rdx
  0000000142782820  mov     [rsp+3E0h+var_350], rdx
  0000000142782828  not     r8
  000000014278282B  and     r8, rsi
  000000014278282E  mov     rax, [rsp+3E0h+var_130]
  0000000142782836  lea     rsi, [rsp+rax+3E0h+var_3E0]
  000000014278283A  add     rsi, 3E0h
  0000000142782841  imul    rsi, r13
  0000000142782845  not     r8
  0000000142782848  add     r8, rsi
  000000014278284B  test    cl, 1
  000000014278284E  mov     rax, [rsp+3E0h+var_2B8]
  0000000142782856  lea     rax, [rsp+rax+3E0h]
  000000014278285E  mov     [rsp+3E0h+var_2B8], rax
  0000000142782866  cmovnz  r8, rax
  000000014278286A  imul    ecx, edi, 3C51F4B0h
  0000000142782870  mov     rax, [rsp+rcx+3E0h]
  0000000142782878  mov     [rsp+3E0h+var_130], rax
  0000000142782880  mov     ecx, eax
  0000000142782882  not     ecx
  0000000142782884  mov     rsi, 5DCCC4C5D71CE8ABh
  000000014278288E  imul    esi, ecx
  0000000142782891  imul    ecx, eax, 0D71CE8ACh
  0000000142782897  add     esi, ecx
  0000000142782899  mov     [rsp+3E0h+var_138], rsi
  00000001427828A1  lea     rcx, [rsp+3E0h]
  00000001427828A9  imul    rax, rcx, 0FFFFFFFFFFFFFF61h
  00000001427828B0  not     rcx
  00000001427828B3  shl     rcx, 5
  00000001427828B7  lea     rcx, [rcx+rcx*4]
  00000001427828BB  sub     rax, rcx
  00000001427828BE  mov     [rsp+3E0h+var_358], rax
  00000001427828C6  mov     rax, [rsp+3E0h+var_310]
  00000001427828CE  mov     rsi, [rsp+rax+3E0h]
  00000001427828D6  mov     [rsp+3E0h+var_B0], rsi
  00000001427828DE  mov     rax, [r8]
  00000001427828E1  mov     [rsp+3E0h+var_140], rax
  00000001427828E9  mov     rcx, [rsp+3E0h+var_3D8]
  00000001427828EE  imul    rcx, rax
  00000001427828F2  not     rcx
  00000001427828F5  mov     r10, [rsp+3E0h+var_3B8]
  00000001427828FA  mov     rax, r10
  00000001427828FD  imul    rax, rsi
  0000000142782901  not     rax
  0000000142782904  and     rax, rcx
  0000000142782907  mov     [rsp+3E0h+var_80], rax
  000000014278290F  mov     rax, [rsp+3E0h+var_298]
  0000000142782917  lea     rcx, [rsp+rax+3E0h+var_3E0]
  000000014278291B  add     rcx, 3E0h
  0000000142782922  mov     rax, [rsp+3E0h+var_150]
  000000014278292A  add     rax, rsp
  000000014278292D  add     rax, 3E0h
  0000000142782933  imul    rcx, rdx
  0000000142782937  imul    rax, r13
  000000014278293B  add     rax, rcx
  000000014278293E  mov     [rsp+3E0h+var_150], rax
  0000000142782946  mov     rax, [rsp+3E0h+var_168]
  000000014278294E  add     rax, rsp
  0000000142782951  add     rax, 3E0h
  0000000142782957  mov     rcx, [rsp+3E0h+var_148]
  000000014278295F  imul    rcx, rbp
  0000000142782963  imul    rax, r13
  0000000142782967  add     rax, rcx
  000000014278296A  mov     [rsp+3E0h+var_310], rax
  0000000142782972  imul    ecx, edi, -45h
  0000000142782975  mov     rdx, [rsp+3E0h+var_380]
  000000014278297A  shr     rdx, cl
  000000014278297D  lea     rcx, [rsp+r9+3E0h+var_3E0]
  0000000142782981  add     rcx, 3E0h
  0000000142782988  mov     rax, [rsp+3E0h+var_160]
  0000000142782990  add     rax, rsp
  0000000142782993  add     rax, 3E0h
  0000000142782999  mov     r9, [rsp+3E0h+var_390]
  000000014278299E  imul    rcx, r9
  00000001427829A2  mov     rbp, [rsp+3E0h+var_3E0]
  00000001427829A6  imul    rax, rbp
  00000001427829AA  add     rax, rcx
  00000001427829AD  mov     [rsp+3E0h+var_160], rax
  00000001427829B5  mov     rax, [rsp+3E0h+var_2A0]
  00000001427829BD  lea     r8, [rsp+rax+3E0h+var_3E0]
  00000001427829C1  add     r8, 3E0h
  00000001427829C8  mov     rax, [rsp+3E0h+var_3A0]
  00000001427829CD  lea     rcx, [rsp+rax+3E0h+var_3E0]
  00000001427829D1  add     rcx, 3E0h
  00000001427829D8  mov     rax, [rsp+3E0h+var_368]
  00000001427829DD  imul    rcx, rax
  00000001427829E1  imul    r8, r10
  00000001427829E5  add     r8, rcx
  00000001427829E8  mov     r15, r8
  00000001427829EB  mov     r8, [rsp+3E0h+var_3C0]
  00000001427829F0  mov     ecx, r8d
  00000001427829F3  and     ecx, edx
  00000001427829F5  mov     dword ptr [rsp+3E0h+var_298], ecx
  00000001427829FC  mov     ecx, edi
  00000001427829FE  mov     r10, [rsp+3E0h+var_218]
  0000000142782A06  shr     r10, cl
  0000000142782A09  not     edx
  0000000142782A0B  and     edx, r8d
  0000000142782A0E  mov     [rsp+3E0h+var_168], rdx
  0000000142782A16  mov     ecx, r10d
  0000000142782A19  not     ecx
  0000000142782A1B  and     ecx, r8d
  0000000142782A1E  mov     [rsp+3E0h+var_D4], ecx
  0000000142782A25  and     r10d, r8d
  0000000142782A28  imul    ecx, edi, 0BD852918h
  0000000142782A2E  mov     [rsp+3E0h+var_3A0], rcx
  0000000142782A33  imul    r8d, edi, 0EB70A8E8h
  0000000142782A3A  imul    ecx, edi, 0C000C10h
  0000000142782A40  mov     [rsp+3E0h+var_C0], rcx
  0000000142782A48  test    r10b, 1
  0000000142782A4C  lea     rdx, [rsp+r8+3E0h]
  0000000142782A54  mov     [rsp+3E0h+var_2A0], rdx
  0000000142782A5C  mov     rcx, [rsp+3E0h+var_170]
  0000000142782A64  lea     r8, [rsp+rcx+3E0h]
  0000000142782A6C  cmovz   r15, rdx
  0000000142782A70  mov     [rsp+3E0h+var_148], r15
  0000000142782A78  imul    r8, [rsp+3E0h+var_360]
  0000000142782A81  imul    r12d, edi, 1BC29188h
  0000000142782A88  lea     rcx, [rsp+r12+3E0h+var_3E0]
  0000000142782A8C  add     rcx, 3E0h
  0000000142782A93  imul    rcx, rax
  0000000142782A97  add     rcx, r8
  0000000142782A9A  mov     [rsp+3E0h+var_170], rcx
  0000000142782AA2  mov     rax, [rsp+3E0h+var_178]
  0000000142782AAA  lea     r8, [rsp+rax+3E0h+var_3E0]
  0000000142782AAE  add     r8, 3E0h
  0000000142782AB5  mov     r15, [rsp+3E0h+var_E8]
  0000000142782ABD  imul    r8, r15
  0000000142782AC1  not     r8
  0000000142782AC4  mov     rax, [rsp+3E0h+var_258]
  0000000142782ACC  lea     rcx, [rsp+rax+3E0h+var_3E0]
  0000000142782AD0  add     rcx, 3E0h
  0000000142782AD7  mov     rax, [rsp+3E0h+var_F0]
  0000000142782ADF  imul    rcx, rax
  0000000142782AE3  not     rcx
  0000000142782AE6  and     rcx, r8
  0000000142782AE9  mov     [rsp+3E0h+var_178], rcx
  0000000142782AF1  mov     rcx, [rsp+3E0h+var_320]
  0000000142782AF9  add     rcx, rsp
  0000000142782AFC  add     rcx, 3E0h
  0000000142782B03  mov     [rsp+3E0h+var_218], rcx
  0000000142782B0B  mov     r10, [rsp+3E0h+var_F8]
  0000000142782B13  mov     r8, r10
  0000000142782B16  imul    r8, rcx
  0000000142782B1A  not     r8
  0000000142782B1D  mov     rcx, [rsp+3E0h+var_228]
  0000000142782B25  lea     rdx, [rsp+rcx+3E0h+var_3E0]
  0000000142782B29  add     rdx, 3E0h
  0000000142782B30  imul    rdx, r15
  0000000142782B34  mov     rcx, r15
  0000000142782B37  not     rdx
  0000000142782B3A  and     rdx, r8
  0000000142782B3D  mov     [rsp+3E0h+var_320], rdx
  0000000142782B45  mov     rdx, [rsp+3E0h+var_1C0]
  0000000142782B4D  add     rdx, rsp
  0000000142782B50  add     rdx, 3E0h
  0000000142782B57  mov     [rsp+3E0h+var_258], rdx
  0000000142782B5F  mov     r8, [rsp+3E0h+var_318]
  0000000142782B67  add     r8, rsp
  0000000142782B6A  add     r8, 3E0h
  0000000142782B71  mov     r15, r10
  0000000142782B74  mov     r12, r10
  0000000142782B77  imul    r12, rdx
  0000000142782B7B  imul    r8, rax
  0000000142782B7F  mov     r10, rax
  0000000142782B82  add     r8, r12
  0000000142782B85  not     r8
  0000000142782B88  mov     rax, rcx
  0000000142782B8B  mov     rdx, rcx
  0000000142782B8E  mov     rcx, [rsp+3E0h+var_2B8]
  0000000142782B96  imul    rax, rcx
  0000000142782B9A  not     rax
  0000000142782B9D  and     rax, r8
  0000000142782BA0  mov     [rsp+3E0h+var_318], rax
  0000000142782BA8  mov     rax, [rsp+3E0h+var_328]
  0000000142782BB0  lea     r8, [rsp+rax+3E0h+var_3E0]
  0000000142782BB4  add     r8, 3E0h
  0000000142782BBB  imul    r8, r15
  0000000142782BBF  not     r8
  0000000142782BC2  imul    r12d, edi, 6F0A4620h
  0000000142782BC9  lea     rsi, [rsp+r12+3E0h+var_3E0]
  0000000142782BCD  add     rsi, 3E0h
  0000000142782BD4  mov     [rsp+3E0h+var_228], rsi
  0000000142782BDC  mov     rax, [rsp+3E0h+var_100]
  0000000142782BE4  mov     r12, rax
  0000000142782BE7  imul    r12, rsi
  0000000142782BEB  not     r12
  0000000142782BEE  and     r12, r8
  0000000142782BF1  mov     [rsp+3E0h+var_328], r12
  0000000142782BF9  mov     r8, [rsp+3E0h+var_2C0]
  0000000142782C01  add     r8, rsp
  0000000142782C04  add     r8, 3E0h
  0000000142782C0B  imul    r8, [rsp+3E0h+var_3D0]
  0000000142782C11  not     r8
  0000000142782C14  mov     rsi, [rsp+3E0h+var_250]
  0000000142782C1C  lea     r12, [rsp+rsi+3E0h+var_3E0]
  0000000142782C20  add     r12, 3E0h
  0000000142782C27  imul    r12, r9
  0000000142782C2B  not     r12
  0000000142782C2E  and     r12, r8
  0000000142782C31  not     r12
  0000000142782C34  mov     r8, [rsp+3E0h+var_158]
  0000000142782C3C  add     r8, rsp
  0000000142782C3F  add     r8, 3E0h
  0000000142782C46  imul    r8, rbp
  0000000142782C4A  add     r8, r12
  0000000142782C4D  mov     rsi, [rsp+3E0h+var_190]
  0000000142782C55  lea     rbp, [rsp+rsi+3E0h+var_3E0]
  0000000142782C59  add     rbp, 3E0h
  0000000142782C60  mov     [rsp+3E0h+var_348], rbp
  0000000142782C68  mov     rsi, [rsp+3E0h+var_398]
  0000000142782C6D  test    sil, 1
  0000000142782C71  mov     r12, [rsp+3E0h+var_340]
  0000000142782C79  lea     r12, [rsp+r12+3E0h]
  0000000142782C81  mov     [rsp+3E0h+var_250], r12
  0000000142782C89  cmovnz  r8, r11
  0000000142782C8D  mov     [rsp+3E0h+var_158], r8
  0000000142782C95  mov     r8, r15
  0000000142782C98  imul    r8, r12
  0000000142782C9C  mov     r12, r10
  0000000142782C9F  imul    r12, rbp
  0000000142782CA3  add     r12, r8
  0000000142782CA6  not     r12
  0000000142782CA9  mov     r8, [rsp+3E0h+var_A8]
  0000000142782CB1  add     r8, rsp
  0000000142782CB4  add     r8, 3E0h
  0000000142782CBB  imul    r8, rdx
  0000000142782CBF  not     r8
  0000000142782CC2  and     r8, r12
  0000000142782CC5  test    byte ptr [rsp+3E0h+var_180], 1
  0000000142782CCD  not     r8
  0000000142782CD0  cmovnz  r8, [rsp+3E0h+var_B8]
  0000000142782CD9  mov     [rsp+3E0h+var_190], r8
  0000000142782CE1  mov     rdx, [rsp+3E0h+var_3A0]
  0000000142782CE6  mov     rbp, [rsp+rdx+3E0h]
  0000000142782CEE  mov     rdx, [rsp+3E0h+var_358]
  0000000142782CF6  cmovnz  rdx, rbp
  0000000142782CFA  mov     [rsp+3E0h+var_180], rdx
  0000000142782D02  mov     rdx, [rsp+3E0h+var_318]
  0000000142782D0A  not     rdx
  0000000142782D0D  cmovnz  rdx, rcx
  0000000142782D11  mov     [rsp+3E0h+var_318], rdx
  0000000142782D19  mov     rcx, [rsp+3E0h+var_378]
  0000000142782D1E  lea     rdx, [rsp+rcx+3E0h+var_3E0]
  0000000142782D22  add     rdx, 3E0h
  0000000142782D29  mov     rcx, [rsp+3E0h+var_1B8]
  0000000142782D31  imul    rcx, r15
  0000000142782D35  imul    rdx, r10
  0000000142782D39  add     rdx, rcx
  0000000142782D3C  mov     rcx, [rsp+3E0h+var_1A8]
  0000000142782D44  add     rcx, rsp
  0000000142782D47  add     rcx, 3E0h
  0000000142782D4E  imul    rcx, rax
  0000000142782D52  not     rcx
  0000000142782D55  not     rdx
  0000000142782D58  and     rdx, rcx
  0000000142782D5B  mov     [rsp+3E0h+var_340], rdx
  0000000142782D63  mov     rax, [rsp+3E0h+var_A0]
  0000000142782D6B  add     rax, rsp
  0000000142782D6E  add     rax, 3E0h
  0000000142782D74  mov     r15, [rsp+3E0h+var_3D0]
  0000000142782D79  mov     rcx, [rsp+3E0h+var_238]
  0000000142782D81  imul    rcx, r15
  0000000142782D85  imul    rax, r9
  0000000142782D89  add     rax, rcx
  0000000142782D8C  mov     [rsp+3E0h+var_3A0], rax
  0000000142782D91  mov     rax, [rsp+3E0h+var_330]
  0000000142782D99  lea     r12, [rsp+rax+3E0h+var_3E0]
  0000000142782D9D  add     r12, 3E0h
  0000000142782DA4  mov     rcx, r15
  0000000142782DA7  imul    rcx, r12
  0000000142782DAB  not     rcx
  0000000142782DAE  imul    r11, r9
  0000000142782DB2  not     r11
  0000000142782DB5  and     r11, rcx
  0000000142782DB8  not     r11
  0000000142782DBB  mov     rax, [rsp+3E0h+var_198]
  0000000142782DC3  add     rax, rsp
  0000000142782DC6  add     rax, 3E0h
  0000000142782DCC  mov     [rsp+3E0h+var_330], rax
  0000000142782DD4  mov     rdx, [rsp+3E0h+var_3E0]
  0000000142782DD8  mov     r8, rdx
  0000000142782DDB  imul    r8, rax
  0000000142782DDF  add     r8, r11
  0000000142782DE2  imul    ecx, edi, 4CCD1A0h
  0000000142782DE8  add     rcx, rsp
  0000000142782DEB  add     rcx, 3E0h
  0000000142782DF2  imul    rcx, rsi
  0000000142782DF6  not     rcx
  0000000142782DF9  not     r8
  0000000142782DFC  and     r8, rcx
  0000000142782DFF  mov     rax, [rsp+3E0h+var_290]
  0000000142782E07  lea     rcx, [rsp+rax+3E0h+var_3E0]
  0000000142782E0B  add     rcx, 3E0h
  0000000142782E12  mov     rax, [rsp+3E0h+var_188]
  0000000142782E1A  add     rax, rsp
  0000000142782E1D  add     rax, 3E0h
  0000000142782E23  imul    rcx, [rsp+3E0h+var_368]
  0000000142782E29  imul    rax, [rsp+3E0h+var_360]
  0000000142782E32  add     rax, rcx
  0000000142782E35  not     rax
  0000000142782E38  and     rax, [rsp+3E0h+var_3B0]
  0000000142782E3D  imul    ecx, edi, 65h ; 'e'
  0000000142782E40  mov     r11, [rsp+3E0h+var_380]
  0000000142782E45  mov     r10, r11
  0000000142782E48  shr     r10, cl
  0000000142782E4B  and     r10d, dword ptr [rsp+3E0h+var_3C0]
  0000000142782E50  mov     [rsp+3E0h+var_238], r10
  0000000142782E58  bt      r11, 30h ; '0'
  0000000142782E5D  not     rax
  0000000142782E60  cmovb   rax, [rsp+3E0h+var_268]
  0000000142782E69  mov     [rsp+3E0h+var_188], rax
  0000000142782E71  imul    ecx, edi, -3Ch
  0000000142782E74  mov     rsi, [rsp+3E0h+var_108]
  0000000142782E7C  mov     r11, rsi
  0000000142782E7F  shl     r11, cl
  0000000142782E82  not     r11
  0000000142782E85  mov     ecx, edi
  0000000142782E87  neg     cl
  0000000142782E89  shl     cl, 2
  0000000142782E8C  mov     r10, rsi
  0000000142782E8F  shr     r10, cl
  0000000142782E92  not     r10
  0000000142782E95  and     r10, r11
  0000000142782E98  mov     rcx, 0B87DF2362B5E654Bh
  0000000142782EA2  imul    rcx, rdi
  0000000142782EA6  not     r10
  0000000142782EA9  add     r10, rcx
  0000000142782EAC  mov     rax, [rsp+3E0h+var_B0]
  0000000142782EB4  imul    rax, r15
  0000000142782EB8  imul    r10, rdx
  0000000142782EBC  add     r10, rax
  0000000142782EBF  mov     [rsp+3E0h+var_198], r10
  0000000142782EC7  mov     rax, [rsp+3E0h+var_1A0]
  0000000142782ECF  add     rax, rsp
  0000000142782ED2  add     rax, 3E0h
  0000000142782ED8  imul    rax, r13
  0000000142782EDC  mov     rdx, [rsp+3E0h+var_370]
  0000000142782EE1  mov     rcx, [rsp+3E0h+var_1B0]
  0000000142782EE9  imul    rcx, rdx
  0000000142782EED  not     rcx
  0000000142782EF0  not     rax
  0000000142782EF3  and     rax, rcx
  0000000142782EF6  mov     r10, rax
  0000000142782EF9  test    byte ptr [rsp+3E0h+var_D4], 1
  0000000142782F01  mov     rax, [rsp+3E0h+var_C0]
  0000000142782F09  lea     rcx, [rsp+rax+3E0h]
  0000000142782F11  mov     rax, [rsp+3E0h+var_310]
  0000000142782F19  cmovz   rax, rcx
  0000000142782F1D  mov     [rsp+3E0h+var_310], rax
  0000000142782F25  mov     rax, [rsp+3E0h+var_320]
  0000000142782F2D  not     rax
  0000000142782F30  cmovz   rax, rcx
  0000000142782F34  mov     [rsp+3E0h+var_320], rax
  0000000142782F3C  not     r8
  0000000142782F3F  mov     rax, [r8]
  0000000142782F42  not     r10
  0000000142782F45  cmovz   r10, rcx
  0000000142782F49  mov     [rsp+3E0h+var_1A0], r10
  0000000142782F51  mov     r8, rax
  0000000142782F54  mov     [rsp+3E0h+var_1A8], rax
  0000000142782F5C  not     r8
  0000000142782F5F  mov     r10, 277BB6A95A7FA8ACh
  0000000142782F69  imul    r10, rdi
  0000000142782F6D  and     r10, r8
  0000000142782F70  not     r10
  0000000142782F73  mov     r11, 0A13CF234C8ABDC6Bh
  0000000142782F7D  imul    r11, rdi
  0000000142782F81  and     r11, rax
  0000000142782F84  not     r11
  0000000142782F87  and     r11, r10
  0000000142782F8A  mov     r8, 2245C708EE61193Ch
  0000000142782F94  imul    r8, rdi
  0000000142782F98  add     r11, r8
  0000000142782F9B  mov     rax, [rsp+3E0h+var_388]
  0000000142782FA0  mov     r8, [rsp+rax+3E0h]
  0000000142782FA8  imul    r8, r9
  0000000142782FAC  not     r8
  0000000142782FAF  imul    r11, r15
  0000000142782FB3  not     r11
  0000000142782FB6  and     r11, r8
  0000000142782FB9  mov     [rsp+3E0h+var_1B0], r11
  0000000142782FC1  mov     rax, [rsp+3E0h+var_278]
  0000000142782FC9  add     rax, rsp
  0000000142782FCC  add     rax, 3E0h
  0000000142782FD2  imul    r12, rdx
  0000000142782FD6  imul    rax, [rsp+3E0h+var_350]
  0000000142782FDF  add     rax, r12
  0000000142782FE2  mov     [rsp+3E0h+var_378], rax
  0000000142782FE7  imul    rbp, r15
  0000000142782FEB  mov     rax, [rsp+3E0h+var_398]
  0000000142782FF0  imul    rax, rsi
  0000000142782FF4  add     rax, rbp
  0000000142782FF7  mov     [rsp+3E0h+var_1B8], rax
  0000000142782FFF  mov     rax, [rsp+3E0h+var_C8]
  0000000142783007  lea     r8, [rsp+rax+3E0h+var_3E0]
  000000014278300B  add     r8, 3E0h
  0000000142783012  mov     r12, [rsp+3E0h+var_3B8]
  0000000142783017  imul    r8, r12
  000000014278301B  not     r8
  000000014278301E  mov     rdx, [rsp+3E0h+var_330]
  0000000142783026  mov     r15, [rsp+3E0h+var_3D8]
  000000014278302B  imul    rdx, r15
  000000014278302F  not     rdx
  0000000142783032  and     rdx, r8
  0000000142783035  test    byte ptr [rsp+3E0h+var_298], 1
  000000014278303D  mov     rax, [rsp+3E0h+var_E0]
  0000000142783045  mov     r8, [rsp+3E0h+var_2A0]
  000000014278304D  cmovz   rax, r8
  0000000142783051  mov     [rsp+3E0h+var_E0], rax
  0000000142783059  mov     rax, [rsp+3E0h+var_328]
  0000000142783061  not     rax
  0000000142783064  cmovz   rax, r8
  0000000142783068  mov     [rsp+3E0h+var_328], rax
  0000000142783070  not     rdx
  0000000142783073  cmovz   rdx, r8
  0000000142783077  mov     [rsp+3E0h+var_330], rdx
  000000014278307F  imul    eax, edi, 10CCDDB0h
  0000000142783085  mov     [rsp+3E0h+var_1C0], rax
  000000014278308D  test    byte ptr [rsp+3E0h+var_1C8], 1
  0000000142783095  mov     rax, [rsp+3E0h+var_248]
  000000014278309D  lea     rax, [rsp+rax+3E0h]
  00000001427830A5  cmovz   rax, rcx
  00000001427830A9  mov     [rsp+3E0h+var_1C8], rax
  00000001427830B1  mov     rax, [rsp+3E0h+var_270]
  00000001427830B9  mov     rcx, rax
  00000001427830BC  not     rcx
  00000001427830BF  mov     rsi, [rsp+3E0h+var_98]
  00000001427830C7  and     rcx, rsi
  00000001427830CA  not     rcx
  00000001427830CD  and     rax, rbx
  00000001427830D0  not     rax
  00000001427830D3  and     rax, rcx
  00000001427830D6  mov     r8, rax
  00000001427830D9  mov     ebp, dword ptr [rsp+3E0h+var_288]
  00000001427830E0  mov     ecx, ebp
  00000001427830E2  shl     r8, cl
  00000001427830E5  not     r8
  00000001427830E8  mov     r13d, dword ptr [rsp+3E0h+var_280]
  00000001427830F0  mov     ecx, r13d
  00000001427830F3  shr     rax, cl
  00000001427830F6  not     rax
  00000001427830F9  and     rax, r8
  00000001427830FC  mov     r9, rax
  00000001427830FF  mov     rcx, 0DDA461D5A078E937h
  0000000142783109  imul    rcx, rdi
  000000014278310D  mov     r8, 0D69E373E2F7BB8h
  0000000142783117  imul    r8, rdi
  000000014278311B  mov     rdx, 4269EA592FB81524h
  0000000142783125  imul    rdx, rdi
  0000000142783129  mov     rax, [rsp+3E0h+var_2D0]
  0000000142783131  add     rdx, rax
  0000000142783134  mov     [rsp+3E0h+var_248], rdx
  000000014278313C  not     rdx
  000000014278313F  mov     [rsp+3E0h+var_3B0], rdx
  0000000142783144  and     r8, rdx
  0000000142783147  not     r8
  000000014278314A  and     rcx, r8
  000000014278314D  mov     r10, 37F408DBDCA9A334h
  0000000142783157  imul    r10, rdi
  000000014278315B  and     r10, r8
  000000014278315E  not     rcx
  0000000142783161  and     rcx, rsi
  0000000142783164  not     rcx
  0000000142783167  not     r10
  000000014278316A  and     r10, rcx
  000000014278316D  mov     r8, r10
  0000000142783170  mov     ecx, ebp
  0000000142783172  shl     r8, cl
  0000000142783175  not     r8
  0000000142783178  mov     ecx, r13d
  000000014278317B  shr     r10, cl
  000000014278317E  not     r10
  0000000142783181  and     r10, r8
  0000000142783184  mov     rdx, 4F668F08DFD8EDAEh
  000000014278318E  imul    rdx, rdi
  0000000142783192  and     rdx, [rsp+3E0h+var_1D8]
  000000014278319A  mov     rcx, 0EAE6D763304306DEh
  00000001427831A4  imul    rcx, rdi
  00000001427831A8  not     rdx
  00000001427831AB  add     rcx, rdx
  00000001427831AE  mov     r11, rdx
  00000001427831B1  mov     [rsp+3E0h+var_380], rdx
  00000001427831B6  mov     rdx, 0CCEA68E72ABD192Bh
  00000001427831C0  imul    rdx, rdi
  00000001427831C4  add     rdx, rax
  00000001427831C7  mov     [rsp+3E0h+var_290], rdx
  00000001427831CF  mov     rax, rdx
  00000001427831D2  not     rax
  00000001427831D5  mov     [rsp+3E0h+var_388], rax
  00000001427831DA  mov     r8, 12E3EBEAEF5F56D2h
  00000001427831E4  imul    r8, rdi
  00000001427831E8  add     r8, r11
  00000001427831EB  not     r8
  00000001427831EE  and     r8, rax
  00000001427831F1  not     r8
  00000001427831F4  and     r8, rcx
  00000001427831F7  mov     r11, rbx
  00000001427831FA  and     r11, r8
  00000001427831FD  not     r8
  0000000142783200  and     r8, rsi
  0000000142783203  not     r8
  0000000142783206  not     r11
  0000000142783209  and     r11, r8
  000000014278320C  not     r9
  000000014278320F  imul    r9, [rsp+3E0h+var_368]
  0000000142783215  not     r10
  0000000142783218  mov     r8, r11
  000000014278321B  mov     ecx, r13d
  000000014278321E  shr     r8, cl
  0000000142783221  imul    r10, r15
  0000000142783225  add     r10, r9
  0000000142783228  not     r8
  000000014278322B  mov     ecx, ebp
  000000014278322D  shl     r11, cl
  0000000142783230  not     r11
  0000000142783233  and     r11, r8
  0000000142783236  and     rbx, r14
  0000000142783239  not     r14
  000000014278323C  and     r14, rsi
  000000014278323F  not     r14
  0000000142783242  not     rbx
  0000000142783245  and     rbx, r14
  0000000142783248  mov     rdx, rbx
  000000014278324B  shl     rdx, cl
  000000014278324E  mov     ecx, r13d
  0000000142783251  shr     rbx, cl
  0000000142783254  not     rdx
  0000000142783257  not     rbx
  000000014278325A  and     rbx, rdx
  000000014278325D  mov     rcx, r10
  0000000142783260  not     rcx
  0000000142783263  not     r11
  0000000142783266  imul    r11, r12
  000000014278326A  mov     r14, r11
  000000014278326D  not     r14
  0000000142783270  not     rbx
  0000000142783273  imul    rbx, [rsp+3E0h+var_360]
  000000014278327C  mov     rdx, r14
  000000014278327F  and     rdx, rbx
  0000000142783282  mov     r9, rbx
  0000000142783285  not     r9
  0000000142783288  mov     r8, r10
  000000014278328B  and     r8, r9
  000000014278328E  not     r8
  0000000142783291  and     r8, r14
  0000000142783294  mov     rsi, rcx
  0000000142783297  and     rsi, r14
  000000014278329A  and     r14, r9
  000000014278329D  not     r14
  00000001427832A0  and     rbx, r11
  00000001427832A3  not     rbx
  00000001427832A6  and     rbx, r14
  00000001427832A9  not     rbx
  00000001427832AC  and     rbx, r10
  00000001427832AF  mov     rax, r11
  00000001427832B2  and     r11, r10
  00000001427832B5  mov     r14, r10
  00000001427832B8  and     r10, rdx
  00000001427832BB  not     rdx
  00000001427832BE  and     rax, r9
  00000001427832C1  not     rax
  00000001427832C4  and     rax, rdx
  00000001427832C7  and     r14, rax
  00000001427832CA  mov     r13, rax
  00000001427832CD  mov     r15, rax
  00000001427832D0  not     r13
  00000001427832D3  and     r13, rcx
  00000001427832D6  and     r15, rcx
  00000001427832D9  and     rcx, rdx
  00000001427832DC  not     rcx
  00000001427832DF  not     r10
  00000001427832E2  and     r10, rcx
  00000001427832E5  not     rsi
  00000001427832E8  not     r11
  00000001427832EB  and     r11, rsi
  00000001427832EE  and     r11, r9
  00000001427832F1  and     r9, rsi
  00000001427832F4  not     r14
  00000001427832F7  not     r13
  00000001427832FA  and     r13, r14
  00000001427832FD  not     rbx
  0000000142783300  mov     rcx, [rsp+3E0h+var_3C0]
  0000000142783305  add     r11, rcx
  0000000142783308  add     r11, rbx
  000000014278330B  add     r11, r13
  000000014278330E  not     r9
  0000000142783311  lea     rax, [r11+r9*2]
  0000000142783315  add     r8, r8
  0000000142783318  sub     rax, r8
  000000014278331B  not     r15
  000000014278331E  add     r15, rcx
  0000000142783321  add     r15, r10
  0000000142783324  add     r15, rax
  0000000142783327  mov     [rsp+3E0h+var_1D8], r15
  000000014278332F  mov     rax, [rsp+3E0h+var_2C8]
  0000000142783337  add     rax, rsp
  000000014278333A  add     rax, 3E0h
  0000000142783340  mov     r8, [rsp+3E0h+var_3D0]
  0000000142783345  imul    rax, r8
  0000000142783349  not     rax
  000000014278334C  mov     rcx, [rsp+3E0h+var_260]
  0000000142783354  add     rcx, rsp
  0000000142783357  add     rcx, 3E0h
  000000014278335E  mov     rdx, [rsp+3E0h+var_390]
  0000000142783363  imul    rcx, rdx
  0000000142783367  not     rcx
  000000014278336A  and     rcx, rax
  000000014278336D  mov     rax, [rsp+3E0h+var_3C8]
  0000000142783372  add     rax, rsp
  0000000142783375  add     rax, 3E0h
  000000014278337B  mov     r11, [rsp+3E0h+var_3E0]
  000000014278337F  imul    rax, r11
  0000000142783383  not     rcx
  0000000142783386  add     rcx, rax
  0000000142783389  not     rcx
  000000014278338C  mov     rax, [rsp+3E0h+var_338]
  0000000142783394  mov     r13, [rsp+3E0h+var_398]
  0000000142783399  imul    rax, r13
  000000014278339D  not     rax
  00000001427833A0  and     rax, rcx
  00000001427833A3  mov     [rsp+3E0h+var_338], rax
  00000001427833AB  mov     rax, 180BF3E470331795h
  00000001427833B5  imul    rax, rdi
  00000001427833B9  mov     rcx, 0CB044F776502517h
  00000001427833C3  imul    rcx, rdi
  00000001427833C7  and     rcx, [rsp+3E0h+var_3B0]
  00000001427833CC  not     rcx
  00000001427833CF  and     rcx, rax
  00000001427833D2  imul    rcx, r8
  00000001427833D6  mov     rax, [rsp+3E0h+var_2D8]
  00000001427833DE  imul    rax, rdx
  00000001427833E2  add     rax, rcx
  00000001427833E5  mov     [rsp+3E0h+var_2D8], rax
  00000001427833ED  mov     r9, 0E3B40C14EEED88C8h
  00000001427833F7  mov     rdx, rdi
  00000001427833FA  imul    r9, rdi
  00000001427833FE  mov     rbp, [rsp+3E0h+var_380]
  0000000142783403  add     r9, rbp
  0000000142783406  mov     r10, [rsp+3E0h+var_388]
  000000014278340B  mov     r8, r10
  000000014278340E  and     r8, r9
  0000000142783411  not     r9
  0000000142783414  mov     rsi, 632E078B057F903Ah
  000000014278341E  imul    rsi, rdi
  0000000142783422  add     rsi, rbp
  0000000142783425  mov     r14, r9
  0000000142783428  and     r14, rsi
  000000014278342B  not     r14
  000000014278342E  mov     rcx, [rsp+3E0h+var_290]
  0000000142783436  and     r14, rcx
  0000000142783439  mov     r15, 639CA9B165DE8C07h
  0000000142783443  imul    r15, rdi
  0000000142783447  mov     rax, rbp
  000000014278344A  add     r15, rbp
  000000014278344D  mov     rbx, r15
  0000000142783450  mov     [rsp+3E0h+var_3C8], r15
  0000000142783455  not     rbx
  0000000142783458  mov     rbp, 122311495D2F282Ch
  0000000142783462  imul    rbp, rdi
  0000000142783466  mov     [rsp+3E0h+var_308], rdi
  000000014278346E  add     rbp, rax
  0000000142783471  mov     rdi, rbp
  0000000142783474  not     rdi
  0000000142783477  mov     rax, rbx
  000000014278347A  and     rax, rdi
  000000014278347D  mov     r12, rcx
  0000000142783480  and     r12, rax
  0000000142783483  mov     [rsp+3E0h+var_268], r12
  000000014278348B  not     rax
  000000014278348E  and     rax, rcx
  0000000142783491  mov     [rsp+3E0h+var_260], rax
  0000000142783499  and     r15, rdi
  000000014278349C  mov     [rsp+3E0h+var_280], r15
  00000001427834A4  not     r15
  00000001427834A7  and     r15, rcx
  00000001427834AA  mov     [rsp+3E0h+var_270], r15
  00000001427834B2  and     rdi, rcx
  00000001427834B5  mov     [rsp+3E0h+var_278], rdi
  00000001427834BD  mov     rax, 9D8561ABB84F1A07h
  00000001427834C7  imul    rax, rdx
  00000001427834CB  and     rax, rcx
  00000001427834CE  mov     [rsp+3E0h+var_288], rax
  00000001427834D6  mov     r12, rcx
  00000001427834D9  and     r12, r9
  00000001427834DC  not     r8
  00000001427834DF  not     r12
  00000001427834E2  and     r12, r8
  00000001427834E5  not     r12
  00000001427834E8  and     r12, rsi
  00000001427834EB  mov     rax, rsi
  00000001427834EE  not     rax
  00000001427834F1  and     r9, rax
  00000001427834F4  and     rax, r8
  00000001427834F7  and     r9, r10
  00000001427834FA  not     rax
  00000001427834FD  add     rax, r9
  0000000142783500  add     rax, r14
  0000000142783503  add     r12, [rsp+3E0h+var_3C0]
  0000000142783508  add     r12, rax
  000000014278350B  mov     r8, [rsp+3E0h+var_88]
  0000000142783513  mov     rdi, r11
  0000000142783516  imul    r8, r11
  000000014278351A  mov     r10, r8
  000000014278351D  not     r10
  0000000142783520  mov     rsi, [rsp+3E0h+var_2D8]
  0000000142783528  mov     rdx, rsi
  000000014278352B  not     rdx
  000000014278352E  imul    r12, r13
  0000000142783532  mov     r11, r12
  0000000142783535  not     r11
  0000000142783538  mov     r9, rdx
  000000014278353B  and     r9, r11
  000000014278353E  mov     rax, r9
  0000000142783541  and     r9, r8
  0000000142783544  mov     rcx, r8
  0000000142783547  and     r8, r11
  000000014278354A  not     r8
  000000014278354D  mov     r14, r8
  0000000142783550  mov     r8, r10
  0000000142783553  and     r8, r12
  0000000142783556  not     r8
  0000000142783559  and     r8, r14
  000000014278355C  not     rax
  000000014278355F  mov     r15, rsi
  0000000142783562  and     r15, r12
  0000000142783565  not     r15
  0000000142783568  and     r15, rax
  000000014278356B  not     r15
  000000014278356E  and     r15, r10
  0000000142783571  not     r15
  0000000142783574  lea     r15, [r15+r15*4]
  0000000142783578  and     r8, rdx
  000000014278357B  and     rdx, r12
  000000014278357E  not     rdx
  0000000142783581  and     rdx, r10
  0000000142783584  not     rdx
  0000000142783587  lea     rdx, [rdx+rdx*2]
  000000014278358B  sub     r15, rdx
  000000014278358E  and     rax, r10
  0000000142783591  not     rax
  0000000142783594  not     r9
  0000000142783597  and     r9, rax
  000000014278359A  lea     rax, [r9+r9*2]
  000000014278359E  sub     r15, rax
  00000001427835A1  and     rcx, rsi
  00000001427835A4  mov     rax, rcx
  00000001427835A7  not     rax
  00000001427835AA  and     rax, r12
  00000001427835AD  not     rax
  00000001427835B0  mov     rdx, r11
  00000001427835B3  and     rdx, rcx
  00000001427835B6  not     rdx
  00000001427835B9  and     rdx, rax
  00000001427835BC  and     rcx, r12
  00000001427835BF  lea     rax, ds:0[rcx*8]
  00000001427835C7  sub     rax, rcx
  00000001427835CA  not     rdx
  00000001427835CD  lea     rcx, [rdx+rdx*2]
  00000001427835D1  add     rax, rcx
  00000001427835D4  add     rax, r15
  00000001427835D7  not     r8
  00000001427835DA  shl     r8, 2
  00000001427835DE  sub     rax, r8
  00000001427835E1  and     rsi, r10
  00000001427835E4  and     r12, rsi
  00000001427835E7  not     rsi
  00000001427835EA  and     rsi, r11
  00000001427835ED  not     rsi
  00000001427835F0  not     r12
  00000001427835F3  and     r12, rsi
  00000001427835F6  not     r12
  00000001427835F9  lea     rcx, [r12+r12*2]
  00000001427835FD  add     rcx, rax
  0000000142783600  mov     [rsp+3E0h+var_2D8], rcx
  0000000142783608  mov     rax, [rsp+3E0h+var_230]
  0000000142783610  add     rax, rsp
  0000000142783613  add     rax, 3E0h
  0000000142783619  mov     rcx, [rsp+3E0h+var_210]
  0000000142783621  add     rcx, rsp
  0000000142783624  add     rcx, 3E0h
  000000014278362B  imul    rcx, [rsp+3E0h+var_390]
  0000000142783631  not     rcx
  0000000142783634  imul    rax, [rsp+3E0h+var_3D0]
  000000014278363A  not     rax
  000000014278363D  and     rax, rcx
  0000000142783640  mov     rcx, [rsp+3E0h+var_1F8]
  0000000142783648  add     rcx, rsp
  000000014278364B  add     rcx, 3E0h
  0000000142783652  imul    rcx, rdi
  0000000142783656  not     rax
  0000000142783659  add     rax, rcx
  000000014278365C  not     rax
  000000014278365F  mov     rcx, [rsp+3E0h+var_348]
  0000000142783667  imul    rcx, r13
  000000014278366B  not     rcx
  000000014278366E  and     rcx, rax
  0000000142783671  mov     [rsp+3E0h+var_348], rcx
  0000000142783679  mov     rax, 0EB11CEC4782802D2h
  0000000142783683  mov     r8, [rsp+3E0h+var_308]
  000000014278368B  imul    rax, r8
  000000014278368F  mov     rdx, [rsp+3E0h+var_380]
  0000000142783694  add     rax, rdx
  0000000142783697  mov     rcx, 0C85423DD5FFABA59h
  00000001427836A1  imul    rcx, r8
  00000001427836A5  add     rcx, rdx
  00000001427836A8  not     rcx
  00000001427836AB  and     rcx, [rsp+3E0h+var_388]
  00000001427836B0  not     rcx
  00000001427836B3  and     rcx, rax
  00000001427836B6  mov     rax, 60B21064B32A8C5Dh
  00000001427836C0  imul    rax, r8
  00000001427836C4  mov     rdx, 45854AC3FB1FCD87h
  00000001427836CE  imul    rdx, r8
  00000001427836D2  and     rdx, [rsp+3E0h+var_3B0]
  00000001427836D7  not     rdx
  00000001427836DA  and     rdx, rax
  00000001427836DD  mov     r14, [rsp+3E0h+var_240]
  00000001427836E5  imul    r14, [rsp+3E0h+var_360]
  00000001427836EE  imul    rdx, [rsp+3E0h+var_3D8]
  00000001427836F4  mov     r13, [rsp+3E0h+var_208]
  00000001427836FC  imul    r13, [rsp+3E0h+var_368]
  0000000142783702  mov     r12, rdx
  0000000142783705  not     r12
  0000000142783708  mov     r8, r14
  000000014278370B  and     r8, r12
  000000014278370E  not     r8
  0000000142783711  mov     r10, r14
  0000000142783714  not     r10
  0000000142783717  mov     r9, r10
  000000014278371A  and     r9, rdx
  000000014278371D  not     r9
  0000000142783720  and     r8, r13
  0000000142783723  and     r8, r9
  0000000142783726  mov     rdi, r13
  0000000142783729  not     rdi
  000000014278372C  mov     r9, rdx
  000000014278372F  and     r9, rdi
  0000000142783732  not     r9
  0000000142783735  mov     r15, r12
  0000000142783738  and     r15, r13
  000000014278373B  not     r15
  000000014278373E  and     r9, r15
  0000000142783741  and     r9, r14
  0000000142783744  mov     rsi, r12
  0000000142783747  and     rsi, rdi
  000000014278374A  and     rsi, r14
  000000014278374D  mov     r11, r13
  0000000142783750  and     r13, r14
  0000000142783753  and     r14, rdx
  0000000142783756  and     r11, r14
  0000000142783759  not     r11
  000000014278375C  not     r14
  000000014278375F  and     r14, rdi
  0000000142783762  not     r14
  0000000142783765  and     r14, r11
  0000000142783768  lea     r11, [rsi+rsi*2]
  000000014278376C  and     r15, r10
  000000014278376F  not     r15
  0000000142783772  mov     rsi, [rsp+3E0h+var_3C0]
  0000000142783777  add     r15, rsi
  000000014278377A  sub     r15, r11
  000000014278377D  add     r15, r14
  0000000142783780  not     r8
  0000000142783783  lea     rax, [r15+r8*2]
  0000000142783787  lea     r9, [rax+r9*2]
  000000014278378B  and     r10, rdi
  000000014278378E  not     r10
  0000000142783791  not     r13
  0000000142783794  and     r13, r10
  0000000142783797  and     r12, r13
  000000014278379A  not     r13
  000000014278379D  and     r13, rdx
  00000001427837A0  not     r12
  00000001427837A3  not     r13
  00000001427837A6  and     r13, r12
  00000001427837A9  not     r13
  00000001427837AC  add     r9, rsi
  00000001427837AF  mov     r12, rsi
  00000001427837B2  add     r9, r13
  00000001427837B5  mov     rax, [rsp+3E0h+var_2C0]
  00000001427837BD  mov     r15, [rsp+rax+3E0h]
  00000001427837C5  mov     [rsp+3E0h+var_2C0], r15
  00000001427837CD  imul    rcx, [rsp+3E0h+var_3B8]
  00000001427837D3  mov     r14, r9
  00000001427837D6  not     r14
  00000001427837D9  mov     rax, r15
  00000001427837DC  and     rax, rcx
  00000001427837DF  mov     rdx, r9
  00000001427837E2  and     rdx, rax
  00000001427837E5  not     rdx
  00000001427837E8  not     rax
  00000001427837EB  mov     r8, r14
  00000001427837EE  and     r8, rax
  00000001427837F1  not     r8
  00000001427837F4  and     r8, rdx
  00000001427837F7  mov     rdx, rcx
  00000001427837FA  not     rdx
  00000001427837FD  mov     r10, r15
  0000000142783800  not     r10
  0000000142783803  mov     r11, r10
  0000000142783806  and     r11, r14
  0000000142783809  mov     rsi, rdx
  000000014278380C  and     rsi, r11
  000000014278380F  not     r11
  0000000142783812  mov     rdi, r15
  0000000142783815  and     rdi, r9
  0000000142783818  not     rdi
  000000014278381B  and     rdi, rcx
  000000014278381E  and     rdi, r11
  0000000142783821  shl     rdi, 2
  0000000142783825  add     r8, r8
  0000000142783828  sub     rdi, r8
  000000014278382B  mov     r8, r15
  000000014278382E  and     r8, rdx
  0000000142783831  and     r8, r9
  0000000142783834  lea     r8, [rdi+r8*4]
  0000000142783838  add     r8, rsi
  000000014278383B  mov     r11, r15
  000000014278383E  and     r11, r14
  0000000142783841  mov     rsi, rcx
  0000000142783844  and     rsi, r11
  0000000142783847  not     rsi
  000000014278384A  not     r11
  000000014278384D  mov     rdi, rdx
  0000000142783850  and     rdi, r11
  0000000142783853  not     rdi
  0000000142783856  and     rdi, rsi
  0000000142783859  not     rdi
  000000014278385C  add     rdi, r12
  000000014278385F  add     rdi, r8
  0000000142783862  and     r9, r10
  0000000142783865  not     r9
  0000000142783868  and     r9, r11
  000000014278386B  mov     r8, r10
  000000014278386E  and     r8, rdx
  0000000142783871  not     r8
  0000000142783874  and     r8, rax
  0000000142783877  and     r8, r14
  000000014278387A  and     r14, rdx
  000000014278387D  and     rdx, r9
  0000000142783880  not     r9
  0000000142783883  and     r9, rcx
  0000000142783886  not     r9
  0000000142783889  not     rdx
  000000014278388C  and     rdx, r9
  000000014278388F  lea     rax, [rdx+rdx*2]
  0000000142783893  add     rax, rdi
  0000000142783896  not     r14
  0000000142783899  and     r14, r10
  000000014278389C  not     r8
  000000014278389F  mov     r15, r12
  00000001427838A2  add     r8, r12
  00000001427838A5  add     r14, r12
  00000001427838A8  add     r14, r8
  00000001427838AB  add     r14, rax
  00000001427838AE  mov     [rsp+3E0h+var_2C8], r14
  00000001427838B6  mov     rax, [rsp+3E0h+var_258]
  00000001427838BE  imul    rax, [rsp+3E0h+var_3D0]
  00000001427838C4  not     rax
  00000001427838C7  mov     rcx, rax
  00000001427838CA  mov     rax, [rsp+3E0h+var_300]
  00000001427838D2  add     rax, rsp
  00000001427838D5  add     rax, 3E0h
  00000001427838DB  mov     r13, [rsp+3E0h+var_390]
  00000001427838E0  imul    rax, r13
  00000001427838E4  not     rax
  00000001427838E7  and     rax, rcx
  00000001427838EA  not     rax
  00000001427838ED  mov     rcx, [rsp+3E0h+var_1F0]
  00000001427838F5  lea     rdx, [rsp+rcx+3E0h+var_3E0]
  00000001427838F9  add     rdx, 3E0h
  0000000142783900  imul    rdx, [rsp+3E0h+var_3E0]
  0000000142783905  add     rdx, rax
  0000000142783908  mov     r12, [rsp+3E0h+var_398]
  000000014278390D  mov     rcx, [rsp+3E0h+var_90]
  0000000142783915  imul    rcx, r12
  0000000142783919  mov     rax, rdx
  000000014278391C  not     rax
  000000014278391F  and     rax, rcx
  0000000142783922  not     rax
  0000000142783925  mov     r8, rcx
  0000000142783928  not     r8
  000000014278392B  and     r8, rdx
  000000014278392E  not     r8
  0000000142783931  and     r8, rax
  0000000142783934  mov     [rsp+3E0h+var_1F0], r8
  000000014278393C  and     rdx, rcx
  000000014278393F  mov     [rsp+3E0h+var_380], rdx
  0000000142783944  mov     rax, 96327A4C8049723Fh
  000000014278394E  mov     rdx, [rsp+3E0h+var_308]
  0000000142783956  imul    rax, rdx
  000000014278395A  and     rax, [rsp+3E0h+var_3B0]
  000000014278395F  mov     rcx, 567313BF767A6DE5h
  0000000142783969  imul    rcx, rdx
  000000014278396D  not     rax
  0000000142783970  and     rax, rcx
  0000000142783973  imul    rax, [rsp+3E0h+var_3D8]
  0000000142783979  mov     rcx, [rsp+3E0h+var_2F8]
  0000000142783981  imul    rcx, [rsp+3E0h+var_368]
  0000000142783987  add     rax, rcx
  000000014278398A  mov     rdx, [rsp+3E0h+var_388]
  000000014278398F  mov     r9, [rsp+3E0h+var_280]
  0000000142783997  and     r9, rdx
  000000014278399A  not     r9
  000000014278399D  mov     r8, [rsp+3E0h+var_268]
  00000001427839A5  add     r8, r8
  00000001427839A8  lea     rcx, [r9+r9]
  00000001427839AC  sub     rcx, r8
  00000001427839AF  mov     r8, [rsp+3E0h+var_270]
  00000001427839B7  not     r8
  00000001427839BA  and     r8, r9
  00000001427839BD  add     r8, r8
  00000001427839C0  sub     rcx, r8
  00000001427839C3  and     rbp, rdx
  00000001427839C6  mov     rdx, [rsp+3E0h+var_278]
  00000001427839CE  not     rdx
  00000001427839D1  not     rbp
  00000001427839D4  and     rbp, rdx
  00000001427839D7  and     rbx, rbp
  00000001427839DA  not     rbp
  00000001427839DD  and     rbp, [rsp+3E0h+var_3C8]
  00000001427839E2  mov     rdx, [rsp+3E0h+var_260]
  00000001427839EA  not     rdx
  00000001427839ED  add     rcx, r15
  00000001427839F0  add     rcx, rdx
  00000001427839F3  not     rbx
  00000001427839F6  not     rbp
  00000001427839F9  and     rbp, rbx
  00000001427839FC  add     rbx, r15
  00000001427839FF  add     rbx, rcx
  0000000142783A02  not     rbp
  0000000142783A05  add     rbx, rbp
  0000000142783A08  imul    rbx, [rsp+3E0h+var_3B8]
  0000000142783A0E  mov     rdx, rax
  0000000142783A11  not     rdx
  0000000142783A14  mov     rcx, rbx
  0000000142783A17  not     rcx
  0000000142783A1A  mov     r8, rdx
  0000000142783A1D  and     r8, rcx
  0000000142783A20  not     r8
  0000000142783A23  mov     r9, rax
  0000000142783A26  and     r9, rbx
  0000000142783A29  not     r9
  0000000142783A2C  and     r9, r8
  0000000142783A2F  mov     rsi, [rsp+3E0h+var_220]
  0000000142783A37  imul    rsi, [rsp+3E0h+var_360]
  0000000142783A40  mov     r8, rsi
  0000000142783A43  not     r8
  0000000142783A46  mov     r10, r8
  0000000142783A49  and     r10, r9
  0000000142783A4C  not     r10
  0000000142783A4F  not     r9
  0000000142783A52  mov     r11, rsi
  0000000142783A55  mov     r14, rsi
  0000000142783A58  and     r11, r9
  0000000142783A5B  not     r11
  0000000142783A5E  and     r11, r10
  0000000142783A61  mov     r10, r8
  0000000142783A64  and     r10, rdx
  0000000142783A67  mov     rsi, rbx
  0000000142783A6A  and     rsi, r10
  0000000142783A6D  not     r10
  0000000142783A70  and     r10, rcx
  0000000142783A73  not     r10
  0000000142783A76  not     rsi
  0000000142783A79  and     rsi, r10
  0000000142783A7C  mov     r10, r8
  0000000142783A7F  and     r10, rcx
  0000000142783A82  not     r10
  0000000142783A85  mov     rdi, r14
  0000000142783A88  and     rdi, rbx
  0000000142783A8B  not     rdi
  0000000142783A8E  and     rdi, r10
  0000000142783A91  mov     r10, rdx
  0000000142783A94  and     r10, rdi
  0000000142783A97  not     r10
  0000000142783A9A  not     rdi
  0000000142783A9D  and     rdi, rax
  0000000142783AA0  not     rdi
  0000000142783AA3  and     rdi, r10
  0000000142783AA6  add     rsi, r15
  0000000142783AA9  add     rsi, rdi
  0000000142783AAC  add     rsi, r11
  0000000142783AAF  and     r9, r8
  0000000142783AB2  add     r9, r9
  0000000142783AB5  sub     rsi, r9
  0000000142783AB8  and     rbx, rdx
  0000000142783ABB  and     r8, rbx
  0000000142783ABE  not     r8
  0000000142783AC1  not     rbx
  0000000142783AC4  and     rbx, r14
  0000000142783AC7  not     rbx
  0000000142783ACA  and     r8, rbx
  0000000142783ACD  not     r8
  0000000142783AD0  lea     r8, [rsi+r8*2]
  0000000142783AD4  lea     r8, [r8+rbx*2]
  0000000142783AD8  and     rcx, r14
  0000000142783ADB  and     rdx, rcx
  0000000142783ADE  not     rcx
  0000000142783AE1  and     rcx, rax
  0000000142783AE4  not     rdx
  0000000142783AE7  not     rcx
  0000000142783AEA  and     rcx, rdx
  0000000142783AED  add     rcx, rcx
  0000000142783AF0  sub     r8, rcx
  0000000142783AF3  mov     [rsp+3E0h+var_3B0], r8
  0000000142783AF8  mov     rax, [rsp+3E0h+var_3A8]
  0000000142783AFD  lea     r11, [rsp+rax+3E0h+var_3E0]
  0000000142783B01  add     r11, 3E0h
  0000000142783B08  imul    r11, [rsp+3E0h+var_3E0]
  0000000142783B0D  mov     rax, [rsp+3E0h+var_1E8]
  0000000142783B15  add     rax, rsp
  0000000142783B18  add     rax, 3E0h
  0000000142783B1E  mov     rcx, [rsp+3E0h+var_250]
  0000000142783B26  imul    rcx, [rsp+3E0h+var_3D0]
  0000000142783B2C  imul    rax, r13
  0000000142783B30  add     rax, rcx
  0000000142783B33  mov     rcx, r11
  0000000142783B36  not     rcx
  0000000142783B39  mov     rdi, [rsp+3E0h+var_308]
  0000000142783B41  imul    edx, edi, 0D47AE900h
  0000000142783B47  add     rdx, rsp
  0000000142783B4A  add     rdx, 3E0h
  0000000142783B51  imul    rdx, r12
  0000000142783B55  mov     rsi, rdx
  0000000142783B58  not     rsi
  0000000142783B5B  mov     r8, rax
  0000000142783B5E  not     r8
  0000000142783B61  mov     r9, r11
  0000000142783B64  and     r9, rsi
  0000000142783B67  and     rsi, r8
  0000000142783B6A  mov     r10, rcx
  0000000142783B6D  and     r10, rsi
  0000000142783B70  not     r10
  0000000142783B73  not     rsi
  0000000142783B76  and     rsi, r11
  0000000142783B79  not     rsi
  0000000142783B7C  and     rsi, r10
  0000000142783B7F  mov     [rsp+3E0h+var_388], rsi
  0000000142783B84  not     r9
  0000000142783B87  mov     r10, rcx
  0000000142783B8A  and     r10, rdx
  0000000142783B8D  not     r10
  0000000142783B90  and     r10, r9
  0000000142783B93  and     r11, rax
  0000000142783B96  and     rax, r10
  0000000142783B99  and     rcx, r8
  0000000142783B9C  not     r11
  0000000142783B9F  and     r11, rdx
  0000000142783BA2  and     rdx, rcx
  0000000142783BA5  add     rdx, rax
  0000000142783BA8  not     r10
  0000000142783BAB  and     r10, r8
  0000000142783BAE  add     rdx, r10
  0000000142783BB1  and     r9, r8
  0000000142783BB4  sub     rdx, r9
  0000000142783BB7  mov     [rsp+3E0h+var_1F8], rdx
  0000000142783BBF  not     rcx
  0000000142783BC2  and     r11, rcx
  0000000142783BC5  mov     [rsp+3E0h+var_1E8], r11
  0000000142783BCD  mov     rbp, [rsp+3E0h+var_2A8]
  0000000142783BD5  mov     rax, rbp
  0000000142783BD8  not     rax
  0000000142783BDB  mov     [rsp+3E0h+var_300], rax
  0000000142783BE3  mov     rcx, [rsp+3E0h+var_288]
  0000000142783BEB  and     rbp, rcx
  0000000142783BEE  not     rcx
  0000000142783BF1  and     rcx, rax
  0000000142783BF4  not     rcx
  0000000142783BF7  not     rbp
  0000000142783BFA  and     rbp, rcx
  0000000142783BFD  mov     rax, 0F469A9433EBD7480h
  0000000142783C07  imul    rax, rdi
  0000000142783C0B  add     rbp, rax
  0000000142783C0E  mov     rdx, 0B1BBC9E0F3C51F6Bh
  0000000142783C18  imul    rdx, rdi
  0000000142783C1C  mov     rax, rdx
  0000000142783C1F  mov     r9, rdx
  0000000142783C22  not     rax
  0000000142783C25  mov     r8, rax
  0000000142783C28  mov     r13, rbp
  0000000142783C2B  not     r13
  0000000142783C2E  mov     rbx, 16FCDEFD2F6665ACh
  0000000142783C38  imul    rbx, rdi
  0000000142783C3C  mov     rdx, 99FDEFCF3C87ADCFh
  0000000142783C46  imul    rdx, rdi
  0000000142783C4A  mov     rcx, rbx
  0000000142783C4D  and     rcx, rdx
  0000000142783C50  mov     [rsp+3E0h+var_3A8], rcx
  0000000142783C55  mov     rax, r13
  0000000142783C58  and     rax, rcx
  0000000142783C5B  mov     rcx, r9
  0000000142783C5E  and     rcx, rax
  0000000142783C61  not     rax
  0000000142783C64  and     rax, r8
  0000000142783C67  not     rax
  0000000142783C6A  not     rcx
  0000000142783C6D  and     rcx, rax
  0000000142783C70  mov     [rsp+3E0h+var_2F8], rcx
  0000000142783C78  mov     rcx, rdx
  0000000142783C7B  not     rcx
  0000000142783C7E  mov     rax, r8
  0000000142783C81  mov     rdi, r8
  0000000142783C84  mov     [rsp+3E0h+var_210], r8
  0000000142783C8C  and     rax, rcx
  0000000142783C8F  mov     r8, rcx
  0000000142783C92  mov     [rsp+3E0h+var_3B8], rcx
  0000000142783C97  not     rax
  0000000142783C9A  mov     rcx, r9
  0000000142783C9D  mov     r14, r9
  0000000142783CA0  and     rcx, rdx
  0000000142783CA3  mov     [rsp+3E0h+var_3D8], rcx
  0000000142783CA8  mov     r9, rdx
  0000000142783CAB  mov     [rsp+3E0h+var_220], rdx
  0000000142783CB3  not     rcx
  0000000142783CB6  and     rax, rcx
  0000000142783CB9  mov     rsi, rcx
  0000000142783CBC  mov     r15, rbp
  0000000142783CBF  and     r15, rax
  0000000142783CC2  not     rax
  0000000142783CC5  and     rax, r13
  0000000142783CC8  not     rax
  0000000142783CCB  not     r15
  0000000142783CCE  and     r15, rax
  0000000142783CD1  mov     rax, rdx
  0000000142783CD4  and     rax, r13
  0000000142783CD7  not     rax
  0000000142783CDA  mov     rdx, r8
  0000000142783CDD  and     rdx, rbp
  0000000142783CE0  not     rdx
  0000000142783CE3  and     rdx, rax
  0000000142783CE6  mov     r10, rbx
  0000000142783CE9  not     r10
  0000000142783CEC  mov     rax, rbx
  0000000142783CEF  and     rax, rdi
  0000000142783CF2  not     rax
  0000000142783CF5  mov     rcx, r10
  0000000142783CF8  and     rcx, r14
  0000000142783CFB  not     rdx
  0000000142783CFE  and     rdx, rcx
  0000000142783D01  mov     [rsp+3E0h+var_208], rdx
  0000000142783D09  not     rcx
  0000000142783D0C  and     rcx, rax
  0000000142783D0F  mov     rdx, r8
  0000000142783D12  and     rdx, r13
  0000000142783D15  not     rdx
  0000000142783D18  mov     rax, r9
  0000000142783D1B  and     rax, rbp
  0000000142783D1E  not     rax
  0000000142783D21  and     rax, rdx
  0000000142783D24  mov     r12, r14
  0000000142783D27  mov     r11, r14
  0000000142783D2A  mov     [rsp+3E0h+var_240], r14
  0000000142783D32  and     r12, rax
  0000000142783D35  not     r12
  0000000142783D38  and     r12, rbx
  0000000142783D3B  not     rcx
  0000000142783D3E  and     rcx, r8
  0000000142783D41  mov     rdx, rbp
  0000000142783D44  mov     [rsp+3E0h+var_3C8], rbp
  0000000142783D49  mov     rdi, rbp
  0000000142783D4C  and     rdi, rcx
  0000000142783D4F  mov     [rsp+3E0h+var_3E0], rdi
  0000000142783D53  not     rcx
  0000000142783D56  and     rcx, r13
  0000000142783D59  and     rsi, r13
  0000000142783D5C  mov     [rsp+3E0h+var_230], rsi
  0000000142783D64  mov     rsi, r10
  0000000142783D67  and     rsi, r9
  0000000142783D6A  and     rbp, rsi
  0000000142783D6D  not     rsi
  0000000142783D70  mov     r9, rbx
  0000000142783D73  and     r9, r8
  0000000142783D76  not     r9
  0000000142783D79  and     r9, rsi
  0000000142783D7C  mov     r8, rdx
  0000000142783D7F  and     r8, r9
  0000000142783D82  not     r9
  0000000142783D85  and     r9, r13
  0000000142783D88  mov     rdi, r13
  0000000142783D8B  and     r13, r14
  0000000142783D8E  not     r13
  0000000142783D91  and     r13, rbx
  0000000142783D94  mov     r14, rbx
  0000000142783D97  and     r14, r15
  0000000142783D9A  not     r15
  0000000142783D9D  and     r15, r10
  0000000142783DA0  not     r15
  0000000142783DA3  not     r14
  0000000142783DA6  and     r14, r15
  0000000142783DA9  mov     r15, [rsp+3E0h+var_3A8]
  0000000142783DAE  not     r15
  0000000142783DB1  mov     rbx, r10
  0000000142783DB4  and     rbx, [rsp+3E0h+var_3B8]
  0000000142783DB9  not     rbx
  0000000142783DBC  and     rbx, r15
  0000000142783DBF  not     rcx
  0000000142783DC2  mov     rdx, [rsp+3E0h+var_3E0]
  0000000142783DC6  not     rdx
  0000000142783DC9  and     rdx, rcx
  0000000142783DCC  mov     rcx, rbx
  0000000142783DCF  not     rcx
  0000000142783DD2  and     rcx, r11
  0000000142783DD5  mov     r15, rcx
  0000000142783DD8  mov     r11, [rsp+3E0h+var_3C8]
  0000000142783DDD  and     r15, r11
  0000000142783DE0  not     r15
  0000000142783DE3  lea     r15, [r15+r15*2]
  0000000142783DE7  add     rdx, r15
  0000000142783DEA  mov     [rsp+3E0h+var_3E0], rdx
  0000000142783DEE  mov     r15, [rsp+3E0h+var_230]
  0000000142783DF6  not     r15
  0000000142783DF9  mov     rdx, [rsp+3E0h+var_3D8]
  0000000142783DFE  and     rdx, r11
  0000000142783E01  not     rdx
  0000000142783E04  and     rdx, r10
  0000000142783E07  and     rdx, r15
  0000000142783E0A  mov     [rsp+3E0h+var_3D8], rdx
  0000000142783E0F  mov     r15, [rsp+3E0h+var_210]
  0000000142783E17  and     rbx, r15
  0000000142783E1A  not     rbx
  0000000142783E1D  not     rcx
  0000000142783E20  and     rcx, rbx
  0000000142783E23  and     rdi, rsi
  0000000142783E26  not     rbp
  0000000142783E29  not     rdi
  0000000142783E2C  and     rdi, rbp
  0000000142783E2F  not     r9
  0000000142783E32  not     r8
  0000000142783E35  and     r8, r9
  0000000142783E38  mov     rdx, r15
  0000000142783E3B  and     rdx, r8
  0000000142783E3E  not     rdx
  0000000142783E41  not     r8
  0000000142783E44  mov     r11, [rsp+3E0h+var_240]
  0000000142783E4C  and     r8, r11
  0000000142783E4F  not     r8
  0000000142783E52  and     r8, rdx
  0000000142783E55  mov     rdx, rax
  0000000142783E58  not     rdx
  0000000142783E5B  and     rdx, r15
  0000000142783E5E  not     rdx
  0000000142783E61  and     r12, rdx
  0000000142783E64  and     rax, r10
  0000000142783E67  mov     rdx, r11
  0000000142783E6A  and     rdx, rax
  0000000142783E6D  not     rax
  0000000142783E70  and     rax, r15
  0000000142783E73  not     rax
  0000000142783E76  not     rdx
  0000000142783E79  and     rdx, rax
  0000000142783E7C  not     rdx
  0000000142783E7F  add     rdx, rdx
  0000000142783E82  sub     r12, rdx
  0000000142783E85  mov     r9, [rsp+3E0h+var_3A8]
  0000000142783E8A  and     r9, r15
  0000000142783E8D  not     r9
  0000000142783E90  mov     rax, [rsp+3E0h+var_3C8]
  0000000142783E95  and     r9, rax
  0000000142783E98  and     rcx, rax
  0000000142783E9B  and     r10, rax
  0000000142783E9E  not     r10
  0000000142783EA1  mov     rax, [rsp+3E0h+var_220]
  0000000142783EA9  and     r10, rax
  0000000142783EAC  and     rax, r13
  0000000142783EAF  not     r13
  0000000142783EB2  and     r13, [rsp+3E0h+var_3B8]
  0000000142783EB7  not     r13
  0000000142783EBA  not     rax
  0000000142783EBD  and     rax, r13
  0000000142783EC0  not     rax
  0000000142783EC3  mov     rdx, [rsp+3E0h+var_3C0]
  0000000142783EC8  add     rax, rdx
  0000000142783ECB  add     rax, r12
  0000000142783ECE  shl     r8, 2
  0000000142783ED2  sub     rax, r8
  0000000142783ED5  not     rdi
  0000000142783ED8  and     rdi, r15
  0000000142783EDB  mov     r8, r11
  0000000142783EDE  and     r8, r10
  0000000142783EE1  not     r10
  0000000142783EE4  and     r10, r15
  0000000142783EE7  not     r10
  0000000142783EEA  not     r8
  0000000142783EED  and     r8, r10
  0000000142783EF0  add     r8, rdx
  0000000142783EF3  add     r8, rax
  0000000142783EF6  mov     rax, [rsp+3E0h+var_208]
  0000000142783EFE  lea     rax, [rax+rax*2]
  0000000142783F02  lea     rax, [r8+rax*2]
  0000000142783F06  not     rdi
  0000000142783F09  add     rdi, rdi
  0000000142783F0C  sub     rax, rdi
  0000000142783F0F  not     rcx
  0000000142783F12  add     rax, rcx
  0000000142783F15  lea     rax, [rax+r9*2]
  0000000142783F19  mov     rcx, [rsp+3E0h+var_3D8]
  0000000142783F1E  not     rcx
  0000000142783F21  lea     rax, [rax+rcx*2]
  0000000142783F25  add     rax, [rsp+3E0h+var_3E0]
  0000000142783F29  not     r14
  0000000142783F2C  shl     r14, 2
  0000000142783F30  sub     rax, r14
  0000000142783F33  mov     rcx, [rsp+3E0h+var_2F8]
  0000000142783F3B  not     rcx
  0000000142783F3E  lea     rax, [rax+rcx*2]
  0000000142783F42  imul    rax, [rsp+3E0h+var_398]
  0000000142783F48  mov     rdx, [rsp+3E0h+var_1E0]
  0000000142783F50  mov     rsi, [rsp+3E0h+var_390]
  0000000142783F55  imul    rdx, rsi
  0000000142783F59  mov     rcx, rdx
  0000000142783F5C  mov     r8, rdx
  0000000142783F5F  not     rcx
  0000000142783F62  mov     r9, rax
  0000000142783F65  not     r9
  0000000142783F68  mov     rdx, rcx
  0000000142783F6B  and     rdx, r9
  0000000142783F6E  and     r9, r8
  0000000142783F71  and     r8, rax
  0000000142783F74  not     r8
  0000000142783F77  not     rdx
  0000000142783F7A  and     rdx, r8
  0000000142783F7D  lea     rdx, [rdx+rdx*2]
  0000000142783F81  add     r8, r8
  0000000142783F84  sub     rdx, r8
  0000000142783F87  mov     [rsp+3E0h+var_1E0], rdx
  0000000142783F8F  and     rcx, rax
  0000000142783F92  not     rcx
  0000000142783F95  not     r9
  0000000142783F98  and     r9, rcx
  0000000142783F9B  mov     [rsp+3E0h+var_2F8], r9
  0000000142783FA3  mov     rax, [rsp+3E0h+var_200]
  0000000142783FAB  imul    rax, [rsp+3E0h+var_100]
  0000000142783FB4  mov     r8, rax
  0000000142783FB7  mov     r11, rax
  0000000142783FBA  not     r8
  0000000142783FBD  mov     rax, [rsp+3E0h+var_1D0]
  0000000142783FC5  add     rax, rsp
  0000000142783FC8  add     rax, 3E0h
  0000000142783FCE  imul    rax, [rsp+3E0h+var_F0]
  0000000142783FD7  mov     rcx, rax
  0000000142783FDA  not     rcx
  0000000142783FDD  mov     rdi, [rsp+3E0h+var_308]
  0000000142783FE5  imul    edx, edi, 0BFEB91E8h
  0000000142783FEB  lea     r9, [rsp+rdx+3E0h+var_3E0]
  0000000142783FEF  add     r9, 3E0h
  0000000142783FF6  imul    r9, [rsp+3E0h+var_F8]
  0000000142783FFF  mov     rdx, r9
  0000000142784002  not     rdx
  0000000142784005  mov     r10, rcx
  0000000142784008  and     r10, rdx
  000000014278400B  and     r8, r10
  000000014278400E  not     r8
  0000000142784011  not     r10
  0000000142784014  and     r10, r11
  0000000142784017  not     r10
  000000014278401A  and     r10, r8
  000000014278401D  mov     r8, rax
  0000000142784020  and     r8, rdx
  0000000142784023  not     r8
  0000000142784026  and     r8, r11
  0000000142784029  and     rax, r11
  000000014278402C  and     r11, rcx
  000000014278402F  and     rcx, r9
  0000000142784032  and     r9, r11
  0000000142784035  not     r11
  0000000142784038  and     r11, rdx
  000000014278403B  not     r11
  000000014278403E  not     r9
  0000000142784041  and     r9, r11
  0000000142784044  not     r9
  0000000142784047  lea     r9, [r10+r9*2]
  000000014278404B  not     rcx
  000000014278404E  and     r8, rcx
  0000000142784051  lea     rcx, [r9+r8*2]
  0000000142784055  not     rax
  0000000142784058  and     rax, rdx
  000000014278405B  add     rax, rax
  000000014278405E  mov     rdx, rcx
  0000000142784061  sub     rdx, rax
  0000000142784064  mov     rax, [rsp+3E0h+var_340]
  000000014278406C  not     rax
  000000014278406F  test    byte ptr [rsp+3E0h+var_E8], 1
  0000000142784077  mov     rcx, [rsp+3E0h+var_358]
  000000014278407F  cmovnz  rax, rcx
  0000000142784083  mov     [rsp+3E0h+var_340], rax
  000000014278408B  cmovnz  rdx, rcx
  000000014278408F  mov     [rsp+3E0h+var_358], rdx
  0000000142784097  mov     rax, 8A179678C6839F36h
  00000001427840A1  mov     r10, rdi
  00000001427840A4  imul    rax, rdi
  00000001427840A8  mov     rcx, [rsp+3E0h+var_118]
  00000001427840B0  and     rax, rcx
  00000001427840B3  not     rax
  00000001427840B6  not     rcx
  00000001427840B9  mov     [rsp+3E0h+var_118], rcx
  00000001427840C1  mov     r8, 3EA112655CA7E5E1h
  00000001427840CB  imul    r8, rdi
  00000001427840CF  and     r8, rcx
  00000001427840D2  not     r8
  00000001427840D5  and     r8, rax
  00000001427840D8  mov     ecx, r10d
  00000001427840DB  shl     ecx, 5
  00000001427840DE  mov     eax, r10d
  00000001427840E1  sub     eax, ecx
  00000001427840E3  mov     rdx, r8
  00000001427840E6  mov     ecx, eax
  00000001427840E8  shl     rdx, cl
  00000001427840EB  not     rdx
  00000001427840EE  imul    ecx, r10d, 5Fh ; '_'
  00000001427840F2  shr     r8, cl
  00000001427840F5  not     r8
  00000001427840F8  and     r8, rdx
  00000001427840FB  mov     r9, 9AC08EA8D6629C4Dh
  0000000142784105  imul    r9, rdi
  0000000142784109  and     r9, r8
  000000014278410C  not     r8
  000000014278410F  mov     rdx, 2DF81A354CC8E8CAh
  0000000142784119  imul    rdx, rdi
  000000014278411D  and     rdx, r8
  0000000142784120  not     r9
  0000000142784123  not     rdx
  0000000142784126  and     rdx, r9
  0000000142784129  mov     r8, rdx
  000000014278412C  shr     r8, cl
  000000014278412F  mov     ecx, eax
  0000000142784131  shl     rdx, cl
  0000000142784134  mov     rax, r8
  0000000142784137  not     rax
  000000014278413A  and     r8, rdx
  000000014278413D  not     rdx
  0000000142784140  and     rdx, rax
  0000000142784143  not     rdx
  0000000142784146  or      rdx, r8
  0000000142784149  imul    rdx, rsi
  000000014278414D  mov     rax, 6E0F515F55301761h
  0000000142784157  imul    rax, rdi
  000000014278415B  and     rax, [rsp+3E0h+var_248]
  0000000142784163  mov     rcx, [rsp+3E0h+var_2A8]
  000000014278416B  and     rcx, rax
  000000014278416E  not     rax
  0000000142784171  and     rax, [rsp+3E0h+var_300]
  0000000142784179  not     rax
  000000014278417C  not     rcx
  000000014278417F  and     rcx, rax
  0000000142784182  mov     rax, 73CF7351EBA40000h
  000000014278418C  imul    rax, rdi
  0000000142784190  add     rcx, rax
  0000000142784193  mov     rax, 0A617AB2390CF6FC1h
  000000014278419D  imul    rax, rdi
  00000001427841A1  mov     r8, 22A0FDBA925C1556h
  00000001427841AB  imul    r8, rdi
  00000001427841AF  and     r8, rcx
  00000001427841B2  not     rcx
  00000001427841B5  and     rcx, rax
  00000001427841B8  mov     rax, 0EB30E3D932B8517h
  00000001427841C2  imul    rax, rdi
  00000001427841C6  not     r8
  00000001427841C9  and     r8, rax
  00000001427841CC  not     rcx
  00000001427841CF  and     r8, rcx
  00000001427841D2  mov     rax, 99D20506DB2B8517h
  00000001427841DC  imul    rax, rdi
  00000001427841E0  not     r8
  00000001427841E3  and     r8, rax
  00000001427841E6  not     r8
  00000001427841E9  imul    r8, [rsp+3E0h+var_3D0]
  00000001427841EF  mov     rax, rdx
  00000001427841F2  not     rax
  00000001427841F5  mov     rcx, r8
  00000001427841F8  not     rcx
  00000001427841FB  and     rcx, rax
  00000001427841FE  and     rdx, r8
  0000000142784201  and     r8, rax
  0000000142784204  not     rcx
  0000000142784207  not     rdx
  000000014278420A  and     rcx, rdx
  000000014278420D  lea     rax, [rcx+r8*2]
  0000000142784211  not     r8
  0000000142784214  lea     rax, [rax+r8*2]
  0000000142784218  add     rdx, rdx
  000000014278421B  sub     rax, rdx
  000000014278421E  mov     [rsp+3E0h+var_1D0], rax
  0000000142784226  mov     rax, [rsp+3E0h+var_2E0]
  000000014278422E  add     rax, rsp
  0000000142784231  add     rax, 3E0h
  0000000142784237  imul    rax, [rsp+3E0h+var_350]
  0000000142784240  mov     rcx, [rsp+3E0h+var_370]
  0000000142784245  imul    rcx, [rsp+3E0h+var_228]
  000000014278424E  not     rax
  0000000142784251  not     rcx
  0000000142784254  and     rcx, rax
  0000000142784257  test    byte ptr [rsp+3E0h+var_238], 1
  000000014278425F  mov     rax, [rsp+3E0h+var_3A0]
  0000000142784264  mov     rdx, [rsp+3E0h+var_218]
  000000014278426C  cmovz   rax, rdx
  0000000142784270  mov     [rsp+3E0h+var_3A0], rax
  0000000142784275  mov     rax, [rsp+3E0h+var_378]
  000000014278427A  cmovz   rax, rdx
  000000014278427E  mov     [rsp+3E0h+var_378], rax
  0000000142784283  not     rcx
  0000000142784286  cmovz   rcx, rdx
  000000014278428A  mov     [rsp+3E0h+var_370], rcx
  000000014278428F  mov     rax, [rsp+3E0h+var_2F0]
  0000000142784297  and     rax, [rsp+3E0h+var_2E8]
  000000014278429F  not     rax
  00000001427842A2  mov     rcx, [rsp+3E0h+var_110]
  00000001427842AA  and     rcx, [rsp+3E0h+var_2D0]
  00000001427842B2  not     rcx
  00000001427842B5  and     rcx, rax
  00000001427842B8  mov     rax, 0F7B1D34FD6E13834h
  00000001427842C2  mov     rdx, rdi
  00000001427842C5  imul    rax, rdi
  00000001427842C9  add     rcx, rax
  00000001427842CC  mov     r11, 0F393DB721DD47967h
  00000001427842D6  imul    r11, rdi
  00000001427842DA  mov     r8, r11
  00000001427842DD  not     r8
  00000001427842E0  mov     r10, 0F7BAFA3601A38517h
  00000001427842EA  imul    r10, rdi
  00000001427842EE  mov     rax, 0A930ABDE24D42617h
  00000001427842F8  imul    rax, rdi
  00000001427842FC  mov     rsi, rcx
  00000001427842FF  mov     rbx, rcx
  0000000142784302  not     rsi
  0000000142784305  mov     rcx, rax
  0000000142784308  mov     r9, rax
  000000014278430B  and     rcx, rsi
  000000014278430E  mov     r14, rsi
  0000000142784311  mov     [rsp+3E0h+var_3D8], rsi
  0000000142784316  mov     rax, r10
  0000000142784319  and     rax, rcx
  000000014278431C  mov     rdi, rcx
  000000014278431F  mov     [rsp+3E0h+var_2E0], rcx
  0000000142784327  mov     rcx, r11
  000000014278432A  mov     rsi, r11
  000000014278432D  and     rcx, rax
  0000000142784330  not     rax
  0000000142784333  and     rax, r8
  0000000142784336  mov     r11, r8
  0000000142784339  not     rax
  000000014278433C  not     rcx
  000000014278433F  and     rcx, rax
  0000000142784342  mov     r8, 1F87FCFFFE575F00h
  000000014278434C  imul    r8, rdx
  0000000142784350  mov     rdx, r8
  0000000142784353  not     rdx
  0000000142784356  mov     rax, rdx
  0000000142784359  and     rax, rcx
  000000014278435C  not     rax
  000000014278435F  not     rcx
  0000000142784362  and     rcx, r8
  0000000142784365  mov     rbp, r8
  0000000142784368  not     rcx
  000000014278436B  and     rcx, rax
  000000014278436E  not     rcx
  0000000142784371  mov     rax, 336CAAAA267CF9EBh
  000000014278437B  imul    rax, rcx
  000000014278437F  mov     [rsp+3E0h+var_2E8], rax
  0000000142784387  mov     rax, rdx
  000000014278438A  mov     r8, rdx
  000000014278438D  and     rax, r10
  0000000142784390  not     rax
  0000000142784393  and     rax, r11
  0000000142784396  mov     rcx, r14
  0000000142784399  and     rcx, rax
  000000014278439C  not     rcx
  000000014278439F  not     rax
  00000001427843A2  and     rax, rbx
  00000001427843A5  not     rax
  00000001427843A8  and     rax, rcx
  00000001427843AB  mov     r12, r9
  00000001427843AE  not     r12
  00000001427843B1  not     rax
  00000001427843B4  and     rax, r12
  00000001427843B7  not     rax
  00000001427843BA  mov     rcx, 0B17350FA97FF9687h
  00000001427843C4  imul    rcx, rax
  00000001427843C8  mov     rdx, r10
  00000001427843CB  not     rdx
  00000001427843CE  mov     rax, rdx
  00000001427843D1  mov     r15, rdx
  00000001427843D4  and     rax, r9
  00000001427843D7  and     rax, rbx
  00000001427843DA  mov     rdx, rbp
  00000001427843DD  and     rdx, rax
  00000001427843E0  not     rax
  00000001427843E3  and     rax, r8
  00000001427843E6  not     rax
  00000001427843E9  not     rdx
  00000001427843EC  and     rdx, rax
  00000001427843EF  not     rdx
  00000001427843F2  and     rdx, r11
  00000001427843F5  mov     rax, 9F6C2BA63EA15A5Bh
  00000001427843FF  imul    rax, rdx
  0000000142784403  add     rax, rcx
  0000000142784406  mov     rdx, rbp
  0000000142784409  and     rdx, rsi
  000000014278440C  not     rdx
  000000014278440F  mov     [rsp+3E0h+var_350], rdx
  0000000142784417  mov     rcx, r8
  000000014278441A  and     rcx, r11
  000000014278441D  not     rcx
  0000000142784420  and     rcx, rdx
  0000000142784423  mov     rdx, r10
  0000000142784426  mov     r13, r10
  0000000142784429  and     rdx, rcx
  000000014278442C  not     rcx
  000000014278442F  and     rcx, r15
  0000000142784432  not     rcx
  0000000142784435  not     rdx
  0000000142784438  and     rdx, rcx
  000000014278443B  and     rdx, rdi
  000000014278443E  mov     rdi, 9F21D1F2D0CD4959h
  0000000142784448  imul    rdi, rdx
  000000014278444C  add     rdi, rax
  000000014278444F  mov     r14, r12
  0000000142784452  mov     [rsp+3E0h+var_3C8], r12
  0000000142784457  and     r14, rbp
  000000014278445A  not     r14
  000000014278445D  mov     rax, r9
  0000000142784460  and     rax, r8
  0000000142784463  mov     r10, r11
  0000000142784466  mov     [rsp+3E0h+var_3B8], r11
  000000014278446B  mov     rcx, r11
  000000014278446E  mov     r11, rbx
  0000000142784471  and     rcx, rbx
  0000000142784474  and     rcx, rax
  0000000142784477  mov     [rsp+3E0h+var_390], rcx
  000000014278447C  mov     rcx, rax
  000000014278447F  not     rcx
  0000000142784482  and     rcx, r14
  0000000142784485  mov     [rsp+3E0h+var_3D0], rcx
  000000014278448A  mov     r14, r15
  000000014278448D  mov     rax, r15
  0000000142784490  and     rax, rcx
  0000000142784493  not     rax
  0000000142784496  mov     r15, rsi
  0000000142784499  and     rax, rsi
  000000014278449C  not     rax
  000000014278449F  and     rax, rbx
  00000001427844A2  mov     rcx, 76E84A5FE5921D36h
  00000001427844AC  imul    rcx, rax
  00000001427844B0  add     rcx, rdi
  00000001427844B3  mov     rax, rsi
  00000001427844B6  mov     rdi, r13
  00000001427844B9  mov     [rsp+3E0h+var_3A8], r13
  00000001427844BE  and     rax, r13
  00000001427844C1  not     rax
  00000001427844C4  mov     r13, r8
  00000001427844C7  mov     [rsp+3E0h+var_3C0], r8
  00000001427844CC  and     r12, r8
  00000001427844CF  and     rax, r12
  00000001427844D2  and     rax, rbx
  00000001427844D5  mov     rdx, 2E01912EAD809D86h
  00000001427844DF  imul    rdx, rax
  00000001427844E3  add     rdx, rcx
  00000001427844E6  mov     [rsp+3E0h+var_200], rbp
  00000001427844EE  mov     rsi, rbp
  00000001427844F1  and     rsi, r10
  00000001427844F4  mov     r10, r14
  00000001427844F7  and     r14, rsi
  00000001427844FA  not     r14
  00000001427844FD  mov     [rsp+3E0h+var_398], r9
  0000000142784502  mov     rcx, r9
  0000000142784505  and     rcx, r14
  0000000142784508  mov     rbx, [rsp+3E0h+var_3D8]
  000000014278450D  mov     rax, rbx
  0000000142784510  and     rax, rcx
  0000000142784513  not     rax
  0000000142784516  not     rcx
  0000000142784519  and     rcx, r11
  000000014278451C  not     rcx
  000000014278451F  and     rcx, rax
  0000000142784522  mov     r8, 1A3D17EA4A4EDBB3h
  000000014278452C  imul    r8, rcx
  0000000142784530  add     r8, rdx
  0000000142784533  add     r8, [rsp+3E0h+var_2E8]
  000000014278453B  mov     rdx, r9
  000000014278453E  mov     rax, r15
  0000000142784541  mov     [rsp+3E0h+var_3E0], r15
  0000000142784545  and     rdx, r15
  0000000142784548  mov     rcx, rdx
  000000014278454B  not     rcx
  000000014278454E  mov     [rsp+3E0h+var_2F0], rcx
  0000000142784556  mov     r9, rbp
  0000000142784559  and     r9, rcx
  000000014278455C  not     r9
  000000014278455F  and     r9, rdi
  0000000142784562  mov     r15, rbx
  0000000142784565  and     r15, r9
  0000000142784568  not     r15
  000000014278456B  not     r9
  000000014278456E  and     r9, r11
  0000000142784571  not     r9
  0000000142784574  and     r9, r15
  0000000142784577  not     r9
  000000014278457A  mov     r15, 72DC082B1AD670F5h
  0000000142784584  imul    r15, r9
  0000000142784588  mov     r9, r13
  000000014278458B  and     r9, rax
  000000014278458E  mov     r13, r9
  0000000142784591  not     r13
  0000000142784594  mov     rbp, r10
  0000000142784597  and     rbp, r13
  000000014278459A  mov     rax, r11
  000000014278459D  and     rax, rbp
  00000001427845A0  not     rbp
  00000001427845A3  and     rbp, rbx
  00000001427845A6  mov     rcx, rbx
  00000001427845A9  not     rbp
  00000001427845AC  not     rax
  00000001427845AF  and     rax, rbp
  00000001427845B2  mov     rbx, [rsp+3E0h+var_3C8]
  00000001427845B7  mov     rbp, rbx
  00000001427845BA  and     rbp, rax
  00000001427845BD  not     rax
  00000001427845C0  mov     rdi, [rsp+3E0h+var_398]
  00000001427845C5  and     rax, rdi
  00000001427845C8  not     rbp
  00000001427845CB  not     rax
  00000001427845CE  and     rax, rbp
  00000001427845D1  mov     rbp, 0E37C7EC2D95E9F89h
  00000001427845DB  imul    rbp, rax
  00000001427845DF  add     rbp, r15
  00000001427845E2  and     r13, rbx
  00000001427845E5  mov     rax, rcx
  00000001427845E8  and     rax, r13
  00000001427845EB  not     rax
  00000001427845EE  not     r13
  00000001427845F1  and     r13, r11
  00000001427845F4  not     r13
  00000001427845F7  and     r13, rax
  00000001427845FA  not     r13
  00000001427845FD  and     r13, r10
  0000000142784600  mov     rax, 11A27686B4A4655Ah
  000000014278460A  imul    rax, r13
  000000014278460E  add     rax, rbp
  0000000142784611  mov     r15, [rsp+3E0h+var_3E0]
  0000000142784615  and     r15, [rsp+3E0h+var_3D0]
  000000014278461A  not     r15
  000000014278461D  and     r15, r10
  0000000142784620  not     r15
  0000000142784623  mov     rbp, rcx
  0000000142784626  and     r15, rcx
  0000000142784629  not     r15
  000000014278462C  mov     r13, 3FD72560BDA6CEAFh
  0000000142784636  imul    r13, r15
  000000014278463A  add     r13, rax
  000000014278463D  not     rsi
  0000000142784640  mov     rcx, [rsp+3E0h+var_3A8]
  0000000142784645  and     rsi, rcx
  0000000142784648  not     rsi
  000000014278464B  and     rsi, r14
  000000014278464E  and     rsi, rbx
  0000000142784651  and     rsi, rbp
  0000000142784654  not     rsi
  0000000142784657  mov     rax, 42F416DBFEDFE46Ch
  0000000142784661  imul    rax, rsi
  0000000142784665  add     rax, r13
  0000000142784668  mov     rbx, r10
  000000014278466B  and     rbx, rbp
  000000014278466E  mov     [rsp+3E0h+var_300], rbx
  0000000142784676  mov     r14, rbp
  0000000142784679  mov     rsi, rdx
  000000014278467C  and     rsi, rbx
  000000014278467F  mov     rbx, [rsp+3E0h+var_200]
  0000000142784687  mov     r15, rbx
  000000014278468A  and     r15, rsi
  000000014278468D  not     rsi
  0000000142784690  and     rsi, [rsp+3E0h+var_3C0]
  0000000142784695  not     rsi
  0000000142784698  not     r15
  000000014278469B  and     r15, rsi
  000000014278469E  mov     rsi, 2272443BB21A9ACEh
  00000001427846A8  imul    rsi, r15
  00000001427846AC  add     rsi, rax
  00000001427846AF  add     rsi, r8
  00000001427846B2  mov     rax, rdi
  00000001427846B5  and     rax, rbx
  00000001427846B8  not     rax
  00000001427846BB  mov     rdi, [rsp+3E0h+var_3E0]
  00000001427846BF  mov     r8, rdi
  00000001427846C2  and     r8, rax
  00000001427846C5  mov     r15, r11
  00000001427846C8  and     r15, r8
  00000001427846CB  not     r8
  00000001427846CE  and     r8, rbp
  00000001427846D1  not     r8
  00000001427846D4  not     r15
  00000001427846D7  and     r15, r10
  00000001427846DA  and     r15, r8
  00000001427846DD  mov     r8, 38B0447E4D20AD40h
  00000001427846E7  imul    r8, r15
  00000001427846EB  mov     r15, r10
  00000001427846EE  mov     rbp, r10
  00000001427846F1  and     r15, r12
  00000001427846F4  not     r15
  00000001427846F7  not     r12
  00000001427846FA  mov     r13, rcx
  00000001427846FD  and     r13, r12
  0000000142784700  not     r13
  0000000142784703  and     r13, r15
  0000000142784706  not     r13
  0000000142784709  mov     r10, rdi
  000000014278470C  and     r13, rdi
  000000014278470F  and     r13, r11
  0000000142784712  not     r13
  0000000142784715  mov     r15, 0E9179CD7894946C8h
  000000014278471F  imul    r15, r13
  0000000142784723  add     r15, r8
  0000000142784726  mov     rdi, [rsp+3E0h+var_3C0]
  000000014278472B  mov     r8, rdi
  000000014278472E  and     r8, r14
  0000000142784731  not     r8
  0000000142784734  mov     r13, rbx
  0000000142784737  mov     r14, rbx
  000000014278473A  and     r13, r11
  000000014278473D  not     r13
  0000000142784740  and     r13, r8
  0000000142784743  not     r13
  0000000142784746  and     r13, r10
  0000000142784749  mov     r8, rbp
  000000014278474C  and     r8, r13
  000000014278474F  not     r8
  0000000142784752  not     r13
  0000000142784755  and     r13, rcx
  0000000142784758  not     r13
  000000014278475B  mov     rbx, [rsp+3E0h+var_3C8]
  0000000142784760  and     r8, rbx
  0000000142784763  and     r8, r13
  0000000142784766  not     r8
  0000000142784769  mov     r13, 6B01792C60E52679h
  0000000142784773  imul    r13, r8
  0000000142784777  add     r13, r15
  000000014278477A  mov     r8, rdi
  000000014278477D  mov     rdi, [rsp+3E0h+var_2F0]
  0000000142784785  and     r8, rdi
  0000000142784788  not     r8
  000000014278478B  and     rdx, r14
  000000014278478E  not     rdx
  0000000142784791  and     rdx, rcx
  0000000142784794  and     rdx, r8
  0000000142784797  not     rdx
  000000014278479A  and     rdx, r11
  000000014278479D  not     rdx
  00000001427847A0  mov     r8, 0A95EABE7B0409F8h
  00000001427847AA  imul    r8, rdx
  00000001427847AE  add     r8, r13
  00000001427847B1  and     r12, rax
  00000001427847B4  mov     rax, r10
  00000001427847B7  and     rax, r12
  00000001427847BA  not     r12
  00000001427847BD  mov     r15, [rsp+3E0h+var_3B8]
  00000001427847C2  mov     rdx, r15
  00000001427847C5  and     rdx, r12
  00000001427847C8  not     rdx
  00000001427847CB  not     rax
  00000001427847CE  and     rax, rdx
  00000001427847D1  mov     r10, rcx
  00000001427847D4  and     rax, rcx
  00000001427847D7  and     rax, r11
  00000001427847DA  mov     rcx, 0BF3B166ECB205B14h
  00000001427847E4  imul    rcx, rax
  00000001427847E8  add     rcx, r8
  00000001427847EB  add     rcx, rsi
  00000001427847EE  mov     [rsp+3E0h+var_2E8], rcx
  00000001427847F6  mov     rax, r10
  00000001427847F9  and     rax, r11
  00000001427847FC  not     rax
  00000001427847FF  and     r9, rax
  0000000142784802  not     r9
  0000000142784805  and     r9, [rsp+3E0h+var_398]
  000000014278480A  mov     r8, 20A259DECCD210FFh
  0000000142784814  imul    r8, r9
  0000000142784818  mov     r9, rbx
  000000014278481B  and     r9, r15
  000000014278481E  not     r9
  0000000142784821  and     r9, rdi
  0000000142784824  not     r9
  0000000142784827  and     r9, r10
  000000014278482A  mov     rcx, r11
  000000014278482D  and     rcx, r9
  0000000142784830  not     r9
  0000000142784833  mov     r13, [rsp+3E0h+var_3D8]
  0000000142784838  and     r9, r13
  000000014278483B  not     r9
  000000014278483E  not     rcx
  0000000142784841  and     rcx, r9
  0000000142784844  mov     rdx, [rsp+3E0h+var_3C0]
  0000000142784849  mov     r9, rdx
  000000014278484C  and     r9, rcx
  000000014278484F  not     r9
  0000000142784852  not     rcx
  0000000142784855  and     rcx, r14
  0000000142784858  not     rcx
  000000014278485B  and     rcx, r9
  000000014278485E  not     rcx
  0000000142784861  mov     r9, 0B15FF4493365B251h
  000000014278486B  imul    r9, rcx
  000000014278486F  add     r9, r8
  0000000142784872  mov     r8, [rsp+3E0h+var_2E0]
  000000014278487A  not     r8
  000000014278487D  mov     rdi, rbx
  0000000142784880  mov     rcx, rbx
  0000000142784883  and     rcx, r11
  0000000142784886  mov     rsi, r11
  0000000142784889  not     rcx
  000000014278488C  and     rcx, r15
  000000014278488F  and     rcx, r8
  0000000142784892  not     rcx
  0000000142784895  and     rcx, rbp
  0000000142784898  mov     r8, rdx
  000000014278489B  and     r8, rcx
  000000014278489E  not     r8
  00000001427848A1  not     rcx
  00000001427848A4  and     rcx, r14
  00000001427848A7  not     rcx
  00000001427848AA  and     rcx, r8
  00000001427848AD  not     rcx
  00000001427848B0  mov     r8, 7B42C59ECBDA3B61h
  00000001427848BA  imul    r8, rcx
  00000001427848BE  add     r8, r9
  00000001427848C1  mov     rcx, rbx
  00000001427848C4  and     rcx, rbp
  00000001427848C7  mov     r9, rdx
  00000001427848CA  and     r9, rcx
  00000001427848CD  not     r9
  00000001427848D0  not     rcx
  00000001427848D3  and     rcx, r14
  00000001427848D6  mov     rbx, r14
  00000001427848D9  not     rcx
  00000001427848DC  and     rcx, r9
  00000001427848DF  mov     r9, r11
  00000001427848E2  mov     [rsp+3E0h+var_110], r11
  00000001427848EA  and     r9, rcx
  00000001427848ED  not     rcx
  00000001427848F0  and     rcx, r13
  00000001427848F3  not     rcx
  00000001427848F6  not     r9
  00000001427848F9  and     r9, rcx
  00000001427848FC  not     r9
  00000001427848FF  and     r9, r15
  0000000142784902  mov     rcx, 0C5743320C46DA663h
  000000014278490C  imul    rcx, r9
  0000000142784910  add     rcx, r8
  0000000142784913  mov     rdx, [rsp+3E0h+var_3E0]
  0000000142784917  and     r12, rdx
  000000014278491A  not     r12
  000000014278491D  and     r12, r13
  0000000142784920  mov     r9, r10
  0000000142784923  mov     r8, r10
  0000000142784926  and     r8, r12
  0000000142784929  not     r12
  000000014278492C  and     r12, rbp
  000000014278492F  not     r12
  0000000142784932  not     r8
  0000000142784935  and     r8, r12
  0000000142784938  not     r8
  000000014278493B  mov     r10, 7320F5FEC8A860A5h
  0000000142784945  imul    r10, r8
  0000000142784949  add     r10, rcx
  000000014278494C  mov     [rsp+3E0h+var_2E0], r10
  0000000142784954  mov     rcx, r15
  0000000142784957  mov     r14, [rsp+3E0h+var_300]
  000000014278495F  and     rcx, r14
  0000000142784962  not     rcx
  0000000142784965  mov     r12, r14
  0000000142784968  not     r12
  000000014278496B  mov     r13, rdx
  000000014278496E  and     r13, r12
  0000000142784971  not     r13
  0000000142784974  and     r13, rcx
  0000000142784977  and     r12, rax
  000000014278497A  mov     r10, r9
  000000014278497D  mov     rax, [rsp+3E0h+var_390]
  0000000142784982  and     r10, rax
  0000000142784985  not     rax
  0000000142784988  mov     rcx, rbp
  000000014278498B  and     rax, rbp
  000000014278498E  mov     [rsp+3E0h+var_390], rax
  0000000142784993  mov     rax, [rsp+3E0h+var_3D0]
  0000000142784998  not     rax
  000000014278499B  and     rax, rbp
  000000014278499E  mov     [rsp+3E0h+var_3D0], rax
  00000001427849A3  mov     r11, [rsp+3E0h+var_3C0]
  00000001427849A8  and     rcx, r11
  00000001427849AB  not     rcx
  00000001427849AE  and     rcx, rsi
  00000001427849B1  mov     rax, r15
  00000001427849B4  and     rax, rcx
  00000001427849B7  not     rcx
  00000001427849BA  and     rcx, rdx
  00000001427849BD  not     rax
  00000001427849C0  not     rcx
  00000001427849C3  and     rcx, rax
  00000001427849C6  mov     rbp, rbx
  00000001427849C9  and     rbp, r13
  00000001427849CC  not     rbp
  00000001427849CF  and     rbp, rdi
  00000001427849D2  mov     r15, [rsp+3E0h+var_398]
  00000001427849D7  mov     r9, r15
  00000001427849DA  and     r9, rcx
  00000001427849DD  not     rcx
  00000001427849E0  and     rcx, rdi
  00000001427849E3  mov     [rsp+3E0h+var_2F0], rcx
  00000001427849EB  mov     r8, rdi
  00000001427849EE  and     rdi, rdx
  00000001427849F1  mov     rax, rdx
  00000001427849F4  not     r12
  00000001427849F7  and     rax, r12
  00000001427849FA  and     r8, rax
  00000001427849FD  not     rax
  0000000142784A00  and     rax, r15
  0000000142784A03  mov     rdx, r15
  0000000142784A06  not     r8
  0000000142784A09  not     rax
  0000000142784A0C  and     rax, r8
  0000000142784A0F  not     r13
  0000000142784A12  mov     r8, r11
  0000000142784A15  and     r13, r11
  0000000142784A18  mov     r15, rbx
  0000000142784A1B  and     r15, rax
  0000000142784A1E  not     rax
  0000000142784A21  and     rax, r11
  0000000142784A24  and     r12, rdx
  0000000142784A27  mov     r11, [rsp+3E0h+var_3A8]
  0000000142784A2C  and     r11, rbx
  0000000142784A2F  not     r12
  0000000142784A32  mov     rsi, [rsp+3E0h+var_3B8]
  0000000142784A37  and     r12, rsi
  0000000142784A3A  and     rbx, r12
  0000000142784A3D  not     r12
  0000000142784A40  and     r12, r8
  0000000142784A43  and     r8, r14
  0000000142784A46  and     r14, [rsp+3E0h+var_350]
  0000000142784A4E  not     r14
  0000000142784A51  and     r14, rdx
  0000000142784A54  not     r8
  0000000142784A57  and     rdx, rsi
  0000000142784A5A  and     r8, rdx
  0000000142784A5D  mov     rcx, 0EAA8CB8509E6E238h
  0000000142784A67  imul    rcx, r8
  0000000142784A6B  add     rcx, [rsp+3E0h+var_2E0]
  0000000142784A73  add     rcx, [rsp+3E0h+var_2E8]
  0000000142784A7B  mov     r8, [rsp+3E0h+var_390]
  0000000142784A80  not     r8
  0000000142784A83  not     r10
  0000000142784A86  and     r10, r8
  0000000142784A89  mov     r8, 0F34CB81F0D4BDA99h
  0000000142784A93  imul    r8, r10
  0000000142784A97  not     r13
  0000000142784A9A  and     rbp, r13
  0000000142784A9D  not     rbp
  0000000142784AA0  mov     r10, 0B6A13B4FBE9AC50Eh
  0000000142784AAA  imul    r10, rbp
  0000000142784AAE  add     r10, r8
  0000000142784AB1  not     rax
  0000000142784AB4  not     r15
  0000000142784AB7  and     r15, rax
  0000000142784ABA  not     r15
  0000000142784ABD  mov     rax, 0CDA8992DA3148549h
  0000000142784AC7  imul    rax, r15
  0000000142784ACB  add     rax, r10
  0000000142784ACE  add     rax, rcx
  0000000142784AD1  mov     r8, [rsp+3E0h+var_3D0]
  0000000142784AD6  not     r8
  0000000142784AD9  and     r8, rsi
  0000000142784ADC  mov     r10, [rsp+3E0h+var_3D8]
  0000000142784AE1  and     r8, r10
  0000000142784AE4  mov     rcx, 1592D71836308B4Eh
  0000000142784AEE  imul    rcx, r8
  0000000142784AF2  mov     r8, [rsp+3E0h+var_2F0]
  0000000142784AFA  not     r8
  0000000142784AFD  not     r9
  0000000142784B00  and     r9, r8
  0000000142784B03  not     r9
  0000000142784B06  mov     r8, 0BC7D67E16E9EFB26h
  0000000142784B10  imul    r8, r9
  0000000142784B14  add     r8, rcx
  0000000142784B17  not     rdx
  0000000142784B1A  not     rdi
  0000000142784B1D  and     rdi, rdx
  0000000142784B20  and     r10, rdi
  0000000142784B23  not     rdi
  0000000142784B26  and     rdi, [rsp+3E0h+var_110]
  0000000142784B2E  not     r10
  0000000142784B31  not     rdi
  0000000142784B34  and     rdi, r10
  0000000142784B37  not     rdi
  0000000142784B3A  and     r11, rdi
  0000000142784B3D  mov     rcx, 0FF39BB76DB1FD2C6h
  0000000142784B47  imul    rcx, r11
  0000000142784B4B  add     rcx, r8
  0000000142784B4E  not     r12
  0000000142784B51  mov     rdx, rbx
  0000000142784B54  not     rdx
  0000000142784B57  and     rdx, r12
  0000000142784B5A  not     rdx
  0000000142784B5D  mov     r8, 9DF618577E0E64FAh
  0000000142784B67  imul    r8, rdx
  0000000142784B6B  add     r8, rcx
  0000000142784B6E  not     r14
  0000000142784B71  mov     rdx, 6F875369473E4E6Bh
  0000000142784B7B  imul    rdx, r14
  0000000142784B7F  add     rdx, r8
  0000000142784B82  add     rdx, rax
  0000000142784B85  mov     rax, 0ABE094666B8FA900h
  0000000142784B8F  mov     r10, [rsp+3E0h+var_308]
  0000000142784B97  imul    rax, r10
  0000000142784B9B  and     rax, [rsp+3E0h+var_118]
  0000000142784BA3  mov     r8, [rsp+3E0h+var_2B0]
  0000000142784BAB  mov     rcx, r8
  0000000142784BAE  not     rcx
  0000000142784BB1  and     r8, rax
  0000000142784BB4  not     rax
  0000000142784BB7  and     rax, rcx
  0000000142784BBA  not     rax
  0000000142784BBD  not     r8
  0000000142784BC0  and     r8, rax
  0000000142784BC3  mov     rax, 9F226CB3AC926C93h
  0000000142784BCD  imul    rax, r10
  0000000142784BD1  add     r8, rax
  0000000142784BD4  mov     rax, 9EF44E4FD9EB6E45h
  0000000142784BDE  imul    rax, r10
  0000000142784BE2  mov     rcx, 29C45A8E494016D2h
  0000000142784BEC  imul    rcx, r10
  0000000142784BF0  and     rcx, r8
  0000000142784BF3  not     r8
  0000000142784BF6  and     r8, rax
  0000000142784BF9  mov     rax, 0E214D196232B8517h
  0000000142784C03  imul    rax, r10
  0000000142784C07  not     rcx
  0000000142784C0A  and     rcx, rax
  0000000142784C0D  not     r8
  0000000142784C10  and     rcx, r8
  0000000142784C13  mov     rbp, [rsp+3E0h+var_360]
  0000000142784C1B  imul    rdx, rbp
  0000000142784C1F  mov     r13, [rsp+3E0h+var_368]
  0000000142784C24  imul    rcx, r13
  0000000142784C28  mov     rax, rcx
  0000000142784C2B  not     rax
  0000000142784C2E  mov     r12, [rsp+3E0h+var_108]
  0000000142784C36  mov     r9, r12
  0000000142784C39  and     r9, rcx
  0000000142784C3C  mov     r8, r12
  0000000142784C3F  not     r8
  0000000142784C42  mov     rdi, r8
  0000000142784C45  and     rdi, rdx
  0000000142784C48  mov     rsi, rax
  0000000142784C4B  and     rsi, rdi
  0000000142784C4E  not     rdi
  0000000142784C51  and     rdi, rcx
  0000000142784C54  and     rcx, rdx
  0000000142784C57  mov     rbx, rdx
  0000000142784C5A  not     rdx
  0000000142784C5D  mov     r11, r12
  0000000142784C60  and     r11, rax
  0000000142784C63  mov     r10, rdx
  0000000142784C66  and     r10, r11
  0000000142784C69  not     r10
  0000000142784C6C  not     r11
  0000000142784C6F  and     rbx, r11
  0000000142784C72  not     rbx
  0000000142784C75  and     rbx, r10
  0000000142784C78  mov     r14, r9
  0000000142784C7B  and     r14, rdx
  0000000142784C7E  not     r14
  0000000142784C81  mov     r10, 6666666666666666h
  0000000142784C8B  lea     r15, [r10+2]
  0000000142784C8F  imul    r15, r14
  0000000142784C93  mov     r14, 3333333333333333h
  0000000142784C9D  imul    rbx, r14
  0000000142784CA1  add     r15, rbx
  0000000142784CA4  not     rdi
  0000000142784CA7  not     rsi
  0000000142784CAA  and     rsi, rdi
  0000000142784CAD  not     rsi
  0000000142784CB0  lea     rdi, [r14+2]
  0000000142784CB4  imul    rdi, rsi
  0000000142784CB8  not     r9
  0000000142784CBB  mov     rsi, r8
  0000000142784CBE  and     rsi, rax
  0000000142784CC1  not     rsi
  0000000142784CC4  and     rsi, r9
  0000000142784CC7  not     rsi
  0000000142784CCA  and     rsi, rdx
  0000000142784CCD  imul    rsi, r10
  0000000142784CD1  add     rsi, r15
  0000000142784CD4  add     rsi, rdi
  0000000142784CD7  mov     r9, rdx
  0000000142784CDA  and     r9, rax
  0000000142784CDD  not     r9
  0000000142784CE0  mov     rdi, r12
  0000000142784CE3  and     rdi, rcx
  0000000142784CE6  not     rcx
  0000000142784CE9  and     rcx, r9
  0000000142784CEC  and     r8, rcx
  0000000142784CEF  not     r8
  0000000142784CF2  not     rcx
  0000000142784CF5  and     rcx, r12
  0000000142784CF8  not     rcx
  0000000142784CFB  and     rcx, r8
  0000000142784CFE  not     rcx
  0000000142784D01  add     rcx, rcx
  0000000142784D04  sub     rsi, rcx
  0000000142784D07  not     rdi
  0000000142784D0A  imul    rdi, r14
  0000000142784D0E  and     r11, rdx
  0000000142784D11  not     r11
  0000000142784D14  or      r10, 1
  0000000142784D18  imul    r10, r11
  0000000142784D1C  add     r10, rdi
  0000000142784D1F  and     rdx, r12
  0000000142784D22  not     rdx
  0000000142784D25  and     rdx, rax
  0000000142784D28  mov     rcx, 0CCCCCCCCCCCCCCCCh
  0000000142784D32  imul    rcx, rdx
  0000000142784D36  add     rcx, r10
  0000000142784D39  add     rcx, rsi
  0000000142784D3C  mov     rax, [rsp+3E0h+var_58]
  0000000142784D44  add     rax, rsp
  0000000142784D47  add     rax, 3E0h
  0000000142784D4D  imul    rax, r13
  0000000142784D51  mov     rdx, [rsp+3E0h+var_50]
  0000000142784D59  add     rdx, rsp
  0000000142784D5C  add     rdx, 3E0h
  0000000142784D63  imul    rdx, rbp
  0000000142784D67  not     rax
  0000000142784D6A  not     rdx
  0000000142784D6D  and     rdx, rax
  0000000142784D70  test    byte ptr [rsp+3E0h+var_168], 1
  0000000142784D78  mov     r8, [rsp+3E0h+var_170]
  0000000142784D80  cmovz   r8, [rsp+3E0h+var_2B8]
  0000000142784D89  mov     rax, [rsp+3E0h+var_D0]
  0000000142784D91  lea     rax, [rsp+rax+3E0h]
  0000000142784D99  mov     rbx, [rsp+3E0h+var_150]
  0000000142784DA1  cmovz   rbx, rax
  0000000142784DA5  mov     r14, [rsp+3E0h+var_160]
  0000000142784DAD  cmovz   r14, rax
  0000000142784DB1  mov     r15, [rsp+3E0h+var_178]
  0000000142784DB9  not     r15
  0000000142784DBC  cmovz   r15, rax
  0000000142784DC0  not     rdx
  0000000142784DC3  cmovz   rdx, rax
  0000000142784DC7  mov     rsi, [r8]
  0000000142784DCA  mov     rax, [rsp+3E0h+var_C8]
  0000000142784DD2  mov     r11, [rsp+rax+3E0h]
  0000000142784DDA  mov     rax, [rsp+3E0h+var_318]
  0000000142784DE2  mov     r10, [rax]
  0000000142784DE5  mov     rax, [rsp+3E0h+var_78]
  0000000142784DED  mov     r9, [rax]
  0000000142784DF0  mov     rax, [rsp+3E0h+var_190]
  0000000142784DF8  mov     r8, [rax]
  0000000142784DFB  mov     rax, 9570C7855B579AB9h
  0000000142784E05  mov     rax, 0D97825356C41415h
  0000000142784E0F  mov     rax, 9FF6FAB3B156274Bh
  0000000142784E19  mov     rax, 19A81CC3B5B43247h
  0000000142784E23  mov     rax, 0EE31F2C21A4131FBh
  0000000142784E2D  mov     rax, 0E0252AFD0B23458Eh
  0000000142784E37  mov     rax, 9570C7855B579AB9h
  0000000142784E41  mov     rax, 0D97825356C41415h
  0000000142784E4B  mov     rax, 9FF6FAB3B156274Bh
  0000000142784E55  mov     rax, 19A81CC3B5B43247h
  0000000142784E5F  mov     rax, 0EE31F2C21A4131FBh
  0000000142784E69  mov     rax, 0E0252AFD0B23458Eh
  0000000142784E73  test    rbp, 0
  0000000142784E7A  call    locret_142784E8F  ; -> locret_142784E8F
  0000000142784E7F  js      loc_142784E8A
  0000000142784E85  jmp     loc_142784E90
  0000000142784E8A  jmp     loc_14278448A
  0000000142784E8F  retn
  0000000142784E90  nop
  0000000142784E91  jmp     $+5
  0000000142784E96  mov     rax, 9570C7855B579AB9h
  0000000142784EA0  mov     rax, 0D97825356C41415h
  0000000142784EAA  mov     rax, 9FF6FAB3B156274Bh
  0000000142784EB4  mov     rax, 19A81CC3B5B43247h
  0000000142784EBE  mov     rax, 0EE31F2C21A4131FBh
  0000000142784EC8  mov     rax, 0E0252AFD0B23458Eh
  0000000142784ED2  test    r12, 0
  0000000142784ED9  call    locret_142784EEE  ; -> locret_142784EEE
  0000000142784EDE  jnz     loc_142784EE9
  0000000142784EE4  jmp     loc_142784EEF
  0000000142784EE9  jmp     loc_142782602
  0000000142784EEE  retn
  0000000142784EEF  nop
  0000000142784EF0  jmp     loc_1427851F3
  0000000142784EF5  mov     rax, 9570C7855B579AB9h
  0000000142784EFF  mov     rax, 0D97825356C41415h
  0000000142784F09  mov     rax, 9FF6FAB3B156274Bh
  0000000142784F13  mov     rax, 19A81CC3B5B43247h
  0000000142784F1D  mov     rax, 0EE31F2C21A4131FBh
  0000000142784F27  mov     rax, 0E0252AFD0B23458Eh
  0000000142784F31  mov     rax, [rsp+3E0h+var_138]
  0000000142784F39  mov     rdi, [rsp+3E0h+var_180]
  0000000142784F41  mov     [rdi], al
  0000000142784F43  mov     rdi, [rsp+3E0h+var_80]
  0000000142784F4B  not     rdi
  0000000142784F4E  mov     rax, [rsp+3E0h+var_E0]
  0000000142784F56  mov     [rax], rdi
  0000000142784F59  mov     rax, [rsp+3E0h+var_140]
  0000000142784F61  mov     [rbx], rax
  0000000142784F64  mov     rax, [rsp+3E0h+var_60]
  0000000142784F6C  mov     rdi, [rsp+3E0h+var_310]
  0000000142784F74  mov     [rdi], rax
  0000000142784F77  mov     rdi, [rsp+3E0h+var_70]
  0000000142784F7F  mov     [r14], rdi
  0000000142784F82  mov     rax, [rsp+3E0h+var_130]
  0000000142784F8A  mov     rbx, [rsp+3E0h+var_148]
  0000000142784F92  mov     [rbx], rax
  0000000142784F95  mov     [r15], rsi
  0000000142784F98  mov     rax, [rsp+3E0h+var_320]
  0000000142784FA0  mov     [rax], r11
  0000000142784FA3  mov     rax, [rsp+3E0h+var_128]
  0000000142784FAB  mov     [rax], r10
  0000000142784FAE  mov     rax, [rsp+3E0h+var_328]
  0000000142784FB6  mov     rsi, [rsp+3E0h+var_2B0]
  0000000142784FBE  mov     [rax], rsi
  0000000142784FC1  mov     rax, [rsp+3E0h+var_158]
  0000000142784FC9  mov     [rax], r9
  0000000142784FCC  mov     rax, [rsp+3E0h+var_120]
  0000000142784FD4  mov     [rax], r8
  0000000142784FD7  mov     r8, [rsp+3E0h+var_2D0]
  0000000142784FDF  mov     rax, [rsp+3E0h+var_340]
  0000000142784FE7  mov     [rax], r8
  0000000142784FEA  mov     rax, [rsp+3E0h+var_3A0]
  0000000142784FEF  mov     r9, [rsp+3E0h+var_2C0]
  0000000142784FF7  mov     [rax], r9
  0000000142784FFA  mov     rax, [rsp+3E0h+var_188]
  0000000142785002  mov     r11, [rsp+3E0h+var_1A8]
  000000014278500A  mov     [rax], r11
  000000014278500D  mov     rax, [rsp+3E0h+var_198]
  0000000142785015  mov     r9, [rsp+3E0h+var_1A0]
  000000014278501D  mov     [r9], rax
  0000000142785020  mov     rax, [rsp+3E0h+var_1B0]
  0000000142785028  not     rax
  000000014278502B  mov     r9, [rsp+3E0h+var_378]
  0000000142785030  mov     [r9], rax
  0000000142785033  mov     rax, [rsp+3E0h+var_1B8]
  000000014278503B  mov     r9, [rsp+3E0h+var_330]
  0000000142785043  mov     [r9], rax
  0000000142785046  mov     rax, [rsp+3E0h+var_1C0]
  000000014278504E  lea     rax, [rsp+rax+3E0h]
  0000000142785056  mov     r9, [rsp+3E0h+var_1C8]
  000000014278505E  mov     [r9], rax
  0000000142785061  mov     r9, [rsp+3E0h+var_338]
  0000000142785069  not     r9
  000000014278506C  mov     rax, [rsp+3E0h+var_1D8]
  0000000142785074  mov     [r9], rax
  0000000142785077  mov     r9, [rsp+3E0h+var_348]
  000000014278507F  not     r9
  0000000142785082  mov     rax, [rsp+3E0h+var_2D8]
  000000014278508A  mov     [r9], rax
  000000014278508D  mov     r9, [rsp+3E0h+var_1F0]
  0000000142785095  mov     rax, r9
  0000000142785098  not     rax
  000000014278509B  lea     rax, [r9+rax*2]
  000000014278509F  mov     r9, [rsp+3E0h+var_2C8]
  00000001427850A7  mov     r10, [rsp+3E0h+var_380]
  00000001427850AC  mov     [r10+rax+1], r9
  00000001427850B1  mov     rax, [rsp+3E0h+var_1E8]
  00000001427850B9  mov     r9, [rsp+3E0h+var_1F8]
  00000001427850C1  lea     rax, [r9+rax*2]
  00000001427850C5  mov     r10, [rsp+3E0h+var_388]
  00000001427850CA  not     r10
  00000001427850CD  mov     r9, [rsp+3E0h+var_3B0]
  00000001427850D2  mov     [r10+rax], r9
  00000001427850D6  mov     rax, [rsp+3E0h+var_1E0]
  00000001427850DE  mov     r9, [rsp+3E0h+var_2F8]
  00000001427850E6  lea     rax, [rax+r9*2]
  00000001427850EA  mov     r9, [rsp+3E0h+var_358]
  00000001427850F2  mov     [r9], rax
  00000001427850F5  mov     rax, [rsp+3E0h+var_370]
  00000001427850FA  mov     r9, [rsp+3E0h+var_1D0]
  0000000142785102  mov     [rax], r9
  0000000142785105  mov     [rdx], rcx
  0000000142785108  mov     rax, 8B1DC252E45C6B10h
  0000000142785112  mov     r9, [rsp+3E0h+var_308]
  000000014278511A  imul    rax, r9
  000000014278511E  mov     rdx, [rsp+3E0h+var_2A8]
  0000000142785126  and     rax, rdx
  0000000142785129  mov     rcx, 0EF2AC18450BE56F2h
  0000000142785133  imul    rcx, r9
  0000000142785137  add     rcx, rax
  000000014278513A  add     rcx, r8
  000000014278513D  imul    rcx, [rsp+3E0h+var_100]
  0000000142785146  mov     rax, [rsp+3E0h+var_68]
  000000014278514E  add     rax, rdi
  0000000142785151  imul    rax, [rsp+3E0h+var_E8]
  000000014278515A  mov     r10, rax
  000000014278515D  mov     rax, 0F462E52145277E4h
  0000000142785167  imul    rax, r9
  000000014278516B  and     rax, rdx
  000000014278516E  mov     rdx, 58F95A6C8B90226h
  0000000142785178  imul    rdx, r9
  000000014278517C  add     rdx, rax
  000000014278517F  add     rdx, r8
  0000000142785182  imul    rdx, [rsp+3E0h+var_F8]
  000000014278518B  mov     rax, 3926CD40213AF5D1h
  0000000142785195  imul    rax, r9
  0000000142785199  and     rax, rsi
  000000014278519C  mov     r8, 0F0206B78DB332E60h
  00000001427851A6  imul    r8, r9
  00000001427851AA  add     rax, r8
  00000001427851AD  mov     r8, [rsp+3E0h+var_48]
  00000001427851B5  add     r8, r11
  00000001427851B8  add     r8, rax
  00000001427851BB  imul    r8, [rsp+3E0h+var_F0]
  00000001427851C4  add     r8, rdx
  00000001427851C7  not     r10
  00000001427851CA  not     r8
  00000001427851CD  and     r8, r10
  00000001427851D0  not     r8
  00000001427851D3  add     r8, rcx
  00000001427851D6  imul    ecx, r9d, 0EEC7B012h
  00000001427851DD  add     rsp, 3A0h
  00000001427851E4  pop     rbx
  00000001427851E5  pop     rbp
  00000001427851E6  pop     rdi
  00000001427851E7  pop     rsi
  00000001427851E8  pop     r12
  00000001427851EA  pop     r13
  00000001427851EC  pop     r14
  00000001427851EE  pop     r15
  00000001427851F0  jmp     r8
  00000001427851F3  mov     rax, 9570C7855B579AB9h
  00000001427851FD  mov     rax, 0D97825356C41415h
  0000000142785207  mov     rax, 9FF6FAB3B156274Bh
  0000000142785211  mov     rax, 19A81CC3B5B43247h
  000000014278521B  mov     rax, 0EE31F2C21A4131FBh
  0000000142785225  mov     rax, 0E0252AFD0B23458Eh
  000000014278522F  test    r11, 0
  0000000142785236  call    locret_142785246  ; -> locret_142785246
  000000014278523B  jnb     loc_142785247
  0000000142785241  jmp     loc_142782C60
  0000000142785246  retn
  0000000142785247  nop
  0000000142785248  jmp     loc_142784EF5

