// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1415E1294                          ║
// ║  VA        : 0x1415E1294                            ║
// ║  RVA       : 0x15E1294                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140220CD4  sub_140220CA2
//
// ── CALLS TO (30) ──
//   0x1415E1296  sub_1415E1294
//   0x1415E1298  sub_1415E1294
//   0x1415E129A  sub_1415E1294
//   0x1415E129C  sub_1415E1294
//   0x1415E129D  sub_1415E1294
//   0x1415E129E  sub_1415E1294
//   0x1415E129F  sub_1415E1294
//   0x1415E12A0  sub_1415E1294
//   0x1415E12A7  sub_1415E1294
//   0x1415E12AF  sub_1415E1294
//   0x1415E12B2  sub_1415E1294
//   0x1415E12B6  sub_1415E1294
//   0x1415E12B9  sub_1415E1294
//   0x1415E12BD  sub_1415E1294
//   0x1415E12C0  sub_1415E1294
//   0x1415E12C3  sub_1415E1294
//   0x1415E12CD  sub_1415E1294
//   0x1415E12D0  sub_1415E1294
//   0x1415E12D3  sub_1415E1294
//   0x1415E12D6  sub_1415E1294
//   0x1415E12E0  sub_1415E1294
//   0x1415E12E3  sub_1415E1294
//   0x1415E12E6  sub_1415E1294
//   0x1415E12E9  sub_1415E1294
//   0x1415E12F1  sub_1415E1294
//   0x1415E12F9  sub_1415E1294
//   0x1415E12FC  sub_1415E1294
//   0x1415E1300  sub_1415E1294
//   0x1415E1303  sub_1415E1294
//   0x1415E1307  sub_1415E1294
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17238 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140220CD4  sub_140220CA2
;
; ── Instructions ───────────────────────────────
  00000001415E1294  push    r15
  00000001415E1296  push    r14
  00000001415E1298  push    r13
  00000001415E129A  push    r12
  00000001415E129C  push    rsi
  00000001415E129D  push    rdi
  00000001415E129E  push    rbp
  00000001415E129F  push    rbx
  00000001415E12A0  sub     rsp, 2F8h
  00000001415E12A7  mov     rax, [rsp+338h+arg_1A8]
  00000001415E12AF  mov     rcx, rax
  00000001415E12B2  shl     rcx, 13h
  00000001415E12B6  not     rcx
  00000001415E12B9  shr     rax, 2Dh
  00000001415E12BD  not     rax
  00000001415E12C0  and     rax, rcx
  00000001415E12C3  mov     rdx, 0E64B07C9FB78B194h
  00000001415E12CD  not     rdx
  00000001415E12D0  or      rdx, rax
  00000001415E12D3  not     rax
  00000001415E12D6  mov     rcx, 19B4F83604874E6Bh
  00000001415E12E0  not     rcx
  00000001415E12E3  or      rcx, rax
  00000001415E12E6  and     rdx, rcx
  00000001415E12E9  mov     [rsp+338h+var_2B0], rdx
  00000001415E12F1  mov     r14, [rsp+338h+arg_1B0]
  00000001415E12F9  mov     rsi, r14
  00000001415E12FC  shr     rsi, 3Fh
  00000001415E1300  mov     rdi, r14
  00000001415E1303  shr     rdi, 3Bh
  00000001415E1307  and     edi, 1
  00000001415E130A  mov     rax, r14
  00000001415E130D  shr     rax, 2Fh
  00000001415E1311  and     eax, 1
  00000001415E1314  mov     r9, rax
  00000001415E1317  mov     [rsp+338h+var_2A0], rax
  00000001415E131F  mov     rcx, r14
  00000001415E1322  shr     rcx, 2Dh
  00000001415E1326  and     ecx, 1
  00000001415E1329  mov     r15, r14
  00000001415E132C  shr     r15, 2Bh
  00000001415E1330  mov     eax, r14d
  00000001415E1333  shr     eax, 1Bh
  00000001415E1336  mov     edx, r14d
  00000001415E1339  shr     edx, 18h
  00000001415E133C  mov     r10d, edx
  00000001415E133F  mov     dword ptr [rsp+338h+var_338], edx
  00000001415E1342  mov     edx, r14d
  00000001415E1345  shr     edx, 15h
  00000001415E1348  mov     r11d, edx
  00000001415E134B  mov     edx, r14d
  00000001415E134E  shr     edx, 13h
  00000001415E1351  mov     ebp, edx
  00000001415E1353  mov     ebx, r14d
  00000001415E1356  shr     ebx, 0Ah
  00000001415E1359  mov     edx, r14d
  00000001415E135C  shr     dl, 4
  00000001415E135F  and     dl, 1
  00000001415E1362  mov     [rsp+338h+var_2D8], rdx
  00000001415E1367  add     edx, edx
  00000001415E1369  mov     r8d, r14d
  00000001415E136C  and     r8b, 1
  00000001415E1370  or      r8b, dl
  00000001415E1373  and     bl, 1
  00000001415E1376  lea     edx, ds:0[rbx*4]
  00000001415E137D  or      dl, r8b
  00000001415E1380  mov     r8d, r14d
  00000001415E1383  shr     r8d, 10h
  00000001415E1387  and     r8b, 1
  00000001415E138B  shl     r8b, 3
  00000001415E138F  or      r8b, dl
  00000001415E1392  and     bpl, 1
  00000001415E1396  mov     dword ptr [rsp+338h+var_328], ebp
  00000001415E139A  mov     edx, ebp
  00000001415E139C  shl     dl, 4
  00000001415E139F  or      dl, r8b
  00000001415E13A2  and     r11b, 1
  00000001415E13A6  mov     dword ptr [rsp+338h+var_330], r11d
  00000001415E13AB  mov     r8d, r11d
  00000001415E13AE  shl     r8b, 5
  00000001415E13B2  or      r8b, dl
  00000001415E13B5  mov     edx, r10d
  00000001415E13B8  and     dl, 1
  00000001415E13BB  shl     dl, 6
  00000001415E13BE  shl     al, 7
  00000001415E13C1  or      al, dl
  00000001415E13C3  or      al, r8b
  00000001415E13C6  mov     edx, r14d
  00000001415E13C9  shr     edx, 14h
  00000001415E13CC  mov     r8d, edx
  00000001415E13CF  and     r8d, 100h
  00000001415E13D6  movzx   eax, al
  00000001415E13D9  or      eax, r8d
  00000001415E13DC  mov     r8d, r14d
  00000001415E13DF  shr     r8d, 1Fh
  00000001415E13E3  mov     dword ptr [rsp+338h+var_298], r8d
  00000001415E13EB  and     edx, 200h
  00000001415E13F1  or      edx, eax
  00000001415E13F3  mov     eax, r8d
  00000001415E13F6  shl     eax, 0Ah
  00000001415E13F9  or      eax, edx
  00000001415E13FB  mov     rdx, r14
  00000001415E13FE  shr     rdx, 22h
  00000001415E1402  and     edx, 1
  00000001415E1405  shl     edx, 0Bh
  00000001415E1408  or      edx, eax
  00000001415E140A  mov     rax, r14
  00000001415E140D  shr     rax, 23h
  00000001415E1411  and     eax, 1
  00000001415E1414  shl     eax, 0Ch
  00000001415E1417  or      eax, edx
  00000001415E1419  mov     rdx, r14
  00000001415E141C  shr     rdx, 28h
  00000001415E1420  and     edx, 1
  00000001415E1423  shl     edx, 0Dh
  00000001415E1426  or      edx, eax
  00000001415E1428  mov     rax, r14
  00000001415E142B  shr     rax, 2Ah
  00000001415E142F  and     eax, 1
  00000001415E1432  shl     eax, 0Eh
  00000001415E1435  shl     r15d, 0Fh
  00000001415E1439  or      r15d, eax
  00000001415E143C  or      r15d, edx
  00000001415E143F  shl     ecx, 10h
  00000001415E1442  movzx   eax, r15w
  00000001415E1446  or      eax, ecx
  00000001415E1448  mov     edx, r9d
  00000001415E144B  shl     edx, 11h
  00000001415E144E  or      edx, eax
  00000001415E1450  shl     edi, 12h
  00000001415E1453  or      edi, edx
  00000001415E1455  shl     esi, 13h
  00000001415E1458  or      esi, edi
  00000001415E145A  not     esi
  00000001415E145C  mov     rax, 869104DA4BA998Fh
  00000001415E1466  or      rax, rdi
  00000001415E1469  mov     rdi, 0FFFFFFFF5B456670h
  00000001415E1473  or      rdi, rsi
  00000001415E1476  and     rdi, rax
  00000001415E1479  mov     rsi, r14
  00000001415E147C  mov     r11, r14
  00000001415E147F  mov     r15, r14
  00000001415E1482  mov     r12, r14
  00000001415E1485  mov     r13, r14
  00000001415E1488  mov     rbp, r14
  00000001415E148B  mov     r10, r14
  00000001415E148E  mov     r9, r14
  00000001415E1491  mov     r8, r14
  00000001415E1494  mov     rdx, r14
  00000001415E1497  mov     eax, r14d
  00000001415E149A  shr     r14b, 5
  00000001415E149E  mov     ecx, r14d
  00000001415E14A1  and     cl, 2
  00000001415E14A4  add     cl, byte ptr [rsp+338h+var_2D8]
  00000001415E14A8  and     r14b, 4
  00000001415E14AC  or      r14b, cl
  00000001415E14AF  shl     bl, 3
  00000001415E14B2  or      bl, r14b
  00000001415E14B5  shr     eax, 0Fh
  00000001415E14B8  and     al, 1
  00000001415E14BA  shl     al, 4
  00000001415E14BD  or      al, bl
  00000001415E14BF  mov     ecx, dword ptr [rsp+338h+var_328]
  00000001415E14C3  shl     cl, 5
  00000001415E14C6  or      cl, al
  00000001415E14C8  mov     eax, dword ptr [rsp+338h+var_330]
  00000001415E14CC  shl     al, 6
  00000001415E14CF  or      al, cl
  00000001415E14D1  mov     ecx, eax
  00000001415E14D3  mov     eax, dword ptr [rsp+338h+var_338]
  00000001415E14D6  shl     al, 7
  00000001415E14D9  or      al, cl
  00000001415E14DB  mov     ecx, dword ptr [rsp+338h+var_298]
  00000001415E14E2  shl     ecx, 8
  00000001415E14E5  movzx   eax, al
  00000001415E14E8  or      eax, ecx
  00000001415E14EA  mov     rbx, [rsp+338h+var_2B0]
  00000001415E14F2  mov     rcx, rbx
  00000001415E14F5  shr     rcx, 26h
  00000001415E14F9  not     ecx
  00000001415E14FB  mov     [rsp+338h+var_1C0], rcx
  00000001415E1503  shr     rdx, 21h
  00000001415E1507  and     edx, 1
  00000001415E150A  shl     edx, 9
  00000001415E150D  or      edx, eax
  00000001415E150F  mov     eax, ecx
  00000001415E1511  and     eax, 3
  00000001415E1514  mov     [rsp+338h+var_2C8], rax
  00000001415E1519  imul    rdi, rax
  00000001415E151D  not     rdi
  00000001415E1520  mov     rax, rbx
  00000001415E1523  shr     rax, 1Eh
  00000001415E1527  not     eax
  00000001415E1529  mov     [rsp+338h+var_2B0], rax
  00000001415E1531  shr     r8, 27h
  00000001415E1535  and     r8d, 1
  00000001415E1539  shl     r8d, 0Ah
  00000001415E153D  or      r8d, edx
  00000001415E1540  mov     ebx, eax
  00000001415E1542  and     ebx, 2228201h
  00000001415E1548  shr     rsi, 3Ah
  00000001415E154C  and     esi, 1
  00000001415E154F  shr     r11, 37h
  00000001415E1553  and     r11d, 1
  00000001415E1557  shr     r15, 35h
  00000001415E155B  and     r15d, 1
  00000001415E155F  shr     r12, 33h
  00000001415E1563  and     r12d, 1
  00000001415E1567  shr     r13, 32h
  00000001415E156B  shr     rbp, 30h
  00000001415E156F  shr     r10, 2Ch
  00000001415E1573  shr     r9, 29h
  00000001415E1577  and     r9d, 1
  00000001415E157B  shl     r9d, 0Bh
  00000001415E157F  or      r9d, r8d
  00000001415E1582  and     r10d, 1
  00000001415E1586  shl     r10d, 0Ch
  00000001415E158A  or      r10d, r9d
  00000001415E158D  mov     rax, [rsp+338h+var_2A0]
  00000001415E1595  shl     eax, 0Dh
  00000001415E1598  and     ebp, 1
  00000001415E159B  shl     ebp, 0Eh
  00000001415E159E  or      ebp, eax
  00000001415E15A0  shl     r13d, 0Fh
  00000001415E15A4  or      r13d, ebp
  00000001415E15A7  or      r13d, r10d
  00000001415E15AA  shl     r12d, 10h
  00000001415E15AE  movzx   eax, r13w
  00000001415E15B2  or      r12d, eax
  00000001415E15B5  shl     r15d, 11h
  00000001415E15B9  or      r15d, r12d
  00000001415E15BC  shl     r11d, 12h
  00000001415E15C0  or      r11d, r15d
  00000001415E15C3  shl     esi, 13h
  00000001415E15C6  or      esi, r11d
  00000001415E15C9  not     eax
  00000001415E15CB  mov     rcx, 6BA3EF87A4B0F170h
  00000001415E15D5  or      rcx, rsi
  00000001415E15D8  mov     rsi, 0FFFFFFFF5B4F0E8Fh
  00000001415E15E2  or      rsi, rax
  00000001415E15E5  and     rsi, rcx
  00000001415E15E8  imul    rsi, rbx
  00000001415E15EC  mov     [rsp+338h+var_108], rbx
  00000001415E15F4  not     rsi
  00000001415E15F7  and     rsi, rdi
  00000001415E15FA  mov     ecx, esi
  00000001415E15FC  not     ecx
  00000001415E15FE  and     ecx, 0E927Dh
  00000001415E1604  mov     edx, ecx
  00000001415E1606  not     edx
  00000001415E1608  mov     eax, ecx
  00000001415E160A  mov     r12, rcx
  00000001415E160D  or      eax, 278h
  00000001415E1612  mov     ecx, edx
  00000001415E1614  mov     r14, rdx
  00000001415E1617  or      ecx, 0FFFFFD87h
  00000001415E161D  and     ecx, eax
  00000001415E161F  mov     rdi, rcx
  00000001415E1622  mov     [rsp+338h+var_128], rcx
  00000001415E162A  lea     rax, [rsp+338h]
  00000001415E1632  imul    rdx, rax, 0FFFFFFFFFFFFFD61h
  00000001415E1639  imul    r8, rax, 0FFFFFFFFFFFFFF39h
  00000001415E1640  not     rax
  00000001415E1643  imul    rcx, rax, 0FFFFFFFFFFFFFD60h
  00000001415E164A  add     rdx, rcx
  00000001415E164D  mov     [rsp+338h+var_E0], rdx
  00000001415E1655  imul    rax, 0FFFFFFFFFFFFFF38h
  00000001415E165C  add     r8, rax
  00000001415E165F  mov     [rsp+338h+var_1F8], r8
  00000001415E1667  mov     rax, [rsp+338h+arg_D8]
  00000001415E166F  mov     rdx, rax
  00000001415E1672  not     rdx
  00000001415E1675  mov     r11, [rsp+338h+arg_B8]
  00000001415E167D  not     r11
  00000001415E1680  and     r11, [rsp+338h+arg_38]
  00000001415E1688  mov     rcx, r11
  00000001415E168B  not     rcx
  00000001415E168E  mov     r8, rax
  00000001415E1691  and     r8, r11
  00000001415E1694  and     r11, rdx
  00000001415E1697  and     rdx, rcx
  00000001415E169A  not     rdx
  00000001415E169D  not     r8
  00000001415E16A0  and     r8, rdx
  00000001415E16A3  mov     rdx, 0DBE34333D922C3h
  00000001415E16AD  or      rdx, r12
  00000001415E16B0  mov     r9, rsi
  00000001415E16B3  or      r9, 0FFFFFFFFFFF7FDBEh
  00000001415E16BA  and     r9, rdx
  00000001415E16BD  not     r8
  00000001415E16C0  and     rcx, rax
  00000001415E16C3  mov     rax, r12
  00000001415E16C6  not     rax
  00000001415E16C9  imul    r8, r9
  00000001415E16CD  not     rcx
  00000001415E16D0  not     r11
  00000001415E16D3  and     r11, rcx
  00000001415E16D6  not     r11
  00000001415E16D9  imul    r11, r9
  00000001415E16DD  add     r11, r8
  00000001415E16E0  mov     ecx, r12d
  00000001415E16E3  or      ecx, 0BE9947A8h
  00000001415E16E9  mov     edx, r14d
  00000001415E16EC  or      edx, 0FFF7FDD7h
  00000001415E16F2  and     edx, ecx
  00000001415E16F4  mov     [rsp+338h+var_260], rdx
  00000001415E16FC  mov     rcx, 0FFFFFFFFFFFFFFh
  00000001415E1706  add     rcx, 0FFFFFFFFFFFFFD88h
  00000001415E170D  and     rcx, rax
  00000001415E1710  not     rcx
  00000001415E1713  mov     rdx, 0FFFFFFFFFFFD87h
  00000001415E171D  or      rdx, rax
  00000001415E1720  and     rdx, rcx
  00000001415E1723  mov     [rsp+338h+var_270], rdx
  00000001415E172B  mov     eax, r12d
  00000001415E172E  or      eax, 33D3AD40h
  00000001415E1733  mov     ecx, r14d
  00000001415E1736  or      ecx, 0FFFD7FBFh
  00000001415E173C  and     ecx, eax
  00000001415E173E  mov     [rsp+338h+var_320], rcx
  00000001415E1743  mov     rax, 0EA9013D3D65F5950h
  00000001415E174D  or      rax, r12
  00000001415E1750  mov     rcx, rsi
  00000001415E1753  mov     [rsp+338h+var_2D8], rsi
  00000001415E1758  or      rcx, 0FFFFFFFFFFF1EFAFh
  00000001415E175F  and     rcx, rax
  00000001415E1762  mov     [rsp+338h+var_280], rcx
  00000001415E176A  mov     eax, r12d
  00000001415E176D  or      eax, 0DF4CA090h
  00000001415E1772  mov     r8d, r14d
  00000001415E1775  or      r8d, 0FFF37FEFh
  00000001415E177C  and     r8d, eax
  00000001415E177F  mov     eax, r12d
  00000001415E1782  or      eax, 4E26F288h
  00000001415E1787  mov     ecx, r14d
  00000001415E178A  or      ecx, 0FFF96DF7h
  00000001415E1790  and     ecx, eax
  00000001415E1792  mov     [rsp+338h+var_220], rcx
  00000001415E179A  mov     eax, r12d
  00000001415E179D  or      eax, 2A438450h
  00000001415E17A2  mov     ecx, r14d
  00000001415E17A5  or      ecx, 0FFFD7FAFh
  00000001415E17AB  and     ecx, eax
  00000001415E17AD  mov     [rsp+338h+var_310], rcx
  00000001415E17B2  mov     ecx, r12d
  00000001415E17B5  or      ecx, 95EDC4F8h
  00000001415E17BB  mov     eax, r14d
  00000001415E17BE  or      eax, 0FFF37F87h
  00000001415E17C3  and     eax, ecx
  00000001415E17C5  mov     ecx, r12d
  00000001415E17C8  or      ecx, 9C4DE398h
  00000001415E17CE  mov     r10d, r14d
  00000001415E17D1  or      r10d, 0FFF37DE7h
  00000001415E17D8  and     r10d, ecx
  00000001415E17DB  mov     r9, rdi
  00000001415E17DE  shl     r9, 20h
  00000001415E17E2  mov     edx, [rsp+338h+arg_98]
  00000001415E17E9  mov     dword ptr [rsp+338h+var_170], edx
  00000001415E17F0  mov     ecx, edx
  00000001415E17F2  shr     ecx, 0Ah
  00000001415E17F5  mov     dword ptr [rsp+338h+var_158], ecx
  00000001415E17FC  and     ecx, 0Dh
  00000001415E17FF  imul    eax, r11d
  00000001415E1803  or      rax, r9
  00000001415E1806  lea     r15, [rsp+rax+338h+var_338]
  00000001415E180A  add     r15, 338h
  00000001415E1811  mov     [rsp+338h+var_208], r15
  00000001415E1819  mov     rax, rcx
  00000001415E181C  mov     rdi, rcx
  00000001415E181F  mov     [rsp+338h+var_F8], rcx
  00000001415E1827  imul    rax, r15
  00000001415E182B  not     rax
  00000001415E182E  mov     ecx, edx
  00000001415E1830  not     ecx
  00000001415E1832  shr     ecx, 0Bh
  00000001415E1835  and     ecx, 11h
  00000001415E1838  imul    r10d, r11d
  00000001415E183C  or      r10, r9
  00000001415E183F  mov     [rsp+338h+var_210], r10
  00000001415E1847  lea     rdx, [rsp+r10+338h+var_338]
  00000001415E184B  add     rdx, 338h
  00000001415E1852  mov     [rsp+338h+var_48], rdx
  00000001415E185A  mov     r10, rcx
  00000001415E185D  mov     rbp, rcx
  00000001415E1860  mov     [rsp+338h+var_100], rcx
  00000001415E1868  imul    r10, rdx
  00000001415E186C  not     r10
  00000001415E186F  and     r10, rax
  00000001415E1872  mov     [rsp+338h+var_1B8], r10
  00000001415E187A  mov     eax, r12d
  00000001415E187D  or      eax, 0B282D90h
  00000001415E1882  mov     ecx, r14d
  00000001415E1885  or      ecx, 0FFF7FFEFh
  00000001415E188B  and     ecx, eax
  00000001415E188D  mov     [rsp+338h+var_300], rcx
  00000001415E1892  mov     eax, r12d
  00000001415E1895  or      eax, 753A6B10h
  00000001415E189A  mov     r13d, r14d
  00000001415E189D  or      r13d, 0FFF5FDEFh
  00000001415E18A4  and     r13d, eax
  00000001415E18A7  mov     eax, r12d
  00000001415E18AA  or      eax, 0E414B508h
  00000001415E18AF  mov     ecx, r14d
  00000001415E18B2  or      ecx, 0FFFB6FF7h
  00000001415E18B8  and     ecx, eax
  00000001415E18BA  mov     [rsp+338h+var_2D0], rcx
  00000001415E18BF  mov     eax, r12d
  00000001415E18C2  or      eax, 7B9A86B0h
  00000001415E18C7  mov     ecx, r14d
  00000001415E18CA  or      ecx, 0FFF57DCFh
  00000001415E18D0  and     ecx, eax
  00000001415E18D2  mov     [rsp+338h+var_218], rcx
  00000001415E18DA  mov     eax, r12d
  00000001415E18DD  or      eax, 0E8DCC980h
  00000001415E18E2  mov     r15d, r14d
  00000001415E18E5  or      r15d, 0FFF37FFFh
  00000001415E18EC  and     r15d, eax
  00000001415E18EF  mov     eax, r12d
  00000001415E18F2  or      eax, 991DD648h
  00000001415E18F7  mov     ecx, r14d
  00000001415E18FA  or      ecx, 0FFF36DB7h
  00000001415E1900  and     ecx, eax
  00000001415E1902  mov     r10, [rsp+338h+arg_218]
  00000001415E190A  mov     rdx, r10
  00000001415E190D  shr     rdx, 17h
  00000001415E1911  not     edx
  00000001415E1913  mov     [rsp+338h+var_1C8], rdx
  00000001415E191B  and     edx, 400001h
  00000001415E1921  mov     [rsp+338h+var_1A8], rdx
  00000001415E1929  shr     r10, 14h
  00000001415E192D  not     r10d
  00000001415E1930  mov     [rsp+338h+var_178], r10
  00000001415E1938  and     r10d, 2000001h
  00000001415E193F  mov     [rsp+338h+var_1A0], r10
  00000001415E1947  imul    r15d, r11d
  00000001415E194B  or      r15, r9
  00000001415E194E  mov     [rsp+338h+var_140], r15
  00000001415E1956  lea     rax, [rsp+r15+338h+var_338]
  00000001415E195A  add     rax, 338h
  00000001415E1960  imul    rax, rdx
  00000001415E1964  not     rax
  00000001415E1967  imul    ecx, r11d
  00000001415E196B  or      rcx, r9
  00000001415E196E  add     rcx, rsp
  00000001415E1971  add     rcx, 338h
  00000001415E1978  mov     [rsp+338h+var_268], rcx
  00000001415E1980  mov     rdx, r10
  00000001415E1983  imul    rdx, rcx
  00000001415E1987  not     rdx
  00000001415E198A  and     rdx, rax
  00000001415E198D  mov     [rsp+338h+var_240], rdx
  00000001415E1995  mov     eax, r12d
  00000001415E1998  or      eax, 0C3615820h
  00000001415E199D  mov     ecx, r14d
  00000001415E19A0  or      ecx, 0FFFFEFDFh
  00000001415E19A6  and     ecx, eax
  00000001415E19A8  mov     [rsp+338h+var_328], rcx
  00000001415E19AD  mov     eax, r12d
  00000001415E19B0  or      eax, 19804A0h
  00000001415E19B5  mov     ecx, r14d
  00000001415E19B8  or      ecx, 0FFF7FFDFh
  00000001415E19BE  and     ecx, eax
  00000001415E19C0  mov     [rsp+338h+var_2E8], rcx
  00000001415E19C5  mov     eax, r12d
  00000001415E19C8  or      eax, 0B9D13330h
  00000001415E19CD  mov     ecx, r14d
  00000001415E19D0  or      ecx, 0FFFFEDCFh
  00000001415E19D6  and     ecx, eax
  00000001415E19D8  mov     [rsp+338h+var_308], rcx
  00000001415E19DD  mov     eax, r12d
  00000001415E19E0  or      eax, 0A115F410h
  00000001415E19E5  mov     ecx, r14d
  00000001415E19E8  or      ecx, 0FFFB6FEFh
  00000001415E19EE  and     ecx, eax
  00000001415E19F0  mov     [rsp+338h+var_230], rcx
  00000001415E19F8  mov     eax, r12d
  00000001415E19FB  or      eax, 76D27238h
  00000001415E1A00  mov     ecx, r14d
  00000001415E1A03  or      ecx, 0FFFDEDC7h
  00000001415E1A09  and     ecx, eax
  00000001415E1A0B  mov     [rsp+338h+var_338], rcx
  00000001415E1A0F  mov     eax, r12d
  00000001415E1A12  or      eax, 2BDB8F78h
  00000001415E1A17  mov     ecx, r14d
  00000001415E1A1A  or      ecx, 0FFF57D87h
  00000001415E1A20  and     ecx, eax
  00000001415E1A22  mov     eax, r12d
  00000001415E1A25  or      eax, 0BB693A58h
  00000001415E1A2A  mov     edx, r14d
  00000001415E1A2D  or      edx, 0FFF7EDA7h
  00000001415E1A33  and     edx, eax
  00000001415E1A35  imul    ecx, r11d
  00000001415E1A39  or      rcx, r9
  00000001415E1A3C  add     rcx, rsp
  00000001415E1A3F  add     rcx, 338h
  00000001415E1A46  mov     [rsp+338h+var_2E0], rcx
  00000001415E1A4B  mov     rax, [rsp+338h+var_2C8]
  00000001415E1A50  imul    rax, rcx
  00000001415E1A54  not     rax
  00000001415E1A57  imul    edx, r11d
  00000001415E1A5B  or      rdx, r9
  00000001415E1A5E  lea     rcx, [rsp+rdx+338h+var_338]
  00000001415E1A62  add     rcx, 338h
  00000001415E1A69  mov     [rsp+338h+var_50], rcx
  00000001415E1A71  imul    rbx, rcx
  00000001415E1A75  not     rbx
  00000001415E1A78  and     rbx, rax
  00000001415E1A7B  mov     [rsp+338h+var_2C0], rbx
  00000001415E1A80  mov     eax, r12d
  00000001415E1A83  or      eax, 4C8EE860h
  00000001415E1A88  mov     ecx, r14d
  00000001415E1A8B  or      ecx, 0FFF17F9Fh
  00000001415E1A91  and     ecx, eax
  00000001415E1A93  mov     [rsp+338h+var_318], rcx
  00000001415E1A98  mov     eax, r12d
  00000001415E1A9B  or      eax, 0E92BD9F5h
  00000001415E1AA0  mov     ecx, r14d
  00000001415E1AA3  or      ecx, 0FFF56F8Ah
  00000001415E1AA9  and     ecx, eax
  00000001415E1AAB  mov     [rsp+338h+var_330], rcx
  00000001415E1AB0  mov     eax, r12d
  00000001415E1AB3  or      eax, 7D3289D8h
  00000001415E1AB8  mov     ecx, r14d
  00000001415E1ABB  or      ecx, 0FFFD7FA7h
  00000001415E1AC1  and     ecx, eax
  00000001415E1AC3  mov     [rsp+338h+var_2F8], rcx
  00000001415E1AC8  mov     eax, r12d
  00000001415E1ACB  or      eax, 1Eh
  00000001415E1ACE  mov     ecx, r14d
  00000001415E1AD1  or      ecx, 23h
  00000001415E1AD4  and     ecx, eax
  00000001415E1AD6  mov     edx, ecx
  00000001415E1AD8  mov     eax, r12d
  00000001415E1ADB  or      eax, 22h
  00000001415E1ADE  mov     ecx, r14d
  00000001415E1AE1  or      ecx, 1Fh
  00000001415E1AE4  and     ecx, eax
  00000001415E1AE6  mov     r10d, ecx
  00000001415E1AE9  mov     eax, r12d
  00000001415E1AEC  or      eax, 7A027F88h
  00000001415E1AF1  mov     ecx, r14d
  00000001415E1AF4  or      ecx, 0FFFDEDF7h
  00000001415E1AFA  and     ecx, eax
  00000001415E1AFC  mov     [rsp+338h+var_2F0], rcx
  00000001415E1B01  mov     eax, r12d
  00000001415E1B04  or      eax, 7F82040h
  00000001415E1B09  mov     ecx, r14d
  00000001415E1B0C  or      ecx, 0FFF7FFBFh
  00000001415E1B12  and     ecx, eax
  00000001415E1B14  mov     [rsp+338h+var_298], rcx
  00000001415E1B1C  mov     eax, r12d
  00000001415E1B1F  or      eax, 0E27CB2E0h
  00000001415E1B24  mov     ecx, r14d
  00000001415E1B27  or      ecx, 0FFF36D9Fh
  00000001415E1B2D  and     ecx, eax
  00000001415E1B2F  mov     [rsp+338h+var_2B8], rcx
  00000001415E1B37  mov     eax, r12d
  00000001415E1B3A  or      eax, 2AFB1548h
  00000001415E1B3F  mov     ecx, r14d
  00000001415E1B42  mov     [rsp+338h+var_228], r14
  00000001415E1B4A  or      ecx, 0FFF5EFB7h
  00000001415E1B50  and     ecx, eax
  00000001415E1B52  mov     dword ptr [rsp+338h+var_200], ecx
  00000001415E1B59  mov     eax, r12d
  00000001415E1B5C  mov     [rsp+338h+var_1E0], r12
  00000001415E1B64  or      eax, 4C816F0h
  00000001415E1B69  mov     ecx, r14d
  00000001415E1B6C  or      ecx, 0FFF7ED8Fh
  00000001415E1B72  and     ecx, eax
  00000001415E1B74  imul    r8d, r11d
  00000001415E1B78  or      r8, r9
  00000001415E1B7B  mov     [rsp+338h+var_1E8], r8
  00000001415E1B83  imul    ecx, r11d
  00000001415E1B87  or      rcx, r9
  00000001415E1B8A  lea     rax, [rsp+rcx+338h+var_338]
  00000001415E1B8E  add     rax, 338h
  00000001415E1B94  imul    rax, rbp
  00000001415E1B98  add     r8, rsp
  00000001415E1B9B  add     r8, 338h
  00000001415E1BA2  mov     [rsp+338h+var_250], r8
  00000001415E1BAA  mov     rcx, rdi
  00000001415E1BAD  imul    rcx, r8
  00000001415E1BB1  mov     rcx, [rax+rcx]
  00000001415E1BB5  mov     [rsp+338h+var_C8], rcx
  00000001415E1BBD  mov     rax, 6F4528567A566D35h
  00000001415E1BC7  or      rax, r12
  00000001415E1BCA  mov     rbp, rsi
  00000001415E1BCD  or      rbp, 0FFFFFFFFFFF9FFCAh
  00000001415E1BD4  and     rbp, rax
  00000001415E1BD7  imul    edx, r11d
  00000001415E1BDB  mov     dword ptr [rsp+338h+var_188], edx
  00000001415E1BE2  imul    r10d, r11d
  00000001415E1BE6  mov     dword ptr [rsp+338h+var_190], r10d
  00000001415E1BEE  imul    rbp, r11
  00000001415E1BF2  add     rbp, rcx
  00000001415E1BF5  mov     rdi, rbp
  00000001415E1BF8  mov     ecx, edx
  00000001415E1BFA  shr     rdi, cl
  00000001415E1BFD  mov     ecx, r10d
  00000001415E1C00  shl     rbp, cl
  00000001415E1C03  mov     r12, rdi
  00000001415E1C06  not     r12
  00000001415E1C09  mov     r8, rbp
  00000001415E1C0C  not     r8
  00000001415E1C0F  mov     r15, r12
  00000001415E1C12  and     r15, r8
  00000001415E1C15  lea     rsi, [r15+r15*4]
  00000001415E1C19  not     r15
  00000001415E1C1C  mov     rdx, rdi
  00000001415E1C1F  and     rdx, rbp
  00000001415E1C22  not     rdx
  00000001415E1C25  mov     rbx, r15
  00000001415E1C28  and     rbx, rdx
  00000001415E1C2B  not     rbx
  00000001415E1C2E  imul    rbx, -0Bh
  00000001415E1C32  lea     rsi, [rbx+rsi*2]
  00000001415E1C36  imul    rax, rdx, -0Bh
  00000001415E1C3A  add     rax, rsi
  00000001415E1C3D  mov     [rsp+338h+var_290], rax
  00000001415E1C45  mov     rax, [rsp+338h+var_260]
  00000001415E1C4D  imul    eax, r11d
  00000001415E1C51  or      rax, r9
  00000001415E1C54  mov     [rsp+338h+var_260], rax
  00000001415E1C5C  mov     rax, [rsp+338h+var_320]
  00000001415E1C61  imul    eax, r11d
  00000001415E1C65  or      rax, r9
  00000001415E1C68  mov     [rsp+338h+var_320], rax
  00000001415E1C6D  mov     rcx, [rsp+338h+var_280]
  00000001415E1C75  imul    rcx, r11
  00000001415E1C79  mov     rsi, [rsp+rax+338h]
  00000001415E1C81  mov     [rsp+338h+var_1D8], rsi
  00000001415E1C89  add     rcx, rsi
  00000001415E1C8C  mov     [rsp+338h+var_280], rcx
  00000001415E1C94  mov     r14, [rsp+338h+var_220]
  00000001415E1C9C  imul    r14d, r11d
  00000001415E1CA0  or      r14, r9
  00000001415E1CA3  mov     [rsp+338h+var_220], r14
  00000001415E1CAB  mov     rax, [rsp+338h+var_310]
  00000001415E1CB0  imul    eax, r11d
  00000001415E1CB4  or      rax, r9
  00000001415E1CB7  add     rax, rsp
  00000001415E1CBA  add     rax, 338h
  00000001415E1CC0  mov     [rsp+338h+var_310], rax
  00000001415E1CC5  mov     rax, [rsp+338h+arg_108]
  00000001415E1CCD  mov     ecx, eax
  00000001415E1CCF  not     ecx
  00000001415E1CD1  shr     ecx, 9
  00000001415E1CD4  mov     dword ptr [rsp+338h+var_1D0], ecx
  00000001415E1CDB  mov     esi, ecx
  00000001415E1CDD  and     esi, 15h
  00000001415E1CE0  shr     rax, 14h
  00000001415E1CE4  not     eax
  00000001415E1CE6  mov     [rsp+338h+var_180], rax
  00000001415E1CEE  mov     ebx, eax
  00000001415E1CF0  and     ebx, 24240801h
  00000001415E1CF6  mov     rax, [rsp+338h+var_300]
  00000001415E1CFB  imul    eax, r11d
  00000001415E1CFF  or      rax, r9
  00000001415E1D02  add     rax, rsp
  00000001415E1D05  add     rax, 338h
  00000001415E1D0B  mov     [rsp+338h+var_1F0], rax
  00000001415E1D13  imul    r13d, r11d
  00000001415E1D17  or      r13, r9
  00000001415E1D1A  add     r13, rsp
  00000001415E1D1D  add     r13, 338h
  00000001415E1D24  mov     [rsp+338h+var_58], r13
  00000001415E1D2C  mov     r10, rsi
  00000001415E1D2F  mov     [rsp+338h+var_258], rsi
  00000001415E1D37  imul    r10, r13
  00000001415E1D3B  mov     [rsp+338h+var_238], r10
  00000001415E1D43  mov     rcx, [rsp+338h+var_2D0]
  00000001415E1D48  imul    ecx, r11d
  00000001415E1D4C  or      rcx, r9
  00000001415E1D4F  add     rcx, rsp
  00000001415E1D52  add     rcx, 338h
  00000001415E1D59  imul    rcx, rbx
  00000001415E1D5D  mov     [rsp+338h+var_248], rcx
  00000001415E1D65  mov     r10, rbx
  00000001415E1D68  mov     [rsp+338h+var_2A8], rbx
  00000001415E1D70  mov     rcx, [rsp+338h+var_218]
  00000001415E1D78  imul    ecx, r11d
  00000001415E1D7C  or      rcx, r9
  00000001415E1D7F  mov     [rsp+338h+var_218], rcx
  00000001415E1D87  mov     rbx, [rsp+338h+var_328]
  00000001415E1D8C  imul    ebx, r11d
  00000001415E1D90  or      rbx, r9
  00000001415E1D93  mov     [rsp+338h+var_328], rbx
  00000001415E1D98  mov     rbx, [rsp+338h+var_2E8]
  00000001415E1D9D  imul    ebx, r11d
  00000001415E1DA1  or      rbx, r9
  00000001415E1DA4  mov     [rsp+338h+var_2E8], rbx
  00000001415E1DA9  add     r14, rsp
  00000001415E1DAC  add     r14, 338h
  00000001415E1DB3  mov     r13, [rsp+338h+var_1A0]
  00000001415E1DBB  imul    r14, r13
  00000001415E1DBF  mov     [rsp+338h+var_110], r14
  00000001415E1DC7  add     rbx, rsp
  00000001415E1DCA  add     rbx, 338h
  00000001415E1DD1  mov     [rsp+338h+var_300], rbx
  00000001415E1DD6  mov     r14, [rsp+338h+var_1A8]
  00000001415E1DDE  imul    r14, rbx
  00000001415E1DE2  mov     [rsp+338h+var_118], r14
  00000001415E1DEA  mov     rbx, [rsp+338h+var_308]
  00000001415E1DEF  imul    ebx, r11d
  00000001415E1DF3  or      rbx, r9
  00000001415E1DF6  mov     [rsp+338h+var_308], rbx
  00000001415E1DFB  mov     rbx, [rsp+rbx+338h]
  00000001415E1E03  imul    rbx, [rsp+338h+var_108]
  00000001415E1E0C  mov     [rsp+338h+var_278], rbx
  00000001415E1E14  imul    rsi, rax
  00000001415E1E18  mov     [rsp+338h+var_120], rsi
  00000001415E1E20  lea     rax, [rsp+rcx+338h+var_338]
  00000001415E1E24  add     rax, 338h
  00000001415E1E2A  mov     [rsp+338h+var_2D0], rax
  00000001415E1E2F  mov     rbx, r10
  00000001415E1E32  imul    rbx, rax
  00000001415E1E36  mov     rax, [rsp+338h+var_230]
  00000001415E1E3E  imul    eax, r11d
  00000001415E1E42  or      rax, r9
  00000001415E1E45  mov     [rsp+338h+var_230], rax
  00000001415E1E4D  mov     rax, [rsp+338h+var_338]
  00000001415E1E51  imul    eax, r11d
  00000001415E1E55  or      rax, r9
  00000001415E1E58  mov     [rsp+338h+var_338], rax
  00000001415E1E5C  mov     rax, [rsp+338h+var_318]
  00000001415E1E61  imul    eax, r11d
  00000001415E1E65  or      rax, r9
  00000001415E1E68  mov     [rsp+338h+var_318], rax
  00000001415E1E6D  mov     rax, [rsp+rax+338h]
  00000001415E1E75  imul    rax, r13
  00000001415E1E79  mov     [rsp+338h+var_288], rax
  00000001415E1E81  mov     r13, [rsp+338h+var_330]
  00000001415E1E86  imul    r13d, r11d
  00000001415E1E8A  mov     [rsp+338h+var_330], r13
  00000001415E1E8F  mov     rax, [rsp+338h+var_2F8]
  00000001415E1E94  imul    eax, r11d
  00000001415E1E98  or      rax, r9
  00000001415E1E9B  mov     [rsp+338h+var_2F8], rax
  00000001415E1EA0  mov     rax, [rsp+338h+var_2F0]
  00000001415E1EA5  imul    eax, r11d
  00000001415E1EA9  or      rax, r9
  00000001415E1EAC  mov     [rsp+338h+var_2F0], rax
  00000001415E1EB1  mov     rax, [rsp+338h+var_298]
  00000001415E1EB9  imul    eax, r11d
  00000001415E1EBD  or      rax, r9
  00000001415E1EC0  mov     [rsp+338h+var_298], rax
  00000001415E1EC8  mov     rax, [rsp+338h+var_2B8]
  00000001415E1ED0  imul    eax, r11d
  00000001415E1ED4  or      rax, r9
  00000001415E1ED7  mov     [rsp+338h+var_2B8], rax
  00000001415E1EDF  mov     rsi, r9
  00000001415E1EE2  mov     [rsp+338h+var_2A0], r9
  00000001415E1EEA  mov     r10d, dword ptr [rsp+338h+var_200]
  00000001415E1EF2  imul    r10d, r11d
  00000001415E1EF6  test    byte ptr [rsp+338h+var_1D0], 1
  00000001415E1EFE  mov     r9, [rsp+338h+var_310]
  00000001415E1F03  mov     rax, [rsp+338h+var_290]
  00000001415E1F0B  cmovz   rax, r9
  00000001415E1F0F  mov     [rsp+338h+var_290], rax
  00000001415E1F17  and     r8, rdi
  00000001415E1F1A  and     rbp, r12
  00000001415E1F1D  not     r8
  00000001415E1F20  not     rbp
  00000001415E1F23  and     rbp, r8
  00000001415E1F26  mov     r14, [rsp+338h+var_1E0]
  00000001415E1F2E  mov     eax, r14d
  00000001415E1F31  or      eax, 0A4AF6C4Ch
  00000001415E1F36  mov     r8, [rsp+338h+var_228]
  00000001415E1F3E  mov     ecx, r8d
  00000001415E1F41  or      ecx, 0FFF1FFB3h
  00000001415E1F47  and     ecx, eax
  00000001415E1F49  not     rbp
  00000001415E1F4C  imul    ecx, r11d
  00000001415E1F50  or      rcx, rsi
  00000001415E1F53  imul    rcx, rbp
  00000001415E1F57  shl     rdx, 2
  00000001415E1F5B  sub     rcx, rdx
  00000001415E1F5E  lea     rax, [r15+r15*2]
  00000001415E1F62  sub     rcx, rax
  00000001415E1F65  test    byte ptr [rsp+338h+var_1C8], 1
  00000001415E1F6D  mov     r12, [rsp+338h+var_1F8]
  00000001415E1F75  cmovnz  r12, [rsp+338h+var_E0]
  00000001415E1F7E  cmovz   rcx, r9
  00000001415E1F82  mov     rsi, r9
  00000001415E1F85  mov     eax, r14d
  00000001415E1F88  or      eax, 0A70F0122h
  00000001415E1F8D  mov     r9, r8
  00000001415E1F90  or      r8d, 0FFF1FFDFh
  00000001415E1F97  and     r8d, eax
  00000001415E1F9A  mov     rdi, r8
  00000001415E1F9D  mov     eax, r14d
  00000001415E1FA0  or      eax, 0DC1C9740h
  00000001415E1FA5  mov     ebp, r9d
  00000001415E1FA8  or      ebp, 0FFF36DBFh
  00000001415E1FAE  and     ebp, eax
  00000001415E1FB0  mov     eax, r14d
  00000001415E1FB3  or      eax, 495EDE10h
  00000001415E1FB8  mov     r8d, r9d
  00000001415E1FBB  or      r8d, 0FFF16DEFh
  00000001415E1FC2  and     r8d, eax
  00000001415E1FC5  mov     rax, 8E14AE648D007CB8h
  00000001415E1FCF  or      rax, r14
  00000001415E1FD2  mov     rdx, [rsp+338h+var_2D8]
  00000001415E1FD7  or      rdx, 0FFFFFFFFFFFFEFC7h
  00000001415E1FDE  and     rdx, rax
  00000001415E1FE1  mov     eax, r14d
  00000001415E1FE4  or      eax, 4AF6E138h
  00000001415E1FE9  or      r9d, 0FFF97FC7h
  00000001415E1FF0  and     r9d, eax
  00000001415E1FF3  mov     rax, [rsp+338h+var_238]
  00000001415E1FFB  mov     r13, [rsp+338h+var_248]
  00000001415E2003  mov     rax, [rax+r13]
  00000001415E2007  mov     [rsp+338h+var_238], rax
  00000001415E200F  mov     rax, [rsp+338h+var_110]
  00000001415E2017  mov     r13, [rsp+338h+var_118]
  00000001415E201F  mov     rax, [rax+r13]
  00000001415E2023  mov     [rsp+338h+var_248], rax
  00000001415E202B  mov     rax, [rsp+338h+var_120]
  00000001415E2033  mov     rax, [rax+rbx]
  00000001415E2037  mov     [rsp+338h+var_200], rax
  00000001415E203F  mov     rax, [rsp+338h+var_260]
  00000001415E2047  mov     rax, [rsp+rax+338h]
  00000001415E204F  mov     [rsp+338h+var_1F8], rax
  00000001415E2057  imul    edi, r11d
  00000001415E205B  mov     [rsp+338h+var_110], rdi
  00000001415E2063  imul    ebp, r11d
  00000001415E2067  mov     r13, [rsp+338h+var_2A0]
  00000001415E206F  or      rbp, r13
  00000001415E2072  imul    r8d, r11d
  00000001415E2076  or      r8, r13
  00000001415E2079  imul    rdx, r11
  00000001415E207D  add     rdx, [rsp+338h+var_1D8]
  00000001415E2085  imul    r9d, r11d
  00000001415E2089  or      r9, r13
  00000001415E208C  test    byte ptr [rsp+338h+var_1C0], 1
  00000001415E2094  mov     rbx, [rsp+338h+var_280]
  00000001415E209C  cmovz   rbx, [rsp+338h+var_250]
  00000001415E20A5  mov     rax, [rsp+338h+var_1B8]
  00000001415E20AD  not     rax
  00000001415E20B0  mov     rax, [rax]
  00000001415E20B3  mov     [rsp+338h+var_1B8], rax
  00000001415E20BB  mov     rax, [rsp+338h+var_240]
  00000001415E20C3  not     rax
  00000001415E20C6  mov     rax, [rax]
  00000001415E20C9  mov     [rsp+338h+var_240], rax
  00000001415E20D1  mov     rax, [rsp+338h+var_2C0]
  00000001415E20D6  not     rax
  00000001415E20D9  mov     rax, [rax]
  00000001415E20DC  mov     [rsp+338h+var_2C0], rax
  00000001415E20E1  mov     rax, [rsp+338h+var_2B8]
  00000001415E20E9  mov     rax, [rsp+rax+338h]
  00000001415E20F1  mov     [rsp+338h+var_118], rax
  00000001415E20F9  mov     rax, [rsp+338h+var_230]
  00000001415E2101  mov     rax, [rsp+rax+338h]
  00000001415E2109  mov     [rsp+338h+var_280], rax
  00000001415E2111  cmovz   r15, rsi
  00000001415E2115  mov     rax, [rsp+338h+var_2F8]
  00000001415E211A  mov     rax, [rsp+rax+338h]
  00000001415E2122  mov     [rsp+338h+var_198], rax
  00000001415E212A  mov     rax, [rsp+338h+var_2F0]
  00000001415E212F  mov     rax, [rsp+rax+338h]
  00000001415E2137  mov     [rsp+338h+var_60], rax
  00000001415E213F  mov     rax, [rsp+338h+var_298]
  00000001415E2147  mov     rax, [rsp+rax+338h]
  00000001415E214F  mov     [rsp+338h+var_120], rax
  00000001415E2157  mov     rax, [rsp+338h+var_338]
  00000001415E215B  mov     rax, [rsp+rax+338h]
  00000001415E2163  mov     [rsp+338h+var_2B8], rax
  00000001415E216B  mov     rax, [rsp+338h+var_328]
  00000001415E2170  mov     rax, [rsp+rax+338h]
  00000001415E2178  mov     [rsp+338h+var_230], rax
  00000001415E2180  mov     rax, 1E5F5EBD2C1C2007h
  00000001415E218A  mov     rax, 1C7BD2767656CF88h
  00000001415E2194  mov     rax, 1E5F5EBD2C1C2007h
  00000001415E219E  mov     rax, 1C7BD2767656CF88h
  00000001415E21A8  test    rsi, 0
  00000001415E21AF  call    locret_1415E21C4  ; -> locret_1415E21C4
  00000001415E21B4  js      loc_1415E21BF
  00000001415E21BA  jmp     loc_1415E21C5
  00000001415E21BF  jmp     loc_1415E4923
  00000001415E21C4  retn
  00000001415E21C5  nop
  00000001415E21C6  jmp     $+5
  00000001415E21CB  mov     rax, 1E5F5EBD2C1C2007h
  00000001415E21D5  mov     rax, 1C7BD2767656CF88h
  00000001415E21DF  test    rcx, 0
  00000001415E21E6  call    locret_1415E21FB  ; -> locret_1415E21FB
  00000001415E21EB  jb      loc_1415E21F6
  00000001415E21F1  jmp     loc_1415E21FC
  00000001415E21F6  jmp     loc_1415E4034
  00000001415E21FB  retn
  00000001415E21FC  nop
  00000001415E21FD  jmp     $+5
  00000001415E2202  mov     rax, 1E5F5EBD2C1C2007h
  00000001415E220C  mov     rax, 1C7BD2767656CF88h
  00000001415E2216  test    rbp, 0
  00000001415E221D  call    locret_1415E2232  ; -> locret_1415E2232
  00000001415E2222  jnp     loc_1415E222D
  00000001415E2228  jmp     loc_1415E2233
  00000001415E222D  jmp     loc_1415E4CC4
  00000001415E2232  retn
  00000001415E2233  nop
  00000001415E2234  jmp     $+5
  00000001415E2239  mov     rax, 1E5F5EBD2C1C2007h
  00000001415E2243  mov     rax, 1C7BD2767656CF88h
  00000001415E224D  mov     [r15], edi
  00000001415E2250  mov     rax, [rsp+338h+var_330]
  00000001415E2255  add     rax, r13
  00000001415E2258  mov     [rsp+338h+var_260], rax
  00000001415E2260  mov     [rcx], rax
  00000001415E2263  mov     rax, [rsp+338h+var_290]
  00000001415E226B  mov     [rax], r10d
  00000001415E226E  mov     rax, [rsp+338h+var_128]
  00000001415E2276  mov     [r12], eax
  00000001415E227A  movzx   eax, byte ptr [rbx]
  00000001415E227D  mov     rcx, [rsp+338h+var_270]
  00000001415E2285  shl     rcx, 8
  00000001415E2289  or      rcx, rax
  00000001415E228C  add     rdx, rbp
  00000001415E228F  imul    r8, rcx
  00000001415E2293  mov     rbp, rcx
  00000001415E2296  add     rdx, r8
  00000001415E2299  test    byte ptr [rsp+338h+var_1D0], 1
  00000001415E22A1  lea     rax, [rsp+r9+338h]
  00000001415E22A9  cmovnz  rax, rdx
  00000001415E22AD  mov     [rsp+338h+var_130], rax
  00000001415E22B5  mov     rcx, 94F3538A44DC246Ch
  00000001415E22BF  or      rcx, r14
  00000001415E22C2  mov     r9, [rsp+338h+var_2D8]
  00000001415E22C7  mov     rax, r9
  00000001415E22CA  or      rax, 0FFFFFFFFFFF3FF93h
  00000001415E22D0  and     rax, rcx
  00000001415E22D3  mov     rcx, 0A52A81621C44F78Bh
  00000001415E22DD  or      rcx, r14
  00000001415E22E0  mov     rsi, r9
  00000001415E22E3  or      rsi, 0FFFFFFFFFFFB6DF6h
  00000001415E22EA  and     rsi, rcx
  00000001415E22ED  mov     rcx, 54CA9AD03BAA5F61h
  00000001415E22F7  or      rcx, r14
  00000001415E22FA  mov     r8, r9
  00000001415E22FD  or      r8, 0FFFFFFFFFFF5ED9Eh
  00000001415E2304  and     r8, rcx
  00000001415E2307  mov     rcx, 0E56041AF624D44ABh
  00000001415E2311  or      rcx, r14
  00000001415E2314  mov     rdx, r9
  00000001415E2317  or      rdx, 0FFFFFFFFFFF3FFD6h
  00000001415E231E  and     rdx, rcx
  00000001415E2321  mov     [rsp+338h+var_290], rdx
  00000001415E2329  mov     rcx, 0FCEA066B1ACF91D6h
  00000001415E2333  or      rcx, r14
  00000001415E2336  mov     r13, r9
  00000001415E2339  or      r13, 0FFFFFFFFFFF16FABh
  00000001415E2340  and     r13, rcx
  00000001415E2343  mov     rdx, 34900F3890C1B4Bh
  00000001415E234D  or      rdx, r14
  00000001415E2350  mov     rcx, r9
  00000001415E2353  or      rcx, 0FFFFFFFFFFF3EDB6h
  00000001415E235A  and     rcx, rdx
  00000001415E235D  mov     rdx, 0C3F5477D565FDA59h
  00000001415E2367  or      rdx, r14
  00000001415E236A  mov     r10, r9
  00000001415E236D  mov     r12, r9
  00000001415E2370  or      r10, 0FFFFFFFFFFF16DA6h
  00000001415E2377  and     r10, rdx
  00000001415E237A  imul    rcx, r11
  00000001415E237E  mov     r15, rcx
  00000001415E2381  not     r15
  00000001415E2384  imul    r10, r11
  00000001415E2388  mov     rbx, r10
  00000001415E238B  not     rbx
  00000001415E238E  mov     rdx, rcx
  00000001415E2391  and     rdx, rbx
  00000001415E2394  not     rdx
  00000001415E2397  mov     rdi, r15
  00000001415E239A  and     rdi, r10
  00000001415E239D  not     rdi
  00000001415E23A0  and     rdi, rdx
  00000001415E23A3  mov     rdx, 12833221DC66FB7h
  00000001415E23AD  or      rdx, r14
  00000001415E23B0  or      r9, 0FFFFFFFFFFF9FDCAh
  00000001415E23B7  and     r9, rdx
  00000001415E23BA  mov     rdx, 12C8C28BBD8524B4h
  00000001415E23C4  or      rdx, r14
  00000001415E23C7  mov     r14, r12
  00000001415E23CA  or      r14, 0FFFFFFFFFFFBFFCBh
  00000001415E23D1  and     r14, rdx
  00000001415E23D4  imul    rsi, r11
  00000001415E23D8  imul    r8, r11
  00000001415E23DC  mov     rdx, rbp
  00000001415E23DF  not     rdx
  00000001415E23E2  and     r8, rdx
  00000001415E23E5  not     r8
  00000001415E23E8  and     r8, rsi
  00000001415E23EB  mov     r12, rbp
  00000001415E23EE  and     r12, r10
  00000001415E23F1  mov     rsi, rcx
  00000001415E23F4  and     rsi, r12
  00000001415E23F7  not     r12
  00000001415E23FA  and     r12, r15
  00000001415E23FD  not     r12
  00000001415E2400  not     rsi
  00000001415E2403  and     rsi, r12
  00000001415E2406  mov     r12, r15
  00000001415E2409  and     r12, rbx
  00000001415E240C  mov     r15, rcx
  00000001415E240F  and     r15, r10
  00000001415E2412  and     rbx, rbp
  00000001415E2415  not     rbx
  00000001415E2418  and     r10, rdx
  00000001415E241B  not     r10
  00000001415E241E  and     r10, rbx
  00000001415E2421  not     r12
  00000001415E2424  not     r15
  00000001415E2427  and     r15, r12
  00000001415E242A  mov     rbx, r10
  00000001415E242D  not     rbx
  00000001415E2430  and     rbx, rcx
  00000001415E2433  and     r15, rbp
  00000001415E2436  not     r15
  00000001415E2439  add     r15, rbx
  00000001415E243C  and     r12, rbp
  00000001415E243F  sub     r15, r12
  00000001415E2442  and     r10, rcx
  00000001415E2445  not     r10
  00000001415E2448  add     r10, r10
  00000001415E244B  sub     r15, r10
  00000001415E244E  not     rdi
  00000001415E2451  not     rsi
  00000001415E2454  and     rdi, rbp
  00000001415E2457  mov     [rsp+338h+var_270], rbp
  00000001415E245F  lea     r10, [rdi+rdi*2]
  00000001415E2463  add     r10, rsi
  00000001415E2466  add     r10, r15
  00000001415E2469  imul    rax, r11
  00000001415E246D  mov     rcx, [rsp+338h+var_1F8]
  00000001415E2475  and     rax, rcx
  00000001415E2478  not     rax
  00000001415E247B  imul    r9, r11
  00000001415E247F  add     r9, rax
  00000001415E2482  not     r9
  00000001415E2485  imul    r14, r11
  00000001415E2489  add     r14, rax
  00000001415E248C  and     r9, rdx
  00000001415E248F  not     r9
  00000001415E2492  and     r9, r14
  00000001415E2495  shr     rcx, 38h
  00000001415E2499  mov     rsi, [rsp+338h+var_290]
  00000001415E24A1  imul    rsi, r11
  00000001415E24A5  imul    r13, r11
  00000001415E24A9  and     r13, rdx
  00000001415E24AC  test    cl, 1
  00000001415E24AF  cmovnz  r9, r10
  00000001415E24B3  mov     [rsp+338h+var_70], r9
  00000001415E24BB  not     r13
  00000001415E24BE  and     r13, rsi
  00000001415E24C1  test    cl, 1
  00000001415E24C4  cmovnz  r13, r8
  00000001415E24C8  mov     [rsp+338h+var_78], r13
  00000001415E24D0  mov     r9, 6751E668F1A69878h
  00000001415E24DA  mov     r15, [rsp+338h+var_1E0]
  00000001415E24E2  or      r9, r15
  00000001415E24E5  mov     r12, [rsp+338h+var_2D8]
  00000001415E24EA  mov     r8, r12
  00000001415E24ED  or      r8, 0FFFFFFFFFFF96F87h
  00000001415E24F4  and     r8, r9
  00000001415E24F7  mov     r10, 0FE558B18BCB4809Fh
  00000001415E2501  or      r10, r15
  00000001415E2504  mov     r9, r12
  00000001415E2507  or      r9, 0FFFFFFFFFFFB7FE2h
  00000001415E250E  and     r9, r10
  00000001415E2511  mov     r10, 4E90E0D06276D7F9h
  00000001415E251B  or      r10, r15
  00000001415E251E  mov     r14, r12
  00000001415E2521  or      r14, 0FFFFFFFFFFF96D86h
  00000001415E2528  and     r14, r10
  00000001415E252B  mov     rsi, 0EA709974F7C2FDB0h
  00000001415E2535  or      rsi, r15
  00000001415E2538  mov     r10, r12
  00000001415E253B  or      r10, 0FFFFFFFFFFFD6FCFh
  00000001415E2542  and     r10, rsi
  00000001415E2545  imul    r8, r11
  00000001415E2549  add     r8, rax
  00000001415E254C  mov     rdi, r8
  00000001415E254F  not     rdi
  00000001415E2552  imul    r9, r11
  00000001415E2556  add     r9, rax
  00000001415E2559  mov     rbx, rdi
  00000001415E255C  and     rbx, r9
  00000001415E255F  not     r9
  00000001415E2562  mov     rsi, rbp
  00000001415E2565  and     rsi, r9
  00000001415E2568  not     rsi
  00000001415E256B  and     rsi, rdi
  00000001415E256E  not     rsi
  00000001415E2571  add     rsi, rbx
  00000001415E2574  and     r9, rdx
  00000001415E2577  and     rdi, r9
  00000001415E257A  not     r9
  00000001415E257D  and     r9, r8
  00000001415E2580  not     rdi
  00000001415E2583  not     r9
  00000001415E2586  and     r9, rdi
  00000001415E2589  sub     rsi, r9
  00000001415E258C  imul    r14, r11
  00000001415E2590  add     r14, rax
  00000001415E2593  not     r14
  00000001415E2596  imul    r10, r11
  00000001415E259A  add     r10, rax
  00000001415E259D  and     r14, rdx
  00000001415E25A0  not     r14
  00000001415E25A3  and     r14, r10
  00000001415E25A6  test    cl, 1
  00000001415E25A9  cmovnz  r14, rsi
  00000001415E25AD  mov     [rsp+338h+var_80], r14
  00000001415E25B5  mov     r9, 8EC10116041D5173h
  00000001415E25BF  or      r9, r15
  00000001415E25C2  mov     r8, r12
  00000001415E25C5  or      r8, 0FFFFFFFFFFF3EF8Eh
  00000001415E25CC  and     r8, r9
  00000001415E25CF  mov     r10, 35409E422567861Bh
  00000001415E25D9  or      r10, r15
  00000001415E25DC  mov     r9, r12
  00000001415E25DF  or      r9, 0FFFFFFFFFFF97DE6h
  00000001415E25E6  and     r9, r10
  00000001415E25E9  mov     r10, 0F5CB0120B904C155h
  00000001415E25F3  or      r10, r15
  00000001415E25F6  mov     rdi, r12
  00000001415E25F9  or      rdi, 0FFFFFFFFFFFB7FAAh
  00000001415E2600  and     rdi, r10
  00000001415E2603  mov     r10, 2D6E6F19064F9189h
  00000001415E260D  or      r10, r15
  00000001415E2610  mov     rsi, r12
  00000001415E2613  or      rsi, 0FFFFFFFFFFF16FF6h
  00000001415E261A  and     rsi, r10
  00000001415E261D  imul    rdi, r11
  00000001415E2621  add     rdi, rax
  00000001415E2624  imul    rsi, r11
  00000001415E2628  add     rsi, rax
  00000001415E262B  imul    r8, r11
  00000001415E262F  imul    r9, r11
  00000001415E2633  and     r9, rdx
  00000001415E2636  not     r9
  00000001415E2639  and     r9, r8
  00000001415E263C  not     rdi
  00000001415E263F  and     rdi, rdx
  00000001415E2642  not     rdi
  00000001415E2645  and     rdi, rsi
  00000001415E2648  test    cl, 1
  00000001415E264B  cmovnz  rdi, r9
  00000001415E264F  mov     [rsp+338h+var_138], rdi
  00000001415E2657  mov     rax, 0A846E3AB1991E2F7h
  00000001415E2661  or      rax, r15
  00000001415E2664  mov     r8, r12
  00000001415E2667  mov     rdx, r12
  00000001415E266A  or      rdx, 0FFFFFFFFFFFF7D8Ah
  00000001415E2671  and     rdx, rax
  00000001415E2674  mov     rax, 1DE67F7A812AB4E0h
  00000001415E267E  or      rax, r15
  00000001415E2681  or      r8, 0FFFFFFFFFFF56F9Fh
  00000001415E2688  and     r8, rax
  00000001415E268B  imul    rdx, r11
  00000001415E268F  imul    r8, r11
  00000001415E2693  test    cl, 1
  00000001415E2696  cmovnz  r8, rdx
  00000001415E269A  mov     [rsp+338h+var_290], r8
  00000001415E26A2  mov     eax, r15d
  00000001415E26A5  or      eax, 0E744C758h
  00000001415E26AA  mov     r10, [rsp+338h+var_228]
  00000001415E26B2  mov     edx, r10d
  00000001415E26B5  or      edx, 0FFFB7DA7h
  00000001415E26BB  and     edx, eax
  00000001415E26BD  mov     eax, r15d
  00000001415E26C0  or      eax, 0C4F96348h
  00000001415E26C5  mov     r8d, r10d
  00000001415E26C8  or      r8d, 0FFF7FDB7h
  00000001415E26CF  and     r8d, eax
  00000001415E26D2  imul    edx, r11d
  00000001415E26D6  mov     r12, [rsp+338h+var_2A0]
  00000001415E26DE  or      rdx, r12
  00000001415E26E1  imul    r8d, r11d
  00000001415E26E5  or      r8, r12
  00000001415E26E8  mov     rsi, r12
  00000001415E26EB  test    cl, 1
  00000001415E26EE  cmovnz  r8, rdx
  00000001415E26F2  mov     [rsp+338h+var_148], r8
  00000001415E26FA  mov     eax, r15d
  00000001415E26FD  or      eax, 0E0E4ABB8h
  00000001415E2702  mov     edx, r10d
  00000001415E2705  or      edx, 0FFFB7DC7h
  00000001415E270B  and     edx, eax
  00000001415E270D  imul    edx, r11d
  00000001415E2711  or      rdx, r12
  00000001415E2714  test    cl, 1
  00000001415E2717  cmovz   rdx, [rsp+338h+var_2F8]
  00000001415E271D  mov     eax, r15d
  00000001415E2720  or      eax, 2D7391A0h
  00000001415E2725  mov     r12d, r10d
  00000001415E2728  or      r12d, 0FFFD6FDFh
  00000001415E272F  and     r12d, eax
  00000001415E2732  mov     eax, r15d
  00000001415E2735  or      eax, 9F7DEDE8h
  00000001415E273A  mov     edi, r10d
  00000001415E273D  or      edi, 0FFF37F97h
  00000001415E2743  and     edi, eax
  00000001415E2745  imul    r12d, r11d
  00000001415E2749  or      r12, rsi
  00000001415E274C  imul    edi, r11d
  00000001415E2750  or      rdi, rsi
  00000001415E2753  test    cl, 1
  00000001415E2756  mov     rax, rdi
  00000001415E2759  cmovnz  rax, r12
  00000001415E275D  mov     [rsp+338h+var_150], rax
  00000001415E2765  mov     r8d, r15d
  00000001415E2768  or      r8d, 3300FC8h
  00000001415E276F  mov     r9d, r10d
  00000001415E2772  or      r9d, 0FFFFFDB7h
  00000001415E2779  and     r9d, r8d
  00000001415E277C  imul    r9d, r11d
  00000001415E2780  or      r9, rsi
  00000001415E2783  test    cl, 1
  00000001415E2786  mov     rax, [rsp+338h+var_298]
  00000001415E278E  cmovz   rax, r9
  00000001415E2792  mov     [rsp+338h+var_298], rax
  00000001415E279A  mov     rbx, r9
  00000001415E279D  mov     [rsp+338h+var_D8], r9
  00000001415E27A5  mov     r8d, r15d
  00000001415E27A8  or      r8d, 5156FCD8h
  00000001415E27AF  mov     eax, r10d
  00000001415E27B2  or      eax, 0FFF96FA7h
  00000001415E27B7  and     eax, r8d
  00000001415E27BA  mov     r8d, r15d
  00000001415E27BD  or      r8d, 720A59C0h
  00000001415E27C4  mov     r9d, r10d
  00000001415E27C7  or      r9d, 0FFF5EFBFh
  00000001415E27CE  and     r9d, r8d
  00000001415E27D1  imul    eax, r11d
  00000001415E27D5  or      rax, rsi
  00000001415E27D8  imul    r9d, r11d
  00000001415E27DC  or      r9, rsi
  00000001415E27DF  test    cl, 1
  00000001415E27E2  cmovz   r9, rax
  00000001415E27E6  mov     [rsp+338h+var_1D0], r9
  00000001415E27EE  mov     rbp, rax
  00000001415E27F1  mov     [rsp+338h+var_68], rax
  00000001415E27F9  mov     r8d, r15d
  00000001415E27FC  or      r8d, 9DE5EAC0h
  00000001415E2803  mov     r9d, r10d
  00000001415E2806  or      r9d, 0FFFB7DBFh
  00000001415E280D  and     r9d, r8d
  00000001415E2810  mov     r8d, r15d
  00000001415E2813  or      r8d, 2F0B98C8h
  00000001415E281A  mov     eax, r10d
  00000001415E281D  or      eax, 0FFF56FB7h
  00000001415E2822  and     eax, r8d
  00000001415E2825  imul    r9d, r11d
  00000001415E2829  or      r9, rsi
  00000001415E282C  imul    eax, r11d
  00000001415E2830  or      rax, rsi
  00000001415E2833  test    cl, 1
  00000001415E2836  cmovnz  rax, r9
  00000001415E283A  mov     [rsp+338h+var_128], rax
  00000001415E2842  mov     rax, [rsp+338h+var_1E8]
  00000001415E284A  mov     r14, [rsp+338h+var_2F0]
  00000001415E284F  cmovnz  rax, r14
  00000001415E2853  mov     [rsp+338h+var_1E8], rax
  00000001415E285B  mov     rax, [rsp+338h+var_2E8]
  00000001415E2860  mov     r9, [rsp+338h+var_220]
  00000001415E2868  cmovz   rax, r9
  00000001415E286C  mov     [rsp+338h+var_2E8], rax
  00000001415E2871  mov     r8d, r15d
  00000001415E2874  or      r8d, 0C1C951F8h
  00000001415E287B  mov     eax, r10d
  00000001415E287E  or      eax, 0FFF7EF87h
  00000001415E2883  and     eax, r8d
  00000001415E2886  imul    eax, r11d
  00000001415E288A  or      rax, rsi
  00000001415E288D  test    cl, 1
  00000001415E2890  cmovz   rax, r14
  00000001415E2894  mov     [rsp+338h+var_2F0], rax
  00000001415E2899  mov     r8d, r15d
  00000001415E289C  or      r8d, 0CC034B8h
  00000001415E28A3  mov     r14d, r10d
  00000001415E28A6  or      r14d, 0FFFFEFC7h
  00000001415E28AD  and     r14d, r8d
  00000001415E28B0  imul    r14d, r11d
  00000001415E28B4  or      r14, rsi
  00000001415E28B7  mov     [rsp+338h+var_D0], r14
  00000001415E28BF  test    cl, 1
  00000001415E28C2  mov     rax, [rsp+338h+var_318]
  00000001415E28C7  cmovnz  rax, r14
  00000001415E28CB  mov     [rsp+338h+var_318], rax
  00000001415E28D0  cmovnz  r14, rbx
  00000001415E28D4  mov     [rsp+338h+var_168], r14
  00000001415E28DC  mov     rax, [rsp+338h+var_308]
  00000001415E28E1  cmovnz  rax, [rsp+338h+var_338]
  00000001415E28E6  mov     [rsp+338h+var_160], rax
  00000001415E28EE  mov     ebx, r15d
  00000001415E28F1  or      ebx, 0BD013C80h
  00000001415E28F7  mov     r14d, r10d
  00000001415E28FA  or      r14d, 0FFFFEFFFh
  00000001415E2901  and     r14d, ebx
  00000001415E2904  imul    r14d, r11d
  00000001415E2908  or      r14, rsi
  00000001415E290B  test    cl, 1
  00000001415E290E  mov     rax, [rsp+338h+var_320]
  00000001415E2913  cmovnz  rax, r14
  00000001415E2917  mov     [rsp+338h+var_320], rax
  00000001415E291C  mov     ebx, r15d
  00000001415E291F  or      ebx, 0E583FE0h
  00000001415E2925  mov     eax, r10d
  00000001415E2928  or      eax, 0FFF7ED9Fh
  00000001415E292D  and     eax, ebx
  00000001415E292F  imul    eax, r11d
  00000001415E2933  or      rax, rsi
  00000001415E2936  mov     [rsp+338h+var_2F8], rax
  00000001415E293B  test    cl, 1
  00000001415E293E  mov     r8, [rsp+338h+var_328]
  00000001415E2943  cmovnz  r8, [rsp+338h+var_140]
  00000001415E294C  mov     [rsp+338h+var_328], r8
  00000001415E2951  cmovnz  r14, rax
  00000001415E2955  mov     ebx, r15d
  00000001415E2958  or      ebx, 0B8392808h
  00000001415E295E  mov     r13d, r10d
  00000001415E2961  or      r13d, 0FFF7FFF7h
  00000001415E2968  and     r13d, ebx
  00000001415E296B  imul    r13d, r11d
  00000001415E296F  or      r13, rsi
  00000001415E2972  test    cl, 1
  00000001415E2975  cmovz   r13, [rsp+338h+var_218]
  00000001415E297E  mov     rax, [rsp+338h+var_210]
  00000001415E2986  cmovnz  rax, rbp
  00000001415E298A  mov     [rsp+338h+var_210], rax
  00000001415E2992  mov     ebp, r15d
  00000001415E2995  or      ebp, 9785CF20h
  00000001415E299B  mov     ebx, r10d
  00000001415E299E  or      ebx, 0FFFB7DDFh
  00000001415E29A4  and     ebx, ebp
  00000001415E29A6  imul    ebx, r11d
  00000001415E29AA  or      rbx, rsi
  00000001415E29AD  test    cl, 1
  00000001415E29B0  cmovnz  rbx, rdi
  00000001415E29B4  mov     edi, r15d
  00000001415E29B7  or      edi, 0EA74D0A8h
  00000001415E29BD  mov     ebp, r10d
  00000001415E29C0  or      ebp, 0FFFB6FD7h
  00000001415E29C6  and     ebp, edi
  00000001415E29C8  mov     eax, r15d
  00000001415E29CB  or      eax, 6EDA4C70h
  00000001415E29D0  mov     edi, r10d
  00000001415E29D3  or      edi, 0FFF5FF8Fh
  00000001415E29D9  and     edi, eax
  00000001415E29DB  imul    ebp, r11d
  00000001415E29DF  mov     r8, rsi
  00000001415E29E2  or      rbp, rsi
  00000001415E29E5  imul    edi, r11d
  00000001415E29E9  or      rdi, rsi
  00000001415E29EC  test    cl, 1
  00000001415E29EF  cmovnz  r12, r9
  00000001415E29F3  cmovnz  rdi, rbp
  00000001415E29F7  test    byte ptr [rsp+338h+var_1C0], 1
  00000001415E29FF  mov     rax, [rsp+338h+var_148]
  00000001415E2A07  lea     rax, [rsp+rax+338h]
  00000001415E2A0F  mov     rcx, [rsp+338h+var_310]
  00000001415E2A14  cmovz   rax, rcx
  00000001415E2A18  mov     [rsp+338h+var_218], rax
  00000001415E2A20  mov     r9, [rsp+338h+var_1C8]
  00000001415E2A28  test    r9b, 1
  00000001415E2A2C  mov     rax, [rsp+338h+var_150]
  00000001415E2A34  lea     rax, [rsp+rax+338h]
  00000001415E2A3C  cmovz   rax, rcx
  00000001415E2A40  mov     [rsp+338h+var_220], rax
  00000001415E2A48  lea     rax, [rsp+rdx+338h]
  00000001415E2A50  cmovz   rax, rcx
  00000001415E2A54  mov     rbp, rcx
  00000001415E2A57  mov     [rsp+338h+var_1C0], rax
  00000001415E2A5F  mov     rax, 470B79431FBE35E8h
  00000001415E2A69  or      rax, r15
  00000001415E2A6C  mov     rsi, [rsp+338h+var_2D8]
  00000001415E2A71  mov     rcx, rsi
  00000001415E2A74  or      rcx, 0FFFFFFFFFFF1EF97h
  00000001415E2A7B  and     rcx, rax
  00000001415E2A7E  mov     eax, r15d
  00000001415E2A81  or      eax, 0DDB49E68h
  00000001415E2A86  mov     edx, r10d
  00000001415E2A89  or      edx, 0FFFB6D97h
  00000001415E2A8F  and     edx, eax
  00000001415E2A91  imul    rcx, r11
  00000001415E2A95  add     rcx, [rsp+338h+var_1D8]
  00000001415E2A9D  imul    edx, r11d
  00000001415E2AA1  or      rdx, r8
  00000001415E2AA4  test    r9b, 1
  00000001415E2AA8  lea     rax, [rsp+rdx+338h]
  00000001415E2AB0  cmovnz  rax, rcx
  00000001415E2AB4  mov     [rsp+338h+var_150], rax
  00000001415E2ABC  lea     rax, [rsp+r12+338h]
  00000001415E2AC4  cmovz   rax, rbp
  00000001415E2AC8  mov     [rsp+338h+var_140], rax
  00000001415E2AD0  lea     rax, [rsp+rdi+338h]
  00000001415E2AD8  cmovz   rax, rbp
  00000001415E2ADC  mov     [rsp+338h+var_148], rax
  00000001415E2AE4  mov     rdx, rbp
  00000001415E2AE7  mov     rax, 7F7EF708CD94BB97h
  00000001415E2AF1  or      rax, r15
  00000001415E2AF4  mov     rcx, rsi
  00000001415E2AF7  or      rcx, 0FFFFFFFFFFFB6DEAh
  00000001415E2AFE  and     rcx, rax
  00000001415E2B01  mov     r9, rcx
  00000001415E2B04  mov     rax, 14F19C49493F68FCh
  00000001415E2B0E  or      rax, r15
  00000001415E2B11  or      rsi, 0FFFFFFFFFFF1FF83h
  00000001415E2B18  and     rsi, rax
  00000001415E2B1B  mov     eax, r15d
  00000001415E2B1E  mov     rbp, r15
  00000001415E2B21  or      eax, 0Fh
  00000001415E2B24  mov     rcx, r10
  00000001415E2B27  mov     r8d, ecx
  00000001415E2B2A  or      r8d, 32h
  00000001415E2B2E  and     r8d, eax
  00000001415E2B31  mov     r10d, r8d
  00000001415E2B34  mov     eax, ebp
  00000001415E2B36  or      eax, 31h
  00000001415E2B39  mov     edi, ecx
  00000001415E2B3B  mov     r8, rcx
  00000001415E2B3E  or      edi, 0Eh
  00000001415E2B41  and     edi, eax
  00000001415E2B43  mov     eax, ebp
  00000001415E2B45  or      eax, 6601918h
  00000001415E2B4A  or      ecx, 0FFFFEFE7h
  00000001415E2B50  and     ecx, eax
  00000001415E2B52  imul    r9, r11
  00000001415E2B56  mov     [rsp+338h+var_90], r9
  00000001415E2B5E  imul    rsi, r11
  00000001415E2B62  mov     [rsp+338h+var_98], rsi
  00000001415E2B6A  imul    r10d, r11d
  00000001415E2B6E  mov     [rsp+338h+var_E8], r10d
  00000001415E2B76  imul    edi, r11d
  00000001415E2B7A  mov     [rsp+338h+var_E4], edi
  00000001415E2B81  imul    ecx, r11d
  00000001415E2B85  mov     r15, r11
  00000001415E2B88  mov     r12, [rsp+338h+var_2A0]
  00000001415E2B90  or      rcx, r12
  00000001415E2B93  test    byte ptr [rsp+338h+var_158], 1
  00000001415E2B9B  lea     rax, [rsp+rbx+338h]
  00000001415E2BA3  cmovz   rax, rdx
  00000001415E2BA7  mov     [rsp+338h+var_158], rax
  00000001415E2BAF  lea     r11, [rsp+rcx+338h]
  00000001415E2BB7  lea     rax, [rsp+r13+338h]
  00000001415E2BBF  cmovnz  rdx, r11
  00000001415E2BC3  mov     [rsp+338h+var_310], rdx
  00000001415E2BC8  mov     rcx, [rsp+338h+var_1A8]
  00000001415E2BD0  imul    rax, rcx
  00000001415E2BD4  not     rax
  00000001415E2BD7  mov     rdx, [rsp+338h+var_1A0]
  00000001415E2BDF  mov     r10, [rsp+338h+var_208]
  00000001415E2BE7  imul    r10, rdx
  00000001415E2BEB  not     r10
  00000001415E2BEE  and     r10, rax
  00000001415E2BF1  mov     [rsp+338h+var_208], r10
  00000001415E2BF9  mov     eax, ebp
  00000001415E2BFB  or      eax, 0FF04608h
  00000001415E2C00  mov     r9d, r8d
  00000001415E2C03  or      r9d, 0FFFFFDF7h
  00000001415E2C0A  and     r9d, eax
  00000001415E2C0D  lea     rax, [rsp+r14+338h+var_338]
  00000001415E2C11  add     rax, 338h
  00000001415E2C17  imul    rax, rcx
  00000001415E2C1B  mov     rsi, rcx
  00000001415E2C1E  not     rax
  00000001415E2C21  imul    r11, rdx
  00000001415E2C25  not     r11
  00000001415E2C28  and     r11, rax
  00000001415E2C2B  mov     [rsp+338h+var_88], r11
  00000001415E2C33  mov     rax, [rsp+338h+var_2C8]
  00000001415E2C38  imul    rax, [rsp+338h+var_248]
  00000001415E2C41  not     rax
  00000001415E2C44  mov     rcx, [rsp+338h+var_278]
  00000001415E2C4C  not     rcx
  00000001415E2C4F  and     rcx, rax
  00000001415E2C52  mov     [rsp+338h+var_278], rcx
  00000001415E2C5A  mov     eax, ebp
  00000001415E2C5C  or      eax, 323BAA18h
  00000001415E2C61  mov     r10d, r8d
  00000001415E2C64  or      r10d, 0FFF57DE7h
  00000001415E2C6B  and     r10d, eax
  00000001415E2C6E  mov     rax, [rsp+338h+var_200]
  00000001415E2C76  mov     rdx, [rsp+338h+var_258]
  00000001415E2C7E  imul    rax, rdx
  00000001415E2C82  not     rax
  00000001415E2C85  mov     rdi, [rsp+338h+var_280]
  00000001415E2C8D  mov     r11, [rsp+338h+var_2A8]
  00000001415E2C95  imul    rdi, r11
  00000001415E2C99  not     rdi
  00000001415E2C9C  and     rdi, rax
  00000001415E2C9F  mov     [rsp+338h+var_A0], rdi
  00000001415E2CA7  mov     eax, ebp
  00000001415E2CA9  or      eax, 30A3A3F0h
  00000001415E2CAE  mov     ecx, r8d
  00000001415E2CB1  or      ecx, 0FFFD7D8Fh
  00000001415E2CB7  and     ecx, eax
  00000001415E2CB9  mov     rax, [rsp+338h+var_160]
  00000001415E2CC1  add     rax, rsp
  00000001415E2CC4  add     rax, 338h
  00000001415E2CCA  imul    rax, rdx
  00000001415E2CCE  not     rax
  00000001415E2CD1  imul    ecx, r15d
  00000001415E2CD5  or      rcx, r12
  00000001415E2CD8  add     rcx, rsp
  00000001415E2CDB  add     rcx, 338h
  00000001415E2CE2  imul    rcx, r11
  00000001415E2CE6  not     rcx
  00000001415E2CE9  and     rcx, rax
  00000001415E2CEC  mov     [rsp+338h+var_160], rcx
  00000001415E2CF4  mov     rax, rsi
  00000001415E2CF7  imul    rax, [rsp+338h+var_2C0]
  00000001415E2CFD  not     rax
  00000001415E2D00  mov     rcx, [rsp+338h+var_288]
  00000001415E2D08  not     rcx
  00000001415E2D0B  and     rcx, rax
  00000001415E2D0E  mov     [rsp+338h+var_288], rcx
  00000001415E2D16  mov     r14, [rsp+338h+var_100]
  00000001415E2D1E  mov     rax, [rsp+338h+var_250]
  00000001415E2D26  imul    rax, r14
  00000001415E2D2A  not     rax
  00000001415E2D2D  mov     rcx, rax
  00000001415E2D30  mov     rax, [rsp+338h+var_318]
  00000001415E2D35  add     rax, rsp
  00000001415E2D38  add     rax, 338h
  00000001415E2D3E  mov     r11, [rsp+338h+var_F8]
  00000001415E2D46  imul    rax, r11
  00000001415E2D4A  not     rax
  00000001415E2D4D  and     rax, rcx
  00000001415E2D50  mov     [rsp+338h+var_318], rax
  00000001415E2D55  mov     rax, 1F7747172105F88Ch
  00000001415E2D5F  or      rax, rbp
  00000001415E2D62  mov     r13, [rsp+338h+var_2D8]
  00000001415E2D67  mov     rdx, r13
  00000001415E2D6A  or      rdx, 0FFFFFFFFFFFB6FF3h
  00000001415E2D71  and     rdx, rax
  00000001415E2D74  mov     rax, 620A393A238E5171h
  00000001415E2D7E  or      rax, rbp
  00000001415E2D81  mov     rcx, r13
  00000001415E2D84  or      rcx, 0FFFFFFFFFFF1EF8Eh
  00000001415E2D8B  and     rcx, rax
  00000001415E2D8E  mov     rax, 32665A17F345D312h
  00000001415E2D98  or      rax, rbp
  00000001415E2D9B  mov     rdi, r13
  00000001415E2D9E  or      rdi, 0FFFFFFFFFFFB6DEFh
  00000001415E2DA5  and     rdi, rax
  00000001415E2DA8  mov     rax, [rsp+338h+var_1F8]
  00000001415E2DB0  mov     rsi, rax
  00000001415E2DB3  not     rsi
  00000001415E2DB6  mov     [rsp+338h+var_1C8], rsi
  00000001415E2DBE  imul    rcx, r15
  00000001415E2DC2  and     rcx, rsi
  00000001415E2DC5  not     rcx
  00000001415E2DC8  imul    rdi, r15
  00000001415E2DCC  and     rdi, rax
  00000001415E2DCF  not     rdi
  00000001415E2DD2  and     rdi, rcx
  00000001415E2DD5  mov     eax, ebp
  00000001415E2DD7  or      eax, 0Bh
  00000001415E2DDA  mov     ecx, r8d
  00000001415E2DDD  or      ecx, 36h
  00000001415E2DE0  and     ecx, eax
  00000001415E2DE2  imul    ecx, r15d
  00000001415E2DE6  mov     rax, rdi
  00000001415E2DE9  shl     rax, cl
  00000001415E2DEC  mov     rcx, [rsp+338h+var_330]
  00000001415E2DF1  shr     rdi, cl
  00000001415E2DF4  not     rax
  00000001415E2DF7  not     rdi
  00000001415E2DFA  and     rdi, rax
  00000001415E2DFD  imul    rdx, r15
  00000001415E2E01  not     rdi
  00000001415E2E04  add     rdi, rdx
  00000001415E2E07  mov     [rsp+338h+var_250], rdi
  00000001415E2E0F  mov     eax, ebp
  00000001415E2E11  or      eax, 70725698h
  00000001415E2E16  mov     ecx, r8d
  00000001415E2E19  or      ecx, 0FFFDEDE7h
  00000001415E2E1F  and     ecx, eax
  00000001415E2E21  mov     rax, 0FDF7DEA18644F9F5h
  00000001415E2E2B  or      rax, rbp
  00000001415E2E2E  mov     rdx, r13
  00000001415E2E31  or      rdx, 0FFFFFFFFFFFB6F8Ah
  00000001415E2E38  and     rdx, rax
  00000001415E2E3B  mov     rax, 2B2C894C84CF336Bh
  00000001415E2E45  or      rax, rbp
  00000001415E2E48  mov     rsi, r13
  00000001415E2E4B  or      rsi, 0FFFFFFFFFFF1ED96h
  00000001415E2E52  and     rsi, rax
  00000001415E2E55  mov     rax, 0DF1FAB7DC7046B4Dh
  00000001415E2E5F  or      rax, rbp
  00000001415E2E62  mov     rdi, r13
  00000001415E2E65  or      rdi, 0FFFFFFFFFFFBFDB2h
  00000001415E2E6C  and     rdi, rax
  00000001415E2E6F  mov     rax, 0B550E7D44FCFB946h
  00000001415E2E79  or      rax, rbp
  00000001415E2E7C  mov     rbx, r13
  00000001415E2E7F  or      rbx, 0FFFFFFFFFFF16FBBh
  00000001415E2E86  and     rbx, rax
  00000001415E2E89  imul    rbx, r15
  00000001415E2E8D  mov     rax, [rsp+338h+var_2C0]
  00000001415E2E92  and     rbx, rax
  00000001415E2E95  not     rax
  00000001415E2E98  imul    rdi, r15
  00000001415E2E9C  and     rdi, rax
  00000001415E2E9F  not     rdi
  00000001415E2EA2  not     rbx
  00000001415E2EA5  and     rbx, rdi
  00000001415E2EA8  mov     rax, 69440A059204F118h
  00000001415E2EB2  or      rax, rbp
  00000001415E2EB5  mov     rdi, r13
  00000001415E2EB8  or      rdi, 0FFFFFFFFFFFB6FE7h
  00000001415E2EBF  and     rdi, rax
  00000001415E2EC2  imul    rsi, r15
  00000001415E2EC6  imul    rdi, r15
  00000001415E2ECA  and     rdi, rbx
  00000001415E2ECD  not     rbx
  00000001415E2ED0  and     rbx, rsi
  00000001415E2ED3  not     rbx
  00000001415E2ED6  not     rdi
  00000001415E2ED9  and     rdi, rbx
  00000001415E2EDC  mov     rax, 9678B4B0908F2A9Eh
  00000001415E2EE6  or      rax, rbp
  00000001415E2EE9  mov     rsi, r13
  00000001415E2EEC  or      rsi, 0FFFFFFFFFFF1FDE3h
  00000001415E2EF3  and     rsi, rax
  00000001415E2EF6  imul    rdx, r15
  00000001415E2EFA  imul    rsi, r15
  00000001415E2EFE  and     rsi, rdi
  00000001415E2F01  not     rdi
  00000001415E2F04  and     rdi, rdx
  00000001415E2F07  not     rdi
  00000001415E2F0A  not     rsi
  00000001415E2F0D  and     rsi, rdi
  00000001415E2F10  mov     [rsp+338h+var_2C0], rsi
  00000001415E2F15  mov     rax, [rsp+338h+var_210]
  00000001415E2F1D  add     rax, rsp
  00000001415E2F20  add     rax, 338h
  00000001415E2F26  imul    rax, [rsp+338h+var_258]
  00000001415E2F2F  mov     [rsp+338h+var_A8], rax
  00000001415E2F37  mov     rax, [rsp+338h+var_1F0]
  00000001415E2F3F  imul    rax, [rsp+338h+var_2A8]
  00000001415E2F48  mov     [rsp+338h+var_1F0], rax
  00000001415E2F50  mov     rax, [rsp+338h+var_328]
  00000001415E2F55  lea     rdx, [rsp+rax+338h+var_338]
  00000001415E2F59  add     rdx, 338h
  00000001415E2F60  mov     rax, [rsp+338h+var_2C8]
  00000001415E2F65  imul    rdx, rax
  00000001415E2F69  mov     [rsp+338h+var_B0], rdx
  00000001415E2F71  mov     rdx, [rsp+338h+var_108]
  00000001415E2F79  mov     rsi, [rsp+338h+var_300]
  00000001415E2F7E  imul    rsi, rdx
  00000001415E2F82  mov     [rsp+338h+var_300], rsi
  00000001415E2F87  imul    r9d, r15d
  00000001415E2F8B  or      r9, r12
  00000001415E2F8E  mov     [rsp+338h+var_B8], r9
  00000001415E2F96  mov     r9, [rsp+338h+var_320]
  00000001415E2F9B  add     r9, rsp
  00000001415E2F9E  add     r9, 338h
  00000001415E2FA5  imul    r9, r11
  00000001415E2FA9  mov     [rsp+338h+var_320], r9
  00000001415E2FAE  mov     r11, [rsp+338h+var_2D0]
  00000001415E2FB3  imul    r11, r14
  00000001415E2FB7  mov     [rsp+338h+var_2D0], r11
  00000001415E2FBC  imul    r10d, r15d
  00000001415E2FC0  or      r10, r12
  00000001415E2FC3  lea     r9, [rsp+r10+338h+var_338]
  00000001415E2FC7  add     r9, 338h
  00000001415E2FCE  mov     r10, [rsp+338h+var_168]
  00000001415E2FD6  add     r10, rsp
  00000001415E2FD9  add     r10, 338h
  00000001415E2FE0  imul    r9, rdx
  00000001415E2FE4  mov     [rsp+338h+var_168], r9
  00000001415E2FEC  imul    r10, rax
  00000001415E2FF0  mov     [rsp+338h+var_C0], r10
  00000001415E2FF8  imul    ecx, r15d
  00000001415E2FFC  or      rcx, r12
  00000001415E2FFF  mov     r14, r12
  00000001415E3002  bt      dword ptr [rsp+338h+var_170], 0Bh
  00000001415E300B  lea     rdx, [rsp+rcx+338h]
  00000001415E3013  mov     rax, [rsp+338h+var_2E0]
  00000001415E3018  cmovb   rax, rdx
  00000001415E301C  mov     [rsp+338h+var_2E0], rax
  00000001415E3021  mov     r10, [rsp+338h+var_198]
  00000001415E3029  mov     rax, r10
  00000001415E302C  mov     ecx, dword ptr [rsp+338h+var_188]
  00000001415E3033  shl     rax, cl
  00000001415E3036  mov     ecx, dword ptr [rsp+338h+var_190]
  00000001415E303D  shr     r10, cl
  00000001415E3040  not     rax
  00000001415E3043  not     r10
  00000001415E3046  and     r10, rax
  00000001415E3049  not     r10
  00000001415E304C  mov     ecx, ebp
  00000001415E304E  or      ecx, 5
  00000001415E3051  mov     eax, r8d
  00000001415E3054  or      eax, 0FFFFFFFAh
  00000001415E3057  mov     dword ptr [rsp+338h+var_198], eax
  00000001415E305E  and     ecx, eax
  00000001415E3060  imul    ecx, r15d
  00000001415E3064  mov     rax, r10
  00000001415E3067  shl     rax, cl
  00000001415E306A  not     rax
  00000001415E306D  mov     ecx, ebp
  00000001415E306F  or      ecx, 3Bh
  00000001415E3072  mov     r9d, r8d
  00000001415E3075  mov     rbx, r8
  00000001415E3078  or      r9d, 0FFFFFFC6h
  00000001415E307C  mov     [rsp+338h+var_EC], r9d
  00000001415E3084  and     ecx, r9d
  00000001415E3087  imul    ecx, r15d
  00000001415E308B  shr     r10, cl
  00000001415E308E  not     r10
  00000001415E3091  and     r10, rax
  00000001415E3094  mov     r8, r10
  00000001415E3097  mov     eax, ebp
  00000001415E3099  or      eax, 3Eh
  00000001415E309C  mov     r10d, ebx
  00000001415E309F  or      r10d, 3
  00000001415E30A3  and     r10d, eax
  00000001415E30A6  mov     rax, 2EE831E6E11D335Fh
  00000001415E30B0  or      rax, rbp
  00000001415E30B3  mov     rsi, r13
  00000001415E30B6  or      rsi, 0FFFFFFFFFFF3EDA2h
  00000001415E30BD  not     r8
  00000001415E30C0  lea     ecx, [rbp+2]
  00000001415E30C3  imul    ecx, r15d
  00000001415E30C7  mov     rdi, r8
  00000001415E30CA  shl     rdi, cl
  00000001415E30CD  imul    r10d, r15d
  00000001415E30D1  mov     ecx, r10d
  00000001415E30D4  shr     r8, cl
  00000001415E30D7  and     rsi, rax
  00000001415E30DA  not     rdi
  00000001415E30DD  not     r8
  00000001415E30E0  and     r8, rdi
  00000001415E30E3  mov     rax, 6588616B35B6F134h
  00000001415E30ED  or      rax, rbp
  00000001415E30F0  mov     rcx, r13
  00000001415E30F3  or      rcx, 0FFFFFFFFFFF96FCBh
  00000001415E30FA  and     rcx, rax
  00000001415E30FD  imul    rsi, r15
  00000001415E3101  and     rsi, r8
  00000001415E3104  not     r8
  00000001415E3107  imul    rcx, r15
  00000001415E310B  and     rcx, r8
  00000001415E310E  not     rsi
  00000001415E3111  not     rcx
  00000001415E3114  and     rcx, rsi
  00000001415E3117  mov     [rsp+338h+var_170], rcx
  00000001415E311F  mov     eax, ebp
  00000001415E3121  or      eax, 57B71878h
  00000001415E3126  mov     ecx, ebx
  00000001415E3128  or      ecx, 0FFF9EF87h
  00000001415E312E  and     ecx, eax
  00000001415E3130  imul    ecx, r15d
  00000001415E3134  or      rcx, r12
  00000001415E3137  test    byte ptr [rsp+338h+var_178], 1
  00000001415E313F  lea     rax, [rsp+rcx+338h]
  00000001415E3147  cmovz   rax, rdx
  00000001415E314B  mov     [rsp+338h+var_178], rax
  00000001415E3153  test    byte ptr [rsp+338h+var_180], 1
  00000001415E315B  mov     rax, [rsp+338h+var_308]
  00000001415E3160  lea     rax, [rsp+rax+338h]
  00000001415E3168  cmovz   rax, rdx
  00000001415E316C  mov     [rsp+338h+var_308], rax
  00000001415E3171  mov     rax, [rsp+338h+var_D8]
  00000001415E3179  lea     rax, [rsp+rax+338h]
  00000001415E3181  cmovz   rax, rdx
  00000001415E3185  mov     [rsp+338h+var_180], rax
  00000001415E318D  test    byte ptr [rsp+338h+var_2B0], 1
  00000001415E3195  mov     rax, [rsp+338h+var_268]
  00000001415E319D  cmovz   rax, rdx
  00000001415E31A1  mov     [rsp+338h+var_268], rax
  00000001415E31A9  mov     rax, [rsp+338h+var_D0]
  00000001415E31B1  lea     rcx, [rsp+rax+338h]
  00000001415E31B9  mov     rax, [rsp+338h+var_338]
  00000001415E31BD  lea     rax, [rsp+rax+338h]
  00000001415E31C5  cmovz   rcx, rdx
  00000001415E31C9  mov     [rsp+338h+var_190], rcx
  00000001415E31D1  cmovz   rax, rdx
  00000001415E31D5  mov     [rsp+338h+var_188], rax
  00000001415E31DD  mov     rax, 1D9B7E950964240Ch
  00000001415E31E7  or      rax, rbp
  00000001415E31EA  mov     rcx, r13
  00000001415E31ED  or      rcx, 0FFFFFFFFFFFBFFF3h
  00000001415E31F4  and     rcx, rax
  00000001415E31F7  mov     [rsp+338h+var_338], rcx
  00000001415E31FB  mov     rax, 0AE5FE311342535E8h
  00000001415E3205  or      rax, rbp
  00000001415E3208  mov     r11, r13
  00000001415E320B  or      r11, 0FFFFFFFFFFFBEF97h
  00000001415E3212  and     r11, rax
  00000001415E3215  mov     rcx, 0BA401B1FE9C96275h
  00000001415E321F  or      rcx, rbp
  00000001415E3222  mov     rax, r13
  00000001415E3225  or      rax, 0FFFFFFFFFFF7FD8Ah
  00000001415E322B  and     rax, rcx
  00000001415E322E  mov     rcx, 0A699E2EC0D8EA701h
  00000001415E3238  or      rcx, rbp
  00000001415E323B  mov     rdx, r13
  00000001415E323E  or      rdx, 0FFFFFFFFFFF17DFEh
  00000001415E3245  and     rdx, rcx
  00000001415E3248  mov     rcx, 3E028FA7F1EF9ACAh
  00000001415E3252  or      rcx, rbp
  00000001415E3255  mov     r9, r13
  00000001415E3258  or      r9, 0FFFFFFFFFFF16DB7h
  00000001415E325F  and     r9, rcx
  00000001415E3262  imul    r9, r15
  00000001415E3266  add     r9, [rsp+338h+var_C8]
  00000001415E326E  mov     r10d, ebp
  00000001415E3271  or      r10d, 0Eh
  00000001415E3275  mov     ecx, ebx
  00000001415E3277  or      ecx, 33h
  00000001415E327A  and     ecx, r10d
  00000001415E327D  imul    ecx, r15d
  00000001415E3281  mov     r10, r9
  00000001415E3284  shl     r10, cl
  00000001415E3287  mov     esi, ebp
  00000001415E3289  or      esi, 32h
  00000001415E328C  mov     ecx, ebx
  00000001415E328E  or      ecx, 0Fh
  00000001415E3291  and     ecx, esi
  00000001415E3293  not     r10
  00000001415E3296  imul    ecx, r15d
  00000001415E329A  shr     r9, cl
  00000001415E329D  not     r9
  00000001415E32A0  and     r9, r10
  00000001415E32A3  mov     rcx, 0EDD6B06609457C82h
  00000001415E32AD  or      rcx, rbp
  00000001415E32B0  mov     r10, r13
  00000001415E32B3  or      r10, 0FFFFFFFFFFFBEFFFh
  00000001415E32BA  and     r10, rcx
  00000001415E32BD  imul    rdx, r15
  00000001415E32C1  and     rdx, r9
  00000001415E32C4  not     r9
  00000001415E32C7  imul    r10, r15
  00000001415E32CB  and     r10, r9
  00000001415E32CE  not     rdx
  00000001415E32D1  not     r10
  00000001415E32D4  and     r10, rdx
  00000001415E32D7  mov     r9, [rsp+338h+var_1D8]
  00000001415E32DF  mov     rcx, r9
  00000001415E32E2  not     rcx
  00000001415E32E5  mov     rdx, r10
  00000001415E32E8  not     rdx
  00000001415E32EB  and     rdx, rcx
  00000001415E32EE  not     rdx
  00000001415E32F1  mov     rcx, r9
  00000001415E32F4  and     rcx, r10
  00000001415E32F7  not     rcx
  00000001415E32FA  and     rcx, rdx
  00000001415E32FD  add     rcx, r10
  00000001415E3300  imul    rax, r15
  00000001415E3304  add     rax, [rsp+338h+var_200]
  00000001415E330C  imul    rcx, [rsp+338h+var_280]
  00000001415E3315  add     rax, r9
  00000001415E3318  add     rax, rcx
  00000001415E331B  mov     ecx, ebp
  00000001415E331D  or      ecx, 16D4260Bh
  00000001415E3323  mov     r12d, ebx
  00000001415E3326  or      r12d, 0FFFBFDF6h
  00000001415E332D  and     r12d, ecx
  00000001415E3330  mov     rcx, 191D9D2BD7CAF6D6h
  00000001415E333A  or      rcx, rbp
  00000001415E333D  mov     rdx, r13
  00000001415E3340  or      rdx, 0FFFFFFFFFFF56DABh
  00000001415E3347  and     rdx, rcx
  00000001415E334A  mov     rcx, 0E7C571EECF8E5B03h
  00000001415E3354  or      rcx, rbp
  00000001415E3357  mov     r10, r13
  00000001415E335A  or      r10, 0FFFFFFFFFFF1EDFEh
  00000001415E3361  and     r10, rcx
  00000001415E3364  mov     r8, [rsp+338h+var_240]
  00000001415E336C  mov     rcx, r8
  00000001415E336F  not     rcx
  00000001415E3372  imul    r10, r15
  00000001415E3376  and     r10, rcx
  00000001415E3379  mov     rcx, 0ACAB21634745C880h
  00000001415E3383  or      rcx, rbp
  00000001415E3386  mov     r9, r13
  00000001415E3389  or      r9, 0FFFFFFFFFFFB7FFFh
  00000001415E3390  and     r9, rcx
  00000001415E3393  not     r10
  00000001415E3396  imul    r9, r15
  00000001415E339A  and     r9, r8
  00000001415E339D  not     r9
  00000001415E33A0  and     r9, r10
  00000001415E33A3  mov     r10d, ebp
  00000001415E33A6  or      r10d, 3Ah
  00000001415E33AA  mov     ecx, ebx
  00000001415E33AC  or      ecx, 7
  00000001415E33AF  and     ecx, r10d
  00000001415E33B2  mov     esi, ebp
  00000001415E33B4  or      esi, 6
  00000001415E33B7  mov     r10d, ebx
  00000001415E33BA  or      r10d, 3Bh
  00000001415E33BE  and     r10d, esi
  00000001415E33C1  mov     rsi, 0A98FB22E807A2ACEh
  00000001415E33CB  or      rsi, rbp
  00000001415E33CE  mov     rdi, r13
  00000001415E33D1  or      rdi, 0FFFFFFFFFFF5FDB3h
  00000001415E33D8  imul    ecx, r15d
  00000001415E33DC  mov     rbx, r9
  00000001415E33DF  shl     rbx, cl
  00000001415E33E2  imul    r10d, r15d
  00000001415E33E6  mov     ecx, r10d
  00000001415E33E9  shr     r9, cl
  00000001415E33EC  and     rdi, rsi
  00000001415E33EF  not     rbx
  00000001415E33F2  not     r9
  00000001415E33F5  and     r9, rbx
  00000001415E33F8  mov     rcx, 0EAE0E1239659F9C5h
  00000001415E3402  or      rcx, rbp
  00000001415E3405  mov     r10, r13
  00000001415E3408  or      r10, 0FFFFFFFFFFF76FBAh
  00000001415E340F  and     r10, rcx
  00000001415E3412  imul    rdi, r15
  00000001415E3416  and     rdi, r9
  00000001415E3419  not     r9
  00000001415E341C  imul    r10, r15
  00000001415E3420  and     r10, r9
  00000001415E3423  not     rdi
  00000001415E3426  not     r10
  00000001415E3429  and     r10, rdi
  00000001415E342C  imul    rdx, r15
  00000001415E3430  add     r10, rdx
  00000001415E3433  imul    r12d, r15d
  00000001415E3437  mov     ecx, dword ptr [rsp+338h+var_248]
  00000001415E343E  or      r12, r14
  00000001415E3441  mov     [rsp+338h+var_328], r12
  00000001415E3446  or      rcx, r14
  00000001415E3449  and     rcx, r12
  00000001415E344C  mov     [rsp+338h+var_210], rcx
  00000001415E3454  mov     rdx, rcx
  00000001415E3457  not     rdx
  00000001415E345A  and     rcx, r10
  00000001415E345D  not     r10
  00000001415E3460  and     r10, rdx
  00000001415E3463  not     r10
  00000001415E3466  not     rcx
  00000001415E3469  and     rcx, r10
  00000001415E346C  imul    rcx, rax
  00000001415E3470  mov     rax, 0E610B040E2AEEE9Bh
  00000001415E347A  or      rax, rbp
  00000001415E347D  mov     r8, r13
  00000001415E3480  or      r8, 0FFFFFFFFFFF17DE6h
  00000001415E3487  and     r8, rax
  00000001415E348A  mov     rax, r15
  00000001415E348D  imul    r11, r15
  00000001415E3491  mov     r15, rcx
  00000001415E3494  not     r15
  00000001415E3497  imul    r8, rax
  00000001415E349B  mov     r12, rax
  00000001415E349E  mov     rsi, r11
  00000001415E34A1  not     rsi
  00000001415E34A4  mov     rdx, r8
  00000001415E34A7  not     rdx
  00000001415E34AA  mov     rax, rsi
  00000001415E34AD  and     rax, rdx
  00000001415E34B0  and     rdx, r11
  00000001415E34B3  mov     r10, r11
  00000001415E34B6  mov     rbx, r11
  00000001415E34B9  and     rbx, r15
  00000001415E34BC  mov     r11, rax
  00000001415E34BF  and     r11, r15
  00000001415E34C2  not     rax
  00000001415E34C5  and     r10, r8
  00000001415E34C8  mov     rdi, r10
  00000001415E34CB  not     rdi
  00000001415E34CE  and     r10, r15
  00000001415E34D1  mov     r9, r15
  00000001415E34D4  mov     r14, r15
  00000001415E34D7  and     r15, rax
  00000001415E34DA  and     rax, rdi
  00000001415E34DD  and     rax, rcx
  00000001415E34E0  and     r9, rdx
  00000001415E34E3  not     rdx
  00000001415E34E6  and     rdx, rcx
  00000001415E34E9  and     rsi, r8
  00000001415E34EC  and     r14, rsi
  00000001415E34EF  not     rsi
  00000001415E34F2  and     rsi, rcx
  00000001415E34F5  and     rdi, rcx
  00000001415E34F8  mov     r13, rcx
  00000001415E34FB  and     r13, r8
  00000001415E34FE  not     rbx
  00000001415E3501  not     r13
  00000001415E3504  and     r13, rbx
  00000001415E3507  mov     r8, r12
  00000001415E350A  mov     rcx, [rsp+338h+var_338]
  00000001415E350E  imul    rcx, r12
  00000001415E3512  add     r13, rcx
  00000001415E3515  mov     ecx, ebp
  00000001415E3517  or      ecx, 7
  00000001415E351A  and     ecx, dword ptr [rsp+338h+var_198]
  00000001415E3521  mov     ebx, ebp
  00000001415E3523  or      ebx, 39h
  00000001415E3526  and     ebx, [rsp+338h+var_EC]
  00000001415E352D  mov     dword ptr [rsp+338h+var_2B0], ebx
  00000001415E3534  not     r9
  00000001415E3537  not     rdx
  00000001415E353A  and     rdx, r9
  00000001415E353D  mov     r9, rdx
  00000001415E3540  not     r9
  00000001415E3543  mov     rbx, 0C48F11908E190091h
  00000001415E354D  lea     r12, [rbx+1]
  00000001415E3551  imul    r12, r9
  00000001415E3555  not     r15
  00000001415E3558  add     r15, r15
  00000001415E355B  sub     r12, r15
  00000001415E355E  not     rsi
  00000001415E3561  not     r14
  00000001415E3564  and     r14, rsi
  00000001415E3567  not     r14
  00000001415E356A  lea     r9, [r12+r14*2]
  00000001415E356E  imul    rdx, rbx
  00000001415E3572  not     rdi
  00000001415E3575  not     r10
  00000001415E3578  and     r10, rdi
  00000001415E357B  not     r10
  00000001415E357E  add     r10, [rsp+338h+var_260]
  00000001415E3586  add     r10, rdx
  00000001415E3589  imul    ecx, r8d
  00000001415E358D  mov     rsi, r8
  00000001415E3590  mov     rdi, r13
  00000001415E3593  shr     rdi, cl
  00000001415E3596  add     r10, rax
  00000001415E3599  add     r10, r9
  00000001415E359C  not     r11
  00000001415E359F  shl     r11, 2
  00000001415E35A3  sub     r10, r11
  00000001415E35A6  mov     eax, ebp
  00000001415E35A8  or      eax, 2Bh
  00000001415E35AB  mov     r8, [rsp+338h+var_228]
  00000001415E35B3  mov     r11d, r8d
  00000001415E35B6  or      r11d, 16h
  00000001415E35BA  and     r11d, eax
  00000001415E35BD  mov     rax, [rsp+338h+var_138]
  00000001415E35C5  mov     rdx, [rsp+338h+var_98]
  00000001415E35CD  and     rdx, rax
  00000001415E35D0  not     rax
  00000001415E35D3  and     rax, [rsp+338h+var_90]
  00000001415E35DB  mov     r9, rsi
  00000001415E35DE  mov     ecx, dword ptr [rsp+338h+var_2B0]
  00000001415E35E5  imul    ecx, r9d
  00000001415E35E9  shl     r13, cl
  00000001415E35EC  mov     [rsp+338h+var_138], r13
  00000001415E35F4  not     rax
  00000001415E35F7  not     rdx
  00000001415E35FA  and     rdx, rax
  00000001415E35FD  imul    r11d, r9d
  00000001415E3601  mov     ecx, r11d
  00000001415E3604  shr     r10, cl
  00000001415E3607  mov     rcx, [rsp+338h+var_330]
  00000001415E360C  shr     r10, cl
  00000001415E360F  mov     [rsp+338h+var_2B0], r10
  00000001415E3617  mov     rax, rdx
  00000001415E361A  mov     ecx, [rsp+338h+var_E8]
  00000001415E3621  shr     rax, cl
  00000001415E3624  mov     ecx, [rsp+338h+var_E4]
  00000001415E362B  shl     rdx, cl
  00000001415E362E  not     rax
  00000001415E3631  not     rdx
  00000001415E3634  and     rdx, rax
  00000001415E3637  not     rdx
  00000001415E363A  mov     rax, [rsp+338h+var_130]
  00000001415E3642  mov     rax, [rax]
  00000001415E3645  mov     [rsp+338h+var_248], rax
  00000001415E364D  mov     rax, [rsp+338h+var_150]
  00000001415E3655  mov     rax, [rax]
  00000001415E3658  mov     [rsp+338h+var_130], rax
  00000001415E3660  mov     rax, [rsp+338h+var_140]
  00000001415E3668  mov     [rax], rdx
  00000001415E366B  mov     rax, [rsp+338h+var_80]
  00000001415E3673  mov     rcx, [rsp+338h+var_148]
  00000001415E367B  mov     [rcx], rax
  00000001415E367E  mov     rax, [rsp+338h+var_78]
  00000001415E3686  mov     rcx, [rsp+338h+var_158]
  00000001415E368E  mov     [rcx], rax
  00000001415E3691  mov     rax, [rsp+338h+var_70]
  00000001415E3699  mov     rcx, [rsp+338h+var_310]
  00000001415E369E  mov     [rcx], rax
  00000001415E36A1  mov     rax, [rsp+338h+var_1B8]
  00000001415E36A9  mov     rcx, [rsp+338h+var_1F0]
  00000001415E36B1  mov     rdx, [rsp+338h+var_A8]
  00000001415E36B9  mov     [rdx+rcx], rax
  00000001415E36BD  mov     rcx, [rsp+338h+var_208]
  00000001415E36C5  not     rcx
  00000001415E36C8  mov     rax, [rsp+338h+var_238]
  00000001415E36D0  mov     [rcx], rax
  00000001415E36D3  mov     rax, [rsp+338h+var_300]
  00000001415E36D8  mov     rcx, [rsp+338h+var_B0]
  00000001415E36E0  mov     rdx, [rsp+338h+var_240]
  00000001415E36E8  mov     [rcx+rax], rdx
  00000001415E36EC  mov     rax, [rsp+338h+var_B8]
  00000001415E36F4  lea     rax, [rsp+rax+338h]
  00000001415E36FC  mov     rcx, [rsp+338h+var_88]
  00000001415E3704  not     rcx
  00000001415E3707  mov     [rcx], rax
  00000001415E370A  mov     rax, [rsp+338h+var_2D0]
  00000001415E370F  mov     rcx, [rsp+338h+var_1D8]
  00000001415E3717  mov     rdx, [rsp+338h+var_320]
  00000001415E371C  mov     [rdx+rax], rcx
  00000001415E3720  mov     rax, [rsp+338h+var_278]
  00000001415E3728  not     rax
  00000001415E372B  mov     rcx, [rsp+338h+var_168]
  00000001415E3733  mov     rdx, [rsp+338h+var_C0]
  00000001415E373B  mov     [rcx+rdx], rax
  00000001415E373F  mov     rax, [rsp+338h+var_A0]
  00000001415E3747  not     rax
  00000001415E374A  mov     rcx, [rsp+338h+var_160]
  00000001415E3752  not     rcx
  00000001415E3755  mov     [rcx], rax
  00000001415E3758  mov     rax, [rsp+338h+var_288]
  00000001415E3760  not     rax
  00000001415E3763  mov     rcx, [rsp+338h+var_318]
  00000001415E3768  not     rcx
  00000001415E376B  mov     [rcx], rax
  00000001415E376E  mov     rax, [rsp+338h+var_268]
  00000001415E3776  mov     rcx, [rsp+338h+var_250]
  00000001415E377E  mov     [rax], rcx
  00000001415E3781  mov     rax, [rsp+338h+var_2E0]
  00000001415E3786  mov     rcx, [rsp+338h+var_2C0]
  00000001415E378B  mov     [rax], rcx
  00000001415E378E  mov     rax, [rsp+338h+var_170]
  00000001415E3796  mov     rcx, [rsp+338h+var_308]
  00000001415E379B  mov     [rcx], rax
  00000001415E379E  mov     rax, [rsp+338h+var_60]
  00000001415E37A6  mov     rcx, [rsp+338h+var_178]
  00000001415E37AE  mov     [rcx], rax
  00000001415E37B1  mov     rax, [rsp+338h+var_120]
  00000001415E37B9  mov     rcx, [rsp+338h+var_180]
  00000001415E37C1  mov     [rcx], rax
  00000001415E37C4  mov     rax, [rsp+338h+var_2B8]
  00000001415E37CC  mov     rcx, [rsp+338h+var_190]
  00000001415E37D4  mov     [rcx], rax
  00000001415E37D7  mov     rax, [rsp+338h+var_118]
  00000001415E37DF  mov     rcx, [rsp+338h+var_188]
  00000001415E37E7  mov     [rcx], rax
  00000001415E37EA  mov     rdx, rbp
  00000001415E37ED  mov     eax, ebp
  00000001415E37EF  or      eax, 39052FA4h
  00000001415E37F4  or      r8d, 0FFFBFDDBh
  00000001415E37FB  and     r8d, eax
  00000001415E37FE  mov     [rsp+338h+var_268], r8
  00000001415E3806  mov     rax, 0EAAE6D99EBD2EF05h
  00000001415E3810  or      rax, rbp
  00000001415E3813  mov     rbp, [rsp+338h+var_2D8]
  00000001415E3818  mov     r11, rbp
  00000001415E381B  or      r11, 0FFFFFFFFFFFD7DFAh
  00000001415E3822  and     r11, rax
  00000001415E3825  mov     rax, 0A9C225B82B01348Eh
  00000001415E382F  or      rax, rdx
  00000001415E3832  or      rbp, 0FFFFFFFFFFFFEFF3h
  00000001415E3839  and     rbp, rax
  00000001415E383C  mov     [rsp+338h+var_1B0], rsi
  00000001415E3844  imul    r11, rsi
  00000001415E3848  mov     rdx, r11
  00000001415E384B  not     rdx
  00000001415E384E  mov     r15, r13
  00000001415E3851  not     r15
  00000001415E3854  imul    rbp, rsi
  00000001415E3858  mov     rax, rbp
  00000001415E385B  not     rax
  00000001415E385E  mov     r9, rdx
  00000001415E3861  and     r9, rax
  00000001415E3864  mov     r14, rax
  00000001415E3867  mov     [rsp+338h+var_318], rax
  00000001415E386C  mov     rax, r9
  00000001415E386F  and     rax, r15
  00000001415E3872  not     rax
  00000001415E3875  mov     rcx, rdi
  00000001415E3878  and     rax, rdi
  00000001415E387B  mov     r8, 9999999999999997h
  00000001415E3885  lea     r13, [r8+3]
  00000001415E3889  imul    r13, rax
  00000001415E388D  mov     r8, rdi
  00000001415E3890  not     r8
  00000001415E3893  mov     [rsp+338h+var_320], r8
  00000001415E3898  not     r9
  00000001415E389B  and     r9, r15
  00000001415E389E  mov     rax, r8
  00000001415E38A1  and     rax, r15
  00000001415E38A4  mov     [rsp+338h+var_330], rax
  00000001415E38A9  mov     rdi, r11
  00000001415E38AC  and     rdi, r14
  00000001415E38AF  mov     rbx, rcx
  00000001415E38B2  and     rbx, r15
  00000001415E38B5  mov     rsi, rdx
  00000001415E38B8  and     rsi, rbp
  00000001415E38BB  not     rsi
  00000001415E38BE  mov     rax, r8
  00000001415E38C1  and     rax, rbp
  00000001415E38C4  mov     r8, rax
  00000001415E38C7  not     r8
  00000001415E38CA  mov     r10, rcx
  00000001415E38CD  mov     [rsp+338h+var_338], rcx
  00000001415E38D1  and     r10, r14
  00000001415E38D4  not     r10
  00000001415E38D7  and     r10, r8
  00000001415E38DA  mov     r14, rdx
  00000001415E38DD  and     r14, r15
  00000001415E38E0  and     r14, r10
  00000001415E38E3  mov     [rsp+338h+var_310], r14
  00000001415E38E8  not     r10
  00000001415E38EB  and     r10, r15
  00000001415E38EE  mov     r12, rdi
  00000001415E38F1  not     rdi
  00000001415E38F4  and     rdi, rsi
  00000001415E38F7  and     rdi, r15
  00000001415E38FA  and     r15, rbp
  00000001415E38FD  mov     r14, rdx
  00000001415E3900  and     r14, r15
  00000001415E3903  not     r14
  00000001415E3906  not     r15
  00000001415E3909  and     r15, r11
  00000001415E390C  not     r15
  00000001415E390F  and     r15, r14
  00000001415E3912  mov     r14, rcx
  00000001415E3915  and     r14, r15
  00000001415E3918  not     r15
  00000001415E391B  mov     rcx, [rsp+338h+var_320]
  00000001415E3920  and     r15, rcx
  00000001415E3923  not     r15
  00000001415E3926  not     r14
  00000001415E3929  and     r14, r15
  00000001415E392C  not     r14
  00000001415E392F  mov     r15, 0C28F5C28F5C28F5Ch
  00000001415E3939  imul    r15, r14
  00000001415E393D  mov     [rsp+338h+var_308], r15
  00000001415E3942  mov     r14, rcx
  00000001415E3945  and     r14, r9
  00000001415E3948  not     r14
  00000001415E394B  not     r9
  00000001415E394E  mov     rcx, [rsp+338h+var_338]
  00000001415E3952  and     r9, rcx
  00000001415E3955  not     r9
  00000001415E3958  and     r9, r14
  00000001415E395B  not     r9
  00000001415E395E  mov     r14, 28F5C28F5C28F5C4h
  00000001415E3968  imul    r14, r9
  00000001415E396C  add     r14, r13
  00000001415E396F  mov     r9, rcx
  00000001415E3972  and     r9, rdx
  00000001415E3975  mov     r13, rbp
  00000001415E3978  and     r13, r9
  00000001415E397B  not     r13
  00000001415E397E  mov     r15, [rsp+338h+var_138]
  00000001415E3986  and     r13, r15
  00000001415E3989  not     r9
  00000001415E398C  mov     rcx, [rsp+338h+var_318]
  00000001415E3991  and     r9, rcx
  00000001415E3994  not     r9
  00000001415E3997  and     r13, r9
  00000001415E399A  mov     r9, 5C28F5C28F5C28F4h
  00000001415E39A4  add     r9, 2
  00000001415E39A8  imul    r9, r13
  00000001415E39AC  add     r9, r14
  00000001415E39AF  mov     [rsp+338h+var_300], r9
  00000001415E39B4  and     rcx, rbx
  00000001415E39B7  not     rcx
  00000001415E39BA  not     rbx
  00000001415E39BD  and     rbx, rbp
  00000001415E39C0  not     rbx
  00000001415E39C3  and     rbx, rcx
  00000001415E39C6  mov     r9, [rsp+338h+var_338]
  00000001415E39CA  mov     rcx, r9
  00000001415E39CD  and     rcx, rsi
  00000001415E39D0  and     rax, rdx
  00000001415E39D3  not     rax
  00000001415E39D6  and     r8, r11
  00000001415E39D9  not     r8
  00000001415E39DC  and     r8, rax
  00000001415E39DF  and     r12, r15
  00000001415E39E2  not     rcx
  00000001415E39E5  and     rcx, r15
  00000001415E39E8  mov     [rsp+338h+var_2E0], rcx
  00000001415E39ED  mov     rsi, r9
  00000001415E39F0  and     rsi, r15
  00000001415E39F3  mov     r13, rdx
  00000001415E39F6  and     r13, r15
  00000001415E39F9  not     r8
  00000001415E39FC  and     r8, r15
  00000001415E39FF  mov     r14, r15
  00000001415E3A02  and     r14, rbp
  00000001415E3A05  mov     rcx, [rsp+338h+var_320]
  00000001415E3A0A  and     rcx, r14
  00000001415E3A0D  not     rcx
  00000001415E3A10  mov     r15, r14
  00000001415E3A13  not     r15
  00000001415E3A16  mov     rax, r9
  00000001415E3A19  and     rax, r15
  00000001415E3A1C  not     rax
  00000001415E3A1F  and     rax, rcx
  00000001415E3A22  not     r10
  00000001415E3A25  and     r10, rdx
  00000001415E3A28  mov     rcx, [rsp+338h+var_330]
  00000001415E3A2D  not     rcx
  00000001415E3A30  mov     [rsp+338h+var_330], rcx
  00000001415E3A35  not     rsi
  00000001415E3A38  and     rsi, rcx
  00000001415E3A3B  mov     rcx, r11
  00000001415E3A3E  and     rcx, rsi
  00000001415E3A41  not     rsi
  00000001415E3A44  and     rsi, rdx
  00000001415E3A47  and     r15, rdx
  00000001415E3A4A  mov     r9, rdx
  00000001415E3A4D  not     rbx
  00000001415E3A50  and     rbx, r11
  00000001415E3A53  and     r9, rax
  00000001415E3A56  not     rax
  00000001415E3A59  and     rax, r11
  00000001415E3A5C  and     r14, r11
  00000001415E3A5F  and     r11, [rsp+338h+var_330]
  00000001415E3A64  not     rsi
  00000001415E3A67  not     rcx
  00000001415E3A6A  and     rcx, rsi
  00000001415E3A6D  not     rcx
  00000001415E3A70  mov     rsi, [rsp+338h+var_318]
  00000001415E3A75  and     rcx, rsi
  00000001415E3A78  and     rsi, r11
  00000001415E3A7B  not     rsi
  00000001415E3A7E  not     r11
  00000001415E3A81  and     r11, rbp
  00000001415E3A84  not     r11
  00000001415E3A87  and     r11, rsi
  00000001415E3A8A  not     r11
  00000001415E3A8D  mov     rdx, 333333333333332Fh
  00000001415E3A97  add     rdx, 4
  00000001415E3A9B  imul    rdx, r11
  00000001415E3A9F  add     rdx, [rsp+338h+var_300]
  00000001415E3AA4  not     r12
  00000001415E3AA7  mov     rsi, [rsp+338h+var_320]
  00000001415E3AAC  and     r12, rsi
  00000001415E3AAF  mov     r11, 9999999999999997h
  00000001415E3AB9  imul    r12, r11
  00000001415E3ABD  add     r12, rdx
  00000001415E3AC0  add     r12, [rsp+338h+var_308]
  00000001415E3AC5  mov     rdx, 0AE147AE147AE147Eh
  00000001415E3ACF  imul    rdx, rbx
  00000001415E3AD3  not     r9
  00000001415E3AD6  not     rax
  00000001415E3AD9  and     rax, r9
  00000001415E3ADC  not     rax
  00000001415E3ADF  mov     r11, 333333333333332Fh
  00000001415E3AE9  lea     r9, [r11+6]
  00000001415E3AED  imul    r9, rax
  00000001415E3AF1  add     r9, rdx
  00000001415E3AF4  mov     rax, 51EB851EB851EB83h
  00000001415E3AFE  imul    rax, [rsp+338h+var_2E0]
  00000001415E3B04  add     rax, r9
  00000001415E3B07  add     rax, r12
  00000001415E3B0A  mov     rdx, 147AE147AE147AE4h
  00000001415E3B14  imul    rdx, [rsp+338h+var_310]
  00000001415E3B1A  not     r10
  00000001415E3B1D  imul    r10, r11
  00000001415E3B21  add     r10, rdx
  00000001415E3B24  not     rcx
  00000001415E3B27  mov     rdx, 0A3D70A3D70A3D70Bh
  00000001415E3B31  imul    rdx, rcx
  00000001415E3B35  add     rdx, r10
  00000001415E3B38  mov     r11, [rsp+338h+var_338]
  00000001415E3B3C  mov     rcx, r11
  00000001415E3B3F  and     rcx, r13
  00000001415E3B42  not     rcx
  00000001415E3B45  and     rcx, rbp
  00000001415E3B48  not     r13
  00000001415E3B4B  and     r13, rsi
  00000001415E3B4E  not     r13
  00000001415E3B51  and     rcx, r13
  00000001415E3B54  mov     r10, 5C28F5C28F5C28F4h
  00000001415E3B5E  imul    rcx, r10
  00000001415E3B62  add     rcx, rdx
  00000001415E3B65  add     rcx, rax
  00000001415E3B68  not     r15
  00000001415E3B6B  not     r14
  00000001415E3B6E  and     r14, rsi
  00000001415E3B71  and     r14, r15
  00000001415E3B74  mov     rax, 6666666666666669h
  00000001415E3B7E  imul    rax, r14
  00000001415E3B82  not     r8
  00000001415E3B85  mov     rdx, 1EB851EB851EB851h
  00000001415E3B8F  imul    r8, rdx
  00000001415E3B93  add     rax, r8
  00000001415E3B96  mov     r8, r11
  00000001415E3B99  and     r8, rdi
  00000001415E3B9C  not     rdi
  00000001415E3B9F  and     rdi, rsi
  00000001415E3BA2  not     rdi
  00000001415E3BA5  not     r8
  00000001415E3BA8  and     r8, rdi
  00000001415E3BAB  not     r8
  00000001415E3BAE  add     rdx, 5
  00000001415E3BB2  imul    rdx, r8
  00000001415E3BB6  add     rdx, rax
  00000001415E3BB9  add     rdx, rcx
  00000001415E3BBC  mov     r8, [rsp+338h+var_2B8]
  00000001415E3BC4  mov     rax, r8
  00000001415E3BC7  not     rax
  00000001415E3BCA  mov     r11, [rsp+338h+var_2A8]
  00000001415E3BD2  imul    rdx, r11
  00000001415E3BD6  mov     rcx, r8
  00000001415E3BD9  mov     r9, r8
  00000001415E3BDC  and     rcx, rdx
  00000001415E3BDF  not     rdx
  00000001415E3BE2  and     rax, rdx
  00000001415E3BE5  not     rax
  00000001415E3BE8  mov     r8, rcx
  00000001415E3BEB  not     r8
  00000001415E3BEE  and     r8, rax
  00000001415E3BF1  mov     rax, r9
  00000001415E3BF4  mov     rsi, [rsp+338h+var_268]
  00000001415E3BFC  mov     rbx, [rsp+338h+var_1B0]
  00000001415E3C04  imul    esi, ebx
  00000001415E3C07  mov     rdi, [rsp+338h+var_2A0]
  00000001415E3C0F  or      rsi, rdi
  00000001415E3C12  mov     [rsp+338h+var_268], rsi
  00000001415E3C1A  mov     r10, [rsp+338h+var_258]
  00000001415E3C22  mov     r9, r10
  00000001415E3C25  imul    r9, rsi
  00000001415E3C29  not     r9
  00000001415E3C2C  and     rax, r9
  00000001415E3C2F  and     rax, rdx
  00000001415E3C32  not     r8
  00000001415E3C35  and     r8, r9
  00000001415E3C38  not     r8
  00000001415E3C3B  not     rax
  00000001415E3C3E  add     rax, r8
  00000001415E3C41  and     rcx, r9
  00000001415E3C44  add     rax, rcx
  00000001415E3C47  inc     rax
  00000001415E3C4A  mov     rcx, [rsp+338h+var_2F0]
  00000001415E3C4F  add     rcx, rsp
  00000001415E3C52  add     rcx, 338h
  00000001415E3C59  imul    rcx, r10
  00000001415E3C5D  mov     rdx, [rsp+338h+var_2F8]
  00000001415E3C62  add     rdx, rsp
  00000001415E3C65  add     rdx, 338h
  00000001415E3C6C  imul    rdx, r11
  00000001415E3C70  mov     r8, rcx
  00000001415E3C73  and     r8, rdx
  00000001415E3C76  not     rcx
  00000001415E3C79  not     rdx
  00000001415E3C7C  and     rdx, rcx
  00000001415E3C7F  mov     rcx, r8
  00000001415E3C82  not     rcx
  00000001415E3C85  not     rdx
  00000001415E3C88  and     rdx, rcx
  00000001415E3C8B  sub     rdx, r8
  00000001415E3C8E  lea     rcx, [r8+r8*2]
  00000001415E3C92  mov     [rdx+rcx], rax
  00000001415E3C96  mov     rax, 0E2C0C71F8B8EDC93h
  00000001415E3CA0  mov     rcx, [rsp+338h+var_1E0]
  00000001415E3CA8  or      rax, rcx
  00000001415E3CAB  mov     rdx, [rsp+338h+var_2D8]
  00000001415E3CB0  mov     r8, rdx
  00000001415E3CB3  or      r8, 0FFFFFFFFFFF16FEEh
  00000001415E3CBA  and     r8, rax
  00000001415E3CBD  mov     [rsp+338h+var_300], r8
  00000001415E3CC2  mov     rax, 0C409CBB3D6C42243h
  00000001415E3CCC  or      rax, rcx
  00000001415E3CCF  mov     r8, rdx
  00000001415E3CD2  or      r8, 0FFFFFFFFFFFBFDBEh
  00000001415E3CD9  and     r8, rax
  00000001415E3CDC  mov     rax, 7CBABEF6FA5C9000h
  00000001415E3CE6  or      rax, rcx
  00000001415E3CE9  mov     r9, rdx
  00000001415E3CEC  or      r9, 0FFFFFFFFFFF36FFFh
  00000001415E3CF3  and     r9, rax
  00000001415E3CF6  mov     eax, ecx
  00000001415E3CF8  or      eax, 40100640h
  00000001415E3CFD  mov     rsi, [rsp+338h+var_228]
  00000001415E3D05  or      esi, 0FFFFFDBFh
  00000001415E3D0B  and     esi, eax
  00000001415E3D0D  mov     r10d, dword ptr [rsp+338h+var_238]
  00000001415E3D15  or      r10, rdi
  00000001415E3D18  mov     rax, rbx
  00000001415E3D1B  imul    r8, rbx
  00000001415E3D1F  mov     r15, r8
  00000001415E3D22  not     r15
  00000001415E3D25  imul    r9, rbx
  00000001415E3D29  mov     rdx, r9
  00000001415E3D2C  mov     r11, r9
  00000001415E3D2F  not     rdx
  00000001415E3D32  imul    esi, eax
  00000001415E3D35  or      rsi, rdi
  00000001415E3D38  mov     rbx, [rsp+338h+var_328]
  00000001415E3D3D  mov     rax, rbx
  00000001415E3D40  and     rax, rsi
  00000001415E3D43  not     rax
  00000001415E3D46  and     rax, rdx
  00000001415E3D49  mov     r12, rdx
  00000001415E3D4C  not     rax
  00000001415E3D4F  and     rax, r15
  00000001415E3D52  and     rax, r10
  00000001415E3D55  mov     rcx, 55E6134759296351h
  00000001415E3D5F  imul    rcx, rax
  00000001415E3D63  mov     r9, rsi
  00000001415E3D66  not     r9
  00000001415E3D69  mov     rax, rbx
  00000001415E3D6C  and     rax, r8
  00000001415E3D6F  mov     rdx, r9
  00000001415E3D72  mov     rbp, r9
  00000001415E3D75  and     rdx, rax
  00000001415E3D78  not     rdx
  00000001415E3D7B  not     rax
  00000001415E3D7E  and     rax, rsi
  00000001415E3D81  not     rax
  00000001415E3D84  and     rax, rdx
  00000001415E3D87  mov     r9, r10
  00000001415E3D8A  not     r9
  00000001415E3D8D  mov     rdx, r9
  00000001415E3D90  mov     [rsp+338h+var_320], r9
  00000001415E3D95  and     rdx, rax
  00000001415E3D98  not     rdx
  00000001415E3D9B  not     rax
  00000001415E3D9E  and     rax, r10
  00000001415E3DA1  not     rax
  00000001415E3DA4  and     rax, rdx
  00000001415E3DA7  not     rax
  00000001415E3DAA  and     rax, r11
  00000001415E3DAD  mov     rdx, 7939A89B495DB91Fh
  00000001415E3DB7  imul    rdx, rax
  00000001415E3DBB  add     rdx, rcx
  00000001415E3DBE  mov     r13, rbx
  00000001415E3DC1  not     r13
  00000001415E3DC4  mov     rcx, r9
  00000001415E3DC7  and     rcx, rbp
  00000001415E3DCA  mov     [rsp+338h+var_308], rcx
  00000001415E3DCF  mov     rax, r8
  00000001415E3DD2  and     rax, rcx
  00000001415E3DD5  mov     rcx, r13
  00000001415E3DD8  and     rcx, rax
  00000001415E3DDB  not     rcx
  00000001415E3DDE  not     rax
  00000001415E3DE1  and     rax, rbx
  00000001415E3DE4  not     rax
  00000001415E3DE7  and     rax, rcx
  00000001415E3DEA  mov     rdi, r11
  00000001415E3DED  mov     rcx, r11
  00000001415E3DF0  and     rcx, rax
  00000001415E3DF3  not     rax
  00000001415E3DF6  and     rax, r12
  00000001415E3DF9  not     rax
  00000001415E3DFC  not     rcx
  00000001415E3DFF  and     rcx, rax
  00000001415E3E02  not     rcx
  00000001415E3E05  mov     r9, 893DB1BABEDF91C8h
  00000001415E3E0F  imul    r9, rcx
  00000001415E3E13  add     r9, rdx
  00000001415E3E16  mov     r11, r10
  00000001415E3E19  and     r11, rdi
  00000001415E3E1C  mov     rax, r15
  00000001415E3E1F  and     rax, r11
  00000001415E3E22  not     rax
  00000001415E3E25  mov     rdx, r11
  00000001415E3E28  not     rdx
  00000001415E3E2B  mov     [rsp+338h+var_278], rdx
  00000001415E3E33  mov     rcx, r8
  00000001415E3E36  and     rcx, rdx
  00000001415E3E39  not     rcx
  00000001415E3E3C  and     rcx, rax
  00000001415E3E3F  mov     rax, rsi
  00000001415E3E42  and     rax, rcx
  00000001415E3E45  not     rcx
  00000001415E3E48  and     rcx, rbp
  00000001415E3E4B  not     rcx
  00000001415E3E4E  not     rax
  00000001415E3E51  and     rax, rcx
  00000001415E3E54  mov     rcx, rbx
  00000001415E3E57  and     rcx, rax
  00000001415E3E5A  not     rax
  00000001415E3E5D  and     rax, r13
  00000001415E3E60  not     rax
  00000001415E3E63  not     rcx
  00000001415E3E66  and     rcx, rax
  00000001415E3E69  mov     r14, 0EE47B047B929AFD8h
  00000001415E3E73  imul    r14, rcx
  00000001415E3E77  add     r14, r9
  00000001415E3E7A  mov     rcx, r8
  00000001415E3E7D  and     rcx, r11
  00000001415E3E80  mov     rdx, rbp
  00000001415E3E83  and     rdx, rcx
  00000001415E3E86  not     rdx
  00000001415E3E89  not     rcx
  00000001415E3E8C  and     rcx, rsi
  00000001415E3E8F  not     rcx
  00000001415E3E92  and     rdx, r13
  00000001415E3E95  and     rdx, rcx
  00000001415E3E98  mov     rcx, 8286E5C5B9E596EDh
  00000001415E3EA2  imul    rcx, rdx
  00000001415E3EA6  mov     rax, r13
  00000001415E3EA9  and     rax, rsi
  00000001415E3EAC  mov     [rsp+338h+var_330], rax
  00000001415E3EB1  mov     rdx, r10
  00000001415E3EB4  and     rdx, rax
  00000001415E3EB7  mov     [rsp+338h+var_310], r12
  00000001415E3EBC  mov     r9, r12
  00000001415E3EBF  and     r9, rdx
  00000001415E3EC2  not     rdx
  00000001415E3EC5  and     rdx, rdi
  00000001415E3EC8  not     r9
  00000001415E3ECB  not     rdx
  00000001415E3ECE  and     rdx, r9
  00000001415E3ED1  mov     r9, r8
  00000001415E3ED4  and     r9, rdx
  00000001415E3ED7  not     rdx
  00000001415E3EDA  mov     rbx, r15
  00000001415E3EDD  and     rdx, r15
  00000001415E3EE0  not     rdx
  00000001415E3EE3  not     r9
  00000001415E3EE6  and     r9, rdx
  00000001415E3EE9  mov     rdx, 443D7AB9A9CD65A7h
  00000001415E3EF3  imul    rdx, r9
  00000001415E3EF7  add     rdx, rcx
  00000001415E3EFA  mov     rcx, r15
  00000001415E3EFD  mov     [rsp+338h+var_338], r15
  00000001415E3F01  and     rcx, rsi
  00000001415E3F04  not     rcx
  00000001415E3F07  mov     r9, r8
  00000001415E3F0A  and     r9, rbp
  00000001415E3F0D  mov     [rsp+338h+var_2F8], rbp
  00000001415E3F12  not     r9
  00000001415E3F15  and     r9, rcx
  00000001415E3F18  not     r9
  00000001415E3F1B  and     r9, r10
  00000001415E3F1E  mov     rcx, r12
  00000001415E3F21  and     rcx, r9
  00000001415E3F24  not     r9
  00000001415E3F27  mov     [rsp+338h+var_318], rdi
  00000001415E3F2C  and     r9, rdi
  00000001415E3F2F  not     rcx
  00000001415E3F32  not     r9
  00000001415E3F35  and     r9, rcx
  00000001415E3F38  mov     rcx, r13
  00000001415E3F3B  and     rcx, r9
  00000001415E3F3E  not     rcx
  00000001415E3F41  not     r9
  00000001415E3F44  and     r9, [rsp+338h+var_328]
  00000001415E3F49  not     r9
  00000001415E3F4C  and     r9, rcx
  00000001415E3F4F  mov     rcx, 0CF762B4CE3A7E21Eh
  00000001415E3F59  imul    rcx, r9
  00000001415E3F5D  add     rcx, rdx
  00000001415E3F60  mov     r9, r13
  00000001415E3F63  and     r9, rdi
  00000001415E3F66  mov     r15, [rsp+338h+var_308]
  00000001415E3F6B  not     r15
  00000001415E3F6E  mov     rax, r10
  00000001415E3F71  mov     [rsp+338h+var_2F0], r10
  00000001415E3F76  and     r10, rsi
  00000001415E3F79  mov     r12, rax
  00000001415E3F7C  and     r12, rbp
  00000001415E3F7F  not     r12
  00000001415E3F82  mov     rdi, [rsp+338h+var_320]
  00000001415E3F87  and     rdi, rsi
  00000001415E3F8A  mov     rax, rdi
  00000001415E3F8D  not     rax
  00000001415E3F90  mov     [rsp+338h+var_288], rax
  00000001415E3F98  and     r12, rax
  00000001415E3F9B  not     r12
  00000001415E3F9E  and     r12, rbx
  00000001415E3FA1  not     r12
  00000001415E3FA4  and     r12, r9
  00000001415E3FA7  mov     [rsp+338h+var_1F0], r12
  00000001415E3FAF  not     r9
  00000001415E3FB2  mov     [rsp+338h+var_2E0], r9
  00000001415E3FB7  mov     rax, r8
  00000001415E3FBA  and     rax, r9
  00000001415E3FBD  and     rax, r10
  00000001415E3FC0  mov     [rsp+338h+var_208], rax
  00000001415E3FC8  not     r10
  00000001415E3FCB  mov     [rsp+338h+var_2D0], r10
  00000001415E3FD0  mov     r12, r15
  00000001415E3FD3  and     r12, r10
  00000001415E3FD6  mov     [rsp+338h+var_308], r12
  00000001415E3FDB  not     r12
  00000001415E3FDE  mov     r9, r8
  00000001415E3FE1  and     r9, r12
  00000001415E3FE4  mov     rbp, [rsp+338h+var_328]
  00000001415E3FE9  mov     r10, rbp
  00000001415E3FEC  and     r10, r9
  00000001415E3FEF  not     r9
  00000001415E3FF2  mov     r15, r13
  00000001415E3FF5  and     r15, r9
  00000001415E3FF8  not     r15
  00000001415E3FFB  not     r10
  00000001415E3FFE  and     r10, r15
  00000001415E4001  not     r10
  00000001415E4004  mov     rax, [rsp+338h+var_310]
  00000001415E4009  and     r10, rax
  00000001415E400C  not     r10
  00000001415E400F  mov     r15, 66EA000B9DA50BCAh
  00000001415E4019  imul    r15, r10
  00000001415E401D  add     r15, rcx
  00000001415E4020  add     r15, r14
  00000001415E4023  mov     rdx, rbp
  00000001415E4026  and     rdx, [rsp+338h+var_2F8]
  00000001415E402B  mov     rcx, rax
  00000001415E402E  and     rcx, rdx
  00000001415E4031  not     rcx
  00000001415E4034  and     rcx, r8
  00000001415E4037  not     rdx
  00000001415E403A  mov     rbx, [rsp+338h+var_318]
  00000001415E403F  mov     r10, rbx
  00000001415E4042  and     r10, rdx
  00000001415E4045  not     r10
  00000001415E4048  and     rcx, r10
  00000001415E404B  mov     rax, [rsp+338h+var_320]
  00000001415E4050  mov     r10, rax
  00000001415E4053  and     r10, rcx
  00000001415E4056  not     r10
  00000001415E4059  not     rcx
  00000001415E405C  and     rcx, [rsp+338h+var_2F0]
  00000001415E4061  not     rcx
  00000001415E4064  and     rcx, r10
  00000001415E4067  mov     r10, 542528A8191F0DA7h
  00000001415E4071  imul    r10, rcx
  00000001415E4075  mov     r14, [rsp+338h+var_338]
  00000001415E4079  mov     rcx, r14
  00000001415E407C  and     rcx, [rsp+338h+var_308]
  00000001415E4081  not     rcx
  00000001415E4084  and     rcx, r9
  00000001415E4087  not     rcx
  00000001415E408A  and     rcx, rbp
  00000001415E408D  not     rcx
  00000001415E4090  and     rcx, rbx
  00000001415E4093  not     rcx
  00000001415E4096  mov     r9, 8184F55E25137991h
  00000001415E40A0  imul    r9, rcx
  00000001415E40A4  add     r9, r10
  00000001415E40A7  mov     rcx, r14
  00000001415E40AA  and     rcx, rbx
  00000001415E40AD  not     rcx
  00000001415E40B0  and     rcx, rsi
  00000001415E40B3  and     rcx, rax
  00000001415E40B6  not     rcx
  00000001415E40B9  and     rcx, r13
  00000001415E40BC  mov     r10, 4438B24886D4B0Ch
  00000001415E40C6  imul    r10, rcx
  00000001415E40CA  add     r10, r9
  00000001415E40CD  add     r10, r15
  00000001415E40D0  mov     [rsp+338h+var_2B8], r10
  00000001415E40D8  mov     rcx, [rsp+338h+var_310]
  00000001415E40DD  and     rcx, rsi
  00000001415E40E0  mov     r9, r13
  00000001415E40E3  and     r9, rcx
  00000001415E40E6  mov     r10, rax
  00000001415E40E9  and     r10, r9
  00000001415E40EC  not     r10
  00000001415E40EF  not     r9
  00000001415E40F2  mov     r15, [rsp+338h+var_2F0]
  00000001415E40F7  and     r9, r15
  00000001415E40FA  not     r9
  00000001415E40FD  and     r9, r14
  00000001415E4100  and     r9, r10
  00000001415E4103  mov     r10, 0ABAB02EC8929E10Ah
  00000001415E410D  imul    r10, r9
  00000001415E4111  not     rcx
  00000001415E4114  mov     r9, rbx
  00000001415E4117  mov     rbp, [rsp+338h+var_2F8]
  00000001415E411C  and     r9, rbp
  00000001415E411F  not     r9
  00000001415E4122  and     r9, rcx
  00000001415E4125  not     r9
  00000001415E4128  and     r9, r8
  00000001415E412B  not     r9
  00000001415E412E  and     r9, r13
  00000001415E4131  and     r9, rax
  00000001415E4134  mov     rcx, 67F009F8BE27C439h
  00000001415E413E  imul    rcx, r9
  00000001415E4142  add     rcx, r10
  00000001415E4145  mov     rax, [rsp+338h+var_278]
  00000001415E414D  and     rax, rbp
  00000001415E4150  not     rax
  00000001415E4153  and     r11, rsi
  00000001415E4156  not     r11
  00000001415E4159  and     r11, rax
  00000001415E415C  not     r11
  00000001415E415F  and     r11, r13
  00000001415E4162  mov     r9, r8
  00000001415E4165  and     r9, r11
  00000001415E4168  not     r11
  00000001415E416B  and     r11, r14
  00000001415E416E  not     r11
  00000001415E4171  not     r9
  00000001415E4174  and     r9, r11
  00000001415E4177  mov     r10, 0D984C6E790E452B4h
  00000001415E4181  imul    r10, r9
  00000001415E4185  add     r10, rcx
  00000001415E4188  mov     rcx, r15
  00000001415E418B  and     rcx, rdx
  00000001415E418E  mov     r9, r14
  00000001415E4191  and     r9, rcx
  00000001415E4194  not     rcx
  00000001415E4197  and     rcx, r8
  00000001415E419A  not     r9
  00000001415E419D  not     rcx
  00000001415E41A0  and     rcx, r9
  00000001415E41A3  not     rcx
  00000001415E41A6  mov     r9, rbx
  00000001415E41A9  and     rcx, rbx
  00000001415E41AC  mov     rax, 0DCEF60DBF9658F3Bh
  00000001415E41B6  imul    rax, rcx
  00000001415E41BA  add     rax, r10
  00000001415E41BD  mov     [rsp+338h+var_240], rax
  00000001415E41C5  mov     rax, [rsp+338h+var_330]
  00000001415E41CA  not     rax
  00000001415E41CD  and     rax, rdx
  00000001415E41D0  mov     [rsp+338h+var_330], rax
  00000001415E41D5  mov     rcx, r8
  00000001415E41D8  and     rcx, rsi
  00000001415E41DB  mov     rax, [rsp+338h+var_328]
  00000001415E41E0  mov     rbx, rax
  00000001415E41E3  and     rbx, rcx
  00000001415E41E6  mov     r11, rcx
  00000001415E41E9  not     rcx
  00000001415E41EC  and     rcx, r13
  00000001415E41EF  not     rcx
  00000001415E41F2  not     rbx
  00000001415E41F5  and     rbx, rcx
  00000001415E41F8  mov     rdx, [rsp+338h+var_310]
  00000001415E41FD  and     r14, rdx
  00000001415E4200  and     r14, r15
  00000001415E4203  mov     rcx, rbp
  00000001415E4206  and     rcx, r14
  00000001415E4209  not     rcx
  00000001415E420C  not     r14
  00000001415E420F  and     r14, rsi
  00000001415E4212  not     r14
  00000001415E4215  and     r14, rcx
  00000001415E4218  mov     r10, rax
  00000001415E421B  and     r10, r9
  00000001415E421E  not     r10
  00000001415E4221  and     r10, r8
  00000001415E4224  and     r10, rdi
  00000001415E4227  mov     [rsp+338h+var_278], r10
  00000001415E422F  and     rdi, r9
  00000001415E4232  mov     rcx, [rsp+338h+var_288]
  00000001415E423A  and     rcx, rdx
  00000001415E423D  not     rcx
  00000001415E4240  not     rdi
  00000001415E4243  and     rdi, rcx
  00000001415E4246  mov     rcx, r13
  00000001415E4249  and     rcx, rdi
  00000001415E424C  not     rcx
  00000001415E424F  not     rdi
  00000001415E4252  and     rdi, rax
  00000001415E4255  not     rdi
  00000001415E4258  and     rdi, rcx
  00000001415E425B  mov     rbp, r13
  00000001415E425E  and     rbp, r8
  00000001415E4261  not     rbp
  00000001415E4264  mov     rdx, rax
  00000001415E4267  and     rdx, [rsp+338h+var_338]
  00000001415E426B  mov     rax, rdx
  00000001415E426E  not     rax
  00000001415E4271  mov     [rsp+338h+var_2C0], rax
  00000001415E4276  and     rbp, rax
  00000001415E4279  mov     r10, rbp
  00000001415E427C  not     r10
  00000001415E427F  mov     rcx, r9
  00000001415E4282  and     r10, r9
  00000001415E4285  and     r11, r9
  00000001415E4288  mov     rax, r15
  00000001415E428B  mov     r9, r15
  00000001415E428E  and     r9, r8
  00000001415E4291  mov     [rsp+338h+var_250], r9
  00000001415E4299  mov     r9, [rsp+338h+var_330]
  00000001415E429E  not     r9
  00000001415E42A1  and     r9, rcx
  00000001415E42A4  and     r9, r8
  00000001415E42A7  mov     [rsp+338h+var_330], r9
  00000001415E42AC  mov     rcx, [rsp+338h+var_338]
  00000001415E42B0  and     rcx, rdi
  00000001415E42B3  mov     [rsp+338h+var_288], rcx
  00000001415E42BB  not     rdi
  00000001415E42BE  and     rdi, r8
  00000001415E42C1  mov     rcx, [rsp+338h+var_320]
  00000001415E42C6  and     rcx, r10
  00000001415E42C9  not     r10
  00000001415E42CC  and     r10, r15
  00000001415E42CF  and     r11, r15
  00000001415E42D2  and     rbp, [rsp+338h+var_2F8]
  00000001415E42D7  not     rbp
  00000001415E42DA  and     rbp, r15
  00000001415E42DD  and     rdx, r15
  00000001415E42E0  and     rbx, rax
  00000001415E42E3  not     r14
  00000001415E42E6  and     r14, r13
  00000001415E42E9  mov     r9, r13
  00000001415E42EC  mov     [rsp+338h+var_238], r13
  00000001415E42F4  and     r13, rax
  00000001415E42F7  mov     r15, [rsp+338h+var_328]
  00000001415E42FC  and     rax, r15
  00000001415E42FF  not     rax
  00000001415E4302  and     rax, r8
  00000001415E4305  mov     [rsp+338h+var_2F0], rax
  00000001415E430A  mov     rax, [rsp+338h+var_318]
  00000001415E430F  and     rax, rsi
  00000001415E4312  and     r8, rax
  00000001415E4315  not     r8
  00000001415E4318  not     rax
  00000001415E431B  and     rax, [rsp+338h+var_338]
  00000001415E431F  not     rax
  00000001415E4322  and     rax, r8
  00000001415E4325  not     rax
  00000001415E4328  and     rax, r15
  00000001415E432B  and     rax, [rsp+338h+var_320]
  00000001415E4330  not     rax
  00000001415E4333  mov     r8, 8C1E9D3F94207615h
  00000001415E433D  imul    r8, rax
  00000001415E4341  add     r8, [rsp+338h+var_240]
  00000001415E4349  not     rcx
  00000001415E434C  not     r10
  00000001415E434F  and     r10, rcx
  00000001415E4352  not     r10
  00000001415E4355  and     r10, rsi
  00000001415E4358  mov     rax, 0FCD5F802EF9C4E2h
  00000001415E4362  imul    rax, r10
  00000001415E4366  add     rax, r8
  00000001415E4369  and     r12, [rsp+338h+var_318]
  00000001415E436E  mov     rcx, [rsp+338h+var_308]
  00000001415E4373  and     rcx, [rsp+338h+var_310]
  00000001415E4378  not     rcx
  00000001415E437B  not     r12
  00000001415E437E  and     r12, rcx
  00000001415E4381  not     r12
  00000001415E4384  mov     r10, [rsp+338h+var_338]
  00000001415E4388  and     r12, r10
  00000001415E438B  not     r12
  00000001415E438E  and     r12, r15
  00000001415E4391  not     r12
  00000001415E4394  mov     r8, 0FB619475DF1D4744h
  00000001415E439E  imul    r8, r12
  00000001415E43A2  add     r8, rax
  00000001415E43A5  add     r8, [rsp+338h+var_2B8]
  00000001415E43AD  mov     rax, 0D6DE9E878DDC1D44h
  00000001415E43B7  imul    rax, [rsp+338h+var_208]
  00000001415E43C0  not     r11
  00000001415E43C3  and     r11, r15
  00000001415E43C6  not     r11
  00000001415E43C9  mov     rcx, 0D7245065D49669B1h
  00000001415E43D3  imul    rcx, r11
  00000001415E43D7  add     rcx, rax
  00000001415E43DA  mov     rax, [rsp+338h+var_320]
  00000001415E43DF  mov     r15, [rsp+338h+var_2C0]
  00000001415E43E4  and     r15, rax
  00000001415E43E7  and     [rsp+338h+var_330], rax
  00000001415E43EC  mov     r11, r10
  00000001415E43EF  mov     r10, [rsp+338h+var_2E0]
  00000001415E43F4  and     r10, r11
  00000001415E43F7  and     r10, rax
  00000001415E43FA  mov     [rsp+338h+var_2E0], r10
  00000001415E43FF  mov     r10, [rsp+338h+var_250]
  00000001415E4407  not     r10
  00000001415E440A  and     rax, r11
  00000001415E440D  not     rax
  00000001415E4410  and     rax, r10
  00000001415E4413  not     rax
  00000001415E4416  and     r9, rax
  00000001415E4419  not     r9
  00000001415E441C  mov     r12, [rsp+338h+var_310]
  00000001415E4421  and     r9, r12
  00000001415E4424  mov     r10, rsi
  00000001415E4427  and     r10, r9
  00000001415E442A  not     r9
  00000001415E442D  mov     r11, [rsp+338h+var_2F8]
  00000001415E4432  and     r9, r11
  00000001415E4435  not     r9
  00000001415E4438  not     r10
  00000001415E443B  and     r10, r9
  00000001415E443E  not     r10
  00000001415E4441  mov     r9, 0E7C0B8BE11E6C64Dh
  00000001415E444B  imul    r9, r10
  00000001415E444F  add     r9, rcx
  00000001415E4452  mov     rcx, [rsp+338h+var_318]
  00000001415E4457  and     rcx, rbp
  00000001415E445A  not     rbp
  00000001415E445D  and     rbp, r12
  00000001415E4460  not     rbp
  00000001415E4463  not     rcx
  00000001415E4466  and     rcx, rbp
  00000001415E4469  mov     r10, 6010B29D40F1F7A4h
  00000001415E4473  imul    r10, rcx
  00000001415E4477  add     r10, r9
  00000001415E447A  mov     rcx, r15
  00000001415E447D  not     rcx
  00000001415E4480  not     rdx
  00000001415E4483  and     rdx, rcx
  00000001415E4486  mov     rcx, rsi
  00000001415E4489  and     rcx, rdx
  00000001415E448C  not     rdx
  00000001415E448F  and     rdx, r11
  00000001415E4492  mov     rbp, r11
  00000001415E4495  not     rdx
  00000001415E4498  not     rcx
  00000001415E449B  and     rcx, rdx
  00000001415E449E  not     rcx
  00000001415E44A1  and     rcx, r12
  00000001415E44A4  mov     r9, r12
  00000001415E44A7  not     rcx
  00000001415E44AA  mov     rdx, 0ECAAFC6ECB0CB415h
  00000001415E44B4  imul    rdx, rcx
  00000001415E44B8  add     rdx, r10
  00000001415E44BB  mov     rcx, 7EBD51E62D3E519Bh
  00000001415E44C5  imul    rcx, [rsp+338h+var_1F0]
  00000001415E44CE  add     rcx, rdx
  00000001415E44D1  add     rcx, r8
  00000001415E44D4  mov     r8, [rsp+338h+var_330]
  00000001415E44D9  not     r8
  00000001415E44DC  mov     rdx, 0AE4FCD755DA1E2C8h
  00000001415E44E6  imul    rdx, r8
  00000001415E44EA  mov     r11, [rsp+338h+var_318]
  00000001415E44EF  and     rax, r11
  00000001415E44F2  mov     r8, [rsp+338h+var_238]
  00000001415E44FA  and     r8, rax
  00000001415E44FD  not     r8
  00000001415E4500  not     rax
  00000001415E4503  mov     r15, [rsp+338h+var_328]
  00000001415E4508  and     rax, r15
  00000001415E450B  not     rax
  00000001415E450E  and     rax, r8
  00000001415E4511  mov     r8, rsi
  00000001415E4514  and     r8, rax
  00000001415E4517  not     rax
  00000001415E451A  mov     r10, rbp
  00000001415E451D  and     rax, rbp
  00000001415E4520  not     rax
  00000001415E4523  not     r8
  00000001415E4526  and     r8, rax
  00000001415E4529  not     r8
  00000001415E452C  mov     rax, 0B51CCE53174325Ch
  00000001415E4536  imul    rax, r8
  00000001415E453A  add     rax, rdx
  00000001415E453D  mov     r8, [rsp+338h+var_2E0]
  00000001415E4542  not     r8
  00000001415E4545  and     r8, rbp
  00000001415E4548  not     r8
  00000001415E454B  mov     rdx, 41DE620F1C0FB055h
  00000001415E4555  imul    rdx, r8
  00000001415E4559  add     rdx, rax
  00000001415E455C  mov     rax, r11
  00000001415E455F  and     rax, rbx
  00000001415E4562  not     rbx
  00000001415E4565  and     rbx, r12
  00000001415E4568  not     rbx
  00000001415E456B  not     rax
  00000001415E456E  and     rax, rbx
  00000001415E4571  not     rax
  00000001415E4574  mov     r8, 0B9375A402ACA61E2h
  00000001415E457E  imul    r8, rax
  00000001415E4582  add     r8, rdx
  00000001415E4585  add     r8, rcx
  00000001415E4588  mov     rax, 38D0018F09711C7Bh
  00000001415E4592  imul    rax, r14
  00000001415E4596  mov     rcx, 1FB564E469EF79Eh
  00000001415E45A0  imul    rcx, [rsp+338h+var_278]
  00000001415E45A9  add     rcx, rax
  00000001415E45AC  mov     rax, [rsp+338h+var_288]
  00000001415E45B4  not     rax
  00000001415E45B7  not     rdi
  00000001415E45BA  and     rdi, rax
  00000001415E45BD  mov     rax, 4551868467962FF4h
  00000001415E45C7  imul    rax, rdi
  00000001415E45CB  add     rax, rcx
  00000001415E45CE  and     rsi, r13
  00000001415E45D1  not     r13
  00000001415E45D4  and     r13, r10
  00000001415E45D7  not     r13
  00000001415E45DA  not     rsi
  00000001415E45DD  and     rsi, r13
  00000001415E45E0  not     rsi
  00000001415E45E3  and     rsi, r9
  00000001415E45E6  not     rsi
  00000001415E45E9  and     rsi, [rsp+338h+var_338]
  00000001415E45ED  not     rsi
  00000001415E45F0  mov     rcx, 941BADA34616A704h
  00000001415E45FA  imul    rcx, rsi
  00000001415E45FE  add     rcx, rax
  00000001415E4601  add     rcx, r8
  00000001415E4604  mov     rax, 17B5D45B1C779383h
  00000001415E460E  mov     r13, [rsp+338h+var_1E0]
  00000001415E4616  or      rax, r13
  00000001415E4619  mov     rbp, [rsp+338h+var_2D8]
  00000001415E461E  mov     rdx, rbp
  00000001415E4621  or      rdx, 0FFFFFFFFFFF96DFEh
  00000001415E4628  and     rdx, rax
  00000001415E462B  mov     rdi, [rsp+338h+var_1B0]
  00000001415E4633  imul    rdx, rdi
  00000001415E4637  and     rdx, [rsp+338h+var_2D0]
  00000001415E463C  mov     rax, [rsp+338h+var_2F0]
  00000001415E4641  not     rax
  00000001415E4644  and     rdx, rax
  00000001415E4647  not     rdx
  00000001415E464A  and     rdx, rcx
  00000001415E464D  mov     rax, 0B1AFCC328B4547F0h
  00000001415E4657  or      rax, r13
  00000001415E465A  mov     rcx, rbp
  00000001415E465D  or      rcx, 0FFFFFFFFFFFBFD8Fh
  00000001415E4664  and     rcx, rax
  00000001415E4667  mov     rax, [rsp+338h+var_300]
  00000001415E466C  imul    rax, rdi
  00000001415E4670  imul    rcx, rdi
  00000001415E4674  and     rcx, rdx
  00000001415E4677  not     rdx
  00000001415E467A  and     rdx, rax
  00000001415E467D  not     rdx
  00000001415E4680  not     rcx
  00000001415E4683  and     rcx, rdx
  00000001415E4686  imul    rcx, [rsp+338h+var_108]
  00000001415E468F  mov     eax, r13d
  00000001415E4692  or      eax, 9902B68h
  00000001415E4697  mov     rdx, [rsp+338h+var_228]
  00000001415E469F  or      edx, 0FFFFFD97h
  00000001415E46A5  and     edx, eax
  00000001415E46A7  mov     rax, [rsp+338h+var_1E8]
  00000001415E46AF  add     rax, rsp
  00000001415E46B2  add     rax, 338h
  00000001415E46B8  mov     rsi, [rsp+338h+var_258]
  00000001415E46C0  imul    rax, rsi
  00000001415E46C4  imul    edx, edi
  00000001415E46C7  mov     r10, [rsp+338h+var_2A0]
  00000001415E46CF  or      rdx, r10
  00000001415E46D2  add     rdx, rsp
  00000001415E46D5  add     rdx, 338h
  00000001415E46DC  mov     r11, [rsp+338h+var_2A8]
  00000001415E46E4  imul    rdx, r11
  00000001415E46E8  mov     r8, rax
  00000001415E46EB  not     r8
  00000001415E46EE  and     r8, rdx
  00000001415E46F1  not     r8
  00000001415E46F4  mov     r9, rdx
  00000001415E46F7  not     r9
  00000001415E46FA  and     r9, rax
  00000001415E46FD  not     r9
  00000001415E4700  and     r9, r8
  00000001415E4703  and     rax, rdx
  00000001415E4706  mov     rdx, [rsp+338h+var_270]
  00000001415E470E  imul    rdx, [rsp+338h+var_2C8]
  00000001415E4714  not     rcx
  00000001415E4717  not     rdx
  00000001415E471A  and     rdx, rcx
  00000001415E471D  not     r9
  00000001415E4720  not     rdx
  00000001415E4723  mov     [r9+rax*2], rdx
  00000001415E4727  mov     rax, [rsp+338h+var_110]
  00000001415E472F  or      rax, r10
  00000001415E4732  mov     rcx, [rsp+338h+var_1A8]
  00000001415E473A  imul    rax, rcx
  00000001415E473E  mov     rdx, [rsp+338h+var_1A0]
  00000001415E4746  mov     r8, [rsp+338h+var_210]
  00000001415E474E  imul    r8, rdx
  00000001415E4752  add     r8, rax
  00000001415E4755  mov     rax, [rsp+338h+var_2E8]
  00000001415E475A  add     rax, rsp
  00000001415E475D  add     rax, 338h
  00000001415E4763  imul    rax, rcx
  00000001415E4767  mov     rcx, [rsp+338h+var_58]
  00000001415E476F  imul    rcx, rdx
  00000001415E4773  mov     [rax+rcx], r8
  00000001415E4777  mov     rax, 53431040000E9005h
  00000001415E4781  or      rax, rbp
  00000001415E4784  mov     rcx, 5343104000000278h
  00000001415E478E  or      rcx, r13
  00000001415E4791  and     rcx, rax
  00000001415E4794  mov     rax, [rsp+338h+var_E0]
  00000001415E479C  imul    rax, rsi
  00000001415E47A0  imul    rcx, r11
  00000001415E47A4  imul    rcx, rdi
  00000001415E47A8  add     rcx, rax
  00000001415E47AB  mov     rax, [rsp+338h+var_128]
  00000001415E47B3  add     rax, rsp
  00000001415E47B6  add     rax, 338h
  00000001415E47BC  mov     rbx, [rsp+338h+var_F8]
  00000001415E47C4  imul    rax, rbx
  00000001415E47C8  mov     r14, [rsp+338h+var_100]
  00000001415E47D0  mov     rdx, [rsp+338h+var_50]
  00000001415E47D8  imul    rdx, r14
  00000001415E47DC  mov     [rax+rdx], rcx
  00000001415E47E0  mov     eax, r13d
  00000001415E47E3  or      eax, 327CC0A9h
  00000001415E47E8  mov     ecx, ebp
  00000001415E47EA  or      ecx, 0FFF37FD6h
  00000001415E47F0  and     ecx, eax
  00000001415E47F2  mov     eax, r13d
  00000001415E47F5  or      eax, 824E3DC8h
  00000001415E47FA  mov     edx, ebp
  00000001415E47FC  or      edx, 0FFF1EFB7h
  00000001415E4802  and     edx, eax
  00000001415E4804  mov     eax, r13d
  00000001415E4807  or      eax, 0AB991E8Eh
  00000001415E480C  mov     r8d, ebp
  00000001415E480F  or      r8d, 0FFF7EDF3h
  00000001415E4816  and     r8d, eax
  00000001415E4819  imul    r8d, edi
  00000001415E481D  add     r8d, dword ptr [rsp+338h+var_280]
  00000001415E4825  mov     r9d, r13d
  00000001415E4828  or      r9d, 9485E6BBh
  00000001415E482F  mov     eax, ebp
  00000001415E4831  or      eax, 0FFFB7DC6h
  00000001415E4836  and     eax, r9d
  00000001415E4839  mov     r9, rdi
  00000001415E483C  imul    edx, r9d
  00000001415E4840  imul    eax, r9d
  00000001415E4844  and     eax, r8d
  00000001415E4847  not     r8d
  00000001415E484A  and     r8d, edx
  00000001415E484D  not     r8d
  00000001415E4850  not     eax
  00000001415E4852  and     eax, r8d
  00000001415E4855  imul    ecx, r9d
  00000001415E4859  add     eax, ecx
  00000001415E485B  or      rax, r10
  00000001415E485E  and     rax, r15
  00000001415E4861  imul    rax, rsi
  00000001415E4865  mov     rcx, rax
  00000001415E4868  not     rcx
  00000001415E486B  mov     r8, r11
  00000001415E486E  imul    r8, [rsp+338h+var_2B0]
  00000001415E4877  mov     rdx, r8
  00000001415E487A  mov     r15, r8
  00000001415E487D  not     rdx
  00000001415E4880  mov     r8, rax
  00000001415E4883  and     r8, rdx
  00000001415E4886  not     r8
  00000001415E4889  mov     r9, rcx
  00000001415E488C  and     r9, r15
  00000001415E488F  not     r9
  00000001415E4892  and     r9, r8
  00000001415E4895  mov     r8, rax
  00000001415E4898  and     r8, r15
  00000001415E489B  not     r8
  00000001415E489E  mov     rdi, [rsp+338h+var_1C8]
  00000001415E48A6  and     r8, rdi
  00000001415E48A9  mov     rsi, [rsp+338h+var_1F8]
  00000001415E48B1  mov     r10, rsi
  00000001415E48B4  and     r10, rcx
  00000001415E48B7  mov     r11, rsi
  00000001415E48BA  mov     r12, rsi
  00000001415E48BD  and     r11, r9
  00000001415E48C0  not     r9
  00000001415E48C3  and     r9, rdi
  00000001415E48C6  mov     rsi, rcx
  00000001415E48C9  and     rcx, rdi
  00000001415E48CC  and     rdi, rdx
  00000001415E48CF  and     rsi, rdi
  00000001415E48D2  not     rsi
  00000001415E48D5  not     rdi
  00000001415E48D8  and     rdi, rax
  00000001415E48DB  not     rdi
  00000001415E48DE  and     rdi, rsi
  00000001415E48E1  not     r9
  00000001415E48E4  not     r11
  00000001415E48E7  and     r11, r9
  00000001415E48EA  and     rax, r12
  00000001415E48ED  not     rcx
  00000001415E48F0  not     rax
  00000001415E48F3  and     rax, rcx
  00000001415E48F6  mov     rcx, r15
  00000001415E48F9  and     rcx, r10
  00000001415E48FC  not     r10
  00000001415E48FF  mov     r9, r15
  00000001415E4902  and     r9, rax
  00000001415E4905  not     rax
  00000001415E4908  and     rax, rdx
  00000001415E490B  and     rdx, r10
  00000001415E490E  not     rdx
  00000001415E4911  not     rcx
  00000001415E4914  and     rdx, rcx
  00000001415E4917  not     r11
  00000001415E491A  add     r11, r11
  00000001415E491D  add     rdx, rdx
  00000001415E4920  sub     r11, rdx
  00000001415E4923  not     rax
  00000001415E4926  not     r9
  00000001415E4929  and     r9, rax
  00000001415E492C  not     r9
  00000001415E492F  lea     rax, [r11+r9*2]
  00000001415E4933  and     r10, r15
  00000001415E4936  not     r10
  00000001415E4939  add     r10, r10
  00000001415E493C  sub     rax, r10
  00000001415E493F  not     r8
  00000001415E4942  add     rcx, [rsp+338h+var_260]
  00000001415E494A  add     rcx, r8
  00000001415E494D  add     rcx, rdi
  00000001415E4950  add     rcx, rax
  00000001415E4953  mov     rax, [rsp+338h+var_1D0]
  00000001415E495B  add     rax, rsp
  00000001415E495E  add     rax, 338h
  00000001415E4964  mov     rdx, [rsp+338h+var_68]
  00000001415E496C  add     rdx, rsp
  00000001415E496F  add     rdx, 338h
  00000001415E4976  imul    rax, rbx
  00000001415E497A  imul    rdx, r14
  00000001415E497E  mov     [rax+rdx], rcx
  00000001415E4982  mov     rax, 0AAA545D962321F9Eh
  00000001415E498C  or      rax, r13
  00000001415E498F  mov     rdi, rbp
  00000001415E4992  or      rdi, 0FFFFFFFFFFFDEDE3h
  00000001415E4999  and     rdi, rax
  00000001415E499C  mov     rax, 0E9CB4D78B4A204F5h
  00000001415E49A6  or      rax, r13
  00000001415E49A9  mov     r14, rbp
  00000001415E49AC  or      r14, 0FFFFFFFFFFFDFF8Ah
  00000001415E49B3  and     r14, rax
  00000001415E49B6  mov     rbx, 0C99200945E04260Bh
  00000001415E49C0  or      rbx, r13
  00000001415E49C3  mov     rax, rbp
  00000001415E49C6  or      rax, 0FFFFFFFFFFFBFDF6h
  00000001415E49CC  mov     [rsp+338h+var_2F8], rax
  00000001415E49D1  and     rbx, rax
  00000001415E49D4  mov     r11, [rsp+338h+var_1B0]
  00000001415E49DC  imul    rbx, r11
  00000001415E49E0  mov     r12, rbx
  00000001415E49E3  not     r12
  00000001415E49E6  imul    r14, r11
  00000001415E49EA  mov     rdx, 9DA5B4BF591B560Bh
  00000001415E49F4  or      rdx, r13
  00000001415E49F7  mov     rax, rbp
  00000001415E49FA  or      rax, 0FFFFFFFFFFF5EDF6h
  00000001415E4A00  mov     [rsp+338h+var_1E8], rax
  00000001415E4A08  and     rdx, rax
  00000001415E4A0B  imul    rdx, r11
  00000001415E4A0F  mov     [rsp+338h+var_2E8], rdx
  00000001415E4A14  mov     r8, rdx
  00000001415E4A17  not     r8
  00000001415E4A1A  mov     [rsp+338h+var_338], r8
  00000001415E4A1E  mov     rax, r14
  00000001415E4A21  mov     [rsp+338h+var_328], r14
  00000001415E4A26  and     rax, r8
  00000001415E4A29  mov     rcx, r12
  00000001415E4A2C  and     rcx, rax
  00000001415E4A2F  not     rcx
  00000001415E4A32  not     rax
  00000001415E4A35  mov     rdx, rbx
  00000001415E4A38  mov     [rsp+338h+var_330], rbx
  00000001415E4A3D  and     rdx, rax
  00000001415E4A40  not     rdx
  00000001415E4A43  and     rdx, rcx
  00000001415E4A46  mov     rcx, 68E1D74B7F243AA8h
  00000001415E4A50  or      rcx, r13
  00000001415E4A53  mov     r8, rbp
  00000001415E4A56  or      r8, 0FFFFFFFFFFFBEDD7h
  00000001415E4A5D  and     r8, rcx
  00000001415E4A60  mov     rcx, 0A06E29B3AAF50F9Bh
  00000001415E4A6A  or      rcx, r13
  00000001415E4A6D  or      rbp, 0FFFFFFFFFFFBFDE6h
  00000001415E4A74  and     rbp, rcx
  00000001415E4A77  imul    rbp, r11
  00000001415E4A7B  and     rbp, [rsp+338h+var_2B0]
  00000001415E4A83  mov     rsi, [rsp+338h+var_230]
  00000001415E4A8B  mov     r9, rsi
  00000001415E4A8E  not     r9
  00000001415E4A91  mov     [rsp+338h+var_2F0], r9
  00000001415E4A96  and     rsi, rbp
  00000001415E4A99  not     rbp
  00000001415E4A9C  and     rbp, r9
  00000001415E4A9F  not     rbp
  00000001415E4AA2  not     rsi
  00000001415E4AA5  and     rsi, rbp
  00000001415E4AA8  imul    r8, r11
  00000001415E4AAC  add     rsi, r8
  00000001415E4AAF  imul    rdi, r11
  00000001415E4AB3  mov     r8, rdi
  00000001415E4AB6  not     r8
  00000001415E4AB9  not     rdx
  00000001415E4ABC  and     rdx, rsi
  00000001415E4ABF  mov     rcx, rdi
  00000001415E4AC2  mov     r13, rdi
  00000001415E4AC5  mov     [rsp+338h+var_308], rdi
  00000001415E4ACA  and     rcx, rdx
  00000001415E4ACD  not     rdx
  00000001415E4AD0  and     rdx, r8
  00000001415E4AD3  mov     rdi, r8
  00000001415E4AD6  not     rdx
  00000001415E4AD9  not     rcx
  00000001415E4ADC  and     rcx, rdx
  00000001415E4ADF  not     rcx
  00000001415E4AE2  mov     r15, 0C24093D070554A31h
  00000001415E4AEC  imul    r15, rcx
  00000001415E4AF0  mov     rbp, rsi
  00000001415E4AF3  not     rbp
  00000001415E4AF6  mov     r9, r14
  00000001415E4AF9  not     r9
  00000001415E4AFC  mov     rcx, rbx
  00000001415E4AFF  mov     rdx, [rsp+338h+var_2E8]
  00000001415E4B04  and     rcx, rdx
  00000001415E4B07  not     rcx
  00000001415E4B0A  mov     r11, r12
  00000001415E4B0D  mov     rbx, [rsp+338h+var_338]
  00000001415E4B11  and     r11, rbx
  00000001415E4B14  mov     r14, r11
  00000001415E4B17  not     r14
  00000001415E4B1A  and     rcx, r14
  00000001415E4B1D  not     rcx
  00000001415E4B20  and     rcx, r9
  00000001415E4B23  not     rcx
  00000001415E4B26  and     rcx, rbp
  00000001415E4B29  mov     r8, r13
  00000001415E4B2C  and     r8, rcx
  00000001415E4B2F  not     rcx
  00000001415E4B32  and     rcx, rdi
  00000001415E4B35  not     rcx
  00000001415E4B38  not     r8
  00000001415E4B3B  and     r8, rcx
  00000001415E4B3E  not     r8
  00000001415E4B41  mov     r10, 454CEB1DAB844A1Ch
  00000001415E4B4B  imul    r10, r8
  00000001415E4B4F  mov     rcx, r9
  00000001415E4B52  and     rcx, rdx
  00000001415E4B55  mov     [rsp+338h+var_270], rcx
  00000001415E4B5D  not     rcx
  00000001415E4B60  and     rax, rcx
  00000001415E4B63  mov     r8, r13
  00000001415E4B66  and     r8, rax
  00000001415E4B69  not     rax
  00000001415E4B6C  mov     r13, rdi
  00000001415E4B6F  and     rax, rdi
  00000001415E4B72  not     rax
  00000001415E4B75  not     r8
  00000001415E4B78  and     r8, rax
  00000001415E4B7B  and     r8, rsi
  00000001415E4B7E  mov     rax, r12
  00000001415E4B81  and     rax, r8
  00000001415E4B84  not     rax
  00000001415E4B87  not     r8
  00000001415E4B8A  and     r8, [rsp+338h+var_330]
  00000001415E4B8F  not     r8
  00000001415E4B92  and     r8, rax
  00000001415E4B95  not     r8
  00000001415E4B98  mov     rax, 77F3AB68E6C834C2h
  00000001415E4BA2  imul    rax, r8
  00000001415E4BA6  add     rax, r15
  00000001415E4BA9  add     rax, r10
  00000001415E4BAC  mov     rdx, rdi
  00000001415E4BAF  mov     [rsp+338h+var_2C8], rdi
  00000001415E4BB4  and     rdx, r9
  00000001415E4BB7  mov     r15, r9
  00000001415E4BBA  mov     [rsp+338h+var_318], r9
  00000001415E4BBF  and     rdx, rsi
  00000001415E4BC2  not     rdx
  00000001415E4BC5  and     rdx, r12
  00000001415E4BC8  and     rbx, rdx
  00000001415E4BCB  not     rbx
  00000001415E4BCE  not     rdx
  00000001415E4BD1  mov     rdi, [rsp+338h+var_2E8]
  00000001415E4BD6  and     rdx, rdi
  00000001415E4BD9  not     rdx
  00000001415E4BDC  and     rdx, rbx
  00000001415E4BDF  not     rdx
  00000001415E4BE2  mov     r10, 0FA32424A62F0F62Bh
  00000001415E4BEC  imul    r10, rdx
  00000001415E4BF0  add     r10, rax
  00000001415E4BF3  mov     r9, [rsp+338h+var_308]
  00000001415E4BF8  mov     rax, r9
  00000001415E4BFB  mov     r8, rsi
  00000001415E4BFE  and     rax, rsi
  00000001415E4C01  mov     [rsp+338h+var_258], rax
  00000001415E4C09  not     rax
  00000001415E4C0C  and     r13, rbp
  00000001415E4C0F  mov     rdx, r13
  00000001415E4C12  not     rdx
  00000001415E4C15  and     rax, r15
  00000001415E4C18  and     rax, rdx
  00000001415E4C1B  mov     [rsp+338h+var_310], r12
  00000001415E4C20  mov     rsi, r12
  00000001415E4C23  and     rsi, rax
  00000001415E4C26  not     rsi
  00000001415E4C29  not     rax
  00000001415E4C2C  mov     r15, [rsp+338h+var_330]
  00000001415E4C31  and     rax, r15
  00000001415E4C34  not     rax
  00000001415E4C37  and     rax, rsi
  00000001415E4C3A  not     rax
  00000001415E4C3D  and     rax, rdi
  00000001415E4C40  mov     rsi, 0FDE18CA20C8B5214h
  00000001415E4C4A  imul    rsi, rax
  00000001415E4C4E  and     r12, r8
  00000001415E4C51  not     r12
  00000001415E4C54  mov     rbx, r15
  00000001415E4C57  and     rbx, rbp
  00000001415E4C5A  mov     [rsp+338h+var_2A8], rbx
  00000001415E4C62  not     rbx
  00000001415E4C65  and     rbx, r12
  00000001415E4C68  mov     r12, r9
  00000001415E4C6B  and     r12, [rsp+338h+var_338]
  00000001415E4C6F  mov     rdi, [rsp+338h+var_328]
  00000001415E4C74  mov     rax, rdi
  00000001415E4C77  and     rax, r12
  00000001415E4C7A  and     rax, rbx
  00000001415E4C7D  mov     rbx, 16A724A3F94124Fh
  00000001415E4C87  imul    rbx, rax
  00000001415E4C8B  add     rbx, r10
  00000001415E4C8E  add     rbx, rsi
  00000001415E4C91  mov     r15, [rsp+338h+var_310]
  00000001415E4C96  mov     rsi, r15
  00000001415E4C99  mov     r10, [rsp+338h+var_2E8]
  00000001415E4C9E  and     rsi, r10
  00000001415E4CA1  and     rsi, r9
  00000001415E4CA4  mov     [rsp+338h+var_2E0], rsi
  00000001415E4CA9  mov     rax, rdi
  00000001415E4CAC  mov     rdi, r8
  00000001415E4CAF  mov     [rsp+338h+var_320], r8
  00000001415E4CB4  and     rax, r8
  00000001415E4CB7  and     rsi, rax
  00000001415E4CBA  mov     r8, 0CF2E9AA7F2B60EA6h
  00000001415E4CC4  imul    r8, rsi
  00000001415E4CC8  mov     rsi, r9
  00000001415E4CCB  and     rsi, r15
  00000001415E4CCE  mov     r15, rbp
  00000001415E4CD1  and     r15, rsi
  00000001415E4CD4  not     r15
  00000001415E4CD7  not     rsi
  00000001415E4CDA  and     rsi, rdi
  00000001415E4CDD  not     rsi
  00000001415E4CE0  and     rsi, r15
  00000001415E4CE3  mov     r15, r10
  00000001415E4CE6  and     r15, rsi
  00000001415E4CE9  not     rsi
  00000001415E4CEC  and     rsi, [rsp+338h+var_338]
  00000001415E4CF0  not     rsi
  00000001415E4CF3  not     r15
  00000001415E4CF6  and     r15, rsi
  00000001415E4CF9  not     r15
  00000001415E4CFC  mov     rdi, [rsp+338h+var_328]
  00000001415E4D01  and     r15, rdi
  00000001415E4D04  mov     rsi, 0ED1372E4C17997CFh
  00000001415E4D0E  imul    rsi, r15
  00000001415E4D12  add     rsi, r8
  00000001415E4D15  add     rsi, rbx
  00000001415E4D18  mov     rbx, rdi
  00000001415E4D1B  and     rbx, r10
  00000001415E4D1E  mov     r9, r10
  00000001415E4D21  not     rbx
  00000001415E4D24  mov     [rsp+338h+var_300], rbx
  00000001415E4D29  mov     r8, [rsp+338h+var_2C8]
  00000001415E4D2E  and     r8, rbx
  00000001415E4D31  mov     rbx, [rsp+338h+var_330]
  00000001415E4D36  and     rbx, r8
  00000001415E4D39  not     r8
  00000001415E4D3C  mov     rdi, [rsp+338h+var_310]
  00000001415E4D41  and     r8, rdi
  00000001415E4D44  not     r8
  00000001415E4D47  not     rbx
  00000001415E4D4A  and     rbx, r8
  00000001415E4D4D  and     rbx, rbp
  00000001415E4D50  not     rbx
  00000001415E4D53  mov     r8, 2C4C382EBF0B5346h
  00000001415E4D5D  imul    r8, rbx
  00000001415E4D61  mov     r10, [rsp+338h+var_318]
  00000001415E4D66  mov     rbx, r10
  00000001415E4D69  and     rbx, rbp
  00000001415E4D6C  not     rbx
  00000001415E4D6F  mov     r15, rax
  00000001415E4D72  not     r15
  00000001415E4D75  and     r15, rbx
  00000001415E4D78  mov     rbx, rdi
  00000001415E4D7B  and     rbx, r12
  00000001415E4D7E  and     rbx, r15
  00000001415E4D81  mov     r15, 0D37CBB2C92B1CC98h
  00000001415E4D8B  imul    r15, rbx
  00000001415E4D8F  add     r15, r8
  00000001415E4D92  add     r15, rsi
  00000001415E4D95  mov     r8, r10
  00000001415E4D98  and     r8, rdx
  00000001415E4D9B  not     r8
  00000001415E4D9E  mov     r10, [rsp+338h+var_328]
  00000001415E4DA3  and     r10, r13
  00000001415E4DA6  not     r10
  00000001415E4DA9  and     r10, r8
  00000001415E4DAC  mov     [rsp+338h+var_2D0], r10
  00000001415E4DB1  mov     r8, [rsp+338h+var_330]
  00000001415E4DB6  and     r8, r10
  00000001415E4DB9  and     r9, r8
  00000001415E4DBC  not     r8
  00000001415E4DBF  mov     r10, [rsp+338h+var_338]
  00000001415E4DC3  and     r8, r10
  00000001415E4DC6  not     r8
  00000001415E4DC9  not     r9
  00000001415E4DCC  and     r9, r8
  00000001415E4DCF  not     r9
  00000001415E4DD2  mov     r8, 0D684581E4F3ABCC1h
  00000001415E4DDC  imul    r8, r9
  00000001415E4DE0  mov     rbx, [rsp+338h+var_2C8]
  00000001415E4DE5  and     rax, rbx
  00000001415E4DE8  not     rax
  00000001415E4DEB  and     rax, r10
  00000001415E4DEE  mov     rsi, rdi
  00000001415E4DF1  and     rsi, rax
  00000001415E4DF4  not     rsi
  00000001415E4DF7  not     rax
  00000001415E4DFA  mov     r10, [rsp+338h+var_330]
  00000001415E4DFF  and     rax, r10
  00000001415E4E02  not     rax
  00000001415E4E05  and     rax, rsi
  00000001415E4E08  mov     rsi, 0C4CB367DE4A302CFh
  00000001415E4E12  imul    rsi, rax
  00000001415E4E16  add     rsi, r8
  00000001415E4E19  add     rsi, r15
  00000001415E4E1C  mov     rax, rbx
  00000001415E4E1F  mov     r15, rbx
  00000001415E4E22  and     rax, rdi
  00000001415E4E25  not     rax
  00000001415E4E28  mov     rdi, [rsp+338h+var_308]
  00000001415E4E2D  mov     r8, rdi
  00000001415E4E30  and     r8, r10
  00000001415E4E33  not     r8
  00000001415E4E36  and     r8, rax
  00000001415E4E39  not     r8
  00000001415E4E3C  mov     rbx, [rsp+338h+var_2E8]
  00000001415E4E41  and     r8, rbx
  00000001415E4E44  not     r8
  00000001415E4E47  and     r8, [rsp+338h+var_328]
  00000001415E4E4C  mov     r10, [rsp+338h+var_320]
  00000001415E4E51  mov     rax, r10
  00000001415E4E54  and     rax, r8
  00000001415E4E57  not     r8
  00000001415E4E5A  and     r8, rbp
  00000001415E4E5D  not     r8
  00000001415E4E60  not     rax
  00000001415E4E63  and     rax, r8
  00000001415E4E66  mov     r9, 462D54CD885E72E5h
  00000001415E4E70  imul    r9, rax
  00000001415E4E74  mov     rax, r15
  00000001415E4E77  and     rax, r10
  00000001415E4E7A  not     rax
  00000001415E4E7D  mov     r15, rdi
  00000001415E4E80  and     r15, rbp
  00000001415E4E83  not     r15
  00000001415E4E86  mov     r10, [rsp+338h+var_318]
  00000001415E4E8B  and     rax, r10
  00000001415E4E8E  and     rax, r15
  00000001415E4E91  not     rax
  00000001415E4E94  and     rax, rbx
  00000001415E4E97  mov     rbx, [rsp+338h+var_330]
  00000001415E4E9C  mov     r15, rbx
  00000001415E4E9F  and     r15, rax
  00000001415E4EA2  not     rax
  00000001415E4EA5  and     rax, [rsp+338h+var_310]
  00000001415E4EAA  not     rax
  00000001415E4EAD  not     r15
  00000001415E4EB0  and     r15, rax
  00000001415E4EB3  not     r15
  00000001415E4EB6  mov     rax, 6788236F4CF50136h
  00000001415E4EC0  imul    rax, r15
  00000001415E4EC4  add     rax, r9
  00000001415E4EC7  and     r11, r10
  00000001415E4ECA  not     r11
  00000001415E4ECD  mov     r15, [rsp+338h+var_328]
  00000001415E4ED2  and     r14, r15
  00000001415E4ED5  not     r14
  00000001415E4ED8  and     r14, r11
  00000001415E4EDB  not     r14
  00000001415E4EDE  and     r14, rdi
  00000001415E4EE1  not     r14
  00000001415E4EE4  and     r14, rbp
  00000001415E4EE7  mov     r8, 4CDB0D5F10977042h
  00000001415E4EF1  imul    r8, r14
  00000001415E4EF5  add     r8, rax
  00000001415E4EF8  and     rcx, rdi
  00000001415E4EFB  mov     r9, rdi
  00000001415E4EFE  mov     rax, [rsp+338h+var_270]
  00000001415E4F06  mov     rdi, [rsp+338h+var_2C8]
  00000001415E4F0B  and     rax, rdi
  00000001415E4F0E  not     rax
  00000001415E4F11  not     rcx
  00000001415E4F14  and     rcx, rax
  00000001415E4F17  mov     rax, [rsp+338h+var_320]
  00000001415E4F1C  and     rax, rcx
  00000001415E4F1F  not     rcx
  00000001415E4F22  and     rcx, rbp
  00000001415E4F25  not     rcx
  00000001415E4F28  not     rax
  00000001415E4F2B  and     rax, rcx
  00000001415E4F2E  mov     rcx, rbx
  00000001415E4F31  and     rcx, rax
  00000001415E4F34  not     rax
  00000001415E4F37  mov     r10, [rsp+338h+var_310]
  00000001415E4F3C  and     rax, r10
  00000001415E4F3F  not     rax
  00000001415E4F42  not     rcx
  00000001415E4F45  and     rcx, rax
  00000001415E4F48  not     rcx
  00000001415E4F4B  mov     rax, 2FF7F491D0AE14DAh
  00000001415E4F55  imul    rax, rcx
  00000001415E4F59  add     rax, r8
  00000001415E4F5C  add     rax, rsi
  00000001415E4F5F  mov     [rsp+338h+var_270], rax
  00000001415E4F67  mov     rax, r10
  00000001415E4F6A  mov     rsi, r10
  00000001415E4F6D  and     rax, rbp
  00000001415E4F70  not     rax
  00000001415E4F73  and     rax, [rsp+338h+var_338]
  00000001415E4F77  not     rax
  00000001415E4F7A  and     rax, r9
  00000001415E4F7D  not     rax
  00000001415E4F80  mov     r10, r15
  00000001415E4F83  and     rax, r15
  00000001415E4F86  not     rax
  00000001415E4F89  mov     rcx, 5709F806D7EB5F73h
  00000001415E4F93  imul    rcx, rax
  00000001415E4F97  and     r11, rbp
  00000001415E4F9A  mov     rax, r9
  00000001415E4F9D  mov     r15, r9
  00000001415E4FA0  and     rax, r11
  00000001415E4FA3  not     r11
  00000001415E4FA6  and     r11, rdi
  00000001415E4FA9  not     r11
  00000001415E4FAC  not     rax
  00000001415E4FAF  and     rax, r11
  00000001415E4FB2  mov     r8, 2953938CF8ADCAAAh
  00000001415E4FBC  imul    r8, rax
  00000001415E4FC0  add     r8, rcx
  00000001415E4FC3  not     r12
  00000001415E4FC6  and     r12, r10
  00000001415E4FC9  mov     r11, [rsp+338h+var_320]
  00000001415E4FCE  and     r12, r11
  00000001415E4FD1  not     r12
  00000001415E4FD4  and     r12, rsi
  00000001415E4FD7  not     r12
  00000001415E4FDA  mov     rax, 1253D80547A063FBh
  00000001415E4FE4  imul    rax, r12
  00000001415E4FE8  add     rax, r8
  00000001415E4FEB  mov     rdi, [rsp+338h+var_2E8]
  00000001415E4FF0  and     r13, rdi
  00000001415E4FF3  not     r13
  00000001415E4FF6  and     r13, r10
  00000001415E4FF9  not     r13
  00000001415E4FFC  mov     r8, rbx
  00000001415E4FFF  and     r13, rbx
  00000001415E5002  mov     r14, 50D3B04B5C70D587h
  00000001415E500C  imul    r14, r13
  00000001415E5010  add     r14, rax
  00000001415E5013  mov     r9, [rsp+338h+var_318]
  00000001415E5018  mov     rbx, r9
  00000001415E501B  mov     r10, [rsp+338h+var_338]
  00000001415E501F  and     rbx, r10
  00000001415E5022  mov     rax, rbx
  00000001415E5025  not     rax
  00000001415E5028  and     rax, [rsp+338h+var_300]
  00000001415E502D  mov     r12, r8
  00000001415E5030  and     r12, rax
  00000001415E5033  not     rax
  00000001415E5036  mov     rcx, rsi
  00000001415E5039  and     rax, rsi
  00000001415E503C  not     r12
  00000001415E503F  mov     r13, r15
  00000001415E5042  and     r12, r15
  00000001415E5045  not     rax
  00000001415E5048  and     r12, rax
  00000001415E504B  mov     rax, r10
  00000001415E504E  and     rax, r11
  00000001415E5051  not     rax
  00000001415E5054  and     rax, r9
  00000001415E5057  mov     rsi, r8
  00000001415E505A  and     rsi, rax
  00000001415E505D  not     rax
  00000001415E5060  and     rax, rcx
  00000001415E5063  not     rax
  00000001415E5066  not     rsi
  00000001415E5069  and     rsi, rax
  00000001415E506C  mov     rax, rcx
  00000001415E506F  mov     r15, rcx
  00000001415E5072  and     rax, r9
  00000001415E5075  not     rax
  00000001415E5078  mov     r9, r8
  00000001415E507B  mov     rcx, [rsp+338h+var_328]
  00000001415E5080  and     r9, rcx
  00000001415E5083  not     r9
  00000001415E5086  and     r9, rax
  00000001415E5089  and     [rsp+338h+var_258], r9
  00000001415E5091  mov     r10, [rsp+338h+var_2C8]
  00000001415E5096  mov     r8, r10
  00000001415E5099  and     r8, r9
  00000001415E509C  not     r9
  00000001415E509F  and     r9, r13
  00000001415E50A2  not     r8
  00000001415E50A5  not     r9
  00000001415E50A8  and     r8, rdi
  00000001415E50AB  and     r8, r9
  00000001415E50AE  mov     r9, r11
  00000001415E50B1  and     r9, r12
  00000001415E50B4  not     r12
  00000001415E50B7  and     r12, rbp
  00000001415E50BA  not     r8
  00000001415E50BD  and     r8, rbp
  00000001415E50C0  and     rbp, rcx
  00000001415E50C3  mov     rax, r13
  00000001415E50C6  and     rax, rbp
  00000001415E50C9  mov     [rsp+338h+var_300], rax
  00000001415E50CE  not     rbp
  00000001415E50D1  mov     r11, r10
  00000001415E50D4  and     r11, rbp
  00000001415E50D7  and     rbp, r15
  00000001415E50DA  not     rbp
  00000001415E50DD  mov     rdi, [rsp+338h+var_338]
  00000001415E50E1  and     rbp, rdi
  00000001415E50E4  mov     r15, r13
  00000001415E50E7  and     r15, rsi
  00000001415E50EA  not     rsi
  00000001415E50ED  and     rsi, r10
  00000001415E50F0  and     rbx, r10
  00000001415E50F3  mov     rcx, r10
  00000001415E50F6  and     r10, rbp
  00000001415E50F9  not     rbp
  00000001415E50FC  and     rbp, r13
  00000001415E50FF  mov     rax, [rsp+338h+var_2A8]
  00000001415E5107  and     rax, rdi
  00000001415E510A  and     rcx, [rsp+338h+var_328]
  00000001415E510F  not     rcx
  00000001415E5112  and     r13, [rsp+338h+var_318]
  00000001415E5117  not     rax
  00000001415E511A  and     rax, r13
  00000001415E511D  mov     [rsp+338h+var_2A8], rax
  00000001415E5125  not     r13
  00000001415E5128  and     r13, rcx
  00000001415E512B  not     r13
  00000001415E512E  and     r13, [rsp+338h+var_330]
  00000001415E5133  not     r13
  00000001415E5136  and     r13, [rsp+338h+var_320]
  00000001415E513B  not     r13
  00000001415E513E  mov     rcx, rdi
  00000001415E5141  and     r13, rdi
  00000001415E5144  not     r13
  00000001415E5147  mov     rax, 0B8DB5B4C168755B5h
  00000001415E5151  imul    rax, r13
  00000001415E5155  add     rax, r14
  00000001415E5158  mov     r13, [rsp+338h+var_310]
  00000001415E515D  mov     rdi, [rsp+338h+var_2D0]
  00000001415E5162  and     rdi, r13
  00000001415E5165  not     rdi
  00000001415E5168  and     rdi, rcx
  00000001415E516B  not     rdi
  00000001415E516E  mov     r14, 45944E0DECDBA5C3h
  00000001415E5178  imul    r14, rdi
  00000001415E517C  add     r14, rax
  00000001415E517F  not     r12
  00000001415E5182  not     r9
  00000001415E5185  and     r9, r12
  00000001415E5188  not     r9
  00000001415E518B  mov     rax, 873D592F4CF96128h
  00000001415E5195  imul    rax, r9
  00000001415E5199  add     rax, r14
  00000001415E519C  add     rax, [rsp+338h+var_270]
  00000001415E51A4  not     rsi
  00000001415E51A7  not     r15
  00000001415E51AA  and     r15, rsi
  00000001415E51AD  mov     r9, 860FE5F6A637AC47h
  00000001415E51B7  imul    r9, r15
  00000001415E51BB  not     rbx
  00000001415E51BE  mov     rdi, r13
  00000001415E51C1  and     rbx, r13
  00000001415E51C4  mov     r14, [rsp+338h+var_2E8]
  00000001415E51C9  and     rdx, r14
  00000001415E51CC  and     rdi, rdx
  00000001415E51CF  not     rdi
  00000001415E51D2  not     rdx
  00000001415E51D5  mov     r12, [rsp+338h+var_330]
  00000001415E51DA  and     rdx, r12
  00000001415E51DD  not     rdx
  00000001415E51E0  and     rdx, rdi
  00000001415E51E3  mov     rdi, [rsp+338h+var_318]
  00000001415E51E8  mov     rsi, rdi
  00000001415E51EB  and     rsi, rdx
  00000001415E51EE  not     rsi
  00000001415E51F1  not     rdx
  00000001415E51F4  mov     r15, [rsp+338h+var_328]
  00000001415E51F9  and     rdx, r15
  00000001415E51FC  not     rdx
  00000001415E51FF  and     rdx, rsi
  00000001415E5202  not     rdx
  00000001415E5205  mov     rsi, 0EFB6B1433E2AB802h
  00000001415E520F  imul    rsi, rdx
  00000001415E5213  add     rsi, r9
  00000001415E5216  mov     rdx, [rsp+338h+var_300]
  00000001415E521B  not     rdx
  00000001415E521E  not     r11
  00000001415E5221  and     r11, rdx
  00000001415E5224  not     r11
  00000001415E5227  and     r11, rcx
  00000001415E522A  mov     rdx, rcx
  00000001415E522D  mov     r9, [rsp+338h+var_258]
  00000001415E5235  and     rdx, r9
  00000001415E5238  not     r9
  00000001415E523B  and     r9, r14
  00000001415E523E  not     rdx
  00000001415E5241  not     r9
  00000001415E5244  and     r9, rdx
  00000001415E5247  not     r9
  00000001415E524A  mov     rdx, 0B539EB72A2F3A217h
  00000001415E5254  imul    rdx, r9
  00000001415E5258  add     rdx, rsi
  00000001415E525B  mov     r9, 76287FD509C9DD17h
  00000001415E5265  imul    r9, r8
  00000001415E5269  add     r9, rdx
  00000001415E526C  add     r9, rax
  00000001415E526F  not     rbx
  00000001415E5272  mov     r8, [rsp+338h+var_320]
  00000001415E5277  and     rbx, r8
  00000001415E527A  mov     rax, 680E5815F8557F9Ah
  00000001415E5284  imul    rax, rbx
  00000001415E5288  mov     rdx, [rsp+338h+var_2A8]
  00000001415E5290  not     rdx
  00000001415E5293  mov     rcx, 78F363B44CE2409Dh
  00000001415E529D  imul    rcx, rdx
  00000001415E52A1  add     rcx, rax
  00000001415E52A4  not     r11
  00000001415E52A7  and     r11, r12
  00000001415E52AA  not     r11
  00000001415E52AD  mov     rax, 0BF63182CD7417095h
  00000001415E52B7  imul    rax, r11
  00000001415E52BB  add     rax, rcx
  00000001415E52BE  not     r10
  00000001415E52C1  not     rbp
  00000001415E52C4  and     rbp, r10
  00000001415E52C7  not     rbp
  00000001415E52CA  mov     rcx, 136863B883FF646Ch
  00000001415E52D4  imul    rcx, rbp
  00000001415E52D8  add     rcx, rax
  00000001415E52DB  mov     rdx, [rsp+338h+var_2E0]
  00000001415E52E0  not     rdx
  00000001415E52E3  and     rdx, r8
  00000001415E52E6  mov     rax, rdi
  00000001415E52E9  and     rax, rdx
  00000001415E52EC  not     rdx
  00000001415E52EF  and     rdx, r15
  00000001415E52F2  not     rax
  00000001415E52F5  not     rdx
  00000001415E52F8  and     rdx, rax
  00000001415E52FB  mov     rax, 2B3783A6B05DEE60h
  00000001415E5305  imul    rax, rdx
  00000001415E5309  add     rax, rcx
  00000001415E530C  add     rax, r9
  00000001415E530F  mov     r9, [rsp+338h+var_200]
  00000001415E5317  mov     rcx, r9
  00000001415E531A  mov     rbp, [rsp+338h+var_F8]
  00000001415E5322  imul    rcx, rbp
  00000001415E5326  mov     rdx, rcx
  00000001415E5329  not     rdx
  00000001415E532C  mov     r8, rdx
  00000001415E532F  and     r8, r9
  00000001415E5332  not     r9
  00000001415E5335  and     rcx, r9
  00000001415E5338  and     r9, rdx
  00000001415E533B  mov     r13, [rsp+338h+var_100]
  00000001415E5343  imul    rax, r13
  00000001415E5347  mov     rdx, rcx
  00000001415E534A  and     rdx, rax
  00000001415E534D  not     rcx
  00000001415E5350  and     rcx, rax
  00000001415E5353  not     rax
  00000001415E5356  and     r8, rax
  00000001415E5359  not     r9
  00000001415E535C  and     r9, rax
  00000001415E535F  add     r9, rdx
  00000001415E5362  add     rcx, [rsp+338h+var_260]
  00000001415E536A  add     rcx, r9
  00000001415E536D  not     r8
  00000001415E5370  add     rcx, r8
  00000001415E5373  mov     rdx, [rsp+338h+var_1A0]
  00000001415E537B  imul    rdx, [rsp+338h+var_48]
  00000001415E5384  mov     rax, [rsp+338h+var_298]
  00000001415E538C  add     rax, rsp
  00000001415E538F  add     rax, 338h
  00000001415E5395  imul    rax, [rsp+338h+var_1A8]
  00000001415E539E  not     rdx
  00000001415E53A1  not     rax
  00000001415E53A4  and     rax, rdx
  00000001415E53A7  not     rax
  00000001415E53AA  mov     [rax], rcx
  00000001415E53AD  mov     rdx, [rsp+338h+var_248]
  00000001415E53B5  mov     rax, rdx
  00000001415E53B8  not     rax
  00000001415E53BB  mov     rcx, [rsp+338h+var_130]
  00000001415E53C3  and     rdx, rcx
  00000001415E53C6  not     rcx
  00000001415E53C9  and     rcx, rax
  00000001415E53CC  not     rcx
  00000001415E53CF  not     rdx
  00000001415E53D2  and     rdx, rcx
  00000001415E53D5  mov     rax, [rsp+338h+var_220]
  00000001415E53DD  mov     [rax], rdx
  00000001415E53E0  mov     r12, rdx
  00000001415E53E3  mov     rax, [rsp+338h+var_1C0]
  00000001415E53EB  mov     rcx, [rsp+338h+var_268]
  00000001415E53F3  mov     [rax], rcx
  00000001415E53F6  mov     rax, 0B130935216D4260Bh
  00000001415E5400  mov     rdi, [rsp+338h+var_1E0]
  00000001415E5408  or      rax, rdi
  00000001415E540B  and     rax, [rsp+338h+var_2F8]
  00000001415E5410  mov     rcx, 0E6010551251B560Bh
  00000001415E541A  or      rcx, rdi
  00000001415E541D  and     rcx, [rsp+338h+var_1E8]
  00000001415E5425  mov     rdx, 906FED6CD14FDC83h
  00000001415E542F  or      rdx, rdi
  00000001415E5432  mov     r14, [rsp+338h+var_2D8]
  00000001415E5437  mov     r8, r14
  00000001415E543A  or      r8, 0FFFFFFFFFFF16FFEh
  00000001415E5441  and     r8, rdx
  00000001415E5444  mov     rdx, 0A6EA1004EE4ABAA8h
  00000001415E544E  or      rdx, rdi
  00000001415E5451  mov     r9, r14
  00000001415E5454  or      r9, 0FFFFFFFFFFF56DD7h
  00000001415E545B  and     r9, rdx
  00000001415E545E  mov     rdx, 0A37006D5DCE75E6Eh
  00000001415E5468  or      rdx, rdi
  00000001415E546B  mov     r10, r14
  00000001415E546E  or      r10, 0FFFFFFFFFFF9ED93h
  00000001415E5475  and     r10, rdx
  00000001415E5478  mov     rdx, 400A5E545844700h
  00000001415E5482  or      rdx, rdi
  00000001415E5485  mov     r11, r14
  00000001415E5488  or      r11, 0FFFFFFFFFFFBFDFFh
  00000001415E548F  and     r11, rdx
  00000001415E5492  mov     rdx, 29FA130A327E9625h
  00000001415E549C  or      rdx, rdi
  00000001415E549F  mov     rsi, r14
  00000001415E54A2  or      rsi, 0FFFFFFFFFFF16DDAh
  00000001415E54A9  and     rsi, rdx
  00000001415E54AC  mov     rdx, 2A8ADF8ADB8C3AA8h
  00000001415E54B6  or      rdx, rdi
  00000001415E54B9  mov     rbx, rdi
  00000001415E54BC  mov     rdi, r14
  00000001415E54BF  or      rdi, 0FFFFFFFFFFF3EDD7h
  00000001415E54C6  and     rdi, rdx
  00000001415E54C9  mov     r15, [rsp+338h+var_1B0]
  00000001415E54D1  imul    r10, r15
  00000001415E54D5  and     r10, r12
  00000001415E54D8  imul    rsi, r15
  00000001415E54DC  mov     r12, [rsp+338h+var_230]
  00000001415E54E4  and     rsi, r12
  00000001415E54E7  imul    rdi, r15
  00000001415E54EB  and     rdi, r12
  00000001415E54EE  and     r12, r10
  00000001415E54F1  not     r10
  00000001415E54F4  and     r10, [rsp+338h+var_2F0]
  00000001415E54F9  not     r10
  00000001415E54FC  not     r12
  00000001415E54FF  and     r12, r10
  00000001415E5502  imul    r9, r15
  00000001415E5506  add     r12, r9
  00000001415E5509  imul    r8, r15
  00000001415E550D  mov     rdx, r12
  00000001415E5510  not     rdx
  00000001415E5513  and     rdx, r8
  00000001415E5516  imul    r11, r15
  00000001415E551A  and     r12, r11
  00000001415E551D  imul    rcx, r15
  00000001415E5521  not     r12
  00000001415E5524  and     r12, rcx
  00000001415E5527  not     rdx
  00000001415E552A  and     r12, rdx
  00000001415E552D  imul    rax, r15
  00000001415E5531  not     r12
  00000001415E5534  and     r12, rax
  00000001415E5537  not     r12
  00000001415E553A  mov     rax, [rsp+338h+var_218]
  00000001415E5542  mov     [rax], r12
  00000001415E5545  mov     rax, 85A0F343BCC260Bh
  00000001415E554F  or      rax, rbx
  00000001415E5552  mov     rcx, r14
  00000001415E5555  or      rcx, 0FFFFFFFFFFF3FDF6h
  00000001415E555C  and     rcx, rax
  00000001415E555F  imul    rcx, r15
  00000001415E5563  add     rsi, rcx
  00000001415E5566  mov     rax, [rsp+338h+var_290]
  00000001415E556E  add     rax, [rsp+338h+var_1D8]
  00000001415E5576  add     rax, rsi
  00000001415E5579  imul    rax, rbp
  00000001415E557D  mov     rdx, rax
  00000001415E5580  mov     rax, 28350BFF42D45B69h
  00000001415E558A  or      rax, rbx
  00000001415E558D  mov     rcx, r14
  00000001415E5590  or      rcx, 0FFFFFFFFFFFBED96h
  00000001415E5597  and     rcx, rax
  00000001415E559A  imul    rcx, r15
  00000001415E559E  add     rcx, rdi
  00000001415E55A1  add     rcx, [rsp+338h+var_1B8]
  00000001415E55A9  imul    rcx, r13
  00000001415E55AD  add     rcx, rdx
  00000001415E55B0  mov     rax, rcx
  00000001415E55B3  or      ebx, 1D4E9822h
  00000001415E55B9  mov     rcx, [rsp+338h+var_228]
  00000001415E55C1  or      ecx, 0FFF16FDFh
  00000001415E55C7  and     ecx, ebx
  00000001415E55C9  imul    ecx, r15d
  00000001415E55CD  add     rcx, [rsp+338h+var_2A0]
  00000001415E55D5  add     rsp, 2F8h
  00000001415E55DC  pop     rbx
  00000001415E55DD  pop     rbp
  00000001415E55DE  pop     rdi
  00000001415E55DF  pop     rsi
  00000001415E55E0  pop     r12
  00000001415E55E2  pop     r13
  00000001415E55E4  pop     r14
  00000001415E55E6  pop     r15
  00000001415E55E8  jmp     rax

