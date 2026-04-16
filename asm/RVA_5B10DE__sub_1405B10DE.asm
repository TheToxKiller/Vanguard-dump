// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1405B10DE                          ║
// ║  VA        : 0x1405B10DE                            ║
// ║  RVA       : 0x5B10DE                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401A96CC  sub_1401A9655
//   0x1401AC862  sub_1401AC855
//   0x14020850A  sub_1402084FD
//   0x140255807  sub_1402557FB
//
// ── CALLS TO (30) ──
//   0x1405B10E0  sub_1405B10DE
//   0x1405B10E2  sub_1405B10DE
//   0x1405B10E4  sub_1405B10DE
//   0x1405B10E6  sub_1405B10DE
//   0x1405B10E7  sub_1405B10DE
//   0x1405B10E8  sub_1405B10DE
//   0x1405B10E9  sub_1405B10DE
//   0x1405B10EA  sub_1405B10DE
//   0x1405B10F1  sub_1405B10DE
//   0x1405B10F9  sub_1405B10DE
//   0x1405B1101  sub_1405B10DE
//   0x1405B1109  sub_1405B10DE
//   0x1405B110C  sub_1405B10DE
//   0x1405B110F  sub_1405B10DE
//   0x1405B1112  sub_1405B10DE
//   0x1405B111C  sub_1405B10DE
//   0x1405B1124  sub_1405B10DE
//   0x1405B112E  sub_1405B10DE
//   0x1405B1132  sub_1405B10DE
//   0x1405B1136  sub_1405B10DE
//   0x1405B1139  sub_1405B10DE
//   0x1405B113C  sub_1405B10DE
//   0x1405B113F  sub_1405B10DE
//   0x1405B1142  sub_1405B10DE
//   0x1405B1145  sub_1405B10DE
//   0x1405B1148  sub_1405B10DE
//   0x1405B1152  sub_1405B10DE
//   0x1405B1156  sub_1405B10DE
//   0x1405B115A  sub_1405B10DE
//   0x1405B115D  sub_1405B10DE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18776 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A96CC  sub_1401A9655
;   0x1401AC862  sub_1401AC855
;   0x14020850A  sub_1402084FD
;   0x140255807  sub_1402557FB
;
; ── Instructions ───────────────────────────────
  00000001405B10DE  push    r15
  00000001405B10E0  push    r14
  00000001405B10E2  push    r13
  00000001405B10E4  push    r12
  00000001405B10E6  push    rsi
  00000001405B10E7  push    rdi
  00000001405B10E8  push    rbp
  00000001405B10E9  push    rbx
  00000001405B10EA  sub     rsp, 540h
  00000001405B10F1  mov     rdx, [rsp+580h+arg_128]
  00000001405B10F9  mov     rax, [rsp+580h+arg_100]
  00000001405B1101  mov     rdi, [rsp+580h+arg_18]
  00000001405B1109  mov     rcx, rax
  00000001405B110C  and     rcx, rdi
  00000001405B110F  and     rcx, rdx
  00000001405B1112  mov     r10, 0CF7D3FEFDFEFFFFFh
  00000001405B111C  or      r10, [rsp+580h+arg_48]
  00000001405B1124  mov     r11, 3415B5B1C091CA93h
  00000001405B112E  imul    r11, r10
  00000001405B1132  imul    r11, rcx
  00000001405B1136  mov     rcx, rax
  00000001405B1139  not     rcx
  00000001405B113C  mov     r9, rdx
  00000001405B113F  and     r9, rdi
  00000001405B1142  and     r9, rcx
  00000001405B1145  not     r9
  00000001405B1148  mov     r8, 0CBEA4A4E3F6E356Dh
  00000001405B1152  imul    r8, r10
  00000001405B1156  imul    r9, r8
  00000001405B115A  add     r9, r11
  00000001405B115D  not     rdi
  00000001405B1160  mov     r10, rdx
  00000001405B1163  and     rcx, rdi
  00000001405B1166  and     rcx, rdx
  00000001405B1169  not     rdx
  00000001405B116C  mov     r11, rax
  00000001405B116F  and     r11, rdi
  00000001405B1172  and     r10, r11
  00000001405B1175  not     r11
  00000001405B1178  and     r11, rdx
  00000001405B117B  not     r11
  00000001405B117E  not     r10
  00000001405B1181  and     r10, r11
  00000001405B1184  imul    r10, r8
  00000001405B1188  not     rcx
  00000001405B118B  imul    rcx, r8
  00000001405B118F  add     rcx, r9
  00000001405B1192  add     rcx, r10
  00000001405B1195  and     rdi, rdx
  00000001405B1198  and     rdi, rax
  00000001405B119B  not     rdi
  00000001405B119E  imul    rdi, r8
  00000001405B11A2  add     rdi, rcx
  00000001405B11A5  imul    ebx, edi, 0C172F530h
  00000001405B11AB  mov     [rsp+580h+var_580], rbx
  00000001405B11AF  imul    eax, edi, 0F6F7B0B0h
  00000001405B11B5  mov     [rsp+580h+var_470], rax
  00000001405B11BD  mov     rcx, [rsp+rax+580h]
  00000001405B11C5  mov     rax, 3B3942CFCCD5193Eh
  00000001405B11CF  add     rax, rcx
  00000001405B11D2  mov     r8, rcx
  00000001405B11D5  mov     [rsp+580h+var_230], rcx
  00000001405B11DD  mov     rcx, 62376FDD607182ADh
  00000001405B11E7  or      rcx, rax
  00000001405B11EA  not     rax
  00000001405B11ED  mov     rdx, 9DC890229F8E7D52h
  00000001405B11F7  or      rdx, rax
  00000001405B11FA  and     rdx, rcx
  00000001405B11FD  mov     r9, 98D67290E27A8440h
  00000001405B1207  add     r9, rdx
  00000001405B120A  mov     rax, r9
  00000001405B120D  not     rax
  00000001405B1210  mov     rcx, 0D0817B13674785F9h
  00000001405B121A  or      rcx, r9
  00000001405B121D  mov     r11, 2F7E84EC98B87A06h
  00000001405B1227  or      r11, rax
  00000001405B122A  and     r11, rcx
  00000001405B122D  mov     rax, r9
  00000001405B1230  shr     rax, 1Fh
  00000001405B1234  not     eax
  00000001405B1236  and     eax, 2100001h
  00000001405B123B  mov     ecx, r11d
  00000001405B123E  not     ecx
  00000001405B1240  mov     r10d, ecx
  00000001405B1243  mov     rdx, rcx
  00000001405B1246  shr     r10d, 12h
  00000001405B124A  and     r10d, 21h
  00000001405B124E  imul    r10, rax
  00000001405B1252  mov     rsi, r10
  00000001405B1255  mov     [rsp+580h+var_3D8], r10
  00000001405B125D  mov     rax, r11
  00000001405B1260  shr     rax, 24h
  00000001405B1264  not     eax
  00000001405B1266  and     eax, 108001h
  00000001405B126B  shr     edx, 11h
  00000001405B126E  and     edx, 41h
  00000001405B1271  imul    rdx, rax
  00000001405B1275  mov     [rsp+580h+var_510], rdx
  00000001405B127A  imul    eax, edi, 0AE1AA978h
  00000001405B1280  mov     [rsp+580h+var_4F0], rax
  00000001405B1288  lea     rcx, [rsp+rax+580h+var_580]
  00000001405B128C  add     rcx, 580h
  00000001405B1293  imul    rcx, rdx
  00000001405B1297  not     rcx
  00000001405B129A  mov     rdx, r11
  00000001405B129D  shr     rdx, 1Ch
  00000001405B12A1  not     edx
  00000001405B12A3  mov     [rsp+580h+var_458], rdx
  00000001405B12AB  and     edx, 10800001h
  00000001405B12B1  mov     [rsp+580h+var_490], rdx
  00000001405B12B9  imul    eax, edi, 0AF625690h
  00000001405B12BF  mov     [rsp+580h+var_478], rax
  00000001405B12C7  add     rax, rsp
  00000001405B12CA  add     rax, 580h
  00000001405B12D0  imul    rax, rdx
  00000001405B12D4  not     rax
  00000001405B12D7  and     rax, rcx
  00000001405B12DA  not     rax
  00000001405B12DD  mov     r10, r9
  00000001405B12E0  mov     rcx, r9
  00000001405B12E3  shr     rcx, 23h
  00000001405B12E7  not     ecx
  00000001405B12E9  and     ecx, 210001h
  00000001405B12EF  shr     r10, 27h
  00000001405B12F3  not     r10d
  00000001405B12F6  and     r10d, 21001h
  00000001405B12FD  imul    r10, rcx
  00000001405B1301  mov     [rsp+580h+var_468], r10
  00000001405B1309  imul    ecx, edi, 3FD4B7E8h
  00000001405B130F  mov     [rsp+580h+var_328], rcx
  00000001405B1317  add     rcx, rsp
  00000001405B131A  add     rcx, 580h
  00000001405B1321  mov     [rsp+580h+var_4C8], rcx
  00000001405B1329  imul    r10, rcx
  00000001405B132D  add     r10, rax
  00000001405B1330  mov     rcx, [rsp+rbx+580h]
  00000001405B1338  mov     rax, rcx
  00000001405B133B  mov     r11, rcx
  00000001405B133E  mov     [rsp+580h+var_550], rcx
  00000001405B1343  shr     rax, 1Eh
  00000001405B1347  not     eax
  00000001405B1349  mov     [rsp+580h+var_448], rax
  00000001405B1351  and     eax, 42090001h
  00000001405B1356  mov     [rsp+580h+var_4A0], rax
  00000001405B135E  imul    eax, edi, 0ED42410h
  00000001405B1364  add     rax, rsp
  00000001405B1367  add     rax, 580h
  00000001405B136D  mov     [rsp+580h+var_498], rax
  00000001405B1375  test    sil, 1
  00000001405B1379  cmovnz  r10, rax
  00000001405B137D  mov     [rsp+580h+var_388], r10
  00000001405B1385  mov     rcx, 41D1F1EA72EA231Eh
  00000001405B138F  imul    rcx, rdi
  00000001405B1393  mov     [rsp+580h+var_578], rcx
  00000001405B1398  mov     rsi, 0E07FC44C7DDBE9D2h
  00000001405B13A2  imul    rsi, rdi
  00000001405B13A6  lea     rdx, [r8+rsi]
  00000001405B13AA  mov     rax, rdx
  00000001405B13AD  not     rax
  00000001405B13B0  and     rax, rcx
  00000001405B13B3  not     rax
  00000001405B13B6  mov     rcx, 0E4527B2FEAAAD36Bh
  00000001405B13C0  imul    rcx, rdi
  00000001405B13C4  and     rdx, rcx
  00000001405B13C7  not     rdx
  00000001405B13CA  and     rdx, rax
  00000001405B13CD  mov     r8, 19C3410A468CEECAh
  00000001405B13D7  imul    r8, rdi
  00000001405B13DB  mov     [rsp+580h+var_540], r8
  00000001405B13E0  mov     rax, 15B57755C59B9C0h
  00000001405B13EA  imul    rax, rdi
  00000001405B13EE  mov     [rsp+580h+var_538], rax
  00000001405B13F3  add     rdx, rax
  00000001405B13F6  mov     rax, rdx
  00000001405B13F9  not     rax
  00000001405B13FC  and     rax, r8
  00000001405B13FF  not     rax
  00000001405B1402  mov     r8, 0C612C10170807BFh
  00000001405B140C  imul    r8, rdi
  00000001405B1410  mov     [rsp+580h+var_548], r8
  00000001405B1415  and     rdx, r8
  00000001405B1418  not     rdx
  00000001405B141B  and     rdx, rax
  00000001405B141E  mov     [rsp+580h+var_570], rdx
  00000001405B1423  mov     rbx, [rsp+580h+arg_38]
  00000001405B142B  mov     rax, rbx
  00000001405B142E  shl     rax, 19h
  00000001405B1432  not     rax
  00000001405B1435  shr     rbx, 27h
  00000001405B1439  not     rbx
  00000001405B143C  and     rbx, rax
  00000001405B143F  mov     rax, 6EA3B4184912879Eh
  00000001405B1449  or      rax, rbx
  00000001405B144C  not     rbx
  00000001405B144F  mov     r14, 915C4BE7B6ED7861h
  00000001405B1459  or      r14, rbx
  00000001405B145C  and     rax, r14
  00000001405B145F  mov     rbx, rax
  00000001405B1462  shl     rbx, 30h
  00000001405B1466  not     rbx
  00000001405B1469  shr     rax, 10h
  00000001405B146D  not     rax
  00000001405B1470  and     rax, rbx
  00000001405B1473  not     rax
  00000001405B1476  mov     rbx, rax
  00000001405B1479  shl     rbx, 2Bh
  00000001405B147D  not     rbx
  00000001405B1480  shr     rax, 15h
  00000001405B1484  not     rax
  00000001405B1487  and     rax, rbx
  00000001405B148A  mov     rdx, r11
  00000001405B148D  shr     rdx, 3Fh
  00000001405B1491  mov     [rsp+580h+var_4A8], rdx
  00000001405B1499  imul    edx, edi, 4EA8DBF8h
  00000001405B149F  mov     [rsp+580h+var_4D8], rdx
  00000001405B14A7  imul    edx, edi, 0A26B0977h
  00000001405B14AD  mov     [rsp+580h+var_564], edx
  00000001405B14B1  imul    edx, edi, 876A1208h
  00000001405B14B7  mov     [rsp+580h+var_530], rdx
  00000001405B14BC  xor     ebx, ebx
  00000001405B14BE  bt      rax, 38h ; '8'
  00000001405B14C3  setb    bl
  00000001405B14C6  xor     r8d, r8d
  00000001405B14C9  bt      rax, 3Bh ; ';'
  00000001405B14CE  setb    r8b
  00000001405B14D2  imul    r8, rbx
  00000001405B14D6  mov     r10, r8
  00000001405B14D9  mov     r11, rax
  00000001405B14DC  not     r11
  00000001405B14DF  mov     rbx, r11
  00000001405B14E2  shr     rbx, 0Fh
  00000001405B14E6  not     ebx
  00000001405B14E8  and     ebx, 440001h
  00000001405B14EE  mov     r8, r11
  00000001405B14F1  shr     r8, 15h
  00000001405B14F5  not     r8d
  00000001405B14F8  and     r8d, 11001h
  00000001405B14FF  imul    r8, rbx
  00000001405B1503  mov     r9, r8
  00000001405B1506  mov     [rsp+580h+var_520], r8
  00000001405B150B  mov     r8, r11
  00000001405B150E  shr     r8, 2Ah
  00000001405B1512  not     r8d
  00000001405B1515  mov     [rsp+580h+var_3B8], r8
  00000001405B151D  and     r8d, 1
  00000001405B1521  imul    edx, edi, 310093D8h
  00000001405B1527  mov     [rsp+580h+var_4E8], rdx
  00000001405B152F  lea     rbx, [rsp+rdx+580h+var_580]
  00000001405B1533  add     rbx, 580h
  00000001405B153A  imul    rbx, r8
  00000001405B153E  mov     r11, r8
  00000001405B1541  imul    edx, edi, 6B097700h
  00000001405B1547  mov     [rsp+580h+var_3F8], rdx
  00000001405B154F  lea     r14, [rsp+rdx+580h+var_580]
  00000001405B1553  add     r14, 580h
  00000001405B155A  imul    r14, r10
  00000001405B155E  imul    edx, edi, 222C6FC8h
  00000001405B1564  mov     [rsp+580h+var_460], rdx
  00000001405B156C  xor     r15d, r15d
  00000001405B156F  bt      rax, 39h ; '9'
  00000001405B1574  setb    r15b
  00000001405B1578  bt      rax, 2Ch ; ','
  00000001405B157D  mov     eax, 0
  00000001405B1582  setb    al
  00000001405B1585  imul    rax, r15
  00000001405B1589  imul    r8d, edi, 23741CE0h
  00000001405B1590  mov     [rsp+580h+var_390], r8
  00000001405B1598  add     r8, rsp
  00000001405B159B  add     r8, 580h
  00000001405B15A2  mov     [rsp+580h+var_450], r8
  00000001405B15AA  mov     rbp, rax
  00000001405B15AD  mov     rdx, rax
  00000001405B15B0  imul    rbp, r8
  00000001405B15B4  add     rbp, r14
  00000001405B15B7  not     rbx
  00000001405B15BA  not     rbp
  00000001405B15BD  and     rbp, rbx
  00000001405B15C0  imul    eax, edi, 0DF1B3D50h
  00000001405B15C6  mov     [rsp+580h+var_3E0], rax
  00000001405B15CE  add     rax, rsp
  00000001405B15D1  add     rax, 580h
  00000001405B15D7  imul    rax, rdx
  00000001405B15DB  mov     r8, rdx
  00000001405B15DE  mov     [rsp+580h+var_560], rdx
  00000001405B15E3  not     rax
  00000001405B15E6  imul    edx, edi, 0FB7BD858h
  00000001405B15EC  mov     [rsp+580h+var_4B8], rdx
  00000001405B15F4  lea     rbx, [rsp+rdx+580h+var_580]
  00000001405B15F8  add     rbx, 580h
  00000001405B15FF  imul    rbx, r9
  00000001405B1603  not     rbx
  00000001405B1606  and     rbx, rax
  00000001405B1609  not     rbx
  00000001405B160C  imul    eax, edi, 9C0A0AD8h
  00000001405B1612  add     rax, rsp
  00000001405B1615  add     rax, 580h
  00000001405B161B  mov     [rsp+580h+var_440], rax
  00000001405B1623  mov     r13, r10
  00000001405B1626  mov     [rsp+580h+var_528], r10
  00000001405B162B  imul    r10, rax
  00000001405B162F  add     r10, rbx
  00000001405B1632  imul    ebx, edi, 0CBC2F198h
  00000001405B1638  lea     rax, [rsp+rbx+580h+var_580]
  00000001405B163C  add     rax, 580h
  00000001405B1642  mov     [rsp+580h+var_E0], rax
  00000001405B164A  mov     rbx, r11
  00000001405B164D  mov     r12, r11
  00000001405B1650  mov     [rsp+580h+var_518], r11
  00000001405B1655  imul    rbx, rax
  00000001405B1659  not     rbx
  00000001405B165C  not     r10
  00000001405B165F  and     r10, rbx
  00000001405B1662  mov     rbx, [rsp+580h+arg_110]
  00000001405B166A  mov     r14, rbx
  00000001405B166D  shr     r14, 7
  00000001405B1671  not     r14d
  00000001405B1674  and     r14d, 22000201h
  00000001405B167B  mov     rdx, rbx
  00000001405B167E  shr     rdx, 26h
  00000001405B1682  not     edx
  00000001405B1684  and     edx, 41h
  00000001405B1687  imul    rdx, r14
  00000001405B168B  mov     [rsp+580h+var_318], rdx
  00000001405B1693  mov     eax, ebx
  00000001405B1695  not     eax
  00000001405B1697  mov     r14d, eax
  00000001405B169A  shr     r14d, 0Ah
  00000001405B169E  and     r14d, 41h
  00000001405B16A2  mov     r15, rbx
  00000001405B16A5  shr     r15, 29h
  00000001405B16A9  not     r15d
  00000001405B16AC  and     r15d, 9
  00000001405B16B0  imul    r15, r14
  00000001405B16B4  mov     [rsp+580h+var_3C8], r15
  00000001405B16BC  mov     r11, rbx
  00000001405B16BF  shr     rbx, 28h
  00000001405B16C3  not     ebx
  00000001405B16C5  and     ebx, 11h
  00000001405B16C8  shr     eax, 2
  00000001405B16CB  and     eax, 5
  00000001405B16CE  imul    rax, rbx
  00000001405B16D2  mov     [rsp+580h+var_380], rax
  00000001405B16DA  imul    ebx, edi, 4458DF90h
  00000001405B16E0  mov     [rsp+580h+var_3F0], rbx
  00000001405B16E8  lea     r14, [rsp+rbx+580h+var_580]
  00000001405B16EC  add     r14, 580h
  00000001405B16F3  imul    r14, r15
  00000001405B16F7  imul    ebx, edi, 0D612EE00h
  00000001405B16FD  mov     [rsp+580h+var_420], rbx
  00000001405B1705  add     rbx, rsp
  00000001405B1708  add     rbx, 580h
  00000001405B170F  imul    rbx, rax
  00000001405B1713  add     rbx, r14
  00000001405B1716  imul    eax, edi, 147AD18h
  00000001405B171C  mov     [rsp+580h+var_558], rax
  00000001405B1721  add     rax, rsp
  00000001405B1724  add     rax, 580h
  00000001405B172A  mov     [rsp+580h+var_350], rax
  00000001405B1732  imul    r8, rax
  00000001405B1736  imul    eax, edi, 0A08E3280h
  00000001405B173C  mov     [rsp+580h+var_408], rax
  00000001405B1744  add     rax, rsp
  00000001405B1747  add     rax, 580h
  00000001405B174D  mov     [rsp+580h+var_330], rax
  00000001405B1755  mov     r15, r13
  00000001405B1758  imul    r15, rax
  00000001405B175C  add     r15, r8
  00000001405B175F  not     r15
  00000001405B1762  imul    eax, edi, 0F2738908h
  00000001405B1768  mov     [rsp+580h+var_3E8], rax
  00000001405B1770  lea     r9, [rsp+rax+580h+var_580]
  00000001405B1774  add     r9, 580h
  00000001405B177B  imul    r9, r12
  00000001405B177F  not     r9
  00000001405B1782  and     r9, r15
  00000001405B1785  not     rbp
  00000001405B1788  imul    eax, edi, 1DA84820h
  00000001405B178E  mov     [rsp+580h+var_4D0], rax
  00000001405B1796  add     rax, rsp
  00000001405B1799  add     rax, 580h
  00000001405B179F  mov     [rsp+580h+var_280], rax
  00000001405B17A7  imul    rdx, rax
  00000001405B17AB  mov     rax, r11
  00000001405B17AE  shr     rax, 11h
  00000001405B17B2  not     eax
  00000001405B17B4  mov     [rsp+580h+var_F0], rax
  00000001405B17BC  mov     r12d, eax
  00000001405B17BF  and     r12d, 8088001h
  00000001405B17C6  imul    r11d, edi, 963E3618h
  00000001405B17CD  mov     [rsp+580h+var_410], r11
  00000001405B17D5  add     r11, rsp
  00000001405B17D8  add     r11, 580h
  00000001405B17DF  imul    r11, r12
  00000001405B17E3  mov     [rsp+580h+var_320], r12
  00000001405B17EB  not     r11
  00000001405B17EE  mov     [rsp+580h+var_E8], r11
  00000001405B17F6  not     rbx
  00000001405B17F9  and     rbx, r11
  00000001405B17FC  imul    eax, edi, 79DD9B10h
  00000001405B1802  mov     [rsp+580h+var_4E0], rax
  00000001405B180A  test    byte ptr [rsp+580h+var_520], 1
  00000001405B180F  mov     rax, [rsp+580h+var_460]
  00000001405B1817  lea     r15, [rsp+rax+580h]
  00000001405B181F  cmovnz  rbp, r15
  00000001405B1823  not     rbx
  00000001405B1826  mov     rax, [rdx+rbx]
  00000001405B182A  mov     [rsp+580h+var_268], rax
  00000001405B1832  not     r9
  00000001405B1835  mov     rax, [rsp+580h+var_580]
  00000001405B1839  lea     rax, [rsp+rax+580h]
  00000001405B1841  cmovnz  r9, rax
  00000001405B1845  mov     r15, rax
  00000001405B1848  mov     [rsp+580h+var_358], rax
  00000001405B1850  mov     rdx, [rsp+580h+var_550]
  00000001405B1855  mov     rbx, rdx
  00000001405B1858  shr     rbx, 2Dh
  00000001405B185C  not     ebx
  00000001405B185E  and     ebx, 13h
  00000001405B1861  mov     rax, rdx
  00000001405B1864  shr     rax, 17h
  00000001405B1868  and     eax, 1002001h
  00000001405B186D  imul    rax, rbx
  00000001405B1871  mov     r11, rax
  00000001405B1874  mov     [rsp+580h+var_3B0], rax
  00000001405B187C  mov     rbx, rdx
  00000001405B187F  shr     rbx, 23h
  00000001405B1883  not     ebx
  00000001405B1885  and     ebx, 2104801h
  00000001405B188B  mov     eax, edx
  00000001405B188D  not     eax
  00000001405B188F  shr     eax, 1
  00000001405B1891  and     eax, 10080001h
  00000001405B1896  imul    rax, rbx
  00000001405B189A  mov     rbx, rax
  00000001405B189D  mov     [rsp+580h+var_3C0], rax
  00000001405B18A5  mov     rdx, [rsp+580h+var_470]
  00000001405B18AD  lea     r14, [rsp+rdx+580h+var_580]
  00000001405B18B1  add     r14, 580h
  00000001405B18B8  mov     [rsp+580h+var_288], r14
  00000001405B18C0  imul    rbx, r14
  00000001405B18C4  not     rbx
  00000001405B18C7  imul    eax, edi, 82E5EA60h
  00000001405B18CD  mov     [rsp+580h+var_508], rax
  00000001405B18D2  add     rax, rsp
  00000001405B18D5  add     rax, 580h
  00000001405B18DB  mov     [rsp+580h+var_240], rax
  00000001405B18E3  mov     r14, [rsp+580h+var_4A8]
  00000001405B18EB  imul    r14, rax
  00000001405B18EF  not     r14
  00000001405B18F2  and     r14, rbx
  00000001405B18F5  not     r14
  00000001405B18F8  mov     rbx, [rsp+580h+var_4A0]
  00000001405B1900  imul    rbx, r15
  00000001405B1904  add     rbx, r14
  00000001405B1907  imul    eax, edi, 9AC25DC0h
  00000001405B190D  mov     [rsp+580h+var_4B0], rax
  00000001405B1915  lea     r14, [rsp+rax+580h+var_580]
  00000001405B1919  add     r14, 580h
  00000001405B1920  imul    r14, r11
  00000001405B1924  not     r14
  00000001405B1927  not     rbx
  00000001405B192A  and     rbx, r14
  00000001405B192D  not     rbx
  00000001405B1930  mov     rax, [rbx]
  00000001405B1933  mov     [rsp+580h+var_428], rax
  00000001405B193B  add     rsi, rax
  00000001405B193E  and     rcx, rsi
  00000001405B1941  not     rsi
  00000001405B1944  and     rsi, [rsp+580h+var_578]
  00000001405B1949  not     rsi
  00000001405B194C  not     rcx
  00000001405B194F  and     rcx, rsi
  00000001405B1952  add     rcx, [rsp+580h+var_538]
  00000001405B1957  mov     r13, [rsp+580h+var_548]
  00000001405B195C  and     r13, rcx
  00000001405B195F  not     rcx
  00000001405B1962  and     rcx, [rsp+580h+var_540]
  00000001405B1967  not     rcx
  00000001405B196A  not     r13
  00000001405B196D  and     r13, rcx
  00000001405B1970  imul    ecx, edi, 57B12B48h
  00000001405B1976  lea     rax, [rsp+rcx+580h+var_580]
  00000001405B197A  add     rax, 580h
  00000001405B1980  mov     [rsp+580h+var_398], rax
  00000001405B1988  mov     rcx, [rsp+580h+var_3D8]
  00000001405B1990  imul    rcx, rax
  00000001405B1994  not     rcx
  00000001405B1997  imul    eax, edi, 0A99681D0h
  00000001405B199D  mov     [rsp+580h+var_578], rax
  00000001405B19A2  lea     rsi, [rsp+rax+580h+var_580]
  00000001405B19A6  add     rsi, 580h
  00000001405B19AD  imul    rsi, [rsp+580h+var_490]
  00000001405B19B6  not     rsi
  00000001405B19B9  and     rsi, rcx
  00000001405B19BC  imul    ecx, edi, 0B3E67E38h
  00000001405B19C2  add     rcx, rsp
  00000001405B19C5  add     rcx, 580h
  00000001405B19CC  imul    rcx, [rsp+580h+var_510]
  00000001405B19D2  not     rsi
  00000001405B19D5  add     rsi, rcx
  00000001405B19D8  imul    eax, edi, 5C3552F0h
  00000001405B19DE  mov     [rsp+580h+var_4C0], rax
  00000001405B19E6  lea     rcx, [rsp+rax+580h+var_580]
  00000001405B19EA  add     rcx, 580h
  00000001405B19F1  imul    rcx, [rsp+580h+var_468]
  00000001405B19FA  not     rcx
  00000001405B19FD  not     rsi
  00000001405B1A00  and     rsi, rcx
  00000001405B1A03  mov     rax, [rsp+580h+var_530]
  00000001405B1A08  add     rax, rsp
  00000001405B1A0B  add     rax, 580h
  00000001405B1A11  mov     [rsp+580h+var_248], rax
  00000001405B1A19  imul    r12, rax
  00000001405B1A1D  not     r12
  00000001405B1A20  imul    eax, edi, 0D4CB40E8h
  00000001405B1A26  mov     [rsp+580h+var_540], rax
  00000001405B1A2B  lea     rbx, [rsp+rax+580h+var_580]
  00000001405B1A2F  add     rbx, 580h
  00000001405B1A36  mov     r14, [rsp+580h+var_3C8]
  00000001405B1A3E  imul    r14, rbx
  00000001405B1A42  mov     [rsp+580h+var_2A8], rbx
  00000001405B1A4A  not     r14
  00000001405B1A4D  and     r14, r12
  00000001405B1A50  imul    ecx, edi, -44h
  00000001405B1A53  mov     rax, [rsp+580h+var_570]
  00000001405B1A58  shr     rax, cl
  00000001405B1A5B  mov     [rsp+580h+var_368], rax
  00000001405B1A63  shr     r13, 3Bh
  00000001405B1A67  mov     edx, eax
  00000001405B1A69  not     edx
  00000001405B1A6B  and     edx, [rsp+580h+var_564]
  00000001405B1A6F  mov     dword ptr [rsp+580h+var_2B0], edx
  00000001405B1A76  imul    ecx, edi, 88B1BF20h
  00000001405B1A7C  mov     [rsp+580h+var_438], rcx
  00000001405B1A84  lea     r8, [rsp+rcx+580h+var_580]
  00000001405B1A88  add     r8, 580h
  00000001405B1A8F  imul    r8, [rsp+580h+var_528]
  00000001405B1A95  mov     [rsp+580h+var_2B8], r8
  00000001405B1A9D  imul    ecx, edi, 0A5125A28h
  00000001405B1AA3  mov     [rsp+580h+var_3A0], rcx
  00000001405B1AAB  imul    ecx, edi, 0D0471940h
  00000001405B1AB1  mov     [rsp+580h+var_538], rcx
  00000001405B1AB6  imul    r15d, edi, 101BD128h
  00000001405B1ABD  mov     [rsp+580h+var_500], r15
  00000001405B1AC5  imul    ecx, edi, 60B97A98h
  00000001405B1ACB  mov     [rsp+580h+var_548], rcx
  00000001405B1AD0  imul    r11d, edi, 0DA9715A8h
  00000001405B1AD7  imul    r12d, edi, 66854F58h
  00000001405B1ADE  mov     [rsp+580h+var_2D8], r12
  00000001405B1AE6  imul    ecx, edi, 27F84488h
  00000001405B1AEC  mov     [rsp+580h+var_418], rcx
  00000001405B1AF4  imul    ecx, edi, 91BA0E70h
  00000001405B1AFA  mov     [rsp+580h+var_3A8], rcx
  00000001405B1B02  imul    ecx, edi, 0A4FFC68h
  00000001405B1B08  mov     [rsp+580h+var_530], rcx
  00000001405B1B0D  imul    ecx, edi, 48DD0738h
  00000001405B1B13  mov     [rsp+580h+var_2C0], rcx
  00000001405B1B1B  test    dl, 1
  00000001405B1B1E  not     r14
  00000001405B1B21  lea     rax, [rsp+rcx+580h]
  00000001405B1B29  mov     [rsp+580h+var_270], rax
  00000001405B1B31  cmovz   r14, rax
  00000001405B1B35  mov     rcx, [rsp+580h+var_520]
  00000001405B1B3A  imul    rcx, rax
  00000001405B1B3E  not     rcx
  00000001405B1B41  imul    eax, edi, 19242078h
  00000001405B1B47  mov     [rsp+580h+var_2A0], rax
  00000001405B1B4F  add     rax, rsp
  00000001405B1B52  add     rax, 580h
  00000001405B1B58  imul    rax, [rsp+580h+var_560]
  00000001405B1B5E  not     rax
  00000001405B1B61  and     rax, rcx
  00000001405B1B64  not     rax
  00000001405B1B67  add     rax, r8
  00000001405B1B6A  not     rax
  00000001405B1B6D  imul    ecx, edi, 7E61C2B8h
  00000001405B1B73  mov     [rsp+580h+var_430], rcx
  00000001405B1B7B  add     rcx, rsp
  00000001405B1B7E  add     rcx, 580h
  00000001405B1B85  imul    rcx, [rsp+580h+var_518]
  00000001405B1B8B  not     rcx
  00000001405B1B8E  and     rcx, rax
  00000001405B1B91  mov     rax, [rsp+580h+var_388]
  00000001405B1B99  mov     rax, [rax]
  00000001405B1B9C  mov     [rsp+580h+var_218], rax
  00000001405B1BA4  mov     rax, [rbp+0]
  00000001405B1BA8  mov     [rsp+580h+var_220], rax
  00000001405B1BB0  not     r10
  00000001405B1BB3  mov     rax, [r10]
  00000001405B1BB6  mov     [rsp+580h+var_278], rax
  00000001405B1BBE  mov     rax, [r9]
  00000001405B1BC1  mov     [rsp+580h+var_80], rax
  00000001405B1BC9  mov     rax, [rsp+r11+580h]
  00000001405B1BD1  mov     [rsp+580h+var_388], rax
  00000001405B1BD9  not     rsi
  00000001405B1BDC  mov     r8, [rsi]
  00000001405B1BDF  mov     [rsp+580h+var_298], r8
  00000001405B1BE7  mov     rax, [rsp+580h+var_460]
  00000001405B1BEF  mov     rax, [rsp+rax+580h]
  00000001405B1BF7  mov     [rsp+580h+var_78], rax
  00000001405B1BFF  mov     rax, [r14]
  00000001405B1C02  mov     [rsp+580h+var_68], rax
  00000001405B1C0A  imul    eax, edi, 6F8D9EA8h
  00000001405B1C10  mov     rax, [rsp+rax+580h]
  00000001405B1C18  mov     [rsp+580h+var_70], rax
  00000001405B1C20  not     rcx
  00000001405B1C23  mov     rax, [rcx]
  00000001405B1C26  mov     [rsp+580h+var_238], rax
  00000001405B1C2E  test    byte ptr [rsp+580h+var_3C0], 1
  00000001405B1C36  mov     rcx, rbx
  00000001405B1C39  cmovnz  rcx, r8
  00000001405B1C3D  mov     r10, 4DA30F12746753D2h
  00000001405B1C47  imul    r10, rdi
  00000001405B1C4B  mov     r8, 1EB45F45A2CC0207h
  00000001405B1C55  imul    r8, rdi
  00000001405B1C59  mov     rax, [rsp+580h+var_4D8]
  00000001405B1C61  mov     rax, [rsp+rax+580h]
  00000001405B1C69  mov     [rsp+580h+var_488], rax
  00000001405B1C71  mov     rax, [rsp+580h+var_4E0]
  00000001405B1C79  mov     rax, [rsp+rax+580h]
  00000001405B1C81  mov     [rsp+580h+var_480], rax
  00000001405B1C89  mov     rsi, [rsp+580h+var_3A0]
  00000001405B1C91  mov     r9, [rsp+rsi+580h]
  00000001405B1C99  mov     rax, [rsp+580h+var_538]
  00000001405B1C9E  mov     rax, [rsp+rax+580h]
  00000001405B1CA6  mov     [rsp+580h+var_A8], rax
  00000001405B1CAE  mov     rax, [rsp+r12+580h]
  00000001405B1CB6  mov     [rsp+580h+var_A0], rax
  00000001405B1CBE  mov     rbx, [rsp+580h+var_418]
  00000001405B1CC6  mov     rax, [rsp+rbx+580h]
  00000001405B1CCE  mov     [rsp+580h+var_98], rax
  00000001405B1CD6  mov     r11, [rsp+580h+var_3A8]
  00000001405B1CDE  mov     rax, [rsp+r11+580h]
  00000001405B1CE6  mov     [rsp+580h+var_260], rax
  00000001405B1CEE  mov     rax, [rsp+580h+var_548]
  00000001405B1CF3  mov     rax, [rsp+rax+580h]
  00000001405B1CFB  mov     [rsp+580h+var_90], rax
  00000001405B1D03  mov     rax, [rsp+r15+580h]
  00000001405B1D0B  mov     [rsp+580h+var_340], rax
  00000001405B1D13  mov     rax, [rsp+580h+var_530]
  00000001405B1D18  mov     rax, [rsp+rax+580h]
  00000001405B1D20  mov     [rsp+580h+var_460], rax
  00000001405B1D28  mov     rax, [rsp+580h+arg_160]
  00000001405B1D30  mov     [rsp+580h+var_48], rax
  00000001405B1D38  test    rax, 0
  00000001405B1D3E  call    locret_1405B1D4E  ; -> locret_1405B1D4E
  00000001405B1D43  jp      loc_1405B1D4F
  00000001405B1D49  jmp     loc_1405B3C25
  00000001405B1D4E  retn
  00000001405B1D4F  nop
  00000001405B1D50  jmp     loc_1405B2AE8
  00000001405B1D55  mov     rax, 216668B895C41B44h
  00000001405B1D5F  mov     rax, 0CEE5DB8211D9ADC5h
  00000001405B1D69  mov     rax, 80DDEA3B1FFE440Dh
  00000001405B1D73  mov     rax, 13AA3D95E0CC0D3Dh
  00000001405B1D7D  mov     rax, 0C0529BC0E44ED346h
  00000001405B1D87  mov     rax, 5F86C03E4F38C08Bh
  00000001405B1D91  mov     rax, [rsp+580h+var_470]
  00000001405B1D99  mov     rcx, [rsp+580h+var_138]
  00000001405B1DA1  mov     [rax], cl
  00000001405B1DA3  mov     r15, [rsp+580h+var_228]
  00000001405B1DAB  mov     rax, r15
  00000001405B1DAE  not     rax
  00000001405B1DB1  mov     rcx, [rsp+580h+var_B8]
  00000001405B1DB9  and     rcx, rax
  00000001405B1DBC  not     rcx
  00000001405B1DBF  mov     r9, rcx
  00000001405B1DC2  mov     rcx, [rsp+580h+var_B0]
  00000001405B1DCA  and     rax, rcx
  00000001405B1DCD  and     rcx, r15
  00000001405B1DD0  not     rcx
  00000001405B1DD3  and     rcx, r9
  00000001405B1DD6  mov     rdx, rax
  00000001405B1DD9  not     rdx
  00000001405B1DDC  mov     r9, [rsp+580h+var_C8]
  00000001405B1DE4  not     r9
  00000001405B1DE7  and     r9, rdx
  00000001405B1DEA  lea     rax, [rax+r9*2]
  00000001405B1DEE  add     rcx, rax
  00000001405B1DF1  inc     rcx
  00000001405B1DF4  mov     [rsp+580h+var_470], rcx
  00000001405B1DFC  mov     rax, [rsp+580h+var_548]
  00000001405B1E01  mov     [rax], rcx
  00000001405B1E04  mov     rax, [rsp+580h+var_2C0]
  00000001405B1E0C  mov     rcx, [rsp+580h+var_308]
  00000001405B1E14  mov     [rcx], rax
  00000001405B1E17  mov     rax, [rsp+580h+var_2C8]
  00000001405B1E1F  not     rax
  00000001405B1E22  mov     [r8], rax
  00000001405B1E25  mov     rax, [rsp+580h+var_D0]
  00000001405B1E2D  not     rax
  00000001405B1E30  mov     rcx, [rsp+580h+var_310]
  00000001405B1E38  mov     [rcx], rax
  00000001405B1E3B  mov     rax, [rsp+580h+var_80]
  00000001405B1E43  mov     rcx, [rsp+580h+var_D8]
  00000001405B1E4B  mov     [rcx], rax
  00000001405B1E4E  mov     rax, [rsp+580h+var_220]
  00000001405B1E56  mov     rcx, [rsp+580h+var_4B0]
  00000001405B1E5E  mov     [rcx], rax
  00000001405B1E61  mov     rax, [rsp+580h+var_218]
  00000001405B1E69  mov     rcx, [rsp+580h+var_408]
  00000001405B1E71  mov     [rcx], rax
  00000001405B1E74  mov     rax, [rsp+580h+var_A8]
  00000001405B1E7C  mov     rcx, [rsp+580h+var_2B0]
  00000001405B1E84  mov     [rcx], rax
  00000001405B1E87  mov     r12, [rsp+580h+var_388]
  00000001405B1E8F  mov     rax, [rsp+580h+var_2D0]
  00000001405B1E97  mov     [rax], r12
  00000001405B1E9A  mov     rax, [rsp+580h+var_498]
  00000001405B1EA2  mov     rcx, [rsp+580h+var_278]
  00000001405B1EAA  mov     [rax], rcx
  00000001405B1EAD  mov     rax, [rsp+580h+var_A0]
  00000001405B1EB5  mov     rcx, [rsp+580h+var_2D8]
  00000001405B1EBD  mov     [rcx], rax
  00000001405B1EC0  mov     rax, [rsp+580h+var_398]
  00000001405B1EC8  mov     [rax], r10
  00000001405B1ECB  mov     rax, [rsp+580h+var_98]
  00000001405B1ED3  mov     rcx, [rsp+580h+var_2E0]
  00000001405B1EDB  mov     [rcx], rax
  00000001405B1EDE  mov     rax, [rsp+580h+var_2A8]
  00000001405B1EE6  mov     rcx, [rsp+580h+var_260]
  00000001405B1EEE  mov     [rax], rcx
  00000001405B1EF1  mov     rax, [rsp+580h+var_78]
  00000001405B1EF9  mov     rcx, [rsp+580h+var_2E8]
  00000001405B1F01  mov     [rcx], rax
  00000001405B1F04  mov     rax, [rsp+580h+var_2F8]
  00000001405B1F0C  lea     rax, [rsp+rax+580h]
  00000001405B1F14  mov     rcx, [rsp+580h+var_2B8]
  00000001405B1F1C  mov     [rcx], rax
  00000001405B1F1F  mov     rax, [rsp+580h+var_68]
  00000001405B1F27  mov     rcx, [rsp+580h+var_2A0]
  00000001405B1F2F  mov     [rcx], rax
  00000001405B1F32  mov     rax, [rsp+580h+var_70]
  00000001405B1F3A  mov     rcx, [rsp+580h+var_2F0]
  00000001405B1F42  mov     [rcx], rax
  00000001405B1F45  mov     rax, [rsp+580h+var_270]
  00000001405B1F4D  mov     rcx, [rsp+580h+var_238]
  00000001405B1F55  mov     [rax], rcx
  00000001405B1F58  mov     rax, [rsp+580h+var_90]
  00000001405B1F60  mov     rcx, [rsp+580h+var_300]
  00000001405B1F68  mov     [rcx], rax
  00000001405B1F6B  mov     rax, [rsp+580h+var_F8]
  00000001405B1F73  not     rax
  00000001405B1F76  mov     rcx, [rsp+580h+var_100]
  00000001405B1F7E  mov     [rcx], rax
  00000001405B1F81  mov     rax, [rsp+580h+var_108]
  00000001405B1F89  not     rax
  00000001405B1F8C  mov     rcx, [rsp+580h+var_110]
  00000001405B1F94  mov     [rcx], rax
  00000001405B1F97  mov     rax, [rsp+580h+var_118]
  00000001405B1F9F  not     rax
  00000001405B1FA2  mov     rcx, [rsp+580h+var_128]
  00000001405B1FAA  mov     [rcx], rax
  00000001405B1FAD  mov     rax, [rsp+580h+var_120]
  00000001405B1FB5  not     rax
  00000001405B1FB8  mov     rcx, [rsp+580h+var_280]
  00000001405B1FC0  mov     [rcx], rax
  00000001405B1FC3  mov     rax, [rsp+580h+var_C0]
  00000001405B1FCB  mov     r11, [rsp+580h+var_430]
  00000001405B1FD3  and     r11, rax
  00000001405B1FD6  not     rax
  00000001405B1FD9  and     rax, [rsp+580h+var_428]
  00000001405B1FE1  not     rax
  00000001405B1FE4  not     r11
  00000001405B1FE7  and     r11, rax
  00000001405B1FEA  mov     rax, r11
  00000001405B1FED  mov     ecx, dword ptr [rsp+580h+var_4D0]
  00000001405B1FF4  shl     rax, cl
  00000001405B1FF7  mov     ecx, [rsp+580h+var_564]
  00000001405B1FFB  shr     r11, cl
  00000001405B1FFE  not     rax
  00000001405B2001  not     r11
  00000001405B2004  and     r11, rax
  00000001405B2007  not     r11
  00000001405B200A  imul    r11, [rsp+580h+var_490]
  00000001405B2013  mov     rdx, rdi
  00000001405B2016  mov     rcx, rdi
  00000001405B2019  not     rcx
  00000001405B201C  mov     rbx, rsi
  00000001405B201F  not     rbx
  00000001405B2022  mov     r8, r11
  00000001405B2025  not     r8
  00000001405B2028  mov     r9, rbx
  00000001405B202B  and     r9, r11
  00000001405B202E  mov     r10, rdi
  00000001405B2031  and     r10, r11
  00000001405B2034  and     r11, rsi
  00000001405B2037  mov     rbp, r11
  00000001405B203A  mov     r11, rsi
  00000001405B203D  and     r11, r8
  00000001405B2040  not     r11
  00000001405B2043  mov     rsi, rdi
  00000001405B2046  and     rsi, r11
  00000001405B2049  not     rsi
  00000001405B204C  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001405B2056  imul    rsi, rax
  00000001405B205A  mov     rdi, rcx
  00000001405B205D  and     rdi, r9
  00000001405B2060  not     r9
  00000001405B2063  and     r11, r9
  00000001405B2066  and     r11, rcx
  00000001405B2069  mov     r14, 5555555555555554h
  00000001405B2073  imul    r11, r14
  00000001405B2077  add     r11, rsi
  00000001405B207A  not     rdi
  00000001405B207D  and     r9, rdx
  00000001405B2080  not     r9
  00000001405B2083  and     r9, rdi
  00000001405B2086  not     r9
  00000001405B2089  lea     rsi, [r14+3]
  00000001405B208D  imul    rsi, r9
  00000001405B2091  not     r10
  00000001405B2094  and     r10, rbx
  00000001405B2097  imul    r10, r14
  00000001405B209B  add     r10, r11
  00000001405B209E  add     r10, rsi
  00000001405B20A1  mov     r11, [rsp+580h+var_500]
  00000001405B20A9  mov     r9, r11
  00000001405B20AC  and     r11, r8
  00000001405B20AF  not     r11
  00000001405B20B2  lea     r10, [r10+r11*2]
  00000001405B20B6  not     r9
  00000001405B20B9  and     r9, r8
  00000001405B20BC  and     r8, rbx
  00000001405B20BF  not     r8
  00000001405B20C2  not     rbp
  00000001405B20C5  and     rbp, r8
  00000001405B20C8  and     rcx, rbp
  00000001405B20CB  not     rbp
  00000001405B20CE  and     rbp, rdx
  00000001405B20D1  not     rcx
  00000001405B20D4  not     rbp
  00000001405B20D7  and     rbp, rcx
  00000001405B20DA  imul    r9, rax
  00000001405B20DE  not     rbp
  00000001405B20E1  add     rax, 0FFFFFFFFFFFFFFFEh
  00000001405B20E5  imul    rax, rbp
  00000001405B20E9  add     rax, r9
  00000001405B20EC  add     rax, r10
  00000001405B20EF  mov     rcx, r13
  00000001405B20F2  not     rcx
  00000001405B20F5  mov     rdx, rax
  00000001405B20F8  not     rdx
  00000001405B20FB  and     rcx, rax
  00000001405B20FE  mov     r8, rdx
  00000001405B2101  mov     r10, [rsp+580h+var_4F0]
  00000001405B2109  and     rdx, r10
  00000001405B210C  not     rdx
  00000001405B210F  mov     r9, [rsp+580h+var_290]
  00000001405B2117  and     rdx, r9
  00000001405B211A  not     rdx
  00000001405B211D  add     rdx, rdx
  00000001405B2120  sub     rcx, rdx
  00000001405B2123  mov     rsi, [rsp+580h+var_4E8]
  00000001405B212B  and     r8, rsi
  00000001405B212E  and     rsi, rax
  00000001405B2131  mov     rdx, r9
  00000001405B2134  and     rdx, rsi
  00000001405B2137  not     rsi
  00000001405B213A  mov     r11, [rsp+580h+var_4E0]
  00000001405B2142  and     rsi, r11
  00000001405B2145  not     rsi
  00000001405B2148  not     rdx
  00000001405B214B  and     rdx, rsi
  00000001405B214E  not     rdx
  00000001405B2151  add     rcx, rdx
  00000001405B2154  lea     rcx, [rcx+rsi*2]
  00000001405B2158  mov     rdx, [rsp+580h+var_488]
  00000001405B2160  not     rdx
  00000001405B2163  and     rdx, rax
  00000001405B2166  mov     rsi, rdx
  00000001405B2169  and     r13, rax
  00000001405B216C  and     rax, r10
  00000001405B216F  not     r8
  00000001405B2172  mov     rdx, r11
  00000001405B2175  and     rdx, r8
  00000001405B2178  not     rax
  00000001405B217B  and     rax, r8
  00000001405B217E  and     r11, rax
  00000001405B2181  not     rax
  00000001405B2184  and     rax, r9
  00000001405B2187  not     r11
  00000001405B218A  not     rax
  00000001405B218D  and     rax, r11
  00000001405B2190  not     rax
  00000001405B2193  imul    rax, r15
  00000001405B2197  add     rax, rcx
  00000001405B219A  lea     rax, [rax+rdx*4]
  00000001405B219E  not     r13
  00000001405B21A1  add     rax, r13
  00000001405B21A4  shl     rsi, 2
  00000001405B21A8  sub     rax, rsi
  00000001405B21AB  mov     rcx, [rsp+580h+var_550]
  00000001405B21B0  not     rcx
  00000001405B21B3  mov     rdx, [rsp+580h+var_558]
  00000001405B21B8  mov     [rcx+rdx], rax
  00000001405B21BC  mov     r11, [rsp+580h+var_88]
  00000001405B21C4  imul    r11, [rsp+580h+var_560]
  00000001405B21CA  add     r11, [rsp+580h+var_4B8]
  00000001405B21D2  mov     r13, [rsp+580h+var_4F8]
  00000001405B21DA  mov     rax, r13
  00000001405B21DD  not     rax
  00000001405B21E0  mov     rcx, r11
  00000001405B21E3  not     rcx
  00000001405B21E6  and     rax, rcx
  00000001405B21E9  mov     rdx, rax
  00000001405B21EC  not     rdx
  00000001405B21EF  and     r13, r11
  00000001405B21F2  not     r13
  00000001405B21F5  and     r13, rdx
  00000001405B21F8  mov     rdx, rcx
  00000001405B21FB  mov     rdi, [rsp+580h+var_3E0]
  00000001405B2203  and     rdx, rdi
  00000001405B2206  not     rdx
  00000001405B2209  mov     r8, r11
  00000001405B220C  mov     r10, [rsp+580h+var_4C8]
  00000001405B2214  and     r8, r10
  00000001405B2217  not     r8
  00000001405B221A  mov     rsi, [rsp+580h+var_540]
  00000001405B221F  and     rdx, rsi
  00000001405B2222  and     rdx, r8
  00000001405B2225  sub     rdx, r13
  00000001405B2228  mov     r8, rcx
  00000001405B222B  and     r8, rsi
  00000001405B222E  mov     r9, rdi
  00000001405B2231  and     r9, r8
  00000001405B2234  and     r8, r10
  00000001405B2237  mov     rbx, r10
  00000001405B223A  not     r8
  00000001405B223D  lea     rdx, [rdx+r8*2]
  00000001405B2241  mov     r8, rsi
  00000001405B2244  not     r8
  00000001405B2247  mov     r10, r11
  00000001405B224A  and     r10, rdi
  00000001405B224D  and     rcx, r8
  00000001405B2250  and     r8, r10
  00000001405B2253  not     r8
  00000001405B2256  not     r10
  00000001405B2259  and     r10, rsi
  00000001405B225C  not     r10
  00000001405B225F  and     r10, r8
  00000001405B2262  sub     rdx, r10
  00000001405B2265  and     r11, rsi
  00000001405B2268  not     rcx
  00000001405B226B  not     r11
  00000001405B226E  and     r11, rcx
  00000001405B2271  mov     rcx, rdi
  00000001405B2274  and     rcx, r11
  00000001405B2277  not     r11
  00000001405B227A  and     r11, rbx
  00000001405B227D  not     r11
  00000001405B2280  not     rcx
  00000001405B2283  and     rcx, r11
  00000001405B2286  add     rcx, r9
  00000001405B2289  add     rcx, rdx
  00000001405B228C  sub     rcx, rax
  00000001405B228F  mov     rdx, [rsp+580h+var_3A8]
  00000001405B2297  not     rdx
  00000001405B229A  mov     rax, [rsp+580h+var_4C0]
  00000001405B22A2  mov     [rax+rdx], rcx
  00000001405B22A6  mov     r10, [rsp+580h+var_480]
  00000001405B22AE  mov     rax, r10
  00000001405B22B1  not     rax
  00000001405B22B4  mov     r9, [rsp+580h+var_60]
  00000001405B22BC  imul    r9, [rsp+580h+var_3C0]
  00000001405B22C5  mov     rcx, r9
  00000001405B22C8  not     rcx
  00000001405B22CB  and     rcx, rax
  00000001405B22CE  and     rax, r9
  00000001405B22D1  mov     rdx, rax
  00000001405B22D4  not     rdx
  00000001405B22D7  add     rdx, rdx
  00000001405B22DA  mov     r8, rcx
  00000001405B22DD  add     rcx, rcx
  00000001405B22E0  sub     rdx, rcx
  00000001405B22E3  and     r9, r10
  00000001405B22E6  not     r8
  00000001405B22E9  not     r9
  00000001405B22EC  and     r9, r8
  00000001405B22EF  sub     rdx, r9
  00000001405B22F2  lea     rax, [rdx+rax*2]
  00000001405B22F6  mov     r8, [rsp+580h+var_538]
  00000001405B22FB  and     r8, rax
  00000001405B22FE  mov     rcx, r8
  00000001405B2301  mov     rdx, [rsp+580h+var_3F0]
  00000001405B2309  and     r8, rdx
  00000001405B230C  mov     r11, r8
  00000001405B230F  not     rdx
  00000001405B2312  mov     r8, rax
  00000001405B2315  not     r8
  00000001405B2318  mov     r9, r8
  00000001405B231B  mov     rsi, [rsp+580h+var_420]
  00000001405B2323  and     r9, rsi
  00000001405B2326  mov     r10, r9
  00000001405B2329  not     r10
  00000001405B232C  not     rcx
  00000001405B232F  and     rcx, rdx
  00000001405B2332  and     rcx, r10
  00000001405B2335  not     rcx
  00000001405B2338  add     r11, rcx
  00000001405B233B  mov     rcx, [rsp+580h+var_3B0]
  00000001405B2343  and     r8, rcx
  00000001405B2346  not     rcx
  00000001405B2349  and     rcx, rax
  00000001405B234C  and     rax, rdx
  00000001405B234F  and     rax, rsi
  00000001405B2352  not     r8
  00000001405B2355  not     rcx
  00000001405B2358  and     rcx, r8
  00000001405B235B  add     rcx, rax
  00000001405B235E  and     r9, rdx
  00000001405B2361  add     r9, r9
  00000001405B2364  sub     rcx, r9
  00000001405B2367  add     rcx, r11
  00000001405B236A  mov     rax, [rsp+580h+var_288]
  00000001405B2372  not     rax
  00000001405B2375  mov     [rax], rcx
  00000001405B2378  mov     rsi, [rsp+580h+var_58]
  00000001405B2380  imul    rsi, [rsp+580h+var_3C8]
  00000001405B2389  add     rsi, [rsp+580h+var_580]
  00000001405B238D  mov     rbx, [rsp+580h+var_3E8]
  00000001405B2395  mov     rax, rbx
  00000001405B2398  not     rax
  00000001405B239B  mov     r15, [rsp+580h+var_518]
  00000001405B23A0  mov     rcx, r15
  00000001405B23A3  not     rcx
  00000001405B23A6  mov     rdx, rax
  00000001405B23A9  and     rdx, rsi
  00000001405B23AC  mov     r8, r15
  00000001405B23AF  and     r8, rdx
  00000001405B23B2  not     rdx
  00000001405B23B5  mov     r9, rcx
  00000001405B23B8  and     r9, rdx
  00000001405B23BB  not     r9
  00000001405B23BE  not     r8
  00000001405B23C1  and     r8, r9
  00000001405B23C4  lea     r8, [r8+r8*2]
  00000001405B23C8  mov     r9, rsi
  00000001405B23CB  not     r9
  00000001405B23CE  mov     r10, rax
  00000001405B23D1  and     r10, r9
  00000001405B23D4  not     r10
  00000001405B23D7  mov     r11, rcx
  00000001405B23DA  and     r11, r10
  00000001405B23DD  not     r11
  00000001405B23E0  add     r11, r11
  00000001405B23E3  sub     r8, r11
  00000001405B23E6  and     r10, r15
  00000001405B23E9  mov     r11, rbx
  00000001405B23EC  and     r11, r9
  00000001405B23EF  and     r9, r15
  00000001405B23F2  not     r11
  00000001405B23F5  and     r11, rcx
  00000001405B23F8  and     rcx, rsi
  00000001405B23FB  and     rsi, r15
  00000001405B23FE  mov     rdi, rsi
  00000001405B2401  mov     rsi, r15
  00000001405B2404  and     rsi, rdx
  00000001405B2407  and     r11, rdx
  00000001405B240A  not     r11
  00000001405B240D  shl     r11, 2
  00000001405B2411  sub     r8, r11
  00000001405B2414  lea     rdx, [r8+r10*2]
  00000001405B2418  mov     r8, rax
  00000001405B241B  and     r8, r9
  00000001405B241E  not     r9
  00000001405B2421  not     rcx
  00000001405B2424  and     rcx, r9
  00000001405B2427  not     rcx
  00000001405B242A  and     rcx, rbx
  00000001405B242D  not     rcx
  00000001405B2430  lea     rcx, [rcx+rcx*2]
  00000001405B2434  add     rcx, r8
  00000001405B2437  add     rcx, rsi
  00000001405B243A  add     rcx, rdx
  00000001405B243D  mov     rdx, rdi
  00000001405B2440  and     rax, rdi
  00000001405B2443  not     rdx
  00000001405B2446  and     rdx, rbx
  00000001405B2449  not     rax
  00000001405B244C  not     rdx
  00000001405B244F  and     rdx, rax
  00000001405B2452  not     rdx
  00000001405B2455  lea     rax, [rdx+rdx*2]
  00000001405B2459  add     rax, rcx
  00000001405B245C  inc     rax
  00000001405B245F  mov     rcx, [rsp+580h+var_510]
  00000001405B2464  not     rcx
  00000001405B2467  mov     rdx, [rsp+580h+var_468]
  00000001405B246F  mov     [rcx+rdx], rax
  00000001405B2473  mov     r13, 0F563F6F55557A041h
  00000001405B247D  imul    r13, [rsp+580h+var_3D0]
  00000001405B2486  mov     r11, r13
  00000001405B2489  mov     [rsp+580h+var_560], r13
  00000001405B248E  not     r11
  00000001405B2491  mov     r8, r12
  00000001405B2494  mov     r10, r12
  00000001405B2497  not     r10
  00000001405B249A  mov     rax, r10
  00000001405B249D  mov     rbx, [rsp+580h+var_3D8]
  00000001405B24A5  and     rax, rbx
  00000001405B24A8  not     rax
  00000001405B24AB  mov     rsi, [rsp+580h+var_530]
  00000001405B24B0  and     rax, rsi
  00000001405B24B3  not     rax
  00000001405B24B6  and     rax, r11
  00000001405B24B9  not     rax
  00000001405B24BC  mov     rcx, 35139D6480EAAA6Bh
  00000001405B24C6  imul    rcx, rax
  00000001405B24CA  mov     r12, rsi
  00000001405B24CD  not     r12
  00000001405B24D0  and     r13, r12
  00000001405B24D3  mov     [rsp+580h+var_510], r12
  00000001405B24D8  mov     rax, r13
  00000001405B24DB  not     rax
  00000001405B24DE  mov     r14, [rsp+580h+var_460]
  00000001405B24E6  and     rax, r14
  00000001405B24E9  not     rax
  00000001405B24EC  mov     rdx, r8
  00000001405B24EF  and     rdx, rax
  00000001405B24F2  mov     r9, 0AC9DBF86A32AAB59h
  00000001405B24FC  imul    r9, rdx
  00000001405B2500  add     r9, rcx
  00000001405B2503  mov     [rsp+580h+var_468], r9
  00000001405B250B  mov     r15, r11
  00000001405B250E  and     r15, rsi
  00000001405B2511  mov     rdi, rbx
  00000001405B2514  and     rdi, r15
  00000001405B2517  mov     rcx, r15
  00000001405B251A  and     r15, r8
  00000001405B251D  mov     r9, r8
  00000001405B2520  not     rcx
  00000001405B2523  mov     rdx, r14
  00000001405B2526  mov     r8, r14
  00000001405B2529  and     r8, rcx
  00000001405B252C  mov     [rsp+580h+var_4D0], r8
  00000001405B2534  and     rcx, r10
  00000001405B2537  not     rcx
  00000001405B253A  not     r15
  00000001405B253D  and     r15, rcx
  00000001405B2540  and     r13, rbx
  00000001405B2543  mov     r8, rbx
  00000001405B2546  not     r13
  00000001405B2549  and     r13, rax
  00000001405B254C  mov     rax, rdx
  00000001405B254F  and     rax, rsi
  00000001405B2552  not     rax
  00000001405B2555  and     rax, r9
  00000001405B2558  mov     rbp, r10
  00000001405B255B  and     rbp, r12
  00000001405B255E  not     rbp
  00000001405B2561  mov     rcx, [rsp+580h+var_560]
  00000001405B2566  mov     rbx, rcx
  00000001405B2569  and     rbx, rbp
  00000001405B256C  not     rbx
  00000001405B256F  and     rbx, rdx
  00000001405B2572  mov     [rsp+580h+var_398], rbx
  00000001405B257A  mov     r14, r9
  00000001405B257D  and     r14, rdx
  00000001405B2580  not     rdi
  00000001405B2583  and     rdi, r9
  00000001405B2586  mov     r12, r10
  00000001405B2589  and     r12, rsi
  00000001405B258C  mov     [rsp+580h+var_490], r12
  00000001405B2594  and     r12, rdx
  00000001405B2597  and     rbp, rdx
  00000001405B259A  mov     rbx, r14
  00000001405B259D  not     rbx
  00000001405B25A0  and     rbx, r11
  00000001405B25A3  mov     rdx, r8
  00000001405B25A6  and     r8, r11
  00000001405B25A9  mov     [rsp+580h+var_498], r8
  00000001405B25B1  mov     rsi, rcx
  00000001405B25B4  and     rsi, r12
  00000001405B25B7  not     r12
  00000001405B25BA  and     r12, r11
  00000001405B25BD  and     rcx, rbp
  00000001405B25C0  mov     [rsp+580h+var_538], rcx
  00000001405B25C5  not     rbp
  00000001405B25C8  and     rbp, r11
  00000001405B25CB  mov     [rsp+580h+var_4B0], r11
  00000001405B25D3  mov     [rsp+580h+var_548], r11
  00000001405B25D8  and     r11, r9
  00000001405B25DB  mov     rcx, 0BC8C53008A283DCAh
  00000001405B25E5  mov     r8, [rsp+580h+var_3D0]
  00000001405B25ED  imul    rcx, r8
  00000001405B25F1  add     rcx, r9
  00000001405B25F4  mov     [rsp+580h+var_540], rcx
  00000001405B25F9  mov     [rsp+580h+var_580], r9
  00000001405B25FD  not     r15
  00000001405B2600  and     r15, [rsp+580h+var_460]
  00000001405B2608  mov     rcx, 0B5A9198BA272A068h
  00000001405B2612  imul    rcx, r8
  00000001405B2616  mov     r8, [rsp+580h+var_460]
  00000001405B261E  add     rcx, r8
  00000001405B2621  mov     [rsp+580h+var_518], rcx
  00000001405B2626  mov     rcx, r8
  00000001405B2629  mov     r8, [rsp+580h+var_580]
  00000001405B262D  and     r8, [rsp+580h+var_510]
  00000001405B2632  not     r8
  00000001405B2635  mov     [rsp+580h+var_580], r8
  00000001405B2639  and     r9, [rsp+580h+var_530]
  00000001405B263E  and     rcx, r9
  00000001405B2641  not     r9
  00000001405B2644  and     r9, rdx
  00000001405B2647  not     r13
  00000001405B264A  and     r13, r10
  00000001405B264D  and     r11, rdx
  00000001405B2650  and     r10, [rsp+580h+var_560]
  00000001405B2655  not     r10
  00000001405B2658  and     r10, rdx
  00000001405B265B  mov     r8, [rsp+580h+var_490]
  00000001405B2663  not     r8
  00000001405B2666  and     r8, [rsp+580h+var_560]
  00000001405B266B  and     r8, [rsp+580h+var_580]
  00000001405B266F  and     r8, rdx
  00000001405B2672  mov     [rsp+580h+var_490], r8
  00000001405B267A  and     rdx, [rsp+580h+var_510]
  00000001405B267F  not     rdx
  00000001405B2682  and     rax, rdx
  00000001405B2685  mov     rdx, [rsp+580h+var_4B0]
  00000001405B268D  and     rdx, rax
  00000001405B2690  not     rdx
  00000001405B2693  not     rax
  00000001405B2696  and     rax, [rsp+580h+var_560]
  00000001405B269B  not     rax
  00000001405B269E  and     rax, rdx
  00000001405B26A1  mov     r8, 59137F0D461554B4h
  00000001405B26AB  imul    r8, [rsp+580h+var_398]
  00000001405B26B4  add     r8, [rsp+580h+var_468]
  00000001405B26BC  mov     rdx, 0B24EFE1A8C6AAB64h
  00000001405B26C6  imul    rax, rdx
  00000001405B26CA  add     r8, rax
  00000001405B26CD  not     rbx
  00000001405B26D0  and     r14, [rsp+580h+var_560]
  00000001405B26D5  not     r14
  00000001405B26D8  and     rbx, r14
  00000001405B26DB  mov     rax, [rsp+580h+var_530]
  00000001405B26E0  and     rax, rbx
  00000001405B26E3  not     rbx
  00000001405B26E6  and     rbx, [rsp+580h+var_510]
  00000001405B26EB  not     rbx
  00000001405B26EE  not     rax
  00000001405B26F1  and     rax, rbx
  00000001405B26F4  mov     rbx, 4A002D82D8400095h
  00000001405B26FE  imul    rbx, rax
  00000001405B2702  mov     rax, [rsp+580h+var_498]
  00000001405B270A  and     rax, [rsp+580h+var_580]
  00000001405B270E  not     rax
  00000001405B2711  mov     [rsp+580h+var_498], rax
  00000001405B2719  mov     rax, 4FB16C16C18000A2h
  00000001405B2723  imul    rax, [rsp+580h+var_498]
  00000001405B272C  add     rax, rbx
  00000001405B272F  mov     rbx, [rsp+580h+var_4D0]
  00000001405B2737  not     rbx
  00000001405B273A  and     rdi, rbx
  00000001405B273D  not     rdi
  00000001405B2740  mov     rbx, 4827C3518A955690h
  00000001405B274A  imul    rbx, rdi
  00000001405B274E  add     rbx, rax
  00000001405B2751  not     r12
  00000001405B2754  not     rsi
  00000001405B2757  and     rsi, r12
  00000001405B275A  not     rsi
  00000001405B275D  mov     rax, 38EC71C71C800072h
  00000001405B2767  imul    rax, rsi
  00000001405B276B  add     rax, rbx
  00000001405B276E  add     rax, r8
  00000001405B2771  not     r9
  00000001405B2774  not     rcx
  00000001405B2777  and     rcx, r9
  00000001405B277A  mov     r8, [rsp+580h+var_548]
  00000001405B277F  and     r8, rcx
  00000001405B2782  not     rcx
  00000001405B2785  and     rcx, [rsp+580h+var_560]
  00000001405B278A  not     r8
  00000001405B278D  not     rcx
  00000001405B2790  and     rcx, r8
  00000001405B2793  not     rcx
  00000001405B2796  mov     r8, 0D09DA12F685555A1h
  00000001405B27A0  imul    r8, rcx
  00000001405B27A4  add     r8, rax
  00000001405B27A7  mov     rsi, [rsp+580h+var_530]
  00000001405B27AC  and     r14, rsi
  00000001405B27AF  mov     rax, 629D9203CAEAAAC8h
  00000001405B27B9  imul    rax, r14
  00000001405B27BD  mov     rcx, 0D476759203EAABA8h
  00000001405B27C7  imul    rcx, r15
  00000001405B27CB  add     rcx, rax
  00000001405B27CE  mov     rax, 0AA9D5555553FFF53h
  00000001405B27D8  imul    rax, r13
  00000001405B27DC  add     rax, rcx
  00000001405B27DF  not     rbp
  00000001405B27E2  mov     r9, [rsp+580h+var_538]
  00000001405B27E7  not     r9
  00000001405B27EA  and     r9, rbp
  00000001405B27ED  not     r9
  00000001405B27F0  mov     rcx, 189D6480F2AAAA35h
  00000001405B27FA  imul    rcx, r9
  00000001405B27FE  add     rcx, rax
  00000001405B2801  not     r11
  00000001405B2804  mov     r9, [rsp+580h+var_510]
  00000001405B2809  and     r11, r9
  00000001405B280C  mov     rax, 0B427684BDA15556Ah
  00000001405B2816  imul    rax, r11
  00000001405B281A  add     rax, rcx
  00000001405B281D  add     rax, r8
  00000001405B2820  and     r9, r10
  00000001405B2823  not     r10
  00000001405B2826  and     r10, rsi
  00000001405B2829  not     r9
  00000001405B282C  not     r10
  00000001405B282F  and     r10, r9
  00000001405B2832  mov     rcx, 789A8C536EAAA0Eh
  00000001405B283C  imul    rcx, r10
  00000001405B2840  or      rdx, 3
  00000001405B2844  imul    rdx, [rsp+580h+var_490]
  00000001405B284D  add     rdx, rcx
  00000001405B2850  add     rdx, rax
  00000001405B2853  imul    rdx, [rsp+580h+var_318]
  00000001405B285C  mov     r8, [rsp+580h+var_540]
  00000001405B2861  imul    r8, [rsp+580h+var_380]
  00000001405B286A  mov     rax, 0C7FB53F058444800h
  00000001405B2874  mov     r12, [rsp+580h+var_3D0]
  00000001405B287C  imul    rax, r12
  00000001405B2880  mov     rcx, 4A4B2927A6A95AC3h
  00000001405B288A  imul    rcx, r12
  00000001405B288E  mov     r11, [rsp+580h+var_268]
  00000001405B2896  and     rcx, r11
  00000001405B2899  add     rcx, rax
  00000001405B289C  mov     rax, [rsp+580h+var_50]
  00000001405B28A4  add     rax, [rsp+580h+var_260]
  00000001405B28AC  add     rax, rcx
  00000001405B28AF  imul    rax, [rsp+580h+var_3C8]
  00000001405B28B8  not     r8
  00000001405B28BB  not     rax
  00000001405B28BE  and     rax, r8
  00000001405B28C1  mov     rbp, [rsp+580h+var_518]
  00000001405B28C6  imul    rbp, [rsp+580h+var_320]
  00000001405B28CF  not     rax
  00000001405B28D2  add     rbp, rax
  00000001405B28D5  mov     rcx, [rsp+580h+var_478]
  00000001405B28DD  and     rcx, [rsp+580h+var_470]
  00000001405B28E5  mov     rax, r11
  00000001405B28E8  not     rax
  00000001405B28EB  and     r11, rcx
  00000001405B28EE  not     rcx
  00000001405B28F1  and     rcx, rax
  00000001405B28F4  not     rcx
  00000001405B28F7  not     r11
  00000001405B28FA  and     r11, rcx
  00000001405B28FD  add     r11, [rsp+580h+var_410]
  00000001405B2905  mov     rax, r11
  00000001405B2908  not     rax
  00000001405B290B  and     rax, [rsp+580h+var_390]
  00000001405B2913  and     r11, [rsp+580h+var_3A0]
  00000001405B291B  not     rax
  00000001405B291E  not     r11
  00000001405B2921  and     r11, rax
  00000001405B2924  not     r11
  00000001405B2927  and     r11, [rsp+580h+var_4A8]
  00000001405B292F  not     r11
  00000001405B2932  imul    r11, [rsp+580h+var_3C0]
  00000001405B293B  mov     rax, r11
  00000001405B293E  not     rax
  00000001405B2941  mov     rdi, [rsp+580h+var_528]
  00000001405B2946  mov     rcx, rdi
  00000001405B2949  and     rcx, rax
  00000001405B294C  mov     rbx, [rsp+580h+var_570]
  00000001405B2951  mov     r8, rbx
  00000001405B2954  and     r8, rcx
  00000001405B2957  not     rcx
  00000001405B295A  mov     r14, [rsp+580h+var_230]
  00000001405B2962  mov     r9, r14
  00000001405B2965  and     r9, rcx
  00000001405B2968  mov     rsi, [rsp+580h+var_520]
  00000001405B296D  mov     r10, rsi
  00000001405B2970  and     r10, r11
  00000001405B2973  not     r10
  00000001405B2976  and     rcx, r10
  00000001405B2979  and     r10, rbx
  00000001405B297C  not     r10
  00000001405B297F  lea     r10, [r10+r10*2]
  00000001405B2983  mov     r15, [rsp+580h+var_578]
  00000001405B2988  and     r15, r11
  00000001405B298B  not     r15
  00000001405B298E  mov     r13, [rsp+580h+var_228]
  00000001405B2996  imul    r15, r13
  00000001405B299A  lea     r10, [r15+r10*2]
  00000001405B299E  not     r9
  00000001405B29A1  lea     r10, [r10+r8*8]
  00000001405B29A5  not     r8
  00000001405B29A8  and     r8, r9
  00000001405B29AB  and     rax, rsi
  00000001405B29AE  not     rax
  00000001405B29B1  mov     r9, rdi
  00000001405B29B4  and     r9, r11
  00000001405B29B7  not     r9
  00000001405B29BA  and     r9, rax
  00000001405B29BD  not     r9
  00000001405B29C0  and     r9, rbx
  00000001405B29C3  mov     rax, rbx
  00000001405B29C6  and     rax, rcx
  00000001405B29C9  not     rax
  00000001405B29CC  not     rcx
  00000001405B29CF  and     rcx, r14
  00000001405B29D2  not     rcx
  00000001405B29D5  and     rcx, rax
  00000001405B29D8  and     r11, r14
  00000001405B29DB  mov     rax, rdi
  00000001405B29DE  and     rax, r11
  00000001405B29E1  not     r11
  00000001405B29E4  and     r11, rsi
  00000001405B29E7  not     rax
  00000001405B29EA  not     r11
  00000001405B29ED  and     r11, rax
  00000001405B29F0  imul    r11, r13
  00000001405B29F4  add     r11, r10
  00000001405B29F7  sub     r11, rcx
  00000001405B29FA  mov     rsi, [rsp+580h+var_48]
  00000001405B2A02  mov     rax, rsi
  00000001405B2A05  not     rax
  00000001405B2A08  lea     rcx, [r11+r9*4]
  00000001405B2A0C  mov     r9, rdx
  00000001405B2A0F  not     r9
  00000001405B2A12  add     rcx, r8
  00000001405B2A15  inc     rcx
  00000001405B2A18  mov     r8, r9
  00000001405B2A1B  mov     rdi, rbp
  00000001405B2A1E  and     r8, rbp
  00000001405B2A21  not     r8
  00000001405B2A24  mov     r10, [rsp+580h+var_4A0]
  00000001405B2A2C  mov     [r10], rcx
  00000001405B2A2F  mov     rcx, rbp
  00000001405B2A32  not     rcx
  00000001405B2A35  mov     r10, rdx
  00000001405B2A38  and     r10, rcx
  00000001405B2A3B  not     r10
  00000001405B2A3E  and     r10, r8
  00000001405B2A41  mov     r8, rax
  00000001405B2A44  and     r8, r10
  00000001405B2A47  not     r8
  00000001405B2A4A  not     r10
  00000001405B2A4D  mov     r11, rsi
  00000001405B2A50  and     r10, rsi
  00000001405B2A53  not     r10
  00000001405B2A56  and     r10, r8
  00000001405B2A59  mov     r8, [rsp+580h+var_4D8]
  00000001405B2A61  mov     rsi, [rsp+580h+var_418]
  00000001405B2A69  mov     [rsi], r8
  00000001405B2A6C  mov     r8, r11
  00000001405B2A6F  mov     rsi, r11
  00000001405B2A72  and     r8, r9
  00000001405B2A75  mov     r11, r8
  00000001405B2A78  not     r11
  00000001405B2A7B  and     rdx, rax
  00000001405B2A7E  not     rdx
  00000001405B2A81  and     rdx, r11
  00000001405B2A84  mov     r11, rbp
  00000001405B2A87  and     r11, rdx
  00000001405B2A8A  not     rdx
  00000001405B2A8D  and     rdx, rcx
  00000001405B2A90  not     rdx
  00000001405B2A93  not     r11
  00000001405B2A96  and     r11, rdx
  00000001405B2A99  mov     rdx, rsi
  00000001405B2A9C  and     rdx, rbp
  00000001405B2A9F  and     rdi, r8
  00000001405B2AA2  and     r8, rcx
  00000001405B2AA5  sub     rdi, r8
  00000001405B2AA8  and     rcx, rax
  00000001405B2AAB  not     rcx
  00000001405B2AAE  not     rdx
  00000001405B2AB1  and     rdx, rcx
  00000001405B2AB4  not     rdx
  00000001405B2AB7  and     rdx, r9
  00000001405B2ABA  mov     rax, rdi
  00000001405B2ABD  sub     rax, rdx
  00000001405B2AC0  not     r11
  00000001405B2AC3  add     rax, r11
  00000001405B2AC6  not     r10
  00000001405B2AC9  add     rax, r10
  00000001405B2ACC  imul    ecx, r12d, 0DF9870AEh
  00000001405B2AD3  add     rsp, 540h
  00000001405B2ADA  pop     rbx
  00000001405B2ADB  pop     rbp
  00000001405B2ADC  pop     rdi
  00000001405B2ADD  pop     rsi
  00000001405B2ADE  pop     r12
  00000001405B2AE0  pop     r13
  00000001405B2AE2  pop     r14
  00000001405B2AE4  pop     r15
  00000001405B2AE6  jmp     rax
  00000001405B2AE8  mov     rax, 0C0529BC0E44ED346h
  00000001405B2AF2  mov     rax, 5F86C03E4F38C08Bh
  00000001405B2AFC  test    rbp, 0
  00000001405B2B03  call    locret_1405B2B18  ; -> locret_1405B2B18
  00000001405B2B08  jb      loc_1405B2B13
  00000001405B2B0E  jmp     loc_1405B2B19
  00000001405B2B13  jmp     loc_1405B1148
  00000001405B2B18  retn
  00000001405B2B19  nop
  00000001405B2B1A  jmp     loc_1405B59DC
  00000001405B2B1F  mov     rax, 216668B895C41B44h
  00000001405B2B29  mov     rax, 0CEE5DB8211D9ADC5h
  00000001405B2B33  mov     rax, 80DDEA3B1FFE440Dh
  00000001405B2B3D  mov     rax, 13AA3D95E0CC0D3Dh
  00000001405B2B47  mov     rax, 0C0529BC0E44ED346h
  00000001405B2B51  mov     rax, 5F86C03E4F38C08Bh
  00000001405B2B5B  mov     rbp, [rcx]
  00000001405B2B5E  mov     [rsp+580h+var_B0], rbp
  00000001405B2B66  not     rbp
  00000001405B2B69  and     r8, rbp
  00000001405B2B6C  mov     [rsp+580h+var_B8], rbp
  00000001405B2B74  not     r8
  00000001405B2B77  and     r8, r10
  00000001405B2B7A  mov     r10, r8
  00000001405B2B7D  mov     rdx, 726D474F18BEE39Bh
  00000001405B2B87  imul    rdx, rdi
  00000001405B2B8B  mov     [rsp+580h+var_228], rdx
  00000001405B2B93  mov     rax, 6948DC2913EF0FD6h
  00000001405B2B9D  imul    rax, rdi
  00000001405B2BA1  and     rax, r9
  00000001405B2BA4  mov     r11, r9
  00000001405B2BA7  mov     [rsp+580h+var_290], r9
  00000001405B2BAF  not     rax
  00000001405B2BB2  mov     r14, 242005A9562C371Bh
  00000001405B2BBC  imul    r14, rdi
  00000001405B2BC0  add     r14, rax
  00000001405B2BC3  not     r14
  00000001405B2BC6  mov     rcx, 33C73A3C45AE1BEEh
  00000001405B2BD0  imul    rcx, rdi
  00000001405B2BD4  add     rcx, rax
  00000001405B2BD7  mov     r8, 0AC07D10E3B9CF0FAh
  00000001405B2BE1  imul    r8, rdi
  00000001405B2BE5  mov     r9, 0FABE18D4C30B601Ah
  00000001405B2BEF  imul    r9, rdi
  00000001405B2BF3  and     rbp, rdx
  00000001405B2BF6  and     r14, rbp
  00000001405B2BF9  test    r13b, 1
  00000001405B2BFD  cmovz   r10, r9
  00000001405B2C01  mov     [rsp+580h+var_58], r10
  00000001405B2C09  not     r14
  00000001405B2C0C  and     r14, rcx
  00000001405B2C0F  test    r13b, 1
  00000001405B2C13  cmovz   r14, r8
  00000001405B2C17  mov     [rsp+580h+var_60], r14
  00000001405B2C1F  mov     r8, 0B32BAAEDDCEF612Dh
  00000001405B2C29  imul    r8, rdi
  00000001405B2C2D  add     r8, rax
  00000001405B2C30  not     r8
  00000001405B2C33  mov     rcx, 91D4E83C0E15681Bh
  00000001405B2C3D  imul    rcx, rdi
  00000001405B2C41  add     rcx, rax
  00000001405B2C44  mov     [rsp+580h+var_C8], rbp
  00000001405B2C4C  and     r8, rbp
  00000001405B2C4F  not     r8
  00000001405B2C52  and     r8, rcx
  00000001405B2C55  mov     rcx, 130120DFE28E333Ch
  00000001405B2C5F  imul    rcx, rdi
  00000001405B2C63  test    r13b, 1
  00000001405B2C67  cmovz   r8, rcx
  00000001405B2C6B  mov     [rsp+580h+var_88], r8
  00000001405B2C73  mov     rdx, 0C2D5C7B4D73FB8C5h
  00000001405B2C7D  imul    rdx, rdi
  00000001405B2C81  add     rdx, rax
  00000001405B2C84  mov     rcx, 0B217F49B7015C47Fh
  00000001405B2C8E  imul    rcx, rdi
  00000001405B2C92  add     rcx, rax
  00000001405B2C95  not     rdx
  00000001405B2C98  and     rdx, rbp
  00000001405B2C9B  not     rdx
  00000001405B2C9E  and     rdx, rcx
  00000001405B2CA1  mov     rax, 0F02C8FA26E30FEB4h
  00000001405B2CAB  imul    rax, rdi
  00000001405B2CAF  test    r13b, 1
  00000001405B2CB3  cmovz   rdx, rax
  00000001405B2CB7  mov     [rsp+580h+var_C0], rdx
  00000001405B2CBF  mov     rax, 42AD68D9B5B7AE95h
  00000001405B2CC9  imul    rax, rdi
  00000001405B2CCD  mov     rcx, 0BDF00136016047Ah
  00000001405B2CD7  imul    rcx, rdi
  00000001405B2CDB  test    r13b, 1
  00000001405B2CDF  cmovnz  rcx, rax
  00000001405B2CE3  mov     [rsp+580h+var_50], rcx
  00000001405B2CEB  shr     r11, 3Eh
  00000001405B2CEF  imul    eax, edi, 0E96B39B8h
  00000001405B2CF5  mov     [rsp+580h+var_378], rax
  00000001405B2CFD  imul    edx, edi, 75597368h
  00000001405B2D03  mov     [rsp+580h+var_2F0], rdx
  00000001405B2D0B  mov     r12, rdi
  00000001405B2D0E  test    r11b, 1
  00000001405B2D12  mov     r9, rbx
  00000001405B2D15  mov     rcx, rbx
  00000001405B2D18  mov     r14, [rsp+580h+var_580]
  00000001405B2D1C  cmovnz  rcx, r14
  00000001405B2D20  mov     [rsp+580h+var_348], rcx
  00000001405B2D28  mov     rcx, [rsp+580h+var_390]
  00000001405B2D30  cmovz   rcx, rax
  00000001405B2D34  mov     [rsp+580h+var_390], rcx
  00000001405B2D3C  mov     rcx, [rsp+580h+var_3E8]
  00000001405B2D44  mov     rbp, [rsp+580h+var_420]
  00000001405B2D4C  cmovnz  rcx, rbp
  00000001405B2D50  mov     [rsp+580h+var_148], rcx
  00000001405B2D58  mov     r15, [rsp+580h+var_508]
  00000001405B2D5D  cmovnz  rsi, r15
  00000001405B2D61  mov     [rsp+580h+var_3A0], rsi
  00000001405B2D69  test    r13b, 1
  00000001405B2D6D  mov     rcx, rdx
  00000001405B2D70  mov     rbx, [rsp+580h+var_548]
  00000001405B2D75  cmovnz  rcx, rbx
  00000001405B2D79  mov     [rsp+580h+var_338], rcx
  00000001405B2D81  imul    ecx, r12d, 620127B0h
  00000001405B2D88  test    r13b, 1
  00000001405B2D8C  mov     rsi, [rsp+580h+var_4E8]
  00000001405B2D94  mov     rax, [rsp+580h+var_540]
  00000001405B2D99  cmovnz  rax, rsi
  00000001405B2D9D  mov     [rsp+580h+var_540], rax
  00000001405B2DA2  mov     rax, [rsp+580h+var_430]
  00000001405B2DAA  cmovnz  rax, [rsp+580h+var_478]
  00000001405B2DB3  mov     [rsp+580h+var_430], rax
  00000001405B2DBB  mov     rdx, [rsp+580h+var_4D8]
  00000001405B2DC3  mov     rax, rdx
  00000001405B2DC6  cmovnz  rax, rcx
  00000001405B2DCA  mov     r10, rcx
  00000001405B2DCD  mov     [rsp+580h+var_400], rcx
  00000001405B2DD5  mov     [rsp+580h+var_360], rax
  00000001405B2DDD  imul    eax, r12d, 2C7C6C30h
  00000001405B2DE4  mov     [rsp+580h+var_4F8], rax
  00000001405B2DEC  test    r13b, 1
  00000001405B2DF0  mov     rcx, [rsp+580h+var_530]
  00000001405B2DF5  cmovnz  rcx, [rsp+580h+var_328]
  00000001405B2DFE  mov     [rsp+580h+var_530], rcx
  00000001405B2E03  mov     rdi, [rsp+580h+var_4E0]
  00000001405B2E0B  mov     rcx, rdi
  00000001405B2E0E  cmovnz  rcx, rax
  00000001405B2E12  mov     [rsp+580h+var_2C8], rcx
  00000001405B2E1A  test    r11b, 1
  00000001405B2E1E  mov     rcx, [rsp+580h+var_500]
  00000001405B2E26  mov     r14, [rsp+580h+var_4C0]
  00000001405B2E2E  cmovnz  rcx, r14
  00000001405B2E32  mov     [rsp+580h+var_370], rcx
  00000001405B2E3A  mov     rcx, r14
  00000001405B2E3D  cmovnz  rcx, rdx
  00000001405B2E41  mov     [rsp+580h+var_130], rcx
  00000001405B2E49  imul    edx, r12d, 7411C650h
  00000001405B2E50  test    r11b, 1
  00000001405B2E54  mov     rax, [rsp+580h+var_438]
  00000001405B2E5C  cmovnz  rax, r10
  00000001405B2E60  mov     [rsp+580h+var_438], rax
  00000001405B2E68  mov     rax, rdx
  00000001405B2E6B  cmovnz  rax, [rsp+580h+var_558]
  00000001405B2E71  mov     [rsp+580h+var_2E0], rax
  00000001405B2E79  test    r13b, 1
  00000001405B2E7D  mov     rcx, [rsp+580h+var_410]
  00000001405B2E85  cmovz   rcx, [rsp+580h+var_3F0]
  00000001405B2E8E  mov     [rsp+580h+var_410], rcx
  00000001405B2E96  imul    r8d, r12d, 5CBD4C0h
  00000001405B2E9D  mov     [rsp+580h+var_328], r8
  00000001405B2EA5  test    r13b, 1
  00000001405B2EA9  mov     r10, [rsp+580h+var_4F0]
  00000001405B2EB1  cmovnz  r10, rdi
  00000001405B2EB5  mov     rcx, [rsp+580h+var_3A8]
  00000001405B2EBD  cmovnz  rcx, r8
  00000001405B2EC1  mov     [rsp+580h+var_158], rcx
  00000001405B2EC9  imul    eax, r12d, 8D35E6C8h
  00000001405B2ED0  test    r11b, 1
  00000001405B2ED4  mov     rcx, rax
  00000001405B2ED7  cmovnz  rcx, [rsp+580h+var_578]
  00000001405B2EDD  mov     [rsp+580h+var_2D0], rcx
  00000001405B2EE5  imul    r8d, r12d, 0E8238CA0h
  00000001405B2EEC  mov     [rsp+580h+var_150], r8
  00000001405B2EF4  test    r11b, 1
  00000001405B2EF8  mov     rcx, [rsp+580h+var_4B0]
  00000001405B2F00  cmovnz  rcx, rdx
  00000001405B2F04  mov     rdi, rdx
  00000001405B2F07  mov     [rsp+580h+var_4B0], rcx
  00000001405B2F0F  mov     rcx, rsi
  00000001405B2F12  cmovnz  rcx, r8
  00000001405B2F16  mov     [rsp+580h+var_2F8], rcx
  00000001405B2F1E  imul    ecx, r12d, 0E39F64F8h
  00000001405B2F25  test    r13b, 1
  00000001405B2F29  cmovnz  rcx, [rsp+580h+var_3F8]
  00000001405B2F32  mov     [rsp+580h+var_140], rcx
  00000001405B2F3A  cmovz   r9, r8
  00000001405B2F3E  mov     [rsp+580h+var_418], r9
  00000001405B2F46  imul    ecx, r12d, 0FCC38570h
  00000001405B2F4D  test    r13b, 1
  00000001405B2F51  cmovz   rcx, [rsp+580h+var_538]
  00000001405B2F57  mov     [rsp+580h+var_160], rcx
  00000001405B2F5F  imul    ecx, r12d, 3584BB80h
  00000001405B2F66  mov     [rsp+580h+var_308], rcx
  00000001405B2F6E  test    r13b, 1
  00000001405B2F72  cmovz   rax, rcx
  00000001405B2F76  mov     [rsp+580h+var_3F8], rax
  00000001405B2F7E  imul    eax, r12d, 0B86AA5E0h
  00000001405B2F85  test    r13b, 1
  00000001405B2F89  cmovz   rax, [rsp+580h+var_2A0]
  00000001405B2F92  mov     [rsp+580h+var_300], rax
  00000001405B2F9A  cmovnz  rbx, [rsp+580h+var_4D8]
  00000001405B2FA3  mov     [rsp+580h+var_548], rbx
  00000001405B2FA8  mov     rax, [rsp+580h+var_408]
  00000001405B2FB0  cmovnz  rax, rbp
  00000001405B2FB4  mov     [rsp+580h+var_408], rax
  00000001405B2FBC  cmovnz  rsi, [rsp+580h+var_580]
  00000001405B2FC1  mov     [rsp+580h+var_4E8], rsi
  00000001405B2FC9  cmovnz  r14, r15
  00000001405B2FCD  mov     [rsp+580h+var_4C0], r14
  00000001405B2FD5  imul    r15d, r12d, 0BCEECD88h
  00000001405B2FDC  test    r13b, 1
  00000001405B2FE0  mov     rax, [rsp+580h+var_4D0]
  00000001405B2FE8  cmovz   rax, r15
  00000001405B2FEC  mov     [rsp+580h+var_4D0], rax
  00000001405B2FF4  mov     r14, r11
  00000001405B2FF7  test    r14b, 1
  00000001405B2FFB  mov     rcx, [rsp+580h+var_4B8]
  00000001405B3003  cmovnz  rcx, [rsp+580h+var_478]
  00000001405B300C  mov     [rsp+580h+var_4B8], rcx
  00000001405B3014  mov     rax, [rsp+580h+var_470]
  00000001405B301C  cmovnz  rax, [rsp+580h+var_3F0]
  00000001405B3025  imul    ecx, r12d, 0C2BAA248h
  00000001405B302C  lea     r11, [rsp+rcx+580h+var_580]
  00000001405B3030  add     r11, 580h
  00000001405B3037  mov     [rsp+580h+var_478], r11
  00000001405B303F  mov     rcx, [rsp+580h+var_540]
  00000001405B3044  add     rcx, rsp
  00000001405B3047  add     rcx, 580h
  00000001405B304E  mov     r8, [rsp+580h+var_560]
  00000001405B3053  imul    rcx, r8
  00000001405B3057  mov     rdx, [rsp+580h+var_528]
  00000001405B305C  mov     r9, rdx
  00000001405B305F  imul    r9, r11
  00000001405B3063  add     r9, rcx
  00000001405B3066  imul    ecx, r12d, 0C73EC9F0h
  00000001405B306D  mov     ebx, dword ptr [rsp+580h+var_2B0]
  00000001405B3074  test    bl, 1
  00000001405B3077  lea     r11, [rsp+rcx+580h]
  00000001405B307F  mov     [rsp+580h+var_2E8], r11
  00000001405B3087  mov     rcx, [rsp+580h+var_530]
  00000001405B308C  lea     rcx, [rsp+rcx+580h]
  00000001405B3094  cmovz   r9, r11
  00000001405B3098  mov     [rsp+580h+var_2A0], r9
  00000001405B30A0  mov     rsi, [rsp+580h+var_4A0]
  00000001405B30A8  mov     r9, [rsp+580h+var_2A8]
  00000001405B30B0  imul    r9, rsi
  00000001405B30B4  imul    rcx, [rsp+580h+var_3C0]
  00000001405B30BD  add     rcx, r9
  00000001405B30C0  test    bl, 1
  00000001405B30C3  lea     r9, [rsp+r10+580h]
  00000001405B30CB  cmovz   rcx, r11
  00000001405B30CF  mov     [rsp+580h+var_2A8], rcx
  00000001405B30D7  imul    r9, r8
  00000001405B30DB  add     r9, [rsp+580h+var_2B8]
  00000001405B30E3  test    bl, 1
  00000001405B30E6  cmovz   r9, r11
  00000001405B30EA  mov     [rsp+580h+var_2B0], r9
  00000001405B30F2  lea     rcx, [rsp+rdi+580h+var_580]
  00000001405B30F6  add     rcx, 580h
  00000001405B30FD  imul    rcx, rdx
  00000001405B3101  mov     r13, rdx
  00000001405B3104  not     rcx
  00000001405B3107  mov     rdx, [rsp+580h+var_2C8]
  00000001405B310F  lea     r9, [rsp+rdx+580h+var_580]
  00000001405B3113  add     r9, 580h
  00000001405B311A  imul    r9, r8
  00000001405B311E  not     r9
  00000001405B3121  and     r9, rcx
  00000001405B3124  lea     rcx, [rsp+rax+580h+var_580]
  00000001405B3128  add     rcx, 580h
  00000001405B312F  imul    rcx, [rsp+580h+var_518]
  00000001405B3135  not     r9
  00000001405B3138  add     r9, rcx
  00000001405B313B  test    byte ptr [rsp+580h+var_520], 1
  00000001405B3140  lea     rax, [rsp+r15+580h]
  00000001405B3148  mov     [rsp+580h+var_4F0], rax
  00000001405B3150  cmovnz  r9, rax
  00000001405B3154  mov     [rsp+580h+var_2B8], r9
  00000001405B315C  mov     rcx, 0B9F38DED91B689CAh
  00000001405B3166  imul    rcx, r12
  00000001405B316A  mov     r8, 0B96761085A4A2FBAh
  00000001405B3174  imul    r8, r12
  00000001405B3178  test    r14b, 1
  00000001405B317C  mov     rax, r14
  00000001405B317F  cmovnz  r8, rcx
  00000001405B3183  mov     [rsp+580h+var_530], r8
  00000001405B3188  imul    ecx, r12d, -61h
  00000001405B318C  mov     r11, [rsp+580h+var_428]
  00000001405B3194  mov     r8, r11
  00000001405B3197  shl     r8, cl
  00000001405B319A  not     r8
  00000001405B319D  mov     ecx, r12d
  00000001405B31A0  shl     ecx, 5
  00000001405B31A3  add     ecx, r12d
  00000001405B31A6  shr     r11, cl
  00000001405B31A9  not     r11
  00000001405B31AC  and     r11, r8
  00000001405B31AF  mov     rcx, 0B4E742C2496B9872h
  00000001405B31B9  imul    rcx, r12
  00000001405B31BD  and     rcx, r11
  00000001405B31C0  not     r11
  00000001405B31C3  mov     r9, 713D2A5814295E17h
  00000001405B31CD  imul    r9, r12
  00000001405B31D1  and     r9, r11
  00000001405B31D4  not     rcx
  00000001405B31D7  not     r9
  00000001405B31DA  and     r9, rcx
  00000001405B31DD  mov     r8, r9
  00000001405B31E0  mov     ecx, edi
  00000001405B31E2  shl     r8, cl
  00000001405B31E5  mov     ecx, r12d
  00000001405B31E8  neg     cl
  00000001405B31EA  shl     cl, 4
  00000001405B31ED  shr     r9, cl
  00000001405B31F0  not     r8
  00000001405B31F3  not     r9
  00000001405B31F6  and     r9, r8
  00000001405B31F9  not     r9
  00000001405B31FC  lea     ecx, [r12+r12*2]
  00000001405B3200  neg     ecx
  00000001405B3202  mov     r8, r9
  00000001405B3205  shl     r8, cl
  00000001405B3208  not     r8
  00000001405B320B  imul    ecx, r12d, -3Dh
  00000001405B320F  shr     r9, cl
  00000001405B3212  not     r9
  00000001405B3215  and     r9, r8
  00000001405B3218  mov     rcx, 4EC195B5605CF415h
  00000001405B3222  imul    rcx, r12
  00000001405B3226  not     r9
  00000001405B3229  and     r9, rcx
  00000001405B322C  mov     rdx, 76D96894F33931F2h
  00000001405B3236  imul    rdx, r12
  00000001405B323A  add     rdx, [rsp+580h+var_388]
  00000001405B3242  mov     rcx, rdx
  00000001405B3245  mov     [rsp+580h+var_168], rdx
  00000001405B324D  not     rcx
  00000001405B3250  not     r9
  00000001405B3253  mov     r14, 5770893DD6053A69h
  00000001405B325D  imul    r14, r12
  00000001405B3261  add     r14, r9
  00000001405B3264  mov     r11, 736151E0ACC43FC7h
  00000001405B326E  imul    r11, r12
  00000001405B3272  add     r11, r9
  00000001405B3275  mov     rbx, r11
  00000001405B3278  not     rbx
  00000001405B327B  mov     r15, r14
  00000001405B327E  and     r15, rbx
  00000001405B3281  not     r15
  00000001405B3284  mov     r8, rdx
  00000001405B3287  and     r8, r14
  00000001405B328A  not     r14
  00000001405B328D  mov     r10, rcx
  00000001405B3290  and     r10, r14
  00000001405B3293  and     r14, r11
  00000001405B3296  not     r14
  00000001405B3299  and     r14, r15
  00000001405B329C  mov     r15, rdx
  00000001405B329F  and     r15, r14
  00000001405B32A2  not     r14
  00000001405B32A5  and     r14, rcx
  00000001405B32A8  not     r14
  00000001405B32AB  not     r15
  00000001405B32AE  and     r15, r14
  00000001405B32B1  not     r8
  00000001405B32B4  not     r10
  00000001405B32B7  and     r8, r10
  00000001405B32BA  and     rbx, r8
  00000001405B32BD  not     rbx
  00000001405B32C0  not     r8
  00000001405B32C3  and     r8, r11
  00000001405B32C6  not     r8
  00000001405B32C9  and     r8, rbx
  00000001405B32CC  not     r15
  00000001405B32CF  add     r8, r15
  00000001405B32D2  and     r10, r11
  00000001405B32D5  mov     r11, 1C40ACDD4BF92A76h
  00000001405B32DF  imul    r11, r12
  00000001405B32E3  add     r11, r9
  00000001405B32E6  mov     rbx, 0E79513B99839AD16h
  00000001405B32F0  imul    rbx, r12
  00000001405B32F4  add     rbx, r9
  00000001405B32F7  not     rbx
  00000001405B32FA  and     rbx, rcx
  00000001405B32FD  not     rbx
  00000001405B3300  and     rbx, r11
  00000001405B3303  test    al, 1
  00000001405B3305  cmovnz  rbp, [rsp+580h+var_3E8]
  00000001405B330E  mov     [rsp+580h+var_420], rbp
  00000001405B3316  lea     rdx, [r10+r8+1]
  00000001405B331B  cmovz   rdx, rbx
  00000001405B331F  mov     [rsp+580h+var_3E8], rdx
  00000001405B3327  mov     r8, 0DCC338B8FB53AE53h
  00000001405B3331  imul    r8, r12
  00000001405B3335  add     r8, r9
  00000001405B3338  mov     r10, 0F7FD2883A1DA2B15h
  00000001405B3342  imul    r10, r12
  00000001405B3346  add     r10, r9
  00000001405B3349  not     r10
  00000001405B334C  and     r10, rcx
  00000001405B334F  not     r10
  00000001405B3352  and     r10, r8
  00000001405B3355  mov     r8, 0C9011CF20A56BAC9h
  00000001405B335F  imul    r8, r12
  00000001405B3363  mov     r11, 0FB718643E89ECF32h
  00000001405B336D  imul    r11, r12
  00000001405B3371  and     r11, rcx
  00000001405B3374  not     r11
  00000001405B3377  and     r11, r8
  00000001405B337A  test    al, 1
  00000001405B337C  mov     rdx, [rsp+580h+var_3E0]
  00000001405B3384  cmovnz  rdx, [rsp+580h+var_2C0]
  00000001405B338D  mov     [rsp+580h+var_3E0], rdx
  00000001405B3395  cmovnz  r11, r10
  00000001405B3399  mov     [rsp+580h+var_3F0], r11
  00000001405B33A1  mov     r8, 0ABBCE13EAA9F9E31h
  00000001405B33AB  imul    r8, r12
  00000001405B33AF  mov     r10, 0B00C80063FC31A09h
  00000001405B33B9  imul    r10, r12
  00000001405B33BD  and     r10, rcx
  00000001405B33C0  not     r10
  00000001405B33C3  and     r10, r8
  00000001405B33C6  mov     r8, 5A39B72DB5E8C7C8h
  00000001405B33D0  imul    r8, r12
  00000001405B33D4  add     r8, r9
  00000001405B33D7  mov     rdx, 604BE11BC9B31F2Ch
  00000001405B33E1  imul    rdx, r12
  00000001405B33E5  add     rdx, r9
  00000001405B33E8  not     rdx
  00000001405B33EB  and     rdx, rcx
  00000001405B33EE  not     rdx
  00000001405B33F1  and     rdx, r8
  00000001405B33F4  test    al, 1
  00000001405B33F6  cmovnz  rdx, r10
  00000001405B33FA  mov     [rsp+580h+var_540], rdx
  00000001405B33FF  mov     r8, 58C9739DBE24311Fh
  00000001405B3409  imul    r8, r12
  00000001405B340D  mov     r9, 0BAE4CA66F1D6FD12h
  00000001405B3417  imul    r9, r12
  00000001405B341B  and     r9, rcx
  00000001405B341E  not     r9
  00000001405B3421  and     r9, r8
  00000001405B3424  mov     rdx, 7E52E7746BC9F19Bh
  00000001405B342E  imul    rdx, r12
  00000001405B3432  and     rdx, rcx
  00000001405B3435  mov     rcx, 2615B34109EA9689h
  00000001405B343F  imul    rcx, r12
  00000001405B3443  not     rdx
  00000001405B3446  and     rdx, rcx
  00000001405B3449  mov     rcx, rax
  00000001405B344C  test    cl, 1
  00000001405B344F  cmovnz  rdx, r9
  00000001405B3453  mov     [rsp+580h+var_170], rdx
  00000001405B345B  mov     rax, [rsp+580h+var_580]
  00000001405B345F  cmovnz  rax, [rsp+580h+var_4F8]
  00000001405B3468  mov     [rsp+580h+var_580], rax
  00000001405B346C  mov     rax, [rsp+580h+var_578]
  00000001405B3471  cmovnz  rax, [rsp+580h+var_328]
  00000001405B347A  mov     [rsp+580h+var_578], rax
  00000001405B347F  imul    eax, r12d, 149FF8D0h
  00000001405B3486  test    cl, 1
  00000001405B3489  cmovz   rax, [rsp+580h+var_508]
  00000001405B348F  mov     [rsp+580h+var_508], rax
  00000001405B3494  mov     r14, [rsp+580h+var_558]
  00000001405B3499  cmovnz  r14, [rsp+580h+var_538]
  00000001405B349F  lea     r10, [rsp+580h]
  00000001405B34A7  mov     r11, r10
  00000001405B34AA  not     r11
  00000001405B34AD  imul    rax, r10, 0FFFFFFFFFFFFFDB1h
  00000001405B34B4  imul    rcx, r11, 0FFFFFFFFFFFFFDB0h
  00000001405B34BB  add     rcx, rax
  00000001405B34BE  mov     [rsp+580h+var_310], rcx
  00000001405B34C6  imul    rax, r11, 0FFFFFFFFFFFFFE78h
  00000001405B34CD  imul    rcx, r10, 0FFFFFFFFFFFFFE79h
  00000001405B34D4  add     rcx, rax
  00000001405B34D7  mov     [rsp+580h+var_470], rcx
  00000001405B34DF  mov     r8, rsi
  00000001405B34E2  mov     rax, rsi
  00000001405B34E5  imul    rax, [rsp+580h+var_218]
  00000001405B34EE  mov     rsi, [rsp+580h+var_4A8]
  00000001405B34F6  mov     rcx, rsi
  00000001405B34F9  imul    rcx, [rsp+580h+var_488]
  00000001405B3502  add     rcx, rax
  00000001405B3505  mov     [rsp+580h+var_2C0], rcx
  00000001405B350D  mov     rax, [rsp+580h+var_570]
  00000001405B3512  mov     rbx, rax
  00000001405B3515  mov     r9d, [rsp+580h+var_564]
  00000001405B351A  mov     ecx, r9d
  00000001405B351D  shr     rbx, cl
  00000001405B3520  imul    ecx, r12d, -19h
  00000001405B3524  mov     dword ptr [rsp+580h+var_558], ecx
  00000001405B3528  shr     rax, cl
  00000001405B352B  mov     rcx, rax
  00000001405B352E  not     ebx
  00000001405B3530  and     ebx, r9d
  00000001405B3533  not     ecx
  00000001405B3535  and     ecx, r9d
  00000001405B3538  imul    rcx, rbx
  00000001405B353C  mov     [rsp+580h+var_570], rcx
  00000001405B3541  mov     rcx, r13
  00000001405B3544  imul    rcx, [rsp+580h+var_220]
  00000001405B354D  not     rcx
  00000001405B3550  mov     r15, [rsp+580h+var_518]
  00000001405B3555  mov     rax, r15
  00000001405B3558  imul    rax, [rsp+580h+var_278]
  00000001405B3561  not     rax
  00000001405B3564  and     rax, rcx
  00000001405B3567  mov     [rsp+580h+var_2C8], rax
  00000001405B356F  mov     rcx, rsi
  00000001405B3572  imul    rcx, [rsp+580h+var_480]
  00000001405B357B  not     rcx
  00000001405B357E  mov     rax, r8
  00000001405B3581  imul    rax, [rsp+580h+var_268]
  00000001405B358A  not     rax
  00000001405B358D  and     rax, rcx
  00000001405B3590  mov     [rsp+580h+var_D0], rax
  00000001405B3598  mov     rax, [rsp+580h+var_500]
  00000001405B35A0  lea     rdi, [rsp+rax+580h+var_580]
  00000001405B35A4  add     rdi, 580h
  00000001405B35AB  mov     rax, [rsp+580h+var_4D0]
  00000001405B35B3  lea     rcx, [rsp+rax+580h+var_580]
  00000001405B35B7  add     rcx, 580h
  00000001405B35BE  mov     rdx, [rsp+580h+var_3C0]
  00000001405B35C6  imul    rcx, rdx
  00000001405B35CA  not     rcx
  00000001405B35CD  imul    rdi, r8
  00000001405B35D1  not     rdi
  00000001405B35D4  and     rdi, rcx
  00000001405B35D7  lea     rcx, [rsp+r14+580h+var_580]
  00000001405B35DB  add     rcx, 580h
  00000001405B35E2  mov     r8, [rsp+580h+var_3B0]
  00000001405B35EA  imul    rcx, r8
  00000001405B35EE  not     rdi
  00000001405B35F1  add     rdi, rcx
  00000001405B35F4  imul    ecx, r12d, -15h
  00000001405B35F8  mov     dword ptr [rsp+580h+var_4D0], ecx
  00000001405B35FF  mov     r13, [rsp+580h+var_550]
  00000001405B3604  shr     r13, cl
  00000001405B3607  mov     eax, r13d
  00000001405B360A  not     eax
  00000001405B360C  and     eax, r9d
  00000001405B360F  mov     [rsp+580h+var_24C], eax
  00000001405B3616  imul    eax, r12d, 77h ; 'w'
  00000001405B361A  mov     dword ptr [rsp+580h+var_550], eax
  00000001405B361E  test    rsi, rsi
  00000001405B3621  mov     rax, [rsp+580h+var_548]
  00000001405B3626  lea     rcx, [rsp+rax+580h]
  00000001405B362E  mov     rax, [rsp+580h+var_4B0]
  00000001405B3636  lea     rsi, [rsp+rax+580h]
  00000001405B363E  cmovnz  rdi, [rsp+580h+var_4F0]
  00000001405B3647  mov     [rsp+580h+var_D8], rdi
  00000001405B364F  mov     rdi, [rsp+580h+var_490]
  00000001405B3657  imul    rcx, rdi
  00000001405B365B  mov     rax, [rsp+580h+var_468]
  00000001405B3663  imul    rsi, rax
  00000001405B3667  add     rsi, rcx
  00000001405B366A  mov     [rsp+580h+var_4B0], rsi
  00000001405B3672  mov     rcx, [rsp+580h+var_408]
  00000001405B367A  add     rcx, rsp
  00000001405B367D  add     rcx, 580h
  00000001405B3684  mov     rsi, [rsp+580h+var_2F8]
  00000001405B368C  lea     rbx, [rsp+rsi+580h+var_580]
  00000001405B3690  add     rbx, 580h
  00000001405B3697  imul    rcx, rdi
  00000001405B369B  imul    rbx, rax
  00000001405B369F  mov     r14, rax
  00000001405B36A2  add     rbx, rcx
  00000001405B36A5  mov     [rsp+580h+var_408], rbx
  00000001405B36AD  mov     rax, [rsp+580h+var_308]
  00000001405B36B5  lea     rcx, [rsp+rax+580h+var_580]
  00000001405B36B9  add     rcx, 580h
  00000001405B36C0  mov     rax, [rsp+580h+var_3D8]
  00000001405B36C8  mov     rsi, [rsp+580h+var_350]
  00000001405B36D0  imul    rsi, rax
  00000001405B36D4  mov     rbx, [rsp+580h+var_510]
  00000001405B36D9  imul    rcx, rbx
  00000001405B36DD  add     rcx, rsi
  00000001405B36E0  not     rcx
  00000001405B36E3  mov     rsi, [rsp+580h+var_2D0]
  00000001405B36EB  lea     rdi, [rsp+rsi+580h+var_580]
  00000001405B36EF  add     rdi, 580h
  00000001405B36F6  imul    rdi, r14
  00000001405B36FA  not     rdi
  00000001405B36FD  and     rdi, rcx
  00000001405B3700  mov     rcx, [rsp+580h+var_570]
  00000001405B3705  mov     ebp, ecx
  00000001405B3707  and     ebp, r9d
  00000001405B370A  test    byte ptr [rsp+580h+var_458], 1
  00000001405B3712  not     rdi
  00000001405B3715  cmovnz  rdi, [rsp+580h+var_478]
  00000001405B371E  mov     [rsp+580h+var_2D0], rdi
  00000001405B3726  mov     rcx, [rsp+580h+var_358]
  00000001405B372E  imul    rcx, rax
  00000001405B3732  not     rcx
  00000001405B3735  mov     rax, [rsp+580h+var_498]
  00000001405B373D  imul    rax, rbx
  00000001405B3741  not     rax
  00000001405B3744  and     rax, rcx
  00000001405B3747  mov     [rsp+580h+var_498], rax
  00000001405B374F  mov     rax, [rsp+580h+var_2D8]
  00000001405B3757  lea     rbx, [rsp+rax+580h+var_580]
  00000001405B375B  add     rbx, 580h
  00000001405B3762  mov     rax, [rsp+580h+var_4E8]
  00000001405B376A  lea     rdi, [rsp+rax+580h+var_580]
  00000001405B376E  add     rdi, 580h
  00000001405B3775  mov     rax, [rsp+580h+var_520]
  00000001405B377A  imul    rbx, rax
  00000001405B377E  mov     rsi, [rsp+580h+var_560]
  00000001405B3783  imul    rdi, rsi
  00000001405B3787  add     rdi, rbx
  00000001405B378A  mov     rbx, r11
  00000001405B378D  shl     rbx, 5
  00000001405B3791  lea     rbx, [rbx+rbx*8]
  00000001405B3795  imul    r14, r10, 0FFFFFFFFFFFFFEE1h
  00000001405B379C  sub     r14, rbx
  00000001405B379F  mov     [rsp+580h+var_548], r14
  00000001405B37A4  and     r13d, r9d
  00000001405B37A7  test    r13b, 1
  00000001405B37AB  cmovz   rdi, r14
  00000001405B37AF  mov     [rsp+580h+var_2D8], rdi
  00000001405B37B7  mov     ebx, r9d
  00000001405B37BA  and     ebx, dword ptr [rsp+580h+var_368]
  00000001405B37C1  mov     rcx, [rsp+580h+var_438]
  00000001405B37C9  lea     r14, [rsp+rcx+580h+var_580]
  00000001405B37CD  add     r14, 580h
  00000001405B37D4  imul    r14, r15
  00000001405B37D8  mov     rdi, [rsp+580h+var_398]
  00000001405B37E0  imul    rdi, rax
  00000001405B37E4  mov     r13, rax
  00000001405B37E7  add     rdi, r14
  00000001405B37EA  mov     rax, rdi
  00000001405B37ED  mov     rdi, [rsp+580h+var_260]
  00000001405B37F5  mov     r14, rdi
  00000001405B37F8  not     r14
  00000001405B37FB  mov     r15, r10
  00000001405B37FE  and     r15, r14
  00000001405B3801  and     r14, r11
  00000001405B3804  not     r14
  00000001405B3807  and     r10, rdi
  00000001405B380A  add     r15, r10
  00000001405B380D  not     r10
  00000001405B3810  and     r10, r14
  00000001405B3813  imul    rcx, r10, 0FFFFFFFFFFFFFF12h
  00000001405B381A  not     r10
  00000001405B381D  imul    r10, 0FFFFFFFFFFFFFF12h
  00000001405B3824  add     r10, r15
  00000001405B3827  mov     r11, [rsp+580h+var_4D8]
  00000001405B382F  lea     r14, [rsp+r11+580h+var_580]
  00000001405B3833  add     r14, 580h
  00000001405B383A  mov     r11, [rsp+580h+var_4A8]
  00000001405B3842  imul    r14, r11
  00000001405B3846  not     r14
  00000001405B3849  mov     rdi, [rsp+580h+var_4C0]
  00000001405B3851  lea     r15, [rsp+rdi+580h+var_580]
  00000001405B3855  add     r15, 580h
  00000001405B385C  imul    r15, rdx
  00000001405B3860  not     r15
  00000001405B3863  and     r15, r14
  00000001405B3866  not     r15
  00000001405B3869  mov     rdx, [rsp+580h+var_2E0]
  00000001405B3871  add     rdx, rsp
  00000001405B3874  add     rdx, 580h
  00000001405B387B  imul    rdx, r8
  00000001405B387F  add     rdx, r15
  00000001405B3882  test    byte ptr [rsp+580h+var_448], 1
  00000001405B388A  mov     r8, [rsp+580h+var_470]
  00000001405B3892  cmovnz  r8, [rsp+580h+var_310]
  00000001405B389B  mov     [rsp+580h+var_470], r8
  00000001405B38A3  lea     rcx, [rcx+r10+2]
  00000001405B38A8  mov     [rsp+580h+var_4D8], rcx
  00000001405B38B0  cmovnz  rdx, rcx
  00000001405B38B4  mov     [rsp+580h+var_2E0], rdx
  00000001405B38BC  imul    r9d, r12d, 532D03A0h
  00000001405B38C3  add     r9, rsp
  00000001405B38C6  add     r9, 580h
  00000001405B38CD  mov     rcx, [rsp+580h+var_4B8]
  00000001405B38D5  lea     rdx, [rsp+rcx+580h+var_580]
  00000001405B38D9  add     rdx, 580h
  00000001405B38E0  mov     r14, [rsp+580h+var_3D8]
  00000001405B38E8  imul    r9, r14
  00000001405B38EC  mov     r15, [rsp+580h+var_468]
  00000001405B38F4  imul    rdx, r15
  00000001405B38F8  add     rdx, r9
  00000001405B38FB  test    bl, 1
  00000001405B38FE  mov     rcx, [rsp+580h+var_2E8]
  00000001405B3906  cmovz   rax, rcx
  00000001405B390A  mov     [rsp+580h+var_398], rax
  00000001405B3912  cmovz   rdx, rcx
  00000001405B3916  mov     [rsp+580h+var_2E8], rdx
  00000001405B391E  mov     rax, [rsp+580h+var_430]
  00000001405B3926  lea     rdx, [rsp+rax+580h]
  00000001405B392E  mov     rax, [rsp+580h+var_508]
  00000001405B3933  add     rax, rsp
  00000001405B3936  add     rax, 580h
  00000001405B393C  mov     rdi, [rsp+580h+var_3C8]
  00000001405B3944  imul    rdx, rdi
  00000001405B3948  mov     rbx, [rsp+580h+var_318]
  00000001405B3950  imul    rax, rbx
  00000001405B3954  add     rax, rdx
  00000001405B3957  imul    edx, r12d, 4A24B450h
  00000001405B395E  mov     [rsp+580h+var_2F8], rdx
  00000001405B3966  test    bpl, 1
  00000001405B396A  mov     rcx, [rsp+580h+var_2F0]
  00000001405B3972  lea     rcx, [rsp+rcx+580h]
  00000001405B397A  mov     rdx, [rsp+580h+var_4B0]
  00000001405B3982  cmovnz  rdx, rcx
  00000001405B3986  mov     [rsp+580h+var_4B0], rdx
  00000001405B398E  mov     rdx, [rsp+580h+var_408]
  00000001405B3996  cmovnz  rdx, rcx
  00000001405B399A  mov     [rsp+580h+var_408], rdx
  00000001405B39A2  mov     rdx, [rsp+580h+var_4E0]
  00000001405B39AA  lea     rdx, [rsp+rdx+580h]
  00000001405B39B2  mov     r8, [rsp+580h+var_300]
  00000001405B39BA  lea     r8, [rsp+r8+580h]
  00000001405B39C2  cmovnz  rax, rcx
  00000001405B39C6  mov     [rsp+580h+var_2F0], rax
  00000001405B39CE  imul    r8, rsi
  00000001405B39D2  not     r8
  00000001405B39D5  imul    rdx, r13
  00000001405B39D9  not     rdx
  00000001405B39DC  and     rdx, r8
  00000001405B39DF  not     rdx
  00000001405B39E2  mov     rax, [rsp+580h+var_270]
  00000001405B39EA  imul    rax, [rsp+580h+var_528]
  00000001405B39F0  add     rax, rdx
  00000001405B39F3  test    byte ptr [rsp+580h+var_3B8], 1
  00000001405B39FB  cmovnz  rax, rcx
  00000001405B39FF  mov     [rsp+580h+var_270], rax
  00000001405B3A07  mov     rax, [rsp+580h+var_4F8]
  00000001405B3A0F  lea     rcx, [rsp+rax+580h+var_580]
  00000001405B3A13  add     rcx, 580h
  00000001405B3A1A  mov     [rsp+580h+var_178], rcx
  00000001405B3A22  mov     rdx, [rsp+580h+var_330]
  00000001405B3A2A  imul    rdx, [rsp+580h+var_4A0]
  00000001405B3A33  mov     rax, r11
  00000001405B3A36  mov     r13, r11
  00000001405B3A39  imul    rax, rcx
  00000001405B3A3D  add     rax, rdx
  00000001405B3A40  test    byte ptr [rsp+580h+var_570], 1
  00000001405B3A45  mov     rcx, [rsp+580h+var_378]
  00000001405B3A4D  lea     rcx, [rsp+rcx+580h]
  00000001405B3A55  mov     rdx, [rsp+580h+var_248]
  00000001405B3A5D  cmovz   rcx, rdx
  00000001405B3A61  mov     [rsp+580h+var_308], rcx
  00000001405B3A69  mov     rcx, [rsp+580h+var_400]
  00000001405B3A71  lea     rcx, [rsp+rcx+580h]
  00000001405B3A79  cmovz   rcx, rdx
  00000001405B3A7D  mov     [rsp+580h+var_310], rcx
  00000001405B3A85  mov     rbp, [rsp+580h+var_498]
  00000001405B3A8D  not     rbp
  00000001405B3A90  cmovz   rbp, rdx
  00000001405B3A94  mov     [rsp+580h+var_498], rbp
  00000001405B3A9C  cmovz   rax, rdx
  00000001405B3AA0  mov     [rsp+580h+var_300], rax
  00000001405B3AA8  mov     r8, [rsp+580h+var_268]
  00000001405B3AB0  mov     rdx, r8
  00000001405B3AB3  mov     ecx, dword ptr [rsp+580h+var_558]
  00000001405B3AB7  shl     rdx, cl
  00000001405B3ABA  not     rdx
  00000001405B3ABD  imul    ecx, r12d, -27h
  00000001405B3AC1  mov     rsi, r8
  00000001405B3AC4  mov     r11, r8
  00000001405B3AC7  shr     rsi, cl
  00000001405B3ACA  not     rsi
  00000001405B3ACD  and     rsi, rdx
  00000001405B3AD0  mov     rax, 0A897262C3B058B51h
  00000001405B3ADA  imul    rax, r12
  00000001405B3ADE  not     rsi
  00000001405B3AE1  add     rsi, rax
  00000001405B3AE4  mov     r9, [rsp+580h+var_380]
  00000001405B3AEC  mov     rax, r9
  00000001405B3AEF  imul    rax, [rsp+580h+var_428]
  00000001405B3AF8  lea     ecx, [r12+r12*8]
  00000001405B3AFC  lea     ecx, [r12+rcx*8]
  00000001405B3B00  mov     rdx, rsi
  00000001405B3B03  shl     rdx, cl
  00000001405B3B06  mov     r10, [rsp+580h+var_320]
  00000001405B3B0E  mov     r8, r10
  00000001405B3B11  mov     rbp, [rsp+580h+var_488]
  00000001405B3B19  imul    r8, rbp
  00000001405B3B1D  add     r8, rax
  00000001405B3B20  not     rdx
  00000001405B3B23  mov     ecx, [rsp+580h+var_564]
  00000001405B3B27  shr     rsi, cl
  00000001405B3B2A  not     rsi
  00000001405B3B2D  and     rsi, rdx
  00000001405B3B30  not     r8
  00000001405B3B33  not     rsi
  00000001405B3B36  imul    rsi, rbx
  00000001405B3B3A  not     rsi
  00000001405B3B3D  and     rsi, r8
  00000001405B3B40  mov     [rsp+580h+var_F8], rsi
  00000001405B3B48  mov     rax, r9
  00000001405B3B4B  imul    rax, [rsp+580h+var_240]
  00000001405B3B54  mov     rdx, [rsp+580h+var_450]
  00000001405B3B5C  imul    rdx, r10
  00000001405B3B60  add     rdx, rax
  00000001405B3B63  not     rdx
  00000001405B3B66  mov     rax, [rsp+580h+var_370]
  00000001405B3B6E  add     rax, rsp
  00000001405B3B71  add     rax, 580h
  00000001405B3B77  imul    rax, rbx
  00000001405B3B7B  mov     r9, rbx
  00000001405B3B7E  not     rax
  00000001405B3B81  and     rax, rdx
  00000001405B3B84  not     rax
  00000001405B3B87  test    dil, 1
  00000001405B3B8B  mov     rbx, rdi
  00000001405B3B8E  cmovnz  rax, [rsp+580h+var_478]
  00000001405B3B97  mov     [rsp+580h+var_100], rax
  00000001405B3B9F  mov     rdx, [rsp+580h+var_298]
  00000001405B3BA7  mov     rax, rdx
  00000001405B3BAA  not     rax
  00000001405B3BAD  mov     rcx, 0DF808008C9BC5228h
  00000001405B3BB7  imul    rcx, r12
  00000001405B3BBB  and     rcx, rax
  00000001405B3BBE  not     rcx
  00000001405B3BC1  mov     rax, 46A3ED1193D8A461h
  00000001405B3BCB  imul    rax, r12
  00000001405B3BCF  and     rax, rdx
  00000001405B3BD2  not     rax
  00000001405B3BD5  and     rax, rcx
  00000001405B3BD8  imul    ecx, r12d, -2Bh
  00000001405B3BDC  mov     [rsp+580h+var_564], ecx
  00000001405B3BE0  mov     rdx, rax
  00000001405B3BE3  shl     rdx, cl
  00000001405B3BE6  mov     ecx, dword ptr [rsp+580h+var_4D0]
  00000001405B3BED  shr     rax, cl
  00000001405B3BF0  not     rdx
  00000001405B3BF3  not     rax
  00000001405B3BF6  and     rax, rdx
  00000001405B3BF9  mov     r8, [rsp+580h+var_238]
  00000001405B3C01  mov     rcx, r8
  00000001405B3C04  not     rcx
  00000001405B3C07  mov     rdx, 0D1045E533E72F1AFh
  00000001405B3C11  imul    rdx, r12
  00000001405B3C15  and     rdx, rcx
  00000001405B3C18  not     rdx
  00000001405B3C1B  mov     rsi, 55200EC71F2204DAh
  00000001405B3C25  imul    rsi, r12
  00000001405B3C29  and     rsi, r8
  00000001405B3C2C  not     rsi
  00000001405B3C2F  and     rsi, rdx
  00000001405B3C32  mov     rdx, r13
  00000001405B3C35  imul    rdx, r11
  00000001405B3C39  not     rax
  00000001405B3C3C  imul    rax, [rsp+580h+var_3C0]
  00000001405B3C45  imul    ecx, r12d, -73h
  00000001405B3C49  mov     dword ptr [rsp+580h+var_330], ecx
  00000001405B3C50  mov     r8, rsi
  00000001405B3C53  shl     r8, cl
  00000001405B3C56  add     rax, rdx
  00000001405B3C59  not     r8
  00000001405B3C5C  imul    r13d, r12d, 33h ; '3'
  00000001405B3C60  mov     ecx, r13d
  00000001405B3C63  mov     [rsp+580h+var_250], r13d
  00000001405B3C6B  shr     rsi, cl
  00000001405B3C6E  not     rsi
  00000001405B3C71  and     rsi, r8
  00000001405B3C74  not     rax
  00000001405B3C77  not     rsi
  00000001405B3C7A  imul    rsi, [rsp+580h+var_3B0]
  00000001405B3C83  not     rsi
  00000001405B3C86  and     rsi, rax
  00000001405B3C89  mov     [rsp+580h+var_108], rsi
  00000001405B3C91  mov     rax, [rsp+580h+var_360]
  00000001405B3C99  lea     rcx, [rsp+rax+580h+var_580]
  00000001405B3C9D  add     rcx, 580h
  00000001405B3CA4  mov     rax, [rsp+580h+var_440]
  00000001405B3CAC  imul    rax, r14
  00000001405B3CB0  imul    rcx, [rsp+580h+var_490]
  00000001405B3CB9  add     rcx, rax
  00000001405B3CBC  mov     rax, [rsp+580h+var_580]
  00000001405B3CC0  add     rax, rsp
  00000001405B3CC3  add     rax, 580h
  00000001405B3CC9  imul    rax, r15
  00000001405B3CCD  not     rax
  00000001405B3CD0  not     rcx
  00000001405B3CD3  and     rcx, rax
  00000001405B3CD6  not     rcx
  00000001405B3CD9  test    byte ptr [rsp+580h+var_510], 1
  00000001405B3CDE  cmovnz  rcx, [rsp+580h+var_4D8]
  00000001405B3CE7  mov     [rsp+580h+var_110], rcx
  00000001405B3CEF  mov     rax, 2856481115D5463Ch
  00000001405B3CF9  imul    rax, r12
  00000001405B3CFD  mov     rcx, 5AFC5B49598E8310h
  00000001405B3D07  imul    rcx, r12
  00000001405B3D0B  add     rcx, [rsp+580h+var_278]
  00000001405B3D13  mov     rdx, 0FDCE250947BFB04Dh
  00000001405B3D1D  imul    rdx, r12
  00000001405B3D21  and     rdx, rcx
  00000001405B3D24  not     rcx
  00000001405B3D27  and     rcx, rax
  00000001405B3D2A  not     rcx
  00000001405B3D2D  not     rdx
  00000001405B3D30  and     rdx, rcx
  00000001405B3D33  mov     rcx, 793711B9F40EB7C4h
  00000001405B3D3D  imul    rcx, r12
  00000001405B3D41  mov     rax, 0ACED5B6069863EC5h
  00000001405B3D4B  imul    rax, r12
  00000001405B3D4F  and     rax, rdx
  00000001405B3D52  not     rdx
  00000001405B3D55  and     rdx, rcx
  00000001405B3D58  not     rdx
  00000001405B3D5B  not     rax
  00000001405B3D5E  and     rax, rdx
  00000001405B3D61  mov     rcx, [rsp+580h+var_480]
  00000001405B3D69  imul    rcx, [rsp+580h+var_528]
  00000001405B3D6F  mov     rdi, [rsp+580h+var_560]
  00000001405B3D74  imul    rax, rdi
  00000001405B3D78  add     rax, rcx
  00000001405B3D7B  mov     r15, [rsp+580h+var_340]
  00000001405B3D83  mov     rcx, r15
  00000001405B3D86  not     rcx
  00000001405B3D89  mov     rdx, 54377EF8183481FBh
  00000001405B3D93  imul    rdx, r12
  00000001405B3D97  and     rdx, rcx
  00000001405B3D9A  not     rdx
  00000001405B3D9D  mov     r8, 0D1ECEE224560748Eh
  00000001405B3DA7  imul    r8, r12
  00000001405B3DAB  and     r8, r15
  00000001405B3DAE  not     r8
  00000001405B3DB1  and     r8, rdx
  00000001405B3DB4  mov     rcx, 0BE13A5B660C3E140h
  00000001405B3DBE  imul    rcx, r12
  00000001405B3DC2  add     r8, rcx
  00000001405B3DC5  not     rax
  00000001405B3DC8  imul    r8, [rsp+580h+var_518]
  00000001405B3DCE  not     r8
  00000001405B3DD1  and     r8, rax
  00000001405B3DD4  mov     [rsp+580h+var_118], r8
  00000001405B3DDC  mov     rax, [rsp+580h+var_3F8]
  00000001405B3DE4  add     rax, rsp
  00000001405B3DE7  add     rax, 580h
  00000001405B3DED  mov     r14, rbx
  00000001405B3DF0  imul    rax, rbx
  00000001405B3DF4  not     rax
  00000001405B3DF7  mov     rcx, [rsp+580h+var_4C8]
  00000001405B3DFF  imul    rcx, r10
  00000001405B3E03  not     rcx
  00000001405B3E06  and     rcx, rax
  00000001405B3E09  not     rcx
  00000001405B3E0C  mov     r8, rcx
  00000001405B3E0F  mov     rax, [rsp+580h+var_348]
  00000001405B3E17  add     rax, rsp
  00000001405B3E1A  add     rax, 580h
  00000001405B3E20  imul    rax, r9
  00000001405B3E24  mov     rdx, rax
  00000001405B3E27  imul    ecx, r12d, 3Ah ; ':'
  00000001405B3E2B  mov     rax, rbp
  00000001405B3E2E  shl     rax, cl
  00000001405B3E31  add     rdx, r8
  00000001405B3E34  mov     r11, rdx
  00000001405B3E37  not     rax
  00000001405B3E3A  imul    ecx, r12d, -7Ah
  00000001405B3E3E  shr     rbp, cl
  00000001405B3E41  not     rbp
  00000001405B3E44  and     rbp, rax
  00000001405B3E47  mov     rax, 0BF5C644A09EE81C8h
  00000001405B3E51  imul    rax, r12
  00000001405B3E55  not     rbp
  00000001405B3E58  add     rbp, rax
  00000001405B3E5B  mov     rax, 0D567FBF35069CCE4h
  00000001405B3E65  imul    rax, r12
  00000001405B3E69  mov     rbx, 50BC71270D2B29A5h
  00000001405B3E73  imul    rbx, r12
  00000001405B3E77  and     rbx, rbp
  00000001405B3E7A  not     rbp
  00000001405B3E7D  and     rbp, rax
  00000001405B3E80  not     rbp
  00000001405B3E83  not     rbx
  00000001405B3E86  and     rbx, rbp
  00000001405B3E89  lea     eax, ds:0[r12*8]
  00000001405B3E91  mov     ecx, r12d
  00000001405B3E94  mov     rsi, r12
  00000001405B3E97  sub     ecx, eax
  00000001405B3E99  mov     rax, r10
  00000001405B3E9C  imul    rax, [rsp+580h+var_460]
  00000001405B3EA5  mov     r8, r14
  00000001405B3EA8  mov     r14, r15
  00000001405B3EAB  imul    r14, r8
  00000001405B3EAF  mov     rdx, rbx
  00000001405B3EB2  shl     rdx, cl
  00000001405B3EB5  imul    ecx, esi, -39h
  00000001405B3EB8  shr     rbx, cl
  00000001405B3EBB  add     r14, rax
  00000001405B3EBE  not     rdx
  00000001405B3EC1  not     rbx
  00000001405B3EC4  and     rbx, rdx
  00000001405B3EC7  not     r14
  00000001405B3ECA  not     rbx
  00000001405B3ECD  imul    rbx, r9
  00000001405B3ED1  not     rbx
  00000001405B3ED4  and     rbx, r14
  00000001405B3ED7  mov     [rsp+580h+var_120], rbx
  00000001405B3EDF  mov     rax, [rsp+580h+var_338]
  00000001405B3EE7  add     rax, rsp
  00000001405B3EEA  add     rax, 580h
  00000001405B3EF0  imul    rax, r8
  00000001405B3EF4  not     rax
  00000001405B3EF7  mov     rcx, [rsp+580h+var_280]
  00000001405B3EFF  imul    rcx, r10
  00000001405B3F03  not     rcx
  00000001405B3F06  and     rcx, rax
  00000001405B3F09  mov     rax, [rsp+580h+var_578]
  00000001405B3F0E  add     rax, rsp
  00000001405B3F11  add     rax, 580h
  00000001405B3F17  imul    rax, r9
  00000001405B3F1B  not     rcx
  00000001405B3F1E  add     rcx, rax
  00000001405B3F21  test    byte ptr [rsp+580h+var_380], 1
  00000001405B3F29  mov     rax, [rsp+580h+var_4F0]
  00000001405B3F31  cmovnz  r11, rax
  00000001405B3F35  mov     [rsp+580h+var_128], r11
  00000001405B3F3D  cmovnz  rcx, rax
  00000001405B3F41  mov     [rsp+580h+var_280], rcx
  00000001405B3F49  test    rdi, rdi
  00000001405B3F4C  mov     rax, [rsp+580h+var_548]
  00000001405B3F51  mov     r9, [rsp+580h+var_298]
  00000001405B3F59  cmovnz  rax, r9
  00000001405B3F5D  mov     [rsp+580h+var_548], rax
  00000001405B3F62  mov     r10, 889307AFCE8BCEE3h
  00000001405B3F6C  imul    r10, r12
  00000001405B3F70  imul    edx, esi, 62h ; 'b'
  00000001405B3F73  mov     rax, r9
  00000001405B3F76  mov     ecx, edx
  00000001405B3F78  mov     [rsp+580h+var_258], edx
  00000001405B3F7F  shl     rax, cl
  00000001405B3F82  and     r10, [rsp+580h+var_428]
  00000001405B3F8A  not     rax
  00000001405B3F8D  imul    r8d, esi, 5Eh ; '^'
  00000001405B3F91  mov     ecx, r8d
  00000001405B3F94  mov     [rsp+580h+var_254], r8d
  00000001405B3F9C  shr     r9, cl
  00000001405B3F9F  not     r9
  00000001405B3FA2  and     r9, rax
  00000001405B3FA5  mov     rax, 87C81C5D984BD09Dh
  00000001405B3FAF  imul    rax, r12
  00000001405B3FB3  not     r9
  00000001405B3FB6  add     r9, rax
  00000001405B3FB9  mov     rax, r9
  00000001405B3FBC  mov     ecx, r13d
  00000001405B3FBF  shl     rax, cl
  00000001405B3FC2  not     rax
  00000001405B3FC5  mov     ecx, dword ptr [rsp+580h+var_330]
  00000001405B3FCC  shr     r9, cl
  00000001405B3FCF  not     r9
  00000001405B3FD2  and     r9, rax
  00000001405B3FD5  not     r9
  00000001405B3FD8  mov     rax, r9
  00000001405B3FDB  mov     ecx, r8d
  00000001405B3FDE  shl     rax, cl
  00000001405B3FE1  mov     ecx, edx
  00000001405B3FE3  shr     r9, cl
  00000001405B3FE6  not     rax
  00000001405B3FE9  not     r9
  00000001405B3FEC  and     r9, rax
  00000001405B3FEF  mov     rax, 0BCA67397FF18F68Bh
  00000001405B3FF9  imul    rax, r12
  00000001405B3FFD  not     r10
  00000001405B4000  add     rax, r10
  00000001405B4003  mov     [rsp+580h+var_188], r10
  00000001405B400B  not     r9
  00000001405B400E  movzx   ecx, byte ptr [rsp+580h+var_550]
  00000001405B4013  mov     [rsp+580h+var_138], rcx
  00000001405B401B  and     r9, 0FFFFFFFFFFFFFF00h
  00000001405B4022  or      r9, rcx
  00000001405B4025  mov     [rsp+580h+var_180], r9
  00000001405B402D  not     r9
  00000001405B4030  mov     [rsp+580h+var_190], r9
  00000001405B4038  mov     rdx, 6693E8CB68E506B6h
  00000001405B4042  imul    rdx, r12
  00000001405B4046  add     rdx, r10
  00000001405B4049  not     rdx
  00000001405B404C  and     rdx, r9
  00000001405B404F  not     rdx
  00000001405B4052  and     rdx, rax
  00000001405B4055  mov     rcx, 3D95F729596036BDh
  00000001405B405F  imul    rcx, r12
  00000001405B4063  mov     rax, rdx
  00000001405B4066  not     rax
  00000001405B4069  and     rax, rcx
  00000001405B406C  mov     r10, rcx
  00000001405B406F  not     rax
  00000001405B4072  mov     rbp, 0E88E75F10434BFCCh
  00000001405B407C  imul    rbp, r12
  00000001405B4080  and     rdx, rbp
  00000001405B4083  not     rdx
  00000001405B4086  and     rdx, rax
  00000001405B4089  mov     rax, rdx
  00000001405B408C  mov     ecx, dword ptr [rsp+580h+var_4D0]
  00000001405B4093  shl     rax, cl
  00000001405B4096  mov     ecx, [rsp+580h+var_564]
  00000001405B409A  shr     rdx, cl
  00000001405B409D  not     rax
  00000001405B40A0  not     rdx
  00000001405B40A3  and     rdx, rax
  00000001405B40A6  mov     [rsp+580h+var_438], rdx
  00000001405B40AE  mov     rax, 6556544F9FBF259Ah
  00000001405B40B8  imul    rax, r12
  00000001405B40BC  and     rax, [rsp+580h+var_290]
  00000001405B40C4  not     rax
  00000001405B40C7  mov     rcx, 0B80CA3923E946006h
  00000001405B40D1  imul    rcx, r12
  00000001405B40D5  add     rcx, rax
  00000001405B40D8  mov     r11, rax
  00000001405B40DB  mov     [rsp+580h+var_580], rax
  00000001405B40DF  mov     r13, rcx
  00000001405B40E2  not     r13
  00000001405B40E5  mov     rax, r10
  00000001405B40E8  and     rax, rbp
  00000001405B40EB  mov     r8, rcx
  00000001405B40EE  mov     r14, rcx
  00000001405B40F1  and     r8, rax
  00000001405B40F4  not     rax
  00000001405B40F7  and     rax, r13
  00000001405B40FA  not     rax
  00000001405B40FD  not     r8
  00000001405B4100  and     r8, rax
  00000001405B4103  mov     [rsp+580h+var_338], r8
  00000001405B410B  mov     r12, 0C902F018C18A647Ch
  00000001405B4115  imul    r12, rsi
  00000001405B4119  add     r12, [rsp+580h+var_388]
  00000001405B4121  mov     rdx, 0D1D5CB8B37D84013h
  00000001405B412B  imul    rdx, rsi
  00000001405B412F  add     rdx, r11
  00000001405B4132  mov     rcx, rdx
  00000001405B4135  mov     r11, rdx
  00000001405B4138  and     rcx, r8
  00000001405B413B  not     rcx
  00000001405B413E  and     rcx, r12
  00000001405B4141  mov     rdx, 3C452B437A24F520h
  00000001405B414B  imul    rdx, rcx
  00000001405B414F  mov     rdi, rbp
  00000001405B4152  not     rdi
  00000001405B4155  mov     rcx, r11
  00000001405B4158  mov     r15, r11
  00000001405B415B  not     rcx
  00000001405B415E  mov     r11, r12
  00000001405B4161  and     r11, r13
  00000001405B4164  mov     [rsp+580h+var_198], r11
  00000001405B416C  mov     r8, r10
  00000001405B416F  and     r8, rcx
  00000001405B4172  mov     [rsp+580h+var_550], r8
  00000001405B4177  mov     r9, rcx
  00000001405B417A  and     r8, r11
  00000001405B417D  and     r8, rdi
  00000001405B4180  not     r8
  00000001405B4183  mov     rcx, 9471FE1C41A74695h
  00000001405B418D  imul    rcx, r8
  00000001405B4191  add     rcx, rdx
  00000001405B4194  mov     rax, rbp
  00000001405B4197  and     rax, r14
  00000001405B419A  mov     r8, rax
  00000001405B419D  mov     [rsp+580h+var_4B8], rax
  00000001405B41A5  not     r8
  00000001405B41A8  mov     [rsp+580h+var_570], r8
  00000001405B41AD  mov     rdx, r12
  00000001405B41B0  and     rdx, r8
  00000001405B41B3  not     rdx
  00000001405B41B6  mov     r11, r12
  00000001405B41B9  not     r11
  00000001405B41BC  mov     r8, r11
  00000001405B41BF  and     r8, rax
  00000001405B41C2  not     r8
  00000001405B41C5  and     r8, rdx
  00000001405B41C8  mov     rbx, r10
  00000001405B41CB  not     rbx
  00000001405B41CE  mov     rdx, rbx
  00000001405B41D1  and     rdx, r8
  00000001405B41D4  not     rdx
  00000001405B41D7  not     r8
  00000001405B41DA  and     r8, r10
  00000001405B41DD  not     r8
  00000001405B41E0  and     rdx, r9
  00000001405B41E3  and     rdx, r8
  00000001405B41E6  not     rdx
  00000001405B41E9  mov     r8, 9DCE35EB90D1E148h
  00000001405B41F3  imul    r8, rdx
  00000001405B41F7  add     r8, rcx
  00000001405B41FA  mov     [rsp+580h+var_1A0], r8
  00000001405B4202  mov     rcx, r9
  00000001405B4205  and     rcx, r14
  00000001405B4208  not     rcx
  00000001405B420B  mov     rdx, r15
  00000001405B420E  and     rdx, r13
  00000001405B4211  not     rdx
  00000001405B4214  and     rdx, rcx
  00000001405B4217  and     rdx, r12
  00000001405B421A  mov     rcx, r10
  00000001405B421D  and     rcx, rdx
  00000001405B4220  not     rdx
  00000001405B4223  and     rdx, rbx
  00000001405B4226  not     rdx
  00000001405B4229  not     rcx
  00000001405B422C  and     rcx, rdx
  00000001405B422F  mov     rdx, rbp
  00000001405B4232  and     rdx, rcx
  00000001405B4235  not     rcx
  00000001405B4238  and     rcx, rdi
  00000001405B423B  not     rcx
  00000001405B423E  not     rdx
  00000001405B4241  and     rdx, rcx
  00000001405B4244  mov     rcx, 6CDF80BC6F5B1E8Fh
  00000001405B424E  imul    rcx, rdx
  00000001405B4252  mov     [rsp+580h+var_1A8], rcx
  00000001405B425A  mov     rax, rbx
  00000001405B425D  and     rax, r14
  00000001405B4260  mov     [rsp+580h+var_4E8], rax
  00000001405B4268  mov     rcx, r9
  00000001405B426B  and     rcx, rax
  00000001405B426E  not     rcx
  00000001405B4271  mov     r8, rax
  00000001405B4274  not     r8
  00000001405B4277  and     r8, r15
  00000001405B427A  not     r8
  00000001405B427D  and     r8, rcx
  00000001405B4280  mov     [rsp+580h+var_4E0], r8
  00000001405B4288  mov     rax, r12
  00000001405B428B  and     rax, r14
  00000001405B428E  mov     [rsp+580h+var_578], rax
  00000001405B4293  not     rax
  00000001405B4296  mov     rcx, r11
  00000001405B4299  and     rcx, r13
  00000001405B429C  not     rcx
  00000001405B429F  and     rax, r10
  00000001405B42A2  and     rax, rcx
  00000001405B42A5  mov     [rsp+580h+var_488], rax
  00000001405B42AD  mov     rcx, rdi
  00000001405B42B0  mov     rax, r9
  00000001405B42B3  mov     [rsp+580h+var_3F8], r9
  00000001405B42BB  and     rcx, r9
  00000001405B42BE  not     rcx
  00000001405B42C1  mov     r9, rbp
  00000001405B42C4  and     r9, r15
  00000001405B42C7  not     r9
  00000001405B42CA  and     r9, r13
  00000001405B42CD  and     r9, rcx
  00000001405B42D0  mov     [rsp+580h+var_340], r9
  00000001405B42D8  mov     rcx, rbx
  00000001405B42DB  and     rcx, r12
  00000001405B42DE  not     rcx
  00000001405B42E1  mov     r9, r15
  00000001405B42E4  and     r9, rcx
  00000001405B42E7  mov     [rsp+580h+var_4C0], r9
  00000001405B42EF  mov     r9, r10
  00000001405B42F2  and     r9, r11
  00000001405B42F5  mov     [rsp+580h+var_350], r11
  00000001405B42FD  not     r9
  00000001405B4300  mov     [rsp+580h+var_480], r9
  00000001405B4308  and     rcx, r9
  00000001405B430B  and     rax, rcx
  00000001405B430E  not     rax
  00000001405B4311  not     rcx
  00000001405B4314  and     rcx, r15
  00000001405B4317  not     rcx
  00000001405B431A  and     rax, r14
  00000001405B431D  and     rax, rcx
  00000001405B4320  mov     [rsp+580h+var_4F0], rax
  00000001405B4328  mov     rcx, rbx
  00000001405B432B  and     rcx, r11
  00000001405B432E  mov     rax, rbp
  00000001405B4331  and     rax, rcx
  00000001405B4334  not     rcx
  00000001405B4337  and     rcx, rdi
  00000001405B433A  not     rcx
  00000001405B433D  not     rax
  00000001405B4340  and     rax, rcx
  00000001405B4343  mov     [rsp+580h+var_348], rax
  00000001405B434B  mov     r9, [rsp+580h+var_550]
  00000001405B4350  not     r9
  00000001405B4353  mov     rax, r12
  00000001405B4356  and     rax, r9
  00000001405B4359  mov     rcx, r13
  00000001405B435C  and     rcx, rax
  00000001405B435F  not     rcx
  00000001405B4362  not     rax
  00000001405B4365  and     rax, r14
  00000001405B4368  not     rax
  00000001405B436B  and     rax, rcx
  00000001405B436E  mov     [rsp+580h+var_558], rax
  00000001405B4373  mov     r8, rdi
  00000001405B4376  and     r8, r14
  00000001405B4379  mov     [rsp+580h+var_500], r14
  00000001405B4381  mov     rcx, r8
  00000001405B4384  not     rcx
  00000001405B4387  mov     rax, r10
  00000001405B438A  and     rax, rcx
  00000001405B438D  mov     [rsp+580h+var_550], rax
  00000001405B4392  and     rcx, rbx
  00000001405B4395  not     rcx
  00000001405B4398  and     r8, r10
  00000001405B439B  not     r8
  00000001405B439E  and     r8, rcx
  00000001405B43A1  mov     rcx, rbx
  00000001405B43A4  and     rcx, r15
  00000001405B43A7  mov     rax, r12
  00000001405B43AA  mov     [rsp+580h+var_400], rdi
  00000001405B43B2  and     rax, rdi
  00000001405B43B5  and     rax, rcx
  00000001405B43B8  mov     [rsp+580h+var_4F8], rax
  00000001405B43C0  mov     rax, rcx
  00000001405B43C3  not     rax
  00000001405B43C6  and     rax, rdi
  00000001405B43C9  and     rax, r9
  00000001405B43CC  mov     [rsp+580h+var_448], r13
  00000001405B43D4  mov     rcx, r13
  00000001405B43D7  and     rcx, rax
  00000001405B43DA  not     rcx
  00000001405B43DD  not     rax
  00000001405B43E0  and     rax, r14
  00000001405B43E3  not     rax
  00000001405B43E6  and     rax, rcx
  00000001405B43E9  mov     [rsp+580h+var_440], rax
  00000001405B43F1  mov     rax, rbp
  00000001405B43F4  and     rax, r13
  00000001405B43F7  mov     [rsp+580h+var_508], rax
  00000001405B43FC  not     rax
  00000001405B43FF  and     rax, r15
  00000001405B4402  mov     [rsp+580h+var_360], r15
  00000001405B440A  mov     rcx, rbx
  00000001405B440D  and     rcx, rax
  00000001405B4410  not     rcx
  00000001405B4413  not     rax
  00000001405B4416  mov     [rsp+580h+var_1B0], rax
  00000001405B441E  mov     r9, r10
  00000001405B4421  and     r9, rax
  00000001405B4424  not     r9
  00000001405B4427  and     r9, rcx
  00000001405B442A  mov     [rsp+580h+var_4C8], r9
  00000001405B4432  mov     rax, [rsp+580h+var_4B8]
  00000001405B443A  and     rax, rbx
  00000001405B443D  not     rax
  00000001405B4440  mov     r9, [rsp+580h+var_570]
  00000001405B4445  and     r9, r10
  00000001405B4448  not     r9
  00000001405B444B  and     r9, rax
  00000001405B444E  mov     rdx, [rsp+580h+var_3F8]
  00000001405B4456  mov     rcx, rdx
  00000001405B4459  and     rcx, r9
  00000001405B445C  not     rcx
  00000001405B445F  not     r9
  00000001405B4462  and     r9, r15
  00000001405B4465  not     r9
  00000001405B4468  and     r9, rcx
  00000001405B446B  mov     [rsp+580h+var_570], r9
  00000001405B4470  mov     r14, 5A3675F7D486AE22h
  00000001405B447A  mov     [rsp+580h+var_3D0], rsi
  00000001405B4482  imul    r14, rsi
  00000001405B4486  mov     rcx, [rsp+580h+var_580]
  00000001405B448A  add     r14, rcx
  00000001405B448D  mov     rax, 2162B3AAD07A7C2h
  00000001405B4497  imul    rax, rsi
  00000001405B449B  add     rax, rcx
  00000001405B449E  mov     rcx, r14
  00000001405B44A1  not     rcx
  00000001405B44A4  mov     r11, rcx
  00000001405B44A7  mov     [rsp+580h+var_358], rcx
  00000001405B44AF  mov     rdi, rax
  00000001405B44B2  mov     [rsp+580h+var_3B8], rax
  00000001405B44BA  not     rdi
  00000001405B44BD  mov     rcx, r14
  00000001405B44C0  mov     [rsp+580h+var_1B8], r14
  00000001405B44C8  and     rcx, rax
  00000001405B44CB  not     rcx
  00000001405B44CE  and     r11, rdi
  00000001405B44D1  not     r11
  00000001405B44D4  and     r11, rcx
  00000001405B44D7  mov     [rsp+580h+var_450], r11
  00000001405B44DF  mov     rax, [rsp+580h+var_4E8]
  00000001405B44E7  and     rax, r12
  00000001405B44EA  mov     rcx, rbp
  00000001405B44ED  mov     [rsp+580h+var_430], rbp
  00000001405B44F5  mov     r9, rbp
  00000001405B44F8  and     r9, r12
  00000001405B44FB  mov     [rsp+580h+var_428], r10
  00000001405B4503  mov     r13, r10
  00000001405B4506  and     r13, r12
  00000001405B4509  mov     rsi, rcx
  00000001405B450C  mov     rbp, rdx
  00000001405B450F  and     rsi, rdx
  00000001405B4512  not     rsi
  00000001405B4515  and     rsi, r10
  00000001405B4518  mov     r11, [rsp+580h+var_578]
  00000001405B451D  and     rsi, r11
  00000001405B4520  mov     rdx, rbx
  00000001405B4523  mov     [rsp+580h+var_378], rbx
  00000001405B452B  and     r11, rbx
  00000001405B452E  mov     [rsp+580h+var_578], r11
  00000001405B4533  not     r8
  00000001405B4536  and     r8, r12
  00000001405B4539  mov     [rsp+580h+var_1E8], r8
  00000001405B4541  mov     r11, [rsp+580h+var_350]
  00000001405B4549  mov     rbx, r11
  00000001405B454C  mov     r8, [rsp+580h+var_440]
  00000001405B4554  and     rbx, r8
  00000001405B4557  mov     [rsp+580h+var_1E0], rbx
  00000001405B455F  not     r8
  00000001405B4562  and     r8, r12
  00000001405B4565  mov     [rsp+580h+var_440], r8
  00000001405B456D  and     r10, r9
  00000001405B4570  mov     [rsp+580h+var_200], r10
  00000001405B4578  not     r9
  00000001405B457B  mov     r15, [rsp+580h+var_500]
  00000001405B4583  and     r15, r9
  00000001405B4586  and     r9, rbp
  00000001405B4589  mov     rbx, rbp
  00000001405B458C  not     r9
  00000001405B458F  and     r9, rdx
  00000001405B4592  mov     rdx, r11
  00000001405B4595  and     rdx, rdi
  00000001405B4598  mov     [rsp+580h+var_1C8], rdx
  00000001405B45A0  mov     rdx, r11
  00000001405B45A3  and     rdx, r14
  00000001405B45A6  not     rdx
  00000001405B45A9  and     rdx, rdi
  00000001405B45AC  mov     [rsp+580h+var_1D0], rdx
  00000001405B45B4  and     rdi, r12
  00000001405B45B7  mov     [rsp+580h+var_1C0], rdi
  00000001405B45BF  mov     rbp, r12
  00000001405B45C2  mov     [rsp+580h+var_370], r12
  00000001405B45CA  mov     [rsp+580h+var_368], r12
  00000001405B45D2  mov     [rsp+580h+var_458], r12
  00000001405B45DA  mov     r11, rcx
  00000001405B45DD  mov     rdx, [rsp+580h+var_4C0]
  00000001405B45E5  and     r11, rdx
  00000001405B45E8  not     rdx
  00000001405B45EB  mov     r10, [rsp+580h+var_400]
  00000001405B45F3  and     rdx, r10
  00000001405B45F6  mov     [rsp+580h+var_4C0], rdx
  00000001405B45FE  not     rax
  00000001405B4601  and     rax, r10
  00000001405B4604  mov     [rsp+580h+var_4E8], rax
  00000001405B460C  mov     rdx, [rsp+580h+var_360]
  00000001405B4614  mov     rax, [rsp+580h+var_488]
  00000001405B461C  and     rax, rdx
  00000001405B461F  mov     r8, rcx
  00000001405B4622  and     r8, rax
  00000001405B4625  mov     [rsp+580h+var_208], r8
  00000001405B462D  not     rax
  00000001405B4630  and     rax, r10
  00000001405B4633  mov     [rsp+580h+var_488], rax
  00000001405B463B  and     [rsp+580h+var_340], r13
  00000001405B4643  mov     r14, rcx
  00000001405B4646  mov     rax, [rsp+580h+var_4F0]
  00000001405B464E  and     r14, rax
  00000001405B4651  not     rax
  00000001405B4654  and     rax, r10
  00000001405B4657  mov     [rsp+580h+var_4F0], rax
  00000001405B465F  mov     rdi, rcx
  00000001405B4662  and     rdi, r13
  00000001405B4665  mov     r8, [rsp+580h+var_480]
  00000001405B466D  and     r8, rbx
  00000001405B4670  not     r8
  00000001405B4673  mov     rax, [rsp+580h+var_448]
  00000001405B467B  and     r8, rax
  00000001405B467E  not     r8
  00000001405B4681  and     r8, r10
  00000001405B4684  mov     [rsp+580h+var_480], r8
  00000001405B468C  mov     r8, [rsp+580h+var_578]
  00000001405B4691  not     r8
  00000001405B4694  and     r8, rbx
  00000001405B4697  not     r8
  00000001405B469A  and     r8, r10
  00000001405B469D  mov     [rsp+580h+var_578], r8
  00000001405B46A2  mov     r8, rcx
  00000001405B46A5  mov     rcx, [rsp+580h+var_558]
  00000001405B46AA  and     r8, rcx
  00000001405B46AD  mov     [rsp+580h+var_1F8], r8
  00000001405B46B5  not     rcx
  00000001405B46B8  and     rcx, r10
  00000001405B46BB  mov     [rsp+580h+var_558], rcx
  00000001405B46C0  mov     r12, r13
  00000001405B46C3  not     r12
  00000001405B46C6  mov     r8, rbx
  00000001405B46C9  and     r12, rbx
  00000001405B46CC  mov     rcx, rax
  00000001405B46CF  and     rcx, r12
  00000001405B46D2  not     rcx
  00000001405B46D5  and     rcx, r10
  00000001405B46D8  mov     [rsp+580h+var_1F0], rcx
  00000001405B46E0  and     r13, r10
  00000001405B46E3  mov     rcx, r10
  00000001405B46E6  mov     r10, [rsp+580h+var_350]
  00000001405B46EE  and     rcx, r10
  00000001405B46F1  not     rcx
  00000001405B46F4  mov     [rsp+580h+var_400], rcx
  00000001405B46FC  not     r11
  00000001405B46FF  mov     rcx, [rsp+580h+var_500]
  00000001405B4707  and     r11, rcx
  00000001405B470A  mov     rbx, [rsp+580h+var_4E0]
  00000001405B4712  and     rbp, rbx
  00000001405B4715  not     rbx
  00000001405B4718  and     rbx, r10
  00000001405B471B  mov     [rsp+580h+var_4E0], rbx
  00000001405B4723  mov     rbx, rdx
  00000001405B4726  and     rbx, rcx
  00000001405B4729  mov     [rsp+580h+var_210], rbx
  00000001405B4731  and     [rsp+580h+var_338], r10
  00000001405B4739  mov     rdx, r10
  00000001405B473C  and     rdi, rax
  00000001405B473F  mov     r10, r8
  00000001405B4742  and     r10, [rsp+580h+var_348]
  00000001405B474A  not     r10
  00000001405B474D  and     r10, rax
  00000001405B4750  mov     rbx, rax
  00000001405B4753  mov     rax, [rsp+580h+var_550]
  00000001405B4758  not     rax
  00000001405B475B  and     rax, rdx
  00000001405B475E  mov     [rsp+580h+var_550], rax
  00000001405B4763  mov     rax, [rsp+580h+var_4C8]
  00000001405B476B  and     [rsp+580h+var_370], rax
  00000001405B4773  not     rax
  00000001405B4776  and     rax, rdx
  00000001405B4779  mov     [rsp+580h+var_4C8], rax
  00000001405B4781  mov     rax, [rsp+580h+var_570]
  00000001405B4786  and     [rsp+580h+var_368], rax
  00000001405B478E  not     rax
  00000001405B4791  and     rax, rdx
  00000001405B4794  mov     [rsp+580h+var_570], rax
  00000001405B4799  mov     rax, [rsp+580h+var_508]
  00000001405B479E  and     rax, r8
  00000001405B47A1  not     rax
  00000001405B47A4  and     rax, rdx
  00000001405B47A7  mov     [rsp+580h+var_508], rax
  00000001405B47AC  mov     rax, 9E51652D5531C4ADh
  00000001405B47B6  mov     rcx, [rsp+580h+var_3D0]
  00000001405B47BE  imul    rax, rcx
  00000001405B47C2  and     rax, rdx
  00000001405B47C5  mov     [rsp+580h+var_4B8], rax
  00000001405B47CD  mov     rax, [rsp+580h+var_458]
  00000001405B47D5  and     rax, [rsp+580h+var_358]
  00000001405B47DD  mov     [rsp+580h+var_458], rax
  00000001405B47E5  mov     r8, rax
  00000001405B47E8  mov     rax, [rsp+580h+var_3B8]
  00000001405B47F0  and     r8, rax
  00000001405B47F3  mov     [rsp+580h+var_1D8], r8
  00000001405B47FB  mov     r8, [rsp+580h+var_450]
  00000001405B4803  not     r8
  00000001405B4806  and     r8, rdx
  00000001405B4809  mov     [rsp+580h+var_450], r8
  00000001405B4811  and     rax, rdx
  00000001405B4814  mov     [rsp+580h+var_3B8], rax
  00000001405B481C  mov     rax, 257CD2D887EDDD09h
  00000001405B4826  imul    rax, rcx
  00000001405B482A  and     rax, rdx
  00000001405B482D  mov     [rsp+580h+var_580], rax
  00000001405B4831  mov     rax, [rsp+580h+var_500]
  00000001405B4839  and     rdx, rax
  00000001405B483C  mov     rcx, [rsp+580h+var_4F8]
  00000001405B4844  not     rcx
  00000001405B4847  mov     r8, rbx
  00000001405B484A  and     rcx, rbx
  00000001405B484D  mov     [rsp+580h+var_4F8], rcx
  00000001405B4855  not     r12
  00000001405B4858  and     r12, rax
  00000001405B485B  and     r8, r9
  00000001405B485E  mov     [rsp+580h+var_448], r8
  00000001405B4866  not     r9
  00000001405B4869  and     r9, rax
  00000001405B486C  mov     rbx, [rsp+580h+var_360]
  00000001405B4874  and     r13, rbx
  00000001405B4877  not     r13
  00000001405B487A  and     r13, rax
  00000001405B487D  and     rax, [rsp+580h+var_400]
  00000001405B4885  not     rax
  00000001405B4888  and     rax, rbx
  00000001405B488B  mov     rcx, [rsp+580h+var_428]
  00000001405B4893  and     rcx, rax
  00000001405B4896  not     rax
  00000001405B4899  and     rax, [rsp+580h+var_378]
  00000001405B48A1  not     rax
  00000001405B48A4  not     rcx
  00000001405B48A7  and     rcx, rax
  00000001405B48AA  not     rcx
  00000001405B48AD  mov     rax, 4444A443F0448DC2h
  00000001405B48B7  imul    rax, rcx
  00000001405B48BB  add     rax, [rsp+580h+var_1A0]
  00000001405B48C3  mov     rcx, [rsp+580h+var_4C0]
  00000001405B48CB  not     rcx
  00000001405B48CE  and     r11, rcx
  00000001405B48D1  mov     rcx, 1AF0286DDC9FDEF4h
  00000001405B48DB  imul    rcx, r11
  00000001405B48DF  add     rcx, rax
  00000001405B48E2  add     rcx, [rsp+580h+var_1A8]
  00000001405B48EA  mov     rax, [rsp+580h+var_4E0]
  00000001405B48F2  not     rax
  00000001405B48F5  not     rbp
  00000001405B48F8  and     rbp, rax
  00000001405B48FB  not     rbp
  00000001405B48FE  and     rbp, [rsp+580h+var_430]
  00000001405B4906  mov     rax, 0F498A9FA6B44E222h
  00000001405B4910  imul    rax, rbp
  00000001405B4914  not     rsi
  00000001405B4917  mov     r11, 5D83AE2CC798D159h
  00000001405B4921  imul    r11, rsi
  00000001405B4925  add     r11, rax
  00000001405B4928  mov     rsi, [rsp+580h+var_4E8]
  00000001405B4930  not     rsi
  00000001405B4933  and     rsi, rbx
  00000001405B4936  mov     rax, 103731CFB46A4224h
  00000001405B4940  imul    rax, rsi
  00000001405B4944  add     rax, r11
  00000001405B4947  mov     r8, [rsp+580h+var_200]
  00000001405B494F  and     r8, [rsp+580h+var_210]
  00000001405B4957  mov     r11, 0EDACD008C9F84F45h
  00000001405B4961  imul    r11, r8
  00000001405B4965  add     r11, rax
  00000001405B4968  add     r11, rcx
  00000001405B496B  mov     rax, [rsp+580h+var_488]
  00000001405B4973  not     rax
  00000001405B4976  mov     rcx, [rsp+580h+var_208]
  00000001405B497E  not     rcx
  00000001405B4981  and     rcx, rax
  00000001405B4984  mov     rax, 81760EB8B31E6349h
  00000001405B498E  imul    rax, rcx
  00000001405B4992  mov     rsi, [rsp+580h+var_340]
  00000001405B499A  not     rsi
  00000001405B499D  mov     rcx, 81DB4E601B6BE803h
  00000001405B49A7  imul    rcx, rsi
  00000001405B49AB  add     rcx, rax
  00000001405B49AE  mov     rax, [rsp+580h+var_4F0]
  00000001405B49B6  not     rax
  00000001405B49B9  not     r14
  00000001405B49BC  and     r14, rax
  00000001405B49BF  not     r14
  00000001405B49C2  mov     rax, 97D9DB216042CBC6h
  00000001405B49CC  imul    rax, r14
  00000001405B49D0  add     rax, rcx
  00000001405B49D3  mov     rsi, [rsp+580h+var_338]
  00000001405B49DB  not     rsi
  00000001405B49DE  and     rsi, rbx
  00000001405B49E1  not     rsi
  00000001405B49E4  mov     rcx, 1FF2A40BB075C599h
  00000001405B49EE  imul    rcx, rsi
  00000001405B49F2  add     rcx, rax
  00000001405B49F5  not     rdi
  00000001405B49F8  and     rdi, rbx
  00000001405B49FB  not     rdi
  00000001405B49FE  mov     rax, 3126F4FDE9A1D392h
  00000001405B4A08  imul    rax, rdi
  00000001405B4A0C  add     rax, rcx
  00000001405B4A0F  mov     rcx, [rsp+580h+var_348]
  00000001405B4A17  not     rcx
  00000001405B4A1A  and     rcx, rbx
  00000001405B4A1D  not     rcx
  00000001405B4A20  and     r10, rcx
  00000001405B4A23  not     r10
  00000001405B4A26  mov     r8, 6B28C23C560B34B4h
  00000001405B4A30  imul    r8, r10
  00000001405B4A34  add     r8, rax
  00000001405B4A37  add     r8, r11
  00000001405B4A3A  mov     rax, 529DB7B5FF40C0A9h
  00000001405B4A44  imul    rax, [rsp+580h+var_480]
  00000001405B4A4D  mov     r10, [rsp+580h+var_578]
  00000001405B4A52  not     r10
  00000001405B4A55  mov     rcx, 9E1755AB9509DD97h
  00000001405B4A5F  imul    rcx, r10
  00000001405B4A63  add     rcx, rax
  00000001405B4A66  mov     r11, [rsp+580h+var_550]
  00000001405B4A6B  not     r11
  00000001405B4A6E  mov     r10, [rsp+580h+var_3F8]
  00000001405B4A76  and     r11, r10
  00000001405B4A79  mov     rax, 906CA1A0F2932BC1h
  00000001405B4A83  imul    rax, r11
  00000001405B4A87  add     rax, rcx
  00000001405B4A8A  and     r15, [rsp+580h+var_400]
  00000001405B4A92  mov     rcx, rbx
  00000001405B4A95  and     rcx, r15
  00000001405B4A98  not     r15
  00000001405B4A9B  and     r15, r10
  00000001405B4A9E  mov     rdi, r10
  00000001405B4AA1  not     r15
  00000001405B4AA4  not     rcx
  00000001405B4AA7  and     rcx, r15
  00000001405B4AAA  not     rcx
  00000001405B4AAD  mov     r15, [rsp+580h+var_378]
  00000001405B4AB5  and     rcx, r15
  00000001405B4AB8  not     rcx
  00000001405B4ABB  mov     r10, 0EFB24E43FB8483EAh
  00000001405B4AC5  imul    r10, rcx
  00000001405B4AC9  add     r10, rax
  00000001405B4ACC  mov     rax, [rsp+580h+var_1E8]
  00000001405B4AD4  not     rax
  00000001405B4AD7  and     rax, rbx
  00000001405B4ADA  mov     r14, rax
  00000001405B4ADD  mov     rsi, [rsp+580h+var_198]
  00000001405B4AE5  mov     rax, rsi
  00000001405B4AE8  not     rax
  00000001405B4AEB  not     rdx
  00000001405B4AEE  and     rdx, rax
  00000001405B4AF1  and     rax, rbx
  00000001405B4AF4  mov     rcx, rbx
  00000001405B4AF7  and     rcx, rdx
  00000001405B4AFA  not     rdx
  00000001405B4AFD  and     rdx, rdi
  00000001405B4B00  not     rdx
  00000001405B4B03  not     rcx
  00000001405B4B06  and     rcx, rdx
  00000001405B4B09  and     rsi, rdi
  00000001405B4B0C  not     rsi
  00000001405B4B0F  not     rax
  00000001405B4B12  and     rax, rsi
  00000001405B4B15  mov     rbx, [rsp+580h+var_508]
  00000001405B4B1A  and     rbx, [rsp+580h+var_1B0]
  00000001405B4B22  mov     rsi, [rsp+580h+var_428]
  00000001405B4B2A  mov     rdx, rsi
  00000001405B4B2D  and     rdx, rax
  00000001405B4B30  not     rax
  00000001405B4B33  mov     r11, r15
  00000001405B4B36  and     rax, r15
  00000001405B4B39  not     rbx
  00000001405B4B3C  and     rbx, r15
  00000001405B4B3F  not     rcx
  00000001405B4B42  mov     rdi, [rsp+580h+var_430]
  00000001405B4B4A  and     r11, rdi
  00000001405B4B4D  and     r11, rcx
  00000001405B4B50  not     r11
  00000001405B4B53  mov     rcx, 92DCFF7EA071339Ah
  00000001405B4B5D  imul    rcx, r11
  00000001405B4B61  add     rcx, r10
  00000001405B4B64  mov     r10, [rsp+580h+var_558]
  00000001405B4B69  not     r10
  00000001405B4B6C  mov     r11, [rsp+580h+var_1F8]
  00000001405B4B74  not     r11
  00000001405B4B77  and     r11, r10
  00000001405B4B7A  not     r11
  00000001405B4B7D  mov     r10, 114530E37538F96Eh
  00000001405B4B87  imul    r10, r11
  00000001405B4B8B  add     r10, rcx
  00000001405B4B8E  mov     rcx, 5DC18DF6A3C830B2h
  00000001405B4B98  imul    rcx, r14
  00000001405B4B9C  add     rcx, r10
  00000001405B4B9F  mov     r10, [rsp+580h+var_1E0]
  00000001405B4BA7  not     r10
  00000001405B4BAA  mov     r11, [rsp+580h+var_440]
  00000001405B4BB2  not     r11
  00000001405B4BB5  and     r11, r10
  00000001405B4BB8  not     r11
  00000001405B4BBB  mov     r10, 4ABFFE98013AFEEBh
  00000001405B4BC5  imul    r10, r11
  00000001405B4BC9  add     r10, rcx
  00000001405B4BCC  add     r10, r8
  00000001405B4BCF  mov     rcx, 0A816ACEC28B15C64h
  00000001405B4BD9  imul    rcx, [rsp+580h+var_4F8]
  00000001405B4BE2  not     rax
  00000001405B4BE5  not     rdx
  00000001405B4BE8  and     rdx, rax
  00000001405B4BEB  not     rdx
  00000001405B4BEE  and     rdx, rdi
  00000001405B4BF1  mov     rax, 6D55A05513B58EAh
  00000001405B4BFB  imul    rax, rdx
  00000001405B4BFF  add     rax, rcx
  00000001405B4C02  mov     rcx, [rsp+580h+var_4C8]
  00000001405B4C0A  not     rcx
  00000001405B4C0D  mov     rdx, [rsp+580h+var_370]
  00000001405B4C15  not     rdx
  00000001405B4C18  and     rdx, rcx
  00000001405B4C1B  not     rdx
  00000001405B4C1E  mov     rcx, 570853D8B6A26030h
  00000001405B4C28  imul    rcx, rdx
  00000001405B4C2C  add     rcx, rax
  00000001405B4C2F  not     r12
  00000001405B4C32  mov     rdx, [rsp+580h+var_1F0]
  00000001405B4C3A  and     rdx, r12
  00000001405B4C3D  mov     rax, 877B49741FBA643Fh
  00000001405B4C47  imul    rax, rdx
  00000001405B4C4B  add     rax, rcx
  00000001405B4C4E  mov     rcx, [rsp+580h+var_448]
  00000001405B4C56  not     rcx
  00000001405B4C59  not     r9
  00000001405B4C5C  and     r9, rcx
  00000001405B4C5F  mov     rcx, 0A1D39266DFE5FC18h
  00000001405B4C69  imul    rcx, r9
  00000001405B4C6D  add     rcx, rax
  00000001405B4C70  mov     rax, [rsp+580h+var_570]
  00000001405B4C75  not     rax
  00000001405B4C78  mov     rdx, [rsp+580h+var_368]
  00000001405B4C80  not     rdx
  00000001405B4C83  and     rdx, rax
  00000001405B4C86  not     rdx
  00000001405B4C89  mov     rax, 0EEED6EF03EEDC8EFh
  00000001405B4C93  imul    rax, rdx
  00000001405B4C97  add     rax, rcx
  00000001405B4C9A  add     rax, r10
  00000001405B4C9D  mov     rcx, 0B4596231CA146F2h
  00000001405B4CA7  imul    rcx, rbx
  00000001405B4CAB  not     r13
  00000001405B4CAE  mov     rdx, 9996399C8D97041Ch
  00000001405B4CB8  imul    rdx, r13
  00000001405B4CBC  add     rdx, rcx
  00000001405B4CBF  add     rdx, rax
  00000001405B4CC2  mov     rax, rdx
  00000001405B4CC5  mov     r11d, [rsp+580h+var_564]
  00000001405B4CCA  mov     ecx, r11d
  00000001405B4CCD  shr     rax, cl
  00000001405B4CD0  mov     ecx, dword ptr [rsp+580h+var_4D0]
  00000001405B4CD7  shl     rdx, cl
  00000001405B4CDA  mov     r8, rdx
  00000001405B4CDD  not     r8
  00000001405B4CE0  mov     rbx, rax
  00000001405B4CE3  not     rbx
  00000001405B4CE6  mov     r10, rax
  00000001405B4CE9  and     r10, r8
  00000001405B4CEC  and     r8, rbx
  00000001405B4CEF  mov     r9, r8
  00000001405B4CF2  not     r9
  00000001405B4CF5  and     rax, rdx
  00000001405B4CF8  not     rax
  00000001405B4CFB  and     rax, r9
  00000001405B4CFE  and     rbx, rdx
  00000001405B4D01  add     rbx, r10
  00000001405B4D04  not     rax
  00000001405B4D07  add     rbx, rax
  00000001405B4D0A  mov     rdx, rdi
  00000001405B4D0D  mov     rax, [rsp+580h+var_170]
  00000001405B4D15  and     rdx, rax
  00000001405B4D18  not     rax
  00000001405B4D1B  and     rax, rsi
  00000001405B4D1E  not     rax
  00000001405B4D21  not     rdx
  00000001405B4D24  and     rdx, rax
  00000001405B4D27  mov     rax, rdx
  00000001405B4D2A  shl     rax, cl
  00000001405B4D2D  mov     ecx, r11d
  00000001405B4D30  shr     rdx, cl
  00000001405B4D33  sub     rbx, r8
  00000001405B4D36  mov     r14, rbx
  00000001405B4D39  not     rax
  00000001405B4D3C  not     rdx
  00000001405B4D3F  and     rdx, rax
  00000001405B4D42  mov     rcx, [rsp+580h+var_290]
  00000001405B4D4A  mov     rax, rcx
  00000001405B4D4D  not     rax
  00000001405B4D50  mov     [rsp+580h+var_4E0], rax
  00000001405B4D58  not     rdx
  00000001405B4D5B  mov     r11, [rsp+580h+var_468]
  00000001405B4D63  imul    rdx, r11
  00000001405B4D67  mov     [rsp+580h+var_4F0], rdx
  00000001405B4D6F  and     rax, rdx
  00000001405B4D72  not     rax
  00000001405B4D75  mov     r8, rdx
  00000001405B4D78  not     r8
  00000001405B4D7B  mov     [rsp+580h+var_4E8], r8
  00000001405B4D83  mov     rdx, rcx
  00000001405B4D86  and     rdx, r8
  00000001405B4D89  not     rdx
  00000001405B4D8C  and     rdx, rax
  00000001405B4D8F  mov     [rsp+580h+var_488], rdx
  00000001405B4D97  mov     rax, [rsp+580h+var_538]
  00000001405B4D9C  add     rax, rsp
  00000001405B4D9F  add     rax, 580h
  00000001405B4DA5  mov     rcx, [rsp+580h+var_160]
  00000001405B4DAD  add     rcx, rsp
  00000001405B4DB0  add     rcx, 580h
  00000001405B4DB7  mov     rdx, [rsp+580h+var_380]
  00000001405B4DBF  imul    rax, rdx
  00000001405B4DC3  mov     r9, [rsp+580h+var_3C8]
  00000001405B4DCB  imul    rcx, r9
  00000001405B4DCF  add     rcx, rax
  00000001405B4DD2  not     rcx
  00000001405B4DD5  mov     rax, [rsp+580h+var_328]
  00000001405B4DDD  add     rax, rsp
  00000001405B4DE0  add     rax, 580h
  00000001405B4DE6  mov     r8, [rsp+580h+var_320]
  00000001405B4DEE  imul    rax, r8
  00000001405B4DF2  not     rax
  00000001405B4DF5  and     rax, rcx
  00000001405B4DF8  mov     [rsp+580h+var_550], rax
  00000001405B4DFD  mov     rax, 0EB06BB8A8D429CD4h
  00000001405B4E07  mov     r10, [rsp+580h+var_3D0]
  00000001405B4E0F  imul    rax, r10
  00000001405B4E13  mov     rcx, [rsp+580h+var_4B8]
  00000001405B4E1B  not     rcx
  00000001405B4E1E  and     rcx, rax
  00000001405B4E21  mov     rdi, rcx
  00000001405B4E24  mov     rax, 0C59239DEE567C1ACh
  00000001405B4E2E  imul    rax, r10
  00000001405B4E32  mov     rsi, [rsp+580h+var_188]
  00000001405B4E3A  add     rax, rsi
  00000001405B4E3D  mov     rcx, 0CA88F823EE67A6C6h
  00000001405B4E47  imul    rcx, r10
  00000001405B4E4B  add     rcx, rsi
  00000001405B4E4E  not     rcx
  00000001405B4E51  mov     r15, [rsp+580h+var_190]
  00000001405B4E59  and     rcx, r15
  00000001405B4E5C  not     rcx
  00000001405B4E5F  and     rcx, rax
  00000001405B4E62  mov     rbx, rcx
  00000001405B4E65  mov     rax, [rsp+580h+var_3E0]
  00000001405B4E6D  lea     rsi, [rsp+rax+580h+var_580]
  00000001405B4E71  add     rsi, 580h
  00000001405B4E78  mov     rax, [rsp+580h+var_518]
  00000001405B4E7D  mov     rcx, [rsp+580h+var_540]
  00000001405B4E82  imul    rcx, rax
  00000001405B4E86  mov     [rsp+580h+var_540], rcx
  00000001405B4E8B  imul    rsi, rax
  00000001405B4E8F  mov     [rsp+580h+var_4C0], rsi
  00000001405B4E97  mov     rcx, [rsp+580h+var_528]
  00000001405B4E9C  imul    rbx, rcx
  00000001405B4EA0  mov     [rsp+580h+var_3E0], rbx
  00000001405B4EA8  imul    rcx, [rsp+580h+var_178]
  00000001405B4EB1  mov     rax, [rsp+580h+var_3A8]
  00000001405B4EB9  lea     rsi, [rsp+rax+580h+var_580]
  00000001405B4EBD  add     rsi, 580h
  00000001405B4EC4  mov     rax, [rsp+580h+var_520]
  00000001405B4EC9  imul    rdi, rax
  00000001405B4ECD  mov     [rsp+580h+var_4B8], rdi
  00000001405B4ED5  imul    rsi, rax
  00000001405B4ED9  mov     rax, [rsp+580h+var_158]
  00000001405B4EE1  add     rax, rsp
  00000001405B4EE4  add     rax, 580h
  00000001405B4EEA  imul    rax, [rsp+580h+var_560]
  00000001405B4EF0  add     rsi, rax
  00000001405B4EF3  not     rcx
  00000001405B4EF6  not     rsi
  00000001405B4EF9  and     rsi, rcx
  00000001405B4EFC  mov     [rsp+580h+var_3A8], rsi
  00000001405B4F04  mov     rsi, [rsp+580h+var_358]
  00000001405B4F0C  mov     rax, rsi
  00000001405B4F0F  mov     rdi, [rsp+580h+var_1C8]
  00000001405B4F17  and     rax, rdi
  00000001405B4F1A  not     rax
  00000001405B4F1D  not     rdi
  00000001405B4F20  mov     rcx, [rsp+580h+var_1B8]
  00000001405B4F28  and     rdi, rcx
  00000001405B4F2B  not     rdi
  00000001405B4F2E  and     rdi, rax
  00000001405B4F31  not     rdi
  00000001405B4F34  mov     rbx, [rsp+580h+var_1D8]
  00000001405B4F3C  not     rbx
  00000001405B4F3F  add     rbx, rdi
  00000001405B4F42  sub     rbx, [rsp+580h+var_450]
  00000001405B4F4A  mov     rdi, [rsp+580h+var_458]
  00000001405B4F52  not     rdi
  00000001405B4F55  mov     rax, [rsp+580h+var_1D0]
  00000001405B4F5D  and     rax, rdi
  00000001405B4F60  sub     rbx, rax
  00000001405B4F63  mov     rdi, [rsp+580h+var_1C0]
  00000001405B4F6B  not     rdi
  00000001405B4F6E  mov     rax, [rsp+580h+var_3B8]
  00000001405B4F76  not     rax
  00000001405B4F79  and     rax, rdi
  00000001405B4F7C  and     rcx, rax
  00000001405B4F7F  not     rax
  00000001405B4F82  and     rax, rsi
  00000001405B4F85  not     rax
  00000001405B4F88  not     rcx
  00000001405B4F8B  and     rcx, rax
  00000001405B4F8E  lea     rax, [rcx+rbx]
  00000001405B4F92  inc     rax
  00000001405B4F95  imul    rax, [rsp+580h+var_4A8]
  00000001405B4F9E  mov     [rsp+580h+var_480], rax
  00000001405B4FA6  mov     rax, 0B693DC65A519E727h
  00000001405B4FB0  imul    rax, r10
  00000001405B4FB4  mov     rcx, 0C9BC91FA005125A2h
  00000001405B4FBE  imul    rcx, r10
  00000001405B4FC2  and     rcx, r15
  00000001405B4FC5  not     rcx
  00000001405B4FC8  and     rcx, rax
  00000001405B4FCB  imul    rcx, [rsp+580h+var_4A0]
  00000001405B4FD4  mov     [rsp+580h+var_538], rcx
  00000001405B4FD9  mov     rax, rdx
  00000001405B4FDC  imul    rax, [rsp+580h+var_4D8]
  00000001405B4FE5  not     rax
  00000001405B4FE8  mov     rcx, [rsp+580h+var_410]
  00000001405B4FF0  add     rcx, rsp
  00000001405B4FF3  add     rcx, 580h
  00000001405B4FFA  imul    rcx, r9
  00000001405B4FFE  not     rcx
  00000001405B5001  and     rcx, rax
  00000001405B5004  not     rcx
  00000001405B5007  mov     rdx, [rsp+580h+var_288]
  00000001405B500F  imul    rdx, r8
  00000001405B5013  add     rdx, rcx
  00000001405B5016  mov     rax, [rsp+580h+var_420]
  00000001405B501E  add     rax, rsp
  00000001405B5021  add     rax, 580h
  00000001405B5027  imul    rax, [rsp+580h+var_318]
  00000001405B5030  not     rax
  00000001405B5033  not     rdx
  00000001405B5036  and     rdx, rax
  00000001405B5039  mov     [rsp+580h+var_288], rdx
  00000001405B5041  mov     rcx, 0B153D58E6F261961h
  00000001405B504B  imul    rcx, r10
  00000001405B504F  and     rcx, r15
  00000001405B5052  mov     rax, 0D2EC7DE7083DC7FBh
  00000001405B505C  imul    rax, r10
  00000001405B5060  not     rcx
  00000001405B5063  and     rcx, rax
  00000001405B5066  mov     [rsp+580h+var_518], rcx
  00000001405B506B  mov     rax, 71014E4A30DAACFFh
  00000001405B5075  imul    rax, r10
  00000001405B5079  mov     rcx, [rsp+580h+var_580]
  00000001405B507D  not     rcx
  00000001405B5080  and     rcx, rax
  00000001405B5083  mov     [rsp+580h+var_580], rcx
  00000001405B5087  mov     rcx, [rsp+580h+var_3D8]
  00000001405B508F  imul    r14, rcx
  00000001405B5093  mov     [rsp+580h+var_508], r14
  00000001405B5098  mov     rax, [rsp+580h+var_150]
  00000001405B50A0  add     rax, rsp
  00000001405B50A3  add     rax, 580h
  00000001405B50A9  imul    rax, rcx
  00000001405B50AD  mov     rcx, [rsp+580h+var_418]
  00000001405B50B5  add     rcx, rsp
  00000001405B50B8  add     rcx, 580h
  00000001405B50BF  imul    rcx, [rsp+580h+var_490]
  00000001405B50C8  add     rax, rcx
  00000001405B50CB  mov     rdx, [rsp+580h+var_438]
  00000001405B50D3  not     rdx
  00000001405B50D6  mov     rcx, [rsp+580h+var_510]
  00000001405B50DB  imul    rdx, rcx
  00000001405B50DF  mov     [rsp+580h+var_438], rdx
  00000001405B50E7  imul    rcx, [rsp+580h+var_240]
  00000001405B50F0  not     rax
  00000001405B50F3  not     rcx
  00000001405B50F6  and     rcx, rax
  00000001405B50F9  mov     [rsp+580h+var_510], rcx
  00000001405B50FE  mov     rax, [rsp+580h+var_148]
  00000001405B5106  add     rax, rsp
  00000001405B5109  add     rax, 580h
  00000001405B510F  imul    rax, r11
  00000001405B5113  mov     [rsp+580h+var_468], rax
  00000001405B511B  mov     rax, 0AFD7F493754F5648h
  00000001405B5125  imul    rax, r10
  00000001405B5129  and     rax, [rsp+580h+var_168]
  00000001405B5131  mov     rcx, [rsp+580h+var_460]
  00000001405B5139  mov     rdx, rcx
  00000001405B513C  not     rdx
  00000001405B513F  mov     [rsp+580h+var_3D8], rdx
  00000001405B5147  mov     r8, rcx
  00000001405B514A  and     r8, rax
  00000001405B514D  not     rax
  00000001405B5150  and     rax, rdx
  00000001405B5153  not     rax
  00000001405B5156  not     r8
  00000001405B5159  and     r8, rax
  00000001405B515C  mov     rax, 99FB1C0C53027977h
  00000001405B5166  mov     rcx, r10
  00000001405B5169  imul    rax, r10
  00000001405B516D  add     r8, rax
  00000001405B5170  mov     rdx, 29704DEBAD10F66Dh
  00000001405B517A  imul    rdx, r10
  00000001405B517E  mov     rax, rdx
  00000001405B5181  mov     r10, rdx
  00000001405B5184  not     rax
  00000001405B5187  mov     rdx, rax
  00000001405B518A  mov     r12, 0DACA9F5A5D94F689h
  00000001405B5194  imul    r12, rcx
  00000001405B5198  mov     r11, 0FCB41F2EB084001Ch
  00000001405B51A2  imul    r11, rcx
  00000001405B51A6  mov     rax, r12
  00000001405B51A9  not     rax
  00000001405B51AC  mov     rcx, rax
  00000001405B51AF  mov     rax, rdx
  00000001405B51B2  and     rax, rcx
  00000001405B51B5  mov     r9, r11
  00000001405B51B8  and     r9, rax
  00000001405B51BB  mov     [rsp+580h+var_410], r9
  00000001405B51C3  not     rax
  00000001405B51C6  mov     r9, r10
  00000001405B51C9  and     r9, r12
  00000001405B51CC  not     r9
  00000001405B51CF  and     r9, rax
  00000001405B51D2  mov     [rsp+580h+var_520], r9
  00000001405B51D7  mov     r9, r8
  00000001405B51DA  not     r9
  00000001405B51DD  mov     rax, rdx
  00000001405B51E0  mov     rbx, rdx
  00000001405B51E3  and     rax, r12
  00000001405B51E6  mov     rdx, r9
  00000001405B51E9  and     rdx, rax
  00000001405B51EC  mov     [rsp+580h+var_418], rdx
  00000001405B51F4  not     rax
  00000001405B51F7  mov     rdi, r8
  00000001405B51FA  and     rdi, rax
  00000001405B51FD  mov     r13, r10
  00000001405B5200  and     r13, rcx
  00000001405B5203  mov     r14, rcx
  00000001405B5206  mov     [rsp+580h+var_440], rcx
  00000001405B520E  not     r13
  00000001405B5211  and     r13, rax
  00000001405B5214  mov     r15, r11
  00000001405B5217  not     r15
  00000001405B521A  mov     rcx, r12
  00000001405B521D  and     rcx, r8
  00000001405B5220  mov     rax, rcx
  00000001405B5223  not     rax
  00000001405B5226  mov     rdx, r15
  00000001405B5229  and     rdx, rax
  00000001405B522C  mov     [rsp+580h+var_528], rdx
  00000001405B5231  mov     rdx, rax
  00000001405B5234  mov     [rsp+580h+var_578], rbx
  00000001405B5239  and     rcx, rbx
  00000001405B523C  not     rcx
  00000001405B523F  and     rdx, r10
  00000001405B5242  not     rdx
  00000001405B5245  and     rdx, rcx
  00000001405B5248  mov     rax, r8
  00000001405B524B  mov     [rsp+580h+var_4A8], r8
  00000001405B5253  mov     rbp, r8
  00000001405B5256  and     rbp, r11
  00000001405B5259  mov     r8, r9
  00000001405B525C  mov     [rsp+580h+var_570], r9
  00000001405B5261  mov     rsi, r9
  00000001405B5264  and     rsi, r15
  00000001405B5267  and     r14, r15
  00000001405B526A  mov     [rsp+580h+var_448], r14
  00000001405B5272  mov     r9, r12
  00000001405B5275  and     r9, r11
  00000001405B5278  not     rdi
  00000001405B527B  and     rdi, r15
  00000001405B527E  mov     [rsp+580h+var_4C8], rdi
  00000001405B5286  mov     r14, rbx
  00000001405B5289  and     r14, rax
  00000001405B528C  mov     rdi, r12
  00000001405B528F  and     r12, r14
  00000001405B5292  not     r12
  00000001405B5295  and     r12, r15
  00000001405B5298  mov     rcx, r10
  00000001405B529B  mov     [rsp+580h+var_458], r10
  00000001405B52A3  mov     rbx, r10
  00000001405B52A6  and     rbx, r8
  00000001405B52A9  mov     r10, r15
  00000001405B52AC  mov     r8, [rsp+580h+var_520]
  00000001405B52B1  and     r10, r8
  00000001405B52B4  mov     [rsp+580h+var_558], r10
  00000001405B52B9  not     r8
  00000001405B52BC  and     r8, r11
  00000001405B52BF  mov     [rsp+580h+var_520], r8
  00000001405B52C4  mov     r8, rcx
  00000001405B52C7  and     r8, rax
  00000001405B52CA  not     r8
  00000001405B52CD  and     r8, rdi
  00000001405B52D0  mov     r10, r15
  00000001405B52D3  and     r10, r8
  00000001405B52D6  mov     [rsp+580h+var_4F8], r10
  00000001405B52DE  not     r8
  00000001405B52E1  and     r8, r11
  00000001405B52E4  not     r13
  00000001405B52E7  and     r13, rax
  00000001405B52EA  mov     rax, r15
  00000001405B52ED  and     rax, r13
  00000001405B52F0  mov     [rsp+580h+var_500], rax
  00000001405B52F8  not     r13
  00000001405B52FB  and     r13, r11
  00000001405B52FE  mov     r10, rcx
  00000001405B5301  and     r10, r11
  00000001405B5304  not     rdx
  00000001405B5307  and     rdx, r11
  00000001405B530A  mov     [rsp+580h+var_420], rdx
  00000001405B5312  and     r11, rbx
  00000001405B5315  not     rbx
  00000001405B5318  and     rbx, r15
  00000001405B531B  not     r11
  00000001405B531E  mov     rcx, rdi
  00000001405B5321  and     r11, rdi
  00000001405B5324  mov     rax, rsi
  00000001405B5327  and     rax, rdi
  00000001405B532A  mov     [rsp+580h+var_450], rax
  00000001405B5332  mov     rdi, [rsp+580h+var_578]
  00000001405B5337  and     r15, rdi
  00000001405B533A  not     r15
  00000001405B533D  mov     rdx, r10
  00000001405B5340  not     rdx
  00000001405B5343  mov     [rsp+580h+var_4A0], rdx
  00000001405B534B  and     r15, rdx
  00000001405B534E  and     r15, rcx
  00000001405B5351  and     r10, rcx
  00000001405B5354  mov     rdx, rcx
  00000001405B5357  and     rdx, rbp
  00000001405B535A  not     rbp
  00000001405B535D  not     rsi
  00000001405B5360  and     rsi, rbp
  00000001405B5363  not     rsi
  00000001405B5366  mov     rbp, [rsp+580h+var_440]
  00000001405B536E  and     rsi, rbp
  00000001405B5371  not     r14
  00000001405B5374  and     r14, rbp
  00000001405B5377  and     [rsp+580h+var_4A0], rbp
  00000001405B537F  and     rbp, [rsp+580h+var_570]
  00000001405B5384  not     rbp
  00000001405B5387  mov     rcx, [rsp+580h+var_528]
  00000001405B538C  and     rcx, rbp
  00000001405B538F  mov     rbp, [rsp+580h+var_448]
  00000001405B5397  not     rbp
  00000001405B539A  not     r9
  00000001405B539D  and     r9, rbp
  00000001405B53A0  mov     rbp, rdi
  00000001405B53A3  and     rbp, rsi
  00000001405B53A6  not     rsi
  00000001405B53A9  mov     rax, [rsp+580h+var_458]
  00000001405B53B1  and     rsi, rax
  00000001405B53B4  not     rcx
  00000001405B53B7  and     rcx, rax
  00000001405B53BA  mov     [rsp+580h+var_528], rcx
  00000001405B53BF  mov     rcx, rdi
  00000001405B53C2  and     rcx, r9
  00000001405B53C5  not     r9
  00000001405B53C8  and     r9, [rsp+580h+var_570]
  00000001405B53CD  and     rdi, r9
  00000001405B53D0  not     r9
  00000001405B53D3  and     r9, rax
  00000001405B53D6  and     rax, rdx
  00000001405B53D9  not     rdx
  00000001405B53DC  and     rdx, [rsp+580h+var_578]
  00000001405B53E1  not     rdx
  00000001405B53E4  not     rax
  00000001405B53E7  and     rax, rdx
  00000001405B53EA  mov     rdx, 6B6B6B6B6B6B6B6Ch
  00000001405B53F4  imul    rdx, rax
  00000001405B53F8  not     rbp
  00000001405B53FB  not     rsi
  00000001405B53FE  and     rsi, rbp
  00000001405B5401  not     rsi
  00000001405B5404  mov     rax, 0F9F9F9F9F9F9F9FAh
  00000001405B540E  imul    rax, rsi
  00000001405B5412  mov     rbp, [rsp+580h+var_528]
  00000001405B5417  not     rbp
  00000001405B541A  mov     rsi, 0ABABABABABABABACh
  00000001405B5424  imul    rsi, rbp
  00000001405B5428  add     rsi, rdx
  00000001405B542B  mov     rdx, [rsp+580h+var_4A8]
  00000001405B5433  and     rdx, rcx
  00000001405B5436  not     rcx
  00000001405B5439  mov     rbp, [rsp+580h+var_570]
  00000001405B543E  and     rcx, rbp
  00000001405B5441  not     rcx
  00000001405B5444  not     rdx
  00000001405B5447  and     rdx, rcx
  00000001405B544A  mov     rcx, 0B3B3B3B3B3B3B3B2h
  00000001405B5454  imul    rcx, rdx
  00000001405B5458  add     rcx, rsi
  00000001405B545B  mov     rdx, [rsp+580h+var_418]
  00000001405B5463  not     rdx
  00000001405B5466  mov     rsi, [rsp+580h+var_4C8]
  00000001405B546E  and     rsi, rdx
  00000001405B5471  mov     rdx, 0B5B5B5B5B5B5B5B3h
  00000001405B547B  imul    rdx, rsi
  00000001405B547F  add     rdx, rcx
  00000001405B5482  not     r14
  00000001405B5485  and     r12, r14
  00000001405B5488  mov     rcx, 6464646464646463h
  00000001405B5492  imul    rcx, r12
  00000001405B5496  add     rcx, rdx
  00000001405B5499  add     rcx, rax
  00000001405B549C  not     rbx
  00000001405B549F  and     r11, rbx
  00000001405B54A2  mov     rax, 0F5F5F5F5F5F5F5F5h
  00000001405B54AC  imul    rax, r11
  00000001405B54B0  not     rdi
  00000001405B54B3  not     r9
  00000001405B54B6  and     r9, rdi
  00000001405B54B9  mov     rdx, 5B5B5B5B5B5B5B5Ch
  00000001405B54C3  imul    rdx, r9
  00000001405B54C7  add     rdx, rax
  00000001405B54CA  mov     r9, [rsp+580h+var_410]
  00000001405B54D2  mov     r11, [rsp+580h+var_4A8]
  00000001405B54DA  and     r9, r11
  00000001405B54DD  not     r9
  00000001405B54E0  mov     rax, 8080808080808083h
  00000001405B54EA  imul    rax, r9
  00000001405B54EE  add     rax, rdx
  00000001405B54F1  mov     rdx, [rsp+580h+var_558]
  00000001405B54F6  not     rdx
  00000001405B54F9  mov     r9, [rsp+580h+var_520]
  00000001405B54FE  not     r9
  00000001405B5501  and     r9, rdx
  00000001405B5504  not     r9
  00000001405B5507  and     r9, rbp
  00000001405B550A  mov     rdx, 202020202020201h
  00000001405B5514  imul    rdx, r9
  00000001405B5518  add     rdx, rax
  00000001405B551B  mov     rax, [rsp+580h+var_4F8]
  00000001405B5523  not     rax
  00000001405B5526  not     r8
  00000001405B5529  and     r8, rax
  00000001405B552C  mov     rax, 0DEDEDEDEDEDEDEDEh
  00000001405B5536  imul    rax, r8
  00000001405B553A  add     rax, rdx
  00000001405B553D  mov     rdx, [rsp+580h+var_500]
  00000001405B5545  not     rdx
  00000001405B5548  not     r13
  00000001405B554B  and     r13, rdx
  00000001405B554E  mov     rdx, 8282828282828284h
  00000001405B5558  imul    rdx, r13
  00000001405B555C  add     rdx, rax
  00000001405B555F  mov     r8, [rsp+580h+var_450]
  00000001405B5567  not     r8
  00000001405B556A  and     r8, [rsp+580h+var_578]
  00000001405B556F  not     r8
  00000001405B5572  mov     rax, 0DCDCDCDCDCDCDCDDh
  00000001405B557C  imul    rax, r8
  00000001405B5580  add     rax, rdx
  00000001405B5583  add     rax, rcx
  00000001405B5586  mov     r8, r11
  00000001405B5589  and     r15, r11
  00000001405B558C  not     r15
  00000001405B558F  mov     rcx, 0FEFEFEFEFEFEFEFFh
  00000001405B5599  imul    rcx, r15
  00000001405B559D  mov     rdx, [rsp+580h+var_4A0]
  00000001405B55A5  not     rdx
  00000001405B55A8  not     r10
  00000001405B55AB  and     r10, rdx
  00000001405B55AE  and     r8, r10
  00000001405B55B1  not     r10
  00000001405B55B4  and     r10, rbp
  00000001405B55B7  not     r10
  00000001405B55BA  not     r8
  00000001405B55BD  and     r8, r10
  00000001405B55C0  not     r8
  00000001405B55C3  mov     rdx, 0C3C3C3C3C3C3C3C4h
  00000001405B55CD  imul    rdx, r8
  00000001405B55D1  add     rdx, rcx
  00000001405B55D4  mov     rcx, 3E3E3E3E3E3E3E3Ch
  00000001405B55DE  imul    rcx, [rsp+580h+var_420]
  00000001405B55E7  add     rcx, rdx
  00000001405B55EA  add     rcx, rax
  00000001405B55ED  mov     r12, [rsp+580h+var_3F0]
  00000001405B55F5  mov     rax, [rsp+580h+var_3B0]
  00000001405B55FD  imul    r12, rax
  00000001405B5601  mov     [rsp+580h+var_3F0], r12
  00000001405B5609  imul    rcx, rax
  00000001405B560D  mov     rax, rcx
  00000001405B5610  mov     rdx, rcx
  00000001405B5613  mov     [rsp+580h+var_520], rcx
  00000001405B5618  not     rax
  00000001405B561B  mov     r8, rax
  00000001405B561E  mov     [rsp+580h+var_528], rax
  00000001405B5623  mov     rcx, [rsp+580h+var_230]
  00000001405B562B  mov     rax, rcx
  00000001405B562E  not     rax
  00000001405B5631  mov     r9, rax
  00000001405B5634  mov     [rsp+580h+var_570], rax
  00000001405B5639  mov     rax, rcx
  00000001405B563C  and     rax, r8
  00000001405B563F  not     rax
  00000001405B5642  and     r9, rdx
  00000001405B5645  not     r9
  00000001405B5648  and     r9, rax
  00000001405B564B  mov     [rsp+580h+var_578], r9
  00000001405B5650  mov     rax, [rsp+580h+var_3A0]
  00000001405B5658  add     rax, rsp
  00000001405B565B  add     rax, 580h
  00000001405B5661  mov     r15, [rsp+580h+var_318]
  00000001405B5669  imul    rax, r15
  00000001405B566D  mov     r8, [rsp+580h+var_478]
  00000001405B5675  mov     rbp, [rsp+580h+var_380]
  00000001405B567D  imul    r8, rbp
  00000001405B5681  mov     rcx, rax
  00000001405B5684  and     rcx, r8
  00000001405B5687  mov     r9, rcx
  00000001405B568A  not     r9
  00000001405B568D  mov     rdx, rax
  00000001405B5690  not     rdx
  00000001405B5693  mov     r10, r8
  00000001405B5696  mov     r14, r8
  00000001405B5699  not     r10
  00000001405B569C  mov     r8, rdx
  00000001405B569F  and     r8, r10
  00000001405B56A2  not     r8
  00000001405B56A5  and     r8, r9
  00000001405B56A8  mov     r9, [rsp+580h+var_140]
  00000001405B56B0  lea     rsi, [rsp+r9+580h+var_580]
  00000001405B56B4  add     rsi, 580h
  00000001405B56BB  imul    rsi, [rsp+580h+var_3C8]
  00000001405B56C4  mov     r9, rsi
  00000001405B56C7  not     r9
  00000001405B56CA  mov     r11, r9
  00000001405B56CD  and     r11, rdx
  00000001405B56D0  mov     rdi, r9
  00000001405B56D3  and     rdi, r10
  00000001405B56D6  mov     rbx, rax
  00000001405B56D9  and     rbx, rdi
  00000001405B56DC  not     rdi
  00000001405B56DF  and     rdi, rdx
  00000001405B56E2  and     rdx, rsi
  00000001405B56E5  and     rcx, rsi
  00000001405B56E8  and     rsi, r8
  00000001405B56EB  not     rsi
  00000001405B56EE  not     r8
  00000001405B56F1  and     r8, r9
  00000001405B56F4  not     r8
  00000001405B56F7  and     r8, rsi
  00000001405B56FA  not     rdx
  00000001405B56FD  and     rdx, r10
  00000001405B5700  and     r10, r11
  00000001405B5703  not     r11
  00000001405B5706  and     r11, r14
  00000001405B5709  not     rdi
  00000001405B570C  not     rbx
  00000001405B570F  and     rbx, rdi
  00000001405B5712  mov     rsi, r11
  00000001405B5715  not     rsi
  00000001405B5718  not     r10
  00000001405B571B  and     r10, rsi
  00000001405B571E  lea     r10, [rbx+r10*2]
  00000001405B5722  add     r10, r11
  00000001405B5725  and     r9, rax
  00000001405B5728  not     r9
  00000001405B572B  and     rdx, r9
  00000001405B572E  sub     r10, rdx
  00000001405B5731  not     r8
  00000001405B5734  add     r10, r8
  00000001405B5737  lea     rdx, [rcx+r10]
  00000001405B573B  inc     rdx
  00000001405B573E  mov     rdi, [rsp+580h+var_438]
  00000001405B5746  mov     rax, rdi
  00000001405B5749  mov     rsi, [rsp+580h+var_508]
  00000001405B574E  and     rax, rsi
  00000001405B5751  mov     [rsp+580h+var_500], rax
  00000001405B5759  mov     r13, [rsp+580h+var_4E0]
  00000001405B5761  and     r13, [rsp+580h+var_4E8]
  00000001405B5769  mov     rax, [rsp+580h+var_390]
  00000001405B5771  lea     rcx, [rsp+rax+580h+var_580]
  00000001405B5775  add     rcx, 580h
  00000001405B577C  imul    rcx, r15
  00000001405B5780  mov     [rsp+580h+var_558], rcx
  00000001405B5785  mov     rcx, [rsp+580h+var_3E0]
  00000001405B578D  not     rcx
  00000001405B5790  mov     [rsp+580h+var_4C8], rcx
  00000001405B5798  and     rcx, [rsp+580h+var_540]
  00000001405B579D  mov     [rsp+580h+var_4F8], rcx
  00000001405B57A5  mov     rcx, [rsp+580h+var_538]
  00000001405B57AA  not     rcx
  00000001405B57AD  mov     [rsp+580h+var_420], rcx
  00000001405B57B5  and     r12, rcx
  00000001405B57B8  mov     [rsp+580h+var_3B0], r12
  00000001405B57C0  mov     r11, [rsp+580h+var_320]
  00000001405B57C8  mov     rcx, [rsp+580h+var_518]
  00000001405B57CD  imul    rcx, r11
  00000001405B57D1  mov     [rsp+580h+var_518], rcx
  00000001405B57D6  mov     rcx, [rsp+580h+var_3E8]
  00000001405B57DE  imul    rcx, r15
  00000001405B57E2  mov     [rsp+580h+var_3E8], rcx
  00000001405B57EA  mov     rax, [rsp+580h+var_580]
  00000001405B57EE  imul    rax, rbp
  00000001405B57F2  mov     [rsp+580h+var_580], rax
  00000001405B57F6  mov     rcx, 758CFD1A5D94F689h
  00000001405B5800  mov     rax, [rsp+580h+var_3D0]
  00000001405B5808  imul    rcx, rax
  00000001405B580C  mov     [rsp+580h+var_4A8], rcx
  00000001405B5814  mov     rcx, 25FBC21B902265F5h
  00000001405B581E  imul    rcx, rax
  00000001405B5822  mov     [rsp+580h+var_390], rcx
  00000001405B582A  mov     rcx, 5B285D60FEF66F55h
  00000001405B5834  imul    rcx, rax
  00000001405B5838  mov     [rsp+580h+var_410], rcx
  00000001405B5840  mov     rcx, 0DEAA2200EC965E78h
  00000001405B584A  imul    rcx, rax
  00000001405B584E  mov     [rsp+580h+var_478], rcx
  00000001405B5856  mov     rcx, 28AAFECD729094h
  00000001405B5860  imul    rcx, rax
  00000001405B5864  mov     [rsp+580h+var_3A0], rcx
  00000001405B586C  mov     rbx, rax
  00000001405B586F  test    byte ptr [rsp+580h+var_F0], 1
  00000001405B5877  cmovnz  rdx, [rsp+580h+var_4D8]
  00000001405B5880  mov     [rsp+580h+var_4A0], rdx
  00000001405B5888  mov     r8, [rsp+580h+var_180]
  00000001405B5890  mov     rax, r8
  00000001405B5893  mov     edx, [rsp+580h+var_258]
  00000001405B589A  mov     ecx, edx
  00000001405B589C  shl     rax, cl
  00000001405B589F  not     rax
  00000001405B58A2  mov     r9d, [rsp+580h+var_254]
  00000001405B58AA  mov     ecx, r9d
  00000001405B58AD  shr     r8, cl
  00000001405B58B0  not     r8
  00000001405B58B3  and     r8, rax
  00000001405B58B6  not     r8
  00000001405B58B9  mov     rax, r8
  00000001405B58BC  mov     ecx, dword ptr [rsp+580h+var_330]
  00000001405B58C3  shl     rax, cl
  00000001405B58C6  mov     ecx, [rsp+580h+var_250]
  00000001405B58CD  shr     r8, cl
  00000001405B58D0  not     rax
  00000001405B58D3  not     r8
  00000001405B58D6  and     r8, rax
  00000001405B58D9  mov     rax, 7837E3A267B42F63h
  00000001405B58E3  imul    rax, rbx
  00000001405B58E7  not     r8
  00000001405B58EA  add     r8, rax
  00000001405B58ED  mov     rax, r8
  00000001405B58F0  mov     ecx, edx
  00000001405B58F2  shr     rax, cl
  00000001405B58F5  mov     ecx, r9d
  00000001405B58F8  shl     r8, cl
  00000001405B58FB  mov     rcx, rax
  00000001405B58FE  not     rcx
  00000001405B5901  mov     rdx, r8
  00000001405B5904  not     rdx
  00000001405B5907  and     rcx, r8
  00000001405B590A  and     r8, rax
  00000001405B590D  and     rdx, rax
  00000001405B5910  sub     rdx, r8
  00000001405B5913  add     rdx, rcx
  00000001405B5916  lea     rbx, [rdx+r8*2]
  00000001405B591A  mov     rax, r15
  00000001405B591D  mov     r10, [rsp+580h+var_298]
  00000001405B5925  imul    rax, r10
  00000001405B5929  mov     rcx, rax
  00000001405B592C  not     rcx
  00000001405B592F  imul    rbx, r11
  00000001405B5933  mov     rdx, rbx
  00000001405B5936  not     rdx
  00000001405B5939  mov     r8, rax
  00000001405B593C  and     r8, rbx
  00000001405B593F  and     rbx, rcx
  00000001405B5942  and     rcx, rdx
  00000001405B5945  mov     r9, rcx
  00000001405B5948  not     r9
  00000001405B594B  not     r8
  00000001405B594E  and     r8, r9
  00000001405B5951  and     rdx, rax
  00000001405B5954  not     rdx
  00000001405B5957  not     rbx
  00000001405B595A  and     rbx, rdx
  00000001405B595D  add     rbx, r8
  00000001405B5960  sub     rbx, rcx
  00000001405B5963  mov     [rsp+580h+var_4D8], rbx
  00000001405B596B  mov     rax, [rsp+580h+var_130]
  00000001405B5973  add     rax, rsp
  00000001405B5976  add     rax, 580h
  00000001405B597C  imul    rax, r15
  00000001405B5980  not     rax
  00000001405B5983  and     rax, [rsp+580h+var_E8]
  00000001405B598B  mov     rcx, rax
  00000001405B598E  test    byte ptr [rsp+580h+var_24C], 1
  00000001405B5996  mov     r8, [rsp+580h+var_E0]
  00000001405B599E  mov     rax, [rsp+580h+var_248]
  00000001405B59A6  cmovz   r8, rax
  00000001405B59AA  not     rcx
  00000001405B59AD  cmovz   rcx, rax
  00000001405B59B1  mov     [rsp+580h+var_418], rcx
  00000001405B59B9  test    rsp, 0
  00000001405B59C0  call    locret_1405B59D5  ; -> locret_1405B59D5
  00000001405B59C5  jo      loc_1405B59D0
  00000001405B59CB  jmp     loc_1405B59D6
  00000001405B59D0  jmp     loc_1405B24B6
  00000001405B59D5  retn
  00000001405B59D6  nop
  00000001405B59D7  jmp     loc_1405B1D55
  00000001405B59DC  mov     rax, 216668B895C41B44h
  00000001405B59E6  mov     rax, 0CEE5DB8211D9ADC5h
  00000001405B59F0  mov     rax, 80DDEA3B1FFE440Dh
  00000001405B59FA  mov     rax, 13AA3D95E0CC0D3Dh
  00000001405B5A04  mov     rax, 0C0529BC0E44ED346h
  00000001405B5A0E  mov     rax, 5F86C03E4F38C08Bh
  00000001405B5A18  test    rcx, 0
  00000001405B5A1F  call    locret_1405B5A2F  ; -> locret_1405B5A2F
  00000001405B5A24  jno     loc_1405B5A30
  00000001405B5A2A  jmp     loc_1405B266B
  00000001405B5A2F  retn
  00000001405B5A30  nop
  00000001405B5A31  jmp     loc_1405B2B1F

