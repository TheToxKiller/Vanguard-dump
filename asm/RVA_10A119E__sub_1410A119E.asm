// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1410A119E                          ║
// ║  VA        : 0x1410A119E                            ║
// ║  RVA       : 0x10A119E                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1410A11A0  sub_1410A119E
//   0x1410A11A2  sub_1410A119E
//   0x1410A11A4  sub_1410A119E
//   0x1410A11A6  sub_1410A119E
//   0x1410A11A7  sub_1410A119E
//   0x1410A11A8  sub_1410A119E
//   0x1410A11A9  sub_1410A119E
//   0x1410A11AA  sub_1410A119E
//   0x1410A11B1  sub_1410A119E
//   0x1410A11B9  sub_1410A119E
//   0x1410A11BC  sub_1410A119E
//   0x1410A11C4  sub_1410A119E
//   0x1410A11C7  sub_1410A119E
//   0x1410A11CA  sub_1410A119E
//   0x1410A11CF  sub_1410A119E
//   0x1410A11D2  sub_1410A119E
//   0x1410A11D7  sub_1410A119E
//   0x1410A11DF  sub_1410A119E
//   0x1410A11E2  sub_1410A119E
//   0x1410A11E5  sub_1410A119E
//   0x1410A11E8  sub_1410A119E
//   0x1410A11EB  sub_1410A119E
//   0x1410A11F5  sub_1410A119E
//   0x1410A11F9  sub_1410A119E
//   0x1410A11FC  sub_1410A119E
//   0x1410A11FF  sub_1410A119E
//   0x1410A1202  sub_1410A119E
//   0x1410A1205  sub_1410A119E
//   0x1410A1208  sub_1410A119E
//   0x1410A120C  sub_1410A119E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13592 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001410A119E  push    r15
  00000001410A11A0  push    r14
  00000001410A11A2  push    r13
  00000001410A11A4  push    r12
  00000001410A11A6  push    rsi
  00000001410A11A7  push    rdi
  00000001410A11A8  push    rbp
  00000001410A11A9  push    rbx
  00000001410A11AA  sub     rsp, 368h
  00000001410A11B1  mov     rax, [rsp+3A8h+arg_128]
  00000001410A11B9  not     rax
  00000001410A11BC  mov     rcx, [rsp+3A8h+arg_E8]
  00000001410A11C4  mov     r10, rcx
  00000001410A11C7  mov     r9, rcx
  00000001410A11CA  mov     [rsp+3A8h+var_370], rcx
  00000001410A11CF  not     r10
  00000001410A11D2  mov     [rsp+3A8h+var_338], r10
  00000001410A11D7  mov     rcx, [rsp+3A8h+arg_110]
  00000001410A11DF  and     r10, rcx
  00000001410A11E2  mov     rdx, r10
  00000001410A11E5  not     rdx
  00000001410A11E8  and     rdx, rax
  00000001410A11EB  mov     r8, 1D998A1C3099DB8Fh
  00000001410A11F5  imul    rdx, r8
  00000001410A11F9  and     rcx, r9
  00000001410A11FC  mov     r9, rcx
  00000001410A11FF  not     r9
  00000001410A1202  and     r9, rax
  00000001410A1205  not     r9
  00000001410A1208  imul    r9, r8
  00000001410A120C  add     r9, rdx
  00000001410A120F  and     rcx, rax
  00000001410A1212  mov     rdx, 0E26675E3CF662471h
  00000001410A121C  imul    rdx, rcx
  00000001410A1220  and     r10, rax
  00000001410A1223  imul    r10, r8
  00000001410A1227  add     r10, rdx
  00000001410A122A  add     r10, r9
  00000001410A122D  mov     rcx, [rsp+3A8h+arg_108]
  00000001410A1235  mov     [rsp+3A8h+var_148], rcx
  00000001410A123D  mov     rax, rcx
  00000001410A1240  shr     rax, 27h
  00000001410A1244  not     eax
  00000001410A1246  mov     [rsp+3A8h+var_2A0], rax
  00000001410A124E  and     eax, 11h
  00000001410A1251  mov     r11, rax
  00000001410A1254  not     ecx
  00000001410A1256  shr     ecx, 1
  00000001410A1258  and     ecx, 40800401h
  00000001410A125E  imul    eax, r10d, 0E3D1EC30h
  00000001410A1265  add     rax, rsp
  00000001410A1268  add     rax, 3A8h
  00000001410A126E  imul    rax, rcx
  00000001410A1272  mov     rdx, rcx
  00000001410A1275  not     rax
  00000001410A1278  imul    ecx, r10d, 556AB660h
  00000001410A127F  add     rcx, rsp
  00000001410A1282  add     rcx, 3A8h
  00000001410A1289  imul    rcx, r11
  00000001410A128D  not     rcx
  00000001410A1290  and     rcx, rax
  00000001410A1293  not     rcx
  00000001410A1296  mov     rax, [rcx]
  00000001410A1299  mov     [rsp+3A8h+var_378], rax
  00000001410A129E  mov     r12, rax
  00000001410A12A1  shr     r12, 3Fh
  00000001410A12A5  imul    r14d, r10d, 8E472440h
  00000001410A12AC  imul    ebx, r10d, 0D59AD0B8h
  00000001410A12B3  mov     [rsp+3A8h+var_190], rbx
  00000001410A12BB  imul    r9d, r10d, 2AC563F8h
  00000001410A12C2  mov     [rsp+3A8h+var_280], r9
  00000001410A12CA  imul    esi, r10d, 0E773E98h
  00000001410A12D1  mov     [rsp+3A8h+var_398], rsi
  00000001410A12D6  mov     rax, 0A657A7F0B4B14442h
  00000001410A12E0  imul    rax, r10
  00000001410A12E4  mov     rcx, 9316AC2C4ED37F2h
  00000001410A12EE  imul    rcx, r10
  00000001410A12F2  imul    edi, r10d, 4753AC78h
  00000001410A12F9  mov     [rsp+3A8h+var_250], rdi
  00000001410A1301  imul    r8d, r10d, 72191070h
  00000001410A1308  mov     [rsp+3A8h+var_258], r8
  00000001410A1310  test    r12, r12
  00000001410A1313  cmovnz  rcx, rax
  00000001410A1317  mov     [rsp+3A8h+var_48], rcx
  00000001410A131F  mov     rax, rbx
  00000001410A1322  cmovnz  rax, rsi
  00000001410A1326  mov     [rsp+3A8h+var_2B0], rax
  00000001410A132E  mov     rax, r8
  00000001410A1331  mov     [rsp+3A8h+var_178], r14
  00000001410A1339  cmovnz  rax, r14
  00000001410A133D  mov     [rsp+3A8h+var_50], rax
  00000001410A1345  mov     rax, r14
  00000001410A1348  cmovnz  rax, rdi
  00000001410A134C  mov     [rsp+3A8h+var_2A8], rax
  00000001410A1354  imul    eax, r10d, 0E572D08h
  00000001410A135B  test    r12, r12
  00000001410A135E  cmovnz  rax, r9
  00000001410A1362  mov     [rsp+3A8h+var_2B8], rax
  00000001410A136A  imul    eax, r10d, 0C783C6D0h
  00000001410A1371  add     rax, rsp
  00000001410A1374  add     rax, 3A8h
  00000001410A137A  mov     [rsp+3A8h+var_298], rdx
  00000001410A1382  imul    rax, rdx
  00000001410A1386  imul    ecx, r10d, 80301A58h
  00000001410A138D  add     rcx, rsp
  00000001410A1390  add     rcx, 3A8h
  00000001410A1397  mov     [rsp+3A8h+var_2E0], r11
  00000001410A139F  imul    rcx, r11
  00000001410A13A3  mov     r8, [rax+rcx]
  00000001410A13A7  mov     [rsp+3A8h+var_240], r8
  00000001410A13AF  imul    ecx, r10d, 0AAD56CC0h
  00000001410A13B6  lea     rax, [rsp+rcx+3A8h+var_3A8]
  00000001410A13BA  add     rax, 3A8h
  00000001410A13C0  mov     r9, rcx
  00000001410A13C3  mov     [rsp+3A8h+var_170], rcx
  00000001410A13CB  imul    rax, r11
  00000001410A13CF  imul    ecx, r10d, 72392200h
  00000001410A13D6  mov     [rsp+3A8h+var_160], rcx
  00000001410A13DE  add     rcx, rsp
  00000001410A13E1  add     rcx, 3A8h
  00000001410A13E8  imul    rcx, rdx
  00000001410A13EC  mov     rax, [rax+rcx]
  00000001410A13F0  mov     [rsp+3A8h+var_288], rax
  00000001410A13F8  mov     rcx, 57F6F2F5D0A1E9Bh
  00000001410A1402  imul    rcx, r10
  00000001410A1406  mov     r11, rcx
  00000001410A1409  mov     [rsp+3A8h+var_390], rcx
  00000001410A140E  imul    ecx, r10d, 7Dh ; '}'
  00000001410A1412  mov     dword ptr [rsp+3A8h+var_248], ecx
  00000001410A1419  mov     rdx, rax
  00000001410A141C  shr     rdx, cl
  00000001410A141F  mov     [rsp+3A8h+var_360], rdx
  00000001410A1424  mov     rcx, 884DA4BB84BCC4D4h
  00000001410A142E  imul    rcx, r10
  00000001410A1432  mov     rbp, rcx
  00000001410A1435  imul    ecx, r10d, -3Dh
  00000001410A1439  mov     r15, r10
  00000001410A143C  mov     dword ptr [rsp+3A8h+var_290], ecx
  00000001410A1443  shl     rax, cl
  00000001410A1446  mov     [rsp+3A8h+var_348], rax
  00000001410A144B  mov     rcx, rdx
  00000001410A144E  not     rcx
  00000001410A1451  mov     [rsp+3A8h+var_3A8], rcx
  00000001410A1455  mov     rdx, rax
  00000001410A1458  not     rdx
  00000001410A145B  mov     [rsp+3A8h+var_368], rdx
  00000001410A1460  mov     r10, rcx
  00000001410A1463  and     r10, rdx
  00000001410A1466  mov     rax, r11
  00000001410A1469  and     rax, r10
  00000001410A146C  not     r10
  00000001410A146F  mov     [rsp+3A8h+var_168], r10
  00000001410A1477  not     rax
  00000001410A147A  mov     rdx, rbp
  00000001410A147D  and     rdx, r10
  00000001410A1480  not     rdx
  00000001410A1483  and     rdx, rax
  00000001410A1486  mov     rbx, 4DC9F0419F2AA519h
  00000001410A1490  imul    rbx, r15
  00000001410A1494  add     rbx, r8
  00000001410A1497  not     rdx
  00000001410A149A  mov     r11, rbx
  00000001410A149D  not     r11
  00000001410A14A0  mov     rcx, 0F7CD4EF2FFB5EA62h
  00000001410A14AA  imul    rcx, r15
  00000001410A14AE  add     rcx, rdx
  00000001410A14B1  mov     rax, 1105CEA0D0B07877h
  00000001410A14BB  imul    rax, r15
  00000001410A14BF  add     rax, rdx
  00000001410A14C2  mov     r8, rdx
  00000001410A14C5  mov     [rsp+3A8h+var_330], rdx
  00000001410A14CA  not     rax
  00000001410A14CD  and     rax, r11
  00000001410A14D0  not     rax
  00000001410A14D3  and     rax, rcx
  00000001410A14D6  mov     rcx, 74447073D05684A4h
  00000001410A14E0  imul    rcx, r15
  00000001410A14E4  add     rcx, rdx
  00000001410A14E7  mov     rdx, 0AFC0492FD6FACDBBh
  00000001410A14F1  imul    rdx, r15
  00000001410A14F5  add     rdx, r8
  00000001410A14F8  not     rdx
  00000001410A14FB  and     rdx, r11
  00000001410A14FE  not     rdx
  00000001410A1501  and     rdx, rcx
  00000001410A1504  test    r12, r12
  00000001410A1507  cmovnz  rdx, rax
  00000001410A150B  mov     [rsp+3A8h+var_260], rdx
  00000001410A1513  imul    r13d, r15d, 6034B0h
  00000001410A151A  test    r12, r12
  00000001410A151D  mov     rax, r13
  00000001410A1520  cmovnz  rax, r9
  00000001410A1524  mov     [rsp+3A8h+var_268], rax
  00000001410A152C  mov     rdx, 2A272B945BAB71D6h
  00000001410A1536  imul    rdx, r15
  00000001410A153A  mov     rax, rdx
  00000001410A153D  not     rax
  00000001410A1540  mov     r8, 0E92F02A22F192AF9h
  00000001410A154A  imul    r8, r15
  00000001410A154E  mov     r10, r8
  00000001410A1551  and     r10, r11
  00000001410A1554  mov     rsi, rax
  00000001410A1557  and     rsi, r10
  00000001410A155A  not     rsi
  00000001410A155D  mov     r9, rdx
  00000001410A1560  and     r9, r10
  00000001410A1563  not     r10
  00000001410A1566  mov     rcx, rdx
  00000001410A1569  and     rcx, r10
  00000001410A156C  not     rcx
  00000001410A156F  and     rcx, rsi
  00000001410A1572  mov     rsi, rax
  00000001410A1575  and     rsi, r10
  00000001410A1578  not     rsi
  00000001410A157B  not     r9
  00000001410A157E  and     r9, rsi
  00000001410A1581  mov     rsi, r8
  00000001410A1584  not     rsi
  00000001410A1587  mov     rdi, rsi
  00000001410A158A  and     rdi, rbx
  00000001410A158D  not     rdi
  00000001410A1590  and     rdi, r10
  00000001410A1593  and     r8, rbx
  00000001410A1596  not     r8
  00000001410A1599  and     r8, rdx
  00000001410A159C  and     rdx, rdi
  00000001410A159F  not     rdi
  00000001410A15A2  and     rdi, rax
  00000001410A15A5  and     rax, rbx
  00000001410A15A8  mov     [rsp+3A8h+var_358], rbx
  00000001410A15AD  not     rax
  00000001410A15B0  and     rax, rsi
  00000001410A15B3  and     rsi, r11
  00000001410A15B6  not     rsi
  00000001410A15B9  and     r8, rsi
  00000001410A15BC  not     r9
  00000001410A15BF  not     r8
  00000001410A15C2  imul    r10d, r15d, 1E391C91h
  00000001410A15C9  add     r8, r10
  00000001410A15CC  add     r8, r9
  00000001410A15CF  not     rdx
  00000001410A15D2  not     rdi
  00000001410A15D5  and     rdi, rdx
  00000001410A15D8  not     rax
  00000001410A15DB  add     rax, r10
  00000001410A15DE  add     rax, r8
  00000001410A15E1  add     rdi, r10
  00000001410A15E4  mov     r14, r10
  00000001410A15E7  mov     [rsp+3A8h+var_300], r10
  00000001410A15EF  add     rax, rdi
  00000001410A15F2  mov     rdx, 504AF8DED18269C5h
  00000001410A15FC  imul    rdx, r15
  00000001410A1600  mov     r8, rdx
  00000001410A1603  not     r8
  00000001410A1606  mov     r9, 8625BFD73B35F19Eh
  00000001410A1610  imul    r9, r15
  00000001410A1614  mov     [rsp+3A8h+var_2E8], r15
  00000001410A161C  mov     [rsp+3A8h+var_380], r11
  00000001410A1621  and     rdx, r11
  00000001410A1624  not     rdx
  00000001410A1627  and     rdx, r9
  00000001410A162A  mov     r10, r9
  00000001410A162D  not     r9
  00000001410A1630  and     r9, rbx
  00000001410A1633  mov     rsi, r8
  00000001410A1636  and     rsi, r9
  00000001410A1639  not     r9
  00000001410A163C  and     r10, r11
  00000001410A163F  mov     rdi, r10
  00000001410A1642  not     rdi
  00000001410A1645  and     rdi, r9
  00000001410A1648  and     r10, r8
  00000001410A164B  add     r10, rsi
  00000001410A164E  not     rdi
  00000001410A1651  and     rdi, r8
  00000001410A1654  add     rdx, r14
  00000001410A1657  add     rdx, r10
  00000001410A165A  not     rdi
  00000001410A165D  add     rdx, rdi
  00000001410A1660  not     rcx
  00000001410A1663  lea     rax, [rax+rcx*2]
  00000001410A1667  mov     [rsp+3A8h+var_340], r12
  00000001410A166C  test    r12, r12
  00000001410A166F  cmovz   rax, rdx
  00000001410A1673  mov     [rsp+3A8h+var_270], rax
  00000001410A167B  imul    eax, r15d, 395CB420h
  00000001410A1682  mov     [rsp+3A8h+var_328], rax
  00000001410A168A  test    r12, r12
  00000001410A168D  mov     r15, [rsp+3A8h+var_390]
  00000001410A1692  mov     rcx, r15
  00000001410A1695  not     rcx
  00000001410A1698  mov     r8, rcx
  00000001410A169B  mov     r12, rbp
  00000001410A169E  not     r12
  00000001410A16A1  cmovz   r13, rax
  00000001410A16A5  mov     [rsp+3A8h+var_278], r13
  00000001410A16AD  mov     rdx, rbp
  00000001410A16B0  and     rdx, r15
  00000001410A16B3  mov     [rsp+3A8h+var_320], rdx
  00000001410A16BB  not     rdx
  00000001410A16BE  mov     [rsp+3A8h+var_158], rdx
  00000001410A16C6  mov     rax, r12
  00000001410A16C9  and     rax, rcx
  00000001410A16CC  mov     [rsp+3A8h+var_318], rax
  00000001410A16D4  not     rax
  00000001410A16D7  and     rax, rdx
  00000001410A16DA  mov     r13, [rsp+3A8h+var_348]
  00000001410A16DF  and     rax, r13
  00000001410A16E2  not     rax
  00000001410A16E5  mov     r9, [rsp+3A8h+var_360]
  00000001410A16EA  and     rax, r9
  00000001410A16ED  not     rax
  00000001410A16F0  mov     rcx, 51DA781E6BD592E9h
  00000001410A16FA  inc     rcx
  00000001410A16FD  imul    rcx, rax
  00000001410A1701  mov     rdx, r15
  00000001410A1704  and     rdx, r13
  00000001410A1707  mov     rsi, r13
  00000001410A170A  mov     rax, rdx
  00000001410A170D  mov     r14, rdx
  00000001410A1710  mov     [rsp+3A8h+var_310], rdx
  00000001410A1718  mov     r11, [rsp+3A8h+var_3A8]
  00000001410A171C  and     rax, r11
  00000001410A171F  mov     rdx, r12
  00000001410A1722  and     rdx, rax
  00000001410A1725  not     rax
  00000001410A1728  and     rax, rbp
  00000001410A172B  not     rax
  00000001410A172E  not     rdx
  00000001410A1731  and     rdx, rax
  00000001410A1734  mov     rax, 0F58F685B4380B8BBh
  00000001410A173E  imul    rax, rdx
  00000001410A1742  add     rax, rcx
  00000001410A1745  mov     rdi, rbp
  00000001410A1748  mov     rbx, rbp
  00000001410A174B  and     rdi, r11
  00000001410A174E  mov     rbp, r11
  00000001410A1751  mov     rdx, rdi
  00000001410A1754  mov     r10, [rsp+3A8h+var_368]
  00000001410A1759  and     rdx, r10
  00000001410A175C  mov     rcx, r8
  00000001410A175F  and     rcx, rdx
  00000001410A1762  not     rcx
  00000001410A1765  not     rdx
  00000001410A1768  and     rdx, r15
  00000001410A176B  not     rdx
  00000001410A176E  and     rdx, rcx
  00000001410A1771  mov     rcx, 59AEE9D9F935085Ch
  00000001410A177B  imul    rcx, rdx
  00000001410A177F  add     rcx, rax
  00000001410A1782  mov     rdx, r15
  00000001410A1785  mov     r11, r9
  00000001410A1788  and     rdx, r9
  00000001410A178B  mov     [rsp+3A8h+var_2F0], rdx
  00000001410A1793  mov     r9, rdx
  00000001410A1796  not     r9
  00000001410A1799  mov     [rsp+3A8h+var_150], r9
  00000001410A17A1  mov     rax, r10
  00000001410A17A4  mov     r13, r10
  00000001410A17A7  and     rax, rdx
  00000001410A17AA  not     rax
  00000001410A17AD  mov     r15, rsi
  00000001410A17B0  mov     rdx, rsi
  00000001410A17B3  and     rdx, r9
  00000001410A17B6  not     rdx
  00000001410A17B9  and     rax, r12
  00000001410A17BC  and     rax, rdx
  00000001410A17BF  not     rax
  00000001410A17C2  mov     rdx, 78CC01E1F7827168h
  00000001410A17CC  imul    rdx, rax
  00000001410A17D0  mov     r9, rbx
  00000001410A17D3  mov     r10, rbx
  00000001410A17D6  mov     [rsp+3A8h+var_350], rbx
  00000001410A17DB  and     r9, r8
  00000001410A17DE  mov     [rsp+3A8h+var_2F8], r9
  00000001410A17E6  mov     rax, r8
  00000001410A17E9  mov     r8, r9
  00000001410A17EC  and     r8, r11
  00000001410A17EF  mov     r9, r11
  00000001410A17F2  mov     rbx, rsi
  00000001410A17F5  and     rbx, r8
  00000001410A17F8  not     r8
  00000001410A17FB  and     r8, r13
  00000001410A17FE  not     r8
  00000001410A1801  not     rbx
  00000001410A1804  and     rbx, r8
  00000001410A1807  not     rbx
  00000001410A180A  mov     r8, 693D75DDF85BBCE1h
  00000001410A1814  imul    r8, rbx
  00000001410A1818  add     r8, rdx
  00000001410A181B  add     r8, rcx
  00000001410A181E  mov     rcx, r12
  00000001410A1821  and     rcx, r13
  00000001410A1824  mov     rbx, r13
  00000001410A1827  not     rcx
  00000001410A182A  and     rcx, rax
  00000001410A182D  mov     rdx, rbp
  00000001410A1830  and     rdx, rcx
  00000001410A1833  not     rdx
  00000001410A1836  not     rcx
  00000001410A1839  and     rcx, r9
  00000001410A183C  not     rcx
  00000001410A183F  and     rcx, rdx
  00000001410A1842  not     rcx
  00000001410A1845  mov     rdx, 1762FDBF8C8629F9h
  00000001410A184F  imul    rdx, rcx
  00000001410A1853  add     rdx, r8
  00000001410A1856  mov     rcx, r10
  00000001410A1859  and     rcx, r9
  00000001410A185C  not     rcx
  00000001410A185F  and     rcx, r14
  00000001410A1862  mov     r8, 7252CED48F7F000Dh
  00000001410A186C  imul    r8, rcx
  00000001410A1870  mov     rcx, rbp
  00000001410A1873  mov     r10, rbp
  00000001410A1876  and     rcx, rsi
  00000001410A1879  mov     [rsp+3A8h+var_388], rcx
  00000001410A187E  not     rcx
  00000001410A1881  mov     [rsp+3A8h+var_180], rcx
  00000001410A1889  mov     r14, r9
  00000001410A188C  mov     rsi, r9
  00000001410A188F  mov     rbp, rbx
  00000001410A1892  and     r14, rbx
  00000001410A1895  mov     r9, r14
  00000001410A1898  not     r9
  00000001410A189B  and     rcx, r9
  00000001410A189E  mov     rbx, r9
  00000001410A18A1  mov     [rsp+3A8h+var_188], r9
  00000001410A18A9  mov     r11, [rsp+3A8h+var_390]
  00000001410A18AE  mov     r13, r11
  00000001410A18B1  and     r13, rcx
  00000001410A18B4  not     rcx
  00000001410A18B7  mov     r9, rax
  00000001410A18BA  and     rcx, rax
  00000001410A18BD  not     rcx
  00000001410A18C0  not     r13
  00000001410A18C3  and     r13, r12
  00000001410A18C6  and     r13, rcx
  00000001410A18C9  not     r13
  00000001410A18CC  mov     rcx, 37DB5475B02F971Fh
  00000001410A18D6  imul    rcx, r13
  00000001410A18DA  add     rcx, r8
  00000001410A18DD  add     rcx, rdx
  00000001410A18E0  mov     rdx, r11
  00000001410A18E3  and     rdx, rbp
  00000001410A18E6  mov     rax, rdx
  00000001410A18E9  not     rax
  00000001410A18EC  mov     [rsp+3A8h+var_3A0], rax
  00000001410A18F1  and     r10, rax
  00000001410A18F4  not     r10
  00000001410A18F7  and     rdx, rsi
  00000001410A18FA  not     rdx
  00000001410A18FD  and     rdx, r10
  00000001410A1900  not     rdx
  00000001410A1903  mov     r8, [rsp+3A8h+var_350]
  00000001410A1908  and     rdx, r8
  00000001410A190B  mov     r13, 0B9D706C15A6D8214h
  00000001410A1915  imul    r13, rdx
  00000001410A1919  mov     rdx, r9
  00000001410A191C  mov     [rsp+3A8h+var_2C8], r9
  00000001410A1924  and     rdx, r15
  00000001410A1927  mov     rax, rdx
  00000001410A192A  not     rax
  00000001410A192D  mov     [rsp+3A8h+var_308], rax
  00000001410A1935  mov     rbp, r12
  00000001410A1938  and     rbp, rax
  00000001410A193B  not     rbp
  00000001410A193E  and     rdx, r8
  00000001410A1941  mov     rax, r8
  00000001410A1944  not     rdx
  00000001410A1947  and     rdx, rbp
  00000001410A194A  not     rdx
  00000001410A194D  and     rdx, rsi
  00000001410A1950  mov     rbp, 284CC871B108E299h
  00000001410A195A  imul    rbp, rdx
  00000001410A195E  add     rbp, r13
  00000001410A1961  not     rdi
  00000001410A1964  and     rdi, r15
  00000001410A1967  not     rdi
  00000001410A196A  and     rdi, r11
  00000001410A196D  not     rdi
  00000001410A1970  mov     rdx, 0BB17EDFC64314FCBh
  00000001410A197A  imul    rdx, rdi
  00000001410A197E  add     rdx, rbp
  00000001410A1981  mov     rdi, r9
  00000001410A1984  and     rdi, rbx
  00000001410A1987  not     rdi
  00000001410A198A  and     r14, r11
  00000001410A198D  not     r14
  00000001410A1990  and     r14, rdi
  00000001410A1993  and     rax, r14
  00000001410A1996  not     r14
  00000001410A1999  and     r14, r12
  00000001410A199C  not     r14
  00000001410A199F  not     rax
  00000001410A19A2  and     rax, r14
  00000001410A19A5  mov     r13, 2C29D595E9EC8222h
  00000001410A19AF  imul    r13, rax
  00000001410A19B3  add     r13, rdx
  00000001410A19B6  add     r13, rcx
  00000001410A19B9  mov     r10, [rsp+3A8h+var_2F8]
  00000001410A19C1  mov     r14, r10
  00000001410A19C4  not     r14
  00000001410A19C7  mov     rcx, r12
  00000001410A19CA  mov     rax, r12
  00000001410A19CD  mov     [rsp+3A8h+var_2D8], r12
  00000001410A19D5  and     rcx, r11
  00000001410A19D8  mov     [rsp+3A8h+var_2C0], rcx
  00000001410A19E0  not     rcx
  00000001410A19E3  and     rcx, r14
  00000001410A19E6  mov     r9, [rsp+3A8h+var_368]
  00000001410A19EB  and     rcx, r9
  00000001410A19EE  not     rcx
  00000001410A19F1  mov     r8, [rsp+3A8h+var_3A8]
  00000001410A19F5  and     rcx, r8
  00000001410A19F8  mov     rdx, 0B0C1ADCAC34A3EE7h
  00000001410A1A02  imul    rdx, rcx
  00000001410A1A06  mov     rcx, r8
  00000001410A1A09  and     rcx, r10
  00000001410A1A0C  mov     rdi, rcx
  00000001410A1A0F  not     rdi
  00000001410A1A12  and     rdi, r9
  00000001410A1A15  mov     [rsp+3A8h+var_2D0], rdi
  00000001410A1A1D  not     rdi
  00000001410A1A20  and     rcx, r15
  00000001410A1A23  not     rcx
  00000001410A1A26  and     rcx, rdi
  00000001410A1A29  not     rcx
  00000001410A1A2C  mov     rbp, 0BDB413E59351219Dh
  00000001410A1A36  imul    rbp, rcx
  00000001410A1A3A  add     rbp, rdx
  00000001410A1A3D  mov     rdx, rax
  00000001410A1A40  mov     r11, [rsp+3A8h+var_360]
  00000001410A1A45  and     rdx, r11
  00000001410A1A48  mov     [rsp+3A8h+var_198], rdx
  00000001410A1A50  mov     rbx, [rsp+3A8h+var_310]
  00000001410A1A58  and     rdx, rbx
  00000001410A1A5B  not     rdx
  00000001410A1A5E  mov     rcx, 95674B73E2483F06h
  00000001410A1A68  imul    rcx, rdx
  00000001410A1A6C  add     rcx, rbp
  00000001410A1A6F  mov     rax, r10
  00000001410A1A72  and     rax, r9
  00000001410A1A75  not     rax
  00000001410A1A78  and     r14, r15
  00000001410A1A7B  not     r14
  00000001410A1A7E  and     r14, rax
  00000001410A1A81  mov     rax, r8
  00000001410A1A84  mov     r15, r8
  00000001410A1A87  and     rax, r14
  00000001410A1A8A  not     rax
  00000001410A1A8D  not     r14
  00000001410A1A90  and     r14, r11
  00000001410A1A93  not     r14
  00000001410A1A96  and     r14, rax
  00000001410A1A99  not     r14
  00000001410A1A9C  mov     rax, 51DA781E6BD592E9h
  00000001410A1AA6  imul    r14, rax
  00000001410A1AAA  add     r14, rcx
  00000001410A1AAD  add     r14, r13
  00000001410A1AB0  mov     r12, 1A93AF75480340ACh
  00000001410A1ABA  mov     rsi, [rsp+3A8h+var_2E8]
  00000001410A1AC2  imul    r12, rsi
  00000001410A1AC6  add     r12, [rsp+3A8h+var_330]
  00000001410A1ACB  mov     r8, r12
  00000001410A1ACE  not     r8
  00000001410A1AD1  mov     rdx, r14
  00000001410A1AD4  and     rdx, r8
  00000001410A1AD7  mov     r10, [rsp+3A8h+var_358]
  00000001410A1ADC  mov     rcx, r10
  00000001410A1ADF  and     rcx, rdx
  00000001410A1AE2  not     rdx
  00000001410A1AE5  mov     rax, [rsp+3A8h+var_380]
  00000001410A1AEA  and     rdx, rax
  00000001410A1AED  not     rdx
  00000001410A1AF0  not     rcx
  00000001410A1AF3  and     rcx, rdx
  00000001410A1AF6  mov     rbp, r14
  00000001410A1AF9  not     rbp
  00000001410A1AFC  mov     r13, rbp
  00000001410A1AFF  and     r13, r8
  00000001410A1B02  not     r13
  00000001410A1B05  mov     rdx, rax
  00000001410A1B08  mov     r9, rax
  00000001410A1B0B  and     rdx, r13
  00000001410A1B0E  not     rdx
  00000001410A1B11  not     rcx
  00000001410A1B14  shl     rcx, 2
  00000001410A1B18  add     rdx, rdx
  00000001410A1B1B  sub     rcx, rdx
  00000001410A1B1E  mov     rdx, r10
  00000001410A1B21  and     rdx, r12
  00000001410A1B24  not     rdx
  00000001410A1B27  and     rax, r8
  00000001410A1B2A  not     rax
  00000001410A1B2D  and     rax, rdx
  00000001410A1B30  not     rax
  00000001410A1B33  and     rax, r14
  00000001410A1B36  not     rax
  00000001410A1B39  lea     rdi, ds:0[rax*8]
  00000001410A1B41  sub     rax, rdi
  00000001410A1B44  and     rdx, r14
  00000001410A1B47  not     rdx
  00000001410A1B4A  lea     rdx, [rdx+rdx*4]
  00000001410A1B4E  add     rdx, rax
  00000001410A1B51  add     rdx, rcx
  00000001410A1B54  mov     rax, r10
  00000001410A1B57  and     rax, rbp
  00000001410A1B5A  mov     rcx, r8
  00000001410A1B5D  and     rcx, rax
  00000001410A1B60  not     rax
  00000001410A1B63  and     rax, r12
  00000001410A1B66  not     rax
  00000001410A1B69  not     rcx
  00000001410A1B6C  and     rcx, rax
  00000001410A1B6F  not     rcx
  00000001410A1B72  lea     rax, [rdx+rcx*4]
  00000001410A1B76  mov     rcx, r10
  00000001410A1B79  and     rcx, r14
  00000001410A1B7C  not     rcx
  00000001410A1B7F  mov     rdx, r9
  00000001410A1B82  and     rdx, rbp
  00000001410A1B85  not     rdx
  00000001410A1B88  and     rcx, r8
  00000001410A1B8B  and     rcx, rdx
  00000001410A1B8E  lea     rcx, [rcx+rcx*2]
  00000001410A1B92  lea     rcx, [rax+rcx*2]
  00000001410A1B96  and     r8, r10
  00000001410A1B99  not     r8
  00000001410A1B9C  mov     rax, r9
  00000001410A1B9F  and     rax, r12
  00000001410A1BA2  not     rax
  00000001410A1BA5  and     rax, r8
  00000001410A1BA8  and     r12, r14
  00000001410A1BAB  and     r14, rax
  00000001410A1BAE  not     rax
  00000001410A1BB1  and     rax, rbp
  00000001410A1BB4  not     rax
  00000001410A1BB7  not     r14
  00000001410A1BBA  and     r14, rax
  00000001410A1BBD  not     r12
  00000001410A1BC0  and     r12, r13
  00000001410A1BC3  not     r14
  00000001410A1BC6  imul    rax, r14, -0Bh
  00000001410A1BCA  not     r12
  00000001410A1BCD  and     r12, r9
  00000001410A1BD0  not     r12
  00000001410A1BD3  lea     rdx, [r12+r12*4]
  00000001410A1BD7  add     rdx, rax
  00000001410A1BDA  add     rdx, rcx
  00000001410A1BDD  mov     rax, 3F8E08D24214CAEBh
  00000001410A1BE7  mov     r10, rsi
  00000001410A1BEA  imul    rax, rsi
  00000001410A1BEE  mov     rcx, 3861C823E2E04995h
  00000001410A1BF8  imul    rcx, rsi
  00000001410A1BFC  and     rcx, r9
  00000001410A1BFF  not     rcx
  00000001410A1C02  and     rcx, rax
  00000001410A1C05  mov     r8, [rsp+3A8h+var_340]
  00000001410A1C0A  test    r8, r8
  00000001410A1C0D  cmovnz  rcx, rdx
  00000001410A1C11  mov     [rsp+3A8h+var_208], rcx
  00000001410A1C19  imul    ecx, r10d, 1CAE5A10h
  00000001410A1C20  mov     [rsp+3A8h+var_1D8], rcx
  00000001410A1C28  imul    eax, r10d, 55CAEB10h
  00000001410A1C2F  test    r8, r8
  00000001410A1C32  cmovnz  rax, rcx
  00000001410A1C36  mov     [rsp+3A8h+var_2F8], rax
  00000001410A1C3E  mov     rax, [rsp+3A8h+var_3A0]
  00000001410A1C43  and     rax, [rsp+3A8h+var_308]
  00000001410A1C4B  not     rax
  00000001410A1C4E  mov     r11, r15
  00000001410A1C51  and     rax, r15
  00000001410A1C54  mov     [rsp+3A8h+var_3A0], rax
  00000001410A1C59  not     rbx
  00000001410A1C5C  mov     r15, [rsp+3A8h+var_350]
  00000001410A1C61  mov     rcx, r15
  00000001410A1C64  and     rcx, rbx
  00000001410A1C67  mov     rsi, rbx
  00000001410A1C6A  mov     rax, r11
  00000001410A1C6D  and     rax, rcx
  00000001410A1C70  mov     [rsp+3A8h+var_308], rax
  00000001410A1C78  not     rcx
  00000001410A1C7B  mov     rdx, [rsp+3A8h+var_360]
  00000001410A1C80  and     rcx, rdx
  00000001410A1C83  mov     rax, [rsp+3A8h+var_320]
  00000001410A1C8B  and     rax, [rsp+3A8h+var_368]
  00000001410A1C90  mov     r8, r11
  00000001410A1C93  and     r8, rax
  00000001410A1C96  mov     [rsp+3A8h+var_310], r8
  00000001410A1C9E  not     rax
  00000001410A1CA1  and     rax, rdx
  00000001410A1CA4  mov     [rsp+3A8h+var_320], rax
  00000001410A1CAC  mov     r8, [rsp+3A8h+var_318]
  00000001410A1CB4  mov     r12, r8
  00000001410A1CB7  and     r12, r11
  00000001410A1CBA  mov     r10, [rsp+3A8h+var_348]
  00000001410A1CBF  and     r8, r10
  00000001410A1CC2  mov     r14, r11
  00000001410A1CC5  and     r14, r8
  00000001410A1CC8  not     r8
  00000001410A1CCB  and     r8, rdx
  00000001410A1CCE  mov     [rsp+3A8h+var_318], r8
  00000001410A1CD6  mov     rbx, [rsp+3A8h+var_2D8]
  00000001410A1CDE  and     rsi, rbx
  00000001410A1CE1  and     r11, rsi
  00000001410A1CE4  mov     [rsp+3A8h+var_3A8], r11
  00000001410A1CE8  not     rsi
  00000001410A1CEB  and     rsi, rdx
  00000001410A1CEE  and     rdx, r10
  00000001410A1CF1  not     rdx
  00000001410A1CF4  mov     r11, [rsp+3A8h+var_168]
  00000001410A1CFC  and     r11, rdx
  00000001410A1CFF  mov     r8, rbx
  00000001410A1D02  and     r8, r11
  00000001410A1D05  not     r8
  00000001410A1D08  not     r11
  00000001410A1D0B  and     r11, r15
  00000001410A1D0E  not     r11
  00000001410A1D11  and     r11, r8
  00000001410A1D14  mov     r8, [rsp+3A8h+var_2C8]
  00000001410A1D1C  mov     r13, [rsp+3A8h+var_180]
  00000001410A1D24  and     r13, r8
  00000001410A1D27  mov     r9, [rsp+3A8h+var_158]
  00000001410A1D2F  mov     rax, [rsp+3A8h+var_388]
  00000001410A1D34  and     r9, rax
  00000001410A1D37  and     rax, r8
  00000001410A1D3A  mov     [rsp+3A8h+var_388], rax
  00000001410A1D3F  and     r8, r11
  00000001410A1D42  not     r8
  00000001410A1D45  not     r11
  00000001410A1D48  mov     rbp, [rsp+3A8h+var_390]
  00000001410A1D4D  and     r11, rbp
  00000001410A1D50  not     r11
  00000001410A1D53  and     r11, r8
  00000001410A1D56  mov     rdi, 0ACC537E8620C0B14h
  00000001410A1D60  imul    rdi, r11
  00000001410A1D64  mov     r8, r15
  00000001410A1D67  mov     rax, r13
  00000001410A1D6A  and     r8, r13
  00000001410A1D6D  not     rax
  00000001410A1D70  and     rax, rbx
  00000001410A1D73  not     rax
  00000001410A1D76  not     r8
  00000001410A1D79  and     r8, rax
  00000001410A1D7C  mov     r11, 0A675902F3BE7E9D8h
  00000001410A1D86  imul    r11, r8
  00000001410A1D8A  mov     r8, 76BAEF9AC8C5E657h
  00000001410A1D94  imul    r8, [rsp+3A8h+var_2D0]
  00000001410A1D9D  add     r8, r11
  00000001410A1DA0  mov     r11, rbx
  00000001410A1DA3  and     r11, [rsp+3A8h+var_2F0]
  00000001410A1DAB  not     r11
  00000001410A1DAE  and     r11, r10
  00000001410A1DB1  mov     r13, r10
  00000001410A1DB4  mov     rax, 44A288329B9D0CD5h
  00000001410A1DBE  imul    rax, r11
  00000001410A1DC2  add     rax, r8
  00000001410A1DC5  mov     r8, r15
  00000001410A1DC8  mov     r10, [rsp+3A8h+var_3A0]
  00000001410A1DCD  and     r8, r10
  00000001410A1DD0  not     r10
  00000001410A1DD3  and     r10, rbx
  00000001410A1DD6  not     r10
  00000001410A1DD9  not     r8
  00000001410A1DDC  and     r8, r10
  00000001410A1DDF  mov     r10, 0B314DFA188302C52h
  00000001410A1DE9  imul    r10, r8
  00000001410A1DED  add     r10, rax
  00000001410A1DF0  mov     rax, [rsp+3A8h+var_308]
  00000001410A1DF8  not     rax
  00000001410A1DFB  not     rcx
  00000001410A1DFE  and     rcx, rax
  00000001410A1E01  mov     r8, 8F94B81E5D5E3AE6h
  00000001410A1E0B  imul    r8, rcx
  00000001410A1E0F  add     r8, r10
  00000001410A1E12  add     r8, rdi
  00000001410A1E15  mov     rcx, [rsp+3A8h+var_2C0]
  00000001410A1E1D  and     rcx, [rsp+3A8h+var_188]
  00000001410A1E25  not     rcx
  00000001410A1E28  mov     rax, 7F0387C6A4F8AD31h
  00000001410A1E32  imul    rax, rcx
  00000001410A1E36  mov     rcx, [rsp+3A8h+var_310]
  00000001410A1E3E  not     rcx
  00000001410A1E41  mov     r10, [rsp+3A8h+var_320]
  00000001410A1E49  not     r10
  00000001410A1E4C  and     r10, rcx
  00000001410A1E4F  not     r10
  00000001410A1E52  mov     rcx, 4AF22FEBC1C12E12h
  00000001410A1E5C  imul    rcx, r10
  00000001410A1E60  add     rcx, rax
  00000001410A1E63  mov     rax, 8D9BC7ABA74F9549h
  00000001410A1E6D  imul    rax, r9
  00000001410A1E71  add     rax, rcx
  00000001410A1E74  mov     rcx, r13
  00000001410A1E77  mov     rdi, [rsp+3A8h+var_198]
  00000001410A1E7F  and     rcx, rdi
  00000001410A1E82  not     rdi
  00000001410A1E85  mov     r10, [rsp+3A8h+var_368]
  00000001410A1E8A  and     rdi, r10
  00000001410A1E8D  and     r10, r12
  00000001410A1E90  not     r10
  00000001410A1E93  not     r12
  00000001410A1E96  and     r12, r13
  00000001410A1E99  not     r12
  00000001410A1E9C  and     r12, r10
  00000001410A1E9F  mov     r10, 7AACD08034E33192h
  00000001410A1EA9  imul    r10, r12
  00000001410A1EAD  add     r10, rax
  00000001410A1EB0  and     rdx, rbp
  00000001410A1EB3  not     rdx
  00000001410A1EB6  and     rdx, rbx
  00000001410A1EB9  not     rdx
  00000001410A1EBC  mov     rax, 533AC8179DF3F4ECh
  00000001410A1EC6  imul    rax, rdx
  00000001410A1ECA  add     rax, r10
  00000001410A1ECD  not     r14
  00000001410A1ED0  mov     r10, [rsp+3A8h+var_318]
  00000001410A1ED8  not     r10
  00000001410A1EDB  and     r10, r14
  00000001410A1EDE  not     r10
  00000001410A1EE1  mov     rdx, 3C59F006BF6A45FAh
  00000001410A1EEB  imul    rdx, r10
  00000001410A1EEF  add     rdx, rax
  00000001410A1EF2  mov     rax, [rsp+3A8h+var_3A8]
  00000001410A1EF6  not     rax
  00000001410A1EF9  not     rsi
  00000001410A1EFC  and     rsi, rax
  00000001410A1EFF  mov     rax, 0E0D68FC345438A34h
  00000001410A1F09  imul    rax, rsi
  00000001410A1F0D  add     rax, rdx
  00000001410A1F10  add     rax, r8
  00000001410A1F13  mov     r8, [rsp+3A8h+var_150]
  00000001410A1F1B  and     r8, rbx
  00000001410A1F1E  mov     r9, [rsp+3A8h+var_388]
  00000001410A1F23  and     rbx, r9
  00000001410A1F26  not     rbx
  00000001410A1F29  not     r9
  00000001410A1F2C  and     r9, r15
  00000001410A1F2F  not     r9
  00000001410A1F32  and     r9, rbx
  00000001410A1F35  mov     rdx, 61D307FCA04ADD03h
  00000001410A1F3F  imul    rdx, r9
  00000001410A1F43  not     rdi
  00000001410A1F46  not     rcx
  00000001410A1F49  and     rcx, rdi
  00000001410A1F4C  not     rcx
  00000001410A1F4F  and     rcx, rbp
  00000001410A1F52  mov     r9, 0F7B767D423CD3926h
  00000001410A1F5C  imul    r9, rcx
  00000001410A1F60  add     r9, rdx
  00000001410A1F63  mov     rcx, [rsp+3A8h+var_2F0]
  00000001410A1F6B  and     rcx, r15
  00000001410A1F6E  not     r8
  00000001410A1F71  not     rcx
  00000001410A1F74  and     rcx, r8
  00000001410A1F77  not     rcx
  00000001410A1F7A  and     rcx, r13
  00000001410A1F7D  mov     r8, 95E45FD783825C22h
  00000001410A1F87  imul    r8, rcx
  00000001410A1F8B  add     r8, r9
  00000001410A1F8E  add     r8, rax
  00000001410A1F91  mov     rcx, 92971391929AFDDAh
  00000001410A1F9B  mov     r14, [rsp+3A8h+var_2E8]
  00000001410A1FA3  imul    rcx, r14
  00000001410A1FA7  add     rcx, [rsp+3A8h+var_330]
  00000001410A1FAC  mov     rdx, rcx
  00000001410A1FAF  not     rdx
  00000001410A1FB2  mov     r13, [rsp+3A8h+var_380]
  00000001410A1FB7  mov     rax, r13
  00000001410A1FBA  and     rax, r8
  00000001410A1FBD  mov     r9, rdx
  00000001410A1FC0  mov     rsi, [rsp+3A8h+var_358]
  00000001410A1FC5  and     r9, rsi
  00000001410A1FC8  and     r9, r8
  00000001410A1FCB  mov     r10, r8
  00000001410A1FCE  not     r8
  00000001410A1FD1  mov     r11, rsi
  00000001410A1FD4  mov     rbx, rsi
  00000001410A1FD7  and     r11, r8
  00000001410A1FDA  mov     rsi, r13
  00000001410A1FDD  and     rsi, rcx
  00000001410A1FE0  mov     rdi, r13
  00000001410A1FE3  and     rdi, rdx
  00000001410A1FE6  and     rdi, r8
  00000001410A1FE9  and     r10, rsi
  00000001410A1FEC  and     rsi, r8
  00000001410A1FEF  and     r8, rcx
  00000001410A1FF2  not     rax
  00000001410A1FF5  not     r11
  00000001410A1FF8  and     r11, rax
  00000001410A1FFB  and     rcx, r11
  00000001410A1FFE  not     r11
  00000001410A2001  and     r11, rdx
  00000001410A2004  not     r11
  00000001410A2007  not     rcx
  00000001410A200A  and     rcx, r11
  00000001410A200D  not     rsi
  00000001410A2010  mov     r11, [rsp+3A8h+var_300]
  00000001410A2018  add     rsi, r11
  00000001410A201B  add     r9, r9
  00000001410A201E  sub     rsi, r9
  00000001410A2021  not     r10
  00000001410A2024  add     rsi, r10
  00000001410A2027  mov     r9, rbx
  00000001410A202A  and     r9, r8
  00000001410A202D  not     r9
  00000001410A2030  not     r8
  00000001410A2033  and     r8, r13
  00000001410A2036  not     r8
  00000001410A2039  and     r8, r9
  00000001410A203C  not     rdi
  00000001410A203F  add     r9, r11
  00000001410A2042  add     r9, rdi
  00000001410A2045  add     r9, rsi
  00000001410A2048  not     rcx
  00000001410A204B  add     rcx, rcx
  00000001410A204E  sub     r9, rcx
  00000001410A2051  and     rax, rdx
  00000001410A2054  not     rax
  00000001410A2057  add     rax, r11
  00000001410A205A  add     rax, r8
  00000001410A205D  add     rax, r9
  00000001410A2060  mov     rcx, 0D07384B34CC4CB38h
  00000001410A206A  mov     r9, r14
  00000001410A206D  imul    rcx, r14
  00000001410A2071  mov     rdx, 0B8C2CB88B523514Fh
  00000001410A207B  imul    rdx, r9
  00000001410A207F  and     rdx, r13
  00000001410A2082  not     rdx
  00000001410A2085  and     rdx, rcx
  00000001410A2088  mov     r8, [rsp+3A8h+var_340]
  00000001410A208D  test    r8, r8
  00000001410A2090  cmovnz  rdx, rax
  00000001410A2094  mov     [rsp+3A8h+var_200], rdx
  00000001410A209C  mov     rax, r9
  00000001410A209F  imul    ecx, eax, 0F20907A8h
  00000001410A20A5  mov     [rsp+3A8h+var_150], rcx
  00000001410A20AD  imul    edx, eax, 0F1E8F618h
  00000001410A20B3  mov     [rsp+3A8h+var_348], rdx
  00000001410A20B8  test    r8, r8
  00000001410A20BB  cmovnz  rcx, rdx
  00000001410A20BF  mov     [rsp+3A8h+var_388], rcx
  00000001410A20C4  imul    edi, eax, 8E874760h
  00000001410A20CA  imul    edx, eax, 0E3F1FDC0h
  00000001410A20D0  test    r8, r8
  00000001410A20D3  mov     rcx, rdx
  00000001410A20D6  cmovnz  rcx, rdi
  00000001410A20DA  mov     [rsp+3A8h+var_1E0], rcx
  00000001410A20E2  imul    r9d, eax, 391C9100h
  00000001410A20E9  mov     [rsp+3A8h+var_1B0], r9
  00000001410A20F1  imul    ecx, eax, 1CCE6BA0h
  00000001410A20F7  mov     [rsp+3A8h+var_330], rcx
  00000001410A20FC  test    r8, r8
  00000001410A20FF  cmovnz  rcx, r9
  00000001410A2103  mov     [rsp+3A8h+var_1E8], rcx
  00000001410A210B  imul    r9d, eax, 8EA758F0h
  00000001410A2112  mov     [rsp+3A8h+var_308], r9
  00000001410A211A  imul    r10d, eax, 63C1E368h
  00000001410A2121  test    r8, r8
  00000001410A2124  mov     rcx, r10
  00000001410A2127  mov     [rsp+3A8h+var_2D0], r10
  00000001410A212F  cmovnz  rcx, r9
  00000001410A2133  mov     [rsp+3A8h+var_158], rcx
  00000001410A213B  imul    r9d, eax, 80502BE8h
  00000001410A2142  imul    ecx, eax, 0B94CAB58h
  00000001410A2148  mov     [rsp+3A8h+var_360], rcx
  00000001410A214D  test    r8, r8
  00000001410A2150  cmovnz  rcx, r9
  00000001410A2154  mov     [rsp+3A8h+var_2D8], r9
  00000001410A215C  mov     [rsp+3A8h+var_350], rcx
  00000001410A2161  imul    ebp, eax, 2AE57588h
  00000001410A2167  test    r8, r8
  00000001410A216A  mov     rcx, rbp
  00000001410A216D  cmovnz  rcx, r10
  00000001410A2171  mov     [rsp+3A8h+var_1D0], rcx
  00000001410A2179  imul    ecx, eax, 0B90C8838h
  00000001410A217F  mov     [rsp+3A8h+var_2C0], rcx
  00000001410A2187  test    r8, r8
  00000001410A218A  cmovz   rdx, rcx
  00000001410A218E  mov     [rsp+3A8h+var_1C0], rdx
  00000001410A2196  imul    edx, eax, 9C9E5148h
  00000001410A219C  mov     [rsp+3A8h+var_390], rdx
  00000001410A21A1  test    r8, r8
  00000001410A21A4  mov     rcx, [rsp+3A8h+var_398]
  00000001410A21A9  cmovnz  rcx, [rsp+3A8h+var_160]
  00000001410A21B2  mov     [rsp+3A8h+var_398], rcx
  00000001410A21B7  mov     rcx, r9
  00000001410A21BA  cmovnz  rcx, rdx
  00000001410A21BE  mov     [rsp+3A8h+var_1B8], rcx
  00000001410A21C6  imul    edx, eax, 55AAD980h
  00000001410A21CC  mov     [rsp+3A8h+var_310], rdx
  00000001410A21D4  test    r8, r8
  00000001410A21D7  mov     rcx, [rsp+3A8h+var_328]
  00000001410A21DF  cmovz   rcx, rdx
  00000001410A21E3  mov     [rsp+3A8h+var_328], rcx
  00000001410A21EB  imul    ecx, eax, 2B058718h
  00000001410A21F1  mov     [rsp+3A8h+var_2C8], rcx
  00000001410A21F9  imul    r10d, eax, 0AB158FE0h
  00000001410A2200  mov     [rsp+3A8h+var_1A0], r10
  00000001410A2208  test    r8, r8
  00000001410A220B  cmovnz  r10, rcx
  00000001410A220F  imul    ecx, eax, 1C8E4880h
  00000001410A2215  imul    r14d, eax, 0B8EC76A8h
  00000001410A221C  test    r8, r8
  00000001410A221F  mov     r13, rcx
  00000001410A2222  mov     [rsp+3A8h+var_168], rcx
  00000001410A222A  cmovnz  r13, r14
  00000001410A222E  imul    esi, eax, 80703D78h
  00000001410A2234  imul    edx, eax, 38FC7F70h
  00000001410A223A  test    r8, r8
  00000001410A223D  cmovz   rdx, rsi
  00000001410A2241  mov     [rsp+3A8h+var_1A8], rdx
  00000001410A2249  imul    edx, eax, 4773BE08h
  00000001410A224F  test    r8, r8
  00000001410A2252  cmovnz  rdx, rbp
  00000001410A2256  imul    r11d, eax, 47339AE8h
  00000001410A225D  mov     [rsp+3A8h+var_1C8], r11
  00000001410A2265  test    r8, r8
  00000001410A2268  mov     r9, r8
  00000001410A226B  mov     rbx, [rsp+3A8h+var_170]
  00000001410A2273  cmovnz  rbx, r11
  00000001410A2277  imul    r11d, eax, 63A1D1D8h
  00000001410A227E  mov     [rsp+3A8h+var_170], r11
  00000001410A2286  mov     r8, rax
  00000001410A2289  imul    eax, r8d, 0AAF57E50h
  00000001410A2290  test    r9, r9
  00000001410A2293  cmovz   rax, r11
  00000001410A2297  add     rax, rsp
  00000001410A229A  add     rax, 3A8h
  00000001410A22A0  imul    rax, [rsp+3A8h+var_2E0]
  00000001410A22A9  not     rax
  00000001410A22AC  lea     r12, [rsp+rcx+3A8h+var_3A8]
  00000001410A22B0  add     r12, 3A8h
  00000001410A22B7  mov     r9, [rsp+3A8h+var_298]
  00000001410A22BF  imul    r12, r9
  00000001410A22C3  not     r12
  00000001410A22C6  and     r12, rax
  00000001410A22C9  mov     [rsp+3A8h+var_160], r12
  00000001410A22D1  mov     rax, [rsp+3A8h+var_370]
  00000001410A22D6  not     eax
  00000001410A22D8  shr     eax, 3
  00000001410A22DB  mov     dword ptr [rsp+3A8h+var_180], eax
  00000001410A22E2  mov     ecx, eax
  00000001410A22E4  and     ecx, 53h
  00000001410A22E7  lea     rax, [rsp+r14+3A8h+var_3A8]
  00000001410A22EB  add     rax, 3A8h
  00000001410A22F1  imul    rax, rcx
  00000001410A22F5  mov     r14, rcx
  00000001410A22F8  not     rax
  00000001410A22FB  mov     rcx, [rsp+3A8h+var_338]
  00000001410A2300  and     ecx, 11h
  00000001410A2303  lea     r11, [rsp+rsi+3A8h+var_3A8]
  00000001410A2307  add     r11, 3A8h
  00000001410A230E  imul    r11, rcx
  00000001410A2312  mov     rsi, rcx
  00000001410A2315  not     r11
  00000001410A2318  and     r11, rax
  00000001410A231B  mov     [rsp+3A8h+var_210], r11
  00000001410A2323  mov     rax, [rsp+3A8h+var_178]
  00000001410A232B  lea     r12, [rsp+rax+3A8h+var_3A8]
  00000001410A232F  add     r12, 3A8h
  00000001410A2336  mov     rcx, [rsp+3A8h+arg_58]
  00000001410A233E  mov     r11, rcx
  00000001410A2341  shr     r11, 0Eh
  00000001410A2345  not     r11d
  00000001410A2348  mov     [rsp+3A8h+var_1F0], r11
  00000001410A2350  mov     r15d, r11d
  00000001410A2353  and     r15d, 244A4001h
  00000001410A235A  lea     rax, [rsp+rbx+3A8h+var_3A8]
  00000001410A235E  add     rax, 3A8h
  00000001410A2364  imul    rax, r15
  00000001410A2368  not     rax
  00000001410A236B  not     ecx
  00000001410A236D  shr     ecx, 1
  00000001410A236F  and     ecx, 48001901h
  00000001410A2375  imul    r12, rcx
  00000001410A2379  mov     r11, rcx
  00000001410A237C  not     r12
  00000001410A237F  and     r12, rax
  00000001410A2382  mov     [rsp+3A8h+var_178], r12
  00000001410A238A  mov     rcx, [rsp+3A8h+arg_B8]
  00000001410A2392  shr     rcx, 2Dh
  00000001410A2396  mov     ebx, ecx
  00000001410A2398  not     ebx
  00000001410A239A  and     ecx, 61h
  00000001410A239D  lea     rax, [rsp+rdi+3A8h+var_3A8]
  00000001410A23A1  add     rax, 3A8h
  00000001410A23A7  imul    rax, rcx
  00000001410A23AB  mov     rdi, rcx
  00000001410A23AE  mov     [rsp+3A8h+var_318], rcx
  00000001410A23B6  not     rax
  00000001410A23B9  shr     ebx, 3
  00000001410A23BC  and     ebx, 41h
  00000001410A23BF  lea     rcx, [rsp+rdx+3A8h+var_3A8]
  00000001410A23C3  add     rcx, 3A8h
  00000001410A23CA  imul    rcx, rbx
  00000001410A23CE  not     rcx
  00000001410A23D1  and     rcx, rax
  00000001410A23D4  mov     [rsp+3A8h+var_188], rcx
  00000001410A23DC  mov     rax, [rsp+3A8h+var_190]
  00000001410A23E4  lea     rcx, [rsp+rax+3A8h+var_3A8]
  00000001410A23E8  add     rcx, 3A8h
  00000001410A23EF  lea     rax, [rsp+r10+3A8h+var_3A8]
  00000001410A23F3  add     rax, 3A8h
  00000001410A23F9  imul    rax, r15
  00000001410A23FD  not     rax
  00000001410A2400  imul    rcx, r11
  00000001410A2404  not     rcx
  00000001410A2407  and     rcx, rax
  00000001410A240A  mov     [rsp+3A8h+var_190], rcx
  00000001410A2412  lea     rax, [rsp+rbp+3A8h+var_3A8]
  00000001410A2416  add     rax, 3A8h
  00000001410A241C  mov     [rsp+3A8h+var_2F0], r14
  00000001410A2424  imul    rax, r14
  00000001410A2428  not     rax
  00000001410A242B  mov     rcx, [rsp+3A8h+var_250]
  00000001410A2433  add     rcx, rsp
  00000001410A2436  add     rcx, 3A8h
  00000001410A243D  mov     [rsp+3A8h+var_340], rcx
  00000001410A2442  mov     [rsp+3A8h+var_3A8], rsi
  00000001410A2446  mov     r10, rsi
  00000001410A2449  imul    r10, rcx
  00000001410A244D  not     r10
  00000001410A2450  and     r10, rax
  00000001410A2453  mov     [rsp+3A8h+var_218], r10
  00000001410A245B  imul    eax, r8d, 63E1F4F8h
  00000001410A2462  add     rax, rsp
  00000001410A2465  add     rax, 3A8h
  00000001410A246B  imul    rax, rdi
  00000001410A246F  not     rax
  00000001410A2472  mov     rcx, [rsp+3A8h+var_2C0]
  00000001410A247A  add     rcx, rsp
  00000001410A247D  add     rcx, 3A8h
  00000001410A2484  imul    rcx, rbx
  00000001410A2488  not     rcx
  00000001410A248B  and     rcx, rax
  00000001410A248E  mov     [rsp+3A8h+var_198], rcx
  00000001410A2496  mov     rax, [rsp+3A8h+var_378]
  00000001410A249B  mov     rbp, r9
  00000001410A249E  imul    rax, r9
  00000001410A24A2  imul    ecx, r8d, 1CEE7D30h
  00000001410A24A9  add     rcx, rsp
  00000001410A24AC  add     rcx, 3A8h
  00000001410A24B3  mov     rdi, [rsp+3A8h+var_2E0]
  00000001410A24BB  imul    rcx, rdi
  00000001410A24BF  add     rcx, rax
  00000001410A24C2  mov     [rsp+3A8h+var_2C0], rcx
  00000001410A24CA  lea     rcx, [rsp+r13+3A8h+var_3A8]
  00000001410A24CE  add     rcx, 3A8h
  00000001410A24D5  imul    rcx, r14
  00000001410A24D9  not     rcx
  00000001410A24DC  mov     rax, [rsp+3A8h+var_2C8]
  00000001410A24E4  add     rax, rsp
  00000001410A24E7  add     rax, 3A8h
  00000001410A24ED  imul    rax, rsi
  00000001410A24F1  not     rax
  00000001410A24F4  and     rcx, rax
  00000001410A24F7  mov     [rsp+3A8h+var_2C8], rcx
  00000001410A24FF  mov     rcx, [rsp+3A8h+var_2D0]
  00000001410A2507  lea     r10, [rsp+rcx+3A8h+var_3A8]
  00000001410A250B  add     r10, 3A8h
  00000001410A2512  imul    r10, r14
  00000001410A2516  not     r10
  00000001410A2519  and     r10, rax
  00000001410A251C  mov     rax, [rsp+3A8h+var_1A0]
  00000001410A2524  lea     rdx, [rsp+rax+3A8h+var_3A8]
  00000001410A2528  add     rdx, 3A8h
  00000001410A252F  mov     rax, [rsp+3A8h+var_360]
  00000001410A2534  lea     r14, [rsp+rax+3A8h]
  00000001410A253C  mov     rax, [rsp+3A8h+var_2D8]
  00000001410A2544  lea     rsi, [rsp+rax+3A8h]
  00000001410A254C  mov     [rsp+3A8h+var_360], rsi
  00000001410A2551  mov     rax, [rsp+3A8h+var_330]
  00000001410A2556  lea     r9, [rsp+rax+3A8h]
  00000001410A255E  mov     [rsp+3A8h+var_330], r9
  00000001410A2563  mov     rax, [rsp+3A8h+var_1C8]
  00000001410A256B  lea     r13, [rsp+rax+3A8h+var_3A8]
  00000001410A256F  add     r13, 3A8h
  00000001410A2576  imul    r13, rbp
  00000001410A257A  imul    ecx, r8d, 0B92C99C8h
  00000001410A2581  lea     r12, [rsp+rcx+3A8h+var_3A8]
  00000001410A2585  add     r12, 3A8h
  00000001410A258C  mov     rax, rdi
  00000001410A258F  imul    r12, rdi
  00000001410A2593  mov     rcx, [rsp+3A8h+var_1A8]
  00000001410A259B  add     rcx, rsp
  00000001410A259E  add     rcx, 3A8h
  00000001410A25A5  imul    rcx, rdi
  00000001410A25A9  mov     [rsp+3A8h+var_2D0], rcx
  00000001410A25B1  imul    ecx, r8d, 801008C8h
  00000001410A25B8  mov     [rsp+3A8h+var_228], rcx
  00000001410A25C0  add     rcx, rsp
  00000001410A25C3  add     rcx, 3A8h
  00000001410A25CA  imul    rcx, rbp
  00000001410A25CE  mov     [rsp+3A8h+var_2D8], rcx
  00000001410A25D6  mov     rcx, [rsp+3A8h+var_308]
  00000001410A25DE  lea     rdi, [rsp+rcx+3A8h+var_3A8]
  00000001410A25E2  add     rdi, 3A8h
  00000001410A25E9  imul    rdi, r11
  00000001410A25ED  imul    rdx, r15
  00000001410A25F1  mov     [rsp+3A8h+var_1F8], rdx
  00000001410A25F9  mov     rcx, [rsp+3A8h+var_310]
  00000001410A2601  add     rcx, rsp
  00000001410A2604  add     rcx, 3A8h
  00000001410A260B  imul    rcx, rax
  00000001410A260F  mov     [rsp+3A8h+var_60], rcx
  00000001410A2617  imul    ecx, r8d, 0E3B1DAA0h
  00000001410A261E  lea     rax, [rsp+rcx+3A8h+var_3A8]
  00000001410A2622  add     rax, 3A8h
  00000001410A2628  imul    rax, rbp
  00000001410A262C  mov     [rsp+3A8h+var_68], rax
  00000001410A2634  imul    ecx, r8d, 4793CF98h
  00000001410A263B  add     rcx, rsp
  00000001410A263E  add     rcx, 3A8h
  00000001410A2645  mov     rax, [rsp+3A8h+var_328]
  00000001410A264D  lea     rbp, [rsp+rax+3A8h+var_3A8]
  00000001410A2651  add     rbp, 3A8h
  00000001410A2658  mov     rax, [rsp+3A8h+var_318]
  00000001410A2660  imul    rcx, rax
  00000001410A2664  mov     [rsp+3A8h+var_308], rcx
  00000001410A266C  mov     [rsp+3A8h+var_320], rbx
  00000001410A2674  imul    rbp, rbx
  00000001410A2678  mov     [rsp+3A8h+var_310], rbp
  00000001410A2680  imul    ecx, r8d, 9CBE62D8h
  00000001410A2687  add     rcx, rsp
  00000001410A268A  add     rcx, 3A8h
  00000001410A2691  mov     rdx, [rsp+3A8h+var_398]
  00000001410A2696  lea     rbp, [rsp+rdx+3A8h+var_3A8]
  00000001410A269A  add     rbp, 3A8h
  00000001410A26A1  imul    rcx, rax
  00000001410A26A5  mov     [rsp+3A8h+var_1A0], rcx
  00000001410A26AD  imul    rbp, rbx
  00000001410A26B1  mov     [rsp+3A8h+var_1A8], rbp
  00000001410A26B9  mov     rcx, [rsp+3A8h+var_1B0]
  00000001410A26C1  add     rcx, rsp
  00000001410A26C4  add     rcx, 3A8h
  00000001410A26CB  mov     [rsp+3A8h+var_368], r11
  00000001410A26D0  imul    rcx, r11
  00000001410A26D4  mov     [rsp+3A8h+var_1B0], rcx
  00000001410A26DC  mov     rcx, [rsp+3A8h+var_1B8]
  00000001410A26E4  add     rcx, rsp
  00000001410A26E7  add     rcx, 3A8h
  00000001410A26EE  imul    rcx, r15
  00000001410A26F2  mov     [rsp+3A8h+var_1B8], rcx
  00000001410A26FA  imul    ecx, r8d, 0C763B540h
  00000001410A2701  lea     rdx, [rsp+rcx+3A8h+var_3A8]
  00000001410A2705  add     rdx, 3A8h
  00000001410A270C  mov     [rsp+3A8h+var_70], rdx
  00000001410A2714  mov     rcx, [rsp+3A8h+var_1C0]
  00000001410A271C  add     rcx, rsp
  00000001410A271F  add     rcx, 3A8h
  00000001410A2726  mov     rbp, r11
  00000001410A2729  imul    rbp, rdx
  00000001410A272D  mov     [rsp+3A8h+var_1C0], rbp
  00000001410A2735  mov     rbp, r15
  00000001410A2738  imul    rcx, r15
  00000001410A273C  mov     [rsp+3A8h+var_1C8], rcx
  00000001410A2744  imul    ecx, r8d, 0E975028h
  00000001410A274B  mov     r15, r8
  00000001410A274E  add     rcx, rsp
  00000001410A2751  add     rcx, 3A8h
  00000001410A2758  mov     rdx, [rsp+3A8h+var_1D0]
  00000001410A2760  lea     r8, [rsp+rdx+3A8h+var_3A8]
  00000001410A2764  add     r8, 3A8h
  00000001410A276B  imul    rcx, rax
  00000001410A276F  mov     [rsp+3A8h+var_1D0], rcx
  00000001410A2777  imul    r8, rbx
  00000001410A277B  mov     [rsp+3A8h+var_58], r8
  00000001410A2783  mov     [rsp+3A8h+var_3A0], rbp
  00000001410A2788  mov     rcx, rbp
  00000001410A278B  imul    rcx, r14
  00000001410A278F  mov     [rsp+3A8h+var_230], rcx
  00000001410A2797  mov     rcx, r11
  00000001410A279A  imul    rcx, rsi
  00000001410A279E  mov     [rsp+3A8h+var_238], rcx
  00000001410A27A6  mov     rcx, [rsp+3A8h+var_1D8]
  00000001410A27AE  add     rcx, rsp
  00000001410A27B1  add     rcx, 3A8h
  00000001410A27B8  mov     [rsp+3A8h+var_220], rcx
  00000001410A27C0  mov     rbx, r11
  00000001410A27C3  imul    rbx, rcx
  00000001410A27C7  imul    rbp, r9
  00000001410A27CB  test    byte ptr [rsp+3A8h+var_1F0], 1
  00000001410A27D3  mov     rax, [rsp+3A8h+var_1E8]
  00000001410A27DB  lea     rax, [rsp+rax+3A8h]
  00000001410A27E3  mov     [rsp+3A8h+var_250], r14
  00000001410A27EB  cmovz   rax, r14
  00000001410A27EF  mov     [rsp+3A8h+var_1D8], rax
  00000001410A27F7  mov     rax, [rsp+3A8h+var_1E0]
  00000001410A27FF  lea     rax, [rsp+rax+3A8h]
  00000001410A2807  cmovz   rax, r14
  00000001410A280B  mov     [rsp+3A8h+var_1E0], rax
  00000001410A2813  mov     rax, [rsp+3A8h+var_388]
  00000001410A2818  lea     rcx, [rsp+rax+3A8h]
  00000001410A2820  mov     r9, [rsp+3A8h+var_240]
  00000001410A2828  mov     rdx, r9
  00000001410A282B  not     rdx
  00000001410A282E  cmovz   rcx, r14
  00000001410A2832  mov     [rsp+3A8h+var_1E8], rcx
  00000001410A283A  mov     rcx, 0FFFFFFFEBFF53B9Ch
  00000001410A2844  imul    rdx, rcx
  00000001410A2848  inc     rcx
  00000001410A284B  imul    rcx, r9
  00000001410A284F  add     rdx, rcx
  00000001410A2852  mov     [rsp+3A8h+var_1F0], rdx
  00000001410A285A  imul    ecx, r15d, 0F2291938h
  00000001410A2861  add     rcx, rsp
  00000001410A2864  add     rcx, 3A8h
  00000001410A286B  imul    rcx, [rsp+3A8h+var_298]
  00000001410A2874  not     rcx
  00000001410A2877  mov     rax, [rsp+3A8h+var_390]
  00000001410A287C  lea     r14, [rsp+rax+3A8h+var_3A8]
  00000001410A2880  add     r14, 3A8h
  00000001410A2887  imul    r14, [rsp+3A8h+var_2E0]
  00000001410A2890  not     r14
  00000001410A2893  and     r14, rcx
  00000001410A2896  lea     rax, [rsp+3A8h]
  00000001410A289E  imul    rdx, rax, 0FFFFFFFFFFFFFE29h
  00000001410A28A5  not     rax
  00000001410A28A8  mov     rcx, [rsp+3A8h+var_300]
  00000001410A28B0  mov     r8, [rsp+3A8h+var_378]
  00000001410A28B5  shr     r8, cl
  00000001410A28B8  imul    rax, 0FFFFFFFFFFFFFE28h
  00000001410A28BF  not     r14
  00000001410A28C2  mov     r11, [r14]
  00000001410A28C5  mov     [rsp+3A8h+var_398], r11
  00000001410A28CA  mov     r14, r11
  00000001410A28CD  mov     ecx, dword ptr [rsp+3A8h+var_248]
  00000001410A28D4  shl     r14, cl
  00000001410A28D7  add     rdx, rax
  00000001410A28DA  mov     [rsp+3A8h+var_78], rdx
  00000001410A28E2  not     r14
  00000001410A28E5  mov     rax, r11
  00000001410A28E8  mov     ecx, dword ptr [rsp+3A8h+var_290]
  00000001410A28EF  shr     rax, cl
  00000001410A28F2  not     rax
  00000001410A28F5  and     rax, r14
  00000001410A28F8  mov     rcx, 9E62772AFE8ADAA6h
  00000001410A2902  imul    rcx, r15
  00000001410A2906  not     rax
  00000001410A2909  add     rax, rcx
  00000001410A290C  not     r10
  00000001410A290F  mov     rdx, [r10]
  00000001410A2912  mov     [rsp+3A8h+var_248], rdx
  00000001410A291A  mov     rcx, 4358B9290B5DE50Dh
  00000001410A2924  imul    rcx, r15
  00000001410A2928  mov     [rsp+3A8h+var_378], rcx
  00000001410A292D  imul    ecx, r15d, 3AA75381h
  00000001410A2934  mov     r10, r15
  00000001410A2937  add     ecx, edx
  00000001410A2939  mov     r14, rax
  00000001410A293C  rol     r14, cl
  00000001410A293F  mov     r15, 0D1BB3D59E5FDE6DEh
  00000001410A2949  imul    r15, r10
  00000001410A294D  imul    r11d, r10d, 700E07AFh
  00000001410A2954  test    cl, r11b
  00000001410A2957  mov     r12, [r13+r12+0]
  00000001410A295C  mov     [rsp+3A8h+var_80], r12
  00000001410A2964  mov     rcx, [rsp+3A8h+var_1F8]
  00000001410A296C  mov     rsi, [rdi+rcx]
  00000001410A2970  cmovz   r14, rax
  00000001410A2974  mov     rax, [rbx+rbp]
  00000001410A2978  mov     [rsp+3A8h+var_328], rax
  00000001410A2980  mov     r11, [rsp+3A8h+var_288]
  00000001410A2988  mov     rax, r11
  00000001410A298B  not     rax
  00000001410A298E  mov     rcx, r14
  00000001410A2991  rol     rcx, 20h
  00000001410A2995  and     r11, rcx
  00000001410A2998  not     rcx
  00000001410A299B  and     rcx, rax
  00000001410A299E  not     rcx
  00000001410A29A1  not     r11
  00000001410A29A4  and     r11, rcx
  00000001410A29A7  add     r11, r14
  00000001410A29AA  mov     rax, r8
  00000001410A29AD  not     rax
  00000001410A29B0  imul    r11, r9
  00000001410A29B4  and     r8, r11
  00000001410A29B7  not     r11
  00000001410A29BA  and     r11, rax
  00000001410A29BD  not     r11
  00000001410A29C0  not     r8
  00000001410A29C3  and     r8, r11
  00000001410A29C6  mov     rcx, 5CD13199B56638h
  00000001410A29D0  imul    rcx, r8
  00000001410A29D4  mov     rdx, 0FFD1976733254CE4h
  00000001410A29DE  imul    r8, rdx
  00000001410A29E2  add     rcx, r8
  00000001410A29E5  mov     rax, 0FFFFFFFFFFFFFFFFh
  00000001410A29EC  imul    rax, rdx
  00000001410A29F0  add     rax, rdx
  00000001410A29F3  add     rax, rcx
  00000001410A29F6  mov     r9, [rsp+3A8h+var_370]
  00000001410A29FB  mov     rcx, r9
  00000001410A29FE  and     rcx, rax
  00000001410A2A01  mov     r14, [rsp+3A8h+var_338]
  00000001410A2A06  and     rax, r14
  00000001410A2A09  mov     rdx, 305E58AF591FA320h
  00000001410A2A13  lea     r11, [rdx+1]
  00000001410A2A17  imul    r11, rax
  00000001410A2A1B  add     r11, rcx
  00000001410A2A1E  not     rax
  00000001410A2A21  imul    rax, rdx
  00000001410A2A25  add     rax, r11
  00000001410A2A28  mov     [rsp+3A8h+var_1F8], rsi
  00000001410A2A30  mov     rdx, rsi
  00000001410A2A33  not     rdx
  00000001410A2A36  mov     rcx, rax
  00000001410A2A39  not     rcx
  00000001410A2A3C  mov     r11, rdx
  00000001410A2A3F  and     r11, rax
  00000001410A2A42  not     r11
  00000001410A2A45  mov     rdi, rsi
  00000001410A2A48  and     rdi, rcx
  00000001410A2A4B  not     rdi
  00000001410A2A4E  and     rdi, r11
  00000001410A2A51  and     rax, rsi
  00000001410A2A54  not     rax
  00000001410A2A57  and     rcx, rdx
  00000001410A2A5A  mov     r11, rcx
  00000001410A2A5D  not     r11
  00000001410A2A60  and     r11, rax
  00000001410A2A63  not     r11
  00000001410A2A66  lea     rbx, [rdx+r11*2]
  00000001410A2A6A  sub     rbx, rdi
  00000001410A2A6D  add     rcx, rcx
  00000001410A2A70  sub     rbx, rcx
  00000001410A2A73  mov     rdi, 547C116D9D73D806h
  00000001410A2A7D  imul    rdi, r10
  00000001410A2A81  add     rdi, r12
  00000001410A2A84  lea     ecx, [r10+r10*8]
  00000001410A2A88  lea     eax, [r10+rcx*8]
  00000001410A2A8C  neg     ecx
  00000001410A2A8E  mov     rdx, rdi
  00000001410A2A91  shl     rdx, cl
  00000001410A2A94  mov     ecx, eax
  00000001410A2A96  shr     rdi, cl
  00000001410A2A99  not     rdx
  00000001410A2A9C  not     rdi
  00000001410A2A9F  and     rdi, rdx
  00000001410A2AA2  not     rdi
  00000001410A2AA5  imul    rdi, rbx
  00000001410A2AA9  mov     rax, [rsp+3A8h+var_280]
  00000001410A2AB1  mov     r12, [rsp+rax+3A8h]
  00000001410A2AB9  mov     [rsp+3A8h+var_88], r12
  00000001410A2AC1  mov     rcx, r12
  00000001410A2AC4  mov     r11, r14
  00000001410A2AC7  and     rcx, r14
  00000001410A2ACA  and     rcx, rdi
  00000001410A2ACD  mov     r8, 50373E235170097h
  00000001410A2AD7  lea     rax, [r8+3]
  00000001410A2ADB  imul    rax, rcx
  00000001410A2ADF  mov     r14, rdi
  00000001410A2AE2  not     r14
  00000001410A2AE5  mov     rcx, r12
  00000001410A2AE8  and     rcx, r14
  00000001410A2AEB  mov     rbx, rcx
  00000001410A2AEE  and     rbx, r11
  00000001410A2AF1  mov     rbp, r12
  00000001410A2AF4  and     rbp, rdi
  00000001410A2AF7  not     rbp
  00000001410A2AFA  not     r12
  00000001410A2AFD  mov     rdx, r12
  00000001410A2B00  and     rdx, r14
  00000001410A2B03  not     rdx
  00000001410A2B06  and     rdx, rbp
  00000001410A2B09  not     rdx
  00000001410A2B0C  and     rdx, r11
  00000001410A2B0F  and     r14, r11
  00000001410A2B12  and     r11, rbp
  00000001410A2B15  not     rdx
  00000001410A2B18  lea     rbp, [r8+2]
  00000001410A2B1C  imul    rbp, rdx
  00000001410A2B20  and     rdi, r9
  00000001410A2B23  mov     rdx, r12
  00000001410A2B26  and     rdx, rdi
  00000001410A2B29  not     rdx
  00000001410A2B2C  imul    rdx, r8
  00000001410A2B30  add     rdx, rbp
  00000001410A2B33  not     rdi
  00000001410A2B36  not     r14
  00000001410A2B39  and     r14, rdi
  00000001410A2B3C  not     r14
  00000001410A2B3F  and     r14, r12
  00000001410A2B42  not     r14
  00000001410A2B45  mov     rdi, 1BA8EE68781009E8h
  00000001410A2B4F  imul    rdi, r10
  00000001410A2B53  imul    rdi, r14
  00000001410A2B57  add     rdi, rdx
  00000001410A2B5A  not     r11
  00000001410A2B5D  add     r11, r11
  00000001410A2B60  sub     rdi, r11
  00000001410A2B63  not     rcx
  00000001410A2B66  and     rcx, r9
  00000001410A2B69  mov     r12, [rsp+3A8h+var_300]
  00000001410A2B71  add     rcx, r12
  00000001410A2B74  add     rcx, rax
  00000001410A2B77  add     rcx, rdi
  00000001410A2B7A  not     rbx
  00000001410A2B7D  lea     rax, [rcx+rbx*2]
  00000001410A2B81  mov     [rsp+3A8h+var_388], rax
  00000001410A2B86  mov     rcx, rax
  00000001410A2B89  not     rcx
  00000001410A2B8C  and     r15, rcx
  00000001410A2B8F  mov     rdi, rcx
  00000001410A2B92  not     r15
  00000001410A2B95  and     r15, [rsp+3A8h+var_378]
  00000001410A2B9A  imul    r15, [rsp+3A8h+var_368]
  00000001410A2BA0  mov     rbp, [rsp+3A8h+var_3A0]
  00000001410A2BA5  mov     rcx, [rsp+3A8h+var_200]
  00000001410A2BAD  imul    rcx, rbp
  00000001410A2BB1  mov     rax, rcx
  00000001410A2BB4  mov     rsi, rcx
  00000001410A2BB7  not     rax
  00000001410A2BBA  mov     rcx, [rsp+3A8h+var_148]
  00000001410A2BC2  mov     rdx, rcx
  00000001410A2BC5  and     rdx, rax
  00000001410A2BC8  not     rdx
  00000001410A2BCB  mov     r10, rcx
  00000001410A2BCE  mov     r9, rcx
  00000001410A2BD1  not     r10
  00000001410A2BD4  mov     rcx, r15
  00000001410A2BD7  not     rcx
  00000001410A2BDA  and     rcx, r10
  00000001410A2BDD  and     r10, rsi
  00000001410A2BE0  not     r10
  00000001410A2BE3  and     r10, rdx
  00000001410A2BE6  and     r10, r15
  00000001410A2BE9  mov     rdx, rcx
  00000001410A2BEC  not     rdx
  00000001410A2BEF  and     r15, r9
  00000001410A2BF2  mov     r11, r15
  00000001410A2BF5  not     r11
  00000001410A2BF8  and     r11, rax
  00000001410A2BFB  and     r11, rdx
  00000001410A2BFE  not     r11
  00000001410A2C01  add     r11, r10
  00000001410A2C04  and     rcx, rax
  00000001410A2C07  and     r15, rsi
  00000001410A2C0A  not     rcx
  00000001410A2C0D  add     rcx, r12
  00000001410A2C10  not     r15
  00000001410A2C13  add     r15, r12
  00000001410A2C16  add     r15, rcx
  00000001410A2C19  add     r15, r11
  00000001410A2C1C  mov     [rsp+3A8h+var_200], r15
  00000001410A2C24  mov     rax, [rsp+3A8h+var_210]
  00000001410A2C2C  not     rax
  00000001410A2C2F  mov     r8, [rax]
  00000001410A2C32  mov     rdx, r8
  00000001410A2C35  not     rdx
  00000001410A2C38  mov     r15, [rsp+3A8h+var_208]
  00000001410A2C40  imul    r15, [rsp+3A8h+var_320]
  00000001410A2C49  mov     rax, r15
  00000001410A2C4C  not     rax
  00000001410A2C4F  and     rdx, rax
  00000001410A2C52  not     rdx
  00000001410A2C55  mov     rcx, r8
  00000001410A2C58  and     rcx, r15
  00000001410A2C5B  mov     rsi, rcx
  00000001410A2C5E  not     rsi
  00000001410A2C61  and     rsi, rdx
  00000001410A2C64  mov     rdx, 9A21847B822153C0h
  00000001410A2C6E  mov     r14, [rsp+3A8h+var_2E8]
  00000001410A2C76  imul    rdx, r14
  00000001410A2C7A  mov     r10, 2D19CC273BC9BB33h
  00000001410A2C84  imul    r10, r14
  00000001410A2C88  mov     rbx, [rsp+3A8h+var_328]
  00000001410A2C90  and     rbx, r10
  00000001410A2C93  not     rbx
  00000001410A2C96  add     rdx, rbx
  00000001410A2C99  mov     r11, 861C6DD80C0A1542h
  00000001410A2CA3  imul    r11, r14
  00000001410A2CA7  add     r11, rbx
  00000001410A2CAA  not     r11
  00000001410A2CAD  and     r11, rdi
  00000001410A2CB0  mov     r9, rdi
  00000001410A2CB3  mov     [rsp+3A8h+var_390], rdi
  00000001410A2CB8  not     r11
  00000001410A2CBB  and     r11, rdx
  00000001410A2CBE  not     rsi
  00000001410A2CC1  mov     r13, [rsp+3A8h+var_318]
  00000001410A2CC9  imul    r11, r13
  00000001410A2CCD  mov     rdi, r11
  00000001410A2CD0  not     rdi
  00000001410A2CD3  and     rsi, rdi
  00000001410A2CD6  not     rsi
  00000001410A2CD9  mov     rdx, r15
  00000001410A2CDC  and     rdx, r11
  00000001410A2CDF  and     r11, rax
  00000001410A2CE2  and     rax, rdi
  00000001410A2CE5  not     rax
  00000001410A2CE8  not     rdx
  00000001410A2CEB  mov     [rsp+3A8h+var_210], r8
  00000001410A2CF3  and     rdx, r8
  00000001410A2CF6  and     rdx, rax
  00000001410A2CF9  not     rdx
  00000001410A2CFC  add     rdx, rsi
  00000001410A2CFF  and     rdi, rcx
  00000001410A2D02  lea     rcx, [rdx+rdi*2]
  00000001410A2D06  and     rax, r8
  00000001410A2D09  add     rax, r12
  00000001410A2D0C  not     r11
  00000001410A2D0F  and     r11, r8
  00000001410A2D12  not     r11
  00000001410A2D15  add     r11, r12
  00000001410A2D18  add     r11, rax
  00000001410A2D1B  add     r11, rcx
  00000001410A2D1E  mov     [rsp+3A8h+var_208], r11
  00000001410A2D26  mov     rax, 270CACB2FFE9956Ah
  00000001410A2D30  imul    rax, r14
  00000001410A2D34  mov     rcx, 9EC311C4437EEEAFh
  00000001410A2D3E  imul    rcx, r14
  00000001410A2D42  mov     rdx, 0E2FAEE638C7174C5h
  00000001410A2D4C  imul    rdx, r14
  00000001410A2D50  and     rdx, r9
  00000001410A2D53  not     rdx
  00000001410A2D56  and     rcx, rdx
  00000001410A2D59  not     rcx
  00000001410A2D5C  and     rcx, rax
  00000001410A2D5F  mov     r11, 6B5905C29BD74E05h
  00000001410A2D69  imul    r11, r14
  00000001410A2D6D  and     r11, rdx
  00000001410A2D70  not     rcx
  00000001410A2D73  not     r11
  00000001410A2D76  and     r11, rcx
  00000001410A2D79  mov     rcx, 0DD6532F58DBC2358h
  00000001410A2D83  imul    rcx, r14
  00000001410A2D87  mov     rax, 0B067E0F5540AC017h
  00000001410A2D91  imul    rax, r14
  00000001410A2D95  and     rax, r11
  00000001410A2D98  not     r11
  00000001410A2D9B  and     r11, rcx
  00000001410A2D9E  not     r11
  00000001410A2DA1  not     rax
  00000001410A2DA4  and     rax, r11
  00000001410A2DA7  imul    ecx, r14d, 64020688h
  00000001410A2DAE  lea     rdx, [rsp+rcx+3A8h+var_3A8]
  00000001410A2DB2  add     rdx, 3A8h
  00000001410A2DB9  imul    rdx, [rsp+3A8h+var_368]
  00000001410A2DBF  not     rdx
  00000001410A2DC2  mov     rcx, [rsp+3A8h+var_278]
  00000001410A2DCA  lea     r8, [rsp+rcx+3A8h+var_3A8]
  00000001410A2DCE  add     r8, 3A8h
  00000001410A2DD5  imul    r8, rbp
  00000001410A2DD9  not     r8
  00000001410A2DDC  imul    ecx, r14d, 66h ; 'f'
  00000001410A2DE0  mov     r11, rax
  00000001410A2DE3  shl     r11, cl
  00000001410A2DE6  and     r8, rdx
  00000001410A2DE9  mov     [rsp+3A8h+var_90], r8
  00000001410A2DF1  not     r11
  00000001410A2DF4  imul    ecx, r14d, -26h
  00000001410A2DF8  shr     rax, cl
  00000001410A2DFB  not     rax
  00000001410A2DFE  and     rax, r11
  00000001410A2E01  mov     rcx, 0FF1E680C89BA0C8Ah
  00000001410A2E0B  imul    rcx, r14
  00000001410A2E0F  and     rcx, rax
  00000001410A2E12  not     rax
  00000001410A2E15  mov     r8, 8EAEABDE580CD6E5h
  00000001410A2E1F  imul    r8, r14
  00000001410A2E23  and     r8, rax
  00000001410A2E26  not     rcx
  00000001410A2E29  not     r8
  00000001410A2E2C  and     r8, rcx
  00000001410A2E2F  mov     rax, [rsp+3A8h+var_218]
  00000001410A2E37  not     rax
  00000001410A2E3A  mov     r11, [rax]
  00000001410A2E3D  mov     rax, [rsp+3A8h+var_270]
  00000001410A2E45  imul    rax, [rsp+3A8h+var_2F0]
  00000001410A2E4E  mov     rdx, rax
  00000001410A2E51  mov     r15, rax
  00000001410A2E54  not     rdx
  00000001410A2E57  imul    r8, [rsp+3A8h+var_3A8]
  00000001410A2E5C  mov     rcx, r8
  00000001410A2E5F  mov     rdi, r8
  00000001410A2E62  not     rcx
  00000001410A2E65  mov     rax, r11
  00000001410A2E68  and     rax, rcx
  00000001410A2E6B  and     rdi, r11
  00000001410A2E6E  mov     r8, rdi
  00000001410A2E71  not     r8
  00000001410A2E74  and     r8, rdx
  00000001410A2E77  mov     rbp, r11
  00000001410A2E7A  mov     [rsp+3A8h+var_98], r11
  00000001410A2E82  and     r11, rdx
  00000001410A2E85  and     rdi, rdx
  00000001410A2E88  and     rdx, rax
  00000001410A2E8B  not     rdx
  00000001410A2E8E  mov     rsi, rax
  00000001410A2E91  not     rsi
  00000001410A2E94  and     rsi, r15
  00000001410A2E97  not     rsi
  00000001410A2E9A  and     rsi, rdx
  00000001410A2E9D  mov     rdx, rbp
  00000001410A2EA0  not     rdx
  00000001410A2EA3  and     rdx, rcx
  00000001410A2EA6  not     rdx
  00000001410A2EA9  and     r8, rdx
  00000001410A2EAC  and     r11, rcx
  00000001410A2EAF  not     r11
  00000001410A2EB2  lea     rcx, [r8+r11*2]
  00000001410A2EB6  and     rax, r15
  00000001410A2EB9  mov     rdx, [rsp+3A8h+var_300]
  00000001410A2EC1  add     rax, rdx
  00000001410A2EC4  add     rax, rcx
  00000001410A2EC7  add     rdi, rdx
  00000001410A2ECA  add     rdi, rax
  00000001410A2ECD  not     rsi
  00000001410A2ED0  add     rdi, rsi
  00000001410A2ED3  mov     [rsp+3A8h+var_218], rdi
  00000001410A2EDB  mov     rax, [rsp+3A8h+var_220]
  00000001410A2EE3  imul    rax, r13
  00000001410A2EE7  not     rax
  00000001410A2EEA  mov     rcx, rax
  00000001410A2EED  mov     rax, [rsp+3A8h+var_268]
  00000001410A2EF5  add     rax, rsp
  00000001410A2EF8  add     rax, 3A8h
  00000001410A2EFE  imul    rax, [rsp+3A8h+var_320]
  00000001410A2F07  not     rax
  00000001410A2F0A  and     rax, rcx
  00000001410A2F0D  mov     [rsp+3A8h+var_220], rax
  00000001410A2F15  mov     rax, [rsp+3A8h+var_328]
  00000001410A2F1D  mov     r8, rax
  00000001410A2F20  not     r8
  00000001410A2F23  mov     [rsp+3A8h+var_338], r8
  00000001410A2F28  mov     rdx, r8
  00000001410A2F2B  and     rdx, r10
  00000001410A2F2E  not     r10
  00000001410A2F31  and     r8, r10
  00000001410A2F34  and     r10, rax
  00000001410A2F37  mov     r11, r10
  00000001410A2F3A  not     r11
  00000001410A2F3D  mov     rcx, 11A1165E25FAF7FEh
  00000001410A2F47  imul    r11, rcx
  00000001410A2F4B  or      rcx, 1
  00000001410A2F4F  imul    rcx, r10
  00000001410A2F53  add     rcx, r8
  00000001410A2F56  add     rcx, r11
  00000001410A2F59  add     rcx, rdx
  00000001410A2F5C  mov     r9, 0B04DC76B00EEE36Fh
  00000001410A2F66  imul    r9, r14
  00000001410A2F6A  add     r9, rbx
  00000001410A2F6D  mov     rax, [rsp+3A8h+var_228]
  00000001410A2F75  mov     rax, [rsp+rax+3A8h]
  00000001410A2F7D  mov     r11, rax
  00000001410A2F80  mov     rbp, rax
  00000001410A2F83  not     r11
  00000001410A2F86  mov     rbx, rcx
  00000001410A2F89  not     rbx
  00000001410A2F8C  mov     [rsp+3A8h+var_370], rbx
  00000001410A2F91  and     rbx, r9
  00000001410A2F94  not     rbx
  00000001410A2F97  mov     r13, r9
  00000001410A2F9A  not     r13
  00000001410A2F9D  mov     rdi, rcx
  00000001410A2FA0  and     rdi, r13
  00000001410A2FA3  mov     [rsp+3A8h+var_378], r13
  00000001410A2FA8  mov     rsi, rdi
  00000001410A2FAB  not     rsi
  00000001410A2FAE  and     rbx, rsi
  00000001410A2FB1  mov     r10, [rsp+3A8h+var_388]
  00000001410A2FB6  mov     r8, r10
  00000001410A2FB9  and     r8, rbx
  00000001410A2FBC  mov     r14, r11
  00000001410A2FBF  and     r14, r8
  00000001410A2FC2  not     r14
  00000001410A2FC5  not     r8
  00000001410A2FC8  and     r8, rax
  00000001410A2FCB  not     r8
  00000001410A2FCE  and     r8, r14
  00000001410A2FD1  mov     rdx, 0D3224F2CDDB0D30h
  00000001410A2FDB  lea     r14, [rdx+1]
  00000001410A2FDF  imul    r14, r8
  00000001410A2FE3  and     rdi, rax
  00000001410A2FE6  not     rdi
  00000001410A2FE9  mov     rax, [rsp+3A8h+var_390]
  00000001410A2FEE  mov     r8, rax
  00000001410A2FF1  and     r8, rdi
  00000001410A2FF4  not     r8
  00000001410A2FF7  mov     r15, 3F5717C0A8E83F56h
  00000001410A3001  imul    r15, r8
  00000001410A3005  add     r15, r14
  00000001410A3008  mov     r8, r10
  00000001410A300B  and     r8, rcx
  00000001410A300E  mov     r14, r8
  00000001410A3011  not     r14
  00000001410A3014  mov     r12, rax
  00000001410A3017  mov     rdx, [rsp+3A8h+var_370]
  00000001410A301C  and     r12, rdx
  00000001410A301F  not     r12
  00000001410A3022  and     r12, r14
  00000001410A3025  mov     r14, r9
  00000001410A3028  and     r14, r12
  00000001410A302B  not     r12
  00000001410A302E  and     r12, r13
  00000001410A3031  not     r12
  00000001410A3034  not     r14
  00000001410A3037  and     r14, r12
  00000001410A303A  mov     r13, rbp
  00000001410A303D  mov     r12, rbp
  00000001410A3040  and     r12, r14
  00000001410A3043  not     r14
  00000001410A3046  and     r14, r11
  00000001410A3049  not     r14
  00000001410A304C  not     r12
  00000001410A304F  and     r12, r14
  00000001410A3052  not     r12
  00000001410A3055  mov     r14, 0E8543441C26FD0EBh
  00000001410A305F  imul    r14, r12
  00000001410A3063  mov     r12, rbp
  00000001410A3066  and     r12, rax
  00000001410A3069  not     r12
  00000001410A306C  mov     rbp, r11
  00000001410A306F  and     rbp, r10
  00000001410A3072  not     rbp
  00000001410A3075  and     rbp, r12
  00000001410A3078  not     rbp
  00000001410A307B  and     rbp, rdx
  00000001410A307E  mov     rax, rdx
  00000001410A3081  mov     rdx, r9
  00000001410A3084  and     rdx, rbp
  00000001410A3087  not     rbp
  00000001410A308A  mov     r10, [rsp+3A8h+var_378]
  00000001410A308F  and     rbp, r10
  00000001410A3092  not     rbp
  00000001410A3095  not     rdx
  00000001410A3098  and     rdx, rbp
  00000001410A309B  mov     r12, 0DDB0D3224F2CDDB1h
  00000001410A30A5  imul    r12, rdx
  00000001410A30A9  add     r12, r15
  00000001410A30AC  mov     rdx, r11
  00000001410A30AF  and     rdx, rbx
  00000001410A30B2  not     rdx
  00000001410A30B5  not     rbx
  00000001410A30B8  and     rbx, r13
  00000001410A30BB  not     rbx
  00000001410A30BE  and     rbx, rdx
  00000001410A30C1  mov     r15, [rsp+3A8h+var_390]
  00000001410A30C6  mov     rdx, r15
  00000001410A30C9  and     rdx, rbx
  00000001410A30CC  not     rdx
  00000001410A30CF  not     rbx
  00000001410A30D2  mov     rbp, [rsp+3A8h+var_388]
  00000001410A30D7  and     rbx, rbp
  00000001410A30DA  not     rbx
  00000001410A30DD  and     rbx, rdx
  00000001410A30E0  not     rbx
  00000001410A30E3  mov     rdx, 2F962EFA8075182Ch
  00000001410A30ED  imul    rdx, rbx
  00000001410A30F1  add     rdx, r12
  00000001410A30F4  mov     r12, r15
  00000001410A30F7  and     r12, rcx
  00000001410A30FA  not     r12
  00000001410A30FD  mov     r15, r13
  00000001410A3100  and     r15, r12
  00000001410A3103  mov     rbx, r10
  00000001410A3106  and     rbx, r15
  00000001410A3109  not     rbx
  00000001410A310C  not     r15
  00000001410A310F  and     r15, r9
  00000001410A3112  not     r15
  00000001410A3115  and     r15, rbx
  00000001410A3118  mov     rbx, 0E054741FAB8BE055h
  00000001410A3122  imul    rbx, r15
  00000001410A3126  add     rbx, rdx
  00000001410A3129  add     rbx, r14
  00000001410A312C  mov     r14, r11
  00000001410A312F  and     r14, r10
  00000001410A3132  mov     rdx, rax
  00000001410A3135  and     rdx, r14
  00000001410A3138  not     rdx
  00000001410A313B  mov     r15, rbp
  00000001410A313E  and     rdx, rbp
  00000001410A3141  not     rdx
  00000001410A3144  mov     rbp, 0D3224F2CDDB0D30h
  00000001410A314E  imul    rdx, rbp
  00000001410A3152  and     rsi, r11
  00000001410A3155  not     rsi
  00000001410A3158  and     rsi, rdi
  00000001410A315B  not     rsi
  00000001410A315E  and     rsi, r15
  00000001410A3161  mov     rdi, r15
  00000001410A3164  mov     r15, 4C893CB376C34C88h
  00000001410A316E  imul    r15, rsi
  00000001410A3172  add     r15, rdx
  00000001410A3175  mov     rdx, r13
  00000001410A3178  and     rdx, rax
  00000001410A317B  not     rdx
  00000001410A317E  mov     rbp, r11
  00000001410A3181  and     rbp, rcx
  00000001410A3184  not     rbp
  00000001410A3187  and     rbp, rdx
  00000001410A318A  mov     rsi, rdi
  00000001410A318D  and     rsi, r9
  00000001410A3190  and     rbp, rsi
  00000001410A3193  not     rbp
  00000001410A3196  mov     rdi, 9BB61A6449E59BB6h
  00000001410A31A0  imul    rdi, rbp
  00000001410A31A4  add     rdi, r15
  00000001410A31A7  mov     rdx, r11
  00000001410A31AA  and     rdx, rsi
  00000001410A31AD  not     rdx
  00000001410A31B0  not     rsi
  00000001410A31B3  and     rsi, r13
  00000001410A31B6  not     rsi
  00000001410A31B9  and     rsi, rdx
  00000001410A31BC  mov     rdx, rcx
  00000001410A31BF  and     rdx, rsi
  00000001410A31C2  not     rsi
  00000001410A31C5  and     rsi, rax
  00000001410A31C8  not     rsi
  00000001410A31CB  not     rdx
  00000001410A31CE  and     rdx, rsi
  00000001410A31D1  mov     r15, 0A8E83F5717C0A8E9h
  00000001410A31DB  imul    r15, rdx
  00000001410A31DF  add     r15, rdi
  00000001410A31E2  and     r8, r13
  00000001410A31E5  not     r8
  00000001410A31E8  and     r8, r10
  00000001410A31EB  not     r8
  00000001410A31EE  mov     rsi, 0D8699127966ED86Ah
  00000001410A31F8  imul    rsi, r8
  00000001410A31FC  add     rsi, r15
  00000001410A31FF  mov     rbp, [rsp+3A8h+var_388]
  00000001410A3204  mov     rdx, rbp
  00000001410A3207  and     rdx, rax
  00000001410A320A  not     rdx
  00000001410A320D  and     rdx, r10
  00000001410A3210  and     rdx, r12
  00000001410A3213  mov     r15, r13
  00000001410A3216  and     r15, rdx
  00000001410A3219  not     rdx
  00000001410A321C  and     rdx, r11
  00000001410A321F  not     rdx
  00000001410A3222  not     r15
  00000001410A3225  and     r15, rdx
  00000001410A3228  not     r15
  00000001410A322B  mov     r8, 717C0A8E83F5717Ch
  00000001410A3235  lea     rdi, [r8+1]
  00000001410A3239  imul    rdi, r15
  00000001410A323D  add     rdi, rsi
  00000001410A3240  mov     rdx, r13
  00000001410A3243  mov     [rsp+3A8h+var_228], r13
  00000001410A324B  and     rdx, r9
  00000001410A324E  not     rdx
  00000001410A3251  mov     rsi, rbp
  00000001410A3254  and     rsi, rdx
  00000001410A3257  mov     r15, rcx
  00000001410A325A  and     r15, rsi
  00000001410A325D  not     rsi
  00000001410A3260  and     rsi, rax
  00000001410A3263  not     rsi
  00000001410A3266  not     r15
  00000001410A3269  and     r15, rsi
  00000001410A326C  not     r15
  00000001410A326F  mov     r12, 151D07EAE2F8151Ch
  00000001410A3279  imul    r12, r15
  00000001410A327D  add     r12, rdi
  00000001410A3280  not     r14
  00000001410A3283  and     r14, rdx
  00000001410A3286  and     r14, rbp
  00000001410A3289  not     r14
  00000001410A328C  and     r14, rcx
  00000001410A328F  not     r14
  00000001410A3292  mov     rsi, 0FAB8BE054741FAB9h
  00000001410A329C  imul    rsi, r14
  00000001410A32A0  add     rsi, r12
  00000001410A32A3  add     rsi, rbx
  00000001410A32A6  mov     rdx, [rsp+3A8h+var_390]
  00000001410A32AB  and     r11, rdx
  00000001410A32AE  not     r11
  00000001410A32B1  and     r11, rcx
  00000001410A32B4  and     rcx, r9
  00000001410A32B7  and     r9, r11
  00000001410A32BA  not     r11
  00000001410A32BD  and     r11, r10
  00000001410A32C0  not     r11
  00000001410A32C3  not     r9
  00000001410A32C6  and     r9, r11
  00000001410A32C9  imul    r9, r8
  00000001410A32CD  and     r10, rax
  00000001410A32D0  not     r10
  00000001410A32D3  not     rcx
  00000001410A32D6  and     rcx, r10
  00000001410A32D9  not     rcx
  00000001410A32DC  and     rcx, rdx
  00000001410A32DF  not     rcx
  00000001410A32E2  and     rcx, r13
  00000001410A32E5  mov     r8, 6C34C893CB376C34h
  00000001410A32EF  imul    r8, rcx
  00000001410A32F3  add     r8, r9
  00000001410A32F6  add     r8, rsi
  00000001410A32F9  mov     rax, [rsp+3A8h+var_258]
  00000001410A3301  add     rax, rsp
  00000001410A3304  add     rax, 3A8h
  00000001410A330A  mov     rcx, [rsp+3A8h+var_3A8]
  00000001410A330E  imul    rax, rcx
  00000001410A3312  mov     [rsp+3A8h+var_A0], rax
  00000001410A331A  imul    r8, rcx
  00000001410A331E  mov     rax, [rsp+3A8h+var_260]
  00000001410A3326  mov     r11, [rsp+3A8h+var_2F0]
  00000001410A332E  imul    rax, r11
  00000001410A3332  mov     rcx, rax
  00000001410A3335  mov     r9, rax
  00000001410A3338  mov     rdi, rax
  00000001410A333B  mov     r13, [rsp+3A8h+var_338]
  00000001410A3340  and     r9, r13
  00000001410A3343  mov     rax, r13
  00000001410A3346  not     rcx
  00000001410A3349  and     rax, rcx
  00000001410A334C  mov     rdx, rax
  00000001410A334F  and     rdx, r8
  00000001410A3352  not     rdx
  00000001410A3355  lea     rdx, [rdx+rdx*2]
  00000001410A3359  mov     r10, [rsp+3A8h+var_328]
  00000001410A3361  and     rcx, r10
  00000001410A3364  not     rcx
  00000001410A3367  and     rcx, r8
  00000001410A336A  not     rax
  00000001410A336D  and     rax, r8
  00000001410A3370  not     r8
  00000001410A3373  and     rdi, r8
  00000001410A3376  and     r13, rdi
  00000001410A3379  add     r13, r13
  00000001410A337C  sub     rdx, r13
  00000001410A337F  mov     rsi, [rsp+3A8h+var_300]
  00000001410A3387  add     rcx, rsi
  00000001410A338A  add     rcx, rdx
  00000001410A338D  not     rax
  00000001410A3390  lea     rax, [rcx+rax*2]
  00000001410A3394  not     r9
  00000001410A3397  and     r9, r8
  00000001410A339A  lea     rcx, [r9+r9*2]
  00000001410A339E  sub     rax, rcx
  00000001410A33A1  and     rdi, r10
  00000001410A33A4  add     rdi, rsi
  00000001410A33A7  add     rdi, rax
  00000001410A33AA  mov     [rsp+3A8h+var_A8], rdi
  00000001410A33B2  mov     rax, [rsp+3A8h+var_368]
  00000001410A33B7  imul    rax, [rsp+3A8h+var_340]
  00000001410A33BD  mov     [rsp+3A8h+var_368], rax
  00000001410A33C2  mov     rax, [rsp+3A8h+var_2B8]
  00000001410A33CA  add     rax, rsp
  00000001410A33CD  add     rax, 3A8h
  00000001410A33D3  imul    rax, [rsp+3A8h+var_3A0]
  00000001410A33D9  mov     [rsp+3A8h+var_B0], rax
  00000001410A33E1  mov     rax, [rsp+3A8h+var_2F8]
  00000001410A33E9  add     rax, rsp
  00000001410A33EC  add     rax, 3A8h
  00000001410A33F2  imul    rax, r11
  00000001410A33F6  mov     [rsp+3A8h+var_B8], rax
  00000001410A33FE  mov     rax, 373EF553E5D82CA4h
  00000001410A3408  mov     rdx, [rsp+3A8h+var_2E8]
  00000001410A3410  imul    rax, rdx
  00000001410A3414  add     rax, [rsp+3A8h+var_240]
  00000001410A341C  imul    ecx, edx, 71D8ED50h
  00000001410A3422  mov     r10, rdx
  00000001410A3425  test    byte ptr [rsp+3A8h+var_2A0], 1
  00000001410A342D  lea     rcx, [rsp+rcx+3A8h]
  00000001410A3435  cmovnz  rcx, rax
  00000001410A3439  mov     [rsp+3A8h+var_D0], rcx
  00000001410A3441  mov     rax, [rsp+3A8h+var_230]
  00000001410A3449  mov     rcx, [rsp+3A8h+var_238]
  00000001410A3451  mov     rax, [rax+rcx]
  00000001410A3455  mov     [rsp+3A8h+var_258], rax
  00000001410A345D  mov     rax, [rsp+3A8h+var_350]
  00000001410A3462  lea     rax, [rsp+rax+3A8h]
  00000001410A346A  cmovz   rax, [rsp+3A8h+var_250]
  00000001410A3473  mov     [rsp+3A8h+var_238], rax
  00000001410A347B  mov     r8, [rsp+3A8h+var_298]
  00000001410A3483  mov     r9, [rsp+3A8h+var_330]
  00000001410A3488  imul    r9, r8
  00000001410A348C  mov     rax, r9
  00000001410A348F  not     rax
  00000001410A3492  mov     rcx, [rsp+3A8h+var_2B0]
  00000001410A349A  add     rcx, rsp
  00000001410A349D  add     rcx, 3A8h
  00000001410A34A4  mov     rdx, [rsp+3A8h+var_2E0]
  00000001410A34AC  imul    rcx, rdx
  00000001410A34B0  and     r9, rcx
  00000001410A34B3  not     rcx
  00000001410A34B6  and     rcx, rax
  00000001410A34B9  mov     rax, rcx
  00000001410A34BC  not     rax
  00000001410A34BF  not     r9
  00000001410A34C2  and     r9, rax
  00000001410A34C5  mov     [rsp+3A8h+var_330], r9
  00000001410A34CA  sub     rax, rcx
  00000001410A34CD  mov     [rsp+3A8h+var_230], rax
  00000001410A34D5  mov     rax, [rsp+3A8h+var_2A8]
  00000001410A34DD  add     rax, rsp
  00000001410A34E0  add     rax, 3A8h
  00000001410A34E6  mov     rcx, [rsp+3A8h+var_348]
  00000001410A34EB  add     rcx, rsp
  00000001410A34EE  add     rcx, 3A8h
  00000001410A34F5  imul    rax, rdx
  00000001410A34F9  imul    rcx, r8
  00000001410A34FD  mov     rdx, rcx
  00000001410A3500  not     rdx
  00000001410A3503  and     rcx, rax
  00000001410A3506  mov     r8, rax
  00000001410A3509  and     rax, rdx
  00000001410A350C  not     r8
  00000001410A350F  and     r8, rdx
  00000001410A3512  mov     [rsp+3A8h+var_C0], r8
  00000001410A351A  mov     rdx, r8
  00000001410A351D  not     rdx
  00000001410A3520  not     rcx
  00000001410A3523  and     rcx, rdx
  00000001410A3526  mov     rdx, rax
  00000001410A3529  not     rdx
  00000001410A352C  add     rdx, rax
  00000001410A352F  not     rcx
  00000001410A3532  add     rdx, rcx
  00000001410A3535  mov     [rsp+3A8h+var_C8], rdx
  00000001410A353D  mov     rcx, [rsp+3A8h+var_358]
  00000001410A3542  mov     rax, [rsp+3A8h+var_398]
  00000001410A3547  and     rcx, rax
  00000001410A354A  not     rax
  00000001410A354D  and     rax, [rsp+3A8h+var_380]
  00000001410A3552  not     rax
  00000001410A3555  not     rcx
  00000001410A3558  and     rcx, rax
  00000001410A355B  mov     rax, 0B4626778B405A7DFh
  00000001410A3565  imul    rax, r10
  00000001410A3569  add     rcx, rax
  00000001410A356C  mov     rsi, 5D670512466FD460h
  00000001410A3576  imul    rsi, r10
  00000001410A357A  mov     r14, 0AD62E35DCD274D2Fh
  00000001410A3584  imul    r14, r10
  00000001410A3588  mov     rax, rsi
  00000001410A358B  and     rax, r14
  00000001410A358E  not     rax
  00000001410A3591  mov     rdx, rsi
  00000001410A3594  not     rdx
  00000001410A3597  mov     rbx, r14
  00000001410A359A  not     rbx
  00000001410A359D  mov     r8, rdx
  00000001410A35A0  mov     r15, rdx
  00000001410A35A3  and     r8, rbx
  00000001410A35A6  not     r8
  00000001410A35A9  and     r8, rax
  00000001410A35AC  mov     [rsp+3A8h+var_380], r8
  00000001410A35B1  mov     r13, 30660ED89B570F0Fh
  00000001410A35BB  imul    r13, r10
  00000001410A35BF  mov     rdx, r13
  00000001410A35C2  not     rdx
  00000001410A35C5  mov     rax, rdx
  00000001410A35C8  mov     r12, rdx
  00000001410A35CB  and     rax, r8
  00000001410A35CE  not     rax
  00000001410A35D1  not     r8
  00000001410A35D4  mov     [rsp+3A8h+var_3A8], r8
  00000001410A35D8  mov     rdx, r13
  00000001410A35DB  and     rdx, r8
  00000001410A35DE  not     rdx
  00000001410A35E1  and     rdx, rax
  00000001410A35E4  mov     r11, rcx
  00000001410A35E7  not     r11
  00000001410A35EA  mov     rax, r11
  00000001410A35ED  and     rax, rdx
  00000001410A35F0  not     rax
  00000001410A35F3  not     rdx
  00000001410A35F6  and     rdx, rcx
  00000001410A35F9  mov     r8, rcx
  00000001410A35FC  not     rdx
  00000001410A35FF  and     rdx, rax
  00000001410A3602  mov     rcx, 0D46E23E6ED7326DEh
  00000001410A360C  imul    rcx, r10
  00000001410A3610  mov     rax, rcx
  00000001410A3613  mov     rdi, rcx
  00000001410A3616  not     rax
  00000001410A3619  mov     [rsp+3A8h+var_268], rax
  00000001410A3621  not     rdx
  00000001410A3624  and     rdx, rax
  00000001410A3627  mov     rcx, 0B88E4F71DB21F274h
  00000001410A3631  imul    rcx, rdx
  00000001410A3635  mov     rbp, r13
  00000001410A3638  mov     [rsp+3A8h+var_2F8], r13
  00000001410A3640  and     rbp, r14
  00000001410A3643  mov     [rsp+3A8h+var_370], rbp
  00000001410A3648  not     rbp
  00000001410A364B  mov     rdx, r12
  00000001410A364E  and     rdx, rbx
  00000001410A3651  not     rdx
  00000001410A3654  and     rdx, rbp
  00000001410A3657  mov     [rsp+3A8h+var_338], rdx
  00000001410A365C  mov     rax, rdi
  00000001410A365F  and     rax, rdx
  00000001410A3662  mov     r9, r8
  00000001410A3665  mov     rdx, r8
  00000001410A3668  and     rdx, rax
  00000001410A366B  not     rax
  00000001410A366E  and     rax, r11
  00000001410A3671  not     rax
  00000001410A3674  not     rdx
  00000001410A3677  and     rdx, rax
  00000001410A367A  not     rdx
  00000001410A367D  and     rdx, rsi
  00000001410A3680  not     rdx
  00000001410A3683  mov     r8, 9EC3E337F1F54133h
  00000001410A368D  imul    r8, rdx
  00000001410A3691  add     r8, rcx
  00000001410A3694  mov     rcx, r15
  00000001410A3697  and     rcx, r12
  00000001410A369A  not     rcx
  00000001410A369D  mov     rax, rsi
  00000001410A36A0  mov     [rsp+3A8h+var_3A0], rsi
  00000001410A36A5  and     rax, r13
  00000001410A36A8  not     rax
  00000001410A36AB  and     rax, rcx
  00000001410A36AE  mov     rcx, r9
  00000001410A36B1  and     rcx, rax
  00000001410A36B4  not     rcx
  00000001410A36B7  and     rcx, rdi
  00000001410A36BA  not     rax
  00000001410A36BD  mov     [rsp+3A8h+var_D8], rax
  00000001410A36C5  mov     rdx, r11
  00000001410A36C8  and     rdx, rax
  00000001410A36CB  not     rdx
  00000001410A36CE  and     rcx, rdx
  00000001410A36D1  not     rcx
  00000001410A36D4  and     rcx, rbx
  00000001410A36D7  not     rcx
  00000001410A36DA  mov     rax, 9B00CAC917B74ABFh
  00000001410A36E4  imul    rax, rcx
  00000001410A36E8  add     rax, r8
  00000001410A36EB  mov     [rsp+3A8h+var_E0], rax
  00000001410A36F3  mov     rax, r14
  00000001410A36F6  and     rax, r11
  00000001410A36F9  and     rsi, rax
  00000001410A36FC  not     rax
  00000001410A36FF  and     rax, r15
  00000001410A3702  not     rax
  00000001410A3705  not     rsi
  00000001410A3708  and     rsi, rax
  00000001410A370B  mov     [rsp+3A8h+var_260], rsi
  00000001410A3713  mov     [rsp+3A8h+var_288], r12
  00000001410A371B  mov     rax, r12
  00000001410A371E  and     rax, r11
  00000001410A3721  not     rax
  00000001410A3724  mov     r10, [rsp+3A8h+var_2F8]
  00000001410A372C  mov     rdx, r10
  00000001410A372F  mov     r8, r9
  00000001410A3732  and     rdx, r9
  00000001410A3735  not     rdx
  00000001410A3738  and     rdx, rax
  00000001410A373B  mov     [rsp+3A8h+var_F0], rdx
  00000001410A3743  mov     rax, rbx
  00000001410A3746  mov     r9, rdi
  00000001410A3749  and     rax, rdi
  00000001410A374C  mov     [rsp+3A8h+var_378], rax
  00000001410A3751  not     rax
  00000001410A3754  mov     rcx, r14
  00000001410A3757  mov     rsi, [rsp+3A8h+var_268]
  00000001410A375F  and     rcx, rsi
  00000001410A3762  mov     rdi, r15
  00000001410A3765  and     rdi, rdx
  00000001410A3768  not     rdi
  00000001410A376B  and     rdi, rcx
  00000001410A376E  mov     [rsp+3A8h+var_E8], rdi
  00000001410A3776  not     rcx
  00000001410A3779  and     rcx, rax
  00000001410A377C  mov     [rsp+3A8h+var_398], rcx
  00000001410A3781  mov     rax, r10
  00000001410A3784  and     rax, r11
  00000001410A3787  not     rax
  00000001410A378A  mov     rdx, r12
  00000001410A378D  and     rdx, r8
  00000001410A3790  not     rdx
  00000001410A3793  and     rdx, rax
  00000001410A3796  mov     [rsp+3A8h+var_2A8], rdx
  00000001410A379E  mov     r13, r9
  00000001410A37A1  mov     rdx, r9
  00000001410A37A4  mov     rdi, [rsp+3A8h+var_380]
  00000001410A37A9  and     r13, rdi
  00000001410A37AC  mov     rax, r12
  00000001410A37AF  and     rax, r13
  00000001410A37B2  not     rax
  00000001410A37B5  not     r13
  00000001410A37B8  and     r13, r10
  00000001410A37BB  not     r13
  00000001410A37BE  and     r13, rax
  00000001410A37C1  mov     [rsp+3A8h+var_340], r13
  00000001410A37C6  and     rbp, r15
  00000001410A37C9  not     rbp
  00000001410A37CC  mov     rcx, [rsp+3A8h+var_3A0]
  00000001410A37D1  mov     r9, [rsp+3A8h+var_370]
  00000001410A37D6  and     r9, rcx
  00000001410A37D9  not     r9
  00000001410A37DC  and     r9, rbp
  00000001410A37DF  mov     rbp, rsi
  00000001410A37E2  mov     rax, rsi
  00000001410A37E5  and     rax, r9
  00000001410A37E8  not     r9
  00000001410A37EB  mov     rsi, rdx
  00000001410A37EE  and     r9, rdx
  00000001410A37F1  not     rax
  00000001410A37F4  not     r9
  00000001410A37F7  and     r9, rax
  00000001410A37FA  mov     [rsp+3A8h+var_370], r9
  00000001410A37FF  mov     r13, r14
  00000001410A3802  mov     r9, r8
  00000001410A3805  and     r14, r8
  00000001410A3808  mov     rax, rdx
  00000001410A380B  and     rax, r14
  00000001410A380E  mov     [rsp+3A8h+var_108], rax
  00000001410A3816  not     r14
  00000001410A3819  and     r14, r15
  00000001410A381C  mov     rax, rbx
  00000001410A381F  mov     r8, r11
  00000001410A3822  and     rax, r11
  00000001410A3825  not     rax
  00000001410A3828  and     r14, rax
  00000001410A382B  mov     [rsp+3A8h+var_350], r14
  00000001410A3830  mov     rax, rcx
  00000001410A3833  mov     r11, rcx
  00000001410A3836  and     rax, rdx
  00000001410A3839  mov     rcx, r15
  00000001410A383C  and     rcx, rbp
  00000001410A383F  mov     r14, rbp
  00000001410A3842  not     rcx
  00000001410A3845  not     rax
  00000001410A3848  and     rax, r10
  00000001410A384B  and     rax, rcx
  00000001410A384E  mov     rcx, r9
  00000001410A3851  mov     [rsp+3A8h+var_358], r9
  00000001410A3856  and     rcx, rax
  00000001410A3859  not     rax
  00000001410A385C  and     rax, r8
  00000001410A385F  mov     rbp, r8
  00000001410A3862  not     rax
  00000001410A3865  not     rcx
  00000001410A3868  and     rcx, rax
  00000001410A386B  mov     r12, r15
  00000001410A386E  and     r12, r13
  00000001410A3871  mov     rax, rbx
  00000001410A3874  and     rax, rcx
  00000001410A3877  mov     [rsp+3A8h+var_F8], rax
  00000001410A387F  not     rcx
  00000001410A3882  and     rcx, r13
  00000001410A3885  mov     rax, r13
  00000001410A3888  mov     [rsp+3A8h+var_100], rcx
  00000001410A3890  mov     rdx, r15
  00000001410A3893  and     rdx, r10
  00000001410A3896  not     rdx
  00000001410A3899  mov     [rsp+3A8h+var_348], rdx
  00000001410A389E  mov     rcx, rax
  00000001410A38A1  mov     [rsp+3A8h+var_2A0], rax
  00000001410A38A9  and     rcx, rdx
  00000001410A38AC  mov     rax, rsi
  00000001410A38AF  and     rax, rcx
  00000001410A38B2  not     rcx
  00000001410A38B5  and     rcx, r14
  00000001410A38B8  not     rcx
  00000001410A38BB  not     rax
  00000001410A38BE  and     rax, rcx
  00000001410A38C1  mov     [rsp+3A8h+var_270], rax
  00000001410A38C9  mov     rcx, [rsp+3A8h+var_288]
  00000001410A38D1  mov     rax, rcx
  00000001410A38D4  mov     r13, [rsp+3A8h+var_3A8]
  00000001410A38D8  and     rax, r13
  00000001410A38DB  not     rax
  00000001410A38DE  and     rdi, r10
  00000001410A38E1  not     rdi
  00000001410A38E4  and     rdi, rax
  00000001410A38E7  mov     rax, r8
  00000001410A38EA  and     rax, rdi
  00000001410A38ED  not     rax
  00000001410A38F0  not     rdi
  00000001410A38F3  and     rdi, r9
  00000001410A38F6  not     rdi
  00000001410A38F9  and     rdi, rax
  00000001410A38FC  mov     [rsp+3A8h+var_380], rdi
  00000001410A3901  mov     r9, r11
  00000001410A3904  mov     rdx, r11
  00000001410A3907  and     rdx, r8
  00000001410A390A  mov     rdi, r10
  00000001410A390D  mov     rax, r10
  00000001410A3910  and     rax, rdx
  00000001410A3913  not     rax
  00000001410A3916  not     rdx
  00000001410A3919  and     rdx, rcx
  00000001410A391C  mov     r10, rcx
  00000001410A391F  not     rdx
  00000001410A3922  and     rdx, rax
  00000001410A3925  mov     [rsp+3A8h+var_2B0], rdx
  00000001410A392D  mov     rcx, r15
  00000001410A3930  mov     [rsp+3A8h+var_278], r15
  00000001410A3938  mov     r11, r15
  00000001410A393B  and     r11, rsi
  00000001410A393E  mov     r15, rsi
  00000001410A3941  mov     rax, [rsp+3A8h+var_2A8]
  00000001410A3949  and     r15, rax
  00000001410A394C  not     rax
  00000001410A394F  mov     rdx, r14
  00000001410A3952  and     rdx, rax
  00000001410A3955  mov     [rsp+3A8h+var_120], rdx
  00000001410A395D  and     rax, rbx
  00000001410A3960  not     rax
  00000001410A3963  and     rax, r11
  00000001410A3966  mov     [rsp+3A8h+var_2A8], rax
  00000001410A396E  mov     rdx, r9
  00000001410A3971  mov     rax, r9
  00000001410A3974  and     rax, r14
  00000001410A3977  not     rax
  00000001410A397A  not     r11
  00000001410A397D  and     r11, rax
  00000001410A3980  mov     [rsp+3A8h+var_2B8], r11
  00000001410A3988  mov     r11, [rsp+3A8h+var_2A0]
  00000001410A3990  and     r11, rsi
  00000001410A3993  mov     rax, [rsp+3A8h+var_350]
  00000001410A3998  not     rax
  00000001410A399B  and     rax, rdi
  00000001410A399E  not     rax
  00000001410A39A1  and     rax, rsi
  00000001410A39A4  mov     [rsp+3A8h+var_350], rax
  00000001410A39A9  mov     r9, rcx
  00000001410A39AC  and     r9, r8
  00000001410A39AF  mov     rax, r14
  00000001410A39B2  mov     rdi, r14
  00000001410A39B5  and     rdi, r9
  00000001410A39B8  not     r9
  00000001410A39BB  and     r9, rsi
  00000001410A39BE  mov     [rsp+3A8h+var_118], r9
  00000001410A39C6  mov     r14, rsi
  00000001410A39C9  not     r12
  00000001410A39CC  mov     rsi, rdx
  00000001410A39CF  mov     [rsp+3A8h+var_280], rbx
  00000001410A39D7  and     rsi, rbx
  00000001410A39DA  not     rsi
  00000001410A39DD  and     r12, rsi
  00000001410A39E0  and     rsi, r8
  00000001410A39E3  not     rsi
  00000001410A39E6  mov     rcx, r10
  00000001410A39E9  and     rsi, r10
  00000001410A39EC  mov     r8, rax
  00000001410A39EF  and     r8, rsi
  00000001410A39F2  mov     [rsp+3A8h+var_110], r8
  00000001410A39FA  not     rsi
  00000001410A39FD  and     rsi, r14
  00000001410A3A00  and     r13, r14
  00000001410A3A03  mov     [rsp+3A8h+var_3A8], r13
  00000001410A3A07  mov     r9, r14
  00000001410A3A0A  not     [rsp+3A8h+var_260]
  00000001410A3A12  mov     r10, [rsp+3A8h+var_398]
  00000001410A3A17  not     r10
  00000001410A3A1A  mov     r8, [rsp+3A8h+var_358]
  00000001410A3A1F  and     r10, r8
  00000001410A3A22  mov     [rsp+3A8h+var_398], r10
  00000001410A3A27  and     [rsp+3A8h+var_378], rbp
  00000001410A3A2C  and     r12, rbp
  00000001410A3A2F  and     r9, r12
  00000001410A3A32  not     r12
  00000001410A3A35  and     r12, rax
  00000001410A3A38  mov     [rsp+3A8h+var_140], r12
  00000001410A3A40  mov     r10, rbp
  00000001410A3A43  and     r10, r11
  00000001410A3A46  mov     [rsp+3A8h+var_138], r10
  00000001410A3A4E  mov     r10, r11
  00000001410A3A51  not     r10
  00000001410A3A54  mov     [rsp+3A8h+var_290], r10
  00000001410A3A5C  mov     r10, [rsp+3A8h+var_340]
  00000001410A3A61  not     r10
  00000001410A3A64  and     r10, rbp
  00000001410A3A67  mov     [rsp+3A8h+var_340], r10
  00000001410A3A6C  mov     r10, rbp
  00000001410A3A6F  mov     r13, [rsp+3A8h+var_370]
  00000001410A3A74  and     r10, r13
  00000001410A3A77  mov     [rsp+3A8h+var_130], r10
  00000001410A3A7F  not     r13
  00000001410A3A82  and     r13, r8
  00000001410A3A85  mov     r10, [rsp+3A8h+var_338]
  00000001410A3A8A  and     r10, rdx
  00000001410A3A8D  not     r10
  00000001410A3A90  and     r10, r8
  00000001410A3A93  and     r14, r10
  00000001410A3A96  not     r10
  00000001410A3A99  and     r10, rax
  00000001410A3A9C  mov     [rsp+3A8h+var_338], r10
  00000001410A3AA1  and     r11, rcx
  00000001410A3AA4  mov     r10, r8
  00000001410A3AA7  and     r10, r11
  00000001410A3AAA  not     r11
  00000001410A3AAD  mov     rcx, rbp
  00000001410A3AB0  and     rcx, r11
  00000001410A3AB3  mov     [rsp+3A8h+var_128], rcx
  00000001410A3ABB  mov     rdx, r11
  00000001410A3ABE  and     [rsp+3A8h+var_270], rbp
  00000001410A3AC6  mov     rcx, [rsp+3A8h+var_380]
  00000001410A3ACB  not     rcx
  00000001410A3ACE  and     rcx, rax
  00000001410A3AD1  mov     [rsp+3A8h+var_380], rcx
  00000001410A3AD6  mov     r12, rbx
  00000001410A3AD9  and     r12, rax
  00000001410A3ADC  mov     r11, r12
  00000001410A3ADF  not     r11
  00000001410A3AE2  and     r11, [rsp+3A8h+var_290]
  00000001410A3AEA  and     r11, rbp
  00000001410A3AED  mov     rcx, [rsp+3A8h+var_348]
  00000001410A3AF2  and     rcx, rax
  00000001410A3AF5  not     rcx
  00000001410A3AF8  and     rcx, rbx
  00000001410A3AFB  not     rcx
  00000001410A3AFE  and     rcx, r8
  00000001410A3B01  mov     [rsp+3A8h+var_348], rcx
  00000001410A3B06  and     rdx, [rsp+3A8h+var_3A0]
  00000001410A3B0B  not     rdx
  00000001410A3B0E  and     rdx, rbp
  00000001410A3B11  mov     [rsp+3A8h+var_2A0], rdx
  00000001410A3B19  mov     rcx, [rsp+3A8h+var_2B0]
  00000001410A3B21  not     rcx
  00000001410A3B24  and     rcx, rax
  00000001410A3B27  mov     [rsp+3A8h+var_2B0], rcx
  00000001410A3B2F  mov     rcx, r8
  00000001410A3B32  mov     rdx, [rsp+3A8h+var_3A8]
  00000001410A3B36  and     r8, rdx
  00000001410A3B39  mov     [rsp+3A8h+var_358], r8
  00000001410A3B3E  mov     rax, rdx
  00000001410A3B41  not     rax
  00000001410A3B44  and     rax, rbp
  00000001410A3B47  mov     [rsp+3A8h+var_3A8], rax
  00000001410A3B4B  mov     rdx, [rsp+3A8h+var_2F8]
  00000001410A3B53  mov     rax, [rsp+3A8h+var_2B8]
  00000001410A3B5B  and     rax, rdx
  00000001410A3B5E  not     rax
  00000001410A3B61  and     rax, rbx
  00000001410A3B64  not     rax
  00000001410A3B67  and     rax, rbp
  00000001410A3B6A  mov     [rsp+3A8h+var_2B8], rax
  00000001410A3B72  mov     rax, [rsp+3A8h+var_268]
  00000001410A3B7A  and     rbp, rax
  00000001410A3B7D  mov     [rsp+3A8h+var_370], rbp
  00000001410A3B82  mov     rbp, rdx
  00000001410A3B85  and     rax, rdx
  00000001410A3B88  and     rax, [rsp+3A8h+var_260]
  00000001410A3B90  not     rax
  00000001410A3B93  mov     r8, 0C8C204A86218D1CDh
  00000001410A3B9D  imul    r8, rax
  00000001410A3BA1  add     r8, [rsp+3A8h+var_E0]
  00000001410A3BA9  mov     rdx, [rsp+3A8h+var_398]
  00000001410A3BAE  not     rdx
  00000001410A3BB1  mov     [rsp+3A8h+var_398], rdx
  00000001410A3BB6  mov     rax, [rsp+3A8h+var_278]
  00000001410A3BBE  and     rax, rdx
  00000001410A3BC1  mov     rbx, [rsp+3A8h+var_288]
  00000001410A3BC9  mov     rdx, rbx
  00000001410A3BCC  and     rdx, rax
  00000001410A3BCF  not     rdx
  00000001410A3BD2  not     rax
  00000001410A3BD5  and     rax, rbp
  00000001410A3BD8  not     rax
  00000001410A3BDB  and     rax, rdx
  00000001410A3BDE  mov     rdx, 9AF23CD51A312C58h
  00000001410A3BE8  imul    rdx, rax
  00000001410A3BEC  add     rdx, r8
  00000001410A3BEF  mov     rax, [rsp+3A8h+var_120]
  00000001410A3BF7  not     rax
  00000001410A3BFA  not     r15
  00000001410A3BFD  and     r15, [rsp+3A8h+var_280]
  00000001410A3C05  and     r15, rax
  00000001410A3C08  and     r15, [rsp+3A8h+var_3A0]
  00000001410A3C0D  not     r15
  00000001410A3C10  mov     rax, 0EDBB713913F6429Eh
  00000001410A3C1A  imul    rax, r15
  00000001410A3C1E  mov     r15, [rsp+3A8h+var_D8]
  00000001410A3C26  and     r15, [rsp+3A8h+var_378]
  00000001410A3C2B  not     r15
  00000001410A3C2E  mov     r8, 1937AED561A9456Fh
  00000001410A3C38  imul    r8, r15
  00000001410A3C3C  add     r8, rax
  00000001410A3C3F  add     r8, rdx
  00000001410A3C42  mov     rax, [rsp+3A8h+var_140]
  00000001410A3C4A  not     rax
  00000001410A3C4D  not     r9
  00000001410A3C50  and     r9, rax
  00000001410A3C53  mov     rax, rbp
  00000001410A3C56  and     rax, r9
  00000001410A3C59  not     r9
  00000001410A3C5C  and     r9, rbx
  00000001410A3C5F  not     r9
  00000001410A3C62  not     rax
  00000001410A3C65  and     rax, r9
  00000001410A3C68  not     rax
  00000001410A3C6B  mov     rdx, 0F78E8C293295B50Dh
  00000001410A3C75  imul    rdx, rax
  00000001410A3C79  and     rcx, [rsp+3A8h+var_290]
  00000001410A3C81  mov     rax, [rsp+3A8h+var_138]
  00000001410A3C89  not     rax
  00000001410A3C8C  not     rcx
  00000001410A3C8F  mov     r15, rbx
  00000001410A3C92  and     rcx, rbx
  00000001410A3C95  and     rcx, rax
  00000001410A3C98  not     rcx
  00000001410A3C9B  mov     rbx, [rsp+3A8h+var_278]
  00000001410A3CA3  and     rcx, rbx
  00000001410A3CA6  mov     rax, 6C3B6E7408DFCE58h
  00000001410A3CB0  imul    rax, rcx
  00000001410A3CB4  add     rax, rdx
  00000001410A3CB7  add     rax, r8
  00000001410A3CBA  mov     rdx, [rsp+3A8h+var_340]
  00000001410A3CBF  not     rdx
  00000001410A3CC2  mov     rcx, 3C528BD63717509h
  00000001410A3CCC  imul    rcx, rdx
  00000001410A3CD0  mov     rdx, [rsp+3A8h+var_130]
  00000001410A3CD8  not     rdx
  00000001410A3CDB  not     r13
  00000001410A3CDE  and     r13, rdx
  00000001410A3CE1  not     r13
  00000001410A3CE4  mov     rdx, 0F3FBC93A94E560B1h
  00000001410A3CEE  imul    rdx, r13
  00000001410A3CF2  add     rdx, rcx
  00000001410A3CF5  mov     r9, [rsp+3A8h+var_398]
  00000001410A3CFA  and     r9, r15
  00000001410A3CFD  not     r9
  00000001410A3D00  and     r9, rbx
  00000001410A3D03  mov     rcx, 76F652959CB893BEh
  00000001410A3D0D  imul    rcx, r9
  00000001410A3D11  add     rcx, rdx
  00000001410A3D14  mov     rdx, rbx
  00000001410A3D17  mov     r9, rbx
  00000001410A3D1A  mov     r8, [rsp+3A8h+var_108]
  00000001410A3D22  and     rdx, r8
  00000001410A3D25  not     rdx
  00000001410A3D28  not     r8
  00000001410A3D2B  mov     rbx, [rsp+3A8h+var_3A0]
  00000001410A3D30  and     r8, rbx
  00000001410A3D33  not     r8
  00000001410A3D36  and     r8, rdx
  00000001410A3D39  mov     rdx, rbp
  00000001410A3D3C  and     rdx, r8
  00000001410A3D3F  not     r8
  00000001410A3D42  and     r8, r15
  00000001410A3D45  not     r8
  00000001410A3D48  not     rdx
  00000001410A3D4B  and     rdx, r8
  00000001410A3D4E  not     rdx
  00000001410A3D51  mov     r8, 8C489668B388154Bh
  00000001410A3D5B  imul    r8, rdx
  00000001410A3D5F  add     r8, rcx
  00000001410A3D62  mov     rcx, [rsp+3A8h+var_338]
  00000001410A3D67  not     rcx
  00000001410A3D6A  not     r14
  00000001410A3D6D  and     r14, rcx
  00000001410A3D70  not     r14
  00000001410A3D73  mov     rcx, 0BF17DC70442649EAh
  00000001410A3D7D  imul    rcx, r14
  00000001410A3D81  add     rcx, r8
  00000001410A3D84  add     rcx, rax
  00000001410A3D87  mov     rax, [rsp+3A8h+var_128]
  00000001410A3D8F  not     rax
  00000001410A3D92  not     r10
  00000001410A3D95  and     r10, rax
  00000001410A3D98  mov     rax, rbx
  00000001410A3D9B  and     rax, r10
  00000001410A3D9E  not     r10
  00000001410A3DA1  and     r10, r9
  00000001410A3DA4  not     r10
  00000001410A3DA7  not     rax
  00000001410A3DAA  and     rax, r10
  00000001410A3DAD  not     rax
  00000001410A3DB0  mov     rdx, 520B73F8E8614152h
  00000001410A3DBA  imul    rdx, rax
  00000001410A3DBE  mov     rax, [rsp+3A8h+var_350]
  00000001410A3DC3  not     rax
  00000001410A3DC6  mov     r8, 55584415C77616Ch
  00000001410A3DD0  imul    r8, rax
  00000001410A3DD4  add     r8, rdx
  00000001410A3DD7  and     r12, [rsp+3A8h+var_F0]
  00000001410A3DDF  not     r11
  00000001410A3DE2  mov     rdx, r9
  00000001410A3DE5  and     r11, r9
  00000001410A3DE8  mov     rax, rbx
  00000001410A3DEB  and     rax, r12
  00000001410A3DEE  not     r12
  00000001410A3DF1  and     r12, r9
  00000001410A3DF4  mov     r14, [rsp+3A8h+var_378]
  00000001410A3DF9  and     rdx, r14
  00000001410A3DFC  not     rdx
  00000001410A3DFF  not     r14
  00000001410A3E02  and     r14, rbx
  00000001410A3E05  not     r14
  00000001410A3E08  and     r14, rdx
  00000001410A3E0B  mov     rdx, r15
  00000001410A3E0E  and     rdx, r14
  00000001410A3E11  not     rdx
  00000001410A3E14  not     r14
  00000001410A3E17  and     r14, rbp
  00000001410A3E1A  not     r14
  00000001410A3E1D  and     r14, rdx
  00000001410A3E20  not     r14
  00000001410A3E23  mov     rdx, 6B783FC107B11816h
  00000001410A3E2D  imul    rdx, r14
  00000001410A3E31  add     rdx, r8
  00000001410A3E34  mov     r8, [rsp+3A8h+var_F8]
  00000001410A3E3C  not     r8
  00000001410A3E3F  mov     r9, [rsp+3A8h+var_100]
  00000001410A3E47  not     r9
  00000001410A3E4A  and     r9, r8
  00000001410A3E4D  not     r9
  00000001410A3E50  mov     r8, 0CC310B8A74ABCC3Dh
  00000001410A3E5A  imul    r8, r9
  00000001410A3E5E  add     r8, rdx
  00000001410A3E61  mov     r9, [rsp+3A8h+var_E8]
  00000001410A3E69  not     r9
  00000001410A3E6C  mov     rdx, 3ADD044F35AED1B0h
  00000001410A3E76  imul    rdx, r9
  00000001410A3E7A  add     rdx, r8
  00000001410A3E7D  add     rdx, rcx
  00000001410A3E80  mov     rcx, 0CEE34C419BE5DCD6h
  00000001410A3E8A  imul    rcx, [rsp+3A8h+var_270]
  00000001410A3E93  mov     r8, 0FAD5D22FE4C200C0h
  00000001410A3E9D  imul    r8, [rsp+3A8h+var_380]
  00000001410A3EA3  add     r8, rcx
  00000001410A3EA6  not     rdi
  00000001410A3EA9  mov     rcx, [rsp+3A8h+var_118]
  00000001410A3EB1  not     rcx
  00000001410A3EB4  mov     r14, [rsp+3A8h+var_280]
  00000001410A3EBC  and     rdi, r14
  00000001410A3EBF  and     rdi, rcx
  00000001410A3EC2  mov     rcx, r15
  00000001410A3EC5  and     rcx, rdi
  00000001410A3EC8  not     rcx
  00000001410A3ECB  not     rdi
  00000001410A3ECE  and     rdi, rbp
  00000001410A3ED1  not     rdi
  00000001410A3ED4  and     rdi, rcx
  00000001410A3ED7  mov     rcx, 0DF44BBA2A4A295F9h
  00000001410A3EE1  imul    rcx, rdi
  00000001410A3EE5  add     rcx, r8
  00000001410A3EE8  mov     r8, r15
  00000001410A3EEB  and     r8, r11
  00000001410A3EEE  not     r8
  00000001410A3EF1  not     r11
  00000001410A3EF4  and     r11, rbp
  00000001410A3EF7  not     r11
  00000001410A3EFA  and     r11, r8
  00000001410A3EFD  mov     r8, 3148796899CA26B6h
  00000001410A3F07  imul    r8, r11
  00000001410A3F0B  add     r8, rcx
  00000001410A3F0E  mov     rcx, 0FC4B221A6BEF2EE9h
  00000001410A3F18  imul    rcx, [rsp+3A8h+var_348]
  00000001410A3F1E  add     rcx, r8
  00000001410A3F21  mov     r8, [rsp+3A8h+var_110]
  00000001410A3F29  not     r8
  00000001410A3F2C  not     rsi
  00000001410A3F2F  and     rsi, r8
  00000001410A3F32  mov     r8, 243E9AE6129A5D38h
  00000001410A3F3C  imul    r8, rsi
  00000001410A3F40  add     r8, rcx
  00000001410A3F43  mov     rcx, [rsp+3A8h+var_2A0]
  00000001410A3F4B  not     rcx
  00000001410A3F4E  mov     r9, 0DE4F42EF1AD06760h
  00000001410A3F58  imul    r9, rcx
  00000001410A3F5C  add     r9, r8
  00000001410A3F5F  add     r9, rdx
  00000001410A3F62  mov     rdx, [rsp+3A8h+var_2B0]
  00000001410A3F6A  not     rdx
  00000001410A3F6D  and     rdx, r14
  00000001410A3F70  not     rdx
  00000001410A3F73  mov     rcx, 0B3B5CF7547027799h
  00000001410A3F7D  imul    rcx, rdx
  00000001410A3F81  mov     rdx, 7DF012C8A26938EBh
  00000001410A3F8B  imul    rdx, [rsp+3A8h+var_2A8]
  00000001410A3F94  add     rdx, rcx
  00000001410A3F97  not     r12
  00000001410A3F9A  not     rax
  00000001410A3F9D  and     rax, r12
  00000001410A3FA0  mov     rcx, 848F58E6CA9915A2h
  00000001410A3FAA  imul    rcx, rax
  00000001410A3FAE  add     rcx, rdx
  00000001410A3FB1  mov     rax, [rsp+3A8h+var_3A8]
  00000001410A3FB5  not     rax
  00000001410A3FB8  mov     rdx, [rsp+3A8h+var_358]
  00000001410A3FBD  not     rdx
  00000001410A3FC0  and     rdx, rax
  00000001410A3FC3  mov     rax, r15
  00000001410A3FC6  and     rax, rdx
  00000001410A3FC9  not     rax
  00000001410A3FCC  not     rdx
  00000001410A3FCF  and     rdx, rbp
  00000001410A3FD2  not     rdx
  00000001410A3FD5  and     rdx, rax
  00000001410A3FD8  not     rdx
  00000001410A3FDB  mov     rax, 373629566D8FD545h
  00000001410A3FE5  imul    rax, rdx
  00000001410A3FE9  add     rax, rcx
  00000001410A3FEC  mov     rcx, [rsp+3A8h+var_2B8]
  00000001410A3FF4  not     rcx
  00000001410A3FF7  mov     rdx, 6D3077EE9E3B5B8Eh
  00000001410A4001  imul    rdx, rcx
  00000001410A4005  add     rdx, rax
  00000001410A4008  mov     rax, [rsp+3A8h+var_370]
  00000001410A400D  not     rax
  00000001410A4010  and     rax, rbx
  00000001410A4013  not     rax
  00000001410A4016  and     rax, rbp
  00000001410A4019  not     rax
  00000001410A401C  and     rax, r14
  00000001410A401F  not     rax
  00000001410A4022  mov     rcx, 6D9D158D5A14F5Dh
  00000001410A402C  imul    rcx, rax
  00000001410A4030  add     rcx, rdx
  00000001410A4033  add     rcx, r9
  00000001410A4036  imul    rcx, [rsp+3A8h+var_2F0]
  00000001410A403F  mov     [rsp+3A8h+var_3A8], rcx
  00000001410A4043  mov     rax, [rsp+3A8h+var_50]
  00000001410A404B  add     rax, rsp
  00000001410A404E  add     rax, 3A8h
  00000001410A4054  imul    rax, [rsp+3A8h+var_320]
  00000001410A405D  mov     rdx, [rsp+3A8h+var_360]
  00000001410A4062  imul    rdx, [rsp+3A8h+var_318]
  00000001410A406B  mov     r8, rdx
  00000001410A406E  not     r8
  00000001410A4071  and     r8, rax
  00000001410A4074  not     r8
  00000001410A4077  mov     rcx, rax
  00000001410A407A  not     rcx
  00000001410A407D  and     rcx, rdx
  00000001410A4080  not     rcx
  00000001410A4083  and     rcx, r8
  00000001410A4086  mov     [rsp+3A8h+var_358], rcx
  00000001410A408B  and     rdx, rax
  00000001410A408E  mov     [rsp+3A8h+var_360], rdx
  00000001410A4093  mov     rdx, [rsp+3A8h+var_258]
  00000001410A409B  mov     r9, rdx
  00000001410A409E  not     r9
  00000001410A40A1  mov     rax, 17822A6730F21B7Ch
  00000001410A40AB  mov     r13, [rsp+3A8h+var_2E8]
  00000001410A40B3  imul    rax, r13
  00000001410A40B7  mov     r8, rax
  00000001410A40BA  not     r8
  00000001410A40BD  mov     r10, rdx
  00000001410A40C0  and     r10, r8
  00000001410A40C3  mov     rsi, r8
  00000001410A40C6  mov     r11, r8
  00000001410A40C9  and     r8, r9
  00000001410A40CC  mov     rdi, r9
  00000001410A40CF  and     r9, rax
  00000001410A40D2  mov     rbx, rdx
  00000001410A40D5  mov     r12, [rsp+3A8h+var_388]
  00000001410A40DA  and     rbx, r12
  00000001410A40DD  not     rbx
  00000001410A40E0  mov     r14, rdx
  00000001410A40E3  mov     rcx, [rsp+3A8h+var_390]
  00000001410A40E8  and     r14, rcx
  00000001410A40EB  not     r14
  00000001410A40EE  and     r14, rax
  00000001410A40F1  and     rdi, rcx
  00000001410A40F4  not     rdi
  00000001410A40F7  and     rdi, rbx
  00000001410A40FA  and     r11, rdi
  00000001410A40FD  not     rdi
  00000001410A4100  and     rdi, rax
  00000001410A4103  not     r8
  00000001410A4106  and     rax, rdx
  00000001410A4109  not     rax
  00000001410A410C  and     rax, r8
  00000001410A410F  mov     rdx, [rsp+3A8h+var_298]
  00000001410A4117  imul    rdx, r12
  00000001410A411B  mov     r15, rcx
  00000001410A411E  and     r15, r9
  00000001410A4121  not     r9
  00000001410A4124  and     rax, r12
  00000001410A4127  and     r12, r9
  00000001410A412A  not     r12
  00000001410A412D  not     r15
  00000001410A4130  and     r15, r12
  00000001410A4133  and     rsi, rbx
  00000001410A4136  not     rsi
  00000001410A4139  mov     r8, [rsp+3A8h+var_300]
  00000001410A4141  add     rsi, r8
  00000001410A4144  not     r14
  00000001410A4147  add     r14, r8
  00000001410A414A  add     r14, rsi
  00000001410A414D  not     rdi
  00000001410A4150  not     r11
  00000001410A4153  and     r11, rdi
  00000001410A4156  not     r10
  00000001410A4159  and     r10, r9
  00000001410A415C  and     r10, rcx
  00000001410A415F  mov     r9, 0FDFFBEDEFFFBF3FDh
  00000001410A4169  imul    r11, r9
  00000001410A416D  not     r10
  00000001410A4170  inc     r9
  00000001410A4173  imul    r9, r10
  00000001410A4177  add     r9, r14
  00000001410A417A  add     r9, r15
  00000001410A417D  mov     r10, 0F19BBA3F7A4621B3h
  00000001410A4187  imul    r10, r13
  00000001410A418B  imul    r10, rax
  00000001410A418F  add     r10, r9
  00000001410A4192  add     r10, r11
  00000001410A4195  mov     rdi, 5BD4EB62E99ABEE6h
  00000001410A419F  imul    rdi, r13
  00000001410A41A3  mov     rbx, rdi
  00000001410A41A6  not     rbx
  00000001410A41A9  mov     rax, 31F82887F82C2489h
  00000001410A41B3  imul    rax, r13
  00000001410A41B7  mov     rcx, r13
  00000001410A41BA  mov     r9, rax
  00000001410A41BD  not     r9
  00000001410A41C0  mov     r14, rbx
  00000001410A41C3  and     r14, r10
  00000001410A41C6  mov     r11, r10
  00000001410A41C9  not     r11
  00000001410A41CC  mov     r15, r9
  00000001410A41CF  and     r15, r11
  00000001410A41D2  mov     rsi, rax
  00000001410A41D5  and     rsi, r14
  00000001410A41D8  not     r14
  00000001410A41DB  and     r14, r9
  00000001410A41DE  and     r9, rbx
  00000001410A41E1  and     rbx, r15
  00000001410A41E4  not     rbx
  00000001410A41E7  not     r15
  00000001410A41EA  and     r15, rdi
  00000001410A41ED  not     r15
  00000001410A41F0  and     r15, rbx
  00000001410A41F3  not     r14
  00000001410A41F6  not     rsi
  00000001410A41F9  and     rsi, r14
  00000001410A41FC  not     r15
  00000001410A41FF  add     rsi, r15
  00000001410A4202  and     rax, rdi
  00000001410A4205  mov     rdi, r9
  00000001410A4208  not     rdi
  00000001410A420B  mov     rbx, rax
  00000001410A420E  not     rbx
  00000001410A4211  and     rbx, rdi
  00000001410A4214  and     r9, r10
  00000001410A4217  mov     rdi, rbx
  00000001410A421A  not     rdi
  00000001410A421D  and     rdi, r11
  00000001410A4220  not     rdi
  00000001410A4223  and     r10, rbx
  00000001410A4226  not     r10
  00000001410A4229  and     r10, rdi
  00000001410A422C  and     rax, r11
  00000001410A422F  not     rax
  00000001410A4232  add     rax, rax
  00000001410A4235  add     r10, r10
  00000001410A4238  sub     rax, r10
  00000001410A423B  not     r9
  00000001410A423E  add     r9, r9
  00000001410A4241  sub     rax, r9
  00000001410A4244  and     rbx, r11
  00000001410A4247  lea     r9, [rax+rbx*2]
  00000001410A424B  add     r9, rsi
  00000001410A424E  mov     r11, [rsp+3A8h+var_248]
  00000001410A4256  imul    r11, [rsp+3A8h+var_2E0]
  00000001410A425F  mov     rdi, r11
  00000001410A4262  not     rdi
  00000001410A4265  mov     rbx, rdi
  00000001410A4268  mov     r10, rdx
  00000001410A426B  mov     [rsp+3A8h+var_380], rdx
  00000001410A4270  and     rbx, rdx
  00000001410A4273  not     r10
  00000001410A4276  mov     r14, r11
  00000001410A4279  and     r14, r10
  00000001410A427C  bt      dword ptr [rsp+3A8h+var_148], 1
  00000001410A4285  mov     r12, [rsp+3A8h+var_170]
  00000001410A428D  lea     rsi, [rsp+r12+3A8h]
  00000001410A4295  cmovb   rsi, [rsp+3A8h+var_70]
  00000001410A429E  mov     r13, 0AA5A85EBC9EE8h
  00000001410A42A8  imul    r13, rcx
  00000001410A42AC  mov     rdx, [rsp+3A8h+var_240]
  00000001410A42B4  add     r13, rdx
  00000001410A42B7  test    byte ptr [rsp+3A8h+var_180], 1
  00000001410A42BF  mov     rbp, [rsp+3A8h+var_78]
  00000001410A42C7  cmovnz  rbp, [rsp+3A8h+var_1F0]
  00000001410A42D0  mov     rax, [rsp+3A8h+var_158]
  00000001410A42D8  lea     r15, [rsp+rax+3A8h]
  00000001410A42E0  mov     rcx, [rsp+3A8h+var_250]
  00000001410A42E8  cmovz   r15, rcx
  00000001410A42EC  mov     rax, [rsp+3A8h+var_60]
  00000001410A42F4  mov     r8, [rsp+3A8h+var_68]
  00000001410A42FC  mov     rax, [rax+r8]
  00000001410A4300  mov     [rsp+3A8h+var_398], rax
  00000001410A4305  cmovz   r13, rcx
  00000001410A4309  mov     rax, [rsp+3A8h+var_168]
  00000001410A4311  mov     rax, [rsp+rax+3A8h]
  00000001410A4319  mov     [rsp+3A8h+var_3A0], rax
  00000001410A431E  mov     rax, [rsp+3A8h+var_150]
  00000001410A4326  mov     rax, [rsp+rax+3A8h]
  00000001410A432E  mov     [rsp+3A8h+var_388], rax
  00000001410A4333  mov     r8, [rsp+r12+3A8h]
  00000001410A433B  mov     rax, [rsp+3A8h+var_198]
  00000001410A4343  not     rax
  00000001410A4346  mov     rax, [rax]
  00000001410A4349  mov     [rsp+3A8h+var_390], rax
  00000001410A434E  test    rbx, 0
  00000001410A4355  call    locret_1410A4365  ; -> locret_1410A4365
  00000001410A435A  jp      loc_1410A4366
  00000001410A4360  jmp     loc_1410A1E15
  00000001410A4365  retn
  00000001410A4366  nop
  00000001410A4367  jmp     $+5
  00000001410A436C  mov     rax, [rsp+3A8h+var_D0]
  00000001410A4374  mov     r12d, [rax]
  00000001410A4377  test    rax, 0
  00000001410A437D  call    locret_1410A438D  ; -> locret_1410A438D
  00000001410A4382  jnb     loc_1410A438E
  00000001410A4388  jmp     loc_1410A4333
  00000001410A438D  retn
  00000001410A438E  nop
  00000001410A438F  jmp     $+5
  00000001410A4394  mov     rax, 0B755103A7F2C03BEh
  00000001410A439E  mov     rax, 0D806D2E3DA544283h
  00000001410A43A8  mov     [r13+0], r12d
  00000001410A43AC  mov     dword ptr [rbp+0], 0
  00000001410A43B3  mov     r13, [rsp+3A8h+var_160]
  00000001410A43BB  not     r13
  00000001410A43BE  mov     rax, 0B755103A7F2C03BEh
  00000001410A43C8  mov     rax, 0D806D2E3DA544283h
  00000001410A43D2  mov     rax, 0B755103A7F2C03BEh
  00000001410A43DC  mov     rax, 0D806D2E3DA544283h
  00000001410A43E6  mov     [r13+0], r8
  00000001410A43EA  mov     rax, [rsp+3A8h+var_178]
  00000001410A43F2  not     rax
  00000001410A43F5  mov     rcx, [rsp+3A8h+var_210]
  00000001410A43FD  mov     [rax], rcx
  00000001410A4400  mov     rax, [rsp+3A8h+var_188]
  00000001410A4408  not     rax
  00000001410A440B  mov     [rax], rdx
  00000001410A440E  mov     rax, [rsp+3A8h+var_2D0]
  00000001410A4416  mov     rcx, [rsp+3A8h+var_2D8]
  00000001410A441E  mov     rdx, [rsp+3A8h+var_80]
  00000001410A4426  mov     [rax+rcx], rdx
  00000001410A442A  mov     rax, [rsp+3A8h+var_2C8]
  00000001410A4432  not     rax
  00000001410A4435  mov     rcx, [rsp+3A8h+var_3A0]
  00000001410A443A  mov     [rax], rcx
  00000001410A443D  mov     rax, [rsp+3A8h+var_190]
  00000001410A4445  not     rax
  00000001410A4448  mov     r8, [rsp+3A8h+var_1F8]
  00000001410A4450  mov     [rax], r8
  00000001410A4453  mov     rax, [rsp+3A8h+var_308]
  00000001410A445B  mov     rcx, [rsp+3A8h+var_310]
  00000001410A4463  mov     rdx, [rsp+3A8h+var_398]
  00000001410A4468  mov     [rax+rcx], rdx
  00000001410A446C  mov     rax, [rsp+3A8h+var_1A0]
  00000001410A4474  mov     rcx, [rsp+3A8h+var_1A8]
  00000001410A447C  mov     r13, [rsp+3A8h+var_88]
  00000001410A4484  mov     [rax+rcx], r13
  00000001410A4488  mov     rax, [rsp+3A8h+var_1B0]
  00000001410A4490  mov     rcx, [rsp+3A8h+var_1B8]
  00000001410A4498  mov     r13, [rsp+3A8h+var_98]
  00000001410A44A0  mov     [rax+rcx], r13
  00000001410A44A4  mov     rax, [rsp+3A8h+var_1C0]
  00000001410A44AC  mov     rcx, [rsp+3A8h+var_1C8]
  00000001410A44B4  mov     rdx, [rsp+3A8h+var_390]
  00000001410A44B9  mov     [rax+rcx], rdx
  00000001410A44BD  mov     rax, [rsp+3A8h+var_2C0]
  00000001410A44C5  mov     rcx, [rsp+3A8h+var_1D0]
  00000001410A44CD  mov     r13, [rsp+3A8h+var_58]
  00000001410A44D5  mov     [rcx+r13], rax
  00000001410A44D9  mov     rax, [rsp+3A8h+var_238]
  00000001410A44E1  mov     rdx, [rsp+3A8h+var_258]
  00000001410A44E9  mov     [rax], rdx
  00000001410A44EC  mov     rax, [rsp+3A8h+var_248]
  00000001410A44F4  mov     [r15], rax
  00000001410A44F7  mov     rax, [rsp+3A8h+var_1D8]
  00000001410A44FF  mov     rcx, [rsp+3A8h+var_328]
  00000001410A4507  mov     [rax], rcx
  00000001410A450A  mov     rax, [rsp+3A8h+var_1E0]
  00000001410A4512  mov     rcx, [rsp+3A8h+var_228]
  00000001410A451A  mov     [rax], rcx
  00000001410A451D  mov     rax, [rsp+3A8h+var_1E8]
  00000001410A4525  mov     rcx, [rsp+3A8h+var_388]
  00000001410A452A  mov     [rax], rcx
  00000001410A452D  mov     rax, [rsp+3A8h+var_200]
  00000001410A4535  mov     rcx, [rsp+3A8h+var_A0]
  00000001410A453D  mov     r15, [rsp+3A8h+var_B8]
  00000001410A4545  mov     [r15+rcx], rax
  00000001410A4549  mov     rcx, [rsp+3A8h+var_90]
  00000001410A4551  not     rcx
  00000001410A4554  mov     rax, [rsp+3A8h+var_208]
  00000001410A455C  mov     [rcx], rax
  00000001410A455F  mov     rcx, [rsp+3A8h+var_220]
  00000001410A4567  not     rcx
  00000001410A456A  mov     rax, [rsp+3A8h+var_218]
  00000001410A4572  mov     [rcx], rax
  00000001410A4575  mov     rax, [rsp+3A8h+var_368]
  00000001410A457A  mov     rcx, [rsp+3A8h+var_A8]
  00000001410A4582  mov     r15, [rsp+3A8h+var_B0]
  00000001410A458A  mov     [rax+r15], rcx
  00000001410A458E  mov     rcx, [rsp+3A8h+var_318]
  00000001410A4596  mov     rax, rcx
  00000001410A4599  not     rax
  00000001410A459C  mov     r13, [rsp+3A8h+var_320]
  00000001410A45A4  imul    r13, r12
  00000001410A45A8  and     rax, r13
  00000001410A45AB  not     rax
  00000001410A45AE  mov     r15d, r13d
  00000001410A45B1  mov     rbp, r13
  00000001410A45B4  not     r15d
  00000001410A45B7  and     r15d, ecx
  00000001410A45BA  not     r15
  00000001410A45BD  mov     r13, rax
  00000001410A45C0  and     r13, r15
  00000001410A45C3  add     r13, r13
  00000001410A45C6  sub     r15, r13
  00000001410A45C9  and     ecx, ebp
  00000001410A45CB  lea     r15, [r15+rcx*2]
  00000001410A45CF  add     r15, rax
  00000001410A45D2  mov     rcx, [rsp+3A8h+var_330]
  00000001410A45D7  not     rcx
  00000001410A45DA  mov     rax, [rsp+3A8h+var_230]
  00000001410A45E2  mov     [rcx+rax], r15
  00000001410A45E6  and     edi, r12d
  00000001410A45E9  not     r12
  00000001410A45EC  and     r11, r12
  00000001410A45EF  and     r11, [rsp+3A8h+var_380]
  00000001410A45F4  not     rbx
  00000001410A45F7  and     r12, rbx
  00000001410A45FA  not     r14
  00000001410A45FD  and     r12, r14
  00000001410A4600  and     r10d, edi
  00000001410A4603  not     r10
  00000001410A4606  add     r10, [rsp+3A8h+var_300]
  00000001410A460E  add     r10, r11
  00000001410A4611  not     r12
  00000001410A4614  add     r10, r12
  00000001410A4617  mov     rax, [rsp+3A8h+var_C0]
  00000001410A461F  add     rax, rax
  00000001410A4622  mov     rcx, [rsp+3A8h+var_C8]
  00000001410A462A  sub     rcx, rax
  00000001410A462D  mov     [rcx], r10
  00000001410A4630  mov     rax, [rsp+3A8h+var_358]
  00000001410A4635  not     rax
  00000001410A4638  mov     rcx, [rsp+3A8h+var_3A8]
  00000001410A463C  mov     r10, [rsp+3A8h+var_360]
  00000001410A4641  mov     [r10+rax], rcx
  00000001410A4645  mov     [rsi], r9
  00000001410A4648  mov     rax, 1684FA15855D5C91h
  00000001410A4652  mov     r9, [rsp+3A8h+var_2E8]
  00000001410A465A  imul    rax, r9
  00000001410A465E  and     rax, rdx
  00000001410A4661  mov     rcx, 0BED633F9CB009DB9h
  00000001410A466B  imul    rcx, r9
  00000001410A466F  add     rcx, r8
  00000001410A4672  add     rcx, rax
  00000001410A4675  imul    rcx, [rsp+3A8h+var_298]
  00000001410A467E  mov     rax, [rsp+3A8h+var_48]
  00000001410A4686  add     rax, [rsp+3A8h+var_240]
  00000001410A468E  imul    rax, [rsp+3A8h+var_2E0]
  00000001410A4697  add     rax, rcx
  00000001410A469A  imul    ecx, r9d, 0CAB95D62h
  00000001410A46A1  add     rsp, 368h
  00000001410A46A8  pop     rbx
  00000001410A46A9  pop     rbp
  00000001410A46AA  pop     rdi
  00000001410A46AB  pop     rsi
  00000001410A46AC  pop     r12
  00000001410A46AE  pop     r13
  00000001410A46B0  pop     r14
  00000001410A46B2  pop     r15
  00000001410A46B4  jmp     rax

