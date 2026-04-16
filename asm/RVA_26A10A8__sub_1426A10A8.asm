// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1426A10A8                          ║
// ║  VA        : 0x1426A10A8                            ║
// ║  RVA       : 0x26A10A8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401DA117  sub_1401DA105
//   0x1402B8560  ??
//
// ── CALLS TO (30) ──
//   0x1426A10AA  sub_1426A10A8
//   0x1426A10AC  sub_1426A10A8
//   0x1426A10AE  sub_1426A10A8
//   0x1426A10B0  sub_1426A10A8
//   0x1426A10B1  sub_1426A10A8
//   0x1426A10B2  sub_1426A10A8
//   0x1426A10B3  sub_1426A10A8
//   0x1426A10B4  sub_1426A10A8
//   0x1426A10BB  sub_1426A10A8
//   0x1426A10C3  sub_1426A10A8
//   0x1426A10CB  sub_1426A10A8
//   0x1426A10D3  sub_1426A10A8
//   0x1426A10D6  sub_1426A10A8
//   0x1426A10D9  sub_1426A10A8
//   0x1426A10DC  sub_1426A10A8
//   0x1426A10DF  sub_1426A10A8
//   0x1426A10E2  sub_1426A10A8
//   0x1426A10E5  sub_1426A10A8
//   0x1426A10E8  sub_1426A10A8
//   0x1426A10EB  sub_1426A10A8
//   0x1426A10EE  sub_1426A10A8
//   0x1426A10F1  sub_1426A10A8
//   0x1426A10F4  sub_1426A10A8
//   0x1426A10F7  sub_1426A10A8
//   0x1426A10FA  sub_1426A10A8
//   0x1426A10FD  sub_1426A10A8
//   0x1426A1107  sub_1426A10A8
//   0x1426A110F  sub_1426A10A8
//   0x1426A1119  sub_1426A10A8
//   0x1426A111D  sub_1426A10A8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13584 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DA117  sub_1401DA105
;   0x1402B8560  ??
;
; ── Instructions ───────────────────────────────
  00000001426A10A8  push    r15
  00000001426A10AA  push    r14
  00000001426A10AC  push    r13
  00000001426A10AE  push    r12
  00000001426A10B0  push    rsi
  00000001426A10B1  push    rdi
  00000001426A10B2  push    rbp
  00000001426A10B3  push    rbx
  00000001426A10B4  sub     rsp, 400h
  00000001426A10BB  mov     rdx, [rsp+440h+arg_D8]
  00000001426A10C3  mov     r8, [rsp+440h+arg_48]
  00000001426A10CB  mov     rax, [rsp+440h+arg_88]
  00000001426A10D3  mov     rcx, rax
  00000001426A10D6  not     rcx
  00000001426A10D9  mov     rsi, rdx
  00000001426A10DC  and     rsi, rcx
  00000001426A10DF  not     rsi
  00000001426A10E2  mov     rdi, rdx
  00000001426A10E5  not     rdi
  00000001426A10E8  mov     r10, rdi
  00000001426A10EB  and     r10, rax
  00000001426A10EE  mov     r11, r10
  00000001426A10F1  not     r11
  00000001426A10F4  and     rsi, r11
  00000001426A10F7  not     rsi
  00000001426A10FA  and     rsi, r8
  00000001426A10FD  mov     r9, 0FEEEDBEBFBFDEFFFh
  00000001426A1107  or      r9, [rsp+440h+arg_90]
  00000001426A110F  mov     rbx, 0F41728A7466A1A26h
  00000001426A1119  imul    rbx, r9
  00000001426A111D  imul    rbx, rsi
  00000001426A1121  mov     r15, r8
  00000001426A1124  and     r15, rcx
  00000001426A1127  mov     r12, r15
  00000001426A112A  not     r12
  00000001426A112D  mov     rsi, r8
  00000001426A1130  not     rsi
  00000001426A1133  mov     r14, rsi
  00000001426A1136  and     r14, rax
  00000001426A1139  not     r14
  00000001426A113C  and     r14, r12
  00000001426A113F  and     r12, rdi
  00000001426A1142  and     r10, rsi
  00000001426A1145  mov     r13, rdx
  00000001426A1148  and     r13, rsi
  00000001426A114B  and     rsi, rdi
  00000001426A114E  and     rdi, r14
  00000001426A1151  not     rdi
  00000001426A1154  not     r14
  00000001426A1157  and     r14, rdx
  00000001426A115A  not     r14
  00000001426A115D  and     r14, rdi
  00000001426A1160  not     r14
  00000001426A1163  mov     rdi, 5D45E4E5D10E993Ch
  00000001426A116D  imul    rdi, r9
  00000001426A1171  imul    r14, rdi
  00000001426A1175  and     r15, rdx
  00000001426A1178  not     r15
  00000001426A117B  not     r12
  00000001426A117E  and     r12, r15
  00000001426A1181  mov     r15, 515D0D8D1778B362h
  00000001426A118B  imul    r15, r9
  00000001426A118F  imul    r15, r12
  00000001426A1193  add     r15, rbx
  00000001426A1196  not     r10
  00000001426A1199  and     r11, r8
  00000001426A119C  not     r11
  00000001426A119F  and     r11, r10
  00000001426A11A2  not     r11
  00000001426A11A5  mov     r10, 575179397443A64Fh
  00000001426A11AF  imul    r10, r9
  00000001426A11B3  imul    r10, r11
  00000001426A11B7  add     r10, r15
  00000001426A11BA  not     r13
  00000001426A11BD  and     r13, rcx
  00000001426A11C0  not     r13
  00000001426A11C3  mov     r11, 0B4975E1F45523F8Bh
  00000001426A11CD  imul    r11, r9
  00000001426A11D1  imul    r11, r13
  00000001426A11D5  add     r11, r10
  00000001426A11D8  add     r11, r14
  00000001426A11DB  mov     r10, rdx
  00000001426A11DE  and     r10, rax
  00000001426A11E1  not     r10
  00000001426A11E4  and     r10, r8
  00000001426A11E7  imul    r10, rdi
  00000001426A11EB  and     rdx, r8
  00000001426A11EE  not     rdx
  00000001426A11F1  and     rdx, rax
  00000001426A11F4  mov     r8, 0FA0B9453A3350D13h
  00000001426A11FE  imul    r8, r9
  00000001426A1202  imul    r8, rdx
  00000001426A1206  add     r8, r10
  00000001426A1209  and     rax, rsi
  00000001426A120C  not     rsi
  00000001426A120F  and     rsi, rcx
  00000001426A1212  not     rsi
  00000001426A1215  not     rax
  00000001426A1218  and     rax, rsi
  00000001426A121B  mov     r10, 0A8AE86C68BBC59B1h
  00000001426A1225  imul    r10, r9
  00000001426A1229  imul    r10, rax
  00000001426A122D  add     r10, r8
  00000001426A1230  add     r10, r11
  00000001426A1233  mov     rax, 626A1AB8BC0EF3B7h
  00000001426A123D  imul    rax, r10
  00000001426A1241  mov     r9, rax
  00000001426A1244  imul    eax, r10d, 0C18E72D8h
  00000001426A124B  mov     r8, [rsp+rax+440h]
  00000001426A1253  mov     rax, 0E0A50F0619E82164h
  00000001426A125D  imul    rax, r10
  00000001426A1261  mov     r13, rax
  00000001426A1264  mov     rdx, rax
  00000001426A1267  not     r13
  00000001426A126A  mov     ecx, r10d
  00000001426A126D  mov     rax, r10
  00000001426A1270  mov     [rsp+440h+var_380], r10
  00000001426A1278  neg     cl
  00000001426A127A  mov     byte ptr [rsp+440h+var_3B0], cl
  00000001426A1281  mov     r10, r8
  00000001426A1284  mov     [rsp+440h+var_3C0], r8
  00000001426A128C  mov     rdi, r8
  00000001426A128F  shl     rdi, cl
  00000001426A1292  mov     ecx, eax
  00000001426A1294  shr     r10, cl
  00000001426A1297  mov     rbx, r9
  00000001426A129A  not     rbx
  00000001426A129D  mov     rax, r10
  00000001426A12A0  not     rax
  00000001426A12A3  mov     rcx, rax
  00000001426A12A6  mov     r14, rdi
  00000001426A12A9  not     r14
  00000001426A12AC  mov     rsi, r9
  00000001426A12AF  and     rsi, r13
  00000001426A12B2  mov     rax, r9
  00000001426A12B5  and     rax, r10
  00000001426A12B8  mov     [rsp+440h+var_418], rax
  00000001426A12BD  mov     rax, rbx
  00000001426A12C0  mov     [rsp+440h+var_388], r13
  00000001426A12C8  and     rax, r13
  00000001426A12CB  not     rax
  00000001426A12CE  mov     r8, r9
  00000001426A12D1  and     r8, rdx
  00000001426A12D4  not     r8
  00000001426A12D7  and     r8, rax
  00000001426A12DA  and     r13, r10
  00000001426A12DD  mov     rax, r14
  00000001426A12E0  and     rax, r8
  00000001426A12E3  mov     [rsp+440h+var_3E0], rax
  00000001426A12E8  not     r8
  00000001426A12EB  and     r8, rdi
  00000001426A12EE  not     r8
  00000001426A12F1  and     r8, r10
  00000001426A12F4  mov     [rsp+440h+var_420], r8
  00000001426A12F9  mov     r12, rdx
  00000001426A12FC  and     r12, r14
  00000001426A12FF  not     r12
  00000001426A1302  mov     r8, r9
  00000001426A1305  mov     [rsp+440h+var_3C8], r9
  00000001426A130A  and     r12, r9
  00000001426A130D  mov     [rsp+440h+var_3F0], rcx
  00000001426A1312  mov     rax, rcx
  00000001426A1315  and     rax, r12
  00000001426A1318  mov     [rsp+440h+var_3F8], rax
  00000001426A131D  not     r12
  00000001426A1320  and     r12, r10
  00000001426A1323  mov     r9, r10
  00000001426A1326  and     r9, rsi
  00000001426A1329  mov     rbp, rsi
  00000001426A132C  not     rsi
  00000001426A132F  mov     r10, rbx
  00000001426A1332  and     r10, rdx
  00000001426A1335  not     r10
  00000001426A1338  and     r10, rsi
  00000001426A133B  mov     rax, rdx
  00000001426A133E  and     rax, rcx
  00000001426A1341  mov     r11, r8
  00000001426A1344  and     r11, rdi
  00000001426A1347  and     r11, rax
  00000001426A134A  mov     [rsp+440h+var_430], r11
  00000001426A134F  not     rax
  00000001426A1352  and     rax, r14
  00000001426A1355  mov     rsi, r8
  00000001426A1358  and     rsi, rax
  00000001426A135B  not     rax
  00000001426A135E  and     rax, rbx
  00000001426A1361  mov     r8, rdi
  00000001426A1364  and     r8, rcx
  00000001426A1367  mov     r11, rbx
  00000001426A136A  and     r11, r8
  00000001426A136D  not     r8
  00000001426A1370  mov     [rsp+440h+var_428], rdx
  00000001426A1375  and     r8, rdx
  00000001426A1378  not     r8
  00000001426A137B  and     r8, rbx
  00000001426A137E  mov     r15, rbx
  00000001426A1381  mov     rbx, r14
  00000001426A1384  mov     [rsp+440h+var_390], r14
  00000001426A138C  mov     rcx, r14
  00000001426A138F  and     rcx, r9
  00000001426A1392  mov     [rsp+440h+var_408], rcx
  00000001426A1397  not     r9
  00000001426A139A  mov     rcx, rdi
  00000001426A139D  and     r9, rdi
  00000001426A13A0  mov     rdi, rdx
  00000001426A13A3  mov     rdx, [rsp+440h+var_418]
  00000001426A13A8  and     rdi, rdx
  00000001426A13AB  and     r14, r13
  00000001426A13AE  not     r13
  00000001426A13B1  and     r13, rcx
  00000001426A13B4  mov     [rsp+440h+var_400], r13
  00000001426A13B9  not     r10
  00000001426A13BC  mov     r13, [rsp+440h+var_3F0]
  00000001426A13C1  and     r10, r13
  00000001426A13C4  mov     [rsp+440h+var_3D8], rbx
  00000001426A13C9  and     [rsp+440h+var_3D8], r10
  00000001426A13CE  not     r10
  00000001426A13D1  and     r10, rcx
  00000001426A13D4  not     rdx
  00000001426A13D7  and     r15, r13
  00000001426A13DA  mov     rbx, rcx
  00000001426A13DD  and     rbx, r15
  00000001426A13E0  not     r15
  00000001426A13E3  and     rdx, r15
  00000001426A13E6  not     rdx
  00000001426A13E9  mov     [rsp+440h+var_440], rcx
  00000001426A13ED  mov     r13, rcx
  00000001426A13F0  mov     rcx, [rsp+440h+var_440]
  00000001426A13F4  and     rcx, rdx
  00000001426A13F7  not     rcx
  00000001426A13FA  mov     [rsp+440h+var_440], rcx
  00000001426A13FE  mov     rcx, [rsp+440h+var_388]
  00000001426A1406  and     [rsp+440h+var_440], rcx
  00000001426A140A  and     rdx, rcx
  00000001426A140D  mov     [rsp+440h+var_418], rdx
  00000001426A1412  mov     rdx, r13
  00000001426A1415  and     r13, rcx
  00000001426A1418  and     rcx, r11
  00000001426A141B  not     rcx
  00000001426A141E  not     r11
  00000001426A1421  and     r11, [rsp+440h+var_428]
  00000001426A1426  not     r11
  00000001426A1429  and     r11, rcx
  00000001426A142C  not     r11
  00000001426A142F  mov     rcx, 4924924924924923h
  00000001426A1439  add     rcx, 2
  00000001426A143D  imul    rcx, r11
  00000001426A1441  not     rax
  00000001426A1444  not     rsi
  00000001426A1447  and     rsi, rax
  00000001426A144A  mov     rax, [rsp+440h+var_408]
  00000001426A144F  not     rax
  00000001426A1452  not     r9
  00000001426A1455  and     r9, rax
  00000001426A1458  mov     rax, 0DB6DB6DB6DB6DB6Ch
  00000001426A1462  add     rax, 2
  00000001426A1466  imul    rax, r9
  00000001426A146A  add     rax, rcx
  00000001426A146D  not     rsi
  00000001426A1470  mov     rcx, 9249249249249248h
  00000001426A147A  imul    rsi, rcx
  00000001426A147E  add     rax, rsi
  00000001426A1481  mov     r11, [rsp+440h+var_3F0]
  00000001426A1486  and     rbp, r11
  00000001426A1489  not     rbp
  00000001426A148C  mov     r9, [rsp+440h+var_390]
  00000001426A1494  and     rbp, r9
  00000001426A1497  not     rbp
  00000001426A149A  mov     rsi, 0B6DB6DB6DB6DB6DAh
  00000001426A14A4  lea     rcx, [rsi+2]
  00000001426A14A8  imul    rcx, rbp
  00000001426A14AC  add     rcx, rax
  00000001426A14AF  and     rdx, rdi
  00000001426A14B2  not     rdi
  00000001426A14B5  and     rdi, r9
  00000001426A14B8  not     rdi
  00000001426A14BB  not     rdx
  00000001426A14BE  and     rdx, rdi
  00000001426A14C1  not     rdx
  00000001426A14C4  mov     rax, 4924924924924923h
  00000001426A14CE  lea     rbp, [rax-2]
  00000001426A14D2  imul    rbp, rdx
  00000001426A14D6  not     r14
  00000001426A14D9  mov     rax, [rsp+440h+var_400]
  00000001426A14DE  not     rax
  00000001426A14E1  mov     rdx, [rsp+440h+var_3C8]
  00000001426A14E6  and     r14, rdx
  00000001426A14E9  and     r14, rax
  00000001426A14EC  mov     rax, [rsp+440h+var_3D8]
  00000001426A14F1  not     rax
  00000001426A14F4  not     r10
  00000001426A14F7  and     r10, rax
  00000001426A14FA  not     r10
  00000001426A14FD  mov     rax, 9249249249249248h
  00000001426A1507  imul    r10, rax
  00000001426A150B  and     r15, r9
  00000001426A150E  not     r15
  00000001426A1511  not     rbx
  00000001426A1514  and     rbx, r15
  00000001426A1517  not     rbx
  00000001426A151A  and     rbx, [rsp+440h+var_428]
  00000001426A151F  mov     rax, 0DB6DB6DB6DB6DB6Ch
  00000001426A1529  imul    rbx, rax
  00000001426A152D  mov     rax, [rsp+440h+var_3E0]
  00000001426A1532  not     rax
  00000001426A1535  mov     rdi, [rsp+440h+var_420]
  00000001426A153A  and     rdi, rax
  00000001426A153D  mov     rax, 6DB6DB6DB6DB6DB6h
  00000001426A1547  imul    rax, rdi
  00000001426A154B  add     rax, rbx
  00000001426A154E  imul    r8, rsi
  00000001426A1552  add     r8, rax
  00000001426A1555  mov     rsi, [rsp+440h+var_418]
  00000001426A155A  not     rsi
  00000001426A155D  and     rsi, r9
  00000001426A1560  mov     r9, 4924924924924923h
  00000001426A156A  lea     rax, [r9+4]
  00000001426A156E  imul    rax, rsi
  00000001426A1572  add     rax, r8
  00000001426A1575  mov     r8, [rsp+440h+var_3F8]
  00000001426A157A  not     r8
  00000001426A157D  not     r12
  00000001426A1580  and     r12, r8
  00000001426A1583  imul    r14, r9
  00000001426A1587  not     r12
  00000001426A158A  imul    r12, r9
  00000001426A158E  add     r12, rax
  00000001426A1591  and     r13, r11
  00000001426A1594  and     r13, rdx
  00000001426A1597  not     r13
  00000001426A159A  mov     rax, 2492492492492496h
  00000001426A15A4  imul    rax, r13
  00000001426A15A8  add     rax, r12
  00000001426A15AB  mov     rdx, 861E537DABEE2A36h
  00000001426A15B5  mov     rbx, [rsp+440h+var_380]
  00000001426A15BD  imul    rdx, rbx
  00000001426A15C1  mov     r12, [rsp+440h+var_430]
  00000001426A15C6  imul    rdx, r12
  00000001426A15CA  add     rdx, rbp
  00000001426A15CD  add     rdx, r14
  00000001426A15D0  add     rdx, r10
  00000001426A15D3  add     rdx, rcx
  00000001426A15D6  mov     r13, [rsp+440h+var_440]
  00000001426A15DA  lea     rsi, [rdx+r13*2]
  00000001426A15DE  add     rsi, rax
  00000001426A15E1  imul    r9d, ebx, 95DA2648h
  00000001426A15E8  imul    edx, ebx, 5DA7AEA8h
  00000001426A15EE  imul    r11d, ebx, 0CC42FAE0h
  00000001426A15F5  mov     [rsp+440h+var_258], r11
  00000001426A15FD  imul    edi, ebx, 20FFC488h
  00000001426A1603  mov     [rsp+440h+var_3A8], rdi
  00000001426A160B  shr     rsi, 3Fh
  00000001426A160F  mov     r8, rdx
  00000001426A1612  cmovnz  r8, rdi
  00000001426A1616  mov     [rsp+440h+var_A0], r8
  00000001426A161E  mov     r8, r11
  00000001426A1621  cmovnz  r8, r9
  00000001426A1625  mov     [rsp+440h+var_238], r8
  00000001426A162D  mov     r15, r9
  00000001426A1630  mov     [rsp+440h+var_68], r9
  00000001426A1638  imul    r8d, ebx, 0D0B86D60h
  00000001426A163F  test    rsi, rsi
  00000001426A1642  mov     r9, r8
  00000001426A1645  mov     [rsp+440h+var_2C0], r8
  00000001426A164D  cmovnz  r9, r11
  00000001426A1651  mov     [rsp+440h+var_A8], r9
  00000001426A1659  mov     r9, r12
  00000001426A165C  add     r9, r12
  00000001426A165F  sub     rcx, r9
  00000001426A1662  add     r14, rbp
  00000001426A1665  add     r14, r10
  00000001426A1668  add     r14, rcx
  00000001426A166B  lea     r10, [r14+r13*2]
  00000001426A166F  add     r10, rax
  00000001426A1672  mov     [rsp+440h+var_3F8], r10
  00000001426A1677  shr     r10, 3Fh
  00000001426A167B  mov     rcx, rbx
  00000001426A167E  imul    r11d, ecx, 0F9C0EA78h
  00000001426A1685  mov     [rsp+440h+var_400], r11
  00000001426A168A  imul    r9d, ecx, 0A50420D0h
  00000001426A1691  mov     [rsp+440h+var_260], r9
  00000001426A1699  imul    eax, ecx, 139F6D08h
  00000001426A169F  mov     [rsp+440h+var_78], rax
  00000001426A16A7  test    r10, r10
  00000001426A16AA  cmovnz  r9, r11
  00000001426A16AE  mov     [rsp+440h+var_240], r9
  00000001426A16B6  imul    r9d, ecx, 1814DF88h
  00000001426A16BD  test    r10, r10
  00000001426A16C0  cmovnz  r9, rax
  00000001426A16C4  mov     [rsp+440h+var_248], r9
  00000001426A16CC  imul    r9d, ecx, 0C35815E0h
  00000001426A16D3  mov     [rsp+440h+var_3B8], r9
  00000001426A16DB  imul    eax, ecx, 3F53B998h
  00000001426A16E1  mov     [rsp+440h+var_98], rax
  00000001426A16E9  test    r10, r10
  00000001426A16EC  cmovnz  r9, rax
  00000001426A16F0  mov     [rsp+440h+var_250], r9
  00000001426A16F8  imul    eax, ecx, 52F326A0h
  00000001426A16FE  mov     rax, [rsp+rax+440h]
  00000001426A1706  mov     r9, rax
  00000001426A1709  mov     r14, rax
  00000001426A170C  mov     [rsp+440h+var_3D8], rax
  00000001426A1711  shr     r9, 3Eh
  00000001426A1715  mov     rax, 2B81BB3EB81D3034h
  00000001426A171F  imul    rax, rbx
  00000001426A1723  mov     r11, 94B0500735518505h
  00000001426A172D  imul    r11, rbx
  00000001426A1731  imul    ebx, ecx, 0F54B77F8h
  00000001426A1737  mov     [rsp+440h+var_1D0], rbx
  00000001426A173F  imul    edi, ecx, 31F36218h
  00000001426A1745  mov     [rsp+440h+var_1C8], rdi
  00000001426A174D  test    r9b, 1
  00000001426A1751  cmovnz  r11, rax
  00000001426A1755  mov     [rsp+440h+var_48], r11
  00000001426A175D  test    r10, r10
  00000001426A1760  cmovnz  rdi, rbx
  00000001426A1764  mov     [rsp+440h+var_B0], rdi
  00000001426A176C  imul    eax, ecx, 0B8A38DD8h
  00000001426A1772  mov     [rsp+440h+var_2E0], rax
  00000001426A177A  test    r10, r10
  00000001426A177D  cmovnz  rax, r8
  00000001426A1781  mov     [rsp+440h+var_C0], rax
  00000001426A1789  imul    r8d, ecx, 0BD190058h
  00000001426A1790  mov     [rsp+440h+var_410], r8
  00000001426A1795  imul    eax, ecx, 7BFBA3B8h
  00000001426A179B  mov     [rsp+440h+var_88], rax
  00000001426A17A3  mov     rdi, rcx
  00000001426A17A6  test    r10, r10
  00000001426A17A9  cmovnz  rax, r8
  00000001426A17AD  mov     [rsp+440h+var_2D0], rax
  00000001426A17B5  mov     r11, [rsp+440h+var_3C0]
  00000001426A17BD  mov     rax, r11
  00000001426A17C0  shl     rax, 13h
  00000001426A17C4  not     rax
  00000001426A17C7  shr     r11, 2Dh
  00000001426A17CB  not     r11
  00000001426A17CE  and     r11, rax
  00000001426A17D1  mov     rcx, 19B4F83604874E6Bh
  00000001426A17DB  or      rcx, r11
  00000001426A17DE  not     r11
  00000001426A17E1  mov     rax, 0E64B07C9FB78B194h
  00000001426A17EB  or      rax, r11
  00000001426A17EE  and     rcx, rax
  00000001426A17F1  xor     eax, eax
  00000001426A17F3  bt      rcx, 37h ; '7'
  00000001426A17F8  setnb   al
  00000001426A17FB  mov     r11, rcx
  00000001426A17FE  shr     r11, 29h
  00000001426A1802  not     r11d
  00000001426A1805  and     r11d, 11h
  00000001426A1809  imul    r11, rax
  00000001426A180D  mov     r12, r11
  00000001426A1810  mov     eax, ecx
  00000001426A1812  and     eax, 20028201h
  00000001426A1817  mov     r11, rcx
  00000001426A181A  mov     rbx, rcx
  00000001426A181D  shr     rcx, 12h
  00000001426A1821  not     ecx
  00000001426A1823  and     ecx, 8082001h
  00000001426A1829  imul    rcx, rax
  00000001426A182D  mov     r8, rcx
  00000001426A1830  mov     [rsp+440h+var_418], rcx
  00000001426A1835  lea     rcx, [rsp+rdx+440h+var_440]
  00000001426A1839  add     rcx, 440h
  00000001426A1840  mov     [rsp+440h+var_1F0], rcx
  00000001426A1848  shr     r11, 14h
  00000001426A184C  not     r11d
  00000001426A184F  mov     rax, r11
  00000001426A1852  mov     [rsp+440h+var_58], r11
  00000001426A185A  and     eax, 2020801h
  00000001426A185F  mov     [rsp+440h+var_388], rax
  00000001426A1867  lea     r11, [rsp+r15+440h+var_440]
  00000001426A186B  add     r11, 440h
  00000001426A1872  mov     [rsp+440h+var_328], r11
  00000001426A187A  mov     rdx, rax
  00000001426A187D  imul    rdx, r11
  00000001426A1881  not     rdx
  00000001426A1884  mov     [rsp+440h+var_268], rdx
  00000001426A188C  mov     rax, rbx
  00000001426A188F  shr     rax, 2Ah
  00000001426A1893  not     eax
  00000001426A1895  and     eax, 9
  00000001426A1898  mov     [rsp+440h+var_440], rax
  00000001426A189C  imul    rax, rcx
  00000001426A18A0  not     rax
  00000001426A18A3  and     rax, rdx
  00000001426A18A6  not     rax
  00000001426A18A9  imul    ecx, edi, 685C36B0h
  00000001426A18AF  mov     [rsp+440h+var_318], rcx
  00000001426A18B7  add     rcx, rsp
  00000001426A18BA  add     rcx, 440h
  00000001426A18C1  mov     [rsp+440h+var_200], rcx
  00000001426A18C9  mov     rdx, r8
  00000001426A18CC  imul    rdx, rcx
  00000001426A18D0  add     rdx, rax
  00000001426A18D3  imul    eax, edi, 6CD1A930h
  00000001426A18D9  lea     rcx, [rsp+rax+440h+var_440]
  00000001426A18DD  add     rcx, 440h
  00000001426A18E4  mov     [rsp+440h+var_1F8], rcx
  00000001426A18EC  mov     rax, r12
  00000001426A18EF  mov     r11, r12
  00000001426A18F2  mov     [rsp+440h+var_3E0], r12
  00000001426A18F7  imul    rax, rcx
  00000001426A18FB  not     rax
  00000001426A18FE  not     rdx
  00000001426A1901  and     rdx, rax
  00000001426A1904  not     rdx
  00000001426A1907  mov     rcx, [rdx]
  00000001426A190A  mov     [rsp+440h+var_218], rcx
  00000001426A1912  imul    eax, edi, -1Bh
  00000001426A1915  add     al, cl
  00000001426A1917  movzx   eax, al
  00000001426A191A  mov     rdx, rcx
  00000001426A191D  and     rdx, 0FFFFFFFFFFFFFF00h
  00000001426A1924  or      rdx, rax
  00000001426A1927  mov     r8, rdx
  00000001426A192A  mov     rbx, rdx
  00000001426A192D  not     r8
  00000001426A1930  mov     r15, 7CF10EC110DAC218h
  00000001426A193A  imul    r15, rdi
  00000001426A193E  and     r15, r14
  00000001426A1941  not     r15
  00000001426A1944  mov     rax, 0A1C1FC3E921CA091h
  00000001426A194E  imul    rax, rdi
  00000001426A1952  add     rax, r15
  00000001426A1955  not     rax
  00000001426A1958  and     rax, r8
  00000001426A195B  not     rax
  00000001426A195E  mov     rdx, 0EF595C1A73E2BBE6h
  00000001426A1968  imul    rdx, rdi
  00000001426A196C  add     rdx, r15
  00000001426A196F  and     rdx, rax
  00000001426A1972  mov     rax, 2BD613E18F1944F3h
  00000001426A197C  imul    rax, rdi
  00000001426A1980  mov     rcx, 0E591710145BE1802h
  00000001426A198A  imul    rcx, rdi
  00000001426A198E  and     rcx, r8
  00000001426A1991  not     rcx
  00000001426A1994  and     rcx, rax
  00000001426A1997  test    r10, r10
  00000001426A199A  cmovnz  rcx, rdx
  00000001426A199E  mov     [rsp+440h+var_430], rcx
  00000001426A19A3  imul    eax, edi, 0DFE267E8h
  00000001426A19A9  mov     [rsp+440h+var_60], rax
  00000001426A19B1  imul    ecx, edi, 8EAE500h
  00000001426A19B7  mov     [rsp+440h+var_270], rcx
  00000001426A19BF  test    r10, r10
  00000001426A19C2  cmovnz  rcx, rax
  00000001426A19C6  mov     [rsp+440h+var_338], rcx
  00000001426A19CE  mov     rax, 0D8F19439D141B776h
  00000001426A19D8  imul    rax, rdi
  00000001426A19DC  add     rax, r15
  00000001426A19DF  not     rax
  00000001426A19E2  and     rax, r8
  00000001426A19E5  not     rax
  00000001426A19E8  mov     rdx, 43F965CBCC3FB46Eh
  00000001426A19F2  imul    rdx, rdi
  00000001426A19F6  add     rdx, r15
  00000001426A19F9  and     rdx, rax
  00000001426A19FC  mov     rax, 0C9045FEF300D698Ah
  00000001426A1A06  imul    rax, rdi
  00000001426A1A0A  add     rax, r15
  00000001426A1A0D  not     rax
  00000001426A1A10  and     rax, r8
  00000001426A1A13  not     rax
  00000001426A1A16  mov     rcx, 95CEBD561B06D928h
  00000001426A1A20  imul    rcx, rdi
  00000001426A1A24  add     rcx, r15
  00000001426A1A27  and     rcx, rax
  00000001426A1A2A  test    r10, r10
  00000001426A1A2D  cmovnz  rcx, rdx
  00000001426A1A31  mov     [rsp+440h+var_408], rcx
  00000001426A1A36  imul    eax, edi, 0E6217D70h
  00000001426A1A3C  mov     [rsp+440h+var_310], rax
  00000001426A1A44  imul    ecx, edi, 11D5CA00h
  00000001426A1A4A  test    r10, r10
  00000001426A1A4D  cmovnz  rcx, rax
  00000001426A1A51  mov     [rsp+440h+var_3E8], rcx
  00000001426A1A56  mov     rdx, 1BDA1161967503C0h
  00000001426A1A60  imul    rdx, rdi
  00000001426A1A64  mov     rcx, rdx
  00000001426A1A67  not     rcx
  00000001426A1A6A  mov     r12, 0A2073CF740869BDBh
  00000001426A1A74  imul    r12, rdi
  00000001426A1A78  mov     rax, rbx
  00000001426A1A7B  mov     r13, rbx
  00000001426A1A7E  and     r13, r12
  00000001426A1A81  mov     [rsp+440h+var_80], rbx
  00000001426A1A89  and     rbx, rdx
  00000001426A1A8C  not     rbx
  00000001426A1A8F  and     rbx, r12
  00000001426A1A92  not     r12
  00000001426A1A95  mov     rbp, rcx
  00000001426A1A98  and     rbp, r12
  00000001426A1A9B  mov     r14, r8
  00000001426A1A9E  and     r14, rbp
  00000001426A1AA1  not     r14
  00000001426A1AA4  not     rbp
  00000001426A1AA7  and     rbp, rax
  00000001426A1AAA  not     rbp
  00000001426A1AAD  and     rbp, r14
  00000001426A1AB0  not     r13
  00000001426A1AB3  and     r12, r8
  00000001426A1AB6  not     r12
  00000001426A1AB9  and     r12, r13
  00000001426A1ABC  and     rdx, r12
  00000001426A1ABF  not     r12
  00000001426A1AC2  and     r12, rcx
  00000001426A1AC5  not     r12
  00000001426A1AC8  not     rdx
  00000001426A1ACB  and     rdx, r12
  00000001426A1ACE  not     rbp
  00000001426A1AD1  imul    r14d, edi, 2A08EAE5h
  00000001426A1AD8  add     rbx, r14
  00000001426A1ADB  mov     [rsp+440h+var_420], r14
  00000001426A1AE0  add     rbx, rbp
  00000001426A1AE3  add     rbx, rdx
  00000001426A1AE6  mov     rax, 6C967AF01B2F7C97h
  00000001426A1AF0  mov     r13, rdi
  00000001426A1AF3  imul    rax, rdi
  00000001426A1AF7  mov     rcx, 0E96A13CAD557C11Bh
  00000001426A1B01  imul    rcx, rdi
  00000001426A1B05  and     rcx, r8
  00000001426A1B08  not     rcx
  00000001426A1B0B  and     rcx, rax
  00000001426A1B0E  test    r10, r10
  00000001426A1B11  cmovnz  rcx, rbx
  00000001426A1B15  mov     [rsp+440h+var_298], rcx
  00000001426A1B1D  imul    eax, r13d, 0E1AC0AF0h
  00000001426A1B24  mov     [rsp+440h+var_B8], rax
  00000001426A1B2C  imul    ecx, r13d, 22C96790h
  00000001426A1B33  mov     [rsp+440h+var_278], rcx
  00000001426A1B3B  test    r10, r10
  00000001426A1B3E  cmovnz  rcx, rax
  00000001426A1B42  mov     [rsp+440h+var_348], rcx
  00000001426A1B4A  mov     rax, 5A140DF7CF1C4587h
  00000001426A1B54  imul    rax, rdi
  00000001426A1B58  add     rax, r15
  00000001426A1B5B  mov     rdx, 18D7F57BB89EA733h
  00000001426A1B65  imul    rdx, rdi
  00000001426A1B69  add     rdx, r15
  00000001426A1B6C  not     rax
  00000001426A1B6F  and     rax, r8
  00000001426A1B72  not     rax
  00000001426A1B75  and     rdx, rax
  00000001426A1B78  mov     rcx, 0D1696F680AECC3CDh
  00000001426A1B82  imul    rcx, rdi
  00000001426A1B86  and     rcx, r8
  00000001426A1B89  mov     rax, 64B9622D1C1F9636h
  00000001426A1B93  imul    rax, rdi
  00000001426A1B97  not     rcx
  00000001426A1B9A  and     rcx, rax
  00000001426A1B9D  test    r10, r10
  00000001426A1BA0  cmovnz  rcx, rdx
  00000001426A1BA4  mov     [rsp+440h+var_330], rcx
  00000001426A1BAC  imul    eax, r13d, 823AB940h
  00000001426A1BB3  mov     [rsp+440h+var_C8], rax
  00000001426A1BBB  test    r9b, 1
  00000001426A1BBF  mov     rdx, [rsp+440h+var_410]
  00000001426A1BC4  cmovnz  rax, rdx
  00000001426A1BC8  mov     [rsp+440h+var_280], rax
  00000001426A1BD0  imul    ecx, r13d, 3029BF10h
  00000001426A1BD7  mov     [rsp+440h+var_2E8], rcx
  00000001426A1BDF  imul    eax, r13d, 2BB44C90h
  00000001426A1BE6  mov     [rsp+440h+var_90], rax
  00000001426A1BEE  test    r9b, 1
  00000001426A1BF2  cmovnz  rcx, rax
  00000001426A1BF6  mov     [rsp+440h+var_F8], rcx
  00000001426A1BFE  add     rdx, rsp
  00000001426A1C01  add     rdx, 440h
  00000001426A1C08  mov     [rsp+440h+var_100], rdx
  00000001426A1C10  imul    ecx, r13d, 54BCC9A8h
  00000001426A1C17  lea     rax, [rsp+rcx+440h+var_440]
  00000001426A1C1B  add     rax, 440h
  00000001426A1C21  mov     rbx, rcx
  00000001426A1C24  imul    rax, [rsp+440h+var_440]
  00000001426A1C29  mov     rcx, [rsp+440h+var_388]
  00000001426A1C31  imul    rcx, rdx
  00000001426A1C35  add     rcx, rax
  00000001426A1C38  not     rcx
  00000001426A1C3B  mov     rax, [rsp+440h+var_400]
  00000001426A1C40  lea     rdx, [rsp+rax+440h+var_440]
  00000001426A1C44  add     rdx, 440h
  00000001426A1C4B  mov     [rsp+440h+var_208], rdx
  00000001426A1C53  mov     rax, [rsp+440h+var_418]
  00000001426A1C58  imul    rax, rdx
  00000001426A1C5C  not     rax
  00000001426A1C5F  and     rax, rcx
  00000001426A1C62  not     rax
  00000001426A1C65  imul    ecx, r13d, 4592CF20h
  00000001426A1C6C  lea     rdx, [rsp+rcx+440h+var_440]
  00000001426A1C70  add     rdx, 440h
  00000001426A1C77  mov     [rsp+440h+var_210], rdx
  00000001426A1C7F  imul    r11, rdx
  00000001426A1C83  mov     rax, [rax+r11]
  00000001426A1C87  mov     [rsp+440h+var_1D8], rax
  00000001426A1C8F  imul    ecx, r13d, -45h
  00000001426A1C93  mov     dword ptr [rsp+440h+var_438], ecx
  00000001426A1C97  mov     rdx, rax
  00000001426A1C9A  shl     rdx, cl
  00000001426A1C9D  mov     ecx, r14d
  00000001426A1CA0  shl     rdx, cl
  00000001426A1CA3  mov     rax, [rsp+440h+var_218]
  00000001426A1CAB  not     rax
  00000001426A1CAE  not     rdx
  00000001426A1CB1  and     rdx, rax
  00000001426A1CB4  mov     rcx, 0D8E4C4BA7AF41FA4h
  00000001426A1CBE  imul    rcx, rdi
  00000001426A1CC2  and     rcx, [rsp+440h+var_3F8]
  00000001426A1CC7  mov     rax, 1ACCE144143E497Fh
  00000001426A1CD1  imul    rax, rdi
  00000001426A1CD5  not     rcx
  00000001426A1CD8  add     rax, rcx
  00000001426A1CDB  mov     [rsp+440h+var_3A0], rcx
  00000001426A1CE3  not     rax
  00000001426A1CE6  and     rax, rdx
  00000001426A1CE9  mov     r8, rdx
  00000001426A1CEC  mov     [rsp+440h+var_230], rdx
  00000001426A1CF4  not     rax
  00000001426A1CF7  mov     rdx, 1B9A893548B7ADD0h
  00000001426A1D01  imul    rdx, rdi
  00000001426A1D05  add     rdx, rcx
  00000001426A1D08  and     rdx, rax
  00000001426A1D0B  mov     rax, 7F6CE9FFB9D8521Bh
  00000001426A1D15  imul    rax, rdi
  00000001426A1D19  mov     rcx, 0C46FE7B050982751h
  00000001426A1D23  imul    rcx, rdi
  00000001426A1D27  and     rcx, r8
  00000001426A1D2A  not     rcx
  00000001426A1D2D  and     rcx, rax
  00000001426A1D30  test    r9b, 1
  00000001426A1D34  cmovnz  rcx, rdx
  00000001426A1D38  mov     rax, 8293A2C159C83AACh
  00000001426A1D42  imul    rax, rdi
  00000001426A1D46  mov     rdx, 1BD197A9EC04A559h
  00000001426A1D50  imul    rdx, rdi
  00000001426A1D54  test    r10, r10
  00000001426A1D57  cmovnz  rdx, rax
  00000001426A1D5B  mov     [rsp+440h+var_50], rdx
  00000001426A1D63  test    rsi, rsi
  00000001426A1D66  cmovz   rbx, [rsp+440h+var_3A8]
  00000001426A1D6F  mov     [rsp+440h+var_D0], rbx
  00000001426A1D77  imul    eax, r13d, 9EC50B48h
  00000001426A1D7E  mov     [rsp+440h+var_340], rax
  00000001426A1D86  test    rsi, rsi
  00000001426A1D89  cmovnz  rax, [rsp+440h+var_3B8]
  00000001426A1D92  mov     [rsp+440h+var_E0], rax
  00000001426A1D9A  imul    edx, r13d, 9164B3C8h
  00000001426A1DA1  mov     [rsp+440h+var_D8], rdx
  00000001426A1DA9  test    rsi, rsi
  00000001426A1DAC  mov     rax, [rsp+440h+var_310]
  00000001426A1DB4  cmovnz  rax, rdx
  00000001426A1DB8  mov     [rsp+440h+var_310], rax
  00000001426A1DC0  imul    eax, r13d, 0D2821068h
  00000001426A1DC7  mov     [rsp+440h+var_F0], rax
  00000001426A1DCF  test    rsi, rsi
  00000001426A1DD2  cmovnz  rdx, rax
  00000001426A1DD6  mov     [rsp+440h+var_E8], rdx
  00000001426A1DDE  imul    eax, r13d, 1C8A5208h
  00000001426A1DE5  mov     [rsp+440h+var_70], rax
  00000001426A1DED  test    rsi, rsi
  00000001426A1DF0  mov     rdx, [rsp+440h+var_318]
  00000001426A1DF8  cmovz   rdx, rax
  00000001426A1DFC  mov     [rsp+440h+var_318], rdx
  00000001426A1E04  mov     rdx, [rsp+440h+var_390]
  00000001426A1E0C  and     rdx, [rsp+440h+var_3F0]
  00000001426A1E11  mov     r8, [rsp+440h+var_3C8]
  00000001426A1E16  mov     rdi, r8
  00000001426A1E19  and     rdi, rdx
  00000001426A1E1C  not     rdx
  00000001426A1E1F  mov     rbx, [rsp+440h+var_428]
  00000001426A1E24  and     rdx, rbx
  00000001426A1E27  mov     r9, rdx
  00000001426A1E2A  and     rbx, rcx
  00000001426A1E2D  not     rcx
  00000001426A1E30  and     rcx, r8
  00000001426A1E33  not     rcx
  00000001426A1E36  not     rbx
  00000001426A1E39  and     rbx, rcx
  00000001426A1E3C  mov     r11, [rsp+440h+arg_200]
  00000001426A1E44  mov     [rsp+440h+var_3F8], r11
  00000001426A1E49  mov     rdx, r11
  00000001426A1E4C  shr     rdx, 12h
  00000001426A1E50  not     edx
  00000001426A1E52  and     edx, 1000001h
  00000001426A1E58  mov     r10, r11
  00000001426A1E5B  shr     r10, 17h
  00000001426A1E5F  not     r10d
  00000001426A1E62  and     r10d, 10080001h
  00000001426A1E69  mov     r8, rbx
  00000001426A1E6C  mov     ecx, r13d
  00000001426A1E6F  shl     r8, cl
  00000001426A1E72  movzx   ecx, byte ptr [rsp+440h+var_3B0]
  00000001426A1E7A  shr     rbx, cl
  00000001426A1E7D  imul    r10, rdx
  00000001426A1E81  mov     [rsp+440h+var_2F8], r10
  00000001426A1E89  not     r8
  00000001426A1E8C  not     rbx
  00000001426A1E8F  and     rbx, r8
  00000001426A1E92  mov     [rsp+440h+var_2C8], rbx
  00000001426A1E9A  mov     rcx, r11
  00000001426A1E9D  shr     rcx, 22h
  00000001426A1EA1  not     ecx
  00000001426A1EA3  and     ecx, 220101h
  00000001426A1EA9  mov     rdx, r11
  00000001426A1EAC  shr     rdx, 28h
  00000001426A1EB0  not     edx
  00000001426A1EB2  and     edx, 5
  00000001426A1EB5  imul    rdx, rcx
  00000001426A1EB9  mov     [rsp+440h+var_3F0], rdx
  00000001426A1EBE  mov     rdx, 15877F531C62DE95h
  00000001426A1EC8  imul    rdx, r13
  00000001426A1ECC  and     rdx, [rsp+440h+var_3D8]
  00000001426A1ED1  not     rdx
  00000001426A1ED4  mov     [rsp+440h+var_350], rdx
  00000001426A1EDC  mov     r8, 8D5EF232FF43BE85h
  00000001426A1EE6  imul    r8, r13
  00000001426A1EEA  add     r8, rdx
  00000001426A1EED  mov     r14, r8
  00000001426A1EF0  not     r14
  00000001426A1EF3  mov     rcx, [rsp+440h+var_2C0]
  00000001426A1EFB  mov     r10, [rsp+rcx+440h]
  00000001426A1F03  mov     ebx, r10d
  00000001426A1F06  not     ebx
  00000001426A1F08  mov     rcx, 0DDD2EC1F9F20D8BEh
  00000001426A1F12  imul    rcx, r13
  00000001426A1F16  add     rcx, rdx
  00000001426A1F19  mov     r12, rcx
  00000001426A1F1C  mov     rbp, rcx
  00000001426A1F1F  not     r12
  00000001426A1F22  imul    ecx, r13d, 0D5F7151Bh
  00000001426A1F29  mov     rax, rcx
  00000001426A1F2C  not     rax
  00000001426A1F2F  mov     r15d, r10d
  00000001426A1F32  and     r15d, eax
  00000001426A1F35  mov     [rsp+440h+var_358], r15
  00000001426A1F3D  mov     [rsp+440h+var_398], rax
  00000001426A1F45  not     r15
  00000001426A1F48  mov     edx, ebx
  00000001426A1F4A  and     edx, ecx
  00000001426A1F4C  mov     [rsp+440h+var_2F0], rdx
  00000001426A1F54  mov     r11, rcx
  00000001426A1F57  mov     rcx, rdx
  00000001426A1F5A  not     rcx
  00000001426A1F5D  mov     [rsp+440h+var_308], rcx
  00000001426A1F65  and     r15, rcx
  00000001426A1F68  mov     [rsp+440h+var_2D8], r15
  00000001426A1F70  not     r15d
  00000001426A1F73  and     r15d, r14d
  00000001426A1F76  mov     ecx, r15d
  00000001426A1F79  and     ecx, r12d
  00000001426A1F7C  not     rcx
  00000001426A1F7F  not     r15
  00000001426A1F82  mov     [rsp+440h+var_2A0], rbp
  00000001426A1F8A  and     r15, rbp
  00000001426A1F8D  not     r15
  00000001426A1F90  and     r15, rcx
  00000001426A1F93  mov     rcx, r14
  00000001426A1F96  and     rcx, r12
  00000001426A1F99  not     rcx
  00000001426A1F9C  mov     rdx, r8
  00000001426A1F9F  and     rdx, rbp
  00000001426A1FA2  not     rdx
  00000001426A1FA5  and     rdx, rcx
  00000001426A1FA8  mov     rcx, 0FFFFFFFF00000000h
  00000001426A1FB2  mov     [rsp+440h+var_410], rbx
  00000001426A1FB7  or      rcx, rbx
  00000001426A1FBA  mov     rbp, rax
  00000001426A1FBD  and     rbp, rdx
  00000001426A1FC0  not     rbp
  00000001426A1FC3  not     edx
  00000001426A1FC5  mov     [rsp+440h+var_220], r11
  00000001426A1FCD  and     edx, r11d
  00000001426A1FD0  not     rdx
  00000001426A1FD3  and     rbp, rcx
  00000001426A1FD6  mov     [rsp+440h+var_288], rcx
  00000001426A1FDE  and     rbp, rdx
  00000001426A1FE1  not     rdi
  00000001426A1FE4  not     r9
  00000001426A1FE7  and     r9, rdi
  00000001426A1FEA  mov     [rsp+440h+var_390], r9
  00000001426A1FF2  and     ebx, r8d
  00000001426A1FF5  mov     esi, r11d
  00000001426A1FF8  and     esi, r12d
  00000001426A1FFB  mov     rdx, r12
  00000001426A1FFE  and     ebx, esi
  00000001426A2000  mov     [rsp+440h+var_290], rbx
  00000001426A2008  not     rsi
  00000001426A200B  and     rsi, r8
  00000001426A200E  mov     [rsp+440h+var_360], r8
  00000001426A2016  not     rsi
  00000001426A2019  and     rsi, rcx
  00000001426A201C  imul    ecx, r13d, -2Bh
  00000001426A2020  shr     r9, cl
  00000001426A2023  mov     [rsp+440h+var_3D0], r9
  00000001426A2028  not     rsi
  00000001426A202B  mov     rax, [rsp+440h+var_1D0]
  00000001426A2033  mov     rax, [rsp+rax+440h]
  00000001426A203B  mov     [rsp+440h+var_400], rax
  00000001426A2040  imul    ecx, r13d, -2Ah
  00000001426A2044  mov     dword ptr [rsp+440h+var_320], ecx
  00000001426A204B  shr     rax, cl
  00000001426A204E  mov     [rsp+440h+var_428], rax
  00000001426A2053  lea     eax, [r13+r13*4+0]
  00000001426A2058  mov     [rsp+440h+var_368], rax
  00000001426A2060  lea     ecx, [rax+rax*4]
  00000001426A2063  mov     [rsp+440h+var_1DC], ecx
  00000001426A206A  mov     r11, [rsp+440h+var_408]
  00000001426A206F  mov     rax, r11
  00000001426A2072  shl     rax, cl
  00000001426A2075  imul    ecx, r13d, 27h ; '''
  00000001426A2079  mov     [rsp+440h+var_1E0], ecx
  00000001426A2080  shr     r11, cl
  00000001426A2083  add     rbp, rsi
  00000001426A2086  not     rax
  00000001426A2089  not     r11
  00000001426A208C  and     r11, rax
  00000001426A208F  mov     rax, 6A0D35A0EBFF9486h
  00000001426A2099  imul    rax, r13
  00000001426A209D  not     r11
  00000001426A20A0  add     r11, rax
  00000001426A20A3  mov     r12, r8
  00000001426A20A6  mov     r8, rdx
  00000001426A20A9  mov     [rsp+440h+var_2B0], rdx
  00000001426A20B1  and     r12, rdx
  00000001426A20B4  mov     rdx, r12
  00000001426A20B7  not     rdx
  00000001426A20BA  mov     eax, r14d
  00000001426A20BD  mov     rbx, [rsp+440h+var_2A0]
  00000001426A20C5  and     eax, ebx
  00000001426A20C7  not     eax
  00000001426A20C9  and     eax, edx
  00000001426A20CB  mov     rdi, r10
  00000001426A20CE  mov     [rsp+440h+var_228], r10
  00000001426A20D6  and     eax, edi
  00000001426A20D8  mov     r9, [rsp+440h+var_398]
  00000001426A20E0  and     r9d, eax
  00000001426A20E3  not     r9
  00000001426A20E6  not     eax
  00000001426A20E8  mov     r10, [rsp+440h+var_220]
  00000001426A20F0  and     eax, r10d
  00000001426A20F3  imul    ecx, r13d, 6Ah ; 'j'
  00000001426A20F7  mov     rsi, r11
  00000001426A20FA  shr     rsi, cl
  00000001426A20FD  not     rax
  00000001426A2100  and     rax, r9
  00000001426A2103  mov     r9, rsi
  00000001426A2106  not     r9
  00000001426A2109  mov     ecx, dword ptr [rsp+440h+var_320]
  00000001426A2110  shl     r11, cl
  00000001426A2113  mov     rcx, rsi
  00000001426A2116  and     rcx, r11
  00000001426A2119  and     r9, r11
  00000001426A211C  not     r11
  00000001426A211F  and     r11, rsi
  00000001426A2122  not     r9
  00000001426A2125  not     r11
  00000001426A2128  and     r11, r9
  00000001426A212B  not     r11
  00000001426A212E  add     r11, rcx
  00000001426A2131  mov     rcx, 0A3B64C49C76D89B0h
  00000001426A213B  imul    rcx, r13
  00000001426A213F  mov     r9, 93F928E17233CCBBh
  00000001426A2149  imul    r9, r13
  00000001426A214D  mov     rsi, r13
  00000001426A2150  and     r9, [rsp+440h+var_230]
  00000001426A2158  not     r9
  00000001426A215B  and     r9, rcx
  00000001426A215E  not     r15
  00000001426A2161  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001426A216B  lea     r13, [rcx-1]
  00000001426A216F  imul    rax, r13
  00000001426A2173  imul    ecx, esi, 621D2128h
  00000001426A2179  mov     [rsp+440h+var_108], rcx
  00000001426A2181  mov     rsi, [rsp+rcx+440h]
  00000001426A2189  mov     [rsp+440h+var_300], rsi
  00000001426A2191  not     rsi
  00000001426A2194  imul    r11, [rsp+440h+var_3E0]
  00000001426A219A  mov     [rsp+440h+var_408], r11
  00000001426A219F  imul    r9, [rsp+440h+var_440]
  00000001426A21A4  mov     [rsp+440h+var_320], r9
  00000001426A21AC  and     r11, r9
  00000001426A21AF  not     r11
  00000001426A21B2  and     r11, rsi
  00000001426A21B5  not     r11
  00000001426A21B8  imul    r11, r13
  00000001426A21BC  mov     [rsp+440h+var_370], r11
  00000001426A21C4  imul    r13, r15
  00000001426A21C8  add     rbp, r13
  00000001426A21CB  mov     r11, r10
  00000001426A21CE  mov     r13d, r11d
  00000001426A21D1  mov     r10, rbx
  00000001426A21D4  and     r13d, r10d
  00000001426A21D7  mov     ecx, edi
  00000001426A21D9  and     ecx, r13d
  00000001426A21DC  not     rcx
  00000001426A21DF  mov     rbx, r14
  00000001426A21E2  and     rcx, r14
  00000001426A21E5  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001426A21EF  imul    rcx, r9
  00000001426A21F3  add     rbp, rcx
  00000001426A21F6  mov     [rsp+440h+var_2A8], rbp
  00000001426A21FE  mov     r14, [rsp+440h+var_358]
  00000001426A2206  and     r14d, r10d
  00000001426A2209  mov     rcx, r14
  00000001426A220C  mov     rbp, [rsp+440h+var_360]
  00000001426A2214  and     r14d, ebp
  00000001426A2217  not     rcx
  00000001426A221A  and     rcx, rbx
  00000001426A221D  not     rcx
  00000001426A2220  not     r14
  00000001426A2223  and     r14, rcx
  00000001426A2226  mov     rcx, [rsp+440h+var_2F0]
  00000001426A222E  and     ecx, ebp
  00000001426A2230  mov     r9, [rsp+440h+var_308]
  00000001426A2238  and     r9, rbx
  00000001426A223B  not     r9
  00000001426A223E  not     rcx
  00000001426A2241  and     rcx, r8
  00000001426A2244  and     rcx, r9
  00000001426A2247  mov     r8, 5555555555555555h
  00000001426A2251  inc     r8
  00000001426A2254  mov     [rsp+440h+var_378], r8
  00000001426A225C  imul    rcx, r8
  00000001426A2260  add     rax, rcx
  00000001426A2263  mov     rcx, [rsp+440h+var_2D8]
  00000001426A226B  and     rcx, rbp
  00000001426A226E  not     rcx
  00000001426A2271  and     rcx, r10
  00000001426A2274  not     rcx
  00000001426A2277  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001426A2281  imul    rcx, r8
  00000001426A2285  add     rax, rcx
  00000001426A2288  not     r14
  00000001426A228B  imul    r14, r8
  00000001426A228F  add     rax, r14
  00000001426A2292  mov     rcx, [rsp+440h+var_290]
  00000001426A229A  not     rcx
  00000001426A229D  imul    rcx, r8
  00000001426A22A1  add     rax, rcx
  00000001426A22A4  mov     rcx, [rsp+440h+var_410]
  00000001426A22A9  and     ecx, r13d
  00000001426A22AC  not     rcx
  00000001426A22AF  and     rcx, rbp
  00000001426A22B2  mov     [rsp+440h+var_410], rcx
  00000001426A22B7  mov     ecx, ebp
  00000001426A22B9  mov     r8, rbx
  00000001426A22BC  mov     rdi, [rsp+440h+var_398]
  00000001426A22C4  and     r8, rdi
  00000001426A22C7  not     r8
  00000001426A22CA  and     ecx, r11d
  00000001426A22CD  not     rcx
  00000001426A22D0  and     rcx, r8
  00000001426A22D3  mov     r9, [rsp+440h+var_288]
  00000001426A22DB  mov     r8, r9
  00000001426A22DE  and     r8, rcx
  00000001426A22E1  not     r8
  00000001426A22E4  mov     rbp, r10
  00000001426A22E7  and     r8, r10
  00000001426A22EA  not     r8
  00000001426A22ED  mov     r14, 5555555555555555h
  00000001426A22F7  lea     r10, [r14-1]
  00000001426A22FB  imul    r10, r8
  00000001426A22FF  and     rdx, r9
  00000001426A2302  not     rdx
  00000001426A2305  mov     r8, [rsp+440h+var_228]
  00000001426A230D  and     r12d, r8d
  00000001426A2310  not     r12
  00000001426A2313  and     r12, rdx
  00000001426A2316  mov     rdx, r12
  00000001426A2319  not     rdx
  00000001426A231C  and     rdx, rdi
  00000001426A231F  not     rdx
  00000001426A2322  and     r12d, r11d
  00000001426A2325  not     r12
  00000001426A2328  and     r12, rdx
  00000001426A232B  not     r12
  00000001426A232E  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001426A2338  imul    r12, rdx
  00000001426A233C  add     r12, r10
  00000001426A233F  mov     edx, r8d
  00000001426A2342  and     edx, ebp
  00000001426A2344  mov     rbp, [rsp+440h+var_2B0]
  00000001426A234C  and     r9, rbp
  00000001426A234F  not     r9
  00000001426A2352  not     rdx
  00000001426A2355  and     rdx, r9
  00000001426A2358  and     rdi, rdx
  00000001426A235B  not     rdi
  00000001426A235E  not     edx
  00000001426A2360  and     edx, r11d
  00000001426A2363  mov     r9, r11
  00000001426A2366  not     rdx
  00000001426A2369  and     rdx, rdi
  00000001426A236C  not     rdx
  00000001426A236F  and     rdx, rbx
  00000001426A2372  not     r13d
  00000001426A2375  and     r13d, r8d
  00000001426A2378  not     r13
  00000001426A237B  mov     r10, [rsp+440h+var_410]
  00000001426A2380  and     r10, r13
  00000001426A2383  and     ecx, ebp
  00000001426A2385  not     r10
  00000001426A2388  imul    r10, r14
  00000001426A238C  mov     rdi, r10
  00000001426A238F  not     ecx
  00000001426A2391  and     ecx, r8d
  00000001426A2394  mov     r10, r8
  00000001426A2397  not     rcx
  00000001426A239A  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001426A23A4  imul    rcx, r11
  00000001426A23A8  add     rcx, rdi
  00000001426A23AB  mov     r8, [rsp+440h+var_420]
  00000001426A23B0  add     r15, r8
  00000001426A23B3  add     r15, rcx
  00000001426A23B6  not     rdx
  00000001426A23B9  imul    rdx, r11
  00000001426A23BD  add     r15, rdx
  00000001426A23C0  add     r15, r12
  00000001426A23C3  add     r15, rax
  00000001426A23C6  add     r15, [rsp+440h+var_2A8]
  00000001426A23CE  mov     rdi, [rsp+440h+var_2C8]
  00000001426A23D6  not     rdi
  00000001426A23D9  mov     r13, [rsp+440h+var_2F8]
  00000001426A23E1  imul    rdi, r13
  00000001426A23E5  mov     rbp, [rsp+440h+var_3F0]
  00000001426A23EA  imul    r15, rbp
  00000001426A23EE  mov     rax, r15
  00000001426A23F1  not     rax
  00000001426A23F4  and     rax, rdi
  00000001426A23F7  mov     rcx, rdi
  00000001426A23FA  not     rcx
  00000001426A23FD  and     rdi, r15
  00000001426A2400  and     rcx, r15
  00000001426A2403  add     rdi, r8
  00000001426A2406  not     rcx
  00000001426A2409  add     rdi, r8
  00000001426A240C  add     rdi, rcx
  00000001426A240F  not     rax
  00000001426A2412  and     rcx, rax
  00000001426A2415  not     rcx
  00000001426A2418  lea     rcx, [rdi+rcx*2]
  00000001426A241C  add     rcx, rax
  00000001426A241F  mov     [rsp+440h+var_288], rcx
  00000001426A2427  mov     rax, [rsp+440h+var_3D0]
  00000001426A242C  not     eax
  00000001426A242E  and     eax, r8d
  00000001426A2431  mov     rcx, rax
  00000001426A2434  mov     rax, [rsp+440h+var_428]
  00000001426A2439  not     eax
  00000001426A243B  and     eax, r8d
  00000001426A243E  imul    rax, rcx
  00000001426A2442  mov     [rsp+440h+var_428], rax
  00000001426A2447  mov     rcx, 63928894AB122C0Ch
  00000001426A2451  mov     rdi, [rsp+440h+var_380]
  00000001426A2459  imul    rcx, rdi
  00000001426A245D  mov     rax, r9
  00000001426A2460  and     eax, r10d
  00000001426A2463  mov     [rsp+440h+var_220], rax
  00000001426A246B  mov     rdx, rax
  00000001426A246E  not     rdx
  00000001426A2471  mov     rax, 409BBA1DC635ED87h
  00000001426A247B  imul    rax, rdi
  00000001426A247F  and     rax, rdx
  00000001426A2482  mov     r11, rdx
  00000001426A2485  mov     [rsp+440h+var_358], rdx
  00000001426A248D  not     rax
  00000001426A2490  and     rax, rcx
  00000001426A2493  mov     r8, [rsp+440h+var_400]
  00000001426A2498  mov     rcx, r8
  00000001426A249B  shr     rcx, 6
  00000001426A249F  not     ecx
  00000001426A24A1  and     ecx, 10000801h
  00000001426A24A7  mov     edx, r8d
  00000001426A24AA  mov     r14, r8
  00000001426A24AD  not     edx
  00000001426A24AF  shr     edx, 0Eh
  00000001426A24B2  and     edx, 9
  00000001426A24B5  imul    rdx, rcx
  00000001426A24B9  mov     rbx, rdx
  00000001426A24BC  mov     [rsp+440h+var_308], rdx
  00000001426A24C4  mov     rcx, 5F23CCE1A666C5C2h
  00000001426A24CE  imul    rcx, rdi
  00000001426A24D2  mov     r8, [rsp+440h+var_3A0]
  00000001426A24DA  add     rcx, r8
  00000001426A24DD  not     rcx
  00000001426A24E0  mov     r12, [rsp+440h+var_230]
  00000001426A24E8  and     rcx, r12
  00000001426A24EB  not     rcx
  00000001426A24EE  mov     rdx, 8501FBC7B22A4460h
  00000001426A24F8  imul    rdx, rdi
  00000001426A24FC  add     rdx, r8
  00000001426A24FF  and     rdx, rcx
  00000001426A2502  mov     rcx, 0DA80B62EBFDA92EDh
  00000001426A250C  imul    rcx, rdi
  00000001426A2510  mov     r8, [rsp+440h+var_330]
  00000001426A2518  and     rcx, r8
  00000001426A251B  not     r8
  00000001426A251E  mov     r10, 688E7390161C822Eh
  00000001426A2528  imul    r10, rdi
  00000001426A252C  and     r10, r8
  00000001426A252F  not     r10
  00000001426A2532  not     rcx
  00000001426A2535  and     rcx, r10
  00000001426A2538  mov     r8, 5D6A9ADA1A0DA990h
  00000001426A2542  imul    r8, rdi
  00000001426A2546  add     rcx, r8
  00000001426A2549  imul    rdx, rbx
  00000001426A254D  mov     r8, rdx
  00000001426A2550  not     r8
  00000001426A2553  mov     r10, r14
  00000001426A2556  shr     r10, 1Eh
  00000001426A255A  and     r10d, 41h
  00000001426A255E  mov     [rsp+440h+var_2F0], r10
  00000001426A2566  imul    rcx, r10
  00000001426A256A  mov     r10, rcx
  00000001426A256D  not     r10
  00000001426A2570  mov     rdi, r8
  00000001426A2573  and     rdi, r10
  00000001426A2576  not     rdi
  00000001426A2579  mov     rbx, rdx
  00000001426A257C  and     rbx, rcx
  00000001426A257F  not     rbx
  00000001426A2582  and     rbx, rdi
  00000001426A2585  mov     rdi, r14
  00000001426A2588  shr     rdi, 5
  00000001426A258C  not     edi
  00000001426A258E  mov     [rsp+440h+var_148], rdi
  00000001426A2596  and     edi, 20001001h
  00000001426A259C  mov     [rsp+440h+var_330], rdi
  00000001426A25A4  imul    rax, rdi
  00000001426A25A8  mov     rdi, rax
  00000001426A25AB  not     rdi
  00000001426A25AE  mov     r14, rdi
  00000001426A25B1  and     r14, r8
  00000001426A25B4  mov     r15, rdx
  00000001426A25B7  and     r15, r10
  00000001426A25BA  not     r15
  00000001426A25BD  and     r8, rcx
  00000001426A25C0  not     r8
  00000001426A25C3  and     r8, r15
  00000001426A25C6  not     rbx
  00000001426A25C9  and     rbx, rdi
  00000001426A25CC  and     rax, rdx
  00000001426A25CF  not     r8
  00000001426A25D2  and     r8, rdi
  00000001426A25D5  and     rdx, rdi
  00000001426A25D8  not     r14
  00000001426A25DB  not     rax
  00000001426A25DE  and     r14, rax
  00000001426A25E1  and     r14, r10
  00000001426A25E4  and     rax, r10
  00000001426A25E7  and     r10, rdx
  00000001426A25EA  not     rdx
  00000001426A25ED  and     rdx, rcx
  00000001426A25F0  not     rdx
  00000001426A25F3  not     r10
  00000001426A25F6  and     r10, rdx
  00000001426A25F9  not     r8
  00000001426A25FC  not     r10
  00000001426A25FF  mov     rcx, [rsp+440h+var_420]
  00000001426A2604  add     r10, rcx
  00000001426A2607  add     r10, rcx
  00000001426A260A  mov     r9, rcx
  00000001426A260D  add     r10, r8
  00000001426A2610  not     rax
  00000001426A2613  lea     rax, [r10+rax*2]
  00000001426A2617  lea     rax, [rax+r14*2]
  00000001426A261B  add     rax, rbx
  00000001426A261E  mov     [rsp+440h+var_290], rax
  00000001426A2626  lea     rcx, [rsp+440h]
  00000001426A262E  not     rcx
  00000001426A2631  mov     [rsp+440h+var_2A0], rcx
  00000001426A2639  mov     rdx, [rsp+440h+var_3C0]
  00000001426A2641  mov     rax, rdx
  00000001426A2644  not     rax
  00000001426A2647  and     rax, rcx
  00000001426A264A  not     rax
  00000001426A264D  and     rcx, rdx
  00000001426A2650  imul    rdx, rcx, 0FFFFFFFFFFFFFF17h
  00000001426A2657  add     rdx, rax
  00000001426A265A  not     rcx
  00000001426A265D  imul    rax, rcx, 0FFFFFFFFFFFFFF18h
  00000001426A2664  add     rdx, rax
  00000001426A2667  mov     [rsp+440h+var_2D8], rdx
  00000001426A266F  mov     rcx, [rsp+440h+var_3F8]
  00000001426A2674  mov     eax, ecx
  00000001426A2676  not     eax
  00000001426A2678  shr     eax, 9
  00000001426A267B  and     eax, 21h
  00000001426A267E  mov     [rsp+440h+var_3D0], rcx
  00000001426A2683  shr     rcx, 21h
  00000001426A2687  not     ecx
  00000001426A2689  and     ecx, 440201h
  00000001426A268F  imul    rcx, rax
  00000001426A2693  mov     rdx, rcx
  00000001426A2696  mov     [rsp+440h+var_3F8], rcx
  00000001426A269B  mov     rax, [rsp+440h+var_340]
  00000001426A26A3  lea     rcx, [rsp+rax+440h+var_440]
  00000001426A26A7  add     rcx, 440h
  00000001426A26AE  mov     [rsp+440h+var_2C8], rcx
  00000001426A26B6  mov     rax, r13
  00000001426A26B9  imul    rax, rcx
  00000001426A26BD  not     rax
  00000001426A26C0  mov     r10, [rsp+440h+var_380]
  00000001426A26C8  imul    ecx, r10d, 0A9799350h
  00000001426A26CF  lea     r8, [rsp+rcx+440h+var_440]
  00000001426A26D3  add     r8, 440h
  00000001426A26DA  mov     [rsp+440h+var_360], r8
  00000001426A26E2  mov     rcx, rbp
  00000001426A26E5  imul    rcx, r8
  00000001426A26E9  not     rcx
  00000001426A26EC  and     rcx, rax
  00000001426A26EF  mov     rax, [rsp+440h+var_348]
  00000001426A26F7  add     rax, rsp
  00000001426A26FA  add     rax, 440h
  00000001426A2700  imul    rax, rdx
  00000001426A2704  not     rcx
  00000001426A2707  add     rcx, rax
  00000001426A270A  mov     [rsp+440h+var_398], rcx
  00000001426A2712  mov     rcx, 544F508D25545894h
  00000001426A271C  imul    rcx, r10
  00000001426A2720  mov     rdx, [rsp+440h+var_350]
  00000001426A2728  add     rcx, rdx
  00000001426A272B  mov     rax, 0D851ADEE7F0F34B0h
  00000001426A2735  imul    rax, r10
  00000001426A2739  add     rax, rdx
  00000001426A273C  not     rcx
  00000001426A273F  and     rcx, r11
  00000001426A2742  not     rcx
  00000001426A2745  and     rax, rcx
  00000001426A2748  mov     rcx, 0FF5282956E0B0C75h
  00000001426A2752  imul    rcx, r10
  00000001426A2756  mov     rdx, [rsp+440h+var_3A0]
  00000001426A275E  add     rcx, rdx
  00000001426A2761  mov     rbp, 0EA3133DA044A89A8h
  00000001426A276B  imul    rbp, r10
  00000001426A276F  mov     r11, r10
  00000001426A2772  add     rbp, rdx
  00000001426A2775  not     rcx
  00000001426A2778  and     rcx, r12
  00000001426A277B  not     rcx
  00000001426A277E  and     rbp, rcx
  00000001426A2781  imul    rax, [rsp+440h+var_418]
  00000001426A2787  imul    rbp, [rsp+440h+var_440]
  00000001426A278C  mov     rcx, rbp
  00000001426A278F  not     rcx
  00000001426A2792  mov     r12, [rsp+440h+var_298]
  00000001426A279A  imul    r12, [rsp+440h+var_3E0]
  00000001426A27A0  mov     rdx, r12
  00000001426A27A3  not     rdx
  00000001426A27A6  mov     r8, rax
  00000001426A27A9  and     r8, rcx
  00000001426A27AC  mov     r10, rax
  00000001426A27AF  not     r10
  00000001426A27B2  mov     rdi, r10
  00000001426A27B5  and     rdi, r12
  00000001426A27B8  mov     rbx, rbp
  00000001426A27BB  and     rbx, rdi
  00000001426A27BE  mov     r14, rdi
  00000001426A27C1  not     r14
  00000001426A27C4  and     r10, rdx
  00000001426A27C7  not     r10
  00000001426A27CA  and     r10, rcx
  00000001426A27CD  and     rdi, rcx
  00000001426A27D0  and     rcx, r14
  00000001426A27D3  not     rcx
  00000001426A27D6  lea     r15, [rbx+rbx*4]
  00000001426A27DA  not     rbx
  00000001426A27DD  and     rbx, rcx
  00000001426A27E0  not     rbx
  00000001426A27E3  shl     rbx, 2
  00000001426A27E7  sub     r15, rbx
  00000001426A27EA  and     r8, rdx
  00000001426A27ED  not     r8
  00000001426A27F0  add     r15, r8
  00000001426A27F3  not     r10
  00000001426A27F6  add     r10, r10
  00000001426A27F9  sub     r15, r10
  00000001426A27FC  lea     rcx, [rdi+rdi*4]
  00000001426A2800  sub     r15, rcx
  00000001426A2803  and     rdx, rax
  00000001426A2806  not     rdx
  00000001426A2809  and     rdx, r14
  00000001426A280C  mov     rcx, rbp
  00000001426A280F  and     rcx, rdx
  00000001426A2812  not     rcx
  00000001426A2815  lea     rcx, [rcx+rcx*2]
  00000001426A2819  not     rdx
  00000001426A281C  and     rdx, rbp
  00000001426A281F  not     rdx
  00000001426A2822  lea     rdx, [rdx+rdx*2]
  00000001426A2826  add     rdx, rcx
  00000001426A2829  and     rbp, rax
  00000001426A282C  and     rbp, r12
  00000001426A282F  add     rbp, r9
  00000001426A2832  add     rbp, rdx
  00000001426A2835  add     rbp, r15
  00000001426A2838  mov     [rsp+440h+var_298], rbp
  00000001426A2840  imul    eax, r11d, 2ABCF78h
  00000001426A2847  mov     r14, r11
  00000001426A284A  mov     [rsp+440h+var_348], rax
  00000001426A2852  add     rax, rsp
  00000001426A2855  add     rax, 440h
  00000001426A285B  imul    rax, r13
  00000001426A285F  not     rax
  00000001426A2862  mov     rcx, [rsp+440h+var_3B8]
  00000001426A286A  add     rcx, rsp
  00000001426A286D  add     rcx, 440h
  00000001426A2874  imul    rcx, [rsp+440h+var_3F0]
  00000001426A287A  not     rcx
  00000001426A287D  and     rcx, rax
  00000001426A2880  mov     rax, [rsp+440h+var_3E8]
  00000001426A2885  add     rax, rsp
  00000001426A2888  add     rax, 440h
  00000001426A288E  imul    rax, [rsp+440h+var_3F8]
  00000001426A2894  not     rcx
  00000001426A2897  add     rcx, rax
  00000001426A289A  mov     [rsp+440h+var_3A0], rcx
  00000001426A28A2  mov     r10, [rsp+440h+var_408]
  00000001426A28A7  mov     rax, r10
  00000001426A28AA  not     rax
  00000001426A28AD  mov     rcx, rsi
  00000001426A28B0  and     rcx, rax
  00000001426A28B3  mov     rdx, rcx
  00000001426A28B6  not     rdx
  00000001426A28B9  mov     r11, [rsp+440h+var_320]
  00000001426A28C1  and     rdx, r11
  00000001426A28C4  not     rdx
  00000001426A28C7  mov     rbx, 5555555555555555h
  00000001426A28D1  imul    rdx, rbx
  00000001426A28D5  add     rdx, [rsp+440h+var_370]
  00000001426A28DD  mov     r8, rsi
  00000001426A28E0  and     r8, r11
  00000001426A28E3  mov     r9, r10
  00000001426A28E6  mov     rdi, r10
  00000001426A28E9  and     r9, r8
  00000001426A28EC  not     r8
  00000001426A28EF  and     r8, rax
  00000001426A28F2  not     r8
  00000001426A28F5  not     r9
  00000001426A28F8  and     r9, r8
  00000001426A28FB  not     r9
  00000001426A28FE  imul    r9, rbx
  00000001426A2902  mov     r8, r11
  00000001426A2905  not     r8
  00000001426A2908  and     rcx, r8
  00000001426A290B  not     rcx
  00000001426A290E  mov     rbx, 0AAAAAAAAAAAAAAABh
  00000001426A2918  lea     r10, [rbx+1]
  00000001426A291C  imul    r10, rcx
  00000001426A2920  add     r10, r9
  00000001426A2923  add     r10, rdx
  00000001426A2926  mov     rcx, [rsp+440h+var_300]
  00000001426A292E  and     rax, rcx
  00000001426A2931  not     rax
  00000001426A2934  and     rsi, rdi
  00000001426A2937  not     rsi
  00000001426A293A  and     rsi, rax
  00000001426A293D  and     r8, rsi
  00000001426A2940  not     r8
  00000001426A2943  not     rsi
  00000001426A2946  and     rsi, r11
  00000001426A2949  not     rsi
  00000001426A294C  and     rsi, r8
  00000001426A294F  not     rsi
  00000001426A2952  imul    rsi, [rsp+440h+var_378]
  00000001426A295B  and     r11, rcx
  00000001426A295E  and     r11, rdi
  00000001426A2961  imul    r11, rbx
  00000001426A2965  mov     rax, [rsp+440h+var_368]
  00000001426A296D  lea     ecx, [r14+rax*2]
  00000001426A2971  mov     rdx, [rsp+440h+var_3D8]
  00000001426A2976  mov     rax, rdx
  00000001426A2979  shr     rax, cl
  00000001426A297C  mov     [rsp+440h+var_408], rax
  00000001426A2981  add     r11, r10
  00000001426A2984  add     r11, rsi
  00000001426A2987  mov     [rsp+440h+var_320], r11
  00000001426A298F  mov     rax, [rsp+440h+var_338]
  00000001426A2997  add     rax, rsp
  00000001426A299A  add     rax, 440h
  00000001426A29A0  mov     r10, [rsp+440h+var_328]
  00000001426A29A8  imul    r10, [rsp+440h+var_440]
  00000001426A29AD  imul    rax, [rsp+440h+var_3E0]
  00000001426A29B3  mov     r9, rax
  00000001426A29B6  lea     eax, ds:0[r14*8]
  00000001426A29BE  lea     ecx, [rax+rax*4]
  00000001426A29C1  mov     r8, [rsp+440h+var_430]
  00000001426A29C6  mov     rax, r8
  00000001426A29C9  shl     rax, cl
  00000001426A29CC  mov     rcx, [rsp+440h+var_1C8]
  00000001426A29D4  shr     r8, cl
  00000001426A29D7  add     r9, r10
  00000001426A29DA  mov     [rsp+440h+var_328], r9
  00000001426A29E2  not     rax
  00000001426A29E5  not     r8
  00000001426A29E8  and     r8, rax
  00000001426A29EB  mov     rcx, rdx
  00000001426A29EE  mov     rax, rdx
  00000001426A29F1  shr     rax, 24h
  00000001426A29F5  not     eax
  00000001426A29F7  and     eax, 4800001h
  00000001426A29FC  mov     r9d, ecx
  00000001426A29FF  not     r9d
  00000001426A2A02  mov     [rsp+440h+var_410], r9
  00000001426A2A07  shr     r9d, 16h
  00000001426A2A0B  and     r9d, 9
  00000001426A2A0F  not     r8
  00000001426A2A12  mov     r10, r14
  00000001426A2A15  imul    ecx, r10d, 33h ; '3'
  00000001426A2A19  mov     rdx, r8
  00000001426A2A1C  shl     rdx, cl
  00000001426A2A1F  imul    r9, rax
  00000001426A2A23  mov     [rsp+440h+var_338], r9
  00000001426A2A2B  not     rdx
  00000001426A2A2E  mov     r9, r14
  00000001426A2A31  lea     eax, [r14+r14*2]
  00000001426A2A35  lea     ecx, [r14+rax*4]
  00000001426A2A39  shr     r8, cl
  00000001426A2A3C  not     r8
  00000001426A2A3F  and     r8, rdx
  00000001426A2A42  not     r8
  00000001426A2A45  mov     r13, r8
  00000001426A2A48  mov     ecx, dword ptr [rsp+440h+var_438]
  00000001426A2A4C  shr     r13, cl
  00000001426A2A4F  mov     rbp, 0DCA0C165857EE710h
  00000001426A2A59  imul    rbp, r14
  00000001426A2A5D  mov     rax, rbp
  00000001426A2A60  not     rax
  00000001426A2A63  mov     rdx, rax
  00000001426A2A66  mov     rax, r13
  00000001426A2A69  not     rax
  00000001426A2A6C  mov     rcx, rax
  00000001426A2A6F  mov     [rsp+440h+var_370], rax
  00000001426A2A77  mov     rax, rbp
  00000001426A2A7A  and     rax, rcx
  00000001426A2A7D  not     rax
  00000001426A2A80  mov     [rsp+440h+var_438], rdx
  00000001426A2A85  mov     r15, rdx
  00000001426A2A88  and     r15, r13
  00000001426A2A8B  not     r15
  00000001426A2A8E  and     r15, rax
  00000001426A2A91  mov     rax, 666E685950782E0Bh
  00000001426A2A9B  imul    rax, r14
  00000001426A2A9F  imul    ecx, r9d, -7Bh
  00000001426A2AA3  shl     r8, cl
  00000001426A2AA6  mov     r14, rax
  00000001426A2AA9  mov     rdi, rax
  00000001426A2AAC  not     r14
  00000001426A2AAF  mov     rcx, r8
  00000001426A2AB2  mov     rsi, r8
  00000001426A2AB5  mov     [rsp+440h+var_430], r8
  00000001426A2ABA  not     rcx
  00000001426A2ABD  mov     rax, r14
  00000001426A2AC0  and     rax, rcx
  00000001426A2AC3  and     rdx, rax
  00000001426A2AC6  not     rdx
  00000001426A2AC9  mov     r11, r15
  00000001426A2ACC  not     r11
  00000001426A2ACF  and     r11, rax
  00000001426A2AD2  mov     r8, rax
  00000001426A2AD5  not     r8
  00000001426A2AD8  and     r8, rbp
  00000001426A2ADB  not     r8
  00000001426A2ADE  and     r8, rdx
  00000001426A2AE1  mov     r9, r13
  00000001426A2AE4  and     r9, rsi
  00000001426A2AE7  mov     r10, r9
  00000001426A2AEA  not     r10
  00000001426A2AED  mov     rdx, rbp
  00000001426A2AF0  mov     rax, rdi
  00000001426A2AF3  and     rdx, rdi
  00000001426A2AF6  mov     rdi, rdx
  00000001426A2AF9  and     rdi, r10
  00000001426A2AFC  not     rdi
  00000001426A2AFF  not     r8
  00000001426A2B02  and     r8, r13
  00000001426A2B05  sub     rdi, r8
  00000001426A2B08  mov     r8, r13
  00000001426A2B0B  and     r8, rcx
  00000001426A2B0E  mov     rbx, r14
  00000001426A2B11  and     rbx, r8
  00000001426A2B14  not     rbx
  00000001426A2B17  not     r8
  00000001426A2B1A  and     r8, rax
  00000001426A2B1D  mov     r12, rax
  00000001426A2B20  mov     [rsp+440h+var_378], rax
  00000001426A2B28  not     r8
  00000001426A2B2B  and     r8, rbx
  00000001426A2B2E  mov     rax, [rsp+440h+var_438]
  00000001426A2B33  mov     rbx, rax
  00000001426A2B36  and     rbx, r8
  00000001426A2B39  not     rbx
  00000001426A2B3C  not     r8
  00000001426A2B3F  and     r8, rbp
  00000001426A2B42  not     r8
  00000001426A2B45  and     r8, rbx
  00000001426A2B48  not     r8
  00000001426A2B4B  mov     rsi, 0CCCCCCCCCCCCCCCDh
  00000001426A2B55  lea     rbx, [rsi-2]
  00000001426A2B59  imul    rbx, r8
  00000001426A2B5D  mov     rsi, rax
  00000001426A2B60  and     rsi, r14
  00000001426A2B63  and     rsi, r13
  00000001426A2B66  not     rsi
  00000001426A2B69  mov     rax, [rsp+440h+var_430]
  00000001426A2B6E  and     rsi, rax
  00000001426A2B71  not     rsi
  00000001426A2B74  mov     r8, 0CCCCCCCCCCCCCCCDh
  00000001426A2B7E  imul    rsi, r8
  00000001426A2B82  add     rsi, rdi
  00000001426A2B85  add     rsi, rbx
  00000001426A2B88  mov     r8, r14
  00000001426A2B8B  mov     rbx, [rsp+440h+var_370]
  00000001426A2B93  and     r8, rbx
  00000001426A2B96  not     r8
  00000001426A2B99  mov     rdi, r12
  00000001426A2B9C  and     rdi, r13
  00000001426A2B9F  mov     [rsp+440h+var_368], r13
  00000001426A2BA7  not     rdi
  00000001426A2BAA  and     rdi, r8
  00000001426A2BAD  not     rdi
  00000001426A2BB0  and     rdi, rax
  00000001426A2BB3  mov     r12, rax
  00000001426A2BB6  mov     rax, rbp
  00000001426A2BB9  mov     [rsp+440h+var_3E8], rbp
  00000001426A2BBE  and     rbp, rdi
  00000001426A2BC1  not     rdi
  00000001426A2BC4  and     rdi, [rsp+440h+var_438]
  00000001426A2BC9  not     rdi
  00000001426A2BCC  not     rbp
  00000001426A2BCF  and     rbp, rdi
  00000001426A2BD2  and     rax, r13
  00000001426A2BD5  mov     r8, r14
  00000001426A2BD8  and     r8, rax
  00000001426A2BDB  not     r8
  00000001426A2BDE  not     rax
  00000001426A2BE1  mov     [rsp+440h+var_350], rax
  00000001426A2BE9  mov     r13, [rsp+440h+var_378]
  00000001426A2BF1  mov     rdi, r13
  00000001426A2BF4  and     rdi, rax
  00000001426A2BF7  not     rdi
  00000001426A2BFA  and     rdi, r8
  00000001426A2BFD  not     rdi
  00000001426A2C00  and     rdi, r12
  00000001426A2C03  mov     rax, 9999999999999997h
  00000001426A2C0D  lea     r8, [rax+1]
  00000001426A2C11  imul    r8, rdi
  00000001426A2C15  not     rbp
  00000001426A2C18  mov     rax, 6666666666666668h
  00000001426A2C22  imul    rbp, rax
  00000001426A2C26  mov     r12, rax
  00000001426A2C29  add     r8, rbp
  00000001426A2C2C  add     r8, rsi
  00000001426A2C2F  not     r11
  00000001426A2C32  mov     rax, 9999999999999997h
  00000001426A2C3C  lea     rsi, [rax+5]
  00000001426A2C40  imul    rsi, r11
  00000001426A2C44  mov     rdi, rbx
  00000001426A2C47  and     rdi, rcx
  00000001426A2C4A  mov     r11, rdi
  00000001426A2C4D  not     r11
  00000001426A2C50  mov     rax, [rsp+440h+var_3E8]
  00000001426A2C55  and     r11, rax
  00000001426A2C58  not     r11
  00000001426A2C5B  mov     rbp, r14
  00000001426A2C5E  and     rbp, r11
  00000001426A2C61  not     rbp
  00000001426A2C64  imul    rbp, r12
  00000001426A2C68  add     rbp, rsi
  00000001426A2C6B  mov     rsi, [rsp+440h+var_438]
  00000001426A2C70  and     r10, rsi
  00000001426A2C73  not     r10
  00000001426A2C76  and     r9, rax
  00000001426A2C79  not     r9
  00000001426A2C7C  and     r9, r10
  00000001426A2C7F  mov     r12, r13
  00000001426A2C82  mov     rax, r13
  00000001426A2C85  and     rax, r9
  00000001426A2C88  not     r9
  00000001426A2C8B  and     r9, r14
  00000001426A2C8E  not     r9
  00000001426A2C91  not     rax
  00000001426A2C94  and     rax, r9
  00000001426A2C97  not     rax
  00000001426A2C9A  mov     r9, 6666666666666668h
  00000001426A2CA4  imul    rax, r9
  00000001426A2CA8  add     rax, rbp
  00000001426A2CAB  mov     rbp, rbx
  00000001426A2CAE  mov     r9, rbx
  00000001426A2CB1  mov     r13, [rsp+440h+var_430]
  00000001426A2CB6  and     r9, r13
  00000001426A2CB9  mov     r10, rsi
  00000001426A2CBC  and     rsi, r9
  00000001426A2CBF  not     rsi
  00000001426A2CC2  not     r9
  00000001426A2CC5  and     r9, [rsp+440h+var_3E8]
  00000001426A2CCA  not     r9
  00000001426A2CCD  and     r9, rsi
  00000001426A2CD0  not     r9
  00000001426A2CD3  and     r9, r14
  00000001426A2CD6  mov     rsi, 9999999999999997h
  00000001426A2CE0  add     rsi, 3
  00000001426A2CE4  imul    rsi, r9
  00000001426A2CE8  add     rsi, rax
  00000001426A2CEB  and     rdx, rcx
  00000001426A2CEE  mov     rbx, [rsp+440h+var_368]
  00000001426A2CF6  mov     r9, rbx
  00000001426A2CF9  and     r9, rdx
  00000001426A2CFC  not     rdx
  00000001426A2CFF  and     rdx, rbp
  00000001426A2D02  not     rdx
  00000001426A2D05  not     r9
  00000001426A2D08  and     r9, rdx
  00000001426A2D0B  not     r9
  00000001426A2D0E  mov     rax, 3333333333333333h
  00000001426A2D18  imul    rax, r9
  00000001426A2D1C  add     rax, rsi
  00000001426A2D1F  add     rax, r8
  00000001426A2D22  mov     rsi, r10
  00000001426A2D25  and     rdi, r10
  00000001426A2D28  and     rsi, rbp
  00000001426A2D2B  not     rsi
  00000001426A2D2E  and     rsi, [rsp+440h+var_350]
  00000001426A2D36  not     rsi
  00000001426A2D39  and     rsi, r13
  00000001426A2D3C  not     rsi
  00000001426A2D3F  and     rsi, r12
  00000001426A2D42  and     r15, rcx
  00000001426A2D45  and     rcx, r12
  00000001426A2D48  and     r12, r15
  00000001426A2D4B  not     r15
  00000001426A2D4E  and     r15, r14
  00000001426A2D51  not     r15
  00000001426A2D54  not     r12
  00000001426A2D57  and     r12, r15
  00000001426A2D5A  not     r12
  00000001426A2D5D  mov     r8, 9999999999999997h
  00000001426A2D67  imul    r12, r8
  00000001426A2D6B  not     rsi
  00000001426A2D6E  mov     r8, 0CCCCCCCCCCCCCCCDh
  00000001426A2D78  imul    rsi, r8
  00000001426A2D7C  add     rsi, r12
  00000001426A2D7F  add     rsi, rax
  00000001426A2D82  not     rdi
  00000001426A2D85  and     rdi, r14
  00000001426A2D88  and     rdi, r11
  00000001426A2D8B  not     rdi
  00000001426A2D8E  shl     rdi, 2
  00000001426A2D92  sub     rsi, rdi
  00000001426A2D95  and     r14, r13
  00000001426A2D98  not     r14
  00000001426A2D9B  not     rcx
  00000001426A2D9E  and     rcx, r14
  00000001426A2DA1  mov     rax, rbx
  00000001426A2DA4  and     rax, rcx
  00000001426A2DA7  not     rcx
  00000001426A2DAA  and     rcx, rbp
  00000001426A2DAD  not     rax
  00000001426A2DB0  and     rax, [rsp+440h+var_3E8]
  00000001426A2DB5  not     rcx
  00000001426A2DB8  and     rax, rcx
  00000001426A2DBB  lea     r9, [rsi+rax*2]
  00000001426A2DBF  mov     rcx, 1D679E7A18ABE97Bh
  00000001426A2DC9  mov     r14, [rsp+440h+var_380]
  00000001426A2DD1  imul    rcx, r14
  00000001426A2DD5  and     rcx, [rsp+440h+var_358]
  00000001426A2DDD  mov     rdx, 0EF37141C234BEC6Ch
  00000001426A2DE7  imul    rdx, r14
  00000001426A2DEB  not     rcx
  00000001426A2DEE  and     rdx, rcx
  00000001426A2DF1  not     rdx
  00000001426A2DF4  and     rdx, [rsp+440h+var_3C8]
  00000001426A2DF9  mov     rax, 2E01CDCCD9E82164h
  00000001426A2E03  imul    rax, r14
  00000001426A2E07  and     rax, rcx
  00000001426A2E0A  not     rdx
  00000001426A2E0D  not     rax
  00000001426A2E10  and     rax, rdx
  00000001426A2E13  mov     r13, [rsp+440h+var_3D8]
  00000001426A2E18  mov     rdx, r13
  00000001426A2E1B  shr     rdx, 0Fh
  00000001426A2E1F  not     edx
  00000001426A2E21  and     edx, 20401h
  00000001426A2E27  mov     r8, rax
  00000001426A2E2A  mov     ecx, r14d
  00000001426A2E2D  shl     r8, cl
  00000001426A2E30  mov     rbp, [rsp+440h+var_410]
  00000001426A2E35  and     ebp, 11h
  00000001426A2E38  imul    rbp, rdx
  00000001426A2E3C  not     r8
  00000001426A2E3F  movzx   ecx, byte ptr [rsp+440h+var_3B0]
  00000001426A2E47  shr     rax, cl
  00000001426A2E4A  not     rax
  00000001426A2E4D  and     rax, r8
  00000001426A2E50  mov     rcx, [rsp+440h+var_348]
  00000001426A2E58  mov     rdx, [rsp+rcx+440h]
  00000001426A2E60  mov     rcx, rdx
  00000001426A2E63  mov     r11, rdx
  00000001426A2E66  not     rcx
  00000001426A2E69  mov     rbx, [rsp+440h+var_338]
  00000001426A2E71  imul    r9, rbx
  00000001426A2E75  mov     rdx, r9
  00000001426A2E78  not     rdx
  00000001426A2E7B  not     rax
  00000001426A2E7E  imul    rax, rbp
  00000001426A2E82  not     rax
  00000001426A2E85  mov     r8, rcx
  00000001426A2E88  and     r8, rax
  00000001426A2E8B  not     r8
  00000001426A2E8E  and     r8, rdx
  00000001426A2E91  mov     rsi, r8
  00000001426A2E94  mov     r8, rdx
  00000001426A2E97  and     rdx, rcx
  00000001426A2E9A  not     rdx
  00000001426A2E9D  mov     r10, r11
  00000001426A2EA0  mov     rdi, r11
  00000001426A2EA3  mov     [rsp+440h+var_368], r11
  00000001426A2EAB  and     r10, r9
  00000001426A2EAE  not     r10
  00000001426A2EB1  and     r10, rax
  00000001426A2EB4  and     r10, rdx
  00000001426A2EB7  mov     rdx, rsi
  00000001426A2EBA  not     rdx
  00000001426A2EBD  sub     rdx, r10
  00000001426A2EC0  and     r8, rax
  00000001426A2EC3  and     rax, r9
  00000001426A2EC6  not     r8
  00000001426A2EC9  and     r8, rcx
  00000001426A2ECC  not     rax
  00000001426A2ECF  and     rax, rcx
  00000001426A2ED2  sub     rdx, rax
  00000001426A2ED5  add     rsi, r8
  00000001426A2ED8  add     rsi, rdx
  00000001426A2EDB  mov     [rsp+440h+var_348], rsi
  00000001426A2EE3  imul    ecx, r14d, 5Eh ; '^'
  00000001426A2EE7  mov     rdx, [rsp+440h+var_400]
  00000001426A2EEC  shr     rdx, cl
  00000001426A2EEF  mov     r9, [rsp+440h+var_420]
  00000001426A2EF4  mov     eax, r9d
  00000001426A2EF7  not     eax
  00000001426A2EF9  mov     ecx, eax
  00000001426A2EFB  and     ecx, edx
  00000001426A2EFD  not     ecx
  00000001426A2EFF  mov     r8d, r9d
  00000001426A2F02  and     r8d, edx
  00000001426A2F05  not     edx
  00000001426A2F07  mov     r10d, r9d
  00000001426A2F0A  mov     rsi, r9
  00000001426A2F0D  and     r10d, edx
  00000001426A2F10  mov     dword ptr [rsp+440h+var_438], r10d
  00000001426A2F15  mov     r9d, r10d
  00000001426A2F18  not     r9d
  00000001426A2F1B  and     r9d, ecx
  00000001426A2F1E  and     edx, eax
  00000001426A2F20  lea     eax, [rsi+r8]
  00000001426A2F24  not     r8d
  00000001426A2F27  not     edx
  00000001426A2F29  and     edx, r8d
  00000001426A2F2C  add     edx, eax
  00000001426A2F2E  add     edx, r9d
  00000001426A2F31  mov     rax, [rsp+440h+var_2D0]
  00000001426A2F39  lea     rcx, [rsp+rax+440h+var_440]
  00000001426A2F3D  add     rcx, 440h
  00000001426A2F44  imul    rcx, rbx
  00000001426A2F48  mov     r9, rbx
  00000001426A2F4B  mov     r8, rcx
  00000001426A2F4E  not     r8
  00000001426A2F51  imul    eax, r14d, 86B02BC0h
  00000001426A2F58  lea     r15, [rsp+rax+440h+var_440]
  00000001426A2F5C  add     r15, 440h
  00000001426A2F63  mov     rax, rbp
  00000001426A2F66  imul    rax, r15
  00000001426A2F6A  mov     [rsp+440h+var_1B0], r15
  00000001426A2F72  mov     r10, rax
  00000001426A2F75  not     r10
  00000001426A2F78  mov     r11, rcx
  00000001426A2F7B  and     r11, r10
  00000001426A2F7E  and     r10, r8
  00000001426A2F81  and     r8, rax
  00000001426A2F84  not     r8
  00000001426A2F87  not     r11
  00000001426A2F8A  and     r11, r8
  00000001426A2F8D  and     rax, rcx
  00000001426A2F90  not     r10
  00000001426A2F93  lea     rcx, [rsi+rax]
  00000001426A2F97  not     rax
  00000001426A2F9A  and     rax, r10
  00000001426A2F9D  not     rax
  00000001426A2FA0  add     rax, rcx
  00000001426A2FA3  not     r11
  00000001426A2FA6  lea     rcx, [rax+r11*2]
  00000001426A2FAA  mov     rax, [rsp+440h+var_3D0]
  00000001426A2FAF  shr     rax, 1Dh
  00000001426A2FB3  not     eax
  00000001426A2FB5  mov     [rsp+440h+var_3D0], rax
  00000001426A2FBA  and     eax, 4402001h
  00000001426A2FBF  mov     r8, rax
  00000001426A2FC2  mov     [rsp+440h+var_198], rax
  00000001426A2FCA  mov     eax, esi
  00000001426A2FCC  and     eax, dword ptr [rsp+440h+var_408]
  00000001426A2FD0  mov     [rsp+440h+var_1E4], eax
  00000001426A2FD7  mov     rax, r14
  00000001426A2FDA  imul    r10d, eax, 0D6F782E8h
  00000001426A2FE1  mov     [rsp+440h+var_2B8], r10
  00000001426A2FE9  imul    r11d, eax, 59323C28h
  00000001426A2FF0  imul    esi, eax, 0ADEF05D0h
  00000001426A2FF6  test    dl, 1
  00000001426A2FF9  lea     rdx, [rsp+rsi+440h]
  00000001426A3001  cmovnz  rdx, rcx
  00000001426A3005  mov     [rsp+440h+var_350], rdx
  00000001426A300D  imul    ecx, eax, 4A0841A0h
  00000001426A3013  mov     [rsp+440h+var_168], rcx
  00000001426A301B  mov     r14, rax
  00000001426A301E  mov     rax, [rsp+rcx+440h]
  00000001426A3026  mov     [rsp+440h+var_2D0], rax
  00000001426A302E  mov     rcx, r8
  00000001426A3031  imul    rcx, rax
  00000001426A3035  not     rcx
  00000001426A3038  mov     rax, [rsp+440h+var_218]
  00000001426A3040  imul    rax, [rsp+440h+var_3F0]
  00000001426A3046  not     rax
  00000001426A3049  and     rax, rcx
  00000001426A304C  mov     [rsp+440h+var_358], rax
  00000001426A3054  mov     rcx, r13
  00000001426A3057  shr     rcx, 2Ch
  00000001426A305B  not     ecx
  00000001426A305D  and     ecx, 48001h
  00000001426A3063  mov     r10, r13
  00000001426A3066  shr     r10, 2Fh
  00000001426A306A  not     r10d
  00000001426A306D  and     r10d, 9001h
  00000001426A3074  imul    r10, rcx
  00000001426A3078  mov     rax, [rsp+440h+var_2E8]
  00000001426A3080  add     rax, rsp
  00000001426A3083  add     rax, 440h
  00000001426A3089  mov     [rsp+440h+var_1A0], rax
  00000001426A3091  mov     rdx, r10
  00000001426A3094  imul    rdx, rax
  00000001426A3098  not     rdx
  00000001426A309B  mov     rax, r13
  00000001426A309E  mov     rcx, r13
  00000001426A30A1  shr     rcx, 5
  00000001426A30A5  not     ecx
  00000001426A30A7  mov     [rsp+440h+var_180], rcx
  00000001426A30AF  and     ecx, 8100001h
  00000001426A30B5  mov     rbx, [rsp+440h+var_360]
  00000001426A30BD  imul    rbx, rcx
  00000001426A30C1  mov     rsi, rcx
  00000001426A30C4  not     rbx
  00000001426A30C7  and     rbx, rdx
  00000001426A30CA  imul    edx, r14d, 0D605780h
  00000001426A30D1  add     rdx, rsp
  00000001426A30D4  add     rdx, 440h
  00000001426A30DB  imul    rdx, rbp
  00000001426A30DF  not     rbx
  00000001426A30E2  add     rbx, rdx
  00000001426A30E5  lea     rcx, [rsp+r11+440h+var_440]
  00000001426A30E9  add     rcx, 440h
  00000001426A30F0  mov     [rsp+440h+var_190], rcx
  00000001426A30F8  mov     r8, r9
  00000001426A30FB  mov     rdx, r9
  00000001426A30FE  imul    rdx, rcx
  00000001426A3102  not     rdx
  00000001426A3105  not     rbx
  00000001426A3108  and     rbx, rdx
  00000001426A310B  not     rbx
  00000001426A310E  mov     rbx, [rbx]
  00000001426A3111  mov     r12, [rsp+440h+var_440]
  00000001426A3115  mov     rdx, r12
  00000001426A3118  imul    rdx, rbx
  00000001426A311C  mov     r13, rbx
  00000001426A311F  mov     [rsp+440h+var_2B0], rbx
  00000001426A3127  mov     rbx, [rsp+440h+var_388]
  00000001426A312F  imul    rax, rbx
  00000001426A3133  add     rax, rdx
  00000001426A3136  mov     [rsp+440h+var_3D8], rax
  00000001426A313B  imul    edx, r14d, 8B259E40h
  00000001426A3142  mov     rax, [rsp+rdx+440h]
  00000001426A314A  mov     [rsp+440h+var_360], rax
  00000001426A3152  mov     rdx, r12
  00000001426A3155  imul    rdx, rax
  00000001426A3159  not     rdx
  00000001426A315C  mov     r9, [rsp+440h+var_418]
  00000001426A3161  mov     rcx, r9
  00000001426A3164  imul    rcx, rdi
  00000001426A3168  not     rcx
  00000001426A316B  and     rcx, rdx
  00000001426A316E  mov     [rsp+440h+var_370], rcx
  00000001426A3176  mov     rcx, [rsp+440h+var_2E0]
  00000001426A317E  mov     rdx, [rsp+rcx+440h]
  00000001426A3186  mov     [rsp+440h+var_188], rdx
  00000001426A318E  mov     rax, [rsp+440h+var_3C0]
  00000001426A3196  mov     [rsp+440h+var_430], r10
  00000001426A319B  imul    rax, r10
  00000001426A319F  mov     rcx, rsi
  00000001426A31A2  imul    rcx, rdx
  00000001426A31A6  add     rcx, rax
  00000001426A31A9  mov     [rsp+440h+var_378], rcx
  00000001426A31B1  imul    edx, r14d, 0DB6CF568h
  00000001426A31B8  add     rdx, rsp
  00000001426A31BB  add     rdx, 440h
  00000001426A31C2  imul    rdx, rsi
  00000001426A31C6  mov     r11, rsi
  00000001426A31C9  mov     [rsp+440h+var_170], rsi
  00000001426A31D1  not     rdx
  00000001426A31D4  imul    edi, r14d, 9A4F98C8h
  00000001426A31DB  lea     rax, [rsp+rdi+440h+var_440]
  00000001426A31DF  add     rax, 440h
  00000001426A31E5  imul    r10, rax
  00000001426A31E9  not     r10
  00000001426A31EC  and     r10, rdx
  00000001426A31EF  imul    edx, r14d, 4E7DB420h
  00000001426A31F6  lea     rcx, [rsp+rdx+440h+var_440]
  00000001426A31FA  add     rcx, 440h
  00000001426A3201  mov     [rsp+440h+var_150], rcx
  00000001426A3209  mov     rdx, rbp
  00000001426A320C  mov     [rsp+440h+var_410], rbp
  00000001426A3211  imul    rdx, rcx
  00000001426A3215  not     r10
  00000001426A3218  add     r10, rdx
  00000001426A321B  not     r10
  00000001426A321E  mov     rdx, r8
  00000001426A3221  imul    rdx, r15
  00000001426A3225  not     rdx
  00000001426A3228  and     rdx, r10
  00000001426A322B  imul    edi, r14d, 0EF0C6270h
  00000001426A3232  mov     rdi, [rsp+rdi+440h]
  00000001426A323A  mov     [rsp+440h+var_2E0], rdi
  00000001426A3242  imul    rdi, r12
  00000001426A3246  not     rdi
  00000001426A3249  not     rdx
  00000001426A324C  mov     rdx, [rdx]
  00000001426A324F  mov     [rsp+440h+var_2E8], rdx
  00000001426A3257  mov     rcx, rbx
  00000001426A325A  mov     r8, rbx
  00000001426A325D  imul    r8, rdx
  00000001426A3261  not     r8
  00000001426A3264  and     r8, rdi
  00000001426A3267  mov     [rsp+440h+var_2A8], r8
  00000001426A326F  mov     rdx, [rsp+440h+var_340]
  00000001426A3277  mov     r10, [rsp+rdx+440h]
  00000001426A327F  mov     [rsp+440h+var_3C0], r10
  00000001426A3287  mov     r15, [rsp+440h+var_260]
  00000001426A328F  mov     r8, [rsp+r15+440h]
  00000001426A3297  mov     [rsp+440h+var_3B0], r8
  00000001426A329F  mov     rdx, r12
  00000001426A32A2  imul    rdx, r8
  00000001426A32A6  not     rdx
  00000001426A32A9  mov     r8, rbx
  00000001426A32AC  imul    r8, r10
  00000001426A32B0  not     r8
  00000001426A32B3  and     r8, rdx
  00000001426A32B6  mov     [rsp+440h+var_110], r8
  00000001426A32BE  mov     rsi, [rsp+440h+var_308]
  00000001426A32C6  mov     rdx, rsi
  00000001426A32C9  imul    rdx, r10
  00000001426A32CD  mov     r8, [rsp+440h+var_330]
  00000001426A32D5  imul    r8, r13
  00000001426A32D9  add     r8, rdx
  00000001426A32DC  mov     [rsp+440h+var_118], r8
  00000001426A32E4  mov     rdx, [rsp+440h+var_3B8]
  00000001426A32EC  mov     r8, [rsp+rdx+440h]
  00000001426A32F4  mov     [rsp+440h+var_3C8], r8
  00000001426A32F9  mov     rdx, rcx
  00000001426A32FC  imul    rdx, r8
  00000001426A3300  not     rdx
  00000001426A3303  mov     rcx, [rsp+440h+var_1D8]
  00000001426A330B  imul    rcx, r9
  00000001426A330F  not     rcx
  00000001426A3312  and     rcx, rdx
  00000001426A3315  mov     [rsp+440h+var_120], rcx
  00000001426A331D  imul    edx, r14d, 0B2647850h
  00000001426A3324  mov     rcx, [rsp+rdx+440h]
  00000001426A332C  mov     [rsp+440h+var_3E8], rcx
  00000001426A3331  mov     rdi, r11
  00000001426A3334  imul    rdi, rcx
  00000001426A3338  imul    ebx, r14d, 0F381D4F0h
  00000001426A333F  lea     rcx, [rsp+rbx+440h+var_440]
  00000001426A3343  add     rcx, 440h
  00000001426A334A  mov     [rsp+440h+var_128], rcx
  00000001426A3352  imul    rbp, rcx
  00000001426A3356  add     rbp, rdi
  00000001426A3359  mov     [rsp+440h+var_130], rbp
  00000001426A3361  mov     rcx, [rsp+440h+var_2B8]
  00000001426A3369  lea     r10, [rsp+rcx+440h+var_440]
  00000001426A336D  add     r10, 440h
  00000001426A3374  mov     rcx, [rsp+440h+var_408]
  00000001426A3379  not     ecx
  00000001426A337B  and     ecx, dword ptr [rsp+440h+var_420]
  00000001426A337F  mov     [rsp+440h+var_408], rcx
  00000001426A3384  mov     r8, r14
  00000001426A3387  imul    edi, r8d, 273EDA10h
  00000001426A338E  imul    r14d, r8d, 3ADE4718h
  00000001426A3395  imul    r9d, r8d, 0FE365CF8h
  00000001426A339C  mov     [rsp+440h+var_158], r9
  00000001426A33A4  mov     rbp, [rsp+440h+var_428]
  00000001426A33A9  test    bpl, 1
  00000001426A33AD  mov     rcx, [rsp+440h+var_200]
  00000001426A33B5  cmovz   rcx, r10
  00000001426A33B9  mov     [rsp+440h+var_200], rcx
  00000001426A33C1  lea     rbx, [rsp+rdi+440h]
  00000001426A33C9  mov     rcx, r10
  00000001426A33CC  cmovnz  rcx, rbx
  00000001426A33D0  mov     [rsp+440h+var_140], rcx
  00000001426A33D8  cmovz   rax, r10
  00000001426A33DC  mov     [rsp+440h+var_2B8], rax
  00000001426A33E4  lea     rax, [rsp+r14+440h]
  00000001426A33EC  cmovz   rax, r10
  00000001426A33F0  mov     [rsp+440h+var_138], rax
  00000001426A33F8  mov     rcx, [rsp+440h+var_1F8]
  00000001426A3400  cmovz   rcx, r10
  00000001426A3404  mov     [rsp+440h+var_1F8], rcx
  00000001426A340C  mov     r14, [rsp+440h+var_400]
  00000001426A3411  mov     rdi, r14
  00000001426A3414  shr     rdi, 14h
  00000001426A3418  not     edi
  00000001426A341A  and     edi, 4001h
  00000001426A3420  not     r14
  00000001426A3423  shr     r14, 3Fh
  00000001426A3427  imul    r14, rdi
  00000001426A342B  mov     rcx, [rsp+440h+var_270]
  00000001426A3433  lea     r13, [rsp+rcx+440h+var_440]
  00000001426A3437  add     r13, 440h
  00000001426A343E  imul    r13, rsi
  00000001426A3442  mov     r9, rsi
  00000001426A3445  not     r13
  00000001426A3448  mov     rcx, [rsp+440h+var_3A8]
  00000001426A3450  lea     rdi, [rsp+rcx+440h+var_440]
  00000001426A3454  add     rdi, 440h
  00000001426A345B  imul    rdi, r14
  00000001426A345F  not     rdi
  00000001426A3462  and     rdi, r13
  00000001426A3465  mov     rcx, [rsp+440h+var_280]
  00000001426A346D  lea     rax, [rsp+rcx+440h+var_440]
  00000001426A3471  add     rax, 440h
  00000001426A3477  imul    rax, r12
  00000001426A347B  not     rax
  00000001426A347E  and     rax, [rsp+440h+var_268]
  00000001426A3486  test    byte ptr [rsp+440h+var_438], 1
  00000001426A348B  lea     r15, [rsp+r15+440h]
  00000001426A3493  not     rdi
  00000001426A3496  cmovz   rdi, r15
  00000001426A349A  mov     rcx, [rsp+440h+var_208]
  00000001426A34A2  cmovz   rcx, r10
  00000001426A34A6  mov     [rsp+440h+var_208], rcx
  00000001426A34AE  mov     rcx, [rsp+440h+var_210]
  00000001426A34B6  cmovz   rcx, r10
  00000001426A34BA  mov     [rsp+440h+var_210], rcx
  00000001426A34C2  mov     rcx, [rsp+440h+var_1F0]
  00000001426A34CA  cmovz   rcx, r10
  00000001426A34CE  mov     [rsp+440h+var_1F0], rcx
  00000001426A34D6  mov     rcx, [rsp+440h+var_258]
  00000001426A34DE  lea     rcx, [rsp+rcx+440h]
  00000001426A34E6  cmovz   rcx, r10
  00000001426A34EA  mov     [rsp+440h+var_268], rcx
  00000001426A34F2  lea     rcx, [rsp+rdx+440h]
  00000001426A34FA  cmovz   rcx, r10
  00000001426A34FE  mov     [rsp+440h+var_260], rcx
  00000001426A3506  not     rax
  00000001426A3509  cmovz   rax, r10
  00000001426A350D  mov     [rsp+440h+var_258], rax
  00000001426A3515  mov     rsi, r8
  00000001426A3518  imul    edx, esi, 0C7CD8860h
  00000001426A351E  add     rdx, rsp
  00000001426A3521  add     rdx, 440h
  00000001426A3528  imul    rdx, r12
  00000001426A352C  not     rdx
  00000001426A352F  imul    r10d, esi, 63E6C430h
  00000001426A3536  lea     r15, [rsp+r10+440h+var_440]
  00000001426A353A  add     r15, 440h
  00000001426A3541  mov     r8, [rsp+440h+var_388]
  00000001426A3549  imul    r15, r8
  00000001426A354D  not     r15
  00000001426A3550  and     r15, rdx
  00000001426A3553  mov     rcx, [rsp+440h+var_278]
  00000001426A355B  lea     rax, [rsp+rcx+440h+var_440]
  00000001426A355F  add     rax, 440h
  00000001426A3565  mov     [rsp+440h+var_1A8], rax
  00000001426A356D  not     r15
  00000001426A3570  mov     rcx, [rsp+440h+var_418]
  00000001426A3575  mov     rdx, rcx
  00000001426A3578  imul    rdx, rax
  00000001426A357C  add     rdx, r15
  00000001426A357F  not     rdx
  00000001426A3582  mov     r12, [rsp+440h+var_3E0]
  00000001426A3587  imul    rbx, r12
  00000001426A358B  not     rbx
  00000001426A358E  and     rbx, rdx
  00000001426A3591  mov     r10, [rdi]
  00000001426A3594  mov     [rsp+440h+var_1C0], r10
  00000001426A359C  mov     rax, r9
  00000001426A359F  mov     rdx, r9
  00000001426A35A2  imul    rdx, r10
  00000001426A35A6  not     rdx
  00000001426A35A9  not     rbx
  00000001426A35AC  mov     r9, [rbx]
  00000001426A35AF  mov     r10, r14
  00000001426A35B2  imul    r10, r9
  00000001426A35B6  mov     [rsp+440h+var_278], r9
  00000001426A35BE  not     r10
  00000001426A35C1  and     r10, rdx
  00000001426A35C4  mov     [rsp+440h+var_270], r10
  00000001426A35CC  imul    edx, esi, 77863138h
  00000001426A35D2  mov     [rsp+440h+var_178], rdx
  00000001426A35DA  mov     rbx, [rsp+rdx+440h]
  00000001426A35E2  mov     rdx, r8
  00000001426A35E5  mov     rdi, r8
  00000001426A35E8  imul    rdx, rbx
  00000001426A35EC  mov     [rsp+440h+var_160], rbx
  00000001426A35F4  not     rdx
  00000001426A35F7  mov     r8, rcx
  00000001426A35FA  imul    r8, r9
  00000001426A35FE  not     r8
  00000001426A3601  and     r8, rdx
  00000001426A3604  mov     [rsp+440h+var_280], r8
  00000001426A360C  imul    ecx, esi, 71471BB0h
  00000001426A3612  mov     [rsp+440h+var_1B8], rcx
  00000001426A361A  lea     r9, [rsp+rcx+440h+var_440]
  00000001426A361E  add     r9, 440h
  00000001426A3625  mov     r15, rax
  00000001426A3628  mov     rdx, rax
  00000001426A362B  imul    r15, r9
  00000001426A362F  not     r15
  00000001426A3632  mov     rcx, [rsp+440h+var_C0]
  00000001426A363A  lea     rax, [rsp+rcx+440h+var_440]
  00000001426A363E  add     rax, 440h
  00000001426A3644  mov     r8, [rsp+440h+var_2F0]
  00000001426A364C  imul    rax, r8
  00000001426A3650  not     rax
  00000001426A3653  and     rax, r15
  00000001426A3656  mov     [rsp+440h+var_3B8], rax
  00000001426A365E  and     ebp, dword ptr [rsp+440h+var_420]
  00000001426A3662  mov     [rsp+440h+var_428], rbp
  00000001426A3667  imul    r15d, esi, 7310BEB8h
  00000001426A366E  add     r15, rsp
  00000001426A3671  add     r15, 440h
  00000001426A3678  mov     r11, [rsp+440h+var_198]
  00000001426A3680  mov     r13, r11
  00000001426A3683  imul    r13, r15
  00000001426A3687  not     r13
  00000001426A368A  mov     rcx, [rsp+440h+var_A8]
  00000001426A3692  lea     rax, [rsp+rcx+440h+var_440]
  00000001426A3696  add     rax, 440h
  00000001426A369C  mov     r10, [rsp+440h+var_3F8]
  00000001426A36A1  imul    rax, r10
  00000001426A36A5  not     rax
  00000001426A36A8  and     rax, r13
  00000001426A36AB  mov     [rsp+440h+var_438], rax
  00000001426A36B0  imul    r13d, esi, 4757280h
  00000001426A36B7  add     r13, rsp
  00000001426A36BA  add     r13, 440h
  00000001426A36C1  imul    r13, r14
  00000001426A36C5  not     r13
  00000001426A36C8  mov     rcx, [rsp+440h+var_A0]
  00000001426A36D0  lea     rax, [rsp+rcx+440h+var_440]
  00000001426A36D4  add     rax, 440h
  00000001426A36DA  imul    rax, r8
  00000001426A36DE  not     rax
  00000001426A36E1  and     rax, r13
  00000001426A36E4  mov     [rsp+440h+var_3A8], rax
  00000001426A36EC  mov     rcx, [rsp+440h+var_318]
  00000001426A36F4  lea     rax, [rsp+rcx+440h+var_440]
  00000001426A36F8  add     rax, 440h
  00000001426A36FE  mov     r13, [rsp+440h+var_1A0]
  00000001426A3706  imul    r13, rdi
  00000001426A370A  mov     rcx, r12
  00000001426A370D  imul    rax, r12
  00000001426A3711  add     rax, r13
  00000001426A3714  mov     [rsp+440h+var_420], rax
  00000001426A3719  mov     rax, [rsp+440h+var_F8]
  00000001426A3721  lea     r12, [rsp+rax+440h+var_440]
  00000001426A3725  add     r12, 440h
  00000001426A372C  imul    r12, rdx
  00000001426A3730  mov     rax, [rsp+440h+var_100]
  00000001426A3738  imul    rax, r14
  00000001426A373C  add     rax, r12
  00000001426A373F  not     rax
  00000001426A3742  mov     r12, [rsp+440h+var_B0]
  00000001426A374A  lea     rdx, [rsp+r12+440h+var_440]
  00000001426A374E  add     rdx, 440h
  00000001426A3755  imul    rdx, r8
  00000001426A3759  not     rdx
  00000001426A375C  and     rdx, rax
  00000001426A375F  test    byte ptr [rsp+440h+var_148], 1
  00000001426A3767  not     rdx
  00000001426A376A  cmovnz  rdx, r9
  00000001426A376E  mov     [rsp+440h+var_318], rdx
  00000001426A3776  mov     rax, [rsp+440h+var_1B0]
  00000001426A377E  imul    rax, r11
  00000001426A3782  not     rax
  00000001426A3785  mov     r9, rax
  00000001426A3788  mov     r13, rsi
  00000001426A378B  imul    edx, r13d, 0B42E1B58h
  00000001426A3792  add     rdx, rsp
  00000001426A3795  add     rdx, 440h
  00000001426A379C  mov     rax, [rsp+440h+var_3F0]
  00000001426A37A1  imul    rdx, rax
  00000001426A37A5  not     rdx
  00000001426A37A8  and     rdx, r9
  00000001426A37AB  not     rdx
  00000001426A37AE  mov     r9, [rsp+440h+var_250]
  00000001426A37B6  add     r9, rsp
  00000001426A37B9  add     r9, 440h
  00000001426A37C0  mov     r12, r10
  00000001426A37C3  imul    r9, r10
  00000001426A37C7  add     r9, rdx
  00000001426A37CA  test    byte ptr [rsp+440h+var_2F8], 1
  00000001426A37D2  cmovnz  r9, r15
  00000001426A37D6  mov     [rsp+440h+var_2F8], r9
  00000001426A37DE  mov     rdx, [rsp+440h+var_440]
  00000001426A37E2  mov     rsi, [rsp+440h+var_190]
  00000001426A37EA  imul    rdx, rsi
  00000001426A37EE  not     rdx
  00000001426A37F1  mov     r9, [rsp+440h+var_248]
  00000001426A37F9  lea     r10, [rsp+r9+440h+var_440]
  00000001426A37FD  add     r10, 440h
  00000001426A3804  imul    r10, rcx
  00000001426A3808  mov     r9, rcx
  00000001426A380B  not     r10
  00000001426A380E  and     r10, rdx
  00000001426A3811  imul    ecx, r13d, 8F9B10C0h
  00000001426A3818  mov     [rsp+440h+var_250], rcx
  00000001426A3820  test    byte ptr [rsp+440h+var_1E4], 1
  00000001426A3828  mov     rcx, [rsp+440h+var_328]
  00000001426A3830  cmovz   rcx, rsi
  00000001426A3834  mov     [rsp+440h+var_328], rcx
  00000001426A383C  mov     rbp, [rsp+440h+var_3B8]
  00000001426A3844  not     rbp
  00000001426A3847  cmovz   rbp, rsi
  00000001426A384B  mov     [rsp+440h+var_3B8], rbp
  00000001426A3853  not     r10
  00000001426A3856  cmovz   r10, rsi
  00000001426A385A  mov     [rsp+440h+var_248], r10
  00000001426A3862  mov     rcx, [rsp+440h+var_300]
  00000001426A386A  imul    rcx, r11
  00000001426A386E  mov     rbp, r11
  00000001426A3871  not     rcx
  00000001426A3874  imul    rax, rbx
  00000001426A3878  not     rax
  00000001426A387B  and     rax, rcx
  00000001426A387E  not     rax
  00000001426A3881  mov     rcx, r12
  00000001426A3884  mov     rsi, r12
  00000001426A3887  imul    rcx, [rsp+440h+var_3B0]
  00000001426A3890  add     rcx, rax
  00000001426A3893  mov     [rsp+440h+var_3F0], rcx
  00000001426A3898  mov     rax, [rsp+440h+var_98]
  00000001426A38A0  add     rax, rsp
  00000001426A38A3  add     rax, 440h
  00000001426A38A9  mov     r10, [rsp+440h+var_430]
  00000001426A38AE  imul    rax, r10
  00000001426A38B2  not     rax
  00000001426A38B5  mov     rcx, [rsp+440h+var_410]
  00000001426A38BA  mov     rdx, rcx
  00000001426A38BD  imul    rdx, [rsp+440h+var_2C8]
  00000001426A38C6  not     rdx
  00000001426A38C9  and     rdx, rax
  00000001426A38CC  not     rdx
  00000001426A38CF  mov     rax, [rsp+440h+var_240]
  00000001426A38D7  add     rax, rsp
  00000001426A38DA  add     rax, 440h
  00000001426A38E0  imul    rax, [rsp+440h+var_338]
  00000001426A38E9  add     rax, rdx
  00000001426A38EC  test    byte ptr [rsp+440h+var_180], 1
  00000001426A38F4  cmovnz  rax, r15
  00000001426A38F8  mov     [rsp+440h+var_300], rax
  00000001426A3900  mov     rax, [rsp+440h+var_400]
  00000001426A3905  imul    rax, r10
  00000001426A3909  not     rax
  00000001426A390C  mov     rdx, rcx
  00000001426A390F  mov     r12, [rsp+440h+var_188]
  00000001426A3917  imul    rdx, r12
  00000001426A391B  not     rdx
  00000001426A391E  and     rdx, rax
  00000001426A3921  mov     [rsp+440h+var_400], rdx
  00000001426A3926  mov     rax, [rsp+440h+var_F0]
  00000001426A392E  add     rax, rsp
  00000001426A3931  add     rax, 440h
  00000001426A3937  imul    rax, r14
  00000001426A393B  not     rax
  00000001426A393E  imul    edx, r13d, 3668D498h
  00000001426A3945  lea     rcx, [rsp+rdx+440h+var_440]
  00000001426A3949  add     rcx, 440h
  00000001426A3950  imul    rcx, [rsp+440h+var_330]
  00000001426A3959  not     rcx
  00000001426A395C  and     rcx, rax
  00000001426A395F  mov     [rsp+440h+var_240], rcx
  00000001426A3967  mov     rax, [rsp+440h+var_228]
  00000001426A396F  imul    rax, r14
  00000001426A3973  not     rax
  00000001426A3976  mov     rdx, r8
  00000001426A3979  mov     rcx, [rsp+440h+var_3C0]
  00000001426A3981  imul    rcx, r8
  00000001426A3985  not     rcx
  00000001426A3988  and     rcx, rax
  00000001426A398B  mov     [rsp+440h+var_3C0], rcx
  00000001426A3993  mov     rax, [rsp+440h+var_2C0]
  00000001426A399B  add     rax, rsp
  00000001426A399E  add     rax, 440h
  00000001426A39A4  imul    rax, rdi
  00000001426A39A8  not     rax
  00000001426A39AB  mov     rcx, [rsp+440h+var_238]
  00000001426A39B3  lea     r8, [rsp+rcx+440h+var_440]
  00000001426A39B7  add     r8, 440h
  00000001426A39BE  mov     rcx, r9
  00000001426A39C1  imul    r8, r9
  00000001426A39C5  not     r8
  00000001426A39C8  and     r8, rax
  00000001426A39CB  mov     r11, r8
  00000001426A39CE  mov     rax, [rsp+440h+var_1C0]
  00000001426A39D6  imul    rax, r14
  00000001426A39DA  not     rax
  00000001426A39DD  mov     r8, rax
  00000001426A39E0  mov     rax, [rsp+440h+var_3C8]
  00000001426A39E5  imul    rax, rdx
  00000001426A39E9  mov     r9, rdx
  00000001426A39EC  not     rax
  00000001426A39EF  and     rax, r8
  00000001426A39F2  mov     [rsp+440h+var_3C8], rax
  00000001426A39F7  mov     rax, [rsp+440h+var_78]
  00000001426A39FF  add     rax, rsp
  00000001426A3A02  add     rax, 440h
  00000001426A3A08  mov     rdx, [rsp+440h+var_E8]
  00000001426A3A10  add     rdx, rsp
  00000001426A3A13  add     rdx, 440h
  00000001426A3A1A  imul    rax, rdi
  00000001426A3A1E  mov     rbx, rdi
  00000001426A3A21  imul    rdx, rcx
  00000001426A3A25  mov     r10, rcx
  00000001426A3A28  add     rdx, rax
  00000001426A3A2B  mov     rdi, rdx
  00000001426A3A2E  mov     rcx, [rsp+440h+var_88]
  00000001426A3A36  mov     rax, [rsp+rcx+440h]
  00000001426A3A3E  mov     [rsp+440h+var_340], r14
  00000001426A3A46  imul    rax, r14
  00000001426A3A4A  mov     r8, r9
  00000001426A3A4D  imul    r8, [rsp+440h+var_2D0]
  00000001426A3A56  add     r8, rax
  00000001426A3A59  mov     [rsp+440h+var_2C0], r8
  00000001426A3A61  lea     rax, [rsp+rcx+440h+var_440]
  00000001426A3A65  add     rax, 440h
  00000001426A3A6B  mov     rcx, [rsp+440h+var_310]
  00000001426A3A73  add     rcx, rsp
  00000001426A3A76  add     rcx, 440h
  00000001426A3A7D  imul    rax, r14
  00000001426A3A81  imul    rcx, r9
  00000001426A3A85  add     rcx, rax
  00000001426A3A88  mov     r9, rcx
  00000001426A3A8B  mov     rax, r10
  00000001426A3A8E  imul    rax, [rsp+440h+var_2E8]
  00000001426A3A97  not     rax
  00000001426A3A9A  mov     rcx, [rsp+440h+var_1B8]
  00000001426A3AA2  mov     rcx, [rsp+rcx+440h]
  00000001426A3AAA  imul    rcx, rbx
  00000001426A3AAE  not     rcx
  00000001426A3AB1  and     rcx, rax
  00000001426A3AB4  mov     [rsp+440h+var_310], rcx
  00000001426A3ABC  mov     rax, [rsp+440h+var_1A8]
  00000001426A3AC4  imul    rax, rbp
  00000001426A3AC8  not     rax
  00000001426A3ACB  mov     r8, rax
  00000001426A3ACE  mov     rax, [rsp+440h+var_E0]
  00000001426A3AD6  lea     r15, [rsp+rax+440h+var_440]
  00000001426A3ADA  add     r15, 440h
  00000001426A3AE1  imul    r15, rsi
  00000001426A3AE5  not     r15
  00000001426A3AE8  and     r15, r8
  00000001426A3AEB  mov     rax, [rsp+440h+var_C8]
  00000001426A3AF3  mov     rax, [rsp+rax+440h]
  00000001426A3AFB  imul    rax, rbp
  00000001426A3AFF  mov     r8, [rsp+440h+var_3E8]
  00000001426A3B04  imul    r8, rsi
  00000001426A3B08  add     r8, rax
  00000001426A3B0B  mov     [rsp+440h+var_3E8], r8
  00000001426A3B10  mov     rax, [rsp+440h+var_D8]
  00000001426A3B18  add     rax, rsp
  00000001426A3B1B  add     rax, 440h
  00000001426A3B21  imul    rax, rbp
  00000001426A3B25  mov     rcx, [rsp+440h+var_D0]
  00000001426A3B2D  lea     r10, [rsp+rcx+440h+var_440]
  00000001426A3B31  add     r10, 440h
  00000001426A3B38  imul    r10, rsi
  00000001426A3B3C  not     rax
  00000001426A3B3F  not     r10
  00000001426A3B42  and     r10, rax
  00000001426A3B45  test    byte ptr [rsp+440h+var_428], 1
  00000001426A3B4A  mov     rax, [rsp+440h+var_168]
  00000001426A3B52  lea     rax, [rsp+rax+440h]
  00000001426A3B5A  mov     rcx, [rsp+440h+var_438]
  00000001426A3B5F  not     rcx
  00000001426A3B62  cmovnz  rcx, rax
  00000001426A3B66  mov     [rsp+440h+var_438], rcx
  00000001426A3B6B  mov     r13, [rsp+440h+var_3A8]
  00000001426A3B73  not     r13
  00000001426A3B76  cmovnz  r13, rax
  00000001426A3B7A  mov     [rsp+440h+var_3A8], r13
  00000001426A3B82  mov     rcx, [rsp+440h+var_420]
  00000001426A3B87  cmovnz  rcx, rax
  00000001426A3B8B  mov     [rsp+440h+var_420], rcx
  00000001426A3B90  not     r11
  00000001426A3B93  cmovnz  r11, rax
  00000001426A3B97  mov     [rsp+440h+var_428], r11
  00000001426A3B9C  cmovnz  rdi, rax
  00000001426A3BA0  mov     [rsp+440h+var_3F8], rdi
  00000001426A3BA5  cmovnz  r9, rax
  00000001426A3BA9  mov     [rsp+440h+var_238], r9
  00000001426A3BB1  not     r15
  00000001426A3BB4  cmovnz  r15, rax
  00000001426A3BB8  not     r10
  00000001426A3BBB  cmovnz  r10, rax
  00000001426A3BBF  lea     rax, [rsp+440h]
  00000001426A3BC7  imul    rax, 0FFFFFFFFFFFFFDA1h
  00000001426A3BCE  imul    r8, [rsp+440h+var_2A0], 0FFFFFFFFFFFFFDA0h
  00000001426A3BDA  add     r8, rax
  00000001426A3BDD  test    byte ptr [rsp+440h+var_3D0], 1
  00000001426A3BE2  mov     rax, [rsp+440h+var_B8]
  00000001426A3BEA  lea     rax, [rsp+rax+440h]
  00000001426A3BF2  cmovnz  rax, r8
  00000001426A3BF6  mov     [rsp+440h+var_3D0], rax
  00000001426A3BFB  mov     rax, [rsp+440h+var_398]
  00000001426A3C03  mov     rcx, [rsp+440h+var_2D8]
  00000001426A3C0B  cmovnz  rax, rcx
  00000001426A3C0F  mov     [rsp+440h+var_398], rax
  00000001426A3C17  mov     rax, [rsp+440h+var_3A0]
  00000001426A3C1F  cmovnz  rax, rcx
  00000001426A3C23  mov     [rsp+440h+var_3A0], rax
  00000001426A3C2B  add     r12, [rsp+440h+var_2E0]
  00000001426A3C33  mov     rax, 21ED93FC1C2457E9h
  00000001426A3C3D  mov     r11, [rsp+440h+var_380]
  00000001426A3C45  imul    rax, r11
  00000001426A3C49  add     rax, r12
  00000001426A3C4C  mov     rdi, 0EFF0B2A62DBD9A04h
  00000001426A3C56  imul    rdi, r11
  00000001426A3C5A  mov     r14, 531E7718A8397B17h
  00000001426A3C64  imul    r14, r11
  00000001426A3C68  mov     rsi, r14
  00000001426A3C6B  not     rsi
  00000001426A3C6E  mov     rbx, rax
  00000001426A3C71  and     rbx, rsi
  00000001426A3C74  mov     r9, rdi
  00000001426A3C77  not     r9
  00000001426A3C7A  mov     r12, rbx
  00000001426A3C7D  not     r12
  00000001426A3C80  and     r12, r9
  00000001426A3C83  mov     r13, 0E553E6DF10511015h
  00000001426A3C8D  imul    r13, r12
  00000001426A3C91  mov     r12, rdi
  00000001426A3C94  and     r12, rbx
  00000001426A3C97  add     r13, r12
  00000001426A3C9A  mov     rbp, rax
  00000001426A3C9D  and     rbp, r14
  00000001426A3CA0  not     rbp
  00000001426A3CA3  mov     rcx, r9
  00000001426A3CA6  and     rcx, rbp
  00000001426A3CA9  mov     r12, 1AAC1920EFAEEFEBh
  00000001426A3CB3  lea     rdx, [r12+1]
  00000001426A3CB8  imul    rdx, rcx
  00000001426A3CBC  add     rdx, r13
  00000001426A3CBF  not     rax
  00000001426A3CC2  mov     r13, rax
  00000001426A3CC5  and     r13, rsi
  00000001426A3CC8  not     r13
  00000001426A3CCB  and     r13, rbp
  00000001426A3CCE  and     rbx, r9
  00000001426A3CD1  not     rbx
  00000001426A3CD4  imul    rbx, r12
  00000001426A3CD8  add     rbx, rdx
  00000001426A3CDB  and     r9, r14
  00000001426A3CDE  and     r9, rax
  00000001426A3CE1  not     r9
  00000001426A3CE4  imul    r9, r12
  00000001426A3CE8  add     r9, rbx
  00000001426A3CEB  not     r13
  00000001426A3CEE  and     r13, rdi
  00000001426A3CF1  not     r13
  00000001426A3CF4  imul    r13, r12
  00000001426A3CF8  add     r9, r13
  00000001426A3CFB  and     rax, rdi
  00000001426A3CFE  and     r14, rax
  00000001426A3D01  not     rax
  00000001426A3D04  and     rax, rsi
  00000001426A3D07  not     rax
  00000001426A3D0A  not     r14
  00000001426A3D0D  and     r14, rax
  00000001426A3D10  imul    r14, r12
  00000001426A3D14  add     r14, r9
  00000001426A3D17  mov     rsi, [rsp+440h+var_230]
  00000001426A3D1F  not     rsi
  00000001426A3D22  imul    rsi, [rsp+440h+var_170]
  00000001426A3D2B  imul    ecx, r11d, 0AD3EE69Bh
  00000001426A3D32  and     ecx, dword ptr [rsp+440h+var_228]
  00000001426A3D39  mov     r8, [rsp+440h+var_3B0]
  00000001426A3D41  mov     rax, r8
  00000001426A3D44  not     rax
  00000001426A3D47  mov     rdx, rcx
  00000001426A3D4A  not     rdx
  00000001426A3D4D  and     rdx, rax
  00000001426A3D50  not     rdx
  00000001426A3D53  and     ecx, r8d
  00000001426A3D56  not     rcx
  00000001426A3D59  and     rcx, rdx
  00000001426A3D5C  mov     rax, 383992E2DCEB9400h
  00000001426A3D66  imul    rax, r11
  00000001426A3D6A  add     rcx, rax
  00000001426A3D6D  mov     rdx, 0A4D42879CB2A5A1Fh
  00000001426A3D77  imul    rdx, r11
  00000001426A3D7B  mov     rax, 9E3B01450ACCBAFCh
  00000001426A3D85  imul    rax, r11
  00000001426A3D89  and     rax, rcx
  00000001426A3D8C  not     rcx
  00000001426A3D8F  and     rcx, rdx
  00000001426A3D92  mov     rdx, 0DCF0586C1FBC5BDBh
  00000001426A3D9C  imul    rdx, r11
  00000001426A3DA0  not     rax
  00000001426A3DA3  and     rax, rdx
  00000001426A3DA6  not     rcx
  00000001426A3DA9  and     rax, rcx
  00000001426A3DAC  mov     rbx, [rsp+440h+var_338]
  00000001426A3DB4  imul    rbx, [rsp+440h+var_80]
  00000001426A3DBD  mov     rcx, rsi
  00000001426A3DC0  not     rcx
  00000001426A3DC3  mov     rdx, rbx
  00000001426A3DC6  not     rdx
  00000001426A3DC9  and     rdx, rcx
  00000001426A3DCC  not     rdx
  00000001426A3DCF  mov     rdi, rsi
  00000001426A3DD2  and     rdi, rbx
  00000001426A3DD5  not     rdi
  00000001426A3DD8  and     rdi, rdx
  00000001426A3DDB  mov     r8, [rsp+440h+var_410]
  00000001426A3DE0  imul    rax, r8
  00000001426A3DE4  mov     r9, rax
  00000001426A3DE7  not     r9
  00000001426A3DEA  mov     rdx, r9
  00000001426A3DED  and     rdx, rbx
  00000001426A3DF0  not     rdi
  00000001426A3DF3  and     rdi, rax
  00000001426A3DF6  and     rax, rbx
  00000001426A3DF9  and     rax, rsi
  00000001426A3DFC  and     rsi, rdx
  00000001426A3DFF  not     rdx
  00000001426A3E02  and     rdx, rcx
  00000001426A3E05  not     rdx
  00000001426A3E08  not     rsi
  00000001426A3E0B  and     rsi, rdx
  00000001426A3E0E  add     rdi, rsi
  00000001426A3E11  add     rax, rax
  00000001426A3E14  sub     rdi, rax
  00000001426A3E17  and     r9, rcx
  00000001426A3E1A  not     r9
  00000001426A3E1D  and     r9, rbx
  00000001426A3E20  mov     rsi, [rsp+440h+var_418]
  00000001426A3E25  imul    r14, rsi
  00000001426A3E29  shr     [rsp+440h+var_390], 3Fh
  00000001426A3E32  mov     rax, [rsp+440h+var_68]
  00000001426A3E3A  cmovnz  rax, [rsp+440h+var_90]
  00000001426A3E43  add     rax, rsp
  00000001426A3E46  add     rax, 440h
  00000001426A3E4C  imul    rax, [rsp+440h+var_3E0]
  00000001426A3E52  mov     rcx, [rsp+440h+var_108]
  00000001426A3E5A  add     rcx, rsp
  00000001426A3E5D  add     rcx, 440h
  00000001426A3E64  imul    rcx, [rsp+440h+var_440]
  00000001426A3E69  mov     rdx, [rsp+440h+var_178]
  00000001426A3E71  add     rdx, rsp
  00000001426A3E74  add     rdx, 440h
  00000001426A3E7B  imul    rdx, rsi
  00000001426A3E7F  add     rdx, rcx
  00000001426A3E82  mov     rcx, rax
  00000001426A3E85  and     rcx, rdx
  00000001426A3E88  mov     rsi, rdx
  00000001426A3E8B  not     rsi
  00000001426A3E8E  and     rsi, rax
  00000001426A3E91  not     rax
  00000001426A3E94  and     rax, rdx
  00000001426A3E97  not     rsi
  00000001426A3E9A  not     rax
  00000001426A3E9D  and     rax, rsi
  00000001426A3EA0  mov     rdx, rcx
  00000001426A3EA3  not     rdx
  00000001426A3EA6  sub     rdx, rax
  00000001426A3EA9  lea     rax, [rdx+rcx*2]
  00000001426A3EAD  test    byte ptr [rsp+440h+var_58], 1
  00000001426A3EB5  cmovnz  rax, [rsp+440h+var_2D8]
  00000001426A3EBE  mov     [rsp+440h+var_440], rax
  00000001426A3EC2  mov     rax, 7A4FF6F55E06B69Ch
  00000001426A3ECC  imul    rax, r11
  00000001426A3ED0  add     rax, [rsp+440h+var_220]
  00000001426A3ED8  mov     rdx, rax
  00000001426A3EDB  mov     ecx, [rsp+440h+var_1DC]
  00000001426A3EE2  shr     rdx, cl
  00000001426A3EE5  mov     ecx, [rsp+440h+var_1E0]
  00000001426A3EEC  shl     rax, cl
  00000001426A3EEF  mov     rsi, rax
  00000001426A3EF2  not     rsi
  00000001426A3EF5  and     rsi, rdx
  00000001426A3EF8  mov     rbx, rdx
  00000001426A3EFB  not     rdx
  00000001426A3EFE  and     rbx, rax
  00000001426A3F01  and     rdx, rax
  00000001426A3F04  mov     rax, rsi
  00000001426A3F07  not     rax
  00000001426A3F0A  mov     rcx, 0B2193C329E1866E8h
  00000001426A3F14  imul    rax, rcx
  00000001426A3F18  or      rcx, 1
  00000001426A3F1C  imul    rcx, rsi
  00000001426A3F20  add     rcx, rdx
  00000001426A3F23  add     rcx, rax
  00000001426A3F26  add     rcx, rbx
  00000001426A3F29  imul    rcx, r8
  00000001426A3F2D  mov     r13, [rsp+440h+var_218]
  00000001426A3F35  mov     rdx, [rsp+440h+var_430]
  00000001426A3F3A  imul    rdx, r13
  00000001426A3F3E  mov     rax, rdx
  00000001426A3F41  not     rax
  00000001426A3F44  and     rdx, rcx
  00000001426A3F47  mov     [rsp+440h+var_430], rdx
  00000001426A3F4C  not     rcx
  00000001426A3F4F  and     rcx, rax
  00000001426A3F52  mov     rax, [rsp+440h+var_60]
  00000001426A3F5A  lea     rsi, [rsp+rax+440h+var_440]
  00000001426A3F5E  add     rsi, 440h
  00000001426A3F65  mov     rbp, [rsp+440h+var_330]
  00000001426A3F6D  imul    rsi, rbp
  00000001426A3F71  mov     r12, [rsp+440h+var_2C8]
  00000001426A3F79  imul    r12, [rsp+440h+var_340]
  00000001426A3F82  mov     rax, rsi
  00000001426A3F85  not     rax
  00000001426A3F88  mov     rdx, r12
  00000001426A3F8B  not     rdx
  00000001426A3F8E  mov     rbx, rax
  00000001426A3F91  and     rbx, rdx
  00000001426A3F94  and     rdx, rsi
  00000001426A3F97  and     rsi, r12
  00000001426A3F9A  not     rsi
  00000001426A3F9D  lea     rbx, [rbx+rbx*2]
  00000001426A3FA1  sub     rsi, rbx
  00000001426A3FA4  add     rdx, rdx
  00000001426A3FA7  sub     rsi, rdx
  00000001426A3FAA  and     rax, r12
  00000001426A3FAD  test    byte ptr [rsp+440h+var_408], 1
  00000001426A3FB2  not     rax
  00000001426A3FB5  lea     r8, [rsi+rax*2]
  00000001426A3FB9  mov     rax, [rsp+440h+var_1D0]
  00000001426A3FC1  lea     rsi, [rsp+rax+440h]
  00000001426A3FC9  mov     rax, [rsp+440h+var_70]
  00000001426A3FD1  lea     r12, [rsp+rax+440h]
  00000001426A3FD9  mov     rdx, [rsp+440h+var_150]
  00000001426A3FE1  cmovz   r12, rdx
  00000001426A3FE5  mov     rax, [rsp+440h+var_158]
  00000001426A3FED  lea     rbx, [rsp+rax+440h]
  00000001426A3FF5  cmovz   rbx, rdx
  00000001426A3FF9  cmovz   rsi, rdx
  00000001426A3FFD  mov     r11, [rsp+440h+var_240]
  00000001426A4005  not     r11
  00000001426A4008  cmovz   r11, rdx
  00000001426A400C  mov     rax, [rsp+440h+var_1C8]
  00000001426A4014  lea     rax, [rsp+rax+440h]
  00000001426A401C  cmovz   rax, rdx
  00000001426A4020  mov     [rsp+440h+var_3E0], rax
  00000001426A4025  cmovz   r8, rdx
  00000001426A4029  mov     [rsp+440h+var_418], r8
  00000001426A402E  mov     rax, [rsp+440h+var_250]
  00000001426A4036  mov     rax, [rsp+rax+440h]
  00000001426A403E  mov     [rsp+440h+var_390], rax
  00000001426A4046  mov     rax, 0D9A9DCFDFA6FB85Fh
  00000001426A4050  mov     rax, 0A926E44628EA6CBBh
  00000001426A405A  mov     rax, 0D9A9DCFDFA6FB85Fh
  00000001426A4064  mov     rax, 0A926E44628EA6CBBh
  00000001426A406E  test    rax, 0
  00000001426A4074  call    locret_1426A4084  ; -> locret_1426A4084
  00000001426A4079  jp      loc_1426A4085
  00000001426A407F  jmp     loc_1426A156E
  00000001426A4084  retn
  00000001426A4085  nop
  00000001426A4086  jmp     $+5
  00000001426A408B  mov     rax, 0D9A9DCFDFA6FB85Fh
  00000001426A4095  mov     rax, 0A926E44628EA6CBBh
  00000001426A409F  mov     rax, 9E343DF389FAF0AFh
  00000001426A40A9  mov     rax, 0D510BB05895C7AD3h
  00000001426A40B3  test    r14, 0
  00000001426A40BA  call    locret_1426A40CA  ; -> locret_1426A40CA
  00000001426A40BF  jno     loc_1426A40CB
  00000001426A40C5  jmp     loc_1426A31D1
  00000001426A40CA  retn
  00000001426A40CB  nop
  00000001426A40CC  jmp     $+5
  00000001426A40D1  mov     rax, 0D9A9DCFDFA6FB85Fh
  00000001426A40DB  mov     rax, 0A926E44628EA6CBBh
  00000001426A40E5  mov     rax, 9E343DF389FAF0AFh
  00000001426A40EF  mov     rax, 0D510BB05895C7AD3h
  00000001426A40F9  mov     r8, [rsp+440h+var_388]
  00000001426A4101  mov     rax, [rsp+440h+var_3D0]
  00000001426A4106  imul    r8, [rax]
  00000001426A410A  test    rbx, 0
  00000001426A4111  call    locret_1426A4126  ; -> locret_1426A4126
  00000001426A4116  jo      loc_1426A4121
  00000001426A411C  jmp     loc_1426A4127
  00000001426A4121  jmp     loc_1426A29A8
  00000001426A4126  retn
  00000001426A4127  nop
  00000001426A4128  jmp     $+5
  00000001426A412D  mov     rax, 0D1AC8C24FDC45C34h
  00000001426A4137  mov     rax, 356E8AB9C6A1D70Fh
  00000001426A4141  mov     rax, 0D9A9DCFDFA6FB85Fh
  00000001426A414B  mov     rax, 0A926E44628EA6CBBh
  00000001426A4155  mov     rax, 9E343DF389FAF0AFh
  00000001426A415F  mov     rax, 0D510BB05895C7AD3h
  00000001426A4169  mov     rax, 0D1AC8C24FDC45C34h
  00000001426A4173  mov     rax, 356E8AB9C6A1D70Fh
  00000001426A417D  mov     rax, 0D1AC8C24FDC45C34h
  00000001426A4187  mov     rax, 356E8AB9C6A1D70Fh
  00000001426A4191  mov     rax, [rsp+440h+var_200]
  00000001426A4199  mov     rdx, [rsp+440h+var_288]
  00000001426A41A1  mov     [rax], rdx
  00000001426A41A4  mov     rax, [rsp+440h+var_290]
  00000001426A41AC  mov     rdx, [rsp+440h+var_398]
  00000001426A41B4  mov     [rdx], rax
  00000001426A41B7  mov     rax, [rsp+440h+var_298]
  00000001426A41BF  mov     rdx, [rsp+440h+var_3A0]
  00000001426A41C7  mov     [rdx], rax
  00000001426A41CA  mov     rax, [rsp+440h+var_320]
  00000001426A41D2  mov     rdx, [rsp+440h+var_328]
  00000001426A41DA  mov     [rdx], rax
  00000001426A41DD  mov     rax, [rsp+440h+var_348]
  00000001426A41E5  mov     rdx, [rsp+440h+var_350]
  00000001426A41ED  mov     [rdx], rax
  00000001426A41F0  mov     rax, [rsp+440h+var_358]
  00000001426A41F8  not     rax
  00000001426A41FB  mov     [r12], rax
  00000001426A41FF  mov     rax, [rsp+440h+var_208]
  00000001426A4207  mov     rdx, [rsp+440h+var_3D8]
  00000001426A420C  mov     [rax], rdx
  00000001426A420F  mov     rax, [rsp+440h+var_370]
  00000001426A4217  not     rax
  00000001426A421A  mov     rdx, [rsp+440h+var_140]
  00000001426A4222  mov     [rdx], rax
  00000001426A4225  mov     rax, [rsp+440h+var_210]
  00000001426A422D  mov     rdx, [rsp+440h+var_378]
  00000001426A4235  mov     [rax], rdx
  00000001426A4238  mov     rdx, [rsp+440h+var_2A8]
  00000001426A4240  not     rdx
  00000001426A4243  mov     rax, [rsp+440h+var_1F0]
  00000001426A424B  mov     [rax], rdx
  00000001426A424E  mov     rax, [rsp+440h+var_110]
  00000001426A4256  not     rax
  00000001426A4259  mov     rdx, [rsp+440h+var_268]
  00000001426A4261  mov     [rdx], rax
  00000001426A4264  mov     rax, [rsp+440h+var_2E8]
  00000001426A426C  mov     rdx, [rsp+440h+var_2B8]
  00000001426A4274  mov     [rdx], rax
  00000001426A4277  mov     rax, [rsp+440h+var_118]
  00000001426A427F  mov     rdx, [rsp+440h+var_138]
  00000001426A4287  mov     [rdx], rax
  00000001426A428A  mov     rax, [rsp+440h+var_120]
  00000001426A4292  not     rax
  00000001426A4295  mov     [rbx], rax
  00000001426A4298  mov     rax, [rsp+440h+var_1F8]
  00000001426A42A0  mov     rdx, [rsp+440h+var_130]
  00000001426A42A8  mov     [rax], rdx
  00000001426A42AB  mov     rdx, [rsp+440h+var_270]
  00000001426A42B3  not     rdx
  00000001426A42B6  mov     rax, [rsp+440h+var_260]
  00000001426A42BE  mov     [rax], rdx
  00000001426A42C1  mov     rax, [rsp+440h+var_280]
  00000001426A42C9  not     rax
  00000001426A42CC  mov     [rsi], rax
  00000001426A42CF  mov     rax, [rsp+440h+var_278]
  00000001426A42D7  mov     rdx, [rsp+440h+var_3B8]
  00000001426A42DF  mov     [rdx], rax
  00000001426A42E2  mov     rax, [rsp+440h+var_368]
  00000001426A42EA  mov     rdx, [rsp+440h+var_438]
  00000001426A42EF  mov     [rdx], rax
  00000001426A42F2  mov     rax, [rsp+440h+var_128]
  00000001426A42FA  mov     rdx, [rsp+440h+var_3A8]
  00000001426A4302  mov     [rdx], rax
  00000001426A4305  mov     rax, [rsp+440h+var_2B0]
  00000001426A430D  mov     rdx, [rsp+440h+var_420]
  00000001426A4312  mov     [rdx], rax
  00000001426A4315  mov     rax, [rsp+440h+var_1D8]
  00000001426A431D  mov     rdx, [rsp+440h+var_318]
  00000001426A4325  mov     [rdx], rax
  00000001426A4328  mov     rax, [rsp+440h+var_258]
  00000001426A4330  mov     [rax], r13
  00000001426A4333  mov     rbx, [rsp+440h+var_360]
  00000001426A433B  mov     rax, [rsp+440h+var_2F8]
  00000001426A4343  mov     [rax], rbx
  00000001426A4346  mov     rax, [rsp+440h+var_248]
  00000001426A434E  mov     rdx, [rsp+440h+var_390]
  00000001426A4356  mov     [rax], rdx
  00000001426A4359  mov     rax, [rsp+440h+var_3F0]
  00000001426A435E  mov     rdx, [rsp+440h+var_300]
  00000001426A4366  mov     [rdx], rax
  00000001426A4369  mov     rax, [rsp+440h+var_400]
  00000001426A436E  not     rax
  00000001426A4371  mov     [r11], rax
  00000001426A4374  mov     rax, [rsp+440h+var_3C0]
  00000001426A437C  not     rax
  00000001426A437F  mov     rdx, [rsp+440h+var_428]
  00000001426A4384  mov     [rdx], rax
  00000001426A4387  mov     rax, [rsp+440h+var_3C8]
  00000001426A438C  not     rax
  00000001426A438F  mov     rdx, [rsp+440h+var_3F8]
  00000001426A4394  mov     [rdx], rax
  00000001426A4397  mov     rax, [rsp+440h+var_2C0]
  00000001426A439F  mov     rdx, [rsp+440h+var_238]
  00000001426A43A7  mov     [rdx], rax
  00000001426A43AA  mov     rax, [rsp+440h+var_310]
  00000001426A43B2  not     rax
  00000001426A43B5  mov     [r15], rax
  00000001426A43B8  mov     rax, [rsp+440h+var_3E8]
  00000001426A43BD  mov     [r10], rax
  00000001426A43C0  lea     r11, [rdi+r9*2]
  00000001426A43C4  mov     rax, rcx
  00000001426A43C7  not     rax
  00000001426A43CA  mov     rdx, [rsp+440h+var_430]
  00000001426A43CF  lea     rax, [rdx+rax*2]
  00000001426A43D3  lea     rcx, [rcx+rax+1]
  00000001426A43D8  mov     r10, [rsp+440h+var_2D0]
  00000001426A43E0  mov     rax, r10
  00000001426A43E3  not     rax
  00000001426A43E6  mov     r9, [rsp+440h+var_50]
  00000001426A43EE  and     rax, r9
  00000001426A43F1  not     rax
  00000001426A43F4  mov     rdx, r10
  00000001426A43F7  and     rdx, r9
  00000001426A43FA  not     r9
  00000001426A43FD  and     r9, r10
  00000001426A4400  mov     rsi, r10
  00000001426A4403  not     r9
  00000001426A4406  and     r9, rax
  00000001426A4409  mov     rax, r9
  00000001426A440C  not     rax
  00000001426A440F  lea     rax, [rax+rax*2]
  00000001426A4413  lea     rax, [rax+r9*2]
  00000001426A4417  not     rdx
  00000001426A441A  add     rdx, rdx
  00000001426A441D  sub     rax, rdx
  00000001426A4420  imul    rax, [rsp+440h+var_2F0]
  00000001426A4429  mov     rdx, 0A59C660828B82E80h
  00000001426A4433  mov     r15, [rsp+440h+var_380]
  00000001426A443B  imul    rdx, r15
  00000001426A443F  and     rdx, [rsp+440h+var_3B0]
  00000001426A4447  mov     r9, 0AD58239AFC22B5BEh
  00000001426A4451  imul    r9, r15
  00000001426A4455  add     r9, [rsp+440h+var_160]
  00000001426A445D  add     r9, rdx
  00000001426A4460  imul    r9, rbp
  00000001426A4464  mov     rdx, [rsp+440h+var_48]
  00000001426A446C  add     rdx, [rsp+440h+var_2E0]
  00000001426A4474  imul    rdx, [rsp+440h+var_308]
  00000001426A447D  mov     rdi, rdx
  00000001426A4480  mov     r10, 0A2A793C7CE7B5940h
  00000001426A448A  imul    r10, r15
  00000001426A448E  and     r10, rbx
  00000001426A4491  mov     rdx, 74DBC9909F1A2B6Fh
  00000001426A449B  imul    rdx, r15
  00000001426A449F  add     rdx, rsi
  00000001426A44A2  add     rdx, r10
  00000001426A44A5  mov     rsi, rax
  00000001426A44A8  not     rsi
  00000001426A44AB  imul    rdx, [rsp+440h+var_340]
  00000001426A44B4  mov     r10, r9
  00000001426A44B7  not     r10
  00000001426A44BA  add     rdx, rdi
  00000001426A44BD  mov     rdi, rdx
  00000001426A44C0  not     rdi
  00000001426A44C3  mov     rbx, r8
  00000001426A44C6  or      rbx, r14
  00000001426A44C9  mov     r8, r10
  00000001426A44CC  and     r8, rdi
  00000001426A44CF  mov     r14, [rsp+440h+var_3E0]
  00000001426A44D4  mov     [r14], rbx
  00000001426A44D7  mov     rbx, rax
  00000001426A44DA  and     rbx, r8
  00000001426A44DD  not     r8
  00000001426A44E0  mov     r14, rsi
  00000001426A44E3  and     r14, r8
  00000001426A44E6  not     r14
  00000001426A44E9  not     rbx
  00000001426A44EC  and     rbx, r14
  00000001426A44EF  mov     r14, [rsp+440h+var_440]
  00000001426A44F3  mov     [r14], r11
  00000001426A44F6  mov     r11, rsi
  00000001426A44F9  and     r11, rdi
  00000001426A44FC  not     r11
  00000001426A44FF  mov     r14, rax
  00000001426A4502  and     r14, rdx
  00000001426A4505  not     r14
  00000001426A4508  and     r14, r11
  00000001426A450B  mov     r11, r9
  00000001426A450E  and     r11, r14
  00000001426A4511  not     r11
  00000001426A4514  not     r14
  00000001426A4517  and     r14, r10
  00000001426A451A  not     r14
  00000001426A451D  and     r14, r11
  00000001426A4520  not     r14
  00000001426A4523  add     r14, r14
  00000001426A4526  lea     r11, [r14+r14*2]
  00000001426A452A  mov     r14, [rsp+440h+var_418]
  00000001426A452F  mov     [r14], rcx
  00000001426A4532  mov     rcx, rsi
  00000001426A4535  and     rcx, r10
  00000001426A4538  not     rcx
  00000001426A453B  mov     r14, rdi
  00000001426A453E  and     r14, rcx
  00000001426A4541  not     r14
  00000001426A4544  add     r14, r14
  00000001426A4547  sub     r11, r14
  00000001426A454A  and     rsi, r9
  00000001426A454D  and     r9, rdx
  00000001426A4550  not     r9
  00000001426A4553  and     r9, r8
  00000001426A4556  not     r9
  00000001426A4559  and     r9, rax
  00000001426A455C  lea     r8, [r11+r9*4]
  00000001426A4560  and     rdi, rsi
  00000001426A4563  not     rsi
  00000001426A4566  and     rsi, rdx
  00000001426A4569  not     rsi
  00000001426A456C  not     rdi
  00000001426A456F  and     rdi, rsi
  00000001426A4572  shl     rdi, 2
  00000001426A4576  sub     r8, rdi
  00000001426A4579  and     rcx, rdx
  00000001426A457C  not     rcx
  00000001426A457F  lea     r8, [r8+rcx*2]
  00000001426A4583  and     r10, rax
  00000001426A4586  not     r10
  00000001426A4589  and     r10, rdx
  00000001426A458C  not     r10
  00000001426A458F  add     r10, r10
  00000001426A4592  sub     r8, r10
  00000001426A4595  not     rbx
  00000001426A4598  add     r8, rbx
  00000001426A459B  imul    ecx, r15d, 0D64C8F0Ah
  00000001426A45A2  add     rsp, 400h
  00000001426A45A9  pop     rbx
  00000001426A45AA  pop     rbp
  00000001426A45AB  pop     rdi
  00000001426A45AC  pop     rsi
  00000001426A45AD  pop     r12
  00000001426A45AF  pop     r13
  00000001426A45B1  pop     r14
  00000001426A45B3  pop     r15
  00000001426A45B5  jmp     r8

