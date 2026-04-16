// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1426CE6B4                          ║
// ║  VA        : 0x1426CE6B4                            ║
// ║  RVA       : 0x26CE6B4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140219E74  sub_140219D7B
//   0x14022DB0D  sub_14022D9FD
//   0x1402B7CFA  ??
//
// ── CALLS TO (30) ──
//   0x1426CE6B6  sub_1426CE6B4
//   0x1426CE6B8  sub_1426CE6B4
//   0x1426CE6BA  sub_1426CE6B4
//   0x1426CE6BC  sub_1426CE6B4
//   0x1426CE6BD  sub_1426CE6B4
//   0x1426CE6BE  sub_1426CE6B4
//   0x1426CE6BF  sub_1426CE6B4
//   0x1426CE6C0  sub_1426CE6B4
//   0x1426CE6C7  sub_1426CE6B4
//   0x1426CE6CF  sub_1426CE6B4
//   0x1426CE6D2  sub_1426CE6B4
//   0x1426CE6D5  sub_1426CE6B4
//   0x1426CE6DD  sub_1426CE6B4
//   0x1426CE6E0  sub_1426CE6B4
//   0x1426CE6E3  sub_1426CE6B4
//   0x1426CE6EB  sub_1426CE6B4
//   0x1426CE6EE  sub_1426CE6B4
//   0x1426CE6F1  sub_1426CE6B4
//   0x1426CE6F4  sub_1426CE6B4
//   0x1426CE6F7  sub_1426CE6B4
//   0x1426CE6FA  sub_1426CE6B4
//   0x1426CE6FD  sub_1426CE6B4
//   0x1426CE700  sub_1426CE6B4
//   0x1426CE703  sub_1426CE6B4
//   0x1426CE706  sub_1426CE6B4
//   0x1426CE709  sub_1426CE6B4
//   0x1426CE70C  sub_1426CE6B4
//   0x1426CE70F  sub_1426CE6B4
//   0x1426CE712  sub_1426CE6B4
//   0x1426CE715  sub_1426CE6B4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12925 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140219E74  sub_140219D7B
;   0x14022DB0D  sub_14022D9FD
;   0x1402B7CFA  ??
;
; ── Instructions ───────────────────────────────
  00000001426CE6B4  push    r15
  00000001426CE6B6  push    r14
  00000001426CE6B8  push    r13
  00000001426CE6BA  push    r12
  00000001426CE6BC  push    rsi
  00000001426CE6BD  push    rdi
  00000001426CE6BE  push    rbp
  00000001426CE6BF  push    rbx
  00000001426CE6C0  sub     rsp, 3F8h
  00000001426CE6C7  mov     rax, [rsp+438h+arg_88]
  00000001426CE6CF  mov     r10, rax
  00000001426CE6D2  not     r10
  00000001426CE6D5  mov     rdx, [rsp+438h+arg_140]
  00000001426CE6DD  mov     rbx, rdx
  00000001426CE6E0  not     rbx
  00000001426CE6E3  mov     rcx, [rsp+438h+arg_148]
  00000001426CE6EB  mov     r8, rbx
  00000001426CE6EE  and     r8, rcx
  00000001426CE6F1  mov     r9, rcx
  00000001426CE6F4  not     r9
  00000001426CE6F7  mov     r11, r9
  00000001426CE6FA  and     r11, r10
  00000001426CE6FD  mov     rsi, r11
  00000001426CE700  not     rsi
  00000001426CE703  mov     rdi, rcx
  00000001426CE706  and     rdi, rax
  00000001426CE709  not     rdi
  00000001426CE70C  and     rdi, rsi
  00000001426CE70F  and     rsi, rbx
  00000001426CE712  mov     r15, rbx
  00000001426CE715  and     r15, r9
  00000001426CE718  mov     r14, r15
  00000001426CE71B  and     rcx, rdx
  00000001426CE71E  mov     r12, rcx
  00000001426CE721  not     r12
  00000001426CE724  and     r12, r10
  00000001426CE727  and     rcx, r10
  00000001426CE72A  and     rbx, rax
  00000001426CE72D  not     rbx
  00000001426CE730  mov     r13, rdx
  00000001426CE733  and     r13, r10
  00000001426CE736  not     r13
  00000001426CE739  and     r13, rbx
  00000001426CE73C  and     r13, r9
  00000001426CE73F  and     r15, r10
  00000001426CE742  and     r9, rdx
  00000001426CE745  not     r9
  00000001426CE748  and     r9, r10
  00000001426CE74B  and     r10, r8
  00000001426CE74E  not     r10
  00000001426CE751  not     r8
  00000001426CE754  and     r8, rax
  00000001426CE757  not     r8
  00000001426CE75A  and     r8, r10
  00000001426CE75D  mov     rbx, [rsp+438h+arg_E8]
  00000001426CE765  mov     [rsp+438h+var_388], rbx
  00000001426CE76D  mov     r10, 7D5FFAEFFDFDCFBFh
  00000001426CE777  or      r10, rbx
  00000001426CE77A  not     rdi
  00000001426CE77D  and     rdi, rdx
  00000001426CE780  mov     rbx, 595E43AB05273D82h
  00000001426CE78A  imul    rbx, r10
  00000001426CE78E  imul    rbx, rdi
  00000001426CE792  mov     rdi, 0D350DE2A7D6C613Fh
  00000001426CE79C  imul    rdi, r10
  00000001426CE7A0  imul    r8, rdi
  00000001426CE7A4  add     rbx, r8
  00000001426CE7A7  not     rsi
  00000001426CE7AA  and     r11, rdx
  00000001426CE7AD  not     r11
  00000001426CE7B0  and     r11, rsi
  00000001426CE7B3  mov     rdx, 79F29A7F784523BDh
  00000001426CE7BD  imul    rdx, r10
  00000001426CE7C1  imul    r11, rdx
  00000001426CE7C5  not     r14
  00000001426CE7C8  and     r12, r14
  00000001426CE7CB  imul    r12, rdi
  00000001426CE7CF  add     r12, r11
  00000001426CE7D2  add     r12, rbx
  00000001426CE7D5  not     rcx
  00000001426CE7D8  imul    rcx, rdx
  00000001426CE7DC  not     r13
  00000001426CE7DF  mov     rdx, 0A6A1BC54FAD8C27Eh
  00000001426CE7E9  imul    rdx, r10
  00000001426CE7ED  imul    rdx, r13
  00000001426CE7F1  add     rdx, rcx
  00000001426CE7F4  not     r15
  00000001426CE7F7  and     r14, rax
  00000001426CE7FA  not     r14
  00000001426CE7FD  and     r14, r15
  00000001426CE800  not     r14
  00000001426CE803  mov     rax, 2CAF21D582939EC1h
  00000001426CE80D  imul    rax, r10
  00000001426CE811  imul    r14, rax
  00000001426CE815  add     r14, rdx
  00000001426CE818  add     r14, r12
  00000001426CE81B  imul    r9, rax
  00000001426CE81F  add     r9, r14
  00000001426CE822  imul    esi, r9d, 4F01A8B0h
  00000001426CE829  mov     r8, 75B24A3E1CDC4591h
  00000001426CE833  imul    eax, r9d, 839828h
  00000001426CE83A  mov     rdx, [rsp+rax+438h]
  00000001426CE842  mov     [rsp+438h+var_410], rdx
  00000001426CE847  mov     r10, rax
  00000001426CE84A  lea     ecx, [r9+r9*8]
  00000001426CE84E  mov     [rsp+438h+var_3E0], rcx
  00000001426CE853  mov     rax, rdx
  00000001426CE856  shl     rax, cl
  00000001426CE859  imul    r8, r9
  00000001426CE85D  mov     [rsp+438h+var_270], r8
  00000001426CE865  not     rax
  00000001426CE868  imul    ecx, r9d, -49h
  00000001426CE86C  mov     dword ptr [rsp+438h+var_250], ecx
  00000001426CE873  mov     r11, rdx
  00000001426CE876  shr     r11, cl
  00000001426CE879  not     r11
  00000001426CE87C  and     r11, rax
  00000001426CE87F  mov     rax, r8
  00000001426CE882  and     rax, r11
  00000001426CE885  not     rax
  00000001426CE888  not     r11
  00000001426CE88B  mov     rcx, 64EFA585C9B3B77Ch
  00000001426CE895  imul    rcx, r9
  00000001426CE899  mov     [rsp+438h+var_278], rcx
  00000001426CE8A1  and     r11, rcx
  00000001426CE8A4  not     r11
  00000001426CE8A7  and     r11, rax
  00000001426CE8AA  mov     [rsp+438h+var_3C0], r11
  00000001426CE8AF  imul    ecx, r9d, 0B88511A8h
  00000001426CE8B6  shr     r11, 3Eh
  00000001426CE8BA  imul    r8d, r9d, 4F8540D8h
  00000001426CE8C1  imul    edx, r9d, 84052940h
  00000001426CE8C8  mov     [rsp+438h+var_208], rdx
  00000001426CE8D0  test    r11b, 1
  00000001426CE8D4  mov     rax, rcx
  00000001426CE8D7  cmovnz  rax, r8
  00000001426CE8DB  mov     rdi, r8
  00000001426CE8DE  mov     [rsp+438h+var_1E8], r8
  00000001426CE8E6  mov     [rsp+438h+var_1A0], rax
  00000001426CE8EE  mov     rax, rsi
  00000001426CE8F1  mov     [rsp+438h+var_328], rsi
  00000001426CE8F9  cmovnz  rax, rdx
  00000001426CE8FD  mov     [rsp+438h+var_190], rax
  00000001426CE905  imul    eax, r9d, 1B055870h
  00000001426CE90C  mov     [rsp+438h+var_2C8], rax
  00000001426CE914  test    r11b, 1
  00000001426CE918  cmovnz  rax, rcx
  00000001426CE91C  mov     rdx, rcx
  00000001426CE91F  mov     [rsp+438h+var_218], rcx
  00000001426CE927  mov     [rsp+438h+var_1A8], rax
  00000001426CE92F  imul    r8d, r9d, 0FA040E20h
  00000001426CE936  imul    ecx, r9d, 8A011B20h
  00000001426CE93D  mov     [rsp+438h+var_3C8], rcx
  00000001426CE942  test    r11b, 1
  00000001426CE946  mov     rax, r8
  00000001426CE949  mov     r15, r8
  00000001426CE94C  mov     [rsp+438h+var_400], r8
  00000001426CE951  cmovnz  rax, rcx
  00000001426CE955  mov     [rsp+438h+var_1B8], rax
  00000001426CE95D  imul    ecx, r9d, 77061530h
  00000001426CE964  mov     [rsp+438h+var_3B8], rcx
  00000001426CE96C  imul    eax, r9d, 0D28339C8h
  00000001426CE973  test    r11b, 1
  00000001426CE977  cmovnz  rcx, rax
  00000001426CE97B  mov     [rsp+438h+var_1E0], rcx
  00000001426CE983  mov     [rsp+438h+var_2D0], rax
  00000001426CE98B  mov     rcx, [rsp+rdx+438h]
  00000001426CE993  mov     [rsp+438h+var_230], rcx
  00000001426CE99B  shr     rcx, 3Fh
  00000001426CE99F  mov     rdx, 0A0AFFF74C119F35h
  00000001426CE9A9  imul    rdx, r9
  00000001426CE9AD  mov     r8, 869759785C813CD4h
  00000001426CE9B7  imul    r8, r9
  00000001426CE9BB  imul    r14d, r9d, 9E035160h
  00000001426CE9C2  mov     [rsp+438h+var_428], r14
  00000001426CE9C7  imul    ebx, r9d, 0E064460h
  00000001426CE9CE  imul    r12d, r9d, 83819118h
  00000001426CE9D5  mov     [rsp+438h+var_430], r12
  00000001426CE9DA  test    rcx, rcx
  00000001426CE9DD  cmovnz  r8, rdx
  00000001426CE9E1  mov     [rsp+438h+var_168], r8
  00000001426CE9E9  mov     rdx, r12
  00000001426CE9EC  cmovnz  rdx, r14
  00000001426CE9F0  mov     [rsp+438h+var_248], rdx
  00000001426CE9F8  imul    edx, r9d, 3B830A98h
  00000001426CE9FF  mov     [rsp+438h+var_3E8], rdx
  00000001426CEA04  test    rcx, rcx
  00000001426CEA07  cmovnz  rdx, rbx
  00000001426CEA0B  mov     [rsp+438h+var_220], rdx
  00000001426CEA13  imul    edx, r9d, 420294A0h
  00000001426CEA1A  mov     [rsp+438h+var_210], rdx
  00000001426CEA22  test    rcx, rcx
  00000001426CEA25  mov     r8, r15
  00000001426CEA28  cmovnz  r8, rdx
  00000001426CEA2C  mov     [rsp+438h+var_1F8], r8
  00000001426CEA34  imul    r8d, r9d, 0AB026570h
  00000001426CEA3B  mov     [rsp+438h+var_340], r8
  00000001426CEA43  test    r11b, 1
  00000001426CEA47  mov     rdx, rbx
  00000001426CEA4A  mov     r12, rbx
  00000001426CEA4D  mov     [rsp+438h+var_348], rbx
  00000001426CEA55  cmovnz  rdx, r8
  00000001426CEA59  mov     [rsp+438h+var_370], rdx
  00000001426CEA61  imul    edx, r9d, 76827D08h
  00000001426CEA68  mov     [rsp+438h+var_420], rdx
  00000001426CEA6D  imul    r8d, r9d, 0B20587A0h
  00000001426CEA74  mov     [rsp+438h+var_438], r8
  00000001426CEA78  test    r11b, 1
  00000001426CEA7C  cmovnz  rdx, r8
  00000001426CEA80  mov     [rsp+438h+var_1C8], rdx
  00000001426CEA88  imul    edx, r9d, 698368F8h
  00000001426CEA8F  mov     [rsp+438h+var_2E0], rdx
  00000001426CEA97  test    r11b, 1
  00000001426CEA9B  cmovnz  rdi, rsi
  00000001426CEA9F  mov     [rsp+438h+var_1D0], rdi
  00000001426CEAA7  cmovnz  rax, rdx
  00000001426CEAAB  mov     [rsp+438h+var_398], rax
  00000001426CEAB3  imul    eax, r9d, 42862CC8h
  00000001426CEABA  mov     [rsp+438h+var_3A8], rax
  00000001426CEAC2  test    r11b, 1
  00000001426CEAC6  cmovnz  rax, r10
  00000001426CEACA  mov     [rsp+438h+var_330], rax
  00000001426CEAD2  mov     rsi, r10
  00000001426CEAD5  imul    eax, r9d, 0C58425B8h
  00000001426CEADC  mov     [rsp+438h+var_3F0], rax
  00000001426CEAE1  imul    edx, r9d, 0E005E600h
  00000001426CEAE8  mov     [rsp+438h+var_3D0], rdx
  00000001426CEAED  test    rcx, rcx
  00000001426CEAF0  cmovnz  rax, rdx
  00000001426CEAF4  mov     [rsp+438h+var_198], rax
  00000001426CEAFC  imul    edx, r9d, 6303DEF0h
  00000001426CEB03  mov     [rsp+438h+var_3F8], rdx
  00000001426CEB08  imul    eax, r9d, 0A482DB68h
  00000001426CEB0F  mov     [rsp+438h+var_228], rax
  00000001426CEB17  test    rcx, rcx
  00000001426CEB1A  cmovnz  rax, rdx
  00000001426CEB1E  mov     [rsp+438h+var_1B0], rax
  00000001426CEB26  mov     rdx, 0AD2E9FF89C0F5944h
  00000001426CEB30  imul    rdx, r9
  00000001426CEB34  imul    eax, r9d, 0B181EF78h
  00000001426CEB3B  mov     [rsp+438h+var_338], rax
  00000001426CEB43  mov     rax, [rsp+rax+438h]
  00000001426CEB4B  mov     [rsp+438h+var_320], rax
  00000001426CEB53  and     rdx, rax
  00000001426CEB56  not     rdx
  00000001426CEB59  mov     rdi, 0BC5A92F1C14B6383h
  00000001426CEB63  imul    rdi, r9
  00000001426CEB67  add     rdi, rdx
  00000001426CEB6A  mov     r13, 0B74B4C525D270013h
  00000001426CEB74  imul    r13, r9
  00000001426CEB78  add     r13, rdx
  00000001426CEB7B  mov     rbx, r13
  00000001426CEB7E  not     rbx
  00000001426CEB81  mov     r8, rdi
  00000001426CEB84  and     r8, rbx
  00000001426CEB87  not     r8
  00000001426CEB8A  mov     r14, rdi
  00000001426CEB8D  not     r14
  00000001426CEB90  and     r13, r14
  00000001426CEB93  not     r13
  00000001426CEB96  and     r13, r8
  00000001426CEB99  imul    r8d, r9d, 9080A528h
  00000001426CEBA0  mov     rax, [rsp+r8+438h]
  00000001426CEBA8  mov     [rsp+438h+var_2D8], rax
  00000001426CEBB0  mov     r10, 0BBBB357E7951EFC6h
  00000001426CEBBA  imul    r10, r9
  00000001426CEBBE  add     r10, rax
  00000001426CEBC1  mov     r8, r10
  00000001426CEBC4  not     r8
  00000001426CEBC7  mov     r15, r8
  00000001426CEBCA  and     r15, rbx
  00000001426CEBCD  mov     rbp, r14
  00000001426CEBD0  and     rbp, r15
  00000001426CEBD3  not     rbp
  00000001426CEBD6  not     r15
  00000001426CEBD9  and     r15, rdi
  00000001426CEBDC  not     r15
  00000001426CEBDF  and     r15, rbp
  00000001426CEBE2  and     r13, r10
  00000001426CEBE5  not     r13
  00000001426CEBE8  add     r15, r13
  00000001426CEBEB  mov     r13, r8
  00000001426CEBEE  and     r13, rdi
  00000001426CEBF1  not     r13
  00000001426CEBF4  mov     rbp, r10
  00000001426CEBF7  and     rbp, r14
  00000001426CEBFA  not     rbp
  00000001426CEBFD  and     rbp, r13
  00000001426CEC00  mov     r13, r14
  00000001426CEC03  and     r13, rbx
  00000001426CEC06  not     r13
  00000001426CEC09  and     r13, r8
  00000001426CEC0C  not     r13
  00000001426CEC0F  not     rbp
  00000001426CEC12  and     rbp, rbx
  00000001426CEC15  add     rbp, rbp
  00000001426CEC18  sub     r13, rbp
  00000001426CEC1B  and     rbx, r10
  00000001426CEC1E  and     r14, rbx
  00000001426CEC21  not     rbx
  00000001426CEC24  and     rbx, rdi
  00000001426CEC27  not     r14
  00000001426CEC2A  not     rbx
  00000001426CEC2D  and     rbx, r14
  00000001426CEC30  add     rbx, rbx
  00000001426CEC33  sub     r13, rbx
  00000001426CEC36  add     r13, r15
  00000001426CEC39  mov     rdi, 0B144F3227DAB5AFCh
  00000001426CEC43  imul    rdi, r9
  00000001426CEC47  add     rdi, rdx
  00000001426CEC4A  mov     rax, 0EAE64E46E1BB41BFh
  00000001426CEC54  imul    rax, r9
  00000001426CEC58  add     rax, rdx
  00000001426CEC5B  not     rax
  00000001426CEC5E  and     rax, r8
  00000001426CEC61  not     rax
  00000001426CEC64  and     rax, rdi
  00000001426CEC67  test    rcx, rcx
  00000001426CEC6A  cmovnz  rax, r13
  00000001426CEC6E  mov     [rsp+438h+var_1C0], rax
  00000001426CEC76  imul    edi, r9d, 7032230h
  00000001426CEC7D  mov     [rsp+438h+var_408], rdi
  00000001426CEC82  imul    eax, r9d, 0F3848418h
  00000001426CEC89  test    rcx, rcx
  00000001426CEC8C  cmovnz  rax, rdi
  00000001426CEC90  mov     [rsp+438h+var_1F0], rax
  00000001426CEC98  mov     rbx, 763580DBBEC74CE4h
  00000001426CECA2  imul    rbx, r9
  00000001426CECA6  add     rbx, rdx
  00000001426CECA9  mov     rdi, 6CCBC739B2DC2C0Bh
  00000001426CECB3  imul    rdi, r9
  00000001426CECB7  add     rdi, rdx
  00000001426CECBA  not     rdi
  00000001426CECBD  and     rdi, r8
  00000001426CECC0  not     rdi
  00000001426CECC3  and     rdi, rbx
  00000001426CECC6  mov     rbx, 2B64C5151309D448h
  00000001426CECD0  imul    rbx, r9
  00000001426CECD4  add     rbx, rdx
  00000001426CECD7  mov     rax, 967777CED2BD65Fh
  00000001426CECE1  imul    rax, r9
  00000001426CECE5  add     rax, rdx
  00000001426CECE8  not     rax
  00000001426CECEB  and     rax, r8
  00000001426CECEE  not     rax
  00000001426CECF1  and     rax, rbx
  00000001426CECF4  test    rcx, rcx
  00000001426CECF7  cmovnz  rax, rdi
  00000001426CECFB  mov     [rsp+438h+var_358], rax
  00000001426CED03  cmovz   rsi, r12
  00000001426CED07  mov     [rsp+438h+var_B0], rsi
  00000001426CED0F  mov     r13, 0B7CFFB80D9E5310Dh
  00000001426CED19  imul    r13, r9
  00000001426CED1D  mov     rbx, r13
  00000001426CED20  not     rbx
  00000001426CED23  mov     rdi, 31F3772B4F5DF7C6h
  00000001426CED2D  imul    rdi, r9
  00000001426CED31  mov     rax, rdi
  00000001426CED34  not     rax
  00000001426CED37  mov     rbp, r10
  00000001426CED3A  and     rbp, rbx
  00000001426CED3D  not     rbp
  00000001426CED40  and     rbp, rdi
  00000001426CED43  and     rdi, r8
  00000001426CED46  mov     r14, rdi
  00000001426CED49  not     r14
  00000001426CED4C  and     r10, rax
  00000001426CED4F  not     r10
  00000001426CED52  and     r14, r10
  00000001426CED55  and     r10, r13
  00000001426CED58  and     r13, r14
  00000001426CED5B  not     r13
  00000001426CED5E  not     r14
  00000001426CED61  and     r14, rbx
  00000001426CED64  not     r14
  00000001426CED67  and     r14, r13
  00000001426CED6A  not     rbp
  00000001426CED6D  lea     r10, [r10+r10*2]
  00000001426CED71  add     r10, rbp
  00000001426CED74  add     r10, r14
  00000001426CED77  and     rdi, rbx
  00000001426CED7A  not     rdi
  00000001426CED7D  shl     rdi, 2
  00000001426CED81  sub     r10, rdi
  00000001426CED84  mov     rdi, r8
  00000001426CED87  and     rdi, rax
  00000001426CED8A  not     rdi
  00000001426CED8D  and     rdi, rbx
  00000001426CED90  add     r10, rdi
  00000001426CED93  and     rax, rbx
  00000001426CED96  mov     rdi, 82A15D02EE6D3F7Dh
  00000001426CEDA0  imul    rdi, r9
  00000001426CEDA4  mov     rbx, 6B21E31BECCE45CFh
  00000001426CEDAE  imul    rbx, r9
  00000001426CEDB2  and     rbx, r8
  00000001426CEDB5  not     rbx
  00000001426CEDB8  and     rbx, rdi
  00000001426CEDBB  not     rax
  00000001426CEDBE  and     rax, r8
  00000001426CEDC1  not     rax
  00000001426CEDC4  lea     rax, [r10+rax*2]
  00000001426CEDC8  test    rcx, rcx
  00000001426CEDCB  cmovz   rax, rbx
  00000001426CEDCF  mov     [rsp+438h+var_C8], rax
  00000001426CEDD7  mov     rax, 7D0B2D045C6445CCh
  00000001426CEDE1  imul    rax, r9
  00000001426CEDE5  add     rax, rdx
  00000001426CEDE8  mov     r10, 0D8E4DD1F2A506D8Fh
  00000001426CEDF2  imul    r10, r9
  00000001426CEDF6  add     r10, rdx
  00000001426CEDF9  not     r10
  00000001426CEDFC  and     r10, r8
  00000001426CEDFF  not     r10
  00000001426CEE02  and     r10, rax
  00000001426CEE05  mov     rax, 0D8B71CEF8B7D92ACh
  00000001426CEE0F  imul    rax, r9
  00000001426CEE13  add     rax, rdx
  00000001426CEE16  mov     rsi, 3D70329C494C6B4Fh
  00000001426CEE20  imul    rsi, r9
  00000001426CEE24  add     rsi, rdx
  00000001426CEE27  not     rsi
  00000001426CEE2A  and     rsi, r8
  00000001426CEE2D  not     rsi
  00000001426CEE30  and     rsi, rax
  00000001426CEE33  test    rcx, rcx
  00000001426CEE36  cmovnz  rsi, r10
  00000001426CEE3A  mov     [rsp+438h+var_268], rsi
  00000001426CEE42  mov     r13, r9
  00000001426CEE45  imul    eax, r13d, 5604CAE0h
  00000001426CEE4C  mov     [rsp+438h+var_240], rax
  00000001426CEE54  test    rcx, rcx
  00000001426CEE57  mov     rdx, [rsp+438h+var_420]
  00000001426CEE5C  cmovnz  rdx, rax
  00000001426CEE60  mov     [rsp+438h+var_2A0], rdx
  00000001426CEE68  imul    edx, r13d, 91043D50h
  00000001426CEE6F  imul    eax, r13d, 0F98075F8h
  00000001426CEE76  mov     [rsp+438h+var_110], rax
  00000001426CEE7E  test    rcx, rcx
  00000001426CEE81  cmovnz  rax, rdx
  00000001426CEE85  mov     [rsp+438h+var_100], rax
  00000001426CEE8D  imul    r8d, r13d, 0ED04FA10h
  00000001426CEE94  imul    eax, r13d, 558132B8h
  00000001426CEE9B  mov     [rsp+438h+var_70], rax
  00000001426CEEA3  test    rcx, rcx
  00000001426CEEA6  cmovnz  rax, r8
  00000001426CEEAA  mov     rdi, r8
  00000001426CEEAD  mov     [rsp+438h+var_200], rax
  00000001426CEEB5  imul    eax, r13d, 0E601D7E0h
  00000001426CEEBC  mov     [rsp+438h+var_2B0], rax
  00000001426CEEC4  imul    r8d, r13d, 7D020710h
  00000001426CEECB  test    rcx, rcx
  00000001426CEECE  cmovnz  r8, rax
  00000001426CEED2  mov     [rsp+438h+var_258], r8
  00000001426CEEDA  imul    r8d, r13d, 0F300EBF0h
  00000001426CEEE1  mov     [rsp+438h+var_3D8], r8
  00000001426CEEE6  test    rcx, rcx
  00000001426CEEE9  mov     rax, [rsp+438h+var_3D0]
  00000001426CEEEE  cmovnz  rax, [rsp+438h+var_430]
  00000001426CEEF4  mov     [rsp+438h+var_3D0], rax
  00000001426CEEF9  mov     rax, rdx
  00000001426CEEFC  mov     rsi, rdx
  00000001426CEEFF  cmovnz  rax, r8
  00000001426CEF03  mov     [rsp+438h+var_1D8], rax
  00000001426CEF0B  imul    edx, r13d, 0D82AC38h
  00000001426CEF12  mov     [rsp+438h+var_360], rdx
  00000001426CEF1A  imul    eax, r13d, 4905B6D0h
  00000001426CEF21  mov     [rsp+438h+var_2F8], rax
  00000001426CEF29  test    rcx, rcx
  00000001426CEF2C  cmovnz  rax, rdx
  00000001426CEF30  mov     [rsp+438h+var_368], rax
  00000001426CEF38  imul    r8d, r13d, 8A84B348h
  00000001426CEF3F  mov     [rsp+438h+var_2F0], r8
  00000001426CEF47  imul    edx, r13d, 7D859F38h
  00000001426CEF4E  mov     [rsp+438h+var_2E8], rdx
  00000001426CEF56  test    rcx, rcx
  00000001426CEF59  mov     r12, [rsp+438h+var_328]
  00000001426CEF61  mov     rax, r12
  00000001426CEF64  cmovnz  rax, [rsp+438h+var_438]
  00000001426CEF69  mov     [rsp+438h+var_430], rax
  00000001426CEF6E  cmovnz  rdx, r8
  00000001426CEF72  mov     [rsp+438h+var_350], rdx
  00000001426CEF7A  mov     rcx, 84D9242C0158D625h
  00000001426CEF84  imul    rcx, r13
  00000001426CEF88  mov     rdx, 0CA49EBEB9606F4FAh
  00000001426CEF92  imul    rdx, r13
  00000001426CEF96  test    r11b, 1
  00000001426CEF9A  cmovnz  rdx, rcx
  00000001426CEF9E  mov     [rsp+438h+var_78], rdx
  00000001426CEFA6  mov     rcx, [rsp+438h+var_3F0]
  00000001426CEFAB  mov     r8, [rsp+rcx+438h]
  00000001426CEFB3  mov     [rsp+438h+var_48], r8
  00000001426CEFBB  imul    ecx, r13d, -2Bh
  00000001426CEFBF  mov     rdx, r8
  00000001426CEFC2  shl     rdx, cl
  00000001426CEFC5  imul    ecx, r13d, -15h
  00000001426CEFC9  shr     r8, cl
  00000001426CEFCC  not     edx
  00000001426CEFCE  not     r8d
  00000001426CEFD1  and     r8d, edx
  00000001426CEFD4  not     r8d
  00000001426CEFD7  imul    ecx, r13d, 37458A38h
  00000001426CEFDE  add     r8d, ecx
  00000001426CEFE1  imul    ecx, r13d, 0E68FFD0Dh
  00000001426CEFE8  and     r8d, ecx
  00000001426CEFEB  mov     [rsp+438h+var_90], r8
  00000001426CEFF3  mov     rcx, r8
  00000001426CEFF6  not     rcx
  00000001426CEFF9  mov     rdx, 97D52C3FA3DFFCBEh
  00000001426CF003  imul    rdx, r13
  00000001426CF007  and     rdx, [rsp+438h+var_3C0]
  00000001426CF00C  not     rdx
  00000001426CF00F  mov     r8, 96E1D7ABB71E5ED9h
  00000001426CF019  imul    r8, r13
  00000001426CF01D  add     r8, rdx
  00000001426CF020  not     r8
  00000001426CF023  and     r8, rcx
  00000001426CF026  not     r8
  00000001426CF029  mov     r10, 0CD3495524B72D4EDh
  00000001426CF033  imul    r10, r13
  00000001426CF037  add     r10, rdx
  00000001426CF03A  and     r10, r8
  00000001426CF03D  mov     r8, 236F26051E79323h
  00000001426CF047  imul    r8, r13
  00000001426CF04B  add     r8, rdx
  00000001426CF04E  not     r8
  00000001426CF051  and     r8, rcx
  00000001426CF054  not     r8
  00000001426CF057  mov     r9, 13BED341EF0BFDF6h
  00000001426CF061  imul    r9, r13
  00000001426CF065  add     r9, rdx
  00000001426CF068  and     r9, r8
  00000001426CF06B  test    r11b, 1
  00000001426CF06F  cmovnz  r9, r10
  00000001426CF073  mov     [rsp+438h+var_238], r9
  00000001426CF07B  mov     r8, 0D97CD81B43108134h
  00000001426CF085  imul    r8, r13
  00000001426CF089  mov     r10, 6ED727F32A0E7CBDh
  00000001426CF093  imul    r10, r13
  00000001426CF097  and     r10, rcx
  00000001426CF09A  not     r10
  00000001426CF09D  and     r10, r8
  00000001426CF0A0  mov     r8, 0C3296515F634D5FAh
  00000001426CF0AA  imul    r8, r13
  00000001426CF0AE  mov     r9, 913386E7F4A323F7h
  00000001426CF0B8  imul    r9, r13
  00000001426CF0BC  and     r9, rcx
  00000001426CF0BF  not     r9
  00000001426CF0C2  and     r9, r8
  00000001426CF0C5  test    r11b, 1
  00000001426CF0C9  cmovnz  r9, r10
  00000001426CF0CD  mov     [rsp+438h+var_C0], r9
  00000001426CF0D5  mov     r8, 350671191F58DD8Dh
  00000001426CF0DF  imul    r8, r13
  00000001426CF0E3  mov     r10, 54EF5F44566FDA21h
  00000001426CF0ED  imul    r10, r13
  00000001426CF0F1  and     r10, rcx
  00000001426CF0F4  not     r10
  00000001426CF0F7  and     r10, r8
  00000001426CF0FA  mov     r8, 5E64668A7B0002ADh
  00000001426CF104  imul    r8, r13
  00000001426CF108  mov     r9, 2AF58B0496FD39D2h
  00000001426CF112  imul    r9, r13
  00000001426CF116  and     r9, rcx
  00000001426CF119  not     r9
  00000001426CF11C  and     r9, r8
  00000001426CF11F  test    r11b, 1
  00000001426CF123  cmovnz  r9, r10
  00000001426CF127  mov     [rsp+438h+var_E0], r9
  00000001426CF12F  mov     [rsp+438h+var_280], rdi
  00000001426CF137  mov     r8, rdi
  00000001426CF13A  mov     r15, [rsp+438h+var_3F8]
  00000001426CF13F  cmovnz  r8, r15
  00000001426CF143  mov     [rsp+438h+var_F0], r8
  00000001426CF14B  mov     r8, 7472BEA67F310C33h
  00000001426CF155  imul    r8, r13
  00000001426CF159  add     r8, rdx
  00000001426CF15C  mov     r10, 0C065241A075460FDh
  00000001426CF166  imul    r10, r13
  00000001426CF16A  add     r10, rdx
  00000001426CF16D  not     r8
  00000001426CF170  and     r8, rcx
  00000001426CF173  not     r8
  00000001426CF176  and     r10, r8
  00000001426CF179  mov     rdx, 0D7EB616DAF2CC5Dh
  00000001426CF183  imul    rdx, r13
  00000001426CF187  and     rdx, rcx
  00000001426CF18A  mov     rcx, 70B8D63CA2AD1DCFh
  00000001426CF194  imul    rcx, r13
  00000001426CF198  not     rdx
  00000001426CF19B  and     rdx, rcx
  00000001426CF19E  test    r11b, 1
  00000001426CF1A2  cmovnz  rdx, r10
  00000001426CF1A6  mov     [rsp+438h+var_108], rdx
  00000001426CF1AE  imul    ecx, r13d, 28046C80h
  00000001426CF1B5  test    r11b, 1
  00000001426CF1B9  cmovz   rsi, [rsp+438h+var_408]
  00000001426CF1BF  mov     [rsp+438h+var_260], rsi
  00000001426CF1C7  cmovnz  rcx, [rsp+438h+var_3A8]
  00000001426CF1D0  mov     [rsp+438h+var_2A8], rcx
  00000001426CF1D8  imul    ecx, r13d, 21014A50h
  00000001426CF1DF  test    r11b, 1
  00000001426CF1E3  mov     rax, r15
  00000001426CF1E6  cmovnz  rax, [rsp+438h+var_428]
  00000001426CF1EC  mov     [rsp+438h+var_290], rax
  00000001426CF1F4  cmovz   rcx, [rsp+438h+var_2E0]
  00000001426CF1FD  mov     [rsp+438h+var_3B0], rcx
  00000001426CF205  imul    ecx, r13d, 0E6857008h
  00000001426CF20C  mov     [rsp+438h+var_288], rcx
  00000001426CF214  test    r11b, 1
  00000001426CF218  cmovnz  rcx, rdi
  00000001426CF21C  mov     [rsp+438h+var_298], rcx
  00000001426CF224  mov     rcx, [rsp+438h+var_400]
  00000001426CF229  mov     rdx, [rsp+rcx+438h]
  00000001426CF231  mov     [rsp+438h+var_180], rdx
  00000001426CF239  imul    ecx, r13d, 0C355067Ch
  00000001426CF240  add     ecx, edx
  00000001426CF242  imul    r8d, r13d, 28CE103Bh
  00000001426CF249  and     r8d, ecx
  00000001426CF24C  not     ecx
  00000001426CF24E  imul    edx, r13d, 0BDC1ECD2h
  00000001426CF255  and     ecx, edx
  00000001426CF257  not     ecx
  00000001426CF259  not     r8d
  00000001426CF25C  and     r8d, ecx
  00000001426CF25F  imul    ecx, r13d, 92C8F35Ah
  00000001426CF266  add     r8d, ecx
  00000001426CF269  imul    r10d, r13d, 1F063515h
  00000001426CF270  mov     r9d, r10d
  00000001426CF273  not     r9d
  00000001426CF276  imul    edx, r13d, 0C789C7F8h
  00000001426CF27D  mov     r11d, r8d
  00000001426CF280  and     r11d, edx
  00000001426CF283  mov     ecx, r10d
  00000001426CF286  and     ecx, r11d
  00000001426CF289  not     r11d
  00000001426CF28C  and     r11d, r9d
  00000001426CF28F  not     r11d
  00000001426CF292  not     ecx
  00000001426CF294  and     ecx, r11d
  00000001426CF297  mov     esi, r10d
  00000001426CF29A  and     esi, edx
  00000001426CF29C  not     edx
  00000001426CF29E  mov     edi, r8d
  00000001426CF2A1  and     edi, edx
  00000001426CF2A3  mov     r11d, r10d
  00000001426CF2A6  and     r11d, edi
  00000001426CF2A9  not     edi
  00000001426CF2AB  and     edi, r9d
  00000001426CF2AE  not     edi
  00000001426CF2B0  not     r11d
  00000001426CF2B3  and     r11d, edi
  00000001426CF2B6  mov     edi, r8d
  00000001426CF2B9  not     edi
  00000001426CF2BB  not     esi
  00000001426CF2BD  and     esi, edi
  00000001426CF2BF  not     esi
  00000001426CF2C1  not     r11d
  00000001426CF2C4  add     r11d, esi
  00000001426CF2C7  mov     esi, r10d
  00000001426CF2CA  and     esi, edx
  00000001426CF2CC  and     r9d, r8d
  00000001426CF2CF  and     r8d, esi
  00000001426CF2D2  not     esi
  00000001426CF2D4  and     esi, edi
  00000001426CF2D6  not     esi
  00000001426CF2D8  not     r8d
  00000001426CF2DB  and     r8d, esi
  00000001426CF2DE  sub     r11d, r8d
  00000001426CF2E1  and     edi, r10d
  00000001426CF2E4  not     edi
  00000001426CF2E6  not     r9d
  00000001426CF2E9  and     r9d, edx
  00000001426CF2EC  mov     [rsp+438h+var_120], r9
  00000001426CF2F4  mov     r8d, edx
  00000001426CF2F7  and     r8d, edi
  00000001426CF2FA  add     r8d, r11d
  00000001426CF2FD  and     edi, r9d
  00000001426CF300  lea     edx, [rdi+rdi*2]
  00000001426CF303  sub     r8d, edx
  00000001426CF306  sub     r8d, ecx
  00000001426CF309  mov     [rsp+438h+var_128], r8
  00000001426CF311  lea     r8, [rsp+438h]
  00000001426CF319  mov     r9, r8
  00000001426CF31C  not     r9
  00000001426CF31F  mov     [rsp+438h+var_400], r9
  00000001426CF324  imul    rcx, r9, 0FFFFFFFFFFFFFD50h
  00000001426CF32B  imul    rdx, r8, 0FFFFFFFFFFFFFD51h
  00000001426CF332  add     rdx, rcx
  00000001426CF335  mov     [rsp+438h+var_98], rdx
  00000001426CF33D  mov     rcx, r9
  00000001426CF340  shl     rcx, 6
  00000001426CF344  lea     rcx, [rcx+rcx*4]
  00000001426CF348  imul    rdx, r8, 0FFFFFFFFFFFFFEC1h
  00000001426CF34F  sub     rdx, rcx
  00000001426CF352  mov     [rsp+438h+var_170], rdx
  00000001426CF35A  mov     r14, [rsp+438h+var_320]
  00000001426CF362  mov     rcx, r14
  00000001426CF365  shr     rcx, 0Ch
  00000001426CF369  not     ecx
  00000001426CF36B  and     ecx, 204001h
  00000001426CF371  mov     rbx, r14
  00000001426CF374  shr     rbx, 5
  00000001426CF378  not     ebx
  00000001426CF37A  and     ebx, 10200001h
  00000001426CF380  imul    rbx, rcx
  00000001426CF384  mov     rcx, r14
  00000001426CF387  shr     rcx, 32h
  00000001426CF38B  not     ecx
  00000001426CF38D  and     ecx, 81h
  00000001426CF393  mov     r8, r14
  00000001426CF396  not     r8
  00000001426CF399  shr     r8, 3Fh
  00000001426CF39D  imul    r8, rcx
  00000001426CF3A1  mov     [rsp+438h+var_308], r8
  00000001426CF3A9  mov     rcx, [rsp+438h+var_3B8]
  00000001426CF3B1  lea     rdx, [rsp+rcx+438h+var_438]
  00000001426CF3B5  add     rdx, 438h
  00000001426CF3BC  imul    rdx, rbx
  00000001426CF3C0  imul    ecx, r13d, 9783C758h
  00000001426CF3C7  add     rcx, rsp
  00000001426CF3CA  add     rcx, 438h
  00000001426CF3D1  imul    rcx, r8
  00000001426CF3D5  add     rcx, rdx
  00000001426CF3D8  mov     r8, r14
  00000001426CF3DB  shr     r8, 27h
  00000001426CF3DF  not     r8d
  00000001426CF3E2  mov     [rsp+438h+var_B8], r8
  00000001426CF3EA  mov     edi, r8d
  00000001426CF3ED  and     edi, 40001h
  00000001426CF3F3  mov     rdx, [rsp+438h+var_3C8]
  00000001426CF3F8  lea     r9, [rsp+rdx+438h+var_438]
  00000001426CF3FC  add     r9, 438h
  00000001426CF403  mov     [rsp+438h+var_300], r9
  00000001426CF40B  mov     rdx, rdi
  00000001426CF40E  imul    rdx, r9
  00000001426CF412  not     rdx
  00000001426CF415  not     rcx
  00000001426CF418  and     rcx, rdx
  00000001426CF41B  mov     r8d, r14d
  00000001426CF41E  not     r8d
  00000001426CF421  mov     edx, r8d
  00000001426CF424  shr     edx, 17h
  00000001426CF427  and     edx, 9
  00000001426CF42A  shr     r8d, 16h
  00000001426CF42E  and     r8d, 11h
  00000001426CF432  imul    r8, rdx
  00000001426CF436  mov     [rsp+438h+var_158], r8
  00000001426CF43E  not     rcx
  00000001426CF441  imul    edx, r13d, 2184E278h
  00000001426CF448  lea     r9, [rsp+rdx+438h+var_438]
  00000001426CF44C  add     r9, 438h
  00000001426CF453  mov     [rsp+438h+var_A8], r9
  00000001426CF45B  mov     rdx, r8
  00000001426CF45E  imul    rdx, r9
  00000001426CF462  mov     rdx, [rcx+rdx]
  00000001426CF466  mov     rcx, rbx
  00000001426CF469  mov     [rsp+438h+var_390], rbx
  00000001426CF471  imul    rcx, rdx
  00000001426CF475  mov     r8, rdx
  00000001426CF478  mov     [rsp+438h+var_148], rdx
  00000001426CF480  imul    edx, r13d, 0A5067390h
  00000001426CF487  add     rdx, rsp
  00000001426CF48A  add     rdx, 438h
  00000001426CF491  mov     [rsp+438h+var_50], rdx
  00000001426CF499  mov     r10, rdi
  00000001426CF49C  mov     [rsp+438h+var_3B8], rdi
  00000001426CF4A4  imul    r10, rdx
  00000001426CF4A8  add     r10, rcx
  00000001426CF4AB  mov     [rsp+438h+var_58], r10
  00000001426CF4B3  mov     rbp, [rsp+438h+var_388]
  00000001426CF4BB  mov     rcx, rbp
  00000001426CF4BE  shr     rcx, 1Bh
  00000001426CF4C2  not     ecx
  00000001426CF4C4  and     ecx, 44000001h
  00000001426CF4CA  mov     r9, rbp
  00000001426CF4CD  shr     r9, 27h
  00000001426CF4D1  not     r9d
  00000001426CF4D4  and     r9d, 44001h
  00000001426CF4DB  imul    r9, rcx
  00000001426CF4DF  not     rbp
  00000001426CF4E2  mov     rcx, rbp
  00000001426CF4E5  shr     rcx, 13h
  00000001426CF4E9  mov     rdx, 38000003Ah
  00000001426CF4F3  add     rdx, 7FFFFFC7h
  00000001426CF4FA  and     rdx, rcx
  00000001426CF4FD  mov     r10, [rsp+r15+438h]
  00000001426CF505  mov     [rsp+438h+var_188], r10
  00000001426CF50D  mov     rcx, r9
  00000001426CF510  mov     rsi, r9
  00000001426CF513  mov     [rsp+438h+var_E8], r9
  00000001426CF51B  imul    rcx, r10
  00000001426CF51F  mov     r11, rdx
  00000001426CF522  mov     r10, rdx
  00000001426CF525  mov     [rsp+438h+var_150], rdx
  00000001426CF52D  imul    r11, r8
  00000001426CF531  add     r11, rcx
  00000001426CF534  mov     [rsp+438h+var_60], r11
  00000001426CF53C  mov     r9, [rsp+438h+arg_1B0]
  00000001426CF544  mov     r8d, r9d
  00000001426CF547  not     r8d
  00000001426CF54A  mov     ecx, r8d
  00000001426CF54D  shr     ecx, 2
  00000001426CF550  mov     [rsp+438h+var_15C], ecx
  00000001426CF557  mov     eax, ecx
  00000001426CF559  and     eax, 18020001h
  00000001426CF55E  mov     r15, r9
  00000001426CF561  shr     r15, 23h
  00000001426CF565  and     r15d, 1
  00000001426CF569  mov     r11, [rsp+r12+438h]
  00000001426CF571  mov     [rsp+438h+var_318], r11
  00000001426CF579  mov     rcx, r15
  00000001426CF57C  imul    rcx, r11
  00000001426CF580  not     rcx
  00000001426CF583  imul    edx, r13d, 1485CE68h
  00000001426CF58A  mov     r11, [rsp+rdx+438h]
  00000001426CF592  mov     [rsp+438h+var_178], r11
  00000001426CF59A  mov     rdx, rax
  00000001426CF59D  mov     r12, rax
  00000001426CF5A0  imul    rdx, r11
  00000001426CF5A4  not     rdx
  00000001426CF5A7  and     rdx, rcx
  00000001426CF5AA  mov     [rsp+438h+var_68], rdx
  00000001426CF5B2  mov     rax, [rsp+438h+var_408]
  00000001426CF5B7  lea     rdx, [rsp+rax+438h+var_438]
  00000001426CF5BB  add     rdx, 438h
  00000001426CF5C2  mov     [rsp+438h+var_310], rdx
  00000001426CF5CA  mov     rcx, rsi
  00000001426CF5CD  imul    rcx, rdx
  00000001426CF5D1  not     rcx
  00000001426CF5D4  mov     rax, [rsp+438h+var_360]
  00000001426CF5DC  lea     rsi, [rsp+rax+438h+var_438]
  00000001426CF5E0  add     rsi, 438h
  00000001426CF5E7  mov     rax, r10
  00000001426CF5EA  imul    rax, rsi
  00000001426CF5EE  not     rax
  00000001426CF5F1  and     rax, rcx
  00000001426CF5F4  mov     [rsp+438h+var_378], rax
  00000001426CF5FC  mov     rcx, [rsp+438h+var_420]
  00000001426CF601  lea     rax, [rsp+rcx+438h+var_438]
  00000001426CF605  add     rax, 438h
  00000001426CF60B  imul    ecx, r13d, 76h ; 'v'
  00000001426CF60F  shr     r14, cl
  00000001426CF612  mov     r10, r14
  00000001426CF615  mov     [rsp+438h+var_418], r14
  00000001426CF61A  mov     rcx, [rsp+438h+var_2D0]
  00000001426CF622  add     rcx, rsp
  00000001426CF625  add     rcx, 438h
  00000001426CF62C  imul    rcx, rbx
  00000001426CF630  not     rcx
  00000001426CF633  imul    rax, rdi
  00000001426CF637  not     rax
  00000001426CF63A  and     rax, rcx
  00000001426CF63D  mov     [rsp+438h+var_360], rax
  00000001426CF645  mov     [rsp+438h+var_D8], r9
  00000001426CF64D  mov     rcx, r9
  00000001426CF650  shr     rcx, 14h
  00000001426CF654  not     ecx
  00000001426CF656  and     ecx, 24601h
  00000001426CF65C  mov     edx, r8d
  00000001426CF65F  shr     edx, 10h
  00000001426CF662  and     edx, 9
  00000001426CF665  imul    rdx, rcx
  00000001426CF669  mov     rax, [rsp+438h+var_428]
  00000001426CF66E  lea     rcx, [rsp+rax+438h+var_438]
  00000001426CF672  add     rcx, 438h
  00000001426CF679  mov     rbx, r12
  00000001426CF67C  imul    rcx, r12
  00000001426CF680  mov     rax, [rsp+438h+var_430]
  00000001426CF685  add     rax, rsp
  00000001426CF688  add     rax, 438h
  00000001426CF68E  imul    rax, rdx
  00000001426CF692  mov     rdi, rdx
  00000001426CF695  mov     [rsp+438h+var_420], rdx
  00000001426CF69A  add     rax, rcx
  00000001426CF69D  mov     r14, [rsp+438h+var_3C0]
  00000001426CF6A2  mov     rcx, [rsp+438h+var_3E0]
  00000001426CF6A7  shr     r14, cl
  00000001426CF6AA  imul    edx, r13d, 197002F3h
  00000001426CF6B1  mov     ecx, edx
  00000001426CF6B3  and     ecx, r10d
  00000001426CF6B6  mov     [rsp+438h+var_160], ecx
  00000001426CF6BD  mov     ecx, edx
  00000001426CF6BF  mov     r10d, edx
  00000001426CF6C2  mov     dword ptr [rsp+438h+var_2C0], edx
  00000001426CF6C9  and     ecx, r14d
  00000001426CF6CC  imul    edx, r13d, 2E83F688h
  00000001426CF6D3  mov     [rsp+438h+var_2B8], rdx
  00000001426CF6DB  imul    edx, r13d, 0EC8161E8h
  00000001426CF6E2  mov     [rsp+438h+var_130], rdx
  00000001426CF6EA  imul    edx, r13d, 0BF049BB0h
  00000001426CF6F1  test    cl, 1
  00000001426CF6F4  lea     rcx, [rsp+rdx+438h]
  00000001426CF6FC  cmovnz  rcx, rax
  00000001426CF700  mov     [rsp+438h+var_80], rcx
  00000001426CF708  mov     eax, r9d
  00000001426CF70B  shr     eax, 0Fh
  00000001426CF70E  and     eax, 1
  00000001426CF711  shr     r8d, 0Eh
  00000001426CF715  and     r8d, 21h
  00000001426CF719  imul    r8, rax
  00000001426CF71D  mov     rax, [rsp+438h+var_3F0]
  00000001426CF722  lea     rcx, [rsp+rax+438h+var_438]
  00000001426CF726  add     rcx, 438h
  00000001426CF72D  mov     rax, [rsp+438h+var_330]
  00000001426CF735  add     rax, rsp
  00000001426CF738  add     rax, 438h
  00000001426CF73E  imul    rax, r8
  00000001426CF742  imul    rcx, r15
  00000001426CF746  add     rcx, rax
  00000001426CF749  mov     [rsp+438h+var_330], rcx
  00000001426CF751  imul    eax, r13d, 0CC03AFC0h
  00000001426CF758  add     rax, rsp
  00000001426CF75B  add     rax, 438h
  00000001426CF761  imul    rax, r12
  00000001426CF765  mov     [rsp+438h+var_3F8], r12
  00000001426CF76A  not     rax
  00000001426CF76D  mov     rcx, [rsp+438h+var_438]
  00000001426CF771  add     rcx, rsp
  00000001426CF774  add     rcx, 438h
  00000001426CF77B  imul    rcx, r15
  00000001426CF77F  not     rcx
  00000001426CF782  and     rcx, rax
  00000001426CF785  not     rcx
  00000001426CF788  mov     rax, [rsp+438h+var_340]
  00000001426CF790  lea     r11, [rsp+rax+438h+var_438]
  00000001426CF794  add     r11, 438h
  00000001426CF79B  mov     rax, rdi
  00000001426CF79E  imul    rax, r11
  00000001426CF7A2  add     rax, rcx
  00000001426CF7A5  not     r14d
  00000001426CF7A8  and     r14d, r10d
  00000001426CF7AB  mov     [rsp+438h+var_138], r14
  00000001426CF7B3  imul    ecx, r13d, 0BE810388h
  00000001426CF7BA  lea     rdx, [rsp+rcx+438h+var_438]
  00000001426CF7BE  add     rdx, 438h
  00000001426CF7C5  imul    ecx, r13d, 0B8017980h
  00000001426CF7CC  mov     [rsp+438h+var_140], rcx
  00000001426CF7D4  test    r8b, 1
  00000001426CF7D8  mov     r10, r8
  00000001426CF7DB  cmovnz  rax, rdx
  00000001426CF7DF  mov     [rsp+438h+var_A0], rax
  00000001426CF7E7  mov     rdi, [rsp+438h+var_410]
  00000001426CF7EC  mov     rdx, rdi
  00000001426CF7EF  shl     rdx, 13h
  00000001426CF7F3  not     rdx
  00000001426CF7F6  shr     rdi, 2Dh
  00000001426CF7FA  not     rdi
  00000001426CF7FD  and     rdi, rdx
  00000001426CF800  mov     rdx, 19B4F83604874E6Bh
  00000001426CF80A  or      rdx, rdi
  00000001426CF80D  not     rdi
  00000001426CF810  mov     rax, 0E64B07C9FB78B194h
  00000001426CF81A  or      rax, rdi
  00000001426CF81D  and     rdx, rax
  00000001426CF820  shr     rax, 9
  00000001426CF824  mov     [rsp+438h+var_F8], rax
  00000001426CF82C  mov     ecx, eax
  00000001426CF82E  and     ecx, 0A000001h
  00000001426CF834  mov     [rsp+438h+var_380], rcx
  00000001426CF83C  mov     edi, edx
  00000001426CF83E  not     edi
  00000001426CF840  imul    rcx, [rsp+438h+var_300]
  00000001426CF849  mov     r8d, edi
  00000001426CF84C  shr     r8d, 0Ch
  00000001426CF850  and     r8d, 8001h
  00000001426CF857  mov     [rsp+438h+var_428], r8
  00000001426CF85C  mov     rax, [rsp+438h+var_2C8]
  00000001426CF864  lea     r9, [rsp+rax+438h+var_438]
  00000001426CF868  add     r9, 438h
  00000001426CF86F  mov     [rsp+438h+var_D0], r9
  00000001426CF877  mov     rax, r8
  00000001426CF87A  imul    rax, r9
  00000001426CF87E  add     rax, rcx
  00000001426CF881  shr     edi, 1Ah
  00000001426CF884  and     edi, 3
  00000001426CF887  mov     r8, rdx
  00000001426CF88A  shr     r8, 1Dh
  00000001426CF88E  not     r8d
  00000001426CF891  and     r8d, 1080001h
  00000001426CF898  imul    r8, rdi
  00000001426CF89C  mov     [rsp+438h+var_438], r8
  00000001426CF8A0  not     rax
  00000001426CF8A3  mov     rcx, [rsp+438h+var_350]
  00000001426CF8AB  add     rcx, rsp
  00000001426CF8AE  add     rcx, 438h
  00000001426CF8B5  imul    rcx, r8
  00000001426CF8B9  not     rcx
  00000001426CF8BC  and     rcx, rax
  00000001426CF8BF  mov     r12, rdx
  00000001426CF8C2  shr     r12, 10h
  00000001426CF8C6  and     r12d, 1140001h
  00000001426CF8CD  mov     [rsp+438h+var_408], r12
  00000001426CF8D2  imul    eax, r13d, 35038090h
  00000001426CF8D9  bt      edx, 10h
  00000001426CF8DD  lea     rax, [rsp+rax+438h]
  00000001426CF8E5  not     rcx
  00000001426CF8E8  cmovb   rcx, rax
  00000001426CF8EC  mov     [rsp+438h+var_88], rcx
  00000001426CF8F4  mov     rax, [rsp+438h+var_338]
  00000001426CF8FC  add     rax, rsp
  00000001426CF8FF  add     rax, 438h
  00000001426CF905  mov     rcx, [rsp+438h+var_348]
  00000001426CF90D  add     rcx, rsp
  00000001426CF910  add     rcx, 438h
  00000001426CF917  imul    rax, rbx
  00000001426CF91B  imul    rcx, r15
  00000001426CF91F  add     rcx, rax
  00000001426CF922  mov     [rsp+438h+var_338], rcx
  00000001426CF92A  imul    eax, r13d, 14023640h
  00000001426CF931  lea     rdx, [rsp+rax+438h+var_438]
  00000001426CF935  add     rdx, 438h
  00000001426CF93C  mov     [rsp+438h+var_3A0], rdx
  00000001426CF944  mov     rax, [rsp+438h+var_298]
  00000001426CF94C  lea     rcx, [rsp+rax+438h+var_438]
  00000001426CF950  add     rcx, 438h
  00000001426CF957  mov     rax, r15
  00000001426CF95A  mov     [rsp+438h+var_3C8], r15
  00000001426CF95F  imul    rax, rdx
  00000001426CF963  mov     [rsp+438h+var_430], r10
  00000001426CF968  imul    rcx, r10
  00000001426CF96C  add     rcx, rax
  00000001426CF96F  mov     [rsp+438h+var_350], rcx
  00000001426CF977  mov     rax, [rsp+438h+var_290]
  00000001426CF97F  add     rax, rsp
  00000001426CF982  add     rax, 438h
  00000001426CF988  mov     rcx, [rsp+438h+var_368]
  00000001426CF990  add     rcx, rsp
  00000001426CF993  add     rcx, 438h
  00000001426CF99A  imul    rax, r10
  00000001426CF99E  mov     r9, [rsp+438h+var_420]
  00000001426CF9A3  imul    rcx, r9
  00000001426CF9A7  add     rcx, rax
  00000001426CF9AA  mov     [rsp+438h+var_340], rcx
  00000001426CF9B2  and     ebp, 41h
  00000001426CF9B5  mov     r10, [rsp+438h+var_388]
  00000001426CF9BD  mov     ecx, r10d
  00000001426CF9C0  not     ecx
  00000001426CF9C2  shr     ecx, 9
  00000001426CF9C5  and     ecx, 19h
  00000001426CF9C8  imul    rcx, rbp
  00000001426CF9CC  mov     [rsp+438h+var_3F0], rcx
  00000001426CF9D1  mov     rax, [rsp+438h+var_288]
  00000001426CF9D9  add     rax, rsp
  00000001426CF9DC  add     rax, 438h
  00000001426CF9E2  mov     rdi, [rsp+438h+var_150]
  00000001426CF9EA  imul    rax, rdi
  00000001426CF9EE  mov     rdx, [rsp+438h+var_3B0]
  00000001426CF9F6  lea     r14, [rsp+rdx+438h+var_438]
  00000001426CF9FA  add     r14, 438h
  00000001426CFA01  imul    r14, rcx
  00000001426CFA05  add     r14, rax
  00000001426CFA08  imul    eax, r13d, 0D902C3D0h
  00000001426CFA0F  lea     rcx, [rsp+rax+438h+var_438]
  00000001426CFA13  add     rcx, 438h
  00000001426CFA1A  mov     [rsp+438h+var_118], rcx
  00000001426CFA22  mov     rax, [rsp+438h+var_3D8]
  00000001426CFA27  lea     rdx, [rsp+rax+438h+var_438]
  00000001426CFA2B  add     rdx, 438h
  00000001426CFA32  mov     r8, [rsp+438h+var_380]
  00000001426CFA3A  mov     rax, r8
  00000001426CFA3D  imul    rax, rcx
  00000001426CFA41  mov     rbp, [rsp+438h+var_428]
  00000001426CFA46  mov     rcx, rbp
  00000001426CFA49  imul    rcx, rdx
  00000001426CFA4D  mov     rbx, rdx
  00000001426CFA50  mov     [rsp+438h+var_290], rdx
  00000001426CFA58  add     rcx, rax
  00000001426CFA5B  mov     [rsp+438h+var_3D8], rcx
  00000001426CFA60  imul    r11, [rsp+438h+var_390]
  00000001426CFA69  imul    eax, r13d, 48821EA8h
  00000001426CFA70  lea     rcx, [rsp+rax+438h+var_438]
  00000001426CFA74  add     rcx, 438h
  00000001426CFA7B  mov     [rsp+438h+var_3B0], rcx
  00000001426CFA83  mov     rax, [rsp+438h+var_3B8]
  00000001426CFA8B  imul    rax, rcx
  00000001426CFA8F  add     rax, r11
  00000001426CFA92  mov     [rsp+438h+var_348], rax
  00000001426CFA9A  mov     rax, [rsp+438h+var_140]
  00000001426CFAA2  lea     rdx, [rsp+rax+438h+var_438]
  00000001426CFAA6  add     rdx, 438h
  00000001426CFAAD  mov     rcx, r8
  00000001426CFAB0  imul    rcx, rdx
  00000001426CFAB4  not     rcx
  00000001426CFAB7  mov     r11, [rsp+438h+var_3A0]
  00000001426CFABF  imul    r11, rbp
  00000001426CFAC3  mov     [rsp+438h+var_3A0], r11
  00000001426CFACB  imul    eax, r13d, 1A81C048h
  00000001426CFAD2  lea     r8, [rsp+rax+438h+var_438]
  00000001426CFAD6  add     r8, 438h
  00000001426CFADD  imul    r8, r12
  00000001426CFAE1  add     r8, r11
  00000001426CFAE4  not     r8
  00000001426CFAE7  and     r8, rcx
  00000001426CFAEA  mov     rax, [rsp+438h+var_3E0]
  00000001426CFAEF  lea     ecx, [rax+rax*2]
  00000001426CFAF2  mov     r11, [rsp+438h+var_3C0]
  00000001426CFAF7  shr     r11, cl
  00000001426CFAFA  mov     rax, [rsp+438h+var_418]
  00000001426CFAFF  not     eax
  00000001426CFB01  mov     ecx, dword ptr [rsp+438h+var_2C0]
  00000001426CFB08  and     eax, ecx
  00000001426CFB0A  mov     [rsp+438h+var_418], rax
  00000001426CFB0F  and     r11d, ecx
  00000001426CFB12  mov     [rsp+438h+var_2C0], r11
  00000001426CFB1A  imul    r15, rbx
  00000001426CFB1E  not     r15
  00000001426CFB21  mov     rax, [rsp+438h+var_3D0]
  00000001426CFB26  add     rax, rsp
  00000001426CFB29  add     rax, 438h
  00000001426CFB2F  imul    rax, r9
  00000001426CFB33  not     rax
  00000001426CFB36  and     rax, r15
  00000001426CFB39  mov     [rsp+438h+var_368], rax
  00000001426CFB41  mov     rax, [rsp+438h+var_1D0]
  00000001426CFB49  lea     rcx, [rsp+rax+438h+var_438]
  00000001426CFB4D  add     rcx, 438h
  00000001426CFB54  mov     r12, [rsp+438h+var_3F0]
  00000001426CFB59  imul    rcx, r12
  00000001426CFB5D  not     rcx
  00000001426CFB60  mov     rax, [rsp+438h+var_2F8]
  00000001426CFB68  lea     r9, [rsp+rax+438h+var_438]
  00000001426CFB6C  add     r9, 438h
  00000001426CFB73  imul    r9, rdi
  00000001426CFB77  not     r9
  00000001426CFB7A  and     r9, rcx
  00000001426CFB7D  mov     rax, [rsp+438h+var_398]
  00000001426CFB85  lea     rcx, [rsp+rax+438h+var_438]
  00000001426CFB89  add     rcx, 438h
  00000001426CFB90  imul    rcx, r12
  00000001426CFB94  not     rcx
  00000001426CFB97  mov     rbp, r10
  00000001426CFB9A  shr     rbp, 32h
  00000001426CFB9E  and     ebp, 21h
  00000001426CFBA1  mov     rax, [rsp+438h+var_1D8]
  00000001426CFBA9  add     rax, rsp
  00000001426CFBAC  add     rax, 438h
  00000001426CFBB2  imul    rax, rbp
  00000001426CFBB6  mov     [rsp+438h+var_398], rbp
  00000001426CFBBE  not     rax
  00000001426CFBC1  and     rax, rcx
  00000001426CFBC4  mov     rbx, rax
  00000001426CFBC7  mov     rax, [rsp+438h+var_1C8]
  00000001426CFBCF  lea     rcx, [rsp+rax+438h+var_438]
  00000001426CFBD3  add     rcx, 438h
  00000001426CFBDA  imul    rcx, r12
  00000001426CFBDE  mov     rax, [rsp+438h+var_3E8]
  00000001426CFBE3  add     rax, rsp
  00000001426CFBE6  add     rax, 438h
  00000001426CFBEC  imul    rax, rdi
  00000001426CFBF0  add     rax, rcx
  00000001426CFBF3  mov     r11, [rsp+438h+var_3B0]
  00000001426CFBFB  imul    r11, [rsp+438h+var_438]
  00000001426CFC00  test    byte ptr [rsp+438h+var_138], 1
  00000001426CFC08  mov     rcx, [rsp+438h+var_330]
  00000001426CFC10  cmovz   rcx, rdx
  00000001426CFC14  mov     [rsp+438h+var_330], rcx
  00000001426CFC1C  mov     rcx, [rsp+438h+var_350]
  00000001426CFC24  cmovz   rcx, rdx
  00000001426CFC28  mov     [rsp+438h+var_350], rcx
  00000001426CFC30  cmovz   r14, rdx
  00000001426CFC34  mov     [rsp+438h+var_1C8], r14
  00000001426CFC3C  not     r9
  00000001426CFC3F  cmovz   r9, rdx
  00000001426CFC43  mov     [rsp+438h+var_1D0], r9
  00000001426CFC4B  cmovz   rax, rdx
  00000001426CFC4F  mov     [rsp+438h+var_1D8], rax
  00000001426CFC57  mov     rax, [rsp+438h+var_1E8]
  00000001426CFC5F  lea     r9, [rsp+rax+438h+var_438]
  00000001426CFC63  add     r9, 438h
  00000001426CFC6A  imul    ecx, r13d, 0AB85FD98h
  00000001426CFC71  add     rcx, rsp
  00000001426CFC74  add     rcx, 438h
  00000001426CFC7B  mov     rdx, [rsp+438h+var_308]
  00000001426CFC83  imul    rcx, rdx
  00000001426CFC87  mov     rax, [rsp+438h+var_390]
  00000001426CFC8F  imul    r9, rax
  00000001426CFC93  add     r9, rcx
  00000001426CFC96  mov     rcx, [rsp+438h+var_370]
  00000001426CFC9E  add     rcx, rsp
  00000001426CFCA1  add     rcx, 438h
  00000001426CFCA8  imul    rcx, rdx
  00000001426CFCAC  not     rcx
  00000001426CFCAF  imul    rsi, rax
  00000001426CFCB3  mov     r15, rax
  00000001426CFCB6  not     rsi
  00000001426CFCB9  and     rsi, rcx
  00000001426CFCBC  mov     rax, [rsp+438h+var_280]
  00000001426CFCC4  lea     rcx, [rsp+rax+438h+var_438]
  00000001426CFCC8  add     rcx, 438h
  00000001426CFCCF  mov     r10, [rsp+438h+var_3B8]
  00000001426CFCD7  imul    rcx, r10
  00000001426CFCDB  not     rsi
  00000001426CFCDE  add     rsi, rcx
  00000001426CFCE1  not     rcx
  00000001426CFCE4  not     r9
  00000001426CFCE7  and     r9, rcx
  00000001426CFCEA  mov     [rsp+438h+var_280], r9
  00000001426CFCF2  not     rsi
  00000001426CFCF5  mov     rax, [rsp+438h+var_258]
  00000001426CFCFD  add     rax, rsp
  00000001426CFD00  add     rax, 438h
  00000001426CFD06  mov     rdx, [rsp+438h+var_158]
  00000001426CFD0E  imul    rax, rdx
  00000001426CFD12  not     rax
  00000001426CFD15  and     rax, rsi
  00000001426CFD18  mov     [rsp+438h+var_1E8], rax
  00000001426CFD20  imul    ecx, r13d, 0C5008D90h
  00000001426CFD27  add     rcx, rsp
  00000001426CFD2A  add     rcx, 438h
  00000001426CFD31  imul    rcx, r10
  00000001426CFD35  mov     rsi, r10
  00000001426CFD38  not     rcx
  00000001426CFD3B  mov     rax, [rsp+438h+var_200]
  00000001426CFD43  add     rax, rsp
  00000001426CFD46  add     rax, 438h
  00000001426CFD4C  imul    rax, rdx
  00000001426CFD50  mov     r10, rdx
  00000001426CFD53  not     rax
  00000001426CFD56  and     rax, rcx
  00000001426CFD59  mov     [rsp+438h+var_370], rax
  00000001426CFD61  mov     rax, [rsp+438h+var_260]
  00000001426CFD69  lea     rcx, [rsp+rax+438h+var_438]
  00000001426CFD6D  add     rcx, 438h
  00000001426CFD74  mov     r14, [rsp+438h+var_430]
  00000001426CFD79  imul    rcx, r14
  00000001426CFD7D  not     rcx
  00000001426CFD80  mov     rax, [rsp+438h+var_1F8]
  00000001426CFD88  add     rax, rsp
  00000001426CFD8B  add     rax, 438h
  00000001426CFD91  mov     r9, [rsp+438h+var_420]
  00000001426CFD96  imul    rax, r9
  00000001426CFD9A  not     rax
  00000001426CFD9D  and     rax, rcx
  00000001426CFDA0  mov     rdx, rax
  00000001426CFDA3  mov     rax, [rsp+438h+var_3A8]
  00000001426CFDAB  add     rax, rsp
  00000001426CFDAE  add     rax, 438h
  00000001426CFDB4  imul    rax, r10
  00000001426CFDB8  mov     [rsp+438h+var_3B0], rax
  00000001426CFDC0  imul    eax, r13d, 5C8454E8h
  00000001426CFDC7  mov     [rsp+438h+var_258], rax
  00000001426CFDCF  imul    eax, r13d, 2780D458h
  00000001426CFDD6  mov     [rsp+438h+var_260], rax
  00000001426CFDDE  test    byte ptr [rsp+438h+var_418], 1
  00000001426CFDE3  not     r8
  00000001426CFDE6  mov     r8, [r8+r11]
  00000001426CFDEA  mov     rax, [rsp+438h+var_2B8]
  00000001426CFDF2  lea     rax, [rsp+rax+438h]
  00000001426CFDFA  mov     rcx, [rsp+438h+var_340]
  00000001426CFE02  cmovz   rcx, rax
  00000001426CFE06  mov     [rsp+438h+var_340], rcx
  00000001426CFE0E  not     rbx
  00000001426CFE11  cmovz   rbx, rax
  00000001426CFE15  mov     [rsp+438h+var_1F8], rbx
  00000001426CFE1D  not     rdx
  00000001426CFE20  cmovz   rdx, rax
  00000001426CFE24  mov     [rsp+438h+var_200], rdx
  00000001426CFE2C  mov     rbx, [rsp+438h+var_228]
  00000001426CFE34  mov     rdx, [rsp+rbx+438h]
  00000001426CFE3C  mov     [rsp+438h+var_418], rdx
  00000001426CFE41  mov     rcx, r12
  00000001426CFE44  imul    rcx, rdx
  00000001426CFE48  mov     rdx, [rsp+438h+var_320]
  00000001426CFE50  imul    rdx, rdi
  00000001426CFE54  add     rdx, rcx
  00000001426CFE57  not     rdx
  00000001426CFE5A  imul    rbp, [rsp+438h+var_318]
  00000001426CFE63  not     rbp
  00000001426CFE66  and     rbp, rdx
  00000001426CFE69  mov     [rsp+438h+var_320], rbp
  00000001426CFE71  mov     [rsp+438h+var_3A8], r8
  00000001426CFE79  mov     rdx, r8
  00000001426CFE7C  not     rdx
  00000001426CFE7F  mov     rcx, [rsp+438h+var_400]
  00000001426CFE84  and     rcx, rdx
  00000001426CFE87  mov     r11, rdx
  00000001426CFE8A  mov     [rsp+438h+var_298], rdx
  00000001426CFE92  not     rcx
  00000001426CFE95  lea     r10, [rsp+438h]
  00000001426CFE9D  mov     rdx, r10
  00000001426CFEA0  and     rdx, r8
  00000001426CFEA3  not     rdx
  00000001426CFEA6  and     rdx, rcx
  00000001426CFEA9  mov     r8, r10
  00000001426CFEAC  and     r8, r11
  00000001426CFEAF  imul    r10, r8, 0FFFFFFFFFFFFFF68h
  00000001426CFEB6  add     r10, rcx
  00000001426CFEB9  not     r8
  00000001426CFEBC  imul    rcx, r8, 0FFFFFFFFFFFFFF67h
  00000001426CFEC3  add     rcx, r10
  00000001426CFEC6  not     rdx
  00000001426CFEC9  add     rcx, rdx
  00000001426CFECC  mov     r8, rcx
  00000001426CFECF  mov     [rsp+438h+var_288], rcx
  00000001426CFED7  mov     rcx, [rsp+438h+var_2A8]
  00000001426CFEDF  add     rcx, rsp
  00000001426CFEE2  add     rcx, 438h
  00000001426CFEE9  imul    rcx, r14
  00000001426CFEED  not     rcx
  00000001426CFEF0  mov     rdx, [rsp+438h+var_208]
  00000001426CFEF8  lea     r11, [rsp+rdx+438h+var_438]
  00000001426CFEFC  add     r11, 438h
  00000001426CFF03  mov     [rsp+438h+var_2A8], r11
  00000001426CFF0B  mov     r10, [rsp+438h+var_3C8]
  00000001426CFF10  mov     rdx, r10
  00000001426CFF13  imul    rdx, r11
  00000001426CFF17  not     rdx
  00000001426CFF1A  and     rdx, rcx
  00000001426CFF1D  not     rdx
  00000001426CFF20  mov     rcx, [rsp+438h+var_220]
  00000001426CFF28  add     rcx, rsp
  00000001426CFF2B  add     rcx, 438h
  00000001426CFF32  imul    rcx, r9
  00000001426CFF36  mov     r11, r9
  00000001426CFF39  add     rcx, rdx
  00000001426CFF3C  mov     [rsp+438h+var_3D0], rcx
  00000001426CFF41  mov     rbp, [rsp+438h+var_380]
  00000001426CFF49  mov     rcx, rbp
  00000001426CFF4C  imul    rcx, [rsp+438h+var_2D8]
  00000001426CFF55  mov     r12, [rsp+438h+var_110]
  00000001426CFF5D  mov     rdx, [rsp+r12+438h]
  00000001426CFF65  imul    rdx, [rsp+438h+var_428]
  00000001426CFF6B  add     rdx, rcx
  00000001426CFF6E  mov     [rsp+438h+var_208], rdx
  00000001426CFF76  mov     rcx, [rsp+438h+var_218]
  00000001426CFF7E  lea     rdx, [rsp+rcx+438h+var_438]
  00000001426CFF82  add     rdx, 438h
  00000001426CFF89  mov     rcx, r10
  00000001426CFF8C  imul    rcx, r8
  00000001426CFF90  not     rcx
  00000001426CFF93  mov     r9, [rsp+438h+var_3F8]
  00000001426CFF98  imul    rdx, r9
  00000001426CFF9C  not     rdx
  00000001426CFF9F  and     rdx, rcx
  00000001426CFFA2  mov     r8, rdx
  00000001426CFFA5  mov     rcx, [rsp+438h+var_2F0]
  00000001426CFFAD  mov     rcx, [rsp+rcx+438h]
  00000001426CFFB5  imul    rcx, r9
  00000001426CFFB9  mov     rdx, [rsp+438h+var_178]
  00000001426CFFC1  imul    rdx, r10
  00000001426CFFC5  mov     r14, r10
  00000001426CFFC8  add     rdx, rcx
  00000001426CFFCB  mov     [rsp+438h+var_178], rdx
  00000001426CFFD3  mov     rcx, [rsp+438h+var_2E8]
  00000001426CFFDB  lea     rdx, [rsp+rcx+438h+var_438]
  00000001426CFFDF  add     rdx, 438h
  00000001426CFFE6  mov     [rsp+438h+var_2B8], rdx
  00000001426CFFEE  mov     rcx, r15
  00000001426CFFF1  imul    rcx, rdx
  00000001426CFFF5  not     rcx
  00000001426CFFF8  mov     rdx, [rsp+438h+var_2B0]
  00000001426D0000  add     rdx, rsp
  00000001426D0003  add     rdx, 438h
  00000001426D000A  imul    rdx, rsi
  00000001426D000E  not     rdx
  00000001426D0011  and     rdx, rcx
  00000001426D0014  test    byte ptr [rsp+438h+var_160], 1
  00000001426D001C  lea     rcx, [rsp+rbx+438h]
  00000001426D0024  mov     r9, [rsp+438h+var_328]
  00000001426D002C  lea     r9, [rsp+r9+438h]
  00000001426D0034  mov     r10, [rsp+438h+var_210]
  00000001426D003C  lea     r10, [rsp+r10+438h]
  00000001426D0044  cmovz   r10, rax
  00000001426D0048  mov     [rsp+438h+var_218], r10
  00000001426D0050  cmovz   rcx, rax
  00000001426D0054  mov     [rsp+438h+var_328], rcx
  00000001426D005C  cmovz   r9, rax
  00000001426D0060  mov     [rsp+438h+var_210], r9
  00000001426D0068  mov     rcx, [rsp+438h+var_360]
  00000001426D0070  not     rcx
  00000001426D0073  cmovz   rcx, rax
  00000001426D0077  mov     [rsp+438h+var_360], rcx
  00000001426D007F  mov     rcx, [rsp+438h+var_338]
  00000001426D0087  cmovz   rcx, rax
  00000001426D008B  mov     [rsp+438h+var_338], rcx
  00000001426D0093  mov     rcx, [rsp+438h+var_348]
  00000001426D009B  cmovz   rcx, rax
  00000001426D009F  mov     [rsp+438h+var_348], rcx
  00000001426D00A7  not     r8
  00000001426D00AA  cmovz   r8, rax
  00000001426D00AE  mov     [rsp+438h+var_220], r8
  00000001426D00B6  not     rdx
  00000001426D00B9  cmovz   rdx, rax
  00000001426D00BD  mov     [rsp+438h+var_228], rdx
  00000001426D00C5  mov     rax, [rsp+438h+var_378]
  00000001426D00CD  not     rax
  00000001426D00D0  mov     rcx, [rsp+438h+var_130]
  00000001426D00D8  lea     rcx, [rsp+rcx+438h]
  00000001426D00E0  mov     [rsp+438h+var_2B0], rcx
  00000001426D00E8  cmovz   rax, rcx
  00000001426D00EC  mov     [rsp+438h+var_378], rax
  00000001426D00F4  mov     rax, [rsp+438h+var_3D8]
  00000001426D00F9  cmovz   rax, rcx
  00000001426D00FD  mov     [rsp+438h+var_3D8], rax
  00000001426D0102  mov     rax, [rsp+438h+var_410]
  00000001426D0107  imul    rax, rbp
  00000001426D010B  mov     rcx, [rsp+438h+var_180]
  00000001426D0113  mov     r10, [rsp+438h+var_438]
  00000001426D0117  imul    rcx, r10
  00000001426D011B  add     rcx, rax
  00000001426D011E  mov     [rsp+438h+var_180], rcx
  00000001426D0126  lea     rax, [rsp+r12+438h+var_438]
  00000001426D012A  add     rax, 438h
  00000001426D0130  imul    rax, r14
  00000001426D0134  not     rax
  00000001426D0137  mov     rcx, [rsp+438h+var_100]
  00000001426D013F  add     rcx, rsp
  00000001426D0142  add     rcx, 438h
  00000001426D0149  imul    rcx, r11
  00000001426D014D  not     rcx
  00000001426D0150  and     rcx, rax
  00000001426D0153  mov     rdx, rcx
  00000001426D0156  mov     rax, [rsp+438h+var_230]
  00000001426D015E  imul    rax, rbp
  00000001426D0162  not     rax
  00000001426D0165  mov     r9, rax
  00000001426D0168  mov     rax, [rsp+438h+var_188]
  00000001426D0170  imul    rax, r10
  00000001426D0174  not     rax
  00000001426D0177  and     rax, r9
  00000001426D017A  mov     [rsp+438h+var_188], rax
  00000001426D0182  mov     rax, rbp
  00000001426D0185  imul    rax, [rsp+438h+var_310]
  00000001426D018E  not     rax
  00000001426D0191  mov     r8, [rsp+438h+var_2A0]
  00000001426D0199  add     r8, rsp
  00000001426D019C  add     r8, 438h
  00000001426D01A3  imul    r8, r10
  00000001426D01A7  not     r8
  00000001426D01AA  and     r8, rax
  00000001426D01AD  test    byte ptr [rsp+438h+var_2C0], 1
  00000001426D01B5  mov     rax, [rsp+438h+var_368]
  00000001426D01BD  not     rax
  00000001426D01C0  mov     rcx, [rsp+438h+var_240]
  00000001426D01C8  lea     rcx, [rsp+rcx+438h]
  00000001426D01D0  cmovz   rax, rcx
  00000001426D01D4  mov     [rsp+438h+var_368], rax
  00000001426D01DC  mov     rsi, [rsp+438h+var_370]
  00000001426D01E4  not     rsi
  00000001426D01E7  cmovz   rsi, rcx
  00000001426D01EB  mov     [rsp+438h+var_370], rsi
  00000001426D01F3  mov     rax, [rsp+438h+var_120]
  00000001426D01FB  mov     r9, [rsp+438h+var_128]
  00000001426D0203  lea     eax, [r9+rax*2]
  00000001426D0207  mov     dword ptr [rsp+438h+var_2A0], eax
  00000001426D020E  not     rdx
  00000001426D0211  cmovz   rdx, rcx
  00000001426D0215  mov     [rsp+438h+var_230], rdx
  00000001426D021D  not     r8
  00000001426D0220  cmovz   r8, rcx
  00000001426D0224  mov     [rsp+438h+var_240], r8
  00000001426D022C  mov     r14, [rsp+438h+var_270]
  00000001426D0234  mov     rdx, r14
  00000001426D0237  not     rdx
  00000001426D023A  mov     r12, [rsp+438h+var_278]
  00000001426D0242  mov     rcx, r12
  00000001426D0245  not     rcx
  00000001426D0248  mov     r8, rdx
  00000001426D024B  and     r8, r12
  00000001426D024E  mov     r10, r14
  00000001426D0251  and     r10, rcx
  00000001426D0254  mov     r11, r14
  00000001426D0257  mov     r15, [rsp+438h+var_268]
  00000001426D025F  and     r11, r15
  00000001426D0262  mov     rsi, r10
  00000001426D0265  and     r10, r15
  00000001426D0268  mov     rdi, r8
  00000001426D026B  and     r8, r15
  00000001426D026E  mov     rbx, r15
  00000001426D0271  not     r15
  00000001426D0274  mov     rbp, rdx
  00000001426D0277  and     rbp, rcx
  00000001426D027A  and     rbx, rbp
  00000001426D027D  not     rbp
  00000001426D0280  and     rbp, r15
  00000001426D0283  not     rbp
  00000001426D0286  lea     rax, [rbx+rbx*2]
  00000001426D028A  not     rbx
  00000001426D028D  and     rbx, rbp
  00000001426D0290  mov     rbp, rcx
  00000001426D0293  and     rbp, r15
  00000001426D0296  not     rbp
  00000001426D0299  and     rbp, rdx
  00000001426D029C  sub     rax, rbp
  00000001426D029F  not     rdi
  00000001426D02A2  not     rsi
  00000001426D02A5  and     rsi, rdi
  00000001426D02A8  not     rsi
  00000001426D02AB  and     rsi, r15
  00000001426D02AE  not     rsi
  00000001426D02B1  lea     rsi, [rsi+rsi*2]
  00000001426D02B5  sub     rax, rsi
  00000001426D02B8  and     rdx, r15
  00000001426D02BB  not     rdx
  00000001426D02BE  not     r11
  00000001426D02C1  and     r11, rdx
  00000001426D02C4  and     rcx, r11
  00000001426D02C7  not     rcx
  00000001426D02CA  not     r11
  00000001426D02CD  and     r11, r12
  00000001426D02D0  not     r11
  00000001426D02D3  and     r11, rcx
  00000001426D02D6  lea     rcx, [r11+r11*2]
  00000001426D02DA  add     rcx, rax
  00000001426D02DD  add     r10, r10
  00000001426D02E0  sub     rcx, r10
  00000001426D02E3  and     rdi, r15
  00000001426D02E6  not     rdi
  00000001426D02E9  not     r8
  00000001426D02EC  and     r8, rdi
  00000001426D02EF  lea     rdx, [rcx+r8*2]
  00000001426D02F3  add     rdx, rbx
  00000001426D02F6  mov     rax, [rsp+438h+var_3E8]
  00000001426D02FB  mov     r10, [rsp+rax+438h]
  00000001426D0303  mov     r8, rdx
  00000001426D0306  mov     edi, dword ptr [rsp+438h+var_250]
  00000001426D030D  mov     ecx, edi
  00000001426D030F  shl     r8, cl
  00000001426D0312  mov     r9, [rsp+438h+var_3E0]
  00000001426D0317  mov     ecx, r9d
  00000001426D031A  shr     rdx, cl
  00000001426D031D  mov     rax, r10
  00000001426D0320  mov     rbx, r10
  00000001426D0323  mov     [rsp+438h+var_268], r10
  00000001426D032B  not     rax
  00000001426D032E  mov     rcx, r8
  00000001426D0331  not     rcx
  00000001426D0334  mov     r10, rdx
  00000001426D0337  not     r10
  00000001426D033A  mov     r11, rcx
  00000001426D033D  and     r11, r10
  00000001426D0340  not     r11
  00000001426D0343  mov     rsi, r8
  00000001426D0346  and     r8, rdx
  00000001426D0349  not     r8
  00000001426D034C  and     r8, rax
  00000001426D034F  and     r11, r8
  00000001426D0352  not     r8
  00000001426D0355  add     r8, r11
  00000001426D0358  and     r10, rax
  00000001426D035B  and     rax, rdx
  00000001426D035E  and     rsi, rax
  00000001426D0361  add     r8, rsi
  00000001426D0364  not     rsi
  00000001426D0367  not     rax
  00000001426D036A  and     rax, rcx
  00000001426D036D  not     rax
  00000001426D0370  and     rax, rsi
  00000001426D0373  and     rdx, rbx
  00000001426D0376  not     rdx
  00000001426D0379  not     r10
  00000001426D037C  and     r10, rdx
  00000001426D037F  not     r10
  00000001426D0382  and     r10, rcx
  00000001426D0385  add     r10, r8
  00000001426D0388  add     r10, rax
  00000001426D038B  inc     r10
  00000001426D038E  mov     rax, [rsp+438h+var_108]
  00000001426D0396  and     r12, rax
  00000001426D0399  not     rax
  00000001426D039C  and     rax, r14
  00000001426D039F  not     rax
  00000001426D03A2  not     r12
  00000001426D03A5  and     r12, rax
  00000001426D03A8  movzx   ecx, byte ptr [rsp+438h+var_2A0]
  00000001426D03B0  mov     [rsp+438h+var_278], rcx
  00000001426D03B8  mov     rax, 0CCECB5C6A0138AD4h
  00000001426D03C2  imul    rax, r13
  00000001426D03C6  mov     rdx, [rsp+438h+var_418]
  00000001426D03CB  and     rdx, 0FFFFFFFFFFFFFF00h
  00000001426D03D2  or      rdx, rcx
  00000001426D03D5  mov     [rsp+438h+var_418], rdx
  00000001426D03DA  not     rdx
  00000001426D03DD  mov     [rsp+438h+var_3E8], rdx
  00000001426D03E2  mov     rcx, 1F181345E2A79Dh
  00000001426D03EC  imul    rcx, r13
  00000001426D03F0  and     rcx, rdx
  00000001426D03F3  not     rcx
  00000001426D03F6  and     rax, rcx
  00000001426D03F9  not     rax
  00000001426D03FC  and     rax, r14
  00000001426D03FF  mov     rbx, 9932456D7D9F447Ch
  00000001426D0409  imul    rbx, r13
  00000001426D040D  and     rbx, rcx
  00000001426D0410  mov     rdx, r12
  00000001426D0413  mov     ecx, edi
  00000001426D0415  shl     rdx, cl
  00000001426D0418  not     rax
  00000001426D041B  not     rbx
  00000001426D041E  and     rbx, rax
  00000001426D0421  not     rdx
  00000001426D0424  mov     ecx, r9d
  00000001426D0427  shr     r12, cl
  00000001426D042A  mov     rax, rbx
  00000001426D042D  mov     ecx, edi
  00000001426D042F  shl     rax, cl
  00000001426D0432  not     r12
  00000001426D0435  and     r12, rdx
  00000001426D0438  not     rax
  00000001426D043B  mov     ecx, r9d
  00000001426D043E  shr     rbx, cl
  00000001426D0441  not     rbx
  00000001426D0444  and     rbx, rax
  00000001426D0447  not     r12
  00000001426D044A  mov     r8, [rsp+438h+var_430]
  00000001426D044F  imul    r12, r8
  00000001426D0453  not     rbx
  00000001426D0456  imul    rbx, [rsp+438h+var_3F8]
  00000001426D045C  add     rbx, r12
  00000001426D045F  imul    r10, [rsp+438h+var_420]
  00000001426D0465  not     r10
  00000001426D0468  not     rbx
  00000001426D046B  and     rbx, r10
  00000001426D046E  mov     [rsp+438h+var_250], rbx
  00000001426D0476  mov     rcx, [rsp+438h+var_318]
  00000001426D047E  mov     rax, rcx
  00000001426D0481  not     rax
  00000001426D0484  mov     rdx, [rsp+438h+var_400]
  00000001426D0489  and     rcx, rdx
  00000001426D048C  not     rcx
  00000001426D048F  mov     r9, rcx
  00000001426D0492  mov     rcx, rdx
  00000001426D0495  and     rcx, rax
  00000001426D0498  lea     rdx, [rsp+438h]
  00000001426D04A0  and     rax, rdx
  00000001426D04A3  not     rax
  00000001426D04A6  and     rax, r9
  00000001426D04A9  imul    rdx, rax, 0FFFFFFFFFFFFFDE8h
  00000001426D04B0  sub     rdx, rcx
  00000001426D04B3  add     rdx, r9
  00000001426D04B6  not     rax
  00000001426D04B9  imul    rax, 0FFFFFFFFFFFFFDE8h
  00000001426D04C0  add     rax, rdx
  00000001426D04C3  mov     [rsp+438h+var_270], rax
  00000001426D04CB  mov     rcx, [rsp+438h+var_F0]
  00000001426D04D3  lea     rsi, [rsp+rcx+438h+var_438]
  00000001426D04D7  add     rsi, 438h
  00000001426D04DE  imul    rsi, [rsp+438h+var_408]
  00000001426D04E4  mov     rcx, rsi
  00000001426D04E7  not     rcx
  00000001426D04EA  mov     rdx, [rsp+438h+var_248]
  00000001426D04F2  lea     r11, [rsp+rdx+438h+var_438]
  00000001426D04F6  add     r11, 438h
  00000001426D04FD  imul    r11, [rsp+438h+var_438]
  00000001426D0502  mov     r10, r11
  00000001426D0505  not     r10
  00000001426D0508  mov     rdx, rsi
  00000001426D050B  mov     rax, [rsp+438h+var_3A0]
  00000001426D0513  and     rdx, rax
  00000001426D0516  mov     rdi, r10
  00000001426D0519  and     rdi, rdx
  00000001426D051C  not     rdx
  00000001426D051F  and     rdx, r11
  00000001426D0522  mov     rbx, rcx
  00000001426D0525  and     rbx, r10
  00000001426D0528  not     rbx
  00000001426D052B  mov     r9, r11
  00000001426D052E  and     r11, rsi
  00000001426D0531  not     r11
  00000001426D0534  and     r11, rbx
  00000001426D0537  mov     rbx, rax
  00000001426D053A  not     rbx
  00000001426D053D  mov     r14, r10
  00000001426D0540  and     r14, rbx
  00000001426D0543  and     r9, rax
  00000001426D0546  mov     r15, rcx
  00000001426D0549  and     r15, rbx
  00000001426D054C  mov     rbp, rax
  00000001426D054F  and     rbp, r11
  00000001426D0552  not     r11
  00000001426D0555  and     r11, rbx
  00000001426D0558  and     rbx, rsi
  00000001426D055B  and     rsi, r9
  00000001426D055E  not     r9
  00000001426D0561  mov     r12, rcx
  00000001426D0564  and     r12, r9
  00000001426D0567  not     r12
  00000001426D056A  not     rsi
  00000001426D056D  and     rsi, r12
  00000001426D0570  not     r15
  00000001426D0573  and     rdx, r15
  00000001426D0576  not     rdx
  00000001426D0579  add     rdx, rdx
  00000001426D057C  sub     rdx, rsi
  00000001426D057F  lea     rsi, [rdi+rdi*2]
  00000001426D0583  add     rsi, rdx
  00000001426D0586  not     r14
  00000001426D0589  mov     rdx, rcx
  00000001426D058C  and     rdx, r14
  00000001426D058F  not     rdx
  00000001426D0592  add     rsi, rdx
  00000001426D0595  not     rbp
  00000001426D0598  not     r11
  00000001426D059B  and     r11, rbp
  00000001426D059E  and     r9, r14
  00000001426D05A1  not     r9
  00000001426D05A4  and     r9, rcx
  00000001426D05A7  add     r9, rsi
  00000001426D05AA  not     r11
  00000001426D05AD  lea     rdx, [r11+r11*2]
  00000001426D05B1  add     r9, rdx
  00000001426D05B4  and     rcx, rax
  00000001426D05B7  not     rbx
  00000001426D05BA  and     rbx, r10
  00000001426D05BD  not     rcx
  00000001426D05C0  and     rbx, rcx
  00000001426D05C3  add     rbx, rbx
  00000001426D05C6  lea     rcx, [rbx+rbx*2]
  00000001426D05CA  sub     r9, rcx
  00000001426D05CD  mov     [rsp+438h+var_3E0], r9
  00000001426D05D2  mov     rcx, 4357545007D97F9Dh
  00000001426D05DC  imul    rcx, r13
  00000001426D05E0  mov     rdx, 0BA443605B4539675h
  00000001426D05EA  imul    rdx, r13
  00000001426D05EE  mov     r12, [rsp+438h+var_3E8]
  00000001426D05F3  and     rdx, r12
  00000001426D05F6  not     rdx
  00000001426D05F9  and     rdx, rcx
  00000001426D05FC  imul    rdx, [rsp+438h+var_3F8]
  00000001426D0602  mov     r14, [rsp+438h+var_E0]
  00000001426D060A  imul    r14, r8
  00000001426D060E  add     r14, rdx
  00000001426D0611  mov     rax, [rsp+438h+var_410]
  00000001426D0616  mov     rcx, rax
  00000001426D0619  not     rcx
  00000001426D061C  mov     rdx, r14
  00000001426D061F  not     rdx
  00000001426D0622  mov     r11, rcx
  00000001426D0625  and     r11, rdx
  00000001426D0628  not     r11
  00000001426D062B  mov     r10, rax
  00000001426D062E  and     r10, r14
  00000001426D0631  not     r10
  00000001426D0634  and     r10, r11
  00000001426D0637  mov     r9, [rsp+438h+var_C8]
  00000001426D063F  imul    r9, [rsp+438h+var_420]
  00000001426D0645  mov     rdi, r9
  00000001426D0648  not     rdi
  00000001426D064B  mov     rsi, rdi
  00000001426D064E  and     rsi, r14
  00000001426D0651  not     rsi
  00000001426D0654  and     rsi, rcx
  00000001426D0657  mov     r11, rax
  00000001426D065A  and     r11, rdi
  00000001426D065D  and     rcx, rdi
  00000001426D0660  and     rdi, r10
  00000001426D0663  not     rdi
  00000001426D0666  not     r10
  00000001426D0669  and     r10, r9
  00000001426D066C  not     r10
  00000001426D066F  and     r10, rdi
  00000001426D0672  and     r9, rax
  00000001426D0675  mov     rdi, r14
  00000001426D0678  and     rdi, r11
  00000001426D067B  mov     rbx, r14
  00000001426D067E  and     rbx, rcx
  00000001426D0681  not     rcx
  00000001426D0684  and     rcx, rdx
  00000001426D0687  and     rdx, r9
  00000001426D068A  not     rdx
  00000001426D068D  not     r9
  00000001426D0690  and     r9, r14
  00000001426D0693  not     r9
  00000001426D0696  and     r9, rdx
  00000001426D0699  add     r9, r9
  00000001426D069C  lea     rdi, [r9+rdi*4]
  00000001426D06A0  add     rdi, rsi
  00000001426D06A3  add     rdi, r10
  00000001426D06A6  not     rcx
  00000001426D06A9  not     rbx
  00000001426D06AC  and     rbx, rcx
  00000001426D06AF  add     rbx, rbx
  00000001426D06B2  sub     rdi, rbx
  00000001426D06B5  not     r11
  00000001426D06B8  and     r11, r14
  00000001426D06BB  lea     rcx, [r11+r11*2]
  00000001426D06BF  add     rcx, rdi
  00000001426D06C2  add     rdx, rdx
  00000001426D06C5  sub     rcx, rdx
  00000001426D06C8  mov     [rsp+438h+var_3A0], rcx
  00000001426D06D0  mov     rcx, [rsp+438h+var_B0]
  00000001426D06D8  lea     r10, [rsp+rcx+438h+var_438]
  00000001426D06DC  add     r10, 438h
  00000001426D06E3  mov     rcx, [rsp+438h+var_1E0]
  00000001426D06EB  add     rcx, rsp
  00000001426D06EE  add     rcx, 438h
  00000001426D06F5  imul    r10, [rsp+438h+var_438]
  00000001426D06FA  mov     r9, [rsp+438h+var_408]
  00000001426D06FF  imul    rcx, r9
  00000001426D0703  mov     r11, rcx
  00000001426D0706  not     r11
  00000001426D0709  mov     rdx, r10
  00000001426D070C  and     rdx, r11
  00000001426D070F  not     rdx
  00000001426D0712  mov     rdi, r10
  00000001426D0715  not     rdi
  00000001426D0718  mov     rsi, rdi
  00000001426D071B  and     rsi, rcx
  00000001426D071E  not     rsi
  00000001426D0721  and     rsi, rdx
  00000001426D0724  mov     rdx, r10
  00000001426D0727  and     rdx, rcx
  00000001426D072A  not     rdx
  00000001426D072D  and     rdi, r11
  00000001426D0730  not     rdi
  00000001426D0733  and     rdi, rdx
  00000001426D0736  mov     r15, [rsp+438h+var_428]
  00000001426D073B  mov     rbp, [rsp+438h+var_310]
  00000001426D0743  imul    rbp, r15
  00000001426D0747  mov     rdx, rbp
  00000001426D074A  not     rdx
  00000001426D074D  mov     rbx, rbp
  00000001426D0750  and     rbx, rdi
  00000001426D0753  not     rdi
  00000001426D0756  and     rdi, rdx
  00000001426D0759  not     rdi
  00000001426D075C  not     rbx
  00000001426D075F  and     rbx, rdi
  00000001426D0762  mov     rdi, rbp
  00000001426D0765  and     rdi, r10
  00000001426D0768  mov     r14, rcx
  00000001426D076B  and     r14, rdi
  00000001426D076E  not     rdi
  00000001426D0771  and     rdi, r11
  00000001426D0774  not     rdi
  00000001426D0777  not     r14
  00000001426D077A  and     r14, rdi
  00000001426D077D  add     r14, r14
  00000001426D0780  lea     rdi, [r14+rbx*2]
  00000001426D0784  mov     rbx, rbp
  00000001426D0787  and     rbx, rsi
  00000001426D078A  not     rbx
  00000001426D078D  not     rsi
  00000001426D0790  and     rsi, rdx
  00000001426D0793  not     rsi
  00000001426D0796  and     rbx, rsi
  00000001426D0799  add     rbx, rsi
  00000001426D079C  add     rbx, rdi
  00000001426D079F  and     rbp, r11
  00000001426D07A2  not     rbp
  00000001426D07A5  mov     rsi, rdx
  00000001426D07A8  and     rsi, rcx
  00000001426D07AB  not     rsi
  00000001426D07AE  and     rsi, r10
  00000001426D07B1  and     rsi, rbp
  00000001426D07B4  not     rsi
  00000001426D07B7  add     rsi, rsi
  00000001426D07BA  sub     rbx, rsi
  00000001426D07BD  and     rdx, r10
  00000001426D07C0  and     rcx, rdx
  00000001426D07C3  not     rdx
  00000001426D07C6  and     rdx, r11
  00000001426D07C9  not     rdx
  00000001426D07CC  not     rcx
  00000001426D07CF  and     rcx, rdx
  00000001426D07D2  sub     rbx, rcx
  00000001426D07D5  mov     rbp, rbx
  00000001426D07D8  lea     rax, [rsp+438h]
  00000001426D07E0  imul    rcx, rax, 0FFFFFFFFFFFFFD71h
  00000001426D07E7  imul    rax, [rsp+438h+var_400], 0FFFFFFFFFFFFFD70h
  00000001426D07F0  add     rax, rcx
  00000001426D07F3  mov     [rsp+438h+var_410], rax
  00000001426D07F8  mov     rcx, 1B6C74F4F375AAB5h
  00000001426D0802  imul    rcx, r13
  00000001426D0806  mov     rdx, 1705BD97E3D837C1h
  00000001426D0810  imul    rdx, r13
  00000001426D0814  and     rdx, r12
  00000001426D0817  not     rdx
  00000001426D081A  and     rdx, rcx
  00000001426D081D  imul    rdx, [rsp+438h+var_E8]
  00000001426D0826  mov     r10, [rsp+438h+var_C0]
  00000001426D082E  imul    r10, [rsp+438h+var_3F0]
  00000001426D0834  mov     rcx, rdx
  00000001426D0837  and     rcx, r10
  00000001426D083A  not     rdx
  00000001426D083D  not     r10
  00000001426D0840  and     r10, rdx
  00000001426D0843  mov     rdx, rcx
  00000001426D0846  not     rdx
  00000001426D0849  not     r10
  00000001426D084C  and     r10, rdx
  00000001426D084F  lea     r8, [r10+rcx*2]
  00000001426D0853  mov     [rsp+438h+var_1E0], r8
  00000001426D085B  mov     rax, [rsp+438h+var_118]
  00000001426D0863  imul    rax, r15
  00000001426D0867  mov     r10, rax
  00000001426D086A  not     r10
  00000001426D086D  mov     rcx, [rsp+438h+var_1B8]
  00000001426D0875  add     rcx, rsp
  00000001426D0878  add     rcx, 438h
  00000001426D087F  imul    rcx, r9
  00000001426D0883  mov     rdx, r10
  00000001426D0886  and     rdx, rcx
  00000001426D0889  not     rdx
  00000001426D088C  mov     r11, rcx
  00000001426D088F  not     r11
  00000001426D0892  mov     rsi, rax
  00000001426D0895  and     rsi, r11
  00000001426D0898  not     rsi
  00000001426D089B  and     rsi, rdx
  00000001426D089E  mov     rdx, [rsp+438h+var_1F0]
  00000001426D08A6  add     rdx, rsp
  00000001426D08A9  add     rdx, 438h
  00000001426D08B0  mov     r9, [rsp+438h+var_438]
  00000001426D08B4  imul    rdx, r9
  00000001426D08B8  mov     rdi, rdx
  00000001426D08BB  not     rdi
  00000001426D08BE  mov     rbx, rax
  00000001426D08C1  and     rbx, rdi
  00000001426D08C4  and     rbx, r11
  00000001426D08C7  mov     r14, rdi
  00000001426D08CA  and     r14, rsi
  00000001426D08CD  not     rsi
  00000001426D08D0  mov     r15, rdi
  00000001426D08D3  and     r15, rsi
  00000001426D08D6  not     rbx
  00000001426D08D9  lea     r11, [rbx+rbx*4]
  00000001426D08DD  lea     r11, [r11+r14*2]
  00000001426D08E1  add     r11, r15
  00000001426D08E4  and     rdi, rcx
  00000001426D08E7  not     rdi
  00000001426D08EA  and     rdi, rax
  00000001426D08ED  not     rdi
  00000001426D08F0  add     rdi, rdi
  00000001426D08F3  sub     r11, rdi
  00000001426D08F6  not     r14
  00000001426D08F9  and     rsi, rdx
  00000001426D08FC  not     rsi
  00000001426D08FF  and     rsi, r14
  00000001426D0902  not     rsi
  00000001426D0905  lea     rsi, [rsi+rsi*2]
  00000001426D0909  sub     r11, rsi
  00000001426D090C  mov     rsi, rdx
  00000001426D090F  and     rsi, rcx
  00000001426D0912  and     rdx, r10
  00000001426D0915  and     r10, rsi
  00000001426D0918  not     rsi
  00000001426D091B  and     rsi, rax
  00000001426D091E  mov     rdi, r10
  00000001426D0921  not     rdi
  00000001426D0924  not     rsi
  00000001426D0927  and     rsi, rdi
  00000001426D092A  add     rsi, rsi
  00000001426D092D  sub     r11, rsi
  00000001426D0930  lea     rax, [r11+r10*2]
  00000001426D0934  not     rdx
  00000001426D0937  and     rdx, rcx
  00000001426D093A  sub     rax, rdx
  00000001426D093D  mov     rdx, [rsp+438h+var_3E0]
  00000001426D0942  inc     rdx
  00000001426D0945  mov     rcx, [rsp+438h+var_358]
  00000001426D094D  imul    rcx, [rsp+438h+var_398]
  00000001426D0956  mov     [rsp+438h+var_358], rcx
  00000001426D095E  mov     r10, rcx
  00000001426D0961  and     r10, r8
  00000001426D0964  mov     [rsp+438h+var_1B8], r10
  00000001426D096C  test    byte ptr [rsp+438h+var_F8], 1
  00000001426D0974  mov     r12, [rsp+438h+var_270]
  00000001426D097C  cmovnz  rdx, r12
  00000001426D0980  mov     [rsp+438h+var_3E0], rdx
  00000001426D0985  cmovnz  rbp, r12
  00000001426D0989  mov     [rsp+438h+var_310], rbp
  00000001426D0991  cmovnz  rax, r12
  00000001426D0995  mov     [rsp+438h+var_318], rax
  00000001426D099D  mov     rdx, 9D35EC506B50A896h
  00000001426D09A7  imul    rdx, r13
  00000001426D09AB  and     rdx, [rsp+438h+var_3C0]
  00000001426D09B0  mov     r10, 70F4C9DC74E45D05h
  00000001426D09BA  imul    r10, r13
  00000001426D09BE  not     rdx
  00000001426D09C1  add     r10, rdx
  00000001426D09C4  not     r10
  00000001426D09C7  and     r10, [rsp+438h+var_3E8]
  00000001426D09CC  mov     rcx, 0F68A6BEF5799229Dh
  00000001426D09D6  imul    rcx, r13
  00000001426D09DA  add     rcx, rdx
  00000001426D09DD  not     r10
  00000001426D09E0  and     rcx, r10
  00000001426D09E3  imul    rcx, [rsp+438h+var_428]
  00000001426D09E9  mov     r8, [rsp+438h+var_1C0]
  00000001426D09F1  imul    r8, r9
  00000001426D09F5  mov     rbx, [rsp+438h+var_238]
  00000001426D09FD  imul    rbx, [rsp+438h+var_408]
  00000001426D0A03  mov     rdx, r8
  00000001426D0A06  and     rdx, rbx
  00000001426D0A09  not     rdx
  00000001426D0A0C  not     r8
  00000001426D0A0F  mov     r10, rbx
  00000001426D0A12  not     r10
  00000001426D0A15  mov     rsi, r8
  00000001426D0A18  mov     r9, r8
  00000001426D0A1B  and     rsi, r10
  00000001426D0A1E  mov     r8, rsi
  00000001426D0A21  not     r8
  00000001426D0A24  mov     rdi, rdx
  00000001426D0A27  and     rdi, r8
  00000001426D0A2A  mov     r11, rcx
  00000001426D0A2D  not     r11
  00000001426D0A30  and     rsi, r11
  00000001426D0A33  not     rsi
  00000001426D0A36  and     r8, rcx
  00000001426D0A39  not     r8
  00000001426D0A3C  and     r8, rsi
  00000001426D0A3F  not     rdi
  00000001426D0A42  and     rdi, rcx
  00000001426D0A45  add     r8, rdi
  00000001426D0A48  mov     rsi, r9
  00000001426D0A4B  and     rsi, rbx
  00000001426D0A4E  and     rsi, rcx
  00000001426D0A51  sub     r8, rsi
  00000001426D0A54  and     r9, rcx
  00000001426D0A57  and     r10, r9
  00000001426D0A5A  not     r9
  00000001426D0A5D  and     r9, rbx
  00000001426D0A60  lea     rsi, [r9+r9*2]
  00000001426D0A64  not     r9
  00000001426D0A67  not     r10
  00000001426D0A6A  and     r10, r9
  00000001426D0A6D  not     r10
  00000001426D0A70  lea     r10, [r10+r10*2]
  00000001426D0A74  sub     r8, r10
  00000001426D0A77  and     rcx, rdx
  00000001426D0A7A  mov     r10, rcx
  00000001426D0A7D  not     r10
  00000001426D0A80  add     r8, r10
  00000001426D0A83  lea     rax, [r8+rcx*2]
  00000001426D0A87  and     r11, rdx
  00000001426D0A8A  sub     rax, r11
  00000001426D0A8D  add     rax, rsi
  00000001426D0A90  mov     [rsp+438h+var_3C0], rax
  00000001426D0A95  mov     rcx, [rsp+438h+var_1B0]
  00000001426D0A9D  add     rcx, rsp
  00000001426D0AA0  add     rcx, 438h
  00000001426D0AA7  imul    rcx, [rsp+438h+var_420]
  00000001426D0AAD  mov     rdx, rcx
  00000001426D0AB0  not     rdx
  00000001426D0AB3  mov     r14, [rsp+438h+var_430]
  00000001426D0AB8  mov     rdi, [rsp+438h+var_2B8]
  00000001426D0AC0  imul    rdi, r14
  00000001426D0AC4  mov     r10, rcx
  00000001426D0AC7  and     r10, rdi
  00000001426D0ACA  mov     r8, rdi
  00000001426D0ACD  not     r8
  00000001426D0AD0  mov     r11, rdx
  00000001426D0AD3  and     r11, r8
  00000001426D0AD6  not     r11
  00000001426D0AD9  not     r10
  00000001426D0ADC  and     r10, r11
  00000001426D0ADF  mov     r9, [rsp+438h+var_300]
  00000001426D0AE7  mov     r15, [rsp+438h+var_3F8]
  00000001426D0AEC  imul    r9, r15
  00000001426D0AF0  mov     r11, r9
  00000001426D0AF3  and     r11, rcx
  00000001426D0AF6  mov     rsi, r11
  00000001426D0AF9  and     r11, rdi
  00000001426D0AFC  mov     rbx, r9
  00000001426D0AFF  not     rbx
  00000001426D0B02  and     rdi, r9
  00000001426D0B05  and     rdi, rdx
  00000001426D0B08  and     rdx, rbx
  00000001426D0B0B  and     rbx, r10
  00000001426D0B0E  not     rbx
  00000001426D0B11  not     r10
  00000001426D0B14  and     r10, r9
  00000001426D0B17  not     r10
  00000001426D0B1A  and     r10, rbx
  00000001426D0B1D  sub     r10, rdi
  00000001426D0B20  not     rdx
  00000001426D0B23  not     rsi
  00000001426D0B26  and     rsi, rdx
  00000001426D0B29  not     rsi
  00000001426D0B2C  and     rsi, r8
  00000001426D0B2F  not     rsi
  00000001426D0B32  lea     rdx, [r10+rsi*2]
  00000001426D0B36  add     r11, rdx
  00000001426D0B39  and     r8, r9
  00000001426D0B3C  and     r8, rcx
  00000001426D0B3F  lea     rax, [r11+r8*2]
  00000001426D0B43  inc     rax
  00000001426D0B46  bt      [rsp+438h+var_D8], 23h ; '#'
  00000001426D0B50  cmovb   rax, r12
  00000001426D0B54  mov     [rsp+438h+var_3E8], rax
  00000001426D0B59  imul    eax, r13d, 98075F80h
  00000001426D0B60  bt      dword ptr [rsp+438h+var_388], 13h
  00000001426D0B69  lea     rax, [rsp+rax+438h]
  00000001426D0B71  mov     rcx, [rsp+438h+var_290]
  00000001426D0B79  cmovb   rax, rcx
  00000001426D0B7D  mov     [rsp+438h+var_300], rax
  00000001426D0B85  imul    rax, [rsp+438h+var_400], 0FFFFFFFFFFFFFD78h
  00000001426D0B8E  lea     rdx, [rsp+438h]
  00000001426D0B96  imul    rdx, 0FFFFFFFFFFFFFD79h
  00000001426D0B9D  add     rdx, rax
  00000001426D0BA0  mov     rax, [rsp+438h+var_2F8]
  00000001426D0BA8  mov     rax, [rsp+rax+438h]
  00000001426D0BB0  mov     [rsp+438h+var_388], rax
  00000001426D0BB8  mov     r9, 93FCECF63639CD7Dh
  00000001426D0BC2  imul    r9, r13
  00000001426D0BC6  mov     rbx, [rsp+438h+var_418]
  00000001426D0BCB  add     r9, rbx
  00000001426D0BCE  mov     rdi, [rsp+438h+var_390]
  00000001426D0BD6  imul    r9, rdi
  00000001426D0BDA  mov     [rsp+438h+var_1C0], r9
  00000001426D0BE2  mov     r8, 13187E8D354E7F64h
  00000001426D0BEC  imul    r8, r13
  00000001426D0BF0  add     r8, rax
  00000001426D0BF3  mov     rsi, [rsp+438h+var_308]
  00000001426D0BFB  imul    r8, rsi
  00000001426D0BFF  mov     [rsp+438h+var_1F0], r8
  00000001426D0C07  mov     rax, r8
  00000001426D0C0A  not     rax
  00000001426D0C0D  mov     [rsp+438h+var_238], rax
  00000001426D0C15  mov     r10, r9
  00000001426D0C18  and     r10, r8
  00000001426D0C1B  mov     [rsp+438h+var_248], r10
  00000001426D0C23  mov     r8, r9
  00000001426D0C26  and     r8, rax
  00000001426D0C29  mov     [rsp+438h+var_1B0], r8
  00000001426D0C31  test    byte ptr [rsp+438h+var_B8], 1
  00000001426D0C39  mov     rax, [rsp+438h+var_410]
  00000001426D0C3E  cmovz   rax, rcx
  00000001426D0C42  mov     [rsp+438h+var_410], rax
  00000001426D0C47  cmovz   rdx, [rsp+438h+var_2B0]
  00000001426D0C50  mov     [rsp+438h+var_2F8], rdx
  00000001426D0C58  mov     rcx, r15
  00000001426D0C5B  imul    rcx, [rsp+438h+var_2A8]
  00000001426D0C64  mov     rax, [rsp+438h+var_2F0]
  00000001426D0C6C  add     rax, rsp
  00000001426D0C6F  add     rax, 438h
  00000001426D0C75  mov     r15, [rsp+438h+var_3C8]
  00000001426D0C7A  imul    rax, r15
  00000001426D0C7E  mov     rdx, rcx
  00000001426D0C81  mov     r11, rcx
  00000001426D0C84  not     rdx
  00000001426D0C87  mov     r10, rax
  00000001426D0C8A  and     r10, rdx
  00000001426D0C8D  not     r10
  00000001426D0C90  mov     rcx, rax
  00000001426D0C93  not     rcx
  00000001426D0C96  mov     r8, rcx
  00000001426D0C99  and     r8, r11
  00000001426D0C9C  not     r8
  00000001426D0C9F  and     r8, r10
  00000001426D0CA2  mov     r9, [rsp+438h+var_1A8]
  00000001426D0CAA  lea     r10, [rsp+r9+438h+var_438]
  00000001426D0CAE  add     r10, 438h
  00000001426D0CB5  imul    r10, r14
  00000001426D0CB9  mov     rbp, r10
  00000001426D0CBC  not     rbp
  00000001426D0CBF  not     r8
  00000001426D0CC2  and     r8, rbp
  00000001426D0CC5  and     r10, rax
  00000001426D0CC8  not     r10
  00000001426D0CCB  and     r10, rdx
  00000001426D0CCE  and     rax, rbp
  00000001426D0CD1  and     rdx, rax
  00000001426D0CD4  not     rax
  00000001426D0CD7  and     rax, r11
  00000001426D0CDA  and     r11, rbp
  00000001426D0CDD  and     rbp, rcx
  00000001426D0CE0  not     rbp
  00000001426D0CE3  and     rbp, r10
  00000001426D0CE6  not     r10
  00000001426D0CE9  sub     r10, r8
  00000001426D0CEC  not     rdx
  00000001426D0CEF  not     rax
  00000001426D0CF2  and     rax, rdx
  00000001426D0CF5  add     rbp, r10
  00000001426D0CF8  lea     rdx, [rax+rax*2]
  00000001426D0CFC  add     rbp, rdx
  00000001426D0CFF  not     rax
  00000001426D0D02  lea     rax, [rax+rax*2]
  00000001426D0D06  add     rbp, rax
  00000001426D0D09  not     r11
  00000001426D0D0C  and     r11, rcx
  00000001426D0D0F  sub     rbp, r11
  00000001426D0D12  mov     rax, 5DF7C6E4352495C3h
  00000001426D0D1C  imul    rax, r13
  00000001426D0D20  and     rax, rbx
  00000001426D0D23  mov     rbx, [rsp+438h+var_3A8]
  00000001426D0D2B  mov     rcx, rbx
  00000001426D0D2E  and     rcx, rax
  00000001426D0D31  not     rax
  00000001426D0D34  and     rax, [rsp+438h+var_298]
  00000001426D0D3C  not     rax
  00000001426D0D3F  not     rcx
  00000001426D0D42  and     rcx, rax
  00000001426D0D45  imul    eax, r13d, 0EBBDA3CCh
  00000001426D0D4C  add     rcx, rax
  00000001426D0D4F  mov     rax, 8EC9B5CD7A1DD29Bh
  00000001426D0D59  imul    rax, r13
  00000001426D0D5D  mov     rdx, 4BD839F66C722A72h
  00000001426D0D67  imul    rdx, r13
  00000001426D0D6B  and     rdx, rcx
  00000001426D0D6E  not     rcx
  00000001426D0D71  and     rcx, rax
  00000001426D0D74  not     rcx
  00000001426D0D77  not     rdx
  00000001426D0D7A  and     rdx, rcx
  00000001426D0D7D  mov     r9, rdx
  00000001426D0D80  imul    eax, r13d, 2FF27FFBh
  00000001426D0D87  imul    rax, rsi
  00000001426D0D8B  mov     r14, rax
  00000001426D0D8E  mov     [rsp+438h+var_1A8], rax
  00000001426D0D96  mov     rax, [rsp+438h+var_1A0]
  00000001426D0D9E  lea     rdx, [rsp+rax+438h+var_438]
  00000001426D0DA2  add     rdx, 438h
  00000001426D0DA9  imul    rdx, rsi
  00000001426D0DAD  mov     r8, rdi
  00000001426D0DB0  imul    r9, rdi
  00000001426D0DB4  mov     rdi, r9
  00000001426D0DB7  mov     [rsp+438h+var_308], r9
  00000001426D0DBF  mov     rax, [rsp+438h+var_2E0]
  00000001426D0DC7  lea     rcx, [rsp+rax+438h+var_438]
  00000001426D0DCB  add     rcx, 438h
  00000001426D0DD2  imul    rcx, r8
  00000001426D0DD6  mov     r9, [rsp+438h+var_D0]
  00000001426D0DDE  imul    r9, [rsp+438h+var_3B8]
  00000001426D0DE7  mov     r10, r9
  00000001426D0DEA  not     r10
  00000001426D0DED  mov     rax, r10
  00000001426D0DF0  and     rax, rcx
  00000001426D0DF3  not     rcx
  00000001426D0DF6  not     rax
  00000001426D0DF9  mov     r8, r9
  00000001426D0DFC  and     r8, rcx
  00000001426D0DFF  not     r8
  00000001426D0E02  and     r8, rax
  00000001426D0E05  and     r9, rdx
  00000001426D0E08  mov     rax, rdx
  00000001426D0E0B  not     rax
  00000001426D0E0E  mov     r11, r10
  00000001426D0E11  and     r10, rax
  00000001426D0E14  not     r10
  00000001426D0E17  mov     rsi, r9
  00000001426D0E1A  not     rsi
  00000001426D0E1D  and     rsi, r10
  00000001426D0E20  and     r11, rcx
  00000001426D0E23  and     r11, rdx
  00000001426D0E26  and     rdx, r8
  00000001426D0E29  not     rsi
  00000001426D0E2C  and     rsi, rcx
  00000001426D0E2F  add     rsi, rsi
  00000001426D0E32  sub     rdx, rsi
  00000001426D0E35  and     rax, r8
  00000001426D0E38  add     rax, r11
  00000001426D0E3B  not     r11
  00000001426D0E3E  lea     rdx, [rdx+r11*2]
  00000001426D0E42  add     rax, rdx
  00000001426D0E45  and     r9, rcx
  00000001426D0E48  mov     rdx, [rsp+438h+var_3F0]
  00000001426D0E4D  imul    rdx, [rsp+438h+var_90]
  00000001426D0E56  mov     r8, [rsp+438h+var_398]
  00000001426D0E5E  mov     rcx, r8
  00000001426D0E61  not     rcx
  00000001426D0E64  mov     r10, rcx
  00000001426D0E67  mov     r11, rcx
  00000001426D0E6A  mov     [rsp+438h+var_418], rcx
  00000001426D0E6F  and     r10, rdx
  00000001426D0E72  mov     [rsp+438h+var_3F8], r10
  00000001426D0E77  mov     rcx, r10
  00000001426D0E7A  not     rcx
  00000001426D0E7D  mov     r12, rdx
  00000001426D0E80  mov     r10, rdx
  00000001426D0E83  mov     [rsp+438h+var_3F0], rdx
  00000001426D0E88  not     r12
  00000001426D0E8B  mov     edx, r8d
  00000001426D0E8E  and     edx, r12d
  00000001426D0E91  not     rdx
  00000001426D0E94  and     rdx, rcx
  00000001426D0E97  mov     [rsp+438h+var_2E0], rdx
  00000001426D0E9F  mov     rcx, r11
  00000001426D0EA2  and     rcx, r12
  00000001426D0EA5  not     rcx
  00000001426D0EA8  mov     edx, r10d
  00000001426D0EAB  and     edx, r8d
  00000001426D0EAE  mov     [rsp+438h+var_390], rdx
  00000001426D0EB6  not     rdx
  00000001426D0EB9  and     rdx, rcx
  00000001426D0EBC  mov     [rsp+438h+var_2F0], rdx
  00000001426D0EC4  mov     r8, [rsp+438h+var_400]
  00000001426D0EC9  mov     rcx, r8
  00000001426D0ECC  mov     rdx, [rsp+438h+var_198]
  00000001426D0ED4  and     r8d, edx
  00000001426D0ED7  not     rdx
  00000001426D0EDA  and     rcx, rdx
  00000001426D0EDD  lea     r10, [rsp+438h]
  00000001426D0EE5  and     rdx, r10
  00000001426D0EE8  not     rdx
  00000001426D0EEB  not     r8
  00000001426D0EEE  and     r8, rdx
  00000001426D0EF1  not     rcx
  00000001426D0EF4  lea     rcx, [r8+rcx*2]
  00000001426D0EF8  inc     rcx
  00000001426D0EFB  mov     rdx, [rsp+438h+var_190]
  00000001426D0F03  add     rdx, rsp
  00000001426D0F06  add     rdx, 438h
  00000001426D0F0D  imul    rdx, [rsp+438h+var_430]
  00000001426D0F13  imul    r15, [rsp+438h+var_A8]
  00000001426D0F1C  add     r15, rdx
  00000001426D0F1F  imul    rcx, [rsp+438h+var_420]
  00000001426D0F25  not     rcx
  00000001426D0F28  not     r15
  00000001426D0F2B  and     r15, rcx
  00000001426D0F2E  add     rbp, 2
  00000001426D0F32  not     rdi
  00000001426D0F35  mov     [rsp+438h+var_190], rdi
  00000001426D0F3D  not     r14
  00000001426D0F40  mov     [rsp+438h+var_198], r14
  00000001426D0F48  and     rdi, r14
  00000001426D0F4B  mov     [rsp+438h+var_1A0], rdi
  00000001426D0F53  test    byte ptr [rsp+438h+var_15C], 1
  00000001426D0F5B  mov     rcx, [rsp+438h+var_170]
  00000001426D0F63  cmovnz  rcx, [rsp+438h+var_98]
  00000001426D0F6C  mov     [rsp+438h+var_170], rcx
  00000001426D0F74  mov     rcx, [rsp+438h+var_280]
  00000001426D0F7C  not     rcx
  00000001426D0F7F  mov     rdx, [rsp+438h+var_3B0]
  00000001426D0F87  mov     rcx, [rcx+rdx]
  00000001426D0F8B  mov     [rsp+438h+var_400], rcx
  00000001426D0F90  lea     rcx, [r9+r9*2]
  00000001426D0F94  lea     rax, [rax+rcx+1]
  00000001426D0F99  mov     [rsp+438h+var_430], rax
  00000001426D0F9E  mov     rax, [rsp+438h+var_3D0]
  00000001426D0FA3  mov     rcx, [rsp+438h+var_288]
  00000001426D0FAB  cmovnz  rax, rcx
  00000001426D0FAF  mov     [rsp+438h+var_3D0], rax
  00000001426D0FB4  not     r15
  00000001426D0FB7  cmovnz  r15, rcx
  00000001426D0FBB  mov     [rsp+438h+var_3C8], r15
  00000001426D0FC0  mov     r14, [rsp+438h+var_78]
  00000001426D0FC8  add     r14, rbx
  00000001426D0FCB  imul    r14, [rsp+438h+var_408]
  00000001426D0FD1  mov     rax, [rsp+438h+var_70]
  00000001426D0FD9  mov     rdx, [rsp+rax+438h]
  00000001426D0FE1  mov     [rsp+438h+var_408], rdx
  00000001426D0FE6  mov     rax, 2F105853F3CD7980h
  00000001426D0FF0  imul    rax, r13
  00000001426D0FF4  and     rax, rbx
  00000001426D0FF7  mov     r10, 0E6B5F17D949EA538h
  00000001426D1001  imul    r10, r13
  00000001426D1005  add     r10, rdx
  00000001426D1008  add     r10, rax
  00000001426D100B  imul    r10, [rsp+438h+var_380]
  00000001426D1014  mov     rax, 0D5F9D014B67E94Ah
  00000001426D101E  imul    rax, r13
  00000001426D1022  and     rax, rbx
  00000001426D1025  mov     r11, 818E16A0D3B89530h
  00000001426D102F  imul    r11, r13
  00000001426D1033  add     r11, [rsp+438h+var_148]
  00000001426D103B  add     r11, rax
  00000001426D103E  imul    r11, [rsp+438h+var_428]
  00000001426D1044  mov     rdi, r11
  00000001426D1047  not     rdi
  00000001426D104A  mov     rbx, r14
  00000001426D104D  not     rbx
  00000001426D1050  mov     rcx, rbx
  00000001426D1053  and     rcx, rdi
  00000001426D1056  not     rcx
  00000001426D1059  mov     rdx, r14
  00000001426D105C  and     rdx, r11
  00000001426D105F  not     rdx
  00000001426D1062  and     rdx, rcx
  00000001426D1065  mov     r9, r10
  00000001426D1068  not     r9
  00000001426D106B  mov     rsi, r10
  00000001426D106E  and     rsi, r11
  00000001426D1071  not     rdx
  00000001426D1074  and     rdx, r10
  00000001426D1077  mov     r8, r10
  00000001426D107A  mov     rcx, r14
  00000001426D107D  and     r10, r14
  00000001426D1080  mov     rax, r14
  00000001426D1083  and     rcx, rsi
  00000001426D1086  and     rax, rdi
  00000001426D1089  mov     r15, r9
  00000001426D108C  and     r15, rax
  00000001426D108F  not     r15
  00000001426D1092  mov     r14, 0AAAAAAAAAAAAAAABh
  00000001426D109C  imul    r15, r14
  00000001426D10A0  add     r15, rcx
  00000001426D10A3  not     rax
  00000001426D10A6  and     rax, r9
  00000001426D10A9  not     rax
  00000001426D10AC  mov     rcx, 5555555555555556h
  00000001426D10B6  imul    rax, rcx
  00000001426D10BA  add     rax, r15
  00000001426D10BD  not     rdx
  00000001426D10C0  imul    rdx, rcx
  00000001426D10C4  add     rax, rdx
  00000001426D10C7  not     rsi
  00000001426D10CA  mov     rdx, r9
  00000001426D10CD  and     rdx, rdi
  00000001426D10D0  not     rdx
  00000001426D10D3  and     rdx, rsi
  00000001426D10D6  not     rdx
  00000001426D10D9  and     rdx, rbx
  00000001426D10DC  sub     rax, rdx
  00000001426D10DF  mov     rdx, rbx
  00000001426D10E2  and     rdx, r11
  00000001426D10E5  and     r8, rdx
  00000001426D10E8  lea     rsi, [r14+1]
  00000001426D10EC  imul    rsi, r8
  00000001426D10F0  not     r8
  00000001426D10F3  not     rdx
  00000001426D10F6  and     rdx, r9
  00000001426D10F9  not     rdx
  00000001426D10FC  and     rdx, r8
  00000001426D10FF  not     rdx
  00000001426D1102  dec     rcx
  00000001426D1105  imul    rcx, rdx
  00000001426D1109  add     rsi, rcx
  00000001426D110C  add     rsi, rax
  00000001426D110F  and     rbx, r9
  00000001426D1112  not     r10
  00000001426D1115  not     rbx
  00000001426D1118  and     rbx, r10
  00000001426D111B  and     r11, rbx
  00000001426D111E  not     rbx
  00000001426D1121  and     rbx, rdi
  00000001426D1124  not     rbx
  00000001426D1127  not     r11
  00000001426D112A  and     r11, rbx
  00000001426D112D  not     r11
  00000001426D1130  imul    r11, r14
  00000001426D1134  add     r11, rsi
  00000001426D1137  mov     r8, [rsp+438h+var_168]
  00000001426D113F  add     r8, [rsp+438h+var_2D8]
  00000001426D1147  imul    r8, [rsp+438h+var_438]
  00000001426D114C  mov     rax, r11
  00000001426D114F  not     rax
  00000001426D1152  mov     rcx, r8
  00000001426D1155  not     rcx
  00000001426D1158  mov     rdx, [rsp+438h+arg_58]
  00000001426D1160  mov     r15, rdx
  00000001426D1163  and     r15, r8
  00000001426D1166  and     r8, rax
  00000001426D1169  and     rax, rcx
  00000001426D116C  and     rcx, r11
  00000001426D116F  not     rcx
  00000001426D1172  not     r8
  00000001426D1175  and     r8, rcx
  00000001426D1178  not     r8
  00000001426D117B  and     r8, rdx
  00000001426D117E  not     rdx
  00000001426D1181  not     rax
  00000001426D1184  and     rax, rdx
  00000001426D1187  and     r15, r11
  00000001426D118A  lea     rcx, [r15+r15*2]
  00000001426D118E  add     rcx, rax
  00000001426D1191  add     r8, rcx
  00000001426D1194  mov     [rsp+438h+var_168], r8
  00000001426D119C  mov     rax, [rsp+438h+var_2C8]
  00000001426D11A4  mov     rax, [rsp+rax+438h]
  00000001426D11AC  mov     [rsp+438h+var_2D8], rax
  00000001426D11B4  mov     rax, [rsp+438h+var_2E8]
  00000001426D11BC  mov     rax, [rsp+rax+438h]
  00000001426D11C4  mov     [rsp+438h+var_2C8], rax
  00000001426D11CC  mov     rax, [rsp+438h+var_2D0]
  00000001426D11D4  mov     rax, [rsp+rax+438h]
  00000001426D11DC  mov     [rsp+438h+var_380], rax
  00000001426D11E4  mov     rax, [rsp+438h+var_378]
  00000001426D11EC  mov     rax, [rax]
  00000001426D11EF  mov     [rsp+438h+var_2D0], rax
  00000001426D11F7  mov     rax, [rsp+438h+var_A0]
  00000001426D11FF  mov     rax, [rax]
  00000001426D1202  mov     [rsp+438h+var_378], rax
  00000001426D120A  mov     rax, [rsp+438h+var_3D8]
  00000001426D120F  mov     rax, [rax]
  00000001426D1212  mov     [rsp+438h+var_3D8], rax
  00000001426D1217  mov     rax, [rsp+438h+var_258]
  00000001426D121F  mov     rax, [rsp+rax+438h]
  00000001426D1227  mov     [rsp+438h+var_428], rax
  00000001426D122C  mov     rax, [rsp+438h+var_260]
  00000001426D1234  mov     rax, [rsp+rax+438h]
  00000001426D123C  mov     [rsp+438h+var_438], rax
  00000001426D1240  mov     rdi, [rsp+438h+var_1E0]
  00000001426D1248  mov     r11, rdi
  00000001426D124B  not     r11
  00000001426D124E  test    rsi, 0
  00000001426D1255  call    locret_1426D126A  ; -> locret_1426D126A
  00000001426D125A  jnz     loc_1426D1265
  00000001426D1260  jmp     loc_1426D126B
  00000001426D1265  jmp     loc_1426D17EC
  00000001426D126A  retn
  00000001426D126B  nop
  00000001426D126C  jmp     loc_1426D1645
  00000001426D1271  mov     rax, 2FD972A494D93027h
  00000001426D127B  mov     rax, 0A4D86BBE18576CC2h
  00000001426D1285  mov     rax, 0B28BA0F3D989EFE0h
  00000001426D128F  mov     rax, 9C8E271D440F918Ch
  00000001426D1299  mov     rax, [rsp+438h+var_170]
  00000001426D12A1  mov     rdx, [rsp+438h+var_278]
  00000001426D12A9  mov     [rax], dl
  00000001426D12AB  mov     rax, 0F95DC33B2326EBFAh
  00000001426D12B5  mov     rax, 9A7B29838665A9B2h
  00000001426D12BF  mov     rax, 0F95DC33B2326EBFAh
  00000001426D12C9  mov     rax, 9A7B29838665A9B2h
  00000001426D12D3  mov     rax, 0F95DC33B2326EBFAh
  00000001426D12DD  mov     rax, 9A7B29838665A9B2h
  00000001426D12E7  mov     rax, 0F95DC33B2326EBFAh
  00000001426D12F1  mov     rax, 9A7B29838665A9B2h
  00000001426D12FB  mov     rax, [rsp+438h+var_58]
  00000001426D1303  mov     rdx, [rsp+438h+var_218]
  00000001426D130B  mov     [rdx], rax
  00000001426D130E  mov     rax, [rsp+438h+var_60]
  00000001426D1316  mov     rdx, [rsp+438h+var_328]
  00000001426D131E  mov     [rdx], rax
  00000001426D1321  mov     rax, [rsp+438h+var_68]
  00000001426D1329  not     rax
  00000001426D132C  mov     rdx, [rsp+438h+var_210]
  00000001426D1334  mov     [rdx], rax
  00000001426D1337  mov     rax, [rsp+438h+var_360]
  00000001426D133F  mov     rcx, [rsp+438h+var_2D0]
  00000001426D1347  mov     [rax], rcx
  00000001426D134A  mov     rax, [rsp+438h+var_50]
  00000001426D1352  mov     rdx, [rsp+438h+var_80]
  00000001426D135A  mov     [rdx], rax
  00000001426D135D  mov     rax, [rsp+438h+var_48]
  00000001426D1365  mov     rdx, [rsp+438h+var_330]
  00000001426D136D  mov     [rdx], rax
  00000001426D1370  mov     rax, [rsp+438h+var_88]
  00000001426D1378  mov     rcx, [rsp+438h+var_378]
  00000001426D1380  mov     [rax], rcx
  00000001426D1383  mov     rax, [rsp+438h+var_338]
  00000001426D138B  mov     rcx, [rsp+438h+var_2D8]
  00000001426D1393  mov     [rax], rcx
  00000001426D1396  mov     rax, [rsp+438h+var_350]
  00000001426D139E  mov     rcx, [rsp+438h+var_2C8]
  00000001426D13A6  mov     [rax], rcx
  00000001426D13A9  mov     rax, [rsp+438h+var_148]
  00000001426D13B1  mov     rdx, [rsp+438h+var_340]
  00000001426D13B9  mov     [rdx], rax
  00000001426D13BC  mov     rax, [rsp+438h+var_1C8]
  00000001426D13C4  mov     rdx, [rsp+438h+var_408]
  00000001426D13C9  mov     [rax], rdx
  00000001426D13CC  mov     rax, [rsp+438h+var_348]
  00000001426D13D4  mov     rcx, [rsp+438h+var_3D8]
  00000001426D13D9  mov     [rax], rcx
  00000001426D13DC  mov     rax, [rsp+438h+var_368]
  00000001426D13E4  mov     rdx, [rsp+438h+var_3A8]
  00000001426D13EC  mov     [rax], rdx
  00000001426D13EF  mov     rax, [rsp+438h+var_1D0]
  00000001426D13F7  mov     rdx, [rsp+438h+var_388]
  00000001426D13FF  mov     [rax], rdx
  00000001426D1402  mov     rax, [rsp+438h+var_1F8]
  00000001426D140A  mov     rcx, [rsp+438h+var_380]
  00000001426D1412  mov     [rax], rcx
  00000001426D1415  mov     rax, [rsp+438h+var_1D8]
  00000001426D141D  mov     rdx, [rsp+438h+var_268]
  00000001426D1425  mov     [rax], rdx
  00000001426D1428  mov     rax, [rsp+438h+var_1E8]
  00000001426D1430  not     rax
  00000001426D1433  mov     rdx, [rsp+438h+var_400]
  00000001426D1438  mov     [rax], rdx
  00000001426D143B  mov     rax, [rsp+438h+var_370]
  00000001426D1443  mov     rcx, [rsp+438h+var_428]
  00000001426D1448  mov     [rax], rcx
  00000001426D144B  mov     rax, [rsp+438h+var_200]
  00000001426D1453  mov     rcx, [rsp+438h+var_438]
  00000001426D1457  mov     [rax], rcx
  00000001426D145A  mov     rax, [rsp+438h+var_320]
  00000001426D1462  not     rax
  00000001426D1465  mov     rdx, [rsp+438h+var_3D0]
  00000001426D146A  mov     [rdx], rax
  00000001426D146D  mov     rax, [rsp+438h+var_208]
  00000001426D1475  mov     rdx, [rsp+438h+var_220]
  00000001426D147D  mov     [rdx], rax
  00000001426D1480  mov     rax, [rsp+438h+var_178]
  00000001426D1488  mov     rdx, [rsp+438h+var_228]
  00000001426D1490  mov     [rdx], rax
  00000001426D1493  mov     rax, [rsp+438h+var_180]
  00000001426D149B  mov     rdx, [rsp+438h+var_230]
  00000001426D14A3  mov     [rdx], rax
  00000001426D14A6  mov     rax, [rsp+438h+var_188]
  00000001426D14AE  not     rax
  00000001426D14B1  mov     rdx, [rsp+438h+var_240]
  00000001426D14B9  mov     [rdx], rax
  00000001426D14BC  mov     rax, [rsp+438h+var_250]
  00000001426D14C4  not     rax
  00000001426D14C7  mov     rdx, [rsp+438h+var_3E0]
  00000001426D14CC  mov     [rdx], rax
  00000001426D14CF  mov     rax, [rsp+438h+var_3A0]
  00000001426D14D7  mov     rdx, [rsp+438h+var_310]
  00000001426D14DF  mov     [rdx], rax
  00000001426D14E2  mov     rax, [rsp+438h+var_358]
  00000001426D14EA  lea     rax, [rbx+rax+1]
  00000001426D14EF  mov     rdx, [rsp+438h+var_318]
  00000001426D14F7  mov     [rdx], rax
  00000001426D14FA  mov     rax, [rsp+438h+var_3C0]
  00000001426D14FF  mov     rdx, [rsp+438h+var_3E8]
  00000001426D1504  mov     [rdx], rax
  00000001426D1507  mov     [rbp+0], r11
  00000001426D150B  lea     rax, [r8+r13]
  00000001426D150F  add     rax, 3
  00000001426D1513  mov     [rdi], rax
  00000001426D1516  mov     rsi, [rsp+438h+var_150]
  00000001426D151E  imul    rsi, [rsp+438h+var_410]
  00000001426D1524  mov     rbx, [rsp+438h+var_2E0]
  00000001426D152C  mov     rax, rbx
  00000001426D152F  not     rax
  00000001426D1532  mov     rdx, rsi
  00000001426D1535  not     rdx
  00000001426D1538  and     rax, rdx
  00000001426D153B  mov     rdi, [rsp+438h+var_418]
  00000001426D1540  mov     r8, rdi
  00000001426D1543  and     r8, rsi
  00000001426D1546  mov     r9, [rsp+438h+var_3F0]
  00000001426D154B  and     rdx, r9
  00000001426D154E  and     r9, r8
  00000001426D1551  not     r8
  00000001426D1554  and     r8, r12
  00000001426D1557  not     r8
  00000001426D155A  not     r9
  00000001426D155D  and     r9, r8
  00000001426D1560  mov     r11, [rsp+438h+var_2F0]
  00000001426D1568  not     r11
  00000001426D156B  and     r11, rsi
  00000001426D156E  mov     r8, 2A000002Bh
  00000001426D1578  imul    r8, r11
  00000001426D157C  mov     r11, [rsp+438h+var_3F8]
  00000001426D1581  and     r11, rsi
  00000001426D1584  add     r8, r11
  00000001426D1587  mov     r11, 0FFFFFFFF1FFFFFF2h
  00000001426D1591  imul    r9, r11
  00000001426D1595  add     r8, r9
  00000001426D1598  and     r12, rsi
  00000001426D159B  not     r12
  00000001426D159E  mov     r9, rdi
  00000001426D15A1  and     r12, rdi
  00000001426D15A4  and     r9, rdx
  00000001426D15A7  not     rdx
  00000001426D15AA  and     r12, rdx
  00000001426D15AD  and     edx, dword ptr [rsp+438h+var_398]
  00000001426D15B4  not     r9
  00000001426D15B7  not     rdx
  00000001426D15BA  and     rdx, r9
  00000001426D15BD  not     rdx
  00000001426D15C0  imul    rdx, r11
  00000001426D15C4  mov     r9, 0FFFFFFFE3FFFFFE2h
  00000001426D15CE  imul    r12, r9
  00000001426D15D2  add     r12, r8
  00000001426D15D5  add     r12, rdx
  00000001426D15D8  mov     r8, rbx
  00000001426D15DB  and     r8, rsi
  00000001426D15DE  not     r8
  00000001426D15E1  mov     rdx, 38000003Ah
  00000001426D15EB  imul    r8, rdx
  00000001426D15EF  not     rax
  00000001426D15F2  add     r8, rax
  00000001426D15F5  and     esi, dword ptr [rsp+438h+var_390]
  00000001426D15FC  not     rsi
  00000001426D15FF  or      r9, 1
  00000001426D1603  imul    r9, rsi
  00000001426D1607  add     r9, r8
  00000001426D160A  add     r9, r12
  00000001426D160D  mov     rax, [rsp+438h+var_3C8]
  00000001426D1612  mov     [rax], r9
  00000001426D1615  not     r15
  00000001426D1618  mov     rax, [rsp+438h+var_168]
  00000001426D1620  lea     rax, [rax+r15*2]
  00000001426D1624  add     rax, 2
  00000001426D1628  mov     rcx, [rsp+438h+var_2E8]
  00000001426D1630  add     rsp, 3F8h
  00000001426D1637  pop     rbx
  00000001426D1638  pop     rbp
  00000001426D1639  pop     rdi
  00000001426D163A  pop     rsi
  00000001426D163B  pop     r12
  00000001426D163D  pop     r13
  00000001426D163F  pop     r14
  00000001426D1641  pop     r15
  00000001426D1643  jmp     rax
  00000001426D1645  mov     rax, 2FD972A494D93027h
  00000001426D164F  mov     rax, 0A4D86BBE18576CC2h
  00000001426D1659  mov     rax, 0B28BA0F3D989EFE0h
  00000001426D1663  mov     rax, 9C8E271D440F918Ch
  00000001426D166D  test    r13, 0
  00000001426D1674  call    locret_1426D1689  ; -> locret_1426D1689
  00000001426D1679  jnp     loc_1426D1684
  00000001426D167F  jmp     loc_1426D168A
  00000001426D1684  jmp     loc_1426D046B
  00000001426D1689  retn
  00000001426D168A  nop
  00000001426D168B  jmp     $+5
  00000001426D1690  mov     rax, 2FD972A494D93027h
  00000001426D169A  mov     rax, 0A4D86BBE18576CC2h
  00000001426D16A4  mov     rax, 0B28BA0F3D989EFE0h
  00000001426D16AE  mov     rax, 9C8E271D440F918Ch
  00000001426D16B8  mov     rax, [rsp+438h+var_410]
  00000001426D16BD  mov     rax, [rax]
  00000001426D16C0  mov     rbx, rax
  00000001426D16C3  not     rbx
  00000001426D16C6  mov     r10, rax
  00000001426D16C9  mov     [rsp+438h+var_410], rax
  00000001426D16CE  and     rax, r11
  00000001426D16D1  mov     rcx, rbx
  00000001426D16D4  mov     r9, [rsp+438h+var_358]
  00000001426D16DC  and     rcx, r9
  00000001426D16DF  mov     rdx, rax
  00000001426D16E2  and     rax, r9
  00000001426D16E5  mov     r8, r9
  00000001426D16E8  not     r9
  00000001426D16EB  mov     rsi, rbx
  00000001426D16EE  and     rsi, rdi
  00000001426D16F1  and     r8, rsi
  00000001426D16F4  not     rsi
  00000001426D16F7  not     rdx
  00000001426D16FA  and     rdx, rsi
  00000001426D16FD  not     rdx
  00000001426D1700  and     rdx, r9
  00000001426D1703  and     rbx, r9
  00000001426D1706  and     r9, rsi
  00000001426D1709  not     r9
  00000001426D170C  not     r8
  00000001426D170F  and     r8, r9
  00000001426D1712  mov     r9, rcx
  00000001426D1715  not     r9
  00000001426D1718  and     r9, r11
  00000001426D171B  not     r9
  00000001426D171E  not     rbx
  00000001426D1721  mov     rsi, rdi
  00000001426D1724  and     rbx, rdi
  00000001426D1727  and     rsi, rcx
  00000001426D172A  not     rsi
  00000001426D172D  and     rsi, r9
  00000001426D1730  and     rcx, r11
  00000001426D1733  mov     r9, [rsp+438h+var_1B8]
  00000001426D173B  not     r9
  00000001426D173E  and     r9, r10
  00000001426D1741  sub     rcx, r9
  00000001426D1744  add     rcx, rsi
  00000001426D1747  add     rcx, rdx
  00000001426D174A  not     r8
  00000001426D174D  lea     rax, [rax+rax*2]
  00000001426D1751  add     rax, r8
  00000001426D1754  add     rax, rcx
  00000001426D1757  mov     [rsp+438h+var_358], rax
  00000001426D175F  mov     r14, [rsp+438h+var_248]
  00000001426D1767  mov     rdx, r14
  00000001426D176A  not     rdx
  00000001426D176D  mov     rax, [rsp+438h+var_300]
  00000001426D1775  mov     rax, [rax]
  00000001426D1778  mov     rsi, [rsp+438h+var_3B8]
  00000001426D1780  imul    rax, rsi
  00000001426D1784  mov     rcx, rax
  00000001426D1787  not     rcx
  00000001426D178A  and     rdx, rcx
  00000001426D178D  not     rdx
  00000001426D1790  and     r14, rax
  00000001426D1793  not     r14
  00000001426D1796  and     r14, rdx
  00000001426D1799  mov     rdx, rcx
  00000001426D179C  mov     r10, [rsp+438h+var_238]
  00000001426D17A4  and     rdx, r10
  00000001426D17A7  not     rdx
  00000001426D17AA  mov     r11, rax
  00000001426D17AD  mov     r9, [rsp+438h+var_1F0]
  00000001426D17B5  and     r11, r9
  00000001426D17B8  not     r11
  00000001426D17BB  and     r11, rdx
  00000001426D17BE  mov     rdx, [rsp+438h+var_1C0]
  00000001426D17C6  and     rax, rdx
  00000001426D17C9  not     rdx
  00000001426D17CC  mov     r8, [rsp+438h+var_1B0]
  00000001426D17D4  not     r8
  00000001426D17D7  and     r11, rdx
  00000001426D17DA  and     r8, rcx
  00000001426D17DD  mov     rdi, r8
  00000001426D17E0  mov     r8, rcx
  00000001426D17E3  and     r8, rdx
  00000001426D17E6  and     rcx, r9
  00000001426D17E9  and     rcx, rdx
  00000001426D17EC  and     r10, r8
  00000001426D17EF  not     r8
  00000001426D17F2  not     rax
  00000001426D17F5  and     rax, r9
  00000001426D17F8  and     rax, r8
  00000001426D17FB  not     rax
  00000001426D17FE  not     r10
  00000001426D1801  add     rax, r10
  00000001426D1804  not     rcx
  00000001426D1807  add     rcx, rcx
  00000001426D180A  sub     rax, rcx
  00000001426D180D  not     rdi
  00000001426D1810  add     rax, rdi
  00000001426D1813  and     r8, r9
  00000001426D1816  not     r8
  00000001426D1819  and     r8, r10
  00000001426D181C  sub     rax, r8
  00000001426D181F  not     r11
  00000001426D1822  add     r11, r14
  00000001426D1825  add     r11, rax
  00000001426D1828  mov     rax, [rsp+438h+var_2F8]
  00000001426D1830  mov     rax, [rax]
  00000001426D1833  mov     rcx, rax
  00000001426D1836  not     rcx
  00000001426D1839  lea     rdx, [rsp+438h]
  00000001426D1841  and     rcx, rdx
  00000001426D1844  and     rdx, rax
  00000001426D1847  imul    rdi, rdx, 0FFFFFFFFFFFFFE81h
  00000001426D184E  add     rdi, rcx
  00000001426D1851  not     rdx
  00000001426D1854  shl     rdx, 7
  00000001426D1858  lea     rcx, [rdx+rdx*2]
  00000001426D185C  sub     rdi, rcx
  00000001426D185F  imul    ecx, r13d, 8EE0C2A6h
  00000001426D1866  mov     [rsp+438h+var_2E8], rcx
  00000001426D186E  test    byte ptr [rsp+438h+var_420], 1
  00000001426D1873  cmovnz  rbp, rdi
  00000001426D1877  imul    rsi, rax
  00000001426D187B  mov     r14, [rsp+438h+var_1A0]
  00000001426D1883  not     r14
  00000001426D1886  and     r14, rsi
  00000001426D1889  mov     rax, rsi
  00000001426D188C  mov     r13, rsi
  00000001426D188F  not     rax
  00000001426D1892  mov     rcx, [rsp+438h+var_198]
  00000001426D189A  and     rcx, rax
  00000001426D189D  mov     rdx, rsi
  00000001426D18A0  mov     r9, [rsp+438h+var_190]
  00000001426D18A8  and     rdx, r9
  00000001426D18AB  mov     r8, rax
  00000001426D18AE  mov     r10, [rsp+438h+var_1A8]
  00000001426D18B6  and     rax, r10
  00000001426D18B9  and     rax, r9
  00000001426D18BC  and     r9, rcx
  00000001426D18BF  not     rcx
  00000001426D18C2  mov     rsi, [rsp+438h+var_308]
  00000001426D18CA  and     r8, rsi
  00000001426D18CD  and     r13, r10
  00000001426D18D0  not     r13
  00000001426D18D3  and     r13, rcx
  00000001426D18D6  and     r13, rsi
  00000001426D18D9  and     rsi, rcx
  00000001426D18DC  not     r9
  00000001426D18DF  not     rsi
  00000001426D18E2  and     rsi, r9
  00000001426D18E5  not     r8
  00000001426D18E8  and     r8, r10
  00000001426D18EB  not     rdx
  00000001426D18EE  and     r8, rdx
  00000001426D18F1  add     r8, rsi
  00000001426D18F4  lea     rdx, [r8+rax*2]
  00000001426D18F8  not     rax
  00000001426D18FB  lea     r8, [rax+rax*2]
  00000001426D18FF  add     r8, r14
  00000001426D1902  add     r8, rdx
  00000001426D1905  test    byte ptr [rsp+438h+var_158], 1
  00000001426D190D  cmovz   rdi, [rsp+438h+var_430]
  00000001426D1913  test    r8, 0
  00000001426D191A  call    locret_1426D192A  ; -> locret_1426D192A
  00000001426D191F  jnb     loc_1426D192B
  00000001426D1925  jmp     loc_1426D0BE2
  00000001426D192A  retn
  00000001426D192B  nop
  00000001426D192C  jmp     loc_1426D1271

