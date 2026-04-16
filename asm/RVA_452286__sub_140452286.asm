// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140452286                          ║
// ║  VA        : 0x140452286                            ║
// ║  RVA       : 0x452286                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140452288  sub_140452286
//   0x14045228A  sub_140452286
//   0x14045228C  sub_140452286
//   0x14045228E  sub_140452286
//   0x14045228F  sub_140452286
//   0x140452290  sub_140452286
//   0x140452291  sub_140452286
//   0x140452292  sub_140452286
//   0x140452299  sub_140452286
//   0x1404522A1  sub_140452286
//   0x1404522A6  sub_140452286
//   0x1404522A9  sub_140452286
//   0x1404522AC  sub_140452286
//   0x1404522AF  sub_140452286
//   0x1404522B9  sub_140452286
//   0x1404522C0  sub_140452286
//   0x1404522C3  sub_140452286
//   0x1404522C5  sub_140452286
//   0x1404522C7  sub_140452286
//   0x1404522CF  sub_140452286
//   0x1404522D1  sub_140452286
//   0x1404522D6  sub_140452286
//   0x1404522D8  sub_140452286
//   0x1404522DE  sub_140452286
//   0x1404522E0  sub_140452286
//   0x1404522E8  sub_140452286
//   0x1404522F0  sub_140452286
//   0x1404522F3  sub_140452286
//   0x1404522F6  sub_140452286
//   0x1404522FE  sub_140452286
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13018 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140452286  push    r15
  0000000140452288  push    r14
  000000014045228A  push    r13
  000000014045228C  push    r12
  000000014045228E  push    rsi
  000000014045228F  push    rdi
  0000000140452290  push    rbp
  0000000140452291  push    rbx
  0000000140452292  sub     rsp, 1C0h
  0000000140452299  mov     rdx, [rsp+200h+arg_1E8]
  00000001404522A1  mov     [rsp+200h+var_1C8], rdx
  00000001404522A6  mov     rax, rdx
  00000001404522A9  not     rax
  00000001404522AC  mov     r14, rax
  00000001404522AF  mov     rax, 400016A2022200h
  00000001404522B9  lea     rbp, [rax+40000h]
  00000001404522C0  and     rbp, rdx
  00000001404522C3  mov     edx, ebp
  00000001404522C5  not     edx
  00000001404522C7  mov     [rsp+200h+var_120], rdx
  00000001404522CF  mov     eax, ebp
  00000001404522D1  or      eax, 82062000h
  00000001404522D6  mov     ecx, edx
  00000001404522D8  or      ecx, 7DF9DFFFh
  00000001404522DE  and     ecx, eax
  00000001404522E0  mov     [rsp+200h+var_148], rcx
  00000001404522E8  mov     rax, [rsp+200h+arg_A0]
  00000001404522F0  mov     rdx, rax
  00000001404522F3  not     rdx
  00000001404522F6  mov     r8, [rsp+200h+arg_80]
  00000001404522FE  mov     rcx, r8
  0000000140452301  not     rcx
  0000000140452304  mov     r11, [rsp+200h+arg_20]
  000000014045230C  mov     rdi, r11
  000000014045230F  and     rdi, rcx
  0000000140452312  not     rdi
  0000000140452315  mov     rsi, r11
  0000000140452318  not     rsi
  000000014045231B  mov     r9, rsi
  000000014045231E  and     r9, r8
  0000000140452321  mov     r10, r9
  0000000140452324  not     r10
  0000000140452327  and     r10, rdi
  000000014045232A  mov     rdi, rdx
  000000014045232D  and     rdi, r10
  0000000140452330  not     rdi
  0000000140452333  not     r10
  0000000140452336  and     r10, rax
  0000000140452339  not     r10
  000000014045233C  and     r10, rdi
  000000014045233F  mov     rbx, 3615F63EA709A6B3h
  0000000140452349  or      rbx, rbp
  000000014045234C  mov     rdi, 0FFFFFFE95DFFDDFFh
  0000000140452356  mov     [rsp+200h+var_190], r14
  000000014045235B  or      rdi, r14
  000000014045235E  and     rdi, rbx
  0000000140452361  mov     rbx, 0C9EA09C158F6594Dh
  000000014045236B  or      rbx, rbp
  000000014045236E  mov     r12, 0FFBFFFFFFFF9FFFFh
  0000000140452378  or      r12, r14
  000000014045237B  and     r12, rbx
  000000014045237E  mov     r15, r11
  0000000140452381  and     r15, r8
  0000000140452384  not     r15
  0000000140452387  and     r15, rdx
  000000014045238A  mov     rbx, rsi
  000000014045238D  and     rbx, rcx
  0000000140452390  not     rbx
  0000000140452393  and     r15, rbx
  0000000140452396  mov     rbx, rax
  0000000140452399  and     rbx, rcx
  000000014045239C  mov     r14, rbx
  000000014045239F  not     r14
  00000001404523A2  mov     r13, r11
  00000001404523A5  and     r13, r14
  00000001404523A8  not     r13
  00000001404523AB  imul    r13, r12
  00000001404523AF  imul    r15, r12
  00000001404523B3  add     r15, r13
  00000001404523B6  mov     r12, rdx
  00000001404523B9  and     r12, rsi
  00000001404523BC  not     r12
  00000001404523BF  and     rax, r11
  00000001404523C2  not     rax
  00000001404523C5  and     rax, rcx
  00000001404523C8  and     rax, r12
  00000001404523CB  imul    rax, rdi
  00000001404523CF  add     rax, r15
  00000001404523D2  and     r9, rdx
  00000001404523D5  and     rdx, r8
  00000001404523D8  not     rdx
  00000001404523DB  and     rdx, r14
  00000001404523DE  not     rdx
  00000001404523E1  and     rdx, r11
  00000001404523E4  not     rdx
  00000001404523E7  imul    rdx, rdi
  00000001404523EB  add     rdx, rax
  00000001404523EE  not     r10
  00000001404523F1  imul    r10, rdi
  00000001404523F5  and     rbx, r11
  00000001404523F8  imul    rbx, rdi
  00000001404523FC  add     rbx, rdx
  00000001404523FF  add     rbx, r10
  0000000140452402  not     r9
  0000000140452405  mov     rax, 93D4138537E6D29Ah
  000000014045240F  or      rax, rbp
  0000000140452412  mov     r14, 0FFBFFFFBDDF9FDFFh
  000000014045241C  mov     r10, [rsp+200h+var_190]
  0000000140452421  or      r14, r10
  0000000140452424  and     r14, rax
  0000000140452427  imul    r14, r9
  000000014045242B  add     r14, rbx
  000000014045242E  mov     eax, ebp
  0000000140452430  or      eax, 0EA36B87Bh
  0000000140452435  mov     rbx, [rsp+200h+var_120]
  000000014045243D  mov     edx, ebx
  000000014045243F  or      edx, 5DF9DFFFh
  0000000140452445  and     edx, eax
  0000000140452447  mov     [rsp+200h+var_200], rdx
  000000014045244B  mov     r9, 282062000h
  0000000140452455  mov     rdx, rbp
  0000000140452458  or      rdx, r9
  000000014045245B  mov     rax, r9
  000000014045245E  not     rax
  0000000140452461  or      rax, r10
  0000000140452464  and     rax, rdx
  0000000140452467  mov     [rsp+200h+var_1F0], rax
  000000014045246C  mov     rdx, 0D70C6643B3575440h
  0000000140452476  or      rdx, rbp
  0000000140452479  add     r9, 1FFFE000h
  0000000140452480  mov     r15, [rsp+200h+var_1C8]
  0000000140452485  and     r9, r15
  0000000140452488  not     r9
  000000014045248B  and     r9, rdx
  000000014045248E  mov     [rsp+200h+var_1F8], r9
  0000000140452493  mov     rdx, [rsp+200h+arg_98]
  000000014045249B  mov     r9, rdx
  000000014045249E  not     r9
  00000001404524A1  lea     rdi, [rsp+200h]
  00000001404524A9  and     r9, rdi
  00000001404524AC  imul    r10, r9, 0FFFFFFFFFFFFFF6Ah
  00000001404524B3  not     r9
  00000001404524B6  imul    r9, 0FFFFFFFFFFFFFF69h
  00000001404524BD  add     r9, r10
  00000001404524C0  and     rdx, rdi
  00000001404524C3  mov     rax, [rdx+r9+1]
  00000001404524C8  mov     [rsp+200h+var_C8], rax
  00000001404524D0  mov     rax, rdi
  00000001404524D3  mov     r12, rdi
  00000001404524D6  not     rax
  00000001404524D9  mov     r9, [rsp+200h+arg_100]
  00000001404524E1  mov     r10, rax
  00000001404524E4  mov     rdx, rax
  00000001404524E7  and     r10, r9
  00000001404524EA  not     r10
  00000001404524ED  and     rdi, r9
  00000001404524F0  imul    rax, rdi, -6Fh
  00000001404524F4  add     rax, r10
  00000001404524F7  not     rdi
  00000001404524FA  imul    r10, rdi, -70h
  00000001404524FE  add     rax, r10
  0000000140452501  mov     [rsp+200h+var_1E0], rax
  0000000140452506  not     r9
  0000000140452509  and     r9, rdx
  000000014045250C  not     r9
  000000014045250F  and     r9, rdi
  0000000140452512  mov     [rsp+200h+var_1B8], r9
  0000000140452517  mov     edi, ebp
  0000000140452519  or      edi, 21F3A645h
  000000014045251F  mov     r9, rbx
  0000000140452522  mov     eax, r9d
  0000000140452525  or      eax, 0DFFDDDFFh
  000000014045252A  and     eax, edi
  000000014045252C  mov     [rsp+200h+var_188], rax
  0000000140452531  and     r11, r12
  0000000140452534  imul    rdi, r11, -47h
  0000000140452538  not     r11
  000000014045253B  shl     r11, 3
  000000014045253F  lea     r11, [r11+r11*8]
  0000000140452543  sub     rdi, r11
  0000000140452546  and     rsi, r12
  0000000140452549  mov     r11, r12
  000000014045254C  mov     rax, [rsi+rdi]
  0000000140452550  mov     [rsp+200h+var_D0], rax
  0000000140452558  mov     esi, r14d
  000000014045255B  shl     esi, 6
  000000014045255E  mov     eax, r14d
  0000000140452561  sub     eax, esi
  0000000140452563  mov     dword ptr [rsp+200h+var_1D8], eax
  0000000140452567  mov     rsi, rbp
  000000014045256A  mov     edi, ebp
  000000014045256C  or      edi, 5B520B5Dh
  0000000140452572  mov     eax, r9d
  0000000140452575  or      eax, 0FDFDFDFFh
  000000014045257A  and     eax, edi
  000000014045257C  mov     dword ptr [rsp+200h+var_1D0], eax
  0000000140452580  mov     ebx, ebp
  0000000140452582  or      ebx, 147305FAh
  0000000140452588  mov     rax, 40000600020000h
  0000000140452592  mov     rbp, r15
  0000000140452595  mov     edi, ebp
  0000000140452597  and     edi, eax
  0000000140452599  not     edi
  000000014045259B  and     edi, ebx
  000000014045259D  mov     r15, 0E065E310BBC6A763h
  00000001404525A7  or      r15, rsi
  00000001404525AA  mov     rbx, 40001082020200h
  00000001404525B4  lea     r10, [rbx+20042000h]
  00000001404525BB  and     r10, rbp
  00000001404525BE  not     r10
  00000001404525C1  and     r10, r15
  00000001404525C4  mov     r13, 6D8CE0B1F37674B0h
  00000001404525CE  or      r13, rsi
  00000001404525D1  mov     r12, 1082040000h
  00000001404525DB  lea     r15, [r12+20022000h]
  00000001404525E3  and     r15, rbp
  00000001404525E6  not     r15
  00000001404525E9  and     r15, r13
  00000001404525EC  mov     r13, r11
  00000001404525EF  and     r13, r8
  00000001404525F2  mov     [rsp+200h+var_198], rdx
  00000001404525F7  mov     rbp, rdx
  00000001404525FA  and     rbp, rcx
  00000001404525FD  not     rbp
  0000000140452600  imul    rbp, 0FFFFFFFFFFFFFF41h
  0000000140452607  and     r8, rdx
  000000014045260A  imul    r8, 0BFh
  0000000140452611  add     r8, rbp
  0000000140452614  mov     ebp, esi
  0000000140452616  or      ebp, 0A6747C40h
  000000014045261C  mov     eax, r9d
  000000014045261F  or      eax, 5DFBDFFFh
  0000000140452624  and     eax, ebp
  0000000140452626  mov     rdx, [rsp+200h+var_148]
  000000014045262E  shl     rdx, 20h
  0000000140452632  mov     [rsp+200h+var_148], rdx
  000000014045263A  and     rcx, r11
  000000014045263D  imul    eax, r14d
  0000000140452641  or      rax, rdx
  0000000140452644  imul    rax, rcx
  0000000140452648  add     rax, r8
  000000014045264B  not     r13
  000000014045264E  shl     r13, 6
  0000000140452652  lea     rcx, ds:0[r13*2]
  000000014045265A  add     rcx, r13
  000000014045265D  sub     rax, rcx
  0000000140452660  mov     rdx, 91C3863CAF805757h
  000000014045266A  imul    rdx, [rax]
  000000014045266E  mov     rax, 44563375D19757AAh
  0000000140452678  or      rax, rsi
  000000014045267B  mov     r9, 40001480060200h
  0000000140452685  not     r9
  0000000140452688  or      r9, [rsp+200h+var_190]
  000000014045268D  and     r9, rax
  0000000140452690  mov     rax, [rsp+200h+arg_128]
  0000000140452698  mov     r13, r11
  000000014045269B  and     r13, rax
  000000014045269E  not     rax
  00000001404526A1  and     rax, r11
  00000001404526A4  imul    rbp, rax, 0FFFFFFFFFFFFFE79h
  00000001404526AB  not     rax
  00000001404526AE  imul    rax, 0FFFFFFFFFFFFFE78h
  00000001404526B5  add     rax, r13
  00000001404526B8  mov     r13, [rbp+rax+0]
  00000001404526BD  mov     rax, [rsp+200h+arg_D0]
  00000001404526C5  mov     rcx, [rsp+200h+var_198]
  00000001404526CA  mov     r8, rcx
  00000001404526CD  and     r8, rax
  00000001404526D0  mov     rbp, r11
  00000001404526D3  and     rbp, rax
  00000001404526D6  not     rax
  00000001404526D9  and     rcx, rax
  00000001404526DC  not     rcx
  00000001404526DF  not     rbp
  00000001404526E2  and     rbp, rcx
  00000001404526E5  imul    rbp, -29h
  00000001404526E9  add     rbp, rcx
  00000001404526EC  not     r8
  00000001404526EF  mov     [rsp+200h+var_50], r8
  00000001404526F7  and     rax, r11
  00000001404526FA  not     rax
  00000001404526FD  and     rax, r8
  0000000140452700  imul    rcx, rax, -29h
  0000000140452704  add     rcx, rbp
  0000000140452707  mov     [rsp+200h+var_48], rcx
  000000014045270F  mov     rax, r13
  0000000140452712  not     rax
  0000000140452715  mov     rcx, [r8+rcx]
  0000000140452719  mov     [rsp+200h+var_1E8], rcx
  000000014045271E  mov     r8, rcx
  0000000140452721  not     r8
  0000000140452724  mov     [rsp+200h+var_1A8], r8
  0000000140452729  and     rax, r8
  000000014045272C  not     rax
  000000014045272F  and     r13, rcx
  0000000140452732  not     r13
  0000000140452735  and     r13, rax
  0000000140452738  rol     r13, 3
  000000014045273C  mov     rax, 0B9DC46EB0DFA3330h
  0000000140452746  imul    rax, r13
  000000014045274A  mov     rcx, rdx
  000000014045274D  not     rcx
  0000000140452750  and     rdx, rax
  0000000140452753  not     rax
  0000000140452756  and     rax, rcx
  0000000140452759  not     rax
  000000014045275C  not     rdx
  000000014045275F  and     rdx, rax
  0000000140452762  mov     rax, 3CEF0859C63BCFDBh
  000000014045276C  or      rax, rsi
  000000014045276F  not     rbx
  0000000140452772  mov     rbp, [rsp+200h+var_190]
  0000000140452777  or      rbx, rbp
  000000014045277A  and     rbx, rax
  000000014045277D  imul    r9, r14
  0000000140452781  imul    rbx, r14
  0000000140452785  and     rbx, rdx
  0000000140452788  not     rdx
  000000014045278B  and     rdx, r9
  000000014045278E  not     rdx
  0000000140452791  not     rbx
  0000000140452794  and     rbx, rdx
  0000000140452797  mov     r9, [rsp+200h+var_200]
  000000014045279B  imul    r9d, r14d
  000000014045279F  mov     r13, [rsp+200h+var_C8]
  00000001404527A7  mov     ecx, r9d
  00000001404527AA  mov     [rsp+200h+var_200], r9
  00000001404527AE  shr     r13, cl
  00000001404527B1  mov     rax, 0AFBC26F0D3250874h
  00000001404527BB  or      rax, rsi
  00000001404527BE  not     r12
  00000001404527C1  or      r12, rbp
  00000001404527C4  and     r12, rax
  00000001404527C7  imul    r8d, r14d, -1Bh
  00000001404527CB  mov     rax, rbx
  00000001404527CE  mov     ecx, r8d
  00000001404527D1  shr     rax, cl
  00000001404527D4  mov     ecx, r9d
  00000001404527D7  shr     rax, cl
  00000001404527DA  mov     rdx, rbx
  00000001404527DD  mov     ecx, r8d
  00000001404527E0  shl     rbx, cl
  00000001404527E3  mov     ecx, r9d
  00000001404527E6  shl     rbx, cl
  00000001404527E9  imul    rbx, rax
  00000001404527ED  imul    r12, r14
  00000001404527F1  add     rbx, r12
  00000001404527F4  not     rdx
  00000001404527F7  not     rbx
  00000001404527FA  and     rbx, rdx
  00000001404527FD  mov     rax, 0A0DF58C2DC08C022h
  0000000140452807  or      rax, rsi
  000000014045280A  mov     rcx, 40000202042200h
  0000000140452814  lea     r8, [rcx+7DFBDE00h]
  000000014045281B  mov     r12, [rsp+200h+var_1C8]
  0000000140452820  and     r8, r12
  0000000140452823  not     r8
  0000000140452826  and     r8, rax
  0000000140452829  imul    r10, r14
  000000014045282D  imul    r15, r14
  0000000140452831  not     rbx
  0000000140452834  add     r15, rbx
  0000000140452837  imul    r8, r14
  000000014045283B  and     r8, r15
  000000014045283E  not     r15
  0000000140452841  and     r15, r10
  0000000140452844  not     r15
  0000000140452847  not     r8
  000000014045284A  and     r8, r15
  000000014045284D  imul    r8, rbx
  0000000140452851  mov     eax, esi
  0000000140452853  mov     r15, rsi
  0000000140452856  or      eax, 3C7D1C28h
  000000014045285B  mov     rbx, [rsp+200h+var_120]
  0000000140452863  mov     ecx, ebx
  0000000140452865  or      ecx, 0DFFBFFFFh
  000000014045286B  and     ecx, eax
  000000014045286D  mov     edx, dword ptr [rsp+200h+var_1D0]
  0000000140452871  imul    edx, r14d
  0000000140452875  imul    edi, r14d
  0000000140452879  lea     eax, [r8+rdi]
  000000014045287D  imul    ecx, r14d
  0000000140452881  and     ecx, eax
  0000000140452883  not     eax
  0000000140452885  and     eax, edx
  0000000140452887  not     eax
  0000000140452889  not     ecx
  000000014045288B  and     ecx, eax
  000000014045288D  add     ecx, dword ptr [rsp+200h+var_1D8]
  0000000140452891  mov     rax, [rsp+200h+var_188]
  0000000140452896  imul    eax, r14d
  000000014045289A  add     rax, [rsp+200h+var_148]
  00000001404528A2  mov     rdx, rax
  00000001404528A5  and     cl, byte ptr [rsp+200h+var_D0]
  00000001404528AC  mov     rsi, [rsp+200h+var_1F0]
  00000001404528B1  mov     rax, rsi
  00000001404528B4  shl     rax, 8
  00000001404528B8  movzx   ecx, cl
  00000001404528BB  lea     r11, [rcx+rax]
  00000001404528BF  and     r11, rdx
  00000001404528C2  mov     rax, [rsp+200h+arg_78]
  00000001404528CA  lea     r9, [rsp+200h]
  00000001404528D2  mov     rdx, r9
  00000001404528D5  and     rdx, rax
  00000001404528D8  not     rax
  00000001404528DB  and     rax, r9
  00000001404528DE  imul    r10, rax, 0FFFFFFFFFFFFFF11h
  00000001404528E5  not     rax
  00000001404528E8  imul    rax, 0FFFFFFFFFFFFFF10h
  00000001404528EF  add     rax, r10
  00000001404528F2  mov     r10, [rdx+rax]
  00000001404528F6  mov     [rsp+200h+var_188], r10
  00000001404528FB  mov     rax, 0E3EA83676D879EBFh
  0000000140452905  or      rax, r15
  0000000140452908  mov     rdx, 40000600020000h
  0000000140452912  add     rdx, 20040200h
  0000000140452919  and     rdx, r12
  000000014045291C  not     rdx
  000000014045291F  and     rdx, rax
  0000000140452922  imul    rdx, r14
  0000000140452926  add     rdx, r8
  0000000140452929  mov     rax, 5459AD34CB779441h
  0000000140452933  imul    rax, r10
  0000000140452937  mov     r8, rax
  000000014045293A  not     r8
  000000014045293D  and     rax, rdx
  0000000140452940  not     rdx
  0000000140452943  and     rdx, r8
  0000000140452946  not     rdx
  0000000140452949  not     rax
  000000014045294C  and     rax, rdx
  000000014045294F  mov     r8, rax
  0000000140452952  ror     r8, cl
  0000000140452955  mov     r10, [rsp+200h+var_1F8]
  000000014045295A  imul    r10, r14
  000000014045295E  mov     rcx, [rsp+200h+var_198]
  0000000140452963  imul    rdx, rcx, -70h
  0000000140452967  mov     [rsp+200h+var_158], rdx
  000000014045296F  imul    rdx, r9, -6Fh
  0000000140452973  mov     [rsp+200h+var_160], rdx
  000000014045297B  cmp     rsi, r11
  000000014045297E  cmovz   r8, rax
  0000000140452982  mov     rax, [rsp+200h+var_1E0]
  0000000140452987  mov     rdx, [rsp+200h+var_1B8]
  000000014045298C  imul    r8, [rdx+rax+1]
  0000000140452992  mov     rax, r8
  0000000140452995  and     r8, r13
  0000000140452998  not     r13
  000000014045299B  not     rax
  000000014045299E  and     rax, r13
  00000001404529A1  not     rax
  00000001404529A4  not     r8
  00000001404529A7  and     r8, rax
  00000001404529AA  imul    rax, r9, 0FFFFFFFFFFFFFE49h
  00000001404529B1  mov     [rsp+200h+var_58], rax
  00000001404529B9  imul    rdx, rcx, 0FFFFFFFFFFFFFE48h
  00000001404529C0  mov     [rsp+200h+var_60], rdx
  00000001404529C8  mov     rax, [rax+rdx]
  00000001404529CC  mov     [rsp+200h+var_D8], rax
  00000001404529D4  imul    r8, rax
  00000001404529D8  add     r8, r10
  00000001404529DB  mov     rax, 61DF097FF702765Fh
  00000001404529E5  or      rax, r15
  00000001404529E8  mov     rdi, 400016A2022200h
  00000001404529F2  not     rdi
  00000001404529F5  or      rdi, rbp
  00000001404529F8  and     rdi, rax
  00000001404529FB  mov     eax, r15d
  00000001404529FE  or      eax, 0B1AB710h
  0000000140452A03  or      ebx, 0FDFDDDFFh
  0000000140452A09  and     ebx, eax
  0000000140452A0B  mov     rax, 928DCA1EA2B1E48h
  0000000140452A15  or      rax, r15
  0000000140452A18  mov     rdx, 0FFFFFFFF5DFDFDFFh
  0000000140452A22  or      rdx, rbp
  0000000140452A25  imul    rdi, r14
  0000000140452A29  imul    rsi, rcx, 0FFFFFFFFFFFFFE58h
  0000000140452A30  mov     [rsp+200h+var_70], rsi
  0000000140452A38  mov     r11, rcx
  0000000140452A3B  imul    rcx, r9, 0FFFFFFFFFFFFFE59h
  0000000140452A42  mov     [rsp+200h+var_78], rcx
  0000000140452A4A  mov     r10, r9
  0000000140452A4D  mov     rcx, [rsi+rcx]
  0000000140452A51  mov     [rsp+200h+var_118], rcx
  0000000140452A59  add     rdi, rcx
  0000000140452A5C  imul    ebx, r14d
  0000000140452A60  mov     [rsp+200h+var_130], rbx
  0000000140452A68  mov     ecx, r14d
  0000000140452A6B  shl     ecx, 4
  0000000140452A6E  lea     ecx, [rcx+rcx*4]
  0000000140452A71  neg     ecx
  0000000140452A73  mov     r9, rdi
  0000000140452A76  shl     r9, cl
  0000000140452A79  mov     ecx, ebx
  0000000140452A7B  shr     rdi, cl
  0000000140452A7E  and     rdx, rax
  0000000140452A81  not     r9
  0000000140452A84  mov     rax, rdi
  0000000140452A87  not     rax
  0000000140452A8A  and     rax, r9
  0000000140452A8D  imul    rdx, r14
  0000000140452A91  not     rax
  0000000140452A94  add     rax, rdx
  0000000140452A97  imul    rax, r8
  0000000140452A9B  mov     [rsp+200h+var_128], rax
  0000000140452AA3  mov     rax, 0C2A7778C7466B054h
  0000000140452AAD  or      rax, r15
  0000000140452AB0  mov     rsi, 0FFFFFFFBDFF9DFFFh
  0000000140452ABA  or      rsi, rbp
  0000000140452ABD  and     rsi, rax
  0000000140452AC0  mov     rax, 0BE9DC4412368F731h
  0000000140452ACA  or      rax, r15
  0000000140452ACD  mov     r8, rbp
  0000000140452AD0  or      r8, 0FFFFFFFFDDFFDDFFh
  0000000140452AD7  and     r8, rax
  0000000140452ADA  mov     rbx, r8
  0000000140452ADD  mov     rax, 0D6D33BEB1E9742F1h
  0000000140452AE7  or      rax, r15
  0000000140452AEA  mov     r8, r15
  0000000140452AED  mov     [rsp+200h+var_178], r15
  0000000140452AF5  mov     rdi, 40000202042200h
  0000000140452AFF  lea     rcx, [rdi+1E000h]
  0000000140452B06  mov     rdx, r12
  0000000140452B09  and     rcx, r12
  0000000140452B0C  not     rcx
  0000000140452B0F  and     rcx, rax
  0000000140452B12  mov     r12, rcx
  0000000140452B15  imul    rax, r10, 0FFFFFFFFFFFFFF59h
  0000000140452B1C  imul    rcx, r11, 0FFFFFFFFFFFFFF58h
  0000000140452B23  mov     rcx, [rax+rcx]
  0000000140452B27  mov     [rsp+200h+var_68], rcx
  0000000140452B2F  mov     r15, 1202062200h
  0000000140452B39  not     r15
  0000000140452B3C  or      r15, rbp
  0000000140452B3F  mov     rax, 7D980B1A4746A78Fh
  0000000140452B49  or      rax, r8
  0000000140452B4C  and     r15, rax
  0000000140452B4F  mov     rax, 0AA71FFEA79382494h
  0000000140452B59  or      rax, r8
  0000000140452B5C  add     rdi, 1DFBFE00h
  0000000140452B63  and     rdi, rdx
  0000000140452B66  not     rdi
  0000000140452B69  and     rdi, rax
  0000000140452B6C  imul    rbx, r14
  0000000140452B70  imul    r12, r14
  0000000140452B74  imul    r15, r14
  0000000140452B78  imul    rdi, r14
  0000000140452B7C  mov     [rsp+200h+var_180], r14
  0000000140452B84  mov     rdx, rbx
  0000000140452B87  not     rdx
  0000000140452B8A  add     r15, rcx
  0000000140452B8D  mov     rax, r15
  0000000140452B90  not     rax
  0000000140452B93  mov     rcx, rdi
  0000000140452B96  not     rcx
  0000000140452B99  mov     r8, rax
  0000000140452B9C  mov     r10, rax
  0000000140452B9F  and     r8, rcx
  0000000140452BA2  mov     [rsp+200h+var_168], r8
  0000000140452BAA  mov     r13, rcx
  0000000140452BAD  mov     rax, r12
  0000000140452BB0  and     rax, r8
  0000000140452BB3  mov     rcx, rdx
  0000000140452BB6  mov     r11, rdx
  0000000140452BB9  and     rcx, rax
  0000000140452BBC  not     rcx
  0000000140452BBF  not     rax
  0000000140452BC2  and     rax, rbx
  0000000140452BC5  not     rax
  0000000140452BC8  and     rax, rcx
  0000000140452BCB  mov     rcx, rsi
  0000000140452BCE  imul    rcx, r14
  0000000140452BD2  mov     r8, rcx
  0000000140452BD5  not     r8
  0000000140452BD8  mov     rdx, rcx
  0000000140452BDB  mov     r14, rcx
  0000000140452BDE  and     rdx, rax
  0000000140452BE1  not     rax
  0000000140452BE4  and     rax, r8
  0000000140452BE7  mov     rbp, r8
  0000000140452BEA  not     rax
  0000000140452BED  not     rdx
  0000000140452BF0  and     rdx, rax
  0000000140452BF3  not     rdx
  0000000140452BF6  mov     rcx, 0F825B288490A9ECDh
  0000000140452C00  imul    rcx, rdx
  0000000140452C04  mov     rax, r15
  0000000140452C07  and     rax, r13
  0000000140452C0A  not     rax
  0000000140452C0D  mov     rdx, r10
  0000000140452C10  and     rdx, rdi
  0000000140452C13  mov     [rsp+200h+var_140], rdx
  0000000140452C1B  not     rdx
  0000000140452C1E  and     rdx, rax
  0000000140452C21  mov     rax, r12
  0000000140452C24  not     rax
  0000000140452C27  mov     r9, rax
  0000000140452C2A  mov     r8, rax
  0000000140452C2D  and     r9, rdx
  0000000140452C30  not     rdx
  0000000140452C33  and     rdx, r12
  0000000140452C36  not     r9
  0000000140452C39  not     rdx
  0000000140452C3C  mov     rsi, r11
  0000000140452C3F  and     r9, r11
  0000000140452C42  and     r9, rdx
  0000000140452C45  not     r9
  0000000140452C48  and     r9, rbp
  0000000140452C4B  mov     rax, 0C24E573011857257h
  0000000140452C55  imul    rax, r9
  0000000140452C59  add     rax, rcx
  0000000140452C5C  mov     r11, rbx
  0000000140452C5F  mov     rcx, rbx
  0000000140452C62  and     rcx, r15
  0000000140452C65  not     rcx
  0000000140452C68  mov     rdx, rsi
  0000000140452C6B  and     rdx, r10
  0000000140452C6E  not     rdx
  0000000140452C71  and     rdx, rcx
  0000000140452C74  mov     [rsp+200h+var_170], rdx
  0000000140452C7C  not     rdx
  0000000140452C7F  mov     [rsp+200h+var_E0], rdx
  0000000140452C87  mov     rcx, r12
  0000000140452C8A  and     rcx, rdx
  0000000140452C8D  mov     rdx, rbp
  0000000140452C90  and     rdx, rcx
  0000000140452C93  not     rdx
  0000000140452C96  not     rcx
  0000000140452C99  and     rcx, r14
  0000000140452C9C  not     rcx
  0000000140452C9F  and     rcx, rdx
  0000000140452CA2  mov     rdx, r13
  0000000140452CA5  and     rdx, rcx
  0000000140452CA8  not     rdx
  0000000140452CAB  not     rcx
  0000000140452CAE  and     rcx, rdi
  0000000140452CB1  not     rcx
  0000000140452CB4  and     rcx, rdx
  0000000140452CB7  mov     rdx, 0DDA4E455D67F80Eh
  0000000140452CC1  imul    rdx, rcx
  0000000140452CC5  mov     r9, rsi
  0000000140452CC8  and     r9, r15
  0000000140452CCB  mov     [rsp+200h+var_E8], r9
  0000000140452CD3  mov     rcx, rdi
  0000000140452CD6  and     rcx, r9
  0000000140452CD9  not     rcx
  0000000140452CDC  and     rcx, rbp
  0000000140452CDF  not     rcx
  0000000140452CE2  and     rcx, r8
  0000000140452CE5  not     rcx
  0000000140452CE8  mov     rbx, 21B8AA6A789B5D6Bh
  0000000140452CF2  imul    rbx, rcx
  0000000140452CF6  add     rbx, rax
  0000000140452CF9  add     rbx, rdx
  0000000140452CFC  mov     r9, rbp
  0000000140452CFF  and     r9, r11
  0000000140452D02  mov     [rsp+200h+var_1D8], r11
  0000000140452D07  mov     [rsp+200h+var_138], r9
  0000000140452D0F  mov     rax, r9
  0000000140452D12  not     rax
  0000000140452D15  mov     rcx, r8
  0000000140452D18  and     rcx, rax
  0000000140452D1B  not     rcx
  0000000140452D1E  mov     rdx, r12
  0000000140452D21  and     rdx, r9
  0000000140452D24  not     rdx
  0000000140452D27  and     rdx, rcx
  0000000140452D2A  mov     r9, rdi
  0000000140452D2D  and     r9, rdx
  0000000140452D30  not     rdx
  0000000140452D33  and     rdx, r13
  0000000140452D36  not     rdx
  0000000140452D39  not     r9
  0000000140452D3C  and     r9, rdx
  0000000140452D3F  not     r9
  0000000140452D42  and     r9, r15
  0000000140452D45  mov     rcx, 1B52D4EF5C4F9089h
  0000000140452D4F  imul    rcx, r9
  0000000140452D53  mov     rdx, r14
  0000000140452D56  and     rdx, rsi
  0000000140452D59  not     rdx
  0000000140452D5C  mov     [rsp+200h+var_F8], rdx
  0000000140452D64  and     rax, rdx
  0000000140452D67  mov     rdx, r15
  0000000140452D6A  and     rdx, rax
  0000000140452D6D  mov     r9, rdi
  0000000140452D70  and     r9, rdx
  0000000140452D73  not     rdx
  0000000140452D76  and     rdx, r13
  0000000140452D79  mov     [rsp+200h+var_1B8], r13
  0000000140452D7E  not     rdx
  0000000140452D81  not     r9
  0000000140452D84  and     r9, rdx
  0000000140452D87  mov     rdx, r8
  0000000140452D8A  and     rdx, r9
  0000000140452D8D  not     r9
  0000000140452D90  and     r9, r12
  0000000140452D93  not     rdx
  0000000140452D96  not     r9
  0000000140452D99  and     r9, rdx
  0000000140452D9C  mov     rdx, 47C5230ED71A2025h
  0000000140452DA6  imul    rdx, r9
  0000000140452DAA  add     rdx, rcx
  0000000140452DAD  mov     rcx, r14
  0000000140452DB0  mov     [rsp+200h+var_1F8], r14
  0000000140452DB5  and     rcx, r13
  0000000140452DB8  mov     [rsp+200h+var_F0], rcx
  0000000140452DC0  not     rcx
  0000000140452DC3  mov     r9, rbp
  0000000140452DC6  and     r9, rdi
  0000000140452DC9  not     r9
  0000000140452DCC  and     r9, rcx
  0000000140452DCF  and     r9, r10
  0000000140452DD2  mov     rcx, r8
  0000000140452DD5  and     rcx, r9
  0000000140452DD8  not     r9
  0000000140452DDB  and     r9, r12
  0000000140452DDE  not     rcx
  0000000140452DE1  not     r9
  0000000140452DE4  and     rcx, r11
  0000000140452DE7  and     rcx, r9
  0000000140452DEA  mov     r9, 4BFD124BEF148BA0h
  0000000140452DF4  imul    r9, rcx
  0000000140452DF8  add     r9, rdx
  0000000140452DFB  mov     rcx, r14
  0000000140452DFE  and     rcx, r12
  0000000140452E01  mov     [rsp+200h+var_100], rcx
  0000000140452E09  mov     rdx, [rsp+200h+var_140]
  0000000140452E11  and     rcx, rdx
  0000000140452E14  mov     [rsp+200h+var_108], rcx
  0000000140452E1C  mov     [rsp+200h+var_1C0], r12
  0000000140452E21  and     rdx, r12
  0000000140452E24  not     rdx
  0000000140452E27  and     rdx, rbp
  0000000140452E2A  not     rdx
  0000000140452E2D  mov     r14, rsi
  0000000140452E30  and     rdx, rsi
  0000000140452E33  not     rdx
  0000000140452E36  mov     rcx, 4489AD5ADDCAF217h
  0000000140452E40  imul    rcx, rdx
  0000000140452E44  add     rcx, r9
  0000000140452E47  add     rcx, rbx
  0000000140452E4A  not     rax
  0000000140452E4D  and     rax, rdi
  0000000140452E50  mov     rbx, r10
  0000000140452E53  mov     rdx, r10
  0000000140452E56  and     rdx, rax
  0000000140452E59  not     rdx
  0000000140452E5C  not     rax
  0000000140452E5F  mov     r13, r15
  0000000140452E62  mov     [rsp+200h+var_1A0], r15
  0000000140452E67  and     rax, r15
  0000000140452E6A  not     rax
  0000000140452E6D  and     rax, rdx
  0000000140452E70  mov     rdx, r12
  0000000140452E73  and     rdx, rax
  0000000140452E76  not     rax
  0000000140452E79  mov     r9, r8
  0000000140452E7C  mov     [rsp+200h+var_1E0], r8
  0000000140452E81  and     rax, r8
  0000000140452E84  not     rax
  0000000140452E87  not     rdx
  0000000140452E8A  and     rdx, rax
  0000000140452E8D  not     rdx
  0000000140452E90  mov     rax, 2120AEFBC9BD863Ah
  0000000140452E9A  imul    rax, rdx
  0000000140452E9E  and     r9, r10
  0000000140452EA1  mov     rdx, rsi
  0000000140452EA4  mov     [rsp+200h+var_150], rsi
  0000000140452EAC  and     rdx, r9
  0000000140452EAF  not     rdx
  0000000140452EB2  mov     rsi, r9
  0000000140452EB5  not     rsi
  0000000140452EB8  mov     r15, [rsp+200h+var_1D8]
  0000000140452EBD  and     rsi, r15
  0000000140452EC0  not     rsi
  0000000140452EC3  and     rsi, rdx
  0000000140452EC6  mov     r8, rdi
  0000000140452EC9  mov     rdx, rdi
  0000000140452ECC  and     rdx, rsi
  0000000140452ECF  not     rsi
  0000000140452ED2  mov     r10, [rsp+200h+var_1B8]
  0000000140452ED7  and     rsi, r10
  0000000140452EDA  not     rsi
  0000000140452EDD  not     rdx
  0000000140452EE0  and     rdx, rsi
  0000000140452EE3  mov     rsi, rbp
  0000000140452EE6  mov     r12, rbp
  0000000140452EE9  and     rsi, rdx
  0000000140452EEC  not     rsi
  0000000140452EEF  not     rdx
  0000000140452EF2  mov     r11, [rsp+200h+var_1F8]
  0000000140452EF7  and     rdx, r11
  0000000140452EFA  not     rdx
  0000000140452EFD  and     rdx, rsi
  0000000140452F00  mov     rsi, 60F22EDFA56E8482h
  0000000140452F0A  imul    rsi, rdx
  0000000140452F0E  add     rsi, rax
  0000000140452F11  mov     rdx, r11
  0000000140452F14  and     rdx, r15
  0000000140452F17  mov     r11, r15
  0000000140452F1A  mov     rax, rbx
  0000000140452F1D  and     rax, rdx
  0000000140452F20  not     rax
  0000000140452F23  not     rdx
  0000000140452F26  and     rdx, r13
  0000000140452F29  not     rdx
  0000000140452F2C  and     rdx, rax
  0000000140452F2F  mov     rdi, [rsp+200h+var_1E0]
  0000000140452F34  and     rdx, rdi
  0000000140452F37  mov     rax, r10
  0000000140452F3A  mov     r13, r10
  0000000140452F3D  and     rax, rdx
  0000000140452F40  not     rax
  0000000140452F43  not     rdx
  0000000140452F46  and     rdx, r8
  0000000140452F49  mov     rbp, r8
  0000000140452F4C  not     rdx
  0000000140452F4F  and     rdx, rax
  0000000140452F52  mov     r8, 26B566F1BD9C5EDDh
  0000000140452F5C  imul    r8, rdx
  0000000140452F60  add     r8, rsi
  0000000140452F63  add     r8, rcx
  0000000140452F66  mov     r15, r12
  0000000140452F69  and     r15, rbx
  0000000140452F6C  mov     rsi, r11
  0000000140452F6F  and     rsi, r10
  0000000140452F72  mov     rcx, rsi
  0000000140452F75  and     rcx, rdi
  0000000140452F78  mov     [rsp+200h+var_140], rcx
  0000000140452F80  mov     r10, rdi
  0000000140452F83  and     rcx, r15
  0000000140452F86  mov     rdx, 0D926FB26B2083193h
  0000000140452F90  imul    rdx, rcx
  0000000140452F94  mov     rcx, r14
  0000000140452F97  mov     r14, [rsp+200h+var_1C0]
  0000000140452F9C  and     rcx, r14
  0000000140452F9F  mov     rax, [rsp+200h+var_168]
  0000000140452FA7  not     rax
  0000000140452FAA  and     rax, r12
  0000000140452FAD  mov     [rsp+200h+var_1B0], r12
  0000000140452FB2  not     rax
  0000000140452FB5  and     rcx, rax
  0000000140452FB8  not     rcx
  0000000140452FBB  mov     rax, 0E379631618FC7BFCh
  0000000140452FC5  imul    rax, rcx
  0000000140452FC9  add     rax, rdx
  0000000140452FCC  mov     rdi, [rsp+200h+var_F8]
  0000000140452FD4  and     rdi, r10
  0000000140452FD7  mov     rcx, r13
  0000000140452FDA  and     rcx, rdi
  0000000140452FDD  not     rcx
  0000000140452FE0  not     rdi
  0000000140452FE3  and     rdi, rbp
  0000000140452FE6  not     rdi
  0000000140452FE9  and     rdi, rcx
  0000000140452FEC  not     rdi
  0000000140452FEF  mov     [rsp+200h+var_1D0], rbx
  0000000140452FF4  and     rdi, rbx
  0000000140452FF7  not     rdi
  0000000140452FFA  mov     rcx, 7C410F3C806B3797h
  0000000140453004  imul    rcx, rdi
  0000000140453008  add     rcx, rax
  000000014045300B  and     r12, r10
  000000014045300E  not     r12
  0000000140453011  mov     rdi, [rsp+200h+var_100]
  0000000140453019  not     rdi
  000000014045301C  and     rdi, r12
  000000014045301F  mov     r12, [rsp+200h+var_1A0]
  0000000140453024  mov     rax, r12
  0000000140453027  and     rax, rdi
  000000014045302A  not     rdi
  000000014045302D  and     rdi, rbx
  0000000140453030  not     rdi
  0000000140453033  not     rax
  0000000140453036  and     rax, rdi
  0000000140453039  and     r11, rax
  000000014045303C  not     rax
  000000014045303F  mov     rdi, [rsp+200h+var_150]
  0000000140453047  and     rax, rdi
  000000014045304A  not     rax
  000000014045304D  not     r11
  0000000140453050  and     r11, rax
  0000000140453053  not     r11
  0000000140453056  and     r11, r13
  0000000140453059  not     r11
  000000014045305C  mov     rax, 7985452C1B5F89FDh
  0000000140453066  imul    rax, r11
  000000014045306A  add     rax, rcx
  000000014045306D  mov     rcx, rsi
  0000000140453070  not     rcx
  0000000140453073  and     rdi, rbp
  0000000140453076  not     rdi
  0000000140453079  and     rcx, rdi
  000000014045307C  not     rcx
  000000014045307F  mov     r10, [rsp+200h+var_1F8]
  0000000140453084  and     rcx, r10
  0000000140453087  not     rcx
  000000014045308A  mov     rdx, r14
  000000014045308D  and     rdx, r12
  0000000140453090  and     rdx, rcx
  0000000140453093  not     rdx
  0000000140453096  mov     rbx, 0CB4D3186A48319B1h
  00000001404530A0  imul    rbx, rdx
  00000001404530A4  add     rbx, rax
  00000001404530A7  mov     rax, r10
  00000001404530AA  mov     rcx, [rsp+200h+var_E8]
  00000001404530B2  and     rax, rcx
  00000001404530B5  not     rax
  00000001404530B8  and     rax, r14
  00000001404530BB  not     rcx
  00000001404530BE  mov     r11, [rsp+200h+var_1B0]
  00000001404530C3  and     rcx, r11
  00000001404530C6  not     rcx
  00000001404530C9  and     rax, rcx
  00000001404530CC  and     rax, rbp
  00000001404530CF  not     rax
  00000001404530D2  mov     rcx, 22F5336E4B670C1Ch
  00000001404530DC  imul    rcx, rax
  00000001404530E0  add     rcx, rbx
  00000001404530E3  add     rcx, r8
  00000001404530E6  mov     rax, r14
  00000001404530E9  mov     r10, r13
  00000001404530EC  and     rax, r13
  00000001404530EF  not     rax
  00000001404530F2  mov     rdx, r12
  00000001404530F5  mov     r13, r12
  00000001404530F8  mov     rbx, [rsp+200h+var_1F8]
  00000001404530FD  and     rdx, rbx
  0000000140453100  mov     r12, [rsp+200h+var_1D8]
  0000000140453105  and     rdx, r12
  0000000140453108  and     rdx, rax
  000000014045310B  not     rdx
  000000014045310E  mov     rax, 1342FF216F2686A7h
  0000000140453118  imul    rax, rdx
  000000014045311C  mov     rdx, [rsp+200h+var_E0]
  0000000140453124  and     rdx, r11
  0000000140453127  not     rdx
  000000014045312A  mov     r8, [rsp+200h+var_170]
  0000000140453132  and     r8, rbx
  0000000140453135  not     r8
  0000000140453138  and     r8, rdx
  000000014045313B  mov     rdx, r10
  000000014045313E  and     rdx, r8
  0000000140453141  not     rdx
  0000000140453144  and     rdx, r14
  0000000140453147  not     r8
  000000014045314A  mov     r10, rbp
  000000014045314D  mov     [rsp+200h+var_110], rbp
  0000000140453155  and     r8, rbp
  0000000140453158  not     r8
  000000014045315B  and     rdx, r8
  000000014045315E  mov     r8, 782D8477C258BDDDh
  0000000140453168  imul    r8, rdx
  000000014045316C  add     r8, rax
  000000014045316F  and     rsi, r14
  0000000140453172  mov     rbp, r14
  0000000140453175  not     rsi
  0000000140453178  and     rsi, [rsp+200h+var_1D0]
  000000014045317D  mov     rax, r11
  0000000140453180  and     rax, rsi
  0000000140453183  not     rax
  0000000140453186  not     rsi
  0000000140453189  and     rsi, rbx
  000000014045318C  not     rsi
  000000014045318F  and     rsi, rax
  0000000140453192  not     rsi
  0000000140453195  mov     rax, 0EF9B58C6FAA2295Bh
  000000014045319F  imul    rax, rsi
  00000001404531A3  add     rax, r8
  00000001404531A6  mov     rdx, rbx
  00000001404531A9  and     rdx, r10
  00000001404531AC  not     rdx
  00000001404531AF  and     rdx, r13
  00000001404531B2  not     rdx
  00000001404531B5  mov     rsi, [rsp+200h+var_1E0]
  00000001404531BA  and     rdx, rsi
  00000001404531BD  mov     r10, [rsp+200h+var_150]
  00000001404531C5  mov     r8, r10
  00000001404531C8  and     r8, rdx
  00000001404531CB  not     r8
  00000001404531CE  not     rdx
  00000001404531D1  mov     r14, r12
  00000001404531D4  and     rdx, r12
  00000001404531D7  not     rdx
  00000001404531DA  and     rdx, r8
  00000001404531DD  not     rdx
  00000001404531E0  mov     r8, 6A38449E2ADB3CECh
  00000001404531EA  imul    r8, rdx
  00000001404531EE  add     r8, rax
  00000001404531F1  mov     rbx, r11
  00000001404531F4  and     rbx, r10
  00000001404531F7  mov     r12, r10
  00000001404531FA  not     rbx
  00000001404531FD  mov     r11, r13
  0000000140453200  and     r11, rbx
  0000000140453203  mov     rax, rsi
  0000000140453206  mov     r10, rsi
  0000000140453209  and     rax, r11
  000000014045320C  not     rax
  000000014045320F  mov     rsi, [rsp+200h+var_1B8]
  0000000140453214  and     rax, rsi
  0000000140453217  not     rax
  000000014045321A  mov     rdx, 0B4E3EDA12FB1F258h
  0000000140453224  imul    rdx, rax
  0000000140453228  add     rdx, r8
  000000014045322B  mov     rax, rsi
  000000014045322E  and     rax, r15
  0000000140453231  not     rax
  0000000140453234  not     r15
  0000000140453237  mov     rsi, [rsp+200h+var_110]
  000000014045323F  and     r15, rsi
  0000000140453242  not     r15
  0000000140453245  and     rax, r14
  0000000140453248  mov     r13, r14
  000000014045324B  and     rax, r15
  000000014045324E  mov     r8, r10
  0000000140453251  and     r8, rax
  0000000140453254  not     rax
  0000000140453257  and     rax, rbp
  000000014045325A  not     r8
  000000014045325D  not     rax
  0000000140453260  and     rax, r8
  0000000140453263  not     rax
  0000000140453266  mov     r8, 41357F1885F0DC88h
  0000000140453270  imul    r8, rax
  0000000140453274  add     r8, rdx
  0000000140453277  and     r9, rsi
  000000014045327A  mov     r15, rsi
  000000014045327D  mov     rsi, [rsp+200h+var_1F8]
  0000000140453282  mov     rax, rsi
  0000000140453285  and     rax, r9
  0000000140453288  not     r9
  000000014045328B  mov     r14, [rsp+200h+var_1B0]
  0000000140453290  and     r9, r14
  0000000140453293  not     r9
  0000000140453296  not     rax
  0000000140453299  and     rax, r12
  000000014045329C  and     rax, r9
  000000014045329F  mov     r9, 90D12C0BBEB97265h
  00000001404532A9  imul    r9, rax
  00000001404532AD  add     r9, r8
  00000001404532B0  add     r9, rcx
  00000001404532B3  mov     r8, r13
  00000001404532B6  mov     rax, r13
  00000001404532B9  and     rax, rbp
  00000001404532BC  mov     rcx, [rsp+200h+var_F0]
  00000001404532C4  mov     r13, [rsp+200h+var_1A0]
  00000001404532C9  and     rcx, r13
  00000001404532CC  not     rcx
  00000001404532CF  and     rax, rcx
  00000001404532D2  mov     rcx, 341166EB78A55310h
  00000001404532DC  imul    rcx, rax
  00000001404532E0  mov     rax, r8
  00000001404532E3  mov     rdx, [rsp+200h+var_108]
  00000001404532EB  and     rax, rdx
  00000001404532EE  not     rdx
  00000001404532F1  and     rdx, r12
  00000001404532F4  not     rdx
  00000001404532F7  not     rax
  00000001404532FA  and     rax, rdx
  00000001404532FD  mov     rdx, 855DFAD0D103CD4Fh
  0000000140453307  imul    rdx, rax
  000000014045330B  add     rdx, rcx
  000000014045330E  mov     r10, [rsp+200h+var_1B8]
  0000000140453313  and     r12, r10
  0000000140453316  not     r12
  0000000140453319  mov     rax, r12
  000000014045331C  and     r8, r15
  000000014045331F  mov     r12, r15
  0000000140453322  not     r8
  0000000140453325  and     r8, rax
  0000000140453328  not     r8
  000000014045332B  mov     rcx, [rsp+200h+var_1D0]
  0000000140453330  and     r8, rcx
  0000000140453333  mov     rax, rsi
  0000000140453336  mov     r15, rsi
  0000000140453339  and     rax, r8
  000000014045333C  not     r8
  000000014045333F  and     r8, r14
  0000000140453342  mov     rbp, r14
  0000000140453345  not     r8
  0000000140453348  not     rax
  000000014045334B  and     rax, [rsp+200h+var_1E0]
  0000000140453350  and     rax, r8
  0000000140453353  not     rax
  0000000140453356  mov     rsi, 0C4FD848B71744E55h
  0000000140453360  imul    rsi, rax
  0000000140453364  add     rsi, rdx
  0000000140453367  and     rdi, r13
  000000014045336A  mov     r14, r13
  000000014045336D  not     rdi
  0000000140453370  mov     rax, [rsp+200h+var_1C0]
  0000000140453375  and     rdi, rax
  0000000140453378  not     r11
  000000014045337B  and     r11, r10
  000000014045337E  not     r11
  0000000140453381  and     r11, rax
  0000000140453384  mov     r8, rcx
  0000000140453387  and     rbx, rcx
  000000014045338A  and     rax, rbx
  000000014045338D  not     rbx
  0000000140453390  mov     rdx, [rsp+200h+var_1E0]
  0000000140453395  and     rbx, rdx
  0000000140453398  not     rbx
  000000014045339B  not     rax
  000000014045339E  and     rax, rbx
  00000001404533A1  mov     rcx, r12
  00000001404533A4  and     rcx, rax
  00000001404533A7  not     rax
  00000001404533AA  and     rax, r10
  00000001404533AD  not     rax
  00000001404533B0  not     rcx
  00000001404533B3  and     rcx, rax
  00000001404533B6  mov     rax, 35FD0146775F4B6Dh
  00000001404533C0  imul    rax, rcx
  00000001404533C4  add     rax, rsi
  00000001404533C7  mov     rcx, rbp
  00000001404533CA  and     rcx, rdi
  00000001404533CD  not     rcx
  00000001404533D0  not     rdi
  00000001404533D3  and     rdi, r15
  00000001404533D6  not     rdi
  00000001404533D9  and     rdi, rcx
  00000001404533DC  mov     rcx, 3F42A3B328CEA1C7h
  00000001404533E6  imul    rcx, rdi
  00000001404533EA  add     rcx, rax
  00000001404533ED  and     rdx, r10
  00000001404533F0  not     rdx
  00000001404533F3  and     rdx, [rsp+200h+var_138]
  00000001404533FB  mov     rax, r8
  00000001404533FE  and     rax, rdx
  0000000140453401  not     rax
  0000000140453404  not     rdx
  0000000140453407  and     rdx, r14
  000000014045340A  not     rdx
  000000014045340D  and     rdx, rax
  0000000140453410  mov     rax, 59137D4D3D5D0844h
  000000014045341A  imul    rax, rdx
  000000014045341E  add     rax, rcx
  0000000140453421  not     r11
  0000000140453424  mov     rcx, 67B84FC0DABF5CA2h
  000000014045342E  imul    rcx, r11
  0000000140453432  add     rcx, rax
  0000000140453435  mov     rax, r14
  0000000140453438  mov     rdx, [rsp+200h+var_140]
  0000000140453440  and     rax, rdx
  0000000140453443  not     rdx
  0000000140453446  and     rdx, r8
  0000000140453449  not     rdx
  000000014045344C  not     rax
  000000014045344F  and     rax, rdx
  0000000140453452  not     rax
  0000000140453455  and     rax, r15
  0000000140453458  mov     rdx, rax
  000000014045345B  mov     rax, 30CED33B4700ACE6h
  0000000140453465  imul    rax, rdx
  0000000140453469  add     rax, rcx
  000000014045346C  add     rax, r9
  000000014045346F  mov     r15, [rsp+200h+var_148]
  0000000140453477  mov     rcx, [rsp+200h+var_130]
  000000014045347F  add     rcx, r15
  0000000140453482  mov     r9, [rsp+rcx+200h]
  000000014045348A  mov     r12, r9
  000000014045348D  not     r12
  0000000140453490  mov     rdx, r12
  0000000140453493  and     rdx, rax
  0000000140453496  not     rdx
  0000000140453499  mov     rcx, rax
  000000014045349C  not     rcx
  000000014045349F  mov     r8, r9
  00000001404534A2  mov     r14, r9
  00000001404534A5  and     r8, rcx
  00000001404534A8  mov     r9, r8
  00000001404534AB  not     r9
  00000001404534AE  and     r9, rdx
  00000001404534B1  mov     r10, r9
  00000001404534B4  not     r10
  00000001404534B7  mov     rsi, [rsp+200h+var_128]
  00000001404534BF  and     r10, rsi
  00000001404534C2  not     r10
  00000001404534C5  mov     rdx, rsi
  00000001404534C8  not     rdx
  00000001404534CB  and     r9, rdx
  00000001404534CE  not     r9
  00000001404534D1  and     r9, r10
  00000001404534D4  mov     r10, r12
  00000001404534D7  and     r10, rsi
  00000001404534DA  not     r10
  00000001404534DD  and     r10, rax
  00000001404534E0  mov     r11, 60C6D5ED4005E811h
  00000001404534EA  imul    r10, r11
  00000001404534EE  lea     r9, [r10+r9*2]
  00000001404534F2  and     r8, rsi
  00000001404534F5  lea     r8, [r8+r8*2]
  00000001404534F9  add     r8, r9
  00000001404534FC  and     rsi, rcx
  00000001404534FF  not     rsi
  0000000140453502  and     rsi, r12
  0000000140453505  not     rsi
  0000000140453508  mov     rbx, 9F392A12BFFA17EDh
  0000000140453512  lea     r9, [rbx+1]
  0000000140453516  imul    r9, rsi
  000000014045351A  add     r9, r8
  000000014045351D  and     rax, rdx
  0000000140453520  mov     r8, r14
  0000000140453523  and     r8, rax
  0000000140453526  not     rax
  0000000140453529  mov     r10, r12
  000000014045352C  and     r10, rax
  000000014045352F  not     r10
  0000000140453532  not     r8
  0000000140453535  and     r8, r10
  0000000140453538  not     r8
  000000014045353B  add     r11, 3
  000000014045353F  imul    r11, r8
  0000000140453543  and     rax, r14
  0000000140453546  not     rax
  0000000140453549  imul    rax, rbx
  000000014045354D  add     rax, r9
  0000000140453550  add     rax, r11
  0000000140453553  and     rdx, r12
  0000000140453556  not     rdx
  0000000140453559  and     rdx, rcx
  000000014045355C  not     rdx
  000000014045355F  mov     r9, rbx
  0000000140453562  or      r9, 2
  0000000140453566  imul    r9, rdx
  000000014045356A  add     r9, rax
  000000014045356D  mov     [rsp+200h+var_1F8], r9
  0000000140453572  mov     rbx, [rsp+200h+var_180]
  000000014045357A  lea     eax, [rbx+rbx*8]
  000000014045357D  lea     r8d, [rbx+rax*8]
  0000000140453581  imul    ecx, ebx, 77h ; 'w'
  0000000140453584  mov     rdx, r9
  0000000140453587  shl     rdx, cl
  000000014045358A  mov     rax, r9
  000000014045358D  mov     ecx, r8d
  0000000140453590  shr     rax, cl
  0000000140453593  mov     r8, rax
  0000000140453596  not     r8
  0000000140453599  mov     [rsp+200h+var_138], r14
  00000001404535A1  mov     r9, r14
  00000001404535A4  and     r9, r8
  00000001404535A7  mov     r10, r9
  00000001404535AA  not     r10
  00000001404535AD  mov     rcx, rdx
  00000001404535B0  and     rcx, r10
  00000001404535B3  mov     r11, rdx
  00000001404535B6  not     r11
  00000001404535B9  mov     rsi, rcx
  00000001404535BC  not     rsi
  00000001404535BF  and     r9, r11
  00000001404535C2  not     r9
  00000001404535C5  and     r9, rsi
  00000001404535C8  and     rdx, r12
  00000001404535CB  and     rdx, r8
  00000001404535CE  not     rdx
  00000001404535D1  mov     r8, r12
  00000001404535D4  and     r8, r11
  00000001404535D7  not     r8
  00000001404535DA  and     r8, rax
  00000001404535DD  not     r8
  00000001404535E0  add     r8, rdx
  00000001404535E3  add     r8, r9
  00000001404535E6  mov     rdx, r14
  00000001404535E9  and     rdx, rax
  00000001404535EC  and     rdx, r11
  00000001404535EF  and     rax, r12
  00000001404535F2  not     rax
  00000001404535F5  and     rax, r11
  00000001404535F8  and     rax, r10
  00000001404535FB  mov     r9, [rsp+200h+var_200]
  00000001404535FF  add     r9, r15
  0000000140453602  not     rax
  0000000140453605  add     rax, r9
  0000000140453608  mov     rdi, r9
  000000014045360B  add     rax, r8
  000000014045360E  not     rdx
  0000000140453611  add     rdx, rdx
  0000000140453614  sub     rax, rdx
  0000000140453617  lea     r10, [rax+rcx*2]
  000000014045361B  imul    rax, [rsp+200h+var_198], 0FFFFFFFFFFFFFE10h
  0000000140453624  lea     rcx, [rsp+200h]
  000000014045362C  imul    rcx, 0FFFFFFFFFFFFFE11h
  0000000140453633  mov     rax, [rax+rcx]
  0000000140453637  mov     [rsp+200h+var_1B8], rax
  000000014045363C  mov     r13, [rsp+200h+var_178]
  0000000140453644  mov     ecx, r13d
  0000000140453647  or      ecx, 47DD10D0h
  000000014045364D  mov     rbp, [rsp+200h+var_120]
  0000000140453655  mov     eax, ebp
  0000000140453657  or      eax, 0FDFBFFFFh
  000000014045365C  and     eax, ecx
  000000014045365E  mov     ecx, r13d
  0000000140453661  or      ecx, 793FF5E8h
  0000000140453667  mov     edx, ebp
  0000000140453669  or      edx, 0DFF9DFFFh
  000000014045366F  and     edx, ecx
  0000000140453671  mov     r8, rdx
  0000000140453674  mov     ecx, r13d
  0000000140453677  or      ecx, 0FC457D98h
  000000014045367D  mov     edx, ebp
  000000014045367F  or      edx, 5FFBDFFFh
  0000000140453685  and     edx, ecx
  0000000140453687  mov     r14, rbx
  000000014045368A  imul    eax, r14d
  000000014045368E  mov     rbx, r8
  0000000140453691  imul    ebx, r14d
  0000000140453695  mov     r8d, r13d
  0000000140453698  or      r8d, 0F01B1ED8h
  000000014045369F  mov     r11d, ebp
  00000001404536A2  or      r11d, 5FFDFDFFh
  00000001404536A9  mov     dword ptr [rsp+200h+var_E0], r11d
  00000001404536B1  and     r8d, r11d
  00000001404536B4  imul    r8d, r14d
  00000001404536B8  imul    edx, r14d
  00000001404536BC  mov     ecx, ebp
  00000001404536BE  or      ecx, 0FFFFFDFFh
  00000001404536C4  mov     dword ptr [rsp+200h+var_1D0], ecx
  00000001404536C8  mov     r9d, r13d
  00000001404536CB  or      r9d, 0D298670h
  00000001404536D2  and     r9d, ecx
  00000001404536D5  imul    r9d, r14d
  00000001404536D9  imul    ecx, r14d, -43h
  00000001404536DD  mov     r11, r10
  00000001404536E0  shl     r11, cl
  00000001404536E3  or      rax, r15
  00000001404536E6  mov     rax, [rsp+rax+200h]
  00000001404536EE  mov     [rsp+200h+var_128], rax
  00000001404536F6  or      rbx, r15
  00000001404536F9  mov     [rsp+200h+var_100], rbx
  0000000140453701  or      r8, r15
  0000000140453704  mov     rax, [rsp+r8+200h]
  000000014045370C  mov     [rsp+200h+var_130], rax
  0000000140453714  or      rdx, r15
  0000000140453717  mov     rax, [rsp+rdx+200h]
  000000014045371F  mov     [rsp+200h+var_140], rax
  0000000140453727  or      r9, r15
  000000014045372A  mov     rax, [rsp+r9+200h]
  0000000140453732  mov     [rsp+200h+var_E8], rax
  000000014045373A  mov     rax, [rsp+rbx+200h]
  0000000140453742  mov     [rsp+200h+var_F0], rax
  000000014045374A  test    r14, 0
  0000000140453751  call    locret_140453766  ; -> locret_140453766
  0000000140453756  jo      loc_140453761
  000000014045375C  jmp     loc_140453767
  0000000140453761  jmp     loc_1404549A4
  0000000140453766  retn
  0000000140453767  nop
  0000000140453768  jmp     $+5
  000000014045376D  mov     rax, [rsp+200h+var_158]
  0000000140453775  mov     rcx, [rsp+200h+var_160]
  000000014045377D  mov     rbx, rdi
  0000000140453780  mov     [rsp+200h+var_1A0], rdi
  0000000140453785  mov     [rax+rcx], rdi
  0000000140453789  mov     rax, r11
  000000014045378C  not     rax
  000000014045378F  lea     ecx, [r14+r14*2]
  0000000140453793  mov     rdi, r10
  0000000140453796  shr     rdi, cl
  0000000140453799  mov     r8, [rsp+200h+var_138]
  00000001404537A1  mov     rcx, r8
  00000001404537A4  and     rcx, rdi
  00000001404537A7  mov     rdx, rax
  00000001404537AA  and     rdx, rcx
  00000001404537AD  not     rcx
  00000001404537B0  and     r8, rax
  00000001404537B3  mov     [rsp+200h+var_F8], r12
  00000001404537BB  mov     r9, r12
  00000001404537BE  and     r9, r11
  00000001404537C1  mov     r10, rdi
  00000001404537C4  not     r10
  00000001404537C7  and     r12, r10
  00000001404537CA  not     r12
  00000001404537CD  and     r12, rcx
  00000001404537D0  and     rax, r12
  00000001404537D3  not     r12
  00000001404537D6  and     r12, r11
  00000001404537D9  and     r11, rcx
  00000001404537DC  not     rdx
  00000001404537DF  not     r11
  00000001404537E2  and     r11, rdx
  00000001404537E5  not     r8
  00000001404537E8  not     r9
  00000001404537EB  and     r9, r8
  00000001404537EE  not     r11
  00000001404537F1  mov     rcx, rdi
  00000001404537F4  and     rcx, r9
  00000001404537F7  add     rcx, rbx
  00000001404537FA  add     rcx, r11
  00000001404537FD  and     r10, r9
  0000000140453800  not     r9
  0000000140453803  and     r9, rdi
  0000000140453806  not     r10
  0000000140453809  not     r9
  000000014045380C  and     r9, r10
  000000014045380F  not     r9
  0000000140453812  mov     rdx, 481D5DFDB72A6A4Bh
  000000014045381C  imul    r9, rdx
  0000000140453820  add     r9, rcx
  0000000140453823  not     rax
  0000000140453826  not     r12
  0000000140453829  and     r12, rax
  000000014045382C  not     r12
  000000014045382F  imul    r12, rdx
  0000000140453833  add     r12, r9
  0000000140453836  lea     rax, [rsp+200h]
  000000014045383E  imul    rax, 0FFFFFFFFFFFFFF79h
  0000000140453845  imul    rcx, [rsp+200h+var_198], 0FFFFFFFFFFFFFF78h
  000000014045384E  mov     [rax+rcx], r12
  0000000140453852  mov     eax, r13d
  0000000140453855  or      eax, 1EA48A78h
  000000014045385A  mov     ecx, ebp
  000000014045385C  or      ecx, 0FDFBFDFFh
  0000000140453862  and     ecx, eax
  0000000140453864  imul    ecx, r14d
  0000000140453868  or      rcx, r15
  000000014045386B  mov     rax, [rsp+200h+var_1F0]
  0000000140453870  mov     [rsp+rcx+200h], rax
  0000000140453878  mov     rax, 87EA26234A6E3179h
  0000000140453882  or      rax, r13
  0000000140453885  mov     rcx, 40000202042200h
  000000014045388F  lea     r9, [rcx+1FE00h]
  0000000140453896  and     r9, [rsp+200h+var_1C8]
  000000014045389B  not     r9
  000000014045389E  and     r9, rax
  00000001404538A1  imul    r9, r14
  00000001404538A5  mov     r10, [rsp+200h+var_1B8]
  00000001404538AA  mov     rdx, r10
  00000001404538AD  not     rdx
  00000001404538B0  mov     r15, r9
  00000001404538B3  not     r15
  00000001404538B6  mov     rdi, [rsp+200h+var_1A8]
  00000001404538BB  mov     rbx, rdi
  00000001404538BE  and     rbx, r15
  00000001404538C1  mov     [rsp+200h+var_1B0], rbx
  00000001404538C6  not     rbx
  00000001404538C9  mov     [rsp+200h+var_158], rbx
  00000001404538D1  mov     r8, [rsp+200h+var_1E8]
  00000001404538D6  mov     r12, r8
  00000001404538D9  and     r12, r9
  00000001404538DC  mov     rax, rdx
  00000001404538DF  and     rax, r12
  00000001404538E2  not     r12
  00000001404538E5  and     rbx, r12
  00000001404538E8  mov     rsi, rbx
  00000001404538EB  not     rsi
  00000001404538EE  mov     [rsp+200h+var_1C0], rsi
  00000001404538F3  mov     rcx, rdx
  00000001404538F6  mov     r11, rdx
  00000001404538F9  and     rcx, rsi
  00000001404538FC  not     rcx
  00000001404538FF  mov     rdx, r10
  0000000140453902  and     rdx, rbx
  0000000140453905  not     rdx
  0000000140453908  and     rdx, rcx
  000000014045390B  not     rax
  000000014045390E  and     r12, r10
  0000000140453911  mov     rcx, r10
  0000000140453914  not     r12
  0000000140453917  and     r12, rax
  000000014045391A  mov     rax, [rsp+200h+var_1F8]
  000000014045391F  and     rdx, rax
  0000000140453922  mov     r10, 89F2DF3558A0EC51h
  000000014045392C  imul    rdx, r10
  0000000140453930  and     r12, rax
  0000000140453933  mov     r10, 4E41A3F544DB6266h
  000000014045393D  imul    r12, r10
  0000000140453941  add     r12, rdx
  0000000140453944  mov     rdx, rax
  0000000140453947  not     rdx
  000000014045394A  mov     r13, r11
  000000014045394D  and     r13, rax
  0000000140453950  mov     r10, rax
  0000000140453953  not     r13
  0000000140453956  mov     r14, rcx
  0000000140453959  mov     rax, rcx
  000000014045395C  and     rax, rdx
  000000014045395F  not     rax
  0000000140453962  and     r13, rdi
  0000000140453965  and     r13, rax
  0000000140453968  mov     rbp, rcx
  000000014045396B  and     rbp, r9
  000000014045396E  mov     rax, rdx
  0000000140453971  mov     rcx, rdx
  0000000140453974  mov     [rsp+200h+var_1E0], rdx
  0000000140453979  and     rax, rbp
  000000014045397C  not     rax
  000000014045397F  not     rbp
  0000000140453982  mov     rsi, r10
  0000000140453985  and     rsi, rbp
  0000000140453988  not     rsi
  000000014045398B  and     rsi, rax
  000000014045398E  mov     rdx, r14
  0000000140453991  and     rdx, rdi
  0000000140453994  and     r14, r15
  0000000140453997  not     r14
  000000014045399A  and     r14, rdi
  000000014045399D  and     rbp, rdi
  00000001404539A0  mov     [rsp+200h+var_160], rbp
  00000001404539A8  mov     [rsp+200h+var_1D8], rdi
  00000001404539AD  mov     [rsp+200h+var_150], r11
  00000001404539B5  and     rdi, r11
  00000001404539B8  mov     rax, rdi
  00000001404539BB  and     rax, rcx
  00000001404539BE  not     rax
  00000001404539C1  not     rdi
  00000001404539C4  and     rdi, r10
  00000001404539C7  not     rdi
  00000001404539CA  and     rdi, rax
  00000001404539CD  mov     rcx, r8
  00000001404539D0  and     r8, r10
  00000001404539D3  mov     rbp, r10
  00000001404539D6  not     r8
  00000001404539D9  and     r8, r11
  00000001404539DC  mov     r10, rdx
  00000001404539DF  not     r10
  00000001404539E2  mov     [rsp+200h+var_1F0], r10
  00000001404539E7  mov     rax, r11
  00000001404539EA  and     rax, rcx
  00000001404539ED  mov     rcx, rax
  00000001404539F0  mov     r11, r15
  00000001404539F3  mov     [rsp+200h+var_200], r15
  00000001404539F7  and     rcx, r15
  00000001404539FA  mov     [rsp+200h+var_168], rcx
  0000000140453A02  not     rax
  0000000140453A05  mov     rdx, rax
  0000000140453A08  and     rdx, r9
  0000000140453A0B  and     rax, r10
  0000000140453A0E  mov     r10, rax
  0000000140453A11  not     r10
  0000000140453A14  and     r10, [rsp+200h+var_1E0]
  0000000140453A19  mov     r15, r9
  0000000140453A1C  and     r15, r10
  0000000140453A1F  not     r10
  0000000140453A22  mov     rcx, rax
  0000000140453A25  and     rcx, rbp
  0000000140453A28  not     rcx
  0000000140453A2B  and     rcx, r10
  0000000140453A2E  not     rcx
  0000000140453A31  and     rcx, r11
  0000000140453A34  mov     rbp, r11
  0000000140453A37  and     rbp, r13
  0000000140453A3A  mov     [rsp+200h+var_1A8], rbp
  0000000140453A3F  not     r13
  0000000140453A42  and     r13, r9
  0000000140453A45  and     rax, r11
  0000000140453A48  mov     r11, r9
  0000000140453A4B  and     r11, r8
  0000000140453A4E  not     r8
  0000000140453A51  and     r8, [rsp+200h+var_200]
  0000000140453A55  and     [rsp+200h+var_1D8], rsi
  0000000140453A5A  not     rsi
  0000000140453A5D  and     rsi, [rsp+200h+var_1E8]
  0000000140453A62  mov     rbp, [rsp+200h+var_200]
  0000000140453A66  and     [rsp+200h+var_1E8], rbp
  0000000140453A6B  mov     rbp, [rsp+200h+var_200]
  0000000140453A6F  mov     [rsp+200h+var_170], rbp
  0000000140453A77  and     [rsp+200h+var_200], rdi
  0000000140453A7B  not     rdi
  0000000140453A7E  and     rdi, r9
  0000000140453A81  and     r9, [rsp+200h+var_1F0]
  0000000140453A86  and     r9, [rsp+200h+var_1E0]
  0000000140453A8B  not     r9
  0000000140453A8E  mov     rbp, 0EB6F96BA8EA82747h
  0000000140453A98  mov     [rsp+200h+var_1F0], rbp
  0000000140453A9D  mov     rbp, [rsp+200h+var_1F0]
  0000000140453AA2  imul    rbp, r9
  0000000140453AA6  mov     [rsp+200h+var_1F0], rbp
  0000000140453AAB  mov     r9, [rsp+200h+var_168]
  0000000140453AB3  not     r9
  0000000140453AB6  not     rdx
  0000000140453AB9  and     rdx, r9
  0000000140453ABC  mov     rbp, [rsp+200h+var_1E0]
  0000000140453AC1  and     rdx, rbp
  0000000140453AC4  mov     r9, 0C4A41A2D4C45761Eh
  0000000140453ACE  imul    r9, rdx
  0000000140453AD2  add     r9, r12
  0000000140453AD5  add     r9, [rsp+200h+var_1F0]
  0000000140453ADA  mov     r12, [rsp+200h+var_158]
  0000000140453AE2  and     r12, [rsp+200h+var_1F8]
  0000000140453AE7  not     r12
  0000000140453AEA  and     r12, [rsp+200h+var_1B8]
  0000000140453AEF  mov     rdx, [rsp+200h+var_1B0]
  0000000140453AF4  and     rdx, rbp
  0000000140453AF7  not     rdx
  0000000140453AFA  and     r12, rdx
  0000000140453AFD  mov     rdx, 746275A7C7281379h
  0000000140453B07  imul    rdx, r12
  0000000140453B0B  add     rdx, r9
  0000000140453B0E  mov     r9, [rsp+200h+var_170]
  0000000140453B16  and     r9, r10
  0000000140453B19  not     r9
  0000000140453B1C  not     r15
  0000000140453B1F  and     r15, r9
  0000000140453B22  mov     r9, 4E41A3F544DB6266h
  0000000140453B2C  imul    r15, r9
  0000000140453B30  add     r15, rdx
  0000000140453B33  mov     rdx, 0D834832A9D7C4EB8h
  0000000140453B3D  imul    rdx, rcx
  0000000140453B41  add     rdx, r15
  0000000140453B44  mov     rcx, [rsp+200h+var_1A8]
  0000000140453B49  not     rcx
  0000000140453B4C  not     r13
  0000000140453B4F  and     r13, rcx
  0000000140453B52  not     r13
  0000000140453B55  mov     rcx, 0C4F96F9AAC507629h
  0000000140453B5F  lea     r9, [rcx+1]
  0000000140453B63  imul    r9, r13
  0000000140453B67  mov     r12, [rsp+200h+var_1F8]
  0000000140453B6C  and     rbx, r12
  0000000140453B6F  not     rbx
  0000000140453B72  and     rbx, [rsp+200h+var_1B8]
  0000000140453B77  mov     r10, [rsp+200h+var_1C0]
  0000000140453B7C  and     r10, rbp
  0000000140453B7F  not     r10
  0000000140453B82  and     rbx, r10
  0000000140453B85  not     rbx
  0000000140453B88  mov     r10, 12E5BE229120D884h
  0000000140453B92  imul    r10, rbx
  0000000140453B96  add     r10, rdx
  0000000140453B99  add     r10, r9
  0000000140453B9C  and     rax, rbp
  0000000140453B9F  not     rax
  0000000140453BA2  mov     rdx, 75B7CB5D475413A3h
  0000000140453BAC  imul    rdx, rax
  0000000140453BB0  not     r8
  0000000140453BB3  not     r11
  0000000140453BB6  and     r11, r8
  0000000140453BB9  mov     rax, 89F2DF3558A0EC51h
  0000000140453BC3  imul    r11, rax
  0000000140453BC7  add     r11, rdx
  0000000140453BCA  mov     rax, r12
  0000000140453BCD  and     rax, r14
  0000000140453BD0  not     r14
  0000000140453BD3  and     r14, rbp
  0000000140453BD6  not     r14
  0000000140453BD9  not     rax
  0000000140453BDC  and     rax, r14
  0000000140453BDF  mov     rdx, 3B06906553AF89D7h
  0000000140453BE9  imul    rdx, rax
  0000000140453BED  add     rdx, r11
  0000000140453BF0  mov     rax, [rsp+200h+var_1D8]
  0000000140453BF5  not     rax
  0000000140453BF8  not     rsi
  0000000140453BFB  and     rsi, rax
  0000000140453BFE  mov     rax, 3AB13AF7F3A489CCh
  0000000140453C08  imul    rax, rsi
  0000000140453C0C  add     rax, rdx
  0000000140453C0F  add     rax, r10
  0000000140453C12  mov     r9, [rsp+200h+var_160]
  0000000140453C1A  not     r9
  0000000140453C1D  and     r9, r12
  0000000140453C20  not     r9
  0000000140453C23  mov     rdx, 0ED1A41DD6EDF277Ch
  0000000140453C2D  imul    rdx, r9
  0000000140453C31  mov     r8, [rsp+200h+var_200]
  0000000140453C35  not     r8
  0000000140453C38  not     rdi
  0000000140453C3B  and     rdi, r8
  0000000140453C3E  imul    rdi, rcx
  0000000140453C42  add     rdi, rdx
  0000000140453C45  mov     rdx, [rsp+200h+var_1E8]
  0000000140453C4A  not     rdx
  0000000140453C4D  and     rdx, [rsp+200h+var_150]
  0000000140453C55  and     rdx, rbp
  0000000140453C58  not     rdx
  0000000140453C5B  mov     rcx, 0B2BE5C52DB459DBBh
  0000000140453C65  imul    rcx, rdx
  0000000140453C69  add     rcx, rdi
  0000000140453C6C  add     rcx, rax
  0000000140453C6F  mov     rax, 754B50AE6644146Fh
  0000000140453C79  mov     r9, [rsp+200h+var_178]
  0000000140453C81  or      rax, r9
  0000000140453C84  mov     r10, 40000600020000h
  0000000140453C8E  lea     r8, [r10+22020000h]
  0000000140453C95  mov     rdx, [rsp+200h+var_1C8]
  0000000140453C9A  and     r8, rdx
  0000000140453C9D  not     r8
  0000000140453CA0  and     r8, rax
  0000000140453CA3  mov     rax, 0BF9EB27318B1316h
  0000000140453CAD  or      rax, r9
  0000000140453CB0  add     r10, 20000200h
  0000000140453CB7  and     r10, rdx
  0000000140453CBA  not     r10
  0000000140453CBD  and     r10, rax
  0000000140453CC0  mov     rax, [rsp+200h+var_180]
  0000000140453CC8  imul    r8, rax
  0000000140453CCC  imul    r10, rax
  0000000140453CD0  mov     rdi, r8
  0000000140453CD3  not     rdi
  0000000140453CD6  mov     r11, r10
  0000000140453CD9  not     r11
  0000000140453CDC  mov     r14, rcx
  0000000140453CDF  not     r14
  0000000140453CE2  mov     rdx, r14
  0000000140453CE5  and     rdx, r10
  0000000140453CE8  not     rdx
  0000000140453CEB  mov     rax, rcx
  0000000140453CEE  and     rax, r11
  0000000140453CF1  not     rax
  0000000140453CF4  and     rax, rdi
  0000000140453CF7  and     rax, rdx
  0000000140453CFA  mov     rbp, [rsp+200h+var_188]
  0000000140453CFF  mov     r15, rbp
  0000000140453D02  not     r15
  0000000140453D05  mov     [rsp+200h+var_1C0], r15
  0000000140453D0A  mov     rdx, r14
  0000000140453D0D  and     rdx, r8
  0000000140453D10  mov     r9, r15
  0000000140453D13  and     r9, rdx
  0000000140453D16  not     r9
  0000000140453D19  not     rdx
  0000000140453D1C  and     rdx, rbp
  0000000140453D1F  not     rdx
  0000000140453D22  and     rdx, r9
  0000000140453D25  mov     rsi, r8
  0000000140453D28  and     rsi, r11
  0000000140453D2B  not     rsi
  0000000140453D2E  mov     r9, rdi
  0000000140453D31  and     r9, r10
  0000000140453D34  mov     rbx, r9
  0000000140453D37  not     rbx
  0000000140453D3A  and     rbx, rsi
  0000000140453D3D  mov     rsi, rbp
  0000000140453D40  and     rsi, rbx
  0000000140453D43  not     rbx
  0000000140453D46  and     rbx, r15
  0000000140453D49  not     rbx
  0000000140453D4C  not     rsi
  0000000140453D4F  and     rsi, rbx
  0000000140453D52  mov     rbx, r15
  0000000140453D55  and     rbx, r14
  0000000140453D58  not     rbx
  0000000140453D5B  mov     r15, rbp
  0000000140453D5E  and     r15, rcx
  0000000140453D61  not     r15
  0000000140453D64  and     r15, rbx
  0000000140453D67  mov     rbx, rdi
  0000000140453D6A  and     rbx, r11
  0000000140453D6D  not     rbx
  0000000140453D70  and     rbx, rcx
  0000000140453D73  mov     r12, rbp
  0000000140453D76  and     r12, r14
  0000000140453D79  and     rsi, rcx
  0000000140453D7C  mov     r13, [rsp+200h+var_1C0]
  0000000140453D81  and     r13, rcx
  0000000140453D84  and     rcx, r10
  0000000140453D87  not     rcx
  0000000140453D8A  and     r14, r11
  0000000140453D8D  not     r14
  0000000140453D90  and     rcx, rbp
  0000000140453D93  and     rcx, r14
  0000000140453D96  not     rcx
  0000000140453D99  and     rcx, rdi
  0000000140453D9C  and     rdi, r15
  0000000140453D9F  not     rdi
  0000000140453DA2  not     r15
  0000000140453DA5  and     r15, r8
  0000000140453DA8  not     r15
  0000000140453DAB  and     r15, rdi
  0000000140453DAE  not     rdx
  0000000140453DB1  and     rdx, r10
  0000000140453DB4  not     r13
  0000000140453DB7  and     r13, r8
  0000000140453DBA  not     r13
  0000000140453DBD  and     r13, r10
  0000000140453DC0  and     r10, r15
  0000000140453DC3  not     r15
  0000000140453DC6  and     r15, r11
  0000000140453DC9  and     r11, r12
  0000000140453DCC  not     r11
  0000000140453DCF  and     r11, r8
  0000000140453DD2  not     r15
  0000000140453DD5  not     r10
  0000000140453DD8  and     r10, r15
  0000000140453DDB  lea     r8, [r10+r10*2]
  0000000140453DDF  lea     rcx, [rcx+rcx*2]
  0000000140453DE3  add     rcx, r8
  0000000140453DE6  not     r13
  0000000140453DE9  add     r13, r13
  0000000140453DEC  sub     r13, rcx
  0000000140453DEF  and     r9, r12
  0000000140453DF2  not     rsi
  0000000140453DF5  not     r9
  0000000140453DF8  add     r9, [rsp+200h+var_1A0]
  0000000140453DFD  add     r9, rsi
  0000000140453E00  add     r9, r13
  0000000140453E03  shl     r11, 2
  0000000140453E07  sub     r9, r11
  0000000140453E0A  mov     r10, [rsp+200h+var_1C0]
  0000000140453E0F  mov     rcx, r10
  0000000140453E12  and     rcx, rbx
  0000000140453E15  mov     r8, rcx
  0000000140453E18  not     r8
  0000000140453E1B  not     rbx
  0000000140453E1E  and     rbx, rbp
  0000000140453E21  not     rbx
  0000000140453E24  and     rbx, r8
  0000000140453E27  add     r9, rbx
  0000000140453E2A  not     rdx
  0000000140453E2D  add     rdx, rdx
  0000000140453E30  sub     r9, rdx
  0000000140453E33  and     rax, r10
  0000000140453E36  not     rax
  0000000140453E39  add     rax, rax
  0000000140453E3C  sub     r9, rax
  0000000140453E3F  lea     rax, [r8+r8*4]
  0000000140453E43  add     r9, rax
  0000000140453E46  lea     rax, [r9+rcx*8]
  0000000140453E4A  mov     rdx, [rsp+200h+var_178]
  0000000140453E52  mov     ecx, edx
  0000000140453E54  or      ecx, 5C214E50h
  0000000140453E5A  and     ecx, dword ptr [rsp+200h+var_1D0]
  0000000140453E5E  mov     r11, [rsp+200h+var_180]
  0000000140453E66  imul    ecx, r11d
  0000000140453E6A  add     rcx, [rsp+200h+var_148]
  0000000140453E72  mov     [rsp+rcx+200h], rax
  0000000140453E7A  mov     rax, 7FD30C53FE7CD875h
  0000000140453E84  or      rax, rdx
  0000000140453E87  mov     r8, 40001222040200h
  0000000140453E91  lea     rcx, [r8+7FFFFE00h]
  0000000140453E98  mov     r9, [rsp+200h+var_1C8]
  0000000140453E9D  and     rcx, r9
  0000000140453EA0  not     rcx
  0000000140453EA3  and     rcx, rax
  0000000140453EA6  mov     r10, rcx
  0000000140453EA9  not     r8
  0000000140453EAC  mov     rcx, [rsp+200h+var_190]
  0000000140453EB1  or      r8, rcx
  0000000140453EB4  mov     rax, 72DEACF23B9D8A6Ch
  0000000140453EBE  or      rax, rdx
  0000000140453EC1  and     r8, rax
  0000000140453EC4  mov     rbx, r8
  0000000140453EC7  mov     r12, 40000202042200h
  0000000140453ED1  not     r12
  0000000140453ED4  or      r12, rcx
  0000000140453ED7  mov     rax, 0C1D30DA35F65EEEDh
  0000000140453EE1  or      rax, rdx
  0000000140453EE4  and     r12, rax
  0000000140453EE7  mov     rax, 50DBDAAF2DA41569h
  0000000140453EF1  or      rax, rdx
  0000000140453EF4  mov     rdx, 40000600020000h
  0000000140453EFE  add     rdx, 20020000h
  0000000140453F05  and     rdx, r9
  0000000140453F08  not     rdx
  0000000140453F0B  and     rdx, rax
  0000000140453F0E  imul    r10, r11
  0000000140453F12  imul    rbx, r11
  0000000140453F16  imul    r12, r11
  0000000140453F1A  imul    rdx, r11
  0000000140453F1E  mov     rcx, r10
  0000000140453F21  mov     r15, r10
  0000000140453F24  mov     [rsp+200h+var_1D8], r10
  0000000140453F29  not     rcx
  0000000140453F2C  mov     rax, r12
  0000000140453F2F  not     rax
  0000000140453F32  mov     [rsp+200h+var_200], rax
  0000000140453F36  and     rax, rdx
  0000000140453F39  mov     r13, rdx
  0000000140453F3C  mov     rdx, rax
  0000000140453F3F  not     rdx
  0000000140453F42  mov     r8, rcx
  0000000140453F45  and     r8, rbx
  0000000140453F48  and     r8, rdx
  0000000140453F4B  not     r8
  0000000140453F4E  mov     rbp, [rsp+200h+var_1E0]
  0000000140453F53  and     r8, rbp
  0000000140453F56  mov     r9, 0DD72A67A80C907DAh
  0000000140453F60  imul    r9, r8
  0000000140453F64  mov     r8, r12
  0000000140453F67  and     r8, rcx
  0000000140453F6A  mov     r14, r13
  0000000140453F6D  not     r14
  0000000140453F70  mov     [rsp+200h+var_1A8], r14
  0000000140453F75  mov     r10, rbx
  0000000140453F78  not     r10
  0000000140453F7B  mov     r11, [rsp+200h+var_1F8]
  0000000140453F80  mov     rsi, r11
  0000000140453F83  and     rsi, r10
  0000000140453F86  mov     rdi, r10
  0000000140453F89  not     rsi
  0000000140453F8C  mov     [rsp+200h+var_108], rsi
  0000000140453F94  and     r8, rsi
  0000000140453F97  not     r8
  0000000140453F9A  and     r8, r14
  0000000140453F9D  not     r8
  0000000140453FA0  mov     r10, 4922B35455840B46h
  0000000140453FAA  imul    r10, r8
  0000000140453FAE  and     rax, rbx
  0000000140453FB1  and     rax, r11
  0000000140453FB4  mov     rsi, r11
  0000000140453FB7  not     rax
  0000000140453FBA  and     rax, rcx
  0000000140453FBD  not     rax
  0000000140453FC0  mov     r8, 0C4860DF75575A350h
  0000000140453FCA  imul    r8, rax
  0000000140453FCE  add     r8, r9
  0000000140453FD1  mov     rax, r15
  0000000140453FD4  and     rax, r14
  0000000140453FD7  mov     [rsp+200h+var_110], rax
  0000000140453FDF  not     rax
  0000000140453FE2  mov     r9, rcx
  0000000140453FE5  and     r9, r13
  0000000140453FE8  mov     [rsp+200h+var_A0], r9
  0000000140453FF0  not     r9
  0000000140453FF3  mov     [rsp+200h+var_90], r9
  0000000140453FFB  and     rax, r9
  0000000140453FFE  not     rax
  0000000140454001  mov     r11, rdi
  0000000140454004  mov     [rsp+200h+var_1E8], r12
  0000000140454009  and     r11, r12
  000000014045400C  mov     [rsp+200h+var_160], r11
  0000000140454014  and     rax, r11
  0000000140454017  mov     r9, rsi
  000000014045401A  mov     r15, rsi
  000000014045401D  and     r9, rax
  0000000140454020  not     rax
  0000000140454023  and     rax, rbp
  0000000140454026  not     rax
  0000000140454029  not     r9
  000000014045402C  and     r9, rax
  000000014045402F  mov     rax, 0ABFBAEA8A08DEED2h
  0000000140454039  imul    rax, r9
  000000014045403D  add     rax, r8
  0000000140454040  add     rax, r10
  0000000140454043  not     r11
  0000000140454046  mov     [rsp+200h+var_168], r11
  000000014045404E  mov     r14, rbx
  0000000140454051  mov     [rsp+200h+var_1F0], rbx
  0000000140454056  mov     r8, rbx
  0000000140454059  and     r8, [rsp+200h+var_200]
  000000014045405D  not     r8
  0000000140454060  and     r8, r11
  0000000140454063  mov     r9, rcx
  0000000140454066  and     r9, r8
  0000000140454069  mov     r10, rbp
  000000014045406C  and     r10, r13
  000000014045406F  mov     [rsp+200h+var_80], r10
  0000000140454077  and     r9, r10
  000000014045407A  mov     rsi, 0A62023325D773BECh
  0000000140454084  imul    rsi, r9
  0000000140454088  add     rsi, rax
  000000014045408B  mov     r11, r12
  000000014045408E  and     r11, r13
  0000000140454091  mov     r12, r13
  0000000140454094  mov     [rsp+200h+var_1D0], r13
  0000000140454099  mov     r9, r11
  000000014045409C  and     r11, rdi
  000000014045409F  not     r9
  00000001404540A2  mov     rax, rdi
  00000001404540A5  mov     rbx, rdi
  00000001404540A8  and     rax, r9
  00000001404540AB  mov     rdi, rbp
  00000001404540AE  mov     r13, [rsp+200h+var_1D8]
  00000001404540B3  and     rdi, r13
  00000001404540B6  mov     r10, rdi
  00000001404540B9  and     rdi, r11
  00000001404540BC  mov     [rsp+200h+var_98], rdi
  00000001404540C4  not     r11
  00000001404540C7  and     r9, r14
  00000001404540CA  not     r9
  00000001404540CD  and     r9, r11
  00000001404540D0  mov     r11, rbp
  00000001404540D3  and     r11, rcx
  00000001404540D6  not     r9
  00000001404540D9  and     r9, r11
  00000001404540DC  mov     rdi, r11
  00000001404540DF  not     rdi
  00000001404540E2  mov     r14, r15
  00000001404540E5  and     r14, r13
  00000001404540E8  mov     r11, r14
  00000001404540EB  not     r11
  00000001404540EE  mov     [rsp+200h+var_158], r11
  00000001404540F6  and     rdi, r11
  00000001404540F9  mov     [rsp+200h+var_1B0], rdi
  00000001404540FE  mov     r11, rdi
  0000000140454101  not     r11
  0000000140454104  and     r11, rbx
  0000000140454107  mov     r15, rbx
  000000014045410A  mov     [rsp+200h+var_170], rbx
  0000000140454112  mov     rdi, [rsp+200h+var_1A8]
  0000000140454117  mov     rbx, rdi
  000000014045411A  and     rbx, r11
  000000014045411D  not     rbx
  0000000140454120  not     r11
  0000000140454123  mov     [rsp+200h+var_88], r11
  000000014045412B  mov     r13, r12
  000000014045412E  and     r13, r11
  0000000140454131  not     r13
  0000000140454134  and     r13, rbx
  0000000140454137  mov     r12, [rsp+200h+var_200]
  000000014045413B  mov     rbx, r12
  000000014045413E  and     rbx, r13
  0000000140454141  not     rbx
  0000000140454144  not     r13
  0000000140454147  mov     r11, [rsp+200h+var_1E8]
  000000014045414C  and     r13, r11
  000000014045414F  not     r13
  0000000140454152  and     r13, rbx
  0000000140454155  not     r13
  0000000140454158  mov     rbx, 83A131A37EFAB9C1h
  0000000140454162  imul    rbx, r13
  0000000140454166  add     rbx, rsi
  0000000140454169  mov     rsi, [rsp+200h+var_1F8]
  000000014045416E  and     rsi, r12
  0000000140454171  not     rsi
  0000000140454174  mov     r13, rbp
  0000000140454177  and     r13, r11
  000000014045417A  not     r13
  000000014045417D  and     r13, rsi
  0000000140454180  and     r15, r13
  0000000140454183  not     r15
  0000000140454186  not     r13
  0000000140454189  mov     r12, [rsp+200h+var_1F0]
  000000014045418E  and     r13, r12
  0000000140454191  not     r13
  0000000140454194  and     r13, r15
  0000000140454197  mov     rsi, [rsp+200h+var_1D0]
  000000014045419C  and     rsi, r13
  000000014045419F  not     r13
  00000001404541A2  and     r13, rdi
  00000001404541A5  not     r13
  00000001404541A8  not     rsi
  00000001404541AB  and     rsi, r13
  00000001404541AE  not     rsi
  00000001404541B1  and     rsi, rcx
  00000001404541B4  not     rsi
  00000001404541B7  mov     r13, 0D5AFEACCD39C336Ch
  00000001404541C1  imul    r13, rsi
  00000001404541C5  mov     r15, [rsp+200h+var_1D8]
  00000001404541CA  and     rax, r15
  00000001404541CD  mov     r11, rbp
  00000001404541D0  and     rax, rbp
  00000001404541D3  mov     rsi, 64D66F2021E31880h
  00000001404541DD  imul    rsi, rax
  00000001404541E1  add     rsi, r13
  00000001404541E4  add     rsi, rbx
  00000001404541E7  mov     [rsp+200h+var_A8], rsi
  00000001404541EF  and     rdx, rbp
  00000001404541F2  not     rdx
  00000001404541F5  and     rdx, r12
  00000001404541F8  mov     rbp, r12
  00000001404541FB  not     rdx
  00000001404541FE  and     rdx, r15
  0000000140454201  not     rdx
  0000000140454204  mov     rax, 0BB00CD9D4BB036C2h
  000000014045420E  imul    rax, rdx
  0000000140454212  not     r9
  0000000140454215  mov     rdx, 828F7A559123F81Fh
  000000014045421F  imul    rdx, r9
  0000000140454223  add     rdx, rax
  0000000140454226  mov     r9, r15
  0000000140454229  mov     rax, r15
  000000014045422C  and     r9, r8
  000000014045422F  not     r8
  0000000140454232  and     r8, rcx
  0000000140454235  not     r9
  0000000140454238  mov     rsi, [rsp+200h+var_1D0]
  000000014045423D  and     r9, rsi
  0000000140454240  not     r8
  0000000140454243  and     r9, r8
  0000000140454246  and     r9, r11
  0000000140454249  mov     r8, 0F3D5A95E73FEEA5Bh
  0000000140454253  imul    r8, r9
  0000000140454257  add     r8, rdx
  000000014045425A  mov     r12, r11
  000000014045425D  mov     rbx, r11
  0000000140454260  and     r12, rdi
  0000000140454263  mov     rdx, [rsp+200h+var_1F8]
  0000000140454268  mov     r11, rdx
  000000014045426B  and     r11, rsi
  000000014045426E  mov     r9, [rsp+200h+var_170]
  0000000140454276  and     r9, [rsp+200h+var_200]
  000000014045427A  mov     r13, r9
  000000014045427D  not     r13
  0000000140454280  and     rbp, [rsp+200h+var_1E8]
  0000000140454285  not     r12
  0000000140454288  not     r11
  000000014045428B  and     r12, r11
  000000014045428E  mov     rdi, rcx
  0000000140454291  and     rdi, rbp
  0000000140454294  mov     r15, r12
  0000000140454297  and     r12, rbp
  000000014045429A  not     rbp
  000000014045429D  and     rbp, r13
  00000001404542A0  mov     r13, rax
  00000001404542A3  and     r13, rbp
  00000001404542A6  not     rbp
  00000001404542A9  and     rbp, rcx
  00000001404542AC  not     rbp
  00000001404542AF  not     r13
  00000001404542B2  and     r13, rbp
  00000001404542B5  not     r13
  00000001404542B8  mov     rsi, [rsp+200h+var_1A8]
  00000001404542BD  and     r13, rsi
  00000001404542C0  not     r13
  00000001404542C3  and     r13, rbx
  00000001404542C6  mov     rbp, 0F0BD5361EBEF916Bh
  00000001404542D0  imul    rbp, r13
  00000001404542D4  add     rbp, r8
  00000001404542D7  and     r9, rax
  00000001404542DA  mov     r8, rsi
  00000001404542DD  and     r8, r9
  00000001404542E0  not     r9
  00000001404542E3  mov     rax, [rsp+200h+var_1D0]
  00000001404542E8  and     r9, rax
  00000001404542EB  not     r8
  00000001404542EE  not     r9
  00000001404542F1  and     r9, r8
  00000001404542F4  not     r9
  00000001404542F7  and     r9, rbx
  00000001404542FA  not     r9
  00000001404542FD  mov     r13, 239F10D36D0DB9C8h
  0000000140454307  imul    r13, r9
  000000014045430B  add     r13, rbp
  000000014045430E  mov     r8, [rsp+200h+var_1F0]
  0000000140454313  and     r8, rax
  0000000140454316  mov     r9, rdx
  0000000140454319  and     r9, r8
  000000014045431C  not     r8
  000000014045431F  and     r8, rbx
  0000000140454322  not     r8
  0000000140454325  not     r9
  0000000140454328  and     r9, r8
  000000014045432B  mov     r8, [rsp+200h+var_1E8]
  0000000140454330  and     r8, r9
  0000000140454333  not     r9
  0000000140454336  mov     rax, [rsp+200h+var_200]
  000000014045433A  and     r9, rax
  000000014045433D  not     r9
  0000000140454340  not     r8
  0000000140454343  and     r8, r9
  0000000140454346  mov     rbp, rdx
  0000000140454349  mov     rsi, rdx
  000000014045434C  and     rbp, rcx
  000000014045434F  not     r15
  0000000140454352  and     r15, rcx
  0000000140454355  mov     rdx, [rsp+200h+var_1A8]
  000000014045435A  mov     r9, rdx
  000000014045435D  and     r9, rcx
  0000000140454360  mov     [rsp+200h+var_C0], r9
  0000000140454368  mov     rbx, [rsp+200h+var_1D8]
  000000014045436D  mov     r9, rbx
  0000000140454370  and     r9, r8
  0000000140454373  mov     [rsp+200h+var_B8], r9
  000000014045437B  not     r8
  000000014045437E  and     r8, rcx
  0000000140454381  mov     r9, rbx
  0000000140454384  and     r9, r12
  0000000140454387  mov     [rsp+200h+var_B0], r9
  000000014045438F  not     r12
  0000000140454392  and     r12, rcx
  0000000140454395  and     rcx, rax
  0000000140454398  mov     rax, [rsp+200h+var_1D0]
  000000014045439D  mov     rbx, rax
  00000001404543A0  and     rbx, rcx
  00000001404543A3  not     rcx
  00000001404543A6  and     rcx, rdx
  00000001404543A9  and     [rsp+200h+var_168], rdx
  00000001404543B1  and     [rsp+200h+var_160], rax
  00000001404543B9  mov     rax, rdx
  00000001404543BC  and     rdi, rdx
  00000001404543BF  mov     r9, [rsp+200h+var_1E8]
  00000001404543C4  and     r9, rdx
  00000001404543C7  and     [rsp+200h+var_158], rdx
  00000001404543CF  mov     rdx, rsi
  00000001404543D2  and     rdx, rax
  00000001404543D5  mov     rsi, rax
  00000001404543D8  mov     rax, [rsp+200h+var_1B0]
  00000001404543DD  and     rax, [rsp+200h+var_1F0]
  00000001404543E2  not     rax
  00000001404543E5  and     rax, rsi
  00000001404543E8  mov     [rsp+200h+var_1B0], rax
  00000001404543ED  not     rbp
  00000001404543F0  not     r10
  00000001404543F3  and     r10, rbp
  00000001404543F6  and     rsi, r10
  00000001404543F9  mov     [rsp+200h+var_1A8], rsi
  00000001404543FE  not     r10
  0000000140454401  mov     rax, [rsp+200h+var_1D0]
  0000000140454406  and     r10, rax
  0000000140454409  and     r14, rax
  000000014045440C  and     rax, rbp
  000000014045440F  not     rax
  0000000140454412  mov     rsi, [rsp+200h+var_1F0]
  0000000140454417  and     rax, rsi
  000000014045441A  not     rax
  000000014045441D  and     rax, [rsp+200h+var_1E8]
  0000000140454422  mov     rbp, 36033E50CC8CE3A7h
  000000014045442C  imul    rbp, rax
  0000000140454430  add     rbp, r13
  0000000140454433  mov     r13, [rsp+200h+var_A0]
  000000014045443B  and     r13, rsi
  000000014045443E  mov     rsi, [rsp+200h+var_1F8]
  0000000140454443  and     r13, rsi
  0000000140454446  mov     rax, [rsp+200h+var_200]
  000000014045444A  and     rax, r13
  000000014045444D  not     rax
  0000000140454450  not     r13
  0000000140454453  and     r13, [rsp+200h+var_1E8]
  0000000140454458  not     r13
  000000014045445B  and     r13, rax
  000000014045445E  mov     rax, 0B14879C193B2CAD2h
  0000000140454468  imul    rax, r13
  000000014045446C  add     rax, rbp
  000000014045446F  not     rbx
  0000000140454472  not     rcx
  0000000140454475  and     rcx, rbx
  0000000140454478  not     rcx
  000000014045447B  mov     rbp, [rsp+200h+var_1F0]
  0000000140454480  and     rcx, rbp
  0000000140454483  not     rcx
  0000000140454486  mov     r13, [rsp+200h+var_1E0]
  000000014045448B  and     rcx, r13
  000000014045448E  not     rcx
  0000000140454491  mov     rbx, 0D6B1EADF2961BA2Bh
  000000014045449B  imul    rbx, rcx
  000000014045449F  add     rbx, rax
  00000001404544A2  mov     rax, [rsp+200h+var_168]
  00000001404544AA  not     rax
  00000001404544AD  mov     rcx, [rsp+200h+var_160]
  00000001404544B5  not     rcx
  00000001404544B8  and     rcx, rax
  00000001404544BB  mov     rax, rsi
  00000001404544BE  and     rax, rcx
  00000001404544C1  not     rcx
  00000001404544C4  and     rcx, r13
  00000001404544C7  not     rcx
  00000001404544CA  not     rax
  00000001404544CD  and     rax, rcx
  00000001404544D0  not     rax
  00000001404544D3  and     rax, [rsp+200h+var_1D8]
  00000001404544D8  not     rax
  00000001404544DB  mov     rcx, 90C06FA5B75DA512h
  00000001404544E5  imul    rcx, rax
  00000001404544E9  add     rcx, rbx
  00000001404544EC  mov     rax, [rsp+200h+var_1A8]
  00000001404544F1  not     rax
  00000001404544F4  not     r10
  00000001404544F7  and     r10, rax
  00000001404544FA  not     r10
  00000001404544FD  mov     r13, [rsp+200h+var_1E8]
  0000000140454502  and     r10, r13
  0000000140454505  not     r10
  0000000140454508  and     r10, rbp
  000000014045450B  not     r10
  000000014045450E  mov     rax, 10CA422AF66869E1h
  0000000140454518  imul    rax, r10
  000000014045451C  add     rax, rcx
  000000014045451F  mov     r10, r13
  0000000140454522  and     r10, r15
  0000000140454525  not     r15
  0000000140454528  and     r15, [rsp+200h+var_200]
  000000014045452C  not     r15
  000000014045452F  not     r10
  0000000140454532  and     r10, r15
  0000000140454535  not     r10
  0000000140454538  and     r10, rbp
  000000014045453B  mov     r15, rbp
  000000014045453E  not     r10
  0000000140454541  mov     rcx, 2B33F613495DA274h
  000000014045454B  imul    rcx, r10
  000000014045454F  add     rcx, rax
  0000000140454552  add     rcx, [rsp+200h+var_A8]
  000000014045455A  mov     rbp, [rsp+200h+var_1E0]
  000000014045455F  mov     rax, rbp
  0000000140454562  and     rax, rdi
  0000000140454565  not     rax
  0000000140454568  not     rdi
  000000014045456B  mov     rbx, [rsp+200h+var_1F8]
  0000000140454570  and     rdi, rbx
  0000000140454573  not     rdi
  0000000140454576  and     rdi, rax
  0000000140454579  mov     rax, 206DD8B8898DC39Ah
  0000000140454583  imul    rax, rdi
  0000000140454587  and     r11, r13
  000000014045458A  not     r11
  000000014045458D  mov     rsi, [rsp+200h+var_170]
  0000000140454595  and     r11, rsi
  0000000140454598  not     r11
  000000014045459B  mov     rdi, [rsp+200h+var_1D8]
  00000001404545A0  and     r11, rdi
  00000001404545A3  not     r11
  00000001404545A6  mov     r10, 0EEDDFEC84DE20D55h
  00000001404545B0  imul    r10, r11
  00000001404545B4  add     r10, rax
  00000001404545B7  mov     r11, [rsp+200h+var_98]
  00000001404545BF  not     r11
  00000001404545C2  mov     rax, 6415EA861B100720h
  00000001404545CC  imul    rax, r11
  00000001404545D0  add     rax, r10
  00000001404545D3  mov     r10, rbx
  00000001404545D6  and     r10, r13
  00000001404545D9  not     r10
  00000001404545DC  and     r10, rsi
  00000001404545DF  mov     r11, rbp
  00000001404545E2  mov     rbx, [rsp+200h+var_200]
  00000001404545E6  and     r11, rbx
  00000001404545E9  not     r11
  00000001404545EC  and     r10, r11
  00000001404545EF  mov     r11, [rsp+200h+var_C0]
  00000001404545F7  and     r11, r10
  00000001404545FA  mov     r10, 0B603E5F34838461Dh
  0000000140454604  imul    r10, r11
  0000000140454608  add     r10, rax
  000000014045460B  not     r8
  000000014045460E  mov     r11, [rsp+200h+var_B8]
  0000000140454616  not     r11
  0000000140454619  and     r11, r8
  000000014045461C  mov     rax, 0D9A2F6C6B545FFE3h
  0000000140454626  imul    rax, r11
  000000014045462A  add     rax, r10
  000000014045462D  mov     r10, [rsp+200h+var_90]
  0000000140454635  and     r10, rbp
  0000000140454638  mov     r8, r13
  000000014045463B  and     r8, r10
  000000014045463E  not     r10
  0000000140454641  and     r10, rbx
  0000000140454644  not     r10
  0000000140454647  not     r8
  000000014045464A  and     r8, r10
  000000014045464D  not     r8
  0000000140454650  and     r8, r15
  0000000140454653  mov     r10, 17FB9EF164F5DDAh
  000000014045465D  imul    r10, r8
  0000000140454661  add     r10, rax
  0000000140454664  and     r9, rsi
  0000000140454667  not     r9
  000000014045466A  and     r9, rdi
  000000014045466D  and     r9, rbp
  0000000140454670  not     r9
  0000000140454673  mov     rax, 6DEDACD9032FE8D6h
  000000014045467D  imul    rax, r9
  0000000140454681  add     rax, r10
  0000000140454684  mov     r9, [rsp+200h+var_108]
  000000014045468C  and     r9, rbx
  000000014045468F  not     r9
  0000000140454692  mov     r10, [rsp+200h+var_110]
  000000014045469A  and     r9, r10
  000000014045469D  not     r9
  00000001404546A0  mov     r8, 7A615A90AA2C114Bh
  00000001404546AA  imul    r8, r9
  00000001404546AE  add     r8, rax
  00000001404546B1  not     r12
  00000001404546B4  mov     r9, [rsp+200h+var_B0]
  00000001404546BC  not     r9
  00000001404546BF  and     r9, r12
  00000001404546C2  mov     rax, 0FE052ABE17D454DDh
  00000001404546CC  imul    rax, r9
  00000001404546D0  add     rax, r8
  00000001404546D3  mov     r8, [rsp+200h+var_158]
  00000001404546DB  not     r8
  00000001404546DE  not     r14
  00000001404546E1  and     r14, r8
  00000001404546E4  not     r14
  00000001404546E7  and     r14, rsi
  00000001404546EA  mov     r8, rbx
  00000001404546ED  and     r8, r14
  00000001404546F0  not     r8
  00000001404546F3  not     r14
  00000001404546F6  and     r14, r13
  00000001404546F9  not     r14
  00000001404546FC  and     r14, r8
  00000001404546FF  not     r14
  0000000140454702  mov     r8, 987DEE3F872F65Eh
  000000014045470C  imul    r8, r14
  0000000140454710  add     r8, rax
  0000000140454713  add     r8, rcx
  0000000140454716  mov     rax, [rsp+200h+var_80]
  000000014045471E  not     rax
  0000000140454721  not     rdx
  0000000140454724  and     rdx, rax
  0000000140454727  and     r10, rsi
  000000014045472A  mov     rax, rsi
  000000014045472D  not     rdx
  0000000140454730  mov     r9, rbx
  0000000140454733  and     rdx, rbx
  0000000140454736  and     rax, rdx
  0000000140454739  not     rdx
  000000014045473C  and     rdx, r15
  000000014045473F  not     rax
  0000000140454742  not     rdx
  0000000140454745  and     rdx, rax
  0000000140454748  not     rdx
  000000014045474B  and     rdx, rdi
  000000014045474E  not     rdx
  0000000140454751  mov     rax, 0DE1E36C5122FCAB7h
  000000014045475B  imul    rax, rdx
  000000014045475F  mov     rdx, [rsp+200h+var_1B0]
  0000000140454764  and     rdx, [rsp+200h+var_88]
  000000014045476C  and     rdx, rbx
  000000014045476F  mov     rcx, 3045D20CC241E19Fh
  0000000140454779  imul    rcx, rdx
  000000014045477D  add     rcx, rax
  0000000140454780  mov     rdx, r10
  0000000140454783  and     r9, r10
  0000000140454786  not     rdx
  0000000140454789  and     rdx, r13
  000000014045478C  not     r9
  000000014045478F  not     rdx
  0000000140454792  and     rdx, r9
  0000000140454795  and     rbp, rdx
  0000000140454798  not     rbp
  000000014045479B  not     rdx
  000000014045479E  and     rdx, [rsp+200h+var_1F8]
  00000001404547A3  not     rdx
  00000001404547A6  and     rdx, rbp
  00000001404547A9  mov     rax, rdx
  00000001404547AC  mov     rdx, 61F51A742E100DABh
  00000001404547B6  imul    rdx, rax
  00000001404547BA  add     rdx, rcx
  00000001404547BD  add     rdx, r8
  00000001404547C0  mov     r9, [rsp+200h+var_180]
  00000001404547C8  mov     ecx, r9d
  00000001404547CB  shl     ecx, 5
  00000001404547CE  add     ecx, r9d
  00000001404547D1  mov     rax, rdx
  00000001404547D4  shr     rax, cl
  00000001404547D7  mov     r15, [rsp+200h+var_D8]
  00000001404547DF  mov     r8, r15
  00000001404547E2  not     r8
  00000001404547E5  imul    ecx, r9d, -61h
  00000001404547E9  mov     r13, r9
  00000001404547EC  shl     rdx, cl
  00000001404547EF  mov     rcx, rax
  00000001404547F2  not     rcx
  00000001404547F5  mov     r9, rdx
  00000001404547F8  not     r9
  00000001404547FB  mov     r10, r8
  00000001404547FE  and     r10, r9
  0000000140454801  not     r10
  0000000140454804  mov     r11, r15
  0000000140454807  and     r11, rdx
  000000014045480A  not     r11
  000000014045480D  and     r11, rcx
  0000000140454810  and     r11, r10
  0000000140454813  mov     r10, r8
  0000000140454816  and     r10, rax
  0000000140454819  not     r10
  000000014045481C  mov     rsi, r15
  000000014045481F  and     rsi, rcx
  0000000140454822  mov     rdi, r9
  0000000140454825  and     rdi, rsi
  0000000140454828  not     rsi
  000000014045482B  and     r10, rdx
  000000014045482E  and     rsi, r10
  0000000140454831  not     rsi
  0000000140454834  add     rsi, r11
  0000000140454837  mov     r11, r15
  000000014045483A  and     r11, r9
  000000014045483D  not     r11
  0000000140454840  mov     rbx, r8
  0000000140454843  and     rbx, rdx
  0000000140454846  mov     r14, rbx
  0000000140454849  not     r14
  000000014045484C  and     r14, r11
  000000014045484F  mov     r11, [rsp+200h+var_1A0]
  0000000140454854  add     r10, r11
  0000000140454857  not     r14
  000000014045485A  and     r14, rax
  000000014045485D  add     r14, r11
  0000000140454860  add     r14, r10
  0000000140454863  and     r8, rcx
  0000000140454866  not     r8
  0000000140454869  and     rax, r15
  000000014045486C  not     rax
  000000014045486F  and     rax, r8
  0000000140454872  and     r9, rax
  0000000140454875  not     rax
  0000000140454878  and     rax, rdx
  000000014045487B  not     r9
  000000014045487E  not     rax
  0000000140454881  and     rax, r9
  0000000140454884  and     rbx, rcx
  0000000140454887  not     rbx
  000000014045488A  add     rbx, r11
  000000014045488D  add     rbx, r14
  0000000140454890  not     rax
  0000000140454893  add     rax, r11
  0000000140454896  add     rbx, rax
  0000000140454899  not     rdi
  000000014045489C  lea     rax, [rbx+rdi*2]
  00000001404548A0  add     rax, rsi
  00000001404548A3  mov     rcx, [rsp+200h+var_128]
  00000001404548AB  mov     rdx, [rsp+200h+var_100]
  00000001404548B3  mov     [rsp+rdx+200h], rcx
  00000001404548BB  mov     rcx, [rsp+200h+var_70]
  00000001404548C3  mov     rdx, [rsp+200h+var_78]
  00000001404548CB  mov     [rcx+rdx], rax
  00000001404548CF  mov     rax, 0F7A620FB8D4FB2A3h
  00000001404548D9  mov     rdx, [rsp+200h+var_178]
  00000001404548E1  or      rax, rdx
  00000001404548E4  mov     rcx, 1202062200h
  00000001404548EE  lea     r12, [rcx+7E000000h]
  00000001404548F5  and     r12, [rsp+200h+var_1C8]
  00000001404548FA  not     r12
  00000001404548FD  and     r12, rax
  0000000140454900  mov     r14, 0FFFFFFE9DFFBDFFFh
  000000014045490A  or      r14, [rsp+200h+var_190]
  000000014045490F  mov     rax, 0F295AA776854EDB2h
  0000000140454919  or      rax, rdx
  000000014045491C  and     r14, rax
  000000014045491F  imul    r12, r13
  0000000140454923  imul    r14, r13
  0000000140454927  mov     rbp, r12
  000000014045492A  not     rbp
  000000014045492D  mov     rdi, r14
  0000000140454930  not     rdi
  0000000140454933  mov     rsi, rbp
  0000000140454936  and     rsi, rdi
  0000000140454939  mov     rax, rsi
  000000014045493C  not     rax
  000000014045493F  mov     r9, r12
  0000000140454942  and     r9, r14
  0000000140454945  mov     rcx, r9
  0000000140454948  not     rcx
  000000014045494B  mov     [rsp+200h+var_1E8], rcx
  0000000140454950  and     rax, rcx
  0000000140454953  mov     r8, [rsp+200h+var_1F8]
  0000000140454958  mov     rcx, r8
  000000014045495B  and     rcx, rax
  000000014045495E  not     rax
  0000000140454961  mov     rdx, [rsp+200h+var_1E0]
  0000000140454966  and     rax, rdx
  0000000140454969  not     rax
  000000014045496C  not     rcx
  000000014045496F  and     rcx, rax
  0000000140454972  mov     r10, rbp
  0000000140454975  and     r10, r14
  0000000140454978  mov     [rsp+200h+var_200], r10
  000000014045497C  not     r10
  000000014045497F  mov     r11, r12
  0000000140454982  and     r11, rdi
  0000000140454985  not     r11
  0000000140454988  and     r11, r10
  000000014045498B  mov     rax, [rsp+200h+var_188]
  0000000140454990  mov     r13, rax
  0000000140454993  and     r13, r11
  0000000140454996  not     r11
  0000000140454999  mov     r15, [rsp+200h+var_1C0]
  000000014045499E  mov     rbx, r15
  00000001404549A1  and     rbx, r11
  00000001404549A4  mov     [rsp+200h+var_1F0], rbx
  00000001404549A9  not     rbx
  00000001404549AC  not     r13
  00000001404549AF  and     r13, rbx
  00000001404549B2  not     rcx
  00000001404549B5  and     rcx, rax
  00000001404549B8  not     rcx
  00000001404549BB  mov     rax, 696969696969696Ah
  00000001404549C5  imul    rcx, rax
  00000001404549C9  and     r13, r8
  00000001404549CC  not     r13
  00000001404549CF  mov     rax, 0F0F0F0F0F0F0F0F0h
  00000001404549D9  imul    r13, rax
  00000001404549DD  add     r13, rcx
  00000001404549E0  mov     rbx, rdx
  00000001404549E3  and     rbx, rdi
  00000001404549E6  mov     rdx, rbx
  00000001404549E9  not     rdx
  00000001404549EC  mov     rax, r8
  00000001404549EF  and     rax, r14
  00000001404549F2  not     rax
  00000001404549F5  and     rax, r12
  00000001404549F8  and     rax, rdx
  00000001404549FB  mov     r8, r15
  00000001404549FE  and     r8, rax
  0000000140454A01  not     r8
  0000000140454A04  not     rax
  0000000140454A07  mov     r15, [rsp+200h+var_188]
  0000000140454A0C  and     rax, r15
  0000000140454A0F  not     rax
  0000000140454A12  and     rax, r8
  0000000140454A15  mov     rcx, 0B4B4B4B4B4B4B4B5h
  0000000140454A1F  lea     r8, [rcx-1]
  0000000140454A23  imul    r8, rax
  0000000140454A27  add     r8, r13
  0000000140454A2A  mov     rcx, [rsp+200h+var_1F8]
  0000000140454A2F  and     rcx, rbp
  0000000140454A32  mov     r13, [rsp+200h+var_1E0]
  0000000140454A37  and     r13, r12
  0000000140454A3A  mov     rax, r15
  0000000140454A3D  and     rax, r13
  0000000140454A40  not     rax
  0000000140454A43  and     rax, rdi
  0000000140454A46  and     rdi, rcx
  0000000140454A49  not     rdi
  0000000140454A4C  not     rcx
  0000000140454A4F  and     rcx, r14
  0000000140454A52  not     rcx
  0000000140454A55  mov     r15, [rsp+200h+var_1C0]
  0000000140454A5A  and     rdi, r15
  0000000140454A5D  and     rdi, rcx
  0000000140454A60  not     r13
  0000000140454A63  mov     rcx, r15
  0000000140454A66  and     r13, r15
  0000000140454A69  not     r13
  0000000140454A6C  and     rax, r13
  0000000140454A6F  not     rdi
  0000000140454A72  mov     r13, 696969696969696Ah
  0000000140454A7C  imul    rdi, r13
  0000000140454A80  not     rax
  0000000140454A83  imul    rax, r13
  0000000140454A87  mov     r15, r13
  0000000140454A8A  add     rax, rdi
  0000000140454A8D  and     rdx, rbp
  0000000140454A90  and     rbx, rcx
  0000000140454A93  mov     r13, rcx
  0000000140454A96  and     rbp, rbx
  0000000140454A99  not     rbp
  0000000140454A9C  not     rbx
  0000000140454A9F  and     rbx, r12
  0000000140454AA2  not     rbx
  0000000140454AA5  and     rbx, rbp
  0000000140454AA8  imul    rbx, r15
  0000000140454AAC  add     rbx, rax
  0000000140454AAF  add     rbx, r8
  0000000140454AB2  mov     rdi, [rsp+200h+var_188]
  0000000140454AB7  mov     rax, rdi
  0000000140454ABA  and     rax, r9
  0000000140454ABD  mov     rbp, [rsp+200h+var_1F8]
  0000000140454AC2  mov     rcx, rbp
  0000000140454AC5  and     rcx, rax
  0000000140454AC8  not     rax
  0000000140454ACB  mov     r8, [rsp+200h+var_1E0]
  0000000140454AD0  and     rax, r8
  0000000140454AD3  not     rax
  0000000140454AD6  not     rcx
  0000000140454AD9  and     rcx, rax
  0000000140454ADC  not     rcx
  0000000140454ADF  mov     rax, 0A5A5A5A5A5A5A5A5h
  0000000140454AE9  add     rax, 2
  0000000140454AED  imul    rax, rcx
  0000000140454AF1  mov     rcx, r8
  0000000140454AF4  mov     r15, r8
  0000000140454AF7  and     rcx, r14
  0000000140454AFA  not     rcx
  0000000140454AFD  and     rcx, r12
  0000000140454B00  not     rcx
  0000000140454B03  and     rcx, rdi
  0000000140454B06  not     rcx
  0000000140454B09  mov     r8, 3C3C3C3C3C3C3C3Ch
  0000000140454B13  imul    rcx, r8
  0000000140454B17  add     rcx, rax
  0000000140454B1A  mov     rax, r13
  0000000140454B1D  and     rax, rdx
  0000000140454B20  not     rax
  0000000140454B23  not     rdx
  0000000140454B26  and     rdx, rdi
  0000000140454B29  not     rdx
  0000000140454B2C  and     rdx, rax
  0000000140454B2F  mov     rax, 0A5A5A5A5A5A5A5A5h
  0000000140454B39  imul    rdx, rax
  0000000140454B3D  add     rdx, rcx
  0000000140454B40  and     rsi, rdi
  0000000140454B43  mov     rax, r15
  0000000140454B46  and     rax, rsi
  0000000140454B49  not     rax
  0000000140454B4C  not     rsi
  0000000140454B4F  mov     r8, rbp
  0000000140454B52  and     rsi, rbp
  0000000140454B55  not     rsi
  0000000140454B58  and     rsi, rax
  0000000140454B5B  not     rsi
  0000000140454B5E  mov     rbp, 0A5A5A5A5A5A5A5A5h
  0000000140454B68  lea     rax, [rbp+1]
  0000000140454B6C  imul    rax, rsi
  0000000140454B70  add     rax, rdx
  0000000140454B73  add     rax, rbx
  0000000140454B76  mov     rcx, rdi
  0000000140454B79  and     rcx, r15
  0000000140454B7C  mov     rdx, r13
  0000000140454B7F  and     rdx, r8
  0000000140454B82  not     rdx
  0000000140454B85  not     rcx
  0000000140454B88  and     rcx, rdx
  0000000140454B8B  not     rcx
  0000000140454B8E  and     rcx, r9
  0000000140454B91  mov     rdx, 0E1E1E1E1E1E1E1E2h
  0000000140454B9B  inc     rdx
  0000000140454B9E  imul    rdx, rcx
  0000000140454BA2  and     r12, r8
  0000000140454BA5  mov     rsi, r8
  0000000140454BA8  not     r12
  0000000140454BAB  and     r12, r14
  0000000140454BAE  mov     rcx, rdi
  0000000140454BB1  and     rcx, r12
  0000000140454BB4  not     r12
  0000000140454BB7  and     r12, r13
  0000000140454BBA  not     r12
  0000000140454BBD  not     rcx
  0000000140454BC0  and     rcx, r12
  0000000140454BC3  not     rcx
  0000000140454BC6  mov     r8, 0D2D2D2D2D2D2D2D3h
  0000000140454BD0  imul    r8, rcx
  0000000140454BD4  add     r8, rdx
  0000000140454BD7  mov     rcx, [rsp+200h+var_1E8]
  0000000140454BDC  and     rcx, r15
  0000000140454BDF  not     rcx
  0000000140454BE2  mov     r12, rsi
  0000000140454BE5  and     r9, rsi
  0000000140454BE8  not     r9
  0000000140454BEB  and     r9, rcx
  0000000140454BEE  mov     rcx, r13
  0000000140454BF1  and     rcx, r9
  0000000140454BF4  not     rcx
  0000000140454BF7  not     r9
  0000000140454BFA  and     r9, rdi
  0000000140454BFD  not     r9
  0000000140454C00  and     r9, rcx
  0000000140454C03  not     r9
  0000000140454C06  mov     rcx, 1E1E1E1E1E1E1E1Dh
  0000000140454C10  imul    r9, rcx
  0000000140454C14  add     r9, r8
  0000000140454C17  and     r11, rdi
  0000000140454C1A  and     r11, rsi
  0000000140454C1D  not     r11
  0000000140454C20  mov     rcx, 2D2D2D2D2D2D2D2Dh
  0000000140454C2A  imul    r11, rcx
  0000000140454C2E  add     r11, r9
  0000000140454C31  add     r11, rax
  0000000140454C34  mov     rcx, [rsp+200h+var_1F0]
  0000000140454C39  and     rcx, rsi
  0000000140454C3C  mov     rax, 0F0F0F0F0F0F0F0F0h
  0000000140454C46  add     rax, 3
  0000000140454C4A  imul    rax, rcx
  0000000140454C4E  mov     rcx, [rsp+200h+var_200]
  0000000140454C52  and     rcx, r15
  0000000140454C55  not     rcx
  0000000140454C58  and     r10, rsi
  0000000140454C5B  not     r10
  0000000140454C5E  and     r10, rcx
  0000000140454C61  and     r13, r10
  0000000140454C64  not     r13
  0000000140454C67  not     r10
  0000000140454C6A  and     r10, rdi
  0000000140454C6D  not     r10
  0000000140454C70  and     r10, r13
  0000000140454C73  imul    r10, rbp
  0000000140454C77  add     r10, rax
  0000000140454C7A  add     r10, r11
  0000000140454C7D  lea     rax, [rsp+200h]
  0000000140454C85  shl     rax, 9
  0000000140454C89  neg     rax
  0000000140454C8C  add     rax, rsp
  0000000140454C8F  add     rax, 200h
  0000000140454C95  mov     rcx, [rsp+200h+var_198]
  0000000140454C9A  mov     [rsp+200h+var_200], rcx
  0000000140454C9E  mov     [rsp+200h+var_1E8], rcx
  0000000140454CA3  mov     [rsp+200h+var_1D8], rcx
  0000000140454CA8  mov     [rsp+200h+var_1D0], rcx
  0000000140454CAD  shl     rcx, 9
  0000000140454CB1  sub     rax, rcx
  0000000140454CB4  mov     [rax], r10
  0000000140454CB7  mov     rax, 0D333DD9A9CE0FF4Fh
  0000000140454CC1  mov     rcx, [rsp+200h+var_178]
  0000000140454CC9  or      rax, rcx
  0000000140454CCC  mov     r13, 1202062200h
  0000000140454CD6  add     r13, 7DFA0000h
  0000000140454CDD  and     r13, [rsp+200h+var_1C8]
  0000000140454CE2  not     r13
  0000000140454CE5  and     r13, rax
  0000000140454CE8  mov     rax, 973ABCC87C1F07AAh
  0000000140454CF2  or      rax, rcx
  0000000140454CF5  mov     rcx, [rsp+200h+var_190]
  0000000140454CFA  or      rcx, 0FFFFFFFFDFF9FDFFh
  0000000140454D01  and     rcx, rax
  0000000140454D04  mov     rax, [rsp+200h+var_180]
  0000000140454D0C  imul    r13, rax
  0000000140454D10  imul    rcx, rax
  0000000140454D14  mov     r9, r13
  0000000140454D17  not     r9
  0000000140454D1A  mov     r10, rcx
  0000000140454D1D  not     r10
  0000000140454D20  mov     r11, r15
  0000000140454D23  mov     rax, r15
  0000000140454D26  and     rax, r10
  0000000140454D29  mov     r8, rax
  0000000140454D2C  not     r8
  0000000140454D2F  mov     rdi, rsi
  0000000140454D32  and     rdi, rcx
  0000000140454D35  not     rdi
  0000000140454D38  and     rdi, r8
  0000000140454D3B  mov     rdx, r9
  0000000140454D3E  and     rdx, rdi
  0000000140454D41  not     rdx
  0000000140454D44  mov     rbp, [rsp+200h+var_1B8]
  0000000140454D49  and     rdx, rbp
  0000000140454D4C  not     rdi
  0000000140454D4F  and     rdi, r13
  0000000140454D52  not     rdi
  0000000140454D55  and     rdx, rdi
  0000000140454D58  mov     rdi, rsi
  0000000140454D5B  and     rdi, r10
  0000000140454D5E  mov     rbx, rbp
  0000000140454D61  and     rbx, r13
  0000000140454D64  and     r10, rbx
  0000000140454D67  not     r10
  0000000140454D6A  mov     r14, rbx
  0000000140454D6D  not     r14
  0000000140454D70  and     r14, rcx
  0000000140454D73  not     r14
  0000000140454D76  and     r14, r10
  0000000140454D79  mov     r10, rsi
  0000000140454D7C  and     r10, r14
  0000000140454D7F  not     r14
  0000000140454D82  and     r14, r15
  0000000140454D85  not     r14
  0000000140454D88  not     r10
  0000000140454D8B  and     r10, r14
  0000000140454D8E  mov     r14, rbp
  0000000140454D91  and     r14, rcx
  0000000140454D94  and     r14, r9
  0000000140454D97  mov     r15, r13
  0000000140454D9A  mov     rsi, [rsp+200h+var_150]
  0000000140454DA2  and     r15, rsi
  0000000140454DA5  and     r9, r8
  0000000140454DA8  and     r8, r15
  0000000140454DAB  and     r15, rdi
  0000000140454DAE  add     r10, r15
  0000000140454DB1  and     rbx, rcx
  0000000140454DB4  mov     r15, r11
  0000000140454DB7  and     r15, rbx
  0000000140454DBA  not     r15
  0000000140454DBD  not     rbx
  0000000140454DC0  and     rbx, r12
  0000000140454DC3  not     rbx
  0000000140454DC6  and     rbx, r15
  0000000140454DC9  and     r14, r12
  0000000140454DCC  mov     r15, [rsp+200h+var_1A0]
  0000000140454DD1  add     rbx, r15
  0000000140454DD4  lea     rbx, [rbx+r14*2]
  0000000140454DD8  add     rbx, r10
  0000000140454DDB  and     rcx, r11
  0000000140454DDE  not     rdi
  0000000140454DE1  not     rcx
  0000000140454DE4  and     rcx, rdi
  0000000140454DE7  not     rcx
  0000000140454DEA  and     rcx, r13
  0000000140454DED  mov     r10, rsi
  0000000140454DF0  and     r10, rcx
  0000000140454DF3  not     rcx
  0000000140454DF6  and     rcx, rbp
  0000000140454DF9  not     r10
  0000000140454DFC  not     rcx
  0000000140454DFF  and     rcx, r10
  0000000140454E02  add     rcx, r15
  0000000140454E05  add     rcx, rbx
  0000000140454E08  lea     rcx, [rcx+r8*2]
  0000000140454E0C  not     r9
  0000000140454E0F  and     r9, rsi
  0000000140454E12  add     r9, r9
  0000000140454E15  sub     rcx, r9
  0000000140454E18  not     rdx
  0000000140454E1B  lea     rcx, [rcx+rdx*2]
  0000000140454E1F  and     rax, r13
  0000000140454E22  not     rax
  0000000140454E25  and     rax, rbp
  0000000140454E28  add     rax, r15
  0000000140454E2B  add     rax, rcx
  0000000140454E2E  mov     r10, [rsp+200h+var_130]
  0000000140454E36  mov     rcx, r10
  0000000140454E39  not     rcx
  0000000140454E3C  mov     r8, [rsp+200h+var_200]
  0000000140454E40  and     r8, rcx
  0000000140454E43  mov     rdx, r8
  0000000140454E46  mov     r11, r8
  0000000140454E49  not     rdx
  0000000140454E4C  lea     r9, [rsp+200h]
  0000000140454E54  mov     r8, r9
  0000000140454E57  and     r8, r10
  0000000140454E5A  not     r8
  0000000140454E5D  and     r8, rdx
  0000000140454E60  mov     rdx, r8
  0000000140454E63  shl     rdx, 6
  0000000140454E67  sub     r8, rdx
  0000000140454E6A  mov     rsi, [rsp+200h+var_1E8]
  0000000140454E6F  and     rsi, r10
  0000000140454E72  mov     rdx, rsi
  0000000140454E75  not     rdx
  0000000140454E78  and     rcx, r9
  0000000140454E7B  not     rcx
  0000000140454E7E  and     rcx, rdx
  0000000140454E81  mov     rdx, rcx
  0000000140454E84  shl     rdx, 6
  0000000140454E88  sub     rcx, rdx
  0000000140454E8B  add     rcx, r8
  0000000140454E8E  sub     rcx, rsi
  0000000140454E91  sub     rcx, r11
  0000000140454E94  mov     [rcx], rax
  0000000140454E97  mov     rcx, 40001480060200h
  0000000140454EA1  or      rcx, 22002000h
  0000000140454EA8  and     rcx, [rsp+200h+var_1C8]
  0000000140454EAD  mov     rax, 5D650DFCFF3E2259h
  0000000140454EB7  mov     rdx, [rsp+200h+var_178]
  0000000140454EBF  or      rax, rdx
  0000000140454EC2  not     rcx
  0000000140454EC5  and     rcx, rax
  0000000140454EC8  mov     r9, 0FFBFFFE9FDFFFDFFh
  0000000140454ED2  or      r9, [rsp+200h+var_190]
  0000000140454ED7  mov     rax, 19E34D360F3856DFh
  0000000140454EE1  or      rax, rdx
  0000000140454EE4  and     r9, rax
  0000000140454EE7  mov     rdx, [rsp+200h+var_180]
  0000000140454EEF  imul    r9, rdx
  0000000140454EF3  mov     r14, r9
  0000000140454EF6  not     r14
  0000000140454EF9  mov     r8, [rsp+200h+var_1E0]
  0000000140454EFE  mov     rax, r8
  0000000140454F01  and     rax, r14
  0000000140454F04  not     rax
  0000000140454F07  mov     rbx, r12
  0000000140454F0A  mov     r15, r12
  0000000140454F0D  and     r15, r9
  0000000140454F10  mov     [rsp+200h+var_198], r15
  0000000140454F15  mov     rdi, r9
  0000000140454F18  not     r15
  0000000140454F1B  mov     r10, [rsp+200h+var_118]
  0000000140454F23  and     r15, r10
  0000000140454F26  and     r15, rax
  0000000140454F29  imul    rcx, rdx
  0000000140454F2D  mov     rdx, rcx
  0000000140454F30  not     rdx
  0000000140454F33  mov     [rsp+200h+var_1E8], rdx
  0000000140454F38  and     r12, r14
  0000000140454F3B  mov     r9, rcx
  0000000140454F3E  and     r9, r12
  0000000140454F41  not     r12
  0000000140454F44  mov     rax, rdx
  0000000140454F47  and     rax, r12
  0000000140454F4A  not     rax
  0000000140454F4D  not     r9
  0000000140454F50  and     r9, rax
  0000000140454F53  mov     rax, r8
  0000000140454F56  mov     r11, r8
  0000000140454F59  and     rax, rdx
  0000000140454F5C  not     rax
  0000000140454F5F  mov     r8, rbx
  0000000140454F62  and     r8, rcx
  0000000140454F65  not     r8
  0000000140454F68  and     r8, rax
  0000000140454F6B  mov     rsi, rdi
  0000000140454F6E  mov     [rsp+200h+var_1C8], rdi
  0000000140454F73  mov     rdx, rdi
  0000000140454F76  and     rdx, r8
  0000000140454F79  not     r8
  0000000140454F7C  and     r8, r14
  0000000140454F7F  not     r8
  0000000140454F82  not     rdx
  0000000140454F85  and     rdx, r8
  0000000140454F88  mov     rax, r10
  0000000140454F8B  mov     rdi, r10
  0000000140454F8E  not     rdi
  0000000140454F91  and     rax, r14
  0000000140454F94  not     rax
  0000000140454F97  mov     rbp, rdi
  0000000140454F9A  and     rbp, rsi
  0000000140454F9D  not     rbp
  0000000140454FA0  and     rbp, rax
  0000000140454FA3  mov     r8, r11
  0000000140454FA6  mov     rax, r11
  0000000140454FA9  and     rax, rsi
  0000000140454FAC  not     rax
  0000000140454FAF  and     r12, rdi
  0000000140454FB2  and     r12, rax
  0000000140454FB5  mov     r11, rcx
  0000000140454FB8  and     r11, r14
  0000000140454FBB  mov     r13, r11
  0000000140454FBE  not     r13
  0000000140454FC1  and     r13, rdi
  0000000140454FC4  not     r13
  0000000140454FC7  and     r13, r8
  0000000140454FCA  and     r11, r8
  0000000140454FCD  mov     r10, rdi
  0000000140454FD0  and     r10, rbx
  0000000140454FD3  mov     rsi, r10
  0000000140454FD6  not     rsi
  0000000140454FD9  and     rsi, rcx
  0000000140454FDC  not     r15
  0000000140454FDF  and     r15, rcx
  0000000140454FE2  mov     r8, [rsp+200h+var_118]
  0000000140454FEA  and     r8, rcx
  0000000140454FED  mov     rax, [rsp+200h+var_1F8]
  0000000140454FF2  and     rax, rbp
  0000000140454FF5  mov     rbx, [rsp+200h+var_1E8]
  0000000140454FFA  mov     [rsp+200h+var_1F0], rbx
  0000000140454FFF  and     [rsp+200h+var_1F0], rax
  0000000140455004  not     rax
  0000000140455007  and     rax, rcx
  000000014045500A  not     r12
  000000014045500D  and     r12, rcx
  0000000140455010  mov     [rsp+200h+var_1A0], rcx
  0000000140455015  mov     [rsp+200h+var_1C0], rcx
  000000014045501A  and     rcx, rdi
  000000014045501D  mov     rbx, [rsp+200h+var_1E0]
  0000000140455022  and     rcx, rbx
  0000000140455025  mov     [rsp+200h+var_200], rcx
  0000000140455029  not     r9
  000000014045502C  and     r9, rdi
  000000014045502F  mov     rcx, [rsp+200h+var_118]
  0000000140455037  and     rcx, rdx
  000000014045503A  not     rdx
  000000014045503D  and     rdx, rdi
  0000000140455040  mov     [rsp+200h+var_1B0], rdi
  0000000140455045  and     rdi, rbx
  0000000140455048  and     [rsp+200h+var_198], r8
  000000014045504D  mov     rbx, [rsp+200h+var_1C8]
  0000000140455052  and     rbx, r8
  0000000140455055  not     r8
  0000000140455058  and     r8, r14
  000000014045505B  and     r10, r14
  000000014045505E  not     [rsp+200h+var_200]
  0000000140455062  and     [rsp+200h+var_200], r14
  0000000140455066  and     r14, rsi
  0000000140455069  not     r14
  000000014045506C  not     rsi
  000000014045506F  and     rsi, [rsp+200h+var_1C8]
  0000000140455074  not     rsi
  0000000140455077  and     rsi, r14
  000000014045507A  mov     r14, 0B4B4B4B4B4B4B4B5h
  0000000140455084  imul    r13, r14
  0000000140455088  not     r15
  000000014045508B  mov     r14, 3C3C3C3C3C3C3C3Ch
  0000000140455095  imul    r15, r14
  0000000140455099  add     r15, r13
  000000014045509C  not     rsi
  000000014045509F  mov     r13, 5A5A5A5A5A5A5A5Bh
  00000001404550A9  imul    rsi, r13
  00000001404550AD  add     r15, rsi
  00000001404550B0  mov     r14, [rsp+200h+var_1B0]
  00000001404550B5  and     r14, r11
  00000001404550B8  lea     rsi, [r13-2]
  00000001404550BC  imul    rsi, r14
  00000001404550C0  not     r9
  00000001404550C3  mov     r14, 3C3C3C3C3C3C3C3Ch
  00000001404550CD  imul    r9, r14
  00000001404550D1  add     rsi, r9
  00000001404550D4  add     rsi, r15
  00000001404550D7  not     rdx
  00000001404550DA  not     rcx
  00000001404550DD  and     rcx, rdx
  00000001404550E0  not     rcx
  00000001404550E3  mov     r9, 0F0F0F0F0F0F0F0F0h
  00000001404550ED  lea     rdx, [r9+1]
  00000001404550F1  imul    rdx, rcx
  00000001404550F5  or      r9, 2
  00000001404550F9  imul    r9, [rsp+200h+var_198]
  00000001404550FF  add     r9, rsi
  0000000140455102  mov     rcx, [rsp+200h+var_1F0]
  0000000140455107  not     rcx
  000000014045510A  not     rax
  000000014045510D  and     rax, rcx
  0000000140455110  imul    rax, r14
  0000000140455114  add     rax, r9
  0000000140455117  mov     rcx, 7878787878787878h
  0000000140455121  imul    rcx, r12
  0000000140455125  add     rcx, rax
  0000000140455128  add     rcx, rdx
  000000014045512B  not     r8
  000000014045512E  not     rbx
  0000000140455131  and     rbx, r8
  0000000140455134  not     rbx
  0000000140455137  mov     r9, [rsp+200h+var_1F8]
  000000014045513C  and     rbx, r9
  000000014045513F  not     rbx
  0000000140455142  mov     rax, 2D2D2D2D2D2D2D2Dh
  000000014045514C  imul    rbx, rax
  0000000140455150  mov     rax, [rsp+200h+var_1A0]
  0000000140455155  and     rax, r10
  0000000140455158  not     r10
  000000014045515B  mov     r8, [rsp+200h+var_1E8]
  0000000140455160  and     r10, r8
  0000000140455163  not     r10
  0000000140455166  not     rax
  0000000140455169  and     rax, r10
  000000014045516C  mov     rdx, rax
  000000014045516F  mov     rax, 1E1E1E1E1E1E1E1Dh
  0000000140455179  inc     rax
  000000014045517C  imul    rax, rdx
  0000000140455180  add     rax, rbx
  0000000140455183  mov     rdx, rax
  0000000140455186  not     rbp
  0000000140455189  and     rbp, r9
  000000014045518C  mov     r10, [rsp+200h+var_1C0]
  0000000140455191  and     r10, rbp
  0000000140455194  not     rbp
  0000000140455197  and     rbp, r8
  000000014045519A  not     rbp
  000000014045519D  not     r10
  00000001404551A0  and     r10, rbp
  00000001404551A3  not     r10
  00000001404551A6  mov     rax, 0F0F0F0F0F0F0F0Fh
  00000001404551B0  imul    rax, r10
  00000001404551B4  add     rax, rdx
  00000001404551B7  mov     rdx, [rsp+200h+var_118]
  00000001404551BF  and     r11, rdx
  00000001404551C2  not     r11
  00000001404551C5  imul    r11, r13
  00000001404551C9  add     r11, rax
  00000001404551CC  mov     r10, [rsp+200h+var_200]
  00000001404551D0  not     r10
  00000001404551D3  mov     rax, 0B4B4B4B4B4B4B4B5h
  00000001404551DD  imul    r10, rax
  00000001404551E1  add     r10, r11
  00000001404551E4  not     rdi
  00000001404551E7  mov     rax, r9
  00000001404551EA  and     rax, rdx
  00000001404551ED  mov     rbx, rdx
  00000001404551F0  not     rax
  00000001404551F3  and     rax, rdi
  00000001404551F6  mov     rdx, r8
  00000001404551F9  and     rdx, [rsp+200h+var_1C8]
  00000001404551FE  not     rax
  0000000140455201  and     rdx, rax
  0000000140455204  mov     rax, 0E1E1E1E1E1E1E1E2h
  000000014045520E  imul    rdx, rax
  0000000140455212  add     rdx, r10
  0000000140455215  add     rdx, rcx
  0000000140455218  mov     rsi, rdx
  000000014045521B  mov     rdx, [rsp+200h+var_128]
  0000000140455223  mov     rax, rdx
  0000000140455226  not     rax
  0000000140455229  mov     r8, [rsp+200h+var_1D8]
  000000014045522E  and     r8, rax
  0000000140455231  lea     rcx, [rsp+200h]
  0000000140455239  and     rax, rcx
  000000014045523C  mov     r11, [rsp+200h+var_1D0]
  0000000140455241  and     r11, rdx
  0000000140455244  and     rcx, rdx
  0000000140455247  mov     rdx, rcx
  000000014045524A  mov     r9, [rsp+200h+var_178]
  0000000140455252  mov     ecx, r9d
  0000000140455255  or      ecx, 0A8834BA0h
  000000014045525B  and     ecx, dword ptr [rsp+200h+var_E0]
  0000000140455262  mov     r10, [rsp+200h+var_180]
  000000014045526A  imul    ecx, r10d
  000000014045526E  mov     r15, [rsp+200h+var_148]
  0000000140455276  or      rcx, r15
  0000000140455279  imul    rcx, rdx
  000000014045527D  not     r11
  0000000140455280  add     rcx, rax
  0000000140455283  not     rax
  0000000140455286  and     rax, r11
  0000000140455289  imul    rax, 0FFFFFFFFFFFFFF21h
  0000000140455290  add     rcx, rax
  0000000140455293  mov     rax, r8
  0000000140455296  not     rax
  0000000140455299  imul    rax, 0FFFFFFFFFFFFFF21h
  00000001404552A0  mov     [rax+rcx+1], rsi
  00000001404552A5  mov     eax, r9d
  00000001404552A8  or      eax, 903F0E20h
  00000001404552AD  mov     rdi, [rsp+200h+var_120]
  00000001404552B5  mov     ecx, edi
  00000001404552B7  or      ecx, 7FF9FDFFh
  00000001404552BD  and     ecx, eax
  00000001404552BF  imul    ecx, r10d
  00000001404552C3  or      rcx, r15
  00000001404552C6  mov     [rsp+rcx+200h], rbx
  00000001404552CE  mov     eax, r9d
  00000001404552D1  or      eax, 8559D4A8h
  00000001404552D6  mov     ecx, edi
  00000001404552D8  or      ecx, 7FFFFFFFh
  00000001404552DE  and     ecx, eax
  00000001404552E0  imul    ecx, r10d
  00000001404552E4  or      rcx, r15
  00000001404552E7  mov     rax, [rsp+200h+var_140]
  00000001404552EF  mov     [rsp+rcx+200h], rax
  00000001404552F7  mov     eax, r9d
  00000001404552FA  or      eax, 8F752408h
  00000001404552FF  mov     ecx, edi
  0000000140455301  or      ecx, 7DFBDFFFh
  0000000140455307  and     ecx, eax
  0000000140455309  imul    ecx, r10d
  000000014045530D  or      rcx, r15
  0000000140455310  mov     rax, [rsp+200h+var_E8]
  0000000140455318  mov     [rsp+rcx+200h], rax
  0000000140455320  mov     eax, r9d
  0000000140455323  or      eax, 9DAA1228h
  0000000140455328  mov     ecx, edi
  000000014045532A  or      ecx, 7FFDFDFFh
  0000000140455330  and     ecx, eax
  0000000140455332  imul    ecx, r10d
  0000000140455336  or      rcx, r15
  0000000140455339  mov     rax, [rsp+200h+var_68]
  0000000140455341  mov     [rsp+rcx+200h], rax
  0000000140455349  mov     rax, [rsp+200h+var_58]
  0000000140455351  mov     rcx, [rsp+200h+var_60]
  0000000140455359  mov     r12, [rsp+200h+var_138]
  0000000140455361  mov     [rax+rcx], r12
  0000000140455365  mov     eax, r9d
  0000000140455368  or      eax, 6D159728h
  000000014045536D  mov     ecx, edi
  000000014045536F  or      ecx, 0DFFBFDFFh
  0000000140455375  and     ecx, eax
  0000000140455377  imul    ecx, r10d
  000000014045537B  or      rcx, r15
  000000014045537E  mov     rax, [rsp+200h+var_188]
  0000000140455383  mov     [rsp+rcx+200h], rax
  000000014045538B  mov     eax, r9d
  000000014045538E  or      eax, 20B399D8h
  0000000140455393  mov     ecx, edi
  0000000140455395  or      ecx, 0DFFDFFFFh
  000000014045539B  and     ecx, eax
  000000014045539D  imul    ecx, r10d
  00000001404553A1  or      rcx, r15
  00000001404553A4  mov     rax, [rsp+200h+var_F0]
  00000001404553AC  mov     [rsp+rcx+200h], rax
  00000001404553B4  mov     rax, [rsp+200h+var_48]
  00000001404553BC  mov     rcx, [rsp+200h+var_50]
  00000001404553C4  mov     rdx, [rsp+200h+var_D8]
  00000001404553CC  mov     [rcx+rax], rdx
  00000001404553D0  mov     eax, r9d
  00000001404553D3  or      eax, 0D1BBD1F8h
  00000001404553D8  mov     ecx, edi
  00000001404553DA  or      ecx, 7FFDFFFFh
  00000001404553E0  and     ecx, eax
  00000001404553E2  imul    ecx, r10d
  00000001404553E6  mov     eax, r9d
  00000001404553E9  or      eax, 3DCE0170h
  00000001404553EE  mov     edx, edi
  00000001404553F0  or      edx, 0DFF9FFFFh
  00000001404553F6  and     edx, eax
  00000001404553F8  imul    edx, r10d
  00000001404553FC  mov     rax, 0FFFFFFF9FFFFDFFFh
  0000000140455406  or      rax, [rsp+200h+var_190]
  000000014045540B  mov     r8, 8631EDCF1D60A0ACh
  0000000140455415  or      r8, r9
  0000000140455418  mov     rbx, r9
  000000014045541B  and     rax, r8
  000000014045541E  imul    rax, r10
  0000000140455422  mov     rbp, r10
  0000000140455425  mov     rsi, [rsp+200h+var_F8]
  000000014045542D  mov     r8, rsi
  0000000140455430  and     r8, rax
  0000000140455433  not     r8
  0000000140455436  mov     r10, [rsp+200h+var_150]
  000000014045543E  and     r8, r10
  0000000140455441  or      rcx, r15
  0000000140455444  mov     r9, [rsp+200h+var_D0]
  000000014045544C  mov     [rsp+rcx+200h], r9
  0000000140455454  mov     rcx, r10
  0000000140455457  mov     r11, r10
  000000014045545A  mov     r14, [rsp+200h+var_1B8]
  000000014045545F  mov     r9, r14
  0000000140455462  or      rdx, r15
  0000000140455465  mov     r10, [rsp+200h+var_130]
  000000014045546D  mov     [rsp+rdx+200h], r10
  0000000140455475  mov     rdx, rax
  0000000140455478  not     rdx
  000000014045547B  mov     r10, rsi
  000000014045547E  and     r10, rdx
  0000000140455481  and     r9, r10
  0000000140455484  not     r10
  0000000140455487  and     r10, r11
  000000014045548A  mov     r11, r14
  000000014045548D  and     r11, rax
  0000000140455490  and     rcx, rsi
  0000000140455493  and     rsi, r14
  0000000140455496  mov     r13, r14
  0000000140455499  not     rsi
  000000014045549C  and     rsi, rax
  000000014045549F  mov     r14, rsi
  00000001404554A2  mov     eax, ebx
  00000001404554A4  or      eax, 663C5DB0h
  00000001404554A9  mov     esi, edi
  00000001404554AB  or      esi, 0DDFBFFFFh
  00000001404554B1  and     esi, eax
  00000001404554B3  or      ebx, 5E816FB6h
  00000001404554B9  or      edi, 0FDFFDDFFh
  00000001404554BF  and     edi, ebx
  00000001404554C1  imul    esi, ebp
  00000001404554C4  imul    edi, ebp
  00000001404554C7  not     r10
  00000001404554CA  not     r9
  00000001404554CD  and     r9, r10
  00000001404554D0  mov     rax, 0EFFF7FE0BE062B4Eh
  00000001404554DA  imul    rax, r9
  00000001404554DE  mov     r9, rcx
  00000001404554E1  and     r9, rdx
  00000001404554E4  add     r9, r9
  00000001404554E7  sub     rax, r9
  00000001404554EA  or      rsi, r15
  00000001404554ED  and     r11, r12
  00000001404554F0  mov     r9, [rsp+200h+var_C8]
  00000001404554F8  mov     [rsp+rsi+200h], r9
  0000000140455500  mov     r9, 1000801F41F9D4B3h
  000000014045550A  lea     r10, [r9+1]
  000000014045550E  imul    r10, r11
  0000000140455512  add     r10, r8
  0000000140455515  mov     r8, r13
  0000000140455518  and     r8, rdx
  000000014045551B  and     r8, r12
  000000014045551E  imul    r8, r9
  0000000140455522  add     r8, r10
  0000000140455525  not     rcx
  0000000140455528  and     rcx, rdx
  000000014045552B  not     rcx
  000000014045552E  imul    rcx, r9
  0000000140455532  add     rcx, r8
  0000000140455535  mov     rdx, r14
  0000000140455538  not     rdx
  000000014045553B  imul    rdx, r9
  000000014045553F  add     rdx, rcx
  0000000140455542  add     rdx, rax
  0000000140455545  or      rdi, r15
  0000000140455548  mov     rcx, rdi
  000000014045554B  add     rsp, 1C0h
  0000000140455552  pop     rbx
  0000000140455553  pop     rbp
  0000000140455554  pop     rdi
  0000000140455555  pop     rsi
  0000000140455556  pop     r12
  0000000140455558  pop     r13
  000000014045555A  pop     r14
  000000014045555C  pop     r15
  000000014045555E  jmp     rdx

