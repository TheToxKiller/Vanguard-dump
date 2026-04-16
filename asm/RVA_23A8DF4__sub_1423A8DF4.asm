// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1423A8DF4                          ║
// ║  VA        : 0x1423A8DF4                            ║
// ║  RVA       : 0x23A8DF4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140117322  sub_140117315
//   0x1402789D6  sub_140278948
//   0x1402B8308  ??
//
// ── CALLS TO (30) ──
//   0x1423A8DF6  sub_1423A8DF4
//   0x1423A8DF8  sub_1423A8DF4
//   0x1423A8DFA  sub_1423A8DF4
//   0x1423A8DFC  sub_1423A8DF4
//   0x1423A8DFD  sub_1423A8DF4
//   0x1423A8DFE  sub_1423A8DF4
//   0x1423A8DFF  sub_1423A8DF4
//   0x1423A8E00  sub_1423A8DF4
//   0x1423A8E07  sub_1423A8DF4
//   0x1423A8E0F  sub_1423A8DF4
//   0x1423A8E17  sub_1423A8DF4
//   0x1423A8E1F  sub_1423A8DF4
//   0x1423A8E22  sub_1423A8DF4
//   0x1423A8E25  sub_1423A8DF4
//   0x1423A8E28  sub_1423A8DF4
//   0x1423A8E2B  sub_1423A8DF4
//   0x1423A8E2E  sub_1423A8DF4
//   0x1423A8E31  sub_1423A8DF4
//   0x1423A8E34  sub_1423A8DF4
//   0x1423A8E3E  sub_1423A8DF4
//   0x1423A8E46  sub_1423A8DF4
//   0x1423A8E50  sub_1423A8DF4
//   0x1423A8E54  sub_1423A8DF4
//   0x1423A8E58  sub_1423A8DF4
//   0x1423A8E5B  sub_1423A8DF4
//   0x1423A8E5E  sub_1423A8DF4
//   0x1423A8E61  sub_1423A8DF4
//   0x1423A8E64  sub_1423A8DF4
//   0x1423A8E68  sub_1423A8DF4
//   0x1423A8E6B  sub_1423A8DF4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10903 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140117322  sub_140117315
;   0x1402789D6  sub_140278948
;   0x1402B8308  ??
;
; ── Instructions ───────────────────────────────
  00000001423A8DF4  push    r15
  00000001423A8DF6  push    r14
  00000001423A8DF8  push    r13
  00000001423A8DFA  push    r12
  00000001423A8DFC  push    rsi
  00000001423A8DFD  push    rdi
  00000001423A8DFE  push    rbp
  00000001423A8DFF  push    rbx
  00000001423A8E00  sub     rsp, 430h
  00000001423A8E07  mov     rsi, [rsp+470h+arg_110]
  00000001423A8E0F  mov     r11, [rsp+470h+arg_A0]
  00000001423A8E17  mov     rax, [rsp+470h+arg_E8]
  00000001423A8E1F  mov     r8, rax
  00000001423A8E22  not     r8
  00000001423A8E25  mov     r9, r11
  00000001423A8E28  and     r9, r8
  00000001423A8E2B  not     r9
  00000001423A8E2E  mov     r10, rsi
  00000001423A8E31  and     r10, r9
  00000001423A8E34  mov     rcx, 0FFD7DF1FFBFFFFFFh
  00000001423A8E3E  or      rcx, [rsp+470h+arg_1B0]
  00000001423A8E46  mov     rdi, 58C33143FFA549DFh
  00000001423A8E50  imul    rdi, rcx
  00000001423A8E54  imul    r10, rdi
  00000001423A8E58  mov     rdx, r11
  00000001423A8E5B  not     rdx
  00000001423A8E5E  and     r8, rsi
  00000001423A8E61  and     r8, rdx
  00000001423A8E64  imul    r8, rdi
  00000001423A8E68  add     r8, r10
  00000001423A8E6B  mov     r10, rdx
  00000001423A8E6E  and     r10, rax
  00000001423A8E71  not     r10
  00000001423A8E74  and     r10, r9
  00000001423A8E77  and     r10, rsi
  00000001423A8E7A  mov     r9, 4E799D7800B56C42h
  00000001423A8E84  imul    r9, rcx
  00000001423A8E88  imul    r9, r10
  00000001423A8E8C  add     r9, r8
  00000001423A8E8F  and     rdx, rsi
  00000001423A8E92  mov     [rsp+470h+var_408], rsi
  00000001423A8E97  not     rdx
  00000001423A8E9A  and     rdx, rax
  00000001423A8E9D  not     rdx
  00000001423A8EA0  mov     r8, 0A73CCEBC005AB621h
  00000001423A8EAA  imul    r8, rcx
  00000001423A8EAE  imul    rdx, r8
  00000001423A8EB2  and     r11, rsi
  00000001423A8EB5  not     r11
  00000001423A8EB8  and     r11, rax
  00000001423A8EBB  imul    r11, r8
  00000001423A8EBF  add     r11, rdx
  00000001423A8EC2  add     r11, r9
  00000001423A8EC5  imul    eax, r11d, 0ADE15940h
  00000001423A8ECC  mov     rdx, [rsp+rax+470h]
  00000001423A8ED4  mov     ecx, edx
  00000001423A8ED6  and     ecx, 5
  00000001423A8ED9  mov     eax, edx
  00000001423A8EDB  mov     r8, rdx
  00000001423A8EDE  not     eax
  00000001423A8EE0  mov     edx, eax
  00000001423A8EE2  shr     edx, 10h
  00000001423A8EE5  and     edx, 3
  00000001423A8EE8  imul    rdx, rcx
  00000001423A8EEC  mov     r10, rdx
  00000001423A8EEF  mov     [rsp+470h+var_318], rdx
  00000001423A8EF7  imul    ecx, r11d, 0CF15DAB8h
  00000001423A8EFE  mov     rdi, [rsp+rcx+470h]
  00000001423A8F06  mov     r15, rcx
  00000001423A8F09  mov     ecx, eax
  00000001423A8F0B  shr     ecx, 7
  00000001423A8F0E  and     ecx, 200401h
  00000001423A8F14  mov     [rsp+470h+var_248], r8
  00000001423A8F1C  mov     rdx, r8
  00000001423A8F1F  shr     rdx, 1Fh
  00000001423A8F23  not     edx
  00000001423A8F25  and     edx, 4200801h
  00000001423A8F2B  imul    rdx, rcx
  00000001423A8F2F  mov     rsi, rdx
  00000001423A8F32  mov     [rsp+470h+var_358], rdx
  00000001423A8F3A  imul    ecx, r11d, 0B6E3F0h
  00000001423A8F41  lea     rdx, [rsp+rcx+470h+var_470]
  00000001423A8F45  add     rdx, 470h
  00000001423A8F4C  mov     [rsp+470h+var_258], rdx
  00000001423A8F54  mov     ecx, eax
  00000001423A8F56  shr     ecx, 1Ah
  00000001423A8F59  and     ecx, 5
  00000001423A8F5C  mov     r9, rcx
  00000001423A8F5F  mov     [rsp+470h+var_400], rcx
  00000001423A8F64  shr     eax, 18h
  00000001423A8F67  and     eax, 11h
  00000001423A8F6A  mov     rcx, r8
  00000001423A8F6D  shr     rcx, 22h
  00000001423A8F71  not     ecx
  00000001423A8F73  and     ecx, 20840101h
  00000001423A8F79  imul    rcx, rax
  00000001423A8F7D  mov     r8, rcx
  00000001423A8F80  mov     [rsp+470h+var_430], rcx
  00000001423A8F85  bt      rdi, 3Ch ; '<'
  00000001423A8F8A  mov     r14, rdi
  00000001423A8F8D  setnb   bpl
  00000001423A8F91  mov     rcx, r10
  00000001423A8F94  imul    rcx, rdx
  00000001423A8F98  not     rcx
  00000001423A8F9B  imul    edx, r11d, 4A9F46D0h
  00000001423A8FA2  mov     [rsp+470h+var_438], rdx
  00000001423A8FA7  lea     r10, [rsp+rdx+470h+var_470]
  00000001423A8FAB  add     r10, 470h
  00000001423A8FB2  mov     [rsp+470h+var_370], r10
  00000001423A8FBA  mov     rdx, r9
  00000001423A8FBD  imul    rdx, r10
  00000001423A8FC1  not     rdx
  00000001423A8FC4  and     rdx, rcx
  00000001423A8FC7  not     rdx
  00000001423A8FCA  imul    r9d, r11d, 0BEA952F8h
  00000001423A8FD1  lea     rcx, [rsp+r9+470h+var_470]
  00000001423A8FD5  add     rcx, 470h
  00000001423A8FDC  mov     rax, r9
  00000001423A8FDF  imul    rcx, r8
  00000001423A8FE3  add     rcx, rdx
  00000001423A8FE6  imul    edx, r11d, 42C474E8h
  00000001423A8FED  lea     r8, [rsp+rdx+470h+var_470]
  00000001423A8FF1  add     r8, 470h
  00000001423A8FF8  mov     [rsp+470h+var_2A8], r8
  00000001423A9000  mov     rdx, rsi
  00000001423A9003  imul    rdx, r8
  00000001423A9007  not     rdx
  00000001423A900A  not     rcx
  00000001423A900D  and     rcx, rdx
  00000001423A9010  not     rcx
  00000001423A9013  mov     r9, [rcx]
  00000001423A9016  mov     [rsp+470h+var_240], r9
  00000001423A901E  imul    edx, r11d, 0E75D3460h
  00000001423A9025  mov     rcx, [rsp+rdx+470h]
  00000001423A902D  mov     rbx, rdx
  00000001423A9030  mov     [rsp+470h+var_350], rdx
  00000001423A9038  mov     [rsp+470h+var_48], rcx
  00000001423A9040  bt      rcx, 3Eh ; '>'
  00000001423A9045  setnb   dl
  00000001423A9048  imul    ecx, r11d, 416DA8B3h
  00000001423A904F  imul    r8d, r11d, 15B0BCE9h
  00000001423A9056  test    r9w, r9w
  00000001423A905A  cmovz   r8, rcx
  00000001423A905E  setnz   r9b
  00000001423A9062  mov     r10, 0D89439148CD53813h
  00000001423A906C  imul    r10, r11
  00000001423A9070  imul    ecx, r11d, 52D58AB0h
  00000001423A9077  mov     [rsp+470h+var_3D0], rcx
  00000001423A907F  mov     rcx, [rsp+rcx+470h]
  00000001423A9087  mov     [rsp+470h+var_230], rcx
  00000001423A908F  add     r10, rcx
  00000001423A9092  add     r10, r8
  00000001423A9095  mov     rdi, 8CC4CA28EE7C7944h
  00000001423A909F  imul    rdi, r11
  00000001423A90A3  and     rdi, r14
  00000001423A90A6  mov     r12, r14
  00000001423A90A9  mov     [rsp+470h+var_260], r14
  00000001423A90B1  not     rdi
  00000001423A90B4  not     r10
  00000001423A90B7  mov     r8, 2D39719CB49F5840h
  00000001423A90C1  imul    r8, r11
  00000001423A90C5  add     r8, rdi
  00000001423A90C8  mov     rcx, 74699270A43D1F35h
  00000001423A90D2  imul    rcx, r11
  00000001423A90D6  add     rcx, rdi
  00000001423A90D9  not     rcx
  00000001423A90DC  and     rcx, r10
  00000001423A90DF  not     rcx
  00000001423A90E2  and     rcx, r8
  00000001423A90E5  mov     r8, 79E7BA03890DFC78h
  00000001423A90EF  imul    r8, r11
  00000001423A90F3  mov     rsi, 0C4F6CDB94A92EA7h
  00000001423A90FD  imul    rsi, r11
  00000001423A9101  and     rsi, r10
  00000001423A9104  not     rsi
  00000001423A9107  and     rsi, r8
  00000001423A910A  or      r9b, dl
  00000001423A910D  mov     rdx, 62B66D21BF0BDDEBh
  00000001423A9117  imul    rdx, r11
  00000001423A911B  mov     r8, 17144AE70F5F5AE2h
  00000001423A9125  imul    r8, r11
  00000001423A9129  imul    r13d, r11d, 10C7F9B8h
  00000001423A9130  imul    r14d, r11d, 8D0849C0h
  00000001423A9137  mov     [rsp+470h+var_2D8], r14
  00000001423A913F  test    bpl, r9b
  00000001423A9142  cmovnz  rsi, rcx
  00000001423A9146  mov     [rsp+470h+var_270], rsi
  00000001423A914E  cmovnz  r8, rdx
  00000001423A9152  mov     [rsp+470h+var_50], r8
  00000001423A915A  mov     rcx, r13
  00000001423A915D  mov     [rsp+470h+var_3A0], r13
  00000001423A9165  cmovnz  rcx, rbx
  00000001423A9169  mov     [rsp+470h+var_268], rcx
  00000001423A9171  imul    ecx, r11d, 426902F0h
  00000001423A9178  mov     [rsp+470h+var_278], rcx
  00000001423A9180  test    bpl, r9b
  00000001423A9183  mov     rdx, r14
  00000001423A9186  cmovnz  rdx, rcx
  00000001423A918A  mov     [rsp+470h+var_280], rdx
  00000001423A9192  mov     rcx, 79C5FC639D04699Dh
  00000001423A919C  imul    rcx, r11
  00000001423A91A0  mov     rdx, 25CE370D8CDF2F73h
  00000001423A91AA  imul    rdx, r11
  00000001423A91AE  and     rdx, r10
  00000001423A91B1  not     rdx
  00000001423A91B4  and     rdx, rcx
  00000001423A91B7  mov     rcx, 0CE31EAC94C174053h
  00000001423A91C1  imul    rcx, r11
  00000001423A91C5  add     rcx, rdi
  00000001423A91C8  mov     r8, 0F36279AE3D5C4607h
  00000001423A91D2  imul    r8, r11
  00000001423A91D6  add     r8, rdi
  00000001423A91D9  not     r8
  00000001423A91DC  and     r8, r10
  00000001423A91DF  not     r8
  00000001423A91E2  and     r8, rcx
  00000001423A91E5  test    bpl, r9b
  00000001423A91E8  cmovnz  r8, rdx
  00000001423A91EC  mov     [rsp+470h+var_68], r8
  00000001423A91F4  mov     rcx, r11
  00000001423A91F7  imul    edx, ecx, 74657E20h
  00000001423A91FD  mov     [rsp+470h+var_468], rdx
  00000001423A9202  imul    r8d, ecx, 0CEBA68C0h
  00000001423A9209  mov     [rsp+470h+var_420], r8
  00000001423A920E  test    bpl, r9b
  00000001423A9211  cmovnz  rdx, r8
  00000001423A9215  mov     [rsp+470h+var_288], rdx
  00000001423A921D  mov     rsi, r12
  00000001423A9220  shr     rsi, 3Fh
  00000001423A9224  imul    r11d, ecx, 891B5D8h
  00000001423A922B  mov     [rsp+470h+var_450], r11
  00000001423A9230  imul    ebx, ecx, 6B785650h
  00000001423A9236  mov     [rsp+470h+var_3C8], rbx
  00000001423A923E  imul    edx, ecx, 73AE9A30h
  00000001423A9244  mov     [rsp+470h+var_378], rdx
  00000001423A924C  imul    r8d, ecx, 3A32BF10h
  00000001423A9253  mov     [rsp+470h+var_328], r8
  00000001423A925B  imul    r14d, ecx, 31FC7B30h
  00000001423A9262  mov     [rsp+470h+var_470], r14
  00000001423A9266  test    rsi, rsi
  00000001423A9269  cmovnz  r11, rdx
  00000001423A926D  mov     [rsp+470h+var_2C0], r11
  00000001423A9275  mov     rdx, rbx
  00000001423A9278  cmovnz  rdx, r13
  00000001423A927C  mov     [rsp+470h+var_2A0], rdx
  00000001423A9284  cmovnz  r8, rax
  00000001423A9288  mov     r13, rax
  00000001423A928B  mov     [rsp+470h+var_458], rax
  00000001423A9290  mov     [rsp+470h+var_70], r8
  00000001423A9298  imul    edx, ecx, 84D205E0h
  00000001423A929E  mov     [rsp+470h+var_2F8], rdx
  00000001423A92A6  test    rsi, rsi
  00000001423A92A9  cmovnz  rdx, r14
  00000001423A92AD  mov     [rsp+470h+var_2C8], rdx
  00000001423A92B5  imul    eax, ecx, 3A8E3108h
  00000001423A92BB  imul    r11d, ecx, 0B6179D20h
  00000001423A92C2  test    rsi, rsi
  00000001423A92C5  mov     rdx, r11
  00000001423A92C8  mov     [rsp+470h+var_188], r11
  00000001423A92D0  cmovnz  rdx, rax
  00000001423A92D4  mov     [rsp+470h+var_2F0], rdx
  00000001423A92DC  imul    r12d, ecx, 29C63750h
  00000001423A92E3  imul    edx, ecx, 5B674088h
  00000001423A92E9  mov     [rsp+470h+var_3A8], rdx
  00000001423A92F1  test    bpl, r9b
  00000001423A92F4  mov     rbx, r12
  00000001423A92F7  cmovnz  rbx, rdx
  00000001423A92FB  mov     [rsp+470h+var_2E0], rbx
  00000001423A9303  imul    r14d, ecx, 0C68424E0h
  00000001423A930A  test    bpl, r9b
  00000001423A930D  mov     rdx, r15
  00000001423A9310  cmovnz  rdx, r14
  00000001423A9314  mov     [rsp+470h+var_388], r14
  00000001423A931C  mov     [rsp+470h+var_3D8], rdx
  00000001423A9324  imul    r8d, ecx, 11236BB0h
  00000001423A932B  mov     [rsp+470h+var_348], r8
  00000001423A9333  imul    edx, ecx, 7C9BC200h
  00000001423A9339  mov     [rsp+470h+var_238], rdx
  00000001423A9341  test    bpl, r9b
  00000001423A9344  cmovnz  rdx, r8
  00000001423A9348  mov     [rsp+470h+var_398], rdx
  00000001423A9350  imul    r8d, ecx, 0EFEEEA38h
  00000001423A9357  mov     [rsp+470h+var_448], r8
  00000001423A935C  mov     rdx, rcx
  00000001423A935F  test    rsi, rsi
  00000001423A9362  mov     rcx, rax
  00000001423A9365  mov     [rsp+470h+var_3B8], rax
  00000001423A936D  cmovnz  rcx, r8
  00000001423A9371  mov     [rsp+470h+var_3C0], rcx
  00000001423A9379  mov     rbx, 0B287137F32DFEC42h
  00000001423A9383  imul    rbx, rdx
  00000001423A9387  add     rbx, rdi
  00000001423A938A  mov     rcx, 2FE0FDC300441726h
  00000001423A9394  imul    rcx, rdx
  00000001423A9398  add     rcx, rdi
  00000001423A939B  not     rcx
  00000001423A939E  and     rcx, r10
  00000001423A93A1  not     rcx
  00000001423A93A4  and     rcx, rbx
  00000001423A93A7  mov     rbx, 0B501675B8553DEFCh
  00000001423A93B1  imul    rbx, rdx
  00000001423A93B5  add     rbx, rdi
  00000001423A93B8  mov     r8, 0F537D6B6A6152A87h
  00000001423A93C2  imul    r8, rdx
  00000001423A93C6  add     r8, rdi
  00000001423A93C9  not     r8
  00000001423A93CC  and     r8, r10
  00000001423A93CF  not     r8
  00000001423A93D2  and     r8, rbx
  00000001423A93D5  test    bpl, r9b
  00000001423A93D8  cmovnz  r8, rcx
  00000001423A93DC  mov     [rsp+470h+var_B0], r8
  00000001423A93E4  mov     rcx, 34951925B4A8A0FCh
  00000001423A93EE  imul    rcx, rdx
  00000001423A93F2  add     rcx, rdi
  00000001423A93F5  mov     rbx, 3AE6AE23458B5907h
  00000001423A93FF  imul    rbx, rdx
  00000001423A9403  add     rbx, rdi
  00000001423A9406  not     rbx
  00000001423A9409  and     rbx, r10
  00000001423A940C  not     rbx
  00000001423A940F  and     rbx, rcx
  00000001423A9412  mov     r8, 0EA02D43E695CB7EFh
  00000001423A941C  imul    r8, rdx
  00000001423A9420  and     r8, r10
  00000001423A9423  mov     rcx, 0A2B0DA0F5B4E291Dh
  00000001423A942D  imul    rcx, rdx
  00000001423A9431  not     r8
  00000001423A9434  and     r8, rcx
  00000001423A9437  test    bpl, r9b
  00000001423A943A  cmovnz  r8, rbx
  00000001423A943E  mov     [rsp+470h+var_290], r8
  00000001423A9446  imul    r8d, edx, 218FF370h
  00000001423A944D  mov     [rsp+470h+var_310], r8
  00000001423A9455  imul    ecx, edx, 0DF26F080h
  00000001423A945B  mov     [rsp+470h+var_380], rcx
  00000001423A9463  test    bpl, r9b
  00000001423A9466  cmovnz  r8, rcx
  00000001423A946A  mov     [rsp+470h+var_2D0], r8
  00000001423A9472  imul    ecx, edx, 0C6DF96D8h
  00000001423A9478  mov     [rsp+470h+var_410], rcx
  00000001423A947D  test    bpl, r9b
  00000001423A9480  cmovnz  rcx, [rsp+470h+var_378]
  00000001423A9489  mov     [rsp+470h+var_150], rcx
  00000001423A9491  imul    ecx, edx, 5B71F8h
  00000001423A9497  mov     [rsp+470h+var_300], rcx
  00000001423A949F  test    bpl, r9b
  00000001423A94A2  cmovz   r15, rcx
  00000001423A94A6  mov     [rsp+470h+var_160], r15
  00000001423A94AE  imul    r8d, edx, 31A10938h
  00000001423A94B5  mov     [rsp+470h+var_390], r8
  00000001423A94BD  test    bpl, r9b
  00000001423A94C0  mov     rcx, r13
  00000001423A94C3  cmovnz  rcx, r8
  00000001423A94C7  mov     [rsp+470h+var_178], rcx
  00000001423A94CF  imul    r8d, edx, 5330FCA8h
  00000001423A94D6  imul    ecx, edx, 4AFAB8C8h
  00000001423A94DC  mov     [rsp+470h+var_2E8], rcx
  00000001423A94E4  test    bpl, r9b
  00000001423A94E7  cmovnz  r11, rax
  00000001423A94EB  mov     [rsp+470h+var_308], r11
  00000001423A94F3  cmovnz  r14, r12
  00000001423A94F7  mov     [rsp+470h+var_190], r14
  00000001423A94FF  cmovz   r8, rcx
  00000001423A9503  mov     [rsp+470h+var_180], r8
  00000001423A950B  imul    eax, edx, 6BD3C848h
  00000001423A9511  mov     [rsp+470h+var_440], rax
  00000001423A9516  imul    ecx, edx, 0A5AB1560h
  00000001423A951C  mov     [rsp+470h+var_168], rcx
  00000001423A9524  test    bpl, r9b
  00000001423A9527  cmovnz  rcx, rax
  00000001423A952B  mov     [rsp+470h+var_1A8], rcx
  00000001423A9533  imul    eax, edx, 94E31BA8h
  00000001423A9539  mov     [rsp+470h+var_428], rax
  00000001423A953E  imul    r8d, edx, 9D195F88h
  00000001423A9545  test    bpl, r9b
  00000001423A9548  cmovz   r8, rax
  00000001423A954C  mov     [rsp+470h+var_3B0], r8
  00000001423A9554  imul    ecx, edx, 0E7B8A658h
  00000001423A955A  test    bpl, r9b
  00000001423A955D  mov     r8, rcx
  00000001423A9560  mov     r10, rcx
  00000001423A9563  mov     r11, [rsp+470h+var_468]
  00000001423A9568  cmovnz  r8, r11
  00000001423A956C  mov     [rsp+470h+var_3F8], r8
  00000001423A9571  imul    ecx, edx, 639D8468h
  00000001423A9577  mov     [rsp+470h+var_460], rcx
  00000001423A957C  imul    eax, edx, 953E8DA0h
  00000001423A9582  test    bpl, r9b
  00000001423A9585  cmovz   rax, rcx
  00000001423A9589  mov     [rsp+470h+var_3F0], rax
  00000001423A9591  mov     rax, 22BD90D802158A44h
  00000001423A959B  imul    rax, rdx
  00000001423A959F  mov     rcx, 5704F04966CE63CCh
  00000001423A95A9  imul    rcx, rdx
  00000001423A95AD  mov     r8, rdx
  00000001423A95B0  test    rsi, rsi
  00000001423A95B3  cmovnz  rcx, rax
  00000001423A95B7  mov     [rsp+470h+var_58], rcx
  00000001423A95BF  mov     rax, [rsp+470h+var_470]
  00000001423A95C3  mov     rax, [rsp+rax+470h]
  00000001423A95CB  mov     [rsp+470h+var_60], rax
  00000001423A95D3  cmovz   r10, [rsp+470h+var_350]
  00000001423A95DC  mov     [rsp+470h+var_78], r10
  00000001423A95E4  mov     rdx, 991014439314DE18h
  00000001423A95EE  imul    rdx, r8
  00000001423A95F2  add     rdx, rax
  00000001423A95F5  mov     rcx, rdx
  00000001423A95F8  not     rcx
  00000001423A95FB  mov     rdi, 0F1A98E6E48105AE7h
  00000001423A9605  imul    rdi, r8
  00000001423A9609  mov     rbx, rdi
  00000001423A960C  not     rbx
  00000001423A960F  mov     r10, 0DF1854ED8E9EA19Fh
  00000001423A9619  imul    r10, r8
  00000001423A961D  mov     r15, rdx
  00000001423A9620  and     r15, r10
  00000001423A9623  not     r15
  00000001423A9626  mov     r14, r10
  00000001423A9629  not     r14
  00000001423A962C  mov     r13, rdx
  00000001423A962F  and     r13, rbx
  00000001423A9632  mov     r9, rcx
  00000001423A9635  and     r9, rbx
  00000001423A9638  mov     rbp, r9
  00000001423A963B  not     rbp
  00000001423A963E  and     rdi, rdx
  00000001423A9641  not     rdi
  00000001423A9644  and     rdi, rbp
  00000001423A9647  and     rbp, r14
  00000001423A964A  mov     rax, r14
  00000001423A964D  and     r14, rcx
  00000001423A9650  not     r14
  00000001423A9653  and     r14, r15
  00000001423A9656  not     r14
  00000001423A9659  and     r14, rbx
  00000001423A965C  and     rbx, r15
  00000001423A965F  and     rax, r13
  00000001423A9662  not     rax
  00000001423A9665  not     r13
  00000001423A9668  and     r13, r10
  00000001423A966B  not     r13
  00000001423A966E  and     r13, rax
  00000001423A9671  not     rdi
  00000001423A9674  and     rdi, r10
  00000001423A9677  sub     rdi, r13
  00000001423A967A  and     r9, r10
  00000001423A967D  not     r9
  00000001423A9680  not     rbp
  00000001423A9683  and     rbp, r9
  00000001423A9686  sub     rdi, rbp
  00000001423A9689  not     rbx
  00000001423A968C  add     rdi, rbx
  00000001423A968F  mov     r10, 8A34F10F0D19C405h
  00000001423A9699  imul    r10, r8
  00000001423A969D  mov     rbp, [rsp+470h+var_248]
  00000001423A96A5  and     r10, rbp
  00000001423A96A8  not     r10
  00000001423A96AB  mov     rax, 7CA456A702512D48h
  00000001423A96B5  imul    rax, r8
  00000001423A96B9  add     rax, r10
  00000001423A96BC  mov     r9, 0E7D2E16D715C924h
  00000001423A96C6  imul    r9, r8
  00000001423A96CA  add     r9, r10
  00000001423A96CD  not     r9
  00000001423A96D0  and     r9, rcx
  00000001423A96D3  not     r9
  00000001423A96D6  and     r9, rax
  00000001423A96D9  lea     rax, [rdi+r14*2]
  00000001423A96DD  test    rsi, rsi
  00000001423A96E0  cmovz   rax, r9
  00000001423A96E4  mov     [rsp+470h+var_C8], rax
  00000001423A96EC  mov     rdi, 7C60B3AAD4D81Fh
  00000001423A96F6  imul    rdi, r8
  00000001423A96FA  mov     r14, rdi
  00000001423A96FD  not     r14
  00000001423A9700  mov     rax, 4A17CD342668647Fh
  00000001423A970A  imul    rax, r8
  00000001423A970E  mov     rbx, rax
  00000001423A9711  not     rbx
  00000001423A9714  and     rbx, rcx
  00000001423A9717  and     rdi, rbx
  00000001423A971A  not     rbx
  00000001423A971D  mov     r15, rdx
  00000001423A9720  and     r15, rax
  00000001423A9723  not     r15
  00000001423A9726  and     r15, r14
  00000001423A9729  and     r15, rbx
  00000001423A972C  and     rbx, r14
  00000001423A972F  mov     r9, rbx
  00000001423A9732  not     r9
  00000001423A9735  not     rdi
  00000001423A9738  and     rdi, r9
  00000001423A973B  and     rax, r14
  00000001423A973E  mov     r14, rdx
  00000001423A9741  and     r14, rax
  00000001423A9744  not     rax
  00000001423A9747  and     rax, rcx
  00000001423A974A  not     rax
  00000001423A974D  not     r14
  00000001423A9750  and     r14, rax
  00000001423A9753  not     r15
  00000001423A9756  add     r14, r15
  00000001423A9759  not     rdi
  00000001423A975C  add     r14, rdi
  00000001423A975F  sub     r14, rbx
  00000001423A9762  mov     rax, 270C5C1A9B3AF4DCh
  00000001423A976C  imul    rax, r8
  00000001423A9770  add     rax, r10
  00000001423A9773  mov     r9, 0D00069112F55BA89h
  00000001423A977D  imul    r9, r8
  00000001423A9781  add     r9, r10
  00000001423A9784  not     r9
  00000001423A9787  and     r9, rcx
  00000001423A978A  not     r9
  00000001423A978D  and     r9, rax
  00000001423A9790  inc     r14
  00000001423A9793  test    rsi, rsi
  00000001423A9796  cmovnz  r9, r14
  00000001423A979A  mov     [rsp+470h+var_F8], r9
  00000001423A97A2  mov     rdi, 0A9085A77F18722D1h
  00000001423A97AC  imul    rdi, r8
  00000001423A97B0  add     rdi, r10
  00000001423A97B3  mov     rbx, 0F74605147BF4F379h
  00000001423A97BD  imul    rbx, r8
  00000001423A97C1  add     rbx, r10
  00000001423A97C4  mov     r10, rdi
  00000001423A97C7  not     r10
  00000001423A97CA  mov     r14, rdi
  00000001423A97CD  and     r14, rbx
  00000001423A97D0  mov     r15, rcx
  00000001423A97D3  and     r15, rbx
  00000001423A97D6  mov     rax, rcx
  00000001423A97D9  and     rax, r10
  00000001423A97DC  not     rax
  00000001423A97DF  and     rax, rbx
  00000001423A97E2  not     rbx
  00000001423A97E5  mov     r9, r10
  00000001423A97E8  and     r9, rbx
  00000001423A97EB  not     r9
  00000001423A97EE  not     r14
  00000001423A97F1  and     r14, r9
  00000001423A97F4  and     rbx, rdx
  00000001423A97F7  and     rdx, r14
  00000001423A97FA  not     r14
  00000001423A97FD  and     r14, rcx
  00000001423A9800  not     r14
  00000001423A9803  not     rdx
  00000001423A9806  and     rdx, r14
  00000001423A9809  not     r15
  00000001423A980C  not     rbx
  00000001423A980F  and     rbx, r15
  00000001423A9812  and     r10, rbx
  00000001423A9815  not     rbx
  00000001423A9818  and     rbx, rdi
  00000001423A981B  not     r10
  00000001423A981E  not     rbx
  00000001423A9821  and     rbx, r10
  00000001423A9824  not     rdx
  00000001423A9827  add     rbx, rdx
  00000001423A982A  mov     rdx, 105FB1942658015Fh
  00000001423A9834  imul    rdx, r8
  00000001423A9838  mov     r9, 7210DBB25E9F403Eh
  00000001423A9842  imul    r9, r8
  00000001423A9846  and     r9, rcx
  00000001423A9849  not     r9
  00000001423A984C  and     r9, rdx
  00000001423A984F  add     rax, rbx
  00000001423A9852  inc     rax
  00000001423A9855  test    rsi, rsi
  00000001423A9858  cmovz   rax, r9
  00000001423A985C  mov     [rsp+470h+var_130], rax
  00000001423A9864  mov     rdx, [rsp+470h+var_420]
  00000001423A9869  cmovnz  rdx, [rsp+470h+var_3A8]
  00000001423A9872  mov     [rsp+470h+var_148], rdx
  00000001423A987A  mov     rax, 29D8836AA222F313h
  00000001423A9884  imul    rax, r8
  00000001423A9888  mov     rdx, 0F97F6BD23FE538CFh
  00000001423A9892  imul    rdx, r8
  00000001423A9896  and     rdx, rcx
  00000001423A9899  not     rdx
  00000001423A989C  and     rdx, rax
  00000001423A989F  mov     r9, 9E7DF8E68771DFB4h
  00000001423A98A9  imul    r9, r8
  00000001423A98AD  and     r9, rcx
  00000001423A98B0  mov     rax, 0FB111D38C95A588Bh
  00000001423A98BA  imul    rax, r8
  00000001423A98BE  not     r9
  00000001423A98C1  and     r9, rax
  00000001423A98C4  test    rsi, rsi
  00000001423A98C7  cmovnz  r9, rdx
  00000001423A98CB  mov     [rsp+470h+var_1A0], r9
  00000001423A98D3  mov     r9, [rsp+470h+var_428]
  00000001423A98D8  mov     rax, [rsp+470h+var_458]
  00000001423A98DD  cmovnz  rax, r9
  00000001423A98E1  mov     [rsp+470h+var_458], rax
  00000001423A98E6  imul    edx, r8d, 0A54FA368h
  00000001423A98ED  imul    eax, r8d, 0AD85E748h
  00000001423A98F4  mov     [rsp+470h+var_D8], rax
  00000001423A98FC  test    rsi, rsi
  00000001423A98FF  mov     rcx, [rsp+470h+var_438]
  00000001423A9904  cmovz   rcx, [rsp+470h+var_380]
  00000001423A990D  mov     [rsp+470h+var_438], rcx
  00000001423A9912  cmovz   rdx, rax
  00000001423A9916  mov     [rsp+470h+var_1B8], rdx
  00000001423A991E  imul    eax, r8d, 5B0BCE90h
  00000001423A9925  mov     [rsp+470h+var_B8], rax
  00000001423A992D  test    rsi, rsi
  00000001423A9930  mov     r14, r11
  00000001423A9933  mov     rcx, r11
  00000001423A9936  cmovnz  rcx, rax
  00000001423A993A  mov     [rsp+470h+var_1C8], rcx
  00000001423A9942  imul    eax, r8d, 740A0C28h
  00000001423A9949  imul    ecx, r8d, 0D74C1E98h
  00000001423A9950  mov     [rsp+470h+var_1B0], rcx
  00000001423A9958  test    rsi, rsi
  00000001423A995B  mov     rdx, rax
  00000001423A995E  cmovnz  rdx, rcx
  00000001423A9962  mov     [rsp+470h+var_1D0], rdx
  00000001423A996A  imul    ecx, r8d, 63421270h
  00000001423A9971  test    rsi, rsi
  00000001423A9974  cmovnz  rcx, [rsp+470h+var_3C8]
  00000001423A997D  mov     [rsp+470h+var_1D8], rcx
  00000001423A9985  imul    edx, r8d, 0EF937840h
  00000001423A998C  mov     [rsp+470h+var_C0], rdx
  00000001423A9994  imul    r11d, r8d, 8ED27D0h
  00000001423A999B  mov     [rsp+470h+var_2B8], r11
  00000001423A99A3  mov     rbx, r8
  00000001423A99A6  test    rsi, rsi
  00000001423A99A9  mov     [rsp+470h+var_1C0], r12
  00000001423A99B1  mov     rcx, r12
  00000001423A99B4  cmovnz  rcx, rax
  00000001423A99B8  mov     [rsp+470h+var_298], rcx
  00000001423A99C0  mov     rsi, [rsp+470h+var_260]
  00000001423A99C8  mov     rcx, rsi
  00000001423A99CB  not     rcx
  00000001423A99CE  cmovnz  r9, [rsp+470h+var_238]
  00000001423A99D7  mov     [rsp+470h+var_2B0], r9
  00000001423A99DF  cmovnz  rdx, r11
  00000001423A99E3  mov     [rsp+470h+var_1E8], rdx
  00000001423A99EB  mov     rdx, rcx
  00000001423A99EE  shr     rdx, 5
  00000001423A99F2  mov     r8, 200000001h
  00000001423A99FC  and     r8, rdx
  00000001423A99FF  shr     rcx, 6
  00000001423A9A03  mov     edx, 0FFFFFFFFh
  00000001423A9A08  add     rdx, 2
  00000001423A9A0C  and     rdx, rcx
  00000001423A9A0F  imul    rdx, r8
  00000001423A9A13  mov     r9, rdx
  00000001423A9A16  mov     [rsp+470h+var_418], rdx
  00000001423A9A1B  mov     rcx, rsi
  00000001423A9A1E  shr     rcx, 0Dh
  00000001423A9A22  not     ecx
  00000001423A9A24  and     ecx, 6000001h
  00000001423A9A2A  mov     rdx, rsi
  00000001423A9A2D  shr     rdx, 15h
  00000001423A9A31  not     edx
  00000001423A9A33  and     edx, 60001h
  00000001423A9A39  imul    rdx, rcx
  00000001423A9A3D  mov     [rsp+470h+var_470], rdx
  00000001423A9A41  imul    ecx, ebx, 18FE3D98h
  00000001423A9A47  lea     r8, [rsp+rcx+470h+var_470]
  00000001423A9A4B  add     r8, 470h
  00000001423A9A52  imul    r8, r9
  00000001423A9A56  imul    ecx, ebx, 0B6730F18h
  00000001423A9A5C  add     rcx, rsp
  00000001423A9A5F  add     rcx, 470h
  00000001423A9A66  imul    rcx, rdx
  00000001423A9A6A  xor     edx, edx
  00000001423A9A6C  bt      rsi, 3Ah ; ':'
  00000001423A9A71  setnb   dl
  00000001423A9A74  mov     r9, rsi
  00000001423A9A77  shr     r9, 13h
  00000001423A9A7B  and     r9d, 4040081h
  00000001423A9A82  imul    r9, rdx
  00000001423A9A86  mov     [rsp+470h+var_3E0], r9
  00000001423A9A8E  not     rcx
  00000001423A9A91  add     rax, rsp
  00000001423A9A94  add     rax, 470h
  00000001423A9A9A  imul    rax, r9
  00000001423A9A9E  not     rax
  00000001423A9AA1  and     rax, rcx
  00000001423A9AA4  mov     rcx, rsi
  00000001423A9AA7  shr     rcx, 1Eh
  00000001423A9AAB  not     ecx
  00000001423A9AAD  and     ecx, 800301h
  00000001423A9AB3  mov     r9, rsi
  00000001423A9AB6  shr     r9, 19h
  00000001423A9ABA  not     r9d
  00000001423A9ABD  and     r9d, 10006001h
  00000001423A9AC4  imul    r9, rcx
  00000001423A9AC8  mov     [rsp+470h+var_3E8], r9
  00000001423A9AD0  mov     rcx, [rsp+470h+var_450]
  00000001423A9AD5  add     rcx, rsp
  00000001423A9AD8  add     rcx, 470h
  00000001423A9ADF  not     rax
  00000001423A9AE2  imul    rcx, r9
  00000001423A9AE6  add     rcx, rax
  00000001423A9AE9  not     r8
  00000001423A9AEC  not     rcx
  00000001423A9AEF  and     rcx, r8
  00000001423A9AF2  not     rcx
  00000001423A9AF5  mov     rax, [rcx]
  00000001423A9AF8  mov     [rsp+470h+var_80], rax
  00000001423A9B00  mov     r13, [rsp+470h+var_318]
  00000001423A9B08  mov     rcx, r13
  00000001423A9B0B  imul    rcx, rax
  00000001423A9B0F  imul    eax, ebx, 0F8252E18h
  00000001423A9B15  mov     rax, [rsp+rax+470h]
  00000001423A9B1D  mov     r11, [rsp+470h+var_358]
  00000001423A9B25  mov     rdx, r11
  00000001423A9B28  imul    rdx, rax
  00000001423A9B2C  add     rdx, rcx
  00000001423A9B2F  mov     [rsp+470h+var_88], rdx
  00000001423A9B37  lea     rdx, [rsp+470h]
  00000001423A9B3F  mov     rcx, rdx
  00000001423A9B42  not     rcx
  00000001423A9B45  mov     [rsp+470h+var_450], rcx
  00000001423A9B4A  imul    rcx, 0FFFFFFFFFFFFFF38h
  00000001423A9B51  imul    r9, rdx, 0FFFFFFFFFFFFFF39h
  00000001423A9B58  add     r9, rcx
  00000001423A9B5B  mov     [rsp+470h+var_F0], r9
  00000001423A9B63  imul    rax, r13
  00000001423A9B67  mov     rcx, [rsp+r12+470h]
  00000001423A9B6F  imul    rcx, r11
  00000001423A9B73  add     rcx, rax
  00000001423A9B76  mov     [rsp+470h+var_98], rcx
  00000001423A9B7E  mov     rax, [rsp+470h+var_348]
  00000001423A9B86  mov     rcx, [rsp+rax+470h]
  00000001423A9B8E  mov     [rsp+470h+var_330], rcx
  00000001423A9B96  mov     rax, r13
  00000001423A9B99  imul    rax, rcx
  00000001423A9B9D  imul    ecx, ebx, 0F04A5C30h
  00000001423A9BA3  add     rcx, rsp
  00000001423A9BA6  add     rcx, 470h
  00000001423A9BAD  mov     [rsp+470h+var_90], rcx
  00000001423A9BB5  mov     rdx, r11
  00000001423A9BB8  imul    rdx, rcx
  00000001423A9BBC  add     rdx, rax
  00000001423A9BBF  mov     [rsp+470h+var_A0], rdx
  00000001423A9BC7  mov     rcx, [rsp+470h+var_408]
  00000001423A9BCC  mov     rax, rcx
  00000001423A9BCF  shl     rax, 13h
  00000001423A9BD3  not     rax
  00000001423A9BD6  shr     rcx, 2Dh
  00000001423A9BDA  not     rcx
  00000001423A9BDD  and     rcx, rax
  00000001423A9BE0  mov     rsi, rcx
  00000001423A9BE3  mov     r12, 19B4F83604874E6Bh
  00000001423A9BED  or      r12, rcx
  00000001423A9BF0  not     rsi
  00000001423A9BF3  mov     rax, 0E64B07C9FB78B194h
  00000001423A9BFD  or      rax, rsi
  00000001423A9C00  and     r12, rax
  00000001423A9C03  mov     r10d, r12d
  00000001423A9C06  not     r10d
  00000001423A9C09  mov     eax, r10d
  00000001423A9C0C  shr     eax, 0Eh
  00000001423A9C0F  and     eax, 41h
  00000001423A9C12  mov     edi, r10d
  00000001423A9C15  shr     edi, 0Fh
  00000001423A9C18  and     edi, 21h
  00000001423A9C1B  imul    rdi, rax
  00000001423A9C1F  mov     rax, [rsp+470h+var_448]
  00000001423A9C24  mov     rdx, [rsp+rax+470h]
  00000001423A9C2C  mov     [rsp+470h+var_A8], rdx
  00000001423A9C34  mov     rax, 0DF311CCFB51E3401h
  00000001423A9C3E  imul    rax, rbx
  00000001423A9C42  mov     rcx, 498AF97FF8C81121h
  00000001423A9C4C  imul    rcx, rbx
  00000001423A9C50  add     rcx, rdx
  00000001423A9C53  mov     rdx, 6FE923DFF3237E1Eh
  00000001423A9C5D  imul    rdx, rbx
  00000001423A9C61  and     rdx, rcx
  00000001423A9C64  not     rcx
  00000001423A9C67  and     rcx, rax
  00000001423A9C6A  not     rcx
  00000001423A9C6D  not     rdx
  00000001423A9C70  and     rdx, rcx
  00000001423A9C73  mov     rcx, 53F7141C5602E01Dh
  00000001423A9C7D  imul    rcx, rbx
  00000001423A9C81  mov     rax, 0FB232C93523ED202h
  00000001423A9C8B  imul    rax, rbx
  00000001423A9C8F  and     rax, rdx
  00000001423A9C92  not     rdx
  00000001423A9C95  and     rdx, rcx
  00000001423A9C98  not     rdx
  00000001423A9C9B  not     rax
  00000001423A9C9E  and     rax, rdx
  00000001423A9CA1  imul    ecx, ebx, 27h ; '''
  00000001423A9CA4  shr     rbp, cl
  00000001423A9CA7  mov     [rsp+470h+var_218], rbp
  00000001423A9CAF  mov     ecx, ebp
  00000001423A9CB1  not     ecx
  00000001423A9CB3  mov     dword ptr [rsp+470h+var_448], ecx
  00000001423A9CB7  imul    esi, ebx, 57BE4DE1h
  00000001423A9CBD  mov     [rsp+470h+var_360], rsi
  00000001423A9CC5  and     ecx, esi
  00000001423A9CC7  mov     dword ptr [rsp+470h+var_338], ecx
  00000001423A9CCE  imul    rax, rdi
  00000001423A9CD2  mov     [rsp+470h+var_340], rdi
  00000001423A9CDA  imul    ebp, ebx, 0B5BC2B28h
  00000001423A9CE0  mov     [rsp+470h+var_128], rbp
  00000001423A9CE8  imul    ecx, ebx, 21348178h
  00000001423A9CEE  mov     [rsp+470h+var_100], rcx
  00000001423A9CF6  xor     r15d, r15d
  00000001423A9CF9  bt      r12, 2Dh ; '-'
  00000001423A9CFE  mov     [rsp+470h+var_138], r12
  00000001423A9D06  setnb   r15b
  00000001423A9D0A  mov     r8, 92643BCEBCF6CB41h
  00000001423A9D14  imul    r8, rbx
  00000001423A9D18  imul    ecx, ebx, 7C405008h
  00000001423A9D1E  mov     [rsp+470h+var_120], rcx
  00000001423A9D26  mov     rcx, [rsp+rcx+470h]
  00000001423A9D2E  and     r8, rcx
  00000001423A9D31  not     rcx
  00000001423A9D34  mov     rdx, 0BCB604E0EB4AE6DEh
  00000001423A9D3E  imul    rdx, rbx
  00000001423A9D42  and     rdx, rcx
  00000001423A9D45  not     rdx
  00000001423A9D48  not     r8
  00000001423A9D4B  and     r8, rdx
  00000001423A9D4E  mov     rcx, 746C5CA77350A8E0h
  00000001423A9D58  imul    rcx, rbx
  00000001423A9D5C  add     r8, rcx
  00000001423A9D5F  mov     edx, ebx
  00000001423A9D61  shl     edx, 4
  00000001423A9D64  mov     ecx, ebx
  00000001423A9D66  sub     ecx, edx
  00000001423A9D68  mov     rdx, r8
  00000001423A9D6B  shl     rdx, cl
  00000001423A9D6E  not     rdx
  00000001423A9D71  imul    ecx, ebx, 4Fh ; 'O'
  00000001423A9D74  shr     r8, cl
  00000001423A9D77  not     r8
  00000001423A9D7A  and     r8, rdx
  00000001423A9D7D  not     r8
  00000001423A9D80  imul    r8, r15
  00000001423A9D84  mov     [rsp+470h+var_220], r15
  00000001423A9D8C  add     r8, rax
  00000001423A9D8F  mov     [rsp+470h+var_D0], r8
  00000001423A9D97  lea     r9, [rsp+r14+470h+var_470]
  00000001423A9D9B  add     r9, 470h
  00000001423A9DA2  mov     rcx, [rsp+470h+var_3B8]
  00000001423A9DAA  lea     rdx, [rsp+rcx+470h+var_470]
  00000001423A9DAE  add     rdx, 470h
  00000001423A9DB5  mov     [rsp+470h+var_1F8], rdx
  00000001423A9DBD  mov     rcx, [rsp+470h+var_400]
  00000001423A9DC2  imul    rcx, rdx
  00000001423A9DC6  not     rcx
  00000001423A9DC9  mov     rdx, [rsp+470h+var_430]
  00000001423A9DCE  imul    rdx, r9
  00000001423A9DD2  not     rdx
  00000001423A9DD5  and     rdx, rcx
  00000001423A9DD8  mov     rcx, [rsp+470h+var_410]
  00000001423A9DDD  add     rcx, rsp
  00000001423A9DE0  add     rcx, 470h
  00000001423A9DE7  not     rdx
  00000001423A9DEA  mov     r8, r11
  00000001423A9DED  imul    r8, rcx
  00000001423A9DF1  add     r8, rdx
  00000001423A9DF4  mov     r14, [rsp+470h+arg_58]
  00000001423A9DFC  mov     r11, r14
  00000001423A9DFF  shr     r11, 34h
  00000001423A9E03  mov     [rsp+470h+var_208], r11
  00000001423A9E0B  mov     esi, r11d
  00000001423A9E0E  and     esi, 1
  00000001423A9E11  mov     [rsp+470h+var_320], rbx
  00000001423A9E19  imul    edx, ebx, 9D74D180h
  00000001423A9E1F  mov     [rsp+470h+var_118], rdx
  00000001423A9E27  test    r13b, 1
  00000001423A9E2B  mov     rdx, [rsp+470h+var_3C8]
  00000001423A9E33  lea     rdx, [rsp+rdx+470h]
  00000001423A9E3B  cmovnz  r8, rdx
  00000001423A9E3F  mov     r8, [r8]
  00000001423A9E42  mov     [rsp+470h+var_250], r8
  00000001423A9E4A  mov     rdx, rsi
  00000001423A9E4D  mov     [rsp+470h+var_408], rsi
  00000001423A9E52  imul    rdx, r8
  00000001423A9E56  mov     r11, r14
  00000001423A9E59  shr     r11, 17h
  00000001423A9E5D  mov     [rsp+470h+var_158], r11
  00000001423A9E65  and     r11d, 200001h
  00000001423A9E6C  imul    r8d, ebx, 847693E8h
  00000001423A9E73  mov     [rsp+470h+var_200], r8
  00000001423A9E7B  mov     rax, [rsp+r8+470h]
  00000001423A9E83  mov     [rsp+470h+var_3B8], rax
  00000001423A9E8B  mov     r8, r11
  00000001423A9E8E  mov     r13, r11
  00000001423A9E91  imul    r8, rax
  00000001423A9E95  add     r8, rdx
  00000001423A9E98  mov     [rsp+470h+var_E0], r8
  00000001423A9EA0  imul    edx, ebx, 0D6F0ACA0h
  00000001423A9EA6  mov     [rsp+470h+var_1E0], rdx
  00000001423A9EAE  mov     r8, [rsp+rdx+470h]
  00000001423A9EB6  mov     [rsp+470h+var_1F0], r8
  00000001423A9EBE  mov     r11, [rsp+470h+var_470]
  00000001423A9EC2  mov     rdx, r11
  00000001423A9EC5  imul    rdx, r8
  00000001423A9EC9  mov     r8, [rsp+rbp+470h]
  00000001423A9ED1  imul    r8, [rsp+470h+var_418]
  00000001423A9ED7  add     r8, rdx
  00000001423A9EDA  mov     [rsp+470h+var_E8], r8
  00000001423A9EE2  mov     edx, r10d
  00000001423A9EE5  shr     edx, 8
  00000001423A9EE8  and     edx, 1001h
  00000001423A9EEE  shr     r10d, 0Bh
  00000001423A9EF2  and     r10d, 201h
  00000001423A9EF9  imul    r10, rdx
  00000001423A9EFD  mov     [rsp+470h+var_468], r10
  00000001423A9F02  mov     rdx, [rsp+470h+var_460]
  00000001423A9F07  lea     rbp, [rsp+rdx+470h+var_470]
  00000001423A9F0B  add     rbp, 470h
  00000001423A9F12  mov     rdx, r10
  00000001423A9F15  imul    rdx, rbp
  00000001423A9F19  not     rdx
  00000001423A9F1C  mov     r8, [rsp+470h+var_390]
  00000001423A9F24  lea     rbx, [rsp+r8+470h+var_470]
  00000001423A9F28  add     rbx, 470h
  00000001423A9F2F  imul    rdi, rbx
  00000001423A9F33  not     rdi
  00000001423A9F36  and     rdi, rdx
  00000001423A9F39  shr     r12, 26h
  00000001423A9F3D  and     r12d, 808001h
  00000001423A9F44  mov     [rsp+470h+var_368], r12
  00000001423A9F4C  mov     rdx, [rsp+470h+var_2B8]
  00000001423A9F54  add     rdx, rsp
  00000001423A9F57  add     rdx, 470h
  00000001423A9F5E  imul    rdx, r12
  00000001423A9F62  not     rdi
  00000001423A9F65  add     rdi, rdx
  00000001423A9F68  not     rdi
  00000001423A9F6B  mov     rdx, [rsp+470h+var_440]
  00000001423A9F70  lea     r8, [rsp+rdx+470h+var_470]
  00000001423A9F74  add     r8, 470h
  00000001423A9F7B  mov     [rsp+470h+var_210], r8
  00000001423A9F83  imul    r15, r8
  00000001423A9F87  not     r15
  00000001423A9F8A  and     r15, rdi
  00000001423A9F8D  mov     [rsp+470h+var_140], r15
  00000001423A9F95  mov     rdx, [rsp+470h+var_388]
  00000001423A9F9D  lea     r8, [rsp+rdx+470h+var_470]
  00000001423A9FA1  add     r8, 470h
  00000001423A9FA8  mov     [rsp+470h+var_228], r8
  00000001423A9FB0  mov     rdx, [rsp+470h+var_3F0]
  00000001423A9FB8  lea     rdi, [rsp+rdx+470h+var_470]
  00000001423A9FBC  add     rdi, 470h
  00000001423A9FC3  mov     rdx, r11
  00000001423A9FC6  imul    rdx, r8
  00000001423A9FCA  imul    rdi, [rsp+470h+var_3E0]
  00000001423A9FD3  add     rdi, rdx
  00000001423A9FD6  mov     rdx, [rsp+470h+var_298]
  00000001423A9FDE  add     rdx, rsp
  00000001423A9FE1  add     rdx, 470h
  00000001423A9FE8  imul    rdx, [rsp+470h+var_3E8]
  00000001423A9FF1  not     rdx
  00000001423A9FF4  not     rdi
  00000001423A9FF7  and     rdi, rdx
  00000001423A9FFA  mov     [rsp+470h+var_298], rdi
  00000001423AA002  mov     [rsp+470h+var_410], r13
  00000001423AA007  imul    r9, r13
  00000001423AA00B  mov     rdx, [rsp+470h+var_378]
  00000001423AA013  add     rdx, rsp
  00000001423AA016  add     rdx, 470h
  00000001423AA01D  imul    rdx, rsi
  00000001423AA021  add     rdx, r9
  00000001423AA024  mov     [rsp+470h+var_388], rdx
  00000001423AA02C  mov     r12, [rsp+470h+var_318]
  00000001423AA034  imul    rcx, r12
  00000001423AA038  not     rcx
  00000001423AA03B  mov     rax, [rsp+470h+var_2B0]
  00000001423AA043  add     rax, rsp
  00000001423AA046  add     rax, 470h
  00000001423AA04C  mov     rdi, [rsp+470h+var_430]
  00000001423AA051  imul    rax, rdi
  00000001423AA055  not     rax
  00000001423AA058  and     rax, rcx
  00000001423AA05B  mov     [rsp+470h+var_390], rax
  00000001423AA063  mov     r11, [rsp+470h+var_450]
  00000001423AA068  imul    rax, r11, 0FFFFFFFFFFFFFE70h
  00000001423AA06F  lea     rcx, [rsp+470h]
  00000001423AA077  imul    r15, rcx, 0FFFFFFFFFFFFFE71h
  00000001423AA07E  add     r15, rax
  00000001423AA081  mov     eax, r14d
  00000001423AA084  and     eax, 400801h
  00000001423AA089  mov     esi, r14d
  00000001423AA08C  not     esi
  00000001423AA08E  mov     ecx, esi
  00000001423AA090  shr     ecx, 4
  00000001423AA093  and     ecx, 41h
  00000001423AA096  imul    rcx, rax
  00000001423AA09A  mov     [rsp+470h+var_3F0], rcx
  00000001423AA0A2  mov     rax, [rsp+470h+var_3F8]
  00000001423AA0A7  add     rax, rsp
  00000001423AA0AA  add     rax, 470h
  00000001423AA0B0  imul    rax, rcx
  00000001423AA0B4  not     rax
  00000001423AA0B7  mov     r8, rbp
  00000001423AA0BA  imul    r8, r13
  00000001423AA0BE  not     r8
  00000001423AA0C1  and     r8, rax
  00000001423AA0C4  mov     rax, [rsp+470h+var_3B0]
  00000001423AA0CC  add     rax, rsp
  00000001423AA0CF  add     rax, 470h
  00000001423AA0D5  imul    rax, [rsp+470h+var_400]
  00000001423AA0DB  mov     rbp, [rsp+470h+var_320]
  00000001423AA0E3  imul    ecx, ebp, 296AC558h
  00000001423AA0E9  add     rcx, rsp
  00000001423AA0EC  add     rcx, 470h
  00000001423AA0F3  imul    rcx, r12
  00000001423AA0F7  add     rcx, rax
  00000001423AA0FA  mov     rdx, rcx
  00000001423AA0FD  imul    eax, ebp, 0BE4DE100h
  00000001423AA103  mov     [rsp+470h+var_170], rax
  00000001423AA10B  add     rax, rsp
  00000001423AA10E  add     rax, 470h
  00000001423AA114  mov     r10, [rsp+470h+var_418]
  00000001423AA119  imul    rax, r10
  00000001423AA11D  mov     [rsp+470h+var_2B0], rax
  00000001423AA125  imul    ecx, ebp, 6Dh ; 'm'
  00000001423AA128  mov     rax, rbp
  00000001423AA12B  mov     r13, [rsp+470h+var_260]
  00000001423AA133  mov     rbp, r13
  00000001423AA136  shr     rbp, cl
  00000001423AA139  mov     r9d, ebp
  00000001423AA13C  not     r9d
  00000001423AA13F  imul    ecx, eax, 75h ; 'u'
  00000001423AA142  shr     r13, cl
  00000001423AA145  mov     [rsp+470h+var_460], r13
  00000001423AA14A  mov     rax, [rsp+470h+var_360]
  00000001423AA152  and     r9d, eax
  00000001423AA155  mov     ecx, r13d
  00000001423AA158  not     ecx
  00000001423AA15A  and     ecx, eax
  00000001423AA15C  mov     r13, rax
  00000001423AA15F  test    cl, 1
  00000001423AA162  not     r8
  00000001423AA165  cmovz   r8, rbx
  00000001423AA169  mov     [rsp+470h+var_2B8], r8
  00000001423AA171  cmovz   rdx, rbx
  00000001423AA175  mov     [rsp+470h+var_108], rdx
  00000001423AA17D  mov     rax, [rsp+470h+var_3A0]
  00000001423AA185  lea     rcx, [rsp+rax+470h+var_470]
  00000001423AA189  add     rcx, 470h
  00000001423AA190  imul    rcx, [rsp+470h+var_470]
  00000001423AA195  not     rcx
  00000001423AA198  mov     rax, [rsp+470h+var_3A8]
  00000001423AA1A0  add     rax, rsp
  00000001423AA1A3  add     rax, 470h
  00000001423AA1A9  imul    rax, r10
  00000001423AA1AD  not     rax
  00000001423AA1B0  and     rax, rcx
  00000001423AA1B3  mov     [rsp+470h+var_3B0], rax
  00000001423AA1BB  imul    rcx, r11, 0FFFFFFFFFFFFFED0h
  00000001423AA1C2  lea     r10, [rsp+470h]
  00000001423AA1CA  imul    rax, r10, 0FFFFFFFFFFFFFED1h
  00000001423AA1D1  add     rax, rcx
  00000001423AA1D4  mov     [rsp+470h+var_198], rax
  00000001423AA1DC  mov     rcx, r12
  00000001423AA1DF  imul    rcx, rax
  00000001423AA1E3  not     rcx
  00000001423AA1E6  mov     rax, [rsp+470h+var_3C0]
  00000001423AA1EE  lea     rdx, [rsp+rax+470h+var_470]
  00000001423AA1F2  add     rdx, 470h
  00000001423AA1F9  imul    rdx, rdi
  00000001423AA1FD  not     rdx
  00000001423AA200  and     rdx, rcx
  00000001423AA203  test    r9b, 1
  00000001423AA207  mov     rbx, [rsp+470h+var_390]
  00000001423AA20F  not     rbx
  00000001423AA212  mov     [rsp+470h+var_440], r15
  00000001423AA217  cmovz   rbx, r15
  00000001423AA21B  mov     [rsp+470h+var_390], rbx
  00000001423AA223  not     rdx
  00000001423AA226  cmovz   rdx, r15
  00000001423AA22A  mov     [rsp+470h+var_110], rdx
  00000001423AA232  shr     r14, 14h
  00000001423AA236  not     r14d
  00000001423AA239  and     r14d, 24080001h
  00000001423AA240  shr     esi, 0Eh
  00000001423AA243  and     esi, 5
  00000001423AA246  imul    rsi, r14
  00000001423AA24A  mov     rax, [rsp+470h+var_310]
  00000001423AA252  add     rax, rsp
  00000001423AA255  add     rax, 470h
  00000001423AA25B  mov     rcx, [rsp+470h+var_398]
  00000001423AA263  add     rcx, rsp
  00000001423AA266  add     rcx, 470h
  00000001423AA26D  mov     rdi, [rsp+470h+var_410]
  00000001423AA272  imul    rax, rdi
  00000001423AA276  mov     r12, [rsp+470h+var_3F0]
  00000001423AA27E  imul    rcx, r12
  00000001423AA282  add     rcx, rax
  00000001423AA285  mov     rax, [rsp+470h+var_1E8]
  00000001423AA28D  add     rax, rsp
  00000001423AA290  add     rax, 470h
  00000001423AA296  imul    rax, rsi
  00000001423AA29A  not     rax
  00000001423AA29D  not     rcx
  00000001423AA2A0  and     rcx, rax
  00000001423AA2A3  mov     [rsp+470h+var_3A0], rcx
  00000001423AA2AB  mov     eax, r13d
  00000001423AA2AE  not     eax
  00000001423AA2B0  mov     edx, dword ptr [rsp+470h+var_448]
  00000001423AA2B4  and     edx, eax
  00000001423AA2B6  and     eax, dword ptr [rsp+470h+var_218]
  00000001423AA2BD  mov     ecx, dword ptr [rsp+470h+var_338]
  00000001423AA2C4  not     ecx
  00000001423AA2C6  not     eax
  00000001423AA2C8  and     eax, ecx
  00000001423AA2CA  mov     ecx, edx
  00000001423AA2CC  not     ecx
  00000001423AA2CE  add     ecx, r13d
  00000001423AA2D1  mov     r9, r13
  00000001423AA2D4  add     ecx, eax
  00000001423AA2D6  mov     dword ptr [rsp+470h+var_448], ecx
  00000001423AA2DA  mov     rax, [rsp+470h+var_1D8]
  00000001423AA2E2  add     rax, rsp
  00000001423AA2E5  add     rax, 470h
  00000001423AA2EB  mov     rcx, [rsp+470h+var_1A8]
  00000001423AA2F3  add     rcx, rsp
  00000001423AA2F6  add     rcx, 470h
  00000001423AA2FD  mov     r13, [rsp+470h+var_368]
  00000001423AA305  imul    rax, r13
  00000001423AA309  imul    rcx, [rsp+470h+var_468]
  00000001423AA30F  add     rcx, rax
  00000001423AA312  mov     [rsp+470h+var_398], rcx
  00000001423AA31A  mov     rax, [rsp+470h+var_308]
  00000001423AA322  add     rax, rsp
  00000001423AA325  add     rax, 470h
  00000001423AA32B  mov     rcx, [rsp+470h+var_1D0]
  00000001423AA333  add     rcx, rsp
  00000001423AA336  add     rcx, 470h
  00000001423AA33D  imul    rax, r12
  00000001423AA341  imul    rcx, rsi
  00000001423AA345  add     rcx, rax
  00000001423AA348  mov     rax, [rsp+470h+var_420]
  00000001423AA34D  add     rax, rsp
  00000001423AA350  add     rax, 470h
  00000001423AA356  not     rcx
  00000001423AA359  mov     rbx, [rsp+470h+var_408]
  00000001423AA35E  imul    rax, rbx
  00000001423AA362  not     rax
  00000001423AA365  and     rax, rcx
  00000001423AA368  mov     [rsp+470h+var_3C0], rax
  00000001423AA370  mov     rax, r11
  00000001423AA373  shl     rax, 4
  00000001423AA377  lea     rax, [rax+rax*4]
  00000001423AA37B  mov     r8, r10
  00000001423AA37E  imul    rcx, r10, -4Fh
  00000001423AA382  sub     rcx, rax
  00000001423AA385  mov     [rsp+470h+var_308], rcx
  00000001423AA38D  mov     rax, rbx
  00000001423AA390  imul    rax, rcx
  00000001423AA394  not     rax
  00000001423AA397  mov     rcx, [rsp+470h+var_1C8]
  00000001423AA39F  add     rcx, rsp
  00000001423AA3A2  add     rcx, 470h
  00000001423AA3A9  mov     r10, rsi
  00000001423AA3AC  imul    rcx, rsi
  00000001423AA3B0  not     rcx
  00000001423AA3B3  and     rcx, rax
  00000001423AA3B6  mov     [rsp+470h+var_420], rcx
  00000001423AA3BB  mov     rax, [rsp+470h+var_438]
  00000001423AA3C0  add     rax, rsp
  00000001423AA3C3  add     rax, 470h
  00000001423AA3C9  imul    rax, rsi
  00000001423AA3CD  mov     [rsp+470h+var_3F8], rsi
  00000001423AA3D2  not     rax
  00000001423AA3D5  mov     rcx, [rsp+470h+var_3D8]
  00000001423AA3DD  add     rcx, rsp
  00000001423AA3E0  add     rcx, 470h
  00000001423AA3E7  imul    rcx, r12
  00000001423AA3EB  not     rcx
  00000001423AA3EE  and     rcx, rax
  00000001423AA3F1  mov     [rsp+470h+var_3D8], rcx
  00000001423AA3F9  mov     rsi, r9
  00000001423AA3FC  mov     eax, esi
  00000001423AA3FE  and     eax, ebp
  00000001423AA400  mov     dword ptr [rsp+470h+var_310], eax
  00000001423AA407  mov     rcx, [rsp+470h+var_3D0]
  00000001423AA40F  lea     r9, [rsp+rcx+470h+var_470]
  00000001423AA413  add     r9, 470h
  00000001423AA41A  mov     rcx, [rsp+470h+var_190]
  00000001423AA422  add     rcx, rsp
  00000001423AA425  add     rcx, 470h
  00000001423AA42C  imul    rcx, r12
  00000001423AA430  imul    r9, rbx
  00000001423AA434  add     r9, rcx
  00000001423AA437  mov     r14, r9
  00000001423AA43A  imul    rcx, r8, 0FFFFFFFFFFFFFF29h
  00000001423AA441  imul    r8, r11, 0FFFFFFFFFFFFFF28h
  00000001423AA448  add     r8, rcx
  00000001423AA44B  mov     [rsp+470h+var_3D0], r8
  00000001423AA453  mov     rcx, [rsp+470h+var_2F8]
  00000001423AA45B  add     rcx, rsp
  00000001423AA45E  add     rcx, 470h
  00000001423AA465  mov     r15, [rsp+470h+var_418]
  00000001423AA46A  mov     rdx, r15
  00000001423AA46D  imul    rdx, r8
  00000001423AA471  not     rdx
  00000001423AA474  mov     rax, [rsp+470h+var_470]
  00000001423AA478  mov     r8, rax
  00000001423AA47B  imul    r8, rcx
  00000001423AA47F  not     r8
  00000001423AA482  and     r8, rdx
  00000001423AA485  mov     [rsp+470h+var_438], r8
  00000001423AA48A  mov     rdx, [rsp+470h+var_188]
  00000001423AA492  lea     rbx, [rsp+rdx+470h+var_470]
  00000001423AA496  add     rbx, 470h
  00000001423AA49D  imul    rdi, rbx
  00000001423AA4A1  not     rdi
  00000001423AA4A4  mov     r8, [rsp+470h+var_180]
  00000001423AA4AC  add     r8, rsp
  00000001423AA4AF  add     r8, 470h
  00000001423AA4B6  imul    r8, r12
  00000001423AA4BA  not     r8
  00000001423AA4BD  and     r8, rdi
  00000001423AA4C0  mov     rdx, [rsp+470h+var_2F0]
  00000001423AA4C8  add     rdx, rsp
  00000001423AA4CB  add     rdx, 470h
  00000001423AA4D2  imul    rdx, r10
  00000001423AA4D6  not     r8
  00000001423AA4D9  add     r8, rdx
  00000001423AA4DC  mov     rdx, [rsp+470h+var_460]
  00000001423AA4E1  and     edx, esi
  00000001423AA4E3  mov     [rsp+470h+var_460], rdx
  00000001423AA4E8  test    byte ptr [rsp+470h+var_208], 1
  00000001423AA4F0  mov     rdx, [rsp+470h+var_2D8]
  00000001423AA4F8  lea     rdx, [rsp+rdx+470h]
  00000001423AA500  mov     r11, [rsp+470h+var_300]
  00000001423AA508  lea     r9, [rsp+r11+470h]
  00000001423AA510  mov     [rsp+470h+var_2F8], r9
  00000001423AA518  mov     rdi, [rsp+470h+var_3A0]
  00000001423AA520  not     rdi
  00000001423AA523  cmovnz  rdi, r9
  00000001423AA527  mov     [rsp+470h+var_3A0], rdi
  00000001423AA52F  cmovnz  r8, r9
  00000001423AA533  mov     [rsp+470h+var_2D8], r8
  00000001423AA53B  mov     rdi, [rsp+470h+var_3E8]
  00000001423AA543  imul    rdx, rdi
  00000001423AA547  not     rdx
  00000001423AA54A  mov     rbp, [rsp+470h+var_320]
  00000001423AA552  imul    r8d, ebp, 0F880A010h
  00000001423AA559  lea     r9, [rsp+r8+470h+var_470]
  00000001423AA55D  add     r9, 470h
  00000001423AA564  mov     [rsp+470h+var_300], r9
  00000001423AA56C  mov     r11, [rsp+470h+var_3E0]
  00000001423AA574  mov     r8, r11
  00000001423AA577  imul    r8, r9
  00000001423AA57B  not     r8
  00000001423AA57E  and     r8, rdx
  00000001423AA581  mov     rdx, [rsp+470h+var_228]
  00000001423AA589  imul    rdx, r15
  00000001423AA58D  not     r8
  00000001423AA590  add     r8, rdx
  00000001423AA593  mov     [rsp+470h+var_2F0], r8
  00000001423AA59B  mov     rdx, [rsp+470h+var_178]
  00000001423AA5A3  add     rdx, rsp
  00000001423AA5A6  add     rdx, 470h
  00000001423AA5AD  mov     r8, [rsp+470h+var_1B8]
  00000001423AA5B5  add     r8, rsp
  00000001423AA5B8  add     r8, 470h
  00000001423AA5BF  mov     r9, [rsp+470h+var_468]
  00000001423AA5C4  imul    rdx, r9
  00000001423AA5C8  imul    r8, r13
  00000001423AA5CC  add     r8, rdx
  00000001423AA5CF  mov     rdx, [rsp+470h+var_428]
  00000001423AA5D4  add     rdx, rsp
  00000001423AA5D7  add     rdx, 470h
  00000001423AA5DE  mov     rsi, [rsp+470h+var_220]
  00000001423AA5E6  imul    rdx, rsi
  00000001423AA5EA  not     rdx
  00000001423AA5ED  not     r8
  00000001423AA5F0  and     r8, rdx
  00000001423AA5F3  mov     [rsp+470h+var_428], r8
  00000001423AA5F8  mov     rdx, [rsp+470h+var_458]
  00000001423AA5FD  add     rdx, rsp
  00000001423AA600  add     rdx, 470h
  00000001423AA607  mov     r8, [rsp+470h+var_210]
  00000001423AA60F  imul    r8, rax
  00000001423AA613  imul    rdx, rdi
  00000001423AA617  add     rdx, r8
  00000001423AA61A  not     rdx
  00000001423AA61D  mov     r8, [rsp+470h+var_2A8]
  00000001423AA625  imul    r15, r8
  00000001423AA629  not     r15
  00000001423AA62C  and     r15, rdx
  00000001423AA62F  not     r15
  00000001423AA632  test    r11b, 1
  00000001423AA636  cmovnz  r15, r8
  00000001423AA63A  mov     [rsp+470h+var_2A8], r15
  00000001423AA642  mov     rdx, [rsp+470h+var_348]
  00000001423AA64A  lea     r8, [rsp+rdx+470h+var_470]
  00000001423AA64E  add     r8, 470h
  00000001423AA655  mov     rdx, [rsp+470h+var_2E0]
  00000001423AA65D  add     rdx, rsp
  00000001423AA660  add     rdx, 470h
  00000001423AA667  imul    rdx, r12
  00000001423AA66B  not     rdx
  00000001423AA66E  mov     r11, [rsp+470h+var_408]
  00000001423AA673  imul    r8, r11
  00000001423AA677  not     r8
  00000001423AA67A  and     r8, rdx
  00000001423AA67D  test    byte ptr [rsp+470h+var_310], 1
  00000001423AA685  mov     rax, [rsp+470h+var_168]
  00000001423AA68D  lea     rax, [rsp+rax+470h]
  00000001423AA695  cmovz   r14, rax
  00000001423AA699  mov     [rsp+470h+var_348], r14
  00000001423AA6A1  not     r8
  00000001423AA6A4  cmovz   r8, rax
  00000001423AA6A8  mov     [rsp+470h+var_2E0], r8
  00000001423AA6B0  mov     rax, [rsp+470h+var_350]
  00000001423AA6B8  add     rax, rsp
  00000001423AA6BB  add     rax, 470h
  00000001423AA6C1  imul    rax, [rsp+470h+var_318]
  00000001423AA6CA  not     rax
  00000001423AA6CD  mov     rdx, [rsp+470h+var_160]
  00000001423AA6D5  add     rdx, rsp
  00000001423AA6D8  add     rdx, 470h
  00000001423AA6DF  imul    rdx, [rsp+470h+var_400]
  00000001423AA6E5  not     rdx
  00000001423AA6E8  and     rdx, rax
  00000001423AA6EB  not     rdx
  00000001423AA6EE  mov     rax, [rsp+470h+var_2C8]
  00000001423AA6F6  add     rax, rsp
  00000001423AA6F9  add     rax, 470h
  00000001423AA6FF  mov     r14, [rsp+470h+var_430]
  00000001423AA704  imul    rax, r14
  00000001423AA708  add     rax, rdx
  00000001423AA70B  mov     r10, rax
  00000001423AA70E  mov     rax, [rsp+470h+var_1B0]
  00000001423AA716  lea     r8, [rsp+rax+470h+var_470]
  00000001423AA71A  add     r8, 470h
  00000001423AA721  imul    rbx, r12
  00000001423AA725  mov     r15, [rsp+470h+var_3F8]
  00000001423AA72A  mov     rax, r15
  00000001423AA72D  imul    rax, r8
  00000001423AA731  add     rax, rbx
  00000001423AA734  imul    rcx, r11
  00000001423AA738  not     rcx
  00000001423AA73B  not     rax
  00000001423AA73E  and     rax, rcx
  00000001423AA741  mov     [rsp+470h+var_2C8], rax
  00000001423AA749  mov     rax, [rsp+470h+var_150]
  00000001423AA751  add     rax, rsp
  00000001423AA754  add     rax, 470h
  00000001423AA75A  mov     rcx, [rsp+470h+var_2C0]
  00000001423AA762  add     rcx, rsp
  00000001423AA765  add     rcx, 470h
  00000001423AA76C  imul    rax, r9
  00000001423AA770  imul    rcx, r13
  00000001423AA774  add     rcx, rax
  00000001423AA777  mov     rax, [rsp+470h+var_200]
  00000001423AA77F  add     rax, rsp
  00000001423AA782  add     rax, 470h
  00000001423AA788  not     rcx
  00000001423AA78B  mov     rbx, rsi
  00000001423AA78E  imul    rax, rsi
  00000001423AA792  not     rax
  00000001423AA795  and     rax, rcx
  00000001423AA798  mov     [rsp+470h+var_458], rax
  00000001423AA79D  mov     rcx, [rsp+470h+var_1F8]
  00000001423AA7A5  imul    rcx, r11
  00000001423AA7A9  mov     rsi, r11
  00000001423AA7AC  mov     rax, [rsp+470h+var_370]
  00000001423AA7B4  mov     rdi, [rsp+470h+var_410]
  00000001423AA7B9  imul    rax, rdi
  00000001423AA7BD  add     rax, rcx
  00000001423AA7C0  mov     [rsp+470h+var_370], rax
  00000001423AA7C8  mov     rax, [rsp+470h+var_2E8]
  00000001423AA7D0  mov     rcx, [rsp+rax+470h]
  00000001423AA7D8  mov     rax, [rsp+470h+var_340]
  00000001423AA7E0  imul    rax, rcx
  00000001423AA7E4  mov     r11, 463E19251A6F680Eh
  00000001423AA7EE  imul    r11, rbp
  00000001423AA7F2  add     r11, rcx
  00000001423AA7F5  lea     edx, ds:0[rbp*8]
  00000001423AA7FC  mov     ecx, ebp
  00000001423AA7FE  sub     ecx, edx
  00000001423AA800  not     rax
  00000001423AA803  mov     rdx, r9
  00000001423AA806  imul    rdx, [rsp+470h+var_330]
  00000001423AA80F  not     rdx
  00000001423AA812  mov     r9, r11
  00000001423AA815  shl     r9, cl
  00000001423AA818  imul    ecx, ebp, 47h ; 'G'
  00000001423AA81B  shr     r11, cl
  00000001423AA81E  and     rdx, rax
  00000001423AA821  not     r9
  00000001423AA824  not     r11
  00000001423AA827  and     r11, r9
  00000001423AA82A  mov     rax, 80687D2D3D254E9h
  00000001423AA834  imul    rax, rbp
  00000001423AA838  not     r11
  00000001423AA83B  add     r11, rax
  00000001423AA83E  imul    r11, rbx
  00000001423AA842  not     rdx
  00000001423AA845  add     r11, rdx
  00000001423AA848  mov     [rsp+470h+var_350], r11
  00000001423AA850  mov     rax, [rsp+470h+var_380]
  00000001423AA858  lea     rcx, [rsp+rax+470h+var_470]
  00000001423AA85C  add     rcx, 470h
  00000001423AA863  mov     [rsp+470h+var_2E8], rcx
  00000001423AA86B  mov     rax, rdi
  00000001423AA86E  imul    rax, rcx
  00000001423AA872  not     rax
  00000001423AA875  mov     rcx, [rsp+470h+var_2D0]
  00000001423AA87D  add     rcx, rsp
  00000001423AA880  add     rcx, 470h
  00000001423AA887  imul    rcx, r12
  00000001423AA88B  not     rcx
  00000001423AA88E  and     rcx, rax
  00000001423AA891  mov     rax, [rsp+470h+var_1C0]
  00000001423AA899  add     rax, rsp
  00000001423AA89C  add     rax, 470h
  00000001423AA8A2  imul    rax, rsi
  00000001423AA8A6  not     rcx
  00000001423AA8A9  add     rcx, rax
  00000001423AA8AC  mov     r9, r15
  00000001423AA8AF  test    r9b, 1
  00000001423AA8B3  cmovnz  rcx, [rsp+470h+var_300]
  00000001423AA8BC  mov     [rsp+470h+var_2C0], rcx
  00000001423AA8C4  mov     rax, [rsp+470h+var_1F0]
  00000001423AA8CC  imul    rax, r14
  00000001423AA8D0  not     rax
  00000001423AA8D3  mov     rcx, rax
  00000001423AA8D6  mov     rax, [rsp+470h+var_3B8]
  00000001423AA8DE  mov     rdx, [rsp+470h+var_358]
  00000001423AA8E6  imul    rax, rdx
  00000001423AA8EA  not     rax
  00000001423AA8ED  and     rax, rcx
  00000001423AA8F0  mov     [rsp+470h+var_3B8], rax
  00000001423AA8F8  mov     rax, [rsp+470h+var_1E0]
  00000001423AA900  lea     rcx, [rsp+rax+470h+var_470]
  00000001423AA904  add     rcx, 470h
  00000001423AA90B  mov     rax, [rsp+470h+var_2A0]
  00000001423AA913  add     rax, rsp
  00000001423AA916  add     rax, 470h
  00000001423AA91C  imul    rax, r15
  00000001423AA920  imul    rcx, rsi
  00000001423AA924  add     rcx, rax
  00000001423AA927  test    byte ptr [rsp+470h+var_460], 1
  00000001423AA92C  mov     rax, [rsp+470h+var_420]
  00000001423AA931  not     rax
  00000001423AA934  cmovz   rax, r8
  00000001423AA938  mov     [rsp+470h+var_420], rax
  00000001423AA93D  cmovz   rcx, r8
  00000001423AA941  mov     [rsp+470h+var_460], rcx
  00000001423AA946  imul    rax, [rsp+470h+var_450], 0FFFFFFFFFFFFFD68h
  00000001423AA94F  lea     rcx, [rsp+470h]
  00000001423AA957  imul    rcx, 0FFFFFFFFFFFFFD69h
  00000001423AA95E  add     rcx, rax
  00000001423AA961  test    dl, 1
  00000001423AA964  cmovnz  r10, [rsp+470h+var_2F8]
  00000001423AA96D  mov     [rsp+470h+var_358], r10
  00000001423AA975  cmovz   rcx, [rsp+470h+var_440]
  00000001423AA97B  mov     [rsp+470h+var_2A0], rcx
  00000001423AA983  mov     r9, 0A1412B566A559714h
  00000001423AA98D  imul    r9, rbp
  00000001423AA991  mov     r12, 0ADD915593DEC1B0Bh
  00000001423AA99B  imul    r12, rbp
  00000001423AA99F  mov     r13, r12
  00000001423AA9A2  not     r13
  00000001423AA9A5  mov     rcx, [rsp+470h+var_1A0]
  00000001423AA9AD  mov     r15, rcx
  00000001423AA9B0  and     r15, r13
  00000001423AA9B3  mov     r11, r9
  00000001423AA9B6  not     r11
  00000001423AA9B9  mov     rdi, r11
  00000001423AA9BC  and     rdi, r13
  00000001423AA9BF  mov     rbx, r11
  00000001423AA9C2  and     rbx, rcx
  00000001423AA9C5  and     r11, r12
  00000001423AA9C8  not     r11
  00000001423AA9CB  mov     r10, r13
  00000001423AA9CE  mov     r14, r13
  00000001423AA9D1  and     r13, r9
  00000001423AA9D4  not     r13
  00000001423AA9D7  and     r13, r11
  00000001423AA9DA  and     r11, rcx
  00000001423AA9DD  not     rcx
  00000001423AA9E0  mov     r8, r9
  00000001423AA9E3  and     r8, rcx
  00000001423AA9E6  mov     rsi, r12
  00000001423AA9E9  and     rsi, r8
  00000001423AA9EC  mov     rdx, 5555555555555555h
  00000001423AA9F6  imul    rdx, rsi
  00000001423AA9FA  not     rdi
  00000001423AA9FD  and     rdi, rcx
  00000001423AAA00  not     rdi
  00000001423AAA03  mov     rsi, 0AAAAAAAAAAAAAAAAh
  00000001423AAA0D  lea     rax, [rsi+2]
  00000001423AAA11  imul    rax, rdi
  00000001423AAA15  add     rax, rdx
  00000001423AAA18  and     r10, rbx
  00000001423AAA1B  not     r10
  00000001423AAA1E  not     rbx
  00000001423AAA21  mov     rdx, r12
  00000001423AAA24  and     rdx, rbx
  00000001423AAA27  not     rdx
  00000001423AAA2A  and     rdx, r10
  00000001423AAA2D  sub     rax, rdx
  00000001423AAA30  and     r14, r8
  00000001423AAA33  lea     rdx, [r14+r14*2]
  00000001423AAA37  add     rdx, rax
  00000001423AAA3A  not     r15
  00000001423AAA3D  and     r15, r9
  00000001423AAA40  not     r15
  00000001423AAA43  add     rdx, r15
  00000001423AAA46  not     r8
  00000001423AAA49  and     r8, rbx
  00000001423AAA4C  not     r8
  00000001423AAA4F  and     r8, r12
  00000001423AAA52  not     r8
  00000001423AAA55  imul    r8, rsi
  00000001423AAA59  add     r8, rdx
  00000001423AAA5C  and     r13, rcx
  00000001423AAA5F  not     r13
  00000001423AAA62  imul    r13, rsi
  00000001423AAA66  not     r11
  00000001423AAA69  or      rsi, 1
  00000001423AAA6D  imul    rsi, r11
  00000001423AAA71  add     rsi, r13
  00000001423AAA74  add     rsi, r8
  00000001423AAA77  imul    eax, ebp, -4Dh
  00000001423AAA7A  mov     rdx, rsi
  00000001423AAA7D  mov     ecx, eax
  00000001423AAA7F  shr     rdx, cl
  00000001423AAA82  mov     rcx, [rsp+470h+var_290]
  00000001423AAA8A  and     r9, rcx
  00000001423AAA8D  not     rcx
  00000001423AAA90  and     rcx, r12
  00000001423AAA93  not     rcx
  00000001423AAA96  not     r9
  00000001423AAA99  and     r9, rcx
  00000001423AAA9C  not     rdx
  00000001423AAA9F  imul    ecx, ebp, -73h
  00000001423AAAA2  shl     rsi, cl
  00000001423AAAA5  mov     r8, r9
  00000001423AAAA8  shl     r8, cl
  00000001423AAAAB  not     rsi
  00000001423AAAAE  and     rsi, rdx
  00000001423AAAB1  not     r8
  00000001423AAAB4  mov     ecx, eax
  00000001423AAAB6  shr     r9, cl
  00000001423AAAB9  not     r9
  00000001423AAABC  and     r9, r8
  00000001423AAABF  not     rsi
  00000001423AAAC2  imul    rsi, [rsp+470h+var_430]
  00000001423AAAC8  mov     rdx, rsi
  00000001423AAACB  not     rdx
  00000001423AAACE  mov     r12, [rsp+470h+var_240]
  00000001423AAAD6  mov     rax, r12
  00000001423AAAD9  not     rax
  00000001423AAADC  not     r9
  00000001423AAADF  mov     r15, [rsp+470h+var_400]
  00000001423AAAE4  imul    r9, r15
  00000001423AAAE8  mov     rcx, r12
  00000001423AAAEB  and     rcx, r9
  00000001423AAAEE  mov     rdi, r12
  00000001423AAAF1  and     rdi, rdx
  00000001423AAAF4  mov     r10, rsi
  00000001423AAAF7  and     r10, r9
  00000001423AAAFA  mov     r11, rdi
  00000001423AAAFD  and     rdi, r9
  00000001423AAB00  mov     r8, r9
  00000001423AAB03  not     r8
  00000001423AAB06  mov     r9, rax
  00000001423AAB09  and     r9, r8
  00000001423AAB0C  not     r9
  00000001423AAB0F  not     rcx
  00000001423AAB12  and     rcx, r9
  00000001423AAB15  mov     r9, rdx
  00000001423AAB18  and     r9, r8
  00000001423AAB1B  not     r9
  00000001423AAB1E  not     r10
  00000001423AAB21  and     r10, rax
  00000001423AAB24  and     r10, r9
  00000001423AAB27  not     rdi
  00000001423AAB2A  add     rdi, rdi
  00000001423AAB2D  sub     r10, rdi
  00000001423AAB30  not     rcx
  00000001423AAB33  and     rcx, rdx
  00000001423AAB36  mov     r9, rax
  00000001423AAB39  and     rax, rdx
  00000001423AAB3C  mov     rdi, r12
  00000001423AAB3F  and     rdi, r8
  00000001423AAB42  and     rdx, rdi
  00000001423AAB45  not     rdx
  00000001423AAB48  not     rdi
  00000001423AAB4B  and     rdi, rsi
  00000001423AAB4E  not     rdi
  00000001423AAB51  and     rdi, rdx
  00000001423AAB54  not     rdi
  00000001423AAB57  lea     rdx, [r10+rdi*2]
  00000001423AAB5B  not     r11
  00000001423AAB5E  and     r11, r8
  00000001423AAB61  add     rdx, r11
  00000001423AAB64  and     r9, rsi
  00000001423AAB67  and     r9, r8
  00000001423AAB6A  sub     rdx, r9
  00000001423AAB6D  not     rax
  00000001423AAB70  and     rsi, r12
  00000001423AAB73  not     rsi
  00000001423AAB76  and     rsi, rax
  00000001423AAB79  and     rsi, r8
  00000001423AAB7C  not     rsi
  00000001423AAB7F  lea     rax, [rdx+rsi*2]
  00000001423AAB83  sub     rax, rcx
  00000001423AAB86  mov     [rsp+470h+var_290], rax
  00000001423AAB8E  mov     rax, [rsp+470h+var_148]
  00000001423AAB96  add     rax, rsp
  00000001423AAB99  add     rax, 470h
  00000001423AAB9F  mov     rcx, [rsp+470h+var_288]
  00000001423AABA7  add     rcx, rsp
  00000001423AABAA  add     rcx, 470h
  00000001423AABB1  mov     rsi, [rsp+470h+var_3F8]
  00000001423AABB6  imul    rax, rsi
  00000001423AABBA  mov     r9, [rsp+470h+var_3F0]
  00000001423AABC2  imul    rcx, r9
  00000001423AABC6  mov     rdx, rcx
  00000001423AABC9  not     rdx
  00000001423AABCC  and     rdx, rax
  00000001423AABCF  mov     r8, rax
  00000001423AABD2  and     r8, rcx
  00000001423AABD5  not     r8
  00000001423AABD8  add     r8, r8
  00000001423AABDB  sub     rdx, r8
  00000001423AABDE  not     rax
  00000001423AABE1  and     rax, rcx
  00000001423AABE4  lea     rcx, [rax+rax*2]
  00000001423AABE8  add     rcx, rdx
  00000001423AABEB  mov     [rsp+470h+var_2D0], rcx
  00000001423AABF3  mov     rcx, [rsp+470h+var_3C8]
  00000001423AABFB  mov     r8, [rsp+rcx+470h]
  00000001423AAC03  mov     rdi, [rsp+470h+var_130]
  00000001423AAC0B  imul    rdi, rsi
  00000001423AAC0F  mov     r11, [rsp+470h+var_B0]
  00000001423AAC17  imul    r11, r9
  00000001423AAC1B  mov     r12, r9
  00000001423AAC1E  mov     r9, r8
  00000001423AAC21  not     r9
  00000001423AAC24  mov     r10, rdi
  00000001423AAC27  and     r10, r11
  00000001423AAC2A  mov     rdx, r9
  00000001423AAC2D  and     rdx, r10
  00000001423AAC30  not     rdx
  00000001423AAC33  mov     rcx, r10
  00000001423AAC36  mov     rbx, r10
  00000001423AAC39  not     rcx
  00000001423AAC3C  and     rcx, r8
  00000001423AAC3F  mov     [rsp+470h+var_3C8], r8
  00000001423AAC47  not     rcx
  00000001423AAC4A  and     rcx, rdx
  00000001423AAC4D  mov     rdx, rdi
  00000001423AAC50  not     rdx
  00000001423AAC53  and     r9, r11
  00000001423AAC56  mov     r10, rdx
  00000001423AAC59  and     r10, r9
  00000001423AAC5C  and     rbx, r8
  00000001423AAC5F  and     r9, rdi
  00000001423AAC62  sub     rbx, r9
  00000001423AAC65  add     rbx, r10
  00000001423AAC68  mov     r9, r11
  00000001423AAC6B  and     rdx, r11
  00000001423AAC6E  not     r9
  00000001423AAC71  mov     r10, r8
  00000001423AAC74  and     r10, r9
  00000001423AAC77  not     r10
  00000001423AAC7A  and     r10, rdi
  00000001423AAC7D  add     rbx, r10
  00000001423AAC80  not     rcx
  00000001423AAC83  add     rbx, rcx
  00000001423AAC86  and     r9, rdi
  00000001423AAC89  not     rdx
  00000001423AAC8C  not     r9
  00000001423AAC8F  and     rdx, r8
  00000001423AAC92  and     rdx, r9
  00000001423AAC95  sub     rbx, rdx
  00000001423AAC98  mov     [rsp+470h+var_288], rbx
  00000001423AACA0  mov     rcx, [rsp+470h+var_70]
  00000001423AACA8  lea     r8, [rsp+rcx+470h+var_470]
  00000001423AACAC  add     r8, 470h
  00000001423AACB3  mov     rbx, [rsp+470h+var_368]
  00000001423AACBB  imul    r8, rbx
  00000001423AACBF  mov     rdx, [rsp+470h+var_328]
  00000001423AACC7  add     rdx, rsp
  00000001423AACCA  add     rdx, 470h
  00000001423AACD1  mov     rdi, [rsp+470h+var_468]
  00000001423AACD6  imul    rdx, rdi
  00000001423AACDA  mov     r9, rdx
  00000001423AACDD  not     r9
  00000001423AACE0  mov     r10, r8
  00000001423AACE3  and     r10, r9
  00000001423AACE6  not     r8
  00000001423AACE9  mov     r11, r10
  00000001423AACEC  not     r11
  00000001423AACEF  and     rdx, r8
  00000001423AACF2  or      rdx, r11
  00000001423AACF5  add     rdx, r10
  00000001423AACF8  and     r8, r9
  00000001423AACFB  not     r8
  00000001423AACFE  mov     rcx, [rsp+470h+var_360]
  00000001423AAD06  add     r8, rcx
  00000001423AAD09  add     r8, rdx
  00000001423AAD0C  mov     r11, [rsp+470h+var_3E8]
  00000001423AAD14  imul    r11, [rsp+470h+var_F8]
  00000001423AAD1D  mov     r10, [rsp+470h+var_3E0]
  00000001423AAD25  imul    r10, [rsp+470h+var_68]
  00000001423AAD2E  mov     rdx, r10
  00000001423AAD31  not     rdx
  00000001423AAD34  and     rdx, r11
  00000001423AAD37  lea     r9, [rdx+rdx*2]
  00000001423AAD3B  not     rdx
  00000001423AAD3E  lea     r9, [r9+rdx*2]
  00000001423AAD42  mov     rdx, r11
  00000001423AAD45  not     rdx
  00000001423AAD48  and     rdx, r10
  00000001423AAD4B  and     r10, r11
  00000001423AAD4E  not     r10
  00000001423AAD51  add     r10, r10
  00000001423AAD54  sub     r9, r10
  00000001423AAD57  add     r9, rdx
  00000001423AAD5A  mov     [rsp+470h+var_3E0], r9
  00000001423AAD62  mov     rdx, [rsp+470h+var_280]
  00000001423AAD6A  lea     r14, [rsp+rdx+470h+var_470]
  00000001423AAD6E  add     r14, 470h
  00000001423AAD75  imul    r14, rdi
  00000001423AAD79  mov     rdx, [rsp+470h+var_278]
  00000001423AAD81  lea     r13, [rsp+rdx+470h+var_470]
  00000001423AAD85  add     r13, 470h
  00000001423AAD8C  mov     r10, rbx
  00000001423AAD8F  imul    r10, r13
  00000001423AAD93  mov     rdx, r14
  00000001423AAD96  not     rdx
  00000001423AAD99  mov     r9, r10
  00000001423AAD9C  mov     r11, r10
  00000001423AAD9F  not     r9
  00000001423AADA2  mov     r10, r9
  00000001423AADA5  and     r10, r14
  00000001423AADA8  and     r14, r11
  00000001423AADAB  and     r11, rdx
  00000001423AADAE  not     r11
  00000001423AADB1  not     r10
  00000001423AADB4  and     r10, r11
  00000001423AADB7  and     r9, rdx
  00000001423AADBA  mov     rdx, r9
  00000001423AADBD  not     rdx
  00000001423AADC0  not     r14
  00000001423AADC3  and     r14, rdx
  00000001423AADC6  not     r14
  00000001423AADC9  add     r14, r14
  00000001423AADCC  add     r9, r9
  00000001423AADCF  sub     r14, r9
  00000001423AADD2  not     r10
  00000001423AADD5  add     r14, r10
  00000001423AADD8  mov     rdi, [rsp+470h+var_270]
  00000001423AADE0  imul    rdi, r12
  00000001423AADE4  mov     r12, [rsp+470h+var_C8]
  00000001423AADEC  imul    r12, rsi
  00000001423AADF0  mov     rdx, r12
  00000001423AADF3  not     rdx
  00000001423AADF6  mov     r10, [rsp+470h+var_230]
  00000001423AADFE  mov     r9, r10
  00000001423AAE01  and     r9, rdx
  00000001423AAE04  mov     rbx, r10
  00000001423AAE07  mov     rsi, r10
  00000001423AAE0A  not     rbx
  00000001423AAE0D  mov     r10, rbx
  00000001423AAE10  and     rbx, rdi
  00000001423AAE13  mov     r11, r12
  00000001423AAE16  and     r11, rbx
  00000001423AAE19  not     rbx
  00000001423AAE1C  and     rbx, rdx
  00000001423AAE1F  not     rbx
  00000001423AAE22  not     r11
  00000001423AAE25  and     r11, rbx
  00000001423AAE28  mov     rbx, rdi
  00000001423AAE2B  mov     rbp, rdi
  00000001423AAE2E  not     rbp
  00000001423AAE31  not     r9
  00000001423AAE34  and     r10, r12
  00000001423AAE37  not     r10
  00000001423AAE3A  mov     rdi, rbp
  00000001423AAE3D  and     rdi, r9
  00000001423AAE40  and     r9, r10
  00000001423AAE43  and     r10, rbx
  00000001423AAE46  not     r10
  00000001423AAE49  lea     r10, [r10+r11*2]
  00000001423AAE4D  not     rdi
  00000001423AAE50  add     r10, rdi
  00000001423AAE53  not     r9
  00000001423AAE56  mov     r11, rbp
  00000001423AAE59  and     r11, r9
  00000001423AAE5C  and     r9, rbx
  00000001423AAE5F  not     r9
  00000001423AAE62  add     r9, r9
  00000001423AAE65  sub     r10, r9
  00000001423AAE68  mov     r9, r12
  00000001423AAE6B  and     r9, rsi
  00000001423AAE6E  and     rbp, r9
  00000001423AAE71  not     r9
  00000001423AAE74  and     r9, rbx
  00000001423AAE77  not     r9
  00000001423AAE7A  not     rbp
  00000001423AAE7D  and     rbp, r9
  00000001423AAE80  add     rbp, r10
  00000001423AAE83  sub     rbp, r11
  00000001423AAE86  mov     r9, [rsp+470h+var_78]
  00000001423AAE8E  add     r9, rsp
  00000001423AAE91  add     r9, 470h
  00000001423AAE98  imul    r9, [rsp+470h+var_430]
  00000001423AAE9E  mov     r10, [rsp+470h+var_268]
  00000001423AAEA6  add     r10, rsp
  00000001423AAEA9  add     r10, 470h
  00000001423AAEB0  imul    r10, r15
  00000001423AAEB4  not     r10
  00000001423AAEB7  mov     r11, r9
  00000001423AAEBA  and     r11, r10
  00000001423AAEBD  not     r9
  00000001423AAEC0  and     r9, r10
  00000001423AAEC3  not     r9
  00000001423AAEC6  add     r9, rcx
  00000001423AAEC9  mov     rcx, r11
  00000001423AAECC  not     rcx
  00000001423AAECF  add     rcx, r11
  00000001423AAED2  add     rcx, r9
  00000001423AAED5  test    byte ptr [rsp+470h+var_448], 1
  00000001423AAEDA  mov     r9, [rsp+470h+var_398]
  00000001423AAEE2  mov     r15, [rsp+470h+var_440]
  00000001423AAEE7  cmovz   r9, r15
  00000001423AAEEB  mov     [rsp+470h+var_398], r9
  00000001423AAEF3  not     rax
  00000001423AAEF6  mov     rdx, [rsp+470h+var_2D0]
  00000001423AAEFE  lea     r9, [rdx+rax*2]
  00000001423AAF02  mov     rax, [rsp+470h+var_3D8]
  00000001423AAF0A  not     rax
  00000001423AAF0D  cmovz   rax, r15
  00000001423AAF11  mov     [rsp+470h+var_3D8], rax
  00000001423AAF19  cmovz   r9, r15
  00000001423AAF1D  mov     [rsp+470h+var_400], r9
  00000001423AAF22  cmovz   r8, r15
  00000001423AAF26  cmovz   r14, r15
  00000001423AAF2A  cmovz   rcx, r15
  00000001423AAF2E  mov     [rsp+470h+var_430], rcx
  00000001423AAF33  lea     rcx, [rsp+470h]
  00000001423AAF3B  mov     rax, rcx
  00000001423AAF3E  mov     r11, [rsp+470h+var_330]
  00000001423AAF46  and     rax, r11
  00000001423AAF49  imul    r9, rax, 0FFFFFFFFFFFFFB52h
  00000001423AAF50  not     rax
  00000001423AAF53  imul    rax, 0FFFFFFFFFFFFFB51h
  00000001423AAF5A  add     rax, r9
  00000001423AAF5D  not     r11
  00000001423AAF60  and     r11, rcx
  00000001423AAF63  mov     rcx, [rsp+470h+var_470]
  00000001423AAF67  test    cl, 1
  00000001423AAF6A  mov     rsi, [rsp+470h+var_2F0]
  00000001423AAF72  cmovnz  rsi, [rsp+470h+var_2E8]
  00000001423AAF7B  lea     rax, [r11+rax+1]
  00000001423AAF80  mov     rbx, [rsp+470h+var_308]
  00000001423AAF88  cmovz   rax, rbx
  00000001423AAF8C  mov     [rsp+470h+var_448], rax
  00000001423AAF91  mov     rdi, [rsp+470h+var_238]
  00000001423AAF99  lea     rax, [rsp+rdi+470h+var_470]
  00000001423AAF9D  add     rax, 470h
  00000001423AAFA3  imul    rax, [rsp+470h+var_418]
  00000001423AAFA9  imul    rcx, r13
  00000001423AAFAD  mov     r9, rax
  00000001423AAFB0  not     r9
  00000001423AAFB3  and     rax, rcx
  00000001423AAFB6  not     rcx
  00000001423AAFB9  and     rcx, r9
  00000001423AAFBC  not     rcx
  00000001423AAFBF  add     rcx, rax
  00000001423AAFC2  mov     r11, [rsp+470h+var_450]
  00000001423AAFC7  mov     rax, r11
  00000001423AAFCA  mov     r9, [rsp+470h+var_250]
  00000001423AAFD2  and     rax, r9
  00000001423AAFD5  not     r9
  00000001423AAFD8  and     r9, r11
  00000001423AAFDB  mov     r12, r11
  00000001423AAFDE  imul    r10, rax, 0FFFFFFFFFFFFFB40h
  00000001423AAFE5  sub     r10, r9
  00000001423AAFE8  not     rax
  00000001423AAFEB  imul    r11, rax, 0FFFFFFFFFFFFFB41h
  00000001423AAFF2  add     r11, r10
  00000001423AAFF5  mov     rdx, [rsp+470h+var_320]
  00000001423AAFFD  imul    r9d, edx, 8CACD7C8h
  00000001423AB004  test    byte ptr [rsp+470h+var_158], 1
  00000001423AB00C  mov     rax, [rsp+470h+var_D8]
  00000001423AB014  lea     rax, [rsp+rax+470h]
  00000001423AB01C  mov     r15, [rsp+470h+var_2C8]
  00000001423AB024  not     r15
  00000001423AB027  cmovnz  r15, rax
  00000001423AB02B  cmovz   r11, rbx
  00000001423AB02F  mov     [rsp+470h+var_418], r11
  00000001423AB034  mov     rax, [rsp+470h+var_120]
  00000001423AB03C  lea     rax, [rsp+rax+470h]
  00000001423AB044  mov     r10, [rsp+470h+var_3C0]
  00000001423AB04C  not     r10
  00000001423AB04F  cmovnz  r10, rax
  00000001423AB053  mov     [rsp+470h+var_3C0], r10
  00000001423AB05B  mov     r13, [rsp+470h+var_198]
  00000001423AB063  imul    r13, [rsp+470h+var_408]
  00000001423AB069  mov     r10, r13
  00000001423AB06C  not     r10
  00000001423AB06F  mov     rbx, [rsp+470h+var_3D0]
  00000001423AB077  imul    rbx, [rsp+470h+var_410]
  00000001423AB07D  mov     r11, r13
  00000001423AB080  and     r11, rbx
  00000001423AB083  and     r10, rbx
  00000001423AB086  not     rbx
  00000001423AB089  and     rbx, r13
  00000001423AB08C  not     r10
  00000001423AB08F  not     rbx
  00000001423AB092  and     rbx, r10
  00000001423AB095  not     rbx
  00000001423AB098  add     rbx, r11
  00000001423AB09B  test    byte ptr [rsp+470h+var_338], 1
  00000001423AB0A3  lea     r9, [rsp+r9+470h]
  00000001423AB0AB  cmovz   rcx, r9
  00000001423AB0AF  mov     [rsp+470h+var_470], rcx
  00000001423AB0B3  cmovz   rbx, r9
  00000001423AB0B7  mov     [rsp+470h+var_3D0], rbx
  00000001423AB0BF  mov     r9, [rsp+470h+var_128]
  00000001423AB0C7  lea     rcx, [rsp+r9+470h]
  00000001423AB0CF  mov     r11, [rsp+470h+var_F0]
  00000001423AB0D7  cmovz   rcx, r11
  00000001423AB0DB  mov     [rsp+470h+var_468], rcx
  00000001423AB0E0  mov     r9, [rsp+470h+var_258]
  00000001423AB0E8  cmovz   r9, r11
  00000001423AB0EC  mov     [rsp+470h+var_258], r9
  00000001423AB0F4  mov     r9, [rsp+470h+var_100]
  00000001423AB0FC  lea     rcx, [rsp+r9+470h]
  00000001423AB104  cmovz   rcx, r11
  00000001423AB108  mov     [rsp+470h+var_330], rcx
  00000001423AB110  mov     r9, [rsp+470h+var_118]
  00000001423AB118  lea     rcx, [rsp+r9+470h]
  00000001423AB120  cmovz   rcx, r11
  00000001423AB124  mov     [rsp+470h+var_338], rcx
  00000001423AB12C  mov     r9, [rsp+470h+var_B8]
  00000001423AB134  lea     rcx, [rsp+r9+470h]
  00000001423AB13C  cmovz   rcx, r11
  00000001423AB140  mov     [rsp+470h+var_360], rcx
  00000001423AB148  mov     r13, [rsp+470h+var_C0]
  00000001423AB150  lea     rcx, [rsp+r13+470h]
  00000001423AB158  cmovz   rcx, r11
  00000001423AB15C  mov     [rsp+470h+var_368], rcx
  00000001423AB164  mov     r9, [rsp+470h+var_388]
  00000001423AB16C  cmovz   r9, r11
  00000001423AB170  mov     [rsp+470h+var_388], r9
  00000001423AB178  mov     rcx, [rsp+470h+var_3B0]
  00000001423AB180  not     rcx
  00000001423AB183  cmovz   rcx, r11
  00000001423AB187  mov     [rsp+470h+var_3B0], rcx
  00000001423AB18F  mov     rcx, [rsp+470h+var_438]
  00000001423AB194  not     rcx
  00000001423AB197  cmovz   rcx, r11
  00000001423AB19B  mov     [rsp+470h+var_438], rcx
  00000001423AB1A0  mov     r9, [rsp+470h+var_370]
  00000001423AB1A8  cmovz   r9, r11
  00000001423AB1AC  mov     [rsp+470h+var_370], r9
  00000001423AB1B4  lea     r10, [rsp+470h]
  00000001423AB1BC  imul    r9, r10, 0FFFFFFFFFFFFFB71h
  00000001423AB1C3  imul    rcx, r12, 0FFFFFFFFFFFFFB70h
  00000001423AB1CA  add     rcx, r9
  00000001423AB1CD  mov     [rsp+470h+var_3E8], rcx
  00000001423AB1D5  imul    r9, r12, 0FFFFFFFFFFFFFF68h
  00000001423AB1DC  imul    r12, r10, 0FFFFFFFFFFFFFF69h
  00000001423AB1E3  add     r12, r9
  00000001423AB1E6  test    byte ptr [rsp+470h+var_340], 1
  00000001423AB1EE  mov     rcx, [rsp+470h+var_428]
  00000001423AB1F3  not     rcx
  00000001423AB1F6  cmovnz  rcx, rax
  00000001423AB1FA  mov     [rsp+470h+var_428], rcx
  00000001423AB1FF  mov     rcx, [rsp+470h+var_458]
  00000001423AB204  not     rcx
  00000001423AB207  cmovnz  rcx, rax
  00000001423AB20B  mov     [rsp+470h+var_458], rcx
  00000001423AB210  cmovz   r12, [rsp+470h+var_440]
  00000001423AB216  imul    eax, edx, 34A9F46Dh
  00000001423AB21C  mov     dword ptr [rsp+470h+var_280], eax
  00000001423AB223  bt      [rsp+470h+var_138], 26h ; '&'
  00000001423AB22D  mov     rax, [rsp+470h+var_328]
  00000001423AB235  mov     rax, [rsp+rax+470h]
  00000001423AB23D  mov     [rsp+470h+var_328], rax
  00000001423AB245  mov     rax, [rsp+r13+470h]
  00000001423AB24D  mov     [rsp+470h+var_450], rax
  00000001423AB252  mov     rax, [rsp+470h+var_140]
  00000001423AB25A  not     rax
  00000001423AB25D  mov     rax, [rax]
  00000001423AB260  mov     [rsp+470h+var_278], rax
  00000001423AB268  mov     rax, [rsp+470h+var_378]
  00000001423AB270  mov     rax, [rsp+rax+470h]
  00000001423AB278  mov     [rsp+470h+var_270], rax
  00000001423AB280  mov     rax, [rsp+470h+var_3A8]
  00000001423AB288  mov     rax, [rsp+rax+470h]
  00000001423AB290  mov     [rsp+470h+var_268], rax
  00000001423AB298  mov     rax, [rsp+470h+var_170]
  00000001423AB2A0  mov     rax, [rsp+rax+470h]
  00000001423AB2A8  mov     [rsp+470h+var_340], rax
  00000001423AB2B0  mov     rax, [rsp+rdi+470h]
  00000001423AB2B8  mov     [rsp+470h+var_440], rax
  00000001423AB2BD  mov     rax, [rsi]
  00000001423AB2C0  mov     [rsp+470h+var_3A8], rax
  00000001423AB2C8  mov     rax, [rsp+470h+var_380]
  00000001423AB2D0  mov     rax, [rsp+rax+470h]
  00000001423AB2D8  mov     [rsp+470h+var_380], rax
  00000001423AB2E0  mov     rax, [r15]
  00000001423AB2E3  mov     [rsp+470h+var_378], rax
  00000001423AB2EB  mov     rcx, [rsp+470h+var_240]
  00000001423AB2F3  cmovb   r11, rcx
  00000001423AB2F7  mov     r15, [rsp+470h+arg_80]
  00000001423AB2FF  mov     r13, [rsp+470h+arg_E0]
  00000001423AB307  mov     rax, 3B11461714E8A546h
  00000001423AB311  mov     rax, 79BD1EEF3ECAEA0Ah
  00000001423AB31B  mov     rax, 0AE87F3FAE6214ED3h
  00000001423AB325  mov     rax, 0C6FEB816B320C419h
  00000001423AB32F  mov     rax, 6C3394A19083AD32h
  00000001423AB339  mov     rax, 0CF51D23FF96B7B47h
  00000001423AB343  mov     rax, 3B11461714E8A546h
  00000001423AB34D  mov     rax, 79BD1EEF3ECAEA0Ah
  00000001423AB357  mov     rax, 0AE87F3FAE6214ED3h
  00000001423AB361  mov     rax, 0C6FEB816B320C419h
  00000001423AB36B  mov     rax, 6C3394A19083AD32h
  00000001423AB375  mov     rax, 0CF51D23FF96B7B47h
  00000001423AB37F  mov     rax, 3B11461714E8A546h
  00000001423AB389  mov     rax, 79BD1EEF3ECAEA0Ah
  00000001423AB393  mov     rax, 0AE87F3FAE6214ED3h
  00000001423AB39D  mov     rax, 0C6FEB816B320C419h
  00000001423AB3A7  mov     rax, 6C3394A19083AD32h
  00000001423AB3B1  mov     rax, 0CF51D23FF96B7B47h
  00000001423AB3BB  mov     rax, 3B11461714E8A546h
  00000001423AB3C5  mov     rax, 79BD1EEF3ECAEA0Ah
  00000001423AB3CF  mov     rax, 0AE87F3FAE6214ED3h
  00000001423AB3D9  mov     rax, 0C6FEB816B320C419h
  00000001423AB3E3  mov     rax, 6C3394A19083AD32h
  00000001423AB3ED  mov     rax, 0CF51D23FF96B7B47h
  00000001423AB3F7  mov     rbx, [rsp+470h+var_318]
  00000001423AB3FF  mov     rax, [rsp+470h+var_448]
  00000001423AB404  imul    rbx, [rax]
  00000001423AB408  mov     r9, 0FEBAD6334741648h
  00000001423AB412  imul    r9, rdx
  00000001423AB416  add     r9, rcx
  00000001423AB419  mov     r10, [rsp+470h+var_410]
  00000001423AB41E  imul    r9, r10
  00000001423AB422  mov     rax, [rsp+470h+var_418]
  00000001423AB427  imul    r10, [rax]
  00000001423AB42B  mov     rax, 3B11461714E8A546h
  00000001423AB435  mov     rax, 79BD1EEF3ECAEA0Ah
  00000001423AB43F  mov     rax, 0AE87F3FAE6214ED3h
  00000001423AB449  mov     rax, 0C6FEB816B320C419h
  00000001423AB453  mov     rax, 6C3394A19083AD32h
  00000001423AB45D  mov     rax, 0CF51D23FF96B7B47h
  00000001423AB467  mov     rax, [rsp+470h+var_2A0]
  00000001423AB46F  mov     [rax], rcx
  00000001423AB472  mov     eax, dword ptr [rsp+470h+var_280]
  00000001423AB479  mov     [r11], eax
  00000001423AB47C  test    rdx, 0
  00000001423AB483  call    locret_1423AB498  ; -> locret_1423AB498
  00000001423AB488  jnz     loc_1423AB493
  00000001423AB48E  jmp     loc_1423AB499
  00000001423AB493  jmp     loc_1423A9B5B
  00000001423AB498  retn
  00000001423AB499  nop
  00000001423AB49A  jmp     $+5
  00000001423AB49F  mov     rax, [rsp+470h+var_88]
  00000001423AB4A7  mov     rdx, [rsp+470h+var_468]
  00000001423AB4AC  mov     [rdx], rax
  00000001423AB4AF  mov     rax, [rsp+470h+var_98]
  00000001423AB4B7  mov     r11, [rsp+470h+var_258]
  00000001423AB4BF  mov     [r11], rax
  00000001423AB4C2  mov     rax, [rsp+470h+var_A0]
  00000001423AB4CA  mov     rdx, [rsp+470h+var_330]
  00000001423AB4D2  mov     [rdx], rax
  00000001423AB4D5  mov     rax, [rsp+470h+var_D0]
  00000001423AB4DD  mov     rdx, [rsp+470h+var_338]
  00000001423AB4E5  mov     [rdx], rax
  00000001423AB4E8  mov     rax, [rsp+470h+var_E0]
  00000001423AB4F0  mov     rdx, [rsp+470h+var_360]
  00000001423AB4F8  mov     [rdx], rax
  00000001423AB4FB  mov     rax, [rsp+470h+var_E8]
  00000001423AB503  mov     rdx, [rsp+470h+var_368]
  00000001423AB50B  mov     [rdx], rax
  00000001423AB50E  mov     rax, [rsp+470h+var_298]
  00000001423AB516  not     rax
  00000001423AB519  mov     r11, [rsp+470h+var_2B0]
  00000001423AB521  mov     rdx, [rsp+470h+var_278]
  00000001423AB529  mov     [rax+r11], rdx
  00000001423AB52D  mov     rax, [rsp+470h+var_388]
  00000001423AB535  mov     rdx, [rsp+470h+var_270]
  00000001423AB53D  mov     [rax], rdx
  00000001423AB540  mov     rax, [rsp+470h+var_390]
  00000001423AB548  mov     rdx, [rsp+470h+var_268]
  00000001423AB550  mov     [rax], rdx
  00000001423AB553  mov     rax, [rsp+470h+var_2B8]
  00000001423AB55B  mov     rdx, [rsp+470h+var_328]
  00000001423AB563  mov     [rax], rdx
  00000001423AB566  mov     rax, [rsp+470h+var_108]
  00000001423AB56E  mov     rdx, [rsp+470h+var_340]
  00000001423AB576  mov     [rax], rdx
  00000001423AB579  mov     rax, [rsp+470h+var_48]
  00000001423AB581  mov     rdx, [rsp+470h+var_3B0]
  00000001423AB589  mov     [rdx], rax
  00000001423AB58C  mov     rsi, [rsp+470h+var_60]
  00000001423AB594  mov     rax, [rsp+470h+var_110]
  00000001423AB59C  mov     [rax], rsi
  00000001423AB59F  mov     rax, [rsp+470h+var_3A0]
  00000001423AB5A7  mov     rdx, [rsp+470h+var_450]
  00000001423AB5AC  mov     [rax], rdx
  00000001423AB5AF  mov     rax, [rsp+470h+var_A8]
  00000001423AB5B7  mov     r11, [rsp+470h+var_398]
  00000001423AB5BF  mov     [r11], rax
  00000001423AB5C2  mov     r11, [rsp+470h+var_80]
  00000001423AB5CA  mov     rax, [rsp+470h+var_3C0]
  00000001423AB5D2  mov     [rax], r11
  00000001423AB5D5  mov     rax, [rsp+470h+var_420]
  00000001423AB5DA  mov     rdi, [rsp+470h+var_3C8]
  00000001423AB5E2  mov     [rax], rdi
  00000001423AB5E5  mov     rax, [rsp+470h+var_3D8]
  00000001423AB5ED  mov     rdx, [rsp+470h+var_250]
  00000001423AB5F5  mov     [rax], rdx
  00000001423AB5F8  mov     rax, [rsp+470h+var_348]
  00000001423AB600  mov     rdx, [rsp+470h+var_230]
  00000001423AB608  mov     [rax], rdx
  00000001423AB60B  mov     rax, [rsp+470h+var_248]
  00000001423AB613  mov     rdi, [rsp+470h+var_438]
  00000001423AB618  mov     [rdi], rax
  00000001423AB61B  mov     rax, [rsp+470h+var_2D8]
  00000001423AB623  mov     rdi, [rsp+470h+var_440]
  00000001423AB628  mov     [rax], rdi
  00000001423AB62B  mov     rax, [rsp+470h+var_428]
  00000001423AB630  mov     rdi, [rsp+470h+var_3A8]
  00000001423AB638  mov     [rax], rdi
  00000001423AB63B  mov     rax, [rsp+470h+var_2A8]
  00000001423AB643  mov     [rax], rcx
  00000001423AB646  mov     rax, [rsp+470h+var_2E0]
  00000001423AB64E  mov     rcx, [rsp+470h+var_380]
  00000001423AB656  mov     [rax], rcx
  00000001423AB659  mov     rax, [rsp+470h+var_90]
  00000001423AB661  mov     rdi, [rsp+470h+var_358]
  00000001423AB669  mov     [rdi], rax
  00000001423AB66C  mov     rax, [rsp+470h+var_458]
  00000001423AB671  mov     rcx, [rsp+470h+var_378]
  00000001423AB679  mov     [rax], rcx
  00000001423AB67C  mov     rax, [rsp+470h+var_260]
  00000001423AB684  mov     rdi, [rsp+470h+var_370]
  00000001423AB68C  mov     [rdi], rax
  00000001423AB68F  mov     rax, [rsp+470h+var_350]
  00000001423AB697  mov     rdi, [rsp+470h+var_2C0]
  00000001423AB69F  mov     [rdi], rax
  00000001423AB6A2  mov     rax, [rsp+470h+var_3B8]
  00000001423AB6AA  not     rax
  00000001423AB6AD  mov     rdi, [rsp+470h+var_460]
  00000001423AB6B2  mov     [rdi], rax
  00000001423AB6B5  mov     rax, [rsp+470h+var_290]
  00000001423AB6BD  mov     rcx, [rsp+470h+var_400]
  00000001423AB6C2  mov     [rcx], rax
  00000001423AB6C5  mov     rax, [rsp+470h+var_288]
  00000001423AB6CD  mov     [r8], rax
  00000001423AB6D0  mov     rax, [rsp+470h+var_3E0]
  00000001423AB6D8  mov     [r14], rax
  00000001423AB6DB  mov     rcx, r11
  00000001423AB6DE  and     rcx, r13
  00000001423AB6E1  mov     rax, r11
  00000001423AB6E4  not     rax
  00000001423AB6E7  and     rax, r13
  00000001423AB6EA  not     r13
  00000001423AB6ED  and     r13, r11
  00000001423AB6F0  not     r13
  00000001423AB6F3  mov     r8, rax
  00000001423AB6F6  not     r8
  00000001423AB6F9  and     r13, r8
  00000001423AB6FC  not     r13
  00000001423AB6FF  add     r13, rcx
  00000001423AB702  mov     rcx, 0FFFFFFFEBFE0D1BCh
  00000001423AB70C  lea     r11, [rcx+1]
  00000001423AB710  imul    r11, r8
  00000001423AB714  add     r11, r13
  00000001423AB717  imul    rax, rcx
  00000001423AB71B  add     rax, r11
  00000001423AB71E  imul    rax, [rsp+470h+var_408]
  00000001423AB724  mov     rdi, [rsp+470h+var_58]
  00000001423AB72C  add     rdi, rsi
  00000001423AB72F  imul    rdi, [rsp+470h+var_3F8]
  00000001423AB735  mov     rsi, [rsp+470h+var_50]
  00000001423AB73D  add     rsi, rdx
  00000001423AB740  not     r9
  00000001423AB743  imul    rsi, [rsp+470h+var_3F0]
  00000001423AB74C  mov     rcx, rdi
  00000001423AB74F  not     rcx
  00000001423AB752  mov     rdx, [rsp+470h+var_430]
  00000001423AB757  mov     [rdx], rbp
  00000001423AB75A  mov     rdx, rsi
  00000001423AB75D  not     rdx
  00000001423AB760  mov     r8, rdi
  00000001423AB763  and     r8, rdx
  00000001423AB766  and     rdx, r9
  00000001423AB769  mov     r11, rdi
  00000001423AB76C  and     r11, rdx
  00000001423AB76F  not     rdx
  00000001423AB772  and     rdx, rcx
  00000001423AB775  and     rcx, rsi
  00000001423AB778  not     rcx
  00000001423AB77B  not     r8
  00000001423AB77E  and     rcx, r9
  00000001423AB781  and     rcx, r8
  00000001423AB784  not     r11
  00000001423AB787  not     rdx
  00000001423AB78A  and     rdx, r11
  00000001423AB78D  add     rcx, rcx
  00000001423AB790  sub     rdx, rcx
  00000001423AB793  and     rdi, r9
  00000001423AB796  and     rdi, rsi
  00000001423AB799  mov     rcx, r15
  00000001423AB79C  not     rcx
  00000001423AB79F  lea     rdx, [rdx+rdi*4]
  00000001423AB7A3  not     rdi
  00000001423AB7A6  lea     rdx, [rdx+rdi*2+1]
  00000001423AB7AB  mov     r8, rax
  00000001423AB7AE  not     r8
  00000001423AB7B1  mov     r9, [rsp+470h+var_470]
  00000001423AB7B5  mov     [r9], rbx
  00000001423AB7B8  mov     r9, rax
  00000001423AB7BB  and     r9, rdx
  00000001423AB7BE  mov     r11, rcx
  00000001423AB7C1  and     r11, r8
  00000001423AB7C4  not     r11
  00000001423AB7C7  mov     rsi, [rsp+470h+var_3D0]
  00000001423AB7CF  mov     [rsi], r10
  00000001423AB7D2  mov     rsi, r15
  00000001423AB7D5  and     rsi, rax
  00000001423AB7D8  mov     rdi, rsi
  00000001423AB7DB  not     rdi
  00000001423AB7DE  and     rdi, r11
  00000001423AB7E1  mov     r11, rdi
  00000001423AB7E4  mov     r10, [rsp+470h+var_3E8]
  00000001423AB7EC  mov     [r12], r10
  00000001423AB7F0  mov     r10, r15
  00000001423AB7F3  and     r10, r8
  00000001423AB7F6  not     r10
  00000001423AB7F9  and     rsi, rdx
  00000001423AB7FC  mov     rbx, rax
  00000001423AB7FF  and     rdi, rdx
  00000001423AB802  and     rax, rcx
  00000001423AB805  not     rax
  00000001423AB808  and     rax, r10
  00000001423AB80B  and     rax, rdx
  00000001423AB80E  not     rdx
  00000001423AB811  and     r15, rdx
  00000001423AB814  and     rbx, r15
  00000001423AB817  not     r15
  00000001423AB81A  and     r15, r8
  00000001423AB81D  and     r8, rdx
  00000001423AB820  not     r8
  00000001423AB823  not     r9
  00000001423AB826  and     r9, r8
  00000001423AB829  not     r9
  00000001423AB82C  and     r9, rcx
  00000001423AB82F  not     r11
  00000001423AB832  and     r11, rdx
  00000001423AB835  and     rdx, r10
  00000001423AB838  not     r15
  00000001423AB83B  not     rbx
  00000001423AB83E  and     rbx, r15
  00000001423AB841  not     r11
  00000001423AB844  not     rdi
  00000001423AB847  and     rdi, r11
  00000001423AB84A  add     rdi, rdi
  00000001423AB84D  sub     rbx, rdi
  00000001423AB850  not     rsi
  00000001423AB853  add     rbx, rsi
  00000001423AB856  not     rax
  00000001423AB859  add     rax, rax
  00000001423AB85C  sub     rbx, rax
  00000001423AB85F  add     rdx, r11
  00000001423AB862  not     r9
  00000001423AB865  add     rdx, r9
  00000001423AB868  add     rdx, rbx
  00000001423AB86B  imul    ecx, dword ptr [rsp+470h+var_320], 9F101402h
  00000001423AB876  add     rsp, 430h
  00000001423AB87D  pop     rbx
  00000001423AB87E  pop     rbp
  00000001423AB87F  pop     rdi
  00000001423AB880  pop     rsi
  00000001423AB881  pop     r12
  00000001423AB883  pop     r13
  00000001423AB885  pop     r14
  00000001423AB887  pop     r15
  00000001423AB889  jmp     rdx

