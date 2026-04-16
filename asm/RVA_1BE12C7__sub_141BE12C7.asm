// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141BE12C7                          ║
// ║  VA        : 0x141BE12C7                            ║
// ║  RVA       : 0x1BE12C7                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140206465  sub_140206459
//   0x14020BA37  sub_14020B9C0
//
// ── CALLS TO (30) ──
//   0x141BE12C9  sub_141BE12C7
//   0x141BE12CB  sub_141BE12C7
//   0x141BE12CD  sub_141BE12C7
//   0x141BE12CF  sub_141BE12C7
//   0x141BE12D0  sub_141BE12C7
//   0x141BE12D1  sub_141BE12C7
//   0x141BE12D2  sub_141BE12C7
//   0x141BE12D3  sub_141BE12C7
//   0x141BE12DA  sub_141BE12C7
//   0x141BE12E2  sub_141BE12C7
//   0x141BE12E5  sub_141BE12C7
//   0x141BE12ED  sub_141BE12C7
//   0x141BE12F0  sub_141BE12C7
//   0x141BE12F3  sub_141BE12C7
//   0x141BE12FB  sub_141BE12C7
//   0x141BE12FE  sub_141BE12C7
//   0x141BE1301  sub_141BE12C7
//   0x141BE1309  sub_141BE12C7
//   0x141BE130C  sub_141BE12C7
//   0x141BE1310  sub_141BE12C7
//   0x141BE1313  sub_141BE12C7
//   0x141BE1317  sub_141BE12C7
//   0x141BE131A  sub_141BE12C7
//   0x141BE131D  sub_141BE12C7
//   0x141BE1320  sub_141BE12C7
//   0x141BE1323  sub_141BE12C7
//   0x141BE132D  sub_141BE12C7
//   0x141BE1330  sub_141BE12C7
//   0x141BE1338  sub_141BE12C7
//   0x141BE133B  sub_141BE12C7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14943 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140206465  sub_140206459
;   0x14020BA37  sub_14020B9C0
;
; ── Instructions ───────────────────────────────
  0000000141BE12C7  push    r15
  0000000141BE12C9  push    r14
  0000000141BE12CB  push    r13
  0000000141BE12CD  push    r12
  0000000141BE12CF  push    rsi
  0000000141BE12D0  push    rdi
  0000000141BE12D1  push    rbp
  0000000141BE12D2  push    rbx
  0000000141BE12D3  sub     rsp, 3D0h
  0000000141BE12DA  mov     rcx, [rsp+410h+arg_118]
  0000000141BE12E2  not     rcx
  0000000141BE12E5  mov     rax, [rsp+410h+arg_150]
  0000000141BE12ED  not     rax
  0000000141BE12F0  and     rax, rcx
  0000000141BE12F3  and     rax, [rsp+410h+arg_88]
  0000000141BE12FB  mov     rcx, rax
  0000000141BE12FE  not     rcx
  0000000141BE1301  mov     rdx, [rsp+410h+arg_170]
  0000000141BE1309  mov     r8, rdx
  0000000141BE130C  shl     r8, 13h
  0000000141BE1310  not     r8
  0000000141BE1313  shr     rdx, 2Dh
  0000000141BE1317  not     rdx
  0000000141BE131A  and     rdx, r8
  0000000141BE131D  mov     r8, rdx
  0000000141BE1320  not     r8
  0000000141BE1323  mov     r9, 19B4F83604874E6Bh
  0000000141BE132D  not     r9
  0000000141BE1330  mov     [rsp+410h+var_348], r9
  0000000141BE1338  or      r8, r9
  0000000141BE133B  mov     r9, 0E64B07C9FB78B194h
  0000000141BE1345  not     r9
  0000000141BE1348  mov     [rsp+410h+var_350], r9
  0000000141BE1350  or      rdx, r9
  0000000141BE1353  and     rdx, r8
  0000000141BE1356  mov     r8, 0F3DEDBFBFBF4DFFFh
  0000000141BE1360  or      r8, rdx
  0000000141BE1363  mov     r11, 87BFEC63B5B010E1h
  0000000141BE136D  imul    r11, r8
  0000000141BE1371  imul    rcx, r11
  0000000141BE1375  imul    r11, rax
  0000000141BE1379  add     r11, rcx
  0000000141BE137C  imul    r9d, r11d, 0FBCE58C0h
  0000000141BE1383  mov     [rsp+410h+var_330], r9
  0000000141BE138B  imul    eax, r11d, 2CC54A88h
  0000000141BE1392  mov     [rsp+410h+var_3D8], rax
  0000000141BE1397  mov     rcx, [rsp+rax+410h]
  0000000141BE139F  mov     rbx, rcx
  0000000141BE13A2  shr     rbx, 3Eh
  0000000141BE13A6  mov     rdx, 0F91E2A1B95E03967h
  0000000141BE13B0  imul    rdx, r11
  0000000141BE13B4  mov     r8, 15C68A699102E0D7h
  0000000141BE13BE  imul    r8, r11
  0000000141BE13C2  test    bl, 1
  0000000141BE13C5  cmovnz  r8, rdx
  0000000141BE13C9  mov     [rsp+410h+var_C8], r8
  0000000141BE13D1  imul    r8d, r11d, 0D070BCE0h
  0000000141BE13D8  mov     [rsp+410h+var_1B0], r8
  0000000141BE13E0  test    bl, 1
  0000000141BE13E3  mov     rdx, r9
  0000000141BE13E6  cmovnz  rdx, r8
  0000000141BE13EA  mov     [rsp+410h+var_118], rdx
  0000000141BE13F2  imul    eax, r11d, 7DE72C60h
  0000000141BE13F9  mov     [rsp+410h+var_F0], rax
  0000000141BE1401  imul    r8d, r11d, 6BB8E0B8h
  0000000141BE1408  mov     [rsp+410h+var_2A0], r8
  0000000141BE1410  test    bl, 1
  0000000141BE1413  mov     r9, rax
  0000000141BE1416  cmovnz  r9, r8
  0000000141BE141A  mov     [rsp+410h+var_138], r9
  0000000141BE1422  imul    edx, r11d, 87B22988h
  0000000141BE1429  mov     [rsp+410h+var_198], rdx
  0000000141BE1431  mov     r8, [rsp+rdx+410h]
  0000000141BE1439  mov     rdx, r8
  0000000141BE143C  shr     rdx, 2Ch
  0000000141BE1440  not     edx
  0000000141BE1442  and     edx, 10001h
  0000000141BE1448  mov     r9d, r8d
  0000000141BE144B  not     r9d
  0000000141BE144E  shr     r9d, 1
  0000000141BE1451  and     r9d, 40000001h
  0000000141BE1458  imul    r9, rdx
  0000000141BE145C  mov     r13, r9
  0000000141BE145F  mov     [rsp+410h+var_3A0], r9
  0000000141BE1464  mov     rdx, r8
  0000000141BE1467  shr     rdx, 6
  0000000141BE146B  not     edx
  0000000141BE146D  and     edx, 42000001h
  0000000141BE1473  mov     r9, r8
  0000000141BE1476  shr     r9, 27h
  0000000141BE147A  not     r9d
  0000000141BE147D  and     r9d, 200001h
  0000000141BE1484  imul    r9, rdx
  0000000141BE1488  mov     rbp, r9
  0000000141BE148B  mov     [rsp+410h+var_328], r9
  0000000141BE1493  mov     [rsp+410h+var_E0], r8
  0000000141BE149B  mov     edx, r8d
  0000000141BE149E  and     edx, 20006001h
  0000000141BE14A4  mov     rax, rdx
  0000000141BE14A7  mov     [rsp+410h+var_3F0], rdx
  0000000141BE14AC  mov     rdx, r8
  0000000141BE14AF  shr     rdx, 21h
  0000000141BE14B3  not     edx
  0000000141BE14B5  and     edx, 9
  0000000141BE14B8  mov     r10, rdx
  0000000141BE14BB  mov     [rsp+410h+var_320], rdx
  0000000141BE14C3  imul    r14d, r11d, 3AC1EEF0h
  0000000141BE14CA  imul    r12d, r11d, 66A51321h
  0000000141BE14D1  mov     [rsp+410h+var_290], r12
  0000000141BE14D9  imul    r15d, r11d, 0F645310h
  0000000141BE14E0  imul    edi, r11d, 4A264200h
  0000000141BE14E7  shr     rcx, 3Fh
  0000000141BE14EB  setz    r9b
  0000000141BE14EF  mov     byte ptr [rsp+410h+var_3D0], r9b
  0000000141BE14F4  imul    ecx, r11d, 661F8AD0h
  0000000141BE14FB  mov     [rsp+410h+var_338], rcx
  0000000141BE1503  mov     rcx, [rsp+rcx+410h]
  0000000141BE150B  mov     [rsp+410h+var_1E8], rcx
  0000000141BE1513  bt      rcx, 3Ch ; '<'
  0000000141BE1518  setnb   cl
  0000000141BE151B  imul    edx, r11d, 0A944C840h
  0000000141BE1522  mov     [rsp+410h+var_360], rdx
  0000000141BE152A  add     rdx, rsp
  0000000141BE152D  add     rdx, 410h
  0000000141BE1534  imul    rdx, rax
  0000000141BE1538  imul    r8d, r11d, 0F2035B98h
  0000000141BE153F  lea     rax, [rsp+r8+410h+var_410]
  0000000141BE1543  add     rax, 410h
  0000000141BE1549  mov     [rsp+410h+var_150], rax
  0000000141BE1551  mov     r8, r10
  0000000141BE1554  imul    r8, rax
  0000000141BE1558  add     r8, rdx
  0000000141BE155B  not     r8
  0000000141BE155E  imul    esi, r11d, 22FA4D60h
  0000000141BE1565  lea     rax, [rsp+rsi+410h+var_410]
  0000000141BE1569  add     rax, 410h
  0000000141BE156F  mov     [rsp+410h+var_60], rax
  0000000141BE1577  mov     rdx, r13
  0000000141BE157A  imul    rdx, rax
  0000000141BE157E  not     rdx
  0000000141BE1581  and     rdx, r8
  0000000141BE1584  not     rdx
  0000000141BE1587  imul    r8d, r11d, 405B44D8h
  0000000141BE158E  add     r8, rsp
  0000000141BE1591  add     r8, 410h
  0000000141BE1598  imul    r8, rbp
  0000000141BE159C  mov     rdx, [rdx+r8]
  0000000141BE15A0  mov     [rsp+410h+var_268], rdx
  0000000141BE15A8  lea     rax, [rdx+r12]
  0000000141BE15AC  mov     [rsp+410h+var_2B0], rax
  0000000141BE15B4  imul    edx, r11d, 0D4A26420h
  0000000141BE15BB  mov     [rsp+410h+var_400], rdx
  0000000141BE15C0  cmp     rax, rdx
  0000000141BE15C3  setnb   r8b
  0000000141BE15C7  or      r8b, cl
  0000000141BE15CA  mov     byte ptr [rsp+410h+var_340], r8b
  0000000141BE15D2  imul    edx, r11d, 97167C98h
  0000000141BE15D9  mov     [rsp+410h+var_160], rdx
  0000000141BE15E1  imul    r12d, r11d, 52899080h
  0000000141BE15E8  mov     [rsp+410h+var_178], r12
  0000000141BE15F0  imul    r13d, r11d, 0A5132100h
  0000000141BE15F7  imul    ecx, r11d, 59955E8h
  0000000141BE15FE  imul    r10d, r11d, 0A0E179C0h
  0000000141BE1605  mov     [rsp+410h+var_1B8], r10
  0000000141BE160D  test    r9b, r8b
  0000000141BE1610  mov     [rsp+410h+var_100], rdi
  0000000141BE1618  mov     r8, rdi
  0000000141BE161B  cmovnz  r8, r14
  0000000141BE161F  mov     [rsp+410h+var_1A0], r8
  0000000141BE1627  mov     r8, r14
  0000000141BE162A  mov     rbp, r14
  0000000141BE162D  mov     [rsp+410h+var_280], r14
  0000000141BE1635  cmovnz  r8, rdx
  0000000141BE1639  mov     [rsp+410h+var_190], r8
  0000000141BE1641  mov     r14, r15
  0000000141BE1644  mov     [rsp+410h+var_288], r15
  0000000141BE164C  mov     r8, r15
  0000000141BE164F  mov     r15, [rsp+410h+var_3D8]
  0000000141BE1654  cmovnz  r8, r15
  0000000141BE1658  mov     [rsp+410h+var_110], r8
  0000000141BE1660  cmovz   rsi, r13
  0000000141BE1664  mov     [rsp+410h+var_170], r13
  0000000141BE166C  mov     [rsp+410h+var_68], rsi
  0000000141BE1674  mov     r8, rcx
  0000000141BE1677  mov     rdx, rcx
  0000000141BE167A  mov     [rsp+410h+var_D0], rcx
  0000000141BE1682  cmovnz  r8, r12
  0000000141BE1686  mov     [rsp+410h+var_50], r8
  0000000141BE168E  test    bl, 1
  0000000141BE1691  cmovnz  r10, rdi
  0000000141BE1695  mov     [rsp+410h+var_58], r10
  0000000141BE169D  imul    eax, r11d, 0B32ABD0h
  0000000141BE16A4  mov     [rsp+410h+var_130], rax
  0000000141BE16AC  imul    ecx, r11d, 4E57E940h
  0000000141BE16B3  test    bl, 1
  0000000141BE16B6  cmovnz  rcx, rax
  0000000141BE16BA  mov     [rsp+410h+var_108], rcx
  0000000141BE16C2  imul    ecx, r11d, 0DFD50FF0h
  0000000141BE16C9  test    bl, 1
  0000000141BE16CC  cmovz   rcx, r14
  0000000141BE16D0  mov     [rsp+410h+var_120], rcx
  0000000141BE16D8  mov     rax, 0D7B1D731CD3A0CCBh
  0000000141BE16E2  imul    rax, r11
  0000000141BE16E6  mov     r10, rax
  0000000141BE16E9  mov     [rsp+410h+var_408], rax
  0000000141BE16EE  imul    eax, r11d, 0C2741878h
  0000000141BE16F5  mov     r8, [rsp+rax+410h]
  0000000141BE16FD  mov     [rsp+410h+var_318], r8
  0000000141BE1705  mov     [rsp+410h+var_368], rax
  0000000141BE170D  imul    ecx, r11d, 73h ; 's'
  0000000141BE1711  mov     dword ptr [rsp+410h+var_278], ecx
  0000000141BE1718  mov     r9, r8
  0000000141BE171B  shl     r9, cl
  0000000141BE171E  mov     [rsp+410h+var_3B0], r9
  0000000141BE1723  mov     r14, r9
  0000000141BE1726  not     r14
  0000000141BE1729  mov     [rsp+410h+var_3E0], r14
  0000000141BE172E  imul    ecx, r11d, -33h
  0000000141BE1732  mov     dword ptr [rsp+410h+var_270], ecx
  0000000141BE1739  shr     r8, cl
  0000000141BE173C  mov     [rsp+410h+var_2D0], r8
  0000000141BE1744  mov     rcx, r8
  0000000141BE1747  not     rcx
  0000000141BE174A  mov     [rsp+410h+var_3A8], rcx
  0000000141BE174F  and     r14, rcx
  0000000141BE1752  mov     rcx, r10
  0000000141BE1755  and     rcx, r14
  0000000141BE1758  not     rcx
  0000000141BE175B  not     r14
  0000000141BE175E  mov     r8, 0A9C0BA3ACC20E014h
  0000000141BE1768  imul    r8, r11
  0000000141BE176C  mov     [rsp+410h+var_410], r8
  0000000141BE1770  mov     rsi, r14
  0000000141BE1773  and     rsi, r8
  0000000141BE1776  not     rsi
  0000000141BE1779  and     rsi, rcx
  0000000141BE177C  mov     rcx, 11AC2A24EF884F38h
  0000000141BE1786  imul    rcx, r11
  0000000141BE178A  imul    r8d, r11d, 9B4823D8h
  0000000141BE1791  mov     [rsp+410h+var_158], r8
  0000000141BE1799  mov     rdi, [rsp+r8+410h]
  0000000141BE17A1  add     rcx, rdi
  0000000141BE17A4  mov     [rsp+410h+var_E8], rdi
  0000000141BE17AC  not     rcx
  0000000141BE17AF  mov     r8, 0D7258D84AF6D6E36h
  0000000141BE17B9  imul    r8, r11
  0000000141BE17BD  and     r8, rsi
  0000000141BE17C0  mov     [rsp+410h+var_3F8], rsi
  0000000141BE17C5  not     r8
  0000000141BE17C8  mov     r10, 47003C63ABD9E16h
  0000000141BE17D2  imul    r10, r11
  0000000141BE17D6  add     r10, r8
  0000000141BE17D9  mov     r9, 6D43BE2BDC0A1092h
  0000000141BE17E3  imul    r9, r11
  0000000141BE17E7  add     r9, r8
  0000000141BE17EA  not     r9
  0000000141BE17ED  and     r9, rcx
  0000000141BE17F0  not     r9
  0000000141BE17F3  and     r9, r10
  0000000141BE17F6  mov     r10, 83C457F9AA362E8Eh
  0000000141BE1800  imul    r10, r11
  0000000141BE1804  add     r10, r8
  0000000141BE1807  mov     r12, 1868F888AD97F961h
  0000000141BE1811  imul    r12, r11
  0000000141BE1815  add     r12, r8
  0000000141BE1818  not     r12
  0000000141BE181B  and     r12, rcx
  0000000141BE181E  not     r12
  0000000141BE1821  and     r12, r10
  0000000141BE1824  test    bl, 1
  0000000141BE1827  cmovnz  r12, r9
  0000000141BE182B  mov     [rsp+410h+var_80], r12
  0000000141BE1833  mov     r9, 0ECEB68C833F23E9Dh
  0000000141BE183D  imul    r9, r11
  0000000141BE1841  mov     r10, 79C6F28E3A92BA4Bh
  0000000141BE184B  imul    r10, r11
  0000000141BE184F  and     r10, rcx
  0000000141BE1852  not     r10
  0000000141BE1855  and     r10, r9
  0000000141BE1858  mov     r9, 0C832F0E0883B0C9Fh
  0000000141BE1862  imul    r9, r11
  0000000141BE1866  mov     r12, 74106550838859Dh
  0000000141BE1870  imul    r12, r11
  0000000141BE1874  and     r12, rcx
  0000000141BE1877  not     r12
  0000000141BE187A  and     r12, r9
  0000000141BE187D  test    bl, 1
  0000000141BE1880  cmovnz  r12, r10
  0000000141BE1884  mov     [rsp+410h+var_88], r12
  0000000141BE188C  mov     r9, 3E43513C7DF2905h
  0000000141BE1896  imul    r9, r11
  0000000141BE189A  mov     r10, 0AAE1361E5445D95Eh
  0000000141BE18A4  imul    r10, r11
  0000000141BE18A8  and     r10, rcx
  0000000141BE18AB  not     r10
  0000000141BE18AE  and     r10, r9
  0000000141BE18B1  mov     r9, 0AD129591FE658B4Bh
  0000000141BE18BB  imul    r9, r11
  0000000141BE18BF  add     r9, r8
  0000000141BE18C2  mov     r12, 0A3AFD23DFD3B849Bh
  0000000141BE18CC  imul    r12, r11
  0000000141BE18D0  add     r12, r8
  0000000141BE18D3  not     r12
  0000000141BE18D6  and     r12, rcx
  0000000141BE18D9  not     r12
  0000000141BE18DC  and     r12, r9
  0000000141BE18DF  test    bl, 1
  0000000141BE18E2  cmovnz  r12, r10
  0000000141BE18E6  mov     [rsp+410h+var_1A8], r12
  0000000141BE18EE  imul    r9d, r11d, 0B8A91B50h
  0000000141BE18F5  mov     [rsp+410h+var_128], r9
  0000000141BE18FD  test    bl, 1
  0000000141BE1900  cmovnz  rbp, r9
  0000000141BE1904  mov     [rsp+410h+var_A8], rbp
  0000000141BE190C  mov     r9, 0A75CD75C4C6D921Dh
  0000000141BE1916  imul    r9, r11
  0000000141BE191A  mov     r10, 0CF0AB4ED85BBC81Bh
  0000000141BE1924  imul    r10, r11
  0000000141BE1928  and     r10, rcx
  0000000141BE192B  not     r10
  0000000141BE192E  and     r10, r9
  0000000141BE1931  mov     r9, 6A293D0C6BDB28D8h
  0000000141BE193B  imul    r9, r11
  0000000141BE193F  add     r9, r8
  0000000141BE1942  mov     r12, 0ADE31AB4385BBC13h
  0000000141BE194C  imul    r12, r11
  0000000141BE1950  add     r12, r8
  0000000141BE1953  not     r12
  0000000141BE1956  and     r12, rcx
  0000000141BE1959  not     r12
  0000000141BE195C  and     r12, r9
  0000000141BE195F  test    bl, 1
  0000000141BE1962  cmovnz  r12, r10
  0000000141BE1966  mov     [rsp+410h+var_B0], r12
  0000000141BE196E  imul    ecx, r11d, 167AEA8h
  0000000141BE1975  mov     [rsp+410h+var_70], rcx
  0000000141BE197D  test    bl, 1
  0000000141BE1980  cmovnz  r15, rcx
  0000000141BE1984  mov     [rsp+410h+var_1E0], r15
  0000000141BE198C  imul    r8d, r11d, 7F4EDB08h
  0000000141BE1993  imul    r9d, r11d, 1EC8A620h
  0000000141BE199A  test    bl, 1
  0000000141BE199D  mov     rcx, r8
  0000000141BE19A0  mov     [rsp+410h+var_2C0], r8
  0000000141BE19A8  cmovnz  rcx, r9
  0000000141BE19AC  mov     [rsp+410h+var_1F8], r9
  0000000141BE19B4  mov     [rsp+410h+var_1D8], rcx
  0000000141BE19BC  imul    r15d, r11d, 0C6A5BFB8h
  0000000141BE19C3  mov     [rsp+410h+var_168], r15
  0000000141BE19CB  imul    r10d, r11d, 3EF39630h
  0000000141BE19D2  test    bl, 1
  0000000141BE19D5  mov     rcx, r10
  0000000141BE19D8  cmovnz  rcx, r15
  0000000141BE19DC  mov     [rsp+410h+var_1C0], rcx
  0000000141BE19E4  imul    r15d, r11d, 741C2F38h
  0000000141BE19EB  mov     [rsp+410h+var_148], r15
  0000000141BE19F3  test    bl, 1
  0000000141BE19F6  mov     rcx, r9
  0000000141BE19F9  cmovnz  rcx, r15
  0000000141BE19FD  mov     [rsp+410h+var_1C8], rcx
  0000000141BE1A05  imul    ecx, r11d, 48BE9358h
  0000000141BE1A0C  mov     [rsp+410h+var_200], rcx
  0000000141BE1A14  test    bl, 1
  0000000141BE1A17  cmovnz  rcx, rdx
  0000000141BE1A1B  mov     [rsp+410h+var_1D0], rcx
  0000000141BE1A23  imul    edx, r11d, 192F5038h
  0000000141BE1A2A  test    bl, 1
  0000000141BE1A2D  cmovz   r10, r13
  0000000141BE1A31  mov     [rsp+410h+var_180], r10
  0000000141BE1A39  cmovnz  rax, rdx
  0000000141BE1A3D  mov     r10, rdx
  0000000141BE1A40  mov     [rsp+410h+var_220], rdx
  0000000141BE1A48  mov     [rsp+410h+var_238], rax
  0000000141BE1A50  imul    ecx, r11d, 7583DDE0h
  0000000141BE1A57  mov     [rsp+410h+var_1F0], rcx
  0000000141BE1A5F  imul    eax, r11d, 9CAFD28h
  0000000141BE1A66  test    bl, 1
  0000000141BE1A69  cmovnz  rax, rcx
  0000000141BE1A6D  mov     [rsp+410h+var_188], rax
  0000000141BE1A75  imul    ecx, r11d, 369047B0h
  0000000141BE1A7C  mov     [rsp+410h+var_D8], rcx
  0000000141BE1A84  imul    eax, r11d, 272BF4A0h
  0000000141BE1A8B  test    bl, 1
  0000000141BE1A8E  mov     rdx, [rsp+410h+var_100]
  0000000141BE1A96  cmovnz  rdx, r8
  0000000141BE1A9A  mov     [rsp+410h+var_218], rdx
  0000000141BE1AA2  cmovz   rax, rcx
  0000000141BE1AA6  mov     [rsp+410h+var_228], rax
  0000000141BE1AAE  imul    ecx, r11d, 917D26B0h
  0000000141BE1AB5  mov     [rsp+410h+var_240], rcx
  0000000141BE1ABD  imul    eax, r11d, 0AAAC76E8h
  0000000141BE1AC4  mov     [rsp+410h+var_208], rax
  0000000141BE1ACC  test    bl, 1
  0000000141BE1ACF  cmovnz  rax, rcx
  0000000141BE1AD3  mov     [rsp+410h+var_230], rax
  0000000141BE1ADB  mov     rax, 954F0EC7BB7313E8h
  0000000141BE1AE5  imul    rax, r11
  0000000141BE1AE9  imul    ecx, r11d, 3661F8ADh
  0000000141BE1AF0  mov     rdx, [rsp+410h+var_400]
  0000000141BE1AF5  cmp     [rsp+410h+var_2B0], rdx
  0000000141BE1AFD  cmovb   rcx, rax
  0000000141BE1B01  mov     rax, 1B1D73AA9F237039h
  0000000141BE1B0B  imul    rax, r11
  0000000141BE1B0F  mov     rdx, 973BBE75C9004B47h
  0000000141BE1B19  imul    rdx, r11
  0000000141BE1B1D  movzx   r8d, byte ptr [rsp+410h+var_3D0]
  0000000141BE1B23  movzx   r9d, byte ptr [rsp+410h+var_340]
  0000000141BE1B2C  test    r8b, r9b
  0000000141BE1B2F  cmovnz  rdx, rax
  0000000141BE1B33  mov     [rsp+410h+var_48], rdx
  0000000141BE1B3B  mov     rax, 34AA84223A9769EEh
  0000000141BE1B45  imul    rax, r11
  0000000141BE1B49  add     rax, rdi
  0000000141BE1B4C  add     rax, rcx
  0000000141BE1B4F  mov     [rsp+410h+var_78], rax
  0000000141BE1B57  not     rax
  0000000141BE1B5A  mov     rdi, rax
  0000000141BE1B5D  mov     rax, 7CABF64485FF81E4h
  0000000141BE1B67  imul    rax, r11
  0000000141BE1B6B  and     rsi, rax
  0000000141BE1B6E  mov     rbx, rax
  0000000141BE1B71  not     rsi
  0000000141BE1B74  mov     rcx, 2793BFC004DB6EDBh
  0000000141BE1B7E  imul    rcx, r11
  0000000141BE1B82  add     rcx, rsi
  0000000141BE1B85  mov     rax, 7686552E22F95227h
  0000000141BE1B8F  imul    rax, r11
  0000000141BE1B93  add     rax, rsi
  0000000141BE1B96  mov     [rsp+410h+var_140], rsi
  0000000141BE1B9E  not     rax
  0000000141BE1BA1  and     rax, rdi
  0000000141BE1BA4  not     rax
  0000000141BE1BA7  and     rax, rcx
  0000000141BE1BAA  mov     rcx, 0BFD9663DCC59C640h
  0000000141BE1BB4  imul    rcx, r11
  0000000141BE1BB8  add     rcx, rsi
  0000000141BE1BBB  mov     rdx, 8B2F893DC9D665EDh
  0000000141BE1BC5  imul    rdx, r11
  0000000141BE1BC9  add     rdx, rsi
  0000000141BE1BCC  not     rdx
  0000000141BE1BCF  and     rdx, rdi
  0000000141BE1BD2  not     rdx
  0000000141BE1BD5  and     rdx, rcx
  0000000141BE1BD8  test    r8b, r9b
  0000000141BE1BDB  cmovnz  rdx, rax
  0000000141BE1BDF  mov     [rsp+410h+var_F8], rdx
  0000000141BE1BE7  mov     rax, [rsp+410h+var_330]
  0000000141BE1BEF  cmovnz  rax, r10
  0000000141BE1BF3  mov     [rsp+410h+var_90], rax
  0000000141BE1BFB  mov     rax, 9609B796E4DEEC1Fh
  0000000141BE1C05  imul    rax, r11
  0000000141BE1C09  mov     rcx, 9FA5BC2D1562CF33h
  0000000141BE1C13  imul    rcx, r11
  0000000141BE1C17  mov     [rsp+410h+var_298], r11
  0000000141BE1C1F  mov     [rsp+410h+var_210], rdi
  0000000141BE1C27  and     rcx, rdi
  0000000141BE1C2A  not     rcx
  0000000141BE1C2D  and     rcx, rax
  0000000141BE1C30  mov     rax, 11FB898D5D89091Eh
  0000000141BE1C3A  imul    rax, r11
  0000000141BE1C3E  mov     rdx, 3A38EB0FFED378CFh
  0000000141BE1C48  imul    rdx, r11
  0000000141BE1C4C  and     rdx, rdi
  0000000141BE1C4F  not     rdx
  0000000141BE1C52  and     rdx, rax
  0000000141BE1C55  test    r8b, r9b
  0000000141BE1C58  cmovnz  rdx, rcx
  0000000141BE1C5C  mov     [rsp+410h+var_98], rdx
  0000000141BE1C64  imul    eax, r11d, 0EDD1B458h
  0000000141BE1C6B  test    r8b, r9b
  0000000141BE1C6E  cmovz   rax, [rsp+410h+var_F0]
  0000000141BE1C77  mov     [rsp+410h+var_A0], rax
  0000000141BE1C7F  mov     r8, [rsp+410h+var_408]
  0000000141BE1C84  mov     rdx, r8
  0000000141BE1C87  mov     r10, [rsp+410h+var_3B0]
  0000000141BE1C8C  and     rdx, r10
  0000000141BE1C8F  mov     [rsp+410h+var_2C8], rdx
  0000000141BE1C97  mov     r13, [rsp+410h+var_410]
  0000000141BE1C9B  mov     rax, r13
  0000000141BE1C9E  and     rax, rdx
  0000000141BE1CA1  not     rax
  0000000141BE1CA4  mov     rcx, r13
  0000000141BE1CA7  mov     rdi, r13
  0000000141BE1CAA  not     rcx
  0000000141BE1CAD  mov     r11, rdx
  0000000141BE1CB0  not     r11
  0000000141BE1CB3  mov     [rsp+410h+var_3C0], r11
  0000000141BE1CB8  mov     rdx, rcx
  0000000141BE1CBB  mov     [rsp+410h+var_3E8], rcx
  0000000141BE1CC0  and     rdx, r11
  0000000141BE1CC3  not     rdx
  0000000141BE1CC6  and     rdx, rax
  0000000141BE1CC9  mov     [rsp+410h+var_3B8], rdx
  0000000141BE1CCE  mov     r11, rbx
  0000000141BE1CD1  not     r11
  0000000141BE1CD4  mov     rax, r13
  0000000141BE1CD7  and     rax, r11
  0000000141BE1CDA  not     rax
  0000000141BE1CDD  and     rcx, rbx
  0000000141BE1CE0  mov     r12, rcx
  0000000141BE1CE3  mov     r13, rcx
  0000000141BE1CE6  not     r12
  0000000141BE1CE9  and     r12, rax
  0000000141BE1CEC  mov     rcx, r10
  0000000141BE1CEF  mov     rax, r10
  0000000141BE1CF2  mov     rsi, [rsp+410h+var_2D0]
  0000000141BE1CFA  and     rax, rsi
  0000000141BE1CFD  mov     [rsp+410h+var_2A8], rax
  0000000141BE1D05  mov     rdx, rax
  0000000141BE1D08  not     rdx
  0000000141BE1D0B  and     rdx, r14
  0000000141BE1D0E  mov     r15, r8
  0000000141BE1D11  not     r15
  0000000141BE1D14  not     rdx
  0000000141BE1D17  mov     r9, rdi
  0000000141BE1D1A  and     r9, rbx
  0000000141BE1D1D  and     rdx, r9
  0000000141BE1D20  mov     [rsp+410h+var_2D8], rdx
  0000000141BE1D28  mov     rax, r15
  0000000141BE1D2B  and     rax, r9
  0000000141BE1D2E  not     rax
  0000000141BE1D31  not     r9
  0000000141BE1D34  and     r9, r8
  0000000141BE1D37  not     r9
  0000000141BE1D3A  and     r9, rax
  0000000141BE1D3D  mov     [rsp+410h+var_358], r9
  0000000141BE1D45  mov     r9, [rsp+410h+var_3E0]
  0000000141BE1D4A  mov     rax, r9
  0000000141BE1D4D  and     rax, r11
  0000000141BE1D50  not     rax
  0000000141BE1D53  mov     rbp, rcx
  0000000141BE1D56  and     rbp, rbx
  0000000141BE1D59  not     rbp
  0000000141BE1D5C  and     rbp, rax
  0000000141BE1D5F  mov     rax, r15
  0000000141BE1D62  and     rax, r9
  0000000141BE1D65  not     rax
  0000000141BE1D68  mov     rdx, [rsp+410h+var_3A8]
  0000000141BE1D6D  and     r13, rdx
  0000000141BE1D70  and     r13, rax
  0000000141BE1D73  mov     [rsp+410h+var_2E0], r13
  0000000141BE1D7B  and     rax, [rsp+410h+var_3C0]
  0000000141BE1D80  mov     [rsp+410h+var_370], rax
  0000000141BE1D88  mov     r8, rdi
  0000000141BE1D8B  and     r8, r9
  0000000141BE1D8E  not     r8
  0000000141BE1D91  and     r8, r15
  0000000141BE1D94  mov     rax, r11
  0000000141BE1D97  and     rax, r8
  0000000141BE1D9A  not     rax
  0000000141BE1D9D  not     r8
  0000000141BE1DA0  mov     [rsp+410h+var_390], rbx
  0000000141BE1DA8  and     r8, rbx
  0000000141BE1DAB  not     r8
  0000000141BE1DAE  and     r8, rax
  0000000141BE1DB1  mov     [rsp+410h+var_3C0], r8
  0000000141BE1DB6  mov     r10, rsi
  0000000141BE1DB9  and     r10, r11
  0000000141BE1DBC  mov     [rsp+410h+var_B8], r10
  0000000141BE1DC4  mov     r8, rdx
  0000000141BE1DC7  and     r8, rbx
  0000000141BE1DCA  mov     rax, r9
  0000000141BE1DCD  and     r9, r8
  0000000141BE1DD0  mov     [rsp+410h+var_258], r9
  0000000141BE1DD8  mov     r9, r10
  0000000141BE1DDB  not     r9
  0000000141BE1DDE  mov     [rsp+410h+var_378], r9
  0000000141BE1DE6  not     r8
  0000000141BE1DE9  and     r8, r9
  0000000141BE1DEC  mov     r10, [rsp+410h+var_3E8]
  0000000141BE1DF1  mov     r14, r10
  0000000141BE1DF4  and     r14, rax
  0000000141BE1DF7  mov     rbx, rax
  0000000141BE1DFA  mov     [rsp+410h+var_308], r8
  0000000141BE1E02  and     r8, r14
  0000000141BE1E05  mov     [rsp+410h+var_2E8], r8
  0000000141BE1E0D  mov     r9, rdi
  0000000141BE1E10  mov     rax, rdi
  0000000141BE1E13  and     rax, rcx
  0000000141BE1E16  not     rax
  0000000141BE1E19  not     r14
  0000000141BE1E1C  and     r14, rax
  0000000141BE1E1F  mov     r8, [rsp+410h+var_3B8]
  0000000141BE1E24  not     r8
  0000000141BE1E27  mov     r13, rbx
  0000000141BE1E2A  mov     rax, rbx
  0000000141BE1E2D  and     rax, rsi
  0000000141BE1E30  mov     [rsp+410h+var_3B8], rax
  0000000141BE1E35  mov     rax, [rsp+410h+var_408]
  0000000141BE1E3A  mov     rdi, rax
  0000000141BE1E3D  and     rdi, rdx
  0000000141BE1E40  mov     rbx, r15
  0000000141BE1E43  and     r15, rdx
  0000000141BE1E46  and     r12, r13
  0000000141BE1E49  not     r12
  0000000141BE1E4C  and     r12, rax
  0000000141BE1E4F  not     r12
  0000000141BE1E52  mov     rax, rdx
  0000000141BE1E55  and     r12, rdx
  0000000141BE1E58  mov     [rsp+410h+var_260], r12
  0000000141BE1E60  mov     r13, rbx
  0000000141BE1E63  and     r13, r11
  0000000141BE1E66  mov     rdx, r11
  0000000141BE1E69  mov     r11, r9
  0000000141BE1E6C  and     r11, rsi
  0000000141BE1E6F  mov     [rsp+410h+var_388], r11
  0000000141BE1E77  mov     r9, r11
  0000000141BE1E7A  and     r9, r13
  0000000141BE1E7D  mov     [rsp+410h+var_310], r9
  0000000141BE1E85  mov     r9, rbx
  0000000141BE1E88  and     r9, rcx
  0000000141BE1E8B  mov     r12, rcx
  0000000141BE1E8E  and     r9, rax
  0000000141BE1E91  mov     [rsp+410h+var_2B8], r9
  0000000141BE1E99  mov     r9, rax
  0000000141BE1E9C  mov     rcx, [rsp+410h+var_358]
  0000000141BE1EA4  and     r9, rcx
  0000000141BE1EA7  mov     [rsp+410h+var_398], r9
  0000000141BE1EAC  not     rcx
  0000000141BE1EAF  and     rcx, rsi
  0000000141BE1EB2  mov     [rsp+410h+var_358], rcx
  0000000141BE1EBA  not     rbp
  0000000141BE1EBD  and     rbp, r10
  0000000141BE1EC0  not     rbp
  0000000141BE1EC3  and     rbp, rbx
  0000000141BE1EC6  mov     [rsp+410h+var_400], rbx
  0000000141BE1ECB  mov     r9, rsi
  0000000141BE1ECE  and     r9, rbp
  0000000141BE1ED1  mov     [rsp+410h+var_300], r9
  0000000141BE1ED9  not     rbp
  0000000141BE1EDC  and     rbp, rax
  0000000141BE1EDF  mov     [rsp+410h+var_250], rbp
  0000000141BE1EE7  mov     rbp, [rsp+410h+var_370]
  0000000141BE1EEF  not     rbp
  0000000141BE1EF2  mov     r9, r10
  0000000141BE1EF5  mov     r11, r10
  0000000141BE1EF8  and     r9, rbp
  0000000141BE1EFB  mov     [rsp+410h+var_2F8], r9
  0000000141BE1F03  mov     r10, [rsp+410h+var_390]
  0000000141BE1F0B  mov     rcx, r10
  0000000141BE1F0E  and     rcx, r9
  0000000141BE1F11  not     rcx
  0000000141BE1F14  and     rcx, rax
  0000000141BE1F17  mov     [rsp+410h+var_2F0], rcx
  0000000141BE1F1F  mov     r9, rsi
  0000000141BE1F22  mov     rcx, [rsp+410h+var_3C0]
  0000000141BE1F27  and     r9, rcx
  0000000141BE1F2A  mov     [rsp+410h+var_248], r9
  0000000141BE1F32  not     rcx
  0000000141BE1F35  and     rcx, rax
  0000000141BE1F38  mov     [rsp+410h+var_3C0], rcx
  0000000141BE1F3D  not     r14
  0000000141BE1F40  and     r14, rbx
  0000000141BE1F43  mov     rcx, rsi
  0000000141BE1F46  and     rcx, r14
  0000000141BE1F49  mov     [rsp+410h+var_380], rcx
  0000000141BE1F51  not     r14
  0000000141BE1F54  and     r14, rax
  0000000141BE1F57  and     rbp, rsi
  0000000141BE1F5A  mov     [rsp+410h+var_370], rbp
  0000000141BE1F62  and     r13, r12
  0000000141BE1F65  mov     rbx, rax
  0000000141BE1F68  and     rax, r13
  0000000141BE1F6B  mov     [rsp+410h+var_3A8], rax
  0000000141BE1F70  not     r13
  0000000141BE1F73  and     r13, rsi
  0000000141BE1F76  mov     [rsp+410h+var_C0], r13
  0000000141BE1F7E  mov     r12, rsi
  0000000141BE1F81  mov     rcx, r10
  0000000141BE1F84  and     r12, r10
  0000000141BE1F87  and     r8, r12
  0000000141BE1F8A  mov     r10, 0AE970285ABAC7308h
  0000000141BE1F94  imul    r10, r8
  0000000141BE1F98  mov     r9, [rsp+410h+var_3B8]
  0000000141BE1F9D  mov     rsi, [rsp+410h+var_408]
  0000000141BE1FA2  and     r9, rsi
  0000000141BE1FA5  mov     rax, rcx
  0000000141BE1FA8  and     rax, r9
  0000000141BE1FAB  not     r9
  0000000141BE1FAE  mov     rbp, rdx
  0000000141BE1FB1  mov     [rsp+410h+var_3C8], rdx
  0000000141BE1FB6  and     r9, rdx
  0000000141BE1FB9  not     r9
  0000000141BE1FBC  not     rax
  0000000141BE1FBF  and     rax, r9
  0000000141BE1FC2  mov     rdx, r11
  0000000141BE1FC5  mov     r9, r11
  0000000141BE1FC8  mov     rcx, [rsp+410h+var_2C8]
  0000000141BE1FD0  and     rdx, rcx
  0000000141BE1FD3  mov     [rsp+410h+var_2D0], rdx
  0000000141BE1FDB  mov     r13, r12
  0000000141BE1FDE  and     r12, rcx
  0000000141BE1FE1  mov     r11, [rsp+410h+var_B8]
  0000000141BE1FE9  and     rcx, r11
  0000000141BE1FEC  mov     r8, [rsp+410h+var_410]
  0000000141BE1FF0  and     rcx, r8
  0000000141BE1FF3  mov     rdx, 0B02F77EBDD3029F1h
  0000000141BE1FFD  imul    rdx, rcx
  0000000141BE2001  add     rdx, r10
  0000000141BE2004  mov     r10, [rsp+410h+var_258]
  0000000141BE200C  not     r10
  0000000141BE200F  and     r10, [rsp+410h+var_400]
  0000000141BE2014  not     r10
  0000000141BE2017  and     r10, r8
  0000000141BE201A  not     r10
  0000000141BE201D  mov     rcx, 0CD1C31E0A7FB6E3Dh
  0000000141BE2027  imul    rcx, r10
  0000000141BE202B  add     rcx, rdx
  0000000141BE202E  not     rax
  0000000141BE2031  and     rax, r8
  0000000141BE2034  mov     rdx, 0DC65E62B491CC842h
  0000000141BE203E  imul    rax, rdx
  0000000141BE2042  add     rcx, rax
  0000000141BE2045  and     r11, [rsp+410h+var_3E0]
  0000000141BE204A  not     r11
  0000000141BE204D  mov     r10, [rsp+410h+var_3B0]
  0000000141BE2052  mov     rdx, [rsp+410h+var_378]
  0000000141BE205A  and     rdx, r10
  0000000141BE205D  not     rdx
  0000000141BE2060  and     rdx, r11
  0000000141BE2063  and     rbx, rbp
  0000000141BE2066  mov     rax, rsi
  0000000141BE2069  and     rax, rbx
  0000000141BE206C  not     rdx
  0000000141BE206F  mov     r8, [rsp+410h+var_400]
  0000000141BE2074  mov     r11, r8
  0000000141BE2077  and     r11, r9
  0000000141BE207A  and     rdx, r11
  0000000141BE207D  mov     [rsp+410h+var_378], rdx
  0000000141BE2085  not     r11
  0000000141BE2088  and     r11, rbx
  0000000141BE208B  not     rbx
  0000000141BE208E  mov     [rsp+410h+var_2C8], rbx
  0000000141BE2096  mov     rdx, r8
  0000000141BE2099  and     rdx, rbx
  0000000141BE209C  not     rdx
  0000000141BE209F  not     rax
  0000000141BE20A2  mov     r8, [rsp+410h+var_410]
  0000000141BE20A6  and     rax, r8
  0000000141BE20A9  and     rax, rdx
  0000000141BE20AC  not     rax
  0000000141BE20AF  and     rax, r10
  0000000141BE20B2  mov     rbp, r10
  0000000141BE20B5  not     rax
  0000000141BE20B8  mov     rdx, 769097D7CB55D734h
  0000000141BE20C2  imul    rdx, rax
  0000000141BE20C6  mov     rax, rsi
  0000000141BE20C9  mov     rbx, [rsp+410h+var_3C8]
  0000000141BE20CE  and     rax, rbx
  0000000141BE20D1  not     rax
  0000000141BE20D4  and     rax, r8
  0000000141BE20D7  and     rax, [rsp+410h+var_2A8]
  0000000141BE20DF  mov     r10, 59E96695F5AB6D2Dh
  0000000141BE20E9  imul    r10, rax
  0000000141BE20ED  add     r10, rdx
  0000000141BE20F0  add     r10, rcx
  0000000141BE20F3  not     rdi
  0000000141BE20F6  mov     rcx, rbp
  0000000141BE20F9  and     rdi, rbp
  0000000141BE20FC  not     rdi
  0000000141BE20FF  and     rdi, r9
  0000000141BE2102  mov     rbp, [rsp+410h+var_390]
  0000000141BE210A  mov     rax, rbp
  0000000141BE210D  and     rax, rdi
  0000000141BE2110  not     rdi
  0000000141BE2113  and     rdi, rbx
  0000000141BE2116  not     rdi
  0000000141BE2119  not     rax
  0000000141BE211C  and     rax, rdi
  0000000141BE211F  mov     rdx, 8E1D64312DB9B27Eh
  0000000141BE2129  imul    rdx, rax
  0000000141BE212D  mov     rsi, [rsp+410h+var_308]
  0000000141BE2135  not     rsi
  0000000141BE2138  mov     rdi, [rsp+410h+var_400]
  0000000141BE213D  and     rsi, rdi
  0000000141BE2140  not     rsi
  0000000141BE2143  mov     rax, r9
  0000000141BE2146  and     rax, rcx
  0000000141BE2149  and     rsi, rax
  0000000141BE214C  mov     rcx, 43832C5491E1F18Ch
  0000000141BE2156  imul    rcx, rsi
  0000000141BE215A  add     rcx, rdx
  0000000141BE215D  add     rcx, r10
  0000000141BE2160  not     r15
  0000000141BE2163  and     r15, rax
  0000000141BE2166  not     r14
  0000000141BE2169  mov     r10, [rsp+410h+var_380]
  0000000141BE2171  not     r10
  0000000141BE2174  and     r10, r14
  0000000141BE2177  mov     rdx, rdi
  0000000141BE217A  mov     rsi, [rsp+410h+var_388]
  0000000141BE2182  and     rdx, rsi
  0000000141BE2185  not     rdx
  0000000141BE2188  not     rsi
  0000000141BE218B  mov     r9, [rsp+410h+var_408]
  0000000141BE2190  mov     r8, r9
  0000000141BE2193  and     r8, rsi
  0000000141BE2196  not     r8
  0000000141BE2199  and     r8, rdx
  0000000141BE219C  mov     rdi, rbp
  0000000141BE219F  and     [rsp+410h+var_2B8], rbp
  0000000141BE21A7  mov     rbp, [rsp+410h+var_3B8]
  0000000141BE21AC  not     rbp
  0000000141BE21AF  mov     rdx, rbx
  0000000141BE21B2  and     rdx, rbp
  0000000141BE21B5  and     rbp, rdi
  0000000141BE21B8  not     r10
  0000000141BE21BB  and     r10, rdi
  0000000141BE21BE  mov     [rsp+410h+var_380], r10
  0000000141BE21C6  mov     r10, rbx
  0000000141BE21C9  and     r10, r8
  0000000141BE21CC  not     r8
  0000000141BE21CF  and     r8, rdi
  0000000141BE21D2  and     rsi, rdi
  0000000141BE21D5  and     rdi, r15
  0000000141BE21D8  not     r15
  0000000141BE21DB  and     r15, rbx
  0000000141BE21DE  not     r15
  0000000141BE21E1  not     rdi
  0000000141BE21E4  and     rdi, r15
  0000000141BE21E7  not     rdi
  0000000141BE21EA  mov     rbx, 1FE9127FDAFEB9D0h
  0000000141BE21F4  imul    rbx, rdi
  0000000141BE21F8  not     r13
  0000000141BE21FB  mov     r14, [rsp+410h+var_2D0]
  0000000141BE2203  and     r14, r13
  0000000141BE2206  mov     rdi, 1C80511550943F3Fh
  0000000141BE2210  imul    rdi, r14
  0000000141BE2214  add     rdi, rbx
  0000000141BE2217  mov     rbx, 0E9A7FEF8E22A3D4h
  0000000141BE2221  imul    rbx, [rsp+410h+var_260]
  0000000141BE222A  add     rbx, rdi
  0000000141BE222D  not     rdx
  0000000141BE2230  mov     rdi, [rsp+410h+var_3E8]
  0000000141BE2235  and     rdi, r9
  0000000141BE2238  and     rdi, rdx
  0000000141BE223B  mov     rdx, 0BCC51995BF9811CFh
  0000000141BE2245  imul    rdx, rdi
  0000000141BE2249  add     rdx, rbx
  0000000141BE224C  add     rdx, rcx
  0000000141BE224F  mov     rcx, [rsp+410h+var_398]
  0000000141BE2254  not     rcx
  0000000141BE2257  mov     rax, [rsp+410h+var_358]
  0000000141BE225F  not     rax
  0000000141BE2262  and     rax, rcx
  0000000141BE2265  mov     r15, [rsp+410h+var_410]
  0000000141BE2269  and     r13, r15
  0000000141BE226C  and     r13, [rsp+410h+var_2C8]
  0000000141BE2274  not     r10
  0000000141BE2277  not     r8
  0000000141BE227A  and     r8, r10
  0000000141BE227D  not     rax
  0000000141BE2280  mov     rdi, [rsp+410h+var_3E0]
  0000000141BE2285  and     rax, rdi
  0000000141BE2288  mov     rbx, [rsp+410h+var_3B0]
  0000000141BE228D  mov     rcx, rbx
  0000000141BE2290  and     rcx, r11
  0000000141BE2293  not     r11
  0000000141BE2296  and     r11, rdi
  0000000141BE2299  mov     r10, rbx
  0000000141BE229C  and     r10, r13
  0000000141BE229F  not     r13
  0000000141BE22A2  and     r13, rdi
  0000000141BE22A5  not     r8
  0000000141BE22A8  and     r8, rdi
  0000000141BE22AB  mov     r14, [rsp+410h+var_310]
  0000000141BE22B3  and     rdi, r14
  0000000141BE22B6  not     rdi
  0000000141BE22B9  not     r14
  0000000141BE22BC  and     r14, rbx
  0000000141BE22BF  not     r14
  0000000141BE22C2  and     r14, rdi
  0000000141BE22C5  mov     rdi, 0D84B332E4F5A6E64h
  0000000141BE22CF  imul    rdi, r14
  0000000141BE22D3  mov     r14, [rsp+410h+var_2D8]
  0000000141BE22DB  not     r14
  0000000141BE22DE  and     r14, [rsp+410h+var_400]
  0000000141BE22E3  mov     rbx, 2AAE6825647FDE07h
  0000000141BE22ED  imul    rbx, r14
  0000000141BE22F1  add     rbx, rdi
  0000000141BE22F4  mov     r14, [rsp+410h+var_2B8]
  0000000141BE22FC  not     r14
  0000000141BE22FF  and     r14, r15
  0000000141BE2302  not     r14
  0000000141BE2305  mov     rdi, 793F3009D15CF727h
  0000000141BE230F  imul    rdi, r14
  0000000141BE2313  add     rdi, rbx
  0000000141BE2316  mov     r14, [rsp+410h+var_2A8]
  0000000141BE231E  and     r14, [rsp+410h+var_3C8]
  0000000141BE2323  not     r14
  0000000141BE2326  mov     rbx, r9
  0000000141BE2329  and     rbx, r15
  0000000141BE232C  and     rbx, r14
  0000000141BE232F  mov     r15, 0B44A2AE8D6F283D0h
  0000000141BE2339  imul    r15, rbx
  0000000141BE233D  add     r15, rdi
  0000000141BE2340  mov     rbx, [rsp+410h+var_2E8]
  0000000141BE2348  not     rbx
  0000000141BE234B  and     rbx, r9
  0000000141BE234E  mov     rdi, 0D98DB09561A6546Dh
  0000000141BE2358  imul    rdi, rbx
  0000000141BE235C  add     rdi, r15
  0000000141BE235F  mov     rbx, 0DC65E62B491CC842h
  0000000141BE2369  imul    rax, rbx
  0000000141BE236D  add     rax, rdi
  0000000141BE2370  add     rax, rdx
  0000000141BE2373  mov     rdx, [rsp+410h+var_250]
  0000000141BE237B  not     rdx
  0000000141BE237E  mov     rdi, [rsp+410h+var_300]
  0000000141BE2386  not     rdi
  0000000141BE2389  and     rdi, rdx
  0000000141BE238C  mov     rdx, 0A7FCCF2946049F5h
  0000000141BE2396  imul    rdx, rdi
  0000000141BE239A  mov     rdi, 6EC2204E9955D64Eh
  0000000141BE23A4  imul    rdi, [rsp+410h+var_378]
  0000000141BE23AD  add     rdi, rdx
  0000000141BE23B0  mov     rdx, 0DBFEF7BA8798156Ch
  0000000141BE23BA  imul    rdx, [rsp+410h+var_2E0]
  0000000141BE23C3  add     rdx, rdi
  0000000141BE23C6  add     rdx, rax
  0000000141BE23C9  not     r11
  0000000141BE23CC  not     rcx
  0000000141BE23CF  and     rcx, r11
  0000000141BE23D2  not     rcx
  0000000141BE23D5  mov     r11, 9C27584C18E84F98h
  0000000141BE23DF  imul    r11, rcx
  0000000141BE23E3  mov     rbx, [rsp+410h+var_3E8]
  0000000141BE23E8  mov     rcx, rbx
  0000000141BE23EB  and     rcx, r12
  0000000141BE23EE  not     rcx
  0000000141BE23F1  not     r12
  0000000141BE23F4  mov     r15, [rsp+410h+var_410]
  0000000141BE23F8  and     r12, r15
  0000000141BE23FB  not     r12
  0000000141BE23FE  and     r12, rcx
  0000000141BE2401  mov     rcx, 95A395D00E3FB009h
  0000000141BE240B  imul    rcx, r12
  0000000141BE240F  add     rcx, r11
  0000000141BE2412  mov     rax, [rsp+410h+var_2F8]
  0000000141BE241A  not     rax
  0000000141BE241D  mov     r14, [rsp+410h+var_3C8]
  0000000141BE2422  and     rax, r14
  0000000141BE2425  not     rax
  0000000141BE2428  mov     rdi, [rsp+410h+var_2F0]
  0000000141BE2430  and     rdi, rax
  0000000141BE2433  not     rdi
  0000000141BE2436  mov     r11, 0B0D9B8FDAFB2794h
  0000000141BE2440  imul    r11, rdi
  0000000141BE2444  add     r11, rcx
  0000000141BE2447  not     r13
  0000000141BE244A  not     r10
  0000000141BE244D  and     r10, r13
  0000000141BE2450  not     r10
  0000000141BE2453  mov     rax, r9
  0000000141BE2456  and     r10, r9
  0000000141BE2459  not     r10
  0000000141BE245C  mov     rcx, 4B0321ADD32C77h
  0000000141BE2466  imul    rcx, r10
  0000000141BE246A  add     rcx, r11
  0000000141BE246D  mov     r9, [rsp+410h+var_3C0]
  0000000141BE2472  not     r9
  0000000141BE2475  mov     r10, [rsp+410h+var_248]
  0000000141BE247D  not     r10
  0000000141BE2480  and     r10, r9
  0000000141BE2483  mov     r9, 193E6FD74B3FEF77h
  0000000141BE248D  imul    r9, r10
  0000000141BE2491  add     r9, rcx
  0000000141BE2494  not     rbp
  0000000141BE2497  mov     r10, [rsp+410h+var_3B8]
  0000000141BE249C  and     r10, r14
  0000000141BE249F  not     r10
  0000000141BE24A2  and     r10, rbp
  0000000141BE24A5  mov     r11, [rsp+410h+var_400]
  0000000141BE24AA  mov     rcx, r11
  0000000141BE24AD  and     rcx, r10
  0000000141BE24B0  not     rcx
  0000000141BE24B3  not     r10
  0000000141BE24B6  and     r10, rax
  0000000141BE24B9  not     r10
  0000000141BE24BC  and     rcx, rbx
  0000000141BE24BF  and     rcx, r10
  0000000141BE24C2  mov     r10, 1F7CA9A060C7B4C4h
  0000000141BE24CC  imul    r10, rcx
  0000000141BE24D0  add     r10, r9
  0000000141BE24D3  add     r10, rdx
  0000000141BE24D6  mov     rcx, 51AE862D4974673Ah
  0000000141BE24E0  imul    rcx, [rsp+410h+var_380]
  0000000141BE24E9  mov     rdx, 0A0420B4912AAA977h
  0000000141BE24F3  imul    rdx, r8
  0000000141BE24F7  add     rdx, rcx
  0000000141BE24FA  mov     r9, [rsp+410h+var_370]
  0000000141BE2502  not     r9
  0000000141BE2505  and     r9, r14
  0000000141BE2508  not     r9
  0000000141BE250B  and     r9, r15
  0000000141BE250E  not     r9
  0000000141BE2511  mov     rcx, 0E6E5B31DDD7D1237h
  0000000141BE251B  imul    rcx, r9
  0000000141BE251F  add     rcx, rdx
  0000000141BE2522  mov     rdx, [rsp+410h+var_3A8]
  0000000141BE2527  not     rdx
  0000000141BE252A  mov     r9, [rsp+410h+var_C0]
  0000000141BE2532  not     r9
  0000000141BE2535  and     r9, rdx
  0000000141BE2538  mov     rdx, rbx
  0000000141BE253B  and     rdx, r9
  0000000141BE253E  not     rdx
  0000000141BE2541  not     r9
  0000000141BE2544  and     r9, r15
  0000000141BE2547  not     r9
  0000000141BE254A  and     r9, rdx
  0000000141BE254D  mov     rdx, 2DF5C3D222868004h
  0000000141BE2557  imul    rdx, r9
  0000000141BE255B  add     rdx, rcx
  0000000141BE255E  mov     rcx, [rsp+410h+var_388]
  0000000141BE2566  and     rcx, r14
  0000000141BE2569  not     rcx
  0000000141BE256C  not     rsi
  0000000141BE256F  and     rsi, rcx
  0000000141BE2572  mov     r8, r11
  0000000141BE2575  and     r8, rsi
  0000000141BE2578  not     r8
  0000000141BE257B  and     r8, [rsp+410h+var_3B0]
  0000000141BE2580  not     rsi
  0000000141BE2583  and     rsi, rax
  0000000141BE2586  not     rsi
  0000000141BE2589  and     r8, rsi
  0000000141BE258C  not     r8
  0000000141BE258F  mov     rcx, 4D969067AC0B3677h
  0000000141BE2599  imul    rcx, r8
  0000000141BE259D  add     rcx, rdx
  0000000141BE25A0  add     rcx, r10
  0000000141BE25A3  mov     rax, 0FE013812C5CDF681h
  0000000141BE25AD  mov     r10, [rsp+410h+var_298]
  0000000141BE25B5  imul    rax, r10
  0000000141BE25B9  mov     r8, [rsp+410h+var_140]
  0000000141BE25C1  add     rax, r8
  0000000141BE25C4  not     rcx
  0000000141BE25C7  mov     r11, [rsp+410h+var_210]
  0000000141BE25CF  and     rcx, r11
  0000000141BE25D2  not     rcx
  0000000141BE25D5  and     rcx, rax
  0000000141BE25D8  mov     rdx, 0D7249CD25C8DE0B0h
  0000000141BE25E2  imul    rdx, r10
  0000000141BE25E6  add     rdx, r8
  0000000141BE25E9  mov     r9, 8F00CF4B1E9B8C0Eh
  0000000141BE25F3  imul    r9, r10
  0000000141BE25F7  add     r9, r8
  0000000141BE25FA  mov     rsi, r8
  0000000141BE25FD  not     r9
  0000000141BE2600  and     r9, r11
  0000000141BE2603  not     r9
  0000000141BE2606  and     r9, rdx
  0000000141BE2609  movzx   eax, byte ptr [rsp+410h+var_3D0]
  0000000141BE260E  movzx   r8d, byte ptr [rsp+410h+var_340]
  0000000141BE2617  test    al, r8b
  0000000141BE261A  cmovnz  r9, rcx
  0000000141BE261E  mov     [rsp+410h+var_248], r9
  0000000141BE2626  mov     rcx, 8F95B2E8425C59BEh
  0000000141BE2630  imul    rcx, r10
  0000000141BE2634  mov     rdx, 5B57187929F8876Fh
  0000000141BE263E  imul    rdx, r10
  0000000141BE2642  and     rdx, r11
  0000000141BE2645  not     rdx
  0000000141BE2648  and     rdx, rcx
  0000000141BE264B  mov     rcx, 6D67248C1C10347Bh
  0000000141BE2655  imul    rcx, r10
  0000000141BE2659  add     rcx, rsi
  0000000141BE265C  mov     rdi, 0E60FEEF6BBA8F769h
  0000000141BE2666  imul    rdi, r10
  0000000141BE266A  add     rdi, rsi
  0000000141BE266D  not     rdi
  0000000141BE2670  and     rdi, r11
  0000000141BE2673  not     rdi
  0000000141BE2676  and     rdi, rcx
  0000000141BE2679  mov     ecx, eax
  0000000141BE267B  test    al, r8b
  0000000141BE267E  cmovnz  rdi, rdx
  0000000141BE2682  mov     [rsp+410h+var_250], rdi
  0000000141BE268A  mov     rdx, r10
  0000000141BE268D  imul    r9d, edx, 0E9A00D18h
  0000000141BE2694  mov     [rsp+410h+var_2F8], r9
  0000000141BE269C  test    al, r8b
  0000000141BE269F  mov     rdi, [rsp+410h+var_220]
  0000000141BE26A7  mov     rax, rdi
  0000000141BE26AA  cmovnz  rax, r9
  0000000141BE26AE  mov     [rsp+410h+var_300], rax
  0000000141BE26B6  imul    esi, edx, 83808248h
  0000000141BE26BC  imul    r9d, edx, 1D60F778h
  0000000141BE26C3  mov     [rsp+410h+var_398], r9
  0000000141BE26C8  test    cl, r8b
  0000000141BE26CB  mov     rax, rsi
  0000000141BE26CE  cmovnz  rax, r9
  0000000141BE26D2  mov     [rsp+410h+var_310], rax
  0000000141BE26DA  imul    eax, edx, 448CEC18h
  0000000141BE26E0  test    cl, r8b
  0000000141BE26E3  cmovz   rax, [rsp+410h+var_2A0]
  0000000141BE26EC  mov     [rsp+410h+var_3C8], rax
  0000000141BE26F1  imul    r15d, edx, 0E406B730h
  0000000141BE26F8  test    cl, r8b
  0000000141BE26FB  mov     rax, [rsp+410h+var_360]
  0000000141BE2703  cmovnz  rax, r15
  0000000141BE2707  mov     [rsp+410h+var_360], rax
  0000000141BE270F  imul    r9d, edx, 0E8385E70h
  0000000141BE2716  mov     [rsp+410h+var_2D8], r9
  0000000141BE271E  test    cl, r8b
  0000000141BE2721  mov     rax, [rsp+410h+var_368]
  0000000141BE2729  cmovnz  rax, [rsp+410h+var_338]
  0000000141BE2732  mov     [rsp+410h+var_368], rax
  0000000141BE273A  mov     r11, [rsp+410h+var_100]
  0000000141BE2742  cmovnz  r9, r11
  0000000141BE2746  mov     [rsp+410h+var_2E0], r9
  0000000141BE274E  imul    eax, edx, 8D4B7F70h
  0000000141BE2754  test    cl, r8b
  0000000141BE2757  cmovnz  rax, rsi
  0000000141BE275B  mov     [rsp+410h+var_2E8], rax
  0000000141BE2763  imul    eax, edx, 14FDA8F8h
  0000000141BE2769  mov     [rsp+410h+var_308], rax
  0000000141BE2771  imul    r14d, edx, 6FEA87F8h
  0000000141BE2778  test    cl, r8b
  0000000141BE277B  cmovnz  r14, rax
  0000000141BE277F  imul    eax, edx, 0AEDE1E28h
  0000000141BE2785  test    cl, r8b
  0000000141BE2788  cmovz   rax, r15
  0000000141BE278C  mov     [rsp+410h+var_2F0], rax
  0000000141BE2794  mov     r10, [rsp+410h+var_318]
  0000000141BE279C  mov     rbx, r10
  0000000141BE279F  shl     rbx, 13h
  0000000141BE27A3  not     rbx
  0000000141BE27A6  shr     r10, 2Dh
  0000000141BE27AA  not     r10
  0000000141BE27AD  and     r10, rbx
  0000000141BE27B0  mov     rbx, r10
  0000000141BE27B3  not     rbx
  0000000141BE27B6  or      rbx, [rsp+410h+var_348]
  0000000141BE27BE  or      r10, [rsp+410h+var_350]
  0000000141BE27C6  and     r10, rbx
  0000000141BE27C9  mov     rbx, r10
  0000000141BE27CC  shr     rbx, 33h
  0000000141BE27D0  not     ebx
  0000000141BE27D2  and     ebx, 5
  0000000141BE27D5  mov     rbp, r10
  0000000141BE27D8  shr     rbp, 5
  0000000141BE27DC  and     ebp, 20004101h
  0000000141BE27E2  imul    rbp, rbx
  0000000141BE27E6  mov     rbx, r10
  0000000141BE27E9  shr     rbx, 28h
  0000000141BE27ED  not     ebx
  0000000141BE27EF  and     ebx, 5
  0000000141BE27F2  mov     r8d, r10d
  0000000141BE27F5  not     r8d
  0000000141BE27F8  mov     r13d, r8d
  0000000141BE27FB  shr     r13d, 0Ah
  0000000141BE27FF  and     r13d, 41h
  0000000141BE2803  imul    r13, rbx
  0000000141BE2807  mov     rax, [rsp+410h+var_130]
  0000000141BE280F  mov     rax, [rsp+rax+410h]
  0000000141BE2817  mov     [rsp+410h+var_130], rax
  0000000141BE281F  mov     rbx, rbp
  0000000141BE2822  mov     r9, rbp
  0000000141BE2825  imul    rbx, rax
  0000000141BE2829  not     rbx
  0000000141BE282C  mov     rax, [rsp+410h+var_280]
  0000000141BE2834  mov     rcx, [rsp+rax+410h]
  0000000141BE283C  mov     [rsp+410h+var_390], rcx
  0000000141BE2844  mov     rdx, r13
  0000000141BE2847  mov     rax, r13
  0000000141BE284A  imul    rdx, rcx
  0000000141BE284E  not     rdx
  0000000141BE2851  and     rdx, rbx
  0000000141BE2854  mov     [rsp+410h+var_140], rdx
  0000000141BE285C  lea     r13, [rsp+410h]
  0000000141BE2864  not     r13
  0000000141BE2867  mov     [rsp+410h+var_2B8], r13
  0000000141BE286F  mov     rcx, [rsp+410h+var_330]
  0000000141BE2877  mov     rcx, [rsp+rcx+410h]
  0000000141BE287F  mov     [rsp+410h+var_3C0], rcx
  0000000141BE2884  mov     rbx, rcx
  0000000141BE2887  not     rbx
  0000000141BE288A  and     rbx, r13
  0000000141BE288D  not     rbx
  0000000141BE2890  and     r13, rcx
  0000000141BE2893  imul    rbp, r13, 0FFFFFFFFFFFFFDEFh
  0000000141BE289A  add     rbp, rbx
  0000000141BE289D  not     r13
  0000000141BE28A0  imul    rcx, r13, 0FFFFFFFFFFFFFDF0h
  0000000141BE28A7  add     rcx, rbp
  0000000141BE28AA  mov     [rsp+410h+var_210], rcx
  0000000141BE28B2  mov     rbx, r9
  0000000141BE28B5  mov     r12, r9
  0000000141BE28B8  mov     [rsp+410h+var_3B0], r9
  0000000141BE28BD  imul    rbx, rcx
  0000000141BE28C1  mov     r13, [rsp+410h+var_F0]
  0000000141BE28C9  lea     rcx, [rsp+r13+410h+var_410]
  0000000141BE28CD  add     rcx, 410h
  0000000141BE28D4  mov     [rsp+410h+var_2D0], rcx
  0000000141BE28DC  mov     r13, rax
  0000000141BE28DF  mov     r9, rax
  0000000141BE28E2  mov     [rsp+410h+var_2A8], rax
  0000000141BE28EA  imul    r13, rcx
  0000000141BE28EE  add     r13, rbx
  0000000141BE28F1  mov     [rsp+410h+var_358], r13
  0000000141BE28F9  mov     rax, [rsp+410h+var_1F0]
  0000000141BE2901  lea     r13, [rsp+rax+410h+var_410]
  0000000141BE2905  add     r13, 410h
  0000000141BE290C  mov     rcx, [rsp+410h+var_3F0]
  0000000141BE2911  imul    r13, rcx
  0000000141BE2915  not     r13
  0000000141BE2918  mov     rax, [rsp+410h+var_148]
  0000000141BE2920  lea     rbx, [rsp+rax+410h+var_410]
  0000000141BE2924  add     rbx, 410h
  0000000141BE292B  mov     rbp, [rsp+410h+var_3A0]
  0000000141BE2930  mov     rax, rbp
  0000000141BE2933  imul    rax, rbx
  0000000141BE2937  not     rax
  0000000141BE293A  and     rax, r13
  0000000141BE293D  mov     [rsp+410h+var_378], rax
  0000000141BE2945  lea     rdx, [rsp+rdi+410h+var_410]
  0000000141BE2949  add     rdx, 410h
  0000000141BE2950  mov     [rsp+410h+var_2C8], rdx
  0000000141BE2958  lea     rax, [rsp+r15+410h]
  0000000141BE2960  mov     [rsp+410h+var_220], rax
  0000000141BE2968  mov     rdi, [rsp+410h+var_320]
  0000000141BE2970  mov     r15, rdi
  0000000141BE2973  imul    r15, rax
  0000000141BE2977  imul    rcx, rdx
  0000000141BE297B  add     rcx, r15
  0000000141BE297E  mov     rax, [rsp+410h+var_240]
  0000000141BE2986  add     rax, rsp
  0000000141BE2989  add     rax, 410h
  0000000141BE298F  mov     [rsp+410h+var_3B8], rax
  0000000141BE2994  mov     r15, rbp
  0000000141BE2997  imul    r15, rax
  0000000141BE299B  not     r15
  0000000141BE299E  not     rcx
  0000000141BE29A1  and     rcx, r15
  0000000141BE29A4  mov     [rsp+410h+var_1F0], rcx
  0000000141BE29AC  shr     r10, 31h
  0000000141BE29B0  and     r10d, 601h
  0000000141BE29B7  mov     [rsp+410h+var_318], r10
  0000000141BE29BF  mov     rcx, [rsp+410h+var_230]
  0000000141BE29C7  lea     r15, [rsp+rcx+410h+var_410]
  0000000141BE29CB  add     r15, 410h
  0000000141BE29D2  lea     rdx, [rsp+rsi+410h+var_410]
  0000000141BE29D6  add     rdx, 410h
  0000000141BE29DD  imul    r15, r10
  0000000141BE29E1  mov     r10, r12
  0000000141BE29E4  imul    r10, rdx
  0000000141BE29E8  add     r10, r15
  0000000141BE29EB  not     r10
  0000000141BE29EE  lea     rax, [rsp+r11+410h+var_410]
  0000000141BE29F2  add     rax, 410h
  0000000141BE29F8  imul    rax, r9
  0000000141BE29FC  not     rax
  0000000141BE29FF  and     rax, r10
  0000000141BE2A02  mov     [rsp+410h+var_148], rax
  0000000141BE2A0A  mov     r10d, r8d
  0000000141BE2A0D  shr     r10d, 0Bh
  0000000141BE2A11  and     r10d, 61h
  0000000141BE2A15  shr     r8d, 0Eh
  0000000141BE2A19  and     r8d, 0Dh
  0000000141BE2A1D  imul    r8, r10
  0000000141BE2A21  mov     [rsp+410h+var_3A8], r8
  0000000141BE2A26  mov     rax, [rsp+410h+arg_C8]
  0000000141BE2A2E  mov     r9d, eax
  0000000141BE2A31  not     r9d
  0000000141BE2A34  mov     r15, rax
  0000000141BE2A37  shr     r15, 38h
  0000000141BE2A3B  and     r15d, 21h
  0000000141BE2A3F  mov     ecx, r9d
  0000000141BE2A42  shr     ecx, 1
  0000000141BE2A44  and     ecx, 8001h
  0000000141BE2A4A  imul    rcx, r15
  0000000141BE2A4E  mov     [rsp+410h+var_348], rcx
  0000000141BE2A56  mov     r15, rax
  0000000141BE2A59  shr     r15, 14h
  0000000141BE2A5D  not     r15d
  0000000141BE2A60  and     r15d, 4200001h
  0000000141BE2A67  mov     esi, r9d
  0000000141BE2A6A  shr     r9d, 0Dh
  0000000141BE2A6E  and     r9d, 9
  0000000141BE2A72  imul    r9, r15
  0000000141BE2A76  mov     [rsp+410h+var_350], r9
  0000000141BE2A7E  imul    rbx, rcx
  0000000141BE2A82  not     rbx
  0000000141BE2A85  mov     rcx, [rsp+410h+var_160]
  0000000141BE2A8D  lea     r15, [rsp+rcx+410h+var_410]
  0000000141BE2A91  add     r15, 410h
  0000000141BE2A98  imul    r15, r9
  0000000141BE2A9C  not     r15
  0000000141BE2A9F  and     r15, rbx
  0000000141BE2AA2  mov     rbx, rax
  0000000141BE2AA5  not     rbx
  0000000141BE2AA8  shr     rbx, 3Fh
  0000000141BE2AAC  shr     rax, 22h
  0000000141BE2AB0  not     eax
  0000000141BE2AB2  and     eax, 4801081h
  0000000141BE2AB7  imul    rax, rbx
  0000000141BE2ABB  not     r15
  0000000141BE2ABE  mov     r9, rdx
  0000000141BE2AC1  imul    r9, rax
  0000000141BE2AC5  mov     r12, rax
  0000000141BE2AC8  mov     [rsp+410h+var_3E8], rax
  0000000141BE2ACD  add     r9, r15
  0000000141BE2AD0  mov     [rsp+410h+var_370], r9
  0000000141BE2AD8  mov     rax, [rsp+410h+var_218]
  0000000141BE2AE0  lea     rbx, [rsp+rax+410h+var_410]
  0000000141BE2AE4  add     rbx, 410h
  0000000141BE2AEB  mov     rax, [rsp+410h+var_D8]
  0000000141BE2AF3  lea     rax, [rsp+rax+410h]
  0000000141BE2AFB  mov     [rsp+410h+var_218], rax
  0000000141BE2B03  mov     r8, [rsp+410h+var_3F0]
  0000000141BE2B08  mov     r15, r8
  0000000141BE2B0B  imul    r15, rax
  0000000141BE2B0F  mov     r13, rdi
  0000000141BE2B12  imul    rbx, rdi
  0000000141BE2B16  add     rbx, r15
  0000000141BE2B19  not     rbx
  0000000141BE2B1C  lea     rax, [rsp+r14+410h+var_410]
  0000000141BE2B20  add     rax, 410h
  0000000141BE2B26  mov     rbp, [rsp+410h+var_328]
  0000000141BE2B2E  imul    rax, rbp
  0000000141BE2B32  not     rax
  0000000141BE2B35  and     rax, rbx
  0000000141BE2B38  mov     rcx, [rsp+410h+arg_180]
  0000000141BE2B40  mov     r9d, ecx
  0000000141BE2B43  mov     r11, rcx
  0000000141BE2B46  mov     [rsp+410h+var_388], rcx
  0000000141BE2B4E  not     r9d
  0000000141BE2B51  mov     edi, r9d
  0000000141BE2B54  and     edi, 10002081h
  0000000141BE2B5A  mov     ecx, r9d
  0000000141BE2B5D  shr     ecx, 5
  0000000141BE2B60  and     ecx, 5
  0000000141BE2B63  imul    rcx, rdi
  0000000141BE2B67  mov     [rsp+410h+var_400], rcx
  0000000141BE2B6C  mov     edx, r9d
  0000000141BE2B6F  shr     edx, 2
  0000000141BE2B72  and     edx, 21h
  0000000141BE2B75  mov     [rsp+410h+var_3E0], rdx
  0000000141BE2B7A  mov     r10, [rsp+410h+var_150]
  0000000141BE2B82  imul    r10, rdx
  0000000141BE2B86  mov     rdx, [rsp+410h+var_228]
  0000000141BE2B8E  lea     rdi, [rsp+rdx+410h+var_410]
  0000000141BE2B92  add     rdi, 410h
  0000000141BE2B99  imul    rdi, rcx
  0000000141BE2B9D  add     rdi, r10
  0000000141BE2BA0  not     rdi
  0000000141BE2BA3  mov     rdx, r11
  0000000141BE2BA6  shr     rdx, 2Ch
  0000000141BE2BAA  and     edx, 82401h
  0000000141BE2BB0  mov     [rsp+410h+var_340], rdx
  0000000141BE2BB8  mov     rcx, [rsp+410h+var_158]
  0000000141BE2BC0  add     rcx, rsp
  0000000141BE2BC3  add     rcx, 410h
  0000000141BE2BCA  imul    rcx, rdx
  0000000141BE2BCE  not     rcx
  0000000141BE2BD1  and     rcx, rdi
  0000000141BE2BD4  mov     [rsp+410h+var_150], rcx
  0000000141BE2BDC  shr     esi, 4
  0000000141BE2BDF  mov     dword ptr [rsp+410h+var_240], esi
  0000000141BE2BE6  mov     ecx, esi
  0000000141BE2BE8  and     ecx, 1001h
  0000000141BE2BEE  mov     [rsp+410h+var_380], rcx
  0000000141BE2BF6  mov     rdx, [rsp+410h+var_368]
  0000000141BE2BFE  lea     rdi, [rsp+rdx+410h+var_410]
  0000000141BE2C02  add     rdi, 410h
  0000000141BE2C09  mov     rdx, [rsp+410h+var_398]
  0000000141BE2C0E  add     rdx, rsp
  0000000141BE2C11  add     rdx, 410h
  0000000141BE2C18  mov     [rsp+410h+var_3D0], rdx
  0000000141BE2C1D  imul    rdi, r12
  0000000141BE2C21  imul    rcx, rdx
  0000000141BE2C25  add     rcx, rdi
  0000000141BE2C28  mov     r11, rcx
  0000000141BE2C2B  mov     rcx, [rsp+410h+var_3D8]
  0000000141BE2C30  lea     r12, [rsp+rcx+410h+var_410]
  0000000141BE2C34  add     r12, 410h
  0000000141BE2C3B  mov     rcx, [rsp+410h+var_188]
  0000000141BE2C43  add     rcx, rsp
  0000000141BE2C46  add     rcx, 410h
  0000000141BE2C4D  imul    rcx, [rsp+410h+var_318]
  0000000141BE2C56  not     rcx
  0000000141BE2C59  imul    r12, [rsp+410h+var_3B0]
  0000000141BE2C5F  not     r12
  0000000141BE2C62  and     r12, rcx
  0000000141BE2C65  mov     rdx, [rsp+410h+var_298]
  0000000141BE2C6D  imul    ecx, edx, -32h
  0000000141BE2C70  mov     rsi, [rsp+410h+var_3F8]
  0000000141BE2C75  shr     rsi, cl
  0000000141BE2C78  mov     [rsp+410h+var_3F8], rsi
  0000000141BE2C7D  mov     rcx, [rsp+410h+var_170]
  0000000141BE2C85  add     rcx, rsp
  0000000141BE2C88  add     rcx, 410h
  0000000141BE2C8F  mov     r10, [rsp+410h+var_308]
  0000000141BE2C97  add     r10, rsp
  0000000141BE2C9A  add     r10, 410h
  0000000141BE2CA1  imul    rcx, r8
  0000000141BE2CA5  imul    r10, r13
  0000000141BE2CA9  add     r10, rcx
  0000000141BE2CAC  mov     rcx, [rsp+410h+var_168]
  0000000141BE2CB4  add     rcx, rsp
  0000000141BE2CB7  add     rcx, 410h
  0000000141BE2CBE  imul    rcx, rbp
  0000000141BE2CC2  not     rcx
  0000000141BE2CC5  not     r10
  0000000141BE2CC8  and     r10, rcx
  0000000141BE2CCB  mov     r13, r10
  0000000141BE2CCE  mov     rbx, [rsp+410h+var_290]
  0000000141BE2CD6  mov     ecx, ebx
  0000000141BE2CD8  and     ecx, esi
  0000000141BE2CDA  mov     dword ptr [rsp+410h+var_398], ecx
  0000000141BE2CDE  imul    ecx, edx, 0D60A12C8h
  0000000141BE2CE4  add     rcx, rsp
  0000000141BE2CE7  add     rcx, 410h
  0000000141BE2CEE  imul    rcx, rbp
  0000000141BE2CF2  mov     [rsp+410h+var_228], rcx
  0000000141BE2CFA  mov     r10, rbp
  0000000141BE2CFD  mov     rcx, [rsp+410h+var_338]
  0000000141BE2D05  lea     r15, [rsp+rcx+410h+var_410]
  0000000141BE2D09  add     r15, 410h
  0000000141BE2D10  mov     rcx, [rsp+410h+var_2F0]
  0000000141BE2D18  add     rcx, rsp
  0000000141BE2D1B  add     rcx, 410h
  0000000141BE2D22  imul    rcx, [rsp+410h+var_3A8]
  0000000141BE2D28  mov     [rsp+410h+var_158], rcx
  0000000141BE2D30  not     rax
  0000000141BE2D33  shr     r9d, 0Eh
  0000000141BE2D37  and     r9d, 4001h
  0000000141BE2D3E  mov     rcx, [rsp+410h+var_2E8]
  0000000141BE2D46  lea     r8, [rsp+rcx+410h+var_410]
  0000000141BE2D4A  add     r8, 410h
  0000000141BE2D51  imul    ecx, edx, -7Dh
  0000000141BE2D54  mov     rbp, [rsp+410h+var_E0]
  0000000141BE2D5C  mov     rdi, rbp
  0000000141BE2D5F  shr     rdi, cl
  0000000141BE2D62  imul    r8, r9
  0000000141BE2D66  mov     r14, r9
  0000000141BE2D69  mov     [rsp+410h+var_338], r9
  0000000141BE2D71  mov     [rsp+410h+var_160], r8
  0000000141BE2D79  mov     r8, rbx
  0000000141BE2D7C  mov     ecx, r8d
  0000000141BE2D7F  and     ecx, edi
  0000000141BE2D81  not     edi
  0000000141BE2D83  and     edi, r8d
  0000000141BE2D86  imul    r8d, edx, 0B30FC568h
  0000000141BE2D8D  mov     [rsp+410h+var_260], r8
  0000000141BE2D95  imul    r8d, edx, 8919D830h
  0000000141BE2D9C  mov     [rsp+410h+var_168], r8
  0000000141BE2DA4  imul    r9d, edx, 0BCDAC290h
  0000000141BE2DAB  mov     rsi, [rsp+410h+var_3A0]
  0000000141BE2DB0  test    sil, 1
  0000000141BE2DB4  mov     r8, [rsp+410h+var_2C0]
  0000000141BE2DBC  lea     rdx, [rsp+r8+410h]
  0000000141BE2DC4  cmovnz  rax, rdx
  0000000141BE2DC8  mov     [rsp+410h+var_2F0], rdx
  0000000141BE2DD0  mov     [rsp+410h+var_170], rax
  0000000141BE2DD8  mov     rax, [rsp+410h+var_178]
  0000000141BE2DE0  lea     rax, [rsp+rax+410h]
  0000000141BE2DE8  mov     [rsp+410h+var_3D8], rax
  0000000141BE2DED  not     r13
  0000000141BE2DF0  cmovnz  r13, rax
  0000000141BE2DF4  mov     [rsp+410h+var_230], r13
  0000000141BE2DFC  mov     rax, [rsp+410h+var_180]
  0000000141BE2E04  lea     r13, [rsp+rax+410h+var_410]
  0000000141BE2E08  add     r13, 410h
  0000000141BE2E0F  imul    r15, [rsp+410h+var_3E0]
  0000000141BE2E15  mov     rbx, [rsp+410h+var_400]
  0000000141BE2E1A  imul    r13, rbx
  0000000141BE2E1E  add     r13, r15
  0000000141BE2E21  not     r13
  0000000141BE2E24  mov     rax, [rsp+410h+var_2E0]
  0000000141BE2E2C  add     rax, rsp
  0000000141BE2E2F  add     rax, 410h
  0000000141BE2E35  imul    rax, r14
  0000000141BE2E39  not     rax
  0000000141BE2E3C  and     rax, r13
  0000000141BE2E3F  not     rax
  0000000141BE2E42  bt      [rsp+410h+var_388], 2Ch ; ','
  0000000141BE2E4C  mov     r8, [rsp+410h+var_360]
  0000000141BE2E54  lea     r8, [rsp+r8+410h]
  0000000141BE2E5C  cmovb   rax, rdx
  0000000141BE2E60  mov     [rsp+410h+var_178], rax
  0000000141BE2E68  mov     rax, [rsp+410h+var_D0]
  0000000141BE2E70  lea     r14, [rsp+rax+410h+var_410]
  0000000141BE2E74  add     r14, 410h
  0000000141BE2E7B  imul    r14, rsi
  0000000141BE2E7F  imul    r8, r10
  0000000141BE2E83  add     r8, r14
  0000000141BE2E86  test    cl, 1
  0000000141BE2E89  lea     rcx, [rsp+r9+410h]
  0000000141BE2E91  cmovz   r11, rcx
  0000000141BE2E95  mov     [rsp+410h+var_180], r11
  0000000141BE2E9D  cmovz   r8, rcx
  0000000141BE2EA1  mov     [rsp+410h+var_188], r8
  0000000141BE2EA9  mov     rax, [rsp+410h+var_2D8]
  0000000141BE2EB1  lea     rdx, [rsp+rax+410h]
  0000000141BE2EB9  mov     [rsp+410h+var_258], rdx
  0000000141BE2EC1  mov     rax, [rsp+410h+var_198]
  0000000141BE2EC9  lea     rax, [rsp+rax+410h]
  0000000141BE2ED1  mov     [rsp+410h+var_308], rax
  0000000141BE2ED9  mov     r13, [rsp+410h+var_348]
  0000000141BE2EE1  mov     rcx, r13
  0000000141BE2EE4  imul    rcx, rax
  0000000141BE2EE8  mov     r8, [rsp+410h+var_350]
  0000000141BE2EF0  mov     r15, r8
  0000000141BE2EF3  imul    r15, rdx
  0000000141BE2EF7  add     r15, rcx
  0000000141BE2EFA  mov     rax, [rsp+410h+var_1B8]
  0000000141BE2F02  lea     rcx, [rsp+rax+410h+var_410]
  0000000141BE2F06  add     rcx, 410h
  0000000141BE2F0D  not     r15
  0000000141BE2F10  mov     r14, [rsp+410h+var_380]
  0000000141BE2F18  imul    r14, rcx
  0000000141BE2F1C  not     r14
  0000000141BE2F1F  and     r14, r15
  0000000141BE2F22  mov     rax, [rsp+410h+var_238]
  0000000141BE2F2A  lea     r15, [rsp+rax+410h+var_410]
  0000000141BE2F2E  add     r15, 410h
  0000000141BE2F35  mov     rax, [rsp+410h+var_1A0]
  0000000141BE2F3D  add     rax, rsp
  0000000141BE2F40  add     rax, 410h
  0000000141BE2F46  imul    r15, r8
  0000000141BE2F4A  mov     r11, r8
  0000000141BE2F4D  mov     rdx, [rsp+410h+var_3E8]
  0000000141BE2F52  imul    rax, rdx
  0000000141BE2F56  add     rax, r15
  0000000141BE2F59  mov     [rsp+410h+var_368], rax
  0000000141BE2F61  imul    rcx, [rsp+410h+var_3F0]
  0000000141BE2F67  not     rcx
  0000000141BE2F6A  mov     rax, [rsp+410h+var_3C8]
  0000000141BE2F6F  lea     rsi, [rsp+rax+410h+var_410]
  0000000141BE2F73  add     rsi, 410h
  0000000141BE2F7A  imul    rsi, r10
  0000000141BE2F7E  not     rsi
  0000000141BE2F81  and     rsi, rcx
  0000000141BE2F84  mov     r8, [rsp+410h+var_3F8]
  0000000141BE2F89  not     r8d
  0000000141BE2F8C  mov     rax, [rsp+410h+var_3D0]
  0000000141BE2F91  imul    rax, rdx
  0000000141BE2F95  mov     [rsp+410h+var_3D0], rax
  0000000141BE2F9A  mov     r10, [rsp+410h+var_298]
  0000000141BE2FA2  imul    ecx, r10d, 39h ; '9'
  0000000141BE2FA6  shr     rbp, cl
  0000000141BE2FA9  mov     [rsp+410h+var_2D8], rbp
  0000000141BE2FB1  mov     rcx, [rsp+410h+var_290]
  0000000141BE2FB9  and     r8d, ecx
  0000000141BE2FBC  mov     [rsp+410h+var_3F8], r8
  0000000141BE2FC1  mov     eax, ebp
  0000000141BE2FC3  not     eax
  0000000141BE2FC5  mov     dword ptr [rsp+410h+var_2E8], eax
  0000000141BE2FCC  mov     r8d, ecx
  0000000141BE2FCF  and     r8d, eax
  0000000141BE2FD2  mov     dword ptr [rsp+410h+var_2E0], r8d
  0000000141BE2FDA  not     rsi
  0000000141BE2FDD  imul    ecx, r10d, 5822E668h
  0000000141BE2FE4  lea     rax, [rsp+rcx+410h+var_410]
  0000000141BE2FE8  add     rax, 410h
  0000000141BE2FEE  test    r8b, 1
  0000000141BE2FF2  cmovnz  rax, rsi
  0000000141BE2FF6  mov     [rsp+410h+var_198], rax
  0000000141BE2FFE  mov     rax, [rsp+410h+var_200]
  0000000141BE3006  lea     rcx, [rsp+rax+410h]
  0000000141BE300E  mov     rax, [rsp+410h+var_208]
  0000000141BE3016  lea     rsi, [rsp+rax+410h+var_410]
  0000000141BE301A  add     rsi, 410h
  0000000141BE3021  mov     r15, r13
  0000000141BE3024  imul    r15, rcx
  0000000141BE3028  imul    rsi, r11
  0000000141BE302C  add     rsi, r15
  0000000141BE302F  not     rsi
  0000000141BE3032  mov     r15, rdx
  0000000141BE3035  mov     rax, rdx
  0000000141BE3038  mov     r9, [rsp+410h+var_3D8]
  0000000141BE303D  imul    rax, r9
  0000000141BE3041  not     rax
  0000000141BE3044  and     rax, rsi
  0000000141BE3047  mov     [rsp+410h+var_3C8], rax
  0000000141BE304C  mov     rax, [rsp+410h+var_1F8]
  0000000141BE3054  lea     rsi, [rsp+rax+410h+var_410]
  0000000141BE3058  add     rsi, 410h
  0000000141BE305F  imul    rsi, r13
  0000000141BE3063  mov     rdx, r13
  0000000141BE3066  not     rsi
  0000000141BE3069  mov     rax, [rsp+410h+var_1D0]
  0000000141BE3071  add     rax, rsp
  0000000141BE3074  add     rax, 410h
  0000000141BE307A  imul    rax, r11
  0000000141BE307E  mov     r13, r11
  0000000141BE3081  not     rax
  0000000141BE3084  and     rax, rsi
  0000000141BE3087  mov     r8, [rsp+410h+var_310]
  0000000141BE308F  lea     r11, [rsp+r8+410h+var_410]
  0000000141BE3093  add     r11, 410h
  0000000141BE309A  imul    r11, r15
  0000000141BE309E  mov     rbp, r15
  0000000141BE30A1  not     rax
  0000000141BE30A4  add     rax, r11
  0000000141BE30A7  mov     [rsp+410h+var_360], rax
  0000000141BE30AF  mov     rax, [rsp+410h+var_2C0]
  0000000141BE30B7  mov     r15, [rsp+rax+410h]
  0000000141BE30BF  mov     [rsp+410h+var_2C0], r15
  0000000141BE30C7  mov     r8, [rsp+410h+var_318]
  0000000141BE30CF  mov     r11, r8
  0000000141BE30D2  imul    r11, [rsp+410h+var_268]
  0000000141BE30DB  mov     rax, [rsp+410h+var_3B0]
  0000000141BE30E0  mov     rsi, rax
  0000000141BE30E3  imul    rsi, r15
  0000000141BE30E7  add     rsi, r11
  0000000141BE30EA  mov     [rsp+410h+var_1A0], rsi
  0000000141BE30F2  mov     r11, [rsp+410h+var_1C8]
  0000000141BE30FA  add     r11, rsp
  0000000141BE30FD  add     r11, 410h
  0000000141BE3104  mov     rsi, [rsp+410h+var_2F8]
  0000000141BE310C  add     rsi, rsp
  0000000141BE310F  add     rsi, 410h
  0000000141BE3116  imul    r11, rbx
  0000000141BE311A  mov     rbx, [rsp+410h+var_3E0]
  0000000141BE311F  imul    rsi, rbx
  0000000141BE3123  add     rsi, r11
  0000000141BE3126  mov     r15, rsi
  0000000141BE3129  mov     r11, rdx
  0000000141BE312C  imul    r11, [rsp+410h+var_E8]
  0000000141BE3135  mov     rsi, [rsp+410h+var_3C0]
  0000000141BE313A  imul    rsi, r13
  0000000141BE313E  add     rsi, r11
  0000000141BE3141  mov     [rsp+410h+var_3C0], rsi
  0000000141BE3146  mov     r11, [rsp+410h+var_1B0]
  0000000141BE314E  lea     rdx, [rsp+r11+410h+var_410]
  0000000141BE3152  add     rdx, 410h
  0000000141BE3159  mov     [rsp+410h+var_2F8], rdx
  0000000141BE3161  mov     r11, rax
  0000000141BE3164  imul    r11, rdx
  0000000141BE3168  not     r11
  0000000141BE316B  mov     rax, [rsp+410h+var_1C0]
  0000000141BE3173  add     rax, rsp
  0000000141BE3176  add     rax, 410h
  0000000141BE317C  imul    rax, r8
  0000000141BE3180  not     rax
  0000000141BE3183  and     rax, r11
  0000000141BE3186  test    dil, 1
  0000000141BE318A  not     r12
  0000000141BE318D  cmovz   r12, rcx
  0000000141BE3191  mov     [rsp+410h+var_1B0], r12
  0000000141BE3199  cmovz   r15, rcx
  0000000141BE319D  mov     [rsp+410h+var_1B8], r15
  0000000141BE31A5  not     rax
  0000000141BE31A8  cmovz   rax, rcx
  0000000141BE31AC  mov     [rsp+410h+var_1C0], rax
  0000000141BE31B4  mov     rcx, r13
  0000000141BE31B7  mov     rsi, [rsp+410h+var_390]
  0000000141BE31BF  imul    rcx, rsi
  0000000141BE31C3  not     rcx
  0000000141BE31C6  imul    r11d, r10d, 5C548DA8h
  0000000141BE31CD  mov     rdx, [rsp+r11+410h]
  0000000141BE31D5  mov     [rsp+410h+var_1D0], rdx
  0000000141BE31DD  mov     rax, rbp
  0000000141BE31E0  imul    rax, rdx
  0000000141BE31E4  not     rax
  0000000141BE31E7  and     rax, rcx
  0000000141BE31EA  mov     [rsp+410h+var_1C8], rax
  0000000141BE31F2  mov     rax, [rsp+410h+var_1D8]
  0000000141BE31FA  lea     rcx, [rsp+rax+410h+var_410]
  0000000141BE31FE  add     rcx, 410h
  0000000141BE3205  mov     rax, [rsp+410h+var_300]
  0000000141BE320D  lea     rdx, [rsp+rax+410h+var_410]
  0000000141BE3211  add     rdx, 410h
  0000000141BE3218  imul    rcx, r8
  0000000141BE321C  imul    rdx, [rsp+410h+var_3A8]
  0000000141BE3222  add     rdx, rcx
  0000000141BE3225  test    byte ptr [rsp+410h+var_3F8], 1
  0000000141BE322A  not     r14
  0000000141BE322D  mov     rax, [rsp+410h+var_368]
  0000000141BE3235  cmovz   rax, r9
  0000000141BE3239  mov     [rsp+410h+var_368], rax
  0000000141BE3241  mov     rax, [rsp+410h+var_3D0]
  0000000141BE3246  mov     rax, [r14+rax]
  0000000141BE324A  cmovz   rdx, r9
  0000000141BE324E  mov     [rsp+410h+var_1D8], rdx
  0000000141BE3256  imul    rcx, [rsp+410h+var_2B8], 0FFFFFFFFFFFFFE18h
  0000000141BE3262  lea     rdx, [rsp+410h]
  0000000141BE326A  imul    rdx, 0FFFFFFFFFFFFFE19h
  0000000141BE3271  add     rdx, rcx
  0000000141BE3274  mov     [rsp+410h+var_238], rdx
  0000000141BE327C  mov     rcx, [rsp+410h+var_1E0]
  0000000141BE3284  add     rcx, rsp
  0000000141BE3287  add     rcx, 410h
  0000000141BE328E  test    r13b, 1
  0000000141BE3292  cmovz   rcx, rdx
  0000000141BE3296  mov     [rsp+410h+var_1E0], rcx
  0000000141BE329E  mov     rcx, 7A800041CC04ABEFh
  0000000141BE32A8  imul    rcx, r10
  0000000141BE32AC  and     rcx, rsi
  0000000141BE32AF  mov     r9, rsi
  0000000141BE32B2  not     r9
  0000000141BE32B5  mov     [rsp+410h+var_300], r9
  0000000141BE32BD  mov     rdx, 6F2912ACD5640F0h
  0000000141BE32C7  imul    rdx, r10
  0000000141BE32CB  and     rdx, r9
  0000000141BE32CE  not     rdx
  0000000141BE32D1  not     rcx
  0000000141BE32D4  and     rcx, rdx
  0000000141BE32D7  mov     rdx, 0F77187B98BD1B1E2h
  0000000141BE32E1  imul    rdx, r10
  0000000141BE32E5  mov     r11, 8A0109B30D893AFDh
  0000000141BE32EF  imul    r11, r10
  0000000141BE32F3  and     r11, rcx
  0000000141BE32F6  not     rcx
  0000000141BE32F9  and     rcx, rdx
  0000000141BE32FC  not     rcx
  0000000141BE32FF  not     r11
  0000000141BE3302  and     r11, rcx
  0000000141BE3305  mov     rcx, 4059086A3897CBFBh
  0000000141BE330F  imul    rcx, r10
  0000000141BE3313  add     r11, rcx
  0000000141BE3316  and     r11, 0FFFFFFFFFFFFFF00h
  0000000141BE331D  mov     rcx, [rsp+410h+var_288]
  0000000141BE3325  mov     rcx, [rsp+rcx+410h]
  0000000141BE332D  mov     [rsp+410h+var_1F8], rcx
  0000000141BE3335  movzx   ecx, cl
  0000000141BE3338  or      r11, rcx
  0000000141BE333B  mov     [rsp+410h+var_3F8], r11
  0000000141BE3340  mov     rcx, 780998EC10F26107h
  0000000141BE334A  imul    rcx, r10
  0000000141BE334E  mov     r13, 0AAE3BDAF85A1AD49h
  0000000141BE3358  imul    r13, r10
  0000000141BE335C  mov     [rsp+410h+var_3D0], rax
  0000000141BE3361  and     r13, rax
  0000000141BE3364  not     r13
  0000000141BE3367  add     rcx, r13
  0000000141BE336A  mov     rdx, r11
  0000000141BE336D  not     rdx
  0000000141BE3370  mov     r11, 0A4EE3056C9ABDA52h
  0000000141BE337A  imul    r11, r10
  0000000141BE337E  mov     rbp, r10
  0000000141BE3381  add     r11, r13
  0000000141BE3384  not     r11
  0000000141BE3387  and     r11, rdx
  0000000141BE338A  mov     r10, rdx
  0000000141BE338D  mov     [rsp+410h+var_3D8], rdx
  0000000141BE3392  not     r11
  0000000141BE3395  and     r11, rcx
  0000000141BE3398  mov     rsi, [rsp+410h+var_410]
  0000000141BE339C  and     rsi, r11
  0000000141BE339F  not     r11
  0000000141BE33A2  and     r11, [rsp+410h+var_408]
  0000000141BE33A7  not     r11
  0000000141BE33AA  not     rsi
  0000000141BE33AD  and     rsi, r11
  0000000141BE33B0  mov     r11, rsi
  0000000141BE33B3  mov     ecx, dword ptr [rsp+410h+var_270]
  0000000141BE33BA  shl     r11, cl
  0000000141BE33BD  not     r11
  0000000141BE33C0  mov     ecx, dword ptr [rsp+410h+var_278]
  0000000141BE33C7  shr     rsi, cl
  0000000141BE33CA  not     rsi
  0000000141BE33CD  and     rsi, r11
  0000000141BE33D0  mov     rcx, 31E8A9A927902D27h
  0000000141BE33DA  imul    rcx, rbp
  0000000141BE33DE  mov     rdx, 12F158AE693B98E3h
  0000000141BE33E8  imul    rdx, rbp
  0000000141BE33EC  add     rdx, rax
  0000000141BE33EF  mov     r11, rdx
  0000000141BE33F2  mov     r12, rdx
  0000000141BE33F5  not     r11
  0000000141BE33F8  mov     rax, 7FBD8A0A379C743Ch
  0000000141BE3402  imul    rax, rbp
  0000000141BE3406  and     rax, r11
  0000000141BE3409  not     rax
  0000000141BE340C  and     rax, rcx
  0000000141BE340F  not     rsi
  0000000141BE3412  imul    rsi, rbx
  0000000141BE3416  mov     r9, [rsp+410h+var_340]
  0000000141BE341E  imul    rax, r9
  0000000141BE3422  mov     rcx, rax
  0000000141BE3425  not     rcx
  0000000141BE3428  mov     rdi, rsi
  0000000141BE342B  and     rdi, rcx
  0000000141BE342E  mov     rbx, rdi
  0000000141BE3431  not     rbx
  0000000141BE3434  lea     r14, [rbx+rbx]
  0000000141BE3438  lea     rdi, [r14+rdi*2]
  0000000141BE343C  not     rsi
  0000000141BE343F  and     rax, rsi
  0000000141BE3442  not     rax
  0000000141BE3445  and     rax, rbx
  0000000141BE3448  add     rax, rdi
  0000000141BE344B  and     rsi, rcx
  0000000141BE344E  add     rsi, rsi
  0000000141BE3451  sub     rax, rsi
  0000000141BE3454  inc     rax
  0000000141BE3457  mov     [rsp+410h+var_200], rax
  0000000141BE345F  test    byte ptr [rsp+410h+var_398], 1
  0000000141BE3464  mov     rax, [rsp+410h+var_260]
  0000000141BE346C  lea     rdx, [rsp+rax+410h]
  0000000141BE3474  mov     [rsp+410h+var_398], rdx
  0000000141BE3479  mov     rax, [rsp+410h+var_3B8]
  0000000141BE347E  cmovz   rax, rdx
  0000000141BE3482  mov     [rsp+410h+var_3B8], rax
  0000000141BE3487  mov     rax, [rsp+410h+var_358]
  0000000141BE348F  cmovz   rax, rdx
  0000000141BE3493  mov     [rsp+410h+var_358], rax
  0000000141BE349B  mov     rax, [rsp+410h+var_330]
  0000000141BE34A3  lea     rcx, [rsp+rax+410h]
  0000000141BE34AB  mov     rax, [rsp+410h+var_378]
  0000000141BE34B3  not     rax
  0000000141BE34B6  cmovz   rax, rdx
  0000000141BE34BA  mov     [rsp+410h+var_378], rax
  0000000141BE34C2  cmovz   rcx, rdx
  0000000141BE34C6  mov     [rsp+410h+var_208], rcx
  0000000141BE34CE  mov     rcx, 23C6C580EB1887C5h
  0000000141BE34D8  imul    rcx, rbp
  0000000141BE34DC  add     rcx, r13
  0000000141BE34DF  mov     r8, 24CED6B1FD2138DCh
  0000000141BE34E9  imul    r8, rbp
  0000000141BE34ED  add     r8, r13
  0000000141BE34F0  not     r8
  0000000141BE34F3  and     r8, r10
  0000000141BE34F6  not     r8
  0000000141BE34F9  and     r8, rcx
  0000000141BE34FC  imul    r8, [rsp+410h+var_3F0]
  0000000141BE3502  mov     rdx, [rsp+410h+var_B0]
  0000000141BE350A  imul    rdx, [rsp+410h+var_320]
  0000000141BE3513  add     rdx, r8
  0000000141BE3516  mov     r10, 0CF58341A1E1DA87Ah
  0000000141BE3520  imul    r10, rbp
  0000000141BE3524  and     r10, [rsp+410h+var_1E8]
  0000000141BE352C  not     r10
  0000000141BE352F  mov     r8, 87A99EBBCD3D5C93h
  0000000141BE3539  imul    r8, rbp
  0000000141BE353D  add     r8, r10
  0000000141BE3540  mov     rax, r8
  0000000141BE3543  not     rax
  0000000141BE3546  mov     [rsp+410h+var_310], r12
  0000000141BE354E  mov     rdi, r12
  0000000141BE3551  and     rdi, rax
  0000000141BE3554  not     rdi
  0000000141BE3557  mov     rsi, r11
  0000000141BE355A  and     rsi, r8
  0000000141BE355D  not     rsi
  0000000141BE3560  and     rsi, rdi
  0000000141BE3563  mov     rbx, 0B38244DB07071B5h
  0000000141BE356D  imul    rbx, rbp
  0000000141BE3571  add     rbx, r10
  0000000141BE3574  mov     rdi, rbx
  0000000141BE3577  not     rdi
  0000000141BE357A  and     r8, rdi
  0000000141BE357D  mov     r14, r11
  0000000141BE3580  and     r14, r8
  0000000141BE3583  not     r14
  0000000141BE3586  not     r8
  0000000141BE3589  and     r8, r12
  0000000141BE358C  not     r8
  0000000141BE358F  and     r8, r14
  0000000141BE3592  not     rsi
  0000000141BE3595  and     rsi, rdi
  0000000141BE3598  and     rdi, rax
  0000000141BE359B  mov     r14, r12
  0000000141BE359E  and     r14, rdi
  0000000141BE35A1  not     r14
  0000000141BE35A4  not     rdi
  0000000141BE35A7  and     rdi, r11
  0000000141BE35AA  not     rdi
  0000000141BE35AD  and     rdi, r14
  0000000141BE35B0  and     rax, rbx
  0000000141BE35B3  not     rdi
  0000000141BE35B6  and     rax, r11
  0000000141BE35B9  not     rax
  0000000141BE35BC  mov     rcx, [rsp+410h+var_290]
  0000000141BE35C4  add     rax, rcx
  0000000141BE35C7  add     rax, rdi
  0000000141BE35CA  not     r8
  0000000141BE35CD  add     rax, r8
  0000000141BE35D0  add     rsi, rsi
  0000000141BE35D3  sub     rax, rsi
  0000000141BE35D6  mov     r8, rdx
  0000000141BE35D9  not     r8
  0000000141BE35DC  imul    rax, [rsp+410h+var_3A0]
  0000000141BE35E2  mov     rbx, r8
  0000000141BE35E5  and     rbx, rax
  0000000141BE35E8  not     rbx
  0000000141BE35EB  mov     rsi, rax
  0000000141BE35EE  not     rsi
  0000000141BE35F1  mov     rdi, rdx
  0000000141BE35F4  and     rdi, rsi
  0000000141BE35F7  not     rdi
  0000000141BE35FA  and     rdi, rbx
  0000000141BE35FD  mov     r12, [rsp+410h+var_250]
  0000000141BE3605  imul    r12, [rsp+410h+var_328]
  0000000141BE360E  mov     rbx, r12
  0000000141BE3611  not     rbx
  0000000141BE3614  mov     r14, rbx
  0000000141BE3617  and     r14, rdi
  0000000141BE361A  not     r14
  0000000141BE361D  not     rdi
  0000000141BE3620  and     rdi, r12
  0000000141BE3623  not     rdi
  0000000141BE3626  and     rdi, r14
  0000000141BE3629  mov     r14, r12
  0000000141BE362C  and     r14, rsi
  0000000141BE362F  and     rsi, rbx
  0000000141BE3632  mov     r15, rdx
  0000000141BE3635  and     r15, rax
  0000000141BE3638  and     rbx, r15
  0000000141BE363B  not     rbx
  0000000141BE363E  not     r15
  0000000141BE3641  and     r15, r12
  0000000141BE3644  not     r15
  0000000141BE3647  and     r15, rbx
  0000000141BE364A  not     r15
  0000000141BE364D  add     rdi, rcx
  0000000141BE3650  add     rdi, r15
  0000000141BE3653  and     rax, r12
  0000000141BE3656  mov     rbx, rdx
  0000000141BE3659  and     rbx, rsi
  0000000141BE365C  not     rsi
  0000000141BE365F  mov     r15, rax
  0000000141BE3662  not     r15
  0000000141BE3665  and     rsi, r15
  0000000141BE3668  and     r15, r8
  0000000141BE366B  and     r8, r14
  0000000141BE366E  not     r8
  0000000141BE3671  not     r14
  0000000141BE3674  and     r14, rdx
  0000000141BE3677  not     r14
  0000000141BE367A  and     r14, r8
  0000000141BE367D  add     r14, rcx
  0000000141BE3680  add     r14, rdi
  0000000141BE3683  not     rbx
  0000000141BE3686  lea     r8, [r14+rbx*2]
  0000000141BE368A  not     rsi
  0000000141BE368D  and     rsi, rdx
  0000000141BE3690  lea     r8, [r8+rsi*2]
  0000000141BE3694  and     rax, rdx
  0000000141BE3697  not     r15
  0000000141BE369A  not     rax
  0000000141BE369D  and     rax, r15
  0000000141BE36A0  add     rax, rcx
  0000000141BE36A3  mov     r12, rcx
  0000000141BE36A6  add     rax, r8
  0000000141BE36A9  mov     [rsp+410h+var_1E8], rax
  0000000141BE36B1  mov     rax, [rsp+410h+var_288]
  0000000141BE36B9  lea     r8, [rsp+rax+410h+var_410]
  0000000141BE36BD  add     r8, 410h
  0000000141BE36C4  mov     rax, [rsp+410h+var_A8]
  0000000141BE36CC  lea     rsi, [rsp+rax+410h+var_410]
  0000000141BE36D0  add     rsi, 410h
  0000000141BE36D7  imul    rsi, [rsp+410h+var_400]
  0000000141BE36DD  imul    r8, [rsp+410h+var_3E0]
  0000000141BE36E3  add     r8, rsi
  0000000141BE36E6  mov     rcx, [rsp+410h+var_258]
  0000000141BE36EE  imul    rcx, r9
  0000000141BE36F2  mov     rax, [rsp+410h+var_190]
  0000000141BE36FA  lea     rsi, [rsp+rax+410h+var_410]
  0000000141BE36FE  add     rsi, 410h
  0000000141BE3705  imul    rsi, [rsp+410h+var_338]
  0000000141BE370E  mov     rdi, rsi
  0000000141BE3711  not     rdi
  0000000141BE3714  mov     rax, rcx
  0000000141BE3717  mov     r9, rcx
  0000000141BE371A  and     rax, rsi
  0000000141BE371D  not     rax
  0000000141BE3720  and     rax, r8
  0000000141BE3723  mov     r14, r8
  0000000141BE3726  and     r14, rdi
  0000000141BE3729  not     r14
  0000000141BE372C  mov     r15, r8
  0000000141BE372F  not     r8
  0000000141BE3732  mov     rbx, r8
  0000000141BE3735  and     rbx, rsi
  0000000141BE3738  not     rbx
  0000000141BE373B  and     rbx, r14
  0000000141BE373E  and     r15, rcx
  0000000141BE3741  not     rbx
  0000000141BE3744  and     rbx, rcx
  0000000141BE3747  not     r9
  0000000141BE374A  and     r8, r9
  0000000141BE374D  and     r9, rdi
  0000000141BE3750  not     r9
  0000000141BE3753  and     rax, r9
  0000000141BE3756  mov     [rsp+410h+var_288], rax
  0000000141BE375E  mov     r9, rsi
  0000000141BE3761  and     r9, r15
  0000000141BE3764  not     r15
  0000000141BE3767  mov     r14, rsi
  0000000141BE376A  and     r14, r15
  0000000141BE376D  not     r8
  0000000141BE3770  and     r8, r15
  0000000141BE3773  and     rsi, r8
  0000000141BE3776  not     r8
  0000000141BE3779  and     r8, rdi
  0000000141BE377C  and     rdi, r15
  0000000141BE377F  mov     r15, r9
  0000000141BE3782  not     r15
  0000000141BE3785  not     rdi
  0000000141BE3788  and     rdi, r15
  0000000141BE378B  not     rsi
  0000000141BE378E  not     r8
  0000000141BE3791  and     r8, rsi
  0000000141BE3794  not     rbx
  0000000141BE3797  add     r8, r12
  0000000141BE379A  add     rbx, rbx
  0000000141BE379D  sub     r8, rbx
  0000000141BE37A0  not     rdi
  0000000141BE37A3  lea     rax, [rdi+rdi*2]
  0000000141BE37A7  add     rax, r9
  0000000141BE37AA  lea     r9, [r14+r14*2]
  0000000141BE37AE  add     rax, r9
  0000000141BE37B1  add     rax, r8
  0000000141BE37B4  mov     [rsp+410h+var_190], rax
  0000000141BE37BC  mov     r8, 0BE9D0D1F723E8349h
  0000000141BE37C6  imul    r8, rbp
  0000000141BE37CA  add     r8, r13
  0000000141BE37CD  mov     r9, 0EDB2059BCAD28937h
  0000000141BE37D7  imul    r9, rbp
  0000000141BE37DB  add     r9, r13
  0000000141BE37DE  not     r9
  0000000141BE37E1  and     r9, [rsp+410h+var_3D8]
  0000000141BE37E6  not     r9
  0000000141BE37E9  and     r9, r8
  0000000141BE37EC  imul    r9, [rsp+410h+var_3B0]
  0000000141BE37F2  mov     rax, [rsp+410h+var_1A8]
  0000000141BE37FA  imul    rax, [rsp+410h+var_318]
  0000000141BE3803  add     rax, r9
  0000000141BE3806  mov     r9, 411FAD1F7851134Ah
  0000000141BE3810  imul    r9, rbp
  0000000141BE3814  add     r9, r10
  0000000141BE3817  mov     r8, 2B5E6662BC738FEEh
  0000000141BE3821  imul    r8, rbp
  0000000141BE3825  add     r8, r10
  0000000141BE3828  not     r8
  0000000141BE382B  and     r8, r11
  0000000141BE382E  not     r8
  0000000141BE3831  and     r8, r9
  0000000141BE3834  mov     rdx, [rsp+410h+var_248]
  0000000141BE383C  imul    rdx, [rsp+410h+var_3A8]
  0000000141BE3842  imul    r8, [rsp+410h+var_2A8]
  0000000141BE384B  mov     r9, rdx
  0000000141BE384E  and     r9, r8
  0000000141BE3851  not     r9
  0000000141BE3854  mov     rbx, rax
  0000000141BE3857  and     rbx, r9
  0000000141BE385A  not     rbx
  0000000141BE385D  mov     rcx, rax
  0000000141BE3860  and     rcx, rdx
  0000000141BE3863  mov     rsi, rcx
  0000000141BE3866  not     rsi
  0000000141BE3869  mov     rdi, r8
  0000000141BE386C  and     rdi, rsi
  0000000141BE386F  not     rdi
  0000000141BE3872  lea     rdi, [rdi+rdi*2]
  0000000141BE3876  add     rdi, rbx
  0000000141BE3879  mov     rbx, rdx
  0000000141BE387C  not     rbx
  0000000141BE387F  mov     r14, rbx
  0000000141BE3882  and     r14, r8
  0000000141BE3885  and     rcx, r8
  0000000141BE3888  not     rax
  0000000141BE388B  not     r8
  0000000141BE388E  mov     r15, rbx
  0000000141BE3891  and     r15, r8
  0000000141BE3894  not     r15
  0000000141BE3897  and     r9, rax
  0000000141BE389A  and     r9, r15
  0000000141BE389D  lea     r9, [r9+r9*4]
  0000000141BE38A1  sub     rdi, r9
  0000000141BE38A4  not     r14
  0000000141BE38A7  and     rdx, r8
  0000000141BE38AA  not     rdx
  0000000141BE38AD  and     rdx, r14
  0000000141BE38B0  not     rdx
  0000000141BE38B3  and     rdx, rax
  0000000141BE38B6  not     rdx
  0000000141BE38B9  shl     rdx, 2
  0000000141BE38BD  sub     rdi, rdx
  0000000141BE38C0  and     rbx, rax
  0000000141BE38C3  not     rbx
  0000000141BE38C6  and     rbx, rsi
  0000000141BE38C9  not     rbx
  0000000141BE38CC  and     rbx, r8
  0000000141BE38CF  not     rbx
  0000000141BE38D2  lea     rax, [rdi+rbx*2]
  0000000141BE38D6  and     r8, rsi
  0000000141BE38D9  not     r8
  0000000141BE38DC  not     rcx
  0000000141BE38DF  and     rcx, r8
  0000000141BE38E2  lea     rcx, [rcx+rcx*2]
  0000000141BE38E6  add     rcx, rax
  0000000141BE38E9  mov     [rsp+410h+var_1A8], rcx
  0000000141BE38F1  mov     rax, [rsp+410h+var_280]
  0000000141BE38F9  add     rax, rsp
  0000000141BE38FC  add     rax, 410h
  0000000141BE3902  imul    rax, [rsp+410h+var_3F0]
  0000000141BE3908  mov     rcx, [rsp+410h+var_138]
  0000000141BE3910  add     rcx, rsp
  0000000141BE3913  add     rcx, 410h
  0000000141BE391A  imul    rcx, [rsp+410h+var_320]
  0000000141BE3923  add     rax, rcx
  0000000141BE3926  mov     rcx, [rsp+410h+var_A0]
  0000000141BE392E  lea     rsi, [rsp+rcx+410h+var_410]
  0000000141BE3932  add     rsi, 410h
  0000000141BE3939  imul    rsi, [rsp+410h+var_328]
  0000000141BE3942  mov     r9, rax
  0000000141BE3945  not     r9
  0000000141BE3948  mov     rdx, [rsp+410h+var_3A0]
  0000000141BE394D  mov     r14, [rsp+410h+var_308]
  0000000141BE3955  imul    rdx, r14
  0000000141BE3959  mov     r8, rdx
  0000000141BE395C  not     r8
  0000000141BE395F  mov     rcx, r9
  0000000141BE3962  and     rcx, r8
  0000000141BE3965  not     rcx
  0000000141BE3968  mov     rdi, rax
  0000000141BE396B  and     rdi, rdx
  0000000141BE396E  not     rdi
  0000000141BE3971  and     rdi, rcx
  0000000141BE3974  not     rdi
  0000000141BE3977  and     rdi, rsi
  0000000141BE397A  mov     [rsp+410h+var_280], rdi
  0000000141BE3982  and     rcx, rsi
  0000000141BE3985  and     r8, rsi
  0000000141BE3988  not     rsi
  0000000141BE398B  and     rdx, r9
  0000000141BE398E  not     rdx
  0000000141BE3991  and     rdx, rsi
  0000000141BE3994  and     rax, r8
  0000000141BE3997  not     r8
  0000000141BE399A  and     r8, r9
  0000000141BE399D  not     r8
  0000000141BE39A0  not     rax
  0000000141BE39A3  and     rax, r8
  0000000141BE39A6  not     rdx
  0000000141BE39A9  add     rdx, r12
  0000000141BE39AC  add     rdx, rcx
  0000000141BE39AF  add     rdx, rax
  0000000141BE39B2  mov     [rsp+410h+var_138], rdx
  0000000141BE39BA  mov     r9, [rsp+410h+var_410]
  0000000141BE39BE  mov     rax, r9
  0000000141BE39C1  mov     rcx, [rsp+410h+var_98]
  0000000141BE39C9  and     rax, rcx
  0000000141BE39CC  not     rcx
  0000000141BE39CF  mov     rdx, [rsp+410h+var_408]
  0000000141BE39D4  and     rcx, rdx
  0000000141BE39D7  not     rcx
  0000000141BE39DA  not     rax
  0000000141BE39DD  and     rax, rcx
  0000000141BE39E0  mov     r8, rax
  0000000141BE39E3  mov     edi, dword ptr [rsp+410h+var_270]
  0000000141BE39EA  mov     ecx, edi
  0000000141BE39EC  shl     r8, cl
  0000000141BE39EF  mov     esi, dword ptr [rsp+410h+var_278]
  0000000141BE39F6  mov     ecx, esi
  0000000141BE39F8  shr     rax, cl
  0000000141BE39FB  mov     rcx, r9
  0000000141BE39FE  mov     r9, [rsp+410h+var_88]
  0000000141BE3A06  and     rcx, r9
  0000000141BE3A09  not     r9
  0000000141BE3A0C  and     r9, rdx
  0000000141BE3A0F  not     r9
  0000000141BE3A12  not     rcx
  0000000141BE3A15  and     rcx, r9
  0000000141BE3A18  not     r8
  0000000141BE3A1B  not     rax
  0000000141BE3A1E  mov     r9, rcx
  0000000141BE3A21  mov     rbx, rcx
  0000000141BE3A24  mov     ecx, edi
  0000000141BE3A26  shl     r9, cl
  0000000141BE3A29  mov     ecx, esi
  0000000141BE3A2B  shr     rbx, cl
  0000000141BE3A2E  and     rax, r8
  0000000141BE3A31  not     r9
  0000000141BE3A34  not     rbx
  0000000141BE3A37  and     rbx, r9
  0000000141BE3A3A  mov     rcx, 0C88065D97E0AF119h
  0000000141BE3A44  imul    rcx, rbp
  0000000141BE3A48  add     rcx, r13
  0000000141BE3A4B  mov     r8, 1AA7BD72E01CAED5h
  0000000141BE3A55  imul    r8, rbp
  0000000141BE3A59  add     r8, r13
  0000000141BE3A5C  not     r8
  0000000141BE3A5F  and     r8, [rsp+410h+var_3D8]
  0000000141BE3A64  not     r8
  0000000141BE3A67  and     r8, rcx
  0000000141BE3A6A  not     rbx
  0000000141BE3A6D  mov     r15, [rsp+410h+var_350]
  0000000141BE3A75  imul    rbx, r15
  0000000141BE3A79  mov     r9, [rsp+410h+var_348]
  0000000141BE3A81  imul    r8, r9
  0000000141BE3A85  add     r8, rbx
  0000000141BE3A88  not     rax
  0000000141BE3A8B  mov     rcx, [rsp+410h+var_3E8]
  0000000141BE3A90  imul    rax, rcx
  0000000141BE3A94  not     rax
  0000000141BE3A97  not     r8
  0000000141BE3A9A  and     r8, rax
  0000000141BE3A9D  mov     [rsp+410h+var_3D8], r8
  0000000141BE3AA2  mov     rax, [rsp+410h+var_118]
  0000000141BE3AAA  lea     r8, [rsp+rax+410h+var_410]
  0000000141BE3AAE  add     r8, 410h
  0000000141BE3AB5  mov     r10, [rsp+410h+var_2D0]
  0000000141BE3ABD  imul    r10, r9
  0000000141BE3AC1  imul    r8, r15
  0000000141BE3AC5  mov     rbx, r15
  0000000141BE3AC8  add     r8, r10
  0000000141BE3ACB  mov     rax, [rsp+410h+var_90]
  0000000141BE3AD3  add     rax, rsp
  0000000141BE3AD6  add     rax, 410h
  0000000141BE3ADC  imul    rax, rcx
  0000000141BE3AE0  mov     r15, rcx
  0000000141BE3AE3  not     rax
  0000000141BE3AE6  not     r8
  0000000141BE3AE9  and     r8, rax
  0000000141BE3AEC  test    byte ptr [rsp+410h+var_240], 1
  0000000141BE3AF4  mov     rax, [rsp+410h+var_370]
  0000000141BE3AFC  cmovnz  rax, [rsp+410h+var_398]
  0000000141BE3B02  mov     [rsp+410h+var_370], rax
  0000000141BE3B0A  mov     rax, [rsp+410h+var_3C8]
  0000000141BE3B0F  not     rax
  0000000141BE3B12  cmovnz  rax, r14
  0000000141BE3B16  mov     [rsp+410h+var_3C8], rax
  0000000141BE3B1B  mov     rax, [rsp+410h+var_360]
  0000000141BE3B23  mov     rcx, [rsp+410h+var_2F0]
  0000000141BE3B2B  cmovnz  rax, rcx
  0000000141BE3B2F  mov     [rsp+410h+var_360], rax
  0000000141BE3B37  not     r8
  0000000141BE3B3A  cmovnz  r8, rcx
  0000000141BE3B3E  mov     [rsp+410h+var_118], r8
  0000000141BE3B46  mov     rax, 624EADC69E1D3B5Fh
  0000000141BE3B50  imul    rax, rbp
  0000000141BE3B54  and     rax, r11
  0000000141BE3B57  mov     rcx, 0DDCC763E3D75886Fh
  0000000141BE3B61  imul    rcx, rbp
  0000000141BE3B65  not     rax
  0000000141BE3B68  and     rcx, rax
  0000000141BE3B6B  not     rcx
  0000000141BE3B6E  and     rcx, rdx
  0000000141BE3B71  mov     rdx, 5131369EBB9FAE04h
  0000000141BE3B7B  imul    rdx, rbp
  0000000141BE3B7F  and     rdx, rax
  0000000141BE3B82  not     rcx
  0000000141BE3B85  not     rdx
  0000000141BE3B88  and     rdx, rcx
  0000000141BE3B8B  mov     rax, rdx
  0000000141BE3B8E  mov     ecx, esi
  0000000141BE3B90  shr     rax, cl
  0000000141BE3B93  mov     ecx, edi
  0000000141BE3B95  shl     rdx, cl
  0000000141BE3B98  mov     rcx, rax
  0000000141BE3B9B  and     rcx, rdx
  0000000141BE3B9E  not     rax
  0000000141BE3BA1  not     rdx
  0000000141BE3BA4  and     rdx, rax
  0000000141BE3BA7  not     rcx
  0000000141BE3BAA  mov     rax, rdx
  0000000141BE3BAD  not     rax
  0000000141BE3BB0  and     rax, rcx
  0000000141BE3BB3  not     rax
  0000000141BE3BB6  add     rdx, rdx
  0000000141BE3BB9  sub     rax, rdx
  0000000141BE3BBC  add     rax, rcx
  0000000141BE3BBF  mov     rdx, rbx
  0000000141BE3BC2  imul    rdx, [rsp+410h+var_80]
  0000000141BE3BCB  imul    rax, [rsp+410h+var_380]
  0000000141BE3BD4  mov     rcx, rdx
  0000000141BE3BD7  mov     r10, rdx
  0000000141BE3BDA  not     rcx
  0000000141BE3BDD  and     rcx, rax
  0000000141BE3BE0  not     rcx
  0000000141BE3BE3  mov     rdx, rax
  0000000141BE3BE6  not     rdx
  0000000141BE3BE9  and     rdx, r10
  0000000141BE3BEC  not     rdx
  0000000141BE3BEF  mov     r8, rcx
  0000000141BE3BF2  and     r8, rdx
  0000000141BE3BF5  add     r8, r8
  0000000141BE3BF8  sub     rdx, r8
  0000000141BE3BFB  and     r10, rax
  0000000141BE3BFE  lea     rax, [rdx+r10*2]
  0000000141BE3C02  add     rax, rcx
  0000000141BE3C05  mov     rdx, [rsp+410h+var_F8]
  0000000141BE3C0D  imul    rdx, r15
  0000000141BE3C11  mov     rcx, rax
  0000000141BE3C14  not     rcx
  0000000141BE3C17  and     rax, rdx
  0000000141BE3C1A  not     rdx
  0000000141BE3C1D  and     rdx, rcx
  0000000141BE3C20  not     rdx
  0000000141BE3C23  or      rdx, rax
  0000000141BE3C26  mov     [rsp+410h+var_F8], rdx
  0000000141BE3C2E  mov     rax, [rsp+410h+var_120]
  0000000141BE3C36  add     rax, rsp
  0000000141BE3C39  add     rax, 410h
  0000000141BE3C3F  mov     rcx, [rsp+410h+var_400]
  0000000141BE3C44  imul    rax, rcx
  0000000141BE3C48  mov     rdx, [rsp+410h+var_340]
  0000000141BE3C50  mov     r8, [rsp+410h+var_2F8]
  0000000141BE3C58  imul    r8, rdx
  0000000141BE3C5C  add     r8, rax
  0000000141BE3C5F  not     r8
  0000000141BE3C62  mov     r10, r8
  0000000141BE3C65  mov     rax, [rsp+410h+var_110]
  0000000141BE3C6D  lea     r8, [rsp+rax+410h+var_410]
  0000000141BE3C71  add     r8, 410h
  0000000141BE3C78  imul    r8, [rsp+410h+var_338]
  0000000141BE3C81  not     r8
  0000000141BE3C84  and     r8, r10
  0000000141BE3C87  bt      dword ptr [rsp+410h+var_388], 2
  0000000141BE3C90  mov     rax, [rsp+410h+var_2A0]
  0000000141BE3C98  lea     r10, [rsp+rax+410h]
  0000000141BE3CA0  mov     [rsp+410h+var_388], r10
  0000000141BE3CA8  not     r8
  0000000141BE3CAB  mov     eax, r12d
  0000000141BE3CAE  not     eax
  0000000141BE3CB0  cmovnb  r8, r10
  0000000141BE3CB4  mov     [rsp+410h+var_278], r8
  0000000141BE3CBC  mov     r8d, dword ptr [rsp+410h+var_2E8]
  0000000141BE3CC4  and     r8d, eax
  0000000141BE3CC7  and     eax, dword ptr [rsp+410h+var_2D8]
  0000000141BE3CCE  mov     r10d, dword ptr [rsp+410h+var_2E0]
  0000000141BE3CD6  not     r10d
  0000000141BE3CD9  not     eax
  0000000141BE3CDB  and     eax, r10d
  0000000141BE3CDE  not     r8d
  0000000141BE3CE1  add     r8d, r12d
  0000000141BE3CE4  add     r8d, eax
  0000000141BE3CE7  mov     rax, [rsp+410h+var_2C8]
  0000000141BE3CEF  imul    rax, rdx
  0000000141BE3CF3  not     rax
  0000000141BE3CF6  mov     rdx, rax
  0000000141BE3CF9  mov     rax, [rsp+410h+var_108]
  0000000141BE3D01  add     rax, rsp
  0000000141BE3D04  add     rax, 410h
  0000000141BE3D0A  imul    rax, rcx
  0000000141BE3D0E  not     rax
  0000000141BE3D11  and     rax, rdx
  0000000141BE3D14  test    r8b, 1
  0000000141BE3D18  not     rax
  0000000141BE3D1B  mov     rcx, [rsp+410h+var_128]
  0000000141BE3D23  lea     rcx, [rsp+rcx+410h]
  0000000141BE3D2B  cmovnz  rcx, rax
  0000000141BE3D2F  mov     [rsp+410h+var_270], rcx
  0000000141BE3D37  mov     rax, [rsp+410h+var_390]
  0000000141BE3D3F  lea     rax, [rax+rax*8]
  0000000141BE3D43  mov     rcx, [rsp+410h+var_300]
  0000000141BE3D4B  lea     rax, [rax+rcx*8]
  0000000141BE3D4F  mov     [rsp+410h+var_390], rax
  0000000141BE3D57  mov     rax, [rsp+410h+var_3F8]
  0000000141BE3D5C  imul    rax, r9
  0000000141BE3D60  mov     [rsp+410h+var_3F8], rax
  0000000141BE3D65  imul    r15, [rsp+410h+var_2B0]
  0000000141BE3D6E  mov     [rsp+410h+var_3E8], r15
  0000000141BE3D73  mov     rax, 0B228F59D8A3789BEh
  0000000141BE3D7D  imul    rax, rbp
  0000000141BE3D81  and     rax, [rsp+410h+var_310]
  0000000141BE3D89  mov     rdx, [rsp+410h+var_268]
  0000000141BE3D91  mov     rcx, rdx
  0000000141BE3D94  not     rcx
  0000000141BE3D97  and     rdx, rax
  0000000141BE3D9A  not     rax
  0000000141BE3D9D  and     rax, rcx
  0000000141BE3DA0  not     rax
  0000000141BE3DA3  not     rdx
  0000000141BE3DA6  and     rdx, rax
  0000000141BE3DA9  mov     rax, 90FEB44C84000000h
  0000000141BE3DB3  mov     r10, rbp
  0000000141BE3DB6  imul    rax, rbp
  0000000141BE3DBA  add     rdx, rax
  0000000141BE3DBD  mov     rbp, 0DD17DFE3EB72108Fh
  0000000141BE3DC7  imul    rbp, r10
  0000000141BE3DCB  mov     r11, rbp
  0000000141BE3DCE  not     r11
  0000000141BE3DD1  mov     rax, 0D82DC92C995AECDFh
  0000000141BE3DDB  imul    rax, r10
  0000000141BE3DDF  mov     r12, rdx
  0000000141BE3DE2  and     r12, rax
  0000000141BE3DE5  mov     rcx, r12
  0000000141BE3DE8  not     rcx
  0000000141BE3DEB  mov     rbx, rcx
  0000000141BE3DEE  mov     [rsp+410h+var_410], rcx
  0000000141BE3DF2  mov     r13, rdx
  0000000141BE3DF5  mov     r9, rdx
  0000000141BE3DF8  not     r13
  0000000141BE3DFB  mov     rcx, rax
  0000000141BE3DFE  mov     rdi, rax
  0000000141BE3E01  not     rcx
  0000000141BE3E04  mov     r8, r13
  0000000141BE3E07  and     r8, rcx
  0000000141BE3E0A  mov     r15, rcx
  0000000141BE3E0D  mov     rax, r8
  0000000141BE3E10  not     rax
  0000000141BE3E13  and     rbx, rax
  0000000141BE3E16  mov     rcx, r11
  0000000141BE3E19  and     rcx, rbx
  0000000141BE3E1C  not     rcx
  0000000141BE3E1F  not     rbx
  0000000141BE3E22  mov     [rsp+410h+var_350], rbx
  0000000141BE3E2A  mov     rdx, rbp
  0000000141BE3E2D  and     rdx, rbx
  0000000141BE3E30  not     rdx
  0000000141BE3E33  and     rdx, rcx
  0000000141BE3E36  mov     rcx, 0A45AB188ADE8DC50h
  0000000141BE3E40  imul    rcx, r10
  0000000141BE3E44  not     rdx
  0000000141BE3E47  and     rdx, rcx
  0000000141BE3E4A  mov     rbx, rcx
  0000000141BE3E4D  lea     rcx, ds:0[rdx*8]
  0000000141BE3E55  sub     rcx, rdx
  0000000141BE3E58  mov     [rsp+410h+var_348], rcx
  0000000141BE3E60  mov     r14, rbx
  0000000141BE3E63  not     r14
  0000000141BE3E66  and     rax, r14
  0000000141BE3E69  not     rax
  0000000141BE3E6C  and     r8, rbx
  0000000141BE3E6F  not     r8
  0000000141BE3E72  and     r8, rax
  0000000141BE3E75  mov     [rsp+410h+var_3F0], r8
  0000000141BE3E7A  mov     r10, r11
  0000000141BE3E7D  and     r10, rdi
  0000000141BE3E80  mov     rax, r14
  0000000141BE3E83  and     rax, r10
  0000000141BE3E86  not     rax
  0000000141BE3E89  not     r10
  0000000141BE3E8C  and     r10, rbx
  0000000141BE3E8F  not     r10
  0000000141BE3E92  and     r10, rax
  0000000141BE3E95  mov     rax, r13
  0000000141BE3E98  and     rax, rdi
  0000000141BE3E9B  mov     [rsp+410h+var_2B0], rdi
  0000000141BE3EA3  not     rax
  0000000141BE3EA6  mov     rsi, r11
  0000000141BE3EA9  and     rsi, rax
  0000000141BE3EAC  mov     rcx, r9
  0000000141BE3EAF  mov     [rsp+410h+var_330], r9
  0000000141BE3EB7  mov     rdx, r15
  0000000141BE3EBA  and     r9, r15
  0000000141BE3EBD  not     r9
  0000000141BE3EC0  mov     r8, rbx
  0000000141BE3EC3  and     r9, rbx
  0000000141BE3EC6  and     r9, rax
  0000000141BE3EC9  mov     r15, r14
  0000000141BE3ECC  and     r15, r11
  0000000141BE3ECF  mov     rax, rbp
  0000000141BE3ED2  and     rax, r13
  0000000141BE3ED5  mov     [rsp+410h+var_408], rax
  0000000141BE3EDA  mov     rax, rbx
  0000000141BE3EDD  mov     [rsp+410h+var_128], rbx
  0000000141BE3EE5  and     rax, rbp
  0000000141BE3EE8  not     rax
  0000000141BE3EEB  mov     rbx, rax
  0000000141BE3EEE  mov     [rsp+410h+var_110], rax
  0000000141BE3EF6  mov     rax, rcx
  0000000141BE3EF9  and     rax, r10
  0000000141BE3EFC  mov     [rsp+410h+var_108], rax
  0000000141BE3F04  not     r10
  0000000141BE3F07  and     r10, r13
  0000000141BE3F0A  not     r15
  0000000141BE3F0D  and     r15, rbx
  0000000141BE3F10  not     r15
  0000000141BE3F13  and     r15, rdx
  0000000141BE3F16  mov     rax, rdx
  0000000141BE3F19  mov     [rsp+410h+var_2A0], rdx
  0000000141BE3F21  and     r15, r13
  0000000141BE3F24  and     r13, r14
  0000000141BE3F27  and     rax, r13
  0000000141BE3F2A  not     rax
  0000000141BE3F2D  not     r13
  0000000141BE3F30  and     r13, rdi
  0000000141BE3F33  not     r13
  0000000141BE3F36  and     r13, rax
  0000000141BE3F39  mov     rax, r11
  0000000141BE3F3C  mov     rdx, r11
  0000000141BE3F3F  and     rdx, r8
  0000000141BE3F42  mov     rdi, rdx
  0000000141BE3F45  mov     r8, r12
  0000000141BE3F48  and     rdi, r12
  0000000141BE3F4B  and     r8, rax
  0000000141BE3F4E  mov     rcx, [rsp+410h+var_3F0]
  0000000141BE3F53  not     rcx
  0000000141BE3F56  and     rcx, rax
  0000000141BE3F59  mov     [rsp+410h+var_3F0], rcx
  0000000141BE3F5E  not     r9
  0000000141BE3F61  and     r9, rax
  0000000141BE3F64  not     rsi
  0000000141BE3F67  and     rsi, r14
  0000000141BE3F6A  mov     [rsp+410h+var_120], rsi
  0000000141BE3F72  mov     rcx, [rsp+410h+var_410]
  0000000141BE3F76  and     rcx, rbp
  0000000141BE3F79  mov     [rsp+410h+var_410], rcx
  0000000141BE3F7D  not     rcx
  0000000141BE3F80  not     r8
  0000000141BE3F83  and     r8, rcx
  0000000141BE3F86  and     rcx, r14
  0000000141BE3F89  not     r13
  0000000141BE3F8C  and     r13, rbp
  0000000141BE3F8F  mov     r11, r14
  0000000141BE3F92  mov     rbx, r14
  0000000141BE3F95  and     r14, [rsp+410h+var_330]
  0000000141BE3F9D  mov     rsi, rbp
  0000000141BE3FA0  and     rbp, r14
  0000000141BE3FA3  not     r14
  0000000141BE3FA6  and     r14, rax
  0000000141BE3FA9  and     rax, [rsp+410h+var_2A0]
  0000000141BE3FB1  not     rax
  0000000141BE3FB4  and     rsi, [rsp+410h+var_2B0]
  0000000141BE3FBC  not     rsi
  0000000141BE3FBF  and     rsi, rax
  0000000141BE3FC2  not     r8
  0000000141BE3FC5  mov     r12, [rsp+410h+var_128]
  0000000141BE3FCD  and     r8, r12
  0000000141BE3FD0  not     rsi
  0000000141BE3FD3  and     rsi, r12
  0000000141BE3FD6  and     [rsp+410h+var_410], r12
  0000000141BE3FDA  mov     rax, [rsp+410h+var_408]
  0000000141BE3FDF  and     r12, rax
  0000000141BE3FE2  not     rax
  0000000141BE3FE5  mov     [rsp+410h+var_408], rax
  0000000141BE3FEA  and     r11, rax
  0000000141BE3FED  not     r11
  0000000141BE3FF0  not     r12
  0000000141BE3FF3  and     r12, r11
  0000000141BE3FF6  not     r14
  0000000141BE3FF9  not     rbp
  0000000141BE3FFC  and     rbp, r14
  0000000141BE3FFF  mov     rax, [rsp+410h+var_2A0]
  0000000141BE4007  and     rbx, rax
  0000000141BE400A  not     rbp
  0000000141BE400D  and     rbp, rax
  0000000141BE4010  and     rax, r12
  0000000141BE4013  not     rax
  0000000141BE4016  not     r12
  0000000141BE4019  mov     r11, [rsp+410h+var_2B0]
  0000000141BE4021  and     r12, r11
  0000000141BE4024  not     r12
  0000000141BE4027  and     r12, rax
  0000000141BE402A  and     r11, [rsp+410h+var_110]
  0000000141BE4032  and     rbx, [rsp+410h+var_408]
  0000000141BE4037  not     r10
  0000000141BE403A  mov     rax, [rsp+410h+var_108]
  0000000141BE4042  not     rax
  0000000141BE4045  and     rax, r10
  0000000141BE4048  mov     r14, rax
  0000000141BE404B  and     rdx, [rsp+410h+var_350]
  0000000141BE4053  not     r11
  0000000141BE4056  mov     rax, [rsp+410h+var_330]
  0000000141BE405E  and     r11, rax
  0000000141BE4061  not     rsi
  0000000141BE4064  and     rsi, rax
  0000000141BE4067  not     rcx
  0000000141BE406A  mov     r10, [rsp+410h+var_410]
  0000000141BE406E  not     r10
  0000000141BE4071  and     r10, rcx
  0000000141BE4074  not     r13
  0000000141BE4077  lea     rax, ds:0[r13*2]
  0000000141BE407F  add     rax, r13
  0000000141BE4082  not     rbp
  0000000141BE4085  mov     r13, [rsp+410h+var_290]
  0000000141BE408D  add     rbp, r13
  0000000141BE4090  lea     rax, ds:0[rax*2]
  0000000141BE4098  add     rax, rbp
  0000000141BE409B  add     r10, r10
  0000000141BE409E  lea     rcx, [r10+r10*2]
  0000000141BE40A2  sub     rax, rcx
  0000000141BE40A5  not     rsi
  0000000141BE40A8  lea     rax, [rax+rsi*4]
  0000000141BE40AC  add     rdx, rdx
  0000000141BE40AF  lea     rcx, [rdx+rdx*2]
  0000000141BE40B3  sub     rax, rcx
  0000000141BE40B6  not     r15
  0000000141BE40B9  lea     rax, [rax+r15*8]
  0000000141BE40BD  not     r9
  0000000141BE40C0  lea     rcx, [r9+r9*4]
  0000000141BE40C4  lea     rax, [rax+rcx*2]
  0000000141BE40C8  lea     rax, [rax+r14*2]
  0000000141BE40CC  add     rax, [rsp+410h+var_3F0]
  0000000141BE40D1  lea     rcx, [rbx+rbx*4]
  0000000141BE40D5  lea     rax, [rax+rcx*2]
  0000000141BE40D9  shl     r11, 2
  0000000141BE40DD  sub     rax, r11
  0000000141BE40E0  add     r8, r8
  0000000141BE40E3  lea     rcx, [r8+r8*2]
  0000000141BE40E7  sub     rax, rcx
  0000000141BE40EA  mov     rcx, [rsp+410h+var_120]
  0000000141BE40F2  add     rcx, rcx
  0000000141BE40F5  sub     rax, rcx
  0000000141BE40F8  lea     rcx, [r12+r12*4]
  0000000141BE40FC  sub     rax, rcx
  0000000141BE40FF  not     rdi
  0000000141BE4102  shl     rdi, 4
  0000000141BE4106  sub     rax, rdi
  0000000141BE4109  add     rax, [rsp+410h+var_348]
  0000000141BE4111  imul    rax, [rsp+410h+var_380]
  0000000141BE411A  mov     rbx, [rsp+410h+var_3F8]
  0000000141BE411F  mov     rdx, rbx
  0000000141BE4122  not     rdx
  0000000141BE4125  mov     rdi, [rsp+410h+var_3E8]
  0000000141BE412A  mov     r8, rdi
  0000000141BE412D  and     r8, rax
  0000000141BE4130  not     r8
  0000000141BE4133  mov     r11, rdi
  0000000141BE4136  not     r11
  0000000141BE4139  mov     rcx, rax
  0000000141BE413C  not     rcx
  0000000141BE413F  and     r8, rdx
  0000000141BE4142  and     rdx, r11
  0000000141BE4145  mov     r9, rbx
  0000000141BE4148  and     r9, rcx
  0000000141BE414B  mov     r10, rdi
  0000000141BE414E  and     r10, r9
  0000000141BE4151  not     r9
  0000000141BE4154  and     r9, r11
  0000000141BE4157  and     r11, rcx
  0000000141BE415A  not     r11
  0000000141BE415D  and     r8, r11
  0000000141BE4160  mov     r11, rbx
  0000000141BE4163  and     r11, rdi
  0000000141BE4166  not     r11
  0000000141BE4169  not     rdx
  0000000141BE416C  mov     rsi, r11
  0000000141BE416F  and     rsi, rdx
  0000000141BE4172  and     rdx, rax
  0000000141BE4175  and     r11, rax
  0000000141BE4178  lea     r8, [r8+r8*2]
  0000000141BE417C  and     rax, rsi
  0000000141BE417F  not     rsi
  0000000141BE4182  and     rsi, rcx
  0000000141BE4185  not     rsi
  0000000141BE4188  not     rax
  0000000141BE418B  and     rsi, rax
  0000000141BE418E  add     rsi, rsi
  0000000141BE4191  lea     rsi, [rsi+rsi*2]
  0000000141BE4195  sub     r8, rsi
  0000000141BE4198  not     r9
  0000000141BE419B  not     r10
  0000000141BE419E  and     r10, r9
  0000000141BE41A1  not     r10
  0000000141BE41A4  shl     r10, 2
  0000000141BE41A8  sub     r8, r10
  0000000141BE41AB  lea     r9, ds:0[rax*8]
  0000000141BE41B3  sub     r9, rax
  0000000141BE41B6  add     rdx, r13
  0000000141BE41B9  add     r9, rdx
  0000000141BE41BC  add     r9, r8
  0000000141BE41BF  and     rcx, rdi
  0000000141BE41C2  mov     rax, rbx
  0000000141BE41C5  and     rax, rcx
  0000000141BE41C8  not     rax
  0000000141BE41CB  add     rax, rax
  0000000141BE41CE  sub     r9, rax
  0000000141BE41D1  not     rcx
  0000000141BE41D4  and     rcx, rbx
  0000000141BE41D7  lea     r10, [rcx+rcx*2]
  0000000141BE41DB  add     r10, r9
  0000000141BE41DE  mov     rax, [rsp+410h+var_3E0]
  0000000141BE41E3  imul    rax, [rsp+410h+var_220]
  0000000141BE41EC  mov     r9, [rsp+410h+var_60]
  0000000141BE41F4  mov     rbp, [rsp+410h+var_340]
  0000000141BE41FC  imul    r9, rbp
  0000000141BE4200  add     r9, rax
  0000000141BE4203  mov     rcx, [rsp+410h+var_68]
  0000000141BE420B  mov     rax, rcx
  0000000141BE420E  not     rax
  0000000141BE4211  lea     r8, [rsp+410h]
  0000000141BE4219  and     r8, rax
  0000000141BE421C  mov     rdx, [rsp+410h+var_2B8]
  0000000141BE4224  and     rax, rdx
  0000000141BE4227  and     edx, ecx
  0000000141BE4229  not     r8
  0000000141BE422C  not     rdx
  0000000141BE422F  add     rdx, r8
  0000000141BE4232  not     rax
  0000000141BE4235  add     rax, r13
  0000000141BE4238  add     rdx, rax
  0000000141BE423B  add     rdx, rax
  0000000141BE423E  mov     rdi, [rsp+410h+var_338]
  0000000141BE4246  imul    rdx, rdi
  0000000141BE424A  mov     rax, rdx
  0000000141BE424D  mov     rsi, rdx
  0000000141BE4250  not     rax
  0000000141BE4253  and     rax, r9
  0000000141BE4256  mov     rcx, rax
  0000000141BE4259  not     rcx
  0000000141BE425C  mov     rdx, r9
  0000000141BE425F  not     rdx
  0000000141BE4262  and     rdx, rsi
  0000000141BE4265  mov     r8, rdx
  0000000141BE4268  not     r8
  0000000141BE426B  and     r8, rcx
  0000000141BE426E  lea     rax, [r8+rax*2]
  0000000141BE4272  and     rsi, r9
  0000000141BE4275  add     rsi, r13
  0000000141BE4278  add     rsi, rax
  0000000141BE427B  mov     rbx, [rsp+410h+var_400]
  0000000141BE4280  test    bl, 1
  0000000141BE4283  mov     r14, [rsp+410h+var_390]
  0000000141BE428B  cmovz   r14, [rsp+410h+var_238]
  0000000141BE4294  lea     rax, [rsi+rdx*2]
  0000000141BE4298  cmovnz  rax, [rsp+410h+var_210]
  0000000141BE42A1  mov     [rsp+410h+var_3F0], rax
  0000000141BE42A6  mov     rax, 0C1D9D12BB20F17Ch
  0000000141BE42B0  mov     r8, [rsp+410h+var_298]
  0000000141BE42B8  imul    rax, r8
  0000000141BE42BC  and     rax, [rsp+410h+var_78]
  0000000141BE42C4  mov     rdx, [rsp+410h+var_2C0]
  0000000141BE42CC  mov     r9, rdx
  0000000141BE42CF  not     r9
  0000000141BE42D2  mov     rcx, rdx
  0000000141BE42D5  mov     r12, rdx
  0000000141BE42D8  and     rcx, rax
  0000000141BE42DB  not     rax
  0000000141BE42DE  and     rax, r9
  0000000141BE42E1  mov     r13, r9
  0000000141BE42E4  not     rax
  0000000141BE42E7  not     rcx
  0000000141BE42EA  and     rcx, rax
  0000000141BE42ED  mov     rax, 4FA944C840000000h
  0000000141BE42F7  imul    rax, r8
  0000000141BE42FB  add     rcx, rax
  0000000141BE42FE  mov     rdx, 78232D405CD4A8D5h
  0000000141BE4308  imul    rdx, r8
  0000000141BE430C  mov     rax, 94F642C3C86440Ah
  0000000141BE4316  imul    rax, r8
  0000000141BE431A  and     rax, rcx
  0000000141BE431D  not     rcx
  0000000141BE4320  and     rcx, rdx
  0000000141BE4323  mov     rdx, 0AA895B024828DCDFh
  0000000141BE432D  imul    rdx, r8
  0000000141BE4331  not     rax
  0000000141BE4334  and     rax, rdx
  0000000141BE4337  not     rcx
  0000000141BE433A  and     rax, rcx
  0000000141BE433D  mov     rcx, 4C5DEF08795AECDFh
  0000000141BE4347  imul    rcx, r8
  0000000141BE434B  mov     r15, r8
  0000000141BE434E  not     rax
  0000000141BE4351  and     rax, rcx
  0000000141BE4354  not     rax
  0000000141BE4357  imul    rax, rdi
  0000000141BE435B  mov     rcx, rbp
  0000000141BE435E  not     rcx
  0000000141BE4361  mov     r8, rbx
  0000000141BE4364  imul    r8, [rsp+410h+var_268]
  0000000141BE436D  mov     rdx, r8
  0000000141BE4370  not     rdx
  0000000141BE4373  mov     r9d, ebp
  0000000141BE4376  mov     rbx, rbp
  0000000141BE4379  and     r9d, edx
  0000000141BE437C  and     rdx, rcx
  0000000141BE437F  and     rcx, r8
  0000000141BE4382  mov     rsi, rcx
  0000000141BE4385  shl     rsi, 0Ch
  0000000141BE4389  mov     rdi, rcx
  0000000141BE438C  sub     rcx, rsi
  0000000141BE438F  mov     rsi, rdx
  0000000141BE4392  shl     rsi, 0Dh
  0000000141BE4396  add     rsi, rdx
  0000000141BE4399  not     rdi
  0000000141BE439C  not     r9
  0000000141BE439F  and     r9, rdi
  0000000141BE43A2  mov     rdx, r9
  0000000141BE43A5  shl     rdx, 0Ch
  0000000141BE43A9  add     rdx, r9
  0000000141BE43AC  sub     rdx, rsi
  0000000141BE43AF  and     r8d, ebx
  0000000141BE43B2  not     r8
  0000000141BE43B5  imul    r9d, r15d, 51321000h
  0000000141BE43BC  mov     rbx, r15
  0000000141BE43BF  imul    r8, r9
  0000000141BE43C3  add     r8, rcx
  0000000141BE43C6  add     r8, rdx
  0000000141BE43C9  not     rax
  0000000141BE43CC  not     r8
  0000000141BE43CF  and     r8, rax
  0000000141BE43D2  mov     [rsp+410h+var_400], r8
  0000000141BE43D7  mov     rcx, [rsp+410h+var_3A0]
  0000000141BE43DC  imul    rcx, [rsp+410h+var_218]
  0000000141BE43E5  mov     rax, [rsp+410h+var_58]
  0000000141BE43ED  add     rax, rsp
  0000000141BE43F0  add     rax, 410h
  0000000141BE43F6  imul    rax, [rsp+410h+var_320]
  0000000141BE43FF  add     rax, rcx
  0000000141BE4402  mov     rcx, [rsp+410h+var_50]
  0000000141BE440A  add     rcx, rsp
  0000000141BE440D  add     rcx, 410h
  0000000141BE4414  imul    rcx, [rsp+410h+var_328]
  0000000141BE441D  not     rax
  0000000141BE4420  not     rcx
  0000000141BE4423  and     rcx, rax
  0000000141BE4426  test    byte ptr [rsp+410h+var_E0], 1
  0000000141BE442E  not     rcx
  0000000141BE4431  cmovnz  rcx, [rsp+410h+var_388]
  0000000141BE443A  mov     [rsp+410h+var_3F8], rcx
  0000000141BE443F  mov     rax, [rsp+410h+var_1F0]
  0000000141BE4447  not     rax
  0000000141BE444A  mov     rcx, [rsp+410h+var_228]
  0000000141BE4452  mov     rax, [rax+rcx]
  0000000141BE4456  mov     [rsp+410h+var_410], rax
  0000000141BE445A  mov     rax, [rsp+410h+var_F0]
  0000000141BE4462  mov     rdx, [rsp+rax+410h]
  0000000141BE446A  mov     rax, [rsp+410h+var_370]
  0000000141BE4472  mov     rax, [rax]
  0000000141BE4475  mov     [rsp+410h+var_408], rax
  0000000141BE447A  mov     rax, [rsp+410h+var_70]
  0000000141BE4482  mov     rbp, [rsp+rax+410h]
  0000000141BE448A  mov     rax, [rsp+410h+var_100]
  0000000141BE4492  mov     r15, [rsp+rax+410h]
  0000000141BE449A  mov     rax, [rsp+410h+var_230]
  0000000141BE44A2  mov     rdi, [rax]
  0000000141BE44A5  mov     rax, [rsp+410h+var_D0]
  0000000141BE44AD  mov     rsi, [rsp+rax+410h]
  0000000141BE44B5  mov     rax, [rsp+410h+var_D8]
  0000000141BE44BD  mov     r9, [rsp+rax+410h]
  0000000141BE44C5  mov     rax, [rsp+410h+var_3C8]
  0000000141BE44CA  mov     r8, [rax]
  0000000141BE44CD  mov     rax, [rsp+410h+arg_38]
  0000000141BE44D5  mov     [rsp+410h+var_320], rax
  0000000141BE44DD  mov     rax, 0F9B88DB29DD6FBF0h
  0000000141BE44E7  mov     rax, 0CEB9D37851AE0F16h
  0000000141BE44F1  mov     rax, 0DB9FC01C5B052108h
  0000000141BE44FB  mov     rax, 0CB27D99EA2EF5A08h
  0000000141BE4505  mov     rax, 70059A8C53E34EC7h
  0000000141BE450F  mov     rax, 26728157E659000Bh
  0000000141BE4519  test    r14, 0
  0000000141BE4520  call    locret_141BE4530  ; -> locret_141BE4530
  0000000141BE4525  jp      loc_141BE4531
  0000000141BE452B  jmp     loc_141BE1F73
  0000000141BE4530  retn
  0000000141BE4531  nop
  0000000141BE4532  jmp     loc_141BE4591
  0000000141BE4537  mov     rax, 0F9B88DB29DD6FBF0h
  0000000141BE4541  mov     rax, 0CEB9D37851AE0F16h
  0000000141BE454B  mov     rax, 0DB9FC01C5B052108h
  0000000141BE4555  mov     rax, 0CB27D99EA2EF5A08h
  0000000141BE455F  mov     rax, 70059A8C53E34EC7h
  0000000141BE4569  mov     rax, 26728157E659000Bh
  0000000141BE4573  test    rsp, 0
  0000000141BE457A  call    locret_141BE458A  ; -> locret_141BE458A
  0000000141BE457F  jnb     loc_141BE458B
  0000000141BE4585  jmp     loc_141BE384B
  0000000141BE458A  retn
  0000000141BE458B  nop
  0000000141BE458C  jmp     loc_141BE4CCC
  0000000141BE4591  mov     rax, 0F9B88DB29DD6FBF0h
  0000000141BE459B  mov     rax, 0CEB9D37851AE0F16h
  0000000141BE45A5  mov     rax, 0DB9FC01C5B052108h
  0000000141BE45AF  mov     rax, 0CB27D99EA2EF5A08h
  0000000141BE45B9  mov     rax, 70059A8C53E34EC7h
  0000000141BE45C3  mov     rax, 26728157E659000Bh
  0000000141BE45CD  test    rbx, 0
  0000000141BE45D4  call    locret_141BE45E9  ; -> locret_141BE45E9
  0000000141BE45D9  js      loc_141BE45E4
  0000000141BE45DF  jmp     loc_141BE45EA
  0000000141BE45E4  jmp     loc_141BE192B
  0000000141BE45E9  retn
  0000000141BE45EA  nop
  0000000141BE45EB  jmp     loc_141BE4537
  0000000141BE45F0  mov     rax, 0F9B88DB29DD6FBF0h
  0000000141BE45FA  mov     rax, 0CEB9D37851AE0F16h
  0000000141BE4604  mov     rax, 0DB9FC01C5B052108h
  0000000141BE460E  mov     rax, 0CB27D99EA2EF5A08h
  0000000141BE4618  mov     rax, 70059A8C53E34EC7h
  0000000141BE4622  mov     rax, 26728157E659000Bh
  0000000141BE462C  mov     rax, [rsp+410h+var_1D0]
  0000000141BE4634  mov     [r14], rax
  0000000141BE4637  mov     rax, [rsp+410h+var_140]
  0000000141BE463F  not     rax
  0000000141BE4642  mov     rcx, [rsp+410h+var_3B8]
  0000000141BE4647  mov     [rcx], rax
  0000000141BE464A  mov     rax, [rsp+410h+var_358]
  0000000141BE4652  mov     [rax], rdx
  0000000141BE4655  mov     rax, [rsp+410h+var_1F8]
  0000000141BE465D  mov     rcx, [rsp+410h+var_378]
  0000000141BE4665  mov     [rcx], rax
  0000000141BE4668  mov     rax, [rsp+410h+var_148]
  0000000141BE4670  not     rax
  0000000141BE4673  mov     rcx, [rsp+410h+var_158]
  0000000141BE467B  mov     rdx, [rsp+410h+var_410]
  0000000141BE467F  mov     [rax+rcx], rdx
  0000000141BE4683  mov     rax, [rsp+410h+var_170]
  0000000141BE468B  mov     rcx, [rsp+410h+var_408]
  0000000141BE4690  mov     [rax], rcx
  0000000141BE4693  mov     rax, [rsp+410h+var_168]
  0000000141BE469B  lea     rax, [rsp+rax+410h]
  0000000141BE46A3  mov     rcx, [rsp+410h+var_150]
  0000000141BE46AB  not     rcx
  0000000141BE46AE  mov     rdx, [rsp+410h+var_160]
  0000000141BE46B6  mov     [rcx+rdx], rax
  0000000141BE46BA  mov     rax, [rsp+410h+var_180]
  0000000141BE46C2  mov     [rax], rbp
  0000000141BE46C5  mov     rax, [rsp+410h+var_1B0]
  0000000141BE46CD  mov     [rax], r15
  0000000141BE46D0  mov     rax, [rsp+410h+var_178]
  0000000141BE46D8  mov     [rax], rdi
  0000000141BE46DB  mov     rax, [rsp+410h+var_188]
  0000000141BE46E3  mov     [rax], rsi
  0000000141BE46E6  mov     rax, [rsp+410h+var_3D0]
  0000000141BE46EB  mov     rcx, [rsp+410h+var_368]
  0000000141BE46F3  mov     [rcx], rax
  0000000141BE46F6  mov     rax, [rsp+410h+var_198]
  0000000141BE46FE  mov     [rax], r9
  0000000141BE4701  mov     rax, [rsp+410h+var_360]
  0000000141BE4709  mov     [rax], r8
  0000000141BE470C  mov     rax, [rsp+410h+var_1A0]
  0000000141BE4714  mov     rcx, [rsp+410h+var_1B8]
  0000000141BE471C  mov     [rcx], rax
  0000000141BE471F  mov     rax, [rsp+410h+var_3C0]
  0000000141BE4724  mov     rcx, [rsp+410h+var_1C0]
  0000000141BE472C  mov     [rcx], rax
  0000000141BE472F  mov     rax, [rsp+410h+var_1C8]
  0000000141BE4737  not     rax
  0000000141BE473A  mov     rcx, [rsp+410h+var_1D8]
  0000000141BE4742  mov     [rcx], rax
  0000000141BE4745  mov     rax, [rsp+410h+var_130]
  0000000141BE474D  mov     rcx, [rsp+410h+var_1E0]
  0000000141BE4755  mov     [rcx], rax
  0000000141BE4758  mov     rax, [rsp+410h+var_200]
  0000000141BE4760  mov     rcx, [rsp+410h+var_208]
  0000000141BE4768  mov     [rcx], rax
  0000000141BE476B  mov     rax, [rsp+410h+var_1E8]
  0000000141BE4773  mov     rcx, [rsp+410h+var_288]
  0000000141BE477B  mov     rdx, [rsp+410h+var_190]
  0000000141BE4783  mov     [rdx+rcx*2], rax
  0000000141BE4787  mov     rcx, [rsp+410h+var_280]
  0000000141BE478F  not     rcx
  0000000141BE4792  mov     rax, [rsp+410h+var_1A8]
  0000000141BE479A  mov     rdx, [rsp+410h+var_138]
  0000000141BE47A2  mov     [rcx+rdx], rax
  0000000141BE47A6  mov     rax, [rsp+410h+var_3D8]
  0000000141BE47AB  not     rax
  0000000141BE47AE  mov     rcx, [rsp+410h+var_118]
  0000000141BE47B6  mov     [rcx], rax
  0000000141BE47B9  mov     rax, [rsp+410h+var_F8]
  0000000141BE47C1  mov     rcx, [rsp+410h+var_278]
  0000000141BE47C9  mov     [rcx], rax
  0000000141BE47CC  lea     rax, [r10+r11*4]
  0000000141BE47D0  mov     [rsp+410h+var_328], rax
  0000000141BE47D8  mov     rdi, [rsp+410h+var_48]
  0000000141BE47E0  mov     rdx, rdi
  0000000141BE47E3  not     rdx
  0000000141BE47E6  mov     r15, r13
  0000000141BE47E9  mov     r9, r13
  0000000141BE47EC  mov     rsi, [rsp+410h+var_E8]
  0000000141BE47F4  and     r9, rsi
  0000000141BE47F7  mov     r11, 5F2AD8AB9E39FB63h
  0000000141BE4801  imul    r11, rbx
  0000000141BE4805  mov     rax, r9
  0000000141BE4808  and     rax, r11
  0000000141BE480B  mov     rcx, rdi
  0000000141BE480E  and     rcx, rax
  0000000141BE4811  not     rax
  0000000141BE4814  and     rax, rdx
  0000000141BE4817  mov     rbp, rdx
  0000000141BE481A  not     rax
  0000000141BE481D  not     rcx
  0000000141BE4820  and     rcx, rax
  0000000141BE4823  mov     r10, rsi
  0000000141BE4826  not     r10
  0000000141BE4829  mov     rdx, r11
  0000000141BE482C  not     rdx
  0000000141BE482F  mov     [rsp+410h+var_410], rdx
  0000000141BE4833  mov     rax, r10
  0000000141BE4836  and     rax, rdx
  0000000141BE4839  mov     rbx, rdi
  0000000141BE483C  and     rbx, rax
  0000000141BE483F  not     rbx
  0000000141BE4842  mov     r8, r12
  0000000141BE4845  and     rbx, r12
  0000000141BE4848  mov     rdx, 0AF8AF8AF91D60BD6h
  0000000141BE4852  imul    rdx, rbx
  0000000141BE4856  mov     rbx, rsi
  0000000141BE4859  and     rbx, r11
  0000000141BE485C  not     rbx
  0000000141BE485F  mov     r13, r12
  0000000141BE4862  and     r13, rbx
  0000000141BE4865  mov     r14, rbp
  0000000141BE4868  mov     rsi, rbp
  0000000141BE486B  and     r14, r13
  0000000141BE486E  not     r13
  0000000141BE4871  and     r13, rdi
  0000000141BE4874  not     r14
  0000000141BE4877  not     r13
  0000000141BE487A  and     r13, r14
  0000000141BE487D  mov     r14, 0DB6DB6DB6245EC46h
  0000000141BE4887  imul    r13, r14
  0000000141BE488B  add     r13, rdx
  0000000141BE488E  not     rcx
  0000000141BE4891  mov     rdx, 5F15F15F13A795A7h
  0000000141BE489B  imul    rcx, rdx
  0000000141BE489F  add     r13, rcx
  0000000141BE48A2  mov     r12, rax
  0000000141BE48A5  not     r12
  0000000141BE48A8  mov     rcx, r8
  0000000141BE48AB  and     rcx, r12
  0000000141BE48AE  mov     rbp, rdi
  0000000141BE48B1  and     rbp, rcx
  0000000141BE48B4  mov     rdx, 0D41D41D3FF829985h
  0000000141BE48BE  imul    rdx, rbp
  0000000141BE48C2  add     rdx, r13
  0000000141BE48C5  mov     r13, r10
  0000000141BE48C8  and     r13, r8
  0000000141BE48CB  and     r13, rsi
  0000000141BE48CE  mov     r8, [rsp+410h+var_410]
  0000000141BE48D2  mov     rbp, r8
  0000000141BE48D5  and     rbp, r13
  0000000141BE48D8  not     rbp
  0000000141BE48DB  not     r13
  0000000141BE48DE  and     r13, r11
  0000000141BE48E1  not     r13
  0000000141BE48E4  and     r13, rbp
  0000000141BE48E7  lea     rbp, [r14+10048204h]
  0000000141BE48EE  imul    rbp, r13
  0000000141BE48F2  not     rcx
  0000000141BE48F5  mov     r14, r15
  0000000141BE48F8  and     rax, r15
  0000000141BE48FB  not     rax
  0000000141BE48FE  and     rax, rcx
  0000000141BE4901  mov     rcx, rsi
  0000000141BE4904  and     rcx, rax
  0000000141BE4907  not     rax
  0000000141BE490A  and     rax, rdi
  0000000141BE490D  not     rcx
  0000000141BE4910  not     rax
  0000000141BE4913  and     rax, rcx
  0000000141BE4916  mov     r15, 0C57C57C55A04F807h
  0000000141BE4920  imul    r15, rax
  0000000141BE4924  add     r15, rbp
  0000000141BE4927  add     r15, rdx
  0000000141BE492A  and     r12, rbx
  0000000141BE492D  mov     rdx, rdi
  0000000141BE4930  and     rdx, r8
  0000000141BE4933  mov     r8, rdx
  0000000141BE4936  not     r8
  0000000141BE4939  mov     r13, r8
  0000000141BE493C  mov     rax, [rsp+410h+var_2C0]
  0000000141BE4944  and     r8, rax
  0000000141BE4947  mov     rcx, r14
  0000000141BE494A  and     rdx, r14
  0000000141BE494D  not     rdx
  0000000141BE4950  not     r8
  0000000141BE4953  and     r8, rdx
  0000000141BE4956  not     r12
  0000000141BE4959  and     r12, rax
  0000000141BE495C  mov     [rsp+410h+var_408], rsi
  0000000141BE4961  mov     rbp, rsi
  0000000141BE4964  and     rbp, r11
  0000000141BE4967  not     rbp
  0000000141BE496A  and     r13, rbp
  0000000141BE496D  and     rbp, rax
  0000000141BE4970  and     r14, r10
  0000000141BE4973  not     r13
  0000000141BE4976  and     r13, rcx
  0000000141BE4979  mov     rdx, r11
  0000000141BE497C  and     rdx, rcx
  0000000141BE497F  not     r8
  0000000141BE4982  and     r8, r10
  0000000141BE4985  mov     [rsp+410h+var_3A0], r10
  0000000141BE498A  and     r10, rsi
  0000000141BE498D  and     rcx, r10
  0000000141BE4990  mov     [rsp+410h+var_3E0], rcx
  0000000141BE4995  not     r10
  0000000141BE4998  and     r10, rax
  0000000141BE499B  mov     rbx, [rsp+410h+var_E8]
  0000000141BE49A3  and     rax, rbx
  0000000141BE49A6  mov     rcx, rax
  0000000141BE49A9  and     rax, rdi
  0000000141BE49AC  not     rcx
  0000000141BE49AF  and     rcx, rsi
  0000000141BE49B2  not     rcx
  0000000141BE49B5  not     rax
  0000000141BE49B8  and     rax, r11
  0000000141BE49BB  and     rax, rcx
  0000000141BE49BE  not     rax
  0000000141BE49C1  mov     rcx, 41D41D41B8A7D0A9h
  0000000141BE49CB  imul    rcx, rax
  0000000141BE49CF  mov     [rsp+410h+var_3E8], rcx
  0000000141BE49D4  and     [rsp+410h+var_3A0], r13
  0000000141BE49D9  not     r13
  0000000141BE49DC  mov     rcx, rbx
  0000000141BE49DF  and     r13, rbx
  0000000141BE49E2  not     rbp
  0000000141BE49E5  and     rbp, rbx
  0000000141BE49E8  add     [rsp+410h+var_C8], rbx
  0000000141BE49F0  mov     rax, rdi
  0000000141BE49F3  and     rcx, rdi
  0000000141BE49F6  mov     rdi, r9
  0000000141BE49F9  and     r9, rax
  0000000141BE49FC  mov     rsi, r14
  0000000141BE49FF  not     rsi
  0000000141BE4A02  mov     rbx, rsi
  0000000141BE4A05  and     rsi, rax
  0000000141BE4A08  and     rbx, [rsp+410h+var_410]
  0000000141BE4A0C  and     rax, rbx
  0000000141BE4A0F  not     rbx
  0000000141BE4A12  and     rbx, [rsp+410h+var_408]
  0000000141BE4A17  not     rbx
  0000000141BE4A1A  not     rax
  0000000141BE4A1D  and     rax, rbx
  0000000141BE4A20  not     rax
  0000000141BE4A23  mov     rbx, 3A83A83A95F685F6h
  0000000141BE4A2D  imul    rbx, rax
  0000000141BE4A31  add     rbx, [rsp+410h+var_3E8]
  0000000141BE4A36  add     rbx, r15
  0000000141BE4A39  mov     rax, [rsp+410h+var_3A0]
  0000000141BE4A3E  not     rax
  0000000141BE4A41  not     r13
  0000000141BE4A44  and     r13, rax
  0000000141BE4A47  mov     rax, 0BE2BE2BE3753AD53h
  0000000141BE4A51  imul    rax, r13
  0000000141BE4A55  not     rcx
  0000000141BE4A58  and     rdx, rcx
  0000000141BE4A5B  not     rdx
  0000000141BE4A5E  mov     rcx, 0F15F15F17A8B628Bh
  0000000141BE4A68  imul    rcx, rdx
  0000000141BE4A6C  add     rcx, rbx
  0000000141BE4A6F  add     rcx, rax
  0000000141BE4A72  not     rdi
  0000000141BE4A75  mov     rax, [rsp+410h+var_408]
  0000000141BE4A7A  and     rdi, rax
  0000000141BE4A7D  not     rdi
  0000000141BE4A80  not     r9
  0000000141BE4A83  and     r9, rdi
  0000000141BE4A86  not     r9
  0000000141BE4A89  mov     rdi, [rsp+410h+var_410]
  0000000141BE4A8D  and     r9, rdi
  0000000141BE4A90  not     r9
  0000000141BE4A93  mov     rdx, 5F15F15F13A795A7h
  0000000141BE4A9D  inc     rdx
  0000000141BE4AA0  imul    rdx, r9
  0000000141BE4AA4  and     r12, rax
  0000000141BE4AA7  mov     r9, rax
  0000000141BE4AAA  mov     rax, 6DB6DB6DA920B521h
  0000000141BE4AB4  imul    rax, r12
  0000000141BE4AB8  add     rax, rdx
  0000000141BE4ABB  not     rbp
  0000000141BE4ABE  mov     rdx, 9249249256DF4ADEh
  0000000141BE4AC8  imul    rdx, rbp
  0000000141BE4ACC  add     rdx, rax
  0000000141BE4ACF  and     r14, r9
  0000000141BE4AD2  not     r14
  0000000141BE4AD5  not     rsi
  0000000141BE4AD8  and     rsi, r14
  0000000141BE4ADB  not     rsi
  0000000141BE4ADE  and     rsi, rdi
  0000000141BE4AE1  mov     rax, 0DB6DB6DB6245EC46h
  0000000141BE4AEB  imul    rsi, rax
  0000000141BE4AEF  add     rsi, rdx
  0000000141BE4AF2  not     r8
  0000000141BE4AF5  mov     rax, 57C57C57E0F1C8F1h
  0000000141BE4AFF  imul    rax, r8
  0000000141BE4B03  add     rax, rsi
  0000000141BE4B06  add     rax, rcx
  0000000141BE4B09  mov     rcx, [rsp+410h+var_3E0]
  0000000141BE4B0E  not     rcx
  0000000141BE4B11  not     r10
  0000000141BE4B14  and     r10, rcx
  0000000141BE4B17  and     r11, r10
  0000000141BE4B1A  not     r10
  0000000141BE4B1D  and     r10, rdi
  0000000141BE4B20  not     r10
  0000000141BE4B23  not     r11
  0000000141BE4B26  and     r11, r10
  0000000141BE4B29  not     r11
  0000000141BE4B2C  mov     rcx, 3333333333333333h
  0000000141BE4B36  imul    rcx, r11
  0000000141BE4B3A  add     rcx, rax
  0000000141BE4B3D  imul    rcx, [rsp+410h+var_3A8]
  0000000141BE4B43  mov     rax, 0A364F4FF5A2BB9FBh
  0000000141BE4B4D  mov     r14, [rsp+410h+var_298]
  0000000141BE4B55  imul    rax, r14
  0000000141BE4B59  mov     rdx, [rsp+410h+var_268]
  0000000141BE4B61  add     rax, rdx
  0000000141BE4B64  imul    rax, [rsp+410h+var_3B0]
  0000000141BE4B6A  mov     r9, [rsp+410h+var_C8]
  0000000141BE4B72  imul    r9, [rsp+410h+var_318]
  0000000141BE4B7B  not     rax
  0000000141BE4B7E  not     r9
  0000000141BE4B81  and     r9, rax
  0000000141BE4B84  mov     rax, 29EEE315667E5000h
  0000000141BE4B8E  imul    rax, r14
  0000000141BE4B92  and     rax, rdx
  0000000141BE4B95  mov     rdx, 111AFDAEA763F7C7h
  0000000141BE4B9F  imul    rdx, r14
  0000000141BE4BA3  add     rdx, [rsp+410h+var_3D0]
  0000000141BE4BA8  add     rdx, rax
  0000000141BE4BAB  mov     r15, [rsp+410h+var_320]
  0000000141BE4BB3  mov     rax, r15
  0000000141BE4BB6  not     rax
  0000000141BE4BB9  imul    rdx, [rsp+410h+var_2A8]
  0000000141BE4BC2  mov     r8, rcx
  0000000141BE4BC5  not     r8
  0000000141BE4BC8  not     r9
  0000000141BE4BCB  add     rdx, r9
  0000000141BE4BCE  mov     r9, r8
  0000000141BE4BD1  and     r9, rdx
  0000000141BE4BD4  mov     r10, [rsp+410h+var_270]
  0000000141BE4BDC  mov     qword ptr [r10], 0
  0000000141BE4BE3  mov     r10, rax
  0000000141BE4BE6  and     r10, rdx
  0000000141BE4BE9  mov     r11, [rsp+410h+var_3F0]
  0000000141BE4BEE  mov     rsi, [rsp+410h+var_328]
  0000000141BE4BF6  mov     [r11], rsi
  0000000141BE4BF9  mov     r11, rcx
  0000000141BE4BFC  and     r11, r10
  0000000141BE4BFF  not     r10
  0000000141BE4C02  and     r10, r8
  0000000141BE4C05  not     r10
  0000000141BE4C08  mov     rsi, r11
  0000000141BE4C0B  not     rsi
  0000000141BE4C0E  and     rsi, r10
  0000000141BE4C11  mov     r10, r9
  0000000141BE4C14  not     r10
  0000000141BE4C17  and     r10, rax
  0000000141BE4C1A  and     r9, rax
  0000000141BE4C1D  mov     rdi, [rsp+410h+var_400]
  0000000141BE4C22  not     rdi
  0000000141BE4C25  mov     rbx, [rsp+410h+var_3F8]
  0000000141BE4C2A  mov     [rbx], rdi
  0000000141BE4C2D  mov     rdi, rdx
  0000000141BE4C30  not     rdi
  0000000141BE4C33  and     rax, rdi
  0000000141BE4C36  not     rax
  0000000141BE4C39  mov     rbx, r15
  0000000141BE4C3C  and     rbx, rdx
  0000000141BE4C3F  not     rbx
  0000000141BE4C42  and     rbx, rax
  0000000141BE4C45  and     r8, rbx
  0000000141BE4C48  not     r8
  0000000141BE4C4B  mov     rax, rcx
  0000000141BE4C4E  and     rax, rbx
  0000000141BE4C51  not     rbx
  0000000141BE4C54  and     rbx, rcx
  0000000141BE4C57  not     rbx
  0000000141BE4C5A  and     rbx, r8
  0000000141BE4C5D  and     rcx, r15
  0000000141BE4C60  mov     r8, rcx
  0000000141BE4C63  not     r8
  0000000141BE4C66  and     rcx, rdi
  0000000141BE4C69  and     rdi, r8
  0000000141BE4C6C  add     rdi, rdi
  0000000141BE4C6F  sub     rax, rdi
  0000000141BE4C72  lea     r11, [r11+r11*2]
  0000000141BE4C76  sub     rax, r11
  0000000141BE4C79  and     r8, rdx
  0000000141BE4C7C  not     rcx
  0000000141BE4C7F  not     r8
  0000000141BE4C82  and     r8, rcx
  0000000141BE4C85  not     r8
  0000000141BE4C88  mov     rcx, [rsp+410h+var_290]
  0000000141BE4C90  add     r8, rcx
  0000000141BE4C93  not     r9
  0000000141BE4C96  add     r9, rcx
  0000000141BE4C99  add     r9, rax
  0000000141BE4C9C  add     r9, r8
  0000000141BE4C9F  not     rbx
  0000000141BE4CA2  lea     rax, [r9+rbx*2]
  0000000141BE4CA6  not     rsi
  0000000141BE4CA9  add     rax, rsi
  0000000141BE4CAC  lea     rax, [rax+r10*2]
  0000000141BE4CB0  imul    ecx, r14d, 768EEE82h
  0000000141BE4CB7  add     rsp, 3D0h
  0000000141BE4CBE  pop     rbx
  0000000141BE4CBF  pop     rbp
  0000000141BE4CC0  pop     rdi
  0000000141BE4CC1  pop     rsi
  0000000141BE4CC2  pop     r12
  0000000141BE4CC4  pop     r13
  0000000141BE4CC6  pop     r14
  0000000141BE4CC8  pop     r15
  0000000141BE4CCA  jmp     rax
  0000000141BE4CCC  mov     rax, 0F9B88DB29DD6FBF0h
  0000000141BE4CD6  mov     rax, 0CEB9D37851AE0F16h
  0000000141BE4CE0  mov     rax, 0DB9FC01C5B052108h
  0000000141BE4CEA  mov     rax, 0CB27D99EA2EF5A08h
  0000000141BE4CF4  mov     rax, 70059A8C53E34EC7h
  0000000141BE4CFE  mov     rax, 26728157E659000Bh
  0000000141BE4D08  test    rsp, 0
  0000000141BE4D0F  call    locret_141BE4D1F  ; -> locret_141BE4D1F
  0000000141BE4D14  jnb     loc_141BE4D20
  0000000141BE4D1A  jmp     loc_141BE1E1F
  0000000141BE4D1F  retn
  0000000141BE4D20  nop
  0000000141BE4D21  jmp     loc_141BE45F0

