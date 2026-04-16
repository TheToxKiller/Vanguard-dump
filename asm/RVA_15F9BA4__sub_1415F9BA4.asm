// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1415F9BA4                          ║
// ║  VA        : 0x1415F9BA4                            ║
// ║  RVA       : 0x15F9BA4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140295387  sub_140295357
//
// ── CALLS TO (30) ──
//   0x1415F9BA6  sub_1415F9BA4
//   0x1415F9BA8  sub_1415F9BA4
//   0x1415F9BAA  sub_1415F9BA4
//   0x1415F9BAC  sub_1415F9BA4
//   0x1415F9BAD  sub_1415F9BA4
//   0x1415F9BAE  sub_1415F9BA4
//   0x1415F9BAF  sub_1415F9BA4
//   0x1415F9BB0  sub_1415F9BA4
//   0x1415F9BB7  sub_1415F9BA4
//   0x1415F9BBF  sub_1415F9BA4
//   0x1415F9BC2  sub_1415F9BA4
//   0x1415F9BCA  sub_1415F9BA4
//   0x1415F9BD2  sub_1415F9BA4
//   0x1415F9BD5  sub_1415F9BA4
//   0x1415F9BD8  sub_1415F9BA4
//   0x1415F9BE0  sub_1415F9BA4
//   0x1415F9BE8  sub_1415F9BA4
//   0x1415F9BF2  sub_1415F9BA4
//   0x1415F9BF5  sub_1415F9BA4
//   0x1415F9BFF  sub_1415F9BA4
//   0x1415F9C03  sub_1415F9BA4
//   0x1415F9C07  sub_1415F9BA4
//   0x1415F9C0B  sub_1415F9BA4
//   0x1415F9C0E  sub_1415F9BA4
//   0x1415F9C14  sub_1415F9BA4
//   0x1415F9C19  sub_1415F9BA4
//   0x1415F9C21  sub_1415F9BA4
//   0x1415F9C25  sub_1415F9BA4
//   0x1415F9C2B  sub_1415F9BA4
//   0x1415F9C33  sub_1415F9BA4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16754 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140295387  sub_140295357
;
; ── Instructions ───────────────────────────────
  00000001415F9BA4  push    r15
  00000001415F9BA6  push    r14
  00000001415F9BA8  push    r13
  00000001415F9BAA  push    r12
  00000001415F9BAC  push    rsi
  00000001415F9BAD  push    rdi
  00000001415F9BAE  push    rbp
  00000001415F9BAF  push    rbx
  00000001415F9BB0  sub     rsp, 568h
  00000001415F9BB7  mov     rax, [rsp+5A8h+arg_118]
  00000001415F9BBF  not     rax
  00000001415F9BC2  and     rax, [rsp+5A8h+arg_88]
  00000001415F9BCA  and     rax, [rsp+5A8h+arg_F0]
  00000001415F9BD2  mov     rcx, rax
  00000001415F9BD5  not     rcx
  00000001415F9BD8  mov     r8, [rsp+5A8h+arg_E8]
  00000001415F9BE0  mov     [rsp+5A8h+var_4A8], r8
  00000001415F9BE8  mov     rdx, 0BFFDFFF5693EFFBBh
  00000001415F9BF2  or      rdx, r8
  00000001415F9BF5  mov     rbx, 63B6D4C6867AD545h
  00000001415F9BFF  imul    rbx, rdx
  00000001415F9C03  imul    rcx, rbx
  00000001415F9C07  imul    rbx, rax
  00000001415F9C0B  add     rbx, rcx
  00000001415F9C0E  imul    eax, ebx, 1AD33390h
  00000001415F9C14  mov     [rsp+5A8h+var_5A0], rax
  00000001415F9C19  mov     rsi, [rsp+rax+5A8h]
  00000001415F9C21  shr     rsi, 3Ch
  00000001415F9C25  imul    eax, ebx, 0F0BC6D08h
  00000001415F9C2B  mov     [rsp+5A8h+var_4D0], rax
  00000001415F9C33  mov     rdx, [rsp+rax+5A8h]
  00000001415F9C3B  mov     [rsp+5A8h+var_68], rdx
  00000001415F9C43  imul    eax, ebx, 90FF3F60h
  00000001415F9C49  mov     rcx, [rsp+rax+5A8h]
  00000001415F9C51  mov     r14, rax
  00000001415F9C54  mov     [rsp+5A8h+var_518], rax
  00000001415F9C5C  bt      rcx, 3Eh ; '>'
  00000001415F9C61  mov     r15, rcx
  00000001415F9C64  mov     [rsp+5A8h+var_530], rcx
  00000001415F9C69  setnb   cl
  00000001415F9C6C  imul    r8d, ebx, 0E43FCFD8h
  00000001415F9C73  mov     [rsp+5A8h+var_598], r8
  00000001415F9C78  imul    r9d, ebx, 2F8D4B4Dh
  00000001415F9C7F  mov     [rsp+5A8h+var_E0], r9
  00000001415F9C87  test    rdx, rdx
  00000001415F9C8A  setnz   al
  00000001415F9C8D  cmovz   r9, r8
  00000001415F9C91  imul    edx, ebx, 63E4E98h
  00000001415F9C97  mov     [rsp+5A8h+var_4E0], rdx
  00000001415F9C9F  mov     r13, [rsp+rdx+5A8h]
  00000001415F9CA7  mov     r11, 0D3A6DDC00488133h
  00000001415F9CB1  imul    r11, rbx
  00000001415F9CB5  add     r11, r13
  00000001415F9CB8  mov     [rsp+5A8h+var_2B0], r13
  00000001415F9CC0  add     r11, r9
  00000001415F9CC3  mov     [rsp+5A8h+var_48], r11
  00000001415F9CCB  mov     r9, r11
  00000001415F9CCE  not     r9
  00000001415F9CD1  mov     rdx, r9
  00000001415F9CD4  mov     [rsp+5A8h+var_2A0], r9
  00000001415F9CDC  mov     r9, 295228945F128257h
  00000001415F9CE6  imul    r9, rbx
  00000001415F9CEA  mov     r10, 0F42F807EA041962Dh
  00000001415F9CF4  imul    r10, rbx
  00000001415F9CF8  and     r10, rdx
  00000001415F9CFB  not     r10
  00000001415F9CFE  and     r10, r9
  00000001415F9D01  mov     r8, r10
  00000001415F9D04  and     al, cl
  00000001415F9D06  xor     al, 1
  00000001415F9D08  mov     ebp, eax
  00000001415F9D0A  mov     rcx, 4A2BB4B06C436831h
  00000001415F9D14  imul    rcx, rbx
  00000001415F9D18  mov     r9, 9975A17B39B9DB8Bh
  00000001415F9D22  imul    r9, rbx
  00000001415F9D26  mov     rdi, 0C169CEAF2ED6881Eh
  00000001415F9D30  imul    rdi, rbx
  00000001415F9D34  and     rdi, rdx
  00000001415F9D37  mov     r10, 0D4044969215B7D32h
  00000001415F9D41  imul    r10, rbx
  00000001415F9D45  imul    r11d, ebx, 0EA7E1E70h
  00000001415F9D4C  imul    edx, ebx, 0C792A318h
  00000001415F9D52  mov     [rsp+5A8h+var_550], rdx
  00000001415F9D57  imul    eax, ebx, 0F8D4B4D0h
  00000001415F9D5D  mov     [rsp+5A8h+var_2E0], rax
  00000001415F9D65  mov     r12, rbx
  00000001415F9D68  test    sil, bpl
  00000001415F9D6B  cmovnz  r8, r10
  00000001415F9D6F  mov     [rsp+5A8h+var_B0], r8
  00000001415F9D77  not     rdi
  00000001415F9D7A  cmovnz  rax, r11
  00000001415F9D7E  mov     [rsp+5A8h+var_438], r11
  00000001415F9D86  mov     [rsp+5A8h+var_C8], rax
  00000001415F9D8E  mov     r10, rdx
  00000001415F9D91  cmovnz  r10, r14
  00000001415F9D95  mov     [rsp+5A8h+var_308], r10
  00000001415F9D9D  and     rdi, r9
  00000001415F9DA0  test    sil, bpl
  00000001415F9DA3  cmovnz  rdi, rcx
  00000001415F9DA7  mov     [rsp+5A8h+var_D0], rdi
  00000001415F9DAF  imul    ecx, r12d, 21FE7EC0h
  00000001415F9DB6  test    sil, bpl
  00000001415F9DB9  mov     rax, rcx
  00000001415F9DBC  mov     rdi, rcx
  00000001415F9DBF  cmovnz  rax, [rsp+5A8h+var_5A0]
  00000001415F9DC5  mov     [rsp+5A8h+var_360], rax
  00000001415F9DCD  imul    eax, r12d, 525393E0h
  00000001415F9DD4  mov     [rsp+5A8h+var_4C8], rax
  00000001415F9DDC  mov     r9, [rsp+rax+5A8h]
  00000001415F9DE4  mov     ecx, r9d
  00000001415F9DE7  mov     r10, r9
  00000001415F9DEA  mov     [rsp+5A8h+var_88], r9
  00000001415F9DF2  shr     cl, 6
  00000001415F9DF5  imul    r8d, r12d, 0ABD272F0h
  00000001415F9DFC  bt      r15, 3Ah ; ':'
  00000001415F9E01  setnb   r15b
  00000001415F9E05  and     r15b, cl
  00000001415F9E08  xor     r15b, 1
  00000001415F9E0C  mov     rcx, 8F0CE45B6645E1CAh
  00000001415F9E16  imul    rcx, rbx
  00000001415F9E1A  imul    eax, r12d, 6E13C408h
  00000001415F9E21  mov     [rsp+5A8h+var_430], rax
  00000001415F9E29  imul    r9d, r12d, 13055152h
  00000001415F9E30  mov     [rsp+5A8h+var_3D8], r9
  00000001415F9E38  bt      r10d, 6
  00000001415F9E3D  cmovb   rcx, r9
  00000001415F9E41  mov     r14, 0E37273478118F12Eh
  00000001415F9E4B  imul    r14, rbx
  00000001415F9E4F  add     r14, r13
  00000001415F9E52  add     r14, rcx
  00000001415F9E55  mov     [rsp+5A8h+var_80], r14
  00000001415F9E5D  not     r14
  00000001415F9E60  mov     rcx, 3B52604760CF5D05h
  00000001415F9E6A  imul    rcx, rbx
  00000001415F9E6E  mov     r9, 0DBEF1760F80F53B2h
  00000001415F9E78  imul    r9, rbx
  00000001415F9E7C  and     r9, r14
  00000001415F9E7F  mov     [rsp+5A8h+var_590], r14
  00000001415F9E84  not     r9
  00000001415F9E87  and     r9, rcx
  00000001415F9E8A  mov     rcx, 396FF3A073F8D873h
  00000001415F9E94  imul    rcx, rbx
  00000001415F9E98  mov     rdx, 0FAC3D1FE39D3680Dh
  00000001415F9EA2  imul    rdx, rbx
  00000001415F9EA6  and     rdx, r14
  00000001415F9EA9  not     rdx
  00000001415F9EAC  and     rdx, rcx
  00000001415F9EAF  mov     rbx, rsi
  00000001415F9EB2  test    bl, r15b
  00000001415F9EB5  cmovnz  rdx, r9
  00000001415F9EB9  mov     [rsp+5A8h+var_F8], rdx
  00000001415F9EC1  test    bl, bpl
  00000001415F9EC4  mov     rcx, rax
  00000001415F9EC7  mov     rdx, r8
  00000001415F9ECA  mov     [rsp+5A8h+var_4E8], r8
  00000001415F9ED2  cmovnz  rcx, r8
  00000001415F9ED6  mov     [rsp+5A8h+var_330], rcx
  00000001415F9EDE  imul    eax, r12d, 0E99121D8h
  00000001415F9EE5  mov     [rsp+5A8h+var_528], rax
  00000001415F9EED  test    bl, bpl
  00000001415F9EF0  cmovnz  rax, [rsp+5A8h+var_4E0]
  00000001415F9EF9  mov     [rsp+5A8h+var_338], rax
  00000001415F9F01  imul    eax, r12d, 0BA290950h
  00000001415F9F08  test    bl, bpl
  00000001415F9F0B  cmovnz  rax, [rsp+5A8h+var_4D0]
  00000001415F9F14  mov     [rsp+5A8h+var_348], rax
  00000001415F9F1C  imul    ecx, r12d, 88E6F798h
  00000001415F9F23  mov     [rsp+5A8h+var_4F0], rcx
  00000001415F9F2B  imul    eax, r12d, 0D4FC3CE0h
  00000001415F9F32  mov     [rsp+5A8h+var_540], rax
  00000001415F9F37  test    bl, bpl
  00000001415F9F3A  cmovnz  rax, rcx
  00000001415F9F3E  mov     [rsp+5A8h+var_350], rax
  00000001415F9F46  imul    ecx, r12d, 0A5942458h
  00000001415F9F4D  mov     [rsp+5A8h+var_2F0], rcx
  00000001415F9F55  imul    eax, r12d, 0CEBDEE48h
  00000001415F9F5C  mov     [rsp+5A8h+var_460], rax
  00000001415F9F64  test    bl, bpl
  00000001415F9F67  cmovnz  rcx, rax
  00000001415F9F6B  mov     [rsp+5A8h+var_398], rcx
  00000001415F9F73  imul    ecx, r12d, 0C1545480h
  00000001415F9F7A  mov     [rsp+5A8h+var_488], rcx
  00000001415F9F82  imul    eax, r12d, 2F681888h
  00000001415F9F89  mov     [rsp+5A8h+var_3F0], rax
  00000001415F9F91  test    bl, bpl
  00000001415F9F94  cmovnz  rax, rcx
  00000001415F9F98  mov     [rsp+5A8h+var_3A0], rax
  00000001415F9FA0  imul    r8d, r12d, 7C6A5A68h
  00000001415F9FA7  imul    eax, r12d, 369363B8h
  00000001415F9FAE  mov     [rsp+5A8h+var_428], rax
  00000001415F9FB6  test    bl, bpl
  00000001415F9FB9  cmovnz  rax, r8
  00000001415F9FBD  mov     [rsp+5A8h+var_170], rax
  00000001415F9FC5  mov     [rsp+5A8h+var_B8], r8
  00000001415F9FCD  imul    ecx, r12d, 0D5E93978h
  00000001415F9FD4  mov     [rsp+5A8h+var_440], rcx
  00000001415F9FDC  imul    eax, r12d, 21118228h
  00000001415F9FE3  mov     [rsp+5A8h+var_558], rax
  00000001415F9FE8  test    bl, bpl
  00000001415F9FEB  cmovnz  rax, rcx
  00000001415F9FEF  mov     [rsp+5A8h+var_178], rax
  00000001415F9FF7  imul    eax, r12d, 43FCFD80h
  00000001415F9FFE  mov     [rsp+5A8h+var_448], rax
  00000001415FA006  imul    ecx, r12d, 35A66720h
  00000001415FA00D  mov     [rsp+5A8h+var_588], rcx
  00000001415FA012  mov     r13, r12
  00000001415FA015  test    bl, bpl
  00000001415FA018  mov     r14d, ebp
  00000001415FA01B  mov     byte ptr [rsp+5A8h+var_4C0], bpl
  00000001415FA023  cmovnz  rcx, rax
  00000001415FA027  mov     [rsp+5A8h+var_190], rcx
  00000001415FA02F  mov     rax, [rsp+5A8h+arg_58]
  00000001415FA037  mov     rcx, rax
  00000001415FA03A  shr     rcx, 37h
  00000001415FA03E  not     ecx
  00000001415FA040  mov     [rsp+5A8h+var_328], rcx
  00000001415FA048  and     ecx, 1
  00000001415FA04B  mov     rsi, rcx
  00000001415FA04E  mov     [rsp+5A8h+var_4F8], rcx
  00000001415FA056  mov     r10, rax
  00000001415FA059  mov     [rsp+5A8h+var_320], rax
  00000001415FA061  not     eax
  00000001415FA063  shr     eax, 1Bh
  00000001415FA066  mov     dword ptr [rsp+5A8h+var_340], eax
  00000001415FA06D  and     eax, 3
  00000001415FA070  mov     [rsp+5A8h+var_578], rax
  00000001415FA075  lea     rcx, [rsp+rdx+5A8h+var_5A8]
  00000001415FA079  add     rcx, 5A8h
  00000001415FA080  imul    rcx, rax
  00000001415FA084  lea     r9, [rsp+rdi+5A8h+var_5A8]
  00000001415FA088  add     r9, 5A8h
  00000001415FA08F  mov     rbp, rdi
  00000001415FA092  mov     [rsp+5A8h+var_580], rdi
  00000001415FA097  imul    r9, rsi
  00000001415FA09B  add     r9, rcx
  00000001415FA09E  not     r9
  00000001415FA0A1  mov     eax, r10d
  00000001415FA0A4  shr     eax, 0Ch
  00000001415FA0A7  and     eax, 9
  00000001415FA0AA  mov     [rsp+5A8h+var_500], rax
  00000001415FA0B2  lea     rcx, [rsp+r11+5A8h+var_5A8]
  00000001415FA0B6  add     rcx, 5A8h
  00000001415FA0BD  imul    rcx, rax
  00000001415FA0C1  not     rcx
  00000001415FA0C4  and     rcx, r9
  00000001415FA0C7  mov     rax, 0FB273F825E1EFCA3h
  00000001415FA0D1  imul    rax, r12
  00000001415FA0D5  mov     [rsp+5A8h+var_3F8], rax
  00000001415FA0DD  not     rcx
  00000001415FA0E0  imul    edx, r13d, 0DD1484A8h
  00000001415FA0E7  mov     [rsp+5A8h+var_508], rdx
  00000001415FA0EF  bt      r10, 2Ah ; '*'
  00000001415FA0F4  lea     r9, [rsp+rdx+5A8h]
  00000001415FA0FC  cmovb   rcx, r9
  00000001415FA100  mov     r10, [rcx]
  00000001415FA103  mov     [rsp+5A8h+var_418], r10
  00000001415FA10B  imul    ecx, r13d, -75h
  00000001415FA10F  mov     dword ptr [rsp+5A8h+var_468], ecx
  00000001415FA116  mov     r9, r10
  00000001415FA119  shl     r9, cl
  00000001415FA11C  not     r9
  00000001415FA11F  imul    ecx, r13d, -4Bh
  00000001415FA123  mov     dword ptr [rsp+5A8h+var_4D8], ecx
  00000001415FA12A  shr     r10, cl
  00000001415FA12D  not     r10
  00000001415FA130  and     r10, r9
  00000001415FA133  mov     rcx, rax
  00000001415FA136  and     rcx, r10
  00000001415FA139  not     rcx
  00000001415FA13C  not     r10
  00000001415FA13F  mov     rax, 366EE102985E5AB4h
  00000001415FA149  imul    rax, r12
  00000001415FA14D  mov     [rsp+5A8h+var_400], rax
  00000001415FA155  and     r10, rax
  00000001415FA158  not     r10
  00000001415FA15B  and     r10, rcx
  00000001415FA15E  mov     r12, r10
  00000001415FA161  shr     r12, 3Eh
  00000001415FA165  mov     rcx, 6FB1F5FCADF199ECh
  00000001415FA16F  imul    rcx, r13
  00000001415FA173  mov     r9, 54003CAF0E067559h
  00000001415FA17D  imul    r9, r13
  00000001415FA181  imul    eax, r13d, 745212A0h
  00000001415FA188  mov     [rsp+5A8h+var_3E0], rax
  00000001415FA190  imul    edi, r13d, 0A4A727C0h
  00000001415FA197  imul    esi, r13d, 0C7C9D30h
  00000001415FA19E  test    r12b, 1
  00000001415FA1A2  cmovnz  r9, rcx
  00000001415FA1A6  mov     [rsp+5A8h+var_50], r9
  00000001415FA1AE  mov     rcx, rsi
  00000001415FA1B1  cmovnz  rcx, rdi
  00000001415FA1B5  mov     [rsp+5A8h+var_58], rcx
  00000001415FA1BD  imul    ecx, r13d, 5891E278h
  00000001415FA1C4  mov     [rsp+5A8h+var_4B8], rcx
  00000001415FA1CC  test    r12b, 1
  00000001415FA1D0  cmovnz  rcx, rax
  00000001415FA1D4  mov     [rsp+5A8h+var_1A0], rcx
  00000001415FA1DC  imul    eax, r13d, 753F0F38h
  00000001415FA1E3  mov     [rsp+5A8h+var_538], rax
  00000001415FA1E8  mov     r11, rbx
  00000001415FA1EB  test    r11b, r14b
  00000001415FA1EE  cmovnz  r8, rax
  00000001415FA1F2  mov     [rsp+5A8h+var_318], r8
  00000001415FA1FA  imul    ecx, r13d, 4B2848B0h
  00000001415FA201  mov     [rsp+5A8h+var_5A8], rcx
  00000001415FA205  test    r12b, 1
  00000001415FA209  cmovnz  rcx, [rsp+5A8h+var_518]
  00000001415FA212  mov     [rsp+5A8h+var_C0], rcx
  00000001415FA21A  mov     rcx, 11B60AF0CB1EF6B0h
  00000001415FA224  imul    rcx, r13
  00000001415FA228  add     rcx, [rsp+5A8h+var_2B0]
  00000001415FA230  mov     [rsp+5A8h+var_478], rcx
  00000001415FA238  mov     rbx, rcx
  00000001415FA23B  not     rbx
  00000001415FA23E  mov     r9, 3DF8A238FA37BAFEh
  00000001415FA248  imul    r9, r13
  00000001415FA24C  mov     rcx, 9E1050ABFD2792EBh
  00000001415FA256  imul    rcx, r13
  00000001415FA25A  and     rcx, rbx
  00000001415FA25D  mov     [rsp+5A8h+var_480], rbx
  00000001415FA265  not     rcx
  00000001415FA268  and     rcx, r9
  00000001415FA26B  not     r10
  00000001415FA26E  mov     r9, 0FD38AE3680EAAD1Bh
  00000001415FA278  imul    r9, r13
  00000001415FA27C  add     r9, r10
  00000001415FA27F  mov     rdx, 20D4292199AD2DF2h
  00000001415FA289  imul    rdx, r13
  00000001415FA28D  add     rdx, r10
  00000001415FA290  not     rdx
  00000001415FA293  and     rdx, rbx
  00000001415FA296  not     rdx
  00000001415FA299  and     rdx, r9
  00000001415FA29C  test    r12b, 1
  00000001415FA2A0  cmovnz  rdx, rcx
  00000001415FA2A4  mov     [rsp+5A8h+var_100], rdx
  00000001415FA2AC  mov     rbx, [rsp+5A8h+var_430]
  00000001415FA2B4  mov     rcx, rbx
  00000001415FA2B7  cmovnz  rcx, rbp
  00000001415FA2BB  mov     [rsp+5A8h+var_130], rcx
  00000001415FA2C3  test    r11b, r15b
  00000001415FA2C6  mov     rbp, [rsp+5A8h+var_440]
  00000001415FA2CE  mov     r9, [rsp+5A8h+var_4F0]
  00000001415FA2D6  cmovnz  rbp, r9
  00000001415FA2DA  mov     [rsp+5A8h+var_470], rbp
  00000001415FA2E2  mov     rbp, [rsp+5A8h+var_540]
  00000001415FA2E7  mov     rcx, rbp
  00000001415FA2EA  mov     rdx, [rsp+5A8h+var_5A0]
  00000001415FA2EF  cmovnz  rcx, rdx
  00000001415FA2F3  mov     [rsp+5A8h+var_358], rcx
  00000001415FA2FB  mov     [rsp+5A8h+var_568], rdi
  00000001415FA300  mov     rcx, rdi
  00000001415FA303  cmovnz  rcx, rsi
  00000001415FA307  mov     [rsp+5A8h+var_390], rcx
  00000001415FA30F  mov     rcx, rsi
  00000001415FA312  mov     [rsp+5A8h+var_420], rsi
  00000001415FA31A  mov     rax, [rsp+5A8h+var_4E0]
  00000001415FA322  cmovnz  rcx, rax
  00000001415FA326  mov     [rsp+5A8h+var_F0], rcx
  00000001415FA32E  imul    ecx, r13d, 0C06757E8h
  00000001415FA335  mov     [rsp+5A8h+var_498], rcx
  00000001415FA33D  test    r12b, 1
  00000001415FA341  cmovnz  rcx, rdx
  00000001415FA345  mov     [rsp+5A8h+var_118], rcx
  00000001415FA34D  imul    edx, r13d, 9E68D928h
  00000001415FA354  mov     [rsp+5A8h+var_4A0], rdx
  00000001415FA35C  test    r12b, 1
  00000001415FA360  mov     rcx, [rsp+5A8h+var_428]
  00000001415FA368  cmovnz  rcx, rdx
  00000001415FA36C  mov     [rsp+5A8h+var_180], rcx
  00000001415FA374  imul    ecx, r13d, 901242C8h
  00000001415FA37B  mov     [rsp+5A8h+var_520], rcx
  00000001415FA383  imul    r14d, r13d, 0D6999C8h
  00000001415FA38A  test    r12b, 1
  00000001415FA38E  cmovnz  rcx, r14
  00000001415FA392  mov     [rsp+5A8h+var_2F8], r14
  00000001415FA39A  mov     [rsp+5A8h+var_198], rcx
  00000001415FA3A2  imul    edx, r13d, 82A8A900h
  00000001415FA3A9  test    r12b, 1
  00000001415FA3AD  mov     rcx, rdx
  00000001415FA3B0  mov     r8, rdx
  00000001415FA3B3  mov     [rsp+5A8h+var_560], rdx
  00000001415FA3B8  cmovnz  rcx, rax
  00000001415FA3BC  mov     [rsp+5A8h+var_1A8], rcx
  00000001415FA3C4  imul    ecx, r13d, 13A7E860h
  00000001415FA3CB  mov     [rsp+5A8h+var_408], rcx
  00000001415FA3D3  test    r12b, 1
  00000001415FA3D7  cmovnz  rcx, rsi
  00000001415FA3DB  mov     [rsp+5A8h+var_1C0], rcx
  00000001415FA3E3  imul    eax, r13d, 597EDF10h
  00000001415FA3EA  mov     [rsp+5A8h+var_490], rax
  00000001415FA3F2  test    r12b, 1
  00000001415FA3F6  mov     rdx, [rsp+5A8h+var_4D0]
  00000001415FA3FE  cmovnz  rdx, [rsp+5A8h+var_460]
  00000001415FA407  mov     [rsp+5A8h+var_1D8], rdx
  00000001415FA40F  mov     rdx, rax
  00000001415FA412  cmovnz  rdx, r9
  00000001415FA416  mov     [rsp+5A8h+var_1D0], rdx
  00000001415FA41E  imul    edx, r13d, 7B7D5DD0h
  00000001415FA425  test    r12b, 1
  00000001415FA429  mov     rcx, [rsp+5A8h+var_528]
  00000001415FA431  cmovnz  rcx, [rsp+5A8h+var_508]
  00000001415FA43A  mov     [rsp+5A8h+var_210], rcx
  00000001415FA442  mov     rcx, rbp
  00000001415FA445  cmovnz  rcx, r8
  00000001415FA449  mov     [rsp+5A8h+var_200], rcx
  00000001415FA451  mov     rcx, rdx
  00000001415FA454  mov     r8, rdx
  00000001415FA457  mov     [rsp+5A8h+var_410], rdx
  00000001415FA45F  mov     rbp, [rsp+5A8h+var_488]
  00000001415FA467  cmovnz  rcx, rbp
  00000001415FA46B  mov     [rsp+5A8h+var_1E8], rcx
  00000001415FA473  imul    edx, r13d, 0FF130368h
  00000001415FA47A  mov     [rsp+5A8h+var_3E8], rdx
  00000001415FA482  imul    ecx, r13d, 973D8DF8h
  00000001415FA489  mov     [rsp+5A8h+var_458], rcx
  00000001415FA491  test    r12b, 1
  00000001415FA495  mov     [rsp+5A8h+var_510], r12
  00000001415FA49D  cmovnz  rdx, rcx
  00000001415FA4A1  mov     [rsp+5A8h+var_218], rdx
  00000001415FA4A9  imul    ecx, r13d, 66E878D8h
  00000001415FA4B0  mov     [rsp+5A8h+var_548], rcx
  00000001415FA4B5  test    r12b, 1
  00000001415FA4B9  mov     rdx, rcx
  00000001415FA4BC  cmovnz  rdx, [rsp+5A8h+var_538]
  00000001415FA4C2  mov     [rsp+5A8h+var_3B8], rdx
  00000001415FA4CA  mov     rcx, 6D1F82CB00C56B31h
  00000001415FA4D4  imul    rcx, r13
  00000001415FA4D8  mov     r9, 3CCB08C679677BA2h
  00000001415FA4E2  imul    r9, r13
  00000001415FA4E6  test    r11b, r15b
  00000001415FA4E9  cmovnz  r9, rcx
  00000001415FA4ED  mov     [rsp+5A8h+var_60], r9
  00000001415FA4F5  test    byte ptr [rsp+5A8h+var_4C0], r11b
  00000001415FA4FD  mov     r12, [rsp+5A8h+var_3E0]
  00000001415FA505  cmovnz  rdi, r12
  00000001415FA509  mov     [rsp+5A8h+var_208], rdi
  00000001415FA511  cmovnz  r8, rbx
  00000001415FA515  mov     [rsp+5A8h+var_70], r8
  00000001415FA51D  test    r11b, r15b
  00000001415FA520  mov     rcx, [rsp+5A8h+var_4E8]
  00000001415FA528  cmovnz  rcx, [rsp+5A8h+var_518]
  00000001415FA531  mov     [rsp+5A8h+var_78], rcx
  00000001415FA539  imul    edx, r13d, 9D7BDC90h
  00000001415FA540  test    r11b, r15b
  00000001415FA543  cmovnz  r14, rdx
  00000001415FA547  mov     [rsp+5A8h+var_D8], r14
  00000001415FA54F  mov     [rsp+5A8h+var_450], rdx
  00000001415FA557  mov     r9, 1246A447A42FFACAh
  00000001415FA561  imul    r9, r13
  00000001415FA565  and     r9, [rsp+5A8h+var_530]
  00000001415FA56A  mov     rdi, 0CC67BCCE92AE2CC0h
  00000001415FA574  imul    rdi, r13
  00000001415FA578  not     r9
  00000001415FA57B  add     rdi, r9
  00000001415FA57E  mov     rcx, 5ED3885383CA9D1Bh
  00000001415FA588  imul    rcx, r13
  00000001415FA58C  add     rcx, r9
  00000001415FA58F  not     rcx
  00000001415FA592  mov     rsi, [rsp+5A8h+var_590]
  00000001415FA597  and     rcx, rsi
  00000001415FA59A  not     rcx
  00000001415FA59D  and     rcx, rdi
  00000001415FA5A0  mov     rdi, 0DAEF907F3CA510E0h
  00000001415FA5AA  imul    rdi, r13
  00000001415FA5AE  add     rdi, r9
  00000001415FA5B1  mov     rax, 0FC5D7508AAF5999Fh
  00000001415FA5BB  imul    rax, r13
  00000001415FA5BF  add     rax, r9
  00000001415FA5C2  not     rax
  00000001415FA5C5  and     rax, rsi
  00000001415FA5C8  not     rax
  00000001415FA5CB  and     rax, rdi
  00000001415FA5CE  test    r11b, r15b
  00000001415FA5D1  cmovnz  rax, rcx
  00000001415FA5D5  mov     [rsp+5A8h+var_E8], rax
  00000001415FA5DD  mov     rcx, 0AF0341D494C7617Ah
  00000001415FA5E7  imul    rcx, r13
  00000001415FA5EB  mov     r9, 3318BA35EE92FB05h
  00000001415FA5F5  imul    r9, r13
  00000001415FA5F9  and     r9, rsi
  00000001415FA5FC  not     r9
  00000001415FA5FF  and     r9, rcx
  00000001415FA602  mov     rcx, 0E7E21F5FF900BB6Eh
  00000001415FA60C  imul    rcx, r13
  00000001415FA610  mov     rax, 48ADC46CAE62C4BDh
  00000001415FA61A  imul    rax, r13
  00000001415FA61E  and     rax, rsi
  00000001415FA621  not     rax
  00000001415FA624  and     rax, rcx
  00000001415FA627  test    r11b, r15b
  00000001415FA62A  cmovnz  rax, r9
  00000001415FA62E  mov     [rsp+5A8h+var_128], rax
  00000001415FA636  imul    ecx, r13d, 3DBEAEE8h
  00000001415FA63D  test    r11b, r15b
  00000001415FA640  mov     r8, rbp
  00000001415FA643  cmovnz  rdx, rbp
  00000001415FA647  mov     [rsp+5A8h+var_150], rdx
  00000001415FA64F  mov     rdi, [rsp+5A8h+var_588]
  00000001415FA654  cmovz   rcx, rdi
  00000001415FA658  mov     [rsp+5A8h+var_138], rcx
  00000001415FA660  mov     rcx, 810C4160F6C0C605h
  00000001415FA66A  imul    rcx, r13
  00000001415FA66E  mov     r9, 1F5E96FF30663FF7h
  00000001415FA678  imul    r9, r13
  00000001415FA67C  and     r9, rsi
  00000001415FA67F  not     r9
  00000001415FA682  and     r9, rcx
  00000001415FA685  mov     rdx, 63A19F01CA84237h
  00000001415FA68F  imul    rdx, r13
  00000001415FA693  and     rdx, rsi
  00000001415FA696  mov     rcx, 0E4384A91AB2B4478h
  00000001415FA6A0  imul    rcx, r13
  00000001415FA6A4  not     rdx
  00000001415FA6A7  and     rdx, rcx
  00000001415FA6AA  test    r11b, r15b
  00000001415FA6AD  cmovnz  rdx, r9
  00000001415FA6B1  mov     [rsp+5A8h+var_188], rdx
  00000001415FA6B9  mov     r14, r13
  00000001415FA6BC  imul    r9d, r14d, 0C87F9FB0h
  00000001415FA6C3  mov     [rsp+5A8h+var_378], r9
  00000001415FA6CB  imul    ecx, r14d, 60AA2A40h
  00000001415FA6D2  test    r11b, r15b
  00000001415FA6D5  mov     rdx, [rsp+5A8h+var_4A0]
  00000001415FA6DD  cmovnz  rdx, [rsp+5A8h+var_568]
  00000001415FA6E3  mov     [rsp+5A8h+var_1F0], rdx
  00000001415FA6EB  cmovnz  rcx, r9
  00000001415FA6EF  mov     [rsp+5A8h+var_1B0], rcx
  00000001415FA6F7  imul    r13d, r14d, 51669748h
  00000001415FA6FE  imul    ecx, r14d, 0B93C0CB8h
  00000001415FA705  test    r11b, r15b
  00000001415FA708  mov     rax, rcx
  00000001415FA70B  mov     [rsp+5A8h+var_1C8], rcx
  00000001415FA713  cmovnz  rax, r13
  00000001415FA717  mov     [rsp+5A8h+var_2C8], rax
  00000001415FA71F  mov     r9, [rsp+5A8h+var_418]
  00000001415FA727  shr     r9, 3Eh
  00000001415FA72B  mov     [rsp+5A8h+var_590], r9
  00000001415FA730  imul    ebp, r14d, 0B2FDBE20h
  00000001415FA737  mov     [rsp+5A8h+var_2E8], rbp
  00000001415FA73F  imul    edx, r14d, 2929C9F0h
  00000001415FA746  mov     [rsp+5A8h+var_4B0], rdx
  00000001415FA74E  test    r9b, 1
  00000001415FA752  cmovnz  rdi, [rsp+5A8h+var_4E0]
  00000001415FA75B  mov     [rsp+5A8h+var_588], rdi
  00000001415FA760  mov     r9, [rsp+5A8h+var_4D0]
  00000001415FA768  mov     rbx, [rsp+5A8h+var_3E8]
  00000001415FA770  cmovnz  r9, rbx
  00000001415FA774  mov     [rsp+5A8h+var_3C8], r9
  00000001415FA77C  mov     r9, [rsp+5A8h+var_490]
  00000001415FA784  cmovnz  r9, r13
  00000001415FA788  mov     [rsp+5A8h+var_370], r13
  00000001415FA790  mov     [rsp+5A8h+var_228], r9
  00000001415FA798  mov     r9, [rsp+5A8h+var_508]
  00000001415FA7A0  cmovnz  r9, [rsp+5A8h+var_558]
  00000001415FA7A6  mov     [rsp+5A8h+var_508], r9
  00000001415FA7AE  mov     rax, rdx
  00000001415FA7B1  cmovnz  rax, [rsp+5A8h+var_5A8]
  00000001415FA7B6  mov     [rsp+5A8h+var_2D0], rax
  00000001415FA7BE  test    r11b, r15b
  00000001415FA7C1  mov     rdx, [rsp+5A8h+var_458]
  00000001415FA7C9  cmovnz  rdx, [rsp+5A8h+var_410]
  00000001415FA7D2  mov     [rsp+5A8h+var_388], rdx
  00000001415FA7DA  mov     rdx, [rsp+5A8h+var_560]
  00000001415FA7DF  cmovz   rdx, r8
  00000001415FA7E3  mov     [rsp+5A8h+var_560], rdx
  00000001415FA7E8  mov     rax, [rsp+5A8h+var_448]
  00000001415FA7F0  cmovnz  rax, rbx
  00000001415FA7F4  mov     [rsp+5A8h+var_3A8], rax
  00000001415FA7FC  cmovnz  r12, rcx
  00000001415FA800  mov     [rsp+5A8h+var_2D8], r12
  00000001415FA808  mov     rdi, [rsp+5A8h+var_580]
  00000001415FA80D  mov     rax, rdi
  00000001415FA810  cmovnz  rax, rbp
  00000001415FA814  mov     [rsp+5A8h+var_368], rax
  00000001415FA81C  imul    eax, r14d, 44E9FA18h
  00000001415FA823  test    r11b, r15b
  00000001415FA826  mov     rcx, rax
  00000001415FA829  cmovnz  rcx, [rsp+5A8h+var_430]
  00000001415FA832  mov     [rsp+5A8h+var_380], rcx
  00000001415FA83A  imul    edx, r14d, 283CCD58h
  00000001415FA841  test    r11b, r15b
  00000001415FA844  mov     rcx, rbx
  00000001415FA847  mov     r9, [rsp+5A8h+var_4E8]
  00000001415FA84F  cmovnz  rcx, r9
  00000001415FA853  mov     [rsp+5A8h+var_310], rcx
  00000001415FA85B  mov     rcx, [rsp+5A8h+var_4F0]
  00000001415FA863  cmovnz  rcx, [rsp+5A8h+var_538]
  00000001415FA869  mov     [rsp+5A8h+var_300], rcx
  00000001415FA871  mov     rcx, [rsp+5A8h+var_548]
  00000001415FA876  cmovnz  rcx, [rsp+5A8h+var_408]
  00000001415FA87F  mov     [rsp+5A8h+var_548], rcx
  00000001415FA884  mov     rcx, [rsp+5A8h+var_520]
  00000001415FA88C  cmovnz  rcx, rdx
  00000001415FA890  mov     r12, rdx
  00000001415FA893  mov     [rsp+5A8h+var_220], rcx
  00000001415FA89B  mov     r8, 0ED85CDC8E1F4778Fh
  00000001415FA8A5  imul    r8, r14
  00000001415FA8A9  add     r8, r10
  00000001415FA8AC  mov     rcx, 98269CA8D10D7322h
  00000001415FA8B6  imul    rcx, r14
  00000001415FA8BA  add     rcx, r10
  00000001415FA8BD  not     rcx
  00000001415FA8C0  mov     rsi, [rsp+5A8h+var_480]
  00000001415FA8C8  and     rcx, rsi
  00000001415FA8CB  not     rcx
  00000001415FA8CE  and     rcx, r8
  00000001415FA8D1  mov     r8, 41B21E6C6BA2F1C5h
  00000001415FA8DB  imul    r8, r14
  00000001415FA8DF  add     r8, r10
  00000001415FA8E2  mov     rdx, 7C1E8D3D20F7E94h
  00000001415FA8EC  imul    rdx, r14
  00000001415FA8F0  add     rdx, r10
  00000001415FA8F3  not     rdx
  00000001415FA8F6  and     rdx, rsi
  00000001415FA8F9  mov     r15, rsi
  00000001415FA8FC  not     rdx
  00000001415FA8FF  and     rdx, r8
  00000001415FA902  mov     rsi, [rsp+5A8h+var_510]
  00000001415FA90A  test    sil, 1
  00000001415FA90E  cmovnz  rdx, rcx
  00000001415FA912  mov     [rsp+5A8h+var_158], rdx
  00000001415FA91A  mov     rcx, 0C88A1202BC954FE9h
  00000001415FA924  imul    rcx, r14
  00000001415FA928  add     rcx, r10
  00000001415FA92B  mov     r8, 62DC8DA58CACD048h
  00000001415FA935  imul    r8, r14
  00000001415FA939  add     r8, r10
  00000001415FA93C  not     r8
  00000001415FA93F  and     r8, r15
  00000001415FA942  not     r8
  00000001415FA945  and     r8, rcx
  00000001415FA948  mov     rcx, 430F8D3F97025A2Eh
  00000001415FA952  imul    rcx, r14
  00000001415FA956  mov     rdx, 0EBC89AD13A9BA93h
  00000001415FA960  imul    rdx, r14
  00000001415FA964  and     rdx, r15
  00000001415FA967  not     rdx
  00000001415FA96A  and     rdx, rcx
  00000001415FA96D  test    sil, 1
  00000001415FA971  cmovnz  rdx, r8
  00000001415FA975  mov     [rsp+5A8h+var_1B8], rdx
  00000001415FA97D  cmovnz  r9, rbx
  00000001415FA981  mov     [rsp+5A8h+var_4E8], r9
  00000001415FA989  mov     rcx, 3AD04979ADCDD46Fh
  00000001415FA993  imul    rcx, r14
  00000001415FA997  mov     r8, 0A97FDA64E95EA602h
  00000001415FA9A1  imul    r8, r14
  00000001415FA9A5  movzx   esi, byte ptr [rsp+5A8h+var_4C0]
  00000001415FA9AD  test    r11b, sil
  00000001415FA9B0  cmovnz  r8, rcx
  00000001415FA9B4  mov     [rsp+5A8h+var_90], r8
  00000001415FA9BC  mov     rcx, 0D1A902A0D4BA8EAEh
  00000001415FA9C6  imul    rcx, r14
  00000001415FA9CA  mov     rdx, 194713057677D5C3h
  00000001415FA9D4  imul    rdx, r14
  00000001415FA9D8  mov     r15, [rsp+5A8h+var_2A0]
  00000001415FA9E0  and     rdx, r15
  00000001415FA9E3  not     rdx
  00000001415FA9E6  and     rdx, rcx
  00000001415FA9E9  mov     rcx, 249C524BDA5307E9h
  00000001415FA9F3  imul    rcx, r14
  00000001415FA9F7  test    r11b, sil
  00000001415FA9FA  cmovnz  rdx, rcx
  00000001415FA9FE  mov     [rsp+5A8h+var_160], rdx
  00000001415FAA06  cmovnz  r13, rdi
  00000001415FAA0A  mov     [rsp+5A8h+var_168], r13
  00000001415FAA12  mov     rcx, 0B492B715D5B1555Dh
  00000001415FAA1C  imul    rcx, r14
  00000001415FAA20  mov     r8, 2D069B48A8119E57h
  00000001415FAA2A  imul    r8, r14
  00000001415FAA2E  and     r8, r15
  00000001415FAA31  not     r8
  00000001415FAA34  and     r8, rcx
  00000001415FAA37  mov     rcx, 8865A0ECCEE988F1h
  00000001415FAA41  imul    rcx, r14
  00000001415FAA45  test    r11b, sil
  00000001415FAA48  cmovnz  r8, rcx
  00000001415FAA4C  mov     [rsp+5A8h+var_1E0], r8
  00000001415FAA54  mov     r9, [rsp+rdi+5A8h]
  00000001415FAA5C  mov     r10, r9
  00000001415FAA5F  mov     ecx, dword ptr [rsp+5A8h+var_468]
  00000001415FAA66  shl     r10, cl
  00000001415FAA69  mov     rdx, r9
  00000001415FAA6C  mov     ecx, dword ptr [rsp+5A8h+var_4D8]
  00000001415FAA73  shr     rdx, cl
  00000001415FAA76  not     r10
  00000001415FAA79  not     rdx
  00000001415FAA7C  and     rdx, r10
  00000001415FAA7F  mov     rcx, [rsp+5A8h+var_3F8]
  00000001415FAA87  and     rcx, rdx
  00000001415FAA8A  not     rcx
  00000001415FAA8D  not     rdx
  00000001415FAA90  and     rdx, [rsp+5A8h+var_400]
  00000001415FAA98  not     rdx
  00000001415FAA9B  and     rdx, rcx
  00000001415FAA9E  mov     r8, rdx
  00000001415FAAA1  mov     rcx, r9
  00000001415FAAA4  shl     rcx, 13h
  00000001415FAAA8  not     rcx
  00000001415FAAAB  shr     r9, 2Dh
  00000001415FAAAF  not     r9
  00000001415FAAB2  and     r9, rcx
  00000001415FAAB5  mov     rdx, 19B4F83604874E6Bh
  00000001415FAABF  or      rdx, r9
  00000001415FAAC2  mov     [rsp+5A8h+var_270], rdx
  00000001415FAACA  not     r9
  00000001415FAACD  mov     [rsp+5A8h+var_4E0], r9
  00000001415FAAD5  mov     ecx, r9d
  00000001415FAAD8  or      ecx, 0FB78B194h
  00000001415FAADE  and     edx, ecx
  00000001415FAAE0  not     edx
  00000001415FAAE2  mov     ecx, edx
  00000001415FAAE4  and     ecx, 1001h
  00000001415FAAEA  mov     r9d, edx
  00000001415FAAED  shr     r9d, 8
  00000001415FAAF1  and     r9d, 11h
  00000001415FAAF5  imul    r9, rcx
  00000001415FAAF9  mov     [rsp+5A8h+var_530], r9
  00000001415FAAFE  mov     rcx, [rsp+5A8h+var_598]
  00000001415FAB03  shr     r8, cl
  00000001415FAB06  mov     [rsp+5A8h+var_280], r8
  00000001415FAB0E  shr     edx, 9
  00000001415FAB11  mov     [rsp+5A8h+var_2A4], edx
  00000001415FAB18  and     edx, 9
  00000001415FAB1B  mov     [rsp+5A8h+var_598], rdx
  00000001415FAB20  imul    ecx, r14d, 0E352D340h
  00000001415FAB27  add     rcx, rsp
  00000001415FAB2A  add     rcx, 5A8h
  00000001415FAB31  imul    rcx, rdx
  00000001415FAB35  not     rcx
  00000001415FAB38  mov     rdi, r12
  00000001415FAB3B  mov     [rsp+5A8h+var_570], r12
  00000001415FAB40  lea     rdx, [rsp+r12+5A8h+var_5A8]
  00000001415FAB44  add     rdx, 5A8h
  00000001415FAB4B  imul    rdx, r9
  00000001415FAB4F  not     rdx
  00000001415FAB52  and     rdx, rcx
  00000001415FAB55  mov     r10d, r8d
  00000001415FAB58  not     r10d
  00000001415FAB5B  imul    ecx, r14d, 982A8A9h
  00000001415FAB62  mov     [rsp+5A8h+var_2C0], rcx
  00000001415FAB6A  and     r10d, ecx
  00000001415FAB6D  imul    r15d, r14d, 0ACBF6F88h
  00000001415FAB74  test    r10b, 1
  00000001415FAB78  not     rdx
  00000001415FAB7B  mov     [rsp+5A8h+var_110], rax
  00000001415FAB83  lea     r8, [rsp+rax+5A8h]
  00000001415FAB8B  mov     [rsp+5A8h+var_3B0], r8
  00000001415FAB93  cmovz   rdx, r8
  00000001415FAB97  mov     [rsp+5A8h+var_108], rdx
  00000001415FAB9F  test    r11b, sil
  00000001415FABA2  mov     rdx, [rsp+5A8h+var_498]
  00000001415FABAA  cmovnz  rdx, rax
  00000001415FABAE  mov     [rsp+5A8h+var_498], rdx
  00000001415FABB6  mov     rax, [rsp+5A8h+var_4B8]
  00000001415FABBE  cmovnz  rax, r15
  00000001415FABC2  mov     [rsp+5A8h+var_230], rax
  00000001415FABCA  mov     [rsp+5A8h+var_120], r15
  00000001415FABD2  imul    ecx, r14d, 3CD1B250h
  00000001415FABD9  mov     [rsp+5A8h+var_288], rcx
  00000001415FABE1  test    r11b, sil
  00000001415FABE4  mov     rax, [rsp+5A8h+var_4C8]
  00000001415FABEC  cmovnz  rax, rbx
  00000001415FABF0  mov     [rsp+5A8h+var_290], rax
  00000001415FABF8  mov     rbp, [rsp+5A8h+var_518]
  00000001415FAC00  mov     rax, rbp
  00000001415FAC03  mov     r12, [rsp+5A8h+var_490]
  00000001415FAC0B  cmovnz  rax, r12
  00000001415FAC0F  mov     [rsp+5A8h+var_250], rax
  00000001415FAC17  mov     rdx, [rsp+5A8h+var_420]
  00000001415FAC1F  mov     rax, rdx
  00000001415FAC22  mov     r8, [rsp+5A8h+var_3F0]
  00000001415FAC2A  cmovnz  rax, r8
  00000001415FAC2E  mov     [rsp+5A8h+var_248], rax
  00000001415FAC36  mov     rax, rdi
  00000001415FAC39  cmovnz  rax, [rsp+5A8h+var_540]
  00000001415FAC3F  mov     [rsp+5A8h+var_240], rax
  00000001415FAC47  mov     rax, rcx
  00000001415FAC4A  mov     rcx, [rsp+5A8h+var_4A0]
  00000001415FAC52  cmovnz  rax, rcx
  00000001415FAC56  mov     [rsp+5A8h+var_238], rax
  00000001415FAC5E  mov     rdi, [rsp+5A8h+var_590]
  00000001415FAC63  test    dil, 1
  00000001415FAC67  mov     r13, [rsp+5A8h+var_438]
  00000001415FAC6F  cmovnz  rdx, r13
  00000001415FAC73  mov     [rsp+5A8h+var_3C0], rdx
  00000001415FAC7B  mov     rdx, [rsp+5A8h+var_550]
  00000001415FAC80  mov     r9, rdx
  00000001415FAC83  mov     rax, [rsp+5A8h+var_4B0]
  00000001415FAC8B  cmovnz  r9, rax
  00000001415FAC8F  mov     [rsp+5A8h+var_3D0], r9
  00000001415FAC97  mov     rsi, [rsp+5A8h+var_568]
  00000001415FAC9C  cmovnz  rsi, rcx
  00000001415FACA0  mov     r11, 2B15502FA4259AEh
  00000001415FACAA  imul    r11, r14
  00000001415FACAE  mov     r9, 593EE17934B09E9h
  00000001415FACB8  imul    r9, r14
  00000001415FACBC  mov     rbx, [rsp+5A8h+var_480]
  00000001415FACC4  and     r9, rbx
  00000001415FACC7  not     r9
  00000001415FACCA  and     r9, r11
  00000001415FACCD  mov     r11, 0CA3940BE1A55CF47h
  00000001415FACD7  imul    r11, r14
  00000001415FACDB  mov     rcx, 9C226D9E9E68C2C2h
  00000001415FACE5  imul    rcx, r14
  00000001415FACE9  and     rcx, rbx
  00000001415FACEC  not     rcx
  00000001415FACEF  and     rcx, r11
  00000001415FACF2  test    byte ptr [rsp+5A8h+var_510], 1
  00000001415FACFA  cmovnz  rax, [rsp+5A8h+var_4D0]
  00000001415FAD03  mov     [rsp+5A8h+var_4B0], rax
  00000001415FAD0B  cmovnz  rcx, r9
  00000001415FAD0F  mov     [rsp+5A8h+var_148], rcx
  00000001415FAD17  mov     rax, [rsp+5A8h+var_558]
  00000001415FAD1C  cmovnz  rdx, rax
  00000001415FAD20  mov     [rsp+5A8h+var_550], rdx
  00000001415FAD25  cmovnz  r15, r8
  00000001415FAD29  mov     [rsp+5A8h+var_260], r15
  00000001415FAD31  mov     rdx, [rsp+5A8h+var_4C8]
  00000001415FAD39  cmovz   r13, rdx
  00000001415FAD3D  mov     [rsp+5A8h+var_438], r13
  00000001415FAD45  mov     r9, 5B16EC41700117F8h
  00000001415FAD4F  imul    r9, r14
  00000001415FAD53  mov     r11, 0DD6F47410B949F43h
  00000001415FAD5D  imul    r11, r14
  00000001415FAD61  test    dil, 1
  00000001415FAD65  mov     rcx, [rsp+5A8h+var_570]
  00000001415FAD6A  cmovnz  rcx, [rsp+5A8h+var_428]
  00000001415FAD73  mov     [rsp+5A8h+var_570], rcx
  00000001415FAD78  cmovnz  r11, r9
  00000001415FAD7C  mov     [rsp+5A8h+var_98], r11
  00000001415FAD84  mov     rcx, rax
  00000001415FAD87  mov     rax, rdx
  00000001415FAD8A  cmovnz  rcx, rdx
  00000001415FAD8E  mov     [rsp+5A8h+var_268], rcx
  00000001415FAD96  cmovnz  rax, r12
  00000001415FAD9A  mov     [rsp+5A8h+var_4C8], rax
  00000001415FADA2  mov     r9, r8
  00000001415FADA5  cmovnz  r9, [rsp+5A8h+var_580]
  00000001415FADAB  mov     r8, rbp
  00000001415FADAE  mov     r13, [rsp+5A8h+var_2E0]
  00000001415FADB6  cmovnz  r8, r13
  00000001415FADBA  mov     [rsp+5A8h+var_140], r8
  00000001415FADC2  mov     r11, [rsp+5A8h+var_488]
  00000001415FADCA  mov     r12, [rsp+5A8h+var_538]
  00000001415FADCF  cmovnz  r11, r12
  00000001415FADD3  mov     [rsp+5A8h+var_A0], r11
  00000001415FADDB  mov     rax, [rsp+5A8h+var_4A8]
  00000001415FADE3  mov     rcx, rax
  00000001415FADE6  shr     rcx, 2Dh
  00000001415FADEA  and     ecx, 11h
  00000001415FADED  mov     ebx, eax
  00000001415FADEF  shr     ebx, 0Dh
  00000001415FADF2  and     ebx, 9
  00000001415FADF5  mov     rax, [rsp+5A8h+var_2C8]
  00000001415FADFD  lea     r11, [rsp+rax+5A8h+var_5A8]
  00000001415FAE01  add     r11, 5A8h
  00000001415FAE08  lea     r8, [rsp+r9+5A8h+var_5A8]
  00000001415FAE0C  add     r8, 5A8h
  00000001415FAE13  imul    r11, rbx
  00000001415FAE17  mov     rdx, rbx
  00000001415FAE1A  imul    r8, rcx
  00000001415FAE1E  add     r8, r11
  00000001415FAE21  test    r10b, 1
  00000001415FAE25  lea     r9, [rsp+rsi+5A8h]
  00000001415FAE2D  mov     rax, [rsp+5A8h+var_450]
  00000001415FAE35  lea     rax, [rsp+rax+5A8h]
  00000001415FAE3D  cmovz   r8, rax
  00000001415FAE41  mov     [rsp+5A8h+var_2C8], r8
  00000001415FAE49  imul    r9, [rsp+5A8h+var_598]
  00000001415FAE4F  not     r9
  00000001415FAE52  mov     r8, [rsp+5A8h+var_470]
  00000001415FAE5A  lea     r11, [rsp+r8+5A8h+var_5A8]
  00000001415FAE5E  add     r11, 5A8h
  00000001415FAE65  mov     r8, [rsp+5A8h+var_530]
  00000001415FAE6A  imul    r11, r8
  00000001415FAE6E  not     r11
  00000001415FAE71  and     r11, r9
  00000001415FAE74  test    r10b, 1
  00000001415FAE78  not     r11
  00000001415FAE7B  cmovz   r11, rax
  00000001415FAE7F  mov     [rsp+5A8h+var_A8], r11
  00000001415FAE87  mov     rsi, [rsp+5A8h+arg_108]
  00000001415FAE8F  mov     [rsp+5A8h+var_470], rsi
  00000001415FAE97  mov     r9d, esi
  00000001415FAE9A  shr     r9d, 9
  00000001415FAE9E  and     r9d, 401h
  00000001415FAEA5  mov     r11, r9
  00000001415FAEA8  mov     r9d, esi
  00000001415FAEAB  not     r9d
  00000001415FAEAE  shr     r9d, 18h
  00000001415FAEB2  and     r9d, 11h
  00000001415FAEB6  mov     r15, r9
  00000001415FAEB9  mov     r9, [rsp+5A8h+var_368]
  00000001415FAEC1  add     r9, rsp
  00000001415FAEC4  add     r9, 5A8h
  00000001415FAECB  imul    r9, r11
  00000001415FAECF  mov     rbx, r11
  00000001415FAED2  not     r9
  00000001415FAED5  mov     r11, [rsp+5A8h+var_2D0]
  00000001415FAEDD  add     r11, rsp
  00000001415FAEE0  add     r11, 5A8h
  00000001415FAEE7  imul    r11, r15
  00000001415FAEEB  not     r11
  00000001415FAEEE  and     r11, r9
  00000001415FAEF1  mov     r9, [rsp+5A8h+var_370]
  00000001415FAEF9  add     r9, rsp
  00000001415FAEFC  add     r9, 5A8h
  00000001415FAF03  test    r10b, 1
  00000001415FAF07  not     r11
  00000001415FAF0A  cmovz   r11, rax
  00000001415FAF0E  mov     [rsp+5A8h+var_2D0], r11
  00000001415FAF16  mov     r11, [rsp+5A8h+var_528]
  00000001415FAF1E  add     r11, rsp
  00000001415FAF21  add     r11, 5A8h
  00000001415FAF28  imul    r9, rdx
  00000001415FAF2C  imul    r11, rcx
  00000001415FAF30  add     r11, r9
  00000001415FAF33  lea     r9, [rsp+rbp+5A8h+var_5A8]
  00000001415FAF37  add     r9, 5A8h
  00000001415FAF3E  test    r10b, 1
  00000001415FAF42  cmovnz  r9, r11
  00000001415FAF46  mov     [rsp+5A8h+var_368], r9
  00000001415FAF4E  mov     r9, [rsp+5A8h+var_2D8]
  00000001415FAF56  add     r9, rsp
  00000001415FAF59  add     r9, 5A8h
  00000001415FAF60  mov     r11, [rsp+5A8h+var_588]
  00000001415FAF65  add     r11, rsp
  00000001415FAF68  add     r11, 5A8h
  00000001415FAF6F  imul    r9, rbx
  00000001415FAF73  mov     [rsp+5A8h+var_4D0], rbx
  00000001415FAF7B  imul    r11, r15
  00000001415FAF7F  mov     [rsp+5A8h+var_428], r15
  00000001415FAF87  add     r11, r9
  00000001415FAF8A  test    r10b, 1
  00000001415FAF8E  cmovz   r11, rax
  00000001415FAF92  mov     [rsp+5A8h+var_2D8], r11
  00000001415FAF9A  mov     r9, [rsp+5A8h+var_4B8]
  00000001415FAFA2  add     r9, rsp
  00000001415FAFA5  add     r9, 5A8h
  00000001415FAFAC  imul    r9, rdx
  00000001415FAFB0  not     r9
  00000001415FAFB3  imul    r11d, r14d, 0F7E7B838h
  00000001415FAFBA  mov     [rsp+5A8h+var_588], r11
  00000001415FAFBF  lea     rsi, [rsp+r11+5A8h+var_5A8]
  00000001415FAFC3  add     rsi, 5A8h
  00000001415FAFCA  mov     [rsp+5A8h+var_278], rsi
  00000001415FAFD2  mov     r11, rcx
  00000001415FAFD5  imul    r11, rsi
  00000001415FAFD9  not     r11
  00000001415FAFDC  and     r11, r9
  00000001415FAFDF  test    r10b, 1
  00000001415FAFE3  not     r11
  00000001415FAFE6  lea     r9, [rsp+r12+5A8h]
  00000001415FAFEE  cmovz   r11, r9
  00000001415FAFF2  mov     [rsp+5A8h+var_370], r11
  00000001415FAFFA  mov     r9, [rsp+5A8h+var_3A8]
  00000001415FB002  lea     r9, [rsp+r9+5A8h]
  00000001415FB00A  mov     r11, [rsp+5A8h+var_508]
  00000001415FB012  add     r11, rsp
  00000001415FB015  add     r11, 5A8h
  00000001415FB01C  mov     rsi, [rsp+5A8h+var_578]
  00000001415FB021  imul    r9, rsi
  00000001415FB025  mov     rbp, [rsp+5A8h+var_500]
  00000001415FB02D  imul    r11, rbp
  00000001415FB031  add     r11, r9
  00000001415FB034  test    r10b, 1
  00000001415FB038  mov     r9, [rsp+5A8h+var_408]
  00000001415FB040  lea     r9, [rsp+r9+5A8h]
  00000001415FB048  mov     rdi, [rsp+5A8h+var_378]
  00000001415FB050  lea     r12, [rsp+rdi+5A8h]
  00000001415FB058  cmovz   r11, rax
  00000001415FB05C  mov     [rsp+5A8h+var_408], r11
  00000001415FB064  imul    r9, rdx
  00000001415FB068  mov     r11, r12
  00000001415FB06B  imul    r11, rcx
  00000001415FB06F  add     r11, r9
  00000001415FB072  test    r10b, 1
  00000001415FB076  lea     r12, [rsp+r13+5A8h]
  00000001415FB07E  mov     r9, [rsp+5A8h+var_560]
  00000001415FB083  lea     r9, [rsp+r9+5A8h]
  00000001415FB08B  cmovz   r11, r12
  00000001415FB08F  mov     [rsp+5A8h+var_378], r11
  00000001415FB097  imul    r9, rdx
  00000001415FB09B  mov     r13, rdx
  00000001415FB09E  mov     [rsp+5A8h+var_4C0], rdx
  00000001415FB0A6  not     r9
  00000001415FB0A9  mov     rdx, [rsp+5A8h+var_570]
  00000001415FB0AE  lea     r11, [rsp+rdx+5A8h+var_5A8]
  00000001415FB0B2  add     r11, 5A8h
  00000001415FB0B9  imul    r11, rcx
  00000001415FB0BD  mov     [rsp+5A8h+var_1F8], rcx
  00000001415FB0C5  not     r11
  00000001415FB0C8  and     r11, r9
  00000001415FB0CB  test    r10b, 1
  00000001415FB0CF  mov     rdx, [rsp+5A8h+var_3D0]
  00000001415FB0D7  lea     rdx, [rsp+rdx+5A8h]
  00000001415FB0DF  not     r11
  00000001415FB0E2  cmovz   r11, rax
  00000001415FB0E6  mov     [rsp+5A8h+var_2E0], r11
  00000001415FB0EE  imul    rdx, rcx
  00000001415FB0F2  not     rdx
  00000001415FB0F5  mov     rcx, [rsp+5A8h+var_388]
  00000001415FB0FD  lea     r9, [rsp+rcx+5A8h+var_5A8]
  00000001415FB101  add     r9, 5A8h
  00000001415FB108  imul    r9, r13
  00000001415FB10C  not     r9
  00000001415FB10F  and     r9, rdx
  00000001415FB112  mov     rcx, [rsp+5A8h+var_558]
  00000001415FB117  lea     r11, [rsp+rcx+5A8h+var_5A8]
  00000001415FB11B  add     r11, 5A8h
  00000001415FB122  test    r10b, 1
  00000001415FB126  mov     rcx, [rsp+5A8h+var_2E8]
  00000001415FB12E  lea     rdx, [rsp+rcx+5A8h]
  00000001415FB136  not     r9
  00000001415FB139  cmovz   r9, rax
  00000001415FB13D  mov     [rsp+5A8h+var_2E8], r9
  00000001415FB145  imul    rdx, r8
  00000001415FB149  not     rdx
  00000001415FB14C  imul    r11, [rsp+5A8h+var_598]
  00000001415FB152  not     r11
  00000001415FB155  and     r11, rdx
  00000001415FB158  mov     rcx, [rsp+5A8h+var_2F0]
  00000001415FB160  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  00000001415FB164  add     rdx, 5A8h
  00000001415FB16B  test    r10b, 1
  00000001415FB16F  mov     rcx, [rsp+5A8h+var_3C0]
  00000001415FB177  lea     rcx, [rsp+rcx+5A8h]
  00000001415FB17F  mov     r8, [rsp+5A8h+var_380]
  00000001415FB187  lea     r8, [rsp+r8+5A8h]
  00000001415FB18F  not     r11
  00000001415FB192  cmovz   r11, rdx
  00000001415FB196  mov     [rsp+5A8h+var_380], r11
  00000001415FB19E  imul    rcx, rbp
  00000001415FB1A2  imul    r8, rsi
  00000001415FB1A6  add     r8, rcx
  00000001415FB1A9  mov     rcx, [rsp+5A8h+var_2F8]
  00000001415FB1B1  add     rcx, rsp
  00000001415FB1B4  add     rcx, 5A8h
  00000001415FB1BB  test    r10b, 1
  00000001415FB1BF  cmovz   r8, rax
  00000001415FB1C3  mov     [rsp+5A8h+var_2F0], r8
  00000001415FB1CB  imul    rcx, rbx
  00000001415FB1CF  imul    r12, r15
  00000001415FB1D3  add     r12, rcx
  00000001415FB1D6  test    r10b, 1
  00000001415FB1DA  cmovz   r12, [rsp+5A8h+var_3B0]
  00000001415FB1E3  mov     [rsp+5A8h+var_388], r12
  00000001415FB1EB  mov     rcx, [rsp+5A8h+var_4C8]
  00000001415FB1F3  add     rcx, rsp
  00000001415FB1F6  add     rcx, 5A8h
  00000001415FB1FD  mov     r8, [rsp+5A8h+var_300]
  00000001415FB205  add     r8, rsp
  00000001415FB208  add     r8, 5A8h
  00000001415FB20F  imul    rcx, rbp
  00000001415FB213  imul    r8, rsi
  00000001415FB217  add     r8, rcx
  00000001415FB21A  test    r10b, 1
  00000001415FB21E  cmovz   r8, rax
  00000001415FB222  mov     [rsp+5A8h+var_2F8], r8
  00000001415FB22A  mov     rax, [rsp+5A8h+var_410]
  00000001415FB232  add     rax, rsp
  00000001415FB235  add     rax, 5A8h
  00000001415FB23B  imul    rax, rsi
  00000001415FB23F  mov     rcx, rbp
  00000001415FB242  imul    rcx, rdx
  00000001415FB246  add     rcx, rax
  00000001415FB249  test    r10b, 1
  00000001415FB24D  cmovz   rcx, rdx
  00000001415FB251  imul    r9d, r14d, 1494E4F8h
  00000001415FB258  test    byte ptr [rsp+5A8h+var_510], 1
  00000001415FB260  mov     rax, [rsp+5A8h+var_568]
  00000001415FB265  mov     rax, [rsp+rax+5A8h]
  00000001415FB26D  mov     [rsp+5A8h+var_410], rax
  00000001415FB275  mov     rcx, [rcx]
  00000001415FB278  mov     [rsp+5A8h+var_300], rcx
  00000001415FB280  mov     r8, [rsp+5A8h+var_5A0]
  00000001415FB285  cmovnz  r8, [rsp+5A8h+var_540]
  00000001415FB28B  mov     [rsp+5A8h+var_5A0], r8
  00000001415FB290  cmovnz  r9, [rsp+5A8h+var_5A8]
  00000001415FB295  mov     [rsp+5A8h+var_298], r9
  00000001415FB29D  not     rcx
  00000001415FB2A0  mov     rbx, [rsp+5A8h+var_2C0]
  00000001415FB2A8  add     rax, rbx
  00000001415FB2AB  add     rcx, rax
  00000001415FB2AE  mov     rax, 527E0114CB2196BCh
  00000001415FB2B8  imul    rax, r14
  00000001415FB2BC  mov     rsi, [rsp+5A8h+var_418]
  00000001415FB2C4  mov     r8, rsi
  00000001415FB2C7  not     r8
  00000001415FB2CA  mov     [rsp+5A8h+var_4B8], r8
  00000001415FB2D2  and     r8, rax
  00000001415FB2D5  mov     r11, r8
  00000001415FB2D8  not     r11
  00000001415FB2DB  mov     rdx, 0FC9B5E5FBA5927FDh
  00000001415FB2E5  mov     r9, r8
  00000001415FB2E8  imul    r9, rdx
  00000001415FB2EC  imul    r11, rdx
  00000001415FB2F0  add     r11, r9
  00000001415FB2F3  mov     rdx, rcx
  00000001415FB2F6  mov     rdi, rcx
  00000001415FB2F9  not     rdi
  00000001415FB2FC  and     rsi, rax
  00000001415FB2FF  not     rsi
  00000001415FB302  mov     r10, 69869EED0815BB1Bh
  00000001415FB30C  imul    r10, r14
  00000001415FB310  add     r10, rsi
  00000001415FB313  mov     r15, r10
  00000001415FB316  not     r15
  00000001415FB319  lea     rcx, [rbx+rsi]
  00000001415FB31D  mov     [rsp+5A8h+var_508], rcx
  00000001415FB325  add     r11, rcx
  00000001415FB328  mov     r9, rdi
  00000001415FB32B  and     r9, r11
  00000001415FB32E  mov     r12, r15
  00000001415FB331  and     r12, r9
  00000001415FB334  not     r12
  00000001415FB337  not     r9
  00000001415FB33A  and     r9, r10
  00000001415FB33D  not     r9
  00000001415FB340  and     r9, r12
  00000001415FB343  mov     r12, rdi
  00000001415FB346  and     r12, r15
  00000001415FB349  and     r15, r11
  00000001415FB34C  not     r11
  00000001415FB34F  mov     r13, r10
  00000001415FB352  and     r13, r11
  00000001415FB355  not     r13
  00000001415FB358  not     r15
  00000001415FB35B  and     r15, r13
  00000001415FB35E  mov     r13, rdx
  00000001415FB361  and     r13, r15
  00000001415FB364  not     r15
  00000001415FB367  and     r15, rdi
  00000001415FB36A  not     r15
  00000001415FB36D  mov     rbp, r11
  00000001415FB370  and     rbp, r12
  00000001415FB373  mov     rcx, rbx
  00000001415FB376  add     rbp, rbx
  00000001415FB379  add     rbx, r15
  00000001415FB37C  add     rbp, rbx
  00000001415FB37F  not     r13
  00000001415FB382  and     r13, r15
  00000001415FB385  add     r13, rcx
  00000001415FB388  mov     r15, rcx
  00000001415FB38B  add     r13, rbp
  00000001415FB38E  not     r9
  00000001415FB391  add     r13, r9
  00000001415FB394  not     r12
  00000001415FB397  and     r10, rdx
  00000001415FB39A  not     r10
  00000001415FB39D  and     r10, r12
  00000001415FB3A0  not     r10
  00000001415FB3A3  and     r10, r11
  00000001415FB3A6  not     r10
  00000001415FB3A9  imul    r10, [rsp+5A8h+var_3D8]
  00000001415FB3B2  add     r10, r13
  00000001415FB3B5  mov     r9, 0FA69178F7FD81375h
  00000001415FB3BF  imul    r9, r14
  00000001415FB3C3  mov     r11, 0C9B6B5E1CA8B7FAEh
  00000001415FB3CD  imul    r11, r14
  00000001415FB3D1  and     r11, rdi
  00000001415FB3D4  not     r11
  00000001415FB3D7  and     r11, r9
  00000001415FB3DA  mov     r12, [rsp+5A8h+var_590]
  00000001415FB3DF  test    r12b, 1
  00000001415FB3E3  mov     r9, [rsp+5A8h+var_5A8]
  00000001415FB3E7  cmovnz  r9, [rsp+5A8h+var_520]
  00000001415FB3F0  mov     [rsp+5A8h+var_5A8], r9
  00000001415FB3F4  cmovnz  r11, r10
  00000001415FB3F8  mov     [rsp+5A8h+var_3B0], r11
  00000001415FB400  mov     r9, 0E015565DDCE636F5h
  00000001415FB40A  imul    r9, r8
  00000001415FB40E  not     rax
  00000001415FB411  mov     rcx, [rsp+5A8h+var_4B8]
  00000001415FB419  and     rcx, rax
  00000001415FB41C  not     rcx
  00000001415FB41F  and     rcx, rsi
  00000001415FB422  mov     r10, 1FEAA9A22319C90Bh
  00000001415FB42C  imul    rcx, r10
  00000001415FB430  and     rax, [rsp+5A8h+var_418]
  00000001415FB438  not     rax
  00000001415FB43B  imul    rax, r10
  00000001415FB43F  add     rax, [rsp+5A8h+var_508]
  00000001415FB447  add     rax, r9
  00000001415FB44A  add     rax, rcx
  00000001415FB44D  mov     r10, 9F9D272FFE4D33E5h
  00000001415FB457  imul    r10, r14
  00000001415FB45B  add     r10, rsi
  00000001415FB45E  mov     rcx, r10
  00000001415FB461  and     rcx, rax
  00000001415FB464  mov     r8, rdx
  00000001415FB467  and     rdx, rcx
  00000001415FB46A  mov     r11, rdx
  00000001415FB46D  not     r11
  00000001415FB470  not     rcx
  00000001415FB473  and     rcx, rdi
  00000001415FB476  mov     r9, rcx
  00000001415FB479  not     r9
  00000001415FB47C  and     r9, r11
  00000001415FB47F  mov     r11, rdi
  00000001415FB482  and     r11, rax
  00000001415FB485  not     rax
  00000001415FB488  not     r10
  00000001415FB48B  mov     rbx, r8
  00000001415FB48E  and     rbx, r10
  00000001415FB491  not     rbx
  00000001415FB494  and     rbx, rax
  00000001415FB497  not     r11
  00000001415FB49A  and     rax, r8
  00000001415FB49D  not     rax
  00000001415FB4A0  and     rax, r11
  00000001415FB4A3  not     rax
  00000001415FB4A6  and     rax, r10
  00000001415FB4A9  not     rbx
  00000001415FB4AC  add     rdx, r15
  00000001415FB4AF  add     rdx, rbx
  00000001415FB4B2  add     rcx, r15
  00000001415FB4B5  add     rcx, rdx
  00000001415FB4B8  add     rcx, r9
  00000001415FB4BB  not     rax
  00000001415FB4BE  add     rcx, rax
  00000001415FB4C1  mov     rax, 0A93F0D76FA1CA81Dh
  00000001415FB4CB  imul    rax, r14
  00000001415FB4CF  add     rax, rsi
  00000001415FB4D2  not     rax
  00000001415FB4D5  and     rax, rdi
  00000001415FB4D8  not     rax
  00000001415FB4DB  mov     rdx, 3BC4E2407B507B2Fh
  00000001415FB4E5  imul    rdx, r14
  00000001415FB4E9  add     rdx, rsi
  00000001415FB4EC  and     rdx, rax
  00000001415FB4EF  mov     r9, r12
  00000001415FB4F2  test    r9b, 1
  00000001415FB4F6  cmovnz  rdx, rcx
  00000001415FB4FA  mov     [rsp+5A8h+var_3C0], rdx
  00000001415FB502  imul    eax, r14d, 89D3F430h
  00000001415FB509  mov     [rsp+5A8h+var_3A8], rax
  00000001415FB511  imul    ecx, r14d, 5515200h
  00000001415FB518  test    r9b, 1
  00000001415FB51C  cmovnz  rcx, rax
  00000001415FB520  mov     [rsp+5A8h+var_3D0], rcx
  00000001415FB528  mov     rdx, 7F0AF3144A00D538h
  00000001415FB532  imul    rdx, r14
  00000001415FB536  add     rdx, rsi
  00000001415FB539  mov     rax, 0F927182A655768C1h
  00000001415FB543  imul    rax, r14
  00000001415FB547  add     rax, rsi
  00000001415FB54A  mov     rcx, rdi
  00000001415FB54D  and     rcx, rax
  00000001415FB550  mov     r12, r8
  00000001415FB553  mov     [rsp+5A8h+var_4C8], r8
  00000001415FB55B  mov     r9, r8
  00000001415FB55E  and     r9, rdx
  00000001415FB561  not     r9
  00000001415FB564  and     r9, rax
  00000001415FB567  mov     r10, rax
  00000001415FB56A  and     rax, rdx
  00000001415FB56D  mov     r11, rdx
  00000001415FB570  mov     rbx, rdx
  00000001415FB573  not     rdx
  00000001415FB576  not     r10
  00000001415FB579  and     r12, r10
  00000001415FB57C  not     r12
  00000001415FB57F  and     r12, rdx
  00000001415FB582  and     r11, rcx
  00000001415FB585  not     rcx
  00000001415FB588  and     rbx, rcx
  00000001415FB58B  and     rcx, r12
  00000001415FB58E  not     r12
  00000001415FB591  mov     r13, 5555555555555556h
  00000001415FB59B  lea     rbp, [r13-1]
  00000001415FB59F  imul    rbp, r12
  00000001415FB5A3  and     r10, rdx
  00000001415FB5A6  not     r10
  00000001415FB5A9  mov     rdx, rdi
  00000001415FB5AC  and     rdx, r10
  00000001415FB5AF  not     rdx
  00000001415FB5B2  add     rdx, rbp
  00000001415FB5B5  not     r11
  00000001415FB5B8  mov     r12, 0AAAAAAAAAAAAAAAAh
  00000001415FB5C2  imul    r12, r11
  00000001415FB5C6  add     r12, rbx
  00000001415FB5C9  not     rax
  00000001415FB5CC  and     rax, r10
  00000001415FB5CF  imul    r9, r13
  00000001415FB5D3  not     rax
  00000001415FB5D6  and     rax, rdi
  00000001415FB5D9  imul    rax, r13
  00000001415FB5DD  not     rcx
  00000001415FB5E0  mov     r11, r15
  00000001415FB5E3  add     rcx, r15
  00000001415FB5E6  add     rcx, rax
  00000001415FB5E9  add     rcx, r9
  00000001415FB5EC  add     rcx, r12
  00000001415FB5EF  add     rcx, rdx
  00000001415FB5F2  mov     rax, 0A1AE497D672AA03Ch
  00000001415FB5FC  imul    rax, r14
  00000001415FB600  mov     r15, 0FC69AC40BC79D807h
  00000001415FB60A  imul    r15, r14
  00000001415FB60E  and     r15, rdi
  00000001415FB611  not     r15
  00000001415FB614  and     r15, rax
  00000001415FB617  mov     rdx, [rsp+5A8h+var_590]
  00000001415FB61C  test    dl, 1
  00000001415FB61F  cmovnz  r15, rcx
  00000001415FB623  imul    eax, r14d, 5FBD2DA8h
  00000001415FB62A  test    dl, 1
  00000001415FB62D  cmovz   rax, [rsp+5A8h+var_588]
  00000001415FB633  mov     [rsp+5A8h+var_258], rax
  00000001415FB63B  mov     rax, 34653170C01D0081h
  00000001415FB645  imul    rax, r14
  00000001415FB649  add     rax, rsi
  00000001415FB64C  mov     rcx, 39AC6ECF50A16B0h
  00000001415FB656  imul    rcx, r14
  00000001415FB65A  add     rcx, rsi
  00000001415FB65D  not     rax
  00000001415FB660  and     rax, rdi
  00000001415FB663  not     rax
  00000001415FB666  and     rcx, rax
  00000001415FB669  mov     rsi, 60C10CC94E852337h
  00000001415FB673  imul    rsi, r14
  00000001415FB677  and     rsi, rdi
  00000001415FB67A  mov     rax, 0CA5F5C82B7B21CC7h
  00000001415FB684  imul    rax, r14
  00000001415FB688  not     rsi
  00000001415FB68B  and     rsi, rax
  00000001415FB68E  test    dl, 1
  00000001415FB691  mov     rax, [rsp+5A8h+var_580]
  00000001415FB696  cmovnz  rax, [rsp+5A8h+var_420]
  00000001415FB69F  mov     [rsp+5A8h+var_580], rax
  00000001415FB6A4  cmovnz  rsi, rcx
  00000001415FB6A8  mov     rax, [rsp+5A8h+var_4E8]
  00000001415FB6B0  lea     rax, [rsp+rax+5A8h]
  00000001415FB6B8  mov     rcx, [rsp+5A8h+var_310]
  00000001415FB6C0  add     rcx, rsp
  00000001415FB6C3  add     rcx, 5A8h
  00000001415FB6CA  mov     rdx, [rsp+5A8h+var_4F8]
  00000001415FB6D2  imul    rax, rdx
  00000001415FB6D6  mov     r8, [rsp+5A8h+var_578]
  00000001415FB6DB  imul    rcx, r8
  00000001415FB6DF  add     rcx, rax
  00000001415FB6E2  mov     r9, [rsp+5A8h+var_320]
  00000001415FB6EA  mov     rdi, r9
  00000001415FB6ED  shr     rdi, 2Ah
  00000001415FB6F1  and     edi, 21h
  00000001415FB6F4  mov     rax, [rsp+5A8h+var_290]
  00000001415FB6FC  add     rax, rsp
  00000001415FB6FF  add     rax, 5A8h
  00000001415FB705  imul    rax, rdi
  00000001415FB709  not     rax
  00000001415FB70C  not     rcx
  00000001415FB70F  and     rcx, rax
  00000001415FB712  mov     [rsp+5A8h+var_310], rcx
  00000001415FB71A  mov     rax, [rsp+5A8h+var_548]
  00000001415FB71F  add     rax, rsp
  00000001415FB722  add     rax, 5A8h
  00000001415FB728  mov     rcx, [rsp+5A8h+var_3B8]
  00000001415FB730  add     rcx, rsp
  00000001415FB733  add     rcx, 5A8h
  00000001415FB73A  imul    rax, r8
  00000001415FB73E  imul    rcx, rdx
  00000001415FB742  mov     rbp, rdx
  00000001415FB745  add     rcx, rax
  00000001415FB748  not     rcx
  00000001415FB74B  mov     rax, [rsp+5A8h+var_318]
  00000001415FB753  add     rax, rsp
  00000001415FB756  add     rax, 5A8h
  00000001415FB75C  imul    rax, rdi
  00000001415FB760  not     rax
  00000001415FB763  and     rax, rcx
  00000001415FB766  mov     rcx, [rsp+5A8h+var_3C8]
  00000001415FB76E  add     rcx, rsp
  00000001415FB771  add     rcx, 5A8h
  00000001415FB778  mov     r13, [rsp+5A8h+var_500]
  00000001415FB780  imul    rcx, r13
  00000001415FB784  mov     [rsp+5A8h+var_318], rcx
  00000001415FB78C  bt      r9d, 0Ch
  00000001415FB791  mov     rcx, [rsp+5A8h+var_288]
  00000001415FB799  lea     rcx, [rsp+rcx+5A8h]
  00000001415FB7A1  mov     [rsp+5A8h+var_3C8], rcx
  00000001415FB7A9  not     rax
  00000001415FB7AC  cmovb   rax, rcx
  00000001415FB7B0  mov     [rsp+5A8h+var_320], rax
  00000001415FB7B8  mov     eax, r11d
  00000001415FB7BB  and     eax, dword ptr [rsp+5A8h+var_280]
  00000001415FB7C2  mov     dword ptr [rsp+5A8h+var_3B8], eax
  00000001415FB7C9  xor     edx, edx
  00000001415FB7CB  bt      [rsp+5A8h+var_270], 3Dh ; '='
  00000001415FB7D5  setnb   dl
  00000001415FB7D8  mov     rax, [rsp+5A8h+var_218]
  00000001415FB7E0  add     rax, rsp
  00000001415FB7E3  add     rax, 5A8h
  00000001415FB7E9  imul    rax, rdx
  00000001415FB7ED  mov     r9, rdx
  00000001415FB7F0  not     rax
  00000001415FB7F3  mov     rdx, [rsp+5A8h+var_4E0]
  00000001415FB7FB  shr     rdx, 21h
  00000001415FB7FF  not     edx
  00000001415FB801  and     edx, 4000001h
  00000001415FB807  mov     rcx, [rsp+5A8h+var_190]
  00000001415FB80F  add     rcx, rsp
  00000001415FB812  add     rcx, 5A8h
  00000001415FB819  imul    rcx, rdx
  00000001415FB81D  mov     r8, rdx
  00000001415FB820  not     rcx
  00000001415FB823  and     rcx, rax
  00000001415FB826  mov     [rsp+5A8h+var_560], rcx
  00000001415FB82B  mov     rax, [rsp+5A8h+var_4A8]
  00000001415FB833  mov     r10d, eax
  00000001415FB836  not     r10d
  00000001415FB839  mov     ecx, r10d
  00000001415FB83C  shr     ecx, 0Bh
  00000001415FB83F  and     ecx, 10C801h
  00000001415FB845  mov     rax, [rsp+5A8h+var_210]
  00000001415FB84D  add     rax, rsp
  00000001415FB850  add     rax, 5A8h
  00000001415FB856  imul    rax, rcx
  00000001415FB85A  mov     r11, rcx
  00000001415FB85D  mov     [rsp+5A8h+var_570], rcx
  00000001415FB862  not     rax
  00000001415FB865  shr     r10d, 4
  00000001415FB869  and     r10d, 8640001h
  00000001415FB870  mov     rcx, [rsp+5A8h+var_178]
  00000001415FB878  add     rcx, rsp
  00000001415FB87B  add     rcx, 5A8h
  00000001415FB882  imul    rcx, r10
  00000001415FB886  mov     [rsp+5A8h+var_520], r10
  00000001415FB88E  not     rcx
  00000001415FB891  and     rcx, rax
  00000001415FB894  mov     [rsp+5A8h+var_568], rcx
  00000001415FB899  mov     rax, [rsp+5A8h+var_200]
  00000001415FB8A1  add     rax, rsp
  00000001415FB8A4  add     rax, 5A8h
  00000001415FB8AA  mov     rcx, [rsp+5A8h+var_170]
  00000001415FB8B2  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  00000001415FB8B6  add     rdx, 5A8h
  00000001415FB8BD  imul    rax, r9
  00000001415FB8C1  mov     r12, r9
  00000001415FB8C4  imul    rdx, r8
  00000001415FB8C8  mov     rbx, r8
  00000001415FB8CB  add     rdx, rax
  00000001415FB8CE  not     rdx
  00000001415FB8D1  mov     rax, [rsp+5A8h+var_228]
  00000001415FB8D9  add     rax, rsp
  00000001415FB8DC  add     rax, 5A8h
  00000001415FB8E2  imul    rax, [rsp+5A8h+var_598]
  00000001415FB8E8  not     rax
  00000001415FB8EB  and     rax, rdx
  00000001415FB8EE  mov     [rsp+5A8h+var_590], rax
  00000001415FB8F3  mov     rcx, [rsp+5A8h+var_470]
  00000001415FB8FB  mov     edx, ecx
  00000001415FB8FD  shr     edx, 5
  00000001415FB900  and     edx, 9
  00000001415FB903  mov     rax, [rsp+5A8h+var_208]
  00000001415FB90B  add     rax, rsp
  00000001415FB90E  add     rax, 5A8h
  00000001415FB914  imul    rax, rdx
  00000001415FB918  mov     r8, rdx
  00000001415FB91B  mov     rdx, rcx
  00000001415FB91E  shr     rdx, 28h
  00000001415FB922  not     edx
  00000001415FB924  and     edx, 2001h
  00000001415FB92A  mov     rcx, [rsp+5A8h+var_1A0]
  00000001415FB932  lea     r9, [rsp+rcx+5A8h+var_5A8]
  00000001415FB936  add     r9, 5A8h
  00000001415FB93D  imul    r9, rdx
  00000001415FB941  add     r9, rax
  00000001415FB944  mov     [rsp+5A8h+var_548], r9
  00000001415FB949  mov     rax, [rsp+5A8h+var_1E8]
  00000001415FB951  add     rax, rsp
  00000001415FB954  add     rax, 5A8h
  00000001415FB95A  imul    rax, r11
  00000001415FB95E  not     rax
  00000001415FB961  mov     rcx, [rsp+5A8h+var_3A0]
  00000001415FB969  add     rcx, rsp
  00000001415FB96C  add     rcx, 5A8h
  00000001415FB973  imul    rcx, r10
  00000001415FB977  not     rcx
  00000001415FB97A  and     rcx, rax
  00000001415FB97D  mov     [rsp+5A8h+var_510], rcx
  00000001415FB985  mov     rax, [rsp+5A8h+var_1D8]
  00000001415FB98D  add     rax, rsp
  00000001415FB990  add     rax, 5A8h
  00000001415FB996  imul    rax, rdx
  00000001415FB99A  not     rax
  00000001415FB99D  mov     rcx, [rsp+5A8h+var_398]
  00000001415FB9A5  add     rcx, rsp
  00000001415FB9A8  add     rcx, 5A8h
  00000001415FB9AF  imul    rcx, r8
  00000001415FB9B3  not     rcx
  00000001415FB9B6  and     rcx, rax
  00000001415FB9B9  mov     [rsp+5A8h+var_588], rcx
  00000001415FB9BE  mov     rax, [rsp+5A8h+var_1D0]
  00000001415FB9C6  add     rax, rsp
  00000001415FB9C9  add     rax, 5A8h
  00000001415FB9CF  mov     rcx, [rsp+5A8h+var_350]
  00000001415FB9D7  add     rcx, rsp
  00000001415FB9DA  add     rcx, 5A8h
  00000001415FB9E1  mov     r11, rbp
  00000001415FB9E4  imul    rax, rbp
  00000001415FB9E8  imul    rcx, rdi
  00000001415FB9EC  add     rcx, rax
  00000001415FB9EF  mov     [rsp+5A8h+var_558], rcx
  00000001415FB9F4  mov     rax, [rsp+5A8h+var_1C0]
  00000001415FB9FC  add     rax, rsp
  00000001415FB9FF  add     rax, 5A8h
  00000001415FBA05  imul    rax, rdx
  00000001415FBA09  mov     [rsp+5A8h+var_4E8], rdx
  00000001415FBA11  not     rax
  00000001415FBA14  mov     rcx, [rsp+5A8h+var_348]
  00000001415FBA1C  add     rcx, rsp
  00000001415FBA1F  add     rcx, 5A8h
  00000001415FBA26  imul    rcx, r8
  00000001415FBA2A  mov     rbp, r8
  00000001415FBA2D  not     rcx
  00000001415FBA30  and     rcx, rax
  00000001415FBA33  mov     [rsp+5A8h+var_518], rcx
  00000001415FBA3B  mov     rax, [rsp+5A8h+var_550]
  00000001415FBA40  add     rax, rsp
  00000001415FBA43  add     rax, 5A8h
  00000001415FBA49  mov     rcx, [rsp+5A8h+var_250]
  00000001415FBA51  lea     r9, [rsp+rcx+5A8h+var_5A8]
  00000001415FBA55  add     r9, 5A8h
  00000001415FBA5C  imul    rax, r11
  00000001415FBA60  imul    r9, rdi
  00000001415FBA64  mov     [rsp+5A8h+var_528], rdi
  00000001415FBA6C  add     r9, rax
  00000001415FBA6F  mov     rax, [rsp+5A8h+var_268]
  00000001415FBA77  add     rax, rsp
  00000001415FBA7A  add     rax, 5A8h
  00000001415FBA80  mov     r10, r13
  00000001415FBA83  imul    rax, r13
  00000001415FBA87  not     rax
  00000001415FBA8A  not     r9
  00000001415FBA8D  and     r9, rax
  00000001415FBA90  mov     rax, [rsp+5A8h+var_260]
  00000001415FBA98  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001415FBA9C  add     rcx, 5A8h
  00000001415FBAA3  mov     rax, [rsp+5A8h+var_248]
  00000001415FBAAB  add     rax, rsp
  00000001415FBAAE  add     rax, 5A8h
  00000001415FBAB4  imul    rcx, rdx
  00000001415FBAB8  imul    rax, r8
  00000001415FBABC  mov     [rsp+5A8h+var_508], r8
  00000001415FBAC4  add     rax, rcx
  00000001415FBAC7  mov     [rsp+5A8h+var_550], rax
  00000001415FBACC  mov     rax, [rsp+5A8h+var_220]
  00000001415FBAD4  add     rax, rsp
  00000001415FBAD7  add     rax, 5A8h
  00000001415FBADD  mov     r8, [rsp+5A8h+var_530]
  00000001415FBAE2  imul    rax, r8
  00000001415FBAE6  not     rax
  00000001415FBAE9  mov     rcx, [rsp+5A8h+var_1A8]
  00000001415FBAF1  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  00000001415FBAF5  add     rdx, 5A8h
  00000001415FBAFC  imul    rdx, r12
  00000001415FBB00  mov     [rsp+5A8h+var_420], r12
  00000001415FBB08  not     rdx
  00000001415FBB0B  and     rdx, rax
  00000001415FBB0E  not     rdx
  00000001415FBB11  mov     rax, [rsp+5A8h+var_338]
  00000001415FBB19  add     rax, rsp
  00000001415FBB1C  add     rax, 5A8h
  00000001415FBB22  mov     [rsp+5A8h+var_4E0], rbx
  00000001415FBB2A  imul    rax, rbx
  00000001415FBB2E  add     rax, rdx
  00000001415FBB31  mov     rcx, rax
  00000001415FBB34  mov     rax, [rsp+5A8h+var_198]
  00000001415FBB3C  add     rax, rsp
  00000001415FBB3F  add     rax, 5A8h
  00000001415FBB45  imul    rax, r11
  00000001415FBB49  mov     r13, r11
  00000001415FBB4C  not     rax
  00000001415FBB4F  mov     rdx, [rsp+5A8h+var_330]
  00000001415FBB57  add     rdx, rsp
  00000001415FBB5A  add     rdx, 5A8h
  00000001415FBB61  imul    rdx, rdi
  00000001415FBB65  not     rdx
  00000001415FBB68  and     rdx, rax
  00000001415FBB6B  not     rdx
  00000001415FBB6E  mov     rax, [rsp+5A8h+var_580]
  00000001415FBB73  add     rax, rsp
  00000001415FBB76  add     rax, 5A8h
  00000001415FBB7C  imul    rax, r10
  00000001415FBB80  add     rax, rdx
  00000001415FBB83  mov     [rsp+5A8h+var_2B8], r14
  00000001415FBB8B  imul    edi, r14d, 6D26C770h
  00000001415FBB92  imul    edx, r14d, 0CDD0F1B0h
  00000001415FBB99  mov     [rsp+5A8h+var_580], rdx
  00000001415FBB9E  test    byte ptr [rsp+5A8h+var_340], 1
  00000001415FBBA6  not     r9
  00000001415FBBA9  mov     r10, [rsp+5A8h+var_278]
  00000001415FBBB1  cmovnz  r9, r10
  00000001415FBBB5  mov     [rsp+5A8h+var_330], r9
  00000001415FBBBD  mov     rdx, [rsp+5A8h+var_5A0]
  00000001415FBBC2  lea     rdx, [rsp+rdx+5A8h]
  00000001415FBBCA  cmovnz  rax, r10
  00000001415FBBCE  mov     [rsp+5A8h+var_338], rax
  00000001415FBBD6  imul    rdx, [rsp+5A8h+var_570]
  00000001415FBBDC  not     rdx
  00000001415FBBDF  mov     rax, [rsp+5A8h+var_240]
  00000001415FBBE7  add     rax, rsp
  00000001415FBBEA  add     rax, 5A8h
  00000001415FBBF0  imul    rax, [rsp+5A8h+var_520]
  00000001415FBBF9  not     rax
  00000001415FBBFC  and     rax, rdx
  00000001415FBBFF  mov     r9, rax
  00000001415FBC02  mov     rax, [rsp+5A8h+var_1F0]
  00000001415FBC0A  lea     rdx, [rsp+rax+5A8h+var_5A8]
  00000001415FBC0E  add     rdx, 5A8h
  00000001415FBC15  imul    rdx, r8
  00000001415FBC19  not     rdx
  00000001415FBC1C  mov     rax, [rsp+5A8h+var_180]
  00000001415FBC24  add     rax, rsp
  00000001415FBC27  add     rax, 5A8h
  00000001415FBC2D  imul    rax, r12
  00000001415FBC31  not     rax
  00000001415FBC34  and     rax, rdx
  00000001415FBC37  mov     rdx, [rsp+5A8h+var_238]
  00000001415FBC3F  add     rdx, rsp
  00000001415FBC42  add     rdx, 5A8h
  00000001415FBC49  imul    rdx, rbx
  00000001415FBC4D  not     rax
  00000001415FBC50  add     rax, rdx
  00000001415FBC53  test    byte ptr [rsp+5A8h+var_2A4], 1
  00000001415FBC5B  mov     rdx, [rsp+5A8h+var_3C8]
  00000001415FBC63  cmovnz  rcx, rdx
  00000001415FBC67  mov     [rsp+5A8h+var_348], rcx
  00000001415FBC6F  cmovnz  rax, rdx
  00000001415FBC73  mov     [rsp+5A8h+var_340], rax
  00000001415FBC7B  mov     rax, [rsp+5A8h+var_298]
  00000001415FBC83  lea     rdx, [rsp+rax+5A8h+var_5A8]
  00000001415FBC87  add     rdx, 5A8h
  00000001415FBC8E  mov     rax, [rsp+5A8h+var_498]
  00000001415FBC96  add     rax, rsp
  00000001415FBC99  add     rax, 5A8h
  00000001415FBC9F  imul    rdx, [rsp+5A8h+var_4E8]
  00000001415FBCA8  imul    rax, rbp
  00000001415FBCAC  add     rax, rdx
  00000001415FBCAF  mov     r11, rax
  00000001415FBCB2  mov     rax, [rsp+5A8h+var_4B0]
  00000001415FBCBA  lea     rdx, [rsp+rax+5A8h+var_5A8]
  00000001415FBCBE  add     rdx, 5A8h
  00000001415FBCC5  mov     rax, [rsp+5A8h+var_230]
  00000001415FBCCD  add     rax, rsp
  00000001415FBCD0  add     rax, 5A8h
  00000001415FBCD6  imul    rdx, r13
  00000001415FBCDA  mov     r14, [rsp+5A8h+var_528]
  00000001415FBCE2  imul    rax, r14
  00000001415FBCE6  add     rax, rdx
  00000001415FBCE9  mov     rdx, rax
  00000001415FBCEC  test    byte ptr [rsp+5A8h+var_3B8], 1
  00000001415FBCF4  mov     rcx, [rsp+5A8h+var_560]
  00000001415FBCF9  not     rcx
  00000001415FBCFC  lea     rax, [rsp+rdi+5A8h]
  00000001415FBD04  cmovz   rcx, rax
  00000001415FBD08  mov     [rsp+5A8h+var_560], rcx
  00000001415FBD0D  mov     rcx, [rsp+5A8h+var_568]
  00000001415FBD12  not     rcx
  00000001415FBD15  cmovz   rcx, rax
  00000001415FBD19  mov     [rsp+5A8h+var_568], rcx
  00000001415FBD1E  mov     rcx, [rsp+5A8h+var_548]
  00000001415FBD23  cmovz   rcx, rax
  00000001415FBD27  mov     [rsp+5A8h+var_548], rcx
  00000001415FBD2C  mov     rcx, [rsp+5A8h+var_510]
  00000001415FBD34  not     rcx
  00000001415FBD37  cmovz   rcx, rax
  00000001415FBD3B  mov     [rsp+5A8h+var_510], rcx
  00000001415FBD43  mov     rcx, [rsp+5A8h+var_588]
  00000001415FBD48  not     rcx
  00000001415FBD4B  cmovz   rcx, rax
  00000001415FBD4F  mov     [rsp+5A8h+var_588], rcx
  00000001415FBD54  mov     rcx, [rsp+5A8h+var_558]
  00000001415FBD59  cmovz   rcx, rax
  00000001415FBD5D  mov     [rsp+5A8h+var_558], rcx
  00000001415FBD62  mov     rcx, [rsp+5A8h+var_518]
  00000001415FBD6A  not     rcx
  00000001415FBD6D  cmovz   rcx, rax
  00000001415FBD71  mov     [rsp+5A8h+var_518], rcx
  00000001415FBD79  mov     rcx, [rsp+5A8h+var_550]
  00000001415FBD7E  cmovz   rcx, rax
  00000001415FBD82  mov     [rsp+5A8h+var_550], rcx
  00000001415FBD87  not     r9
  00000001415FBD8A  cmovz   r9, rax
  00000001415FBD8E  mov     [rsp+5A8h+var_350], r9
  00000001415FBD96  cmovz   r11, rax
  00000001415FBD9A  mov     [rsp+5A8h+var_498], r11
  00000001415FBDA2  cmovz   rdx, rax
  00000001415FBDA6  mov     [rsp+5A8h+var_4B0], rdx
  00000001415FBDAE  mov     rax, [rsp+5A8h+var_590]
  00000001415FBDB3  not     rax
  00000001415FBDB6  test    r8b, 1
  00000001415FBDBA  cmovnz  rax, r10
  00000001415FBDBE  mov     [rsp+5A8h+var_590], rax
  00000001415FBDC3  mov     rax, [rsp+5A8h+var_358]
  00000001415FBDCB  lea     rcx, [rsp+rax+5A8h]
  00000001415FBDD3  mov     rax, [rsp+5A8h+var_1C8]
  00000001415FBDDB  lea     rax, [rsp+rax+5A8h]
  00000001415FBDE3  cmovz   rcx, rax
  00000001415FBDE7  mov     [rsp+5A8h+var_358], rcx
  00000001415FBDEF  bt      dword ptr [rsp+5A8h+var_470], 9
  00000001415FBDF8  mov     rcx, [rsp+5A8h+var_390]
  00000001415FBE00  lea     rcx, [rsp+rcx+5A8h]
  00000001415FBE08  cmovnb  rcx, rax
  00000001415FBE0C  mov     [rsp+5A8h+var_470], rcx
  00000001415FBE14  bt      dword ptr [rsp+5A8h+var_4A8], 0Dh
  00000001415FBE1D  mov     rcx, [rsp+5A8h+var_1B0]
  00000001415FBE25  lea     rcx, [rsp+rcx+5A8h]
  00000001415FBE2D  cmovnb  rcx, rax
  00000001415FBE31  mov     [rsp+5A8h+var_4A8], rcx
  00000001415FBE39  lea     rcx, [rsp+5A8h]
  00000001415FBE41  mov     rdx, rcx
  00000001415FBE44  not     rdx
  00000001415FBE47  imul    rax, rcx, 0FFFFFFFFFFFFFDA1h
  00000001415FBE4E  mov     r8, rcx
  00000001415FBE51  imul    rcx, rdx, 0FFFFFFFFFFFFFDA0h
  00000001415FBE58  mov     [rsp+5A8h+var_3A0], rdx
  00000001415FBE60  add     rcx, rax
  00000001415FBE63  mov     [rsp+5A8h+var_390], rcx
  00000001415FBE6B  mov     rbx, [rsp+5A8h+var_400]
  00000001415FBE73  mov     rdi, rbx
  00000001415FBE76  and     rdi, rsi
  00000001415FBE79  not     rsi
  00000001415FBE7C  mov     r10, [rsp+5A8h+var_3F8]
  00000001415FBE84  and     rsi, r10
  00000001415FBE87  not     rsi
  00000001415FBE8A  not     rdi
  00000001415FBE8D  and     rdi, rsi
  00000001415FBE90  mov     rax, rdi
  00000001415FBE93  mov     r9d, dword ptr [rsp+5A8h+var_4D8]
  00000001415FBE9B  mov     ecx, r9d
  00000001415FBE9E  shl     rax, cl
  00000001415FBEA1  imul    r11, r8, -37h
  00000001415FBEA5  imul    rcx, rdx, -38h
  00000001415FBEA9  add     r11, rcx
  00000001415FBEAC  mov     [rsp+5A8h+var_398], r11
  00000001415FBEB4  not     rax
  00000001415FBEB7  mov     edx, dword ptr [rsp+5A8h+var_468]
  00000001415FBEBE  mov     ecx, edx
  00000001415FBEC0  shr     rdi, cl
  00000001415FBEC3  not     rdi
  00000001415FBEC6  and     rdi, rax
  00000001415FBEC9  mov     rax, [rsp+5A8h+var_4A0]
  00000001415FBED1  mov     r12, [rsp+rax+5A8h]
  00000001415FBED9  mov     rsi, r12
  00000001415FBEDC  mov     [rsp+5A8h+var_5A0], r12
  00000001415FBEE1  not     rsi
  00000001415FBEE4  not     rdi
  00000001415FBEE7  imul    rdi, [rsp+5A8h+var_500]
  00000001415FBEF0  mov     rax, rsi
  00000001415FBEF3  and     rax, rdi
  00000001415FBEF6  not     rax
  00000001415FBEF9  mov     rbp, rdi
  00000001415FBEFC  not     rbp
  00000001415FBEFF  and     r12, rbp
  00000001415FBF02  mov     r8, r12
  00000001415FBF05  not     r8
  00000001415FBF08  and     r8, rax
  00000001415FBF0B  mov     rax, rbx
  00000001415FBF0E  mov     r13, rbx
  00000001415FBF11  mov     rcx, [rsp+5A8h+var_188]
  00000001415FBF19  and     r13, rcx
  00000001415FBF1C  not     rcx
  00000001415FBF1F  and     rcx, r10
  00000001415FBF22  not     rcx
  00000001415FBF25  not     r13
  00000001415FBF28  and     r13, rcx
  00000001415FBF2B  mov     r11, [rsp+5A8h+var_1E0]
  00000001415FBF33  and     rax, r11
  00000001415FBF36  mov     rbx, rax
  00000001415FBF39  not     r11
  00000001415FBF3C  and     r11, r10
  00000001415FBF3F  mov     rax, r13
  00000001415FBF42  mov     ecx, r9d
  00000001415FBF45  shl     rax, cl
  00000001415FBF48  not     r11
  00000001415FBF4B  mov     r10, rbx
  00000001415FBF4E  not     r10
  00000001415FBF51  and     r10, r11
  00000001415FBF54  not     rax
  00000001415FBF57  mov     ecx, edx
  00000001415FBF59  shr     r13, cl
  00000001415FBF5C  mov     rdx, r10
  00000001415FBF5F  shr     rdx, cl
  00000001415FBF62  not     r13
  00000001415FBF65  and     r13, rax
  00000001415FBF68  not     rdx
  00000001415FBF6B  mov     ecx, r9d
  00000001415FBF6E  shl     r10, cl
  00000001415FBF71  not     r10
  00000001415FBF74  and     r10, rdx
  00000001415FBF77  not     r13
  00000001415FBF7A  imul    r13, [rsp+5A8h+var_578]
  00000001415FBF80  not     r10
  00000001415FBF83  imul    r10, r14
  00000001415FBF87  mov     r9, r10
  00000001415FBF8A  not     r9
  00000001415FBF8D  mov     r11, [rsp+5A8h+var_1B8]
  00000001415FBF95  imul    r11, [rsp+5A8h+var_4F8]
  00000001415FBF9E  mov     rdx, r9
  00000001415FBFA1  and     rdx, r11
  00000001415FBFA4  mov     r14, rdx
  00000001415FBFA7  not     r14
  00000001415FBFAA  mov     rbx, r13
  00000001415FBFAD  and     rbx, r11
  00000001415FBFB0  not     r11
  00000001415FBFB3  mov     rax, r10
  00000001415FBFB6  and     rax, r11
  00000001415FBFB9  mov     rcx, rax
  00000001415FBFBC  not     rcx
  00000001415FBFBF  and     r14, r13
  00000001415FBFC2  and     r14, rcx
  00000001415FBFC5  and     rcx, r13
  00000001415FBFC8  not     r13
  00000001415FBFCB  and     rax, r13
  00000001415FBFCE  not     rax
  00000001415FBFD1  not     rcx
  00000001415FBFD4  and     rcx, rax
  00000001415FBFD7  and     rdx, r13
  00000001415FBFDA  and     r13, r11
  00000001415FBFDD  mov     rax, r10
  00000001415FBFE0  and     rax, rbx
  00000001415FBFE3  not     rbx
  00000001415FBFE6  and     rbx, r9
  00000001415FBFE9  and     r9, r13
  00000001415FBFEC  not     r13
  00000001415FBFEF  and     r13, r10
  00000001415FBFF2  not     r13
  00000001415FBFF5  not     r9
  00000001415FBFF8  and     r9, r13
  00000001415FBFFB  imul    r9, [rsp+5A8h+var_E0]
  00000001415FC004  lea     rcx, [rcx+rcx*2]
  00000001415FC008  lea     rcx, [r9+rcx*2]
  00000001415FC00C  not     rbx
  00000001415FC00F  not     rax
  00000001415FC012  and     rbx, rax
  00000001415FC015  add     rax, rax
  00000001415FC018  lea     rax, [rax+rax*2]
  00000001415FC01C  sub     rcx, rax
  00000001415FC01F  not     rdx
  00000001415FC022  lea     rcx, [rcx+rdx*4]
  00000001415FC026  not     rbx
  00000001415FC029  add     rbx, rbx
  00000001415FC02C  sub     rcx, rbx
  00000001415FC02F  not     r14
  00000001415FC032  add     r14, r14
  00000001415FC035  sub     rcx, r14
  00000001415FC038  not     r8
  00000001415FC03B  mov     rax, rcx
  00000001415FC03E  not     rax
  00000001415FC041  and     r8, rcx
  00000001415FC044  and     r12, rax
  00000001415FC047  not     r12
  00000001415FC04A  imul    r12, [rsp+5A8h+var_3D8]
  00000001415FC053  add     r12, r8
  00000001415FC056  and     rsi, rbp
  00000001415FC059  and     rdi, rax
  00000001415FC05C  and     rax, rsi
  00000001415FC05F  not     rax
  00000001415FC062  not     rsi
  00000001415FC065  and     rsi, rcx
  00000001415FC068  not     rsi
  00000001415FC06B  and     rsi, rax
  00000001415FC06E  and     rcx, rbp
  00000001415FC071  not     rdi
  00000001415FC074  not     rcx
  00000001415FC077  and     rcx, [rsp+5A8h+var_5A0]
  00000001415FC07C  and     rcx, rdi
  00000001415FC07F  mov     rax, [rsp+5A8h+var_2C0]
  00000001415FC087  add     rsi, rax
  00000001415FC08A  add     rcx, rax
  00000001415FC08D  mov     rbp, rax
  00000001415FC090  add     rcx, rsi
  00000001415FC093  add     rcx, r12
  00000001415FC096  mov     [rsp+5A8h+var_4A0], rcx
  00000001415FC09E  mov     rax, [rsp+5A8h+var_150]
  00000001415FC0A6  add     rax, rsp
  00000001415FC0A9  add     rax, 5A8h
  00000001415FC0AF  mov     rcx, [rsp+5A8h+var_130]
  00000001415FC0B7  add     rcx, rsp
  00000001415FC0BA  add     rcx, 5A8h
  00000001415FC0C1  imul    rax, [rsp+5A8h+var_578]
  00000001415FC0C7  imul    rcx, [rsp+5A8h+var_4F8]
  00000001415FC0D0  add     rcx, rax
  00000001415FC0D3  mov     rax, [rsp+5A8h+var_168]
  00000001415FC0DB  add     rax, rsp
  00000001415FC0DE  add     rax, 5A8h
  00000001415FC0E4  imul    rax, [rsp+5A8h+var_528]
  00000001415FC0ED  not     rax
  00000001415FC0F0  not     rcx
  00000001415FC0F3  and     rcx, rax
  00000001415FC0F6  mov     [rsp+5A8h+var_468], rcx
  00000001415FC0FE  mov     r13, [rsp+5A8h+var_420]
  00000001415FC106  mov     rax, [rsp+5A8h+var_158]
  00000001415FC10E  imul    rax, r13
  00000001415FC112  not     rax
  00000001415FC115  mov     r12, [rsp+5A8h+var_530]
  00000001415FC11A  mov     rcx, [rsp+5A8h+var_F8]
  00000001415FC122  imul    rcx, r12
  00000001415FC126  not     rcx
  00000001415FC129  and     rcx, rax
  00000001415FC12C  mov     rax, [rsp+5A8h+var_160]
  00000001415FC134  imul    rax, [rsp+5A8h+var_4E0]
  00000001415FC13D  not     rcx
  00000001415FC140  add     rcx, rax
  00000001415FC143  mov     rax, [rsp+5A8h+var_460]
  00000001415FC14B  mov     r10, [rsp+rax+5A8h]
  00000001415FC153  mov     r8, r10
  00000001415FC156  not     r8
  00000001415FC159  mov     r14, [rsp+5A8h+var_598]
  00000001415FC15E  imul    r15, r14
  00000001415FC162  mov     r9, r15
  00000001415FC165  not     r9
  00000001415FC168  mov     rdx, r8
  00000001415FC16B  and     rdx, r9
  00000001415FC16E  not     rdx
  00000001415FC171  mov     rax, r10
  00000001415FC174  and     rax, r15
  00000001415FC177  not     rax
  00000001415FC17A  and     rax, rdx
  00000001415FC17D  mov     rbx, rcx
  00000001415FC180  not     rbx
  00000001415FC183  mov     rdx, rax
  00000001415FC186  not     rdx
  00000001415FC189  and     rdx, rbx
  00000001415FC18C  not     rdx
  00000001415FC18F  mov     rsi, r10
  00000001415FC192  mov     [rsp+5A8h+var_460], r10
  00000001415FC19A  and     rsi, r9
  00000001415FC19D  not     rsi
  00000001415FC1A0  mov     rdi, r8
  00000001415FC1A3  and     rdi, r15
  00000001415FC1A6  not     rdi
  00000001415FC1A9  and     rdi, rsi
  00000001415FC1AC  not     rdi
  00000001415FC1AF  and     rdi, rbx
  00000001415FC1B2  and     rbx, r9
  00000001415FC1B5  not     rbx
  00000001415FC1B8  mov     r11, rcx
  00000001415FC1BB  and     r11, r15
  00000001415FC1BE  not     r11
  00000001415FC1C1  and     r11, r8
  00000001415FC1C4  and     r11, rbx
  00000001415FC1C7  not     r11
  00000001415FC1CA  add     r11, rdx
  00000001415FC1CD  and     rax, rcx
  00000001415FC1D0  and     r8, rcx
  00000001415FC1D3  and     rcx, rsi
  00000001415FC1D6  not     rcx
  00000001415FC1D9  add     rax, rbp
  00000001415FC1DC  add     rax, rcx
  00000001415FC1DF  not     rdi
  00000001415FC1E2  add     rax, rdi
  00000001415FC1E5  and     r15, r8
  00000001415FC1E8  not     r8
  00000001415FC1EB  and     r8, r9
  00000001415FC1EE  not     r8
  00000001415FC1F1  not     r15
  00000001415FC1F4  and     r15, r8
  00000001415FC1F7  not     r15
  00000001415FC1FA  add     r15, r15
  00000001415FC1FD  sub     rax, r15
  00000001415FC200  and     rbx, r10
  00000001415FC203  not     rbx
  00000001415FC206  add     rbx, rbp
  00000001415FC209  add     rbx, r11
  00000001415FC20C  add     rbx, rax
  00000001415FC20F  mov     [rsp+5A8h+var_3F8], rbx
  00000001415FC217  mov     rax, [rsp+5A8h+var_138]
  00000001415FC21F  lea     rdx, [rsp+rax+5A8h+var_5A8]
  00000001415FC223  add     rdx, 5A8h
  00000001415FC22A  mov     rax, [rsp+5A8h+var_118]
  00000001415FC232  add     rax, rsp
  00000001415FC235  add     rax, 5A8h
  00000001415FC23B  imul    rdx, [rsp+5A8h+var_4C0]
  00000001415FC244  imul    rax, [rsp+5A8h+var_570]
  00000001415FC24A  add     rax, rdx
  00000001415FC24D  not     rax
  00000001415FC250  mov     rcx, [rsp+5A8h+var_3D0]
  00000001415FC258  lea     r8, [rsp+rcx+5A8h+var_5A8]
  00000001415FC25C  add     r8, 5A8h
  00000001415FC263  mov     rbx, [rsp+5A8h+var_1F8]
  00000001415FC26B  imul    r8, rbx
  00000001415FC26F  mov     r9, r8
  00000001415FC272  not     r9
  00000001415FC275  mov     rdx, [rsp+5A8h+var_360]
  00000001415FC27D  add     rdx, rsp
  00000001415FC280  add     rdx, 5A8h
  00000001415FC287  imul    rdx, [rsp+5A8h+var_520]
  00000001415FC290  mov     r11, rdx
  00000001415FC293  not     r11
  00000001415FC296  mov     rcx, r8
  00000001415FC299  and     rcx, r11
  00000001415FC29C  mov     r10, rax
  00000001415FC29F  and     r10, r9
  00000001415FC2A2  mov     rsi, rax
  00000001415FC2A5  and     rsi, r11
  00000001415FC2A8  and     r11, r10
  00000001415FC2AB  not     r11
  00000001415FC2AE  not     r10
  00000001415FC2B1  and     r10, rdx
  00000001415FC2B4  mov     rdi, r10
  00000001415FC2B7  not     rdi
  00000001415FC2BA  and     rdi, r11
  00000001415FC2BD  add     rdi, rdi
  00000001415FC2C0  not     rsi
  00000001415FC2C3  and     rsi, r9
  00000001415FC2C6  sub     rdi, rsi
  00000001415FC2C9  and     r9, rdx
  00000001415FC2CC  and     rdx, r8
  00000001415FC2CF  not     r9
  00000001415FC2D2  not     rcx
  00000001415FC2D5  and     rcx, r9
  00000001415FC2D8  and     r9, rax
  00000001415FC2DB  not     r9
  00000001415FC2DE  mov     r8, rax
  00000001415FC2E1  and     r8, rdx
  00000001415FC2E4  add     r8, r9
  00000001415FC2E7  add     r8, rdi
  00000001415FC2EA  lea     r8, [r8+r10*2]
  00000001415FC2EE  not     rcx
  00000001415FC2F1  and     rcx, rax
  00000001415FC2F4  mov     [rsp+5A8h+var_4D8], rcx
  00000001415FC2FC  not     rdx
  00000001415FC2FF  and     rdx, rax
  00000001415FC302  add     rdx, r8
  00000001415FC305  mov     [rsp+5A8h+var_360], rdx
  00000001415FC30D  mov     rax, [rsp+5A8h+var_128]
  00000001415FC315  imul    rax, [rsp+5A8h+var_578]
  00000001415FC31B  mov     r8, [rsp+5A8h+var_100]
  00000001415FC323  imul    r8, [rsp+5A8h+var_4F8]
  00000001415FC32C  add     r8, rax
  00000001415FC32F  mov     rdi, [rsp+5A8h+var_D0]
  00000001415FC337  imul    rdi, [rsp+5A8h+var_528]
  00000001415FC340  mov     rax, [rsp+5A8h+var_258]
  00000001415FC348  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001415FC34C  add     rcx, 5A8h
  00000001415FC353  mov     rax, [rsp+5A8h+var_500]
  00000001415FC35B  imul    rcx, rax
  00000001415FC35F  mov     [rsp+5A8h+var_578], rcx
  00000001415FC364  mov     rcx, [rsp+5A8h+var_3C0]
  00000001415FC36C  imul    rcx, rax
  00000001415FC370  mov     rsi, rcx
  00000001415FC373  and     rcx, r8
  00000001415FC376  mov     rax, r8
  00000001415FC379  not     r8
  00000001415FC37C  mov     r9, rdi
  00000001415FC37F  not     r9
  00000001415FC382  not     rsi
  00000001415FC385  mov     r10, r8
  00000001415FC388  and     r10, rsi
  00000001415FC38B  mov     r11, r9
  00000001415FC38E  and     r11, r10
  00000001415FC391  not     r11
  00000001415FC394  lea     r11, [r11+r11*2]
  00000001415FC398  and     rax, rsi
  00000001415FC39B  not     rax
  00000001415FC39E  and     rax, rdi
  00000001415FC3A1  add     rax, rbp
  00000001415FC3A4  add     rax, r11
  00000001415FC3A7  not     r10
  00000001415FC3AA  not     rcx
  00000001415FC3AD  and     rcx, r10
  00000001415FC3B0  not     rcx
  00000001415FC3B3  and     rcx, r9
  00000001415FC3B6  and     r9, rsi
  00000001415FC3B9  not     r9
  00000001415FC3BC  and     r9, r8
  00000001415FC3BF  not     r9
  00000001415FC3C2  add     rax, r9
  00000001415FC3C5  add     rcx, rbp
  00000001415FC3C8  add     rcx, rax
  00000001415FC3CB  and     rsi, rdi
  00000001415FC3CE  not     rsi
  00000001415FC3D1  and     rsi, r8
  00000001415FC3D4  add     rsi, rbp
  00000001415FC3D7  mov     rdx, rbp
  00000001415FC3DA  add     rsi, rcx
  00000001415FC3DD  mov     rax, [rsp+5A8h+var_438]
  00000001415FC3E5  lea     r8, [rsp+rax+5A8h+var_5A8]
  00000001415FC3E9  add     r8, 5A8h
  00000001415FC3F0  mov     rax, [rsp+5A8h+var_F0]
  00000001415FC3F8  add     rax, rsp
  00000001415FC3FB  add     rax, 5A8h
  00000001415FC401  imul    r8, r13
  00000001415FC405  imul    rax, r12
  00000001415FC409  add     rax, r8
  00000001415FC40C  mov     r8, rax
  00000001415FC40F  not     r8
  00000001415FC412  mov     rcx, [rsp+5A8h+var_5A8]
  00000001415FC416  lea     rdi, [rsp+rcx+5A8h+var_5A8]
  00000001415FC41A  add     rdi, 5A8h
  00000001415FC421  mov     r9, [rsp+5A8h+var_C8]
  00000001415FC429  lea     r10, [rsp+r9+5A8h+var_5A8]
  00000001415FC42D  add     r10, 5A8h
  00000001415FC434  imul    rdi, r14
  00000001415FC438  imul    r10, [rsp+5A8h+var_4E0]
  00000001415FC441  mov     r9, r10
  00000001415FC444  not     r9
  00000001415FC447  mov     r14, rdi
  00000001415FC44A  and     r14, r9
  00000001415FC44D  mov     r11, r8
  00000001415FC450  and     r11, r14
  00000001415FC453  not     r11
  00000001415FC456  not     r14
  00000001415FC459  and     r14, rax
  00000001415FC45C  not     r14
  00000001415FC45F  and     r14, r11
  00000001415FC462  mov     r15, rdi
  00000001415FC465  not     r15
  00000001415FC468  mov     r11, rax
  00000001415FC46B  and     r11, r10
  00000001415FC46E  mov     r12, r15
  00000001415FC471  and     r12, r11
  00000001415FC474  not     r11
  00000001415FC477  and     r11, rdi
  00000001415FC47A  not     r12
  00000001415FC47D  not     r11
  00000001415FC480  and     r11, r12
  00000001415FC483  mov     r12, rax
  00000001415FC486  and     r12, rdi
  00000001415FC489  mov     r13, r8
  00000001415FC48C  and     r13, r15
  00000001415FC48F  not     r13
  00000001415FC492  mov     rbp, r12
  00000001415FC495  not     rbp
  00000001415FC498  and     rbp, r9
  00000001415FC49B  and     rbp, r13
  00000001415FC49E  lea     r13, ds:0[rbp*4]
  00000001415FC4A6  add     r13, rbp
  00000001415FC4A9  lea     r11, ds:0[r11*2]
  00000001415FC4B1  add     r11, r13
  00000001415FC4B4  mov     rbp, r8
  00000001415FC4B7  and     rbp, r10
  00000001415FC4BA  not     rbp
  00000001415FC4BD  mov     r13, rax
  00000001415FC4C0  and     r13, r9
  00000001415FC4C3  not     r13
  00000001415FC4C6  and     r13, rbp
  00000001415FC4C9  and     r8, rdi
  00000001415FC4CC  and     r12, r10
  00000001415FC4CF  not     r8
  00000001415FC4D2  and     r8, r10
  00000001415FC4D5  and     r10, rdi
  00000001415FC4D8  and     rdi, r13
  00000001415FC4DB  not     r13
  00000001415FC4DE  and     r13, r15
  00000001415FC4E1  not     r13
  00000001415FC4E4  not     rdi
  00000001415FC4E7  and     rdi, r13
  00000001415FC4EA  not     rdi
  00000001415FC4ED  lea     rdi, [rdi+rdi*2]
  00000001415FC4F1  sub     rdi, r11
  00000001415FC4F4  add     r12, r12
  00000001415FC4F7  sub     rdi, r12
  00000001415FC4FA  not     r8
  00000001415FC4FD  lea     rcx, [rdi+r8*2]
  00000001415FC501  not     r14
  00000001415FC504  add     rcx, r14
  00000001415FC507  mov     [rsp+5A8h+var_5A8], rcx
  00000001415FC50B  and     r15, r9
  00000001415FC50E  not     r15
  00000001415FC511  not     r10
  00000001415FC514  and     r10, r15
  00000001415FC517  not     r10
  00000001415FC51A  and     r10, rax
  00000001415FC51D  mov     rcx, [rsp+5A8h+var_148]
  00000001415FC525  imul    rcx, [rsp+5A8h+var_570]
  00000001415FC52B  mov     rax, [rsp+5A8h+var_E8]
  00000001415FC533  imul    rax, [rsp+5A8h+var_4C0]
  00000001415FC53C  not     rcx
  00000001415FC53F  not     rax
  00000001415FC542  and     rax, rcx
  00000001415FC545  mov     r11, [rsp+5A8h+var_B0]
  00000001415FC54D  imul    r11, [rsp+5A8h+var_520]
  00000001415FC556  not     rax
  00000001415FC559  add     r11, rax
  00000001415FC55C  mov     rcx, [rsp+5A8h+var_3B0]
  00000001415FC564  imul    rcx, rbx
  00000001415FC568  mov     rax, [rsp+5A8h+var_430]
  00000001415FC570  mov     rax, [rsp+rax+5A8h]
  00000001415FC578  mov     r8, rax
  00000001415FC57B  and     r8, rcx
  00000001415FC57E  mov     rbx, rcx
  00000001415FC581  not     r8
  00000001415FC584  and     r8, r11
  00000001415FC587  not     r8
  00000001415FC58A  mov     rdi, rax
  00000001415FC58D  mov     rcx, rax
  00000001415FC590  mov     [rsp+5A8h+var_430], rax
  00000001415FC598  not     rdi
  00000001415FC59B  mov     rax, rbx
  00000001415FC59E  not     rax
  00000001415FC5A1  mov     r9, rdi
  00000001415FC5A4  and     r9, rax
  00000001415FC5A7  not     r9
  00000001415FC5AA  and     r9, r11
  00000001415FC5AD  lea     r9, [r9+r9*2]
  00000001415FC5B1  sub     r8, r9
  00000001415FC5B4  mov     r13, r11
  00000001415FC5B7  not     r13
  00000001415FC5BA  mov     r9, rdi
  00000001415FC5BD  and     r9, r13
  00000001415FC5C0  and     r9, rbx
  00000001415FC5C3  shl     r9, 2
  00000001415FC5C7  sub     r8, r9
  00000001415FC5CA  mov     r9, r11
  00000001415FC5CD  and     r9, rax
  00000001415FC5D0  not     r9
  00000001415FC5D3  and     r9, rdi
  00000001415FC5D6  not     r9
  00000001415FC5D9  add     r9, r9
  00000001415FC5DC  sub     r8, r9
  00000001415FC5DF  mov     r9, rdi
  00000001415FC5E2  and     r9, rbx
  00000001415FC5E5  not     r9
  00000001415FC5E8  and     r9, r13
  00000001415FC5EB  not     r9
  00000001415FC5EE  lea     r8, [r8+r9*4]
  00000001415FC5F2  and     rbx, r11
  00000001415FC5F5  mov     r9, rcx
  00000001415FC5F8  and     r9, rax
  00000001415FC5FB  and     r11, r9
  00000001415FC5FE  not     r9
  00000001415FC601  and     r9, r13
  00000001415FC604  not     r9
  00000001415FC607  not     r11
  00000001415FC60A  and     r11, r9
  00000001415FC60D  not     rbx
  00000001415FC610  mov     [rsp+5A8h+var_438], rdi
  00000001415FC618  mov     r9, rdi
  00000001415FC61B  and     r9, rbx
  00000001415FC61E  not     r9
  00000001415FC621  imul    r9, [rsp+5A8h+var_3D8]
  00000001415FC62A  not     r11
  00000001415FC62D  add     r11, rdx
  00000001415FC630  add     r11, r9
  00000001415FC633  add     r11, r8
  00000001415FC636  and     r13, rax
  00000001415FC639  not     r13
  00000001415FC63C  and     r13, rbx
  00000001415FC63F  not     r13
  00000001415FC642  and     r13, rdi
  00000001415FC645  not     r13
  00000001415FC648  add     r13, rdx
  00000001415FC64B  add     r13, r11
  00000001415FC64E  mov     rcx, [rsp+5A8h+var_140]
  00000001415FC656  mov     rax, rcx
  00000001415FC659  lea     rbx, [rsp+5A8h]
  00000001415FC661  and     ecx, ebx
  00000001415FC663  not     rax
  00000001415FC666  mov     rdx, [rsp+5A8h+var_3A0]
  00000001415FC66E  and     rax, rdx
  00000001415FC671  not     rax
  00000001415FC674  mov     r8, rcx
  00000001415FC677  not     r8
  00000001415FC67A  and     r8, rax
  00000001415FC67D  lea     r9, [r8+rcx*2]
  00000001415FC681  mov     rax, [rsp+5A8h+var_D8]
  00000001415FC689  lea     r8, [rsp+rax+5A8h+var_5A8]
  00000001415FC68D  add     r8, 5A8h
  00000001415FC694  mov     rax, [rsp+5A8h+var_C0]
  00000001415FC69C  add     rax, rsp
  00000001415FC69F  add     rax, 5A8h
  00000001415FC6A5  imul    r8, [rsp+5A8h+var_4D0]
  00000001415FC6AE  imul    rax, [rsp+5A8h+var_4E8]
  00000001415FC6B7  add     rax, r8
  00000001415FC6BA  mov     r8, [rsp+5A8h+var_308]
  00000001415FC6C2  add     r8, rsp
  00000001415FC6C5  add     r8, 5A8h
  00000001415FC6CC  imul    r9, [rsp+5A8h+var_428]
  00000001415FC6D5  imul    r8, [rsp+5A8h+var_508]
  00000001415FC6DE  mov     rdi, r8
  00000001415FC6E1  not     rdi
  00000001415FC6E4  mov     r14, rax
  00000001415FC6E7  and     r14, rdi
  00000001415FC6EA  not     r14
  00000001415FC6ED  mov     r15, rax
  00000001415FC6F0  not     r15
  00000001415FC6F3  mov     r11, r15
  00000001415FC6F6  and     r11, r8
  00000001415FC6F9  mov     r12, r11
  00000001415FC6FC  not     r12
  00000001415FC6FF  and     r14, r12
  00000001415FC702  not     r14
  00000001415FC705  and     r14, r9
  00000001415FC708  and     r8, r9
  00000001415FC70B  and     r11, r9
  00000001415FC70E  and     rax, r9
  00000001415FC711  not     r9
  00000001415FC714  mov     rbp, r9
  00000001415FC717  and     rbp, rdi
  00000001415FC71A  not     rbp
  00000001415FC71D  not     r8
  00000001415FC720  and     r8, rbp
  00000001415FC723  and     r12, r9
  00000001415FC726  not     r12
  00000001415FC729  not     r11
  00000001415FC72C  and     r11, r12
  00000001415FC72F  and     r8, r15
  00000001415FC732  and     r9, r15
  00000001415FC735  not     r9
  00000001415FC738  not     rax
  00000001415FC73B  and     rax, r9
  00000001415FC73E  not     rax
  00000001415FC741  and     rax, rdi
  00000001415FC744  sub     r11, rax
  00000001415FC747  not     r8
  00000001415FC74A  add     r11, r8
  00000001415FC74D  imul    rax, rbx, 0FFFFFFFFFFFFFD99h
  00000001415FC754  imul    rdi, rdx, 0FFFFFFFFFFFFFD98h
  00000001415FC75B  add     rdi, rax
  00000001415FC75E  test    byte ptr [rsp+5A8h+var_328], 1
  00000001415FC766  mov     rcx, [rsp+5A8h+var_390]
  00000001415FC76E  mov     rax, [rsp+5A8h+var_398]
  00000001415FC776  cmovz   rcx, rax
  00000001415FC77A  cmovz   rdi, rax
  00000001415FC77E  mov     rax, [rsp+5A8h+var_448]
  00000001415FC786  mov     rax, [rsp+rax+5A8h]
  00000001415FC78E  mov     [rsp+5A8h+var_308], rax
  00000001415FC796  mov     rax, [rsp+5A8h+var_440]
  00000001415FC79E  mov     rax, [rsp+rax+5A8h]
  00000001415FC7A6  mov     [rsp+5A8h+var_4C0], rax
  00000001415FC7AE  mov     rax, [rsp+5A8h+var_B8]
  00000001415FC7B6  mov     rax, [rsp+rax+5A8h]
  00000001415FC7BE  mov     [rsp+5A8h+var_400], rax
  00000001415FC7C6  mov     rax, [rsp+5A8h+var_3E0]
  00000001415FC7CE  mov     rax, [rsp+rax+5A8h]
  00000001415FC7D6  mov     [rsp+5A8h+var_448], rax
  00000001415FC7DE  mov     rax, [rsp+5A8h+var_488]
  00000001415FC7E6  mov     rax, [rsp+rax+5A8h]
  00000001415FC7EE  mov     [rsp+5A8h+var_528], rax
  00000001415FC7F6  mov     rax, [rsp+5A8h+var_4F0]
  00000001415FC7FE  mov     r15, [rsp+rax+5A8h]
  00000001415FC806  mov     rax, [rsp+5A8h+var_3F0]
  00000001415FC80E  mov     rax, [rsp+rax+5A8h]
  00000001415FC816  mov     [rsp+5A8h+var_570], rax
  00000001415FC81B  mov     rax, [rsp+5A8h+var_458]
  00000001415FC823  mov     rax, [rsp+rax+5A8h]
  00000001415FC82B  mov     [rsp+5A8h+var_4F8], rax
  00000001415FC833  mov     rax, [rsp+5A8h+var_120]
  00000001415FC83B  mov     rbx, [rsp+rax+5A8h]
  00000001415FC843  mov     rax, [rsp+5A8h+var_450]
  00000001415FC84B  mov     r9, [rsp+rax+5A8h]
  00000001415FC853  mov     [rsp+5A8h+var_3F0], r9
  00000001415FC85B  mov     rax, [rsp+5A8h+var_3E8]
  00000001415FC863  mov     rax, [rsp+rax+5A8h]
  00000001415FC86B  mov     [rsp+5A8h+var_458], rax
  00000001415FC873  mov     rax, [rsp+5A8h+var_538]
  00000001415FC878  mov     rax, [rsp+rax+5A8h]
  00000001415FC880  mov     [rsp+5A8h+var_450], rax
  00000001415FC888  mov     rax, [rsp+5A8h+var_490]
  00000001415FC890  mov     rax, [rsp+rax+5A8h]
  00000001415FC898  mov     [rsp+5A8h+var_440], rax
  00000001415FC8A0  mov     rax, [rsp+5A8h+var_540]
  00000001415FC8A5  mov     rax, [rsp+rax+5A8h]
  00000001415FC8AD  mov     [rsp+5A8h+var_520], rax
  00000001415FC8B5  mov     rax, [rsp+5A8h+var_388]
  00000001415FC8BD  mov     rax, [rax]
  00000001415FC8C0  mov     [rsp+5A8h+var_490], rax
  00000001415FC8C8  mov     rax, [rsp+5A8h+var_380]
  00000001415FC8D0  mov     rax, [rax]
  00000001415FC8D3  mov     [rsp+5A8h+var_488], rax
  00000001415FC8DB  mov     rax, [rsp+5A8h+var_378]
  00000001415FC8E3  mov     rax, [rax]
  00000001415FC8E6  mov     [rsp+5A8h+var_4F0], rax
  00000001415FC8EE  mov     rax, [rsp+5A8h+var_370]
  00000001415FC8F6  mov     rax, [rax]
  00000001415FC8F9  mov     [rsp+5A8h+var_500], rax
  00000001415FC901  mov     rax, [rsp+5A8h+var_368]
  00000001415FC909  mov     rax, [rax]
  00000001415FC90C  mov     [rsp+5A8h+var_540], rax
  00000001415FC911  mov     rax, [rsp+5A8h+var_110]
  00000001415FC919  mov     rax, [rsp+rax+5A8h]
  00000001415FC921  mov     [rsp+5A8h+var_538], rax
  00000001415FC926  mov     rax, [rsp+5A8h+var_108]
  00000001415FC92E  mov     rdx, [rax]
  00000001415FC931  mov     [rsp+5A8h+var_3E0], rdx
  00000001415FC939  mov     rax, [rsp+5A8h+var_3A8]
  00000001415FC941  mov     rbp, [rsp+rax+5A8h]
  00000001415FC949  mov     rax, 54273534843FFCB2h
  00000001415FC953  mov     rax, 4C373BED7B646B44h
  00000001415FC95D  test    r12, 0
  00000001415FC964  call    locret_1415FC979  ; -> locret_1415FC979
  00000001415FC969  jnp     loc_1415FC974
  00000001415FC96F  jmp     loc_1415FC97A
  00000001415FC974  jmp     loc_1415FDCBA
  00000001415FC979  retn
  00000001415FC97A  nop
  00000001415FC97B  jmp     loc_1415FC9DF
  00000001415FC980  mov     rax, 54273534843FFCB2h
  00000001415FC98A  mov     rax, 4C373BED7B646B44h
  00000001415FC994  mov     rax, 0A722C6D62626ECDDh
  00000001415FC99E  mov     rax, 0E479B2E671EF7188h
  00000001415FC9A8  mov     rax, 43946F92859281E7h
  00000001415FC9B2  mov     rax, 0F2D3FA71EDA05370h
  00000001415FC9BC  test    r14, 0
  00000001415FC9C3  call    locret_1415FC9D8  ; -> locret_1415FC9D8
  00000001415FC9C8  jnz     loc_1415FC9D3
  00000001415FC9CE  jmp     loc_1415FC9D9
  00000001415FC9D3  jmp     loc_1415FB645
  00000001415FC9D8  retn
  00000001415FC9D9  nop
  00000001415FC9DA  jmp     loc_1415FCA38
  00000001415FC9DF  mov     rax, 54273534843FFCB2h
  00000001415FC9E9  mov     rax, 4C373BED7B646B44h
  00000001415FC9F3  mov     rax, 0A722C6D62626ECDDh
  00000001415FC9FD  mov     rax, 0E479B2E671EF7188h
  00000001415FCA07  mov     rax, 43946F92859281E7h
  00000001415FCA11  mov     rax, 0F2D3FA71EDA05370h
  00000001415FCA1B  test    rax, 0
  00000001415FCA21  call    locret_1415FCA31  ; -> locret_1415FCA31
  00000001415FCA26  jp      loc_1415FCA32
  00000001415FCA2C  jmp     loc_1415FB3D7
  00000001415FCA31  retn
  00000001415FCA32  nop
  00000001415FCA33  jmp     loc_1415FDCBC
  00000001415FCA38  mov     rax, 54273534843FFCB2h
  00000001415FCA42  mov     rax, 4C373BED7B646B44h
  00000001415FCA4C  mov     rax, 0A722C6D62626ECDDh
  00000001415FCA56  mov     rax, 0E479B2E671EF7188h
  00000001415FCA60  mov     rax, 43946F92859281E7h
  00000001415FCA6A  mov     rax, 0F2D3FA71EDA05370h
  00000001415FCA74  mov     [rcx], rbx
  00000001415FCA77  mov     [rsp+5A8h+var_328], r15
  00000001415FCA7F  mov     [rdi], r15
  00000001415FCA82  mov     rax, [rsp+5A8h+var_310]
  00000001415FCA8A  not     rax
  00000001415FCA8D  mov     r8, [rsp+5A8h+var_318]
  00000001415FCA95  mov     rcx, [rsp+5A8h+var_458]
  00000001415FCA9D  mov     [rax+r8], rcx
  00000001415FCAA1  mov     rax, [rsp+5A8h+var_2F8]
  00000001415FCAA9  mov     r8, [rsp+5A8h+var_300]
  00000001415FCAB1  mov     [rax], r8
  00000001415FCAB4  mov     rax, [rsp+5A8h+var_320]
  00000001415FCABC  mov     rcx, [rsp+5A8h+var_450]
  00000001415FCAC4  mov     [rax], rcx
  00000001415FCAC7  mov     rax, [rsp+5A8h+var_560]
  00000001415FCACC  mov     rcx, [rsp+5A8h+var_308]
  00000001415FCAD4  mov     [rax], rcx
  00000001415FCAD7  mov     rax, [rsp+5A8h+var_568]
  00000001415FCADC  mov     rcx, [rsp+5A8h+var_4C0]
  00000001415FCAE4  mov     [rax], rcx
  00000001415FCAE7  mov     rax, [rsp+5A8h+var_590]
  00000001415FCAEC  mov     rcx, [rsp+5A8h+var_400]
  00000001415FCAF4  mov     [rax], rcx
  00000001415FCAF7  mov     rax, [rsp+5A8h+var_548]
  00000001415FCAFC  mov     rcx, [rsp+5A8h+var_448]
  00000001415FCB04  mov     [rax], rcx
  00000001415FCB07  mov     rax, [rsp+5A8h+var_510]
  00000001415FCB0F  mov     rcx, [rsp+5A8h+var_528]
  00000001415FCB17  mov     [rax], rcx
  00000001415FCB1A  mov     rax, [rsp+5A8h+var_588]
  00000001415FCB1F  mov     rcx, [rsp+5A8h+var_460]
  00000001415FCB27  mov     [rax], rcx
  00000001415FCB2A  mov     rax, [rsp+5A8h+var_558]
  00000001415FCB2F  mov     [rax], r15
  00000001415FCB32  mov     rax, [rsp+5A8h+var_68]
  00000001415FCB3A  mov     rcx, [rsp+5A8h+var_518]
  00000001415FCB42  mov     [rcx], rax
  00000001415FCB45  mov     rax, [rsp+5A8h+var_330]
  00000001415FCB4D  mov     rcx, [rsp+5A8h+var_440]
  00000001415FCB55  mov     [rax], rcx
  00000001415FCB58  mov     rax, [rsp+5A8h+var_550]
  00000001415FCB5D  mov     rcx, [rsp+5A8h+var_570]
  00000001415FCB62  mov     [rax], rcx
  00000001415FCB65  mov     rax, [rsp+5A8h+var_2B0]
  00000001415FCB6D  mov     r8, [rsp+5A8h+var_348]
  00000001415FCB75  mov     [r8], rax
  00000001415FCB78  mov     rax, [rsp+5A8h+var_580]
  00000001415FCB7D  lea     rax, [rsp+rax+5A8h]
  00000001415FCB85  mov     r8, [rsp+5A8h+var_338]
  00000001415FCB8D  mov     [r8], rax
  00000001415FCB90  mov     rax, [rsp+5A8h+var_350]
  00000001415FCB98  mov     rcx, [rsp+5A8h+var_520]
  00000001415FCBA0  mov     [rax], rcx
  00000001415FCBA3  mov     rax, [rsp+5A8h+var_2F0]
  00000001415FCBAB  mov     rcx, [rsp+5A8h+var_490]
  00000001415FCBB3  mov     [rax], rcx
  00000001415FCBB6  mov     rax, [rsp+5A8h+var_2E8]
  00000001415FCBBE  mov     rcx, [rsp+5A8h+var_488]
  00000001415FCBC6  mov     [rax], rcx
  00000001415FCBC9  mov     rax, [rsp+5A8h+var_2E0]
  00000001415FCBD1  mov     rcx, [rsp+5A8h+var_4F8]
  00000001415FCBD9  mov     [rax], rcx
  00000001415FCBDC  mov     rax, [rsp+5A8h+var_408]
  00000001415FCBE4  mov     rcx, [rsp+5A8h+var_4F0]
  00000001415FCBEC  mov     [rax], rcx
  00000001415FCBEF  mov     rax, [rsp+5A8h+var_2D8]
  00000001415FCBF7  mov     rcx, [rsp+5A8h+var_500]
  00000001415FCBFF  mov     [rax], rcx
  00000001415FCC02  mov     rax, [rsp+5A8h+var_2D0]
  00000001415FCC0A  mov     rcx, [rsp+5A8h+var_540]
  00000001415FCC0F  mov     [rax], rcx
  00000001415FCC12  mov     rax, [rsp+5A8h+var_A8]
  00000001415FCC1A  mov     r8, [rsp+5A8h+var_410]
  00000001415FCC22  mov     [rax], r8
  00000001415FCC25  mov     rax, [rsp+5A8h+var_88]
  00000001415FCC2D  mov     r8, [rsp+5A8h+var_2C8]
  00000001415FCC35  mov     [r8], rax
  00000001415FCC38  mov     rax, [rsp+5A8h+var_340]
  00000001415FCC40  mov     rcx, [rsp+5A8h+var_5A0]
  00000001415FCC45  mov     [rax], rcx
  00000001415FCC48  mov     rax, [rsp+5A8h+var_498]
  00000001415FCC50  mov     rcx, [rsp+5A8h+var_538]
  00000001415FCC55  mov     [rax], rcx
  00000001415FCC58  mov     rax, [rsp+5A8h+var_4B0]
  00000001415FCC60  mov     [rax], rbx
  00000001415FCC63  mov     rax, [rsp+5A8h+var_358]
  00000001415FCC6B  mov     [rax], rdx
  00000001415FCC6E  mov     rax, [rsp+5A8h+var_470]
  00000001415FCC76  mov     [rax], r9
  00000001415FCC79  mov     rax, [rsp+5A8h+var_4A8]
  00000001415FCC81  mov     [rax], rbp
  00000001415FCC84  mov     rcx, [rsp+5A8h+var_468]
  00000001415FCC8C  not     rcx
  00000001415FCC8F  mov     rax, [rsp+5A8h+var_4A0]
  00000001415FCC97  mov     r8, [rsp+5A8h+var_578]
  00000001415FCC9C  mov     [rcx+r8], rax
  00000001415FCCA0  mov     rcx, [rsp+5A8h+var_360]
  00000001415FCCA8  sub     rcx, [rsp+5A8h+var_4D8]
  00000001415FCCB0  mov     rax, [rsp+5A8h+var_3F8]
  00000001415FCCB8  mov     [rcx+1], rax
  00000001415FCCBC  mov     rax, [rsp+5A8h+var_5A8]
  00000001415FCCC0  mov     [rax+r10*2], rsi
  00000001415FCCC4  mov     [r14+r11], r13
  00000001415FCCC8  mov     rax, [rsp+5A8h+var_4C8]
  00000001415FCCD0  imul    rax, [rsp+5A8h+var_598]
  00000001415FCCD6  mov     [rsp+5A8h+var_4C8], rax
  00000001415FCCDE  mov     rax, 0DBADC0A6656D9783h
  00000001415FCCE8  mov     rdx, [rsp+5A8h+var_2B8]
  00000001415FCCF0  imul    rax, rdx
  00000001415FCCF4  and     rax, [rsp+5A8h+var_80]
  00000001415FCCFC  mov     rcx, [rsp+5A8h+var_418]
  00000001415FCD04  and     rcx, rax
  00000001415FCD07  not     rax
  00000001415FCD0A  and     rax, [rsp+5A8h+var_4B8]
  00000001415FCD12  not     rax
  00000001415FCD15  not     rcx
  00000001415FCD18  and     rcx, rax
  00000001415FCD1B  mov     rax, 0A0E050ECBED33390h
  00000001415FCD25  imul    rax, rdx
  00000001415FCD29  add     rcx, rax
  00000001415FCD2C  mov     rax, 412BB427F4FC2BC9h
  00000001415FCD36  imul    rax, rdx
  00000001415FCD3A  mov     r8, 0F06A6C5D01812B8Eh
  00000001415FCD44  imul    r8, rdx
  00000001415FCD48  and     r8, rcx
  00000001415FCD4B  not     rcx
  00000001415FCD4E  and     rcx, rax
  00000001415FCD51  mov     rax, 72A00D7FA52B5757h
  00000001415FCD5B  imul    rax, rdx
  00000001415FCD5F  not     r8
  00000001415FCD62  and     r8, rax
  00000001415FCD65  not     rcx
  00000001415FCD68  and     r8, rcx
  00000001415FCD6B  imul    r8, [rsp+5A8h+var_530]
  00000001415FCD71  mov     [rsp+5A8h+var_488], r8
  00000001415FCD79  mov     rax, [rsp+5A8h+var_480]
  00000001415FCD81  and     rax, [rsp+5A8h+var_438]
  00000001415FCD89  not     rax
  00000001415FCD8C  mov     rcx, [rsp+5A8h+var_478]
  00000001415FCD94  and     rcx, [rsp+5A8h+var_430]
  00000001415FCD9C  not     rcx
  00000001415FCD9F  and     rcx, rax
  00000001415FCDA2  mov     rax, 621564F7FAA78C81h
  00000001415FCDAC  imul    rax, rdx
  00000001415FCDB0  add     rcx, rax
  00000001415FCDB3  mov     r13, rcx
  00000001415FCDB6  mov     r10, 45C078748290BE07h
  00000001415FCDC0  imul    r10, rdx
  00000001415FCDC4  mov     rbp, r10
  00000001415FCDC7  not     rbp
  00000001415FCDCA  mov     rax, 0B21DFDC69692B357h
  00000001415FCDD4  imul    rax, rdx
  00000001415FCDD8  mov     r15, rax
  00000001415FCDDB  not     r15
  00000001415FCDDE  mov     rdi, 0EBD5A81073EC9950h
  00000001415FCDE8  imul    rdi, rdx
  00000001415FCDEC  mov     rsi, r10
  00000001415FCDEF  and     rsi, rax
  00000001415FCDF2  mov     rbx, rax
  00000001415FCDF5  mov     rax, rbp
  00000001415FCDF8  and     rax, r15
  00000001415FCDFB  not     rax
  00000001415FCDFE  mov     [rsp+5A8h+var_530], rsi
  00000001415FCE03  not     rsi
  00000001415FCE06  and     rsi, rdi
  00000001415FCE09  and     rsi, rax
  00000001415FCE0C  mov     r14, rcx
  00000001415FCE0F  not     r14
  00000001415FCE12  mov     rax, rbp
  00000001415FCE15  and     rax, rcx
  00000001415FCE18  not     rax
  00000001415FCE1B  mov     rcx, r10
  00000001415FCE1E  mov     [rsp+5A8h+var_5A8], r10
  00000001415FCE22  and     rcx, r14
  00000001415FCE25  not     rcx
  00000001415FCE28  and     rcx, rax
  00000001415FCE2B  mov     rax, r15
  00000001415FCE2E  and     rax, rcx
  00000001415FCE31  not     rax
  00000001415FCE34  not     rcx
  00000001415FCE37  and     rcx, rbx
  00000001415FCE3A  not     rcx
  00000001415FCE3D  and     rax, rdi
  00000001415FCE40  and     rax, rcx
  00000001415FCE43  mov     [rsp+5A8h+var_4F0], rax
  00000001415FCE4B  mov     r8, 0EA4F39223223FEA7h
  00000001415FCE55  imul    r8, rdx
  00000001415FCE59  mov     r11, r8
  00000001415FCE5C  not     r11
  00000001415FCE5F  mov     rax, r14
  00000001415FCE62  mov     r12, r14
  00000001415FCE65  and     rax, r11
  00000001415FCE68  not     rax
  00000001415FCE6B  mov     rcx, r13
  00000001415FCE6E  and     rcx, r8
  00000001415FCE71  mov     r14, r8
  00000001415FCE74  mov     [rsp+5A8h+var_5A0], r8
  00000001415FCE79  not     rcx
  00000001415FCE7C  and     rcx, rax
  00000001415FCE7F  mov     [rsp+5A8h+var_4F8], rcx
  00000001415FCE87  mov     rax, rdi
  00000001415FCE8A  not     rax
  00000001415FCE8D  mov     rcx, r15
  00000001415FCE90  and     rcx, rax
  00000001415FCE93  mov     rdx, rbp
  00000001415FCE96  and     rdx, r11
  00000001415FCE99  mov     r8, rdx
  00000001415FCE9C  and     rdx, rcx
  00000001415FCE9F  mov     [rsp+5A8h+var_490], rdx
  00000001415FCEA7  not     rcx
  00000001415FCEAA  mov     rdx, rbx
  00000001415FCEAD  and     rdx, rdi
  00000001415FCEB0  not     rdx
  00000001415FCEB3  and     rdx, rcx
  00000001415FCEB6  mov     [rsp+5A8h+var_560], rdx
  00000001415FCEBB  not     r8
  00000001415FCEBE  and     r10, r14
  00000001415FCEC1  mov     [rsp+5A8h+var_510], r10
  00000001415FCEC9  not     r10
  00000001415FCECC  and     r10, r8
  00000001415FCECF  mov     r9, r12
  00000001415FCED2  mov     [rsp+5A8h+var_538], r12
  00000001415FCED7  mov     rcx, r12
  00000001415FCEDA  and     rcx, r15
  00000001415FCEDD  not     rcx
  00000001415FCEE0  mov     rdx, r13
  00000001415FCEE3  mov     [rsp+5A8h+var_478], r13
  00000001415FCEEB  mov     r12, r13
  00000001415FCEEE  mov     r8, rbx
  00000001415FCEF1  and     r12, rbx
  00000001415FCEF4  mov     [rsp+5A8h+var_598], r12
  00000001415FCEF9  not     r12
  00000001415FCEFC  and     r12, rcx
  00000001415FCEFF  mov     rcx, rax
  00000001415FCF02  and     rcx, r12
  00000001415FCF05  not     rcx
  00000001415FCF08  not     r12
  00000001415FCF0B  and     r12, rdi
  00000001415FCF0E  not     r12
  00000001415FCF11  and     r12, rcx
  00000001415FCF14  mov     rcx, r9
  00000001415FCF17  and     rcx, rbx
  00000001415FCF1A  and     r14, rcx
  00000001415FCF1D  mov     [rsp+5A8h+var_550], r14
  00000001415FCF22  not     rcx
  00000001415FCF25  mov     r14, r13
  00000001415FCF28  and     r14, r15
  00000001415FCF2B  not     r14
  00000001415FCF2E  and     r14, rcx
  00000001415FCF31  mov     rbx, r13
  00000001415FCF34  and     rbx, r11
  00000001415FCF37  mov     r9, r8
  00000001415FCF3A  and     r9, rbx
  00000001415FCF3D  not     rbx
  00000001415FCF40  mov     rcx, r15
  00000001415FCF43  and     rcx, rbx
  00000001415FCF46  not     rcx
  00000001415FCF49  not     r9
  00000001415FCF4C  mov     [rsp+5A8h+var_540], rbp
  00000001415FCF51  and     r9, rbp
  00000001415FCF54  and     r9, rcx
  00000001415FCF57  mov     [rsp+5A8h+var_548], r9
  00000001415FCF5C  mov     rcx, rdx
  00000001415FCF5F  and     rcx, rdi
  00000001415FCF62  mov     r9, r8
  00000001415FCF65  and     r9, rcx
  00000001415FCF68  not     rcx
  00000001415FCF6B  mov     rdx, r15
  00000001415FCF6E  mov     [rsp+5A8h+var_578], r15
  00000001415FCF73  and     rcx, r15
  00000001415FCF76  not     rcx
  00000001415FCF79  not     r9
  00000001415FCF7C  and     r9, rcx
  00000001415FCF7F  mov     [rsp+5A8h+var_558], r9
  00000001415FCF84  mov     rcx, r8
  00000001415FCF87  mov     r9, r8
  00000001415FCF8A  and     rcx, rax
  00000001415FCF8D  mov     [rsp+5A8h+var_480], rcx
  00000001415FCF95  not     rcx
  00000001415FCF98  mov     r13, r15
  00000001415FCF9B  and     r13, rdi
  00000001415FCF9E  mov     [rsp+5A8h+var_588], r13
  00000001415FCFA3  not     r13
  00000001415FCFA6  and     r13, rcx
  00000001415FCFA9  mov     r15, [rsp+5A8h+var_538]
  00000001415FCFAE  mov     rcx, r15
  00000001415FCFB1  and     rcx, [rsp+5A8h+var_5A0]
  00000001415FCFB6  mov     r8, rdx
  00000001415FCFB9  and     r8, rcx
  00000001415FCFBC  not     r8
  00000001415FCFBF  not     rcx
  00000001415FCFC2  mov     rdx, r9
  00000001415FCFC5  mov     [rsp+5A8h+var_568], r9
  00000001415FCFCA  and     rdx, rcx
  00000001415FCFCD  not     rdx
  00000001415FCFD0  and     rdx, r8
  00000001415FCFD3  mov     [rsp+5A8h+var_500], rdx
  00000001415FCFDB  and     rbx, [rsp+5A8h+var_5A8]
  00000001415FCFDF  and     rbx, rcx
  00000001415FCFE2  mov     rcx, rdi
  00000001415FCFE5  and     [rsp+5A8h+var_530], rdi
  00000001415FCFEA  and     rbp, rax
  00000001415FCFED  mov     [rsp+5A8h+var_580], rbp
  00000001415FCFF2  mov     rbp, [rsp+5A8h+var_550]
  00000001415FCFF7  not     rbp
  00000001415FCFFA  and     rbp, rdi
  00000001415FCFFD  mov     [rsp+5A8h+var_550], rbp
  00000001415FD002  mov     rbp, [rsp+5A8h+var_4F8]
  00000001415FD00A  mov     rdi, rbp
  00000001415FD00D  not     rdi
  00000001415FD010  mov     rdx, rax
  00000001415FD013  and     rdx, rdi
  00000001415FD016  mov     [rsp+5A8h+var_4B8], rdx
  00000001415FD01E  mov     r8, r10
  00000001415FD021  not     r10
  00000001415FD024  and     r10, r9
  00000001415FD027  and     r10, r15
  00000001415FD02A  mov     rdx, rax
  00000001415FD02D  and     rdx, r10
  00000001415FD030  mov     [rsp+5A8h+var_528], rdx
  00000001415FD038  not     r10
  00000001415FD03B  and     r10, rcx
  00000001415FD03E  mov     r9, [rsp+5A8h+var_548]
  00000001415FD043  not     r9
  00000001415FD046  and     r9, rax
  00000001415FD049  mov     [rsp+5A8h+var_548], r9
  00000001415FD04E  mov     rdx, r15
  00000001415FD051  and     rdx, rcx
  00000001415FD054  and     [rsp+5A8h+var_510], rax
  00000001415FD05C  mov     r9, [rsp+5A8h+var_598]
  00000001415FD061  and     r9, [rsp+5A8h+var_5A8]
  00000001415FD065  not     r9
  00000001415FD068  and     r9, rax
  00000001415FD06B  mov     [rsp+5A8h+var_598], r9
  00000001415FD070  mov     r15, [rsp+5A8h+var_500]
  00000001415FD078  not     r15
  00000001415FD07B  and     r15, rax
  00000001415FD07E  mov     [rsp+5A8h+var_500], r15
  00000001415FD086  and     [rsp+5A8h+var_588], rdi
  00000001415FD08B  and     r8, [rsp+5A8h+var_578]
  00000001415FD090  mov     r9, [rsp+5A8h+var_478]
  00000001415FD098  and     r8, r9
  00000001415FD09B  not     r8
  00000001415FD09E  and     r8, rax
  00000001415FD0A1  mov     [rsp+5A8h+var_4B0], r8
  00000001415FD0A9  and     rbp, rax
  00000001415FD0AC  mov     [rsp+5A8h+var_4F8], rbp
  00000001415FD0B4  and     rdi, rcx
  00000001415FD0B7  mov     [rsp+5A8h+var_4A8], rdi
  00000001415FD0BF  mov     [rsp+5A8h+var_520], rcx
  00000001415FD0C7  mov     rdi, rcx
  00000001415FD0CA  and     rcx, rbx
  00000001415FD0CD  mov     [rsp+5A8h+var_4A0], rcx
  00000001415FD0D5  not     rbx
  00000001415FD0D8  and     rbx, rax
  00000001415FD0DB  mov     [rsp+5A8h+var_498], rbx
  00000001415FD0E3  and     rax, r11
  00000001415FD0E6  mov     [rsp+5A8h+var_4D8], rax
  00000001415FD0EE  mov     rcx, r11
  00000001415FD0F1  mov     rax, [rsp+5A8h+var_530]
  00000001415FD0F6  and     rcx, rax
  00000001415FD0F9  mov     [rsp+5A8h+var_468], rcx
  00000001415FD101  not     rax
  00000001415FD104  mov     r8, [rsp+5A8h+var_5A0]
  00000001415FD109  and     rax, r8
  00000001415FD10C  mov     [rsp+5A8h+var_530], rax
  00000001415FD111  mov     rcx, [rsp+5A8h+var_580]
  00000001415FD116  mov     rax, rcx
  00000001415FD119  not     rax
  00000001415FD11C  mov     [rsp+5A8h+var_518], rax
  00000001415FD124  mov     rbx, r11
  00000001415FD127  and     rbx, rax
  00000001415FD12A  mov     [rsp+5A8h+var_3E8], rbx
  00000001415FD132  mov     r15, r8
  00000001415FD135  and     r15, rcx
  00000001415FD138  not     rsi
  00000001415FD13B  and     rsi, r9
  00000001415FD13E  mov     rbp, r8
  00000001415FD141  and     rbp, rsi
  00000001415FD144  not     rsi
  00000001415FD147  and     rsi, r11
  00000001415FD14A  mov     rcx, r8
  00000001415FD14D  mov     rax, [rsp+5A8h+var_4F0]
  00000001415FD155  and     rcx, rax
  00000001415FD158  mov     [rsp+5A8h+var_460], rcx
  00000001415FD160  not     rax
  00000001415FD163  and     rax, r11
  00000001415FD166  mov     [rsp+5A8h+var_4F0], rax
  00000001415FD16E  mov     rbx, [rsp+5A8h+var_540]
  00000001415FD173  mov     rcx, rbx
  00000001415FD176  mov     r9, [rsp+5A8h+var_560]
  00000001415FD17B  and     rcx, r9
  00000001415FD17E  not     rcx
  00000001415FD181  and     rcx, r11
  00000001415FD184  mov     [rsp+5A8h+var_450], r9
  00000001415FD18C  mov     rax, [rsp+5A8h+var_5A8]
  00000001415FD190  and     r9, rax
  00000001415FD193  not     r9
  00000001415FD196  and     r9, r8
  00000001415FD199  mov     [rsp+5A8h+var_560], r9
  00000001415FD19E  mov     r9, rax
  00000001415FD1A1  and     r9, r12
  00000001415FD1A4  not     r9
  00000001415FD1A7  and     r9, r8
  00000001415FD1AA  mov     [rsp+5A8h+var_448], r9
  00000001415FD1B2  mov     r9, rbx
  00000001415FD1B5  and     r9, r14
  00000001415FD1B8  not     r14
  00000001415FD1BB  mov     rbx, r8
  00000001415FD1BE  and     rbx, rdx
  00000001415FD1C1  not     rdx
  00000001415FD1C4  mov     rax, r11
  00000001415FD1C7  and     rax, rdx
  00000001415FD1CA  mov     [rsp+5A8h+var_440], rax
  00000001415FD1D2  and     rdx, r8
  00000001415FD1D5  mov     rax, [rsp+5A8h+var_580]
  00000001415FD1DA  and     rax, [rsp+5A8h+var_578]
  00000001415FD1DF  not     rax
  00000001415FD1E2  and     rax, r8
  00000001415FD1E5  mov     [rsp+5A8h+var_580], rax
  00000001415FD1EA  and     rdi, r8
  00000001415FD1ED  mov     [rsp+5A8h+var_590], r8
  00000001415FD1F2  mov     rax, [rsp+5A8h+var_558]
  00000001415FD1F7  and     [rsp+5A8h+var_590], rax
  00000001415FD1FC  not     rax
  00000001415FD1FF  and     rax, r11
  00000001415FD202  mov     [rsp+5A8h+var_558], rax
  00000001415FD207  mov     rax, [rsp+5A8h+var_598]
  00000001415FD20C  not     rax
  00000001415FD20F  and     rax, r8
  00000001415FD212  mov     [rsp+5A8h+var_598], rax
  00000001415FD217  mov     rax, r11
  00000001415FD21A  and     rax, r13
  00000001415FD21D  mov     [rsp+5A8h+var_570], rax
  00000001415FD222  not     r13
  00000001415FD225  and     r13, r8
  00000001415FD228  and     [rsp+5A8h+var_518], r8
  00000001415FD230  mov     rax, [rsp+5A8h+var_480]
  00000001415FD238  and     rax, [rsp+5A8h+var_5A8]
  00000001415FD23C  not     rax
  00000001415FD23F  and     rax, [rsp+5A8h+var_478]
  00000001415FD247  and     r8, rax
  00000001415FD24A  mov     [rsp+5A8h+var_5A0], r8
  00000001415FD24F  not     rax
  00000001415FD252  and     rax, r11
  00000001415FD255  mov     [rsp+5A8h+var_480], rax
  00000001415FD25D  and     r11, r14
  00000001415FD260  mov     [rsp+5A8h+var_458], r11
  00000001415FD268  not     r9
  00000001415FD26B  and     r14, [rsp+5A8h+var_5A8]
  00000001415FD26F  not     r14
  00000001415FD272  and     r14, r9
  00000001415FD275  mov     r9, [rsp+5A8h+var_568]
  00000001415FD27A  mov     r8, [rsp+5A8h+var_4D8]
  00000001415FD282  and     r9, r8
  00000001415FD285  not     r14
  00000001415FD288  and     r14, r8
  00000001415FD28B  not     r8
  00000001415FD28E  mov     rax, [rsp+5A8h+var_578]
  00000001415FD293  and     rax, r8
  00000001415FD296  not     rax
  00000001415FD299  not     r9
  00000001415FD29C  and     r9, rax
  00000001415FD29F  mov     rax, [rsp+5A8h+var_478]
  00000001415FD2A7  and     rax, r9
  00000001415FD2AA  not     r9
  00000001415FD2AD  mov     r11, [rsp+5A8h+var_538]
  00000001415FD2B2  and     r9, r11
  00000001415FD2B5  not     r9
  00000001415FD2B8  not     rax
  00000001415FD2BB  and     rax, r9
  00000001415FD2BE  mov     r9, [rsp+5A8h+var_540]
  00000001415FD2C3  and     r9, rax
  00000001415FD2C6  not     r9
  00000001415FD2C9  not     rax
  00000001415FD2CC  and     rax, [rsp+5A8h+var_5A8]
  00000001415FD2D0  not     rax
  00000001415FD2D3  and     rax, r9
  00000001415FD2D6  mov     r9, 88981ED54FE0BA76h
  00000001415FD2E0  imul    r9, rax
  00000001415FD2E4  mov     [rsp+5A8h+var_4D8], r9
  00000001415FD2EC  mov     r9, [rsp+5A8h+var_468]
  00000001415FD2F4  not     r9
  00000001415FD2F7  mov     rax, [rsp+5A8h+var_530]
  00000001415FD2FC  not     rax
  00000001415FD2FF  and     rax, r9
  00000001415FD302  not     rax
  00000001415FD305  and     rax, r11
  00000001415FD308  mov     r9, 0BEB7806DE39D4A2Eh
  00000001415FD312  imul    r9, rax
  00000001415FD316  mov     rax, [rsp+5A8h+var_3E8]
  00000001415FD31E  not     rax
  00000001415FD321  not     r15
  00000001415FD324  and     r15, rax
  00000001415FD327  and     r11, r15
  00000001415FD32A  not     r11
  00000001415FD32D  not     r15
  00000001415FD330  and     r15, [rsp+5A8h+var_478]
  00000001415FD338  not     r15
  00000001415FD33B  and     r15, r11
  00000001415FD33E  not     r15
  00000001415FD341  and     r15, [rsp+5A8h+var_568]
  00000001415FD346  mov     rax, 5733DB8A7068EBB5h
  00000001415FD350  imul    rax, r15
  00000001415FD354  add     rax, r9
  00000001415FD357  not     rsi
  00000001415FD35A  not     rbp
  00000001415FD35D  and     rbp, rsi
  00000001415FD360  not     rbp
  00000001415FD363  mov     r9, 0D4DFA691A77B75FBh
  00000001415FD36D  imul    r9, rbp
  00000001415FD371  add     r9, rax
  00000001415FD374  add     r9, [rsp+5A8h+var_4D8]
  00000001415FD37C  mov     rbp, [rsp+5A8h+var_5A8]
  00000001415FD380  mov     r11, rbp
  00000001415FD383  mov     rax, [rsp+5A8h+var_550]
  00000001415FD388  and     r11, rax
  00000001415FD38B  not     rax
  00000001415FD38E  mov     rsi, [rsp+5A8h+var_540]
  00000001415FD393  and     rax, rsi
  00000001415FD396  not     rax
  00000001415FD399  not     r11
  00000001415FD39C  and     r11, rax
  00000001415FD39F  mov     rax, 89DF7321AA1CD2F0h
  00000001415FD3A9  imul    r11, rax
  00000001415FD3AD  add     r11, r9
  00000001415FD3B0  mov     r9, [rsp+5A8h+var_460]
  00000001415FD3B8  not     r9
  00000001415FD3BB  mov     rax, [rsp+5A8h+var_4F0]
  00000001415FD3C3  not     rax
  00000001415FD3C6  and     rax, r9
  00000001415FD3C9  mov     r9, 6EC4119BCABC65A2h
  00000001415FD3D3  imul    r9, rax
  00000001415FD3D7  add     r9, r11
  00000001415FD3DA  mov     r11, rbp
  00000001415FD3DD  mov     rax, [rsp+5A8h+var_4B8]
  00000001415FD3E5  and     r11, rax
  00000001415FD3E8  not     rax
  00000001415FD3EB  and     rax, rsi
  00000001415FD3EE  not     rax
  00000001415FD3F1  not     r11
  00000001415FD3F4  and     r11, rax
  00000001415FD3F7  not     r11
  00000001415FD3FA  mov     rsi, [rsp+5A8h+var_578]
  00000001415FD3FF  and     r11, rsi
  00000001415FD402  not     r11
  00000001415FD405  mov     r15, 0D80D4C3980773DCCh
  00000001415FD40F  imul    r15, r11
  00000001415FD413  add     r15, r9
  00000001415FD416  mov     rax, [rsp+5A8h+var_450]
  00000001415FD41E  not     rax
  00000001415FD421  mov     r9, rbp
  00000001415FD424  and     r9, rax
  00000001415FD427  not     r9
  00000001415FD42A  and     rcx, r9
  00000001415FD42D  mov     r9, [rsp+5A8h+var_538]
  00000001415FD432  and     r9, rcx
  00000001415FD435  not     r9
  00000001415FD438  not     rcx
  00000001415FD43B  mov     rbp, [rsp+5A8h+var_478]
  00000001415FD443  and     rcx, rbp
  00000001415FD446  not     rcx
  00000001415FD449  and     rcx, r9
  00000001415FD44C  mov     r9, 3236B057629E70C6h
  00000001415FD456  imul    r9, rcx
  00000001415FD45A  mov     rcx, [rsp+5A8h+var_528]
  00000001415FD462  not     rcx
  00000001415FD465  not     r10
  00000001415FD468  and     r10, rcx
  00000001415FD46B  not     r10
  00000001415FD46E  mov     rcx, 481D5F38AE0A3148h
  00000001415FD478  imul    rcx, r10
  00000001415FD47C  add     rcx, r9
  00000001415FD47F  mov     r11, [rsp+5A8h+var_540]
  00000001415FD484  and     rax, r11
  00000001415FD487  not     rax
  00000001415FD48A  mov     r10, [rsp+5A8h+var_560]
  00000001415FD48F  and     r10, rax
  00000001415FD492  not     r10
  00000001415FD495  and     r10, rbp
  00000001415FD498  mov     r9, 0EB4496E0DB3197B4h
  00000001415FD4A2  imul    r9, r10
  00000001415FD4A6  add     r9, rcx
  00000001415FD4A9  not     r12
  00000001415FD4AC  and     r12, r11
  00000001415FD4AF  not     r12
  00000001415FD4B2  mov     r10, [rsp+5A8h+var_448]
  00000001415FD4BA  and     r10, r12
  00000001415FD4BD  mov     rcx, 9852454D3F5D8120h
  00000001415FD4C7  imul    rcx, r10
  00000001415FD4CB  add     rcx, r9
  00000001415FD4CE  mov     rax, [rsp+5A8h+var_458]
  00000001415FD4D6  not     rax
  00000001415FD4D9  mov     r10, [rsp+5A8h+var_520]
  00000001415FD4E1  and     r10, r11
  00000001415FD4E4  and     r10, rax
  00000001415FD4E7  mov     r9, 9D94FF36ED218E0Fh
  00000001415FD4F1  imul    r9, r10
  00000001415FD4F5  add     r9, rcx
  00000001415FD4F8  add     r9, r15
  00000001415FD4FB  mov     rcx, 0E79D5CE22285E40Eh
  00000001415FD505  imul    rcx, r14
  00000001415FD509  mov     r10, 12C2636783A4E372h
  00000001415FD513  imul    r10, [rsp+5A8h+var_548]
  00000001415FD519  add     r10, rcx
  00000001415FD51C  mov     rcx, [rsp+5A8h+var_440]
  00000001415FD524  not     rcx
  00000001415FD527  not     rbx
  00000001415FD52A  mov     r12, [rsp+5A8h+var_5A8]
  00000001415FD52E  and     rbx, r12
  00000001415FD531  and     rbx, rcx
  00000001415FD534  mov     r15, rsi
  00000001415FD537  and     rbx, rsi
  00000001415FD53A  mov     rax, 89DF7321AA1CD2F0h
  00000001415FD544  imul    rbx, rax
  00000001415FD548  add     rbx, r10
  00000001415FD54B  mov     rax, r11
  00000001415FD54E  and     rax, rdx
  00000001415FD551  not     rax
  00000001415FD554  not     rdx
  00000001415FD557  and     rdx, r12
  00000001415FD55A  not     rdx
  00000001415FD55D  and     rdx, rax
  00000001415FD560  not     rdx
  00000001415FD563  and     rdx, rsi
  00000001415FD566  mov     rax, 89A2A8F63A44DD05h
  00000001415FD570  imul    rax, rdx
  00000001415FD574  add     rax, rbx
  00000001415FD577  mov     rdx, [rsp+5A8h+var_580]
  00000001415FD57C  not     rdx
  00000001415FD57F  mov     r10, [rsp+5A8h+var_538]
  00000001415FD584  and     rdx, r10
  00000001415FD587  mov     rcx, 0F1DCAC5BFD011D40h
  00000001415FD591  imul    rcx, rdx
  00000001415FD595  add     rcx, rax
  00000001415FD598  not     rdi
  00000001415FD59B  mov     rax, r12
  00000001415FD59E  and     rax, rdi
  00000001415FD5A1  and     rax, r10
  00000001415FD5A4  not     rax
  00000001415FD5A7  mov     rbx, [rsp+5A8h+var_568]
  00000001415FD5AC  and     rax, rbx
  00000001415FD5AF  not     rax
  00000001415FD5B2  mov     rdx, 0B7A5D69BE21DD8CDh
  00000001415FD5BC  imul    rdx, rax
  00000001415FD5C0  add     rdx, rcx
  00000001415FD5C3  add     rdx, r9
  00000001415FD5C6  mov     rax, [rsp+5A8h+var_558]
  00000001415FD5CB  not     rax
  00000001415FD5CE  mov     rcx, [rsp+5A8h+var_590]
  00000001415FD5D3  not     rcx
  00000001415FD5D6  and     rcx, rax
  00000001415FD5D9  not     rcx
  00000001415FD5DC  and     rcx, r12
  00000001415FD5DF  not     rcx
  00000001415FD5E2  mov     rax, 17AC449B8DF23A2h
  00000001415FD5EC  imul    rax, rcx
  00000001415FD5F0  mov     r14, [rsp+5A8h+var_510]
  00000001415FD5F8  and     r14, rbx
  00000001415FD5FB  not     r14
  00000001415FD5FE  and     r14, rbp
  00000001415FD601  mov     rcx, 0AA0A1E93D89E4203h
  00000001415FD60B  lea     r9, [rcx+1]
  00000001415FD60F  imul    r9, r14
  00000001415FD613  add     r9, rax
  00000001415FD616  mov     rax, 51E7C772B16FF404h
  00000001415FD620  imul    rax, [rsp+5A8h+var_598]
  00000001415FD626  add     rax, r9
  00000001415FD629  mov     r9, [rsp+5A8h+var_570]
  00000001415FD62E  not     r9
  00000001415FD631  not     r13
  00000001415FD634  and     r13, r9
  00000001415FD637  not     r13
  00000001415FD63A  and     r13, r12
  00000001415FD63D  and     r13, rbp
  00000001415FD640  not     r13
  00000001415FD643  mov     r9, 90AAF89A2A8F63A5h
  00000001415FD64D  imul    r9, r13
  00000001415FD651  add     r9, rax
  00000001415FD654  mov     rax, r11
  00000001415FD657  mov     r14, [rsp+5A8h+var_500]
  00000001415FD65F  and     rax, r14
  00000001415FD662  not     rax
  00000001415FD665  not     r14
  00000001415FD668  and     r14, r12
  00000001415FD66B  not     r14
  00000001415FD66E  and     r14, rax
  00000001415FD671  not     r14
  00000001415FD674  mov     rax, 14F386338C0BE8D6h
  00000001415FD67E  imul    rax, r14
  00000001415FD682  add     rax, r9
  00000001415FD685  add     rax, rdx
  00000001415FD688  mov     r9, [rsp+5A8h+var_518]
  00000001415FD690  not     r9
  00000001415FD693  and     r9, rbp
  00000001415FD696  mov     rdx, rbx
  00000001415FD699  and     rdx, r9
  00000001415FD69C  not     r9
  00000001415FD69F  and     r9, rsi
  00000001415FD6A2  not     r9
  00000001415FD6A5  not     rdx
  00000001415FD6A8  and     rdx, r9
  00000001415FD6AB  mov     r9, 44EFB990D50E6978h
  00000001415FD6B5  imul    r9, rdx
  00000001415FD6B9  mov     r14, [rsp+5A8h+var_588]
  00000001415FD6BE  not     r14
  00000001415FD6C1  and     r14, r12
  00000001415FD6C4  mov     rdx, 511A077D36E3C761h
  00000001415FD6CE  imul    rdx, r14
  00000001415FD6D2  add     rdx, r9
  00000001415FD6D5  mov     r9, [rsp+5A8h+var_4B0]
  00000001415FD6DD  not     r9
  00000001415FD6E0  imul    r9, rcx
  00000001415FD6E4  add     r9, rdx
  00000001415FD6E7  and     rdi, r8
  00000001415FD6EA  mov     rcx, r10
  00000001415FD6ED  and     rcx, rdi
  00000001415FD6F0  not     rcx
  00000001415FD6F3  not     rdi
  00000001415FD6F6  and     rdi, rbp
  00000001415FD6F9  not     rdi
  00000001415FD6FC  mov     rdx, rsi
  00000001415FD6FF  and     rdi, r15
  00000001415FD702  and     rdi, rcx
  00000001415FD705  not     rdi
  00000001415FD708  and     rdi, r12
  00000001415FD70B  mov     rcx, 0E5B25E6F9B2BBF56h
  00000001415FD715  imul    rcx, rdi
  00000001415FD719  add     rcx, r9
  00000001415FD71C  mov     r9, [rsp+5A8h+var_4F8]
  00000001415FD724  not     r9
  00000001415FD727  mov     rdi, [rsp+5A8h+var_4A8]
  00000001415FD72F  not     rdi
  00000001415FD732  and     rdi, r9
  00000001415FD735  and     rdx, rdi
  00000001415FD738  not     rdx
  00000001415FD73B  not     rdi
  00000001415FD73E  mov     r9, rbx
  00000001415FD741  and     rdi, rbx
  00000001415FD744  not     rdi
  00000001415FD747  and     rdi, rdx
  00000001415FD74A  not     rdi
  00000001415FD74D  and     rdi, r11
  00000001415FD750  mov     rdx, 0D003CCA2B6FD7F5Fh
  00000001415FD75A  imul    rdx, rdi
  00000001415FD75E  add     rdx, rcx
  00000001415FD761  mov     rcx, [rsp+5A8h+var_498]
  00000001415FD769  not     rcx
  00000001415FD76C  mov     rbx, [rsp+5A8h+var_4A0]
  00000001415FD774  not     rbx
  00000001415FD777  and     rbx, r9
  00000001415FD77A  mov     rdi, r9
  00000001415FD77D  and     rbx, rcx
  00000001415FD780  not     rbx
  00000001415FD783  mov     rcx, 9262870F53467D33h
  00000001415FD78D  imul    rcx, rbx
  00000001415FD791  add     rcx, rdx
  00000001415FD794  mov     r9, r10
  00000001415FD797  mov     r10, [rsp+5A8h+var_490]
  00000001415FD79F  and     r10, r9
  00000001415FD7A2  mov     rdx, 31F9E62BF2C67ADBh
  00000001415FD7AC  imul    rdx, r10
  00000001415FD7B0  add     rdx, rcx
  00000001415FD7B3  add     rdx, rax
  00000001415FD7B6  and     r8, rdi
  00000001415FD7B9  and     r11, r8
  00000001415FD7BC  not     r8
  00000001415FD7BF  and     r8, r12
  00000001415FD7C2  not     r11
  00000001415FD7C5  not     r8
  00000001415FD7C8  and     r8, r11
  00000001415FD7CB  and     r9, r8
  00000001415FD7CE  not     r8
  00000001415FD7D1  and     r8, rbp
  00000001415FD7D4  not     r9
  00000001415FD7D7  not     r8
  00000001415FD7DA  and     r8, r9
  00000001415FD7DD  mov     rax, 8EC4A73EABCFB44Eh
  00000001415FD7E7  imul    rax, r8
  00000001415FD7EB  mov     rcx, [rsp+5A8h+var_480]
  00000001415FD7F3  not     rcx
  00000001415FD7F6  mov     r9, [rsp+5A8h+var_5A0]
  00000001415FD7FB  not     r9
  00000001415FD7FE  and     r9, rcx
  00000001415FD801  not     r9
  00000001415FD804  mov     r8, 88AAD331724A8FF9h
  00000001415FD80E  imul    r8, r9
  00000001415FD812  add     r8, rax
  00000001415FD815  add     r8, rdx
  00000001415FD818  imul    r8, [rsp+5A8h+var_420]
  00000001415FD821  mov     rax, [rsp+5A8h+var_438]
  00000001415FD829  and     rax, [rsp+5A8h+var_2A0]
  00000001415FD831  mov     rcx, [rsp+5A8h+var_48]
  00000001415FD839  and     rcx, [rsp+5A8h+var_430]
  00000001415FD841  not     rax
  00000001415FD844  not     rcx
  00000001415FD847  and     rcx, rax
  00000001415FD84A  mov     rax, 44A98165D96E342h
  00000001415FD854  mov     r9, [rsp+5A8h+var_2B8]
  00000001415FD85C  imul    rax, r9
  00000001415FD860  add     rcx, rax
  00000001415FD863  mov     rax, 80A7775188FC4F48h
  00000001415FD86D  imul    rax, r9
  00000001415FD871  mov     rdx, 0B0EEA9336D81080Fh
  00000001415FD87B  imul    rdx, r9
  00000001415FD87F  and     rdx, rcx
  00000001415FD882  not     rcx
  00000001415FD885  and     rcx, rax
  00000001415FD888  mov     rax, 306CAC1600913A7h
  00000001415FD892  imul    rax, r9
  00000001415FD896  not     rdx
  00000001415FD899  and     rdx, rax
  00000001415FD89C  not     rcx
  00000001415FD89F  and     rdx, rcx
  00000001415FD8A2  mov     rax, 93ABFF0741AD5757h
  00000001415FD8AC  imul    rax, r9
  00000001415FD8B0  not     rdx
  00000001415FD8B3  and     rdx, rax
  00000001415FD8B6  not     rdx
  00000001415FD8B9  imul    rdx, [rsp+5A8h+var_4E0]
  00000001415FD8C2  mov     rcx, rdx
  00000001415FD8C5  not     rcx
  00000001415FD8C8  mov     rax, r8
  00000001415FD8CB  and     rax, rdx
  00000001415FD8CE  not     rax
  00000001415FD8D1  mov     r10, [rsp+5A8h+var_488]
  00000001415FD8D9  and     rax, r10
  00000001415FD8DC  mov     r9, r10
  00000001415FD8DF  and     r9, rcx
  00000001415FD8E2  and     r9, r8
  00000001415FD8E5  mov     r11, [rsp+5A8h+var_3D8]
  00000001415FD8ED  imul    rax, r11
  00000001415FD8F1  add     r9, r9
  00000001415FD8F4  sub     rax, r9
  00000001415FD8F7  mov     r9, r10
  00000001415FD8FA  not     r8
  00000001415FD8FD  not     r9
  00000001415FD900  mov     r10, r9
  00000001415FD903  and     r10, rdx
  00000001415FD906  not     r10
  00000001415FD909  and     r10, r8
  00000001415FD90C  not     r10
  00000001415FD90F  imul    r10, r11
  00000001415FD913  mov     rdi, r11
  00000001415FD916  add     r10, rax
  00000001415FD919  and     r9, r8
  00000001415FD91C  and     rcx, r9
  00000001415FD91F  not     r9
  00000001415FD922  and     r9, rdx
  00000001415FD925  not     r9
  00000001415FD928  not     rcx
  00000001415FD92B  and     rcx, r9
  00000001415FD92E  not     rcx
  00000001415FD931  mov     r14, [rsp+5A8h+var_2C0]
  00000001415FD939  add     rcx, r14
  00000001415FD93C  add     rcx, r10
  00000001415FD93F  mov     r8, [rsp+5A8h+var_4C8]
  00000001415FD947  mov     rdx, r8
  00000001415FD94A  not     rdx
  00000001415FD94D  mov     rax, r8
  00000001415FD950  mov     rbx, r8
  00000001415FD953  and     rax, rcx
  00000001415FD956  not     rax
  00000001415FD959  mov     r8, rcx
  00000001415FD95C  not     r8
  00000001415FD95F  mov     r9, rdx
  00000001415FD962  and     r9, r8
  00000001415FD965  not     r9
  00000001415FD968  and     r9, rax
  00000001415FD96B  mov     r10, r9
  00000001415FD96E  not     r10
  00000001415FD971  mov     r11, [rsp+5A8h+var_328]
  00000001415FD979  and     r10, r11
  00000001415FD97C  not     r10
  00000001415FD97F  mov     rax, r11
  00000001415FD982  not     rax
  00000001415FD985  and     r9, rax
  00000001415FD988  not     r9
  00000001415FD98B  and     r9, r10
  00000001415FD98E  mov     r10, r11
  00000001415FD991  mov     r15, r11
  00000001415FD994  and     r10, rcx
  00000001415FD997  not     r10
  00000001415FD99A  and     rax, r8
  00000001415FD99D  not     rax
  00000001415FD9A0  and     rax, r10
  00000001415FD9A3  mov     r11, rdx
  00000001415FD9A6  and     r11, rax
  00000001415FD9A9  not     r11
  00000001415FD9AC  not     rax
  00000001415FD9AF  mov     rsi, rbx
  00000001415FD9B2  and     rsi, rax
  00000001415FD9B5  not     rsi
  00000001415FD9B8  and     rsi, r11
  00000001415FD9BB  imul    rsi, rdi
  00000001415FD9BF  mov     r11, r15
  00000001415FD9C2  and     r11, r8
  00000001415FD9C5  mov     rdi, rdx
  00000001415FD9C8  and     rdi, r11
  00000001415FD9CB  not     rdi
  00000001415FD9CE  not     r11
  00000001415FD9D1  and     r11, rbx
  00000001415FD9D4  not     r11
  00000001415FD9D7  and     r11, rdi
  00000001415FD9DA  not     r9
  00000001415FD9DD  lea     r9, [r9+r9*2]
  00000001415FD9E1  mov     rdi, r14
  00000001415FD9E4  add     r11, r14
  00000001415FD9E7  add     r11, r9
  00000001415FD9EA  add     r11, rsi
  00000001415FD9ED  mov     r9, r15
  00000001415FD9F0  and     r9, rdx
  00000001415FD9F3  and     rax, rdx
  00000001415FD9F6  and     rdx, r10
  00000001415FD9F9  and     r10, rbx
  00000001415FD9FC  and     r8, r9
  00000001415FD9FF  not     r9
  00000001415FDA02  and     r9, rcx
  00000001415FDA05  not     r9
  00000001415FDA08  not     r8
  00000001415FDA0B  and     r8, r9
  00000001415FDA0E  add     r10, rdi
  00000001415FDA11  not     r8
  00000001415FDA14  add     r8, rdi
  00000001415FDA17  add     r8, r10
  00000001415FDA1A  add     rax, rdi
  00000001415FDA1D  add     rax, r8
  00000001415FDA20  not     rdx
  00000001415FDA23  add     rax, rdx
  00000001415FDA26  add     rax, r11
  00000001415FDA29  mov     rcx, [rsp+5A8h+var_78]
  00000001415FDA31  add     rcx, rsp
  00000001415FDA34  add     rcx, 5A8h
  00000001415FDA3B  imul    rcx, [rsp+5A8h+var_4D0]
  00000001415FDA44  not     rcx
  00000001415FDA47  mov     rdx, [rsp+5A8h+var_70]
  00000001415FDA4F  lea     r8, [rsp+rdx+5A8h+var_5A8]
  00000001415FDA53  add     r8, 5A8h
  00000001415FDA5A  imul    r8, [rsp+5A8h+var_508]
  00000001415FDA63  mov     r9, r8
  00000001415FDA66  not     r9
  00000001415FDA69  mov     rdx, [rsp+5A8h+var_58]
  00000001415FDA71  add     rdx, rsp
  00000001415FDA74  add     rdx, 5A8h
  00000001415FDA7B  imul    rdx, [rsp+5A8h+var_4E8]
  00000001415FDA84  not     rdx
  00000001415FDA87  and     r9, rcx
  00000001415FDA8A  and     r9, rdx
  00000001415FDA8D  and     rdx, rcx
  00000001415FDA90  not     rdx
  00000001415FDA93  and     rdx, r8
  00000001415FDA96  not     r9
  00000001415FDA99  add     rdx, r9
  00000001415FDA9C  mov     rcx, rdx
  00000001415FDA9F  not     rcx
  00000001415FDAA2  mov     r15, [rsp+5A8h+var_3F0]
  00000001415FDAAA  mov     rsi, r15
  00000001415FDAAD  not     rsi
  00000001415FDAB0  mov     r10, rsi
  00000001415FDAB3  and     r10, rcx
  00000001415FDAB6  not     r10
  00000001415FDAB9  mov     r8, r15
  00000001415FDABC  and     r8, rdx
  00000001415FDABF  mov     r9, r8
  00000001415FDAC2  not     r9
  00000001415FDAC5  and     r9, r10
  00000001415FDAC8  mov     r10, [rsp+5A8h+var_A0]
  00000001415FDAD0  add     r10, rsp
  00000001415FDAD3  add     r10, 5A8h
  00000001415FDADA  imul    r10, [rsp+5A8h+var_428]
  00000001415FDAE3  not     r9
  00000001415FDAE6  and     r9, r10
  00000001415FDAE9  mov     rdi, r10
  00000001415FDAEC  mov     rbx, r10
  00000001415FDAEF  mov     r14, r10
  00000001415FDAF2  not     r14
  00000001415FDAF5  mov     r11, r15
  00000001415FDAF8  mov     r10, r15
  00000001415FDAFB  and     r15, rcx
  00000001415FDAFE  not     r15
  00000001415FDB01  mov     r12, r14
  00000001415FDB04  and     r12, rdx
  00000001415FDB07  not     r12
  00000001415FDB0A  and     rdi, rcx
  00000001415FDB0D  and     r12, rsi
  00000001415FDB10  mov     r13, rcx
  00000001415FDB13  and     rcx, r14
  00000001415FDB16  and     r10, rcx
  00000001415FDB19  not     rcx
  00000001415FDB1C  and     rcx, rsi
  00000001415FDB1F  mov     rbp, rsi
  00000001415FDB22  and     rsi, r14
  00000001415FDB25  and     rbp, rdx
  00000001415FDB28  not     rbp
  00000001415FDB2B  and     rbp, r15
  00000001415FDB2E  and     rbx, rbp
  00000001415FDB31  mov     [rsp+5A8h+var_5A8], rbx
  00000001415FDB35  not     rbp
  00000001415FDB38  and     rbp, r14
  00000001415FDB3B  and     r11, r14
  00000001415FDB3E  and     r8, r14
  00000001415FDB41  and     r14, r15
  00000001415FDB44  mov     r15, 0B6DB6DB6DB6DB6DBh
  00000001415FDB4E  lea     rbx, [r15+1]
  00000001415FDB52  imul    rbx, r14
  00000001415FDB56  not     rdi
  00000001415FDB59  and     r12, rdi
  00000001415FDB5C  not     r12
  00000001415FDB5F  mov     rdi, 0DB6DB6DB6DB6DB6Fh
  00000001415FDB69  lea     r14, [rdi+1]
  00000001415FDB6D  imul    r14, r12
  00000001415FDB71  add     r14, rbx
  00000001415FDB74  and     r13, rsi
  00000001415FDB77  not     r13
  00000001415FDB7A  not     rsi
  00000001415FDB7D  and     rsi, rdx
  00000001415FDB80  not     rsi
  00000001415FDB83  and     rsi, r13
  00000001415FDB86  not     rsi
  00000001415FDB89  mov     rbx, 2492492492492493h
  00000001415FDB93  imul    rbx, rsi
  00000001415FDB97  add     rbx, r14
  00000001415FDB9A  mov     rsi, [rsp+5A8h+var_5A8]
  00000001415FDB9E  not     rsi
  00000001415FDBA1  not     rbp
  00000001415FDBA4  and     rbp, rsi
  00000001415FDBA7  add     r9, rbx
  00000001415FDBAA  not     r11
  00000001415FDBAD  and     r11, rdx
  00000001415FDBB0  not     r11
  00000001415FDBB3  imul    r11, r15
  00000001415FDBB7  add     r11, r9
  00000001415FDBBA  not     rbp
  00000001415FDBBD  mov     rdx, 9249249249249247h
  00000001415FDBC7  imul    rbp, rdx
  00000001415FDBCB  add     r11, rbp
  00000001415FDBCE  not     r8
  00000001415FDBD1  imul    r8, rdi
  00000001415FDBD5  add     r8, r11
  00000001415FDBD8  not     rcx
  00000001415FDBDB  not     r10
  00000001415FDBDE  and     r10, rcx
  00000001415FDBE1  inc     rdx
  00000001415FDBE4  imul    rdx, r10
  00000001415FDBE8  mov     [rdx+r8+1], rax
  00000001415FDBED  mov     rax, 698D9868222B3FD4h
  00000001415FDBF7  mov     r8, [rsp+5A8h+var_2B8]
  00000001415FDBFF  imul    rax, r8
  00000001415FDC03  and     rax, [rsp+5A8h+var_418]
  00000001415FDC0B  mov     rcx, [rsp+5A8h+var_98]
  00000001415FDC13  add     rcx, [rsp+5A8h+var_3E0]
  00000001415FDC1B  imul    rcx, [rsp+5A8h+var_428]
  00000001415FDC24  mov     r10, rcx
  00000001415FDC27  mov     rdx, [rsp+5A8h+var_2B0]
  00000001415FDC2F  mov     rcx, [rsp+5A8h+var_90]
  00000001415FDC37  add     rcx, rdx
  00000001415FDC3A  imul    rcx, [rsp+5A8h+var_508]
  00000001415FDC43  mov     r9, rcx
  00000001415FDC46  mov     rcx, 0CBE87937CCFD08DCh
  00000001415FDC50  imul    rcx, r8
  00000001415FDC54  mov     r11, r8
  00000001415FDC57  mov     r8, [rsp+5A8h+var_60]
  00000001415FDC5F  add     r8, rdx
  00000001415FDC62  add     r8, rcx
  00000001415FDC65  add     r8, rax
  00000001415FDC68  imul    r8, [rsp+5A8h+var_4D0]
  00000001415FDC71  mov     rax, [rsp+5A8h+var_50]
  00000001415FDC79  add     rax, rdx
  00000001415FDC7C  imul    rax, [rsp+5A8h+var_4E8]
  00000001415FDC85  not     r8
  00000001415FDC88  not     rax
  00000001415FDC8B  and     rax, r8
  00000001415FDC8E  not     rax
  00000001415FDC91  add     rax, r9
  00000001415FDC94  not     r10
  00000001415FDC97  not     rax
  00000001415FDC9A  and     rax, r10
  00000001415FDC9D  not     rax
  00000001415FDCA0  imul    ecx, r11d, 73AF7B92h
  00000001415FDCA7  add     rsp, 568h
  00000001415FDCAE  pop     rbx
  00000001415FDCAF  pop     rbp
  00000001415FDCB0  pop     rdi
  00000001415FDCB1  pop     rsi
  00000001415FDCB2  pop     r12
  00000001415FDCB4  pop     r13
  00000001415FDCB6  pop     r14
  00000001415FDCB8  pop     r15
  00000001415FDCBA  jmp     rax
  00000001415FDCBC  mov     rax, 54273534843FFCB2h
  00000001415FDCC6  mov     rax, 4C373BED7B646B44h
  00000001415FDCD0  mov     rax, 0A722C6D62626ECDDh
  00000001415FDCDA  mov     rax, 0E479B2E671EF7188h
  00000001415FDCE4  mov     rax, 43946F92859281E7h
  00000001415FDCEE  mov     rax, 0F2D3FA71EDA05370h
  00000001415FDCF8  test    r14, 0
  00000001415FDCFF  call    locret_1415FDD0F  ; -> locret_1415FDD0F
  00000001415FDD04  jp      loc_1415FDD10
  00000001415FDD0A  jmp     loc_1415FC405
  00000001415FDD0F  retn
  00000001415FDD10  nop
  00000001415FDD11  jmp     loc_1415FC980

