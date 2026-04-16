// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1407B1099                          ║
// ║  VA        : 0x1407B1099                            ║
// ║  RVA       : 0x7B1099                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401FF5CC  sub_1401FF5BA
//
// ── CALLS TO (30) ──
//   0x1407B109B  sub_1407B1099
//   0x1407B109D  sub_1407B1099
//   0x1407B109F  sub_1407B1099
//   0x1407B10A1  sub_1407B1099
//   0x1407B10A2  sub_1407B1099
//   0x1407B10A3  sub_1407B1099
//   0x1407B10A4  sub_1407B1099
//   0x1407B10A5  sub_1407B1099
//   0x1407B10AC  sub_1407B1099
//   0x1407B10B4  sub_1407B1099
//   0x1407B10B7  sub_1407B1099
//   0x1407B10BF  sub_1407B1099
//   0x1407B10C7  sub_1407B1099
//   0x1407B10CC  sub_1407B1099
//   0x1407B10CF  sub_1407B1099
//   0x1407B10D7  sub_1407B1099
//   0x1407B10E1  sub_1407B1099
//   0x1407B10E4  sub_1407B1099
//   0x1407B10EE  sub_1407B1099
//   0x1407B10F2  sub_1407B1099
//   0x1407B10F5  sub_1407B1099
//   0x1407B10F9  sub_1407B1099
//   0x1407B10FC  sub_1407B1099
//   0x1407B1100  sub_1407B1099
//   0x1407B1103  sub_1407B1099
//   0x1407B110A  sub_1407B1099
//   0x1407B110F  sub_1407B1099
//   0x1407B1112  sub_1407B1099
//   0x1407B111A  sub_1407B1099
//   0x1407B111D  sub_1407B1099
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11325 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401FF5CC  sub_1401FF5BA
;
; ── Instructions ───────────────────────────────
  00000001407B1099  push    r15
  00000001407B109B  push    r14
  00000001407B109D  push    r13
  00000001407B109F  push    r12
  00000001407B10A1  push    rsi
  00000001407B10A2  push    rdi
  00000001407B10A3  push    rbp
  00000001407B10A4  push    rbx
  00000001407B10A5  sub     rsp, 330h
  00000001407B10AC  mov     r8, [rsp+370h+arg_28]
  00000001407B10B4  not     r8
  00000001407B10B7  and     r8, [rsp+370h+arg_B0]
  00000001407B10BF  mov     rcx, [rsp+370h+arg_1B8]
  00000001407B10C7  mov     [rsp+370h+var_340], rcx
  00000001407B10CC  not     r8
  00000001407B10CF  and     r8, [rsp+370h+arg_138]
  00000001407B10D7  mov     rax, 0D7FFE97FDF7FBF65h
  00000001407B10E1  or      rax, rcx
  00000001407B10E4  mov     rcx, 86ECF0387910176Bh
  00000001407B10EE  imul    rcx, rax
  00000001407B10F2  mov     rax, r8
  00000001407B10F5  imul    rax, rcx
  00000001407B10F9  not     r8
  00000001407B10FC  imul    r8, rcx
  00000001407B1100  add     r8, rax
  00000001407B1103  imul    esi, r8d, 3F457AA8h
  00000001407B110A  mov     [rsp+370h+var_320], rsi
  00000001407B110F  mov     rbp, r8
  00000001407B1112  mov     rax, [rsp+370h+arg_110]
  00000001407B111A  mov     rcx, rax
  00000001407B111D  mov     rdx, rax
  00000001407B1120  mov     [rsp+370h+var_2D0], rax
  00000001407B1128  shr     rcx, 0Dh
  00000001407B112C  not     ecx
  00000001407B112E  mov     [rsp+370h+var_50], rcx
  00000001407B1136  mov     r8d, ecx
  00000001407B1139  and     r8d, 2000081h
  00000001407B1140  mov     [rsp+370h+var_2F0], r8
  00000001407B1148  imul    eax, ebp, 4E837F50h
  00000001407B114E  add     rax, rsp
  00000001407B1151  add     rax, 370h
  00000001407B1157  mov     [rsp+370h+var_110], rax
  00000001407B115F  imul    r8, rax
  00000001407B1163  mov     ecx, edx
  00000001407B1165  not     ecx
  00000001407B1167  shr     ecx, 11h
  00000001407B116A  and     ecx, 9
  00000001407B116D  mov     [rsp+370h+var_150], rcx
  00000001407B1175  imul    eax, ebp, 74846E10h
  00000001407B117B  lea     r9, [rsp+rax+370h+var_370]
  00000001407B117F  add     r9, 370h
  00000001407B1186  mov     [rsp+370h+var_2D8], r9
  00000001407B118E  mov     rax, rcx
  00000001407B1191  imul    rax, r9
  00000001407B1195  not     rax
  00000001407B1198  mov     rcx, rdx
  00000001407B119B  shr     rcx, 15h
  00000001407B119F  not     ecx
  00000001407B11A1  and     ecx, 20001h
  00000001407B11A7  shr     rdx, 20h
  00000001407B11AB  not     edx
  00000001407B11AD  and     edx, 41h
  00000001407B11B0  imul    rdx, rcx
  00000001407B11B4  mov     [rsp+370h+var_158], rdx
  00000001407B11BC  imul    ecx, ebp, 65466968h
  00000001407B11C2  mov     [rsp+370h+var_370], rcx
  00000001407B11C6  lea     r11, [rsp+rcx+370h+var_370]
  00000001407B11CA  add     r11, 370h
  00000001407B11D1  imul    r11, rdx
  00000001407B11D5  not     r11
  00000001407B11D8  and     r11, rax
  00000001407B11DB  not     r11
  00000001407B11DE  imul    eax, ebp, 0A068740h
  00000001407B11E4  mov     rdx, [rsp+rax+370h]
  00000001407B11EC  mov     r10, rax
  00000001407B11EF  bt      rdx, 3Eh ; '>'
  00000001407B11F4  mov     [rsp+370h+var_1D0], rdx
  00000001407B11FC  setnb   al
  00000001407B11FF  imul    ecx, ebp, 86441488h
  00000001407B1205  mov     rcx, [rsp+rcx+370h]
  00000001407B120D  mov     [rsp+370h+var_330], rcx
  00000001407B1212  imul    ebx, ebp, 4B67FC45h
  00000001407B1218  mov     [rsp+370h+var_2C0], rbx
  00000001407B1220  bt      rcx, 39h ; '9'
  00000001407B1225  setnb   r9b
  00000001407B1229  mov     r14, [rsp+rsi+370h]
  00000001407B1231  mov     [rsp+370h+var_338], r14
  00000001407B1236  imul    ecx, ebp, -33h
  00000001407B1239  mov     rsi, r14
  00000001407B123C  shl     rsi, cl
  00000001407B123F  mov     rdi, [r8+r11]
  00000001407B1243  mov     [rsp+370h+var_108], rdi
  00000001407B124B  imul    ecx, ebp, -0Dh
  00000001407B124E  mov     r8, r14
  00000001407B1251  shr     r8, cl
  00000001407B1254  not     esi
  00000001407B1256  not     r8d
  00000001407B1259  and     r8d, esi
  00000001407B125C  not     r8d
  00000001407B125F  imul    ecx, ebp, 0D44F0F78h
  00000001407B1265  add     r8d, ecx
  00000001407B1268  and     r8d, ebx
  00000001407B126B  mov     [rsp+370h+var_60], r8
  00000001407B1273  not     r8
  00000001407B1276  mov     rbx, r8
  00000001407B1279  mov     r11, 7C047BADE2EA4295h
  00000001407B1283  imul    r11, rbp
  00000001407B1287  imul    ecx, ebp, 0F0C1FB58h
  00000001407B128D  mov     [rsp+370h+var_348], rcx
  00000001407B1292  mov     r15, [rsp+rcx+370h]
  00000001407B129A  and     r11, r15
  00000001407B129D  mov     [rsp+370h+var_1D8], r15
  00000001407B12A5  not     r11
  00000001407B12A8  mov     r8, 8A6632718CF799Eh
  00000001407B12B2  imul    r8, rbp
  00000001407B12B6  add     r8, r11
  00000001407B12B9  mov     rcx, 3AE61F5C6300960Eh
  00000001407B12C3  imul    rcx, rbp
  00000001407B12C7  add     rcx, r11
  00000001407B12CA  mov     r14, r11
  00000001407B12CD  not     rcx
  00000001407B12D0  and     rcx, rbx
  00000001407B12D3  not     rcx
  00000001407B12D6  and     rcx, r8
  00000001407B12D9  mov     r8, 7065C2F1BD16642h
  00000001407B12E3  imul    r8, rbp
  00000001407B12E7  add     r8, r11
  00000001407B12EA  mov     r11, 8CCAA7DB8BF53D20h
  00000001407B12F4  imul    r11, rbp
  00000001407B12F8  add     r11, r14
  00000001407B12FB  not     r11
  00000001407B12FE  and     r11, rbx
  00000001407B1301  not     r11
  00000001407B1304  and     r11, r8
  00000001407B1307  mov     r8, 4403A8E0712ADAAh
  00000001407B1311  imul    r8, rbp
  00000001407B1315  mov     rsi, 0A2655435D43177BDh
  00000001407B131F  imul    rsi, rbp
  00000001407B1323  and     rsi, rbx
  00000001407B1326  not     rsi
  00000001407B1329  and     rsi, r8
  00000001407B132C  mov     r12, rsi
  00000001407B132F  mov     r8d, edi
  00000001407B1332  shr     r8d, 6
  00000001407B1336  or      r8b, r9b
  00000001407B1339  mov     r9, 5E041860410C106h
  00000001407B1343  imul    r9, rbp
  00000001407B1347  mov     r13, 0F449DCB4FD261ECFh
  00000001407B1351  imul    r13, rbp
  00000001407B1355  and     r13, rbx
  00000001407B1358  mov     rsi, 0A257DA0DAE615605h
  00000001407B1362  imul    rsi, rbp
  00000001407B1366  mov     rdi, 0A64EDDBD253D7732h
  00000001407B1370  imul    rdi, rbp
  00000001407B1374  test    al, r8b
  00000001407B1377  cmovnz  r12, r11
  00000001407B137B  mov     [rsp+370h+var_200], r12
  00000001407B1383  cmovnz  rdi, rsi
  00000001407B1387  mov     [rsp+370h+var_48], rdi
  00000001407B138F  not     r13
  00000001407B1392  and     r13, r9
  00000001407B1395  test    al, r8b
  00000001407B1398  cmovnz  r13, rcx
  00000001407B139C  mov     [rsp+370h+var_1E8], r13
  00000001407B13A4  mov     rcx, 0F4A5E1449FF9705Bh
  00000001407B13AE  imul    rcx, rbp
  00000001407B13B2  mov     r9, 536DE7601207326Ah
  00000001407B13BC  imul    r9, rbp
  00000001407B13C0  mov     [rsp+370h+var_318], rbx
  00000001407B13C5  and     r9, rbx
  00000001407B13C8  not     r9
  00000001407B13CB  and     r9, rcx
  00000001407B13CE  mov     rcx, 0F76C02E5B4B828F3h
  00000001407B13D8  imul    rcx, rbp
  00000001407B13DC  mov     [rsp+370h+var_2B0], r14
  00000001407B13E4  add     rcx, r14
  00000001407B13E7  mov     rsi, 0DBC214B14E1F8273h
  00000001407B13F1  imul    rsi, rbp
  00000001407B13F5  add     rsi, r14
  00000001407B13F8  not     rsi
  00000001407B13FB  and     rsi, rbx
  00000001407B13FE  not     rsi
  00000001407B1401  and     rsi, rcx
  00000001407B1404  test    al, r8b
  00000001407B1407  cmovnz  rsi, r9
  00000001407B140B  mov     [rsp+370h+var_1E0], rsi
  00000001407B1413  mov     rcx, rdx
  00000001407B1416  shr     rcx, 3Eh
  00000001407B141A  mov     rax, 9597196B9B892E5Ah
  00000001407B1424  imul    rax, rbp
  00000001407B1428  mov     r8, 0E8EA6F7CE139E8E0h
  00000001407B1432  imul    r8, rbp
  00000001407B1436  imul    edx, ebp, 9D06FEA0h
  00000001407B143C  mov     [rsp+370h+var_350], rdx
  00000001407B1441  test    cl, 1
  00000001407B1444  cmovnz  r8, rax
  00000001407B1448  mov     [rsp+370h+var_58], r8
  00000001407B1450  imul    eax, ebp, 0CAC10C98h
  00000001407B1456  test    cl, 1
  00000001407B1459  cmovnz  rax, rdx
  00000001407B145D  mov     [rsp+370h+var_70], rax
  00000001407B1465  imul    eax, ebp, 30077600h
  00000001407B146B  test    cl, 1
  00000001407B146E  mov     r8, rdx
  00000001407B1471  cmovnz  r8, rax
  00000001407B1475  mov     [rsp+370h+var_78], r8
  00000001407B147D  mov     r14, rax
  00000001407B1480  imul    edx, ebp, 50343A0h
  00000001407B1486  mov     [rsp+370h+var_2E8], rdx
  00000001407B148E  imul    eax, ebp, 2B043260h
  00000001407B1494  test    cl, 1
  00000001407B1497  cmovnz  r10, [rsp+370h+var_320]
  00000001407B149D  mov     [rsp+370h+var_300], r10
  00000001407B14A2  cmovnz  rax, rdx
  00000001407B14A6  mov     [rsp+370h+var_80], rax
  00000001407B14AE  imul    eax, ebp, 28829090h
  00000001407B14B4  mov     [rsp+370h+var_88], rax
  00000001407B14BC  imul    edx, ebp, 41C71C78h
  00000001407B14C2  test    cl, 1
  00000001407B14C5  cmovnz  rdx, rax
  00000001407B14C9  mov     [rsp+370h+var_328], rdx
  00000001407B14CE  mov     rdx, 7584CD3FEBBC9573h
  00000001407B14D8  imul    rdx, rbp
  00000001407B14DC  and     rdx, r15
  00000001407B14DF  not     rdx
  00000001407B14E2  mov     r8, 0D4D31AC986266308h
  00000001407B14EC  imul    r8, rbp
  00000001407B14F0  imul    eax, ebp, 604325C8h
  00000001407B14F6  mov     [rsp+370h+var_2E0], rax
  00000001407B14FE  mov     rax, [rsp+rax+370h]
  00000001407B1506  mov     [rsp+370h+var_68], rax
  00000001407B150E  add     r8, rax
  00000001407B1511  mov     rax, r8
  00000001407B1514  mov     rdi, r8
  00000001407B1517  not     rax
  00000001407B151A  mov     r8, 0D8EE425EA17B39BBh
  00000001407B1524  imul    r8, rbp
  00000001407B1528  add     r8, rdx
  00000001407B152B  mov     r9, 0EE7087B915E56CF9h
  00000001407B1535  imul    r9, rbp
  00000001407B1539  add     r9, rdx
  00000001407B153C  not     r9
  00000001407B153F  and     r9, rax
  00000001407B1542  not     r9
  00000001407B1545  and     r9, r8
  00000001407B1548  mov     r8, 33EF10D8DBE11893h
  00000001407B1552  imul    r8, rbp
  00000001407B1556  mov     r10, 1C574563E17CF76Dh
  00000001407B1560  imul    r10, rbp
  00000001407B1564  and     r10, rax
  00000001407B1567  not     r10
  00000001407B156A  and     r10, r8
  00000001407B156D  test    cl, 1
  00000001407B1570  cmovnz  r10, r9
  00000001407B1574  mov     [rsp+370h+var_2B8], r10
  00000001407B157C  imul    r8d, ebp, 8140D0E8h
  00000001407B1583  mov     [rsp+370h+var_2F8], r8
  00000001407B1588  test    cl, 1
  00000001407B158B  cmovnz  r8, [rsp+370h+var_348]
  00000001407B1591  mov     [rsp+370h+var_208], r8
  00000001407B1599  mov     r11, 2CADCB4053742BC3h
  00000001407B15A3  imul    r11, rbp
  00000001407B15A7  add     r11, rdx
  00000001407B15AA  mov     rbx, rax
  00000001407B15AD  and     rbx, r11
  00000001407B15B0  mov     r9, rbx
  00000001407B15B3  not     r9
  00000001407B15B6  mov     rsi, r11
  00000001407B15B9  not     rsi
  00000001407B15BC  mov     r10, rdi
  00000001407B15BF  mov     r8, rdi
  00000001407B15C2  and     r8, rsi
  00000001407B15C5  not     r8
  00000001407B15C8  and     r8, r9
  00000001407B15CB  mov     r9, 97703EFC0E544526h
  00000001407B15D5  imul    r9, rbp
  00000001407B15D9  add     r9, rdx
  00000001407B15DC  mov     r15, r9
  00000001407B15DF  not     r15
  00000001407B15E2  not     r8
  00000001407B15E5  and     r8, r15
  00000001407B15E8  and     rbx, r15
  00000001407B15EB  mov     r12, rdi
  00000001407B15EE  mov     [rsp+370h+var_138], rdi
  00000001407B15F6  and     r12, r11
  00000001407B15F9  not     r12
  00000001407B15FC  mov     r13, rax
  00000001407B15FF  and     r13, rsi
  00000001407B1602  not     r13
  00000001407B1605  and     r13, r12
  00000001407B1608  not     r13
  00000001407B160B  and     r13, r9
  00000001407B160E  mov     rdi, r9
  00000001407B1611  and     rdi, rsi
  00000001407B1614  and     rsi, r15
  00000001407B1617  and     r15, r11
  00000001407B161A  and     r11, r9
  00000001407B161D  and     r9, r12
  00000001407B1620  or      r9, rbx
  00000001407B1623  not     r13
  00000001407B1626  add     r13, r13
  00000001407B1629  sub     r9, r13
  00000001407B162C  add     r9, rbx
  00000001407B162F  not     r15
  00000001407B1632  and     r10, r15
  00000001407B1635  add     r10, r10
  00000001407B1638  sub     r9, r10
  00000001407B163B  not     rdi
  00000001407B163E  and     rdi, r15
  00000001407B1641  not     rdi
  00000001407B1644  and     rdi, rax
  00000001407B1647  not     rdi
  00000001407B164A  lea     r9, [r9+rdi*4]
  00000001407B164E  not     r11
  00000001407B1651  not     rsi
  00000001407B1654  and     rsi, r11
  00000001407B1657  not     rsi
  00000001407B165A  and     rsi, rax
  00000001407B165D  sub     r9, rsi
  00000001407B1660  mov     r11, 0A636F847F8B5DF45h
  00000001407B166A  imul    r11, rbp
  00000001407B166E  mov     rsi, 9C3C2665384A52FFh
  00000001407B1678  imul    rsi, rbp
  00000001407B167C  and     rsi, rax
  00000001407B167F  not     rsi
  00000001407B1682  and     rsi, r11
  00000001407B1685  add     r8, r9
  00000001407B1688  inc     r8
  00000001407B168B  test    cl, 1
  00000001407B168E  cmovz   r8, rsi
  00000001407B1692  mov     [rsp+370h+var_220], r8
  00000001407B169A  mov     r8, 8CEBFA2FB5C0188Ah
  00000001407B16A4  imul    r8, rbp
  00000001407B16A8  mov     r9, 34B31FC427AEF7D1h
  00000001407B16B2  imul    r9, rbp
  00000001407B16B6  and     r8, rax
  00000001407B16B9  not     r8
  00000001407B16BC  and     r8, r9
  00000001407B16BF  mov     r9, 51A487AC44A7EC79h
  00000001407B16C9  imul    r9, rbp
  00000001407B16CD  add     r9, rdx
  00000001407B16D0  mov     r10, 822295B8CFB81C0Eh
  00000001407B16DA  imul    r10, rbp
  00000001407B16DE  add     r10, rdx
  00000001407B16E1  not     r10
  00000001407B16E4  and     r10, rax
  00000001407B16E7  not     r10
  00000001407B16EA  and     r10, r9
  00000001407B16ED  test    cl, 1
  00000001407B16F0  cmovnz  r10, r8
  00000001407B16F4  mov     [rsp+370h+var_1F8], r10
  00000001407B16FC  imul    r8d, ebp, 6F812A70h
  00000001407B1703  mov     [rsp+370h+var_98], r8
  00000001407B170B  test    cl, 1
  00000001407B170E  mov     r9, [rsp+370h+var_370]
  00000001407B1712  cmovnz  r9, r8
  00000001407B1716  mov     [rsp+370h+var_370], r9
  00000001407B171A  mov     r8, 708BDD726BB7BC78h
  00000001407B1724  imul    r8, rbp
  00000001407B1728  add     r8, rdx
  00000001407B172B  mov     r9, 7C52B227D45E2BCCh
  00000001407B1735  imul    r9, rbp
  00000001407B1739  add     r9, rdx
  00000001407B173C  not     r9
  00000001407B173F  and     r9, rax
  00000001407B1742  not     r9
  00000001407B1745  and     r9, r8
  00000001407B1748  mov     rdx, 0ED80077565579E6Fh
  00000001407B1752  imul    rdx, rbp
  00000001407B1756  and     rdx, rax
  00000001407B1759  mov     rax, 57CAAC7EB8E07902h
  00000001407B1763  imul    rax, rbp
  00000001407B1767  not     rdx
  00000001407B176A  and     rdx, rax
  00000001407B176D  test    cl, 1
  00000001407B1770  cmovnz  rdx, r9
  00000001407B1774  mov     [rsp+370h+var_250], rdx
  00000001407B177C  imul    edx, ebp, 3A423708h
  00000001407B1782  mov     [rsp+370h+var_1B0], rdx
  00000001407B178A  imul    eax, ebp, 0C307ED60h
  00000001407B1790  test    cl, 1
  00000001407B1793  cmovz   rax, rdx
  00000001407B1797  mov     [rsp+370h+var_210], rax
  00000001407B179F  imul    eax, ebp, 0D4C793D8h
  00000001407B17A5  test    cl, 1
  00000001407B17A8  mov     rdx, r14
  00000001407B17AB  mov     [rsp+370h+var_118], r14
  00000001407B17B3  cmovnz  rdx, rax
  00000001407B17B7  mov     [rsp+370h+var_270], rdx
  00000001407B17BF  mov     r9, rax
  00000001407B17C2  mov     [rsp+370h+var_1F0], rax
  00000001407B17CA  imul    edx, ebp, 3CC3D8D8h
  00000001407B17D0  mov     [rsp+370h+var_180], rdx
  00000001407B17D8  imul    eax, ebp, 62C4C798h
  00000001407B17DE  mov     [rsp+370h+var_2A8], rax
  00000001407B17E6  test    cl, 1
  00000001407B17E9  cmovnz  rdx, rax
  00000001407B17ED  mov     [rsp+370h+var_190], rdx
  00000001407B17F5  imul    eax, ebp, 0A741BFA8h
  00000001407B17FB  imul    edx, ebp, 0F3439D28h
  00000001407B1801  mov     [rsp+370h+var_198], rdx
  00000001407B1809  test    cl, 1
  00000001407B180C  mov     r10, rax
  00000001407B180F  mov     r8, rax
  00000001407B1812  mov     [rsp+370h+var_1C8], rax
  00000001407B181A  cmovnz  r10, rdx
  00000001407B181E  mov     [rsp+370h+var_1A0], r10
  00000001407B1826  imul    edx, ebp, 95821930h
  00000001407B182C  mov     [rsp+370h+var_2A0], rdx
  00000001407B1834  imul    eax, ebp, 0E6873A50h
  00000001407B183A  test    cl, 1
  00000001407B183D  cmovnz  rax, rdx
  00000001407B1841  mov     [rsp+370h+var_1B8], rax
  00000001407B1849  imul    edx, ebp, 0F846E0C8h
  00000001407B184F  mov     [rsp+370h+var_368], rdx
  00000001407B1854  imul    eax, ebp, 0DF0254E0h
  00000001407B185A  test    cl, 1
  00000001407B185D  cmovnz  rax, rdx
  00000001407B1861  mov     [rsp+370h+var_1C0], rax
  00000001407B1869  imul    eax, ebp, 1BC62DB8h
  00000001407B186F  imul    edx, ebp, 0E183F6B0h
  00000001407B1875  mov     [rsp+370h+var_228], rdx
  00000001407B187D  test    cl, 1
  00000001407B1880  mov     r10, rax
  00000001407B1883  cmovnz  r10, rdx
  00000001407B1887  mov     [rsp+370h+var_1A8], r10
  00000001407B188F  imul    edx, ebp, 5DC183F8h
  00000001407B1895  mov     [rsp+370h+var_160], rdx
  00000001407B189D  test    cl, 1
  00000001407B18A0  cmovnz  r9, rdx
  00000001407B18A4  mov     [rsp+370h+var_188], r9
  00000001407B18AC  imul    r9d, ebp, 14414848h
  00000001407B18B3  mov     [rsp+370h+var_308], r9
  00000001407B18B8  test    cl, 1
  00000001407B18BB  mov     rcx, [rsp+rax+370h]
  00000001407B18C3  mov     rax, [rsp+370h+arg_80]
  00000001407B18CB  mov     [rsp+370h+var_310], rax
  00000001407B18D0  not     eax
  00000001407B18D2  cmovnz  r9, r8
  00000001407B18D6  mov     [rsp+370h+var_170], r9
  00000001407B18DE  mov     edx, eax
  00000001407B18E0  shr     edx, 15h
  00000001407B18E3  and     edx, 9
  00000001407B18E6  mov     [rsp+370h+var_2C8], rdx
  00000001407B18EE  mov     r8, [rsp+370h+var_340]
  00000001407B18F3  mov     r15d, r8d
  00000001407B18F6  not     r15d
  00000001407B18F9  mov     edx, r15d
  00000001407B18FC  shr     edx, 0Ch
  00000001407B18FF  and     edx, 5
  00000001407B1902  mov     [rsp+370h+var_290], rdx
  00000001407B190A  mov     r9, 7244672C98919FC8h
  00000001407B1914  imul    r9, rbp
  00000001407B1918  add     r9, rcx
  00000001407B191B  mov     rdx, rcx
  00000001407B191E  mov     [rsp+370h+var_128], rcx
  00000001407B1926  imul    ecx, ebp, 37C09538h
  00000001407B192C  lea     rsi, [rsp+rcx+370h+var_370]
  00000001407B1930  add     rsi, 370h
  00000001407B1937  bt      r8d, 0Ch
  00000001407B193C  cmovb   r9, rsi
  00000001407B1940  mov     [rsp+370h+var_90], r9
  00000001407B1948  mov     r10, [rsp+370h+var_338]
  00000001407B194D  not     r10
  00000001407B1950  imul    ecx, ebp, -5Bh
  00000001407B1953  shl     rdx, cl
  00000001407B1956  imul    ecx, ebp, -45h
  00000001407B1959  shl     rdx, cl
  00000001407B195C  not     rdx
  00000001407B195F  and     rdx, r10
  00000001407B1962  mov     [rsp+370h+var_148], rdx
  00000001407B196A  mov     rdx, [rsp+370h+arg_200]
  00000001407B1972  mov     r14, rdx
  00000001407B1975  shl     r14, 13h
  00000001407B1979  not     r14
  00000001407B197C  shr     rdx, 2Dh
  00000001407B1980  not     rdx
  00000001407B1983  and     rdx, r14
  00000001407B1986  mov     r10, 19B4F83604874E6Bh
  00000001407B1990  or      r10, rdx
  00000001407B1993  not     rdx
  00000001407B1996  mov     r9, 0E64B07C9FB78B194h
  00000001407B19A0  or      r9, rdx
  00000001407B19A3  and     r10, r9
  00000001407B19A6  mov     edx, r10d
  00000001407B19A9  not     edx
  00000001407B19AB  shr     edx, 0Bh
  00000001407B19AE  and     edx, 11h
  00000001407B19B1  mov     r9, r10
  00000001407B19B4  shr     r9, 13h
  00000001407B19B8  not     r9d
  00000001407B19BB  and     r9d, 2018001h
  00000001407B19C2  imul    r9, rdx
  00000001407B19C6  mov     rcx, r9
  00000001407B19C9  mov     [rsp+370h+var_338], r9
  00000001407B19CE  shr     r10, 20h
  00000001407B19D2  not     r10d
  00000001407B19D5  mov     [rsp+370h+var_218], r10
  00000001407B19DD  mov     r9d, r10d
  00000001407B19E0  and     r9d, 0Dh
  00000001407B19E4  imul    edx, ebp, 0BE04A9C0h
  00000001407B19EA  lea     r10, [rsp+rdx+370h+var_370]
  00000001407B19EE  add     r10, 370h
  00000001407B19F5  mov     [rsp+370h+var_A0], r10
  00000001407B19FD  mov     rdx, r9
  00000001407B1A00  mov     r12, r9
  00000001407B1A03  mov     [rsp+370h+var_320], r9
  00000001407B1A08  imul    rdx, r10
  00000001407B1A0C  not     rdx
  00000001407B1A0F  shr     r14, 3Dh
  00000001407B1A13  not     r14d
  00000001407B1A16  mov     r10d, r14d
  00000001407B1A19  and     r10d, 1
  00000001407B1A1D  imul    r9d, ebp, 0AC450348h
  00000001407B1A24  add     r9, rsp
  00000001407B1A27  add     r9, 370h
  00000001407B1A2E  imul    r9, r10
  00000001407B1A32  mov     rbx, r10
  00000001407B1A35  mov     [rsp+370h+var_288], r10
  00000001407B1A3D  not     r9
  00000001407B1A40  and     r9, rdx
  00000001407B1A43  not     r9
  00000001407B1A46  imul    edx, ebp, 19448BE8h
  00000001407B1A4C  add     rdx, rsp
  00000001407B1A4F  add     rdx, 370h
  00000001407B1A56  mov     [rsp+370h+var_178], rdx
  00000001407B1A5E  mov     r10, rcx
  00000001407B1A61  imul    r10, rdx
  00000001407B1A65  mov     r9, [r9+r10]
  00000001407B1A69  mov     rcx, r9
  00000001407B1A6C  mov     r11, r9
  00000001407B1A6F  mov     [rsp+370h+var_120], r9
  00000001407B1A77  not     rcx
  00000001407B1A7A  mov     [rsp+370h+var_238], rcx
  00000001407B1A82  lea     rdi, [rsp+370h]
  00000001407B1A8A  mov     r9, rdi
  00000001407B1A8D  not     r9
  00000001407B1A90  mov     [rsp+370h+var_230], r9
  00000001407B1A98  and     r9, rcx
  00000001407B1A9B  not     r9
  00000001407B1A9E  mov     r10, rdi
  00000001407B1AA1  and     r10, r11
  00000001407B1AA4  mov     r11, r10
  00000001407B1AA7  not     r11
  00000001407B1AAA  and     r11, r9
  00000001407B1AAD  mov     r9, rdi
  00000001407B1AB0  and     r9, rcx
  00000001407B1AB3  add     r10, r9
  00000001407B1AB6  imul    rcx, r11, 0FFFFFFFFFFFFFED1h
  00000001407B1ABD  mov     [rsp+370h+var_168], rcx
  00000001407B1AC5  not     r11
  00000001407B1AC8  imul    r9, r11, 0FFFFFFFFFFFFFED1h
  00000001407B1ACF  add     r10, r9
  00000001407B1AD2  imul    r9d, ebp, 49803BB0h
  00000001407B1AD9  add     r9, [rsp+370h+var_108]
  00000001407B1AE1  imul    r9, rbx
  00000001407B1AE5  imul    r11d, ebp, 9F88A070h
  00000001407B1AEC  add     r11, rsp
  00000001407B1AEF  add     r11, 370h
  00000001407B1AF6  imul    r11, r12
  00000001407B1AFA  mov     rdi, r11
  00000001407B1AFD  not     rdi
  00000001407B1B00  and     rdi, r9
  00000001407B1B03  mov     rbx, r9
  00000001407B1B06  not     rbx
  00000001407B1B09  and     rbx, r11
  00000001407B1B0C  and     r11, r9
  00000001407B1B0F  mov     rcx, rdi
  00000001407B1B12  not     rcx
  00000001407B1B15  not     rbx
  00000001407B1B18  and     rbx, rcx
  00000001407B1B1B  sub     r11, rbx
  00000001407B1B1E  add     rcx, rdi
  00000001407B1B21  add     rcx, r11
  00000001407B1B24  mov     [rsp+370h+var_140], rcx
  00000001407B1B2C  mov     rdx, r8
  00000001407B1B2F  and     r8d, 19h
  00000001407B1B33  shr     r15d, 0Bh
  00000001407B1B37  and     r15d, 9
  00000001407B1B3B  imul    r15, r8
  00000001407B1B3F  shr     rdx, 39h
  00000001407B1B43  not     edx
  00000001407B1B45  and     edx, 11h
  00000001407B1B48  imul    r9d, ebp, 0CFC45038h
  00000001407B1B4F  lea     r11, [rsp+r9+370h+var_370]
  00000001407B1B53  add     r11, 370h
  00000001407B1B5A  mov     r12, [rsp+370h+var_290]
  00000001407B1B62  imul    r11, r12
  00000001407B1B66  not     r11
  00000001407B1B69  mov     rcx, [rsp+370h+var_368]
  00000001407B1B6E  lea     r8, [rsp+rcx+370h+var_370]
  00000001407B1B72  add     r8, 370h
  00000001407B1B79  imul    r8, rdx
  00000001407B1B7D  not     r8
  00000001407B1B80  and     r8, r11
  00000001407B1B83  not     r8
  00000001407B1B86  imul    r9d, ebp, 0AEC6A518h
  00000001407B1B8D  lea     rbx, [rsp+r9+370h+var_370]
  00000001407B1B91  add     rbx, 370h
  00000001407B1B98  mov     [rsp+370h+var_240], rbx
  00000001407B1BA0  mov     r9, r15
  00000001407B1BA3  imul    r9, rbx
  00000001407B1BA7  mov     rbx, [r8+r9]
  00000001407B1BAB  mov     [rsp+370h+var_A8], rbx
  00000001407B1BB3  mov     r8d, eax
  00000001407B1BB6  shr     r8d, 0Ah
  00000001407B1BBA  mov     [rsp+370h+var_12C], r8d
  00000001407B1BC2  mov     r13d, r8d
  00000001407B1BC5  and     r13d, 11h
  00000001407B1BC9  imul    r8d, ebp, 2600EEC0h
  00000001407B1BD0  lea     rdi, [rsp+r8+370h+var_370]
  00000001407B1BD4  add     rdi, 370h
  00000001407B1BDB  mov     [rsp+370h+var_268], rdi
  00000001407B1BE3  mov     r8, [rsp+370h+var_2E8]
  00000001407B1BEB  add     r8, rsp
  00000001407B1BEE  add     r8, 370h
  00000001407B1BF5  mov     r9, [rsp+370h+var_2C8]
  00000001407B1BFD  imul    r9, rdi
  00000001407B1C01  imul    r8, r13
  00000001407B1C05  mov     [rsp+370h+var_368], r13
  00000001407B1C0A  add     r8, r9
  00000001407B1C0D  shr     eax, 8
  00000001407B1C10  and     eax, 41h
  00000001407B1C13  mov     r9, [rsp+370h+var_310]
  00000001407B1C18  shr     r9, 1Dh
  00000001407B1C1C  not     r9d
  00000001407B1C1F  and     r9d, 10000001h
  00000001407B1C26  imul    r9, rax
  00000001407B1C2A  mov     [rsp+370h+var_340], r9
  00000001407B1C2F  mov     rax, [rsp+370h+var_2F8]
  00000001407B1C34  lea     rdi, [rsp+rax+370h+var_370]
  00000001407B1C38  add     rdi, 370h
  00000001407B1C3F  not     r8
  00000001407B1C42  mov     rax, r9
  00000001407B1C45  imul    rax, rdi
  00000001407B1C49  mov     [rsp+370h+var_248], rdi
  00000001407B1C51  not     rax
  00000001407B1C54  and     rax, r8
  00000001407B1C57  mov     r8, rdx
  00000001407B1C5A  imul    r8, rbx
  00000001407B1C5E  not     r8
  00000001407B1C61  not     rax
  00000001407B1C64  mov     r9, [rax]
  00000001407B1C67  mov     [rsp+370h+var_2F8], r9
  00000001407B1C6C  mov     rax, r12
  00000001407B1C6F  imul    rax, r9
  00000001407B1C73  not     rax
  00000001407B1C76  and     rax, r8
  00000001407B1C79  mov     [rsp+370h+var_B0], rax
  00000001407B1C81  mov     rax, [rsp+370h+var_2A0]
  00000001407B1C89  add     rax, rsp
  00000001407B1C8C  add     rax, 370h
  00000001407B1C92  mov     [rsp+370h+var_C8], rax
  00000001407B1C9A  mov     r8, rdx
  00000001407B1C9D  imul    r8, rax
  00000001407B1CA1  imul    eax, ebp, 77060FE0h
  00000001407B1CA7  lea     r9, [rsp+rax+370h+var_370]
  00000001407B1CAB  add     r9, 370h
  00000001407B1CB2  mov     [rsp+370h+var_D0], r9
  00000001407B1CBA  mov     rax, r12
  00000001407B1CBD  imul    rax, r9
  00000001407B1CC1  add     rax, r8
  00000001407B1CC4  mov     rcx, [rsp+370h+var_160]
  00000001407B1CCC  add     rcx, rsp
  00000001407B1CCF  add     rcx, 370h
  00000001407B1CD6  mov     [rsp+370h+var_278], rcx
  00000001407B1CDE  mov     [rsp+370h+var_360], r15
  00000001407B1CE3  mov     r8, r15
  00000001407B1CE6  imul    r8, rcx
  00000001407B1CEA  not     r8
  00000001407B1CED  not     rax
  00000001407B1CF0  and     rax, r8
  00000001407B1CF3  imul    r8d, ebp, 8B475828h
  00000001407B1CFA  add     r8, rsp
  00000001407B1CFD  add     r8, 370h
  00000001407B1D04  imul    r8, r12
  00000001407B1D08  not     r8
  00000001407B1D0B  mov     [rsp+370h+var_358], rdx
  00000001407B1D10  imul    rsi, rdx
  00000001407B1D14  not     rsi
  00000001407B1D17  and     rsi, r8
  00000001407B1D1A  imul    r8d, ebp, 88C5B658h
  00000001407B1D21  lea     rbx, [rsp+r8+370h+var_370]
  00000001407B1D25  add     rbx, 370h
  00000001407B1D2C  imul    rbx, rdx
  00000001407B1D30  not     rbx
  00000001407B1D33  and     rbx, r11
  00000001407B1D36  mov     r8, [rsp+370h+var_148]
  00000001407B1D3E  not     r8
  00000001407B1D41  imul    r8, r13
  00000001407B1D45  mov     [rsp+370h+var_148], r8
  00000001407B1D4D  not     rax
  00000001407B1D50  mov     rax, [rax]
  00000001407B1D53  mov     [rsp+370h+var_160], rax
  00000001407B1D5B  mov     r12, [rsp+370h+var_158]
  00000001407B1D63  mov     r8, r12
  00000001407B1D66  imul    r8, rax
  00000001407B1D6A  not     rsi
  00000001407B1D6D  test    r15b, 1
  00000001407B1D71  cmovnz  rsi, rdi
  00000001407B1D75  mov     rax, [rsp+370h+var_168]
  00000001407B1D7D  lea     r11, [rax+r10+1]
  00000001407B1D82  mov     [rsp+370h+var_2A0], r11
  00000001407B1D8A  not     rbx
  00000001407B1D8D  mov     r9, [rsp+370h+var_2D8]
  00000001407B1D95  cmovnz  rbx, r9
  00000001407B1D99  mov     [rsp+370h+var_168], rbx
  00000001407B1DA1  mov     rax, [rsi]
  00000001407B1DA4  mov     r15, [rsp+370h+var_150]
  00000001407B1DAC  mov     r10, r15
  00000001407B1DAF  imul    r10, rax
  00000001407B1DB3  add     r10, r8
  00000001407B1DB6  mov     [rsp+370h+var_B8], r10
  00000001407B1DBE  imul    r8d, ebp, 0B9016620h
  00000001407B1DC5  mov     r10, [rsp+370h+var_338]
  00000001407B1DCA  test    r10b, 1
  00000001407B1DCE  mov     rcx, [rsp+370h+var_140]
  00000001407B1DD6  cmovnz  rcx, r11
  00000001407B1DDA  mov     [rsp+370h+var_140], rcx
  00000001407B1DE2  lea     r8, [rsp+r8+370h]
  00000001407B1DEA  cmovnz  r8, r9
  00000001407B1DEE  mov     [rsp+370h+var_C0], r8
  00000001407B1DF6  mov     rcx, [rsp+370h+var_170]
  00000001407B1DFE  lea     r9, [rsp+rcx+370h+var_370]
  00000001407B1E02  add     r9, 370h
  00000001407B1E09  mov     r8, [rsp+370h+var_320]
  00000001407B1E0E  mov     rcx, [rsp+370h+var_178]
  00000001407B1E16  imul    rcx, r8
  00000001407B1E1A  imul    r9, r10
  00000001407B1E1E  add     r9, rcx
  00000001407B1E21  test    r14b, 1
  00000001407B1E25  cmovnz  r9, [rsp+370h+var_110]
  00000001407B1E2E  mov     [rsp+370h+var_170], r9
  00000001407B1E36  imul    ecx, ebp, 281A1D0h
  00000001407B1E3C  lea     rdx, [rsp+rcx+370h+var_370]
  00000001407B1E40  add     rdx, 370h
  00000001407B1E47  imul    rdx, r8
  00000001407B1E4B  imul    ecx, ebp, 784E570h
  00000001407B1E51  add     rcx, rsp
  00000001407B1E54  add     rcx, 370h
  00000001407B1E5B  mov     r13, [rsp+370h+var_288]
  00000001407B1E63  mov     r8, r13
  00000001407B1E66  imul    r8, rcx
  00000001407B1E6A  add     r8, rdx
  00000001407B1E6D  not     r8
  00000001407B1E70  imul    edx, ebp, 4C01DD80h
  00000001407B1E76  lea     r9, [rsp+rdx+370h+var_370]
  00000001407B1E7A  add     r9, 370h
  00000001407B1E81  mov     [rsp+370h+var_258], r9
  00000001407B1E89  mov     rdx, r10
  00000001407B1E8C  imul    rdx, r9
  00000001407B1E90  not     rdx
  00000001407B1E93  and     rdx, r8
  00000001407B1E96  mov     [rsp+370h+var_178], rdx
  00000001407B1E9E  imul    edx, ebp, 0DC80B310h
  00000001407B1EA4  add     rdx, rsp
  00000001407B1EA7  add     rdx, 370h
  00000001407B1EAE  imul    rdx, r12
  00000001407B1EB2  mov     rbx, r12
  00000001407B1EB5  not     rdx
  00000001407B1EB8  mov     r8, [rsp+370h+var_188]
  00000001407B1EC0  add     r8, rsp
  00000001407B1EC3  add     r8, 370h
  00000001407B1ECA  mov     rdi, [rsp+370h+var_2F0]
  00000001407B1ED2  imul    r8, rdi
  00000001407B1ED6  not     r8
  00000001407B1ED9  and     r8, rdx
  00000001407B1EDC  bt      dword ptr [rsp+370h+var_2D0], 11h
  00000001407B1EE5  mov     rdx, [rsp+370h+var_180]
  00000001407B1EED  lea     rdx, [rsp+rdx+370h]
  00000001407B1EF5  not     r8
  00000001407B1EF8  cmovnb  r8, rdx
  00000001407B1EFC  mov     rsi, rdx
  00000001407B1EFF  mov     [rsp+370h+var_260], rdx
  00000001407B1F07  mov     [rsp+370h+var_180], r8
  00000001407B1F0F  imul    edx, ebp, 0CD42AE68h
  00000001407B1F15  add     rdx, rsp
  00000001407B1F18  add     rdx, 370h
  00000001407B1F1F  mov     r10, [rsp+370h+var_2C8]
  00000001407B1F27  imul    rdx, r10
  00000001407B1F2B  imul    r8d, ebp, 51052120h
  00000001407B1F32  add     r8, rsp
  00000001407B1F35  add     r8, 370h
  00000001407B1F3C  mov     r14, [rsp+370h+var_368]
  00000001407B1F41  imul    r8, r14
  00000001407B1F45  add     r8, rdx
  00000001407B1F48  imul    edx, ebp, 9803BB00h
  00000001407B1F4E  lea     r9, [rsp+rdx+370h+var_370]
  00000001407B1F52  add     r9, 370h
  00000001407B1F59  mov     [rsp+370h+var_280], r9
  00000001407B1F61  mov     r12, [rsp+370h+var_340]
  00000001407B1F66  mov     rdx, r12
  00000001407B1F69  imul    rdx, r9
  00000001407B1F6D  not     rdx
  00000001407B1F70  not     r8
  00000001407B1F73  and     r8, rdx
  00000001407B1F76  mov     [rsp+370h+var_D8], r8
  00000001407B1F7E  imul    edx, ebp, 0D245F208h
  00000001407B1F84  add     rdx, rsp
  00000001407B1F87  add     rdx, 370h
  00000001407B1F8E  imul    rdx, [rsp+370h+var_358]
  00000001407B1F94  not     rdx
  00000001407B1F97  mov     r8, [rsp+370h+var_118]
  00000001407B1F9F  lea     r9, [rsp+r8+370h+var_370]
  00000001407B1FA3  add     r9, 370h
  00000001407B1FAA  imul    r9, [rsp+370h+var_290]
  00000001407B1FB3  not     r9
  00000001407B1FB6  and     r9, rdx
  00000001407B1FB9  mov     [rsp+370h+var_188], r9
  00000001407B1FC1  mov     rdx, [rsp+370h+var_308]
  00000001407B1FC6  add     rdx, rsp
  00000001407B1FC9  add     rdx, 370h
  00000001407B1FD0  imul    rdx, r15
  00000001407B1FD4  not     rdx
  00000001407B1FD7  imul    r8d, ebp, 1E47CF88h
  00000001407B1FDE  add     r8, rsp
  00000001407B1FE1  add     r8, 370h
  00000001407B1FE8  imul    r8, rbx
  00000001407B1FEC  not     r8
  00000001407B1FEF  and     r8, rdx
  00000001407B1FF2  mov     [rsp+370h+var_2E8], r8
  00000001407B1FFA  mov     rdx, [rsp+370h+var_1B0]
  00000001407B2002  add     rdx, rsp
  00000001407B2005  add     rdx, 370h
  00000001407B200C  imul    rdx, r15
  00000001407B2010  mov     r11, r15
  00000001407B2013  mov     r8, [rsp+370h+var_1C0]
  00000001407B201B  add     r8, rsp
  00000001407B201E  add     r8, 370h
  00000001407B2025  imul    r8, rdi
  00000001407B2029  add     r8, rdx
  00000001407B202C  mov     [rsp+370h+var_1B0], r8
  00000001407B2034  mov     rdx, [rsp+370h+var_2E0]
  00000001407B203C  add     rdx, rsp
  00000001407B203F  add     rdx, 370h
  00000001407B2046  imul    rdx, r10
  00000001407B204A  not     rdx
  00000001407B204D  mov     r8, [rsp+370h+var_1B8]
  00000001407B2055  add     r8, rsp
  00000001407B2058  add     r8, 370h
  00000001407B205F  mov     r10, r12
  00000001407B2062  imul    r8, r12
  00000001407B2066  not     r8
  00000001407B2069  and     r8, rdx
  00000001407B206C  mov     [rsp+370h+var_2E0], r8
  00000001407B2074  mov     rdx, [rsp+370h+var_350]
  00000001407B2079  add     rdx, rsp
  00000001407B207C  add     rdx, 370h
  00000001407B2083  mov     r8, r13
  00000001407B2086  imul    r8, rdx
  00000001407B208A  mov     r9, [rsp+370h+var_1A0]
  00000001407B2092  add     r9, rsp
  00000001407B2095  add     r9, 370h
  00000001407B209C  mov     r15, [rsp+370h+var_338]
  00000001407B20A1  imul    r9, r15
  00000001407B20A5  add     r9, r8
  00000001407B20A8  mov     [rsp+370h+var_2D0], r9
  00000001407B20B0  mov     r8, [rsp+370h+var_198]
  00000001407B20B8  add     r8, rsp
  00000001407B20BB  add     r8, 370h
  00000001407B20C2  imul    r8, r14
  00000001407B20C6  not     r8
  00000001407B20C9  mov     r9, [rsp+370h+var_190]
  00000001407B20D1  add     r9, rsp
  00000001407B20D4  add     r9, 370h
  00000001407B20DB  imul    r9, r10
  00000001407B20DF  not     r9
  00000001407B20E2  and     r9, r8
  00000001407B20E5  mov     r8, [rsp+370h+var_1A8]
  00000001407B20ED  add     r8, rsp
  00000001407B20F0  add     r8, 370h
  00000001407B20F7  imul    r8, [rsp+370h+var_360]
  00000001407B20FD  mov     [rsp+370h+var_198], r8
  00000001407B2105  imul    r8d, ebp, 7987B1B0h
  00000001407B210C  mov     [rsp+370h+var_1B8], r8
  00000001407B2114  imul    r8d, ebp, 5386C2F0h
  00000001407B211B  mov     [rsp+370h+var_1C0], r8
  00000001407B2123  imul    r8d, ebp, 0C882910h
  00000001407B212A  mov     [rsp+370h+var_190], r8
  00000001407B2132  bt      dword ptr [rsp+370h+var_310], 15h
  00000001407B2138  not     r9
  00000001407B213B  cmovnb  r9, rsi
  00000001407B213F  mov     [rsp+370h+var_1A0], r9
  00000001407B2147  imul    rax, rbx
  00000001407B214B  mov     r10, rdi
  00000001407B214E  imul    r10, [rsp+370h+var_2F8]
  00000001407B2154  add     r10, rax
  00000001407B2157  mov     [rsp+370h+var_1A8], r10
  00000001407B215F  imul    rdx, r11
  00000001407B2163  not     rdx
  00000001407B2166  mov     rax, [rsp+370h+var_2A8]
  00000001407B216E  add     rax, rsp
  00000001407B2171  add     rax, 370h
  00000001407B2177  imul    rax, rbx
  00000001407B217B  not     rax
  00000001407B217E  and     rax, rdx
  00000001407B2181  not     rax
  00000001407B2184  imul    rcx, rdi
  00000001407B2188  mov     rax, [rax+rcx]
  00000001407B218C  mov     [rsp+370h+var_2A8], rax
  00000001407B2194  mov     rcx, 7C87A236187714CFh
  00000001407B219E  mov     r10, rbp
  00000001407B21A1  imul    rcx, rbp
  00000001407B21A5  imul    edx, r10d, 86F812A7h
  00000001407B21AC  add     edx, eax
  00000001407B21AE  mov     dword ptr [rsp+370h+var_308], edx
  00000001407B21B2  mov     rax, [rsp+370h+var_2C0]
  00000001407B21BA  and     eax, edx
  00000001407B21BC  mov     [rsp+370h+var_2C0], rax
  00000001407B21C4  not     rax
  00000001407B21C7  mov     [rsp+370h+var_350], rax
  00000001407B21CC  mov     rdx, 8B6DB57FB9ADD0DAh
  00000001407B21D6  imul    rdx, rbp
  00000001407B21DA  and     rdx, rax
  00000001407B21DD  not     rdx
  00000001407B21E0  and     rcx, rdx
  00000001407B21E3  mov     rax, 107315A5BDC9931Ch
  00000001407B21ED  imul    rax, rbp
  00000001407B21F1  and     rax, rdx
  00000001407B21F4  mov     r12, 7AF809C1B0498929h
  00000001407B21FE  imul    r12, r10
  00000001407B2202  not     rcx
  00000001407B2205  and     rcx, r12
  00000001407B2208  not     rcx
  00000001407B220B  not     rax
  00000001407B220E  and     rax, rcx
  00000001407B2211  mov     rcx, [rsp+370h+var_1C8]
  00000001407B2219  add     rcx, rsp
  00000001407B221C  add     rcx, 370h
  00000001407B2223  mov     [rsp+370h+var_1C8], rcx
  00000001407B222B  mov     rdx, [rsp+370h+var_270]
  00000001407B2233  lea     r9, [rsp+rdx+370h+var_370]
  00000001407B2237  add     r9, 370h
  00000001407B223E  mov     rdx, r13
  00000001407B2241  imul    rdx, rcx
  00000001407B2245  imul    r9, r15
  00000001407B2249  mov     ebp, r10d
  00000001407B224C  shl     ebp, 5
  00000001407B224F  mov     r13d, r10d
  00000001407B2252  sub     r13d, ebp
  00000001407B2255  mov     r8, rax
  00000001407B2258  mov     ecx, r13d
  00000001407B225B  shr     r8, cl
  00000001407B225E  add     r9, rdx
  00000001407B2261  mov     [rsp+370h+var_310], r9
  00000001407B2266  add     ebp, r10d
  00000001407B2269  mov     [rsp+370h+var_298], r10
  00000001407B2271  neg     ebp
  00000001407B2273  mov     ecx, ebp
  00000001407B2275  shl     rax, cl
  00000001407B2278  mov     rcx, rax
  00000001407B227B  not     rcx
  00000001407B227E  mov     rdx, r8
  00000001407B2281  not     rdx
  00000001407B2284  mov     r9, rdx
  00000001407B2287  and     r9, rax
  00000001407B228A  and     rax, r8
  00000001407B228D  and     r8, rcx
  00000001407B2290  not     r8
  00000001407B2293  not     r9
  00000001407B2296  and     r9, r8
  00000001407B2299  and     rdx, rcx
  00000001407B229C  mov     rcx, rax
  00000001407B229F  not     rcx
  00000001407B22A2  not     rdx
  00000001407B22A5  and     rdx, rcx
  00000001407B22A8  lea     rax, [rax+rdx*2]
  00000001407B22AC  lea     rsi, [r9+rax]
  00000001407B22B0  inc     rsi
  00000001407B22B3  mov     r14, [rsp+370h+var_1E0]
  00000001407B22BB  mov     rax, r14
  00000001407B22BE  not     rax
  00000001407B22C1  and     rax, r12
  00000001407B22C4  not     rax
  00000001407B22C7  mov     r15, 0B171D0AE9B1E731Ch
  00000001407B22D1  imul    r15, r10
  00000001407B22D5  and     r14, r15
  00000001407B22D8  not     r14
  00000001407B22DB  and     r14, rax
  00000001407B22DE  mov     rax, r14
  00000001407B22E1  mov     ecx, ebp
  00000001407B22E3  shl     rax, cl
  00000001407B22E6  mov     ecx, r13d
  00000001407B22E9  shr     r14, cl
  00000001407B22EC  not     rax
  00000001407B22EF  not     r14
  00000001407B22F2  and     r14, rax
  00000001407B22F5  imul    rsi, [rsp+370h+var_368]
  00000001407B22FB  mov     rbx, [rsp+370h+var_1D0]
  00000001407B2303  mov     rcx, rbx
  00000001407B2306  not     rcx
  00000001407B2309  mov     r11, rsi
  00000001407B230C  not     r11
  00000001407B230F  mov     rdx, rcx
  00000001407B2312  and     rdx, r11
  00000001407B2315  not     rdx
  00000001407B2318  mov     rax, rbx
  00000001407B231B  and     rax, rsi
  00000001407B231E  not     rax
  00000001407B2321  and     rax, rdx
  00000001407B2324  not     r14
  00000001407B2327  imul    r14, [rsp+370h+var_2C8]
  00000001407B2330  mov     r9, r14
  00000001407B2333  not     r9
  00000001407B2336  mov     rdx, r11
  00000001407B2339  and     rdx, r9
  00000001407B233C  not     rdx
  00000001407B233F  mov     r8, rsi
  00000001407B2342  and     rsi, r14
  00000001407B2345  not     rsi
  00000001407B2348  and     rsi, rdx
  00000001407B234B  mov     rdi, r9
  00000001407B234E  and     rdi, rax
  00000001407B2351  not     rdi
  00000001407B2354  not     rax
  00000001407B2357  not     rsi
  00000001407B235A  and     rsi, rbx
  00000001407B235D  mov     r10, r11
  00000001407B2360  and     r10, r14
  00000001407B2363  mov     rdx, rbx
  00000001407B2366  and     rbx, r10
  00000001407B2369  not     r10
  00000001407B236C  and     r10, rcx
  00000001407B236F  and     rcx, r14
  00000001407B2372  and     r14, rax
  00000001407B2375  not     r14
  00000001407B2378  and     r14, rdi
  00000001407B237B  and     rdx, r9
  00000001407B237E  and     r8, rdx
  00000001407B2381  not     r8
  00000001407B2384  add     r14, r8
  00000001407B2387  and     rax, r9
  00000001407B238A  not     r10
  00000001407B238D  not     rbx
  00000001407B2390  and     r10, rbx
  00000001407B2393  not     r10
  00000001407B2396  add     rax, rax
  00000001407B2399  lea     rax, [rax+r10*2]
  00000001407B239D  not     rsi
  00000001407B23A0  sub     rsi, rax
  00000001407B23A3  add     rsi, rbx
  00000001407B23A6  not     rdx
  00000001407B23A9  not     rcx
  00000001407B23AC  and     rcx, rdx
  00000001407B23AF  not     rcx
  00000001407B23B2  and     rcx, r11
  00000001407B23B5  add     rcx, rcx
  00000001407B23B8  sub     rsi, rcx
  00000001407B23BB  add     rsi, r14
  00000001407B23BE  mov     rax, [rsp+370h+var_250]
  00000001407B23C6  and     r15, rax
  00000001407B23C9  not     rax
  00000001407B23CC  and     rax, r12
  00000001407B23CF  not     rax
  00000001407B23D2  not     r15
  00000001407B23D5  and     r15, rax
  00000001407B23D8  mov     rax, r15
  00000001407B23DB  mov     ecx, ebp
  00000001407B23DD  shl     rax, cl
  00000001407B23E0  mov     ecx, r13d
  00000001407B23E3  shr     r15, cl
  00000001407B23E6  not     rax
  00000001407B23E9  not     r15
  00000001407B23EC  and     r15, rax
  00000001407B23EF  mov     r11, rsi
  00000001407B23F2  not     r11
  00000001407B23F5  not     r15
  00000001407B23F8  imul    r15, [rsp+370h+var_340]
  00000001407B23FE  mov     rcx, r15
  00000001407B2401  not     rcx
  00000001407B2404  mov     rdi, [rsp+370h+var_1D8]
  00000001407B240C  mov     r8, rdi
  00000001407B240F  and     r8, rcx
  00000001407B2412  and     r8, r11
  00000001407B2415  not     r8
  00000001407B2418  mov     rax, rdi
  00000001407B241B  not     rax
  00000001407B241E  mov     rdx, rax
  00000001407B2421  and     rdx, r15
  00000001407B2424  not     rdx
  00000001407B2427  and     rdx, r11
  00000001407B242A  add     rdx, r8
  00000001407B242D  mov     r8, rax
  00000001407B2430  and     r8, rcx
  00000001407B2433  not     r8
  00000001407B2436  mov     r9, rdi
  00000001407B2439  and     r9, r15
  00000001407B243C  not     r9
  00000001407B243F  and     r9, r8
  00000001407B2442  mov     r8, r11
  00000001407B2445  and     r8, r9
  00000001407B2448  not     r9
  00000001407B244B  and     r9, rsi
  00000001407B244E  not     r9
  00000001407B2451  not     r8
  00000001407B2454  and     r8, r9
  00000001407B2457  mov     r9, rax
  00000001407B245A  and     r9, rsi
  00000001407B245D  and     r11, rcx
  00000001407B2460  and     rcx, r9
  00000001407B2463  not     rcx
  00000001407B2466  mov     r10, r15
  00000001407B2469  and     r10, r9
  00000001407B246C  not     r9
  00000001407B246F  and     r9, r15
  00000001407B2472  not     r9
  00000001407B2475  and     r9, rcx
  00000001407B2478  sub     r9, r8
  00000001407B247B  lea     rcx, [r9+r10*2]
  00000001407B247F  add     rcx, rdx
  00000001407B2482  and     r15, rsi
  00000001407B2485  not     r15
  00000001407B2488  and     r15, rax
  00000001407B248B  not     r11
  00000001407B248E  and     r15, r11
  00000001407B2491  not     r15
  00000001407B2494  add     r15, r15
  00000001407B2497  sub     rcx, r15
  00000001407B249A  mov     [rsp+370h+var_1D0], rcx
  00000001407B24A2  and     r11, rdi
  00000001407B24A5  mov     [rsp+370h+var_1D8], r11
  00000001407B24AD  mov     r8, [rsp+370h+var_320]
  00000001407B24B2  mov     rax, [rsp+370h+var_278]
  00000001407B24BA  imul    rax, r8
  00000001407B24BE  mov     rcx, [rsp+370h+var_288]
  00000001407B24C6  mov     rdx, [rsp+370h+var_280]
  00000001407B24CE  imul    rdx, rcx
  00000001407B24D2  add     rdx, rax
  00000001407B24D5  not     rdx
  00000001407B24D8  mov     r9, rdx
  00000001407B24DB  mov     rax, [rsp+370h+var_370]
  00000001407B24DF  add     rax, rsp
  00000001407B24E2  add     rax, 370h
  00000001407B24E8  mov     rdx, [rsp+370h+var_338]
  00000001407B24ED  imul    rax, rdx
  00000001407B24F1  not     rax
  00000001407B24F4  and     rax, r9
  00000001407B24F7  mov     [rsp+370h+var_1E0], rax
  00000001407B24FF  mov     rax, 1FC88DCC3555F954h
  00000001407B2509  mov     r9, [rsp+370h+var_298]
  00000001407B2511  imul    rax, r9
  00000001407B2515  mov     r10, 0A6211C64CA5B64EDh
  00000001407B251F  imul    r10, r9
  00000001407B2523  and     r10, [rsp+370h+var_350]
  00000001407B2528  not     r10
  00000001407B252B  and     r10, rax
  00000001407B252E  mov     r11, [rsp+370h+var_1F8]
  00000001407B2536  imul    r11, rdx
  00000001407B253A  imul    r10, rcx
  00000001407B253E  mov     rcx, [rsp+370h+var_1E8]
  00000001407B2546  imul    rcx, r8
  00000001407B254A  mov     r13, r10
  00000001407B254D  and     r13, rcx
  00000001407B2550  mov     rbp, r13
  00000001407B2553  not     rbp
  00000001407B2556  mov     r9, r10
  00000001407B2559  not     r9
  00000001407B255C  mov     rax, rcx
  00000001407B255F  not     rax
  00000001407B2562  mov     rdx, r11
  00000001407B2565  mov     r15, r11
  00000001407B2568  not     rdx
  00000001407B256B  mov     r11, r9
  00000001407B256E  and     r11, rcx
  00000001407B2571  and     rcx, rdx
  00000001407B2574  not     rcx
  00000001407B2577  mov     r8, r15
  00000001407B257A  and     r8, rax
  00000001407B257D  mov     [rsp+370h+var_370], rax
  00000001407B2581  mov     rsi, r8
  00000001407B2584  not     rsi
  00000001407B2587  and     rcx, rsi
  00000001407B258A  mov     rbx, r9
  00000001407B258D  and     rbx, rcx
  00000001407B2590  not     rcx
  00000001407B2593  and     rcx, r10
  00000001407B2596  and     r8, r10
  00000001407B2599  and     r10, rax
  00000001407B259C  mov     rdi, r10
  00000001407B259F  and     rdi, rdx
  00000001407B25A2  and     r13, rdx
  00000001407B25A5  and     rsi, r9
  00000001407B25A8  mov     r14, rdx
  00000001407B25AB  and     rdx, r9
  00000001407B25AE  and     r9, rax
  00000001407B25B1  not     r9
  00000001407B25B4  mov     rax, r15
  00000001407B25B7  and     rbp, r15
  00000001407B25BA  and     r9, rbp
  00000001407B25BD  not     r9
  00000001407B25C0  mov     r15, 9999999999999996h
  00000001407B25CA  imul    r15, r9
  00000001407B25CE  not     rdi
  00000001407B25D1  mov     r9, 0CCCCCCCCCCCCCCCCh
  00000001407B25DB  lea     r12, [r9+3]
  00000001407B25DF  imul    r12, rdi
  00000001407B25E3  add     r12, r15
  00000001407B25E6  and     r14, r11
  00000001407B25E9  not     r14
  00000001407B25EC  not     r11
  00000001407B25EF  and     r11, rax
  00000001407B25F2  not     r11
  00000001407B25F5  and     r11, r14
  00000001407B25F8  mov     rdi, 6666666666666667h
  00000001407B2602  imul    r11, rdi
  00000001407B2606  add     r11, r12
  00000001407B2609  not     rbx
  00000001407B260C  not     rcx
  00000001407B260F  and     rcx, rbx
  00000001407B2612  inc     rdi
  00000001407B2615  imul    rdi, rcx
  00000001407B2619  not     rbp
  00000001407B261C  not     r13
  00000001407B261F  and     r13, rbp
  00000001407B2622  not     r13
  00000001407B2625  imul    r13, r9
  00000001407B2629  add     r13, r11
  00000001407B262C  add     r13, rdi
  00000001407B262F  not     rsi
  00000001407B2632  not     r8
  00000001407B2635  and     r8, rsi
  00000001407B2638  mov     r11, 3333333333333333h
  00000001407B2642  lea     r9, [r11+2]
  00000001407B2646  imul    r9, r8
  00000001407B264A  not     r10
  00000001407B264D  and     r10, rax
  00000001407B2650  not     r10
  00000001407B2653  lea     r8, [r11+1]
  00000001407B2657  imul    r8, r10
  00000001407B265B  add     r8, r9
  00000001407B265E  not     rdx
  00000001407B2661  and     rdx, [rsp+370h+var_370]
  00000001407B2665  imul    rdx, r11
  00000001407B2669  add     rdx, r8
  00000001407B266C  add     rdx, r13
  00000001407B266F  mov     [rsp+370h+var_1E8], rdx
  00000001407B2677  mov     rax, [rsp+370h+var_1F0]
  00000001407B267F  lea     rcx, [rsp+rax+370h+var_370]
  00000001407B2683  add     rcx, 370h
  00000001407B268A  mov     rbx, [rsp+370h+var_290]
  00000001407B2692  mov     r14, [rsp+370h+var_268]
  00000001407B269A  imul    r14, rbx
  00000001407B269E  mov     rax, r14
  00000001407B26A1  not     rax
  00000001407B26A4  mov     r13, [rsp+370h+var_358]
  00000001407B26A9  imul    rcx, r13
  00000001407B26AD  mov     r10, rcx
  00000001407B26B0  not     r10
  00000001407B26B3  mov     r15, [rsp+370h+var_298]
  00000001407B26BB  imul    edx, r15d, 0F5C53EF8h
  00000001407B26C2  add     rdx, rsp
  00000001407B26C5  add     rdx, 370h
  00000001407B26CC  mov     rbp, [rsp+370h+var_360]
  00000001407B26D1  imul    rdx, rbp
  00000001407B26D5  mov     r9, r14
  00000001407B26D8  and     r9, rdx
  00000001407B26DB  mov     r11, r9
  00000001407B26DE  and     r11, r10
  00000001407B26E1  mov     r8, rdx
  00000001407B26E4  not     r8
  00000001407B26E7  mov     rsi, rax
  00000001407B26EA  and     rsi, r8
  00000001407B26ED  mov     rdi, r10
  00000001407B26F0  and     rdi, r8
  00000001407B26F3  and     r8, r14
  00000001407B26F6  not     r8
  00000001407B26F9  and     r8, r10
  00000001407B26FC  and     r10, rdx
  00000001407B26FF  and     r14, r10
  00000001407B2702  not     r10
  00000001407B2705  and     r10, rax
  00000001407B2708  not     r10
  00000001407B270B  not     r14
  00000001407B270E  and     r14, r10
  00000001407B2711  mov     [rsp+370h+var_1F0], r14
  00000001407B2719  not     r11
  00000001407B271C  mov     r10, r9
  00000001407B271F  and     r9, rcx
  00000001407B2722  shl     r9, 2
  00000001407B2726  add     r11, r11
  00000001407B2729  sub     r9, r11
  00000001407B272C  not     r10
  00000001407B272F  not     rsi
  00000001407B2732  and     rsi, r10
  00000001407B2735  not     rsi
  00000001407B2738  and     rsi, rcx
  00000001407B273B  not     rsi
  00000001407B273E  lea     r10, [rsi+rsi*2]
  00000001407B2742  add     r10, r9
  00000001407B2745  and     rdx, rcx
  00000001407B2748  not     rdx
  00000001407B274B  and     rdx, rax
  00000001407B274E  not     rdi
  00000001407B2751  and     rdx, rdi
  00000001407B2754  lea     rax, [r10+rdx*2]
  00000001407B2758  add     r8, r8
  00000001407B275B  sub     rax, r8
  00000001407B275E  mov     [rsp+370h+var_1F8], rax
  00000001407B2766  mov     rcx, 6A3728D32F9C170Bh
  00000001407B2770  imul    rcx, r15
  00000001407B2774  and     rcx, [rsp+370h+var_330]
  00000001407B2779  mov     rdx, 6E47A8D383ED2B6Dh
  00000001407B2783  imul    rdx, r15
  00000001407B2787  not     rcx
  00000001407B278A  add     rdx, rcx
  00000001407B278D  not     rdx
  00000001407B2790  mov     rdi, [rsp+370h+var_350]
  00000001407B2795  and     rdx, rdi
  00000001407B2798  not     rdx
  00000001407B279B  mov     rax, 10777FA26B4769E8h
  00000001407B27A5  imul    rax, r15
  00000001407B27A9  mov     r12, r15
  00000001407B27AC  add     rax, rcx
  00000001407B27AF  and     rax, rdx
  00000001407B27B2  imul    rax, [rsp+370h+var_368]
  00000001407B27B8  mov     r15, [rsp+370h+var_2C8]
  00000001407B27C0  mov     rdx, [rsp+370h+var_200]
  00000001407B27C8  imul    rdx, r15
  00000001407B27CC  mov     r8, rdx
  00000001407B27CF  mov     rsi, rdx
  00000001407B27D2  not     r8
  00000001407B27D5  mov     r14, [rsp+370h+var_340]
  00000001407B27DA  mov     r11, [rsp+370h+var_220]
  00000001407B27E2  imul    r11, r14
  00000001407B27E6  mov     r10, r11
  00000001407B27E9  not     r10
  00000001407B27EC  mov     rdx, rax
  00000001407B27EF  not     rdx
  00000001407B27F2  mov     r9, r11
  00000001407B27F5  and     r9, rax
  00000001407B27F8  and     rax, r8
  00000001407B27FB  and     rax, r10
  00000001407B27FE  and     r10, rdx
  00000001407B2801  and     rdx, r11
  00000001407B2804  not     r10
  00000001407B2807  mov     r11, r9
  00000001407B280A  not     r11
  00000001407B280D  and     r10, r11
  00000001407B2810  not     r10
  00000001407B2813  and     r10, r8
  00000001407B2816  lea     r10, [r10+r10*2]
  00000001407B281A  and     r9, r8
  00000001407B281D  and     r8, rdx
  00000001407B2820  lea     r8, [r10+r8*2]
  00000001407B2824  and     r11, rsi
  00000001407B2827  not     r11
  00000001407B282A  lea     r10, [r11+r11*2]
  00000001407B282E  sub     r10, r8
  00000001407B2831  not     r9
  00000001407B2834  and     r9, r11
  00000001407B2837  not     r9
  00000001407B283A  lea     r8, [r10+r9*2]
  00000001407B283E  add     rax, rax
  00000001407B2841  sub     r8, rax
  00000001407B2844  not     rdx
  00000001407B2847  and     rdx, rsi
  00000001407B284A  sub     r8, rdx
  00000001407B284D  mov     [rsp+370h+var_200], r8
  00000001407B2855  mov     rax, [rsp+370h+var_348]
  00000001407B285A  lea     r9, [rsp+rax+370h+var_370]
  00000001407B285E  add     r9, 370h
  00000001407B2865  mov     [rsp+370h+var_370], r9
  00000001407B2869  mov     rdx, [rsp+370h+var_228]
  00000001407B2871  add     rdx, rsp
  00000001407B2874  add     rdx, 370h
  00000001407B287B  mov     r8, rbx
  00000001407B287E  mov     rax, rbx
  00000001407B2881  imul    r8, r9
  00000001407B2885  imul    rdx, r13
  00000001407B2889  add     rdx, r8
  00000001407B288C  not     rdx
  00000001407B288F  mov     r8, [rsp+370h+var_208]
  00000001407B2897  add     r8, rsp
  00000001407B289A  add     r8, 370h
  00000001407B28A1  imul    r8, rbp
  00000001407B28A5  not     r8
  00000001407B28A8  and     r8, rdx
  00000001407B28AB  mov     [rsp+370h+var_208], r8
  00000001407B28B3  mov     r8, 0FF78F68B04E8C11h
  00000001407B28BD  imul    r8, r12
  00000001407B28C1  add     r8, rcx
  00000001407B28C4  not     r8
  00000001407B28C7  and     r8, rdi
  00000001407B28CA  mov     rdx, 89EBA5697643D6C0h
  00000001407B28D4  imul    rdx, r12
  00000001407B28D8  add     rdx, rcx
  00000001407B28DB  not     r8
  00000001407B28DE  and     rdx, r8
  00000001407B28E1  mov     r8, 0EE7D62E497304C45h
  00000001407B28EB  imul    r8, r12
  00000001407B28EF  mov     r9, [rsp+370h+var_2B0]
  00000001407B28F7  add     r8, r9
  00000001407B28FA  mov     rcx, 34120F6E87029314h
  00000001407B2904  imul    rcx, r12
  00000001407B2908  add     rcx, r9
  00000001407B290B  not     rcx
  00000001407B290E  and     rcx, [rsp+370h+var_318]
  00000001407B2913  not     rcx
  00000001407B2916  and     rcx, r8
  00000001407B2919  imul    rdx, [rsp+370h+var_288]
  00000001407B2922  mov     r8, rdx
  00000001407B2925  not     r8
  00000001407B2928  imul    rcx, [rsp+370h+var_320]
  00000001407B292E  mov     r9, r8
  00000001407B2931  and     r9, rcx
  00000001407B2934  not     r9
  00000001407B2937  not     rcx
  00000001407B293A  and     rdx, rcx
  00000001407B293D  not     rdx
  00000001407B2940  and     rdx, r9
  00000001407B2943  and     rcx, r8
  00000001407B2946  add     rcx, rcx
  00000001407B2949  not     rcx
  00000001407B294C  add     rcx, rdx
  00000001407B294F  mov     rbx, [rsp+370h+var_2B8]
  00000001407B2957  imul    rbx, [rsp+370h+var_338]
  00000001407B295D  mov     rdx, rbx
  00000001407B2960  not     rdx
  00000001407B2963  mov     rsi, [rsp+370h+var_120]
  00000001407B296B  mov     r8, rsi
  00000001407B296E  and     r8, rdx
  00000001407B2971  not     r8
  00000001407B2974  mov     rbp, [rsp+370h+var_238]
  00000001407B297C  mov     r10, rbp
  00000001407B297F  and     r10, rbx
  00000001407B2982  not     r10
  00000001407B2985  and     r10, r8
  00000001407B2988  mov     r8, rbp
  00000001407B298B  and     r8, rcx
  00000001407B298E  not     r8
  00000001407B2991  mov     r9, rcx
  00000001407B2994  not     r9
  00000001407B2997  mov     r11, rsi
  00000001407B299A  and     r11, r9
  00000001407B299D  not     r11
  00000001407B29A0  and     r8, rdx
  00000001407B29A3  and     r8, r11
  00000001407B29A6  and     r10, rcx
  00000001407B29A9  add     r8, r10
  00000001407B29AC  mov     r11, r9
  00000001407B29AF  and     r11, rbx
  00000001407B29B2  mov     r10, rsi
  00000001407B29B5  mov     r13, rsi
  00000001407B29B8  and     r10, r11
  00000001407B29BB  not     r11
  00000001407B29BE  and     rdx, rcx
  00000001407B29C1  not     rdx
  00000001407B29C4  and     rdx, r11
  00000001407B29C7  not     rdx
  00000001407B29CA  and     rdx, rbp
  00000001407B29CD  and     r9, rbp
  00000001407B29D0  mov     rsi, rbp
  00000001407B29D3  and     rsi, r11
  00000001407B29D6  not     rsi
  00000001407B29D9  not     r10
  00000001407B29DC  and     r10, rsi
  00000001407B29DF  mov     r11, rdx
  00000001407B29E2  not     r11
  00000001407B29E5  lea     r11, [r11+r11*2]
  00000001407B29E9  sub     r10, r11
  00000001407B29EC  not     r9
  00000001407B29EF  mov     r11, rbx
  00000001407B29F2  and     r9, rbx
  00000001407B29F5  lea     r9, [r10+r9*2]
  00000001407B29F9  add     r9, r8
  00000001407B29FC  and     r11, r13
  00000001407B29FF  and     r11, rcx
  00000001407B2A02  not     r11
  00000001407B2A05  lea     rcx, [r9+r11*2]
  00000001407B2A09  add     rdx, rdx
  00000001407B2A0C  sub     rcx, rdx
  00000001407B2A0F  mov     [rsp+370h+var_220], rcx
  00000001407B2A17  mov     rdx, [rsp+370h+var_248]
  00000001407B2A1F  imul    rdx, [rsp+370h+var_150]
  00000001407B2A28  mov     rcx, [rsp+370h+var_158]
  00000001407B2A30  imul    rcx, [rsp+370h+var_2D8]
  00000001407B2A39  add     rcx, rdx
  00000001407B2A3C  not     rcx
  00000001407B2A3F  mov     rdx, [rsp+370h+var_328]
  00000001407B2A44  add     rdx, rsp
  00000001407B2A47  add     rdx, 370h
  00000001407B2A4E  imul    rdx, [rsp+370h+var_2F0]
  00000001407B2A57  not     rdx
  00000001407B2A5A  and     rdx, rcx
  00000001407B2A5D  mov     [rsp+370h+var_228], rdx
  00000001407B2A65  mov     rcx, [rsp+370h+var_230]
  00000001407B2A6D  shl     rcx, 5
  00000001407B2A71  lea     rcx, [rcx+rcx*8]
  00000001407B2A75  lea     rdx, [rsp+370h]
  00000001407B2A7D  imul    rdx, 0FFFFFFFFFFFFFEE1h
  00000001407B2A84  sub     rdx, rcx
  00000001407B2A87  mov     r8, rdx
  00000001407B2A8A  mov     rcx, [rsp+370h+var_210]
  00000001407B2A92  add     rcx, rsp
  00000001407B2A95  add     rcx, 370h
  00000001407B2A9C  imul    edx, r12d, 0E4059880h
  00000001407B2AA3  lea     r9, [rsp+rdx+370h+var_370]
  00000001407B2AA7  add     r9, 370h
  00000001407B2AAE  mov     r10, 6A9D292F4DFD5340h
  00000001407B2AB8  imul    r10, r12
  00000001407B2ABC  mov     r11, [rsp+370h+var_128]
  00000001407B2AC4  add     r10, r11
  00000001407B2AC7  mov     [rsp+370h+var_250], r10
  00000001407B2ACF  imul    r15, r10
  00000001407B2AD3  mov     [rsp+370h+var_210], r15
  00000001407B2ADB  test    r14b, 1
  00000001407B2ADF  cmovnz  r9, rcx
  00000001407B2AE3  mov     [rsp+370h+var_238], r9
  00000001407B2AEB  mov     rcx, [rsp+370h+var_300]
  00000001407B2AF0  lea     rsi, [rsp+rcx+370h]
  00000001407B2AF8  cmovnz  r8, [rsp+370h+var_2A0]
  00000001407B2B01  mov     [rsp+370h+var_230], r8
  00000001407B2B09  imul    rsi, [rsp+370h+var_360]
  00000001407B2B0F  mov     rcx, [rsp+370h+var_2C0]
  00000001407B2B17  mov     r8, [rsp+370h+var_358]
  00000001407B2B1C  imul    rcx, r8
  00000001407B2B20  mov     [rsp+370h+var_2C0], rcx
  00000001407B2B28  imul    r8, [rsp+370h+var_370]
  00000001407B2B2D  mov     rdx, r8
  00000001407B2B30  mov     rdi, r8
  00000001407B2B33  not     rdx
  00000001407B2B36  mov     rbx, [rsp+370h+var_240]
  00000001407B2B3E  imul    rbx, rax
  00000001407B2B42  mov     rcx, rbx
  00000001407B2B45  not     rcx
  00000001407B2B48  mov     rax, rdx
  00000001407B2B4B  and     rax, rcx
  00000001407B2B4E  mov     r8, rdx
  00000001407B2B51  and     r8, rbx
  00000001407B2B54  not     r8
  00000001407B2B57  and     rcx, rdi
  00000001407B2B5A  mov     r9, rcx
  00000001407B2B5D  not     r9
  00000001407B2B60  and     r9, r8
  00000001407B2B63  mov     r8, rsi
  00000001407B2B66  not     r8
  00000001407B2B69  mov     r10, r8
  00000001407B2B6C  and     r10, r9
  00000001407B2B6F  not     r10
  00000001407B2B72  not     r9
  00000001407B2B75  and     r9, rsi
  00000001407B2B78  not     r9
  00000001407B2B7B  and     r9, r10
  00000001407B2B7E  mov     r10, r8
  00000001407B2B81  and     r10, rbx
  00000001407B2B84  and     rdx, r10
  00000001407B2B87  not     rdx
  00000001407B2B8A  not     r10
  00000001407B2B8D  and     r10, rdi
  00000001407B2B90  not     r10
  00000001407B2B93  and     r10, rdx
  00000001407B2B96  not     r9
  00000001407B2B99  not     r10
  00000001407B2B9C  lea     rdx, [r10+r10*2]
  00000001407B2BA0  add     rdx, r9
  00000001407B2BA3  and     rcx, rsi
  00000001407B2BA6  lea     rcx, [rcx+rcx*2]
  00000001407B2BAA  sub     rdx, rcx
  00000001407B2BAD  not     rax
  00000001407B2BB0  and     rax, r8
  00000001407B2BB3  not     rax
  00000001407B2BB6  add     rdx, rax
  00000001407B2BB9  mov     [rsp+370h+var_240], rdx
  00000001407B2BC1  mov     rax, rbx
  00000001407B2BC4  and     rax, rdi
  00000001407B2BC7  and     rsi, rax
  00000001407B2BCA  not     rax
  00000001407B2BCD  and     rax, r8
  00000001407B2BD0  not     rax
  00000001407B2BD3  not     rsi
  00000001407B2BD6  and     rsi, rax
  00000001407B2BD9  mov     [rsp+370h+var_248], rsi
  00000001407B2BE1  mov     rax, 0D5933AAEF3D181F0h
  00000001407B2BEB  imul    rax, r12
  00000001407B2BEF  add     rax, r11
  00000001407B2BF2  mov     rcx, rax
  00000001407B2BF5  test    byte ptr [rsp+370h+var_218], 1
  00000001407B2BFD  mov     rax, [rsp+370h+var_2D0]
  00000001407B2C05  mov     rdx, [rsp+370h+var_260]
  00000001407B2C0D  cmovnz  rax, rdx
  00000001407B2C11  mov     [rsp+370h+var_2D0], rax
  00000001407B2C19  mov     rax, [rsp+370h+var_310]
  00000001407B2C1E  cmovnz  rax, rdx
  00000001407B2C22  mov     [rsp+370h+var_310], rax
  00000001407B2C27  cmovz   rcx, [rsp+370h+var_258]
  00000001407B2C30  mov     [rsp+370h+var_218], rcx
  00000001407B2C38  imul    edi, r12d, 0B8482FFAh
  00000001407B2C3F  and     edi, dword ptr [rsp+370h+var_308]
  00000001407B2C43  mov     rdx, [rsp+370h+var_2F8]
  00000001407B2C48  mov     rax, rdx
  00000001407B2C4B  not     rax
  00000001407B2C4E  mov     rcx, rdi
  00000001407B2C51  not     rcx
  00000001407B2C54  and     rcx, rax
  00000001407B2C57  not     rcx
  00000001407B2C5A  and     edi, edx
  00000001407B2C5C  not     rdi
  00000001407B2C5F  and     rdi, rcx
  00000001407B2C62  mov     rax, 0A927003BB0000000h
  00000001407B2C6C  imul    rax, r12
  00000001407B2C70  add     rdi, rax
  00000001407B2C73  mov     rsi, 5C739B9DEB591045h
  00000001407B2C7D  imul    rsi, r12
  00000001407B2C81  mov     r15, rsi
  00000001407B2C84  not     r15
  00000001407B2C87  mov     rax, 6B0EED63100E3E03h
  00000001407B2C91  imul    rax, r12
  00000001407B2C95  mov     r9, rax
  00000001407B2C98  mov     r10, rax
  00000001407B2C9B  not     r9
  00000001407B2C9E  mov     [rsp+370h+var_318], r9
  00000001407B2CA3  mov     rbp, 4773DA704B67FC45h
  00000001407B2CAD  imul    rbp, r12
  00000001407B2CB1  mov     rcx, rbp
  00000001407B2CB4  not     rcx
  00000001407B2CB7  mov     [rsp+370h+var_330], rcx
  00000001407B2CBC  mov     rax, r9
  00000001407B2CBF  and     rax, rcx
  00000001407B2CC2  mov     rcx, rsi
  00000001407B2CC5  and     rcx, rax
  00000001407B2CC8  not     rax
  00000001407B2CCB  and     rax, r15
  00000001407B2CCE  not     rax
  00000001407B2CD1  not     rcx
  00000001407B2CD4  and     rcx, rax
  00000001407B2CD7  mov     r11, 0C15AED0D3B59BE42h
  00000001407B2CE1  imul    r11, r12
  00000001407B2CE5  mov     r14, rdi
  00000001407B2CE8  not     r14
  00000001407B2CEB  mov     rdx, rdi
  00000001407B2CEE  and     rdx, rcx
  00000001407B2CF1  not     rcx
  00000001407B2CF4  and     rcx, r14
  00000001407B2CF7  not     rcx
  00000001407B2CFA  not     rdx
  00000001407B2CFD  and     rdx, r11
  00000001407B2D00  and     rdx, rcx
  00000001407B2D03  mov     rax, 0AAB49A8144BC3061h
  00000001407B2D0D  imul    rax, rdx
  00000001407B2D11  mov     r13, r11
  00000001407B2D14  not     r13
  00000001407B2D17  mov     [rsp+370h+var_358], r10
  00000001407B2D1C  mov     rcx, r10
  00000001407B2D1F  and     rcx, rbp
  00000001407B2D22  not     rcx
  00000001407B2D25  and     rcx, rsi
  00000001407B2D28  mov     r12, rsi
  00000001407B2D2B  mov     rdx, r13
  00000001407B2D2E  and     rdx, rcx
  00000001407B2D31  not     rdx
  00000001407B2D34  not     rcx
  00000001407B2D37  and     rcx, r11
  00000001407B2D3A  mov     [rsp+370h+var_370], r11
  00000001407B2D3E  not     rcx
  00000001407B2D41  and     rcx, rdx
  00000001407B2D44  mov     rsi, rdi
  00000001407B2D47  mov     rdx, rdi
  00000001407B2D4A  and     rdx, rcx
  00000001407B2D4D  not     rcx
  00000001407B2D50  and     rcx, r14
  00000001407B2D53  not     rcx
  00000001407B2D56  not     rdx
  00000001407B2D59  and     rdx, rcx
  00000001407B2D5C  not     rdx
  00000001407B2D5F  mov     r8, 0A61168C5C966501Bh
  00000001407B2D69  imul    r8, rdx
  00000001407B2D6D  add     r8, rax
  00000001407B2D70  mov     rdx, r10
  00000001407B2D73  mov     rdi, [rsp+370h+var_330]
  00000001407B2D78  and     rdx, rdi
  00000001407B2D7B  mov     [rsp+370h+var_348], rdx
  00000001407B2D80  mov     rcx, rdx
  00000001407B2D83  not     rcx
  00000001407B2D86  and     rcx, rsi
  00000001407B2D89  mov     rbx, rsi
  00000001407B2D8C  not     rcx
  00000001407B2D8F  mov     rsi, r14
  00000001407B2D92  mov     r9, r14
  00000001407B2D95  and     r9, rdx
  00000001407B2D98  not     r9
  00000001407B2D9B  and     r9, rcx
  00000001407B2D9E  mov     [rsp+370h+var_258], r9
  00000001407B2DA6  mov     r14, r13
  00000001407B2DA9  mov     rdx, r13
  00000001407B2DAC  and     rdx, r15
  00000001407B2DAF  mov     r13, r15
  00000001407B2DB2  mov     [rsp+370h+var_368], rdx
  00000001407B2DB7  and     rdx, r9
  00000001407B2DBA  not     rdx
  00000001407B2DBD  mov     rcx, 0FBC4456D0C3CA42Dh
  00000001407B2DC7  imul    rcx, rdx
  00000001407B2DCB  add     rcx, r8
  00000001407B2DCE  mov     rdx, rsi
  00000001407B2DD1  and     rdx, r12
  00000001407B2DD4  mov     r8, r11
  00000001407B2DD7  and     r8, rdx
  00000001407B2DDA  not     rdx
  00000001407B2DDD  and     rdx, r14
  00000001407B2DE0  mov     r11, r14
  00000001407B2DE3  not     rdx
  00000001407B2DE6  not     r8
  00000001407B2DE9  and     r8, rdx
  00000001407B2DEC  mov     rdx, rdi
  00000001407B2DEF  mov     r15, rdi
  00000001407B2DF2  and     rdx, r8
  00000001407B2DF5  not     rdx
  00000001407B2DF8  and     rdx, [rsp+370h+var_318]
  00000001407B2DFD  not     r8
  00000001407B2E00  and     r8, rbp
  00000001407B2E03  not     r8
  00000001407B2E06  and     rdx, r8
  00000001407B2E09  mov     r9, 5F58C8AB2B260CA8h
  00000001407B2E13  imul    r9, rdx
  00000001407B2E17  mov     rdx, rsi
  00000001407B2E1A  mov     r10, rbp
  00000001407B2E1D  and     rdx, rbp
  00000001407B2E20  not     rdx
  00000001407B2E23  mov     r14, rbx
  00000001407B2E26  mov     rdi, rbx
  00000001407B2E29  and     rdi, r15
  00000001407B2E2C  not     rdi
  00000001407B2E2F  and     rdi, rdx
  00000001407B2E32  mov     rbx, r13
  00000001407B2E35  mov     rdx, r13
  00000001407B2E38  mov     r13, [rsp+370h+var_318]
  00000001407B2E3D  and     rdx, r13
  00000001407B2E40  not     rdi
  00000001407B2E43  and     rdi, r11
  00000001407B2E46  and     rdi, rdx
  00000001407B2E49  mov     [rsp+370h+var_268], rdi
  00000001407B2E51  not     rdx
  00000001407B2E54  mov     rax, r12
  00000001407B2E57  mov     rdi, r12
  00000001407B2E5A  mov     rbp, [rsp+370h+var_358]
  00000001407B2E5F  and     rdi, rbp
  00000001407B2E62  not     rdi
  00000001407B2E65  and     rdi, rdx
  00000001407B2E68  mov     rdx, r14
  00000001407B2E6B  and     rdx, rdi
  00000001407B2E6E  not     rdi
  00000001407B2E71  mov     [rsp+370h+var_308], rdi
  00000001407B2E76  mov     r8, rsi
  00000001407B2E79  mov     r12, rsi
  00000001407B2E7C  and     r8, rdi
  00000001407B2E7F  not     r8
  00000001407B2E82  not     rdx
  00000001407B2E85  and     rdx, r8
  00000001407B2E88  not     rdx
  00000001407B2E8B  and     rdx, r11
  00000001407B2E8E  not     rdx
  00000001407B2E91  and     rdx, r15
  00000001407B2E94  mov     r8, 5A6E06D675328B1Ch
  00000001407B2E9E  imul    r8, rdx
  00000001407B2EA2  add     r8, rcx
  00000001407B2EA5  add     r8, r9
  00000001407B2EA8  mov     r9, [rsp+370h+var_370]
  00000001407B2EAC  mov     rcx, r9
  00000001407B2EAF  and     rcx, r13
  00000001407B2EB2  mov     rdx, r11
  00000001407B2EB5  mov     rsi, r11
  00000001407B2EB8  and     rdx, rbp
  00000001407B2EBB  mov     [rsp+370h+var_260], rdx
  00000001407B2EC3  not     rdx
  00000001407B2EC6  not     rcx
  00000001407B2EC9  and     rcx, rdx
  00000001407B2ECC  not     rcx
  00000001407B2ECF  and     rcx, r12
  00000001407B2ED2  mov     rdx, rax
  00000001407B2ED5  mov     r11, rax
  00000001407B2ED8  and     rdx, rcx
  00000001407B2EDB  not     rcx
  00000001407B2EDE  and     rcx, rbx
  00000001407B2EE1  not     rcx
  00000001407B2EE4  not     rdx
  00000001407B2EE7  and     rdx, rcx
  00000001407B2EEA  mov     rcx, r15
  00000001407B2EED  and     rcx, rdx
  00000001407B2EF0  not     rcx
  00000001407B2EF3  not     rdx
  00000001407B2EF6  and     rdx, r10
  00000001407B2EF9  not     rdx
  00000001407B2EFC  and     rdx, rcx
  00000001407B2EFF  mov     rcx, 6ED41CCD28028ECAh
  00000001407B2F09  imul    rcx, rdx
  00000001407B2F0D  mov     rdx, r14
  00000001407B2F10  and     rdx, rbx
  00000001407B2F13  mov     [rsp+370h+var_328], rdx
  00000001407B2F18  mov     rax, [rsp+370h+var_348]
  00000001407B2F1D  and     rax, rdx
  00000001407B2F20  mov     rdx, rsi
  00000001407B2F23  and     rdx, rax
  00000001407B2F26  not     rdx
  00000001407B2F29  not     rax
  00000001407B2F2C  and     rax, r9
  00000001407B2F2F  not     rax
  00000001407B2F32  and     rax, rdx
  00000001407B2F35  not     rax
  00000001407B2F38  mov     rdx, 72E6DF9EFEE4F93Ch
  00000001407B2F42  imul    rdx, rax
  00000001407B2F46  add     rdx, rcx
  00000001407B2F49  add     rdx, r8
  00000001407B2F4C  mov     rax, r9
  00000001407B2F4F  and     rax, r12
  00000001407B2F52  mov     rcx, r15
  00000001407B2F55  and     rcx, rax
  00000001407B2F58  not     rcx
  00000001407B2F5B  not     rax
  00000001407B2F5E  mov     r8, r10
  00000001407B2F61  and     rax, r10
  00000001407B2F64  not     rax
  00000001407B2F67  and     rcx, rbp
  00000001407B2F6A  and     rcx, rax
  00000001407B2F6D  mov     rax, r11
  00000001407B2F70  and     rax, rcx
  00000001407B2F73  not     rcx
  00000001407B2F76  mov     rdi, rbx
  00000001407B2F79  and     rcx, rbx
  00000001407B2F7C  not     rcx
  00000001407B2F7F  not     rax
  00000001407B2F82  and     rax, rcx
  00000001407B2F85  mov     rcx, 0E105C4D86313C4EBh
  00000001407B2F8F  imul    rcx, rax
  00000001407B2F93  add     rcx, rdx
  00000001407B2F96  mov     rbx, r14
  00000001407B2F99  mov     rax, r14
  00000001407B2F9C  and     rax, r13
  00000001407B2F9F  not     rax
  00000001407B2FA2  mov     rdx, r12
  00000001407B2FA5  mov     r14, r12
  00000001407B2FA8  and     rdx, rbp
  00000001407B2FAB  mov     r12, rbp
  00000001407B2FAE  not     rdx
  00000001407B2FB1  and     rdx, rax
  00000001407B2FB4  mov     rax, r11
  00000001407B2FB7  and     rax, rdx
  00000001407B2FBA  not     rdx
  00000001407B2FBD  and     rdx, rdi
  00000001407B2FC0  mov     r9, rdi
  00000001407B2FC3  not     rdx
  00000001407B2FC6  not     rax
  00000001407B2FC9  and     rax, rsi
  00000001407B2FCC  and     rax, rdx
  00000001407B2FCF  mov     r10, r15
  00000001407B2FD2  mov     rdx, r15
  00000001407B2FD5  and     rdx, rax
  00000001407B2FD8  not     rdx
  00000001407B2FDB  not     rax
  00000001407B2FDE  mov     rdi, r8
  00000001407B2FE1  and     rax, r8
  00000001407B2FE4  not     rax
  00000001407B2FE7  and     rax, rdx
  00000001407B2FEA  not     rax
  00000001407B2FED  mov     rdx, 0E857BD819F203110h
  00000001407B2FF7  imul    rdx, rax
  00000001407B2FFB  add     rdx, rcx
  00000001407B2FFE  mov     rax, rbx
  00000001407B3001  mov     [rsp+370h+var_300], r11
  00000001407B3006  and     rax, r11
  00000001407B3009  not     rax
  00000001407B300C  mov     rcx, r14
  00000001407B300F  and     rcx, r9
  00000001407B3012  mov     [rsp+370h+var_2B0], rcx
  00000001407B301A  not     rcx
  00000001407B301D  and     rax, rcx
  00000001407B3020  mov     r15, rcx
  00000001407B3023  mov     rcx, r10
  00000001407B3026  and     rcx, rax
  00000001407B3029  not     rcx
  00000001407B302C  not     rax
  00000001407B302F  and     rax, r8
  00000001407B3032  not     rax
  00000001407B3035  and     rax, rcx
  00000001407B3038  not     rax
  00000001407B303B  and     rax, r13
  00000001407B303E  not     rax
  00000001407B3041  and     rax, rsi
  00000001407B3044  mov     rbp, rsi
  00000001407B3047  not     rax
  00000001407B304A  mov     rcx, 4E1FB0D7C30A9589h
  00000001407B3054  imul    rcx, rax
  00000001407B3058  and     r11, r13
  00000001407B305B  mov     [rsp+370h+var_348], r11
  00000001407B3060  mov     r8, r13
  00000001407B3063  mov     rax, r11
  00000001407B3066  not     rax
  00000001407B3069  mov     r11, r9
  00000001407B306C  and     r11, r12
  00000001407B306F  not     r11
  00000001407B3072  mov     [rsp+370h+var_350], r11
  00000001407B3077  and     rax, r11
  00000001407B307A  not     rax
  00000001407B307D  mov     r13, [rsp+370h+var_370]
  00000001407B3081  and     rax, r13
  00000001407B3084  not     rax
  00000001407B3087  and     rax, r14
  00000001407B308A  not     rax
  00000001407B308D  and     rax, r10
  00000001407B3090  mov     r11, 0D112ACC44DB4E9BDh
  00000001407B309A  imul    r11, rax
  00000001407B309E  add     r11, rcx
  00000001407B30A1  add     r11, rdx
  00000001407B30A4  mov     [rsp+370h+var_270], r11
  00000001407B30AC  mov     r12, [rsp+370h+var_368]
  00000001407B30B1  mov     rax, r12
  00000001407B30B4  and     rax, r8
  00000001407B30B7  mov     rcx, rbx
  00000001407B30BA  mov     r11, rbx
  00000001407B30BD  mov     [rsp+370h+var_F8], rbx
  00000001407B30C5  and     rcx, rax
  00000001407B30C8  not     rax
  00000001407B30CB  and     rax, r14
  00000001407B30CE  mov     rdx, r14
  00000001407B30D1  not     rax
  00000001407B30D4  not     rcx
  00000001407B30D7  and     rcx, rax
  00000001407B30DA  mov     rbx, rdi
  00000001407B30DD  mov     rax, rdi
  00000001407B30E0  and     rax, rcx
  00000001407B30E3  not     rcx
  00000001407B30E6  and     rcx, r10
  00000001407B30E9  not     rcx
  00000001407B30EC  not     rax
  00000001407B30EF  and     rax, rcx
  00000001407B30F2  not     rax
  00000001407B30F5  mov     rcx, 0B726AD6456E44A36h
  00000001407B30FF  imul    rcx, rax
  00000001407B3103  mov     [rsp+370h+var_278], rcx
  00000001407B310B  mov     rax, r10
  00000001407B310E  mov     rsi, r10
  00000001407B3111  and     rax, r12
  00000001407B3114  not     rax
  00000001407B3117  not     r12
  00000001407B311A  and     r12, rdi
  00000001407B311D  not     r12
  00000001407B3120  and     r12, rax
  00000001407B3123  mov     rcx, [rsp+370h+var_328]
  00000001407B3128  not     rcx
  00000001407B312B  and     rcx, rdi
  00000001407B312E  mov     r14, r13
  00000001407B3131  and     r14, rcx
  00000001407B3134  not     rcx
  00000001407B3137  mov     rax, rbp
  00000001407B313A  mov     [rsp+370h+var_360], rbp
  00000001407B313F  and     rcx, rbp
  00000001407B3142  not     rcx
  00000001407B3145  not     r14
  00000001407B3148  and     r14, rcx
  00000001407B314B  mov     r10, rbp
  00000001407B314E  mov     rcx, rdx
  00000001407B3151  and     r10, rdx
  00000001407B3154  mov     rdx, r12
  00000001407B3157  not     rdx
  00000001407B315A  and     rdx, r11
  00000001407B315D  mov     r13, [rsp+370h+var_358]
  00000001407B3162  mov     rdi, r13
  00000001407B3165  and     rdi, rdx
  00000001407B3168  not     rdx
  00000001407B316B  and     rdx, r8
  00000001407B316E  mov     [rsp+370h+var_368], rdx
  00000001407B3173  mov     rdx, rcx
  00000001407B3176  mov     r12, rcx
  00000001407B3179  mov     [rsp+370h+var_E8], rcx
  00000001407B3181  and     rdx, rsi
  00000001407B3184  mov     [rsp+370h+var_328], rdx
  00000001407B3189  mov     r11, rax
  00000001407B318C  mov     rcx, r8
  00000001407B318F  and     r11, r8
  00000001407B3192  and     r15, r8
  00000001407B3195  mov     [rsp+370h+var_E0], r15
  00000001407B319D  mov     r15, rax
  00000001407B31A0  and     r15, rsi
  00000001407B31A3  not     r15
  00000001407B31A6  and     r15, r8
  00000001407B31A9  mov     r8, [rsp+370h+var_300]
  00000001407B31AE  and     r8, rsi
  00000001407B31B1  mov     rdx, rax
  00000001407B31B4  and     rdx, r8
  00000001407B31B7  not     rdx
  00000001407B31BA  and     rdx, rcx
  00000001407B31BD  mov     rbp, r9
  00000001407B31C0  mov     [rsp+370h+var_2B8], r9
  00000001407B31C8  and     r9, rsi
  00000001407B31CB  and     r9, r12
  00000001407B31CE  mov     rsi, rcx
  00000001407B31D1  and     rsi, r10
  00000001407B31D4  mov     r12, rbx
  00000001407B31D7  mov     [rsp+370h+var_100], rbx
  00000001407B31DF  and     rbp, rbx
  00000001407B31E2  and     rbp, r10
  00000001407B31E5  mov     rbx, r10
  00000001407B31E8  not     rbx
  00000001407B31EB  mov     rax, r13
  00000001407B31EE  and     rbx, r13
  00000001407B31F1  and     [rsp+370h+var_2B0], r13
  00000001407B31F9  mov     r10, [rsp+370h+var_370]
  00000001407B31FD  mov     r13, r10
  00000001407B3200  and     r13, rax
  00000001407B3203  not     r9
  00000001407B3206  and     r9, rax
  00000001407B3209  and     rax, rbp
  00000001407B320C  mov     [rsp+370h+var_358], rax
  00000001407B3211  not     rbp
  00000001407B3214  and     rbp, rcx
  00000001407B3217  mov     rax, [rsp+370h+var_328]
  00000001407B321C  mov     [rsp+370h+var_F0], rax
  00000001407B3224  and     rax, rcx
  00000001407B3227  mov     [rsp+370h+var_328], rax
  00000001407B322C  not     r14
  00000001407B322F  and     r14, rcx
  00000001407B3232  mov     [rsp+370h+var_280], r14
  00000001407B323A  mov     rax, rcx
  00000001407B323D  and     rax, r12
  00000001407B3240  not     rax
  00000001407B3243  mov     r14, [rsp+370h+var_2B8]
  00000001407B324B  and     rax, r14
  00000001407B324E  mov     rcx, [rsp+370h+var_360]
  00000001407B3253  and     rcx, rax
  00000001407B3256  not     rcx
  00000001407B3259  not     rax
  00000001407B325C  and     rax, r10
  00000001407B325F  not     rax
  00000001407B3262  and     rax, rcx
  00000001407B3265  mov     r10, [rsp+370h+var_F8]
  00000001407B326D  and     rax, r10
  00000001407B3270  not     rax
  00000001407B3273  mov     rcx, 79F23DA445169461h
  00000001407B327D  imul    rcx, rax
  00000001407B3281  add     rcx, [rsp+370h+var_278]
  00000001407B3289  not     rsi
  00000001407B328C  not     rbx
  00000001407B328F  and     rsi, r12
  00000001407B3292  and     rsi, rbx
  00000001407B3295  mov     r12, r14
  00000001407B3298  and     rsi, r14
  00000001407B329B  mov     rax, 9F7D327F4169A0C0h
  00000001407B32A5  imul    rax, rsi
  00000001407B32A9  add     rax, rcx
  00000001407B32AC  mov     rcx, 2A55600E003EEEFBh
  00000001407B32B6  imul    rcx, [rsp+370h+var_268]
  00000001407B32BF  add     rcx, rax
  00000001407B32C2  mov     rax, [rsp+370h+var_368]
  00000001407B32C7  not     rax
  00000001407B32CA  not     rdi
  00000001407B32CD  and     rdi, rax
  00000001407B32D0  not     rdi
  00000001407B32D3  mov     rax, 0A098A8D4D8350DC8h
  00000001407B32DD  imul    rax, rdi
  00000001407B32E1  add     rax, rcx
  00000001407B32E4  mov     rdi, r10
  00000001407B32E7  mov     r14, r10
  00000001407B32EA  and     r14, r13
  00000001407B32ED  and     r13, r12
  00000001407B32F0  mov     rsi, [rsp+370h+var_100]
  00000001407B32F8  mov     rcx, rsi
  00000001407B32FB  and     rcx, r13
  00000001407B32FE  not     r13
  00000001407B3301  and     r13, [rsp+370h+var_330]
  00000001407B3306  not     r13
  00000001407B3309  not     rcx
  00000001407B330C  and     rcx, r13
  00000001407B330F  not     r8
  00000001407B3312  mov     rbx, [rsp+370h+var_370]
  00000001407B3316  and     r8, rbx
  00000001407B3319  not     r8
  00000001407B331C  and     rdx, r8
  00000001407B331F  mov     r10, [rsp+370h+var_350]
  00000001407B3324  and     r10, rsi
  00000001407B3327  mov     r8, [rsp+370h+var_360]
  00000001407B332C  and     r8, r10
  00000001407B332F  not     r8
  00000001407B3332  not     r10
  00000001407B3335  and     r10, rbx
  00000001407B3338  not     r10
  00000001407B333B  and     r10, r8
  00000001407B333E  mov     r8, rdi
  00000001407B3341  and     rcx, rdi
  00000001407B3344  not     r15
  00000001407B3347  and     r15, r12
  00000001407B334A  not     r15
  00000001407B334D  mov     r13, [rsp+370h+var_E8]
  00000001407B3355  and     r15, r13
  00000001407B3358  not     r10
  00000001407B335B  and     r10, r13
  00000001407B335E  mov     [rsp+370h+var_350], r10
  00000001407B3363  and     r13, rdx
  00000001407B3366  mov     [rsp+370h+var_368], r13
  00000001407B336B  not     rdx
  00000001407B336E  and     rdx, rdi
  00000001407B3371  mov     r10, [rsp+370h+var_348]
  00000001407B3376  and     r10, rsi
  00000001407B3379  and     r10, rdi
  00000001407B337C  mov     [rsp+370h+var_348], r10
  00000001407B3381  mov     rdi, [rsp+370h+var_F0]
  00000001407B3389  not     rdi
  00000001407B338C  and     r8, rsi
  00000001407B338F  mov     r10, rsi
  00000001407B3392  mov     rsi, [rsp+370h+var_308]
  00000001407B3397  and     rsi, rbx
  00000001407B339A  and     rsi, r8
  00000001407B339D  mov     r13, rsi
  00000001407B33A0  not     r8
  00000001407B33A3  and     r8, rdi
  00000001407B33A6  not     r8
  00000001407B33A9  and     r11, r8
  00000001407B33AC  not     r11
  00000001407B33AF  and     r11, [rsp+370h+var_300]
  00000001407B33B4  not     r11
  00000001407B33B7  mov     rsi, 861FCD6EE0242F41h
  00000001407B33C1  imul    rsi, r11
  00000001407B33C5  add     rsi, rax
  00000001407B33C8  mov     rdi, 0BBF2C090747DC31Bh
  00000001407B33D2  imul    rdi, r13
  00000001407B33D6  add     rdi, rsi
  00000001407B33D9  add     rdi, [rsp+370h+var_270]
  00000001407B33E1  mov     rsi, [rsp+370h+var_2B0]
  00000001407B33E9  not     rsi
  00000001407B33EC  mov     r13, [rsp+370h+var_E0]
  00000001407B33F4  mov     rax, r13
  00000001407B33F7  not     rax
  00000001407B33FA  and     rsi, rax
  00000001407B33FD  not     rsi
  00000001407B3400  mov     r11, r10
  00000001407B3403  and     r11, rbx
  00000001407B3406  and     r11, rsi
  00000001407B3409  mov     rsi, 845C1C5CE319A724h
  00000001407B3413  imul    rsi, r11
  00000001407B3417  mov     [rsp+370h+var_318], rsi
  00000001407B341C  mov     r11, [rsp+370h+var_330]
  00000001407B3421  and     rax, r11
  00000001407B3424  and     r11, r14
  00000001407B3427  not     r11
  00000001407B342A  not     r14
  00000001407B342D  and     r14, r10
  00000001407B3430  not     r14
  00000001407B3433  and     r14, r11
  00000001407B3436  and     r13, r10
  00000001407B3439  not     rax
  00000001407B343C  not     r13
  00000001407B343F  and     r13, rax
  00000001407B3442  mov     rax, [rsp+370h+var_360]
  00000001407B3447  mov     r12, rax
  00000001407B344A  and     r12, r9
  00000001407B344D  not     r9
  00000001407B3450  mov     r11, rbx
  00000001407B3453  and     r9, rbx
  00000001407B3456  mov     rsi, rax
  00000001407B3459  mov     r10, rax
  00000001407B345C  and     rsi, r13
  00000001407B345F  mov     [rsp+370h+var_330], rsi
  00000001407B3464  not     r13
  00000001407B3467  and     r13, r11
  00000001407B346A  mov     rsi, r11
  00000001407B346D  mov     rbx, r11
  00000001407B3470  mov     rax, [rsp+370h+var_258]
  00000001407B3478  and     r11, rax
  00000001407B347B  not     rax
  00000001407B347E  and     rax, r10
  00000001407B3481  not     rax
  00000001407B3484  not     r11
  00000001407B3487  and     r11, rax
  00000001407B348A  not     r11
  00000001407B348D  mov     rax, [rsp+370h+var_300]
  00000001407B3492  and     r11, rax
  00000001407B3495  mov     [rsp+370h+var_370], r11
  00000001407B3499  mov     r11, rax
  00000001407B349C  and     r11, r14
  00000001407B349F  not     r14
  00000001407B34A2  mov     r10, [rsp+370h+var_2B8]
  00000001407B34AA  and     r14, r10
  00000001407B34AD  not     r14
  00000001407B34B0  not     r11
  00000001407B34B3  and     r11, r14
  00000001407B34B6  not     r11
  00000001407B34B9  mov     r14, 9BA24F306E82703Ch
  00000001407B34C3  imul    r14, r11
  00000001407B34C7  add     r14, [rsp+370h+var_318]
  00000001407B34CC  mov     rax, [rsp+370h+var_260]
  00000001407B34D4  and     rax, r10
  00000001407B34D7  and     rax, r8
  00000001407B34DA  mov     r8, 323583746CC3CD67h
  00000001407B34E4  imul    r8, rax
  00000001407B34E8  add     r8, r14
  00000001407B34EB  not     rcx
  00000001407B34EE  mov     r11, 4269A20DD0A74977h
  00000001407B34F8  imul    r11, rcx
  00000001407B34FC  add     r11, r8
  00000001407B34FF  mov     rcx, 0AC54356CF751313Ah
  00000001407B3509  imul    rcx, r15
  00000001407B350D  add     rcx, r11
  00000001407B3510  mov     rax, [rsp+370h+var_368]
  00000001407B3515  not     rax
  00000001407B3518  not     rdx
  00000001407B351B  and     rdx, rax
  00000001407B351E  not     rdx
  00000001407B3521  mov     r8, 0A44945AB5F0319A5h
  00000001407B352B  imul    r8, rdx
  00000001407B352F  add     r8, rcx
  00000001407B3532  not     r12
  00000001407B3535  not     r9
  00000001407B3538  and     r9, r12
  00000001407B353B  mov     rcx, 468A40DBCF43D375h
  00000001407B3545  imul    rcx, r9
  00000001407B3549  add     rcx, r8
  00000001407B354C  add     rcx, rdi
  00000001407B354F  mov     rax, [rsp+370h+var_348]
  00000001407B3554  and     rsi, rax
  00000001407B3557  not     rax
  00000001407B355A  mov     r9, [rsp+370h+var_360]
  00000001407B355F  and     rax, r9
  00000001407B3562  not     rax
  00000001407B3565  not     rsi
  00000001407B3568  and     rsi, rax
  00000001407B356B  mov     rdx, 0A08390C0EF7727D7h
  00000001407B3575  imul    rdx, rsi
  00000001407B3579  not     rbp
  00000001407B357C  mov     r8, [rsp+370h+var_358]
  00000001407B3581  not     r8
  00000001407B3584  and     r8, rbp
  00000001407B3587  not     r8
  00000001407B358A  mov     rax, 0F66875DB1F1A7B79h
  00000001407B3594  imul    rax, r8
  00000001407B3598  add     rax, rdx
  00000001407B359B  mov     rdx, [rsp+370h+var_330]
  00000001407B35A0  not     rdx
  00000001407B35A3  not     r13
  00000001407B35A6  and     r13, rdx
  00000001407B35A9  not     r13
  00000001407B35AC  mov     rdx, 0DE6AB0F6E14592F7h
  00000001407B35B6  imul    rdx, r13
  00000001407B35BA  add     rdx, rax
  00000001407B35BD  mov     rax, [rsp+370h+var_328]
  00000001407B35C2  and     rbx, rax
  00000001407B35C5  not     rax
  00000001407B35C8  and     rax, r9
  00000001407B35CB  not     rbx
  00000001407B35CE  and     rbx, r10
  00000001407B35D1  not     rax
  00000001407B35D4  and     rbx, rax
  00000001407B35D7  not     rbx
  00000001407B35DA  mov     rax, 51DCDAF3425A8DABh
  00000001407B35E4  imul    rax, rbx
  00000001407B35E8  add     rax, rdx
  00000001407B35EB  mov     r8, [rsp+370h+var_350]
  00000001407B35F0  not     r8
  00000001407B35F3  mov     rdx, 7A4AA069F0541EC3h
  00000001407B35FD  imul    rdx, r8
  00000001407B3601  add     rdx, rax
  00000001407B3604  mov     r8, [rsp+370h+var_280]
  00000001407B360C  not     r8
  00000001407B360F  mov     rax, 7F5DEA6D5E15D5ECh
  00000001407B3619  imul    rax, r8
  00000001407B361D  add     rax, rdx
  00000001407B3620  add     rax, rcx
  00000001407B3623  mov     rcx, [rsp+370h+var_370]
  00000001407B3627  not     rcx
  00000001407B362A  mov     rsi, 0AE06A4401EA9148h
  00000001407B3634  imul    rsi, rcx
  00000001407B3638  add     rsi, rax
  00000001407B363B  mov     r12, [rsp+370h+var_150]
  00000001407B3643  mov     r9, [rsp+370h+var_1C8]
  00000001407B364B  imul    r9, r12
  00000001407B364F  mov     r15, [rsp+370h+var_158]
  00000001407B3657  mov     rcx, [rsp+370h+var_D0]
  00000001407B365F  imul    rcx, r15
  00000001407B3663  mov     rax, rcx
  00000001407B3666  not     rax
  00000001407B3669  mov     rdx, r9
  00000001407B366C  and     rdx, rax
  00000001407B366F  not     rdx
  00000001407B3672  not     r9
  00000001407B3675  and     rcx, r9
  00000001407B3678  not     rcx
  00000001407B367B  and     rcx, rdx
  00000001407B367E  mov     r8, rcx
  00000001407B3681  and     r9, rax
  00000001407B3684  imul    rsi, r15
  00000001407B3688  mov     rcx, r15
  00000001407B368B  test    byte ptr [rsp+370h+var_50], 1
  00000001407B3693  mov     rax, [rsp+370h+var_98]
  00000001407B369B  lea     rdx, [rsp+rax+370h]
  00000001407B36A3  mov     rax, [rsp+370h+var_2D8]
  00000001407B36AB  cmovnz  rdx, rax
  00000001407B36AF  mov     [rsp+370h+var_358], rdx
  00000001407B36B4  mov     rdx, [rsp+370h+var_2E8]
  00000001407B36BC  not     rdx
  00000001407B36BF  cmovnz  rdx, rax
  00000001407B36C3  mov     [rsp+370h+var_2E8], rdx
  00000001407B36CB  not     r9
  00000001407B36CE  lea     rax, [r8+r9*2+1]
  00000001407B36D3  cmovnz  rax, [rsp+370h+var_2A0]
  00000001407B36DC  mov     [rsp+370h+var_370], rax
  00000001407B36E0  mov     rbx, [rsp+370h+var_298]
  00000001407B36E8  imul    eax, ebx, 1C237064h
  00000001407B36EE  mov     r11, [rsp+370h+var_2C8]
  00000001407B36F6  imul    rax, r11
  00000001407B36FA  mov     r8, [rsp+370h+var_138]
  00000001407B3702  mov     rdx, [rsp+370h+var_340]
  00000001407B3707  imul    r8, rdx
  00000001407B370B  add     r8, rax
  00000001407B370E  mov     [rsp+370h+var_138], r8
  00000001407B3716  mov     rax, [rsp+370h+var_88]
  00000001407B371E  add     rax, rsp
  00000001407B3721  add     rax, 370h
  00000001407B3727  imul    rax, r11
  00000001407B372B  not     rax
  00000001407B372E  mov     r8, [rsp+370h+var_80]
  00000001407B3736  lea     r9, [rsp+r8+370h+var_370]
  00000001407B373A  add     r9, 370h
  00000001407B3741  imul    r9, rdx
  00000001407B3745  not     r9
  00000001407B3748  and     r9, rax
  00000001407B374B  test    byte ptr [rsp+370h+var_12C], 1
  00000001407B3753  mov     rax, [rsp+370h+var_2E0]
  00000001407B375B  not     rax
  00000001407B375E  mov     r14, [rsp+370h+var_110]
  00000001407B3766  cmovnz  rax, r14
  00000001407B376A  mov     [rsp+370h+var_2E0], rax
  00000001407B3772  not     r9
  00000001407B3775  cmovnz  r9, r14
  00000001407B3779  mov     r10, 1DD6A056313EEE08h
  00000001407B3783  imul    r10, rdx
  00000001407B3787  mov     rax, [rsp+370h+var_60]
  00000001407B378F  imul    rax, r11
  00000001407B3793  not     rax
  00000001407B3796  imul    r10, rbx
  00000001407B379A  not     r10
  00000001407B379D  and     r10, rax
  00000001407B37A0  mov     rax, [rsp+370h+var_78]
  00000001407B37A8  lea     r15, [rsp+rax+370h+var_370]
  00000001407B37AC  add     r15, 370h
  00000001407B37B3  mov     rax, [rsp+370h+var_C8]
  00000001407B37BB  imul    rax, r12
  00000001407B37BF  mov     r13, [rsp+370h+var_2F0]
  00000001407B37C7  imul    r15, r13
  00000001407B37CB  add     r15, rax
  00000001407B37CE  mov     rax, 219CDA1412F4236Dh
  00000001407B37D8  imul    rax, rbx
  00000001407B37DC  and     rax, [rsp+370h+var_250]
  00000001407B37E4  mov     rdi, [rsp+370h+var_2A8]
  00000001407B37EC  mov     r8, rdi
  00000001407B37EF  not     r8
  00000001407B37F2  and     rdi, rax
  00000001407B37F5  not     rax
  00000001407B37F8  and     rax, r8
  00000001407B37FB  not     rax
  00000001407B37FE  not     rdi
  00000001407B3801  and     rdi, rax
  00000001407B3804  mov     rax, 0BD80000000000000h
  00000001407B380E  mov     rdx, rbx
  00000001407B3811  imul    rax, rbx
  00000001407B3815  add     rdi, rax
  00000001407B3818  mov     rax, 6CC932607448C4C4h
  00000001407B3822  imul    rax, rbx
  00000001407B3826  mov     rbx, 0BFA0A80FD71F3781h
  00000001407B3830  imul    rbx, rdx
  00000001407B3834  and     rbx, rdi
  00000001407B3837  not     rdi
  00000001407B383A  and     rdi, rax
  00000001407B383D  not     rdi
  00000001407B3840  not     rbx
  00000001407B3843  and     rbx, rdi
  00000001407B3846  imul    rbx, [rsp+370h+var_320]
  00000001407B384C  mov     r8, 0F86BB7F04B67FC45h
  00000001407B3856  imul    r8, [rsp+370h+var_338]
  00000001407B385C  imul    r8, rdx
  00000001407B3860  add     r8, rbx
  00000001407B3863  mov     rax, [rsp+370h+var_70]
  00000001407B386B  add     rax, rsp
  00000001407B386E  add     rax, 370h
  00000001407B3874  imul    rax, r13
  00000001407B3878  not     rax
  00000001407B387B  mov     r13, [rsp+370h+var_A0]
  00000001407B3883  imul    r13, r12
  00000001407B3887  not     r13
  00000001407B388A  and     r13, rax
  00000001407B388D  test    cl, 1
  00000001407B3890  mov     rbx, [rsp+370h+var_1B0]
  00000001407B3898  cmovnz  rbx, r14
  00000001407B389C  cmovnz  r15, r14
  00000001407B38A0  not     r13
  00000001407B38A3  cmovnz  r13, r14
  00000001407B38A7  mov     rax, [rsp+370h+var_118]
  00000001407B38AF  mov     rax, [rsp+rax+370h]
  00000001407B38B7  mov     [rsp+370h+var_360], rax
  00000001407B38BC  mov     rcx, [rsp+370h+var_148]
  00000001407B38C4  mov     rbp, rcx
  00000001407B38C7  not     rbp
  00000001407B38CA  mov     rax, [rsp+370h+var_D8]
  00000001407B38D2  not     rax
  00000001407B38D5  mov     r14, [rax]
  00000001407B38D8  mov     rax, [rsp+370h+var_1B8]
  00000001407B38E0  mov     rax, [rsp+rax+370h]
  00000001407B38E8  mov     [rsp+370h+var_2D8], rax
  00000001407B38F0  mov     rax, [rsp+370h+var_1C0]
  00000001407B38F8  mov     rax, [rsp+rax+370h]
  00000001407B3900  mov     [rsp+370h+var_340], rax
  00000001407B3905  mov     rax, 70DB0CFFE0505B06h
  00000001407B390F  mov     rax, 54AC10BF660005BFh
  00000001407B3919  mov     rax, 807A62B063E3D954h
  00000001407B3923  mov     rax, 0F512EF34068D7B12h
  00000001407B392D  mov     rax, 70DB0CFFE0505B06h
  00000001407B3937  mov     rax, 54AC10BF660005BFh
  00000001407B3941  mov     rax, 807A62B063E3D954h
  00000001407B394B  mov     rax, 0F512EF34068D7B12h
  00000001407B3955  mov     rax, [rsp+370h+var_90]
  00000001407B395D  mov     rax, [rax]
  00000001407B3960  mov     [rsp+370h+var_2F0], rax
  00000001407B3968  imul    r11, rax
  00000001407B396C  and     rbp, r11
  00000001407B396F  mov     rax, r11
  00000001407B3972  not     rax
  00000001407B3975  and     rax, rcx
  00000001407B3978  and     r11, rcx
  00000001407B397B  not     rbp
  00000001407B397E  not     rax
  00000001407B3981  add     r11, rax
  00000001407B3984  add     r11, rbp
  00000001407B3987  and     rax, rbp
  00000001407B398A  mov     rcx, [rsp+370h+var_218]
  00000001407B3992  imul    r12, [rcx]
  00000001407B3996  add     rax, rax
  00000001407B3999  sub     r11, rax
  00000001407B399C  test    rbx, 0
  00000001407B39A3  call    locret_1407B39B3  ; -> locret_1407B39B3
  00000001407B39A8  jnb     loc_1407B39B4
  00000001407B39AE  jmp     loc_1407B2615
  00000001407B39B3  retn
  00000001407B39B4  nop
  00000001407B39B5  jmp     $+5
  00000001407B39BA  mov     rax, 70DB0CFFE0505B06h
  00000001407B39C4  mov     rax, 54AC10BF660005BFh
  00000001407B39CE  mov     rax, 807A62B063E3D954h
  00000001407B39D8  mov     rax, 0F512EF34068D7B12h
  00000001407B39E2  mov     rax, [rsp+370h+var_140]
  00000001407B39EA  mov     [rax], r11
  00000001407B39ED  mov     r11, [rsp+370h+var_B0]
  00000001407B39F5  not     r11
  00000001407B39F8  test    rdi, 0
  00000001407B39FF  call    locret_1407B3A14  ; -> locret_1407B3A14
  00000001407B3A04  jnz     loc_1407B3A0F
  00000001407B3A0A  jmp     loc_1407B3A15
  00000001407B3A0F  jmp     loc_1407B3A2B
  00000001407B3A14  retn
  00000001407B3A15  nop
  00000001407B3A16  jmp     $+5
  00000001407B3A1B  mov     rax, [rsp+370h+var_358]
  00000001407B3A20  mov     [rax], r11
  00000001407B3A23  mov     rax, [rsp+370h+var_B8]
  00000001407B3A2B  mov     r11, [rsp+370h+var_C0]
  00000001407B3A33  mov     [r11], rax
  00000001407B3A36  mov     rax, [rsp+370h+var_A8]
  00000001407B3A3E  mov     r11, [rsp+370h+var_170]
  00000001407B3A46  mov     [r11], rax
  00000001407B3A49  mov     rax, [rsp+370h+var_178]
  00000001407B3A51  not     rax
  00000001407B3A54  mov     rdx, [rsp+370h+var_120]
  00000001407B3A5C  mov     [rax], rdx
  00000001407B3A5F  mov     rbp, [rsp+370h+var_68]
  00000001407B3A67  mov     rax, [rsp+370h+var_180]
  00000001407B3A6F  mov     [rax], rbp
  00000001407B3A72  mov     rax, [rsp+370h+var_168]
  00000001407B3A7A  mov     rcx, [rsp+370h+var_360]
  00000001407B3A7F  mov     [rax], rcx
  00000001407B3A82  mov     rax, [rsp+370h+var_188]
  00000001407B3A8A  not     rax
  00000001407B3A8D  mov     rcx, [rsp+370h+var_198]
  00000001407B3A95  mov     [rcx+rax], r14
  00000001407B3A99  mov     rax, [rsp+370h+var_2E8]
  00000001407B3AA1  mov     rcx, [rsp+370h+var_2D8]
  00000001407B3AA9  mov     [rax], rcx
  00000001407B3AAC  mov     rax, [rsp+370h+var_160]
  00000001407B3AB4  mov     [rbx], rax
  00000001407B3AB7  mov     rax, [rsp+370h+var_2E0]
  00000001407B3ABF  mov     rcx, [rsp+370h+var_340]
  00000001407B3AC4  mov     [rax], rcx
  00000001407B3AC7  mov     rax, [rsp+370h+var_108]
  00000001407B3ACF  mov     rcx, [rsp+370h+var_2D0]
  00000001407B3AD7  mov     [rcx], rax
  00000001407B3ADA  mov     rax, [rsp+370h+var_190]
  00000001407B3AE2  lea     rax, [rsp+rax+370h]
  00000001407B3AEA  mov     rcx, [rsp+370h+var_1A0]
  00000001407B3AF2  mov     [rcx], rax
  00000001407B3AF5  mov     rax, [rsp+370h+var_1A8]
  00000001407B3AFD  mov     rcx, [rsp+370h+var_310]
  00000001407B3B02  mov     [rcx], rax
  00000001407B3B05  mov     rax, [rsp+370h+var_1D0]
  00000001407B3B0D  mov     rcx, [rsp+370h+var_1D8]
  00000001407B3B15  lea     rax, [rax+rcx*2]
  00000001407B3B19  mov     rcx, [rsp+370h+var_238]
  00000001407B3B21  mov     r14, [rsp+370h+var_2A8]
  00000001407B3B29  mov     [rcx], r14
  00000001407B3B2C  mov     rcx, [rsp+370h+var_1E0]
  00000001407B3B34  not     rcx
  00000001407B3B37  mov     [rcx], rax
  00000001407B3B3A  mov     rcx, [rsp+370h+var_1F0]
  00000001407B3B42  not     rcx
  00000001407B3B45  mov     rax, [rsp+370h+var_1E8]
  00000001407B3B4D  mov     r11, [rsp+370h+var_1F8]
  00000001407B3B55  mov     [rcx+r11], rax
  00000001407B3B59  mov     rcx, [rsp+370h+var_208]
  00000001407B3B61  not     rcx
  00000001407B3B64  mov     rax, [rsp+370h+var_200]
  00000001407B3B6C  mov     [rcx], rax
  00000001407B3B6F  mov     rcx, [rsp+370h+var_228]
  00000001407B3B77  not     rcx
  00000001407B3B7A  mov     rax, [rsp+370h+var_220]
  00000001407B3B82  mov     [rcx], rax
  00000001407B3B85  mov     rax, [rsp+370h+var_210]
  00000001407B3B8D  mov     rcx, [rsp+370h+var_230]
  00000001407B3B95  mov     [rcx], rax
  00000001407B3B98  mov     rax, [rsp+370h+var_290]
  00000001407B3BA0  imul    rax, [rsp+370h+var_2F0]
  00000001407B3BA9  add     rax, [rsp+370h+var_2C0]
  00000001407B3BB1  mov     rcx, [rsp+370h+var_248]
  00000001407B3BB9  not     rcx
  00000001407B3BBC  add     rcx, rcx
  00000001407B3BBF  mov     r11, [rsp+370h+var_240]
  00000001407B3BC7  sub     r11, rcx
  00000001407B3BCA  mov     [r11], rax
  00000001407B3BCD  mov     rax, r12
  00000001407B3BD0  and     rax, rsi
  00000001407B3BD3  mov     r11, r12
  00000001407B3BD6  not     r11
  00000001407B3BD9  mov     rdi, r11
  00000001407B3BDC  and     r11, rsi
  00000001407B3BDF  not     rsi
  00000001407B3BE2  not     rax
  00000001407B3BE5  and     rdi, rsi
  00000001407B3BE8  not     rdi
  00000001407B3BEB  and     rdi, rax
  00000001407B3BEE  lea     rdi, [rdi+rdi*2]
  00000001407B3BF2  add     rax, rax
  00000001407B3BF5  sub     rdi, rax
  00000001407B3BF8  add     r11, r11
  00000001407B3BFB  sub     rdi, r11
  00000001407B3BFE  and     r12, rsi
  00000001407B3C01  not     r12
  00000001407B3C04  lea     rax, [rdi+r12*2]
  00000001407B3C08  mov     rcx, [rsp+370h+var_370]
  00000001407B3C0C  mov     [rcx], rax
  00000001407B3C0F  mov     rax, [rsp+370h+var_138]
  00000001407B3C17  mov     [r9], rax
  00000001407B3C1A  not     r10
  00000001407B3C1D  mov     [r15], r10
  00000001407B3C20  mov     [r13+0], r8
  00000001407B3C24  mov     rax, [rsp+370h+var_58]
  00000001407B3C2C  add     rax, rbp
  00000001407B3C2F  imul    rax, [rsp+370h+var_338]
  00000001407B3C35  mov     r8, rax
  00000001407B3C38  mov     rax, 0EACC6683541D776Bh
  00000001407B3C42  mov     r9, [rsp+370h+var_298]
  00000001407B3C4A  imul    rax, r9
  00000001407B3C4E  and     rax, [rsp+370h+var_2F8]
  00000001407B3C53  mov     rcx, 85D080AF3E971D1Fh
  00000001407B3C5D  imul    rcx, r9
  00000001407B3C61  add     rcx, rdx
  00000001407B3C64  add     rcx, rax
  00000001407B3C67  imul    rcx, [rsp+370h+var_288]
  00000001407B3C70  mov     rax, 0ACD005C3873D8D8h
  00000001407B3C7A  imul    rax, r9
  00000001407B3C7E  and     rax, r14
  00000001407B3C81  mov     rdx, 6752795EC78C2728h
  00000001407B3C8B  imul    rdx, r9
  00000001407B3C8F  add     rax, rdx
  00000001407B3C92  mov     rdx, [rsp+370h+var_48]
  00000001407B3C9A  add     rdx, [rsp+370h+var_128]
  00000001407B3CA2  add     rdx, rax
  00000001407B3CA5  imul    rdx, [rsp+370h+var_320]
  00000001407B3CAB  add     rdx, rcx
  00000001407B3CAE  not     r8
  00000001407B3CB1  not     rdx
  00000001407B3CB4  and     rdx, r8
  00000001407B3CB7  not     rdx
  00000001407B3CBA  imul    ecx, r9d, 8F30F636h
  00000001407B3CC1  add     rsp, 330h
  00000001407B3CC8  pop     rbx
  00000001407B3CC9  pop     rbp
  00000001407B3CCA  pop     rdi
  00000001407B3CCB  pop     rsi
  00000001407B3CCC  pop     r12
  00000001407B3CCE  pop     r13
  00000001407B3CD0  pop     r14
  00000001407B3CD2  pop     r15
  00000001407B3CD4  jmp     rdx

