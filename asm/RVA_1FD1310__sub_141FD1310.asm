// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141FD1310                          ║
// ║  VA        : 0x141FD1310                            ║
// ║  RVA       : 0x1FD1310                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140253182  sub_140253072
//   0x1402B8056  ??
//
// ── CALLS TO (30) ──
//   0x141FD1312  sub_141FD1310
//   0x141FD1314  sub_141FD1310
//   0x141FD1316  sub_141FD1310
//   0x141FD1318  sub_141FD1310
//   0x141FD1319  sub_141FD1310
//   0x141FD131A  sub_141FD1310
//   0x141FD131B  sub_141FD1310
//   0x141FD131C  sub_141FD1310
//   0x141FD1323  sub_141FD1310
//   0x141FD132B  sub_141FD1310
//   0x141FD1333  sub_141FD1310
//   0x141FD133B  sub_141FD1310
//   0x141FD133E  sub_141FD1310
//   0x141FD1341  sub_141FD1310
//   0x141FD1346  sub_141FD1310
//   0x141FD134E  sub_141FD1310
//   0x141FD1353  sub_141FD1310
//   0x141FD1356  sub_141FD1310
//   0x141FD135B  sub_141FD1310
//   0x141FD1363  sub_141FD1310
//   0x141FD136B  sub_141FD1310
//   0x141FD1373  sub_141FD1310
//   0x141FD1376  sub_141FD1310
//   0x141FD137E  sub_141FD1310
//   0x141FD1381  sub_141FD1310
//   0x141FD1384  sub_141FD1310
//   0x141FD1387  sub_141FD1310
//   0x141FD138C  sub_141FD1310
//   0x141FD138F  sub_141FD1310
//   0x141FD1393  sub_141FD1310
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 23303 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140253182  sub_140253072
;   0x1402B8056  ??
;
; ── Instructions ───────────────────────────────
  0000000141FD1310  push    r15
  0000000141FD1312  push    r14
  0000000141FD1314  push    r13
  0000000141FD1316  push    r12
  0000000141FD1318  push    rsi
  0000000141FD1319  push    rdi
  0000000141FD131A  push    rbp
  0000000141FD131B  push    rbx
  0000000141FD131C  sub     rsp, 668h
  0000000141FD1323  mov     rax, [rsp+6A8h+arg_78]
  0000000141FD132B  mov     [rsp+6A8h+var_5F8], rax
  0000000141FD1333  mov     r10, [rsp+6A8h+arg_80]
  0000000141FD133B  mov     rcx, rax
  0000000141FD133E  not     rcx
  0000000141FD1341  mov     [rsp+6A8h+var_668], rcx
  0000000141FD1346  mov     r8, [rsp+6A8h+arg_C8]
  0000000141FD134E  mov     [rsp+6A8h+var_680], r8
  0000000141FD1353  not     r8
  0000000141FD1356  mov     [rsp+6A8h+var_688], r8
  0000000141FD135B  lea     rax, [rsp+6A8h+arg_108]
  0000000141FD1363  mov     rdx, [rsp+6A8h+arg_108]
  0000000141FD136B  mov     [rsp+6A8h+var_620], rdx
  0000000141FD1373  not     rdx
  0000000141FD1376  mov     [rsp+6A8h+var_5F0], rdx
  0000000141FD137E  and     r8, rdx
  0000000141FD1381  not     r8
  0000000141FD1384  and     r8, rcx
  0000000141FD1387  mov     [rsp+6A8h+var_6A0], r8
  0000000141FD138C  mov     r11, r10
  0000000141FD138F  shr     r11, 37h
  0000000141FD1393  not     r11d
  0000000141FD1396  and     r11d, 81h
  0000000141FD139D  mov     rcx, [rsp+6A8h+arg_F8]
  0000000141FD13A5  mov     rdx, rcx
  0000000141FD13A8  shr     rdx, 2Ch
  0000000141FD13AC  and     edx, 101h
  0000000141FD13B2  mov     [rsp+6A8h+var_648], rdx
  0000000141FD13B7  imul    rax, rdx
  0000000141FD13BB  mov     rdx, rcx
  0000000141FD13BE  shr     rdx, 30h
  0000000141FD13C2  not     edx
  0000000141FD13C4  mov     r8, rdx
  0000000141FD13C7  mov     [rsp+6A8h+var_378], rdx
  0000000141FD13CF  mov     edx, ecx
  0000000141FD13D1  shr     edx, 16h
  0000000141FD13D4  and     edx, 49h
  0000000141FD13D7  mov     r9d, ecx
  0000000141FD13DA  not     r9d
  0000000141FD13DD  shr     r9d, 1Fh
  0000000141FD13E1  imul    r9, rdx
  0000000141FD13E5  mov     [rsp+6A8h+var_600], r9
  0000000141FD13ED  and     r8d, 1
  0000000141FD13F1  mov     [rsp+6A8h+var_528], r8
  0000000141FD13F9  lea     rdx, [rsp+6A8h+arg_88]
  0000000141FD1401  imul    rdx, r8
  0000000141FD1405  lea     r8, [rsp+6A8h+arg_98]
  0000000141FD140D  imul    r8, r9
  0000000141FD1411  xor     r9d, r9d
  0000000141FD1414  bt      rcx, 36h ; '6'
  0000000141FD1419  not     r8
  0000000141FD141C  setnb   r9b
  0000000141FD1420  mov     [rsp+6A8h+var_568], r9
  0000000141FD1428  lea     rcx, [rsp+6A8h+arg_48]
  0000000141FD1430  imul    rcx, r9
  0000000141FD1434  not     rcx
  0000000141FD1437  and     rcx, r8
  0000000141FD143A  not     rcx
  0000000141FD143D  add     rcx, rdx
  0000000141FD1440  not     rax
  0000000141FD1443  not     rcx
  0000000141FD1446  and     rcx, rax
  0000000141FD1449  not     rcx
  0000000141FD144C  mov     r8, [rcx]
  0000000141FD144F  mov     [rsp+6A8h+var_628], r8
  0000000141FD1457  mov     rax, r8
  0000000141FD145A  shr     rax, 2Ch
  0000000141FD145E  mov     rcx, r8
  0000000141FD1461  shr     rcx, 28h
  0000000141FD1465  and     al, 1
  0000000141FD1467  add     al, al
  0000000141FD1469  and     cl, 1
  0000000141FD146C  or      cl, al
  0000000141FD146E  mov     rax, r8
  0000000141FD1471  shr     rax, 2Eh
  0000000141FD1475  and     eax, 1
  0000000141FD1478  mov     rdx, rax
  0000000141FD147B  mov     [rsp+6A8h+var_5A0], rax
  0000000141FD1483  mov     rax, r8
  0000000141FD1486  shr     rax, 2Dh
  0000000141FD148A  and     al, 1
  0000000141FD148C  shl     al, 2
  0000000141FD148F  or      al, cl
  0000000141FD1491  lea     edx, ds:0[rdx*8]
  0000000141FD1498  or      dl, cl
  0000000141FD149A  movzx   ecx, dl
  0000000141FD149D  mov     rdx, 0F16D7E75E3A45444h
  0000000141FD14A7  or      rdx, rcx
  0000000141FD14AA  movzx   eax, al
  0000000141FD14AD  not     eax
  0000000141FD14AF  or      rax, 0FFFFFFFFFFFFFFFBh
  0000000141FD14B3  and     rax, rdx
  0000000141FD14B6  imul    rax, r11
  0000000141FD14BA  mov     [rsp+6A8h+var_658], rax
  0000000141FD14BF  mov     [rsp+6A8h+var_570], r10
  0000000141FD14C7  mov     eax, r10d
  0000000141FD14CA  not     eax
  0000000141FD14CC  mov     [rsp+6A8h+var_630], rax
  0000000141FD14D1  shr     eax, 15h
  0000000141FD14D4  and     eax, 3
  0000000141FD14D7  shr     r10, 26h
  0000000141FD14DB  not     r10d
  0000000141FD14DE  and     r10d, 1000801h
  0000000141FD14E5  imul    r10, rax
  0000000141FD14E9  mov     [rsp+6A8h+var_5C0], r10
  0000000141FD14F1  mov     r12, [rsp+6A8h+arg_1B0]
  0000000141FD14F9  mov     eax, r12d
  0000000141FD14FC  shr     eax, 9
  0000000141FD14FF  mov     ecx, r12d
  0000000141FD1502  shr     cl, 1
  0000000141FD1504  and     cl, 3
  0000000141FD1507  and     al, 1
  0000000141FD1509  shl     al, 2
  0000000141FD150C  or      al, cl
  0000000141FD150E  mov     ecx, r12d
  0000000141FD1511  shr     ecx, 0Bh
  0000000141FD1514  and     cl, 1
  0000000141FD1517  shl     cl, 3
  0000000141FD151A  or      cl, al
  0000000141FD151C  mov     eax, r12d
  0000000141FD151F  shr     eax, 0Ch
  0000000141FD1522  and     al, 1
  0000000141FD1524  shl     al, 4
  0000000141FD1527  or      al, cl
  0000000141FD1529  mov     ecx, r12d
  0000000141FD152C  shr     ecx, 14h
  0000000141FD152F  and     cl, 1
  0000000141FD1532  shl     cl, 5
  0000000141FD1535  or      cl, al
  0000000141FD1537  mov     eax, r12d
  0000000141FD153A  shr     eax, 16h
  0000000141FD153D  and     al, 1
  0000000141FD153F  shl     al, 6
  0000000141FD1542  or      al, cl
  0000000141FD1544  mov     ecx, r12d
  0000000141FD1547  shr     ecx, 17h
  0000000141FD154A  shl     cl, 7
  0000000141FD154D  or      cl, al
  0000000141FD154F  mov     r13, r12
  0000000141FD1552  mov     rbx, r12
  0000000141FD1555  mov     [rsp+6A8h+var_660], r12
  0000000141FD155A  mov     [rsp+6A8h+var_638], r12
  0000000141FD155F  mov     [rsp+6A8h+var_698], r12
  0000000141FD1564  mov     [rsp+6A8h+var_690], r12
  0000000141FD1569  mov     rdi, r12
  0000000141FD156C  mov     rsi, r12
  0000000141FD156F  mov     r11, r12
  0000000141FD1572  mov     r14, r12
  0000000141FD1575  mov     r9, r12
  0000000141FD1578  mov     r10, r12
  0000000141FD157B  mov     r8, r12
  0000000141FD157E  mov     rax, r12
  0000000141FD1581  mov     rbp, r12
  0000000141FD1584  mov     r15, r12
  0000000141FD1587  shr     r12d, 12h
  0000000141FD158B  mov     edx, r12d
  0000000141FD158E  and     edx, 100h
  0000000141FD1594  movzx   ecx, cl
  0000000141FD1597  or      ecx, edx
  0000000141FD1599  and     r12d, 200h
  0000000141FD15A0  or      r12d, ecx
  0000000141FD15A3  shr     r15, 20h
  0000000141FD15A7  and     r15d, 1
  0000000141FD15AB  shl     r15d, 0Ah
  0000000141FD15AF  or      r15d, r12d
  0000000141FD15B2  shr     rbp, 21h
  0000000141FD15B6  and     ebp, 1
  0000000141FD15B9  shl     ebp, 0Bh
  0000000141FD15BC  or      ebp, r15d
  0000000141FD15BF  shr     rax, 23h
  0000000141FD15C3  and     eax, 1
  0000000141FD15C6  shl     eax, 0Ch
  0000000141FD15C9  or      eax, ebp
  0000000141FD15CB  shr     r8, 24h
  0000000141FD15CF  and     r8d, 1
  0000000141FD15D3  shl     r8d, 0Dh
  0000000141FD15D7  or      r8d, eax
  0000000141FD15DA  shr     r9, 29h
  0000000141FD15DE  shr     r10, 26h
  0000000141FD15E2  and     r10d, 1
  0000000141FD15E6  shl     r10d, 0Eh
  0000000141FD15EA  shl     r9d, 0Fh
  0000000141FD15EE  or      r9d, r10d
  0000000141FD15F1  or      r9d, r8d
  0000000141FD15F4  shr     r14, 2Bh
  0000000141FD15F8  and     r14d, 1
  0000000141FD15FC  shl     r14d, 10h
  0000000141FD1600  movzx   eax, r9w
  0000000141FD1604  or      eax, r14d
  0000000141FD1607  shr     r11, 2Ch
  0000000141FD160B  and     r11d, 1
  0000000141FD160F  shl     r11d, 11h
  0000000141FD1613  or      r11d, eax
  0000000141FD1616  shr     rsi, 2Dh
  0000000141FD161A  and     esi, 1
  0000000141FD161D  shl     esi, 12h
  0000000141FD1620  or      esi, r11d
  0000000141FD1623  shr     rdi, 2Eh
  0000000141FD1627  and     edi, 1
  0000000141FD162A  shl     edi, 13h
  0000000141FD162D  or      edi, esi
  0000000141FD162F  mov     rax, [rsp+6A8h+var_690]
  0000000141FD1634  shr     rax, 30h
  0000000141FD1638  and     eax, 1
  0000000141FD163B  shl     eax, 14h
  0000000141FD163E  or      eax, edi
  0000000141FD1640  mov     rcx, [rsp+6A8h+var_638]
  0000000141FD1645  shr     rcx, 35h
  0000000141FD1649  and     ecx, 1
  0000000141FD164C  mov     rdx, [rsp+6A8h+var_698]
  0000000141FD1651  shr     rdx, 34h
  0000000141FD1655  and     edx, 1
  0000000141FD1658  shl     edx, 15h
  0000000141FD165B  shl     ecx, 16h
  0000000141FD165E  or      ecx, edx
  0000000141FD1660  mov     rdx, rcx
  0000000141FD1663  mov     rcx, [rsp+6A8h+var_660]
  0000000141FD1668  shr     rcx, 37h
  0000000141FD166C  and     ecx, 1
  0000000141FD166F  shl     ecx, 17h
  0000000141FD1672  or      ecx, edx
  0000000141FD1674  shr     rbx, 39h
  0000000141FD1678  and     ebx, 1
  0000000141FD167B  shl     ebx, 18h
  0000000141FD167E  or      ebx, ecx
  0000000141FD1680  or      ebx, eax
  0000000141FD1682  shr     r13, 3Eh
  0000000141FD1686  and     r13d, 1
  0000000141FD168A  shl     r13d, 19h
  0000000141FD168E  or      r13d, ebx
  0000000141FD1691  mov     rax, 98025EB962B652EAh
  0000000141FD169B  or      rax, rbx
  0000000141FD169E  not     r13d
  0000000141FD16A1  or      r13, 0FFFFFFFF9D49AD15h
  0000000141FD16A8  and     r13, rax
  0000000141FD16AB  imul    r13, [rsp+6A8h+var_5C0]
  0000000141FD16B4  add     r13, [rsp+6A8h+var_658]
  0000000141FD16B9  mov     rcx, [rsp+6A8h+var_630]
  0000000141FD16BE  mov     eax, ecx
  0000000141FD16C0  shr     eax, 1
  0000000141FD16C2  and     eax, 240001h
  0000000141FD16C7  shr     ecx, 3
  0000000141FD16CA  and     ecx, 90001h
  0000000141FD16D0  imul    rcx, rax
  0000000141FD16D4  mov     r8, rcx
  0000000141FD16D7  mov     rax, [rsp+6A8h+arg_F0]
  0000000141FD16DF  mov     rcx, rax
  0000000141FD16E2  shr     rcx, 2Dh
  0000000141FD16E6  mov     rdx, rax
  0000000141FD16E9  shr     eax, 8
  0000000141FD16EC  and     cl, 1
  0000000141FD16EF  add     cl, cl
  0000000141FD16F1  and     al, 1
  0000000141FD16F3  or      al, cl
  0000000141FD16F5  shr     rdx, 3Ch
  0000000141FD16F9  and     dl, 1
  0000000141FD16FC  shl     dl, 2
  0000000141FD16FF  or      dl, al
  0000000141FD1701  movzx   eax, al
  0000000141FD1704  mov     rcx, 0F9215D065334786Ch
  0000000141FD170E  or      rcx, rax
  0000000141FD1711  movzx   r15d, dl
  0000000141FD1715  not     r15d
  0000000141FD1718  or      r15, 0FFFFFFFFFFFFFFFBh
  0000000141FD171C  and     r15, rcx
  0000000141FD171F  imul    r15, r8
  0000000141FD1723  not     r13
  0000000141FD1726  not     r15
  0000000141FD1729  and     r15, r13
  0000000141FD172C  mov     rcx, [rsp+6A8h+var_570]
  0000000141FD1734  mov     rax, rcx
  0000000141FD1737  shr     rax, 2Ch
  0000000141FD173B  and     eax, 4001h
  0000000141FD1740  shr     rcx, 34h
  0000000141FD1744  not     ecx
  0000000141FD1746  and     ecx, 401h
  0000000141FD174C  imul    rcx, rax
  0000000141FD1750  mov     r14, rcx
  0000000141FD1753  mov     r12, [rsp+6A8h+var_628]
  0000000141FD175B  mov     eax, r12d
  0000000141FD175E  shr     al, 2
  0000000141FD1761  and     al, 2
  0000000141FD1763  mov     ecx, r12d
  0000000141FD1766  and     cl, 1
  0000000141FD1769  or      cl, al
  0000000141FD176B  mov     eax, r12d
  0000000141FD176E  shr     eax, 0Bh
  0000000141FD1771  and     al, 1
  0000000141FD1773  shl     al, 2
  0000000141FD1776  or      al, cl
  0000000141FD1778  mov     ecx, r12d
  0000000141FD177B  shr     ecx, 0Dh
  0000000141FD177E  and     cl, 1
  0000000141FD1781  shl     cl, 3
  0000000141FD1784  or      cl, al
  0000000141FD1786  mov     eax, r12d
  0000000141FD1789  shr     eax, 0Fh
  0000000141FD178C  and     al, 1
  0000000141FD178E  shl     al, 4
  0000000141FD1791  or      al, cl
  0000000141FD1793  mov     ecx, r12d
  0000000141FD1796  shr     ecx, 11h
  0000000141FD1799  and     cl, 1
  0000000141FD179C  shl     cl, 5
  0000000141FD179F  or      cl, al
  0000000141FD17A1  mov     eax, r12d
  0000000141FD17A4  shr     eax, 14h
  0000000141FD17A7  and     al, 1
  0000000141FD17A9  shl     al, 6
  0000000141FD17AC  or      al, cl
  0000000141FD17AE  mov     esi, r12d
  0000000141FD17B1  shr     esi, 19h
  0000000141FD17B4  shl     sil, 7
  0000000141FD17B8  or      sil, al
  0000000141FD17BB  mov     rax, r12
  0000000141FD17BE  mov     rcx, r12
  0000000141FD17C1  mov     rdx, r12
  0000000141FD17C4  mov     r8, r12
  0000000141FD17C7  mov     r9, r12
  0000000141FD17CA  mov     r10, r12
  0000000141FD17CD  mov     r11, r12
  0000000141FD17D0  mov     rdi, r12
  0000000141FD17D3  mov     rbx, r12
  0000000141FD17D6  shr     r12d, 13h
  0000000141FD17DA  and     r12d, 100h
  0000000141FD17E1  movzx   esi, sil
  0000000141FD17E5  or      esi, r12d
  0000000141FD17E8  shr     rbx, 20h
  0000000141FD17EC  and     ebx, 1
  0000000141FD17EF  shl     ebx, 9
  0000000141FD17F2  or      ebx, esi
  0000000141FD17F4  shr     rdi, 21h
  0000000141FD17F8  and     edi, 1
  0000000141FD17FB  shl     edi, 0Ah
  0000000141FD17FE  or      edi, ebx
  0000000141FD1800  shr     r11, 23h
  0000000141FD1804  and     r11d, 1
  0000000141FD1808  shl     r11d, 0Bh
  0000000141FD180C  or      r11d, edi
  0000000141FD180F  shr     r10, 2Bh
  0000000141FD1813  and     r10d, 1
  0000000141FD1817  shl     r10d, 0Ch
  0000000141FD181B  or      r10d, r11d
  0000000141FD181E  mov     r11, [rsp+6A8h+var_5A0]
  0000000141FD1826  shl     r11d, 0Dh
  0000000141FD182A  or      r11d, r10d
  0000000141FD182D  shr     r8, 36h
  0000000141FD1831  shr     r9, 30h
  0000000141FD1835  and     r9d, 1
  0000000141FD1839  shl     r9d, 0Eh
  0000000141FD183D  shl     r8d, 0Fh
  0000000141FD1841  or      r8d, r9d
  0000000141FD1844  or      r8d, r11d
  0000000141FD1847  shr     rdx, 3Dh
  0000000141FD184B  and     edx, 1
  0000000141FD184E  shl     edx, 10h
  0000000141FD1851  movzx   r12d, r8w
  0000000141FD1855  or      r12d, edx
  0000000141FD1858  shr     rax, 3Fh
  0000000141FD185C  shr     rcx, 3Eh
  0000000141FD1860  and     ecx, 1
  0000000141FD1863  shl     ecx, 11h
  0000000141FD1866  or      ecx, r12d
  0000000141FD1869  shl     eax, 12h
  0000000141FD186C  or      eax, ecx
  0000000141FD186E  mov     rcx, 628D1EA29741FA64h
  0000000141FD1878  or      rcx, rax
  0000000141FD187B  not     r12d
  0000000141FD187E  or      r12, 0FFFFFFFFFFFE059Bh
  0000000141FD1885  and     r12, rcx
  0000000141FD1888  mov     rsi, [rsp+6A8h+var_6A0]
  0000000141FD188D  not     rsi
  0000000141FD1890  not     r15
  0000000141FD1893  imul    r12, r14
  0000000141FD1897  add     r12, r15
  0000000141FD189A  mov     eax, r12d
  0000000141FD189D  not     eax
  0000000141FD189F  mov     rdi, rax
  0000000141FD18A2  and     r12d, 7
  0000000141FD18A6  mov     r10, [rsp+6A8h+var_620]
  0000000141FD18AE  mov     rcx, r10
  0000000141FD18B1  mov     r9, [rsp+6A8h+var_5F8]
  0000000141FD18B9  and     rcx, r9
  0000000141FD18BC  mov     r8, [rsp+6A8h+var_5F0]
  0000000141FD18C4  mov     rax, [rsp+6A8h+var_680]
  0000000141FD18C9  and     r8, rax
  0000000141FD18CC  and     rax, rcx
  0000000141FD18CF  not     rcx
  0000000141FD18D2  mov     r11, [rsp+6A8h+var_688]
  0000000141FD18D7  and     rcx, r11
  0000000141FD18DA  not     rcx
  0000000141FD18DD  not     rax
  0000000141FD18E0  and     rax, rcx
  0000000141FD18E3  mov     rcx, 371B35B2DE99DF9Ah
  0000000141FD18ED  or      rcx, r12
  0000000141FD18F0  mov     rdx, rdi
  0000000141FD18F3  or      rdx, 0FFFFFFFFFFFFFFFDh
  0000000141FD18F7  mov     [rsp+6A8h+var_680], rdx
  0000000141FD18FC  and     rcx, rdx
  0000000141FD18FF  mov     rdx, rsi
  0000000141FD1902  imul    rdx, rcx
  0000000141FD1906  imul    rax, rcx
  0000000141FD190A  add     rax, rdx
  0000000141FD190D  not     r8
  0000000141FD1910  mov     rdx, r11
  0000000141FD1913  and     rdx, r10
  0000000141FD1916  not     rdx
  0000000141FD1919  and     rdx, r8
  0000000141FD191C  mov     r11, r8
  0000000141FD191F  and     r9, rdx
  0000000141FD1922  not     rdx
  0000000141FD1925  mov     r10, [rsp+6A8h+var_668]
  0000000141FD192A  and     rdx, r10
  0000000141FD192D  mov     r8, rdx
  0000000141FD1930  mov     rdx, r10
  0000000141FD1933  and     rdx, r11
  0000000141FD1936  imul    rdx, rcx
  0000000141FD193A  not     r8
  0000000141FD193D  mov     rcx, r9
  0000000141FD1940  not     rcx
  0000000141FD1943  and     rcx, r8
  0000000141FD1946  mov     r8, rcx
  0000000141FD1949  mov     r9, 0C8E4CA4D21662064h
  0000000141FD1953  or      r9, r12
  0000000141FD1956  mov     rcx, rdi
  0000000141FD1959  or      rcx, 0FFFFFFFFFFFFFFFBh
  0000000141FD195D  mov     [rsp+6A8h+var_630], rcx
  0000000141FD1962  and     r9, rcx
  0000000141FD1965  imul    r9, r8
  0000000141FD1969  add     r9, rdx
  0000000141FD196C  add     r9, rax
  0000000141FD196F  mov     rax, 0FB73E34ED40BFE8Eh
  0000000141FD1979  or      rax, r12
  0000000141FD197C  mov     rcx, rdi
  0000000141FD197F  mov     [rsp+6A8h+var_6A0], rdi
  0000000141FD1984  or      rcx, 0FFFFFFFFFFFFFFF9h
  0000000141FD1988  mov     [rsp+6A8h+var_688], rcx
  0000000141FD198D  and     rax, rcx
  0000000141FD1990  imul    rax, r9
  0000000141FD1994  mov     rdx, rax
  0000000141FD1997  mov     eax, r12d
  0000000141FD199A  not     eax
  0000000141FD199C  mov     r8, rax
  0000000141FD199F  mov     ecx, r12d
  0000000141FD19A2  not     cl
  0000000141FD19A4  mov     byte ptr [rsp+6A8h+var_538], cl
  0000000141FD19AB  mov     eax, r12d
  0000000141FD19AE  or      al, 6Ch
  0000000141FD19B0  or      cl, 0FBh
  0000000141FD19B3  and     cl, al
  0000000141FD19B5  mov     eax, r9d
  0000000141FD19B8  mul     cl
  0000000141FD19BA  mov     [rsp+6A8h+var_5D0], rax
  0000000141FD19C2  mov     eax, r12d
  0000000141FD19C5  or      eax, 1
  0000000141FD19C8  mov     ecx, r8d
  0000000141FD19CB  mov     r11, r8
  0000000141FD19CE  mov     [rsp+6A8h+var_658], r8
  0000000141FD19D3  or      ecx, 0FFFFFFFEh
  0000000141FD19D6  and     eax, ecx
  0000000141FD19D8  mov     r8d, ecx
  0000000141FD19DB  mov     dword ptr [rsp+6A8h+var_670], ecx
  0000000141FD19DF  shl     rax, 20h
  0000000141FD19E3  mov     rcx, rax
  0000000141FD19E6  mov     [rsp+6A8h+var_638], rax
  0000000141FD19EB  mov     eax, r12d
  0000000141FD19EE  or      eax, 0DBB0A29h
  0000000141FD19F3  and     eax, r8d
  0000000141FD19F6  imul    eax, r9d
  0000000141FD19FA  or      rax, rcx
  0000000141FD19FD  mov     [rsp+6A8h+var_5B8], rax
  0000000141FD1A05  lea     ecx, [r12+28h]
  0000000141FD1A0A  imul    ecx, r9d
  0000000141FD1A0E  mov     dword ptr [rsp+6A8h+var_4A8], ecx
  0000000141FD1A15  mov     r15, [rsp+rax+6A8h]
  0000000141FD1A1D  mov     r8, r15
  0000000141FD1A20  mov     [rsp+6A8h+var_348], r15
  0000000141FD1A28  shr     r8, cl
  0000000141FD1A2B  mov     r13, r8
  0000000141FD1A2E  mov     rax, 0AC5AE695FBA47005h
  0000000141FD1A38  or      rax, r12
  0000000141FD1A3B  mov     rcx, rdi
  0000000141FD1A3E  or      rcx, 0FFFFFFFFFFFFFFFAh
  0000000141FD1A42  mov     [rsp+6A8h+var_660], rcx
  0000000141FD1A47  and     rax, rcx
  0000000141FD1A4A  imul    rax, r9
  0000000141FD1A4E  mov     rbx, r9
  0000000141FD1A51  mov     [rsp+6A8h+var_5B0], r9
  0000000141FD1A59  mov     r8, rax
  0000000141FD1A5C  mov     rdi, rax
  0000000141FD1A5F  not     r8
  0000000141FD1A62  mov     rcx, rdx
  0000000141FD1A65  and     rcx, r8
  0000000141FD1A68  mov     rsi, r8
  0000000141FD1A6B  not     rcx
  0000000141FD1A6E  mov     r8, rdx
  0000000141FD1A71  mov     r9, rdx
  0000000141FD1A74  not     r8
  0000000141FD1A77  mov     rax, r8
  0000000141FD1A7A  mov     r14, r8
  0000000141FD1A7D  and     rax, rdi
  0000000141FD1A80  mov     rbp, rdi
  0000000141FD1A83  mov     rdx, rax
  0000000141FD1A86  not     rdx
  0000000141FD1A89  and     rdx, rcx
  0000000141FD1A8C  mov     [rsp+6A8h+var_390], rdx
  0000000141FD1A94  mov     ecx, r12d
  0000000141FD1A97  or      ecx, 16h
  0000000141FD1A9A  mov     r8d, r11d
  0000000141FD1A9D  or      r8d, 0FFFFFFF9h
  0000000141FD1AA1  mov     dword ptr [rsp+6A8h+var_4F0], r8d
  0000000141FD1AA9  and     ecx, r8d
  0000000141FD1AAC  imul    ecx, ebx
  0000000141FD1AAF  mov     dword ptr [rsp+6A8h+var_4B0], ecx
  0000000141FD1AB6  shl     r15, cl
  0000000141FD1AB9  mov     rdi, r13
  0000000141FD1ABC  mov     r8, r13
  0000000141FD1ABF  not     r8
  0000000141FD1AC2  mov     rcx, rdx
  0000000141FD1AC5  and     rcx, r15
  0000000141FD1AC8  and     rcx, r8
  0000000141FD1ACB  mov     r11, r8
  0000000141FD1ACE  not     rcx
  0000000141FD1AD1  mov     rdx, 0D12073615A240E6Ch
  0000000141FD1ADB  imul    rdx, rcx
  0000000141FD1ADF  mov     r10, rsi
  0000000141FD1AE2  and     r10, r15
  0000000141FD1AE5  not     r10
  0000000141FD1AE8  mov     [rsp+6A8h+var_668], r10
  0000000141FD1AED  mov     r8, r9
  0000000141FD1AF0  mov     rcx, r9
  0000000141FD1AF3  and     rcx, r10
  0000000141FD1AF6  not     rcx
  0000000141FD1AF9  and     rcx, r13
  0000000141FD1AFC  mov     r9, 0CD85689039B0AD12h
  0000000141FD1B06  imul    r9, rcx
  0000000141FD1B0A  add     r9, rdx
  0000000141FD1B0D  mov     rcx, r15
  0000000141FD1B10  not     rcx
  0000000141FD1B13  and     rax, rcx
  0000000141FD1B16  not     rax
  0000000141FD1B19  mov     [rsp+6A8h+var_620], r11
  0000000141FD1B21  and     rax, r11
  0000000141FD1B24  not     rax
  0000000141FD1B27  mov     rdx, 6FC64F52EDF8C9E9h
  0000000141FD1B31  add     rdx, 3
  0000000141FD1B35  imul    rdx, rax
  0000000141FD1B39  add     rdx, r9
  0000000141FD1B3C  mov     [rsp+6A8h+var_5F8], rdx
  0000000141FD1B44  mov     rbx, r14
  0000000141FD1B47  mov     r9, r14
  0000000141FD1B4A  mov     [rsp+6A8h+var_560], r14
  0000000141FD1B52  and     rbx, r11
  0000000141FD1B55  mov     [rsp+6A8h+var_5F0], rbx
  0000000141FD1B5D  not     rbx
  0000000141FD1B60  mov     r11, r8
  0000000141FD1B63  mov     rax, r8
  0000000141FD1B66  and     r11, r13
  0000000141FD1B69  not     r11
  0000000141FD1B6C  and     rbx, r11
  0000000141FD1B6F  not     rbx
  0000000141FD1B72  mov     r10, rsi
  0000000141FD1B75  mov     r14, rsi
  0000000141FD1B78  and     r14, r11
  0000000141FD1B7B  mov     r8, r15
  0000000141FD1B7E  and     r8, r14
  0000000141FD1B81  not     r14
  0000000141FD1B84  and     r14, rcx
  0000000141FD1B87  mov     rsi, r9
  0000000141FD1B8A  and     rsi, r10
  0000000141FD1B8D  mov     rdx, rsi
  0000000141FD1B90  not     rdx
  0000000141FD1B93  mov     [rsp+6A8h+var_558], rdx
  0000000141FD1B9B  mov     r13, rax
  0000000141FD1B9E  mov     r9, rax
  0000000141FD1BA1  mov     [rsp+6A8h+var_4C0], rax
  0000000141FD1BA9  mov     rax, rbp
  0000000141FD1BAC  and     r13, rbp
  0000000141FD1BAF  not     r13
  0000000141FD1BB2  and     r13, rdx
  0000000141FD1BB5  mov     rbp, r15
  0000000141FD1BB8  and     rbp, r13
  0000000141FD1BBB  not     r13
  0000000141FD1BBE  and     r13, rcx
  0000000141FD1BC1  and     r9, rcx
  0000000141FD1BC4  mov     [rsp+6A8h+var_628], r9
  0000000141FD1BCC  mov     rdx, rax
  0000000141FD1BCF  mov     r9, rax
  0000000141FD1BD2  and     rdx, rcx
  0000000141FD1BD5  and     r11, rcx
  0000000141FD1BD8  and     rcx, rbx
  0000000141FD1BDB  and     rax, rcx
  0000000141FD1BDE  not     rcx
  0000000141FD1BE1  and     rcx, r10
  0000000141FD1BE4  not     rcx
  0000000141FD1BE7  not     rax
  0000000141FD1BEA  and     rax, rcx
  0000000141FD1BED  not     rax
  0000000141FD1BF0  mov     rcx, 52EDF8C9EA5DBF18h
  0000000141FD1BFA  imul    rcx, rax
  0000000141FD1BFE  not     r14
  0000000141FD1C01  not     r8
  0000000141FD1C04  and     r8, r14
  0000000141FD1C07  mov     rax, 327A976FC64F52EDh
  0000000141FD1C11  imul    rax, r8
  0000000141FD1C15  add     rax, [rsp+6A8h+var_5F8]
  0000000141FD1C1D  mov     r8, [rsp+6A8h+var_620]
  0000000141FD1C25  mov     r14, r8
  0000000141FD1C28  and     r14, r13
  0000000141FD1C2B  not     r14
  0000000141FD1C2E  not     r13
  0000000141FD1C31  and     r13, rdi
  0000000141FD1C34  not     r13
  0000000141FD1C37  and     r13, r14
  0000000141FD1C3A  mov     r14, 240E6C2B4481CD88h
  0000000141FD1C44  imul    r14, r13
  0000000141FD1C48  add     r14, rax
  0000000141FD1C4B  mov     rax, r8
  0000000141FD1C4E  mov     r13, r8
  0000000141FD1C51  and     rax, rbp
  0000000141FD1C54  not     rax
  0000000141FD1C57  not     rbp
  0000000141FD1C5A  and     rbp, rdi
  0000000141FD1C5D  not     rbp
  0000000141FD1C60  and     rbp, rax
  0000000141FD1C63  not     rbp
  0000000141FD1C66  mov     rax, 976FC64F52EDF8C9h
  0000000141FD1C70  imul    rax, rbp
  0000000141FD1C74  add     rax, r14
  0000000141FD1C77  and     rsi, rdi
  0000000141FD1C7A  not     rsi
  0000000141FD1C7D  and     rsi, r15
  0000000141FD1C80  not     rsi
  0000000141FD1C83  mov     r14, 0D4BB7E327A976FC6h
  0000000141FD1C8D  imul    r14, rsi
  0000000141FD1C91  add     r14, rax
  0000000141FD1C94  add     r14, rcx
  0000000141FD1C97  mov     rbp, [rsp+6A8h+var_560]
  0000000141FD1C9F  mov     rax, rbp
  0000000141FD1CA2  and     rax, r15
  0000000141FD1CA5  not     rax
  0000000141FD1CA8  mov     rcx, r9
  0000000141FD1CAB  and     rcx, r8
  0000000141FD1CAE  not     rcx
  0000000141FD1CB1  mov     r8, [rsp+6A8h+var_628]
  0000000141FD1CB9  and     rcx, r8
  0000000141FD1CBC  not     r8
  0000000141FD1CBF  and     rax, rdi
  0000000141FD1CC2  and     rax, r8
  0000000141FD1CC5  mov     r8, r10
  0000000141FD1CC8  and     r8, rax
  0000000141FD1CCB  not     r8
  0000000141FD1CCE  not     rax
  0000000141FD1CD1  and     rax, r9
  0000000141FD1CD4  mov     [rsp+6A8h+var_4C8], r9
  0000000141FD1CDC  not     rax
  0000000141FD1CDF  and     rax, r8
  0000000141FD1CE2  mov     r8, 0A976FC64F52EDF8Ch
  0000000141FD1CEC  imul    r8, rax
  0000000141FD1CF0  mov     rsi, [rsp+6A8h+var_5F0]
  0000000141FD1CF8  and     rsi, rdx
  0000000141FD1CFB  not     rsi
  0000000141FD1CFE  mov     rax, 6C2B4481CD856892h
  0000000141FD1D08  imul    rax, rsi
  0000000141FD1D0C  add     rax, r8
  0000000141FD1D0F  mov     r8, 2073615A240E6C2Ah
  0000000141FD1D19  imul    r8, rcx
  0000000141FD1D1D  add     r8, rax
  0000000141FD1D20  not     rdx
  0000000141FD1D23  and     rdx, [rsp+6A8h+var_668]
  0000000141FD1D28  mov     rax, rbp
  0000000141FD1D2B  and     rax, rdx
  0000000141FD1D2E  not     rdx
  0000000141FD1D31  and     rdx, rdi
  0000000141FD1D34  not     rdx
  0000000141FD1D37  and     rdx, rbp
  0000000141FD1D3A  mov     rcx, 85689039B0AD1207h
  0000000141FD1D44  imul    rcx, rdx
  0000000141FD1D48  add     rcx, r8
  0000000141FD1D4B  mov     rdx, rdi
  0000000141FD1D4E  and     rdx, rax
  0000000141FD1D51  not     rax
  0000000141FD1D54  and     rax, r13
  0000000141FD1D57  not     rax
  0000000141FD1D5A  not     rdx
  0000000141FD1D5D  and     rdx, rax
  0000000141FD1D60  not     rdx
  0000000141FD1D63  mov     rax, 0EDF8C9EA5DBF193Ch
  0000000141FD1D6D  imul    rax, rdx
  0000000141FD1D71  add     rax, rcx
  0000000141FD1D74  add     rax, r14
  0000000141FD1D77  and     rbx, r15
  0000000141FD1D7A  not     rbx
  0000000141FD1D7D  mov     [rsp+6A8h+var_3B0], r10
  0000000141FD1D85  and     rbx, r10
  0000000141FD1D88  mov     rcx, 0AD12073615A240E9h
  0000000141FD1D92  imul    rcx, rbx
  0000000141FD1D96  and     r10, r11
  0000000141FD1D99  not     r10
  0000000141FD1D9C  not     r11
  0000000141FD1D9F  and     r11, r9
  0000000141FD1DA2  not     r11
  0000000141FD1DA5  and     r11, r10
  0000000141FD1DA8  not     r11
  0000000141FD1DAB  mov     rdx, 0DF8C9EA5DBF193D4h
  0000000141FD1DB5  imul    rdx, r11
  0000000141FD1DB9  add     rdx, rcx
  0000000141FD1DBC  and     r15, [rsp+6A8h+var_558]
  0000000141FD1DC4  and     rdi, r15
  0000000141FD1DC7  not     r15
  0000000141FD1DCA  and     r15, r13
  0000000141FD1DCD  not     r15
  0000000141FD1DD0  not     rdi
  0000000141FD1DD3  and     rdi, r15
  0000000141FD1DD6  mov     rcx, 6FC64F52EDF8C9E9h
  0000000141FD1DE0  imul    rdi, rcx
  0000000141FD1DE4  add     rdi, rdx
  0000000141FD1DE7  add     rdi, rax
  0000000141FD1DEA  mov     [rsp+6A8h+var_438], rdi
  0000000141FD1DF2  mov     eax, r12d
  0000000141FD1DF5  or      eax, 2CC1CD51h
  0000000141FD1DFA  mov     ebp, dword ptr [rsp+6A8h+var_670]
  0000000141FD1DFE  and     eax, ebp
  0000000141FD1E00  mov     r15, [rsp+6A8h+var_5B0]
  0000000141FD1E08  imul    eax, r15d
  0000000141FD1E0C  mov     r14, [rsp+6A8h+var_638]
  0000000141FD1E11  or      rax, r14
  0000000141FD1E14  lea     rcx, [rsp+rax+6A8h+var_6A8]
  0000000141FD1E18  add     rcx, 6A8h
  0000000141FD1E1F  mov     [rsp+6A8h+var_570], rcx
  0000000141FD1E27  mov     r11, [rsp+6A8h+var_528]
  0000000141FD1E2F  mov     rax, r11
  0000000141FD1E32  imul    rax, rcx
  0000000141FD1E36  mov     ecx, r12d
  0000000141FD1E39  or      ecx, 31BAE421h
  0000000141FD1E3F  and     ecx, ebp
  0000000141FD1E41  imul    ecx, r15d
  0000000141FD1E45  or      rcx, r14
  0000000141FD1E48  lea     rdx, [rsp+rcx+6A8h+var_6A8]
  0000000141FD1E4C  add     rdx, 6A8h
  0000000141FD1E53  mov     [rsp+6A8h+var_3C0], rdx
  0000000141FD1E5B  mov     rcx, [rsp+6A8h+var_600]
  0000000141FD1E63  imul    rcx, rdx
  0000000141FD1E67  not     rcx
  0000000141FD1E6A  mov     rdx, rcx
  0000000141FD1E6D  mov     [rsp+6A8h+var_F8], rcx
  0000000141FD1E75  mov     ecx, r12d
  0000000141FD1E78  or      ecx, 18DD7211h
  0000000141FD1E7E  and     ecx, ebp
  0000000141FD1E80  imul    ecx, r15d
  0000000141FD1E84  or      rcx, r14
  0000000141FD1E87  mov     [rsp+6A8h+var_2A0], rcx
  0000000141FD1E8F  lea     r9, [rsp+rcx+6A8h+var_6A8]
  0000000141FD1E93  add     r9, 6A8h
  0000000141FD1E9A  mov     [rsp+6A8h+var_388], r9
  0000000141FD1EA2  mov     r8, [rsp+6A8h+var_568]
  0000000141FD1EAA  mov     rcx, r8
  0000000141FD1EAD  imul    rcx, r9
  0000000141FD1EB1  not     rcx
  0000000141FD1EB4  and     rcx, rdx
  0000000141FD1EB7  not     rcx
  0000000141FD1EBA  add     rcx, rax
  0000000141FD1EBD  mov     eax, r12d
  0000000141FD1EC0  or      eax, 548A83D1h
  0000000141FD1EC5  and     eax, ebp
  0000000141FD1EC7  imul    eax, r15d
  0000000141FD1ECB  or      rax, r14
  0000000141FD1ECE  mov     [rsp+6A8h+var_690], rax
  0000000141FD1ED3  lea     rdx, [rsp+rax+6A8h+var_6A8]
  0000000141FD1ED7  add     rdx, 6A8h
  0000000141FD1EDE  mov     [rsp+6A8h+var_368], rdx
  0000000141FD1EE6  mov     rax, [rsp+6A8h+var_648]
  0000000141FD1EEB  imul    rax, rdx
  0000000141FD1EEF  not     rax
  0000000141FD1EF2  not     rcx
  0000000141FD1EF5  and     rcx, rax
  0000000141FD1EF8  not     rcx
  0000000141FD1EFB  mov     rcx, [rcx]
  0000000141FD1EFE  mov     rax, rcx
  0000000141FD1F01  mov     r10, rcx
  0000000141FD1F04  not     rax
  0000000141FD1F07  mov     rdx, rax
  0000000141FD1F0A  mov     [rsp+6A8h+var_480], rax
  0000000141FD1F12  mov     rcx, [rsp+6A8h+var_6A0]
  0000000141FD1F17  mov     r9, rcx
  0000000141FD1F1A  or      rcx, 0FFFFFFFFFFFFFFFEh
  0000000141FD1F1E  mov     [rsp+6A8h+var_6A0], rcx
  0000000141FD1F23  mov     rax, 7880AB5DDDE0031h
  0000000141FD1F2D  or      rax, r12
  0000000141FD1F30  and     rax, rcx
  0000000141FD1F33  imul    rax, r15
  0000000141FD1F37  mov     [rsp+6A8h+var_48], rax
  0000000141FD1F3F  mov     rcx, rdx
  0000000141FD1F42  and     rcx, rax
  0000000141FD1F45  not     rcx
  0000000141FD1F48  mov     rdx, 0A046BF2EF1D26E62h
  0000000141FD1F52  or      rdx, r12
  0000000141FD1F55  and     rdx, [rsp+6A8h+var_680]
  0000000141FD1F5A  imul    rdx, r15
  0000000141FD1F5E  mov     [rsp+6A8h+var_50], rdx
  0000000141FD1F66  mov     rax, r10
  0000000141FD1F69  mov     [rsp+6A8h+var_488], r10
  0000000141FD1F71  and     rax, rdx
  0000000141FD1F74  not     rax
  0000000141FD1F77  and     rax, rcx
  0000000141FD1F7A  or      r9, 0FFFFFFFFFFFFFFFCh
  0000000141FD1F7E  mov     [rsp+6A8h+var_548], r9
  0000000141FD1F86  mov     rdx, 3EFA17A4DD71F1FBh
  0000000141FD1F90  or      rdx, r12
  0000000141FD1F93  and     rdx, r9
  0000000141FD1F96  imul    rdx, r15
  0000000141FD1F9A  mov     [rsp+6A8h+var_58], rdx
  0000000141FD1FA2  mov     rcx, rax
  0000000141FD1FA5  not     rcx
  0000000141FD1FA8  and     rcx, rdx
  0000000141FD1FAB  not     rcx
  0000000141FD1FAE  mov     rdx, 68D4B23FF23E7C98h
  0000000141FD1FB8  or      rdx, r12
  0000000141FD1FBB  imul    rdx, r15
  0000000141FD1FBF  mov     [rsp+6A8h+var_60], rdx
  0000000141FD1FC7  and     rax, rdx
  0000000141FD1FCA  not     rax
  0000000141FD1FCD  and     rax, rcx
  0000000141FD1FD0  mov     rcx, 0AD198ACD0D3A17FEh
  0000000141FD1FDA  or      rcx, r12
  0000000141FD1FDD  and     rcx, [rsp+6A8h+var_688]
  0000000141FD1FE2  imul    rcx, r15
  0000000141FD1FE6  add     rax, rcx
  0000000141FD1FE9  imul    rax, r8
  0000000141FD1FED  mov     r8d, r12d
  0000000141FD1FF0  or      r8d, 46917683h
  0000000141FD1FF7  mov     rdx, [rsp+6A8h+var_658]
  0000000141FD1FFC  mov     ecx, edx
  0000000141FD1FFE  or      ecx, 0FFFFFFFCh
  0000000141FD2001  mov     [rsp+6A8h+var_45C], ecx
  0000000141FD2008  and     r8d, ecx
  0000000141FD200B  imul    r8d, r15d
  0000000141FD200F  or      r8, r14
  0000000141FD2012  add     r8, r10
  0000000141FD2015  imul    r8, r11
  0000000141FD2019  add     r8, rax
  0000000141FD201C  mov     r9, r8
  0000000141FD201F  mov     eax, r12d
  0000000141FD2022  or      eax, 36B3FAF1h
  0000000141FD2027  and     eax, ebp
  0000000141FD2029  imul    eax, r15d
  0000000141FD202D  or      rax, r14
  0000000141FD2030  mov     [rsp+6A8h+var_2A8], rax
  0000000141FD2038  mov     rax, [rsp+rax+6A8h]
  0000000141FD2040  mov     [rsp+6A8h+var_4E8], rax
  0000000141FD2048  shr     rax, 3Fh
  0000000141FD204C  mov     [rsp+6A8h+var_498], rax
  0000000141FD2054  mov     eax, r12d
  0000000141FD2057  or      eax, 0C81BCAC9h
  0000000141FD205C  and     eax, ebp
  0000000141FD205E  imul    eax, r15d
  0000000141FD2062  or      rax, r14
  0000000141FD2065  mov     [rsp+6A8h+var_540], rax
  0000000141FD206D  mov     r8d, r12d
  0000000141FD2070  or      r8d, 304F916Ch
  0000000141FD2077  mov     eax, edx
  0000000141FD2079  or      eax, 0FFFFFFFBh
  0000000141FD207C  mov     [rsp+6A8h+var_2C4], eax
  0000000141FD2083  and     r8d, eax
  0000000141FD2086  imul    r8d, r15d
  0000000141FD208A  mov     dword ptr [rsp+6A8h+var_4D0], r8d
  0000000141FD2092  mov     ecx, r12d
  0000000141FD2095  or      ecx, 11h
  0000000141FD2098  and     ecx, ebp
  0000000141FD209A  imul    ecx, r15d
  0000000141FD209E  shr     rdi, cl
  0000000141FD20A1  mov     [rsp+6A8h+var_3C8], rdi
  0000000141FD20A9  mov     eax, r8d
  0000000141FD20AC  and     eax, edi
  0000000141FD20AE  mov     ecx, r12d
  0000000141FD20B1  or      ecx, 0A54C2B19h
  0000000141FD20B7  and     ecx, ebp
  0000000141FD20B9  imul    ecx, r15d
  0000000141FD20BD  or      rcx, r14
  0000000141FD20C0  test    al, 1
  0000000141FD20C2  lea     rax, [rsp+rcx+6A8h]
  0000000141FD20CA  mov     [rsp+6A8h+var_500], rax
  0000000141FD20D2  cmovz   r9, rax
  0000000141FD20D6  mov     [rsp+6A8h+var_628], r9
  0000000141FD20DE  mov     rdx, [rsp+6A8h+var_348]
  0000000141FD20E6  mov     rax, rdx
  0000000141FD20E9  shl     rax, 13h
  0000000141FD20ED  not     rax
  0000000141FD20F0  shr     rdx, 2Dh
  0000000141FD20F4  not     rdx
  0000000141FD20F7  and     rdx, rax
  0000000141FD20FA  mov     r13, rdx
  0000000141FD20FD  not     r13
  0000000141FD2100  mov     rax, 0E64B07C9FB78B194h
  0000000141FD210A  or      rax, r13
  0000000141FD210D  mov     rcx, 19B4F83604874E6Bh
  0000000141FD2117  or      rcx, rdx
  0000000141FD211A  and     rcx, rax
  0000000141FD211D  mov     rax, rcx
  0000000141FD2120  mov     r8, rcx
  0000000141FD2123  shr     rax, 26h
  0000000141FD2127  not     eax
  0000000141FD2129  and     eax, 4401h
  0000000141FD212E  shr     ecx, 13h
  0000000141FD2131  and     ecx, 5
  0000000141FD2134  imul    rcx, rax
  0000000141FD2138  mov     r9, rcx
  0000000141FD213B  mov     [rsp+6A8h+var_550], rcx
  0000000141FD2143  mov     eax, r8d
  0000000141FD2146  not     eax
  0000000141FD2148  and     eax, 28100401h
  0000000141FD214D  shr     r8d, 10h
  0000000141FD2151  and     r8d, 21h
  0000000141FD2155  imul    r8, rax
  0000000141FD2159  mov     [rsp+6A8h+var_430], r8
  0000000141FD2161  mov     eax, r12d
  0000000141FD2164  or      eax, 864567F1h
  0000000141FD2169  and     eax, ebp
  0000000141FD216B  imul    eax, r15d
  0000000141FD216F  or      rax, r14
  0000000141FD2172  lea     rcx, [rsp+rax+6A8h+var_6A8]
  0000000141FD2176  add     rcx, 6A8h
  0000000141FD217D  mov     [rsp+6A8h+var_470], rcx
  0000000141FD2185  mov     rax, r9
  0000000141FD2188  imul    rax, rcx
  0000000141FD218C  mov     rcx, [rsp+6A8h+var_5B8]
  0000000141FD2194  lea     r9, [rsp+rcx+6A8h+var_6A8]
  0000000141FD2198  add     r9, 6A8h
  0000000141FD219F  mov     [rsp+6A8h+var_3B8], r9
  0000000141FD21A7  mov     rcx, r8
  0000000141FD21AA  imul    rcx, r9
  0000000141FD21AE  shr     r13, 3Fh
  0000000141FD21B2  mov     r8d, r12d
  0000000141FD21B5  or      r8d, 6375C841h
  0000000141FD21BC  and     r8d, ebp
  0000000141FD21BF  imul    r8d, r15d
  0000000141FD21C3  or      r8, r14
  0000000141FD21C6  mov     [rsp+6A8h+var_2D8], r8
  0000000141FD21CE  add     r8, rsp
  0000000141FD21D1  add     r8, 6A8h
  0000000141FD21D8  imul    r8, r13
  0000000141FD21DC  mov     [rsp+6A8h+var_4B8], r13
  0000000141FD21E4  xor     edi, edi
  0000000141FD21E6  bt      rdx, 3Ch ; '<'
  0000000141FD21EB  setnb   dil
  0000000141FD21EF  mov     edx, r12d
  0000000141FD21F2  or      edx, 9A29C331h
  0000000141FD21F8  and     edx, ebp
  0000000141FD21FA  imul    edx, r15d
  0000000141FD21FE  or      rdx, r14
  0000000141FD2201  lea     r10, [rsp+rdx+6A8h+var_6A8]
  0000000141FD2205  add     r10, 6A8h
  0000000141FD220C  mov     [rsp+6A8h+var_468], r10
  0000000141FD2214  mov     rdx, rdi
  0000000141FD2217  mov     [rsp+6A8h+var_428], rdi
  0000000141FD221F  imul    rdx, r10
  0000000141FD2223  add     rdx, r8
  0000000141FD2226  mov     r9, rax
  0000000141FD2229  not     r9
  0000000141FD222C  mov     r10, rcx
  0000000141FD222F  not     r10
  0000000141FD2232  mov     r8, rdx
  0000000141FD2235  not     r8
  0000000141FD2238  mov     r11, r10
  0000000141FD223B  and     r11, r8
  0000000141FD223E  and     rax, r11
  0000000141FD2241  not     r11
  0000000141FD2244  and     r11, r9
  0000000141FD2247  not     r11
  0000000141FD224A  not     rax
  0000000141FD224D  and     rax, r11
  0000000141FD2250  mov     r11, r9
  0000000141FD2253  and     r11, rdx
  0000000141FD2256  and     rdx, r10
  0000000141FD2259  and     r8, r9
  0000000141FD225C  not     r8
  0000000141FD225F  and     r8, r10
  0000000141FD2262  and     r10, r11
  0000000141FD2265  lea     rsi, [r10+r10*2]
  0000000141FD2269  not     r10
  0000000141FD226C  mov     rbx, r11
  0000000141FD226F  not     rbx
  0000000141FD2272  and     rbx, rcx
  0000000141FD2275  not     rbx
  0000000141FD2278  and     rbx, r10
  0000000141FD227B  add     rbx, rbx
  0000000141FD227E  sub     rsi, rbx
  0000000141FD2281  and     r11, rcx
  0000000141FD2284  not     r11
  0000000141FD2287  add     r11, r11
  0000000141FD228A  sub     rsi, r11
  0000000141FD228D  and     rdx, r9
  0000000141FD2290  not     rdx
  0000000141FD2293  lea     rcx, [rdx+rdx*4]
  0000000141FD2297  add     rcx, rax
  0000000141FD229A  add     rcx, rsi
  0000000141FD229D  not     r8
  0000000141FD22A0  add     r8, r8
  0000000141FD22A3  sub     rcx, r8
  0000000141FD22A6  mov     rdx, [rcx]
  0000000141FD22A9  mov     [rsp+6A8h+var_5F0], rdx
  0000000141FD22B1  mov     rax, rdx
  0000000141FD22B4  mov     ecx, dword ptr [rsp+6A8h+var_4B0]
  0000000141FD22BB  shl     rax, cl
  0000000141FD22BE  mov     ecx, dword ptr [rsp+6A8h+var_4A8]
  0000000141FD22C5  shr     rdx, cl
  0000000141FD22C8  not     rax
  0000000141FD22CB  not     rdx
  0000000141FD22CE  and     rdx, rax
  0000000141FD22D1  mov     rax, [rsp+6A8h+var_4C0]
  0000000141FD22D9  and     rax, rdx
  0000000141FD22DC  not     rax
  0000000141FD22DF  not     rdx
  0000000141FD22E2  and     rdx, [rsp+6A8h+var_4C8]
  0000000141FD22EA  not     rdx
  0000000141FD22ED  and     rdx, rax
  0000000141FD22F0  bt      rdx, 3Ch ; '<'
  0000000141FD22F5  setnb   byte ptr [rsp+6A8h+var_4A0]
  0000000141FD22FD  imul    r13, [rsp+6A8h+var_500]
  0000000141FD2306  mov     ecx, r12d
  0000000141FD2309  or      ecx, 459F3F61h
  0000000141FD230F  and     ecx, ebp
  0000000141FD2311  imul    ecx, r15d
  0000000141FD2315  or      rcx, r14
  0000000141FD2318  mov     [rsp+6A8h+var_580], rcx
  0000000141FD2320  add     rcx, rsp
  0000000141FD2323  add     rcx, 6A8h
  0000000141FD232A  imul    rcx, rdi
  0000000141FD232E  add     rcx, r13
  0000000141FD2331  not     rcx
  0000000141FD2334  mov     eax, r12d
  0000000141FD2337  or      eax, 0A41BF0D1h
  0000000141FD233C  and     eax, ebp
  0000000141FD233E  imul    eax, r15d
  0000000141FD2342  or      rax, r14
  0000000141FD2345  mov     [rsp+6A8h+var_2D0], rax
  0000000141FD234D  add     rax, rsp
  0000000141FD2350  add     rax, 6A8h
  0000000141FD2356  imul    rax, [rsp+6A8h+var_430]
  0000000141FD235F  not     rax
  0000000141FD2362  and     rax, rcx
  0000000141FD2365  not     rax
  0000000141FD2368  mov     ecx, r12d
  0000000141FD236B  or      ecx, 1CA64E99h
  0000000141FD2371  and     ecx, ebp
  0000000141FD2373  imul    ecx, r15d
  0000000141FD2377  or      rcx, r14
  0000000141FD237A  mov     [rsp+6A8h+var_5C8], rcx
  0000000141FD2382  lea     rdx, [rsp+rcx+6A8h+var_6A8]
  0000000141FD2386  add     rdx, 6A8h
  0000000141FD238D  mov     [rsp+6A8h+var_70], rdx
  0000000141FD2395  mov     rcx, [rsp+6A8h+var_550]
  0000000141FD239D  imul    rcx, rdx
  0000000141FD23A1  mov     rcx, [rax+rcx]
  0000000141FD23A5  mov     [rsp+6A8h+var_68], rcx
  0000000141FD23AD  mov     eax, r12d
  0000000141FD23B0  or      eax, 0AA4541E9h
  0000000141FD23B5  and     eax, ebp
  0000000141FD23B7  imul    eax, r15d
  0000000141FD23BB  or      rax, r14
  0000000141FD23BE  mov     r10, [rsp+rax+6A8h]
  0000000141FD23C6  mov     rax, 0DF915EEBFCE7990Eh
  0000000141FD23D0  or      rax, r12
  0000000141FD23D3  and     rax, [rsp+6A8h+var_688]
  0000000141FD23D8  imul    rax, r15
  0000000141FD23DC  mov     r11, r10
  0000000141FD23DF  and     r11, rax
  0000000141FD23E2  mov     edx, r12d
  0000000141FD23E5  or      edx, 0E31BAE43h
  0000000141FD23EB  and     edx, [rsp+6A8h+var_45C]
  0000000141FD23F2  imul    edx, r15d
  0000000141FD23F6  or      rdx, r14
  0000000141FD23F9  mov     [rsp+6A8h+var_678], rdx
  0000000141FD23FE  mov     rdx, 9080C1DBA3E0D864h
  0000000141FD2408  or      rdx, r12
  0000000141FD240B  mov     rsi, r12
  0000000141FD240E  mov     r8, [rsp+6A8h+var_630]
  0000000141FD2413  and     rdx, r8
  0000000141FD2416  imul    rdx, r15
  0000000141FD241A  mov     [rsp+6A8h+var_320], rdx
  0000000141FD2422  mov     rdx, 9F1264F43CC04184h
  0000000141FD242C  or      rdx, r12
  0000000141FD242F  and     rdx, r8
  0000000141FD2432  imul    rdx, r15
  0000000141FD2436  add     rdx, rcx
  0000000141FD2439  mov     [rsp+6A8h+var_440], rdx
  0000000141FD2441  mov     rcx, r10
  0000000141FD2444  shr     rcx, 3Eh
  0000000141FD2448  mov     [rsp+6A8h+var_530], rcx
  0000000141FD2450  mov     ecx, esi
  0000000141FD2452  or      ecx, 4F916D01h
  0000000141FD2458  and     ecx, ebp
  0000000141FD245A  imul    ecx, r15d
  0000000141FD245E  or      rcx, r14
  0000000141FD2461  mov     rdx, rcx
  0000000141FD2464  mov     [rsp+6A8h+var_3A0], rcx
  0000000141FD246C  mov     r8d, esi
  0000000141FD246F  or      r8b, 1
  0000000141FD2473  mov     byte ptr [rsp+6A8h+var_3A8], r8b
  0000000141FD247B  mov     rcx, [rsp+6A8h+var_540]
  0000000141FD2483  mov     rcx, [rsp+rcx+6A8h]
  0000000141FD248B  mov     [rsp+6A8h+var_5F8], rcx
  0000000141FD2493  mov     r9, [rsp+6A8h+var_5D0]
  0000000141FD249B  add     ecx, r9d
  0000000141FD249E  mov     dword ptr [rsp+6A8h+var_448], ecx
  0000000141FD24A5  and     r9b, sil
  0000000141FD24A8  not     r9b
  0000000141FD24AB  and     r9b, r8b
  0000000141FD24AE  mov     [rsp+6A8h+var_5D0], r9
  0000000141FD24B6  mov     ecx, esi
  0000000141FD24B8  or      ecx, 5E7CB171h
  0000000141FD24BE  and     ecx, ebp
  0000000141FD24C0  imul    ecx, r15d
  0000000141FD24C4  or      rcx, r14
  0000000141FD24C7  mov     [rsp+6A8h+var_510], rcx
  0000000141FD24CF  mov     ecx, esi
  0000000141FD24D1  or      ecx, 0B9308659h
  0000000141FD24D7  and     ecx, ebp
  0000000141FD24D9  imul    ecx, r15d
  0000000141FD24DD  or      rcx, r14
  0000000141FD24E0  mov     [rsp+6A8h+var_668], rcx
  0000000141FD24E5  mov     rcx, [rsp+rdx+6A8h]
  0000000141FD24ED  mov     [rsp+6A8h+var_4D8], rcx
  0000000141FD24F5  bt      rcx, 3Eh ; '>'
  0000000141FD24FA  mov     rdx, rax
  0000000141FD24FD  not     rdx
  0000000141FD2500  setnb   [rsp+6A8h+var_6A1]
  0000000141FD2505  mov     r9, r10
  0000000141FD2508  mov     [rsp+6A8h+var_5E8], r10
  0000000141FD2510  mov     rcx, r10
  0000000141FD2513  and     rcx, rdx
  0000000141FD2516  not     r9
  0000000141FD2519  and     rdx, r9
  0000000141FD251C  and     r9, rax
  0000000141FD251F  mov     rdi, 0F3513ED360FD7BADh
  0000000141FD2529  or      rdi, r12
  0000000141FD252C  and     rdi, [rsp+6A8h+var_660]
  0000000141FD2531  imul    rdi, r15
  0000000141FD2535  imul    rdi, r9
  0000000141FD2539  not     r11
  0000000141FD253C  not     rcx
  0000000141FD253F  mov     rax, 0DC5A8DCE9A00B524h
  0000000141FD2549  imul    rcx, rax
  0000000141FD254D  add     rdi, rdx
  0000000141FD2550  not     rdx
  0000000141FD2553  and     rdx, r11
  0000000141FD2556  or      rax, 1
  0000000141FD255A  imul    rax, rdx
  0000000141FD255E  add     rdi, rcx
  0000000141FD2561  add     rdi, rax
  0000000141FD2564  mov     eax, esi
  0000000141FD2566  or      eax, 686EDF11h
  0000000141FD256B  and     eax, ebp
  0000000141FD256D  imul    eax, r15d
  0000000141FD2571  or      rax, r14
  0000000141FD2574  mov     rcx, rax
  0000000141FD2577  mov     [rsp+6A8h+var_520], rax
  0000000141FD257F  mov     eax, esi
  0000000141FD2581  or      eax, 72610CB1h
  0000000141FD2586  and     eax, ebp
  0000000141FD2588  imul    eax, r15d
  0000000141FD258C  or      rax, r14
  0000000141FD258F  mov     [rsp+6A8h+var_2F8], rax
  0000000141FD2597  add     rax, rsp
  0000000141FD259A  add     rax, 6A8h
  0000000141FD25A0  mov     r8, [rsp+6A8h+var_600]
  0000000141FD25A8  imul    rax, r8
  0000000141FD25AC  not     rax
  0000000141FD25AF  lea     rdx, [rsp+rcx+6A8h+var_6A8]
  0000000141FD25B3  add     rdx, 6A8h
  0000000141FD25BA  mov     [rsp+6A8h+var_300], rdx
  0000000141FD25C2  mov     r13, [rsp+6A8h+var_568]
  0000000141FD25CA  mov     rcx, r13
  0000000141FD25CD  imul    rcx, rdx
  0000000141FD25D1  not     rcx
  0000000141FD25D4  and     rcx, rax
  0000000141FD25D7  not     rcx
  0000000141FD25DA  mov     eax, esi
  0000000141FD25DC  or      eax, 26987C39h
  0000000141FD25E1  and     eax, ebp
  0000000141FD25E3  imul    eax, r15d
  0000000141FD25E7  or      rax, r14
  0000000141FD25EA  lea     r9, [rsp+rax+6A8h+var_6A8]
  0000000141FD25EE  add     r9, 6A8h
  0000000141FD25F5  mov     [rsp+6A8h+var_2F0], r9
  0000000141FD25FD  mov     rax, [rsp+6A8h+var_528]
  0000000141FD2605  mov     rdx, rax
  0000000141FD2608  imul    rdx, r9
  0000000141FD260C  add     rdx, rcx
  0000000141FD260F  mov     ecx, esi
  0000000141FD2611  or      ecx, 59839AA1h
  0000000141FD2617  and     ecx, ebp
  0000000141FD2619  imul    ecx, r15d
  0000000141FD261D  or      rcx, r14
  0000000141FD2620  mov     [rsp+6A8h+var_5A8], rcx
  0000000141FD2628  not     rdx
  0000000141FD262B  add     rcx, rsp
  0000000141FD262E  add     rcx, 6A8h
  0000000141FD2635  mov     [rsp+6A8h+var_2E8], rcx
  0000000141FD263D  mov     r9, [rsp+6A8h+var_648]
  0000000141FD2642  mov     r10, r9
  0000000141FD2645  imul    r10, rcx
  0000000141FD2649  not     r10
  0000000141FD264C  and     r10, rdx
  0000000141FD264F  mov     [rsp+6A8h+var_478], r10
  0000000141FD2657  mov     ecx, esi
  0000000141FD2659  or      ecx, 9660E6A9h
  0000000141FD265F  and     ecx, ebp
  0000000141FD2661  imul    ecx, r15d
  0000000141FD2665  or      rcx, r14
  0000000141FD2668  mov     [rsp+6A8h+var_370], rcx
  0000000141FD2670  lea     rdx, [rsp+rcx+6A8h+var_6A8]
  0000000141FD2674  add     rdx, 6A8h
  0000000141FD267B  mov     [rsp+6A8h+var_E0], rdx
  0000000141FD2683  mov     rcx, r13
  0000000141FD2686  imul    rcx, rdx
  0000000141FD268A  not     rcx
  0000000141FD268D  mov     edx, esi
  0000000141FD268F  or      edx, 9530AC61h
  0000000141FD2695  and     edx, ebp
  0000000141FD2697  imul    edx, r15d
  0000000141FD269B  or      rdx, r14
  0000000141FD269E  add     rdx, rsp
  0000000141FD26A1  add     rdx, 6A8h
  0000000141FD26A8  imul    rdx, r8
  0000000141FD26AC  mov     r10, r8
  0000000141FD26AF  not     rdx
  0000000141FD26B2  and     rdx, rcx
  0000000141FD26B5  not     rdx
  0000000141FD26B8  mov     ecx, esi
  0000000141FD26BA  or      ecx, 219F6569h
  0000000141FD26C0  and     ecx, ebp
  0000000141FD26C2  imul    ecx, r15d
  0000000141FD26C6  or      rcx, r14
  0000000141FD26C9  lea     rbx, [rsp+rcx+6A8h+var_6A8]
  0000000141FD26CD  add     rbx, 6A8h
  0000000141FD26D4  imul    rbx, rax
  0000000141FD26D8  mov     r8, rax
  0000000141FD26DB  add     rbx, rdx
  0000000141FD26DE  mov     eax, esi
  0000000141FD26E0  or      eax, 0E0F93CD9h
  0000000141FD26E5  and     eax, ebp
  0000000141FD26E7  imul    eax, r15d
  0000000141FD26EB  or      rax, r14
  0000000141FD26EE  mov     [rsp+6A8h+var_3E8], rax
  0000000141FD26F6  add     rax, rsp
  0000000141FD26F9  add     rax, 6A8h
  0000000141FD26FF  mov     [rsp+6A8h+var_410], rax
  0000000141FD2707  mov     rcx, r9
  0000000141FD270A  imul    rcx, rax
  0000000141FD270E  not     rcx
  0000000141FD2711  not     rbx
  0000000141FD2714  and     rbx, rcx
  0000000141FD2717  mov     edx, esi
  0000000141FD2719  or      edx, 3Dh
  0000000141FD271C  mov     rax, [rsp+6A8h+var_658]
  0000000141FD2721  mov     ecx, eax
  0000000141FD2723  or      ecx, 3Ah
  0000000141FD2726  and     ecx, edx
  0000000141FD2728  mov     eax, esi
  0000000141FD272A  or      eax, 0EAEB6A79h
  0000000141FD272F  and     eax, ebp
  0000000141FD2731  imul    eax, r15d
  0000000141FD2735  or      rax, r14
  0000000141FD2738  mov     r9, rax
  0000000141FD273B  mov     [rsp+6A8h+var_650], rax
  0000000141FD2740  mov     edx, esi
  0000000141FD2742  or      edx, 40A62891h
  0000000141FD2748  and     edx, ebp
  0000000141FD274A  imul    edx, r15d
  0000000141FD274E  or      rdx, r14
  0000000141FD2751  lea     rax, [rsp+rdx+6A8h+var_6A8]
  0000000141FD2755  add     rax, 6A8h
  0000000141FD275B  mov     [rsp+6A8h+var_98], rax
  0000000141FD2763  mov     rdx, r10
  0000000141FD2766  imul    rdx, rax
  0000000141FD276A  lea     r12, [rsp+r9+6A8h+var_6A8]
  0000000141FD276E  add     r12, 6A8h
  0000000141FD2775  imul    r12, r8
  0000000141FD2779  add     r12, rdx
  0000000141FD277C  mov     eax, esi
  0000000141FD277E  or      eax, 0E5F253A9h
  0000000141FD2783  mov     edx, ebp
  0000000141FD2785  and     eax, ebp
  0000000141FD2787  imul    eax, r15d
  0000000141FD278B  or      rax, r14
  0000000141FD278E  mov     [rsp+6A8h+var_640], rax
  0000000141FD2793  mov     eax, esi
  0000000141FD2795  or      eax, 8C6EB909h
  0000000141FD279A  and     eax, ebp
  0000000141FD279C  imul    eax, r15d
  0000000141FD27A0  mov     [rsp+6A8h+var_2C0], rax
  0000000141FD27A8  mov     eax, esi
  0000000141FD27AA  or      eax, 3BAD11C1h
  0000000141FD27AF  and     eax, ebp
  0000000141FD27B1  imul    eax, r15d
  0000000141FD27B5  or      rax, r14
  0000000141FD27B8  mov     [rsp+6A8h+var_590], rax
  0000000141FD27C0  mov     eax, esi
  0000000141FD27C2  or      eax, 6D67F5E1h
  0000000141FD27C7  and     eax, ebp
  0000000141FD27C9  imul    eax, r15d
  0000000141FD27CD  or      rax, r14
  0000000141FD27D0  mov     [rsp+6A8h+var_490], rax
  0000000141FD27D8  mov     r9, [rsp+6A8h+var_5E8]
  0000000141FD27E0  mov     rax, r9
  0000000141FD27E3  shr     rax, 37h
  0000000141FD27E7  not     eax
  0000000141FD27E9  mov     [rsp+6A8h+var_D0], rax
  0000000141FD27F1  and     eax, 81h
  0000000141FD27F6  mov     [rsp+6A8h+var_610], rax
  0000000141FD27FE  mov     eax, esi
  0000000141FD2800  or      eax, 8C1F359h
  0000000141FD2805  and     eax, ebp
  0000000141FD2807  mov     rbp, r15
  0000000141FD280A  imul    eax, ebp
  0000000141FD280D  or      rax, r14
  0000000141FD2810  mov     [rsp+6A8h+var_5D8], rax
  0000000141FD2818  mov     eax, esi
  0000000141FD281A  or      eax, 4A985631h
  0000000141FD281F  and     eax, edx
  0000000141FD2821  imul    eax, ebp
  0000000141FD2824  or      rax, r14
  0000000141FD2827  mov     [rsp+6A8h+var_598], rax
  0000000141FD282F  mov     r10, 0F34A43C89DF0A418h
  0000000141FD2839  or      r10, rsi
  0000000141FD283C  imul    r10, r15
  0000000141FD2840  mov     [rsp+6A8h+var_458], r11
  0000000141FD2848  add     r10, r11
  0000000141FD284B  mov     rax, r10
  0000000141FD284E  not     rax
  0000000141FD2851  mov     [rsp+6A8h+var_358], rax
  0000000141FD2859  and     rax, rdi
  0000000141FD285C  mov     [rsp+6A8h+var_350], rax
  0000000141FD2864  mov     r13, 0CA85148B1C704DECh
  0000000141FD286E  or      r13, rsi
  0000000141FD2871  and     r13, [rsp+6A8h+var_630]
  0000000141FD2876  imul    r13, r15
  0000000141FD287A  add     r13, r11
  0000000141FD287D  mov     rax, 0C0C0DD3366011382h
  0000000141FD2887  or      rax, rsi
  0000000141FD288A  and     rax, [rsp+6A8h+var_680]
  0000000141FD288F  imul    rax, r15
  0000000141FD2893  add     rax, r11
  0000000141FD2896  mov     [rsp+6A8h+var_620], rax
  0000000141FD289E  mov     eax, esi
  0000000141FD28A0  or      eax, 1DD688E1h
  0000000141FD28A5  and     eax, edx
  0000000141FD28A7  imul    eax, ebp
  0000000141FD28AA  or      rax, r14
  0000000141FD28AD  mov     [rsp+6A8h+var_578], rax
  0000000141FD28B5  mov     eax, esi
  0000000141FD28B7  or      eax, 0A91507A1h
  0000000141FD28BC  and     eax, edx
  0000000141FD28BE  imul    eax, ebp
  0000000141FD28C1  or      rax, r14
  0000000141FD28C4  mov     [rsp+6A8h+var_698], rax
  0000000141FD28C9  mov     eax, esi
  0000000141FD28CB  or      eax, 0EEB4471h
  0000000141FD28D0  and     eax, edx
  0000000141FD28D2  imul    eax, ebp
  0000000141FD28D5  or      rax, r14
  0000000141FD28D8  mov     [rsp+6A8h+var_508], rax
  0000000141FD28E0  mov     eax, esi
  0000000141FD28E2  or      eax, 0D7070F39h
  0000000141FD28E7  and     eax, edx
  0000000141FD28E9  imul    eax, ebp
  0000000141FD28EC  or      rax, r14
  0000000141FD28EF  mov     [rsp+6A8h+var_4E0], rax
  0000000141FD28F7  mov     eax, esi
  0000000141FD28F9  or      eax, 0EFE48149h
  0000000141FD28FE  and     eax, edx
  0000000141FD2900  imul    eax, ebp
  0000000141FD2903  or      rax, r14
  0000000141FD2906  mov     [rsp+6A8h+var_450], rax
  0000000141FD290E  mov     eax, esi
  0000000141FD2910  or      eax, 8B3E7EC1h
  0000000141FD2915  and     eax, edx
  0000000141FD2917  imul    eax, ebp
  0000000141FD291A  or      rax, r14
  0000000141FD291D  mov     [rsp+6A8h+var_5E0], rax
  0000000141FD2925  mov     r11d, esi
  0000000141FD2928  or      r11d, 0A0531449h
  0000000141FD292F  and     r11d, edx
  0000000141FD2932  imul    r11d, ebp
  0000000141FD2936  or      r11, r14
  0000000141FD2939  mov     [rsp+6A8h+var_328], r11
  0000000141FD2941  mov     eax, esi
  0000000141FD2943  or      eax, 22CF9FB1h
  0000000141FD2948  and     eax, edx
  0000000141FD294A  imul    eax, ebp
  0000000141FD294D  or      rax, r14
  0000000141FD2950  mov     r8, rax
  0000000141FD2953  mov     [rsp+6A8h+var_2B8], rax
  0000000141FD295B  mov     eax, esi
  0000000141FD295D  or      eax, 0AF3E58B9h
  0000000141FD2962  and     eax, edx
  0000000141FD2964  imul    ecx, ebp
  0000000141FD2967  shr     r9, cl
  0000000141FD296A  mov     [rsp+6A8h+var_3F8], r9
  0000000141FD2972  imul    eax, ebp
  0000000141FD2975  mov     rcx, r14
  0000000141FD2978  or      rax, r14
  0000000141FD297B  mov     [rsp+6A8h+var_518], rax
  0000000141FD2983  mov     r14d, r9d
  0000000141FD2986  not     r14d
  0000000141FD2989  and     r14d, dword ptr [rsp+6A8h+var_4D0]
  0000000141FD2991  mov     dword ptr [rsp+6A8h+var_380], r14d
  0000000141FD2999  mov     eax, esi
  0000000141FD299B  or      eax, 13E45B41h
  0000000141FD29A0  and     eax, edx
  0000000141FD29A2  imul    eax, ebp
  0000000141FD29A5  or      rax, rcx
  0000000141FD29A8  mov     [rsp+6A8h+var_588], rax
  0000000141FD29B0  mov     eax, esi
  0000000141FD29B2  or      eax, 12B420F9h
  0000000141FD29B7  and     eax, edx
  0000000141FD29B9  imul    eax, ebp
  0000000141FD29BC  or      rax, rcx
  0000000141FD29BF  mov     r9d, esi
  0000000141FD29C2  or      r9d, 0D20DF869h
  0000000141FD29C9  and     r9d, edx
  0000000141FD29CC  imul    r9d, ebp
  0000000141FD29D0  or      r9, rcx
  0000000141FD29D3  mov     [rsp+6A8h+var_608], r9
  0000000141FD29DB  mov     r9d, esi
  0000000141FD29DE  or      r9d, 9F22DA01h
  0000000141FD29E5  and     r9d, edx
  0000000141FD29E8  imul    r9d, ebp
  0000000141FD29EC  or      r9, rcx
  0000000141FD29EF  mov     [rsp+6A8h+var_330], r9
  0000000141FD29F7  mov     r9d, esi
  0000000141FD29FA  or      r9d, 0CD14E199h
  0000000141FD2A01  and     r9d, edx
  0000000141FD2A04  imul    r9d, ebp
  0000000141FD2A08  or      r9, rcx
  0000000141FD2A0B  mov     [rsp+6A8h+var_618], r9
  0000000141FD2A13  mov     r15d, esi
  0000000141FD2A16  mov     r9, rsi
  0000000141FD2A19  or      r15d, 0DC002609h
  0000000141FD2A20  and     r15d, edx
  0000000141FD2A23  imul    r15d, ebp
  0000000141FD2A27  or      r15, rcx
  0000000141FD2A2A  mov     [rsp+6A8h+var_338], r15
  0000000141FD2A32  mov     r15, rcx
  0000000141FD2A35  test    r14b, 1
  0000000141FD2A39  lea     rcx, [rsp+r8+6A8h]
  0000000141FD2A41  cmovnz  rcx, r12
  0000000141FD2A45  lea     r8, [rsp+rax+6A8h+var_6A8]
  0000000141FD2A49  add     r8, 6A8h
  0000000141FD2A50  mov     [rsp+6A8h+var_398], r8
  0000000141FD2A58  mov     rax, [rsp+6A8h+var_4B8]
  0000000141FD2A60  imul    rax, r8
  0000000141FD2A64  not     rax
  0000000141FD2A67  mov     r8d, r9d
  0000000141FD2A6A  or      r8d, 9B59FD79h
  0000000141FD2A71  and     r8d, edx
  0000000141FD2A74  imul    r8d, ebp
  0000000141FD2A78  or      r8, r15
  0000000141FD2A7B  mov     [rsp+6A8h+var_318], r8
  0000000141FD2A83  lea     r12, [rsp+r8+6A8h+var_6A8]
  0000000141FD2A87  add     r12, 6A8h
  0000000141FD2A8E  imul    r12, [rsp+6A8h+var_428]
  0000000141FD2A97  not     r12
  0000000141FD2A9A  and     r12, rax
  0000000141FD2A9D  not     r12
  0000000141FD2AA0  mov     eax, r9d
  0000000141FD2AA3  or      eax, 0BE299D29h
  0000000141FD2AA8  and     eax, edx
  0000000141FD2AAA  imul    eax, ebp
  0000000141FD2AAD  or      rax, r15
  0000000141FD2AB0  add     rax, rsp
  0000000141FD2AB3  add     rax, 6A8h
  0000000141FD2AB9  imul    rax, [rsp+6A8h+var_430]
  0000000141FD2AC2  add     rax, r12
  0000000141FD2AC5  mov     r8, rsi
  0000000141FD2AC8  not     r8
  0000000141FD2ACB  mov     r12, r8
  0000000141FD2ACE  mov     [rsp+6A8h+var_5C0], r8
  0000000141FD2AD6  mov     r8, [rsp+6A8h+var_668]
  0000000141FD2ADB  mov     rsi, [rsp+r8+6A8h]
  0000000141FD2AE3  mov     [rsp+6A8h+var_2E0], rsi
  0000000141FD2AEB  mov     r8, [rsp+6A8h+var_478]
  0000000141FD2AF3  not     r8
  0000000141FD2AF6  mov     rsi, [r8]
  0000000141FD2AF9  mov     [rsp+6A8h+var_88], rsi
  0000000141FD2B01  not     rbx
  0000000141FD2B04  mov     rsi, [rbx]
  0000000141FD2B07  mov     [rsp+6A8h+var_90], rsi
  0000000141FD2B0F  test    byte ptr [rsp+6A8h+var_550], 1
  0000000141FD2B17  lea     r8, [rsp+r11+6A8h]
  0000000141FD2B1F  mov     [rsp+6A8h+var_3E0], r8
  0000000141FD2B27  cmovnz  rax, r8
  0000000141FD2B2B  mov     rcx, [rcx]
  0000000141FD2B2E  mov     [rsp+6A8h+var_80], rcx
  0000000141FD2B36  mov     rax, [rax]
  0000000141FD2B39  mov     [rsp+6A8h+var_78], rax
  0000000141FD2B41  mov     r11, [rsp+6A8h+var_490]
  0000000141FD2B49  mov     rax, [rsp+r11+6A8h]
  0000000141FD2B51  imul    rax, [rsp+6A8h+var_610]
  0000000141FD2B5A  mov     [rsp+6A8h+var_418], rax
  0000000141FD2B62  mov     [rsp+6A8h+var_5A0], r9
  0000000141FD2B6A  mov     r8d, r9d
  0000000141FD2B6D  or      r8d, 0F4DD9819h
  0000000141FD2B74  and     r8d, edx
  0000000141FD2B77  imul    r8d, ebp
  0000000141FD2B7B  or      r8, r15
  0000000141FD2B7E  mov     eax, r9d
  0000000141FD2B81  or      eax, 0C322B3F9h
  0000000141FD2B86  and     eax, edx
  0000000141FD2B88  imul    eax, ebp
  0000000141FD2B8B  or      rax, r15
  0000000141FD2B8E  mov     [rsp+6A8h+var_478], rax
  0000000141FD2B96  mov     r15, 0F54A1925DAAE6D42h
  0000000141FD2BA0  or      r15, r9
  0000000141FD2BA3  and     r15, [rsp+6A8h+var_680]
  0000000141FD2BA8  imul    r15, rbp
  0000000141FD2BAC  mov     rax, 0A0679EF26628046Fh
  0000000141FD2BB6  and     rax, r12
  0000000141FD2BB9  imul    rax, rbp
  0000000141FD2BBD  mov     rsi, rax
  0000000141FD2BC0  mov     r12, 0BA6082476F2AE5A6h
  0000000141FD2BCA  or      r12, r9
  0000000141FD2BCD  and     r12, [rsp+6A8h+var_688]
  0000000141FD2BD2  imul    r12, rbp
  0000000141FD2BD6  mov     rax, 7DBEBD474081BF59h
  0000000141FD2BE0  or      rax, r9
  0000000141FD2BE3  and     rax, [rsp+6A8h+var_6A0]
  0000000141FD2BE8  imul    rax, rbp
  0000000141FD2BEC  mov     r14, rax
  0000000141FD2BEF  mov     rax, [rsp+6A8h+arg_A8]
  0000000141FD2BF7  mov     [rsp+6A8h+var_668], rax
  0000000141FD2BFC  mov     rax, [rsp+6A8h+var_510]
  0000000141FD2C04  mov     rax, [rsp+rax+6A8h]
  0000000141FD2C0C  mov     [rsp+6A8h+var_340], rax
  0000000141FD2C14  mov     rax, [rsp+6A8h+var_640]
  0000000141FD2C19  mov     rax, [rsp+rax+6A8h]
  0000000141FD2C21  mov     [rsp+6A8h+var_2B0], rax
  0000000141FD2C29  mov     rax, [rsp+6A8h+var_698]
  0000000141FD2C2E  mov     rax, [rsp+rax+6A8h]
  0000000141FD2C36  mov     [rsp+6A8h+var_C8], rax
  0000000141FD2C3E  mov     rax, [rsp+6A8h+var_330]
  0000000141FD2C46  mov     rax, [rsp+rax+6A8h]
  0000000141FD2C4E  mov     [rsp+6A8h+var_C0], rax
  0000000141FD2C56  mov     rax, [rsp+6A8h+var_608]
  0000000141FD2C5E  mov     rax, [rsp+rax+6A8h]
  0000000141FD2C66  mov     [rsp+6A8h+var_B8], rax
  0000000141FD2C6E  mov     rax, [rsp+6A8h+var_508]
  0000000141FD2C76  mov     rax, [rsp+rax+6A8h]
  0000000141FD2C7E  mov     [rsp+6A8h+var_B0], rax
  0000000141FD2C86  mov     rax, [rsp+6A8h+var_618]
  0000000141FD2C8E  mov     rax, [rsp+rax+6A8h]
  0000000141FD2C96  mov     [rsp+6A8h+var_310], rax
  0000000141FD2C9E  mov     rax, [rsp+6A8h+var_5D8]
  0000000141FD2CA6  mov     rax, [rsp+rax+6A8h]
  0000000141FD2CAE  mov     [rsp+6A8h+var_308], rax
  0000000141FD2CB6  mov     rax, [rsp+r8+6A8h]
  0000000141FD2CBE  mov     [rsp+6A8h+var_A8], rax
  0000000141FD2CC6  mov     rax, [rsp+6A8h+var_4E0]
  0000000141FD2CCE  mov     rax, [rsp+rax+6A8h]
  0000000141FD2CD6  mov     [rsp+6A8h+var_A0], rax
  0000000141FD2CDE  mov     rax, 7DFC82C90F7FD7F1h
  0000000141FD2CE8  mov     rax, 12528FBADF135E53h
  0000000141FD2CF2  test    rdx, 0
  0000000141FD2CF9  call    locret_141FD2D09  ; -> locret_141FD2D09
  0000000141FD2CFE  jnb     loc_141FD2D0A
  0000000141FD2D04  jmp     loc_141FD3B54
  0000000141FD2D09  retn
  0000000141FD2D0A  nop
  0000000141FD2D0B  jmp     $+5
  0000000141FD2D10  mov     rax, 0A68EFB4A2145E5E5h
  0000000141FD2D1A  mov     rax, 4BD0C332DD1CE24Fh
  0000000141FD2D24  mov     rax, 46DAB6E24F338Bh
  0000000141FD2D2E  mov     rax, 0CBB83201FF2238CAh
  0000000141FD2D38  mov     rax, 7DFC82C90F7FD7F1h
  0000000141FD2D42  mov     rax, 12528FBADF135E53h
  0000000141FD2D4C  test    rbp, 0
  0000000141FD2D53  call    locret_141FD2D63  ; -> locret_141FD2D63
  0000000141FD2D58  jp      loc_141FD2D64
  0000000141FD2D5E  jmp     loc_141FD275B
  0000000141FD2D63  retn
  0000000141FD2D64  nop
  0000000141FD2D65  jmp     $+5
  0000000141FD2D6A  mov     rax, 0A68EFB4A2145E5E5h
  0000000141FD2D74  mov     rax, 4BD0C332DD1CE24Fh
  0000000141FD2D7E  mov     rax, 46DAB6E24F338Bh
  0000000141FD2D88  mov     rax, 0CBB83201FF2238CAh
  0000000141FD2D92  mov     rax, 7DFC82C90F7FD7F1h
  0000000141FD2D9C  mov     rax, 12528FBADF135E53h
  0000000141FD2DA6  cmp     [rsp+6A8h+var_498], 0
  0000000141FD2DAF  mov     rax, [rsp+6A8h+var_628]
  0000000141FD2DB7  movzx   ecx, byte ptr [rax]
  0000000141FD2DBA  mov     [rsp+6A8h+var_628], rcx
  0000000141FD2DC2  setz    al
  0000000141FD2DC5  cmp     byte ptr [rsp+6A8h+var_448], cl
  0000000141FD2DCC  mov     rbp, [rsp+6A8h+var_320]
  0000000141FD2DD4  cmova   rbp, [rsp+6A8h+var_678]
  0000000141FD2DDA  setnbe  dl
  0000000141FD2DDD  add     rbp, [rsp+6A8h+var_440]
  0000000141FD2DE5  mov     [rsp+6A8h+var_320], rbp
  0000000141FD2DED  or      dl, al
  0000000141FD2DEF  mov     byte ptr [rsp+6A8h+var_678], dl
  0000000141FD2DF3  not     rbp
  0000000141FD2DF6  cmp     cl, byte ptr [rsp+6A8h+var_5D0]
  0000000141FD2DFD  setnz   al
  0000000141FD2E00  mov     rcx, rdi
  0000000141FD2E03  and     rdi, rbp
  0000000141FD2E06  not     rdi
  0000000141FD2E09  and     rdi, [rsp+6A8h+var_358]
  0000000141FD2E11  not     rcx
  0000000141FD2E14  and     rcx, r10
  0000000141FD2E17  not     rdi
  0000000141FD2E1A  and     rcx, rbp
  0000000141FD2E1D  sub     rdi, rcx
  0000000141FD2E20  mov     rcx, [rsp+6A8h+var_350]
  0000000141FD2E28  and     rcx, rbp
  0000000141FD2E2B  sub     rdi, rcx
  0000000141FD2E2E  mov     rcx, [rsp+6A8h+var_620]
  0000000141FD2E36  not     rcx
  0000000141FD2E39  and     al, [rsp+6A8h+var_6A1]
  0000000141FD2E3D  xor     al, 1
  0000000141FD2E3F  mov     byte ptr [rsp+6A8h+var_4F8], al
  0000000141FD2E46  and     rcx, rbp
  0000000141FD2E49  mov     [rsp+6A8h+var_620], rcx
  0000000141FD2E51  test    byte ptr [rsp+6A8h+var_530], al
  0000000141FD2E58  cmovnz  r14, r12
  0000000141FD2E5C  mov     [rsp+6A8h+var_350], r14
  0000000141FD2E64  mov     r10, [rsp+6A8h+var_590]
  0000000141FD2E6C  cmovnz  r11, r10
  0000000141FD2E70  mov     [rsp+6A8h+var_490], r11
  0000000141FD2E78  mov     rcx, [rsp+6A8h+var_5A8]
  0000000141FD2E80  mov     rax, [rsp+6A8h+var_690]
  0000000141FD2E85  cmovnz  rcx, rax
  0000000141FD2E89  mov     [rsp+6A8h+var_140], rcx
  0000000141FD2E91  mov     rcx, rax
  0000000141FD2E94  mov     rbx, [rsp+6A8h+var_598]
  0000000141FD2E9C  cmovnz  rcx, rbx
  0000000141FD2EA0  mov     [rsp+6A8h+var_128], rcx
  0000000141FD2EA8  mov     rcx, [rsp+6A8h+var_2C0]
  0000000141FD2EB0  mov     r12, [rsp+6A8h+var_638]
  0000000141FD2EB5  lea     rax, [rcx+r12]
  0000000141FD2EB9  mov     [rsp+6A8h+var_3D8], rax
  0000000141FD2EC1  mov     rcx, [rsp+6A8h+var_318]
  0000000141FD2EC9  cmovz   rcx, rax
  0000000141FD2ECD  mov     [rsp+6A8h+var_318], rcx
  0000000141FD2ED5  mov     rdx, [rsp+6A8h+var_478]
  0000000141FD2EDD  cmovz   r8, rdx
  0000000141FD2EE1  mov     [rsp+6A8h+var_F0], r8
  0000000141FD2EE9  mov     rcx, [rsp+6A8h+var_580]
  0000000141FD2EF1  cmovnz  rcx, [rsp+6A8h+var_5E0]
  0000000141FD2EFA  mov     [rsp+6A8h+var_D8], rcx
  0000000141FD2F02  movzx   r9d, byte ptr [rsp+6A8h+var_4A0]
  0000000141FD2F0B  movzx   r14d, byte ptr [rsp+6A8h+var_678]
  0000000141FD2F11  test    r14b, r9b
  0000000141FD2F14  cmovnz  rsi, r15
  0000000141FD2F18  mov     [rsp+6A8h+var_358], rsi
  0000000141FD2F20  mov     rcx, [rsp+6A8h+var_698]
  0000000141FD2F25  cmovnz  rcx, [rsp+6A8h+var_578]
  0000000141FD2F2E  mov     [rsp+6A8h+var_120], rcx
  0000000141FD2F36  mov     rcx, [rsp+6A8h+var_328]
  0000000141FD2F3E  cmovz   rcx, [rsp+6A8h+var_2A8]
  0000000141FD2F47  mov     [rsp+6A8h+var_328], rcx
  0000000141FD2F4F  mov     rcx, [rsp+6A8h+var_518]
  0000000141FD2F57  cmovnz  rcx, [rsp+6A8h+var_2A0]
  0000000141FD2F60  mov     [rsp+6A8h+var_118], rcx
  0000000141FD2F68  mov     rcx, [rsp+6A8h+var_2F8]
  0000000141FD2F70  cmovz   rcx, [rsp+6A8h+var_5C8]
  0000000141FD2F79  mov     [rsp+6A8h+var_2F8], rcx
  0000000141FD2F81  mov     rax, r10
  0000000141FD2F84  mov     rsi, [rsp+6A8h+var_640]
  0000000141FD2F89  cmovnz  rax, rsi
  0000000141FD2F8D  mov     [rsp+6A8h+var_360], rax
  0000000141FD2F95  mov     r10, [rsp+6A8h+var_608]
  0000000141FD2F9D  mov     rcx, r10
  0000000141FD2FA0  mov     rax, [rsp+6A8h+var_588]
  0000000141FD2FA8  cmovnz  rcx, rax
  0000000141FD2FAC  mov     [rsp+6A8h+var_110], rcx
  0000000141FD2FB4  mov     r8, [rsp+6A8h+var_540]
  0000000141FD2FBC  cmovnz  rax, r8
  0000000141FD2FC0  mov     [rsp+6A8h+var_588], rax
  0000000141FD2FC8  mov     rcx, [rsp+6A8h+var_520]
  0000000141FD2FD0  mov     r11, [rsp+6A8h+var_338]
  0000000141FD2FD8  cmovnz  rcx, r11
  0000000141FD2FDC  mov     [rsp+6A8h+var_108], rcx
  0000000141FD2FE4  cmovnz  rsi, r10
  0000000141FD2FE8  mov     [rsp+6A8h+var_640], rsi
  0000000141FD2FED  mov     r10, rbx
  0000000141FD2FF0  mov     rcx, rbx
  0000000141FD2FF3  cmovnz  rcx, [rsp+6A8h+var_450]
  0000000141FD2FFC  mov     [rsp+6A8h+var_100], rcx
  0000000141FD3004  cmovz   rdx, [rsp+6A8h+var_330]
  0000000141FD300D  mov     [rsp+6A8h+var_478], rdx
  0000000141FD3015  mov     rdx, [rsp+6A8h+var_620]
  0000000141FD301D  not     rdx
  0000000141FD3020  mov     rcx, [rsp+6A8h+var_2D0]
  0000000141FD3028  cmovz   rcx, r8
  0000000141FD302C  mov     [rsp+6A8h+var_2D0], rcx
  0000000141FD3034  and     rdx, r13
  0000000141FD3037  mov     ebx, r14d
  0000000141FD303A  test    r14b, r9b
  0000000141FD303D  cmovnz  rdx, rdi
  0000000141FD3041  mov     [rsp+6A8h+var_620], rdx
  0000000141FD3049  mov     r14, [rsp+6A8h+var_5A0]
  0000000141FD3051  mov     ecx, r14d
  0000000141FD3054  or      ecx, 27C8B681h
  0000000141FD305A  mov     r15d, dword ptr [rsp+6A8h+var_670]
  0000000141FD305F  and     ecx, r15d
  0000000141FD3062  mov     r11, [rsp+6A8h+var_5B0]
  0000000141FD306A  imul    ecx, r11d
  0000000141FD306E  or      rcx, r12
  0000000141FD3071  mov     [rsp+6A8h+var_3F0], rcx
  0000000141FD3079  test    bl, r9b
  0000000141FD307C  cmovnz  rcx, r10
  0000000141FD3080  mov     [rsp+6A8h+var_130], rcx
  0000000141FD3088  mov     r8, 9FB36CA1FFF6FBB0h
  0000000141FD3092  or      r8, r14
  0000000141FD3095  imul    r8, r11
  0000000141FD3099  mov     rdx, 7745452205E1659Eh
  0000000141FD30A3  or      rdx, r14
  0000000141FD30A6  and     rdx, [rsp+6A8h+var_688]
  0000000141FD30AB  imul    rdx, r11
  0000000141FD30AF  and     rdx, rbp
  0000000141FD30B2  not     rdx
  0000000141FD30B5  and     rdx, r8
  0000000141FD30B8  mov     rcx, 27ABB98CAFB22288h
  0000000141FD30C2  or      rcx, r14
  0000000141FD30C5  imul    rcx, r11
  0000000141FD30C9  mov     rax, [rsp+6A8h+var_458]
  0000000141FD30D1  add     rcx, rax
  0000000141FD30D4  mov     r8, 0E042DE7325B628B5h
  0000000141FD30DE  or      r8, r14
  0000000141FD30E1  mov     r10, [rsp+6A8h+var_660]
  0000000141FD30E6  and     r8, r10
  0000000141FD30E9  imul    r8, r11
  0000000141FD30ED  add     r8, rax
  0000000141FD30F0  not     r8
  0000000141FD30F3  and     r8, rbp
  0000000141FD30F6  not     r8
  0000000141FD30F9  and     r8, rcx
  0000000141FD30FC  test    bl, r9b
  0000000141FD30FF  cmovnz  r8, rdx
  0000000141FD3103  mov     [rsp+6A8h+var_138], r8
  0000000141FD310B  mov     ecx, r14d
  0000000141FD310E  or      ecx, 775A2381h
  0000000141FD3114  and     ecx, r15d
  0000000141FD3117  imul    ecx, r11d
  0000000141FD311B  or      rcx, r12
  0000000141FD311E  test    bl, r9b
  0000000141FD3121  cmovnz  rcx, [rsp+6A8h+var_690]
  0000000141FD3127  mov     [rsp+6A8h+var_148], rcx
  0000000141FD312F  mov     r8, 501EF713C455F635h
  0000000141FD3139  or      r8, r14
  0000000141FD313C  and     r8, r10
  0000000141FD313F  mov     rsi, r10
  0000000141FD3142  imul    r8, r11
  0000000141FD3146  add     r8, rax
  0000000141FD3149  mov     rdx, 112A7EFE07C48E9Bh
  0000000141FD3153  or      rdx, r14
  0000000141FD3156  mov     r10, [rsp+6A8h+var_548]
  0000000141FD315E  and     rdx, r10
  0000000141FD3161  imul    rdx, r11
  0000000141FD3165  add     rdx, rax
  0000000141FD3168  not     rdx
  0000000141FD316B  and     rdx, rbp
  0000000141FD316E  not     rdx
  0000000141FD3171  and     rdx, r8
  0000000141FD3174  mov     rcx, 330BB52009C80192h
  0000000141FD317E  or      rcx, r14
  0000000141FD3181  mov     r13, [rsp+6A8h+var_680]
  0000000141FD3186  and     rcx, r13
  0000000141FD3189  imul    rcx, r11
  0000000141FD318D  mov     r8, 2E8424FECEC3A230h
  0000000141FD3197  or      r8, r14
  0000000141FD319A  imul    r8, r11
  0000000141FD319E  and     r8, rbp
  0000000141FD31A1  not     r8
  0000000141FD31A4  and     r8, rcx
  0000000141FD31A7  test    bl, r9b
  0000000141FD31AA  cmovnz  r8, rdx
  0000000141FD31AE  mov     [rsp+6A8h+var_498], r8
  0000000141FD31B6  mov     rcx, [rsp+6A8h+var_510]
  0000000141FD31BE  cmovnz  rcx, [rsp+6A8h+var_590]
  0000000141FD31C7  mov     [rsp+6A8h+var_510], rcx
  0000000141FD31CF  mov     r8, 90921C6701C85498h
  0000000141FD31D9  or      r8, r14
  0000000141FD31DC  imul    r8, r11
  0000000141FD31E0  add     r8, rax
  0000000141FD31E3  mov     rdx, 43672927D4682AE3h
  0000000141FD31ED  or      rdx, r14
  0000000141FD31F0  and     rdx, r10
  0000000141FD31F3  imul    rdx, r11
  0000000141FD31F7  mov     rdi, r11
  0000000141FD31FA  add     rdx, rax
  0000000141FD31FD  not     rdx
  0000000141FD3200  and     rdx, rbp
  0000000141FD3203  not     rdx
  0000000141FD3206  and     rdx, r8
  0000000141FD3209  mov     r8, 0D19B866A83C387E5h
  0000000141FD3213  or      r8, r14
  0000000141FD3216  and     r8, rsi
  0000000141FD3219  imul    r8, r11
  0000000141FD321D  and     r8, rbp
  0000000141FD3220  mov     rcx, 535BD747C0F1352h
  0000000141FD322A  or      rcx, r14
  0000000141FD322D  and     rcx, r13
  0000000141FD3230  imul    rcx, r11
  0000000141FD3234  not     r8
  0000000141FD3237  and     r8, rcx
  0000000141FD323A  test    bl, r9b
  0000000141FD323D  cmovnz  r8, rdx
  0000000141FD3241  mov     [rsp+6A8h+var_150], r8
  0000000141FD3249  mov     rax, [rsp+6A8h+var_5E8]
  0000000141FD3251  mov     edx, eax
  0000000141FD3253  not     edx
  0000000141FD3255  mov     [rsp+6A8h+var_3D0], rdx
  0000000141FD325D  mov     ecx, edx
  0000000141FD325F  shr     ecx, 1
  0000000141FD3261  and     ecx, 240001h
  0000000141FD3267  shr     edx, 3
  0000000141FD326A  and     edx, 90001h
  0000000141FD3270  imul    rdx, rcx
  0000000141FD3274  mov     r10, rdx
  0000000141FD3277  mov     r9d, r14d
  0000000141FD327A  or      r9d, 90379591h
  0000000141FD3281  and     r9d, r15d
  0000000141FD3284  imul    r9d, edi
  0000000141FD3288  or      r9, r12
  0000000141FD328B  lea     rcx, [rsp+r9+6A8h+var_6A8]
  0000000141FD328F  add     rcx, 6A8h
  0000000141FD3296  mov     [rsp+6A8h+var_678], r9
  0000000141FD329B  mov     rbx, [rsp+6A8h+var_610]
  0000000141FD32A3  imul    rcx, rbx
  0000000141FD32A7  not     rcx
  0000000141FD32AA  mov     rax, [rsp+6A8h+var_640]
  0000000141FD32AF  lea     r8, [rsp+rax+6A8h+var_6A8]
  0000000141FD32B3  add     r8, 6A8h
  0000000141FD32BA  imul    r8, r10
  0000000141FD32BE  mov     [rsp+6A8h+var_4A0], r10
  0000000141FD32C6  not     r8
  0000000141FD32C9  and     r8, rcx
  0000000141FD32CC  mov     esi, dword ptr [rsp+6A8h+var_380]
  0000000141FD32D3  test    sil, 1
  0000000141FD32D7  not     r8
  0000000141FD32DA  mov     r15, [rsp+6A8h+var_398]
  0000000141FD32E2  cmovz   r8, r15
  0000000141FD32E6  mov     [rsp+6A8h+var_E8], r8
  0000000141FD32EE  mov     rdx, [rsp+6A8h+var_668]
  0000000141FD32F3  mov     ecx, edx
  0000000141FD32F5  and     ecx, 0A081001h
  0000000141FD32FB  mov     r11, rcx
  0000000141FD32FE  mov     [rsp+6A8h+var_440], rcx
  0000000141FD3306  mov     rax, rdx
  0000000141FD3309  shr     rax, 1Dh
  0000000141FD330D  not     eax
  0000000141FD330F  and     eax, 41h
  0000000141FD3312  mov     [rsp+6A8h+var_458], rax
  0000000141FD331A  mov     rcx, [rsp+6A8h+var_618]
  0000000141FD3322  add     rcx, rsp
  0000000141FD3325  add     rcx, 6A8h
  0000000141FD332C  imul    rcx, rax
  0000000141FD3330  not     rcx
  0000000141FD3333  mov     rax, [rsp+6A8h+var_360]
  0000000141FD333B  lea     r8, [rsp+rax+6A8h+var_6A8]
  0000000141FD333F  add     r8, 6A8h
  0000000141FD3346  imul    r8, r11
  0000000141FD334A  not     r8
  0000000141FD334D  and     r8, rcx
  0000000141FD3350  test    sil, 1
  0000000141FD3354  not     r8
  0000000141FD3357  cmovz   r8, r15
  0000000141FD335B  mov     [rsp+6A8h+var_360], r8
  0000000141FD3363  mov     rax, [rsp+6A8h+var_368]
  0000000141FD336B  imul    rax, rbx
  0000000141FD336F  not     rax
  0000000141FD3372  mov     rcx, [rsp+6A8h+var_588]
  0000000141FD337A  add     rcx, rsp
  0000000141FD337D  add     rcx, 6A8h
  0000000141FD3384  imul    rcx, r10
  0000000141FD3388  not     rcx
  0000000141FD338B  and     rcx, rax
  0000000141FD338E  test    sil, 1
  0000000141FD3392  not     rcx
  0000000141FD3395  cmovz   rcx, r15
  0000000141FD3399  mov     [rsp+6A8h+var_368], rcx
  0000000141FD33A1  mov     r8d, r14d
  0000000141FD33A4  or      r8d, 522CF9FAh
  0000000141FD33AB  mov     rcx, [rsp+6A8h+var_658]
  0000000141FD33B0  or      ecx, 0FFFFFFFDh
  0000000141FD33B3  and     ecx, r8d
  0000000141FD33B6  imul    ecx, edi
  0000000141FD33B9  or      rcx, r12
  0000000141FD33BC  mov     rbx, [rsp+6A8h+var_5D0]
  0000000141FD33C4  cmp     byte ptr [rsp+6A8h+var_628], bl
  0000000141FD33CB  cmovz   rcx, [rsp+6A8h+var_3D8]
  0000000141FD33D4  mov     rbp, [rsp+6A8h+var_530]
  0000000141FD33DC  movzx   r12d, byte ptr [rsp+6A8h+var_4F8]
  0000000141FD33E5  test    bpl, r12b
  0000000141FD33E8  mov     rdx, [rsp+6A8h+var_518]
  0000000141FD33F0  cmovnz  rdx, [rsp+6A8h+var_370]
  0000000141FD33F9  mov     [rsp+6A8h+var_518], rdx
  0000000141FD3401  mov     r8, [rsp+6A8h+var_508]
  0000000141FD3409  cmovnz  r8, [rsp+6A8h+var_578]
  0000000141FD3412  mov     [rsp+6A8h+var_508], r8
  0000000141FD341A  mov     rdx, [rsp+6A8h+var_520]
  0000000141FD3422  cmovz   rdx, r9
  0000000141FD3426  mov     [rsp+6A8h+var_520], rdx
  0000000141FD342E  mov     r8, [rsp+6A8h+var_2D8]
  0000000141FD3436  cmovnz  r8, [rsp+6A8h+var_580]
  0000000141FD343F  mov     [rsp+6A8h+var_2D8], r8
  0000000141FD3447  mov     r8, 1A84D17FCAD85067h
  0000000141FD3451  mov     rsi, [rsp+6A8h+var_5C0]
  0000000141FD3459  and     r8, rsi
  0000000141FD345C  imul    r8, rdi
  0000000141FD3460  add     r8, [rsp+6A8h+var_2B0]
  0000000141FD3468  add     r8, rcx
  0000000141FD346B  mov     [rsp+6A8h+var_370], r8
  0000000141FD3473  mov     rcx, 3C52EF42B7D8529Ch
  0000000141FD347D  or      rcx, r14
  0000000141FD3480  mov     r11, [rsp+6A8h+var_630]
  0000000141FD3485  and     rcx, r11
  0000000141FD3488  imul    rcx, rdi
  0000000141FD348C  and     rcx, [rsp+6A8h+var_4E8]
  0000000141FD3494  not     rcx
  0000000141FD3497  mov     r10, 966AEC573E776C8Ch
  0000000141FD34A1  or      r10, r14
  0000000141FD34A4  and     r10, r11
  0000000141FD34A7  imul    r10, rdi
  0000000141FD34AB  add     r10, rcx
  0000000141FD34AE  mov     r9, 3BEE663901D5997Ch
  0000000141FD34B8  or      r9, r14
  0000000141FD34BB  mov     r13, r14
  0000000141FD34BE  and     r9, r11
  0000000141FD34C1  mov     rdx, r11
  0000000141FD34C4  imul    r9, rdi
  0000000141FD34C8  add     r9, rcx
  0000000141FD34CB  not     r9
  0000000141FD34CE  not     r8
  0000000141FD34D1  and     r9, r8
  0000000141FD34D4  not     r9
  0000000141FD34D7  and     r9, r10
  0000000141FD34DA  mov     r10, 1EEB9734778D0D27h
  0000000141FD34E4  and     r10, rsi
  0000000141FD34E7  imul    r10, rdi
  0000000141FD34EB  mov     r11, 62C80A7F85D8C5A8h
  0000000141FD34F5  or      r11, r14
  0000000141FD34F8  imul    r11, rdi
  0000000141FD34FC  and     r11, r8
  0000000141FD34FF  not     r11
  0000000141FD3502  and     r11, r10
  0000000141FD3505  test    bpl, r12b
  0000000141FD3508  cmovnz  r11, r9
  0000000141FD350C  mov     [rsp+6A8h+var_380], r11
  0000000141FD3514  mov     r10, 3F411CBD6566A847h
  0000000141FD351E  and     r10, rsi
  0000000141FD3521  imul    r10, rdi
  0000000141FD3525  add     r10, rcx
  0000000141FD3528  mov     r9, 56ED9EDCEE1EF764h
  0000000141FD3532  or      r9, r14
  0000000141FD3535  and     r9, rdx
  0000000141FD3538  imul    r9, rdi
  0000000141FD353C  add     r9, rcx
  0000000141FD353F  not     r9
  0000000141FD3542  and     r9, r8
  0000000141FD3545  not     r9
  0000000141FD3548  and     r9, r10
  0000000141FD354B  mov     r10, 9189EDDDFAA045E2h
  0000000141FD3555  or      r10, r14
  0000000141FD3558  mov     r15, [rsp+6A8h+var_680]
  0000000141FD355D  and     r10, r15
  0000000141FD3560  imul    r10, rdi
  0000000141FD3564  add     r10, rcx
  0000000141FD3567  mov     rsi, 4C41C174D457833Eh
  0000000141FD3571  or      rsi, r14
  0000000141FD3574  mov     r11, [rsp+6A8h+var_688]
  0000000141FD3579  and     rsi, r11
  0000000141FD357C  imul    rsi, rdi
  0000000141FD3580  add     rsi, rcx
  0000000141FD3583  not     rsi
  0000000141FD3586  and     rsi, r8
  0000000141FD3589  not     rsi
  0000000141FD358C  and     rsi, r10
  0000000141FD358F  mov     eax, r12d
  0000000141FD3592  test    bpl, r12b
  0000000141FD3595  cmovnz  rsi, r9
  0000000141FD3599  mov     [rsp+6A8h+var_398], rsi
  0000000141FD35A1  mov     r10, 28844BD53FCDB7F1h
  0000000141FD35AB  or      r10, r14
  0000000141FD35AE  mov     r14, [rsp+6A8h+var_6A0]
  0000000141FD35B3  and     r10, r14
  0000000141FD35B6  imul    r10, rdi
  0000000141FD35BA  add     r10, rcx
  0000000141FD35BD  mov     r9, 8D0CF95719D8AE4h
  0000000141FD35C7  or      r9, r13
  0000000141FD35CA  and     r9, rdx
  0000000141FD35CD  imul    r9, rdi
  0000000141FD35D1  add     r9, rcx
  0000000141FD35D4  not     r9
  0000000141FD35D7  and     r9, r8
  0000000141FD35DA  not     r9
  0000000141FD35DD  and     r9, r10
  0000000141FD35E0  mov     r10, 0E19893D397E7C05Eh
  0000000141FD35EA  or      r10, r13
  0000000141FD35ED  and     r10, r11
  0000000141FD35F0  mov     r12, r11
  0000000141FD35F3  imul    r10, rdi
  0000000141FD35F7  mov     r11, 3B44591FA3812B0h
  0000000141FD3601  or      r11, r13
  0000000141FD3604  imul    r11, rdi
  0000000141FD3608  and     r11, r8
  0000000141FD360B  not     r11
  0000000141FD360E  and     r11, r10
  0000000141FD3611  test    bpl, al
  0000000141FD3614  cmovnz  r11, r9
  0000000141FD3618  mov     [rsp+6A8h+var_3D8], r11
  0000000141FD3620  mov     r9, 5FBE510559811591h
  0000000141FD362A  or      r9, r13
  0000000141FD362D  and     r9, r14
  0000000141FD3630  imul    r9, rdi
  0000000141FD3634  add     r9, rcx
  0000000141FD3637  mov     r10, 0BD31BFA3B32C6390h
  0000000141FD3641  or      r10, r13
  0000000141FD3644  imul    r10, rdi
  0000000141FD3648  add     r10, rcx
  0000000141FD364B  mov     r11, 5F5F3F11DBDFA629h
  0000000141FD3655  or      r11, r13
  0000000141FD3658  and     r11, r14
  0000000141FD365B  imul    r11, rdi
  0000000141FD365F  add     r11, rcx
  0000000141FD3662  mov     rdx, 195F8B9D72C9B18Ah
  0000000141FD366C  or      rdx, r13
  0000000141FD366F  and     rdx, r15
  0000000141FD3672  imul    rdx, rdi
  0000000141FD3676  add     rdx, rcx
  0000000141FD3679  not     r10
  0000000141FD367C  and     r10, r8
  0000000141FD367F  not     r10
  0000000141FD3682  and     r10, r9
  0000000141FD3685  not     rdx
  0000000141FD3688  and     rdx, r8
  0000000141FD368B  not     rdx
  0000000141FD368E  and     rdx, r11
  0000000141FD3691  test    bpl, al
  0000000141FD3694  cmovnz  rdx, r10
  0000000141FD3698  mov     [rsp+6A8h+var_170], rdx
  0000000141FD36A0  bt      [rsp+6A8h+var_4D8], 3Dh ; '='
  0000000141FD36AA  setnb   r8b
  0000000141FD36AE  mov     eax, r13d
  0000000141FD36B1  or      al, 0DBh
  0000000141FD36B3  movzx   ecx, byte ptr [rsp+6A8h+var_538]
  0000000141FD36BB  or      cl, 0FCh
  0000000141FD36BE  and     cl, al
  0000000141FD36C0  mov     eax, edi
  0000000141FD36C2  mul     cl
  0000000141FD36C4  mov     ecx, r13d
  0000000141FD36C7  or      ecx, 136B3FAEh
  0000000141FD36CD  and     ecx, dword ptr [rsp+6A8h+var_4F0]
  0000000141FD36D4  and     al, byte ptr [rsp+6A8h+var_340]
  0000000141FD36DB  mov     byte ptr [rsp+6A8h+var_408], al
  0000000141FD36E2  mov     rdx, [rsp+6A8h+var_658]
  0000000141FD36E7  and     edx, 21DD688Fh
  0000000141FD36ED  imul    edx, edi
  0000000141FD36F0  mov     r9, [rsp+6A8h+var_638]
  0000000141FD36F5  or      rdx, r9
  0000000141FD36F8  imul    ecx, edi
  0000000141FD36FB  or      rcx, r9
  0000000141FD36FE  cmp     bl, al
  0000000141FD3700  cmovz   rcx, rdx
  0000000141FD3704  setz    al
  0000000141FD3707  and     al, r8b
  0000000141FD370A  xor     al, 1
  0000000141FD370C  mov     r8d, r13d
  0000000141FD370F  or      r8d, 0FECFC5B9h
  0000000141FD3716  mov     edx, dword ptr [rsp+6A8h+var_670]
  0000000141FD371A  and     r8d, edx
  0000000141FD371D  imul    r8d, edi
  0000000141FD3721  or      r8, r9
  0000000141FD3724  mov     rbx, r8
  0000000141FD3727  mov     r8d, r13d
  0000000141FD372A  or      r8d, 3C8DC89h
  0000000141FD3731  and     r8d, edx
  0000000141FD3734  imul    r8d, edi
  0000000141FD3738  or      r8, r9
  0000000141FD373B  mov     rsi, r8
  0000000141FD373E  mov     [rsp+6A8h+var_4F0], r8
  0000000141FD3746  mov     r11, r9
  0000000141FD3749  mov     r8d, r13d
  0000000141FD374C  or      r8d, 9167CFD9h
  0000000141FD3753  and     r8d, edx
  0000000141FD3756  imul    r8d, edi
  0000000141FD375A  mov     r10, r8
  0000000141FD375D  mov     r8, 53B2E2D4FA3136B6h
  0000000141FD3767  or      r8, r13
  0000000141FD376A  and     r8, r12
  0000000141FD376D  imul    r8, rdi
  0000000141FD3771  mov     rdx, 0DF38467DC596ED01h
  0000000141FD377B  or      rdx, r13
  0000000141FD377E  and     rdx, r14
  0000000141FD3781  imul    rdx, rdi
  0000000141FD3785  mov     r9, rbp
  0000000141FD3788  test    r9b, al
  0000000141FD378B  cmovnz  rdx, r8
  0000000141FD378F  mov     [rsp+6A8h+var_640], rdx
  0000000141FD3794  mov     rdx, [rsp+6A8h+var_698]
  0000000141FD3799  cmovnz  rdx, [rsp+6A8h+var_338]
  0000000141FD37A2  mov     [rsp+6A8h+var_698], rdx
  0000000141FD37A7  mov     rdx, rbx
  0000000141FD37AA  mov     rbp, rbx
  0000000141FD37AD  cmovnz  rdx, [rsp+6A8h+var_608]
  0000000141FD37B6  mov     [rsp+6A8h+var_400], rdx
  0000000141FD37BE  mov     r8, [rsp+6A8h+var_5C8]
  0000000141FD37C6  cmovz   r8, [rsp+6A8h+var_618]
  0000000141FD37CF  mov     [rsp+6A8h+var_5C8], r8
  0000000141FD37D7  or      r10, r11
  0000000141FD37DA  test    r9b, al
  0000000141FD37DD  mov     r15, r9
  0000000141FD37E0  mov     rdx, [rsp+6A8h+var_678]
  0000000141FD37E5  cmovz   rdx, [rsp+6A8h+var_578]
  0000000141FD37EE  mov     [rsp+6A8h+var_678], rdx
  0000000141FD37F3  mov     rdx, [rsp+6A8h+var_650]
  0000000141FD37F8  cmovnz  rdx, [rsp+6A8h+var_3E8]
  0000000141FD3801  mov     [rsp+6A8h+var_650], rdx
  0000000141FD3806  mov     rdx, [rsp+6A8h+var_5A8]
  0000000141FD380E  cmovz   rdx, [rsp+6A8h+var_2B8]
  0000000141FD3817  mov     [rsp+6A8h+var_5A8], rdx
  0000000141FD381F  cmovz   r10, rsi
  0000000141FD3823  mov     [rsp+6A8h+var_4F8], r10
  0000000141FD382B  mov     r8, 0B63DC9797534E827h
  0000000141FD3835  mov     rdx, [rsp+6A8h+var_5C0]
  0000000141FD383D  and     r8, rdx
  0000000141FD3840  imul    r8, rdi
  0000000141FD3844  add     r8, rcx
  0000000141FD3847  add     r8, [rsp+6A8h+var_5F0]
  0000000141FD384F  mov     [rsp+6A8h+var_1B8], r8
  0000000141FD3857  mov     rcx, r8
  0000000141FD385A  not     rcx
  0000000141FD385D  mov     r8, 0C2E19A2D31AF1582h
  0000000141FD3867  or      r8, r13
  0000000141FD386A  mov     r11, [rsp+6A8h+var_680]
  0000000141FD386F  and     r8, r11
  0000000141FD3872  imul    r8, rdi
  0000000141FD3876  mov     r10, 0BD1DE096E38D0D56h
  0000000141FD3880  or      r10, r13
  0000000141FD3883  and     r10, r12
  0000000141FD3886  imul    r10, rdi
  0000000141FD388A  and     r10, rcx
  0000000141FD388D  not     r10
  0000000141FD3890  and     r10, r8
  0000000141FD3893  mov     r9, 617C912A3552D34Ah
  0000000141FD389D  or      r9, r13
  0000000141FD38A0  and     r9, r11
  0000000141FD38A3  mov     rsi, r11
  0000000141FD38A6  imul    r9, rdi
  0000000141FD38AA  mov     r14, [rsp+6A8h+var_4E8]
  0000000141FD38B2  mov     r8, r14
  0000000141FD38B5  and     r8, r9
  0000000141FD38B8  not     r8
  0000000141FD38BB  mov     r11, 0E3B13D2A5855F716h
  0000000141FD38C5  or      r11, r13
  0000000141FD38C8  and     r11, r12
  0000000141FD38CB  imul    r11, rdi
  0000000141FD38CF  add     r11, r8
  0000000141FD38D2  mov     rbx, 97D6C2E4A614419Ah
  0000000141FD38DC  or      rbx, r13
  0000000141FD38DF  and     rbx, rsi
  0000000141FD38E2  imul    rbx, rdi
  0000000141FD38E6  add     rbx, r8
  0000000141FD38E9  not     rbx
  0000000141FD38EC  and     rbx, rcx
  0000000141FD38EF  not     rbx
  0000000141FD38F2  and     rbx, r11
  0000000141FD38F5  test    r15b, al
  0000000141FD38F8  cmovz   rbp, [rsp+6A8h+var_598]
  0000000141FD3901  mov     [rsp+6A8h+var_658], rbp
  0000000141FD3906  cmovnz  rbx, r10
  0000000141FD390A  mov     [rsp+6A8h+var_578], rbx
  0000000141FD3912  mov     r10, r14
  0000000141FD3915  not     r10
  0000000141FD3918  mov     r11, r10
  0000000141FD391B  and     r10, r9
  0000000141FD391E  not     r9
  0000000141FD3921  and     r11, r9
  0000000141FD3924  and     r9, r14
  0000000141FD3927  not     r10
  0000000141FD392A  not     r9
  0000000141FD392D  and     r9, r10
  0000000141FD3930  mov     r10, r9
  0000000141FD3933  not     r10
  0000000141FD3936  mov     rbx, 0C16B9D24A135F6Bh
  0000000141FD3940  lea     r14, [rbx+1]
  0000000141FD3944  imul    r14, r10
  0000000141FD3948  imul    r9, rbx
  0000000141FD394C  add     r9, r11
  0000000141FD394F  add     r9, r14
  0000000141FD3952  mov     r10, 66173E190335B9A5h
  0000000141FD395C  or      r10, r13
  0000000141FD395F  and     r10, [rsp+6A8h+var_660]
  0000000141FD3964  imul    r10, rdi
  0000000141FD3968  add     r10, r8
  0000000141FD396B  not     r9
  0000000141FD396E  and     r9, rcx
  0000000141FD3971  not     r9
  0000000141FD3974  and     r9, r10
  0000000141FD3977  mov     r10, 0B0D6965D2A45A792h
  0000000141FD3981  or      r10, r13
  0000000141FD3984  and     r10, rsi
  0000000141FD3987  imul    r10, rdi
  0000000141FD398B  add     r10, r8
  0000000141FD398E  mov     r11, 942ED7A3070D82D0h
  0000000141FD3998  or      r11, r13
  0000000141FD399B  imul    r11, rdi
  0000000141FD399F  add     r11, r8
  0000000141FD39A2  not     r11
  0000000141FD39A5  and     r11, rcx
  0000000141FD39A8  not     r11
  0000000141FD39AB  and     r11, r10
  0000000141FD39AE  test    r15b, al
  0000000141FD39B1  cmovnz  r11, r9
  0000000141FD39B5  mov     [rsp+6A8h+var_588], r11
  0000000141FD39BD  mov     r9, [rsp+6A8h+var_690]
  0000000141FD39C2  cmovnz  r9, [rsp+6A8h+var_5D8]
  0000000141FD39CB  mov     [rsp+6A8h+var_690], r9
  0000000141FD39D0  mov     r10, 7650A7577C4BFB21h
  0000000141FD39DA  or      r10, r13
  0000000141FD39DD  mov     rbp, [rsp+6A8h+var_6A0]
  0000000141FD39E2  and     r10, rbp
  0000000141FD39E5  imul    r10, rdi
  0000000141FD39E9  add     r10, r8
  0000000141FD39EC  mov     r9, 0DF710F3E0EDE344Ah
  0000000141FD39F6  or      r9, r13
  0000000141FD39F9  and     r9, rsi
  0000000141FD39FC  imul    r9, rdi
  0000000141FD3A00  add     r9, r8
  0000000141FD3A03  not     r9
  0000000141FD3A06  and     r9, rcx
  0000000141FD3A09  not     r9
  0000000141FD3A0C  and     r9, r10
  0000000141FD3A0F  mov     r10, 597907EF87B441E7h
  0000000141FD3A19  and     r10, rdx
  0000000141FD3A1C  imul    r10, rdi
  0000000141FD3A20  mov     r11, 4B6266967AD1F25Ah
  0000000141FD3A2A  or      r11, r13
  0000000141FD3A2D  and     r11, rsi
  0000000141FD3A30  imul    r11, rdi
  0000000141FD3A34  and     r11, rcx
  0000000141FD3A37  not     r11
  0000000141FD3A3A  and     r11, r10
  0000000141FD3A3D  test    r15b, al
  0000000141FD3A40  mov     r14, [rsp+6A8h+var_590]
  0000000141FD3A48  cmovnz  r14, [rsp+6A8h+var_580]
  0000000141FD3A51  cmovnz  r11, r9
  0000000141FD3A55  mov     [rsp+6A8h+var_590], r11
  0000000141FD3A5D  mov     r10, 9561908842AEC6D1h
  0000000141FD3A67  or      r10, r13
  0000000141FD3A6A  and     r10, rbp
  0000000141FD3A6D  imul    r10, rdi
  0000000141FD3A71  add     r10, r8
  0000000141FD3A74  mov     r9, 403652F5BA573558h
  0000000141FD3A7E  or      r9, r13
  0000000141FD3A81  imul    r9, rdi
  0000000141FD3A85  add     r9, r8
  0000000141FD3A88  not     r9
  0000000141FD3A8B  and     r9, rcx
  0000000141FD3A8E  not     r9
  0000000141FD3A91  and     r9, r10
  0000000141FD3A94  mov     r8, 0B4BE5C16800A23A6h
  0000000141FD3A9E  or      r8, r13
  0000000141FD3AA1  and     r8, r12
  0000000141FD3AA4  imul    r8, rdi
  0000000141FD3AA8  and     r8, rcx
  0000000141FD3AAB  mov     rcx, 0DF90E150431DB812h
  0000000141FD3AB5  or      rcx, r13
  0000000141FD3AB8  and     rcx, rsi
  0000000141FD3ABB  mov     rbx, rsi
  0000000141FD3ABE  imul    rcx, rdi
  0000000141FD3AC2  mov     rbp, rdi
  0000000141FD3AC5  not     r8
  0000000141FD3AC8  and     r8, rcx
  0000000141FD3ACB  test    r15b, al
  0000000141FD3ACE  cmovnz  r8, r9
  0000000141FD3AD2  mov     rax, r8
  0000000141FD3AD5  not     rax
  0000000141FD3AD8  mov     rdx, [rsp+6A8h+var_558]
  0000000141FD3AE0  and     rdx, rax
  0000000141FD3AE3  mov     r10, [rsp+6A8h+var_4C0]
  0000000141FD3AEB  mov     rcx, r10
  0000000141FD3AEE  and     rcx, rax
  0000000141FD3AF1  not     rcx
  0000000141FD3AF4  mov     r11, [rsp+6A8h+var_4C8]
  0000000141FD3AFC  and     rcx, r11
  0000000141FD3AFF  add     rcx, rdx
  0000000141FD3B02  mov     rdx, [rsp+6A8h+var_390]
  0000000141FD3B0A  and     rdx, r8
  0000000141FD3B0D  lea     rcx, [rcx+rdx*2]
  0000000141FD3B11  mov     rdx, [rsp+6A8h+var_560]
  0000000141FD3B19  mov     r9, rdx
  0000000141FD3B1C  and     r9, rax
  0000000141FD3B1F  not     r9
  0000000141FD3B22  and     r9, r11
  0000000141FD3B25  add     r9, r9
  0000000141FD3B28  sub     rcx, r9
  0000000141FD3B2B  and     r8, [rsp+6A8h+var_3B0]
  0000000141FD3B33  and     rax, r11
  0000000141FD3B36  not     rax
  0000000141FD3B39  not     r8
  0000000141FD3B3C  and     r8, rax
  0000000141FD3B3F  mov     rax, r10
  0000000141FD3B42  mov     rdi, r10
  0000000141FD3B45  and     rax, r8
  0000000141FD3B48  not     r8
  0000000141FD3B4B  and     r8, rdx
  0000000141FD3B4E  add     r8, r8
  0000000141FD3B51  sub     rcx, r8
  0000000141FD3B54  not     rax
  0000000141FD3B57  lea     rsi, [rcx+rax*2]
  0000000141FD3B5B  inc     rsi
  0000000141FD3B5E  mov     r9, rsi
  0000000141FD3B61  mov     r11d, dword ptr [rsp+6A8h+var_4B0]
  0000000141FD3B69  mov     ecx, r11d
  0000000141FD3B6C  shr     r9, cl
  0000000141FD3B6F  mov     rcx, 3AD26744A62467E0h
  0000000141FD3B79  or      rcx, r13
  0000000141FD3B7C  imul    rcx, rbp
  0000000141FD3B80  mov     rdx, 9E073B17EFC9B67Bh
  0000000141FD3B8A  or      rdx, r13
  0000000141FD3B8D  and     rdx, [rsp+6A8h+var_548]
  0000000141FD3B95  imul    rdx, rbp
  0000000141FD3B99  mov     r15, rbp
  0000000141FD3B9C  add     rdx, [rsp+6A8h+var_2E0]
  0000000141FD3BA4  mov     r8, rdx
  0000000141FD3BA7  mov     rbp, rdx
  0000000141FD3BAA  not     r8
  0000000141FD3BAD  mov     r10, 0E659F8BEB8215C92h
  0000000141FD3BB7  or      r10, r13
  0000000141FD3BBA  and     r10, rbx
  0000000141FD3BBD  imul    r10, r15
  0000000141FD3BC1  and     r10, r8
  0000000141FD3BC4  not     r10
  0000000141FD3BC7  and     rcx, r10
  0000000141FD3BCA  mov     rax, 2F68D6EAE1C73935h
  0000000141FD3BD4  or      rax, r13
  0000000141FD3BD7  mov     rbx, [rsp+6A8h+var_660]
  0000000141FD3BDC  and     rax, rbx
  0000000141FD3BDF  imul    rax, r15
  0000000141FD3BE3  and     rax, r10
  0000000141FD3BE6  not     rcx
  0000000141FD3BE9  and     rcx, rdi
  0000000141FD3BEC  not     rcx
  0000000141FD3BEF  not     rax
  0000000141FD3BF2  and     rax, rcx
  0000000141FD3BF5  not     r9
  0000000141FD3BF8  mov     ecx, dword ptr [rsp+6A8h+var_4A8]
  0000000141FD3BFF  shl     rsi, cl
  0000000141FD3C02  mov     r10, rax
  0000000141FD3C05  shl     r10, cl
  0000000141FD3C08  not     rsi
  0000000141FD3C0B  and     rsi, r9
  0000000141FD3C0E  not     r10
  0000000141FD3C11  mov     ecx, r11d
  0000000141FD3C14  shr     rax, cl
  0000000141FD3C17  not     rax
  0000000141FD3C1A  and     rax, r10
  0000000141FD3C1D  mov     [rsp+6A8h+var_560], rax
  0000000141FD3C25  lea     rcx, [rsp+6A8h]
  0000000141FD3C2D  mov     rax, rcx
  0000000141FD3C30  not     rax
  0000000141FD3C33  mov     [rsp+6A8h+var_580], rax
  0000000141FD3C3B  mov     rdx, r14
  0000000141FD3C3E  and     rcx, r14
  0000000141FD3C41  not     rdx
  0000000141FD3C44  and     rdx, rax
  0000000141FD3C47  mov     rax, rdx
  0000000141FD3C4A  not     rax
  0000000141FD3C4D  not     rcx
  0000000141FD3C50  and     rcx, rax
  0000000141FD3C53  sub     rax, rdx
  0000000141FD3C56  not     rcx
  0000000141FD3C59  add     rax, rcx
  0000000141FD3C5C  mov     [rsp+6A8h+var_558], rax
  0000000141FD3C64  mov     r9, 985A1D08A8A103CDh
  0000000141FD3C6E  or      r9, r13
  0000000141FD3C71  and     r9, rbx
  0000000141FD3C74  imul    r9, r15
  0000000141FD3C78  mov     r10, 0C723E0A2EC92D2Eh
  0000000141FD3C82  or      r10, r13
  0000000141FD3C85  mov     rdx, r13
  0000000141FD3C88  and     r10, r12
  0000000141FD3C8B  imul    r10, r15
  0000000141FD3C8F  mov     r13, r15
  0000000141FD3C92  mov     r15, r8
  0000000141FD3C95  and     r15, r10
  0000000141FD3C98  not     r15
  0000000141FD3C9B  mov     r11, r10
  0000000141FD3C9E  not     r11
  0000000141FD3CA1  mov     rcx, rbp
  0000000141FD3CA4  and     rcx, r11
  0000000141FD3CA7  mov     rbx, rcx
  0000000141FD3CAA  not     rbx
  0000000141FD3CAD  and     r15, rbx
  0000000141FD3CB0  not     r15
  0000000141FD3CB3  and     r15, r9
  0000000141FD3CB6  not     r15
  0000000141FD3CB9  mov     rax, 5555555555555555h
  0000000141FD3CC3  lea     r14, [rax+2]
  0000000141FD3CC7  imul    r14, r15
  0000000141FD3CCB  mov     r15, rbp
  0000000141FD3CCE  mov     [rsp+6A8h+var_598], rbp
  0000000141FD3CD6  and     r15, r9
  0000000141FD3CD9  mov     r12, r10
  0000000141FD3CDC  and     r12, r15
  0000000141FD3CDF  not     r15
  0000000141FD3CE2  and     r15, r11
  0000000141FD3CE5  not     r15
  0000000141FD3CE8  not     r12
  0000000141FD3CEB  and     r12, r15
  0000000141FD3CEE  not     r12
  0000000141FD3CF1  lea     r15, [rax-1]
  0000000141FD3CF5  imul    r15, r12
  0000000141FD3CF9  mov     rdi, r9
  0000000141FD3CFC  not     rdi
  0000000141FD3CFF  and     rcx, rdi
  0000000141FD3D02  mov     r12, 0AAAAAAAAAAAAAAABh
  0000000141FD3D0C  imul    rcx, r12
  0000000141FD3D10  add     rcx, r15
  0000000141FD3D13  add     rcx, r14
  0000000141FD3D16  and     rbx, r9
  0000000141FD3D19  not     rbx
  0000000141FD3D1C  lea     r14, [r12-1]
  0000000141FD3D21  imul    r14, rbx
  0000000141FD3D25  and     r10, rdi
  0000000141FD3D28  and     rbp, r10
  0000000141FD3D2B  not     r10
  0000000141FD3D2E  and     r10, r8
  0000000141FD3D31  not     r10
  0000000141FD3D34  not     rbp
  0000000141FD3D37  and     rbp, r10
  0000000141FD3D3A  imul    rbp, r12
  0000000141FD3D3E  add     rbp, r14
  0000000141FD3D41  mov     r10, r8
  0000000141FD3D44  and     r10, r11
  0000000141FD3D47  mov     r14, rdi
  0000000141FD3D4A  and     r14, r10
  0000000141FD3D4D  not     r10
  0000000141FD3D50  and     r10, r9
  0000000141FD3D53  not     r14
  0000000141FD3D56  not     r10
  0000000141FD3D59  and     r10, r14
  0000000141FD3D5C  imul    r10, rax
  0000000141FD3D60  add     r10, rbp
  0000000141FD3D63  and     rdi, r11
  0000000141FD3D66  mov     r9, 757CAD460C1A229Bh
  0000000141FD3D70  mov     r12, rdx
  0000000141FD3D73  or      r9, rdx
  0000000141FD3D76  mov     rdx, [rsp+6A8h+var_548]
  0000000141FD3D7E  and     r9, rdx
  0000000141FD3D81  mov     rbp, r13
  0000000141FD3D84  imul    r9, r13
  0000000141FD3D88  mov     rbx, [rsp+6A8h+var_5E8]
  0000000141FD3D90  and     r9, rbx
  0000000141FD3D93  not     r9
  0000000141FD3D96  mov     r11, 1CBE3CDFC1F72446h
  0000000141FD3DA0  or      r11, r12
  0000000141FD3DA3  and     r11, [rsp+6A8h+var_688]
  0000000141FD3DA8  imul    r11, r13
  0000000141FD3DAC  add     r11, r9
  0000000141FD3DAF  not     r11
  0000000141FD3DB2  and     r11, r8
  0000000141FD3DB5  mov     r13, r11
  0000000141FD3DB8  mov     r11, 6C8ECF3EC183679Ah
  0000000141FD3DC2  or      r11, r12
  0000000141FD3DC5  and     r11, [rsp+6A8h+var_680]
  0000000141FD3DCA  imul    r11, rbp
  0000000141FD3DCE  add     r11, r9
  0000000141FD3DD1  not     r11
  0000000141FD3DD4  and     r11, r8
  0000000141FD3DD7  mov     r15, r11
  0000000141FD3DDA  and     r8, rdi
  0000000141FD3DDD  not     r8
  0000000141FD3DE0  not     rdi
  0000000141FD3DE3  and     rdi, [rsp+6A8h+var_598]
  0000000141FD3DEB  not     rdi
  0000000141FD3DEE  and     rdi, r8
  0000000141FD3DF1  not     rdi
  0000000141FD3DF4  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141FD3DFE  imul    rdi, rax
  0000000141FD3E02  add     rdi, r10
  0000000141FD3E05  add     rdi, rcx
  0000000141FD3E08  mov     r11, [rsp+6A8h+var_600]
  0000000141FD3E10  imul    rdi, r11
  0000000141FD3E14  mov     r10, rdi
  0000000141FD3E17  mov     [rsp+6A8h+var_198], rdi
  0000000141FD3E1F  not     r10
  0000000141FD3E22  mov     [rsp+6A8h+var_1A0], r10
  0000000141FD3E2A  mov     r8, [rsp+6A8h+var_348]
  0000000141FD3E32  mov     rax, r8
  0000000141FD3E35  not     rax
  0000000141FD3E38  mov     [rsp+6A8h+var_1B0], rax
  0000000141FD3E40  mov     rcx, rax
  0000000141FD3E43  and     rcx, r10
  0000000141FD3E46  not     rcx
  0000000141FD3E49  mov     r14, r8
  0000000141FD3E4C  and     r14, rdi
  0000000141FD3E4F  not     r14
  0000000141FD3E52  and     r14, rcx
  0000000141FD3E55  mov     [rsp+6A8h+var_1A8], r14
  0000000141FD3E5D  mov     rcx, rax
  0000000141FD3E60  and     rcx, rdi
  0000000141FD3E63  not     rcx
  0000000141FD3E66  mov     rax, r8
  0000000141FD3E69  and     rax, r10
  0000000141FD3E6C  not     rax
  0000000141FD3E6F  and     rax, rcx
  0000000141FD3E72  mov     [rsp+6A8h+var_190], rax
  0000000141FD3E7A  mov     rax, [rsp+6A8h+var_3D0]
  0000000141FD3E82  shr     eax, 15h
  0000000141FD3E85  and     eax, 3
  0000000141FD3E88  mov     rcx, rbx
  0000000141FD3E8B  shr     rcx, 26h
  0000000141FD3E8F  not     ecx
  0000000141FD3E91  and     ecx, 1000801h
  0000000141FD3E97  imul    rcx, rax
  0000000141FD3E9B  mov     [rsp+6A8h+var_5D0], rcx
  0000000141FD3EA3  mov     rcx, rbx
  0000000141FD3EA6  shr     rcx, 2Ch
  0000000141FD3EAA  and     ecx, 4001h
  0000000141FD3EB0  shr     rbx, 34h
  0000000141FD3EB4  not     ebx
  0000000141FD3EB6  and     ebx, 401h
  0000000141FD3EBC  imul    rbx, rcx
  0000000141FD3EC0  mov     [rsp+6A8h+var_4E8], rbx
  0000000141FD3EC8  mov     rcx, 0DB1B810FAB4CF8F3h
  0000000141FD3ED2  mov     rdi, r12
  0000000141FD3ED5  or      rcx, r12
  0000000141FD3ED8  and     rcx, rdx
  0000000141FD3EDB  imul    rcx, rbp
  0000000141FD3EDF  add     rcx, r9
  0000000141FD3EE2  mov     r12, r13
  0000000141FD3EE5  not     r12
  0000000141FD3EE8  and     r12, rcx
  0000000141FD3EEB  mov     r8, [rsp+6A8h+var_580]
  0000000141FD3EF3  mov     rcx, r8
  0000000141FD3EF6  mov     r13, [rsp+6A8h+var_658]
  0000000141FD3EFB  and     rcx, r13
  0000000141FD3EFE  not     r13
  0000000141FD3F01  and     r8, r13
  0000000141FD3F04  mov     r10, r8
  0000000141FD3F07  not     r10
  0000000141FD3F0A  lea     rax, [rsp+6A8h]
  0000000141FD3F12  and     r13, rax
  0000000141FD3F15  not     r13
  0000000141FD3F18  add     r13, r10
  0000000141FD3F1B  sub     r13, r8
  0000000141FD3F1E  sub     r13, rcx
  0000000141FD3F21  mov     rcx, 5A3550EBC71DF959h
  0000000141FD3F2B  or      rcx, rdi
  0000000141FD3F2E  mov     r14, rdi
  0000000141FD3F31  and     rcx, [rsp+6A8h+var_6A0]
  0000000141FD3F36  imul    rcx, rbp
  0000000141FD3F3A  add     rcx, r9
  0000000141FD3F3D  not     r15
  0000000141FD3F40  and     r15, rcx
  0000000141FD3F43  mov     rax, [rsp+6A8h+var_388]
  0000000141FD3F4B  imul    rax, r11
  0000000141FD3F4F  not     rax
  0000000141FD3F52  mov     rcx, [rsp+6A8h+var_4F0]
  0000000141FD3F5A  lea     r9, [rsp+rcx+6A8h+var_6A8]
  0000000141FD3F5E  add     r9, 6A8h
  0000000141FD3F65  imul    r9, [rsp+6A8h+var_568]
  0000000141FD3F6E  not     r9
  0000000141FD3F71  and     r9, rax
  0000000141FD3F74  movzx   ecx, byte ptr [rsp+6A8h+var_538]
  0000000141FD3F7C  or      cl, 0FEh
  0000000141FD3F7F  and     cl, byte ptr [rsp+6A8h+var_3A8]
  0000000141FD3F86  mov     edi, ecx
  0000000141FD3F88  mov     byte ptr [rsp+6A8h+var_538], cl
  0000000141FD3F8F  mov     rcx, [rsp+6A8h+var_668]
  0000000141FD3F94  mov     r8d, ecx
  0000000141FD3F97  not     r8d
  0000000141FD3F9A  shr     r8d, 7
  0000000141FD3F9E  mov     dword ptr [rsp+6A8h+var_3D0], r8d
  0000000141FD3FA6  and     r8d, 41h
  0000000141FD3FAA  mov     r11, [rsp+6A8h+var_4D8]
  0000000141FD3FB2  shr     r11, 3Dh
  0000000141FD3FB6  not     rsi
  0000000141FD3FB9  imul    rsi, r8
  0000000141FD3FBD  mov     [rsp+6A8h+var_1C0], rsi
  0000000141FD3FC5  mov     rax, [rsp+6A8h+var_560]
  0000000141FD3FCD  not     rax
  0000000141FD3FD0  mov     rsi, [rsp+6A8h+var_458]
  0000000141FD3FD8  imul    rax, rsi
  0000000141FD3FDC  mov     [rsp+6A8h+var_560], rax
  0000000141FD3FE4  shr     rcx, 33h
  0000000141FD3FE8  not     ecx
  0000000141FD3FEA  and     ecx, 5
  0000000141FD3FED  mov     [rsp+6A8h+var_668], rcx
  0000000141FD3FF2  mov     r10, [rsp+6A8h+var_648]
  0000000141FD3FF7  mov     rax, [rsp+6A8h+var_558]
  0000000141FD3FFF  imul    rax, r10
  0000000141FD4003  mov     [rsp+6A8h+var_558], rax
  0000000141FD400B  mov     rcx, [rsp+6A8h+var_590]
  0000000141FD4013  imul    rcx, r10
  0000000141FD4017  mov     [rsp+6A8h+var_590], rcx
  0000000141FD401F  mov     rcx, [rsp+6A8h+var_470]
  0000000141FD4027  imul    rcx, [rsp+6A8h+var_610]
  0000000141FD4030  mov     [rsp+6A8h+var_470], rcx
  0000000141FD4038  mov     rax, [rsp+6A8h+var_690]
  0000000141FD403D  lea     rcx, [rsp+rax+6A8h+var_6A8]
  0000000141FD4041  add     rcx, 6A8h
  0000000141FD4048  imul    rcx, rbx
  0000000141FD404C  mov     [rsp+6A8h+var_388], rcx
  0000000141FD4054  mov     rcx, [rsp+6A8h+var_588]
  0000000141FD405C  imul    rcx, r8
  0000000141FD4060  mov     [rsp+6A8h+var_588], rcx
  0000000141FD4068  imul    r12, rsi
  0000000141FD406C  mov     [rsp+6A8h+var_188], r12
  0000000141FD4074  imul    r13, r8
  0000000141FD4078  mov     [rsp+6A8h+var_658], r13
  0000000141FD407D  mov     r13, r14
  0000000141FD4080  mov     ecx, r13d
  0000000141FD4083  or      ecx, 0B4376F89h
  0000000141FD4089  mov     ebx, dword ptr [rsp+6A8h+var_670]
  0000000141FD408D  and     ecx, ebx
  0000000141FD408F  imul    ecx, ebp
  0000000141FD4092  mov     r12, [rsp+6A8h+var_638]
  0000000141FD4097  or      rcx, r12
  0000000141FD409A  add     rcx, rsp
  0000000141FD409D  add     rcx, 6A8h
  0000000141FD40A4  mov     [rsp+6A8h+var_4F0], rcx
  0000000141FD40AC  mov     rax, rsi
  0000000141FD40AF  imul    rax, rcx
  0000000141FD40B3  mov     [rsp+6A8h+var_180], rax
  0000000141FD40BB  imul    r15, rsi
  0000000141FD40BF  mov     [rsp+6A8h+var_178], r15
  0000000141FD40C7  mov     rcx, [rsp+6A8h+var_578]
  0000000141FD40CF  imul    rcx, r8
  0000000141FD40D3  mov     [rsp+6A8h+var_578], rcx
  0000000141FD40DB  mov     rax, [rsp+6A8h+var_678]
  0000000141FD40E0  lea     rdx, [rsp+rax+6A8h+var_6A8]
  0000000141FD40E4  add     rdx, 6A8h
  0000000141FD40EB  imul    rdx, r8
  0000000141FD40EF  mov     [rsp+6A8h+var_168], rdx
  0000000141FD40F7  mov     rcx, [rsp+6A8h+var_300]
  0000000141FD40FF  imul    rcx, rsi
  0000000141FD4103  mov     [rsp+6A8h+var_300], rcx
  0000000141FD410B  mov     rcx, [rsp+6A8h+var_5F0]
  0000000141FD4113  and     rcx, rdx
  0000000141FD4116  mov     [rsp+6A8h+var_160], rcx
  0000000141FD411E  cmp     byte ptr [rsp+6A8h+var_408], dil
  0000000141FD4126  setnz   dl
  0000000141FD4129  or      dl, r11b
  0000000141FD412C  and     dl, byte ptr [rsp+6A8h+var_530]
  0000000141FD4133  mov     rcx, r14
  0000000141FD4136  or      r14d, 17AD37C9h
  0000000141FD413D  and     r14d, ebx
  0000000141FD4140  mov     r15d, ebx
  0000000141FD4143  imul    r14d, ebp
  0000000141FD4147  or      r14, r12
  0000000141FD414A  test    dl, 1
  0000000141FD414D  cmovnz  r14, [rsp+6A8h+var_5B8]
  0000000141FD4156  not     r9
  0000000141FD4159  mov     rax, [rsp+6A8h+var_450]
  0000000141FD4161  cmovz   rax, [rsp+6A8h+var_5E0]
  0000000141FD416A  mov     r11, [rsp+6A8h+var_618]
  0000000141FD4172  cmovz   r11, [rsp+6A8h+var_540]
  0000000141FD417B  lea     rdi, [rsp+rax+6A8h+var_6A8]
  0000000141FD417F  add     rdi, 6A8h
  0000000141FD4186  imul    rdi, r10
  0000000141FD418A  add     rdi, r9
  0000000141FD418D  test    byte ptr [rsp+6A8h+var_378], 1
  0000000141FD4195  mov     rax, [rsp+6A8h+var_4E0]
  0000000141FD419D  lea     rdx, [rsp+rax+6A8h]
  0000000141FD41A5  cmovnz  rdi, rdx
  0000000141FD41A9  mov     [rsp+6A8h+var_450], rdi
  0000000141FD41B1  mov     rax, [rsp+6A8h+var_3A0]
  0000000141FD41B9  lea     rdx, [rsp+rax+6A8h+var_6A8]
  0000000141FD41BD  add     rdx, 6A8h
  0000000141FD41C4  imul    rdx, [rsp+6A8h+var_600]
  0000000141FD41CD  mov     [rsp+6A8h+var_3E8], rdx
  0000000141FD41D5  mov     rax, [rsp+6A8h+var_650]
  0000000141FD41DA  lea     rdx, [rsp+rax+6A8h+var_6A8]
  0000000141FD41DE  add     rdx, 6A8h
  0000000141FD41E5  imul    rdx, r10
  0000000141FD41E9  mov     [rsp+6A8h+var_378], rdx
  0000000141FD41F1  mov     rax, [rsp+6A8h+var_3F0]
  0000000141FD41F9  lea     rdx, [rsp+rax+6A8h+var_6A8]
  0000000141FD41FD  add     rdx, 6A8h
  0000000141FD4204  mov     rax, [rsp+6A8h+var_3E0]
  0000000141FD420C  imul    rax, rsi
  0000000141FD4210  mov     rbx, [rsp+6A8h+var_668]
  0000000141FD4215  imul    rdx, rbx
  0000000141FD4219  add     rdx, rax
  0000000141FD421C  mov     [rsp+6A8h+var_3F0], rdx
  0000000141FD4224  lea     rdx, [rsp+r11+6A8h+var_6A8]
  0000000141FD4228  add     rdx, 6A8h
  0000000141FD422F  imul    rdx, r8
  0000000141FD4233  not     rdx
  0000000141FD4236  mov     rax, [rsp+6A8h+var_5D8]
  0000000141FD423E  lea     r9, [rsp+rax+6A8h+var_6A8]
  0000000141FD4242  add     r9, 6A8h
  0000000141FD4249  imul    r9, rbx
  0000000141FD424D  not     r9
  0000000141FD4250  and     r9, rdx
  0000000141FD4253  mov     rdx, [rsp+6A8h+var_468]
  0000000141FD425B  imul    rdx, rsi
  0000000141FD425F  mov     r13, rsi
  0000000141FD4262  mov     [rsp+6A8h+var_468], rdx
  0000000141FD426A  mov     rax, [rsp+6A8h+var_5A8]
  0000000141FD4272  lea     rdx, [rsp+rax+6A8h+var_6A8]
  0000000141FD4276  add     rdx, 6A8h
  0000000141FD427D  imul    rdx, r8
  0000000141FD4281  mov     [rsp+6A8h+var_408], rdx
  0000000141FD4289  mov     edx, ecx
  0000000141FD428B  or      edx, 0AE0E1E71h
  0000000141FD4291  mov     r10d, r15d
  0000000141FD4294  and     edx, r15d
  0000000141FD4297  imul    edx, ebp
  0000000141FD429A  or      rdx, r12
  0000000141FD429D  mov     [rsp+6A8h+var_3A0], rdx
  0000000141FD42A5  mov     rax, [rsp+6A8h+var_4F8]
  0000000141FD42AD  lea     rdx, [rsp+rax+6A8h+var_6A8]
  0000000141FD42B1  add     rdx, 6A8h
  0000000141FD42B8  imul    rdx, r8
  0000000141FD42BC  mov     [rsp+6A8h+var_3A8], rdx
  0000000141FD42C4  mov     edi, dword ptr [rsp+6A8h+var_4D0]
  0000000141FD42CB  mov     edx, edi
  0000000141FD42CD  and     edx, dword ptr [rsp+6A8h+var_438]
  0000000141FD42D4  mov     dword ptr [rsp+6A8h+var_3E0], edx
  0000000141FD42DB  mov     rax, [rsp+6A8h+var_608]
  0000000141FD42E3  lea     rdx, [rsp+rax+6A8h+var_6A8]
  0000000141FD42E7  add     rdx, 6A8h
  0000000141FD42EE  mov     r15, [rsp+6A8h+var_610]
  0000000141FD42F6  imul    rdx, r15
  0000000141FD42FA  mov     [rsp+6A8h+var_4F8], rdx
  0000000141FD4302  mov     rax, [rsp+6A8h+var_698]
  0000000141FD4307  lea     r11, [rsp+rax+6A8h+var_6A8]
  0000000141FD430B  add     r11, 6A8h
  0000000141FD4312  mov     rdx, [rsp+6A8h+var_2F0]
  0000000141FD431A  mov     rax, [rsp+6A8h+var_4B8]
  0000000141FD4322  imul    rdx, rax
  0000000141FD4326  mov     [rsp+6A8h+var_2F0], rdx
  0000000141FD432E  mov     rsi, [rsp+6A8h+var_550]
  0000000141FD4336  imul    r11, rsi
  0000000141FD433A  mov     [rsp+6A8h+var_390], r11
  0000000141FD4342  mov     r11, [rsp+6A8h+var_3F8]
  0000000141FD434A  and     r11d, edi
  0000000141FD434D  mov     edx, ecx
  0000000141FD434F  or      edx, 814C5121h
  0000000141FD4355  and     edx, r10d
  0000000141FD4358  imul    edx, ebp
  0000000141FD435B  or      rdx, r12
  0000000141FD435E  test    r11b, 1
  0000000141FD4362  not     r9
  0000000141FD4365  lea     rdx, [rsp+rdx+6A8h]
  0000000141FD436D  cmovnz  rdx, r9
  0000000141FD4371  mov     [rsp+6A8h+var_3B0], rdx
  0000000141FD4379  mov     rdx, [rsp+6A8h+var_400]
  0000000141FD4381  add     rdx, rsp
  0000000141FD4384  add     rdx, 6A8h
  0000000141FD438B  imul    rdx, r8
  0000000141FD438F  mov     [rsp+6A8h+var_3F8], rdx
  0000000141FD4397  mov     r9, [rsp+6A8h+var_340]
  0000000141FD439F  mov     rdx, r9
  0000000141FD43A2  not     rdx
  0000000141FD43A5  mov     r8, [rsp+6A8h+var_580]
  0000000141FD43AD  and     r8, rdx
  0000000141FD43B0  lea     r11, [rsp+6A8h]
  0000000141FD43B8  and     rdx, r11
  0000000141FD43BB  and     r11, r9
  0000000141FD43BE  add     r11, rdx
  0000000141FD43C1  imul    rdx, r8, 0FFFFFFFFFFFFFE82h
  0000000141FD43C8  mov     [rsp+6A8h+var_400], rdx
  0000000141FD43D0  not     r8
  0000000141FD43D3  imul    rdx, r8, 0FFFFFFFFFFFFFE82h
  0000000141FD43DA  add     r11, rdx
  0000000141FD43DD  mov     [rsp+6A8h+var_158], r11
  0000000141FD43E5  mov     r8, [rsp+6A8h+var_3B8]
  0000000141FD43ED  imul    r8, r13
  0000000141FD43F1  mov     rdx, [rsp+6A8h+var_570]
  0000000141FD43F9  imul    rdx, rbx
  0000000141FD43FD  add     rdx, r8
  0000000141FD4400  mov     [rsp+6A8h+var_570], rdx
  0000000141FD4408  mov     rdx, [rsp+6A8h+var_5D0]
  0000000141FD4410  imul    rdx, [rsp+6A8h+var_5F8]
  0000000141FD4419  add     rdx, [rsp+6A8h+var_418]
  0000000141FD4421  mov     [rsp+6A8h+var_3B8], rdx
  0000000141FD4429  mov     rcx, [rsp+6A8h+var_5E0]
  0000000141FD4431  lea     rdx, [rsp+rcx+6A8h+var_6A8]
  0000000141FD4435  add     rdx, 6A8h
  0000000141FD443C  mov     r9, [rsp+6A8h+var_3C0]
  0000000141FD4444  imul    r9, [rsp+6A8h+var_428]
  0000000141FD444D  mov     r8, rax
  0000000141FD4450  imul    rdx, rax
  0000000141FD4454  add     rdx, r9
  0000000141FD4457  mov     [rsp+6A8h+var_5A8], rdx
  0000000141FD445F  mov     rdx, [rsp+6A8h+var_2E8]
  0000000141FD4467  imul    rdx, r15
  0000000141FD446B  mov     [rsp+6A8h+var_2E8], rdx
  0000000141FD4473  imul    r15, [rsp+6A8h+var_310]
  0000000141FD447C  mov     rdx, [rsp+6A8h+var_4E8]
  0000000141FD4484  imul    rdx, [rsp+6A8h+var_308]
  0000000141FD448D  add     rdx, r15
  0000000141FD4490  mov     [rsp+6A8h+var_3C0], rdx
  0000000141FD4498  mov     rdx, [rsp+6A8h+var_438]
  0000000141FD44A0  not     edx
  0000000141FD44A2  and     edx, edi
  0000000141FD44A4  mov     [rsp+6A8h+var_438], rdx
  0000000141FD44AC  mov     rdx, [rsp+6A8h+var_3C8]
  0000000141FD44B4  not     edx
  0000000141FD44B6  and     edx, edi
  0000000141FD44B8  mov     r9, rdx
  0000000141FD44BB  mov     rax, [rsp+6A8h+var_410]
  0000000141FD44C3  imul    rax, r8
  0000000141FD44C7  not     rax
  0000000141FD44CA  lea     rcx, [rsp+r14+6A8h+var_6A8]
  0000000141FD44CE  add     rcx, 6A8h
  0000000141FD44D5  imul    rcx, rsi
  0000000141FD44D9  not     rcx
  0000000141FD44DC  and     rcx, rax
  0000000141FD44DF  mov     rax, [rsp+6A8h+var_5A0]
  0000000141FD44E7  mov     edx, eax
  0000000141FD44E9  or      edx, 0F9D6AEE9h
  0000000141FD44EF  and     edx, dword ptr [rsp+6A8h+var_670]
  0000000141FD44F3  mov     r8, [rsp+6A8h+var_500]
  0000000141FD44FB  imul    r8, r13
  0000000141FD44FF  mov     [rsp+6A8h+var_500], r8
  0000000141FD4507  imul    edx, ebp
  0000000141FD450A  or      rdx, r12
  0000000141FD450D  test    r9b, 1
  0000000141FD4511  not     rcx
  0000000141FD4514  lea     rdx, [rsp+rdx+6A8h]
  0000000141FD451C  cmovnz  rdx, rcx
  0000000141FD4520  mov     [rsp+6A8h+var_3C8], rdx
  0000000141FD4528  mov     rcx, 889DACE4CFB06E92h
  0000000141FD4532  or      rcx, rax
  0000000141FD4535  mov     r9, rax
  0000000141FD4538  mov     rdx, [rsp+6A8h+var_680]
  0000000141FD453D  and     rcx, rdx
  0000000141FD4540  imul    rcx, rbp
  0000000141FD4544  and     rcx, [rsp+6A8h+var_598]
  0000000141FD454C  mov     r8, [rsp+6A8h+var_488]
  0000000141FD4554  and     r8, rcx
  0000000141FD4557  not     rcx
  0000000141FD455A  and     rcx, [rsp+6A8h+var_480]
  0000000141FD4562  not     rcx
  0000000141FD4565  not     r8
  0000000141FD4568  and     r8, rcx
  0000000141FD456B  mov     rax, 8C80800000000001h
  0000000141FD4575  mov     rcx, r9
  0000000141FD4578  or      rax, r9
  0000000141FD457B  and     rax, [rsp+6A8h+var_6A0]
  0000000141FD4580  imul    rax, rbp
  0000000141FD4584  add     r8, rax
  0000000141FD4587  mov     r10, r8
  0000000141FD458A  mov     r9, 0E0D7F0E55CF76692h
  0000000141FD4594  or      r9, rcx
  0000000141FD4597  and     r9, rdx
  0000000141FD459A  mov     r8, rdx
  0000000141FD459D  imul    r9, rbp
  0000000141FD45A1  mov     r12, 0BFDCFF95B6FDE0Ch
  0000000141FD45AB  or      r12, rcx
  0000000141FD45AE  mov     rdx, rcx
  0000000141FD45B1  and     r12, [rsp+6A8h+var_630]
  0000000141FD45B6  imul    r12, rbp
  0000000141FD45BA  mov     rcx, rbp
  0000000141FD45BD  mov     rdi, r10
  0000000141FD45C0  mov     rbx, r10
  0000000141FD45C3  not     rbx
  0000000141FD45C6  mov     rax, r12
  0000000141FD45C9  not     rax
  0000000141FD45CC  mov     r10, r9
  0000000141FD45CF  and     r10, rax
  0000000141FD45D2  mov     [rsp+6A8h+var_598], r10
  0000000141FD45DA  mov     r11, rax
  0000000141FD45DD  mov     rax, rbx
  0000000141FD45E0  mov     rbp, rbx
  0000000141FD45E3  mov     [rsp+6A8h+var_648], rbx
  0000000141FD45E8  and     rax, r10
  0000000141FD45EB  not     rax
  0000000141FD45EE  not     r10
  0000000141FD45F1  and     r10, rdi
  0000000141FD45F4  not     r10
  0000000141FD45F7  and     r10, rax
  0000000141FD45FA  mov     rax, 7AC4CB88D8E06E92h
  0000000141FD4604  or      rax, rdx
  0000000141FD4607  and     rax, r8
  0000000141FD460A  imul    rax, rcx
  0000000141FD460E  mov     rdx, rax
  0000000141FD4611  mov     r8, rax
  0000000141FD4614  not     rdx
  0000000141FD4617  mov     rax, rdx
  0000000141FD461A  mov     r15, rdx
  0000000141FD461D  and     rax, r10
  0000000141FD4620  not     rax
  0000000141FD4623  not     r10
  0000000141FD4626  and     r10, r8
  0000000141FD4629  mov     r14, r8
  0000000141FD462C  not     r10
  0000000141FD462F  and     r10, rax
  0000000141FD4632  mov     [rsp+6A8h+var_600], r10
  0000000141FD463A  mov     rdx, r9
  0000000141FD463D  not     rdx
  0000000141FD4640  mov     r8, 9BD0F9EB74409087h
  0000000141FD464A  and     r8, [rsp+6A8h+var_5C0]
  0000000141FD4652  imul    r8, rcx
  0000000141FD4656  mov     r10, r8
  0000000141FD4659  not     r10
  0000000141FD465C  mov     rax, rdi
  0000000141FD465F  and     rax, r14
  0000000141FD4662  mov     rcx, r9
  0000000141FD4665  and     rcx, rax
  0000000141FD4668  mov     rbx, r11
  0000000141FD466B  and     rbx, r10
  0000000141FD466E  not     rbx
  0000000141FD4671  and     rbx, rdx
  0000000141FD4674  and     rbx, rax
  0000000141FD4677  mov     [rsp+6A8h+var_410], rbx
  0000000141FD467F  not     rax
  0000000141FD4682  and     rax, rdx
  0000000141FD4685  mov     rbx, rdx
  0000000141FD4688  not     rax
  0000000141FD468B  not     rcx
  0000000141FD468E  and     rcx, rax
  0000000141FD4691  mov     rax, r11
  0000000141FD4694  and     rax, rcx
  0000000141FD4697  not     rax
  0000000141FD469A  not     rcx
  0000000141FD469D  and     rcx, r12
  0000000141FD46A0  not     rcx
  0000000141FD46A3  and     rcx, rax
  0000000141FD46A6  mov     [rsp+6A8h+var_608], rcx
  0000000141FD46AE  mov     rax, r12
  0000000141FD46B1  and     rax, r14
  0000000141FD46B4  not     rax
  0000000141FD46B7  mov     rcx, r11
  0000000141FD46BA  and     rcx, r15
  0000000141FD46BD  not     rcx
  0000000141FD46C0  and     rcx, rax
  0000000141FD46C3  not     rcx
  0000000141FD46C6  mov     rax, r10
  0000000141FD46C9  and     rax, rdx
  0000000141FD46CC  and     rax, rcx
  0000000141FD46CF  mov     [rsp+6A8h+var_4D0], rax
  0000000141FD46D7  mov     rax, r12
  0000000141FD46DA  and     rax, r15
  0000000141FD46DD  mov     [rsp+6A8h+var_418], rax
  0000000141FD46E5  mov     rdx, rax
  0000000141FD46E8  not     rdx
  0000000141FD46EB  mov     rax, r11
  0000000141FD46EE  and     rax, r14
  0000000141FD46F1  mov     r13, r14
  0000000141FD46F4  mov     [rsp+6A8h+var_670], rax
  0000000141FD46F9  mov     rcx, rax
  0000000141FD46FC  not     rcx
  0000000141FD46FF  and     rdx, rcx
  0000000141FD4702  mov     [rsp+6A8h+var_690], rdx
  0000000141FD4707  and     rcx, rbx
  0000000141FD470A  mov     rdx, rbx
  0000000141FD470D  mov     rax, r10
  0000000141FD4710  and     rax, rcx
  0000000141FD4713  not     rax
  0000000141FD4716  not     rcx
  0000000141FD4719  and     rcx, r8
  0000000141FD471C  not     rcx
  0000000141FD471F  and     rcx, rax
  0000000141FD4722  mov     [rsp+6A8h+var_610], rcx
  0000000141FD472A  mov     rax, rbx
  0000000141FD472D  and     rax, rbp
  0000000141FD4730  not     rax
  0000000141FD4733  mov     [rsp+6A8h+var_698], rax
  0000000141FD4738  mov     rcx, r9
  0000000141FD473B  mov     rsi, rdi
  0000000141FD473E  mov     [rsp+6A8h+var_5B8], rdi
  0000000141FD4746  and     r9, rdi
  0000000141FD4749  not     r9
  0000000141FD474C  and     r9, rax
  0000000141FD474F  mov     rax, r11
  0000000141FD4752  and     rax, r9
  0000000141FD4755  not     rax
  0000000141FD4758  not     r9
  0000000141FD475B  and     r9, r12
  0000000141FD475E  not     r9
  0000000141FD4761  and     r9, rax
  0000000141FD4764  mov     rax, r10
  0000000141FD4767  and     rax, r9
  0000000141FD476A  not     rax
  0000000141FD476D  not     r9
  0000000141FD4770  and     r9, r8
  0000000141FD4773  not     r9
  0000000141FD4776  and     r9, rax
  0000000141FD4779  mov     [rsp+6A8h+var_618], r9
  0000000141FD4781  mov     rax, rcx
  0000000141FD4784  mov     rbx, rcx
  0000000141FD4787  and     rax, r8
  0000000141FD478A  mov     rdi, r15
  0000000141FD478D  mov     [rsp+6A8h+var_4E0], r15
  0000000141FD4795  mov     rcx, r15
  0000000141FD4798  and     rcx, rax
  0000000141FD479B  mov     [rsp+6A8h+var_1C8], rcx
  0000000141FD47A3  mov     rcx, rax
  0000000141FD47A6  not     rcx
  0000000141FD47A9  mov     r9, r14
  0000000141FD47AC  and     r9, rcx
  0000000141FD47AF  mov     [rsp+6A8h+var_1D0], r9
  0000000141FD47B7  and     rcx, r15
  0000000141FD47BA  not     rcx
  0000000141FD47BD  and     rax, r14
  0000000141FD47C0  not     rax
  0000000141FD47C3  and     rax, rcx
  0000000141FD47C6  mov     r15, r12
  0000000141FD47C9  and     r15, rax
  0000000141FD47CC  not     rax
  0000000141FD47CF  mov     [rsp+6A8h+var_5D8], r11
  0000000141FD47D7  and     rax, r11
  0000000141FD47DA  not     rax
  0000000141FD47DD  not     r15
  0000000141FD47E0  and     r15, rax
  0000000141FD47E3  mov     rcx, rdx
  0000000141FD47E6  mov     rax, rdx
  0000000141FD47E9  and     rax, r14
  0000000141FD47EC  mov     [rsp+6A8h+var_5E0], r14
  0000000141FD47F4  mov     rbp, rsi
  0000000141FD47F7  and     rbp, rax
  0000000141FD47FA  not     rax
  0000000141FD47FD  mov     [rsp+6A8h+var_218], rax
  0000000141FD4805  mov     r14, rbx
  0000000141FD4808  mov     rsi, rbx
  0000000141FD480B  and     r14, rdi
  0000000141FD480E  mov     [rsp+6A8h+var_650], r14
  0000000141FD4813  not     r14
  0000000141FD4816  and     r11, r14
  0000000141FD4819  and     r14, rax
  0000000141FD481C  not     r14
  0000000141FD481F  and     r14, r12
  0000000141FD4822  mov     rax, r10
  0000000141FD4825  and     rax, r14
  0000000141FD4828  not     rax
  0000000141FD482B  not     r14
  0000000141FD482E  and     r14, r8
  0000000141FD4831  not     r14
  0000000141FD4834  and     r14, rax
  0000000141FD4837  mov     r9, r10
  0000000141FD483A  mov     rdx, r10
  0000000141FD483D  and     rdx, r13
  0000000141FD4840  mov     rax, [rsp+6A8h+var_600]
  0000000141FD4848  not     rax
  0000000141FD484B  and     rax, r10
  0000000141FD484E  mov     [rsp+6A8h+var_600], rax
  0000000141FD4856  not     rbp
  0000000141FD4859  mov     rax, r8
  0000000141FD485C  mov     [rsp+6A8h+var_298], r8
  0000000141FD4864  and     rbp, r8
  0000000141FD4867  mov     [rsp+6A8h+var_258], rbp
  0000000141FD486F  mov     r8, [rsp+6A8h+var_608]
  0000000141FD4877  not     r8
  0000000141FD487A  and     r8, rax
  0000000141FD487D  mov     [rsp+6A8h+var_608], r8
  0000000141FD4885  mov     r10, rcx
  0000000141FD4888  mov     r13, rcx
  0000000141FD488B  mov     [rsp+6A8h+var_5E8], rcx
  0000000141FD4893  and     r10, rax
  0000000141FD4896  mov     rbx, r10
  0000000141FD4899  not     rbx
  0000000141FD489C  and     rbx, r12
  0000000141FD489F  mov     rbp, r12
  0000000141FD48A2  not     rbx
  0000000141FD48A5  mov     r12, [rsp+6A8h+var_648]
  0000000141FD48AA  and     rbx, r12
  0000000141FD48AD  mov     r8, [rsp+6A8h+var_690]
  0000000141FD48B2  not     r8
  0000000141FD48B5  mov     rcx, rsi
  0000000141FD48B8  and     r8, rsi
  0000000141FD48BB  not     r8
  0000000141FD48BE  and     r8, rax
  0000000141FD48C1  and     r8, r12
  0000000141FD48C4  mov     [rsp+6A8h+var_248], r8
  0000000141FD48CC  and     [rsp+6A8h+var_4D0], r12
  0000000141FD48D4  not     r11
  0000000141FD48D7  and     r11, rax
  0000000141FD48DA  and     r11, r12
  0000000141FD48DD  mov     [rsp+6A8h+var_260], r11
  0000000141FD48E5  mov     rsi, [rsp+6A8h+var_5B8]
  0000000141FD48ED  mov     r11, rsi
  0000000141FD48F0  mov     r8, [rsp+6A8h+var_610]
  0000000141FD48F8  and     r11, r8
  0000000141FD48FB  mov     [rsp+6A8h+var_240], r11
  0000000141FD4903  not     r8
  0000000141FD4906  and     r8, r12
  0000000141FD4909  mov     [rsp+6A8h+var_610], r8
  0000000141FD4911  mov     rdi, rsi
  0000000141FD4914  and     rdi, r9
  0000000141FD4917  mov     r8, r12
  0000000141FD491A  and     r8, rax
  0000000141FD491D  mov     [rsp+6A8h+var_238], r8
  0000000141FD4925  mov     r8, rax
  0000000141FD4928  mov     rax, [rsp+6A8h+var_5E0]
  0000000141FD4930  and     r8, rax
  0000000141FD4933  and     r8, rbp
  0000000141FD4936  mov     r11, rsi
  0000000141FD4939  and     r11, r8
  0000000141FD493C  mov     [rsp+6A8h+var_228], r11
  0000000141FD4944  not     r8
  0000000141FD4947  and     r8, r12
  0000000141FD494A  mov     [rsp+6A8h+var_230], r8
  0000000141FD4952  mov     rsi, r12
  0000000141FD4955  mov     r8, rcx
  0000000141FD4958  and     r8, rax
  0000000141FD495B  not     r8
  0000000141FD495E  mov     r11, r13
  0000000141FD4961  mov     r13, [rsp+6A8h+var_4E0]
  0000000141FD4969  and     r11, r13
  0000000141FD496C  not     r11
  0000000141FD496F  mov     [rsp+6A8h+var_250], r11
  0000000141FD4977  mov     [rsp+6A8h+var_678], rbp
  0000000141FD497C  and     r8, rbp
  0000000141FD497F  and     r8, r11
  0000000141FD4982  not     r8
  0000000141FD4985  mov     r11, r9
  0000000141FD4988  mov     [rsp+6A8h+var_420], r9
  0000000141FD4990  and     r8, r9
  0000000141FD4993  mov     r12, rcx
  0000000141FD4996  and     r12, r9
  0000000141FD4999  mov     [rsp+6A8h+var_210], r12
  0000000141FD49A1  not     r12
  0000000141FD49A4  and     r12, rax
  0000000141FD49A7  mov     r9, [rsp+6A8h+var_618]
  0000000141FD49AF  not     r9
  0000000141FD49B2  and     r9, rax
  0000000141FD49B5  mov     [rsp+6A8h+var_618], r9
  0000000141FD49BD  mov     r9, r11
  0000000141FD49C0  and     r9, r13
  0000000141FD49C3  mov     [rsp+6A8h+var_1D8], r9
  0000000141FD49CB  mov     r11, rbp
  0000000141FD49CE  and     r11, r9
  0000000141FD49D1  and     r11, rcx
  0000000141FD49D4  mov     rbp, rcx
  0000000141FD49D7  mov     [rsp+6A8h+var_4D8], rcx
  0000000141FD49DF  and     r11, rsi
  0000000141FD49E2  mov     r9, rsi
  0000000141FD49E5  mov     [rsp+6A8h+var_1F8], r11
  0000000141FD49ED  mov     [rsp+6A8h+var_268], rdi
  0000000141FD49F5  and     rdi, rax
  0000000141FD49F8  mov     [rsp+6A8h+var_208], rdi
  0000000141FD4A00  and     r10, [rsp+6A8h+var_5D8]
  0000000141FD4A08  mov     rcx, r13
  0000000141FD4A0B  and     rcx, r10
  0000000141FD4A0E  mov     [rsp+6A8h+var_200], rcx
  0000000141FD4A16  not     r10
  0000000141FD4A19  and     r10, rax
  0000000141FD4A1C  mov     r11, rax
  0000000141FD4A1F  mov     rdi, [rsp+6A8h+var_670]
  0000000141FD4A24  mov     rax, [rsp+6A8h+var_698]
  0000000141FD4A29  and     rdi, rax
  0000000141FD4A2C  mov     rcx, [rsp+6A8h+var_5B8]
  0000000141FD4A34  mov     rsi, rcx
  0000000141FD4A37  and     rsi, r15
  0000000141FD4A3A  mov     [rsp+6A8h+var_1F0], rsi
  0000000141FD4A42  not     r15
  0000000141FD4A45  and     r15, r9
  0000000141FD4A48  mov     [rsp+6A8h+var_1E0], r15
  0000000141FD4A50  mov     rsi, rcx
  0000000141FD4A53  and     rsi, r14
  0000000141FD4A56  mov     [rsp+6A8h+var_1E8], rsi
  0000000141FD4A5E  not     r14
  0000000141FD4A61  and     r14, r9
  0000000141FD4A64  mov     r13, r9
  0000000141FD4A67  mov     rcx, [rsp+6A8h+var_690]
  0000000141FD4A6C  and     rcx, rbp
  0000000141FD4A6F  mov     r15, [rsp+6A8h+var_298]
  0000000141FD4A77  mov     rsi, r15
  0000000141FD4A7A  and     rsi, rcx
  0000000141FD4A7D  mov     [rsp+6A8h+var_220], rsi
  0000000141FD4A85  not     rcx
  0000000141FD4A88  mov     r9, [rsp+6A8h+var_420]
  0000000141FD4A90  and     rcx, r9
  0000000141FD4A93  mov     [rsp+6A8h+var_690], rcx
  0000000141FD4A98  and     rax, [rsp+6A8h+var_678]
  0000000141FD4A9D  not     rax
  0000000141FD4AA0  and     rax, r11
  0000000141FD4AA3  mov     [rsp+6A8h+var_698], rax
  0000000141FD4AA8  mov     rcx, r13
  0000000141FD4AAB  and     r11, r13
  0000000141FD4AAE  mov     [rsp+6A8h+var_5E0], r11
  0000000141FD4AB6  mov     rsi, r13
  0000000141FD4AB9  mov     [rsp+6A8h+var_278], r13
  0000000141FD4AC1  mov     rax, r9
  0000000141FD4AC4  and     rcx, r9
  0000000141FD4AC7  mov     [rsp+6A8h+var_648], rcx
  0000000141FD4ACC  mov     r11, r9
  0000000141FD4ACF  and     rax, rdi
  0000000141FD4AD2  mov     [rsp+6A8h+var_290], rax
  0000000141FD4ADA  not     rdi
  0000000141FD4ADD  and     rdi, r15
  0000000141FD4AE0  mov     [rsp+6A8h+var_280], rdi
  0000000141FD4AE8  mov     rdi, [rsp+6A8h+var_5B8]
  0000000141FD4AF0  mov     rax, rdi
  0000000141FD4AF3  mov     rbp, [rsp+6A8h+var_4E0]
  0000000141FD4AFB  and     rax, rbp
  0000000141FD4AFE  mov     [rsp+6A8h+var_270], rax
  0000000141FD4B06  mov     r9, [rsp+6A8h+var_5E8]
  0000000141FD4B0E  mov     rcx, r9
  0000000141FD4B11  and     rcx, rax
  0000000141FD4B14  and     r11, rcx
  0000000141FD4B17  mov     [rsp+6A8h+var_288], r11
  0000000141FD4B1F  not     rcx
  0000000141FD4B22  and     rcx, r15
  0000000141FD4B25  mov     r11, [rsp+6A8h+var_5D8]
  0000000141FD4B2D  mov     rax, r13
  0000000141FD4B30  and     rax, r11
  0000000141FD4B33  mov     [rsp+6A8h+var_420], rax
  0000000141FD4B3B  mov     r13, [rsp+6A8h+var_650]
  0000000141FD4B40  and     r13, rax
  0000000141FD4B43  not     r13
  0000000141FD4B46  mov     rax, r15
  0000000141FD4B49  and     r13, r15
  0000000141FD4B4C  mov     [rsp+6A8h+var_650], r13
  0000000141FD4B51  mov     r15, [rsp+6A8h+var_698]
  0000000141FD4B56  not     r15
  0000000141FD4B59  and     r15, rax
  0000000141FD4B5C  mov     [rsp+6A8h+var_698], r15
  0000000141FD4B61  mov     r13, rdi
  0000000141FD4B64  mov     r15, rdi
  0000000141FD4B67  and     r13, rax
  0000000141FD4B6A  and     [rsp+6A8h+var_670], rax
  0000000141FD4B6F  mov     rdi, rbp
  0000000141FD4B72  and     rax, rbp
  0000000141FD4B75  not     rax
  0000000141FD4B78  not     rdx
  0000000141FD4B7B  and     rdx, rax
  0000000141FD4B7E  not     rdx
  0000000141FD4B81  and     rdx, [rsp+6A8h+var_678]
  0000000141FD4B86  and     rdx, r15
  0000000141FD4B89  mov     rbp, r15
  0000000141FD4B8C  not     rdx
  0000000141FD4B8F  and     rdx, r9
  0000000141FD4B92  not     rdx
  0000000141FD4B95  mov     rax, 0BB493A6CD9F0769Ch
  0000000141FD4B9F  imul    rax, rdx
  0000000141FD4BA3  mov     r9, [rsp+6A8h+var_600]
  0000000141FD4BAB  not     r9
  0000000141FD4BAE  mov     rdx, 4A64CE0F1C55813Fh
  0000000141FD4BB8  imul    rdx, r9
  0000000141FD4BBC  and     rsi, [rsp+6A8h+var_218]
  0000000141FD4BC4  not     rsi
  0000000141FD4BC7  mov     r9, [rsp+6A8h+var_258]
  0000000141FD4BCF  and     r9, rsi
  0000000141FD4BD2  and     r9, r11
  0000000141FD4BD5  mov     rsi, 0D4D9E458AD17A8F6h
  0000000141FD4BDF  imul    rsi, r9
  0000000141FD4BE3  add     rsi, rax
  0000000141FD4BE6  add     rsi, rdx
  0000000141FD4BE9  mov     rdx, 9D8E4603FCDA392Ah
  0000000141FD4BF3  imul    rdx, [rsp+6A8h+var_608]
  0000000141FD4BFC  not     rbx
  0000000141FD4BFF  and     rbx, rdi
  0000000141FD4C02  not     rbx
  0000000141FD4C05  mov     rax, 25615B096CC9474Ah
  0000000141FD4C0F  imul    rax, rbx
  0000000141FD4C13  add     rax, rdx
  0000000141FD4C16  add     rax, rsi
  0000000141FD4C19  mov     rdx, 0DFF95FA0C4B6039h
  0000000141FD4C23  imul    rdx, [rsp+6A8h+var_248]
  0000000141FD4C2C  mov     r9, 0B4FAA54555CE80B8h
  0000000141FD4C36  imul    r9, [rsp+6A8h+var_4D0]
  0000000141FD4C3F  add     r9, rdx
  0000000141FD4C42  mov     rdx, 4181D9516DAF804h
  0000000141FD4C4C  imul    rdx, [rsp+6A8h+var_260]
  0000000141FD4C55  add     rdx, r9
  0000000141FD4C58  mov     r9, [rsp+6A8h+var_610]
  0000000141FD4C60  not     r9
  0000000141FD4C63  mov     r11, [rsp+6A8h+var_240]
  0000000141FD4C6B  not     r11
  0000000141FD4C6E  and     r11, r9
  0000000141FD4C71  mov     r9, 1AE3F02AE1F34183h
  0000000141FD4C7B  imul    r9, r11
  0000000141FD4C7F  add     r9, rdx
  0000000141FD4C82  mov     rsi, [rsp+6A8h+var_410]
  0000000141FD4C8A  not     rsi
  0000000141FD4C8D  mov     rdx, 0BCDC1DD7BB82C89Dh
  0000000141FD4C97  imul    rdx, rsi
  0000000141FD4C9B  add     rdx, r9
  0000000141FD4C9E  mov     r11, [rsp+6A8h+var_268]
  0000000141FD4CA6  not     r11
  0000000141FD4CA9  mov     r9, [rsp+6A8h+var_238]
  0000000141FD4CB1  not     r9
  0000000141FD4CB4  and     r9, r11
  0000000141FD4CB7  mov     rsi, [rsp+6A8h+var_4D8]
  0000000141FD4CBF  mov     r15, [rsp+6A8h+var_418]
  0000000141FD4CC7  and     r15, rsi
  0000000141FD4CCA  and     r15, r9
  0000000141FD4CCD  mov     r9, 659780D1C64A6AEBh
  0000000141FD4CD7  imul    r9, r15
  0000000141FD4CDB  add     r9, rdx
  0000000141FD4CDE  mov     rdx, [rsp+6A8h+var_230]
  0000000141FD4CE6  not     rdx
  0000000141FD4CE9  mov     r11, [rsp+6A8h+var_228]
  0000000141FD4CF1  not     r11
  0000000141FD4CF4  and     r11, rdx
  0000000141FD4CF7  not     r11
  0000000141FD4CFA  and     r11, rsi
  0000000141FD4CFD  mov     rdx, 0A8CA88660003077Ah
  0000000141FD4D07  imul    rdx, r11
  0000000141FD4D0B  add     rdx, r9
  0000000141FD4D0E  not     r8
  0000000141FD4D11  and     r8, rbp
  0000000141FD4D14  not     r8
  0000000141FD4D17  mov     r9, 5A325965E034719Dh
  0000000141FD4D21  imul    r9, r8
  0000000141FD4D25  add     r9, rdx
  0000000141FD4D28  mov     r11, [rsp+6A8h+var_250]
  0000000141FD4D30  and     r11, r13
  0000000141FD4D33  mov     r8, [rsp+6A8h+var_648]
  0000000141FD4D38  mov     rdx, r8
  0000000141FD4D3B  not     r8
  0000000141FD4D3E  not     r13
  0000000141FD4D41  and     r13, [rsp+6A8h+var_5E8]
  0000000141FD4D49  and     r13, r8
  0000000141FD4D4C  and     rdx, rdi
  0000000141FD4D4F  not     r13
  0000000141FD4D52  and     r13, rdi
  0000000141FD4D55  mov     rbx, [rsp+6A8h+var_210]
  0000000141FD4D5D  and     rdi, rbx
  0000000141FD4D60  not     rdi
  0000000141FD4D63  not     r12
  0000000141FD4D66  and     r12, rdi
  0000000141FD4D69  not     r12
  0000000141FD4D6C  mov     r15, [rsp+6A8h+var_678]
  0000000141FD4D71  and     r12, r15
  0000000141FD4D74  and     r12, rbp
  0000000141FD4D77  mov     rsi, 16862671FCA0AAFBh
  0000000141FD4D81  imul    rsi, r12
  0000000141FD4D85  add     rsi, r9
  0000000141FD4D88  add     rsi, rax
  0000000141FD4D8B  mov     r8, 6EBE9DF5447BB3A2h
  0000000141FD4D95  imul    r8, [rsp+6A8h+var_618]
  0000000141FD4D9E  add     r8, rsi
  0000000141FD4DA1  mov     rax, [rsp+6A8h+var_1C8]
  0000000141FD4DA9  not     rax
  0000000141FD4DAC  mov     r9, [rsp+6A8h+var_1D0]
  0000000141FD4DB4  not     r9
  0000000141FD4DB7  and     r9, rax
  0000000141FD4DBA  and     r9, rbp
  0000000141FD4DBD  not     r9
  0000000141FD4DC0  and     r9, r15
  0000000141FD4DC3  mov     rdi, r15
  0000000141FD4DC6  not     r9
  0000000141FD4DC9  mov     rax, 555CE80B4FF307FDh
  0000000141FD4DD3  imul    rax, r9
  0000000141FD4DD7  mov     r9, 1D35AB193BD85C0Ch
  0000000141FD4DE1  imul    r9, [rsp+6A8h+var_1F8]
  0000000141FD4DEA  add     r9, rax
  0000000141FD4DED  mov     r15, [rsp+6A8h+var_208]
  0000000141FD4DF5  not     r15
  0000000141FD4DF8  mov     rsi, [rsp+6A8h+var_598]
  0000000141FD4E00  and     r15, rsi
  0000000141FD4E03  mov     rax, 0F8B479E72FB155A5h
  0000000141FD4E0D  imul    rax, r15
  0000000141FD4E11  add     rax, r9
  0000000141FD4E14  mov     r9, [rsp+6A8h+var_200]
  0000000141FD4E1C  not     r9
  0000000141FD4E1F  not     r10
  0000000141FD4E22  and     r10, r9
  0000000141FD4E25  mov     r9, [rsp+6A8h+var_278]
  0000000141FD4E2D  and     r9, r10
  0000000141FD4E30  not     r9
  0000000141FD4E33  not     r10
  0000000141FD4E36  and     r10, rbp
  0000000141FD4E39  not     r10
  0000000141FD4E3C  and     r10, r9
  0000000141FD4E3F  mov     r9, 0FD28FBC204DD0410h
  0000000141FD4E49  imul    r9, r10
  0000000141FD4E4D  add     r9, rax
  0000000141FD4E50  mov     rax, [rsp+6A8h+var_290]
  0000000141FD4E58  not     rax
  0000000141FD4E5B  mov     r10, [rsp+6A8h+var_280]
  0000000141FD4E63  not     r10
  0000000141FD4E66  and     r10, rax
  0000000141FD4E69  not     r10
  0000000141FD4E6C  mov     rax, 89554F465D59A3F9h
  0000000141FD4E76  imul    rax, r10
  0000000141FD4E7A  add     rax, r9
  0000000141FD4E7D  mov     r9, [rsp+6A8h+var_1E0]
  0000000141FD4E85  not     r9
  0000000141FD4E88  mov     r10, [rsp+6A8h+var_1F0]
  0000000141FD4E90  not     r10
  0000000141FD4E93  and     r10, r9
  0000000141FD4E96  mov     r9, 0CD1532E032EDD49Ch
  0000000141FD4EA0  imul    r9, r10
  0000000141FD4EA4  add     r9, rax
  0000000141FD4EA7  not     r14
  0000000141FD4EAA  mov     r10, [rsp+6A8h+var_1E8]
  0000000141FD4EB2  not     r10
  0000000141FD4EB5  and     r10, r14
  0000000141FD4EB8  mov     rax, 0EB0FC474E2CA54E9h
  0000000141FD4EC2  imul    rax, r10
  0000000141FD4EC6  add     rax, r9
  0000000141FD4EC9  mov     r9, [rsp+6A8h+var_288]
  0000000141FD4ED1  not     r9
  0000000141FD4ED4  not     rcx
  0000000141FD4ED7  and     rcx, r9
  0000000141FD4EDA  mov     r9, rdi
  0000000141FD4EDD  and     r9, rcx
  0000000141FD4EE0  not     rcx
  0000000141FD4EE3  mov     r10, [rsp+6A8h+var_5D8]
  0000000141FD4EEB  and     rcx, r10
  0000000141FD4EEE  not     rcx
  0000000141FD4EF1  not     r9
  0000000141FD4EF4  and     r9, rcx
  0000000141FD4EF7  mov     rcx, 80D0428C6BF0B02Ah
  0000000141FD4F01  imul    rcx, r9
  0000000141FD4F05  add     rcx, rax
  0000000141FD4F08  mov     r9, [rsp+6A8h+var_690]
  0000000141FD4F0D  not     r9
  0000000141FD4F10  mov     rax, [rsp+6A8h+var_220]
  0000000141FD4F18  not     rax
  0000000141FD4F1B  and     rax, r9
  0000000141FD4F1E  and     rax, rbp
  0000000141FD4F21  mov     r9, 97D1181C1158DC0Eh
  0000000141FD4F2B  imul    r9, rax
  0000000141FD4F2F  add     r9, rcx
  0000000141FD4F32  mov     rcx, [rsp+6A8h+var_650]
  0000000141FD4F37  not     rcx
  0000000141FD4F3A  mov     rax, 798338B59CB5AEE0h
  0000000141FD4F44  imul    rax, rcx
  0000000141FD4F48  add     rax, r9
  0000000141FD4F4B  add     rax, r8
  0000000141FD4F4E  mov     r8, [rsp+6A8h+var_698]
  0000000141FD4F53  not     r8
  0000000141FD4F56  mov     rcx, 761DD4B406CAC800h
  0000000141FD4F60  imul    rcx, r8
  0000000141FD4F64  mov     r8, rdi
  0000000141FD4F67  mov     r9, r11
  0000000141FD4F6A  and     r8, r11
  0000000141FD4F6D  not     r9
  0000000141FD4F70  and     r9, r10
  0000000141FD4F73  not     r9
  0000000141FD4F76  not     r8
  0000000141FD4F79  and     r8, r9
  0000000141FD4F7C  mov     r9, 0CCBEDD92704E79E6h
  0000000141FD4F86  imul    r9, r8
  0000000141FD4F8A  add     r9, rcx
  0000000141FD4F8D  mov     rcx, [rsp+6A8h+var_270]
  0000000141FD4F95  not     rcx
  0000000141FD4F98  mov     r8, [rsp+6A8h+var_5E0]
  0000000141FD4FA0  not     r8
  0000000141FD4FA3  and     r8, rcx
  0000000141FD4FA6  mov     rcx, r10
  0000000141FD4FA9  and     rcx, r8
  0000000141FD4FAC  not     rcx
  0000000141FD4FAF  not     r8
  0000000141FD4FB2  and     r8, rdi
  0000000141FD4FB5  not     r8
  0000000141FD4FB8  and     r8, rcx
  0000000141FD4FBB  not     r8
  0000000141FD4FBE  and     r8, rbx
  0000000141FD4FC1  not     r8
  0000000141FD4FC4  mov     rcx, 23CB70228D5E476Ch
  0000000141FD4FCE  imul    rcx, r8
  0000000141FD4FD2  add     rcx, r9
  0000000141FD4FD5  not     rdx
  0000000141FD4FD8  and     rdx, rsi
  0000000141FD4FDB  not     rdx
  0000000141FD4FDE  mov     r8, 2CFA1FFC062D42D2h
  0000000141FD4FE8  imul    r8, rdx
  0000000141FD4FEC  add     r8, rcx
  0000000141FD4FEF  mov     r9, [rsp+6A8h+var_5E8]
  0000000141FD4FF7  mov     rcx, r9
  0000000141FD4FFA  mov     r10, [rsp+6A8h+var_670]
  0000000141FD4FFF  and     rcx, r10
  0000000141FD5002  not     rcx
  0000000141FD5005  not     r10
  0000000141FD5008  mov     r11, [rsp+6A8h+var_4D8]
  0000000141FD5010  and     r10, r11
  0000000141FD5013  not     r10
  0000000141FD5016  and     r10, rcx
  0000000141FD5019  not     r10
  0000000141FD501C  and     r10, rbp
  0000000141FD501F  not     r10
  0000000141FD5022  mov     rcx, 23A71652A736213Eh
  0000000141FD502C  imul    rcx, r10
  0000000141FD5030  add     rcx, r8
  0000000141FD5033  mov     r8, [rsp+6A8h+var_420]
  0000000141FD503B  not     r8
  0000000141FD503E  and     rbp, rdi
  0000000141FD5041  not     rbp
  0000000141FD5044  and     rbp, r8
  0000000141FD5047  mov     r8, r11
  0000000141FD504A  and     r8, rbp
  0000000141FD504D  not     rbp
  0000000141FD5050  and     rbp, r9
  0000000141FD5053  not     rbp
  0000000141FD5056  not     r8
  0000000141FD5059  and     r8, rbp
  0000000141FD505C  not     r8
  0000000141FD505F  and     r8, [rsp+6A8h+var_1D8]
  0000000141FD5067  mov     rdx, 0E94AE58C24C0CE59h
  0000000141FD5071  imul    rdx, r8
  0000000141FD5075  add     rdx, rcx
  0000000141FD5078  not     r13
  0000000141FD507B  and     r13, rdi
  0000000141FD507E  mov     rcx, 963B2D3531EDDC33h
  0000000141FD5088  imul    rcx, r13
  0000000141FD508C  add     rcx, rdx
  0000000141FD508F  add     rcx, rax
  0000000141FD5092  mov     rdx, rcx
  0000000141FD5095  mov     rax, 9CDA2323547DF404h
  0000000141FD509F  mov     rcx, [rsp+6A8h+var_5A0]
  0000000141FD50A7  or      rax, rcx
  0000000141FD50AA  and     rax, [rsp+6A8h+var_630]
  0000000141FD50AF  mov     [rsp+6A8h+var_630], rax
  0000000141FD50B4  mov     r8, 0F8C8C791A1F38552h
  0000000141FD50BE  or      r8, rcx
  0000000141FD50C1  mov     rax, [rsp+6A8h+var_680]
  0000000141FD50C6  and     r8, rax
  0000000141FD50C9  mov     [rsp+6A8h+var_698], r8
  0000000141FD50CE  mov     r8, 0B46B0EB4801F0192h
  0000000141FD50D8  or      r8, rcx
  0000000141FD50DB  and     r8, rax
  0000000141FD50DE  mov     [rsp+6A8h+var_670], r8
  0000000141FD50E3  mov     r8, 2594962FBDD7567Ah
  0000000141FD50ED  or      r8, rcx
  0000000141FD50F0  mov     r9, rcx
  0000000141FD50F3  and     r8, rax
  0000000141FD50F6  mov     [rsp+6A8h+var_680], r8
  0000000141FD50FB  mov     rax, [rsp+6A8h+var_540]
  0000000141FD5103  add     rax, rsp
  0000000141FD5106  add     rax, 6A8h
  0000000141FD510C  mov     rcx, [rsp+6A8h+var_458]
  0000000141FD5114  imul    rdx, rcx
  0000000141FD5118  mov     [rsp+6A8h+var_618], rdx
  0000000141FD5120  imul    rax, rcx
  0000000141FD5124  mov     [rsp+6A8h+var_610], rax
  0000000141FD512C  movzx   eax, byte ptr [rsp+6A8h+var_448]
  0000000141FD5134  mov     rcx, [rsp+6A8h+var_5F8]
  0000000141FD513C  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000141FD5143  or      rcx, rax
  0000000141FD5146  mov     [rsp+6A8h+var_5F8], rcx
  0000000141FD514E  mov     rax, 0FFFFFFFFFFFFFFh
  0000000141FD5158  dec     rax
  0000000141FD515B  mov     rcx, [rsp+6A8h+var_5C0]
  0000000141FD5163  and     rax, rcx
  0000000141FD5166  not     rax
  0000000141FD5169  mov     rdx, 0FFFFFFFFFFFFFEh
  0000000141FD5173  or      rdx, rcx
  0000000141FD5176  mov     r8, rcx
  0000000141FD5179  and     rdx, rax
  0000000141FD517C  mov     [rsp+6A8h+var_600], rdx
  0000000141FD5184  mov     rax, 12A31C5AFC0B3A4Dh
  0000000141FD518E  or      rax, r9
  0000000141FD5191  mov     rcx, [rsp+6A8h+var_660]
  0000000141FD5196  and     rax, rcx
  0000000141FD5199  mov     [rsp+6A8h+var_690], rax
  0000000141FD519E  mov     rax, 2F1336C9CB86D35Dh
  0000000141FD51A8  or      rax, r9
  0000000141FD51AB  mov     rdi, r9
  0000000141FD51AE  and     rax, rcx
  0000000141FD51B1  mov     rcx, 0A3C6A24669CAC9BFh
  0000000141FD51BB  and     rcx, r8
  0000000141FD51BE  mov     rsi, [rsp+6A8h+var_5B0]
  0000000141FD51C6  imul    rcx, rsi
  0000000141FD51CA  and     rcx, [rsp+6A8h+var_1B8]
  0000000141FD51D2  mov     r10, [rsp+6A8h+var_488]
  0000000141FD51DA  mov     rdx, r10
  0000000141FD51DD  and     rdx, rcx
  0000000141FD51E0  not     rcx
  0000000141FD51E3  mov     r9, [rsp+6A8h+var_480]
  0000000141FD51EB  and     rcx, r9
  0000000141FD51EE  not     rcx
  0000000141FD51F1  not     rdx
  0000000141FD51F4  and     rdx, rcx
  0000000141FD51F7  mov     rcx, 0B2F9C6A91507A001h
  0000000141FD5201  or      rcx, rdi
  0000000141FD5204  mov     r8, [rsp+6A8h+var_6A0]
  0000000141FD5209  and     rcx, r8
  0000000141FD520C  imul    rcx, rsi
  0000000141FD5210  add     rdx, rcx
  0000000141FD5213  mov     r11, 78BB931B04299B36h
  0000000141FD521D  or      r11, rdi
  0000000141FD5220  and     r11, [rsp+6A8h+var_688]
  0000000141FD5225  imul    rax, rsi
  0000000141FD5229  imul    r11, rsi
  0000000141FD522D  and     r11, rdx
  0000000141FD5230  not     rdx
  0000000141FD5233  and     rdx, rax
  0000000141FD5236  not     rdx
  0000000141FD5239  not     r11
  0000000141FD523C  and     r11, rdx
  0000000141FD523F  mov     rax, [rsp+6A8h+var_5C8]
  0000000141FD5247  add     rax, rsp
  0000000141FD524A  add     rax, 6A8h
  0000000141FD5250  mov     rcx, [rsp+6A8h+var_4E8]
  0000000141FD5258  imul    r11, rcx
  0000000141FD525C  mov     [rsp+6A8h+var_608], r11
  0000000141FD5264  imul    rax, rcx
  0000000141FD5268  mov     [rsp+6A8h+var_540], rax
  0000000141FD5270  mov     rbp, [rsp+6A8h+var_5F0]
  0000000141FD5278  mov     r14, rbp
  0000000141FD527B  not     r14
  0000000141FD527E  mov     r13, 2923E20184DD0B69h
  0000000141FD5288  or      r13, rdi
  0000000141FD528B  and     r13, r8
  0000000141FD528E  imul    r13, rsi
  0000000141FD5292  mov     r15, r13
  0000000141FD5295  mov     [rsp+6A8h+var_5D8], r13
  0000000141FD529D  not     r15
  0000000141FD52A0  mov     rdx, [rsp+6A8h+var_640]
  0000000141FD52A5  mov     rax, rdx
  0000000141FD52A8  not     rax
  0000000141FD52AB  mov     rsi, r9
  0000000141FD52AE  and     rsi, rax
  0000000141FD52B1  mov     r8, rax
  0000000141FD52B4  mov     rcx, rsi
  0000000141FD52B7  not     rcx
  0000000141FD52BA  mov     rax, r15
  0000000141FD52BD  and     rax, rcx
  0000000141FD52C0  mov     rbx, rcx
  0000000141FD52C3  mov     [rsp+6A8h+var_5E0], rcx
  0000000141FD52CB  not     rax
  0000000141FD52CE  and     rax, r14
  0000000141FD52D1  mov     rcx, 94A53BE14A575EF6h
  0000000141FD52DB  imul    rcx, rax
  0000000141FD52DF  mov     [rsp+6A8h+var_648], rcx
  0000000141FD52E4  mov     rax, rbp
  0000000141FD52E7  and     rax, r15
  0000000141FD52EA  mov     rcx, rdx
  0000000141FD52ED  mov     r9, rdx
  0000000141FD52F0  and     rcx, rax
  0000000141FD52F3  not     rax
  0000000141FD52F6  and     rax, r8
  0000000141FD52F9  not     rax
  0000000141FD52FC  not     rcx
  0000000141FD52FF  and     rcx, rax
  0000000141FD5302  not     rcx
  0000000141FD5305  and     rcx, r10
  0000000141FD5308  mov     rax, 7BDEE737BDEB39CAh
  0000000141FD5312  imul    rax, rcx
  0000000141FD5316  mov     [rsp+6A8h+var_650], rax
  0000000141FD531B  mov     rax, r15
  0000000141FD531E  and     rax, r8
  0000000141FD5321  mov     [rsp+6A8h+var_5C8], r8
  0000000141FD5329  not     rax
  0000000141FD532C  and     r13, rdx
  0000000141FD532F  mov     [rsp+6A8h+var_688], r13
  0000000141FD5334  not     r13
  0000000141FD5337  and     r13, rax
  0000000141FD533A  mov     rax, r14
  0000000141FD533D  and     rax, r8
  0000000141FD5340  not     rax
  0000000141FD5343  mov     r11, rbp
  0000000141FD5346  and     r11, rdx
  0000000141FD5349  not     r11
  0000000141FD534C  and     r11, rax
  0000000141FD534F  mov     rax, r10
  0000000141FD5352  and     rax, rdx
  0000000141FD5355  not     rax
  0000000141FD5358  and     rax, rbx
  0000000141FD535B  mov     r12, rbp
  0000000141FD535E  and     r12, rax
  0000000141FD5361  not     rax
  0000000141FD5364  and     rax, r14
  0000000141FD5367  not     rax
  0000000141FD536A  not     r12
  0000000141FD536D  and     r12, rax
  0000000141FD5370  mov     rax, r14
  0000000141FD5373  mov     r8, r14
  0000000141FD5376  and     rax, r15
  0000000141FD5379  mov     [rsp+6A8h+var_5B8], rax
  0000000141FD5381  mov     rax, r10
  0000000141FD5384  and     rax, r15
  0000000141FD5387  mov     [rsp+6A8h+var_5E8], rax
  0000000141FD538F  not     r11
  0000000141FD5392  mov     rcx, [rsp+6A8h+var_480]
  0000000141FD539A  and     r11, rcx
  0000000141FD539D  not     r11
  0000000141FD53A0  and     r11, r15
  0000000141FD53A3  mov     rdx, rbp
  0000000141FD53A6  and     rsi, rbp
  0000000141FD53A9  not     rsi
  0000000141FD53AC  and     rsi, r15
  0000000141FD53AF  mov     [rsp+6A8h+var_678], rsi
  0000000141FD53B4  mov     rbp, r15
  0000000141FD53B7  mov     rsi, r15
  0000000141FD53BA  mov     rbx, r13
  0000000141FD53BD  not     rbx
  0000000141FD53C0  and     rbx, rdx
  0000000141FD53C3  mov     r14, [rsp+6A8h+var_5D8]
  0000000141FD53CB  and     rdx, r14
  0000000141FD53CE  mov     r15, r8
  0000000141FD53D1  mov     [rsp+6A8h+var_660], r8
  0000000141FD53D6  mov     r8, [rsp+6A8h+var_688]
  0000000141FD53DB  and     r8, r15
  0000000141FD53DE  and     r15, r14
  0000000141FD53E1  mov     rax, r10
  0000000141FD53E4  mov     rdi, r10
  0000000141FD53E7  and     rdi, r15
  0000000141FD53EA  mov     r10, rcx
  0000000141FD53ED  and     r10, r9
  0000000141FD53F0  and     rbp, r10
  0000000141FD53F3  and     r10, r14
  0000000141FD53F6  and     rsi, r12
  0000000141FD53F9  mov     [rsp+6A8h+var_448], rsi
  0000000141FD5401  not     r12
  0000000141FD5404  and     r12, r14
  0000000141FD5407  and     r14, rcx
  0000000141FD540A  mov     rsi, rax
  0000000141FD540D  mov     r9, rax
  0000000141FD5410  and     rsi, r8
  0000000141FD5413  not     r8
  0000000141FD5416  and     r8, rcx
  0000000141FD5419  mov     [rsp+6A8h+var_688], r8
  0000000141FD541E  not     r15
  0000000141FD5421  and     r15, rcx
  0000000141FD5424  and     rcx, rbx
  0000000141FD5427  not     rcx
  0000000141FD542A  not     rbx
  0000000141FD542D  and     rax, rbx
  0000000141FD5430  not     rax
  0000000141FD5433  and     rax, rcx
  0000000141FD5436  not     rax
  0000000141FD5439  mov     rcx, 210846321085318Eh
  0000000141FD5443  imul    rcx, rax
  0000000141FD5447  add     rcx, [rsp+6A8h+var_648]
  0000000141FD544C  add     rcx, [rsp+6A8h+var_650]
  0000000141FD5451  mov     rax, [rsp+6A8h+var_5B8]
  0000000141FD5459  not     rax
  0000000141FD545C  not     rdx
  0000000141FD545F  mov     r8, [rsp+6A8h+var_640]
  0000000141FD5464  and     rdx, r8
  0000000141FD5467  and     rdx, rax
  0000000141FD546A  and     rdx, r9
  0000000141FD546D  mov     rax, 0DEF7B9CDEF7ACE71h
  0000000141FD5477  add     rax, 3
  0000000141FD547B  imul    rax, rdx
  0000000141FD547F  add     rax, rcx
  0000000141FD5482  mov     rcx, r8
  0000000141FD5485  and     rcx, rdi
  0000000141FD5488  not     rdi
  0000000141FD548B  mov     rdx, [rsp+6A8h+var_5C8]
  0000000141FD5493  and     rdx, rdi
  0000000141FD5496  not     rdx
  0000000141FD5499  not     rcx
  0000000141FD549C  and     rcx, rdx
  0000000141FD549F  not     rcx
  0000000141FD54A2  mov     rdx, 0BDEF739BDEF59CE3h
  0000000141FD54AC  add     rdx, 3
  0000000141FD54B0  imul    rdx, rcx
  0000000141FD54B4  mov     r8, [rsp+6A8h+var_660]
  0000000141FD54B9  and     r13, r8
  0000000141FD54BC  not     r13
  0000000141FD54BF  and     r13, rbx
  0000000141FD54C2  not     r13
  0000000141FD54C5  and     r13, r9
  0000000141FD54C8  not     r13
  0000000141FD54CB  mov     rcx, 0C631A52C631F294Ah
  0000000141FD54D5  imul    rcx, r13
  0000000141FD54D9  add     rcx, rdx
  0000000141FD54DC  add     rcx, rax
  0000000141FD54DF  mov     rdx, [rsp+6A8h+var_640]
  0000000141FD54E4  mov     rax, rdx
  0000000141FD54E7  mov     r13, [rsp+6A8h+var_5E8]
  0000000141FD54EF  and     rax, r13
  0000000141FD54F2  mov     rbx, r8
  0000000141FD54F5  and     rbx, rdx
  0000000141FD54F8  and     r14, rbx
  0000000141FD54FB  mov     rdx, r13
  0000000141FD54FE  and     rbx, r13
  0000000141FD5501  not     rdx
  0000000141FD5504  mov     r9, [rsp+6A8h+var_5C8]
  0000000141FD550C  and     rdx, r9
  0000000141FD550F  not     rdx
  0000000141FD5512  not     rax
  0000000141FD5515  and     rax, rdx
  0000000141FD5518  mov     rdx, [rsp+6A8h+var_5F0]
  0000000141FD5520  and     rax, rdx
  0000000141FD5523  mov     r13, 0DEF7B9CDEF7ACE71h
  0000000141FD552D  imul    rax, r13
  0000000141FD5531  and     rbp, rdx
  0000000141FD5534  mov     rdx, 0EF7BDCE6F7BD673Bh
  0000000141FD553E  imul    rdx, rbp
  0000000141FD5542  add     rdx, rax
  0000000141FD5545  mov     rax, 5294AF7D294CFBDDh
  0000000141FD554F  imul    rax, r11
  0000000141FD5553  add     rax, rdx
  0000000141FD5556  not     r10
  0000000141FD5559  and     r10, r8
  0000000141FD555C  mov     rdx, 0AD6B5082D6B30421h
  0000000141FD5566  imul    rdx, r10
  0000000141FD556A  add     rdx, rax
  0000000141FD556D  add     rdx, rcx
  0000000141FD5570  mov     rax, [rsp+6A8h+var_448]
  0000000141FD5578  not     rax
  0000000141FD557B  not     r12
  0000000141FD557E  and     r12, rax
  0000000141FD5581  not     r12
  0000000141FD5584  mov     rax, 8C630A50C62DD295h
  0000000141FD558E  imul    rax, r12
  0000000141FD5592  not     r14
  0000000141FD5595  mov     rcx, 7BDF273FBDFBB9D1h
  0000000141FD559F  imul    rcx, r14
  0000000141FD55A3  add     rcx, rax
  0000000141FD55A6  mov     rax, [rsp+6A8h+var_5E0]
  0000000141FD55AE  and     rax, r8
  0000000141FD55B1  not     rax
  0000000141FD55B4  mov     r8, [rsp+6A8h+var_678]
  0000000141FD55B9  and     r8, rax
  0000000141FD55BC  mov     r10, 0BDEF739BDEF59CE3h
  0000000141FD55C6  lea     rax, [r10+5]
  0000000141FD55CA  imul    rax, r8
  0000000141FD55CE  add     rax, rcx
  0000000141FD55D1  add     rax, rdx
  0000000141FD55D4  mov     rcx, [rsp+6A8h+var_688]
  0000000141FD55D9  not     rcx
  0000000141FD55DC  not     rsi
  0000000141FD55DF  and     rsi, rcx
  0000000141FD55E2  mov     rcx, 0A5295EFA5299F7C1h
  0000000141FD55EC  imul    rcx, rsi
  0000000141FD55F0  not     r15
  0000000141FD55F3  and     r15, rdi
  0000000141FD55F6  and     r9, r15
  0000000141FD55F9  not     r15
  0000000141FD55FC  and     r15, [rsp+6A8h+var_640]
  0000000141FD5601  not     r9
  0000000141FD5604  not     r15
  0000000141FD5607  and     r15, r9
  0000000141FD560A  not     r15
  0000000141FD560D  mov     rdx, 318C694B18C7CA53h
  0000000141FD5617  imul    rdx, r15
  0000000141FD561B  add     rdx, rcx
  0000000141FD561E  add     rdx, rax
  0000000141FD5621  imul    rbx, r10
  0000000141FD5625  add     rbx, rdx
  0000000141FD5628  imul    rbx, [rsp+6A8h+var_550]
  0000000141FD5631  mov     [rsp+6A8h+var_688], rbx
  0000000141FD5636  mov     rax, 622DA00000000001h
  0000000141FD5640  mov     rdx, [rsp+6A8h+var_5A0]
  0000000141FD5648  or      rax, rdx
  0000000141FD564B  mov     rcx, [rsp+6A8h+var_6A0]
  0000000141FD5650  and     rax, rcx
  0000000141FD5653  mov     rdi, rax
  0000000141FD5656  mov     rax, 823A33B511D91819h
  0000000141FD5660  or      rax, rdx
  0000000141FD5663  and     rax, rcx
  0000000141FD5666  mov     r10, rax
  0000000141FD5669  mov     rax, 2351FC89008B6801h
  0000000141FD5673  or      rax, rdx
  0000000141FD5676  and     rax, rcx
  0000000141FD5679  mov     r11, rax
  0000000141FD567C  mov     rax, 0FEC9E4CFB06E9301h
  0000000141FD5686  or      rax, rdx
  0000000141FD5689  and     rax, rcx
  0000000141FD568C  mov     r8, 0F363BB304F916D01h
  0000000141FD5696  or      r8, rdx
  0000000141FD5699  and     r8, rcx
  0000000141FD569C  mov     r9, [rsp+6A8h+var_5B0]
  0000000141FD56A4  imul    rax, r9
  0000000141FD56A8  imul    r8, r9
  0000000141FD56AC  and     r8, [rsp+6A8h+var_310]
  0000000141FD56B4  add     r8, rax
  0000000141FD56B7  mov     [rsp+6A8h+var_5C8], r8
  0000000141FD56BF  mov     eax, edx
  0000000141FD56C1  or      eax, 531F311Ch
  0000000141FD56C6  and     eax, [rsp+6A8h+var_2C4]
  0000000141FD56CD  imul    eax, r9d
  0000000141FD56D1  mov     rsi, [rsp+6A8h+var_638]
  0000000141FD56D6  or      rax, rsi
  0000000141FD56D9  mov     rcx, [rsp+6A8h+var_2C0]
  0000000141FD56E1  mov     r8, [rsp+6A8h+var_488]
  0000000141FD56E9  shr     r8, cl
  0000000141FD56EC  and     r8, rax
  0000000141FD56EF  mov     rax, 84E9F2AD22A873AFh
  0000000141FD56F9  mov     rcx, [rsp+6A8h+var_5C0]
  0000000141FD5701  and     rax, rcx
  0000000141FD5704  imul    rax, r9
  0000000141FD5708  add     rax, [rsp+6A8h+var_2E0]
  0000000141FD5710  add     rax, r8
  0000000141FD5713  imul    rax, [rsp+6A8h+var_4B8]
  0000000141FD571C  mov     [rsp+6A8h+var_640], rax
  0000000141FD5721  mov     rax, 0E648019F9020DD27h
  0000000141FD572B  and     rax, rcx
  0000000141FD572E  mov     r8, 0D420687185F2036Bh
  0000000141FD5738  or      r8, rdx
  0000000141FD573B  mov     rcx, [rsp+6A8h+var_548]
  0000000141FD5743  and     r8, rcx
  0000000141FD5746  mov     rbx, r8
  0000000141FD5749  mov     r8, 1424FB69265F22DBh
  0000000141FD5753  or      r8, rdx
  0000000141FD5756  and     r8, rcx
  0000000141FD5759  imul    rax, r9
  0000000141FD575D  imul    r8, r9
  0000000141FD5761  mov     rcx, r9
  0000000141FD5764  and     r8, [rsp+6A8h+var_308]
  0000000141FD576C  add     r8, rax
  0000000141FD576F  mov     [rsp+6A8h+var_5C0], r8
  0000000141FD5777  mov     r9, 0D3AE617349BE6B28h
  0000000141FD5781  or      r9, rdx
  0000000141FD5784  mov     rax, 52E67532F2C5E800h
  0000000141FD578E  or      rax, rdx
  0000000141FD5791  mov     r8, rax
  0000000141FD5794  or      edx, 74837E1Bh
  0000000141FD579A  and     edx, [rsp+6A8h+var_45C]
  0000000141FD57A1  mov     rax, rcx
  0000000141FD57A4  mov     rcx, [rsp+6A8h+var_690]
  0000000141FD57A9  imul    rcx, rax
  0000000141FD57AD  mov     [rsp+6A8h+var_690], rcx
  0000000141FD57B2  mov     rcx, [rsp+6A8h+var_698]
  0000000141FD57B7  imul    rcx, rax
  0000000141FD57BB  mov     [rsp+6A8h+var_698], rcx
  0000000141FD57C0  imul    r9, rax
  0000000141FD57C4  mov     [rsp+6A8h+var_4B8], r9
  0000000141FD57CC  imul    rdi, rax
  0000000141FD57D0  mov     [rsp+6A8h+var_648], rdi
  0000000141FD57D5  mov     rcx, [rsp+6A8h+var_670]
  0000000141FD57DA  imul    rcx, rax
  0000000141FD57DE  mov     [rsp+6A8h+var_670], rcx
  0000000141FD57E3  imul    rbx, rax
  0000000141FD57E7  mov     [rsp+6A8h+var_488], rbx
  0000000141FD57EF  imul    r10, rax
  0000000141FD57F3  mov     [rsp+6A8h+var_550], r10
  0000000141FD57FB  imul    r11, rax
  0000000141FD57FF  mov     [rsp+6A8h+var_480], r11
  0000000141FD5807  mov     rcx, [rsp+6A8h+var_630]
  0000000141FD580C  imul    rcx, rax
  0000000141FD5810  mov     [rsp+6A8h+var_630], rcx
  0000000141FD5815  mov     rcx, [rsp+6A8h+var_680]
  0000000141FD581A  imul    rcx, rax
  0000000141FD581E  mov     [rsp+6A8h+var_680], rcx
  0000000141FD5823  imul    r8, rax
  0000000141FD5827  mov     [rsp+6A8h+var_548], r8
  0000000141FD582F  imul    edx, eax
  0000000141FD5832  mov     r11, rdx
  0000000141FD5835  mov     r9, [rsp+6A8h+var_4C8]
  0000000141FD583D  mov     rdi, r9
  0000000141FD5840  mov     rax, [rsp+6A8h+var_150]
  0000000141FD5848  and     rdi, rax
  0000000141FD584B  not     rax
  0000000141FD584E  mov     rdx, [rsp+6A8h+var_4C0]
  0000000141FD5856  and     rax, rdx
  0000000141FD5859  not     rax
  0000000141FD585C  not     rdi
  0000000141FD585F  and     rdi, rax
  0000000141FD5862  mov     rax, rdi
  0000000141FD5865  mov     r10d, dword ptr [rsp+6A8h+var_4A8]
  0000000141FD586D  mov     ecx, r10d
  0000000141FD5870  shl     rax, cl
  0000000141FD5873  mov     r8d, dword ptr [rsp+6A8h+var_4B0]
  0000000141FD587B  mov     ecx, r8d
  0000000141FD587E  shr     rdi, cl
  0000000141FD5881  or      r11, rsi
  0000000141FD5884  mov     [rsp+6A8h+var_5A0], r11
  0000000141FD588C  not     rax
  0000000141FD588F  not     rdi
  0000000141FD5892  and     rdi, rax
  0000000141FD5895  mov     rcx, r9
  0000000141FD5898  mov     rax, [rsp+6A8h+var_170]
  0000000141FD58A0  and     rcx, rax
  0000000141FD58A3  not     rax
  0000000141FD58A6  and     rax, rdx
  0000000141FD58A9  not     rax
  0000000141FD58AC  not     rcx
  0000000141FD58AF  and     rcx, rax
  0000000141FD58B2  mov     rax, rcx
  0000000141FD58B5  mov     r14, rcx
  0000000141FD58B8  mov     ecx, r10d
  0000000141FD58BB  shl     rax, cl
  0000000141FD58BE  not     rax
  0000000141FD58C1  mov     ecx, r8d
  0000000141FD58C4  shr     r14, cl
  0000000141FD58C7  not     r14
  0000000141FD58CA  and     r14, rax
  0000000141FD58CD  not     r14
  0000000141FD58D0  imul    r14, [rsp+6A8h+var_668]
  0000000141FD58D6  add     r14, [rsp+6A8h+var_560]
  0000000141FD58DE  mov     rax, [rsp+6A8h+var_1C0]
  0000000141FD58E6  mov     rcx, rax
  0000000141FD58E9  not     rcx
  0000000141FD58EC  mov     r8, rcx
  0000000141FD58EF  mov     [rsp+6A8h+var_638], rcx
  0000000141FD58F4  not     rdi
  0000000141FD58F7  imul    rdi, [rsp+6A8h+var_440]
  0000000141FD5900  mov     rbp, rdi
  0000000141FD5903  mov     rcx, rdi
  0000000141FD5906  not     rbp
  0000000141FD5909  mov     r11, rax
  0000000141FD590C  mov     rdx, rax
  0000000141FD590F  and     r11, r14
  0000000141FD5912  mov     rax, r14
  0000000141FD5915  not     rax
  0000000141FD5918  mov     [rsp+6A8h+var_6A0], rax
  0000000141FD591D  mov     rdi, r8
  0000000141FD5920  and     rdi, rax
  0000000141FD5923  mov     rbx, rdi
  0000000141FD5926  not     rbx
  0000000141FD5929  mov     rsi, [rsp+6A8h+var_628]
  0000000141FD5931  mov     r8d, esi
  0000000141FD5934  and     r8d, ebp
  0000000141FD5937  not     r8
  0000000141FD593A  and     r8, r11
  0000000141FD593D  mov     [rsp+6A8h+var_5B0], r8
  0000000141FD5945  not     r11d
  0000000141FD5948  and     r11d, esi
  0000000141FD594B  and     r11d, ebx
  0000000141FD594E  mov     eax, r11d
  0000000141FD5951  and     eax, ebp
  0000000141FD5953  not     rax
  0000000141FD5956  not     r11
  0000000141FD5959  mov     r8, rcx
  0000000141FD595C  and     r11, rcx
  0000000141FD595F  not     r11
  0000000141FD5962  and     r11, rax
  0000000141FD5965  mov     rcx, 7D7D7D7D7D7D7D7Ch
  0000000141FD596F  imul    rcx, rax
  0000000141FD5973  mov     rax, 3C3C3C3C3C3C3C3Ch
  0000000141FD597D  imul    r11, rax
  0000000141FD5981  add     rcx, r11
  0000000141FD5984  mov     r12, rsi
  0000000141FD5987  not     r12
  0000000141FD598A  mov     r13, r8
  0000000141FD598D  mov     r9, r8
  0000000141FD5990  mov     rax, rdx
  0000000141FD5993  and     r13, rdx
  0000000141FD5996  mov     [rsp+6A8h+var_4A8], r13
  0000000141FD599E  mov     r15, r12
  0000000141FD59A1  and     r15, r13
  0000000141FD59A4  mov     [rsp+6A8h+var_4C0], r15
  0000000141FD59AC  not     r15
  0000000141FD59AF  not     r13
  0000000141FD59B2  mov     r10d, r13d
  0000000141FD59B5  and     r10d, esi
  0000000141FD59B8  not     r10
  0000000141FD59BB  and     r10, r15
  0000000141FD59BE  not     r10
  0000000141FD59C1  and     r10, r14
  0000000141FD59C4  not     r10
  0000000141FD59C7  mov     r11, 0B4B4B4B4B4B4B4B7h
  0000000141FD59D1  imul    r11, r10
  0000000141FD59D5  mov     r8d, esi
  0000000141FD59D8  and     r8d, r14d
  0000000141FD59DB  mov     r10, rbp
  0000000141FD59DE  and     r10, r14
  0000000141FD59E1  and     r13, r14
  0000000141FD59E4  and     r15, r14
  0000000141FD59E7  and     r14d, eax
  0000000141FD59EA  and     r14d, ebp
  0000000141FD59ED  not     r14d
  0000000141FD59F0  and     r14d, esi
  0000000141FD59F3  mov     rdx, 3232323232323232h
  0000000141FD59FD  imul    rdx, r14
  0000000141FD5A01  add     rdx, rcx
  0000000141FD5A04  add     rdx, r11
  0000000141FD5A07  mov     rcx, r12
  0000000141FD5A0A  and     rcx, rbp
  0000000141FD5A0D  not     rcx
  0000000141FD5A10  mov     r11d, r9d
  0000000141FD5A13  and     r11d, esi
  0000000141FD5A16  mov     [rsp+6A8h+var_4B0], r11
  0000000141FD5A1E  not     r11
  0000000141FD5A21  and     r11, [rsp+6A8h+var_6A0]
  0000000141FD5A26  and     r11, rcx
  0000000141FD5A29  mov     rcx, rax
  0000000141FD5A2C  mov     r14, rax
  0000000141FD5A2F  and     rcx, r11
  0000000141FD5A32  not     r11
  0000000141FD5A35  mov     rsi, [rsp+6A8h+var_638]
  0000000141FD5A3A  and     r11, rsi
  0000000141FD5A3D  not     r11
  0000000141FD5A40  not     rcx
  0000000141FD5A43  and     rcx, r11
  0000000141FD5A46  mov     rax, 6969696969696969h
  0000000141FD5A50  imul    rax, rcx
  0000000141FD5A54  mov     [rsp+6A8h+var_650], rax
  0000000141FD5A59  mov     rcx, r9
  0000000141FD5A5C  and     rbx, r9
  0000000141FD5A5F  mov     rax, rbp
  0000000141FD5A62  mov     [rsp+6A8h+var_4C8], rbp
  0000000141FD5A6A  and     rdi, rbp
  0000000141FD5A6D  not     rdi
  0000000141FD5A70  not     rbx
  0000000141FD5A73  and     rbx, rdi
  0000000141FD5A76  mov     rdi, r12
  0000000141FD5A79  and     rdi, rsi
  0000000141FD5A7C  mov     r9, rsi
  0000000141FD5A7F  mov     rbp, rdi
  0000000141FD5A82  not     rbp
  0000000141FD5A85  mov     r11, [rsp+6A8h+var_6A0]
  0000000141FD5A8A  and     rbp, r11
  0000000141FD5A8D  mov     rsi, rax
  0000000141FD5A90  and     rsi, rbp
  0000000141FD5A93  not     rbp
  0000000141FD5A96  mov     rax, rcx
  0000000141FD5A99  and     rbp, rcx
  0000000141FD5A9C  not     r8
  0000000141FD5A9F  mov     rcx, r13
  0000000141FD5AA2  not     rcx
  0000000141FD5AA5  and     rcx, r12
  0000000141FD5AA8  and     rbx, r12
  0000000141FD5AAB  and     r12, r11
  0000000141FD5AAE  not     r12
  0000000141FD5AB1  and     r12, r8
  0000000141FD5AB4  mov     r11, r12
  0000000141FD5AB7  not     r11
  0000000141FD5ABA  and     r11, rax
  0000000141FD5ABD  and     rax, r8
  0000000141FD5AC0  mov     r8, r9
  0000000141FD5AC3  and     r8, rax
  0000000141FD5AC6  not     r8
  0000000141FD5AC9  not     rax
  0000000141FD5ACC  and     rax, r14
  0000000141FD5ACF  not     rax
  0000000141FD5AD2  and     rax, r8
  0000000141FD5AD5  mov     r8, 0E6E6E6E6E6E6E6E6h
  0000000141FD5ADF  imul    r8, rax
  0000000141FD5AE3  add     r8, [rsp+6A8h+var_650]
  0000000141FD5AE8  add     r8, rdx
  0000000141FD5AEB  mov     eax, r10d
  0000000141FD5AEE  and     eax, r9d
  0000000141FD5AF1  not     eax
  0000000141FD5AF3  not     r10
  0000000141FD5AF6  and     rdi, r10
  0000000141FD5AF9  mov     edx, r10d
  0000000141FD5AFC  and     edx, r14d
  0000000141FD5AFF  not     edx
  0000000141FD5B01  mov     r10, [rsp+6A8h+var_628]
  0000000141FD5B09  and     eax, r10d
  0000000141FD5B0C  and     eax, edx
  0000000141FD5B0E  mov     rdx, 0D2D2D2D2D2D2D2D4h
  0000000141FD5B18  imul    rdx, rax
  0000000141FD5B1C  not     rcx
  0000000141FD5B1F  and     r13d, r10d
  0000000141FD5B22  not     r13
  0000000141FD5B25  and     r13, rcx
  0000000141FD5B28  not     r13
  0000000141FD5B2B  mov     rax, 0A5A5A5A5A5A5A5A7h
  0000000141FD5B35  imul    rax, r13
  0000000141FD5B39  add     rax, rdx
  0000000141FD5B3C  mov     r10, [rsp+6A8h+var_6A0]
  0000000141FD5B41  mov     rcx, [rsp+6A8h+var_4C0]
  0000000141FD5B49  and     rcx, r10
  0000000141FD5B4C  not     rcx
  0000000141FD5B4F  not     r15
  0000000141FD5B52  and     r15, rcx
  0000000141FD5B55  not     r15
  0000000141FD5B58  mov     rcx, 787878787878787Ah
  0000000141FD5B62  imul    rcx, r15
  0000000141FD5B66  add     rcx, rax
  0000000141FD5B69  add     rcx, r8
  0000000141FD5B6C  not     rbx
  0000000141FD5B6F  mov     rax, 0B9B9B9B9B9B9B9BAh
  0000000141FD5B79  imul    rax, rbx
  0000000141FD5B7D  not     rsi
  0000000141FD5B80  not     rbp
  0000000141FD5B83  and     rbp, rsi
  0000000141FD5B86  mov     r8, 0AFAFAFAFAFAFAFB0h
  0000000141FD5B90  imul    rbp, r8
  0000000141FD5B94  add     rbp, rax
  0000000141FD5B97  mov     rax, [rsp+6A8h+var_4C8]
  0000000141FD5B9F  and     rax, r12
  0000000141FD5BA2  not     rax
  0000000141FD5BA5  not     r11
  0000000141FD5BA8  and     r11, rax
  0000000141FD5BAB  and     r9, r11
  0000000141FD5BAE  not     r9
  0000000141FD5BB1  not     r11
  0000000141FD5BB4  and     r11, r14
  0000000141FD5BB7  not     r11
  0000000141FD5BBA  and     r11, r9
  0000000141FD5BBD  mov     rax, 2323232323232324h
  0000000141FD5BC7  imul    rax, r11
  0000000141FD5BCB  add     rax, rbp
  0000000141FD5BCE  add     rax, rcx
  0000000141FD5BD1  mov     rcx, 3C3C3C3C3C3C3C3Ch
  0000000141FD5BDB  imul    rdi, rcx
  0000000141FD5BDF  mov     rdx, [rsp+6A8h+var_5B0]
  0000000141FD5BE7  not     rdx
  0000000141FD5BEA  mov     rcx, 5F5F5F5F5F5F5F5Eh
  0000000141FD5BF4  imul    rcx, rdx
  0000000141FD5BF8  add     rcx, rdi
  0000000141FD5BFB  mov     rdx, r10
  0000000141FD5BFE  and     edx, r14d
  0000000141FD5C01  and     edx, dword ptr [rsp+6A8h+var_4B0]
  0000000141FD5C08  mov     r9, rdx
  0000000141FD5C0B  mov     rdx, 7373737373737374h
  0000000141FD5C15  imul    rdx, r9
  0000000141FD5C19  add     rdx, rcx
  0000000141FD5C1C  and     r12, [rsp+6A8h+var_4A8]
  0000000141FD5C24  or      r8, 2
  0000000141FD5C28  imul    r8, r12
  0000000141FD5C2C  add     r8, rdx
  0000000141FD5C2F  add     r8, rax
  0000000141FD5C32  mov     [rsp+6A8h+var_638], r8
  0000000141FD5C37  mov     rax, [rsp+6A8h+var_490]
  0000000141FD5C3F  lea     rcx, [rsp+rax+6A8h+var_6A8]
  0000000141FD5C43  add     rcx, 6A8h
  0000000141FD5C4A  mov     rdx, [rsp+6A8h+var_568]
  0000000141FD5C52  imul    rcx, rdx
  0000000141FD5C56  not     rcx
  0000000141FD5C59  and     rcx, [rsp+6A8h+var_F8]
  0000000141FD5C61  mov     rax, [rsp+6A8h+var_510]
  0000000141FD5C69  add     rax, rsp
  0000000141FD5C6C  add     rax, 6A8h
  0000000141FD5C72  mov     rdi, [rsp+6A8h+var_528]
  0000000141FD5C7A  imul    rax, rdi
  0000000141FD5C7E  not     rcx
  0000000141FD5C81  add     rcx, rax
  0000000141FD5C84  mov     rax, [rsp+6A8h+var_558]
  0000000141FD5C8C  not     rax
  0000000141FD5C8F  not     rcx
  0000000141FD5C92  and     rcx, rax
  0000000141FD5C95  mov     [rsp+6A8h+var_510], rcx
  0000000141FD5C9D  mov     r8, [rsp+6A8h+var_3D8]
  0000000141FD5CA5  imul    r8, rdx
  0000000141FD5CA9  mov     rax, r8
  0000000141FD5CAC  not     rax
  0000000141FD5CAF  mov     r11, [rsp+6A8h+var_1B0]
  0000000141FD5CB7  mov     rcx, r11
  0000000141FD5CBA  and     rcx, rax
  0000000141FD5CBD  not     rcx
  0000000141FD5CC0  mov     r9, [rsp+6A8h+var_348]
  0000000141FD5CC8  mov     rdx, r9
  0000000141FD5CCB  and     rdx, r8
  0000000141FD5CCE  mov     r10, r8
  0000000141FD5CD1  not     rdx
  0000000141FD5CD4  and     rdx, rcx
  0000000141FD5CD7  mov     r8, [rsp+6A8h+var_1A8]
  0000000141FD5CDF  mov     rcx, r8
  0000000141FD5CE2  not     rcx
  0000000141FD5CE5  and     r8, rax
  0000000141FD5CE8  not     r8
  0000000141FD5CEB  and     rcx, r10
  0000000141FD5CEE  not     rcx
  0000000141FD5CF1  and     rcx, r8
  0000000141FD5CF4  not     rdx
  0000000141FD5CF7  mov     r8, [rsp+6A8h+var_1A0]
  0000000141FD5CFF  and     rdx, r8
  0000000141FD5D02  not     rdx
  0000000141FD5D05  add     rcx, rdx
  0000000141FD5D08  and     r8, r10
  0000000141FD5D0B  mov     rdx, r11
  0000000141FD5D0E  mov     rsi, r11
  0000000141FD5D11  and     rdx, r8
  0000000141FD5D14  not     rdx
  0000000141FD5D17  not     r8
  0000000141FD5D1A  and     r8, r9
  0000000141FD5D1D  not     r8
  0000000141FD5D20  and     r8, rdx
  0000000141FD5D23  mov     r11, r8
  0000000141FD5D26  mov     r8, [rsp+6A8h+var_198]
  0000000141FD5D2E  and     rax, r8
  0000000141FD5D31  not     rax
  0000000141FD5D34  mov     rdx, rsi
  0000000141FD5D37  and     rax, rsi
  0000000141FD5D3A  and     r8, r10
  0000000141FD5D3D  and     rdx, r8
  0000000141FD5D40  not     r8
  0000000141FD5D43  and     r8, r9
  0000000141FD5D46  mov     r9, rdx
  0000000141FD5D49  not     r9
  0000000141FD5D4C  not     r8
  0000000141FD5D4F  and     r8, r9
  0000000141FD5D52  not     rax
  0000000141FD5D55  not     r8
  0000000141FD5D58  add     r8, r8
  0000000141FD5D5B  sub     rax, r8
  0000000141FD5D5E  mov     r8, [rsp+6A8h+var_190]
  0000000141FD5D66  not     r8
  0000000141FD5D69  and     r10, r8
  0000000141FD5D6C  lea     rax, [rax+r10*2]
  0000000141FD5D70  add     rax, rdx
  0000000141FD5D73  sub     rax, r11
  0000000141FD5D76  add     rax, rcx
  0000000141FD5D79  mov     r12, [rsp+6A8h+var_590]
  0000000141FD5D81  mov     rbp, r12
  0000000141FD5D84  not     rbp
  0000000141FD5D87  mov     rdx, [rsp+6A8h+var_498]
  0000000141FD5D8F  imul    rdx, rdi
  0000000141FD5D93  mov     rcx, rdx
  0000000141FD5D96  mov     r15, rdx
  0000000141FD5D99  and     rcx, rax
  0000000141FD5D9C  mov     rdx, r12
  0000000141FD5D9F  and     rdx, rcx
  0000000141FD5DA2  not     rcx
  0000000141FD5DA5  mov     r8, rbp
  0000000141FD5DA8  and     r8, rcx
  0000000141FD5DAB  not     r8
  0000000141FD5DAE  not     rdx
  0000000141FD5DB1  and     rdx, r8
  0000000141FD5DB4  not     rdx
  0000000141FD5DB7  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000141FD5DC1  lea     r10, [r13-3]
  0000000141FD5DC5  imul    r10, rdx
  0000000141FD5DC9  mov     r8, r15
  0000000141FD5DCC  not     r8
  0000000141FD5DCF  mov     r11, rbp
  0000000141FD5DD2  and     r11, rax
  0000000141FD5DD5  not     r11
  0000000141FD5DD8  and     r11, r8
  0000000141FD5DDB  mov     rdx, 5555555555555555h
  0000000141FD5DE5  imul    r11, rdx
  0000000141FD5DE9  mov     rdx, rax
  0000000141FD5DEC  not     rdx
  0000000141FD5DEF  mov     r9, r12
  0000000141FD5DF2  and     r9, r8
  0000000141FD5DF5  not     r9
  0000000141FD5DF8  mov     rsi, rbp
  0000000141FD5DFB  and     rsi, r15
  0000000141FD5DFE  mov     rdi, rdx
  0000000141FD5E01  and     rdi, rsi
  0000000141FD5E04  not     rsi
  0000000141FD5E07  mov     rbx, r9
  0000000141FD5E0A  and     rbx, rsi
  0000000141FD5E0D  mov     r14, rdx
  0000000141FD5E10  and     r14, rbx
  0000000141FD5E13  not     r14
  0000000141FD5E16  not     rbx
  0000000141FD5E19  and     rbx, rax
  0000000141FD5E1C  not     rbx
  0000000141FD5E1F  and     rbx, r14
  0000000141FD5E22  lea     r14, [r13+3]
  0000000141FD5E26  imul    r14, rbx
  0000000141FD5E2A  add     r14, r11
  0000000141FD5E2D  not     rdi
  0000000141FD5E30  and     rsi, rax
  0000000141FD5E33  not     rsi
  0000000141FD5E36  and     rsi, rdi
  0000000141FD5E39  not     rsi
  0000000141FD5E3C  mov     r11, r13
  0000000141FD5E3F  add     r11, 2
  0000000141FD5E43  imul    r11, rsi
  0000000141FD5E47  add     r11, r14
  0000000141FD5E4A  add     r11, r10
  0000000141FD5E4D  and     rax, r12
  0000000141FD5E50  mov     r10, r8
  0000000141FD5E53  and     r10, rax
  0000000141FD5E56  not     r10
  0000000141FD5E59  not     rax
  0000000141FD5E5C  and     rax, r15
  0000000141FD5E5F  not     rax
  0000000141FD5E62  and     rax, r10
  0000000141FD5E65  and     r9, rdx
  0000000141FD5E68  add     r9, rax
  0000000141FD5E6B  mov     rax, rbp
  0000000141FD5E6E  and     rax, rdx
  0000000141FD5E71  mov     r10, r15
  0000000141FD5E74  and     r10, rax
  0000000141FD5E77  not     rax
  0000000141FD5E7A  and     rax, r8
  0000000141FD5E7D  not     rax
  0000000141FD5E80  not     r10
  0000000141FD5E83  and     r10, rax
  0000000141FD5E86  add     r10, r9
  0000000141FD5E89  add     r10, r11
  0000000141FD5E8C  mov     [rsp+6A8h+var_498], r10
  0000000141FD5E94  and     rdx, r8
  0000000141FD5E97  not     rdx
  0000000141FD5E9A  and     rdx, rcx
  0000000141FD5E9D  and     rbp, rdx
  0000000141FD5EA0  not     rdx
  0000000141FD5EA3  and     rdx, r12
  0000000141FD5EA6  not     rdx
  0000000141FD5EA9  not     rbp
  0000000141FD5EAC  and     rbp, rdx
  0000000141FD5EAF  mov     [rsp+6A8h+var_5B0], rbp
  0000000141FD5EB7  mov     rax, [rsp+6A8h+var_148]
  0000000141FD5EBF  lea     rcx, [rsp+rax+6A8h+var_6A8]
  0000000141FD5EC3  add     rcx, 6A8h
  0000000141FD5ECA  imul    rcx, [rsp+6A8h+var_4A0]
  0000000141FD5ED3  mov     r10, rcx
  0000000141FD5ED6  not     r10
  0000000141FD5ED9  mov     rax, [rsp+6A8h+var_140]
  0000000141FD5EE1  lea     rdx, [rsp+rax+6A8h+var_6A8]
  0000000141FD5EE5  add     rdx, 6A8h
  0000000141FD5EEC  mov     rsi, [rsp+6A8h+var_470]
  0000000141FD5EF4  mov     r8, rsi
  0000000141FD5EF7  and     r8, r10
  0000000141FD5EFA  imul    rdx, [rsp+6A8h+var_5D0]
  0000000141FD5F03  mov     r9, rdx
  0000000141FD5F06  not     r9
  0000000141FD5F09  mov     rax, r8
  0000000141FD5F0C  and     rax, r9
  0000000141FD5F0F  not     rax
  0000000141FD5F12  not     r8
  0000000141FD5F15  mov     r11, r8
  0000000141FD5F18  and     r11, rdx
  0000000141FD5F1B  not     r11
  0000000141FD5F1E  and     r11, rax
  0000000141FD5F21  mov     rdi, rsi
  0000000141FD5F24  and     rdi, rdx
  0000000141FD5F27  and     rdi, rcx
  0000000141FD5F2A  shl     rdi, 3
  0000000141FD5F2E  add     r11, r11
  0000000141FD5F31  sub     rdi, r11
  0000000141FD5F34  mov     rax, rsi
  0000000141FD5F37  mov     r14, rsi
  0000000141FD5F3A  not     rax
  0000000141FD5F3D  mov     rbx, r10
  0000000141FD5F40  and     rbx, r9
  0000000141FD5F43  not     rbx
  0000000141FD5F46  mov     rsi, rcx
  0000000141FD5F49  and     rsi, rdx
  0000000141FD5F4C  not     rsi
  0000000141FD5F4F  and     rsi, rax
  0000000141FD5F52  and     rbx, rsi
  0000000141FD5F55  lea     r11, ds:0[rbx*8]
  0000000141FD5F5D  sub     r11, rbx
  0000000141FD5F60  add     r11, rdi
  0000000141FD5F63  mov     rdi, r14
  0000000141FD5F66  and     rdi, r9
  0000000141FD5F69  and     r10, rdi
  0000000141FD5F6C  not     r10
  0000000141FD5F6F  not     rdi
  0000000141FD5F72  and     rdi, rcx
  0000000141FD5F75  not     rdi
  0000000141FD5F78  and     rdi, r10
  0000000141FD5F7B  not     rdi
  0000000141FD5F7E  add     rdi, rdi
  0000000141FD5F81  sub     r11, rdi
  0000000141FD5F84  lea     r10, [rsi+rsi*4]
  0000000141FD5F88  sub     r11, r10
  0000000141FD5F8B  mov     r10, rax
  0000000141FD5F8E  and     r10, rcx
  0000000141FD5F91  not     r10
  0000000141FD5F94  and     r8, r10
  0000000141FD5F97  and     rax, r9
  0000000141FD5F9A  and     r9, r8
  0000000141FD5F9D  not     r8
  0000000141FD5FA0  and     r8, rdx
  0000000141FD5FA3  not     r8
  0000000141FD5FA6  not     r9
  0000000141FD5FA9  and     r9, r8
  0000000141FD5FAC  shl     r9, 2
  0000000141FD5FB0  sub     r11, r9
  0000000141FD5FB3  and     r10, rdx
  0000000141FD5FB6  not     r10
  0000000141FD5FB9  lea     rdx, [r11+r10*4]
  0000000141FD5FBD  not     rax
  0000000141FD5FC0  and     rax, rcx
  0000000141FD5FC3  not     rax
  0000000141FD5FC6  lea     rax, [rax+rax*2]
  0000000141FD5FCA  add     rax, rdx
  0000000141FD5FCD  mov     [rsp+6A8h+var_470], rax
  0000000141FD5FD5  mov     rsi, [rsp+6A8h+var_398]
  0000000141FD5FDD  mov     r13, [rsp+6A8h+var_668]
  0000000141FD5FE2  imul    rsi, r13
  0000000141FD5FE6  add     rsi, [rsp+6A8h+var_188]
  0000000141FD5FEE  mov     rdi, [rsp+6A8h+var_588]
  0000000141FD5FF6  mov     rcx, rdi
  0000000141FD5FF9  not     rcx
  0000000141FD5FFC  mov     rbp, [rsp+6A8h+var_440]
  0000000141FD6004  mov     r11, [rsp+6A8h+var_138]
  0000000141FD600C  imul    r11, rbp
  0000000141FD6010  mov     rax, r11
  0000000141FD6013  not     rax
  0000000141FD6016  mov     r8, rcx
  0000000141FD6019  and     r8, rsi
  0000000141FD601C  mov     rdx, rax
  0000000141FD601F  and     rdx, r8
  0000000141FD6022  not     rdx
  0000000141FD6025  not     r8
  0000000141FD6028  and     r8, r11
  0000000141FD602B  mov     rbx, rsi
  0000000141FD602E  not     rbx
  0000000141FD6031  mov     r9, rdi
  0000000141FD6034  and     r9, rbx
  0000000141FD6037  not     r9
  0000000141FD603A  mov     r10, rax
  0000000141FD603D  and     r10, r9
  0000000141FD6040  and     r9, r8
  0000000141FD6043  not     r8
  0000000141FD6046  and     r8, rdx
  0000000141FD6049  and     rbx, rcx
  0000000141FD604C  and     rbx, rax
  0000000141FD604F  and     rax, rdi
  0000000141FD6052  mov     rdx, r11
  0000000141FD6055  and     rdx, rcx
  0000000141FD6058  not     rdx
  0000000141FD605B  not     rax
  0000000141FD605E  and     rdx, rsi
  0000000141FD6061  and     rdx, rax
  0000000141FD6064  add     r10, rdx
  0000000141FD6067  and     rsi, r11
  0000000141FD606A  mov     rax, rsi
  0000000141FD606D  not     rax
  0000000141FD6070  mov     rdx, rcx
  0000000141FD6073  and     rdx, rax
  0000000141FD6076  and     rax, rdi
  0000000141FD6079  mov     r11, rdi
  0000000141FD607C  not     rdx
  0000000141FD607F  and     r11, rsi
  0000000141FD6082  not     r11
  0000000141FD6085  and     r11, rdx
  0000000141FD6088  add     r11, r10
  0000000141FD608B  and     rsi, rcx
  0000000141FD608E  not     rsi
  0000000141FD6091  not     rax
  0000000141FD6094  and     rax, rsi
  0000000141FD6097  not     rax
  0000000141FD609A  lea     rax, [r11+rax*2]
  0000000141FD609E  lea     rax, [rax+r9*2]
  0000000141FD60A2  add     rbx, rax
  0000000141FD60A5  sub     rbx, r8
  0000000141FD60A8  mov     [rsp+6A8h+var_6A0], rbx
  0000000141FD60AD  mov     rbx, [rsp+6A8h+var_180]
  0000000141FD60B5  mov     r8, rbx
  0000000141FD60B8  not     r8
  0000000141FD60BB  mov     rax, [rsp+6A8h+var_130]
  0000000141FD60C3  add     rax, rsp
  0000000141FD60C6  add     rax, 6A8h
  0000000141FD60CC  imul    rax, rbp
  0000000141FD60D0  mov     rdx, rax
  0000000141FD60D3  not     rdx
  0000000141FD60D6  mov     rcx, [rsp+6A8h+var_128]
  0000000141FD60DE  lea     r11, [rsp+rcx+6A8h+var_6A8]
  0000000141FD60E2  add     r11, 6A8h
  0000000141FD60E9  imul    r11, r13
  0000000141FD60ED  mov     r10, rdx
  0000000141FD60F0  and     r10, r11
  0000000141FD60F3  mov     r9, r11
  0000000141FD60F6  not     r9
  0000000141FD60F9  mov     rcx, rax
  0000000141FD60FC  and     rcx, r11
  0000000141FD60FF  mov     rsi, r8
  0000000141FD6102  and     rsi, r9
  0000000141FD6105  not     rsi
  0000000141FD6108  and     r11, rbx
  0000000141FD610B  not     r11
  0000000141FD610E  and     r11, rsi
  0000000141FD6111  mov     rsi, rcx
  0000000141FD6114  not     rsi
  0000000141FD6117  and     rsi, r8
  0000000141FD611A  not     rsi
  0000000141FD611D  not     r11
  0000000141FD6120  and     r11, rdx
  0000000141FD6123  not     r11
  0000000141FD6126  lea     r11, [rsi+r11*2]
  0000000141FD612A  and     rax, r8
  0000000141FD612D  and     r8, r10
  0000000141FD6130  mov     rsi, r8
  0000000141FD6133  not     rsi
  0000000141FD6136  not     r10
  0000000141FD6139  and     r10, rbx
  0000000141FD613C  not     r10
  0000000141FD613F  and     r10, rsi
  0000000141FD6142  not     r10
  0000000141FD6145  add     r10, r10
  0000000141FD6148  sub     r11, r10
  0000000141FD614B  and     rdx, r9
  0000000141FD614E  not     rax
  0000000141FD6151  and     rax, r9
  0000000141FD6154  not     rdx
  0000000141FD6157  and     rdx, rbx
  0000000141FD615A  add     rax, rdx
  0000000141FD615D  add     rax, r11
  0000000141FD6160  sub     rax, r8
  0000000141FD6163  lea     rdx, [r8+r8*2]
  0000000141FD6167  add     rax, rdx
  0000000141FD616A  and     rcx, rbx
  0000000141FD616D  lea     rdx, [rcx+rax]
  0000000141FD6171  inc     rdx
  0000000141FD6174  mov     rcx, [rsp+6A8h+var_658]
  0000000141FD6179  mov     rax, rcx
  0000000141FD617C  not     rax
  0000000141FD617F  and     rcx, rdx
  0000000141FD6182  mov     [rsp+6A8h+var_658], rcx
  0000000141FD6187  not     rdx
  0000000141FD618A  and     rdx, rax
  0000000141FD618D  mov     [rsp+6A8h+var_490], rdx
  0000000141FD6195  mov     rdx, [rsp+6A8h+var_380]
  0000000141FD619D  imul    rdx, r13
  0000000141FD61A1  add     rdx, [rsp+6A8h+var_178]
  0000000141FD61A9  mov     r12, [rsp+6A8h+var_578]
  0000000141FD61B1  mov     r8, r12
  0000000141FD61B4  not     r8
  0000000141FD61B7  mov     rcx, rdx
  0000000141FD61BA  not     rcx
  0000000141FD61BD  mov     rax, rcx
  0000000141FD61C0  and     rax, r8
  0000000141FD61C3  not     rax
  0000000141FD61C6  mov     r9, rdx
  0000000141FD61C9  and     r9, r12
  0000000141FD61CC  not     r9
  0000000141FD61CF  and     r9, rax
  0000000141FD61D2  mov     r15, [rsp+6A8h+var_620]
  0000000141FD61DA  imul    r15, rbp
  0000000141FD61DE  not     r9
  0000000141FD61E1  and     r9, r15
  0000000141FD61E4  mov     r14, 3333333333333332h
  0000000141FD61EE  lea     r10, [r14+1]
  0000000141FD61F2  imul    r10, r9
  0000000141FD61F6  mov     rax, r15
  0000000141FD61F9  and     rax, r8
  0000000141FD61FC  not     rax
  0000000141FD61FF  mov     r9, rdx
  0000000141FD6202  and     r9, rax
  0000000141FD6205  not     r9
  0000000141FD6208  mov     r11, 6666666666666666h
  0000000141FD6212  imul    r11, r9
  0000000141FD6216  add     r11, r10
  0000000141FD6219  mov     r9, r15
  0000000141FD621C  not     r9
  0000000141FD621F  mov     r10, r9
  0000000141FD6222  and     r10, rdx
  0000000141FD6225  not     r10
  0000000141FD6228  and     r10, r12
  0000000141FD622B  not     r10
  0000000141FD622E  imul    r10, r14
  0000000141FD6232  add     r11, r10
  0000000141FD6235  mov     rsi, r9
  0000000141FD6238  and     rsi, r12
  0000000141FD623B  mov     rdi, rcx
  0000000141FD623E  and     rdi, rsi
  0000000141FD6241  not     rsi
  0000000141FD6244  and     rax, rsi
  0000000141FD6247  mov     rbx, rcx
  0000000141FD624A  and     rbx, rax
  0000000141FD624D  mov     r10, 9999999999999998h
  0000000141FD6257  imul    rbx, r10
  0000000141FD625B  add     rbx, r11
  0000000141FD625E  not     rdi
  0000000141FD6261  and     rsi, rdx
  0000000141FD6264  not     rsi
  0000000141FD6267  and     rsi, rdi
  0000000141FD626A  not     rsi
  0000000141FD626D  or      r10, 1
  0000000141FD6271  imul    r10, rsi
  0000000141FD6275  add     r10, rbx
  0000000141FD6278  mov     r11, rdx
  0000000141FD627B  and     r11, rax
  0000000141FD627E  not     rax
  0000000141FD6281  and     rax, rcx
  0000000141FD6284  not     rax
  0000000141FD6287  not     r11
  0000000141FD628A  and     r11, rax
  0000000141FD628D  not     r11
  0000000141FD6290  lea     rax, [r10+r11*2]
  0000000141FD6294  and     rdx, r8
  0000000141FD6297  and     rcx, r12
  0000000141FD629A  mov     r8, r9
  0000000141FD629D  and     r8, rdx
  0000000141FD62A0  not     rdx
  0000000141FD62A3  not     rcx
  0000000141FD62A6  and     rcx, rdx
  0000000141FD62A9  and     r9, rcx
  0000000141FD62AC  not     rcx
  0000000141FD62AF  and     rcx, r15
  0000000141FD62B2  and     r15, rdx
  0000000141FD62B5  not     r8
  0000000141FD62B8  not     r15
  0000000141FD62BB  and     r15, r8
  0000000141FD62BE  not     r15
  0000000141FD62C1  add     r14, 2
  0000000141FD62C5  imul    r14, r15
  0000000141FD62C9  not     r9
  0000000141FD62CC  not     rcx
  0000000141FD62CF  and     rcx, r9
  0000000141FD62D2  not     rcx
  0000000141FD62D5  mov     rdx, 0CCCCCCCCCCCCCCD0h
  0000000141FD62DF  imul    rdx, rcx
  0000000141FD62E3  add     rdx, r14
  0000000141FD62E6  add     rdx, rax
  0000000141FD62E9  mov     [rsp+6A8h+var_620], rdx
  0000000141FD62F1  mov     r14, [rsp+6A8h+var_300]
  0000000141FD62F9  mov     rcx, r14
  0000000141FD62FC  not     rcx
  0000000141FD62FF  mov     rax, [rsp+6A8h+var_508]
  0000000141FD6307  lea     rdx, [rsp+rax+6A8h+var_6A8]
  0000000141FD630B  add     rdx, 6A8h
  0000000141FD6312  imul    rdx, r13
  0000000141FD6316  mov     rax, rdx
  0000000141FD6319  not     rax
  0000000141FD631C  mov     r9, rcx
  0000000141FD631F  and     r9, rax
  0000000141FD6322  not     r9
  0000000141FD6325  mov     r8, r14
  0000000141FD6328  and     r8, rdx
  0000000141FD632B  mov     r10, r8
  0000000141FD632E  not     r10
  0000000141FD6331  and     r10, r9
  0000000141FD6334  mov     r9, [rsp+6A8h+var_120]
  0000000141FD633C  lea     r11, [rsp+r9+6A8h+var_6A8]
  0000000141FD6340  add     r11, 6A8h
  0000000141FD6347  imul    r11, rbp
  0000000141FD634B  mov     r9, r11
  0000000141FD634E  not     r9
  0000000141FD6351  mov     rsi, rcx
  0000000141FD6354  and     rsi, rdx
  0000000141FD6357  mov     rdi, r14
  0000000141FD635A  and     rdi, rax
  0000000141FD635D  mov     rbx, r9
  0000000141FD6360  and     rbx, rdx
  0000000141FD6363  and     rax, r11
  0000000141FD6366  and     rdx, r11
  0000000141FD6369  and     r11, r10
  0000000141FD636C  not     r10
  0000000141FD636F  and     r10, r9
  0000000141FD6372  not     r10
  0000000141FD6375  not     r11
  0000000141FD6378  and     r11, r10
  0000000141FD637B  not     rsi
  0000000141FD637E  not     rdi
  0000000141FD6381  and     rdi, rsi
  0000000141FD6384  and     rdi, r9
  0000000141FD6387  not     rdi
  0000000141FD638A  lea     r10, [rdi+rdi*2]
  0000000141FD638E  sub     r10, r11
  0000000141FD6391  not     rbx
  0000000141FD6394  not     rax
  0000000141FD6397  and     rax, rbx
  0000000141FD639A  not     rax
  0000000141FD639D  and     rax, rcx
  0000000141FD63A0  sub     r10, rax
  0000000141FD63A3  and     r8, r9
  0000000141FD63A6  lea     r8, [r10+r8*2]
  0000000141FD63AA  mov     rax, r14
  0000000141FD63AD  and     rax, rdx
  0000000141FD63B0  not     rdx
  0000000141FD63B3  and     rdx, rcx
  0000000141FD63B6  not     rdx
  0000000141FD63B9  not     rax
  0000000141FD63BC  and     rax, rdx
  0000000141FD63BF  sub     r8, rax
  0000000141FD63C2  mov     rsi, [rsp+6A8h+var_5F0]
  0000000141FD63CA  mov     rdx, rsi
  0000000141FD63CD  and     rdx, r8
  0000000141FD63D0  not     rdx
  0000000141FD63D3  mov     rax, r8
  0000000141FD63D6  mov     rdi, r8
  0000000141FD63D9  not     rax
  0000000141FD63DC  mov     r9, [rsp+6A8h+var_660]
  0000000141FD63E1  mov     rcx, r9
  0000000141FD63E4  and     rcx, rax
  0000000141FD63E7  not     rcx
  0000000141FD63EA  and     rcx, rdx
  0000000141FD63ED  mov     r11, [rsp+6A8h+var_168]
  0000000141FD63F5  mov     rdx, r11
  0000000141FD63F8  not     rdx
  0000000141FD63FB  mov     r8, rdx
  0000000141FD63FE  and     r8, rcx
  0000000141FD6401  not     r8
  0000000141FD6404  not     rcx
  0000000141FD6407  and     rcx, r11
  0000000141FD640A  not     rcx
  0000000141FD640D  and     rcx, r8
  0000000141FD6410  mov     r10, [rsp+6A8h+var_160]
  0000000141FD6418  not     r10
  0000000141FD641B  and     r11, rdi
  0000000141FD641E  mov     r8, rsi
  0000000141FD6421  and     r8, r11
  0000000141FD6424  and     r10, rax
  0000000141FD6427  not     r10
  0000000141FD642A  add     r10, r10
  0000000141FD642D  add     r8, r8
  0000000141FD6430  sub     r10, r8
  0000000141FD6433  mov     r8, r9
  0000000141FD6436  and     rdi, r9
  0000000141FD6439  and     r8, r11
  0000000141FD643C  not     r11
  0000000141FD643F  and     r11, rsi
  0000000141FD6442  lea     r9, ds:0[r11*4]
  0000000141FD644A  sub     r10, r9
  0000000141FD644D  and     rax, rsi
  0000000141FD6450  not     rax
  0000000141FD6453  not     rdi
  0000000141FD6456  and     rdi, rdx
  0000000141FD6459  and     rdx, rax
  0000000141FD645C  not     rdx
  0000000141FD645F  lea     rdx, [r10+rdx*2]
  0000000141FD6463  not     r8
  0000000141FD6466  add     rdx, r8
  0000000141FD6469  not     rcx
  0000000141FD646C  add     rdx, rcx
  0000000141FD646F  not     r11
  0000000141FD6472  lea     rcx, [r11+r11*2]
  0000000141FD6476  sub     rdx, rcx
  0000000141FD6479  mov     [rsp+6A8h+var_508], rdx
  0000000141FD6481  and     rdi, rax
  0000000141FD6484  mov     [rsp+6A8h+var_660], rdi
  0000000141FD6489  mov     rax, [rsp+6A8h+var_468]
  0000000141FD6491  not     rax
  0000000141FD6494  mov     rcx, [rsp+6A8h+var_520]
  0000000141FD649C  lea     rbx, [rsp+rcx+6A8h+var_6A8]
  0000000141FD64A0  add     rbx, 6A8h
  0000000141FD64A7  imul    rbx, r13
  0000000141FD64AB  not     rbx
  0000000141FD64AE  and     rbx, rax
  0000000141FD64B1  mov     rax, [rsp+6A8h+var_328]
  0000000141FD64B9  add     rax, rsp
  0000000141FD64BC  add     rax, 6A8h
  0000000141FD64C2  mov     r11, rbp
  0000000141FD64C5  imul    rax, rbp
  0000000141FD64C9  not     rbx
  0000000141FD64CC  add     rbx, rax
  0000000141FD64CF  mov     rax, [rsp+6A8h+var_408]
  0000000141FD64D7  not     rax
  0000000141FD64DA  not     rbx
  0000000141FD64DD  and     rbx, rax
  0000000141FD64E0  mov     rax, [rsp+6A8h+var_118]
  0000000141FD64E8  add     rax, rsp
  0000000141FD64EB  add     rax, 6A8h
  0000000141FD64F1  imul    rax, [rsp+6A8h+var_528]
  0000000141FD64FA  mov     rcx, [rsp+6A8h+var_518]
  0000000141FD6502  add     rcx, rsp
  0000000141FD6505  add     rcx, 6A8h
  0000000141FD650C  imul    rcx, [rsp+6A8h+var_568]
  0000000141FD6515  add     rcx, [rsp+6A8h+var_3E8]
  0000000141FD651D  not     rax
  0000000141FD6520  not     rcx
  0000000141FD6523  and     rcx, rax
  0000000141FD6526  mov     [rsp+6A8h+var_568], rcx
  0000000141FD652E  mov     rcx, [rsp+6A8h+var_3F0]
  0000000141FD6536  not     rcx
  0000000141FD6539  mov     rax, [rsp+6A8h+var_2F8]
  0000000141FD6541  add     rax, rsp
  0000000141FD6544  add     rax, 6A8h
  0000000141FD654A  imul    rax, rbp
  0000000141FD654E  not     rax
  0000000141FD6551  and     rax, rcx
  0000000141FD6554  mov     [rsp+6A8h+var_518], rax
  0000000141FD655C  mov     rax, [rsp+6A8h+var_5F8]
  0000000141FD6564  imul    rax, [rsp+6A8h+var_4A0]
  0000000141FD656D  mov     [rsp+6A8h+var_5F8], rax
  0000000141FD6575  inc     [rsp+6A8h+var_6A0]
  0000000141FD657A  mov     rax, [rsp+6A8h+var_628]
  0000000141FD6582  cmp     al, byte ptr [rsp+6A8h+var_538]
  0000000141FD6589  setnz   al
  0000000141FD658C  and     al, [rsp+6A8h+var_6A1]
  0000000141FD6590  xor     al, 1
  0000000141FD6592  test    byte ptr [rsp+6A8h+var_530], al
  0000000141FD6599  mov     rax, [rsp+6A8h+var_330]
  0000000141FD65A1  cmovnz  rax, [rsp+6A8h+var_2A8]
  0000000141FD65AA  mov     rcx, [rsp+6A8h+var_2B8]
  0000000141FD65B2  cmovz   rcx, [rsp+6A8h+var_2A0]
  0000000141FD65BB  mov     rdx, [rsp+6A8h+var_400]
  0000000141FD65C3  mov     r8, [rsp+6A8h+var_158]
  0000000141FD65CB  lea     rdx, [rdx+r8+2]
  0000000141FD65D0  mov     [rsp+6A8h+var_468], rdx
  0000000141FD65D8  mov     rdx, [rsp+6A8h+var_4F8]
  0000000141FD65E0  not     rdx
  0000000141FD65E3  add     rax, rsp
  0000000141FD65E6  add     rax, 6A8h
  0000000141FD65EC  mov     r8, [rsp+6A8h+var_5D0]
  0000000141FD65F4  imul    rax, r8
  0000000141FD65F8  not     rax
  0000000141FD65FB  and     rax, rdx
  0000000141FD65FE  mov     r10, rax
  0000000141FD6601  mov     rax, [rsp+6A8h+var_2D8]
  0000000141FD6609  lea     rdx, [rsp+rax+6A8h+var_6A8]
  0000000141FD660D  add     rdx, 6A8h
  0000000141FD6614  imul    rdx, [rsp+6A8h+var_428]
  0000000141FD661D  add     rdx, [rsp+6A8h+var_2F0]
  0000000141FD6625  mov     rax, [rsp+6A8h+var_110]
  0000000141FD662D  add     rax, rsp
  0000000141FD6630  add     rax, 6A8h
  0000000141FD6636  imul    rax, [rsp+6A8h+var_430]
  0000000141FD663F  not     rax
  0000000141FD6642  not     rdx
  0000000141FD6645  and     rdx, rax
  0000000141FD6648  mov     [rsp+6A8h+var_520], rdx
  0000000141FD6650  mov     rax, [rsp+6A8h+var_108]
  0000000141FD6658  lea     rsi, [rsp+rax+6A8h+var_6A8]
  0000000141FD665C  add     rsi, 6A8h
  0000000141FD6663  imul    rsi, rbp
  0000000141FD6667  add     rsi, [rsp+6A8h+var_3F8]
  0000000141FD666F  test    byte ptr [rsp+6A8h+var_438], 1
  0000000141FD6677  mov     rax, [rsp+6A8h+var_338]
  0000000141FD667F  lea     rdi, [rsp+rax+6A8h]
  0000000141FD6687  mov     [rsp+6A8h+var_538], rdi
  0000000141FD668F  mov     rax, [rsp+6A8h+var_500]
  0000000141FD6697  not     rax
  0000000141FD669A  mov     rdx, [rsp+6A8h+var_318]
  0000000141FD66A2  lea     r15, [rsp+rdx+6A8h]
  0000000141FD66AA  cmovz   rsi, rdi
  0000000141FD66AE  mov     [rsp+6A8h+var_500], rsi
  0000000141FD66B6  imul    r15, r13
  0000000141FD66BA  not     r15
  0000000141FD66BD  and     r15, rax
  0000000141FD66C0  mov     rax, [rsp+6A8h+var_100]
  0000000141FD66C8  add     rax, rsp
  0000000141FD66CB  add     rax, 6A8h
  0000000141FD66D1  imul    rax, rbp
  0000000141FD66D5  not     r15
  0000000141FD66D8  add     r15, rax
  0000000141FD66DB  mov     rax, [rsp+6A8h+var_2E8]
  0000000141FD66E3  not     rax
  0000000141FD66E6  add     rcx, rsp
  0000000141FD66E9  add     rcx, 6A8h
  0000000141FD66F0  imul    rcx, r8
  0000000141FD66F4  not     rcx
  0000000141FD66F7  and     rcx, rax
  0000000141FD66FA  mov     rdx, rcx
  0000000141FD66FD  test    byte ptr [rsp+6A8h+var_3E0], 1
  0000000141FD6705  mov     rax, [rsp+6A8h+var_E0]
  0000000141FD670D  mov     rcx, [rsp+6A8h+var_570]
  0000000141FD6715  cmovz   rcx, rax
  0000000141FD6719  mov     [rsp+6A8h+var_570], rcx
  0000000141FD6721  mov     rcx, [rsp+6A8h+var_5A8]
  0000000141FD6729  cmovz   rcx, rax
  0000000141FD672D  mov     [rsp+6A8h+var_5A8], rcx
  0000000141FD6735  not     r10
  0000000141FD6738  cmovz   r10, rax
  0000000141FD673C  mov     [rsp+6A8h+var_530], r10
  0000000141FD6744  not     rdx
  0000000141FD6747  cmovz   rdx, rax
  0000000141FD674B  mov     [rsp+6A8h+var_528], rdx
  0000000141FD6753  mov     rcx, [rsp+6A8h+var_670]
  0000000141FD6758  and     rcx, [rsp+6A8h+var_320]
  0000000141FD6760  mov     rbp, [rsp+6A8h+var_310]
  0000000141FD6768  mov     rax, rbp
  0000000141FD676B  not     rax
  0000000141FD676E  and     rbp, rcx
  0000000141FD6771  not     rcx
  0000000141FD6774  and     rcx, rax
  0000000141FD6777  not     rcx
  0000000141FD677A  not     rbp
  0000000141FD677D  and     rbp, rcx
  0000000141FD6780  add     rbp, [rsp+6A8h+var_648]
  0000000141FD6785  mov     rax, rbp
  0000000141FD6788  not     rax
  0000000141FD678B  and     rax, [rsp+6A8h+var_4B8]
  0000000141FD6793  and     rbp, [rsp+6A8h+var_488]
  0000000141FD679B  not     rbp
  0000000141FD679E  and     rbp, [rsp+6A8h+var_698]
  0000000141FD67A3  not     rax
  0000000141FD67A6  and     rbp, rax
  0000000141FD67A9  not     rbp
  0000000141FD67AC  and     rbp, [rsp+6A8h+var_690]
  0000000141FD67B1  mov     rcx, [rsp+6A8h+var_630]
  0000000141FD67B6  and     rcx, [rsp+6A8h+var_370]
  0000000141FD67BE  mov     r8, [rsp+6A8h+var_308]
  0000000141FD67C6  mov     rax, r8
  0000000141FD67C9  not     rax
  0000000141FD67CC  and     r8, rcx
  0000000141FD67CF  not     rcx
  0000000141FD67D2  and     rcx, rax
  0000000141FD67D5  not     rcx
  0000000141FD67D8  not     r8
  0000000141FD67DB  and     r8, rcx
  0000000141FD67DE  add     r8, [rsp+6A8h+var_480]
  0000000141FD67E6  mov     rax, r8
  0000000141FD67E9  not     rax
  0000000141FD67EC  and     rax, [rsp+6A8h+var_550]
  0000000141FD67F4  and     r8, [rsp+6A8h+var_680]
  0000000141FD67F9  not     rax
  0000000141FD67FC  not     r8
  0000000141FD67FF  and     r8, rax
  0000000141FD6802  mov     rsi, [rsp+6A8h+var_618]
  0000000141FD680A  mov     rcx, rsi
  0000000141FD680D  not     rcx
  0000000141FD6810  not     rbp
  0000000141FD6813  imul    rbp, r11
  0000000141FD6817  imul    r8, r13
  0000000141FD681B  mov     r14, rcx
  0000000141FD681E  and     r14, rbp
  0000000141FD6821  mov     r12, r14
  0000000141FD6824  not     r12
  0000000141FD6827  mov     r9, rbp
  0000000141FD682A  not     r9
  0000000141FD682D  and     r12, r8
  0000000141FD6830  mov     rax, rsi
  0000000141FD6833  and     rax, r8
  0000000141FD6836  mov     rdx, r9
  0000000141FD6839  and     rdx, r8
  0000000141FD683C  and     r14, r8
  0000000141FD683F  not     r8
  0000000141FD6842  mov     r10, rbp
  0000000141FD6845  and     r10, r8
  0000000141FD6848  mov     rdi, rcx
  0000000141FD684B  and     rdi, r10
  0000000141FD684E  not     rdi
  0000000141FD6851  not     r10
  0000000141FD6854  and     r10, rsi
  0000000141FD6857  not     r10
  0000000141FD685A  and     r10, rdi
  0000000141FD685D  and     r8, rcx
  0000000141FD6860  and     rcx, rdx
  0000000141FD6863  not     rdx
  0000000141FD6866  mov     rdi, rsi
  0000000141FD6869  and     rdx, rsi
  0000000141FD686C  and     rdi, r9
  0000000141FD686F  not     rdi
  0000000141FD6872  and     r12, rdi
  0000000141FD6875  mov     rdi, rax
  0000000141FD6878  not     rdi
  0000000141FD687B  not     r8
  0000000141FD687E  and     r8, rdi
  0000000141FD6881  mov     rdi, r8
  0000000141FD6884  not     rdi
  0000000141FD6887  and     r8, rbp
  0000000141FD688A  and     rax, rbp
  0000000141FD688D  and     rbp, rdi
  0000000141FD6890  lea     r12, [r12+rbp*2]
  0000000141FD6894  not     rcx
  0000000141FD6897  not     rdx
  0000000141FD689A  and     rdx, rcx
  0000000141FD689D  not     rdx
  0000000141FD68A0  lea     rcx, [r12+rdx*2]
  0000000141FD68A4  and     rdi, r9
  0000000141FD68A7  not     rdi
  0000000141FD68AA  not     r8
  0000000141FD68AD  and     r8, rdi
  0000000141FD68B0  not     r8
  0000000141FD68B3  lea     r13, [rcx+r8*2]
  0000000141FD68B7  not     r10
  0000000141FD68BA  add     r13, r10
  0000000141FD68BD  add     rax, rax
  0000000141FD68C0  sub     r13, rax
  0000000141FD68C3  not     r14
  0000000141FD68C6  add     r14, r14
  0000000141FD68C9  sub     r13, r14
  0000000141FD68CC  mov     r8, [rsp+6A8h+var_478]
  0000000141FD68D4  mov     rax, r8
  0000000141FD68D7  not     rax
  0000000141FD68DA  lea     r10, [rsp+6A8h]
  0000000141FD68E2  and     rax, r10
  0000000141FD68E5  mov     r9, [rsp+6A8h+var_580]
  0000000141FD68ED  and     r9, r8
  0000000141FD68F0  lea     rcx, [rax+rax*2]
  0000000141FD68F4  lea     rdx, [r9+r9*2]
  0000000141FD68F8  add     rdx, rcx
  0000000141FD68FB  and     r8, r10
  0000000141FD68FE  not     r8
  0000000141FD6901  add     r8, r8
  0000000141FD6904  sub     rdx, r8
  0000000141FD6907  not     rax
  0000000141FD690A  not     r9
  0000000141FD690D  and     r9, rax
  0000000141FD6910  lea     r8, [rdx+r9*2]
  0000000141FD6914  imul    r8, r11
  0000000141FD6918  mov     rax, [rsp+6A8h+var_F0]
  0000000141FD6920  lea     r10, [rsp+rax+6A8h+var_6A8]
  0000000141FD6924  add     r10, 6A8h
  0000000141FD692B  imul    r10, [rsp+6A8h+var_668]
  0000000141FD6931  mov     rsi, [rsp+6A8h+var_610]
  0000000141FD6939  mov     rcx, rsi
  0000000141FD693C  not     rcx
  0000000141FD693F  mov     r14, r8
  0000000141FD6942  not     r14
  0000000141FD6945  mov     rdi, r14
  0000000141FD6948  and     rdi, r10
  0000000141FD694B  not     rdi
  0000000141FD694E  and     rdi, rcx
  0000000141FD6951  mov     r11, r8
  0000000141FD6954  and     r11, r10
  0000000141FD6957  mov     rdx, r11
  0000000141FD695A  and     r11, rcx
  0000000141FD695D  mov     rbp, r14
  0000000141FD6960  mov     r12, r14
  0000000141FD6963  and     r14, rcx
  0000000141FD6966  and     rcx, r8
  0000000141FD6969  mov     rax, rsi
  0000000141FD696C  and     rax, r10
  0000000141FD696F  and     r12, rax
  0000000141FD6972  not     rax
  0000000141FD6975  and     rax, r8
  0000000141FD6978  and     r8, rsi
  0000000141FD697B  not     r8
  0000000141FD697E  and     r8, r10
  0000000141FD6981  not     r10
  0000000141FD6984  mov     r9, rcx
  0000000141FD6987  not     r9
  0000000141FD698A  and     r9, r10
  0000000141FD698D  not     rdx
  0000000141FD6990  and     rbp, r10
  0000000141FD6993  not     rbp
  0000000141FD6996  and     rbp, rdx
  0000000141FD6999  not     rbp
  0000000141FD699C  and     rbp, rsi
  0000000141FD699F  add     r9, r9
  0000000141FD69A2  sub     rbp, r9
  0000000141FD69A5  and     rcx, r10
  0000000141FD69A8  not     rcx
  0000000141FD69AB  lea     rcx, [rcx+rcx*2]
  0000000141FD69AF  add     rcx, rbp
  0000000141FD69B2  not     rax
  0000000141FD69B5  not     r12
  0000000141FD69B8  and     r12, rax
  0000000141FD69BB  not     r12
  0000000141FD69BE  lea     rax, [rcx+r12*2]
  0000000141FD69C2  and     rdx, rsi
  0000000141FD69C5  not     r11
  0000000141FD69C8  not     rdx
  0000000141FD69CB  and     rdx, r11
  0000000141FD69CE  sub     rax, rdx
  0000000141FD69D1  not     r14
  0000000141FD69D4  and     r8, r14
  0000000141FD69D7  lea     rcx, [r8+r8*2]
  0000000141FD69DB  sub     rax, rcx
  0000000141FD69DE  test    byte ptr [rsp+6A8h+var_3D0], 1
  0000000141FD69E6  lea     r14, [rax+rdi+1]
  0000000141FD69EB  mov     rax, [rsp+6A8h+var_468]
  0000000141FD69F3  cmovnz  r15, rax
  0000000141FD69F7  cmovnz  r14, rax
  0000000141FD69FB  mov     rdx, [rsp+6A8h+var_600]
  0000000141FD6A03  shl     rdx, 8
  0000000141FD6A07  add     rdx, [rsp+6A8h+var_628]
  0000000141FD6A0F  add     rdx, [rsp+6A8h+var_548]
  0000000141FD6A17  mov     rax, rdx
  0000000141FD6A1A  not     rax
  0000000141FD6A1D  and     rax, [rsp+6A8h+var_58]
  0000000141FD6A25  and     rdx, [rsp+6A8h+var_60]
  0000000141FD6A2D  not     rax
  0000000141FD6A30  not     rdx
  0000000141FD6A33  and     rdx, rax
  0000000141FD6A36  mov     rax, rdx
  0000000141FD6A39  not     rax
  0000000141FD6A3C  and     rax, [rsp+6A8h+var_48]
  0000000141FD6A44  and     rdx, [rsp+6A8h+var_50]
  0000000141FD6A4C  not     rax
  0000000141FD6A4F  not     rdx
  0000000141FD6A52  and     rdx, rax
  0000000141FD6A55  mov     r9, [rsp+6A8h+var_5D0]
  0000000141FD6A5D  imul    rdx, r9
  0000000141FD6A61  add     rdx, [rsp+6A8h+var_5F8]
  0000000141FD6A69  mov     r8, [rsp+6A8h+var_608]
  0000000141FD6A71  mov     rax, r8
  0000000141FD6A74  not     rax
  0000000141FD6A77  mov     rcx, rdx
  0000000141FD6A7A  not     rcx
  0000000141FD6A7D  and     r8, rcx
  0000000141FD6A80  not     r8
  0000000141FD6A83  and     rdx, rax
  0000000141FD6A86  not     rdx
  0000000141FD6A89  and     rdx, r8
  0000000141FD6A8C  and     rcx, rax
  0000000141FD6A8F  mov     r12, rdx
  0000000141FD6A92  not     r12
  0000000141FD6A95  sub     r12, rcx
  0000000141FD6A98  add     r12, rdx
  0000000141FD6A9B  mov     rax, [rsp+6A8h+var_2D0]
  0000000141FD6AA3  add     rax, rsp
  0000000141FD6AA6  add     rax, 6A8h
  0000000141FD6AAC  imul    rax, [rsp+6A8h+var_4A0]
  0000000141FD6AB5  mov     rcx, [rsp+6A8h+var_D8]
  0000000141FD6ABD  add     rcx, rsp
  0000000141FD6AC0  add     rcx, 6A8h
  0000000141FD6AC7  imul    rcx, r9
  0000000141FD6ACB  not     rax
  0000000141FD6ACE  not     rcx
  0000000141FD6AD1  and     rcx, rax
  0000000141FD6AD4  not     rcx
  0000000141FD6AD7  add     rcx, [rsp+6A8h+var_540]
  0000000141FD6ADF  test    byte ptr [rsp+6A8h+var_D0], 1
  0000000141FD6AE7  mov     rdx, [rsp+6A8h+var_98]
  0000000141FD6AEF  mov     r11, [rsp+6A8h+var_4F0]
  0000000141FD6AF7  cmovz   rdx, r11
  0000000141FD6AFB  cmovnz  r11, [rsp+6A8h+var_70]
  0000000141FD6B04  cmovnz  rcx, [rsp+6A8h+var_538]
  0000000141FD6B0D  mov     r8, [rsp+6A8h+var_510]
  0000000141FD6B15  not     r8
  0000000141FD6B18  test    r11, 0
  0000000141FD6B1F  call    locret_141FD6B34  ; -> locret_141FD6B34
  0000000141FD6B24  jnz     loc_141FD6B2F
  0000000141FD6B2A  jmp     loc_141FD6B35
  0000000141FD6B2F  jmp     loc_141FD132B
  0000000141FD6B34  retn
  0000000141FD6B35  nop
  0000000141FD6B36  jmp     $+5
  0000000141FD6B3B  mov     rax, 0A68EFB4A2145E5E5h
  0000000141FD6B45  mov     rax, 4BD0C332DD1CE24Fh
  0000000141FD6B4F  mov     rax, 46DAB6E24F338Bh
  0000000141FD6B59  mov     rax, 0CBB83201FF2238CAh
  0000000141FD6B63  mov     rax, 7DFC82C90F7FD7F1h
  0000000141FD6B6D  mov     rax, 12528FBADF135E53h
  0000000141FD6B77  mov     rax, [rsp+6A8h+var_638]
  0000000141FD6B7C  mov     [r8], rax
  0000000141FD6B7F  mov     rax, [rsp+6A8h+var_5B0]
  0000000141FD6B87  lea     rax, [rax+rax*2]
  0000000141FD6B8B  mov     r8, [rsp+6A8h+var_498]
  0000000141FD6B93  add     rax, r8
  0000000141FD6B96  add     rax, 3
  0000000141FD6B9A  mov     r8, [rsp+6A8h+var_470]
  0000000141FD6BA2  or      r8, [rsp+6A8h+var_388]
  0000000141FD6BAA  mov     [r8], rax
  0000000141FD6BAD  mov     rax, [rsp+6A8h+var_490]
  0000000141FD6BB5  not     rax
  0000000141FD6BB8  or      rax, [rsp+6A8h+var_658]
  0000000141FD6BBD  mov     r8, [rsp+6A8h+var_6A0]
  0000000141FD6BC2  mov     [rax], r8
  0000000141FD6BC5  mov     rax, [rsp+6A8h+var_620]
  0000000141FD6BCD  mov     r8, [rsp+6A8h+var_660]
  0000000141FD6BD2  mov     r9, [rsp+6A8h+var_508]
  0000000141FD6BDA  mov     [r9+r8*2], rax
  0000000141FD6BDE  mov     r10, [rsp+6A8h+var_2B0]
  0000000141FD6BE6  mov     rax, [rsp+6A8h+var_450]
  0000000141FD6BEE  mov     [rax], r10
  0000000141FD6BF1  not     rbx
  0000000141FD6BF4  mov     rax, [rsp+6A8h+var_88]
  0000000141FD6BFC  mov     [rbx], rax
  0000000141FD6BFF  mov     r9, [rsp+6A8h+var_568]
  0000000141FD6C07  not     r9
  0000000141FD6C0A  mov     rax, [rsp+6A8h+var_90]
  0000000141FD6C12  mov     r8, [rsp+6A8h+var_378]
  0000000141FD6C1A  mov     [r9+r8], rax
  0000000141FD6C1E  mov     rax, [rsp+6A8h+var_3A0]
  0000000141FD6C26  lea     rax, [rsp+rax+6A8h]
  0000000141FD6C2E  mov     r9, [rsp+6A8h+var_518]
  0000000141FD6C36  not     r9
  0000000141FD6C39  mov     r8, [rsp+6A8h+var_3A8]
  0000000141FD6C41  mov     [r9+r8], rax
  0000000141FD6C45  mov     rax, [rsp+6A8h+var_2E0]
  0000000141FD6C4D  mov     r8, [rsp+6A8h+var_368]
  0000000141FD6C55  mov     [r8], rax
  0000000141FD6C58  mov     rax, [rsp+6A8h+var_C8]
  0000000141FD6C60  mov     r8, [rsp+6A8h+var_530]
  0000000141FD6C68  mov     [r8], rax
  0000000141FD6C6B  mov     rax, [rsp+6A8h+var_C0]
  0000000141FD6C73  mov     r8, [rsp+6A8h+var_360]
  0000000141FD6C7B  mov     [r8], rax
  0000000141FD6C7E  mov     r9, [rsp+6A8h+var_520]
  0000000141FD6C86  not     r9
  0000000141FD6C89  mov     rax, [rsp+6A8h+var_68]
  0000000141FD6C91  mov     r8, [rsp+6A8h+var_390]
  0000000141FD6C99  mov     [r9+r8], rax
  0000000141FD6C9D  mov     r8, [rsp+6A8h+var_3B0]
  0000000141FD6CA5  mov     r9, [rsp+6A8h+var_340]
  0000000141FD6CAD  mov     [r8], r9
  0000000141FD6CB0  mov     r8, [rsp+6A8h+var_B8]
  0000000141FD6CB8  mov     r9, [rsp+6A8h+var_500]
  0000000141FD6CC0  mov     [r9], r8
  0000000141FD6CC3  mov     r8, [rsp+6A8h+var_80]
  0000000141FD6CCB  mov     r9, [rsp+6A8h+var_E8]
  0000000141FD6CD3  mov     [r9], r8
  0000000141FD6CD6  mov     r8, [rsp+6A8h+var_78]
  0000000141FD6CDE  mov     [r15], r8
  0000000141FD6CE1  mov     r8, [rsp+6A8h+var_B0]
  0000000141FD6CE9  mov     r9, [rsp+6A8h+var_570]
  0000000141FD6CF1  mov     [r9], r8
  0000000141FD6CF4  mov     r8, [rsp+6A8h+var_5F0]
  0000000141FD6CFC  mov     r9, [rsp+6A8h+var_528]
  0000000141FD6D04  mov     [r9], r8
  0000000141FD6D07  mov     r8, [rsp+6A8h+var_3B8]
  0000000141FD6D0F  mov     r9, [rsp+6A8h+var_5A8]
  0000000141FD6D17  mov     [r9], r8
  0000000141FD6D1A  mov     r8, [rsp+6A8h+var_3C0]
  0000000141FD6D22  mov     r9, [rsp+6A8h+var_3C8]
  0000000141FD6D2A  mov     [r9], r8
  0000000141FD6D2D  mov     r8, [rsp+6A8h+var_A8]
  0000000141FD6D35  mov     [rdx], r8
  0000000141FD6D38  mov     rdx, [rsp+6A8h+var_A0]
  0000000141FD6D40  mov     [r11], rdx
  0000000141FD6D43  mov     r11, [rsp+6A8h+var_358]
  0000000141FD6D4B  add     r11, rax
  0000000141FD6D4E  add     r11, [rsp+6A8h+var_5C8]
  0000000141FD6D56  imul    r11, [rsp+6A8h+var_430]
  0000000141FD6D5F  mov     r9, [rsp+6A8h+var_350]
  0000000141FD6D67  add     r9, r10
  0000000141FD6D6A  add     r9, [rsp+6A8h+var_5C0]
  0000000141FD6D72  imul    r9, [rsp+6A8h+var_428]
  0000000141FD6D7B  add     r9, [rsp+6A8h+var_640]
  0000000141FD6D80  mov     r10, [rsp+6A8h+var_688]
  0000000141FD6D85  mov     rdx, r10
  0000000141FD6D88  not     rdx
  0000000141FD6D8B  mov     [r14], r13
  0000000141FD6D8E  mov     rax, r11
  0000000141FD6D91  not     rax
  0000000141FD6D94  mov     r8, rax
  0000000141FD6D97  and     r8, r9
  0000000141FD6D9A  mov     [rcx], r12
  0000000141FD6D9D  mov     rcx, r11
  0000000141FD6DA0  and     rcx, r9
  0000000141FD6DA3  and     rax, r10
  0000000141FD6DA6  mov     rsi, r10
  0000000141FD6DA9  not     rax
  0000000141FD6DAC  and     rax, r9
  0000000141FD6DAF  not     r9
  0000000141FD6DB2  and     r9, r11
  0000000141FD6DB5  mov     r10, rdx
  0000000141FD6DB8  and     r10, r9
  0000000141FD6DBB  not     r9
  0000000141FD6DBE  not     r8
  0000000141FD6DC1  and     r8, r9
  0000000141FD6DC4  not     rcx
  0000000141FD6DC7  and     rcx, rdx
  0000000141FD6DCA  and     r11, rdx
  0000000141FD6DCD  and     rdx, r8
  0000000141FD6DD0  not     r8
  0000000141FD6DD3  and     r8, rsi
  0000000141FD6DD6  mov     r9, rdx
  0000000141FD6DD9  not     r9
  0000000141FD6DDC  not     r8
  0000000141FD6DDF  and     r8, r9
  0000000141FD6DE2  not     r11
  0000000141FD6DE5  and     rax, r11
  0000000141FD6DE8  not     rcx
  0000000141FD6DEB  add     rax, rcx
  0000000141FD6DEE  not     r8
  0000000141FD6DF1  add     rax, r8
  0000000141FD6DF4  sub     rax, rdx
  0000000141FD6DF7  add     rax, r10
  0000000141FD6DFA  mov     rcx, [rsp+6A8h+var_5A0]
  0000000141FD6E02  add     rsp, 668h
  0000000141FD6E09  pop     rbx
  0000000141FD6E0A  pop     rbp
  0000000141FD6E0B  pop     rdi
  0000000141FD6E0C  pop     rsi
  0000000141FD6E0D  pop     r12
  0000000141FD6E0F  pop     r13
  0000000141FD6E11  pop     r14
  0000000141FD6E13  pop     r15
  0000000141FD6E15  jmp     rax

