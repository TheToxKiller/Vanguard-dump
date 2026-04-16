// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1421B8D18                          ║
// ║  VA        : 0x1421B8D18                            ║
// ║  RVA       : 0x21B8D18                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401DA35E  sub_1401DA2F2
//   0x140235BAC  sub_140235BA0
//   0x1402B77E6  ??
//
// ── CALLS TO (30) ──
//   0x1421B8D1A  sub_1421B8D18
//   0x1421B8D1C  sub_1421B8D18
//   0x1421B8D1E  sub_1421B8D18
//   0x1421B8D20  sub_1421B8D18
//   0x1421B8D21  sub_1421B8D18
//   0x1421B8D22  sub_1421B8D18
//   0x1421B8D23  sub_1421B8D18
//   0x1421B8D24  sub_1421B8D18
//   0x1421B8D2B  sub_1421B8D18
//   0x1421B8D33  sub_1421B8D18
//   0x1421B8D36  sub_1421B8D18
//   0x1421B8D39  sub_1421B8D18
//   0x1421B8D41  sub_1421B8D18
//   0x1421B8D44  sub_1421B8D18
//   0x1421B8D47  sub_1421B8D18
//   0x1421B8D4A  sub_1421B8D18
//   0x1421B8D52  sub_1421B8D18
//   0x1421B8D55  sub_1421B8D18
//   0x1421B8D58  sub_1421B8D18
//   0x1421B8D5B  sub_1421B8D18
//   0x1421B8D5E  sub_1421B8D18
//   0x1421B8D61  sub_1421B8D18
//   0x1421B8D64  sub_1421B8D18
//   0x1421B8D67  sub_1421B8D18
//   0x1421B8D6A  sub_1421B8D18
//   0x1421B8D6D  sub_1421B8D18
//   0x1421B8D72  sub_1421B8D18
//   0x1421B8D75  sub_1421B8D18
//   0x1421B8D7D  sub_1421B8D18
//   0x1421B8D85  sub_1421B8D18
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13248 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DA35E  sub_1401DA2F2
;   0x140235BAC  sub_140235BA0
;   0x1402B77E6  ??
;
; ── Instructions ───────────────────────────────
  00000001421B8D18  push    r15
  00000001421B8D1A  push    r14
  00000001421B8D1C  push    r13
  00000001421B8D1E  push    r12
  00000001421B8D20  push    rsi
  00000001421B8D21  push    rdi
  00000001421B8D22  push    rbp
  00000001421B8D23  push    rbx
  00000001421B8D24  sub     rsp, 4D8h
  00000001421B8D2B  mov     rdx, [rsp+518h+arg_158]
  00000001421B8D33  mov     rsi, rdx
  00000001421B8D36  not     rsi
  00000001421B8D39  mov     rax, [rsp+518h+arg_128]
  00000001421B8D41  mov     r10, rax
  00000001421B8D44  mov     r12, rax
  00000001421B8D47  not     r10
  00000001421B8D4A  mov     r8, [rsp+518h+arg_90]
  00000001421B8D52  mov     rax, r8
  00000001421B8D55  not     rax
  00000001421B8D58  mov     rcx, r10
  00000001421B8D5B  and     rcx, rax
  00000001421B8D5E  not     rcx
  00000001421B8D61  mov     r14, r12
  00000001421B8D64  and     r14, rsi
  00000001421B8D67  mov     r11, rsi
  00000001421B8D6A  mov     r9, rcx
  00000001421B8D6D  mov     [rsp+518h+var_4F0], rcx
  00000001421B8D72  and     r11, rcx
  00000001421B8D75  mov     rcx, [rsp+518h+arg_218]
  00000001421B8D7D  mov     [rsp+518h+var_3E8], rcx
  00000001421B8D85  mov     rbx, 0BBCFFBFFEEFFBFEFh
  00000001421B8D8F  or      rbx, rcx
  00000001421B8D92  mov     r15, 0ADCC86C2188757DEh
  00000001421B8D9C  imul    r15, rbx
  00000001421B8DA0  imul    r15, r11
  00000001421B8DA4  mov     r11, rdx
  00000001421B8DA7  and     r11, r9
  00000001421B8DAA  not     r11
  00000001421B8DAD  mov     rdi, 0D6E643610C43ABEFh
  00000001421B8DB7  imul    rdi, rbx
  00000001421B8DBB  imul    r11, rdi
  00000001421B8DBF  add     r11, r15
  00000001421B8DC2  mov     r15, rdx
  00000001421B8DC5  and     rdx, rax
  00000001421B8DC8  mov     rcx, rax
  00000001421B8DCB  mov     r9, r12
  00000001421B8DCE  and     rax, r12
  00000001421B8DD1  mov     r12, r15
  00000001421B8DD4  mov     r13, r15
  00000001421B8DD7  and     r13, rax
  00000001421B8DDA  not     rax
  00000001421B8DDD  and     rax, rsi
  00000001421B8DE0  not     rdx
  00000001421B8DE3  and     rsi, r8
  00000001421B8DE6  mov     rbp, rsi
  00000001421B8DE9  not     rbp
  00000001421B8DEC  mov     r15, rdx
  00000001421B8DEF  and     r15, rbp
  00000001421B8DF2  not     r15
  00000001421B8DF5  and     r15, r9
  00000001421B8DF8  not     r15
  00000001421B8DFB  imul    r15, rdi
  00000001421B8DFF  add     r15, r11
  00000001421B8E02  and     rsi, r10
  00000001421B8E05  and     r10, r12
  00000001421B8E08  mov     [rsp+518h+var_458], r12
  00000001421B8E10  not     r10
  00000001421B8E13  not     r14
  00000001421B8E16  and     r14, r10
  00000001421B8E19  and     rcx, r14
  00000001421B8E1C  not     rcx
  00000001421B8E1F  not     r14
  00000001421B8E22  and     r14, r8
  00000001421B8E25  not     r14
  00000001421B8E28  and     r14, rcx
  00000001421B8E2B  mov     r10, 0A466F27BCEF15044h
  00000001421B8E35  imul    r10, rbx
  00000001421B8E39  imul    r10, r14
  00000001421B8E3D  add     r10, r15
  00000001421B8E40  not     rsi
  00000001421B8E43  and     rbp, r9
  00000001421B8E46  not     rbp
  00000001421B8E49  and     rbp, rsi
  00000001421B8E4C  mov     r11, 5233793DE778A822h
  00000001421B8E56  imul    r11, rbx
  00000001421B8E5A  imul    r11, rbp
  00000001421B8E5E  and     rdx, r9
  00000001421B8E61  mov     rsi, 2919BC9EF3BC5411h
  00000001421B8E6B  imul    rsi, rbx
  00000001421B8E6F  imul    rsi, rdx
  00000001421B8E73  add     rsi, r11
  00000001421B8E76  and     r8, r9
  00000001421B8E79  not     r8
  00000001421B8E7C  and     r8, [rsp+518h+var_4F0]
  00000001421B8E81  not     r8
  00000001421B8E84  and     r8, r12
  00000001421B8E87  not     r8
  00000001421B8E8A  mov     rcx, 7B4D35DCDB34FC33h
  00000001421B8E94  imul    rcx, rbx
  00000001421B8E98  imul    rcx, r8
  00000001421B8E9C  add     rcx, rsi
  00000001421B8E9F  not     rax
  00000001421B8EA2  not     r13
  00000001421B8EA5  and     r13, rax
  00000001421B8EA8  imul    r13, rdi
  00000001421B8EAC  add     r13, rcx
  00000001421B8EAF  add     r13, r10
  00000001421B8EB2  imul    eax, r13d, 547D6030h
  00000001421B8EB9  lea     r10, [rsp+rax+518h+var_518]
  00000001421B8EBD  add     r10, 518h
  00000001421B8EC4  mov     [rsp+518h+var_4F0], r10
  00000001421B8EC9  mov     rcx, [rsp+518h+arg_F8]
  00000001421B8ED1  mov     eax, ecx
  00000001421B8ED3  shr     eax, 3
  00000001421B8ED6  mov     dword ptr [rsp+518h+var_430], eax
  00000001421B8EDD  and     eax, 63h
  00000001421B8EE0  mov     r9, rax
  00000001421B8EE3  mov     [rsp+518h+var_370], rax
  00000001421B8EEB  mov     rax, rcx
  00000001421B8EEE  shr     rax, 6
  00000001421B8EF2  not     eax
  00000001421B8EF4  mov     [rsp+518h+var_420], rax
  00000001421B8EFC  and     eax, 8000001h
  00000001421B8F01  mov     r8, rax
  00000001421B8F04  mov     [rsp+518h+var_468], rax
  00000001421B8F0C  imul    eax, r13d, 0B2DBAE78h
  00000001421B8F13  lea     rdx, [rsp+rax+518h+var_518]
  00000001421B8F17  add     rdx, 518h
  00000001421B8F1E  mov     [rsp+518h+var_308], rdx
  00000001421B8F26  shr     rcx, 7
  00000001421B8F2A  not     ecx
  00000001421B8F2C  mov     [rsp+518h+var_3E0], rcx
  00000001421B8F34  and     ecx, 4000001h
  00000001421B8F3A  mov     [rsp+518h+var_470], rcx
  00000001421B8F42  imul    rcx, rdx
  00000001421B8F46  not     rcx
  00000001421B8F49  imul    eax, r13d, 0D1E478A8h
  00000001421B8F50  lea     rdx, [rsp+rax+518h+var_518]
  00000001421B8F54  add     rdx, 518h
  00000001421B8F5B  imul    rdx, r9
  00000001421B8F5F  imul    eax, r13d, 58CBDF60h
  00000001421B8F66  lea     r9, [rsp+rax+518h+var_518]
  00000001421B8F6A  add     r9, 518h
  00000001421B8F71  mov     [rsp+518h+var_508], r9
  00000001421B8F76  mov     rax, r8
  00000001421B8F79  imul    rax, r9
  00000001421B8F7D  add     rax, rdx
  00000001421B8F80  not     rax
  00000001421B8F83  and     rax, rcx
  00000001421B8F86  mov     rcx, r10
  00000001421B8F89  not     rcx
  00000001421B8F8C  mov     rdx, rcx
  00000001421B8F8F  mov     [rsp+518h+var_4F8], rcx
  00000001421B8F94  mov     rcx, 7C79058009B32F5h
  00000001421B8F9E  imul    rcx, r13
  00000001421B8FA2  mov     r11, 5B0B02A6FB4254ECh
  00000001421B8FAC  imul    r11, r13
  00000001421B8FB0  and     r11, rdx
  00000001421B8FB3  not     r11
  00000001421B8FB6  and     r11, rcx
  00000001421B8FB9  not     rax
  00000001421B8FBC  mov     r9, [rax]
  00000001421B8FBF  mov     [rsp+518h+var_3D8], r9
  00000001421B8FC7  shr     r9, 3Fh
  00000001421B8FCB  mov     rcx, 517C8BB44894A448h
  00000001421B8FD5  imul    rcx, r13
  00000001421B8FD9  imul    eax, r13d, 1ABA4B00h
  00000001421B8FE0  mov     [rsp+518h+var_4D8], rax
  00000001421B8FE5  mov     rax, [rsp+rax+518h]
  00000001421B8FED  mov     [rsp+518h+var_378], rax
  00000001421B8FF5  and     rcx, rax
  00000001421B8FF8  not     rcx
  00000001421B8FFB  mov     [rsp+518h+var_460], rcx
  00000001421B9003  mov     r15, 1A682FAE254270D8h
  00000001421B900D  imul    r15, r13
  00000001421B9011  add     r15, rcx
  00000001421B9014  not     r15
  00000001421B9017  and     r15, rdx
  00000001421B901A  mov     rax, 0EBB122ECAEB825C8h
  00000001421B9024  imul    rax, r13
  00000001421B9028  add     rax, rcx
  00000001421B902B  mov     rdx, 0AAA52E2536DFF795h
  00000001421B9035  imul    rdx, r13
  00000001421B9039  mov     r10, 0A755514921D3DE94h
  00000001421B9043  imul    r10, r13
  00000001421B9047  imul    r8d, r13d, 5D1A5E90h
  00000001421B904E  mov     [rsp+518h+var_488], r8
  00000001421B9056  imul    esi, r13d, 0FF60D08h
  00000001421B905D  mov     [rsp+518h+var_4E0], rsi
  00000001421B9062  imul    edi, r13d, 6A05DC20h
  00000001421B9069  imul    r12d, r13d, 0F0ED42D8h
  00000001421B9070  mov     [rsp+518h+var_410], r12
  00000001421B9078  imul    ecx, r13d, 67DE9C88h
  00000001421B907F  mov     [rsp+518h+var_510], rcx
  00000001421B9084  imul    ebx, r13d, 0F3148270h
  00000001421B908B  imul    ebp, r13d, 5F419E28h
  00000001421B9092  mov     [rsp+518h+var_408], rbp
  00000001421B909A  imul    r14d, r13d, 0D40BB840h
  00000001421B90A1  mov     [rsp+518h+var_4C0], r14
  00000001421B90A6  test    r9, r9
  00000001421B90A9  cmovnz  r10, rdx
  00000001421B90AD  mov     [rsp+518h+var_48], r10
  00000001421B90B5  cmovnz  rcx, r14
  00000001421B90B9  mov     [rsp+518h+var_4A8], rcx
  00000001421B90BE  not     r15
  00000001421B90C1  mov     [rsp+518h+var_518], rdi
  00000001421B90C5  mov     rdx, rdi
  00000001421B90C8  cmovnz  rdx, r8
  00000001421B90CC  mov     [rsp+518h+var_C0], rdx
  00000001421B90D4  cmovnz  rsi, rbp
  00000001421B90D8  mov     [rsp+518h+var_98], rsi
  00000001421B90E0  cmovnz  r12, rbx
  00000001421B90E4  mov     rcx, rbx
  00000001421B90E7  mov     [rsp+518h+var_68], r12
  00000001421B90EF  and     r15, rax
  00000001421B90F2  test    r9, r9
  00000001421B90F5  cmovnz  r15, r11
  00000001421B90F9  mov     [rsp+518h+var_4B0], r15
  00000001421B90FE  imul    eax, r13d, 14448C38h
  00000001421B9105  test    r9, r9
  00000001421B9108  mov     rsi, r9
  00000001421B910B  cmovnz  rax, rdi
  00000001421B910F  mov     [rsp+518h+var_4B8], rax
  00000001421B9114  mov     r15, 0E9C3BE33FD369770h
  00000001421B911E  imul    r15, r13
  00000001421B9122  mov     r9, [rsp+518h+var_460]
  00000001421B912A  add     r15, r9
  00000001421B912D  mov     r11, 0DB7A0615D3E5AE8Bh
  00000001421B9137  imul    r11, r13
  00000001421B913B  add     r11, r9
  00000001421B913E  mov     rbp, r11
  00000001421B9141  not     rbp
  00000001421B9144  mov     rbx, r15
  00000001421B9147  not     rbx
  00000001421B914A  mov     r10, [rsp+518h+var_4F0]
  00000001421B914F  mov     rax, r10
  00000001421B9152  and     rax, rbp
  00000001421B9155  mov     r14, r15
  00000001421B9158  and     r14, rax
  00000001421B915B  mov     rdx, rbx
  00000001421B915E  and     rdx, rax
  00000001421B9161  not     rdx
  00000001421B9164  not     rax
  00000001421B9167  and     rax, r15
  00000001421B916A  not     rax
  00000001421B916D  and     rax, rdx
  00000001421B9170  mov     rdx, r10
  00000001421B9173  and     rdx, rbx
  00000001421B9176  not     rdx
  00000001421B9179  and     rdx, r11
  00000001421B917C  and     r15, rbp
  00000001421B917F  not     r15
  00000001421B9182  mov     rdi, r10
  00000001421B9185  and     rdi, r15
  00000001421B9188  sub     rdx, rdi
  00000001421B918B  and     r11, rbx
  00000001421B918E  not     r11
  00000001421B9191  and     r11, r15
  00000001421B9194  add     rdx, r14
  00000001421B9197  not     r11
  00000001421B919A  and     r11, r10
  00000001421B919D  add     r11, rdx
  00000001421B91A0  not     rax
  00000001421B91A3  add     r11, rax
  00000001421B91A6  and     rbx, rbp
  00000001421B91A9  not     rbx
  00000001421B91AC  mov     r8, [rsp+518h+var_4F8]
  00000001421B91B1  and     rbx, r8
  00000001421B91B4  sub     r11, rbx
  00000001421B91B7  sub     r11, r14
  00000001421B91BA  mov     rax, 71963E602D413C9h
  00000001421B91C4  imul    rax, r13
  00000001421B91C8  mov     rdx, 8330EC06CD748512h
  00000001421B91D2  imul    rdx, r13
  00000001421B91D6  and     rdx, r8
  00000001421B91D9  not     rdx
  00000001421B91DC  and     rdx, rax
  00000001421B91DF  test    rsi, rsi
  00000001421B91E2  cmovnz  rdx, r11
  00000001421B91E6  mov     [rsp+518h+var_340], rdx
  00000001421B91EE  imul    edx, r13d, 890EA650h
  00000001421B91F5  mov     [rsp+518h+var_3F8], rdx
  00000001421B91FD  imul    eax, r13d, 0F98A4138h
  00000001421B9204  mov     [rsp+518h+var_380], rax
  00000001421B920C  test    rsi, rsi
  00000001421B920F  cmovnz  rax, rdx
  00000001421B9213  mov     [rsp+518h+var_440], rax
  00000001421B921B  mov     rax, 0D02727C6F9658A23h
  00000001421B9225  imul    rax, r13
  00000001421B9229  add     rax, r9
  00000001421B922C  not     rax
  00000001421B922F  and     rax, r8
  00000001421B9232  not     rax
  00000001421B9235  mov     rdx, 0A68034EEB2604599h
  00000001421B923F  imul    rdx, r13
  00000001421B9243  add     rdx, r9
  00000001421B9246  and     rdx, rax
  00000001421B9249  mov     rax, 0FADA9F62E10B755Fh
  00000001421B9253  imul    rax, r13
  00000001421B9257  mov     r11, 0EFC9DD359F47E2ADh
  00000001421B9261  imul    r11, r13
  00000001421B9265  and     r11, r8
  00000001421B9268  not     r11
  00000001421B926B  and     r11, rax
  00000001421B926E  test    rsi, rsi
  00000001421B9271  cmovnz  r11, rdx
  00000001421B9275  mov     [rsp+518h+var_320], r11
  00000001421B927D  imul    edx, r13d, 65B75CF0h
  00000001421B9284  mov     [rsp+518h+var_390], rdx
  00000001421B928C  imul    eax, r13d, 0AC65EFB0h
  00000001421B9293  mov     [rsp+518h+var_4C8], rax
  00000001421B9298  test    rsi, rsi
  00000001421B929B  cmovnz  rdx, rax
  00000001421B929F  mov     [rsp+518h+var_450], rdx
  00000001421B92A7  mov     rax, 0F31A7DC9FF8CD0Dh
  00000001421B92B1  imul    rax, r13
  00000001421B92B5  mov     rdx, 365D21B5804DD6Ah
  00000001421B92BF  imul    rdx, r13
  00000001421B92C3  and     rdx, r8
  00000001421B92C6  not     rdx
  00000001421B92C9  and     rdx, rax
  00000001421B92CC  mov     rax, 0B0B67418B3613D37h
  00000001421B92D6  imul    rax, r13
  00000001421B92DA  add     rax, r9
  00000001421B92DD  not     rax
  00000001421B92E0  and     rax, r8
  00000001421B92E3  mov     r8, 0F3874631019BFAD0h
  00000001421B92ED  imul    r8, r13
  00000001421B92F1  add     r8, r9
  00000001421B92F4  not     rax
  00000001421B92F7  and     r8, rax
  00000001421B92FA  test    rsi, rsi
  00000001421B92FD  cmovnz  r8, rdx
  00000001421B9301  mov     [rsp+518h+var_338], r8
  00000001421B9309  imul    eax, r13d, 8F846518h
  00000001421B9310  imul    edx, r13d, 0CB6EB9E0h
  00000001421B9317  test    rsi, rsi
  00000001421B931A  cmovnz  rdx, rax
  00000001421B931E  mov     [rsp+518h+var_4A0], rdx
  00000001421B9323  imul    edx, r13d, 0EEC60340h
  00000001421B932A  mov     [rsp+518h+var_490], rdx
  00000001421B9332  imul    eax, r13d, 0EC9EC3A8h
  00000001421B9339  mov     [rsp+518h+var_400], rax
  00000001421B9341  test    rsi, rsi
  00000001421B9344  cmovnz  rax, rdx
  00000001421B9348  mov     [rsp+518h+var_3A0], rax
  00000001421B9350  imul    ebx, r13d, 0B0B46EE0h
  00000001421B9357  imul    eax, r13d, 0B502EE10h
  00000001421B935E  test    rsi, rsi
  00000001421B9361  mov     rdx, rbx
  00000001421B9364  cmovnz  rdx, rax
  00000001421B9368  mov     [rsp+518h+var_498], rdx
  00000001421B9370  mov     r9, rax
  00000001421B9373  mov     [rsp+518h+var_4F8], rax
  00000001421B9378  imul    eax, r13d, 166BCBD0h
  00000001421B937F  mov     [rsp+518h+var_388], rax
  00000001421B9387  imul    edx, r13d, 46AE92C0h
  00000001421B938E  test    rsi, rsi
  00000001421B9391  cmovnz  rdx, rax
  00000001421B9395  mov     [rsp+518h+var_3B0], rdx
  00000001421B939D  imul    eax, r13d, 44875328h
  00000001421B93A4  test    rsi, rsi
  00000001421B93A7  cmovz   rax, [rsp+518h+var_4D8]
  00000001421B93AD  mov     [rsp+518h+var_478], rax
  00000001421B93B5  imul    edx, r13d, 0C9477A48h
  00000001421B93BC  imul    eax, r13d, 121D4CA0h
  00000001421B93C3  mov     [rsp+518h+var_3C0], rax
  00000001421B93CB  test    rsi, rsi
  00000001421B93CE  cmovnz  rcx, [rsp+518h+var_4E0]
  00000001421B93D4  mov     [rsp+518h+var_3A8], rcx
  00000001421B93DC  cmovz   rdx, rax
  00000001421B93E0  mov     [rsp+518h+var_480], rdx
  00000001421B93E8  imul    ecx, r13d, 84C02720h
  00000001421B93EF  mov     [rsp+518h+var_398], rcx
  00000001421B93F7  test    rsi, rsi
  00000001421B93FA  mov     rax, [rsp+518h+var_510]
  00000001421B93FF  cmovz   rax, rcx
  00000001421B9403  mov     [rsp+518h+var_510], rax
  00000001421B9408  mov     rax, [rsp+518h+arg_80]
  00000001421B9410  mov     rcx, rax
  00000001421B9413  mov     rdx, rax
  00000001421B9416  shr     rcx, 7
  00000001421B941A  not     ecx
  00000001421B941C  mov     [rsp+518h+var_448], rcx
  00000001421B9424  and     ecx, 80000001h
  00000001421B942A  mov     [rsp+518h+var_4D8], rcx
  00000001421B942F  mov     rax, [rsp+518h+var_488]
  00000001421B9437  add     rax, rsp
  00000001421B943A  add     rax, 518h
  00000001421B9440  imul    rax, rcx
  00000001421B9444  not     rax
  00000001421B9447  mov     rcx, rdx
  00000001421B944A  shr     rcx, 2Eh
  00000001421B944E  not     ecx
  00000001421B9450  mov     [rsp+518h+var_F0], rcx
  00000001421B9458  mov     r8d, ecx
  00000001421B945B  and     r8d, 1
  00000001421B945F  mov     [rsp+518h+var_4E8], r8
  00000001421B9464  imul    ecx, r13d, 0A3C8F150h
  00000001421B946B  lea     r10, [rsp+rcx+518h+var_518]
  00000001421B946F  add     r10, 518h
  00000001421B9476  mov     [rsp+518h+var_3B8], r10
  00000001421B947E  mov     rcx, r8
  00000001421B9481  imul    rcx, r10
  00000001421B9485  not     rcx
  00000001421B9488  and     rcx, rax
  00000001421B948B  lea     rax, [rsp+rbx+518h+var_518]
  00000001421B948F  add     rax, 518h
  00000001421B9495  not     rcx
  00000001421B9498  shr     rdx, 0Ch
  00000001421B949C  not     edx
  00000001421B949E  mov     [rsp+518h+var_F8], rdx
  00000001421B94A6  and     edx, 4000001h
  00000001421B94AC  mov     [rsp+518h+var_488], rdx
  00000001421B94B4  imul    rax, rdx
  00000001421B94B8  mov     r8, [rcx+rax]
  00000001421B94BC  mov     [rsp+518h+var_348], r8
  00000001421B94C4  mov     rcx, [rsp+518h+var_3E8]
  00000001421B94CC  mov     ebp, ecx
  00000001421B94CE  not     ebp
  00000001421B94D0  mov     eax, ebp
  00000001421B94D2  shr     eax, 7
  00000001421B94D5  and     eax, 81h
  00000001421B94DA  shr     ebp, 9
  00000001421B94DD  and     ebp, 21h
  00000001421B94E0  imul    rbp, rax
  00000001421B94E4  mov     eax, ebp
  00000001421B94E6  imul    eax, r8d
  00000001421B94EA  not     eax
  00000001421B94EC  mov     r15, rcx
  00000001421B94EF  shr     rcx, 36h
  00000001421B94F3  not     ecx
  00000001421B94F5  mov     [rsp+518h+var_3E8], rcx
  00000001421B94FD  mov     esi, ecx
  00000001421B94FF  and     esi, 11h
  00000001421B9502  mov     ecx, esi
  00000001421B9504  imul    ecx, r9d
  00000001421B9508  not     ecx
  00000001421B950A  and     ecx, eax
  00000001421B950C  mov     [rsp+518h+var_314], ecx
  00000001421B9513  mov     rbx, [rsp+518h+var_458]
  00000001421B951B  mov     rax, rbx
  00000001421B951E  shl     rax, 39h
  00000001421B9522  not     rax
  00000001421B9525  shr     rbx, 7
  00000001421B9529  not     rbx
  00000001421B952C  and     rbx, rax
  00000001421B952F  not     rbx
  00000001421B9532  mov     rax, rbx
  00000001421B9535  shl     rax, 29h
  00000001421B9539  not     rax
  00000001421B953C  shr     rbx, 17h
  00000001421B9540  not     rbx
  00000001421B9543  and     rbx, rax
  00000001421B9546  not     rbx
  00000001421B9549  mov     rax, rbx
  00000001421B954C  shl     rax, 1Dh
  00000001421B9550  not     rax
  00000001421B9553  shr     rbx, 23h
  00000001421B9557  not     rbx
  00000001421B955A  and     rbx, rax
  00000001421B955D  lea     r14, [rsp+518h]
  00000001421B9565  mov     r8, r14
  00000001421B9568  not     r8
  00000001421B956B  imul    rax, r14, 0FFFFFFFFFFFFFDF9h
  00000001421B9572  imul    rcx, r8, 0FFFFFFFFFFFFFDF8h
  00000001421B9579  mov     [rsp+518h+var_4D0], r8
  00000001421B957E  add     rcx, rax
  00000001421B9581  mov     [rsp+518h+var_3F0], rcx
  00000001421B9589  not     rbx
  00000001421B958C  mov     rcx, rbx
  00000001421B958F  shl     rcx, 6
  00000001421B9593  mov     rax, rcx
  00000001421B9596  not     rax
  00000001421B9599  shr     rbx, 3Ah
  00000001421B959D  not     rbx
  00000001421B95A0  and     rbx, rax
  00000001421B95A3  shr     eax, 6
  00000001421B95A6  mov     [rsp+518h+var_100], rax
  00000001421B95AE  mov     r9d, eax
  00000001421B95B1  and     r9d, 29h
  00000001421B95B5  shr     rcx, 22h
  00000001421B95B9  not     ecx
  00000001421B95BB  mov     [rsp+518h+var_350], rcx
  00000001421B95C3  mov     r11d, ecx
  00000001421B95C6  and     r11d, 9
  00000001421B95CA  imul    eax, r13d, 0DCECD70h
  00000001421B95D1  add     rax, rsp
  00000001421B95D4  add     rax, 518h
  00000001421B95DA  imul    rax, r11
  00000001421B95DE  xor     edi, edi
  00000001421B95E0  bt      rbx, 2Dh ; '-'
  00000001421B95E5  setb    dil
  00000001421B95E9  mov     rdx, rdi
  00000001421B95EC  mov     r12, rdi
  00000001421B95EF  imul    rdx, [rsp+518h+var_4F0]
  00000001421B95F5  mov     rcx, rax
  00000001421B95F8  not     rcx
  00000001421B95FB  mov     rdi, rdx
  00000001421B95FE  not     rdi
  00000001421B9601  mov     rbx, rcx
  00000001421B9604  and     rbx, rdi
  00000001421B9607  and     rdi, rax
  00000001421B960A  and     rax, rdx
  00000001421B960D  and     rcx, rdx
  00000001421B9610  not     rdi
  00000001421B9613  not     rcx
  00000001421B9616  and     rcx, rdi
  00000001421B9619  lea     rdx, [rbx+rbx*2]
  00000001421B961D  add     rcx, rcx
  00000001421B9620  sub     rcx, rdx
  00000001421B9623  not     rax
  00000001421B9626  add     rcx, rax
  00000001421B9629  mov     [rsp+518h+var_108], rcx
  00000001421B9631  imul    eax, r13d, 0CD95F978h
  00000001421B9638  lea     rcx, [rsp+rax+518h+var_518]
  00000001421B963C  add     rcx, 518h
  00000001421B9643  mov     [rsp+518h+var_418], rcx
  00000001421B964B  mov     rax, r9
  00000001421B964E  imul    rax, rcx
  00000001421B9652  not     rax
  00000001421B9655  imul    edx, r13d, 0CFBD3910h
  00000001421B965C  lea     rcx, [rsp+rdx+518h+var_518]
  00000001421B9660  add     rcx, 518h
  00000001421B9667  mov     [rsp+518h+var_328], rcx
  00000001421B966F  mov     [rsp+518h+var_460], r12
  00000001421B9677  mov     rdx, r12
  00000001421B967A  imul    rdx, rcx
  00000001421B967E  not     rdx
  00000001421B9681  and     rdx, rax
  00000001421B9684  mov     [rsp+518h+var_3C8], rdx
  00000001421B968C  imul    rax, r8, 0FFFFFFFFFFFFFD90h
  00000001421B9693  imul    rcx, r14, 0FFFFFFFFFFFFFD91h
  00000001421B969A  add     rcx, rax
  00000001421B969D  mov     [rsp+518h+var_500], rcx
  00000001421B96A2  mov     rcx, r15
  00000001421B96A5  not     rcx
  00000001421B96A8  shr     rcx, 3Fh
  00000001421B96AC  imul    eax, r13d, 8D5D2580h
  00000001421B96B3  lea     r8, [rsp+rax+518h+var_518]
  00000001421B96B7  add     r8, 518h
  00000001421B96BE  mov     [rsp+518h+var_110], r8
  00000001421B96C6  mov     rax, [rsp+518h+var_4E0]
  00000001421B96CB  lea     rdx, [rsp+rax+518h+var_518]
  00000001421B96CF  add     rdx, 518h
  00000001421B96D6  mov     [rsp+518h+var_3D0], rdx
  00000001421B96DE  mov     rax, rcx
  00000001421B96E1  imul    rax, r8
  00000001421B96E5  mov     rdi, rsi
  00000001421B96E8  imul    rdi, rdx
  00000001421B96EC  add     rdi, rax
  00000001421B96EF  not     rdi
  00000001421B96F2  mov     rax, [rsp+518h+var_518]
  00000001421B96F6  lea     r8, [rsp+rax+518h+var_518]
  00000001421B96FA  add     r8, 518h
  00000001421B9701  mov     [rsp+518h+var_330], r8
  00000001421B9709  mov     rax, rbp
  00000001421B970C  imul    rax, r8
  00000001421B9710  not     rax
  00000001421B9713  and     rax, rdi
  00000001421B9716  mov     rdx, [rsp+518h+var_390]
  00000001421B971E  lea     rdi, [rsp+rdx+518h+var_518]
  00000001421B9722  add     rdi, 518h
  00000001421B9729  mov     rdx, [rsp+518h+var_398]
  00000001421B9731  lea     r8, [rsp+rdx+518h+var_518]
  00000001421B9735  add     r8, 518h
  00000001421B973C  imul    rdi, r12
  00000001421B9740  mov     [rsp+518h+var_458], r9
  00000001421B9748  imul    r8, r9
  00000001421B974C  add     r8, rdi
  00000001421B974F  not     r8
  00000001421B9752  imul    edi, r13d, 8298E788h
  00000001421B9759  lea     r14, [rsp+rdi+518h+var_518]
  00000001421B975D  add     r14, 518h
  00000001421B9764  mov     [rsp+518h+var_120], r14
  00000001421B976C  mov     r15, r11
  00000001421B976F  mov     rdi, r11
  00000001421B9772  imul    rdi, r14
  00000001421B9776  not     rdi
  00000001421B9779  and     rdi, r8
  00000001421B977C  not     rax
  00000001421B977F  mov     r14, [rax]
  00000001421B9782  mov     rax, rcx
  00000001421B9785  imul    rax, r14
  00000001421B9789  not     rax
  00000001421B978C  not     rdi
  00000001421B978F  mov     rdx, [rdi]
  00000001421B9792  mov     [rsp+518h+var_518], rdx
  00000001421B9796  mov     r11, rbp
  00000001421B9799  imul    r11, rdx
  00000001421B979D  not     r11
  00000001421B97A0  and     r11, rax
  00000001421B97A3  mov     [rsp+518h+var_50], r11
  00000001421B97AB  imul    eax, r13d, 35749600h
  00000001421B97B2  mov     rax, [rsp+rax+518h]
  00000001421B97BA  imul    rax, r9
  00000001421B97BE  not     rax
  00000001421B97C1  mov     r9, [rsp+518h+var_3D8]
  00000001421B97C9  imul    r9, r15
  00000001421B97CD  mov     rdx, r15
  00000001421B97D0  mov     [rsp+518h+var_148], r15
  00000001421B97D8  not     r9
  00000001421B97DB  and     r9, rax
  00000001421B97DE  mov     [rsp+518h+var_58], r9
  00000001421B97E6  mov     rax, [rsp+518h+var_3F8]
  00000001421B97EE  add     rax, rsp
  00000001421B97F1  add     rax, 518h
  00000001421B97F7  mov     [rsp+518h+var_4E0], rax
  00000001421B97FC  mov     rdi, rsi
  00000001421B97FF  imul    rdi, rax
  00000001421B9803  not     rdi
  00000001421B9806  mov     rax, [rsp+518h+var_490]
  00000001421B980E  add     rax, rsp
  00000001421B9811  add     rax, 518h
  00000001421B9817  mov     r15, rcx
  00000001421B981A  imul    r15, rax
  00000001421B981E  not     r15
  00000001421B9821  and     r15, rdi
  00000001421B9824  mov     r8, [rsp+518h+var_400]
  00000001421B982C  lea     r9, [rsp+r8+518h+var_518]
  00000001421B9830  add     r9, 518h
  00000001421B9837  mov     [rsp+518h+var_390], r9
  00000001421B983F  not     r15
  00000001421B9842  mov     rdi, rbp
  00000001421B9845  imul    rdi, r9
  00000001421B9849  mov     r8, [r15+rdi]
  00000001421B984D  mov     [rsp+518h+var_490], r8
  00000001421B9855  mov     rdi, rbp
  00000001421B9858  imul    rdi, r8
  00000001421B985C  not     rdi
  00000001421B985F  imul    r8d, r13d, 0FBB180D0h
  00000001421B9866  mov     [rsp+518h+var_358], r8
  00000001421B986E  mov     r9, [rsp+r8+518h]
  00000001421B9876  imul    r9, rcx
  00000001421B987A  not     r9
  00000001421B987D  and     r9, rdi
  00000001421B9880  mov     [rsp+518h+var_60], r9
  00000001421B9888  imul    r9d, r13d, 42601390h
  00000001421B988F  mov     [rsp+518h+var_118], r9
  00000001421B9897  lea     rdi, [rsp+r9+518h+var_518]
  00000001421B989B  add     rdi, 518h
  00000001421B98A2  imul    rdi, [rsp+518h+var_488]
  00000001421B98AB  not     rdi
  00000001421B98AE  mov     r10, [rsp+518h+var_4D8]
  00000001421B98B3  mov     r9, r10
  00000001421B98B6  imul    r9, [rsp+518h+var_508]
  00000001421B98BC  not     r9
  00000001421B98BF  and     r9, rdi
  00000001421B98C2  mov     [rsp+518h+var_400], r9
  00000001421B98CA  mov     r8, [rsp+518h+var_510]
  00000001421B98CF  lea     rdi, [rsp+r8+518h+var_518]
  00000001421B98D3  add     rdi, 518h
  00000001421B98DA  imul    rdi, rsi
  00000001421B98DE  not     rdi
  00000001421B98E1  imul    r12d, r13d, 0AA3EB018h
  00000001421B98E8  lea     r9, [rsp+r12+518h+var_518]
  00000001421B98EC  add     r9, 518h
  00000001421B98F3  imul    r9, rbp
  00000001421B98F7  not     r9
  00000001421B98FA  and     r9, rdi
  00000001421B98FD  mov     [rsp+518h+var_3F8], r9
  00000001421B9905  mov     r8, [rsp+518h+var_3A8]
  00000001421B990D  lea     r9, [rsp+r8+518h+var_518]
  00000001421B9911  add     r9, 518h
  00000001421B9918  mov     r15, [rsp+518h+var_370]
  00000001421B9920  imul    rax, r15
  00000001421B9924  mov     rbx, [rsp+518h+var_468]
  00000001421B992C  imul    r9, rbx
  00000001421B9930  add     r9, rax
  00000001421B9933  imul    eax, r13d, 8B35E5E8h
  00000001421B993A  add     rax, rsp
  00000001421B993D  add     rax, 518h
  00000001421B9943  imul    rax, rdx
  00000001421B9947  mov     [rsp+518h+var_510], rax
  00000001421B994C  imul    eax, r13d, 3E119460h
  00000001421B9953  mov     [rsp+518h+var_360], rax
  00000001421B995B  imul    eax, r13d, 0EA778410h
  00000001421B9962  mov     [rsp+518h+var_78], rax
  00000001421B996A  test    byte ptr [rsp+518h+var_3E0], 1
  00000001421B9972  cmovnz  r9, [rsp+518h+var_418]
  00000001421B997B  mov     [rsp+518h+var_70], r9
  00000001421B9983  imul    eax, r13d, 0FDD8C068h
  00000001421B998A  mov     [rsp+518h+var_3A8], rax
  00000001421B9992  add     rax, rsp
  00000001421B9995  add     rax, 518h
  00000001421B999B  imul    rax, rcx
  00000001421B999F  imul    r12d, r13d, 0F53BC208h
  00000001421B99A6  add     r12, rsp
  00000001421B99A9  add     r12, 518h
  00000001421B99B0  imul    r12, rsi
  00000001421B99B4  add     r12, rax
  00000001421B99B7  not     r12
  00000001421B99BA  imul    eax, r13d, 0A8177080h
  00000001421B99C1  add     rax, rsp
  00000001421B99C4  add     rax, 518h
  00000001421B99CA  imul    rax, rbp
  00000001421B99CE  not     rax
  00000001421B99D1  and     rax, r12
  00000001421B99D4  mov     [rsp+518h+var_128], rax
  00000001421B99DC  mov     rax, [rsp+518h+var_480]
  00000001421B99E4  add     rax, rsp
  00000001421B99E7  add     rax, 518h
  00000001421B99ED  mov     r8, [rsp+518h+var_4E8]
  00000001421B99F2  imul    rax, r8
  00000001421B99F6  not     rax
  00000001421B99F9  mov     rdx, [rsp+518h+var_4F8]
  00000001421B99FE  lea     r9, [rsp+rdx+518h+var_518]
  00000001421B9A02  add     r9, 518h
  00000001421B9A09  imul    r9, r10
  00000001421B9A0D  not     r9
  00000001421B9A10  and     r9, rax
  00000001421B9A13  mov     [rsp+518h+var_80], r9
  00000001421B9A1B  mov     rax, [rsp+518h+var_478]
  00000001421B9A23  add     rax, rsp
  00000001421B9A26  add     rax, 518h
  00000001421B9A2C  mov     rdx, [rsp+518h+var_408]
  00000001421B9A34  add     rdx, rsp
  00000001421B9A37  add     rdx, 518h
  00000001421B9A3E  imul    rax, rbx
  00000001421B9A42  imul    rdx, [rsp+518h+var_470]
  00000001421B9A4B  add     rdx, rax
  00000001421B9A4E  mov     [rsp+518h+var_3E0], rdx
  00000001421B9A56  imul    eax, r13d, 1F08CA30h
  00000001421B9A5D  lea     r9, [rsp+rax+518h+var_518]
  00000001421B9A61  add     r9, 518h
  00000001421B9A68  mov     [rsp+518h+var_138], r9
  00000001421B9A70  mov     rax, rcx
  00000001421B9A73  imul    rax, r9
  00000001421B9A77  not     rax
  00000001421B9A7A  mov     rdx, [rsp+518h+var_3C0]
  00000001421B9A82  lea     r9, [rsp+rdx+518h+var_518]
  00000001421B9A86  add     r9, 518h
  00000001421B9A8D  mov     rdi, rsi
  00000001421B9A90  imul    r9, rsi
  00000001421B9A94  not     r9
  00000001421B9A97  and     r9, rax
  00000001421B9A9A  mov     [rsp+518h+var_130], r9
  00000001421B9AA2  imul    eax, r13d, 3BEA54C8h
  00000001421B9AA9  add     rax, rsp
  00000001421B9AAC  add     rax, 518h
  00000001421B9AB2  imul    rax, rcx
  00000001421B9AB6  not     rax
  00000001421B9AB9  mov     rdx, [rsp+518h+var_3B0]
  00000001421B9AC1  lea     r9, [rsp+rdx+518h+var_518]
  00000001421B9AC5  add     r9, 518h
  00000001421B9ACC  imul    r9, rsi
  00000001421B9AD0  not     r9
  00000001421B9AD3  and     r9, rax
  00000001421B9AD6  mov     [rsp+518h+var_88], r9
  00000001421B9ADE  mov     rax, rsi
  00000001421B9AE1  mov     [rsp+518h+var_438], rsi
  00000001421B9AE9  imul    rax, r14
  00000001421B9AED  imul    r11d, r13d, 8071A7F0h
  00000001421B9AF4  mov     r12, [rsp+r11+518h]
  00000001421B9AFC  imul    r12, rcx
  00000001421B9B00  mov     r9, rcx
  00000001421B9B03  mov     [rsp+518h+var_310], rcx
  00000001421B9B0B  add     r12, rax
  00000001421B9B0E  mov     [rsp+518h+var_90], r12
  00000001421B9B16  mov     rax, [rsp+518h+var_3B8]
  00000001421B9B1E  imul    rax, r10
  00000001421B9B22  not     rax
  00000001421B9B25  mov     rcx, rax
  00000001421B9B28  mov     rax, [rsp+518h+var_498]
  00000001421B9B30  add     rax, rsp
  00000001421B9B33  add     rax, 518h
  00000001421B9B39  imul    rax, r8
  00000001421B9B3D  not     rax
  00000001421B9B40  and     rax, rcx
  00000001421B9B43  mov     [rsp+518h+var_408], rax
  00000001421B9B4B  imul    eax, r13d, 0AE8D2F48h
  00000001421B9B52  mov     rax, [rsp+rax+518h]
  00000001421B9B5A  mov     [rsp+518h+var_498], rax
  00000001421B9B62  mov     rdx, r15
  00000001421B9B65  imul    rax, r15
  00000001421B9B69  mov     r8, rbx
  00000001421B9B6C  mov     rcx, rbx
  00000001421B9B6F  imul    rcx, [rsp+518h+var_490]
  00000001421B9B78  add     rcx, rax
  00000001421B9B7B  mov     [rsp+518h+var_A0], rcx
  00000001421B9B83  imul    eax, r13d, 0D632F7D8h
  00000001421B9B8A  add     rax, rsp
  00000001421B9B8D  add     rax, 518h
  00000001421B9B93  mov     rcx, [rsp+518h+var_3A0]
  00000001421B9B9B  add     rcx, rsp
  00000001421B9B9E  add     rcx, 518h
  00000001421B9BA5  imul    rax, [rsp+518h+var_458]
  00000001421B9BAE  imul    rcx, [rsp+518h+var_460]
  00000001421B9BB7  add     rcx, rax
  00000001421B9BBA  mov     rax, [rsp+518h+var_410]
  00000001421B9BC2  lea     rsi, [rsp+rax+518h+var_518]
  00000001421B9BC6  add     rsi, 518h
  00000001421B9BCD  mov     r12, [rsp+518h+var_488]
  00000001421B9BD5  mov     rax, r12
  00000001421B9BD8  mov     r15, [rsp+518h+var_308]
  00000001421B9BE0  imul    rax, r15
  00000001421B9BE4  mov     [rsp+518h+var_A8], rax
  00000001421B9BEC  mov     rax, rbp
  00000001421B9BEF  imul    rax, rsi
  00000001421B9BF3  mov     [rsp+518h+var_140], rax
  00000001421B9BFB  mov     rax, [rsp+518h+var_328]
  00000001421B9C03  imul    rax, rbp
  00000001421B9C07  mov     [rsp+518h+var_328], rax
  00000001421B9C0F  mov     [rsp+518h+var_428], rbp
  00000001421B9C17  test    byte ptr [rsp+518h+var_350], 1
  00000001421B9C1F  mov     rbx, [rsp+518h+var_418]
  00000001421B9C27  cmovnz  rcx, rbx
  00000001421B9C2B  mov     [rsp+518h+var_350], rcx
  00000001421B9C33  mov     rcx, r8
  00000001421B9C36  imul    rcx, [rsp+518h+var_518]
  00000001421B9C3B  imul    eax, r13d, 379BD598h
  00000001421B9C42  mov     r10, [rsp+rax+518h]
  00000001421B9C4A  imul    r10, rdx
  00000001421B9C4E  add     r10, rcx
  00000001421B9C51  mov     [rsp+518h+var_B0], r10
  00000001421B9C59  add     r11, rsp
  00000001421B9C5C  add     r11, 518h
  00000001421B9C63  mov     [rsp+518h+var_410], r11
  00000001421B9C6B  mov     rcx, [rsp+518h+var_4A0]
  00000001421B9C70  add     rcx, rsp
  00000001421B9C73  add     rcx, 518h
  00000001421B9C7A  imul    rcx, rdi
  00000001421B9C7E  not     rcx
  00000001421B9C81  mov     r10, r9
  00000001421B9C84  imul    r10, r11
  00000001421B9C88  not     r10
  00000001421B9C8B  and     r10, rcx
  00000001421B9C8E  not     r10
  00000001421B9C91  test    bpl, 1
  00000001421B9C95  cmovnz  r10, rbx
  00000001421B9C99  mov     [rsp+518h+var_B8], r10
  00000001421B9CA1  mov     [rsp+518h+var_398], r14
  00000001421B9CA9  mov     r9, r14
  00000001421B9CAC  mov     rcx, [rsp+518h+var_3A8]
  00000001421B9CB4  shl     r9, cl
  00000001421B9CB7  not     r9
  00000001421B9CBA  imul    ecx, r13d, 48D5D258h
  00000001421B9CC1  mov     [rsp+518h+var_4A0], rcx
  00000001421B9CC6  shr     r14, cl
  00000001421B9CC9  not     r14
  00000001421B9CCC  and     r14, r9
  00000001421B9CCF  mov     rcx, 84BEBAD6C3696E14h
  00000001421B9CD9  imul    rcx, r13
  00000001421B9CDD  not     r14
  00000001421B9CE0  add     r14, rcx
  00000001421B9CE3  mov     rcx, [rsp+518h+var_4F8]
  00000001421B9CE8  mov     rcx, [rsp+rcx+518h]
  00000001421B9CF0  mov     r8, rdx
  00000001421B9CF3  imul    rcx, rdx
  00000001421B9CF7  not     rcx
  00000001421B9CFA  mov     rdx, [rsp+518h+var_470]
  00000001421B9D02  imul    r14, rdx
  00000001421B9D06  not     r14
  00000001421B9D09  and     r14, rcx
  00000001421B9D0C  mov     [rsp+518h+var_C8], r14
  00000001421B9D14  add     rax, rsp
  00000001421B9D17  add     rax, 518h
  00000001421B9D1D  imul    rax, rdx
  00000001421B9D21  not     rax
  00000001421B9D24  mov     rcx, [rsp+518h+var_388]
  00000001421B9D2C  add     rcx, rsp
  00000001421B9D2F  add     rcx, 518h
  00000001421B9D36  imul    rcx, r8
  00000001421B9D3A  not     rcx
  00000001421B9D3D  and     rcx, rax
  00000001421B9D40  test    byte ptr [rsp+518h+var_420], 1
  00000001421B9D48  mov     rax, [rsp+518h+var_380]
  00000001421B9D50  lea     r9, [rsp+rax+518h]
  00000001421B9D58  cmovnz  rsi, r15
  00000001421B9D5C  mov     [rsp+518h+var_D0], rsi
  00000001421B9D64  mov     rdx, [rsp+518h+var_358]
  00000001421B9D6C  lea     r11, [rsp+rdx+518h]
  00000001421B9D74  cmovnz  r11, r15
  00000001421B9D78  mov     [rsp+518h+var_E0], r11
  00000001421B9D80  cmovnz  r9, r15
  00000001421B9D84  mov     [rsp+518h+var_D8], r9
  00000001421B9D8C  not     rcx
  00000001421B9D8F  cmovnz  rcx, r15
  00000001421B9D93  mov     [rsp+518h+var_358], rcx
  00000001421B9D9B  mov     r9, [rsp+518h+var_360]
  00000001421B9DA3  mov     rax, [rsp+r9+518h]
  00000001421B9DAB  mov     r8, [rsp+518h+var_4D8]
  00000001421B9DB0  imul    rax, r8
  00000001421B9DB4  not     rax
  00000001421B9DB7  imul    ecx, r13d, 0D85A3770h
  00000001421B9DBE  mov     [rsp+518h+var_478], rcx
  00000001421B9DC6  mov     rdx, [rsp+rcx+518h]
  00000001421B9DCE  mov     [rsp+518h+var_158], rdx
  00000001421B9DD6  mov     rcx, r12
  00000001421B9DD9  imul    rcx, rdx
  00000001421B9DDD  not     rcx
  00000001421B9DE0  and     rcx, rax
  00000001421B9DE3  mov     [rsp+518h+var_E8], rcx
  00000001421B9DEB  mov     rax, [rsp+518h+var_3D0]
  00000001421B9DF3  imul    rax, r8
  00000001421B9DF7  not     rax
  00000001421B9DFA  mov     rdx, rax
  00000001421B9DFD  imul    eax, r13d, 86E766B8h
  00000001421B9E04  lea     rcx, [rsp+rax+518h+var_518]
  00000001421B9E08  add     rcx, 518h
  00000001421B9E0F  mov     [rsp+518h+var_240], rcx
  00000001421B9E17  mov     rax, r12
  00000001421B9E1A  mov     r10, r12
  00000001421B9E1D  imul    rax, rcx
  00000001421B9E21  not     rax
  00000001421B9E24  and     rax, rdx
  00000001421B9E27  mov     [rsp+518h+var_420], rax
  00000001421B9E2F  imul    eax, r13d, 213009C8h
  00000001421B9E36  mov     [rsp+518h+var_3B0], rax
  00000001421B9E3E  test    byte ptr [rsp+518h+var_430], 1
  00000001421B9E46  lea     rcx, [rsp+r9+518h]
  00000001421B9E4E  mov     rax, rcx
  00000001421B9E51  mov     [rsp+518h+var_3A0], rcx
  00000001421B9E59  cmovnz  rax, [rsp+518h+var_500]
  00000001421B9E5F  mov     [rsp+518h+var_150], rax
  00000001421B9E67  mov     rax, [rsp+518h+var_3E0]
  00000001421B9E6F  cmovnz  rax, [rsp+518h+var_3F0]
  00000001421B9E78  mov     [rsp+518h+var_3E0], rax
  00000001421B9E80  mov     rax, rcx
  00000001421B9E83  cmovnz  rax, [rsp+518h+var_390]
  00000001421B9E8C  mov     [rsp+518h+var_360], rax
  00000001421B9E94  mov     rbp, 3E851D96321B9CDEh
  00000001421B9E9E  imul    rbp, r13
  00000001421B9EA2  and     rbp, [rsp+518h+var_378]
  00000001421B9EAA  mov     rcx, 22DA80D9FAD4C3B8h
  00000001421B9EB4  imul    rcx, r13
  00000001421B9EB8  not     rbp
  00000001421B9EBB  add     rcx, rbp
  00000001421B9EBE  mov     rdx, 0F7ED56E93A0D490h
  00000001421B9EC8  imul    rdx, r13
  00000001421B9ECC  add     rdx, [rsp+518h+var_498]
  00000001421B9ED4  mov     rax, rdx
  00000001421B9ED7  mov     rbx, rdx
  00000001421B9EDA  not     rax
  00000001421B9EDD  mov     rdx, 0BEEB70933F85C5CDh
  00000001421B9EE7  imul    rdx, r13
  00000001421B9EEB  add     rdx, rbp
  00000001421B9EEE  not     rdx
  00000001421B9EF1  and     rdx, rax
  00000001421B9EF4  not     rdx
  00000001421B9EF7  and     rdx, rcx
  00000001421B9EFA  mov     r8, 0EFB7DB083C7BB759h
  00000001421B9F04  imul    r8, r13
  00000001421B9F08  mov     [rsp+518h+var_3B8], r8
  00000001421B9F10  mov     rcx, rdx
  00000001421B9F13  not     rcx
  00000001421B9F16  and     rcx, r8
  00000001421B9F19  not     rcx
  00000001421B9F1C  mov     r8, 0D95848BF1A698E5Ch
  00000001421B9F26  imul    r8, r13
  00000001421B9F2A  mov     [rsp+518h+var_3C0], r8
  00000001421B9F32  and     rdx, r8
  00000001421B9F35  not     rdx
  00000001421B9F38  and     rdx, rcx
  00000001421B9F3B  imul    ecx, r13d, -6Fh
  00000001421B9F3F  mov     dword ptr [rsp+518h+var_378], ecx
  00000001421B9F46  mov     rdi, rdx
  00000001421B9F49  shr     rdi, cl
  00000001421B9F4C  imul    ecx, r13d, 2Fh ; '/'
  00000001421B9F50  mov     dword ptr [rsp+518h+var_380], ecx
  00000001421B9F57  shl     rdx, cl
  00000001421B9F5A  imul    ecx, r13d, -4Dh
  00000001421B9F5E  mov     r8, [rsp+518h+var_518]
  00000001421B9F62  mov     r11, r8
  00000001421B9F65  shl     r11, cl
  00000001421B9F68  not     r11
  00000001421B9F6B  lea     r9d, [r13+r13*2+0]
  00000001421B9F70  lea     ecx, [r13+r9*4+0]
  00000001421B9F75  shr     r8, cl
  00000001421B9F78  not     r8
  00000001421B9F7B  and     r8, r11
  00000001421B9F7E  not     rdx
  00000001421B9F81  mov     r14, rdi
  00000001421B9F84  and     r14, rdx
  00000001421B9F87  not     rdi
  00000001421B9F8A  not     r8
  00000001421B9F8D  mov     r11, r8
  00000001421B9F90  mov     ecx, r9d
  00000001421B9F93  shl     r11, cl
  00000001421B9F96  imul    ecx, r13d, -43h
  00000001421B9F9A  mov     [rsp+518h+var_318], ecx
  00000001421B9FA1  shr     r8, cl
  00000001421B9FA4  and     rdi, rdx
  00000001421B9FA7  not     r11
  00000001421B9FAA  not     r8
  00000001421B9FAD  and     r8, r11
  00000001421B9FB0  not     r8
  00000001421B9FB3  mov     ecx, r13d
  00000001421B9FB6  neg     cl
  00000001421B9FB8  mov     rdx, r8
  00000001421B9FBB  shl     rdx, cl
  00000001421B9FBE  mov     r9, r14
  00000001421B9FC1  sub     r14, rdi
  00000001421B9FC4  not     rdx
  00000001421B9FC7  mov     ecx, r13d
  00000001421B9FCA  shr     r8, cl
  00000001421B9FCD  not     r8
  00000001421B9FD0  and     r8, rdx
  00000001421B9FD3  not     r8
  00000001421B9FD6  imul    ecx, r13d, 0F6A05DC2h
  00000001421B9FDD  mov     [rsp+518h+var_388], rcx
  00000001421B9FE5  mov     rdx, r8
  00000001421B9FE8  shl     rdx, cl
  00000001421B9FEB  not     r9
  00000001421B9FEE  add     r14, r9
  00000001421B9FF1  mov     [rsp+518h+var_430], r14
  00000001421B9FF9  lea     ecx, ds:0[r13*2]
  00000001421BA001  neg     cl
  00000001421BA003  shr     r8, cl
  00000001421BA006  not     rdx
  00000001421BA009  not     r8
  00000001421BA00C  and     r8, rdx
  00000001421BA00F  mov     rcx, 2C526175471E168Eh
  00000001421BA019  imul    rcx, r13
  00000001421BA01D  not     r8
  00000001421BA020  and     r8, rcx
  00000001421BA023  mov     [rsp+518h+var_518], r8
  00000001421BA027  mov     r9, 827847B69B0BA455h
  00000001421BA031  imul    r9, r13
  00000001421BA035  mov     rcx, r9
  00000001421BA038  not     rcx
  00000001421BA03B  mov     rdi, 902EE62C72A36919h
  00000001421BA045  imul    rdi, r13
  00000001421BA049  mov     r14, rdi
  00000001421BA04C  not     r14
  00000001421BA04F  mov     rdx, rax
  00000001421BA052  and     rdx, r14
  00000001421BA055  mov     r11, r9
  00000001421BA058  and     r11, rdx
  00000001421BA05B  not     rdx
  00000001421BA05E  and     rdx, rcx
  00000001421BA061  not     rdx
  00000001421BA064  not     r11
  00000001421BA067  and     r11, rdx
  00000001421BA06A  mov     r15, rcx
  00000001421BA06D  and     r15, r14
  00000001421BA070  not     r15
  00000001421BA073  mov     rdx, rax
  00000001421BA076  and     rdx, r15
  00000001421BA079  lea     rdx, [rdx+rdx*2]
  00000001421BA07D  mov     r12, rcx
  00000001421BA080  and     r12, rdi
  00000001421BA083  not     r12
  00000001421BA086  and     r12, rbx
  00000001421BA089  lea     rdx, [rdx+r12*2]
  00000001421BA08D  not     r11
  00000001421BA090  add     rdx, r11
  00000001421BA093  mov     r11, r9
  00000001421BA096  and     r11, rdi
  00000001421BA099  not     r11
  00000001421BA09C  and     r11, r15
  00000001421BA09F  not     r11
  00000001421BA0A2  and     r11, rbx
  00000001421BA0A5  not     r11
  00000001421BA0A8  add     r11, r11
  00000001421BA0AB  sub     rdx, r11
  00000001421BA0AE  mov     r15, 0EEE7DFE8AB3DA7A5h
  00000001421BA0B8  imul    r15, r13
  00000001421BA0BC  and     r15, rax
  00000001421BA0BF  mov     r12, 9FA89CB09B30228Fh
  00000001421BA0C9  imul    r12, r13
  00000001421BA0CD  add     r12, rbp
  00000001421BA0D0  not     r12
  00000001421BA0D3  and     r12, rax
  00000001421BA0D6  and     rax, rcx
  00000001421BA0D9  mov     r11, r14
  00000001421BA0DC  and     r11, rax
  00000001421BA0DF  not     r11
  00000001421BA0E2  not     rax
  00000001421BA0E5  and     rax, rdi
  00000001421BA0E8  not     rax
  00000001421BA0EB  and     rax, r11
  00000001421BA0EE  not     rax
  00000001421BA0F1  lea     rdx, [rdx+rax*2]
  00000001421BA0F5  mov     [rsp+518h+var_4F8], rbx
  00000001421BA0FA  mov     rax, rbx
  00000001421BA0FD  and     rax, r14
  00000001421BA100  and     r9, rax
  00000001421BA103  not     rax
  00000001421BA106  and     rax, rcx
  00000001421BA109  not     rax
  00000001421BA10C  not     r9
  00000001421BA10F  and     r9, rax
  00000001421BA112  add     r9, r9
  00000001421BA115  sub     rdx, r9
  00000001421BA118  and     rcx, rbx
  00000001421BA11B  and     rdi, rcx
  00000001421BA11E  not     rcx
  00000001421BA121  and     rcx, r14
  00000001421BA124  not     rcx
  00000001421BA127  not     rdi
  00000001421BA12A  and     rdi, rcx
  00000001421BA12D  sub     rdx, rdi
  00000001421BA130  imul    rdx, [rsp+518h+var_428]
  00000001421BA139  mov     rax, rdx
  00000001421BA13C  mov     [rsp+518h+var_188], rdx
  00000001421BA144  not     rax
  00000001421BA147  mov     [rsp+518h+var_170], rax
  00000001421BA14F  mov     rcx, [rsp+518h+var_338]
  00000001421BA157  imul    rcx, [rsp+518h+var_438]
  00000001421BA160  mov     [rsp+518h+var_338], rcx
  00000001421BA168  mov     r8, rcx
  00000001421BA16B  not     r8
  00000001421BA16E  mov     [rsp+518h+var_190], r8
  00000001421BA176  and     rax, rcx
  00000001421BA179  not     rax
  00000001421BA17C  mov     rcx, rdx
  00000001421BA17F  and     rcx, r8
  00000001421BA182  not     rcx
  00000001421BA185  and     rcx, rax
  00000001421BA188  mov     [rsp+518h+var_168], rcx
  00000001421BA190  mov     rdi, [rsp+518h+var_508]
  00000001421BA195  imul    rdi, r10
  00000001421BA199  mov     rax, rdi
  00000001421BA19C  not     rax
  00000001421BA19F  mov     rcx, [rsp+518h+var_450]
  00000001421BA1A7  add     rcx, rsp
  00000001421BA1AA  add     rcx, 518h
  00000001421BA1B1  mov     rbx, [rsp+518h+var_4E8]
  00000001421BA1B6  imul    rcx, rbx
  00000001421BA1BA  mov     rdx, rcx
  00000001421BA1BD  not     rdx
  00000001421BA1C0  mov     r8, [rsp+518h+var_4C0]
  00000001421BA1C5  lea     r9, [rsp+r8+518h+var_518]
  00000001421BA1C9  add     r9, 518h
  00000001421BA1D0  mov     rsi, [rsp+518h+var_4D8]
  00000001421BA1D5  imul    r9, rsi
  00000001421BA1D9  mov     r8, r9
  00000001421BA1DC  not     r8
  00000001421BA1DF  mov     r11, rdi
  00000001421BA1E2  mov     r10, rdi
  00000001421BA1E5  and     r11, rdx
  00000001421BA1E8  and     rdx, r8
  00000001421BA1EB  not     rdx
  00000001421BA1EE  and     rdx, rax
  00000001421BA1F1  mov     rdi, r8
  00000001421BA1F4  and     rdi, r11
  00000001421BA1F7  not     rdi
  00000001421BA1FA  and     rax, r9
  00000001421BA1FD  mov     r14, rcx
  00000001421BA200  and     r14, rax
  00000001421BA203  not     r14
  00000001421BA206  lea     r14, [rdi+r14*2]
  00000001421BA20A  not     rax
  00000001421BA20D  and     r9, r10
  00000001421BA210  and     r10, r8
  00000001421BA213  not     r10
  00000001421BA216  and     r10, rax
  00000001421BA219  mov     rax, rcx
  00000001421BA21C  and     rax, r10
  00000001421BA21F  not     r10
  00000001421BA222  and     r10, rcx
  00000001421BA225  not     r10
  00000001421BA228  add     r10, r10
  00000001421BA22B  sub     r14, r10
  00000001421BA22E  not     rax
  00000001421BA231  add     rax, rax
  00000001421BA234  sub     r14, rax
  00000001421BA237  not     rdx
  00000001421BA23A  add     r14, rdx
  00000001421BA23D  not     r11
  00000001421BA240  and     r11, r8
  00000001421BA243  add     r11, r11
  00000001421BA246  sub     r14, r11
  00000001421BA249  mov     [rsp+518h+var_198], r14
  00000001421BA251  and     r9, rcx
  00000001421BA254  mov     [rsp+518h+var_1A0], r9
  00000001421BA25C  mov     rax, 0E40B22B6EF43B7A8h
  00000001421BA266  imul    rax, r13
  00000001421BA26A  not     r15
  00000001421BA26D  and     r15, rax
  00000001421BA270  mov     rax, [rsp+518h+var_440]
  00000001421BA278  add     rax, rsp
  00000001421BA27B  add     rax, 518h
  00000001421BA281  imul    rax, [rsp+518h+var_468]
  00000001421BA28A  not     rax
  00000001421BA28D  mov     rcx, [rsp+518h+var_4C8]
  00000001421BA292  add     rcx, rsp
  00000001421BA295  add     rcx, 518h
  00000001421BA29C  mov     r11, [rsp+518h+var_370]
  00000001421BA2A4  imul    rcx, r11
  00000001421BA2A8  not     rcx
  00000001421BA2AB  and     rcx, rax
  00000001421BA2AE  mov     [rsp+518h+var_160], rcx
  00000001421BA2B6  mov     rax, 0A78D2FA700BB9AEFh
  00000001421BA2C0  imul    rax, r13
  00000001421BA2C4  mov     rcx, [rsp+518h+var_518]
  00000001421BA2C8  not     rcx
  00000001421BA2CB  add     rax, rcx
  00000001421BA2CE  mov     [rsp+518h+var_208], rax
  00000001421BA2D6  mov     rax, 0A4E7AAEAC5025C1Eh
  00000001421BA2E0  imul    rax, r13
  00000001421BA2E4  add     rax, rcx
  00000001421BA2E7  mov     [rsp+518h+var_1F8], rax
  00000001421BA2EF  mov     rax, 420388F6636A8A19h
  00000001421BA2F9  imul    rax, r13
  00000001421BA2FD  add     rax, rcx
  00000001421BA300  mov     [rsp+518h+var_1E0], rax
  00000001421BA308  mov     rax, 8ADA371D11F1D74Bh
  00000001421BA312  imul    rax, r13
  00000001421BA316  add     rax, rcx
  00000001421BA319  mov     [rsp+518h+var_1D8], rax
  00000001421BA321  mov     rax, 3CDBA50D778A2864h
  00000001421BA32B  imul    rax, r13
  00000001421BA32F  add     rax, rcx
  00000001421BA332  mov     [rsp+518h+var_1B0], rax
  00000001421BA33A  mov     rax, 0D1AF0BD440D5FA3Ah
  00000001421BA344  imul    rax, r13
  00000001421BA348  add     rax, rcx
  00000001421BA34B  mov     [rsp+518h+var_1A8], rax
  00000001421BA353  mov     rax, 0CC568F0A64757E45h
  00000001421BA35D  imul    rax, r13
  00000001421BA361  add     rax, rcx
  00000001421BA364  mov     [rsp+518h+var_180], rax
  00000001421BA36C  mov     rax, 0AAF258DD009A3E85h
  00000001421BA376  imul    rax, r13
  00000001421BA37A  add     rax, rcx
  00000001421BA37D  mov     [rsp+518h+var_178], rax
  00000001421BA385  mov     rax, [rsp+518h+var_4B8]
  00000001421BA38A  add     rax, rsp
  00000001421BA38D  add     rax, 518h
  00000001421BA393  imul    rax, rbx
  00000001421BA397  not     rax
  00000001421BA39A  mov     rcx, [rsp+518h+var_4E0]
  00000001421BA39F  imul    rcx, rsi
  00000001421BA3A3  not     rcx
  00000001421BA3A6  and     rcx, rax
  00000001421BA3A9  mov     [rsp+518h+var_4E0], rcx
  00000001421BA3AE  mov     r8, [rsp+518h+var_3B8]
  00000001421BA3B6  mov     rax, r8
  00000001421BA3B9  not     rax
  00000001421BA3BC  mov     r9, [rsp+518h+var_3C0]
  00000001421BA3C4  mov     rcx, r9
  00000001421BA3C7  mov     r10, [rsp+518h+var_4B0]
  00000001421BA3CC  and     rcx, r10
  00000001421BA3CF  mov     rdx, rax
  00000001421BA3D2  and     rdx, rcx
  00000001421BA3D5  not     rdx
  00000001421BA3D8  not     rcx
  00000001421BA3DB  and     rcx, r8
  00000001421BA3DE  not     rcx
  00000001421BA3E1  and     rcx, rdx
  00000001421BA3E4  mov     rdx, r9
  00000001421BA3E7  not     rdx
  00000001421BA3EA  and     rdx, r8
  00000001421BA3ED  mov     rsi, r8
  00000001421BA3F0  not     rdx
  00000001421BA3F3  mov     r8, rax
  00000001421BA3F6  and     r8, r9
  00000001421BA3F9  mov     rdi, r9
  00000001421BA3FC  mov     r9, r8
  00000001421BA3FF  not     r9
  00000001421BA402  and     rdx, r9
  00000001421BA405  and     rdx, r10
  00000001421BA408  and     r9, r10
  00000001421BA40B  and     rax, r10
  00000001421BA40E  not     r10
  00000001421BA411  and     r8, r10
  00000001421BA414  not     r8
  00000001421BA417  not     r9
  00000001421BA41A  and     r9, r8
  00000001421BA41D  not     rax
  00000001421BA420  and     r10, rsi
  00000001421BA423  not     r10
  00000001421BA426  and     rax, rdi
  00000001421BA429  and     rax, r10
  00000001421BA42C  not     rax
  00000001421BA42F  sub     rax, r9
  00000001421BA432  sub     rax, rdx
  00000001421BA435  add     rax, rcx
  00000001421BA438  mov     rdx, rax
  00000001421BA43B  mov     ecx, dword ptr [rsp+518h+var_378]
  00000001421BA442  shr     rdx, cl
  00000001421BA445  mov     ecx, dword ptr [rsp+518h+var_380]
  00000001421BA44C  shl     rax, cl
  00000001421BA44F  not     rdx
  00000001421BA452  not     rax
  00000001421BA455  and     rax, rdx
  00000001421BA458  mov     rcx, 0A54A4B3C9888300Fh
  00000001421BA462  imul    rcx, r13
  00000001421BA466  add     rcx, rbp
  00000001421BA469  not     r12
  00000001421BA46C  and     r12, rcx
  00000001421BA46F  not     rax
  00000001421BA472  imul    rax, rbx
  00000001421BA476  mov     rcx, [rsp+518h+var_488]
  00000001421BA47E  imul    r12, rcx
  00000001421BA482  mov     rdx, rax
  00000001421BA485  and     rdx, r12
  00000001421BA488  mov     r8, rdx
  00000001421BA48B  mov     [rsp+518h+var_1C0], rdx
  00000001421BA493  not     rax
  00000001421BA496  not     r12
  00000001421BA499  and     r12, rax
  00000001421BA49C  mov     rax, [rsp+518h+var_478]
  00000001421BA4A4  lea     rdx, [rsp+rax+518h+var_518]
  00000001421BA4A8  add     rdx, 518h
  00000001421BA4AF  mov     rax, [rsp+518h+var_4A8]
  00000001421BA4B4  add     rax, rsp
  00000001421BA4B7  add     rax, 518h
  00000001421BA4BD  imul    rax, rbx
  00000001421BA4C1  imul    rdx, rcx
  00000001421BA4C5  add     rdx, rax
  00000001421BA4C8  mov     r9, rdx
  00000001421BA4CB  mov     rax, [rsp+518h+var_430]
  00000001421BA4D3  imul    rax, rcx
  00000001421BA4D7  mov     [rsp+518h+var_430], rax
  00000001421BA4DF  mov     rdx, rax
  00000001421BA4E2  not     rdx
  00000001421BA4E5  mov     [rsp+518h+var_268], rdx
  00000001421BA4ED  mov     rax, [rsp+518h+var_348]
  00000001421BA4F5  mov     rsi, rax
  00000001421BA4F8  not     rsi
  00000001421BA4FB  mov     rcx, [rsp+518h+var_4A0]
  00000001421BA500  imul    rcx, rax
  00000001421BA504  add     rcx, [rsp+518h+var_3D8]
  00000001421BA50C  mov     [rsp+518h+var_4A0], rcx
  00000001421BA511  mov     rcx, 86E2FC06869DBC60h
  00000001421BA51B  imul    rcx, r13
  00000001421BA51F  add     rcx, [rsp+518h+var_498]
  00000001421BA527  mov     [rsp+518h+var_280], rcx
  00000001421BA52F  mov     rcx, rsi
  00000001421BA532  and     rcx, rdx
  00000001421BA535  mov     [rsp+518h+var_260], rcx
  00000001421BA53D  mov     rcx, rax
  00000001421BA540  and     rcx, rdx
  00000001421BA543  mov     [rsp+518h+var_258], rcx
  00000001421BA54B  mov     r14, [rsp+518h+var_470]
  00000001421BA553  imul    r15, r14
  00000001421BA557  mov     [rsp+518h+var_230], r15
  00000001421BA55F  mov     rdi, r15
  00000001421BA562  not     rdi
  00000001421BA565  mov     [rsp+518h+var_248], rdi
  00000001421BA56D  mov     rax, [rsp+518h+var_3B0]
  00000001421BA575  mov     rcx, [rsp+rax+518h]
  00000001421BA57D  mov     [rsp+518h+var_250], rcx
  00000001421BA585  mov     r10, rcx
  00000001421BA588  not     r10
  00000001421BA58B  mov     [rsp+518h+var_238], r10
  00000001421BA593  mov     rax, [rsp+518h+var_320]
  00000001421BA59B  mov     rdx, [rsp+518h+var_468]
  00000001421BA5A3  imul    rax, rdx
  00000001421BA5A7  mov     [rsp+518h+var_320], rax
  00000001421BA5AF  and     r10, r15
  00000001421BA5B2  not     r10
  00000001421BA5B5  mov     [rsp+518h+var_228], r10
  00000001421BA5BD  mov     rax, rcx
  00000001421BA5C0  and     rax, rdi
  00000001421BA5C3  mov     [rsp+518h+var_218], rax
  00000001421BA5CB  not     rax
  00000001421BA5CE  and     rax, r10
  00000001421BA5D1  mov     [rsp+518h+var_220], rax
  00000001421BA5D9  imul    eax, r13d, 0F76301A0h
  00000001421BA5E0  add     rax, rsp
  00000001421BA5E3  add     rax, 518h
  00000001421BA5E9  imul    rax, r14
  00000001421BA5ED  mov     [rsp+518h+var_1F0], rax
  00000001421BA5F5  mov     rax, [rsp+518h+var_340]
  00000001421BA5FD  mov     rcx, [rsp+518h+var_460]
  00000001421BA605  imul    rax, rcx
  00000001421BA609  mov     [rsp+518h+var_340], rax
  00000001421BA611  mov     r10, rax
  00000001421BA614  not     r10
  00000001421BA617  mov     [rsp+518h+var_210], r10
  00000001421BA61F  mov     [rsp+518h+var_270], rsi
  00000001421BA627  mov     rdi, rsi
  00000001421BA62A  and     rdi, r10
  00000001421BA62D  mov     [rsp+518h+var_1E8], rdi
  00000001421BA635  mov     r10, rsi
  00000001421BA638  and     r10, rax
  00000001421BA63B  mov     [rsp+518h+var_200], r10
  00000001421BA643  not     r8
  00000001421BA646  mov     [rsp+518h+var_1C8], r8
  00000001421BA64E  not     r12
  00000001421BA651  and     r12, r8
  00000001421BA654  mov     [rsp+518h+var_1B8], r12
  00000001421BA65C  test    byte ptr [rsp+518h+var_448], 1
  00000001421BA664  mov     rax, [rsp+518h+var_3C8]
  00000001421BA66C  not     rax
  00000001421BA66F  cmovnz  r9, [rsp+518h+var_3F0]
  00000001421BA678  mov     [rsp+518h+var_1D0], r9
  00000001421BA680  mov     r8, [rsp+518h+var_510]
  00000001421BA685  mov     r8, [rax+r8]
  00000001421BA689  mov     r9, [rsp+518h+var_500]
  00000001421BA68E  imul    r9, rcx
  00000001421BA692  mov     rax, 0B349395C56DDF585h
  00000001421BA69C  imul    rax, r13
  00000001421BA6A0  imul    rax, [rsp+518h+var_458]
  00000001421BA6A9  add     rax, r9
  00000001421BA6AC  mov     [rsp+518h+var_278], rax
  00000001421BA6B4  imul    rax, [rsp+518h+var_4D0], 0FFFFFFFFFFFFFE98h
  00000001421BA6BD  lea     rcx, [rsp+518h]
  00000001421BA6C5  imul    rcx, 0FFFFFFFFFFFFFE99h
  00000001421BA6CC  add     rcx, rax
  00000001421BA6CF  mov     [rsp+518h+var_290], rcx
  00000001421BA6D7  imul    eax, r13d, 0E62904E0h
  00000001421BA6DE  lea     r9, [rsp+rax+518h+var_518]
  00000001421BA6E2  add     r9, 518h
  00000001421BA6E9  imul    r9, rbx
  00000001421BA6ED  mov     rax, r9
  00000001421BA6F0  not     rax
  00000001421BA6F3  mov     rcx, 0D50B2E4B27A5C890h
  00000001421BA6FD  imul    rcx, r13
  00000001421BA701  add     rcx, [rsp+518h+var_398]
  00000001421BA709  imul    rcx, [rsp+518h+var_4D8]
  00000001421BA70F  and     r9, rcx
  00000001421BA712  mov     [rsp+518h+var_298], r9
  00000001421BA71A  not     rcx
  00000001421BA71D  and     rcx, rax
  00000001421BA720  not     rcx
  00000001421BA723  not     r9
  00000001421BA726  and     r9, rcx
  00000001421BA729  mov     [rsp+518h+var_2A0], r9
  00000001421BA731  mov     rax, 6AE94B70D252471Ah
  00000001421BA73B  imul    rax, r11
  00000001421BA73F  imul    rax, r13
  00000001421BA743  mov     rcx, [rsp+518h+var_4F0]
  00000001421BA748  imul    rcx, rdx
  00000001421BA74C  add     rcx, rax
  00000001421BA74F  mov     [rsp+518h+var_4F0], rcx
  00000001421BA754  mov     [rsp+518h+var_288], r8
  00000001421BA75C  mov     rax, r8
  00000001421BA75F  not     rax
  00000001421BA762  mov     rcx, 5A8621D4316545B5h
  00000001421BA76C  imul    rcx, r13
  00000001421BA770  and     rcx, [rsp+518h+var_4F8]
  00000001421BA775  and     r8, rcx
  00000001421BA778  not     rcx
  00000001421BA77B  and     rcx, rax
  00000001421BA77E  not     rcx
  00000001421BA781  not     r8
  00000001421BA784  and     r8, rcx
  00000001421BA787  mov     rax, 9419026C00000000h
  00000001421BA791  imul    rax, r13
  00000001421BA795  add     r8, rax
  00000001421BA798  mov     [rsp+518h+var_500], r8
  00000001421BA79D  mov     rax, 5D502C2D64CA88B7h
  00000001421BA7A7  imul    rax, r13
  00000001421BA7AB  mov     rbp, rax
  00000001421BA7AE  mov     rdi, rax
  00000001421BA7B1  not     rbp
  00000001421BA7B4  mov     rbx, r8
  00000001421BA7B7  not     rbx
  00000001421BA7BA  mov     r14, 6BBFF799F21ABCFEh
  00000001421BA7C4  imul    r14, r13
  00000001421BA7C8  mov     rdx, rbx
  00000001421BA7CB  and     rdx, r14
  00000001421BA7CE  not     rdx
  00000001421BA7D1  mov     rsi, r14
  00000001421BA7D4  not     rsi
  00000001421BA7D7  mov     rcx, r8
  00000001421BA7DA  and     rcx, rsi
  00000001421BA7DD  mov     rax, rcx
  00000001421BA7E0  not     rax
  00000001421BA7E3  mov     r8, rbp
  00000001421BA7E6  and     r8, rax
  00000001421BA7E9  and     r8, rdx
  00000001421BA7EC  mov     rdx, 0C13E4A919F64540Ah
  00000001421BA7F6  mov     [rsp+518h+var_2A8], r13
  00000001421BA7FE  imul    rdx, r13
  00000001421BA802  mov     r10, rdx
  00000001421BA805  not     r10
  00000001421BA808  mov     r9, rdx
  00000001421BA80B  mov     r12, rdx
  00000001421BA80E  and     r9, r8
  00000001421BA811  not     r8
  00000001421BA814  and     r8, r10
  00000001421BA817  mov     r15, r10
  00000001421BA81A  not     r8
  00000001421BA81D  not     r9
  00000001421BA820  and     r9, r8
  00000001421BA823  mov     r10, 485A519DCABC056Fh
  00000001421BA82D  imul    r10, r13
  00000001421BA831  mov     r8, r10
  00000001421BA834  not     r8
  00000001421BA837  mov     rdx, r8
  00000001421BA83A  mov     r13, r8
  00000001421BA83D  and     rdx, r9
  00000001421BA840  not     rdx
  00000001421BA843  not     r9
  00000001421BA846  and     r9, r10
  00000001421BA849  not     r9
  00000001421BA84C  and     r9, rdx
  00000001421BA84F  not     r9
  00000001421BA852  mov     r11, 65C61F6EDCBA3E59h
  00000001421BA85C  imul    r11, r9
  00000001421BA860  mov     rdx, r8
  00000001421BA863  and     rdx, rdi
  00000001421BA866  mov     [rsp+518h+var_510], rdx
  00000001421BA86B  not     rdx
  00000001421BA86E  mov     [rsp+518h+var_4C8], rdx
  00000001421BA873  mov     r8, r10
  00000001421BA876  and     r8, rbp
  00000001421BA879  not     r8
  00000001421BA87C  and     r8, rdx
  00000001421BA87F  mov     [rsp+518h+var_4E8], r8
  00000001421BA884  mov     r9, r8
  00000001421BA887  not     r9
  00000001421BA88A  mov     [rsp+518h+var_2B0], r9
  00000001421BA892  mov     r8, rsi
  00000001421BA895  and     r8, r9
  00000001421BA898  and     r8, rbx
  00000001421BA89B  mov     r9, r15
  00000001421BA89E  and     r9, r8
  00000001421BA8A1  not     r9
  00000001421BA8A4  not     r8
  00000001421BA8A7  and     r8, r12
  00000001421BA8AA  not     r8
  00000001421BA8AD  and     r8, r9
  00000001421BA8B0  not     r8
  00000001421BA8B3  mov     r9, 236402009F81D68Eh
  00000001421BA8BD  imul    r9, r8
  00000001421BA8C1  mov     r8, r10
  00000001421BA8C4  mov     rdx, r10
  00000001421BA8C7  and     r8, r15
  00000001421BA8CA  mov     [rsp+518h+var_4D0], r8
  00000001421BA8CF  mov     r10, r8
  00000001421BA8D2  not     r10
  00000001421BA8D5  mov     [rsp+518h+var_518], r10
  00000001421BA8D9  mov     r8, r14
  00000001421BA8DC  and     r8, r10
  00000001421BA8DF  mov     r10, rdi
  00000001421BA8E2  and     r10, r8
  00000001421BA8E5  not     r8
  00000001421BA8E8  and     r8, rbp
  00000001421BA8EB  not     r8
  00000001421BA8EE  not     r10
  00000001421BA8F1  and     r10, r8
  00000001421BA8F4  and     r10, rbx
  00000001421BA8F7  mov     r8, 0CB38177F121D423Bh
  00000001421BA901  imul    r8, r10
  00000001421BA905  add     r8, r9
  00000001421BA908  and     rcx, r15
  00000001421BA90B  not     rcx
  00000001421BA90E  and     rax, r12
  00000001421BA911  not     rax
  00000001421BA914  and     rax, rcx
  00000001421BA917  mov     r10, rdx
  00000001421BA91A  mov     rcx, rdx
  00000001421BA91D  and     rcx, rax
  00000001421BA920  not     rax
  00000001421BA923  and     rax, r13
  00000001421BA926  not     rax
  00000001421BA929  not     rcx
  00000001421BA92C  and     rcx, rax
  00000001421BA92F  not     rcx
  00000001421BA932  and     rcx, rbp
  00000001421BA935  not     rcx
  00000001421BA938  mov     rax, 0EBB2441AAF4EB85Eh
  00000001421BA942  imul    rax, rcx
  00000001421BA946  add     rax, r8
  00000001421BA949  add     rax, r11
  00000001421BA94C  mov     r8, rbp
  00000001421BA94F  mov     r11, rsi
  00000001421BA952  and     r8, rsi
  00000001421BA955  mov     rcx, r15
  00000001421BA958  and     rcx, r8
  00000001421BA95B  not     rcx
  00000001421BA95E  not     r8
  00000001421BA961  mov     [rsp+518h+var_480], r8
  00000001421BA969  mov     rdx, r12
  00000001421BA96C  and     rdx, r8
  00000001421BA96F  not     rdx
  00000001421BA972  and     rdx, rcx
  00000001421BA975  and     rdx, rbx
  00000001421BA978  not     rdx
  00000001421BA97B  and     rdx, r10
  00000001421BA97E  not     rdx
  00000001421BA981  mov     r8, 8161641280D02F34h
  00000001421BA98B  imul    r8, rdx
  00000001421BA98F  mov     rcx, rbp
  00000001421BA992  and     rcx, rbx
  00000001421BA995  mov     [rsp+518h+var_2C0], rcx
  00000001421BA99D  mov     rdx, r13
  00000001421BA9A0  and     rdx, rcx
  00000001421BA9A3  mov     rcx, rsi
  00000001421BA9A6  and     rcx, rdx
  00000001421BA9A9  not     rcx
  00000001421BA9AC  not     rdx
  00000001421BA9AF  and     rdx, r14
  00000001421BA9B2  not     rdx
  00000001421BA9B5  and     rdx, rcx
  00000001421BA9B8  not     rdx
  00000001421BA9BB  and     rdx, r12
  00000001421BA9BE  mov     rcx, 0B15B719A8F218CA1h
  00000001421BA9C8  imul    rcx, rdx
  00000001421BA9CC  add     rcx, r8
  00000001421BA9CF  mov     rdx, r12
  00000001421BA9D2  mov     [rsp+518h+var_368], rdi
  00000001421BA9DA  and     rdx, rdi
  00000001421BA9DD  mov     r8, r15
  00000001421BA9E0  and     r8, rbp
  00000001421BA9E3  mov     [rsp+518h+var_2B8], r8
  00000001421BA9EB  not     rdx
  00000001421BA9EE  not     r8
  00000001421BA9F1  and     r8, rdx
  00000001421BA9F4  mov     rdx, rbx
  00000001421BA9F7  and     rdx, r8
  00000001421BA9FA  not     rdx
  00000001421BA9FD  not     r8
  00000001421BAA00  mov     r9, [rsp+518h+var_500]
  00000001421BAA05  and     r8, r9
  00000001421BAA08  not     r8
  00000001421BAA0B  and     r8, rdx
  00000001421BAA0E  not     r8
  00000001421BAA11  and     r8, r10
  00000001421BAA14  not     r8
  00000001421BAA17  and     r8, rsi
  00000001421BAA1A  not     r8
  00000001421BAA1D  mov     rdx, 0AE7602A8EE3F253Bh
  00000001421BAA27  imul    rdx, r8
  00000001421BAA2B  add     rdx, rcx
  00000001421BAA2E  mov     r8, rdi
  00000001421BAA31  and     r8, r14
  00000001421BAA34  not     r8
  00000001421BAA37  mov     [rsp+518h+var_508], r8
  00000001421BAA3C  mov     rcx, r10
  00000001421BAA3F  mov     rdi, r10
  00000001421BAA42  and     rcx, r8
  00000001421BAA45  not     rcx
  00000001421BAA48  and     rcx, r12
  00000001421BAA4B  mov     r8, rbx
  00000001421BAA4E  and     r8, rcx
  00000001421BAA51  not     r8
  00000001421BAA54  not     rcx
  00000001421BAA57  and     rcx, r9
  00000001421BAA5A  not     rcx
  00000001421BAA5D  and     rcx, r8
  00000001421BAA60  not     rcx
  00000001421BAA63  mov     r8, 0F337E7181CED8889h
  00000001421BAA6D  imul    r8, rcx
  00000001421BAA71  add     r8, rdx
  00000001421BAA74  add     r8, rax
  00000001421BAA77  mov     [rsp+518h+var_2C8], r8
  00000001421BAA7F  mov     rax, r9
  00000001421BAA82  and     rax, r14
  00000001421BAA85  not     rax
  00000001421BAA88  mov     r10, rbx
  00000001421BAA8B  and     r10, rsi
  00000001421BAA8E  not     r10
  00000001421BAA91  and     r10, rax
  00000001421BAA94  mov     [rsp+518h+var_440], r15
  00000001421BAA9C  mov     rcx, r15
  00000001421BAA9F  and     rcx, r14
  00000001421BAAA2  mov     [rsp+518h+var_3C8], rcx
  00000001421BAAAA  mov     rax, r13
  00000001421BAAAD  and     rax, rcx
  00000001421BAAB0  not     rax
  00000001421BAAB3  not     rcx
  00000001421BAAB6  mov     [rsp+518h+var_4A8], rcx
  00000001421BAABB  mov     rdx, rdi
  00000001421BAABE  and     rdx, rcx
  00000001421BAAC1  not     rdx
  00000001421BAAC4  and     rdx, rax
  00000001421BAAC7  mov     [rsp+518h+var_4B0], rdx
  00000001421BAACC  mov     rax, r12
  00000001421BAACF  and     rax, rsi
  00000001421BAAD2  not     rax
  00000001421BAAD5  mov     [rsp+518h+var_4B8], rax
  00000001421BAADA  mov     rcx, r13
  00000001421BAADD  and     rcx, rax
  00000001421BAAE0  mov     rax, rbx
  00000001421BAAE3  and     rax, rcx
  00000001421BAAE6  not     rax
  00000001421BAAE9  not     rcx
  00000001421BAAEC  and     rcx, r9
  00000001421BAAEF  not     rcx
  00000001421BAAF2  and     rcx, rax
  00000001421BAAF5  mov     [rsp+518h+var_4C0], rcx
  00000001421BAAFA  mov     rcx, r12
  00000001421BAAFD  mov     [rsp+518h+var_2D8], r12
  00000001421BAB05  mov     rax, [rsp+518h+var_510]
  00000001421BAB0A  and     rcx, rax
  00000001421BAB0D  mov     [rsp+518h+var_478], rcx
  00000001421BAB15  mov     rcx, r15
  00000001421BAB18  mov     rdx, [rsp+518h+var_4C8]
  00000001421BAB1D  and     rcx, rdx
  00000001421BAB20  mov     [rsp+518h+var_2D0], rcx
  00000001421BAB28  and     rdx, r9
  00000001421BAB2B  mov     rsi, r9
  00000001421BAB2E  not     rdx
  00000001421BAB31  and     rax, rbx
  00000001421BAB34  not     rax
  00000001421BAB37  and     rax, rdx
  00000001421BAB3A  mov     [rsp+518h+var_510], rax
  00000001421BAB3F  mov     rax, r12
  00000001421BAB42  and     rax, r9
  00000001421BAB45  mov     rdx, r14
  00000001421BAB48  and     rdx, rax
  00000001421BAB4B  not     rax
  00000001421BAB4E  mov     rcx, r11
  00000001421BAB51  and     rcx, rax
  00000001421BAB54  not     rcx
  00000001421BAB57  not     rdx
  00000001421BAB5A  and     rdx, rcx
  00000001421BAB5D  mov     [rsp+518h+var_4C8], rdx
  00000001421BAB62  mov     rcx, [rsp+518h+var_508]
  00000001421BAB67  and     rcx, [rsp+518h+var_480]
  00000001421BAB6F  mov     [rsp+518h+var_508], rcx
  00000001421BAB74  mov     r12, r11
  00000001421BAB77  mov     rdx, r13
  00000001421BAB7A  and     r12, r13
  00000001421BAB7D  and     r12, rax
  00000001421BAB80  mov     rax, r13
  00000001421BAB83  and     rax, rbp
  00000001421BAB86  mov     [rsp+518h+var_480], rax
  00000001421BAB8E  mov     [rsp+518h+var_448], rdi
  00000001421BAB96  mov     r15, rdi
  00000001421BAB99  mov     r9, [rsp+518h+var_368]
  00000001421BABA1  and     r15, r9
  00000001421BABA4  not     rax
  00000001421BABA7  not     r15
  00000001421BABAA  and     r15, rax
  00000001421BABAD  mov     [rsp+518h+var_2E0], rbx
  00000001421BABB5  mov     rax, [rsp+518h+var_4D0]
  00000001421BABBA  and     rax, rbx
  00000001421BABBD  not     rax
  00000001421BABC0  mov     rcx, [rsp+518h+var_518]
  00000001421BABC4  and     rcx, rsi
  00000001421BABC7  not     rcx
  00000001421BABCA  and     rcx, rax
  00000001421BABCD  mov     [rsp+518h+var_518], rcx
  00000001421BABD1  and     rdi, rbx
  00000001421BABD4  not     rdi
  00000001421BABD7  mov     rax, rdx
  00000001421BABDA  and     rax, rsi
  00000001421BABDD  not     rax
  00000001421BABE0  mov     [rsp+518h+var_3D0], r14
  00000001421BABE8  and     rax, r14
  00000001421BABEB  and     rax, rdi
  00000001421BABEE  mov     rsi, rax
  00000001421BABF1  mov     [rsp+518h+var_450], r11
  00000001421BABF9  and     rdi, r11
  00000001421BABFC  mov     rcx, r9
  00000001421BABFF  mov     r13, r9
  00000001421BAC02  and     r13, rdi
  00000001421BAC05  not     rdi
  00000001421BAC08  and     rdi, rbp
  00000001421BAC0B  not     rdi
  00000001421BAC0E  not     r13
  00000001421BAC11  and     r13, rdi
  00000001421BAC14  and     rsi, rbp
  00000001421BAC17  mov     [rsp+518h+var_4D0], rsi
  00000001421BAC1C  mov     r9, rdx
  00000001421BAC1F  mov     rsi, rdx
  00000001421BAC22  mov     [rsp+518h+var_300], rdx
  00000001421BAC2A  mov     r14, [rsp+518h+var_440]
  00000001421BAC32  and     r9, r14
  00000001421BAC35  and     r9, r11
  00000001421BAC38  mov     rdx, rcx
  00000001421BAC3B  mov     r8, rcx
  00000001421BAC3E  and     rdx, r9
  00000001421BAC41  not     r9
  00000001421BAC44  and     r9, rbp
  00000001421BAC47  mov     r11, r14
  00000001421BAC4A  and     r11, r10
  00000001421BAC4D  not     r10
  00000001421BAC50  mov     rdi, [rsp+518h+var_2D8]
  00000001421BAC58  and     r10, rdi
  00000001421BAC5B  mov     [rsp+518h+var_2F0], r10
  00000001421BAC63  not     r11
  00000001421BAC66  and     r11, rbp
  00000001421BAC69  mov     rcx, [rsp+518h+var_4B0]
  00000001421BAC6E  not     rcx
  00000001421BAC71  mov     r10, r8
  00000001421BAC74  and     rcx, r8
  00000001421BAC77  mov     [rsp+518h+var_4B0], rcx
  00000001421BAC7C  mov     rcx, [rsp+518h+var_4C0]
  00000001421BAC81  not     rcx
  00000001421BAC84  and     rcx, r8
  00000001421BAC87  mov     [rsp+518h+var_4C0], rcx
  00000001421BAC8C  mov     rcx, [rsp+518h+var_510]
  00000001421BAC91  not     rcx
  00000001421BAC94  and     rcx, rdi
  00000001421BAC97  mov     [rsp+518h+var_510], rcx
  00000001421BAC9C  not     r12
  00000001421BAC9F  mov     r8, rbp
  00000001421BACA2  and     r12, rbp
  00000001421BACA5  mov     [rsp+518h+var_2E8], r12
  00000001421BACAD  mov     rbx, r14
  00000001421BACB0  mov     rbp, [rsp+518h+var_500]
  00000001421BACB5  and     rbx, rbp
  00000001421BACB8  not     rbx
  00000001421BACBB  and     rbx, rsi
  00000001421BACBE  not     rbx
  00000001421BACC1  and     rbx, [rsp+518h+var_3D0]
  00000001421BACC9  not     rbx
  00000001421BACCC  and     rbx, r8
  00000001421BACCF  mov     rax, [rsp+518h+var_4A8]
  00000001421BACD4  mov     rcx, [rsp+518h+var_4B8]
  00000001421BACD9  and     rcx, rax
  00000001421BACDC  and     rcx, r8
  00000001421BACDF  mov     [rsp+518h+var_4B8], rcx
  00000001421BACE4  and     rax, r8
  00000001421BACE7  mov     [rsp+518h+var_4A8], rax
  00000001421BACEC  mov     rcx, [rsp+518h+var_4C8]
  00000001421BACF1  and     r8, rcx
  00000001421BACF4  not     rcx
  00000001421BACF7  mov     rax, r10
  00000001421BACFA  and     rcx, r10
  00000001421BACFD  mov     [rsp+518h+var_4C8], rcx
  00000001421BAD02  mov     rcx, [rsp+518h+var_518]
  00000001421BAD06  not     rcx
  00000001421BAD09  and     rcx, r10
  00000001421BAD0C  mov     [rsp+518h+var_518], rcx
  00000001421BAD10  and     [rsp+518h+var_3C8], r10
  00000001421BAD18  mov     rcx, r14
  00000001421BAD1B  mov     r10, r14
  00000001421BAD1E  and     r10, r15
  00000001421BAD21  mov     [rsp+518h+var_2F8], r10
  00000001421BAD29  not     r15
  00000001421BAD2C  mov     rsi, rdi
  00000001421BAD2F  and     r15, rdi
  00000001421BAD32  mov     [rsp+518h+var_368], r15
  00000001421BAD3A  mov     r12, r14
  00000001421BAD3D  mov     rdi, [rsp+518h+var_2C0]
  00000001421BAD45  and     r12, rdi
  00000001421BAD48  not     rdi
  00000001421BAD4B  mov     r10, [rsp+518h+var_4E8]
  00000001421BAD50  and     r10, [rsp+518h+var_450]
  00000001421BAD58  not     r10
  00000001421BAD5B  and     r10, r14
  00000001421BAD5E  mov     [rsp+518h+var_4E8], r10
  00000001421BAD63  mov     r10, [rsp+518h+var_4D0]
  00000001421BAD68  not     r10
  00000001421BAD6B  and     r10, r14
  00000001421BAD6E  mov     [rsp+518h+var_4D0], r10
  00000001421BAD73  and     rax, rbp
  00000001421BAD76  not     rax
  00000001421BAD79  and     rax, rdi
  00000001421BAD7C  mov     rbp, rdi
  00000001421BAD7F  mov     rdi, rsi
  00000001421BAD82  mov     r15, rsi
  00000001421BAD85  and     rdi, rax
  00000001421BAD88  not     rax
  00000001421BAD8B  and     rax, r14
  00000001421BAD8E  mov     r14, [rsp+518h+var_448]
  00000001421BAD96  mov     rsi, r14
  00000001421BAD99  mov     r10, [rsp+518h+var_508]
  00000001421BAD9E  and     rsi, r10
  00000001421BADA1  not     rsi
  00000001421BADA4  and     rsi, rcx
  00000001421BADA7  not     r10
  00000001421BADAA  and     r10, rcx
  00000001421BADAD  mov     [rsp+518h+var_508], r10
  00000001421BADB2  and     rcx, r13
  00000001421BADB5  mov     [rsp+518h+var_440], rcx
  00000001421BADBD  not     r13
  00000001421BADC0  mov     rcx, r15
  00000001421BADC3  and     r13, r15
  00000001421BADC6  and     [rsp+518h+var_480], r15
  00000001421BADCE  and     rcx, rbp
  00000001421BADD1  not     rcx
  00000001421BADD4  not     r12
  00000001421BADD7  and     r12, rcx
  00000001421BADDA  and     r14, r12
  00000001421BADDD  not     r12
  00000001421BADE0  mov     rbp, [rsp+518h+var_300]
  00000001421BADE8  and     r12, rbp
  00000001421BADEB  not     r12
  00000001421BADEE  not     r14
  00000001421BADF1  and     r14, r12
  00000001421BADF4  mov     r15, [rsp+518h+var_3D0]
  00000001421BADFC  mov     r12, r15
  00000001421BADFF  and     r12, r14
  00000001421BAE02  not     r14
  00000001421BAE05  and     r14, [rsp+518h+var_450]
  00000001421BAE0D  not     r14
  00000001421BAE10  not     r12
  00000001421BAE13  and     r12, r14
  00000001421BAE16  mov     rcx, 0B4836E1D51A34A6Fh
  00000001421BAE20  imul    rcx, r12
  00000001421BAE24  mov     r14, [rsp+518h+var_2B0]
  00000001421BAE2C  and     r14, r15
  00000001421BAE2F  not     r14
  00000001421BAE32  mov     r12, [rsp+518h+var_4E8]
  00000001421BAE37  and     r12, r14
  00000001421BAE3A  mov     r10, [rsp+518h+var_2E0]
  00000001421BAE42  and     r12, r10
  00000001421BAE45  not     r12
  00000001421BAE48  mov     r14, r12
  00000001421BAE4B  mov     r12, 57B74F8FF7824D59h
  00000001421BAE55  imul    r12, r14
  00000001421BAE59  add     r12, rcx
  00000001421BAE5C  add     r12, [rsp+518h+var_2C8]
  00000001421BAE64  mov     rcx, 49AD72F2DFE61483h
  00000001421BAE6E  imul    rcx, [rsp+518h+var_4D0]
  00000001421BAE74  not     r9
  00000001421BAE77  not     rdx
  00000001421BAE7A  and     rdx, r9
  00000001421BAE7D  mov     r9, r10
  00000001421BAE80  and     r9, rdx
  00000001421BAE83  not     r9
  00000001421BAE86  not     rdx
  00000001421BAE89  mov     r14, [rsp+518h+var_500]
  00000001421BAE8E  and     rdx, r14
  00000001421BAE91  not     rdx
  00000001421BAE94  and     rdx, r9
  00000001421BAE97  mov     r9, 85DCBE17FD939273h
  00000001421BAEA1  imul    r9, rdx
  00000001421BAEA5  add     r9, rcx
  00000001421BAEA8  mov     rcx, [rsp+518h+var_2F0]
  00000001421BAEB0  not     rcx
  00000001421BAEB3  and     r11, rcx
  00000001421BAEB6  and     r11, rbp
  00000001421BAEB9  mov     rcx, 0E7AA6B69F0121DCDh
  00000001421BAEC3  imul    rcx, r11
  00000001421BAEC7  add     rcx, r9
  00000001421BAECA  mov     r9, [rsp+518h+var_4B0]
  00000001421BAECF  not     r9
  00000001421BAED2  and     r9, r14
  00000001421BAED5  not     r9
  00000001421BAED8  mov     rdx, 0AB859396D9C9CF48h
  00000001421BAEE2  imul    rdx, r9
  00000001421BAEE6  add     rdx, rcx
  00000001421BAEE9  mov     rcx, [rsp+518h+var_478]
  00000001421BAEF1  not     rcx
  00000001421BAEF4  mov     r11, [rsp+518h+var_2D0]
  00000001421BAEFC  not     r11
  00000001421BAEFF  and     r11, rcx
  00000001421BAF02  and     r11, r10
  00000001421BAF05  not     r11
  00000001421BAF08  mov     r14, [rsp+518h+var_450]
  00000001421BAF10  and     r11, r14
  00000001421BAF13  mov     r9, 6BB54A8A024A538Fh
  00000001421BAF1D  imul    r9, r11
  00000001421BAF21  add     r9, rdx
  00000001421BAF24  mov     rdx, 0C56B06621FA176E8h
  00000001421BAF2E  imul    rdx, [rsp+518h+var_4C0]
  00000001421BAF34  add     rdx, r9
  00000001421BAF37  mov     r9, r14
  00000001421BAF3A  mov     r11, [rsp+518h+var_510]
  00000001421BAF3F  and     r9, r11
  00000001421BAF42  not     r9
  00000001421BAF45  not     r11
  00000001421BAF48  and     r11, r15
  00000001421BAF4B  not     r11
  00000001421BAF4E  and     r11, r9
  00000001421BAF51  mov     r9, 63D10CDBE5EF1980h
  00000001421BAF5B  imul    r9, r11
  00000001421BAF5F  add     r9, rdx
  00000001421BAF62  add     r9, r12
  00000001421BAF65  not     rdi
  00000001421BAF68  not     rax
  00000001421BAF6B  and     rax, rdi
  00000001421BAF6E  mov     rdx, [rsp+518h+var_448]
  00000001421BAF76  and     rdx, rax
  00000001421BAF79  not     rax
  00000001421BAF7C  and     rax, rbp
  00000001421BAF7F  not     rax
  00000001421BAF82  not     rdx
  00000001421BAF85  and     rdx, rax
  00000001421BAF88  mov     rax, r14
  00000001421BAF8B  and     rax, rdx
  00000001421BAF8E  not     rax
  00000001421BAF91  not     rdx
  00000001421BAF94  and     rdx, r15
  00000001421BAF97  not     rdx
  00000001421BAF9A  and     rdx, rax
  00000001421BAF9D  mov     r11, 1FC4AA842A39162Ah
  00000001421BAFA7  imul    r11, rdx
  00000001421BAFAB  mov     rax, [rsp+518h+var_4C8]
  00000001421BAFB0  not     rax
  00000001421BAFB3  not     r8
  00000001421BAFB6  and     r8, rax
  00000001421BAFB9  not     r8
  00000001421BAFBC  and     r8, rbp
  00000001421BAFBF  not     r8
  00000001421BAFC2  mov     rax, 89B6630D3DCD7652h
  00000001421BAFCC  imul    rax, r8
  00000001421BAFD0  add     rax, r11
  00000001421BAFD3  add     rax, r9
  00000001421BAFD6  and     rsi, r10
  00000001421BAFD9  mov     rdx, 0B58564498172710Eh
  00000001421BAFE3  imul    rdx, rsi
  00000001421BAFE7  mov     r8, 10E825133A2BEB9Dh
  00000001421BAFF1  imul    r8, [rsp+518h+var_2E8]
  00000001421BAFFA  add     r8, rdx
  00000001421BAFFD  mov     rdx, [rsp+518h+var_2F8]
  00000001421BB005  not     rdx
  00000001421BB008  mov     rsi, [rsp+518h+var_368]
  00000001421BB010  not     rsi
  00000001421BB013  and     rsi, rdx
  00000001421BB016  mov     rdx, r14
  00000001421BB019  and     rdx, rsi
  00000001421BB01C  not     rdx
  00000001421BB01F  not     rsi
  00000001421BB022  mov     r11, r15
  00000001421BB025  and     rsi, r15
  00000001421BB028  not     rsi
  00000001421BB02B  and     rsi, rdx
  00000001421BB02E  mov     r12, [rsp+518h+var_500]
  00000001421BB033  mov     rdx, r12
  00000001421BB036  and     rdx, rsi
  00000001421BB039  not     rsi
  00000001421BB03C  and     rsi, r10
  00000001421BB03F  not     rsi
  00000001421BB042  not     rdx
  00000001421BB045  and     rdx, rsi
  00000001421BB048  mov     r9, 593C2DA4B9D92443h
  00000001421BB052  imul    r9, rdx
  00000001421BB056  add     r9, r8
  00000001421BB059  mov     rdx, 0CF4A6381D8BF0C3h
  00000001421BB063  imul    rdx, rbx
  00000001421BB067  add     rdx, r9
  00000001421BB06A  mov     r8, r15
  00000001421BB06D  mov     r9, [rsp+518h+var_518]
  00000001421BB071  and     r8, r9
  00000001421BB074  not     r9
  00000001421BB077  and     r9, r14
  00000001421BB07A  not     r9
  00000001421BB07D  not     r8
  00000001421BB080  and     r8, r9
  00000001421BB083  mov     r9, 231EB46760FDC486h
  00000001421BB08D  imul    r9, r8
  00000001421BB091  add     r9, rdx
  00000001421BB094  mov     rdx, r10
  00000001421BB097  mov     r15, r10
  00000001421BB09A  mov     rsi, [rsp+518h+var_2B8]
  00000001421BB0A2  and     rdx, rsi
  00000001421BB0A5  mov     r8, rbp
  00000001421BB0A8  and     r8, rdx
  00000001421BB0AB  not     r8
  00000001421BB0AE  not     rdx
  00000001421BB0B1  mov     r10, [rsp+518h+var_448]
  00000001421BB0B9  and     rdx, r10
  00000001421BB0BC  not     rdx
  00000001421BB0BF  and     rdx, r8
  00000001421BB0C2  not     rdx
  00000001421BB0C5  and     rdx, r11
  00000001421BB0C8  not     rdx
  00000001421BB0CB  mov     r8, 0EC0FC52E85AFA3F7h
  00000001421BB0D5  imul    r8, rdx
  00000001421BB0D9  add     r8, r9
  00000001421BB0DC  mov     r9, r10
  00000001421BB0DF  and     r9, r12
  00000001421BB0E2  and     r9, rsi
  00000001421BB0E5  mov     rdx, r14
  00000001421BB0E8  and     rdx, r9
  00000001421BB0EB  not     rdx
  00000001421BB0EE  not     r9
  00000001421BB0F1  and     r9, r11
  00000001421BB0F4  not     r9
  00000001421BB0F7  and     r9, rdx
  00000001421BB0FA  not     r9
  00000001421BB0FD  mov     rdx, 0C0B2120D4EDA756Ah
  00000001421BB107  imul    rdx, r9
  00000001421BB10B  add     rdx, r8
  00000001421BB10E  mov     r9, [rsp+518h+var_4B8]
  00000001421BB113  not     r9
  00000001421BB116  and     r9, r12
  00000001421BB119  not     r9
  00000001421BB11C  and     r9, rbp
  00000001421BB11F  not     r9
  00000001421BB122  mov     r8, 0D4157E729B6BB0E0h
  00000001421BB12C  imul    r8, r9
  00000001421BB130  add     r8, rdx
  00000001421BB133  and     rcx, r14
  00000001421BB136  not     rcx
  00000001421BB139  mov     rdx, [rsp+518h+var_478]
  00000001421BB141  and     rdx, r11
  00000001421BB144  not     rdx
  00000001421BB147  and     rdx, rcx
  00000001421BB14A  not     rdx
  00000001421BB14D  and     rdx, r12
  00000001421BB150  mov     rcx, 4976FF1F0A352AEAh
  00000001421BB15A  imul    rcx, rdx
  00000001421BB15E  add     rcx, r8
  00000001421BB161  mov     r8, [rsp+518h+var_508]
  00000001421BB166  not     r8
  00000001421BB169  and     r8, r15
  00000001421BB16C  not     r8
  00000001421BB16F  and     r8, rbp
  00000001421BB172  not     r8
  00000001421BB175  mov     rdx, 394228E9924AA2C2h
  00000001421BB17F  imul    rdx, r8
  00000001421BB183  add     rdx, rcx
  00000001421BB186  mov     rcx, [rsp+518h+var_440]
  00000001421BB18E  not     rcx
  00000001421BB191  not     r13
  00000001421BB194  and     r13, rcx
  00000001421BB197  not     r13
  00000001421BB19A  mov     rcx, 0A33FFB2FF1CD6FB7h
  00000001421BB1A4  imul    rcx, r13
  00000001421BB1A8  add     rcx, rdx
  00000001421BB1AB  mov     rdx, r11
  00000001421BB1AE  mov     r8, [rsp+518h+var_480]
  00000001421BB1B6  and     rdx, r8
  00000001421BB1B9  not     r8
  00000001421BB1BC  and     r8, r14
  00000001421BB1BF  not     r8
  00000001421BB1C2  not     rdx
  00000001421BB1C5  and     rdx, r8
  00000001421BB1C8  and     rdx, r15
  00000001421BB1CB  not     rdx
  00000001421BB1CE  mov     r8, rdx
  00000001421BB1D1  mov     rdx, 2DC64708EB271C1Bh
  00000001421BB1DB  imul    rdx, r8
  00000001421BB1DF  add     rdx, rcx
  00000001421BB1E2  add     rdx, rax
  00000001421BB1E5  mov     rax, [rsp+518h+var_4A8]
  00000001421BB1EA  not     rax
  00000001421BB1ED  mov     rcx, [rsp+518h+var_3C8]
  00000001421BB1F5  not     rcx
  00000001421BB1F8  and     rcx, rax
  00000001421BB1FB  mov     rax, r12
  00000001421BB1FE  and     rax, rcx
  00000001421BB201  not     rcx
  00000001421BB204  and     rcx, r15
  00000001421BB207  not     rax
  00000001421BB20A  and     rax, rbp
  00000001421BB20D  not     rcx
  00000001421BB210  and     rax, rcx
  00000001421BB213  mov     rcx, 0E9A73146D15DB66Ch
  00000001421BB21D  imul    rcx, rax
  00000001421BB221  add     rcx, rdx
  00000001421BB224  mov     rax, [rsp+518h+var_470]
  00000001421BB22C  imul    rcx, rax
  00000001421BB230  mov     [rsp+518h+var_510], rcx
  00000001421BB235  imul    rax, [rsp+518h+var_388]
  00000001421BB23E  not     rax
  00000001421BB241  mov     rcx, [rsp+518h+var_4F0]
  00000001421BB246  not     rcx
  00000001421BB249  and     rcx, rax
  00000001421BB24C  mov     [rsp+518h+var_4F0], rcx
  00000001421BB251  mov     r9, [rsp+518h+var_2A8]
  00000001421BB259  imul    eax, r9d, 5AF31EF8h
  00000001421BB260  add     rax, rsp
  00000001421BB263  add     rax, 518h
  00000001421BB269  mov     rcx, [rsp+518h+var_C0]
  00000001421BB271  lea     r10, [rsp+rcx+518h+var_518]
  00000001421BB275  add     r10, 518h
  00000001421BB27C  imul    rax, [rsp+518h+var_428]
  00000001421BB285  mov     r13, [rsp+518h+var_310]
  00000001421BB28D  mov     rcx, r13
  00000001421BB290  imul    rcx, [rsp+518h+var_3A0]
  00000001421BB299  imul    r10, [rsp+518h+var_438]
  00000001421BB2A2  mov     rdx, r10
  00000001421BB2A5  not     rdx
  00000001421BB2A8  mov     r8, rcx
  00000001421BB2AB  not     r8
  00000001421BB2AE  mov     r11, rax
  00000001421BB2B1  and     r11, r8
  00000001421BB2B4  mov     rsi, rdx
  00000001421BB2B7  and     rsi, r11
  00000001421BB2BA  not     rsi
  00000001421BB2BD  not     r11
  00000001421BB2C0  and     r11, r10
  00000001421BB2C3  not     r11
  00000001421BB2C6  and     r11, rsi
  00000001421BB2C9  mov     rsi, rax
  00000001421BB2CC  not     rsi
  00000001421BB2CF  mov     rdi, rsi
  00000001421BB2D2  and     rdi, rdx
  00000001421BB2D5  mov     rbx, rdi
  00000001421BB2D8  not     rbx
  00000001421BB2DB  and     rbx, rcx
  00000001421BB2DE  sub     rbx, r11
  00000001421BB2E1  mov     r11, rcx
  00000001421BB2E4  and     r11, rdx
  00000001421BB2E7  mov     r14, rax
  00000001421BB2EA  and     r14, r11
  00000001421BB2ED  not     r11
  00000001421BB2F0  mov     r15, r8
  00000001421BB2F3  and     r15, r10
  00000001421BB2F6  not     r15
  00000001421BB2F9  and     r15, r11
  00000001421BB2FC  not     r15
  00000001421BB2FF  and     r15, rax
  00000001421BB302  not     r15
  00000001421BB305  lea     r11, [rbx+r15*2]
  00000001421BB309  and     rdi, rcx
  00000001421BB30C  not     rdi
  00000001421BB30F  lea     rbx, ds:0[rdi*8]
  00000001421BB317  sub     rdi, rbx
  00000001421BB31A  add     rdi, r11
  00000001421BB31D  and     rdx, rax
  00000001421BB320  mov     r11, rcx
  00000001421BB323  and     r11, rdx
  00000001421BB326  not     rdx
  00000001421BB329  and     rdx, r8
  00000001421BB32C  not     rdx
  00000001421BB32F  not     r11
  00000001421BB332  and     r11, rdx
  00000001421BB335  not     r11
  00000001421BB338  lea     rdx, [r11+r11*4]
  00000001421BB33C  add     rdx, rdi
  00000001421BB33F  and     rax, r10
  00000001421BB342  and     r10, rcx
  00000001421BB345  and     rcx, rax
  00000001421BB348  not     rax
  00000001421BB34B  and     rax, r8
  00000001421BB34E  not     rax
  00000001421BB351  not     rcx
  00000001421BB354  and     rcx, rax
  00000001421BB357  sub     rdx, rcx
  00000001421BB35A  not     r14
  00000001421BB35D  add     rdx, r14
  00000001421BB360  mov     [rsp+518h+var_470], rdx
  00000001421BB368  not     r10
  00000001421BB36B  and     r10, rsi
  00000001421BB36E  mov     [rsp+518h+var_508], r10
  00000001421BB373  mov     rax, 0E16B92BBC3C69891h
  00000001421BB37D  mov     rsi, r9
  00000001421BB380  imul    rax, r9
  00000001421BB384  mov     rcx, 0BAC68A587C137AE7h
  00000001421BB38E  imul    rcx, r9
  00000001421BB392  add     rcx, rsp
  00000001421BB395  add     rcx, 518h
  00000001421BB39C  mov     rdx, 0E7A4910B931EAD24h
  00000001421BB3A6  imul    rdx, r9
  00000001421BB3AA  and     rdx, rcx
  00000001421BB3AD  not     rcx
  00000001421BB3B0  and     rcx, rax
  00000001421BB3B3  not     rcx
  00000001421BB3B6  not     rdx
  00000001421BB3B9  and     rdx, rcx
  00000001421BB3BC  imul    rdx, [rsp+518h+var_468]
  00000001421BB3C5  mov     [rsp+518h+var_468], rdx
  00000001421BB3CD  mov     rax, [rsp+518h+var_98]
  00000001421BB3D5  lea     r8, [rsp+rax+518h+var_518]
  00000001421BB3D9  add     r8, 518h
  00000001421BB3E0  mov     r15, [rsp+518h+var_148]
  00000001421BB3E8  mov     rbx, [rsp+518h+var_390]
  00000001421BB3F0  imul    rbx, r15
  00000001421BB3F4  mov     rbp, [rsp+518h+var_460]
  00000001421BB3FC  imul    r8, rbp
  00000001421BB400  mov     rax, r8
  00000001421BB403  not     rax
  00000001421BB406  mov     r10, [rsp+518h+var_458]
  00000001421BB40E  mov     r14, [rsp+518h+var_240]
  00000001421BB416  imul    r14, r10
  00000001421BB41A  mov     rcx, rbx
  00000001421BB41D  and     rcx, r14
  00000001421BB420  mov     rdx, r8
  00000001421BB423  and     rdx, rcx
  00000001421BB426  mov     r9, rcx
  00000001421BB429  not     rcx
  00000001421BB42C  and     rcx, rax
  00000001421BB42F  not     rcx
  00000001421BB432  not     rdx
  00000001421BB435  and     rdx, rcx
  00000001421BB438  mov     rcx, r14
  00000001421BB43B  not     rcx
  00000001421BB43E  mov     r11, rbx
  00000001421BB441  and     rbx, rcx
  00000001421BB444  mov     rdi, rbx
  00000001421BB447  not     rdi
  00000001421BB44A  and     r8, rdi
  00000001421BB44D  not     r8
  00000001421BB450  and     rbx, rax
  00000001421BB453  add     rbx, rbx
  00000001421BB456  sub     r8, rbx
  00000001421BB459  not     r11
  00000001421BB45C  and     r11, rax
  00000001421BB45F  mov     rbx, r11
  00000001421BB462  and     r11, r14
  00000001421BB465  not     rbx
  00000001421BB468  and     r14, rbx
  00000001421BB46B  add     r8, r14
  00000001421BB46E  not     rdx
  00000001421BB471  add     r8, rdx
  00000001421BB474  and     rcx, rbx
  00000001421BB477  not     rcx
  00000001421BB47A  not     r11
  00000001421BB47D  and     r11, rcx
  00000001421BB480  sub     r8, r11
  00000001421BB483  mov     rcx, r9
  00000001421BB486  and     rcx, rax
  00000001421BB489  mov     [rsp+518h+var_4E8], rcx
  00000001421BB48E  not     rcx
  00000001421BB491  add     r8, rcx
  00000001421BB494  and     rdi, rax
  00000001421BB497  add     rdi, rdi
  00000001421BB49A  sub     r8, rdi
  00000001421BB49D  mov     [rsp+518h+var_500], r8
  00000001421BB4A2  mov     rax, 238DBDA5C43468F3h
  00000001421BB4AC  imul    rax, rsi
  00000001421BB4B0  mov     rcx, 588B5C2CF6E5C9FDh
  00000001421BB4BA  imul    rcx, rsi
  00000001421BB4BE  mov     rdi, [rsp+518h+var_498]
  00000001421BB4C6  add     rcx, rdi
  00000001421BB4C9  and     rcx, rax
  00000001421BB4CC  mov     rdx, [rsp+518h+var_490]
  00000001421BB4D4  mov     rax, rdx
  00000001421BB4D7  not     rax
  00000001421BB4DA  and     rdx, rcx
  00000001421BB4DD  not     rcx
  00000001421BB4E0  and     rcx, rax
  00000001421BB4E3  not     rcx
  00000001421BB4E6  not     rdx
  00000001421BB4E9  and     rdx, rcx
  00000001421BB4EC  mov     rax, 0F4A9CCD61DF60000h
  00000001421BB4F6  imul    rax, rsi
  00000001421BB4FA  add     rdx, rax
  00000001421BB4FD  mov     rax, 0A9490195F7BAFB3h
  00000001421BB507  imul    rax, rsi
  00000001421BB50B  mov     rcx, 0BE7B93ADF7699602h
  00000001421BB515  imul    rcx, rsi
  00000001421BB519  and     rcx, rdx
  00000001421BB51C  not     rdx
  00000001421BB51F  and     rdx, rax
  00000001421BB522  not     rdx
  00000001421BB525  not     rcx
  00000001421BB528  and     rcx, rdx
  00000001421BB52B  mov     rax, 585921BB23545B5h
  00000001421BB535  imul    rax, rsi
  00000001421BB539  not     rcx
  00000001421BB53C  and     rcx, rax
  00000001421BB53F  mov     rax, [rsp+518h+var_3D8]
  00000001421BB547  add     rax, [rsp+518h+var_3A8]
  00000001421BB54F  not     rcx
  00000001421BB552  mov     rdx, [rsp+518h+var_4D8]
  00000001421BB557  imul    rcx, rdx
  00000001421BB55B  mov     [rsp+518h+var_3D8], rcx
  00000001421BB563  imul    ecx, esi, 56E545B5h
  00000001421BB569  mov     dword ptr [rsp+518h+var_518], ecx
  00000001421BB56C  test    byte ptr [rsp+518h+var_F8], 1
  00000001421BB574  mov     rcx, [rsp+518h+var_408]
  00000001421BB57C  not     rcx
  00000001421BB57F  mov     r11, [rsp+518h+var_418]
  00000001421BB587  cmovnz  rcx, r11
  00000001421BB58B  mov     [rsp+518h+var_408], rcx
  00000001421BB593  mov     rcx, [rsp+518h+var_4E0]
  00000001421BB598  not     rcx
  00000001421BB59B  cmovnz  rcx, r11
  00000001421BB59F  mov     [rsp+518h+var_4E0], rcx
  00000001421BB5A4  mov     rcx, [rsp+518h+var_298]
  00000001421BB5AC  mov     r8, [rsp+518h+var_2A0]
  00000001421BB5B4  lea     rcx, [r8+rcx*2]
  00000001421BB5B8  cmovnz  rcx, [rsp+518h+var_290]
  00000001421BB5C1  mov     [rsp+518h+var_4B8], rcx
  00000001421BB5C6  mov     rcx, [rsp+518h+var_3B0]
  00000001421BB5CE  lea     r14, [rsp+rcx+518h]
  00000001421BB5D6  cmovnz  r14, rax
  00000001421BB5DA  mov     rax, [rsp+518h+var_120]
  00000001421BB5E2  imul    rax, rdx
  00000001421BB5E6  not     rax
  00000001421BB5E9  mov     rcx, rax
  00000001421BB5EC  mov     rax, [rsp+518h+var_410]
  00000001421BB5F4  imul    rax, [rsp+518h+var_488]
  00000001421BB5FD  not     rax
  00000001421BB600  and     rax, rcx
  00000001421BB603  test    byte ptr [rsp+518h+var_F0], 1
  00000001421BB60B  mov     rcx, [rsp+518h+var_400]
  00000001421BB613  not     rcx
  00000001421BB616  mov     r8, [rsp+518h+var_308]
  00000001421BB61E  cmovnz  rcx, r8
  00000001421BB622  mov     [rsp+518h+var_400], rcx
  00000001421BB62A  mov     rcx, [rsp+518h+var_420]
  00000001421BB632  not     rcx
  00000001421BB635  cmovnz  rcx, r8
  00000001421BB639  mov     [rsp+518h+var_420], rcx
  00000001421BB641  not     rax
  00000001421BB644  cmovnz  rax, r8
  00000001421BB648  mov     [rsp+518h+var_410], rax
  00000001421BB650  mov     rax, [rsp+518h+var_4F8]
  00000001421BB655  imul    rax, r15
  00000001421BB659  mov     [rsp+518h+var_4F8], rax
  00000001421BB65E  mov     rax, 615C905CD786F4C6h
  00000001421BB668  imul    rax, rsi
  00000001421BB66C  mov     [rsp+518h+var_418], rax
  00000001421BB674  mov     rax, 1E780FF114647179h
  00000001421BB67E  imul    rax, rsi
  00000001421BB682  mov     [rsp+518h+var_4A8], rax
  00000001421BB687  mov     r12, 81EC02E7F164D830h
  00000001421BB691  imul    r12, rsi
  00000001421BB695  mov     r9, [rsp+518h+var_158]
  00000001421BB69D  add     r12, r9
  00000001421BB6A0  test    byte ptr [rsp+518h+var_3E8], 1
  00000001421BB6A8  cmovz   r12, [rsp+518h+var_138]
  00000001421BB6B1  mov     rax, [rsp+518h+var_330]
  00000001421BB6B9  cmovnz  rax, r8
  00000001421BB6BD  mov     [rsp+518h+var_330], rax
  00000001421BB6C5  mov     rax, [rsp+518h+var_68]
  00000001421BB6CD  add     rax, rsp
  00000001421BB6D0  add     rax, 518h
  00000001421BB6D6  imul    rax, [rsp+518h+var_438]
  00000001421BB6DF  imul    ecx, esi, 6168DDC0h
  00000001421BB6E5  add     rcx, rsp
  00000001421BB6E8  add     rcx, 518h
  00000001421BB6EF  imul    rcx, [rsp+518h+var_428]
  00000001421BB6F8  add     rcx, rax
  00000001421BB6FB  mov     rdx, [rsp+518h+var_3F8]
  00000001421BB703  not     rdx
  00000001421BB706  mov     rax, 0B02BD5DBA3D5207Bh
  00000001421BB710  imul    rax, rsi
  00000001421BB714  mov     [rsp+518h+var_438], rax
  00000001421BB71C  mov     rax, 0AA9813D64280D43Ch
  00000001421BB726  imul    rax, rsi
  00000001421BB72A  mov     [rsp+518h+var_428], rax
  00000001421BB732  test    r13, r13
  00000001421BB735  mov     rax, [rsp+518h+var_3F0]
  00000001421BB73D  cmovnz  rdx, rax
  00000001421BB741  mov     [rsp+518h+var_3F8], rdx
  00000001421BB749  cmovnz  rcx, rax
  00000001421BB74D  mov     [rsp+518h+var_3E8], rcx
  00000001421BB755  mov     r13, 8C8A1010707B9AE8h
  00000001421BB75F  imul    r13, rsi
  00000001421BB763  add     r13, [rsp+518h+var_398]
  00000001421BB76B  mov     rcx, 4DB7CDDB8CB7A2CDh
  00000001421BB775  imul    rcx, rsi
  00000001421BB779  mov     [rsp+518h+var_4C0], rcx
  00000001421BB77E  test    byte ptr [rsp+518h+var_100], 1
  00000001421BB786  mov     r11, [rsp+518h+var_108]
  00000001421BB78E  cmovnz  r11, rax
  00000001421BB792  mov     rax, [rsp+518h+var_130]
  00000001421BB79A  not     rax
  00000001421BB79D  mov     rcx, [rsp+518h+var_140]
  00000001421BB7A5  mov     rax, [rax+rcx]
  00000001421BB7A9  mov     [rsp+518h+var_4B0], rax
  00000001421BB7AE  mov     rbx, [rsp+518h+var_4A0]
  00000001421BB7B3  cmovz   rbx, [rsp+518h+var_110]
  00000001421BB7BC  mov     rdx, [rsp+518h+var_280]
  00000001421BB7C4  cmovz   rdx, r8
  00000001421BB7C8  cmovz   r13, [rsp+518h+var_3A0]
  00000001421BB7D1  mov     rax, 0BB40682FA22439C2h
  00000001421BB7DB  imul    rax, rsi
  00000001421BB7DF  and     rax, [rsp+518h+var_490]
  00000001421BB7E7  mov     rcx, 21B532AC1ED8753Eh
  00000001421BB7F1  imul    rcx, rsi
  00000001421BB7F5  add     rcx, rdi
  00000001421BB7F8  add     rcx, rax
  00000001421BB7FB  mov     rax, [rsp+518h+var_48]
  00000001421BB803  add     rax, r9
  00000001421BB806  imul    rcx, r10
  00000001421BB80A  not     rcx
  00000001421BB80D  imul    rax, rbp
  00000001421BB811  not     rax
  00000001421BB814  and     rax, rcx
  00000001421BB817  mov     r8, rax
  00000001421BB81A  mov     r9, [rsp+518h+var_288]
  00000001421BB822  mov     rax, r9
  00000001421BB825  mov     ecx, [rsp+518h+var_318]
  00000001421BB82C  shr     rax, cl
  00000001421BB82F  imul    ecx, esi, 1403E64Bh
  00000001421BB835  and     eax, ecx
  00000001421BB837  mov     rcx, 118A17E0E1620351h
  00000001421BB841  imul    rcx, rsi
  00000001421BB845  add     rcx, rdi
  00000001421BB848  add     rcx, rax
  00000001421BB84B  imul    rcx, r15
  00000001421BB84F  not     r8
  00000001421BB852  add     rcx, r8
  00000001421BB855  mov     [rsp+518h+var_490], rcx
  00000001421BB85D  mov     ecx, [rsp+518h+var_314]
  00000001421BB864  not     ecx
  00000001421BB866  mov     rax, [rsp+518h+var_128]
  00000001421BB86E  not     rax
  00000001421BB871  mov     rdi, [rax]
  00000001421BB874  mov     rax, [rsp+518h+var_118]
  00000001421BB87C  mov     r10, [rsp+rax+518h]
  00000001421BB884  imul    eax, esi, 98E40756h
  00000001421BB88A  mov     [rsp+518h+var_3F0], rax
  00000001421BB892  test    r15, 0
  00000001421BB899  call    locret_1421BB8AE  ; -> locret_1421BB8AE
  00000001421BB89E  js      loc_1421BB8A9
  00000001421BB8A4  jmp     loc_1421BB8AF
  00000001421BB8A9  jmp     loc_1421BA7B1
  00000001421BB8AE  retn
  00000001421BB8AF  nop
  00000001421BB8B0  jmp     loc_1421BC092
  00000001421BB8B5  mov     rax, 5802227C7E242FDEh
  00000001421BB8BF  mov     rax, 0AC5A70025EA57BA8h
  00000001421BB8C9  mov     rax, 0AF9CFA4049BA255h
  00000001421BB8D3  mov     rax, 59185EEE90D83FBh
  00000001421BB8DD  test    rbx, 0
  00000001421BB8E4  call    locret_1421BB8F4  ; -> locret_1421BB8F4
  00000001421BB8E9  jns     loc_1421BB8F5
  00000001421BB8EF  jmp     loc_1421B95FB
  00000001421BB8F4  retn
  00000001421BB8F5  nop
  00000001421BB8F6  jmp     $+5
  00000001421BB8FB  mov     rax, 5802227C7E242FDEh
  00000001421BB905  mov     rax, 0AC5A70025EA57BA8h
  00000001421BB90F  mov     rax, 0AF9CFA4049BA255h
  00000001421BB919  mov     rax, 59185EEE90D83FBh
  00000001421BB923  movzx   eax, byte ptr [r14]
  00000001421BB927  mov     dword ptr [rsp+518h+var_498], eax
  00000001421BB92E  xor     r8d, r8d
  00000001421BB931  test    al, 80h
  00000001421BB933  cmovnz  r8d, dword ptr [rsp+518h+var_518]
  00000001421BB938  mov     [rsp+518h+var_4A0], r8
  00000001421BB93D  test    rbx, 0
  00000001421BB944  call    locret_1421BB959  ; -> locret_1421BB959
  00000001421BB949  jnp     loc_1421BB954
  00000001421BB94F  jmp     loc_1421BB95A
  00000001421BB954  jmp     loc_1421BB55B
  00000001421BB959  retn
  00000001421BB95A  nop
  00000001421BB95B  jmp     $+5
  00000001421BB960  mov     rax, 5802227C7E242FDEh
  00000001421BB96A  mov     rax, 0AC5A70025EA57BA8h
  00000001421BB974  mov     rax, 0AF9CFA4049BA255h
  00000001421BB97E  mov     rax, 59185EEE90D83FBh
  00000001421BB988  mov     [r11], ecx
  00000001421BB98B  mov     rax, [rsp+518h+var_150]
  00000001421BB993  mov     [rax], r9
  00000001421BB996  mov     r8, r9
  00000001421BB999  mov     r14, [rbx]
  00000001421BB99C  mov     rcx, [rdx]
  00000001421BB99F  mov     rax, [rsp+518h+var_278]
  00000001421BB9A7  mov     rdx, [rsp+518h+var_4B8]
  00000001421BB9AC  mov     [rdx], rax
  00000001421BB9AF  movzx   esi, byte ptr [r12]
  00000001421BB9B4  mov     rax, [rsp+518h+var_4C0]
  00000001421BB9B9  mov     [r13+0], rax
  00000001421BB9BD  mov     rax, [rsp+518h+var_50]
  00000001421BB9C5  not     rax
  00000001421BB9C8  mov     r15, [rsp+518h+var_D0]
  00000001421BB9D0  mov     [r15], rax
  00000001421BB9D3  mov     rax, [rsp+518h+var_58]
  00000001421BB9DB  not     rax
  00000001421BB9DE  mov     r15, [rsp+518h+var_E0]
  00000001421BB9E6  mov     [r15], rax
  00000001421BB9E9  mov     rax, [rsp+518h+var_60]
  00000001421BB9F1  not     rax
  00000001421BB9F4  mov     r15, [rsp+518h+var_D8]
  00000001421BB9FC  mov     [r15], rax
  00000001421BB9FF  mov     rax, [rsp+518h+var_78]
  00000001421BBA07  lea     r15, [rsp+rax+518h]
  00000001421BBA0F  mov     rax, [rsp+518h+var_400]
  00000001421BBA17  mov     [rax], r15
  00000001421BBA1A  mov     r9, [rsp+518h+var_348]
  00000001421BBA22  mov     rax, [rsp+518h+var_3F8]
  00000001421BBA2A  mov     [rax], r9
  00000001421BBA2D  mov     rax, [rsp+518h+var_70]
  00000001421BBA35  mov     [rax], r8
  00000001421BBA38  mov     rax, [rsp+518h+var_80]
  00000001421BBA40  not     rax
  00000001421BBA43  mov     rdx, [rsp+518h+var_A8]
  00000001421BBA4B  mov     [rdx+rax], rdi
  00000001421BBA4F  mov     rax, [rsp+518h+var_3E0]
  00000001421BBA57  mov     [rax], r10
  00000001421BBA5A  mov     rax, [rsp+518h+var_88]
  00000001421BBA62  not     rax
  00000001421BBA65  mov     rdx, [rsp+518h+var_328]
  00000001421BBA6D  mov     r8, [rsp+518h+var_4B0]
  00000001421BBA72  mov     [rax+rdx], r8
  00000001421BBA76  mov     rax, [rsp+518h+var_90]
  00000001421BBA7E  mov     rdx, [rsp+518h+var_408]
  00000001421BBA86  mov     [rdx], rax
  00000001421BBA89  mov     rax, [rsp+518h+var_A0]
  00000001421BBA91  mov     rdx, [rsp+518h+var_350]
  00000001421BBA99  mov     [rdx], rax
  00000001421BBA9C  mov     rax, [rsp+518h+var_B0]
  00000001421BBAA4  mov     rdx, [rsp+518h+var_B8]
  00000001421BBAAC  mov     [rdx], rax
  00000001421BBAAF  mov     rax, [rsp+518h+var_C8]
  00000001421BBAB7  not     rax
  00000001421BBABA  mov     rdx, [rsp+518h+var_358]
  00000001421BBAC2  mov     [rdx], rax
  00000001421BBAC5  mov     rax, [rsp+518h+var_E8]
  00000001421BBACD  not     rax
  00000001421BBAD0  mov     rdx, [rsp+518h+var_420]
  00000001421BBAD8  mov     [rdx], rax
  00000001421BBADB  mov     r15, r14
  00000001421BBADE  not     r15
  00000001421BBAE1  and     r14, rcx
  00000001421BBAE4  not     rcx
  00000001421BBAE7  and     rcx, r15
  00000001421BBAEA  not     rcx
  00000001421BBAED  not     r14
  00000001421BBAF0  and     r14, rcx
  00000001421BBAF3  mov     rax, [rsp+518h+var_208]
  00000001421BBAFB  not     rax
  00000001421BBAFE  mov     r15, r14
  00000001421BBB01  not     r15
  00000001421BBB04  and     rax, r15
  00000001421BBB07  not     rax
  00000001421BBB0A  and     rax, [rsp+518h+var_1F8]
  00000001421BBB12  imul    rax, [rsp+518h+var_4D8]
  00000001421BBB18  mov     r10, [rsp+518h+var_270]
  00000001421BBB20  mov     rcx, r10
  00000001421BBB23  and     rcx, rax
  00000001421BBB26  mov     r12, rax
  00000001421BBB29  mov     r8, rax
  00000001421BBB2C  not     r12
  00000001421BBB2F  mov     r13, r10
  00000001421BBB32  and     r13, r12
  00000001421BBB35  not     r13
  00000001421BBB38  mov     rdx, [rsp+518h+var_268]
  00000001421BBB40  and     r13, rdx
  00000001421BBB43  mov     rbp, rdx
  00000001421BBB46  and     rdx, rcx
  00000001421BBB49  not     rcx
  00000001421BBB4C  mov     rax, r9
  00000001421BBB4F  and     rax, r12
  00000001421BBB52  not     rax
  00000001421BBB55  and     rbp, rcx
  00000001421BBB58  and     rbp, rax
  00000001421BBB5B  not     rdx
  00000001421BBB5E  mov     r11, [rsp+518h+var_430]
  00000001421BBB66  and     rcx, r11
  00000001421BBB69  not     rcx
  00000001421BBB6C  and     rcx, rdx
  00000001421BBB6F  mov     rax, r9
  00000001421BBB72  and     rax, r8
  00000001421BBB75  not     rax
  00000001421BBB78  and     rax, r11
  00000001421BBB7B  mov     r9, [rsp+518h+var_260]
  00000001421BBB83  not     r9
  00000001421BBB86  and     r9, r8
  00000001421BBB89  mov     rdx, 5555555555555556h
  00000001421BBB93  imul    r9, rdx
  00000001421BBB97  add     r9, rax
  00000001421BBB9A  imul    r13, rdx
  00000001421BBB9E  add     r9, r13
  00000001421BBBA1  mov     r11, r9
  00000001421BBBA4  mov     r9, [rsp+518h+var_258]
  00000001421BBBAC  mov     rax, r9
  00000001421BBBAF  not     rax
  00000001421BBBB2  and     r12, r9
  00000001421BBBB5  not     r12
  00000001421BBBB8  and     rax, r8
  00000001421BBBBB  not     rax
  00000001421BBBBE  and     rax, r12
  00000001421BBBC1  dec     rdx
  00000001421BBBC4  imul    rdx, rax
  00000001421BBBC8  add     rdx, r11
  00000001421BBBCB  sub     rdx, rcx
  00000001421BBBCE  and     r8, r9
  00000001421BBBD1  not     r8
  00000001421BBBD4  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001421BBBDE  imul    rax, r8
  00000001421BBBE2  add     rax, rbp
  00000001421BBBE5  add     rax, rdx
  00000001421BBBE8  mov     rcx, [rsp+518h+var_1E0]
  00000001421BBBF0  not     rcx
  00000001421BBBF3  and     rcx, r15
  00000001421BBBF6  not     rcx
  00000001421BBBF9  and     rcx, [rsp+518h+var_1D8]
  00000001421BBC01  mov     r12, [rsp+518h+var_3C0]
  00000001421BBC09  and     r12, rcx
  00000001421BBC0C  not     rcx
  00000001421BBC0F  and     rcx, [rsp+518h+var_3B8]
  00000001421BBC17  not     rcx
  00000001421BBC1A  not     r12
  00000001421BBC1D  and     r12, rcx
  00000001421BBC20  mov     rdx, r12
  00000001421BBC23  mov     ecx, dword ptr [rsp+518h+var_380]
  00000001421BBC2A  shl     rdx, cl
  00000001421BBC2D  mov     rcx, [rsp+518h+var_360]
  00000001421BBC35  mov     r11, [rsp+518h+var_250]
  00000001421BBC3D  mov     [rcx], r11
  00000001421BBC40  mov     rcx, [rsp+518h+var_330]
  00000001421BBC48  mov     [rcx], rax
  00000001421BBC4B  not     rdx
  00000001421BBC4E  mov     ecx, dword ptr [rsp+518h+var_378]
  00000001421BBC55  shr     r12, cl
  00000001421BBC58  not     r12
  00000001421BBC5B  and     r12, rdx
  00000001421BBC5E  not     r12
  00000001421BBC61  imul    r12, [rsp+518h+var_310]
  00000001421BBC6A  mov     rdx, [rsp+518h+var_338]
  00000001421BBC72  mov     rax, rdx
  00000001421BBC75  and     rax, r12
  00000001421BBC78  not     rax
  00000001421BBC7B  mov     rcx, r12
  00000001421BBC7E  mov     rbp, r12
  00000001421BBC81  not     rcx
  00000001421BBC84  mov     r9, [rsp+518h+var_190]
  00000001421BBC8C  and     r9, rcx
  00000001421BBC8F  mov     r12, [rsp+518h+var_188]
  00000001421BBC97  and     rdx, r12
  00000001421BBC9A  mov     rdi, rdx
  00000001421BBC9D  mov     rdx, r12
  00000001421BBCA0  and     r12, r9
  00000001421BBCA3  not     r9
  00000001421BBCA6  and     rax, r9
  00000001421BBCA9  and     rdx, rax
  00000001421BBCAC  not     rax
  00000001421BBCAF  mov     r8, [rsp+518h+var_170]
  00000001421BBCB7  and     rax, r8
  00000001421BBCBA  not     rax
  00000001421BBCBD  mov     r13, rdx
  00000001421BBCC0  not     r13
  00000001421BBCC3  and     r13, rax
  00000001421BBCC6  and     r9, r8
  00000001421BBCC9  not     r12
  00000001421BBCCC  not     r9
  00000001421BBCCF  and     r9, r12
  00000001421BBCD2  lea     rax, ds:0[r13*2]
  00000001421BBCDA  add     rax, r13
  00000001421BBCDD  sub     rax, r9
  00000001421BBCE0  and     rdi, rbp
  00000001421BBCE3  not     rdi
  00000001421BBCE6  add     rdi, rdi
  00000001421BBCE9  sub     rax, rdi
  00000001421BBCEC  lea     rax, [rax+rdx*2]
  00000001421BBCF0  mov     rdx, [rsp+518h+var_168]
  00000001421BBCF8  and     rcx, rdx
  00000001421BBCFB  not     rdx
  00000001421BBCFE  and     rbp, rdx
  00000001421BBD01  not     rcx
  00000001421BBD04  not     rbp
  00000001421BBD07  and     rbp, rcx
  00000001421BBD0A  not     rbp
  00000001421BBD0D  lea     rcx, ds:0[rbp*2]
  00000001421BBD15  add     rcx, rbp
  00000001421BBD18  add     rcx, rax
  00000001421BBD1B  mov     rax, [rsp+518h+var_1A0]
  00000001421BBD23  not     rax
  00000001421BBD26  mov     rdx, [rsp+518h+var_198]
  00000001421BBD2E  mov     [rdx+rax*2], rcx
  00000001421BBD32  mov     rdx, [rsp+518h+var_1B0]
  00000001421BBD3A  not     rdx
  00000001421BBD3D  and     rdx, r15
  00000001421BBD40  not     rdx
  00000001421BBD43  and     rdx, [rsp+518h+var_1A8]
  00000001421BBD4B  imul    rdx, [rsp+518h+var_370]
  00000001421BBD54  add     rdx, [rsp+518h+var_320]
  00000001421BBD5C  mov     rdi, [rsp+518h+var_238]
  00000001421BBD64  mov     rax, rdi
  00000001421BBD67  and     rax, rdx
  00000001421BBD6A  not     rax
  00000001421BBD6D  mov     r13, [rsp+518h+var_248]
  00000001421BBD75  and     rax, r13
  00000001421BBD78  mov     rcx, rdx
  00000001421BBD7B  mov     r8, rdx
  00000001421BBD7E  not     rcx
  00000001421BBD81  mov     rdx, r11
  00000001421BBD84  and     rdx, rcx
  00000001421BBD87  mov     r9, [rsp+518h+var_230]
  00000001421BBD8F  mov     r12, r9
  00000001421BBD92  and     r9, rdx
  00000001421BBD95  not     rdx
  00000001421BBD98  and     rdx, r13
  00000001421BBD9B  and     r13, rcx
  00000001421BBD9E  mov     rbp, r13
  00000001421BBDA1  not     rbp
  00000001421BBDA4  and     r12, r8
  00000001421BBDA7  not     r12
  00000001421BBDAA  and     r12, rbp
  00000001421BBDAD  and     rdi, r12
  00000001421BBDB0  not     rdi
  00000001421BBDB3  not     r12
  00000001421BBDB6  and     r12, r11
  00000001421BBDB9  not     r12
  00000001421BBDBC  and     r12, rdi
  00000001421BBDBF  and     r8, [rsp+518h+var_218]
  00000001421BBDC7  not     r8
  00000001421BBDCA  lea     rdi, [r8+r8*4]
  00000001421BBDCE  lea     rdi, [rdi+r12*2]
  00000001421BBDD2  mov     r8, [rsp+518h+var_228]
  00000001421BBDDA  and     r8, rcx
  00000001421BBDDD  shl     r8, 2
  00000001421BBDE1  sub     rdi, r8
  00000001421BBDE4  not     rdx
  00000001421BBDE7  mov     r12, r9
  00000001421BBDEA  not     r12
  00000001421BBDED  and     r12, rdx
  00000001421BBDF0  not     r12
  00000001421BBDF3  lea     rdx, [rdi+r12*2]
  00000001421BBDF7  mov     r8, [rsp+518h+var_220]
  00000001421BBDFF  not     r8
  00000001421BBE02  and     rcx, r8
  00000001421BBE05  not     rcx
  00000001421BBE08  add     rcx, rcx
  00000001421BBE0B  sub     rdx, rcx
  00000001421BBE0E  and     rbp, r11
  00000001421BBE11  not     rbp
  00000001421BBE14  add     rbp, rbp
  00000001421BBE17  sub     rdx, rbp
  00000001421BBE1A  add     rdx, rax
  00000001421BBE1D  and     r13, r11
  00000001421BBE20  not     r13
  00000001421BBE23  add     r13, r13
  00000001421BBE26  sub     rdx, r13
  00000001421BBE29  mov     rax, [rsp+518h+var_160]
  00000001421BBE31  not     rax
  00000001421BBE34  mov     rcx, [rsp+518h+var_1F0]
  00000001421BBE3C  mov     [rcx+rax], rdx
  00000001421BBE40  mov     rax, [rsp+518h+var_180]
  00000001421BBE48  not     rax
  00000001421BBE4B  and     r15, rax
  00000001421BBE4E  not     r15
  00000001421BBE51  and     r15, [rsp+518h+var_178]
  00000001421BBE59  imul    r15, [rsp+518h+var_458]
  00000001421BBE62  mov     r11, [rsp+518h+var_210]
  00000001421BBE6A  mov     rax, r11
  00000001421BBE6D  and     rax, r15
  00000001421BBE70  not     rax
  00000001421BBE73  mov     rcx, r15
  00000001421BBE76  not     rcx
  00000001421BBE79  mov     rbx, [rsp+518h+var_340]
  00000001421BBE81  mov     rdx, rbx
  00000001421BBE84  and     rdx, rcx
  00000001421BBE87  mov     rdi, rdx
  00000001421BBE8A  not     rdi
  00000001421BBE8D  and     rdi, rax
  00000001421BBE90  mov     rax, rdi
  00000001421BBE93  not     rax
  00000001421BBE96  mov     r8, r10
  00000001421BBE99  and     rax, r10
  00000001421BBE9C  mov     rbp, [rsp+518h+var_348]
  00000001421BBEA4  and     rdx, rbp
  00000001421BBEA7  mov     r10, [rsp+518h+var_200]
  00000001421BBEAF  mov     r12, r10
  00000001421BBEB2  not     r12
  00000001421BBEB5  and     r12, rcx
  00000001421BBEB8  mov     r13, r8
  00000001421BBEBB  and     r13, rcx
  00000001421BBEBE  and     rcx, rbp
  00000001421BBEC1  and     rbp, rdi
  00000001421BBEC4  and     rdi, r8
  00000001421BBEC7  mov     r9, [rsp+518h+var_1E8]
  00000001421BBECF  not     r9
  00000001421BBED2  and     r9, r15
  00000001421BBED5  and     r10, r15
  00000001421BBED8  and     r15, r8
  00000001421BBEDB  not     rax
  00000001421BBEDE  not     rbp
  00000001421BBEE1  and     rbp, rax
  00000001421BBEE4  not     r12
  00000001421BBEE7  not     r10
  00000001421BBEEA  and     r10, r12
  00000001421BBEED  mov     rax, rbx
  00000001421BBEF0  and     rax, r13
  00000001421BBEF3  not     r13
  00000001421BBEF6  and     r13, r11
  00000001421BBEF9  not     r13
  00000001421BBEFC  not     rax
  00000001421BBEFF  and     rax, r13
  00000001421BBF02  not     rcx
  00000001421BBF05  not     r15
  00000001421BBF08  and     r15, rcx
  00000001421BBF0B  and     rbx, r15
  00000001421BBF0E  not     r15
  00000001421BBF11  and     r15, r11
  00000001421BBF14  not     r15
  00000001421BBF17  not     rbx
  00000001421BBF1A  and     rbx, r15
  00000001421BBF1D  imul    rbx, [rsp+518h+var_388]
  00000001421BBF26  not     rdi
  00000001421BBF29  lea     rcx, [rdi+rdi*2]
  00000001421BBF2D  sub     rbx, rcx
  00000001421BBF30  not     rdx
  00000001421BBF33  shl     rdx, 2
  00000001421BBF37  sub     rbx, rdx
  00000001421BBF3A  sub     rbx, rax
  00000001421BBF3D  add     rbx, r10
  00000001421BBF40  lea     rax, [rbx+r9*2]
  00000001421BBF44  not     rbp
  00000001421BBF47  lea     rax, [rax+rbp*8]
  00000001421BBF4B  inc     rax
  00000001421BBF4E  mov     rcx, [rsp+518h+var_4E0]
  00000001421BBF53  mov     [rcx], rax
  00000001421BBF56  mov     rax, [rsp+518h+var_1C0]
  00000001421BBF5E  mov     rcx, [rsp+518h+var_1C8]
  00000001421BBF66  lea     rax, [rcx+rax*2]
  00000001421BBF6A  mov     rcx, [rsp+518h+var_1B8]
  00000001421BBF72  lea     rax, [rcx+rax+1]
  00000001421BBF77  mov     rcx, [rsp+518h+var_1D0]
  00000001421BBF7F  mov     [rcx], rax
  00000001421BBF82  mov     rcx, [rsp+518h+var_4F0]
  00000001421BBF87  not     rcx
  00000001421BBF8A  mov     rax, [rsp+518h+var_508]
  00000001421BBF8F  not     rax
  00000001421BBF92  lea     rax, [rax+rax*4]
  00000001421BBF96  mov     rdx, [rsp+518h+var_470]
  00000001421BBF9E  mov     [rax+rdx], rcx
  00000001421BBFA2  imul    r14, [rsp+518h+var_370]
  00000001421BBFAB  add     r14, [rsp+518h+var_468]
  00000001421BBFB3  mov     rdx, [rsp+518h+var_510]
  00000001421BBFB8  mov     rax, rdx
  00000001421BBFBB  not     rax
  00000001421BBFBE  mov     rcx, rdx
  00000001421BBFC1  and     rcx, r14
  00000001421BBFC4  and     rax, r14
  00000001421BBFC7  not     r14
  00000001421BBFCA  and     r14, rdx
  00000001421BBFCD  not     rax
  00000001421BBFD0  not     r14
  00000001421BBFD3  and     r14, rax
  00000001421BBFD6  not     r14
  00000001421BBFD9  add     r14, rcx
  00000001421BBFDC  mov     rax, [rsp+518h+var_4E8]
  00000001421BBFE1  lea     rax, [rax+rax*2]
  00000001421BBFE5  mov     rcx, [rsp+518h+var_500]
  00000001421BBFEA  mov     [rcx+rax], r14
  00000001421BBFEE  mov     rcx, [rsp+518h+var_4A0]
  00000001421BBFF3  shl     ecx, 8
  00000001421BBFF6  add     ecx, dword ptr [rsp+518h+var_498]
  00000001421BBFFD  and     ecx, dword ptr [rsp+518h+var_518]
  00000001421BC000  imul    rcx, [rsp+518h+var_488]
  00000001421BC009  mov     rax, [rsp+518h+var_3D8]
  00000001421BC011  not     rax
  00000001421BC014  not     rcx
  00000001421BC017  and     rcx, rax
  00000001421BC01A  not     rcx
  00000001421BC01D  mov     rax, [rsp+518h+var_410]
  00000001421BC025  mov     [rax], rcx
  00000001421BC028  add     rsi, [rsp+518h+var_438]
  00000001421BC030  mov     rax, rsi
  00000001421BC033  not     rax
  00000001421BC036  and     rax, [rsp+518h+var_4A8]
  00000001421BC03B  and     rsi, [rsp+518h+var_428]
  00000001421BC043  not     rax
  00000001421BC046  not     rsi
  00000001421BC049  and     rsi, rax
  00000001421BC04C  add     rsi, [rsp+518h+var_418]
  00000001421BC054  imul    rsi, [rsp+518h+var_460]
  00000001421BC05D  add     rsi, [rsp+518h+var_4F8]
  00000001421BC062  mov     rax, [rsp+518h+var_3E8]
  00000001421BC06A  mov     [rax], rsi
  00000001421BC06D  mov     rcx, [rsp+518h+var_3F0]
  00000001421BC075  mov     rax, [rsp+518h+var_490]
  00000001421BC07D  add     rsp, 4D8h
  00000001421BC084  pop     rbx
  00000001421BC085  pop     rbp
  00000001421BC086  pop     rdi
  00000001421BC087  pop     rsi
  00000001421BC088  pop     r12
  00000001421BC08A  pop     r13
  00000001421BC08C  pop     r14
  00000001421BC08E  pop     r15
  00000001421BC090  jmp     rax
  00000001421BC092  mov     rax, 5802227C7E242FDEh
  00000001421BC09C  mov     rax, 0AC5A70025EA57BA8h
  00000001421BC0A6  mov     rax, 0AF9CFA4049BA255h
  00000001421BC0B0  mov     rax, 59185EEE90D83FBh
  00000001421BC0BA  test    r11, 0
  00000001421BC0C1  call    locret_1421BC0D1  ; -> locret_1421BC0D1
  00000001421BC0C6  jz      loc_1421BC0D2
  00000001421BC0CC  jmp     loc_1421B98EC
  00000001421BC0D1  retn
  00000001421BC0D2  nop
  00000001421BC0D3  jmp     loc_1421BB8B5

