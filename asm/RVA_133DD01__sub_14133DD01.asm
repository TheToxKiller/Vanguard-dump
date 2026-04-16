// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14133DD01                          ║
// ║  VA        : 0x14133DD01                            ║
// ║  RVA       : 0x133DD01                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14133DD03  sub_14133DD01
//   0x14133DD05  sub_14133DD01
//   0x14133DD07  sub_14133DD01
//   0x14133DD09  sub_14133DD01
//   0x14133DD0A  sub_14133DD01
//   0x14133DD0B  sub_14133DD01
//   0x14133DD0C  sub_14133DD01
//   0x14133DD0D  sub_14133DD01
//   0x14133DD14  sub_14133DD01
//   0x14133DD1C  sub_14133DD01
//   0x14133DD1F  sub_14133DD01
//   0x14133DD22  sub_14133DD01
//   0x14133DD2A  sub_14133DD01
//   0x14133DD32  sub_14133DD01
//   0x14133DD35  sub_14133DD01
//   0x14133DD38  sub_14133DD01
//   0x14133DD3B  sub_14133DD01
//   0x14133DD3E  sub_14133DD01
//   0x14133DD41  sub_14133DD01
//   0x14133DD49  sub_14133DD01
//   0x14133DD4C  sub_14133DD01
//   0x14133DD50  sub_14133DD01
//   0x14133DD53  sub_14133DD01
//   0x14133DD57  sub_14133DD01
//   0x14133DD5A  sub_14133DD01
//   0x14133DD5D  sub_14133DD01
//   0x14133DD60  sub_14133DD01
//   0x14133DD63  sub_14133DD01
//   0x14133DD6D  sub_14133DD01
//   0x14133DD70  sub_14133DD01
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13056 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014133DD01  push    r15
  000000014133DD03  push    r14
  000000014133DD05  push    r13
  000000014133DD07  push    r12
  000000014133DD09  push    rsi
  000000014133DD0A  push    rdi
  000000014133DD0B  push    rbp
  000000014133DD0C  push    rbx
  000000014133DD0D  sub     rsp, 368h
  000000014133DD14  mov     r15, [rsp+3A8h+arg_A0]
  000000014133DD1C  mov     r11, r15
  000000014133DD1F  not     r11
  000000014133DD22  mov     rdx, [rsp+3A8h+arg_50]
  000000014133DD2A  mov     r9, [rsp+3A8h+arg_58]
  000000014133DD32  mov     rax, r9
  000000014133DD35  not     rax
  000000014133DD38  mov     r10, rdx
  000000014133DD3B  and     r10, rax
  000000014133DD3E  and     r10, r11
  000000014133DD41  mov     rsi, [rsp+3A8h+arg_138]
  000000014133DD49  mov     rcx, rsi
  000000014133DD4C  shl     rcx, 13h
  000000014133DD50  not     rcx
  000000014133DD53  shr     rsi, 2Dh
  000000014133DD57  not     rsi
  000000014133DD5A  and     rsi, rcx
  000000014133DD5D  mov     rdi, rsi
  000000014133DD60  not     rdi
  000000014133DD63  mov     rcx, 19B4F83604874E6Bh
  000000014133DD6D  not     rcx
  000000014133DD70  or      rdi, rcx
  000000014133DD73  mov     r8, 0E64B07C9FB78B194h
  000000014133DD7D  not     r8
  000000014133DD80  or      rsi, r8
  000000014133DD83  and     rsi, rdi
  000000014133DD86  mov     rdi, 0DFBFF3FFFFFEFEEFh
  000000014133DD90  or      rdi, rsi
  000000014133DD93  mov     rsi, 72DE3BF4D55DF5EDh
  000000014133DD9D  imul    rsi, rdi
  000000014133DDA1  imul    r10, rsi
  000000014133DDA5  and     r11, r9
  000000014133DDA8  not     r11
  000000014133DDAB  and     rax, r15
  000000014133DDAE  not     rax
  000000014133DDB1  and     rax, r11
  000000014133DDB4  and     rax, rdx
  000000014133DDB7  not     rax
  000000014133DDBA  imul    rax, rsi
  000000014133DDBE  add     rax, r10
  000000014133DDC1  and     r15, r9
  000000014133DDC4  and     r15, rdx
  000000014133DDC7  imul    r15, rsi
  000000014133DDCB  add     r15, rax
  000000014133DDCE  imul    eax, r15d, 0AC1BDE40h
  000000014133DDD5  mov     rbp, [rsp+rax+3A8h]
  000000014133DDDD  mov     r13, rax
  000000014133DDE0  mov     rax, rbp
  000000014133DDE3  shl     rax, 13h
  000000014133DDE7  not     rax
  000000014133DDEA  mov     rdx, rbp
  000000014133DDED  shr     rdx, 2Dh
  000000014133DDF1  not     rdx
  000000014133DDF4  and     rdx, rax
  000000014133DDF7  mov     rax, rdx
  000000014133DDFA  not     rax
  000000014133DDFD  or      rax, rcx
  000000014133DE00  or      rdx, r8
  000000014133DE03  and     rdx, rax
  000000014133DE06  mov     r8, rax
  000000014133DE09  mov     rax, rdx
  000000014133DE0C  shr     rax, 17h
  000000014133DE10  not     eax
  000000014133DE12  and     eax, 180001h
  000000014133DE17  mov     ecx, edx
  000000014133DE19  not     ecx
  000000014133DE1B  shr     ecx, 2
  000000014133DE1E  and     ecx, 45h
  000000014133DE21  imul    rcx, rax
  000000014133DE25  mov     r11, rcx
  000000014133DE28  mov     r9, rdx
  000000014133DE2B  shr     r9, 37h
  000000014133DE2F  not     r9d
  000000014133DE32  mov     [rsp+3A8h+var_128], r9
  000000014133DE3A  and     r9d, 41h
  000000014133DE3E  imul    eax, r15d, 0C0484778h
  000000014133DE45  add     rax, rsp
  000000014133DE48  add     rax, 3A8h
  000000014133DE4E  mov     [rsp+3A8h+var_108], rax
  000000014133DE56  mov     rcx, r9
  000000014133DE59  mov     rsi, r9
  000000014133DE5C  mov     [rsp+3A8h+var_350], r9
  000000014133DE61  imul    rcx, rax
  000000014133DE65  mov     rax, rdx
  000000014133DE68  shr     rax, 1Ch
  000000014133DE6C  not     eax
  000000014133DE6E  and     eax, 400C001h
  000000014133DE73  shr     rdx, 0Eh
  000000014133DE77  not     edx
  000000014133DE79  and     edx, 30000001h
  000000014133DE7F  imul    rdx, rax
  000000014133DE83  imul    eax, r15d, 6B97868h
  000000014133DE8A  lea     r9, [rsp+rax+3A8h+var_3A8]
  000000014133DE8E  add     r9, 3A8h
  000000014133DE95  mov     r10, rax
  000000014133DE98  imul    r9, rdx
  000000014133DE9C  mov     rdi, rdx
  000000014133DE9F  mov     [rsp+3A8h+var_358], rdx
  000000014133DEA4  not     r9
  000000014133DEA7  mov     [rsp+3A8h+var_150], r9
  000000014133DEAF  mov     rdx, r8
  000000014133DEB2  shr     rdx, 34h
  000000014133DEB6  mov     [rsp+3A8h+var_118], rdx
  000000014133DEBE  and     edx, 1
  000000014133DEC1  imul    eax, r15d, 6743EBC0h
  000000014133DEC8  lea     r8, [rsp+rax+3A8h+var_3A8]
  000000014133DECC  add     r8, 3A8h
  000000014133DED3  mov     [rsp+3A8h+var_200], r8
  000000014133DEDB  mov     rax, rdx
  000000014133DEDE  mov     rbx, rdx
  000000014133DEE1  mov     [rsp+3A8h+var_340], rdx
  000000014133DEE6  imul    rax, r8
  000000014133DEEA  not     rax
  000000014133DEED  and     rax, r9
  000000014133DEF0  not     rax
  000000014133DEF3  add     rax, rcx
  000000014133DEF6  imul    ecx, r15d, 75837BC8h
  000000014133DEFD  lea     rdx, [rsp+rcx+3A8h+var_3A8]
  000000014133DF01  add     rdx, 3A8h
  000000014133DF08  mov     [rsp+3A8h+var_130], rdx
  000000014133DF10  mov     [rsp+3A8h+var_360], r11
  000000014133DF15  mov     rcx, r11
  000000014133DF18  imul    rcx, rdx
  000000014133DF1C  not     rcx
  000000014133DF1F  not     rax
  000000014133DF22  and     rax, rcx
  000000014133DF25  imul    ecx, r15d, 0EB06F790h
  000000014133DF2C  lea     rdx, [rsp+rcx+3A8h+var_3A8]
  000000014133DF30  add     rdx, 3A8h
  000000014133DF37  mov     [rsp+3A8h+var_2F8], rdx
  000000014133DF3F  mov     rcx, rdi
  000000014133DF42  imul    rcx, rdx
  000000014133DF46  not     rcx
  000000014133DF49  imul    edx, r15d, 0A56265D8h
  000000014133DF50  lea     r8, [rsp+rdx+3A8h+var_3A8]
  000000014133DF54  add     r8, 3A8h
  000000014133DF5B  mov     [rsp+3A8h+var_168], r8
  000000014133DF63  mov     rdx, rbx
  000000014133DF66  imul    rdx, r8
  000000014133DF6A  not     rdx
  000000014133DF6D  and     rdx, rcx
  000000014133DF70  imul    r12d, r15d, 2858D270h
  000000014133DF77  lea     rcx, [rsp+r12+3A8h+var_3A8]
  000000014133DF7B  add     rcx, 3A8h
  000000014133DF82  imul    rcx, rsi
  000000014133DF86  not     rdx
  000000014133DF89  add     rdx, rcx
  000000014133DF8C  imul    ecx, r15d, 7B7054F8h
  000000014133DF93  lea     r8, [rsp+rcx+3A8h+var_3A8]
  000000014133DF97  add     r8, 3A8h
  000000014133DF9E  mov     rsi, rcx
  000000014133DFA1  mov     [rsp+3A8h+var_2C8], r8
  000000014133DFA9  mov     rcx, r11
  000000014133DFAC  imul    rcx, r8
  000000014133DFB0  mov     r8, rcx
  000000014133DFB3  and     r8, rdx
  000000014133DFB6  mov     r9, rcx
  000000014133DFB9  not     r9
  000000014133DFBC  and     r9, rdx
  000000014133DFBF  not     rdx
  000000014133DFC2  and     rdx, rcx
  000000014133DFC5  not     r9
  000000014133DFC8  not     rdx
  000000014133DFCB  and     rdx, r9
  000000014133DFCE  not     rdx
  000000014133DFD1  mov     r8, [r8+rdx]
  000000014133DFD5  mov     [rsp+3A8h+var_C8], r8
  000000014133DFDD  not     rax
  000000014133DFE0  mov     rax, [rax]
  000000014133DFE3  mov     [rsp+3A8h+var_2B0], rax
  000000014133DFEB  mov     r11, rax
  000000014133DFEE  shr     r11, 3Dh
  000000014133DFF2  imul    r14d, r15d, 9DDC4E38h
  000000014133DFF9  bt      rax, 3Eh ; '>'
  000000014133DFFE  setnb   al
  000000014133E001  mov     rcx, 0B0F040C372737B49h
  000000014133E00B  imul    rcx, r15
  000000014133E00F  mov     r9, [rsp+r14+3A8h]
  000000014133E017  mov     [rsp+3A8h+var_D0], r9
  000000014133E01F  imul    edx, r15d, 0E0D72F0Dh
  000000014133E026  cmp     r8, r9
  000000014133E029  cmovnz  rdx, rcx
  000000014133E02D  mov     [rsp+3A8h+var_370], rdx
  000000014133E032  setz    bl
  000000014133E035  and     bl, al
  000000014133E037  xor     bl, 1
  000000014133E03A  mov     rax, 0CFB0B26E8DA3D858h
  000000014133E044  imul    rax, r15
  000000014133E048  mov     rcx, 0B76A5486C20819C4h
  000000014133E052  imul    rcx, r15
  000000014133E056  imul    r8d, r15d, 142C6938h
  000000014133E05D  imul    edi, r15d, 0D72F0D0h
  000000014133E064  mov     [rsp+3A8h+var_170], rdi
  000000014133E06C  imul    r9d, r15d, 0EA3A5858h
  000000014133E073  mov     [rsp+3A8h+var_158], r9
  000000014133E07B  test    r11b, bl
  000000014133E07E  cmovnz  rcx, rax
  000000014133E082  mov     [rsp+3A8h+var_F0], rcx
  000000014133E08A  cmovnz  rsi, r9
  000000014133E08E  mov     [rsp+3A8h+var_138], rsi
  000000014133E096  mov     rax, r8
  000000014133E099  mov     [rsp+3A8h+var_E0], r8
  000000014133E0A1  mov     rcx, r10
  000000014133E0A4  mov     [rsp+3A8h+var_2A8], r10
  000000014133E0AC  cmovnz  rax, r10
  000000014133E0B0  mov     [rsp+3A8h+var_120], rax
  000000014133E0B8  imul    r9d, r15d, 7C3CF430h
  000000014133E0BF  mov     [rsp+3A8h+var_A0], r9
  000000014133E0C7  test    r11b, bl
  000000014133E0CA  mov     rax, rdi
  000000014133E0CD  cmovnz  rax, r9
  000000014133E0D1  mov     [rsp+3A8h+var_140], rax
  000000014133E0D9  imul    r9d, r15d, 3D51DAE0h
  000000014133E0E0  mov     [rsp+3A8h+var_1A0], r9
  000000014133E0E8  imul    eax, r15d, 0FF3360C8h
  000000014133E0EF  mov     [rsp+3A8h+var_2D8], rax
  000000014133E0F7  test    r11b, bl
  000000014133E0FA  cmovnz  r9, rax
  000000014133E0FE  mov     [rsp+3A8h+var_90], r9
  000000014133E106  imul    r10d, r15d, 0B98ECF10h
  000000014133E10D  mov     [rsp+3A8h+var_180], r10
  000000014133E115  test    r11b, bl
  000000014133E118  mov     r9, rax
  000000014133E11B  cmovnz  r9, r10
  000000014133E11F  mov     [rsp+3A8h+var_98], r9
  000000014133E127  imul    edi, r15d, 0B3A1F5E0h
  000000014133E12E  mov     [rsp+3A8h+var_1A8], rdi
  000000014133E136  test    r11b, bl
  000000014133E139  cmovnz  rdi, r12
  000000014133E13D  imul    eax, r15d, 608A7358h
  000000014133E144  mov     [rsp+3A8h+var_198], rax
  000000014133E14C  test    r11b, bl
  000000014133E14F  cmovz   r13, rax
  000000014133E153  mov     [rsp+3A8h+var_160], r13
  000000014133E15B  imul    edx, r15d, 135FCA00h
  000000014133E162  mov     [rsp+3A8h+var_380], rdx
  000000014133E167  test    r11b, bl
  000000014133E16A  mov     rax, r14
  000000014133E16D  cmovnz  rax, rdx
  000000014133E171  mov     [rsp+3A8h+var_178], rax
  000000014133E179  imul    esi, r15d, 36986278h
  000000014133E180  mov     [rsp+3A8h+var_188], rsi
  000000014133E188  test    r11b, bl
  000000014133E18B  mov     rax, rsi
  000000014133E18E  cmovnz  rax, r8
  000000014133E192  mov     [rsp+3A8h+var_A8], rax
  000000014133E19A  imul    edx, r15d, 0CE87D780h
  000000014133E1A1  mov     [rsp+3A8h+var_390], rdx
  000000014133E1A6  test    r11b, bl
  000000014133E1A9  mov     rax, rcx
  000000014133E1AC  cmovnz  rax, rsi
  000000014133E1B0  mov     [rsp+3A8h+var_388], rax
  000000014133E1B5  cmovz   r14, rdx
  000000014133E1B9  mov     [rsp+3A8h+var_3A0], r14
  000000014133E1BE  mov     ecx, r15d
  000000014133E1C1  neg     cl
  000000014133E1C3  mov     byte ptr [rsp+3A8h+var_220], cl
  000000014133E1CA  mov     r8, rbp
  000000014133E1CD  shl     r8, cl
  000000014133E1D0  mov     ecx, r15d
  000000014133E1D3  shr     rbp, cl
  000000014133E1D6  not     r8
  000000014133E1D9  not     rbp
  000000014133E1DC  and     rbp, r8
  000000014133E1DF  mov     rcx, 0D942AFD7D6E74AB7h
  000000014133E1E9  imul    rcx, r15
  000000014133E1ED  mov     [rsp+3A8h+var_398], rcx
  000000014133E1F2  mov     rax, 0D9709AEE2C8F0564h
  000000014133E1FC  imul    rax, r15
  000000014133E200  mov     [rsp+3A8h+var_208], rax
  000000014133E208  and     rcx, rbp
  000000014133E20B  not     rcx
  000000014133E20E  not     rbp
  000000014133E211  and     rbp, rax
  000000014133E214  not     rbp
  000000014133E217  and     rbp, rcx
  000000014133E21A  mov     rax, r15
  000000014133E21D  lea     ecx, ds:0[r15*4]
  000000014133E225  lea     ecx, [rcx+rcx*2]
  000000014133E228  shr     rbp, cl
  000000014133E22B  mov     [rsp+3A8h+var_190], rbp
  000000014133E233  imul    ecx, eax, 0FC89AFE5h
  000000014133E239  mov     dword ptr [rsp+3A8h+var_2E0], ecx
  000000014133E240  mov     edx, ecx
  000000014133E242  and     edx, ebp
  000000014133E244  mov     dword ptr [rsp+3A8h+var_368], edx
  000000014133E248  imul    r8d, eax, 226BF940h
  000000014133E24F  mov     [rsp+3A8h+var_58], r8
  000000014133E257  imul    r15d, eax, 219F5A08h
  000000014133E25E  mov     [rsp+3A8h+var_1B0], r15
  000000014133E266  imul    esi, eax, 0CF5476B8h
  000000014133E26C  mov     rcx, rax
  000000014133E26F  mov     [rsp+3A8h+var_100], rsi
  000000014133E277  test    dl, 1
  000000014133E27A  lea     rax, [rsp+r8+3A8h]
  000000014133E282  mov     [rsp+3A8h+var_308], rax
  000000014133E28A  lea     r8, [rsp+rsi+3A8h]
  000000014133E292  cmovz   r8, rax
  000000014133E296  mov     [rsp+3A8h+var_48], r8
  000000014133E29E  test    r11b, bl
  000000014133E2A1  lea     r8, [rsp+3A8h]
  000000014133E2A9  mov     rsi, r8
  000000014133E2AC  not     rsi
  000000014133E2AF  mov     [rsp+3A8h+var_1E8], rsi
  000000014133E2B7  cmovnz  r12, r15
  000000014133E2BB  mov     [rsp+3A8h+var_1B8], r12
  000000014133E2C3  imul    r8, 0FFFFFFFFFFFFFF69h
  000000014133E2CA  imul    rsi, 0FFFFFFFFFFFFFF68h
  000000014133E2D1  add     rsi, r8
  000000014133E2D4  mov     r12, rsi
  000000014133E2D7  mov     [rsp+3A8h+var_2E8], rsi
  000000014133E2DF  imul    r8d, ecx, 0E380DFF0h
  000000014133E2E6  lea     rsi, [rsp+r8+3A8h+var_3A8]
  000000014133E2EA  add     rsi, 3A8h
  000000014133E2F1  mov     [rsp+3A8h+var_80], rsi
  000000014133E2F9  mov     r8, [rsp+3A8h+var_358]
  000000014133E2FE  imul    r8, rsi
  000000014133E302  not     r8
  000000014133E305  imul    esi, ecx, 0F879E860h
  000000014133E30B  lea     r15, [rsp+rsi+3A8h+var_3A8]
  000000014133E30F  add     r15, 3A8h
  000000014133E316  mov     [rsp+3A8h+var_1C0], r15
  000000014133E31E  mov     r10, [rsp+3A8h+var_340]
  000000014133E323  mov     rsi, r10
  000000014133E326  imul    rsi, r15
  000000014133E32A  not     rsi
  000000014133E32D  and     rsi, r8
  000000014133E330  not     rsi
  000000014133E333  imul    edx, ecx, 440B5348h
  000000014133E339  lea     r15, [rsp+rdx+3A8h+var_3A8]
  000000014133E33D  add     r15, 3A8h
  000000014133E344  mov     [rsp+3A8h+var_F8], r15
  000000014133E34C  mov     r9, [rsp+3A8h+var_350]
  000000014133E351  mov     r8, r9
  000000014133E354  imul    r8, r15
  000000014133E358  add     r8, rsi
  000000014133E35B  test    byte ptr [rsp+3A8h+var_360], 1
  000000014133E360  cmovnz  r8, r12
  000000014133E364  mov     r8, [r8]
  000000014133E367  mov     [rsp+3A8h+var_D8], r8
  000000014133E36F  mov     r15, 4508F7F9469C02EEh
  000000014133E379  imul    r15, rcx
  000000014133E37D  add     r15, r8
  000000014133E380  add     r15, [rsp+3A8h+var_370]
  000000014133E385  mov     [rsp+3A8h+var_148], r15
  000000014133E38D  not     r15
  000000014133E390  mov     r8, 0D9AADB836D56D016h
  000000014133E39A  imul    r8, rcx
  000000014133E39E  mov     rsi, 55023C320C0872D9h
  000000014133E3A8  imul    rsi, rcx
  000000014133E3AC  and     rsi, r15
  000000014133E3AF  not     rsi
  000000014133E3B2  and     rsi, r8
  000000014133E3B5  mov     r8, 0AEBE9AED7BA64FB6h
  000000014133E3BF  imul    r8, rcx
  000000014133E3C3  mov     r14, 0C5D859E7D5B92BE7h
  000000014133E3CD  imul    r14, rcx
  000000014133E3D1  and     r14, r15
  000000014133E3D4  not     r14
  000000014133E3D7  and     r14, r8
  000000014133E3DA  test    r11b, bl
  000000014133E3DD  cmovnz  r14, rsi
  000000014133E3E1  mov     [rsp+3A8h+var_1D0], r14
  000000014133E3E9  imul    r8d, ecx, 524AE350h
  000000014133E3F0  imul    r14d, ecx, 292571A8h
  000000014133E3F7  test    r11b, bl
  000000014133E3FA  mov     rsi, r8
  000000014133E3FD  cmovnz  rsi, r14
  000000014133E401  mov     [rsp+3A8h+var_1F0], rsi
  000000014133E409  mov     rsi, 32A8E0AF63B3101Bh
  000000014133E413  imul    rsi, rcx
  000000014133E417  mov     r13, 0AAA955EB43FAE1B2h
  000000014133E421  imul    r13, rcx
  000000014133E425  and     r13, r15
  000000014133E428  not     r13
  000000014133E42B  and     r13, rsi
  000000014133E42E  imul    esi, ecx, 5FBDD420h
  000000014133E434  mov     r12, [rsp+rsi+3A8h]
  000000014133E43C  mov     rbp, 8C701C1D44339872h
  000000014133E446  imul    rbp, rcx
  000000014133E44A  and     rbp, r12
  000000014133E44D  not     rbp
  000000014133E450  mov     rsi, 0BF00BFE2E6EA00CCh
  000000014133E45A  imul    rsi, rcx
  000000014133E45E  add     rsi, rbp
  000000014133E461  mov     rax, 0E97B9FC267F9BE75h
  000000014133E46B  imul    rax, rcx
  000000014133E46F  add     rax, rbp
  000000014133E472  not     rax
  000000014133E475  and     rax, r15
  000000014133E478  not     rax
  000000014133E47B  and     rax, rsi
  000000014133E47E  test    r11b, bl
  000000014133E481  cmovnz  rax, r13
  000000014133E485  mov     [rsp+3A8h+var_210], rax
  000000014133E48D  imul    esi, ecx, 9EA8ED70h
  000000014133E493  mov     [rsp+3A8h+var_2C0], rsi
  000000014133E49B  imul    r13d, ecx, 66774C88h
  000000014133E4A2  mov     [rsp+3A8h+var_1C8], r13
  000000014133E4AA  test    r11b, bl
  000000014133E4AD  cmovnz  r13, rsi
  000000014133E4B1  mov     [rsp+3A8h+var_228], r13
  000000014133E4B9  mov     rsi, 0B8ADD2AE296FAAA7h
  000000014133E4C3  imul    rsi, rcx
  000000014133E4C7  mov     r13, 0BEE29A6C10223751h
  000000014133E4D1  imul    r13, rcx
  000000014133E4D5  and     r13, r15
  000000014133E4D8  not     r13
  000000014133E4DB  and     r13, rsi
  000000014133E4DE  mov     rsi, 64445E5EB1F71700h
  000000014133E4E8  imul    rsi, rcx
  000000014133E4EC  add     rsi, rbp
  000000014133E4EF  mov     rax, 0AEEB95060D744691h
  000000014133E4F9  imul    rax, rcx
  000000014133E4FD  add     rax, rbp
  000000014133E500  not     rax
  000000014133E503  and     rax, r15
  000000014133E506  not     rax
  000000014133E509  and     rax, rsi
  000000014133E50C  test    r11b, bl
  000000014133E50F  cmovnz  rax, r13
  000000014133E513  mov     [rsp+3A8h+var_218], rax
  000000014133E51B  imul    esi, ecx, 2FDEEA10h
  000000014133E521  mov     [rsp+3A8h+var_78], rsi
  000000014133E529  test    r11b, bl
  000000014133E52C  cmovnz  rdx, rsi
  000000014133E530  mov     [rsp+3A8h+var_238], rdx
  000000014133E538  mov     r13, 18743E29ED78AADBh
  000000014133E542  imul    r13, rcx
  000000014133E546  add     r13, rbp
  000000014133E549  mov     rsi, 0A58AA3A173889563h
  000000014133E553  imul    rsi, rcx
  000000014133E557  add     rsi, rbp
  000000014133E55A  not     rsi
  000000014133E55D  and     rsi, r15
  000000014133E560  not     rsi
  000000014133E563  and     rsi, r13
  000000014133E566  mov     r13, 0FA4EF382C154DD62h
  000000014133E570  imul    r13, rcx
  000000014133E574  add     r13, rbp
  000000014133E577  mov     rax, 636DCBFC644B1455h
  000000014133E581  imul    rax, rcx
  000000014133E585  add     rax, rbp
  000000014133E588  not     rax
  000000014133E58B  and     rax, r15
  000000014133E58E  not     rax
  000000014133E591  and     rax, r13
  000000014133E594  test    r11b, bl
  000000014133E597  cmovnz  rax, rsi
  000000014133E59B  mov     [rsp+3A8h+var_230], rax
  000000014133E5A3  lea     rax, [rsp+r8+3A8h]
  000000014133E5AB  mov     [rsp+3A8h+var_260], rax
  000000014133E5B3  lea     r11, [rsp+rdi+3A8h+var_3A8]
  000000014133E5B7  add     r11, 3A8h
  000000014133E5BE  mov     rbp, r10
  000000014133E5C1  mov     r8, r10
  000000014133E5C4  imul    r8, rax
  000000014133E5C8  mov     r13, r9
  000000014133E5CB  imul    r11, r9
  000000014133E5CF  add     r11, r8
  000000014133E5D2  mov     r10d, dword ptr [rsp+3A8h+var_368]
  000000014133E5D7  test    r10b, 1
  000000014133E5DB  mov     rdx, [rsp+3A8h+var_308]
  000000014133E5E3  cmovz   r11, rdx
  000000014133E5E7  mov     [rsp+3A8h+var_50], r11
  000000014133E5EF  mov     rsi, r12
  000000014133E5F2  mov     r8, r12
  000000014133E5F5  shr     r8, 14h
  000000014133E5F9  not     r8d
  000000014133E5FC  and     r8d, 1281h
  000000014133E603  mov     r11d, esi
  000000014133E606  mov     [rsp+3A8h+var_2F0], r12
  000000014133E60E  not     r11d
  000000014133E611  mov     esi, r11d
  000000014133E614  shr     esi, 19h
  000000014133E617  and     esi, 15h
  000000014133E61A  imul    rsi, r8
  000000014133E61E  mov     [rsp+3A8h+var_2B8], rsi
  000000014133E626  shr     r11d, 1
  000000014133E629  and     r11d, 14000101h
  000000014133E630  mov     r8, r12
  000000014133E633  shr     r8, 25h
  000000014133E637  not     r8d
  000000014133E63A  and     r8d, 20001h
  000000014133E641  imul    r8, r11
  000000014133E645  mov     rdi, r8
  000000014133E648  mov     [rsp+3A8h+var_110], r8
  000000014133E650  imul    r8d, ecx, 1AE5E1A0h
  000000014133E657  lea     rbx, [rsp+r8+3A8h+var_3A8]
  000000014133E65B  add     rbx, 3A8h
  000000014133E662  mov     [rsp+3A8h+var_1E0], rbx
  000000014133E66A  imul    r8d, ecx, 82F66C98h
  000000014133E671  mov     r15, rcx
  000000014133E674  lea     r11, [rsp+r8+3A8h+var_3A8]
  000000014133E678  add     r11, 3A8h
  000000014133E67F  mov     [rsp+3A8h+var_1D8], r11
  000000014133E687  mov     r8, rsi
  000000014133E68A  imul    r8, r11
  000000014133E68E  mov     r11, rdi
  000000014133E691  imul    r11, rbx
  000000014133E695  add     r11, r8
  000000014133E698  test    r10b, 1
  000000014133E69C  mov     rsi, rdx
  000000014133E69F  cmovz   r11, rdx
  000000014133E6A3  mov     [rsp+3A8h+var_60], r11
  000000014133E6AB  mov     rax, [rsp+3A8h+var_2A8]
  000000014133E6B3  mov     rcx, [rsp+rax+3A8h]
  000000014133E6BB  mov     [rsp+3A8h+var_348], rcx
  000000014133E6C0  mov     rax, rcx
  000000014133E6C3  shr     rax, 18h
  000000014133E6C7  and     eax, 4000081h
  000000014133E6CC  mov     r11, rax
  000000014133E6CF  mov     eax, ecx
  000000014133E6D1  not     eax
  000000014133E6D3  and     eax, 5
  000000014133E6D6  mov     rcx, [rsp+3A8h+var_390]
  000000014133E6DB  lea     r8, [rsp+rcx+3A8h+var_3A8]
  000000014133E6DF  add     r8, 3A8h
  000000014133E6E6  imul    r8, r11
  000000014133E6EA  mov     [rsp+3A8h+var_370], r11
  000000014133E6EF  not     r8
  000000014133E6F2  mov     rcx, [rsp+3A8h+var_3A0]
  000000014133E6F7  lea     rdx, [rsp+rcx+3A8h+var_3A8]
  000000014133E6FB  add     rdx, 3A8h
  000000014133E702  imul    rdx, rax
  000000014133E706  mov     r9, rax
  000000014133E709  mov     [rsp+3A8h+var_338], rax
  000000014133E70E  not     rdx
  000000014133E711  and     rdx, r8
  000000014133E714  test    r10b, 1
  000000014133E718  mov     ecx, r10d
  000000014133E71B  not     rdx
  000000014133E71E  cmovz   rdx, rsi
  000000014133E722  mov     [rsp+3A8h+var_68], rdx
  000000014133E72A  imul    edx, r15d, 6DFD6428h
  000000014133E731  add     rdx, rsp
  000000014133E734  add     rdx, 3A8h
  000000014133E73B  mov     r8, r11
  000000014133E73E  imul    r8, rdx
  000000014133E742  imul    r10d, r15d, 3E1E7A18h
  000000014133E749  lea     rax, [rsp+r10+3A8h+var_3A8]
  000000014133E74D  add     rax, 3A8h
  000000014133E753  mov     [rsp+3A8h+var_B8], rax
  000000014133E75B  imul    r9, rax
  000000014133E75F  add     r9, r8
  000000014133E762  imul    r8d, r15d, 97EF7508h
  000000014133E769  test    cl, 1
  000000014133E76C  lea     rcx, [rsp+r8+3A8h]
  000000014133E774  mov     [rsp+3A8h+var_2D0], rcx
  000000014133E77C  lea     rax, [rsp+r14+3A8h]
  000000014133E784  mov     [rsp+3A8h+var_B0], rax
  000000014133E78C  cmovz   r9, rcx
  000000014133E790  mov     [rsp+3A8h+var_240], r9
  000000014133E798  mov     r8, rbp
  000000014133E79B  mov     rcx, rbp
  000000014133E79E  imul    rcx, rax
  000000014133E7A2  mov     r11, [rsp+3A8h+var_358]
  000000014133E7A7  imul    rdx, r11
  000000014133E7AB  add     rdx, rcx
  000000014133E7AE  not     rdx
  000000014133E7B1  mov     rax, [rsp+3A8h+var_388]
  000000014133E7B6  lea     r9, [rsp+rax+3A8h+var_3A8]
  000000014133E7BA  add     r9, 3A8h
  000000014133E7C1  imul    r9, r13
  000000014133E7C5  not     r9
  000000014133E7C8  and     r9, rdx
  000000014133E7CB  imul    ecx, r15d, 4AC4CBB0h
  000000014133E7D2  mov     rdx, [rsp+3A8h+var_360]
  000000014133E7D7  test    dl, 1
  000000014133E7DA  lea     rax, [rsp+rcx+3A8h]
  000000014133E7E2  mov     [rsp+3A8h+var_1F8], rax
  000000014133E7EA  not     r9
  000000014133E7ED  cmovnz  r9, rax
  000000014133E7F1  mov     [rsp+3A8h+var_70], r9
  000000014133E7F9  imul    ecx, r15d, 0C114E6B0h
  000000014133E800  lea     r9, [rsp+rcx+3A8h+var_3A8]
  000000014133E804  add     r9, 3A8h
  000000014133E80B  mov     [rsp+3A8h+var_248], r9
  000000014133E813  mov     rax, [rsp+3A8h+var_380]
  000000014133E818  lea     rcx, [rsp+rax+3A8h+var_3A8]
  000000014133E81C  add     rcx, 3A8h
  000000014133E823  mov     rax, r11
  000000014133E826  imul    rax, r9
  000000014133E82A  imul    rcx, r8
  000000014133E82E  add     rcx, rax
  000000014133E831  imul    eax, r15d, 0BA5B6E48h
  000000014133E838  add     rax, rsp
  000000014133E83B  add     rax, 3A8h
  000000014133E841  imul    rax, r13
  000000014133E845  not     rax
  000000014133E848  not     rcx
  000000014133E84B  and     rcx, rax
  000000014133E84E  test    dl, 1
  000000014133E851  not     rcx
  000000014133E854  cmovnz  rcx, [rsp+3A8h+var_2F8]
  000000014133E85D  mov     [rsp+3A8h+var_88], rcx
  000000014133E865  mov     rsi, 0B48BB31013F40714h
  000000014133E86F  imul    rsi, r15
  000000014133E873  mov     r13, rsi
  000000014133E876  not     r13
  000000014133E879  mov     r10, 5C81AFE70A44DC0h
  000000014133E883  imul    r10, r15
  000000014133E887  add     r10, [rsp+3A8h+var_2B0]
  000000014133E88F  mov     r8, r10
  000000014133E892  not     r8
  000000014133E895  mov     rbx, 5EA0C1AFEE51A1E6h
  000000014133E89F  imul    rbx, r15
  000000014133E8A3  mov     [rsp+3A8h+var_E8], r15
  000000014133E8AB  mov     rbp, rbx
  000000014133E8AE  not     rbp
  000000014133E8B1  mov     rax, r8
  000000014133E8B4  mov     r14, r8
  000000014133E8B7  and     rax, rbp
  000000014133E8BA  not     rax
  000000014133E8BD  mov     rcx, r10
  000000014133E8C0  and     rcx, rbx
  000000014133E8C3  not     rcx
  000000014133E8C6  and     rcx, r13
  000000014133E8C9  and     rcx, rax
  000000014133E8CC  mov     r11, [rsp+3A8h+var_398]
  000000014133E8D1  mov     rdx, r11
  000000014133E8D4  not     rdx
  000000014133E8D7  mov     r12, 0B0F5828E90B41E3Bh
  000000014133E8E1  imul    r12, r15
  000000014133E8E5  mov     rdi, r12
  000000014133E8E8  not     rdi
  000000014133E8EB  mov     rax, r12
  000000014133E8EE  and     rax, rcx
  000000014133E8F1  not     rcx
  000000014133E8F4  and     rcx, rdi
  000000014133E8F7  not     rcx
  000000014133E8FA  not     rax
  000000014133E8FD  and     rax, rdx
  000000014133E900  and     rax, rcx
  000000014133E903  mov     rcx, 0DA7490DD842BC5D9h
  000000014133E90D  imul    rcx, rax
  000000014133E911  mov     rax, rdx
  000000014133E914  mov     r15, rdx
  000000014133E917  and     rax, rdi
  000000014133E91A  mov     rdx, r13
  000000014133E91D  and     rdx, rax
  000000014133E920  not     rdx
  000000014133E923  not     rax
  000000014133E926  and     rax, rsi
  000000014133E929  not     rax
  000000014133E92C  and     rax, rdx
  000000014133E92F  mov     rdx, r8
  000000014133E932  and     rdx, rax
  000000014133E935  not     rdx
  000000014133E938  not     rax
  000000014133E93B  and     rax, r10
  000000014133E93E  not     rax
  000000014133E941  and     rax, rbx
  000000014133E944  and     rax, rdx
  000000014133E947  not     rax
  000000014133E94A  mov     rdx, 0F40A526024E379FAh
  000000014133E954  imul    rdx, rax
  000000014133E958  mov     rax, r13
  000000014133E95B  and     rax, rbp
  000000014133E95E  not     rax
  000000014133E961  mov     r8, rsi
  000000014133E964  and     r8, rbx
  000000014133E967  mov     [rsp+3A8h+var_300], r8
  000000014133E96F  not     r8
  000000014133E972  and     r8, rax
  000000014133E975  mov     [rsp+3A8h+var_250], r8
  000000014133E97D  mov     r9, r8
  000000014133E980  not     r9
  000000014133E983  mov     [rsp+3A8h+var_390], r9
  000000014133E988  mov     r8, r15
  000000014133E98B  and     r8, r9
  000000014133E98E  not     r8
  000000014133E991  mov     r9, r12
  000000014133E994  and     r9, r10
  000000014133E997  mov     [rsp+3A8h+var_3A8], r9
  000000014133E99B  and     r8, r9
  000000014133E99E  mov     r9, 0B5C8AE556A6D35DBh
  000000014133E9A8  imul    r9, r8
  000000014133E9AC  add     r9, rdx
  000000014133E9AF  and     rax, r11
  000000014133E9B2  mov     rdx, r14
  000000014133E9B5  mov     [rsp+3A8h+var_380], r14
  000000014133E9BA  and     rdx, rax
  000000014133E9BD  not     rdx
  000000014133E9C0  not     rax
  000000014133E9C3  and     rax, r10
  000000014133E9C6  not     rax
  000000014133E9C9  mov     r11, rdi
  000000014133E9CC  mov     [rsp+3A8h+var_368], rdi
  000000014133E9D1  and     rax, rdi
  000000014133E9D4  and     rax, rdx
  000000014133E9D7  not     rax
  000000014133E9DA  mov     rdx, 0A4FC0504855EB5A0h
  000000014133E9E4  imul    rdx, rax
  000000014133E9E8  add     rdx, r9
  000000014133E9EB  mov     rax, r12
  000000014133E9EE  and     rax, rsi
  000000014133E9F1  mov     [rsp+3A8h+var_330], rax
  000000014133E9F6  not     rax
  000000014133E9F9  and     rax, r10
  000000014133E9FC  mov     [rsp+3A8h+var_320], rbx
  000000014133EA04  mov     r9, rbx
  000000014133EA07  and     r9, rax
  000000014133EA0A  not     rax
  000000014133EA0D  mov     rdi, rbp
  000000014133EA10  and     rax, rbp
  000000014133EA13  not     rax
  000000014133EA16  not     r9
  000000014133EA19  and     r9, r15
  000000014133EA1C  and     r9, rax
  000000014133EA1F  not     r9
  000000014133EA22  mov     r8, 0BF4B79A1CE40CA6Bh
  000000014133EA2C  imul    r8, r9
  000000014133EA30  add     r8, rdx
  000000014133EA33  add     r8, rcx
  000000014133EA36  mov     rcx, r12
  000000014133EA39  mov     rbp, r12
  000000014133EA3C  and     rcx, r14
  000000014133EA3F  mov     [rsp+3A8h+var_258], rcx
  000000014133EA47  mov     rax, rbx
  000000014133EA4A  and     rax, rcx
  000000014133EA4D  not     rax
  000000014133EA50  and     rax, rsi
  000000014133EA53  mov     r14, rsi
  000000014133EA56  mov     r9, [rsp+3A8h+var_398]
  000000014133EA5B  mov     rcx, r9
  000000014133EA5E  and     rcx, rax
  000000014133EA61  not     rax
  000000014133EA64  and     rax, r15
  000000014133EA67  mov     rbx, r15
  000000014133EA6A  not     rax
  000000014133EA6D  not     rcx
  000000014133EA70  and     rcx, rax
  000000014133EA73  mov     rax, 4C4A6572BE40297h
  000000014133EA7D  imul    rax, rcx
  000000014133EA81  add     rax, r8
  000000014133EA84  mov     rcx, r11
  000000014133EA87  and     rcx, r13
  000000014133EA8A  mov     [rsp+3A8h+var_310], rcx
  000000014133EA92  mov     rdx, rcx
  000000014133EA95  not     rdx
  000000014133EA98  mov     [rsp+3A8h+var_3A0], rdx
  000000014133EA9D  mov     rcx, r10
  000000014133EAA0  mov     r15, r10
  000000014133EAA3  and     rcx, rdx
  000000014133EAA6  not     rcx
  000000014133EAA9  and     rcx, rdi
  000000014133EAAC  mov     r10, rdi
  000000014133EAAF  mov     rdx, r9
  000000014133EAB2  and     rdx, rcx
  000000014133EAB5  not     rcx
  000000014133EAB8  and     rcx, rbx
  000000014133EABB  not     rcx
  000000014133EABE  not     rdx
  000000014133EAC1  and     rdx, rcx
  000000014133EAC4  not     rdx
  000000014133EAC7  mov     rcx, 2075C335E5F48E32h
  000000014133EAD1  imul    rcx, rdx
  000000014133EAD5  mov     rsi, [rsp+3A8h+var_3A8]
  000000014133EAD9  mov     r8, rsi
  000000014133EADC  not     r8
  000000014133EADF  mov     [rsp+3A8h+var_318], r8
  000000014133EAE7  mov     rdx, r13
  000000014133EAEA  and     rdx, r8
  000000014133EAED  not     rdx
  000000014133EAF0  mov     r8, r14
  000000014133EAF3  and     r8, rsi
  000000014133EAF6  not     r8
  000000014133EAF9  and     r8, rdi
  000000014133EAFC  and     r8, rdx
  000000014133EAFF  and     r8, r9
  000000014133EB02  mov     r12, 5F23A129D8079888h
  000000014133EB0C  imul    r12, r8
  000000014133EB10  add     r12, rcx
  000000014133EB13  add     r12, rax
  000000014133EB16  mov     rdx, rbp
  000000014133EB19  mov     r9, rbp
  000000014133EB1C  and     r9, r13
  000000014133EB1F  mov     r8, rbx
  000000014133EB22  mov     rax, rbx
  000000014133EB25  mov     rdi, r15
  000000014133EB28  and     rax, r15
  000000014133EB2B  mov     rcx, rdx
  000000014133EB2E  mov     rbx, rdx
  000000014133EB31  and     rcx, rax
  000000014133EB34  mov     rbp, r10
  000000014133EB37  and     r9, r10
  000000014133EB3A  and     r9, rax
  000000014133EB3D  mov     [rsp+3A8h+var_268], r9
  000000014133EB45  not     rax
  000000014133EB48  mov     rdx, [rsp+3A8h+var_368]
  000000014133EB4D  and     rax, rdx
  000000014133EB50  not     rax
  000000014133EB53  not     rcx
  000000014133EB56  and     rcx, rax
  000000014133EB59  mov     rax, r13
  000000014133EB5C  mov     r15, r13
  000000014133EB5F  and     rax, rcx
  000000014133EB62  not     rax
  000000014133EB65  mov     r9, [rsp+3A8h+var_320]
  000000014133EB6D  and     rax, r9
  000000014133EB70  not     rcx
  000000014133EB73  mov     r10, r14
  000000014133EB76  mov     [rsp+3A8h+var_328], r14
  000000014133EB7E  and     rcx, r14
  000000014133EB81  not     rcx
  000000014133EB84  and     rax, rcx
  000000014133EB87  not     rax
  000000014133EB8A  mov     rcx, 3B3466BA60F9CAE7h
  000000014133EB94  imul    rcx, rax
  000000014133EB98  mov     r13, r8
  000000014133EB9B  mov     r14, r8
  000000014133EB9E  and     r13, rbp
  000000014133EBA1  mov     rsi, r13
  000000014133EBA4  not     rsi
  000000014133EBA7  mov     r11, rbx
  000000014133EBAA  mov     [rsp+3A8h+var_290], rbx
  000000014133EBB2  mov     r8, rbx
  000000014133EBB5  and     r8, rsi
  000000014133EBB8  not     r8
  000000014133EBBB  and     r8, rdi
  000000014133EBBE  mov     rax, r15
  000000014133EBC1  and     rax, r8
  000000014133EBC4  not     rax
  000000014133EBC7  not     r8
  000000014133EBCA  and     r8, r10
  000000014133EBCD  not     r8
  000000014133EBD0  and     r8, rax
  000000014133EBD3  not     r8
  000000014133EBD6  mov     rax, 5AC83FBDE939FA5Fh
  000000014133EBE0  imul    rax, r8
  000000014133EBE4  add     rax, rcx
  000000014133EBE7  add     rax, r12
  000000014133EBEA  mov     r8, r10
  000000014133EBED  and     r8, rbp
  000000014133EBF0  mov     [rsp+3A8h+var_270], r8
  000000014133EBF8  mov     rbx, rbp
  000000014133EBFB  mov     rcx, r8
  000000014133EBFE  not     rcx
  000000014133EC01  and     rcx, rdx
  000000014133EC04  not     rcx
  000000014133EC07  mov     rbp, r11
  000000014133EC0A  and     rbp, r8
  000000014133EC0D  not     rbp
  000000014133EC10  and     rbp, rcx
  000000014133EC13  not     rbp
  000000014133EC16  mov     rdx, [rsp+3A8h+var_398]
  000000014133EC1B  mov     rcx, rdx
  000000014133EC1E  and     rcx, rbp
  000000014133EC21  mov     r11, [rsp+3A8h+var_380]
  000000014133EC26  mov     r8, r11
  000000014133EC29  and     r8, rcx
  000000014133EC2C  not     r8
  000000014133EC2F  not     rcx
  000000014133EC32  and     rcx, rdi
  000000014133EC35  not     rcx
  000000014133EC38  and     rcx, r8
  000000014133EC3B  mov     r8, 718E455FBE938CBAh
  000000014133EC45  imul    r8, rcx
  000000014133EC49  mov     r12, [rsp+3A8h+var_3A8]
  000000014133EC4D  and     r12, rdx
  000000014133EC50  not     r12
  000000014133EC53  and     r12, r15
  000000014133EC56  mov     r10, r14
  000000014133EC59  mov     rcx, r14
  000000014133EC5C  and     rcx, [rsp+3A8h+var_318]
  000000014133EC64  not     rcx
  000000014133EC67  and     r12, rcx
  000000014133EC6A  not     r12
  000000014133EC6D  and     r12, rbx
  000000014133EC70  not     r12
  000000014133EC73  mov     rcx, 61F780D49BBB765Ch
  000000014133EC7D  imul    rcx, r12
  000000014133EC81  add     rcx, r8
  000000014133EC84  mov     r8, r9
  000000014133EC87  mov     r14, r9
  000000014133EC8A  and     r8, [rsp+3A8h+var_310]
  000000014133EC92  not     r8
  000000014133EC95  mov     r9, r10
  000000014133EC98  mov     r12, r10
  000000014133EC9B  mov     [rsp+3A8h+var_288], r10
  000000014133ECA3  and     r9, r8
  000000014133ECA6  not     r9
  000000014133ECA9  and     r9, r11
  000000014133ECAC  mov     r10, 71DFE25B2776E33Ah
  000000014133ECB6  imul    r10, r9
  000000014133ECBA  add     r10, rcx
  000000014133ECBD  mov     [rsp+3A8h+var_378], rbx
  000000014133ECC2  mov     rcx, rbx
  000000014133ECC5  and     rcx, [rsp+3A8h+var_3A0]
  000000014133ECCA  not     rcx
  000000014133ECCD  and     rcx, r8
  000000014133ECD0  not     rcx
  000000014133ECD3  and     rcx, r11
  000000014133ECD6  mov     r8, rdx
  000000014133ECD9  and     r8, rcx
  000000014133ECDC  not     rcx
  000000014133ECDF  and     rcx, r12
  000000014133ECE2  not     rcx
  000000014133ECE5  not     r8
  000000014133ECE8  and     r8, rcx
  000000014133ECEB  not     r8
  000000014133ECEE  mov     rcx, 0A1B8F6728F87AFE5h
  000000014133ECF8  imul    rcx, r8
  000000014133ECFC  add     rcx, r10
  000000014133ECFF  mov     r9, [rsp+3A8h+var_330]
  000000014133ED04  and     r9, rdx
  000000014133ED07  and     r9, rdi
  000000014133ED0A  and     rbx, r9
  000000014133ED0D  not     r9
  000000014133ED10  mov     r10, r14
  000000014133ED13  and     r9, r14
  000000014133ED16  not     rbx
  000000014133ED19  not     r9
  000000014133ED1C  and     r9, rbx
  000000014133ED1F  mov     r8, 0BAD99F12090F789Eh
  000000014133ED29  imul    r8, r9
  000000014133ED2D  add     r8, rcx
  000000014133ED30  add     r8, rax
  000000014133ED33  mov     [rsp+3A8h+var_278], r8
  000000014133ED3B  mov     rax, rdx
  000000014133ED3E  mov     rcx, rdx
  000000014133ED41  and     rax, r14
  000000014133ED44  mov     r14, rax
  000000014133ED47  mov     r12, rax
  000000014133ED4A  not     r14
  000000014133ED4D  and     r14, rsi
  000000014133ED50  mov     rax, [rsp+3A8h+var_328]
  000000014133ED58  and     rax, r14
  000000014133ED5B  mov     [rsp+3A8h+var_388], rdi
  000000014133ED60  mov     r9, rdi
  000000014133ED63  and     r9, rax
  000000014133ED66  not     rax
  000000014133ED69  and     rax, r11
  000000014133ED6C  not     rax
  000000014133ED6F  not     r9
  000000014133ED72  and     r9, rax
  000000014133ED75  mov     r8, r15
  000000014133ED78  mov     [rsp+3A8h+var_298], r15
  000000014133ED80  mov     rax, r15
  000000014133ED83  and     rax, r10
  000000014133ED86  mov     r15, rax
  000000014133ED89  mov     [rsp+3A8h+var_280], rax
  000000014133ED91  mov     rax, [rsp+3A8h+var_368]
  000000014133ED96  mov     rdx, rax
  000000014133ED99  and     rdx, r9
  000000014133ED9C  not     r9
  000000014133ED9F  mov     rbx, [rsp+3A8h+var_290]
  000000014133EDA7  and     r9, rbx
  000000014133EDAA  and     r8, rdi
  000000014133EDAD  not     r8
  000000014133EDB0  and     r8, r10
  000000014133EDB3  mov     r10, rax
  000000014133EDB6  and     r10, r8
  000000014133EDB9  mov     [rsp+3A8h+var_330], r10
  000000014133EDBE  not     r8
  000000014133EDC1  and     r8, rbx
  000000014133EDC4  and     r12, rbx
  000000014133EDC7  mov     [rsp+3A8h+var_3A8], r12
  000000014133EDCB  and     r13, rbx
  000000014133EDCE  mov     r10, rbx
  000000014133EDD1  and     [rsp+3A8h+var_300], rbx
  000000014133EDD9  mov     rdi, r15
  000000014133EDDC  not     rdi
  000000014133EDDF  and     r10, rdi
  000000014133EDE2  not     r10
  000000014133EDE5  and     r10, r11
  000000014133EDE8  mov     r15, [rsp+3A8h+var_288]
  000000014133EDF0  mov     rax, r15
  000000014133EDF3  and     rax, r10
  000000014133EDF6  not     rax
  000000014133EDF9  not     r10
  000000014133EDFC  and     r10, rcx
  000000014133EDFF  not     r10
  000000014133EE02  and     r10, rax
  000000014133EE05  not     r10
  000000014133EE08  mov     rax, 0AA352CD8D98AF679h
  000000014133EE12  imul    rax, r10
  000000014133EE16  not     rdx
  000000014133EE19  not     r9
  000000014133EE1C  and     r9, rdx
  000000014133EE1F  mov     rbx, 0EBD642955548B77Eh
  000000014133EE29  imul    rbx, r9
  000000014133EE2D  add     rbx, rax
  000000014133EE30  mov     rax, [rsp+3A8h+var_250]
  000000014133EE38  and     rax, r15
  000000014133EE3B  not     rax
  000000014133EE3E  mov     rdx, [rsp+3A8h+var_390]
  000000014133EE43  and     rdx, rcx
  000000014133EE46  not     rdx
  000000014133EE49  and     rdx, rax
  000000014133EE4C  mov     r10, r11
  000000014133EE4F  mov     rax, r11
  000000014133EE52  and     rax, r14
  000000014133EE55  not     rax
  000000014133EE58  not     r14
  000000014133EE5B  and     r14, [rsp+3A8h+var_388]
  000000014133EE60  not     r14
  000000014133EE63  and     r14, rax
  000000014133EE66  mov     r12, [rsp+3A8h+var_368]
  000000014133EE6B  and     rsi, r12
  000000014133EE6E  not     rsi
  000000014133EE71  not     r13
  000000014133EE74  and     r13, rsi
  000000014133EE77  not     rdx
  000000014133EE7A  and     rdx, r12
  000000014133EE7D  mov     [rsp+3A8h+var_390], rdx
  000000014133EE82  mov     rdx, rcx
  000000014133EE85  and     rdx, r12
  000000014133EE88  not     r14
  000000014133EE8B  mov     rax, [rsp+3A8h+var_298]
  000000014133EE93  and     r14, rax
  000000014133EE96  not     r14
  000000014133EE99  and     r14, r12
  000000014133EE9C  mov     rsi, r12
  000000014133EE9F  mov     rcx, [rsp+3A8h+var_3A8]
  000000014133EEA3  not     rcx
  000000014133EEA6  and     rcx, rax
  000000014133EEA9  mov     [rsp+3A8h+var_3A8], rcx
  000000014133EEAD  mov     rcx, r15
  000000014133EEB0  mov     r11, r15
  000000014133EEB3  mov     r15, [rsp+3A8h+var_328]
  000000014133EEBB  and     rcx, r15
  000000014133EEBE  and     r12, r15
  000000014133EEC1  mov     r9, rax
  000000014133EEC4  and     r9, rdx
  000000014133EEC7  not     rdx
  000000014133EECA  and     rdx, r15
  000000014133EECD  and     r13, r10
  000000014133EED0  and     r15, r13
  000000014133EED3  not     r13
  000000014133EED6  and     r13, rax
  000000014133EED9  and     rsi, [rsp+3A8h+var_378]
  000000014133EEDE  not     rsi
  000000014133EEE1  and     rax, rsi
  000000014133EEE4  and     rax, r11
  000000014133EEE7  and     rax, r10
  000000014133EEEA  not     rax
  000000014133EEED  mov     r10, 75947D6C4B0FC57Dh
  000000014133EEF7  imul    r10, rax
  000000014133EEFB  add     r10, rbx
  000000014133EEFE  mov     rax, [rsp+3A8h+var_380]
  000000014133EF03  mov     rbx, [rsp+3A8h+var_3A0]
  000000014133EF08  and     rbx, rax
  000000014133EF0B  not     rbx
  000000014133EF0E  mov     [rsp+3A8h+var_3A0], rbx
  000000014133EF13  mov     rbx, [rsp+3A8h+var_310]
  000000014133EF1B  and     rbx, [rsp+3A8h+var_388]
  000000014133EF20  not     rbx
  000000014133EF23  and     rbx, [rsp+3A8h+var_3A0]
  000000014133EF28  not     r9
  000000014133EF2B  not     rdx
  000000014133EF2E  and     rdx, r9
  000000014133EF31  and     rdx, rax
  000000014133EF34  mov     r9, [rsp+3A8h+var_378]
  000000014133EF39  mov     rax, r9
  000000014133EF3C  and     rax, rdx
  000000014133EF3F  mov     [rsp+3A8h+var_3A0], rax
  000000014133EF44  not     rdx
  000000014133EF47  mov     rax, [rsp+3A8h+var_320]
  000000014133EF4F  and     rdx, rax
  000000014133EF52  and     rax, rbx
  000000014133EF55  not     rbx
  000000014133EF58  and     rbx, r9
  000000014133EF5B  not     rbx
  000000014133EF5E  not     rax
  000000014133EF61  and     rax, rbx
  000000014133EF64  mov     rbx, [rsp+3A8h+var_398]
  000000014133EF69  and     rbx, rax
  000000014133EF6C  not     rax
  000000014133EF6F  and     rax, r11
  000000014133EF72  not     rax
  000000014133EF75  not     rbx
  000000014133EF78  and     rbx, rax
  000000014133EF7B  mov     rax, 0AA8048724E79DC5Dh
  000000014133EF85  imul    rax, rbx
  000000014133EF89  add     rax, r10
  000000014133EF8C  add     rax, [rsp+3A8h+var_278]
  000000014133EF94  mov     r9, [rsp+3A8h+var_270]
  000000014133EF9C  and     r9, r11
  000000014133EF9F  and     r9, [rsp+3A8h+var_318]
  000000014133EFA7  mov     r10, 4224602F88A5E7FCh
  000000014133EFB1  imul    r10, r9
  000000014133EFB5  and     rcx, rsi
  000000014133EFB8  mov     rsi, [rsp+3A8h+var_380]
  000000014133EFBD  and     rsi, rcx
  000000014133EFC0  not     rsi
  000000014133EFC3  not     rcx
  000000014133EFC6  mov     rbx, [rsp+3A8h+var_388]
  000000014133EFCB  and     rcx, rbx
  000000014133EFCE  not     rcx
  000000014133EFD1  and     rcx, rsi
  000000014133EFD4  mov     rsi, 8BE85F28F3BFCE2Eh
  000000014133EFDE  imul    rsi, rcx
  000000014133EFE2  add     rsi, r10
  000000014133EFE5  mov     rcx, rbx
  000000014133EFE8  and     rcx, [rsp+3A8h+var_378]
  000000014133EFED  not     rcx
  000000014133EFF0  mov     r10, [rsp+3A8h+var_398]
  000000014133EFF5  and     rcx, r10
  000000014133EFF8  not     rcx
  000000014133EFFB  and     r12, rcx
  000000014133EFFE  not     r12
  000000014133F001  mov     rcx, 0C269461A091433C6h
  000000014133F00B  imul    rcx, r12
  000000014133F00F  add     rcx, rsi
  000000014133F012  mov     r9, [rsp+3A8h+var_330]
  000000014133F017  not     r9
  000000014133F01A  not     r8
  000000014133F01D  and     r8, r9
  000000014133F020  mov     r9, r10
  000000014133F023  and     r10, r8
  000000014133F026  not     r8
  000000014133F029  and     r8, r11
  000000014133F02C  not     r8
  000000014133F02F  not     r10
  000000014133F032  and     r10, r8
  000000014133F035  not     r10
  000000014133F038  mov     r8, 5FF91FFE4CBAC324h
  000000014133F042  imul    r8, r10
  000000014133F046  add     r8, rcx
  000000014133F049  mov     rcx, [rsp+3A8h+var_280]
  000000014133F051  and     rcx, r11
  000000014133F054  not     rcx
  000000014133F057  and     rdi, r9
  000000014133F05A  not     rdi
  000000014133F05D  and     rdi, rcx
  000000014133F060  not     rdi
  000000014133F063  and     rdi, [rsp+3A8h+var_258]
  000000014133F06B  mov     rcx, 0FF053F11D0493903h
  000000014133F075  imul    rcx, rdi
  000000014133F079  add     rcx, r8
  000000014133F07C  add     rcx, rax
  000000014133F07F  mov     r8, [rsp+3A8h+var_390]
  000000014133F084  not     r8
  000000014133F087  and     r8, rbx
  000000014133F08A  mov     rax, 0DC327B464A87BFD9h
  000000014133F094  imul    rax, r8
  000000014133F098  and     rbp, r11
  000000014133F09B  mov     r10, r11
  000000014133F09E  not     rbp
  000000014133F0A1  mov     r11, [rsp+3A8h+var_380]
  000000014133F0A6  and     rbp, r11
  000000014133F0A9  not     rbp
  000000014133F0AC  mov     r8, 0C5970A542656E033h
  000000014133F0B6  imul    r8, rbp
  000000014133F0BA  add     r8, rax
  000000014133F0BD  mov     rax, [rsp+3A8h+var_3A0]
  000000014133F0C2  not     rax
  000000014133F0C5  not     rdx
  000000014133F0C8  and     rdx, rax
  000000014133F0CB  mov     rax, 0FE7036AAE43AC798h
  000000014133F0D5  imul    rax, rdx
  000000014133F0D9  add     rax, r8
  000000014133F0DC  mov     rdx, 83B7DBC21D931A92h
  000000014133F0E6  imul    rdx, r14
  000000014133F0EA  add     rdx, rax
  000000014133F0ED  mov     r8, [rsp+3A8h+var_3A8]
  000000014133F0F1  and     r8, r11
  000000014133F0F4  mov     rax, 8DA64991BA1BC82Eh
  000000014133F0FE  imul    rax, r8
  000000014133F102  add     rax, rdx
  000000014133F105  mov     rdx, 61B7A1CD11FE6A4Ch
  000000014133F10F  imul    rdx, [rsp+3A8h+var_268]
  000000014133F118  add     rdx, rax
  000000014133F11B  not     r13
  000000014133F11E  not     r15
  000000014133F121  and     r15, r13
  000000014133F124  not     r15
  000000014133F127  mov     rax, 0C1BE5BF54589BBDEh
  000000014133F131  imul    rax, r15
  000000014133F135  add     rax, rdx
  000000014133F138  mov     rdx, r10
  000000014133F13B  mov     r8, [rsp+3A8h+var_300]
  000000014133F143  and     rdx, r8
  000000014133F146  not     rdx
  000000014133F149  not     r8
  000000014133F14C  mov     r13, r9
  000000014133F14F  and     r8, r9
  000000014133F152  not     r8
  000000014133F155  and     r8, rdx
  000000014133F158  mov     rdx, rbx
  000000014133F15B  and     rdx, r8
  000000014133F15E  not     r8
  000000014133F161  and     r8, r11
  000000014133F164  not     r8
  000000014133F167  not     rdx
  000000014133F16A  and     rdx, r8
  000000014133F16D  mov     r8, 67EDE827918026C0h
  000000014133F177  imul    r8, rdx
  000000014133F17B  add     r8, rax
  000000014133F17E  add     r8, rcx
  000000014133F181  mov     rdx, [rsp+3A8h+var_2B0]
  000000014133F189  mov     r9, rdx
  000000014133F18C  not     r9
  000000014133F18F  mov     rax, r8
  000000014133F192  mov     rbp, [rsp+3A8h+var_E8]
  000000014133F19A  mov     ecx, ebp
  000000014133F19C  shl     rax, cl
  000000014133F19F  movzx   ebx, byte ptr [rsp+3A8h+var_220]
  000000014133F1A7  mov     ecx, ebx
  000000014133F1A9  shr     r8, cl
  000000014133F1AC  mov     rcx, rdx
  000000014133F1AF  mov     rsi, rdx
  000000014133F1B2  and     rcx, r8
  000000014133F1B5  mov     rdx, r8
  000000014133F1B8  not     rdx
  000000014133F1BB  mov     r10, r9
  000000014133F1BE  and     r10, rax
  000000014133F1C1  mov     r11, r9
  000000014133F1C4  and     r11, r8
  000000014133F1C7  and     r8, r10
  000000014133F1CA  not     r10
  000000014133F1CD  and     r10, rdx
  000000014133F1D0  not     r10
  000000014133F1D3  not     r8
  000000014133F1D6  and     r8, r10
  000000014133F1D9  and     rcx, rax
  000000014133F1DC  mov     r10, rcx
  000000014133F1DF  not     r10
  000000014133F1E2  lea     r8, [r8+r10*2]
  000000014133F1E6  and     rdx, rsi
  000000014133F1E9  not     rdx
  000000014133F1EC  not     r11
  000000014133F1EF  and     r11, rdx
  000000014133F1F2  not     r11
  000000014133F1F5  and     r11, rax
  000000014133F1F8  add     r11, r8
  000000014133F1FB  lea     rax, [r11+rcx*2]
  000000014133F1FF  add     rax, 2
  000000014133F203  mov     [rsp+3A8h+var_390], rax
  000000014133F208  mov     rdx, [rsp+3A8h+var_230]
  000000014133F210  mov     rax, rdx
  000000014133F213  not     rax
  000000014133F216  and     rax, r13
  000000014133F219  not     rax
  000000014133F21C  mov     r12, [rsp+3A8h+var_208]
  000000014133F224  and     rdx, r12
  000000014133F227  not     rdx
  000000014133F22A  and     rdx, rax
  000000014133F22D  mov     rax, 0B742B29093AAB2D8h
  000000014133F237  imul    rax, rbp
  000000014133F23B  mov     rdi, 0C331F48E2E7646E3h
  000000014133F245  imul    rdi, rbp
  000000014133F249  and     rdi, rsi
  000000014133F24C  not     rdi
  000000014133F24F  add     rax, rdi
  000000014133F252  mov     r8, 0DCBD68120347E037h
  000000014133F25C  imul    r8, rbp
  000000014133F260  imul    ecx, ebp, 0D60DEF20h
  000000014133F266  mov     [rsp+3A8h+var_280], rcx
  000000014133F26E  mov     rcx, [rsp+rcx+3A8h]
  000000014133F276  mov     [rsp+3A8h+var_300], rcx
  000000014133F27E  add     r8, rcx
  000000014133F281  mov     [rsp+3A8h+var_230], r8
  000000014133F289  not     r8
  000000014133F28C  mov     [rsp+3A8h+var_378], r8
  000000014133F291  mov     r10, 442EE8AC51CA117Eh
  000000014133F29B  imul    r10, rbp
  000000014133F29F  add     r10, rdi
  000000014133F2A2  not     r10
  000000014133F2A5  and     r10, r8
  000000014133F2A8  not     r10
  000000014133F2AB  and     r10, rax
  000000014133F2AE  mov     r11, rdx
  000000014133F2B1  mov     ecx, ebp
  000000014133F2B3  shl     r11, cl
  000000014133F2B6  mov     r8, r12
  000000014133F2B9  and     r8, r10
  000000014133F2BC  not     r10
  000000014133F2BF  and     r10, r13
  000000014133F2C2  not     r10
  000000014133F2C5  not     r8
  000000014133F2C8  and     r8, r10
  000000014133F2CB  not     r11
  000000014133F2CE  mov     ecx, ebx
  000000014133F2D0  shr     rdx, cl
  000000014133F2D3  mov     rax, r8
  000000014133F2D6  mov     ecx, ebp
  000000014133F2D8  shl     rax, cl
  000000014133F2DB  mov     ecx, ebx
  000000014133F2DD  shr     r8, cl
  000000014133F2E0  not     rdx
  000000014133F2E3  and     rdx, r11
  000000014133F2E6  imul    ecx, ebp, 5Dh ; ']'
  000000014133F2E9  mov     dword ptr [rsp+3A8h+var_310], ecx
  000000014133F2F0  mov     r10, rsi
  000000014133F2F3  shl     r10, cl
  000000014133F2F6  not     r10d
  000000014133F2F9  imul    ecx, ebp, -1Dh
  000000014133F2FC  mov     dword ptr [rsp+3A8h+var_250], ecx
  000000014133F303  mov     r11, rsi
  000000014133F306  mov     r14, rsi
  000000014133F309  shr     r11, cl
  000000014133F30C  not     r11d
  000000014133F30F  and     r11d, r10d
  000000014133F312  mov     rcx, 0FC5409D4762EFE32h
  000000014133F31C  imul    rcx, rbp
  000000014133F320  mov     [rsp+3A8h+var_268], rcx
  000000014133F328  and     ecx, r11d
  000000014133F32B  not     r11d
  000000014133F32E  mov     r10, 0B65F40F18D4751E9h
  000000014133F338  imul    r10, rbp
  000000014133F33C  mov     [rsp+3A8h+var_270], r10
  000000014133F344  and     r10d, r11d
  000000014133F347  not     ecx
  000000014133F349  not     r10d
  000000014133F34C  and     r10d, ecx
  000000014133F34F  imul    r15d, ebp, 0D3EDB486h
  000000014133F356  add     r15d, dword ptr [rsp+3A8h+var_2E0]
  000000014133F35E  add     r15d, r10d
  000000014133F361  mov     [rsp+3A8h+var_278], r15
  000000014133F369  mov     rcx, 0F0CEABDDBBEB21A8h
  000000014133F373  imul    rcx, rbp
  000000014133F377  mov     rsi, 7EDEBF369BEB329Ah
  000000014133F381  imul    rsi, rbp
  000000014133F385  and     rsi, [rsp+3A8h+var_2F0]
  000000014133F38D  not     rsi
  000000014133F390  mov     [rsp+3A8h+var_2A0], rsi
  000000014133F398  add     rcx, rsi
  000000014133F39B  not     r15
  000000014133F39E  mov     r10, 2D8AAE25771DBB25h
  000000014133F3A8  imul    r10, rbp
  000000014133F3AC  add     r10, rsi
  000000014133F3AF  not     r10
  000000014133F3B2  and     r10, r15
  000000014133F3B5  mov     [rsp+3A8h+var_3A8], r15
  000000014133F3B9  not     r10
  000000014133F3BC  and     r10, rcx
  000000014133F3BF  mov     r11, r12
  000000014133F3C2  and     r11, r10
  000000014133F3C5  not     r10
  000000014133F3C8  and     r10, r13
  000000014133F3CB  not     r10
  000000014133F3CE  not     r11
  000000014133F3D1  and     r11, r10
  000000014133F3D4  not     rax
  000000014133F3D7  mov     r10, r11
  000000014133F3DA  mov     ecx, ebp
  000000014133F3DC  shl     r10, cl
  000000014133F3DF  not     r8
  000000014133F3E2  and     r8, rax
  000000014133F3E5  not     r10
  000000014133F3E8  mov     ecx, ebx
  000000014133F3EA  shr     r11, cl
  000000014133F3ED  not     r11
  000000014133F3F0  and     r11, r10
  000000014133F3F3  not     r8
  000000014133F3F6  mov     r13, [rsp+3A8h+var_358]
  000000014133F3FB  imul    r8, r13
  000000014133F3FF  not     r8
  000000014133F402  not     r11
  000000014133F405  mov     r12, [rsp+3A8h+var_340]
  000000014133F40A  imul    r11, r12
  000000014133F40E  not     r11
  000000014133F411  and     r11, r8
  000000014133F414  not     rdx
  000000014133F417  mov     rbx, [rsp+3A8h+var_350]
  000000014133F41C  imul    rdx, rbx
  000000014133F420  not     r11
  000000014133F423  add     r11, rdx
  000000014133F426  mov     rcx, [rsp+3A8h+var_390]
  000000014133F42B  imul    rcx, [rsp+3A8h+var_360]
  000000014133F431  mov     rax, rcx
  000000014133F434  not     rax
  000000014133F437  and     rcx, r11
  000000014133F43A  not     r11
  000000014133F43D  and     r11, rax
  000000014133F440  and     r14, r11
  000000014133F443  not     r11
  000000014133F446  mov     rax, rcx
  000000014133F449  not     rax
  000000014133F44C  and     rax, r11
  000000014133F44F  not     rax
  000000014133F452  and     rax, r9
  000000014133F455  not     rax
  000000014133F458  not     r14
  000000014133F45B  add     r14, rax
  000000014133F45E  mov     [rsp+3A8h+var_220], r14
  000000014133F466  and     rcx, r9
  000000014133F469  mov     [rsp+3A8h+var_390], rcx
  000000014133F46E  mov     rax, [rsp+3A8h+arg_210]
  000000014133F476  xor     ecx, ecx
  000000014133F478  test    eax, 400000h
  000000014133F47D  setz    cl
  000000014133F480  xor     edx, edx
  000000014133F482  test    eax, 1000000h
  000000014133F487  setz    dl
  000000014133F48A  imul    rdx, rcx
  000000014133F48E  mov     [rsp+3A8h+var_290], rdx
  000000014133F496  mov     rcx, rax
  000000014133F499  shr     rcx, 0Dh
  000000014133F49D  and     ecx, 480001h
  000000014133F4A3  mov     r9d, eax
  000000014133F4A6  not     r9d
  000000014133F4A9  shr     r9d, 5
  000000014133F4AD  and     r9d, 21h
  000000014133F4B1  imul    r9, rcx
  000000014133F4B5  mov     [rsp+3A8h+var_288], r9
  000000014133F4BD  mov     rcx, [rsp+3A8h+var_238]
  000000014133F4C5  add     rcx, rsp
  000000014133F4C8  add     rcx, 3A8h
  000000014133F4CF  imul    rcx, rdx
  000000014133F4D3  imul    edx, ebp, 0CA65198h
  000000014133F4D9  mov     [rsp+3A8h+var_298], rdx
  000000014133F4E1  lea     r8, [rsp+rdx+3A8h+var_3A8]
  000000014133F4E5  add     r8, 3A8h
  000000014133F4EC  mov     [rsp+3A8h+var_238], r8
  000000014133F4F4  mov     rdx, r9
  000000014133F4F7  imul    rdx, r8
  000000014133F4FB  xor     r9d, r9d
  000000014133F4FE  test    eax, 4000h
  000000014133F503  setz    r9b
  000000014133F507  xor     r8d, r8d
  000000014133F50A  test    eax, 10000h
  000000014133F50F  setz    r8b
  000000014133F513  imul    r8, r9
  000000014133F517  mov     [rsp+3A8h+var_330], r8
  000000014133F51C  imul    r9d, ebp, 0B2D556A8h
  000000014133F523  add     r9, rsp
  000000014133F526  add     r9, 3A8h
  000000014133F52D  mov     r10, rax
  000000014133F530  not     r10
  000000014133F533  imul    r9, r8
  000000014133F537  shr     r10, 3Fh
  000000014133F53B  bt      rax, 22h ; '"'
  000000014133F540  mov     eax, 0
  000000014133F545  setnb   al
  000000014133F548  imul    rax, r10
  000000014133F54C  mov     [rsp+3A8h+var_258], rax
  000000014133F554  mov     r8, [rsp+3A8h+var_200]
  000000014133F55C  imul    r8, rax
  000000014133F560  add     r8, r9
  000000014133F563  mov     rsi, rdx
  000000014133F566  not     rsi
  000000014133F569  mov     rax, r8
  000000014133F56C  not     rax
  000000014133F56F  mov     r9, rax
  000000014133F572  and     r9, rsi
  000000014133F575  and     r9, rcx
  000000014133F578  mov     r10, rdx
  000000014133F57B  and     r10, rax
  000000014133F57E  not     r10
  000000014133F581  and     r10, rcx
  000000014133F584  not     rcx
  000000014133F587  mov     r11, rdx
  000000014133F58A  and     r11, r8
  000000014133F58D  not     r11
  000000014133F590  and     r11, rcx
  000000014133F593  not     r11
  000000014133F596  add     r9, r11
  000000014133F599  mov     r11, rsi
  000000014133F59C  and     r11, r8
  000000014133F59F  and     r11, rcx
  000000014133F5A2  and     r8, rcx
  000000014133F5A5  and     rcx, rsi
  000000014133F5A8  mov     r14, rax
  000000014133F5AB  and     r14, rcx
  000000014133F5AE  not     r14
  000000014133F5B1  add     r9, r14
  000000014133F5B4  sub     r9, r10
  000000014133F5B7  not     r11
  000000014133F5BA  add     r9, r11
  000000014133F5BD  not     rcx
  000000014133F5C0  and     rcx, rax
  000000014133F5C3  sub     r9, rcx
  000000014133F5C6  mov     [rsp+3A8h+var_200], r9
  000000014133F5CE  and     rdx, r8
  000000014133F5D1  not     r8
  000000014133F5D4  and     r8, rsi
  000000014133F5D7  not     r8
  000000014133F5DA  not     rdx
  000000014133F5DD  and     rdx, r8
  000000014133F5E0  mov     [rsp+3A8h+var_208], rdx
  000000014133F5E8  xor     eax, eax
  000000014133F5EA  mov     r8, [rsp+3A8h+var_348]
  000000014133F5EF  bt      r8, 33h ; '3'
  000000014133F5F4  setnb   al
  000000014133F5F7  mov     rdx, rax
  000000014133F5FA  mov     [rsp+3A8h+var_328], rax
  000000014133F602  mov     rax, 39C39EB7B8AC7709h
  000000014133F60C  imul    rax, rbp
  000000014133F610  add     rax, rdi
  000000014133F613  mov     rcx, 2E81213D1B9D80E4h
  000000014133F61D  imul    rcx, rbp
  000000014133F621  add     rcx, rdi
  000000014133F624  not     rcx
  000000014133F627  and     rcx, [rsp+3A8h+var_378]
  000000014133F62C  not     rcx
  000000014133F62F  and     rcx, rax
  000000014133F632  mov     rax, 0BE19478F7FACB69h
  000000014133F63C  imul    rax, rbp
  000000014133F640  mov     r9, 0D787A7B6DABBDB2h
  000000014133F64A  imul    r9, rbp
  000000014133F64E  and     r9, r15
  000000014133F651  not     r9
  000000014133F654  and     r9, rax
  000000014133F657  imul    rcx, rdx
  000000014133F65B  imul    r9, [rsp+3A8h+var_370]
  000000014133F661  add     r9, rcx
  000000014133F664  not     r9
  000000014133F667  mov     r10, [rsp+3A8h+var_218]
  000000014133F66F  imul    r10, [rsp+3A8h+var_338]
  000000014133F675  not     r10
  000000014133F678  and     r10, r9
  000000014133F67B  mov     rax, r8
  000000014133F67E  shr     rax, 2Eh
  000000014133F682  not     eax
  000000014133F684  and     eax, 5
  000000014133F687  shr     r8, 1Dh
  000000014133F68B  not     r8d
  000000014133F68E  and     r8d, 80001h
  000000014133F695  imul    r8, rax
  000000014133F699  mov     rdx, r8
  000000014133F69C  mov     [rsp+3A8h+var_398], r8
  000000014133F6A1  mov     rax, 0BB413746831F60AFh
  000000014133F6AB  imul    rax, rbp
  000000014133F6AF  mov     rcx, 0D71B8DFAB1EF32B3h
  000000014133F6B9  imul    rcx, rbp
  000000014133F6BD  mov     r9, [rsp+3A8h+var_2F0]
  000000014133F6C5  and     rcx, r9
  000000014133F6C8  not     rcx
  000000014133F6CB  add     rax, rcx
  000000014133F6CE  mov     r8, 174B645736F9A36Dh
  000000014133F6D8  imul    r8, rbp
  000000014133F6DC  add     r8, rcx
  000000014133F6DF  not     r8
  000000014133F6E2  mov     rsi, [rsp+3A8h+var_380]
  000000014133F6E7  and     r8, rsi
  000000014133F6EA  not     r8
  000000014133F6ED  and     r8, rax
  000000014133F6F0  not     r10
  000000014133F6F3  imul    r8, rdx
  000000014133F6F7  add     r8, r10
  000000014133F6FA  mov     [rsp+3A8h+var_218], r8
  000000014133F702  mov     rax, [rsp+3A8h+var_260]
  000000014133F70A  imul    rax, r13
  000000014133F70E  not     rax
  000000014133F711  mov     r10, rax
  000000014133F714  imul    eax, ebp, 0A495C6A0h
  000000014133F71A  lea     r8, [rsp+rax+3A8h+var_3A8]
  000000014133F71E  add     r8, 3A8h
  000000014133F725  imul    r8, r12
  000000014133F729  not     r8
  000000014133F72C  and     r8, r10
  000000014133F72F  mov     rax, [rsp+3A8h+var_228]
  000000014133F737  add     rax, rsp
  000000014133F73A  add     rax, 3A8h
  000000014133F740  imul    rax, rbx
  000000014133F744  not     r8
  000000014133F747  add     r8, rax
  000000014133F74A  imul    eax, ebp, 0F7AD4928h
  000000014133F750  add     rax, rsp
  000000014133F753  add     rax, 3A8h
  000000014133F759  imul    rax, [rsp+3A8h+var_360]
  000000014133F75F  not     rax
  000000014133F762  not     r8
  000000014133F765  and     r8, rax
  000000014133F768  mov     [rsp+3A8h+var_228], r8
  000000014133F770  mov     rax, r9
  000000014133F773  shr     rax, 22h
  000000014133F777  not     eax
  000000014133F779  and     eax, 100001h
  000000014133F77E  mov     r8d, r9d
  000000014133F781  mov     rdx, r9
  000000014133F784  and     r8d, 812081h
  000000014133F78B  imul    r8, rax
  000000014133F78F  mov     r15, r8
  000000014133F792  mov     [rsp+3A8h+var_3A0], r8
  000000014133F797  mov     r9, 9BC34E13128349E2h
  000000014133F7A1  imul    r9, rbp
  000000014133F7A5  add     r9, rcx
  000000014133F7A8  mov     r10, 90315822638AB6Fh
  000000014133F7B2  imul    r10, rbp
  000000014133F7B6  add     r10, rcx
  000000014133F7B9  mov     r8, [rsp+3A8h+var_388]
  000000014133F7BE  mov     rax, r8
  000000014133F7C1  and     rax, r10
  000000014133F7C4  not     rax
  000000014133F7C7  mov     rcx, r10
  000000014133F7CA  not     rcx
  000000014133F7CD  mov     r14, rsi
  000000014133F7D0  and     r14, rcx
  000000014133F7D3  not     r14
  000000014133F7D6  and     r14, rax
  000000014133F7D9  mov     r11, r9
  000000014133F7DC  not     r11
  000000014133F7DF  mov     rax, r11
  000000014133F7E2  and     rax, r14
  000000014133F7E5  not     r14
  000000014133F7E8  and     r14, r9
  000000014133F7EB  not     r14
  000000014133F7EE  not     rax
  000000014133F7F1  and     rax, r14
  000000014133F7F4  mov     r13, rsi
  000000014133F7F7  and     r13, r9
  000000014133F7FA  mov     r14, rcx
  000000014133F7FD  and     r14, r13
  000000014133F800  not     r14
  000000014133F803  not     r13
  000000014133F806  and     r13, r10
  000000014133F809  not     r13
  000000014133F80C  and     r13, r14
  000000014133F80F  mov     r12, r11
  000000014133F812  and     r12, rcx
  000000014133F815  not     r12
  000000014133F818  mov     r14, r9
  000000014133F81B  and     r14, r10
  000000014133F81E  not     r14
  000000014133F821  and     r14, r12
  000000014133F824  not     r14
  000000014133F827  and     r14, rsi
  000000014133F82A  not     r14
  000000014133F82D  and     rcx, r8
  000000014133F830  mov     r12, r11
  000000014133F833  and     r12, rcx
  000000014133F836  shl     r12, 2
  000000014133F83A  sub     r14, r12
  000000014133F83D  add     r14, r13
  000000014133F840  mov     r13, r11
  000000014133F843  and     r13, r10
  000000014133F846  and     r10, rsi
  000000014133F849  mov     r12, r11
  000000014133F84C  and     r12, r10
  000000014133F84F  not     r12
  000000014133F852  not     r10
  000000014133F855  and     r10, r9
  000000014133F858  not     r10
  000000014133F85B  and     r10, r12
  000000014133F85E  not     r10
  000000014133F861  add     r10, r10
  000000014133F864  sub     r14, r10
  000000014133F867  not     rax
  000000014133F86A  add     r14, rax
  000000014133F86D  and     r9, rcx
  000000014133F870  not     rcx
  000000014133F873  and     rcx, r11
  000000014133F876  not     r9
  000000014133F879  not     rcx
  000000014133F87C  and     rcx, r9
  000000014133F87F  add     rcx, r14
  000000014133F882  not     r13
  000000014133F885  and     r13, rsi
  000000014133F888  sub     rcx, r13
  000000014133F88B  mov     rax, 1EBDBAB69137444h
  000000014133F895  imul    rax, rbp
  000000014133F899  mov     r9, 5101E0678BC8ECDBh
  000000014133F8A3  imul    r9, rbp
  000000014133F8A7  mov     rbx, [rsp+3A8h+var_378]
  000000014133F8AC  and     r9, rbx
  000000014133F8AF  not     r9
  000000014133F8B2  and     r9, rax
  000000014133F8B5  mov     rax, 4FD6BE9124A051h
  000000014133F8BF  imul    rax, rbp
  000000014133F8C3  mov     r8, 0DE5F38993B2246Fh
  000000014133F8CD  imul    r8, rbp
  000000014133F8D1  and     r8, [rsp+3A8h+var_3A8]
  000000014133F8D5  not     r8
  000000014133F8D8  and     r8, rax
  000000014133F8DB  shr     rdx, 0Bh
  000000014133F8DF  not     edx
  000000014133F8E1  mov     [rsp+3A8h+var_C0], rdx
  000000014133F8E9  mov     r11d, edx
  000000014133F8EC  and     r11d, 250001h
  000000014133F8F3  imul    r9, r11
  000000014133F8F7  not     r9
  000000014133F8FA  imul    r8, [rsp+3A8h+var_110]
  000000014133F903  not     r8
  000000014133F906  and     r8, r9
  000000014133F909  mov     rax, [rsp+3A8h+var_210]
  000000014133F911  imul    rax, [rsp+3A8h+var_2B8]
  000000014133F91A  not     r8
  000000014133F91D  add     r8, rax
  000000014133F920  imul    rcx, r15
  000000014133F924  mov     rax, r8
  000000014133F927  not     rax
  000000014133F92A  and     rax, rcx
  000000014133F92D  not     rax
  000000014133F930  mov     r9, rcx
  000000014133F933  not     r9
  000000014133F936  and     r9, r8
  000000014133F939  not     r9
  000000014133F93C  and     r9, rax
  000000014133F93F  mov     [rsp+3A8h+var_318], r9
  000000014133F947  and     r8, rcx
  000000014133F94A  mov     [rsp+3A8h+var_368], r8
  000000014133F94F  mov     rax, [rsp+3A8h+var_240]
  000000014133F957  mov     r8, [rax]
  000000014133F95A  mov     [rsp+3A8h+var_320], r8
  000000014133F962  mov     rax, r8
  000000014133F965  not     rax
  000000014133F968  mov     r10, [rsp+3A8h+var_1E8]
  000000014133F970  mov     rcx, r10
  000000014133F973  and     rcx, rax
  000000014133F976  lea     r9, [rsp+3A8h]
  000000014133F97E  and     rax, r9
  000000014133F981  and     r9, r8
  000000014133F984  not     r9
  000000014133F987  imul    r9, 0FFFFFFFFFFFFFED1h
  000000014133F98E  imul    rcx, 12Eh
  000000014133F995  add     rcx, r9
  000000014133F998  mov     r9, r10
  000000014133F99B  and     r9, r8
  000000014133F99E  not     r9
  000000014133F9A1  mov     r10, r9
  000000014133F9A4  mov     r9, rax
  000000014133F9A7  not     r9
  000000014133F9AA  and     r9, r10
  000000014133F9AD  imul    r9, 0FFFFFFFFFFFFFED2h
  000000014133F9B4  add     r9, rcx
  000000014133F9B7  add     r9, rax
  000000014133F9BA  inc     r9
  000000014133F9BD  mov     [rsp+3A8h+var_210], r9
  000000014133F9C5  mov     rax, [rsp+3A8h+var_308]
  000000014133F9CD  imul    rax, [rsp+3A8h+var_370]
  000000014133F9D3  not     rax
  000000014133F9D6  mov     rcx, [rsp+3A8h+var_248]
  000000014133F9DE  mov     r15, [rsp+3A8h+var_328]
  000000014133F9E6  imul    rcx, r15
  000000014133F9EA  not     rcx
  000000014133F9ED  and     rcx, rax
  000000014133F9F0  not     rcx
  000000014133F9F3  mov     rax, [rsp+3A8h+var_1F0]
  000000014133F9FB  lea     rdx, [rsp+rax+3A8h+var_3A8]
  000000014133F9FF  add     rdx, 3A8h
  000000014133FA06  imul    rdx, [rsp+3A8h+var_338]
  000000014133FA0C  add     rdx, rcx
  000000014133FA0F  mov     rax, [rsp+3A8h+var_398]
  000000014133FA14  imul    rax, r9
  000000014133FA18  not     rax
  000000014133FA1B  not     rdx
  000000014133FA1E  and     rdx, rax
  000000014133FA21  mov     [rsp+3A8h+var_1E8], rdx
  000000014133FA29  mov     rax, 45640C73DF43264Bh
  000000014133FA33  imul    rax, rbp
  000000014133FA37  mov     rcx, 0D6B67835A36A501Bh
  000000014133FA41  imul    rcx, rbp
  000000014133FA45  mov     r10, rax
  000000014133FA48  and     r10, rcx
  000000014133FA4B  mov     r8, [rsp+3A8h+var_388]
  000000014133FA50  mov     r9, r8
  000000014133FA53  and     r9, r10
  000000014133FA56  not     r10
  000000014133FA59  and     r10, rsi
  000000014133FA5C  not     r10
  000000014133FA5F  not     r9
  000000014133FA62  and     r9, r10
  000000014133FA65  mov     r10, rcx
  000000014133FA68  not     r10
  000000014133FA6B  mov     r14, rsi
  000000014133FA6E  and     r14, rax
  000000014133FA71  mov     r12, r10
  000000014133FA74  and     r12, r14
  000000014133FA77  not     r12
  000000014133FA7A  not     r14
  000000014133FA7D  mov     r13, rcx
  000000014133FA80  and     r13, r14
  000000014133FA83  not     r13
  000000014133FA86  and     r13, r12
  000000014133FA89  not     rax
  000000014133FA8C  and     r8, rax
  000000014133FA8F  not     r8
  000000014133FA92  and     r8, r14
  000000014133FA95  mov     r14, rax
  000000014133FA98  and     r14, rcx
  000000014133FA9B  and     r14, rsi
  000000014133FA9E  not     r8
  000000014133FAA1  and     r8, rcx
  000000014133FAA4  sub     r14, r8
  000000014133FAA7  not     r13
  000000014133FAAA  add     r14, r13
  000000014133FAAD  add     r14, r9
  000000014133FAB0  and     rax, rsi
  000000014133FAB3  and     rcx, rax
  000000014133FAB6  not     rax
  000000014133FAB9  and     rax, r10
  000000014133FABC  not     rax
  000000014133FABF  not     rcx
  000000014133FAC2  and     rcx, rax
  000000014133FAC5  add     rcx, r14
  000000014133FAC8  inc     rcx
  000000014133FACB  mov     rax, 8721236142C5F807h
  000000014133FAD5  imul    rax, rbp
  000000014133FAD9  add     rax, rdi
  000000014133FADC  mov     r9, 0E93F0C650AEEEE92h
  000000014133FAE6  imul    r9, rbp
  000000014133FAEA  add     r9, rdi
  000000014133FAED  not     r9
  000000014133FAF0  and     r9, rbx
  000000014133FAF3  not     r9
  000000014133FAF6  and     r9, rax
  000000014133FAF9  mov     rdx, 36CDEF99B2B979D8h
  000000014133FB03  imul    rdx, rbp
  000000014133FB07  mov     r8, [rsp+3A8h+var_2A0]
  000000014133FB0F  add     rdx, r8
  000000014133FB12  mov     rax, 0F6AF60CF0B7BF904h
  000000014133FB1C  imul    rax, rbp
  000000014133FB20  add     rax, r8
  000000014133FB23  not     rax
  000000014133FB26  and     rax, [rsp+3A8h+var_3A8]
  000000014133FB2A  not     rax
  000000014133FB2D  and     rax, rdx
  000000014133FB30  imul    r9, [rsp+3A8h+var_358]
  000000014133FB36  imul    rax, [rsp+3A8h+var_340]
  000000014133FB3C  add     rax, r9
  000000014133FB3F  imul    rcx, [rsp+3A8h+var_360]
  000000014133FB45  mov     rdx, rcx
  000000014133FB48  not     rdx
  000000014133FB4B  mov     r10, [rsp+3A8h+var_1D0]
  000000014133FB53  imul    r10, [rsp+3A8h+var_350]
  000000014133FB59  mov     r9, r10
  000000014133FB5C  mov     rbx, r10
  000000014133FB5F  not     r9
  000000014133FB62  mov     r14, rax
  000000014133FB65  not     r14
  000000014133FB68  mov     r10, rax
  000000014133FB6B  and     rax, r9
  000000014133FB6E  and     r9, r14
  000000014133FB71  mov     rdi, rdx
  000000014133FB74  and     rdi, r9
  000000014133FB77  not     rdi
  000000014133FB7A  not     r9
  000000014133FB7D  and     r9, rcx
  000000014133FB80  not     r9
  000000014133FB83  and     r9, rdi
  000000014133FB86  mov     rdi, rdx
  000000014133FB89  and     rdi, rbx
  000000014133FB8C  and     r10, rdi
  000000014133FB8F  not     rdi
  000000014133FB92  and     rdi, r14
  000000014133FB95  not     rdi
  000000014133FB98  not     r10
  000000014133FB9B  and     r10, rdi
  000000014133FB9E  lea     r9, [r9+r10*2]
  000000014133FBA2  and     rcx, rbx
  000000014133FBA5  and     rcx, r14
  000000014133FBA8  not     rcx
  000000014133FBAB  add     rcx, rcx
  000000014133FBAE  sub     r9, rcx
  000000014133FBB1  mov     [rsp+3A8h+var_1D0], r9
  000000014133FBB9  and     r14, rbx
  000000014133FBBC  not     rax
  000000014133FBBF  not     r14
  000000014133FBC2  and     r14, rax
  000000014133FBC5  not     r14
  000000014133FBC8  and     r14, rdx
  000000014133FBCB  mov     [rsp+3A8h+var_1F0], r14
  000000014133FBD3  mov     rax, [rsp+3A8h+var_1A8]
  000000014133FBDB  add     rax, rsp
  000000014133FBDE  add     rax, 3A8h
  000000014133FBE4  mov     rbx, r15
  000000014133FBE7  imul    rax, r15
  000000014133FBEB  mov     rcx, [rsp+3A8h+var_1C0]
  000000014133FBF3  mov     r9, [rsp+3A8h+var_370]
  000000014133FBF8  imul    rcx, r9
  000000014133FBFC  add     rcx, rax
  000000014133FBFF  not     rcx
  000000014133FC02  mov     rax, [rsp+3A8h+var_1B8]
  000000014133FC0A  add     rax, rsp
  000000014133FC0D  add     rax, 3A8h
  000000014133FC13  mov     r10, [rsp+3A8h+var_338]
  000000014133FC18  imul    rax, r10
  000000014133FC1C  not     rax
  000000014133FC1F  and     rax, rcx
  000000014133FC22  mov     [rsp+3A8h+var_1A8], rax
  000000014133FC2A  mov     rax, r11
  000000014133FC2D  imul    rax, [rsp+3A8h+var_2E8]
  000000014133FC36  imul    ecx, ebp, 59045BB8h
  000000014133FC3C  add     rcx, rsp
  000000014133FC3F  add     rcx, 3A8h
  000000014133FC46  mov     r15, [rsp+3A8h+var_110]
  000000014133FC4E  imul    rcx, r15
  000000014133FC52  add     rcx, rax
  000000014133FC55  not     rcx
  000000014133FC58  mov     r12, [rsp+3A8h+var_2B8]
  000000014133FC60  mov     rax, [rsp+3A8h+var_1F8]
  000000014133FC68  imul    rax, r12
  000000014133FC6C  not     rax
  000000014133FC6F  and     rax, rcx
  000000014133FC72  not     rax
  000000014133FC75  mov     rcx, rax
  000000014133FC78  mov     rax, [rsp+3A8h+var_1B0]
  000000014133FC80  add     rax, rsp
  000000014133FC83  add     rax, 3A8h
  000000014133FC89  mov     rsi, [rsp+3A8h+var_3A0]
  000000014133FC8E  imul    rax, rsi
  000000014133FC92  mov     rcx, [rcx+rax]
  000000014133FC96  mov     rax, rsi
  000000014133FC99  mov     r14, rsi
  000000014133FC9C  imul    rax, rcx
  000000014133FCA0  mov     rsi, rcx
  000000014133FCA3  mov     [rsp+3A8h+var_3A8], rcx
  000000014133FCA7  imul    ecx, ebp, 6D30C4F0h
  000000014133FCAD  add     rcx, rsp
  000000014133FCB0  add     rcx, 3A8h
  000000014133FCB7  mov     rdi, r11
  000000014133FCBA  imul    rdi, rcx
  000000014133FCBE  mov     r8, rcx
  000000014133FCC1  mov     [rsp+3A8h+var_1B8], rcx
  000000014133FCC9  add     rdi, rax
  000000014133FCCC  mov     [rsp+3A8h+var_1B0], rdi
  000000014133FCD4  mov     rax, [rsp+3A8h+var_1A0]
  000000014133FCDC  add     rax, rsp
  000000014133FCDF  add     rax, 3A8h
  000000014133FCE5  imul    rax, rbx
  000000014133FCE9  mov     rcx, r9
  000000014133FCEC  mov     r9, [rsp+3A8h+var_1E0]
  000000014133FCF4  imul    r9, rcx
  000000014133FCF8  add     r9, rax
  000000014133FCFB  imul    eax, ebp, 59D0FAF0h
  000000014133FD01  lea     rdx, [rsp+rax+3A8h+var_3A8]
  000000014133FD05  add     rdx, 3A8h
  000000014133FD0C  mov     [rsp+3A8h+var_378], rdx
  000000014133FD11  mov     rax, r10
  000000014133FD14  imul    rax, rdx
  000000014133FD18  not     rax
  000000014133FD1B  not     r9
  000000014133FD1E  and     r9, rax
  000000014133FD21  mov     rdi, [rsp+3A8h+var_1D8]
  000000014133FD29  imul    rdi, rbx
  000000014133FD2D  imul    eax, ebp, 0F0F3D0C0h
  000000014133FD33  add     rax, rsp
  000000014133FD36  add     rax, 3A8h
  000000014133FD3C  imul    rax, rcx
  000000014133FD40  add     rax, rdi
  000000014133FD43  imul    ecx, ebp, 2F124AD8h
  000000014133FD49  add     rcx, rsp
  000000014133FD4C  add     rcx, 3A8h
  000000014133FD53  imul    rcx, r10
  000000014133FD57  not     rcx
  000000014133FD5A  not     rax
  000000014133FD5D  and     rax, rcx
  000000014133FD60  mov     rcx, [rsp+3A8h+var_1C8]
  000000014133FD68  lea     r10, [rsp+rcx+3A8h+var_3A8]
  000000014133FD6C  add     r10, 3A8h
  000000014133FD73  mov     rcx, [rsp+3A8h+var_368]
  000000014133FD78  add     rcx, [rsp+3A8h+var_318]
  000000014133FD80  mov     [rsp+3A8h+var_368], rcx
  000000014133FD85  mov     rcx, [rsp+3A8h+var_398]
  000000014133FD8A  imul    r10, rcx
  000000014133FD8E  mov     [rsp+3A8h+var_1A0], r10
  000000014133FD96  not     r9
  000000014133FD99  imul    edx, ebp, 5ECD930h
  000000014133FD9F  mov     [rsp+3A8h+var_308], rdx
  000000014133FDA7  test    cl, 1
  000000014133FDAA  cmovnz  r9, [rsp+3A8h+var_2F8]
  000000014133FDB3  mov     rdx, [r9]
  000000014133FDB6  mov     rcx, [rsp+3A8h+var_198]
  000000014133FDBE  lea     rcx, [rsp+rcx+3A8h]
  000000014133FDC6  mov     [rsp+3A8h+var_240], rcx
  000000014133FDCE  not     rax
  000000014133FDD1  cmovnz  rax, rcx
  000000014133FDD5  mov     rcx, r11
  000000014133FDD8  imul    rcx, rdx
  000000014133FDDC  mov     [rsp+3A8h+var_248], rdx
  000000014133FDE4  mov     r9, r14
  000000014133FDE7  imul    r9, r8
  000000014133FDEB  add     r9, rcx
  000000014133FDEE  mov     [rsp+3A8h+var_198], r9
  000000014133FDF6  mov     rcx, [rax]
  000000014133FDF9  mov     rax, r11
  000000014133FDFC  imul    rax, rcx
  000000014133FE00  mov     r13, rcx
  000000014133FE03  mov     [rsp+3A8h+var_2F8], rcx
  000000014133FE0B  mov     rcx, r15
  000000014133FE0E  imul    rcx, rdx
  000000014133FE12  add     rcx, rax
  000000014133FE15  mov     [rsp+3A8h+var_1C0], rcx
  000000014133FE1D  imul    ecx, ebp, 26h ; '&'
  000000014133FE20  mov     rdx, [rsp+3A8h+var_348]
  000000014133FE25  shr     rdx, cl
  000000014133FE28  mov     edi, dword ptr [rsp+3A8h+var_2E0]
  000000014133FE2F  mov     eax, edi
  000000014133FE31  not     eax
  000000014133FE33  mov     ecx, eax
  000000014133FE35  and     ecx, edx
  000000014133FE37  not     edx
  000000014133FE39  mov     r8d, edi
  000000014133FE3C  and     r8d, edx
  000000014133FE3F  mov     dword ptr [rsp+3A8h+var_2A0], r8d
  000000014133FE47  and     edx, eax
  000000014133FE49  mov     eax, r8d
  000000014133FE4C  not     eax
  000000014133FE4E  add     eax, edi
  000000014133FE50  not     edx
  000000014133FE52  add     edx, edi
  000000014133FE54  add     edx, eax
  000000014133FE56  not     ecx
  000000014133FE58  add     edx, ecx
  000000014133FE5A  mov     [rsp+3A8h+var_348], rdx
  000000014133FE5F  mov     r10, r11
  000000014133FE62  mov     rax, r11
  000000014133FE65  imul    rax, rsi
  000000014133FE69  mov     rcx, r15
  000000014133FE6C  mov     r8, r15
  000000014133FE6F  imul    r8, [rsp+3A8h+var_D8]
  000000014133FE78  add     r8, rax
  000000014133FE7B  mov     rax, [rsp+3A8h+var_2D8]
  000000014133FE83  mov     r15, [rsp+rax+3A8h]
  000000014133FE8B  mov     rdx, r14
  000000014133FE8E  mov     rax, r14
  000000014133FE91  imul    rax, r15
  000000014133FE95  not     rax
  000000014133FE98  not     r8
  000000014133FE9B  and     r8, rax
  000000014133FE9E  mov     [rsp+3A8h+var_1C8], r8
  000000014133FEA6  mov     rax, r11
  000000014133FEA9  mov     [rsp+3A8h+var_260], r11
  000000014133FEB1  imul    rax, [rsp+3A8h+var_C8]
  000000014133FEBA  not     rax
  000000014133FEBD  mov     r8, rcx
  000000014133FEC0  imul    r8, [rsp+3A8h+var_300]
  000000014133FEC9  not     r8
  000000014133FECC  and     r8, rax
  000000014133FECF  mov     [rsp+3A8h+var_1D8], r8
  000000014133FED7  mov     rax, [rsp+3A8h+var_298]
  000000014133FEDF  mov     r8, [rsp+rax+3A8h]
  000000014133FEE7  mov     rax, rcx
  000000014133FEEA  imul    rax, [rsp+3A8h+var_320]
  000000014133FEF3  mov     r9, r12
  000000014133FEF6  mov     r14, r12
  000000014133FEF9  imul    r9, r8
  000000014133FEFD  add     r9, rax
  000000014133FF00  mov     [rsp+3A8h+var_1E0], r9
  000000014133FF08  mov     rax, rcx
  000000014133FF0B  mov     r11, rcx
  000000014133FF0E  imul    rax, r13
  000000014133FF12  not     rax
  000000014133FF15  imul    r8, rdx
  000000014133FF19  not     r8
  000000014133FF1C  and     r8, rax
  000000014133FF1F  mov     [rsp+3A8h+var_1F8], r8
  000000014133FF27  mov     rax, [rsp+3A8h+var_190]
  000000014133FF2F  not     eax
  000000014133FF31  and     eax, edi
  000000014133FF33  mov     r12, rax
  000000014133FF36  mov     ecx, dword ptr [rsp+3A8h+var_310]
  000000014133FF3D  mov     r13, [rsp+3A8h+var_2F0]
  000000014133FF45  shr     r13, cl
  000000014133FF48  mov     ecx, edi
  000000014133FF4A  and     ecx, r13d
  000000014133FF4D  imul    r8d, ebp, 0C7CE5F18h
  000000014133FF54  imul    edx, ebp, 8229CD60h
  000000014133FF5A  mov     [rsp+3A8h+var_190], rdx
  000000014133FF62  imul    eax, ebp, 90695D68h
  000000014133FF68  imul    r9d, ebp, 4B916AE8h
  000000014133FF6F  test    cl, 1
  000000014133FF72  lea     rcx, [rsp+r9+3A8h]
  000000014133FF7A  cmovnz  rcx, [rsp+3A8h+var_168]
  000000014133FF83  mov     [rsp+3A8h+var_2F0], rcx
  000000014133FF8B  mov     rcx, [rsp+3A8h+var_188]
  000000014133FF93  add     rcx, rsp
  000000014133FF96  add     rcx, 3A8h
  000000014133FF9D  imul    rcx, rbx
  000000014133FFA1  not     rcx
  000000014133FFA4  mov     r9, [rsp+3A8h+var_108]
  000000014133FFAC  mov     rsi, [rsp+3A8h+var_398]
  000000014133FFB1  imul    r9, rsi
  000000014133FFB5  not     r9
  000000014133FFB8  and     r9, rcx
  000000014133FFBB  mov     rbx, r9
  000000014133FFBE  test    r12b, 1
  000000014133FFC2  mov     rcx, [rsp+3A8h+var_308]
  000000014133FFCA  lea     rcx, [rsp+rcx+3A8h]
  000000014133FFD2  mov     r9, [rsp+3A8h+var_F8]
  000000014133FFDA  cmovz   r9, rcx
  000000014133FFDE  mov     [rsp+3A8h+var_F8], r9
  000000014133FFE6  lea     r8, [rsp+r8+3A8h]
  000000014133FFEE  cmovz   r8, rcx
  000000014133FFF2  mov     [rsp+3A8h+var_168], r8
  000000014133FFFA  lea     rax, [rsp+rax+3A8h]
  0000000141340002  cmovz   rax, rcx
  0000000141340006  mov     [rsp+3A8h+var_188], rax
  000000014134000E  not     rbx
  0000000141340011  cmovz   rbx, rcx
  0000000141340015  mov     [rsp+3A8h+var_108], rbx
  000000014134001D  imul    eax, ebp, 0D5414FE8h
  0000000141340023  add     rax, rsp
  0000000141340026  add     rax, 3A8h
  000000014134002C  mov     r12, [rsp+3A8h+var_338]
  0000000141340031  imul    rax, r12
  0000000141340035  not     rax
  0000000141340038  mov     rcx, [rsp+3A8h+var_180]
  0000000141340040  add     rcx, rsp
  0000000141340043  add     rcx, 3A8h
  000000014134004A  imul    rcx, rsi
  000000014134004E  mov     rbx, rsi
  0000000141340051  not     rcx
  0000000141340054  and     rcx, rax
  0000000141340057  mov     [rsp+3A8h+var_388], rcx
  000000014134005C  mov     rax, r13
  000000014134005F  not     eax
  0000000141340061  and     eax, edi
  0000000141340063  mov     rcx, rax
  0000000141340066  mov     rax, [rsp+3A8h+var_A8]
  000000014134006E  add     rax, rsp
  0000000141340071  add     rax, 3A8h
  0000000141340077  imul    rax, r14
  000000014134007B  not     rax
  000000014134007E  lea     r9, [rsp+rdx+3A8h+var_3A8]
  0000000141340082  add     r9, 3A8h
  0000000141340089  imul    r9, r10
  000000014134008D  not     r9
  0000000141340090  and     r9, rax
  0000000141340093  test    cl, 1
  0000000141340096  mov     rax, [rsp+3A8h+var_170]
  000000014134009E  lea     rax, [rsp+rax+3A8h]
  00000001413400A6  mov     [rsp+3A8h+var_180], rax
  00000001413400AE  not     r9
  00000001413400B1  cmovz   r9, rax
  00000001413400B5  mov     [rsp+3A8h+var_2E0], r9
  00000001413400BD  mov     rax, [rsp+3A8h+var_E0]
  00000001413400C5  lea     rcx, [rsp+rax+3A8h+var_3A8]
  00000001413400C9  add     rcx, 3A8h
  00000001413400D0  mov     [rsp+3A8h+var_170], rcx
  00000001413400D8  mov     rax, r11
  00000001413400DB  imul    rax, rcx
  00000001413400DF  not     rax
  00000001413400E2  mov     rcx, [rsp+3A8h+var_178]
  00000001413400EA  add     rcx, rsp
  00000001413400ED  add     rcx, 3A8h
  00000001413400F4  imul    rcx, r14
  00000001413400F8  mov     rdx, r14
  00000001413400FB  not     rcx
  00000001413400FE  and     rcx, rax
  0000000141340101  not     rcx
  0000000141340104  mov     rsi, [rsp+3A8h+var_3A0]
  0000000141340109  mov     r8, rsi
  000000014134010C  imul    r8, [rsp+3A8h+var_2C8]
  0000000141340115  add     r8, rcx
  0000000141340118  test    byte ptr [rsp+3A8h+var_C0], 1
  0000000141340120  mov     rax, [rsp+3A8h+var_158]
  0000000141340128  lea     rax, [rsp+rax+3A8h]
  0000000141340130  cmovnz  r8, rax
  0000000141340134  mov     [rsp+3A8h+var_158], r8
  000000014134013C  mov     rax, [rsp+3A8h+var_160]
  0000000141340144  lea     rcx, [rsp+rax+3A8h+var_3A8]
  0000000141340148  add     rcx, 3A8h
  000000014134014F  mov     r11, [rsp+3A8h+var_350]
  0000000141340154  imul    rcx, r11
  0000000141340158  not     rcx
  000000014134015B  and     rcx, [rsp+3A8h+var_150]
  0000000141340163  mov     rax, [rsp+3A8h+var_2E8]
  000000014134016B  mov     rdi, [rsp+3A8h+var_360]
  0000000141340170  imul    rax, rdi
  0000000141340174  not     rcx
  0000000141340177  add     rcx, rax
  000000014134017A  mov     [rsp+3A8h+var_380], rcx
  000000014134017F  mov     rax, r12
  0000000141340182  imul    rax, [rsp+3A8h+var_2F8]
  000000014134018B  not     rax
  000000014134018E  mov     rcx, [rsp+3A8h+var_370]
  0000000141340193  imul    rcx, [rsp+3A8h+var_3A8]
  0000000141340198  not     rcx
  000000014134019B  and     rcx, rax
  000000014134019E  mov     [rsp+3A8h+var_370], rcx
  00000001413401A3  mov     r9, [rsp+3A8h+var_A0]
  00000001413401AB  mov     rax, [rsp+r9+3A8h]
  00000001413401B3  mov     rcx, rax
  00000001413401B6  mov     r8, rax
  00000001413401B9  mov     [rsp+3A8h+var_178], rax
  00000001413401C1  not     rcx
  00000001413401C4  mov     [rsp+3A8h+var_160], rcx
  00000001413401CC  mov     rax, 3CD67D9FBD21141Eh
  00000001413401D6  imul    rax, rbp
  00000001413401DA  and     rax, rcx
  00000001413401DD  not     rax
  00000001413401E0  mov     rcx, 75DCCD2646553BFDh
  00000001413401EA  imul    rcx, rbp
  00000001413401EE  and     rcx, r8
  00000001413401F1  not     rcx
  00000001413401F4  and     rcx, rax
  00000001413401F7  mov     rax, 0E7F9E83A0A4699F9h
  0000000141340201  imul    rax, rbp
  0000000141340205  mov     r8, 0CAB9628BF92FB622h
  000000014134020F  imul    r8, rbp
  0000000141340213  and     r8, rcx
  0000000141340216  not     rcx
  0000000141340219  and     rcx, rax
  000000014134021C  not     rcx
  000000014134021F  not     r8
  0000000141340222  and     r8, rcx
  0000000141340225  mov     rax, 903EE761BE2B8B42h
  000000014134022F  imul    rax, rbp
  0000000141340233  mov     r10, 22746364454AC4D9h
  000000014134023D  imul    r10, rbp
  0000000141340241  and     r10, r8
  0000000141340244  not     r8
  0000000141340247  and     r8, rax
  000000014134024A  not     r8
  000000014134024D  not     r10
  0000000141340250  and     r10, r8
  0000000141340253  imul    r15, r12
  0000000141340257  imul    r10, rbx
  000000014134025B  add     r10, r15
  000000014134025E  mov     [rsp+3A8h+var_2E8], r10
  0000000141340266  mov     rax, [rsp+3A8h+var_98]
  000000014134026E  add     rax, rsp
  0000000141340271  add     rax, 3A8h
  0000000141340277  imul    rax, [rsp+3A8h+var_290]
  0000000141340280  lea     r8, [rsp+r9+3A8h+var_3A8]
  0000000141340284  add     r8, 3A8h
  000000014134028B  imul    r8, [rsp+3A8h+var_288]
  0000000141340294  not     rax
  0000000141340297  not     r8
  000000014134029A  and     r8, rax
  000000014134029D  mov     r9, [rsp+3A8h+var_248]
  00000001413402A5  imul    r9, r12
  00000001413402A9  imul    rbx, [rsp+3A8h+var_2B0]
  00000001413402B2  add     rbx, r9
  00000001413402B5  mov     [rsp+3A8h+var_398], rbx
  00000001413402BA  imul    r14d, ebp, 44D7F280h
  00000001413402C1  lea     rax, [rsp+r14+3A8h+var_3A8]
  00000001413402C5  add     rax, 3A8h
  00000001413402CB  imul    rax, rdx
  00000001413402CF  not     rax
  00000001413402D2  mov     rdx, [rsp+3A8h+var_378]
  00000001413402D7  imul    rdx, rsi
  00000001413402DB  not     rdx
  00000001413402DE  and     rdx, rax
  00000001413402E1  test    byte ptr [rsp+3A8h+var_2A0], 1
  00000001413402E9  mov     rbx, [rsp+3A8h+var_388]
  00000001413402EE  not     rbx
  00000001413402F1  mov     rax, [rsp+3A8h+var_130]
  00000001413402F9  cmovz   rbx, rax
  00000001413402FD  mov     [rsp+3A8h+var_388], rbx
  0000000141340302  not     r8
  0000000141340305  cmovz   r8, rax
  0000000141340309  mov     [rsp+3A8h+var_150], r8
  0000000141340311  not     rdx
  0000000141340314  cmovz   rdx, rax
  0000000141340318  mov     [rsp+3A8h+var_378], rdx
  000000014134031D  test    byte ptr [rsp+3A8h+var_128], 1
  0000000141340325  mov     rax, [rsp+3A8h+var_90]
  000000014134032D  lea     rax, [rsp+rax+3A8h]
  0000000141340335  mov     rdx, [rsp+3A8h+var_B8]
  000000014134033D  cmovz   rax, rdx
  0000000141340341  mov     [rsp+3A8h+var_128], rax
  0000000141340349  mov     rax, [rsp+3A8h+var_140]
  0000000141340351  lea     rax, [rsp+rax+3A8h]
  0000000141340359  cmovz   rax, rdx
  000000014134035D  mov     [rsp+3A8h+var_130], rax
  0000000141340365  mov     rax, [rsp+3A8h+var_2D8]
  000000014134036D  lea     rax, [rsp+rax+3A8h]
  0000000141340375  cmovnz  rax, [rsp+3A8h+var_2D0]
  000000014134037E  mov     [rsp+3A8h+var_2D8], rax
  0000000141340386  mov     rax, 959A56301BB280D8h
  0000000141340390  imul    rax, rbp
  0000000141340394  add     rax, [rsp+3A8h+var_D0]
  000000014134039C  imul    rax, r12
  00000001413403A0  mov     [rsp+3A8h+var_338], rax
  00000001413403A5  mov     rax, [rsp+3A8h+var_138]
  00000001413403AD  lea     r15, [rsp+rax+3A8h+var_3A8]
  00000001413403B1  add     r15, 3A8h
  00000001413403B8  imul    r15, r11
  00000001413403BC  mov     rax, [rsp+3A8h+var_2C0]
  00000001413403C4  lea     rbx, [rsp+rax+3A8h+var_3A8]
  00000001413403C8  add     rbx, 3A8h
  00000001413403CF  mov     rsi, [rsp+3A8h+var_358]
  00000001413403D4  imul    rbx, rsi
  00000001413403D8  mov     r13, r15
  00000001413403DB  not     r13
  00000001413403DE  mov     rax, rbx
  00000001413403E1  not     rax
  00000001413403E4  mov     r8, r15
  00000001413403E7  and     r8, rbx
  00000001413403EA  mov     rcx, r13
  00000001413403ED  and     rcx, rax
  00000001413403F0  not     rcx
  00000001413403F3  mov     r10, r8
  00000001413403F6  not     r8
  00000001413403F9  and     r8, rcx
  00000001413403FC  imul    ecx, ebp, 89AFE500h
  0000000141340402  lea     rdx, [rsp+rcx+3A8h+var_3A8]
  0000000141340406  add     rdx, 3A8h
  000000014134040D  imul    rdx, rdi
  0000000141340411  mov     r11, rdx
  0000000141340414  and     r11, rbx
  0000000141340417  mov     r9, rdx
  000000014134041A  and     r9, rax
  000000014134041D  not     r9
  0000000141340420  and     r9, r15
  0000000141340423  mov     rdi, rdx
  0000000141340426  not     rdi
  0000000141340429  and     r10, rdi
  000000014134042C  mov     rcx, rdx
  000000014134042F  and     rcx, r8
  0000000141340432  not     r8
  0000000141340435  and     r8, rdi
  0000000141340438  and     rdi, rax
  000000014134043B  and     rax, r15
  000000014134043E  and     r15, r11
  0000000141340441  not     r15
  0000000141340444  not     r11
  0000000141340447  mov     r12, r13
  000000014134044A  and     r12, r11
  000000014134044D  not     r12
  0000000141340450  and     r12, r15
  0000000141340453  not     r12
  0000000141340456  lea     r9, [r12+r9*4]
  000000014134045A  not     r10
  000000014134045D  lea     r9, [r9+r10*2]
  0000000141340461  not     r8
  0000000141340464  not     rcx
  0000000141340467  and     rcx, r8
  000000014134046A  add     rcx, rcx
  000000014134046D  sub     r9, rcx
  0000000141340470  not     rdi
  0000000141340473  and     rdi, r11
  0000000141340476  and     rdi, r13
  0000000141340479  lea     rcx, [rdi+rdi*2]
  000000014134047D  add     rcx, r9
  0000000141340480  and     r13, rbx
  0000000141340483  not     r13
  0000000141340486  not     rax
  0000000141340489  and     rax, r13
  000000014134048C  not     rax
  000000014134048F  and     rax, rdx
  0000000141340492  not     rax
  0000000141340495  lea     rax, [rax+rax*2]
  0000000141340499  sub     rcx, rax
  000000014134049C  mov     r12, rcx
  000000014134049F  mov     rdx, [rsp+r14+3A8h]
  00000001413404A7  mov     [rsp+3A8h+var_138], rdx
  00000001413404AF  mov     rcx, [rsp+3A8h+var_100]
  00000001413404B7  add     rcx, rdx
  00000001413404BA  mov     rax, [rsp+3A8h+var_2A8]
  00000001413404C2  add     rax, rdx
  00000001413404C5  mov     r8, rsi
  00000001413404C8  test    r8b, 1
  00000001413404CC  cmovz   rcx, [rsp+3A8h+var_B0]
  00000001413404D5  mov     [rsp+3A8h+var_100], rcx
  00000001413404DD  cmovz   rax, [rsp+3A8h+var_180]
  00000001413404E6  mov     [rsp+3A8h+var_2A8], rax
  00000001413404EE  mov     rax, 9649D2A39319246Eh
  00000001413404F8  imul    rax, rbp
  00000001413404FC  and     rax, [rsp+3A8h+var_148]
  0000000141340504  mov     rdx, [rsp+3A8h+var_3A8]
  0000000141340508  mov     rcx, rdx
  000000014134050B  not     rcx
  000000014134050E  and     rdx, rax
  0000000141340511  not     rax
  0000000141340514  and     rax, rcx
  0000000141340517  not     rax
  000000014134051A  not     rdx
  000000014134051D  and     rdx, rax
  0000000141340520  mov     rax, 9C77B8D400000000h
  000000014134052A  imul    rax, rbp
  000000014134052E  add     rdx, rax
  0000000141340531  mov     rax, 923BCCE8CC0CF35Bh
  000000014134053B  imul    rax, rbp
  000000014134053F  mov     r15, 20777DDD37695CC0h
  0000000141340549  imul    r15, rbp
  000000014134054D  and     r15, rdx
  0000000141340550  not     rdx
  0000000141340553  and     rdx, rax
  0000000141340556  not     rdx
  0000000141340559  not     r15
  000000014134055C  and     r15, rdx
  000000014134055F  mov     rax, [rsp+3A8h+var_280]
  0000000141340567  lea     rcx, [rsp+rax+3A8h+var_3A8]
  000000014134056B  add     rcx, 3A8h
  0000000141340572  imul    rcx, [rsp+3A8h+var_360]
  0000000141340578  mov     rax, [rsp+3A8h+var_120]
  0000000141340580  lea     rbx, [rsp+rax+3A8h+var_3A8]
  0000000141340584  add     rbx, 3A8h
  000000014134058B  imul    rbx, [rsp+3A8h+var_350]
  0000000141340591  mov     r11, rbx
  0000000141340594  not     r11
  0000000141340597  mov     r14, [rsp+3A8h+var_2C8]
  000000014134059F  imul    r14, rsi
  00000001413405A3  mov     r10, r14
  00000001413405A6  not     r10
  00000001413405A9  mov     rdx, rcx
  00000001413405AC  not     rdx
  00000001413405AF  mov     r13, rdx
  00000001413405B2  and     r13, r11
  00000001413405B5  mov     r8, r14
  00000001413405B8  and     r8, r13
  00000001413405BB  not     r13
  00000001413405BE  mov     rax, r10
  00000001413405C1  and     rax, r13
  00000001413405C4  not     rax
  00000001413405C7  not     r8
  00000001413405CA  and     r8, rax
  00000001413405CD  mov     r9, r11
  00000001413405D0  and     r9, r14
  00000001413405D3  mov     rdi, rcx
  00000001413405D6  and     rdi, rbx
  00000001413405D9  mov     rax, r9
  00000001413405DC  and     r9, rdx
  00000001413405DF  and     rdx, rbx
  00000001413405E2  not     rax
  00000001413405E5  and     rax, rcx
  00000001413405E8  and     rcx, r10
  00000001413405EB  mov     rbx, rdx
  00000001413405EE  and     rdx, r10
  00000001413405F1  not     rdi
  00000001413405F4  and     rdi, r13
  00000001413405F7  and     r10, rdi
  00000001413405FA  not     r10
  00000001413405FD  not     rdi
  0000000141340600  and     rdi, r14
  0000000141340603  not     rdi
  0000000141340606  and     rdi, r10
  0000000141340609  sub     rdi, r8
  000000014134060C  add     rdi, rax
  000000014134060F  not     rax
  0000000141340612  not     r9
  0000000141340615  and     r9, rax
  0000000141340618  not     r9
  000000014134061B  lea     rax, [r9+r9*2]
  000000014134061F  sub     rdi, rax
  0000000141340622  not     rbx
  0000000141340625  and     rbx, r14
  0000000141340628  lea     rax, [rdi+rbx*4]
  000000014134062C  and     r13, r14
  000000014134062F  not     r13
  0000000141340632  lea     rax, [rax+r13*2]
  0000000141340636  not     rcx
  0000000141340639  and     rcx, r11
  000000014134063C  lea     rcx, [rcx+rcx*2]
  0000000141340640  sub     rax, rcx
  0000000141340643  mov     r10, [rsp+3A8h+var_3A0]
  0000000141340648  mov     rcx, r10
  000000014134064B  not     rcx
  000000014134064E  mov     [rsp+3A8h+var_148], rcx
  0000000141340656  imul    r15, [rsp+3A8h+var_2B8]
  000000014134065F  mov     r8, r10
  0000000141340662  and     r8, r15
  0000000141340665  mov     [rsp+3A8h+var_350], r8
  000000014134066A  mov     r8, r15
  000000014134066D  not     r8
  0000000141340670  mov     r9, rcx
  0000000141340673  and     r9, r8
  0000000141340676  mov     [rsp+3A8h+var_140], r9
  000000014134067E  and     r8, r10
  0000000141340681  mov     [rsp+3A8h+var_2C8], r8
  0000000141340689  mov     r8, rcx
  000000014134068C  and     r8, r15
  000000014134068F  mov     [rsp+3A8h+var_120], r8
  0000000141340697  test    byte ptr [rsp+3A8h+var_118], 1
  000000014134069F  mov     rcx, [rsp+3A8h+var_380]
  00000001413406A4  cmovnz  rcx, [rsp+3A8h+var_80]
  00000001413406AD  mov     [rsp+3A8h+var_380], rcx
  00000001413406B2  not     rdx
  00000001413406B5  lea     rcx, [rax+rdx*2+1]
  00000001413406BA  mov     rax, [rsp+3A8h+var_210]
  00000001413406C2  cmovnz  r12, rax
  00000001413406C6  mov     [rsp+3A8h+var_118], r12
  00000001413406CE  cmovnz  rcx, rax
  00000001413406D2  mov     [rsp+3A8h+var_360], rcx
  00000001413406D7  mov     r9, 7A6F62E92C124B7Ah
  00000001413406E1  imul    r9, rbp
  00000001413406E5  add     r9, [rsp+3A8h+var_278]
  00000001413406ED  mov     r13, [rsp+3A8h+var_270]
  00000001413406F5  mov     r10, r13
  00000001413406F8  not     r10
  00000001413406FB  mov     rsi, [rsp+3A8h+var_268]
  0000000141340703  mov     rdi, rsi
  0000000141340706  not     rdi
  0000000141340709  mov     rdx, rdi
  000000014134070C  and     rdx, r9
  000000014134070F  mov     rax, r10
  0000000141340712  and     rax, rdx
  0000000141340715  not     rax
  0000000141340718  not     rdx
  000000014134071B  and     rdx, r13
  000000014134071E  not     rdx
  0000000141340721  and     rdx, rax
  0000000141340724  mov     r8, r9
  0000000141340727  not     r8
  000000014134072A  mov     r11, rdi
  000000014134072D  and     r11, r10
  0000000141340730  mov     r14, r11
  0000000141340733  not     r14
  0000000141340736  mov     rax, rsi
  0000000141340739  and     rax, r13
  000000014134073C  mov     rcx, rax
  000000014134073F  not     rcx
  0000000141340742  mov     r12, r8
  0000000141340745  and     r12, r14
  0000000141340748  and     r14, rcx
  000000014134074B  not     r14
  000000014134074E  and     r14, r8
  0000000141340751  and     rax, r9
  0000000141340754  not     rax
  0000000141340757  lea     rbx, ds:0[rax*4]
  000000014134075F  lea     rbx, [rbx+r14*2]
  0000000141340763  not     r12
  0000000141340766  and     r11, r9
  0000000141340769  not     r11
  000000014134076C  and     r11, r12
  000000014134076F  lea     r11, [r11+r11*2]
  0000000141340773  add     r11, rbx
  0000000141340776  mov     rbx, rdi
  0000000141340779  and     rbx, r8
  000000014134077C  not     rbx
  000000014134077F  and     r9, rsi
  0000000141340782  not     r9
  0000000141340785  and     r9, rbx
  0000000141340788  and     r10, r9
  000000014134078B  not     r9
  000000014134078E  and     r9, r13
  0000000141340791  not     r9
  0000000141340794  not     r10
  0000000141340797  and     r10, r9
  000000014134079A  lea     r9, [r10+r10*2]
  000000014134079E  sub     r11, r9
  00000001413407A1  mov     r10, r13
  00000001413407A4  and     r10, r8
  00000001413407A7  mov     r9, rsi
  00000001413407AA  and     r9, r10
  00000001413407AD  not     r10
  00000001413407B0  and     r10, rdi
  00000001413407B3  not     r10
  00000001413407B6  not     r9
  00000001413407B9  and     r9, r10
  00000001413407BC  add     r9, r11
  00000001413407BF  sub     r9, rdx
  00000001413407C2  and     rcx, r8
  00000001413407C5  not     rcx
  00000001413407C8  and     rcx, rax
  00000001413407CB  lea     rax, [rcx+rcx*2]
  00000001413407CF  sub     r9, rax
  00000001413407D2  not     rcx
  00000001413407D5  shl     rcx, 2
  00000001413407D9  sub     r9, rcx
  00000001413407DC  mov     rax, r9
  00000001413407DF  mov     ecx, dword ptr [rsp+3A8h+var_310]
  00000001413407E6  shr     rax, cl
  00000001413407E9  mov     ecx, dword ptr [rsp+3A8h+var_250]
  00000001413407F0  shl     r9, cl
  00000001413407F3  mov     rcx, rax
  00000001413407F6  and     rcx, r9
  00000001413407F9  not     rax
  00000001413407FC  not     r9
  00000001413407FF  and     r9, rax
  0000000141340802  not     rcx
  0000000141340805  mov     rax, r9
  0000000141340808  not     rax
  000000014134080B  and     rax, rcx
  000000014134080E  not     rax
  0000000141340811  add     rax, rcx
  0000000141340814  add     r9, r9
  0000000141340817  sub     rax, r9
  000000014134081A  imul    rax, [rsp+3A8h+var_330]
  0000000141340820  mov     rcx, 0BB41BF4421E8E5Bh
  000000014134082A  imul    rcx, rbp
  000000014134082E  and     rcx, [rsp+3A8h+var_230]
  0000000141340836  mov     rsi, [rsp+3A8h+var_178]
  000000014134083E  mov     rdx, rsi
  0000000141340841  and     rdx, rcx
  0000000141340844  not     rcx
  0000000141340847  and     rcx, [rsp+3A8h+var_160]
  000000014134084F  not     rcx
  0000000141340852  not     rdx
  0000000141340855  and     rdx, rcx
  0000000141340858  mov     rcx, 0F007166F2399EB40h
  0000000141340862  imul    rcx, rbp
  0000000141340866  add     rdx, rcx
  0000000141340869  mov     r8, 93DFE288C934B1BEh
  0000000141340873  imul    r8, rbp
  0000000141340877  mov     rcx, 1ED3683D3A419E5Dh
  0000000141340881  imul    rcx, rbp
  0000000141340885  and     rcx, rdx
  0000000141340888  not     rdx
  000000014134088B  and     rdx, r8
  000000014134088E  mov     r8, 72B34AC60376501Bh
  0000000141340898  imul    r8, rbp
  000000014134089C  not     rcx
  000000014134089F  and     rcx, r8
  00000001413408A2  not     rdx
  00000001413408A5  and     rcx, rdx
  00000001413408A8  mov     rdx, 904751860376501Bh
  00000001413408B2  imul    rdx, rbp
  00000001413408B6  mov     rdi, rbp
  00000001413408B9  not     rcx
  00000001413408BC  and     rcx, rdx
  00000001413408BF  not     rcx
  00000001413408C2  imul    rcx, [rsp+3A8h+var_258]
  00000001413408CB  not     rax
  00000001413408CE  mov     r10, [rsp+3A8h+var_2F8]
  00000001413408D6  mov     rdx, r10
  00000001413408D9  not     rdx
  00000001413408DC  mov     r8, rcx
  00000001413408DF  not     r8
  00000001413408E2  mov     r9, r10
  00000001413408E5  mov     r11, r10
  00000001413408E8  and     r9, r8
  00000001413408EB  and     r8, rdx
  00000001413408EE  mov     r10, rdx
  00000001413408F1  and     r10, rcx
  00000001413408F4  not     r10
  00000001413408F7  not     r9
  00000001413408FA  and     r9, r10
  00000001413408FD  mov     rdx, rax
  0000000141340900  and     rdx, r9
  0000000141340903  not     r9
  0000000141340906  and     r9, rax
  0000000141340909  not     r9
  000000014134090C  lea     rdx, [rdx+r9*2]
  0000000141340910  and     r8, rax
  0000000141340913  lea     r8, [r8+r8*2]
  0000000141340917  sub     rdx, r8
  000000014134091A  and     r10, rax
  000000014134091D  sub     rdx, r10
  0000000141340920  and     rcx, r11
  0000000141340923  not     rcx
  0000000141340926  and     rcx, rax
  0000000141340929  mov     rax, [rsp+3A8h+var_78]
  0000000141340931  add     rax, rsp
  0000000141340934  add     rax, 3A8h
  000000014134093A  imul    rax, [rsp+3A8h+var_340]
  0000000141340940  mov     r8, [rsp+3A8h+var_358]
  0000000141340945  imul    r8, [rsp+3A8h+var_170]
  000000014134094E  not     rax
  0000000141340951  not     r8
  0000000141340954  and     r8, rax
  0000000141340957  mov     r9, r8
  000000014134095A  test    byte ptr [rsp+3A8h+var_348], 1
  000000014134095F  mov     rax, [rsp+3A8h+var_2D0]
  0000000141340967  mov     r8, [rsp+3A8h+var_238]
  000000014134096F  cmovz   r8, rax
  0000000141340973  mov     rbx, [rsp+3A8h+var_240]
  000000014134097B  cmovz   rbx, rax
  000000014134097F  not     r9
  0000000141340982  cmovz   r9, rax
  0000000141340986  mov     [rsp+3A8h+var_358], r9
  000000014134098B  mov     rax, [rsp+3A8h+var_220]
  0000000141340993  mov     r9, [rsp+3A8h+var_390]
  0000000141340998  add     rax, r9
  000000014134099B  inc     rax
  000000014134099E  mov     [rsp+3A8h+var_2D0], rax
  00000001413409A6  mov     rax, 0DE4A66E93A6BF940h
  00000001413409B0  imul    rax, rbp
  00000001413409B4  and     rax, rsi
  00000001413409B7  mov     rbp, 0E5590171C3F8B22Bh
  00000001413409C1  imul    rbp, rdi
  00000001413409C5  add     rbp, [rsp+3A8h+var_300]
  00000001413409CD  add     rbp, rax
  00000001413409D0  mov     rax, [rsp+3A8h+var_2C0]
  00000001413409D8  mov     rax, [rsp+rax+3A8h]
  00000001413409E0  mov     [rsp+3A8h+var_2C0], rax
  00000001413409E8  mov     rax, [rsp+3A8h+var_190]
  00000001413409F0  mov     rax, [rsp+rax+3A8h]
  00000001413409F8  mov     [rsp+3A8h+var_390], rax
  00000001413409FD  mov     rax, [rsp+3A8h+var_88]
  0000000141340A05  mov     rax, [rax]
  0000000141340A08  mov     [rsp+3A8h+var_340], rax
  0000000141340A0D  mov     rax, [rsp+3A8h+var_58]
  0000000141340A15  mov     r13, [rsp+rax+3A8h]
  0000000141340A1D  mov     rax, [rsp+3A8h+var_E0]
  0000000141340A25  mov     r14, [rsp+rax+3A8h]
  0000000141340A2D  mov     r10, [rsp+3A8h+var_308]
  0000000141340A35  mov     rax, [rsp+r10+3A8h]
  0000000141340A3D  mov     [rsp+3A8h+var_348], rax
  0000000141340A42  mov     rax, 85606BDC1A70156Ch
  0000000141340A4C  mov     rax, 7807B8C393B0F385h
  0000000141340A56  mov     rax, 6ECD41F268DD9816h
  0000000141340A60  mov     rax, 0FDE1CF39E6BCEC0Fh
  0000000141340A6A  mov     rax, 85606BDC1A70156Ch
  0000000141340A74  mov     rax, 7807B8C393B0F385h
  0000000141340A7E  mov     rax, 0CA3EB2BCF3DBB364h
  0000000141340A88  mov     rax, 3D1700D569237CD0h
  0000000141340A92  mov     rax, 6ECD41F268DD9816h
  0000000141340A9C  mov     rax, 0FDE1CF39E6BCEC0Fh
  0000000141340AA6  mov     rax, 85606BDC1A70156Ch
  0000000141340AB0  mov     rax, 7807B8C393B0F385h
  0000000141340ABA  mov     rax, 0CA3EB2BCF3DBB364h
  0000000141340AC4  mov     rax, 3D1700D569237CD0h
  0000000141340ACE  mov     rax, 6ECD41F268DD9816h
  0000000141340AD8  mov     rax, 0FDE1CF39E6BCEC0Fh
  0000000141340AE2  mov     r11, [rsp+3A8h+var_328]
  0000000141340AEA  mov     rax, [rsp+3A8h+var_100]
  0000000141340AF2  imul    r11, [rax]
  0000000141340AF6  mov     r12, [rsp+3A8h+var_260]
  0000000141340AFE  imul    rbp, r12
  0000000141340B02  mov     r9, [rsp+3A8h+var_2A8]
  0000000141340B0A  imul    r12, [r9]
  0000000141340B0E  mov     rax, 85606BDC1A70156Ch
  0000000141340B18  mov     rax, 7807B8C393B0F385h
  0000000141340B22  mov     rax, 0CA3EB2BCF3DBB364h
  0000000141340B2C  mov     rax, 3D1700D569237CD0h
  0000000141340B36  mov     rax, 6ECD41F268DD9816h
  0000000141340B40  mov     rax, 0FDE1CF39E6BCEC0Fh
  0000000141340B4A  test    r11, 0
  0000000141340B51  call    locret_141340B61  ; -> locret_141340B61
  0000000141340B56  jns     loc_141340B62
  0000000141340B5C  jmp     loc_14133EA6D
  0000000141340B61  retn
  0000000141340B62  nop
  0000000141340B63  jmp     $+5
  0000000141340B68  mov     rax, [rsp+3A8h+var_200]
  0000000141340B70  mov     r9, [rsp+3A8h+var_208]
  0000000141340B78  mov     rsi, [rsp+3A8h+var_2D0]
  0000000141340B80  mov     [r9+rax+1], rsi
  0000000141340B85  mov     r9, [rsp+3A8h+var_228]
  0000000141340B8D  not     r9
  0000000141340B90  mov     rax, [rsp+3A8h+var_218]
  0000000141340B98  mov     [r9], rax
  0000000141340B9B  mov     rax, [rsp+3A8h+var_318]
  0000000141340BA3  not     rax
  0000000141340BA6  mov     r9, [rsp+3A8h+var_368]
  0000000141340BAB  lea     rax, [r9+rax*2+1]
  0000000141340BB0  mov     r9, [rsp+3A8h+var_1E8]
  0000000141340BB8  not     r9
  0000000141340BBB  mov     [r9], rax
  0000000141340BBE  mov     r9, [rsp+3A8h+var_1F0]
  0000000141340BC6  not     r9
  0000000141340BC9  mov     rax, [rsp+3A8h+var_1D0]
  0000000141340BD1  lea     rax, [rax+r9*2]
  0000000141340BD5  mov     r9, [rsp+3A8h+var_1A8]
  0000000141340BDD  not     r9
  0000000141340BE0  mov     rsi, [rsp+3A8h+var_1A0]
  0000000141340BE8  mov     [r9+rsi], rax
  0000000141340BEC  mov     rax, [rsp+3A8h+var_1B0]
  0000000141340BF4  mov     [rsp+r10+3A8h], rax
  0000000141340BFC  mov     rax, [rsp+3A8h+var_F8]
  0000000141340C04  mov     r9, [rsp+3A8h+var_198]
  0000000141340C0C  mov     [rax], r9
  0000000141340C0F  mov     rax, [rsp+3A8h+var_168]
  0000000141340C17  mov     r9, [rsp+3A8h+var_2C0]
  0000000141340C1F  mov     [rax], r9
  0000000141340C22  mov     rax, [rsp+3A8h+var_1C0]
  0000000141340C2A  mov     [r8], rax
  0000000141340C2D  mov     rax, [rsp+3A8h+var_1C8]
  0000000141340C35  not     rax
  0000000141340C38  mov     r8, [rsp+3A8h+var_2D8]
  0000000141340C40  mov     [r8], rax
  0000000141340C43  mov     rax, [rsp+3A8h+var_1D8]
  0000000141340C4B  not     rax
  0000000141340C4E  mov     [rbx], rax
  0000000141340C51  mov     rax, [rsp+3A8h+var_188]
  0000000141340C59  mov     r8, [rsp+3A8h+var_390]
  0000000141340C5E  mov     [rax], r8
  0000000141340C61  mov     rax, [rsp+3A8h+var_48]
  0000000141340C69  mov     r8, [rsp+3A8h+var_1E0]
  0000000141340C71  mov     [rax], r8
  0000000141340C74  mov     rax, [rsp+3A8h+var_1F8]
  0000000141340C7C  not     rax
  0000000141340C7F  mov     r8, [rsp+3A8h+var_2F0]
  0000000141340C87  mov     [r8], rax
  0000000141340C8A  mov     rax, [rsp+3A8h+var_70]
  0000000141340C92  mov     r8, [rsp+3A8h+var_340]
  0000000141340C97  mov     [rax], r8
  0000000141340C9A  mov     rax, [rsp+3A8h+var_108]
  0000000141340CA2  mov     r8, [rsp+3A8h+var_348]
  0000000141340CA7  mov     [rax], r8
  0000000141340CAA  mov     rax, [rsp+3A8h+var_D0]
  0000000141340CB2  mov     r8, [rsp+3A8h+var_388]
  0000000141340CB7  mov     [r8], rax
  0000000141340CBA  mov     rax, [rsp+3A8h+var_68]
  0000000141340CC2  mov     [rax], r13
  0000000141340CC5  mov     r10, [rsp+3A8h+var_D8]
  0000000141340CCD  mov     rax, [rsp+3A8h+var_2E0]
  0000000141340CD5  mov     [rax], r10
  0000000141340CD8  mov     r9, [rsp+3A8h+var_C8]
  0000000141340CE0  mov     rax, [rsp+3A8h+var_158]
  0000000141340CE8  mov     [rax], r9
  0000000141340CEB  mov     rax, [rsp+3A8h+var_380]
  0000000141340CF0  mov     r8, [rsp+3A8h+var_138]
  0000000141340CF8  mov     [rax], r8
  0000000141340CFB  mov     rax, [rsp+3A8h+var_60]
  0000000141340D03  mov     [rax], r14
  0000000141340D06  mov     r8, [rsp+3A8h+var_370]
  0000000141340D0B  not     r8
  0000000141340D0E  mov     rax, [rsp+3A8h+var_50]
  0000000141340D16  mov     [rax], r8
  0000000141340D19  mov     rax, [rsp+3A8h+var_2E8]
  0000000141340D21  mov     r8, [rsp+3A8h+var_150]
  0000000141340D29  mov     [r8], rax
  0000000141340D2C  mov     rax, [rsp+3A8h+var_398]
  0000000141340D31  mov     r8, [rsp+3A8h+var_378]
  0000000141340D36  mov     [r8], rax
  0000000141340D39  mov     rax, [rsp+3A8h+var_1B8]
  0000000141340D41  mov     r8, [rsp+3A8h+var_128]
  0000000141340D49  mov     [r8], rax
  0000000141340D4C  mov     rax, [rsp+3A8h+var_320]
  0000000141340D54  mov     r8, [rsp+3A8h+var_130]
  0000000141340D5C  mov     [r8], rax
  0000000141340D5F  mov     r8, [rsp+3A8h+var_338]
  0000000141340D64  not     r8
  0000000141340D67  mov     rax, r11
  0000000141340D6A  not     rax
  0000000141340D6D  and     rax, r8
  0000000141340D70  not     rax
  0000000141340D73  mov     r8, [rsp+3A8h+var_118]
  0000000141340D7B  mov     [r8], rax
  0000000141340D7E  lea     rax, [rdx+rcx*2]
  0000000141340D82  inc     rax
  0000000141340D85  mov     [rsp+3A8h+var_370], rax
  0000000141340D8A  mov     rax, 6473E782705D2BADh
  0000000141340D94  imul    rax, rdi
  0000000141340D98  and     rax, [rsp+3A8h+var_3A8]
  0000000141340D9C  mov     rcx, 0B3A399EC8DF2D453h
  0000000141340DA6  imul    rcx, rdi
  0000000141340DAA  add     rax, rcx
  0000000141340DAD  mov     rcx, [rsp+3A8h+var_F0]
  0000000141340DB5  add     rcx, r10
  0000000141340DB8  add     rcx, rax
  0000000141340DBB  imul    rcx, [rsp+3A8h+var_2B8]
  0000000141340DC4  mov     [rsp+3A8h+var_F0], rcx
  0000000141340DCC  mov     rax, 0D487A72FB8CB200Ch
  0000000141340DD6  imul    rax, rdi
  0000000141340DDA  add     rax, r9
  0000000141340DDD  imul    rax, [rsp+3A8h+var_110]
  0000000141340DE6  add     rbp, rax
  0000000141340DE9  mov     rcx, 97BB1FB41D6D20FBh
  0000000141340DF3  imul    rcx, rdi
  0000000141340DF7  add     rcx, [rsp+3A8h+var_2B0]
  0000000141340DFF  mov     r10, rbp
  0000000141340E02  not     r10
  0000000141340E05  mov     r14, [rsp+3A8h+var_3A0]
  0000000141340E0A  imul    rcx, r14
  0000000141340E0E  mov     rdx, rcx
  0000000141340E11  not     rdx
  0000000141340E14  mov     rdi, r10
  0000000141340E17  and     rdi, rdx
  0000000141340E1A  mov     r11, rdi
  0000000141340E1D  not     r11
  0000000141340E20  mov     r9, rbp
  0000000141340E23  and     r9, rcx
  0000000141340E26  not     r9
  0000000141340E29  and     r9, r11
  0000000141340E2C  mov     r13, r12
  0000000141340E2F  mov     r11, r12
  0000000141340E32  not     r11
  0000000141340E35  mov     rsi, r11
  0000000141340E38  mov     r8, r15
  0000000141340E3B  and     rsi, r15
  0000000141340E3E  mov     rbx, r14
  0000000141340E41  and     rbx, rsi
  0000000141340E44  not     rsi
  0000000141340E47  mov     r15, [rsp+3A8h+var_148]
  0000000141340E4F  and     rsi, r15
  0000000141340E52  not     rsi
  0000000141340E55  not     rbx
  0000000141340E58  and     rbx, rsi
  0000000141340E5B  and     r8, r12
  0000000141340E5E  mov     rsi, r8
  0000000141340E61  and     r8, r14
  0000000141340E64  mov     [rsp+3A8h+var_398], r8
  0000000141340E69  not     rsi
  0000000141340E6C  and     r14, rsi
  0000000141340E6F  mov     r12, r14
  0000000141340E72  not     r12
  0000000141340E75  lea     r12, [r12+r12*2]
  0000000141340E79  lea     rbx, [rbx+r12*2]
  0000000141340E7D  mov     rax, [rsp+3A8h+var_350]
  0000000141340E82  not     rax
  0000000141340E85  mov     r8, [rsp+3A8h+var_140]
  0000000141340E8D  not     r8
  0000000141340E90  and     rax, r13
  0000000141340E93  and     rax, r8
  0000000141340E96  not     rax
  0000000141340E99  lea     rbx, [rbx+rax*2]
  0000000141340E9D  mov     rax, [rsp+3A8h+var_2C8]
  0000000141340EA5  not     rax
  0000000141340EA8  and     r11, rax
  0000000141340EAB  not     r11
  0000000141340EAE  add     r11, r11
  0000000141340EB1  sub     rbx, r11
  0000000141340EB4  mov     rax, [rsp+3A8h+var_120]
  0000000141340EBC  not     rax
  0000000141340EBF  and     r13, rax
  0000000141340EC2  not     r13
  0000000141340EC5  lea     r11, ds:0[r13*2]
  0000000141340ECD  add     r11, r13
  0000000141340ED0  sub     rbx, r11
  0000000141340ED3  and     rsi, r15
  0000000141340ED6  not     rsi
  0000000141340ED9  mov     rax, [rsp+3A8h+var_398]
  0000000141340EDE  not     rax
  0000000141340EE1  and     rax, rsi
  0000000141340EE4  not     rax
  0000000141340EE7  lea     r11, [rax+rax*4]
  0000000141340EEB  sub     rbx, r11
  0000000141340EEE  lea     r11, [r14+r14*2]
  0000000141340EF2  add     r11, rbx
  0000000141340EF5  mov     r15, [rsp+3A8h+var_F0]
  0000000141340EFD  mov     rsi, r15
  0000000141340F00  not     rsi
  0000000141340F03  mov     r8, [rsp+3A8h+var_360]
  0000000141340F08  mov     [r8], r11
  0000000141340F0B  mov     r11, rsi
  0000000141340F0E  and     r11, r10
  0000000141340F11  mov     rbx, rdx
  0000000141340F14  and     rdx, r15
  0000000141340F17  not     rdx
  0000000141340F1A  and     rbp, rdx
  0000000141340F1D  and     rdx, r10
  0000000141340F20  and     r10, rcx
  0000000141340F23  mov     rax, [rsp+3A8h+var_358]
  0000000141340F28  mov     r8, [rsp+3A8h+var_370]
  0000000141340F2D  mov     [rax], r8
  0000000141340F30  mov     r8, rsi
  0000000141340F33  and     r8, r10
  0000000141340F36  mov     r14, r15
  0000000141340F39  and     r14, r10
  0000000141340F3C  not     r10
  0000000141340F3F  and     r10, r15
  0000000141340F42  and     rdi, r15
  0000000141340F45  and     r15, r9
  0000000141340F48  not     r9
  0000000141340F4B  and     r9, rsi
  0000000141340F4E  not     r9
  0000000141340F51  not     r15
  0000000141340F54  and     r15, r9
  0000000141340F57  mov     r9, 6666666666666666h
  0000000141340F61  imul    r9, r8
  0000000141340F65  mov     r8, 0CCCCCCCCCCCCCCCDh
  0000000141340F6F  imul    r15, r8
  0000000141340F73  add     r9, r15
  0000000141340F76  and     rbx, r11
  0000000141340F79  not     rbx
  0000000141340F7C  not     r11
  0000000141340F7F  and     r11, rcx
  0000000141340F82  not     r11
  0000000141340F85  and     r11, rbx
  0000000141340F88  not     r11
  0000000141340F8B  lea     rbx, [r8+1]
  0000000141340F8F  imul    rbx, r11
  0000000141340F93  not     r10
  0000000141340F96  imul    r10, r8
  0000000141340F9A  add     r10, r9
  0000000141340F9D  add     r10, rbx
  0000000141340FA0  not     r14
  0000000141340FA3  add     r14, r14
  0000000141340FA6  sub     r10, r14
  0000000141340FA9  and     rcx, rsi
  0000000141340FAC  not     rbp
  0000000141340FAF  not     rcx
  0000000141340FB2  and     rdx, rcx
  0000000141340FB5  mov     rcx, 999999999999999Ah
  0000000141340FBF  imul    rbp, rcx
  0000000141340FC3  not     rdx
  0000000141340FC6  add     rcx, 2
  0000000141340FCA  imul    rcx, rdx
  0000000141340FCE  add     rcx, rbp
  0000000141340FD1  mov     rax, rdi
  0000000141340FD4  not     rax
  0000000141340FD7  imul    rax, r8
  0000000141340FDB  add     rax, rcx
  0000000141340FDE  add     rax, r10
  0000000141340FE1  imul    ecx, dword ptr [rsp+3A8h+var_E8], 1B7F590Ah
  0000000141340FEC  add     rsp, 368h
  0000000141340FF3  pop     rbx
  0000000141340FF4  pop     rbp
  0000000141340FF5  pop     rdi
  0000000141340FF6  pop     rsi
  0000000141340FF7  pop     r12
  0000000141340FF9  pop     r13
  0000000141340FFB  pop     r14
  0000000141340FFD  pop     r15
  0000000141340FFF  jmp     rax

