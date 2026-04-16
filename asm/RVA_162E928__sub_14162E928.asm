// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14162E928                          ║
// ║  VA        : 0x14162E928                            ║
// ║  RVA       : 0x162E928                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401633C5  sub_1401633B3
//   0x1401DA691  sub_1401DA61A
//
// ── CALLS TO (30) ──
//   0x14162E92A  sub_14162E928
//   0x14162E92C  sub_14162E928
//   0x14162E92E  sub_14162E928
//   0x14162E930  sub_14162E928
//   0x14162E931  sub_14162E928
//   0x14162E932  sub_14162E928
//   0x14162E933  sub_14162E928
//   0x14162E934  sub_14162E928
//   0x14162E93B  sub_14162E928
//   0x14162E943  sub_14162E928
//   0x14162E94B  sub_14162E928
//   0x14162E953  sub_14162E928
//   0x14162E956  sub_14162E928
//   0x14162E959  sub_14162E928
//   0x14162E961  sub_14162E928
//   0x14162E964  sub_14162E928
//   0x14162E967  sub_14162E928
//   0x14162E96A  sub_14162E928
//   0x14162E96D  sub_14162E928
//   0x14162E970  sub_14162E928
//   0x14162E973  sub_14162E928
//   0x14162E976  sub_14162E928
//   0x14162E979  sub_14162E928
//   0x14162E981  sub_14162E928
//   0x14162E98B  sub_14162E928
//   0x14162E98E  sub_14162E928
//   0x14162E991  sub_14162E928
//   0x14162E999  sub_14162E928
//   0x14162E9A3  sub_14162E928
//   0x14162E9A6  sub_14162E928
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11293 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401633C5  sub_1401633B3
;   0x1401DA691  sub_1401DA61A
;
; ── Instructions ───────────────────────────────
  000000014162E928  push    r15
  000000014162E92A  push    r14
  000000014162E92C  push    r13
  000000014162E92E  push    r12
  000000014162E930  push    rsi
  000000014162E931  push    rdi
  000000014162E932  push    rbp
  000000014162E933  push    rbx
  000000014162E934  sub     rsp, 3E8h
  000000014162E93B  mov     rax, [rsp+428h+arg_78]
  000000014162E943  mov     rcx, [rsp+428h+arg_18]
  000000014162E94B  mov     r9, [rsp+428h+arg_58]
  000000014162E953  mov     rdx, rcx
  000000014162E956  not     rdx
  000000014162E959  mov     rbp, [rsp+428h+arg_90]
  000000014162E961  and     rcx, rbp
  000000014162E964  not     rbp
  000000014162E967  and     rbp, rdx
  000000014162E96A  mov     rdx, rax
  000000014162E96D  and     rdx, rbp
  000000014162E970  not     rdx
  000000014162E973  mov     r10, r9
  000000014162E976  not     r10
  000000014162E979  mov     [rsp+428h+var_1B8], r10
  000000014162E981  mov     r8, 843BC059526E896Ah
  000000014162E98B  or      r8, r9
  000000014162E98E  mov     r11, r9
  000000014162E991  mov     [rsp+428h+var_330], r9
  000000014162E999  mov     r9, 78002301201031h
  000000014162E9A3  and     r9, r10
  000000014162E9A6  mov     r10, 8443C07A534E995Bh
  000000014162E9B0  or      r10, r9
  000000014162E9B3  and     r10, r8
  000000014162E9B6  imul    r10, rdx
  000000014162E9BA  not     rcx
  000000014162E9BD  not     rbp
  000000014162E9C0  mov     rdx, rax
  000000014162E9C3  and     rdx, rbp
  000000014162E9C6  and     rbp, rcx
  000000014162E9C9  not     rbp
  000000014162E9CC  and     rbp, rax
  000000014162E9CF  and     rax, rcx
  000000014162E9D2  mov     rcx, 4241E01D28875C85h
  000000014162E9DC  or      rcx, r11
  000000014162E9DF  mov     r8, 4239E03E29A74CB4h
  000000014162E9E9  or      r8, r9
  000000014162E9EC  and     r8, rcx
  000000014162E9EF  imul    rax, r8
  000000014162E9F3  add     rax, r10
  000000014162E9F6  not     rdx
  000000014162E9F9  imul    rdx, r8
  000000014162E9FD  add     rdx, rax
  000000014162EA00  imul    rbp, r8
  000000014162EA04  add     rbp, rdx
  000000014162EA07  imul    r14d, ebp, 0DC0FC5B0h
  000000014162EA0E  mov     rax, [rsp+r14+428h]
  000000014162EA16  mov     [rsp+428h+var_2F0], rax
  000000014162EA1E  imul    ecx, ebp, 78089A60h
  000000014162EA24  mov     [rsp+428h+var_400], rcx
  000000014162EA29  mov     rcx, [rsp+rcx+428h]
  000000014162EA31  mov     [rsp+428h+var_178], rcx
  000000014162EA39  bt      rcx, 37h ; '7'
  000000014162EA3E  setnb   r13b
  000000014162EA42  test    rax, rax
  000000014162EA45  setnz   al
  000000014162EA48  imul    ecx, ebp, 54186010h
  000000014162EA4E  mov     rdx, [rsp+rcx+428h]
  000000014162EA56  mov     [rsp+428h+var_180], rdx
  000000014162EA5E  mov     rbx, rcx
  000000014162EA61  mov     [rsp+428h+var_70], rcx
  000000014162EA69  bt      rdx, 3Dh ; '='
  000000014162EA6E  setnb   r12b
  000000014162EA72  or      r12b, al
  000000014162EA75  imul    edx, ebp, 8C0A0970h
  000000014162EA7B  mov     rax, 0FFEB034E20806F3Ch
  000000014162EA85  imul    rax, rbp
  000000014162EA89  mov     rcx, 47DFC7F743BF05B6h
  000000014162EA93  imul    rcx, rbp
  000000014162EA97  test    r13b, r12b
  000000014162EA9A  cmovnz  rcx, rax
  000000014162EA9E  mov     [rsp+428h+var_48], rcx
  000000014162EAA6  imul    eax, ebp, 0B6163978h
  000000014162EAAC  mov     [rsp+428h+var_398], rax
  000000014162EAB4  test    r13b, r12b
  000000014162EAB7  mov     [rsp+428h+var_198], rdx
  000000014162EABF  cmovnz  rax, rdx
  000000014162EAC3  mov     [rsp+428h+var_1C8], rax
  000000014162EACB  imul    r9d, ebp, 0DE191798h
  000000014162EAD2  mov     [rsp+428h+var_408], r9
  000000014162EAD7  imul    eax, ebp, 2E1ED3D8h
  000000014162EADD  test    r13b, r12b
  000000014162EAE0  mov     rcx, rax
  000000014162EAE3  mov     r8, rax
  000000014162EAE6  mov     [rsp+428h+var_3B0], rax
  000000014162EAEB  cmovnz  rcx, r9
  000000014162EAEF  mov     [rsp+428h+var_1D0], rcx
  000000014162EAF7  imul    eax, ebp, 2C1581F0h
  000000014162EAFD  mov     [rsp+428h+var_360], rax
  000000014162EB05  mov     r9, [rsp+rax+428h]
  000000014162EB0D  mov     [rsp+428h+var_300], r9
  000000014162EB15  shr     r9, 3Ah
  000000014162EB19  imul    ecx, ebp, 1A1D64C8h
  000000014162EB1F  imul    r15d, ebp, 520F0E28h
  000000014162EB26  mov     [rsp+428h+var_418], r15
  000000014162EB2B  imul    r10d, ebp, 412A3D0h
  000000014162EB32  imul    r11d, ebp, 5621B1F8h
  000000014162EB39  mov     [rsp+428h+var_3D8], r11
  000000014162EB3E  test    r9b, 1
  000000014162EB42  mov     rax, rcx
  000000014162EB45  mov     [rsp+428h+var_318], rcx
  000000014162EB4D  cmovnz  rax, r11
  000000014162EB51  mov     [rsp+428h+var_1B0], rax
  000000014162EB59  cmovnz  rdx, r15
  000000014162EB5D  mov     [rsp+428h+var_1A0], rdx
  000000014162EB65  imul    edx, ebp, 0F01134C0h
  000000014162EB6B  mov     [rsp+428h+var_208], rdx
  000000014162EB73  test    r9b, 1
  000000014162EB77  mov     rax, r10
  000000014162EB7A  mov     r11, r10
  000000014162EB7D  cmovnz  rax, rdx
  000000014162EB81  mov     [rsp+428h+var_1C0], rax
  000000014162EB89  imul    eax, ebp, 5005BC40h
  000000014162EB8F  imul    esi, ebp, 0A6276E38h
  000000014162EB95  mov     [rsp+428h+var_368], rsi
  000000014162EB9D  mov     r15d, r13d
  000000014162EBA0  test    r13b, r12b
  000000014162EBA3  mov     r10, rax
  000000014162EBA6  mov     rdx, rax
  000000014162EBA9  mov     [rsp+428h+var_3A8], rax
  000000014162EBB1  cmovnz  r10, rsi
  000000014162EBB5  mov     [rsp+428h+var_230], r10
  000000014162EBBD  imul    r10d, ebp, 6C2C72F0h
  000000014162EBC4  test    r13b, r12b
  000000014162EBC7  mov     rax, r10
  000000014162EBCA  cmovnz  rax, rcx
  000000014162EBCE  mov     [rsp+428h+var_250], rax
  000000014162EBD6  imul    eax, ebp, 0B20395A8h
  000000014162EBDC  mov     [rsp+428h+var_200], rax
  000000014162EBE4  test    r13b, r12b
  000000014162EBE7  cmovnz  rax, r8
  000000014162EBEB  mov     [rsp+428h+var_3E0], rax
  000000014162EBF0  imul    eax, ebp, 9225FF28h
  000000014162EBF6  mov     [rsp+428h+var_410], rax
  000000014162EBFB  test    r13b, r12b
  000000014162EBFE  mov     rcx, r11
  000000014162EC01  mov     rsi, r11
  000000014162EC04  mov     [rsp+428h+var_290], r11
  000000014162EC0C  cmovnz  rcx, rax
  000000014162EC10  mov     [rsp+428h+var_270], rcx
  000000014162EC18  imul    eax, ebp, 160AC0F8h
  000000014162EC1E  mov     [rsp+428h+var_3F0], rax
  000000014162EC23  imul    r11d, ebp, 0A2E9988h
  000000014162EC2A  test    r9b, 1
  000000014162EC2E  mov     r8, r11
  000000014162EC31  cmovnz  r8, rax
  000000014162EC35  mov     [rsp+428h+var_228], r8
  000000014162EC3D  imul    r8d, ebp, 6A232108h
  000000014162EC44  mov     [rsp+428h+var_3C8], r8
  000000014162EC49  imul    eax, ebp, 0DA0673C8h
  000000014162EC4F  test    r9b, 1
  000000014162EC53  cmovnz  r8, rax
  000000014162EC57  mov     [rsp+428h+var_248], rax
  000000014162EC5F  mov     [rsp+428h+var_240], r8
  000000014162EC67  imul    r8d, ebp, 64072B50h
  000000014162EC6E  mov     [rsp+428h+var_220], r8
  000000014162EC76  test    r9b, 1
  000000014162EC7A  mov     r13, rdx
  000000014162EC7D  cmovnz  r13, r8
  000000014162EC81  mov     [rsp+428h+var_1F8], r13
  000000014162EC89  imul    edx, ebp, 901CAD40h
  000000014162EC8F  mov     [rsp+428h+var_258], rdx
  000000014162EC97  imul    r8d, ebp, 0C60504B8h
  000000014162EC9E  mov     [rsp+428h+var_338], r8
  000000014162ECA6  test    r15b, r12b
  000000014162ECA9  cmovnz  rdx, r8
  000000014162ECAD  mov     [rsp+428h+var_218], rdx
  000000014162ECB5  imul    r13d, ebp, 8E135B58h
  000000014162ECBC  imul    edx, ebp, 7C1B3E30h
  000000014162ECC2  mov     [rsp+428h+var_3F8], rdx
  000000014162ECC7  test    r15b, r12b
  000000014162ECCA  mov     r8, r13
  000000014162ECCD  mov     [rsp+428h+var_378], r13
  000000014162ECD5  cmovnz  r8, rdx
  000000014162ECD9  mov     [rsp+428h+var_280], r8
  000000014162ECE1  imul    edi, ebp, 3E0D9F18h
  000000014162ECE7  test    r15b, r12b
  000000014162ECEA  mov     rdx, rdi
  000000014162ECED  mov     [rsp+428h+var_348], rdi
  000000014162ECF5  cmovnz  rdx, rax
  000000014162ECF9  mov     [rsp+428h+var_288], rdx
  000000014162ED01  imul    ecx, ebp, 3C044D30h
  000000014162ED07  imul    eax, ebp, 0B81F8B60h
  000000014162ED0D  test    r15b, r12b
  000000014162ED10  mov     rdx, rax
  000000014162ED13  mov     [rsp+428h+var_3E8], rax
  000000014162ED18  cmovnz  rdx, rcx
  000000014162ED1C  mov     [rsp+428h+var_268], rcx
  000000014162ED24  mov     [rsp+428h+var_390], rdx
  000000014162ED2C  imul    edx, ebp, 0C80E56A0h
  000000014162ED32  mov     [rsp+428h+var_1F0], rdx
  000000014162ED3A  test    r15b, r12b
  000000014162ED3D  cmovnz  r11, rdx
  000000014162ED41  mov     [rsp+428h+var_2A0], r11
  000000014162ED49  imul    r8d, ebp, 66107D38h
  000000014162ED50  mov     [rsp+428h+var_60], r8
  000000014162ED58  imul    r11d, ebp, 0A214CA68h
  000000014162ED5F  mov     [rsp+428h+var_320], r11
  000000014162ED67  test    r15b, r12b
  000000014162ED6A  cmovnz  r11, r8
  000000014162ED6E  mov     [rsp+428h+var_298], r11
  000000014162ED76  imul    r8d, ebp, 0B40CE790h
  000000014162ED7D  test    r15b, r12b
  000000014162ED80  mov     rdx, r8
  000000014162ED83  mov     r11, r8
  000000014162ED86  cmovnz  rdx, r13
  000000014162ED8A  mov     [rsp+428h+var_278], rdx
  000000014162ED92  imul    edx, ebp, 4016F100h
  000000014162ED98  mov     [rsp+428h+var_260], rdx
  000000014162EDA0  test    r15b, r12b
  000000014162EDA3  cmovnz  rbx, rdx
  000000014162EDA7  mov     [rsp+428h+var_380], rbx
  000000014162EDAF  imul    r8d, ebp, 6819CF20h
  000000014162EDB6  mov     [rsp+428h+var_238], r8
  000000014162EDBE  test    r9b, 1
  000000014162EDC2  cmovnz  rax, r8
  000000014162EDC6  mov     [rsp+428h+var_1E0], rax
  000000014162EDCE  imul    r8d, ebp, 0A41E1C50h
  000000014162EDD5  mov     [rsp+428h+var_2B0], r8
  000000014162EDDD  test    r9b, 1
  000000014162EDE1  cmovnz  r10, rsi
  000000014162EDE5  mov     [rsp+428h+var_3A0], r10
  000000014162EDED  mov     rdx, [rsp+428h+var_408]
  000000014162EDF2  cmovnz  rdx, r8
  000000014162EDF6  mov     [rsp+428h+var_B8], rdx
  000000014162EDFE  imul    r8d, ebp, 82547A0h
  000000014162EE05  mov     [rsp+428h+var_68], r8
  000000014162EE0D  test    r15b, r12b
  000000014162EE10  cmovnz  rcx, r11
  000000014162EE14  mov     [rsp+428h+var_370], rcx
  000000014162EE1C  mov     r10, r11
  000000014162EE1F  cmovnz  r14, r8
  000000014162EE23  mov     [rsp+428h+var_2A8], r14
  000000014162EE2B  mov     r8, 2F8D5A3392AA21F8h
  000000014162EE35  imul    r8, rbp
  000000014162EE39  mov     r11, 4B0BB134483F1C9h
  000000014162EE43  imul    r11, rbp
  000000014162EE47  test    r9b, 1
  000000014162EE4B  cmovnz  r11, r8
  000000014162EE4F  mov     [rsp+428h+var_50], r11
  000000014162EE57  mov     r14, [rsp+428h+var_330]
  000000014162EE5F  mov     r11d, r14d
  000000014162EE62  not     r11d
  000000014162EE65  mov     r8d, r11d
  000000014162EE68  shr     r8d, 6
  000000014162EE6C  and     r8d, 41h
  000000014162EE70  mov     eax, r11d
  000000014162EE73  shr     r11d, 8
  000000014162EE77  and     r11d, 11h
  000000014162EE7B  imul    r11, r8
  000000014162EE7F  mov     [rsp+428h+var_388], r11
  000000014162EE87  shr     r14, 3Ah
  000000014162EE8B  not     r14d
  000000014162EE8E  mov     [rsp+428h+var_C8], r14
  000000014162EE96  and     r14d, 1
  000000014162EE9A  mov     [rsp+428h+var_3C0], r14
  000000014162EE9F  mov     rcx, [rsp+428h+var_3F0]
  000000014162EEA4  lea     rdx, [rsp+rcx+428h+var_428]
  000000014162EEA8  add     rdx, 428h
  000000014162EEAF  mov     [rsp+428h+var_188], rdx
  000000014162EEB7  lea     r8, [rsp+rdi+428h+var_428]
  000000014162EEBB  add     r8, 428h
  000000014162EEC2  mov     [rsp+428h+var_350], r8
  000000014162EECA  mov     rcx, r14
  000000014162EECD  imul    rcx, r8
  000000014162EED1  mov     r8, r11
  000000014162EED4  imul    r8, rdx
  000000014162EED8  add     r8, rcx
  000000014162EEDB  shr     eax, 13h
  000000014162EEDE  mov     dword ptr [rsp+428h+var_2B8], eax
  000000014162EEE5  mov     ecx, eax
  000000014162EEE7  and     ecx, 25h
  000000014162EEEA  mov     [rsp+428h+var_3B8], rcx
  000000014162EEEF  mov     rax, [rsp+428h+var_3A8]
  000000014162EEF7  lea     rdx, [rsp+rax+428h+var_428]
  000000014162EEFB  add     rdx, 428h
  000000014162EF02  mov     [rsp+428h+var_3D0], rdx
  000000014162EF07  imul    rcx, rdx
  000000014162EF0B  not     rcx
  000000014162EF0E  not     r8
  000000014162EF11  and     r8, rcx
  000000014162EF14  mov     rcx, [rsp+428h+arg_E8]
  000000014162EF1C  mov     rdx, rcx
  000000014162EF1F  not     rdx
  000000014162EF22  shr     rdx, 17h
  000000014162EF26  mov     [rsp+428h+var_1D8], rdx
  000000014162EF2E  mov     r11, 200000001h
  000000014162EF38  and     r11, rdx
  000000014162EF3B  mov     [rsp+428h+var_308], r11
  000000014162EF43  mov     esi, ecx
  000000014162EF45  mov     r14, rcx
  000000014162EF48  mov     [rsp+428h+var_1A8], rcx
  000000014162EF50  and     esi, 4004801h
  000000014162EF56  mov     [rsp+428h+var_358], rsi
  000000014162EF5E  imul    ecx, ebp, 7A11EC48h
  000000014162EF64  lea     rdx, [rsp+rcx+428h+var_428]
  000000014162EF68  add     rdx, 428h
  000000014162EF6F  imul    rdx, r11
  000000014162EF73  mov     [rsp+428h+var_190], rdx
  000000014162EF7B  imul    ecx, ebp, 1E300898h
  000000014162EF81  add     rcx, rsp
  000000014162EF84  add     rcx, 428h
  000000014162EF8B  imul    rcx, rsi
  000000014162EF8F  add     rcx, rdx
  000000014162EF92  mov     r11, r14
  000000014162EF95  shr     r11, 2Dh
  000000014162EF99  not     r11d
  000000014162EF9C  mov     [rsp+428h+var_C0], r11
  000000014162EFA4  mov     edx, r11d
  000000014162EFA7  and     edx, 801h
  000000014162EFAD  mov     [rsp+428h+var_310], rdx
  000000014162EFB5  mov     rax, [rsp+428h+var_410]
  000000014162EFBA  add     rax, rsp
  000000014162EFBD  add     rax, 428h
  000000014162EFC3  imul    rax, rdx
  000000014162EFC7  mov     r11, rcx
  000000014162EFCA  not     r11
  000000014162EFCD  and     rcx, rax
  000000014162EFD0  not     rax
  000000014162EFD3  and     rax, r11
  000000014162EFD6  not     rax
  000000014162EFD9  or      rax, rcx
  000000014162EFDC  mov     r11, [rax]
  000000014162EFDF  mov     [rsp+428h+var_3F0], r11
  000000014162EFE4  imul    ecx, ebp, 2Fh ; '/'
  000000014162EFE7  shl     r11, cl
  000000014162EFEA  imul    ecx, ebp, 314016F1h
  000000014162EFF0  shl     r11, cl
  000000014162EFF3  mov     [rsp+428h+var_78], r11
  000000014162EFFB  not     r8
  000000014162EFFE  mov     rax, [r8]
  000000014162F001  mov     [rsp+428h+var_58], rax
  000000014162F009  not     rax
  000000014162F00C  mov     rdx, r11
  000000014162F00F  not     rdx
  000000014162F012  and     rdx, rax
  000000014162F015  mov     rax, 24BD216D144D5D77h
  000000014162F01F  imul    rax, rbp
  000000014162F023  mov     r11, 0F9125377DFBDE239h
  000000014162F02D  imul    r11, rbp
  000000014162F031  mov     rsi, [rsp+428h+var_2F0]
  000000014162F039  add     r11, rsi
  000000014162F03C  mov     r8, 5BD6509FBA728B98h
  000000014162F046  imul    r8, rbp
  000000014162F04A  and     r8, r11
  000000014162F04D  not     r11
  000000014162F050  and     r11, rax
  000000014162F053  not     r11
  000000014162F056  not     r8
  000000014162F059  and     r8, r11
  000000014162F05C  not     rdx
  000000014162F05F  imul    r8, rdx
  000000014162F063  mov     r11, 352A1DC6891A4411h
  000000014162F06D  imul    r11, rbp
  000000014162F071  mov     r13, r8
  000000014162F074  not     r13
  000000014162F077  mov     rdx, 4B69544645A5A4FEh
  000000014162F081  imul    rdx, rbp
  000000014162F085  mov     rbx, rdx
  000000014162F088  not     rbx
  000000014162F08B  mov     rax, r13
  000000014162F08E  and     rax, rbx
  000000014162F091  not     rax
  000000014162F094  mov     rdi, r11
  000000014162F097  and     rdi, r13
  000000014162F09A  not     rdi
  000000014162F09D  and     rdi, rbx
  000000014162F0A0  and     rbx, r8
  000000014162F0A3  and     r8, rdx
  000000014162F0A6  not     r8
  000000014162F0A9  and     rax, r8
  000000014162F0AC  mov     r14, rax
  000000014162F0AF  not     r14
  000000014162F0B2  and     r14, r11
  000000014162F0B5  not     r14
  000000014162F0B8  and     r8, r11
  000000014162F0BB  not     r11
  000000014162F0BE  and     rax, r11
  000000014162F0C1  not     rax
  000000014162F0C4  and     rax, r14
  000000014162F0C7  not     rbx
  000000014162F0CA  and     rbx, r11
  000000014162F0CD  add     r8, rbx
  000000014162F0D0  and     r11, r13
  000000014162F0D3  mov     [rsp+428h+var_2F8], rdx
  000000014162F0DB  mov     rbx, rdx
  000000014162F0DE  and     rbx, r11
  000000014162F0E1  mov     [rsp+428h+var_410], rcx
  000000014162F0E6  add     rbx, rcx
  000000014162F0E9  add     rbx, r8
  000000014162F0EC  not     r11
  000000014162F0EF  and     r11, rdx
  000000014162F0F2  add     r11, rcx
  000000014162F0F5  add     r11, rbx
  000000014162F0F8  lea     rcx, [r11+rdi*2]
  000000014162F0FC  not     rax
  000000014162F0FF  add     rcx, rax
  000000014162F102  mov     [rsp+428h+var_2E8], rcx
  000000014162F10A  not     rcx
  000000014162F10D  mov     rax, 34B3AC6E0CFD95A3h
  000000014162F117  imul    rax, rbp
  000000014162F11B  mov     r8, 0D06E39182A700F8Fh
  000000014162F125  imul    r8, rbp
  000000014162F129  and     r8, rcx
  000000014162F12C  not     r8
  000000014162F12F  and     r8, rax
  000000014162F132  mov     rax, 0F90FD014701A0F57h
  000000014162F13C  imul    rax, rbp
  000000014162F140  mov     rbx, [rsp+428h+var_300]
  000000014162F148  and     rax, rbx
  000000014162F14B  not     rax
  000000014162F14E  mov     r11, 0DDE75A549844ED7Eh
  000000014162F158  imul    r11, rbp
  000000014162F15C  add     r11, rax
  000000014162F15F  mov     rdx, 4BDC63A84E9A826Eh
  000000014162F169  imul    rdx, rbp
  000000014162F16D  add     rdx, rax
  000000014162F170  not     rdx
  000000014162F173  and     rdx, rcx
  000000014162F176  not     rdx
  000000014162F179  and     rdx, r11
  000000014162F17C  test    r9b, 1
  000000014162F180  cmovnz  rdx, r8
  000000014162F184  mov     [rsp+428h+var_1E8], rdx
  000000014162F18C  imul    edx, ebp, 0A830C020h
  000000014162F192  test    r9b, 1
  000000014162F196  mov     [rsp+428h+var_340], r10
  000000014162F19E  cmovnz  rdx, r10
  000000014162F1A2  mov     [rsp+428h+var_90], rdx
  000000014162F1AA  mov     r8, 19DE73319A7BE90Fh
  000000014162F1B4  imul    r8, rbp
  000000014162F1B8  mov     r11, 440F76E527D6262Fh
  000000014162F1C2  imul    r11, rbp
  000000014162F1C6  and     r11, rcx
  000000014162F1C9  not     r11
  000000014162F1CC  and     r11, r8
  000000014162F1CF  mov     r8, 0C146487928A6C925h
  000000014162F1D9  imul    r8, rbp
  000000014162F1DD  mov     rdx, 773ADB88D756054Bh
  000000014162F1E7  imul    rdx, rbp
  000000014162F1EB  and     rdx, rcx
  000000014162F1EE  not     rdx
  000000014162F1F1  and     rdx, r8
  000000014162F1F4  test    r9b, 1
  000000014162F1F8  cmovnz  rdx, r11
  000000014162F1FC  mov     [rsp+428h+var_170], rdx
  000000014162F204  imul    r8d, ebp, 422042E8h
  000000014162F20B  test    r9b, 1
  000000014162F20F  mov     rdx, [rsp+428h+var_360]
  000000014162F217  cmovz   rdx, r8
  000000014162F21B  mov     rdi, r8
  000000014162F21E  mov     [rsp+428h+var_130], r8
  000000014162F226  mov     [rsp+428h+var_360], rdx
  000000014162F22E  mov     r8, 17E761EA51558D4Bh
  000000014162F238  imul    r8, rbp
  000000014162F23C  mov     r11, 5F44548FE6907127h
  000000014162F246  imul    r11, rbp
  000000014162F24A  and     r11, rcx
  000000014162F24D  not     r11
  000000014162F250  and     r11, r8
  000000014162F253  mov     r8, 200BF04158D2475h
  000000014162F25D  imul    r8, rbp
  000000014162F261  add     r8, rax
  000000014162F264  mov     rdx, 156126A83B2F6924h
  000000014162F26E  imul    rdx, rbp
  000000014162F272  add     rdx, rax
  000000014162F275  not     rdx
  000000014162F278  and     rdx, rcx
  000000014162F27B  not     rdx
  000000014162F27E  and     rdx, r8
  000000014162F281  test    r9b, 1
  000000014162F285  cmovnz  rdx, r11
  000000014162F289  mov     [rsp+428h+var_A8], rdx
  000000014162F291  mov     r11, 0E730E7E49F8AA096h
  000000014162F29B  imul    r11, rbp
  000000014162F29F  mov     r8, 7A2C763258C0CEEBh
  000000014162F2A9  imul    r8, rbp
  000000014162F2AD  and     r8, rcx
  000000014162F2B0  not     r8
  000000014162F2B3  and     r8, r11
  000000014162F2B6  mov     r11, 5C24FD6468754C7Bh
  000000014162F2C0  imul    r11, rbp
  000000014162F2C4  add     r11, rax
  000000014162F2C7  mov     rdx, 11FA9243DABB1E06h
  000000014162F2D1  imul    rdx, rbp
  000000014162F2D5  add     rdx, rax
  000000014162F2D8  not     rdx
  000000014162F2DB  and     rdx, rcx
  000000014162F2DE  not     rdx
  000000014162F2E1  and     rdx, r11
  000000014162F2E4  test    r9b, 1
  000000014162F2E8  cmovnz  rdx, r8
  000000014162F2EC  mov     [rsp+428h+var_D0], rdx
  000000014162F2F4  mov     r8, [rsp+428h+var_1F0]
  000000014162F2FC  cmovnz  r10, r8
  000000014162F300  mov     [rsp+428h+var_E0], r10
  000000014162F308  imul    eax, ebp, 0A00B7880h
  000000014162F30E  imul    ecx, ebp, 0E22BBB68h
  000000014162F314  test    r9b, 1
  000000014162F318  cmovnz  rcx, rax
  000000014162F31C  mov     [rsp+428h+var_E8], rcx
  000000014162F324  mov     rcx, rax
  000000014162F327  imul    edx, ebp, 582B03E0h
  000000014162F32D  mov     [rsp+428h+var_2C0], rdx
  000000014162F335  test    r9b, 1
  000000014162F339  mov     rax, r8
  000000014162F33C  mov     r10, r8
  000000014162F33F  cmovnz  rax, rdx
  000000014162F343  mov     [rsp+428h+var_F0], rax
  000000014162F34B  imul    eax, ebp, 302825C0h
  000000014162F351  test    r9b, 1
  000000014162F355  cmovnz  rax, [rsp+428h+var_368]
  000000014162F35E  mov     [rsp+428h+var_F8], rax
  000000014162F366  mov     rax, [rsp+428h+var_338]
  000000014162F36E  cmovnz  rax, rdi
  000000014162F372  mov     [rsp+428h+var_100], rax
  000000014162F37A  imul    eax, ebp, 0F21A86A8h
  000000014162F380  mov     [rsp+428h+var_210], rax
  000000014162F388  test    r9b, 1
  000000014162F38C  mov     rdx, [rsp+428h+var_400]
  000000014162F391  cmovz   rdx, rax
  000000014162F395  mov     [rsp+428h+var_400], rdx
  000000014162F39A  imul    eax, ebp, 0CE2A4C58h
  000000014162F3A0  mov     [rsp+428h+var_328], rax
  000000014162F3A8  test    r9b, 1
  000000014162F3AC  mov     r8, rcx
  000000014162F3AF  mov     rdx, rcx
  000000014162F3B2  mov     [rsp+428h+var_98], rcx
  000000014162F3BA  cmovnz  r8, [rsp+428h+var_408]
  000000014162F3C0  mov     [rsp+428h+var_2D0], r8
  000000014162F3C8  cmovnz  rax, [rsp+428h+var_3C8]
  000000014162F3CE  mov     [rsp+428h+var_108], rax
  000000014162F3D6  imul    eax, ebp, 942F5110h
  000000014162F3DC  test    r9b, 1
  000000014162F3E0  cmovnz  rax, [rsp+428h+var_3E8]
  000000014162F3E6  mov     [rsp+428h+var_2D8], rax
  000000014162F3EE  imul    ecx, ebp, 1C26B6B0h
  000000014162F3F4  mov     [rsp+428h+var_138], rcx
  000000014162F3FC  imul    eax, ebp, 181412E0h
  000000014162F402  mov     [rsp+428h+var_2C8], rax
  000000014162F40A  test    r9b, 1
  000000014162F40E  cmovnz  rax, rcx
  000000014162F412  mov     [rsp+428h+var_2E0], rax
  000000014162F41A  imul    eax, ebp, 0CA17A888h
  000000014162F420  mov     [rsp+428h+var_80], rax
  000000014162F428  test    r9b, 1
  000000014162F42C  mov     rcx, [rsp+428h+var_418]
  000000014162F431  cmovnz  rcx, rax
  000000014162F435  mov     [rsp+428h+var_418], rcx
  000000014162F43A  imul    eax, ebp, 0D341991Ch
  000000014162F440  imul    ecx, ebp, 76819CF2h
  000000014162F446  test    rsi, rsi
  000000014162F449  cmovz   rcx, rax
  000000014162F44D  imul    r8d, ebp, 0F62D2A78h
  000000014162F454  mov     [rsp+428h+var_110], r8
  000000014162F45C  mov     byte ptr [rsp+428h+var_420], r15b
  000000014162F461  mov     byte ptr [rsp+428h+var_428], r12b
  000000014162F465  test    r15b, r12b
  000000014162F468  mov     rax, rdx
  000000014162F46B  cmovnz  rax, r8
  000000014162F46F  mov     [rsp+428h+var_88], rax
  000000014162F477  imul    eax, ebp, 442994D0h
  000000014162F47D  test    r15b, r12b
  000000014162F480  cmovz   rax, r10
  000000014162F484  mov     [rsp+428h+var_1F0], rax
  000000014162F48C  imul    edx, ebp, 802DE200h
  000000014162F492  mov     [rsp+428h+var_120], rdx
  000000014162F49A  imul    eax, ebp, 61BF5B8h
  000000014162F4A0  mov     [rsp+428h+var_118], rax
  000000014162F4A8  test    r15b, r12b
  000000014162F4AB  cmovnz  rax, rdx
  000000014162F4AF  mov     [rsp+428h+var_A0], rax
  000000014162F4B7  mov     r15, 0F7D7B05FF7D2AD8Ah
  000000014162F4C1  imul    r15, rbp
  000000014162F4C5  add     r15, rcx
  000000014162F4C8  mov     rcx, 583E7554EF789FABh
  000000014162F4D2  imul    rcx, rbp
  000000014162F4D6  mov     rdx, rbx
  000000014162F4D9  and     rdx, rcx
  000000014162F4DC  mov     rsi, rbx
  000000014162F4DF  not     rsi
  000000014162F4E2  mov     r11, rsi
  000000014162F4E5  and     r11, rcx
  000000014162F4E8  mov     r8, r11
  000000014162F4EB  not     r8
  000000014162F4EE  not     rcx
  000000014162F4F1  and     rsi, rcx
  000000014162F4F4  mov     r9, rsi
  000000014162F4F7  not     r9
  000000014162F4FA  and     rcx, rbx
  000000014162F4FD  not     rcx
  000000014162F500  and     rcx, r8
  000000014162F503  mov     rdi, 64F70970DA322B5Eh
  000000014162F50D  imul    rcx, rdi
  000000014162F511  imul    rdi, r9
  000000014162F515  mov     rax, 9B08F68F25CDD4A1h
  000000014162F51F  imul    rax, rdx
  000000014162F523  add     rax, rdi
  000000014162F526  add     rax, rcx
  000000014162F529  add     r15, [rsp+428h+var_3F0]
  000000014162F52E  mov     r12, r15
  000000014162F531  not     r12
  000000014162F534  not     rdx
  000000014162F537  mov     r13, 37F55648A035BCD7h
  000000014162F541  imul    r13, rbp
  000000014162F545  add     r13, rdx
  000000014162F548  mov     r14, rax
  000000014162F54B  and     r14, r13
  000000014162F54E  mov     rdi, r12
  000000014162F551  and     rdi, r14
  000000014162F554  not     rdi
  000000014162F557  not     r14
  000000014162F55A  mov     r10, r15
  000000014162F55D  and     r10, r14
  000000014162F560  not     r10
  000000014162F563  and     r10, rdi
  000000014162F566  and     r14, r12
  000000014162F569  not     r14
  000000014162F56C  mov     rdi, r13
  000000014162F56F  not     rdi
  000000014162F572  mov     rbx, r12
  000000014162F575  and     rbx, rdi
  000000014162F578  not     rbx
  000000014162F57B  and     rbx, rax
  000000014162F57E  not     rbx
  000000014162F581  mov     rcx, [rsp+428h+var_410]
  000000014162F586  add     rbx, rcx
  000000014162F589  lea     rbx, [rbx+r14*2]
  000000014162F58D  mov     r14, r15
  000000014162F590  and     r14, rax
  000000014162F593  not     rax
  000000014162F596  and     rax, r13
  000000014162F599  not     rax
  000000014162F59C  and     rax, r12
  000000014162F59F  add     rax, rcx
  000000014162F5A2  add     rax, r10
  000000014162F5A5  not     r14
  000000014162F5A8  and     r14, rdi
  000000014162F5AB  not     r14
  000000014162F5AE  add     r14, rcx
  000000014162F5B1  add     r14, rax
  000000014162F5B4  add     r14, rbx
  000000014162F5B7  mov     rax, 7DC935AD4120965Eh
  000000014162F5C1  imul    rax, rbp
  000000014162F5C5  add     rax, rdx
  000000014162F5C8  mov     r10, 9D1DCC4C048BB325h
  000000014162F5D2  imul    r10, rbp
  000000014162F5D6  add     r10, rdx
  000000014162F5D9  not     r10
  000000014162F5DC  and     r10, r12
  000000014162F5DF  not     r10
  000000014162F5E2  and     r10, rax
  000000014162F5E5  movzx   ebx, byte ptr [rsp+428h+var_420]
  000000014162F5EA  movzx   r13d, byte ptr [rsp+428h+var_428]
  000000014162F5EF  test    bl, r13b
  000000014162F5F2  cmovnz  r10, r14
  000000014162F5F6  mov     [rsp+428h+var_B0], r10
  000000014162F5FE  mov     rax, 19F65DD6DA42B6C7h
  000000014162F608  imul    r11, rax
  000000014162F60C  imul    r8, rax
  000000014162F610  mov     rax, 0C3AC03C49A7FE05Fh
  000000014162F61A  imul    rax, rbp
  000000014162F61E  add     rax, rdx
  000000014162F621  and     r9, rdx
  000000014162F624  add     r9, rcx
  000000014162F627  add     r9, r11
  000000014162F62A  add     r9, r8
  000000014162F62D  add     rsi, rcx
  000000014162F630  mov     rdx, rcx
  000000014162F633  add     rsi, r9
  000000014162F636  mov     rcx, rsi
  000000014162F639  not     rcx
  000000014162F63C  mov     r8, rax
  000000014162F63F  and     r8, rcx
  000000014162F642  mov     r9, r12
  000000014162F645  and     r9, r8
  000000014162F648  not     r8
  000000014162F64B  and     r8, r15
  000000014162F64E  not     r8
  000000014162F651  not     r9
  000000014162F654  and     r9, r8
  000000014162F657  mov     r10, rax
  000000014162F65A  not     r10
  000000014162F65D  mov     r8, r15
  000000014162F660  and     r8, r10
  000000014162F663  not     r8
  000000014162F666  and     r8, rcx
  000000014162F669  add     r9, r8
  000000014162F66C  mov     r8, r10
  000000014162F66F  and     r8, rsi
  000000014162F672  mov     r11, r12
  000000014162F675  and     r11, r8
  000000014162F678  not     r11
  000000014162F67B  not     r8
  000000014162F67E  and     r8, r15
  000000014162F681  not     r8
  000000014162F684  and     r8, r11
  000000014162F687  not     r8
  000000014162F68A  add     r8, rdx
  000000014162F68D  add     r8, r9
  000000014162F690  mov     r9, r12
  000000014162F693  and     r9, r10
  000000014162F696  and     r10, rcx
  000000014162F699  and     r10, r12
  000000014162F69C  lea     r10, [r10+r10*2]
  000000014162F6A0  sub     r8, r10
  000000014162F6A3  and     rax, r15
  000000014162F6A6  not     rax
  000000014162F6A9  and     rax, rcx
  000000014162F6AC  and     rcx, r9
  000000014162F6AF  not     r9
  000000014162F6B2  and     r9, rsi
  000000014162F6B5  not     r9
  000000014162F6B8  not     rcx
  000000014162F6BB  and     rcx, r9
  000000014162F6BE  not     rcx
  000000014162F6C1  lea     rcx, [r8+rcx*2]
  000000014162F6C5  add     rax, rdx
  000000014162F6C8  add     rax, rcx
  000000014162F6CB  mov     rcx, 0C1F550B39289239Fh
  000000014162F6D5  imul    rcx, rbp
  000000014162F6D9  mov     r8, 0B3587FF3D1374878h
  000000014162F6E3  imul    r8, rbp
  000000014162F6E7  and     r8, r12
  000000014162F6EA  not     r8
  000000014162F6ED  and     r8, rcx
  000000014162F6F0  test    bl, r13b
  000000014162F6F3  cmovnz  r8, rax
  000000014162F6F7  mov     [rsp+428h+var_368], r8
  000000014162F6FF  mov     rcx, 6A3E3180212CA43Ch
  000000014162F709  imul    rcx, rbp
  000000014162F70D  mov     rax, 0D341989B373BE447h
  000000014162F717  imul    rax, rbp
  000000014162F71B  mov     rsi, rcx
  000000014162F71E  not     rsi
  000000014162F721  mov     r9, r15
  000000014162F724  and     r9, rax
  000000014162F727  mov     r8, rsi
  000000014162F72A  and     r8, r9
  000000014162F72D  not     r8
  000000014162F730  not     r9
  000000014162F733  and     r9, rcx
  000000014162F736  not     r9
  000000014162F739  and     r9, r8
  000000014162F73C  mov     r10, rsi
  000000014162F73F  and     r10, rax
  000000014162F742  and     r10, r12
  000000014162F745  mov     r11, 5555555555555556h
  000000014162F74F  lea     r8, [r11-2]
  000000014162F753  imul    r8, r10
  000000014162F757  mov     r14, 0AAAAAAAAAAAAAAABh
  000000014162F761  imul    r9, r14
  000000014162F765  add     r8, r9
  000000014162F768  mov     r10, r12
  000000014162F76B  and     r10, rax
  000000014162F76E  not     r10
  000000014162F771  mov     rdi, rax
  000000014162F774  not     rdi
  000000014162F777  mov     r9, r15
  000000014162F77A  and     r9, rdi
  000000014162F77D  not     r9
  000000014162F780  and     r9, r10
  000000014162F783  mov     r13, r9
  000000014162F786  not     r13
  000000014162F789  and     r13, rcx
  000000014162F78C  not     r13
  000000014162F78F  and     r9, rsi
  000000014162F792  not     r9
  000000014162F795  and     r9, r13
  000000014162F798  imul    r13, r11
  000000014162F79C  not     r9
  000000014162F79F  imul    r9, r11
  000000014162F7A3  mov     rbx, r12
  000000014162F7A6  and     rbx, rsi
  000000014162F7A9  not     rbx
  000000014162F7AC  and     rbx, rax
  000000014162F7AF  dec     r11
  000000014162F7B2  imul    r11, rbx
  000000014162F7B6  and     rax, rcx
  000000014162F7B9  and     rdi, rsi
  000000014162F7BC  not     rdi
  000000014162F7BF  not     rax
  000000014162F7C2  and     rax, rdi
  000000014162F7C5  not     rax
  000000014162F7C8  and     rax, r12
  000000014162F7CB  lea     rcx, [r14-1]
  000000014162F7CF  imul    rcx, rax
  000000014162F7D3  and     rsi, r10
  000000014162F7D6  not     rsi
  000000014162F7D9  imul    r14, rsi
  000000014162F7DD  add     rsi, rdx
  000000014162F7E0  add     rsi, rcx
  000000014162F7E3  add     rsi, r11
  000000014162F7E6  add     rsi, r14
  000000014162F7E9  add     rsi, r8
  000000014162F7EC  add     rsi, r13
  000000014162F7EF  add     rsi, r9
  000000014162F7F2  mov     rax, 994C070F76B22459h
  000000014162F7FC  imul    rax, rbp
  000000014162F800  mov     rcx, rax
  000000014162F803  not     rcx
  000000014162F806  mov     r9, 14B1FD1CAE4536BEh
  000000014162F810  imul    r9, rbp
  000000014162F814  mov     r8, r12
  000000014162F817  and     r8, r9
  000000014162F81A  mov     r10, rcx
  000000014162F81D  and     r10, r8
  000000014162F820  not     r10
  000000014162F823  not     r8
  000000014162F826  and     r8, rax
  000000014162F829  not     r8
  000000014162F82C  and     r8, r10
  000000014162F82F  mov     r11, r15
  000000014162F832  and     r11, r9
  000000014162F835  mov     r10, r15
  000000014162F838  and     r15, rax
  000000014162F83B  not     r15
  000000014162F83E  and     r15, r9
  000000014162F841  not     r9
  000000014162F844  and     r9, rcx
  000000014162F847  mov     r13, r9
  000000014162F84A  not     r13
  000000014162F84D  and     r13, r12
  000000014162F850  not     r13
  000000014162F853  and     r10, r9
  000000014162F856  and     r9, r12
  000000014162F859  not     r10
  000000014162F85C  and     r10, r13
  000000014162F85F  not     r10
  000000014162F862  add     r10, r9
  000000014162F865  not     r11
  000000014162F868  and     rcx, r11
  000000014162F86B  and     r11, rax
  000000014162F86E  add     r15, rdx
  000000014162F871  add     r13, rdx
  000000014162F874  add     r13, r15
  000000014162F877  not     r11
  000000014162F87A  add     r11, rdx
  000000014162F87D  mov     rdi, rdx
  000000014162F880  add     r13, r11
  000000014162F883  add     r13, r10
  000000014162F886  not     r8
  000000014162F889  add     r13, r8
  000000014162F88C  not     rcx
  000000014162F88F  add     r13, rcx
  000000014162F892  movzx   edx, byte ptr [rsp+428h+var_420]
  000000014162F897  movzx   r8d, byte ptr [rsp+428h+var_428]
  000000014162F89C  test    dl, r8b
  000000014162F89F  mov     rax, [rsp+428h+var_3F8]
  000000014162F8A4  cmovnz  rax, [rsp+428h+var_348]
  000000014162F8AD  mov     [rsp+428h+var_3F8], rax
  000000014162F8B2  cmovnz  r13, rsi
  000000014162F8B6  mov     rax, 0ECD4A1C57CD5997Bh
  000000014162F8C0  imul    rax, rbp
  000000014162F8C4  mov     rcx, 2EF23A9B9E2F4F87h
  000000014162F8CE  imul    rcx, rbp
  000000014162F8D2  and     rcx, r12
  000000014162F8D5  not     rcx
  000000014162F8D8  and     rcx, rax
  000000014162F8DB  mov     r14, 0EE23E644B55C121Ah
  000000014162F8E5  imul    r14, rbp
  000000014162F8E9  and     r14, r12
  000000014162F8EC  mov     rax, 0DDCD2463366882ADh
  000000014162F8F6  imul    rax, rbp
  000000014162F8FA  not     r14
  000000014162F8FD  and     r14, rax
  000000014162F900  mov     eax, edx
  000000014162F902  test    dl, r8b
  000000014162F905  cmovnz  r14, rcx
  000000014162F909  imul    edx, ebp, 0BA28DD48h
  000000014162F90F  test    al, r8b
  000000014162F912  mov     rax, rdx
  000000014162F915  cmovnz  rax, [rsp+428h+var_328]
  000000014162F91E  mov     [rsp+428h+var_140], rax
  000000014162F926  imul    eax, ebp, 0E0226980h
  000000014162F92C  mov     rax, [rsp+rax+428h]
  000000014162F934  mov     rcx, rax
  000000014162F937  mov     r8, rax
  000000014162F93A  mov     [rsp+428h+var_348], rax
  000000014162F942  not     rcx
  000000014162F945  mov     [rsp+428h+var_128], rcx
  000000014162F94D  lea     r9, [rsp+428h]
  000000014162F955  mov     rax, r9
  000000014162F958  and     rax, rcx
  000000014162F95B  imul    rcx, rax, 0FFFFFFFFFFFFFDF2h
  000000014162F962  not     rax
  000000014162F965  imul    rax, 0FFFFFFFFFFFFFDF1h
  000000014162F96C  add     rax, rcx
  000000014162F96F  mov     rcx, r9
  000000014162F972  and     rcx, r8
  000000014162F975  lea     rsi, [rcx+rax]
  000000014162F979  inc     rsi
  000000014162F97C  mov     rax, [rsp+428h+var_1F8]
  000000014162F984  add     rax, rsp
  000000014162F987  add     rax, 428h
  000000014162F98D  mov     r8, [rsp+428h+var_3C0]
  000000014162F992  imul    rax, r8
  000000014162F996  mov     rcx, [rsp+428h+var_320]
  000000014162F99E  lea     r9, [rsp+rcx+428h+var_428]
  000000014162F9A2  add     r9, 428h
  000000014162F9A9  mov     rcx, [rsp+428h+var_388]
  000000014162F9B1  imul    r9, rcx
  000000014162F9B5  add     r9, rax
  000000014162F9B8  mov     rax, [rsp+428h+var_238]
  000000014162F9C0  lea     r11, [rsp+rax+428h+var_428]
  000000014162F9C4  add     r11, 428h
  000000014162F9CB  mov     [rsp+428h+var_238], r11
  000000014162F9D3  mov     rax, [rsp+428h+var_248]
  000000014162F9DB  lea     r10, [rsp+rax+428h+var_428]
  000000014162F9DF  add     r10, 428h
  000000014162F9E6  mov     rax, r8
  000000014162F9E9  mov     rbx, r8
  000000014162F9EC  imul    rax, r11
  000000014162F9F0  imul    r10, rcx
  000000014162F9F4  mov     r8, rcx
  000000014162F9F7  mov     ecx, dword ptr [rsp+428h+var_2B8]
  000000014162F9FE  test    cl, 1
  000000014162FA01  mov     [rsp+428h+var_3E8], rsi
  000000014162FA06  cmovnz  r9, rsi
  000000014162FA0A  mov     [rsp+428h+var_1F8], r9
  000000014162FA12  add     r10, rax
  000000014162FA15  test    cl, 1
  000000014162FA18  mov     r9d, ecx
  000000014162FA1B  mov     rax, [rsp+428h+var_3A0]
  000000014162FA23  lea     rax, [rsp+rax+428h]
  000000014162FA2B  mov     rcx, [rsp+428h+var_208]
  000000014162FA33  lea     r11, [rsp+rcx+428h]
  000000014162FA3B  mov     [rsp+428h+var_158], r11
  000000014162FA43  cmovnz  r10, [rsp+428h+var_3D0]
  000000014162FA49  mov     [rsp+428h+var_248], r10
  000000014162FA51  imul    rax, rbx
  000000014162FA55  mov     rcx, r8
  000000014162FA58  imul    rcx, r11
  000000014162FA5C  add     rcx, rax
  000000014162FA5F  mov     rax, [rsp+428h+var_258]
  000000014162FA67  lea     r11, [rsp+rax+428h+var_428]
  000000014162FA6B  add     r11, 428h
  000000014162FA72  mov     [rsp+428h+var_168], r11
  000000014162FA7A  mov     rax, [rsp+428h+var_200]
  000000014162FA82  lea     r10, [rsp+rax+428h+var_428]
  000000014162FA86  add     r10, 428h
  000000014162FA8D  mov     [rsp+428h+var_148], r10
  000000014162FA95  test    r9b, 1
  000000014162FA99  cmovnz  rcx, rsi
  000000014162FA9D  mov     [rsp+428h+var_200], rcx
  000000014162FAA5  mov     rax, rbx
  000000014162FAA8  imul    rax, r11
  000000014162FAAC  not     rax
  000000014162FAAF  mov     r15, r8
  000000014162FAB2  imul    r15, r10
  000000014162FAB6  not     r15
  000000014162FAB9  and     r15, rax
  000000014162FABC  test    r9b, 1
  000000014162FAC0  mov     rax, [rsp+428h+var_220]
  000000014162FAC8  lea     rax, [rsp+rax+428h]
  000000014162FAD0  not     r15
  000000014162FAD3  cmovnz  r15, rax
  000000014162FAD7  imul    eax, ebp, 0EE07E2D8h
  000000014162FADD  lea     rcx, [rsp+rax+428h+var_428]
  000000014162FAE1  add     rcx, 428h
  000000014162FAE8  mov     [rsp+428h+var_D8], rcx
  000000014162FAF0  mov     rax, [rsp+428h+var_2B0]
  000000014162FAF8  add     rax, rsp
  000000014162FAFB  add     rax, 428h
  000000014162FB01  imul    r8, rcx
  000000014162FB05  mov     [rsp+428h+var_3A0], r8
  000000014162FB0D  imul    rax, rbx
  000000014162FB11  add     rax, r8
  000000014162FB14  test    r9b, 1
  000000014162FB18  mov     rcx, [rsp+428h+var_268]
  000000014162FB20  lea     rcx, [rsp+rcx+428h]
  000000014162FB28  cmovz   rcx, rax
  000000014162FB2C  mov     rax, [rsp+rdx+428h]
  000000014162FB34  mov     [rsp+428h+var_150], rax
  000000014162FB3C  mov     rsi, [rsp+428h+var_308]
  000000014162FB44  imul    rsi, rax
  000000014162FB48  mov     rax, [rcx]
  000000014162FB4B  mov     r8, rax
  000000014162FB4E  not     r8
  000000014162FB51  mov     rbx, [rsp+428h+var_2E8]
  000000014162FB59  imul    rbx, [rsp+428h+var_358]
  000000014162FB62  mov     rcx, rax
  000000014162FB65  mov     r11, rax
  000000014162FB68  mov     [rsp+428h+var_208], rax
  000000014162FB70  and     rcx, rbx
  000000014162FB73  not     rbx
  000000014162FB76  mov     r9, r8
  000000014162FB79  and     r9, rbx
  000000014162FB7C  not     r9
  000000014162FB7F  mov     rax, rsi
  000000014162FB82  and     rax, r9
  000000014162FB85  mov     rdx, rcx
  000000014162FB88  not     rdx
  000000014162FB8B  and     rdx, r9
  000000014162FB8E  not     rdx
  000000014162FB91  and     rdx, rsi
  000000014162FB94  mov     r10, r8
  000000014162FB97  and     r10, rsi
  000000014162FB9A  not     r10
  000000014162FB9D  not     rsi
  000000014162FBA0  mov     r9, r11
  000000014162FBA3  and     r9, rsi
  000000014162FBA6  not     r9
  000000014162FBA9  and     r9, r10
  000000014162FBAC  not     r9
  000000014162FBAF  and     r9, rbx
  000000014162FBB2  and     rbx, rsi
  000000014162FBB5  mov     r10, r11
  000000014162FBB8  and     r10, rbx
  000000014162FBBB  not     rbx
  000000014162FBBE  and     rbx, r8
  000000014162FBC1  not     rbx
  000000014162FBC4  not     r10
  000000014162FBC7  and     r10, rbx
  000000014162FBCA  and     rsi, rcx
  000000014162FBCD  not     r9
  000000014162FBD0  add     rsi, rdi
  000000014162FBD3  add     rsi, r9
  000000014162FBD6  add     rsi, rdx
  000000014162FBD9  not     r10
  000000014162FBDC  add     rsi, r10
  000000014162FBDF  add     rsi, rax
  000000014162FBE2  mov     [rsp+428h+var_220], rsi
  000000014162FBEA  mov     rax, [rsp+428h+arg_B8]
  000000014162FBF2  mov     rcx, rax
  000000014162FBF5  shl     rcx, 13h
  000000014162FBF9  not     rcx
  000000014162FBFC  shr     rax, 2Dh
  000000014162FC00  not     rax
  000000014162FC03  and     rax, rcx
  000000014162FC06  mov     rcx, 19B4F83604874E6Bh
  000000014162FC10  or      rcx, rax
  000000014162FC13  mov     rdx, rax
  000000014162FC16  not     rdx
  000000014162FC19  mov     [rsp+428h+var_2E8], rdx
  000000014162FC21  mov     rax, 0E64B07C9FB78B194h
  000000014162FC2B  or      rax, rdx
  000000014162FC2E  and     rcx, rax
  000000014162FC31  mov     rax, rcx
  000000014162FC34  shr     rax, 2Fh
  000000014162FC38  not     eax
  000000014162FC3A  mov     [rsp+428h+var_160], rax
  000000014162FC42  mov     r10d, eax
  000000014162FC45  and     r10d, 4001h
  000000014162FC4C  mov     [rsp+428h+var_420], r10
  000000014162FC51  mov     rax, [rsp+428h+var_138]
  000000014162FC59  add     rax, rsp
  000000014162FC5C  add     rax, 428h
  000000014162FC62  mov     [rsp+428h+var_2B0], rax
  000000014162FC6A  imul    r10, rax
  000000014162FC6E  mov     rsi, r10
  000000014162FC71  not     rsi
  000000014162FC74  mov     r12d, ecx
  000000014162FC77  and     ecx, 101h
  000000014162FC7D  mov     [rsp+428h+var_428], rcx
  000000014162FC81  mov     rax, [rsp+428h+var_130]
  000000014162FC89  add     rax, rsp
  000000014162FC8C  add     rax, 428h
  000000014162FC92  imul    rax, rcx
  000000014162FC96  mov     rcx, rsi
  000000014162FC99  and     rcx, rax
  000000014162FC9C  not     rcx
  000000014162FC9F  mov     rdi, rax
  000000014162FCA2  not     rdi
  000000014162FCA5  mov     rdx, r10
  000000014162FCA8  and     rdx, rdi
  000000014162FCAB  not     rdx
  000000014162FCAE  and     rdx, rcx
  000000014162FCB1  not     r12d
  000000014162FCB4  shr     r12d, 0Dh
  000000014162FCB8  and     r12d, 3
  000000014162FCBC  mov     rcx, [rsp+428h+var_378]
  000000014162FCC4  add     rcx, rsp
  000000014162FCC7  add     rcx, 428h
  000000014162FCCE  imul    rcx, r12
  000000014162FCD2  mov     r9, rdx
  000000014162FCD5  not     r9
  000000014162FCD8  mov     r8, r10
  000000014162FCDB  and     r8, rax
  000000014162FCDE  not     r8
  000000014162FCE1  and     r8, rcx
  000000014162FCE4  and     rax, rcx
  000000014162FCE7  and     rdx, rcx
  000000014162FCEA  mov     rbx, rcx
  000000014162FCED  and     rcx, r9
  000000014162FCF0  not     rbx
  000000014162FCF3  and     r10, rax
  000000014162FCF6  mov     r11, rsi
  000000014162FCF9  and     r11, rax
  000000014162FCFC  and     r9, rbx
  000000014162FCFF  not     rax
  000000014162FD02  and     rbx, rdi
  000000014162FD05  not     rbx
  000000014162FD08  and     rbx, rax
  000000014162FD0B  not     rbx
  000000014162FD0E  and     rbx, rsi
  000000014162FD11  and     rsi, rdi
  000000014162FD14  not     rsi
  000000014162FD17  and     r8, rsi
  000000014162FD1A  add     r11, r10
  000000014162FD1D  add     r11, r8
  000000014162FD20  not     r9
  000000014162FD23  not     rdx
  000000014162FD26  and     rdx, r9
  000000014162FD29  add     rdx, r11
  000000014162FD2C  not     rbx
  000000014162FD2F  lea     rax, [rdx+rbx*2]
  000000014162FD33  not     rcx
  000000014162FD36  mov     rax, [rcx+rax+2]
  000000014162FD3B  mov     [rsp+428h+var_258], rax
  000000014162FD43  mov     rdx, [rsp+428h+var_428]
  000000014162FD47  imul    rax, rdx
  000000014162FD4B  not     rax
  000000014162FD4E  imul    ecx, ebp, 20395A80h
  000000014162FD54  add     rcx, rsp
  000000014162FD57  add     rcx, 428h
  000000014162FD5E  imul    rcx, r12
  000000014162FD62  not     rcx
  000000014162FD65  and     rcx, rax
  000000014162FD68  mov     [rsp+428h+var_378], rcx
  000000014162FD70  mov     rax, [rsp+428h+var_418]
  000000014162FD75  add     rax, rsp
  000000014162FD78  add     rax, 428h
  000000014162FD7E  mov     r8, [rsp+428h+var_3C0]
  000000014162FD83  imul    rax, r8
  000000014162FD87  add     rax, [rsp+428h+var_3A0]
  000000014162FD8F  not     rax
  000000014162FD92  mov     rcx, [rsp+428h+var_370]
  000000014162FD9A  add     rcx, rsp
  000000014162FD9D  add     rcx, 428h
  000000014162FDA4  mov     r9, [rsp+428h+var_3B8]
  000000014162FDA9  imul    rcx, r9
  000000014162FDAD  not     rcx
  000000014162FDB0  and     rcx, rax
  000000014162FDB3  mov     [rsp+428h+var_268], rcx
  000000014162FDBB  mov     rax, [rsp+428h+var_2E0]
  000000014162FDC3  add     rax, rsp
  000000014162FDC6  add     rax, 428h
  000000014162FDCC  imul    rax, rdx
  000000014162FDD0  imul    ecx, ebp, 2A0C3008h
  000000014162FDD6  mov     [rsp+428h+var_3A0], rcx
  000000014162FDDE  add     rcx, rsp
  000000014162FDE1  add     rcx, 428h
  000000014162FDE8  imul    rcx, r12
  000000014162FDEC  add     rcx, rax
  000000014162FDEF  mov     [rsp+428h+var_370], rcx
  000000014162FDF7  mov     rax, [rsp+428h+var_168]
  000000014162FDFF  imul    rax, r12
  000000014162FE03  not     rax
  000000014162FE06  mov     rcx, rax
  000000014162FE09  mov     rax, [rsp+428h+var_380]
  000000014162FE11  add     rax, rsp
  000000014162FE14  add     rax, 428h
  000000014162FE1A  mov     rbx, [rsp+428h+var_420]
  000000014162FE1F  imul    rax, rbx
  000000014162FE23  not     rax
  000000014162FE26  and     rax, rcx
  000000014162FE29  mov     [rsp+428h+var_380], rax
  000000014162FE31  mov     rax, [rsp+428h+var_2C0]
  000000014162FE39  add     rax, rsp
  000000014162FE3C  add     rax, 428h
  000000014162FE42  imul    rax, [rsp+428h+var_308]
  000000014162FE4B  not     rax
  000000014162FE4E  mov     rcx, [rsp+428h+var_2A8]
  000000014162FE56  add     rcx, rsp
  000000014162FE59  add     rcx, 428h
  000000014162FE60  mov     r11, [rsp+428h+var_310]
  000000014162FE68  imul    rcx, r11
  000000014162FE6C  not     rcx
  000000014162FE6F  and     rcx, rax
  000000014162FE72  mov     [rsp+428h+var_2B8], rcx
  000000014162FE7A  mov     rcx, [rsp+428h+var_3D8]
  000000014162FE7F  lea     rdx, [rsp+rcx+428h+var_428]
  000000014162FE83  add     rdx, 428h
  000000014162FE8A  mov     rcx, [rsp+428h+var_358]
  000000014162FE92  imul    rdx, rcx
  000000014162FE96  not     rdx
  000000014162FE99  and     rdx, rax
  000000014162FE9C  mov     [rsp+428h+var_2C0], rdx
  000000014162FEA4  mov     rax, [rsp+428h+var_2D8]
  000000014162FEAC  add     rax, rsp
  000000014162FEAF  add     rax, 428h
  000000014162FEB5  imul    rax, r8
  000000014162FEB9  mov     rdi, [rsp+428h+var_388]
  000000014162FEC1  mov     r8, [rsp+428h+var_3D0]
  000000014162FEC6  imul    r8, rdi
  000000014162FECA  add     r8, rax
  000000014162FECD  not     r8
  000000014162FED0  mov     rax, [rsp+428h+var_278]
  000000014162FED8  add     rax, rsp
  000000014162FEDB  add     rax, 428h
  000000014162FEE1  imul    rax, r9
  000000014162FEE5  not     rax
  000000014162FEE8  and     rax, r8
  000000014162FEEB  mov     [rsp+428h+var_278], rax
  000000014162FEF3  mov     rax, [rsp+428h+var_2D0]
  000000014162FEFB  add     rax, rsp
  000000014162FEFE  add     rax, 428h
  000000014162FF04  imul    rax, rcx
  000000014162FF08  not     rax
  000000014162FF0B  mov     rcx, [rsp+428h+var_190]
  000000014162FF13  not     rcx
  000000014162FF16  and     rcx, rax
  000000014162FF19  mov     [rsp+428h+var_190], rcx
  000000014162FF21  mov     rax, [rsp+428h+var_2A0]
  000000014162FF29  add     rax, rsp
  000000014162FF2C  add     rax, 428h
  000000014162FF32  imul    rax, r9
  000000014162FF36  not     rax
  000000014162FF39  mov     rcx, [rsp+428h+var_350]
  000000014162FF41  imul    rcx, rdi
  000000014162FF45  not     rcx
  000000014162FF48  and     rcx, rax
  000000014162FF4B  mov     [rsp+428h+var_350], rcx
  000000014162FF53  mov     rax, [rsp+428h+var_2C8]
  000000014162FF5B  add     rax, rsp
  000000014162FF5E  add     rax, 428h
  000000014162FF64  mov     r8, [rsp+428h+arg_108]
  000000014162FF6C  mov     rdx, r8
  000000014162FF6F  shr     rdx, 0Bh
  000000014162FF73  not     edx
  000000014162FF75  mov     [rsp+428h+var_2D0], rdx
  000000014162FF7D  mov     r9d, edx
  000000014162FF80  and     r9d, 40111001h
  000000014162FF87  imul    rax, r9
  000000014162FF8B  not     rax
  000000014162FF8E  mov     ecx, r8d
  000000014162FF91  not     ecx
  000000014162FF93  mov     dword ptr [rsp+428h+var_2D8], ecx
  000000014162FF9A  mov     edx, ecx
  000000014162FF9C  and     edx, 8800401h
  000000014162FFA2  mov     rcx, [rsp+428h+var_390]
  000000014162FFAA  add     rcx, rsp
  000000014162FFAD  add     rcx, 428h
  000000014162FFB4  imul    rcx, rdx
  000000014162FFB8  mov     r10, rdx
  000000014162FFBB  mov     [rsp+428h+var_3D0], rdx
  000000014162FFC0  not     rcx
  000000014162FFC3  and     rcx, rax
  000000014162FFC6  mov     rax, [rsp+428h+var_3C8]
  000000014162FFCB  add     rax, rsp
  000000014162FFCE  add     rax, 428h
  000000014162FFD4  mov     rdx, r11
  000000014162FFD7  imul    r11, rax
  000000014162FFDB  mov     [rsp+428h+var_2C8], r11
  000000014162FFE3  mov     rsi, [rsp+428h+var_298]
  000000014162FFEB  add     rsi, rsp
  000000014162FFEE  add     rsi, 428h
  000000014162FFF5  imul    rsi, rdx
  000000014162FFF9  mov     [rsp+428h+var_298], rsi
  0000000141630001  mov     rdx, r8
  0000000141630004  shr     rdx, 16h
  0000000141630008  and     edx, 8000001h
  000000014163000E  mov     rsi, rdx
  0000000141630011  imul    edx, ebp, 0BC322F30h
  0000000141630017  mov     [rsp+428h+var_2A0], rdx
  000000014163001F  bt      r8d, 16h
  0000000141630024  mov     rdx, [rsp+428h+var_118]
  000000014163002C  lea     r8, [rsp+rdx+428h]
  0000000141630034  mov     rdx, [rsp+428h+var_120]
  000000014163003C  lea     r11, [rsp+rdx+428h]
  0000000141630044  not     rcx
  0000000141630047  mov     rdx, [rsp+428h+var_108]
  000000014163004F  lea     rdx, [rsp+rdx+428h]
  0000000141630057  cmovb   rcx, r11
  000000014163005B  mov     [rsp+428h+var_2A8], rcx
  0000000141630063  imul    rdx, rsi
  0000000141630067  not     rdx
  000000014163006A  mov     [rsp+428h+var_418], r9
  000000014163006F  imul    r8, r9
  0000000141630073  not     r8
  0000000141630076  and     r8, rdx
  0000000141630079  mov     [rsp+428h+var_390], r8
  0000000141630081  mov     rcx, [rsp+428h+var_110]
  0000000141630089  add     rcx, rsp
  000000014163008C  add     rcx, 428h
  0000000141630093  mov     rdx, [rsp+428h+var_288]
  000000014163009B  add     rdx, rsp
  000000014163009E  add     rdx, 428h
  00000001416300A5  imul    rcx, r12
  00000001416300A9  imul    rdx, rbx
  00000001416300AD  add     rdx, rcx
  00000001416300B0  mov     [rsp+428h+var_3C8], rdx
  00000001416300B5  mov     rcx, [rsp+428h+var_400]
  00000001416300BA  add     rcx, rsp
  00000001416300BD  add     rcx, 428h
  00000001416300C4  imul    rcx, rsi
  00000001416300C8  imul    rax, r9
  00000001416300CC  add     rax, rcx
  00000001416300CF  not     rax
  00000001416300D2  mov     rcx, [rsp+428h+var_280]
  00000001416300DA  add     rcx, rsp
  00000001416300DD  add     rcx, 428h
  00000001416300E4  imul    rcx, r10
  00000001416300E8  not     rcx
  00000001416300EB  and     rcx, rax
  00000001416300EE  mov     [rsp+428h+var_280], rcx
  00000001416300F6  mov     rax, [rsp+428h+var_290]
  00000001416300FE  add     rax, rsp
  0000000141630101  add     rax, 428h
  0000000141630107  mov     rcx, [rsp+428h+var_100]
  000000014163010F  add     rcx, rsp
  0000000141630112  add     rcx, 428h
  0000000141630119  imul    rax, r12
  000000014163011D  mov     r9, [rsp+428h+var_428]
  0000000141630121  imul    rcx, r9
  0000000141630125  add     rcx, rax
  0000000141630128  not     rcx
  000000014163012B  mov     rax, [rsp+428h+var_270]
  0000000141630133  add     rax, rsp
  0000000141630136  add     rax, 428h
  000000014163013C  imul    rax, rbx
  0000000141630140  mov     r10, rbx
  0000000141630143  not     rax
  0000000141630146  and     rax, rcx
  0000000141630149  mov     [rsp+428h+var_270], rax
  0000000141630151  mov     rax, [rsp+428h+var_408]
  0000000141630156  add     rax, rsp
  0000000141630159  add     rax, 428h
  000000014163015F  imul    rax, rdi
  0000000141630163  not     rax
  0000000141630166  mov     rcx, [rsp+428h+var_3E0]
  000000014163016B  add     rcx, rsp
  000000014163016E  add     rcx, 428h
  0000000141630175  mov     rdx, [rsp+428h+var_3B8]
  000000014163017A  imul    rcx, rdx
  000000014163017E  not     rcx
  0000000141630181  and     rcx, rax
  0000000141630184  test    byte ptr [rsp+428h+var_C8], 1
  000000014163018C  mov     r8, [r15]
  000000014163018F  mov     rbx, [rsp+428h+var_350]
  0000000141630197  not     rbx
  000000014163019A  mov     rax, r11
  000000014163019D  mov     [rsp+428h+var_3D8], r11
  00000001416301A2  cmovnz  rbx, r11
  00000001416301A6  mov     [rsp+428h+var_350], rbx
  00000001416301AE  not     rcx
  00000001416301B1  lea     r11, [rsp+428h]
  00000001416301B9  not     r11
  00000001416301BC  cmovnz  rcx, rax
  00000001416301C0  mov     [rsp+428h+var_288], rcx
  00000001416301C8  mov     [rsp+428h+var_290], r8
  00000001416301D0  mov     rax, r8
  00000001416301D3  not     rax
  00000001416301D6  and     rax, r11
  00000001416301D9  mov     rcx, rax
  00000001416301DC  shl     rcx, 4
  00000001416301E0  lea     rcx, [rcx+rcx*4]
  00000001416301E4  and     r11, r8
  00000001416301E7  add     r11, rcx
  00000001416301EA  not     rax
  00000001416301ED  imul    rax, -4Fh
  00000001416301F1  sub     rax, r11
  00000001416301F4  mov     [rsp+428h+var_3E0], rax
  00000001416301F9  mov     rax, [rsp+428h+var_250]
  0000000141630201  add     rax, rsp
  0000000141630204  add     rax, 428h
  000000014163020A  mov     rcx, rdx
  000000014163020D  imul    rax, rdx
  0000000141630211  not     rax
  0000000141630214  mov     rdx, [rsp+428h+var_F8]
  000000014163021C  add     rdx, rsp
  000000014163021F  add     rdx, 428h
  0000000141630226  mov     r8, [rsp+428h+var_3C0]
  000000014163022B  imul    rdx, r8
  000000014163022F  not     rdx
  0000000141630232  and     rdx, rax
  0000000141630235  mov     [rsp+428h+var_400], rdx
  000000014163023A  mov     rax, [rsp+428h+var_F0]
  0000000141630242  add     rax, rsp
  0000000141630245  add     rax, 428h
  000000014163024B  imul    rax, r8
  000000014163024F  not     rax
  0000000141630252  mov     rdx, [rsp+428h+var_230]
  000000014163025A  add     rdx, rsp
  000000014163025D  add     rdx, 428h
  0000000141630264  imul    rdx, rcx
  0000000141630268  not     rdx
  000000014163026B  and     rdx, rax
  000000014163026E  mov     [rsp+428h+var_408], rdx
  0000000141630273  mov     rax, [rsp+428h+var_158]
  000000014163027B  imul    rax, r12
  000000014163027F  not     rax
  0000000141630282  mov     rcx, rax
  0000000141630285  mov     rax, [rsp+428h+var_3B0]
  000000014163028A  lea     r11, [rsp+rax+428h+var_428]
  000000014163028E  add     r11, 428h
  0000000141630295  mov     rax, r9
  0000000141630298  imul    rax, r11
  000000014163029C  not     rax
  000000014163029F  and     rax, rcx
  00000001416302A2  mov     rcx, rax
  00000001416302A5  mov     rax, [rsp+428h+var_398]
  00000001416302AD  lea     rdx, [rsp+rax+428h+var_428]
  00000001416302B1  add     rdx, 428h
  00000001416302B8  mov     rax, [rsp+428h+var_240]
  00000001416302C0  add     rax, rsp
  00000001416302C3  add     rax, 428h
  00000001416302C9  mov     rbx, rsi
  00000001416302CC  mov     [rsp+428h+var_2E0], rsi
  00000001416302D4  imul    rax, rsi
  00000001416302D8  not     rax
  00000001416302DB  mov     rdi, [rsp+428h+var_418]
  00000001416302E0  imul    rdx, rdi
  00000001416302E4  not     rdx
  00000001416302E7  and     rdx, rax
  00000001416302EA  mov     [rsp+428h+var_398], rdx
  00000001416302F2  mov     rax, [rsp+428h+var_228]
  00000001416302FA  add     rax, rsp
  00000001416302FD  add     rax, 428h
  0000000141630303  mov     rdx, [rsp+428h+var_148]
  000000014163030B  imul    rdx, r12
  000000014163030F  imul    rax, r9
  0000000141630313  add     rax, rdx
  0000000141630316  not     rax
  0000000141630319  mov     rdx, [rsp+428h+var_140]
  0000000141630321  add     rdx, rsp
  0000000141630324  add     rdx, 428h
  000000014163032B  mov     r15, r10
  000000014163032E  imul    rdx, r10
  0000000141630332  not     rdx
  0000000141630335  and     rdx, rax
  0000000141630338  mov     [rsp+428h+var_228], rdx
  0000000141630340  mov     rax, [rsp+428h+var_B8]
  0000000141630348  add     rax, rsp
  000000014163034B  add     rax, 428h
  0000000141630351  mov     rdx, [rsp+428h+var_260]
  0000000141630359  add     rdx, rsp
  000000014163035C  add     rdx, 428h
  0000000141630363  imul    rax, r9
  0000000141630367  imul    rdx, r12
  000000014163036B  add     rdx, rax
  000000014163036E  mov     rsi, rdx
  0000000141630371  mov     r10, [rsp+428h+var_358]
  0000000141630379  mov     rdx, [rsp+428h+var_150]
  0000000141630381  imul    rdx, r10
  0000000141630385  mov     rax, [rsp+428h+var_300]
  000000014163038D  mov     r8, [rsp+428h+var_308]
  0000000141630395  imul    rax, r8
  0000000141630399  add     rax, rdx
  000000014163039C  mov     [rsp+428h+var_300], rax
  00000001416303A4  mov     rax, [rsp+428h+var_E8]
  00000001416303AC  add     rax, rsp
  00000001416303AF  add     rax, 428h
  00000001416303B5  imul    rax, r9
  00000001416303B9  not     rax
  00000001416303BC  mov     rdx, [rsp+428h+var_318]
  00000001416303C4  add     rdx, rsp
  00000001416303C7  add     rdx, 428h
  00000001416303CE  imul    rdx, r12
  00000001416303D2  not     rdx
  00000001416303D5  and     rdx, rax
  00000001416303D8  test    byte ptr [rsp+428h+var_160], 1
  00000001416303E0  mov     rax, [rsp+428h+var_338]
  00000001416303E8  lea     rax, [rsp+rax+428h]
  00000001416303F0  not     rcx
  00000001416303F3  cmovnz  rcx, rax
  00000001416303F7  mov     [rsp+428h+var_240], rcx
  00000001416303FF  mov     rax, [rsp+428h+var_378]
  0000000141630407  not     rax
  000000014163040A  mov     r9, [rsp+428h+var_3E8]
  000000014163040F  cmovnz  rax, r9
  0000000141630413  mov     [rsp+428h+var_378], rax
  000000014163041B  mov     rax, [rsp+428h+var_370]
  0000000141630423  cmovnz  rax, r9
  0000000141630427  mov     [rsp+428h+var_370], rax
  000000014163042F  cmovnz  rsi, r9
  0000000141630433  mov     [rsp+428h+var_338], rsi
  000000014163043B  not     rdx
  000000014163043E  cmovnz  rdx, r9
  0000000141630442  mov     [rsp+428h+var_230], rdx
  000000014163044A  mov     rax, [rsp+428h+var_2F0]
  0000000141630452  imul    rax, rbx
  0000000141630456  mov     rdx, [rsp+428h+var_180]
  000000014163045E  imul    rdx, rdi
  0000000141630462  add     rdx, rax
  0000000141630465  mov     [rsp+428h+var_180], rdx
  000000014163046D  mov     rax, [rsp+428h+var_E0]
  0000000141630475  add     rax, rsp
  0000000141630478  add     rax, 428h
  000000014163047E  imul    rax, r10
  0000000141630482  not     rax
  0000000141630485  mov     rdx, [rsp+428h+var_188]
  000000014163048D  imul    rdx, r8
  0000000141630491  not     rdx
  0000000141630494  and     rdx, rax
  0000000141630497  test    byte ptr [rsp+428h+var_C0], 1
  000000014163049F  not     rdx
  00000001416304A2  cmovnz  rdx, r9
  00000001416304A6  mov     [rsp+428h+var_188], rdx
  00000001416304AE  mov     rax, [rsp+428h+var_3F0]
  00000001416304B3  imul    rax, [rsp+428h+var_310]
  00000001416304BC  not     rax
  00000001416304BF  mov     rdx, [rsp+428h+var_178]
  00000001416304C7  imul    rdx, r8
  00000001416304CB  not     rdx
  00000001416304CE  and     rdx, rax
  00000001416304D1  mov     [rsp+428h+var_178], rdx
  00000001416304D9  imul    r12, r11
  00000001416304DD  not     r12
  00000001416304E0  mov     rax, [rsp+428h+var_218]
  00000001416304E8  add     rax, rsp
  00000001416304EB  add     rax, 428h
  00000001416304F1  imul    rax, r15
  00000001416304F5  not     rax
  00000001416304F8  and     rax, r12
  00000001416304FB  test    byte ptr [rsp+428h+var_2E8], 1
  0000000141630503  mov     rcx, [rsp+428h+var_380]
  000000014163050B  not     rcx
  000000014163050E  mov     rdx, [rsp+428h+var_3D8]
  0000000141630513  cmovnz  rcx, rdx
  0000000141630517  mov     [rsp+428h+var_380], rcx
  000000014163051F  mov     rcx, [rsp+428h+var_3C8]
  0000000141630524  cmovnz  rcx, rdx
  0000000141630528  mov     [rsp+428h+var_3C8], rcx
  000000014163052D  mov     rcx, rax
  0000000141630530  not     rcx
  0000000141630533  mov     rax, r14
  0000000141630536  not     rax
  0000000141630539  cmovnz  rcx, rdx
  000000014163053D  mov     [rsp+428h+var_218], rcx
  0000000141630545  mov     r11, 21D5B5A4F9DE04BBh
  000000014163054F  imul    r11, rbp
  0000000141630553  and     rax, r11
  0000000141630556  not     rax
  0000000141630559  mov     rdx, 5EBDBC67D4E1E454h
  0000000141630563  imul    rdx, rbp
  0000000141630567  and     r14, rdx
  000000014163056A  not     r14
  000000014163056D  and     r14, rax
  0000000141630570  imul    ebx, ebp, 5Dh ; ']'
  0000000141630573  mov     rax, r14
  0000000141630576  mov     ecx, ebx
  0000000141630578  shl     rax, cl
  000000014163057B  imul    r10d, ebp, -1Dh
  000000014163057F  mov     ecx, r10d
  0000000141630582  shr     r14, cl
  0000000141630585  not     rax
  0000000141630588  not     r14
  000000014163058B  and     r14, rax
  000000014163058E  mov     rsi, rdx
  0000000141630591  not     rsi
  0000000141630594  mov     rcx, [rsp+428h+var_D0]
  000000014163059C  mov     r12, rcx
  000000014163059F  not     r12
  00000001416305A2  mov     rax, rsi
  00000001416305A5  and     rax, r12
  00000001416305A8  not     rax
  00000001416305AB  mov     r15, rdx
  00000001416305AE  and     r15, rcx
  00000001416305B1  not     r15
  00000001416305B4  and     r15, rax
  00000001416305B7  mov     rax, r11
  00000001416305BA  not     rax
  00000001416305BD  mov     r8, rax
  00000001416305C0  and     r8, r15
  00000001416305C3  not     r8
  00000001416305C6  not     r15
  00000001416305C9  and     r15, r11
  00000001416305CC  not     r15
  00000001416305CF  and     r15, r8
  00000001416305D2  mov     r8, rsi
  00000001416305D5  and     r8, rcx
  00000001416305D8  mov     r9, rax
  00000001416305DB  and     r9, r8
  00000001416305DE  not     r9
  00000001416305E1  not     r8
  00000001416305E4  and     r8, r11
  00000001416305E7  not     r8
  00000001416305EA  and     r8, r9
  00000001416305ED  mov     rdi, r11
  00000001416305F0  and     rdi, rsi
  00000001416305F3  not     rdi
  00000001416305F6  mov     r9, rax
  00000001416305F9  and     r9, rdx
  00000001416305FC  not     r9
  00000001416305FF  and     r9, rdi
  0000000141630602  and     r11, rcx
  0000000141630605  not     r11
  0000000141630608  and     r11, rdx
  000000014163060B  and     rsi, rax
  000000014163060E  and     rax, r12
  0000000141630611  not     rax
  0000000141630614  and     r11, rax
  0000000141630617  and     r9, rcx
  000000014163061A  not     r11
  000000014163061D  mov     rax, [rsp+428h+var_410]
  0000000141630622  add     r9, rax
  0000000141630625  add     r9, r11
  0000000141630628  add     r9, r8
  000000014163062B  and     rcx, rsi
  000000014163062E  not     rsi
  0000000141630631  and     rsi, r12
  0000000141630634  not     rsi
  0000000141630637  not     rcx
  000000014163063A  and     rcx, rsi
  000000014163063D  not     rcx
  0000000141630640  add     rcx, rax
  0000000141630643  mov     r12, rax
  0000000141630646  add     rcx, r9
  0000000141630649  add     rcx, r15
  000000014163064C  mov     rax, rcx
  000000014163064F  mov     rdi, rcx
  0000000141630652  mov     ecx, r10d
  0000000141630655  shr     rax, cl
  0000000141630658  mov     ecx, ebx
  000000014163065A  shl     rdi, cl
  000000014163065D  mov     r9, rdi
  0000000141630660  not     r9
  0000000141630663  mov     r10, [rsp+428h+var_128]
  000000014163066B  mov     rdx, r10
  000000014163066E  and     rdx, rax
  0000000141630671  mov     r8, rax
  0000000141630674  mov     rcx, rax
  0000000141630677  and     rax, r9
  000000014163067A  and     r9, rdx
  000000014163067D  not     r9
  0000000141630680  not     rdx
  0000000141630683  and     rdx, rdi
  0000000141630686  not     rdx
  0000000141630689  and     rdx, r9
  000000014163068C  mov     r9, r10
  000000014163068F  mov     rsi, r10
  0000000141630692  and     r9, rax
  0000000141630695  not     r9
  0000000141630698  not     rax
  000000014163069B  mov     r11, [rsp+428h+var_348]
  00000001416306A3  mov     r10, r11
  00000001416306A6  and     r10, rax
  00000001416306A9  not     r10
  00000001416306AC  and     r10, r9
  00000001416306AF  not     r8
  00000001416306B2  mov     r9, r11
  00000001416306B5  and     r9, rdi
  00000001416306B8  and     rcx, r9
  00000001416306BB  not     r9
  00000001416306BE  and     r9, r8
  00000001416306C1  not     r9
  00000001416306C4  not     rcx
  00000001416306C7  and     rcx, r9
  00000001416306CA  not     r10
  00000001416306CD  lea     r9, [r10+r9*2]
  00000001416306D1  and     rdi, r8
  00000001416306D4  mov     r8, rsi
  00000001416306D7  and     r8, rdi
  00000001416306DA  not     r8
  00000001416306DD  add     r8, r8
  00000001416306E0  sub     r9, r8
  00000001416306E3  not     rdi
  00000001416306E6  and     rdi, rax
  00000001416306E9  and     rdi, r11
  00000001416306EC  not     rdi
  00000001416306EF  add     rdi, r12
  00000001416306F2  add     rdi, rdx
  00000001416306F5  not     rcx
  00000001416306F8  add     rdi, rcx
  00000001416306FB  add     rdi, r9
  00000001416306FE  not     r14
  0000000141630701  mov     r12, [rsp+428h+var_3F0]
  0000000141630706  mov     rcx, r12
  0000000141630709  not     rcx
  000000014163070C  imul    r14, [rsp+428h+var_420]
  0000000141630712  imul    rdi, [rsp+428h+var_428]
  0000000141630717  mov     r10, rdi
  000000014163071A  not     r10
  000000014163071D  mov     r11, rcx
  0000000141630720  and     r11, r10
  0000000141630723  not     r11
  0000000141630726  mov     rsi, r12
  0000000141630729  and     rsi, rdi
  000000014163072C  mov     rdx, rsi
  000000014163072F  not     rdx
  0000000141630732  and     rdx, r14
  0000000141630735  and     rdx, r11
  0000000141630738  and     rsi, r14
  000000014163073B  mov     r8, rcx
  000000014163073E  and     r8, r14
  0000000141630741  mov     rax, r10
  0000000141630744  and     rax, r8
  0000000141630747  not     r8
  000000014163074A  mov     rbx, r14
  000000014163074D  not     rbx
  0000000141630750  mov     r9, r12
  0000000141630753  and     r9, rbx
  0000000141630756  not     r9
  0000000141630759  and     r9, r8
  000000014163075C  mov     r15, rdi
  000000014163075F  and     r15, r9
  0000000141630762  not     r9
  0000000141630765  and     r9, r10
  0000000141630768  and     r14, rdi
  000000014163076B  and     r10, rbx
  000000014163076E  and     r11, rbx
  0000000141630771  and     rbx, rdi
  0000000141630774  and     rdi, r8
  0000000141630777  not     rdi
  000000014163077A  not     rax
  000000014163077D  and     rax, rdi
  0000000141630780  add     rsi, rsi
  0000000141630783  lea     r8, [rsi+rsi*2]
  0000000141630787  not     rax
  000000014163078A  lea     rax, [rax+rax*2]
  000000014163078E  sub     r8, rax
  0000000141630791  not     r15
  0000000141630794  not     r9
  0000000141630797  and     r9, r15
  000000014163079A  not     rdx
  000000014163079D  lea     rax, [r9+r9*2]
  00000001416307A1  add     rax, rdx
  00000001416307A4  add     rax, r8
  00000001416307A7  not     r14
  00000001416307AA  mov     rdx, r10
  00000001416307AD  not     rdx
  00000001416307B0  and     r14, rcx
  00000001416307B3  and     r14, rdx
  00000001416307B6  lea     rax, [rax+r14*4]
  00000001416307BA  mov     rdx, rcx
  00000001416307BD  mov     r9, rcx
  00000001416307C0  mov     [rsp+428h+var_260], rcx
  00000001416307C8  mov     r8, rbx
  00000001416307CB  and     rdx, rbx
  00000001416307CE  not     rdx
  00000001416307D1  not     r8
  00000001416307D4  and     r8, r12
  00000001416307D7  not     r8
  00000001416307DA  and     r8, rdx
  00000001416307DD  mov     rcx, [rsp+428h+var_410]
  00000001416307E2  add     r11, rcx
  00000001416307E5  add     r8, rcx
  00000001416307E8  mov     rbx, rcx
  00000001416307EB  add     r8, r11
  00000001416307EE  add     r8, rax
  00000001416307F1  and     r10, r9
  00000001416307F4  lea     rax, [r10+r10*2]
  00000001416307F8  sub     r8, rax
  00000001416307FB  mov     [rsp+428h+var_250], r8
  0000000141630803  mov     rax, [rsp+428h+var_3F8]
  0000000141630808  add     rax, rsp
  000000014163080B  add     rax, 428h
  0000000141630811  mov     rdi, [rsp+428h+var_310]
  0000000141630819  imul    rax, rdi
  000000014163081D  not     rax
  0000000141630820  mov     rcx, [rsp+428h+var_1E0]
  0000000141630828  add     rcx, rsp
  000000014163082B  add     rcx, 428h
  0000000141630832  mov     r15, [rsp+428h+var_358]
  000000014163083A  imul    rcx, r15
  000000014163083E  not     rcx
  0000000141630841  and     rcx, rax
  0000000141630844  mov     r12, rcx
  0000000141630847  mov     rax, [rsp+428h+var_340]
  000000014163084F  mov     r10, [rsp+rax+428h]
  0000000141630857  mov     r14, r10
  000000014163085A  not     r14
  000000014163085D  imul    r13, [rsp+428h+var_420]
  0000000141630863  mov     rcx, [rsp+428h+var_A8]
  000000014163086B  imul    rcx, [rsp+428h+var_428]
  0000000141630870  mov     rax, r14
  0000000141630873  and     rax, rcx
  0000000141630876  not     rax
  0000000141630879  mov     r8, rcx
  000000014163087C  not     r8
  000000014163087F  mov     rdx, r10
  0000000141630882  mov     [rsp+428h+var_1E0], r10
  000000014163088A  and     rdx, r8
  000000014163088D  mov     r11, r13
  0000000141630890  and     r11, rdx
  0000000141630893  not     rdx
  0000000141630896  and     rax, rdx
  0000000141630899  mov     rsi, rax
  000000014163089C  not     rsi
  000000014163089F  and     rsi, r13
  00000001416308A2  not     rsi
  00000001416308A5  mov     r9, r14
  00000001416308A8  and     r9, r13
  00000001416308AB  not     r13
  00000001416308AE  and     rax, r13
  00000001416308B1  not     rax
  00000001416308B4  and     rax, rsi
  00000001416308B7  not     r11
  00000001416308BA  not     r9
  00000001416308BD  and     r9, rcx
  00000001416308C0  add     r9, r11
  00000001416308C3  and     rdx, r13
  00000001416308C6  and     r14, r13
  00000001416308C9  and     rcx, r14
  00000001416308CC  add     rcx, rbx
  00000001416308CF  and     r13, r10
  00000001416308D2  not     r13
  00000001416308D5  and     r13, r8
  00000001416308D8  add     r13, rbx
  00000001416308DB  add     r13, rcx
  00000001416308DE  and     r14, r8
  00000001416308E1  not     r14
  00000001416308E4  add     r14, rbx
  00000001416308E7  add     r14, r13
  00000001416308EA  not     rdx
  00000001416308ED  add     r14, rdx
  00000001416308F0  add     r14, r9
  00000001416308F3  not     rax
  00000001416308F6  add     r14, rax
  00000001416308F9  mov     rax, [rsp+428h+var_360]
  0000000141630901  add     rax, rsp
  0000000141630904  add     rax, 428h
  000000014163090A  imul    rax, r15
  000000014163090E  mov     rdx, rax
  0000000141630911  not     rdx
  0000000141630914  mov     rcx, [rsp+428h+var_1D0]
  000000014163091C  lea     r8, [rsp+rcx+428h+var_428]
  0000000141630920  add     r8, 428h
  0000000141630927  imul    r8, rdi
  000000014163092B  and     rax, r8
  000000014163092E  not     r8
  0000000141630931  and     r8, rdx
  0000000141630934  not     r8
  0000000141630937  mov     rdx, rax
  000000014163093A  not     rdx
  000000014163093D  and     rdx, r8
  0000000141630940  test    byte ptr [rsp+428h+var_1D8], 1
  0000000141630948  lea     rcx, [rdx+rax*2]
  000000014163094C  mov     rax, [rsp+428h+var_210]
  0000000141630954  mov     rdx, [rsp+rax+428h]
  000000014163095C  mov     [rsp+428h+var_1D8], rdx
  0000000141630964  not     r12
  0000000141630967  mov     rax, [rsp+428h+var_3E0]
  000000014163096C  cmovnz  r12, rax
  0000000141630970  mov     [rsp+428h+var_360], r12
  0000000141630978  cmovnz  rcx, rax
  000000014163097C  mov     [rsp+428h+var_1D0], rcx
  0000000141630984  mov     r15, [rsp+428h+var_368]
  000000014163098C  imul    r15, [rsp+428h+var_3B8]
  0000000141630992  mov     [rsp+428h+var_368], r15
  000000014163099A  mov     rax, [rsp+428h+var_3B0]
  000000014163099F  add     rax, rdx
  00000001416309A2  mov     [rsp+428h+var_3B0], rax
  00000001416309A7  test    byte ptr [rsp+428h+var_2D8], 1
  00000001416309AF  mov     rcx, [rsp+428h+var_390]
  00000001416309B7  not     rcx
  00000001416309BA  mov     rdx, [rsp+428h+var_3E8]
  00000001416309BF  cmovnz  rcx, rdx
  00000001416309C3  mov     [rsp+428h+var_390], rcx
  00000001416309CB  mov     rcx, [rsp+428h+var_398]
  00000001416309D3  not     rcx
  00000001416309D6  cmovnz  rcx, rdx
  00000001416309DA  mov     [rsp+428h+var_398], rcx
  00000001416309E2  mov     rcx, [rsp+428h+var_340]
  00000001416309EA  lea     rcx, [rsp+rcx+428h]
  00000001416309F2  cmovnz  rcx, rax
  00000001416309F6  mov     [rsp+428h+var_210], rcx
  00000001416309FE  mov     rax, [rsp+428h+var_1C8]
  0000000141630A06  add     rax, rsp
  0000000141630A09  add     rax, 428h
  0000000141630A0F  imul    rax, [rsp+428h+var_3D0]
  0000000141630A15  mov     rdx, rax
  0000000141630A18  not     rdx
  0000000141630A1B  mov     rcx, [rsp+428h+var_90]
  0000000141630A23  add     rcx, rsp
  0000000141630A26  add     rcx, 428h
  0000000141630A2D  mov     rbx, [rsp+428h+var_2E0]
  0000000141630A35  imul    rcx, rbx
  0000000141630A39  and     rdx, rcx
  0000000141630A3C  not     rdx
  0000000141630A3F  mov     r8, rcx
  0000000141630A42  not     r8
  0000000141630A45  and     r8, rax
  0000000141630A48  not     r8
  0000000141630A4B  and     r8, rdx
  0000000141630A4E  and     rcx, rax
  0000000141630A51  not     r8
  0000000141630A54  add     rcx, r8
  0000000141630A57  mov     [rsp+428h+var_3F8], rcx
  0000000141630A5C  mov     r13, [rsp+428h+var_B0]
  0000000141630A64  imul    r13, [rsp+428h+var_420]
  0000000141630A6A  mov     r8, [rsp+428h+var_1E8]
  0000000141630A72  imul    r8, [rsp+428h+var_428]
  0000000141630A77  mov     rax, r8
  0000000141630A7A  not     rax
  0000000141630A7D  mov     r10, [rsp+428h+var_330]
  0000000141630A85  mov     rdx, r10
  0000000141630A88  and     rdx, rax
  0000000141630A8B  not     rdx
  0000000141630A8E  mov     rcx, [rsp+428h+var_1B8]
  0000000141630A96  mov     r9, rcx
  0000000141630A99  and     r9, r8
  0000000141630A9C  mov     r12, r8
  0000000141630A9F  not     r9
  0000000141630AA2  and     r9, rdx
  0000000141630AA5  mov     r8, r13
  0000000141630AA8  not     r8
  0000000141630AAB  mov     rdx, r13
  0000000141630AAE  and     rdx, r9
  0000000141630AB1  not     r9
  0000000141630AB4  and     r9, r8
  0000000141630AB7  not     r9
  0000000141630ABA  not     rdx
  0000000141630ABD  and     rdx, r9
  0000000141630AC0  mov     r11, r13
  0000000141630AC3  and     r11, r12
  0000000141630AC6  not     r11
  0000000141630AC9  mov     r9, r8
  0000000141630ACC  and     r9, rax
  0000000141630ACF  and     rax, rcx
  0000000141630AD2  mov     rdi, rcx
  0000000141630AD5  mov     rsi, r9
  0000000141630AD8  and     r9, rcx
  0000000141630ADB  and     rdi, r11
  0000000141630ADE  not     rsi
  0000000141630AE1  and     r11, r10
  0000000141630AE4  and     r11, rsi
  0000000141630AE7  and     r12, r10
  0000000141630AEA  not     r11
  0000000141630AED  mov     rsi, r13
  0000000141630AF0  and     rsi, r12
  0000000141630AF3  lea     rcx, [r11+rsi*2]
  0000000141630AF7  not     r12
  0000000141630AFA  not     rax
  0000000141630AFD  and     rax, r12
  0000000141630B00  and     r8, rax
  0000000141630B03  not     rax
  0000000141630B06  and     rax, r13
  0000000141630B09  not     r8
  0000000141630B0C  not     rax
  0000000141630B0F  and     rax, r8
  0000000141630B12  add     rcx, [rsp+428h+var_410]
  0000000141630B17  add     rcx, rax
  0000000141630B1A  add     rcx, rdx
  0000000141630B1D  lea     rax, [r9+r9*2]
  0000000141630B21  sub     rcx, rax
  0000000141630B24  add     rcx, rdi
  0000000141630B27  mov     [rsp+428h+var_330], rcx
  0000000141630B2F  mov     rax, [rsp+428h+var_A0]
  0000000141630B37  add     rax, rsp
  0000000141630B3A  add     rax, 428h
  0000000141630B40  mov     r11, [rsp+428h+var_3B8]
  0000000141630B45  imul    rax, r11
  0000000141630B49  not     rax
  0000000141630B4C  mov     rcx, [rsp+428h+var_1C0]
  0000000141630B54  add     rcx, rsp
  0000000141630B57  add     rcx, 428h
  0000000141630B5E  mov     rdx, [rsp+428h+var_3C0]
  0000000141630B63  imul    rcx, rdx
  0000000141630B67  not     rcx
  0000000141630B6A  and     rcx, rax
  0000000141630B6D  mov     r9, rcx
  0000000141630B70  mov     rcx, [rsp+428h+var_400]
  0000000141630B75  not     rcx
  0000000141630B78  mov     r12, [rsp+428h+var_170]
  0000000141630B80  imul    r12, rdx
  0000000141630B84  mov     [rsp+428h+var_170], r12
  0000000141630B8C  not     r12
  0000000141630B8F  not     r15
  0000000141630B92  mov     [rsp+428h+var_1B8], r15
  0000000141630B9A  mov     rax, r15
  0000000141630B9D  and     rax, r12
  0000000141630BA0  mov     [rsp+428h+var_340], rax
  0000000141630BA8  mov     r10, [rsp+428h+var_388]
  0000000141630BB0  test    r10b, 1
  0000000141630BB4  mov     r8, [rsp+428h+var_3E0]
  0000000141630BB9  cmovnz  rcx, r8
  0000000141630BBD  mov     [rsp+428h+var_400], rcx
  0000000141630BC2  mov     rax, [rsp+428h+var_408]
  0000000141630BC7  not     rax
  0000000141630BCA  cmovnz  rax, r8
  0000000141630BCE  mov     [rsp+428h+var_408], rax
  0000000141630BD3  not     r9
  0000000141630BD6  cmovnz  r9, r8
  0000000141630BDA  mov     [rsp+428h+var_3E8], r9
  0000000141630BDF  mov     rax, 0A675D2818BED1982h
  0000000141630BE9  imul    rax, rbp
  0000000141630BED  mov     [rsp+428h+var_1C8], rax
  0000000141630BF5  imul    eax, ebp, 0AA3A1208h
  0000000141630BFB  test    byte ptr [rsp+428h+var_2D0], 1
  0000000141630C03  mov     rcx, [rsp+428h+var_3F8]
  0000000141630C08  cmovnz  rcx, r8
  0000000141630C0C  mov     [rsp+428h+var_3F8], rcx
  0000000141630C11  lea     rax, [rsp+rax+428h]
  0000000141630C19  cmovz   rax, [rsp+428h+var_D8]
  0000000141630C22  mov     [rsp+428h+var_1E8], rax
  0000000141630C2A  mov     rax, [rsp+428h+var_98]
  0000000141630C32  mov     rcx, [rsp+rax+428h]
  0000000141630C3A  mov     [rsp+428h+var_1C0], rcx
  0000000141630C42  mov     rax, [rsp+428h+var_3A8]
  0000000141630C4A  add     rax, rcx
  0000000141630C4D  mov     [rsp+428h+var_3A8], rax
  0000000141630C55  mov     r15, [rsp+428h+var_418]
  0000000141630C5A  imul    r15, rax
  0000000141630C5E  mov     [rsp+428h+var_428], r15
  0000000141630C62  mov     rcx, [rsp+428h+var_2F8]
  0000000141630C6A  imul    rcx, rbx
  0000000141630C6E  mov     [rsp+428h+var_2F8], rcx
  0000000141630C76  mov     rax, r15
  0000000141630C79  and     rax, rcx
  0000000141630C7C  not     rax
  0000000141630C7F  not     r15
  0000000141630C82  mov     r8, rcx
  0000000141630C85  not     r8
  0000000141630C88  mov     [rsp+428h+var_420], r8
  0000000141630C8D  mov     rcx, r15
  0000000141630C90  and     rcx, r8
  0000000141630C93  not     rcx
  0000000141630C96  and     rcx, rax
  0000000141630C99  mov     [rsp+428h+var_3E0], rcx
  0000000141630C9E  mov     rax, [rsp+428h+var_1B0]
  0000000141630CA6  lea     r9, [rsp+rax+428h+var_428]
  0000000141630CAA  add     r9, 428h
  0000000141630CB1  imul    r9, rdx
  0000000141630CB5  mov     rax, [rsp+428h+var_1F0]
  0000000141630CBD  lea     rdx, [rsp+rax+428h+var_428]
  0000000141630CC1  add     rdx, 428h
  0000000141630CC8  imul    rdx, r11
  0000000141630CCC  mov     rax, [rsp+428h+var_70]
  0000000141630CD4  lea     r13, [rsp+rax+428h+var_428]
  0000000141630CD8  add     r13, 428h
  0000000141630CDF  imul    r13, r10
  0000000141630CE3  mov     r10, r9
  0000000141630CE6  and     r10, rdx
  0000000141630CE9  mov     rsi, r9
  0000000141630CEC  and     rsi, r13
  0000000141630CEF  not     rsi
  0000000141630CF2  and     rsi, rdx
  0000000141630CF5  mov     rdi, rdx
  0000000141630CF8  not     rdx
  0000000141630CFB  and     rdi, r13
  0000000141630CFE  mov     r11, r9
  0000000141630D01  and     r11, rdi
  0000000141630D04  not     r10
  0000000141630D07  and     r10, r13
  0000000141630D0A  mov     rax, rdx
  0000000141630D0D  and     rax, r13
  0000000141630D10  not     r13
  0000000141630D13  mov     rcx, r9
  0000000141630D16  and     rcx, rdx
  0000000141630D19  not     rcx
  0000000141630D1C  and     rcx, r13
  0000000141630D1F  not     rdi
  0000000141630D22  and     r13, rdx
  0000000141630D25  not     r13
  0000000141630D28  and     r13, rdi
  0000000141630D2B  not     r13
  0000000141630D2E  and     r13, r9
  0000000141630D31  mov     rdi, r9
  0000000141630D34  not     r9
  0000000141630D37  mov     r8, rax
  0000000141630D3A  not     r8
  0000000141630D3D  and     r8, r9
  0000000141630D40  and     rdi, rax
  0000000141630D43  and     rax, r9
  0000000141630D46  and     r9, rdx
  0000000141630D49  not     r9
  0000000141630D4C  and     r10, r9
  0000000141630D4F  not     r8
  0000000141630D52  not     rdi
  0000000141630D55  and     rdi, r8
  0000000141630D58  add     rcx, rcx
  0000000141630D5B  sub     rdi, rcx
  0000000141630D5E  add     rsi, rdi
  0000000141630D61  not     rax
  0000000141630D64  lea     rax, [rsi+rax*2]
  0000000141630D68  sub     rax, r10
  0000000141630D6B  add     rax, r11
  0000000141630D6E  mov     [rsp+428h+var_3B8], rax
  0000000141630D73  mov     rcx, [rsp+428h+var_3A8]
  0000000141630D7B  mov     rax, rcx
  0000000141630D7E  not     rax
  0000000141630D81  and     rax, [rsp+428h+var_260]
  0000000141630D89  not     rax
  0000000141630D8C  and     rcx, [rsp+428h+var_3F0]
  0000000141630D91  not     rcx
  0000000141630D94  and     rcx, rax
  0000000141630D97  mov     rax, 5B0B4C5B7E627E0Fh
  0000000141630DA1  imul    rax, rbp
  0000000141630DA5  add     rcx, rax
  0000000141630DA8  mov     rdx, rcx
  0000000141630DAB  mov     rcx, 100379F637E44DE7h
  0000000141630DB5  imul    rcx, rbp
  0000000141630DB9  mov     rax, 708FF81696DB9B28h
  0000000141630DC3  imul    rax, rbp
  0000000141630DC7  and     rax, rdx
  0000000141630DCA  not     rdx
  0000000141630DCD  and     rdx, rcx
  0000000141630DD0  mov     rcx, 0D0F20633BED6521Eh
  0000000141630DDA  imul    rcx, rbp
  0000000141630DDE  not     rax
  0000000141630DE1  and     rax, rcx
  0000000141630DE4  not     rdx
  0000000141630DE7  and     rax, rdx
  0000000141630DEA  mov     rcx, 7B4CEC093139BEEDh
  0000000141630DF4  imul    rcx, rbp
  0000000141630DF8  not     rax
  0000000141630DFB  and     rax, rcx
  0000000141630DFE  mov     rsi, [rsp+428h+var_2F0]
  0000000141630E06  mov     r11, [rsp+428h+var_3D0]
  0000000141630E0B  imul    rsi, r11
  0000000141630E0F  mov     r10, [rsp+428h+var_78]
  0000000141630E17  imul    r10, rbx
  0000000141630E1B  mov     rcx, r10
  0000000141630E1E  not     rcx
  0000000141630E21  mov     rdx, rsi
  0000000141630E24  and     rdx, rcx
  0000000141630E27  not     rsi
  0000000141630E2A  and     r10, rsi
  0000000141630E2D  and     rsi, rcx
  0000000141630E30  not     rax
  0000000141630E33  mov     rdi, [rsp+428h+var_418]
  0000000141630E38  imul    rax, rdi
  0000000141630E3C  mov     r8, rax
  0000000141630E3F  not     r8
  0000000141630E42  mov     rcx, r8
  0000000141630E45  and     rcx, rsi
  0000000141630E48  lea     r9, [rcx+rcx*2]
  0000000141630E4C  not     rcx
  0000000141630E4F  not     rsi
  0000000141630E52  and     rsi, rax
  0000000141630E55  not     rsi
  0000000141630E58  and     rsi, rcx
  0000000141630E5B  not     rdx
  0000000141630E5E  mov     rcx, r10
  0000000141630E61  not     rcx
  0000000141630E64  and     rcx, rdx
  0000000141630E67  and     rcx, rax
  0000000141630E6A  and     rax, rdx
  0000000141630E6D  and     rdx, r8
  0000000141630E70  sub     rdx, r9
  0000000141630E73  not     rax
  0000000141630E76  add     rdx, rax
  0000000141630E79  not     rsi
  0000000141630E7C  add     rdx, rsi
  0000000141630E7F  and     r8, r10
  0000000141630E82  not     r8
  0000000141630E85  add     r8, [rsp+428h+var_410]
  0000000141630E8A  add     r8, rcx
  0000000141630E8D  add     r8, rdx
  0000000141630E90  mov     rax, [rsp+428h+var_1A0]
  0000000141630E98  add     rax, rsp
  0000000141630E9B  add     rax, 428h
  0000000141630EA1  imul    rax, rbx
  0000000141630EA5  mov     rcx, rdi
  0000000141630EA8  imul    rcx, [rsp+428h+var_2B0]
  0000000141630EB1  add     rcx, rax
  0000000141630EB4  mov     [rsp+428h+var_418], rcx
  0000000141630EB9  mov     eax, ebp
  0000000141630EBB  shl     eax, 4
  0000000141630EBE  mov     ebx, ebp
  0000000141630EC0  sub     ebx, eax
  0000000141630EC2  mov     rax, r15
  0000000141630EC5  and     rax, [rsp+428h+var_2F8]
  0000000141630ECD  mov     [rsp+428h+var_3C0], rax
  0000000141630ED2  mov     rdi, [rsp+428h+var_428]
  0000000141630ED6  and     rdi, [rsp+428h+var_420]
  0000000141630EDB  mov     rax, [rsp+428h+var_88]
  0000000141630EE3  add     rax, rsp
  0000000141630EE6  add     rax, 428h
  0000000141630EEC  imul    rax, r11
  0000000141630EF0  mov     [rsp+428h+var_3A8], rax
  0000000141630EF8  test    byte ptr [rsp+428h+var_1A8], 1
  0000000141630F00  mov     rcx, [rsp+428h+var_2B8]
  0000000141630F08  not     rcx
  0000000141630F0B  cmovnz  rcx, [rsp+428h+var_3D8]
  0000000141630F11  mov     rax, [rsp+428h+var_2C0]
  0000000141630F19  not     rax
  0000000141630F1C  mov     rdx, [rsp+428h+var_2C8]
  0000000141630F24  mov     r10, [rax+rdx]
  0000000141630F28  mov     [rsp+428h+var_1B0], r10
  0000000141630F30  mov     r9, [rsp+428h+var_3B0]
  0000000141630F35  cmovz   r9, [rsp+428h+var_238]
  0000000141630F3E  mov     rax, [rsp+428h+var_198]
  0000000141630F46  mov     rax, [rsp+rax+428h]
  0000000141630F4E  mov     [rsp+428h+var_3B0], rax
  0000000141630F53  mov     rax, [rsp+428h+var_320]
  0000000141630F5B  mov     r11, [rsp+rax+428h]
  0000000141630F63  mov     rax, [rsp+428h+var_318]
  0000000141630F6B  mov     rax, [rsp+rax+428h]
  0000000141630F73  mov     [rsp+428h+var_1A8], rax
  0000000141630F7B  mov     rax, [rsp+428h+var_80]
  0000000141630F83  mov     rax, [rsp+rax+428h]
  0000000141630F8B  mov     [rsp+428h+var_1A0], rax
  0000000141630F93  mov     rax, [rsp+428h+var_68]
  0000000141630F9B  mov     rax, [rsp+rax+428h]
  0000000141630FA3  mov     [rsp+428h+var_198], rax
  0000000141630FAB  mov     rax, [rsp+428h+var_248]
  0000000141630FB3  mov     rax, [rax]
  0000000141630FB6  mov     [rsp+428h+var_3D8], rax
  0000000141630FBB  mov     rax, [rsp+428h+var_328]
  0000000141630FC3  mov     rax, [rsp+rax+428h]
  0000000141630FCB  mov     [rsp+428h+var_328], rax
  0000000141630FD3  mov     rax, [rsp+428h+var_3A0]
  0000000141630FDB  mov     rax, [rsp+rax+428h]
  0000000141630FE3  mov     [rsp+428h+var_320], rax
  0000000141630FEB  mov     rax, [rsp+428h+var_240]
  0000000141630FF3  mov     rax, [rax]
  0000000141630FF6  mov     [rsp+428h+var_318], rax
  0000000141630FFE  mov     rax, [rsp+428h+var_60]
  0000000141631006  mov     rax, [rsp+rax+428h]
  000000014163100E  mov     [rsp+428h+var_388], rax
  0000000141631016  mov     rax, 0C964255A8CD5D603h
  0000000141631020  mov     rax, 0F115033D718C11F8h
  000000014163102A  mov     rax, 0C964255A8CD5D603h
  0000000141631034  mov     rax, 0F115033D718C11F8h
  000000014163103E  test    rdi, 0
  0000000141631045  call    locret_14163105A  ; -> locret_14163105A
  000000014163104A  jnz     loc_141631055
  0000000141631050  jmp     loc_14163105B
  0000000141631055  jmp     loc_141630D3A
  000000014163105A  retn
  000000014163105B  nop
  000000014163105C  jmp     loc_1416314A5
  0000000141631061  mov     rax, 80EFE233D05B7DEBh
  000000014163106B  mov     rax, 3BBDD9A3BBCE3DDEh
  0000000141631075  mov     rax, 0C964255A8CD5D603h
  000000014163107F  mov     rax, 0F115033D718C11F8h
  0000000141631089  mov     rax, [rsp+428h+var_220]
  0000000141631091  mov     rdx, [rsp+428h+var_378]
  0000000141631099  mov     [rdx], rax
  000000014163109C  mov     rax, [rsp+428h+var_1C8]
  00000001416310A4  mov     rdx, [rsp+428h+var_1E8]
  00000001416310AC  mov     [rdx], rax
  00000001416310AF  mov     [r9], bl
  00000001416310B2  mov     rax, [rsp+428h+var_268]
  00000001416310BA  not     rax
  00000001416310BD  mov     rdx, [rsp+428h+var_1A8]
  00000001416310C5  mov     [rax], rdx
  00000001416310C8  mov     rax, [rsp+428h+var_1E0]
  00000001416310D0  mov     [rcx], rax
  00000001416310D3  mov     rax, [rsp+428h+var_370]
  00000001416310DB  mov     rcx, [rsp+428h+var_1A0]
  00000001416310E3  mov     [rax], rcx
  00000001416310E6  mov     rax, [rsp+428h+var_380]
  00000001416310EE  mov     rcx, [rsp+428h+var_348]
  00000001416310F6  mov     [rax], rcx
  00000001416310F9  mov     rax, [rsp+428h+var_200]
  0000000141631101  mov     rcx, [rsp+428h+var_290]
  0000000141631109  mov     [rax], rcx
  000000014163110C  mov     rax, [rsp+428h+var_278]
  0000000141631114  not     rax
  0000000141631117  mov     [rax], r10
  000000014163111A  mov     rax, [rsp+428h+var_2A0]
  0000000141631122  lea     rax, [rsp+rax+428h]
  000000014163112A  mov     rcx, [rsp+428h+var_190]
  0000000141631132  not     rcx
  0000000141631135  mov     rdx, [rsp+428h+var_298]
  000000014163113D  mov     [rcx+rdx], rax
  0000000141631141  mov     rax, [rsp+428h+var_350]
  0000000141631149  mov     rcx, [rsp+428h+var_198]
  0000000141631151  mov     [rax], rcx
  0000000141631154  mov     rax, [rsp+428h+var_2A8]
  000000014163115C  mov     rcx, [rsp+428h+var_1C0]
  0000000141631164  mov     [rax], rcx
  0000000141631167  mov     rax, [rsp+428h+var_390]
  000000014163116F  mov     rcx, [rsp+428h+var_3D8]
  0000000141631174  mov     [rax], rcx
  0000000141631177  mov     rax, [rsp+428h+var_58]
  000000014163117F  mov     rcx, [rsp+428h+var_3C8]
  0000000141631184  mov     [rcx], rax
  0000000141631187  mov     rax, [rsp+428h+var_280]
  000000014163118F  not     rax
  0000000141631192  mov     rcx, [rsp+428h+var_1D8]
  000000014163119A  mov     [rax], rcx
  000000014163119D  mov     rax, [rsp+428h+var_270]
  00000001416311A5  not     rax
  00000001416311A8  mov     rdx, [rsp+428h+var_258]
  00000001416311B0  mov     [rax], rdx
  00000001416311B3  mov     rax, [rsp+428h+var_288]
  00000001416311BB  mov     rcx, [rsp+428h+var_328]
  00000001416311C3  mov     [rax], rcx
  00000001416311C6  mov     rax, [rsp+428h+var_400]
  00000001416311CB  mov     rcx, [rsp+428h+var_320]
  00000001416311D3  mov     [rax], rcx
  00000001416311D6  mov     rax, [rsp+428h+var_408]
  00000001416311DB  mov     rcx, [rsp+428h+var_3B0]
  00000001416311E0  mov     [rax], rcx
  00000001416311E3  mov     rax, [rsp+428h+var_1F8]
  00000001416311EB  mov     rcx, [rsp+428h+var_318]
  00000001416311F3  mov     [rax], rcx
  00000001416311F6  mov     rax, [rsp+428h+var_398]
  00000001416311FE  mov     rcx, [rsp+428h+var_388]
  0000000141631206  mov     [rax], rcx
  0000000141631209  mov     rax, [rsp+428h+var_228]
  0000000141631211  not     rax
  0000000141631214  mov     [rax], r11
  0000000141631217  mov     rax, [rsp+428h+var_208]
  000000014163121F  mov     rcx, [rsp+428h+var_338]
  0000000141631227  mov     [rcx], rax
  000000014163122A  mov     rax, [rsp+428h+var_300]
  0000000141631232  mov     rcx, [rsp+428h+var_230]
  000000014163123A  mov     [rcx], rax
  000000014163123D  mov     rax, [rsp+428h+var_180]
  0000000141631245  mov     rcx, [rsp+428h+var_188]
  000000014163124D  mov     [rcx], rax
  0000000141631250  mov     rax, [rsp+428h+var_178]
  0000000141631258  not     rax
  000000014163125B  mov     rcx, [rsp+428h+var_218]
  0000000141631263  mov     [rcx], rax
  0000000141631266  mov     rax, [rsp+428h+var_250]
  000000014163126E  mov     rcx, [rsp+428h+var_360]
  0000000141631276  mov     [rcx], rax
  0000000141631279  mov     rax, [rsp+428h+var_1D0]
  0000000141631281  mov     [rax], r14
  0000000141631284  mov     rax, rsi
  0000000141631287  not     rax
  000000014163128A  mov     rcx, rax
  000000014163128D  and     rcx, r12
  0000000141631290  mov     r9d, esi
  0000000141631293  mov     rbx, [rsp+428h+var_1B8]
  000000014163129B  and     r9d, ebx
  000000014163129E  mov     r10, r12
  00000001416312A1  and     r12d, esi
  00000001416312A4  mov     r14, [rsp+428h+var_368]
  00000001416312AC  mov     r11d, r14d
  00000001416312AF  and     r11d, r12d
  00000001416312B2  and     r12d, ebx
  00000001416312B5  and     rbx, rcx
  00000001416312B8  not     rcx
  00000001416312BB  and     rcx, r14
  00000001416312BE  not     rcx
  00000001416312C1  not     rbx
  00000001416312C4  and     rbx, rcx
  00000001416312C7  not     r9
  00000001416312CA  mov     rcx, rax
  00000001416312CD  and     rcx, r14
  00000001416312D0  not     rcx
  00000001416312D3  and     rcx, r9
  00000001416312D6  and     r10, rcx
  00000001416312D9  not     r10
  00000001416312DC  not     rcx
  00000001416312DF  mov     r9, [rsp+428h+var_170]
  00000001416312E7  and     rcx, r9
  00000001416312EA  not     rcx
  00000001416312ED  and     rcx, r10
  00000001416312F0  and     r14d, esi
  00000001416312F3  and     r14d, r9d
  00000001416312F6  lea     r9, [r11+r14*2]
  00000001416312FA  not     rcx
  00000001416312FD  add     r9, rcx
  0000000141631300  add     r9, rbx
  0000000141631303  not     r12
  0000000141631306  mov     r10, [rsp+428h+var_410]
  000000014163130B  add     r12, r10
  000000014163130E  add     r12, r9
  0000000141631311  mov     rcx, [rsp+428h+var_340]
  0000000141631319  and     rax, rcx
  000000014163131C  not     ecx
  000000014163131E  not     rax
  0000000141631321  and     ecx, esi
  0000000141631323  not     rcx
  0000000141631326  and     rcx, rax
  0000000141631329  add     rcx, r10
  000000014163132C  add     rcx, r12
  000000014163132F  mov     rax, [rsp+428h+var_3F8]
  0000000141631334  mov     [rax], rcx
  0000000141631337  mov     rax, [rsp+428h+var_330]
  000000014163133F  mov     rcx, [rsp+428h+var_3E8]
  0000000141631344  mov     [rcx], rax
  0000000141631347  mov     r11, [rsp+428h+var_2F0]
  000000014163134F  and     r11, 0FFFFFFFFFFFFFF00h
  0000000141631356  or      r11, rsi
  0000000141631359  imul    r11, [rsp+428h+var_3D0]
  000000014163135F  mov     rax, rdi
  0000000141631362  not     rax
  0000000141631365  mov     rcx, r11
  0000000141631368  not     rcx
  000000014163136B  and     rax, rcx
  000000014163136E  not     rax
  0000000141631371  mov     r9, r11
  0000000141631374  and     r9, rdi
  0000000141631377  not     r9
  000000014163137A  and     r9, rax
  000000014163137D  mov     rax, rcx
  0000000141631380  mov     r12, [rsp+428h+var_420]
  0000000141631385  and     rax, r12
  0000000141631388  not     rax
  000000014163138B  mov     r10, r11
  000000014163138E  mov     rbx, [rsp+428h+var_2F8]
  0000000141631396  and     r10, rbx
  0000000141631399  not     r10
  000000014163139C  and     r10, rax
  000000014163139F  mov     rax, [rsp+428h+var_3E0]
  00000001416313A4  not     rax
  00000001416313A7  and     rax, rcx
  00000001416313AA  mov     r14, rax
  00000001416313AD  mov     rax, [rsp+428h+var_3C0]
  00000001416313B2  and     rax, rcx
  00000001416313B5  and     rdi, rcx
  00000001416313B8  not     r10
  00000001416313BB  and     rcx, r15
  00000001416313BE  and     r15, r10
  00000001416313C1  not     r15
  00000001416313C4  sub     r15, rdi
  00000001416313C7  add     r9, rax
  00000001416313CA  add     r9, r15
  00000001416313CD  not     rcx
  00000001416313D0  mov     rsi, [rsp+428h+var_428]
  00000001416313D4  and     r11, rsi
  00000001416313D7  not     r11
  00000001416313DA  and     r11, rcx
  00000001416313DD  mov     rax, r12
  00000001416313E0  and     rax, r11
  00000001416313E3  not     r11
  00000001416313E6  and     r11, rbx
  00000001416313E9  not     r11
  00000001416313EC  not     rax
  00000001416313EF  and     rax, r11
  00000001416313F2  lea     rax, [r9+rax*2]
  00000001416313F6  sub     rax, r14
  00000001416313F9  and     r10, rsi
  00000001416313FC  add     rax, r10
  00000001416313FF  inc     rax
  0000000141631402  add     r13, r13
  0000000141631405  mov     rcx, [rsp+428h+var_3B8]
  000000014163140A  sub     rcx, r13
  000000014163140D  mov     [rcx], rax
  0000000141631410  mov     rax, [rsp+428h+var_418]
  0000000141631415  or      rax, [rsp+428h+var_3A8]
  000000014163141D  mov     [rax], r8
  0000000141631420  mov     rax, 0FA79B26EE8856599h
  000000014163142A  imul    rax, rbp
  000000014163142E  add     rax, rdx
  0000000141631431  imul    rax, [rsp+428h+var_308]
  000000014163143A  mov     rdx, [rsp+428h+var_50]
  0000000141631442  add     rdx, [rsp+428h+var_1B0]
  000000014163144A  imul    rdx, [rsp+428h+var_358]
  0000000141631453  mov     rcx, rax
  0000000141631456  not     rcx
  0000000141631459  and     rax, rdx
  000000014163145C  not     rdx
  000000014163145F  and     rdx, rcx
  0000000141631462  not     rdx
  0000000141631465  add     rdx, rax
  0000000141631468  mov     rax, [rsp+428h+var_48]
  0000000141631470  add     rax, [rsp+428h+var_3F0]
  0000000141631475  imul    rax, [rsp+428h+var_310]
  000000014163147E  not     rdx
  0000000141631481  not     rax
  0000000141631484  and     rax, rdx
  0000000141631487  not     rax
  000000014163148A  imul    ecx, ebp, 0B285EA22h
  0000000141631490  add     rsp, 3E8h
  0000000141631497  pop     rbx
  0000000141631498  pop     rbp
  0000000141631499  pop     rdi
  000000014163149A  pop     rsi
  000000014163149B  pop     r12
  000000014163149D  pop     r13
  000000014163149F  pop     r14
  00000001416314A1  pop     r15
  00000001416314A3  jmp     rax
  00000001416314A5  mov     rax, 80EFE233D05B7DEBh
  00000001416314AF  mov     rax, 3BBDD9A3BBCE3DDEh
  00000001416314B9  mov     rax, 0C964255A8CD5D603h
  00000001416314C3  mov     rax, 0F115033D718C11F8h
  00000001416314CD  test    r11, 0
  00000001416314D4  call    locret_1416314E9  ; -> locret_1416314E9
  00000001416314D9  jb      loc_1416314E4
  00000001416314DF  jmp     loc_1416314EA
  00000001416314E4  jmp     loc_141631174
  00000001416314E9  retn
  00000001416314EA  nop
  00000001416314EB  jmp     $+5
  00000001416314F0  mov     rax, 80EFE233D05B7DEBh
  00000001416314FA  mov     rax, 3BBDD9A3BBCE3DDEh
  0000000141631504  mov     rax, 0C964255A8CD5D603h
  000000014163150E  mov     rax, 0F115033D718C11F8h
  0000000141631518  mov     rax, [rsp+428h+var_210]
  0000000141631520  movzx   esi, byte ptr [rax]
  0000000141631523  test    rax, 0
  0000000141631529  call    locret_14163153E  ; -> locret_14163153E
  000000014163152E  jnz     loc_141631539
  0000000141631534  jmp     loc_14163153F
  0000000141631539  jmp     loc_1416309D3
  000000014163153E  retn
  000000014163153F  nop
  0000000141631540  jmp     loc_141631061

