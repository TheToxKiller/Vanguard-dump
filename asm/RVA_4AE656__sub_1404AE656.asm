// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1404AE656                          ║
// ║  VA        : 0x1404AE656                            ║
// ║  RVA       : 0x4AE656                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1404AE658  sub_1404AE656
//   0x1404AE65A  sub_1404AE656
//   0x1404AE65C  sub_1404AE656
//   0x1404AE65E  sub_1404AE656
//   0x1404AE65F  sub_1404AE656
//   0x1404AE660  sub_1404AE656
//   0x1404AE661  sub_1404AE656
//   0x1404AE662  sub_1404AE656
//   0x1404AE669  sub_1404AE656
//   0x1404AE671  sub_1404AE656
//   0x1404AE674  sub_1404AE656
//   0x1404AE67C  sub_1404AE656
//   0x1404AE684  sub_1404AE656
//   0x1404AE68C  sub_1404AE656
//   0x1404AE68F  sub_1404AE656
//   0x1404AE692  sub_1404AE656
//   0x1404AE69A  sub_1404AE656
//   0x1404AE69D  sub_1404AE656
//   0x1404AE6A0  sub_1404AE656
//   0x1404AE6A3  sub_1404AE656
//   0x1404AE6A6  sub_1404AE656
//   0x1404AE6A9  sub_1404AE656
//   0x1404AE6B3  sub_1404AE656
//   0x1404AE6B6  sub_1404AE656
//   0x1404AE6C0  sub_1404AE656
//   0x1404AE6C4  sub_1404AE656
//   0x1404AE6C8  sub_1404AE656
//   0x1404AE6CC  sub_1404AE656
//   0x1404AE6CF  sub_1404AE656
//   0x1404AE6D6  sub_1404AE656
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7945 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001404AE656  push    r15
  00000001404AE658  push    r14
  00000001404AE65A  push    r13
  00000001404AE65C  push    r12
  00000001404AE65E  push    rsi
  00000001404AE65F  push    rdi
  00000001404AE660  push    rbp
  00000001404AE661  push    rbx
  00000001404AE662  sub     rsp, 338h
  00000001404AE669  mov     rax, [rsp+378h+arg_160]
  00000001404AE671  not     rax
  00000001404AE674  mov     r8, [rsp+378h+arg_58]
  00000001404AE67C  mov     [rsp+378h+var_1C0], r8
  00000001404AE684  mov     rdi, [rsp+378h+arg_B8]
  00000001404AE68C  mov     rcx, rdi
  00000001404AE68F  not     rcx
  00000001404AE692  mov     rdx, [rsp+378h+arg_C8]
  00000001404AE69A  not     rdx
  00000001404AE69D  and     rdx, rcx
  00000001404AE6A0  and     rdx, rax
  00000001404AE6A3  mov     rax, rdx
  00000001404AE6A6  not     rax
  00000001404AE6A9  mov     rcx, 9C2FD579DF8FCE3Dh
  00000001404AE6B3  or      rcx, r8
  00000001404AE6B6  mov     r15, 0E9B10C9FCC00BBDh
  00000001404AE6C0  imul    r15, rcx
  00000001404AE6C4  imul    rax, r15
  00000001404AE6C8  imul    r15, rdx
  00000001404AE6CC  add     r15, rax
  00000001404AE6CF  imul    eax, r15d, 0FC73A2A0h
  00000001404AE6D6  mov     rcx, [rsp+rax+378h]
  00000001404AE6DE  mov     [rsp+378h+var_330], rcx
  00000001404AE6E3  mov     r11, rax
  00000001404AE6E6  mov     rax, rcx
  00000001404AE6E9  shr     rax, 3Eh
  00000001404AE6ED  imul    r8d, r15d, 876F9248h
  00000001404AE6F4  mov     rcx, 3ED2486E4AF16B7Fh
  00000001404AE6FE  imul    rcx, r15
  00000001404AE702  mov     rdx, 0DA457885D3E569AEh
  00000001404AE70C  imul    rdx, r15
  00000001404AE710  test    al, 1
  00000001404AE712  cmovnz  rdx, rcx
  00000001404AE716  mov     [rsp+378h+var_48], rdx
  00000001404AE71E  imul    ecx, r15d, 0CA18D850h
  00000001404AE725  test    al, 1
  00000001404AE727  cmovnz  rcx, r8
  00000001404AE72B  mov     r9, r8
  00000001404AE72E  mov     [rsp+378h+var_50], rcx
  00000001404AE736  imul    r8d, r15d, 0E50C6C28h
  00000001404AE73D  imul    ebp, r15d, 9ED6C8C0h
  00000001404AE744  test    al, 1
  00000001404AE746  mov     rcx, rbp
  00000001404AE749  cmovnz  rcx, r8
  00000001404AE74D  mov     [rsp+378h+var_1F0], rcx
  00000001404AE755  imul    ecx, r15d, 4BDF0700h
  00000001404AE75C  imul    edx, r15d, 0DDF3B168h
  00000001404AE763  test    al, 1
  00000001404AE765  cmovnz  rdx, rcx
  00000001404AE769  mov     [rsp+378h+var_1F8], rdx
  00000001404AE771  imul    esi, r15d, 0A2632620h
  00000001404AE778  mov     [rsp+378h+var_210], rsi
  00000001404AE780  imul    r10d, r15d, 0E898C988h
  00000001404AE787  test    al, 1
  00000001404AE789  mov     rdx, r10
  00000001404AE78C  cmovnz  rdx, rsi
  00000001404AE790  mov     [rsp+378h+var_370], rdx
  00000001404AE795  imul    edx, r15d, 0EE422D20h
  00000001404AE79C  mov     [rsp+378h+var_340], rdx
  00000001404AE7A1  test    al, 1
  00000001404AE7A3  cmovnz  r9, rdx
  00000001404AE7A7  mov     [rsp+378h+var_358], r9
  00000001404AE7AC  imul    edx, r15d, 935C0F8h
  00000001404AE7B3  test    al, 1
  00000001404AE7B5  mov     r9, rsi
  00000001404AE7B8  cmovnz  r9, rdx
  00000001404AE7BC  mov     [rsp+378h+var_368], r9
  00000001404AE7C1  imul    esi, r15d, 0CDA535B0h
  00000001404AE7C8  mov     [rsp+378h+var_320], rsi
  00000001404AE7CD  imul    r9d, r15d, 7E39D150h
  00000001404AE7D4  mov     [rsp+378h+var_328], r9
  00000001404AE7D9  test    al, 1
  00000001404AE7DB  cmovnz  r9, rsi
  00000001404AE7DF  mov     [rsp+378h+var_378], r9
  00000001404AE7E3  imul    r9d, r15d, 27B5B230h
  00000001404AE7EA  test    al, 1
  00000001404AE7EC  cmovz   r9, rdx
  00000001404AE7F0  mov     [rsp+378h+var_220], r9
  00000001404AE7F8  imul    esi, r15d, 30EB7328h
  00000001404AE7FF  imul    r9d, r15d, 0AF254478h
  00000001404AE806  test    al, 1
  00000001404AE808  cmovz   r11, r9
  00000001404AE80C  mov     [rsp+378h+var_338], r11
  00000001404AE811  cmovz   r9, rsi
  00000001404AE815  mov     [rsp+378h+var_218], r9
  00000001404AE81D  imul    r9d, r15d, 0F55AE7E0h
  00000001404AE824  test    al, 1
  00000001404AE826  cmovnz  r9, r10
  00000001404AE82A  mov     [rsp+378h+var_260], r9
  00000001404AE832  imul    r9d, r15d, 3477D088h
  00000001404AE839  mov     [rsp+378h+var_268], r9
  00000001404AE841  test    al, 1
  00000001404AE843  cmovz   rsi, r9
  00000001404AE847  mov     [rsp+378h+var_230], rsi
  00000001404AE84F  imul    r10d, r15d, 38042DE8h
  00000001404AE856  imul    r9d, r15d, 6C7BFE70h
  00000001404AE85D  test    al, 1
  00000001404AE85F  cmovz   r9, r10
  00000001404AE863  mov     [rsp+378h+var_238], r9
  00000001404AE86B  imul    r9d, r15d, 7394B930h
  00000001404AE872  imul    r11d, r15d, 0F8E74540h
  00000001404AE879  mov     [rsp+378h+var_348], r11
  00000001404AE87E  test    al, 1
  00000001404AE880  cmovz   r9, r11
  00000001404AE884  mov     [rsp+378h+var_58], r9
  00000001404AE88C  mov     r9d, [rsp+378h+arg_108]
  00000001404AE894  mov     dword ptr [rsp+378h+var_280], r9d
  00000001404AE89C  not     r9d
  00000001404AE89F  mov     r11d, r9d
  00000001404AE8A2  shr     r11d, 0Dh
  00000001404AE8A6  mov     dword ptr [rsp+378h+var_310], r11d
  00000001404AE8AB  and     r11d, 31h
  00000001404AE8AF  mov     [rsp+378h+var_2F0], r11
  00000001404AE8B7  add     r10, rsp
  00000001404AE8BA  add     r10, 378h
  00000001404AE8C1  imul    r10, r11
  00000001404AE8C5  mov     r11, r10
  00000001404AE8C8  not     r11
  00000001404AE8CB  shr     r9d, 0Fh
  00000001404AE8CF  and     r9d, 4Dh
  00000001404AE8D3  mov     [rsp+378h+var_198], r9
  00000001404AE8DB  imul    esi, r15d, 0C3001D90h
  00000001404AE8E2  lea     rbx, [rsp+rsi+378h+var_378]
  00000001404AE8E6  add     rbx, 378h
  00000001404AE8ED  mov     [rsp+378h+var_1D0], rbx
  00000001404AE8F5  mov     rsi, r9
  00000001404AE8F8  imul    rsi, rbx
  00000001404AE8FC  mov     rbx, r11
  00000001404AE8FF  and     rbx, rsi
  00000001404AE902  not     rbx
  00000001404AE905  not     rsi
  00000001404AE908  and     r10, rsi
  00000001404AE90B  mov     r14, r10
  00000001404AE90E  not     r14
  00000001404AE911  and     rbx, r14
  00000001404AE914  lea     r10, [rbx+r10*2]
  00000001404AE918  lea     r10, [r10+r14*2]
  00000001404AE91C  and     rsi, r11
  00000001404AE91F  add     rsi, rsi
  00000001404AE922  sub     r10, rsi
  00000001404AE925  imul    r11d, r15d, 209CF770h
  00000001404AE92C  mov     r9, [rsp+r11+378h]
  00000001404AE934  mov     [rsp+378h+var_228], r9
  00000001404AE93C  mov     r14, r9
  00000001404AE93F  not     r14
  00000001404AE942  mov     r11, [r10+1]
  00000001404AE946  mov     r10, 0AA9E527411CC3209h
  00000001404AE950  imul    r10, r15
  00000001404AE954  add     r10, r11
  00000001404AE957  not     r10
  00000001404AE95A  mov     rsi, 495BC2FD468D1777h
  00000001404AE964  imul    rsi, r15
  00000001404AE968  add     rsi, r14
  00000001404AE96B  mov     rbx, 0C59C7223603316A2h
  00000001404AE975  imul    rbx, r15
  00000001404AE979  add     rbx, r14
  00000001404AE97C  not     rbx
  00000001404AE97F  and     rbx, r10
  00000001404AE982  not     rbx
  00000001404AE985  and     rbx, rsi
  00000001404AE988  mov     rsi, 8DA6DAA44395A6EBh
  00000001404AE992  imul    rsi, r15
  00000001404AE996  mov     r9, 227612E1C52DD6B9h
  00000001404AE9A0  imul    r9, r15
  00000001404AE9A4  and     r9, r10
  00000001404AE9A7  not     r9
  00000001404AE9AA  and     r9, rsi
  00000001404AE9AD  test    al, 1
  00000001404AE9AF  cmovnz  r9, rbx
  00000001404AE9B3  mov     [rsp+378h+var_60], r9
  00000001404AE9BB  imul    esi, r15d, 21D0638h
  00000001404AE9C2  mov     [rsp+378h+var_288], rsi
  00000001404AE9CA  imul    r12d, r15d, 70085BD0h
  00000001404AE9D1  test    al, 1
  00000001404AE9D3  mov     r9, r12
  00000001404AE9D6  cmovnz  r9, rsi
  00000001404AE9DA  mov     [rsp+378h+var_360], r9
  00000001404AE9DF  mov     rsi, 3602C790EF8CB151h
  00000001404AE9E9  imul    rsi, r15
  00000001404AE9ED  mov     rbx, 96ADA1432F20142Fh
  00000001404AE9F7  imul    rbx, r15
  00000001404AE9FB  and     rbx, r10
  00000001404AE9FE  not     rbx
  00000001404AEA01  and     rbx, rsi
  00000001404AEA04  mov     rsi, 3FD18408E1EF35D3h
  00000001404AEA0E  imul    rsi, r15
  00000001404AEA12  add     rsi, r14
  00000001404AEA15  mov     r9, 0DF7057F36DA0644Ch
  00000001404AEA1F  imul    r9, r15
  00000001404AEA23  add     r9, r14
  00000001404AEA26  not     r9
  00000001404AEA29  and     r9, r10
  00000001404AEA2C  not     r9
  00000001404AEA2F  and     r9, rsi
  00000001404AEA32  test    al, 1
  00000001404AEA34  cmovnz  r9, rbx
  00000001404AEA38  mov     [rsp+378h+var_68], r9
  00000001404AEA40  imul    esi, r15d, 0B9CA5C98h
  00000001404AEA47  mov     [rsp+378h+var_2A0], rsi
  00000001404AEA4F  test    al, 1
  00000001404AEA51  mov     r9, r8
  00000001404AEA54  cmovnz  r9, rsi
  00000001404AEA58  mov     [rsp+378h+var_350], r9
  00000001404AEA5D  mov     rsi, 0EFFAEB5551E7219Dh
  00000001404AEA67  imul    rsi, r15
  00000001404AEA6B  mov     rbx, 0CE63BD172E6214DAh
  00000001404AEA75  imul    rbx, r15
  00000001404AEA79  and     rbx, r10
  00000001404AEA7C  not     rbx
  00000001404AEA7F  and     rbx, rsi
  00000001404AEA82  mov     rsi, 0EE16D1A49E72C8DDh
  00000001404AEA8C  imul    rsi, r15
  00000001404AEA90  mov     r9, 8133B40415E9FA82h
  00000001404AEA9A  imul    r9, r15
  00000001404AEA9E  and     r9, r10
  00000001404AEAA1  not     r9
  00000001404AEAA4  and     r9, rsi
  00000001404AEAA7  test    al, 1
  00000001404AEAA9  cmovnz  r9, rbx
  00000001404AEAAD  mov     [rsp+378h+var_70], r9
  00000001404AEAB5  imul    r9d, r15d, 5A96398h
  00000001404AEABC  test    al, 1
  00000001404AEABE  cmovz   r9, rcx
  00000001404AEAC2  mov     [rsp+378h+var_318], r9
  00000001404AEAC7  mov     rsi, 600FABA3B499B557h
  00000001404AEAD1  imul    rsi, r15
  00000001404AEAD5  add     rsi, r14
  00000001404AEAD8  mov     rcx, 23E05397949DE030h
  00000001404AEAE2  imul    rcx, r15
  00000001404AEAE6  add     rcx, r14
  00000001404AEAE9  not     rcx
  00000001404AEAEC  and     rcx, r10
  00000001404AEAEF  not     rcx
  00000001404AEAF2  and     rcx, rsi
  00000001404AEAF5  mov     r9, 0E4FED00C066DA4F8h
  00000001404AEAFF  imul    r9, r15
  00000001404AEB03  mov     [rsp+378h+var_240], r14
  00000001404AEB0B  add     r9, r14
  00000001404AEB0E  not     r9
  00000001404AEB11  and     r9, r10
  00000001404AEB14  mov     r10, 2FA3ECE8EEAAE85Fh
  00000001404AEB1E  imul    r10, r15
  00000001404AEB22  add     r10, r14
  00000001404AEB25  not     r9
  00000001404AEB28  and     r9, r10
  00000001404AEB2B  test    al, 1
  00000001404AEB2D  cmovnz  r9, rcx
  00000001404AEB31  mov     rcx, 0A718386FA55B59EDh
  00000001404AEB3B  imul    rcx, r15
  00000001404AEB3F  mov     [rsp+378h+var_258], rcx
  00000001404AEB47  mov     rax, r9
  00000001404AEB4A  not     rax
  00000001404AEB4D  and     rax, rcx
  00000001404AEB50  not     rax
  00000001404AEB53  mov     rcx, 81532FD38D58C70Ch
  00000001404AEB5D  imul    rcx, r15
  00000001404AEB61  mov     [rsp+378h+var_270], rcx
  00000001404AEB69  and     r9, rcx
  00000001404AEB6C  not     r9
  00000001404AEB6F  and     r9, rax
  00000001404AEB72  imul    ecx, r15d, 3Bh ; ';'
  00000001404AEB76  mov     dword ptr [rsp+378h+var_278], ecx
  00000001404AEB7D  mov     rax, r9
  00000001404AEB80  shl     rax, cl
  00000001404AEB83  not     rax
  00000001404AEB86  imul    ecx, r15d, -7Bh
  00000001404AEB8A  mov     dword ptr [rsp+378h+var_290], ecx
  00000001404AEB91  shr     r9, cl
  00000001404AEB94  not     r9
  00000001404AEB97  and     r9, rax
  00000001404AEB9A  mov     [rsp+378h+var_78], r9
  00000001404AEBA2  mov     eax, edi
  00000001404AEBA4  shl     eax, 13h
  00000001404AEBA7  not     eax
  00000001404AEBA9  shr     rdi, 2Dh
  00000001404AEBAD  not     edi
  00000001404AEBAF  and     edi, eax
  00000001404AEBB1  mov     eax, edi
  00000001404AEBB3  not     eax
  00000001404AEBB5  or      eax, 0FB78B194h
  00000001404AEBBA  or      edi, 4874E6Bh
  00000001404AEBC0  and     edi, eax
  00000001404AEBC2  lea     rcx, [rsp+378h]
  00000001404AEBCA  mov     r9, rcx
  00000001404AEBCD  not     r9
  00000001404AEBD0  imul    rax, r9, 0FFFFFFFFFFFFFF50h
  00000001404AEBD7  mov     rsi, r9
  00000001404AEBDA  mov     [rsp+378h+var_1A0], r9
  00000001404AEBE2  imul    r9, rcx, 0FFFFFFFFFFFFFF51h
  00000001404AEBE9  mov     r10, rcx
  00000001404AEBEC  add     r9, rax
  00000001404AEBEF  mov     [rsp+378h+var_200], r9
  00000001404AEBF7  mov     rcx, r11
  00000001404AEBFA  not     rcx
  00000001404AEBFD  imul    rax, rcx, 70h ; 'p'
  00000001404AEC01  mov     r14, rcx
  00000001404AEC04  mov     [rsp+378h+var_2D8], rcx
  00000001404AEC0C  imul    rcx, r11, 71h ; 'q'
  00000001404AEC10  add     rcx, rax
  00000001404AEC13  mov     [rsp+378h+var_1B0], rcx
  00000001404AEC1B  imul    rax, r10, 0FFFFFFFFFFFFFE79h
  00000001404AEC22  imul    rcx, rsi, 0FFFFFFFFFFFFFE78h
  00000001404AEC29  add     rcx, rax
  00000001404AEC2C  mov     [rsp+378h+var_2C0], rcx
  00000001404AEC34  add     r8, rsp
  00000001404AEC37  add     r8, 378h
  00000001404AEC3E  mov     [rsp+378h+var_208], r8
  00000001404AEC46  not     edi
  00000001404AEC48  mov     eax, edi
  00000001404AEC4A  shr     eax, 2
  00000001404AEC4D  mov     dword ptr [rsp+378h+var_2F8], eax
  00000001404AEC54  and     eax, 41h
  00000001404AEC57  mov     r9, rax
  00000001404AEC5A  mov     [rsp+378h+var_1D8], rax
  00000001404AEC62  shr     edi, 3
  00000001404AEC65  mov     [rsp+378h+var_2B8], rdi
  00000001404AEC6D  mov     eax, edi
  00000001404AEC6F  and     eax, 21h
  00000001404AEC72  mov     rbx, rax
  00000001404AEC75  mov     [rsp+378h+var_2E8], rax
  00000001404AEC7D  lea     rcx, [rsp+rdx+378h+var_378]
  00000001404AEC81  add     rcx, 378h
  00000001404AEC88  mov     [rsp+378h+var_1B8], rcx
  00000001404AEC90  mov     rax, r9
  00000001404AEC93  imul    rax, rcx
  00000001404AEC97  not     rax
  00000001404AEC9A  imul    rbx, r8
  00000001404AEC9E  not     rbx
  00000001404AECA1  and     rbx, rax
  00000001404AECA4  mov     [rsp+378h+var_248], rbx
  00000001404AECAC  mov     rcx, [rsp+378h+arg_E8]
  00000001404AECB4  mov     [rsp+378h+var_80], rcx
  00000001404AECBC  mov     eax, ecx
  00000001404AECBE  and     eax, 9
  00000001404AECC1  mov     r8, rax
  00000001404AECC4  mov     [rsp+378h+var_1E8], rax
  00000001404AECCC  mov     rax, rcx
  00000001404AECCF  shr     rax, 6
  00000001404AECD3  not     eax
  00000001404AECD5  mov     [rsp+378h+var_2C8], rax
  00000001404AECDD  and     eax, 29903001h
  00000001404AECE2  mov     rcx, rax
  00000001404AECE5  mov     [rsp+378h+var_1E0], rax
  00000001404AECED  imul    eax, r15d, 5FB9E018h
  00000001404AECF4  lea     r9, [rsp+rax+378h+var_378]
  00000001404AECF8  add     r9, 378h
  00000001404AECFF  mov     [rsp+378h+var_1C8], r9
  00000001404AED07  imul    eax, r15d, 97BE0E00h
  00000001404AED0E  lea     rdx, [rsp+rax+378h+var_378]
  00000001404AED12  add     rdx, 378h
  00000001404AED19  imul    rdx, rcx
  00000001404AED1D  not     rdx
  00000001404AED20  mov     rax, r8
  00000001404AED23  imul    rax, r9
  00000001404AED27  not     rax
  00000001404AED2A  and     rax, rdx
  00000001404AED2D  mov     [rsp+378h+var_250], rax
  00000001404AED35  mov     rbx, 0FFFFFFFEBFF53B9Ch
  00000001404AED3F  lea     rdx, [rbx+1]
  00000001404AED43  mov     [rsp+378h+var_190], r11
  00000001404AED4B  imul    rdx, r11
  00000001404AED4F  imul    rbx, r14
  00000001404AED53  add     rbx, rdx
  00000001404AED56  lea     rsi, [rsp+rbp+378h+var_378]
  00000001404AED5A  add     rsi, 378h
  00000001404AED61  lea     rdi, [rsp+r12+378h+var_378]
  00000001404AED65  add     rdi, 378h
  00000001404AED6C  mov     rax, 67806F21954B6F3Bh
  00000001404AED76  imul    rax, r15
  00000001404AED7A  mov     [rsp+378h+var_88], rax
  00000001404AED82  mov     rax, 0E836AEADBEAA7ABCh
  00000001404AED8C  imul    rax, r15
  00000001404AED90  add     rax, r11
  00000001404AED93  mov     r11, rax
  00000001404AED96  mov     rax, [rsp+378h+var_340]
  00000001404AED9B  lea     r14, [rsp+rax+378h+var_378]
  00000001404AED9F  add     r14, 378h
  00000001404AEDA6  mov     [rsp+378h+var_340], r14
  00000001404AEDAB  mov     r12, [rsp+378h+var_1C0]
  00000001404AEDB3  not     r12d
  00000001404AEDB6  mov     r9d, r12d
  00000001404AEDB9  and     r9d, 41h
  00000001404AEDBD  imul    r10d, r15d, 9214AA68h
  00000001404AEDC4  lea     rdx, [rsp+r10+378h+var_378]
  00000001404AEDC8  add     rdx, 378h
  00000001404AEDCF  imul    rdx, r9
  00000001404AEDD3  mov     [rsp+378h+var_2E0], r9
  00000001404AEDDB  shr     r12d, 2
  00000001404AEDDF  mov     [rsp+378h+var_1C0], r12
  00000001404AEDE7  and     r12d, 11h
  00000001404AEDEB  imul    rsi, r12
  00000001404AEDEF  mov     rax, [rsp+378h+var_348]
  00000001404AEDF4  lea     r8, [rsp+rax+378h+var_378]
  00000001404AEDF8  add     r8, 378h
  00000001404AEDFF  mov     r13, [rsp+378h+var_2F0]
  00000001404AEE07  mov     rcx, r13
  00000001404AEE0A  imul    rcx, r14
  00000001404AEE0E  mov     r10, [rsp+378h+var_198]
  00000001404AEE16  imul    r8, r10
  00000001404AEE1A  imul    ebp, r15d, 0D1319310h
  00000001404AEE21  mov     rax, [rsp+rbp+378h]
  00000001404AEE29  imul    rax, r12
  00000001404AEE2D  mov     [rsp+378h+var_348], rax
  00000001404AEE32  mov     rax, r12
  00000001404AEE35  imul    ebp, r15d, 63463D78h
  00000001404AEE3C  add     rbp, rsp
  00000001404AEE3F  add     rbp, 378h
  00000001404AEE46  imul    rbp, r9
  00000001404AEE4A  imul    r12d, r15d, 77211690h
  00000001404AEE51  add     r12, rsp
  00000001404AEE54  add     r12, 378h
  00000001404AEE5B  imul    r12, rax
  00000001404AEE5F  mov     r9, rax
  00000001404AEE62  imul    rdi, [rsp+378h+var_1E0]
  00000001404AEE6B  imul    r14d, r15d, 0A5EF8380h
  00000001404AEE72  add     r14, rsp
  00000001404AEE75  add     r14, 378h
  00000001404AEE7C  imul    r14, [rsp+378h+var_1E8]
  00000001404AEE85  imul    eax, r15d, 0DA675408h
  00000001404AEE8C  mov     [rsp+378h+var_298], rax
  00000001404AEE94  imul    eax, r15d, 0CC21E58h
  00000001404AEE9B  mov     [rsp+378h+var_2A8], rax
  00000001404AEEA3  imul    eax, r15d, 7AAD73F0h
  00000001404AEEAA  mov     [rsp+378h+var_2B0], rax
  00000001404AEEB2  test    byte ptr [rsp+378h+var_310], 1
  00000001404AEEB7  cmovz   r11, [rsp+378h+var_208]
  00000001404AEEC0  mov     [rsp+378h+var_2D0], r11
  00000001404AEEC8  mov     rdx, [rdx+rsi]
  00000001404AEECC  mov     [rsp+378h+var_208], rdx
  00000001404AEED4  mov     rdx, [rcx+r8]
  00000001404AEED8  mov     r12, [rbp+r12+0]
  00000001404AEEDD  cmovz   rbx, [rsp+378h+var_200]
  00000001404AEEE6  mov     [rsp+378h+var_90], rbx
  00000001404AEEEE  mov     rax, [rdi+r14]
  00000001404AEEF2  mov     [rsp+378h+var_310], rax
  00000001404AEEF7  imul    eax, r15d, 0A80C89B8h
  00000001404AEEFE  lea     rcx, [rsp+rax+378h+var_378]
  00000001404AEF02  add     rcx, 378h
  00000001404AEF09  imul    rcx, r10
  00000001404AEF0D  mov     r8, 46890DA0F3D9F6D8h
  00000001404AEF17  imul    r8, r15
  00000001404AEF1B  mov     rdi, [rsp+378h+var_190]
  00000001404AEF23  add     r8, rdi
  00000001404AEF26  imul    r8, r13
  00000001404AEF2A  mov     rax, rcx
  00000001404AEF2D  not     rax
  00000001404AEF30  and     rcx, r8
  00000001404AEF33  mov     [rsp+378h+var_98], rcx
  00000001404AEF3B  not     r8
  00000001404AEF3E  and     r8, rax
  00000001404AEF41  mov     [rsp+378h+var_A0], r8
  00000001404AEF49  mov     rax, [rsp+378h+var_238]
  00000001404AEF51  add     rax, rsp
  00000001404AEF54  add     rax, 378h
  00000001404AEF5A  imul    rax, r13
  00000001404AEF5E  not     rax
  00000001404AEF61  mov     rcx, [rsp+378h+var_1C8]
  00000001404AEF69  imul    rcx, r10
  00000001404AEF6D  not     rcx
  00000001404AEF70  and     rcx, rax
  00000001404AEF73  mov     [rsp+378h+var_1C8], rcx
  00000001404AEF7B  mov     rax, [rsp+378h+var_210]
  00000001404AEF83  lea     rcx, [rsp+rax+378h+var_378]
  00000001404AEF87  add     rcx, 378h
  00000001404AEF8E  mov     rax, [rsp+378h+var_230]
  00000001404AEF96  add     rax, rsp
  00000001404AEF99  add     rax, 378h
  00000001404AEF9F  imul    rax, r13
  00000001404AEFA3  not     rax
  00000001404AEFA6  imul    rcx, r10
  00000001404AEFAA  mov     rbp, r10
  00000001404AEFAD  not     rcx
  00000001404AEFB0  and     rcx, rax
  00000001404AEFB3  mov     [rsp+378h+var_210], rcx
  00000001404AEFBB  imul    eax, r15d, 52F7C1C0h
  00000001404AEFC2  add     rax, rsp
  00000001404AEFC5  add     rax, 378h
  00000001404AEFCB  mov     r10, r9
  00000001404AEFCE  imul    rax, r9
  00000001404AEFD2  not     rax
  00000001404AEFD5  mov     rcx, [rsp+378h+var_218]
  00000001404AEFDD  add     rcx, rsp
  00000001404AEFE0  add     rcx, 378h
  00000001404AEFE7  mov     r11, [rsp+378h+var_2E0]
  00000001404AEFEF  imul    rcx, r11
  00000001404AEFF3  not     rcx
  00000001404AEFF6  and     rcx, rax
  00000001404AEFF9  mov     [rsp+378h+var_218], rcx
  00000001404AF001  mov     rax, rdx
  00000001404AF004  mov     ecx, dword ptr [rsp+378h+var_290]
  00000001404AF00B  shl     rax, cl
  00000001404AF00E  mov     r9, rdx
  00000001404AF011  mov     [rsp+378h+var_A8], rdx
  00000001404AF019  mov     ecx, dword ptr [rsp+378h+var_278]
  00000001404AF020  shr     r9, cl
  00000001404AF023  not     rax
  00000001404AF026  not     r9
  00000001404AF029  and     r9, rax
  00000001404AF02C  mov     rax, [rsp+378h+var_258]
  00000001404AF034  and     rax, r9
  00000001404AF037  not     r9
  00000001404AF03A  and     r9, [rsp+378h+var_270]
  00000001404AF042  not     rax
  00000001404AF045  not     r9
  00000001404AF048  and     r9, rax
  00000001404AF04B  mov     rax, r11
  00000001404AF04E  imul    rax, rdx
  00000001404AF052  not     rax
  00000001404AF055  mov     r8, [rsp+378h+var_348]
  00000001404AF05A  not     r8
  00000001404AF05D  imul    ecx, r15d, -6Ah
  00000001404AF061  mov     rdx, r9
  00000001404AF064  shl     rdx, cl
  00000001404AF067  imul    ecx, r15d, 2Ah ; '*'
  00000001404AF06B  shr     r9, cl
  00000001404AF06E  and     r8, rax
  00000001404AF071  mov     [rsp+378h+var_348], r8
  00000001404AF076  not     rdx
  00000001404AF079  not     r9
  00000001404AF07C  and     r9, rdx
  00000001404AF07F  mov     rax, 0F22266D9E5A2A17Bh
  00000001404AF089  imul    rax, r15
  00000001404AF08D  not     r9
  00000001404AF090  add     r9, rax
  00000001404AF093  mov     rax, [rsp+378h+var_220]
  00000001404AF09B  add     rax, rsp
  00000001404AF09E  add     rax, 378h
  00000001404AF0A4  imul    rax, r11
  00000001404AF0A8  mov     rbx, r11
  00000001404AF0AB  not     rax
  00000001404AF0AE  mov     rcx, [rsp+378h+var_1D0]
  00000001404AF0B6  imul    rcx, r10
  00000001404AF0BA  not     rcx
  00000001404AF0BD  mov     r8, rcx
  00000001404AF0C0  imul    ecx, r15d, -0Bh
  00000001404AF0C4  mov     rdx, r9
  00000001404AF0C7  shl     rdx, cl
  00000001404AF0CA  imul    ecx, r15d, -35h
  00000001404AF0CE  shr     r9, cl
  00000001404AF0D1  and     r8, rax
  00000001404AF0D4  mov     [rsp+378h+var_1D0], r8
  00000001404AF0DC  not     rdx
  00000001404AF0DF  not     r9
  00000001404AF0E2  and     r9, rdx
  00000001404AF0E5  mov     [rsp+378h+var_220], r9
  00000001404AF0ED  mov     rax, 7C7039A4B2CEC8B7h
  00000001404AF0F7  imul    rax, r15
  00000001404AF0FB  and     rax, [rsp+378h+var_240]
  00000001404AF103  mov     rdx, 0ABFB2E9E7FE55842h
  00000001404AF10D  imul    rdx, r15
  00000001404AF111  and     rdx, [rsp+378h+var_228]
  00000001404AF119  not     rax
  00000001404AF11C  not     rdx
  00000001404AF11F  and     rdx, rax
  00000001404AF122  mov     ecx, r15d
  00000001404AF125  neg     cl
  00000001404AF127  mov     rax, rdx
  00000001404AF12A  shl     rax, cl
  00000001404AF12D  mov     ecx, r15d
  00000001404AF130  shr     rdx, cl
  00000001404AF133  not     rax
  00000001404AF136  not     rdx
  00000001404AF139  and     rdx, rax
  00000001404AF13C  mov     rax, 0ACB29A7F71C1EBBBh
  00000001404AF146  imul    rax, r15
  00000001404AF14A  not     rdx
  00000001404AF14D  add     rdx, rax
  00000001404AF150  mov     [rsp+378h+var_228], rdx
  00000001404AF158  mov     rax, 0C9B83BD526506276h
  00000001404AF162  imul    rax, r15
  00000001404AF166  mov     rcx, [rsp+378h+var_330]
  00000001404AF16B  and     rax, rcx
  00000001404AF16E  not     rcx
  00000001404AF171  mov     rdx, 5EB32C6E0C63BE83h
  00000001404AF17B  imul    rdx, r15
  00000001404AF17F  and     rdx, rcx
  00000001404AF182  not     rdx
  00000001404AF185  not     rax
  00000001404AF188  and     rax, rdx
  00000001404AF18B  mov     rcx, 836B99090F5A977Ch
  00000001404AF195  imul    rcx, r15
  00000001404AF199  mov     rdx, 0A4FFCF3A2359897Dh
  00000001404AF1A3  imul    rdx, r15
  00000001404AF1A7  and     rdx, rax
  00000001404AF1AA  not     rax
  00000001404AF1AD  and     rax, rcx
  00000001404AF1B0  not     rax
  00000001404AF1B3  not     rdx
  00000001404AF1B6  and     rdx, rax
  00000001404AF1B9  imul    ecx, r15d, -5Ch
  00000001404AF1BD  mov     rax, rdx
  00000001404AF1C0  shl     rax, cl
  00000001404AF1C3  not     rax
  00000001404AF1C6  lea     ecx, [r15+r15*8]
  00000001404AF1CA  lea     ecx, [rcx+rcx*2]
  00000001404AF1CD  add     ecx, r15d
  00000001404AF1D0  and     cl, 3Ch
  00000001404AF1D3  shr     rdx, cl
  00000001404AF1D6  not     rdx
  00000001404AF1D9  and     rdx, rax
  00000001404AF1DC  mov     [rsp+378h+var_230], rdx
  00000001404AF1E4  mov     edx, ebp
  00000001404AF1E6  not     edx
  00000001404AF1E8  mov     [rsp+378h+var_1A4], edx
  00000001404AF1EF  mov     rax, [rsp+378h+var_248]
  00000001404AF1F7  not     rax
  00000001404AF1FA  mov     rax, [rax]
  00000001404AF1FD  mov     [rsp+378h+var_258], rax
  00000001404AF205  mov     rax, [rsp+378h+var_250]
  00000001404AF20D  not     rax
  00000001404AF210  mov     rax, [rax]
  00000001404AF213  mov     [rsp+378h+var_250], rax
  00000001404AF21B  mov     rax, [rsp+378h+var_298]
  00000001404AF223  mov     rax, [rsp+rax+378h]
  00000001404AF22B  mov     [rsp+378h+var_248], rax
  00000001404AF233  mov     rax, [rsp+378h+var_2A8]
  00000001404AF23B  mov     rax, [rsp+rax+378h]
  00000001404AF243  mov     [rsp+378h+var_240], rax
  00000001404AF24B  mov     rax, [rsp+378h+var_2B0]
  00000001404AF253  mov     rax, [rsp+rax+378h]
  00000001404AF25B  mov     [rsp+378h+var_238], rax
  00000001404AF263  mov     rax, 0AAE9409A1702B165h
  00000001404AF26D  mov     rax, 544A231737ED542Dh
  00000001404AF277  mov     rax, 0AAE9409A1702B165h
  00000001404AF281  mov     rax, 544A231737ED542Dh
  00000001404AF28B  mov     rax, 0AAE9409A1702B165h
  00000001404AF295  mov     rax, 544A231737ED542Dh
  00000001404AF29F  mov     rax, 0AAE9409A1702B165h
  00000001404AF2A9  mov     rax, 544A231737ED542Dh
  00000001404AF2B3  mov     rax, [rsp+378h+var_2D0]
  00000001404AF2BB  mov     eax, [rax]
  00000001404AF2BD  mov     r8d, r13d
  00000001404AF2C0  imul    r8d, eax
  00000001404AF2C4  mov     dword ptr [rsp+378h+var_2D0], r8d
  00000001404AF2CC  and     r8d, edx
  00000001404AF2CF  mov     dword ptr [rsp+378h+var_2A8], r8d
  00000001404AF2D7  not     r8d
  00000001404AF2DA  imul    r8d, r15d
  00000001404AF2DE  mov     dword ptr [rsp+378h+var_2B0], r8d
  00000001404AF2E6  mov     rdx, 572566C7A35F4F4Ah
  00000001404AF2F0  imul    rdx, r15
  00000001404AF2F4  mov     [rsp+378h+var_298], rdx
  00000001404AF2FC  mov     rdx, [rsp+378h+var_260]
  00000001404AF304  add     rdx, rsp
  00000001404AF307  add     rdx, 378h
  00000001404AF30E  mov     r8, [rsp+378h+var_268]
  00000001404AF316  add     r8, rsp
  00000001404AF319  add     r8, 378h
  00000001404AF320  mov     r9, [rsp+378h+var_338]
  00000001404AF325  add     r9, rsp
  00000001404AF328  add     r9, 378h
  00000001404AF32F  imul    rdx, r13
  00000001404AF333  mov     r14, r13
  00000001404AF336  mov     [rsp+378h+var_268], rdx
  00000001404AF33E  mov     rdx, [rsp+378h+var_340]
  00000001404AF343  imul    rdx, rbp
  00000001404AF347  mov     [rsp+378h+var_340], rdx
  00000001404AF34C  mov     rsi, rbp
  00000001404AF34F  imul    r8, r10
  00000001404AF353  mov     [rsp+378h+var_270], r8
  00000001404AF35B  imul    r9, r11
  00000001404AF35F  mov     [rsp+378h+var_278], r9
  00000001404AF367  mov     rcx, 70EAC2AB1FCE13CFh
  00000001404AF371  imul    rcx, r15
  00000001404AF375  add     rcx, r12
  00000001404AF378  mov     [rsp+378h+var_260], rcx
  00000001404AF380  imul    ecx, r15d, 15F7DF50h
  00000001404AF387  mov     [rsp+378h+var_290], rcx
  00000001404AF38F  imul    ecx, r15d, 5C2D82B8h
  00000001404AF396  imul    edx, r15d, 9B4A6B60h
  00000001404AF39D  mov     [rsp+378h+var_D0], rdx
  00000001404AF3A5  imul    edx, r15d, 19843CB0h
  00000001404AF3AC  mov     [rsp+378h+var_C8], rdx
  00000001404AF3B4  imul    edx, r15d, 0BD56B9F8h
  00000001404AF3BB  mov     [rsp+378h+var_C0], rdx
  00000001404AF3C3  bt      dword ptr [rsp+378h+var_280], 0Fh
  00000001404AF3CC  mov     r8, rdi
  00000001404AF3CF  lea     rdx, [rdi+rdi*8]
  00000001404AF3D3  lea     rdx, [rdi+rdx*8]
  00000001404AF3D7  lea     r9, [rsp+rcx+378h]
  00000001404AF3DF  mov     rcx, [rsp+378h+var_2A0]
  00000001404AF3E7  lea     rcx, [rsp+rcx+378h]
  00000001404AF3EF  cmovb   rcx, r9
  00000001404AF3F3  mov     [rsp+378h+var_280], rcx
  00000001404AF3FB  mov     r11, [rsp+378h+var_2D8]
  00000001404AF403  lea     rcx, [r11+r11*8]
  00000001404AF407  lea     rcx, [rdx+rcx*8]
  00000001404AF40B  test    byte ptr [rsp+378h+var_2C8], 1
  00000001404AF413  mov     rdi, [rsp+378h+var_2C0]
  00000001404AF41B  cmovz   rcx, rdi
  00000001404AF41F  mov     [rsp+378h+var_2C8], rcx
  00000001404AF427  mov     rcx, [rsp+378h+var_328]
  00000001404AF42C  lea     rcx, [rsp+rcx+378h]
  00000001404AF434  mov     rdx, [rsp+378h+var_288]
  00000001404AF43C  lea     rdx, [rsp+rdx+378h]
  00000001404AF444  cmovz   rdx, r9
  00000001404AF448  mov     [rsp+378h+var_2A0], rdx
  00000001404AF450  cmovz   rcx, r9
  00000001404AF454  mov     [rsp+378h+var_288], rcx
  00000001404AF45C  imul    rdx, r11, 68h ; 'h'
  00000001404AF460  imul    rcx, r8, 69h ; 'i'
  00000001404AF464  add     rdx, rcx
  00000001404AF467  mov     r11, 898F0F45FFFBB8AEh
  00000001404AF471  imul    r11, r15
  00000001404AF475  mov     [rsp+378h+var_108], r11
  00000001404AF47D  test    byte ptr [rsp+378h+var_2B8], 1
  00000001404AF485  mov     rcx, [rsp+378h+var_1B0]
  00000001404AF48D  cmovz   rcx, rdi
  00000001404AF491  mov     [rsp+378h+var_1B0], rcx
  00000001404AF499  cmovz   rdx, rdi
  00000001404AF49D  mov     [rsp+378h+var_B8], rdx
  00000001404AF4A5  mov     rcx, [rsp+378h+var_320]
  00000001404AF4AA  lea     rcx, [rsp+rcx+378h]
  00000001404AF4B2  mov     [rsp+378h+var_F0], r9
  00000001404AF4BA  cmovz   rcx, r9
  00000001404AF4BE  mov     [rsp+378h+var_2B8], rcx
  00000001404AF4C6  mov     rcx, [rsp+378h+var_1B8]
  00000001404AF4CE  cmovz   rcx, r9
  00000001404AF4D2  mov     [rsp+378h+var_1B8], rcx
  00000001404AF4DA  mov     rcx, 0C9313B01B842C695h
  00000001404AF4E4  imul    rcx, rbp
  00000001404AF4E8  imul    rcx, r15
  00000001404AF4EC  mov     rdx, rcx
  00000001404AF4EF  not     rdx
  00000001404AF4F2  mov     r9, 0E581102325A4C327h
  00000001404AF4FC  imul    r9, r13
  00000001404AF500  imul    r9, r15
  00000001404AF504  and     rdx, r9
  00000001404AF507  mov     [rsp+378h+var_2C0], rdx
  00000001404AF50F  not     rdx
  00000001404AF512  mov     r8, r9
  00000001404AF515  not     r8
  00000001404AF518  and     r8, rcx
  00000001404AF51B  mov     [rsp+378h+var_2D8], r8
  00000001404AF523  not     r8
  00000001404AF526  and     r8, rdx
  00000001404AF529  and     r9, rcx
  00000001404AF52C  add     r9, r8
  00000001404AF52F  mov     [rsp+378h+var_B0], r9
  00000001404AF537  mov     rdx, [rsp+378h+var_378]
  00000001404AF53B  mov     rcx, rdx
  00000001404AF53E  not     rcx
  00000001404AF541  mov     rbp, [rsp+378h+var_1A0]
  00000001404AF549  and     rcx, rbp
  00000001404AF54C  not     rcx
  00000001404AF54F  lea     r13, [rsp+378h]
  00000001404AF557  and     edx, r13d
  00000001404AF55A  not     rdx
  00000001404AF55D  and     rdx, rcx
  00000001404AF560  add     rcx, rcx
  00000001404AF563  sub     rcx, rdx
  00000001404AF566  imul    rcx, rbx
  00000001404AF56A  imul    edx, r15d, 0F1CE8A80h
  00000001404AF571  lea     r8, [rsp+rdx+378h+var_378]
  00000001404AF575  add     r8, 378h
  00000001404AF57C  imul    r8, r10
  00000001404AF580  mov     rdx, rcx
  00000001404AF583  not     rdx
  00000001404AF586  and     rdx, r8
  00000001404AF589  not     rdx
  00000001404AF58C  mov     r9, r8
  00000001404AF58F  not     r9
  00000001404AF592  and     r9, rcx
  00000001404AF595  not     r9
  00000001404AF598  and     r9, rdx
  00000001404AF59B  mov     [rsp+378h+var_D8], r9
  00000001404AF5A3  and     r8, rcx
  00000001404AF5A6  mov     [rsp+378h+var_2E0], r8
  00000001404AF5AE  mov     rcx, [rsp+378h+var_1D8]
  00000001404AF5B6  imul    rcx, rax
  00000001404AF5BA  mov     [rsp+378h+var_1D8], rcx
  00000001404AF5C2  mov     eax, ecx
  00000001404AF5C4  mov     rdx, [rsp+378h+var_2E8]
  00000001404AF5CC  and     eax, edx
  00000001404AF5CE  mov     [rsp+378h+var_E0], rax
  00000001404AF5D6  not     rdx
  00000001404AF5D9  mov     [rsp+378h+var_2E8], rdx
  00000001404AF5E1  not     rax
  00000001404AF5E4  mov     r8, rcx
  00000001404AF5E7  not     r8
  00000001404AF5EA  and     r8, rdx
  00000001404AF5ED  not     r8
  00000001404AF5F0  and     r8, rax
  00000001404AF5F3  mov     [rsp+378h+var_E8], r8
  00000001404AF5FB  imul    eax, r15d, 2D5F15C8h
  00000001404AF602  add     rax, rsp
  00000001404AF605  add     rax, 378h
  00000001404AF60B  mov     r10, [rsp+378h+var_1E0]
  00000001404AF613  imul    rax, r10
  00000001404AF617  mov     rcx, rax
  00000001404AF61A  not     rcx
  00000001404AF61D  mov     rdx, [rsp+378h+var_368]
  00000001404AF622  lea     rdi, [rsp+rdx+378h+var_378]
  00000001404AF626  add     rdi, 378h
  00000001404AF62D  mov     r9, [rsp+378h+var_1E8]
  00000001404AF635  imul    rdi, r9
  00000001404AF639  mov     rdx, rdi
  00000001404AF63C  not     rdx
  00000001404AF63F  mov     r8, rax
  00000001404AF642  and     r8, rdx
  00000001404AF645  and     rdx, rcx
  00000001404AF648  and     rcx, rdi
  00000001404AF64B  not     rcx
  00000001404AF64E  not     r8
  00000001404AF651  add     r8, r8
  00000001404AF654  lea     rcx, [r8+rcx*2]
  00000001404AF658  and     rdi, rax
  00000001404AF65B  mov     rax, rdi
  00000001404AF65E  add     rdi, rcx
  00000001404AF661  not     rax
  00000001404AF664  not     rdx
  00000001404AF667  and     rdx, rax
  00000001404AF66A  not     rdx
  00000001404AF66D  lea     rax, [rdx+rdx*2]
  00000001404AF671  sub     rdi, rax
  00000001404AF674  mov     [rsp+378h+var_F8], rdi
  00000001404AF67C  mov     rax, r10
  00000001404AF67F  imul    rax, r11
  00000001404AF683  not     rax
  00000001404AF686  mov     rdi, 7933B2C31ED947E1h
  00000001404AF690  imul    rdi, r15
  00000001404AF694  add     rdi, [rsp+378h+var_310]
  00000001404AF699  imul    r9, rdi
  00000001404AF69D  not     r9
  00000001404AF6A0  and     r9, rax
  00000001404AF6A3  mov     [rsp+378h+var_100], r9
  00000001404AF6AB  mov     rax, [rsp+378h+var_358]
  00000001404AF6B0  add     rax, rsp
  00000001404AF6B3  add     rax, 378h
  00000001404AF6B9  imul    rax, r14
  00000001404AF6BD  imul    ecx, r15d, 3B908B48h
  00000001404AF6C4  add     rcx, rsp
  00000001404AF6C7  add     rcx, 378h
  00000001404AF6CE  imul    rcx, rsi
  00000001404AF6D2  mov     rdx, rcx
  00000001404AF6D5  not     rdx
  00000001404AF6D8  mov     r8, rax
  00000001404AF6DB  not     r8
  00000001404AF6DE  and     rax, rdx
  00000001404AF6E1  and     rdx, r8
  00000001404AF6E4  not     rdx
  00000001404AF6E7  add     rdx, rdx
  00000001404AF6EA  sub     rdx, rax
  00000001404AF6ED  mov     [rsp+378h+var_110], rdx
  00000001404AF6F5  and     r8, rcx
  00000001404AF6F8  mov     [rsp+378h+var_2F0], r8
  00000001404AF700  mov     rcx, [rsp+378h+var_370]
  00000001404AF705  mov     rax, rcx
  00000001404AF708  not     rax
  00000001404AF70B  and     rax, rbp
  00000001404AF70E  not     rax
  00000001404AF711  mov     r9, r13
  00000001404AF714  and     ecx, r9d
  00000001404AF717  not     rcx
  00000001404AF71A  and     rcx, rax
  00000001404AF71D  add     rax, rax
  00000001404AF720  sub     rax, rcx
  00000001404AF723  mov     [rsp+378h+var_128], rax
  00000001404AF72B  mov     r10, [rsp+378h+var_1F8]
  00000001404AF733  mov     rcx, r10
  00000001404AF736  not     rcx
  00000001404AF739  mov     rax, rbp
  00000001404AF73C  mov     r11, rbp
  00000001404AF73F  and     rax, rcx
  00000001404AF742  mov     rdx, rax
  00000001404AF745  not     rdx
  00000001404AF748  mov     r8d, r9d
  00000001404AF74B  and     r8d, r10d
  00000001404AF74E  not     r8
  00000001404AF751  and     r8, rdx
  00000001404AF754  and     rcx, r13
  00000001404AF757  not     rcx
  00000001404AF75A  mov     rdx, r10
  00000001404AF75D  and     edx, r11d
  00000001404AF760  not     rdx
  00000001404AF763  and     rdx, rcx
  00000001404AF766  add     rdx, rdx
  00000001404AF769  add     rax, rax
  00000001404AF76C  sub     rdx, rax
  00000001404AF76F  add     rdx, r8
  00000001404AF772  mov     rcx, [rsp+378h+var_1F0]
  00000001404AF77A  mov     rax, rcx
  00000001404AF77D  not     rax
  00000001404AF780  and     rax, rbp
  00000001404AF783  not     rax
  00000001404AF786  and     ecx, r9d
  00000001404AF789  add     rcx, rax
  00000001404AF78C  test    byte ptr [rsp+378h+var_2F8], 1
  00000001404AF794  mov     rax, [rsp+378h+var_318]
  00000001404AF799  lea     r8, [rsp+rax+378h]
  00000001404AF7A1  mov     rax, [rsp+378h+var_200]
  00000001404AF7A9  cmovz   r8, rax
  00000001404AF7AD  mov     [rsp+378h+var_2F8], r8
  00000001404AF7B5  mov     r8, [rsp+378h+var_350]
  00000001404AF7BA  lea     r8, [rsp+r8+378h]
  00000001404AF7C2  cmovz   r8, rax
  00000001404AF7C6  mov     [rsp+378h+var_118], r8
  00000001404AF7CE  mov     r8, [rsp+378h+var_360]
  00000001404AF7D3  lea     r8, [rsp+r8+378h]
  00000001404AF7DB  cmovz   r8, rax
  00000001404AF7DF  mov     [rsp+378h+var_120], r8
  00000001404AF7E7  cmovz   rdx, rax
  00000001404AF7EB  mov     [rsp+378h+var_1F8], rdx
  00000001404AF7F3  cmovz   rcx, rax
  00000001404AF7F7  mov     [rsp+378h+var_1F0], rcx
  00000001404AF7FF  mov     rax, rdi
  00000001404AF802  and     rdi, r12
  00000001404AF805  not     r12
  00000001404AF808  not     rax
  00000001404AF80B  and     rax, r12
  00000001404AF80E  not     rax
  00000001404AF811  not     rdi
  00000001404AF814  and     rdi, rax
  00000001404AF817  mov     rax, 0BC7506C0AD7AADCCh
  00000001404AF821  mov     [rsp+378h+var_170], r15
  00000001404AF829  imul    rax, r15
  00000001404AF82D  add     rdi, rax
  00000001404AF830  mov     r13, rdi
  00000001404AF833  mov     [rsp+378h+var_370], rdi
  00000001404AF838  not     r13
  00000001404AF83B  mov     rax, 75546F1B5B8EF25Bh
  00000001404AF845  imul    rax, r15
  00000001404AF849  mov     rcx, rax
  00000001404AF84C  mov     rdx, rax
  00000001404AF84F  not     rcx
  00000001404AF852  mov     r10, rcx
  00000001404AF855  mov     rax, 0B316F927D7252E9Eh
  00000001404AF85F  imul    rax, r15
  00000001404AF863  mov     r14, rax
  00000001404AF866  mov     [rsp+378h+var_320], rax
  00000001404AF86B  mov     rax, 1050405765BE3089h
  00000001404AF875  imul    rax, r15
  00000001404AF879  mov     rcx, rax
  00000001404AF87C  mov     r12, rax
  00000001404AF87F  not     rcx
  00000001404AF882  mov     rax, 6BAA33D6ABA0C8C1h
  00000001404AF88C  imul    rax, r15
  00000001404AF890  mov     r8, rcx
  00000001404AF893  mov     rsi, rcx
  00000001404AF896  and     r8, rax
  00000001404AF899  mov     [rsp+378h+var_378], r8
  00000001404AF89D  mov     r9, rax
  00000001404AF8A0  not     r8
  00000001404AF8A3  mov     [rsp+378h+var_300], r8
  00000001404AF8A8  mov     rcx, r14
  00000001404AF8AB  and     rcx, r8
  00000001404AF8AE  not     rcx
  00000001404AF8B1  and     rcx, r10
  00000001404AF8B4  mov     rbx, r10
  00000001404AF8B7  and     rcx, r13
  00000001404AF8BA  not     rcx
  00000001404AF8BD  mov     rax, 620C1D9DBA726D0Bh
  00000001404AF8C7  imul    rax, rcx
  00000001404AF8CB  mov     r8, r14
  00000001404AF8CE  not     r8
  00000001404AF8D1  mov     rcx, r13
  00000001404AF8D4  and     rcx, rdx
  00000001404AF8D7  mov     r10, rdx
  00000001404AF8DA  mov     [rsp+378h+var_138], rcx
  00000001404AF8E2  and     rcx, r9
  00000001404AF8E5  mov     rdx, r8
  00000001404AF8E8  mov     r11, r8
  00000001404AF8EB  and     rdx, rcx
  00000001404AF8EE  not     rdx
  00000001404AF8F1  not     rcx
  00000001404AF8F4  and     rcx, r14
  00000001404AF8F7  not     rcx
  00000001404AF8FA  and     rcx, rdx
  00000001404AF8FD  mov     rdx, r12
  00000001404AF900  and     rdx, rcx
  00000001404AF903  not     rcx
  00000001404AF906  and     rcx, rsi
  00000001404AF909  not     rcx
  00000001404AF90C  not     rdx
  00000001404AF90F  and     rdx, rcx
  00000001404AF912  not     rdx
  00000001404AF915  mov     rcx, 0DF77961993DB3447h
  00000001404AF91F  imul    rcx, rdx
  00000001404AF923  mov     rdx, rdi
  00000001404AF926  and     rdx, r8
  00000001404AF929  not     rdx
  00000001404AF92C  and     rdx, r10
  00000001404AF92F  not     rdx
  00000001404AF932  mov     r8, r9
  00000001404AF935  and     rdx, r9
  00000001404AF938  mov     r9, rsi
  00000001404AF93B  mov     rdi, rsi
  00000001404AF93E  mov     [rsp+378h+var_358], rsi
  00000001404AF943  and     r9, rdx
  00000001404AF946  not     r9
  00000001404AF949  not     rdx
  00000001404AF94C  and     rdx, r12
  00000001404AF94F  not     rdx
  00000001404AF952  and     rdx, r9
  00000001404AF955  not     rdx
  00000001404AF958  mov     r9, 2C200264AA37CAC0h
  00000001404AF962  imul    r9, rdx
  00000001404AF966  add     r9, rax
  00000001404AF969  mov     r14, r8
  00000001404AF96C  not     r14
  00000001404AF96F  mov     rsi, r13
  00000001404AF972  and     rsi, r12
  00000001404AF975  mov     [rsp+378h+var_140], rsi
  00000001404AF97D  mov     rdx, rsi
  00000001404AF980  not     rdx
  00000001404AF983  mov     [rsp+378h+var_130], rdx
  00000001404AF98B  mov     rax, r14
  00000001404AF98E  and     rax, rdx
  00000001404AF991  not     rax
  00000001404AF994  mov     rdx, r8
  00000001404AF997  and     rdx, rsi
  00000001404AF99A  not     rdx
  00000001404AF99D  and     rdx, rax
  00000001404AF9A0  mov     rax, r10
  00000001404AF9A3  mov     [rsp+378h+var_328], r11
  00000001404AF9A8  and     rax, r11
  00000001404AF9AB  mov     [rsp+378h+var_318], rax
  00000001404AF9B0  and     rdx, rax
  00000001404AF9B3  not     rdx
  00000001404AF9B6  mov     rax, 68C73C5AA4AF011Fh
  00000001404AF9C0  imul    rax, rdx
  00000001404AF9C4  add     rax, r9
  00000001404AF9C7  add     rax, rcx
  00000001404AF9CA  mov     [rsp+378h+var_308], rax
  00000001404AF9CF  mov     rcx, rbx
  00000001404AF9D2  mov     rax, rbx
  00000001404AF9D5  and     rcx, r11
  00000001404AF9D8  mov     r9, rcx
  00000001404AF9DB  mov     [rsp+378h+var_368], rcx
  00000001404AF9E0  mov     rcx, r13
  00000001404AF9E3  and     rcx, rbx
  00000001404AF9E6  mov     [rsp+378h+var_148], rcx
  00000001404AF9EE  and     rdi, r14
  00000001404AF9F1  mov     [rsp+378h+var_158], rdi
  00000001404AF9F9  not     rdi
  00000001404AF9FC  mov     [rsp+378h+var_188], rdi
  00000001404AFA04  mov     rbx, r12
  00000001404AFA07  mov     r11, r12
  00000001404AFA0A  mov     rbp, r8
  00000001404AFA0D  mov     [rsp+378h+var_178], r8
  00000001404AFA15  and     rbx, r8
  00000001404AFA18  not     rcx
  00000001404AFA1B  mov     r15, [rsp+378h+var_370]
  00000001404AFA20  mov     rdx, r15
  00000001404AFA23  and     rdx, r10
  00000001404AFA26  not     rdx
  00000001404AFA29  and     rdx, r14
  00000001404AFA2C  and     rdx, rcx
  00000001404AFA2F  mov     [rsp+378h+var_150], rdx
  00000001404AFA37  mov     rdx, rax
  00000001404AFA3A  and     rdx, rbx
  00000001404AFA3D  mov     [rsp+378h+var_168], rdx
  00000001404AFA45  and     rcx, rbx
  00000001404AFA48  mov     [rsp+378h+var_160], rcx
  00000001404AFA50  not     rbx
  00000001404AFA53  mov     rsi, rdi
  00000001404AFA56  and     rsi, rbx
  00000001404AFA59  not     rsi
  00000001404AFA5C  mov     rdx, r13
  00000001404AFA5F  mov     [rsp+378h+var_330], r13
  00000001404AFA64  and     rsi, r13
  00000001404AFA67  mov     rcx, r9
  00000001404AFA6A  and     rcx, rsi
  00000001404AFA6D  mov     rdi, 0E2028AF4DB476C39h
  00000001404AFA77  imul    rdi, rcx
  00000001404AFA7B  mov     r12, [rsp+378h+var_328]
  00000001404AFA80  mov     rcx, r12
  00000001404AFA83  and     rcx, r11
  00000001404AFA86  mov     r13, r15
  00000001404AFA89  and     r13, rcx
  00000001404AFA8C  not     rcx
  00000001404AFA8F  and     rcx, rdx
  00000001404AFA92  not     rcx
  00000001404AFA95  not     r13
  00000001404AFA98  and     r13, rcx
  00000001404AFA9B  mov     rcx, rax
  00000001404AFA9E  and     rcx, r13
  00000001404AFAA1  not     rcx
  00000001404AFAA4  not     r13
  00000001404AFAA7  and     r13, r10
  00000001404AFAAA  not     r13
  00000001404AFAAD  and     rcx, r14
  00000001404AFAB0  and     rcx, r13
  00000001404AFAB3  mov     r13, 0FA64110D3CCD849Ah
  00000001404AFABD  imul    r13, rcx
  00000001404AFAC1  add     r13, rdi
  00000001404AFAC4  and     r15, rax
  00000001404AFAC7  mov     rdi, rax
  00000001404AFACA  mov     rcx, r14
  00000001404AFACD  and     rcx, r15
  00000001404AFAD0  not     rcx
  00000001404AFAD3  not     r15
  00000001404AFAD6  and     rbp, r15
  00000001404AFAD9  not     rbp
  00000001404AFADC  and     rbp, rcx
  00000001404AFADF  mov     rcx, r11
  00000001404AFAE2  mov     [rsp+378h+var_360], r11
  00000001404AFAE7  mov     r8, r11
  00000001404AFAEA  and     r8, rbp
  00000001404AFAED  not     rbp
  00000001404AFAF0  mov     rdx, [rsp+378h+var_358]
  00000001404AFAF5  and     rbp, rdx
  00000001404AFAF8  not     rbp
  00000001404AFAFB  not     r8
  00000001404AFAFE  and     r8, rbp
  00000001404AFB01  not     r8
  00000001404AFB04  and     r8, r12
  00000001404AFB07  not     r8
  00000001404AFB0A  mov     r9, 5078DB94017EEA63h
  00000001404AFB14  imul    r9, r8
  00000001404AFB18  add     r9, r13
  00000001404AFB1B  add     r9, [rsp+378h+var_308]
  00000001404AFB20  mov     rax, rcx
  00000001404AFB23  and     rax, r14
  00000001404AFB26  mov     r11, r14
  00000001404AFB29  mov     r8, rax
  00000001404AFB2C  not     r8
  00000001404AFB2F  and     r8, [rsp+378h+var_300]
  00000001404AFB34  mov     r14, r10
  00000001404AFB37  mov     r13, r10
  00000001404AFB3A  and     r13, r8
  00000001404AFB3D  not     r8
  00000001404AFB40  and     r8, rdi
  00000001404AFB43  mov     [rsp+378h+var_338], rdi
  00000001404AFB48  not     r13
  00000001404AFB4B  and     r13, r12
  00000001404AFB4E  not     r8
  00000001404AFB51  and     r13, r8
  00000001404AFB54  not     r13
  00000001404AFB57  mov     rbp, [rsp+378h+var_370]
  00000001404AFB5C  and     r13, rbp
  00000001404AFB5F  mov     r8, 2A1B12C597259E54h
  00000001404AFB69  imul    r8, r13
  00000001404AFB6D  mov     r10, [rsp+378h+var_368]
  00000001404AFB72  not     r10
  00000001404AFB75  mov     [rsp+378h+var_368], r10
  00000001404AFB7A  mov     r13, r14
  00000001404AFB7D  and     r13, [rsp+378h+var_320]
  00000001404AFB82  not     r13
  00000001404AFB85  and     r13, r10
  00000001404AFB88  and     r13, rbp
  00000001404AFB8B  not     r13
  00000001404AFB8E  and     r13, rax
  00000001404AFB91  not     r13
  00000001404AFB94  mov     rax, 59D2147DF17DB80Ch
  00000001404AFB9E  imul    rax, r13
  00000001404AFBA2  add     rax, r8
  00000001404AFBA5  and     rdx, [rsp+378h+var_318]
  00000001404AFBAA  not     rdx
  00000001404AFBAD  mov     r13, rbp
  00000001404AFBB0  mov     [rsp+378h+var_350], r11
  00000001404AFBB5  and     r13, r11
  00000001404AFBB8  and     rdx, r13
  00000001404AFBBB  mov     rcx, 96B2BE6926F6F35Dh
  00000001404AFBC5  imul    rcx, rdx
  00000001404AFBC9  add     rcx, rax
  00000001404AFBCC  mov     r8, [rsp+378h+var_330]
  00000001404AFBD1  mov     r10, r8
  00000001404AFBD4  mov     rdx, r12
  00000001404AFBD7  and     r10, r12
  00000001404AFBDA  mov     rax, [rsp+378h+var_378]
  00000001404AFBDE  and     rax, rdi
  00000001404AFBE1  not     r10
  00000001404AFBE4  mov     [rsp+378h+var_300], r10
  00000001404AFBE9  and     rax, r10
  00000001404AFBEC  not     rax
  00000001404AFBEF  mov     r10, rax
  00000001404AFBF2  mov     rax, 4196D9090CA3A2F7h
  00000001404AFBFC  imul    rax, r10
  00000001404AFC00  add     rax, rcx
  00000001404AFC03  mov     r12, [rsp+378h+var_188]
  00000001404AFC0B  and     r12, rbp
  00000001404AFC0E  not     r12
  00000001404AFC11  and     r12, rdx
  00000001404AFC14  mov     r10, rdx
  00000001404AFC17  mov     rcx, [rsp+378h+var_158]
  00000001404AFC1F  and     rcx, r8
  00000001404AFC22  mov     rdi, r8
  00000001404AFC25  not     rcx
  00000001404AFC28  and     r12, rcx
  00000001404AFC2B  and     r12, r14
  00000001404AFC2E  not     r12
  00000001404AFC31  mov     rcx, 7B53638B0800992Bh
  00000001404AFC3B  imul    rcx, r12
  00000001404AFC3F  add     rcx, rax
  00000001404AFC42  mov     rdx, [rsp+378h+var_360]
  00000001404AFC47  mov     rax, rdx
  00000001404AFC4A  and     rax, [rsp+378h+var_368]
  00000001404AFC4F  not     rax
  00000001404AFC52  and     rax, r11
  00000001404AFC55  and     rax, rbp
  00000001404AFC58  mov     r8, 5C702EAAF73FF1A3h
  00000001404AFC62  imul    r8, rax
  00000001404AFC66  add     r8, rcx
  00000001404AFC69  mov     rax, rdx
  00000001404AFC6C  mov     rcx, [rsp+378h+var_150]
  00000001404AFC74  and     rax, rcx
  00000001404AFC77  not     rcx
  00000001404AFC7A  mov     r11, [rsp+378h+var_358]
  00000001404AFC7F  and     rcx, r11
  00000001404AFC82  not     rcx
  00000001404AFC85  not     rax
  00000001404AFC88  and     rax, rcx
  00000001404AFC8B  mov     rcx, r10
  00000001404AFC8E  and     rcx, rax
  00000001404AFC91  not     rcx
  00000001404AFC94  not     rax
  00000001404AFC97  mov     r12, [rsp+378h+var_320]
  00000001404AFC9C  and     rax, r12
  00000001404AFC9F  not     rax
  00000001404AFCA2  and     rax, rcx
  00000001404AFCA5  not     rax
  00000001404AFCA8  mov     rcx, 0E4077A93EE5998A4h
  00000001404AFCB2  imul    rcx, rax
  00000001404AFCB6  add     rcx, r8
  00000001404AFCB9  add     rcx, r9
  00000001404AFCBC  mov     [rsp+378h+var_308], rcx
  00000001404AFCC1  mov     r10, [rsp+378h+var_338]
  00000001404AFCC6  mov     rax, r10
  00000001404AFCC9  and     rax, r11
  00000001404AFCCC  not     rax
  00000001404AFCCF  mov     r11, r14
  00000001404AFCD2  mov     rbp, r14
  00000001404AFCD5  and     rbp, rdx
  00000001404AFCD8  mov     rcx, rbp
  00000001404AFCDB  not     rcx
  00000001404AFCDE  and     rcx, rax
  00000001404AFCE1  not     rcx
  00000001404AFCE4  and     rcx, rdi
  00000001404AFCE7  not     rcx
  00000001404AFCEA  mov     r14, r12
  00000001404AFCED  mov     r8, [rsp+378h+var_350]
  00000001404AFCF2  and     r14, r8
  00000001404AFCF5  and     rcx, r14
  00000001404AFCF8  mov     [rsp+378h+var_378], r14
  00000001404AFCFC  mov     rax, 9B0932EE467352CAh
  00000001404AFD06  imul    rax, rcx
  00000001404AFD0A  mov     rcx, [rsp+378h+var_368]
  00000001404AFD0F  and     rcx, r8
  00000001404AFD12  not     rcx
  00000001404AFD15  mov     r8, [rsp+378h+var_370]
  00000001404AFD1A  and     rcx, r8
  00000001404AFD1D  not     rcx
  00000001404AFD20  and     rcx, rdx
  00000001404AFD23  mov     r9, rcx
  00000001404AFD26  mov     rcx, 20AEB489E8D0CF03h
  00000001404AFD30  imul    rcx, r9
  00000001404AFD34  add     rcx, rax
  00000001404AFD37  mov     r9, [rsp+378h+var_318]
  00000001404AFD3C  not     r9
  00000001404AFD3F  and     r10, r12
  00000001404AFD42  not     r10
  00000001404AFD45  and     r10, r9
  00000001404AFD48  and     r10, rdx
  00000001404AFD4B  and     r10, r13
  00000001404AFD4E  mov     rdx, 0E321BABF025184E4h
  00000001404AFD58  imul    rdx, r10
  00000001404AFD5C  add     rdx, rcx
  00000001404AFD5F  mov     r9, r11
  00000001404AFD62  mov     rax, r11
  00000001404AFD65  mov     rdi, [rsp+378h+var_358]
  00000001404AFD6A  and     rax, rdi
  00000001404AFD6D  and     rax, r8
  00000001404AFD70  mov     r11, r8
  00000001404AFD73  and     rax, r14
  00000001404AFD76  mov     rcx, 2194745ED4D8E2C2h
  00000001404AFD80  imul    rcx, rax
  00000001404AFD84  add     rcx, rdx
  00000001404AFD87  mov     rdx, [rsp+378h+var_140]
  00000001404AFD8F  and     rdx, r9
  00000001404AFD92  mov     r8, r9
  00000001404AFD95  not     rdx
  00000001404AFD98  mov     rax, r12
  00000001404AFD9B  mov     r9, [rsp+378h+var_178]
  00000001404AFDA3  and     rax, r9
  00000001404AFDA6  and     rax, rdx
  00000001404AFDA9  mov     rdx, 123F91E969F99176h
  00000001404AFDB3  imul    rdx, rax
  00000001404AFDB7  add     rdx, rcx
  00000001404AFDBA  mov     rcx, [rsp+378h+var_168]
  00000001404AFDC2  not     rcx
  00000001404AFDC5  mov     r10, [rsp+378h+var_328]
  00000001404AFDCA  and     rcx, r10
  00000001404AFDCD  and     rbx, r8
  00000001404AFDD0  not     rbx
  00000001404AFDD3  and     rcx, rbx
  00000001404AFDD6  and     rcx, r11
  00000001404AFDD9  mov     rax, 0F11DFD750B24B894h
  00000001404AFDE3  imul    rax, rcx
  00000001404AFDE7  add     rax, rdx
  00000001404AFDEA  mov     rdx, [rsp+378h+var_138]
  00000001404AFDF2  not     rdx
  00000001404AFDF5  and     rdx, r15
  00000001404AFDF8  mov     r11, [rsp+378h+var_360]
  00000001404AFDFD  mov     rcx, r11
  00000001404AFE00  and     rcx, rdx
  00000001404AFE03  not     rdx
  00000001404AFE06  and     rdx, rdi
  00000001404AFE09  not     rdx
  00000001404AFE0C  not     rcx
  00000001404AFE0F  and     rcx, rdx
  00000001404AFE12  mov     r14, [rsp+378h+var_350]
  00000001404AFE17  mov     rdx, r14
  00000001404AFE1A  and     rdx, r10
  00000001404AFE1D  mov     rdi, r10
  00000001404AFE20  not     rcx
  00000001404AFE23  and     rdx, rcx
  00000001404AFE26  mov     rcx, 1060ECEDD3936855h
  00000001404AFE30  imul    rcx, rdx
  00000001404AFE34  add     rcx, rax
  00000001404AFE37  mov     rbx, [rsp+378h+var_330]
  00000001404AFE3C  mov     rax, rbx
  00000001404AFE3F  and     rax, r12
  00000001404AFE42  not     rax
  00000001404AFE45  mov     r15, [rsp+378h+var_338]
  00000001404AFE4A  and     rax, r15
  00000001404AFE4D  not     rax
  00000001404AFE50  and     rax, r11
  00000001404AFE53  not     rax
  00000001404AFE56  and     rax, r14
  00000001404AFE59  mov     rdx, 0A5482BAD227A3435h
  00000001404AFE63  imul    rdx, rax
  00000001404AFE67  add     rdx, rcx
  00000001404AFE6A  and     rsi, r8
  00000001404AFE6D  mov     rcx, r12
  00000001404AFE70  and     rcx, rsi
  00000001404AFE73  not     rsi
  00000001404AFE76  and     rsi, r10
  00000001404AFE79  not     rsi
  00000001404AFE7C  not     rcx
  00000001404AFE7F  and     rcx, rsi
  00000001404AFE82  mov     rax, 0D92F57471FA2AA11h
  00000001404AFE8C  imul    rax, rcx
  00000001404AFE90  add     rax, rdx
  00000001404AFE93  not     r13
  00000001404AFE96  mov     r14, r12
  00000001404AFE99  mov     r10, r12
  00000001404AFE9C  and     r14, r13
  00000001404AFE9F  and     r13, r15
  00000001404AFEA2  mov     rdx, r15
  00000001404AFEA5  mov     r11, [rsp+378h+var_378]
  00000001404AFEA9  mov     rcx, r11
  00000001404AFEAC  and     r11, r15
  00000001404AFEAF  mov     [rsp+378h+var_378], r11
  00000001404AFEB3  and     rdx, r14
  00000001404AFEB6  not     rdx
  00000001404AFEB9  not     r14
  00000001404AFEBC  mov     [rsp+378h+var_180], r8
  00000001404AFEC4  and     r14, r8
  00000001404AFEC7  not     r14
  00000001404AFECA  and     r14, rdx
  00000001404AFECD  not     r14
  00000001404AFED0  and     r14, [rsp+378h+var_360]
  00000001404AFED5  mov     rdx, 0F0383DA01F1CA4D6h
  00000001404AFEDF  imul    rdx, r14
  00000001404AFEE3  add     rdx, rax
  00000001404AFEE6  mov     r14, rdi
  00000001404AFEE9  mov     rax, rdi
  00000001404AFEEC  mov     rsi, [rsp+378h+var_160]
  00000001404AFEF4  and     rax, rsi
  00000001404AFEF7  not     rax
  00000001404AFEFA  not     rsi
  00000001404AFEFD  and     rsi, r12
  00000001404AFF00  not     rsi
  00000001404AFF03  and     rsi, rax
  00000001404AFF06  not     rsi
  00000001404AFF09  mov     r15, 7D452DD85CBCC3F3h
  00000001404AFF13  imul    r15, rsi
  00000001404AFF17  add     r15, rdx
  00000001404AFF1A  add     r15, [rsp+378h+var_308]
  00000001404AFF1F  not     rcx
  00000001404AFF22  mov     rdx, rdi
  00000001404AFF25  mov     r12, r9
  00000001404AFF28  and     rdx, r9
  00000001404AFF2B  not     rdx
  00000001404AFF2E  and     rdx, rcx
  00000001404AFF31  mov     rax, [rsp+378h+var_370]
  00000001404AFF36  mov     r9, rax
  00000001404AFF39  and     r9, rdx
  00000001404AFF3C  not     rdx
  00000001404AFF3F  mov     r11, rbx
  00000001404AFF42  and     rdx, rbx
  00000001404AFF45  not     rdx
  00000001404AFF48  not     r9
  00000001404AFF4B  and     r9, rdx
  00000001404AFF4E  and     r9, rbp
  00000001404AFF51  not     r9
  00000001404AFF54  mov     rdx, 3BFAEA1649712790h
  00000001404AFF5E  imul    rdx, r9
  00000001404AFF62  mov     r9, rax
  00000001404AFF65  mov     rbx, [rsp+378h+var_358]
  00000001404AFF6A  and     r9, rbx
  00000001404AFF6D  not     r9
  00000001404AFF70  and     r9, r14
  00000001404AFF73  and     r9, [rsp+378h+var_130]
  00000001404AFF7B  and     r9, r8
  00000001404AFF7E  mov     r8, [rsp+378h+var_350]
  00000001404AFF83  mov     rsi, r8
  00000001404AFF86  and     rsi, r9
  00000001404AFF89  not     rsi
  00000001404AFF8C  not     r9
  00000001404AFF8F  and     r9, r12
  00000001404AFF92  not     r9
  00000001404AFF95  and     r9, rsi
  00000001404AFF98  not     r9
  00000001404AFF9B  mov     rsi, 46BFE81159D2147Fh
  00000001404AFFA5  imul    rsi, r9
  00000001404AFFA9  add     rsi, rdx
  00000001404AFFAC  mov     rax, r10
  00000001404AFFAF  mov     rdx, r10
  00000001404AFFB2  and     rdx, r13
  00000001404AFFB5  not     r13
  00000001404AFFB8  and     r13, r14
  00000001404AFFBB  mov     r9, r14
  00000001404AFFBE  mov     r10, [rsp+378h+var_148]
  00000001404AFFC6  and     r10, r8
  00000001404AFFC9  mov     rdi, r8
  00000001404AFFCC  and     r9, r10
  00000001404AFFCF  not     r9
  00000001404AFFD2  not     r10
  00000001404AFFD5  and     r10, rax
  00000001404AFFD8  not     r10
  00000001404AFFDB  and     r10, r9
  00000001404AFFDE  not     r10
  00000001404AFFE1  and     r10, rbx
  00000001404AFFE4  mov     r9, 0AF73FF1A402B13F8h
  00000001404AFFEE  imul    r9, r10
  00000001404AFFF2  add     r9, rsi
  00000001404AFFF5  not     r13
  00000001404AFFF8  not     rdx
  00000001404AFFFB  and     rdx, r13
  00000001404AFFFE  mov     r13, [rsp+378h+var_360]
  00000001404B0003  mov     rsi, r13
  00000001404B0006  and     rsi, rdx
  00000001404B0009  not     rdx
  00000001404B000C  and     rdx, rbx
  00000001404B000F  not     rdx
  00000001404B0012  not     rsi
  00000001404B0015  and     rsi, rdx
  00000001404B0018  mov     rdx, 0EA89295B9D9427C9h
  00000001404B0022  imul    rdx, rsi
  00000001404B0026  add     rdx, r9
  00000001404B0029  and     rbp, rax
  00000001404B002C  mov     r9, r12
  00000001404B002F  and     r9, rbp
  00000001404B0032  not     rbp
  00000001404B0035  and     rbp, r8
  00000001404B0038  not     rbp
  00000001404B003B  not     r9
  00000001404B003E  and     r9, rbp
  00000001404B0041  and     r11, r9
  00000001404B0044  not     r11
  00000001404B0047  mov     r8, r11
  00000001404B004A  not     r9
  00000001404B004D  mov     r11, [rsp+378h+var_370]
  00000001404B0052  and     r9, r11
  00000001404B0055  not     r9
  00000001404B0058  and     r9, r8
  00000001404B005B  not     r9
  00000001404B005E  mov     r8, 8C27306351980B5Fh
  00000001404B0068  imul    r8, r9
  00000001404B006C  add     r8, rdx
  00000001404B006F  and     rax, r11
  00000001404B0072  not     rax
  00000001404B0075  and     rax, [rsp+378h+var_300]
  00000001404B007A  mov     rdx, rbx
  00000001404B007D  and     rdx, rax
  00000001404B0080  not     rdx
  00000001404B0083  not     rax
  00000001404B0086  and     rax, r13
  00000001404B0089  not     rax
  00000001404B008C  and     rax, rdx
  00000001404B008F  not     rax
  00000001404B0092  mov     r10, [rsp+378h+var_180]
  00000001404B009A  and     rax, r10
  00000001404B009D  and     rdi, rax
  00000001404B00A0  not     rax
  00000001404B00A3  and     rax, r12
  00000001404B00A6  not     rdi
  00000001404B00A9  not     rax
  00000001404B00AC  and     rax, rdi
  00000001404B00AF  mov     rdx, 7D6B787BD968C73Ch
  00000001404B00B9  imul    rdx, rax
  00000001404B00BD  add     rdx, r8
  00000001404B00C0  and     rcx, r10
  00000001404B00C3  mov     r8, [rsp+378h+var_378]
  00000001404B00C7  not     r8
  00000001404B00CA  not     rcx
  00000001404B00CD  and     rcx, r8
  00000001404B00D0  not     rcx
  00000001404B00D3  and     rcx, r13
  00000001404B00D6  and     rcx, r11
  00000001404B00D9  not     rcx
  00000001404B00DC  mov     r8, 5AF144481887D0BCh
  00000001404B00E6  imul    r8, rcx
  00000001404B00EA  add     r8, rdx
  00000001404B00ED  add     r8, r15
  00000001404B00F0  mov     rcx, [rsp+378h+var_50]
  00000001404B00F8  mov     rax, rcx
  00000001404B00FB  not     rax
  00000001404B00FE  lea     r10, [rsp+378h]
  00000001404B0106  and     rax, r10
  00000001404B0109  not     rax
  00000001404B010C  mov     rdx, [rsp+378h+var_1A0]
  00000001404B0114  and     edx, ecx
  00000001404B0116  not     rdx
  00000001404B0119  and     rdx, rax
  00000001404B011C  mov     r9, rdx
  00000001404B011F  and     ecx, r10d
  00000001404B0122  test    byte ptr [rsp+378h+var_80], 1
  00000001404B012A  mov     rax, [rsp+378h+var_58]
  00000001404B0132  lea     rdx, [rsp+rax+378h]
  00000001404B013A  mov     rax, [rsp+378h+var_200]
  00000001404B0142  cmovz   rdx, rax
  00000001404B0146  mov     r13, [rsp+378h+var_128]
  00000001404B014E  cmovz   r13, rax
  00000001404B0152  not     r9
  00000001404B0155  lea     rcx, [r9+rcx*2]
  00000001404B0159  cmovz   rcx, rax
  00000001404B015D  mov     rdi, 0BD26304C0D8B12F7h
  00000001404B0167  mov     r15, [rsp+378h+var_170]
  00000001404B016F  imul    rdi, r15
  00000001404B0173  mov     rbx, 0A19094FFD84A4DD0h
  00000001404B017D  imul    rbx, r15
  00000001404B0181  mov     r12, [rsp+378h+var_190]
  00000001404B0189  add     rbx, r12
  00000001404B018C  test    byte ptr [rsp+378h+var_1C0], 1
  00000001404B0194  mov     rax, [rsp+378h+var_D0]
  00000001404B019C  lea     r10, [rsp+rax+378h]
  00000001404B01A4  mov     rax, [rsp+378h+var_F0]
  00000001404B01AC  cmovz   r10, rax
  00000001404B01B0  mov     r9, [rsp+378h+var_C8]
  00000001404B01B8  lea     r11, [rsp+r9+378h]
  00000001404B01C0  cmovz   r11, rax
  00000001404B01C4  mov     r9, [rsp+378h+var_C0]
  00000001404B01CC  lea     rsi, [rsp+r9+378h]
  00000001404B01D4  cmovz   rsi, rax
  00000001404B01D8  cmovz   rbx, rax
  00000001404B01DC  mov     r14d, dword ptr [rsp+378h+var_2D0]
  00000001404B01E4  mov     eax, r14d
  00000001404B01E7  not     eax
  00000001404B01E9  and     eax, [rsp+378h+var_1A4]
  00000001404B01F0  and     r14d, dword ptr [rsp+378h+var_198]
  00000001404B01F8  not     eax
  00000001404B01FA  imul    r9d, r14d, 7E007Dh
  00000001404B0201  not     r14d
  00000001404B0204  and     r14d, eax
  00000001404B0207  add     r9d, dword ptr [rsp+378h+var_2A8]
  00000001404B020F  imul    ebp, dword ptr [rsp+378h+var_2B0], 36320764h
  00000001404B021A  add     ebp, r9d
  00000001404B021D  not     r14d
  00000001404B0220  imul    eax, r14d, 0FF81FF84h
  00000001404B0227  add     ebp, eax
  00000001404B0229  mov     r9, [rsp+378h+var_A0]
  00000001404B0231  not     r9
  00000001404B0234  or      r9, [rsp+378h+var_98]
  00000001404B023C  test    rbx, 0
  00000001404B0243  call    locret_1404B0258  ; -> locret_1404B0258
  00000001404B0248  jb      loc_1404B0253
  00000001404B024E  jmp     loc_1404B0259
  00000001404B0253  jmp     loc_1404B012A
  00000001404B0258  retn
  00000001404B0259  nop
  00000001404B025A  jmp     $+5
  00000001404B025F  mov     rax, 0AAE9409A1702B165h
  00000001404B0269  mov     rax, 544A231737ED542Dh
  00000001404B0273  mov     [r9], ebp
  00000001404B0276  mov     rax, [rsp+378h+var_90]
  00000001404B027E  mov     dword ptr [rax], 0
  00000001404B0284  mov     [rbx], rdi
  00000001404B0287  mov     rax, [rsp+378h+var_1B0]
  00000001404B028F  mov     r9, [rsp+378h+var_88]
  00000001404B0297  mov     [rax], r9
  00000001404B029A  mov     rax, [rsp+378h+var_298]
  00000001404B02A2  mov     r9, [rsp+378h+var_2C8]
  00000001404B02AA  mov     [r9], rax
  00000001404B02AD  mov     rax, [rsp+378h+var_B8]
  00000001404B02B5  mov     r9, [rsp+378h+var_108]
  00000001404B02BD  mov     [rax], r9
  00000001404B02C0  mov     r9, [rsp+378h+var_78]
  00000001404B02C8  not     r9
  00000001404B02CB  test    rsi, 0
  00000001404B02D2  call    locret_1404B02E2  ; -> locret_1404B02E2
  00000001404B02D7  jnb     loc_1404B02E3
  00000001404B02DD  jmp     loc_1404AFA5C
  00000001404B02E2  retn
  00000001404B02E3  nop
  00000001404B02E4  jmp     $+5
  00000001404B02E9  mov     rax, [rsp+378h+var_2F8]
  00000001404B02F1  mov     [rax], r9
  00000001404B02F4  mov     rax, [rsp+378h+var_70]
  00000001404B02FC  mov     r9, [rsp+378h+var_118]
  00000001404B0304  mov     [r9], rax
  00000001404B0307  mov     rax, [rsp+378h+var_68]
  00000001404B030F  mov     r9, [rsp+378h+var_120]
  00000001404B0317  mov     [r9], rax
  00000001404B031A  mov     rax, [rsp+378h+var_60]
  00000001404B0322  mov     [rdx], rax
  00000001404B0325  mov     rax, [rsp+378h+var_1C8]
  00000001404B032D  not     rax
  00000001404B0330  mov     rdx, [rsp+378h+var_258]
  00000001404B0338  mov     [rax], rdx
  00000001404B033B  mov     rax, [rsp+378h+var_290]
  00000001404B0343  lea     rax, [rsp+rax+378h]
  00000001404B034B  mov     rdx, [rsp+378h+var_210]
  00000001404B0353  not     rdx
  00000001404B0356  mov     [rdx], rax
  00000001404B0359  mov     rax, [rsp+378h+var_340]
  00000001404B035E  mov     rdx, [rsp+378h+var_268]
  00000001404B0366  mov     [rdx+rax], r12
  00000001404B036A  mov     rax, [rsp+378h+var_208]
  00000001404B0372  mov     rdx, [rsp+378h+var_270]
  00000001404B037A  mov     r9, [rsp+378h+var_278]
  00000001404B0382  mov     [rdx+r9], rax
  00000001404B0386  mov     rax, [rsp+378h+var_218]
  00000001404B038E  not     rax
  00000001404B0391  mov     rdx, [rsp+378h+var_250]
  00000001404B0399  mov     [rax], rdx
  00000001404B039C  mov     rax, [rsp+378h+var_348]
  00000001404B03A1  not     rax
  00000001404B03A4  mov     rdx, [rsp+378h+var_1D0]
  00000001404B03AC  not     rdx
  00000001404B03AF  mov     [rdx], rax
  00000001404B03B2  mov     rax, [rsp+378h+var_220]
  00000001404B03BA  not     rax
  00000001404B03BD  mov     rdx, [rsp+378h+var_2A0]
  00000001404B03C5  mov     [rdx], rax
  00000001404B03C8  mov     rax, [rsp+378h+var_260]
  00000001404B03D0  mov     [r10], rax
  00000001404B03D3  mov     rax, [rsp+378h+var_228]
  00000001404B03DB  mov     [r11], rax
  00000001404B03DE  mov     rax, [rsp+378h+var_230]
  00000001404B03E6  not     rax
  00000001404B03E9  mov     [rsi], rax
  00000001404B03EC  mov     r9, [rsp+378h+var_310]
  00000001404B03F1  mov     rax, [rsp+378h+var_2B8]
  00000001404B03F9  mov     [rax], r9
  00000001404B03FC  mov     rax, [rsp+378h+var_248]
  00000001404B0404  mov     rdx, [rsp+378h+var_280]
  00000001404B040C  mov     [rdx], rax
  00000001404B040F  mov     rax, [rsp+378h+var_1B8]
  00000001404B0417  mov     rdx, [rsp+378h+var_240]
  00000001404B041F  mov     [rax], rdx
  00000001404B0422  mov     rax, [rsp+378h+var_238]
  00000001404B042A  mov     rdx, [rsp+378h+var_288]
  00000001404B0432  mov     [rdx], rax
  00000001404B0435  mov     rax, [rsp+378h+var_2D8]
  00000001404B043D  mov     rdx, [rsp+378h+var_B0]
  00000001404B0445  lea     rax, [rdx+rax*2]
  00000001404B0449  mov     rdx, [rsp+378h+var_2C0]
  00000001404B0451  lea     rax, [rax+rdx*2+1]
  00000001404B0456  mov     r10, [rsp+378h+var_D8]
  00000001404B045E  not     r10
  00000001404B0461  mov     rdx, [rsp+378h+var_2E0]
  00000001404B0469  mov     [r10+rdx], rax
  00000001404B046D  mov     rax, 0A0EB278E6BCD072h
  00000001404B0477  imul    rax, [rsp+378h+var_E0]
  00000001404B0480  mov     r10, [rsp+378h+var_1D8]
  00000001404B0488  and     r10, [rsp+378h+var_2E8]
  00000001404B0490  mov     rdx, 0F5F14D8719432F90h
  00000001404B049A  imul    rdx, r10
  00000001404B049E  add     rdx, rax
  00000001404B04A1  mov     rax, 67FEB88456D72217h
  00000001404B04AB  imul    rax, r15
  00000001404B04AF  imul    rax, [rsp+378h+var_E8]
  00000001404B04B8  add     rax, rdx
  00000001404B04BB  mov     rdx, [rsp+378h+var_F8]
  00000001404B04C3  mov     [rdx+1], rax
  00000001404B04C7  mov     rdx, [rsp+378h+var_110]
  00000001404B04CF  sub     rdx, [rsp+378h+var_2F0]
  00000001404B04D7  mov     rax, [rsp+378h+var_100]
  00000001404B04DF  not     rax
  00000001404B04E2  mov     [rdx], rax
  00000001404B04E5  mov     qword ptr [r13+0], 0
  00000001404B04ED  mov     rax, [rsp+378h+var_1F8]
  00000001404B04F5  mov     qword ptr [rax], 0
  00000001404B04FC  mov     rax, [rsp+378h+var_A8]
  00000001404B0504  mov     rdx, [rsp+378h+var_1F0]
  00000001404B050C  mov     [rdx], rax
  00000001404B050F  mov     [rcx], r8
  00000001404B0512  mov     rax, 3824086CA94FD0C9h
  00000001404B051C  imul    rax, r15
  00000001404B0520  add     rax, r9
  00000001404B0523  imul    rax, [rsp+378h+var_1E0]
  00000001404B052C  mov     rdx, [rsp+378h+var_48]
  00000001404B0534  add     rdx, r12
  00000001404B0537  imul    rdx, [rsp+378h+var_1E8]
  00000001404B0540  add     rdx, rax
  00000001404B0543  imul    ecx, r15d, 0ED8F7FCEh
  00000001404B054A  add     rsp, 338h
  00000001404B0551  pop     rbx
  00000001404B0552  pop     rbp
  00000001404B0553  pop     rdi
  00000001404B0554  pop     rsi
  00000001404B0555  pop     r12
  00000001404B0557  pop     r13
  00000001404B0559  pop     r14
  00000001404B055B  pop     r15
  00000001404B055D  jmp     rdx

