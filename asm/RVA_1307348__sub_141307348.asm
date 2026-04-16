// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141307348                          ║
// ║  VA        : 0x141307348                            ║
// ║  RVA       : 0x1307348                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14130734A  sub_141307348
//   0x14130734C  sub_141307348
//   0x14130734E  sub_141307348
//   0x141307350  sub_141307348
//   0x141307351  sub_141307348
//   0x141307352  sub_141307348
//   0x141307353  sub_141307348
//   0x141307354  sub_141307348
//   0x14130735B  sub_141307348
//   0x141307363  sub_141307348
//   0x141307366  sub_141307348
//   0x141307369  sub_141307348
//   0x141307371  sub_141307348
//   0x141307379  sub_141307348
//   0x14130737C  sub_141307348
//   0x14130737F  sub_141307348
//   0x141307382  sub_141307348
//   0x141307385  sub_141307348
//   0x14130738D  sub_141307348
//   0x141307395  sub_141307348
//   0x14130739F  sub_141307348
//   0x1413073A2  sub_141307348
//   0x1413073AC  sub_141307348
//   0x1413073B0  sub_141307348
//   0x1413073B4  sub_141307348
//   0x1413073B7  sub_141307348
//   0x1413073BA  sub_141307348
//   0x1413073BD  sub_141307348
//   0x1413073C0  sub_141307348
//   0x1413073C3  sub_141307348
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12050 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141307348  push    r15
  000000014130734A  push    r14
  000000014130734C  push    r13
  000000014130734E  push    r12
  0000000141307350  push    rsi
  0000000141307351  push    rdi
  0000000141307352  push    rbp
  0000000141307353  push    rbx
  0000000141307354  sub     rsp, 438h
  000000014130735B  mov     rdx, [rsp+478h+arg_128]
  0000000141307363  mov     rcx, rdx
  0000000141307366  not     rcx
  0000000141307369  mov     r14, [rsp+478h+arg_120]
  0000000141307371  mov     rax, [rsp+478h+arg_18]
  0000000141307379  mov     r8, r14
  000000014130737C  and     r8, rax
  000000014130737F  mov     r9, rcx
  0000000141307382  and     r9, r8
  0000000141307385  mov     r10, [rsp+478h+arg_180]
  000000014130738D  mov     [rsp+478h+var_310], r10
  0000000141307395  mov     rdi, 10708000100211h
  000000014130739F  and     rdi, r10
  00000001413073A2  mov     rbx, 3CD918DEDC3925F9h
  00000001413073AC  imul    rbx, rdi
  00000001413073B0  imul    rbx, r9
  00000001413073B4  mov     r9, rax
  00000001413073B7  not     r9
  00000001413073BA  and     r9, rcx
  00000001413073BD  mov     r11, r9
  00000001413073C0  and     r11, r14
  00000001413073C3  mov     r10, 0C326E72123C6DA07h
  00000001413073CD  imul    r10, rdi
  00000001413073D1  imul    r11, r10
  00000001413073D5  add     r11, rbx
  00000001413073D8  not     r14
  00000001413073DB  and     r9, r14
  00000001413073DE  and     r14, rdx
  00000001413073E1  and     rdx, r8
  00000001413073E4  not     r8
  00000001413073E7  and     r8, rcx
  00000001413073EA  not     r8
  00000001413073ED  not     rdx
  00000001413073F0  and     rdx, r8
  00000001413073F3  imul    rdx, r10
  00000001413073F7  add     rdx, r11
  00000001413073FA  imul    r9, r10
  00000001413073FE  not     r14
  0000000141307401  and     r14, rax
  0000000141307404  imul    r14, r10
  0000000141307408  add     r14, r9
  000000014130740B  add     r14, rdx
  000000014130740E  imul    ecx, r14d, 573D7FF0h
  0000000141307415  mov     rax, [rsp+rcx+478h]
  000000014130741D  mov     rdi, rcx
  0000000141307420  mov     [rsp+478h+var_1A8], rax
  0000000141307428  bt      rax, 3Dh ; '='
  000000014130742D  setnb   cl
  0000000141307430  shr     rax, 3Fh
  0000000141307434  setz    al
  0000000141307437  imul    r8d, r14d, 0C61408D8h
  000000014130743E  mov     rdx, [rsp+r8+478h]
  0000000141307446  mov     rbx, r8
  0000000141307449  mov     [rsp+478h+var_390], r8
  0000000141307451  mov     [rsp+478h+var_50], rdx
  0000000141307459  bt      edx, 6
  000000014130745D  setnb   r8b
  0000000141307461  mov     r9d, edx
  0000000141307464  shr     r9d, 7
  0000000141307468  shr     edx, 0Bh
  000000014130746B  mov     r10d, r9d
  000000014130746E  or      r10d, edx
  0000000141307471  and     edx, r9d
  0000000141307474  xor     dl, 1
  0000000141307477  and     dl, r10b
  000000014130747A  xor     dl, 1
  000000014130747D  and     dl, r8b
  0000000141307480  or      dl, al
  0000000141307482  imul    eax, r14d, 9C9A76B8h
  0000000141307489  mov     r8, 18BEBA68255337DEh
  0000000141307493  imul    r8, r14
  0000000141307497  mov     r9, 3CD79FD502384BA6h
  00000001413074A1  imul    r9, r14
  00000001413074A5  test    cl, dl
  00000001413074A7  cmovnz  r9, r8
  00000001413074AB  mov     [rsp+478h+var_48], r9
  00000001413074B3  imul    r8d, r14d, 66F8DB40h
  00000001413074BA  test    cl, dl
  00000001413074BC  cmovnz  r8, rax
  00000001413074C0  mov     [rsp+478h+var_1E8], r8
  00000001413074C8  imul    eax, r14d, 5CF5FFC0h
  00000001413074CF  mov     r9, [rsp+rax+478h]
  00000001413074D7  mov     r13, rax
  00000001413074DA  mov     [rsp+478h+var_458], rax
  00000001413074DF  mov     [rsp+478h+var_190], r9
  00000001413074E7  mov     rax, 33120C5873F9C733h
  00000001413074F1  imul    rax, r14
  00000001413074F5  add     rax, r9
  00000001413074F8  not     rax
  00000001413074FB  mov     r9, 8ADF7A0FF28089C7h
  0000000141307505  imul    r9, r14
  0000000141307509  mov     r11, 5D661AFBA021982h
  0000000141307513  imul    r11, r14
  0000000141307517  and     r11, rax
  000000014130751A  not     r11
  000000014130751D  and     r11, r9
  0000000141307520  imul    r9d, r14d, 31573FC8h
  0000000141307527  mov     r9, [rsp+r9+478h]
  000000014130752F  mov     [rsp+478h+var_1E0], r9
  0000000141307537  mov     r10, 65EFF8EA0FC8D5D7h
  0000000141307541  imul    r10, r14
  0000000141307545  and     r10, r9
  0000000141307548  not     r10
  000000014130754B  mov     r9, 0B87F6FBAD031FC11h
  0000000141307555  imul    r9, r14
  0000000141307559  add     r9, r10
  000000014130755C  mov     rsi, 0DC604534FCA77138h
  0000000141307566  imul    rsi, r14
  000000014130756A  add     rsi, r10
  000000014130756D  not     rsi
  0000000141307570  and     rsi, rax
  0000000141307573  not     rsi
  0000000141307576  and     rsi, r9
  0000000141307579  test    cl, dl
  000000014130757B  cmovnz  rsi, r11
  000000014130757F  mov     [rsp+478h+var_188], rsi
  0000000141307587  imul    r8d, r14d, 0AE7AFFE0h
  000000014130758E  imul    r9d, r14d, 0FBB5B50h
  0000000141307595  mov     [rsp+478h+var_A0], r9
  000000014130759D  test    cl, dl
  000000014130759F  cmovnz  r9, r8
  00000001413075A3  mov     r15, r8
  00000001413075A6  mov     [rsp+478h+var_3A8], r8
  00000001413075AE  mov     [rsp+478h+var_1F0], r9
  00000001413075B6  mov     r9, 619535E9D8BBCA4Bh
  00000001413075C0  imul    r9, r14
  00000001413075C4  mov     r11, 784C2791E09F3E9Ch
  00000001413075CE  imul    r11, r14
  00000001413075D2  and     r11, rax
  00000001413075D5  not     r11
  00000001413075D8  and     r11, r9
  00000001413075DB  mov     r9, 434F7D91BE0CF291h
  00000001413075E5  imul    r9, r14
  00000001413075E9  add     r9, r10
  00000001413075EC  mov     rsi, 925E130AFB40F584h
  00000001413075F6  imul    rsi, r14
  00000001413075FA  add     rsi, r10
  00000001413075FD  not     rsi
  0000000141307600  and     rsi, rax
  0000000141307603  not     rsi
  0000000141307606  and     rsi, r9
  0000000141307609  test    cl, dl
  000000014130760B  cmovnz  rsi, r11
  000000014130760F  mov     [rsp+478h+var_198], rsi
  0000000141307617  imul    r9d, r14d, 6ED688E8h
  000000014130761E  mov     [rsp+478h+var_378], r9
  0000000141307626  imul    r8d, r14d, 0FBB5A450h
  000000014130762D  test    cl, dl
  000000014130762F  cmovnz  r9, r8
  0000000141307633  mov     r12, r8
  0000000141307636  mov     [rsp+478h+var_1F8], r9
  000000014130763E  mov     r11, 29A2C2354FF6F3DAh
  0000000141307648  imul    r11, r14
  000000014130764C  add     r11, r10
  000000014130764F  mov     r9, 216A4EE80E1EB22Ch
  0000000141307659  imul    r9, r14
  000000014130765D  add     r9, r10
  0000000141307660  not     r9
  0000000141307663  and     r9, rax
  0000000141307666  not     r9
  0000000141307669  and     r9, r11
  000000014130766C  mov     r11, 0EAA9723E0B81B093h
  0000000141307676  imul    r11, r14
  000000014130767A  add     r11, r10
  000000014130767D  mov     rsi, 0ECBC657CB4F18C2Ch
  0000000141307687  imul    rsi, r14
  000000014130768B  add     rsi, r10
  000000014130768E  not     rsi
  0000000141307691  and     rsi, rax
  0000000141307694  not     rsi
  0000000141307697  and     rsi, r11
  000000014130769A  test    cl, dl
  000000014130769C  cmovnz  rsi, r9
  00000001413076A0  mov     [rsp+478h+var_1B0], rsi
  00000001413076A8  imul    r9d, r14d, 0A4782460h
  00000001413076AF  mov     [rsp+478h+var_220], r9
  00000001413076B7  test    cl, dl
  00000001413076B9  mov     r8, rdi
  00000001413076BC  mov     [rsp+478h+var_398], rdi
  00000001413076C4  cmovnz  r9, rdi
  00000001413076C8  mov     [rsp+478h+var_338], r9
  00000001413076D0  mov     r9, 4FACD331E27AF98Bh
  00000001413076DA  imul    r9, r14
  00000001413076DE  add     r9, r10
  00000001413076E1  mov     r11, 4D07C09614CA447h
  00000001413076EB  imul    r11, r14
  00000001413076EF  add     r11, r10
  00000001413076F2  not     r11
  00000001413076F5  and     r11, rax
  00000001413076F8  not     r11
  00000001413076FB  and     r11, r9
  00000001413076FE  mov     r9, 952A7B3C156705D7h
  0000000141307708  imul    r9, r14
  000000014130770C  and     r9, rax
  000000014130770F  mov     rax, 0DAA0E52DCFCA2302h
  0000000141307719  imul    rax, r14
  000000014130771D  not     r9
  0000000141307720  and     r9, rax
  0000000141307723  test    cl, dl
  0000000141307725  cmovnz  r9, r11
  0000000141307729  mov     [rsp+478h+var_3E8], r9
  0000000141307731  imul    r9d, r14d, 0DC3EEDB0h
  0000000141307738  mov     [rsp+478h+var_3A0], r9
  0000000141307740  imul    eax, r14d, 76B43690h
  0000000141307747  test    cl, dl
  0000000141307749  cmovz   rax, r9
  000000014130774D  mov     [rsp+478h+var_348], rax
  0000000141307755  imul    r10d, r14d, 2B9EBFF8h
  000000014130775C  imul    r9d, r14d, 179908F8h
  0000000141307763  mov     [rsp+478h+var_308], r9
  000000014130776B  test    cl, dl
  000000014130776D  mov     rax, r10
  0000000141307770  mov     rsi, r10
  0000000141307773  mov     [rsp+478h+var_440], r10
  0000000141307778  cmovnz  rax, r9
  000000014130777C  mov     [rsp+478h+var_238], rax
  0000000141307784  imul    r9d, r14d, 5F1B2D98h
  000000014130778B  mov     [rsp+478h+var_368], r9
  0000000141307793  imul    eax, r14d, 0B658AD88h
  000000014130779A  mov     [rsp+478h+var_3F0], rax
  00000001413077A2  test    cl, dl
  00000001413077A4  cmovnz  rax, r9
  00000001413077A8  mov     [rsp+478h+var_248], rax
  00000001413077B0  imul    eax, r14d, 7DDADA8h
  00000001413077B7  mov     [rsp+478h+var_240], rax
  00000001413077BF  test    cl, dl
  00000001413077C1  mov     r9, r13
  00000001413077C4  cmovnz  r9, rax
  00000001413077C8  mov     [rsp+478h+var_250], r9
  00000001413077D0  imul    edi, r14d, 9A7548E0h
  00000001413077D7  test    cl, dl
  00000001413077D9  mov     rax, r15
  00000001413077DC  cmovnz  rax, rdi
  00000001413077E0  mov     [rsp+478h+var_418], rax
  00000001413077E5  imul    eax, r14d, 70FBB6C0h
  00000001413077EC  imul    ebp, r14d, 0DA19BFD8h
  00000001413077F3  test    cl, dl
  00000001413077F5  mov     r9, rax
  00000001413077F8  mov     r15, rax
  00000001413077FB  mov     [rsp+478h+var_438], rax
  0000000141307800  cmovnz  r9, rbp
  0000000141307804  mov     [rsp+478h+var_228], r9
  000000014130780C  imul    r9d, r14d, 337C6DA0h
  0000000141307813  mov     [rsp+478h+var_430], r9
  0000000141307818  imul    eax, r14d, 8AB9ED90h
  000000014130781F  mov     [rsp+478h+var_2A0], rax
  0000000141307827  test    cl, dl
  0000000141307829  cmovnz  r9, rax
  000000014130782D  mov     [rsp+478h+var_258], r9
  0000000141307835  imul    r9d, r14d, 4B157698h
  000000014130783C  mov     [rsp+478h+var_2F8], r9
  0000000141307844  imul    r11d, r14d, 4D3AA470h
  000000014130784B  test    cl, dl
  000000014130784D  cmovnz  r12, r15
  0000000141307851  mov     [rsp+478h+var_270], r12
  0000000141307859  cmovnz  r11, r9
  000000014130785D  mov     [rsp+478h+var_3E0], r11
  0000000141307865  imul    eax, r14d, 0D016E458h
  000000014130786C  mov     [rsp+478h+var_400], rax
  0000000141307871  imul    r9d, r14d, 0F5FD2480h
  0000000141307878  mov     [rsp+478h+var_300], r9
  0000000141307880  test    cl, dl
  0000000141307882  cmovnz  r8, rbx
  0000000141307886  mov     [rsp+478h+var_288], r8
  000000014130788E  cmovnz  rax, r9
  0000000141307892  mov     [rsp+478h+var_280], rax
  000000014130789A  imul    r10d, r14d, 8CDF1B68h
  00000001413078A1  test    cl, dl
  00000001413078A3  cmovnz  r9, r10
  00000001413078A7  mov     [rsp+478h+var_3B0], r10
  00000001413078AF  mov     [rsp+478h+var_290], r9
  00000001413078B7  imul    r8d, r14d, 94BCC910h
  00000001413078BE  mov     [rsp+478h+var_230], r8
  00000001413078C6  imul    r9d, r14d, 0BE365B30h
  00000001413078CD  mov     [rsp+478h+var_278], r9
  00000001413078D5  test    cl, dl
  00000001413078D7  cmovnz  r9, r8
  00000001413078DB  mov     [rsp+478h+var_298], r9
  00000001413078E3  imul    eax, r14d, 455CF6C8h
  00000001413078EA  mov     [rsp+478h+var_370], rax
  00000001413078F2  imul    r9d, r14d, 27546448h
  00000001413078F9  mov     [rsp+478h+var_208], r9
  0000000141307901  test    cl, dl
  0000000141307903  cmovnz  rax, r9
  0000000141307907  mov     [rsp+478h+var_388], rax
  000000014130790F  imul    eax, r14d, 0D962D78h
  0000000141307916  mov     [rsp+478h+var_428], rax
  000000014130791B  test    cl, dl
  000000014130791D  cmovnz  rax, rsi
  0000000141307921  mov     [rsp+478h+var_380], rax
  0000000141307929  imul    r8d, r14d, 0AC55D208h
  0000000141307930  mov     [rsp+478h+var_460], r8
  0000000141307935  imul    eax, r14d, 0D23C1230h
  000000014130793C  mov     [rsp+478h+var_470], rax
  0000000141307941  test    cl, dl
  0000000141307943  cmovnz  rax, r8
  0000000141307947  mov     [rsp+478h+var_318], rax
  000000014130794F  imul    r9d, r14d, 691E0918h
  0000000141307956  imul    eax, r14d, 3934ED70h
  000000014130795D  test    cl, dl
  000000014130795F  cmovnz  rax, r9
  0000000141307963  mov     [rsp+478h+var_320], rax
  000000014130796B  imul    ebx, r14d, 82DC3FE8h
  0000000141307972  mov     rax, [rsp+rbx+478h]
  000000014130797A  mov     ecx, eax
  000000014130797C  and     ecx, 401h
  0000000141307982  mov     edx, eax
  0000000141307984  shr     edx, 13h
  0000000141307987  and     edx, 1
  000000014130798A  imul    rdx, rcx
  000000014130798E  mov     r13, rdx
  0000000141307991  mov     ecx, eax
  0000000141307993  shr     ecx, 15h
  0000000141307996  and     ecx, 1
  0000000141307999  mov     edx, eax
  000000014130799B  mov     [rsp+478h+var_478], rax
  000000014130799F  not     edx
  00000001413079A1  shr     edx, 7
  00000001413079A4  and     edx, 61h
  00000001413079A7  imul    rdx, rcx
  00000001413079AB  lea     r11, [rsp+478h]
  00000001413079B3  mov     r15, r11
  00000001413079B6  not     r15
  00000001413079B9  imul    rcx, r15, 0FFFFFFFFFFFFFF30h
  00000001413079C0  mov     r8, r15
  00000001413079C3  mov     [rsp+478h+var_3D8], r15
  00000001413079CB  imul    r12, r11, 0FFFFFFFFFFFFFF31h
  00000001413079D2  add     r12, rcx
  00000001413079D5  mov     [rsp+478h+var_1B8], r12
  00000001413079DD  lea     r15, [rsp+rdi+478h+var_478]
  00000001413079E1  add     r15, 478h
  00000001413079E8  mov     rcx, rdx
  00000001413079EB  mov     rdi, rdx
  00000001413079EE  imul    rcx, r12
  00000001413079F2  not     rcx
  00000001413079F5  mov     r12, r13
  00000001413079F8  imul    r12, r15
  00000001413079FC  not     r12
  00000001413079FF  and     r12, rcx
  0000000141307A02  imul    ecx, r14d, -4Fh
  0000000141307A06  shr     rax, cl
  0000000141307A09  mov     [rsp+478h+var_448], rax
  0000000141307A0E  imul    ecx, r14d, 9EBFA49h
  0000000141307A15  mov     [rsp+478h+var_3C8], rcx
  0000000141307A1D  and     ecx, eax
  0000000141307A1F  imul    edx, r14d, 0E1F76D80h
  0000000141307A26  lea     rsi, [rsp+rdx+478h+var_478]
  0000000141307A2A  add     rsi, 478h
  0000000141307A31  imul    edx, r14d, 0D7F49200h
  0000000141307A38  lea     rax, [rsp+rdx+478h+var_478]
  0000000141307A3C  add     rax, 478h
  0000000141307A42  mov     [rsp+478h+var_2B0], rax
  0000000141307A4A  add     r9, rsp
  0000000141307A4D  add     r9, 478h
  0000000141307A54  mov     rdx, rdi
  0000000141307A57  mov     [rsp+478h+var_420], rdi
  0000000141307A5C  imul    rdx, rax
  0000000141307A60  imul    r9, r13
  0000000141307A64  mov     [rsp+478h+var_450], r13
  0000000141307A69  not     r12
  0000000141307A6C  test    cl, 1
  0000000141307A6F  cmovz   r12, rsi
  0000000141307A73  mov     [rsp+478h+var_58], r12
  0000000141307A7B  add     r9, rdx
  0000000141307A7E  mov     rax, [rsp+478h+var_458]
  0000000141307A83  lea     rdx, [rsp+rax+478h+var_478]
  0000000141307A87  add     rdx, 478h
  0000000141307A8E  test    cl, 1
  0000000141307A91  cmovz   rdx, rsi
  0000000141307A95  mov     [rsp+478h+var_68], rdx
  0000000141307A9D  lea     rdx, [rsp+rbp+478h]
  0000000141307AA5  mov     [rsp+478h+var_3B8], rdx
  0000000141307AAD  mov     rax, rsi
  0000000141307AB0  cmovnz  rax, rdx
  0000000141307AB4  mov     [rsp+478h+var_60], rax
  0000000141307ABC  mov     rax, [rsp+478h+var_430]
  0000000141307AC1  lea     rdx, [rsp+rax+478h]
  0000000141307AC9  cmovz   r9, rsi
  0000000141307ACD  mov     [rsp+478h+var_70], r9
  0000000141307AD5  imul    eax, r14d, 0C83936B0h
  0000000141307ADC  test    cl, 1
  0000000141307ADF  lea     rax, [rsp+rax+478h]
  0000000141307AE7  cmovz   rax, rsi
  0000000141307AEB  mov     [rsp+478h+var_78], rax
  0000000141307AF3  imul    eax, r14d, 78D96468h
  0000000141307AFA  mov     [rsp+478h+var_210], rax
  0000000141307B02  test    cl, 1
  0000000141307B05  cmovz   rdx, rsi
  0000000141307B09  mov     [rsp+478h+var_80], rdx
  0000000141307B11  lea     rax, [rsp+rax+478h]
  0000000141307B19  cmovz   rax, rsi
  0000000141307B1D  mov     [rsp+478h+var_88], rax
  0000000141307B25  mov     [rsp+478h+var_2E8], rsi
  0000000141307B2D  lea     r9, [rsp+rbx+478h+var_478]
  0000000141307B31  add     r9, 478h
  0000000141307B38  mov     [rsp+478h+var_430], r9
  0000000141307B3D  imul    eax, r14d, 19BE36D0h
  0000000141307B44  lea     rdx, [rsp+rax+478h+var_478]
  0000000141307B48  add     rdx, 478h
  0000000141307B4F  mov     [rsp+478h+var_1C8], rdx
  0000000141307B57  mov     rax, r13
  0000000141307B5A  imul    rax, rdx
  0000000141307B5E  mov     r13, rdi
  0000000141307B61  imul    r13, r9
  0000000141307B65  add     r13, rax
  0000000141307B68  test    cl, 1
  0000000141307B6B  lea     rax, [rsp+r10+478h]
  0000000141307B73  mov     [rsp+478h+var_328], rax
  0000000141307B7B  cmovz   r13, rax
  0000000141307B7F  imul    eax, r14d, 0E9D51B28h
  0000000141307B86  test    cl, 1
  0000000141307B89  lea     rax, [rsp+rax+478h]
  0000000141307B91  mov     [rsp+478h+var_218], rax
  0000000141307B99  cmovnz  rsi, rax
  0000000141307B9D  mov     [rsp+478h+var_90], rsi
  0000000141307BA5  imul    rax, r11, 0FFFFFFFFFFFFFEB1h
  0000000141307BAC  imul    rcx, r8, 0FFFFFFFFFFFFFEB0h
  0000000141307BB3  add     rcx, rax
  0000000141307BB6  mov     [rsp+478h+var_468], rcx
  0000000141307BBB  mov     rcx, [rsp+478h+var_310]
  0000000141307BC3  mov     rax, rcx
  0000000141307BC6  shr     rax, 8
  0000000141307BCA  mov     rbx, 1000000001h
  0000000141307BD4  and     rbx, rax
  0000000141307BD7  mov     [rsp+478h+var_358], rbx
  0000000141307BDF  mov     rax, rcx
  0000000141307BE2  shr     rax, 1Ch
  0000000141307BE6  not     eax
  0000000141307BE8  and     eax, 20801h
  0000000141307BED  mov     r8, rcx
  0000000141307BF0  shr     r8, 0Bh
  0000000141307BF4  not     r8d
  0000000141307BF7  and     r8d, 10000201h
  0000000141307BFE  imul    r8, rax
  0000000141307C02  mov     r9, r8
  0000000141307C05  mov     [rsp+478h+var_3F8], r8
  0000000141307C0D  mov     rax, rcx
  0000000141307C10  shr     rax, 0Ah
  0000000141307C14  mov     r10, 400000001h
  0000000141307C1E  and     r10, rax
  0000000141307C21  mov     rax, rcx
  0000000141307C24  mov     rbp, rcx
  0000000141307C27  shr     rax, 20h
  0000000141307C2B  not     eax
  0000000141307C2D  and     eax, 2081h
  0000000141307C32  imul    r10, rax
  0000000141307C36  mov     [rsp+478h+var_458], r10
  0000000141307C3B  mov     rax, [rsp+478h+var_460]
  0000000141307C40  lea     r8, [rsp+rax+478h+var_478]
  0000000141307C44  add     r8, 478h
  0000000141307C4B  imul    r8, r9
  0000000141307C4F  imul    eax, r14d, 1573DB20h
  0000000141307C56  add     rax, rsp
  0000000141307C59  add     rax, 478h
  0000000141307C5F  mov     [rsp+478h+var_350], rax
  0000000141307C67  imul    r10, rax
  0000000141307C6B  mov     r11, r10
  0000000141307C6E  not     r11
  0000000141307C71  mov     rax, r8
  0000000141307C74  and     rax, r11
  0000000141307C77  not     rax
  0000000141307C7A  mov     rdi, r8
  0000000141307C7D  not     rdi
  0000000141307C80  mov     rcx, rdi
  0000000141307C83  and     rcx, r10
  0000000141307C86  not     rcx
  0000000141307C89  and     rcx, rax
  0000000141307C8C  imul    eax, r14d, 7AFE9240h
  0000000141307C93  add     rax, rsp
  0000000141307C96  add     rax, 478h
  0000000141307C9C  mov     [rsp+478h+var_410], rax
  0000000141307CA1  imul    rbx, rax
  0000000141307CA5  mov     rax, rbx
  0000000141307CA8  and     rax, rcx
  0000000141307CAB  not     rax
  0000000141307CAE  mov     rsi, rbx
  0000000141307CB1  not     rsi
  0000000141307CB4  not     rcx
  0000000141307CB7  and     rcx, rsi
  0000000141307CBA  not     rcx
  0000000141307CBD  and     rcx, rax
  0000000141307CC0  mov     rdx, rdi
  0000000141307CC3  and     rdx, r11
  0000000141307CC6  not     rdx
  0000000141307CC9  mov     r12, r8
  0000000141307CCC  and     r12, r10
  0000000141307CCF  mov     rax, r12
  0000000141307CD2  not     rax
  0000000141307CD5  and     rdx, rax
  0000000141307CD8  not     rdx
  0000000141307CDB  and     rdx, rbx
  0000000141307CDE  lea     rcx, [rcx+rdx*2]
  0000000141307CE2  mov     rdx, rsi
  0000000141307CE5  and     rdx, rdi
  0000000141307CE8  and     rdi, rbx
  0000000141307CEB  and     rax, rbx
  0000000141307CEE  mov     r9, rsi
  0000000141307CF1  and     r9, r10
  0000000141307CF4  not     r9
  0000000141307CF7  and     rbx, r11
  0000000141307CFA  not     rbx
  0000000141307CFD  and     rbx, r9
  0000000141307D00  not     rbx
  0000000141307D03  and     rbx, r8
  0000000141307D06  sub     rcx, rbx
  0000000141307D09  mov     r9, rdx
  0000000141307D0C  not     r9
  0000000141307D0F  and     r9, r11
  0000000141307D12  not     r9
  0000000141307D15  mov     rbx, r10
  0000000141307D18  and     rbx, rdx
  0000000141307D1B  not     rbx
  0000000141307D1E  and     rbx, r9
  0000000141307D21  sub     rcx, rbx
  0000000141307D24  and     r8, rsi
  0000000141307D27  not     r8
  0000000141307D2A  not     rdi
  0000000141307D2D  and     rdi, r8
  0000000141307D30  and     rdx, r11
  0000000141307D33  and     r11, rdi
  0000000141307D36  not     rdi
  0000000141307D39  and     rdi, r10
  0000000141307D3C  not     rdi
  0000000141307D3F  not     r11
  0000000141307D42  and     r11, rdi
  0000000141307D45  lea     r8, [r11+r11*2]
  0000000141307D49  sub     rcx, r8
  0000000141307D4C  not     rdx
  0000000141307D4F  lea     rcx, [rcx+rdx*4]
  0000000141307D53  and     r12, rsi
  0000000141307D56  not     rax
  0000000141307D59  not     r12
  0000000141307D5C  and     r12, rax
  0000000141307D5F  not     r12
  0000000141307D62  add     r12, r12
  0000000141307D65  sub     rcx, r12
  0000000141307D68  shr     rbp, 24h
  0000000141307D6C  not     ebp
  0000000141307D6E  mov     [rsp+478h+var_2C0], rbp
  0000000141307D76  mov     edx, ebp
  0000000141307D78  and     edx, 9
  0000000141307D7B  mov     [rsp+478h+var_3D0], rdx
  0000000141307D83  imul    rdx, [rsp+478h+var_468]
  0000000141307D89  mov     r8, rdx
  0000000141307D8C  and     r8, rcx
  0000000141307D8F  not     r8
  0000000141307D92  mov     r9, rcx
  0000000141307D95  not     r9
  0000000141307D98  mov     rax, rdx
  0000000141307D9B  and     rax, r9
  0000000141307D9E  not     rax
  0000000141307DA1  add     rax, r8
  0000000141307DA4  not     rdx
  0000000141307DA7  and     rcx, rdx
  0000000141307DAA  sub     rax, rcx
  0000000141307DAD  and     rdx, r9
  0000000141307DB0  add     rdx, rdx
  0000000141307DB3  sub     rax, rdx
  0000000141307DB6  lea     rcx, [rsp+478h]
  0000000141307DBE  imul    rcx, 0FFFFFFFFFFFFFDF1h
  0000000141307DC5  mov     rsi, [rsp+478h+var_3D8]
  0000000141307DCD  imul    rdx, rsi, 0FFFFFFFFFFFFFDF0h
  0000000141307DD4  add     rdx, rcx
  0000000141307DD7  mov     [rsp+478h+var_1A0], rdx
  0000000141307DDF  mov     rdx, [rsp+478h+arg_68]
  0000000141307DE7  mov     [rsp+478h+var_460], rdx
  0000000141307DEC  not     edx
  0000000141307DEE  mov     ecx, edx
  0000000141307DF0  shr     ecx, 2
  0000000141307DF3  and     ecx, 7
  0000000141307DF6  mov     r8d, edx
  0000000141307DF9  shr     r8d, 5
  0000000141307DFD  and     r8d, 81h
  0000000141307E04  imul    r8, rcx
  0000000141307E08  mov     r9, r8
  0000000141307E0B  mov     [rsp+478h+var_2F0], r8
  0000000141307E13  mov     ecx, edx
  0000000141307E15  shr     ecx, 1
  0000000141307E17  and     ecx, 0Dh
  0000000141307E1A  and     edx, 19h
  0000000141307E1D  imul    rdx, rcx
  0000000141307E21  mov     [rsp+478h+var_360], rdx
  0000000141307E29  mov     r8, [rax]
  0000000141307E2C  mov     [rsp+478h+var_1D0], r8
  0000000141307E34  mov     rax, [rsp+478h+var_368]
  0000000141307E3C  mov     rcx, [rsp+rax+478h]
  0000000141307E44  mov     [rsp+478h+var_178], rcx
  0000000141307E4C  mov     rax, r9
  0000000141307E4F  imul    rax, rcx
  0000000141307E53  not     rax
  0000000141307E56  mov     rcx, r8
  0000000141307E59  imul    rcx, rdx
  0000000141307E5D  not     rcx
  0000000141307E60  and     rcx, rax
  0000000141307E63  mov     [rsp+478h+var_98], rcx
  0000000141307E6B  mov     rax, [rsp+478h+var_440]
  0000000141307E70  mov     rbp, [rsp+rax+478h]
  0000000141307E78  mov     rcx, rbp
  0000000141307E7B  shl     rcx, 13h
  0000000141307E7F  not     rcx
  0000000141307E82  mov     rbx, rbp
  0000000141307E85  shr     rbx, 2Dh
  0000000141307E89  not     rbx
  0000000141307E8C  and     rbx, rcx
  0000000141307E8F  mov     rcx, rbx
  0000000141307E92  not     rcx
  0000000141307E95  mov     rdx, 0E64B07C9FB78B194h
  0000000141307E9F  or      rdx, rcx
  0000000141307EA2  mov     rax, 19B4F83604874E6Bh
  0000000141307EAC  or      rax, rbx
  0000000141307EAF  and     rax, rdx
  0000000141307EB2  mov     r9, rax
  0000000141307EB5  mov     [rsp+478h+var_260], rax
  0000000141307EBD  not     eax
  0000000141307EBF  mov     ecx, eax
  0000000141307EC1  shr     ecx, 8
  0000000141307EC4  and     ecx, 10001h
  0000000141307ECA  mov     edx, eax
  0000000141307ECC  mov     r8, rax
  0000000141307ECF  mov     [rsp+478h+var_200], rax
  0000000141307ED7  and     edx, 1000001h
  0000000141307EDD  imul    rdx, rcx
  0000000141307EE1  mov     rax, [rsp+478h+var_3F0]
  0000000141307EE9  mov     r11, [rsp+rax+478h]
  0000000141307EF1  mov     [rsp+478h+var_A8], r11
  0000000141307EF9  shr     r9, 14h
  0000000141307EFD  and     r9d, 8000201h
  0000000141307F04  mov     rax, [r13+0]
  0000000141307F08  mov     [rsp+478h+var_330], rax
  0000000141307F10  mov     rcx, r9
  0000000141307F13  imul    rcx, rax
  0000000141307F17  not     rcx
  0000000141307F1A  mov     r12, rdx
  0000000141307F1D  mov     rdi, rdx
  0000000141307F20  mov     [rsp+478h+var_1C0], rdx
  0000000141307F28  imul    r12, r11
  0000000141307F2C  not     r12
  0000000141307F2F  and     r12, rcx
  0000000141307F32  mov     [rsp+478h+var_B0], r12
  0000000141307F3A  mov     r10, [rsp+478h+var_3C8]
  0000000141307F42  mov     edx, r10d
  0000000141307F45  not     edx
  0000000141307F47  lea     ecx, [r14+r14*2]
  0000000141307F4B  neg     ecx
  0000000141307F4D  mov     rax, [rsp+478h+var_478]
  0000000141307F51  shr     rax, cl
  0000000141307F54  mov     [rsp+478h+var_268], rax
  0000000141307F5C  mov     ecx, eax
  0000000141307F5E  not     ecx
  0000000141307F60  mov     r11d, edx
  0000000141307F63  and     r11d, ecx
  0000000141307F66  and     edx, eax
  0000000141307F68  not     edx
  0000000141307F6A  mov     rax, r10
  0000000141307F6D  and     ecx, eax
  0000000141307F6F  mov     dword ptr [rsp+478h+var_2B8], ecx
  0000000141307F76  not     ecx
  0000000141307F78  and     ecx, edx
  0000000141307F7A  not     r11d
  0000000141307F7D  add     r11d, eax
  0000000141307F80  add     r11d, ecx
  0000000141307F83  mov     dword ptr [rsp+478h+var_2A8], r11d
  0000000141307F8B  imul    rcx, rsi, 0FFFFFFFFFFFFFE70h
  0000000141307F92  lea     rax, [rsp+478h]
  0000000141307F9A  imul    rax, 0FFFFFFFFFFFFFE71h
  0000000141307FA1  add     rax, rcx
  0000000141307FA4  mov     [rsp+478h+var_340], rax
  0000000141307FAC  shr     rbx, 0Ch
  0000000141307FB0  not     ebx
  0000000141307FB2  and     ebx, 28001001h
  0000000141307FB8  mov     edx, r8d
  0000000141307FBB  shr     edx, 7
  0000000141307FBE  and     edx, 20001h
  0000000141307FC4  imul    rdx, rbx
  0000000141307FC8  imul    eax, r14d, 3B5A1B48h
  0000000141307FCF  mov     [rsp+478h+var_2D0], rax
  0000000141307FD7  mov     rax, [rsp+rax+478h]
  0000000141307FDF  mov     [rsp+478h+var_1D8], rax
  0000000141307FE7  mov     rcx, rdx
  0000000141307FEA  mov     r10, rdx
  0000000141307FED  mov     [rsp+478h+var_408], rdx
  0000000141307FF2  imul    rcx, rax
  0000000141307FF6  not     rcx
  0000000141307FF9  mov     rax, [rsp+478h+var_1A8]
  0000000141308001  mov     [rsp+478h+var_3F0], r9
  0000000141308009  imul    rax, r9
  000000014130800D  not     rax
  0000000141308010  and     rax, rcx
  0000000141308013  mov     [rsp+478h+var_B8], rax
  000000014130801B  mov     rax, [rsp+478h+var_400]
  0000000141308020  lea     rcx, [rsp+rax+478h+var_478]
  0000000141308024  add     rcx, 478h
  000000014130802B  mov     r8, [rsp+478h+var_3F8]
  0000000141308033  mov     rax, [rsp+478h+var_3B8]
  000000014130803B  imul    rax, r8
  000000014130803F  not     rax
  0000000141308042  imul    rcx, [rsp+478h+var_458]
  0000000141308048  not     rcx
  000000014130804B  and     rcx, rax
  000000014130804E  imul    edx, r14d, 0EBFA4900h
  0000000141308055  lea     rax, [rsp+rdx+478h+var_478]
  0000000141308059  add     rax, 478h
  000000014130805F  mov     [rsp+478h+var_368], rax
  0000000141308067  not     rcx
  000000014130806A  mov     rdx, [rsp+478h+var_358]
  0000000141308072  imul    rdx, rax
  0000000141308076  add     rdx, rcx
  0000000141308079  mov     rax, [rsp+478h+var_370]
  0000000141308081  add     rax, rsp
  0000000141308084  add     rax, 478h
  000000014130808A  mov     [rsp+478h+var_3C0], rax
  0000000141308092  mov     rcx, [rsp+478h+var_3D0]
  000000014130809A  imul    rcx, rax
  000000014130809E  not     rcx
  00000001413080A1  not     rdx
  00000001413080A4  and     rdx, rcx
  00000001413080A7  mov     rax, [rsp+478h+var_438]
  00000001413080AC  mov     rax, [rsp+rax+478h]
  00000001413080B4  mov     [rsp+478h+var_3B8], rax
  00000001413080BC  mov     rbx, [rsp+478h+var_2F0]
  00000001413080C4  mov     rcx, rbx
  00000001413080C7  imul    rcx, rax
  00000001413080CB  not     rcx
  00000001413080CE  not     rdx
  00000001413080D1  mov     rax, [rdx]
  00000001413080D4  mov     [rsp+478h+var_C0], rax
  00000001413080DC  mov     r12, [rsp+478h+var_360]
  00000001413080E4  mov     rdx, r12
  00000001413080E7  imul    rdx, rax
  00000001413080EB  not     rdx
  00000001413080EE  and     rdx, rcx
  00000001413080F1  mov     [rsp+478h+var_C8], rdx
  00000001413080F9  mov     rax, [rsp+478h+var_3B0]
  0000000141308101  mov     rax, [rsp+rax+478h]
  0000000141308109  mov     rcx, rdi
  000000014130810C  imul    rcx, rax
  0000000141308110  mov     r11, rax
  0000000141308113  mov     [rsp+478h+var_2D8], rax
  000000014130811B  not     rcx
  000000014130811E  mov     rdx, [rsp+478h+var_190]
  0000000141308126  imul    rdx, r9
  000000014130812A  not     rdx
  000000014130812D  and     rdx, rcx
  0000000141308130  not     rdx
  0000000141308133  mov     rax, r10
  0000000141308136  imul    rax, r11
  000000014130813A  add     rax, rdx
  000000014130813D  mov     [rsp+478h+var_D0], rax
  0000000141308145  mov     rax, [rsp+478h+var_428]
  000000014130814A  lea     r9, [rsp+rax+478h+var_478]
  000000014130814E  add     r9, 478h
  0000000141308155  mov     rdi, [rsp+478h+var_460]
  000000014130815A  mov     r10, rdi
  000000014130815D  shr     r10, 37h
  0000000141308161  not     r10d
  0000000141308164  mov     eax, r10d
  0000000141308167  and     eax, 1
  000000014130816A  mov     [rsp+478h+var_438], rax
  000000014130816F  imul    edx, r14d, 4337C8F0h
  0000000141308176  lea     rcx, [rsp+rdx+478h+var_478]
  000000014130817A  add     rcx, 478h
  0000000141308181  mov     [rsp+478h+var_428], rcx
  0000000141308186  test    r8b, 1
  000000014130818A  mov     rax, [rsp+478h+var_300]
  0000000141308192  lea     rax, [rsp+rax+478h]
  000000014130819A  cmovnz  rax, rcx
  000000014130819E  mov     [rsp+478h+var_D8], rax
  00000001413081A6  imul    eax, r14d, 219BE478h
  00000001413081AD  mov     [rsp+478h+var_118], rax
  00000001413081B5  mov     rax, [rsp+rax+478h]
  00000001413081BD  mov     [rsp+478h+var_2E0], rax
  00000001413081C5  mov     r8, rbx
  00000001413081C8  imul    r8, rax
  00000001413081CC  imul    esi, r14d, 0FDDAD228h
  00000001413081D3  lea     rax, [rsp+rsi+478h+var_478]
  00000001413081D7  add     rax, 478h
  00000001413081DD  mov     [rsp+478h+var_370], rax
  00000001413081E5  mov     r11, [rsp+478h+var_450]
  00000001413081EA  mov     rsi, r11
  00000001413081ED  imul    rsi, rax
  00000001413081F1  imul    r9, [rsp+478h+var_420]
  00000001413081F7  xor     r13d, r13d
  00000001413081FA  mov     rdx, [rsp+478h+var_478]
  00000001413081FE  bt      rdx, 3Dh ; '='
  0000000141308203  setnb   r13b
  0000000141308207  mov     [rsp+478h+var_400], r13
  000000014130820C  mov     rax, [rsp+478h+var_3A0]
  0000000141308214  lea     rcx, [rsp+rax+478h+var_478]
  0000000141308218  add     rcx, 478h
  000000014130821F  mov     [rsp+478h+var_3A0], rcx
  0000000141308227  imul    r13, rcx
  000000014130822B  not     r13
  000000014130822E  shr     rdx, 18h
  0000000141308232  not     edx
  0000000141308234  and     edx, 40401h
  000000014130823A  mov     [rsp+478h+var_478], rdx
  000000014130823E  imul    r15, rdx
  0000000141308242  not     r15
  0000000141308245  and     r15, r13
  0000000141308248  not     r15
  000000014130824B  add     r15, r9
  000000014130824E  not     rsi
  0000000141308251  not     r15
  0000000141308254  and     r15, rsi
  0000000141308257  not     r15
  000000014130825A  mov     rax, [r15]
  000000014130825D  mov     [rsp+478h+var_E8], rax
  0000000141308265  mov     rsi, r12
  0000000141308268  imul    rsi, rax
  000000014130826C  add     rsi, r8
  000000014130826F  mov     [rsp+478h+var_F0], rsi
  0000000141308277  mov     rax, [rsp+478h+var_330]
  000000014130827F  imul    rax, r12
  0000000141308283  not     rax
  0000000141308286  mov     rdx, rax
  0000000141308289  mov     rsi, [rsp+478h+var_1D0]
  0000000141308291  mov     rax, rsi
  0000000141308294  imul    rax, rbx
  0000000141308298  not     rax
  000000014130829B  and     rax, rdx
  000000014130829E  mov     [rsp+478h+var_F8], rax
  00000001413082A6  mov     rax, [rsp+478h+var_378]
  00000001413082AE  lea     rdx, [rsp+rax+478h+var_478]
  00000001413082B2  add     rdx, 478h
  00000001413082B9  mov     rax, [rsp+478h+var_440]
  00000001413082BE  add     rax, rsp
  00000001413082C1  add     rax, 478h
  00000001413082C7  mov     [rsp+478h+var_3B0], rax
  00000001413082CF  shr     rdi, 1Dh
  00000001413082D3  and     edi, 20005001h
  00000001413082D9  imul    rdx, rdi
  00000001413082DD  not     rdx
  00000001413082E0  mov     r8, rbx
  00000001413082E3  mov     r9, rbx
  00000001413082E6  imul    r8, rax
  00000001413082EA  not     r8
  00000001413082ED  and     r8, rdx
  00000001413082F0  mov     rax, [rsp+478h+var_308]
  00000001413082F8  lea     rdx, [rsp+rax+478h+var_478]
  00000001413082FC  add     rdx, 478h
  0000000141308303  imul    rdx, r12
  0000000141308307  mov     r15, r12
  000000014130830A  not     r8
  000000014130830D  add     r8, rdx
  0000000141308310  test    r10b, 1
  0000000141308314  mov     rcx, [rsp+478h+var_1A0]
  000000014130831C  cmovnz  rcx, rsi
  0000000141308320  mov     [rsp+478h+var_1A0], rcx
  0000000141308328  cmovnz  r8, [rsp+478h+var_3C0]
  0000000141308331  mov     rax, [r8]
  0000000141308334  mov     [rsp+478h+var_100], rax
  000000014130833C  mov     rcx, [rsp+478h+var_458]
  0000000141308341  imul    rcx, rax
  0000000141308345  not     rcx
  0000000141308348  imul    eax, r14d, 0A69D5238h
  000000014130834F  mov     [rsp+478h+var_120], rax
  0000000141308357  mov     rax, [rsp+rax+478h]
  000000014130835F  mov     [rsp+478h+var_330], rax
  0000000141308367  mov     r13, [rsp+478h+var_358]
  000000014130836F  mov     rdx, r13
  0000000141308372  imul    rdx, rax
  0000000141308376  not     rdx
  0000000141308379  and     rdx, rcx
  000000014130837C  mov     [rsp+478h+var_108], rdx
  0000000141308384  mov     rax, [rsp+478h+var_470]
  0000000141308389  mov     rax, [rsp+rax+478h]
  0000000141308391  mov     [rsp+478h+var_2C8], rax
  0000000141308399  mov     r8, [rsp+478h+var_420]
  000000014130839E  mov     rcx, r8
  00000001413083A1  imul    rcx, rax
  00000001413083A5  not     rcx
  00000001413083A8  mov     rsi, [rsp+478h+var_2A0]
  00000001413083B0  mov     rax, [rsp+rsi+478h]
  00000001413083B8  mov     [rsp+478h+var_E0], rax
  00000001413083C0  imul    r11, rax
  00000001413083C4  not     r11
  00000001413083C7  and     r11, rcx
  00000001413083CA  mov     [rsp+478h+var_110], r11
  00000001413083D2  mov     r11, [rsp+478h+var_200]
  00000001413083DA  mov     ecx, r11d
  00000001413083DD  shr     ecx, 12h
  00000001413083E0  and     ecx, 41h
  00000001413083E3  shr     r11d, 15h
  00000001413083E7  and     r11d, 9
  00000001413083EB  imul    r11, rcx
  00000001413083EF  mov     rbx, [rsp+478h+var_408]
  00000001413083F4  mov     rcx, rbx
  00000001413083F7  imul    rcx, [rsp+478h+var_468]
  00000001413083FD  mov     rax, [rsp+478h+var_320]
  0000000141308405  add     rax, rsp
  0000000141308408  add     rax, 478h
  000000014130840E  imul    rax, r11
  0000000141308412  add     rax, rcx
  0000000141308415  mov     [rsp+478h+var_378], rax
  000000014130841D  mov     rax, [rsp+478h+var_318]
  0000000141308425  lea     rcx, [rsp+rax+478h+var_478]
  0000000141308429  add     rcx, 478h
  0000000141308430  mov     r12, [rsp+478h+var_438]
  0000000141308435  imul    rcx, r12
  0000000141308439  not     rcx
  000000014130843C  mov     [rsp+478h+var_460], rdi
  0000000141308441  mov     rax, [rsp+478h+var_328]
  0000000141308449  imul    rax, rdi
  000000014130844D  not     rax
  0000000141308450  and     rax, rcx
  0000000141308453  not     rax
  0000000141308456  mov     rdx, rax
  0000000141308459  imul    ecx, r14d, 0C05B8908h
  0000000141308460  lea     rax, [rsp+rcx+478h+var_478]
  0000000141308464  add     rax, 478h
  000000014130846A  imul    rax, r9
  000000014130846E  add     rax, rdx
  0000000141308471  mov     r9, r15
  0000000141308474  test    r9b, 1
  0000000141308478  mov     r15, [rsp+478h+var_2B0]
  0000000141308480  cmovnz  rax, r15
  0000000141308484  mov     [rsp+478h+var_200], rax
  000000014130848C  imul    ecx, r14d, 6Bh ; 'k'
  0000000141308490  mov     dword ptr [rsp+478h+var_328], ecx
  0000000141308497  mov     rdx, rbp
  000000014130849A  shl     rdx, cl
  000000014130849D  imul    ecx, r14d, -2Bh
  00000001413084A1  mov     dword ptr [rsp+478h+var_320], ecx
  00000001413084A8  shr     rbp, cl
  00000001413084AB  not     rdx
  00000001413084AE  not     rbp
  00000001413084B1  and     rbp, rdx
  00000001413084B4  mov     rcx, 434C35022C62DA83h
  00000001413084BE  imul    rcx, r14
  00000001413084C2  mov     [rsp+478h+var_318], rcx
  00000001413084CA  and     rcx, rbp
  00000001413084CD  not     rcx
  00000001413084D0  not     rbp
  00000001413084D3  mov     rax, 0C43A355C9B12B34h
  00000001413084DD  imul    rax, r14
  00000001413084E1  mov     [rsp+478h+var_308], rax
  00000001413084E9  and     rbp, rax
  00000001413084EC  not     rbp
  00000001413084EF  and     rbp, rcx
  00000001413084F2  mov     rax, [rsp+478h+var_380]
  00000001413084FA  lea     rcx, [rsp+rax+478h+var_478]
  00000001413084FE  add     rcx, 478h
  0000000141308505  mov     r10, [rsp+478h+var_478]
  0000000141308509  imul    rcx, r10
  000000014130850D  imul    eax, r14d, 92979B38h
  0000000141308514  mov     [rsp+478h+var_128], rax
  000000014130851C  add     rax, rsp
  000000014130851F  add     rax, 478h
  0000000141308525  imul    rax, r8
  0000000141308529  add     rax, rcx
  000000014130852C  mov     [rsp+478h+var_380], rax
  0000000141308534  lea     rax, [rsp+rsi+478h+var_478]
  0000000141308538  add     rax, 478h
  000000014130853E  mov     rcx, [rsp+478h+var_388]
  0000000141308546  add     rcx, rsp
  0000000141308549  add     rcx, 478h
  0000000141308550  imul    rcx, r11
  0000000141308554  imul    rax, [rsp+478h+var_1C0]
  000000014130855D  add     rax, rcx
  0000000141308560  mov     [rsp+478h+var_388], rax
  0000000141308568  mov     rax, [rsp+478h+var_298]
  0000000141308570  lea     rcx, [rsp+rax+478h+var_478]
  0000000141308574  add     rcx, 478h
  000000014130857B  imul    rcx, r12
  000000014130857F  mov     rax, [rsp+478h+var_428]
  0000000141308584  imul    rax, r9
  0000000141308588  add     rax, rcx
  000000014130858B  mov     [rsp+478h+var_428], rax
  0000000141308590  mov     rax, [rsp+478h+var_390]
  0000000141308598  lea     rcx, [rsp+rax+478h+var_478]
  000000014130859C  add     rcx, 478h
  00000001413085A3  mov     rax, [rsp+478h+var_290]
  00000001413085AB  add     rax, rsp
  00000001413085AE  add     rax, 478h
  00000001413085B4  imul    rcx, rdi
  00000001413085B8  imul    rax, r12
  00000001413085BC  add     rax, rcx
  00000001413085BF  mov     [rsp+478h+var_390], rax
  00000001413085C7  mov     rax, [rsp+478h+var_398]
  00000001413085CF  add     rax, rsp
  00000001413085D2  add     rax, 478h
  00000001413085D8  mov     rcx, [rsp+478h+var_288]
  00000001413085E0  add     rcx, rsp
  00000001413085E3  add     rcx, 478h
  00000001413085EA  mov     rdx, [rsp+478h+var_3F8]
  00000001413085F2  imul    rcx, rdx
  00000001413085F6  mov     r8, [rsp+478h+var_3D0]
  00000001413085FE  imul    rax, r8
  0000000141308602  add     rax, rcx
  0000000141308605  mov     [rsp+478h+var_398], rax
  000000014130860D  mov     rax, [rsp+478h+var_280]
  0000000141308615  lea     rcx, [rsp+rax+478h+var_478]
  0000000141308619  add     rcx, 478h
  0000000141308620  imul    rcx, rdx
  0000000141308624  mov     rsi, rdx
  0000000141308627  not     rcx
  000000014130862A  mov     rdx, r13
  000000014130862D  imul    rdx, [rsp+478h+var_2E8]
  0000000141308636  not     rdx
  0000000141308639  and     rdx, rcx
  000000014130863C  not     rdx
  000000014130863F  mov     rax, [rsp+478h+var_430]
  0000000141308644  imul    rax, r8
  0000000141308648  mov     rdi, r8
  000000014130864B  add     rax, rdx
  000000014130864E  mov     [rsp+478h+var_430], rax
  0000000141308653  mov     rax, [rsp+478h+var_3A8]
  000000014130865B  add     rax, rsp
  000000014130865E  add     rax, 478h
  0000000141308664  mov     rcx, [rsp+478h+var_270]
  000000014130866C  add     rcx, rsp
  000000014130866F  add     rcx, 478h
  0000000141308676  imul    rcx, r11
  000000014130867A  mov     r9, [rsp+478h+var_3F0]
  0000000141308682  imul    rax, r9
  0000000141308686  add     rax, rcx
  0000000141308689  mov     rcx, [rsp+478h+var_278]
  0000000141308691  add     rcx, rsp
  0000000141308694  add     rcx, 478h
  000000014130869B  imul    rcx, rbx
  000000014130869F  not     rcx
  00000001413086A2  not     rax
  00000001413086A5  and     rax, rcx
  00000001413086A8  mov     [rsp+478h+var_3A8], rax
  00000001413086B0  mov     rax, [rsp+478h+var_3E0]
  00000001413086B8  lea     rcx, [rsp+rax+478h+var_478]
  00000001413086BC  add     rcx, 478h
  00000001413086C3  imul    rcx, r10
  00000001413086C7  mov     rax, [rsp+478h+var_350]
  00000001413086CF  imul    rax, [rsp+478h+var_450]
  00000001413086D5  add     rax, rcx
  00000001413086D8  mov     [rsp+478h+var_350], rax
  00000001413086E0  mov     rax, [rsp+478h+var_220]
  00000001413086E8  lea     rcx, [rsp+rax+478h+var_478]
  00000001413086EC  add     rcx, 478h
  00000001413086F3  mov     r8, [rsp+478h+var_458]
  00000001413086F8  imul    rcx, r8
  00000001413086FC  imul    edx, r14d, 55185218h
  0000000141308703  add     rdx, rsp
  0000000141308706  add     rdx, 478h
  000000014130870D  mov     [rsp+478h+var_440], rdx
  0000000141308712  mov     rax, rsi
  0000000141308715  imul    rax, rdx
  0000000141308719  add     rax, rcx
  000000014130871C  mov     rdx, [rsp+478h+var_258]
  0000000141308724  add     rdx, rsp
  0000000141308727  add     rdx, 478h
  000000014130872E  imul    rdx, rsi
  0000000141308732  not     rdx
  0000000141308735  not     rcx
  0000000141308738  and     rcx, rdx
  000000014130873B  imul    edx, r14d, 29799220h
  0000000141308742  add     rdx, rsp
  0000000141308745  add     rdx, 478h
  000000014130874C  imul    rdx, r13
  0000000141308750  not     rcx
  0000000141308753  add     rcx, rdx
  0000000141308756  not     rdx
  0000000141308759  not     rax
  000000014130875C  and     rax, rdx
  000000014130875F  mov     [rsp+478h+var_280], rax
  0000000141308767  mov     rax, [rsp+478h+var_470]
  000000014130876C  add     rax, rsp
  000000014130876F  add     rax, 478h
  0000000141308775  not     rcx
  0000000141308778  mov     rdx, rdi
  000000014130877B  imul    rax, rdi
  000000014130877F  not     rax
  0000000141308782  and     rax, rcx
  0000000141308785  mov     [rsp+478h+var_220], rax
  000000014130878D  mov     rax, [rsp+478h+var_228]
  0000000141308795  lea     rcx, [rsp+rax+478h+var_478]
  0000000141308799  add     rcx, 478h
  00000001413087A0  imul    rcx, rsi
  00000001413087A4  mov     rax, [rsp+478h+var_3A0]
  00000001413087AC  imul    rax, r8
  00000001413087B0  add     rax, rcx
  00000001413087B3  lea     ecx, ds:0[r14*8]
  00000001413087BB  lea     ecx, [rcx+rcx*8]
  00000001413087BE  shr     rbp, cl
  00000001413087C1  mov     rcx, [rsp+478h+var_230]
  00000001413087C9  lea     r8, [rsp+rcx+478h+var_478]
  00000001413087CD  add     r8, 478h
  00000001413087D4  mov     [rsp+478h+var_298], r8
  00000001413087DC  imul    r13, r8
  00000001413087E0  not     r13
  00000001413087E3  not     rax
  00000001413087E6  and     rax, r13
  00000001413087E9  mov     rcx, [rsp+478h+var_3C8]
  00000001413087F1  and     ebp, ecx
  00000001413087F3  mov     r8, [rsp+478h+var_448]
  00000001413087F8  not     r8d
  00000001413087FB  and     r8d, ecx
  00000001413087FE  mov     [rsp+478h+var_448], r8
  0000000141308803  imul    ecx, r14d, 0F3D7F6A8h
  000000014130880A  lea     r13, [rsp+rcx+478h+var_478]
  000000014130880E  add     r13, 478h
  0000000141308815  mov     rcx, rdx
  0000000141308818  imul    rcx, r13
  000000014130881C  mov     [rsp+478h+var_290], rcx
  0000000141308824  imul    edx, r14d, 0CA5E6488h
  000000014130882B  mov     [rsp+478h+var_288], rdx
  0000000141308833  imul    ecx, r14d, 0B87DDB60h
  000000014130883A  mov     [rsp+478h+var_3E0], rcx
  0000000141308842  imul    ecx, r14d, 0B4337FB0h
  0000000141308849  mov     [rsp+478h+var_228], rcx
  0000000141308851  test    byte ptr [rsp+478h+var_2C0], 1
  0000000141308859  not     rax
  000000014130885C  cmovnz  rax, r15
  0000000141308860  mov     [rsp+478h+var_3A0], rax
  0000000141308868  mov     rax, [rsp+478h+var_418]
  000000014130886D  lea     rcx, [rsp+rax+478h+var_478]
  0000000141308871  add     rcx, 478h
  0000000141308878  mov     r8, r11
  000000014130887B  imul    rcx, r11
  000000014130887F  add     rdx, rsp
  0000000141308882  add     rdx, 478h
  0000000141308889  mov     [rsp+478h+var_418], rdx
  000000014130888E  mov     rax, r9
  0000000141308891  mov     rdi, r9
  0000000141308894  imul    rax, rdx
  0000000141308898  add     rax, rcx
  000000014130889B  mov     rdx, rax
  000000014130889E  mov     rcx, 0CD3595072F115A8Dh
  00000001413088A8  imul    rcx, r14
  00000001413088AC  mov     rsi, 748988CFD8BA067h
  00000001413088B6  imul    rsi, r14
  00000001413088BA  imul    eax, r14d, 0E41C9B58h
  00000001413088C1  mov     [rsp+478h+var_470], rax
  00000001413088C6  mov     r15, [rsp+rax+478h]
  00000001413088CE  add     rsi, r15
  00000001413088D1  mov     rax, 825A4350C702AB2Ah
  00000001413088DB  imul    rax, r14
  00000001413088DF  and     rax, rsi
  00000001413088E2  not     rsi
  00000001413088E5  and     rsi, rcx
  00000001413088E8  not     rsi
  00000001413088EB  not     rax
  00000001413088EE  and     rax, rsi
  00000001413088F1  lea     ecx, [r14+r14*8]
  00000001413088F5  mov     [rsp+478h+var_258], rcx
  00000001413088FD  lea     ecx, [rcx+rcx*2]
  0000000141308900  add     ecx, r14d
  0000000141308903  and     cl, 3Ch
  0000000141308906  mov     rsi, rax
  0000000141308909  shl     rsi, cl
  000000014130890C  not     rsi
  000000014130890F  lea     ecx, ds:0[r14*4]
  0000000141308917  lea     ecx, [rcx+rcx*8]
  000000014130891A  shr     rax, cl
  000000014130891D  not     rax
  0000000141308920  and     rax, rsi
  0000000141308923  mov     r12, [rsp+478h+var_1D0]
  000000014130892B  mov     rcx, r12
  000000014130892E  mov     rbx, [rsp+478h+var_438]
  0000000141308933  imul    rcx, rbx
  0000000141308937  not     rax
  000000014130893A  imul    rax, [rsp+478h+var_2F0]
  0000000141308943  add     rax, rcx
  0000000141308946  mov     rcx, [rsp+478h+var_2E0]
  000000014130894E  mov     r10, [rsp+478h+var_360]
  0000000141308956  imul    rcx, r10
  000000014130895A  not     rcx
  000000014130895D  not     rax
  0000000141308960  and     rax, rcx
  0000000141308963  mov     [rsp+478h+var_230], rax
  000000014130896B  mov     rax, [rsp+478h+var_2F8]
  0000000141308973  lea     rcx, [rsp+rax+478h+var_478]
  0000000141308977  add     rcx, 478h
  000000014130897E  imul    rcx, [rsp+478h+var_408]
  0000000141308984  mov     rax, [rsp+478h+var_250]
  000000014130898C  lea     r11, [rsp+rax+478h+var_478]
  0000000141308990  add     r11, 478h
  0000000141308997  imul    r11, r8
  000000014130899B  mov     r9, [rsp+478h+var_1C8]
  00000001413089A3  imul    r9, rdi
  00000001413089A7  add     r9, r11
  00000001413089AA  not     rcx
  00000001413089AD  not     r9
  00000001413089B0  and     r9, rcx
  00000001413089B3  mov     rax, [rsp+478h+var_3E0]
  00000001413089BB  lea     rcx, [rsp+rax+478h+var_478]
  00000001413089BF  add     rcx, 478h
  00000001413089C6  mov     rax, [rsp+478h+var_3A8]
  00000001413089CE  not     rax
  00000001413089D1  test    byte ptr [rsp+478h+var_1C0], 1
  00000001413089D9  cmovnz  rax, rcx
  00000001413089DD  mov     [rsp+478h+var_3A8], rax
  00000001413089E5  not     r9
  00000001413089E8  cmovnz  r9, rcx
  00000001413089EC  mov     [rsp+478h+var_1C8], r9
  00000001413089F4  imul    r15, [rsp+478h+var_3F8]
  00000001413089FD  mov     rax, [rsp+478h+var_358]
  0000000141308A05  mov     rdi, [rsp+478h+var_1E0]
  0000000141308A0D  imul    rax, rdi
  0000000141308A11  add     rax, r15
  0000000141308A14  mov     [rsp+478h+var_358], rax
  0000000141308A1C  mov     rax, [rsp+478h+var_248]
  0000000141308A24  lea     r8, [rsp+rax+478h+var_478]
  0000000141308A28  add     r8, 478h
  0000000141308A2F  mov     rsi, [rsp+478h+var_478]
  0000000141308A33  imul    r8, rsi
  0000000141308A37  mov     r9, [rsp+478h+var_420]
  0000000141308A3C  mov     rax, [rsp+478h+var_3B0]
  0000000141308A44  imul    rax, r9
  0000000141308A48  add     rax, r8
  0000000141308A4B  mov     r11, rax
  0000000141308A4E  test    bpl, 1
  0000000141308A52  mov     rax, [rsp+478h+var_240]
  0000000141308A5A  lea     rax, [rsp+rax+478h]
  0000000141308A62  mov     r8, [rsp+478h+var_380]
  0000000141308A6A  cmovz   r8, rax
  0000000141308A6E  mov     [rsp+478h+var_380], r8
  0000000141308A76  cmovz   rdx, rax
  0000000141308A7A  mov     [rsp+478h+var_240], rdx
  0000000141308A82  cmovz   r11, rax
  0000000141308A86  mov     [rsp+478h+var_3B0], r11
  0000000141308A8E  mov     r8, [rsp+478h+var_2D8]
  0000000141308A96  imul    r8, rbx
  0000000141308A9A  mov     rdx, [rsp+478h+var_1D8]
  0000000141308AA2  mov     rbp, [rsp+478h+var_460]
  0000000141308AA7  imul    rdx, rbp
  0000000141308AAB  add     rdx, r8
  0000000141308AAE  mov     [rsp+478h+var_1D8], rdx
  0000000141308AB6  mov     rdx, [rsp+478h+var_2D0]
  0000000141308ABE  add     rdx, rsp
  0000000141308AC1  add     rdx, 478h
  0000000141308AC8  mov     r8, [rsp+478h+var_238]
  0000000141308AD0  add     r8, rsp
  0000000141308AD3  add     r8, 478h
  0000000141308ADA  imul    r8, rsi
  0000000141308ADE  mov     r11, [rsp+478h+var_400]
  0000000141308AE3  imul    rdx, r11
  0000000141308AE7  add     rdx, r8
  0000000141308AEA  test    byte ptr [rsp+478h+var_448], 1
  0000000141308AEF  mov     r8, [rsp+478h+var_388]
  0000000141308AF7  cmovz   r8, rax
  0000000141308AFB  mov     [rsp+478h+var_388], r8
  0000000141308B03  mov     r8, [rsp+478h+var_390]
  0000000141308B0B  cmovz   r8, rax
  0000000141308B0F  mov     [rsp+478h+var_390], r8
  0000000141308B17  cmovz   rdx, rax
  0000000141308B1B  mov     [rsp+478h+var_248], rdx
  0000000141308B23  mov     rax, r10
  0000000141308B26  mov     r15, [rsp+478h+var_178]
  0000000141308B2E  imul    rax, r15
  0000000141308B32  mov     rdx, [rsp+478h+var_3B8]
  0000000141308B3A  imul    rdx, rbx
  0000000141308B3E  add     rdx, rax
  0000000141308B41  mov     [rsp+478h+var_3B8], rdx
  0000000141308B49  mov     rax, r10
  0000000141308B4C  imul    rax, [rsp+478h+var_440]
  0000000141308B52  mov     rdx, [rsp+478h+var_348]
  0000000141308B5A  add     rdx, rsp
  0000000141308B5D  add     rdx, 478h
  0000000141308B64  imul    rdx, rbx
  0000000141308B68  add     rdx, rax
  0000000141308B6B  test    byte ptr [rsp+478h+var_2B8], 1
  0000000141308B73  mov     rax, [rsp+478h+var_378]
  0000000141308B7B  mov     r8, [rsp+478h+var_468]
  0000000141308B80  cmovz   rax, r8
  0000000141308B84  mov     [rsp+478h+var_378], rax
  0000000141308B8C  mov     rax, [rsp+478h+var_428]
  0000000141308B91  cmovz   rax, r8
  0000000141308B95  mov     [rsp+478h+var_428], rax
  0000000141308B9A  mov     rax, [rsp+478h+var_398]
  0000000141308BA2  cmovz   rax, r8
  0000000141308BA6  mov     [rsp+478h+var_398], rax
  0000000141308BAE  mov     rax, [rsp+478h+var_350]
  0000000141308BB6  cmovz   rax, r8
  0000000141308BBA  mov     [rsp+478h+var_350], rax
  0000000141308BC2  cmovz   rdx, r8
  0000000141308BC6  mov     [rsp+478h+var_250], rdx
  0000000141308BCE  mov     rax, 0B07F8F56AA9C4708h
  0000000141308BD8  imul    rax, r14
  0000000141308BDC  add     rax, r12
  0000000141308BDF  imul    rax, r11
  0000000141308BE3  not     rax
  0000000141308BE6  imul    r8d, r14d, 90726D60h
  0000000141308BED  lea     rdx, [rsp+r8+478h+var_478]
  0000000141308BF1  add     rdx, 478h
  0000000141308BF8  imul    rdx, r9
  0000000141308BFC  not     rdx
  0000000141308BFF  and     rdx, rax
  0000000141308C02  mov     r8, rdx
  0000000141308C05  mov     rax, 6725AE66545A19A6h
  0000000141308C0F  imul    rax, r14
  0000000141308C13  mov     [rsp+478h+var_3E0], rax
  0000000141308C1B  test    byte ptr [rsp+478h+var_2A8], 1
  0000000141308C23  mov     rax, [rsp+478h+var_368]
  0000000141308C2B  mov     rdx, [rsp+478h+var_340]
  0000000141308C33  cmovz   rax, rdx
  0000000141308C37  mov     [rsp+478h+var_368], rax
  0000000141308C3F  mov     rax, [rsp+478h+var_370]
  0000000141308C47  cmovz   rax, rdx
  0000000141308C4B  mov     [rsp+478h+var_370], rax
  0000000141308C53  not     r8
  0000000141308C56  mov     rax, r12
  0000000141308C59  not     rax
  0000000141308C5C  mov     [rsp+478h+var_238], rax
  0000000141308C64  cmovz   r8, [rsp+478h+var_410]
  0000000141308C6A  mov     [rsp+478h+var_278], r8
  0000000141308C72  mov     r8, 0FFFFFFFEBFF53138h
  0000000141308C7C  imul    rax, r8
  0000000141308C80  or      r8, 1
  0000000141308C84  imul    r8, r12
  0000000141308C88  add     r8, rax
  0000000141308C8B  mov     rax, 0E86A29F1A1B9EC11h
  0000000141308C95  imul    rax, r14
  0000000141308C99  mov     [rsp+478h+var_348], rax
  0000000141308CA1  test    byte ptr [rsp+478h+var_458], 1
  0000000141308CA6  mov     rax, [rsp+478h+var_430]
  0000000141308CAB  cmovnz  rax, rcx
  0000000141308CAF  mov     [rsp+478h+var_430], rax
  0000000141308CB4  cmovz   r8, rdx
  0000000141308CB8  mov     [rsp+478h+var_270], r8
  0000000141308CC0  mov     rcx, [rsp+478h+var_308]
  0000000141308CC8  mov     rax, [rsp+478h+var_3E8]
  0000000141308CD0  and     rcx, rax
  0000000141308CD3  not     rax
  0000000141308CD6  mov     r11, [rsp+478h+var_318]
  0000000141308CDE  and     rax, r11
  0000000141308CE1  not     rax
  0000000141308CE4  not     rcx
  0000000141308CE7  and     rcx, rax
  0000000141308CEA  mov     r9, rcx
  0000000141308CED  mov     rax, 6B68FC8F497C2AB7h
  0000000141308CF7  imul    rax, r14
  0000000141308CFB  mov     rcx, 65D6E84AC1E99F8Ah
  0000000141308D05  imul    rcx, r14
  0000000141308D09  mov     rdx, 9C2C10F161BF8C6Fh
  0000000141308D13  imul    rdx, r14
  0000000141308D17  add     rdx, r15
  0000000141308D1A  mov     rsi, rdx
  0000000141308D1D  mov     r8, rdx
  0000000141308D20  not     rsi
  0000000141308D23  and     rcx, rsi
  0000000141308D26  not     rcx
  0000000141308D29  and     rax, rcx
  0000000141308D2C  mov     rdx, 73CAE18CEF56E234h
  0000000141308D36  imul    rdx, r14
  0000000141308D3A  and     rdx, rcx
  0000000141308D3D  mov     r15, r9
  0000000141308D40  mov     rbx, r9
  0000000141308D43  mov     r10d, dword ptr [rsp+478h+var_320]
  0000000141308D4B  mov     ecx, r10d
  0000000141308D4E  shl     rbx, cl
  0000000141308D51  mov     r9d, dword ptr [rsp+478h+var_328]
  0000000141308D59  mov     ecx, r9d
  0000000141308D5C  shr     r15, cl
  0000000141308D5F  not     rax
  0000000141308D62  and     rax, r11
  0000000141308D65  not     rax
  0000000141308D68  not     rdx
  0000000141308D6B  and     rdx, rax
  0000000141308D6E  not     rbx
  0000000141308D71  not     r15
  0000000141308D74  mov     rax, rdx
  0000000141308D77  mov     ecx, r10d
  0000000141308D7A  shl     rax, cl
  0000000141308D7D  mov     ecx, r9d
  0000000141308D80  shr     rdx, cl
  0000000141308D83  and     r15, rbx
  0000000141308D86  mov     [rsp+478h+var_408], r15
  0000000141308D8B  not     rax
  0000000141308D8E  not     rdx
  0000000141308D91  and     rdx, rax
  0000000141308D94  mov     [rsp+478h+var_468], rdx
  0000000141308D99  mov     r11, [rsp+478h+var_2C8]
  0000000141308DA1  mov     rax, r11
  0000000141308DA4  not     rax
  0000000141308DA7  lea     r9, [rsp+478h]
  0000000141308DAF  mov     rcx, r9
  0000000141308DB2  and     rcx, r11
  0000000141308DB5  mov     rdx, [rsp+478h+var_3D8]
  0000000141308DBD  mov     rbx, rdx
  0000000141308DC0  and     rbx, rax
  0000000141308DC3  not     rbx
  0000000141308DC6  mov     r15, rcx
  0000000141308DC9  not     r15
  0000000141308DCC  and     r15, rbx
  0000000141308DCF  and     r11, rdx
  0000000141308DD2  mov     rbx, r11
  0000000141308DD5  not     rbx
  0000000141308DD8  and     rax, r9
  0000000141308DDB  not     rax
  0000000141308DDE  and     rax, rbx
  0000000141308DE1  imul    rbx, r15, 0FFFFFFFFFFFFFEC9h
  0000000141308DE8  imul    rax, 0FFFFFFFFFFFFFEC8h
  0000000141308DEF  add     rax, rbx
  0000000141308DF2  sub     rax, r11
  0000000141308DF5  add     rax, rcx
  0000000141308DF8  mov     [rsp+478h+var_168], rax
  0000000141308E00  mov     rax, [rsp+478h+var_470]
  0000000141308E05  lea     rcx, [rsp+rax+478h+var_478]
  0000000141308E09  add     rcx, 478h
  0000000141308E10  mov     rax, [rsp+478h+var_338]
  0000000141308E18  lea     rbx, [rsp+rax+478h+var_478]
  0000000141308E1C  add     rbx, 478h
  0000000141308E23  imul    rcx, rbp
  0000000141308E27  imul    rbx, [rsp+478h+var_438]
  0000000141308E2D  add     rbx, rcx
  0000000141308E30  not     rbx
  0000000141308E33  imul    r13, [rsp+478h+var_360]
  0000000141308E3C  mov     rcx, rbx
  0000000141308E3F  and     rcx, r13
  0000000141308E42  not     r13
  0000000141308E45  and     r13, rbx
  0000000141308E48  mov     rax, rcx
  0000000141308E4B  not     rax
  0000000141308E4E  sub     rax, r13
  0000000141308E51  add     rax, rcx
  0000000141308E54  mov     [rsp+478h+var_448], rax
  0000000141308E59  mov     rax, 0B7605B1C502BC5F2h
  0000000141308E63  imul    rax, r14
  0000000141308E67  mov     rcx, 36FFFB71DBAE04A5h
  0000000141308E71  imul    rcx, r14
  0000000141308E75  and     rcx, rdi
  0000000141308E78  not     rcx
  0000000141308E7B  add     rax, rcx
  0000000141308E7E  mov     rbx, 0FDDD9A9DFE230B80h
  0000000141308E88  imul    rbx, r14
  0000000141308E8C  add     rbx, rcx
  0000000141308E8F  mov     r13, rbx
  0000000141308E92  not     r13
  0000000141308E95  mov     rdx, rax
  0000000141308E98  not     rdx
  0000000141308E9B  mov     rbp, rsi
  0000000141308E9E  and     rbp, rdx
  0000000141308EA1  mov     r12, rbx
  0000000141308EA4  and     r12, rbp
  0000000141308EA7  not     r12
  0000000141308EAA  not     rbp
  0000000141308EAD  and     rbp, r13
  0000000141308EB0  not     rbp
  0000000141308EB3  and     rbp, r12
  0000000141308EB6  mov     r11, r8
  0000000141308EB9  and     r11, rbx
  0000000141308EBC  mov     r12, r11
  0000000141308EBF  not     r12
  0000000141308EC2  and     r12, rdx
  0000000141308EC5  not     r12
  0000000141308EC8  mov     r15, rax
  0000000141308ECB  and     r15, r11
  0000000141308ECE  not     r15
  0000000141308ED1  and     r15, r12
  0000000141308ED4  mov     r12, rsi
  0000000141308ED7  and     r12, rbx
  0000000141308EDA  and     r12, rax
  0000000141308EDD  not     r15
  0000000141308EE0  add     r15, r15
  0000000141308EE3  not     r12
  0000000141308EE6  lea     r12, [r12+r12*2]
  0000000141308EEA  sub     r15, r12
  0000000141308EED  and     rax, r13
  0000000141308EF0  and     r13, rdx
  0000000141308EF3  and     r13, r8
  0000000141308EF6  not     r13
  0000000141308EF9  lea     r15, [r15+r13*2]
  0000000141308EFD  not     rbp
  0000000141308F00  and     r11, rdx
  0000000141308F03  add     r11, rbp
  0000000141308F06  and     rdx, rbx
  0000000141308F09  mov     rbx, rax
  0000000141308F0C  not     rbx
  0000000141308F0F  not     rdx
  0000000141308F12  and     rdx, rbx
  0000000141308F15  mov     r12, r8
  0000000141308F18  and     r12, rdx
  0000000141308F1B  not     rdx
  0000000141308F1E  and     rdx, rsi
  0000000141308F21  not     rdx
  0000000141308F24  not     r12
  0000000141308F27  and     r12, rdx
  0000000141308F2A  add     r12, r11
  0000000141308F2D  add     r12, r15
  0000000141308F30  mov     rdx, r8
  0000000141308F33  and     rdx, rax
  0000000141308F36  add     r12, rdx
  0000000141308F39  and     rax, rsi
  0000000141308F3C  not     rax
  0000000141308F3F  and     rbx, r8
  0000000141308F42  mov     rdx, r8
  0000000141308F45  not     rbx
  0000000141308F48  and     rbx, rax
  0000000141308F4B  not     rbx
  0000000141308F4E  lea     rax, [r12+rbx*2]
  0000000141308F52  add     rax, 2
  0000000141308F56  mov     [rsp+478h+var_470], rax
  0000000141308F5B  mov     rbp, 6668E476228754FBh
  0000000141308F65  imul    rbp, r14
  0000000141308F69  mov     r8, rcx
  0000000141308F6C  add     rbp, rcx
  0000000141308F6F  mov     r13, rbp
  0000000141308F72  not     r13
  0000000141308F75  mov     r12, 1C38F735B0B5B983h
  0000000141308F7F  imul    r12, r14
  0000000141308F83  add     r12, rcx
  0000000141308F86  mov     rax, rsi
  0000000141308F89  and     rax, r12
  0000000141308F8C  and     rax, r13
  0000000141308F8F  not     rax
  0000000141308F92  mov     rcx, rax
  0000000141308F95  not     r12
  0000000141308F98  mov     rax, rsi
  0000000141308F9B  and     rax, r12
  0000000141308F9E  and     rax, r13
  0000000141308FA1  sub     rcx, rax
  0000000141308FA4  mov     rdi, rsi
  0000000141308FA7  mov     r15, rsi
  0000000141308FAA  and     rsi, rbp
  0000000141308FAD  mov     [rsp+478h+var_3E8], rdx
  0000000141308FB5  and     rbp, rdx
  0000000141308FB8  and     rbp, r12
  0000000141308FBB  sub     rcx, rbp
  0000000141308FBE  and     r13, rdx
  0000000141308FC1  not     r13
  0000000141308FC4  not     rsi
  0000000141308FC7  and     rsi, r13
  0000000141308FCA  not     rsi
  0000000141308FCD  and     rsi, r12
  0000000141308FD0  sub     rcx, rsi
  0000000141308FD3  mov     rax, [rsp+478h+var_468]
  0000000141308FD8  not     rax
  0000000141308FDB  mov     r11, [rsp+478h+var_450]
  0000000141308FE0  imul    rax, r11
  0000000141308FE4  mov     [rsp+478h+var_468], rax
  0000000141308FE9  imul    rcx, r11
  0000000141308FED  mov     [rsp+478h+var_338], rcx
  0000000141308FF5  imul    r11, [rsp+478h+var_418]
  0000000141308FFB  mov     r9, r11
  0000000141308FFE  not     r9
  0000000141309001  mov     rdx, [rsp+478h+var_410]
  0000000141309006  imul    rdx, [rsp+478h+var_400]
  000000014130900C  mov     r12, rdx
  000000014130900F  not     r12
  0000000141309012  mov     rsi, r9
  0000000141309015  and     rsi, r12
  0000000141309018  not     rsi
  000000014130901B  mov     r13, r11
  000000014130901E  and     r13, rdx
  0000000141309021  not     r13
  0000000141309024  and     r13, rsi
  0000000141309027  mov     rax, [rsp+478h+var_1F8]
  000000014130902F  lea     r10, [rsp+rax+478h+var_478]
  0000000141309033  add     r10, 478h
  000000014130903A  imul    r10, [rsp+478h+var_478]
  000000014130903F  mov     rbp, r10
  0000000141309042  and     rbp, r9
  0000000141309045  mov     rsi, r10
  0000000141309048  not     rsi
  000000014130904B  and     rsi, rdx
  000000014130904E  mov     rax, rdx
  0000000141309051  and     rdx, r9
  0000000141309054  and     r9, rsi
  0000000141309057  not     rsi
  000000014130905A  and     rax, rbp
  000000014130905D  not     rbp
  0000000141309060  and     rbp, r12
  0000000141309063  mov     rbx, r10
  0000000141309066  and     rbx, r12
  0000000141309069  not     rbx
  000000014130906C  mov     rcx, r11
  000000014130906F  and     rcx, rbx
  0000000141309072  and     r12, r11
  0000000141309075  and     rbx, rsi
  0000000141309078  not     rbx
  000000014130907B  and     rbx, r11
  000000014130907E  and     r11, rsi
  0000000141309081  not     r9
  0000000141309084  not     r11
  0000000141309087  and     r11, r9
  000000014130908A  not     rbp
  000000014130908D  not     rax
  0000000141309090  and     rax, rbp
  0000000141309093  mov     r9, rax
  0000000141309096  not     r9
  0000000141309099  mov     rsi, 0AAAAAAAAAAAAAAAAh
  00000001413090A3  lea     rbp, [rsi+2]
  00000001413090A7  imul    rbp, r9
  00000001413090AB  and     r13, r10
  00000001413090AE  add     rbp, r13
  00000001413090B1  not     r11
  00000001413090B4  lea     r9, [rsi+1]
  00000001413090B8  imul    r11, r9
  00000001413090BC  add     rbp, r11
  00000001413090BF  lea     rax, ds:0[rax*2]
  00000001413090C7  add     rax, rbp
  00000001413090CA  not     rdx
  00000001413090CD  not     r12
  00000001413090D0  and     r12, rdx
  00000001413090D3  and     r12, r10
  00000001413090D6  imul    r12, r9
  00000001413090DA  not     rcx
  00000001413090DD  imul    rcx, rsi
  00000001413090E1  add     r12, rcx
  00000001413090E4  not     rbx
  00000001413090E7  imul    rbx, rsi
  00000001413090EB  add     rbx, r12
  00000001413090EE  add     rbx, rax
  00000001413090F1  mov     [rsp+478h+var_450], rbx
  00000001413090F6  mov     rax, 0BD84D7804712E71Ch
  0000000141309100  imul    rax, r14
  0000000141309104  add     rax, r8
  0000000141309107  mov     rcx, 0D0D1B35330363A49h
  0000000141309111  imul    rcx, r14
  0000000141309115  add     rcx, r8
  0000000141309118  mov     r9, rax
  000000014130911B  not     r9
  000000014130911E  and     rdi, rcx
  0000000141309121  mov     r10, rdi
  0000000141309124  not     r10
  0000000141309127  and     r10, r9
  000000014130912A  not     r10
  000000014130912D  mov     r11, rax
  0000000141309130  and     r11, rdi
  0000000141309133  not     r11
  0000000141309136  and     r11, r10
  0000000141309139  mov     r10, rcx
  000000014130913C  not     r10
  000000014130913F  mov     rdx, [rsp+478h+var_3E8]
  0000000141309147  mov     rsi, rdx
  000000014130914A  and     rsi, rcx
  000000014130914D  not     rsi
  0000000141309150  and     r15, r10
  0000000141309153  not     r15
  0000000141309156  and     r15, rsi
  0000000141309159  mov     r12, r9
  000000014130915C  and     r12, r15
  000000014130915F  not     r12
  0000000141309162  not     r15
  0000000141309165  and     r15, rax
  0000000141309168  not     r15
  000000014130916B  and     r15, r12
  000000014130916E  mov     r12, rdx
  0000000141309171  and     r12, rax
  0000000141309174  and     rax, r10
  0000000141309177  not     rax
  000000014130917A  and     rcx, r9
  000000014130917D  not     rcx
  0000000141309180  and     rcx, rax
  0000000141309183  and     rcx, rdx
  0000000141309186  mov     r8, rdx
  0000000141309189  not     rcx
  000000014130918C  add     rcx, rcx
  000000014130918F  sub     r15, rcx
  0000000141309192  and     r8, r10
  0000000141309195  not     r12
  0000000141309198  and     r12, r10
  000000014130919B  add     r12, r15
  000000014130919E  and     rsi, r9
  00000001413091A1  not     rsi
  00000001413091A4  lea     rax, [r12+rsi*2]
  00000001413091A8  and     r8, r9
  00000001413091AB  and     rdi, r9
  00000001413091AE  not     r8
  00000001413091B1  lea     rcx, [rdi+rdi*2]
  00000001413091B5  add     rcx, r8
  00000001413091B8  add     rcx, rax
  00000001413091BB  not     r11
  00000001413091BE  add     r11, rcx
  00000001413091C1  add     r11, 2
  00000001413091C5  mov     r9, [rsp+478h+var_218]
  00000001413091CD  mov     rdi, [rsp+478h+var_460]
  00000001413091D2  imul    r9, rdi
  00000001413091D6  mov     rax, r9
  00000001413091D9  not     rax
  00000001413091DC  mov     rcx, [rsp+478h+var_1F0]
  00000001413091E4  add     rcx, rsp
  00000001413091E7  add     rcx, 478h
  00000001413091EE  mov     r10, [rsp+478h+var_438]
  00000001413091F3  imul    rcx, r10
  00000001413091F7  and     rax, rcx
  00000001413091FA  mov     rdx, rax
  00000001413091FD  not     rdx
  0000000141309200  mov     r8, rcx
  0000000141309203  not     r8
  0000000141309206  and     r8, r9
  0000000141309209  and     r8, rdx
  000000014130920C  and     rcx, r9
  000000014130920F  lea     rcx, [r8+rcx*2]
  0000000141309213  add     rcx, rax
  0000000141309216  not     rcx
  0000000141309219  mov     rax, [rsp+478h+var_208]
  0000000141309221  add     rax, rsp
  0000000141309224  add     rax, 478h
  000000014130922A  mov     r9, [rsp+478h+var_360]
  0000000141309232  imul    rax, r9
  0000000141309236  not     rax
  0000000141309239  and     rax, rcx
  000000014130923C  mov     [rsp+478h+var_410], rax
  0000000141309241  mov     rbx, 0AF77D1E4754969F7h
  000000014130924B  imul    rbx, r14
  000000014130924F  mov     rax, 53F847CF5A03FCABh
  0000000141309259  imul    rax, r14
  000000014130925D  mov     rsi, [rsp+478h+var_1E0]
  0000000141309265  and     rax, rsi
  0000000141309268  not     rax
  000000014130926B  add     rbx, rax
  000000014130926E  mov     rcx, 5F2713943B3CBBB7h
  0000000141309278  imul    rcx, r14
  000000014130927C  add     rcx, rax
  000000014130927F  mov     [rsp+478h+var_2D0], rcx
  0000000141309287  mov     r12, 1F8C733F49852FECh
  0000000141309291  imul    r12, r14
  0000000141309295  add     r12, rax
  0000000141309298  mov     rcx, 0AF38C13AAA16A625h
  00000001413092A2  imul    rcx, r14
  00000001413092A6  add     rcx, rax
  00000001413092A9  mov     [rsp+478h+var_3E8], rcx
  00000001413092B1  mov     rcx, 0FCD193A310723A92h
  00000001413092BB  imul    rcx, r14
  00000001413092BF  add     rcx, rax
  00000001413092C2  mov     [rsp+478h+var_1F0], rcx
  00000001413092CA  mov     rcx, 0DE52D1902E91A4ABh
  00000001413092D4  imul    rcx, r14
  00000001413092D8  add     rcx, rax
  00000001413092DB  mov     [rsp+478h+var_1F8], rcx
  00000001413092E3  mov     rax, [rsp+478h+var_408]
  00000001413092E8  not     rax
  00000001413092EB  mov     rdx, [rsp+478h+var_478]
  00000001413092EF  imul    rax, rdx
  00000001413092F3  mov     rcx, rax
  00000001413092F6  mov     [rsp+478h+var_408], rax
  00000001413092FB  mov     rax, [rsp+478h+var_188]
  0000000141309303  imul    rax, rdx
  0000000141309307  mov     [rsp+478h+var_188], rax
  000000014130930F  mov     rax, [rsp+478h+var_3D0]
  0000000141309317  imul    r11, rax
  000000014130931B  mov     [rsp+478h+var_2A0], r11
  0000000141309323  mov     r8, [rsp+478h+var_1B8]
  000000014130932B  imul    r8, rax
  000000014130932F  mov     rax, [rsp+478h+var_198]
  0000000141309337  mov     rdx, [rsp+478h+var_3F8]
  000000014130933F  imul    rax, rdx
  0000000141309343  mov     [rsp+478h+var_198], rax
  000000014130934B  mov     rax, [rsp+478h+var_1E8]
  0000000141309353  add     rax, rsp
  0000000141309356  add     rax, 478h
  000000014130935C  imul    rax, rdx
  0000000141309360  mov     rdx, [rsp+478h+var_458]
  0000000141309365  imul    rdx, [rsp+478h+var_3C0]
  000000014130936E  add     rdx, rax
  0000000141309371  mov     rax, r8
  0000000141309374  not     rax
  0000000141309377  and     r8, rdx
  000000014130937A  not     rdx
  000000014130937D  and     rdx, rax
  0000000141309380  mov     rax, rdx
  0000000141309383  not     rax
  0000000141309386  not     r8
  0000000141309389  and     rax, r8
  000000014130938C  add     rdx, rdx
  000000014130938F  sub     r8, rdx
  0000000141309392  not     rax
  0000000141309395  add     r8, rax
  0000000141309398  mov     rax, [rsp+478h+var_210]
  00000001413093A0  mov     rbp, [rsp+rax+478h]
  00000001413093A8  mov     [rsp+478h+var_160], rbp
  00000001413093B0  not     rbp
  00000001413093B3  mov     [rsp+478h+var_158], rbp
  00000001413093BB  and     rbp, rcx
  00000001413093BE  mov     rcx, rsi
  00000001413093C1  mov     rdx, rsi
  00000001413093C4  mov     rax, [rsp+478h+var_468]
  00000001413093C9  and     rdx, rax
  00000001413093CC  mov     [rsp+478h+var_138], rdx
  00000001413093D4  not     rdx
  00000001413093D7  mov     [rsp+478h+var_140], rdx
  00000001413093DF  not     rcx
  00000001413093E2  not     rax
  00000001413093E5  mov     [rsp+478h+var_148], rax
  00000001413093ED  and     rcx, rax
  00000001413093F0  not     rcx
  00000001413093F3  and     rcx, rdx
  00000001413093F6  mov     [rsp+478h+var_150], rcx
  00000001413093FE  mov     rdx, [rsp+478h+var_470]
  0000000141309403  imul    rdx, r9
  0000000141309407  mov     [rsp+478h+var_470], rdx
  000000014130940C  mov     rcx, rdx
  000000014130940F  not     rcx
  0000000141309412  mov     [rsp+478h+var_130], rcx
  000000014130941A  mov     rax, [rsp+478h+var_1B0]
  0000000141309422  imul    rax, r10
  0000000141309426  mov     [rsp+478h+var_1B0], rax
  000000014130942E  mov     r9, rax
  0000000141309431  not     r9
  0000000141309434  mov     [rsp+478h+var_2E0], r9
  000000014130943C  and     rcx, r9
  000000014130943F  mov     [rsp+478h+var_2D8], rcx
  0000000141309447  mov     r9, rcx
  000000014130944A  not     r9
  000000014130944D  mov     [rsp+478h+var_2C8], r9
  0000000141309455  mov     rcx, rdx
  0000000141309458  and     rcx, rax
  000000014130945B  not     rcx
  000000014130945E  and     rcx, r9
  0000000141309461  mov     [rsp+478h+var_2C0], rcx
  0000000141309469  not     r11
  000000014130946C  mov     [rsp+478h+var_2B0], r11
  0000000141309474  mov     rax, 6A7DEFCCE6EDD813h
  000000014130947E  imul    rax, r14
  0000000141309482  mov     [rsp+478h+var_2B8], rax
  000000014130948A  mov     r13, 52AF0D1D7C2F779Fh
  0000000141309494  imul    r13, r14
  0000000141309498  mov     rax, [rsp+478h+var_1A8]
  00000001413094A0  and     rax, r11
  00000001413094A3  mov     [rsp+478h+var_2A8], rax
  00000001413094AB  mov     rax, [rsp+478h+var_330]
  00000001413094B3  not     rax
  00000001413094B6  mov     [rsp+478h+var_1E8], rax
  00000001413094BE  and     rax, [rsp+478h+var_338]
  00000001413094C6  mov     [rsp+478h+var_218], rax
  00000001413094CE  bt      dword ptr [rsp+478h+var_310], 8
  00000001413094D7  mov     r15, [rsp+478h+var_168]
  00000001413094DF  cmovb   r8, r15
  00000001413094E3  mov     [rsp+478h+var_1B8], r8
  00000001413094EB  imul    eax, r14d, 2F3211F0h
  00000001413094F2  bt      dword ptr [rsp+478h+var_260], 14h
  00000001413094FB  lea     rax, [rsp+rax+478h]
  0000000141309503  cmovnb  rax, [rsp+478h+var_418]
  0000000141309509  mov     [rsp+478h+var_170], rax
  0000000141309511  mov     rcx, [rsp+478h+var_3C8]
  0000000141309519  mov     r11d, ecx
  000000014130951C  and     r11d, dword ptr [rsp+478h+var_268]
  0000000141309524  mov     rax, [rsp+478h+var_118]
  000000014130952C  add     rax, rsp
  000000014130952F  add     rax, 478h
  0000000141309535  mov     r9, [rsp+478h+var_2F0]
  000000014130953D  imul    rax, r9
  0000000141309541  not     rax
  0000000141309544  mov     rdx, rdi
  0000000141309547  mov     rsi, [rsp+478h+var_440]
  000000014130954C  imul    rsi, rdx
  0000000141309550  not     rsi
  0000000141309553  and     rsi, rax
  0000000141309556  lea     r10, [rsp+478h]
  000000014130955E  imul    rax, r10, 0FFFFFFFFFFFFFD99h
  0000000141309565  mov     r8, [rsp+478h+var_3D8]
  000000014130956D  imul    rdi, r8, 0FFFFFFFFFFFFFD98h
  0000000141309574  add     rdi, rax
  0000000141309577  mov     rax, [rsp+478h+var_400]
  000000014130957C  imul    rax, [rsp+478h+var_348]
  0000000141309585  mov     [rsp+478h+var_260], rax
  000000014130958D  test    byte ptr [rsp+478h+var_420], 1
  0000000141309592  cmovz   rdi, [rsp+478h+var_298]
  000000014130959B  mov     [rsp+478h+var_268], rdi
  00000001413095A3  mov     rax, [rsp+478h+var_450]
  00000001413095A8  cmovnz  rax, r15
  00000001413095AC  mov     [rsp+478h+var_450], rax
  00000001413095B1  imul    rax, r10, 0FFFFFFFFFFFFFE09h
  00000001413095B8  imul    r8, 0FFFFFFFFFFFFFE08h
  00000001413095BF  add     r8, rax
  00000001413095C2  mov     rax, [rsp+478h+var_120]
  00000001413095CA  add     rax, rsp
  00000001413095CD  add     rax, 478h
  00000001413095D3  imul    r8, r9
  00000001413095D7  mov     rdi, r9
  00000001413095DA  mov     r9, r8
  00000001413095DD  not     r9
  00000001413095E0  imul    rax, rdx
  00000001413095E4  and     r9, rax
  00000001413095E7  mov     r10, r8
  00000001413095EA  and     r10, rax
  00000001413095ED  not     rax
  00000001413095F0  and     rax, r8
  00000001413095F3  mov     r8, r9
  00000001413095F6  not     r8
  00000001413095F9  add     r10, rcx
  00000001413095FC  lea     r10, [r10+r8*2]
  0000000141309600  not     rax
  0000000141309603  and     rax, r8
  0000000141309606  add     r10, rcx
  0000000141309609  not     rax
  000000014130960C  add     r10, rax
  000000014130960F  mov     rax, 7C11CAB8002F76D8h
  0000000141309619  mov     [rsp+478h+var_180], r14
  0000000141309621  imul    rax, r14
  0000000141309625  mov     [rsp+478h+var_310], rax
  000000014130962D  mov     rax, 1644B013A799381Bh
  0000000141309637  imul    rax, r14
  000000014130963B  mov     [rsp+478h+var_478], rax
  000000014130963F  mov     rax, 8ADB74D9A4313113h
  0000000141309649  imul    rax, r14
  000000014130964D  mov     [rsp+478h+var_210], rax
  0000000141309655  mov     r8, 0C4B4637E51E2D4A4h
  000000014130965F  imul    r8, r14
  0000000141309663  mov     [rsp+478h+var_418], r8
  0000000141309668  mov     rdx, rax
  000000014130966B  not     rdx
  000000014130966E  mov     [rsp+478h+var_208], rdx
  0000000141309676  mov     r14, r8
  0000000141309679  not     r14
  000000014130967C  mov     [rsp+478h+var_3D8], r14
  0000000141309684  and     rax, r8
  0000000141309687  mov     [rsp+478h+var_3C8], rax
  000000014130968F  and     rdx, r14
  0000000141309692  mov     [rsp+478h+var_3D0], rdx
  000000014130969A  test    r11b, 1
  000000014130969E  lea     rcx, [r10+r9*2]
  00000001413096A2  not     rsi
  00000001413096A5  mov     rax, [rsp+478h+var_340]
  00000001413096AD  cmovz   rsi, rax
  00000001413096B1  mov     [rsp+478h+var_440], rsi
  00000001413096B6  cmovz   rcx, rax
  00000001413096BA  mov     [rsp+478h+var_3F8], rcx
  00000001413096C2  test    dil, 1
  00000001413096C6  mov     rax, [rsp+478h+var_448]
  00000001413096CB  cmovnz  rax, r15
  00000001413096CF  mov     [rsp+478h+var_448], rax
  00000001413096D4  mov     rax, [rsp+478h+var_410]
  00000001413096D9  not     rax
  00000001413096DC  cmovnz  rax, r15
  00000001413096E0  mov     [rsp+478h+var_410], rax
  00000001413096E5  mov     rax, [rsp+478h+var_2E8]
  00000001413096ED  cmovnz  rax, [rsp+478h+var_3C0]
  00000001413096F6  mov     [rsp+478h+var_2E8], rax
  00000001413096FE  mov     rax, [rsp+478h+var_280]
  0000000141309706  not     rax
  0000000141309709  mov     rdx, [rsp+478h+var_290]
  0000000141309711  mov     rsi, [rax+rdx]
  0000000141309715  mov     rax, [rsp+478h+var_300]
  000000014130971D  mov     r15, [rsp+rax+478h]
  0000000141309725  mov     rax, [rsp+478h+var_A0]
  000000014130972D  mov     r14, [rsp+rax+478h]
  0000000141309735  mov     rax, [rsp+478h+var_288]
  000000014130973D  mov     rax, [rsp+rax+478h]
  0000000141309745  mov     [rsp+478h+var_300], rax
  000000014130974D  mov     rax, [rsp+478h+var_128]
  0000000141309755  mov     rax, [rsp+rax+478h]
  000000014130975D  mov     [rsp+478h+var_340], rax
  0000000141309765  mov     rax, [rsp+478h+var_2F8]
  000000014130976D  mov     rax, [rsp+rax+478h]
  0000000141309775  mov     [rsp+478h+var_3C0], rax
  000000014130977D  mov     rax, 291BD6AED7B9AB14h
  0000000141309787  mov     rax, 91B23BB0576A2534h
  0000000141309791  test    r12, 0
  0000000141309798  call    locret_1413097AD  ; -> locret_1413097AD
  000000014130979D  jnz     loc_1413097A8
  00000001413097A3  jmp     loc_1413097AE
  00000001413097A8  jmp     loc_1413095D3
  00000001413097AD  retn
  00000001413097AE  nop
  00000001413097AF  jmp     loc_14130A129
  00000001413097B4  mov     rax, 0FF026D9A71094183h
  00000001413097BE  mov     rax, 4B76EF3BACBB9E28h
  00000001413097C8  mov     rax, 291BD6AED7B9AB14h
  00000001413097D2  mov     rax, 91B23BB0576A2534h
  00000001413097DC  mov     rax, [rsp+478h+var_1A0]
  00000001413097E4  mov     [rax], dl
  00000001413097E6  mov     r8, [rsp+478h+var_3E0]
  00000001413097EE  mov     rax, r8
  00000001413097F1  not     rax
  00000001413097F4  mov     [rsp+478h+var_2F8], r9
  00000001413097FC  mov     rdx, r9
  00000001413097FF  not     rdx
  0000000141309802  and     r8, rdx
  0000000141309805  not     r8
  0000000141309808  and     r9, rax
  000000014130980B  mov     r10, r9
  000000014130980E  not     r10
  0000000141309811  and     r10, r8
  0000000141309814  mov     r11, rdx
  0000000141309817  mov     r8, [rsp+478h+var_348]
  000000014130981F  and     r11, r8
  0000000141309822  not     r11
  0000000141309825  and     r11, rax
  0000000141309828  and     rdx, rax
  000000014130982B  mov     rax, r8
  000000014130982E  not     rax
  0000000141309831  not     r10
  0000000141309834  and     r10, rax
  0000000141309837  and     rax, rdx
  000000014130983A  not     rax
  000000014130983D  not     rdx
  0000000141309840  and     rdx, r8
  0000000141309843  not     rdx
  0000000141309846  and     rdx, rax
  0000000141309849  sub     rdx, r10
  000000014130984C  add     rdx, r11
  000000014130984F  and     r9, r8
  0000000141309852  sub     rdx, r9
  0000000141309855  mov     rax, [rsp+478h+var_270]
  000000014130985D  mov     [rax], rdx
  0000000141309860  mov     r8, [rsp+478h+var_98]
  0000000141309868  not     r8
  000000014130986B  mov     rax, 16A2F241D6552E7Eh
  0000000141309875  mov     rax, 0BD17976604B1375Eh
  000000014130987F  mov     rax, 16A2F241D6552E7Eh
  0000000141309889  mov     rax, 0BD17976604B1375Eh
  0000000141309893  mov     rax, 16A2F241D6552E7Eh
  000000014130989D  mov     rax, 0BD17976604B1375Eh
  00000001413098A7  mov     rax, [rsp+478h+var_90]
  00000001413098AF  mov     [rax], r8
  00000001413098B2  mov     rax, [rsp+478h+var_B0]
  00000001413098BA  not     rax
  00000001413098BD  mov     r8, [rsp+478h+var_368]
  00000001413098C5  mov     [r8], rax
  00000001413098C8  mov     r8, [rsp+478h+var_B8]
  00000001413098D0  not     r8
  00000001413098D3  mov     rax, [rsp+478h+var_80]
  00000001413098DB  mov     [rax], r8
  00000001413098DE  mov     r8, [rsp+478h+var_C8]
  00000001413098E6  not     r8
  00000001413098E9  mov     rax, [rsp+478h+var_88]
  00000001413098F1  mov     [rax], r8
  00000001413098F4  mov     rax, [rsp+478h+var_D0]
  00000001413098FC  mov     r8, [rsp+478h+var_D8]
  0000000141309904  mov     [r8], rax
  0000000141309907  mov     rax, [rsp+478h+var_78]
  000000014130990F  mov     r8, [rsp+478h+var_F0]
  0000000141309917  mov     [rax], r8
  000000014130991A  mov     r8, [rsp+478h+var_F8]
  0000000141309922  not     r8
  0000000141309925  mov     rax, [rsp+478h+var_68]
  000000014130992D  mov     [rax], r8
  0000000141309930  mov     r8, [rsp+478h+var_108]
  0000000141309938  not     r8
  000000014130993B  mov     rax, [rsp+478h+var_370]
  0000000141309943  mov     [rax], r8
  0000000141309946  mov     r8, [rsp+478h+var_110]
  000000014130994E  not     r8
  0000000141309951  mov     rax, [rsp+478h+var_60]
  0000000141309959  mov     [rax], r8
  000000014130995C  mov     rax, [rsp+478h+var_378]
  0000000141309964  mov     rcx, [rsp+478h+var_160]
  000000014130996C  mov     [rax], rcx
  000000014130996F  mov     rax, [rsp+478h+var_C0]
  0000000141309977  mov     r8, [rsp+478h+var_200]
  000000014130997F  mov     [r8], rax
  0000000141309982  mov     rax, [rsp+478h+var_50]
  000000014130998A  mov     r8, [rsp+478h+var_380]
  0000000141309992  mov     [r8], rax
  0000000141309995  mov     rax, [rsp+478h+var_388]
  000000014130999D  mov     rcx, [rsp+478h+var_190]
  00000001413099A5  mov     [rax], rcx
  00000001413099A8  mov     rax, [rsp+478h+var_428]
  00000001413099AD  mov     rcx, [rsp+478h+var_300]
  00000001413099B5  mov     [rax], rcx
  00000001413099B8  mov     rax, [rsp+478h+var_390]
  00000001413099C0  mov     rcx, [rsp+478h+var_340]
  00000001413099C8  mov     [rax], rcx
  00000001413099CB  mov     r8, [rsp+478h+var_330]
  00000001413099D3  mov     rax, [rsp+478h+var_398]
  00000001413099DB  mov     [rax], r8
  00000001413099DE  mov     rax, [rsp+478h+var_430]
  00000001413099E3  mov     [rax], r15
  00000001413099E6  mov     rax, [rsp+478h+var_228]
  00000001413099EE  lea     rax, [rsp+rax+478h]
  00000001413099F6  mov     r9, [rsp+478h+var_3A8]
  00000001413099FE  mov     [r9], rax
  0000000141309A01  mov     rax, [rsp+478h+var_350]
  0000000141309A09  mov     rcx, [rsp+478h+var_3C0]
  0000000141309A11  mov     [rax], rcx
  0000000141309A14  mov     rax, [rsp+478h+var_70]
  0000000141309A1C  mov     r9, [rsp+478h+var_100]
  0000000141309A24  mov     [rax], r9
  0000000141309A27  mov     rax, [rsp+478h+var_220]
  0000000141309A2F  not     rax
  0000000141309A32  mov     [rax], rsi
  0000000141309A35  mov     rax, [rsp+478h+var_E8]
  0000000141309A3D  mov     r9, [rsp+478h+var_3A0]
  0000000141309A45  mov     [r9], rax
  0000000141309A48  mov     rax, [rsp+478h+var_58]
  0000000141309A50  mov     [rax], r14
  0000000141309A53  mov     rax, [rsp+478h+var_A8]
  0000000141309A5B  mov     r9, [rsp+478h+var_240]
  0000000141309A63  mov     [r9], rax
  0000000141309A66  mov     rax, [rsp+478h+var_230]
  0000000141309A6E  not     rax
  0000000141309A71  mov     r9, [rsp+478h+var_1C8]
  0000000141309A79  mov     [r9], rax
  0000000141309A7C  mov     rax, [rsp+478h+var_358]
  0000000141309A84  mov     r9, [rsp+478h+var_3B0]
  0000000141309A8C  mov     [r9], rax
  0000000141309A8F  mov     rax, [rsp+478h+var_1D8]
  0000000141309A97  mov     r9, [rsp+478h+var_248]
  0000000141309A9F  mov     [r9], rax
  0000000141309AA2  mov     rax, [rsp+478h+var_3B8]
  0000000141309AAA  mov     r9, [rsp+478h+var_250]
  0000000141309AB2  mov     [r9], rax
  0000000141309AB5  not     rbx
  0000000141309AB8  mov     rax, rdx
  0000000141309ABB  not     rax
  0000000141309ABE  and     rbx, rax
  0000000141309AC1  not     rbx
  0000000141309AC4  and     rbx, [rsp+478h+var_2D0]
  0000000141309ACC  mov     r10, [rsp+478h+var_308]
  0000000141309AD4  and     r10, rbx
  0000000141309AD7  not     rbx
  0000000141309ADA  and     rbx, [rsp+478h+var_318]
  0000000141309AE2  not     rbx
  0000000141309AE5  not     r10
  0000000141309AE8  and     r10, rbx
  0000000141309AEB  mov     r9, r10
  0000000141309AEE  mov     ecx, dword ptr [rsp+478h+var_328]
  0000000141309AF5  shr     r9, cl
  0000000141309AF8  not     r9
  0000000141309AFB  mov     ecx, dword ptr [rsp+478h+var_320]
  0000000141309B02  shl     r10, cl
  0000000141309B05  not     r10
  0000000141309B08  and     r10, r9
  0000000141309B0B  mov     r11, [rsp+478h+var_408]
  0000000141309B10  mov     rcx, r11
  0000000141309B13  not     rcx
  0000000141309B16  not     rbp
  0000000141309B19  not     r10
  0000000141309B1C  mov     r14, [rsp+478h+var_400]
  0000000141309B21  imul    r10, r14
  0000000141309B25  not     r10
  0000000141309B28  mov     rsi, [rsp+478h+var_158]
  0000000141309B30  mov     r9, rsi
  0000000141309B33  and     r9, rcx
  0000000141309B36  and     r9, r10
  0000000141309B39  and     rbp, r10
  0000000141309B3C  and     r10, rsi
  0000000141309B3F  and     rcx, r10
  0000000141309B42  not     r10
  0000000141309B45  and     r10, r11
  0000000141309B48  not     rcx
  0000000141309B4B  not     r10
  0000000141309B4E  and     r10, rcx
  0000000141309B51  not     rbp
  0000000141309B54  sub     rbp, r10
  0000000141309B57  not     r9
  0000000141309B5A  add     rbp, r9
  0000000141309B5D  mov     r10, [rsp+478h+var_150]
  0000000141309B65  and     r10, rbp
  0000000141309B68  mov     r9, [rsp+478h+var_1E0]
  0000000141309B70  mov     rcx, [rsp+478h+var_148]
  0000000141309B78  and     rcx, r9
  0000000141309B7B  and     rcx, rbp
  0000000141309B7E  mov     rsi, rcx
  0000000141309B81  mov     rcx, rbp
  0000000141309B84  and     rbp, [rsp+478h+var_138]
  0000000141309B8C  not     rcx
  0000000141309B8F  mov     r11, [rsp+478h+var_140]
  0000000141309B97  and     r11, rcx
  0000000141309B9A  not     r11
  0000000141309B9D  not     rbp
  0000000141309BA0  and     rbp, r11
  0000000141309BA3  add     rbp, rsi
  0000000141309BA6  and     rcx, r9
  0000000141309BA9  not     rcx
  0000000141309BAC  and     rcx, [rsp+478h+var_468]
  0000000141309BB1  add     rcx, rbp
  0000000141309BB4  sub     rcx, r10
  0000000141309BB7  mov     r9, [rsp+478h+var_448]
  0000000141309BBC  mov     [r9], rcx
  0000000141309BBF  not     r12
  0000000141309BC2  and     r12, rax
  0000000141309BC5  not     r12
  0000000141309BC8  and     r12, [rsp+478h+var_3E8]
  0000000141309BD0  imul    r12, [rsp+478h+var_460]
  0000000141309BD6  mov     rcx, r12
  0000000141309BD9  not     rcx
  0000000141309BDC  mov     r9, rcx
  0000000141309BDF  mov     r11, [rsp+478h+var_2E0]
  0000000141309BE7  and     r9, r11
  0000000141309BEA  mov     rbx, [rsp+478h+var_130]
  0000000141309BF2  mov     r10, rbx
  0000000141309BF5  and     r10, r9
  0000000141309BF8  not     r10
  0000000141309BFB  not     r9
  0000000141309BFE  mov     rsi, [rsp+478h+var_470]
  0000000141309C03  and     r9, rsi
  0000000141309C06  not     r9
  0000000141309C09  and     r9, r10
  0000000141309C0C  and     rsi, rcx
  0000000141309C0F  mov     r15, [rsp+478h+var_2D8]
  0000000141309C17  and     r15, rcx
  0000000141309C1A  and     rcx, rbx
  0000000141309C1D  mov     r10, rbx
  0000000141309C20  and     r10, r12
  0000000141309C23  not     r10
  0000000141309C26  not     rsi
  0000000141309C29  and     rsi, r10
  0000000141309C2C  not     rcx
  0000000141309C2F  and     rcx, r11
  0000000141309C32  mov     r10, r11
  0000000141309C35  and     r10, rsi
  0000000141309C38  not     r10
  0000000141309C3B  mov     r11, rsi
  0000000141309C3E  not     r11
  0000000141309C41  mov     rbx, [rsp+478h+var_1B0]
  0000000141309C49  and     r11, rbx
  0000000141309C4C  not     r11
  0000000141309C4F  and     r11, r10
  0000000141309C52  lea     r9, [r9+r9*2]
  0000000141309C56  shl     r11, 2
  0000000141309C5A  sub     r11, r9
  0000000141309C5D  not     r15
  0000000141309C60  mov     r9, [rsp+478h+var_2C8]
  0000000141309C68  and     r9, r12
  0000000141309C6B  not     r9
  0000000141309C6E  and     r9, r15
  0000000141309C71  not     r9
  0000000141309C74  add     r9, r9
  0000000141309C77  sub     r11, r9
  0000000141309C7A  not     rcx
  0000000141309C7D  lea     rcx, [r11+rcx*2]
  0000000141309C81  and     r12, [rsp+478h+var_2C0]
  0000000141309C89  lea     rcx, [rcx+r12*4]
  0000000141309C8D  and     rsi, rbx
  0000000141309C90  add     rsi, rsi
  0000000141309C93  sub     rcx, rsi
  0000000141309C96  mov     r9, [rsp+478h+var_450]
  0000000141309C9B  mov     [r9], rcx
  0000000141309C9E  and     r13, rax
  0000000141309CA1  not     r13
  0000000141309CA4  and     r13, [rsp+478h+var_2B8]
  0000000141309CAC  imul    r13, [rsp+478h+var_458]
  0000000141309CB2  add     r13, [rsp+478h+var_198]
  0000000141309CBA  mov     rsi, [rsp+478h+var_1A8]
  0000000141309CC2  mov     rcx, rsi
  0000000141309CC5  not     rcx
  0000000141309CC8  mov     r9, r13
  0000000141309CCB  not     r9
  0000000141309CCE  mov     r10, rcx
  0000000141309CD1  and     r10, r9
  0000000141309CD4  not     r10
  0000000141309CD7  mov     r11, rsi
  0000000141309CDA  and     r11, r13
  0000000141309CDD  not     r11
  0000000141309CE0  and     r11, r10
  0000000141309CE3  mov     r10, [rsp+478h+var_2A0]
  0000000141309CEB  and     r13, r10
  0000000141309CEE  and     r10, r11
  0000000141309CF1  not     r11
  0000000141309CF4  and     r11, [rsp+478h+var_2B0]
  0000000141309CFC  not     r11
  0000000141309CFF  not     r10
  0000000141309D02  and     r10, r11
  0000000141309D05  and     r9, [rsp+478h+var_2A8]
  0000000141309D0D  and     rcx, r13
  0000000141309D10  not     r13
  0000000141309D13  and     r13, rsi
  0000000141309D16  not     rcx
  0000000141309D19  not     r13
  0000000141309D1C  and     r13, rcx
  0000000141309D1F  mov     rcx, r9
  0000000141309D22  not     rcx
  0000000141309D25  sub     rcx, r13
  0000000141309D28  sub     rcx, r9
  0000000141309D2B  add     rcx, r10
  0000000141309D2E  mov     r9, [rsp+478h+var_410]
  0000000141309D33  mov     [r9], rcx
  0000000141309D36  mov     rcx, [rsp+478h+var_1F0]
  0000000141309D3E  not     rcx
  0000000141309D41  and     rax, rcx
  0000000141309D44  not     rax
  0000000141309D47  and     rax, [rsp+478h+var_1F8]
  0000000141309D4F  imul    rax, r14
  0000000141309D53  add     rax, [rsp+478h+var_188]
  0000000141309D5B  mov     rcx, rax
  0000000141309D5E  not     rcx
  0000000141309D61  mov     rsi, [rsp+478h+var_218]
  0000000141309D69  and     rsi, rcx
  0000000141309D6C  mov     r11, r8
  0000000141309D6F  mov     r9, r8
  0000000141309D72  and     r9, rax
  0000000141309D75  mov     rbx, [rsp+478h+var_338]
  0000000141309D7D  mov     r10, rbx
  0000000141309D80  and     r10, r9
  0000000141309D83  not     r9
  0000000141309D86  and     r9, rbx
  0000000141309D89  and     rcx, rbx
  0000000141309D8C  not     rbx
  0000000141309D8F  and     rax, rbx
  0000000141309D92  and     r11, rax
  0000000141309D95  not     rax
  0000000141309D98  not     rcx
  0000000141309D9B  and     rcx, rax
  0000000141309D9E  not     rcx
  0000000141309DA1  and     rcx, [rsp+478h+var_1E8]
  0000000141309DA9  or      rcx, r11
  0000000141309DAC  add     r9, r10
  0000000141309DAF  add     r9, rcx
  0000000141309DB2  sub     r9, rsi
  0000000141309DB5  mov     rax, [rsp+478h+var_1B8]
  0000000141309DBD  mov     [rax], r9
  0000000141309DC0  mov     rax, [rsp+478h+var_420]
  0000000141309DC5  add     rax, [rsp+478h+var_260]
  0000000141309DCD  mov     rcx, [rsp+478h+var_440]
  0000000141309DD2  mov     [rcx], rax
  0000000141309DD5  and     [rsp+478h+var_478], rdx
  0000000141309DD9  mov     r14, 0DD855058C21EA10Bh
  0000000141309DE3  imul    r14, rdi
  0000000141309DE7  mov     r13, [rsp+478h+var_178]
  0000000141309DEF  add     r14, r13
  0000000141309DF2  imul    r14, [rsp+478h+var_2F0]
  0000000141309DFB  mov     r8, [rsp+478h+var_E0]
  0000000141309E03  mov     r9, r8
  0000000141309E06  not     r9
  0000000141309E09  mov     rcx, 0F93539FD66DCC910h
  0000000141309E13  imul    rcx, rdi
  0000000141309E17  mov     rax, [rsp+478h+var_238]
  0000000141309E1F  mov     rdx, rax
  0000000141309E22  and     rdx, rcx
  0000000141309E25  mov     r10, r8
  0000000141309E28  and     r10, rdx
  0000000141309E2B  not     r10
  0000000141309E2E  not     rdx
  0000000141309E31  and     rdx, r9
  0000000141309E34  not     rdx
  0000000141309E37  and     rdx, r10
  0000000141309E3A  mov     r10, rcx
  0000000141309E3D  not     r10
  0000000141309E40  mov     r11, rax
  0000000141309E43  and     r11, r9
  0000000141309E46  mov     rsi, r11
  0000000141309E49  and     rsi, r10
  0000000141309E4C  not     rsi
  0000000141309E4F  not     r11
  0000000141309E52  and     r11, rcx
  0000000141309E55  not     r11
  0000000141309E58  and     r11, rsi
  0000000141309E5B  not     r11
  0000000141309E5E  mov     rsi, 800C80B010557EBh
  0000000141309E68  imul    r11, rsi
  0000000141309E6C  mov     rdi, r9
  0000000141309E6F  and     rdi, r10
  0000000141309E72  and     rdi, rax
  0000000141309E75  shl     rdi, 2
  0000000141309E79  sub     r11, rdi
  0000000141309E7C  mov     r12, [rsp+478h+var_1D0]
  0000000141309E84  mov     rdi, r12
  0000000141309E87  and     rdi, r9
  0000000141309E8A  not     rdi
  0000000141309E8D  and     rax, r8
  0000000141309E90  not     rax
  0000000141309E93  and     rax, rdi
  0000000141309E96  mov     rdi, rax
  0000000141309E99  and     rdi, r10
  0000000141309E9C  mov     rbx, 0F7FF37F4FEFAA817h
  0000000141309EA6  lea     r15, [rbx+1]
  0000000141309EAA  imul    r15, rdi
  0000000141309EAE  mov     rdi, r8
  0000000141309EB1  and     rdi, rcx
  0000000141309EB4  not     rdi
  0000000141309EB7  and     rdi, r12
  0000000141309EBA  mov     rbp, r12
  0000000141309EBD  lea     r12, [rsi-2]
  0000000141309EC1  imul    r12, rdi
  0000000141309EC5  add     r12, r15
  0000000141309EC8  not     rax
  0000000141309ECB  and     rax, rcx
  0000000141309ECE  not     rax
  0000000141309ED1  imul    rax, rsi
  0000000141309ED5  add     rax, r12
  0000000141309ED8  add     rax, r11
  0000000141309EDB  and     r10, r8
  0000000141309EDE  not     r10
  0000000141309EE1  and     r10, rbp
  0000000141309EE4  imul    r10, rbx
  0000000141309EE8  not     rdx
  0000000141309EEB  add     r10, rdx
  0000000141309EEE  add     r10, rax
  0000000141309EF1  imul    r10, [rsp+478h+var_460]
  0000000141309EF7  mov     rsi, [rsp+478h+var_48]
  0000000141309EFF  add     rsi, [rsp+478h+var_190]
  0000000141309F07  imul    rsi, [rsp+478h+var_438]
  0000000141309F0D  mov     rcx, r10
  0000000141309F10  not     rcx
  0000000141309F13  mov     rdx, rsi
  0000000141309F16  not     rdx
  0000000141309F19  mov     r11, rcx
  0000000141309F1C  and     r11, rdx
  0000000141309F1F  and     rdx, r10
  0000000141309F22  and     r10, rsi
  0000000141309F25  not     r10
  0000000141309F28  lea     r11, [r11+r11*2]
  0000000141309F2C  sub     r10, r11
  0000000141309F2F  and     rcx, rsi
  0000000141309F32  not     rcx
  0000000141309F35  not     rdx
  0000000141309F38  and     rdx, rcx
  0000000141309F3B  lea     rdx, [r10+rdx*2]
  0000000141309F3F  mov     rcx, 0CD667FB0AFCE6EB0h
  0000000141309F49  mov     r12, [rsp+478h+var_180]
  0000000141309F51  imul    rcx, r12
  0000000141309F55  add     rcx, r13
  0000000141309F58  imul    rcx, [rsp+478h+var_360]
  0000000141309F61  mov     rsi, r8
  0000000141309F64  mov     rax, [rsp+478h+var_478]
  0000000141309F68  and     rsi, rax
  0000000141309F6B  not     rax
  0000000141309F6E  and     rax, r9
  0000000141309F71  not     rax
  0000000141309F74  not     rsi
  0000000141309F77  and     rsi, rax
  0000000141309F7A  add     rsi, [rsp+478h+var_310]
  0000000141309F82  mov     r8, rsi
  0000000141309F85  not     r8
  0000000141309F88  mov     r9, r8
  0000000141309F8B  mov     rbx, [rsp+478h+var_210]
  0000000141309F93  and     r9, rbx
  0000000141309F96  mov     r10, r9
  0000000141309F99  not     r10
  0000000141309F9C  mov     r11, rsi
  0000000141309F9F  mov     r15, [rsp+478h+var_418]
  0000000141309FA4  and     r11, r15
  0000000141309FA7  mov     rax, [rsp+478h+var_208]
  0000000141309FAF  and     rsi, rax
  0000000141309FB2  not     rsi
  0000000141309FB5  and     rsi, r10
  0000000141309FB8  not     rsi
  0000000141309FBB  and     rsi, r15
  0000000141309FBE  mov     rdi, rsi
  0000000141309FC1  and     r9, r15
  0000000141309FC4  mov     rsi, r15
  0000000141309FC7  and     rsi, r10
  0000000141309FCA  mov     r10, [rsp+478h+var_3D8]
  0000000141309FD2  and     r10, r8
  0000000141309FD5  not     r10
  0000000141309FD8  not     r11
  0000000141309FDB  and     r11, r10
  0000000141309FDE  and     rax, r11
  0000000141309FE1  not     r11
  0000000141309FE4  and     r11, rbx
  0000000141309FE7  not     rax
  0000000141309FEA  not     r11
  0000000141309FED  and     r11, rax
  0000000141309FF0  not     r11
  0000000141309FF3  not     rdi
  0000000141309FF6  add     rdi, rdi
  0000000141309FF9  sub     r11, rdi
  0000000141309FFC  mov     rax, [rsp+478h+var_3C8]
  000000014130A004  and     rax, r8
  000000014130A007  and     r8, [rsp+478h+var_3D0]
  000000014130A00F  not     r9
  000000014130A012  lea     r9, [r9+r9*2]
  000000014130A016  add     r9, r8
  000000014130A019  not     rsi
  000000014130A01C  add     r9, rsi
  000000014130A01F  add     r9, r11
  000000014130A022  mov     r8, rdx
  000000014130A025  not     r8
  000000014130A028  add     r9, rax
  000000014130A02B  add     r9, 2
  000000014130A02F  mov     r10, rcx
  000000014130A032  not     r10
  000000014130A035  imul    r9, [rsp+478h+var_1C0]
  000000014130A03E  mov     rsi, [rsp+478h+var_3F0]
  000000014130A046  mov     r11, rsi
  000000014130A049  not     r11
  000000014130A04C  and     rsi, r9
  000000014130A04F  not     r9
  000000014130A052  and     r9, r11
  000000014130A055  not     r9
  000000014130A058  not     rsi
  000000014130A05B  and     r9, rsi
  000000014130A05E  lea     r11, [r9+r9*2]
  000000014130A062  not     r9
  000000014130A065  lea     r9, [r11+r9*2]
  000000014130A069  mov     r11, r8
  000000014130A06C  and     r11, r10
  000000014130A06F  add     rsi, rsi
  000000014130A072  sub     r9, rsi
  000000014130A075  mov     rsi, r14
  000000014130A078  and     rsi, r11
  000000014130A07B  mov     rax, [rsp+478h+var_3F8]
  000000014130A083  mov     [rax], r9
  000000014130A086  mov     r9, rdx
  000000014130A089  and     r9, rcx
  000000014130A08C  mov     rdi, r14
  000000014130A08F  not     rdi
  000000014130A092  mov     rbx, [rsp+478h+var_2E8]
  000000014130A09A  mov     rax, [rsp+478h+var_2F8]
  000000014130A0A2  mov     [rbx], rax
  000000014130A0A5  mov     rbx, rdi
  000000014130A0A8  and     rbx, rcx
  000000014130A0AB  not     rbx
  000000014130A0AE  mov     r15, r14
  000000014130A0B1  and     r15, r10
  000000014130A0B4  not     r15
  000000014130A0B7  and     r15, rbx
  000000014130A0BA  mov     rbx, r9
  000000014130A0BD  not     rbx
  000000014130A0C0  and     rbx, r14
  000000014130A0C3  lea     rbx, [rbx+rsi*2]
  000000014130A0C7  and     r15, r8
  000000014130A0CA  sub     rbx, r15
  000000014130A0CD  and     r9, rdi
  000000014130A0D0  add     r9, rbx
  000000014130A0D3  not     r11
  000000014130A0D6  and     r11, r14
  000000014130A0D9  and     r14, rcx
  000000014130A0DC  not     r14
  000000014130A0DF  and     r10, rdi
  000000014130A0E2  not     r10
  000000014130A0E5  and     r10, r14
  000000014130A0E8  and     r10, r8
  000000014130A0EB  not     r10
  000000014130A0EE  lea     rax, [r9+r10*2]
  000000014130A0F2  sub     rax, rsi
  000000014130A0F5  not     r11
  000000014130A0F8  add     rax, r11
  000000014130A0FB  and     rdi, rdx
  000000014130A0FE  not     rdi
  000000014130A101  and     rdi, rcx
  000000014130A104  not     rdi
  000000014130A107  add     rdi, rdi
  000000014130A10A  sub     rax, rdi
  000000014130A10D  imul    ecx, r12d, 8ED686D2h
  000000014130A114  add     rsp, 438h
  000000014130A11B  pop     rbx
  000000014130A11C  pop     rbp
  000000014130A11D  pop     rdi
  000000014130A11E  pop     rsi
  000000014130A11F  pop     r12
  000000014130A121  pop     r13
  000000014130A123  pop     r14
  000000014130A125  pop     r15
  000000014130A127  jmp     rax
  000000014130A129  mov     rax, 0FF026D9A71094183h
  000000014130A133  mov     rax, 4B76EF3BACBB9E28h
  000000014130A13D  mov     rax, 291BD6AED7B9AB14h
  000000014130A147  mov     rax, 91B23BB0576A2534h
  000000014130A151  test    rdx, 0
  000000014130A158  call    locret_14130A16D  ; -> locret_14130A16D
  000000014130A15D  jo      loc_14130A168
  000000014130A163  jmp     loc_14130A16E
  000000014130A168  jmp     loc_1413085AE
  000000014130A16D  retn
  000000014130A16E  nop
  000000014130A16F  jmp     loc_14130A20F
  000000014130A174  mov     rax, 0FF026D9A71094183h
  000000014130A17E  mov     rax, 4B76EF3BACBB9E28h
  000000014130A188  mov     rax, 291BD6AED7B9AB14h
  000000014130A192  mov     rax, 91B23BB0576A2534h
  000000014130A19C  mov     rax, [rsp+478h+var_170]
  000000014130A1A4  mov     rcx, [rsp+478h+var_420]
  000000014130A1A9  imul    rcx, [rax]
  000000014130A1AD  mov     [rsp+478h+var_420], rcx
  000000014130A1B2  mov     rax, [rsp+478h+var_3F0]
  000000014130A1BA  mov     rcx, [rsp+478h+var_268]
  000000014130A1C2  imul    rax, [rcx]
  000000014130A1C6  mov     [rsp+478h+var_3F0], rax
  000000014130A1CE  mov     rax, [rsp+478h+var_258]
  000000014130A1D6  mov     rdi, [rsp+478h+var_180]
  000000014130A1DE  lea     edx, [rdi+rax*8]
  000000014130A1E1  mov     rax, [rsp+478h+var_278]
  000000014130A1E9  mov     r9, [rax]
  000000014130A1EC  test    r11, 0
  000000014130A1F3  call    locret_14130A208  ; -> locret_14130A208
  000000014130A1F8  js      loc_14130A203
  000000014130A1FE  jmp     loc_14130A209
  000000014130A203  jmp     loc_141308BFF
  000000014130A208  retn
  000000014130A209  nop
  000000014130A20A  jmp     loc_1413097B4
  000000014130A20F  mov     rax, 0FF026D9A71094183h
  000000014130A219  mov     rax, 4B76EF3BACBB9E28h
  000000014130A223  mov     rax, 291BD6AED7B9AB14h
  000000014130A22D  mov     rax, 91B23BB0576A2534h
  000000014130A237  test    r9, 0
  000000014130A23E  call    locret_14130A253  ; -> locret_14130A253
  000000014130A243  jnz     loc_14130A24E
  000000014130A249  jmp     loc_14130A254
  000000014130A24E  jmp     loc_14130867A
  000000014130A253  retn
  000000014130A254  nop
  000000014130A255  jmp     loc_14130A174

