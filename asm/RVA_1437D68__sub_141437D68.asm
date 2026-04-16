// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141437D68                          ║
// ║  VA        : 0x141437D68                            ║
// ║  RVA       : 0x1437D68                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141437D6A  sub_141437D68
//   0x141437D6C  sub_141437D68
//   0x141437D6E  sub_141437D68
//   0x141437D70  sub_141437D68
//   0x141437D71  sub_141437D68
//   0x141437D72  sub_141437D68
//   0x141437D73  sub_141437D68
//   0x141437D74  sub_141437D68
//   0x141437D7B  sub_141437D68
//   0x141437D83  sub_141437D68
//   0x141437D8B  sub_141437D68
//   0x141437D8E  sub_141437D68
//   0x141437D91  sub_141437D68
//   0x141437D99  sub_141437D68
//   0x141437DA1  sub_141437D68
//   0x141437DA4  sub_141437D68
//   0x141437DA7  sub_141437D68
//   0x141437DAA  sub_141437D68
//   0x141437DAD  sub_141437D68
//   0x141437DB0  sub_141437D68
//   0x141437DB3  sub_141437D68
//   0x141437DB6  sub_141437D68
//   0x141437DB9  sub_141437D68
//   0x141437DBC  sub_141437D68
//   0x141437DC0  sub_141437D68
//   0x141437DC3  sub_141437D68
//   0x141437DC7  sub_141437D68
//   0x141437DCA  sub_141437D68
//   0x141437DCD  sub_141437D68
//   0x141437DD0  sub_141437D68
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17617 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141437D68  push    r15
  0000000141437D6A  push    r14
  0000000141437D6C  push    r13
  0000000141437D6E  push    r12
  0000000141437D70  push    rsi
  0000000141437D71  push    rdi
  0000000141437D72  push    rbp
  0000000141437D73  push    rbx
  0000000141437D74  sub     rsp, 5B8h
  0000000141437D7B  mov     rcx, [rsp+5F8h+arg_110]
  0000000141437D83  mov     rax, [rsp+5F8h+arg_150]
  0000000141437D8B  mov     r9, rax
  0000000141437D8E  not     r9
  0000000141437D91  mov     rdx, [rsp+5F8h+arg_58]
  0000000141437D99  mov     r8, [rsp+5F8h+arg_B8]
  0000000141437DA1  mov     rdi, rcx
  0000000141437DA4  not     rdi
  0000000141437DA7  mov     r10, rdi
  0000000141437DAA  and     rdi, r9
  0000000141437DAD  and     r9, rdx
  0000000141437DB0  not     r9
  0000000141437DB3  and     r9, rcx
  0000000141437DB6  not     r9
  0000000141437DB9  mov     r11, r8
  0000000141437DBC  shl     r11, 13h
  0000000141437DC0  not     r11
  0000000141437DC3  shr     r8, 2Dh
  0000000141437DC7  not     r8
  0000000141437DCA  and     r8, r11
  0000000141437DCD  not     r8
  0000000141437DD0  mov     rsi, 19B4F83604874E6Bh
  0000000141437DDA  not     rsi
  0000000141437DDD  mov     [rsp+5F8h+var_498], rsi
  0000000141437DE5  or      r8, rsi
  0000000141437DE8  mov     rsi, 0E64B07C9FB78B194h
  0000000141437DF2  not     rsi
  0000000141437DF5  mov     [rsp+5F8h+var_408], rsi
  0000000141437DFD  or      r11, rsi
  0000000141437E00  and     r11, r8
  0000000141437E03  mov     r8, 0FFCFC6FEF7FFFFFFh
  0000000141437E0D  or      r8, r11
  0000000141437E10  mov     r11, 0A27B6734282726CBh
  0000000141437E1A  imul    r11, r8
  0000000141437E1E  imul    r9, r11
  0000000141437E22  mov     rsi, rdx
  0000000141437E25  not     rsi
  0000000141437E28  and     r10, rax
  0000000141437E2B  and     rdi, rsi
  0000000141437E2E  and     rsi, r10
  0000000141437E31  not     rsi
  0000000141437E34  imul    rsi, r11
  0000000141437E38  add     rsi, r9
  0000000141437E3B  mov     r9, r10
  0000000141437E3E  and     r9, rdx
  0000000141437E41  not     r9
  0000000141437E44  imul    r9, r11
  0000000141437E48  and     rax, rdx
  0000000141437E4B  and     rax, rcx
  0000000141437E4E  not     rax
  0000000141437E51  mov     rcx, 5D8498CBD7D8D935h
  0000000141437E5B  imul    rcx, rax
  0000000141437E5F  imul    rcx, r8
  0000000141437E63  add     rcx, r9
  0000000141437E66  add     rcx, rsi
  0000000141437E69  not     r10
  0000000141437E6C  and     r10, rdx
  0000000141437E6F  not     r10
  0000000141437E72  imul    r10, r11
  0000000141437E76  not     rdi
  0000000141437E79  imul    rdi, r11
  0000000141437E7D  add     rdi, r10
  0000000141437E80  add     rdi, rcx
  0000000141437E83  imul    eax, edi, 88729B10h
  0000000141437E89  mov     [rsp+5F8h+var_400], rax
  0000000141437E91  mov     rdx, [rsp+rax+5F8h]
  0000000141437E99  mov     eax, edx
  0000000141437E9B  not     eax
  0000000141437E9D  shr     eax, 8
  0000000141437EA0  and     eax, 0A20001h
  0000000141437EA5  mov     rcx, rdx
  0000000141437EA8  mov     r11, rdx
  0000000141437EAB  shr     rcx, 2Dh
  0000000141437EAF  not     ecx
  0000000141437EB1  and     ecx, 801h
  0000000141437EB7  imul    rcx, rax
  0000000141437EBB  mov     [rsp+5F8h+var_5E8], rcx
  0000000141437EC0  imul    eax, edi, 0FFE2FA68h
  0000000141437EC6  mov     [rsp+5F8h+var_530], rax
  0000000141437ECE  add     rax, rsp
  0000000141437ED1  add     rax, 5F8h
  0000000141437ED7  imul    rax, rcx
  0000000141437EDB  not     rax
  0000000141437EDE  shr     edx, 1
  0000000141437EE0  and     edx, 800801h
  0000000141437EE6  mov     [rsp+5F8h+var_450], rdx
  0000000141437EEE  imul    ecx, edi, 0BBB35968h
  0000000141437EF4  mov     [rsp+5F8h+var_5E0], rcx
  0000000141437EF9  lea     r8, [rsp+rcx+5F8h+var_5F8]
  0000000141437EFD  add     r8, 5F8h
  0000000141437F04  mov     [rsp+5F8h+var_2B0], r8
  0000000141437F0C  mov     rcx, rdx
  0000000141437F0F  imul    rcx, r8
  0000000141437F13  not     rcx
  0000000141437F16  and     rcx, rax
  0000000141437F19  not     rcx
  0000000141437F1C  mov     rdx, r11
  0000000141437F1F  shr     rdx, 25h
  0000000141437F23  not     edx
  0000000141437F25  and     edx, 80001h
  0000000141437F2B  mov     [rsp+5F8h+var_440], rdx
  0000000141437F33  imul    eax, edi, 4425F478h
  0000000141437F39  mov     [rsp+5F8h+var_5F8], rax
  0000000141437F3D  lea     r8, [rsp+rax+5F8h+var_5F8]
  0000000141437F41  add     r8, 5F8h
  0000000141437F48  mov     [rsp+5F8h+var_5C0], r8
  0000000141437F4D  imul    rdx, r8
  0000000141437F51  add     rdx, rcx
  0000000141437F54  not     rdx
  0000000141437F57  xor     ecx, ecx
  0000000141437F59  bt      r11, 3Ah ; ':'
  0000000141437F5E  setnb   cl
  0000000141437F61  mov     [rsp+5F8h+var_500], rcx
  0000000141437F69  imul    eax, edi, 2217D080h
  0000000141437F6F  mov     [rsp+5F8h+var_538], rax
  0000000141437F77  add     rax, rsp
  0000000141437F7A  add     rax, 5F8h
  0000000141437F80  imul    rax, rcx
  0000000141437F84  not     rax
  0000000141437F87  and     rax, rdx
  0000000141437F8A  mov     r8, [rsp+5F8h+arg_E8]
  0000000141437F92  mov     rcx, r8
  0000000141437F95  shr     rcx, 12h
  0000000141437F99  not     ecx
  0000000141437F9B  and     ecx, 0A001h
  0000000141437FA1  mov     rdx, r8
  0000000141437FA4  shr     rdx, 13h
  0000000141437FA8  not     edx
  0000000141437FAA  and     edx, 5001h
  0000000141437FB0  imul    rdx, rcx
  0000000141437FB4  mov     r10, rdx
  0000000141437FB7  mov     [rsp+5F8h+var_578], rdx
  0000000141437FBF  mov     ecx, r8d
  0000000141437FC2  not     ecx
  0000000141437FC4  shr     ecx, 0Bh
  0000000141437FC7  and     ecx, 61h
  0000000141437FCA  mov     rdx, r8
  0000000141437FCD  shr     rdx, 28h
  0000000141437FD1  not     edx
  0000000141437FD3  and     edx, 3001h
  0000000141437FD9  imul    rdx, rcx
  0000000141437FDD  mov     r9, rdx
  0000000141437FE0  mov     [rsp+5F8h+var_550], rdx
  0000000141437FE8  imul    ecx, edi, 110BE840h
  0000000141437FEE  mov     [rsp+5F8h+var_290], rcx
  0000000141437FF6  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  0000000141437FFA  add     rdx, 5F8h
  0000000141438001  mov     [rsp+5F8h+var_448], rdx
  0000000141438009  mov     rcx, r10
  000000014143800C  imul    rcx, rdx
  0000000141438010  imul    edx, edi, 0AA941818h
  0000000141438016  lea     r10, [rsp+rdx+5F8h+var_5F8]
  000000014143801A  add     r10, 5F8h
  0000000141438021  mov     [rsp+5F8h+var_560], r10
  0000000141438029  mov     rdx, r9
  000000014143802C  imul    rdx, r10
  0000000141438030  add     rdx, rcx
  0000000141438033  mov     r9, r8
  0000000141438036  shr     r8, 2Eh
  000000014143803A  not     r8d
  000000014143803D  and     r8d, 41h
  0000000141438041  mov     rcx, r8
  0000000141438044  mov     [rsp+5F8h+var_5B0], r8
  0000000141438049  imul    r8d, edi, 3323B8C0h
  0000000141438050  mov     [rsp+5F8h+var_568], r8
  0000000141438058  add     r8, rsp
  000000014143805B  add     r8, 5F8h
  0000000141438062  mov     [rsp+5F8h+var_2C8], r8
  000000014143806A  imul    rcx, r8
  000000014143806E  not     rcx
  0000000141438071  not     rdx
  0000000141438074  and     rdx, rcx
  0000000141438077  imul    ecx, edi, 554535C8h
  000000014143807D  lea     r8, [rsp+rcx+5F8h+var_5F8]
  0000000141438081  add     r8, 5F8h
  0000000141438088  mov     [rsp+5F8h+var_2A0], r8
  0000000141438090  mov     rcx, r9
  0000000141438093  shr     rcx, 20h
  0000000141438097  and     ecx, 20008001h
  000000014143809D  mov     [rsp+5F8h+var_488], rcx
  00000001414380A5  not     rdx
  00000001414380A8  imul    rcx, r8
  00000001414380AC  mov     rdx, [rdx+rcx]
  00000001414380B0  mov     [rsp+5F8h+var_5D8], rdx
  00000001414380B5  imul    ecx, edi, 9991DC60h
  00000001414380BB  mov     [rsp+5F8h+var_5C8], rcx
  00000001414380C0  mov     rbx, [rsp+rcx+5F8h]
  00000001414380C8  mov     [rsp+5F8h+var_2B8], rbx
  00000001414380D0  shr     rbx, 3Dh
  00000001414380D4  imul    ecx, edi, 44394D88h
  00000001414380DA  mov     [rsp+5F8h+var_548], rcx
  00000001414380E2  imul    ecx, edi, 0AAA77128h
  00000001414380E8  mov     [rsp+5F8h+var_570], rcx
  00000001414380F0  mov     rcx, r11
  00000001414380F3  shr     rcx, 3Fh
  00000001414380F7  not     rax
  00000001414380FA  mov     rax, [rax]
  00000001414380FD  mov     [rsp+5F8h+var_280], rax
  0000000141438105  setz    cl
  0000000141438108  mov     byte ptr [rsp+5F8h+var_510], cl
  000000014143810F  bt      edx, 2
  0000000141438113  setnb   r9b
  0000000141438117  and     r9b, cl
  000000014143811A  xor     r9b, 1
  000000014143811E  imul    r8d, edi, 553B8940h
  0000000141438125  mov     [rsp+5F8h+var_438], r8
  000000014143812D  bt      r11, 3Bh ; ';'
  0000000141438132  mov     rdx, r11
  0000000141438135  setnb   byte ptr [rsp+5F8h+var_5F0]
  000000014143813A  mov     rcx, 0C7C393E712B8B240h
  0000000141438144  imul    rcx, rdi
  0000000141438148  add     rcx, rax
  000000014143814B  mov     r11, rcx
  000000014143814E  mov     r15, rcx
  0000000141438151  not     r11
  0000000141438154  mov     rcx, 8DDA87B5E4DB202Fh
  000000014143815E  imul    rcx, rdi
  0000000141438162  and     rcx, rdx
  0000000141438165  mov     r10, rdx
  0000000141438168  mov     [rsp+5F8h+var_528], rdx
  0000000141438170  not     rcx
  0000000141438173  mov     rdx, 2F89A8AB739F049Fh
  000000014143817D  imul    rdx, rdi
  0000000141438181  add     rdx, rcx
  0000000141438184  mov     rsi, 102B099F8AF9F6D2h
  000000014143818E  imul    rsi, rdi
  0000000141438192  add     rsi, rcx
  0000000141438195  not     rsi
  0000000141438198  and     rsi, r11
  000000014143819B  not     rsi
  000000014143819E  and     rsi, rdx
  00000001414381A1  mov     rdx, 0D8076D22DC4274ECh
  00000001414381AB  imul    rdx, rdi
  00000001414381AF  add     rdx, rcx
  00000001414381B2  mov     rax, 68A70E4E991E0E58h
  00000001414381BC  imul    rax, rdi
  00000001414381C0  add     rax, rcx
  00000001414381C3  not     rax
  00000001414381C6  and     rax, r11
  00000001414381C9  not     rax
  00000001414381CC  and     rax, rdx
  00000001414381CF  mov     [rsp+5F8h+var_518], rax
  00000001414381D7  mov     rdx, 5560E7599052C2E0h
  00000001414381E1  imul    rdx, rdi
  00000001414381E5  mov     rax, [rsp+r8+5F8h]
  00000001414381ED  mov     [rsp+5F8h+var_48], rax
  00000001414381F5  add     rdx, rax
  00000001414381F8  not     rdx
  00000001414381FB  mov     r8, rdx
  00000001414381FE  mov     rax, 0E002693FA1ED460Fh
  0000000141438208  imul    rax, rdi
  000000014143820C  and     rax, r10
  000000014143820F  not     rax
  0000000141438212  mov     [rsp+5F8h+var_410], rax
  000000014143821A  mov     rdx, 0EE766A41961A662Ch
  0000000141438224  imul    rdx, rdi
  0000000141438228  add     rdx, rax
  000000014143822B  mov     r10, 2AC16A31BAC28313h
  0000000141438235  imul    r10, rdi
  0000000141438239  add     r10, rax
  000000014143823C  not     r10
  000000014143823F  mov     [rsp+5F8h+var_428], r8
  0000000141438247  and     r10, r8
  000000014143824A  not     r10
  000000014143824D  and     r10, rdx
  0000000141438250  mov     rdx, 0D5EDD7AB6D3E725Fh
  000000014143825A  imul    rdx, rdi
  000000014143825E  mov     rax, 6DEA704629D54119h
  0000000141438268  imul    rax, rdi
  000000014143826C  and     rax, r8
  000000014143826F  not     rax
  0000000141438272  and     rax, rdx
  0000000141438275  mov     [rsp+5F8h+var_520], rax
  000000014143827D  mov     rbp, 579C8BF069FA3FE2h
  0000000141438287  imul    rbp, rdi
  000000014143828B  add     rbp, rcx
  000000014143828E  mov     r14, 58CFB160E7227CC2h
  0000000141438298  imul    r14, rdi
  000000014143829C  add     r14, rcx
  000000014143829F  mov     r13, r11
  00000001414382A2  and     r13, r14
  00000001414382A5  mov     r8, rbp
  00000001414382A8  and     r8, r13
  00000001414382AB  not     r13
  00000001414382AE  mov     r12, r15
  00000001414382B1  mov     [rsp+5F8h+var_58], r15
  00000001414382B9  and     r15, r14
  00000001414382BC  not     r14
  00000001414382BF  and     r12, r14
  00000001414382C2  not     r12
  00000001414382C5  and     r12, r13
  00000001414382C8  mov     rax, rbp
  00000001414382CB  not     rax
  00000001414382CE  mov     rdx, rbp
  00000001414382D1  and     rdx, r15
  00000001414382D4  not     r15
  00000001414382D7  mov     r13, rax
  00000001414382DA  and     r13, r15
  00000001414382DD  not     r13
  00000001414382E0  not     rdx
  00000001414382E3  and     rdx, r13
  00000001414382E6  mov     r13, rax
  00000001414382E9  and     r13, r12
  00000001414382EC  sub     rdx, r13
  00000001414382EF  add     rdx, r8
  00000001414382F2  and     r14, r11
  00000001414382F5  not     r14
  00000001414382F8  and     r14, r15
  00000001414382FB  not     r14
  00000001414382FE  and     r14, rbp
  0000000141438301  add     r14, rdx
  0000000141438304  and     r15, rbp
  0000000141438307  and     rbp, r12
  000000014143830A  not     r12
  000000014143830D  and     r12, rax
  0000000141438310  not     r12
  0000000141438313  not     rbp
  0000000141438316  and     rbp, r12
  0000000141438319  mov     rax, 376759D63E6253CDh
  0000000141438323  imul    rax, rdi
  0000000141438327  add     rax, rcx
  000000014143832A  mov     r8, 94D19D51389DDCB5h
  0000000141438334  imul    r8, rdi
  0000000141438338  add     r8, rcx
  000000014143833B  not     r8
  000000014143833E  and     r8, r11
  0000000141438341  not     r8
  0000000141438344  and     r8, rax
  0000000141438347  not     r15
  000000014143834A  lea     rax, [r14+r15*2]
  000000014143834E  lea     rdx, [rax+rbp]
  0000000141438352  add     rdx, 2
  0000000141438356  mov     r13, [rsp+5F8h+var_5D8]
  000000014143835B  mov     eax, r13d
  000000014143835E  shr     eax, 0Bh
  0000000141438361  or      al, byte ptr [rsp+5F8h+var_5F0]
  0000000141438365  mov     ebp, eax
  0000000141438367  mov     dword ptr [rsp+5F8h+var_2C0], eax
  000000014143836E  mov     rax, 9855B10F20218B38h
  0000000141438378  imul    rax, rdi
  000000014143837C  mov     r14, 0B04B5E6D1F6FC8C2h
  0000000141438386  imul    r14, rdi
  000000014143838A  imul    r12d, edi, 0FFECA6F0h
  0000000141438391  mov     r15, rdi
  0000000141438394  test    bl, r9b
  0000000141438397  cmovz   rdx, r8
  000000014143839B  mov     [rsp+5F8h+var_300], rdx
  00000001414383A3  cmovnz  r14, rax
  00000001414383A7  mov     [rsp+5F8h+var_50], r14
  00000001414383AF  mov     rdx, [rsp+5F8h+var_5C8]
  00000001414383B4  mov     rax, rdx
  00000001414383B7  cmovnz  rax, r12
  00000001414383BB  mov     [rsp+5F8h+var_4C8], r12
  00000001414383C3  mov     [rsp+5F8h+var_308], rax
  00000001414383CB  mov     rdi, [rsp+5F8h+var_548]
  00000001414383D3  mov     rax, rdi
  00000001414383D6  cmovnz  rax, rdx
  00000001414383DA  mov     [rsp+5F8h+var_2F8], rax
  00000001414383E2  mov     rax, [rsp+5F8h+var_290]
  00000001414383EA  cmovz   rax, [rsp+5F8h+var_570]
  00000001414383F3  mov     [rsp+5F8h+var_290], rax
  00000001414383FB  test    byte ptr [rsp+5F8h+var_510], bpl
  0000000141438403  mov     rax, [rsp+5F8h+var_520]
  000000014143840B  cmovnz  rax, r10
  000000014143840F  mov     [rsp+5F8h+var_520], rax
  0000000141438417  test    bl, r9b
  000000014143841A  mov     rax, [rsp+5F8h+var_518]
  0000000141438422  cmovnz  rax, rsi
  0000000141438426  mov     [rsp+5F8h+var_518], rax
  000000014143842E  imul    eax, r15d, 33105FB0h
  0000000141438435  test    bl, r9b
  0000000141438438  cmovnz  rax, [rsp+5F8h+var_400]
  0000000141438441  mov     [rsp+5F8h+var_E8], rax
  0000000141438449  mov     rax, 0E311134509F1903Dh
  0000000141438453  imul    rax, r15
  0000000141438457  add     rax, rcx
  000000014143845A  mov     r10, 2E76CE82BD912B9Ch
  0000000141438464  imul    r10, r15
  0000000141438468  add     r10, rcx
  000000014143846B  not     r10
  000000014143846E  and     r10, r11
  0000000141438471  not     r10
  0000000141438474  and     r10, rax
  0000000141438477  mov     rax, 1E7D5D9B11AEBFFFh
  0000000141438481  imul    rax, r15
  0000000141438485  add     rax, rcx
  0000000141438488  mov     rdx, 6581359BD393B91Ch
  0000000141438492  imul    rdx, r15
  0000000141438496  add     rdx, rcx
  0000000141438499  not     rdx
  000000014143849C  and     rdx, r11
  000000014143849F  not     rdx
  00000001414384A2  and     rdx, rax
  00000001414384A5  test    bl, r9b
  00000001414384A8  cmovnz  rdx, r10
  00000001414384AC  mov     [rsp+5F8h+var_F0], rdx
  00000001414384B4  imul    eax, r15d, 885F4200h
  00000001414384BB  mov     [rsp+5F8h+var_460], rax
  00000001414384C3  test    bl, r9b
  00000001414384C6  cmovnz  rax, [rsp+5F8h+var_568]
  00000001414384CF  mov     [rsp+5F8h+var_F8], rax
  00000001414384D7  mov     rax, 0A57E4BFA4715E91Dh
  00000001414384E1  imul    rax, r15
  00000001414384E5  mov     rcx, 0B61E9F7B13B66682h
  00000001414384EF  imul    rcx, r15
  00000001414384F3  and     rcx, r11
  00000001414384F6  not     rcx
  00000001414384F9  and     rcx, rax
  00000001414384FC  mov     rdx, 8D03D7EE1524BEAEh
  0000000141438506  imul    rdx, r15
  000000014143850A  and     rdx, r11
  000000014143850D  mov     rax, 829798BBCFD41893h
  0000000141438517  imul    rax, r15
  000000014143851B  not     rdx
  000000014143851E  and     rdx, rax
  0000000141438521  test    bl, r9b
  0000000141438524  cmovnz  rdx, rcx
  0000000141438528  mov     [rsp+5F8h+var_5A8], rdx
  000000014143852D  imul    edx, r15d, 0EED71228h
  0000000141438534  mov     [rsp+5F8h+var_480], rdx
  000000014143853C  imul    eax, r15d, 10EEE2A8h
  0000000141438543  mov     [rsp+5F8h+var_5D0], rax
  0000000141438548  test    bl, r9b
  000000014143854B  cmovnz  rax, rdx
  000000014143854F  mov     [rsp+5F8h+var_4B8], rax
  0000000141438557  imul    eax, r15d, 663DC4F8h
  000000014143855E  mov     [rsp+5F8h+var_540], rax
  0000000141438566  test    bl, r9b
  0000000141438569  cmovnz  rax, [rsp+5F8h+var_5E0]
  000000014143856F  mov     [rsp+5F8h+var_4C0], rax
  0000000141438577  imul    eax, r15d, 0CCABE898h
  000000014143857E  test    bl, r9b
  0000000141438581  mov     rcx, r12
  0000000141438584  cmovnz  rcx, rax
  0000000141438588  mov     [rsp+5F8h+var_430], rcx
  0000000141438590  imul    ecx, r15d, 66511E08h
  0000000141438597  mov     [rsp+5F8h+var_590], rcx
  000000014143859C  imul    ebp, r15d, 0AA9DC4A0h
  00000001414385A3  mov     r10, r15
  00000001414385A6  test    bl, r9b
  00000001414385A9  cmovnz  rcx, rbp
  00000001414385AD  mov     [rsp+5F8h+var_4D0], rcx
  00000001414385B5  imul    ecx, r10d, -0Dh
  00000001414385B9  mov     dword ptr [rsp+5F8h+var_418], ecx
  00000001414385C0  mov     r15, r13
  00000001414385C3  mov     r11, r13
  00000001414385C6  shl     r11, cl
  00000001414385C9  imul    ecx, r10d, 4Dh ; 'M'
  00000001414385CD  mov     dword ptr [rsp+5F8h+var_420], ecx
  00000001414385D4  shr     r15, cl
  00000001414385D7  not     r11
  00000001414385DA  mov     r12, 0EA53EC7A636FC4FBh
  00000001414385E4  imul    r12, r10
  00000001414385E8  imul    ecx, r10d, 11023BB8h
  00000001414385EF  mov     [rsp+5F8h+var_4D8], rcx
  00000001414385F7  mov     rcx, [rsp+rcx+5F8h]
  00000001414385FF  mov     [rsp+5F8h+var_2A8], rcx
  0000000141438607  add     r12, rcx
  000000014143860A  imul    ecx, r10d, 0EEEA6B38h
  0000000141438611  mov     [rsp+5F8h+var_508], rcx
  0000000141438619  mov     r8, r12
  000000014143861C  shl     r8, cl
  000000014143861F  not     r15
  0000000141438622  and     r15, r11
  0000000141438625  not     r8
  0000000141438628  lea     ecx, ds:0[r10*8]
  0000000141438630  shr     r12, cl
  0000000141438633  not     r12
  0000000141438636  and     r12, r8
  0000000141438639  mov     r8, 0ED1B421CF0E9F64Bh
  0000000141438643  imul    r8, r10
  0000000141438647  mov     [rsp+5F8h+var_588], r8
  000000014143864C  mov     rcx, 930805C4CAD1DA14h
  0000000141438656  imul    rcx, r10
  000000014143865A  mov     [rsp+5F8h+var_580], rcx
  000000014143865F  and     r8, r15
  0000000141438662  not     r8
  0000000141438665  not     r15
  0000000141438668  and     r15, rcx
  000000014143866B  not     r15
  000000014143866E  not     r12
  0000000141438671  mov     ecx, r10d
  0000000141438674  shl     cl, 4
  0000000141438677  mov     r11, r12
  000000014143867A  shl     r11, cl
  000000014143867D  and     r15, r8
  0000000141438680  not     r11d
  0000000141438683  imul    ecx, r10d, 0CCC8EE30h
  000000014143868A  mov     [rsp+5F8h+var_4A0], rcx
  0000000141438692  shr     r12, cl
  0000000141438695  not     r12d
  0000000141438698  and     r12d, r11d
  000000014143869B  mov     rcx, r15
  000000014143869E  shr     rcx, 3Eh
  00000001414386A2  mov     rsi, rcx
  00000001414386A5  mov     [rsp+5F8h+var_2D0], rcx
  00000001414386AD  mov     r8, [rsp+rax+5F8h]
  00000001414386B5  mov     r13, r10
  00000001414386B8  imul    r14d, r13d, 0BBA00058h
  00000001414386BF  mov     [rsp+5F8h+var_470], r14
  00000001414386C7  imul    ecx, r13d, 441C47F0h
  00000001414386CE  mov     [rsp+5F8h+var_298], rcx
  00000001414386D6  mov     eax, r12d
  00000001414386D9  add     eax, r8d
  00000001414386DC  mov     r11, r8
  00000001414386DF  mov     [rsp+5F8h+var_68], r8
  00000001414386E7  setb    r8b
  00000001414386EB  bt      r15, 31h ; '1'
  00000001414386F0  setnb   al
  00000001414386F3  and     al, r8b
  00000001414386F6  xor     al, 1
  00000001414386F8  mov     byte ptr [rsp+5F8h+var_2E8], al
  00000001414386FF  imul    r10d, r13d, 0FFF65378h
  0000000141438706  imul    edx, r13d, 220E23F8h
  000000014143870D  mov     [rsp+5F8h+var_288], rdx
  0000000141438715  imul    r8d, r13d, 442FA100h
  000000014143871C  mov     [rsp+5F8h+var_4B0], r8
  0000000141438724  test    sil, al
  0000000141438727  cmovnz  r14, r10
  000000014143872B  mov     [rsp+5F8h+var_2F0], r14
  0000000141438733  mov     [rsp+5F8h+var_328], r10
  000000014143873B  cmovnz  rdx, r8
  000000014143873F  mov     [rsp+5F8h+var_338], rdx
  0000000141438747  mov     [rsp+5F8h+var_2D8], rbp
  000000014143874F  mov     rdx, rbp
  0000000141438752  mov     rax, [rsp+5F8h+var_530]
  000000014143875A  cmovnz  rdx, rax
  000000014143875E  mov     [rsp+5F8h+var_4E8], rdx
  0000000141438766  test    bl, r9b
  0000000141438769  mov     rdx, r8
  000000014143876C  cmovnz  rdx, [rsp+5F8h+var_5F8]
  0000000141438771  mov     [rsp+5F8h+var_4A8], rdx
  0000000141438779  mov     rdx, rcx
  000000014143877C  cmovnz  rdx, r10
  0000000141438780  mov     [rsp+5F8h+var_4F0], rdx
  0000000141438788  imul    ecx, r13d, 775D0648h
  000000014143878F  imul    edx, r13d, 0BB9653D0h
  0000000141438796  test    bl, r9b
  0000000141438799  cmovnz  rdx, rcx
  000000014143879D  mov     [rsp+5F8h+var_2E0], rcx
  00000001414387A5  mov     [rsp+5F8h+var_318], rdx
  00000001414387AD  imul    edx, r13d, 665ACA90h
  00000001414387B4  mov     [rsp+5F8h+var_468], rdx
  00000001414387BC  imul    r8d, r13d, 5531DCB8h
  00000001414387C3  mov     [rsp+5F8h+var_78], r8
  00000001414387CB  test    bl, r9b
  00000001414387CE  cmovnz  rdx, r8
  00000001414387D2  mov     [rsp+5F8h+var_330], rdx
  00000001414387DA  imul    esi, r13d, 997E8350h
  00000001414387E1  mov     [rsp+5F8h+var_478], rsi
  00000001414387E9  test    bl, r9b
  00000001414387EC  mov     r14, [rsp+5F8h+var_538]
  00000001414387F4  mov     rdx, r14
  00000001414387F7  cmovnz  rdx, rsi
  00000001414387FB  mov     [rsp+5F8h+var_340], rdx
  0000000141438803  imul    esi, r13d, 10F88F30h
  000000014143880A  test    bl, r9b
  000000014143880D  cmovnz  r8, rdi
  0000000141438811  mov     [rsp+5F8h+var_350], r8
  0000000141438819  mov     rdx, rcx
  000000014143881C  cmovnz  rdx, rsi
  0000000141438820  mov     [rsp+5F8h+var_348], rdx
  0000000141438828  mov     [rsp+5F8h+var_88], rsi
  0000000141438830  imul    edx, r13d, 8868EE88h
  0000000141438837  mov     [rsp+5F8h+var_5B8], rdx
  000000014143883C  test    bl, r9b
  000000014143883F  cmovnz  rbp, rdx
  0000000141438843  mov     [rsp+5F8h+var_358], rbp
  000000014143884B  imul    edi, r13d, 0CCBF41A8h
  0000000141438852  mov     [rsp+5F8h+var_598], rdi
  0000000141438857  imul    r10d, r13d, 331A0C38h
  000000014143885E  test    bl, r9b
  0000000141438861  mov     r8, r10
  0000000141438864  mov     [rsp+5F8h+var_90], r10
  000000014143886C  cmovnz  r8, rdi
  0000000141438870  mov     [rsp+5F8h+var_320], r8
  0000000141438878  imul    r8d, r13d, 99882FD8h
  000000014143887F  mov     [rsp+5F8h+var_5F0], r8
  0000000141438884  imul    edi, r13d, 10E53620h
  000000014143888B  mov     [rsp+5F8h+var_5A0], rdi
  0000000141438890  test    bl, r9b
  0000000141438893  cmovnz  rdi, r8
  0000000141438897  mov     [rsp+5F8h+var_360], rdi
  000000014143889F  imul    r8d, r13d, 21FACAE8h
  00000001414388A6  mov     [rsp+5F8h+var_4E0], r8
  00000001414388AE  test    bl, r9b
  00000001414388B1  mov     rcx, [rsp+5F8h+var_480]
  00000001414388B9  mov     rdi, [rsp+5F8h+var_5D0]
  00000001414388BE  cmovnz  rcx, rdi
  00000001414388C2  mov     [rsp+5F8h+var_310], rcx
  00000001414388CA  cmovz   rax, r8
  00000001414388CE  mov     [rsp+5F8h+var_530], rax
  00000001414388D6  mov     r8, 0EC55CC56320D155Dh
  00000001414388E0  imul    r8, r13
  00000001414388E4  mov     r9, 1A441359573AFB90h
  00000001414388EE  imul    r9, r13
  00000001414388F2  movzx   edx, byte ptr [rsp+5F8h+var_510]
  00000001414388FA  mov     eax, dword ptr [rsp+5F8h+var_2C0]
  0000000141438901  test    dl, al
  0000000141438903  cmovnz  r9, r8
  0000000141438907  mov     [rsp+5F8h+var_60], r9
  000000014143890F  imul    r8d, r13d, 5554EE25h
  0000000141438916  imul    ebp, r13d, 0FFFECA6Fh
  000000014143891D  add     r12d, r11d
  0000000141438920  cmovb   rbp, r8
  0000000141438924  mov     rcx, [rsp+5F8h+var_2D0]
  000000014143892C  movzx   ebx, byte ptr [rsp+5F8h+var_2E8]
  0000000141438934  test    cl, bl
  0000000141438936  mov     r8, rdi
  0000000141438939  cmovnz  r8, rsi
  000000014143893D  mov     [rsp+5F8h+var_100], r8
  0000000141438945  mov     r8, 16C8C55ED12E7889h
  000000014143894F  imul    r8, r13
  0000000141438953  mov     r9, 0BC63D8C4DE2905BEh
  000000014143895D  imul    r9, r13
  0000000141438961  mov     rsi, [rsp+5F8h+var_428]
  0000000141438969  and     r9, rsi
  000000014143896C  not     r9
  000000014143896F  and     r9, r8
  0000000141438972  mov     r8, 2F5157F4FA0A6C56h
  000000014143897C  imul    r8, r13
  0000000141438980  mov     r11, [rsp+5F8h+var_410]
  0000000141438988  add     r8, r11
  000000014143898B  mov     rdi, 0DC4801B3066EBE6Eh
  0000000141438995  imul    rdi, r13
  0000000141438999  add     rdi, r11
  000000014143899C  not     rdi
  000000014143899F  and     rdi, rsi
  00000001414389A2  not     rdi
  00000001414389A5  and     rdi, r8
  00000001414389A8  test    dl, al
  00000001414389AA  mov     r12d, edx
  00000001414389AD  cmovnz  rdi, r9
  00000001414389B1  mov     [rsp+5F8h+var_558], rdi
  00000001414389B9  mov     r8, 0AE04B598F1335130h
  00000001414389C3  imul    r8, r13
  00000001414389C7  mov     r9, 1EDEDCB30EF955D4h
  00000001414389D1  imul    r9, r13
  00000001414389D5  test    cl, bl
  00000001414389D7  cmovnz  r9, r8
  00000001414389DB  mov     [rsp+5F8h+var_70], r9
  00000001414389E3  mov     r8, 0E0B3231DAED21789h
  00000001414389ED  imul    r8, r13
  00000001414389F1  and     r8, r15
  00000001414389F4  mov     r9, 0AE70252390D1BB59h
  00000001414389FE  imul    r9, r13
  0000000141438A02  mov     r11, [rsp+5F8h+var_508]
  0000000141438A0A  mov     r11, [rsp+r11+5F8h]
  0000000141438A12  mov     [rsp+5F8h+var_80], r11
  0000000141438A1A  add     r9, r11
  0000000141438A1D  add     r9, rbp
  0000000141438A20  not     r8
  0000000141438A23  not     r9
  0000000141438A26  mov     r11, 0F6CEEF75BE14CC79h
  0000000141438A30  imul    r11, r13
  0000000141438A34  add     r11, r8
  0000000141438A37  mov     rdi, 0E7FE7C05538ECB14h
  0000000141438A41  imul    rdi, r13
  0000000141438A45  add     rdi, r8
  0000000141438A48  not     rdi
  0000000141438A4B  and     rdi, r9
  0000000141438A4E  not     rdi
  0000000141438A51  and     rdi, r11
  0000000141438A54  mov     r11, 220F66869E016491h
  0000000141438A5E  imul    r11, r13
  0000000141438A62  mov     rsi, 585209C0F47B564Fh
  0000000141438A6C  imul    rsi, r13
  0000000141438A70  and     rsi, r9
  0000000141438A73  not     rsi
  0000000141438A76  and     rsi, r11
  0000000141438A79  test    cl, bl
  0000000141438A7B  cmovnz  rsi, rdi
  0000000141438A7F  mov     [rsp+5F8h+var_108], rsi
  0000000141438A87  imul    r11d, r13d, 0EEE0BEB0h
  0000000141438A8E  test    cl, bl
  0000000141438A90  mov     ebp, ebx
  0000000141438A92  cmovnz  r11, [rsp+5F8h+var_5C8]
  0000000141438A98  mov     [rsp+5F8h+var_110], r11
  0000000141438AA0  mov     r11, 7B6B3A96AF8EC45Fh
  0000000141438AAA  imul    r11, r13
  0000000141438AAE  mov     rdi, 0B7F199F84D27673h
  0000000141438AB8  imul    rdi, r13
  0000000141438ABC  and     rdi, r9
  0000000141438ABF  not     rdi
  0000000141438AC2  and     rdi, r11
  0000000141438AC5  mov     r11, 333300A38B0A79DCh
  0000000141438ACF  imul    r11, r13
  0000000141438AD3  mov     rsi, 5F7521942083AB17h
  0000000141438ADD  imul    rsi, r13
  0000000141438AE1  and     rsi, r9
  0000000141438AE4  not     rsi
  0000000141438AE7  and     rsi, r11
  0000000141438AEA  test    cl, bl
  0000000141438AEC  cmovnz  rsi, rdi
  0000000141438AF0  mov     [rsp+5F8h+var_118], rsi
  0000000141438AF8  mov     rsi, [rsp+5F8h+var_438]
  0000000141438B00  mov     r11, rsi
  0000000141438B03  cmovnz  r11, r10
  0000000141438B07  mov     [rsp+5F8h+var_120], r11
  0000000141438B0F  mov     rdi, 1235AF039CF5720Bh
  0000000141438B19  imul    rdi, r13
  0000000141438B1D  add     rdi, r8
  0000000141438B20  mov     r11, 42A0C106C593D1CAh
  0000000141438B2A  imul    r11, r13
  0000000141438B2E  add     r11, r8
  0000000141438B31  not     r11
  0000000141438B34  and     r11, r9
  0000000141438B37  not     r11
  0000000141438B3A  and     r11, rdi
  0000000141438B3D  mov     rdi, 417C5515DB08C221h
  0000000141438B47  imul    rdi, r13
  0000000141438B4B  add     rdi, r8
  0000000141438B4E  mov     rdx, 0AC1664D2C6CE6C8Bh
  0000000141438B58  imul    rdx, r13
  0000000141438B5C  add     rdx, r8
  0000000141438B5F  not     rdx
  0000000141438B62  and     rdx, r9
  0000000141438B65  not     rdx
  0000000141438B68  and     rdx, rdi
  0000000141438B6B  test    cl, bl
  0000000141438B6D  cmovnz  rdx, r11
  0000000141438B71  mov     [rsp+5F8h+var_128], rdx
  0000000141438B79  imul    edx, r13d, 0CCA23C10h
  0000000141438B80  test    cl, bl
  0000000141438B82  mov     rbx, [rsp+5F8h+var_540]
  0000000141438B8A  cmovz   rdx, rbx
  0000000141438B8E  mov     [rsp+5F8h+var_130], rdx
  0000000141438B96  mov     rdi, 0A9FC7CDCE53BCD99h
  0000000141438BA0  imul    rdi, r13
  0000000141438BA4  add     rdi, r8
  0000000141438BA7  mov     r11, 0E714ABE29DA06447h
  0000000141438BB1  imul    r11, r13
  0000000141438BB5  add     r11, r8
  0000000141438BB8  not     r11
  0000000141438BBB  and     r11, r9
  0000000141438BBE  not     r11
  0000000141438BC1  and     r11, rdi
  0000000141438BC4  mov     rdi, 3963771C4D1D2158h
  0000000141438BCE  imul    rdi, r13
  0000000141438BD2  add     rdi, r8
  0000000141438BD5  mov     rdx, 0D91B7ADD320C3282h
  0000000141438BDF  imul    rdx, r13
  0000000141438BE3  add     rdx, r8
  0000000141438BE6  not     rdx
  0000000141438BE9  and     rdx, r9
  0000000141438BEC  not     rdx
  0000000141438BEF  and     rdx, rdi
  0000000141438BF2  test    cl, bpl
  0000000141438BF5  cmovnz  rdx, r11
  0000000141438BF9  mov     [rsp+5F8h+var_490], rdx
  0000000141438C01  imul    edx, r13d, 0DDD4D670h
  0000000141438C08  mov     [rsp+5F8h+var_370], rdx
  0000000141438C10  test    cl, bpl
  0000000141438C13  cmovnz  rdx, [rsp+5F8h+var_470]
  0000000141438C1C  mov     [rsp+5F8h+var_388], rdx
  0000000141438C24  imul    r8d, r13d, 0BBA9ACE0h
  0000000141438C2B  mov     [rsp+5F8h+var_378], r8
  0000000141438C33  imul    edx, r13d, 22047770h
  0000000141438C3A  test    cl, bpl
  0000000141438C3D  mov     rdi, rcx
  0000000141438C40  mov     r9, [rsp+5F8h+var_5B8]
  0000000141438C45  cmovnz  r9, [rsp+5F8h+var_5F0]
  0000000141438C4B  mov     [rsp+5F8h+var_380], r9
  0000000141438C53  mov     r9, [rsp+5F8h+var_460]
  0000000141438C5B  cmovnz  r9, [rsp+5F8h+var_468]
  0000000141438C64  mov     [rsp+5F8h+var_368], r9
  0000000141438C6C  cmovnz  rdx, r8
  0000000141438C70  mov     [rsp+5F8h+var_390], rdx
  0000000141438C78  imul    ecx, r13d, 7766B2D0h
  0000000141438C7F  test    dil, bpl
  0000000141438C82  mov     r11, [rsp+5F8h+var_480]
  0000000141438C8A  mov     rdx, r11
  0000000141438C8D  cmovnz  rdx, [rsp+5F8h+var_590]
  0000000141438C93  mov     [rsp+5F8h+var_3D0], rdx
  0000000141438C9B  mov     rdx, [rsp+5F8h+var_5E0]
  0000000141438CA0  cmovnz  rdx, [rsp+5F8h+var_478]
  0000000141438CA9  mov     [rsp+5F8h+var_5E0], rdx
  0000000141438CAE  mov     rdx, [rsp+5F8h+var_5A0]
  0000000141438CB3  mov     r8, [rsp+5F8h+var_5F8]
  0000000141438CB7  cmovnz  r8, rdx
  0000000141438CBB  mov     [rsp+5F8h+var_5F8], r8
  0000000141438CBF  cmovz   rcx, [rsp+5F8h+var_298]
  0000000141438CC8  mov     [rsp+5F8h+var_398], rcx
  0000000141438CD0  imul    ecx, r13d, 0DDC17D60h
  0000000141438CD7  mov     [rsp+5F8h+var_3E0], rcx
  0000000141438CDF  test    dil, bpl
  0000000141438CE2  cmovz   rbx, rdx
  0000000141438CE6  mov     [rsp+5F8h+var_540], rbx
  0000000141438CEE  cmovnz  rcx, [rsp+5F8h+var_288]
  0000000141438CF7  mov     [rsp+5F8h+var_3E8], rcx
  0000000141438CFF  imul    edx, r13d, 77705F58h
  0000000141438D06  mov     [rsp+5F8h+var_98], rdx
  0000000141438D0E  test    dil, bpl
  0000000141438D11  cmovnz  r14, rdx
  0000000141438D15  mov     [rsp+5F8h+var_538], r14
  0000000141438D1D  test    r12b, al
  0000000141438D20  mov     rbx, [rsp+5F8h+var_5D0]
  0000000141438D25  mov     rax, rbx
  0000000141438D28  cmovnz  rax, rsi
  0000000141438D2C  mov     [rsp+5F8h+var_3C0], rax
  0000000141438D34  mov     rax, [rsp+5F8h+var_5E8]
  0000000141438D39  imul    rax, [rsp+5F8h+var_280]
  0000000141438D42  imul    ecx, r13d, 55283030h
  0000000141438D49  add     rcx, rsp
  0000000141438D4C  add     rcx, 5F8h
  0000000141438D53  mov     [rsp+5F8h+var_2C0], rcx
  0000000141438D5B  mov     rdx, [rsp+5F8h+var_568]
  0000000141438D63  mov     r8, [rsp+rdx+5F8h]
  0000000141438D6B  mov     r14, [rsp+5F8h+var_500]
  0000000141438D73  mov     r9, r14
  0000000141438D76  imul    r9, rcx
  0000000141438D7A  mov     rdx, r8
  0000000141438D7D  mov     ecx, dword ptr [rsp+5F8h+var_418]
  0000000141438D84  shl     rdx, cl
  0000000141438D87  add     r9, rax
  0000000141438D8A  mov     [rsp+5F8h+var_2D0], r9
  0000000141438D92  not     rdx
  0000000141438D95  mov     r9, r8
  0000000141438D98  mov     ecx, dword ptr [rsp+5F8h+var_420]
  0000000141438D9F  shr     r9, cl
  0000000141438DA2  not     r9
  0000000141438DA5  and     r9, rdx
  0000000141438DA8  mov     rax, [rsp+5F8h+var_588]
  0000000141438DAD  and     rax, r9
  0000000141438DB0  not     rax
  0000000141438DB3  not     r9
  0000000141438DB6  and     r9, [rsp+5F8h+var_580]
  0000000141438DBB  not     r9
  0000000141438DBE  and     r9, rax
  0000000141438DC1  mov     rax, r8
  0000000141438DC4  shl     rax, 13h
  0000000141438DC8  not     rax
  0000000141438DCB  shr     r8, 2Dh
  0000000141438DCF  not     r8
  0000000141438DD2  and     r8, rax
  0000000141438DD5  mov     rax, r8
  0000000141438DD8  not     rax
  0000000141438DDB  or      rax, [rsp+5F8h+var_498]
  0000000141438DE3  or      r8, [rsp+5F8h+var_408]
  0000000141438DEB  and     r8, rax
  0000000141438DEE  mov     rdi, r8
  0000000141438DF1  imul    ecx, r13d, -37h
  0000000141438DF5  mov     r8, r9
  0000000141438DF8  shr     r8, cl
  0000000141438DFB  mov     [rsp+5F8h+var_5C8], r8
  0000000141438E00  lea     rax, [rsp+r11+5F8h+var_5F8]
  0000000141438E04  add     rax, 5F8h
  0000000141438E0A  mov     r12, [rsp+5F8h+var_488]
  0000000141438E12  imul    rax, r12
  0000000141438E16  not     rax
  0000000141438E19  imul    edx, r13d, 775359C0h
  0000000141438E20  add     rdx, rsp
  0000000141438E23  add     rdx, 5F8h
  0000000141438E2A  mov     [rsp+5F8h+var_A8], rdx
  0000000141438E32  mov     r11, [rsp+5F8h+var_578]
  0000000141438E3A  mov     r9, r11
  0000000141438E3D  imul    r9, rdx
  0000000141438E41  not     r9
  0000000141438E44  and     r9, rax
  0000000141438E47  mov     rax, [rsp+5F8h+var_2D8]
  0000000141438E4F  lea     r10, [rsp+rax+5F8h+var_5F8]
  0000000141438E53  add     r10, 5F8h
  0000000141438E5A  mov     rax, [rsp+5F8h+var_570]
  0000000141438E62  add     rax, rsp
  0000000141438E65  add     rax, 5F8h
  0000000141438E6B  imul    rax, r14
  0000000141438E6F  imul    r10, [rsp+5F8h+var_450]
  0000000141438E78  add     r10, rax
  0000000141438E7B  mov     ebp, r8d
  0000000141438E7E  not     ebp
  0000000141438E80  imul    eax, r13d, 44442FA1h
  0000000141438E87  and     ebp, eax
  0000000141438E89  mov     r15d, eax
  0000000141438E8C  mov     dword ptr [rsp+5F8h+var_3F8], eax
  0000000141438E93  mov     rdx, rdi
  0000000141438E96  mov     [rsp+5F8h+var_568], rdi
  0000000141438E9E  mov     esi, edx
  0000000141438EA0  not     esi
  0000000141438EA2  mov     eax, esi
  0000000141438EA4  shr     eax, 16h
  0000000141438EA7  mov     dword ptr [rsp+5F8h+var_3C8], eax
  0000000141438EAE  mov     edi, eax
  0000000141438EB0  and     edi, 21h
  0000000141438EB3  mov     [rsp+5F8h+var_480], rdi
  0000000141438EBB  mov     rax, [rsp+5F8h+var_598]
  0000000141438EC0  mov     rax, [rsp+rax+5F8h]
  0000000141438EC8  mov     [rsp+5F8h+var_408], rax
  0000000141438ED0  imul    rdi, rax
  0000000141438ED4  mov     rax, rdx
  0000000141438ED7  shr     rax, 24h
  0000000141438EDB  not     eax
  0000000141438EDD  mov     [rsp+5F8h+var_E0], rax
  0000000141438EE5  mov     rdx, [rsp+5F8h+var_2B8]
  0000000141438EED  shr     rdx, cl
  0000000141438EF0  mov     [rsp+5F8h+var_458], rdx
  0000000141438EF8  mov     r8d, eax
  0000000141438EFB  and     r8d, 30381h
  0000000141438F02  mov     ecx, r15d
  0000000141438F05  and     ecx, edx
  0000000141438F07  imul    r15d, r13d, 0EECD65A0h
  0000000141438F0E  mov     [rsp+5F8h+var_3A8], r15
  0000000141438F16  test    cl, 1
  0000000141438F19  mov     rax, [rsp+5F8h+var_508]
  0000000141438F21  lea     rcx, [rsp+rax+5F8h]
  0000000141438F29  cmovnz  rcx, r10
  0000000141438F2D  not     r9
  0000000141438F30  mov     rax, [rsp+5F8h+var_548]
  0000000141438F38  lea     rax, [rsp+rax+5F8h]
  0000000141438F40  mov     [rsp+5F8h+var_508], rax
  0000000141438F48  cmovz   r9, rax
  0000000141438F4C  mov     rdx, [r9]
  0000000141438F4F  mov     [rsp+5F8h+var_3A0], rdx
  0000000141438F57  mov     rax, r8
  0000000141438F5A  imul    rax, rdx
  0000000141438F5E  add     rax, rdi
  0000000141438F61  mov     [rsp+5F8h+var_2D8], rax
  0000000141438F69  lea     r9, [rsp+rbx+5F8h+var_5F8]
  0000000141438F6D  add     r9, 5F8h
  0000000141438F74  mov     rax, [rsp+5F8h+var_470]
  0000000141438F7C  add     rax, rsp
  0000000141438F7F  add     rax, 5F8h
  0000000141438F85  mov     [rsp+5F8h+var_138], rax
  0000000141438F8D  imul    r11, rax
  0000000141438F91  not     r11
  0000000141438F94  imul    r9, [rsp+5F8h+var_550]
  0000000141438F9D  not     r9
  0000000141438FA0  and     r9, r11
  0000000141438FA3  mov     rax, [rsp+5F8h+var_590]
  0000000141438FA8  lea     rdx, [rsp+rax+5F8h+var_5F8]
  0000000141438FAC  add     rdx, 5F8h
  0000000141438FB3  not     r9
  0000000141438FB6  mov     rdi, [rsp+5F8h+var_5B0]
  0000000141438FBB  mov     r10, rdi
  0000000141438FBE  imul    r10, rdx
  0000000141438FC2  add     r10, r9
  0000000141438FC5  mov     rax, [rsp+5F8h+var_2E0]
  0000000141438FCD  add     rax, rsp
  0000000141438FD0  add     rax, 5F8h
  0000000141438FD6  mov     [rsp+5F8h+var_3B8], rax
  0000000141438FDE  mov     r9, r12
  0000000141438FE1  mov     rbx, r12
  0000000141438FE4  imul    r9, rax
  0000000141438FE8  not     r9
  0000000141438FEB  not     r10
  0000000141438FEE  and     r10, r9
  0000000141438FF1  not     r10
  0000000141438FF4  mov     r9, [r10]
  0000000141438FF7  mov     [rsp+5F8h+var_2E0], r9
  0000000141438FFF  mov     r10, [rsp+5F8h+var_5E8]
  0000000141439004  imul    r10, r9
  0000000141439008  imul    eax, r13d, 0DDCB29E8h
  000000014143900F  mov     [rsp+5F8h+var_590], rax
  0000000141439014  mov     rax, [rsp+rax+5F8h]
  000000014143901C  mov     [rsp+5F8h+var_3B0], rax
  0000000141439024  mov     r9, r14
  0000000141439027  imul    r14, rax
  000000014143902B  add     r14, r10
  000000014143902E  mov     [rsp+5F8h+var_2E8], r14
  0000000141439036  imul    r10d, r13d, 9974D6C8h
  000000014143903D  mov     rax, [rsp+r10+5F8h]
  0000000141439045  mov     [rsp+5F8h+var_3D8], rax
  000000014143904D  mov     [rsp+5F8h+var_510], r8
  0000000141439055  mov     r10, r8
  0000000141439058  imul    r10, rax
  000000014143905C  imul    r12d, r13d, 0FFD94DE0h
  0000000141439063  mov     r14, r13
  0000000141439066  mov     [rsp+5F8h+var_4F8], r13
  000000014143906E  mov     r12, [rsp+r12+5F8h]
  0000000141439076  mov     [rsp+5F8h+var_470], r12
  000000014143907E  mov     rax, [rsp+5F8h+var_480]
  0000000141439086  mov     r11, rax
  0000000141439089  imul    r11, r12
  000000014143908D  add     r11, r10
  0000000141439090  mov     [rsp+5F8h+var_A0], r11
  0000000141439098  mov     r10, rax
  000000014143909B  mov     r12, rax
  000000014143909E  imul    r10, [rsp+5F8h+var_5D8]
  00000001414390A4  not     r10
  00000001414390A7  mov     rcx, [rcx]
  00000001414390AA  mov     [rsp+5F8h+var_498], rcx
  00000001414390B2  imul    r8, rcx
  00000001414390B6  not     r8
  00000001414390B9  and     r8, r10
  00000001414390BC  mov     [rsp+5F8h+var_B0], r8
  00000001414390C4  test    bpl, 1
  00000001414390C8  lea     rax, [rsp+r15+5F8h]
  00000001414390D0  mov     rcx, [rsp+5F8h+var_2A0]
  00000001414390D8  cmovz   rax, rcx
  00000001414390DC  mov     [rsp+5F8h+var_B8], rax
  00000001414390E4  cmovz   rdx, rcx
  00000001414390E8  mov     [rsp+5F8h+var_C0], rdx
  00000001414390F0  mov     rax, [rsp+5F8h+var_298]
  00000001414390F8  lea     rdx, [rsp+rax+5F8h]
  0000000141439100  cmovz   rdx, rcx
  0000000141439104  mov     [rsp+5F8h+var_C8], rdx
  000000014143910C  mov     rax, [rsp+5F8h+var_5F0]
  0000000141439111  lea     rax, [rsp+rax+5F8h]
  0000000141439119  cmovz   rax, rcx
  000000014143911D  mov     [rsp+5F8h+var_D0], rax
  0000000141439125  mov     rax, [rsp+5F8h+var_460]
  000000014143912D  lea     rax, [rsp+rax+5F8h]
  0000000141439135  cmovz   rax, rcx
  0000000141439139  mov     [rsp+5F8h+var_D8], rax
  0000000141439141  mov     rax, [rsp+5F8h+var_310]
  0000000141439149  lea     rcx, [rsp+rax+5F8h]
  0000000141439151  mov     rax, [rsp+5F8h+var_2F0]
  0000000141439159  lea     r10, [rsp+rax+5F8h+var_5F8]
  000000014143915D  add     r10, 5F8h
  0000000141439164  mov     rbp, [rsp+5F8h+var_578]
  000000014143916C  imul    rcx, rbp
  0000000141439170  mov     rdx, rdi
  0000000141439173  imul    r10, rdi
  0000000141439177  add     r10, rcx
  000000014143917A  not     r10
  000000014143917D  mov     rax, [rsp+5F8h+var_478]
  0000000141439185  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000141439189  add     rcx, 5F8h
  0000000141439190  mov     [rsp+5F8h+var_140], rcx
  0000000141439198  mov     rax, rbx
  000000014143919B  mov     r13, rbx
  000000014143919E  imul    rax, rcx
  00000001414391A2  not     rax
  00000001414391A5  and     rax, r10
  00000001414391A8  imul    ecx, r14d, 0AA8A6B90h
  00000001414391AF  add     rcx, rsp
  00000001414391B2  add     rcx, 5F8h
  00000001414391B9  mov     [rsp+5F8h+var_3F0], rcx
  00000001414391C1  not     rax
  00000001414391C4  mov     r15, [rsp+5F8h+var_550]
  00000001414391CC  test    r15b, 1
  00000001414391D0  cmovnz  rax, rcx
  00000001414391D4  mov     [rsp+5F8h+var_2F0], rax
  00000001414391DC  shr     esi, 1
  00000001414391DE  and     esi, 4000001h
  00000001414391E4  mov     r11, [rsp+5F8h+var_568]
  00000001414391EC  mov     rax, r11
  00000001414391EF  shr     rax, 1Eh
  00000001414391F3  not     eax
  00000001414391F5  and     eax, 5
  00000001414391F8  imul    rax, rsi
  00000001414391FC  mov     r8, rax
  00000001414391FF  mov     rax, [rsp+5F8h+var_468]
  0000000141439207  add     rax, rsp
  000000014143920A  add     rax, 5F8h
  0000000141439210  imul    rax, r12
  0000000141439214  mov     rcx, [rsp+5F8h+var_530]
  000000014143921C  lea     rdi, [rsp+rcx+5F8h+var_5F8]
  0000000141439220  add     rdi, 5F8h
  0000000141439227  imul    rdi, r8
  000000014143922B  mov     [rsp+5F8h+var_570], r8
  0000000141439233  add     rdi, rax
  0000000141439236  lea     rax, [rsp+5F8h]
  000000014143923E  mov     rcx, rax
  0000000141439241  not     rcx
  0000000141439244  mov     [rsp+5F8h+var_310], rcx
  000000014143924C  imul    rax, 0FFFFFFFFFFFFFE51h
  0000000141439253  imul    r10, rcx, 0FFFFFFFFFFFFFE50h
  000000014143925A  add     r10, rax
  000000014143925D  mov     rax, r11
  0000000141439260  shr     rax, 25h
  0000000141439264  not     eax
  0000000141439266  and     eax, 41h
  0000000141439269  shr     r11, 0Bh
  000000014143926D  not     r11d
  0000000141439270  and     r11d, 210001h
  0000000141439277  imul    r11, rax
  000000014143927B  mov     [rsp+5F8h+var_568], r11
  0000000141439283  mov     rax, [rsp+5F8h+var_360]
  000000014143928B  add     rax, rsp
  000000014143928E  add     rax, 5F8h
  0000000141439294  imul    rax, r8
  0000000141439298  mov     rcx, [rsp+5F8h+var_538]
  00000001414392A0  add     rcx, rsp
  00000001414392A3  add     rcx, 5F8h
  00000001414392AA  imul    rcx, r11
  00000001414392AE  add     rcx, rax
  00000001414392B1  mov     [rsp+5F8h+var_530], rcx
  00000001414392B9  mov     rax, [rsp+5F8h+var_320]
  00000001414392C1  add     rax, rsp
  00000001414392C4  add     rax, 5F8h
  00000001414392CA  mov     rcx, [rsp+5F8h+var_540]
  00000001414392D2  add     rcx, rsp
  00000001414392D5  add     rcx, 5F8h
  00000001414392DC  mov     rsi, rbp
  00000001414392DF  imul    rax, rbp
  00000001414392E3  mov     r12, rdx
  00000001414392E6  imul    rcx, rdx
  00000001414392EA  add     rcx, rax
  00000001414392ED  mov     [rsp+5F8h+var_538], rcx
  00000001414392F5  mov     ebp, dword ptr [rsp+5F8h+var_3F8]
  00000001414392FC  mov     ecx, ebp
  00000001414392FE  not     ecx
  0000000141439300  mov     edx, ecx
  0000000141439302  mov     rax, [rsp+5F8h+var_458]
  000000014143930A  and     ecx, eax
  000000014143930C  mov     ebx, eax
  000000014143930E  not     ebx
  0000000141439310  and     edx, ebx
  0000000141439312  and     ebx, ebp
  0000000141439314  mov     r8d, ebx
  0000000141439317  not     r8d
  000000014143931A  not     ecx
  000000014143931C  and     ecx, r8d
  000000014143931F  not     edx
  0000000141439321  add     edx, ebp
  0000000141439323  add     edx, ecx
  0000000141439325  mov     dword ptr [rsp+5F8h+var_320], edx
  000000014143932C  mov     rcx, [rsp+5F8h+var_328]
  0000000141439334  lea     rax, [rsp+rcx+5F8h+var_5F8]
  0000000141439338  add     rax, 5F8h
  000000014143933E  mov     [rsp+5F8h+var_5D0], rax
  0000000141439343  mov     rcx, [rsp+5F8h+var_358]
  000000014143934B  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  000000014143934F  add     rdx, 5F8h
  0000000141439356  mov     rcx, r9
  0000000141439359  imul    rcx, rax
  000000014143935D  mov     r9, [rsp+5F8h+var_450]
  0000000141439365  imul    rdx, r9
  0000000141439369  add     rdx, rcx
  000000014143936C  mov     [rsp+5F8h+var_328], rdx
  0000000141439374  mov     rcx, [rsp+5F8h+var_350]
  000000014143937C  add     rcx, rsp
  000000014143937F  add     rcx, 5F8h
  0000000141439386  mov     rax, [rsp+5F8h+var_3E8]
  000000014143938E  add     rax, rsp
  0000000141439391  add     rax, 5F8h
  0000000141439397  mov     r8, rsi
  000000014143939A  imul    rcx, rsi
  000000014143939E  mov     rsi, r12
  00000001414393A1  imul    rax, r12
  00000001414393A5  add     rax, rcx
  00000001414393A8  mov     [rsp+5F8h+var_468], rax
  00000001414393B0  mov     rcx, [rsp+5F8h+var_5C0]
  00000001414393B5  mov     r14, [rsp+5F8h+var_5E8]
  00000001414393BA  imul    rcx, r14
  00000001414393BE  not     rcx
  00000001414393C1  mov     rdx, rcx
  00000001414393C4  mov     rcx, [rsp+5F8h+var_348]
  00000001414393CC  lea     rax, [rsp+rcx+5F8h+var_5F8]
  00000001414393D0  add     rax, 5F8h
  00000001414393D6  imul    rax, r9
  00000001414393DA  not     rax
  00000001414393DD  and     rax, rdx
  00000001414393E0  mov     [rsp+5F8h+var_460], rax
  00000001414393E8  mov     rax, [rsp+5F8h+var_590]
  00000001414393ED  lea     rcx, [rsp+rax+5F8h+var_5F8]
  00000001414393F1  add     rcx, 5F8h
  00000001414393F8  imul    rcx, r15
  00000001414393FC  not     rcx
  00000001414393FF  mov     rdx, [rsp+5F8h+var_340]
  0000000141439407  lea     rax, [rsp+rdx+5F8h+var_5F8]
  000000014143940B  add     rax, 5F8h
  0000000141439411  imul    rax, r8
  0000000141439415  mov     r12, r8
  0000000141439418  not     rax
  000000014143941B  and     rax, rcx
  000000014143941E  mov     [rsp+5F8h+var_590], rax
  0000000141439423  mov     rax, [rsp+5F8h+var_3E0]
  000000014143942B  lea     rcx, [rsp+rax+5F8h+var_5F8]
  000000014143942F  add     rcx, 5F8h
  0000000141439436  mov     rdx, [rsp+5F8h+var_338]
  000000014143943E  lea     r9, [rsp+rdx+5F8h+var_5F8]
  0000000141439442  add     r9, 5F8h
  0000000141439449  imul    rcx, r15
  000000014143944D  mov     r11, rsi
  0000000141439450  imul    r9, rsi
  0000000141439454  add     r9, rcx
  0000000141439457  mov     rax, [rsp+5F8h+var_4F8]
  000000014143945F  imul    ecx, eax, 4Ah ; 'J'
  0000000141439462  mov     rsi, [rsp+5F8h+var_528]
  000000014143946A  shr     rsi, cl
  000000014143946D  mov     r8d, ebp
  0000000141439470  and     r8d, esi
  0000000141439473  mov     rcx, [rsp+5F8h+var_5C8]
  0000000141439478  and     ecx, ebp
  000000014143947A  mov     [rsp+5F8h+var_5C8], rcx
  000000014143947F  not     esi
  0000000141439481  and     esi, ebp
  0000000141439483  mov     rcx, [rsp+5F8h+var_3D0]
  000000014143948B  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  000000014143948F  add     rdx, 5F8h
  0000000141439496  mov     rcx, [rsp+5F8h+var_4A0]
  000000014143949E  lea     rbp, [rsp+rcx+5F8h+var_5F8]
  00000001414394A2  add     rbp, 5F8h
  00000001414394A9  mov     [rsp+5F8h+var_5C0], rbp
  00000001414394AE  mov     rcx, r11
  00000001414394B1  imul    rdx, r11
  00000001414394B5  mov     r15, r13
  00000001414394B8  imul    r15, rbp
  00000001414394BC  add     r15, rdx
  00000001414394BF  mov     [rsp+5F8h+var_540], r15
  00000001414394C7  mov     rdx, [rsp+5F8h+var_330]
  00000001414394CF  add     rdx, rsp
  00000001414394D2  add     rdx, 5F8h
  00000001414394D9  mov     r11, [rsp+5F8h+var_5E0]
  00000001414394DE  lea     rbp, [rsp+r11+5F8h+var_5F8]
  00000001414394E2  add     rbp, 5F8h
  00000001414394E9  imul    rdx, r12
  00000001414394ED  imul    rbp, rcx
  00000001414394F1  add     rbp, rdx
  00000001414394F4  mov     r15, [rsp+5F8h+var_2B8]
  00000001414394FC  mov     ecx, r15d
  00000001414394FF  not     ecx
  0000000141439501  mov     edx, ecx
  0000000141439503  shr     edx, 8
  0000000141439506  and     edx, 11h
  0000000141439509  mov     r11, 10000000001h
  0000000141439513  and     r11, r15
  0000000141439516  imul    r11, rdx
  000000014143951A  mov     [rsp+5F8h+var_4A0], r11
  0000000141439522  mov     rdx, [rsp+5F8h+var_4B0]
  000000014143952A  add     rdx, rsp
  000000014143952D  add     rdx, 5F8h
  0000000141439534  imul    rdx, r11
  0000000141439538  mov     r11, r15
  000000014143953B  shr     r11, 35h
  000000014143953F  not     r11d
  0000000141439542  and     r11d, 5
  0000000141439546  imul    r12d, eax, 0DDB7D0D8h
  000000014143954D  mov     [rsp+5F8h+var_358], r12
  0000000141439555  xor     eax, eax
  0000000141439557  bt      r15, 3Ah ; ':'
  000000014143955C  setnb   al
  000000014143955F  imul    rax, r11
  0000000141439563  mov     [rsp+5F8h+var_4B0], rax
  000000014143956B  mov     r11, [rsp+5F8h+var_318]
  0000000141439573  add     r11, rsp
  0000000141439576  add     r11, 5F8h
  000000014143957D  imul    r11, rax
  0000000141439581  add     r11, rdx
  0000000141439584  test    r8b, 1
  0000000141439588  mov     [rsp+5F8h+var_478], r10
  0000000141439590  cmovz   rdi, r10
  0000000141439594  mov     [rsp+5F8h+var_330], rdi
  000000014143959C  mov     rdx, [rsp+5F8h+var_460]
  00000001414395A4  not     rdx
  00000001414395A7  cmovz   rdx, r10
  00000001414395AB  mov     [rsp+5F8h+var_460], rdx
  00000001414395B3  mov     r12, [rsp+5F8h+var_590]
  00000001414395B8  not     r12
  00000001414395BB  cmovz   r12, r10
  00000001414395BF  mov     [rsp+5F8h+var_590], r12
  00000001414395C4  mov     rdx, [rsp+5F8h+var_3C0]
  00000001414395CC  lea     rdx, [rsp+rdx+5F8h]
  00000001414395D4  mov     r8, [rsp+5F8h+var_5F8]
  00000001414395D8  lea     rdi, [rsp+r8+5F8h]
  00000001414395E0  cmovz   r11, r10
  00000001414395E4  mov     [rsp+5F8h+var_318], r11
  00000001414395EC  imul    rdx, r14
  00000001414395F0  mov     r12, r14
  00000001414395F3  mov     r8, [rsp+5F8h+var_440]
  00000001414395FB  imul    rdi, r8
  00000001414395FF  add     rdi, rdx
  0000000141439602  test    bl, 1
  0000000141439605  mov     rax, [rsp+5F8h+var_560]
  000000014143960D  cmovz   r9, rax
  0000000141439611  mov     [rsp+5F8h+var_338], r9
  0000000141439619  cmovz   rdi, rax
  000000014143961D  mov     [rsp+5F8h+var_340], rdi
  0000000141439625  mov     rax, [rsp+5F8h+var_4A8]
  000000014143962D  lea     rax, [rsp+rax+5F8h]
  0000000141439635  mov     rdx, [rsp+5F8h+var_398]
  000000014143963D  add     rdx, rsp
  0000000141439640  add     rdx, 5F8h
  0000000141439647  mov     r13, [rsp+5F8h+var_570]
  000000014143964F  imul    rax, r13
  0000000141439653  mov     rbx, [rsp+5F8h+var_568]
  000000014143965B  imul    rdx, rbx
  000000014143965F  add     rdx, rax
  0000000141439662  mov     rax, [rsp+5F8h+var_598]
  0000000141439667  add     rax, rsp
  000000014143966A  add     rax, 5F8h
  0000000141439670  mov     r14, [rsp+5F8h+var_510]
  0000000141439678  imul    rax, r14
  000000014143967C  not     rax
  000000014143967F  not     rdx
  0000000141439682  and     rdx, rax
  0000000141439685  mov     r9, rdx
  0000000141439688  mov     rax, r15
  000000014143968B  shr     rax, 0Dh
  000000014143968F  not     eax
  0000000141439691  and     eax, 20000801h
  0000000141439696  shr     ecx, 1
  0000000141439698  and     ecx, 9
  000000014143969B  imul    rcx, rax
  000000014143969F  mov     [rsp+5F8h+var_4A8], rcx
  00000001414396A7  mov     rax, [rsp+5F8h+var_4F0]
  00000001414396AF  add     rax, rsp
  00000001414396B2  add     rax, 5F8h
  00000001414396B8  mov     r10, [rsp+5F8h+var_4B0]
  00000001414396C0  imul    rax, r10
  00000001414396C4  mov     rdx, [rsp+5F8h+var_4E8]
  00000001414396CC  add     rdx, rsp
  00000001414396CF  add     rdx, 5F8h
  00000001414396D6  imul    rdx, rcx
  00000001414396DA  add     rdx, rax
  00000001414396DD  mov     r11, rdx
  00000001414396E0  test    byte ptr [rsp+5F8h+var_5C8], 1
  00000001414396E5  mov     rax, [rsp+5F8h+var_5A0]
  00000001414396EA  lea     rax, [rsp+rax+5F8h]
  00000001414396F2  mov     rdx, [rsp+5F8h+var_530]
  00000001414396FA  cmovz   rdx, rax
  00000001414396FE  mov     [rsp+5F8h+var_530], rdx
  0000000141439706  mov     rdx, [rsp+5F8h+var_538]
  000000014143970E  cmovz   rdx, rax
  0000000141439712  mov     [rsp+5F8h+var_538], rdx
  000000014143971A  mov     rcx, [rsp+5F8h+var_468]
  0000000141439722  cmovz   rcx, rax
  0000000141439726  mov     [rsp+5F8h+var_468], rcx
  000000014143972E  cmovz   rbp, rax
  0000000141439732  mov     [rsp+5F8h+var_348], rbp
  000000014143973A  mov     rcx, [rsp+5F8h+var_4D8]
  0000000141439742  lea     rcx, [rsp+rcx+5F8h]
  000000014143974A  mov     rdx, [rsp+5F8h+var_380]
  0000000141439752  lea     rdx, [rsp+rdx+5F8h]
  000000014143975A  cmovz   r11, rax
  000000014143975E  mov     [rsp+5F8h+var_350], r11
  0000000141439766  imul    rdx, [rsp+5F8h+var_5B0]
  000000014143976C  mov     rdi, [rsp+5F8h+var_488]
  0000000141439774  imul    rcx, rdi
  0000000141439778  add     rcx, rdx
  000000014143977B  mov     rdx, [rsp+5F8h+var_5B8]
  0000000141439780  lea     r11, [rsp+rdx+5F8h+var_5F8]
  0000000141439784  add     r11, 5F8h
  000000014143978B  mov     [rsp+5F8h+var_380], r11
  0000000141439793  imul    r13, r11
  0000000141439797  imul    rax, rbx
  000000014143979B  add     rax, r13
  000000014143979E  not     rax
  00000001414397A1  mov     rdx, [rsp+5F8h+var_5D0]
  00000001414397A6  imul    rdx, r14
  00000001414397AA  not     rdx
  00000001414397AD  and     rdx, rax
  00000001414397B0  test    byte ptr [rsp+5F8h+var_3C8], 1
  00000001414397B8  not     r9
  00000001414397BB  mov     rbp, [rsp+5F8h+var_3F0]
  00000001414397C3  cmovnz  r9, rbp
  00000001414397C7  mov     [rsp+5F8h+var_360], r9
  00000001414397CF  mov     rax, [rsp+5F8h+var_370]
  00000001414397D7  lea     rax, [rsp+rax+5F8h]
  00000001414397DF  mov     [rsp+5F8h+var_3C0], rax
  00000001414397E7  not     rdx
  00000001414397EA  cmovnz  rdx, rax
  00000001414397EE  mov     [rsp+5F8h+var_5D0], rdx
  00000001414397F3  mov     rax, [rsp+5F8h+var_4D0]
  00000001414397FB  lea     rax, [rsp+rax+5F8h]
  0000000141439803  mov     rdx, [rsp+5F8h+var_368]
  000000014143980B  lea     r9, [rsp+rdx+5F8h+var_5F8]
  000000014143980F  add     r9, 5F8h
  0000000141439816  mov     rdx, [rsp+5F8h+var_450]
  000000014143981E  imul    rax, rdx
  0000000141439822  imul    r9, r8
  0000000141439826  add     r9, rax
  0000000141439829  mov     rax, [rsp+5F8h+var_4C8]
  0000000141439831  add     rax, rsp
  0000000141439834  add     rax, 5F8h
  000000014143983A  mov     r8, [rsp+5F8h+var_500]
  0000000141439842  imul    rax, r8
  0000000141439846  not     rax
  0000000141439849  not     r9
  000000014143984C  and     r9, rax
  000000014143984F  not     r9
  0000000141439852  test    r12b, 1
  0000000141439856  cmovnz  r9, rbp
  000000014143985A  mov     [rsp+5F8h+var_368], r9
  0000000141439862  mov     rax, rdx
  0000000141439865  imul    rax, [rsp+5F8h+var_498]
  000000014143986E  not     rax
  0000000141439871  mov     rdx, [rsp+5F8h+var_3D8]
  0000000141439879  imul    rdx, r12
  000000014143987D  not     rdx
  0000000141439880  and     rdx, rax
  0000000141439883  not     rdx
  0000000141439886  mov     r13, [rsp+5F8h+var_4F8]
  000000014143988E  imul    eax, r13d, 332D6548h
  0000000141439895  mov     rax, [rsp+rax+5F8h]
  000000014143989D  imul    rax, r8
  00000001414398A1  add     rax, rdx
  00000001414398A4  mov     [rsp+5F8h+var_370], rax
  00000001414398AC  mov     rax, [rsp+5F8h+var_430]
  00000001414398B4  add     rax, rsp
  00000001414398B7  add     rax, 5F8h
  00000001414398BD  mov     rbp, r10
  00000001414398C0  imul    rax, r10
  00000001414398C4  not     rax
  00000001414398C7  mov     r8, [rsp+5F8h+var_378]
  00000001414398CF  lea     rdx, [rsp+r8+5F8h+var_5F8]
  00000001414398D3  add     rdx, 5F8h
  00000001414398DA  imul    rdx, [rsp+5F8h+var_4A0]
  00000001414398E3  not     rdx
  00000001414398E6  and     rdx, rax
  00000001414398E9  mov     rax, r15
  00000001414398EC  shr     rax, 19h
  00000001414398F0  and     eax, 48001h
  00000001414398F5  mov     r11, [rsp+5F8h+var_3B8]
  00000001414398FD  imul    r11, rax
  0000000141439901  mov     r9, rax
  0000000141439904  not     rdx
  0000000141439907  add     rdx, r11
  000000014143990A  mov     r12, [rsp+5F8h+var_4A8]
  0000000141439912  test    r12b, 1
  0000000141439916  mov     rax, [rsp+r8+5F8h]
  000000014143991E  mov     r10, [rsp+5F8h+var_478]
  0000000141439926  cmovnz  rdx, r10
  000000014143992A  mov     [rsp+5F8h+var_378], rdx
  0000000141439932  mov     r11, rbx
  0000000141439935  mov     rdx, rbx
  0000000141439938  imul    rdx, rax
  000000014143993C  mov     r8, [rsp+5F8h+var_470]
  0000000141439944  imul    r8, r14
  0000000141439948  add     r8, rdx
  000000014143994B  mov     [rsp+5F8h+var_470], r8
  0000000141439953  mov     rdx, [rsp+5F8h+var_390]
  000000014143995B  add     rdx, rsp
  000000014143995E  add     rdx, 5F8h
  0000000141439965  mov     r8, [rsp+5F8h+var_4E0]
  000000014143996D  add     r8, rsp
  0000000141439970  add     r8, 5F8h
  0000000141439977  imul    rdx, r12
  000000014143997B  mov     rbx, r9
  000000014143997E  imul    r8, r9
  0000000141439982  add     r8, rdx
  0000000141439985  mov     r9, r8
  0000000141439988  mov     r8, [rsp+5F8h+var_3B0]
  0000000141439990  imul    r8, r11
  0000000141439994  mov     rdx, [rsp+5F8h+var_2A8]
  000000014143999C  imul    rdx, r14
  00000001414399A0  add     rdx, r8
  00000001414399A3  mov     [rsp+5F8h+var_2A8], rdx
  00000001414399AB  mov     rdx, [rsp+5F8h+var_388]
  00000001414399B3  add     rdx, rsp
  00000001414399B6  add     rdx, 5F8h
  00000001414399BD  imul    rdx, r12
  00000001414399C1  not     rdx
  00000001414399C4  mov     r8, [rsp+5F8h+var_2B0]
  00000001414399CC  imul    r8, rbx
  00000001414399D0  mov     [rsp+5F8h+var_3C8], rbx
  00000001414399D8  not     r8
  00000001414399DB  and     r8, rdx
  00000001414399DE  test    sil, 1
  00000001414399E2  mov     rdx, [rsp+5F8h+var_540]
  00000001414399EA  mov     rsi, [rsp+5F8h+var_5C0]
  00000001414399EF  cmovz   rdx, rsi
  00000001414399F3  mov     [rsp+5F8h+var_540], rdx
  00000001414399FB  cmovz   rcx, rsi
  00000001414399FF  mov     [rsp+5F8h+var_388], rcx
  0000000141439A07  cmovz   r9, rsi
  0000000141439A0B  mov     [rsp+5F8h+var_390], r9
  0000000141439A13  not     r8
  0000000141439A16  cmovz   r8, rsi
  0000000141439A1A  mov     [rsp+5F8h+var_2B0], r8
  0000000141439A22  mov     rcx, [rsp+5F8h+var_3A8]
  0000000141439A2A  mov     r8, [rsp+rcx+5F8h]
  0000000141439A32  mov     [rsp+5F8h+var_430], r8
  0000000141439A3A  mov     rcx, r14
  0000000141439A3D  imul    rcx, r8
  0000000141439A41  mov     r9, [rsp+5F8h+var_570]
  0000000141439A49  mov     r8, r9
  0000000141439A4C  imul    r8, [rsp+5F8h+var_5D8]
  0000000141439A52  add     r8, rcx
  0000000141439A55  mov     [rsp+5F8h+var_398], r8
  0000000141439A5D  imul    ecx, r13d, 887C4798h
  0000000141439A64  add     rcx, rsp
  0000000141439A67  add     rcx, 5F8h
  0000000141439A6E  imul    rcx, r14
  0000000141439A72  not     rcx
  0000000141439A75  mov     rdx, [rsp+5F8h+var_4C0]
  0000000141439A7D  add     rdx, rsp
  0000000141439A80  add     rdx, 5F8h
  0000000141439A87  imul    rdx, r9
  0000000141439A8B  not     rdx
  0000000141439A8E  and     rdx, rcx
  0000000141439A91  mov     [rsp+5F8h+var_5C8], rdx
  0000000141439A96  mov     r8, rbp
  0000000141439A99  mov     r9, [rsp+5F8h+var_3A0]
  0000000141439AA1  imul    r9, r8
  0000000141439AA5  imul    ecx, r13d, 66477180h
  0000000141439AAC  mov     rdx, [rsp+rcx+5F8h]
  0000000141439AB4  mov     [rsp+5F8h+var_3B8], rdx
  0000000141439ABC  mov     rcx, rbx
  0000000141439ABF  imul    rcx, rdx
  0000000141439AC3  add     rcx, r9
  0000000141439AC6  mov     [rsp+5F8h+var_3A0], rcx
  0000000141439ACE  mov     rcx, [rsp+5F8h+var_4B8]
  0000000141439AD6  add     rcx, rsp
  0000000141439AD9  add     rcx, 5F8h
  0000000141439AE0  imul    rcx, [rsp+5F8h+var_578]
  0000000141439AE9  not     rcx
  0000000141439AEC  mov     rdx, [rsp+5F8h+var_448]
  0000000141439AF4  imul    rdx, rdi
  0000000141439AF8  not     rdx
  0000000141439AFB  and     rdx, rcx
  0000000141439AFE  mov     [rsp+5F8h+var_448], rdx
  0000000141439B06  mov     rcx, 11A3F0DDDDE82F80h
  0000000141439B10  imul    rcx, r13
  0000000141439B14  add     rcx, [rsp+5F8h+var_408]
  0000000141439B1C  test    r8b, 1
  0000000141439B20  cmovz   rcx, [rsp+5F8h+var_508]
  0000000141439B29  mov     [rsp+5F8h+var_3B0], rcx
  0000000141439B31  bt      dword ptr [rsp+5F8h+var_528], 1
  0000000141439B3A  cmovb   r10, rax
  0000000141439B3E  mov     [rsp+5F8h+var_478], r10
  0000000141439B46  mov     rax, [rsp+5F8h+var_5F0]
  0000000141439B4B  mov     rax, [rsp+rax+5F8h]
  0000000141439B53  mov     [rsp+5F8h+var_3A8], rax
  0000000141439B5B  mov     r9, [rsp+5F8h+var_588]
  0000000141439B60  mov     rbx, r9
  0000000141439B63  not     rbx
  0000000141439B66  mov     rcx, 0F6B810BDCE069B05h
  0000000141439B70  imul    rcx, r13
  0000000141439B74  add     rcx, rax
  0000000141439B77  mov     rax, rbx
  0000000141439B7A  and     rax, rcx
  0000000141439B7D  not     rax
  0000000141439B80  mov     rdx, rcx
  0000000141439B83  mov     rbp, rcx
  0000000141439B86  mov     [rsp+5F8h+var_5E0], rcx
  0000000141439B8B  not     rdx
  0000000141439B8E  mov     rcx, r9
  0000000141439B91  and     rcx, rdx
  0000000141439B94  mov     r11, rdx
  0000000141439B97  mov     [rsp+5F8h+var_3D0], rcx
  0000000141439B9F  not     rcx
  0000000141439BA2  and     rcx, rax
  0000000141439BA5  not     r15
  0000000141439BA8  mov     r12, 0C74248A644EC802Ah
  0000000141439BB2  imul    r12, r13
  0000000141439BB6  add     r12, r15
  0000000141439BB9  mov     [rsp+5F8h+var_4B8], r15
  0000000141439BC1  mov     rdx, r12
  0000000141439BC4  not     rdx
  0000000141439BC7  mov     rax, rdx
  0000000141439BCA  mov     rdi, rdx
  0000000141439BCD  and     rax, rcx
  0000000141439BD0  not     rax
  0000000141439BD3  not     rcx
  0000000141439BD6  and     rcx, r12
  0000000141439BD9  not     rcx
  0000000141439BDC  and     rcx, rax
  0000000141439BDF  mov     rdx, 671E3371C6FAF24Bh
  0000000141439BE9  imul    rdx, r13
  0000000141439BED  add     rdx, r15
  0000000141439BF0  mov     r13, rdx
  0000000141439BF3  not     r13
  0000000141439BF6  mov     rax, rdx
  0000000141439BF9  and     rax, rcx
  0000000141439BFC  not     rcx
  0000000141439BFF  and     rcx, r13
  0000000141439C02  not     rcx
  0000000141439C05  not     rax
  0000000141439C08  and     rax, rcx
  0000000141439C0B  mov     r10, [rsp+5F8h+var_580]
  0000000141439C10  mov     rsi, r10
  0000000141439C13  not     rsi
  0000000141439C16  not     rax
  0000000141439C19  and     rax, rsi
  0000000141439C1C  not     rax
  0000000141439C1F  mov     rcx, 6AD92F896061B09Eh
  0000000141439C29  imul    rcx, rax
  0000000141439C2D  mov     [rsp+5F8h+var_3D8], rcx
  0000000141439C35  mov     rax, r13
  0000000141439C38  and     rax, rdi
  0000000141439C3B  mov     rcx, rdx
  0000000141439C3E  and     rcx, r12
  0000000141439C41  not     rcx
  0000000141439C44  and     rcx, rbx
  0000000141439C47  not     rax
  0000000141439C4A  and     rcx, rax
  0000000141439C4D  mov     [rsp+5F8h+var_458], rcx
  0000000141439C55  mov     rax, r13
  0000000141439C58  and     rax, r11
  0000000141439C5B  mov     r14, r11
  0000000141439C5E  mov     [rsp+5F8h+var_4D8], r11
  0000000141439C66  mov     r15, rax
  0000000141439C69  not     r15
  0000000141439C6C  mov     r11, rdx
  0000000141439C6F  mov     [rsp+5F8h+var_4C8], rdx
  0000000141439C77  and     r11, rbp
  0000000141439C7A  mov     rbp, r11
  0000000141439C7D  not     rbp
  0000000141439C80  and     rbp, r15
  0000000141439C83  mov     r8, rbx
  0000000141439C86  and     r8, rbp
  0000000141439C89  not     rbp
  0000000141439C8C  mov     [rsp+5F8h+var_5A0], rbp
  0000000141439C91  mov     rcx, r9
  0000000141439C94  and     rcx, rbp
  0000000141439C97  not     rcx
  0000000141439C9A  not     r8
  0000000141439C9D  and     r8, rcx
  0000000141439CA0  mov     [rsp+5F8h+var_5B8], r8
  0000000141439CA5  and     r11, rdi
  0000000141439CA8  mov     [rsp+5F8h+var_4D0], rsi
  0000000141439CB0  mov     rcx, rsi
  0000000141439CB3  and     rcx, r11
  0000000141439CB6  not     rcx
  0000000141439CB9  not     r11
  0000000141439CBC  and     r11, r10
  0000000141439CBF  not     r11
  0000000141439CC2  and     r11, rcx
  0000000141439CC5  mov     rcx, rdx
  0000000141439CC8  and     rcx, rdi
  0000000141439CCB  mov     [rsp+5F8h+var_4E0], r13
  0000000141439CD3  mov     rdx, r13
  0000000141439CD6  and     rdx, r12
  0000000141439CD9  not     rdx
  0000000141439CDC  and     rsi, r14
  0000000141439CDF  mov     r8, rbx
  0000000141439CE2  and     r8, rsi
  0000000141439CE5  not     r8
  0000000141439CE8  and     r8, rcx
  0000000141439CEB  mov     [rsp+5F8h+var_3E0], r8
  0000000141439CF3  not     rcx
  0000000141439CF6  and     rcx, rdx
  0000000141439CF9  mov     [rsp+5F8h+var_5F8], rcx
  0000000141439CFD  mov     rcx, r10
  0000000141439D00  and     rcx, r13
  0000000141439D03  mov     r8, r12
  0000000141439D06  and     r8, rcx
  0000000141439D09  not     rcx
  0000000141439D0C  mov     [rsp+5F8h+var_4C0], rdi
  0000000141439D14  mov     rdx, rdi
  0000000141439D17  and     rdx, rcx
  0000000141439D1A  not     rdx
  0000000141439D1D  not     r8
  0000000141439D20  and     r8, rdx
  0000000141439D23  mov     [rsp+5F8h+var_5F0], r8
  0000000141439D28  mov     rbp, [rsp+5F8h+var_5E0]
  0000000141439D2D  mov     rdx, rbp
  0000000141439D30  and     rdx, r12
  0000000141439D33  and     rdx, rcx
  0000000141439D36  mov     [rsp+5F8h+var_598], rdx
  0000000141439D3B  mov     rcx, [rsp+5F8h+var_588]
  0000000141439D40  and     rcx, r12
  0000000141439D43  mov     [rsp+5F8h+var_4E8], r12
  0000000141439D4B  and     rsi, rcx
  0000000141439D4E  mov     [rsp+5F8h+var_3E8], rsi
  0000000141439D56  not     rcx
  0000000141439D59  and     rcx, rax
  0000000141439D5C  mov     [rsp+5F8h+var_3F0], rcx
  0000000141439D64  mov     rdx, r10
  0000000141439D67  mov     r8, r10
  0000000141439D6A  and     rdx, rax
  0000000141439D6D  and     rax, rdi
  0000000141439D70  not     rax
  0000000141439D73  and     r15, r12
  0000000141439D76  not     r15
  0000000141439D79  and     r15, rax
  0000000141439D7C  mov     [rsp+5F8h+var_560], r15
  0000000141439D84  mov     rax, 0E87494ECC064DA3Fh
  0000000141439D8E  mov     r10, [rsp+5F8h+var_4F8]
  0000000141439D96  imul    rax, r10
  0000000141439D9A  mov     rcx, 6C59E5DD32F4ECFCh
  0000000141439DA4  imul    rcx, r10
  0000000141439DA8  mov     r12, rcx
  0000000141439DAB  not     r12
  0000000141439DAE  mov     r14, rbp
  0000000141439DB1  mov     [rsp+5F8h+var_158], rax
  0000000141439DB9  and     r14, rax
  0000000141439DBC  mov     rsi, r12
  0000000141439DBF  mov     r13, r12
  0000000141439DC2  mov     r15, r12
  0000000141439DC5  and     r12, rax
  0000000141439DC8  not     rax
  0000000141439DCB  mov     [rsp+5F8h+var_180], rax
  0000000141439DD3  mov     rdi, [rsp+5F8h+var_4D8]
  0000000141439DDB  mov     r9, rdi
  0000000141439DDE  and     r9, rcx
  0000000141439DE1  mov     [rsp+5F8h+var_178], r9
  0000000141439DE9  and     rsi, r14
  0000000141439DEC  mov     [rsp+5F8h+var_3F8], rsi
  0000000141439DF4  not     r14
  0000000141439DF7  mov     [rsp+5F8h+var_160], r14
  0000000141439DFF  mov     r9, rdi
  0000000141439E02  and     r9, rax
  0000000141439E05  not     r9
  0000000141439E08  and     r9, r14
  0000000141439E0B  and     r13, r9
  0000000141439E0E  mov     [rsp+5F8h+var_150], r13
  0000000141439E16  not     r9
  0000000141439E19  and     r15, r9
  0000000141439E1C  mov     [rsp+5F8h+var_148], r15
  0000000141439E24  and     r9, rcx
  0000000141439E27  mov     [rsp+5F8h+var_168], r9
  0000000141439E2F  mov     [rsp+5F8h+var_170], rcx
  0000000141439E37  and     rcx, rax
  0000000141439E3A  not     rcx
  0000000141439E3D  not     r12
  0000000141439E40  and     r12, rcx
  0000000141439E43  not     rdx
  0000000141439E46  and     rdx, rbx
  0000000141439E49  mov     [rsp+5F8h+var_1F8], rdx
  0000000141439E51  mov     rax, rbx
  0000000141439E54  and     rax, r11
  0000000141439E57  mov     [rsp+5F8h+var_200], rax
  0000000141439E5F  not     r11
  0000000141439E62  mov     rax, [rsp+5F8h+var_588]
  0000000141439E67  and     r11, rax
  0000000141439E6A  mov     [rsp+5F8h+var_208], r11
  0000000141439E72  mov     rcx, rbx
  0000000141439E75  mov     r14, [rsp+5F8h+var_4C8]
  0000000141439E7D  and     rcx, r14
  0000000141439E80  mov     [rsp+5F8h+var_4F0], rcx
  0000000141439E88  mov     rcx, r8
  0000000141439E8B  mov     r9, [rsp+5F8h+var_5A0]
  0000000141439E90  and     r9, r8
  0000000141439E93  mov     rdx, rbx
  0000000141439E96  mov     r8, rbx
  0000000141439E99  and     rdx, r9
  0000000141439E9C  mov     [rsp+5F8h+var_1B8], rdx
  0000000141439EA4  not     r9
  0000000141439EA7  and     r9, rax
  0000000141439EAA  mov     [rsp+5F8h+var_5A0], r9
  0000000141439EAF  mov     r15, [rsp+5F8h+var_4D0]
  0000000141439EB7  mov     rdx, [rsp+5F8h+var_5F8]
  0000000141439EBB  and     rdx, r15
  0000000141439EBE  mov     [rsp+5F8h+var_5F8], rdx
  0000000141439EC2  mov     r10, rbp
  0000000141439EC5  and     r10, rdx
  0000000141439EC8  not     r10
  0000000141439ECB  and     r10, rax
  0000000141439ECE  mov     [rsp+5F8h+var_1C0], r10
  0000000141439ED6  and     rbx, [rsp+5F8h+var_4C0]
  0000000141439EDE  mov     r10, r15
  0000000141439EE1  and     r10, rbp
  0000000141439EE4  not     r10
  0000000141439EE7  mov     rdx, rcx
  0000000141439EEA  and     rdx, rdi
  0000000141439EED  not     rdx
  0000000141439EF0  and     rdx, r10
  0000000141439EF3  mov     r11, rax
  0000000141439EF6  and     r11, rdx
  0000000141439EF9  mov     [rsp+5F8h+var_1C8], r11
  0000000141439F01  not     rdx
  0000000141439F04  and     rdx, r8
  0000000141439F07  mov     [rsp+5F8h+var_1E0], rdx
  0000000141439F0F  mov     r13, [rsp+5F8h+var_4E0]
  0000000141439F17  and     r13, rbp
  0000000141439F1A  mov     r9, r15
  0000000141439F1D  mov     r11, [rsp+5F8h+var_4E8]
  0000000141439F25  and     r9, r11
  0000000141439F28  mov     rdx, r9
  0000000141439F2B  not     rdx
  0000000141439F2E  and     rdx, r13
  0000000141439F31  not     rdx
  0000000141439F34  and     rdx, rax
  0000000141439F37  mov     [rsp+5F8h+var_1D0], rdx
  0000000141439F3F  mov     rdx, rax
  0000000141439F42  mov     rsi, r14
  0000000141439F45  and     rsi, rdi
  0000000141439F48  mov     rax, r15
  0000000141439F4B  and     rax, r13
  0000000141439F4E  not     rax
  0000000141439F51  and     rax, rbx
  0000000141439F54  mov     [rsp+5F8h+var_1F0], rax
  0000000141439F5C  mov     rdi, r15
  0000000141439F5F  and     rdi, rbx
  0000000141439F62  and     rbx, rsi
  0000000141439F65  mov     [rsp+5F8h+var_5C0], rbx
  0000000141439F6A  mov     rax, rsi
  0000000141439F6D  not     rax
  0000000141439F70  mov     [rsp+5F8h+var_240], rax
  0000000141439F78  mov     rsi, r13
  0000000141439F7B  not     rsi
  0000000141439F7E  and     rsi, rax
  0000000141439F81  mov     rax, r8
  0000000141439F84  and     r8, rsi
  0000000141439F87  mov     [rsp+5F8h+var_220], r8
  0000000141439F8F  not     rsi
  0000000141439F92  and     rsi, rdx
  0000000141439F95  mov     [rsp+5F8h+var_228], rsi
  0000000141439F9D  mov     r8, [rsp+5F8h+var_5F0]
  0000000141439FA2  not     r8
  0000000141439FA5  and     r8, rdx
  0000000141439FA8  mov     [rsp+5F8h+var_5F0], r8
  0000000141439FAD  and     r13, rcx
  0000000141439FB0  not     r13
  0000000141439FB3  and     r13, rdx
  0000000141439FB6  mov     [rsp+5F8h+var_1D8], r13
  0000000141439FBE  mov     rsi, rax
  0000000141439FC1  mov     r8, [rsp+5F8h+var_598]
  0000000141439FC6  and     rsi, r8
  0000000141439FC9  mov     [rsp+5F8h+var_1E8], rsi
  0000000141439FD1  not     r8
  0000000141439FD4  and     r8, rdx
  0000000141439FD7  mov     [rsp+5F8h+var_598], r8
  0000000141439FDC  mov     r8, r15
  0000000141439FDF  mov     rbx, r15
  0000000141439FE2  mov     r13, [rsp+5F8h+var_560]
  0000000141439FEA  and     r8, r13
  0000000141439FED  not     r8
  0000000141439FF0  and     r8, rax
  0000000141439FF3  mov     [rsp+5F8h+var_1B0], r8
  0000000141439FFB  and     r9, rbp
  0000000141439FFE  not     r9
  000000014143A001  and     r9, rax
  000000014143A004  mov     [rsp+5F8h+var_1A8], r9
  000000014143A00C  mov     r8, rdx
  000000014143A00F  and     r8, r10
  000000014143A012  mov     [rsp+5F8h+var_218], r8
  000000014143A01A  and     r10, r14
  000000014143A01D  not     r10
  000000014143A020  and     r10, rax
  000000014143A023  mov     [rsp+5F8h+var_1A0], r10
  000000014143A02B  mov     r10, rax
  000000014143A02E  mov     r9, rax
  000000014143A031  mov     rax, [rsp+5F8h+var_5B8]
  000000014143A036  not     rax
  000000014143A039  mov     r8, rcx
  000000014143A03C  and     r8, r11
  000000014143A03F  and     rax, r8
  000000014143A042  mov     [rsp+5F8h+var_5B8], rax
  000000014143A047  not     r8
  000000014143A04A  and     r8, rdx
  000000014143A04D  mov     r11, r8
  000000014143A050  mov     r8, rcx
  000000014143A053  mov     rax, [rsp+5F8h+var_490]
  000000014143A05B  and     r8, rax
  000000014143A05E  mov     [rsp+5F8h+var_198], r8
  000000014143A066  not     rax
  000000014143A069  and     rax, rdx
  000000014143A06C  mov     [rsp+5F8h+var_490], rax
  000000014143A074  mov     r15, rcx
  000000014143A077  mov     rax, [rsp+5F8h+var_558]
  000000014143A07F  and     r15, rax
  000000014143A082  not     rax
  000000014143A085  and     rax, rdx
  000000014143A088  mov     [rsp+5F8h+var_558], rax
  000000014143A090  mov     r8, [rsp+5F8h+var_458]
  000000014143A098  and     r8, rcx
  000000014143A09B  mov     rax, rdx
  000000014143A09E  and     rax, rcx
  000000014143A0A1  mov     [rsp+5F8h+var_260], rax
  000000014143A0A9  mov     r14, [rsp+5F8h+var_5C0]
  000000014143A0AE  not     r14
  000000014143A0B1  and     r14, rcx
  000000014143A0B4  mov     [rsp+5F8h+var_5C0], r14
  000000014143A0B9  and     r9, rcx
  000000014143A0BC  mov     [rsp+5F8h+var_210], r9
  000000014143A0C4  mov     rax, r13
  000000014143A0C7  not     rax
  000000014143A0CA  and     rax, rcx
  000000014143A0CD  mov     [rsp+5F8h+var_560], rax
  000000014143A0D5  mov     [rsp+5F8h+var_248], rcx
  000000014143A0DD  mov     rax, [rsp+5F8h+var_5A8]
  000000014143A0E2  and     rcx, rax
  000000014143A0E5  mov     [rsp+5F8h+var_580], rcx
  000000014143A0EA  not     rax
  000000014143A0ED  and     rax, rdx
  000000014143A0F0  mov     [rsp+5F8h+var_5A8], rax
  000000014143A0F5  and     r10, rbx
  000000014143A0F8  mov     rax, rbp
  000000014143A0FB  mov     rcx, r8
  000000014143A0FE  and     rax, r8
  000000014143A101  mov     [rsp+5F8h+var_268], rax
  000000014143A109  not     rcx
  000000014143A10C  mov     rax, [rsp+5F8h+var_4D8]
  000000014143A114  and     rcx, rax
  000000014143A117  mov     r13, [rsp+5F8h+var_4F0]
  000000014143A11F  not     r13
  000000014143A122  mov     rsi, [rsp+5F8h+var_4E0]
  000000014143A12A  and     rdx, rsi
  000000014143A12D  not     rdx
  000000014143A130  and     rdx, r13
  000000014143A133  mov     r8, rbp
  000000014143A136  and     r8, rdx
  000000014143A139  mov     [rsp+5F8h+var_258], r8
  000000014143A141  not     rdx
  000000014143A144  and     rdx, rax
  000000014143A147  mov     [rsp+5F8h+var_250], rdx
  000000014143A14F  mov     rdx, [rsp+5F8h+var_5F8]
  000000014143A153  not     rdx
  000000014143A156  and     rdx, rax
  000000014143A159  mov     [rsp+5F8h+var_5F8], rdx
  000000014143A15D  not     rdi
  000000014143A160  and     rdi, rsi
  000000014143A163  mov     rdx, rbp
  000000014143A166  and     rdx, rdi
  000000014143A169  mov     [rsp+5F8h+var_230], rdx
  000000014143A171  not     rdi
  000000014143A174  and     rdi, rax
  000000014143A177  mov     [rsp+5F8h+var_238], rdi
  000000014143A17F  mov     rdx, [rsp+5F8h+var_5F0]
  000000014143A184  not     rdx
  000000014143A187  and     rdx, rax
  000000014143A18A  mov     [rsp+5F8h+var_5F0], rdx
  000000014143A18F  and     r13, rax
  000000014143A192  not     r11
  000000014143A195  and     r11, rax
  000000014143A198  mov     [rsp+5F8h+var_270], r11
  000000014143A1A0  mov     rdx, rbp
  000000014143A1A3  mov     r11, rbp
  000000014143A1A6  and     rdx, r12
  000000014143A1A9  mov     [rsp+5F8h+var_458], rdx
  000000014143A1B1  not     r12
  000000014143A1B4  and     r12, rax
  000000014143A1B7  mov     [rsp+5F8h+var_188], r12
  000000014143A1BF  mov     rbp, rax
  000000014143A1C2  mov     rdx, 0BF1BFAC5DFD08453h
  000000014143A1CC  mov     rax, [rsp+5F8h+var_4F8]
  000000014143A1D4  imul    rdx, rax
  000000014143A1D8  and     rdx, rbp
  000000014143A1DB  mov     [rsp+5F8h+var_190], rdx
  000000014143A1E3  mov     rdx, 708730B0A1D9F694h
  000000014143A1ED  imul    rdx, rax
  000000014143A1F1  add     rdx, [rsp+5F8h+var_4B8]
  000000014143A1F9  not     rdx
  000000014143A1FC  and     rdx, rbp
  000000014143A1FF  mov     [rsp+5F8h+var_588], rdx
  000000014143A204  mov     rax, [rsp+5F8h+var_5D8]
  000000014143A209  not     rax
  000000014143A20C  and     rax, rbp
  000000014143A20F  mov     [rsp+5F8h+var_278], rax
  000000014143A217  and     rbp, r10
  000000014143A21A  mov     r9, [rsp+5F8h+var_4E8]
  000000014143A222  and     rbp, r9
  000000014143A225  mov     rax, rsi
  000000014143A228  and     rax, rbp
  000000014143A22B  not     rbp
  000000014143A22E  mov     r14, [rsp+5F8h+var_4C8]
  000000014143A236  and     rbp, r14
  000000014143A239  not     rax
  000000014143A23C  not     rbp
  000000014143A23F  and     rbp, rax
  000000014143A242  mov     rax, 37F7DBF2A0332BC1h
  000000014143A24C  imul    rax, rbp
  000000014143A250  not     rcx
  000000014143A253  mov     rdx, [rsp+5F8h+var_268]
  000000014143A25B  not     rdx
  000000014143A25E  and     rdx, rcx
  000000014143A261  mov     rbp, 8CDD8BFE416AD931h
  000000014143A26B  imul    rbp, rdx
  000000014143A26F  add     rbp, rax
  000000014143A272  mov     rax, [rsp+5F8h+var_3F0]
  000000014143A27A  not     rax
  000000014143A27D  mov     r12, [rsp+5F8h+var_4D0]
  000000014143A285  and     rax, r12
  000000014143A288  not     rax
  000000014143A28B  mov     rcx, 0BF2A0332BC1C7E2Fh
  000000014143A295  imul    rcx, rax
  000000014143A299  add     rcx, rbp
  000000014143A29C  mov     r8, r9
  000000014143A29F  and     r8, [rsp+5F8h+var_240]
  000000014143A2A7  mov     rdx, r10
  000000014143A2AA  and     r8, r10
  000000014143A2AD  not     rdx
  000000014143A2B0  mov     rbx, [rsp+5F8h+var_4C0]
  000000014143A2B8  mov     rbp, rbx
  000000014143A2BB  and     rbp, r11
  000000014143A2BE  mov     rax, [rsp+5F8h+var_260]
  000000014143A2C6  and     rbp, rax
  000000014143A2C9  not     rax
  000000014143A2CC  and     rax, rdx
  000000014143A2CF  and     rax, r11
  000000014143A2D2  and     rax, r9
  000000014143A2D5  mov     rdx, rsi
  000000014143A2D8  and     rdx, rax
  000000014143A2DB  not     rax
  000000014143A2DE  and     rax, r14
  000000014143A2E1  not     rdx
  000000014143A2E4  not     rax
  000000014143A2E7  and     rax, rdx
  000000014143A2EA  mov     rdx, 0B319263B9A3D58Eh
  000000014143A2F4  imul    rdx, rax
  000000014143A2F8  add     rdx, rcx
  000000014143A2FB  mov     rax, r9
  000000014143A2FE  mov     rcx, [rsp+5F8h+var_1F8]
  000000014143A306  and     rax, rcx
  000000014143A309  not     rcx
  000000014143A30C  and     rcx, rbx
  000000014143A30F  not     rcx
  000000014143A312  not     rax
  000000014143A315  and     rax, rcx
  000000014143A318  not     rax
  000000014143A31B  mov     rcx, 0FD87575E58AD4886h
  000000014143A325  imul    rcx, rax
  000000014143A329  add     rcx, rdx
  000000014143A32C  mov     rdx, [rsp+5F8h+var_5B8]
  000000014143A331  not     rdx
  000000014143A334  mov     rax, 48D4D3147F588813h
  000000014143A33E  imul    rax, rdx
  000000014143A342  add     rax, rcx
  000000014143A345  add     rax, [rsp+5F8h+var_3D8]
  000000014143A34D  mov     rcx, [rsp+5F8h+var_200]
  000000014143A355  not     rcx
  000000014143A358  mov     rdx, [rsp+5F8h+var_208]
  000000014143A360  not     rdx
  000000014143A363  and     rdx, rcx
  000000014143A366  not     rdx
  000000014143A369  mov     rcx, 650893B2A980F1E5h
  000000014143A373  imul    rcx, rdx
  000000014143A377  mov     rdx, 0AC4408B8E9C2124Fh
  000000014143A381  imul    rdx, r8
  000000014143A385  add     rdx, rcx
  000000014143A388  mov     rdi, [rsp+5F8h+var_220]
  000000014143A390  not     rdi
  000000014143A393  mov     rcx, [rsp+5F8h+var_228]
  000000014143A39B  not     rcx
  000000014143A39E  and     rdi, r9
  000000014143A3A1  and     rdi, rcx
  000000014143A3A4  not     r13
  000000014143A3A7  mov     r10, [rsp+5F8h+var_4F0]
  000000014143A3AF  and     r10, r11
  000000014143A3B2  not     r10
  000000014143A3B5  and     r10, r13
  000000014143A3B8  mov     rcx, [rsp+5F8h+var_3D0]
  000000014143A3C0  and     rcx, rbx
  000000014143A3C3  not     r10
  000000014143A3C6  and     r10, rbx
  000000014143A3C9  not     rcx
  000000014143A3CC  mov     r8, rcx
  000000014143A3CF  mov     r13, [rsp+5F8h+var_258]
  000000014143A3D7  not     r13
  000000014143A3DA  mov     rcx, r12
  000000014143A3DD  and     r13, r12
  000000014143A3E0  not     rdi
  000000014143A3E3  and     rdi, r12
  000000014143A3E6  mov     r12, [rsp+5F8h+var_248]
  000000014143A3EE  and     r12, r10
  000000014143A3F1  not     r10
  000000014143A3F4  and     r10, rcx
  000000014143A3F7  and     rcx, rsi
  000000014143A3FA  and     rcx, r8
  000000014143A3FD  not     rcx
  000000014143A400  mov     r8, 7EC3ABAF2C56A444h
  000000014143A40A  imul    r8, rcx
  000000014143A40E  add     r8, rdx
  000000014143A411  mov     rcx, [rsp+5F8h+var_250]
  000000014143A419  not     rcx
  000000014143A41C  and     r13, rcx
  000000014143A41F  not     r13
  000000014143A422  and     r13, r9
  000000014143A425  mov     rcx, 0D770F439913A00E1h
  000000014143A42F  imul    rcx, r13
  000000014143A433  add     rcx, r8
  000000014143A436  mov     r8, [rsp+5F8h+var_218]
  000000014143A43E  not     r8
  000000014143A441  and     r8, r14
  000000014143A444  not     r8
  000000014143A447  and     r8, r9
  000000014143A44A  not     r8
  000000014143A44D  mov     rdx, 4611BC41B54760AFh
  000000014143A457  imul    rdx, r8
  000000014143A45B  add     rdx, rcx
  000000014143A45E  add     rdx, rax
  000000014143A461  mov     rcx, [rsp+5F8h+var_1B8]
  000000014143A469  not     rcx
  000000014143A46C  mov     rax, [rsp+5F8h+var_5A0]
  000000014143A471  not     rax
  000000014143A474  and     rcx, r9
  000000014143A477  and     rcx, rax
  000000014143A47A  mov     rax, 3683B4FCF27AFC18h
  000000014143A484  imul    rax, rcx
  000000014143A488  mov     rcx, [rsp+5F8h+var_5F8]
  000000014143A48C  not     rcx
  000000014143A48F  mov     r8, [rsp+5F8h+var_1C0]
  000000014143A497  and     r8, rcx
  000000014143A49A  mov     rcx, 8BD90A5247D0516Ah
  000000014143A4A4  imul    rcx, r8
  000000014143A4A8  add     rcx, rax
  000000014143A4AB  mov     rax, 0B4FCF27AFC133069h
  000000014143A4B5  imul    rax, [rsp+5F8h+var_3E0]
  000000014143A4BE  add     rax, rcx
  000000014143A4C1  mov     r8, [rsp+5F8h+var_1F0]
  000000014143A4C9  not     r8
  000000014143A4CC  mov     rcx, 5C2A72D805D09BD3h
  000000014143A4D6  imul    rcx, r8
  000000014143A4DA  add     rcx, rax
  000000014143A4DD  mov     rax, [rsp+5F8h+var_1E0]
  000000014143A4E5  not     rax
  000000014143A4E8  mov     r8, [rsp+5F8h+var_1C8]
  000000014143A4F0  not     r8
  000000014143A4F3  and     r8, rax
  000000014143A4F6  mov     rax, rbx
  000000014143A4F9  and     rax, r8
  000000014143A4FC  not     rax
  000000014143A4FF  not     r8
  000000014143A502  and     r8, r9
  000000014143A505  not     r8
  000000014143A508  and     r8, rax
  000000014143A50B  not     r8
  000000014143A50E  and     r8, rsi
  000000014143A511  mov     rax, 0D3A95BBACD8E517h
  000000014143A51B  imul    rax, r8
  000000014143A51F  add     rax, rcx
  000000014143A522  mov     r8, [rsp+5F8h+var_1D0]
  000000014143A52A  not     r8
  000000014143A52D  mov     rcx, 0D130B319263B9A3Ch
  000000014143A537  imul    rcx, r8
  000000014143A53B  add     rcx, rax
  000000014143A53E  mov     rax, 0B87A1CC89D006FA7h
  000000014143A548  imul    rax, rdi
  000000014143A54C  add     rax, rcx
  000000014143A54F  add     rax, rdx
  000000014143A552  mov     rcx, [rsp+5F8h+var_238]
  000000014143A55A  not     rcx
  000000014143A55D  mov     r13, [rsp+5F8h+var_230]
  000000014143A565  not     r13
  000000014143A568  and     r13, rcx
  000000014143A56B  mov     rcx, 0A7084944785E3376h
  000000014143A575  imul    rcx, r13
  000000014143A579  mov     rdx, 0A8A1A752B7759B20h
  000000014143A583  imul    rdx, [rsp+5F8h+var_5F0]
  000000014143A589  add     rdx, rcx
  000000014143A58C  mov     r8, [rsp+5F8h+var_3E8]
  000000014143A594  not     r8
  000000014143A597  and     r8, rsi
  000000014143A59A  mov     rcx, 84944785E337632h
  000000014143A5A4  imul    rcx, r8
  000000014143A5A8  add     rcx, rdx
  000000014143A5AB  mov     rdx, rbx
  000000014143A5AE  mov     r8, [rsp+5F8h+var_1D8]
  000000014143A5B6  and     rdx, r8
  000000014143A5B9  not     rdx
  000000014143A5BC  not     r8
  000000014143A5BF  and     r8, r9
  000000014143A5C2  not     r8
  000000014143A5C5  and     r8, rdx
  000000014143A5C8  not     r8
  000000014143A5CB  mov     rdx, 6FA549B41DA7E7Ch
  000000014143A5D5  imul    rdx, r8
  000000014143A5D9  add     rdx, rcx
  000000014143A5DC  mov     rcx, [rsp+5F8h+var_1E8]
  000000014143A5E4  not     rcx
  000000014143A5E7  mov     r8, [rsp+5F8h+var_598]
  000000014143A5EC  not     r8
  000000014143A5EF  and     r8, rcx
  000000014143A5F2  mov     rcx, 0FB33E5D542B9C90Ah
  000000014143A5FC  imul    rcx, r8
  000000014143A600  add     rcx, rdx
  000000014143A603  mov     rdx, 0B90EF92AE27D4F88h
  000000014143A60D  imul    rdx, [rsp+5F8h+var_5C0]
  000000014143A613  add     rdx, rcx
  000000014143A616  mov     r8, [rsp+5F8h+var_210]
  000000014143A61E  and     r8, r11
  000000014143A621  not     r8
  000000014143A624  and     r8, r14
  000000014143A627  not     r8
  000000014143A62A  and     r8, r9
  000000014143A62D  not     r8
  000000014143A630  mov     rcx, 0AD92F896061B0A06h
  000000014143A63A  imul    rcx, r8
  000000014143A63E  add     rcx, rdx
  000000014143A641  mov     rdx, [rsp+5F8h+var_560]
  000000014143A649  not     rdx
  000000014143A64C  mov     r8, [rsp+5F8h+var_1B0]
  000000014143A654  and     r8, rdx
  000000014143A657  not     r8
  000000014143A65A  mov     rdx, 73227401BE9526D0h
  000000014143A664  imul    rdx, r8
  000000014143A668  add     rdx, rcx
  000000014143A66B  add     rdx, rax
  000000014143A66E  mov     rax, rsi
  000000014143A671  mov     rdi, [rsp+5F8h+var_1A8]
  000000014143A679  and     rax, rdi
  000000014143A67C  not     rdi
  000000014143A67F  mov     rcx, r14
  000000014143A682  and     rdi, r14
  000000014143A685  and     rcx, rbp
  000000014143A688  not     rbp
  000000014143A68B  and     rbp, rsi
  000000014143A68E  not     rbp
  000000014143A691  not     rcx
  000000014143A694  and     rcx, rbp
  000000014143A697  mov     r8, 0EA56EEB363946CBFh
  000000014143A6A1  imul    r8, rcx
  000000014143A6A5  not     rax
  000000014143A6A8  not     rdi
  000000014143A6AB  and     rdi, rax
  000000014143A6AE  not     rdi
  000000014143A6B1  mov     rax, 9F9E4F5F82660D17h
  000000014143A6BB  imul    rax, rdi
  000000014143A6BF  add     rax, r8
  000000014143A6C2  not     r10
  000000014143A6C5  mov     r8, r12
  000000014143A6C8  not     r8
  000000014143A6CB  and     r8, r10
  000000014143A6CE  not     r8
  000000014143A6D1  mov     rcx, 705F5D2EF483FF6Dh
  000000014143A6DB  imul    rcx, r8
  000000014143A6DF  add     rcx, rax
  000000014143A6E2  mov     r8, [rsp+5F8h+var_270]
  000000014143A6EA  not     r8
  000000014143A6ED  and     r8, rsi
  000000014143A6F0  not     r8
  000000014143A6F3  mov     rax, 69650893B2A980EFh
  000000014143A6FD  imul    rax, r8
  000000014143A701  add     rax, rcx
  000000014143A704  mov     rcx, [rsp+5F8h+var_1A0]
  000000014143A70C  not     rcx
  000000014143A70F  and     rcx, r9
  000000014143A712  not     rcx
  000000014143A715  mov     r8, 1022E3A70849447Ah
  000000014143A71F  imul    r8, rcx
  000000014143A723  add     r8, rax
  000000014143A726  add     r8, rdx
  000000014143A729  mov     rdx, r8
  000000014143A72C  mov     r14d, dword ptr [rsp+5F8h+var_418]
  000000014143A734  mov     ecx, r14d
  000000014143A737  shr     rdx, cl
  000000014143A73A  mov     ebx, dword ptr [rsp+5F8h+var_420]
  000000014143A741  mov     ecx, ebx
  000000014143A743  shl     r8, cl
  000000014143A746  mov     rax, rdx
  000000014143A749  not     rax
  000000014143A74C  mov     rbp, [rsp+5F8h+var_498]
  000000014143A754  mov     rcx, rbp
  000000014143A757  and     rcx, r8
  000000014143A75A  mov     r9, r8
  000000014143A75D  not     r9
  000000014143A760  and     r8, rax
  000000014143A763  not     r8
  000000014143A766  mov     r10, rdx
  000000014143A769  and     r10, r9
  000000014143A76C  not     r10
  000000014143A76F  and     r10, r8
  000000014143A772  mov     r8, rdx
  000000014143A775  and     r8, rcx
  000000014143A778  not     rcx
  000000014143A77B  mov     r11, rbp
  000000014143A77E  not     r11
  000000014143A781  mov     rsi, rax
  000000014143A784  and     rsi, r9
  000000014143A787  mov     rdi, r11
  000000014143A78A  and     rdi, rsi
  000000014143A78D  mov     r12, r11
  000000014143A790  and     r12, r9
  000000014143A793  not     r12
  000000014143A796  and     r12, rcx
  000000014143A799  not     r12
  000000014143A79C  and     r12, rdx
  000000014143A79F  not     r10
  000000014143A7A2  not     rsi
  000000014143A7A5  and     rsi, rbp
  000000014143A7A8  and     rdx, rbp
  000000014143A7AB  and     rbp, r10
  000000014143A7AE  and     r10, r11
  000000014143A7B1  and     r11, rax
  000000014143A7B4  and     rax, rcx
  000000014143A7B7  not     rax
  000000014143A7BA  not     r8
  000000014143A7BD  and     r8, rax
  000000014143A7C0  not     r8
  000000014143A7C3  add     rdi, rdi
  000000014143A7C6  sub     r8, rdi
  000000014143A7C9  not     r12
  000000014143A7CC  lea     rax, [r12+r12*2]
  000000014143A7D0  sub     r8, rax
  000000014143A7D3  lea     rax, [r8+rbp*4]
  000000014143A7D7  sub     rax, r10
  000000014143A7DA  not     rsi
  000000014143A7DD  lea     rax, [rax+rsi*4]
  000000014143A7E1  not     rdx
  000000014143A7E4  and     rdx, r9
  000000014143A7E7  not     r11
  000000014143A7EA  and     rdx, r11
  000000014143A7ED  add     rdx, rdx
  000000014143A7F0  sub     rax, rdx
  000000014143A7F3  mov     rcx, [rsp+5F8h+var_490]
  000000014143A7FB  not     rcx
  000000014143A7FE  mov     r11, [rsp+5F8h+var_198]
  000000014143A806  not     r11
  000000014143A809  and     r11, rcx
  000000014143A80C  mov     rdx, r11
  000000014143A80F  mov     ecx, ebx
  000000014143A811  shl     rdx, cl
  000000014143A814  mov     rcx, [rsp+5F8h+var_558]
  000000014143A81C  not     rcx
  000000014143A81F  not     r15
  000000014143A822  and     r15, rcx
  000000014143A825  not     rdx
  000000014143A828  mov     ecx, r14d
  000000014143A82B  shr     r11, cl
  000000014143A82E  mov     r8, r15
  000000014143A831  mov     ecx, ebx
  000000014143A833  shl     r8, cl
  000000014143A836  mov     ecx, r14d
  000000014143A839  shr     r15, cl
  000000014143A83C  not     r11
  000000014143A83F  and     r11, rdx
  000000014143A842  mov     rsi, r11
  000000014143A845  mov     rcx, [rsp+5F8h+var_5A8]
  000000014143A84A  not     rcx
  000000014143A84D  mov     r11, [rsp+5F8h+var_580]
  000000014143A852  not     r11
  000000014143A855  and     r11, rcx
  000000014143A858  not     r8
  000000014143A85B  not     r15
  000000014143A85E  mov     rdx, r11
  000000014143A861  mov     ecx, ebx
  000000014143A863  shl     rdx, cl
  000000014143A866  mov     ecx, r14d
  000000014143A869  shr     r11, cl
  000000014143A86C  and     r15, r8
  000000014143A86F  not     rdx
  000000014143A872  not     r11
  000000014143A875  and     r11, rdx
  000000014143A878  not     r15
  000000014143A87B  imul    r15, [rsp+5F8h+var_5E8]
  000000014143A881  not     r15
  000000014143A884  not     r11
  000000014143A887  mov     r14, [rsp+5F8h+var_450]
  000000014143A88F  imul    r11, r14
  000000014143A893  not     r11
  000000014143A896  and     r11, r15
  000000014143A899  not     rsi
  000000014143A89C  mov     rbp, [rsp+5F8h+var_440]
  000000014143A8A4  imul    rsi, rbp
  000000014143A8A8  not     r11
  000000014143A8AB  add     r11, rsi
  000000014143A8AE  imul    rax, [rsp+5F8h+var_500]
  000000014143A8B7  mov     rdx, r11
  000000014143A8BA  mov     r12, r11
  000000014143A8BD  not     rdx
  000000014143A8C0  mov     rcx, rax
  000000014143A8C3  not     rcx
  000000014143A8C6  mov     rdi, [rsp+5F8h+var_528]
  000000014143A8CE  mov     r8, rdi
  000000014143A8D1  and     r8, rdx
  000000014143A8D4  mov     r9, rax
  000000014143A8D7  and     r9, r8
  000000014143A8DA  not     r8
  000000014143A8DD  mov     r10, rcx
  000000014143A8E0  and     r10, r8
  000000014143A8E3  not     r10
  000000014143A8E6  not     r9
  000000014143A8E9  and     r9, r10
  000000014143A8EC  mov     r10, rdi
  000000014143A8EF  and     r10, r11
  000000014143A8F2  mov     r11, rax
  000000014143A8F5  and     r11, r10
  000000014143A8F8  mov     rsi, rdi
  000000014143A8FB  mov     rbx, rdi
  000000014143A8FE  not     rsi
  000000014143A901  mov     rdi, rsi
  000000014143A904  and     rdi, rdx
  000000014143A907  mov     r15, rax
  000000014143A90A  and     r15, rdi
  000000014143A90D  not     r10
  000000014143A910  not     rdi
  000000014143A913  and     rdi, r10
  000000014143A916  mov     r10, 5555555555555555h
  000000014143A920  imul    r10, r9
  000000014143A924  sub     r10, r15
  000000014143A927  not     r11
  000000014143A92A  not     rdi
  000000014143A92D  and     rdi, rcx
  000000014143A930  mov     r15, 0AAAAAAAAAAAAAAAAh
  000000014143A93A  imul    rdi, r15
  000000014143A93E  add     rdi, r11
  000000014143A941  add     rdi, r10
  000000014143A944  mov     r9, rsi
  000000014143A947  and     r9, r12
  000000014143A94A  not     r9
  000000014143A94D  and     r9, r8
  000000014143A950  not     r9
  000000014143A953  and     r9, rcx
  000000014143A956  not     r9
  000000014143A959  lea     r8, [rdi+r9*2]
  000000014143A95D  mov     r9, rbx
  000000014143A960  and     r9, rax
  000000014143A963  mov     r10, rcx
  000000014143A966  and     r10, r12
  000000014143A969  not     r9
  000000014143A96C  and     r9, r12
  000000014143A96F  and     r12, rax
  000000014143A972  not     r10
  000000014143A975  and     rax, rdx
  000000014143A978  not     rax
  000000014143A97B  and     rax, r10
  000000014143A97E  not     rax
  000000014143A981  and     rax, rbx
  000000014143A984  lea     r10, [r15+1]
  000000014143A988  imul    r10, rax
  000000014143A98C  not     r9
  000000014143A98F  imul    r9, r15
  000000014143A993  add     r9, r10
  000000014143A996  add     r9, r8
  000000014143A999  and     rcx, rdx
  000000014143A99C  not     rcx
  000000014143A99F  not     r12
  000000014143A9A2  and     r12, rcx
  000000014143A9A5  mov     rax, rbx
  000000014143A9A8  and     rax, r12
  000000014143A9AB  not     r12
  000000014143A9AE  and     r12, rsi
  000000014143A9B1  not     r12
  000000014143A9B4  not     rax
  000000014143A9B7  and     rax, r12
  000000014143A9BA  not     rax
  000000014143A9BD  dec     r15
  000000014143A9C0  imul    r15, rax
  000000014143A9C4  add     r15, r9
  000000014143A9C7  mov     [rsp+5F8h+var_598], r15
  000000014143A9CC  mov     rdx, [rsp+5F8h+var_480]
  000000014143A9D4  mov     rax, [rsp+5F8h+var_3C0]
  000000014143A9DC  imul    rax, rdx
  000000014143A9E0  not     rax
  000000014143A9E3  mov     rcx, rax
  000000014143A9E6  mov     rax, [rsp+5F8h+var_F8]
  000000014143A9EE  lea     r11, [rsp+rax+5F8h+var_5F8]
  000000014143A9F2  add     r11, 5F8h
  000000014143A9F9  mov     r8, [rsp+5F8h+var_570]
  000000014143AA01  imul    r11, r8
  000000014143AA05  not     r11
  000000014143AA08  and     r11, rcx
  000000014143AA0B  mov     rax, [rsp+5F8h+var_130]
  000000014143AA13  add     rax, rsp
  000000014143AA16  add     rax, 5F8h
  000000014143AA1C  mov     r10, [rsp+5F8h+var_568]
  000000014143AA24  imul    rax, r10
  000000014143AA28  not     r11
  000000014143AA2B  add     r11, rax
  000000014143AA2E  mov     r9, [rsp+5F8h+var_510]
  000000014143AA36  mov     rax, r9
  000000014143AA39  imul    rax, [rsp+5F8h+var_2A0]
  000000014143AA42  mov     rsi, r11
  000000014143AA45  not     rsi
  000000014143AA48  and     rsi, rax
  000000014143AA4B  mov     rcx, rax
  000000014143AA4E  not     rcx
  000000014143AA51  and     rcx, r11
  000000014143AA54  lea     rcx, [rcx+rsi*2]
  000000014143AA58  not     rsi
  000000014143AA5B  add     rsi, rcx
  000000014143AA5E  mov     [rsp+5F8h+var_560], rsi
  000000014143AA66  and     r11, rax
  000000014143AA69  mov     [rsp+5F8h+var_5A0], r11
  000000014143AA6E  mov     rax, [rsp+5F8h+var_158]
  000000014143AA76  mov     rcx, [rsp+5F8h+var_178]
  000000014143AA7E  and     rax, rcx
  000000014143AA81  not     rcx
  000000014143AA84  and     rcx, [rsp+5F8h+var_180]
  000000014143AA8C  not     rcx
  000000014143AA8F  not     rax
  000000014143AA92  and     rax, rcx
  000000014143AA95  mov     rsi, [rsp+5F8h+var_170]
  000000014143AA9D  and     rsi, [rsp+5F8h+var_160]
  000000014143AAA5  mov     r11, [rsp+5F8h+var_3F8]
  000000014143AAAD  mov     rcx, r11
  000000014143AAB0  not     rcx
  000000014143AAB3  not     rsi
  000000014143AAB6  and     rsi, rcx
  000000014143AAB9  mov     rdi, rsi
  000000014143AABC  mov     rcx, [rsp+5F8h+var_150]
  000000014143AAC4  not     rcx
  000000014143AAC7  mov     rsi, [rsp+5F8h+var_168]
  000000014143AACF  not     rsi
  000000014143AAD2  and     rsi, rcx
  000000014143AAD5  mov     rcx, [rsp+5F8h+var_148]
  000000014143AADD  not     rcx
  000000014143AAE0  not     rsi
  000000014143AAE3  add     rsi, rsi
  000000014143AAE6  sub     rcx, rsi
  000000014143AAE9  add     rcx, rdi
  000000014143AAEC  mov     rdi, [rsp+5F8h+var_458]
  000000014143AAF4  not     rdi
  000000014143AAF7  mov     rsi, [rsp+5F8h+var_188]
  000000014143AAFF  not     rsi
  000000014143AB02  and     rsi, rdi
  000000014143AB05  sub     rcx, rsi
  000000014143AB08  add     r11, rax
  000000014143AB0B  add     r11, rcx
  000000014143AB0E  mov     rax, 34EFD1BA668A941Fh
  000000014143AB18  mov     r13, [rsp+5F8h+var_4F8]
  000000014143AB20  imul    rax, r13
  000000014143AB24  mov     rcx, 405C99A4D56AF7D4h
  000000014143AB2E  imul    rcx, r13
  000000014143AB32  mov     rdi, [rsp+5F8h+var_428]
  000000014143AB3A  and     rcx, rdi
  000000014143AB3D  not     rcx
  000000014143AB40  and     rcx, rax
  000000014143AB43  imul    rcx, rdx
  000000014143AB47  not     rcx
  000000014143AB4A  mov     rax, [rsp+5F8h+var_F0]
  000000014143AB52  imul    rax, r8
  000000014143AB56  not     rax
  000000014143AB59  and     rax, rcx
  000000014143AB5C  not     rax
  000000014143AB5F  mov     rcx, r10
  000000014143AB62  mov     r10, [rsp+5F8h+var_128]
  000000014143AB6A  imul    r10, rcx
  000000014143AB6E  add     r10, rax
  000000014143AB71  mov     rax, r11
  000000014143AB74  imul    rax, r9
  000000014143AB78  mov     r11, rax
  000000014143AB7B  xor     r11, rax
  000000014143AB7E  not     r11
  000000014143AB81  and     r11, r10
  000000014143AB84  xor     r11, rax
  000000014143AB87  and     rax, r10
  000000014143AB8A  add     r11, rax
  000000014143AB8D  mov     [rsp+5F8h+var_5C0], r11
  000000014143AB92  mov     rax, [rsp+5F8h+var_E8]
  000000014143AB9A  add     rax, rsp
  000000014143AB9D  add     rax, 5F8h
  000000014143ABA3  imul    rax, r8
  000000014143ABA7  not     rax
  000000014143ABAA  mov     r8, [rsp+5F8h+var_140]
  000000014143ABB2  imul    r8, rdx
  000000014143ABB6  not     r8
  000000014143ABB9  and     r8, rax
  000000014143ABBC  not     r8
  000000014143ABBF  mov     rax, [rsp+5F8h+var_120]
  000000014143ABC7  lea     rdx, [rsp+rax+5F8h+var_5F8]
  000000014143ABCB  add     rdx, 5F8h
  000000014143ABD2  imul    rdx, rcx
  000000014143ABD6  add     rdx, r8
  000000014143ABD9  mov     rax, [rsp+5F8h+var_400]
  000000014143ABE1  add     rax, rsp
  000000014143ABE4  add     rax, 5F8h
  000000014143ABEA  imul    rax, r9
  000000014143ABEE  not     rax
  000000014143ABF1  not     rdx
  000000014143ABF4  and     rdx, rax
  000000014143ABF7  mov     [rsp+5F8h+var_400], rdx
  000000014143ABFF  mov     rax, 8DBDEA84AD0D931Fh
  000000014143AC09  imul    rax, r13
  000000014143AC0D  mov     r15, [rsp+5F8h+var_190]
  000000014143AC15  not     r15
  000000014143AC18  and     r15, rax
  000000014143AC1B  imul    r15, [rsp+5F8h+var_3C8]
  000000014143AC24  mov     rbx, [rsp+5F8h+var_4B0]
  000000014143AC2C  imul    rbx, [rsp+5F8h+var_518]
  000000014143AC35  mov     r9, [rsp+5F8h+var_4A0]
  000000014143AC3D  imul    r9, [rsp+5F8h+var_520]
  000000014143AC46  mov     r8, [rsp+5F8h+var_4A8]
  000000014143AC4E  imul    r8, [rsp+5F8h+var_118]
  000000014143AC57  mov     rax, r9
  000000014143AC5A  not     rax
  000000014143AC5D  mov     rcx, rax
  000000014143AC60  and     rcx, r8
  000000014143AC63  not     rcx
  000000014143AC66  mov     rdx, r8
  000000014143AC69  mov     r11, r8
  000000014143AC6C  not     rdx
  000000014143AC6F  mov     r8, r9
  000000014143AC72  mov     rsi, r9
  000000014143AC75  and     r8, rdx
  000000014143AC78  not     r8
  000000014143AC7B  and     r8, rcx
  000000014143AC7E  mov     rcx, rbx
  000000014143AC81  not     rcx
  000000014143AC84  mov     r9, rbx
  000000014143AC87  and     r9, r8
  000000014143AC8A  not     r8
  000000014143AC8D  and     r8, rcx
  000000014143AC90  not     r8
  000000014143AC93  not     r9
  000000014143AC96  and     r9, r8
  000000014143AC99  mov     r8, rcx
  000000014143AC9C  and     rcx, rdx
  000000014143AC9F  not     rcx
  000000014143ACA2  mov     r10, rbx
  000000014143ACA5  and     r10, r11
  000000014143ACA8  not     r10
  000000014143ACAB  and     r10, rcx
  000000014143ACAE  mov     rcx, rax
  000000014143ACB1  and     rcx, r10
  000000014143ACB4  not     rcx
  000000014143ACB7  not     r10
  000000014143ACBA  and     r10, rsi
  000000014143ACBD  not     r10
  000000014143ACC0  and     r10, rcx
  000000014143ACC3  and     r8, rax
  000000014143ACC6  mov     rcx, r11
  000000014143ACC9  and     rcx, r8
  000000014143ACCC  not     r8
  000000014143ACCF  and     r8, rdx
  000000014143ACD2  not     r8
  000000014143ACD5  lea     r10, [r10+rcx*2]
  000000014143ACD9  not     rcx
  000000014143ACDC  and     rcx, r8
  000000014143ACDF  add     r10, rcx
  000000014143ACE2  mov     rcx, rax
  000000014143ACE5  and     rcx, rdx
  000000014143ACE8  not     rcx
  000000014143ACEB  mov     r8, r11
  000000014143ACEE  and     r8, rsi
  000000014143ACF1  not     r8
  000000014143ACF4  and     r8, rcx
  000000014143ACF7  and     r8, rbx
  000000014143ACFA  lea     r8, [r10+r8*2]
  000000014143ACFE  and     rdx, rbx
  000000014143AD01  mov     rcx, rsi
  000000014143AD04  and     rcx, rdx
  000000014143AD07  not     rdx
  000000014143AD0A  and     rdx, rax
  000000014143AD0D  not     rdx
  000000014143AD10  not     rcx
  000000014143AD13  and     rcx, rdx
  000000014143AD16  not     rcx
  000000014143AD19  add     rcx, rcx
  000000014143AD1C  sub     r8, rcx
  000000014143AD1F  not     r9
  000000014143AD22  add     r8, r9
  000000014143AD25  mov     rax, [rsp+5F8h+var_5D0]
  000000014143AD2A  mov     r9, [rax]
  000000014143AD2D  mov     [rsp+5F8h+var_420], r9
  000000014143AD35  mov     rax, r8
  000000014143AD38  not     rax
  000000014143AD3B  mov     rcx, r9
  000000014143AD3E  and     rcx, rax
  000000014143AD41  not     rcx
  000000014143AD44  mov     rdx, r9
  000000014143AD47  not     rdx
  000000014143AD4A  and     rdx, r8
  000000014143AD4D  not     rdx
  000000014143AD50  mov     r10, r15
  000000014143AD53  and     rdx, r15
  000000014143AD56  and     rdx, rcx
  000000014143AD59  and     r10, r9
  000000014143AD5C  and     r8, r10
  000000014143AD5F  not     r10
  000000014143AD62  and     r10, rax
  000000014143AD65  not     r10
  000000014143AD68  not     r8
  000000014143AD6B  and     r8, r10
  000000014143AD6E  add     r8, rdx
  000000014143AD71  mov     [rsp+5F8h+var_418], r8
  000000014143AD79  mov     rax, [rsp+5F8h+var_308]
  000000014143AD81  add     rax, rsp
  000000014143AD84  add     rax, 5F8h
  000000014143AD8A  imul    rax, r14
  000000014143AD8E  mov     r10, [rsp+5F8h+var_138]
  000000014143AD96  mov     r12, [rsp+5F8h+var_5E8]
  000000014143AD9B  imul    r10, r12
  000000014143AD9F  add     r10, rax
  000000014143ADA2  mov     rax, [rsp+5F8h+var_438]
  000000014143ADAA  add     rax, rsp
  000000014143ADAD  add     rax, 5F8h
  000000014143ADB3  mov     rcx, [rsp+5F8h+var_110]
  000000014143ADBB  add     rcx, rsp
  000000014143ADBE  add     rcx, 5F8h
  000000014143ADC5  mov     rsi, rbp
  000000014143ADC8  imul    rcx, rbp
  000000014143ADCC  mov     rdx, rcx
  000000014143ADCF  not     rdx
  000000014143ADD2  mov     r8, r10
  000000014143ADD5  not     r8
  000000014143ADD8  mov     r15, [rsp+5F8h+var_500]
  000000014143ADE0  imul    rax, r15
  000000014143ADE4  mov     r9, r10
  000000014143ADE7  and     r9, rax
  000000014143ADEA  mov     rbp, rdx
  000000014143ADED  and     rbp, r10
  000000014143ADF0  mov     rbx, r10
  000000014143ADF3  mov     r10, rax
  000000014143ADF6  and     r10, rbp
  000000014143ADF9  and     rcx, rax
  000000014143ADFC  not     rbp
  000000014143ADFF  and     rbp, rax
  000000014143AE02  not     rax
  000000014143AE05  mov     r11, r8
  000000014143AE08  and     r11, rax
  000000014143AE0B  not     r11
  000000014143AE0E  not     r9
  000000014143AE11  and     r9, r11
  000000014143AE14  and     r9, rdx
  000000014143AE17  and     rax, rdx
  000000014143AE1A  mov     rdx, r8
  000000014143AE1D  and     rdx, rcx
  000000014143AE20  not     rcx
  000000014143AE23  not     rax
  000000014143AE26  and     rax, rcx
  000000014143AE29  and     r8, rax
  000000014143AE2C  not     rax
  000000014143AE2F  and     rax, rbx
  000000014143AE32  mov     r11, rbx
  000000014143AE35  and     r11, rcx
  000000014143AE38  not     rdx
  000000014143AE3B  not     r11
  000000014143AE3E  and     r11, rdx
  000000014143AE41  not     r8
  000000014143AE44  not     rax
  000000014143AE47  and     rax, r8
  000000014143AE4A  not     r11
  000000014143AE4D  add     rbp, r11
  000000014143AE50  add     rbp, r10
  000000014143AE53  not     rax
  000000014143AE56  add     rbp, rax
  000000014143AE59  sub     rbp, r9
  000000014143AE5C  mov     [rsp+5F8h+var_438], rbp
  000000014143AE64  mov     rax, 339C1EC71A88C02Ch
  000000014143AE6E  imul    rax, r13
  000000014143AE72  mov     rdx, [rsp+5F8h+var_410]
  000000014143AE7A  add     rax, rdx
  000000014143AE7D  mov     rcx, 4B7DF5B9E3084F87h
  000000014143AE87  imul    rcx, r13
  000000014143AE8B  add     rcx, rdx
  000000014143AE8E  not     rcx
  000000014143AE91  and     rcx, rdi
  000000014143AE94  not     rcx
  000000014143AE97  and     rcx, rax
  000000014143AE9A  imul    rcx, [rsp+5F8h+var_550]
  000000014143AEA3  mov     rdi, [rsp+5F8h+var_300]
  000000014143AEAB  imul    rdi, [rsp+5F8h+var_578]
  000000014143AEB4  mov     rbx, [rsp+5F8h+var_108]
  000000014143AEBC  imul    rbx, [rsp+5F8h+var_5B0]
  000000014143AEC2  mov     rax, rcx
  000000014143AEC5  not     rax
  000000014143AEC8  mov     rdx, rdi
  000000014143AECB  not     rdx
  000000014143AECE  mov     r8, rbx
  000000014143AED1  not     r8
  000000014143AED4  mov     r9, rax
  000000014143AED7  and     r9, rdx
  000000014143AEDA  mov     r10, rbx
  000000014143AEDD  and     r10, r9
  000000014143AEE0  not     r9
  000000014143AEE3  and     r9, r8
  000000014143AEE6  not     r9
  000000014143AEE9  not     r10
  000000014143AEEC  and     r10, r9
  000000014143AEEF  mov     r9, rdi
  000000014143AEF2  and     r9, rbx
  000000014143AEF5  not     r9
  000000014143AEF8  and     r9, rax
  000000014143AEFB  and     rax, rdi
  000000014143AEFE  and     rdi, r8
  000000014143AF01  not     rdi
  000000014143AF04  mov     r11, rdx
  000000014143AF07  and     r11, rbx
  000000014143AF0A  not     r11
  000000014143AF0D  and     rdi, rcx
  000000014143AF10  and     rdi, r11
  000000014143AF13  mov     r11, rdx
  000000014143AF16  and     r11, r8
  000000014143AF19  not     r11
  000000014143AF1C  and     r11, r9
  000000014143AF1F  not     r9
  000000014143AF22  add     r9, r9
  000000014143AF25  sub     r9, rdi
  000000014143AF28  add     r9, r10
  000000014143AF2B  add     r9, r11
  000000014143AF2E  and     rdx, rcx
  000000014143AF31  not     rdx
  000000014143AF34  not     rax
  000000014143AF37  and     rax, rdx
  000000014143AF3A  and     rbx, rax
  000000014143AF3D  not     rax
  000000014143AF40  and     rax, r8
  000000014143AF43  not     rax
  000000014143AF46  not     rbx
  000000014143AF49  and     rbx, rax
  000000014143AF4C  sub     r9, rbx
  000000014143AF4F  mov     rax, 433FC98354A87DF9h
  000000014143AF59  imul    rax, r13
  000000014143AF5D  add     rax, [rsp+5F8h+var_4B8]
  000000014143AF65  mov     r10, [rsp+5F8h+var_588]
  000000014143AF6A  not     r10
  000000014143AF6D  and     r10, rax
  000000014143AF70  imul    r10, [rsp+5F8h+var_488]
  000000014143AF79  mov     rax, [rsp+5F8h+var_548]
  000000014143AF81  mov     r8, [rsp+rax+5F8h]
  000000014143AF89  mov     [rsp+5F8h+var_410], r8
  000000014143AF91  mov     rax, r8
  000000014143AF94  not     rax
  000000014143AF97  mov     rcx, r10
  000000014143AF9A  not     rcx
  000000014143AF9D  mov     rdx, rax
  000000014143AFA0  and     rdx, rcx
  000000014143AFA3  not     rdx
  000000014143AFA6  and     r8, r10
  000000014143AFA9  not     r8
  000000014143AFAC  and     r8, rdx
  000000014143AFAF  and     r8, r9
  000000014143AFB2  and     rax, r9
  000000014143AFB5  and     r10, rax
  000000014143AFB8  not     rax
  000000014143AFBB  and     rax, rcx
  000000014143AFBE  not     rax
  000000014143AFC1  not     r10
  000000014143AFC4  and     r10, rax
  000000014143AFC7  add     r10, r8
  000000014143AFCA  mov     [rsp+5F8h+var_588], r10
  000000014143AFCF  mov     rax, [rsp+5F8h+var_100]
  000000014143AFD7  add     rax, rsp
  000000014143AFDA  add     rax, 5F8h
  000000014143AFE0  imul    rax, rsi
  000000014143AFE4  mov     r11, r12
  000000014143AFE7  imul    r11, [rsp+5F8h+var_2C8]
  000000014143AFF0  mov     rcx, [rsp+5F8h+var_2F8]
  000000014143AFF8  add     rcx, rsp
  000000014143AFFB  add     rcx, 5F8h
  000000014143B002  imul    rcx, r14
  000000014143B006  mov     rdx, rcx
  000000014143B009  not     rdx
  000000014143B00C  mov     r8, r11
  000000014143B00F  not     r8
  000000014143B012  mov     r9, rax
  000000014143B015  and     r9, rdx
  000000014143B018  mov     r10, r11
  000000014143B01B  mov     rdi, r11
  000000014143B01E  and     r10, r9
  000000014143B021  not     r9
  000000014143B024  mov     r11, r8
  000000014143B027  and     r11, r9
  000000014143B02A  not     r11
  000000014143B02D  not     r10
  000000014143B030  and     r10, r11
  000000014143B033  mov     r11, rax
  000000014143B036  not     r11
  000000014143B039  mov     rsi, r11
  000000014143B03C  and     rsi, rcx
  000000014143B03F  not     rsi
  000000014143B042  and     rsi, r9
  000000014143B045  not     rsi
  000000014143B048  and     rsi, r8
  000000014143B04B  lea     r9, [r10+rsi*2]
  000000014143B04F  mov     r10, rdi
  000000014143B052  and     rdi, rax
  000000014143B055  mov     rsi, rax
  000000014143B058  and     rsi, rcx
  000000014143B05B  and     rcx, rdi
  000000014143B05E  not     rdi
  000000014143B061  and     rdi, rdx
  000000014143B064  not     rdi
  000000014143B067  not     rcx
  000000014143B06A  and     rcx, rdi
  000000014143B06D  and     r10, rdx
  000000014143B070  and     r10, r11
  000000014143B073  add     rcx, r10
  000000014143B076  add     rcx, r9
  000000014143B079  not     rsi
  000000014143B07C  and     rsi, r8
  000000014143B07F  sub     rcx, rsi
  000000014143B082  and     r8, rdx
  000000014143B085  and     r11, r8
  000000014143B088  not     r8
  000000014143B08B  and     r8, rax
  000000014143B08E  not     r11
  000000014143B091  not     r8
  000000014143B094  and     r8, r11
  000000014143B097  not     r8
  000000014143B09A  lea     rax, [rcx+r8*2]
  000000014143B09E  inc     rax
  000000014143B0A1  not     rax
  000000014143B0A4  mov     rcx, [rsp+5F8h+var_508]
  000000014143B0AC  imul    rcx, r15
  000000014143B0B0  not     rcx
  000000014143B0B3  and     rcx, rax
  000000014143B0B6  mov     [rsp+5F8h+var_508], rcx
  000000014143B0BE  mov     rdx, [rsp+5F8h+var_5E0]
  000000014143B0C3  and     rdx, [rsp+5F8h+var_5D8]
  000000014143B0C8  mov     rax, [rsp+5F8h+var_278]
  000000014143B0D0  not     rax
  000000014143B0D3  not     rdx
  000000014143B0D6  and     rdx, rax
  000000014143B0D9  mov     rax, 1703CFF35BF1F923h
  000000014143B0E3  mov     rcx, r13
  000000014143B0E6  imul    rax, r13
  000000014143B0EA  add     rdx, rax
  000000014143B0ED  mov     rax, 8EDCF7B4D4143F60h
  000000014143B0F7  imul    rax, r13
  000000014143B0FB  mov     r8, rax
  000000014143B0FE  mov     r11, rax
  000000014143B101  not     r8
  000000014143B104  mov     r9, r8
  000000014143B107  mov     r8, rdx
  000000014143B10A  mov     r13, rdx
  000000014143B10D  not     r8
  000000014143B110  mov     rdi, 183DE184A392711Dh
  000000014143B11A  imul    rdi, rcx
  000000014143B11E  mov     rax, 0F146502CE7A790FFh
  000000014143B128  imul    rax, rcx
  000000014143B12C  mov     rdx, rax
  000000014143B12F  mov     r10, rax
  000000014143B132  not     rdx
  000000014143B135  mov     rax, 54795DA7755E6B17h
  000000014143B13F  imul    rax, rcx
  000000014143B143  mov     rbx, rdx
  000000014143B146  mov     rsi, rdx
  000000014143B149  and     rbx, rax
  000000014143B14C  mov     r15, rax
  000000014143B14F  mov     rax, rbx
  000000014143B152  not     rax
  000000014143B155  mov     [rsp+5F8h+var_5A8], rax
  000000014143B15A  mov     rcx, rdi
  000000014143B15D  and     rcx, rax
  000000014143B160  not     rcx
  000000014143B163  and     rcx, r8
  000000014143B166  mov     [rsp+5F8h+var_5E8], r9
  000000014143B16B  mov     rax, r9
  000000014143B16E  and     rax, rcx
  000000014143B171  not     rax
  000000014143B174  not     rcx
  000000014143B177  and     rcx, r11
  000000014143B17A  not     rcx
  000000014143B17D  and     rcx, rax
  000000014143B180  mov     rax, 0EC38C3C57288FEC6h
  000000014143B18A  imul    rax, rcx
  000000014143B18E  mov     rcx, r9
  000000014143B191  and     rcx, r13
  000000014143B194  not     rcx
  000000014143B197  mov     rdx, r11
  000000014143B19A  mov     r9, r11
  000000014143B19D  and     rdx, r8
  000000014143B1A0  not     rdx
  000000014143B1A3  and     rdx, rcx
  000000014143B1A6  mov     r14, rdi
  000000014143B1A9  not     r14
  000000014143B1AC  mov     rcx, r14
  000000014143B1AF  mov     rbp, r14
  000000014143B1B2  and     rcx, rdx
  000000014143B1B5  not     rdx
  000000014143B1B8  and     rdx, rdi
  000000014143B1BB  not     rcx
  000000014143B1BE  not     rdx
  000000014143B1C1  and     rdx, rcx
  000000014143B1C4  mov     rcx, r15
  000000014143B1C7  not     rcx
  000000014143B1CA  not     rdx
  000000014143B1CD  and     rdx, r10
  000000014143B1D0  not     rdx
  000000014143B1D3  and     rdx, rcx
  000000014143B1D6  not     rdx
  000000014143B1D9  mov     r14, 1FFECEDEF634387Dh
  000000014143B1E3  imul    r14, rdx
  000000014143B1E7  mov     [rsp+5F8h+var_428], r14
  000000014143B1EF  mov     rdx, r8
  000000014143B1F2  and     rdx, rcx
  000000014143B1F5  mov     [rsp+5F8h+var_488], rdx
  000000014143B1FD  mov     r14, rcx
  000000014143B200  mov     rcx, r11
  000000014143B203  and     rcx, rdx
  000000014143B206  not     rcx
  000000014143B209  and     rcx, rdi
  000000014143B20C  mov     rdx, r10
  000000014143B20F  and     rdx, rcx
  000000014143B212  not     rcx
  000000014143B215  and     rcx, rsi
  000000014143B218  not     rcx
  000000014143B21B  not     rdx
  000000014143B21E  and     rdx, rcx
  000000014143B221  mov     r12, 44331A6884010B02h
  000000014143B22B  imul    r12, rdx
  000000014143B22F  add     r12, rax
  000000014143B232  mov     rax, r11
  000000014143B235  mov     [rsp+5F8h+var_558], r11
  000000014143B23D  and     rax, r15
  000000014143B240  mov     [rsp+5F8h+var_5D8], rax
  000000014143B245  mov     r11, r10
  000000014143B248  mov     rcx, rax
  000000014143B24B  and     rcx, r10
  000000014143B24E  mov     rax, r13
  000000014143B251  and     rax, rbp
  000000014143B254  mov     rdx, r10
  000000014143B257  and     rdx, r15
  000000014143B25A  not     rdx
  000000014143B25D  and     rdx, rax
  000000014143B260  mov     [rsp+5F8h+var_5F0], rdx
  000000014143B265  and     rcx, rax
  000000014143B268  mov     [rsp+5F8h+var_498], rcx
  000000014143B270  not     rax
  000000014143B273  and     r9, rbx
  000000014143B276  and     r9, rax
  000000014143B279  mov     rax, 6F41E3EA65892E6Fh
  000000014143B283  imul    rax, r9
  000000014143B287  add     rax, r12
  000000014143B28A  mov     rcx, r8
  000000014143B28D  and     rcx, r10
  000000014143B290  mov     r12, [rsp+5F8h+var_5E8]
  000000014143B295  mov     rdx, r12
  000000014143B298  mov     [rsp+5F8h+var_5F8], r14
  000000014143B29C  and     rdx, r14
  000000014143B29F  mov     r10, r13
  000000014143B2A2  and     r10, rsi
  000000014143B2A5  mov     r9, rdx
  000000014143B2A8  and     r9, r10
  000000014143B2AB  mov     [rsp+5F8h+var_580], r9
  000000014143B2B0  not     r10
  000000014143B2B3  mov     [rsp+5F8h+var_5B0], rdi
  000000014143B2B8  and     r10, rdi
  000000014143B2BB  not     rcx
  000000014143B2BE  and     r10, rcx
  000000014143B2C1  mov     rcx, [rsp+5F8h+var_5D8]
  000000014143B2C6  not     rcx
  000000014143B2C9  mov     [rsp+5F8h+var_5D8], rcx
  000000014143B2CE  not     r10
  000000014143B2D1  and     r10, rdx
  000000014143B2D4  mov     [rsp+5F8h+var_4A0], r10
  000000014143B2DC  not     rdx
  000000014143B2DF  and     rdx, rcx
  000000014143B2E2  mov     r10, rbp
  000000014143B2E5  and     r10, rsi
  000000014143B2E8  mov     [rsp+5F8h+var_4C0], r10
  000000014143B2F0  mov     rcx, rsi
  000000014143B2F3  mov     [rsp+5F8h+var_5E0], r13
  000000014143B2F8  mov     r9, r13
  000000014143B2FB  and     r9, r10
  000000014143B2FE  mov     [rsp+5F8h+var_4B0], r9
  000000014143B306  and     rdx, r9
  000000014143B309  mov     r9, 2FB6B290258B90B6h
  000000014143B313  imul    r9, rdx
  000000014143B317  add     r9, rax
  000000014143B31A  mov     [rsp+5F8h+var_4A8], r9
  000000014143B322  mov     rax, rdi
  000000014143B325  and     rax, r14
  000000014143B328  mov     [rsp+5F8h+var_548], rax
  000000014143B330  not     rax
  000000014143B333  mov     rsi, rbp
  000000014143B336  mov     r14, rbp
  000000014143B339  mov     [rsp+5F8h+var_518], r15
  000000014143B341  and     rsi, r15
  000000014143B344  mov     rdx, rsi
  000000014143B347  not     rdx
  000000014143B34A  and     rdx, rax
  000000014143B34D  mov     rax, r13
  000000014143B350  and     rax, r11
  000000014143B353  and     rdx, rax
  000000014143B356  mov     [rsp+5F8h+var_520], rdx
  000000014143B35E  not     rax
  000000014143B361  mov     [rsp+5F8h+var_300], r8
  000000014143B369  mov     rdx, r8
  000000014143B36C  mov     rbp, rcx
  000000014143B36F  and     rdx, rcx
  000000014143B372  not     rdx
  000000014143B375  and     rdx, rax
  000000014143B378  mov     [rsp+5F8h+var_578], rdx
  000000014143B380  mov     r10, r8
  000000014143B383  and     r10, r15
  000000014143B386  mov     rax, r10
  000000014143B389  not     rax
  000000014143B38C  mov     rdx, r12
  000000014143B38F  mov     r8, r12
  000000014143B392  and     r8, rax
  000000014143B395  and     rcx, r8
  000000014143B398  not     r8
  000000014143B39B  mov     r9, r11
  000000014143B39E  and     r8, r11
  000000014143B3A1  not     rcx
  000000014143B3A4  not     r8
  000000014143B3A7  and     r8, rcx
  000000014143B3AA  mov     r12, r8
  000000014143B3AD  mov     rdi, [rsp+5F8h+var_558]
  000000014143B3B5  mov     r15, rdi
  000000014143B3B8  and     r15, r11
  000000014143B3BB  mov     rcx, rdx
  000000014143B3BE  and     rcx, rbp
  000000014143B3C1  not     rcx
  000000014143B3C4  and     rsi, r15
  000000014143B3C7  not     r15
  000000014143B3CA  and     r15, rcx
  000000014143B3CD  mov     [rsp+5F8h+var_5D0], r15
  000000014143B3D2  mov     rcx, rdx
  000000014143B3D5  mov     r11, [rsp+5F8h+var_5B0]
  000000014143B3DA  and     rcx, r11
  000000014143B3DD  mov     r15, rbp
  000000014143B3E0  mov     [rsp+5F8h+var_550], rbp
  000000014143B3E8  mov     r8, rbp
  000000014143B3EB  and     r8, rcx
  000000014143B3EE  not     r8
  000000014143B3F1  not     rcx
  000000014143B3F4  mov     r13, r9
  000000014143B3F7  and     r13, rcx
  000000014143B3FA  not     r13
  000000014143B3FD  and     r13, r8
  000000014143B400  mov     [rsp+5F8h+var_528], r13
  000000014143B408  and     rbx, r11
  000000014143B40B  mov     r8, r14
  000000014143B40E  mov     r11, [rsp+5F8h+var_5A8]
  000000014143B413  and     r8, r11
  000000014143B416  not     r8
  000000014143B419  not     rbx
  000000014143B41C  and     rbx, r8
  000000014143B41F  mov     r8, rdi
  000000014143B422  and     r8, rbx
  000000014143B425  not     rbx
  000000014143B428  and     rbx, rdx
  000000014143B42B  not     rbx
  000000014143B42E  not     r8
  000000014143B431  and     r8, rbx
  000000014143B434  mov     [rsp+5F8h+var_5B8], r8
  000000014143B439  mov     rbx, r9
  000000014143B43C  mov     r13, r9
  000000014143B43F  and     rbx, [rsp+5F8h+var_5F8]
  000000014143B443  not     rbx
  000000014143B446  and     rbx, r11
  000000014143B449  mov     r8, rdx
  000000014143B44C  and     r8, rbx
  000000014143B44F  not     r8
  000000014143B452  not     rbx
  000000014143B455  and     rbx, rdi
  000000014143B458  not     rbx
  000000014143B45B  and     rbx, r8
  000000014143B45E  not     rbx
  000000014143B461  mov     r9, [rsp+5F8h+var_300]
  000000014143B469  and     rbx, r9
  000000014143B46C  not     r12
  000000014143B46F  mov     rbp, r14
  000000014143B472  and     r12, r14
  000000014143B475  mov     [rsp+5F8h+var_4C8], r12
  000000014143B47D  mov     r8, rdx
  000000014143B480  and     r8, r14
  000000014143B483  mov     [rsp+5F8h+var_4E0], r8
  000000014143B48B  mov     r8, [rsp+5F8h+var_5D8]
  000000014143B490  and     r8, r15
  000000014143B493  not     r8
  000000014143B496  and     r8, r14
  000000014143B499  mov     r14, r8
  000000014143B49C  not     rbx
  000000014143B49F  and     rbx, rbp
  000000014143B4A2  mov     [rsp+5F8h+var_5A8], rbp
  000000014143B4A7  mov     [rsp+5F8h+var_4F0], rbp
  000000014143B4AF  mov     [rsp+5F8h+var_490], rbp
  000000014143B4B7  mov     [rsp+5F8h+var_2F8], rbp
  000000014143B4BF  and     rbp, rdi
  000000014143B4C2  not     rbp
  000000014143B4C5  and     rbp, rcx
  000000014143B4C8  mov     r8, rdx
  000000014143B4CB  and     r8, r9
  000000014143B4CE  and     r14, r9
  000000014143B4D1  mov     [rsp+5F8h+var_5D8], r14
  000000014143B4D6  mov     rcx, [rsp+5F8h+var_5E0]
  000000014143B4DB  mov     rdi, rcx
  000000014143B4DE  mov     r11, [rsp+5F8h+var_528]
  000000014143B4E6  and     rdi, r11
  000000014143B4E9  mov     [rsp+5F8h+var_4D0], rdi
  000000014143B4F1  not     r11
  000000014143B4F4  and     r11, r9
  000000014143B4F7  mov     [rsp+5F8h+var_528], r11
  000000014143B4FF  mov     r15, rdx
  000000014143B502  mov     r12, r13
  000000014143B505  and     r15, r13
  000000014143B508  not     r15
  000000014143B50B  and     r15, [rsp+5F8h+var_5F8]
  000000014143B50F  and     r15, r9
  000000014143B512  mov     rdx, rcx
  000000014143B515  mov     r13, rcx
  000000014143B518  and     rdx, rsi
  000000014143B51B  mov     [rsp+5F8h+var_4B8], rdx
  000000014143B523  not     rsi
  000000014143B526  and     rsi, r9
  000000014143B529  mov     [rsp+5F8h+var_440], rsi
  000000014143B531  mov     rdx, r9
  000000014143B534  mov     r9, [rsp+5F8h+var_518]
  000000014143B53C  mov     rcx, r9
  000000014143B53F  mov     [rsp+5F8h+var_4E8], r9
  000000014143B547  and     r9, [rsp+5F8h+var_5B0]
  000000014143B54C  mov     r14, [rsp+5F8h+var_558]
  000000014143B554  and     r14, r13
  000000014143B557  mov     rdi, r14
  000000014143B55A  not     rdi
  000000014143B55D  mov     r11, [rsp+5F8h+var_550]
  000000014143B565  and     r9, r11
  000000014143B568  and     r9, r8
  000000014143B56B  mov     [rsp+5F8h+var_518], r9
  000000014143B573  mov     rsi, r8
  000000014143B576  not     rsi
  000000014143B579  and     rsi, rdi
  000000014143B57C  and     rcx, rsi
  000000014143B57F  mov     [rsp+5F8h+var_2C8], rcx
  000000014143B587  not     rsi
  000000014143B58A  mov     r8, [rsp+5F8h+var_548]
  000000014143B592  and     rsi, r8
  000000014143B595  and     r8, [rsp+5F8h+var_5E8]
  000000014143B59A  not     r8
  000000014143B59D  and     r8, r12
  000000014143B5A0  mov     r9, rbp
  000000014143B5A3  not     r9
  000000014143B5A6  and     r9, rdx
  000000014143B5A9  mov     [rsp+5F8h+var_4D8], r9
  000000014143B5B1  and     [rsp+5F8h+var_5B8], r13
  000000014143B5B6  not     r8
  000000014143B5B9  and     r8, r13
  000000014143B5BC  mov     [rsp+5F8h+var_548], r8
  000000014143B5C4  and     r13, rbp
  000000014143B5C7  mov     [rsp+5F8h+var_5E0], r13
  000000014143B5CC  and     rbp, rdx
  000000014143B5CF  mov     rcx, rdx
  000000014143B5D2  mov     rdx, [rsp+5F8h+var_4C0]
  000000014143B5DA  not     rdx
  000000014143B5DD  and     rcx, rdx
  000000014143B5E0  not     rcx
  000000014143B5E3  mov     r13, [rsp+5F8h+var_4B0]
  000000014143B5EB  not     r13
  000000014143B5EE  and     r13, rcx
  000000014143B5F1  mov     r9, r10
  000000014143B5F4  mov     [rsp+5F8h+var_308], r12
  000000014143B5FC  and     r10, r12
  000000014143B5FF  and     rax, r11
  000000014143B602  not     rax
  000000014143B605  not     r10
  000000014143B608  and     r10, rax
  000000014143B60B  mov     rax, [rsp+5F8h+var_2F8]
  000000014143B613  and     rax, r10
  000000014143B616  not     r10
  000000014143B619  mov     r11, [rsp+5F8h+var_5B0]
  000000014143B61E  and     r10, r11
  000000014143B621  not     rax
  000000014143B624  not     r10
  000000014143B627  and     r10, rax
  000000014143B62A  and     r9, r11
  000000014143B62D  mov     rax, [rsp+5F8h+var_5D0]
  000000014143B632  and     rax, [rsp+5F8h+var_488]
  000000014143B63A  not     rax
  000000014143B63D  and     rax, r11
  000000014143B640  mov     [rsp+5F8h+var_5D0], rax
  000000014143B645  not     r15
  000000014143B648  and     r15, r11
  000000014143B64B  mov     rax, [rsp+5F8h+var_580]
  000000014143B650  and     [rsp+5F8h+var_490], rax
  000000014143B658  not     rax
  000000014143B65B  and     rax, r11
  000000014143B65E  mov     [rsp+5F8h+var_580], rax
  000000014143B663  and     rdi, [rsp+5F8h+var_5F8]
  000000014143B667  not     rdi
  000000014143B66A  and     rdi, r11
  000000014143B66D  and     r11, r12
  000000014143B670  not     r11
  000000014143B673  and     r11, rdx
  000000014143B676  not     r9
  000000014143B679  mov     rax, [rsp+5F8h+var_558]
  000000014143B681  and     r9, rax
  000000014143B684  mov     rcx, [rsp+5F8h+var_5F0]
  000000014143B689  not     rcx
  000000014143B68C  mov     r8, [rsp+5F8h+var_5E8]
  000000014143B691  and     rcx, r8
  000000014143B694  mov     [rsp+5F8h+var_5F0], rcx
  000000014143B699  mov     rcx, rax
  000000014143B69C  and     rcx, r13
  000000014143B69F  not     r13
  000000014143B6A2  and     r13, r8
  000000014143B6A5  mov     rdx, [rsp+5F8h+var_520]
  000000014143B6AD  not     rdx
  000000014143B6B0  and     rdx, r8
  000000014143B6B3  mov     [rsp+5F8h+var_520], rdx
  000000014143B6BB  mov     r12, r8
  000000014143B6BE  mov     rdx, r8
  000000014143B6C1  and     r12, r10
  000000014143B6C4  mov     [rsp+5F8h+var_5B0], r12
  000000014143B6C9  not     r10
  000000014143B6CC  and     r10, rax
  000000014143B6CF  and     rdx, r11
  000000014143B6D2  mov     [rsp+5F8h+var_5E8], rdx
  000000014143B6D7  not     r11
  000000014143B6DA  and     r11, rax
  000000014143B6DD  mov     rdx, [rsp+5F8h+var_578]
  000000014143B6E5  and     rax, rdx
  000000014143B6E8  not     rdx
  000000014143B6EB  mov     [rsp+5F8h+var_578], rdx
  000000014143B6F3  and     r8, rdx
  000000014143B6F6  not     r8
  000000014143B6F9  not     rax
  000000014143B6FC  and     rax, r8
  000000014143B6FF  not     rax
  000000014143B702  mov     rdx, [rsp+5F8h+var_5A8]
  000000014143B707  and     rdx, [rsp+5F8h+var_5F8]
  000000014143B70B  mov     [rsp+5F8h+var_5A8], rdx
  000000014143B710  and     rax, rdx
  000000014143B713  not     rax
  000000014143B716  mov     rdx, 0A6752E001312109Ah
  000000014143B720  imul    rdx, rax
  000000014143B724  add     rdx, [rsp+5F8h+var_4A8]
  000000014143B72C  add     rdx, [rsp+5F8h+var_428]
  000000014143B734  not     r9
  000000014143B737  and     r9, [rsp+5F8h+var_550]
  000000014143B73F  mov     rax, 0C0157452B0540798h
  000000014143B749  imul    rax, r9
  000000014143B74D  mov     r9, [rsp+5F8h+var_4F0]
  000000014143B755  mov     r12, [rsp+5F8h+var_308]
  000000014143B75D  and     r9, r12
  000000014143B760  mov     r8, [rsp+5F8h+var_2C8]
  000000014143B768  not     r8
  000000014143B76B  and     r9, r8
  000000014143B76E  not     r9
  000000014143B771  mov     r8, r9
  000000014143B774  mov     r9, 3DD491DC2B0EC985h
  000000014143B77E  imul    r9, r8
  000000014143B782  add     r9, rax
  000000014143B785  and     r14, [rsp+5F8h+var_5A8]
  000000014143B78A  not     r14
  000000014143B78D  and     r14, r12
  000000014143B790  mov     rax, 671020C70C8D63EFh
  000000014143B79A  imul    rax, r14
  000000014143B79E  add     rax, r9
  000000014143B7A1  mov     r9, 0E01DCC39F4E67C55h
  000000014143B7AB  imul    r9, [rsp+5F8h+var_4C8]
  000000014143B7B4  add     r9, rax
  000000014143B7B7  mov     r8, [rsp+5F8h+var_5F8]
  000000014143B7BB  mov     rax, [rsp+5F8h+var_578]
  000000014143B7C3  and     rax, r8
  000000014143B7C6  not     rax
  000000014143B7C9  mov     r14, [rsp+5F8h+var_4E0]
  000000014143B7D1  and     r14, rax
  000000014143B7D4  mov     rax, 0D18D808A42F87059h
  000000014143B7DE  imul    rax, r14
  000000014143B7E2  add     rax, r9
  000000014143B7E5  mov     r14, [rsp+5F8h+var_5D0]
  000000014143B7EA  not     r14
  000000014143B7ED  mov     r9, 0CF3E50874825D7DFh
  000000014143B7F7  imul    r9, r14
  000000014143B7FB  add     r9, rax
  000000014143B7FE  mov     r14, [rsp+5F8h+var_5F0]
  000000014143B803  not     r14
  000000014143B806  mov     rax, 57A485585027EDD2h
  000000014143B810  imul    rax, r14
  000000014143B814  add     rax, r9
  000000014143B817  add     rax, rdx
  000000014143B81A  not     r13
  000000014143B81D  not     rcx
  000000014143B820  and     rcx, r13
  000000014143B823  mov     rdx, [rsp+5F8h+var_4E8]
  000000014143B82B  and     rdx, rcx
  000000014143B82E  not     rcx
  000000014143B831  and     rcx, r8
  000000014143B834  not     rcx
  000000014143B837  not     rdx
  000000014143B83A  and     rdx, rcx
  000000014143B83D  not     rdx
  000000014143B840  mov     rcx, 0DFC7FAEF33965DF0h
  000000014143B84A  imul    rcx, rdx
  000000014143B84E  mov     r9, [rsp+5F8h+var_5D8]
  000000014143B853  not     r9
  000000014143B856  mov     rdx, 9FC0D428F8CFB0BDh
  000000014143B860  imul    rdx, r9
  000000014143B864  add     rdx, rcx
  000000014143B867  mov     rcx, 0C673FCDF09464911h
  000000014143B871  imul    rcx, [rsp+5F8h+var_520]
  000000014143B87A  add     rcx, rdx
  000000014143B87D  add     rcx, rax
  000000014143B880  mov     rax, [rsp+5F8h+var_528]
  000000014143B888  not     rax
  000000014143B88B  mov     rdx, [rsp+5F8h+var_4D0]
  000000014143B893  not     rdx
  000000014143B896  and     rdx, rax
  000000014143B899  not     rdx
  000000014143B89C  and     rdx, r8
  000000014143B89F  mov     rax, 6621BEF76559814Ah
  000000014143B8A9  imul    rax, rdx
  000000014143B8AD  not     r15
  000000014143B8B0  mov     rdx, 8A42F8705669DB1h
  000000014143B8BA  imul    rdx, r15
  000000014143B8BE  add     rdx, rax
  000000014143B8C1  mov     rax, [rsp+5F8h+var_490]
  000000014143B8C9  not     rax
  000000014143B8CC  mov     r9, [rsp+5F8h+var_580]
  000000014143B8D1  not     r9
  000000014143B8D4  and     r9, rax
  000000014143B8D7  not     r9
  000000014143B8DA  mov     rax, 27423032A7FC2056h
  000000014143B8E4  imul    rax, r9
  000000014143B8E8  add     rax, rdx
  000000014143B8EB  mov     rdx, [rsp+5F8h+var_5B0]
  000000014143B8F0  not     rdx
  000000014143B8F3  not     r10
  000000014143B8F6  and     r10, rdx
  000000014143B8F9  mov     rdx, 84BFBFA307EF03EBh
  000000014143B903  imul    rdx, r10
  000000014143B907  add     rdx, rax
  000000014143B90A  mov     rax, [rsp+5F8h+var_440]
  000000014143B912  not     rax
  000000014143B915  mov     r9, [rsp+5F8h+var_4B8]
  000000014143B91D  not     r9
  000000014143B920  and     r9, rax
  000000014143B923  mov     rax, 5B083B4C2BA75A05h
  000000014143B92D  imul    rax, r9
  000000014143B931  add     rax, rdx
  000000014143B934  add     rax, rcx
  000000014143B937  mov     rcx, 10638646B1F79508h
  000000014143B941  imul    rcx, [rsp+5F8h+var_5B8]
  000000014143B947  mov     r10, [rsp+5F8h+var_550]
  000000014143B94F  mov     rdx, r10
  000000014143B952  and     rdx, rsi
  000000014143B955  not     rsi
  000000014143B958  and     rsi, r12
  000000014143B95B  not     rdx
  000000014143B95E  not     rsi
  000000014143B961  and     rsi, rdx
  000000014143B964  mov     rdx, 0DA7DF853BB50F02Dh
  000000014143B96E  imul    rdx, rsi
  000000014143B972  add     rdx, rcx
  000000014143B975  mov     rcx, r10
  000000014143B978  and     rcx, rbp
  000000014143B97B  not     rbp
  000000014143B97E  and     rbp, r12
  000000014143B981  and     r12, rdi
  000000014143B984  not     rdi
  000000014143B987  and     rdi, r10
  000000014143B98A  mov     rsi, r10
  000000014143B98D  not     rdi
  000000014143B990  not     r12
  000000014143B993  and     r12, rdi
  000000014143B996  mov     r10, 0A80F32653CE63009h
  000000014143B9A0  imul    r10, r12
  000000014143B9A4  add     r10, rdx
  000000014143B9A7  mov     r9, [rsp+5F8h+var_548]
  000000014143B9AF  not     r9
  000000014143B9B2  mov     rdx, 5A95CEE87F3C86D5h
  000000014143B9BC  imul    rdx, r9
  000000014143B9C0  add     rdx, r10
  000000014143B9C3  mov     r9, 56BFAC90F752476Dh
  000000014143B9CD  imul    r9, rbx
  000000014143B9D1  add     r9, rdx
  000000014143B9D4  mov     r10, [rsp+5F8h+var_4D8]
  000000014143B9DC  not     r10
  000000014143B9DF  mov     rdx, [rsp+5F8h+var_5E0]
  000000014143B9E4  not     rdx
  000000014143B9E7  and     rdx, r10
  000000014143B9EA  not     rcx
  000000014143B9ED  not     rbp
  000000014143B9F0  and     rbp, rcx
  000000014143B9F3  not     rbp
  000000014143B9F6  mov     rcx, r8
  000000014143B9F9  and     rbp, r8
  000000014143B9FC  and     rcx, rsi
  000000014143B9FF  not     rdx
  000000014143BA02  and     rcx, rdx
  000000014143BA05  mov     rdx, 3438777D30160CE8h
  000000014143BA0F  imul    rdx, rcx
  000000014143BA13  add     rdx, r9
  000000014143BA16  mov     r9, [rsp+5F8h+var_4A0]
  000000014143BA1E  not     r9
  000000014143BA21  mov     rcx, 414B59E0A34AAE3Ch
  000000014143BA2B  imul    rcx, r9
  000000014143BA2F  add     rcx, rdx
  000000014143BA32  mov     rdx, [rsp+5F8h+var_5E8]
  000000014143BA37  not     rdx
  000000014143BA3A  not     r11
  000000014143BA3D  and     r11, rdx
  000000014143BA40  and     r11, [rsp+5F8h+var_488]
  000000014143BA48  not     r11
  000000014143BA4B  mov     r9, 0B1426968D9D255C1h
  000000014143BA55  imul    r9, r11
  000000014143BA59  add     r9, rcx
  000000014143BA5C  add     r9, rax
  000000014143BA5F  mov     rax, 3978F11059FD3E66h
  000000014143BA69  imul    rax, [rsp+5F8h+var_498]
  000000014143BA72  not     rbp
  000000014143BA75  mov     rcx, 9A472463F8B3159Fh
  000000014143BA7F  imul    rcx, rbp
  000000014143BA83  add     rcx, rax
  000000014143BA86  mov     rax, [rsp+5F8h+var_518]
  000000014143BA8E  not     rax
  000000014143BA91  mov     rdx, 0AECD1544A586CC2Fh
  000000014143BA9B  imul    rdx, rax
  000000014143BA9F  add     rdx, rcx
  000000014143BAA2  add     rdx, r9
  000000014143BAA5  imul    rdx, [rsp+5F8h+var_500]
  000000014143BAAE  mov     rax, 0DA47E560297BB0C1h
  000000014143BAB8  mov     r10, [rsp+5F8h+var_4F8]
  000000014143BAC0  imul    rax, r10
  000000014143BAC4  and     rax, [rsp+5F8h+var_58]
  000000014143BACC  mov     r8, [rsp+5F8h+var_430]
  000000014143BAD4  mov     rcx, r8
  000000014143BAD7  not     rcx
  000000014143BADA  and     r8, rax
  000000014143BADD  not     rax
  000000014143BAE0  and     rax, rcx
  000000014143BAE3  not     rax
  000000014143BAE6  not     r8
  000000014143BAE9  and     r8, rax
  000000014143BAEC  mov     rax, 0B386E5724AA99DC6h
  000000014143BAF6  imul    rax, r10
  000000014143BAFA  add     r8, rax
  000000014143BAFD  mov     rcx, 6E86463604388D77h
  000000014143BB07  imul    rcx, r10
  000000014143BB0B  mov     rax, 119D01ABB78342E8h
  000000014143BB15  imul    rax, r10
  000000014143BB19  and     rax, r8
  000000014143BB1C  not     r8
  000000014143BB1F  and     r8, rcx
  000000014143BB22  not     r8
  000000014143BB25  not     rax
  000000014143BB28  and     rax, r8
  000000014143BB2B  mov     rcx, 0DF2347E1BBBBD05Fh
  000000014143BB35  imul    rcx, r10
  000000014143BB39  mov     rdi, r10
  000000014143BB3C  not     rax
  000000014143BB3F  and     rax, rcx
  000000014143BB42  not     rax
  000000014143BB45  imul    rax, [rsp+5F8h+var_450]
  000000014143BB4E  mov     rsi, [rsp+5F8h+var_3B8]
  000000014143BB56  mov     r8, rsi
  000000014143BB59  and     r8, rdx
  000000014143BB5C  mov     r9, rsi
  000000014143BB5F  not     r9
  000000014143BB62  and     r9, rdx
  000000014143BB65  mov     rcx, rdx
  000000014143BB68  not     rdx
  000000014143BB6B  mov     r10, rax
  000000014143BB6E  not     r10
  000000014143BB71  mov     r11, rdx
  000000014143BB74  and     r11, r10
  000000014143BB77  not     r11
  000000014143BB7A  and     rcx, rax
  000000014143BB7D  not     rcx
  000000014143BB80  and     rcx, rsi
  000000014143BB83  and     rcx, r11
  000000014143BB86  and     rdx, rsi
  000000014143BB89  and     r8, r10
  000000014143BB8C  and     r10, r9
  000000014143BB8F  not     r9
  000000014143BB92  not     rdx
  000000014143BB95  and     rdx, r9
  000000014143BB98  not     rdx
  000000014143BB9B  and     rdx, rax
  000000014143BB9E  and     rax, r9
  000000014143BBA1  not     rax
  000000014143BBA4  not     r10
  000000014143BBA7  and     r10, rax
  000000014143BBAA  lea     r14, [rcx+r8*2]
  000000014143BBAE  sub     r14, r10
  000000014143BBB1  imul    rax, [rsp+5F8h+var_310], 0FFFFFFFFFFFFFDF0h
  000000014143BBBD  lea     r8, [rsp+5F8h]
  000000014143BBC5  imul    r10, r8, 0FFFFFFFFFFFFFDF1h
  000000014143BBCC  add     r10, rax
  000000014143BBCF  imul    r10, [rsp+5F8h+var_510]
  000000014143BBD8  mov     rax, r10
  000000014143BBDB  not     rax
  000000014143BBDE  mov     r8, [rsp+5F8h+var_290]
  000000014143BBE6  add     r8, rsp
  000000014143BBE9  add     r8, 5F8h
  000000014143BBF0  imul    r8, [rsp+5F8h+var_570]
  000000014143BBF9  and     r10, r8
  000000014143BBFC  not     r8
  000000014143BBFF  and     r8, rax
  000000014143BC02  not     r8
  000000014143BC05  add     r8, r10
  000000014143BC08  test    byte ptr [rsp+5F8h+var_320], 1
  000000014143BC10  mov     rax, [rsp+5F8h+var_2A0]
  000000014143BC18  mov     r9, [rsp+5F8h+var_328]
  000000014143BC20  cmovz   r9, rax
  000000014143BC24  mov     r10, [rsp+5F8h+var_5C8]
  000000014143BC29  not     r10
  000000014143BC2C  cmovz   r10, rax
  000000014143BC30  mov     [rsp+5F8h+var_5C8], r10
  000000014143BC35  mov     r10, [rsp+5F8h+var_448]
  000000014143BC3D  not     r10
  000000014143BC40  cmovz   r10, rax
  000000014143BC44  mov     [rsp+5F8h+var_448], r10
  000000014143BC4C  cmovz   r8, rax
  000000014143BC50  mov     r12, 0C0A84243BB11BB18h
  000000014143BC5A  imul    r12, rdi
  000000014143BC5E  imul    eax, edi, 0CCB59520h
  000000014143BC64  bt      dword ptr [rsp+5F8h+var_2B8], 19h
  000000014143BC6D  lea     r11, [rsp+rax+5F8h]
  000000014143BC75  mov     r10, [rsp+5F8h+var_A8]
  000000014143BC7D  cmovnb  r10, r11
  000000014143BC81  mov     rsi, 0BB4266148C9B47F6h
  000000014143BC8B  imul    rsi, rdi
  000000014143BC8F  test    byte ptr [rsp+5F8h+var_E0], 1
  000000014143BC97  cmovnz  r11, [rsp+5F8h+var_380]
  000000014143BCA0  mov     rax, [rsp+5F8h+var_78]
  000000014143BCA8  mov     rax, [rsp+rax+5F8h]
  000000014143BCB0  mov     [rsp+5F8h+var_500], rax
  000000014143BCB8  mov     rax, [rsp+5F8h+var_298]
  000000014143BCC0  mov     rbp, [rsp+rax+5F8h]
  000000014143BCC8  mov     rax, [rsp+5F8h+var_98]
  000000014143BCD0  mov     r13, [rsp+rax+5F8h]
  000000014143BCD8  mov     rax, [rsp+5F8h+var_88]
  000000014143BCE0  mov     rbx, [rsp+rax+5F8h]
  000000014143BCE8  mov     rax, [rsp+5F8h+var_358]
  000000014143BCF0  mov     r15, [rsp+rax+5F8h]
  000000014143BCF8  mov     rax, [rsp+5F8h+var_90]
  000000014143BD00  mov     rax, [rsp+rax+5F8h]
  000000014143BD08  mov     [rsp+5F8h+var_5E0], rax
  000000014143BD0D  mov     rax, [rsp+5F8h+var_288]
  000000014143BD15  mov     rax, [rsp+rax+5F8h]
  000000014143BD1D  mov     [rsp+5F8h+var_5E8], rax
  000000014143BD22  mov     rax, 6548092B92BEC075h
  000000014143BD2C  mov     rax, 0CBE5EEE16F49072Eh
  000000014143BD36  test    r14, 0
  000000014143BD3D  call    locret_14143BD4D  ; -> locret_14143BD4D
  000000014143BD42  jns     loc_14143BD4E
  000000014143BD48  jmp     loc_14143941E
  000000014143BD4D  retn
  000000014143BD4E  nop
  000000014143BD4F  jmp     loc_14143BDAA
  000000014143BD54  mov     rax, 6548092B92BEC075h
  000000014143BD5E  mov     rax, 0CBE5EEE16F49072Eh
  000000014143BD68  mov     rax, 0FA5EDA46F62727F3h
  000000014143BD72  mov     rax, 3C38C5FAAE51B2B3h
  000000014143BD7C  mov     rax, [rsp+5F8h+var_3B0]
  000000014143BD84  mov     rdi, [rax]
  000000014143BD87  test    r15, 0
  000000014143BD8E  call    locret_14143BDA3  ; -> locret_14143BDA3
  000000014143BD93  jnz     loc_14143BD9E
  000000014143BD99  jmp     loc_14143BDA4
  000000014143BD9E  jmp     loc_1414396B2
  000000014143BDA3  retn
  000000014143BDA4  nop
  000000014143BDA5  jmp     loc_14143BE27
  000000014143BDAA  mov     rax, 6548092B92BEC075h
  000000014143BDB4  mov     rax, 0CBE5EEE16F49072Eh
  000000014143BDBE  test    rdi, 0
  000000014143BDC5  call    locret_14143BDD5  ; -> locret_14143BDD5
  000000014143BDCA  jp      loc_14143BDD6
  000000014143BDD0  jmp     loc_1414389A2
  000000014143BDD5  retn
  000000014143BDD6  nop
  000000014143BDD7  jmp     $+5
  000000014143BDDC  mov     rax, 6548092B92BEC075h
  000000014143BDE6  mov     rax, 0CBE5EEE16F49072Eh
  000000014143BDF0  mov     rax, 0FA5EDA46F62727F3h
  000000014143BDFA  mov     rax, 3C38C5FAAE51B2B3h
  000000014143BE04  test    rbp, 0
  000000014143BE0B  call    locret_14143BE20  ; -> locret_14143BE20
  000000014143BE10  jnz     loc_14143BE1B
  000000014143BE16  jmp     loc_14143BE21
  000000014143BE1B  jmp     loc_14143BF93
  000000014143BE20  retn
  000000014143BE21  nop
  000000014143BE22  jmp     loc_14143BD54
  000000014143BE27  mov     rax, 6548092B92BEC075h
  000000014143BE31  mov     rax, 0CBE5EEE16F49072Eh
  000000014143BE3B  mov     rax, 0FA5EDA46F62727F3h
  000000014143BE45  mov     rax, 3C38C5FAAE51B2B3h
  000000014143BE4F  mov     rax, [rsp+5F8h+var_478]
  000000014143BE57  mov     [rax], rdi
  000000014143BE5A  mov     rax, 0D67A1121032C5C3Bh
  000000014143BE64  mov     rax, 46B1066C90A434DEh
  000000014143BE6E  mov     rax, 0D67A1121032C5C3Bh
  000000014143BE78  mov     rax, 46B1066C90A434DEh
  000000014143BE82  mov     rax, 0D67A1121032C5C3Bh
  000000014143BE8C  mov     rax, 46B1066C90A434DEh
  000000014143BE96  mov     rax, [rsp+5F8h+var_2D0]
  000000014143BE9E  mov     rdi, [rsp+5F8h+var_B8]
  000000014143BEA6  mov     [rdi], rax
  000000014143BEA9  mov     rax, [rsp+5F8h+var_2D8]
  000000014143BEB1  mov     rdi, [rsp+5F8h+var_C0]
  000000014143BEB9  mov     [rdi], rax
  000000014143BEBC  mov     rax, [rsp+5F8h+var_2E8]
  000000014143BEC4  mov     rdi, [rsp+5F8h+var_C8]
  000000014143BECC  mov     [rdi], rax
  000000014143BECF  mov     rax, [rsp+5F8h+var_A0]
  000000014143BED7  mov     rdi, [rsp+5F8h+var_D0]
  000000014143BEDF  mov     [rdi], rax
  000000014143BEE2  mov     rax, [rsp+5F8h+var_B0]
  000000014143BEEA  not     rax
  000000014143BEED  mov     rdi, [rsp+5F8h+var_D8]
  000000014143BEF5  mov     [rdi], rax
  000000014143BEF8  mov     rax, [rsp+5F8h+var_2E0]
  000000014143BF00  mov     rdi, [rsp+5F8h+var_2F0]
  000000014143BF08  mov     [rdi], rax
  000000014143BF0B  mov     rax, [rsp+5F8h+var_330]
  000000014143BF13  mov     [rax], rbp
  000000014143BF16  mov     rax, [rsp+5F8h+var_408]
  000000014143BF1E  mov     rdi, [rsp+5F8h+var_530]
  000000014143BF26  mov     [rdi], rax
  000000014143BF29  mov     rbp, [rsp+5F8h+var_80]
  000000014143BF31  mov     rax, [rsp+5F8h+var_538]
  000000014143BF39  mov     [rax], rbp
  000000014143BF3C  mov     [r9], r13
  000000014143BF3F  mov     rax, [rsp+5F8h+var_68]
  000000014143BF47  mov     r9, [rsp+5F8h+var_468]
  000000014143BF4F  mov     [r9], rax
  000000014143BF52  mov     rax, [rsp+5F8h+var_460]
  000000014143BF5A  mov     [rax], rbx
  000000014143BF5D  mov     rax, [rsp+5F8h+var_590]
  000000014143BF62  mov     r9, [rsp+5F8h+var_500]
  000000014143BF6A  mov     [rax], r9
  000000014143BF6D  mov     rbx, [rsp+5F8h+var_48]
  000000014143BF75  mov     rax, [rsp+5F8h+var_338]
  000000014143BF7D  mov     [rax], rbx
  000000014143BF80  mov     rax, [rsp+5F8h+var_540]
  000000014143BF88  mov     [rax], r15
  000000014143BF8B  mov     rax, [rsp+5F8h+var_2C0]
  000000014143BF93  mov     r9, [rsp+5F8h+var_348]
  000000014143BF9B  mov     [r9], rax
  000000014143BF9E  mov     rax, [rsp+5F8h+var_318]
  000000014143BFA6  mov     r9, [rsp+5F8h+var_5E0]
  000000014143BFAB  mov     [rax], r9
  000000014143BFAE  mov     rax, [rsp+5F8h+var_340]
  000000014143BFB6  mov     r9, [rsp+5F8h+var_410]
  000000014143BFBE  mov     [rax], r9
  000000014143BFC1  mov     rdi, [rsp+5F8h+var_280]
  000000014143BFC9  mov     rax, [rsp+5F8h+var_360]
  000000014143BFD1  mov     [rax], rdi
  000000014143BFD4  mov     rax, [rsp+5F8h+var_350]
  000000014143BFDC  mov     r9, [rsp+5F8h+var_5E8]
  000000014143BFE1  mov     [rax], r9
  000000014143BFE4  mov     rax, [rsp+5F8h+var_388]
  000000014143BFEC  mov     r13, [rsp+5F8h+var_3A8]
  000000014143BFF4  mov     [rax], r13
  000000014143BFF7  mov     rax, [rsp+5F8h+var_368]
  000000014143BFFF  mov     r9, [rsp+5F8h+var_420]
  000000014143C007  mov     [rax], r9
  000000014143C00A  mov     rax, [rsp+5F8h+var_370]
  000000014143C012  mov     r9, [rsp+5F8h+var_378]
  000000014143C01A  mov     [r9], rax
  000000014143C01D  mov     rax, [rsp+5F8h+var_470]
  000000014143C025  mov     r9, [rsp+5F8h+var_390]
  000000014143C02D  mov     [r9], rax
  000000014143C030  mov     rax, [rsp+5F8h+var_2A8]
  000000014143C038  mov     r9, [rsp+5F8h+var_2B0]
  000000014143C040  mov     [r9], rax
  000000014143C043  mov     rax, [rsp+5F8h+var_398]
  000000014143C04B  mov     r9, [rsp+5F8h+var_5C8]
  000000014143C050  mov     [r9], rax
  000000014143C053  mov     rax, [rsp+5F8h+var_3A0]
  000000014143C05B  mov     r9, [rsp+5F8h+var_448]
  000000014143C063  mov     [r9], rax
  000000014143C066  mov     rax, [rsp+5F8h+var_598]
  000000014143C06B  mov     r9, [rsp+5F8h+var_5A0]
  000000014143C070  mov     r15, [rsp+5F8h+var_560]
  000000014143C078  mov     [r9+r15+1], rax
  000000014143C07D  mov     r9, [rsp+5F8h+var_400]
  000000014143C085  not     r9
  000000014143C088  mov     rax, [rsp+5F8h+var_5C0]
  000000014143C08D  mov     [r9], rax
  000000014143C090  mov     rax, [rsp+5F8h+var_418]
  000000014143C098  mov     r9, [rsp+5F8h+var_438]
  000000014143C0A0  mov     [r9], rax
  000000014143C0A3  mov     r9, [rsp+5F8h+var_508]
  000000014143C0AB  not     r9
  000000014143C0AE  mov     rax, [rsp+5F8h+var_588]
  000000014143C0B3  mov     [r9], rax
  000000014143C0B6  not     rcx
  000000014143C0B9  lea     rax, [r14+rcx*2]
  000000014143C0BD  add     rax, rdx
  000000014143C0C0  inc     rax
  000000014143C0C3  mov     r15, [rsp+5F8h+var_70]
  000000014143C0CB  add     r15, rbp
  000000014143C0CE  imul    r15, [rsp+5F8h+var_568]
  000000014143C0D7  mov     rcx, 1845BC308C9D3653h
  000000014143C0E1  mov     rbp, [rsp+5F8h+var_4F8]
  000000014143C0E9  imul    rcx, rbp
  000000014143C0ED  add     rcx, r13
  000000014143C0F0  imul    rcx, [rsp+5F8h+var_510]
  000000014143C0F9  mov     rdx, [rsp+5F8h+var_60]
  000000014143C101  add     rdx, rbx
  000000014143C104  imul    rdx, [rsp+5F8h+var_480]
  000000014143C10D  mov     r14, rdx
  000000014143C110  mov     rdx, 9DC8EF283C332CCAh
  000000014143C11A  imul    rdx, rbp
  000000014143C11E  and     rdx, [rsp+5F8h+var_430]
  000000014143C126  mov     r9, 443879E01DBED03Eh
  000000014143C130  imul    r9, rbp
  000000014143C134  mov     r13, rbp
  000000014143C137  add     rdx, r9
  000000014143C13A  mov     rbx, [rsp+5F8h+var_50]
  000000014143C142  add     rbx, rdi
  000000014143C145  add     rbx, rdx
  000000014143C148  imul    rbx, [rsp+5F8h+var_570]
  000000014143C151  add     rbx, r14
  000000014143C154  mov     rdx, r15
  000000014143C157  not     rdx
  000000014143C15A  mov     [r8], rax
  000000014143C15D  mov     rax, rbx
  000000014143C160  not     rax
  000000014143C163  mov     r8, rdx
  000000014143C166  and     r8, rcx
  000000014143C169  mov     [r10], r12
  000000014143C16C  mov     r9, r15
  000000014143C16F  and     r9, rbx
  000000014143C172  mov     r10, r9
  000000014143C175  not     r10
  000000014143C178  and     r10, rcx
  000000014143C17B  mov     [r11], rsi
  000000014143C17E  mov     r11, rcx
  000000014143C181  and     r11, rax
  000000014143C184  mov     rsi, rdx
  000000014143C187  and     rsi, r11
  000000014143C18A  not     rsi
  000000014143C18D  not     r11
  000000014143C190  and     r11, r15
  000000014143C193  not     r11
  000000014143C196  and     r11, rsi
  000000014143C199  mov     rsi, rbx
  000000014143C19C  and     rsi, r8
  000000014143C19F  not     r8
  000000014143C1A2  and     r8, rax
  000000014143C1A5  not     r8
  000000014143C1A8  not     rsi
  000000014143C1AB  and     rsi, r8
  000000014143C1AE  not     rsi
  000000014143C1B1  lea     r8, ds:0[r10*4]
  000000014143C1B9  sub     rsi, r8
  000000014143C1BC  add     rsi, r11
  000000014143C1BF  and     rbx, rcx
  000000014143C1C2  not     r10
  000000014143C1C5  not     rcx
  000000014143C1C8  and     r9, rcx
  000000014143C1CB  not     r9
  000000014143C1CE  and     r9, r10
  000000014143C1D1  not     r9
  000000014143C1D4  lea     r8, [rsi+r9*2]
  000000014143C1D8  and     rbx, rdx
  000000014143C1DB  sub     r8, rbx
  000000014143C1DE  mov     r9, rdx
  000000014143C1E1  and     r9, rax
  000000014143C1E4  not     r9
  000000014143C1E7  and     r9, rcx
  000000014143C1EA  not     r9
  000000014143C1ED  lea     r9, [r9+r9*2]
  000000014143C1F1  add     r9, r8
  000000014143C1F4  and     rcx, rax
  000000014143C1F7  mov     rax, rcx
  000000014143C1FA  not     rax
  000000014143C1FD  and     rax, rdx
  000000014143C200  not     rax
  000000014143C203  mov     r8, r15
  000000014143C206  and     r8, rcx
  000000014143C209  not     r8
  000000014143C20C  and     r8, rax
  000000014143C20F  sub     r9, r8
  000000014143C212  and     rcx, rdx
  000000014143C215  shl     rcx, 2
  000000014143C219  sub     r9, rcx
  000000014143C21C  imul    ecx, r13d, 99944782h
  000000014143C223  add     rsp, 5B8h
  000000014143C22A  pop     rbx
  000000014143C22B  pop     rbp
  000000014143C22C  pop     rdi
  000000014143C22D  pop     rsi
  000000014143C22E  pop     r12
  000000014143C230  pop     r13
  000000014143C232  pop     r14
  000000014143C234  pop     r15
  000000014143C236  jmp     r9

