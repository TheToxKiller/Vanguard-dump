// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141BA0FA1                          ║
// ║  VA        : 0x141BA0FA1                            ║
// ║  RVA       : 0x1BA0FA1                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7E3A  ??
//
// ── CALLS TO (30) ──
//   0x141BA0FA3  sub_141BA0FA1
//   0x141BA0FA5  sub_141BA0FA1
//   0x141BA0FA7  sub_141BA0FA1
//   0x141BA0FA9  sub_141BA0FA1
//   0x141BA0FAA  sub_141BA0FA1
//   0x141BA0FAB  sub_141BA0FA1
//   0x141BA0FAC  sub_141BA0FA1
//   0x141BA0FAD  sub_141BA0FA1
//   0x141BA0FB4  sub_141BA0FA1
//   0x141BA0FBC  sub_141BA0FA1
//   0x141BA0FC4  sub_141BA0FA1
//   0x141BA0FCC  sub_141BA0FA1
//   0x141BA0FCF  sub_141BA0FA1
//   0x141BA0FD2  sub_141BA0FA1
//   0x141BA0FD5  sub_141BA0FA1
//   0x141BA0FD8  sub_141BA0FA1
//   0x141BA0FDB  sub_141BA0FA1
//   0x141BA0FDE  sub_141BA0FA1
//   0x141BA0FE1  sub_141BA0FA1
//   0x141BA0FE4  sub_141BA0FA1
//   0x141BA0FE7  sub_141BA0FA1
//   0x141BA0FEA  sub_141BA0FA1
//   0x141BA0FED  sub_141BA0FA1
//   0x141BA0FF7  sub_141BA0FA1
//   0x141BA0FFB  sub_141BA0FA1
//   0x141BA0FFE  sub_141BA0FA1
//   0x141BA1002  sub_141BA0FA1
//   0x141BA1005  sub_141BA0FA1
//   0x141BA1008  sub_141BA0FA1
//   0x141BA1012  sub_141BA0FA1
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12892 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7E3A  ??
;
; ── Instructions ───────────────────────────────
  0000000141BA0FA1  push    r15
  0000000141BA0FA3  push    r14
  0000000141BA0FA5  push    r13
  0000000141BA0FA7  push    r12
  0000000141BA0FA9  push    rsi
  0000000141BA0FAA  push    rdi
  0000000141BA0FAB  push    rbp
  0000000141BA0FAC  push    rbx
  0000000141BA0FAD  sub     rsp, 3A8h
  0000000141BA0FB4  mov     rax, [rsp+3E8h+arg_150]
  0000000141BA0FBC  mov     rdx, [rsp+3E8h+arg_128]
  0000000141BA0FC4  mov     r8, [rsp+3E8h+arg_78]
  0000000141BA0FCC  mov     rcx, r8
  0000000141BA0FCF  not     rcx
  0000000141BA0FD2  and     rcx, rdx
  0000000141BA0FD5  not     rcx
  0000000141BA0FD8  not     rdx
  0000000141BA0FDB  mov     r9, rdx
  0000000141BA0FDE  and     r9, r8
  0000000141BA0FE1  not     r9
  0000000141BA0FE4  and     r9, rcx
  0000000141BA0FE7  and     r9, rax
  0000000141BA0FEA  not     r9
  0000000141BA0FED  mov     r10, 6ACC63853DC06D13h
  0000000141BA0FF7  imul    r9, r10
  0000000141BA0FFB  and     rcx, rax
  0000000141BA0FFE  imul    rcx, r10
  0000000141BA1002  and     rax, r8
  0000000141BA1005  and     rax, rdx
  0000000141BA1008  mov     r15, 95339C7AC23F92EDh
  0000000141BA1012  imul    r15, rax
  0000000141BA1016  add     r15, rcx
  0000000141BA1019  add     r15, r9
  0000000141BA101C  imul    eax, r15d, 49549350h
  0000000141BA1023  mov     r8, [rsp+rax+3E8h]
  0000000141BA102B  mov     rdx, r8
  0000000141BA102E  shr     rdx, 31h
  0000000141BA1032  and     edx, 11h
  0000000141BA1035  imul    eax, r15d, 129F4488h
  0000000141BA103C  add     rax, rsp
  0000000141BA103F  add     rax, 3E8h
  0000000141BA1045  mov     [rsp+3E8h+var_300], rax
  0000000141BA104D  mov     rcx, rdx
  0000000141BA1050  mov     r12, rdx
  0000000141BA1053  mov     [rsp+3E8h+var_298], rdx
  0000000141BA105B  imul    rcx, rax
  0000000141BA105F  mov     edx, r8d
  0000000141BA1062  and     edx, 44620001h
  0000000141BA1068  mov     rax, r8
  0000000141BA106B  mov     r10, r8
  0000000141BA106E  mov     [rsp+3E8h+var_290], r8
  0000000141BA1076  not     rax
  0000000141BA1079  mov     r8, rax
  0000000141BA107C  shr     r8, 5
  0000000141BA1080  mov     r9, 20000000001h
  0000000141BA108A  and     r9, r8
  0000000141BA108D  imul    r9, rdx
  0000000141BA1091  imul    edx, r15d, 24DBB420h
  0000000141BA1098  add     rdx, rsp
  0000000141BA109B  add     rdx, 3E8h
  0000000141BA10A2  imul    rdx, r9
  0000000141BA10A6  mov     rbp, r9
  0000000141BA10A9  mov     [rsp+3E8h+var_2D8], r9
  0000000141BA10B1  not     rdx
  0000000141BA10B4  mov     r8, rax
  0000000141BA10B7  shr     r8, 2
  0000000141BA10BB  mov     r9, 100000000001h
  0000000141BA10C5  and     r9, r8
  0000000141BA10C8  imul    r8d, r15d, 24A06790h
  0000000141BA10CF  lea     r11, [rsp+r8+3E8h+var_3E8]
  0000000141BA10D3  add     r11, 3E8h
  0000000141BA10DA  mov     [rsp+3E8h+var_318], r11
  0000000141BA10E2  mov     r8, r9
  0000000141BA10E5  mov     r13, r9
  0000000141BA10E8  mov     [rsp+3E8h+var_388], r9
  0000000141BA10ED  imul    r8, r11
  0000000141BA10F1  not     r8
  0000000141BA10F4  and     r8, rdx
  0000000141BA10F7  not     r8
  0000000141BA10FA  add     r8, rcx
  0000000141BA10FD  not     r8
  0000000141BA1100  shr     rax, 9
  0000000141BA1104  mov     rcx, 2000000001h
  0000000141BA110E  and     rcx, rax
  0000000141BA1111  imul    eax, r15d, 0C9723998h
  0000000141BA1118  mov     [rsp+3E8h+var_3A0], rax
  0000000141BA111D  lea     rdx, [rsp+rax+3E8h+var_3E8]
  0000000141BA1121  add     rdx, 3E8h
  0000000141BA1128  mov     [rsp+3E8h+var_D8], rdx
  0000000141BA1130  mov     rax, rcx
  0000000141BA1133  mov     rsi, rcx
  0000000141BA1136  mov     [rsp+3E8h+var_2E0], rcx
  0000000141BA113E  imul    rax, rdx
  0000000141BA1142  not     rax
  0000000141BA1145  and     rax, r8
  0000000141BA1148  not     rax
  0000000141BA114B  mov     rax, [rax]
  0000000141BA114E  mov     [rsp+3E8h+var_118], rax
  0000000141BA1156  imul    ecx, r15d, 925A15E0h
  0000000141BA115D  mov     [rsp+3E8h+var_390], rcx
  0000000141BA1162  mov     rdx, [rsp+rcx+3E8h]
  0000000141BA116A  mov     [rsp+3E8h+var_48], rdx
  0000000141BA1172  shr     rdx, 38h
  0000000141BA1176  bt      r10, 38h ; '8'
  0000000141BA117B  setnb   cl
  0000000141BA117E  mov     r9, 47B3441FAFFC4B37h
  0000000141BA1188  imul    r9, r15
  0000000141BA118C  imul    r8d, r15d, 125033C8h
  0000000141BA1193  mov     [rsp+3E8h+var_2F0], r8
  0000000141BA119B  add     rax, r8
  0000000141BA119E  mov     [rsp+3E8h+var_1E8], rax
  0000000141BA11A6  imul    r10d, r15d, 4A067900h
  0000000141BA11AD  imul    r8d, r15d, 1926DDA1h
  0000000141BA11B4  cmp     rax, r10
  0000000141BA11B7  cmovb   r8, r9
  0000000141BA11BB  setnb   r9b
  0000000141BA11BF  and     r9b, cl
  0000000141BA11C2  xor     r9b, 1
  0000000141BA11C6  mov     rcx, 7855F85A862AC769h
  0000000141BA11D0  imul    rcx, r15
  0000000141BA11D4  mov     rax, 0D056E726ECF3BB2Ah
  0000000141BA11DE  imul    rax, r15
  0000000141BA11E2  imul    edi, r15d, 4F10C0h
  0000000141BA11E9  mov     [rsp+3E8h+var_358], rdi
  0000000141BA11F1  imul    r10d, r15d, 5BA4C718h
  0000000141BA11F8  imul    r11d, r15d, 24EF7850h
  0000000141BA11FF  test    dl, r9b
  0000000141BA1202  cmovnz  rax, rcx
  0000000141BA1206  mov     [rsp+3E8h+var_50], rax
  0000000141BA120E  mov     [rsp+3E8h+var_58], r10
  0000000141BA1216  mov     rax, r10
  0000000141BA1219  cmovnz  rax, r11
  0000000141BA121D  mov     r14, r11
  0000000141BA1220  mov     [rsp+3E8h+var_1B0], r11
  0000000141BA1228  mov     [rsp+3E8h+var_1D8], rax
  0000000141BA1230  imul    eax, r15d, 4940CF20h
  0000000141BA1237  test    dl, r9b
  0000000141BA123A  cmovz   rax, rdi
  0000000141BA123E  mov     [rsp+3E8h+var_1E0], rax
  0000000141BA1246  imul    eax, r15d, 24B42BC0h
  0000000141BA124D  test    dl, r9b
  0000000141BA1250  mov     r11, [rsp+rax+3E8h]
  0000000141BA1258  cmovnz  rax, r10
  0000000141BA125C  mov     [rsp+3E8h+var_1F0], rax
  0000000141BA1264  mov     ecx, r15d
  0000000141BA1267  neg     cl
  0000000141BA1269  mov     byte ptr [rsp+3E8h+var_3B0], cl
  0000000141BA126D  mov     [rsp+3E8h+var_E8], r11
  0000000141BA1275  mov     r10, r11
  0000000141BA1278  shl     r10, cl
  0000000141BA127B  not     r10
  0000000141BA127E  mov     ecx, r15d
  0000000141BA1281  shr     r11, cl
  0000000141BA1284  not     r11
  0000000141BA1287  and     r11, r10
  0000000141BA128A  mov     rcx, 57D079A249BE83B7h
  0000000141BA1294  imul    rcx, r15
  0000000141BA1298  mov     [rsp+3E8h+var_3B8], rcx
  0000000141BA129D  and     rcx, r11
  0000000141BA12A0  not     rcx
  0000000141BA12A3  not     r11
  0000000141BA12A6  mov     rax, 0AB9995CCEF65E164h
  0000000141BA12B0  imul    rax, r15
  0000000141BA12B4  mov     [rsp+3E8h+var_330], rax
  0000000141BA12BC  and     r11, rax
  0000000141BA12BF  not     r11
  0000000141BA12C2  and     r11, rcx
  0000000141BA12C5  mov     rcx, r11
  0000000141BA12C8  mov     [rsp+3E8h+var_3A8], r11
  0000000141BA12CD  imul    eax, r15d, 0C94AB138h
  0000000141BA12D4  mov     [rsp+3E8h+var_3E0], rax
  0000000141BA12D9  lea     r10, [rsp+rax+3E8h+var_3E8]
  0000000141BA12DD  add     r10, 3E8h
  0000000141BA12E4  imul    r10, rbp
  0000000141BA12E8  imul    eax, r15d, 0DB8720D0h
  0000000141BA12EF  mov     [rsp+3E8h+var_3D0], rax
  0000000141BA12F4  add     rax, rsp
  0000000141BA12F7  add     rax, 3E8h
  0000000141BA12FD  mov     [rsp+3E8h+var_128], rax
  0000000141BA1305  mov     r11, r13
  0000000141BA1308  imul    r11, rax
  0000000141BA130C  add     r11, r10
  0000000141BA130F  imul    r10d, r15d, 1263F7F8h
  0000000141BA1316  lea     rax, [rsp+r10+3E8h+var_3E8]
  0000000141BA131A  add     rax, 3E8h
  0000000141BA1320  mov     [rsp+3E8h+var_328], rax
  0000000141BA1328  imul    ebx, r15d, 6DF4FAE0h
  0000000141BA132F  lea     r10, [rsp+rbx+3E8h+var_3E8]
  0000000141BA1333  add     r10, 3E8h
  0000000141BA133A  imul    r10, r12
  0000000141BA133E  not     r10
  0000000141BA1341  mov     [rsp+3E8h+var_2B0], r10
  0000000141BA1349  not     r11
  0000000141BA134C  and     r11, r10
  0000000141BA134F  not     r11
  0000000141BA1352  mov     r10, rsi
  0000000141BA1355  imul    r10, rax
  0000000141BA1359  mov     rax, [r11+r10]
  0000000141BA135D  mov     [rsp+3E8h+var_E0], rax
  0000000141BA1365  mov     r10, 2F1001957F724963h
  0000000141BA136F  imul    r10, r15
  0000000141BA1373  add     r10, rax
  0000000141BA1376  add     r10, r8
  0000000141BA1379  mov     r8, r10
  0000000141BA137C  mov     rax, r10
  0000000141BA137F  not     r8
  0000000141BA1382  mov     r10, 26CBE8404B3FF636h
  0000000141BA138C  imul    r10, r15
  0000000141BA1390  and     r10, rcx
  0000000141BA1393  not     r10
  0000000141BA1396  mov     r11, 0E0E302A17F7A0722h
  0000000141BA13A0  imul    r11, r15
  0000000141BA13A4  add     r11, r10
  0000000141BA13A7  mov     rsi, 594398C40BB0C4ADh
  0000000141BA13B1  imul    rsi, r15
  0000000141BA13B5  add     rsi, r10
  0000000141BA13B8  not     rsi
  0000000141BA13BB  and     rsi, r8
  0000000141BA13BE  not     rsi
  0000000141BA13C1  and     rsi, r11
  0000000141BA13C4  mov     r11, 92378503EBB9FF9Ah
  0000000141BA13CE  imul    r11, r15
  0000000141BA13D2  mov     rdi, 0A26D0E90F6DC129Bh
  0000000141BA13DC  imul    rdi, r15
  0000000141BA13E0  and     rdi, r8
  0000000141BA13E3  not     rdi
  0000000141BA13E6  and     rdi, r11
  0000000141BA13E9  test    dl, r9b
  0000000141BA13EC  cmovnz  rdi, rsi
  0000000141BA13F0  mov     [rsp+3E8h+var_220], rdi
  0000000141BA13F8  imul    esi, r15d, 92956270h
  0000000141BA13FF  mov     [rsp+3E8h+var_2E8], rsi
  0000000141BA1407  imul    r11d, r15d, 0A4AA49A8h
  0000000141BA140E  mov     [rsp+3E8h+var_1B8], r11
  0000000141BA1416  test    dl, r9b
  0000000141BA1419  cmovnz  r11, rsi
  0000000141BA141D  mov     [rsp+3E8h+var_230], r11
  0000000141BA1425  mov     r11, 22B06FB3867FFF1Ah
  0000000141BA142F  imul    r11, r15
  0000000141BA1433  add     r11, r10
  0000000141BA1436  mov     rsi, 49F39D9EBD12084Bh
  0000000141BA1440  imul    rsi, r15
  0000000141BA1444  add     rsi, r10
  0000000141BA1447  not     rsi
  0000000141BA144A  and     rsi, r8
  0000000141BA144D  not     rsi
  0000000141BA1450  and     rsi, r11
  0000000141BA1453  mov     r11, 9BB8C61CE3D9B829h
  0000000141BA145D  imul    r11, r15
  0000000141BA1461  mov     rdi, 4A61903FD53EACF7h
  0000000141BA146B  imul    rdi, r15
  0000000141BA146F  and     rdi, r8
  0000000141BA1472  not     rdi
  0000000141BA1475  and     rdi, r11
  0000000141BA1478  test    dl, r9b
  0000000141BA147B  cmovnz  rdi, rsi
  0000000141BA147F  mov     [rsp+3E8h+var_238], rdi
  0000000141BA1487  imul    esi, r15d, 801DA648h
  0000000141BA148E  mov     [rsp+3E8h+var_2A0], rsi
  0000000141BA1496  imul    r11d, r15d, 0C936ED08h
  0000000141BA149D  test    dl, r9b
  0000000141BA14A0  cmovz   r11, rsi
  0000000141BA14A4  mov     [rsp+3E8h+var_200], r11
  0000000141BA14AC  mov     r11, 750F9899AD576B06h
  0000000141BA14B6  imul    r11, r15
  0000000141BA14BA  add     r11, r10
  0000000141BA14BD  mov     rsi, 1DA60A9A4976326Ah
  0000000141BA14C7  imul    rsi, r15
  0000000141BA14CB  add     rsi, r10
  0000000141BA14CE  not     rsi
  0000000141BA14D1  and     rsi, r8
  0000000141BA14D4  not     rsi
  0000000141BA14D7  and     rsi, r11
  0000000141BA14DA  mov     r11, 92072D65AD2B1F62h
  0000000141BA14E4  imul    r11, r15
  0000000141BA14E8  mov     rdi, 0AD73E7311853829Bh
  0000000141BA14F2  imul    rdi, r15
  0000000141BA14F6  and     rdi, r8
  0000000141BA14F9  not     rdi
  0000000141BA14FC  and     rdi, r11
  0000000141BA14FF  test    dl, r9b
  0000000141BA1502  cmovnz  rdi, rsi
  0000000141BA1506  mov     [rsp+3E8h+var_1F8], rdi
  0000000141BA150E  imul    esi, r15d, 6E08BF10h
  0000000141BA1515  mov     [rsp+3E8h+var_350], rsi
  0000000141BA151D  test    dl, r9b
  0000000141BA1520  mov     r11, r14
  0000000141BA1523  cmovnz  r11, rsi
  0000000141BA1527  mov     [rsp+3E8h+var_208], r11
  0000000141BA152F  mov     rsi, 0B28F71B2CD36246Ch
  0000000141BA1539  imul    rsi, r15
  0000000141BA153D  mov     r11, rsi
  0000000141BA1540  not     r11
  0000000141BA1543  mov     r13, 587914F8196EE5B3h
  0000000141BA154D  imul    r13, r15
  0000000141BA1551  mov     r14, r13
  0000000141BA1554  not     r14
  0000000141BA1557  mov     rdi, rax
  0000000141BA155A  mov     [rsp+3E8h+var_210], rax
  0000000141BA1562  and     r14, rax
  0000000141BA1565  mov     r12, r14
  0000000141BA1568  not     r12
  0000000141BA156B  mov     rbp, r13
  0000000141BA156E  and     rbp, r8
  0000000141BA1571  mov     rax, r11
  0000000141BA1574  and     rax, rbp
  0000000141BA1577  not     rbp
  0000000141BA157A  and     r12, rbp
  0000000141BA157D  not     rax
  0000000141BA1580  and     rbp, rsi
  0000000141BA1583  not     rbp
  0000000141BA1586  and     rbp, rax
  0000000141BA1589  and     r14, r11
  0000000141BA158C  not     r14
  0000000141BA158F  sub     r14, rbp
  0000000141BA1592  and     rsi, rdi
  0000000141BA1595  not     rsi
  0000000141BA1598  and     rsi, r13
  0000000141BA159B  not     r12
  0000000141BA159E  and     r12, r11
  0000000141BA15A1  and     r11, r8
  0000000141BA15A4  not     r11
  0000000141BA15A7  and     r11, rsi
  0000000141BA15AA  not     r11
  0000000141BA15AD  add     r11, r11
  0000000141BA15B0  sub     r14, r11
  0000000141BA15B3  not     rsi
  0000000141BA15B6  lea     rax, [r14+rsi*2]
  0000000141BA15BA  add     rax, r12
  0000000141BA15BD  mov     r11, 6DD75BF4B31CB49Eh
  0000000141BA15C7  imul    r11, r15
  0000000141BA15CB  add     r11, r10
  0000000141BA15CE  mov     rsi, 66F7CF11A847B85h
  0000000141BA15D8  imul    rsi, r15
  0000000141BA15DC  add     rsi, r10
  0000000141BA15DF  not     rsi
  0000000141BA15E2  and     rsi, r8
  0000000141BA15E5  not     rsi
  0000000141BA15E8  and     rsi, r11
  0000000141BA15EB  test    dl, r9b
  0000000141BA15EE  cmovnz  rsi, rax
  0000000141BA15F2  mov     [rsp+3E8h+var_148], rsi
  0000000141BA15FA  imul    eax, r15d, 0B6FA7D70h
  0000000141BA1601  mov     [rsp+3E8h+var_308], rax
  0000000141BA1609  imul    r8d, r15d, 0A4BE0DD8h
  0000000141BA1610  test    dl, r9b
  0000000141BA1613  cmovnz  r8, rax
  0000000141BA1617  imul    eax, r15d, 80452EA8h
  0000000141BA161E  test    dl, r9b
  0000000141BA1621  mov     r10, [rsp+3E8h+var_3A0]
  0000000141BA1626  cmovnz  r10, rax
  0000000141BA162A  mov     [rsp+3E8h+var_3A0], r10
  0000000141BA162F  mov     r13, rax
  0000000141BA1632  mov     [rsp+3E8h+var_F0], rax
  0000000141BA163A  imul    r10d, r15d, 497C1BB0h
  0000000141BA1641  mov     [rsp+3E8h+var_380], r10
  0000000141BA1646  imul    eax, r15d, 0A4D1D208h
  0000000141BA164D  test    dl, r9b
  0000000141BA1650  cmovnz  rax, r10
  0000000141BA1654  mov     [rsp+3E8h+var_378], rax
  0000000141BA1659  imul    r14d, r15d, 0C95E7568h
  0000000141BA1660  test    dl, r9b
  0000000141BA1663  cmovnz  rbx, [rsp+3E8h+var_3E0]
  0000000141BA1669  mov     [rsp+3E8h+var_170], rbx
  0000000141BA1671  mov     r11, [rsp+3E8h+var_390]
  0000000141BA1676  cmovnz  r11, r14
  0000000141BA167A  mov     [rsp+3E8h+var_78], r14
  0000000141BA1682  imul    eax, r15d, 49685780h
  0000000141BA1689  mov     [rsp+3E8h+var_1A0], rax
  0000000141BA1691  imul    ecx, r15d, 0EDFEDCF8h
  0000000141BA1698  test    dl, r9b
  0000000141BA169B  cmovnz  rcx, rax
  0000000141BA169F  mov     [rsp+3E8h+var_168], rcx
  0000000141BA16A7  imul    eax, r15d, 0B70E41A0h
  0000000141BA16AE  mov     [rsp+3E8h+var_360], rax
  0000000141BA16B6  imul    ecx, r15d, 128B8058h
  0000000141BA16BD  mov     [rsp+3E8h+var_3D8], rcx
  0000000141BA16C2  test    dl, r9b
  0000000141BA16C5  cmovnz  rax, rcx
  0000000141BA16C9  mov     [rsp+3E8h+var_310], rax
  0000000141BA16D1  imul    eax, r15d, 1277BC28h
  0000000141BA16D8  mov     [rsp+3E8h+var_2F8], rax
  0000000141BA16E0  test    dl, r9b
  0000000141BA16E3  cmovnz  r13, rax
  0000000141BA16E7  imul    eax, r15d, 492D0AF0h
  0000000141BA16EE  mov     [rsp+3E8h+var_2A8], rax
  0000000141BA16F6  test    dl, r9b
  0000000141BA16F9  mov     rcx, [rsp+3E8h+var_3D0]
  0000000141BA16FE  cmovnz  rcx, rax
  0000000141BA1702  mov     [rsp+3E8h+var_3D0], rcx
  0000000141BA1707  mov     rcx, [rsp+3E8h+var_E8]
  0000000141BA170F  mov     rax, rcx
  0000000141BA1712  shl     rax, 13h
  0000000141BA1716  not     rax
  0000000141BA1719  mov     [rsp+3E8h+var_3E8], rax
  0000000141BA171D  shr     rcx, 2Dh
  0000000141BA1721  not     rcx
  0000000141BA1724  and     rcx, rax
  0000000141BA1727  mov     rax, rcx
  0000000141BA172A  not     rax
  0000000141BA172D  mov     rdx, 0E64B07C9FB78B194h
  0000000141BA1737  or      rdx, rax
  0000000141BA173A  mov     r12, 19B4F83604874E6Bh
  0000000141BA1744  or      r12, rcx
  0000000141BA1747  and     r12, rdx
  0000000141BA174A  mov     rdx, [rsp+3E8h+arg_58]
  0000000141BA1752  mov     eax, edx
  0000000141BA1754  mov     rdi, rdx
  0000000141BA1757  mov     [rsp+3E8h+var_398], rdx
  0000000141BA175C  not     eax
  0000000141BA175E  mov     edx, eax
  0000000141BA1760  mov     rsi, rax
  0000000141BA1763  mov     [rsp+3E8h+var_3E0], rax
  0000000141BA1768  shr     edx, 1
  0000000141BA176A  mov     dword ptr [rsp+3E8h+var_1C0], edx
  0000000141BA1771  mov     ebx, edx
  0000000141BA1773  and     ebx, 800001h
  0000000141BA1779  imul    r10d, r15d, 0C6DB9AE5h
  0000000141BA1780  mov     [rsp+3E8h+var_320], r10
  0000000141BA1788  xor     edx, edx
  0000000141BA178A  bt      rcx, 3Eh ; '>'
  0000000141BA178F  setb    dl
  0000000141BA1792  mov     r9, rdx
  0000000141BA1795  lea     ecx, [r15+r15*4]
  0000000141BA1799  lea     ecx, [rcx+rcx*4]
  0000000141BA179C  mov     rax, [rsp+3E8h+var_3A8]
  0000000141BA17A1  shr     rax, cl
  0000000141BA17A4  mov     [rsp+3E8h+var_178], rax
  0000000141BA17AC  mov     rcx, rdi
  0000000141BA17AF  shr     rcx, 25h
  0000000141BA17B3  not     ecx
  0000000141BA17B5  and     ecx, 41h
  0000000141BA17B8  mov     edx, esi
  0000000141BA17BA  shr     edx, 16h
  0000000141BA17BD  and     edx, 5
  0000000141BA17C0  imul    rdx, rcx
  0000000141BA17C4  mov     rsi, rdx
  0000000141BA17C7  mov     rcx, r12
  0000000141BA17CA  shr     rcx, 36h
  0000000141BA17CE  not     ecx
  0000000141BA17D0  mov     [rsp+3E8h+var_1A8], rcx
  0000000141BA17D8  mov     ebp, ecx
  0000000141BA17DA  and     ebp, 81h
  0000000141BA17E0  imul    ecx, r15d, 0EDD75498h
  0000000141BA17E7  mov     [rsp+3E8h+var_180], rcx
  0000000141BA17EF  lea     rdx, [rsp+rcx+3E8h+var_3E8]
  0000000141BA17F3  add     rdx, 3E8h
  0000000141BA17FA  mov     [rsp+3E8h+var_2C8], rdx
  0000000141BA1802  mov     rcx, rbp
  0000000141BA1805  mov     [rsp+3E8h+var_370], rbp
  0000000141BA180A  imul    rcx, rdx
  0000000141BA180E  add     r8, rsp
  0000000141BA1811  add     r8, 3E8h
  0000000141BA1818  imul    r8, r9
  0000000141BA181C  mov     rdi, r9
  0000000141BA181F  add     r8, rcx
  0000000141BA1822  mov     ecx, eax
  0000000141BA1824  not     ecx
  0000000141BA1826  and     ecx, r10d
  0000000141BA1829  lea     r9, [rsp+r11+3E8h+var_3E8]
  0000000141BA182D  add     r9, 3E8h
  0000000141BA1834  imul    edx, r15d, 0EDC39068h
  0000000141BA183B  mov     [rsp+3E8h+var_248], rdx
  0000000141BA1843  add     rdx, rsp
  0000000141BA1846  add     rdx, 3E8h
  0000000141BA184D  imul    rdx, rbx
  0000000141BA1851  imul    r9, rsi
  0000000141BA1855  test    cl, 1
  0000000141BA1858  lea     rax, [rsp+r14+3E8h]
  0000000141BA1860  cmovz   r8, rax
  0000000141BA1864  mov     [rsp+3E8h+var_60], r8
  0000000141BA186C  add     r9, rdx
  0000000141BA186F  test    cl, 1
  0000000141BA1872  cmovz   r9, rax
  0000000141BA1876  mov     r10, rax
  0000000141BA1879  mov     [rsp+3E8h+var_160], rax
  0000000141BA1881  mov     [rsp+3E8h+var_68], r9
  0000000141BA1889  imul    eax, r15d, 6DE136B0h
  0000000141BA1890  mov     [rsp+3E8h+var_150], rax
  0000000141BA1898  lea     rdx, [rsp+rax+3E8h+var_3E8]
  0000000141BA189C  add     rdx, 3E8h
  0000000141BA18A3  imul    rdx, rbx
  0000000141BA18A7  not     rdx
  0000000141BA18AA  lea     r8, [rsp+r13+3E8h+var_3E8]
  0000000141BA18AE  add     r8, 3E8h
  0000000141BA18B5  mov     [rsp+3E8h+var_2C0], rsi
  0000000141BA18BD  imul    r8, rsi
  0000000141BA18C1  not     r8
  0000000141BA18C4  and     r8, rdx
  0000000141BA18C7  test    cl, 1
  0000000141BA18CA  mov     rax, [rsp+3E8h+var_2F0]
  0000000141BA18D2  lea     rax, [rsp+rax+3E8h]
  0000000141BA18DA  mov     [rsp+3E8h+var_130], rax
  0000000141BA18E2  mov     rdx, [rsp+3E8h+var_2F8]
  0000000141BA18EA  lea     r9, [rsp+rdx+3E8h]
  0000000141BA18F2  not     r8
  0000000141BA18F5  cmovz   r8, r10
  0000000141BA18F9  mov     [rsp+3E8h+var_70], r8
  0000000141BA1901  mov     rdx, rbx
  0000000141BA1904  mov     r11, rbx
  0000000141BA1907  mov     [rsp+3E8h+var_3C0], rbx
  0000000141BA190C  imul    rdx, rax
  0000000141BA1910  imul    r9, rsi
  0000000141BA1914  add     r9, rdx
  0000000141BA1917  mov     rax, [rsp+3E8h+var_390]
  0000000141BA191C  lea     rdx, [rsp+rax+3E8h+var_3E8]
  0000000141BA1920  add     rdx, 3E8h
  0000000141BA1927  mov     [rsp+3E8h+var_98], rdx
  0000000141BA192F  test    cl, 1
  0000000141BA1932  cmovz   r9, rdx
  0000000141BA1936  mov     [rsp+3E8h+var_88], r9
  0000000141BA193E  imul    edx, r15d, 37045F88h
  0000000141BA1945  lea     r8, [rsp+rdx+3E8h+var_3E8]
  0000000141BA1949  add     r8, 3E8h
  0000000141BA1950  mov     [rsp+3E8h+var_228], r8
  0000000141BA1958  mov     rdx, rbp
  0000000141BA195B  imul    rdx, r8
  0000000141BA195F  imul    r8d, r15d, 80316A78h
  0000000141BA1966  add     r8, rsp
  0000000141BA1969  add     r8, 3E8h
  0000000141BA1970  imul    r8, rdi
  0000000141BA1974  mov     rbp, rdi
  0000000141BA1977  add     r8, rdx
  0000000141BA197A  imul    edx, r15d, 6DCD7280h
  0000000141BA1981  mov     [rsp+3E8h+var_1C8], rdx
  0000000141BA1989  test    cl, 1
  0000000141BA198C  lea     rax, [rsp+rdx+3E8h]
  0000000141BA1994  mov     [rsp+3E8h+var_190], rax
  0000000141BA199C  cmovz   r8, rax
  0000000141BA19A0  mov     r10, [rsp+3E8h+arg_E8]
  0000000141BA19A8  mov     [rsp+3E8h+var_340], r10
  0000000141BA19B0  mov     rax, r10
  0000000141BA19B3  shr     rax, 18h
  0000000141BA19B7  and     eax, 30800001h
  0000000141BA19BC  mov     [rsp+3E8h+var_390], rax
  0000000141BA19C1  not     r10d
  0000000141BA19C4  mov     rcx, [rsp+3E8h+var_350]
  0000000141BA19CC  mov     rdx, [rsp+rcx+3E8h]
  0000000141BA19D4  mov     [rsp+3E8h+var_F8], rdx
  0000000141BA19DC  mov     rcx, rax
  0000000141BA19DF  imul    rcx, rdx
  0000000141BA19E3  shr     r10d, 7
  0000000141BA19E7  and     r10d, 800101h
  0000000141BA19EE  mov     r9, r10
  0000000141BA19F1  mov     [rsp+3E8h+var_3C8], r10
  0000000141BA19F6  imul    eax, r15d, 0EDEB18C8h
  0000000141BA19FD  mov     [rsp+3E8h+var_158], rax
  0000000141BA1A05  mov     rdx, [rsp+rax+3E8h]
  0000000141BA1A0D  mov     [rsp+3E8h+var_80], rdx
  0000000141BA1A15  imul    r9, rdx
  0000000141BA1A19  add     r9, rcx
  0000000141BA1A1C  mov     [rsp+3E8h+var_90], r9
  0000000141BA1A24  imul    ecx, r15d, 79h ; 'y'
  0000000141BA1A28  mov     rax, [rsp+3E8h+var_290]
  0000000141BA1A30  shr     rax, cl
  0000000141BA1A33  mov     [rsp+3E8h+var_188], rax
  0000000141BA1A3B  mov     rbx, [rsp+3E8h+var_320]
  0000000141BA1A43  mov     ecx, ebx
  0000000141BA1A45  not     ecx
  0000000141BA1A47  mov     edx, ecx
  0000000141BA1A49  mov     edi, ecx
  0000000141BA1A4B  and     edx, eax
  0000000141BA1A4D  not     edx
  0000000141BA1A4F  not     eax
  0000000141BA1A51  mov     dword ptr [rsp+3E8h+var_368], eax
  0000000141BA1A58  mov     ecx, ebx
  0000000141BA1A5A  and     ecx, eax
  0000000141BA1A5C  not     ecx
  0000000141BA1A5E  and     ecx, edx
  0000000141BA1A60  not     ecx
  0000000141BA1A62  add     edx, ebx
  0000000141BA1A64  add     edx, ecx
  0000000141BA1A66  mov     [rsp+3E8h+var_10C], edx
  0000000141BA1A6D  imul    eax, r15d, 372BE7E8h
  0000000141BA1A74  mov     [rsp+3E8h+var_198], rax
  0000000141BA1A7C  mov     rcx, [rsp+rax+3E8h]
  0000000141BA1A84  imul    rcx, r11
  0000000141BA1A88  not     rcx
  0000000141BA1A8B  mov     rdx, [rsp+3E8h+var_398]
  0000000141BA1A90  shr     rdx, 1Fh
  0000000141BA1A94  not     edx
  0000000141BA1A96  mov     [rsp+3E8h+var_398], rdx
  0000000141BA1A9B  and     edx, 21h
  0000000141BA1A9E  mov     [rsp+3E8h+var_100], rdx
  0000000141BA1AA6  mov     rax, [rsp+3E8h+var_360]
  0000000141BA1AAE  mov     rax, [rsp+rax+3E8h]
  0000000141BA1AB6  mov     [rsp+3E8h+var_140], rax
  0000000141BA1ABE  imul    rdx, rax
  0000000141BA1AC2  not     rdx
  0000000141BA1AC5  and     rdx, rcx
  0000000141BA1AC8  mov     [rsp+3E8h+var_A0], rdx
  0000000141BA1AD0  mov     rax, [rsp+3E8h+var_3A8]
  0000000141BA1AD5  mov     rdx, rax
  0000000141BA1AD8  movzx   ecx, byte ptr [rsp+3E8h+var_3B0]
  0000000141BA1ADD  shr     rdx, cl
  0000000141BA1AE0  not     edx
  0000000141BA1AE2  and     edx, ebx
  0000000141BA1AE4  mov     rcx, [rsp+3E8h+var_2A8]
  0000000141BA1AEC  shr     rax, cl
  0000000141BA1AEF  not     eax
  0000000141BA1AF1  and     eax, ebx
  0000000141BA1AF3  imul    rax, rdx
  0000000141BA1AF7  mov     rdx, r12
  0000000141BA1AFA  shr     rdx, 13h
  0000000141BA1AFE  and     edx, 80081h
  0000000141BA1B04  mov     r9, [rsp+3E8h+var_118]
  0000000141BA1B0C  imul    r9, rdx
  0000000141BA1B10  mov     r11, rdx
  0000000141BA1B13  mov     [rsp+3E8h+var_2B8], rdx
  0000000141BA1B1B  mov     r8, [r8]
  0000000141BA1B1E  mov     [rsp+3E8h+var_1D0], r8
  0000000141BA1B26  mov     rdx, rbp
  0000000141BA1B29  mov     [rsp+3E8h+var_2D0], rbp
  0000000141BA1B31  imul    rdx, r8
  0000000141BA1B35  add     rdx, r9
  0000000141BA1B38  mov     [rsp+3E8h+var_A8], rdx
  0000000141BA1B40  imul    r8d, r15d, 7248CA36h
  0000000141BA1B47  mov     r10d, r8d
  0000000141BA1B4A  not     r10d
  0000000141BA1B4D  mov     edx, edi
  0000000141BA1B4F  and     edx, eax
  0000000141BA1B51  mov     r9d, r8d
  0000000141BA1B54  and     r9d, edx
  0000000141BA1B57  not     edx
  0000000141BA1B59  and     edx, r10d
  0000000141BA1B5C  not     edx
  0000000141BA1B5E  not     r9d
  0000000141BA1B61  and     r9d, edx
  0000000141BA1B64  mov     esi, eax
  0000000141BA1B66  not     esi
  0000000141BA1B68  mov     r14d, ebx
  0000000141BA1B6B  and     r14d, r8d
  0000000141BA1B6E  and     r14d, esi
  0000000141BA1B71  lea     edx, [r14+r14*2]
  0000000141BA1B75  not     r14d
  0000000141BA1B78  add     edx, r14d
  0000000141BA1B7B  mov     r14d, ebx
  0000000141BA1B7E  and     r14d, eax
  0000000141BA1B81  mov     [rsp+3E8h+var_338], rax
  0000000141BA1B89  not     r14d
  0000000141BA1B8C  and     r14d, r10d
  0000000141BA1B8F  mov     r13d, ebx
  0000000141BA1B92  and     r13d, esi
  0000000141BA1B95  not     r13d
  0000000141BA1B98  and     r13d, r10d
  0000000141BA1B9B  not     r13d
  0000000141BA1B9E  imul    r13d, r8d
  0000000141BA1BA2  mov     dword ptr [rsp+3E8h+var_348], edi
  0000000141BA1BA9  and     esi, edi
  0000000141BA1BAB  and     r10d, esi
  0000000141BA1BAE  not     esi
  0000000141BA1BB0  and     esi, r8d
  0000000141BA1BB3  and     r8d, eax
  0000000141BA1BB6  not     r8d
  0000000141BA1BB9  and     r8d, edi
  0000000141BA1BBC  add     edx, r8d
  0000000141BA1BBF  add     edx, r9d
  0000000141BA1BC2  not     r14d
  0000000141BA1BC5  lea     r8d, [r14+r14*2]
  0000000141BA1BC9  sub     r13d, r8d
  0000000141BA1BCC  not     r10d
  0000000141BA1BCF  not     esi
  0000000141BA1BD1  and     esi, r10d
  0000000141BA1BD4  add     esi, ebx
  0000000141BA1BD6  add     esi, edx
  0000000141BA1BD8  add     esi, r13d
  0000000141BA1BDB  mov     dword ptr [rsp+3E8h+var_240], esi
  0000000141BA1BE2  shr     r12, 24h
  0000000141BA1BE6  not     r12d
  0000000141BA1BE9  and     r12d, 11h
  0000000141BA1BED  mov     r8, [rsp+3E8h+var_3E8]
  0000000141BA1BF1  shr     r8, 27h
  0000000141BA1BF5  not     r8d
  0000000141BA1BF8  and     r8d, 3
  0000000141BA1BFC  imul    r8, r12
  0000000141BA1C00  mov     [rsp+3E8h+var_3E8], r8
  0000000141BA1C04  imul    eax, r15d, 5B9102E8h
  0000000141BA1C0B  lea     r10, [rsp+rax+3E8h+var_3E8]
  0000000141BA1C0F  add     r10, 3E8h
  0000000141BA1C16  mov     r9, [rsp+3E8h+var_370]
  0000000141BA1C1B  mov     rax, r9
  0000000141BA1C1E  imul    rax, r10
  0000000141BA1C22  not     rax
  0000000141BA1C25  imul    edx, r15d, 0EE12A128h
  0000000141BA1C2C  add     rdx, rsp
  0000000141BA1C2F  add     rdx, 3E8h
  0000000141BA1C36  mov     [rsp+3E8h+var_2F8], rdx
  0000000141BA1C3E  imul    r8, rdx
  0000000141BA1C42  not     r8
  0000000141BA1C45  and     r8, rax
  0000000141BA1C48  mov     [rsp+3E8h+var_138], r8
  0000000141BA1C50  imul    eax, r15d, 36F09B58h
  0000000141BA1C57  lea     rdx, [rsp+rax+3E8h+var_3E8]
  0000000141BA1C5B  add     rdx, 3E8h
  0000000141BA1C62  mov     [rsp+3E8h+var_B8], rdx
  0000000141BA1C6A  mov     rax, [rsp+3E8h+var_2E8]
  0000000141BA1C72  add     rax, rsp
  0000000141BA1C75  add     rax, 3E8h
  0000000141BA1C7B  imul    rax, r11
  0000000141BA1C7F  not     rax
  0000000141BA1C82  mov     r8, r9
  0000000141BA1C85  imul    r8, rdx
  0000000141BA1C89  not     r8
  0000000141BA1C8C  and     r8, rax
  0000000141BA1C8F  not     r8
  0000000141BA1C92  lea     rax, [rsp+rcx+3E8h+var_3E8]
  0000000141BA1C96  add     rax, 3E8h
  0000000141BA1C9C  mov     [rsp+3E8h+var_2E8], rax
  0000000141BA1CA4  imul    rbp, rax
  0000000141BA1CA8  add     rbp, r8
  0000000141BA1CAB  mov     [rsp+3E8h+var_2F0], rbp
  0000000141BA1CB3  mov     rcx, [rsp+3E8h+var_3E0]
  0000000141BA1CB8  mov     eax, ecx
  0000000141BA1CBA  and     eax, 1000001h
  0000000141BA1CBF  shr     ecx, 5
  0000000141BA1CC2  and     ecx, 80001h
  0000000141BA1CC8  imul    rcx, rax
  0000000141BA1CCC  mov     [rsp+3E8h+var_3E0], rcx
  0000000141BA1CD1  mov     rax, [rsp+3E8h+var_358]
  0000000141BA1CD9  add     rax, rsp
  0000000141BA1CDC  add     rax, 3E8h
  0000000141BA1CE2  imul    rax, rcx
  0000000141BA1CE6  imul    ecx, r15d, 0DBC26D60h
  0000000141BA1CED  mov     [rsp+3E8h+var_B0], rcx
  0000000141BA1CF5  add     rcx, rsp
  0000000141BA1CF8  add     rcx, 3E8h
  0000000141BA1CFF  mov     r12, [rsp+3E8h+var_3C0]
  0000000141BA1D04  imul    rcx, r12
  0000000141BA1D08  add     rcx, rax
  0000000141BA1D0B  mov     rax, [rsp+3E8h+var_3D0]
  0000000141BA1D10  add     rax, rsp
  0000000141BA1D13  add     rax, 3E8h
  0000000141BA1D19  mov     rbp, [rsp+3E8h+var_2C0]
  0000000141BA1D21  imul    rax, rbp
  0000000141BA1D25  not     rax
  0000000141BA1D28  not     rcx
  0000000141BA1D2B  and     rcx, rax
  0000000141BA1D2E  mov     [rsp+3E8h+var_120], rcx
  0000000141BA1D36  mov     rax, [rsp+3E8h+var_158]
  0000000141BA1D3E  lea     rdx, [rsp+rax+3E8h+var_3E8]
  0000000141BA1D42  add     rdx, 3E8h
  0000000141BA1D49  mov     [rsp+3E8h+var_268], rdx
  0000000141BA1D51  mov     rax, [rsp+3E8h+var_3D8]
  0000000141BA1D56  lea     rcx, [rsp+rax+3E8h+var_3E8]
  0000000141BA1D5A  add     rcx, 3E8h
  0000000141BA1D61  mov     [rsp+3E8h+var_C0], rcx
  0000000141BA1D69  mov     rax, [rsp+3E8h+var_2D8]
  0000000141BA1D71  imul    rax, rcx
  0000000141BA1D75  mov     rcx, [rsp+3E8h+var_298]
  0000000141BA1D7D  imul    rcx, rdx
  0000000141BA1D81  add     rcx, rax
  0000000141BA1D84  not     rcx
  0000000141BA1D87  mov     rax, [rsp+3E8h+var_310]
  0000000141BA1D8F  lea     rdx, [rsp+rax+3E8h+var_3E8]
  0000000141BA1D93  add     rdx, 3E8h
  0000000141BA1D9A  imul    rdx, [rsp+3E8h+var_2E0]
  0000000141BA1DA3  not     rdx
  0000000141BA1DA6  and     rdx, rcx
  0000000141BA1DA9  lea     rbx, [rsp+3E8h]
  0000000141BA1DB1  mov     r14, rbx
  0000000141BA1DB4  not     r14
  0000000141BA1DB7  mov     rax, [rsp+3E8h+var_150]
  0000000141BA1DBF  mov     rax, [rsp+rax+3E8h]
  0000000141BA1DC7  mov     r8, r14
  0000000141BA1DCA  and     r8, rax
  0000000141BA1DCD  mov     r13, rax
  0000000141BA1DD0  mov     [rsp+3E8h+var_150], rax
  0000000141BA1DD8  not     r13
  0000000141BA1DDB  mov     r9, r14
  0000000141BA1DDE  and     r9, r13
  0000000141BA1DE1  not     r9
  0000000141BA1DE4  mov     rcx, r9
  0000000141BA1DE7  mov     [rsp+3E8h+var_3D0], r9
  0000000141BA1DEC  sub     rcx, r8
  0000000141BA1DEF  not     r8
  0000000141BA1DF2  mov     [rsp+3E8h+var_280], r8
  0000000141BA1DFA  and     r13, rbx
  0000000141BA1DFD  not     r13
  0000000141BA1E00  and     r13, r8
  0000000141BA1E03  not     r13
  0000000141BA1E06  imul    r8, r13, 0FFFFFFFFFFFFFE81h
  0000000141BA1E0D  mov     [rsp+3E8h+var_278], r8
  0000000141BA1E15  add     rcx, r8
  0000000141BA1E18  mov     r13, rbx
  0000000141BA1E1B  and     r13, rax
  0000000141BA1E1E  not     r13
  0000000141BA1E21  and     r13, r9
  0000000141BA1E24  not     r13
  0000000141BA1E27  imul    r11, r13, 0FFFFFFFFFFFFFE81h
  0000000141BA1E2E  mov     [rsp+3E8h+var_D0], r11
  0000000141BA1E36  not     rdx
  0000000141BA1E39  mov     rsi, r15
  0000000141BA1E3C  imul    eax, esi, 92819E40h
  0000000141BA1E42  mov     [rsp+3E8h+var_288], rax
  0000000141BA1E4A  imul    eax, esi, 926DDA10h
  0000000141BA1E50  mov     [rsp+3E8h+var_250], rax
  0000000141BA1E58  imul    eax, esi, 24C7EFF0h
  0000000141BA1E5E  mov     [rsp+3E8h+var_C8], rax
  0000000141BA1E66  imul    eax, esi, 13C430h
  0000000141BA1E6C  mov     [rsp+3E8h+var_270], rax
  0000000141BA1E74  imul    eax, esi, 62D4F0h
  0000000141BA1E7A  mov     [rsp+3E8h+var_158], rax
  0000000141BA1E82  bt      dword ptr [rsp+3E8h+var_290], 2
  0000000141BA1E8B  cmovnb  rdx, [rsp+3E8h+var_160]
  0000000141BA1E94  mov     [rsp+3E8h+var_160], rdx
  0000000141BA1E9C  imul    r13, r14, 0FFFFFFFFFFFFFE68h
  0000000141BA1EA3  imul    r8, rbx, 0FFFFFFFFFFFFFE69h
  0000000141BA1EAA  add     r8, r13
  0000000141BA1EAD  mov     rax, [rsp+3E8h+var_308]
  0000000141BA1EB5  lea     rdx, [rsp+rax+3E8h+var_3E8]
  0000000141BA1EB9  add     rdx, 3E8h
  0000000141BA1EC0  mov     [rsp+3E8h+var_308], rdx
  0000000141BA1EC8  mov     r15, [rsp+3E8h+var_390]
  0000000141BA1ECD  mov     rax, r15
  0000000141BA1ED0  imul    rax, rdx
  0000000141BA1ED4  not     rax
  0000000141BA1ED7  mov     r13, [rsp+3E8h+var_340]
  0000000141BA1EDF  mov     r9, r13
  0000000141BA1EE2  shr     r9, 20h
  0000000141BA1EE6  not     r9d
  0000000141BA1EE9  mov     edi, r9d
  0000000141BA1EEC  and     edi, 41h
  0000000141BA1EEF  mov     [rsp+3E8h+var_310], rdi
  0000000141BA1EF7  mov     rdx, [rsp+3E8h+var_300]
  0000000141BA1EFF  imul    rdx, rdi
  0000000141BA1F03  not     rdx
  0000000141BA1F06  and     rdx, rax
  0000000141BA1F09  not     rdx
  0000000141BA1F0C  mov     rdi, rdx
  0000000141BA1F0F  mov     rdx, r13
  0000000141BA1F12  shr     rdx, 3Eh
  0000000141BA1F16  and     edx, 1
  0000000141BA1F19  mov     [rsp+3E8h+var_3D8], rdx
  0000000141BA1F1E  mov     rax, [rsp+3E8h+var_168]
  0000000141BA1F26  add     rax, rsp
  0000000141BA1F29  add     rax, 3E8h
  0000000141BA1F2F  imul    rax, rdx
  0000000141BA1F33  add     rax, rdi
  0000000141BA1F36  bt      r13d, 7
  0000000141BA1F3B  mov     rdx, [rsp+3E8h+var_380]
  0000000141BA1F40  lea     rdx, [rsp+rdx+3E8h]
  0000000141BA1F48  mov     [rsp+3E8h+var_380], rdx
  0000000141BA1F4D  cmovnb  rax, r8
  0000000141BA1F51  mov     [rsp+3E8h+var_218], r8
  0000000141BA1F59  mov     [rsp+3E8h+var_168], rax
  0000000141BA1F61  imul    r10, r12
  0000000141BA1F65  mov     r12, [rsp+3E8h+var_3E0]
  0000000141BA1F6A  mov     rax, r12
  0000000141BA1F6D  imul    rax, rdx
  0000000141BA1F71  add     rax, r10
  0000000141BA1F74  not     rax
  0000000141BA1F77  imul    r10d, esi, 92A926A0h
  0000000141BA1F7E  lea     rdi, [rsp+r10+3E8h+var_3E8]
  0000000141BA1F82  add     rdi, 3E8h
  0000000141BA1F89  mov     [rsp+3E8h+var_300], rdi
  0000000141BA1F91  mov     r10, rbp
  0000000141BA1F94  imul    r10, rdi
  0000000141BA1F98  not     r10
  0000000141BA1F9B  and     r10, rax
  0000000141BA1F9E  test    byte ptr [rsp+3E8h+var_398], 1
  0000000141BA1FA3  lea     rdi, [r11+rcx+1]
  0000000141BA1FA8  mov     r11, [rsp+3E8h+var_120]
  0000000141BA1FB0  not     r11
  0000000141BA1FB3  cmovnz  r11, rdi
  0000000141BA1FB7  mov     [rsp+3E8h+var_260], rdi
  0000000141BA1FBF  mov     [rsp+3E8h+var_120], r11
  0000000141BA1FC7  not     r10
  0000000141BA1FCA  mov     rax, [rsp+3E8h+var_170]
  0000000141BA1FD2  lea     rcx, [rsp+rax+3E8h]
  0000000141BA1FDA  cmovnz  r10, [rsp+3E8h+var_328]
  0000000141BA1FE3  mov     [rsp+3E8h+var_258], r10
  0000000141BA1FEB  mov     rax, r12
  0000000141BA1FEE  imul    rax, r8
  0000000141BA1FF2  imul    rcx, rbp
  0000000141BA1FF6  add     rcx, rax
  0000000141BA1FF9  mov     [rsp+3E8h+var_398], rcx
  0000000141BA1FFE  mov     r11, rsi
  0000000141BA2001  mov     [rsp+3E8h+var_108], rsi
  0000000141BA2009  imul    eax, r11d, 0A4E59638h
  0000000141BA2010  lea     r12, [rsp+rax+3E8h+var_3E8]
  0000000141BA2014  add     r12, 3E8h
  0000000141BA201B  mov     rbp, [rsp+3E8h+var_2D8]
  0000000141BA2023  imul    r12, rbp
  0000000141BA2027  mov     rcx, r12
  0000000141BA202A  not     rcx
  0000000141BA202D  mov     rax, [rsp+3E8h+var_388]
  0000000141BA2032  mov     rdx, [rsp+3E8h+var_308]
  0000000141BA203A  imul    rdx, rax
  0000000141BA203E  not     rdx
  0000000141BA2041  and     rdx, rcx
  0000000141BA2044  mov     rcx, [rsp+3E8h+var_2A0]
  0000000141BA204C  lea     r10, [rsp+rcx+3E8h+var_3E8]
  0000000141BA2050  add     r10, 3E8h
  0000000141BA2057  mov     [rsp+3E8h+var_2A0], r10
  0000000141BA205F  mov     r8, [rsp+3E8h+var_2E0]
  0000000141BA2067  mov     rcx, r8
  0000000141BA206A  imul    rcx, r10
  0000000141BA206E  not     rdx
  0000000141BA2071  add     rdx, rcx
  0000000141BA2074  mov     rsi, [rsp+3E8h+var_290]
  0000000141BA207C  bt      rsi, 31h ; '1'
  0000000141BA2081  cmovb   rdx, [rsp+3E8h+var_318]
  0000000141BA208A  mov     [rsp+3E8h+var_308], rdx
  0000000141BA2092  mov     rcx, [rsp+3E8h+var_360]
  0000000141BA209A  add     rcx, rsp
  0000000141BA209D  add     rcx, 3E8h
  0000000141BA20A4  imul    r10d, r11d, 0B6E6B940h
  0000000141BA20AB  add     r10, rsp
  0000000141BA20AE  add     r10, 3E8h
  0000000141BA20B5  imul    r10, [rsp+3E8h+var_3C8]
  0000000141BA20BB  imul    rcx, r15
  0000000141BA20BF  add     rcx, r10
  0000000141BA20C2  not     rcx
  0000000141BA20C5  mov     rdx, [rsp+3E8h+var_378]
  0000000141BA20CA  add     rdx, rsp
  0000000141BA20CD  add     rdx, 3E8h
  0000000141BA20D4  imul    rdx, [rsp+3E8h+var_3D8]
  0000000141BA20DA  not     rdx
  0000000141BA20DD  and     rdx, rcx
  0000000141BA20E0  test    r9b, 1
  0000000141BA20E4  mov     rcx, [rsp+3E8h+var_350]
  0000000141BA20EC  lea     r13, [rsp+rcx+3E8h]
  0000000141BA20F4  mov     rcx, [rsp+3E8h+var_270]
  0000000141BA20FC  lea     r10, [rsp+rcx+3E8h]
  0000000141BA2104  mov     [rsp+3E8h+var_378], r10
  0000000141BA2109  not     rdx
  0000000141BA210C  cmovnz  rdx, rdi
  0000000141BA2110  mov     [rsp+3E8h+var_170], rdx
  0000000141BA2118  mov     rcx, rbp
  0000000141BA211B  imul    rcx, r10
  0000000141BA211F  not     rcx
  0000000141BA2122  imul    rax, r13
  0000000141BA2126  not     rax
  0000000141BA2129  and     rax, rcx
  0000000141BA212C  not     rax
  0000000141BA212F  mov     rdi, [rsp+3E8h+var_300]
  0000000141BA2137  mov     r9, [rsp+3E8h+var_298]
  0000000141BA213F  imul    rdi, r9
  0000000141BA2143  add     rdi, rax
  0000000141BA2146  bt      esi, 9
  0000000141BA214A  cmovnb  rdi, [rsp+3E8h+var_268]
  0000000141BA2153  mov     [rsp+3E8h+var_300], rdi
  0000000141BA215B  mov     eax, dword ptr [rsp+3E8h+var_368]
  0000000141BA2162  and     eax, dword ptr [rsp+3E8h+var_348]
  0000000141BA2169  mov     r11, [rsp+3E8h+var_320]
  0000000141BA2171  mov     rcx, [rsp+3E8h+var_188]
  0000000141BA2179  and     ecx, r11d
  0000000141BA217C  not     ecx
  0000000141BA217E  not     eax
  0000000141BA2180  and     ecx, eax
  0000000141BA2182  not     ecx
  0000000141BA2184  add     eax, r11d
  0000000141BA2187  add     eax, ecx
  0000000141BA2189  mov     dword ptr [rsp+3E8h+var_368], eax
  0000000141BA2190  mov     rax, [rsp+3E8h+var_3A0]
  0000000141BA2195  add     rax, rsp
  0000000141BA2198  add     rax, 3E8h
  0000000141BA219E  imul    rax, r8
  0000000141BA21A2  not     rax
  0000000141BA21A5  and     rax, [rsp+3E8h+var_2B0]
  0000000141BA21AD  mov     [rsp+3E8h+var_318], rax
  0000000141BA21B5  mov     eax, r11d
  0000000141BA21B8  and     eax, dword ptr [rsp+3E8h+var_178]
  0000000141BA21BF  mov     dword ptr [rsp+3E8h+var_188], eax
  0000000141BA21C6  mov     r15, [rsp+3E8h+var_108]
  0000000141BA21CE  imul    ecx, r15d, 8009E218h
  0000000141BA21D5  lea     rax, [rsp+rcx+3E8h+var_3E8]
  0000000141BA21D9  add     rax, 3E8h
  0000000141BA21DF  mov     [rsp+3E8h+var_268], rax
  0000000141BA21E7  mov     rdx, [rsp+3E8h+var_3E0]
  0000000141BA21EC  mov     rcx, rdx
  0000000141BA21EF  imul    rcx, rax
  0000000141BA21F3  mov     rax, [rsp+3E8h+var_130]
  0000000141BA21FB  imul    rax, [rsp+3E8h+var_100]
  0000000141BA2204  add     rax, rcx
  0000000141BA2207  mov     [rsp+3E8h+var_130], rax
  0000000141BA220F  mov     rax, [rsp+3E8h+var_198]
  0000000141BA2217  lea     rcx, [rsp+rax+3E8h+var_3E8]
  0000000141BA221B  add     rcx, 3E8h
  0000000141BA2222  imul    rcx, [rsp+3E8h+var_3C0]
  0000000141BA2228  mov     rax, [rsp+3E8h+var_F0]
  0000000141BA2230  add     rax, rsp
  0000000141BA2233  add     rax, 3E8h
  0000000141BA2239  imul    rax, rdx
  0000000141BA223D  add     rax, rcx
  0000000141BA2240  mov     [rsp+3E8h+var_3A0], rax
  0000000141BA2245  mov     rsi, rbp
  0000000141BA2248  mov     rax, [rsp+3E8h+var_1D0]
  0000000141BA2250  imul    rax, rbp
  0000000141BA2254  not     rax
  0000000141BA2257  mov     rdx, rax
  0000000141BA225A  mov     rbp, [rsp+3E8h+var_1B8]
  0000000141BA2262  mov     rax, [rsp+rbp+3E8h]
  0000000141BA226A  mov     [rsp+3E8h+var_350], rax
  0000000141BA2272  mov     r10, r9
  0000000141BA2275  mov     rcx, r9
  0000000141BA2278  imul    rcx, rax
  0000000141BA227C  not     rcx
  0000000141BA227F  and     rcx, rdx
  0000000141BA2282  mov     [rsp+3E8h+var_178], rcx
  0000000141BA228A  shl     rbx, 8
  0000000141BA228E  neg     rbx
  0000000141BA2291  lea     rax, [rsp+rbx+3E8h+var_3E8]
  0000000141BA2295  add     rax, 3E8h
  0000000141BA229B  shl     r14, 8
  0000000141BA229F  sub     rax, r14
  0000000141BA22A2  mov     [rsp+3E8h+var_348], rax
  0000000141BA22AA  mov     rcx, [rsp+3E8h+var_3E8]
  0000000141BA22AE  imul    rcx, rax
  0000000141BA22B2  not     rcx
  0000000141BA22B5  mov     rdx, [rsp+3E8h+var_128]
  0000000141BA22BD  mov     r9, [rsp+3E8h+var_370]
  0000000141BA22C2  imul    rdx, r9
  0000000141BA22C6  not     rdx
  0000000141BA22C9  and     rdx, rcx
  0000000141BA22CC  mov     rax, [rsp+3E8h+var_180]
  0000000141BA22D4  mov     rcx, [rsp+rax+3E8h]
  0000000141BA22DC  mov     r8, [rsp+3E8h+var_3C8]
  0000000141BA22E1  imul    rcx, r8
  0000000141BA22E5  not     rcx
  0000000141BA22E8  mov     rdi, [rsp+3E8h+var_310]
  0000000141BA22F0  mov     rax, rdi
  0000000141BA22F3  imul    rax, [rsp+3E8h+var_F8]
  0000000141BA22FC  not     rax
  0000000141BA22FF  and     rax, rcx
  0000000141BA2302  mov     [rsp+3E8h+var_180], rax
  0000000141BA230A  mov     rax, r10
  0000000141BA230D  imul    rax, [rsp+3E8h+var_380]
  0000000141BA2313  add     rax, r12
  0000000141BA2316  mov     rcx, rax
  0000000141BA2319  imul    eax, r15d, 5BCC4F78h
  0000000141BA2320  mov     [rsp+3E8h+var_270], rax
  0000000141BA2328  imul    eax, r15d, 8058F2D8h
  0000000141BA232F  mov     [rsp+3E8h+var_340], rax
  0000000141BA2337  test    byte ptr [rsp+3E8h+var_338], 1
  0000000141BA233F  mov     rax, [rsp+3E8h+var_288]
  0000000141BA2347  lea     rax, [rsp+rax+3E8h]
  0000000141BA234F  mov     r10, [rsp+3E8h+var_190]
  0000000141BA2357  cmovz   rax, r10
  0000000141BA235B  mov     [rsp+3E8h+var_198], rax
  0000000141BA2363  mov     rax, [rsp+3E8h+var_138]
  0000000141BA236B  not     rax
  0000000141BA236E  cmovz   rax, r10
  0000000141BA2372  mov     [rsp+3E8h+var_138], rax
  0000000141BA237A  not     rdx
  0000000141BA237D  cmovz   rdx, r10
  0000000141BA2381  mov     [rsp+3E8h+var_128], rdx
  0000000141BA2389  cmovz   rcx, r10
  0000000141BA238D  mov     [rsp+3E8h+var_190], rcx
  0000000141BA2395  mov     rax, [rsp+3E8h+var_358]
  0000000141BA239D  mov     rcx, [rsp+rax+3E8h]
  0000000141BA23A5  mov     [rsp+3E8h+var_360], rcx
  0000000141BA23AD  mov     rax, [rsp+3E8h+var_1A0]
  0000000141BA23B5  mov     rax, [rsp+rax+3E8h]
  0000000141BA23BD  imul    rax, r8
  0000000141BA23C1  mov     r12, [rsp+3E8h+var_390]
  0000000141BA23C6  mov     rdx, r12
  0000000141BA23C9  imul    rdx, rcx
  0000000141BA23CD  add     rdx, rax
  0000000141BA23D0  mov     [rsp+3E8h+var_1A0], rdx
  0000000141BA23D8  mov     rax, [rsp+3E8h+var_280]
  0000000141BA23E0  add     rax, r11
  0000000141BA23E3  mov     r14, [rsp+3E8h+var_3D0]
  0000000141BA23E8  add     r14, r11
  0000000141BA23EB  add     r14, rax
  0000000141BA23EE  add     r14, [rsp+3E8h+var_278]
  0000000141BA23F6  add     r14, [rsp+3E8h+var_D0]
  0000000141BA23FE  imul    eax, r15d, 278860h
  0000000141BA2405  add     rax, rsp
  0000000141BA2408  add     rax, 3E8h
  0000000141BA240E  imul    rax, rsi
  0000000141BA2412  imul    r14, [rsp+3E8h+var_388]
  0000000141BA2418  add     r14, rax
  0000000141BA241B  mov     [rsp+3E8h+var_3D0], r14
  0000000141BA2420  mov     rax, [rsp+3E8h+var_1C8]
  0000000141BA2428  mov     rax, [rsp+rax+3E8h]
  0000000141BA2430  imul    rax, r9
  0000000141BA2434  mov     rcx, [rsp+3E8h+var_140]
  0000000141BA243C  mov     rbx, [rsp+3E8h+var_2D0]
  0000000141BA2444  imul    rcx, rbx
  0000000141BA2448  add     rcx, rax
  0000000141BA244B  mov     [rsp+3E8h+var_140], rcx
  0000000141BA2453  imul    eax, r15d, 3B4C90h
  0000000141BA245A  mov     [rsp+3E8h+var_338], rax
  0000000141BA2462  imul    eax, r15d, 5B7D3EB8h
  0000000141BA2469  mov     [rsp+3E8h+var_320], rax
  0000000141BA2471  test    byte ptr [rsp+3E8h+var_1A8], 1
  0000000141BA2479  mov     rdx, [rsp+3E8h+var_2C8]
  0000000141BA2481  mov     rax, rdx
  0000000141BA2484  cmovnz  rax, [rsp+3E8h+var_2A0]
  0000000141BA248D  mov     [rsp+3E8h+var_1A8], rax
  0000000141BA2495  test    byte ptr [rsp+3E8h+var_1C0], 1
  0000000141BA249D  lea     rax, [rsp+rbp+3E8h]
  0000000141BA24A5  mov     rcx, [rsp+3E8h+var_1B0]
  0000000141BA24AD  lea     rcx, [rsp+rcx+3E8h]
  0000000141BA24B5  cmovz   rcx, rdx
  0000000141BA24B9  mov     [rsp+3E8h+var_1B8], rcx
  0000000141BA24C1  mov     rcx, [rsp+3E8h+var_350]
  0000000141BA24C9  mov     r8, rcx
  0000000141BA24CC  not     r8
  0000000141BA24CF  mov     [rsp+3E8h+var_1C0], r8
  0000000141BA24D7  cmovz   rax, rdx
  0000000141BA24DB  mov     [rsp+3E8h+var_1B0], rax
  0000000141BA24E3  mov     rdx, 0FFFFFFFEBFF452C0h
  0000000141BA24ED  mov     rax, r8
  0000000141BA24F0  imul    rax, rdx
  0000000141BA24F4  or      rdx, 1
  0000000141BA24F8  imul    rdx, rcx
  0000000141BA24FC  add     rdx, rax
  0000000141BA24FF  mov     [rsp+3E8h+var_358], rdx
  0000000141BA2507  mov     rdx, 0BFFA4A0374CD0659h
  0000000141BA2511  imul    rdx, r15
  0000000141BA2515  mov     rax, 3BA2EEE19C1255ECh
  0000000141BA251F  imul    rax, r15
  0000000141BA2523  mov     r10, [rsp+3E8h+var_3A8]
  0000000141BA2528  and     rax, r10
  0000000141BA252B  not     rax
  0000000141BA252E  add     rdx, rax
  0000000141BA2531  mov     r8, 0DEF25D1186770D3h
  0000000141BA253B  imul    r8, r15
  0000000141BA253F  add     r8, rcx
  0000000141BA2542  mov     [rsp+3E8h+var_1D0], r8
  0000000141BA254A  not     r8
  0000000141BA254D  mov     rcx, 0A5CDA84523FFBA19h
  0000000141BA2557  imul    rcx, r15
  0000000141BA255B  add     rcx, rax
  0000000141BA255E  not     rcx
  0000000141BA2561  and     rcx, r8
  0000000141BA2564  mov     r14, r8
  0000000141BA2567  not     rcx
  0000000141BA256A  and     rcx, rdx
  0000000141BA256D  mov     rdx, 0AA41304BC9CAAE49h
  0000000141BA2577  imul    rdx, r15
  0000000141BA257B  mov     r8, 581B63B9DD57D9CBh
  0000000141BA2585  imul    r8, r15
  0000000141BA2589  imul    r9d, r15d, 769920h
  0000000141BA2590  add     r9, rsp
  0000000141BA2593  add     r9, 3E8h
  0000000141BA259A  mov     [rsp+3E8h+var_2B0], r9
  0000000141BA25A2  not     r9
  0000000141BA25A5  and     r8, r9
  0000000141BA25A8  mov     [rsp+3E8h+var_288], r9
  0000000141BA25B0  not     r8
  0000000141BA25B3  and     r8, rdx
  0000000141BA25B6  imul    rcx, rdi
  0000000141BA25BA  imul    r8, r12
  0000000141BA25BE  mov     rdi, rcx
  0000000141BA25C1  not     rdi
  0000000141BA25C4  mov     r11, r8
  0000000141BA25C7  not     r11
  0000000141BA25CA  mov     rsi, rdi
  0000000141BA25CD  and     rsi, r11
  0000000141BA25D0  and     r11, rcx
  0000000141BA25D3  mov     rdx, rcx
  0000000141BA25D6  and     rdx, r8
  0000000141BA25D9  and     rdi, r8
  0000000141BA25DC  lea     rcx, [rsi+rsi*2]
  0000000141BA25E0  not     rdi
  0000000141BA25E3  add     rdi, rdi
  0000000141BA25E6  sub     rdi, rcx
  0000000141BA25E9  add     r11, r11
  0000000141BA25EC  sub     rdi, r11
  0000000141BA25EF  mov     rcx, 8947365E3FE334E1h
  0000000141BA25F9  imul    rcx, r15
  0000000141BA25FD  and     rcx, r10
  0000000141BA2600  mov     r8, 757B2EB26301EC86h
  0000000141BA260A  imul    r8, r15
  0000000141BA260E  not     rcx
  0000000141BA2611  add     r8, rcx
  0000000141BA2614  mov     r11, 73BB12BE48E2C4AAh
  0000000141BA261E  imul    r11, r15
  0000000141BA2622  add     r11, rcx
  0000000141BA2625  not     r8
  0000000141BA2628  and     r8, r9
  0000000141BA262B  not     r8
  0000000141BA262E  and     r11, r8
  0000000141BA2631  mov     r8, [rsp+3E8h+var_330]
  0000000141BA2639  and     r8, r11
  0000000141BA263C  not     r11
  0000000141BA263F  and     r11, [rsp+3E8h+var_3B8]
  0000000141BA2644  not     r11
  0000000141BA2647  not     r8
  0000000141BA264A  and     r8, r11
  0000000141BA264D  not     rdx
  0000000141BA2650  mov     r11, r8
  0000000141BA2653  mov     ecx, r15d
  0000000141BA2656  shl     r11, cl
  0000000141BA2659  movzx   ecx, byte ptr [rsp+3E8h+var_3B0]
  0000000141BA265E  shr     r8, cl
  0000000141BA2661  add     rdi, rdx
  0000000141BA2664  mov     [rsp+3E8h+var_1C8], rdi
  0000000141BA266C  not     r11
  0000000141BA266F  not     r8
  0000000141BA2672  and     r8, r11
  0000000141BA2675  mov     rdx, 43FA4957C5600214h
  0000000141BA267F  imul    rdx, r15
  0000000141BA2683  add     rdx, rax
  0000000141BA2686  mov     rcx, 2B797678910EB9FBh
  0000000141BA2690  imul    rcx, r15
  0000000141BA2694  add     rcx, rax
  0000000141BA2697  not     rcx
  0000000141BA269A  and     rcx, r14
  0000000141BA269D  mov     r9, r14
  0000000141BA26A0  mov     [rsp+3E8h+var_278], r14
  0000000141BA26A8  not     rcx
  0000000141BA26AB  and     rcx, rdx
  0000000141BA26AE  not     r8
  0000000141BA26B1  imul    r8, [rsp+3E8h+var_2B8]
  0000000141BA26BA  mov     r11, [rsp+3E8h+var_148]
  0000000141BA26C2  imul    r11, rbx
  0000000141BA26C6  imul    rcx, [rsp+3E8h+var_3E8]
  0000000141BA26CB  mov     rdx, r11
  0000000141BA26CE  and     rdx, rcx
  0000000141BA26D1  not     rcx
  0000000141BA26D4  mov     rsi, r11
  0000000141BA26D7  mov     rdi, r11
  0000000141BA26DA  and     rsi, rcx
  0000000141BA26DD  not     rsi
  0000000141BA26E0  and     rsi, r8
  0000000141BA26E3  mov     r11, r8
  0000000141BA26E6  and     r11, rdx
  0000000141BA26E9  not     r8
  0000000141BA26EC  not     rdx
  0000000141BA26EF  and     rdx, r8
  0000000141BA26F2  mov     r8, rdi
  0000000141BA26F5  not     r8
  0000000141BA26F8  and     r8, rcx
  0000000141BA26FB  lea     rcx, [r11+r11*2]
  0000000141BA26FF  not     r11
  0000000141BA2702  not     r8
  0000000141BA2705  and     r8, rdx
  0000000141BA2708  not     rdx
  0000000141BA270B  and     rdx, r11
  0000000141BA270E  lea     rcx, [rcx+rdx*2]
  0000000141BA2712  add     r8, rcx
  0000000141BA2715  sub     r8, rsi
  0000000141BA2718  mov     [rsp+3E8h+var_148], r8
  0000000141BA2720  mov     rcx, [rsp+3E8h+var_208]
  0000000141BA2728  lea     rsi, [rsp+rcx+3E8h+var_3E8]
  0000000141BA272C  add     rsi, 3E8h
  0000000141BA2733  mov     r8, [rsp+3E8h+var_388]
  0000000141BA2738  imul    r8, [rsp+3E8h+var_D8]
  0000000141BA2741  mov     rbp, [rsp+3E8h+var_2E0]
  0000000141BA2749  imul    rsi, rbp
  0000000141BA274D  mov     r10, [rsp+3E8h+var_298]
  0000000141BA2755  imul    r13, r10
  0000000141BA2759  mov     rcx, r8
  0000000141BA275C  not     rcx
  0000000141BA275F  mov     rdi, rsi
  0000000141BA2762  not     rdi
  0000000141BA2765  mov     rdx, rcx
  0000000141BA2768  and     rdx, rdi
  0000000141BA276B  not     rdx
  0000000141BA276E  mov     r11, r8
  0000000141BA2771  and     r11, rsi
  0000000141BA2774  not     r11
  0000000141BA2777  and     r11, r13
  0000000141BA277A  and     r11, rdx
  0000000141BA277D  mov     r14, rdi
  0000000141BA2780  and     r14, r13
  0000000141BA2783  mov     rdx, rcx
  0000000141BA2786  and     rdx, r14
  0000000141BA2789  not     rdx
  0000000141BA278C  sub     rdx, r11
  0000000141BA278F  not     r14
  0000000141BA2792  mov     rbx, r13
  0000000141BA2795  not     rbx
  0000000141BA2798  mov     r11, rsi
  0000000141BA279B  and     r11, rbx
  0000000141BA279E  not     r11
  0000000141BA27A1  and     r11, r14
  0000000141BA27A4  mov     r14, rcx
  0000000141BA27A7  and     r14, r11
  0000000141BA27AA  not     r14
  0000000141BA27AD  not     r11
  0000000141BA27B0  and     r11, r8
  0000000141BA27B3  not     r11
  0000000141BA27B6  and     r11, r14
  0000000141BA27B9  sub     rdx, r11
  0000000141BA27BC  mov     r11, r8
  0000000141BA27BF  and     r11, r13
  0000000141BA27C2  not     r11
  0000000141BA27C5  and     r11, rsi
  0000000141BA27C8  not     r11
  0000000141BA27CB  lea     r11, [r11+r11*2]
  0000000141BA27CF  sub     rdx, r11
  0000000141BA27D2  and     rcx, rsi
  0000000141BA27D5  and     rsi, r13
  0000000141BA27D8  not     rsi
  0000000141BA27DB  and     rsi, r8
  0000000141BA27DE  and     rdi, r8
  0000000141BA27E1  mov     r8, r13
  0000000141BA27E4  and     r8, rdi
  0000000141BA27E7  lea     r8, [r8+r8*2]
  0000000141BA27EB  add     r8, rdx
  0000000141BA27EE  not     rdi
  0000000141BA27F1  mov     rdx, rcx
  0000000141BA27F4  not     rdx
  0000000141BA27F7  and     rdx, rdi
  0000000141BA27FA  and     r13, rdx
  0000000141BA27FD  not     rdx
  0000000141BA2800  and     rdx, rbx
  0000000141BA2803  not     rdx
  0000000141BA2806  not     r13
  0000000141BA2809  and     r13, rdx
  0000000141BA280C  lea     rdx, ds:0[r13*2]
  0000000141BA2814  add     rdx, r13
  0000000141BA2817  sub     r8, rdx
  0000000141BA281A  and     rcx, rbx
  0000000141BA281D  not     rcx
  0000000141BA2820  lea     rcx, [r8+rcx*4]
  0000000141BA2824  not     rsi
  0000000141BA2827  add     rcx, rsi
  0000000141BA282A  mov     [rsp+3E8h+var_3A8], rcx
  0000000141BA282F  mov     rdx, 17C3773ECE409C0Ch
  0000000141BA2839  imul    rdx, r15
  0000000141BA283D  mov     [rsp+3E8h+var_280], rax
  0000000141BA2845  add     rdx, rax
  0000000141BA2848  mov     rcx, 4CFEBDD3F9C4D859h
  0000000141BA2852  imul    rcx, r15
  0000000141BA2856  add     rcx, rax
  0000000141BA2859  not     rcx
  0000000141BA285C  and     rcx, r9
  0000000141BA285F  not     rcx
  0000000141BA2862  and     rcx, rdx
  0000000141BA2865  mov     rdx, 0CABDB848EE6526DBh
  0000000141BA286F  imul    rdx, r15
  0000000141BA2873  mov     r8, 318F2F44C650E5BDh
  0000000141BA287D  imul    r8, r15
  0000000141BA2881  mov     r9, [rsp+3E8h+var_288]
  0000000141BA2889  and     r8, r9
  0000000141BA288C  not     r8
  0000000141BA288F  and     r8, rdx
  0000000141BA2892  mov     r13, [rsp+3E8h+var_1F8]
  0000000141BA289A  imul    r13, [rsp+3E8h+var_3D8]
  0000000141BA28A0  mov     rsi, r13
  0000000141BA28A3  not     rsi
  0000000141BA28A6  imul    rcx, [rsp+3E8h+var_310]
  0000000141BA28AF  imul    r8, r12
  0000000141BA28B3  mov     r11, r13
  0000000141BA28B6  and     r11, r8
  0000000141BA28B9  mov     rdi, r8
  0000000141BA28BC  not     rdi
  0000000141BA28BF  mov     rdx, rcx
  0000000141BA28C2  and     rdx, rdi
  0000000141BA28C5  not     rdx
  0000000141BA28C8  mov     rbx, rcx
  0000000141BA28CB  not     rbx
  0000000141BA28CE  and     rdx, rsi
  0000000141BA28D1  not     r11
  0000000141BA28D4  and     r11, rbx
  0000000141BA28D7  lea     r11, [r11+r11*4]
  0000000141BA28DB  sub     rdx, r11
  0000000141BA28DE  mov     r14, rsi
  0000000141BA28E1  and     r14, rcx
  0000000141BA28E4  and     rcx, r13
  0000000141BA28E7  mov     r12, r13
  0000000141BA28EA  and     r12, rbx
  0000000141BA28ED  mov     r11, rdi
  0000000141BA28F0  and     r11, r12
  0000000141BA28F3  not     r11
  0000000141BA28F6  not     r12
  0000000141BA28F9  mov     r13, r8
  0000000141BA28FC  and     r13, r12
  0000000141BA28FF  not     r13
  0000000141BA2902  and     r13, r11
  0000000141BA2905  not     r13
  0000000141BA2908  add     r13, r13
  0000000141BA290B  sub     rdx, r13
  0000000141BA290E  mov     r11, r14
  0000000141BA2911  and     r11, rdi
  0000000141BA2914  not     r11
  0000000141BA2917  lea     r13, ds:0[r11*8]
  0000000141BA291F  sub     r13, r11
  0000000141BA2922  mov     r11, rbx
  0000000141BA2925  and     r11, r8
  0000000141BA2928  and     r11, rsi
  0000000141BA292B  add     r13, r11
  0000000141BA292E  add     r13, rdx
  0000000141BA2931  and     rbx, rsi
  0000000141BA2934  not     rbx
  0000000141BA2937  and     rbx, r8
  0000000141BA293A  and     r8, rcx
  0000000141BA293D  not     rcx
  0000000141BA2940  and     rcx, rdi
  0000000141BA2943  not     rcx
  0000000141BA2946  not     r8
  0000000141BA2949  and     r8, rcx
  0000000141BA294C  not     r8
  0000000141BA294F  lea     rax, ds:0[r8*2]
  0000000141BA2957  add     rax, r13
  0000000141BA295A  shl     rbx, 2
  0000000141BA295E  sub     rax, rbx
  0000000141BA2961  and     r12, rdi
  0000000141BA2964  not     r14
  0000000141BA2967  and     r12, r14
  0000000141BA296A  shl     r12, 2
  0000000141BA296E  sub     rax, r12
  0000000141BA2971  mov     rcx, [rsp+3E8h+var_340]
  0000000141BA2979  lea     rdx, [rsp+rcx+3E8h+var_3E8]
  0000000141BA297D  add     rdx, 3E8h
  0000000141BA2984  mov     [rsp+3E8h+var_1F8], rdx
  0000000141BA298C  mov     rcx, r10
  0000000141BA298F  imul    rcx, [rsp+3E8h+var_378]
  0000000141BA2995  mov     rbx, rcx
  0000000141BA2998  not     rbx
  0000000141BA299B  mov     r8, [rsp+3E8h+var_200]
  0000000141BA29A3  add     r8, rsp
  0000000141BA29A6  add     r8, 3E8h
  0000000141BA29AD  imul    r8, rbp
  0000000141BA29B1  mov     rsi, r8
  0000000141BA29B4  not     rsi
  0000000141BA29B7  mov     rdi, [rsp+3E8h+var_388]
  0000000141BA29BC  imul    rdi, rdx
  0000000141BA29C0  mov     r10, rsi
  0000000141BA29C3  and     r10, rdi
  0000000141BA29C6  not     r10
  0000000141BA29C9  mov     r12, rdi
  0000000141BA29CC  not     r12
  0000000141BA29CF  mov     r13, r8
  0000000141BA29D2  and     r13, r12
  0000000141BA29D5  not     r13
  0000000141BA29D8  mov     r14, r10
  0000000141BA29DB  and     r14, r13
  0000000141BA29DE  mov     rdx, rbx
  0000000141BA29E1  and     rdx, r14
  0000000141BA29E4  lea     rdx, [rdx+rdx*2]
  0000000141BA29E8  mov     r11, rcx
  0000000141BA29EB  and     r11, rdi
  0000000141BA29EE  and     r11, r8
  0000000141BA29F1  lea     rbp, [r11+r11*4]
  0000000141BA29F5  sub     rbp, rdx
  0000000141BA29F8  and     r13, rbx
  0000000141BA29FB  not     r14
  0000000141BA29FE  and     r14, rbx
  0000000141BA2A01  and     rbx, rsi
  0000000141BA2A04  not     rbx
  0000000141BA2A07  and     r8, rcx
  0000000141BA2A0A  not     r8
  0000000141BA2A0D  and     r8, rbx
  0000000141BA2A10  mov     rdx, r8
  0000000141BA2A13  not     rdx
  0000000141BA2A16  and     rdx, rdi
  0000000141BA2A19  not     rdx
  0000000141BA2A1C  lea     r11, ds:0[rdx*8]
  0000000141BA2A24  sub     r11, rdx
  0000000141BA2A27  add     r11, rbp
  0000000141BA2A2A  lea     rdx, [r11+r13*2]
  0000000141BA2A2E  and     rsi, rcx
  0000000141BA2A31  and     r8, r12
  0000000141BA2A34  and     r12, rsi
  0000000141BA2A37  not     rsi
  0000000141BA2A3A  and     rsi, rdi
  0000000141BA2A3D  not     r12
  0000000141BA2A40  not     rsi
  0000000141BA2A43  and     rsi, r12
  0000000141BA2A46  add     rsi, rsi
  0000000141BA2A49  sub     rdx, rsi
  0000000141BA2A4C  and     r10, rcx
  0000000141BA2A4F  add     r10, rdx
  0000000141BA2A52  lea     rcx, [r8+r8*2]
  0000000141BA2A56  sub     r10, rcx
  0000000141BA2A59  not     r14
  0000000141BA2A5C  lea     rcx, [r14+r14*2]
  0000000141BA2A60  sub     r10, rcx
  0000000141BA2A63  inc     rax
  0000000141BA2A66  mov     [rsp+3E8h+var_200], rax
  0000000141BA2A6E  inc     r10
  0000000141BA2A71  imul    ecx, r15d, 371823B8h
  0000000141BA2A78  imul    edx, r15d, 0DBAEA930h
  0000000141BA2A7F  test    byte ptr [rsp+3E8h+var_2D8], 1
  0000000141BA2A87  mov     r8, [rsp+3E8h+var_3A8]
  0000000141BA2A8C  mov     rax, [rsp+3E8h+var_218]
  0000000141BA2A94  cmovnz  r8, rax
  0000000141BA2A98  mov     [rsp+3E8h+var_3A8], r8
  0000000141BA2A9D  cmovnz  r10, rax
  0000000141BA2AA1  mov     [rsp+3E8h+var_208], r10
  0000000141BA2AA9  mov     rax, [rsp+3E8h+var_338]
  0000000141BA2AB1  lea     rax, [rsp+rax+3E8h]
  0000000141BA2AB9  mov     r8, [rsp+3E8h+var_2C8]
  0000000141BA2AC1  cmovz   rax, r8
  0000000141BA2AC5  mov     [rsp+3E8h+var_338], rax
  0000000141BA2ACD  lea     rax, [rsp+rdx+3E8h]
  0000000141BA2AD5  cmovz   rax, r8
  0000000141BA2AD9  mov     rdx, r8
  0000000141BA2ADC  mov     [rsp+3E8h+var_218], rax
  0000000141BA2AE4  lea     r8, [rsp+rcx+3E8h]
  0000000141BA2AEC  mov     rax, rdx
  0000000141BA2AEF  cmovnz  rax, r8
  0000000141BA2AF3  mov     [rsp+3E8h+var_2C8], rax
  0000000141BA2AFB  mov     r13, 0B5479460A884869Fh
  0000000141BA2B05  imul    r13, r15
  0000000141BA2B09  and     r13, r9
  0000000141BA2B0C  mov     rcx, 7060312DA470C501h
  0000000141BA2B16  imul    rcx, r15
  0000000141BA2B1A  not     r13
  0000000141BA2B1D  and     r13, rcx
  0000000141BA2B20  mov     r12, [rsp+3E8h+var_330]
  0000000141BA2B28  mov     r9, r12
  0000000141BA2B2B  mov     rax, [rsp+3E8h+var_238]
  0000000141BA2B33  and     r9, rax
  0000000141BA2B36  not     rax
  0000000141BA2B39  and     rax, [rsp+3E8h+var_3B8]
  0000000141BA2B3E  not     rax
  0000000141BA2B41  not     r9
  0000000141BA2B44  and     r9, rax
  0000000141BA2B47  mov     rdx, r9
  0000000141BA2B4A  movzx   ebp, byte ptr [rsp+3E8h+var_3B0]
  0000000141BA2B4F  mov     ecx, ebp
  0000000141BA2B51  shr     rdx, cl
  0000000141BA2B54  not     rdx
  0000000141BA2B57  mov     ecx, r15d
  0000000141BA2B5A  shl     r9, cl
  0000000141BA2B5D  not     r9
  0000000141BA2B60  and     r9, rdx
  0000000141BA2B63  mov     r14, [rsp+3E8h+var_388]
  0000000141BA2B68  imul    r13, r14
  0000000141BA2B6C  mov     r10, r13
  0000000141BA2B6F  not     r10
  0000000141BA2B72  mov     r11, [rsp+3E8h+var_360]
  0000000141BA2B7A  mov     rax, r11
  0000000141BA2B7D  not     rax
  0000000141BA2B80  not     r9
  0000000141BA2B83  mov     rbx, [rsp+3E8h+var_2E0]
  0000000141BA2B8B  imul    r9, rbx
  0000000141BA2B8F  mov     rcx, rax
  0000000141BA2B92  and     rcx, r9
  0000000141BA2B95  mov     rdx, r10
  0000000141BA2B98  and     rdx, rcx
  0000000141BA2B9B  not     rdx
  0000000141BA2B9E  not     rcx
  0000000141BA2BA1  and     rcx, r13
  0000000141BA2BA4  not     rcx
  0000000141BA2BA7  and     rcx, rdx
  0000000141BA2BAA  and     r11, r9
  0000000141BA2BAD  mov     rdx, r9
  0000000141BA2BB0  not     rdx
  0000000141BA2BB3  mov     rsi, r10
  0000000141BA2BB6  and     rsi, r11
  0000000141BA2BB9  not     r11
  0000000141BA2BBC  mov     rdi, rax
  0000000141BA2BBF  and     rdi, rdx
  0000000141BA2BC2  not     rdi
  0000000141BA2BC5  and     rdi, r11
  0000000141BA2BC8  not     rdi
  0000000141BA2BCB  and     rdi, r10
  0000000141BA2BCE  not     rdi
  0000000141BA2BD1  add     rdi, rdi
  0000000141BA2BD4  lea     rsi, [rdi+rsi*2]
  0000000141BA2BD8  mov     [rsp+3E8h+var_340], rax
  0000000141BA2BE0  mov     r11, rax
  0000000141BA2BE3  and     r11, r10
  0000000141BA2BE6  and     r13, r9
  0000000141BA2BE9  and     r9, r11
  0000000141BA2BEC  not     r11
  0000000141BA2BEF  and     r11, rdx
  0000000141BA2BF2  not     r11
  0000000141BA2BF5  not     r9
  0000000141BA2BF8  and     r9, r11
  0000000141BA2BFB  and     rdx, r10
  0000000141BA2BFE  not     rdx
  0000000141BA2C01  not     r13
  0000000141BA2C04  and     r13, rdx
  0000000141BA2C07  not     r13
  0000000141BA2C0A  and     r13, rax
  0000000141BA2C0D  add     r13, r9
  0000000141BA2C10  add     r13, rsi
  0000000141BA2C13  sub     r13, rcx
  0000000141BA2C16  mov     rcx, [rsp+3E8h+var_230]
  0000000141BA2C1E  add     rcx, rsp
  0000000141BA2C21  add     rcx, 3E8h
  0000000141BA2C28  imul    r8, r14
  0000000141BA2C2C  imul    rcx, rbx
  0000000141BA2C30  add     rcx, r8
  0000000141BA2C33  mov     r8, rcx
  0000000141BA2C36  inc     r13
  0000000141BA2C39  mov     [rsp+3E8h+var_230], r13
  0000000141BA2C41  test    byte ptr [rsp+3E8h+var_240], 1
  0000000141BA2C49  mov     rax, [rsp+3E8h+var_250]
  0000000141BA2C51  lea     rdx, [rsp+rax+3E8h]
  0000000141BA2C59  mov     rax, [rsp+3E8h+var_C8]
  0000000141BA2C61  lea     rcx, [rsp+rax+3E8h]
  0000000141BA2C69  cmovz   rdx, rcx
  0000000141BA2C6D  mov     [rsp+3E8h+var_240], rdx
  0000000141BA2C75  mov     rdx, [rsp+3E8h+var_398]
  0000000141BA2C7A  cmovz   rdx, rcx
  0000000141BA2C7E  mov     [rsp+3E8h+var_398], rdx
  0000000141BA2C83  cmovz   r8, rcx
  0000000141BA2C87  mov     [rsp+3E8h+var_238], r8
  0000000141BA2C8F  mov     rcx, 744195384BAB7138h
  0000000141BA2C99  imul    rcx, r15
  0000000141BA2C9D  mov     rax, [rsp+3E8h+var_280]
  0000000141BA2CA5  add     rcx, rax
  0000000141BA2CA8  mov     rdx, 0D73EB2D014A56E41h
  0000000141BA2CB2  imul    rdx, r15
  0000000141BA2CB6  add     rdx, rax
  0000000141BA2CB9  not     rdx
  0000000141BA2CBC  and     rdx, [rsp+3E8h+var_278]
  0000000141BA2CC4  not     rdx
  0000000141BA2CC7  and     rdx, rcx
  0000000141BA2CCA  mov     r10, r12
  0000000141BA2CCD  and     r10, rdx
  0000000141BA2CD0  not     rdx
  0000000141BA2CD3  and     rdx, [rsp+3E8h+var_3B8]
  0000000141BA2CD8  not     rdx
  0000000141BA2CDB  not     r10
  0000000141BA2CDE  and     r10, rdx
  0000000141BA2CE1  mov     rax, r10
  0000000141BA2CE4  mov     ecx, ebp
  0000000141BA2CE6  shr     rax, cl
  0000000141BA2CE9  not     rax
  0000000141BA2CEC  mov     ecx, r15d
  0000000141BA2CEF  shl     r10, cl
  0000000141BA2CF2  not     r10
  0000000141BA2CF5  and     r10, rax
  0000000141BA2CF8  mov     rax, [rsp+3E8h+var_320]
  0000000141BA2D00  mov     rax, [rsp+rax+3E8h]
  0000000141BA2D08  mov     rcx, rax
  0000000141BA2D0B  mov     r8, rax
  0000000141BA2D0E  not     rcx
  0000000141BA2D11  not     r10
  0000000141BA2D14  mov     r14, [rsp+3E8h+var_3E8]
  0000000141BA2D18  imul    r10, r14
  0000000141BA2D1C  mov     rax, r10
  0000000141BA2D1F  not     rax
  0000000141BA2D22  mov     r11, [rsp+3E8h+var_2D0]
  0000000141BA2D2A  mov     rsi, [rsp+3E8h+var_220]
  0000000141BA2D32  imul    rsi, r11
  0000000141BA2D36  mov     rbx, rcx
  0000000141BA2D39  and     rbx, rsi
  0000000141BA2D3C  not     rsi
  0000000141BA2D3F  mov     rdx, r8
  0000000141BA2D42  mov     rdi, r8
  0000000141BA2D45  mov     [rsp+3E8h+var_250], r8
  0000000141BA2D4D  and     rdx, rsi
  0000000141BA2D50  mov     r8, rax
  0000000141BA2D53  and     r8, rdx
  0000000141BA2D56  not     r8
  0000000141BA2D59  not     rdx
  0000000141BA2D5C  mov     r9, r10
  0000000141BA2D5F  and     r9, rdx
  0000000141BA2D62  not     r9
  0000000141BA2D65  and     r9, r8
  0000000141BA2D68  mov     r8, rbx
  0000000141BA2D6B  not     r8
  0000000141BA2D6E  and     r8, r10
  0000000141BA2D71  and     rdx, rax
  0000000141BA2D74  add     rdx, r8
  0000000141BA2D77  and     rbx, r10
  0000000141BA2D7A  add     rbx, rdx
  0000000141BA2D7D  not     r9
  0000000141BA2D80  add     rbx, r9
  0000000141BA2D83  and     r10, rcx
  0000000141BA2D86  and     rcx, rax
  0000000141BA2D89  and     rcx, rsi
  0000000141BA2D8C  sub     rbx, rcx
  0000000141BA2D8F  not     r10
  0000000141BA2D92  and     rax, rdi
  0000000141BA2D95  not     rax
  0000000141BA2D98  and     rax, r10
  0000000141BA2D9B  not     rax
  0000000141BA2D9E  and     rax, rsi
  0000000141BA2DA1  sub     rbx, rax
  0000000141BA2DA4  mov     [rsp+3E8h+var_220], rbx
  0000000141BA2DAC  mov     rax, r14
  0000000141BA2DAF  imul    rax, [rsp+3E8h+var_C0]
  0000000141BA2DB8  mov     rcx, [rsp+3E8h+var_1F0]
  0000000141BA2DC0  add     rcx, rsp
  0000000141BA2DC3  add     rcx, 3E8h
  0000000141BA2DCA  imul    rcx, r11
  0000000141BA2DCE  mov     rdx, rcx
  0000000141BA2DD1  not     rdx
  0000000141BA2DD4  mov     r8, rax
  0000000141BA2DD7  not     r8
  0000000141BA2DDA  mov     r9, rcx
  0000000141BA2DDD  and     r9, rax
  0000000141BA2DE0  and     rax, rdx
  0000000141BA2DE3  and     rdx, r8
  0000000141BA2DE6  mov     r10, rdx
  0000000141BA2DE9  not     r10
  0000000141BA2DEC  not     r9
  0000000141BA2DEF  and     r9, r10
  0000000141BA2DF2  add     rdx, rdx
  0000000141BA2DF5  sub     r9, rdx
  0000000141BA2DF8  and     r8, rcx
  0000000141BA2DFB  not     rax
  0000000141BA2DFE  not     r8
  0000000141BA2E01  and     r8, rax
  0000000141BA2E04  test    byte ptr [rsp+3E8h+var_368], 1
  0000000141BA2E0C  lea     rdx, [r9+r8*2]
  0000000141BA2E10  mov     rcx, [rsp+3E8h+var_318]
  0000000141BA2E18  not     rcx
  0000000141BA2E1B  mov     rax, [rsp+3E8h+var_270]
  0000000141BA2E23  lea     rax, [rsp+rax+3E8h]
  0000000141BA2E2B  cmovz   rcx, rax
  0000000141BA2E2F  mov     [rsp+3E8h+var_318], rcx
  0000000141BA2E37  cmovz   rdx, rax
  0000000141BA2E3B  mov     [rsp+3E8h+var_1F0], rdx
  0000000141BA2E43  imul    eax, r15d, 0B9AE5000h
  0000000141BA2E4A  imul    rax, [rsp+3E8h+var_3C0]
  0000000141BA2E50  mov     rdx, 1679256558EC4361h
  0000000141BA2E5A  imul    rdx, [rsp+3E8h+var_3E0]
  0000000141BA2E60  imul    rdx, r15
  0000000141BA2E64  add     rdx, rax
  0000000141BA2E67  mov     rcx, [rsp+3E8h+var_2C0]
  0000000141BA2E6F  imul    rcx, [rsp+3E8h+var_1E8]
  0000000141BA2E78  mov     rax, rdx
  0000000141BA2E7B  not     rax
  0000000141BA2E7E  and     rdx, rcx
  0000000141BA2E81  mov     [rsp+3E8h+var_2C0], rdx
  0000000141BA2E89  not     rcx
  0000000141BA2E8C  and     rcx, rax
  0000000141BA2E8F  not     rcx
  0000000141BA2E92  not     rdx
  0000000141BA2E95  and     rdx, rcx
  0000000141BA2E98  mov     [rsp+3E8h+var_1E8], rdx
  0000000141BA2EA0  mov     r13, [rsp+3E8h+var_370]
  0000000141BA2EA5  mov     rcx, [rsp+3E8h+var_268]
  0000000141BA2EAD  imul    rcx, r13
  0000000141BA2EB1  mov     rax, rcx
  0000000141BA2EB4  mov     rdx, rcx
  0000000141BA2EB7  not     rax
  0000000141BA2EBA  mov     r14, [rsp+3E8h+var_2B8]
  0000000141BA2EC2  mov     r8, [rsp+3E8h+var_380]
  0000000141BA2EC7  imul    r8, r14
  0000000141BA2ECB  and     rax, r8
  0000000141BA2ECE  mov     rcx, r8
  0000000141BA2ED1  not     rcx
  0000000141BA2ED4  and     rcx, rdx
  0000000141BA2ED7  and     r8, rdx
  0000000141BA2EDA  not     rax
  0000000141BA2EDD  not     rcx
  0000000141BA2EE0  add     r8, r8
  0000000141BA2EE3  mov     rdx, rax
  0000000141BA2EE6  and     rdx, rcx
  0000000141BA2EE9  add     rdx, rdx
  0000000141BA2EEC  sub     r8, rdx
  0000000141BA2EEF  add     rcx, rax
  0000000141BA2EF2  add     rcx, r8
  0000000141BA2EF5  not     rcx
  0000000141BA2EF8  mov     rax, [rsp+3E8h+var_1E0]
  0000000141BA2F00  lea     rbp, [rsp+rax+3E8h+var_3E8]
  0000000141BA2F04  add     rbp, 3E8h
  0000000141BA2F0B  imul    rbp, r11
  0000000141BA2F0F  not     rbp
  0000000141BA2F12  and     rbp, rcx
  0000000141BA2F15  mov     rax, 51D6D134A541E7A8h
  0000000141BA2F1F  imul    rax, r15
  0000000141BA2F23  and     rax, [rsp+3E8h+var_210]
  0000000141BA2F2B  mov     rcx, [rsp+3E8h+var_248]
  0000000141BA2F33  mov     rdx, [rsp+rcx+3E8h]
  0000000141BA2F3B  mov     [rsp+3E8h+var_380], rdx
  0000000141BA2F40  mov     rcx, rdx
  0000000141BA2F43  not     rcx
  0000000141BA2F46  and     rdx, rax
  0000000141BA2F49  not     rax
  0000000141BA2F4C  and     rax, rcx
  0000000141BA2F4F  not     rax
  0000000141BA2F52  not     rdx
  0000000141BA2F55  and     rdx, rax
  0000000141BA2F58  mov     rax, 27AA95AE0552FC1Ah
  0000000141BA2F62  imul    rax, r15
  0000000141BA2F66  add     rdx, rax
  0000000141BA2F69  mov     rcx, 1BEE23DCE2E21BFFh
  0000000141BA2F73  imul    rcx, r15
  0000000141BA2F77  mov     rax, 0E77BEB925642491Ch
  0000000141BA2F81  imul    rax, r15
  0000000141BA2F85  and     rax, rdx
  0000000141BA2F88  not     rdx
  0000000141BA2F8B  and     rdx, rcx
  0000000141BA2F8E  not     rdx
  0000000141BA2F91  not     rax
  0000000141BA2F94  mov     ecx, r15d
  0000000141BA2F97  shl     ecx, 4
  0000000141BA2F9A  lea     ecx, [rcx+rcx*4]
  0000000141BA2F9D  mov     r9, [rsp+3E8h+var_2B0]
  0000000141BA2FA5  mov     r8, r9
  0000000141BA2FA8  shl     r8, cl
  0000000141BA2FAB  mov     rcx, [rsp+3E8h+var_2A8]
  0000000141BA2FB3  shr     r9, cl
  0000000141BA2FB6  and     rax, rdx
  0000000141BA2FB9  not     r8
  0000000141BA2FBC  not     r9
  0000000141BA2FBF  and     r9, r8
  0000000141BA2FC2  mov     rcx, 91A986E2BE718017h
  0000000141BA2FCC  imul    rcx, r15
  0000000141BA2FD0  and     rcx, r9
  0000000141BA2FD3  not     r9
  0000000141BA2FD6  mov     rdx, 71C0888C7AB2E504h
  0000000141BA2FE0  imul    rdx, r15
  0000000141BA2FE4  and     rdx, r9
  0000000141BA2FE7  not     rcx
  0000000141BA2FEA  not     rdx
  0000000141BA2FED  and     rdx, rcx
  0000000141BA2FF0  imul    ecx, r15d, -6Eh
  0000000141BA2FF4  mov     r8, rdx
  0000000141BA2FF7  shr     r8, cl
  0000000141BA2FFA  imul    rax, [rsp+3E8h+var_3D8]
  0000000141BA3000  mov     r9, r8
  0000000141BA3003  not     r9
  0000000141BA3006  imul    ecx, r15d, -52h
  0000000141BA300A  shl     rdx, cl
  0000000141BA300D  mov     rcx, rdx
  0000000141BA3010  not     rcx
  0000000141BA3013  mov     r10, r8
  0000000141BA3016  and     r10, rcx
  0000000141BA3019  and     rcx, r9
  0000000141BA301C  and     r9, rdx
  0000000141BA301F  not     r9
  0000000141BA3022  not     r10
  0000000141BA3025  add     r10, r10
  0000000141BA3028  lea     r9, [r10+r9*2]
  0000000141BA302C  and     rdx, r8
  0000000141BA302F  not     rcx
  0000000141BA3032  mov     r8, rdx
  0000000141BA3035  not     r8
  0000000141BA3038  and     r8, rcx
  0000000141BA303B  not     r8
  0000000141BA303E  lea     rcx, [r8+r8*2]
  0000000141BA3042  sub     r9, rcx
  0000000141BA3045  lea     rcx, [rdx+r9]
  0000000141BA3049  inc     rcx
  0000000141BA304C  mov     rdx, [rsp+3E8h+var_3C8]
  0000000141BA3051  imul    rdx, [rsp+3E8h+var_118]
  0000000141BA305A  not     rdx
  0000000141BA305D  imul    rcx, [rsp+3E8h+var_390]
  0000000141BA3063  not     rcx
  0000000141BA3066  and     rcx, rdx
  0000000141BA3069  mov     rdx, rax
  0000000141BA306C  not     rdx
  0000000141BA306F  mov     r8, rdx
  0000000141BA3072  and     r8, rcx
  0000000141BA3075  and     rax, rcx
  0000000141BA3078  not     rcx
  0000000141BA307B  and     rcx, rdx
  0000000141BA307E  not     r8
  0000000141BA3081  add     r8, r8
  0000000141BA3084  sub     r8, rcx
  0000000141BA3087  sub     r8, rax
  0000000141BA308A  mov     [rsp+3E8h+var_2A8], r8
  0000000141BA3092  mov     rax, [rsp+3E8h+var_1D8]
  0000000141BA309A  lea     r9, [rsp+rax+3E8h+var_3E8]
  0000000141BA309E  add     r9, 3E8h
  0000000141BA30A5  imul    r9, r11
  0000000141BA30A9  imul    r14, [rsp+3E8h+var_228]
  0000000141BA30B2  imul    r13, [rsp+3E8h+var_328]
  0000000141BA30BB  mov     r10, r14
  0000000141BA30BE  and     r10, r13
  0000000141BA30C1  mov     r8, r10
  0000000141BA30C4  not     r8
  0000000141BA30C7  mov     rcx, r9
  0000000141BA30CA  and     rcx, r8
  0000000141BA30CD  not     rcx
  0000000141BA30D0  mov     rax, r9
  0000000141BA30D3  not     rax
  0000000141BA30D6  and     r10, rax
  0000000141BA30D9  not     r10
  0000000141BA30DC  and     r10, rcx
  0000000141BA30DF  mov     rdx, rax
  0000000141BA30E2  and     rdx, r14
  0000000141BA30E5  mov     rcx, r14
  0000000141BA30E8  not     rcx
  0000000141BA30EB  mov     r11, r9
  0000000141BA30EE  and     r11, r13
  0000000141BA30F1  mov     rsi, r14
  0000000141BA30F4  and     rsi, r11
  0000000141BA30F7  not     r11
  0000000141BA30FA  mov     rdi, rcx
  0000000141BA30FD  and     rdi, r11
  0000000141BA3100  and     r11, r14
  0000000141BA3103  mov     rbx, r13
  0000000141BA3106  not     rbx
  0000000141BA3109  and     r14, rbx
  0000000141BA310C  not     r14
  0000000141BA310F  mov     r12, rcx
  0000000141BA3112  and     r12, r13
  0000000141BA3115  not     r12
  0000000141BA3118  and     r12, r14
  0000000141BA311B  not     r12
  0000000141BA311E  and     r12, r9
  0000000141BA3121  not     rdx
  0000000141BA3124  and     r9, rcx
  0000000141BA3127  not     r9
  0000000141BA312A  and     r9, rdx
  0000000141BA312D  lea     rdx, [r10+r10*4]
  0000000141BA3131  mov     r10, rbx
  0000000141BA3134  and     r10, r9
  0000000141BA3137  shl     r10, 2
  0000000141BA313B  sub     r10, rdx
  0000000141BA313E  not     rdi
  0000000141BA3141  not     rsi
  0000000141BA3144  and     rsi, rdi
  0000000141BA3147  add     rsi, rsi
  0000000141BA314A  sub     r10, rsi
  0000000141BA314D  not     r12
  0000000141BA3150  lea     rdx, [r12+r12*2]
  0000000141BA3154  sub     r10, rdx
  0000000141BA3157  not     r11
  0000000141BA315A  add     r11, r11
  0000000141BA315D  sub     r10, r11
  0000000141BA3160  mov     rdx, rcx
  0000000141BA3163  and     rdx, rbx
  0000000141BA3166  not     rdx
  0000000141BA3169  and     rdx, r8
  0000000141BA316C  and     rdx, rax
  0000000141BA316F  lea     rdx, [rdx+rdx*4]
  0000000141BA3173  add     rdx, r10
  0000000141BA3176  mov     r8, r13
  0000000141BA3179  and     r8, r9
  0000000141BA317C  not     r8
  0000000141BA317F  not     r9
  0000000141BA3182  and     r9, rbx
  0000000141BA3185  not     r9
  0000000141BA3188  and     r9, r8
  0000000141BA318B  and     rcx, rax
  0000000141BA318E  and     r13, rcx
  0000000141BA3191  not     rcx
  0000000141BA3194  and     rcx, rbx
  0000000141BA3197  not     rcx
  0000000141BA319A  not     r13
  0000000141BA319D  and     r13, rcx
  0000000141BA31A0  test    byte ptr [rsp+3E8h+var_3E8], 1
  0000000141BA31A4  mov     rax, [rsp+3E8h+var_2F0]
  0000000141BA31AC  cmovnz  rax, [rsp+3E8h+var_378]
  0000000141BA31B2  mov     [rsp+3E8h+var_2F0], rax
  0000000141BA31BA  mov     rax, [rsp+3E8h+var_358]
  0000000141BA31C2  cmovz   rax, [rsp+3E8h+var_348]
  0000000141BA31CB  mov     [rsp+3E8h+var_358], rax
  0000000141BA31D3  not     r9
  0000000141BA31D6  lea     rax, [r9+r9*2]
  0000000141BA31DA  lea     rax, [rdx+rax*2]
  0000000141BA31DE  lea     rcx, [r13+r13*2+0]
  0000000141BA31E3  lea     rcx, [rax+rcx*2]
  0000000141BA31E7  not     rbp
  0000000141BA31EA  mov     rax, [rsp+3E8h+var_260]
  0000000141BA31F2  cmovnz  rbp, rax
  0000000141BA31F6  mov     [rsp+3E8h+var_378], rbp
  0000000141BA31FB  cmovnz  rcx, rax
  0000000141BA31FF  mov     [rsp+3E8h+var_2B8], rcx
  0000000141BA3207  mov     rax, [rsp+3E8h+var_258]
  0000000141BA320F  mov     rdx, [rax]
  0000000141BA3212  mov     [rsp+3E8h+var_2D0], rdx
  0000000141BA321A  mov     rax, rdx
  0000000141BA321D  not     rax
  0000000141BA3220  mov     rcx, 0D44C2F0DF0F602D6h
  0000000141BA322A  imul    rcx, r15
  0000000141BA322E  add     rcx, [rsp+3E8h+var_E0]
  0000000141BA3236  and     rdx, rcx
  0000000141BA3239  not     rcx
  0000000141BA323C  and     rcx, rax
  0000000141BA323F  not     rcx
  0000000141BA3242  not     rdx
  0000000141BA3245  and     rdx, rcx
  0000000141BA3248  mov     rax, 4169BD1DD3C78F21h
  0000000141BA3252  imul    rax, r15
  0000000141BA3256  add     rdx, rax
  0000000141BA3259  mov     rbp, rdx
  0000000141BA325C  mov     rcx, 0C146D78C40D26DA7h
  0000000141BA3266  imul    rcx, r15
  0000000141BA326A  mov     r14, rcx
  0000000141BA326D  mov     r11, rcx
  0000000141BA3270  not     r14
  0000000141BA3273  mov     r12, 422337E2F851F774h
  0000000141BA327D  imul    r12, r15
  0000000141BA3281  mov     r13, 0DE60FB34CE4ABA2Bh
  0000000141BA328B  imul    r13, r15
  0000000141BA328F  mov     rdx, 0FF4088F17D53D11Bh
  0000000141BA3299  imul    rdx, r15
  0000000141BA329D  mov     rax, r13
  0000000141BA32A0  and     rax, rdx
  0000000141BA32A3  mov     r9, rdx
  0000000141BA32A6  and     rax, r12
  0000000141BA32A9  not     rax
  0000000141BA32AC  and     rax, rbp
  0000000141BA32AF  and     rcx, rax
  0000000141BA32B2  not     rax
  0000000141BA32B5  and     rax, r14
  0000000141BA32B8  not     rax
  0000000141BA32BB  not     rcx
  0000000141BA32BE  and     rcx, rax
  0000000141BA32C1  not     rcx
  0000000141BA32C4  mov     r15, 173525F68B883CBCh
  0000000141BA32CE  imul    r15, rcx
  0000000141BA32D2  mov     rdx, r12
  0000000141BA32D5  not     rdx
  0000000141BA32D8  mov     [rsp+3E8h+var_3E8], rdx
  0000000141BA32DC  mov     rcx, rbp
  0000000141BA32DF  not     rcx
  0000000141BA32E2  and     rdx, rcx
  0000000141BA32E5  mov     r10, rcx
  0000000141BA32E8  mov     rax, r11
  0000000141BA32EB  and     rax, r13
  0000000141BA32EE  mov     [rsp+3E8h+var_3B0], rax
  0000000141BA32F3  and     rax, rdx
  0000000141BA32F6  mov     [rsp+3E8h+var_1D8], rax
  0000000141BA32FE  not     rdx
  0000000141BA3301  mov     rdi, r12
  0000000141BA3304  and     rdi, rbp
  0000000141BA3307  not     rdi
  0000000141BA330A  and     rdi, rdx
  0000000141BA330D  mov     rsi, r13
  0000000141BA3310  not     rsi
  0000000141BA3313  mov     rdx, r9
  0000000141BA3316  not     rdx
  0000000141BA3319  mov     rax, r11
  0000000141BA331C  and     rax, rdi
  0000000141BA331F  not     rax
  0000000141BA3322  and     rax, rdx
  0000000141BA3325  mov     rbx, rdx
  0000000141BA3328  mov     [rsp+3E8h+var_3B8], rdx
  0000000141BA332D  mov     rdx, r13
  0000000141BA3330  and     rdx, rax
  0000000141BA3333  not     rax
  0000000141BA3336  and     rax, rsi
  0000000141BA3339  not     rax
  0000000141BA333C  not     rdx
  0000000141BA333F  and     rdx, rax
  0000000141BA3342  mov     rax, 0C43F2F0E5D06C740h
  0000000141BA334C  imul    rax, rdx
  0000000141BA3350  mov     rdx, r14
  0000000141BA3353  and     rdx, rbp
  0000000141BA3356  mov     r8, r13
  0000000141BA3359  and     r8, rdx
  0000000141BA335C  not     rdx
  0000000141BA335F  and     rdx, rsi
  0000000141BA3362  not     rdx
  0000000141BA3365  not     r8
  0000000141BA3368  and     r8, rdx
  0000000141BA336B  not     r8
  0000000141BA336E  and     r8, rbx
  0000000141BA3371  not     r8
  0000000141BA3374  and     r8, r12
  0000000141BA3377  not     r8
  0000000141BA337A  mov     rdx, 0B83696A17CF9067h
  0000000141BA3384  imul    rdx, r8
  0000000141BA3388  add     rdx, r15
  0000000141BA338B  add     rdx, rax
  0000000141BA338E  mov     rax, rsi
  0000000141BA3391  and     rax, rbp
  0000000141BA3394  not     rax
  0000000141BA3397  mov     r8, r14
  0000000141BA339A  and     r8, rax
  0000000141BA339D  not     r8
  0000000141BA33A0  mov     rcx, r9
  0000000141BA33A3  mov     [rsp+3E8h+var_368], r9
  0000000141BA33AB  and     r8, r9
  0000000141BA33AE  not     r8
  0000000141BA33B1  and     r8, r12
  0000000141BA33B4  mov     r9, 1A23FEC37295369Eh
  0000000141BA33BE  imul    r9, r8
  0000000141BA33C2  add     r9, rdx
  0000000141BA33C5  mov     r8, r12
  0000000141BA33C8  mov     r15, r10
  0000000141BA33CB  and     r8, r10
  0000000141BA33CE  mov     rdx, r13
  0000000141BA33D1  and     rdx, r8
  0000000141BA33D4  not     r8
  0000000141BA33D7  mov     [rsp+3E8h+var_248], r8
  0000000141BA33DF  mov     r10, rsi
  0000000141BA33E2  and     r10, r8
  0000000141BA33E5  not     r10
  0000000141BA33E8  not     rdx
  0000000141BA33EB  and     rdx, r10
  0000000141BA33EE  mov     r10, r14
  0000000141BA33F1  and     r10, rdx
  0000000141BA33F4  not     rdx
  0000000141BA33F7  and     rdx, r11
  0000000141BA33FA  not     r10
  0000000141BA33FD  not     rdx
  0000000141BA3400  and     rdx, r10
  0000000141BA3403  not     rdx
  0000000141BA3406  and     rdx, rcx
  0000000141BA3409  not     rdx
  0000000141BA340C  mov     r8, 31CCF48FE3E43925h
  0000000141BA3416  imul    r8, rdx
  0000000141BA341A  add     r8, r9
  0000000141BA341D  mov     [rsp+3E8h+var_260], r8
  0000000141BA3425  mov     r8, r11
  0000000141BA3428  mov     r10, r11
  0000000141BA342B  mov     [rsp+3E8h+var_3C0], r11
  0000000141BA3430  and     r8, rcx
  0000000141BA3433  mov     [rsp+3E8h+var_258], r8
  0000000141BA343B  mov     rdx, rsi
  0000000141BA343E  and     rdx, r8
  0000000141BA3441  and     rdx, r12
  0000000141BA3444  mov     r9, rbp
  0000000141BA3447  and     r9, rdx
  0000000141BA344A  not     rdx
  0000000141BA344D  and     rdx, r15
  0000000141BA3450  not     rdx
  0000000141BA3453  not     r9
  0000000141BA3456  and     r9, rdx
  0000000141BA3459  not     r9
  0000000141BA345C  mov     rdx, 801820A1E53413E1h
  0000000141BA3466  imul    rdx, r9
  0000000141BA346A  mov     r11, r13
  0000000141BA346D  mov     r9, r13
  0000000141BA3470  and     r9, r15
  0000000141BA3473  mov     r13, r15
  0000000141BA3476  not     r9
  0000000141BA3479  mov     r15, [rsp+3E8h+var_3E8]
  0000000141BA347D  and     rax, r15
  0000000141BA3480  and     rax, r9
  0000000141BA3483  mov     r8, r14
  0000000141BA3486  mov     r9, r14
  0000000141BA3489  and     r9, rax
  0000000141BA348C  not     rax
  0000000141BA348F  and     rax, r10
  0000000141BA3492  not     r9
  0000000141BA3495  not     rax
  0000000141BA3498  and     r9, rcx
  0000000141BA349B  and     r9, rax
  0000000141BA349E  mov     rax, 0D92B7B732030037Dh
  0000000141BA34A8  imul    rax, r9
  0000000141BA34AC  add     rax, rdx
  0000000141BA34AF  mov     rbx, r12
  0000000141BA34B2  and     rbx, r11
  0000000141BA34B5  mov     [rsp+3E8h+var_1E0], rbx
  0000000141BA34BD  mov     r10, r11
  0000000141BA34C0  mov     r9, r14
  0000000141BA34C3  mov     [rsp+3E8h+var_328], r14
  0000000141BA34CB  and     r9, rcx
  0000000141BA34CE  mov     rdx, r9
  0000000141BA34D1  and     rdx, rbx
  0000000141BA34D4  mov     r11, r13
  0000000141BA34D7  and     r11, rdx
  0000000141BA34DA  not     rdx
  0000000141BA34DD  and     rdx, rbp
  0000000141BA34E0  not     r11
  0000000141BA34E3  not     rdx
  0000000141BA34E6  and     rdx, r11
  0000000141BA34E9  not     rdx
  0000000141BA34EC  mov     r11, 0DA35D978B0AC640Ah
  0000000141BA34F6  imul    r11, rdx
  0000000141BA34FA  add     r11, rax
  0000000141BA34FD  and     r8, rsi
  0000000141BA3500  not     r8
  0000000141BA3503  mov     rcx, [rsp+3E8h+var_3B0]
  0000000141BA3508  not     rcx
  0000000141BA350B  mov     [rsp+3E8h+var_3B0], rcx
  0000000141BA3510  and     r8, rcx
  0000000141BA3513  not     r8
  0000000141BA3516  mov     rbx, [rsp+3E8h+var_3B8]
  0000000141BA351B  and     r8, rbx
  0000000141BA351E  not     r8
  0000000141BA3521  and     r8, r12
  0000000141BA3524  not     r8
  0000000141BA3527  and     r8, rbp
  0000000141BA352A  mov     rdx, 454E606781C0C560h
  0000000141BA3534  imul    rdx, r8
  0000000141BA3538  add     rdx, r11
  0000000141BA353B  mov     [rsp+3E8h+var_3D8], r10
  0000000141BA3540  mov     r11, r10
  0000000141BA3543  and     r11, r9
  0000000141BA3546  mov     rax, r13
  0000000141BA3549  mov     r10, r13
  0000000141BA354C  mov     [rsp+3E8h+var_3C8], r13
  0000000141BA3551  and     rax, r11
  0000000141BA3554  not     r11
  0000000141BA3557  and     r11, rbp
  0000000141BA355A  mov     r8, rbp
  0000000141BA355D  not     rax
  0000000141BA3560  not     r11
  0000000141BA3563  and     r11, rax
  0000000141BA3566  mov     rbp, r15
  0000000141BA3569  mov     rax, r15
  0000000141BA356C  and     rax, r11
  0000000141BA356F  not     rax
  0000000141BA3572  not     r11
  0000000141BA3575  and     r11, r12
  0000000141BA3578  not     r11
  0000000141BA357B  and     r11, rax
  0000000141BA357E  not     r11
  0000000141BA3581  mov     rcx, 0A199ECFC0AA57066h
  0000000141BA358B  imul    rcx, r11
  0000000141BA358F  add     rcx, rdx
  0000000141BA3592  mov     r14, r9
  0000000141BA3595  not     r14
  0000000141BA3598  mov     r15, [rsp+3E8h+var_3C0]
  0000000141BA359D  mov     r13, r15
  0000000141BA35A0  and     r13, rbx
  0000000141BA35A3  mov     rdx, rbx
  0000000141BA35A6  mov     rax, rbp
  0000000141BA35A9  mov     r11, rsi
  0000000141BA35AC  and     rax, rsi
  0000000141BA35AF  mov     [rsp+3E8h+var_348], rax
  0000000141BA35B7  and     rax, r13
  0000000141BA35BA  mov     [rsp+3E8h+var_210], rax
  0000000141BA35C2  not     r13
  0000000141BA35C5  and     r13, r14
  0000000141BA35C8  and     r13, rsi
  0000000141BA35CB  mov     r14, r8
  0000000141BA35CE  and     r14, r13
  0000000141BA35D1  not     r13
  0000000141BA35D4  and     r13, r10
  0000000141BA35D7  not     r13
  0000000141BA35DA  not     r14
  0000000141BA35DD  and     r14, r13
  0000000141BA35E0  not     r14
  0000000141BA35E3  mov     r10, r12
  0000000141BA35E6  and     r14, r12
  0000000141BA35E9  mov     rax, 9B0AA75E86E33C48h
  0000000141BA35F3  imul    rax, r14
  0000000141BA35F7  add     rax, rcx
  0000000141BA35FA  mov     r13, rbp
  0000000141BA35FD  and     r13, r8
  0000000141BA3600  mov     rsi, r8
  0000000141BA3603  mov     [rsp+3E8h+var_228], r13
  0000000141BA360B  not     r13
  0000000141BA360E  mov     rbp, r11
  0000000141BA3611  and     rbp, rdx
  0000000141BA3614  mov     r14, rbp
  0000000141BA3617  and     r14, r13
  0000000141BA361A  mov     r12, [rsp+3E8h+var_328]
  0000000141BA3622  mov     rcx, r12
  0000000141BA3625  and     rcx, r14
  0000000141BA3628  not     r14
  0000000141BA362B  and     r14, r15
  0000000141BA362E  not     rcx
  0000000141BA3631  not     r14
  0000000141BA3634  and     r14, rcx
  0000000141BA3637  not     r14
  0000000141BA363A  mov     rbx, 598B06E9FDC0CD14h
  0000000141BA3644  imul    rbx, r14
  0000000141BA3648  add     rbx, rax
  0000000141BA364B  add     rbx, [rsp+3E8h+var_260]
  0000000141BA3653  mov     rax, r12
  0000000141BA3656  and     rax, rdx
  0000000141BA3659  mov     r14, r10
  0000000141BA365C  and     rax, r10
  0000000141BA365F  mov     r10, [rsp+3E8h+var_3D8]
  0000000141BA3664  and     r10, rax
  0000000141BA3667  not     rax
  0000000141BA366A  mov     [rsp+3E8h+var_330], r11
  0000000141BA3672  and     rax, r11
  0000000141BA3675  not     rax
  0000000141BA3678  not     r10
  0000000141BA367B  and     r10, rax
  0000000141BA367E  not     r10
  0000000141BA3681  mov     rcx, [rsp+3E8h+var_3C8]
  0000000141BA3686  and     r10, rcx
  0000000141BA3689  not     r10
  0000000141BA368C  mov     rax, 0ECEC9999FC6D161Ah
  0000000141BA3696  imul    rax, r10
  0000000141BA369A  and     r13, [rsp+3E8h+var_248]
  0000000141BA36A2  not     r13
  0000000141BA36A5  and     r13, [rsp+3E8h+var_258]
  0000000141BA36AD  not     r13
  0000000141BA36B0  and     r13, r11
  0000000141BA36B3  not     r13
  0000000141BA36B6  mov     r8, 32D3765297628206h
  0000000141BA36C0  imul    r8, r13
  0000000141BA36C4  add     r8, rax
  0000000141BA36C7  mov     rax, rbp
  0000000141BA36CA  not     rax
  0000000141BA36CD  mov     r10, r14
  0000000141BA36D0  mov     r11, r14
  0000000141BA36D3  mov     [rsp+3E8h+var_370], r14
  0000000141BA36D8  and     r10, rax
  0000000141BA36DB  mov     r14, rcx
  0000000141BA36DE  and     r14, r10
  0000000141BA36E1  not     r10
  0000000141BA36E4  mov     rdx, rsi
  0000000141BA36E7  and     r10, rsi
  0000000141BA36EA  not     r14
  0000000141BA36ED  not     r10
  0000000141BA36F0  and     r10, r14
  0000000141BA36F3  mov     r14, r12
  0000000141BA36F6  and     r14, r10
  0000000141BA36F9  not     r10
  0000000141BA36FC  and     r10, r15
  0000000141BA36FF  not     r14
  0000000141BA3702  not     r10
  0000000141BA3705  and     r10, r14
  0000000141BA3708  mov     r14, 301102869DBF9841h
  0000000141BA3712  imul    r14, r10
  0000000141BA3716  add     r14, r8
  0000000141BA3719  mov     rcx, [rsp+3E8h+var_368]
  0000000141BA3721  mov     r10, rcx
  0000000141BA3724  and     r10, rsi
  0000000141BA3727  mov     r8, r10
  0000000141BA372A  not     r8
  0000000141BA372D  and     r8, r11
  0000000141BA3730  mov     r11, r12
  0000000141BA3733  mov     r13, r12
  0000000141BA3736  and     r13, r8
  0000000141BA3739  not     r8
  0000000141BA373C  and     r8, r15
  0000000141BA373F  not     r13
  0000000141BA3742  not     r8
  0000000141BA3745  and     r8, r13
  0000000141BA3748  not     r8
  0000000141BA374B  mov     rsi, [rsp+3E8h+var_330]
  0000000141BA3753  and     r8, rsi
  0000000141BA3756  not     r8
  0000000141BA3759  mov     r13, 3D0AE14671D61FB0h
  0000000141BA3763  imul    r13, r8
  0000000141BA3767  add     r13, r14
  0000000141BA376A  mov     r12, [rsp+3E8h+var_3B0]
  0000000141BA376F  and     r12, rcx
  0000000141BA3772  mov     r15, [rsp+3E8h+var_3C8]
  0000000141BA3777  mov     r8, r15
  0000000141BA377A  and     r8, r12
  0000000141BA377D  not     r12
  0000000141BA3780  and     r12, rdx
  0000000141BA3783  not     r8
  0000000141BA3786  not     r12
  0000000141BA3789  and     r12, r8
  0000000141BA378C  mov     r8, [rsp+3E8h+var_3E8]
  0000000141BA3790  and     r8, r12
  0000000141BA3793  not     r8
  0000000141BA3796  not     r12
  0000000141BA3799  mov     rcx, [rsp+3E8h+var_370]
  0000000141BA379E  and     r12, rcx
  0000000141BA37A1  not     r12
  0000000141BA37A4  and     r12, r8
  0000000141BA37A7  not     r12
  0000000141BA37AA  mov     r14, 5D8A0820C0C74AFEh
  0000000141BA37B4  imul    r14, r12
  0000000141BA37B8  add     r14, r13
  0000000141BA37BB  mov     r8, r11
  0000000141BA37BE  mov     r11, [rsp+3E8h+var_3D8]
  0000000141BA37C3  and     r8, r11
  0000000141BA37C6  mov     r12, r8
  0000000141BA37C9  not     r12
  0000000141BA37CC  mov     r13, [rsp+3E8h+var_3C0]
  0000000141BA37D1  and     r13, rsi
  0000000141BA37D4  not     r13
  0000000141BA37D7  and     r13, r12
  0000000141BA37DA  mov     rsi, [rsp+3E8h+var_368]
  0000000141BA37E2  and     r13, rsi
  0000000141BA37E5  mov     r12, rdx
  0000000141BA37E8  and     r12, r13
  0000000141BA37EB  not     r13
  0000000141BA37EE  and     r13, r15
  0000000141BA37F1  not     r13
  0000000141BA37F4  not     r12
  0000000141BA37F7  and     r12, r13
  0000000141BA37FA  not     r12
  0000000141BA37FD  and     r12, rcx
  0000000141BA3800  mov     r15, rcx
  0000000141BA3803  not     r12
  0000000141BA3806  mov     r13, 0CEA6DB4601E28CA5h
  0000000141BA3810  imul    r13, r12
  0000000141BA3814  add     r13, r14
  0000000141BA3817  mov     r14, [rsp+3E8h+var_3B8]
  0000000141BA381C  and     r14, rdi
  0000000141BA381F  not     r14
  0000000141BA3822  not     rdi
  0000000141BA3825  and     rdi, rsi
  0000000141BA3828  not     rdi
  0000000141BA382B  and     rdi, r14
  0000000141BA382E  not     rdi
  0000000141BA3831  and     rdi, r11
  0000000141BA3834  not     rdi
  0000000141BA3837  mov     r14, [rsp+3E8h+var_328]
  0000000141BA383F  and     rdi, r14
  0000000141BA3842  not     rdi
  0000000141BA3845  mov     r12, 0E4C0440A1A76FE64h
  0000000141BA384F  imul    r12, rdi
  0000000141BA3853  add     r12, r13
  0000000141BA3856  add     r12, rbx
  0000000141BA3859  mov     rcx, [rsp+3E8h+var_1E0]
  0000000141BA3861  not     rcx
  0000000141BA3864  and     r10, rcx
  0000000141BA3867  mov     rbx, rcx
  0000000141BA386A  not     r10
  0000000141BA386D  mov     rdi, [rsp+3E8h+var_3C0]
  0000000141BA3872  and     r10, rdi
  0000000141BA3875  not     r10
  0000000141BA3878  mov     rcx, 9FDDFAF2C480CF81h
  0000000141BA3882  imul    rcx, r10
  0000000141BA3886  mov     r10, [rsp+3E8h+var_3E8]
  0000000141BA388A  and     rax, r10
  0000000141BA388D  not     rax
  0000000141BA3890  and     rbp, r15
  0000000141BA3893  not     rbp
  0000000141BA3896  and     rbp, rax
  0000000141BA3899  not     rbp
  0000000141BA389C  and     rbp, r14
  0000000141BA389F  not     rbp
  0000000141BA38A2  mov     r11, rdx
  0000000141BA38A5  and     rbp, rdx
  0000000141BA38A8  not     rbp
  0000000141BA38AB  mov     rax, 22BC6BA38055E4CEh
  0000000141BA38B5  imul    rax, rbp
  0000000141BA38B9  add     rax, rcx
  0000000141BA38BC  mov     r13, rsi
  0000000141BA38BF  mov     rcx, rsi
  0000000141BA38C2  and     rcx, r8
  0000000141BA38C5  mov     rbp, r10
  0000000141BA38C8  and     rcx, r10
  0000000141BA38CB  mov     r15, [rsp+3E8h+var_3C8]
  0000000141BA38D0  and     rcx, r15
  0000000141BA38D3  not     rcx
  0000000141BA38D6  mov     r10, 0CE841CEC3CF3B7B5h
  0000000141BA38E0  imul    r10, rcx
  0000000141BA38E4  add     r10, rax
  0000000141BA38E7  mov     rax, rdi
  0000000141BA38EA  and     rax, rbp
  0000000141BA38ED  not     rax
  0000000141BA38F0  and     rax, rsi
  0000000141BA38F3  not     rax
  0000000141BA38F6  mov     rsi, [rsp+3E8h+var_330]
  0000000141BA38FE  and     rax, rsi
  0000000141BA3901  and     rax, r15
  0000000141BA3904  mov     rcx, 5BAF340092B1ECDh
  0000000141BA390E  imul    rcx, rax
  0000000141BA3912  add     rcx, r10
  0000000141BA3915  mov     rdx, [rsp+3E8h+var_348]
  0000000141BA391D  not     rdx
  0000000141BA3920  and     rdx, rbx
  0000000141BA3923  mov     rax, rdi
  0000000141BA3926  and     rax, rdx
  0000000141BA3929  not     rdx
  0000000141BA392C  and     rdx, r14
  0000000141BA392F  not     rdx
  0000000141BA3932  not     rax
  0000000141BA3935  and     rax, rdx
  0000000141BA3938  mov     r10, r11
  0000000141BA393B  mov     rdx, r11
  0000000141BA393E  and     r10, rax
  0000000141BA3941  not     rax
  0000000141BA3944  and     rax, r15
  0000000141BA3947  not     rax
  0000000141BA394A  not     r10
  0000000141BA394D  and     r10, rax
  0000000141BA3950  not     r10
  0000000141BA3953  mov     rbx, [rsp+3E8h+var_3B8]
  0000000141BA3958  and     r10, rbx
  0000000141BA395B  not     r10
  0000000141BA395E  mov     rax, 3C5194BD0231B01h
  0000000141BA3968  imul    rax, r10
  0000000141BA396C  add     rax, rcx
  0000000141BA396F  mov     rcx, rbx
  0000000141BA3972  mov     r10, [rsp+3E8h+var_1D8]
  0000000141BA397A  and     rcx, r10
  0000000141BA397D  not     rcx
  0000000141BA3980  not     r10
  0000000141BA3983  and     r10, r13
  0000000141BA3986  not     r10
  0000000141BA3989  and     r10, rcx
  0000000141BA398C  not     r10
  0000000141BA398F  mov     rcx, 0DD191D7D00BF16EDh
  0000000141BA3999  imul    rcx, r10
  0000000141BA399D  add     rcx, rax
  0000000141BA39A0  and     r9, rbp
  0000000141BA39A3  mov     rax, rsi
  0000000141BA39A6  and     rax, r9
  0000000141BA39A9  not     rax
  0000000141BA39AC  not     r9
  0000000141BA39AF  mov     r10, [rsp+3E8h+var_3D8]
  0000000141BA39B4  and     r9, r10
  0000000141BA39B7  not     r9
  0000000141BA39BA  and     r9, rax
  0000000141BA39BD  and     r9, rdx
  0000000141BA39C0  not     r9
  0000000141BA39C3  mov     r11, 0D1C9D1999055C5EDh
  0000000141BA39CD  imul    r11, r9
  0000000141BA39D1  add     r11, rcx
  0000000141BA39D4  mov     rax, r10
  0000000141BA39D7  mov     rcx, rdx
  0000000141BA39DA  and     r10, rdx
  0000000141BA39DD  mov     rdx, rsi
  0000000141BA39E0  and     rdx, r13
  0000000141BA39E3  and     rcx, rdx
  0000000141BA39E6  not     rdx
  0000000141BA39E9  mov     rsi, rdx
  0000000141BA39EC  mov     rdx, [rsp+3E8h+var_210]
  0000000141BA39F4  not     rdx
  0000000141BA39F7  mov     r9, r15
  0000000141BA39FA  and     rdx, r15
  0000000141BA39FD  and     r9, rsi
  0000000141BA3A00  not     r9
  0000000141BA3A03  not     rcx
  0000000141BA3A06  and     rcx, r9
  0000000141BA3A09  and     rax, rbx
  0000000141BA3A0C  mov     r15, [rsp+3E8h+var_228]
  0000000141BA3A14  and     r8, r15
  0000000141BA3A17  mov     r9, r13
  0000000141BA3A1A  and     r9, r8
  0000000141BA3A1D  not     r8
  0000000141BA3A20  and     r8, rbx
  0000000141BA3A23  and     rbx, r10
  0000000141BA3A26  not     r10
  0000000141BA3A29  and     r10, r13
  0000000141BA3A2C  not     rbx
  0000000141BA3A2F  not     r10
  0000000141BA3A32  and     rbx, rbp
  0000000141BA3A35  and     rbx, r10
  0000000141BA3A38  mov     r13, [rsp+3E8h+var_370]
  0000000141BA3A3D  and     r13, rcx
  0000000141BA3A40  not     r13
  0000000141BA3A43  mov     r10, rdi
  0000000141BA3A46  and     r13, rdi
  0000000141BA3A49  and     rbx, rdi
  0000000141BA3A4C  and     r10, rax
  0000000141BA3A4F  and     r10, r15
  0000000141BA3A52  mov     rdi, 816FB3E0B98A4DA0h
  0000000141BA3A5C  imul    rdi, r10
  0000000141BA3A60  add     rdi, r11
  0000000141BA3A63  not     rcx
  0000000141BA3A66  and     rcx, rbp
  0000000141BA3A69  not     rcx
  0000000141BA3A6C  and     r13, rcx
  0000000141BA3A6F  mov     rcx, 0F46190C1DD3DC9FBh
  0000000141BA3A79  imul    rcx, r13
  0000000141BA3A7D  add     rcx, rdi
  0000000141BA3A80  mov     r10, 3A502600322F653Dh
  0000000141BA3A8A  imul    r10, rdx
  0000000141BA3A8E  add     r10, rcx
  0000000141BA3A91  not     rax
  0000000141BA3A94  and     rax, rsi
  0000000141BA3A97  and     rax, r15
  0000000141BA3A9A  not     rax
  0000000141BA3A9D  and     rax, r14
  0000000141BA3AA0  not     rax
  0000000141BA3AA3  mov     rcx, 0E446A9CFE9331514h
  0000000141BA3AAD  imul    rcx, rax
  0000000141BA3AB1  add     rcx, r10
  0000000141BA3AB4  not     r8
  0000000141BA3AB7  not     r9
  0000000141BA3ABA  and     r9, r8
  0000000141BA3ABD  not     r9
  0000000141BA3AC0  mov     rax, 5FCF056FAC2833D0h
  0000000141BA3ACA  imul    rax, r9
  0000000141BA3ACE  add     rax, rcx
  0000000141BA3AD1  add     rax, r12
  0000000141BA3AD4  mov     rcx, 8B1C256D80429784h
  0000000141BA3ADE  imul    rcx, rbx
  0000000141BA3AE2  add     rcx, rax
  0000000141BA3AE5  mov     rdx, [rsp+3E8h+var_388]
  0000000141BA3AEA  mov     rax, rdx
  0000000141BA3AED  mov     r8, [rsp+3E8h+var_360]
  0000000141BA3AF5  imul    rax, r8
  0000000141BA3AF9  mov     r10, [rsp+3E8h+var_2D8]
  0000000141BA3B01  imul    rcx, r10
  0000000141BA3B05  mov     r9, rax
  0000000141BA3B08  and     r9, rcx
  0000000141BA3B0B  mov     [rsp+3E8h+var_3E8], r9
  0000000141BA3B0F  not     rax
  0000000141BA3B12  not     rcx
  0000000141BA3B15  and     rcx, rax
  0000000141BA3B18  mov     rax, r9
  0000000141BA3B1B  not     rax
  0000000141BA3B1E  not     rcx
  0000000141BA3B21  and     rcx, rax
  0000000141BA3B24  mov     rax, [rsp+3E8h+var_320]
  0000000141BA3B2C  add     rax, rsp
  0000000141BA3B2F  add     rax, 3E8h
  0000000141BA3B35  imul    rax, r10
  0000000141BA3B39  mov     r9, [rsp+3E8h+var_2F8]
  0000000141BA3B41  imul    r9, rdx
  0000000141BA3B45  add     r9, rax
  0000000141BA3B48  test    byte ptr [rsp+3E8h+var_10C], 1
  0000000141BA3B50  mov     rax, [rsp+3E8h+var_2E8]
  0000000141BA3B58  mov     rdx, [rsp+3E8h+var_B8]
  0000000141BA3B60  cmovz   rax, rdx
  0000000141BA3B64  mov     [rsp+3E8h+var_2E8], rax
  0000000141BA3B6C  mov     rax, [rsp+3E8h+var_3A0]
  0000000141BA3B71  cmovz   rax, rdx
  0000000141BA3B75  mov     [rsp+3E8h+var_3A0], rax
  0000000141BA3B7A  mov     rax, [rsp+3E8h+var_3D0]
  0000000141BA3B7F  cmovz   rax, rdx
  0000000141BA3B83  mov     [rsp+3E8h+var_3D0], rax
  0000000141BA3B88  cmovz   r9, rdx
  0000000141BA3B8C  mov     [rsp+3E8h+var_2F8], r9
  0000000141BA3B94  mov     rax, 1DBA6CEF352A9408h
  0000000141BA3B9E  mov     r15, [rsp+3E8h+var_108]
  0000000141BA3BA6  imul    rax, r15
  0000000141BA3BAA  and     rax, [rsp+3E8h+var_1D0]
  0000000141BA3BB2  mov     rdx, r8
  0000000141BA3BB5  and     rdx, rax
  0000000141BA3BB8  not     rax
  0000000141BA3BBB  and     rax, [rsp+3E8h+var_340]
  0000000141BA3BC3  not     rax
  0000000141BA3BC6  not     rdx
  0000000141BA3BC9  and     rdx, rax
  0000000141BA3BCC  mov     rax, 100D58C4F842B4D0h
  0000000141BA3BD6  imul    rax, r15
  0000000141BA3BDA  add     rdx, rax
  0000000141BA3BDD  mov     r9, 0BE4229AAD8945923h
  0000000141BA3BE7  imul    r9, r15
  0000000141BA3BEB  mov     rax, 4527E5C460900BF8h
  0000000141BA3BF5  imul    rax, r15
  0000000141BA3BF9  and     rax, rdx
  0000000141BA3BFC  not     rdx
  0000000141BA3BFF  and     rdx, r9
  0000000141BA3C02  not     rdx
  0000000141BA3C05  not     rax
  0000000141BA3C08  and     rax, rdx
  0000000141BA3C0B  mov     rdx, 0C28E9C129924651Bh
  0000000141BA3C15  imul    rdx, r15
  0000000141BA3C19  not     rax
  0000000141BA3C1C  and     rax, rdx
  0000000141BA3C1F  not     rax
  0000000141BA3C22  imul    rax, [rsp+3E8h+var_310]
  0000000141BA3C2B  mov     rdx, 0DF2B6A9C02607351h
  0000000141BA3C35  imul    rdx, r15
  0000000141BA3C39  and     rdx, [rsp+3E8h+var_2B0]
  0000000141BA3C41  mov     r10, [rsp+3E8h+var_350]
  0000000141BA3C49  and     r10, rdx
  0000000141BA3C4C  not     rdx
  0000000141BA3C4F  and     rdx, [rsp+3E8h+var_1C0]
  0000000141BA3C57  not     rdx
  0000000141BA3C5A  not     r10
  0000000141BA3C5D  and     r10, rdx
  0000000141BA3C60  mov     rdx, 0B34372C25DCA0000h
  0000000141BA3C6A  imul    rdx, r15
  0000000141BA3C6E  add     r10, rdx
  0000000141BA3C71  mov     rdx, 6A1BE38C63DF724Eh
  0000000141BA3C7B  imul    rdx, r15
  0000000141BA3C7F  mov     r9, 994E2BE2D544F2CDh
  0000000141BA3C89  imul    r9, r15
  0000000141BA3C8D  and     r9, r10
  0000000141BA3C90  not     r10
  0000000141BA3C93  and     r10, rdx
  0000000141BA3C96  mov     rdx, 95CC0BD45424651Bh
  0000000141BA3CA0  imul    rdx, r15
  0000000141BA3CA4  not     r9
  0000000141BA3CA7  and     r9, rdx
  0000000141BA3CAA  not     r10
  0000000141BA3CAD  and     r9, r10
  0000000141BA3CB0  imul    r9, [rsp+3E8h+var_390]
  0000000141BA3CB6  not     rax
  0000000141BA3CB9  not     r9
  0000000141BA3CBC  and     r9, rax
  0000000141BA3CBF  mov     rax, [rsp+3E8h+var_3E0]
  0000000141BA3CC4  imul    rax, [rsp+3E8h+var_2A0]
  0000000141BA3CCD  mov     r8, [rsp+3E8h+var_100]
  0000000141BA3CD5  imul    r8, [rsp+3E8h+var_D8]
  0000000141BA3CDE  add     r8, rax
  0000000141BA3CE1  test    byte ptr [rsp+3E8h+var_188], 1
  0000000141BA3CE9  mov     rdx, [rsp+3E8h+var_130]
  0000000141BA3CF1  mov     rax, [rsp+3E8h+var_1F8]
  0000000141BA3CF9  cmovz   rdx, rax
  0000000141BA3CFD  mov     rbp, [rsp+3E8h+var_98]
  0000000141BA3D05  cmovz   rbp, rax
  0000000141BA3D09  cmovz   r8, rax
  0000000141BA3D0D  mov     rax, [rsp+3E8h+var_F0]
  0000000141BA3D15  mov     rax, [rsp+rax+3E8h]
  0000000141BA3D1D  mov     [rsp+3E8h+var_3E0], rax
  0000000141BA3D22  mov     rax, [rsp+3E8h+var_2F0]
  0000000141BA3D2A  mov     rbx, [rax]
  0000000141BA3D2D  mov     rax, [rsp+3E8h+var_88]
  0000000141BA3D35  mov     r14, [rax]
  0000000141BA3D38  mov     rax, [rsp+3E8h+var_58]
  0000000141BA3D40  mov     rdi, [rsp+rax+3E8h]
  0000000141BA3D48  mov     rax, [rsp+3E8h+var_78]
  0000000141BA3D50  mov     r11, [rsp+rax+3E8h]
  0000000141BA3D58  mov     rax, [rsp+3E8h+var_308]
  0000000141BA3D60  mov     rsi, [rax]
  0000000141BA3D63  mov     rax, [rsp+3E8h+var_B0]
  0000000141BA3D6B  mov     r10, [rsp+rax+3E8h]
  0000000141BA3D73  mov     rax, 0D17E1ECDE859E243h
  0000000141BA3D7D  mov     rax, 0BAD7D5BF3DBD0EB5h
  0000000141BA3D87  mov     rax, 0D17E1ECDE859E243h
  0000000141BA3D91  mov     rax, 0BAD7D5BF3DBD0EB5h
  0000000141BA3D9B  test    rbp, 0
  0000000141BA3DA2  call    locret_141BA3DB7  ; -> locret_141BA3DB7
  0000000141BA3DA7  jo      loc_141BA3DB2
  0000000141BA3DAD  jmp     loc_141BA3DB8
  0000000141BA3DB2  jmp     loc_141BA13F0
  0000000141BA3DB7  retn
  0000000141BA3DB8  nop
  0000000141BA3DB9  jmp     $+5
  0000000141BA3DBE  mov     rax, 0D17E1ECDE859E243h
  0000000141BA3DC8  mov     rax, 0BAD7D5BF3DBD0EB5h
  0000000141BA3DD2  mov     rax, 0C6F1D88980456CDEh
  0000000141BA3DDC  mov     rax, 728895D1E763102h
  0000000141BA3DE6  mov     rax, 0C26CF48708D38D15h
  0000000141BA3DF0  mov     rax, 2607DDCE0D810633h
  0000000141BA3DFA  test    r10, 0
  0000000141BA3E01  call    locret_141BA3E11  ; -> locret_141BA3E11
  0000000141BA3E06  jp      loc_141BA3E12
  0000000141BA3E0C  jmp     loc_141BA37D7
  0000000141BA3E11  retn
  0000000141BA3E12  nop
  0000000141BA3E13  jmp     $+5
  0000000141BA3E18  mov     rax, 0D17E1ECDE859E243h
  0000000141BA3E22  mov     rax, 0BAD7D5BF3DBD0EB5h
  0000000141BA3E2C  mov     rax, 0C6F1D88980456CDEh
  0000000141BA3E36  mov     rax, 728895D1E763102h
  0000000141BA3E40  mov     rax, 0C26CF48708D38D15h
  0000000141BA3E4A  mov     rax, 2607DDCE0D810633h
  0000000141BA3E54  test    r13, 0
  0000000141BA3E5B  call    locret_141BA3E6B  ; -> locret_141BA3E6B
  0000000141BA3E60  jnb     loc_141BA3E6C
  0000000141BA3E66  jmp     loc_141BA2143
  0000000141BA3E6B  retn
  0000000141BA3E6C  nop
  0000000141BA3E6D  jmp     $+5
  0000000141BA3E72  mov     rax, 0D17E1ECDE859E243h
  0000000141BA3E7C  mov     rax, 0BAD7D5BF3DBD0EB5h
  0000000141BA3E86  mov     rax, 0C6F1D88980456CDEh
  0000000141BA3E90  mov     rax, 728895D1E763102h
  0000000141BA3E9A  mov     rax, 0C26CF48708D38D15h
  0000000141BA3EA4  mov     rax, 2607DDCE0D810633h
  0000000141BA3EAE  mov     rax, [rsp+3E8h+var_118]
  0000000141BA3EB6  mov     r12, [rsp+3E8h+var_358]
  0000000141BA3EBE  mov     [r12], rax
  0000000141BA3EC2  mov     r13, [rsp+3E8h+var_90]
  0000000141BA3ECA  mov     r12, [rsp+3E8h+var_2E8]
  0000000141BA3ED2  mov     [r12], r13
  0000000141BA3ED6  mov     r13, [rsp+3E8h+var_A0]
  0000000141BA3EDE  not     r13
  0000000141BA3EE1  mov     r12, [rsp+3E8h+var_198]
  0000000141BA3EE9  mov     [r12], r13
  0000000141BA3EED  mov     r13, [rsp+3E8h+var_A8]
  0000000141BA3EF5  mov     r12, [rsp+3E8h+var_240]
  0000000141BA3EFD  mov     [r12], r13
  0000000141BA3F01  mov     r12, [rsp+3E8h+var_138]
  0000000141BA3F09  mov     [r12], rax
  0000000141BA3F0D  mov     rax, [rsp+3E8h+var_120]
  0000000141BA3F15  mov     [rax], rbx
  0000000141BA3F18  mov     rax, [rsp+3E8h+var_70]
  0000000141BA3F20  mov     [rax], r14
  0000000141BA3F23  mov     rax, [rsp+3E8h+var_158]
  0000000141BA3F2B  lea     rax, [rsp+rax+3E8h]
  0000000141BA3F33  mov     rbx, [rsp+3E8h+var_160]
  0000000141BA3F3B  mov     [rbx], rax
  0000000141BA3F3E  mov     rax, [rsp+3E8h+var_168]
  0000000141BA3F46  mov     [rax], rdi
  0000000141BA3F49  mov     rax, [rsp+3E8h+var_398]
  0000000141BA3F4E  mov     rdi, [rsp+3E8h+var_2D0]
  0000000141BA3F56  mov     [rax], rdi
  0000000141BA3F59  mov     rax, [rsp+3E8h+var_68]
  0000000141BA3F61  mov     [rax], r11
  0000000141BA3F64  mov     rax, [rsp+3E8h+var_170]
  0000000141BA3F6C  mov     [rax], rsi
  0000000141BA3F6F  mov     r11, [rsp+3E8h+var_E0]
  0000000141BA3F77  mov     rax, [rsp+3E8h+var_300]
  0000000141BA3F7F  mov     [rax], r11
  0000000141BA3F82  mov     rax, [rsp+3E8h+var_318]
  0000000141BA3F8A  mov     rsi, [rsp+3E8h+var_3E0]
  0000000141BA3F8F  mov     [rax], rsi
  0000000141BA3F92  mov     rax, [rsp+3E8h+var_80]
  0000000141BA3F9A  mov     [rdx], rax
  0000000141BA3F9D  mov     rax, [rsp+3E8h+var_3A0]
  0000000141BA3FA2  mov     [rax], r10
  0000000141BA3FA5  mov     rax, [rsp+3E8h+var_178]
  0000000141BA3FAD  not     rax
  0000000141BA3FB0  mov     rdx, [rsp+3E8h+var_128]
  0000000141BA3FB8  mov     [rdx], rax
  0000000141BA3FBB  mov     rax, [rsp+3E8h+var_180]
  0000000141BA3FC3  not     rax
  0000000141BA3FC6  mov     rdx, [rsp+3E8h+var_190]
  0000000141BA3FCE  mov     [rdx], rax
  0000000141BA3FD1  mov     rax, [rsp+3E8h+var_1A0]
  0000000141BA3FD9  mov     rdx, [rsp+3E8h+var_3D0]
  0000000141BA3FDE  mov     [rdx], rax
  0000000141BA3FE1  mov     rax, [rsp+3E8h+var_60]
  0000000141BA3FE9  mov     rdx, [rsp+3E8h+var_140]
  0000000141BA3FF1  mov     [rax], rdx
  0000000141BA3FF4  mov     rax, [rsp+3E8h+var_338]
  0000000141BA3FFC  mov     r10, [rsp+3E8h+var_380]
  0000000141BA4001  mov     [rax], r10
  0000000141BA4004  mov     rax, [rsp+3E8h+var_1A8]
  0000000141BA400C  mov     rdx, [rsp+3E8h+var_250]
  0000000141BA4014  mov     [rax], rdx
  0000000141BA4017  mov     rax, [rsp+3E8h+var_E8]
  0000000141BA401F  mov     rdx, [rsp+3E8h+var_1B8]
  0000000141BA4027  mov     [rdx], rax
  0000000141BA402A  mov     rax, [rsp+3E8h+var_48]
  0000000141BA4032  mov     rdx, [rsp+3E8h+var_1B0]
  0000000141BA403A  mov     [rdx], rax
  0000000141BA403D  mov     rax, [rsp+3E8h+var_150]
  0000000141BA4045  mov     rdx, [rsp+3E8h+var_2C8]
  0000000141BA404D  mov     [rdx], rax
  0000000141BA4050  mov     rax, [rsp+3E8h+var_290]
  0000000141BA4058  mov     rdx, [rsp+3E8h+var_218]
  0000000141BA4060  mov     [rdx], rax
  0000000141BA4063  mov     rax, [rsp+3E8h+var_1C8]
  0000000141BA406B  mov     [rbp+0], rax
  0000000141BA406F  mov     rax, [rsp+3E8h+var_148]
  0000000141BA4077  mov     rdx, [rsp+3E8h+var_3A8]
  0000000141BA407C  mov     [rdx], rax
  0000000141BA407F  mov     rax, [rsp+3E8h+var_200]
  0000000141BA4087  mov     rdx, [rsp+3E8h+var_208]
  0000000141BA408F  mov     [rdx], rax
  0000000141BA4092  mov     rax, [rsp+3E8h+var_230]
  0000000141BA409A  mov     rdx, [rsp+3E8h+var_238]
  0000000141BA40A2  mov     [rdx], rax
  0000000141BA40A5  mov     rax, [rsp+3E8h+var_220]
  0000000141BA40AD  mov     rdx, [rsp+3E8h+var_1F0]
  0000000141BA40B5  mov     [rdx], rax
  0000000141BA40B8  mov     rdx, [rsp+3E8h+var_1E8]
  0000000141BA40C0  mov     rax, rdx
  0000000141BA40C3  not     rax
  0000000141BA40C6  lea     rax, [rax+rdx*2]
  0000000141BA40CA  mov     rdx, [rsp+3E8h+var_2C0]
  0000000141BA40D2  lea     rax, [rdx+rax+1]
  0000000141BA40D7  mov     rdx, [rsp+3E8h+var_378]
  0000000141BA40DC  mov     [rdx], rax
  0000000141BA40DF  mov     rax, [rsp+3E8h+var_2A8]
  0000000141BA40E7  mov     rdx, [rsp+3E8h+var_2B8]
  0000000141BA40EF  mov     [rdx], rax
  0000000141BA40F2  mov     rax, [rsp+3E8h+var_3E8]
  0000000141BA40F6  lea     rax, [rcx+rax*2]
  0000000141BA40FA  mov     rcx, [rsp+3E8h+var_2F8]
  0000000141BA4102  mov     [rcx], rax
  0000000141BA4105  not     r9
  0000000141BA4108  mov     [r8], r9
  0000000141BA410B  mov     rax, 0D3ED6488844A070Ah
  0000000141BA4115  mov     rsi, r15
  0000000141BA4118  imul    rax, r15
  0000000141BA411C  and     rax, r10
  0000000141BA411F  mov     rcx, 0DDC54964491946C0h
  0000000141BA4129  imul    rcx, r15
  0000000141BA412D  add     rax, rcx
  0000000141BA4130  mov     rcx, [rsp+3E8h+var_50]
  0000000141BA4138  add     rcx, r11
  0000000141BA413B  add     rcx, rax
  0000000141BA413E  imul    rcx, [rsp+3E8h+var_2E0]
  0000000141BA4147  mov     r9, rcx
  0000000141BA414A  mov     rax, 7DF778E0C36054C9h
  0000000141BA4154  imul    rax, r15
  0000000141BA4158  and     rax, [rsp+3E8h+var_360]
  0000000141BA4160  mov     rcx, 683D44F1522B14DDh
  0000000141BA416A  imul    rcx, r15
  0000000141BA416E  mov     r8, [rsp+3E8h+var_350]
  0000000141BA4176  add     rcx, r8
  0000000141BA4179  add     rcx, rax
  0000000141BA417C  imul    rcx, [rsp+3E8h+var_298]
  0000000141BA4185  mov     rax, 412B5FBCDC7F8AF7h
  0000000141BA418F  imul    rax, r15
  0000000141BA4193  add     rax, r11
  0000000141BA4196  imul    rax, [rsp+3E8h+var_2D8]
  0000000141BA419F  mov     rdx, 0F922B8028DB735CAh
  0000000141BA41A9  imul    rdx, r15
  0000000141BA41AD  and     rdx, r8
  0000000141BA41B0  mov     r8, 8F4A1BDA8BECB6A2h
  0000000141BA41BA  imul    r8, r15
  0000000141BA41BE  add     r8, [rsp+3E8h+var_F8]
  0000000141BA41C6  add     r8, rdx
  0000000141BA41C9  imul    r8, [rsp+3E8h+var_388]
  0000000141BA41CF  add     r8, rax
  0000000141BA41D2  not     rcx
  0000000141BA41D5  not     r8
  0000000141BA41D8  and     r8, rcx
  0000000141BA41DB  not     r8
  0000000141BA41DE  add     r8, r9
  0000000141BA41E1  imul    ecx, esi, 449DEF0Ah
  0000000141BA41E7  add     rsp, 3A8h
  0000000141BA41EE  pop     rbx
  0000000141BA41EF  pop     rbp
  0000000141BA41F0  pop     rdi
  0000000141BA41F1  pop     rsi
  0000000141BA41F2  pop     r12
  0000000141BA41F4  pop     r13
  0000000141BA41F6  pop     r14
  0000000141BA41F8  pop     r15
  0000000141BA41FA  jmp     r8

