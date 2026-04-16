// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1414DA935                          ║
// ║  VA        : 0x1414DA935                            ║
// ║  RVA       : 0x14DA935                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401F0872  sub_1401F07E1
//   0x14028213D  sub_140282131
//
// ── CALLS TO (30) ──
//   0x1414DA937  sub_1414DA935
//   0x1414DA939  sub_1414DA935
//   0x1414DA93B  sub_1414DA935
//   0x1414DA93D  sub_1414DA935
//   0x1414DA93E  sub_1414DA935
//   0x1414DA93F  sub_1414DA935
//   0x1414DA940  sub_1414DA935
//   0x1414DA941  sub_1414DA935
//   0x1414DA948  sub_1414DA935
//   0x1414DA950  sub_1414DA935
//   0x1414DA958  sub_1414DA935
//   0x1414DA95B  sub_1414DA935
//   0x1414DA95E  sub_1414DA935
//   0x1414DA966  sub_1414DA935
//   0x1414DA969  sub_1414DA935
//   0x1414DA96C  sub_1414DA935
//   0x1414DA96F  sub_1414DA935
//   0x1414DA972  sub_1414DA935
//   0x1414DA975  sub_1414DA935
//   0x1414DA978  sub_1414DA935
//   0x1414DA97B  sub_1414DA935
//   0x1414DA97E  sub_1414DA935
//   0x1414DA981  sub_1414DA935
//   0x1414DA984  sub_1414DA935
//   0x1414DA987  sub_1414DA935
//   0x1414DA98A  sub_1414DA935
//   0x1414DA98D  sub_1414DA935
//   0x1414DA995  sub_1414DA935
//   0x1414DA99D  sub_1414DA935
//   0x1414DA9A7  sub_1414DA935
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13698 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F0872  sub_1401F07E1
;   0x14028213D  sub_140282131
;
; ── Instructions ───────────────────────────────
  00000001414DA935  push    r15
  00000001414DA937  push    r14
  00000001414DA939  push    r13
  00000001414DA93B  push    r12
  00000001414DA93D  push    rsi
  00000001414DA93E  push    rdi
  00000001414DA93F  push    rbp
  00000001414DA940  push    rbx
  00000001414DA941  sub     rsp, 3A8h
  00000001414DA948  mov     rdx, [rsp+3E8h+arg_48]
  00000001414DA950  mov     r9, [rsp+3E8h+arg_F0]
  00000001414DA958  mov     r8, r9
  00000001414DA95B  not     r8
  00000001414DA95E  mov     rax, [rsp+3E8h+arg_A0]
  00000001414DA966  mov     r11, rax
  00000001414DA969  not     r11
  00000001414DA96C  mov     rcx, rdx
  00000001414DA96F  not     rcx
  00000001414DA972  mov     rdi, r11
  00000001414DA975  and     rdi, rcx
  00000001414DA978  mov     r10, r8
  00000001414DA97B  and     r10, rdi
  00000001414DA97E  not     r10
  00000001414DA981  not     rdi
  00000001414DA984  and     rdi, r9
  00000001414DA987  not     rdi
  00000001414DA98A  and     rdi, r10
  00000001414DA98D  mov     rsi, [rsp+3E8h+arg_E8]
  00000001414DA995  mov     [rsp+3E8h+var_328], rsi
  00000001414DA99D  mov     r10, 0FDDFFE9FF777DF3Dh
  00000001414DA9A7  or      r10, rsi
  00000001414DA9AA  mov     rsi, 1273CC0E1D252D49h
  00000001414DA9B4  imul    rsi, r10
  00000001414DA9B8  imul    rdi, rsi
  00000001414DA9BC  mov     rbx, r8
  00000001414DA9BF  and     rbx, rdx
  00000001414DA9C2  mov     r14, rax
  00000001414DA9C5  and     r14, rbx
  00000001414DA9C8  not     rbx
  00000001414DA9CB  and     rbx, r11
  00000001414DA9CE  not     rbx
  00000001414DA9D1  not     r14
  00000001414DA9D4  and     r14, rbx
  00000001414DA9D7  not     r14
  00000001414DA9DA  mov     rbx, 0ED8C33F1E2DAD2B7h
  00000001414DA9E4  imul    rbx, r10
  00000001414DA9E8  imul    rbx, r14
  00000001414DA9EC  mov     r14, r11
  00000001414DA9EF  and     r14, r8
  00000001414DA9F2  not     r14
  00000001414DA9F5  and     r9, rax
  00000001414DA9F8  not     r9
  00000001414DA9FB  and     r9, rdx
  00000001414DA9FE  and     r9, r14
  00000001414DAA01  imul    r9, rsi
  00000001414DAA05  add     r9, rdi
  00000001414DAA08  add     r9, rbx
  00000001414DAA0B  and     r11, rdx
  00000001414DAA0E  not     r11
  00000001414DAA11  and     rcx, rax
  00000001414DAA14  not     rcx
  00000001414DAA17  and     rcx, r11
  00000001414DAA1A  mov     r11, r8
  00000001414DAA1D  and     r11, rcx
  00000001414DAA20  imul    r11, rsi
  00000001414DAA24  not     rcx
  00000001414DAA27  and     rcx, r8
  00000001414DAA2A  not     rcx
  00000001414DAA2D  imul    rcx, rsi
  00000001414DAA31  add     rcx, r11
  00000001414DAA34  add     rcx, r9
  00000001414DAA37  and     rax, rdx
  00000001414DAA3A  and     rax, r8
  00000001414DAA3D  mov     r11, 0DB1867E3C5B5A56Eh
  00000001414DAA47  imul    r11, r10
  00000001414DAA4B  imul    r11, rax
  00000001414DAA4F  add     r11, rcx
  00000001414DAA52  imul    eax, r11d, 9752DC90h
  00000001414DAA59  mov     [rsp+3E8h+var_288], rax
  00000001414DAA61  mov     rax, [rsp+rax+3E8h]
  00000001414DAA69  mov     rcx, rax
  00000001414DAA6C  mov     r9, rax
  00000001414DAA6F  shr     rcx, 29h
  00000001414DAA73  not     ecx
  00000001414DAA75  and     ecx, 2001h
  00000001414DAA7B  mov     [rsp+3E8h+var_310], rcx
  00000001414DAA83  imul    eax, r11d, 4BA96E48h
  00000001414DAA8A  add     rax, rsp
  00000001414DAA8D  add     rax, 3E8h
  00000001414DAA93  imul    rax, rcx
  00000001414DAA97  mov     rcx, r9
  00000001414DAA9A  not     rcx
  00000001414DAA9D  shr     rcx, 3Fh
  00000001414DAAA1  mov     [rsp+3E8h+var_318], rcx
  00000001414DAAA9  imul    edx, r11d, 8E1ED918h
  00000001414DAAB0  mov     [rsp+3E8h+var_3D0], rdx
  00000001414DAAB5  add     rdx, rsp
  00000001414DAAB8  add     rdx, 3E8h
  00000001414DAABF  imul    rdx, rcx
  00000001414DAAC3  not     rdx
  00000001414DAAC6  mov     r8, r9
  00000001414DAAC9  mov     [rsp+3E8h+var_390], r9
  00000001414DAACE  shr     r8, 15h
  00000001414DAAD2  not     r8d
  00000001414DAAD5  and     r8d, 8001h
  00000001414DAADC  mov     [rsp+3E8h+var_2D0], r8
  00000001414DAAE4  imul    r13d, r11d, 0B88D91F8h
  00000001414DAAEB  lea     r10, [rsp+r13+3E8h+var_3E8]
  00000001414DAAEF  add     r10, 3E8h
  00000001414DAAF6  mov     [rsp+3E8h+var_360], r10
  00000001414DAAFE  mov     rcx, r8
  00000001414DAB01  imul    rcx, r10
  00000001414DAB05  not     rcx
  00000001414DAB08  and     rcx, rdx
  00000001414DAB0B  not     rcx
  00000001414DAB0E  mov     edx, r9d
  00000001414DAB11  not     edx
  00000001414DAB13  shr     edx, 5
  00000001414DAB16  and     edx, 2001h
  00000001414DAB1C  mov     r8, r9
  00000001414DAB1F  shr     r8, 9
  00000001414DAB23  not     r8d
  00000001414DAB26  and     r8d, 8000201h
  00000001414DAB2D  imul    r8, rdx
  00000001414DAB31  mov     [rsp+3E8h+var_2C8], r8
  00000001414DAB39  imul    edx, r11d, 39416758h
  00000001414DAB40  add     rdx, rsp
  00000001414DAB43  add     rdx, 3E8h
  00000001414DAB4A  imul    rdx, r8
  00000001414DAB4E  add     rdx, rcx
  00000001414DAB51  mov     rcx, rax
  00000001414DAB54  and     rcx, rdx
  00000001414DAB57  mov     r8, rax
  00000001414DAB5A  not     r8
  00000001414DAB5D  and     r8, rdx
  00000001414DAB60  not     r8
  00000001414DAB63  not     rdx
  00000001414DAB66  and     rdx, rax
  00000001414DAB69  not     rdx
  00000001414DAB6C  and     rdx, r8
  00000001414DAB6F  not     rdx
  00000001414DAB72  mov     rcx, [rcx+rdx]
  00000001414DAB76  imul    eax, r11d, 80B3D560h
  00000001414DAB7D  mov     [rsp+3E8h+var_330], rax
  00000001414DAB85  mov     rax, [rsp+rax+3E8h]
  00000001414DAB8D  mov     [rsp+3E8h+var_370], rax
  00000001414DAB92  mov     r14, rax
  00000001414DAB95  shr     r14, 3Bh
  00000001414DAB99  bt      rax, 3Ch ; '<'
  00000001414DAB9E  setnb   al
  00000001414DABA1  mov     r15, 44D61A63EC07E45Eh
  00000001414DABAB  imul    r15, r11
  00000001414DABAF  imul    edx, r11d, 7410DC01h
  00000001414DABB6  mov     [rsp+3E8h+var_348], rdx
  00000001414DABBE  test    rcx, rcx
  00000001414DABC1  mov     r10, rcx
  00000001414DABC4  mov     [rsp+3E8h+var_280], rcx
  00000001414DABCC  cmovnz  r15, rdx
  00000001414DABD0  setnz   dil
  00000001414DABD4  and     dil, al
  00000001414DABD7  xor     dil, 1
  00000001414DABDB  imul    r9d, r11d, 37D9BC98h
  00000001414DABE2  mov     [rsp+3E8h+var_1A0], r9
  00000001414DABEA  imul    r12d, r11d, 821B8020h
  00000001414DABF1  imul    edx, r11d, 0C059EAB0h
  00000001414DABF8  mov     [rsp+3E8h+var_150], rdx
  00000001414DAC00  imul    eax, r11d, 4D111908h
  00000001414DAC07  mov     [rsp+3E8h+var_50], rax
  00000001414DAC0F  imul    ecx, r11d, 2BD663A0h
  00000001414DAC16  test    r14b, dil
  00000001414DAC19  cmovnz  rax, r12
  00000001414DAC1D  mov     [rsp+3E8h+var_3A8], r12
  00000001414DAC22  mov     [rsp+3E8h+var_2B0], rax
  00000001414DAC2A  mov     rax, r9
  00000001414DAC2D  cmovnz  rax, rdx
  00000001414DAC31  mov     [rsp+3E8h+var_2A0], rax
  00000001414DAC39  imul    eax, r11d, 410DC010h
  00000001414DAC40  mov     [rsp+3E8h+var_58], rax
  00000001414DAC48  test    r14b, dil
  00000001414DAC4B  cmovnz  rax, rcx
  00000001414DAC4F  mov     [rsp+3E8h+var_2B8], rax
  00000001414DAC57  mov     rsi, rcx
  00000001414DAC5A  imul    ecx, r11d, 57ACC740h
  00000001414DAC61  mov     [rsp+3E8h+var_3C0], rcx
  00000001414DAC66  imul    eax, r11d, 6CE423B0h
  00000001414DAC6D  mov     [rsp+3E8h+var_2E0], rax
  00000001414DAC75  test    r14b, dil
  00000001414DAC78  cmovnz  rax, rcx
  00000001414DAC7C  mov     [rsp+3E8h+var_1B8], rax
  00000001414DAC84  imul    eax, r11d, 167AAC0h
  00000001414DAC8B  mov     [rsp+3E8h+var_158], rax
  00000001414DAC93  mov     r9, [rsp+rax+3E8h]
  00000001414DAC9B  mov     [rsp+3E8h+var_358], r9
  00000001414DACA3  imul    ecx, r11d, 3Bh ; ';'
  00000001414DACA7  mov     dword ptr [rsp+3E8h+var_138], ecx
  00000001414DACAE  mov     rax, r9
  00000001414DACB1  shl     rax, cl
  00000001414DACB4  lea     ecx, [r11+r11*4]
  00000001414DACB8  mov     dword ptr [rsp+3E8h+var_140], ecx
  00000001414DACBF  mov     rdx, r9
  00000001414DACC2  shr     rdx, cl
  00000001414DACC5  not     rax
  00000001414DACC8  not     rdx
  00000001414DACCB  and     rdx, rax
  00000001414DACCE  mov     rax, 98ED729F4C4A23D3h
  00000001414DACD8  imul    rax, r11
  00000001414DACDC  mov     [rsp+3E8h+var_3B8], rax
  00000001414DACE1  and     rax, rdx
  00000001414DACE4  not     rax
  00000001414DACE7  not     rdx
  00000001414DACEA  mov     rcx, 158C9EE350951F4h
  00000001414DACF4  imul    rcx, r11
  00000001414DACF8  mov     [rsp+3E8h+var_398], rcx
  00000001414DACFD  and     rdx, rcx
  00000001414DAD00  not     rdx
  00000001414DAD03  and     rdx, rax
  00000001414DAD06  mov     [rsp+3E8h+var_3D8], rdx
  00000001414DAD0B  mov     rax, rdx
  00000001414DAD0E  shr     rax, 3Fh
  00000001414DAD12  setz    dl
  00000001414DAD15  imul    eax, r11d, 0C1C19570h
  00000001414DAD1C  mov     rcx, [rsp+rax+3E8h]
  00000001414DAD24  mov     [rsp+3E8h+var_3A0], rcx
  00000001414DAD29  mov     rbp, rax
  00000001414DAD2C  mov     [rsp+3E8h+var_338], rax
  00000001414DAD34  mov     rax, rcx
  00000001414DAD37  shr     rax, 3Fh
  00000001414DAD3B  setz    r8b
  00000001414DAD3F  mov     r9, 0C247672B33055B8h
  00000001414DAD49  imul    r9, r11
  00000001414DAD4D  add     r9, r10
  00000001414DAD50  imul    ecx, r11d, 7C059EABh
  00000001414DAD57  mov     [rsp+3E8h+var_3C8], rcx
  00000001414DAD5C  mov     r10, r9
  00000001414DAD5F  shl     r10, cl
  00000001414DAD62  imul    ecx, r11d, -6Bh
  00000001414DAD66  shr     r9, cl
  00000001414DAD69  not     r10d
  00000001414DAD6C  not     r9d
  00000001414DAD6F  and     r9d, r10d
  00000001414DAD72  imul    ecx, r11d, 4455D689h
  00000001414DAD79  and     ecx, r9d
  00000001414DAD7C  not     r9d
  00000001414DAD7F  imul    r10d, r11d, 3CFD9F3Eh
  00000001414DAD86  and     r10d, r9d
  00000001414DAD89  not     ecx
  00000001414DAD8B  not     r10d
  00000001414DAD8E  and     r10d, ecx
  00000001414DAD91  imul    ecx, r11d, 595EB31Dh
  00000001414DAD98  imul    r9d, r11d, 0F56451C8h
  00000001414DAD9F  imul    eax, r11d, 0C300D63Eh
  00000001414DADA6  cmp     ecx, r10d
  00000001414DADA9  cmovz   rax, r9
  00000001414DADAD  mov     [rsp+3E8h+var_3E8], rax
  00000001414DADB1  setz    bl
  00000001414DADB4  or      bl, r8b
  00000001414DADB7  imul    r8d, r11d, 4E78C3C8h
  00000001414DADBE  mov     [rsp+3E8h+var_3E0], r8
  00000001414DADC3  imul    ecx, r11d, 60E0CAB8h
  00000001414DADCA  imul    eax, r11d, 8B4F8398h
  00000001414DADD1  mov     [rsp+3E8h+var_368], rax
  00000001414DADD9  imul    r9d, r11d, 22A26028h
  00000001414DADE0  mov     [rsp+3E8h+var_170], r9
  00000001414DADE8  test    dl, bl
  00000001414DADEA  mov     r10, r8
  00000001414DADED  cmovnz  r10, r9
  00000001414DADF1  mov     [rsp+3E8h+var_3B0], r10
  00000001414DADF6  cmovnz  rax, rcx
  00000001414DADFA  mov     [rsp+3E8h+var_128], rax
  00000001414DAE02  mov     r9, rcx
  00000001414DAE05  mov     [rsp+3E8h+var_350], rcx
  00000001414DAE0D  imul    eax, r11d, 83832AE0h
  00000001414DAE14  mov     [rsp+3E8h+var_2C0], rax
  00000001414DAE1C  mov     byte ptr [rsp+3E8h+var_320], dl
  00000001414DAE23  mov     byte ptr [rsp+3E8h+var_2F8], bl
  00000001414DAE2A  test    dl, bl
  00000001414DAE2C  cmovnz  r12, rax
  00000001414DAE30  mov     [rsp+3E8h+var_2F0], r12
  00000001414DAE38  imul    eax, r11d, 2EA5B920h
  00000001414DAE3F  mov     [rsp+3E8h+var_2A8], rax
  00000001414DAE47  test    r14b, dil
  00000001414DAE4A  cmovnz  r13, rax
  00000001414DAE4E  mov     [rsp+3E8h+var_180], r13
  00000001414DAE56  mov     rax, 0DC1A817C8589F77h
  00000001414DAE60  imul    rax, r11
  00000001414DAE64  mov     rcx, 425B97D79808DBACh
  00000001414DAE6E  imul    rcx, r11
  00000001414DAE72  test    dl, bl
  00000001414DAE74  cmovnz  rcx, rax
  00000001414DAE78  mov     [rsp+3E8h+var_48], rcx
  00000001414DAE80  imul    eax, r11d, 0EC304E50h
  00000001414DAE87  mov     [rsp+3E8h+var_340], rax
  00000001414DAE8F  test    dl, bl
  00000001414DAE91  mov     rcx, [rsp+3E8h+var_3D0]
  00000001414DAE96  cmovnz  rcx, rax
  00000001414DAE9A  mov     [rsp+3E8h+var_3D0], rcx
  00000001414DAE9F  mov     [rsp+3E8h+var_120], r14
  00000001414DAEA7  mov     byte ptr [rsp+3E8h+var_378], dil
  00000001414DAEAC  test    r14b, dil
  00000001414DAEAF  cmovnz  rsi, rbp
  00000001414DAEB3  mov     [rsp+3E8h+var_148], rsi
  00000001414DAEBB  imul    ecx, r11d, 0B725E738h
  00000001414DAEC2  mov     [rsp+3E8h+var_1C0], rcx
  00000001414DAECA  imul    eax, r11d, 0CDC4EE68h
  00000001414DAED1  mov     [rsp+3E8h+var_198], rax
  00000001414DAED9  test    r14b, dil
  00000001414DAEDC  cmovnz  rax, rcx
  00000001414DAEE0  mov     [rsp+3E8h+var_160], rax
  00000001414DAEE8  imul    eax, r11d, 2D3E0E60h
  00000001414DAEEF  mov     [rsp+3E8h+var_60], rax
  00000001414DAEF7  imul    ecx, r11d, 6B7C78F0h
  00000001414DAEFE  test    r14b, dil
  00000001414DAF01  mov     r10, r9
  00000001414DAF04  cmovnz  r10, [rsp+3E8h+var_330]
  00000001414DAF0D  mov     [rsp+3E8h+var_190], r10
  00000001414DAF15  cmovnz  rcx, rax
  00000001414DAF19  mov     [rsp+3E8h+var_168], rcx
  00000001414DAF21  imul    ecx, r11d, 43DD1590h
  00000001414DAF28  imul    eax, r11d, 0B5BE3C78h
  00000001414DAF2F  mov     [rsp+3E8h+var_2E8], rax
  00000001414DAF37  test    r14b, dil
  00000001414DAF3A  cmovnz  rax, rcx
  00000001414DAF3E  mov     r10, rcx
  00000001414DAF41  mov     [rsp+3E8h+var_388], rcx
  00000001414DAF46  mov     [rsp+3E8h+var_1A8], rax
  00000001414DAF4E  imul    eax, r11d, 169F0730h
  00000001414DAF55  mov     [rsp+3E8h+var_110], rax
  00000001414DAF5D  imul    ecx, r11d, 0CC5D43A8h
  00000001414DAF64  mov     [rsp+3E8h+var_188], rcx
  00000001414DAF6C  test    r14b, dil
  00000001414DAF6F  cmovnz  rcx, rax
  00000001414DAF73  mov     [rsp+3E8h+var_1B0], rcx
  00000001414DAF7B  imul    eax, r11d, 0E194A018h
  00000001414DAF82  lea     rcx, [rsp+rax+3E8h+var_3E8]
  00000001414DAF86  add     rcx, 3E8h
  00000001414DAF8D  mov     [rsp+3E8h+var_108], rcx
  00000001414DAF95  mov     rax, [rsp+3E8h+var_318]
  00000001414DAF9D  imul    rax, rcx
  00000001414DAFA1  not     rax
  00000001414DAFA4  mov     rcx, [rsp+3E8h+var_3C0]
  00000001414DAFA9  lea     r9, [rsp+rcx+3E8h+var_3E8]
  00000001414DAFAD  add     r9, 3E8h
  00000001414DAFB4  mov     [rsp+3E8h+var_178], r9
  00000001414DAFBC  mov     rcx, [rsp+3E8h+var_2D0]
  00000001414DAFC4  imul    rcx, r9
  00000001414DAFC8  not     rcx
  00000001414DAFCB  and     rcx, rax
  00000001414DAFCE  lea     rax, [rsp+r10+3E8h+var_3E8]
  00000001414DAFD2  add     rax, 3E8h
  00000001414DAFD8  imul    rax, [rsp+3E8h+var_2C8]
  00000001414DAFE1  not     rcx
  00000001414DAFE4  add     rcx, rax
  00000001414DAFE7  mov     rax, [rsp+3E8h+var_2E0]
  00000001414DAFEF  lea     rdx, [rsp+rax+3E8h+var_3E8]
  00000001414DAFF3  add     rdx, 3E8h
  00000001414DAFFA  mov     [rsp+3E8h+var_68], rdx
  00000001414DB002  mov     rax, [rsp+3E8h+var_310]
  00000001414DB00A  imul    rax, rdx
  00000001414DB00E  mov     rdx, rax
  00000001414DB011  not     rdx
  00000001414DB014  and     rdx, rcx
  00000001414DB017  not     rdx
  00000001414DB01A  mov     r9, rcx
  00000001414DB01D  not     r9
  00000001414DB020  and     r9, rax
  00000001414DB023  not     r9
  00000001414DB026  and     r9, rdx
  00000001414DB029  and     rax, rcx
  00000001414DB02C  mov     rcx, r9
  00000001414DB02F  not     rcx
  00000001414DB032  lea     rax, [rax+rcx*2]
  00000001414DB036  mov     rax, [r9+rax+1]
  00000001414DB03B  mov     [rsp+3E8h+var_2E0], rax
  00000001414DB043  mov     rbx, 456D6951BD8C4AD9h
  00000001414DB04D  imul    rbx, r11
  00000001414DB051  add     rbx, rax
  00000001414DB054  add     rbx, r15
  00000001414DB057  mov     r14, 86EFB564DF741787h
  00000001414DB061  imul    r14, r11
  00000001414DB065  and     r14, [rsp+3E8h+var_3D8]
  00000001414DB06A  not     r14
  00000001414DB06D  mov     r13, rbx
  00000001414DB070  not     r13
  00000001414DB073  mov     rsi, 0D168DC564C86E263h
  00000001414DB07D  imul    rsi, r11
  00000001414DB081  add     rsi, r14
  00000001414DB084  mov     r8, rsi
  00000001414DB087  not     r8
  00000001414DB08A  mov     rax, 71160E61332F50E3h
  00000001414DB094  imul    rax, r11
  00000001414DB098  add     rax, r14
  00000001414DB09B  mov     r12, rax
  00000001414DB09E  not     r12
  00000001414DB0A1  mov     r9, r13
  00000001414DB0A4  and     r9, r12
  00000001414DB0A7  mov     rcx, r9
  00000001414DB0AA  and     rcx, r8
  00000001414DB0AD  mov     r10, r8
  00000001414DB0B0  and     r10, r12
  00000001414DB0B3  not     r10
  00000001414DB0B6  and     r10, rbx
  00000001414DB0B9  not     rcx
  00000001414DB0BC  lea     rcx, [r10+rcx*4]
  00000001414DB0C0  mov     r10, rbx
  00000001414DB0C3  and     r10, r12
  00000001414DB0C6  not     r10
  00000001414DB0C9  and     r10, r8
  00000001414DB0CC  mov     rdi, r13
  00000001414DB0CF  and     rdi, rax
  00000001414DB0D2  mov     r15, rdi
  00000001414DB0D5  not     r15
  00000001414DB0D8  and     r10, r15
  00000001414DB0DB  not     r10
  00000001414DB0DE  lea     r10, [r10+r10*2]
  00000001414DB0E2  sub     rcx, r10
  00000001414DB0E5  mov     rbp, r8
  00000001414DB0E8  and     rbp, rax
  00000001414DB0EB  not     rbp
  00000001414DB0EE  and     r12, rsi
  00000001414DB0F1  mov     r10, r13
  00000001414DB0F4  and     r10, r12
  00000001414DB0F7  not     r12
  00000001414DB0FA  and     rbp, r12
  00000001414DB0FD  mov     rdx, rbx
  00000001414DB100  and     rdx, rbp
  00000001414DB103  not     rbp
  00000001414DB106  and     rbp, r13
  00000001414DB109  not     rbp
  00000001414DB10C  not     rdx
  00000001414DB10F  and     rdx, rbp
  00000001414DB112  not     rdx
  00000001414DB115  add     rdx, rdx
  00000001414DB118  sub     rcx, rdx
  00000001414DB11B  not     r10
  00000001414DB11E  and     r12, rbx
  00000001414DB121  not     r12
  00000001414DB124  and     r12, r10
  00000001414DB127  lea     r12, [rcx+r12*2]
  00000001414DB12B  and     rax, rbx
  00000001414DB12E  not     rax
  00000001414DB131  not     r9
  00000001414DB134  and     rax, r9
  00000001414DB137  and     r9, r8
  00000001414DB13A  and     r15, r8
  00000001414DB13D  and     r8, rax
  00000001414DB140  not     rax
  00000001414DB143  and     rax, rsi
  00000001414DB146  not     rax
  00000001414DB149  not     r8
  00000001414DB14C  and     r8, rax
  00000001414DB14F  lea     rax, [r8+r8*4]
  00000001414DB153  sub     r12, rax
  00000001414DB156  and     rdi, rsi
  00000001414DB159  not     r15
  00000001414DB15C  not     rdi
  00000001414DB15F  and     rdi, r15
  00000001414DB162  mov     rax, 1B43165537529A8Dh
  00000001414DB16C  imul    rax, r11
  00000001414DB170  add     rax, r14
  00000001414DB173  mov     rcx, 0B3152715777C835Bh
  00000001414DB17D  imul    rcx, r11
  00000001414DB181  add     rcx, r14
  00000001414DB184  not     rcx
  00000001414DB187  and     rcx, r13
  00000001414DB18A  not     rcx
  00000001414DB18D  and     rcx, rax
  00000001414DB190  not     r9
  00000001414DB193  lea     rax, [r12+r9*2]
  00000001414DB197  not     rdi
  00000001414DB19A  lea     rax, [rax+rdi*2]
  00000001414DB19E  inc     rax
  00000001414DB1A1  mov     r15, [rsp+3E8h+var_120]
  00000001414DB1A9  movzx   r12d, byte ptr [rsp+3E8h+var_378]
  00000001414DB1AF  test    r15b, r12b
  00000001414DB1B2  cmovz   rax, rcx
  00000001414DB1B6  mov     [rsp+3E8h+var_118], rax
  00000001414DB1BE  imul    ecx, r11d, 95EB31D0h
  00000001414DB1C5  imul    eax, r11d, 0A1EE8AC8h
  00000001414DB1CC  mov     [rsp+3E8h+var_70], rax
  00000001414DB1D4  test    r15b, r12b
  00000001414DB1D7  cmovz   rcx, rax
  00000001414DB1DB  mov     [rsp+3E8h+var_290], rcx
  00000001414DB1E3  mov     rcx, 0F4E11263F7576015h
  00000001414DB1ED  imul    rcx, r11
  00000001414DB1F1  mov     rax, r13
  00000001414DB1F4  and     rax, rcx
  00000001414DB1F7  not     rcx
  00000001414DB1FA  mov     rdx, rbx
  00000001414DB1FD  and     rdx, rcx
  00000001414DB200  not     rdx
  00000001414DB203  not     rax
  00000001414DB206  and     rax, rdx
  00000001414DB209  mov     rdx, 292ED034E4E36D52h
  00000001414DB213  imul    rdx, r11
  00000001414DB217  not     rax
  00000001414DB21A  and     rax, rdx
  00000001414DB21D  and     rdx, rbx
  00000001414DB220  not     rdx
  00000001414DB223  and     rdx, rcx
  00000001414DB226  not     rax
  00000001414DB229  sub     rax, rdx
  00000001414DB22C  mov     rcx, 5EED93A7BB2D55EEh
  00000001414DB236  imul    rcx, r11
  00000001414DB23A  mov     rdx, 4DDC84910E575071h
  00000001414DB244  imul    rdx, r11
  00000001414DB248  and     rdx, r13
  00000001414DB24B  not     rdx
  00000001414DB24E  and     rdx, rcx
  00000001414DB251  test    r15b, r12b
  00000001414DB254  cmovnz  rdx, rax
  00000001414DB258  mov     [rsp+3E8h+var_200], rdx
  00000001414DB260  imul    eax, r11d, 6E4BCE70h
  00000001414DB267  mov     [rsp+3E8h+var_218], rax
  00000001414DB26F  imul    ecx, r11d, 2CF5580h
  00000001414DB276  mov     [rsp+3E8h+var_298], rcx
  00000001414DB27E  test    r15b, r12b
  00000001414DB281  cmovnz  rcx, rax
  00000001414DB285  mov     [rsp+3E8h+var_230], rcx
  00000001414DB28D  mov     rcx, 8FA6915E4664236Eh
  00000001414DB297  imul    rcx, r11
  00000001414DB29B  mov     rax, 747E23786396A787h
  00000001414DB2A5  imul    rax, r11
  00000001414DB2A9  and     rax, r13
  00000001414DB2AC  not     rax
  00000001414DB2AF  and     rax, rcx
  00000001414DB2B2  mov     rcx, 6FB64DFC7068EBC1h
  00000001414DB2BC  imul    rcx, r11
  00000001414DB2C0  add     rcx, r14
  00000001414DB2C3  mov     rdx, 69824645F9FD3096h
  00000001414DB2CD  imul    rdx, r11
  00000001414DB2D1  add     rdx, r14
  00000001414DB2D4  not     rdx
  00000001414DB2D7  and     rdx, r13
  00000001414DB2DA  not     rdx
  00000001414DB2DD  and     rdx, rcx
  00000001414DB2E0  test    r15b, r12b
  00000001414DB2E3  cmovnz  rdx, rax
  00000001414DB2E7  mov     [rsp+3E8h+var_1D0], rdx
  00000001414DB2EF  mov     rax, [rsp+3E8h+var_338]
  00000001414DB2F7  mov     r10, [rsp+3E8h+var_3E0]
  00000001414DB2FC  cmovnz  rax, r10
  00000001414DB300  mov     [rsp+3E8h+var_E8], rax
  00000001414DB308  imul    eax, r11d, 62487578h
  00000001414DB30F  movzx   r9d, byte ptr [rsp+3E8h+var_2F8]
  00000001414DB318  movzx   ebx, byte ptr [rsp+3E8h+var_320]
  00000001414DB320  test    bl, r9b
  00000001414DB323  mov     rcx, [rsp+3E8h+var_3C0]
  00000001414DB328  cmovnz  rcx, rax
  00000001414DB32C  mov     [rsp+3E8h+var_3C0], rcx
  00000001414DB331  mov     rdx, rax
  00000001414DB334  mov     rax, 7F05199D17D9FE6Dh
  00000001414DB33E  imul    rax, r11
  00000001414DB342  add     rax, r14
  00000001414DB345  mov     rcx, 0AFC2B36E42C26D7Ah
  00000001414DB34F  imul    rcx, r11
  00000001414DB353  add     rcx, r14
  00000001414DB356  not     rcx
  00000001414DB359  and     rcx, r13
  00000001414DB35C  not     rcx
  00000001414DB35F  and     rcx, rax
  00000001414DB362  mov     rbp, 1E2A78F34B8E8C4Dh
  00000001414DB36C  imul    rbp, r11
  00000001414DB370  and     rbp, r13
  00000001414DB373  mov     rax, 0E8D93E84328C446Eh
  00000001414DB37D  imul    rax, r11
  00000001414DB381  not     rbp
  00000001414DB384  and     rbp, rax
  00000001414DB387  test    r15b, r12b
  00000001414DB38A  cmovnz  rbp, rcx
  00000001414DB38E  mov     rax, r11
  00000001414DB391  imul    r8d, eax, 0E2FC4AD8h
  00000001414DB398  mov     [rsp+3E8h+var_228], r8
  00000001414DB3A0  imul    ecx, eax, 213AB568h
  00000001414DB3A6  mov     [rsp+3E8h+var_1F8], rcx
  00000001414DB3AE  mov     r13d, r9d
  00000001414DB3B1  test    bl, r9b
  00000001414DB3B4  cmovnz  rcx, r8
  00000001414DB3B8  mov     [rsp+3E8h+var_1C8], rcx
  00000001414DB3C0  imul    ecx, eax, 0A3563588h
  00000001414DB3C6  mov     [rsp+3E8h+var_78], rcx
  00000001414DB3CE  test    bl, r9b
  00000001414DB3D1  mov     r8, [rsp+3E8h+var_388]
  00000001414DB3D6  cmovz   r8, rcx
  00000001414DB3DA  mov     [rsp+3E8h+var_388], r8
  00000001414DB3DF  imul    r8d, eax, 76182728h
  00000001414DB3E6  mov     [rsp+3E8h+var_380], r8
  00000001414DB3EB  imul    r11d, eax, 0A086E008h
  00000001414DB3F2  mov     [rsp+3E8h+var_F8], r11
  00000001414DB3FA  test    bl, r9b
  00000001414DB3FD  cmovnz  r11, r8
  00000001414DB401  imul    r8d, eax, 1806B1F0h
  00000001414DB408  mov     [rsp+3E8h+var_1E8], r8
  00000001414DB410  test    bl, r9b
  00000001414DB413  mov     rcx, [rsp+3E8h+var_110]
  00000001414DB41B  cmovnz  rcx, r8
  00000001414DB41F  mov     [rsp+3E8h+var_1E0], rcx
  00000001414DB427  imul    r9d, eax, 0C3294030h
  00000001414DB42E  mov     [rsp+3E8h+var_208], r9
  00000001414DB436  test    bl, r13b
  00000001414DB439  mov     rcx, [rsp+3E8h+var_340]
  00000001414DB441  cmovnz  rcx, r9
  00000001414DB445  mov     [rsp+3E8h+var_1F0], rcx
  00000001414DB44D  imul    ecx, eax, 0D6F8F1E0h
  00000001414DB453  test    bl, r13b
  00000001414DB456  cmovnz  r9, [rsp+3E8h+var_368]
  00000001414DB45F  mov     [rsp+3E8h+var_130], r9
  00000001414DB467  cmovnz  rdx, rcx
  00000001414DB46B  mov     r14, rcx
  00000001414DB46E  mov     [rsp+3E8h+var_240], rcx
  00000001414DB476  mov     [rsp+3E8h+var_210], rdx
  00000001414DB47E  imul    ecx, eax, 98BA8750h
  00000001414DB484  test    bl, r13b
  00000001414DB487  cmovnz  rcx, r10
  00000001414DB48B  mov     [rsp+3E8h+var_220], rcx
  00000001414DB493  imul    edx, eax, 0D6B03B8h
  00000001414DB499  imul    ecx, eax, 8CB72E58h
  00000001414DB49F  mov     [rsp+3E8h+var_1D8], rcx
  00000001414DB4A7  test    bl, r13b
  00000001414DB4AA  cmovz   rdx, rcx
  00000001414DB4AE  mov     [rsp+3E8h+var_238], rdx
  00000001414DB4B6  imul    r8d, eax, 42756AD0h
  00000001414DB4BD  imul    ecx, eax, 0C0358F8h
  00000001414DB4C3  mov     [rsp+3E8h+var_80], rcx
  00000001414DB4CB  mov     rdi, rax
  00000001414DB4CE  test    bl, r13b
  00000001414DB4D1  mov     rax, r8
  00000001414DB4D4  cmovnz  rax, rcx
  00000001414DB4D8  mov     [rsp+3E8h+var_250], rax
  00000001414DB4E0  mov     rax, 4C8519BF4A5BA81Bh
  00000001414DB4EA  imul    rax, rdi
  00000001414DB4EE  add     rax, [rsp+3E8h+var_2E0]
  00000001414DB4F6  add     rax, [rsp+3E8h+var_3E8]
  00000001414DB4FA  not     rax
  00000001414DB4FD  mov     rcx, 0ADF2DD490EA9219Ch
  00000001414DB507  imul    rcx, rdi
  00000001414DB50B  mov     rdx, 1F79AF7E8EC077BFh
  00000001414DB515  imul    rdx, rdi
  00000001414DB519  and     rdx, rax
  00000001414DB51C  not     rdx
  00000001414DB51F  and     rdx, rcx
  00000001414DB522  mov     rcx, 0FD6E8E4B6241BAE3h
  00000001414DB52C  imul    rcx, rdi
  00000001414DB530  mov     r10, 9F0440AA8B9A8945h
  00000001414DB53A  imul    r10, rdi
  00000001414DB53E  and     r10, rax
  00000001414DB541  not     r10
  00000001414DB544  and     r10, rcx
  00000001414DB547  test    bl, r13b
  00000001414DB54A  cmovnz  r10, rdx
  00000001414DB54E  mov     [rsp+3E8h+var_248], r10
  00000001414DB556  mov     rcx, 0E23E359DE5A3AF6Eh
  00000001414DB560  imul    rcx, rdi
  00000001414DB564  and     rcx, [rsp+3E8h+var_3A0]
  00000001414DB569  not     rcx
  00000001414DB56C  mov     rdx, 32792CFFF144B123h
  00000001414DB576  imul    rdx, rdi
  00000001414DB57A  add     rdx, rcx
  00000001414DB57D  mov     r10, 0E01693E7A21A895Bh
  00000001414DB587  imul    r10, rdi
  00000001414DB58B  add     r10, rcx
  00000001414DB58E  not     r10
  00000001414DB591  and     r10, rax
  00000001414DB594  not     r10
  00000001414DB597  and     r10, rdx
  00000001414DB59A  mov     rdx, 360CCA02EFB46627h
  00000001414DB5A4  imul    rdx, rdi
  00000001414DB5A8  mov     r9, 415E737050C14086h
  00000001414DB5B2  imul    r9, rdi
  00000001414DB5B6  and     r9, rax
  00000001414DB5B9  not     r9
  00000001414DB5BC  and     r9, rdx
  00000001414DB5BF  test    bl, r13b
  00000001414DB5C2  cmovnz  r9, r10
  00000001414DB5C6  mov     [rsp+3E8h+var_270], r9
  00000001414DB5CE  mov     rdx, 72F7665C9693AEEh
  00000001414DB5D8  imul    rdx, rdi
  00000001414DB5DC  mov     r10, 2932ED8605B94CE3h
  00000001414DB5E6  imul    r10, rdi
  00000001414DB5EA  and     r10, rax
  00000001414DB5ED  not     r10
  00000001414DB5F0  and     r10, rdx
  00000001414DB5F3  mov     rdx, 8D84C162ACC41F69h
  00000001414DB5FD  imul    rdx, rdi
  00000001414DB601  mov     r9, 1EB7F7A68CA418DEh
  00000001414DB60B  imul    r9, rdi
  00000001414DB60F  and     r9, rax
  00000001414DB612  not     r9
  00000001414DB615  and     r9, rdx
  00000001414DB618  test    bl, r13b
  00000001414DB61B  cmovnz  r9, r10
  00000001414DB61F  mov     [rsp+3E8h+var_D0], r9
  00000001414DB627  mov     rdx, 21336B1E5EFC06FFh
  00000001414DB631  imul    rdx, rdi
  00000001414DB635  mov     r10, 0FAB58A7D3E5DB468h
  00000001414DB63F  imul    r10, rdi
  00000001414DB643  and     r10, rax
  00000001414DB646  not     r10
  00000001414DB649  and     r10, rdx
  00000001414DB64C  mov     rsi, 97FB1E332FDC5F02h
  00000001414DB656  imul    rsi, rdi
  00000001414DB65A  add     rsi, rcx
  00000001414DB65D  mov     rdx, 40997D8F305D4B37h
  00000001414DB667  imul    rdx, rdi
  00000001414DB66B  add     rdx, rcx
  00000001414DB66E  not     rdx
  00000001414DB671  and     rdx, rax
  00000001414DB674  not     rdx
  00000001414DB677  and     rdx, rsi
  00000001414DB67A  test    bl, r13b
  00000001414DB67D  cmovnz  rdx, r10
  00000001414DB681  mov     rax, 32DD54EA30C508A9h
  00000001414DB68B  imul    rax, rdi
  00000001414DB68F  mov     rcx, 3BD36E9525712C53h
  00000001414DB699  imul    rcx, rdi
  00000001414DB69D  test    r15b, r12b
  00000001414DB6A0  cmovnz  rcx, rax
  00000001414DB6A4  mov     [rsp+3E8h+var_120], rcx
  00000001414DB6AC  mov     rax, [rsp+3E8h+var_358]
  00000001414DB6B4  mov     r9, rax
  00000001414DB6B7  shl     r9, 13h
  00000001414DB6BB  not     r9
  00000001414DB6BE  shr     rax, 2Dh
  00000001414DB6C2  not     rax
  00000001414DB6C5  and     rax, r9
  00000001414DB6C8  mov     r12, 19B4F83604874E6Bh
  00000001414DB6D2  or      r12, rax
  00000001414DB6D5  not     rax
  00000001414DB6D8  mov     rcx, 0E64B07C9FB78B194h
  00000001414DB6E2  or      rcx, rax
  00000001414DB6E5  and     r12, rcx
  00000001414DB6E8  mov     [rsp+3E8h+var_378], r12
  00000001414DB6ED  mov     ecx, r12d
  00000001414DB6F0  not     ecx
  00000001414DB6F2  mov     [rsp+3E8h+var_3E0], rcx
  00000001414DB6F7  mov     eax, ecx
  00000001414DB6F9  shr     eax, 3
  00000001414DB6FC  and     eax, 820501h
  00000001414DB701  shr     ecx, 4
  00000001414DB704  and     ecx, 410281h
  00000001414DB70A  imul    rcx, rax
  00000001414DB70E  mov     r15, rcx
  00000001414DB711  lea     rax, [rsp+r14+3E8h+var_3E8]
  00000001414DB715  add     rax, 3E8h
  00000001414DB71B  mov     r12, [rsp+3E8h+var_318]
  00000001414DB723  imul    rax, r12
  00000001414DB727  not     rax
  00000001414DB72A  mov     rcx, [rsp+3E8h+var_388]
  00000001414DB72F  lea     r10, [rsp+rcx+3E8h+var_3E8]
  00000001414DB733  add     r10, 3E8h
  00000001414DB73A  mov     rbx, [rsp+3E8h+var_2D0]
  00000001414DB742  imul    r10, rbx
  00000001414DB746  not     r10
  00000001414DB749  and     r10, rax
  00000001414DB74C  lea     r13, [rsp+r8+3E8h+var_3E8]
  00000001414DB750  add     r13, 3E8h
  00000001414DB757  mov     r8, [rsp+3E8h+var_3D8]
  00000001414DB75C  mov     rcx, [rsp+3E8h+var_3C8]
  00000001414DB761  shr     r8, cl
  00000001414DB764  mov     [rsp+3E8h+var_260], r8
  00000001414DB76C  shr     r9, 1Fh
  00000001414DB770  not     r9d
  00000001414DB773  and     r9d, 11h
  00000001414DB777  imul    eax, edi, 367211D8h
  00000001414DB77D  lea     r14, [rsp+rax+3E8h+var_3E8]
  00000001414DB781  add     r14, 3E8h
  00000001414DB788  mov     [rsp+3E8h+var_258], r14
  00000001414DB790  mov     ecx, r8d
  00000001414DB793  not     ecx
  00000001414DB795  imul    eax, edi, 7EAC8A39h
  00000001414DB79B  mov     dword ptr [rsp+3E8h+var_268], eax
  00000001414DB7A2  and     ecx, eax
  00000001414DB7A4  lea     r8, [rsp+r11+3E8h+var_3E8]
  00000001414DB7A8  add     r8, 3E8h
  00000001414DB7AF  mov     rax, r9
  00000001414DB7B2  mov     [rsp+3E8h+var_C0], r9
  00000001414DB7BA  imul    rax, r14
  00000001414DB7BE  imul    r8, r15
  00000001414DB7C2  mov     [rsp+3E8h+var_320], r15
  00000001414DB7CA  not     r10
  00000001414DB7CD  test    cl, 1
  00000001414DB7D0  cmovz   r10, r13
  00000001414DB7D4  mov     [rsp+3E8h+var_88], r10
  00000001414DB7DC  add     r8, rax
  00000001414DB7DF  test    cl, 1
  00000001414DB7E2  cmovz   r8, r13
  00000001414DB7E6  mov     r14, r13
  00000001414DB7E9  mov     [rsp+3E8h+var_D8], r13
  00000001414DB7F1  mov     [rsp+3E8h+var_90], r8
  00000001414DB7F9  mov     r10, [rsp+3E8h+var_328]
  00000001414DB801  mov     rax, r10
  00000001414DB804  shr     rax, 0Fh
  00000001414DB808  not     eax
  00000001414DB80A  and     eax, 2C00101h
  00000001414DB80F  mov     r8, r10
  00000001414DB812  mov     r11, r10
  00000001414DB815  shr     r8, 19h
  00000001414DB819  not     r8d
  00000001414DB81C  and     r8d, 1000B001h
  00000001414DB823  imul    r8, rax
  00000001414DB827  mov     rax, [rsp+3E8h+var_298]
  00000001414DB82F  lea     r10, [rsp+rax+3E8h+var_3E8]
  00000001414DB833  add     r10, 3E8h
  00000001414DB83A  mov     rax, r11
  00000001414DB83D  shr     rax, 9
  00000001414DB841  not     eax
  00000001414DB843  and     eax, 30004001h
  00000001414DB848  imul    r10, r8
  00000001414DB84C  mov     rsi, r8
  00000001414DB84F  mov     [rsp+3E8h+var_2F8], r8
  00000001414DB857  not     r10
  00000001414DB85A  mov     [rsp+3E8h+var_300], r10
  00000001414DB862  mov     r8, [rsp+3E8h+var_3C0]
  00000001414DB867  add     r8, rsp
  00000001414DB86A  add     r8, 3E8h
  00000001414DB871  imul    r8, rax
  00000001414DB875  mov     r11, rax
  00000001414DB878  mov     [rsp+3E8h+var_308], rax
  00000001414DB880  not     r8
  00000001414DB883  and     r8, r10
  00000001414DB886  test    cl, 1
  00000001414DB889  mov     r10, [rsp+3E8h+arg_58]
  00000001414DB891  mov     rax, r10
  00000001414DB894  mov     [rsp+3E8h+var_3E8], r10
  00000001414DB898  not     rax
  00000001414DB89B  not     r8
  00000001414DB89E  cmovz   r8, r13
  00000001414DB8A2  mov     [rsp+3E8h+var_98], r8
  00000001414DB8AA  shr     rax, 0Ch
  00000001414DB8AE  mov     r8, 800000001h
  00000001414DB8B8  and     r8, rax
  00000001414DB8BB  mov     rax, r10
  00000001414DB8BE  shr     rax, 30h
  00000001414DB8C2  not     eax
  00000001414DB8C4  and     eax, 801h
  00000001414DB8C9  imul    rax, r8
  00000001414DB8CD  mov     r8, rax
  00000001414DB8D0  mov     [rsp+3E8h+var_3C0], rax
  00000001414DB8D5  not     r10d
  00000001414DB8D8  mov     eax, r10d
  00000001414DB8DB  shr     eax, 1
  00000001414DB8DD  mov     [rsp+3E8h+var_FC], eax
  00000001414DB8E4  and     eax, 101h
  00000001414DB8E9  mov     [rsp+3E8h+var_298], rax
  00000001414DB8F1  mov     r13, [rsp+3E8h+var_360]
  00000001414DB8F9  imul    r13, rax
  00000001414DB8FD  not     r13
  00000001414DB900  mov     rax, [rsp+3E8h+var_128]
  00000001414DB908  add     rax, rsp
  00000001414DB90B  add     rax, 3E8h
  00000001414DB911  imul    rax, r8
  00000001414DB915  not     rax
  00000001414DB918  and     rax, r13
  00000001414DB91B  test    cl, 1
  00000001414DB91E  not     rax
  00000001414DB921  cmovz   rax, r14
  00000001414DB925  mov     [rsp+3E8h+var_128], rax
  00000001414DB92D  mov     rax, [rsp+3E8h+var_3B0]
  00000001414DB932  add     rax, rsp
  00000001414DB935  add     rax, 3E8h
  00000001414DB93B  imul    rax, r11
  00000001414DB93F  not     rax
  00000001414DB942  mov     r8, [rsp+3E8h+var_F8]
  00000001414DB94A  lea     r11, [rsp+r8+3E8h+var_3E8]
  00000001414DB94E  add     r11, 3E8h
  00000001414DB955  mov     [rsp+3E8h+var_B0], r11
  00000001414DB95D  mov     r8, rsi
  00000001414DB960  imul    r8, r11
  00000001414DB964  not     r8
  00000001414DB967  and     r8, rax
  00000001414DB96A  test    cl, 1
  00000001414DB96D  not     r8
  00000001414DB970  cmovz   r8, r14
  00000001414DB974  mov     [rsp+3E8h+var_A0], r8
  00000001414DB97C  mov     rax, [rsp+3E8h+var_3A8]
  00000001414DB981  lea     r8, [rsp+rax+3E8h+var_3E8]
  00000001414DB985  add     r8, 3E8h
  00000001414DB98C  mov     [rsp+3E8h+var_388], r8
  00000001414DB991  mov     rax, r12
  00000001414DB994  imul    rax, r8
  00000001414DB998  not     rax
  00000001414DB99B  mov     r8, [rsp+3E8h+var_2F0]
  00000001414DB9A3  add     r8, rsp
  00000001414DB9A6  add     r8, 3E8h
  00000001414DB9AD  imul    r8, rbx
  00000001414DB9B1  not     r8
  00000001414DB9B4  and     r8, rax
  00000001414DB9B7  test    cl, 1
  00000001414DB9BA  not     r8
  00000001414DB9BD  cmovz   r8, r14
  00000001414DB9C1  mov     [rsp+3E8h+var_A8], r8
  00000001414DB9C9  mov     rax, [rsp+3E8h+var_130]
  00000001414DB9D1  lea     r8, [rsp+rax+3E8h+var_3E8]
  00000001414DB9D5  add     r8, 3E8h
  00000001414DB9DC  imul    r9, r14
  00000001414DB9E0  imul    r8, r15
  00000001414DB9E4  add     r8, r9
  00000001414DB9E7  test    cl, 1
  00000001414DB9EA  cmovz   r8, r14
  00000001414DB9EE  mov     [rsp+3E8h+var_130], r8
  00000001414DB9F6  imul    eax, edi, 0ADF1E3C0h
  00000001414DB9FC  lea     r9, [rsp+rax+3E8h+var_3E8]
  00000001414DBA00  add     r9, 3E8h
  00000001414DBA07  mov     [rsp+3E8h+var_360], r9
  00000001414DBA0F  imul    eax, edi, 0F6CBFC88h
  00000001414DBA15  lea     r8, [rsp+rax+3E8h+var_3E8]
  00000001414DBA19  add     r8, 3E8h
  00000001414DBA20  mov     [rsp+3E8h+var_B8], r8
  00000001414DBA28  imul    rbx, r9
  00000001414DBA2C  not     rbx
  00000001414DBA2F  mov     r9, r12
  00000001414DBA32  imul    r9, r8
  00000001414DBA36  not     r9
  00000001414DBA39  and     r9, rbx
  00000001414DBA3C  test    cl, 1
  00000001414DBA3F  mov     rax, [rsp+3E8h+var_2E8]
  00000001414DBA47  lea     rcx, [rsp+rax+3E8h]
  00000001414DBA4F  mov     [rsp+3E8h+var_278], rcx
  00000001414DBA57  mov     rax, rdx
  00000001414DBA5A  not     rax
  00000001414DBA5D  not     r9
  00000001414DBA60  cmovz   r9, rcx
  00000001414DBA64  mov     [rsp+3E8h+var_C8], r9
  00000001414DBA6C  mov     r14, [rsp+3E8h+var_3B8]
  00000001414DBA71  and     rax, r14
  00000001414DBA74  not     rax
  00000001414DBA77  mov     r9, [rsp+3E8h+var_398]
  00000001414DBA7C  and     rdx, r9
  00000001414DBA7F  not     rdx
  00000001414DBA82  and     rdx, rax
  00000001414DBA85  mov     rax, rdx
  00000001414DBA88  mov     esi, dword ptr [rsp+3E8h+var_140]
  00000001414DBA8F  mov     ecx, esi
  00000001414DBA91  shl     rax, cl
  00000001414DBA94  mov     r12d, dword ptr [rsp+3E8h+var_138]
  00000001414DBA9C  mov     ecx, r12d
  00000001414DBA9F  shr     rdx, cl
  00000001414DBAA2  not     rax
  00000001414DBAA5  not     rdx
  00000001414DBAA8  and     rdx, rax
  00000001414DBAAB  mov     rax, 0BED46C9BF5F2C924h
  00000001414DBAB5  imul    rax, rdi
  00000001414DBAB9  mov     rcx, 0F0225D50D211667Dh
  00000001414DBAC3  imul    rcx, rdi
  00000001414DBAC7  mov     [rsp+3E8h+var_2D8], rdi
  00000001414DBACF  and     rcx, [rsp+3E8h+var_390]
  00000001414DBAD4  not     rcx
  00000001414DBAD7  add     rax, rcx
  00000001414DBADA  mov     rbx, rcx
  00000001414DBADD  mov     [rsp+3E8h+var_3B0], rcx
  00000001414DBAE2  mov     rcx, 7BF27088D9964AC4h
  00000001414DBAEC  imul    rcx, rdi
  00000001414DBAF0  add     rcx, [rsp+3E8h+var_280]
  00000001414DBAF8  mov     [rsp+3E8h+var_3A8], rcx
  00000001414DBAFD  mov     r8, rcx
  00000001414DBB00  not     r8
  00000001414DBB03  mov     [rsp+3E8h+var_F0], r8
  00000001414DBB0B  mov     rcx, 0ED856C342D447E4Ah
  00000001414DBB15  imul    rcx, rdi
  00000001414DBB19  add     rcx, rbx
  00000001414DBB1C  not     rcx
  00000001414DBB1F  and     rcx, r8
  00000001414DBB22  not     rcx
  00000001414DBB25  and     rcx, rax
  00000001414DBB28  mov     r8, r9
  00000001414DBB2B  and     r8, rcx
  00000001414DBB2E  not     rcx
  00000001414DBB31  and     rcx, r14
  00000001414DBB34  not     rcx
  00000001414DBB37  not     r8
  00000001414DBB3A  and     r8, rcx
  00000001414DBB3D  mov     r13, [rsp+3E8h+var_3E8]
  00000001414DBB41  mov     rax, r13
  00000001414DBB44  shr     rax, 26h
  00000001414DBB48  not     eax
  00000001414DBB4A  and     eax, 200201h
  00000001414DBB4F  shr     r10d, 5
  00000001414DBB53  mov     r9, r8
  00000001414DBB56  mov     ecx, r12d
  00000001414DBB59  shr     r9, cl
  00000001414DBB5C  and     r10d, 11h
  00000001414DBB60  imul    r10, rax
  00000001414DBB64  mov     [rsp+3E8h+var_2E8], r10
  00000001414DBB6C  not     r9
  00000001414DBB6F  mov     ecx, esi
  00000001414DBB71  shl     r8, cl
  00000001414DBB74  not     r8
  00000001414DBB77  and     r8, r9
  00000001414DBB7A  not     rdx
  00000001414DBB7D  mov     rax, [rsp+3E8h+var_3C0]
  00000001414DBB82  imul    rdx, rax
  00000001414DBB86  mov     rcx, rdx
  00000001414DBB89  not     rcx
  00000001414DBB8C  not     r8
  00000001414DBB8F  imul    r8, r10
  00000001414DBB93  mov     rax, r8
  00000001414DBB96  not     rax
  00000001414DBB99  mov     r9, [rsp+3E8h+var_380]
  00000001414DBB9E  mov     r11, [rsp+r9+3E8h]
  00000001414DBBA6  mov     r9, r11
  00000001414DBBA9  not     r9
  00000001414DBBAC  mov     r10, r9
  00000001414DBBAF  and     r10, rcx
  00000001414DBBB2  not     r10
  00000001414DBBB5  mov     rbx, r11
  00000001414DBBB8  mov     rdi, r11
  00000001414DBBBB  and     rbx, rdx
  00000001414DBBBE  not     rbx
  00000001414DBBC1  and     rbx, r10
  00000001414DBBC4  mov     r11, r8
  00000001414DBBC7  and     r11, rbx
  00000001414DBBCA  not     rbx
  00000001414DBBCD  and     rbx, rax
  00000001414DBBD0  not     rbx
  00000001414DBBD3  not     r11
  00000001414DBBD6  and     r11, rbx
  00000001414DBBD9  mov     rbx, rdi
  00000001414DBBDC  and     rbx, rax
  00000001414DBBDF  and     r10, rax
  00000001414DBBE2  mov     r14, rdi
  00000001414DBBE5  mov     [rsp+3E8h+var_2F0], rdi
  00000001414DBBED  and     r14, rcx
  00000001414DBBF0  not     r14
  00000001414DBBF3  and     r9, rdx
  00000001414DBBF6  not     r9
  00000001414DBBF9  and     r9, r14
  00000001414DBBFC  and     r14, rax
  00000001414DBBFF  and     rax, r9
  00000001414DBC02  mov     r15, rax
  00000001414DBC05  not     r15
  00000001414DBC08  not     r9
  00000001414DBC0B  and     r9, r8
  00000001414DBC0E  not     r9
  00000001414DBC11  and     r9, r15
  00000001414DBC14  not     r10
  00000001414DBC17  lea     r9, [r9+r10*2]
  00000001414DBC1B  lea     rax, [r9+rax*2]
  00000001414DBC1F  sub     rax, r14
  00000001414DBC22  add     rax, r11
  00000001414DBC25  not     rbx
  00000001414DBC28  and     rbx, rcx
  00000001414DBC2B  sub     rax, rbx
  00000001414DBC2E  and     r8, rdi
  00000001414DBC31  and     rdx, r8
  00000001414DBC34  not     r8
  00000001414DBC37  and     r8, rcx
  00000001414DBC3A  not     r8
  00000001414DBC3D  not     rdx
  00000001414DBC40  and     rdx, r8
  00000001414DBC43  mov     r14, [rsp+3E8h+var_398]
  00000001414DBC48  and     r14, rbp
  00000001414DBC4B  not     rbp
  00000001414DBC4E  and     rbp, [rsp+3E8h+var_3B8]
  00000001414DBC53  not     rbp
  00000001414DBC56  not     r14
  00000001414DBC59  and     r14, rbp
  00000001414DBC5C  not     rdx
  00000001414DBC5F  add     rdx, rdx
  00000001414DBC62  mov     r8, r14
  00000001414DBC65  mov     ecx, esi
  00000001414DBC67  shl     r8, cl
  00000001414DBC6A  mov     ecx, r12d
  00000001414DBC6D  shr     r14, cl
  00000001414DBC70  sub     rax, rdx
  00000001414DBC73  not     r8
  00000001414DBC76  not     r14
  00000001414DBC79  and     r14, r8
  00000001414DBC7C  shr     r13, 2Dh
  00000001414DBC80  not     r13d
  00000001414DBC83  and     r13d, 5
  00000001414DBC87  not     r14
  00000001414DBC8A  imul    r14, r13
  00000001414DBC8E  mov     [rsp+3E8h+var_3E8], r13
  00000001414DBC92  mov     r12, [rsp+3E8h+var_2D8]
  00000001414DBC9A  imul    ecx, r12d, 0F833A748h
  00000001414DBCA1  mov     [rsp+3E8h+var_140], rcx
  00000001414DBCA9  mov     r10, [rsp+rcx+3E8h]
  00000001414DBCB1  mov     rcx, r10
  00000001414DBCB4  not     rcx
  00000001414DBCB7  mov     rdx, rcx
  00000001414DBCBA  and     rdx, r14
  00000001414DBCBD  mov     r9, r14
  00000001414DBCC0  not     r9
  00000001414DBCC3  mov     r8, r10
  00000001414DBCC6  mov     rsi, r10
  00000001414DBCC9  mov     [rsp+3E8h+var_E0], r10
  00000001414DBCD1  and     r8, r9
  00000001414DBCD4  not     r8
  00000001414DBCD7  not     rdx
  00000001414DBCDA  and     r8, rdx
  00000001414DBCDD  mov     r10, rcx
  00000001414DBCE0  and     r10, rax
  00000001414DBCE3  and     rdx, rax
  00000001414DBCE6  mov     r11, rax
  00000001414DBCE9  not     rax
  00000001414DBCEC  mov     rbx, r8
  00000001414DBCEF  not     rbx
  00000001414DBCF2  and     rbx, rax
  00000001414DBCF5  not     rbx
  00000001414DBCF8  and     r11, r8
  00000001414DBCFB  not     r11
  00000001414DBCFE  and     r11, rbx
  00000001414DBD01  mov     rbx, r10
  00000001414DBD04  and     r10, r14
  00000001414DBD07  not     rbx
  00000001414DBD0A  and     r14, rbx
  00000001414DBD0D  not     r14
  00000001414DBD10  mov     rbp, 0AAAAAAAAAAAAAAABh
  00000001414DBD1A  lea     r15, [rbp-1]
  00000001414DBD1E  imul    r15, r14
  00000001414DBD22  and     r8, rax
  00000001414DBD25  not     r8
  00000001414DBD28  mov     rdi, 5555555555555555h
  00000001414DBD32  lea     r14, [rdi+1]
  00000001414DBD36  mov     [rsp+3E8h+var_3B8], r14
  00000001414DBD3B  imul    r8, r14
  00000001414DBD3F  add     r8, r15
  00000001414DBD42  mov     r14, rsi
  00000001414DBD45  and     r14, rax
  00000001414DBD48  and     rax, r9
  00000001414DBD4B  not     r14
  00000001414DBD4E  and     r14, rbx
  00000001414DBD51  not     r14
  00000001414DBD54  and     r14, r9
  00000001414DBD57  and     r9, rbx
  00000001414DBD5A  not     r10
  00000001414DBD5D  not     r9
  00000001414DBD60  and     r9, r10
  00000001414DBD63  imul    r9, rbp
  00000001414DBD67  add     r9, r8
  00000001414DBD6A  imul    rdx, rbp
  00000001414DBD6E  add     rdx, r11
  00000001414DBD71  not     rax
  00000001414DBD74  and     rax, rcx
  00000001414DBD77  imul    rax, rbp
  00000001414DBD7B  add     rax, rdx
  00000001414DBD7E  add     rax, r9
  00000001414DBD81  not     r14
  00000001414DBD84  imul    r14, rdi
  00000001414DBD88  add     r14, rax
  00000001414DBD8B  mov     [rsp+3E8h+var_138], r14
  00000001414DBD93  mov     rax, [rsp+3E8h+var_158]
  00000001414DBD9B  lea     rcx, [rsp+rax+3E8h+var_3E8]
  00000001414DBD9F  add     rcx, 3E8h
  00000001414DBDA6  mov     [rsp+3E8h+var_158], rcx
  00000001414DBDAE  mov     rax, [rsp+3E8h+var_3C0]
  00000001414DBDB3  imul    rax, rcx
  00000001414DBDB7  mov     rcx, [rsp+3E8h+var_388]
  00000001414DBDBC  imul    rcx, [rsp+3E8h+var_2E8]
  00000001414DBDC5  add     rcx, rax
  00000001414DBDC8  mov     rax, [rsp+3E8h+var_E8]
  00000001414DBDD0  add     rax, rsp
  00000001414DBDD3  add     rax, 3E8h
  00000001414DBDD9  imul    rax, r13
  00000001414DBDDD  not     rax
  00000001414DBDE0  not     rcx
  00000001414DBDE3  and     rcx, rax
  00000001414DBDE6  mov     [rsp+3E8h+var_388], rcx
  00000001414DBDEB  mov     r8, 0FC092FA5D9FD9287h
  00000001414DBDF5  imul    r8, r12
  00000001414DBDF9  mov     rdx, [rsp+3E8h+var_3B0]
  00000001414DBDFE  add     r8, rdx
  00000001414DBE01  mov     r11, r8
  00000001414DBE04  not     r11
  00000001414DBE07  mov     rcx, 6D72537C28686A7Dh
  00000001414DBE11  imul    rcx, r12
  00000001414DBE15  mov     r13, r12
  00000001414DBE18  add     rcx, rdx
  00000001414DBE1B  mov     r12, rdx
  00000001414DBE1E  mov     rax, rcx
  00000001414DBE21  not     rax
  00000001414DBE24  mov     rsi, [rsp+3E8h+var_3A8]
  00000001414DBE29  mov     rdx, rsi
  00000001414DBE2C  and     rdx, rax
  00000001414DBE2F  mov     r9, r8
  00000001414DBE32  and     r9, rdx
  00000001414DBE35  not     rdx
  00000001414DBE38  and     rdx, r11
  00000001414DBE3B  not     rdx
  00000001414DBE3E  not     r9
  00000001414DBE41  and     r9, rdx
  00000001414DBE44  mov     rdx, r8
  00000001414DBE47  and     rdx, rax
  00000001414DBE4A  mov     r15, [rsp+3E8h+var_F0]
  00000001414DBE52  mov     r14, r15
  00000001414DBE55  and     r14, rdx
  00000001414DBE58  not     rdx
  00000001414DBE5B  and     rdx, rsi
  00000001414DBE5E  not     rdx
  00000001414DBE61  not     r14
  00000001414DBE64  and     r14, rdx
  00000001414DBE67  mov     rbx, r15
  00000001414DBE6A  and     rbx, r11
  00000001414DBE6D  mov     rdx, rsi
  00000001414DBE70  and     rdx, r8
  00000001414DBE73  mov     r10, rdx
  00000001414DBE76  and     r10, rcx
  00000001414DBE79  mov     rbp, r8
  00000001414DBE7C  and     rbp, rcx
  00000001414DBE7F  not     rdx
  00000001414DBE82  and     rdx, rcx
  00000001414DBE85  and     rcx, r11
  00000001414DBE88  and     r11, rax
  00000001414DBE8B  not     r11
  00000001414DBE8E  not     rbp
  00000001414DBE91  and     rbp, r11
  00000001414DBE94  mov     r11, r15
  00000001414DBE97  and     r11, rbp
  00000001414DBE9A  not     r11
  00000001414DBE9D  not     rbp
  00000001414DBEA0  and     rbp, rsi
  00000001414DBEA3  not     rbp
  00000001414DBEA6  and     rbp, r11
  00000001414DBEA9  mov     r11, rbx
  00000001414DBEAC  not     rbx
  00000001414DBEAF  and     rdx, rbx
  00000001414DBEB2  and     r8, r15
  00000001414DBEB5  and     r11, rax
  00000001414DBEB8  not     r8
  00000001414DBEBB  and     r8, rax
  00000001414DBEBE  mov     rdi, 0B44B768D15D355C7h
  00000001414DBEC8  imul    rdi, r13
  00000001414DBECC  and     rdi, r15
  00000001414DBECF  mov     rax, 54617D4C23748D7Dh
  00000001414DBED9  imul    rax, r13
  00000001414DBEDD  add     rax, r12
  00000001414DBEE0  not     rax
  00000001414DBEE3  and     rax, r15
  00000001414DBEE6  mov     rbx, r15
  00000001414DBEE9  and     rbx, rcx
  00000001414DBEEC  not     rbx
  00000001414DBEEF  not     rcx
  00000001414DBEF2  and     rcx, rsi
  00000001414DBEF5  not     rcx
  00000001414DBEF8  and     rcx, rbx
  00000001414DBEFB  not     r8
  00000001414DBEFE  lea     r8, [r8+r8*2]
  00000001414DBF02  mov     rsi, [rsp+3E8h+var_3C8]
  00000001414DBF07  imul    rcx, rsi
  00000001414DBF0B  sub     rcx, r8
  00000001414DBF0E  add     rcx, rdx
  00000001414DBF11  not     rbp
  00000001414DBF14  lea     rcx, [rcx+rbp*2]
  00000001414DBF18  not     r10
  00000001414DBF1B  shl     r10, 2
  00000001414DBF1F  sub     rcx, r10
  00000001414DBF22  not     r11
  00000001414DBF25  lea     rcx, [rcx+r11*4]
  00000001414DBF29  not     r14
  00000001414DBF2C  add     r14, r14
  00000001414DBF2F  sub     rcx, r14
  00000001414DBF32  not     r9
  00000001414DBF35  add     rcx, r9
  00000001414DBF38  mov     r9, [rsp+3E8h+var_D0]
  00000001414DBF40  imul    r9, [rsp+3E8h+var_320]
  00000001414DBF49  mov     r8, [rsp+3E8h+var_378]
  00000001414DBF4E  shr     r8, 21h
  00000001414DBF52  not     r8d
  00000001414DBF55  and     r8d, 5
  00000001414DBF59  mov     [rsp+3E8h+var_398], r8
  00000001414DBF5E  mov     rdx, r9
  00000001414DBF61  not     rdx
  00000001414DBF64  imul    rcx, r8
  00000001414DBF68  mov     r8, r9
  00000001414DBF6B  and     r8, rcx
  00000001414DBF6E  and     rdx, rcx
  00000001414DBF71  not     rcx
  00000001414DBF74  and     rcx, r9
  00000001414DBF77  not     rdx
  00000001414DBF7A  not     rcx
  00000001414DBF7D  and     rcx, rdx
  00000001414DBF80  not     rcx
  00000001414DBF83  lea     rcx, [rcx+r8*2]
  00000001414DBF87  mov     rdx, [rsp+3E8h+var_3E0]
  00000001414DBF8C  shr     edx, 8
  00000001414DBF8F  and     edx, 29h
  00000001414DBF92  mov     [rsp+3E8h+var_3E0], rdx
  00000001414DBF97  mov     r13, [rsp+3E8h+var_1D0]
  00000001414DBF9F  imul    r13, rdx
  00000001414DBFA3  mov     rdx, r13
  00000001414DBFA6  not     rdx
  00000001414DBFA9  mov     r14, [rsp+3E8h+var_3A0]
  00000001414DBFAE  mov     r8, r14
  00000001414DBFB1  and     r8, rdx
  00000001414DBFB4  mov     r9, r14
  00000001414DBFB7  and     r9, rcx
  00000001414DBFBA  mov     r11, rdx
  00000001414DBFBD  and     r11, r9
  00000001414DBFC0  not     r9
  00000001414DBFC3  and     r9, rdx
  00000001414DBFC6  mov     rbx, r14
  00000001414DBFC9  mov     rsi, r14
  00000001414DBFCC  not     rbx
  00000001414DBFCF  mov     r14, rbx
  00000001414DBFD2  and     r14, rcx
  00000001414DBFD5  mov     r15, rdx
  00000001414DBFD8  and     r15, r14
  00000001414DBFDB  not     r14
  00000001414DBFDE  and     r14, r13
  00000001414DBFE1  mov     rbp, r13
  00000001414DBFE4  and     rbp, rcx
  00000001414DBFE7  mov     r10, rsi
  00000001414DBFEA  and     r10, rbp
  00000001414DBFED  not     rbp
  00000001414DBFF0  and     rbp, rbx
  00000001414DBFF3  and     r13, rbx
  00000001414DBFF6  and     rbx, rdx
  00000001414DBFF9  and     rdx, rcx
  00000001414DBFFC  not     rdx
  00000001414DBFFF  and     rdx, rsi
  00000001414DC002  not     rdx
  00000001414DC005  mov     r12, 0AAAAAAAAAAAAAAABh
  00000001414DC00F  imul    rdx, r12
  00000001414DC013  not     r8
  00000001414DC016  and     r8, rcx
  00000001414DC019  not     r8
  00000001414DC01C  mov     rsi, 5555555555555555h
  00000001414DC026  imul    r8, rsi
  00000001414DC02A  add     r8, rdx
  00000001414DC02D  not     r9
  00000001414DC030  lea     rdx, [r12+1]
  00000001414DC035  imul    rdx, r9
  00000001414DC039  imul    r11, r12
  00000001414DC03D  add     r11, rdx
  00000001414DC040  add     r11, r8
  00000001414DC043  not     r15
  00000001414DC046  not     r14
  00000001414DC049  and     r14, r15
  00000001414DC04C  imul    r14, r12
  00000001414DC050  add     r14, r11
  00000001414DC053  not     rbp
  00000001414DC056  not     r10
  00000001414DC059  and     r10, rbp
  00000001414DC05C  not     r10
  00000001414DC05F  imul    r10, [rsp+3E8h+var_3B8]
  00000001414DC065  add     r10, r14
  00000001414DC068  mov     rdx, rcx
  00000001414DC06B  not     rdx
  00000001414DC06E  and     r13, rdx
  00000001414DC071  sub     r10, r13
  00000001414DC074  and     rcx, rbx
  00000001414DC077  not     rbx
  00000001414DC07A  and     rbx, rdx
  00000001414DC07D  not     rbx
  00000001414DC080  not     rcx
  00000001414DC083  and     rcx, rbx
  00000001414DC086  sub     r10, rcx
  00000001414DC089  mov     [rsp+3E8h+var_1D0], r10
  00000001414DC091  mov     rcx, [rsp+3E8h+var_288]
  00000001414DC099  add     rcx, rsp
  00000001414DC09C  add     rcx, 3E8h
  00000001414DC0A3  mov     rbp, [rsp+3E8h+var_2D0]
  00000001414DC0AB  imul    rcx, rbp
  00000001414DC0AF  mov     r15, [rsp+3E8h+var_2C8]
  00000001414DC0B7  mov     rdx, [rsp+3E8h+var_360]
  00000001414DC0BF  imul    rdx, r15
  00000001414DC0C3  add     rdx, rcx
  00000001414DC0C6  mov     rcx, [rsp+3E8h+var_230]
  00000001414DC0CE  add     rcx, rsp
  00000001414DC0D1  add     rcx, 3E8h
  00000001414DC0D8  mov     r13, [rsp+3E8h+var_310]
  00000001414DC0E0  imul    rcx, r13
  00000001414DC0E4  not     rcx
  00000001414DC0E7  not     rdx
  00000001414DC0EA  and     rdx, rcx
  00000001414DC0ED  mov     [rsp+3E8h+var_360], rdx
  00000001414DC0F5  mov     rcx, 0CD85036142C9F17h
  00000001414DC0FF  mov     r14, [rsp+3E8h+var_2D8]
  00000001414DC107  imul    rcx, r14
  00000001414DC10B  not     rdi
  00000001414DC10E  and     rdi, rcx
  00000001414DC111  mov     rbx, [rsp+3E8h+var_200]
  00000001414DC119  mov     r10, [rsp+3E8h+var_3E8]
  00000001414DC11D  imul    rbx, r10
  00000001414DC121  mov     rcx, rbx
  00000001414DC124  not     rcx
  00000001414DC127  mov     r11, [rsp+3E8h+var_2E8]
  00000001414DC12F  imul    rdi, r11
  00000001414DC133  mov     rsi, [rsp+3E8h+var_3C0]
  00000001414DC138  mov     r12, [rsp+3E8h+var_270]
  00000001414DC140  imul    r12, rsi
  00000001414DC144  mov     rdx, rdi
  00000001414DC147  and     rdx, r12
  00000001414DC14A  not     rdx
  00000001414DC14D  mov     r8, rdi
  00000001414DC150  not     r8
  00000001414DC153  and     rdx, rcx
  00000001414DC156  and     r8, rbx
  00000001414DC159  and     rbx, rdi
  00000001414DC15C  and     rdi, rcx
  00000001414DC15F  mov     rcx, r12
  00000001414DC162  and     rcx, r8
  00000001414DC165  mov     r9, r12
  00000001414DC168  not     r9
  00000001414DC16B  not     r8
  00000001414DC16E  and     rbx, r9
  00000001414DC171  not     rdi
  00000001414DC174  and     rdi, r8
  00000001414DC177  and     r12, rdi
  00000001414DC17A  and     rdi, r9
  00000001414DC17D  and     r9, r8
  00000001414DC180  not     rcx
  00000001414DC183  not     r9
  00000001414DC186  and     r9, rcx
  00000001414DC189  sub     rbx, r9
  00000001414DC18C  add     r12, rbx
  00000001414DC18F  lea     rcx, [r12+rdi*2]
  00000001414DC193  not     rdi
  00000001414DC196  imul    rdi, [rsp+3E8h+var_3C8]
  00000001414DC19C  add     rdi, rcx
  00000001414DC19F  sub     rdi, rdx
  00000001414DC1A2  mov     [rsp+3E8h+var_288], rdi
  00000001414DC1AA  mov     rcx, [rsp+3E8h+var_340]
  00000001414DC1B2  lea     r8, [rsp+rcx+3E8h+var_3E8]
  00000001414DC1B6  add     r8, 3E8h
  00000001414DC1BD  mov     rcx, [rsp+3E8h+var_290]
  00000001414DC1C5  lea     r9, [rsp+rcx+3E8h+var_3E8]
  00000001414DC1C9  add     r9, 3E8h
  00000001414DC1D0  imul    r9, r10
  00000001414DC1D4  imul    r8, r11
  00000001414DC1D8  mov     r12, r11
  00000001414DC1DB  mov     r11, r8
  00000001414DC1DE  not     r11
  00000001414DC1E1  mov     rcx, r9
  00000001414DC1E4  and     rcx, r11
  00000001414DC1E7  not     rcx
  00000001414DC1EA  not     r9
  00000001414DC1ED  mov     rdi, r9
  00000001414DC1F0  and     rdi, r8
  00000001414DC1F3  not     rdi
  00000001414DC1F6  and     rdi, rcx
  00000001414DC1F9  mov     rcx, [rsp+3E8h+var_338]
  00000001414DC201  lea     rbx, [rsp+rcx+3E8h+var_3E8]
  00000001414DC205  add     rbx, 3E8h
  00000001414DC20C  imul    rbx, rsi
  00000001414DC210  not     rdi
  00000001414DC213  mov     rcx, rbx
  00000001414DC216  not     rcx
  00000001414DC219  and     rdi, rbx
  00000001414DC21C  and     rbx, r8
  00000001414DC21F  and     rbx, r9
  00000001414DC222  mov     rdx, rcx
  00000001414DC225  and     rdx, r11
  00000001414DC228  and     rdx, r9
  00000001414DC22B  not     rdx
  00000001414DC22E  add     rdx, rdx
  00000001414DC231  add     rbx, rbx
  00000001414DC234  sub     rdx, rbx
  00000001414DC237  add     rdx, rdi
  00000001414DC23A  and     rcx, r9
  00000001414DC23D  and     r8, rcx
  00000001414DC240  not     rcx
  00000001414DC243  and     rcx, r11
  00000001414DC246  not     r8
  00000001414DC249  not     rcx
  00000001414DC24C  and     rcx, r8
  00000001414DC24F  mov     r8, 0AC719733A41DA323h
  00000001414DC259  imul    r8, r14
  00000001414DC25D  add     r8, [rsp+3E8h+var_3B0]
  00000001414DC262  not     rax
  00000001414DC265  and     rax, r8
  00000001414DC268  imul    rax, r15
  00000001414DC26C  mov     r9, rax
  00000001414DC26F  not     r9
  00000001414DC272  mov     r15, [rsp+3E8h+var_118]
  00000001414DC27A  imul    r15, r13
  00000001414DC27E  mov     r10, [rsp+3E8h+var_248]
  00000001414DC286  imul    r10, rbp
  00000001414DC28A  mov     r13, rbp
  00000001414DC28D  mov     r8, r10
  00000001414DC290  not     r8
  00000001414DC293  mov     rdi, r15
  00000001414DC296  and     rdi, r8
  00000001414DC299  mov     rbx, rax
  00000001414DC29C  and     rbx, rdi
  00000001414DC29F  not     rdi
  00000001414DC2A2  mov     r11, r9
  00000001414DC2A5  and     r11, rdi
  00000001414DC2A8  not     r11
  00000001414DC2AB  not     rbx
  00000001414DC2AE  and     rbx, r11
  00000001414DC2B1  mov     rsi, r9
  00000001414DC2B4  and     rsi, r15
  00000001414DC2B7  mov     r14, rsi
  00000001414DC2BA  and     r14, r10
  00000001414DC2BD  not     r14
  00000001414DC2C0  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001414DC2CA  imul    r14, r11
  00000001414DC2CE  mov     r11, r15
  00000001414DC2D1  mov     rbp, r15
  00000001414DC2D4  not     r11
  00000001414DC2D7  mov     r15, r11
  00000001414DC2DA  and     r15, r10
  00000001414DC2DD  not     r15
  00000001414DC2E0  and     r15, rdi
  00000001414DC2E3  not     r15
  00000001414DC2E6  and     r15, rax
  00000001414DC2E9  not     r15
  00000001414DC2EC  imul    r15, [rsp+3E8h+var_3B8]
  00000001414DC2F2  not     rsi
  00000001414DC2F5  and     rsi, r10
  00000001414DC2F8  add     rsi, r14
  00000001414DC2FB  add     rsi, rbx
  00000001414DC2FE  and     r11, r9
  00000001414DC301  and     r9, r10
  00000001414DC304  not     r9
  00000001414DC307  and     r8, rax
  00000001414DC30A  not     r8
  00000001414DC30D  and     r8, r9
  00000001414DC310  not     r8
  00000001414DC313  and     r8, rbp
  00000001414DC316  mov     rdi, 5555555555555555h
  00000001414DC320  lea     r9, [rdi+3]
  00000001414DC324  imul    r9, r8
  00000001414DC328  add     r9, rsi
  00000001414DC32B  add     r9, r15
  00000001414DC32E  mov     [rsp+3E8h+var_200], r9
  00000001414DC336  mov     r8, rbp
  00000001414DC339  and     r8, rax
  00000001414DC33C  not     r8
  00000001414DC33F  and     r8, r10
  00000001414DC342  not     r11
  00000001414DC345  and     r8, r11
  00000001414DC348  imul    r8, rdi
  00000001414DC34C  mov     [rsp+3E8h+var_118], r8
  00000001414DC354  mov     rax, [rsp+3E8h+var_380]
  00000001414DC359  lea     rsi, [rsp+rax+3E8h+var_3E8]
  00000001414DC35D  add     rsi, 3E8h
  00000001414DC364  mov     rax, [rsp+3E8h+var_330]
  00000001414DC36C  lea     r11, [rsp+rax+3E8h+var_3E8]
  00000001414DC370  add     r11, 3E8h
  00000001414DC377  mov     [rsp+3E8h+var_290], r11
  00000001414DC37F  imul    rsi, r12
  00000001414DC383  mov     rax, rsi
  00000001414DC386  not     rax
  00000001414DC389  mov     r8, [rsp+3E8h+var_1B8]
  00000001414DC391  lea     rdi, [rsp+r8+3E8h+var_3E8]
  00000001414DC395  add     rdi, 3E8h
  00000001414DC39C  mov     r9, [rsp+3E8h+var_3C0]
  00000001414DC3A1  imul    r9, r11
  00000001414DC3A5  imul    rdi, [rsp+3E8h+var_3E8]
  00000001414DC3AA  mov     rbx, rax
  00000001414DC3AD  and     rbx, r9
  00000001414DC3B0  and     rbx, rdi
  00000001414DC3B3  mov     r11, rdi
  00000001414DC3B6  not     r11
  00000001414DC3B9  mov     r8, rax
  00000001414DC3BC  and     r8, r11
  00000001414DC3BF  mov     r14, r9
  00000001414DC3C2  not     r14
  00000001414DC3C5  mov     r15, rsi
  00000001414DC3C8  and     r15, r14
  00000001414DC3CB  and     r14, rax
  00000001414DC3CE  and     r15, r11
  00000001414DC3D1  and     r11, r9
  00000001414DC3D4  and     rax, r11
  00000001414DC3D7  not     r11
  00000001414DC3DA  and     r11, rsi
  00000001414DC3DD  and     rsi, rdi
  00000001414DC3E0  and     r14, rdi
  00000001414DC3E3  sub     r14, r15
  00000001414DC3E6  add     r14, rbx
  00000001414DC3E9  not     rsi
  00000001414DC3EC  not     r8
  00000001414DC3EF  and     rsi, r8
  00000001414DC3F2  not     rsi
  00000001414DC3F5  and     rsi, r9
  00000001414DC3F8  not     rsi
  00000001414DC3FB  add     r14, rsi
  00000001414DC3FE  not     rax
  00000001414DC401  not     r11
  00000001414DC404  and     r11, rax
  00000001414DC407  and     r8, r9
  00000001414DC40A  inc     [rsp+3E8h+var_288]
  00000001414DC412  test    byte ptr [rsp+3E8h+var_FC], 1
  00000001414DC41A  lea     r9, [rcx+rdx+1]
  00000001414DC41F  not     r11
  00000001414DC422  lea     rcx, [r14+r11*2]
  00000001414DC426  mov     rax, [rsp+3E8h+var_1A0]
  00000001414DC42E  lea     rax, [rsp+rax+3E8h]
  00000001414DC436  mov     [rsp+3E8h+var_3C8], rax
  00000001414DC43B  mov     rdx, [rsp+3E8h+var_388]
  00000001414DC440  not     rdx
  00000001414DC443  cmovnz  rdx, rax
  00000001414DC447  mov     [rsp+3E8h+var_388], rdx
  00000001414DC44C  cmovnz  r9, rax
  00000001414DC450  mov     [rsp+3E8h+var_1B8], r9
  00000001414DC458  lea     rcx, [r8+rcx+1]
  00000001414DC45D  cmovnz  rcx, rax
  00000001414DC461  mov     [rsp+3E8h+var_1A0], rcx
  00000001414DC469  mov     r15, [rsp+3E8h+var_328]
  00000001414DC471  mov     rcx, r15
  00000001414DC474  shr     rcx, 20h
  00000001414DC478  not     ecx
  00000001414DC47A  and     ecx, 61h
  00000001414DC47D  mov     r8d, r15d
  00000001414DC480  shr     r8d, 18h
  00000001414DC484  and     r8d, 9
  00000001414DC488  imul    r8, rcx
  00000001414DC48C  mov     [rsp+3E8h+var_340], r8
  00000001414DC494  mov     rbx, [rsp+3E8h+var_2D8]
  00000001414DC49C  imul    ecx, ebx, 0D8609CA0h
  00000001414DC4A2  add     rcx, rsp
  00000001414DC4A5  add     rcx, 3E8h
  00000001414DC4AC  mov     rdi, [rsp+3E8h+var_318]
  00000001414DC4B4  imul    rcx, rdi
  00000001414DC4B8  not     rcx
  00000001414DC4BB  mov     rax, [rsp+3E8h+var_D8]
  00000001414DC4C3  mov     r14, r13
  00000001414DC4C6  imul    rax, r13
  00000001414DC4CA  not     rax
  00000001414DC4CD  and     rax, rcx
  00000001414DC4D0  not     rax
  00000001414DC4D3  imul    ecx, ebx, 0AB228E40h
  00000001414DC4D9  add     rcx, rsp
  00000001414DC4DC  add     rcx, 3E8h
  00000001414DC4E3  mov     r10, [rsp+3E8h+var_2C8]
  00000001414DC4EB  imul    rcx, r10
  00000001414DC4EF  add     rcx, rax
  00000001414DC4F2  not     rcx
  00000001414DC4F5  mov     rax, [rsp+3E8h+var_228]
  00000001414DC4FD  lea     rdx, [rsp+rax+3E8h+var_3E8]
  00000001414DC501  add     rdx, 3E8h
  00000001414DC508  imul    rdx, [rsp+3E8h+var_310]
  00000001414DC511  not     rdx
  00000001414DC514  and     rdx, rcx
  00000001414DC517  mov     rcx, r8
  00000001414DC51A  mov     r8, [rsp+3E8h+var_280]
  00000001414DC522  imul    rcx, r8
  00000001414DC526  not     rcx
  00000001414DC529  shr     r15, 36h
  00000001414DC52D  and     r15d, 1
  00000001414DC531  not     rdx
  00000001414DC534  mov     rdx, [rdx]
  00000001414DC537  mov     [rsp+3E8h+var_228], rdx
  00000001414DC53F  mov     rax, r15
  00000001414DC542  imul    rax, rdx
  00000001414DC546  not     rax
  00000001414DC549  and     rax, rcx
  00000001414DC54C  mov     [rsp+3E8h+var_230], rax
  00000001414DC554  mov     ebp, dword ptr [rsp+3E8h+var_268]
  00000001414DC55B  mov     rax, [rsp+3E8h+var_260]
  00000001414DC563  and     eax, ebp
  00000001414DC565  test    al, 1
  00000001414DC567  mov     rcx, [rsp+3E8h+var_1C0]
  00000001414DC56F  lea     rax, [rsp+rcx+3E8h]
  00000001414DC577  mov     [rsp+3E8h+var_3B8], rax
  00000001414DC57C  mov     rcx, [rsp+3E8h+var_108]
  00000001414DC584  cmovz   rcx, rax
  00000001414DC588  mov     [rsp+3E8h+var_108], rcx
  00000001414DC590  mov     r13, [rsp+3E8h+var_2F8]
  00000001414DC598  mov     r9, r13
  00000001414DC59B  mov     rsi, [rsp+3E8h+var_390]
  00000001414DC5A0  imul    r9, rsi
  00000001414DC5A4  not     r9
  00000001414DC5A7  mov     rax, [rsp+3E8h+var_240]
  00000001414DC5AF  mov     rcx, [rsp+rax+3E8h]
  00000001414DC5B7  mov     [rsp+3E8h+var_380], rcx
  00000001414DC5BC  mov     rax, r15
  00000001414DC5BF  imul    rax, rcx
  00000001414DC5C3  not     rax
  00000001414DC5C6  mov     rcx, [rsp+3E8h+var_348]
  00000001414DC5CE  shr     rsi, cl
  00000001414DC5D1  and     rax, r9
  00000001414DC5D4  mov     [rsp+3E8h+var_1C0], rax
  00000001414DC5DC  mov     r9d, esi
  00000001414DC5DF  not     r9d
  00000001414DC5E2  and     r9d, ebp
  00000001414DC5E5  not     r9d
  00000001414DC5E8  mov     eax, ebp
  00000001414DC5EA  not     eax
  00000001414DC5EC  and     eax, esi
  00000001414DC5EE  not     eax
  00000001414DC5F0  and     r9d, eax
  00000001414DC5F3  not     r9d
  00000001414DC5F6  add     eax, ebp
  00000001414DC5F8  add     eax, r9d
  00000001414DC5FB  mov     dword ptr [rsp+3E8h+var_260], eax
  00000001414DC602  mov     r12, [rsp+3E8h+var_C0]
  00000001414DC60A  mov     r9, r12
  00000001414DC60D  imul    r9, r8
  00000001414DC611  mov     rax, [rsp+3E8h+var_350]
  00000001414DC619  mov     rax, [rsp+rax+3E8h]
  00000001414DC621  mov     [rsp+3E8h+var_240], rax
  00000001414DC629  mov     r11, [rsp+3E8h+var_398]
  00000001414DC62E  imul    r11, rax
  00000001414DC632  add     r11, r9
  00000001414DC635  mov     [rsp+3E8h+var_248], r11
  00000001414DC63D  imul    r9d, ebx, 56451C80h
  00000001414DC644  lea     rax, [rsp+r9+3E8h+var_3E8]
  00000001414DC648  add     rax, 3E8h
  00000001414DC64E  mov     [rsp+3E8h+var_390], rax
  00000001414DC653  mov     rcx, rdi
  00000001414DC656  imul    rdi, rax
  00000001414DC65A  imul    r11d, ebx, 78E77CA8h
  00000001414DC661  add     r11, rsp
  00000001414DC664  add     r11, 3E8h
  00000001414DC66B  imul    r11, r14
  00000001414DC66F  mov     r8, r14
  00000001414DC672  add     r11, rdi
  00000001414DC675  not     r11
  00000001414DC678  mov     rax, [rsp+3E8h+var_258]
  00000001414DC680  imul    rax, r10
  00000001414DC684  mov     r9, r10
  00000001414DC687  not     rax
  00000001414DC68A  and     rax, r11
  00000001414DC68D  mov     r10, [rsp+3E8h+var_218]
  00000001414DC695  lea     r11, [rsp+r10+3E8h+var_3E8]
  00000001414DC699  add     r11, 3E8h
  00000001414DC6A0  mov     r10, [rsp+3E8h+var_310]
  00000001414DC6A8  imul    r11, r10
  00000001414DC6AC  not     rax
  00000001414DC6AF  mov     rdx, [r11+rax]
  00000001414DC6B3  mov     [rsp+3E8h+var_218], rdx
  00000001414DC6BB  mov     r11, r15
  00000001414DC6BE  imul    r11, rdx
  00000001414DC6C2  mov     rax, [rsp+3E8h+var_C8]
  00000001414DC6CA  mov     rdx, [rax]
  00000001414DC6CD  mov     [rsp+3E8h+var_338], rdx
  00000001414DC6D5  mov     rax, r13
  00000001414DC6D8  imul    rax, rdx
  00000001414DC6DC  add     rax, r11
  00000001414DC6DF  mov     [rsp+3E8h+var_258], rax
  00000001414DC6E7  mov     r11, [rsp+3E8h+var_1B0]
  00000001414DC6EF  add     r11, rsp
  00000001414DC6F2  add     r11, 3E8h
  00000001414DC6F9  imul    r11, [rsp+3E8h+var_3E0]
  00000001414DC6FF  not     r11
  00000001414DC702  mov     rax, r12
  00000001414DC705  mov     r14, [rsp+3E8h+var_278]
  00000001414DC70D  imul    rax, r14
  00000001414DC711  not     rax
  00000001414DC714  and     rax, r11
  00000001414DC717  mov     [rsp+3E8h+var_330], rax
  00000001414DC71F  mov     r11, [rsp+3E8h+var_250]
  00000001414DC727  lea     rdi, [rsp+r11+3E8h+var_3E8]
  00000001414DC72B  add     rdi, 3E8h
  00000001414DC732  mov     r11, rcx
  00000001414DC735  imul    r11, [rsp+3E8h+var_290]
  00000001414DC73E  imul    rdi, r8
  00000001414DC742  add     rdi, r11
  00000001414DC745  not     rdi
  00000001414DC748  mov     r11, [rsp+3E8h+var_1A8]
  00000001414DC750  lea     rdx, [rsp+r11+3E8h+var_3E8]
  00000001414DC754  add     rdx, 3E8h
  00000001414DC75B  imul    rdx, r10
  00000001414DC75F  mov     rax, r10
  00000001414DC762  not     rdx
  00000001414DC765  and     rdx, rdi
  00000001414DC768  mov     r11, [rsp+3E8h+var_198]
  00000001414DC770  add     r11, rsp
  00000001414DC773  add     r11, 3E8h
  00000001414DC77A  mov     r10, [rsp+3E8h+var_238]
  00000001414DC782  lea     rdi, [rsp+r10+3E8h+var_3E8]
  00000001414DC786  add     rdi, 3E8h
  00000001414DC78D  imul    rdi, r8
  00000001414DC791  mov     r10, rcx
  00000001414DC794  imul    r10, r11
  00000001414DC798  add     r10, rdi
  00000001414DC79B  mov     rcx, [rsp+3E8h+var_348]
  00000001414DC7A3  mov     r8, [rsp+3E8h+var_3D8]
  00000001414DC7A8  shr     r8, cl
  00000001414DC7AB  mov     rcx, [rsp+3E8h+var_190]
  00000001414DC7B3  add     rcx, rsp
  00000001414DC7B6  add     rcx, 3E8h
  00000001414DC7BD  imul    rcx, rax
  00000001414DC7C1  not     rcx
  00000001414DC7C4  not     r10
  00000001414DC7C7  and     r10, rcx
  00000001414DC7CA  not     r8d
  00000001414DC7CD  and     r8d, ebp
  00000001414DC7D0  mov     [rsp+3E8h+var_3D8], r8
  00000001414DC7D5  mov     rcx, [rsp+3E8h+var_150]
  00000001414DC7DD  add     rcx, rsp
  00000001414DC7E0  add     rcx, 3E8h
  00000001414DC7E7  not     rdx
  00000001414DC7EA  test    r9b, 1
  00000001414DC7EE  cmovnz  rdx, rcx
  00000001414DC7F2  mov     [rsp+3E8h+var_150], rdx
  00000001414DC7FA  not     r10
  00000001414DC7FD  cmovnz  r10, rcx
  00000001414DC801  mov     [rsp+3E8h+var_190], r10
  00000001414DC809  and     ebp, esi
  00000001414DC80B  mov     rcx, [rsp+3E8h+var_220]
  00000001414DC813  add     rcx, rsp
  00000001414DC816  add     rcx, 3E8h
  00000001414DC81D  mov     rsi, [rsp+3E8h+var_180]
  00000001414DC825  lea     rax, [rsp+rsi+3E8h+var_3E8]
  00000001414DC829  add     rax, 3E8h
  00000001414DC82F  mov     r10, [rsp+3E8h+var_308]
  00000001414DC837  imul    rcx, r10
  00000001414DC83B  mov     rdi, [rsp+3E8h+var_340]
  00000001414DC843  imul    rax, rdi
  00000001414DC847  add     rax, rcx
  00000001414DC84A  mov     r13, rax
  00000001414DC84D  imul    ecx, ebx, 63B02038h
  00000001414DC853  add     rcx, rsp
  00000001414DC856  add     rcx, 3E8h
  00000001414DC85D  imul    rcx, r12
  00000001414DC861  not     rcx
  00000001414DC864  mov     rsi, [rsp+3E8h+var_3D0]
  00000001414DC869  add     rsi, rsp
  00000001414DC86C  add     rsi, 3E8h
  00000001414DC873  mov     rax, [rsp+3E8h+var_320]
  00000001414DC87B  imul    rsi, rax
  00000001414DC87F  not     rsi
  00000001414DC882  and     rsi, rcx
  00000001414DC885  not     rsi
  00000001414DC888  mov     rcx, [rsp+3E8h+var_110]
  00000001414DC890  lea     rdx, [rsp+rcx+3E8h+var_3E8]
  00000001414DC894  add     rdx, 3E8h
  00000001414DC89B  mov     r8, [rsp+3E8h+var_398]
  00000001414DC8A0  imul    rdx, r8
  00000001414DC8A4  add     rdx, rsi
  00000001414DC8A7  imul    ecx, ebx, 0CAF598E8h
  00000001414DC8AD  bt      dword ptr [rsp+3E8h+var_378], 8
  00000001414DC8B3  lea     rcx, [rsp+rcx+3E8h]
  00000001414DC8BB  cmovnb  rdx, rcx
  00000001414DC8BF  mov     [rsp+3E8h+var_180], rdx
  00000001414DC8C7  imul    r11, r10
  00000001414DC8CB  mov     rsi, r10
  00000001414DC8CE  not     r11
  00000001414DC8D1  and     r11, [rsp+3E8h+var_300]
  00000001414DC8D9  not     r11
  00000001414DC8DC  mov     r9, r15
  00000001414DC8DF  imul    r14, r15
  00000001414DC8E3  add     r14, r11
  00000001414DC8E6  mov     rcx, [rsp+3E8h+var_188]
  00000001414DC8EE  add     rcx, rsp
  00000001414DC8F1  add     rcx, 3E8h
  00000001414DC8F8  not     r14
  00000001414DC8FB  imul    rcx, rdi
  00000001414DC8FF  mov     r11, rdi
  00000001414DC902  not     rcx
  00000001414DC905  and     rcx, r14
  00000001414DC908  mov     [rsp+3E8h+var_1B0], rcx
  00000001414DC910  mov     rcx, [rsp+3E8h+var_1F8]
  00000001414DC918  add     rcx, rsp
  00000001414DC91B  add     rcx, 3E8h
  00000001414DC922  imul    rcx, r8
  00000001414DC926  mov     r10, [rsp+3E8h+var_210]
  00000001414DC92E  lea     rdx, [rsp+r10+3E8h+var_3E8]
  00000001414DC932  add     rdx, 3E8h
  00000001414DC939  mov     rdi, [rsp+3E8h+var_170]
  00000001414DC941  lea     r10, [rsp+rdi+3E8h+var_3E8]
  00000001414DC945  add     r10, 3E8h
  00000001414DC94C  imul    r10, r12
  00000001414DC950  imul    rdx, rax
  00000001414DC954  mov     r15, rax
  00000001414DC957  add     rdx, r10
  00000001414DC95A  not     rcx
  00000001414DC95D  not     rdx
  00000001414DC960  and     rdx, rcx
  00000001414DC963  mov     [rsp+3E8h+var_188], rdx
  00000001414DC96B  mov     rcx, [rsp+3E8h+var_2B8]
  00000001414DC973  lea     rax, [rsp+rcx+3E8h+var_3E8]
  00000001414DC977  add     rax, 3E8h
  00000001414DC97D  imul    rax, [rsp+3E8h+var_3E0]
  00000001414DC983  mov     [rsp+3E8h+var_198], rax
  00000001414DC98B  mov     rcx, [rsp+3E8h+var_208]
  00000001414DC993  add     rcx, rsp
  00000001414DC996  add     rcx, 3E8h
  00000001414DC99D  mov     rax, [rsp+3E8h+var_2F8]
  00000001414DC9A5  imul    rcx, rax
  00000001414DC9A9  not     rcx
  00000001414DC9AC  mov     r10, [rsp+3E8h+var_2B0]
  00000001414DC9B4  lea     rdx, [rsp+r10+3E8h+var_3E8]
  00000001414DC9B8  add     rdx, 3E8h
  00000001414DC9BF  imul    rdx, r11
  00000001414DC9C3  not     rdx
  00000001414DC9C6  and     rdx, rcx
  00000001414DC9C9  mov     r8, rdx
  00000001414DC9CC  mov     rcx, [rsp+3E8h+var_1E8]
  00000001414DC9D4  add     rcx, rsp
  00000001414DC9D7  add     rcx, 3E8h
  00000001414DC9DE  imul    rcx, rax
  00000001414DC9E2  not     rcx
  00000001414DC9E5  mov     r10, [rsp+3E8h+var_1F0]
  00000001414DC9ED  add     r10, rsp
  00000001414DC9F0  add     r10, 3E8h
  00000001414DC9F7  imul    r10, rsi
  00000001414DC9FB  not     r10
  00000001414DC9FE  and     r10, rcx
  00000001414DCA01  not     r10
  00000001414DCA04  mov     rcx, [rsp+3E8h+var_178]
  00000001414DCA0C  imul    rcx, r9
  00000001414DCA10  add     rcx, r10
  00000001414DCA13  not     rcx
  00000001414DCA16  mov     r10, rcx
  00000001414DCA19  mov     rcx, [rsp+3E8h+var_168]
  00000001414DCA21  add     rcx, rsp
  00000001414DCA24  add     rcx, 3E8h
  00000001414DCA2B  imul    rcx, r11
  00000001414DCA2F  not     rcx
  00000001414DCA32  and     rcx, r10
  00000001414DCA35  mov     [rsp+3E8h+var_168], rcx
  00000001414DCA3D  imul    ecx, ebx, 777FD1E8h
  00000001414DCA43  add     rcx, rsp
  00000001414DCA46  add     rcx, 3E8h
  00000001414DCA4D  imul    rcx, rax
  00000001414DCA51  not     rcx
  00000001414DCA54  mov     r10, [rsp+3E8h+var_1E0]
  00000001414DCA5C  add     r10, rsp
  00000001414DCA5F  add     r10, 3E8h
  00000001414DCA66  imul    r10, rsi
  00000001414DCA6A  not     r10
  00000001414DCA6D  and     r10, rcx
  00000001414DCA70  mov     rcx, [rsp+3E8h+var_3B8]
  00000001414DCA75  imul    rcx, r9
  00000001414DCA79  mov     r14, r9
  00000001414DCA7C  mov     [rsp+3E8h+var_328], r9
  00000001414DCA84  not     r10
  00000001414DCA87  add     r10, rcx
  00000001414DCA8A  not     r10
  00000001414DCA8D  mov     rcx, [rsp+3E8h+var_160]
  00000001414DCA95  add     rcx, rsp
  00000001414DCA98  add     rcx, 3E8h
  00000001414DCA9F  imul    rcx, r11
  00000001414DCAA3  not     rcx
  00000001414DCAA6  and     rcx, r10
  00000001414DCAA9  mov     [rsp+3E8h+var_160], rcx
  00000001414DCAB1  mov     rcx, [rsp+3E8h+var_148]
  00000001414DCAB9  add     rcx, rsp
  00000001414DCABC  add     rcx, 3E8h
  00000001414DCAC3  imul    rcx, [rsp+3E8h+var_3E8]
  00000001414DCAC8  mov     r9, [rsp+3E8h+var_298]
  00000001414DCAD0  mov     rdx, [rsp+3E8h+var_390]
  00000001414DCAD5  imul    rdx, r9
  00000001414DCAD9  add     rcx, rdx
  00000001414DCADC  mov     rdx, rcx
  00000001414DCADF  imul    ecx, ebx, 196E5CB0h
  00000001414DCAE5  mov     [rsp+3E8h+var_148], rcx
  00000001414DCAED  test    byte ptr [rsp+3E8h+var_3D8], 1
  00000001414DCAF2  mov     rcx, [rsp+3E8h+var_330]
  00000001414DCAFA  not     rcx
  00000001414DCAFD  mov     r10, [rsp+3E8h+var_3C8]
  00000001414DCB02  cmovz   rcx, r10
  00000001414DCB06  mov     [rsp+3E8h+var_330], rcx
  00000001414DCB0E  not     r8
  00000001414DCB11  cmovz   r8, r10
  00000001414DCB15  mov     [rsp+3E8h+var_1A8], r8
  00000001414DCB1D  cmovz   rdx, r10
  00000001414DCB21  mov     [rsp+3E8h+var_178], rdx
  00000001414DCB29  imul    ecx, ebx, 0AC8A3900h
  00000001414DCB2F  add     rcx, rsp
  00000001414DCB32  add     rcx, 3E8h
  00000001414DCB39  mov     r8, [rsp+3E8h+var_1D8]
  00000001414DCB41  lea     rdx, [rsp+r8+3E8h+var_3E8]
  00000001414DCB45  add     rdx, 3E8h
  00000001414DCB4C  imul    rcx, r14
  00000001414DCB50  mov     r8, rax
  00000001414DCB53  imul    rdx, rax
  00000001414DCB57  add     rdx, rcx
  00000001414DCB5A  mov     [rsp+3E8h+var_1F0], rdx
  00000001414DCB62  mov     rcx, [rsp+3E8h+var_2C0]
  00000001414DCB6A  mov     rax, [rsp+rcx+3E8h]
  00000001414DCB72  mov     [rsp+3E8h+var_1F8], rax
  00000001414DCB7A  mov     rcx, r8
  00000001414DCB7D  imul    rcx, rax
  00000001414DCB81  mov     rax, [rsp+3E8h+var_338]
  00000001414DCB89  imul    rax, rsi
  00000001414DCB8D  add     rax, rcx
  00000001414DCB90  mov     [rsp+3E8h+var_338], rax
  00000001414DCB98  imul    r15, [rsp+rdi+3E8h]
  00000001414DCBA1  mov     rax, r12
  00000001414DCBA4  imul    rax, [rsp+3E8h+var_358]
  00000001414DCBAD  not     rax
  00000001414DCBB0  not     r15
  00000001414DCBB3  and     r15, rax
  00000001414DCBB6  mov     [rsp+3E8h+var_320], r15
  00000001414DCBBE  mov     rax, [rsp+3E8h+var_3C0]
  00000001414DCBC3  imul    rax, [rsp+3E8h+var_E0]
  00000001414DCBCC  mov     r8, [rsp+3E8h+var_370]
  00000001414DCBD1  imul    r8, r9
  00000001414DCBD5  not     r8
  00000001414DCBD8  not     rax
  00000001414DCBDB  and     rax, r8
  00000001414DCBDE  mov     [rsp+3E8h+var_3C0], rax
  00000001414DCBE3  mov     r8, [rsp+3E8h+var_318]
  00000001414DCBEB  mov     rcx, [rsp+3E8h+var_3A0]
  00000001414DCBF0  imul    rcx, r8
  00000001414DCBF4  mov     r9, [rsp+3E8h+var_2D0]
  00000001414DCBFC  mov     rax, [rsp+3E8h+var_2F0]
  00000001414DCC04  imul    rax, r9
  00000001414DCC08  add     rax, rcx
  00000001414DCC0B  mov     [rsp+3E8h+var_2F0], rax
  00000001414DCC13  imul    r11, [rsp+3E8h+var_380]
  00000001414DCC19  imul    rsi, [rsp+3E8h+var_280]
  00000001414DCC22  add     r11, rsi
  00000001414DCC25  mov     [rsp+3E8h+var_340], r11
  00000001414DCC2D  mov     rcx, [rsp+3E8h+var_1C8]
  00000001414DCC35  add     rcx, rsp
  00000001414DCC38  add     rcx, 3E8h
  00000001414DCC3F  mov     rdx, [rsp+3E8h+var_2A0]
  00000001414DCC47  lea     rax, [rsp+rdx+3E8h+var_3E8]
  00000001414DCC4B  add     rax, 3E8h
  00000001414DCC51  imul    rcx, r9
  00000001414DCC55  imul    rax, [rsp+3E8h+var_310]
  00000001414DCC5E  add     rax, rcx
  00000001414DCC61  test    bpl, 1
  00000001414DCC65  mov     rcx, [rsp+3E8h+var_2A8]
  00000001414DCC6D  lea     rcx, [rsp+rcx+3E8h]
  00000001414DCC75  cmovz   r13, rcx
  00000001414DCC79  mov     [rsp+3E8h+var_1C8], r13
  00000001414DCC81  cmovz   rax, rcx
  00000001414DCC85  mov     [rsp+3E8h+var_170], rax
  00000001414DCC8D  mov     rax, [rsp+3E8h+var_360]
  00000001414DCC95  not     rax
  00000001414DCC98  imul    ecx, ebx, 0DDFF47A0h
  00000001414DCC9E  test    r8, r8
  00000001414DCCA1  cmovnz  rax, r10
  00000001414DCCA5  mov     [rsp+3E8h+var_360], rax
  00000001414DCCAD  mov     rax, [rsp+3E8h+var_350]
  00000001414DCCB5  lea     rax, [rsp+rax+3E8h]
  00000001414DCCBD  lea     rcx, [rsp+rcx+3E8h]
  00000001414DCCC5  cmovz   rcx, rax
  00000001414DCCC9  mov     [rsp+3E8h+var_1E8], rcx
  00000001414DCCD1  mov     rax, 503D3DE143F7E787h
  00000001414DCCDB  imul    rax, rbx
  00000001414DCCDF  and     rax, [rsp+3E8h+var_3A8]
  00000001414DCCE4  mov     rcx, [rsp+3E8h+var_368]
  00000001414DCCEC  mov     rsi, [rsp+rcx+3E8h]
  00000001414DCCF4  mov     [rsp+3E8h+var_1E0], rsi
  00000001414DCCFC  mov     rdx, rsi
  00000001414DCCFF  not     rdx
  00000001414DCD02  mov     [rsp+3E8h+var_1D8], rdx
  00000001414DCD0A  and     rsi, rax
  00000001414DCD0D  not     rax
  00000001414DCD10  and     rax, rdx
  00000001414DCD13  not     rax
  00000001414DCD16  not     rsi
  00000001414DCD19  and     rsi, rax
  00000001414DCD1C  mov     rax, 0A2C0000000000000h
  00000001414DCD26  imul    rax, rbx
  00000001414DCD2A  add     rsi, rax
  00000001414DCD2D  mov     r12, 4843A52C8A8C9363h
  00000001414DCD37  imul    r12, rbx
  00000001414DCD3B  mov     rdi, r12
  00000001414DCD3E  not     rdi
  00000001414DCD41  mov     rbp, rsi
  00000001414DCD44  not     rbp
  00000001414DCD47  mov     r14, 0E580EEC083D4C1ABh
  00000001414DCD51  imul    r14, rbx
  00000001414DCD55  mov     r9, 0B4C54DCCFD7EB41Ch
  00000001414DCD5F  imul    r9, rbx
  00000001414DCD63  mov     rdx, 1A38060E7E37DC5h
  00000001414DCD6D  imul    rdx, rbx
  00000001414DCD71  mov     rax, r9
  00000001414DCD74  mov     rbx, r9
  00000001414DCD77  and     rax, rdx
  00000001414DCD7A  mov     r10, rdx
  00000001414DCD7D  mov     [rsp+3E8h+var_3D0], rax
  00000001414DCD82  mov     rcx, r14
  00000001414DCD85  and     rcx, rax
  00000001414DCD88  not     rcx
  00000001414DCD8B  and     rcx, rdi
  00000001414DCD8E  and     rcx, rbp
  00000001414DCD91  not     rcx
  00000001414DCD94  mov     rax, 0C542855D47FBD3BDh
  00000001414DCD9E  imul    rax, rcx
  00000001414DCDA2  mov     r8, rdi
  00000001414DCDA5  and     r8, r14
  00000001414DCDA8  mov     rcx, r14
  00000001414DCDAB  not     rcx
  00000001414DCDAE  mov     [rsp+3E8h+var_368], rcx
  00000001414DCDB6  mov     rdx, r12
  00000001414DCDB9  and     rdx, rcx
  00000001414DCDBC  mov     [rsp+3E8h+var_348], rdx
  00000001414DCDC4  not     rdx
  00000001414DCDC7  mov     rcx, r8
  00000001414DCDCA  mov     [rsp+3E8h+var_3A8], r8
  00000001414DCDCF  not     rcx
  00000001414DCDD2  and     rdx, rcx
  00000001414DCDD5  mov     r15, rcx
  00000001414DCDD8  mov     [rsp+3E8h+var_3B0], rcx
  00000001414DCDDD  not     rdx
  00000001414DCDE0  and     rdx, r9
  00000001414DCDE3  mov     rcx, rbp
  00000001414DCDE6  and     rcx, rdx
  00000001414DCDE9  not     rcx
  00000001414DCDEC  not     rdx
  00000001414DCDEF  and     rdx, rsi
  00000001414DCDF2  not     rdx
  00000001414DCDF5  and     rdx, rcx
  00000001414DCDF8  mov     r13, r10
  00000001414DCDFB  mov     rcx, r10
  00000001414DCDFE  not     rcx
  00000001414DCE01  mov     [rsp+3E8h+var_390], rcx
  00000001414DCE06  and     rcx, rdx
  00000001414DCE09  not     rcx
  00000001414DCE0C  not     rdx
  00000001414DCE0F  and     rdx, r10
  00000001414DCE12  mov     [rsp+3E8h+var_3A0], r10
  00000001414DCE17  not     rdx
  00000001414DCE1A  and     rdx, rcx
  00000001414DCE1D  mov     rcx, 9C8ABCA43EE87FFFh
  00000001414DCE27  imul    rcx, rdx
  00000001414DCE2B  mov     r10, r9
  00000001414DCE2E  not     r10
  00000001414DCE31  mov     rdx, r10
  00000001414DCE34  and     rdx, r8
  00000001414DCE37  not     rdx
  00000001414DCE3A  mov     r8, r9
  00000001414DCE3D  and     r8, r15
  00000001414DCE40  not     r8
  00000001414DCE43  and     r8, rdx
  00000001414DCE46  not     r8
  00000001414DCE49  and     r8, r13
  00000001414DCE4C  mov     [rsp+3E8h+var_3E8], rsi
  00000001414DCE50  and     r8, rsi
  00000001414DCE53  mov     rdx, 39C52784513E13E7h
  00000001414DCE5D  imul    rdx, r8
  00000001414DCE61  add     rdx, rax
  00000001414DCE64  mov     r9, r10
  00000001414DCE67  and     rsi, r10
  00000001414DCE6A  mov     [rsp+3E8h+var_3D8], rsi
  00000001414DCE6F  mov     r11, r14
  00000001414DCE72  mov     r15, r14
  00000001414DCE75  and     r15, r13
  00000001414DCE78  mov     rax, r15
  00000001414DCE7B  and     rax, rsi
  00000001414DCE7E  mov     r8, r12
  00000001414DCE81  and     r8, rax
  00000001414DCE84  not     rax
  00000001414DCE87  and     rax, rdi
  00000001414DCE8A  not     rax
  00000001414DCE8D  not     r8
  00000001414DCE90  and     r8, rax
  00000001414DCE93  not     r8
  00000001414DCE96  mov     rax, 3FE909F049D3FCEDh
  00000001414DCEA0  imul    rax, r8
  00000001414DCEA4  add     rax, rdx
  00000001414DCEA7  add     rax, rcx
  00000001414DCEAA  mov     rdx, rdi
  00000001414DCEAD  mov     [rsp+3E8h+var_358], rdi
  00000001414DCEB5  mov     r10, [rsp+3E8h+var_390]
  00000001414DCEBA  and     rdx, r10
  00000001414DCEBD  mov     [rsp+3E8h+var_350], rdx
  00000001414DCEC5  mov     rcx, rbp
  00000001414DCEC8  and     rcx, rdx
  00000001414DCECB  not     rcx
  00000001414DCECE  mov     r14, [rsp+3E8h+var_368]
  00000001414DCED6  and     rcx, r14
  00000001414DCED9  mov     rdx, r9
  00000001414DCEDC  mov     r13, r9
  00000001414DCEDF  and     rdx, rcx
  00000001414DCEE2  not     rdx
  00000001414DCEE5  not     rcx
  00000001414DCEE8  and     rcx, rbx
  00000001414DCEEB  not     rcx
  00000001414DCEEE  and     rcx, rdx
  00000001414DCEF1  not     rcx
  00000001414DCEF4  mov     rdx, 0A4D84ED00F41D6B5h
  00000001414DCEFE  imul    rdx, rcx
  00000001414DCF02  add     rdx, rax
  00000001414DCF05  mov     [rsp+3E8h+var_3C8], rdx
  00000001414DCF0A  mov     rax, r12
  00000001414DCF0D  and     rax, r11
  00000001414DCF10  mov     rdx, r11
  00000001414DCF13  mov     rcx, rbx
  00000001414DCF16  mov     r11, rbx
  00000001414DCF19  and     rcx, r10
  00000001414DCF1C  and     rdi, r14
  00000001414DCF1F  not     rdi
  00000001414DCF22  not     rax
  00000001414DCF25  and     rdi, rax
  00000001414DCF28  mov     r9, r14
  00000001414DCF2B  and     r9, rcx
  00000001414DCF2E  mov     [rsp+3E8h+var_3E0], r9
  00000001414DCF33  and     rax, rbp
  00000001414DCF36  and     rax, rcx
  00000001414DCF39  mov     [rsp+3E8h+var_208], rax
  00000001414DCF41  not     rcx
  00000001414DCF44  mov     r14, rdx
  00000001414DCF47  mov     r9, rdx
  00000001414DCF4A  and     r9, rcx
  00000001414DCF4D  mov     rbx, [rsp+3E8h+var_3E8]
  00000001414DCF51  mov     rax, rbx
  00000001414DCF54  and     rax, r9
  00000001414DCF57  not     r9
  00000001414DCF5A  mov     [rsp+3E8h+var_370], r9
  00000001414DCF5F  mov     rdx, rbp
  00000001414DCF62  and     rdx, r9
  00000001414DCF65  not     rdx
  00000001414DCF68  not     rax
  00000001414DCF6B  and     rax, rdx
  00000001414DCF6E  not     rax
  00000001414DCF71  and     rax, r12
  00000001414DCF74  not     rax
  00000001414DCF77  mov     rdx, 18302698D3CADF98h
  00000001414DCF81  imul    rdx, rax
  00000001414DCF85  mov     rax, r10
  00000001414DCF88  mov     r8, rdi
  00000001414DCF8B  and     rax, rdi
  00000001414DCF8E  not     rax
  00000001414DCF91  not     r8
  00000001414DCF94  mov     rdi, [rsp+3E8h+var_3A0]
  00000001414DCF99  and     r8, rdi
  00000001414DCF9C  not     r8
  00000001414DCF9F  mov     [rsp+3E8h+var_378], r8
  00000001414DCFA4  and     rax, r8
  00000001414DCFA7  and     rax, rbp
  00000001414DCFAA  not     rax
  00000001414DCFAD  and     rax, r11
  00000001414DCFB0  not     rax
  00000001414DCFB3  mov     r8, 5F5B8B1567EE4471h
  00000001414DCFBD  imul    r8, rax
  00000001414DCFC1  add     r8, rdx
  00000001414DCFC4  mov     rdx, r15
  00000001414DCFC7  not     rdx
  00000001414DCFCA  and     rdx, r11
  00000001414DCFCD  mov     r15, r11
  00000001414DCFD0  and     rdx, r12
  00000001414DCFD3  mov     r9, r12
  00000001414DCFD6  mov     r12, rbx
  00000001414DCFD9  and     rdx, rbx
  00000001414DCFDC  mov     rax, 23D5F24D0FDFB46Fh
  00000001414DCFE6  imul    rax, rdx
  00000001414DCFEA  add     rax, r8
  00000001414DCFED  mov     r8, r13
  00000001414DCFF0  and     r8, rdi
  00000001414DCFF3  not     r8
  00000001414DCFF6  and     r8, rcx
  00000001414DCFF9  not     r8
  00000001414DCFFC  mov     [rsp+3E8h+var_398], r8
  00000001414DD001  mov     rdx, r14
  00000001414DD004  and     rdx, r8
  00000001414DD007  mov     r8, rbp
  00000001414DD00A  and     r8, rdx
  00000001414DD00D  not     r8
  00000001414DD010  not     rdx
  00000001414DD013  and     rdx, rbx
  00000001414DD016  not     rdx
  00000001414DD019  and     rdx, r8
  00000001414DD01C  not     rdx
  00000001414DD01F  and     rdx, r9
  00000001414DD022  mov     r8, 49B5DA2DA5C9F564h
  00000001414DD02C  imul    r8, rdx
  00000001414DD030  add     r8, rax
  00000001414DD033  add     r8, [rsp+3E8h+var_3C8]
  00000001414DD038  mov     [rsp+3E8h+var_210], r8
  00000001414DD040  mov     rdx, [rsp+3E8h+var_3D0]
  00000001414DD045  not     rdx
  00000001414DD048  mov     rax, r13
  00000001414DD04B  mov     rsi, r10
  00000001414DD04E  and     rax, r10
  00000001414DD051  not     rax
  00000001414DD054  and     rax, rdx
  00000001414DD057  and     rcx, rbx
  00000001414DD05A  mov     rdx, r9
  00000001414DD05D  and     rdx, rcx
  00000001414DD060  not     rcx
  00000001414DD063  mov     rbx, [rsp+3E8h+var_358]
  00000001414DD06B  and     rcx, rbx
  00000001414DD06E  not     rcx
  00000001414DD071  not     rdx
  00000001414DD074  and     rdx, rcx
  00000001414DD077  mov     rcx, r9
  00000001414DD07A  and     rcx, r13
  00000001414DD07D  mov     r8, rdi
  00000001414DD080  and     r8, rcx
  00000001414DD083  not     rcx
  00000001414DD086  and     rcx, r10
  00000001414DD089  not     rcx
  00000001414DD08C  not     r8
  00000001414DD08F  and     r8, rcx
  00000001414DD092  not     rax
  00000001414DD095  and     rax, r9
  00000001414DD098  not     rax
  00000001414DD09B  and     rax, rbp
  00000001414DD09E  mov     r10, r12
  00000001414DD0A1  mov     rcx, r14
  00000001414DD0A4  and     r10, r14
  00000001414DD0A7  mov     [rsp+3E8h+var_380], r10
  00000001414DD0AC  mov     r14, [rsp+3E8h+var_368]
  00000001414DD0B4  mov     r10, r14
  00000001414DD0B7  and     r10, rdx
  00000001414DD0BA  mov     [rsp+3E8h+var_238], r10
  00000001414DD0C2  not     rdx
  00000001414DD0C5  and     rdx, rcx
  00000001414DD0C8  mov     [rsp+3E8h+var_250], rdx
  00000001414DD0D0  mov     r10, rbx
  00000001414DD0D3  and     r10, rdi
  00000001414DD0D6  not     r10
  00000001414DD0D9  mov     rdx, r13
  00000001414DD0DC  and     rdx, r10
  00000001414DD0DF  mov     r11, r14
  00000001414DD0E2  and     r11, rdx
  00000001414DD0E5  mov     [rsp+3E8h+var_300], r11
  00000001414DD0ED  not     rdx
  00000001414DD0F0  and     rdx, rcx
  00000001414DD0F3  mov     [rsp+3E8h+var_3C8], rdx
  00000001414DD0F8  mov     r11, r12
  00000001414DD0FB  and     r11, r15
  00000001414DD0FE  not     r11
  00000001414DD101  and     r11, r9
  00000001414DD104  not     r11
  00000001414DD107  and     r11, rcx
  00000001414DD10A  mov     [rsp+3E8h+var_3B8], r11
  00000001414DD10F  and     r10, [rsp+3E8h+var_3D8]
  00000001414DD114  not     r10
  00000001414DD117  and     r10, rcx
  00000001414DD11A  mov     [rsp+3E8h+var_220], r10
  00000001414DD122  mov     rbx, rcx
  00000001414DD125  and     rbx, r13
  00000001414DD128  mov     r10, r14
  00000001414DD12B  and     r10, r8
  00000001414DD12E  mov     [rsp+3E8h+var_308], r10
  00000001414DD136  not     r8
  00000001414DD139  and     r8, rcx
  00000001414DD13C  mov     [rsp+3E8h+var_3D0], r8
  00000001414DD141  mov     r11, r14
  00000001414DD144  mov     rdi, r14
  00000001414DD147  and     r11, r15
  00000001414DD14A  mov     r14, r15
  00000001414DD14D  mov     [rsp+3E8h+var_2B0], r15
  00000001414DD155  not     r11
  00000001414DD158  mov     r15, rbx
  00000001414DD15B  not     r15
  00000001414DD15E  and     r11, r15
  00000001414DD161  not     r11
  00000001414DD164  mov     r12, r9
  00000001414DD167  mov     r10, r9
  00000001414DD16A  and     r12, rsi
  00000001414DD16D  and     r11, r12
  00000001414DD170  mov     [rsp+3E8h+var_2A0], r11
  00000001414DD178  not     r12
  00000001414DD17B  mov     [rsp+3E8h+var_2B8], r13
  00000001414DD183  and     r12, r13
  00000001414DD186  mov     r11, rdi
  00000001414DD189  and     r11, r12
  00000001414DD18C  not     r12
  00000001414DD18F  and     r12, rcx
  00000001414DD192  mov     rdx, [rsp+3E8h+var_398]
  00000001414DD197  and     rdx, rbp
  00000001414DD19A  not     rdx
  00000001414DD19D  and     rdx, rcx
  00000001414DD1A0  mov     [rsp+3E8h+var_398], rdx
  00000001414DD1A5  and     rcx, rax
  00000001414DD1A8  not     rax
  00000001414DD1AB  mov     rdx, rdi
  00000001414DD1AE  and     rax, rdi
  00000001414DD1B1  not     rax
  00000001414DD1B4  not     rcx
  00000001414DD1B7  and     rcx, rax
  00000001414DD1BA  mov     rax, 0E1C5609AF8CEA3ADh
  00000001414DD1C4  imul    rax, rcx
  00000001414DD1C8  mov     [rsp+3E8h+var_270], rax
  00000001414DD1D0  mov     rax, rdi
  00000001414DD1D3  mov     r8, rsi
  00000001414DD1D6  and     rax, rsi
  00000001414DD1D9  mov     r9, r13
  00000001414DD1DC  and     r9, rax
  00000001414DD1DF  not     rax
  00000001414DD1E2  and     rax, r14
  00000001414DD1E5  not     rax
  00000001414DD1E8  not     r9
  00000001414DD1EB  mov     [rsp+3E8h+var_2A8], r10
  00000001414DD1F3  and     r9, r10
  00000001414DD1F6  and     r9, rax
  00000001414DD1F9  mov     r14, [rsp+3E8h+var_3A0]
  00000001414DD1FE  and     rdx, r14
  00000001414DD201  mov     r13, [rsp+3E8h+var_358]
  00000001414DD209  mov     rax, r13
  00000001414DD20C  and     rax, rdx
  00000001414DD20F  not     rax
  00000001414DD212  not     rdx
  00000001414DD215  and     rdx, r10
  00000001414DD218  not     rdx
  00000001414DD21B  and     rdx, rax
  00000001414DD21E  mov     rax, [rsp+3E8h+var_300]
  00000001414DD226  not     rax
  00000001414DD229  mov     rcx, [rsp+3E8h+var_3C8]
  00000001414DD22E  not     rcx
  00000001414DD231  and     rcx, rax
  00000001414DD234  mov     [rsp+3E8h+var_3C8], rcx
  00000001414DD239  mov     rax, [rsp+3E8h+var_3B0]
  00000001414DD23E  and     rax, rbp
  00000001414DD241  not     rax
  00000001414DD244  mov     rsi, rax
  00000001414DD247  mov     rax, [rsp+3E8h+var_3A8]
  00000001414DD24C  mov     r10, rax
  00000001414DD24F  mov     rcx, [rsp+3E8h+var_3E8]
  00000001414DD253  and     rax, rcx
  00000001414DD256  not     rax
  00000001414DD259  and     rax, rsi
  00000001414DD25C  mov     rsi, rax
  00000001414DD25F  mov     rax, [rsp+3E8h+var_3E0]
  00000001414DD264  not     rax
  00000001414DD267  and     rax, [rsp+3E8h+var_370]
  00000001414DD26C  mov     [rsp+3E8h+var_3E0], rax
  00000001414DD271  mov     rdi, [rsp+3E8h+var_308]
  00000001414DD279  not     rdi
  00000001414DD27C  mov     rax, [rsp+3E8h+var_3D0]
  00000001414DD281  not     rax
  00000001414DD284  and     rax, rdi
  00000001414DD287  mov     [rsp+3E8h+var_3D0], rax
  00000001414DD28C  mov     rax, rbp
  00000001414DD28F  and     rax, r15
  00000001414DD292  mov     [rsp+3E8h+var_300], rax
  00000001414DD29A  mov     rax, rcx
  00000001414DD29D  mov     rdi, rcx
  00000001414DD2A0  and     rax, rbx
  00000001414DD2A3  mov     [rsp+3E8h+var_370], rax
  00000001414DD2A8  and     rbx, r8
  00000001414DD2AB  not     rbx
  00000001414DD2AE  and     r15, r14
  00000001414DD2B1  mov     rcx, r14
  00000001414DD2B4  not     r15
  00000001414DD2B7  and     rbx, r13
  00000001414DD2BA  and     rbx, r15
  00000001414DD2BD  mov     [rsp+3E8h+var_3A8], rbx
  00000001414DD2C2  mov     r8, rbp
  00000001414DD2C5  mov     rbx, [rsp+3E8h+var_2B0]
  00000001414DD2CD  and     r8, rbx
  00000001414DD2D0  and     r10, r8
  00000001414DD2D3  mov     r15, [rsp+3E8h+var_3D8]
  00000001414DD2D8  not     r15
  00000001414DD2DB  not     r8
  00000001414DD2DE  and     r15, r13
  00000001414DD2E1  and     r15, r8
  00000001414DD2E4  mov     [rsp+3E8h+var_3D8], r15
  00000001414DD2E9  not     r11
  00000001414DD2EC  not     r12
  00000001414DD2EF  and     r12, r11
  00000001414DD2F2  mov     [rsp+3E8h+var_3B0], r12
  00000001414DD2F7  mov     r8, rdi
  00000001414DD2FA  mov     r13, rdi
  00000001414DD2FD  and     r13, r9
  00000001414DD300  not     r9
  00000001414DD303  mov     r11, rbp
  00000001414DD306  and     r9, rbp
  00000001414DD309  not     rdx
  00000001414DD30C  and     rdx, rbp
  00000001414DD30F  and     [rsp+3E8h+var_3C8], rbp
  00000001414DD314  not     rsi
  00000001414DD317  mov     r15, [rsp+3E8h+var_2B8]
  00000001414DD31F  and     rsi, r15
  00000001414DD322  mov     rax, [rsp+3E8h+var_348]
  00000001414DD32A  and     rax, rbx
  00000001414DD32D  not     rax
  00000001414DD330  and     rax, r14
  00000001414DD333  mov     r12, rdi
  00000001414DD336  and     r12, rax
  00000001414DD339  not     rax
  00000001414DD33C  and     rax, rbp
  00000001414DD33F  mov     [rsp+3E8h+var_348], rax
  00000001414DD347  mov     rbx, rdi
  00000001414DD34A  mov     rax, [rsp+3E8h+var_3E0]
  00000001414DD34F  and     rbx, rax
  00000001414DD352  not     rax
  00000001414DD355  and     rax, rbp
  00000001414DD358  mov     [rsp+3E8h+var_3E0], rax
  00000001414DD35D  mov     rax, [rsp+3E8h+var_378]
  00000001414DD362  and     rax, r15
  00000001414DD365  mov     rbp, r15
  00000001414DD368  mov     rdi, r8
  00000001414DD36B  and     rdi, rax
  00000001414DD36E  mov     [rsp+3E8h+var_268], rdi
  00000001414DD376  not     rax
  00000001414DD379  and     rax, r11
  00000001414DD37C  mov     [rsp+3E8h+var_378], rax
  00000001414DD381  mov     rax, [rsp+3E8h+var_3D0]
  00000001414DD386  not     rax
  00000001414DD389  and     rax, r11
  00000001414DD38C  mov     [rsp+3E8h+var_3D0], rax
  00000001414DD391  mov     rdi, r8
  00000001414DD394  mov     rax, [rsp+3E8h+var_3A8]
  00000001414DD399  and     rdi, rax
  00000001414DD39C  mov     [rsp+3E8h+var_308], rdi
  00000001414DD3A4  not     rax
  00000001414DD3A7  and     rax, r11
  00000001414DD3AA  mov     [rsp+3E8h+var_3A8], rax
  00000001414DD3AF  mov     rdi, r11
  00000001414DD3B2  mov     [rsp+3E8h+var_2C0], r11
  00000001414DD3BA  mov     rax, [rsp+3E8h+var_380]
  00000001414DD3BF  not     rax
  00000001414DD3C2  mov     r8, rcx
  00000001414DD3C5  and     rax, rcx
  00000001414DD3C8  mov     [rsp+3E8h+var_380], rax
  00000001414DD3CD  mov     rcx, [rsp+3E8h+var_390]
  00000001414DD3D2  mov     r15, rcx
  00000001414DD3D5  and     r15, r10
  00000001414DD3D8  not     r10
  00000001414DD3DB  and     r10, r8
  00000001414DD3DE  mov     r11, r8
  00000001414DD3E1  mov     r14, r8
  00000001414DD3E4  and     r8, rdi
  00000001414DD3E7  mov     [rsp+3E8h+var_3A0], r8
  00000001414DD3EC  mov     rdi, [rsp+3E8h+var_350]
  00000001414DD3F4  and     rdi, rbp
  00000001414DD3F7  and     r11, rsi
  00000001414DD3FA  not     rsi
  00000001414DD3FD  and     rsi, rcx
  00000001414DD400  mov     rax, [rsp+3E8h+var_3B8]
  00000001414DD405  and     r14, rax
  00000001414DD408  not     rax
  00000001414DD40B  and     rax, rcx
  00000001414DD40E  mov     [rsp+3E8h+var_3B8], rax
  00000001414DD413  mov     r8, [rsp+3E8h+var_3E8]
  00000001414DD417  and     [rsp+3E8h+var_2A0], r8
  00000001414DD41F  mov     rax, [rsp+3E8h+var_370]
  00000001414DD424  not     rax
  00000001414DD427  and     rax, rcx
  00000001414DD42A  mov     [rsp+3E8h+var_370], rax
  00000001414DD42F  mov     rax, [rsp+3E8h+var_3D8]
  00000001414DD434  not     rax
  00000001414DD437  mov     rbp, [rsp+3E8h+var_368]
  00000001414DD43F  and     rax, rbp
  00000001414DD442  not     rax
  00000001414DD445  and     rax, rcx
  00000001414DD448  mov     [rsp+3E8h+var_3D8], rax
  00000001414DD44D  and     rcx, r8
  00000001414DD450  mov     [rsp+3E8h+var_390], rcx
  00000001414DD455  mov     rcx, [rsp+3E8h+var_2C0]
  00000001414DD45D  mov     rax, [rsp+3E8h+var_3B0]
  00000001414DD462  and     rcx, rax
  00000001414DD465  mov     [rsp+3E8h+var_278], rcx
  00000001414DD46D  not     rax
  00000001414DD470  and     rax, r8
  00000001414DD473  mov     [rsp+3E8h+var_3B0], rax
  00000001414DD478  not     rdi
  00000001414DD47B  mov     rcx, rbp
  00000001414DD47E  and     rdi, rbp
  00000001414DD481  and     r8, rdi
  00000001414DD484  mov     [rsp+3E8h+var_3E8], r8
  00000001414DD488  not     rdi
  00000001414DD48B  mov     rbp, [rsp+3E8h+var_2C0]
  00000001414DD493  and     rdi, rbp
  00000001414DD496  mov     [rsp+3E8h+var_350], rdi
  00000001414DD49E  and     rbp, rcx
  00000001414DD4A1  not     rbp
  00000001414DD4A4  mov     rax, [rsp+3E8h+var_380]
  00000001414DD4A9  and     rax, rbp
  00000001414DD4AC  not     rax
  00000001414DD4AF  mov     r8, [rsp+3E8h+var_2B0]
  00000001414DD4B7  and     rax, r8
  00000001414DD4BA  not     rax
  00000001414DD4BD  and     rax, [rsp+3E8h+var_2A8]
  00000001414DD4C5  not     rax
  00000001414DD4C8  mov     rbp, 36620BBCA431C3FAh
  00000001414DD4D2  imul    rbp, rax
  00000001414DD4D6  add     rbp, [rsp+3E8h+var_270]
  00000001414DD4DE  not     r15
  00000001414DD4E1  not     r10
  00000001414DD4E4  and     r10, r15
  00000001414DD4E7  mov     rdi, 0DA77FC61DA24D141h
  00000001414DD4F1  imul    rdi, r10
  00000001414DD4F5  add     rdi, rbp
  00000001414DD4F8  add     rdi, [rsp+3E8h+var_210]
  00000001414DD500  not     r9
  00000001414DD503  not     r13
  00000001414DD506  and     r13, r9
  00000001414DD509  mov     rax, 3B817D5E5C63FD36h
  00000001414DD513  imul    rax, r13
  00000001414DD517  mov     rcx, [rsp+3E8h+var_2B8]
  00000001414DD51F  and     rcx, rdx
  00000001414DD522  not     rcx
  00000001414DD525  not     rdx
  00000001414DD528  mov     r10, r8
  00000001414DD52B  and     rdx, r8
  00000001414DD52E  not     rdx
  00000001414DD531  and     rdx, rcx
  00000001414DD534  mov     r9, 0B8E01B78F953CFC6h
  00000001414DD53E  imul    r9, rdx
  00000001414DD542  add     r9, rax
  00000001414DD545  mov     rax, [rsp+3E8h+var_238]
  00000001414DD54D  not     rax
  00000001414DD550  mov     rcx, [rsp+3E8h+var_250]
  00000001414DD558  not     rcx
  00000001414DD55B  and     rcx, rax
  00000001414DD55E  not     rcx
  00000001414DD561  mov     rax, 6E8A97933C02CFC4h
  00000001414DD56B  imul    rax, rcx
  00000001414DD56F  add     rax, r9
  00000001414DD572  mov     rdx, [rsp+3E8h+var_3C8]
  00000001414DD577  not     rdx
  00000001414DD57A  mov     rcx, 752C0CFAD67E676Eh
  00000001414DD584  imul    rcx, rdx
  00000001414DD588  add     rcx, rax
  00000001414DD58B  add     rcx, rdi
  00000001414DD58E  not     rsi
  00000001414DD591  not     r11
  00000001414DD594  and     r11, rsi
  00000001414DD597  not     r11
  00000001414DD59A  mov     rax, 0CA7CB6546A5B4F60h
  00000001414DD5A4  imul    rax, r11
  00000001414DD5A8  mov     rdx, [rsp+3E8h+var_348]
  00000001414DD5B0  not     rdx
  00000001414DD5B3  not     r12
  00000001414DD5B6  and     r12, rdx
  00000001414DD5B9  not     r12
  00000001414DD5BC  mov     rdx, 9F0BCD394745AD8Bh
  00000001414DD5C6  imul    rdx, r12
  00000001414DD5CA  add     rdx, rax
  00000001414DD5CD  mov     rax, [rsp+3E8h+var_3B8]
  00000001414DD5D2  not     rax
  00000001414DD5D5  not     r14
  00000001414DD5D8  and     r14, rax
  00000001414DD5DB  not     r14
  00000001414DD5DE  mov     rax, 9EBC12A6483338B0h
  00000001414DD5E8  imul    rax, r14
  00000001414DD5EC  add     rax, rdx
  00000001414DD5EF  add     rax, rcx
  00000001414DD5F2  mov     rcx, 9614F7A73CB9C84h
  00000001414DD5FC  imul    rcx, [rsp+3E8h+var_220]
  00000001414DD605  mov     rdx, [rsp+3E8h+var_3E0]
  00000001414DD60A  not     rdx
  00000001414DD60D  not     rbx
  00000001414DD610  mov     r8, [rsp+3E8h+var_358]
  00000001414DD618  and     rbx, r8
  00000001414DD61B  and     rbx, rdx
  00000001414DD61E  not     rbx
  00000001414DD621  mov     rdx, 7C694542A63897DAh
  00000001414DD62B  imul    rdx, rbx
  00000001414DD62F  add     rdx, rcx
  00000001414DD632  mov     r9, [rsp+3E8h+var_2A0]
  00000001414DD63A  not     r9
  00000001414DD63D  mov     rcx, 0D6CC0725805D5BF3h
  00000001414DD647  imul    rcx, r9
  00000001414DD64B  add     rcx, rdx
  00000001414DD64E  mov     rdx, 51366DA5FB3E5A0Ah
  00000001414DD658  imul    rdx, [rsp+3E8h+var_208]
  00000001414DD661  add     rdx, rcx
  00000001414DD664  mov     rcx, [rsp+3E8h+var_378]
  00000001414DD669  not     rcx
  00000001414DD66C  mov     r9, [rsp+3E8h+var_268]
  00000001414DD674  not     r9
  00000001414DD677  and     r9, rcx
  00000001414DD67A  mov     rcx, 0A329A0E99C197BE7h
  00000001414DD684  imul    rcx, r9
  00000001414DD688  add     rcx, rdx
  00000001414DD68B  mov     r9, [rsp+3E8h+var_3D0]
  00000001414DD690  not     r9
  00000001414DD693  mov     rdx, 57C2A1FC528DA06Fh
  00000001414DD69D  imul    rdx, r9
  00000001414DD6A1  add     rdx, rcx
  00000001414DD6A4  mov     rcx, [rsp+3E8h+var_300]
  00000001414DD6AC  not     rcx
  00000001414DD6AF  mov     r9, [rsp+3E8h+var_370]
  00000001414DD6B4  and     r9, rcx
  00000001414DD6B7  and     r9, r8
  00000001414DD6BA  mov     rcx, 7A59756B4CC1608Eh
  00000001414DD6C4  imul    rcx, r9
  00000001414DD6C8  add     rcx, rdx
  00000001414DD6CB  mov     rdx, [rsp+3E8h+var_3A8]
  00000001414DD6D0  not     rdx
  00000001414DD6D3  mov     r9, [rsp+3E8h+var_308]
  00000001414DD6DB  not     r9
  00000001414DD6DE  and     r9, rdx
  00000001414DD6E1  mov     rdx, 0E2375958008C0D36h
  00000001414DD6EB  imul    rdx, r9
  00000001414DD6EF  add     rdx, rcx
  00000001414DD6F2  mov     r9, [rsp+3E8h+var_3D8]
  00000001414DD6F7  not     r9
  00000001414DD6FA  mov     rcx, 4DB80F1BA48F755Ch
  00000001414DD704  imul    rcx, r9
  00000001414DD708  add     rcx, rdx
  00000001414DD70B  mov     rdx, [rsp+3E8h+var_3A0]
  00000001414DD710  not     rdx
  00000001414DD713  mov     r9, [rsp+3E8h+var_390]
  00000001414DD718  not     r9
  00000001414DD71B  and     r9, rdx
  00000001414DD71E  not     r9
  00000001414DD721  and     r9, r8
  00000001414DD724  not     r9
  00000001414DD727  and     r9, [rsp+3E8h+var_368]
  00000001414DD72F  not     r9
  00000001414DD732  and     r9, r10
  00000001414DD735  mov     rdx, 991F429B077D71C5h
  00000001414DD73F  imul    rdx, r9
  00000001414DD743  add     rdx, rcx
  00000001414DD746  add     rdx, rax
  00000001414DD749  mov     rax, [rsp+3E8h+var_278]
  00000001414DD751  not     rax
  00000001414DD754  mov     rcx, [rsp+3E8h+var_3B0]
  00000001414DD759  not     rcx
  00000001414DD75C  and     rcx, rax
  00000001414DD75F  not     rcx
  00000001414DD762  mov     rax, 7CB13225E0BA28FBh
  00000001414DD76C  imul    rax, rcx
  00000001414DD770  mov     rcx, r8
  00000001414DD773  mov     r8, [rsp+3E8h+var_398]
  00000001414DD778  and     rcx, r8
  00000001414DD77B  not     r8
  00000001414DD77E  and     r8, [rsp+3E8h+var_2A8]
  00000001414DD786  not     rcx
  00000001414DD789  not     r8
  00000001414DD78C  and     r8, rcx
  00000001414DD78F  not     r8
  00000001414DD792  mov     rcx, 79CAF15A7CBC1465h
  00000001414DD79C  imul    rcx, r8
  00000001414DD7A0  add     rcx, rax
  00000001414DD7A3  mov     r8, [rsp+3E8h+var_350]
  00000001414DD7AB  not     r8
  00000001414DD7AE  mov     rax, [rsp+3E8h+var_3E8]
  00000001414DD7B2  not     rax
  00000001414DD7B5  and     rax, r8
  00000001414DD7B8  not     rax
  00000001414DD7BB  mov     r8, 36282FF134720335h
  00000001414DD7C5  imul    r8, rax
  00000001414DD7C9  add     r8, rcx
  00000001414DD7CC  add     r8, rdx
  00000001414DD7CF  imul    r8, [rsp+3E8h+var_2E8]
  00000001414DD7D8  mov     r10, [rsp+3E8h+var_2D8]
  00000001414DD7E0  imul    eax, r10d, 0F336A410h
  00000001414DD7E7  lea     r9, [rsp+rax+3E8h+var_3E8]
  00000001414DD7EB  add     r9, 3E8h
  00000001414DD7F2  mov     r14, [rsp+3E8h+var_2F8]
  00000001414DD7FA  test    r14b, 1
  00000001414DD7FE  cmovz   r9, [rsp+3E8h+var_B0]
  00000001414DD807  mov     rax, [rsp+3E8h+var_1F8]
  00000001414DD80F  add     rax, [rsp+3E8h+var_2E0]
  00000001414DD817  mov     rdx, 0AA9A8B59602269E1h
  00000001414DD821  imul    rdx, r10
  00000001414DD825  and     rdx, rax
  00000001414DD828  not     rax
  00000001414DD82B  mov     rcx, 0EFABB13421310BE6h
  00000001414DD835  imul    rcx, r10
  00000001414DD839  and     rcx, rax
  00000001414DD83C  not     rcx
  00000001414DD83F  not     rdx
  00000001414DD842  and     rdx, rcx
  00000001414DD845  imul    ecx, r10d, 57h ; 'W'
  00000001414DD849  mov     rax, rdx
  00000001414DD84C  shl     rax, cl
  00000001414DD84F  imul    ecx, r10d, -17h
  00000001414DD853  shr     rdx, cl
  00000001414DD856  not     rax
  00000001414DD859  not     rdx
  00000001414DD85C  and     rdx, rax
  00000001414DD85F  mov     rax, 4F46EB7988CB1D13h
  00000001414DD869  imul    rax, r10
  00000001414DD86D  not     rdx
  00000001414DD870  add     rdx, rax
  00000001414DD873  imul    rdx, [rsp+3E8h+var_328]
  00000001414DD87C  mov     rax, [rsp+3E8h+var_140]
  00000001414DD884  add     rax, rsp
  00000001414DD887  add     rax, 3E8h
  00000001414DD88D  imul    rax, [rsp+3E8h+var_318]
  00000001414DD896  not     rax
  00000001414DD899  mov     r15, [rsp+3E8h+var_290]
  00000001414DD8A1  imul    r15, [rsp+3E8h+var_2C8]
  00000001414DD8AA  not     r15
  00000001414DD8AD  and     r15, rax
  00000001414DD8B0  test    byte ptr [rsp+3E8h+var_260], 1
  00000001414DD8B8  mov     rsi, [rsp+3E8h+var_70]
  00000001414DD8C0  lea     rbx, [rsp+rsi+3E8h]
  00000001414DD8C8  mov     rax, [rsp+3E8h+var_B8]
  00000001414DD8D0  cmovz   rbx, rax
  00000001414DD8D4  mov     rdi, [rsp+3E8h+var_68]
  00000001414DD8DC  cmovz   rdi, rax
  00000001414DD8E0  mov     rcx, [rsp+3E8h+var_158]
  00000001414DD8E8  cmovz   rcx, rax
  00000001414DD8EC  mov     r11, rax
  00000001414DD8EF  mov     r12, [rsp+3E8h+var_1F0]
  00000001414DD8F7  cmovz   r12, rax
  00000001414DD8FB  mov     rax, [rsp+3E8h+var_60]
  00000001414DD903  lea     r13, [rsp+rax+3E8h]
  00000001414DD90B  cmovz   r13, r11
  00000001414DD90F  not     r15
  00000001414DD912  cmovz   r15, r11
  00000001414DD916  mov     rax, [rsp+3E8h+var_F8]
  00000001414DD91E  mov     r11, [rsp+rax+3E8h]
  00000001414DD926  mov     rax, [rsp+3E8h+var_110]
  00000001414DD92E  mov     rax, [rsp+rax+3E8h]
  00000001414DD936  mov     [rsp+3E8h+var_3D0], rax
  00000001414DD93B  mov     rax, [rsp+3E8h+var_50]
  00000001414DD943  mov     rax, [rsp+rax+3E8h]
  00000001414DD94B  mov     [rsp+3E8h+var_328], rax
  00000001414DD953  mov     rax, [rsp+3E8h+var_58]
  00000001414DD95B  mov     rax, [rsp+rax+3E8h]
  00000001414DD963  mov     [rsp+3E8h+var_3E8], rax
  00000001414DD967  mov     rax, [rsp+3E8h+var_78]
  00000001414DD96F  mov     rax, [rsp+rax+3E8h]
  00000001414DD977  mov     [rsp+3E8h+var_3E0], rax
  00000001414DD97C  mov     rax, [rsp+3E8h+var_1B0]
  00000001414DD984  not     rax
  00000001414DD987  mov     rax, [rax]
  00000001414DD98A  mov     [rsp+3E8h+var_3A0], rax
  00000001414DD98F  mov     rsi, [rsp+rsi+3E8h]
  00000001414DD997  mov     rax, [rsp+3E8h+var_80]
  00000001414DD99F  mov     rax, [rsp+rax+3E8h]
  00000001414DD9A7  mov     [rsp+3E8h+var_3D8], rax
  00000001414DD9AC  mov     rax, 817994986E6DCA03h
  00000001414DD9B6  mov     rax, 0D86C14E3DC6FECD5h
  00000001414DD9C0  mov     rax, 2B104D4FD95BCB3Eh
  00000001414DD9CA  mov     rax, 7A413278457A9FB8h
  00000001414DD9D4  mov     rax, 817994986E6DCA03h
  00000001414DD9DE  mov     rax, 0D86C14E3DC6FECD5h
  00000001414DD9E8  mov     rax, 0F548D5C01720ECEDh
  00000001414DD9F2  mov     rax, 5078B46D9E549914h
  00000001414DD9FC  mov     rax, 2B104D4FD95BCB3Eh
  00000001414DDA06  mov     rax, 7A413278457A9FB8h
  00000001414DDA10  mov     rax, 817994986E6DCA03h
  00000001414DDA1A  mov     rax, 0D86C14E3DC6FECD5h
  00000001414DDA24  mov     rax, 0F548D5C01720ECEDh
  00000001414DDA2E  mov     rax, 5078B46D9E549914h
  00000001414DDA38  mov     rax, 2B104D4FD95BCB3Eh
  00000001414DDA42  mov     rax, 7A413278457A9FB8h
  00000001414DDA4C  mov     rax, 817994986E6DCA03h
  00000001414DDA56  mov     rax, 0D86C14E3DC6FECD5h
  00000001414DDA60  mov     rax, 0F548D5C01720ECEDh
  00000001414DDA6A  mov     rax, 5078B46D9E549914h
  00000001414DDA74  mov     rax, 2B104D4FD95BCB3Eh
  00000001414DDA7E  mov     rax, 7A413278457A9FB8h
  00000001414DDA88  mov     r10, [rsp+3E8h+var_298]
  00000001414DDA90  mov     rax, [rsp+3E8h+var_1E8]
  00000001414DDA98  imul    r10, [rax]
  00000001414DDA9C  imul    r14, [r9]
  00000001414DDAA0  mov     rax, 817994986E6DCA03h
  00000001414DDAAA  mov     rax, 0D86C14E3DC6FECD5h
  00000001414DDAB4  mov     rax, 0F548D5C01720ECEDh
  00000001414DDABE  mov     rax, 5078B46D9E549914h
  00000001414DDAC8  mov     rax, 2B104D4FD95BCB3Eh
  00000001414DDAD2  mov     rax, 7A413278457A9FB8h
  00000001414DDADC  test    rsp, 0
  00000001414DDAE3  call    locret_1414DDAF8  ; -> locret_1414DDAF8
  00000001414DDAE8  jo      loc_1414DDAF3
  00000001414DDAEE  jmp     loc_1414DDAF9
  00000001414DDAF3  jmp     loc_1414DBC2E
  00000001414DDAF8  retn
  00000001414DDAF9  nop
  00000001414DDAFA  jmp     $+5
  00000001414DDAFF  mov     rax, [rsp+3E8h+var_138]
  00000001414DDB07  mov     r9, [rsp+3E8h+var_388]
  00000001414DDB0C  mov     [r9], rax
  00000001414DDB0F  mov     rax, [rsp+3E8h+var_1D0]
  00000001414DDB17  mov     r9, [rsp+3E8h+var_360]
  00000001414DDB1F  mov     [r9], rax
  00000001414DDB22  mov     rax, [rsp+3E8h+var_288]
  00000001414DDB2A  mov     r9, [rsp+3E8h+var_1B8]
  00000001414DDB32  mov     [r9], rax
  00000001414DDB35  mov     rax, [rsp+3E8h+var_118]
  00000001414DDB3D  mov     r9, [rsp+3E8h+var_200]
  00000001414DDB45  lea     rax, [rax+r9+1]
  00000001414DDB4A  mov     r9, [rsp+3E8h+var_1A0]
  00000001414DDB52  mov     [r9], rax
  00000001414DDB55  mov     r9, [rsp+3E8h+var_230]
  00000001414DDB5D  not     r9
  00000001414DDB60  mov     rax, [rsp+3E8h+var_108]
  00000001414DDB68  mov     [rax], r9
  00000001414DDB6B  mov     rax, [rsp+3E8h+var_1C0]
  00000001414DDB73  not     rax
  00000001414DDB76  mov     [rbx], rax
  00000001414DDB79  mov     rax, [rsp+3E8h+var_248]
  00000001414DDB81  mov     [rdi], rax
  00000001414DDB84  mov     rax, [rsp+3E8h+var_258]
  00000001414DDB8C  mov     [rcx], rax
  00000001414DDB8F  mov     rax, [rsp+3E8h+var_330]
  00000001414DDB97  mov     [rax], r11
  00000001414DDB9A  mov     rax, [rsp+3E8h+var_218]
  00000001414DDBA2  mov     rcx, [rsp+3E8h+var_150]
  00000001414DDBAA  mov     [rcx], rax
  00000001414DDBAD  mov     rax, [rsp+3E8h+var_228]
  00000001414DDBB5  mov     rcx, [rsp+3E8h+var_190]
  00000001414DDBBD  mov     [rcx], rax
  00000001414DDBC0  mov     rax, [rsp+3E8h+var_1C8]
  00000001414DDBC8  mov     rcx, [rsp+3E8h+var_3D0]
  00000001414DDBCD  mov     [rax], rcx
  00000001414DDBD0  mov     rax, [rsp+3E8h+var_130]
  00000001414DDBD8  mov     rcx, [rsp+3E8h+var_328]
  00000001414DDBE0  mov     [rax], rcx
  00000001414DDBE3  mov     rax, [rsp+3E8h+var_180]
  00000001414DDBEB  mov     rcx, [rsp+3E8h+var_3E0]
  00000001414DDBF0  mov     [rax], rcx
  00000001414DDBF3  mov     rax, [rsp+3E8h+var_188]
  00000001414DDBFB  not     rax
  00000001414DDBFE  mov     rcx, [rsp+3E8h+var_198]
  00000001414DDC06  mov     r9, [rsp+3E8h+var_3A0]
  00000001414DDC0B  mov     [rax+rcx], r9
  00000001414DDC0F  mov     rax, [rsp+3E8h+var_1A8]
  00000001414DDC17  mov     rcx, [rsp+3E8h+var_3E8]
  00000001414DDC1B  mov     [rax], rcx
  00000001414DDC1E  mov     rax, [rsp+3E8h+var_168]
  00000001414DDC26  not     rax
  00000001414DDC29  mov     rdi, [rsp+3E8h+var_2E0]
  00000001414DDC31  mov     [rax], rdi
  00000001414DDC34  mov     rax, [rsp+3E8h+var_148]
  00000001414DDC3C  lea     rax, [rsp+rax+3E8h]
  00000001414DDC44  mov     rcx, [rsp+3E8h+var_160]
  00000001414DDC4C  not     rcx
  00000001414DDC4F  mov     [rcx], rax
  00000001414DDC52  mov     rax, [rsp+3E8h+var_178]
  00000001414DDC5A  mov     r11, [rsp+3E8h+var_1E0]
  00000001414DDC62  mov     [rax], r11
  00000001414DDC65  mov     [r12], rsi
  00000001414DDC69  mov     rax, [rsp+3E8h+var_A8]
  00000001414DDC71  mov     rcx, [rsp+3E8h+var_3D8]
  00000001414DDC76  mov     [rax], rcx
  00000001414DDC79  mov     rax, [rsp+3E8h+var_A0]
  00000001414DDC81  mov     rcx, [rsp+3E8h+var_240]
  00000001414DDC89  mov     [rax], rcx
  00000001414DDC8C  mov     rax, [rsp+3E8h+var_128]
  00000001414DDC94  mov     rcx, [rsp+3E8h+var_338]
  00000001414DDC9C  mov     [rax], rcx
  00000001414DDC9F  mov     rcx, [rsp+3E8h+var_320]
  00000001414DDCA7  not     rcx
  00000001414DDCAA  mov     rax, [rsp+3E8h+var_98]
  00000001414DDCB2  mov     [rax], rcx
  00000001414DDCB5  mov     rcx, [rsp+3E8h+var_3C0]
  00000001414DDCBA  not     rcx
  00000001414DDCBD  mov     rax, [rsp+3E8h+var_90]
  00000001414DDCC5  mov     [rax], rcx
  00000001414DDCC8  mov     rax, [rsp+3E8h+var_88]
  00000001414DDCD0  mov     rcx, [rsp+3E8h+var_2F0]
  00000001414DDCD8  mov     [rax], rcx
  00000001414DDCDB  mov     rax, [rsp+3E8h+var_340]
  00000001414DDCE3  mov     rcx, [rsp+3E8h+var_170]
  00000001414DDCEB  mov     [rcx], rax
  00000001414DDCEE  mov     rax, r10
  00000001414DDCF1  and     r10, r8
  00000001414DDCF4  not     r8
  00000001414DDCF7  not     rax
  00000001414DDCFA  mov     r9, rax
  00000001414DDCFD  mov     rcx, r11
  00000001414DDD00  and     r9, r11
  00000001414DDD03  and     r9, r8
  00000001414DDD06  and     rax, r8
  00000001414DDD09  not     r9
  00000001414DDD0C  mov     r8, rax
  00000001414DDD0F  mov     r11, [rsp+3E8h+var_1D8]
  00000001414DDD17  and     r8, r11
  00000001414DDD1A  not     r8
  00000001414DDD1D  add     r8, r9
  00000001414DDD20  not     r10
  00000001414DDD23  not     rax
  00000001414DDD26  and     rax, r10
  00000001414DDD29  mov     r9, rax
  00000001414DDD2C  not     r9
  00000001414DDD2F  mov     r10, rcx
  00000001414DDD32  and     r10, rax
  00000001414DDD35  and     rax, r11
  00000001414DDD38  and     r11, r9
  00000001414DDD3B  not     r11
  00000001414DDD3E  not     r10
  00000001414DDD41  and     r10, r11
  00000001414DDD44  add     r10, r8
  00000001414DDD47  not     rax
  00000001414DDD4A  and     r9, rcx
  00000001414DDD4D  not     r9
  00000001414DDD50  and     r9, rax
  00000001414DDD53  lea     rax, [r9+r10]
  00000001414DDD57  add     rax, 2
  00000001414DDD5B  mov     [r13+0], rax
  00000001414DDD5F  mov     rbx, [rsp+3E8h+var_120]
  00000001414DDD67  add     rbx, rdi
  00000001414DDD6A  imul    rbx, [rsp+3E8h+var_310]
  00000001414DDD73  mov     rax, 2247D001887A5D1Ch
  00000001414DDD7D  mov     r9, [rsp+3E8h+var_2D8]
  00000001414DDD85  imul    rax, r9
  00000001414DDD89  add     rax, rdi
  00000001414DDD8C  imul    rax, [rsp+3E8h+var_318]
  00000001414DDD95  mov     rsi, [rsp+3E8h+var_48]
  00000001414DDD9D  add     rsi, rdi
  00000001414DDDA0  imul    rsi, [rsp+3E8h+var_2D0]
  00000001414DDDA9  add     rsi, rax
  00000001414DDDAC  mov     rax, 4A08FEAC3D5B8E40h
  00000001414DDDB6  imul    rax, r9
  00000001414DDDBA  and     rax, rcx
  00000001414DDDBD  mov     rcx, 0BE84AE14D156B65h
  00000001414DDDC7  imul    rcx, r9
  00000001414DDDCB  add     rcx, rax
  00000001414DDDCE  imul    eax, r9d, 32DCB960h
  00000001414DDDD5  add     rax, rsp
  00000001414DDDD8  add     rax, 3E8h
  00000001414DDDDE  add     rcx, [rsp+3E8h+var_280]
  00000001414DDDE6  imul    r8d, r9d, 59147200h
  00000001414DDDED  mov     rdi, r9
  00000001414DDDF0  imul    rcx, [rsp+3E8h+var_2C8]
  00000001414DDDF9  mov     r9, rbx
  00000001414DDDFC  not     r9
  00000001414DDDFF  add     r14, rdx
  00000001414DDE02  mov     rdx, rsi
  00000001414DDE05  not     rdx
  00000001414DDE08  mov     [r15], r14
  00000001414DDE0B  mov     r10, r9
  00000001414DDE0E  and     r10, rdx
  00000001414DDE11  not     r10
  00000001414DDE14  mov     r11, rbx
  00000001414DDE17  and     r11, rsi
  00000001414DDE1A  not     r11
  00000001414DDE1D  and     r11, r10
  00000001414DDE20  mov     r10, rcx
  00000001414DDE23  not     r10
  00000001414DDE26  not     r11
  00000001414DDE29  and     r11, rcx
  00000001414DDE2C  mov     [rsp+r8+3E8h], rax
  00000001414DDE34  mov     rax, rdx
  00000001414DDE37  and     rax, rcx
  00000001414DDE3A  mov     r8, rbx
  00000001414DDE3D  and     r8, r10
  00000001414DDE40  not     r8
  00000001414DDE43  and     rcx, r9
  00000001414DDE46  not     rcx
  00000001414DDE49  and     rcx, r8
  00000001414DDE4C  mov     r8, rdx
  00000001414DDE4F  and     r8, r10
  00000001414DDE52  not     rax
  00000001414DDE55  and     rax, r9
  00000001414DDE58  and     rcx, rsi
  00000001414DDE5B  and     rsi, r9
  00000001414DDE5E  and     r9, r8
  00000001414DDE61  not     r9
  00000001414DDE64  not     r8
  00000001414DDE67  and     r8, rbx
  00000001414DDE6A  not     r8
  00000001414DDE6D  and     r8, r9
  00000001414DDE70  not     r11
  00000001414DDE73  lea     r8, [r8+r11*2]
  00000001414DDE77  add     rax, rax
  00000001414DDE7A  sub     r8, rax
  00000001414DDE7D  lea     rax, [r8+rcx*2]
  00000001414DDE81  and     rdx, rbx
  00000001414DDE84  not     rdx
  00000001414DDE87  mov     rcx, rsi
  00000001414DDE8A  not     rcx
  00000001414DDE8D  and     rcx, rdx
  00000001414DDE90  not     rcx
  00000001414DDE93  and     rcx, r10
  00000001414DDE96  add     rcx, rcx
  00000001414DDE99  sub     rax, rcx
  00000001414DDE9C  imul    ecx, edi, 0A87BA2B2h
  00000001414DDEA2  add     rsp, 3A8h
  00000001414DDEA9  pop     rbx
  00000001414DDEAA  pop     rbp
  00000001414DDEAB  pop     rdi
  00000001414DDEAC  pop     rsi
  00000001414DDEAD  pop     r12
  00000001414DDEAF  pop     r13
  00000001414DDEB1  pop     r14
  00000001414DDEB3  pop     r15
  00000001414DDEB5  jmp     rax

