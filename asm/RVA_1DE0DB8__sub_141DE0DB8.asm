// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141DE0DB8                          ║
// ║  VA        : 0x141DE0DB8                            ║
// ║  RVA       : 0x1DE0DB8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140288713  sub_140288600
//   0x1402B8218  ??
//
// ── CALLS TO (30) ──
//   0x141DE0DBA  sub_141DE0DB8
//   0x141DE0DBC  sub_141DE0DB8
//   0x141DE0DBE  sub_141DE0DB8
//   0x141DE0DC0  sub_141DE0DB8
//   0x141DE0DC1  sub_141DE0DB8
//   0x141DE0DC2  sub_141DE0DB8
//   0x141DE0DC3  sub_141DE0DB8
//   0x141DE0DC4  sub_141DE0DB8
//   0x141DE0DCB  sub_141DE0DB8
//   0x141DE0DD3  sub_141DE0DB8
//   0x141DE0DDB  sub_141DE0DB8
//   0x141DE0DDE  sub_141DE0DB8
//   0x141DE0DE1  sub_141DE0DB8
//   0x141DE0DE9  sub_141DE0DB8
//   0x141DE0DF1  sub_141DE0DB8
//   0x141DE0DF4  sub_141DE0DB8
//   0x141DE0DF7  sub_141DE0DB8
//   0x141DE0DFA  sub_141DE0DB8
//   0x141DE0DFD  sub_141DE0DB8
//   0x141DE0E00  sub_141DE0DB8
//   0x141DE0E03  sub_141DE0DB8
//   0x141DE0E06  sub_141DE0DB8
//   0x141DE0E09  sub_141DE0DB8
//   0x141DE0E0C  sub_141DE0DB8
//   0x141DE0E0F  sub_141DE0DB8
//   0x141DE0E12  sub_141DE0DB8
//   0x141DE0E15  sub_141DE0DB8
//   0x141DE0E18  sub_141DE0DB8
//   0x141DE0E22  sub_141DE0DB8
//   0x141DE0E25  sub_141DE0DB8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16781 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140288713  sub_140288600
;   0x1402B8218  ??
;
; ── Instructions ───────────────────────────────
  0000000141DE0DB8  push    r15
  0000000141DE0DBA  push    r14
  0000000141DE0DBC  push    r13
  0000000141DE0DBE  push    r12
  0000000141DE0DC0  push    rsi
  0000000141DE0DC1  push    rdi
  0000000141DE0DC2  push    rbp
  0000000141DE0DC3  push    rbx
  0000000141DE0DC4  sub     rsp, 5B0h
  0000000141DE0DCB  mov     r12, [rsp+5F0h+arg_58]
  0000000141DE0DD3  mov     rax, [rsp+5F0h+arg_68]
  0000000141DE0DDB  mov     r9, rax
  0000000141DE0DDE  not     r9
  0000000141DE0DE1  mov     rdx, [rsp+5F0h+arg_A8]
  0000000141DE0DE9  mov     rcx, [rsp+5F0h+arg_160]
  0000000141DE0DF1  mov     r11, rdx
  0000000141DE0DF4  and     r11, rcx
  0000000141DE0DF7  mov     rsi, r11
  0000000141DE0DFA  not     rsi
  0000000141DE0DFD  mov     r14, rdx
  0000000141DE0E00  not     r14
  0000000141DE0E03  mov     r8, rcx
  0000000141DE0E06  not     r8
  0000000141DE0E09  mov     r10, r14
  0000000141DE0E0C  and     r10, r8
  0000000141DE0E0F  not     r10
  0000000141DE0E12  and     rsi, r9
  0000000141DE0E15  and     rsi, r10
  0000000141DE0E18  mov     rdi, 0F75D37FFFFFEFFFFh
  0000000141DE0E22  or      rdi, r12
  0000000141DE0E25  mov     r10, 9AF75E0400264E7h
  0000000141DE0E2F  imul    r10, rdi
  0000000141DE0E33  imul    rsi, r10
  0000000141DE0E37  and     rax, r8
  0000000141DE0E3A  mov     rbx, r14
  0000000141DE0E3D  and     rbx, rax
  0000000141DE0E40  imul    rbx, r10
  0000000141DE0E44  add     rbx, rsi
  0000000141DE0E47  mov     rsi, rdx
  0000000141DE0E4A  and     rsi, r9
  0000000141DE0E4D  mov     r15, rcx
  0000000141DE0E50  and     r15, rsi
  0000000141DE0E53  not     r15
  0000000141DE0E56  not     rsi
  0000000141DE0E59  and     rsi, r8
  0000000141DE0E5C  not     rsi
  0000000141DE0E5F  and     rsi, r15
  0000000141DE0E62  not     rsi
  0000000141DE0E65  mov     r15, 0F6508A1FBFFD9B19h
  0000000141DE0E6F  imul    r15, rdi
  0000000141DE0E73  imul    rsi, r15
  0000000141DE0E77  and     r11, r9
  0000000141DE0E7A  imul    r11, r10
  0000000141DE0E7E  add     r11, rbx
  0000000141DE0E81  not     rax
  0000000141DE0E84  and     rax, rdx
  0000000141DE0E87  imul    rax, r15
  0000000141DE0E8B  add     rax, r11
  0000000141DE0E8E  add     rax, rsi
  0000000141DE0E91  and     rcx, r9
  0000000141DE0E94  and     rcx, r14
  0000000141DE0E97  not     rcx
  0000000141DE0E9A  imul    rcx, r10
  0000000141DE0E9E  and     r8, r9
  0000000141DE0EA1  and     r14, r8
  0000000141DE0EA4  not     r8
  0000000141DE0EA7  and     r8, rdx
  0000000141DE0EAA  not     r8
  0000000141DE0EAD  not     r14
  0000000141DE0EB0  and     r14, r8
  0000000141DE0EB3  not     r14
  0000000141DE0EB6  imul    r14, r10
  0000000141DE0EBA  add     r14, rcx
  0000000141DE0EBD  add     r14, rax
  0000000141DE0EC0  mov     rax, [rsp+5F0h+arg_E8]
  0000000141DE0EC8  mov     rcx, rax
  0000000141DE0ECB  mov     rdx, rax
  0000000141DE0ECE  shr     rcx, 2Fh
  0000000141DE0ED2  not     ecx
  0000000141DE0ED4  mov     [rsp+5F0h+var_4F0], rcx
  0000000141DE0EDC  mov     r8d, ecx
  0000000141DE0EDF  and     r8d, 41h
  0000000141DE0EE3  mov     [rsp+5F0h+var_4B8], r8
  0000000141DE0EEB  imul    eax, r14d, 0DFAF5510h
  0000000141DE0EF2  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000141DE0EF6  add     rcx, 5F0h
  0000000141DE0EFD  imul    rcx, r8
  0000000141DE0F01  not     rcx
  0000000141DE0F04  mov     r8, rdx
  0000000141DE0F07  shr     r8, 3Dh
  0000000141DE0F0B  and     r8d, 1
  0000000141DE0F0F  mov     [rsp+5F0h+var_4C0], r8
  0000000141DE0F17  imul    eax, r14d, 0E34E97F8h
  0000000141DE0F1E  lea     r9, [rsp+rax+5F0h+var_5F0]
  0000000141DE0F22  add     r9, 5F0h
  0000000141DE0F29  mov     [rsp+5F0h+var_428], r9
  0000000141DE0F31  mov     rax, r8
  0000000141DE0F34  imul    rax, r9
  0000000141DE0F38  not     rax
  0000000141DE0F3B  and     rax, rcx
  0000000141DE0F3E  not     rax
  0000000141DE0F41  mov     rcx, rdx
  0000000141DE0F44  shr     rcx, 14h
  0000000141DE0F48  not     ecx
  0000000141DE0F4A  and     ecx, 2008801h
  0000000141DE0F50  mov     r8, rdx
  0000000141DE0F53  mov     r9, rdx
  0000000141DE0F56  mov     [rsp+5F0h+var_230], rdx
  0000000141DE0F5E  shr     r8, 1Eh
  0000000141DE0F62  not     r8d
  0000000141DE0F65  and     r8d, 23h
  0000000141DE0F69  imul    r8, rcx
  0000000141DE0F6D  mov     [rsp+5F0h+var_458], r8
  0000000141DE0F75  imul    esi, r14d, 9BB76B80h
  0000000141DE0F7C  lea     rdx, [rsp+rsi+5F0h+var_5F0]
  0000000141DE0F80  add     rdx, 5F0h
  0000000141DE0F87  imul    rdx, r8
  0000000141DE0F8B  add     rdx, rax
  0000000141DE0F8E  not     rdx
  0000000141DE0F91  mov     rax, r9
  0000000141DE0F94  shr     rax, 0Fh
  0000000141DE0F98  not     eax
  0000000141DE0F9A  mov     [rsp+5F0h+var_48], rax
  0000000141DE0FA2  mov     r8d, eax
  0000000141DE0FA5  and     r8d, 40110001h
  0000000141DE0FAC  mov     [rsp+5F0h+var_5B0], r8
  0000000141DE0FB1  imul    ecx, r14d, 55CB88E0h
  0000000141DE0FB8  lea     rax, [rsp+rcx+5F0h+var_5F0]
  0000000141DE0FBC  add     rax, 5F0h
  0000000141DE0FC2  mov     [rsp+5F0h+var_5B8], rax
  0000000141DE0FC7  imul    r8, rax
  0000000141DE0FCB  not     r8
  0000000141DE0FCE  and     r8, rdx
  0000000141DE0FD1  imul    eax, r14d, 43F7E990h
  0000000141DE0FD8  mov     rdx, [rsp+rax+5F0h]
  0000000141DE0FE0  mov     [rsp+5F0h+var_430], rdx
  0000000141DE0FE8  mov     rdi, rdx
  0000000141DE0FEB  shr     rdi, 3Ch
  0000000141DE0FEF  mov     [rsp+5F0h+var_5A8], rdi
  0000000141DE0FF4  not     r8
  0000000141DE0FF7  mov     rdx, [r8]
  0000000141DE0FFA  mov     [rsp+5F0h+var_3D0], rdx
  0000000141DE1002  imul    r8d, r14d, 2AE5C470h
  0000000141DE1009  test    rdx, rdx
  0000000141DE100C  setnz   dl
  0000000141DE100F  mov     r9, [rsp+r8+5F0h]
  0000000141DE1017  mov     r11, r8
  0000000141DE101A  mov     [rsp+5F0h+var_510], r8
  0000000141DE1022  mov     r8, r9
  0000000141DE1025  mov     rbx, r9
  0000000141DE1028  mov     [rsp+5F0h+var_5D0], r9
  0000000141DE102D  shr     r8, 3Fh
  0000000141DE1031  mov     [rsp+5F0h+var_4D0], r8
  0000000141DE1039  setz    r10b
  0000000141DE103D  and     r10b, dl
  0000000141DE1040  xor     r10b, 1
  0000000141DE1044  imul    edx, r14d, 0B12A4DB8h
  0000000141DE104B  mov     [rsp+5F0h+var_550], rdx
  0000000141DE1053  test    dil, r10b
  0000000141DE1056  mov     r8, rdx
  0000000141DE1059  mov     [rsp+5F0h+var_5C0], rax
  0000000141DE105E  cmovnz  r8, rax
  0000000141DE1062  mov     [rsp+5F0h+var_348], r8
  0000000141DE106A  imul    r8d, r14d, 7F060378h
  0000000141DE1071  mov     [rsp+5F0h+var_530], r8
  0000000141DE1079  test    dil, r10b
  0000000141DE107C  mov     rdx, rax
  0000000141DE107F  cmovnz  rdx, r8
  0000000141DE1083  mov     [rsp+5F0h+var_340], rdx
  0000000141DE108B  imul    edx, r14d, 0C152A330h
  0000000141DE1092  imul    r8d, r14d, 0E89924B8h
  0000000141DE1099  test    dil, r10b
  0000000141DE109C  mov     rax, r8
  0000000141DE109F  mov     [rsp+5F0h+var_5E0], r8
  0000000141DE10A4  cmovnz  rax, rdx
  0000000141DE10A8  mov     [rsp+5F0h+var_350], rax
  0000000141DE10B0  mov     r9, rdx
  0000000141DE10B3  mov     [rsp+5F0h+var_468], rdx
  0000000141DE10BB  imul    edx, r14d, 6EDDAE00h
  0000000141DE10C2  mov     [rsp+5F0h+var_5D8], rdx
  0000000141DE10C7  imul    eax, r14d, 11D39F50h
  0000000141DE10CE  mov     [rsp+5F0h+var_438], rax
  0000000141DE10D6  test    dil, r10b
  0000000141DE10D9  cmovnz  rax, rdx
  0000000141DE10DD  mov     [rsp+5F0h+var_328], rax
  0000000141DE10E5  imul    eax, r14d, 3B0E19E8h
  0000000141DE10EC  test    dil, r10b
  0000000141DE10EF  cmovz   rax, rcx
  0000000141DE10F3  mov     [rsp+5F0h+var_358], rax
  0000000141DE10FB  imul    eax, r14d, 1572E238h
  0000000141DE1102  imul    ecx, r14d, 87EFD320h
  0000000141DE1109  mov     [rsp+5F0h+var_338], rcx
  0000000141DE1111  test    dil, r10b
  0000000141DE1114  mov     rdx, rax
  0000000141DE1117  mov     r15, rax
  0000000141DE111A  mov     [rsp+5F0h+var_5C8], rax
  0000000141DE111F  cmovnz  rdx, rcx
  0000000141DE1123  mov     [rsp+5F0h+var_360], rdx
  0000000141DE112B  imul    eax, r14d, 54203F08h
  0000000141DE1132  mov     [rsp+5F0h+var_448], rax
  0000000141DE113A  imul    edx, r14d, 0DA64C850h
  0000000141DE1141  mov     [rsp+5F0h+var_538], rdx
  0000000141DE1149  test    dil, r10b
  0000000141DE114C  mov     rcx, rax
  0000000141DE114F  cmovnz  rcx, rdx
  0000000141DE1153  mov     [rsp+5F0h+var_320], rcx
  0000000141DE115B  imul    eax, r14d, 69932140h
  0000000141DE1162  test    dil, r10b
  0000000141DE1165  mov     rcx, rdx
  0000000141DE1168  cmovnz  rcx, rax
  0000000141DE116C  mov     [rsp+5F0h+var_380], rcx
  0000000141DE1174  mov     rdx, rax
  0000000141DE1177  mov     [rsp+5F0h+var_398], rax
  0000000141DE117F  imul    ecx, r14d, 60A95198h
  0000000141DE1186  mov     [rsp+5F0h+var_3F8], rcx
  0000000141DE118E  test    dil, r10b
  0000000141DE1191  cmovnz  rcx, rsi
  0000000141DE1195  mov     [rsp+5F0h+var_388], rcx
  0000000141DE119D  imul    ecx, r14d, 0D6C58568h
  0000000141DE11A4  mov     [rsp+5F0h+var_520], rcx
  0000000141DE11AC  test    dil, r10b
  0000000141DE11AF  cmovnz  r11, r8
  0000000141DE11B3  mov     [rsp+5F0h+var_490], r11
  0000000141DE11BB  cmovnz  rsi, r15
  0000000141DE11BF  mov     [rsp+5F0h+var_570], rsi
  0000000141DE11C7  mov     rax, r9
  0000000141DE11CA  cmovnz  rax, rcx
  0000000141DE11CE  mov     [rsp+5F0h+var_3A8], rax
  0000000141DE11D6  mov     eax, r12d
  0000000141DE11D9  shr     eax, 6
  0000000141DE11DC  and     eax, 401h
  0000000141DE11E1  mov     r8, rax
  0000000141DE11E4  mov     [rsp+5F0h+var_5F0], rax
  0000000141DE11E8  mov     r15, 483836230F51D5DDh
  0000000141DE11F2  imul    r15, r14
  0000000141DE11F6  mov     [rsp+5F0h+var_3E0], r15
  0000000141DE11FE  bt      rbx, 3Dh ; '='
  0000000141DE1203  setnb   r11b
  0000000141DE1207  mov     rcx, r12
  0000000141DE120A  shr     rcx, 11h
  0000000141DE120E  not     ecx
  0000000141DE1210  and     ecx, 64000001h
  0000000141DE1216  mov     r9, r12
  0000000141DE1219  shr     r9, 1Ah
  0000000141DE121D  not     r9d
  0000000141DE1220  and     r9d, 20320001h
  0000000141DE1227  imul    r9, rcx
  0000000141DE122B  mov     r13, r9
  0000000141DE122E  mov     [rsp+5F0h+var_460], r9
  0000000141DE1236  mov     rax, r12
  0000000141DE1239  mov     rcx, r12
  0000000141DE123C  shr     rax, 34h
  0000000141DE1240  and     eax, 3
  0000000141DE1243  mov     r9, rax
  0000000141DE1246  mov     [rsp+5F0h+var_5E8], rax
  0000000141DE124B  imul    eax, r14d, 5080FC20h
  0000000141DE1252  mov     [rsp+5F0h+var_4B0], rax
  0000000141DE125A  lea     rsi, [rsp+rax+5F0h+var_5F0]
  0000000141DE125E  add     rsi, 5F0h
  0000000141DE1265  mov     [rsp+5F0h+var_318], rsi
  0000000141DE126D  imul    r9, rsi
  0000000141DE1271  imul    eax, r14d, 1ABD6EF8h
  0000000141DE1278  mov     [rsp+5F0h+var_590], rax
  0000000141DE127D  add     rax, rsp
  0000000141DE1280  add     rax, 5F0h
  0000000141DE1286  mov     [rsp+5F0h+var_2C8], rax
  0000000141DE128E  mov     rsi, r8
  0000000141DE1291  imul    rsi, rax
  0000000141DE1295  add     rsi, r9
  0000000141DE1298  not     rcx
  0000000141DE129B  mov     rdi, 80000000001h
  0000000141DE12A5  and     rdi, rcx
  0000000141DE12A8  shr     rcx, 5
  0000000141DE12AC  mov     r9, 4000000001h
  0000000141DE12B6  and     r9, rcx
  0000000141DE12B9  imul    rdi, r9
  0000000141DE12BD  mov     [rsp+5F0h+var_5A0], rdi
  0000000141DE12C2  not     rsi
  0000000141DE12C5  imul    ebp, r14d, 1E5CB1E0h
  0000000141DE12CC  lea     rax, [rsp+rbp+5F0h+var_5F0]
  0000000141DE12D0  add     rax, 5F0h
  0000000141DE12D6  mov     [rsp+5F0h+var_518], rax
  0000000141DE12DE  imul    rdi, rax
  0000000141DE12E2  not     rdi
  0000000141DE12E5  and     rdi, rsi
  0000000141DE12E8  imul    r8d, r14d, 8B8F1608h
  0000000141DE12EF  lea     rsi, [rsp+r8+5F0h+var_5F0]
  0000000141DE12F3  add     rsi, 5F0h
  0000000141DE12FA  imul    rsi, r13
  0000000141DE12FE  mov     r9, [rsp+rdx+5F0h]
  0000000141DE1306  mov     [rsp+5F0h+var_4D8], r9
  0000000141DE130E  imul    ecx, r14d, -0Bh
  0000000141DE1312  mov     [rsp+5F0h+var_450], ecx
  0000000141DE1319  mov     rbx, r9
  0000000141DE131C  shl     rbx, cl
  0000000141DE131F  not     rdi
  0000000141DE1322  mov     rax, [rsi+rdi]
  0000000141DE1326  mov     [rsp+5F0h+var_528], rax
  0000000141DE132E  imul    ecx, r14d, -35h
  0000000141DE1332  mov     [rsp+5F0h+var_44C], ecx
  0000000141DE1339  mov     rdx, r9
  0000000141DE133C  shr     rdx, cl
  0000000141DE133F  not     rbx
  0000000141DE1342  not     rdx
  0000000141DE1345  and     rdx, rbx
  0000000141DE1348  and     r15, rdx
  0000000141DE134B  not     r15
  0000000141DE134E  not     rdx
  0000000141DE1351  mov     r9, 86CAB521E176BB4Ch
  0000000141DE135B  imul    r9, r14
  0000000141DE135F  mov     [rsp+5F0h+var_580], r9
  0000000141DE1364  and     rdx, r9
  0000000141DE1367  not     rdx
  0000000141DE136A  and     rdx, r15
  0000000141DE136D  mov     [rsp+5F0h+var_588], rdx
  0000000141DE1372  mov     rcx, rdx
  0000000141DE1375  shr     rcx, 3Fh
  0000000141DE1379  setz    bl
  0000000141DE137C  imul    ecx, r14d, 79BB76B8h
  0000000141DE1383  imul    edi, r14d, 0D7B66C09h
  0000000141DE138A  test    rax, rax
  0000000141DE138D  cmovz   rdi, rcx
  0000000141DE1391  setz    cl
  0000000141DE1394  or      cl, bl
  0000000141DE1396  mov     rbx, 3B16C6AD761FA5CAh
  0000000141DE13A0  imul    rbx, r14
  0000000141DE13A4  mov     rsi, 0FF4A72BC68A9ED0Ch
  0000000141DE13AE  imul    rsi, r14
  0000000141DE13B2  imul    r13d, r14d, 54A8CC0h
  0000000141DE13B9  mov     [rsp+5F0h+var_158], r13
  0000000141DE13C1  imul    r12d, r14d, 0DC101228h
  0000000141DE13C8  mov     [rsp+5F0h+var_400], r12
  0000000141DE13D0  test    r11b, cl
  0000000141DE13D3  cmovnz  rsi, rbx
  0000000141DE13D7  mov     [rsp+5F0h+var_130], rsi
  0000000141DE13DF  cmovnz  r13, r12
  0000000141DE13E3  mov     [rsp+5F0h+var_330], r13
  0000000141DE13EB  imul    esi, r14d, 2E850758h
  0000000141DE13F2  mov     [rsp+5F0h+var_3A0], rsi
  0000000141DE13FA  test    r11b, cl
  0000000141DE13FD  mov     rax, [rsp+5F0h+var_5C0]
  0000000141DE1402  mov     r13, [rsp+5F0h+var_520]
  0000000141DE140A  cmovnz  rax, r13
  0000000141DE140E  mov     [rsp+5F0h+var_5C0], rax
  0000000141DE1413  mov     rax, [rsp+5F0h+var_550]
  0000000141DE141B  mov     r12, [rsp+5F0h+var_5C8]
  0000000141DE1420  cmovnz  rax, r12
  0000000141DE1424  mov     [rsp+5F0h+var_500], rax
  0000000141DE142C  mov     r15, [rsp+5F0h+var_468]
  0000000141DE1434  cmovnz  r15, [rsp+5F0h+var_538]
  0000000141DE143D  mov     [rsp+5F0h+var_4F8], r15
  0000000141DE1445  mov     r9, [rsp+5F0h+var_448]
  0000000141DE144D  cmovnz  rsi, r9
  0000000141DE1451  mov     [rsp+5F0h+var_368], rsi
  0000000141DE1459  imul    eax, r14d, 727CF0E8h
  0000000141DE1460  test    r11b, cl
  0000000141DE1463  mov     rdx, [rsp+5F0h+var_4B0]
  0000000141DE146B  cmovnz  r8, rdx
  0000000141DE146F  mov     [rsp+5F0h+var_508], r8
  0000000141DE1477  cmovnz  rdx, rax
  0000000141DE147B  mov     [rsp+5F0h+var_598], rax
  0000000141DE1480  mov     [rsp+5F0h+var_4B0], rdx
  0000000141DE1488  imul    esi, r14d, 0AD8B0AD0h
  0000000141DE148F  imul    edx, r14d, 0F5223748h
  0000000141DE1496  test    r11b, cl
  0000000141DE1499  mov     rbx, rdx
  0000000141DE149C  mov     r8, rdx
  0000000141DE149F  cmovnz  rbx, rsi
  0000000141DE14A3  mov     [rsp+5F0h+var_480], rbx
  0000000141DE14AB  test    byte ptr [rsp+5F0h+var_5A8], r10b
  0000000141DE14B0  cmovnz  rbp, rsi
  0000000141DE14B4  mov     [rsp+5F0h+var_578], rbp
  0000000141DE14B9  imul    ebx, r14d, 376ED700h
  0000000141DE14C0  test    r11b, cl
  0000000141DE14C3  cmovnz  r12, rbx
  0000000141DE14C7  mov     [rsp+5F0h+var_5C8], r12
  0000000141DE14CC  imul    edx, r14d, 761C33D0h
  0000000141DE14D3  mov     [rsp+5F0h+var_548], rdx
  0000000141DE14DB  test    r11b, cl
  0000000141DE14DE  cmovz   r8, [rsp+5F0h+var_530]
  0000000141DE14E7  mov     [rsp+5F0h+var_3C0], r8
  0000000141DE14EF  cmovnz  rax, rdx
  0000000141DE14F3  mov     [rsp+5F0h+var_3B0], rax
  0000000141DE14FB  imul    eax, r14d, 0A101F840h
  0000000141DE1502  test    r11b, cl
  0000000141DE1505  cmovz   rax, r13
  0000000141DE1509  mov     [rsp+5F0h+var_3C8], rax
  0000000141DE1511  imul    eax, r14d, 33CF9418h
  0000000141DE1518  mov     [rsp+5F0h+var_3B8], rax
  0000000141DE1520  test    r11b, cl
  0000000141DE1523  mov     rdx, rbx
  0000000141DE1526  cmovnz  rdx, rax
  0000000141DE152A  mov     [rsp+5F0h+var_498], rdx
  0000000141DE1532  imul    r12d, r14d, 0CA3C72D8h
  0000000141DE1539  lea     rax, [rsp+r12+5F0h+var_5F0]
  0000000141DE153D  add     rax, 5F0h
  0000000141DE1543  mov     [rsp+5F0h+var_390], rax
  0000000141DE154B  mov     r12, [rsp+5F0h+var_5E8]
  0000000141DE1550  imul    r12, rax
  0000000141DE1554  not     r12
  0000000141DE1557  lea     r8, [rsp+r13+5F0h+var_5F0]
  0000000141DE155B  add     r8, 5F0h
  0000000141DE1562  imul    r8, [rsp+5F0h+var_5F0]
  0000000141DE1567  not     r8
  0000000141DE156A  and     r8, r12
  0000000141DE156D  not     r8
  0000000141DE1570  mov     rax, [rsp+5F0h+var_5D8]
  0000000141DE1575  lea     rdx, [rsp+rax+5F0h+var_5F0]
  0000000141DE1579  add     rdx, 5F0h
  0000000141DE1580  imul    rdx, [rsp+5F0h+var_5A0]
  0000000141DE1586  add     rdx, r8
  0000000141DE1589  lea     r8, [rsp+rbx+5F0h+var_5F0]
  0000000141DE158D  add     r8, 5F0h
  0000000141DE1594  not     rdx
  0000000141DE1597  imul    r8, [rsp+5F0h+var_460]
  0000000141DE15A0  not     r8
  0000000141DE15A3  and     r8, rdx
  0000000141DE15A6  not     r8
  0000000141DE15A9  mov     rdx, [r8]
  0000000141DE15AC  mov     [rsp+5F0h+var_228], rdx
  0000000141DE15B4  mov     r8, 449010AB66BCC2B6h
  0000000141DE15BE  imul    r8, r14
  0000000141DE15C2  add     r8, rdx
  0000000141DE15C5  add     r8, rdi
  0000000141DE15C8  mov     rax, r8
  0000000141DE15CB  mov     r15, r8
  0000000141DE15CE  mov     [rsp+5F0h+var_370], r8
  0000000141DE15D6  not     rax
  0000000141DE15D9  mov     rdx, 0EF59528B97DAE4D3h
  0000000141DE15E3  imul    rdx, r14
  0000000141DE15E7  mov     r8, 0DA3FF591AF09B289h
  0000000141DE15F1  imul    r8, r14
  0000000141DE15F5  and     r8, rax
  0000000141DE15F8  not     r8
  0000000141DE15FB  and     r8, rdx
  0000000141DE15FE  mov     rdx, 0DD4272BED95CFCBAh
  0000000141DE1608  imul    rdx, r14
  0000000141DE160C  mov     rdi, 0AD4C1FE3D6FE39FBh
  0000000141DE1616  imul    rdi, r14
  0000000141DE161A  and     rdi, rax
  0000000141DE161D  not     rdi
  0000000141DE1620  and     rdi, rdx
  0000000141DE1623  test    r11b, cl
  0000000141DE1626  cmovnz  rdi, r8
  0000000141DE162A  mov     [rsp+5F0h+var_2C0], rdi
  0000000141DE1632  imul    r8d, r14d, 7B66C090h
  0000000141DE1639  mov     [rsp+5F0h+var_4A0], r8
  0000000141DE1641  test    r11b, cl
  0000000141DE1644  mov     rdx, [rsp+5F0h+var_5E0]
  0000000141DE1649  cmovnz  rdx, r8
  0000000141DE164D  mov     [rsp+5F0h+var_5E0], rdx
  0000000141DE1652  mov     r8, 0F4D9007007CA8571h
  0000000141DE165C  imul    r8, r14
  0000000141DE1660  mov     rdi, r8
  0000000141DE1663  not     rdi
  0000000141DE1666  mov     rdx, 90311253A93656E4h
  0000000141DE1670  imul    rdx, r14
  0000000141DE1674  mov     rbx, r15
  0000000141DE1677  and     rbx, rdx
  0000000141DE167A  mov     r12, rdi
  0000000141DE167D  and     r12, rdx
  0000000141DE1680  not     r12
  0000000141DE1683  mov     r13, rax
  0000000141DE1686  and     r13, rdx
  0000000141DE1689  not     rdx
  0000000141DE168C  mov     rbp, r8
  0000000141DE168F  and     rbp, rdx
  0000000141DE1692  not     rbp
  0000000141DE1695  and     rbp, r12
  0000000141DE1698  not     r13
  0000000141DE169B  mov     r12, r15
  0000000141DE169E  and     r12, rdx
  0000000141DE16A1  not     r12
  0000000141DE16A4  and     r12, r13
  0000000141DE16A7  not     rbp
  0000000141DE16AA  and     rbp, r15
  0000000141DE16AD  mov     r13, rdi
  0000000141DE16B0  and     r13, r12
  0000000141DE16B3  add     r13, rbp
  0000000141DE16B6  mov     rbp, r8
  0000000141DE16B9  and     rbp, r12
  0000000141DE16BC  not     r12
  0000000141DE16BF  and     r12, rdi
  0000000141DE16C2  and     rdi, rbx
  0000000141DE16C5  not     rbx
  0000000141DE16C8  and     rdx, rax
  0000000141DE16CB  not     rdx
  0000000141DE16CE  and     rdx, rbx
  0000000141DE16D1  not     r12
  0000000141DE16D4  not     rbp
  0000000141DE16D7  and     rbp, r12
  0000000141DE16DA  mov     rbx, rdx
  0000000141DE16DD  not     rbx
  0000000141DE16E0  and     rbx, r8
  0000000141DE16E3  sub     rbx, rbp
  0000000141DE16E6  and     rdx, r8
  0000000141DE16E9  add     rdx, r13
  0000000141DE16EC  add     rdx, rbx
  0000000141DE16EF  sub     rdx, rdi
  0000000141DE16F2  mov     rbx, [rsp+5F0h+var_5D0]
  0000000141DE16F7  not     rbx
  0000000141DE16FA  mov     r8, 8FB2CF26396DDB54h
  0000000141DE1704  imul    r8, r14
  0000000141DE1708  add     r8, rbx
  0000000141DE170B  mov     rdi, 275081D5DAF895DFh
  0000000141DE1715  imul    rdi, r14
  0000000141DE1719  add     rdi, rbx
  0000000141DE171C  not     rdi
  0000000141DE171F  and     rdi, rax
  0000000141DE1722  not     rdi
  0000000141DE1725  and     rdi, r8
  0000000141DE1728  test    r11b, cl
  0000000141DE172B  cmovnz  rdi, rdx
  0000000141DE172F  mov     [rsp+5F0h+var_520], rdi
  0000000141DE1737  imul    edi, r14d, 65F3DE58h
  0000000141DE173E  test    r11b, cl
  0000000141DE1741  mov     [rsp+5F0h+var_408], rsi
  0000000141DE1749  mov     rdx, rsi
  0000000141DE174C  cmovnz  rdx, rdi
  0000000141DE1750  mov     [rsp+5F0h+var_3F0], rdx
  0000000141DE1758  mov     rdx, 7425A53BF17C9D3Fh
  0000000141DE1762  imul    rdx, r14
  0000000141DE1766  mov     r8, 67150E478D82F6F1h
  0000000141DE1770  imul    r8, r14
  0000000141DE1774  and     r8, rax
  0000000141DE1777  not     r8
  0000000141DE177A  and     r8, rdx
  0000000141DE177D  mov     rdx, 3A15C7A7463FCBAEh
  0000000141DE1787  imul    rdx, r14
  0000000141DE178B  add     rdx, rbx
  0000000141DE178E  mov     r15, 319ECD7588CDFFBBh
  0000000141DE1798  imul    r15, r14
  0000000141DE179C  add     r15, rbx
  0000000141DE179F  not     r15
  0000000141DE17A2  and     r15, rax
  0000000141DE17A5  not     r15
  0000000141DE17A8  and     r15, rdx
  0000000141DE17AB  test    r11b, cl
  0000000141DE17AE  cmovnz  r15, r8
  0000000141DE17B2  mov     [rsp+5F0h+var_298], r15
  0000000141DE17BA  imul    edx, r14d, 0A8407E10h
  0000000141DE17C1  mov     [rsp+5F0h+var_2F8], rdx
  0000000141DE17C9  imul    r8d, r14d, 0B4C990A0h
  0000000141DE17D0  mov     [rsp+5F0h+var_308], r8
  0000000141DE17D8  test    r11b, cl
  0000000141DE17DB  cmovnz  r8, rdx
  0000000141DE17DF  mov     [rsp+5F0h+var_5D8], r8
  0000000141DE17E4  mov     rdx, 94122DAA5F95C65Dh
  0000000141DE17EE  imul    rdx, r14
  0000000141DE17F2  add     rdx, rbx
  0000000141DE17F5  mov     r12, 8AD84D02BCA3BEA7h
  0000000141DE17FF  imul    r12, r14
  0000000141DE1803  add     r12, rbx
  0000000141DE1806  not     r12
  0000000141DE1809  mov     [rsp+5F0h+var_378], rax
  0000000141DE1811  and     r12, rax
  0000000141DE1814  not     r12
  0000000141DE1817  and     r12, rdx
  0000000141DE181A  mov     rdx, 3D75F57A3F95FA8Bh
  0000000141DE1824  imul    rdx, r14
  0000000141DE1828  mov     rbx, 92AEA3B5A94CFFCDh
  0000000141DE1832  imul    rbx, r14
  0000000141DE1836  and     rbx, rax
  0000000141DE1839  not     rbx
  0000000141DE183C  and     rbx, rdx
  0000000141DE183F  test    r11b, cl
  0000000141DE1842  cmovnz  rbx, r12
  0000000141DE1846  imul    eax, r14d, 3054A8CCh
  0000000141DE184D  mov     [rsp+5F0h+var_300], rax
  0000000141DE1855  imul    edx, r14d, 4C152A33h
  0000000141DE185C  mov     [rsp+5F0h+var_470], rdx
  0000000141DE1864  cmp     [rsp+5F0h+var_3D0], 0
  0000000141DE186D  cmovz   rdx, rax
  0000000141DE1871  mov     rcx, 32E11EABFF06946Eh
  0000000141DE187B  imul    rcx, r14
  0000000141DE187F  mov     rax, 7E843136E94020F0h
  0000000141DE1889  imul    rax, r14
  0000000141DE188D  mov     r15, [rsp+5F0h+var_5A8]
  0000000141DE1892  test    r15b, r10b
  0000000141DE1895  cmovnz  rax, rcx
  0000000141DE1899  mov     [rsp+5F0h+var_190], rax
  0000000141DE18A1  imul    eax, r14d, 5D0A0EB0h
  0000000141DE18A8  mov     [rsp+5F0h+var_418], rax
  0000000141DE18B0  imul    ecx, r14d, 27468188h
  0000000141DE18B7  mov     [rsp+5F0h+var_310], rcx
  0000000141DE18BF  test    r15b, r10b
  0000000141DE18C2  cmovnz  rcx, rax
  0000000141DE18C6  mov     [rsp+5F0h+var_1D0], rcx
  0000000141DE18CE  imul    eax, r14d, 0BA141D60h
  0000000141DE18D5  mov     [rsp+5F0h+var_420], rax
  0000000141DE18DD  test    r15b, r10b
  0000000141DE18E0  cmovnz  rax, [rsp+5F0h+var_438]
  0000000141DE18E9  mov     [rsp+5F0h+var_1D8], rax
  0000000141DE18F1  imul    eax, r14d, 0F8C17A30h
  0000000141DE18F8  mov     [rsp+5F0h+var_558], rax
  0000000141DE1900  test    r15b, r10b
  0000000141DE1903  mov     rcx, [rsp+5F0h+var_590]
  0000000141DE1908  cmovz   rcx, rax
  0000000141DE190C  mov     [rsp+5F0h+var_590], rcx
  0000000141DE1911  imul    eax, r14d, 0CDDBB5C0h
  0000000141DE1918  mov     [rsp+5F0h+var_1E0], rax
  0000000141DE1920  test    r15b, r10b
  0000000141DE1923  cmovnz  rsi, rax
  0000000141DE1927  mov     [rsp+5F0h+var_560], rsi
  0000000141DE192F  mov     rcx, 69B15D1F3477BA9Bh
  0000000141DE1939  imul    rcx, r14
  0000000141DE193D  add     rcx, [rsp+5F0h+var_528]
  0000000141DE1945  add     rcx, rdx
  0000000141DE1948  not     rcx
  0000000141DE194B  mov     rdx, 171C2AFDBB4F1034h
  0000000141DE1955  imul    rdx, r14
  0000000141DE1959  mov     r11, 44CE832A5AC305A9h
  0000000141DE1963  imul    r11, r14
  0000000141DE1967  and     r11, rcx
  0000000141DE196A  not     r11
  0000000141DE196D  and     r11, rdx
  0000000141DE1970  mov     rdx, 9C18118D247D7515h
  0000000141DE197A  imul    rdx, r14
  0000000141DE197E  and     rdx, [rsp+5F0h+var_588]
  0000000141DE1983  not     rdx
  0000000141DE1986  mov     r12, 0AF629DFF52C8AB21h
  0000000141DE1990  imul    r12, r14
  0000000141DE1994  add     r12, rdx
  0000000141DE1997  mov     rax, 0C613675EF6020C37h
  0000000141DE19A1  imul    rax, r14
  0000000141DE19A5  add     rax, rdx
  0000000141DE19A8  not     rax
  0000000141DE19AB  and     rax, rcx
  0000000141DE19AE  not     rax
  0000000141DE19B1  and     rax, r12
  0000000141DE19B4  test    r15b, r10b
  0000000141DE19B7  cmovnz  rax, r11
  0000000141DE19BB  mov     [rsp+5F0h+var_2B8], rax
  0000000141DE19C3  imul    eax, r14d, 0EC3867A0h
  0000000141DE19CA  mov     [rsp+5F0h+var_568], rax
  0000000141DE19D2  test    r15b, r10b
  0000000141DE19D5  cmovnz  rax, r9
  0000000141DE19D9  mov     [rsp+5F0h+var_410], rax
  0000000141DE19E1  mov     r11, 0A6674520DDC056B0h
  0000000141DE19EB  imul    r11, r14
  0000000141DE19EF  add     r11, rdx
  0000000141DE19F2  mov     r12, 9032816BDA9E7FFh
  0000000141DE19FC  imul    r12, r14
  0000000141DE1A00  add     r12, rdx
  0000000141DE1A03  not     r12
  0000000141DE1A06  and     r12, rcx
  0000000141DE1A09  not     r12
  0000000141DE1A0C  and     r12, r11
  0000000141DE1A0F  mov     r11, 1DD95E5F93BB76Dh
  0000000141DE1A19  imul    r11, r14
  0000000141DE1A1D  mov     rax, 2EC27D7BE3F8847Ch
  0000000141DE1A27  imul    rax, r14
  0000000141DE1A2B  and     rax, rcx
  0000000141DE1A2E  not     rax
  0000000141DE1A31  and     rax, r11
  0000000141DE1A34  test    r15b, r10b
  0000000141DE1A37  cmovnz  rax, r12
  0000000141DE1A3B  mov     [rsp+5F0h+var_3D8], rax
  0000000141DE1A43  mov     r11, 8BADACCEC16BDC87h
  0000000141DE1A4D  imul    r11, r14
  0000000141DE1A51  mov     r12, 0FBD91D01FF4E4A29h
  0000000141DE1A5B  imul    r12, r14
  0000000141DE1A5F  and     r12, rcx
  0000000141DE1A62  not     r12
  0000000141DE1A65  and     r12, r11
  0000000141DE1A68  mov     r13, 0E4258979F68C43CFh
  0000000141DE1A72  imul    r13, r14
  0000000141DE1A76  add     r13, rdx
  0000000141DE1A79  mov     r11, 6557A558671DD3CFh
  0000000141DE1A83  imul    r11, r14
  0000000141DE1A87  add     r11, rdx
  0000000141DE1A8A  not     r11
  0000000141DE1A8D  and     r11, rcx
  0000000141DE1A90  not     r11
  0000000141DE1A93  and     r11, r13
  0000000141DE1A96  test    r15b, r10b
  0000000141DE1A99  cmovnz  r11, r12
  0000000141DE1A9D  mov     rdx, 0C0D9A8837ABA9B0h
  0000000141DE1AA7  imul    rdx, r14
  0000000141DE1AAB  mov     r12, 0CF2424FBBCFAC7B9h
  0000000141DE1AB5  imul    r12, r14
  0000000141DE1AB9  and     r12, rcx
  0000000141DE1ABC  not     r12
  0000000141DE1ABF  and     r12, rdx
  0000000141DE1AC2  mov     rdx, 43B75855AB03D929h
  0000000141DE1ACC  imul    rdx, r14
  0000000141DE1AD0  and     rdx, rcx
  0000000141DE1AD3  mov     rcx, 0DEC69F4C7B762122h
  0000000141DE1ADD  imul    rcx, r14
  0000000141DE1AE1  not     rdx
  0000000141DE1AE4  and     rdx, rcx
  0000000141DE1AE7  test    r15b, r10b
  0000000141DE1AEA  cmovnz  rdx, r12
  0000000141DE1AEE  mov     rax, rbx
  0000000141DE1AF1  not     rax
  0000000141DE1AF4  mov     r12, [rsp+5F0h+var_3E0]
  0000000141DE1AFC  and     rax, r12
  0000000141DE1AFF  not     rax
  0000000141DE1B02  mov     r15, [rsp+5F0h+var_580]
  0000000141DE1B07  and     rbx, r15
  0000000141DE1B0A  not     rbx
  0000000141DE1B0D  and     rbx, rax
  0000000141DE1B10  mov     rax, rbx
  0000000141DE1B13  mov     ebp, [rsp+5F0h+var_44C]
  0000000141DE1B1A  mov     ecx, ebp
  0000000141DE1B1C  shl     rax, cl
  0000000141DE1B1F  mov     r10d, [rsp+5F0h+var_450]
  0000000141DE1B27  mov     ecx, r10d
  0000000141DE1B2A  shr     rbx, cl
  0000000141DE1B2D  not     rax
  0000000141DE1B30  not     rbx
  0000000141DE1B33  and     rbx, rax
  0000000141DE1B36  mov     r13, r15
  0000000141DE1B39  and     r13, rdx
  0000000141DE1B3C  not     rdx
  0000000141DE1B3F  and     rdx, r12
  0000000141DE1B42  not     rdx
  0000000141DE1B45  not     r13
  0000000141DE1B48  and     r13, rdx
  0000000141DE1B4B  mov     rax, r13
  0000000141DE1B4E  mov     ecx, ebp
  0000000141DE1B50  shl     rax, cl
  0000000141DE1B53  not     rax
  0000000141DE1B56  mov     ecx, r10d
  0000000141DE1B59  shr     r13, cl
  0000000141DE1B5C  not     r13
  0000000141DE1B5F  and     r13, rax
  0000000141DE1B62  not     rbx
  0000000141DE1B65  imul    rbx, [rsp+5F0h+var_5F0]
  0000000141DE1B6A  not     r13
  0000000141DE1B6D  imul    r13, [rsp+5F0h+var_5E8]
  0000000141DE1B73  add     r13, rbx
  0000000141DE1B76  mov     [rsp+5F0h+var_238], r13
  0000000141DE1B7E  mov     rax, [rsp+rdi+5F0h]
  0000000141DE1B86  mov     [rsp+5F0h+var_540], rax
  0000000141DE1B8E  mov     rcx, rax
  0000000141DE1B91  not     rcx
  0000000141DE1B94  imul    rcx, 0FFFFFFFFFFFFFEB7h
  0000000141DE1B9B  imul    rax, 0FFFFFFFFFFFFFEB8h
  0000000141DE1BA2  add     rax, rcx
  0000000141DE1BA5  mov     [rsp+5F0h+var_478], rax
  0000000141DE1BAD  mov     r13, r15
  0000000141DE1BB0  not     r13
  0000000141DE1BB3  mov     rcx, r12
  0000000141DE1BB6  and     rcx, r13
  0000000141DE1BB9  mov     [rsp+5F0h+var_290], rcx
  0000000141DE1BC1  not     rcx
  0000000141DE1BC4  mov     r9, r12
  0000000141DE1BC7  not     r9
  0000000141DE1BCA  mov     rdx, r9
  0000000141DE1BCD  and     rdx, r15
  0000000141DE1BD0  mov     rdi, r15
  0000000141DE1BD3  not     rdx
  0000000141DE1BD6  and     rdx, rcx
  0000000141DE1BD9  mov     rbx, 0F61403798528C19Ah
  0000000141DE1BE3  imul    rbx, r14
  0000000141DE1BE7  and     rbx, [rsp+5F0h+var_430]
  0000000141DE1BEF  not     rbx
  0000000141DE1BF2  mov     rbp, 5372189F5932BD01h
  0000000141DE1BFC  imul    rbp, r14
  0000000141DE1C00  add     rbp, rbx
  0000000141DE1C03  mov     r10, rbp
  0000000141DE1C06  not     r10
  0000000141DE1C09  mov     rcx, rbp
  0000000141DE1C0C  and     rcx, rdx
  0000000141DE1C0F  not     rdx
  0000000141DE1C12  and     rdx, r10
  0000000141DE1C15  not     rdx
  0000000141DE1C18  not     rcx
  0000000141DE1C1B  and     rcx, rdx
  0000000141DE1C1E  mov     [rsp+5F0h+var_1B0], rcx
  0000000141DE1C26  mov     r8, 5003BB421B2C3F2Ch
  0000000141DE1C30  imul    r8, r14
  0000000141DE1C34  add     r8, rbx
  0000000141DE1C37  mov     r15, r8
  0000000141DE1C3A  not     r15
  0000000141DE1C3D  mov     rcx, r15
  0000000141DE1C40  and     rcx, r10
  0000000141DE1C43  not     rcx
  0000000141DE1C46  mov     rax, r8
  0000000141DE1C49  and     rax, rbp
  0000000141DE1C4C  not     rax
  0000000141DE1C4F  and     rax, rcx
  0000000141DE1C52  mov     [rsp+5F0h+var_2E8], rax
  0000000141DE1C5A  mov     rcx, r15
  0000000141DE1C5D  and     rcx, rbp
  0000000141DE1C60  not     rcx
  0000000141DE1C63  mov     rax, r8
  0000000141DE1C66  and     rax, r10
  0000000141DE1C69  not     rax
  0000000141DE1C6C  and     rax, rcx
  0000000141DE1C6F  mov     rdx, r12
  0000000141DE1C72  and     rdx, rax
  0000000141DE1C75  not     rax
  0000000141DE1C78  mov     [rsp+5F0h+var_488], rax
  0000000141DE1C80  mov     rcx, r9
  0000000141DE1C83  and     rcx, rax
  0000000141DE1C86  not     rcx
  0000000141DE1C89  not     rdx
  0000000141DE1C8C  and     rdx, rcx
  0000000141DE1C8F  mov     [rsp+5F0h+var_1A8], rdx
  0000000141DE1C97  mov     rax, r9
  0000000141DE1C9A  mov     [rsp+5F0h+var_3E8], r8
  0000000141DE1CA2  and     rax, r8
  0000000141DE1CA5  not     rax
  0000000141DE1CA8  mov     rcx, r12
  0000000141DE1CAB  and     rcx, r15
  0000000141DE1CAE  not     rcx
  0000000141DE1CB1  and     rax, rdi
  0000000141DE1CB4  and     rax, rcx
  0000000141DE1CB7  mov     [rsp+5F0h+var_1A0], rax
  0000000141DE1CBF  mov     rax, r13
  0000000141DE1CC2  and     rax, r8
  0000000141DE1CC5  mov     rcx, r10
  0000000141DE1CC8  and     rcx, rax
  0000000141DE1CCB  not     rcx
  0000000141DE1CCE  not     rax
  0000000141DE1CD1  and     rax, rbp
  0000000141DE1CD4  not     rax
  0000000141DE1CD7  and     rax, rcx
  0000000141DE1CDA  mov     [rsp+5F0h+var_198], rax
  0000000141DE1CE2  mov     rax, r13
  0000000141DE1CE5  and     rax, rbp
  0000000141DE1CE8  mov     rdx, rax
  0000000141DE1CEB  not     rdx
  0000000141DE1CEE  mov     ecx, r9d
  0000000141DE1CF1  and     ecx, edx
  0000000141DE1CF3  not     ecx
  0000000141DE1CF5  and     eax, r12d
  0000000141DE1CF8  not     eax
  0000000141DE1CFA  and     eax, ecx
  0000000141DE1CFC  mov     [rsp+5F0h+var_140], rax
  0000000141DE1D04  mov     rcx, rdi
  0000000141DE1D07  and     rcx, r10
  0000000141DE1D0A  mov     [rsp+5F0h+var_88], rcx
  0000000141DE1D12  not     rcx
  0000000141DE1D15  and     rcx, rdx
  0000000141DE1D18  mov     rax, r13
  0000000141DE1D1B  and     rax, r10
  0000000141DE1D1E  mov     [rsp+5F0h+var_A0], rax
  0000000141DE1D26  mov     edx, eax
  0000000141DE1D28  not     edx
  0000000141DE1D2A  mov     [rsp+5F0h+var_A8], rdx
  0000000141DE1D32  mov     rax, rdi
  0000000141DE1D35  and     rax, rbp
  0000000141DE1D38  mov     [rsp+5F0h+var_90], rax
  0000000141DE1D40  not     eax
  0000000141DE1D42  and     eax, edx
  0000000141DE1D44  mov     edx, r15d
  0000000141DE1D47  and     edx, eax
  0000000141DE1D49  not     edx
  0000000141DE1D4B  not     eax
  0000000141DE1D4D  mov     rsi, [rsp+5F0h+var_3E8]
  0000000141DE1D55  and     eax, esi
  0000000141DE1D57  not     eax
  0000000141DE1D59  and     eax, edx
  0000000141DE1D5B  mov     [rsp+5F0h+var_98], rax
  0000000141DE1D63  mov     rax, rdi
  0000000141DE1D66  and     rax, r15
  0000000141DE1D69  mov     r8, r15
  0000000141DE1D6C  mov     rdx, r10
  0000000141DE1D6F  mov     [rsp+5F0h+var_258], r10
  0000000141DE1D77  and     rdx, rax
  0000000141DE1D7A  not     rdx
  0000000141DE1D7D  not     rax
  0000000141DE1D80  and     rax, rbp
  0000000141DE1D83  not     rax
  0000000141DE1D86  and     rax, rdx
  0000000141DE1D89  mov     [rsp+5F0h+var_2A8], rax
  0000000141DE1D91  mov     edx, r9d
  0000000141DE1D94  mov     r15, r9
  0000000141DE1D97  and     edx, r10d
  0000000141DE1D9A  not     edx
  0000000141DE1D9C  mov     eax, r12d
  0000000141DE1D9F  and     eax, ebp
  0000000141DE1DA1  not     eax
  0000000141DE1DA3  mov     [rsp+5F0h+var_268], r8
  0000000141DE1DAB  and     eax, r8d
  0000000141DE1DAE  and     eax, edx
  0000000141DE1DB0  mov     [rsp+5F0h+var_27C], eax
  0000000141DE1DB7  mov     [rsp+5F0h+var_2B0], rcx
  0000000141DE1DBF  and     rcx, r12
  0000000141DE1DC2  mov     rax, rsi
  0000000141DE1DC5  and     rax, rcx
  0000000141DE1DC8  not     rcx
  0000000141DE1DCB  and     rcx, r8
  0000000141DE1DCE  not     rcx
  0000000141DE1DD1  not     rax
  0000000141DE1DD4  and     rax, rcx
  0000000141DE1DD7  mov     [rsp+5F0h+var_B0], rax
  0000000141DE1DDF  imul    ecx, r14d, 596ACBC8h
  0000000141DE1DE6  lea     rdx, [rsp+rcx+5F0h+var_5F0]
  0000000141DE1DEA  add     rdx, 5F0h
  0000000141DE1DF1  mov     [rsp+5F0h+var_5A8], rdx
  0000000141DE1DF6  mov     rcx, [rsp+5F0h+var_5E8]
  0000000141DE1DFB  imul    rcx, rdx
  0000000141DE1DFF  imul    edx, r14d, 0E345C68h
  0000000141DE1E06  add     rdx, rsp
  0000000141DE1E09  add     rdx, 5F0h
  0000000141DE1E10  mov     [rsp+5F0h+var_1C8], rdx
  0000000141DE1E18  mov     rax, [rsp+5F0h+var_5F0]
  0000000141DE1E1C  imul    rax, rdx
  0000000141DE1E20  add     rax, rcx
  0000000141DE1E23  mov     [rsp+5F0h+var_4A8], rax
  0000000141DE1E2B  mov     rax, [rsp+5F0h+var_5D8]
  0000000141DE1E30  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000141DE1E34  add     rcx, 5F0h
  0000000141DE1E3B  mov     rax, [rsp+5F0h+var_578]
  0000000141DE1E40  lea     r9, [rsp+rax+5F0h+var_5F0]
  0000000141DE1E44  add     r9, 5F0h
  0000000141DE1E4B  mov     rdx, [rsp+5F0h+var_458]
  0000000141DE1E53  imul    rdx, [rsp+5F0h+var_518]
  0000000141DE1E5C  imul    rcx, [rsp+5F0h+var_4C0]
  0000000141DE1E65  imul    r9, [rsp+5F0h+var_4B8]
  0000000141DE1E6E  mov     r8, rcx
  0000000141DE1E71  and     r8, r9
  0000000141DE1E74  not     r8
  0000000141DE1E77  mov     r10, rcx
  0000000141DE1E7A  not     r10
  0000000141DE1E7D  mov     rdi, rdx
  0000000141DE1E80  and     rdi, r10
  0000000141DE1E83  and     rdi, r9
  0000000141DE1E86  not     r9
  0000000141DE1E89  and     r10, r9
  0000000141DE1E8C  mov     r12, rdx
  0000000141DE1E8F  not     r12
  0000000141DE1E92  and     r12, r10
  0000000141DE1E95  not     r10
  0000000141DE1E98  and     r10, r8
  0000000141DE1E9B  and     r8, rdx
  0000000141DE1E9E  not     rdi
  0000000141DE1EA1  add     rdi, rdi
  0000000141DE1EA4  lea     rax, ds:0[r8*4]
  0000000141DE1EAC  sub     rax, rdi
  0000000141DE1EAF  sub     rax, r12
  0000000141DE1EB2  not     r8
  0000000141DE1EB5  lea     r8, [r8+r8*4]
  0000000141DE1EB9  add     rax, r8
  0000000141DE1EBC  not     r10
  0000000141DE1EBF  and     r10, rdx
  0000000141DE1EC2  add     rax, r10
  0000000141DE1EC5  and     rcx, rdx
  0000000141DE1EC8  and     rcx, r9
  0000000141DE1ECB  not     rcx
  0000000141DE1ECE  add     rcx, rcx
  0000000141DE1ED1  sub     rax, rcx
  0000000141DE1ED4  mov     [rsp+5F0h+var_288], rax
  0000000141DE1EDC  mov     rdi, [rsp+5F0h+var_5D0]
  0000000141DE1EE1  mov     rcx, rdi
  0000000141DE1EE4  shr     rcx, 0Eh
  0000000141DE1EE8  not     ecx
  0000000141DE1EEA  and     ecx, 400001h
  0000000141DE1EF0  mov     rax, rdi
  0000000141DE1EF3  shr     rax, 1Ch
  0000000141DE1EF7  not     eax
  0000000141DE1EF9  and     eax, 10A20101h
  0000000141DE1EFE  imul    rax, rcx
  0000000141DE1F02  mov     [rsp+5F0h+var_5D8], rax
  0000000141DE1F07  mov     rax, [rsp+5F0h+var_230]
  0000000141DE1F0F  not     rax
  0000000141DE1F12  mov     rdx, rax
  0000000141DE1F15  mov     [rsp+5F0h+var_F0], rax
  0000000141DE1F1D  mov     rax, [rsp+5F0h+var_2E8]
  0000000141DE1F25  mov     r8, rax
  0000000141DE1F28  not     r8
  0000000141DE1F2B  mov     [rsp+5F0h+var_260], r15
  0000000141DE1F33  mov     rcx, r15
  0000000141DE1F36  mov     [rsp+5F0h+var_2D8], r13
  0000000141DE1F3E  and     rcx, r13
  0000000141DE1F41  and     r8, rcx
  0000000141DE1F44  mov     [rsp+5F0h+var_1C0], r8
  0000000141DE1F4C  and     eax, r13d
  0000000141DE1F4F  mov     [rsp+5F0h+var_2E8], rax
  0000000141DE1F57  mov     r13, [rsp+5F0h+var_3E0]
  0000000141DE1F5F  mov     rax, r13
  0000000141DE1F62  mov     r10, [rsp+5F0h+var_580]
  0000000141DE1F67  and     rax, r10
  0000000141DE1F6A  mov     [rsp+5F0h+var_148], rax
  0000000141DE1F72  mov     [rsp+5F0h+var_2E0], rbp
  0000000141DE1F7A  mov     r8, rbp
  0000000141DE1F7D  and     r8, rax
  0000000141DE1F80  not     r8
  0000000141DE1F83  mov     rax, [rsp+5F0h+var_3E8]
  0000000141DE1F8B  and     r8, rax
  0000000141DE1F8E  mov     [rsp+5F0h+var_1B8], r8
  0000000141DE1F96  mov     r8, r15
  0000000141DE1F99  and     r8, rbp
  0000000141DE1F9C  mov     r9, r8
  0000000141DE1F9F  mov     [rsp+5F0h+var_2D0], r8
  0000000141DE1FA7  not     rcx
  0000000141DE1FAA  and     rcx, rax
  0000000141DE1FAD  mov     [rsp+5F0h+var_150], rcx
  0000000141DE1FB5  mov     r8, rax
  0000000141DE1FB8  mov     rax, [rsp+5F0h+var_2B0]
  0000000141DE1FC0  not     rax
  0000000141DE1FC3  mov     rcx, [rsp+5F0h+var_268]
  0000000141DE1FCB  and     rax, rcx
  0000000141DE1FCE  mov     [rsp+5F0h+var_2B0], rax
  0000000141DE1FD6  mov     rax, [rsp+5F0h+var_2A8]
  0000000141DE1FDE  not     rax
  0000000141DE1FE1  and     rax, r15
  0000000141DE1FE4  mov     [rsp+5F0h+var_2A8], rax
  0000000141DE1FEC  mov     rax, r10
  0000000141DE1FEF  and     rax, r9
  0000000141DE1FF2  mov     [rsp+5F0h+var_138], rax
  0000000141DE1FFA  mov     rax, [rsp+5F0h+var_290]
  0000000141DE2002  and     eax, ecx
  0000000141DE2004  mov     [rsp+5F0h+var_290], rax
  0000000141DE200C  mov     rax, r13
  0000000141DE200F  and     rax, r8
  0000000141DE2012  mov     [rsp+5F0h+var_248], rax
  0000000141DE201A  mov     rax, [rsp+5F0h+var_588]
  0000000141DE201F  mov     rcx, [rsp+5F0h+var_470]
  0000000141DE2027  shr     rax, cl
  0000000141DE202A  mov     [rsp+5F0h+var_4C8], rax
  0000000141DE2032  not     eax
  0000000141DE2034  imul    ecx, r14d, 0F376ED7h
  0000000141DE203B  mov     [rsp+5F0h+var_4E8], rcx
  0000000141DE2043  and     eax, ecx
  0000000141DE2045  mov     [rsp+5F0h+var_280], eax
  0000000141DE204C  mov     rax, rdx
  0000000141DE204F  and     rax, [rsp+5F0h+var_238]
  0000000141DE2057  mov     [rsp+5F0h+var_E8], rax
  0000000141DE205F  imul    eax, r14d, 9D74E126h
  0000000141DE2066  add     rax, [rsp+5F0h+var_540]
  0000000141DE206E  mov     [rsp+5F0h+var_2A0], rax
  0000000141DE2076  mov     rax, 0B62B094109C7A577h
  0000000141DE2080  imul    rax, r14
  0000000141DE2084  add     rax, rbx
  0000000141DE2087  mov     [rsp+5F0h+var_470], rax
  0000000141DE208F  mov     rax, 96AF6F42991DF6Ah
  0000000141DE2099  imul    rax, r14
  0000000141DE209D  add     rax, rbx
  0000000141DE20A0  mov     [rsp+5F0h+var_B8], rax
  0000000141DE20A8  imul    eax, r14d, 8E9CFA8h
  0000000141DE20AF  mov     [rsp+5F0h+var_1F0], rax
  0000000141DE20B7  xor     ecx, ecx
  0000000141DE20B9  bt      rdi, 3Eh ; '>'
  0000000141DE20BE  setnb   cl
  0000000141DE20C1  imul    r11, rcx
  0000000141DE20C5  mov     r8, rcx
  0000000141DE20C8  mov     [rsp+5F0h+var_578], rcx
  0000000141DE20CD  not     r11
  0000000141DE20D0  mov     rcx, rdi
  0000000141DE20D3  shr     rcx, 26h
  0000000141DE20D7  not     ecx
  0000000141DE20D9  and     ecx, 42881h
  0000000141DE20DF  mov     rax, [rsp+5F0h+var_298]
  0000000141DE20E7  imul    rax, rcx
  0000000141DE20EB  mov     rdx, rcx
  0000000141DE20EE  mov     [rsp+5F0h+var_4E0], rcx
  0000000141DE20F6  not     rax
  0000000141DE20F9  and     rax, r11
  0000000141DE20FC  mov     [rsp+5F0h+var_298], rax
  0000000141DE2104  mov     rax, [rsp+5F0h+var_3F0]
  0000000141DE210C  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000141DE2110  add     rcx, 5F0h
  0000000141DE2117  mov     r11, [rsp+5F0h+var_5F0]
  0000000141DE211B  imul    rcx, r11
  0000000141DE211F  not     rcx
  0000000141DE2122  mov     rax, [rsp+5F0h+var_490]
  0000000141DE212A  add     rax, rsp
  0000000141DE212D  add     rax, 5F0h
  0000000141DE2133  mov     r12, [rsp+5F0h+var_5E8]
  0000000141DE2138  imul    rax, r12
  0000000141DE213C  not     rax
  0000000141DE213F  and     rax, rcx
  0000000141DE2142  mov     rdi, [rsp+5F0h+var_5A0]
  0000000141DE2147  mov     rcx, [rsp+5F0h+var_5B8]
  0000000141DE214C  imul    rcx, rdi
  0000000141DE2150  not     rax
  0000000141DE2153  add     rax, rcx
  0000000141DE2156  mov     [rsp+5F0h+var_58], rax
  0000000141DE215E  mov     rax, 3D3458BDEED93969h
  0000000141DE2168  imul    rax, r14
  0000000141DE216C  add     rax, rbx
  0000000141DE216F  mov     [rsp+5F0h+var_D0], rax
  0000000141DE2177  mov     rax, 0ECB1630FAEB3BC5Ah
  0000000141DE2181  imul    rax, r14
  0000000141DE2185  add     rax, rbx
  0000000141DE2188  mov     [rsp+5F0h+var_C8], rax
  0000000141DE2190  mov     rcx, [rsp+5F0h+var_520]
  0000000141DE2198  imul    rcx, rdx
  0000000141DE219C  mov     rax, rcx
  0000000141DE219F  mov     rdx, rcx
  0000000141DE21A2  mov     [rsp+5F0h+var_520], rcx
  0000000141DE21AA  not     rax
  0000000141DE21AD  mov     r9, rax
  0000000141DE21B0  mov     [rsp+5F0h+var_3F0], rax
  0000000141DE21B8  mov     rcx, [rsp+5F0h+var_3D8]
  0000000141DE21C0  imul    rcx, r8
  0000000141DE21C4  mov     r8, rcx
  0000000141DE21C7  mov     rax, rcx
  0000000141DE21CA  mov     [rsp+5F0h+var_3D8], rcx
  0000000141DE21D2  not     r8
  0000000141DE21D5  mov     [rsp+5F0h+var_240], r8
  0000000141DE21DD  mov     rcx, rdx
  0000000141DE21E0  and     rcx, r8
  0000000141DE21E3  mov     [rsp+5F0h+var_C0], rcx
  0000000141DE21EB  not     rcx
  0000000141DE21EE  mov     r8, r9
  0000000141DE21F1  and     r8, rax
  0000000141DE21F4  not     r8
  0000000141DE21F7  and     r8, rcx
  0000000141DE21FA  mov     [rsp+5F0h+var_D8], r8
  0000000141DE2202  mov     rcx, [rsp+5F0h+var_4D8]
  0000000141DE220A  mov     r15, rcx
  0000000141DE220D  shl     r15, 13h
  0000000141DE2211  not     r15
  0000000141DE2214  shr     rcx, 2Dh
  0000000141DE2218  not     rcx
  0000000141DE221B  and     rcx, r15
  0000000141DE221E  mov     rdx, rcx
  0000000141DE2221  not     rdx
  0000000141DE2224  mov     esi, edx
  0000000141DE2226  or      esi, 0FB78B194h
  0000000141DE222C  or      ecx, 4874E6Bh
  0000000141DE2232  mov     [rsp+5F0h+var_E0], rcx
  0000000141DE223A  and     esi, ecx
  0000000141DE223C  shr     rdx, 34h
  0000000141DE2240  and     edx, 81h
  0000000141DE2246  mov     [rsp+5F0h+var_270], rdx
  0000000141DE224E  mov     rcx, [rsp+5F0h+var_410]
  0000000141DE2256  add     rcx, rsp
  0000000141DE2259  add     rcx, 5F0h
  0000000141DE2260  imul    rcx, rdx
  0000000141DE2264  not     rcx
  0000000141DE2267  not     esi
  0000000141DE2269  mov     edx, esi
  0000000141DE226B  shr     edx, 10h
  0000000141DE226E  and     edx, 5
  0000000141DE2271  mov     [rsp+5F0h+var_5B8], rdx
  0000000141DE2276  mov     r8, [rsp+5F0h+var_5E0]
  0000000141DE227B  add     r8, rsp
  0000000141DE227E  add     r8, 5F0h
  0000000141DE2285  imul    r8, rdx
  0000000141DE2289  not     r8
  0000000141DE228C  and     r8, rcx
  0000000141DE228F  mov     ecx, esi
  0000000141DE2291  shr     ecx, 7
  0000000141DE2294  and     ecx, 40881h
  0000000141DE229A  shr     esi, 1
  0000000141DE229C  and     esi, 29h
  0000000141DE229F  imul    rsi, rcx
  0000000141DE22A3  not     r8
  0000000141DE22A6  mov     r13, [rsp+5F0h+var_5A8]
  0000000141DE22AB  imul    r13, rsi
  0000000141DE22AF  mov     [rsp+5F0h+var_5E0], rsi
  0000000141DE22B4  add     r13, r8
  0000000141DE22B7  mov     [rsp+5F0h+var_5A8], r13
  0000000141DE22BC  mov     rax, 36659B83DCAA74A7h
  0000000141DE22C6  imul    rax, r14
  0000000141DE22CA  mov     rcx, rax
  0000000141DE22CD  mov     [rsp+5F0h+var_F8], rax
  0000000141DE22D5  not     rcx
  0000000141DE22D8  mov     rdx, rcx
  0000000141DE22DB  mov     [rsp+5F0h+var_410], rcx
  0000000141DE22E3  mov     rcx, 5EE46E638FF00652h
  0000000141DE22ED  imul    rcx, r14
  0000000141DE22F1  mov     r10d, ecx
  0000000141DE22F4  mov     r8, rcx
  0000000141DE22F7  mov     [rsp+5F0h+var_250], rcx
  0000000141DE22FF  not     r10d
  0000000141DE2302  mov     [rsp+5F0h+var_120], r10
  0000000141DE230A  mov     ecx, edx
  0000000141DE230C  and     ecx, r10d
  0000000141DE230F  not     ecx
  0000000141DE2311  and     eax, r8d
  0000000141DE2314  mov     [rsp+5F0h+var_110], rax
  0000000141DE231C  not     eax
  0000000141DE231E  and     eax, ecx
  0000000141DE2320  mov     [rsp+5F0h+var_128], rax
  0000000141DE2328  mov     rax, [rsp+5F0h+var_4A0]
  0000000141DE2330  lea     r9, [rsp+rax+5F0h+var_5F0]
  0000000141DE2334  add     r9, 5F0h
  0000000141DE233B  mov     [rsp+5F0h+var_4A0], r9
  0000000141DE2343  mov     rax, [rsp+5F0h+var_498]
  0000000141DE234B  lea     r8, [rsp+rax+5F0h+var_5F0]
  0000000141DE234F  add     r8, 5F0h
  0000000141DE2356  mov     rcx, rdi
  0000000141DE2359  mov     rdx, rdi
  0000000141DE235C  imul    rcx, r9
  0000000141DE2360  imul    r8, r11
  0000000141DE2364  mov     r10, r8
  0000000141DE2367  not     r10
  0000000141DE236A  mov     r11, rcx
  0000000141DE236D  and     r11, r10
  0000000141DE2370  not     r11
  0000000141DE2373  mov     rdi, rcx
  0000000141DE2376  not     rdi
  0000000141DE2379  mov     r9, rdi
  0000000141DE237C  and     r9, r8
  0000000141DE237F  not     r9
  0000000141DE2382  and     r9, r11
  0000000141DE2385  mov     rax, [rsp+5F0h+var_560]
  0000000141DE238D  lea     r11, [rsp+rax+5F0h+var_5F0]
  0000000141DE2391  add     r11, 5F0h
  0000000141DE2398  imul    r11, r12
  0000000141DE239C  mov     rax, r11
  0000000141DE239F  and     rax, rdi
  0000000141DE23A2  mov     rbx, r8
  0000000141DE23A5  and     rbx, rax
  0000000141DE23A8  not     rbx
  0000000141DE23AB  not     rax
  0000000141DE23AE  mov     r12, r10
  0000000141DE23B1  and     r12, rax
  0000000141DE23B4  not     r12
  0000000141DE23B7  and     r12, rbx
  0000000141DE23BA  mov     rbx, r11
  0000000141DE23BD  not     rbx
  0000000141DE23C0  mov     r13, rbx
  0000000141DE23C3  and     r13, r10
  0000000141DE23C6  not     r13
  0000000141DE23C9  and     r13, rcx
  0000000141DE23CC  not     r13
  0000000141DE23CF  lea     r13, [r13+r13*4+0]
  0000000141DE23D4  not     r12
  0000000141DE23D7  add     r12, r12
  0000000141DE23DA  lea     r12, [r12+r12*4]
  0000000141DE23DE  sub     r13, r12
  0000000141DE23E1  and     rdi, r10
  0000000141DE23E4  mov     r12, r11
  0000000141DE23E7  and     r12, rdi
  0000000141DE23EA  not     rdi
  0000000141DE23ED  and     rdi, r11
  0000000141DE23F0  not     rdi
  0000000141DE23F3  shl     rdi, 2
  0000000141DE23F7  sub     r13, rdi
  0000000141DE23FA  not     r12
  0000000141DE23FD  lea     rdi, [r12+r12*8]
  0000000141DE2401  add     rdi, r13
  0000000141DE2404  and     r11, rcx
  0000000141DE2407  and     r10, r11
  0000000141DE240A  lea     r12, [r10+r10*2]
  0000000141DE240E  lea     rdi, [rdi+r12*2]
  0000000141DE2412  not     r10
  0000000141DE2415  not     r11
  0000000141DE2418  and     r11, r8
  0000000141DE241B  not     r11
  0000000141DE241E  and     r11, r10
  0000000141DE2421  not     r11
  0000000141DE2424  lea     r10, [r11+r11*2]
  0000000141DE2428  sub     rdi, r10
  0000000141DE242B  not     r9
  0000000141DE242E  and     r9, rbx
  0000000141DE2431  and     rcx, rbx
  0000000141DE2434  and     rax, r8
  0000000141DE2437  not     rcx
  0000000141DE243A  and     rax, rcx
  0000000141DE243D  lea     rcx, ds:0[rax*8]
  0000000141DE2445  sub     rax, rcx
  0000000141DE2448  add     rax, r9
  0000000141DE244B  add     rax, rdi
  0000000141DE244E  mov     [rsp+5F0h+var_118], rax
  0000000141DE2456  mov     rax, [rsp+5F0h+var_548]
  0000000141DE245E  mov     rax, [rsp+rax+5F0h]
  0000000141DE2466  mov     [rsp+5F0h+var_498], rax
  0000000141DE246E  imul    rdx, rax
  0000000141DE2472  not     rdx
  0000000141DE2475  imul    r8d, r14d, 49427650h
  0000000141DE247C  lea     rax, [rsp+r8+5F0h+var_5F0]
  0000000141DE2480  add     rax, 5F0h
  0000000141DE2486  mov     [rsp+5F0h+var_50], rax
  0000000141DE248E  mov     rbp, [rsp+5F0h+var_460]
  0000000141DE2496  mov     r8, rbp
  0000000141DE2499  imul    r8, rax
  0000000141DE249D  not     r8
  0000000141DE24A0  and     r8, rdx
  0000000141DE24A3  mov     [rsp+5F0h+var_60], r8
  0000000141DE24AB  shr     r15, 13h
  0000000141DE24AF  and     r15d, 201A01h
  0000000141DE24B6  mov     rbx, r15
  0000000141DE24B9  mov     r13, [rsp+5F0h+var_540]
  0000000141DE24C1  imul    rsi, r13
  0000000141DE24C5  not     rsi
  0000000141DE24C8  imul    eax, r14d, 62549B70h
  0000000141DE24CF  mov     [rsp+5F0h+var_1E8], rax
  0000000141DE24D7  mov     r8, [rsp+rax+5F0h]
  0000000141DE24DF  mov     [rsp+5F0h+var_490], r8
  0000000141DE24E7  mov     rax, r15
  0000000141DE24EA  imul    rax, r8
  0000000141DE24EE  not     rax
  0000000141DE24F1  and     rax, rsi
  0000000141DE24F4  mov     [rsp+5F0h+var_68], rax
  0000000141DE24FC  mov     rcx, [rsp+5F0h+var_3D0]
  0000000141DE2504  mov     rdx, [rsp+5F0h+var_458]
  0000000141DE250C  imul    rcx, rdx
  0000000141DE2510  imul    eax, r14d, 9478E5B0h
  0000000141DE2517  mov     [rsp+5F0h+var_1F8], rax
  0000000141DE251F  mov     r10, [rsp+rax+5F0h]
  0000000141DE2527  mov     [rsp+5F0h+var_440], r10
  0000000141DE252F  mov     rdi, [rsp+5F0h+var_5B0]
  0000000141DE2534  mov     rax, rdi
  0000000141DE2537  imul    rax, r10
  0000000141DE253B  add     rax, rcx
  0000000141DE253E  mov     [rsp+5F0h+var_78], rax
  0000000141DE2546  mov     rax, [rsp+5F0h+var_568]
  0000000141DE254E  mov     rax, [rsp+rax+5F0h]
  0000000141DE2556  mov     [rsp+5F0h+var_560], rax
  0000000141DE255E  mov     rcx, rdx
  0000000141DE2561  imul    rcx, rax
  0000000141DE2565  not     rcx
  0000000141DE2568  mov     rax, [rsp+5F0h+var_418]
  0000000141DE2570  mov     rax, [rsp+rax+5F0h]
  0000000141DE2578  mov     [rsp+5F0h+var_70], rax
  0000000141DE2580  mov     r8, rdi
  0000000141DE2583  imul    r8, rax
  0000000141DE2587  not     r8
  0000000141DE258A  and     r8, rcx
  0000000141DE258D  mov     [rsp+5F0h+var_80], r8
  0000000141DE2595  mov     rax, [rsp+5F0h+var_310]
  0000000141DE259D  add     rax, rsp
  0000000141DE25A0  add     rax, 5F0h
  0000000141DE25A6  mov     [rsp+5F0h+var_218], rax
  0000000141DE25AE  mov     r15, [rsp+5F0h+var_578]
  0000000141DE25B3  mov     rcx, r15
  0000000141DE25B6  imul    rcx, rax
  0000000141DE25BA  not     rcx
  0000000141DE25BD  mov     rax, [rsp+5F0h+var_530]
  0000000141DE25C5  lea     r9, [rsp+rax+5F0h+var_5F0]
  0000000141DE25C9  add     r9, 5F0h
  0000000141DE25D0  mov     r11, [rsp+5F0h+var_4E0]
  0000000141DE25D8  imul    r9, r11
  0000000141DE25DC  not     r9
  0000000141DE25DF  and     r9, rcx
  0000000141DE25E2  mov     r10, [rsp+5F0h+var_5D0]
  0000000141DE25E7  mov     rcx, r10
  0000000141DE25EA  shr     rcx, 16h
  0000000141DE25EE  not     ecx
  0000000141DE25F0  and     ecx, 28804001h
  0000000141DE25F6  mov     rax, [rsp+5F0h+var_4D0]
  0000000141DE25FE  xor     rax, 1
  0000000141DE2602  imul    rax, rcx
  0000000141DE2606  mov     rcx, [rsp+5F0h+var_308]
  0000000141DE260E  lea     r8, [rsp+rcx+5F0h+var_5F0]
  0000000141DE2612  add     r8, 5F0h
  0000000141DE2619  not     r9
  0000000141DE261C  imul    r8, rax
  0000000141DE2620  mov     rdx, rax
  0000000141DE2623  mov     [rsp+5F0h+var_4D0], rax
  0000000141DE262B  add     r8, r9
  0000000141DE262E  mov     rax, [rsp+5F0h+var_590]
  0000000141DE2633  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000141DE2637  add     rcx, 5F0h
  0000000141DE263E  imul    rcx, r15
  0000000141DE2642  not     rcx
  0000000141DE2645  mov     rax, [rsp+5F0h+var_480]
  0000000141DE264D  lea     r9, [rsp+rax+5F0h+var_5F0]
  0000000141DE2651  add     r9, 5F0h
  0000000141DE2658  imul    r9, r11
  0000000141DE265C  not     r9
  0000000141DE265F  and     r9, rcx
  0000000141DE2662  not     r9
  0000000141DE2665  imul    eax, r14d, 47972C78h
  0000000141DE266C  mov     [rsp+5F0h+var_208], rax
  0000000141DE2674  add     rax, rsp
  0000000141DE2677  add     rax, 5F0h
  0000000141DE267D  imul    rax, rdx
  0000000141DE2681  add     rax, r9
  0000000141DE2684  mov     rcx, [rsp+5F0h+var_3F0]
  0000000141DE268C  and     rcx, [rsp+5F0h+var_240]
  0000000141DE2694  mov     [rsp+5F0h+var_188], rcx
  0000000141DE269C  mov     rcx, [rsp+5F0h+var_520]
  0000000141DE26A4  and     rcx, [rsp+5F0h+var_3D8]
  0000000141DE26AC  mov     [rsp+5F0h+var_180], rcx
  0000000141DE26B4  mov     rcx, [rsp+5F0h+var_2C0]
  0000000141DE26BC  imul    rcx, [rsp+5F0h+var_5B8]
  0000000141DE26C2  mov     [rsp+5F0h+var_2C0], rcx
  0000000141DE26CA  mov     rsi, [rsp+5F0h+var_410]
  0000000141DE26D2  and     rsi, [rsp+5F0h+var_250]
  0000000141DE26DA  mov     [rsp+5F0h+var_178], rsi
  0000000141DE26E2  mov     rdx, [rsp+5F0h+var_2B8]
  0000000141DE26EA  mov     r12, [rsp+5F0h+var_270]
  0000000141DE26F2  imul    rdx, r12
  0000000141DE26F6  mov     [rsp+5F0h+var_2B8], rdx
  0000000141DE26FE  not     rdx
  0000000141DE2701  mov     [rsp+5F0h+var_170], rdx
  0000000141DE2709  mov     r9, rcx
  0000000141DE270C  not     r9
  0000000141DE270F  mov     [rsp+5F0h+var_168], r9
  0000000141DE2717  mov     rcx, r9
  0000000141DE271A  and     rcx, rdx
  0000000141DE271D  mov     [rsp+5F0h+var_160], rcx
  0000000141DE2725  mov     rcx, [rsp+5F0h+var_2F8]
  0000000141DE272D  add     rcx, rsp
  0000000141DE2730  add     rcx, 5F0h
  0000000141DE2737  mov     [rsp+5F0h+var_590], rcx
  0000000141DE273C  mov     rdx, [rsp+5F0h+var_4C8]
  0000000141DE2744  and     edx, dword ptr [rsp+5F0h+var_4E8]
  0000000141DE274B  mov     [rsp+5F0h+var_4C8], rdx
  0000000141DE2753  imul    rdi, r10
  0000000141DE2757  imul    edx, r14d, 82A54660h
  0000000141DE275E  mov     [rsp+5F0h+var_200], rdx
  0000000141DE2766  test    byte ptr [rsp+5F0h+var_5D8], 1
  0000000141DE276B  cmovnz  r8, rcx
  0000000141DE276F  cmovnz  rax, [rsp+5F0h+var_428]
  0000000141DE2778  mov     [rsp+5F0h+var_2F8], rax
  0000000141DE2780  mov     r11, 492AEC2EC6DB1D15h
  0000000141DE278A  imul    r11, r14
  0000000141DE278E  add     r11, r13
  0000000141DE2791  imul    ecx, r14d, -67h
  0000000141DE2795  shr     [rsp+5F0h+var_588], cl
  0000000141DE279A  lea     eax, ds:0[r14*4]
  0000000141DE27A2  lea     ecx, [rax+rax*2]
  0000000141DE27A5  neg     ecx
  0000000141DE27A7  mov     rax, r11
  0000000141DE27AA  shl     rax, cl
  0000000141DE27AD  not     rax
  0000000141DE27B0  mov     rcx, [rsp+5F0h+var_300]
  0000000141DE27B8  shr     r11, cl
  0000000141DE27BB  not     r11
  0000000141DE27BE  and     r11, rax
  0000000141DE27C1  mov     ecx, r14d
  0000000141DE27C4  shl     ecx, 5
  0000000141DE27C7  sub     ecx, r14d
  0000000141DE27CA  sub     ecx, r14d
  0000000141DE27CD  mov     rdx, [r8]
  0000000141DE27D0  mov     r8, [rsp+5F0h+var_4C0]
  0000000141DE27D8  mov     rax, r8
  0000000141DE27DB  imul    rax, rdx
  0000000141DE27DF  mov     r10, rdx
  0000000141DE27E2  mov     [rsp+5F0h+var_220], rdx
  0000000141DE27EA  mov     rsi, rax
  0000000141DE27ED  not     r11
  0000000141DE27F0  and     cl, 3Eh
  0000000141DE27F3  mov     rax, r11
  0000000141DE27F6  shl     rax, cl
  0000000141DE27F9  imul    ecx, r14d, -5Eh
  0000000141DE27FD  shr     r11, cl
  0000000141DE2800  add     rsi, rdi
  0000000141DE2803  mov     [rsp+5F0h+var_300], rsi
  0000000141DE280B  not     rax
  0000000141DE280E  not     r11
  0000000141DE2811  and     r11, rax
  0000000141DE2814  mov     rsi, r11
  0000000141DE2817  mov     rax, 594BFD3CD98AA0C3h
  0000000141DE2821  imul    rax, r14
  0000000141DE2825  mov     rcx, 0A99C54A2657A1DE1h
  0000000141DE282F  imul    rcx, r14
  0000000141DE2833  mov     rdx, [rsp+5F0h+var_598]
  0000000141DE2838  mov     rdx, [rsp+rdx+5F0h]
  0000000141DE2840  mov     [rsp+5F0h+var_480], rdx
  0000000141DE2848  add     rcx, rdx
  0000000141DE284B  mov     rdx, 75B6EE08173DF066h
  0000000141DE2855  imul    rdx, r14
  0000000141DE2859  and     rdx, rcx
  0000000141DE285C  not     rcx
  0000000141DE285F  and     rcx, rax
  0000000141DE2862  not     rcx
  0000000141DE2865  not     rdx
  0000000141DE2868  and     rdx, rcx
  0000000141DE286B  mov     rax, [rsp+5F0h+var_558]
  0000000141DE2873  mov     rcx, [rsp+rax+5F0h]
  0000000141DE287B  mov     [rsp+5F0h+var_210], rcx
  0000000141DE2883  mov     r11, [rsp+5F0h+var_5E0]
  0000000141DE2888  mov     rax, r11
  0000000141DE288B  imul    rax, rcx
  0000000141DE288F  not     rsi
  0000000141DE2892  mov     [rsp+5F0h+var_530], rsi
  0000000141DE289A  mov     ecx, r14d
  0000000141DE289D  neg     cl
  0000000141DE289F  shl     cl, 4
  0000000141DE28A2  mov     r9, rdx
  0000000141DE28A5  shl     r9, cl
  0000000141DE28A8  mov     [rsp+5F0h+var_278], rbx
  0000000141DE28B0  mov     rcx, rbx
  0000000141DE28B3  imul    rcx, rsi
  0000000141DE28B7  add     rcx, rax
  0000000141DE28BA  mov     [rsp+5F0h+var_308], rcx
  0000000141DE28C2  not     r9
  0000000141DE28C5  mov     rcx, [rsp+5F0h+var_538]
  0000000141DE28CD  shr     rdx, cl
  0000000141DE28D0  not     rdx
  0000000141DE28D3  and     rdx, r9
  0000000141DE28D6  imul    eax, r14d, 0A4A13B28h
  0000000141DE28DD  mov     r9, [rsp+rax+5F0h]
  0000000141DE28E5  mov     [rsp+5F0h+var_310], r9
  0000000141DE28ED  mov     rax, r11
  0000000141DE28F0  imul    rax, r9
  0000000141DE28F4  not     rax
  0000000141DE28F7  not     rdx
  0000000141DE28FA  imul    rdx, rbx
  0000000141DE28FE  not     rdx
  0000000141DE2901  and     rdx, rax
  0000000141DE2904  mov     [rsp+5F0h+var_100], rdx
  0000000141DE290C  mov     rax, rbp
  0000000141DE290F  mov     rsi, rbp
  0000000141DE2912  imul    rax, r10
  0000000141DE2916  mov     rdx, [rsp+5F0h+var_528]
  0000000141DE291E  mov     rbp, [rsp+5F0h+var_5A0]
  0000000141DE2923  imul    rdx, rbp
  0000000141DE2927  add     rdx, rax
  0000000141DE292A  mov     [rsp+5F0h+var_108], rdx
  0000000141DE2932  mov     rax, [rsp+5F0h+var_570]
  0000000141DE293A  add     rax, rsp
  0000000141DE293D  add     rax, 5F0h
  0000000141DE2943  mov     rbx, [rsp+5F0h+var_4B8]
  0000000141DE294B  imul    rax, rbx
  0000000141DE294F  not     rax
  0000000141DE2952  mov     rdx, [rsp+5F0h+var_3C8]
  0000000141DE295A  add     rdx, rsp
  0000000141DE295D  add     rdx, 5F0h
  0000000141DE2964  imul    rdx, r8
  0000000141DE2968  not     rdx
  0000000141DE296B  and     rdx, rax
  0000000141DE296E  imul    eax, r14d, 21FBF4C8h
  0000000141DE2975  lea     r9, [rsp+rax+5F0h+var_5F0]
  0000000141DE2979  add     r9, 5F0h
  0000000141DE2980  mov     [rsp+5F0h+var_570], r9
  0000000141DE2988  mov     rax, r8
  0000000141DE298B  imul    rax, r9
  0000000141DE298F  not     rax
  0000000141DE2992  lea     rdi, [rsp+rcx+5F0h+var_5F0]
  0000000141DE2996  add     rdi, 5F0h
  0000000141DE299D  imul    rdi, rbx
  0000000141DE29A1  not     rdi
  0000000141DE29A4  and     rdi, rax
  0000000141DE29A7  mov     rax, [rsp+5F0h+var_3A8]
  0000000141DE29AF  add     rax, rsp
  0000000141DE29B2  add     rax, 5F0h
  0000000141DE29B8  imul    rax, rbx
  0000000141DE29BC  not     rax
  0000000141DE29BF  mov     rcx, [rsp+5F0h+var_3C0]
  0000000141DE29C7  add     rcx, rsp
  0000000141DE29CA  add     rcx, 5F0h
  0000000141DE29D1  imul    rcx, r8
  0000000141DE29D5  not     rcx
  0000000141DE29D8  and     rcx, rax
  0000000141DE29DB  mov     [rsp+5F0h+var_538], rcx
  0000000141DE29E3  mov     rax, [rsp+5F0h+var_408]
  0000000141DE29EB  add     rax, rsp
  0000000141DE29EE  add     rax, 5F0h
  0000000141DE29F4  mov     r10, [rsp+5F0h+var_458]
  0000000141DE29FC  imul    rax, r10
  0000000141DE2A00  not     rax
  0000000141DE2A03  mov     rcx, [rsp+5F0h+var_388]
  0000000141DE2A0B  add     rcx, rsp
  0000000141DE2A0E  add     rcx, 5F0h
  0000000141DE2A15  imul    rcx, rbx
  0000000141DE2A19  not     rcx
  0000000141DE2A1C  and     rcx, rax
  0000000141DE2A1F  mov     [rsp+5F0h+var_540], rcx
  0000000141DE2A27  mov     rax, [rsp+5F0h+var_380]
  0000000141DE2A2F  add     rax, rsp
  0000000141DE2A32  add     rax, 5F0h
  0000000141DE2A38  mov     rcx, [rsp+5F0h+var_3B8]
  0000000141DE2A40  add     rcx, rsp
  0000000141DE2A43  add     rcx, 5F0h
  0000000141DE2A4A  imul    rax, r15
  0000000141DE2A4E  mov     r13, [rsp+5F0h+var_4D0]
  0000000141DE2A56  imul    rcx, r13
  0000000141DE2A5A  add     rcx, rax
  0000000141DE2A5D  mov     r15, rcx
  0000000141DE2A60  mov     rax, [rsp+5F0h+var_320]
  0000000141DE2A68  add     rax, rsp
  0000000141DE2A6B  add     rax, 5F0h
  0000000141DE2A71  imul    rax, rbx
  0000000141DE2A75  mov     r9, rbx
  0000000141DE2A78  not     rax
  0000000141DE2A7B  mov     rcx, [rsp+5F0h+var_3B0]
  0000000141DE2A83  add     rcx, rsp
  0000000141DE2A86  add     rcx, 5F0h
  0000000141DE2A8D  imul    rcx, r8
  0000000141DE2A91  not     rcx
  0000000141DE2A94  and     rcx, rax
  0000000141DE2A97  not     rcx
  0000000141DE2A9A  imul    eax, r14d, 8F2E58F0h
  0000000141DE2AA1  mov     [rsp+5F0h+var_380], rax
  0000000141DE2AA9  add     rax, rsp
  0000000141DE2AAC  add     rax, 5F0h
  0000000141DE2AB2  imul    rax, r10
  0000000141DE2AB6  add     rax, rcx
  0000000141DE2AB9  imul    ecx, r14d, 0D3264280h
  0000000141DE2AC0  mov     [rsp+5F0h+var_3C8], rcx
  0000000141DE2AC8  add     rcx, rsp
  0000000141DE2ACB  add     rcx, 5F0h
  0000000141DE2AD2  mov     r11, [rsp+5F0h+var_5B0]
  0000000141DE2AD7  imul    rcx, r11
  0000000141DE2ADB  not     rcx
  0000000141DE2ADE  not     rax
  0000000141DE2AE1  and     rax, rcx
  0000000141DE2AE4  mov     [rsp+5F0h+var_320], rax
  0000000141DE2AEC  mov     rax, [rsp+5F0h+var_548]
  0000000141DE2AF4  lea     r8, [rsp+rax+5F0h+var_5F0]
  0000000141DE2AF8  add     r8, 5F0h
  0000000141DE2AFF  mov     rax, [rsp+5F0h+var_360]
  0000000141DE2B07  add     rax, rsp
  0000000141DE2B0A  add     rax, 5F0h
  0000000141DE2B10  mov     rbx, [rsp+5F0h+var_5E8]
  0000000141DE2B15  imul    rax, rbx
  0000000141DE2B19  not     rax
  0000000141DE2B1C  imul    r8, rbp
  0000000141DE2B20  not     r8
  0000000141DE2B23  and     r8, rax
  0000000141DE2B26  mov     rax, [rsp+5F0h+var_358]
  0000000141DE2B2E  add     rax, rsp
  0000000141DE2B31  add     rax, 5F0h
  0000000141DE2B37  imul    rax, r9
  0000000141DE2B3B  not     rax
  0000000141DE2B3E  mov     rcx, [rsp+5F0h+var_2C8]
  0000000141DE2B46  imul    rcx, r11
  0000000141DE2B4A  not     rcx
  0000000141DE2B4D  and     rcx, rax
  0000000141DE2B50  mov     r11, rcx
  0000000141DE2B53  mov     rax, [rsp+5F0h+var_510]
  0000000141DE2B5B  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000141DE2B5F  add     rcx, 5F0h
  0000000141DE2B66  mov     rax, [rsp+5F0h+var_398]
  0000000141DE2B6E  add     rax, rsp
  0000000141DE2B71  add     rax, 5F0h
  0000000141DE2B77  imul    rax, rbp
  0000000141DE2B7B  not     rax
  0000000141DE2B7E  imul    rcx, rsi
  0000000141DE2B82  not     rcx
  0000000141DE2B85  and     rcx, rax
  0000000141DE2B88  mov     [rsp+5F0h+var_548], rcx
  0000000141DE2B90  imul    eax, r14d, 1AB49D8h
  0000000141DE2B97  add     rax, rsp
  0000000141DE2B9A  add     rax, 5F0h
  0000000141DE2BA0  imul    rax, rbx
  0000000141DE2BA4  mov     rbp, rbx
  0000000141DE2BA7  not     rax
  0000000141DE2BAA  mov     rcx, [rsp+5F0h+var_338]
  0000000141DE2BB2  lea     r9, [rsp+rcx+5F0h+var_5F0]
  0000000141DE2BB6  add     r9, 5F0h
  0000000141DE2BBD  imul    r9, [rsp+5F0h+var_5F0]
  0000000141DE2BC2  not     r9
  0000000141DE2BC5  and     r9, rax
  0000000141DE2BC8  mov     rax, [rsp+5F0h+var_328]
  0000000141DE2BD0  add     rax, rsp
  0000000141DE2BD3  add     rax, 5F0h
  0000000141DE2BD9  imul    rax, r12
  0000000141DE2BDD  not     rax
  0000000141DE2BE0  mov     rcx, [rsp+5F0h+var_5C8]
  0000000141DE2BE5  add     rcx, rsp
  0000000141DE2BE8  add     rcx, 5F0h
  0000000141DE2BEF  imul    rcx, [rsp+5F0h+var_5B8]
  0000000141DE2BF5  not     rcx
  0000000141DE2BF8  and     rcx, rax
  0000000141DE2BFB  mov     r10, rcx
  0000000141DE2BFE  mov     r12, [rsp+5F0h+var_4E8]
  0000000141DE2C06  mov     eax, r12d
  0000000141DE2C09  mov     rbx, [rsp+5F0h+var_588]
  0000000141DE2C0E  and     eax, ebx
  0000000141DE2C10  mov     dword ptr [rsp+5F0h+var_3B8], eax
  0000000141DE2C17  not     ebx
  0000000141DE2C19  and     ebx, r12d
  0000000141DE2C1C  mov     [rsp+5F0h+var_2F0], r14
  0000000141DE2C24  imul    ecx, r14d, -17h
  0000000141DE2C28  mov     rax, [rsp+5F0h+var_5D0]
  0000000141DE2C2D  shr     rax, cl
  0000000141DE2C30  mov     [rsp+5F0h+var_5D0], rax
  0000000141DE2C35  mov     ecx, eax
  0000000141DE2C37  not     ecx
  0000000141DE2C39  mov     dword ptr [rsp+5F0h+var_510], ecx
  0000000141DE2C40  mov     eax, r12d
  0000000141DE2C43  and     eax, ecx
  0000000141DE2C45  mov     r12d, eax
  0000000141DE2C48  mov     dword ptr [rsp+5F0h+var_3B0], eax
  0000000141DE2C4F  imul    eax, r14d, 0EFD7AA88h
  0000000141DE2C56  mov     [rsp+5F0h+var_3C0], rax
  0000000141DE2C5E  imul    eax, r14d, 98182898h
  0000000141DE2C65  mov     [rsp+5F0h+var_3A8], rax
  0000000141DE2C6D  imul    eax, r14d, 0BDB36048h
  0000000141DE2C74  mov     [rsp+5F0h+var_5C8], rax
  0000000141DE2C79  test    byte ptr [rsp+5F0h+var_280], 1
  0000000141DE2C81  not     rdi
  0000000141DE2C84  mov     rax, [rsp+5F0h+var_1E0]
  0000000141DE2C8C  lea     rax, [rsp+rax+5F0h]
  0000000141DE2C94  cmovnz  rax, rdi
  0000000141DE2C98  mov     [rsp+5F0h+var_388], rax
  0000000141DE2CA0  mov     rax, [rsp+5F0h+var_3A0]
  0000000141DE2CA8  lea     rax, [rsp+rax+5F0h]
  0000000141DE2CB0  not     rdx
  0000000141DE2CB3  cmovz   rdx, rax
  0000000141DE2CB7  mov     [rsp+5F0h+var_328], rdx
  0000000141DE2CBF  mov     rsi, [rsp+5F0h+var_538]
  0000000141DE2CC7  not     rsi
  0000000141DE2CCA  cmovz   rsi, rax
  0000000141DE2CCE  mov     [rsp+5F0h+var_538], rsi
  0000000141DE2CD6  not     r10
  0000000141DE2CD9  cmovz   r10, rax
  0000000141DE2CDD  mov     [rsp+5F0h+var_338], r10
  0000000141DE2CE5  mov     rax, [rsp+5F0h+var_1F0]
  0000000141DE2CED  lea     rax, [rsp+rax+5F0h]
  0000000141DE2CF5  mov     [rsp+5F0h+var_3A0], rax
  0000000141DE2CFD  mov     rcx, [rsp+5F0h+var_4A8]
  0000000141DE2D05  cmovz   rcx, rax
  0000000141DE2D09  mov     [rsp+5F0h+var_4A8], rcx
  0000000141DE2D11  not     r9
  0000000141DE2D14  mov     rcx, [rsp+5F0h+var_448]
  0000000141DE2D1C  lea     rdx, [rsp+rcx+5F0h]
  0000000141DE2D24  cmovz   r9, rdx
  0000000141DE2D28  mov     [rsp+5F0h+var_398], r9
  0000000141DE2D30  mov     rcx, [rsp+5F0h+var_350]
  0000000141DE2D38  lea     r10, [rsp+rcx+5F0h+var_5F0]
  0000000141DE2D3C  add     r10, 5F0h
  0000000141DE2D43  imul    r10, [rsp+5F0h+var_578]
  0000000141DE2D49  mov     rcx, [rsp+5F0h+var_550]
  0000000141DE2D51  lea     rsi, [rsp+rcx+5F0h+var_5F0]
  0000000141DE2D55  add     rsi, 5F0h
  0000000141DE2D5C  imul    rsi, r13
  0000000141DE2D60  add     rsi, r10
  0000000141DE2D63  mov     r10, [rsp+5F0h+var_598]
  0000000141DE2D68  lea     r9, [rsp+r10+5F0h+var_5F0]
  0000000141DE2D6C  add     r9, 5F0h
  0000000141DE2D73  mov     [rsp+5F0h+var_598], r9
  0000000141DE2D78  mov     r10, [rsp+5F0h+var_340]
  0000000141DE2D80  add     r10, rsp
  0000000141DE2D83  add     r10, 5F0h
  0000000141DE2D8A  mov     rax, [rsp+5F0h+var_4B8]
  0000000141DE2D92  imul    r10, rax
  0000000141DE2D96  mov     r14, [rsp+5F0h+var_5B0]
  0000000141DE2D9B  mov     rdi, r14
  0000000141DE2D9E  imul    rdi, r9
  0000000141DE2DA2  add     rdi, r10
  0000000141DE2DA5  mov     r10, [rsp+5F0h+var_438]
  0000000141DE2DAD  add     r10, rsp
  0000000141DE2DB0  add     r10, 5F0h
  0000000141DE2DB7  test    r12b, 1
  0000000141DE2DBB  cmovz   r15, r10
  0000000141DE2DBF  mov     [rsp+5F0h+var_438], r15
  0000000141DE2DC7  not     r11
  0000000141DE2DCA  cmovz   r11, r10
  0000000141DE2DCE  mov     [rsp+5F0h+var_2C8], r11
  0000000141DE2DD6  cmovz   rsi, r10
  0000000141DE2DDA  mov     [rsp+5F0h+var_448], rsi
  0000000141DE2DE2  cmovz   rdi, r10
  0000000141DE2DE6  mov     [rsp+5F0h+var_340], rdi
  0000000141DE2DEE  mov     r9, [rsp+5F0h+var_348]
  0000000141DE2DF6  lea     r10, [rsp+r9+5F0h+var_5F0]
  0000000141DE2DFA  add     r10, 5F0h
  0000000141DE2E01  imul    r10, rbp
  0000000141DE2E05  not     r10
  0000000141DE2E08  mov     r15, [rsp+5F0h+var_5A0]
  0000000141DE2E0D  mov     r9, r15
  0000000141DE2E10  mov     r11, [rsp+5F0h+var_218]
  0000000141DE2E18  imul    r9, r11
  0000000141DE2E1C  not     r9
  0000000141DE2E1F  and     r9, r10
  0000000141DE2E22  test    bl, 1
  0000000141DE2E25  mov     r12, [rsp+5F0h+var_540]
  0000000141DE2E2D  not     r12
  0000000141DE2E30  cmovz   r12, r11
  0000000141DE2E34  mov     [rsp+5F0h+var_540], r12
  0000000141DE2E3C  not     r8
  0000000141DE2E3F  cmovz   r8, r11
  0000000141DE2E43  mov     [rsp+5F0h+var_350], r8
  0000000141DE2E4B  not     r9
  0000000141DE2E4E  cmovz   r9, r11
  0000000141DE2E52  mov     [rsp+5F0h+var_348], r9
  0000000141DE2E5A  mov     rdi, [rsp+5F0h+var_458]
  0000000141DE2E62  mov     r8, [rsp+5F0h+var_390]
  0000000141DE2E6A  imul    r8, rdi
  0000000141DE2E6E  not     r8
  0000000141DE2E71  mov     r9, [rsp+5F0h+var_518]
  0000000141DE2E79  imul    r9, r14
  0000000141DE2E7D  mov     rbx, r14
  0000000141DE2E80  not     r9
  0000000141DE2E83  and     r9, r8
  0000000141DE2E86  mov     [rsp+5F0h+var_518], r9
  0000000141DE2E8E  mov     r8, [rsp+5F0h+var_420]
  0000000141DE2E96  mov     r10, [rsp+r8+5F0h]
  0000000141DE2E9E  mov     r14, [rsp+5F0h+var_5F0]
  0000000141DE2EA2  imul    r10, r14
  0000000141DE2EA6  not     r10
  0000000141DE2EA9  mov     rsi, rbp
  0000000141DE2EAC  imul    rsi, [rsp+5F0h+var_440]
  0000000141DE2EB5  not     rsi
  0000000141DE2EB8  and     rsi, r10
  0000000141DE2EBB  not     rsi
  0000000141DE2EBE  mov     r8, [rsp+5F0h+var_400]
  0000000141DE2EC6  mov     r8, [rsp+r8+5F0h]
  0000000141DE2ECE  mov     [rsp+5F0h+var_588], r8
  0000000141DE2ED3  mov     r10, [rsp+5F0h+var_460]
  0000000141DE2EDB  mov     r9, r10
  0000000141DE2EDE  imul    r9, r8
  0000000141DE2EE2  add     r9, rsi
  0000000141DE2EE5  mov     [rsp+5F0h+var_358], r9
  0000000141DE2EED  mov     r8, [rsp+5F0h+var_220]
  0000000141DE2EF5  imul    r8, rbp
  0000000141DE2EF9  mov     r12, rbp
  0000000141DE2EFC  mov     r9, [rsp+5F0h+var_3C8]
  0000000141DE2F04  mov     r9, [rsp+r9+5F0h]
  0000000141DE2F0C  imul    r9, r14
  0000000141DE2F10  add     r9, r8
  0000000141DE2F13  mov     r8, r10
  0000000141DE2F16  mov     rsi, r10
  0000000141DE2F19  imul    r8, [rsp+5F0h+var_4D8]
  0000000141DE2F22  not     r8
  0000000141DE2F25  not     r9
  0000000141DE2F28  and     r9, r8
  0000000141DE2F2B  mov     [rsp+5F0h+var_360], r9
  0000000141DE2F33  mov     r8, [rsp+5F0h+var_1D8]
  0000000141DE2F3B  add     r8, rsp
  0000000141DE2F3E  add     r8, 5F0h
  0000000141DE2F45  imul    r8, rax
  0000000141DE2F49  mov     r9, [rsp+5F0h+var_508]
  0000000141DE2F51  add     r9, rsp
  0000000141DE2F54  add     r9, 5F0h
  0000000141DE2F5B  mov     rbp, [rsp+5F0h+var_4C0]
  0000000141DE2F63  imul    r9, rbp
  0000000141DE2F67  add     r9, r8
  0000000141DE2F6A  mov     r8, [rsp+5F0h+var_568]
  0000000141DE2F72  add     r8, rsp
  0000000141DE2F75  add     r8, 5F0h
  0000000141DE2F7C  not     r9
  0000000141DE2F7F  imul    r8, rbx
  0000000141DE2F83  not     r8
  0000000141DE2F86  and     r8, r9
  0000000141DE2F89  mov     r9, r8
  0000000141DE2F8C  test    dil, 1
  0000000141DE2F90  mov     r8, [rsp+5F0h+var_468]
  0000000141DE2F98  lea     r8, [rsp+r8+5F0h]
  0000000141DE2FA0  mov     r10, [rsp+5F0h+var_478]
  0000000141DE2FA8  cmovz   r10, r8
  0000000141DE2FAC  mov     [rsp+5F0h+var_478], r10
  0000000141DE2FB4  mov     r8, [rsp+5F0h+var_2A0]
  0000000141DE2FBC  cmovz   r8, [rsp+5F0h+var_3A0]
  0000000141DE2FC5  mov     [rsp+5F0h+var_2A0], r8
  0000000141DE2FCD  mov     rax, [rsp+rcx+5F0h]
  0000000141DE2FD5  not     r9
  0000000141DE2FD8  mov     r11, [rsp+5F0h+var_428]
  0000000141DE2FE0  cmovnz  r9, r11
  0000000141DE2FE4  mov     [rsp+5F0h+var_4B8], r9
  0000000141DE2FEC  mov     r8, [rsp+5F0h+var_4E0]
  0000000141DE2FF4  imul    r8, rax
  0000000141DE2FF8  not     r8
  0000000141DE2FFB  mov     r9, [rsp+5F0h+var_578]
  0000000141DE3000  imul    r9, [rsp+5F0h+var_560]
  0000000141DE3009  not     r9
  0000000141DE300C  and     r9, r8
  0000000141DE300F  mov     r8, [rsp+5F0h+var_430]
  0000000141DE3017  imul    r8, r13
  0000000141DE301B  not     r9
  0000000141DE301E  add     r9, r8
  0000000141DE3021  mov     [rsp+5F0h+var_578], r9
  0000000141DE3026  mov     rcx, [rsp+5F0h+var_1D0]
  0000000141DE302E  lea     r8, [rsp+rcx+5F0h+var_5F0]
  0000000141DE3032  add     r8, 5F0h
  0000000141DE3039  imul    r8, r12
  0000000141DE303D  not     r8
  0000000141DE3040  mov     rcx, [rsp+5F0h+var_4B0]
  0000000141DE3048  lea     r9, [rsp+rcx+5F0h+var_5F0]
  0000000141DE304C  add     r9, 5F0h
  0000000141DE3053  imul    r9, r14
  0000000141DE3057  not     r9
  0000000141DE305A  and     r9, r8
  0000000141DE305D  not     r9
  0000000141DE3060  mov     rcx, [rsp+5F0h+var_5C8]
  0000000141DE3065  lea     r8, [rsp+rcx+5F0h+var_5F0]
  0000000141DE3069  add     r8, 5F0h
  0000000141DE3070  imul    r8, rsi
  0000000141DE3074  add     r8, r9
  0000000141DE3077  mov     r10, r15
  0000000141DE307A  test    r10b, 1
  0000000141DE307E  cmovnz  r8, r11
  0000000141DE3082  mov     [rsp+5F0h+var_4B0], r8
  0000000141DE308A  mov     rcx, [rsp+5F0h+var_208]
  0000000141DE3092  mov     r8, [rsp+rcx+5F0h]
  0000000141DE309A  mov     r11, [rsp+5F0h+var_5B8]
  0000000141DE309F  imul    r8, r11
  0000000141DE30A3  not     r8
  0000000141DE30A6  mov     r9, [rsp+5F0h+var_480]
  0000000141DE30AE  imul    r9, [rsp+5F0h+var_5E0]
  0000000141DE30B4  not     r9
  0000000141DE30B7  and     r9, r8
  0000000141DE30BA  mov     rcx, [rsp+5F0h+var_528]
  0000000141DE30C2  mov     r8, rcx
  0000000141DE30C5  mov     rbx, [rsp+5F0h+var_278]
  0000000141DE30CD  imul    r8, rbx
  0000000141DE30D1  not     r9
  0000000141DE30D4  add     r9, r8
  0000000141DE30D7  mov     [rsp+5F0h+var_480], r9
  0000000141DE30DF  mov     r8, [rsp+5F0h+var_5C0]
  0000000141DE30E4  add     r8, rsp
  0000000141DE30E7  add     r8, 5F0h
  0000000141DE30EE  imul    r8, rbp
  0000000141DE30F2  not     r8
  0000000141DE30F5  mov     r12, [rsp+5F0h+var_2F0]
  0000000141DE30FD  imul    r9d, r12d, 0FC60BD18h
  0000000141DE3104  add     r9, rsp
  0000000141DE3107  add     r9, 5F0h
  0000000141DE310E  imul    r9, rdi
  0000000141DE3112  not     r9
  0000000141DE3115  and     r9, r8
  0000000141DE3118  mov     r15, [rsp+5F0h+var_5B0]
  0000000141DE311D  imul    rdx, r15
  0000000141DE3121  not     r9
  0000000141DE3124  add     r9, rdx
  0000000141DE3127  test    byte ptr [rsp+5F0h+var_4F0], 1
  0000000141DE312F  cmovnz  r9, [rsp+5F0h+var_598]
  0000000141DE3135  mov     [rsp+5F0h+var_428], r9
  0000000141DE313D  mov     rdx, [rsp+5F0h+var_210]
  0000000141DE3145  imul    rdx, rsi
  0000000141DE3149  not     rdx
  0000000141DE314C  mov     r8, rdx
  0000000141DE314F  mov     rdx, [rsp+5F0h+var_490]
  0000000141DE3157  imul    rdx, r10
  0000000141DE315B  not     rdx
  0000000141DE315E  and     rdx, r8
  0000000141DE3161  mov     [rsp+5F0h+var_490], rdx
  0000000141DE3169  mov     rdx, [rsp+5F0h+var_558]
  0000000141DE3171  lea     r8, [rsp+rdx+5F0h+var_5F0]
  0000000141DE3175  add     r8, 5F0h
  0000000141DE317C  imul    r8, r13
  0000000141DE3180  mov     rdx, [rsp+5F0h+var_5D8]
  0000000141DE3185  imul    rdx, [rsp+5F0h+var_570]
  0000000141DE318E  add     r8, rdx
  0000000141DE3191  mov     [rsp+5F0h+var_5E8], r8
  0000000141DE3196  mov     rdx, 2B7B12ED10716E5h
  0000000141DE31A0  imul    rdx, r12
  0000000141DE31A4  add     rdx, rax
  0000000141DE31A7  mov     rdi, [rsp+5F0h+var_3C0]
  0000000141DE31AF  mov     rax, [rsp+rdi+5F0h]
  0000000141DE31B7  mov     r9, r14
  0000000141DE31BA  imul    rax, r14
  0000000141DE31BE  not     rax
  0000000141DE31C1  imul    rdx, rsi
  0000000141DE31C5  not     rdx
  0000000141DE31C8  and     rdx, rax
  0000000141DE31CB  mov     [rsp+5F0h+var_4D0], rdx
  0000000141DE31D3  mov     rax, [rsp+5F0h+var_500]
  0000000141DE31DB  add     rax, rsp
  0000000141DE31DE  add     rax, 5F0h
  0000000141DE31E4  imul    rax, r11
  0000000141DE31E8  not     rax
  0000000141DE31EB  mov     rdx, [rsp+5F0h+var_4A0]
  0000000141DE31F3  imul    rdx, rbx
  0000000141DE31F7  not     rdx
  0000000141DE31FA  mov     r8, [rsp+5F0h+var_3F8]
  0000000141DE3202  imul    r9, [rsp+r8+5F0h]
  0000000141DE320B  and     rdx, rax
  0000000141DE320E  not     r9
  0000000141DE3211  mov     rax, [rsp+5F0h+var_498]
  0000000141DE3219  imul    rax, rsi
  0000000141DE321D  not     rax
  0000000141DE3220  and     rax, r9
  0000000141DE3223  mov     [rsp+5F0h+var_498], rax
  0000000141DE322B  mov     rax, [rsp+5F0h+var_4F8]
  0000000141DE3233  add     rax, rsp
  0000000141DE3236  add     rax, 5F0h
  0000000141DE323C  imul    rax, rbp
  0000000141DE3240  mov     r8, [rsp+5F0h+var_200]
  0000000141DE3248  lea     r9, [rsp+r8+5F0h+var_5F0]
  0000000141DE324C  add     r9, 5F0h
  0000000141DE3253  mov     [rsp+5F0h+var_390], r9
  0000000141DE325B  mov     r8, r15
  0000000141DE325E  imul    r8, r9
  0000000141DE3262  add     r8, rax
  0000000141DE3265  test    byte ptr [rsp+5F0h+var_3B8], 1
  0000000141DE326D  mov     rax, [rsp+5F0h+var_1F8]
  0000000141DE3275  lea     r9, [rsp+rax+5F0h]
  0000000141DE327D  lea     rax, [rsp+rdi+5F0h]
  0000000141DE3285  cmovz   r9, rax
  0000000141DE3289  mov     [rsp+5F0h+var_430], r9
  0000000141DE3291  not     rdx
  0000000141DE3294  cmovz   rdx, rax
  0000000141DE3298  mov     [rsp+5F0h+var_4A0], rdx
  0000000141DE32A0  cmovz   r8, rax
  0000000141DE32A4  mov     [rsp+5F0h+var_4C0], r8
  0000000141DE32AC  mov     rdx, rcx
  0000000141DE32AF  mov     rax, rcx
  0000000141DE32B2  not     rax
  0000000141DE32B5  mov     rcx, 0D46396B073707DFBh
  0000000141DE32BF  mov     r8, r12
  0000000141DE32C2  imul    rcx, r12
  0000000141DE32C6  and     rcx, rax
  0000000141DE32C9  not     rcx
  0000000141DE32CC  mov     r11, 0FA9F54947D58132Eh
  0000000141DE32D6  imul    r11, r12
  0000000141DE32DA  and     r11, rdx
  0000000141DE32DD  not     r11
  0000000141DE32E0  and     r11, rcx
  0000000141DE32E3  imul    ecx, r8d, 32h ; '2'
  0000000141DE32E7  mov     r14, r11
  0000000141DE32EA  shl     r14, cl
  0000000141DE32ED  imul    ecx, r8d, -72h
  0000000141DE32F1  shr     r11, cl
  0000000141DE32F4  mov     r13, 0C1AC6D8067BC7F2Dh
  0000000141DE32FE  imul    r13, r12
  0000000141DE3302  mov     rcx, r11
  0000000141DE3305  not     rcx
  0000000141DE3308  mov     rax, 0D567DC4890C11FCh
  0000000141DE3312  imul    rax, r12
  0000000141DE3316  mov     rbx, rcx
  0000000141DE3319  mov     r9, rcx
  0000000141DE331C  and     rbx, rax
  0000000141DE331F  mov     rcx, rax
  0000000141DE3322  mov     rax, r13
  0000000141DE3325  and     rax, rbx
  0000000141DE3328  not     rax
  0000000141DE332B  mov     rdx, r13
  0000000141DE332E  not     rdx
  0000000141DE3331  not     rbx
  0000000141DE3334  and     rbx, rdx
  0000000141DE3337  mov     r8, rdx
  0000000141DE333A  not     rbx
  0000000141DE333D  and     rbx, rax
  0000000141DE3340  mov     rdx, rcx
  0000000141DE3343  mov     rdi, rcx
  0000000141DE3346  mov     [rsp+5F0h+var_568], rcx
  0000000141DE334E  not     rdx
  0000000141DE3351  mov     rax, r14
  0000000141DE3354  and     rax, rdx
  0000000141DE3357  and     rax, r11
  0000000141DE335A  not     rax
  0000000141DE335D  and     rax, r8
  0000000141DE3360  mov     rcx, 6666666666666665h
  0000000141DE336A  imul    rcx, rax
  0000000141DE336E  mov     rax, r8
  0000000141DE3371  mov     r15, r8
  0000000141DE3374  and     rax, rdx
  0000000141DE3377  mov     rbp, rdx
  0000000141DE337A  mov     r8, r11
  0000000141DE337D  and     r8, rax
  0000000141DE3380  not     rax
  0000000141DE3383  and     rax, r9
  0000000141DE3386  mov     rsi, r9
  0000000141DE3389  not     rax
  0000000141DE338C  not     r8
  0000000141DE338F  and     r8, rax
  0000000141DE3392  mov     rdx, r14
  0000000141DE3395  not     rdx
  0000000141DE3398  not     r8
  0000000141DE339B  and     r8, rdx
  0000000141DE339E  mov     rax, 9AD9DA97F05312CDh
  0000000141DE33A8  imul    rax, r8
  0000000141DE33AC  add     rax, rcx
  0000000141DE33AF  mov     r10, r11
  0000000141DE33B2  mov     [rsp+5F0h+var_5C0], r11
  0000000141DE33B7  and     r10, rdi
  0000000141DE33BA  mov     r8, r10
  0000000141DE33BD  not     r8
  0000000141DE33C0  mov     [rsp+5F0h+var_5F0], r8
  0000000141DE33C4  mov     rcx, rdx
  0000000141DE33C7  and     rcx, r8
  0000000141DE33CA  mov     r9, r15
  0000000141DE33CD  and     r9, rcx
  0000000141DE33D0  not     r9
  0000000141DE33D3  not     rcx
  0000000141DE33D6  and     rcx, r13
  0000000141DE33D9  not     rcx
  0000000141DE33DC  and     rcx, r9
  0000000141DE33DF  mov     r8, 0CCCCCCCCCCCCCCCCh
  0000000141DE33E9  add     r8, 0FFFFFFFFFFFFFFFCh
  0000000141DE33ED  imul    r8, rcx
  0000000141DE33F1  add     r8, rax
  0000000141DE33F4  mov     [rsp+5F0h+var_4F0], r8
  0000000141DE33FC  mov     r12, rdx
  0000000141DE33FF  and     r12, rsi
  0000000141DE3402  mov     [rsp+5F0h+var_550], rsi
  0000000141DE340A  mov     r8, rbp
  0000000141DE340D  and     rbp, r12
  0000000141DE3410  mov     rax, r13
  0000000141DE3413  and     rax, rbp
  0000000141DE3416  not     rbp
  0000000141DE3419  mov     rcx, r15
  0000000141DE341C  mov     r9, r15
  0000000141DE341F  mov     [rsp+5F0h+var_508], r15
  0000000141DE3427  and     rcx, rbp
  0000000141DE342A  not     rcx
  0000000141DE342D  not     rax
  0000000141DE3430  and     rax, rcx
  0000000141DE3433  mov     rcx, 3473743189ECAC64h
  0000000141DE343D  imul    rcx, rax
  0000000141DE3441  mov     [rsp+5F0h+var_4F8], rcx
  0000000141DE3449  not     rbx
  0000000141DE344C  and     rbx, r14
  0000000141DE344F  mov     rdi, r11
  0000000141DE3452  mov     rax, r8
  0000000141DE3455  mov     [rsp+5F0h+var_500], r8
  0000000141DE345D  and     rdi, r8
  0000000141DE3460  not     rdi
  0000000141DE3463  and     rdi, r13
  0000000141DE3466  mov     r8, rdx
  0000000141DE3469  and     r8, rdi
  0000000141DE346C  not     rdi
  0000000141DE346F  and     rdi, r14
  0000000141DE3472  mov     rcx, rsi
  0000000141DE3475  and     rcx, rax
  0000000141DE3478  mov     rsi, r13
  0000000141DE347B  and     rsi, rcx
  0000000141DE347E  not     rsi
  0000000141DE3481  and     rsi, r14
  0000000141DE3484  mov     r15, r13
  0000000141DE3487  and     r15, [rsp+5F0h+var_5F0]
  0000000141DE348B  mov     r11, rdx
  0000000141DE348E  and     r11, r15
  0000000141DE3491  not     r15
  0000000141DE3494  and     r15, r14
  0000000141DE3497  and     r14, r9
  0000000141DE349A  mov     [rsp+5F0h+var_558], r14
  0000000141DE34A2  not     r14
  0000000141DE34A5  and     r10, r14
  0000000141DE34A8  not     r10
  0000000141DE34AB  mov     r9, 0CCCCCCCCCCCCCCCCh
  0000000141DE34B5  lea     rax, [r9+1]
  0000000141DE34B9  imul    rax, r10
  0000000141DE34BD  add     rax, [rsp+5F0h+var_4F8]
  0000000141DE34C5  add     rax, [rsp+5F0h+var_4F0]
  0000000141DE34CD  not     r8
  0000000141DE34D0  not     rdi
  0000000141DE34D3  and     rdi, r8
  0000000141DE34D6  imul    rdi, r9
  0000000141DE34DA  add     rdi, rbx
  0000000141DE34DD  imul    rsi, r9
  0000000141DE34E1  add     rsi, rdi
  0000000141DE34E4  add     rsi, rax
  0000000141DE34E7  not     r11
  0000000141DE34EA  not     r15
  0000000141DE34ED  and     r15, r11
  0000000141DE34F0  mov     rdi, [rsp+5F0h+var_508]
  0000000141DE34F8  mov     rax, rdi
  0000000141DE34FB  mov     rbx, [rsp+5F0h+var_568]
  0000000141DE3503  and     rax, rbx
  0000000141DE3506  not     rax
  0000000141DE3509  mov     r8, r13
  0000000141DE350C  mov     r11, [rsp+5F0h+var_500]
  0000000141DE3514  and     r8, r11
  0000000141DE3517  not     r8
  0000000141DE351A  and     r8, rax
  0000000141DE351D  not     r8
  0000000141DE3520  and     r8, [rsp+5F0h+var_5C0]
  0000000141DE3525  and     r8, rdx
  0000000141DE3528  not     r8
  0000000141DE352B  mov     rax, 0CA4C4AD01F59DA62h
  0000000141DE3535  imul    rax, r8
  0000000141DE3539  mov     r8, 9999999999999998h
  0000000141DE3543  imul    r15, r8
  0000000141DE3547  add     rax, r15
  0000000141DE354A  not     rcx
  0000000141DE354D  and     rcx, [rsp+5F0h+var_5F0]
  0000000141DE3551  mov     r10, rdi
  0000000141DE3554  mov     r15, rdi
  0000000141DE3557  and     r10, rcx
  0000000141DE355A  not     r10
  0000000141DE355D  not     rcx
  0000000141DE3560  and     rcx, r13
  0000000141DE3563  not     rcx
  0000000141DE3566  and     r10, rdx
  0000000141DE3569  and     r10, rcx
  0000000141DE356C  not     r10
  0000000141DE356F  mov     r8, 68E6E86313D958CEh
  0000000141DE3579  imul    r8, r10
  0000000141DE357D  add     r8, rax
  0000000141DE3580  add     r8, rsi
  0000000141DE3583  not     r12
  0000000141DE3586  and     r12, rbx
  0000000141DE3589  not     r12
  0000000141DE358C  and     rbp, r13
  0000000141DE358F  and     rbp, r12
  0000000141DE3592  not     rbp
  0000000141DE3595  mov     rax, 3333333333333332h
  0000000141DE359F  imul    rax, rbp
  0000000141DE35A3  mov     rcx, rdx
  0000000141DE35A6  and     rdx, rbx
  0000000141DE35A9  and     r13, rdx
  0000000141DE35AC  not     r13
  0000000141DE35AF  not     rdx
  0000000141DE35B2  and     rdx, r15
  0000000141DE35B5  not     rdx
  0000000141DE35B8  and     rdx, r13
  0000000141DE35BB  not     rdx
  0000000141DE35BE  mov     r9, [rsp+5F0h+var_550]
  0000000141DE35C6  and     rdx, r9
  0000000141DE35C9  mov     rdi, r11
  0000000141DE35CC  and     rcx, r11
  0000000141DE35CF  and     r9, rcx
  0000000141DE35D2  not     r9
  0000000141DE35D5  not     rcx
  0000000141DE35D8  mov     r11, [rsp+5F0h+var_5C0]
  0000000141DE35DD  and     rcx, r11
  0000000141DE35E0  not     rcx
  0000000141DE35E3  and     rcx, r9
  0000000141DE35E6  not     rcx
  0000000141DE35E9  and     rcx, r15
  0000000141DE35EC  not     rcx
  0000000141DE35EF  mov     r9, 9859589B42E02064h
  0000000141DE35F9  lea     r10, [r9+1]
  0000000141DE35FD  imul    r10, rcx
  0000000141DE3601  add     r10, rax
  0000000141DE3604  not     rdx
  0000000141DE3607  imul    rdx, r9
  0000000141DE360B  add     rdx, r10
  0000000141DE360E  add     rdx, r8
  0000000141DE3611  mov     rax, [rsp+5F0h+var_558]
  0000000141DE3619  and     rax, rdi
  0000000141DE361C  and     r14, rbx
  0000000141DE361F  not     rax
  0000000141DE3622  not     r14
  0000000141DE3625  and     r14, rax
  0000000141DE3628  not     r14
  0000000141DE362B  and     r14, r11
  0000000141DE362E  not     r14
  0000000141DE3631  mov     r11, 9999999999999998h
  0000000141DE363B  or      r11, 2
  0000000141DE363F  imul    r11, r14
  0000000141DE3643  add     r11, rdx
  0000000141DE3646  mov     r8, [rsp+5F0h+var_4D8]
  0000000141DE364E  mov     eax, r8d
  0000000141DE3651  not     eax
  0000000141DE3653  mov     r9, [rsp+5F0h+var_4E8]
  0000000141DE365B  mov     ecx, r9d
  0000000141DE365E  not     ecx
  0000000141DE3660  mov     ebp, dword ptr [rsp+5F0h+var_510]
  0000000141DE3667  and     ebp, ecx
  0000000141DE3669  mov     edx, eax
  0000000141DE366B  and     edx, ebp
  0000000141DE366D  not     edx
  0000000141DE366F  not     ebp
  0000000141DE3671  and     ebp, r8d
  0000000141DE3674  not     ebp
  0000000141DE3676  and     ebp, edx
  0000000141DE3678  and     ecx, dword ptr [rsp+5F0h+var_5D0]
  0000000141DE367C  mov     edx, dword ptr [rsp+5F0h+var_3B0]
  0000000141DE3683  not     edx
  0000000141DE3685  not     ecx
  0000000141DE3687  and     ecx, edx
  0000000141DE3689  and     eax, ecx
  0000000141DE368B  not     ecx
  0000000141DE368D  and     ecx, r8d
  0000000141DE3690  not     ecx
  0000000141DE3692  not     eax
  0000000141DE3694  and     eax, ecx
  0000000141DE3696  not     ebp
  0000000141DE3698  add     ebp, r9d
  0000000141DE369B  mov     r10, r9
  0000000141DE369E  add     ebp, eax
  0000000141DE36A0  mov     rax, [rsp+5F0h+var_368]
  0000000141DE36A8  add     rax, rsp
  0000000141DE36AB  add     rax, 5F0h
  0000000141DE36B1  mov     rdx, [rsp+5F0h+var_5E0]
  0000000141DE36B6  mov     r9, [rsp+5F0h+var_1C8]
  0000000141DE36BE  imul    r9, rdx
  0000000141DE36C2  mov     r15, [rsp+5F0h+var_5B8]
  0000000141DE36C7  imul    rax, r15
  0000000141DE36CB  mov     r8, rax
  0000000141DE36CE  not     r8
  0000000141DE36D1  and     r8, r9
  0000000141DE36D4  mov     rcx, r9
  0000000141DE36D7  not     rcx
  0000000141DE36DA  and     rcx, rax
  0000000141DE36DD  and     rax, r9
  0000000141DE36E0  add     rax, r10
  0000000141DE36E3  add     rax, rcx
  0000000141DE36E6  lea     rax, [rax+r8*2]
  0000000141DE36EA  not     r8
  0000000141DE36ED  add     r8, rax
  0000000141DE36F0  mov     r9, r8
  0000000141DE36F3  mov     rax, 0BBBB4F8D85489129h
  0000000141DE36FD  mov     r14, [rsp+5F0h+var_2F0]
  0000000141DE3705  imul    rax, r14
  0000000141DE3709  mov     rcx, 0D7FE74C4777E4158h
  0000000141DE3713  imul    rcx, r14
  0000000141DE3717  mov     r8, rcx
  0000000141DE371A  mov     rcx, 0F7047680794A4FD1h
  0000000141DE3724  imul    rcx, r14
  0000000141DE3728  mov     rdi, rcx
  0000000141DE372B  mov     r10, rcx
  0000000141DE372E  not     rdi
  0000000141DE3731  mov     [rsp+5F0h+var_550], rdi
  0000000141DE3739  mov     rcx, rax
  0000000141DE373C  mov     rsi, rax
  0000000141DE373F  mov     [rsp+5F0h+var_4F0], rax
  0000000141DE3747  and     rcx, r8
  0000000141DE374A  mov     rbx, r8
  0000000141DE374D  mov     [rsp+5F0h+var_500], r8
  0000000141DE3755  mov     [rsp+5F0h+var_5C0], rcx
  0000000141DE375A  mov     r8, rcx
  0000000141DE375D  not     r8
  0000000141DE3760  mov     [rsp+5F0h+var_4E8], r8
  0000000141DE3768  mov     rax, rdi
  0000000141DE376B  and     rax, rcx
  0000000141DE376E  not     rax
  0000000141DE3771  mov     rcx, r10
  0000000141DE3774  mov     [rsp+5F0h+var_4F8], r10
  0000000141DE377C  and     rcx, r8
  0000000141DE377F  not     rcx
  0000000141DE3782  and     rcx, rax
  0000000141DE3785  mov     [rsp+5F0h+var_4D8], rcx
  0000000141DE378D  mov     rcx, [rsp+5F0h+var_3D0]
  0000000141DE3795  mov     rax, rcx
  0000000141DE3798  not     rax
  0000000141DE379B  and     rax, [rsp+5F0h+var_378]
  0000000141DE37A3  not     rax
  0000000141DE37A6  mov     r8, [rsp+5F0h+var_370]
  0000000141DE37AE  and     r8, rcx
  0000000141DE37B1  not     r8
  0000000141DE37B4  and     r8, rax
  0000000141DE37B7  mov     rax, 0B22A31DF54A605A0h
  0000000141DE37C1  mov     rdi, r14
  0000000141DE37C4  imul    rax, r14
  0000000141DE37C8  add     r8, rax
  0000000141DE37CB  mov     rcx, r8
  0000000141DE37CE  mov     rax, 7E69792020AB8585h
  0000000141DE37D8  imul    rax, r14
  0000000141DE37DC  mov     r8, 50997224D01D0BA4h
  0000000141DE37E6  imul    r8, r14
  0000000141DE37EA  and     r8, rcx
  0000000141DE37ED  not     rcx
  0000000141DE37F0  and     rcx, rax
  0000000141DE37F3  mov     rax, 0F7EBDB71FBEAD5CDh
  0000000141DE37FD  imul    rax, r14
  0000000141DE3801  not     r8
  0000000141DE3804  and     r8, rax
  0000000141DE3807  not     rcx
  0000000141DE380A  and     r8, rcx
  0000000141DE380D  mov     rax, 7A6470E1EF0C9129h
  0000000141DE3817  imul    rax, r14
  0000000141DE381B  not     r8
  0000000141DE381E  and     r8, rax
  0000000141DE3821  mov     rcx, [rsp+5F0h+var_4E0]
  0000000141DE3829  imul    r11, rcx
  0000000141DE382D  mov     [rsp+5F0h+var_368], r11
  0000000141DE3835  mov     rax, [rsp+5F0h+var_330]
  0000000141DE383D  add     rax, rsp
  0000000141DE3840  add     rax, 5F0h
  0000000141DE3846  imul    rax, rcx
  0000000141DE384A  mov     r11, [rsp+5F0h+var_598]
  0000000141DE384F  imul    r11, [rsp+5F0h+var_5D8]
  0000000141DE3855  mov     rcx, r11
  0000000141DE3858  not     rcx
  0000000141DE385B  and     r11, rax
  0000000141DE385E  not     rax
  0000000141DE3861  and     rax, rcx
  0000000141DE3864  not     rax
  0000000141DE3867  mov     rcx, r11
  0000000141DE386A  mov     r14, r11
  0000000141DE386D  not     rcx
  0000000141DE3870  and     rcx, rax
  0000000141DE3873  not     rsi
  0000000141DE3876  mov     [rsp+5F0h+var_370], rsi
  0000000141DE387E  not     rbx
  0000000141DE3881  mov     [rsp+5F0h+var_330], rbx
  0000000141DE3889  mov     rax, 687F4493B5C00000h
  0000000141DE3893  imul    rax, rdi
  0000000141DE3897  mov     [rsp+5F0h+var_378], rax
  0000000141DE389F  mov     r11, rbx
  0000000141DE38A2  and     r11, r10
  0000000141DE38A5  mov     [rsp+5F0h+var_568], r11
  0000000141DE38AD  mov     rax, r11
  0000000141DE38B0  not     rax
  0000000141DE38B3  and     rax, rsi
  0000000141DE38B6  mov     [rsp+5F0h+var_598], rax
  0000000141DE38BB  not     r8
  0000000141DE38BE  imul    r8, r15
  0000000141DE38C2  mov     r10, r15
  0000000141DE38C5  mov     [rsp+5F0h+var_4E0], r8
  0000000141DE38CD  imul    eax, edi, 0BCEDB56Bh
  0000000141DE38D3  mov     [rsp+5F0h+var_510], rax
  0000000141DE38DB  test    bpl, 1
  0000000141DE38DF  lea     rax, [rcx+r14*2]
  0000000141DE38E3  mov     rcx, [rsp+5F0h+var_570]
  0000000141DE38EB  cmovz   r9, rcx
  0000000141DE38EF  mov     [rsp+5F0h+var_508], r9
  0000000141DE38F7  cmovz   rax, rcx
  0000000141DE38FB  mov     [rsp+5F0h+var_558], rax
  0000000141DE3903  mov     rax, [rsp+5F0h+var_530]
  0000000141DE390B  imul    rax, [rsp+5F0h+var_5B0]
  0000000141DE3911  mov     [rsp+5F0h+var_530], rax
  0000000141DE3919  mov     rax, [rsp+5F0h+var_420]
  0000000141DE3921  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000141DE3925  add     rcx, 5F0h
  0000000141DE392C  mov     rax, [rsp+5F0h+var_318]
  0000000141DE3934  imul    rax, [rsp+5F0h+var_5A0]
  0000000141DE393A  not     rax
  0000000141DE393D  imul    rcx, [rsp+5F0h+var_460]
  0000000141DE3946  not     rcx
  0000000141DE3949  and     rcx, rax
  0000000141DE394C  test    byte ptr [rsp+5F0h+var_4C8], 1
  0000000141DE3954  mov     rax, [rsp+5F0h+var_590]
  0000000141DE3959  mov     r9, [rsp+5F0h+var_390]
  0000000141DE3961  cmovz   rax, r9
  0000000141DE3965  mov     [rsp+5F0h+var_590], rax
  0000000141DE396A  mov     rax, [rsp+5F0h+var_1E8]
  0000000141DE3972  lea     rax, [rsp+rax+5F0h]
  0000000141DE397A  cmovz   rax, r9
  0000000141DE397E  mov     [rsp+5F0h+var_420], rax
  0000000141DE3986  mov     rax, [rsp+5F0h+var_158]
  0000000141DE398E  lea     r8, [rsp+rax+5F0h]
  0000000141DE3996  mov     rax, [rsp+5F0h+var_3F8]
  0000000141DE399E  lea     rax, [rsp+rax+5F0h]
  0000000141DE39A6  cmovz   rax, r9
  0000000141DE39AA  mov     [rsp+5F0h+var_570], rax
  0000000141DE39B2  mov     rax, [rsp+5F0h+var_418]
  0000000141DE39BA  lea     rax, [rsp+rax+5F0h]
  0000000141DE39C2  cmovz   rax, r9
  0000000141DE39C6  mov     [rsp+5F0h+var_318], rax
  0000000141DE39CE  mov     rbp, [rsp+5F0h+var_3A8]
  0000000141DE39D6  lea     rax, [rsp+rbp+5F0h]
  0000000141DE39DE  cmovz   rax, r9
  0000000141DE39E2  mov     [rsp+5F0h+var_418], rax
  0000000141DE39EA  cmovz   r8, r9
  0000000141DE39EE  mov     [rsp+5F0h+var_3F8], r8
  0000000141DE39F6  mov     rax, [rsp+5F0h+var_400]
  0000000141DE39FE  lea     rax, [rsp+rax+5F0h]
  0000000141DE3A06  cmovz   rax, r9
  0000000141DE3A0A  mov     [rsp+5F0h+var_400], rax
  0000000141DE3A12  mov     rax, [rsp+5F0h+var_548]
  0000000141DE3A1A  not     rax
  0000000141DE3A1D  cmovz   rax, r9
  0000000141DE3A21  mov     [rsp+5F0h+var_548], rax
  0000000141DE3A29  mov     rax, [rsp+5F0h+var_518]
  0000000141DE3A31  not     rax
  0000000141DE3A34  cmovz   rax, r9
  0000000141DE3A38  mov     [rsp+5F0h+var_518], rax
  0000000141DE3A40  mov     rax, [rsp+5F0h+var_5E8]
  0000000141DE3A45  cmovz   rax, r9
  0000000141DE3A49  mov     [rsp+5F0h+var_5E8], rax
  0000000141DE3A4E  not     rcx
  0000000141DE3A51  cmovz   rcx, r9
  0000000141DE3A55  mov     [rsp+5F0h+var_4C8], rcx
  0000000141DE3A5D  mov     rcx, 65A401D879BB76B8h
  0000000141DE3A67  imul    rcx, rdi
  0000000141DE3A6B  and     rcx, [rsp+5F0h+var_440]
  0000000141DE3A73  mov     rax, 8D747287BFC9A5F1h
  0000000141DE3A7D  imul    rax, rdi
  0000000141DE3A81  add     rax, rcx
  0000000141DE3A84  mov     rcx, [rsp+5F0h+var_528]
  0000000141DE3A8C  add     rax, rcx
  0000000141DE3A8F  imul    rax, [rsp+5F0h+var_278]
  0000000141DE3A98  mov     r15, [rsp+5F0h+var_190]
  0000000141DE3AA0  add     r15, rcx
  0000000141DE3AA3  imul    r15, [rsp+5F0h+var_270]
  0000000141DE3AAC  mov     r9, 0A156D05E6CBE633Ch
  0000000141DE3AB6  imul    r9, rdi
  0000000141DE3ABA  add     r9, [rsp+5F0h+var_560]
  0000000141DE3AC2  mov     rcx, 0D21B5BAA5FABFE10h
  0000000141DE3ACC  imul    rcx, rdi
  0000000141DE3AD0  and     rcx, [rsp+5F0h+var_588]
  0000000141DE3AD5  add     r9, rcx
  0000000141DE3AD8  mov     r14, [rsp+5F0h+var_130]
  0000000141DE3AE0  add     r14, [rsp+5F0h+var_228]
  0000000141DE3AE8  imul    r14, r10
  0000000141DE3AEC  mov     rcx, r15
  0000000141DE3AEF  not     rcx
  0000000141DE3AF2  imul    r9, rdx
  0000000141DE3AF6  mov     rdx, r14
  0000000141DE3AF9  not     rdx
  0000000141DE3AFC  mov     r8, r9
  0000000141DE3AFF  not     r8
  0000000141DE3B02  mov     r10, r8
  0000000141DE3B05  and     r10, r14
  0000000141DE3B08  mov     r11, rcx
  0000000141DE3B0B  and     r11, r9
  0000000141DE3B0E  mov     rsi, rdx
  0000000141DE3B11  and     rsi, r11
  0000000141DE3B14  mov     rdi, r15
  0000000141DE3B17  and     rdi, r9
  0000000141DE3B1A  and     r15, r8
  0000000141DE3B1D  mov     rbx, rdx
  0000000141DE3B20  and     rbx, r15
  0000000141DE3B23  not     r15
  0000000141DE3B26  and     r15, r14
  0000000141DE3B29  and     r11, r14
  0000000141DE3B2C  mov     r12, r14
  0000000141DE3B2F  and     r14, r9
  0000000141DE3B32  and     r9, rdx
  0000000141DE3B35  not     r9
  0000000141DE3B38  not     r10
  0000000141DE3B3B  and     r10, r9
  0000000141DE3B3E  not     rsi
  0000000141DE3B41  add     rsi, rsi
  0000000141DE3B44  mov     r9, rcx
  0000000141DE3B47  and     r9, r8
  0000000141DE3B4A  not     r9
  0000000141DE3B4D  not     rdi
  0000000141DE3B50  and     rdi, r9
  0000000141DE3B53  and     r12, rdi
  0000000141DE3B56  sub     rsi, r12
  0000000141DE3B59  sub     rsi, r12
  0000000141DE3B5C  and     r9, rdx
  0000000141DE3B5F  sub     rsi, r9
  0000000141DE3B62  not     r10
  0000000141DE3B65  and     r10, rcx
  0000000141DE3B68  not     r10
  0000000141DE3B6B  add     rsi, r10
  0000000141DE3B6E  not     r12
  0000000141DE3B71  not     rdi
  0000000141DE3B74  and     rdi, rdx
  0000000141DE3B77  not     rdi
  0000000141DE3B7A  and     rdi, r12
  0000000141DE3B7D  lea     r10, [rsi+rdi*2]
  0000000141DE3B81  not     r15
  0000000141DE3B84  not     rbx
  0000000141DE3B87  and     rbx, r15
  0000000141DE3B8A  not     rbx
  0000000141DE3B8D  lea     r9, [rbx+rbx*2]
  0000000141DE3B91  sub     r10, r9
  0000000141DE3B94  lea     r9, ds:0[r11*8]
  0000000141DE3B9C  sub     r9, r11
  0000000141DE3B9F  add     r9, r10
  0000000141DE3BA2  and     r8, rdx
  0000000141DE3BA5  not     r14
  0000000141DE3BA8  not     r8
  0000000141DE3BAB  and     r8, r14
  0000000141DE3BAE  not     r8
  0000000141DE3BB1  and     r8, rcx
  0000000141DE3BB4  lea     rcx, [r8+r8*2]
  0000000141DE3BB8  sub     r9, rcx
  0000000141DE3BBB  mov     r8, rax
  0000000141DE3BBE  not     r8
  0000000141DE3BC1  mov     rcx, [rsp+5F0h+arg_18]
  0000000141DE3BC9  mov     r10, rcx
  0000000141DE3BCC  not     r10
  0000000141DE3BCF  mov     r11, r10
  0000000141DE3BD2  and     r11, r9
  0000000141DE3BD5  mov     rdx, rax
  0000000141DE3BD8  and     rdx, r11
  0000000141DE3BDB  not     r11
  0000000141DE3BDE  and     r11, r8
  0000000141DE3BE1  not     r11
  0000000141DE3BE4  not     rdx
  0000000141DE3BE7  and     rdx, r11
  0000000141DE3BEA  mov     r11, r9
  0000000141DE3BED  not     r11
  0000000141DE3BF0  mov     rsi, r10
  0000000141DE3BF3  and     rsi, r8
  0000000141DE3BF6  and     rsi, r9
  0000000141DE3BF9  mov     rdi, r8
  0000000141DE3BFC  and     rdi, r11
  0000000141DE3BFF  mov     rbx, rdi
  0000000141DE3C02  not     rbx
  0000000141DE3C05  and     r9, rax
  0000000141DE3C08  mov     r12, r9
  0000000141DE3C0B  not     r12
  0000000141DE3C0E  and     r12, rbx
  0000000141DE3C11  not     r12
  0000000141DE3C14  and     r12, rcx
  0000000141DE3C17  sub     rsi, r12
  0000000141DE3C1A  and     r9, r10
  0000000141DE3C1D  and     r10, r11
  0000000141DE3C20  mov     rbx, r8
  0000000141DE3C23  and     rbx, r10
  0000000141DE3C26  not     r10
  0000000141DE3C29  and     r10, rax
  0000000141DE3C2C  and     r11, rcx
  0000000141DE3C2F  and     r8, r11
  0000000141DE3C32  not     r11
  0000000141DE3C35  and     r11, rax
  0000000141DE3C38  not     r8
  0000000141DE3C3B  not     r11
  0000000141DE3C3E  and     r11, r8
  0000000141DE3C41  sub     rsi, r11
  0000000141DE3C44  not     rbx
  0000000141DE3C47  not     r10
  0000000141DE3C4A  and     rbx, r10
  0000000141DE3C4D  add     rsi, rbx
  0000000141DE3C50  not     r9
  0000000141DE3C53  lea     rax, [rsi+r9*2]
  0000000141DE3C57  and     rdi, rcx
  0000000141DE3C5A  sub     rax, rdi
  0000000141DE3C5D  not     rdx
  0000000141DE3C60  add     rax, rdx
  0000000141DE3C63  add     r10, r10
  0000000141DE3C66  sub     rax, r10
  0000000141DE3C69  mov     [rsp+5F0h+var_528], rax
  0000000141DE3C71  mov     rax, [rsp+5F0h+var_468]
  0000000141DE3C79  mov     rax, [rsp+rax+5F0h]
  0000000141DE3C81  mov     [rsp+5F0h+var_468], rax
  0000000141DE3C89  mov     rax, [rsp+5F0h+var_408]
  0000000141DE3C91  mov     rax, [rsp+rax+5F0h]
  0000000141DE3C99  mov     [rsp+5F0h+var_5B8], rax
  0000000141DE3C9E  mov     rdx, [rsp+5F0h+var_1B0]
  0000000141DE3CA6  mov     ecx, edx
  0000000141DE3CA8  not     ecx
  0000000141DE3CAA  mov     rax, [rsp+5F0h+var_4A8]
  0000000141DE3CB2  mov     rax, [rax]
  0000000141DE3CB5  mov     [rsp+5F0h+var_5D0], rax
  0000000141DE3CBA  mov     rax, [rsp+5F0h+var_388]
  0000000141DE3CC2  mov     rax, [rax]
  0000000141DE3CC5  mov     [rsp+5F0h+var_440], rax
  0000000141DE3CCD  mov     rax, [rsp+5F0h+var_380]
  0000000141DE3CD5  mov     rax, [rsp+rax+5F0h]
  0000000141DE3CDD  mov     [rsp+5F0h+var_560], rax
  0000000141DE3CE5  mov     rax, [rsp+5F0h+var_5C8]
  0000000141DE3CEA  mov     rax, [rsp+rax+5F0h]
  0000000141DE3CF2  mov     [rsp+5F0h+var_408], rax
  0000000141DE3CFA  mov     rax, [rsp+5F0h+var_398]
  0000000141DE3D02  mov     rax, [rax]
  0000000141DE3D05  mov     [rsp+5F0h+var_5C8], rax
  0000000141DE3D0A  mov     rax, [rsp+rbp+5F0h]
  0000000141DE3D12  mov     [rsp+5F0h+var_4A8], rax
  0000000141DE3D1A  test    r8, 0
  0000000141DE3D21  call    locret_141DE3D31  ; -> locret_141DE3D31
  0000000141DE3D26  jnb     loc_141DE3D32
  0000000141DE3D2C  jmp     loc_141DE327D
  0000000141DE3D31  retn
  0000000141DE3D32  nop
  0000000141DE3D33  jmp     loc_141DE4967
  0000000141DE3D38  mov     rax, 0C6D56F734E006271h
  0000000141DE3D42  mov     rax, 0CC09657C1B7020ABh
  0000000141DE3D4C  mov     rax, 0D1A507080B6C608Ah
  0000000141DE3D56  mov     rax, 49771B00E1D5C728h
  0000000141DE3D60  mov     rax, 0F692D46FBCF101FCh
  0000000141DE3D6A  mov     rax, 0FAEE24291F83CB8Ah
  0000000141DE3D74  mov     rax, [rsp+5F0h+var_478]
  0000000141DE3D7C  movzx   r15d, byte ptr [rax]
  0000000141DE3D80  mov     r8, r15
  0000000141DE3D83  not     r8
  0000000141DE3D86  mov     rax, rdx
  0000000141DE3D89  and     rax, r8
  0000000141DE3D8C  mov     rbx, r8
  0000000141DE3D8F  not     rax
  0000000141DE3D92  and     ecx, r15d
  0000000141DE3D95  not     rcx
  0000000141DE3D98  and     rcx, rax
  0000000141DE3D9B  mov     r12, [rsp+5F0h+var_3E8]
  0000000141DE3DA3  mov     rax, r12
  0000000141DE3DA6  and     rax, rcx
  0000000141DE3DA9  not     rcx
  0000000141DE3DAC  mov     r11, [rsp+5F0h+var_268]
  0000000141DE3DB4  and     rcx, r11
  0000000141DE3DB7  not     rcx
  0000000141DE3DBA  not     rax
  0000000141DE3DBD  and     rax, rcx
  0000000141DE3DC0  mov     rdx, 7D24F267692E0B1Ch
  0000000141DE3DCA  imul    rdx, rax
  0000000141DE3DCE  mov     r14, [rsp+5F0h+var_1C0]
  0000000141DE3DD6  mov     rax, r14
  0000000141DE3DD9  not     rax
  0000000141DE3DDC  and     rax, r8
  0000000141DE3DDF  mov     rcx, 6C5D3380D57E4EF4h
  0000000141DE3DE9  imul    rcx, rax
  0000000141DE3DED  add     rcx, rdx
  0000000141DE3DF0  mov     rdx, [rsp+5F0h+var_488]
  0000000141DE3DF8  and     rdx, r8
  0000000141DE3DFB  mov     [rsp+5F0h+var_488], rdx
  0000000141DE3E03  mov     rdi, [rsp+5F0h+var_580]
  0000000141DE3E08  mov     rax, rdi
  0000000141DE3E0B  and     rax, rdx
  0000000141DE3E0E  mov     r10, [rsp+5F0h+var_3E0]
  0000000141DE3E16  mov     rdx, r10
  0000000141DE3E19  and     rdx, rax
  0000000141DE3E1C  not     rax
  0000000141DE3E1F  mov     r8, [rsp+5F0h+var_260]
  0000000141DE3E27  and     rax, r8
  0000000141DE3E2A  not     rax
  0000000141DE3E2D  not     rdx
  0000000141DE3E30  and     rdx, rax
  0000000141DE3E33  not     rdx
  0000000141DE3E36  mov     r9, 7692E0B6C36625B2h
  0000000141DE3E40  imul    r9, rdx
  0000000141DE3E44  mov     rdx, [rsp+5F0h+var_2E8]
  0000000141DE3E4C  and     edx, r15d
  0000000141DE3E4F  mov     rax, rdx
  0000000141DE3E52  not     rax
  0000000141DE3E55  and     rax, r8
  0000000141DE3E58  mov     r13, r8
  0000000141DE3E5B  not     rax
  0000000141DE3E5E  and     edx, r10d
  0000000141DE3E61  not     rdx
  0000000141DE3E64  and     rdx, rax
  0000000141DE3E67  mov     rax, 4E3D8FB18EAEC704h
  0000000141DE3E71  imul    rax, rdx
  0000000141DE3E75  add     rax, r9
  0000000141DE3E78  add     rax, rcx
  0000000141DE3E7B  mov     rdx, [rsp+5F0h+var_1A8]
  0000000141DE3E83  mov     ecx, edx
  0000000141DE3E85  not     ecx
  0000000141DE3E87  mov     r8, rbx
  0000000141DE3E8A  and     rdx, rbx
  0000000141DE3E8D  not     rdx
  0000000141DE3E90  and     ecx, r15d
  0000000141DE3E93  not     rcx
  0000000141DE3E96  and     rcx, rdx
  0000000141DE3E99  not     rcx
  0000000141DE3E9C  and     rcx, rdi
  0000000141DE3E9F  mov     rbx, rdi
  0000000141DE3EA2  not     rcx
  0000000141DE3EA5  mov     rdx, 370A903FE2E3242Eh
  0000000141DE3EAF  imul    rdx, rcx
  0000000141DE3EB3  mov     rcx, [rsp+5F0h+var_1A0]
  0000000141DE3EBB  not     rcx
  0000000141DE3EBE  and     rcx, [rsp+5F0h+var_2E0]
  0000000141DE3EC6  and     rcx, r8
  0000000141DE3EC9  mov     rbp, r8
  0000000141DE3ECC  not     rcx
  0000000141DE3ECF  mov     r8, rcx
  0000000141DE3ED2  mov     rcx, 0C28A2F350500F5D4h
  0000000141DE3EDC  imul    rcx, r8
  0000000141DE3EE0  add     rcx, rdx
  0000000141DE3EE3  mov     rdx, r14
  0000000141DE3EE6  and     edx, r15d
  0000000141DE3EE9  not     rdx
  0000000141DE3EEC  mov     r9, 6C50431EFB9A4E80h
  0000000141DE3EF6  imul    r9, rdx
  0000000141DE3EFA  add     r9, rcx
  0000000141DE3EFD  mov     rdx, [rsp+5F0h+var_198]
  0000000141DE3F05  mov     rcx, rdx
  0000000141DE3F08  not     rcx
  0000000141DE3F0B  and     rcx, rbp
  0000000141DE3F0E  not     rcx
  0000000141DE3F11  and     edx, r15d
  0000000141DE3F14  not     rdx
  0000000141DE3F17  and     rdx, rcx
  0000000141DE3F1A  not     rdx
  0000000141DE3F1D  and     rdx, r10
  0000000141DE3F20  mov     r8, rdx
  0000000141DE3F23  mov     rdx, 37F3772134EB2037h
  0000000141DE3F2D  imul    rdx, r8
  0000000141DE3F31  add     rdx, r9
  0000000141DE3F34  add     rdx, rax
  0000000141DE3F37  mov     rax, rbp
  0000000141DE3F3A  mov     r8, rbp
  0000000141DE3F3D  and     rax, r10
  0000000141DE3F40  mov     rbp, r10
  0000000141DE3F43  not     rax
  0000000141DE3F46  mov     esi, r15d
  0000000141DE3F49  and     esi, r13d
  0000000141DE3F4C  mov     r9, rsi
  0000000141DE3F4F  not     r9
  0000000141DE3F52  and     r9, rax
  0000000141DE3F55  not     r9
  0000000141DE3F58  and     r9, r12
  0000000141DE3F5B  not     r9
  0000000141DE3F5E  mov     rdi, [rsp+5F0h+var_258]
  0000000141DE3F66  and     r9, rdi
  0000000141DE3F69  not     r9
  0000000141DE3F6C  mov     r14, [rsp+5F0h+var_2D8]
  0000000141DE3F74  and     r9, r14
  0000000141DE3F77  mov     rax, 5B21012998CA9338h
  0000000141DE3F81  imul    rax, r9
  0000000141DE3F85  mov     r10d, r15d
  0000000141DE3F88  and     r10d, edi
  0000000141DE3F8B  mov     r9, r10
  0000000141DE3F8E  not     r9
  0000000141DE3F91  and     r9, r13
  0000000141DE3F94  not     r9
  0000000141DE3F97  and     r10d, ebp
  0000000141DE3F9A  not     r10
  0000000141DE3F9D  mov     rcx, r14
  0000000141DE3FA0  and     r10, r14
  0000000141DE3FA3  and     r10, r9
  0000000141DE3FA6  and     r10, r11
  0000000141DE3FA9  mov     r14, r11
  0000000141DE3FAC  not     r10
  0000000141DE3FAF  mov     r9, 0C537F3772134EB6Eh
  0000000141DE3FB9  imul    r9, r10
  0000000141DE3FBD  add     r9, rax
  0000000141DE3FC0  add     r9, rdx
  0000000141DE3FC3  mov     rdx, [rsp+5F0h+var_488]
  0000000141DE3FCB  not     rdx
  0000000141DE3FCE  and     rdx, r13
  0000000141DE3FD1  mov     rax, rcx
  0000000141DE3FD4  and     rax, rdx
  0000000141DE3FD7  not     rax
  0000000141DE3FDA  not     rdx
  0000000141DE3FDD  and     rdx, rbx
  0000000141DE3FE0  not     rdx
  0000000141DE3FE3  and     rdx, rax
  0000000141DE3FE6  mov     rax, 8ED5982F4EE5C4A6h
  0000000141DE3FF0  imul    rax, rdx
  0000000141DE3FF4  mov     rcx, [rsp+5F0h+var_1B8]
  0000000141DE3FFC  mov     rdx, rcx
  0000000141DE3FFF  not     rdx
  0000000141DE4002  mov     rbp, r8
  0000000141DE4005  and     rdx, r8
  0000000141DE4008  not     rdx
  0000000141DE400B  and     ecx, r15d
  0000000141DE400E  not     rcx
  0000000141DE4011  and     rcx, rdx
  0000000141DE4014  not     rcx
  0000000141DE4017  mov     r11, 0E15EF85E36487A81h
  0000000141DE4021  imul    r11, rcx
  0000000141DE4025  add     r11, rax
  0000000141DE4028  mov     rdx, [rsp+5F0h+var_2D0]
  0000000141DE4030  mov     rax, rdx
  0000000141DE4033  not     rax
  0000000141DE4036  and     rax, r8
  0000000141DE4039  not     rax
  0000000141DE403C  and     edx, r15d
  0000000141DE403F  not     rdx
  0000000141DE4042  and     rdx, rax
  0000000141DE4045  mov     rcx, rdi
  0000000141DE4048  mov     r10d, ecx
  0000000141DE404B  and     r10d, esi
  0000000141DE404E  mov     rdi, rbx
  0000000141DE4051  mov     r8, rsi
  0000000141DE4054  and     r8d, edi
  0000000141DE4057  mov     rax, r8
  0000000141DE405A  not     rax
  0000000141DE405D  and     rax, rcx
  0000000141DE4060  not     rax
  0000000141DE4063  and     r8d, dword ptr [rsp+5F0h+var_2E0]
  0000000141DE406B  not     r8
  0000000141DE406E  and     r8, rax
  0000000141DE4071  mov     rcx, r14
  0000000141DE4074  mov     rax, rdx
  0000000141DE4077  and     rcx, rdx
  0000000141DE407A  not     rax
  0000000141DE407D  mov     r12, [rsp+5F0h+var_3E8]
  0000000141DE4085  and     rax, r12
  0000000141DE4088  mov     [rsp+5F0h+var_2D0], rax
  0000000141DE4090  mov     rsi, [rsp+5F0h+var_140]
  0000000141DE4098  mov     rbx, r15
  0000000141DE409B  and     esi, ebx
  0000000141DE409D  mov     edx, esi
  0000000141DE409F  not     rsi
  0000000141DE40A2  and     rsi, r12
  0000000141DE40A5  mov     r13d, ebx
  0000000141DE40A8  and     r13d, edi
  0000000141DE40AB  mov     [rsp+5F0h+var_5F0], r13
  0000000141DE40AF  not     r13
  0000000141DE40B2  and     r13, r12
  0000000141DE40B5  mov     rax, rbp
  0000000141DE40B8  mov     r15, rbp
  0000000141DE40BB  and     rax, r12
  0000000141DE40BE  mov     [rsp+5F0h+var_5B0], rax
  0000000141DE40C3  not     r8
  0000000141DE40C6  and     r8, r12
  0000000141DE40C9  mov     [rsp+5F0h+var_488], r8
  0000000141DE40D1  mov     ebp, ebx
  0000000141DE40D3  and     ebp, r12d
  0000000141DE40D6  not     r10
  0000000141DE40D9  mov     rax, [rsp+5F0h+var_2D8]
  0000000141DE40E1  and     r10, rax
  0000000141DE40E4  and     r12, r10
  0000000141DE40E7  not     r10
  0000000141DE40EA  mov     rdi, r14
  0000000141DE40ED  and     r10, r14
  0000000141DE40F0  not     r10
  0000000141DE40F3  not     r12
  0000000141DE40F6  and     r12, r10
  0000000141DE40F9  not     r12
  0000000141DE40FC  mov     r10, 0CBCA0527C6FCD10h
  0000000141DE4106  imul    r10, r12
  0000000141DE410A  add     r10, r11
  0000000141DE410D  not     rcx
  0000000141DE4110  mov     r11, [rsp+5F0h+var_2D0]
  0000000141DE4118  not     r11
  0000000141DE411B  and     r11, rcx
  0000000141DE411E  not     r11
  0000000141DE4121  and     r11, rax
  0000000141DE4124  not     r11
  0000000141DE4127  mov     rax, 9CC8C1AE38B58D0Eh
  0000000141DE4131  imul    rax, r11
  0000000141DE4135  add     rax, r10
  0000000141DE4138  add     rax, r9
  0000000141DE413B  and     edx, edi
  0000000141DE413D  not     rdx
  0000000141DE4140  not     rsi
  0000000141DE4143  and     rsi, rdx
  0000000141DE4146  not     rsi
  0000000141DE4149  mov     rdx, 21759D0973977A0Ch
  0000000141DE4153  imul    rdx, rsi
  0000000141DE4157  mov     r10, [rsp+5F0h+var_150]
  0000000141DE415F  mov     r8, r15
  0000000141DE4162  and     r10, r15
  0000000141DE4165  not     r10
  0000000141DE4168  mov     rcx, [rsp+5F0h+var_258]
  0000000141DE4170  and     r10, rcx
  0000000141DE4173  not     r10
  0000000141DE4176  mov     r9, 0D9E3FFCC3E78988Ch
  0000000141DE4180  imul    r9, r10
  0000000141DE4184  add     r9, rdx
  0000000141DE4187  mov     r15, rbx
  0000000141DE418A  mov     edx, r15d
  0000000141DE418D  and     edx, edi
  0000000141DE418F  mov     r10, [rsp+5F0h+var_148]
  0000000141DE4197  and     r10d, ecx
  0000000141DE419A  and     r10d, edx
  0000000141DE419D  mov     r12, 9F9D5715E29581F7h
  0000000141DE41A7  imul    r12, r10
  0000000141DE41AB  add     r12, r9
  0000000141DE41AE  mov     r10d, r15d
  0000000141DE41B1  mov     rbx, [rsp+5F0h+var_3E0]
  0000000141DE41B9  and     r10d, ebx
  0000000141DE41BC  not     r10
  0000000141DE41BF  mov     r14, [rsp+5F0h+var_580]
  0000000141DE41C4  and     r10, r14
  0000000141DE41C7  mov     r11, rcx
  0000000141DE41CA  and     r11, r10
  0000000141DE41CD  not     r11
  0000000141DE41D0  and     r11, rdi
  0000000141DE41D3  mov     r9d, edi
  0000000141DE41D6  and     r9d, dword ptr [rsp+5F0h+var_5F0]
  0000000141DE41DA  not     r9
  0000000141DE41DD  not     r13
  0000000141DE41E0  and     r13, r9
  0000000141DE41E3  mov     r9, rcx
  0000000141DE41E6  and     r9, r13
  0000000141DE41E9  not     r9
  0000000141DE41EC  not     r13
  0000000141DE41EF  mov     rdi, [rsp+5F0h+var_2E0]
  0000000141DE41F7  and     r13, rdi
  0000000141DE41FA  not     r13
  0000000141DE41FD  and     r13, r9
  0000000141DE4200  not     r13
  0000000141DE4203  and     r13, rbx
  0000000141DE4206  mov     r9, 8AD769FD1189D4BCh
  0000000141DE4210  imul    r9, r13
  0000000141DE4214  add     r9, r12
  0000000141DE4217  mov     r12, [rsp+5F0h+var_A0]
  0000000141DE421F  and     r12, r8
  0000000141DE4222  not     r12
  0000000141DE4225  mov     rsi, [rsp+5F0h+var_A8]
  0000000141DE422D  and     esi, r15d
  0000000141DE4230  not     rsi
  0000000141DE4233  and     rsi, r12
  0000000141DE4236  not     rsi
  0000000141DE4239  and     rsi, [rsp+5F0h+var_248]
  0000000141DE4241  mov     r12, 88F8ABD89395DC1Bh
  0000000141DE424B  imul    r12, rsi
  0000000141DE424F  add     r12, r9
  0000000141DE4252  add     r12, rax
  0000000141DE4255  not     rdx
  0000000141DE4258  mov     r9, [rsp+5F0h+var_5B0]
  0000000141DE425D  not     r9
  0000000141DE4260  and     r9, rdx
  0000000141DE4263  mov     rsi, [rsp+5F0h+var_260]
  0000000141DE426B  mov     rax, rsi
  0000000141DE426E  and     rax, r9
  0000000141DE4271  not     rax
  0000000141DE4274  mov     r13, r9
  0000000141DE4277  not     r13
  0000000141DE427A  and     r13, rbx
  0000000141DE427D  not     r13
  0000000141DE4280  and     r13, rax
  0000000141DE4283  mov     rdx, rbp
  0000000141DE4286  not     rdx
  0000000141DE4289  and     rdx, rcx
  0000000141DE428C  and     rcx, r13
  0000000141DE428F  not     rcx
  0000000141DE4292  not     r13
  0000000141DE4295  and     r13, rdi
  0000000141DE4298  not     r13
  0000000141DE429B  and     r13, rcx
  0000000141DE429E  not     r13
  0000000141DE42A1  and     r13, r14
  0000000141DE42A4  not     r13
  0000000141DE42A7  mov     rax, 23881CB5591B726Dh
  0000000141DE42B1  imul    rax, r13
  0000000141DE42B5  mov     rcx, [rsp+5F0h+var_488]
  0000000141DE42BD  not     rcx
  0000000141DE42C0  mov     r13, 9A34DE2FD049972Bh
  0000000141DE42CA  imul    r13, rcx
  0000000141DE42CE  add     r13, r12
  0000000141DE42D1  add     r13, rax
  0000000141DE42D4  mov     rcx, [rsp+5F0h+var_2B0]
  0000000141DE42DC  not     rcx
  0000000141DE42DF  mov     r12, r8
  0000000141DE42E2  and     rcx, r8
  0000000141DE42E5  not     rcx
  0000000141DE42E8  and     rcx, rsi
  0000000141DE42EB  mov     rax, 2BF8EC8A7CD75058h
  0000000141DE42F5  imul    rax, rcx
  0000000141DE42F9  mov     r8, [rsp+5F0h+var_98]
  0000000141DE4301  and     r8d, r15d
  0000000141DE4304  mov     ecx, r8d
  0000000141DE4307  and     ecx, esi
  0000000141DE4309  not     rcx
  0000000141DE430C  not     r8
  0000000141DE430F  and     r8, rbx
  0000000141DE4312  not     r8
  0000000141DE4315  and     r8, rcx
  0000000141DE4318  not     r8
  0000000141DE431B  mov     rcx, 49B10D4AF486D948h
  0000000141DE4325  imul    rcx, r8
  0000000141DE4329  add     rcx, rax
  0000000141DE432C  mov     r8, [rsp+5F0h+var_2A8]
  0000000141DE4334  mov     eax, r8d
  0000000141DE4337  not     eax
  0000000141DE4339  and     r8, r12
  0000000141DE433C  mov     r14, r12
  0000000141DE433F  not     r8
  0000000141DE4342  and     eax, r15d
  0000000141DE4345  not     rax
  0000000141DE4348  and     rax, r8
  0000000141DE434B  mov     r12, 6D461A6227864ACAh
  0000000141DE4355  imul    r12, rax
  0000000141DE4359  add     r12, rcx
  0000000141DE435C  mov     rax, [rsp+5F0h+var_138]
  0000000141DE4364  not     rax
  0000000141DE4367  mov     rcx, [rsp+5F0h+var_5B0]
  0000000141DE436C  and     rcx, rax
  0000000141DE436F  not     rcx
  0000000141DE4372  mov     rax, 62B5DA7F44627516h
  0000000141DE437C  imul    rax, rcx
  0000000141DE4380  add     rax, r12
  0000000141DE4383  not     r10
  0000000141DE4386  and     r10, rdi
  0000000141DE4389  not     r10
  0000000141DE438C  and     r11, r10
  0000000141DE438F  not     r11
  0000000141DE4392  mov     rcx, 0B71DF8D2A9B92383h
  0000000141DE439C  imul    rcx, r11
  0000000141DE43A0  add     rcx, rax
  0000000141DE43A3  mov     eax, [rsp+5F0h+var_27C]
  0000000141DE43AA  not     eax
  0000000141DE43AC  mov     r10, [rsp+5F0h+var_5F0]
  0000000141DE43B0  and     r10d, eax
  0000000141DE43B3  not     r10
  0000000141DE43B6  mov     rax, 50362E99C06ABEE3h
  0000000141DE43C0  imul    rax, r10
  0000000141DE43C4  add     rax, rcx
  0000000141DE43C7  mov     r10, [rsp+5F0h+var_290]
  0000000141DE43CF  and     r10d, edi
  0000000141DE43D2  mov     r11, rdi
  0000000141DE43D5  and     r10d, r15d
  0000000141DE43D8  not     r10
  0000000141DE43DB  mov     rcx, 7F1D914F9AEA02E3h
  0000000141DE43E5  imul    rcx, r10
  0000000141DE43E9  add     rcx, rax
  0000000141DE43EC  mov     r8, [rsp+5F0h+var_248]
  0000000141DE43F4  mov     eax, r8d
  0000000141DE43F7  not     eax
  0000000141DE43F9  and     r8, r14
  0000000141DE43FC  not     r8
  0000000141DE43FF  and     eax, r15d
  0000000141DE4402  not     rax
  0000000141DE4405  and     rax, r8
  0000000141DE4408  not     rax
  0000000141DE440B  and     rax, [rsp+5F0h+var_88]
  0000000141DE4413  not     rax
  0000000141DE4416  mov     r10, 831BBF81D845F392h
  0000000141DE4420  imul    r10, rax
  0000000141DE4424  add     r10, rcx
  0000000141DE4427  and     r9, [rsp+5F0h+var_90]
  0000000141DE442F  mov     rdi, rbx
  0000000141DE4432  mov     rax, rbx
  0000000141DE4435  and     rax, r9
  0000000141DE4438  not     r9
  0000000141DE443B  and     r9, rsi
  0000000141DE443E  not     r9
  0000000141DE4441  not     rax
  0000000141DE4444  and     rax, r9
  0000000141DE4447  mov     rcx, 471D29CC8C1AE38Fh
  0000000141DE4451  imul    rcx, rax
  0000000141DE4455  add     rcx, r10
  0000000141DE4458  mov     r8, [rsp+5F0h+var_B0]
  0000000141DE4460  not     r8
  0000000141DE4463  and     r8, r14
  0000000141DE4466  mov     rbx, r14
  0000000141DE4469  not     r8
  0000000141DE446C  mov     rax, 1D6A7E755C578A7Bh
  0000000141DE4476  imul    rax, r8
  0000000141DE447A  add     rax, rcx
  0000000141DE447D  and     ebp, r11d
  0000000141DE4480  not     rdx
  0000000141DE4483  not     rbp
  0000000141DE4486  and     rbp, rdx
  0000000141DE4489  and     rsi, rbp
  0000000141DE448C  not     rbp
  0000000141DE448F  and     rbp, rdi
  0000000141DE4492  not     rsi
  0000000141DE4495  not     rbp
  0000000141DE4498  and     rbp, rsi
  0000000141DE449B  mov     rcx, [rsp+5F0h+var_580]
  0000000141DE44A0  and     rcx, rbp
  0000000141DE44A3  not     rbp
  0000000141DE44A6  and     rbp, [rsp+5F0h+var_2D8]
  0000000141DE44AE  not     rbp
  0000000141DE44B1  not     rcx
  0000000141DE44B4  and     rcx, rbp
  0000000141DE44B7  not     rcx
  0000000141DE44BA  mov     rdx, 3C2566DAD9D70F57h
  0000000141DE44C4  imul    rdx, rcx
  0000000141DE44C8  add     rdx, rax
  0000000141DE44CB  add     rdx, r13
  0000000141DE44CE  mov     r9, rdx
  0000000141DE44D1  mov     ecx, [rsp+5F0h+var_44C]
  0000000141DE44D8  shl     r9, cl
  0000000141DE44DB  not     r9
  0000000141DE44DE  mov     ecx, [rsp+5F0h+var_450]
  0000000141DE44E5  shr     rdx, cl
  0000000141DE44E8  not     rdx
  0000000141DE44EB  mov     rcx, [rsp+5F0h+var_5D0]
  0000000141DE44F0  mov     rax, rcx
  0000000141DE44F3  and     rax, rdx
  0000000141DE44F6  and     rax, r9
  0000000141DE44F9  and     rdx, r9
  0000000141DE44FC  not     rcx
  0000000141DE44FF  and     rdx, rcx
  0000000141DE4502  not     rax
  0000000141DE4505  sub     rax, rdx
  0000000141DE4508  imul    rax, [rsp+5F0h+var_5A0]
  0000000141DE450E  mov     rdi, rax
  0000000141DE4511  not     rdi
  0000000141DE4514  mov     r11, [rsp+5F0h+var_230]
  0000000141DE451C  mov     rdx, r11
  0000000141DE451F  and     rdx, rdi
  0000000141DE4522  not     rdx
  0000000141DE4525  mov     r8, [rsp+5F0h+var_F0]
  0000000141DE452D  mov     r9, r8
  0000000141DE4530  mov     rcx, r8
  0000000141DE4533  and     r8, rax
  0000000141DE4536  not     r8
  0000000141DE4539  and     r8, rdx
  0000000141DE453C  mov     r14, [rsp+5F0h+var_E8]
  0000000141DE4544  mov     r13, r14
  0000000141DE4547  not     r13
  0000000141DE454A  and     r9, rdi
  0000000141DE454D  not     r9
  0000000141DE4550  mov     rsi, [rsp+5F0h+var_238]
  0000000141DE4558  mov     rdx, rsi
  0000000141DE455B  and     rdx, r9
  0000000141DE455E  mov     r10, rsi
  0000000141DE4561  and     r10, rax
  0000000141DE4564  and     r13, rax
  0000000141DE4567  and     rax, r11
  0000000141DE456A  not     rax
  0000000141DE456D  and     rax, r9
  0000000141DE4570  not     rax
  0000000141DE4573  and     rax, rsi
  0000000141DE4576  mov     r9, rsi
  0000000141DE4579  not     r9
  0000000141DE457C  not     r8
  0000000141DE457F  and     r8, r9
  0000000141DE4582  and     r9, rdi
  0000000141DE4585  not     r9
  0000000141DE4588  not     r10
  0000000141DE458B  and     r10, r9
  0000000141DE458E  and     rcx, r10
  0000000141DE4591  not     r10
  0000000141DE4594  and     r10, r11
  0000000141DE4597  not     rcx
  0000000141DE459A  not     r10
  0000000141DE459D  and     r10, rcx
  0000000141DE45A0  and     rdi, r14
  0000000141DE45A3  mov     rcx, rdi
  0000000141DE45A6  not     rcx
  0000000141DE45A9  not     r13
  0000000141DE45AC  and     r13, rcx
  0000000141DE45AF  not     r8
  0000000141DE45B2  not     r13
  0000000141DE45B5  add     r13, r8
  0000000141DE45B8  add     r13, rdx
  0000000141DE45BB  not     r10
  0000000141DE45BE  add     r13, r10
  0000000141DE45C1  add     rax, rax
  0000000141DE45C4  sub     r13, rax
  0000000141DE45C7  lea     rax, [rsp+5F0h]
  0000000141DE45CF  mov     rcx, rax
  0000000141DE45D2  not     rcx
  0000000141DE45D5  mov     rdx, [rsp+5F0h+var_2A0]
  0000000141DE45DD  movzx   edx, byte ptr [rdx]
  0000000141DE45E0  mov     [rsp+5F0h+var_5F0], rdx
  0000000141DE45E4  mov     r9, rdx
  0000000141DE45E7  not     r9
  0000000141DE45EA  mov     r10, rax
  0000000141DE45ED  and     r10, r9
  0000000141DE45F0  and     r9, rcx
  0000000141DE45F3  and     ecx, edx
  0000000141DE45F5  not     rcx
  0000000141DE45F8  mov     r11, r10
  0000000141DE45FB  not     r11
  0000000141DE45FE  and     r11, rcx
  0000000141DE4601  imul    rcx, r11, 0FFFFFFFFFFFFFF1Ah
  0000000141DE4608  add     rcx, r10
  0000000141DE460B  not     r9
  0000000141DE460E  and     eax, edx
  0000000141DE4610  mov     r10, rax
  0000000141DE4613  not     r10
  0000000141DE4616  and     r10, r9
  0000000141DE4619  imul    r9, r10, 0FFFFFFFFFFFFFF1Ah
  0000000141DE4620  add     r9, rcx
  0000000141DE4623  lea     rbp, [rax+r9]
  0000000141DE4627  add     rbp, 2
  0000000141DE462B  imul    eax, dword ptr [rsp+5F0h+var_2F0], 0EC4A936Eh
  0000000141DE4636  mov     [rsp+5F0h+var_5A0], rax
  0000000141DE463B  test    byte ptr [rsp+5F0h+var_48], 1
  0000000141DE4643  mov     rax, [rsp+5F0h+var_288]
  0000000141DE464B  cmovnz  rax, rbp
  0000000141DE464F  mov     [rsp+5F0h+var_288], rax
  0000000141DE4657  mov     rcx, [rsp+5F0h+var_470]
  0000000141DE465F  not     rcx
  0000000141DE4662  mov     r9, rbx
  0000000141DE4665  and     rcx, rbx
  0000000141DE4668  not     rcx
  0000000141DE466B  and     rcx, [rsp+5F0h+var_B8]
  0000000141DE4673  mov     r8, [rsp+5F0h+var_298]
  0000000141DE467B  not     r8
  0000000141DE467E  mov     rax, [rsp+5F0h+var_5D8]
  0000000141DE4683  imul    rcx, rax
  0000000141DE4687  add     rcx, r8
  0000000141DE468A  mov     [rsp+5F0h+var_470], rcx
  0000000141DE4692  mov     rcx, [rsp+5F0h+var_D0]
  0000000141DE469A  not     rcx
  0000000141DE469D  and     rcx, rbx
  0000000141DE46A0  not     rcx
  0000000141DE46A3  and     rcx, [rsp+5F0h+var_C8]
  0000000141DE46AB  mov     r8, [rsp+5F0h+var_188]
  0000000141DE46B3  not     r8
  0000000141DE46B6  mov     rdx, [rsp+5F0h+var_180]
  0000000141DE46BE  not     rdx
  0000000141DE46C1  imul    rcx, rax
  0000000141DE46C5  mov     rax, rcx
  0000000141DE46C8  not     rax
  0000000141DE46CB  and     rdx, rax
  0000000141DE46CE  mov     r11, rax
  0000000141DE46D1  and     rdx, r8
  0000000141DE46D4  mov     r10, [rsp+5F0h+var_240]
  0000000141DE46DC  and     r10, rcx
  0000000141DE46DF  mov     rax, [rsp+5F0h+var_3F0]
  0000000141DE46E7  and     rax, r10
  0000000141DE46EA  sub     rdx, rax
  0000000141DE46ED  not     rax
  0000000141DE46F0  not     r10
  0000000141DE46F3  mov     r8, [rsp+5F0h+var_520]
  0000000141DE46FB  and     r10, r8
  0000000141DE46FE  not     r10
  0000000141DE4701  and     r10, rax
  0000000141DE4704  not     r10
  0000000141DE4707  lea     r10, [rdx+r10*2]
  0000000141DE470B  mov     rax, [rsp+5F0h+var_D8]
  0000000141DE4713  not     rax
  0000000141DE4716  and     rcx, rax
  0000000141DE4719  not     rcx
  0000000141DE471C  add     rcx, rcx
  0000000141DE471F  sub     r10, rcx
  0000000141DE4722  mov     rax, [rsp+5F0h+var_3D8]
  0000000141DE472A  and     rax, r11
  0000000141DE472D  and     rax, r8
  0000000141DE4730  sub     r10, rax
  0000000141DE4733  and     r11, [rsp+5F0h+var_C0]
  0000000141DE473B  mov     [rsp+5F0h+var_580], r11
  0000000141DE4740  bt      dword ptr [rsp+5F0h+var_E0], 13h
  0000000141DE4749  mov     rax, [rsp+5F0h+var_5A8]
  0000000141DE474E  cmovb   rax, rbp
  0000000141DE4752  mov     [rsp+5F0h+var_5A8], rax
  0000000141DE4757  mov     rdx, [rsp+5F0h+var_178]
  0000000141DE475F  mov     rax, r9
  0000000141DE4762  and     rdx, r9
  0000000141DE4765  mov     rcx, [rsp+5F0h+var_120]
  0000000141DE476D  mov     [rsp+5F0h+var_478], r15
  0000000141DE4775  and     ecx, r15d
  0000000141DE4778  not     rcx
  0000000141DE477B  mov     r8, [rsp+5F0h+var_250]
  0000000141DE4783  and     rax, r8
  0000000141DE4786  not     rax
  0000000141DE4789  mov     r9, rax
  0000000141DE478C  mov     rax, [rsp+5F0h+var_410]
  0000000141DE4794  and     rcx, rax
  0000000141DE4797  and     rcx, r9
  0000000141DE479A  mov     r11, [rsp+5F0h+var_128]
  0000000141DE47A2  not     r11d
  0000000141DE47A5  and     r11d, r15d
  0000000141DE47A8  not     r11
  0000000141DE47AB  add     r11, r11
  0000000141DE47AE  add     rcx, rcx
  0000000141DE47B1  sub     r11, rcx
  0000000141DE47B4  mov     rcx, [rsp+5F0h+var_110]
  0000000141DE47BC  and     ecx, r15d
  0000000141DE47BF  add     r11, rcx
  0000000141DE47C2  inc     r11
  0000000141DE47C5  mov     esi, r15d
  0000000141DE47C8  and     esi, r8d
  0000000141DE47CB  mov     ebx, esi
  0000000141DE47CD  and     ebx, eax
  0000000141DE47CF  not     rsi
  0000000141DE47D2  and     rsi, [rsp+5F0h+var_F8]
  0000000141DE47DA  lea     rax, [rbx+rbx*2]
  0000000141DE47DE  not     rbx
  0000000141DE47E1  not     rsi
  0000000141DE47E4  and     rsi, rbx
  0000000141DE47E7  not     rsi
  0000000141DE47EA  add     rsi, rsi
  0000000141DE47ED  sub     r11, rsi
  0000000141DE47F0  mov     rcx, rdx
  0000000141DE47F3  not     rcx
  0000000141DE47F6  add     rax, rcx
  0000000141DE47F9  add     rax, r11
  0000000141DE47FC  imul    rax, [rsp+5F0h+var_5E0]
  0000000141DE4802  mov     r11, rax
  0000000141DE4805  not     r11
  0000000141DE4808  mov     rsi, r11
  0000000141DE480B  mov     r14, [rsp+5F0h+var_170]
  0000000141DE4813  and     rsi, r14
  0000000141DE4816  mov     r15, [rsp+5F0h+var_2C0]
  0000000141DE481E  and     rsi, r15
  0000000141DE4821  not     rsi
  0000000141DE4824  mov     rbx, rax
  0000000141DE4827  mov     r9, [rsp+5F0h+var_2B8]
  0000000141DE482F  and     rbx, r9
  0000000141DE4832  mov     rdx, [rsp+5F0h+var_168]
  0000000141DE483A  mov     r12, rdx
  0000000141DE483D  and     r12, rbx
  0000000141DE4840  not     r12
  0000000141DE4843  add     rsi, rsi
  0000000141DE4846  lea     r8, [r12+r12]
  0000000141DE484A  sub     r8, rsi
  0000000141DE484D  mov     rsi, rdx
  0000000141DE4850  and     rsi, rax
  0000000141DE4853  not     rsi
  0000000141DE4856  and     rsi, r9
  0000000141DE4859  not     rsi
  0000000141DE485C  lea     rcx, [r8+rsi*2]
  0000000141DE4860  not     rbx
  0000000141DE4863  and     rbx, r15
  0000000141DE4866  not     rbx
  0000000141DE4869  and     rbx, r12
  0000000141DE486C  lea     rcx, [rcx+rbx*2]
  0000000141DE4870  and     rdx, r11
  0000000141DE4873  mov     rsi, r14
  0000000141DE4876  and     rsi, rdx
  0000000141DE4879  shl     rsi, 2
  0000000141DE487D  sub     rcx, rsi
  0000000141DE4880  not     rdx
  0000000141DE4883  mov     rsi, r15
  0000000141DE4886  and     rsi, rax
  0000000141DE4889  not     rsi
  0000000141DE488C  and     rsi, rdx
  0000000141DE488F  and     r14, rsi
  0000000141DE4892  mov     rbx, rsi
  0000000141DE4895  not     r14
  0000000141DE4898  lea     rsi, [rcx+r14*2]
  0000000141DE489C  mov     rcx, [rsp+5F0h+var_160]
  0000000141DE48A4  and     r11, rcx
  0000000141DE48A7  not     rcx
  0000000141DE48AA  and     rax, rcx
  0000000141DE48AD  not     r11
  0000000141DE48B0  not     rax
  0000000141DE48B3  and     rax, r11
  0000000141DE48B6  sub     rsi, rax
  0000000141DE48B9  and     rbx, r9
  0000000141DE48BC  not     rbx
  0000000141DE48BF  add     rbx, rbx
  0000000141DE48C2  sub     rsi, rbx
  0000000141DE48C5  test    byte ptr [rsp+5F0h+var_460], 1
  0000000141DE48CD  mov     rcx, [rsp+5F0h+var_58]
  0000000141DE48D5  cmovnz  rcx, rbp
  0000000141DE48D9  lea     rdi, [rdi+r13+1]
  0000000141DE48DE  mov     r8, [rsp+5F0h+var_118]
  0000000141DE48E6  cmovnz  r8, rbp
  0000000141DE48EA  test    r12, 0
  0000000141DE48F1  call    locret_141DE4901  ; -> locret_141DE4901
  0000000141DE48F6  jns     loc_141DE4902
  0000000141DE48FC  jmp     loc_141DE0E06
  0000000141DE4901  retn
  0000000141DE4902  nop
  0000000141DE4903  jmp     loc_141DE49F8
  0000000141DE4908  mov     rax, 0C6D56F734E006271h
  0000000141DE4912  mov     rax, 0CC09657C1B7020ABh
  0000000141DE491C  mov     rax, 0D1A507080B6C608Ah
  0000000141DE4926  mov     rax, 49771B00E1D5C728h
  0000000141DE4930  mov     rax, 0F692D46FBCF101FCh
  0000000141DE493A  mov     rax, 0FAEE24291F83CB8Ah
  0000000141DE4944  test    rbp, 0
  0000000141DE494B  call    locret_141DE4960  ; -> locret_141DE4960
  0000000141DE4950  jnp     loc_141DE495B
  0000000141DE4956  jmp     loc_141DE4961
  0000000141DE495B  jmp     loc_141DE4B38
  0000000141DE4960  retn
  0000000141DE4961  nop
  0000000141DE4962  jmp     loc_141DE3D38
  0000000141DE4967  mov     rax, 0C6D56F734E006271h
  0000000141DE4971  mov     rax, 0CC09657C1B7020ABh
  0000000141DE497B  test    rdx, 0
  0000000141DE4982  call    locret_141DE4992  ; -> locret_141DE4992
  0000000141DE4987  jp      loc_141DE4993
  0000000141DE498D  jmp     loc_141DE390B
  0000000141DE4992  retn
  0000000141DE4993  nop
  0000000141DE4994  jmp     $+5
  0000000141DE4999  mov     rax, 0C6D56F734E006271h
  0000000141DE49A3  mov     rax, 0CC09657C1B7020ABh
  0000000141DE49AD  mov     rax, 0D1A507080B6C608Ah
  0000000141DE49B7  mov     rax, 49771B00E1D5C728h
  0000000141DE49C1  mov     rax, 0F692D46FBCF101FCh
  0000000141DE49CB  mov     rax, 0FAEE24291F83CB8Ah
  0000000141DE49D5  test    r10, 0
  0000000141DE49DC  call    locret_141DE49F1  ; -> locret_141DE49F1
  0000000141DE49E1  jo      loc_141DE49EC
  0000000141DE49E7  jmp     loc_141DE49F2
  0000000141DE49EC  jmp     loc_141DE43B3
  0000000141DE49F1  retn
  0000000141DE49F2  nop
  0000000141DE49F3  jmp     loc_141DE4908
  0000000141DE49F8  mov     rax, 0C6D56F734E006271h
  0000000141DE4A02  mov     rax, 0CC09657C1B7020ABh
  0000000141DE4A0C  mov     rax, 0D1A507080B6C608Ah
  0000000141DE4A16  mov     rax, 49771B00E1D5C728h
  0000000141DE4A20  mov     rax, 0F692D46FBCF101FCh
  0000000141DE4A2A  mov     rax, 0FAEE24291F83CB8Ah
  0000000141DE4A34  mov     rax, [rsp+5F0h+var_288]
  0000000141DE4A3C  mov     [rax], rdi
  0000000141DE4A3F  mov     rax, [rsp+5F0h+var_470]
  0000000141DE4A47  mov     [rcx], rax
  0000000141DE4A4A  mov     rax, [rsp+5F0h+var_580]
  0000000141DE4A4F  not     rax
  0000000141DE4A52  lea     rax, [r10+rax*2]
  0000000141DE4A56  mov     rcx, [rsp+5F0h+var_5A8]
  0000000141DE4A5B  mov     [rcx], rax
  0000000141DE4A5E  mov     [r8], rsi
  0000000141DE4A61  mov     rax, [rsp+5F0h+var_60]
  0000000141DE4A69  not     rax
  0000000141DE4A6C  mov     rcx, [rsp+5F0h+var_590]
  0000000141DE4A71  mov     [rcx], rax
  0000000141DE4A74  mov     rax, [rsp+5F0h+var_68]
  0000000141DE4A7C  not     rax
  0000000141DE4A7F  mov     rcx, [rsp+5F0h+var_420]
  0000000141DE4A87  mov     [rcx], rax
  0000000141DE4A8A  mov     rax, [rsp+5F0h+var_78]
  0000000141DE4A92  mov     rcx, [rsp+5F0h+var_570]
  0000000141DE4A9A  mov     [rcx], rax
  0000000141DE4A9D  mov     rax, [rsp+5F0h+var_80]
  0000000141DE4AA5  not     rax
  0000000141DE4AA8  mov     rcx, [rsp+5F0h+var_318]
  0000000141DE4AB0  mov     [rcx], rax
  0000000141DE4AB3  mov     rax, [rsp+5F0h+var_300]
  0000000141DE4ABB  mov     rcx, [rsp+5F0h+var_430]
  0000000141DE4AC3  mov     [rcx], rax
  0000000141DE4AC6  mov     rax, [rsp+5F0h+var_308]
  0000000141DE4ACE  mov     rcx, [rsp+5F0h+var_418]
  0000000141DE4AD6  mov     [rcx], rax
  0000000141DE4AD9  mov     rax, [rsp+5F0h+var_100]
  0000000141DE4AE1  not     rax
  0000000141DE4AE4  mov     rcx, [rsp+5F0h+var_3F8]
  0000000141DE4AEC  mov     [rcx], rax
  0000000141DE4AEF  mov     rax, [rsp+5F0h+var_108]
  0000000141DE4AF7  mov     rcx, [rsp+5F0h+var_400]
  0000000141DE4AFF  mov     [rcx], rax
  0000000141DE4B02  mov     rax, [rsp+5F0h+var_328]
  0000000141DE4B0A  mov     rcx, [rsp+5F0h+var_5D0]
  0000000141DE4B0F  mov     [rax], rcx
  0000000141DE4B12  mov     rax, [rsp+5F0h+var_538]
  0000000141DE4B1A  mov     rcx, [rsp+5F0h+var_440]
  0000000141DE4B22  mov     [rax], rcx
  0000000141DE4B25  mov     rax, [rsp+5F0h+var_70]
  0000000141DE4B2D  mov     rcx, [rsp+5F0h+var_540]
  0000000141DE4B35  mov     [rcx], rax
  0000000141DE4B38  mov     rax, [rsp+5F0h+var_310]
  0000000141DE4B40  mov     rcx, [rsp+5F0h+var_438]
  0000000141DE4B48  mov     [rcx], rax
  0000000141DE4B4B  mov     rcx, [rsp+5F0h+var_320]
  0000000141DE4B53  not     rcx
  0000000141DE4B56  mov     rax, [rsp+5F0h+var_228]
  0000000141DE4B5E  mov     [rcx], rax
  0000000141DE4B61  mov     rax, [rsp+5F0h+var_350]
  0000000141DE4B69  mov     rcx, [rsp+5F0h+var_560]
  0000000141DE4B71  mov     [rax], rcx
  0000000141DE4B74  mov     rax, [rsp+5F0h+var_2C8]
  0000000141DE4B7C  mov     rcx, [rsp+5F0h+var_408]
  0000000141DE4B84  mov     [rax], rcx
  0000000141DE4B87  mov     rax, [rsp+5F0h+var_548]
  0000000141DE4B8F  mov     rcx, [rsp+5F0h+var_468]
  0000000141DE4B97  mov     [rax], rcx
  0000000141DE4B9A  mov     rax, [rsp+5F0h+var_338]
  0000000141DE4BA2  mov     rcx, [rsp+5F0h+var_5C8]
  0000000141DE4BA7  mov     [rax], rcx
  0000000141DE4BAA  mov     rax, [rsp+5F0h+var_448]
  0000000141DE4BB2  mov     rcx, [rsp+5F0h+var_4A8]
  0000000141DE4BBA  mov     [rax], rcx
  0000000141DE4BBD  mov     rax, [rsp+5F0h+var_340]
  0000000141DE4BC5  mov     rcx, [rsp+5F0h+var_3D0]
  0000000141DE4BCD  mov     [rax], rcx
  0000000141DE4BD0  mov     rax, [rsp+5F0h+var_50]
  0000000141DE4BD8  mov     rcx, [rsp+5F0h+var_348]
  0000000141DE4BE0  mov     [rcx], rax
  0000000141DE4BE3  mov     rax, [rsp+5F0h+var_518]
  0000000141DE4BEB  mov     rcx, [rsp+5F0h+var_5B8]
  0000000141DE4BF0  mov     [rax], rcx
  0000000141DE4BF3  mov     rax, [rsp+5F0h+var_2F8]
  0000000141DE4BFB  mov     rcx, [rsp+5F0h+var_358]
  0000000141DE4C03  mov     [rax], rcx
  0000000141DE4C06  mov     rax, [rsp+5F0h+var_360]
  0000000141DE4C0E  not     rax
  0000000141DE4C11  mov     rcx, [rsp+5F0h+var_4B8]
  0000000141DE4C19  mov     [rcx], rax
  0000000141DE4C1C  mov     rax, [rsp+5F0h+var_578]
  0000000141DE4C21  mov     rcx, [rsp+5F0h+var_4B0]
  0000000141DE4C29  mov     [rcx], rax
  0000000141DE4C2C  mov     rax, [rsp+5F0h+var_480]
  0000000141DE4C34  mov     rcx, [rsp+5F0h+var_428]
  0000000141DE4C3C  mov     [rcx], rax
  0000000141DE4C3F  mov     rax, [rsp+5F0h+var_490]
  0000000141DE4C47  not     rax
  0000000141DE4C4A  mov     rcx, [rsp+5F0h+var_5E8]
  0000000141DE4C4F  mov     [rcx], rax
  0000000141DE4C52  mov     rax, [rsp+5F0h+var_4D0]
  0000000141DE4C5A  not     rax
  0000000141DE4C5D  mov     rcx, [rsp+5F0h+var_4A0]
  0000000141DE4C65  mov     [rcx], rax
  0000000141DE4C68  mov     rax, [rsp+5F0h+var_498]
  0000000141DE4C70  not     rax
  0000000141DE4C73  mov     rcx, [rsp+5F0h+var_4C0]
  0000000141DE4C7B  mov     [rcx], rax
  0000000141DE4C7E  mov     rax, [rsp+5F0h+var_5D8]
  0000000141DE4C83  imul    rax, [rsp+5F0h+var_5F0]
  0000000141DE4C88  mov     rcx, [rsp+5F0h+var_368]
  0000000141DE4C90  not     rcx
  0000000141DE4C93  not     rax
  0000000141DE4C96  and     rax, rcx
  0000000141DE4C99  not     rax
  0000000141DE4C9C  mov     rcx, [rsp+5F0h+var_508]
  0000000141DE4CA4  mov     [rcx], rax
  0000000141DE4CA7  mov     r8, [rsp+5F0h+var_588]
  0000000141DE4CAC  mov     rax, r8
  0000000141DE4CAF  not     rax
  0000000141DE4CB2  mov     rcx, [rsp+5F0h+var_510]
  0000000141DE4CBA  mov     rbp, [rsp+5F0h+var_478]
  0000000141DE4CC2  and     ecx, ebp
  0000000141DE4CC4  and     r8d, ecx
  0000000141DE4CC7  not     rcx
  0000000141DE4CCA  and     rcx, rax
  0000000141DE4CCD  not     rcx
  0000000141DE4CD0  not     r8
  0000000141DE4CD3  and     r8, rcx
  0000000141DE4CD6  add     r8, [rsp+5F0h+var_378]
  0000000141DE4CDE  mov     rax, r8
  0000000141DE4CE1  not     rax
  0000000141DE4CE4  mov     rcx, rax
  0000000141DE4CE7  mov     rdi, [rsp+5F0h+var_550]
  0000000141DE4CEF  and     rcx, rdi
  0000000141DE4CF2  mov     r12, [rsp+5F0h+var_330]
  0000000141DE4CFA  mov     r9, r12
  0000000141DE4CFD  and     r9, rcx
  0000000141DE4D00  not     r9
  0000000141DE4D03  not     rcx
  0000000141DE4D06  mov     rbx, [rsp+5F0h+var_500]
  0000000141DE4D0E  and     rcx, rbx
  0000000141DE4D11  not     rcx
  0000000141DE4D14  mov     r13, [rsp+5F0h+var_370]
  0000000141DE4D1C  and     r9, r13
  0000000141DE4D1F  and     r9, rcx
  0000000141DE4D22  mov     rcx, r13
  0000000141DE4D25  and     rcx, r8
  0000000141DE4D28  not     rcx
  0000000141DE4D2B  mov     r14, [rsp+5F0h+var_4F0]
  0000000141DE4D33  mov     rdx, r14
  0000000141DE4D36  and     rdx, rax
  0000000141DE4D39  mov     r11, rdx
  0000000141DE4D3C  not     r11
  0000000141DE4D3F  and     r11, rcx
  0000000141DE4D42  mov     rcx, r11
  0000000141DE4D45  not     rcx
  0000000141DE4D48  mov     r15, [rsp+5F0h+var_4F8]
  0000000141DE4D50  mov     r10, r15
  0000000141DE4D53  and     r10, rcx
  0000000141DE4D56  mov     rsi, r8
  0000000141DE4D59  and     rsi, rdi
  0000000141DE4D5C  and     rcx, rdi
  0000000141DE4D5F  and     rdi, r11
  0000000141DE4D62  not     rdi
  0000000141DE4D65  not     r10
  0000000141DE4D68  and     r10, rdi
  0000000141DE4D6B  mov     rdi, 38E38E38E38E38E4h
  0000000141DE4D75  imul    r9, rdi
  0000000141DE4D79  not     r10
  0000000141DE4D7C  and     r10, r12
  0000000141DE4D7F  imul    r10, rdi
  0000000141DE4D83  not     rsi
  0000000141DE4D86  and     rsi, rbx
  0000000141DE4D89  not     rsi
  0000000141DE4D8C  and     rsi, r14
  0000000141DE4D8F  or      rdi, 1
  0000000141DE4D93  imul    rdi, rsi
  0000000141DE4D97  add     rdi, r9
  0000000141DE4D9A  add     rdi, r10
  0000000141DE4D9D  not     rcx
  0000000141DE4DA0  and     r11, r15
  0000000141DE4DA3  not     r11
  0000000141DE4DA6  and     r11, rcx
  0000000141DE4DA9  mov     rcx, [rsp+5F0h+var_4E8]
  0000000141DE4DB1  and     rcx, rax
  0000000141DE4DB4  not     rcx
  0000000141DE4DB7  mov     r9, rcx
  0000000141DE4DBA  mov     rcx, [rsp+5F0h+var_5C0]
  0000000141DE4DBF  and     rcx, r8
  0000000141DE4DC2  not     rcx
  0000000141DE4DC5  and     rcx, r15
  0000000141DE4DC8  and     rcx, r9
  0000000141DE4DCB  mov     r9, 0E38E38E38E38E38Eh
  0000000141DE4DD5  imul    r9, rcx
  0000000141DE4DD9  not     r11
  0000000141DE4DDC  and     r11, r12
  0000000141DE4DDF  mov     r10, 0C71C71C71C71C71Ch
  0000000141DE4DE9  imul    r11, r10
  0000000141DE4DED  add     r9, r11
  0000000141DE4DF0  add     r9, rdi
  0000000141DE4DF3  mov     r11, [rsp+5F0h+var_4D8]
  0000000141DE4DFB  mov     rcx, r11
  0000000141DE4DFE  not     rcx
  0000000141DE4E01  and     r11, rax
  0000000141DE4E04  not     r11
  0000000141DE4E07  and     rcx, r8
  0000000141DE4E0A  not     rcx
  0000000141DE4E0D  and     rcx, r11
  0000000141DE4E10  mov     r11, rbx
  0000000141DE4E13  and     r11, r15
  0000000141DE4E16  and     rbx, rax
  0000000141DE4E19  mov     rdi, r14
  0000000141DE4E1C  mov     rsi, r14
  0000000141DE4E1F  and     rdi, rbx
  0000000141DE4E22  not     rbx
  0000000141DE4E25  and     rbx, r13
  0000000141DE4E28  mov     r14, rbx
  0000000141DE4E2B  not     rdi
  0000000141DE4E2E  and     rdi, r15
  0000000141DE4E31  mov     rbx, rdi
  0000000141DE4E34  and     r15, r8
  0000000141DE4E37  not     r15
  0000000141DE4E3A  and     r15, r13
  0000000141DE4E3D  mov     rdi, r13
  0000000141DE4E40  and     rdi, rax
  0000000141DE4E43  not     rdi
  0000000141DE4E46  and     rsi, r8
  0000000141DE4E49  not     rsi
  0000000141DE4E4C  and     rsi, rdi
  0000000141DE4E4F  not     rsi
  0000000141DE4E52  and     r11, rsi
  0000000141DE4E55  not     r11
  0000000141DE4E58  mov     rsi, 1C71C71C71C71C72h
  0000000141DE4E62  lea     rdi, [rsi-1]
  0000000141DE4E66  imul    rdi, r11
  0000000141DE4E6A  not     rcx
  0000000141DE4E6D  imul    rcx, rsi
  0000000141DE4E71  add     rdi, rcx
  0000000141DE4E74  not     r14
  0000000141DE4E77  and     rbx, r14
  0000000141DE4E7A  mov     rcx, 71C71C71C71C71C7h
  0000000141DE4E84  imul    rcx, rbx
  0000000141DE4E88  add     rcx, rdi
  0000000141DE4E8B  mov     r11, r15
  0000000141DE4E8E  not     r11
  0000000141DE4E91  and     r11, r12
  0000000141DE4E94  not     r11
  0000000141DE4E97  imul    r11, rsi
  0000000141DE4E9B  add     r11, rcx
  0000000141DE4E9E  and     rdx, [rsp+5F0h+var_568]
  0000000141DE4EA6  not     rdx
  0000000141DE4EA9  or      r10, 1
  0000000141DE4EAD  imul    r10, rdx
  0000000141DE4EB1  add     r10, r11
  0000000141DE4EB4  mov     rcx, [rsp+5F0h+var_598]
  0000000141DE4EB9  and     r8, rcx
  0000000141DE4EBC  not     rcx
  0000000141DE4EBF  and     rax, rcx
  0000000141DE4EC2  not     rax
  0000000141DE4EC5  not     r8
  0000000141DE4EC8  and     r8, rax
  0000000141DE4ECB  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000141DE4ED5  imul    rax, r8
  0000000141DE4ED9  add     rax, r10
  0000000141DE4EDC  add     rax, r9
  0000000141DE4EDF  imul    rax, [rsp+5F0h+var_5E0]
  0000000141DE4EE5  mov     rcx, [rsp+5F0h+var_4E0]
  0000000141DE4EED  not     rcx
  0000000141DE4EF0  not     rax
  0000000141DE4EF3  and     rax, rcx
  0000000141DE4EF6  not     rax
  0000000141DE4EF9  mov     rcx, [rsp+5F0h+var_558]
  0000000141DE4F01  mov     [rcx], rax
  0000000141DE4F04  mov     rax, [rsp+5F0h+var_458]
  0000000141DE4F0C  imul    rax, rbp
  0000000141DE4F10  add     rax, [rsp+5F0h+var_530]
  0000000141DE4F18  mov     rcx, [rsp+5F0h+var_4C8]
  0000000141DE4F20  mov     [rcx], rax
  0000000141DE4F23  mov     rcx, [rsp+5F0h+var_5A0]
  0000000141DE4F28  mov     rax, [rsp+5F0h+var_528]
  0000000141DE4F30  add     rsp, 5B0h
  0000000141DE4F37  pop     rbx
  0000000141DE4F38  pop     rbp
  0000000141DE4F39  pop     rdi
  0000000141DE4F3A  pop     rsi
  0000000141DE4F3B  pop     r12
  0000000141DE4F3D  pop     r13
  0000000141DE4F3F  pop     r14
  0000000141DE4F41  pop     r15
  0000000141DE4F43  jmp     rax

