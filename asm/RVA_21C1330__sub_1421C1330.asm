// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1421C1330                          ║
// ║  VA        : 0x1421C1330                            ║
// ║  RVA       : 0x21C1330                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B83EE  ??
//
// ── CALLS TO (30) ──
//   0x1421C1332  sub_1421C1330
//   0x1421C1334  sub_1421C1330
//   0x1421C1336  sub_1421C1330
//   0x1421C1338  sub_1421C1330
//   0x1421C1339  sub_1421C1330
//   0x1421C133A  sub_1421C1330
//   0x1421C133B  sub_1421C1330
//   0x1421C133C  sub_1421C1330
//   0x1421C1343  sub_1421C1330
//   0x1421C134B  sub_1421C1330
//   0x1421C1353  sub_1421C1330
//   0x1421C1356  sub_1421C1330
//   0x1421C1359  sub_1421C1330
//   0x1421C1363  sub_1421C1330
//   0x1421C1366  sub_1421C1330
//   0x1421C1370  sub_1421C1330
//   0x1421C1374  sub_1421C1330
//   0x1421C1378  sub_1421C1330
//   0x1421C137C  sub_1421C1330
//   0x1421C137F  sub_1421C1330
//   0x1421C1382  sub_1421C1330
//   0x1421C1385  sub_1421C1330
//   0x1421C138D  sub_1421C1330
//   0x1421C138F  sub_1421C1330
//   0x1421C1391  sub_1421C1330
//   0x1421C1394  sub_1421C1330
//   0x1421C1397  sub_1421C1330
//   0x1421C139A  sub_1421C1330
//   0x1421C139D  sub_1421C1330
//   0x1421C13A5  sub_1421C1330
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15734 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B83EE  ??
;
; ── Instructions ───────────────────────────────
  00000001421C1330  push    r15
  00000001421C1332  push    r14
  00000001421C1334  push    r13
  00000001421C1336  push    r12
  00000001421C1338  push    rsi
  00000001421C1339  push    rdi
  00000001421C133A  push    rbp
  00000001421C133B  push    rbx
  00000001421C133C  sub     rsp, 4B0h
  00000001421C1343  mov     r8, [rsp+4F0h+arg_1E8]
  00000001421C134B  mov     rax, [rsp+4F0h+arg_B0]
  00000001421C1353  mov     rcx, rax
  00000001421C1356  not     rcx
  00000001421C1359  mov     rdx, 0EFBF7F3FF9FEF7EFh
  00000001421C1363  or      rdx, r8
  00000001421C1366  mov     rbx, 0EB0DBE9058F83BD9h
  00000001421C1370  imul    rbx, rdx
  00000001421C1374  imul    rcx, rbx
  00000001421C1378  imul    rbx, rax
  00000001421C137C  add     rbx, rcx
  00000001421C137F  mov     eax, r8d
  00000001421C1382  mov     r9, r8
  00000001421C1385  mov     [rsp+4F0h+var_2E0], r8
  00000001421C138D  not     eax
  00000001421C138F  mov     ecx, eax
  00000001421C1391  mov     r8d, eax
  00000001421C1394  shr     ecx, 0Dh
  00000001421C1397  and     ecx, 9
  00000001421C139A  mov     rsi, rcx
  00000001421C139D  mov     [rsp+4F0h+var_410], rcx
  00000001421C13A5  mov     r14, [rsp+4F0h+arg_190]
  00000001421C13AD  mov     rax, r14
  00000001421C13B0  not     rax
  00000001421C13B3  mov     rcx, rax
  00000001421C13B6  shr     rcx, 9
  00000001421C13BA  mov     rdx, 20000000001h
  00000001421C13C4  and     rdx, rcx
  00000001421C13C7  shr     rax, 0Dh
  00000001421C13CB  mov     rcx, 2000000001h
  00000001421C13D5  and     rcx, rax
  00000001421C13D8  imul    rcx, rdx
  00000001421C13DC  mov     [rsp+4F0h+var_3A8], rcx
  00000001421C13E4  imul    eax, ebx, 657E6EB8h
  00000001421C13EA  add     rax, rsp
  00000001421C13ED  add     rax, 4F0h
  00000001421C13F3  imul    rax, rcx
  00000001421C13F7  mov     r15, r14
  00000001421C13FA  shr     r15, 2Eh
  00000001421C13FE  not     r15d
  00000001421C1401  mov     ecx, r15d
  00000001421C1404  mov     [rsp+4F0h+var_3F8], r15
  00000001421C140C  and     ecx, 51h
  00000001421C140F  mov     [rsp+4F0h+var_300], rcx
  00000001421C1417  imul    edx, ebx, 0E5812F90h
  00000001421C141D  mov     [rsp+4F0h+var_3F0], rdx
  00000001421C1425  add     rdx, rsp
  00000001421C1428  add     rdx, 4F0h
  00000001421C142F  imul    rdx, rcx
  00000001421C1433  not     rdx
  00000001421C1436  mov     r11, rdx
  00000001421C1439  mov     [rsp+4F0h+var_1E8], rdx
  00000001421C1441  shr     r14, 15h
  00000001421C1445  mov     edx, r14d
  00000001421C1448  mov     [rsp+4F0h+var_1F0], r14
  00000001421C1450  and     edx, 1002081h
  00000001421C1456  imul    ecx, ebx, 0FB93B208h
  00000001421C145C  lea     r10, [rsp+rcx+4F0h+var_4F0]
  00000001421C1460  add     r10, 4F0h
  00000001421C1467  mov     [rsp+4F0h+var_3D0], r10
  00000001421C146F  mov     rcx, rdx
  00000001421C1472  mov     r12, rdx
  00000001421C1475  mov     [rsp+4F0h+var_450], rdx
  00000001421C147D  imul    rcx, r10
  00000001421C1481  not     rcx
  00000001421C1484  and     rcx, r11
  00000001421C1487  not     rcx
  00000001421C148A  mov     rcx, [rax+rcx]
  00000001421C148E  mov     [rsp+4F0h+var_3B0], rcx
  00000001421C1496  mov     rax, 8F2F31BC687989D8h
  00000001421C14A0  imul    rax, rbx
  00000001421C14A4  add     rax, rcx
  00000001421C14A7  imul    rax, rsi
  00000001421C14AB  shr     r8d, 7
  00000001421C14AF  mov     [rsp+4F0h+var_184], r8d
  00000001421C14B7  mov     edx, r8d
  00000001421C14BA  and     edx, 201h
  00000001421C14C0  mov     [rsp+4F0h+var_408], rdx
  00000001421C14C8  imul    ecx, ebx, 0D3D57960h
  00000001421C14CE  add     rcx, rsp
  00000001421C14D1  add     rcx, 4F0h
  00000001421C14D8  imul    rcx, rdx
  00000001421C14DC  add     rcx, rax
  00000001421C14DF  shr     r9, 3Dh
  00000001421C14E3  not     r9d
  00000001421C14E6  mov     [rsp+4F0h+var_4A8], r9
  00000001421C14EB  mov     eax, r9d
  00000001421C14EE  and     eax, 1
  00000001421C14F1  mov     [rsp+4F0h+var_2D8], rax
  00000001421C14F9  imul    eax, ebx, 6E570AA8h
  00000001421C14FF  mov     [rsp+4F0h+var_3E0], rax
  00000001421C1507  test    r9b, 1
  00000001421C150B  lea     r8, [rsp+rax+4F0h]
  00000001421C1513  cmovnz  rcx, r8
  00000001421C1517  mov     [rsp+4F0h+var_4E0], rcx
  00000001421C151C  mov     rcx, [rsp+4F0h+arg_A8]
  00000001421C1524  mov     r9, rcx
  00000001421C1527  shl     r9, 13h
  00000001421C152B  not     r9
  00000001421C152E  shr     rcx, 2Dh
  00000001421C1532  not     rcx
  00000001421C1535  and     rcx, r9
  00000001421C1538  mov     r10, r9
  00000001421C153B  mov     r11, 19B4F83604874E6Bh
  00000001421C1545  or      r11, rcx
  00000001421C1548  not     rcx
  00000001421C154B  mov     r9, 0E64B07C9FB78B194h
  00000001421C1555  or      r9, rcx
  00000001421C1558  and     r11, r9
  00000001421C155B  shr     r10, 3Eh
  00000001421C155F  mov     [rsp+4F0h+var_88], r10
  00000001421C1567  mov     r13d, r10d
  00000001421C156A  and     r13d, 1
  00000001421C156E  imul    eax, ebx, 234C6900h
  00000001421C1574  mov     [rsp+4F0h+var_488], rax
  00000001421C1579  lea     rcx, [rsp+rax+4F0h+var_4F0]
  00000001421C157D  add     rcx, 4F0h
  00000001421C1584  imul    rcx, r13
  00000001421C1588  mov     r10, r11
  00000001421C158B  shr     r11, 1Fh
  00000001421C158F  not     r11d
  00000001421C1592  mov     [rsp+4F0h+var_90], r11
  00000001421C159A  and     r11d, 3
  00000001421C159E  imul    r9d, ebx, 0D841C758h
  00000001421C15A5  add     r9, rsp
  00000001421C15A8  add     r9, 4F0h
  00000001421C15AF  imul    r9, r11
  00000001421C15B3  mov     rbp, r11
  00000001421C15B6  mov     [rsp+4F0h+var_458], r11
  00000001421C15BE  add     r9, rcx
  00000001421C15C1  mov     rcx, r10
  00000001421C15C4  shr     rcx, 21h
  00000001421C15C8  not     ecx
  00000001421C15CA  and     ecx, 281h
  00000001421C15D0  imul    edx, ebx, 0CF6EAD18h
  00000001421C15D6  mov     [rsp+4F0h+var_3D8], rdx
  00000001421C15DE  lea     r10, [rsp+rdx+4F0h+var_4F0]
  00000001421C15E2  add     r10, 4F0h
  00000001421C15E9  imul    r10, rcx
  00000001421C15ED  mov     rdx, rcx
  00000001421C15F0  mov     [rsp+4F0h+var_2E8], rcx
  00000001421C15F8  mov     rcx, r10
  00000001421C15FB  not     rcx
  00000001421C15FE  mov     r11, rcx
  00000001421C1601  and     r11, r9
  00000001421C1604  and     r10, r9
  00000001421C1607  not     r9
  00000001421C160A  and     r9, rcx
  00000001421C160D  not     r9
  00000001421C1610  mov     rcx, r10
  00000001421C1613  not     rcx
  00000001421C1616  and     rcx, r9
  00000001421C1619  mov     rsi, r11
  00000001421C161C  not     rsi
  00000001421C161F  add     rsi, r11
  00000001421C1622  add     rsi, rcx
  00000001421C1625  imul    ecx, ebx, 0BDC87898h
  00000001421C162B  mov     [rsp+4F0h+var_198], rcx
  00000001421C1633  add     rcx, rsp
  00000001421C1636  add     rcx, 4F0h
  00000001421C163D  imul    rcx, r13
  00000001421C1641  mov     [rsp+4F0h+var_2F8], r13
  00000001421C1649  imul    eax, ebx, 0CB025F20h
  00000001421C164F  mov     [rsp+4F0h+var_460], rax
  00000001421C1657  lea     r9, [rsp+rax+4F0h+var_4F0]
  00000001421C165B  add     r9, 4F0h
  00000001421C1662  imul    r9, rbp
  00000001421C1666  add     r9, rcx
  00000001421C1669  not     r9
  00000001421C166C  imul    r8, rdx
  00000001421C1670  not     r8
  00000001421C1673  and     r8, r9
  00000001421C1676  mov     rcx, [rsp+4F0h+arg_130]
  00000001421C167E  mov     [rsp+4F0h+var_1A8], rcx
  00000001421C1686  mov     rdx, rcx
  00000001421C1689  shr     rdx, 1Bh
  00000001421C168D  not     edx
  00000001421C168F  mov     [rsp+4F0h+var_4C8], rdx
  00000001421C1694  mov     r11d, edx
  00000001421C1697  and     r11d, 41h
  00000001421C169B  mov     [rsp+4F0h+var_338], r11
  00000001421C16A3  mov     r9, rcx
  00000001421C16A6  shr     r9, 0Fh
  00000001421C16AA  not     r9d
  00000001421C16AD  mov     [rsp+4F0h+var_230], r9
  00000001421C16B5  and     r9d, 40001h
  00000001421C16BC  mov     [rsp+4F0h+var_320], r9
  00000001421C16C4  mov     edx, ecx
  00000001421C16C6  and     edx, 4000101h
  00000001421C16CC  mov     [rsp+4F0h+var_3C8], rdx
  00000001421C16D4  imul    ecx, ebx, 84640B70h
  00000001421C16DA  mov     [rsp+4F0h+var_328], rcx
  00000001421C16E2  mov     rax, [rsp+rcx+4F0h]
  00000001421C16EA  mov     [rsp+4F0h+var_4B0], rax
  00000001421C16EF  shr     rax, 3Dh
  00000001421C16F3  mov     [rsp+4F0h+var_4C0], rax
  00000001421C16F8  mov     rdi, 78ABDEA46C723460h
  00000001421C1702  imul    rdi, rbx
  00000001421C1706  imul    eax, ebx, 466CC48h
  00000001421C170C  mov     [rsp+4F0h+var_498], rax
  00000001421C1711  mov     rcx, [rsp+rax+4F0h]
  00000001421C1719  mov     [rsp+4F0h+var_2C8], rcx
  00000001421C1721  add     rdi, rcx
  00000001421C1724  imul    eax, ebx, 69h ; 'i'
  00000001421C1727  mov     dword ptr [rsp+4F0h+var_3B8], eax
  00000001421C172E  imul    eax, ebx, 1EE01B08h
  00000001421C1734  mov     [rsp+4F0h+var_480], rax
  00000001421C1739  imul    eax, ebx, 0B0891060h
  00000001421C173F  mov     [rsp+4F0h+var_4E8], rax
  00000001421C1744  imul    eax, ebx, 7FFD3F28h
  00000001421C174A  mov     [rsp+4F0h+var_2D0], rax
  00000001421C1752  imul    eax, ebx, 9A768DE8h
  00000001421C1758  mov     [rsp+4F0h+var_478], rax
  00000001421C175D  imul    eax, ebx, 0AC224418h
  00000001421C1763  mov     [rsp+4F0h+var_448], rax
  00000001421C176B  imul    ecx, ebx, 0FFFA7E50h
  00000001421C1771  mov     [rsp+4F0h+var_428], rcx
  00000001421C1779  imul    ecx, ebx, -35h
  00000001421C177C  mov     [rsp+4F0h+var_49C], ecx
  00000001421C1780  imul    ebp, ebx, 75h ; 'u'
  00000001421C1783  mov     [rsp+4F0h+var_3FC], ebp
  00000001421C178A  imul    eax, ebx, 0CB07E0D0h
  00000001421C1790  mov     [rsp+4F0h+var_490], rax
  00000001421C1795  test    r14b, 1
  00000001421C1799  lea     rax, [rsp+rax+4F0h]
  00000001421C17A1  cmovnz  rax, rdi
  00000001421C17A5  mov     [rsp+4F0h+var_470], rax
  00000001421C17AD  imul    edi, ebx, 58448830h
  00000001421C17B3  mov     rdi, [rsp+rdi+4F0h]
  00000001421C17BB  mov     rax, rdi
  00000001421C17BE  shl     rax, cl
  00000001421C17C1  mov     ecx, ebp
  00000001421C17C3  shr     rdi, cl
  00000001421C17C6  mov     rcx, [r10+rsi+1]
  00000001421C17CB  mov     [rsp+4F0h+var_3A0], rcx
  00000001421C17D3  not     rax
  00000001421C17D6  not     rdi
  00000001421C17D9  and     rdi, rax
  00000001421C17DC  mov     rcx, 9AA4BBE31367EDE3h
  00000001421C17E6  imul    rcx, rbx
  00000001421C17EA  mov     [rsp+4F0h+var_1D0], rcx
  00000001421C17F2  and     rcx, rdi
  00000001421C17F5  not     rcx
  00000001421C17F8  not     rdi
  00000001421C17FB  mov     r10, 93255D85F074C5B4h
  00000001421C1805  imul    r10, rbx
  00000001421C1809  mov     [rsp+4F0h+var_1D8], r10
  00000001421C1811  and     rdi, r10
  00000001421C1814  not     rdi
  00000001421C1817  and     rdi, rcx
  00000001421C181A  mov     [rsp+4F0h+var_3E8], rdi
  00000001421C1822  shr     rdi, 3Fh
  00000001421C1826  setz    byte ptr [rsp+4F0h+var_4F0]
  00000001421C182A  imul    ecx, ebx, 6583F068h
  00000001421C1830  lea     rax, [rsp+rcx+4F0h+var_4F0]
  00000001421C1834  add     rax, 4F0h
  00000001421C183A  mov     [rsp+4F0h+var_468], rax
  00000001421C1842  mov     rdi, r12
  00000001421C1845  imul    rdi, rax
  00000001421C1849  imul    eax, ebx, 6117A270h
  00000001421C184F  mov     [rsp+4F0h+var_4B8], rax
  00000001421C1854  lea     rcx, [rsp+rax+4F0h+var_4F0]
  00000001421C1858  add     rcx, 4F0h
  00000001421C185F  mov     [rsp+4F0h+var_330], rcx
  00000001421C1867  mov     rsi, [rsp+4F0h+var_3A8]
  00000001421C186F  imul    rsi, rcx
  00000001421C1873  add     rsi, rdi
  00000001421C1876  imul    edi, ebx, 0D3DAFB10h
  00000001421C187C  add     rdi, rsp
  00000001421C187F  add     rdi, 4F0h
  00000001421C1886  imul    ebp, ebx, 8D31A40h
  00000001421C188C  mov     [rsp+4F0h+var_1A0], rbp
  00000001421C1894  imul    eax, ebx, 4F716DF0h
  00000001421C189A  mov     [rsp+4F0h+var_208], rax
  00000001421C18A2  imul    r10d, ebx, 0C69B92D8h
  00000001421C18A9  mov     [rsp+4F0h+var_350], r10
  00000001421C18B1  test    r15b, 1
  00000001421C18B5  cmovnz  rsi, rdi
  00000001421C18B9  lea     r14, [rsp+rax+4F0h+var_4F0]
  00000001421C18BD  add     r14, 4F0h
  00000001421C18C4  imul    r14, rdx
  00000001421C18C8  imul    r15d, ebx, 9EE2DBE0h
  00000001421C18CF  mov     [rsp+4F0h+var_190], r15
  00000001421C18D7  add     r15, rsp
  00000001421C18DA  add     r15, 4F0h
  00000001421C18E1  imul    r15, r11
  00000001421C18E5  add     r15, r14
  00000001421C18E8  not     r15
  00000001421C18EB  imul    eax, ebx, 88D05968h
  00000001421C18F1  mov     [rsp+4F0h+var_430], rax
  00000001421C18F9  lea     rdx, [rsp+rax+4F0h+var_4F0]
  00000001421C18FD  add     rdx, 4F0h
  00000001421C1904  mov     [rsp+4F0h+var_420], rdx
  00000001421C190C  mov     r14, r9
  00000001421C190F  imul    r14, rdx
  00000001421C1913  not     r14
  00000001421C1916  and     r14, r15
  00000001421C1919  imul    r15d, ebx, 3DC5B7C0h
  00000001421C1920  lea     rax, [rsp+r15+4F0h+var_4F0]
  00000001421C1924  add     rax, 4F0h
  00000001421C192A  mov     [rsp+4F0h+var_1F8], rax
  00000001421C1932  mov     r9, [rsp+4F0h+var_410]
  00000001421C193A  mov     r15, r9
  00000001421C193D  imul    r15, rax
  00000001421C1941  not     r15
  00000001421C1944  imul    r12d, ebx, 53D83A38h
  00000001421C194B  add     r12, rsp
  00000001421C194E  add     r12, 4F0h
  00000001421C1955  imul    r12, [rsp+4F0h+var_408]
  00000001421C195E  not     r12
  00000001421C1961  and     r12, r15
  00000001421C1964  not     r12
  00000001421C1967  imul    eax, ebx, 4B051FF8h
  00000001421C196D  mov     [rsp+4F0h+var_418], rax
  00000001421C1975  lea     rdx, [rsp+rax+4F0h+var_4F0]
  00000001421C1979  add     rdx, 4F0h
  00000001421C1980  mov     [rsp+4F0h+var_348], rdx
  00000001421C1988  mov     r15, [rsp+4F0h+var_2D8]
  00000001421C1990  imul    r15, rdx
  00000001421C1994  mov     rax, [r12+r15]
  00000001421C1998  mov     [rsp+4F0h+var_1C0], rax
  00000001421C19A0  imul    rdi, r13
  00000001421C19A4  not     rdi
  00000001421C19A7  imul    ecx, ebx, 960FC1A0h
  00000001421C19AD  mov     [rsp+4F0h+var_340], rcx
  00000001421C19B5  lea     r15, [rsp+rcx+4F0h+var_4F0]
  00000001421C19B9  add     r15, 4F0h
  00000001421C19C0  mov     rcx, [rsp+4F0h+var_458]
  00000001421C19C8  imul    r15, rcx
  00000001421C19CC  not     r15
  00000001421C19CF  and     r15, rdi
  00000001421C19D2  mov     rax, [rsp+4F0h+var_448]
  00000001421C19DA  add     rax, rsp
  00000001421C19DD  add     rax, 4F0h
  00000001421C19E3  mov     [rsp+4F0h+var_448], rax
  00000001421C19EB  not     r15
  00000001421C19EE  mov     r11, [rsp+4F0h+var_2E8]
  00000001421C19F6  imul    r11, rax
  00000001421C19FA  mov     r11, [r15+r11]
  00000001421C19FE  mov     [rsp+4F0h+var_1B8], r11
  00000001421C1A06  lea     r12, [rsp+4F0h]
  00000001421C1A0E  mov     r15, r12
  00000001421C1A11  not     r15
  00000001421C1A14  imul    rdi, r12, -37h
  00000001421C1A18  imul    r11, r15, -38h
  00000001421C1A1C  add     r11, rdi
  00000001421C1A1F  not     r8
  00000001421C1A22  mov     rax, [r8]
  00000001421C1A25  mov     [rsp+4F0h+var_1C8], rax
  00000001421C1A2D  mov     rax, [rsi]
  00000001421C1A30  mov     [rsp+4F0h+var_180], rax
  00000001421C1A38  not     r14
  00000001421C1A3B  mov     rax, [r14]
  00000001421C1A3E  mov     [rsp+4F0h+var_50], rax
  00000001421C1A46  imul    eax, ebx, 0A7B5F620h
  00000001421C1A4C  mov     rax, [rsp+rax+4F0h]
  00000001421C1A54  mov     [rsp+4F0h+var_178], rax
  00000001421C1A5C  mov     rax, [rsp+4F0h+var_480]
  00000001421C1A61  mov     rax, [rsp+rax+4F0h]
  00000001421C1A69  mov     [rsp+4F0h+var_1B0], rax
  00000001421C1A71  mov     rax, [rsp+4F0h+var_4E8]
  00000001421C1A76  mov     rax, [rsp+rax+4F0h]
  00000001421C1A7E  mov     [rsp+4F0h+var_158], rax
  00000001421C1A86  mov     r13, [rsp+4F0h+var_2D0]
  00000001421C1A8E  mov     r14, [rsp+r13+4F0h]
  00000001421C1A96  mov     [rsp+4F0h+var_80], r14
  00000001421C1A9E  mov     rax, [rsp+4F0h+var_478]
  00000001421C1AA3  mov     rax, [rsp+rax+4F0h]
  00000001421C1AAB  mov     [rsp+4F0h+var_3C0], rax
  00000001421C1AB3  mov     rax, [rsp+4F0h+var_428]
  00000001421C1ABB  mov     rax, [rsp+rax+4F0h]
  00000001421C1AC3  mov     [rsp+4F0h+var_150], rax
  00000001421C1ACB  mov     rax, [rsp+rbp+4F0h]
  00000001421C1AD3  mov     [rsp+4F0h+var_70], rax
  00000001421C1ADB  imul    edx, ebx, 395EEB78h
  00000001421C1AE1  mov     [rsp+4F0h+var_438], rdx
  00000001421C1AE9  imul    esi, ebx, 0EE5449D0h
  00000001421C1AEF  mov     rax, [rsp+rsi+4F0h]
  00000001421C1AF7  mov     [rsp+4F0h+var_68], rax
  00000001421C1AFF  mov     rax, [rsp+rdx+4F0h]
  00000001421C1B07  mov     [rsp+4F0h+var_58], rax
  00000001421C1B0F  imul    eax, ebx, 308BD138h
  00000001421C1B15  mov     [rsp+4F0h+var_210], rax
  00000001421C1B1D  mov     rax, [rsp+rax+4F0h]
  00000001421C1B25  mov     [rsp+4F0h+var_60], rax
  00000001421C1B2D  imul    edx, ebx, 72BDD6F0h
  00000001421C1B33  mov     [rsp+4F0h+var_318], rdx
  00000001421C1B3B  mov     rax, [rsp+r10+4F0h]
  00000001421C1B43  mov     [rsp+4F0h+var_2F0], rax
  00000001421C1B4B  mov     r8, [rsp+rdx+4F0h]
  00000001421C1B53  imul    eax, ebx, 0E9ED7D88h
  00000001421C1B59  mov     [rsp+4F0h+var_218], rax
  00000001421C1B61  mov     rax, [rsp+rax+4F0h]
  00000001421C1B69  mov     [rsp+4F0h+var_308], rax
  00000001421C1B71  mov     rax, [rsp+4F0h+arg_C8]
  00000001421C1B79  mov     [rsp+4F0h+var_170], rax
  00000001421C1B81  mov     rax, 0B00AE10BA214E998h
  00000001421C1B8B  mov     rax, 53FC3C58BF03FE67h
  00000001421C1B95  mov     rax, 0B00AE10BA214E998h
  00000001421C1B9F  mov     rax, 53FC3C58BF03FE67h
  00000001421C1BA9  mov     rax, [rsp+4F0h+var_470]
  00000001421C1BB1  movzx   edx, byte ptr [rax]
  00000001421C1BB4  imul    r8, rcx
  00000001421C1BB8  mov     [rsp+4F0h+var_238], r8
  00000001421C1BC0  mov     rax, r9
  00000001421C1BC3  imul    r11, r9
  00000001421C1BC7  mov     rcx, [rsp+4F0h+var_4E0]
  00000001421C1BCC  movzx   ecx, byte ptr [rcx]
  00000001421C1BCF  mov     [rsp+4F0h+var_4E0], rcx
  00000001421C1BD4  mov     r9d, dword ptr [rsp+4F0h+var_3B8]
  00000001421C1BDC  add     r9b, cl
  00000001421C1BDF  imul    r8d, ebx, 11A63480h
  00000001421C1BE6  cmp     r9b, dl
  00000001421C1BE9  mov     ebp, r9d
  00000001421C1BEC  mov     dword ptr [rsp+4F0h+var_3B8], r9d
  00000001421C1BF4  setnb   cl
  00000001421C1BF7  and     cl, byte ptr [rsp+4F0h+var_4F0]
  00000001421C1BFA  xor     cl, 1
  00000001421C1BFD  mov     byte ptr [rsp+4F0h+var_220], cl
  00000001421C1C04  test    byte ptr [rsp+4F0h+var_4C0], cl
  00000001421C1C08  mov     r9, [rsp+4F0h+var_460]
  00000001421C1C10  cmovnz  r9, r13
  00000001421C1C14  mov     r10, r9
  00000001421C1C17  not     r10
  00000001421C1C1A  and     r10, r12
  00000001421C1C1D  not     r10
  00000001421C1C20  mov     edi, r15d
  00000001421C1C23  and     edi, r9d
  00000001421C1C26  not     rdi
  00000001421C1C29  and     rdi, r10
  00000001421C1C2C  not     rdi
  00000001421C1C2F  and     r9d, r12d
  00000001421C1C32  lea     r9, [rdi+r9*2]
  00000001421C1C36  not     r11
  00000001421C1C39  mov     rcx, [rsp+4F0h+var_408]
  00000001421C1C41  imul    r9, rcx
  00000001421C1C45  not     r9
  00000001421C1C48  and     r9, r11
  00000001421C1C4B  mov     r11, [rsp+4F0h+var_4A8]
  00000001421C1C50  test    r11b, 1
  00000001421C1C54  lea     r10, [rsp+rsi+4F0h]
  00000001421C1C5C  lea     r8, [rsp+r8+4F0h]
  00000001421C1C64  mov     [rsp+4F0h+var_310], r8
  00000001421C1C6C  not     r9
  00000001421C1C6F  cmovnz  r9, r8
  00000001421C1C73  mov     [rsp+4F0h+var_48], r9
  00000001421C1C7B  mov     r9, [rsp+4F0h+var_468]
  00000001421C1C83  imul    r9, rcx
  00000001421C1C87  imul    r10, rax
  00000001421C1C8B  add     r10, r9
  00000001421C1C8E  test    r11b, 1
  00000001421C1C92  cmovnz  r10, r8
  00000001421C1C96  mov     [rsp+4F0h+var_78], r10
  00000001421C1C9E  mov     r9, 76D681947A724DEBh
  00000001421C1CA8  imul    r9, rbx
  00000001421C1CAC  add     r9, [rsp+4F0h+var_3B0]
  00000001421C1CB4  imul    ecx, ebx, -36h
  00000001421C1CB7  mov     r8, r9
  00000001421C1CBA  shl     r8, cl
  00000001421C1CBD  imul    ecx, ebx, 76h ; 'v'
  00000001421C1CC0  shr     r9, cl
  00000001421C1CC3  not     r8
  00000001421C1CC6  not     r9
  00000001421C1CC9  and     r9, r8
  00000001421C1CCC  not     r9
  00000001421C1CCF  mov     [rsp+4F0h+var_360], r9
  00000001421C1CD7  mov     rax, 82AA5AA055D31D63h
  00000001421C1CE1  imul    rax, rbx
  00000001421C1CE5  add     rax, r9
  00000001421C1CE8  test    r11b, 1
  00000001421C1CEC  cmovz   rax, [rsp+4F0h+var_448]
  00000001421C1CF5  mov     [rsp+4F0h+var_440], rax
  00000001421C1CFD  mov     rcx, 0C1C88087072F4E7Dh
  00000001421C1D07  imul    rcx, rbx
  00000001421C1D0B  imul    eax, ebx, 884640B7h
  00000001421C1D11  cmp     bpl, dl
  00000001421C1D14  cmovb   rax, rcx
  00000001421C1D18  mov     [rsp+4F0h+var_228], rax
  00000001421C1D20  mov     [rsp+4F0h+var_168], r15
  00000001421C1D28  imul    rax, r15, 0FFFFFFFFFFFFFDA0h
  00000001421C1D2F  imul    rcx, r12, 0FFFFFFFFFFFFFDA1h
  00000001421C1D36  add     rcx, rax
  00000001421C1D39  mov     [rsp+4F0h+var_4F0], rcx
  00000001421C1D3D  imul    rax, r15, 0FFFFFFFFFFFFFEE8h
  00000001421C1D44  imul    rcx, r12, 0FFFFFFFFFFFFFEE9h
  00000001421C1D4B  add     rcx, rax
  00000001421C1D4E  mov     [rsp+4F0h+var_160], rcx
  00000001421C1D56  imul    rax, r15, 0FFFFFFFFFFFFFF68h
  00000001421C1D5D  imul    rcx, r12, 0FFFFFFFFFFFFFF69h
  00000001421C1D64  add     rcx, rax
  00000001421C1D67  mov     [rsp+4F0h+var_4D0], rcx
  00000001421C1D6C  mov     rax, 8751EA7B4E6ECE23h
  00000001421C1D76  mov     [rsp+4F0h+var_280], rbx
  00000001421C1D7E  imul    rax, rbx
  00000001421C1D82  add     rax, r14
  00000001421C1D85  imul    ecx, ebx, -3Ch
  00000001421C1D88  mov     rdx, rax
  00000001421C1D8B  shl     rdx, cl
  00000001421C1D8E  not     rdx
  00000001421C1D91  mov     ecx, ebx
  00000001421C1D93  neg     cl
  00000001421C1D95  shl     cl, 2
  00000001421C1D98  shr     rax, cl
  00000001421C1D9B  not     rax
  00000001421C1D9E  and     rax, rdx
  00000001421C1DA1  mov     rcx, 9AB93858DB1487E3h
  00000001421C1DAB  imul    rcx, rbx
  00000001421C1DAF  and     rcx, rax
  00000001421C1DB2  not     rax
  00000001421C1DB5  mov     rdx, 9310E11028C82BB4h
  00000001421C1DBF  imul    rdx, rbx
  00000001421C1DC3  and     rdx, rax
  00000001421C1DC6  not     rcx
  00000001421C1DC9  not     rdx
  00000001421C1DCC  and     rdx, rcx
  00000001421C1DCF  imul    eax, ebx, 583F0680h
  00000001421C1DD5  add     rax, rsp
  00000001421C1DD8  add     rax, 4F0h
  00000001421C1DDE  imul    rax, [rsp+4F0h+var_450]
  00000001421C1DE7  mov     [rsp+4F0h+var_358], rax
  00000001421C1DEF  mov     r12, 0BC7D9299950012A5h
  00000001421C1DF9  imul    r12, rbx
  00000001421C1DFD  add     r12, [rsp+4F0h+var_3A0]
  00000001421C1E05  imul    ecx, ebx, 54F76EFAh
  00000001421C1E0B  add     ecx, dword ptr [rsp+4F0h+var_2C8]
  00000001421C1E12  mov     rbp, rdx
  00000001421C1E15  ror     rbp, cl
  00000001421C1E18  mov     r8, 1984BF59E2CD6296h
  00000001421C1E22  imul    r8, rbx
  00000001421C1E26  imul    eax, ebx, 0EAAE5068h
  00000001421C1E2C  mov     [rsp+4F0h+var_368], rax
  00000001421C1E34  imul    eax, ebx, 0E11A6348h
  00000001421C1E3A  mov     [rsp+4F0h+var_1E0], rax
  00000001421C1E42  imul    eax, ebx, 0CAFCDD7h
  00000001421C1E48  test    cl, al
  00000001421C1E4A  cmovz   rbp, rdx
  00000001421C1E4E  mov     r13, r8
  00000001421C1E51  not     r13
  00000001421C1E54  mov     rax, 14455A0F210F5101h
  00000001421C1E5E  imul    rax, rbx
  00000001421C1E62  mov     rbx, rax
  00000001421C1E65  mov     r10, rax
  00000001421C1E68  mov     [rsp+4F0h+var_4A8], rax
  00000001421C1E6D  not     rbx
  00000001421C1E70  mov     rax, rbp
  00000001421C1E73  and     rax, rbx
  00000001421C1E76  not     rax
  00000001421C1E79  mov     rcx, r12
  00000001421C1E7C  and     rcx, r13
  00000001421C1E7F  and     rcx, rax
  00000001421C1E82  not     rcx
  00000001421C1E85  mov     rdx, 9882B9310572620Bh
  00000001421C1E8F  imul    rdx, rcx
  00000001421C1E93  mov     rsi, rbp
  00000001421C1E96  not     rsi
  00000001421C1E99  mov     rax, r12
  00000001421C1E9C  and     rax, rsi
  00000001421C1E9F  mov     rcx, r13
  00000001421C1EA2  and     rcx, rax
  00000001421C1EA5  not     rcx
  00000001421C1EA8  not     rax
  00000001421C1EAB  and     rax, r8
  00000001421C1EAE  not     rax
  00000001421C1EB1  and     rax, rcx
  00000001421C1EB4  not     rax
  00000001421C1EB7  and     rax, r10
  00000001421C1EBA  not     rax
  00000001421C1EBD  mov     rcx, 9DF51B3BEA3677D4h
  00000001421C1EC7  add     rcx, 2
  00000001421C1ECB  imul    rcx, rax
  00000001421C1ECF  mov     [rsp+4F0h+var_370], rcx
  00000001421C1ED7  mov     rax, r13
  00000001421C1EDA  and     rax, r10
  00000001421C1EDD  mov     rcx, r12
  00000001421C1EE0  and     rcx, rax
  00000001421C1EE3  not     rcx
  00000001421C1EE6  and     rcx, rsi
  00000001421C1EE9  not     rcx
  00000001421C1EEC  mov     r10, 0A3677D46CEFA8D9Fh
  00000001421C1EF6  imul    r10, rcx
  00000001421C1EFA  add     r10, rdx
  00000001421C1EFD  mov     [rsp+4F0h+var_378], r10
  00000001421C1F05  mov     rdx, rax
  00000001421C1F08  not     rax
  00000001421C1F0B  mov     r10, r8
  00000001421C1F0E  and     r10, rbx
  00000001421C1F11  not     r10
  00000001421C1F14  and     r10, rax
  00000001421C1F17  mov     r11, r12
  00000001421C1F1A  and     r11, rbp
  00000001421C1F1D  mov     rdi, r8
  00000001421C1F20  and     rdi, rbp
  00000001421C1F23  mov     rax, r13
  00000001421C1F26  and     rax, rbp
  00000001421C1F29  mov     [rsp+4F0h+var_468], rax
  00000001421C1F31  not     r10
  00000001421C1F34  and     r10, rbp
  00000001421C1F37  mov     r14, r12
  00000001421C1F3A  not     r14
  00000001421C1F3D  mov     [rsp+4F0h+var_470], rsi
  00000001421C1F45  and     rdx, rsi
  00000001421C1F48  mov     rax, r12
  00000001421C1F4B  and     rax, rdx
  00000001421C1F4E  mov     [rsp+4F0h+var_200], rax
  00000001421C1F56  not     rdx
  00000001421C1F59  and     rdx, r14
  00000001421C1F5C  mov     [rsp+4F0h+var_388], rdx
  00000001421C1F64  mov     [rsp+4F0h+var_380], r14
  00000001421C1F6C  mov     r9, r14
  00000001421C1F6F  mov     rcx, r14
  00000001421C1F72  mov     r15, r14
  00000001421C1F75  mov     [rsp+4F0h+var_390], r14
  00000001421C1F7D  and     r14, r13
  00000001421C1F80  not     r14
  00000001421C1F83  and     r14, rbp
  00000001421C1F86  and     rcx, r8
  00000001421C1F89  mov     rdx, rbx
  00000001421C1F8C  and     rsi, rbx
  00000001421C1F8F  and     rcx, rsi
  00000001421C1F92  mov     [rsp+4F0h+var_398], rcx
  00000001421C1F9A  not     rsi
  00000001421C1F9D  mov     rcx, [rsp+4F0h+var_4A8]
  00000001421C1FA2  and     rbp, rcx
  00000001421C1FA5  not     rbp
  00000001421C1FA8  and     rbp, rsi
  00000001421C1FAB  not     rdi
  00000001421C1FAE  and     rdi, rcx
  00000001421C1FB1  not     rdi
  00000001421C1FB4  mov     rbx, r12
  00000001421C1FB7  and     rdi, r12
  00000001421C1FBA  mov     rcx, [rsp+4F0h+var_468]
  00000001421C1FC2  not     rcx
  00000001421C1FC5  and     rcx, r12
  00000001421C1FC8  and     r9, r10
  00000001421C1FCB  mov     [rsp+4F0h+var_240], r9
  00000001421C1FD3  not     r10
  00000001421C1FD6  and     r10, r12
  00000001421C1FD9  mov     r12, r11
  00000001421C1FDC  not     r11
  00000001421C1FDF  mov     rsi, r13
  00000001421C1FE2  and     r11, r13
  00000001421C1FE5  mov     r9, r13
  00000001421C1FE8  and     rsi, rbp
  00000001421C1FEB  not     rsi
  00000001421C1FEE  and     rsi, rbx
  00000001421C1FF1  mov     rax, rdx
  00000001421C1FF4  mov     [rsp+4F0h+var_4D8], rdx
  00000001421C1FF9  and     rbx, rdx
  00000001421C1FFC  and     r12, [rsp+4F0h+var_4A8]
  00000001421C2001  and     r13, r12
  00000001421C2004  not     r12
  00000001421C2007  and     r12, r8
  00000001421C200A  and     r15, rax
  00000001421C200D  and     r9, r15
  00000001421C2010  mov     [rsp+4F0h+var_248], r9
  00000001421C2018  not     r15
  00000001421C201B  and     r15, r8
  00000001421C201E  not     rbp
  00000001421C2021  and     rbp, r8
  00000001421C2024  and     r8, [rsp+4F0h+var_470]
  00000001421C202C  mov     rdx, r8
  00000001421C202F  and     rdx, rbx
  00000001421C2032  mov     rax, 9310572620AE4C41h
  00000001421C203C  imul    rax, rdx
  00000001421C2040  add     rax, [rsp+4F0h+var_378]
  00000001421C2048  not     r13
  00000001421C204B  not     r12
  00000001421C204E  and     r12, r13
  00000001421C2051  not     r12
  00000001421C2054  mov     rdx, 0CEFA8D9DF51B3BEAh
  00000001421C205E  imul    rdx, r12
  00000001421C2062  add     rdx, rax
  00000001421C2065  mov     rax, [rsp+4F0h+var_388]
  00000001421C206D  not     rax
  00000001421C2070  mov     r12, [rsp+4F0h+var_200]
  00000001421C2078  not     r12
  00000001421C207B  and     r12, rax
  00000001421C207E  not     r12
  00000001421C2081  mov     rax, 0D9DF51B3BEA3677Eh
  00000001421C208B  imul    rax, r12
  00000001421C208F  add     rax, rdx
  00000001421C2092  add     rax, [rsp+4F0h+var_370]
  00000001421C209A  not     rcx
  00000001421C209D  mov     r9, [rsp+4F0h+var_4D8]
  00000001421C20A2  and     rcx, r9
  00000001421C20A5  mov     rdx, 0FA8D9DF51B3BEA36h
  00000001421C20AF  imul    rdx, rcx
  00000001421C20B3  not     rdi
  00000001421C20B6  mov     rcx, 2B9310572620AE4Bh
  00000001421C20C0  imul    rdi, rcx
  00000001421C20C4  add     rdx, rdi
  00000001421C20C7  mov     r12, [rsp+4F0h+var_470]
  00000001421C20CF  mov     rdi, [rsp+4F0h+var_380]
  00000001421C20D7  and     rdi, r12
  00000001421C20DA  not     rdi
  00000001421C20DD  and     r11, rdi
  00000001421C20E0  mov     r13, [rsp+4F0h+var_4A8]
  00000001421C20E5  mov     rdi, r13
  00000001421C20E8  and     rdi, r11
  00000001421C20EB  not     r11
  00000001421C20EE  and     r11, r9
  00000001421C20F1  not     r11
  00000001421C20F4  not     rdi
  00000001421C20F7  and     rdi, r11
  00000001421C20FA  not     rdi
  00000001421C20FD  mov     r11, 0E4C415C9882B9310h
  00000001421C2107  imul    r11, rdi
  00000001421C210B  add     r11, rdx
  00000001421C210E  add     r11, rax
  00000001421C2111  mov     rax, [rsp+4F0h+var_240]
  00000001421C2119  not     rax
  00000001421C211C  not     r10
  00000001421C211F  and     r10, rax
  00000001421C2122  mov     rax, 620AE4C415C9882Ch
  00000001421C212C  imul    rax, r10
  00000001421C2130  mov     r10, [rsp+4F0h+var_398]
  00000001421C2138  not     r10
  00000001421C213B  mov     rdx, 10572620AE4C415Dh
  00000001421C2145  imul    rdx, r10
  00000001421C2149  add     rdx, rax
  00000001421C214C  mov     rax, [rsp+4F0h+var_248]
  00000001421C2154  not     rax
  00000001421C2157  not     r15
  00000001421C215A  and     r15, rax
  00000001421C215D  not     r15
  00000001421C2160  and     r15, r12
  00000001421C2163  mov     rax, 0BEA3677D46CEFA8Eh
  00000001421C216D  imul    rax, r15
  00000001421C2171  add     rax, rdx
  00000001421C2174  not     r8
  00000001421C2177  mov     r9, [rsp+4F0h+var_390]
  00000001421C217F  and     r9, r13
  00000001421C2182  and     r9, r8
  00000001421C2185  not     r9
  00000001421C2188  mov     rdx, 3677D46CEFA8D9DFh
  00000001421C2192  imul    rdx, r9
  00000001421C2196  add     rdx, rax
  00000001421C2199  mov     rax, [rsp+4F0h+var_468]
  00000001421C21A1  and     rax, rbx
  00000001421C21A4  not     rax
  00000001421C21A7  inc     rcx
  00000001421C21AA  imul    rcx, rax
  00000001421C21AE  add     rcx, rdx
  00000001421C21B1  not     rbp
  00000001421C21B4  and     rsi, rbp
  00000001421C21B7  mov     rax, 9DF51B3BEA3677D4h
  00000001421C21C1  imul    rsi, rax
  00000001421C21C5  add     rsi, rcx
  00000001421C21C8  mov     rax, r13
  00000001421C21CB  and     rax, r14
  00000001421C21CE  not     r14
  00000001421C21D1  and     r14, [rsp+4F0h+var_4D8]
  00000001421C21D6  not     r14
  00000001421C21D9  not     rax
  00000001421C21DC  and     rax, r14
  00000001421C21DF  not     rax
  00000001421C21E2  mov     rdi, 51B3BEA3677D46CFh
  00000001421C21EC  imul    rdi, rax
  00000001421C21F0  add     rdi, rsi
  00000001421C21F3  add     rdi, r11
  00000001421C21F6  mov     rsi, [rsp+4F0h+var_2D8]
  00000001421C21FE  imul    rsi, [rsp+4F0h+var_158]
  00000001421C2207  imul    rsi, rdi
  00000001421C220B  mov     r14, rsi
  00000001421C220E  not     r14
  00000001421C2211  mov     r15, [rsp+4F0h+var_1B0]
  00000001421C2219  mov     r12, r15
  00000001421C221C  not     r12
  00000001421C221F  mov     rax, r12
  00000001421C2222  and     rax, r14
  00000001421C2225  not     rax
  00000001421C2228  and     r15, rsi
  00000001421C222B  not     r15
  00000001421C222E  and     r15, rax
  00000001421C2231  mov     r9, [rsp+4F0h+var_168]
  00000001421C2239  mov     rax, r9
  00000001421C223C  mov     r11, [rsp+4F0h+var_3C0]
  00000001421C2244  and     rax, r11
  00000001421C2247  mov     rcx, rax
  00000001421C224A  not     rcx
  00000001421C224D  mov     rdx, r11
  00000001421C2250  not     rdx
  00000001421C2253  lea     r10, [rsp+4F0h]
  00000001421C225B  mov     r8, r10
  00000001421C225E  and     r8, rdx
  00000001421C2261  not     r8
  00000001421C2264  and     r8, rcx
  00000001421C2267  imul    rcx, r8, 0FFFFFFFFFFFFFDE9h
  00000001421C226E  sub     rcx, rax
  00000001421C2271  mov     rax, r10
  00000001421C2274  and     rax, r11
  00000001421C2277  not     rax
  00000001421C227A  imul    rax, 0FFFFFFFFFFFFFDE9h
  00000001421C2281  and     rdx, r9
  00000001421C2284  imul    rdx, 216h
  00000001421C228B  add     rdx, rax
  00000001421C228E  add     rdx, rcx
  00000001421C2291  mov     r9, rdx
  00000001421C2294  mov     [rsp+4F0h+var_470], rdx
  00000001421C229C  mov     rax, 0CD9CBC78B283F38Bh
  00000001421C22A6  mov     rbx, [rsp+4F0h+var_280]
  00000001421C22AE  imul    rax, rbx
  00000001421C22B2  add     rax, [rsp+4F0h+var_360]
  00000001421C22BA  imul    rax, [rsp+4F0h+var_320]
  00000001421C22C3  mov     rcx, rax
  00000001421C22C6  not     rcx
  00000001421C22C9  imul    edx, ebx, 960A3FF0h
  00000001421C22CF  add     rdx, rsp
  00000001421C22D2  add     rdx, 4F0h
  00000001421C22D9  imul    rdx, [rsp+4F0h+var_3C8]
  00000001421C22E2  mov     r8, rdx
  00000001421C22E5  not     r8
  00000001421C22E8  and     rcx, rdx
  00000001421C22EB  and     r8, rax
  00000001421C22EE  lea     r10, [r8+r8*2]
  00000001421C22F2  add     r10, rcx
  00000001421C22F5  and     rdx, rax
  00000001421C22F8  not     rdx
  00000001421C22FB  add     rdx, rdx
  00000001421C22FE  sub     r10, rdx
  00000001421C2301  test    byte ptr [rsp+4F0h+var_4C8], 1
  00000001421C2306  mov     rax, [rsp+4F0h+var_4F0]
  00000001421C230A  cmovz   rax, [rsp+4F0h+var_160]
  00000001421C2313  mov     [rsp+4F0h+var_4F0], rax
  00000001421C2317  not     r8
  00000001421C231A  lea     rax, [r10+r8*2]
  00000001421C231E  cmovnz  rax, r9
  00000001421C2322  mov     [rsp+4F0h+var_380], rax
  00000001421C232A  mov     rax, [rsp+4F0h+var_4B0]
  00000001421C232F  bt      rax, 3Dh ; '='
  00000001421C2334  setnb   byte ptr [rsp+4F0h+var_378]
  00000001421C233C  shr     rax, 3Fh
  00000001421C2340  mov     [rsp+4F0h+var_4B0], rax
  00000001421C2345  setz    bpl
  00000001421C2349  mov     r10, 0CC3F36DF8F592416h
  00000001421C2353  imul    r10, rbx
  00000001421C2357  add     r10, [rsp+4F0h+var_150]
  00000001421C235F  mov     rax, r10
  00000001421C2362  mov     ecx, [rsp+4F0h+var_49C]
  00000001421C2366  shl     rax, cl
  00000001421C2369  not     eax
  00000001421C236B  mov     ecx, [rsp+4F0h+var_3FC]
  00000001421C2372  shr     r10, cl
  00000001421C2375  not     r10d
  00000001421C2378  and     r10d, eax
  00000001421C237B  not     r10d
  00000001421C237E  imul    eax, ebx, 49B4CCEBh
  00000001421C2384  add     r10d, eax
  00000001421C2387  mov     rax, rdi
  00000001421C238A  not     rax
  00000001421C238D  mov     rdx, rax
  00000001421C2390  mov     rax, 0FDE0246A85E1DEF1h
  00000001421C239A  imul    rax, rbx
  00000001421C239E  mov     [rsp+4F0h+var_360], rax
  00000001421C23A6  mov     rcx, [rsp+4F0h+var_1C0]
  00000001421C23AE  and     rcx, rax
  00000001421C23B1  not     rcx
  00000001421C23B4  mov     rax, 4EEDCB389C259047h
  00000001421C23BE  imul    rax, rbx
  00000001421C23C2  add     rax, rcx
  00000001421C23C5  mov     r11, 8F6963B20BBFC623h
  00000001421C23CF  imul    r11, rbx
  00000001421C23D3  add     r11, rcx
  00000001421C23D6  mov     r8, rcx
  00000001421C23D9  not     r11
  00000001421C23DC  and     r11, rdx
  00000001421C23DF  mov     [rsp+4F0h+var_370], rdx
  00000001421C23E7  not     r11
  00000001421C23EA  and     r11, rax
  00000001421C23ED  mov     rcx, [rsp+4F0h+var_1E0]
  00000001421C23F5  imul    rcx, [rsp+4F0h+var_4E0]
  00000001421C23FB  mov     rax, [rsp+4F0h+var_368]
  00000001421C2403  add     rax, [rsp+4F0h+var_3A0]
  00000001421C240B  add     rax, rcx
  00000001421C240E  imul    rax, [rsp+4F0h+var_300]
  00000001421C2417  add     rax, [rsp+4F0h+var_358]
  00000001421C241F  mov     rcx, rax
  00000001421C2422  mov     rax, 0A6D35B12DBEAE497h
  00000001421C242C  imul    rax, rbx
  00000001421C2430  mov     [rsp+4F0h+var_4D8], r8
  00000001421C2435  add     rax, r8
  00000001421C2438  mov     [rsp+4F0h+var_358], rax
  00000001421C2440  mov     rax, 0E36B6DE8F60A1B29h
  00000001421C244A  imul    rax, rbx
  00000001421C244E  add     rax, r8
  00000001421C2451  not     rax
  00000001421C2454  and     rax, rdx
  00000001421C2457  mov     [rsp+4F0h+var_468], rax
  00000001421C245F  mov     rax, 0BCC2005F072AEB4Bh
  00000001421C2469  imul    rax, rbx
  00000001421C246D  mov     [rsp+4F0h+var_368], rax
  00000001421C2475  mov     rax, 7D972DBB0D6ACCCEh
  00000001421C247F  imul    rax, rbx
  00000001421C2483  mov     [rsp+4F0h+var_4A8], rax
  00000001421C2488  test    byte ptr [rsp+4F0h+var_3A8], 1
  00000001421C2490  cmovnz  rcx, [rsp+4F0h+var_4D0]
  00000001421C2496  mov     rax, [rcx]
  00000001421C2499  mov     [rsp+4F0h+var_250], rax
  00000001421C24A1  mov     r13, [rsp+4F0h+var_410]
  00000001421C24A9  imul    r13, rax
  00000001421C24AD  mov     r9, r13
  00000001421C24B0  not     r9
  00000001421C24B3  mov     rax, r9
  00000001421C24B6  and     rax, rsi
  00000001421C24B9  not     rax
  00000001421C24BC  mov     r8, r13
  00000001421C24BF  and     r8, r14
  00000001421C24C2  not     r8
  00000001421C24C5  mov     rdx, [rsp+4F0h+var_1B0]
  00000001421C24CD  and     r8, rdx
  00000001421C24D0  and     r8, rax
  00000001421C24D3  mov     rcx, r9
  00000001421C24D6  and     rcx, r14
  00000001421C24D9  mov     rax, rdx
  00000001421C24DC  and     rax, rcx
  00000001421C24DF  not     rcx
  00000001421C24E2  and     rcx, r12
  00000001421C24E5  not     rcx
  00000001421C24E8  not     rax
  00000001421C24EB  and     rax, rcx
  00000001421C24EE  lea     rcx, [r8+r8*2]
  00000001421C24F2  imul    r8, rax, -0Bh
  00000001421C24F6  sub     r8, rcx
  00000001421C24F9  and     r9, r12
  00000001421C24FC  and     r12, r13
  00000001421C24FF  mov     rcx, rsi
  00000001421C2502  and     rcx, r12
  00000001421C2505  not     r12
  00000001421C2508  and     r12, r14
  00000001421C250B  not     r12
  00000001421C250E  not     rcx
  00000001421C2511  and     rcx, r12
  00000001421C2514  not     r15
  00000001421C2517  and     r15, r13
  00000001421C251A  not     r15
  00000001421C251D  lea     r15, [r15+r15*2]
  00000001421C2521  add     r15, rcx
  00000001421C2524  add     r15, r8
  00000001421C2527  mov     rcx, r9
  00000001421C252A  not     rcx
  00000001421C252D  and     r9, r14
  00000001421C2530  and     r14, rcx
  00000001421C2533  lea     r8, [r14+r14*4]
  00000001421C2537  lea     r8, [r15+r8*2]
  00000001421C253B  not     rax
  00000001421C253E  lea     rax, [rax+rax*8]
  00000001421C2542  sub     r8, rax
  00000001421C2545  and     r13, rdx
  00000001421C2548  not     r13
  00000001421C254B  and     r13, rcx
  00000001421C254E  not     r13
  00000001421C2551  and     r13, rsi
  00000001421C2554  and     rsi, rcx
  00000001421C2557  not     r9
  00000001421C255A  not     rsi
  00000001421C255D  and     rsi, r9
  00000001421C2560  not     rsi
  00000001421C2563  lea     rax, [rsi+rsi*8]
  00000001421C2567  add     rax, r8
  00000001421C256A  lea     rcx, ds:0[r13*8]
  00000001421C2572  sub     rcx, r13
  00000001421C2575  add     rcx, rax
  00000001421C2578  inc     rcx
  00000001421C257B  mov     rax, 0F1F5DDE1C95701A9h
  00000001421C2585  mov     rax, 25523E189939509Ah
  00000001421C258F  mov     rax, 0B00AE10BA214E998h
  00000001421C2599  mov     rax, 53FC3C58BF03FE67h
  00000001421C25A3  mov     eax, dword ptr [rsp+4F0h+var_3B8]
  00000001421C25AA  mov     rdx, [rsp+4F0h+var_4F0]
  00000001421C25AE  mov     [rdx], al
  00000001421C25B0  mov     rax, [rsp+4F0h+var_380]
  00000001421C25B8  mov     [rax], rcx
  00000001421C25BB  mov     rax, [rsp+4F0h+var_440]
  00000001421C25C3  cmp     [rax], r10b
  00000001421C25C6  setz    cl
  00000001421C25C9  setnz   dl
  00000001421C25CC  mov     r9, [rsp+4F0h+var_4B0]
  00000001421C25D1  mov     r10d, r9d
  00000001421C25D4  and     r10b, dl
  00000001421C25D7  mov     r8d, r10d
  00000001421C25DA  not     r8b
  00000001421C25DD  and     r8b, byte ptr [rsp+4F0h+var_378]
  00000001421C25E5  and     dl, bpl
  00000001421C25E8  not     dl
  00000001421C25EA  and     r9b, cl
  00000001421C25ED  not     r9b
  00000001421C25F0  and     r9b, dl
  00000001421C25F3  mov     rax, [rsp+4F0h+var_4C0]
  00000001421C25F8  and     r9b, al
  00000001421C25FB  xor     r9b, r8b
  00000001421C25FE  and     bpl, al
  00000001421C2601  and     bpl, cl
  00000001421C2604  and     r10b, al
  00000001421C2607  mov     ecx, ebp
  00000001421C2609  and     cl, r10b
  00000001421C260C  not     bpl
  00000001421C260F  xor     r10b, 1
  00000001421C2613  and     r10b, bpl
  00000001421C2616  not     cl
  00000001421C2618  not     r10b
  00000001421C261B  and     r10b, cl
  00000001421C261E  xor     r10b, r9b
  00000001421C2621  test    r10b, 1
  00000001421C2625  mov     rcx, [rsp+4F0h+var_4A8]
  00000001421C262A  cmovnz  rcx, [rsp+4F0h+var_368]
  00000001421C2633  mov     [rsp+4F0h+var_4A8], rcx
  00000001421C2638  mov     rdx, [rsp+4F0h+var_468]
  00000001421C2640  not     rdx
  00000001421C2643  mov     rcx, [rsp+4F0h+var_190]
  00000001421C264B  cmovz   rcx, [rsp+4F0h+var_438]
  00000001421C2654  mov     [rsp+4F0h+var_190], rcx
  00000001421C265C  and     rdx, [rsp+4F0h+var_358]
  00000001421C2664  mov     byte ptr [rsp+4F0h+var_440], r10b
  00000001421C266C  test    r10b, 1
  00000001421C2670  cmovnz  rdx, r11
  00000001421C2674  mov     [rsp+4F0h+var_468], rdx
  00000001421C267C  imul    eax, ebx, 0C22F44E0h
  00000001421C2682  mov     [rsp+4F0h+var_4B0], rax
  00000001421C2687  test    r10b, 1
  00000001421C268B  mov     rsi, [rsp+4F0h+var_1C0]
  00000001421C2693  mov     r8, rsi
  00000001421C2696  not     r8
  00000001421C2699  mov     r10, [rsp+4F0h+var_360]
  00000001421C26A1  mov     rcx, r10
  00000001421C26A4  not     rcx
  00000001421C26A7  mov     rdx, [rsp+4F0h+var_1A0]
  00000001421C26AF  cmovz   rdx, rax
  00000001421C26B3  mov     [rsp+4F0h+var_1A0], rdx
  00000001421C26BB  mov     rdx, r8
  00000001421C26BE  and     rdx, rcx
  00000001421C26C1  not     rdx
  00000001421C26C4  mov     r12, [rsp+4F0h+var_178]
  00000001421C26CC  mov     r15, r12
  00000001421C26CF  not     r15
  00000001421C26D2  mov     r9, [rsp+4F0h+var_4D8]
  00000001421C26D7  and     r9, rdx
  00000001421C26DA  mov     rax, r12
  00000001421C26DD  and     rax, r9
  00000001421C26E0  mov     [rsp+4F0h+var_4F0], rax
  00000001421C26E4  and     r9, r15
  00000001421C26E7  mov     r13, 876762DF9941544Eh
  00000001421C26F1  imul    r13, r9
  00000001421C26F5  mov     r11, rsi
  00000001421C26F8  and     r11, rcx
  00000001421C26FB  mov     r9, r8
  00000001421C26FE  and     r9, r15
  00000001421C2701  mov     rbp, r9
  00000001421C2704  not     rbp
  00000001421C2707  and     rcx, rbp
  00000001421C270A  not     rcx
  00000001421C270D  and     r9, r10
  00000001421C2710  not     r9
  00000001421C2713  and     r9, rcx
  00000001421C2716  mov     r14, rsi
  00000001421C2719  and     r14, r12
  00000001421C271C  not     r14
  00000001421C271F  and     rbp, r10
  00000001421C2722  and     r14, rbp
  00000001421C2725  not     r14
  00000001421C2728  mov     rax, 78989D2066BEABB2h
  00000001421C2732  lea     rcx, [rax-1]
  00000001421C2736  imul    rcx, r14
  00000001421C273A  not     r9
  00000001421C273D  imul    r9, rax
  00000001421C2741  add     rcx, r9
  00000001421C2744  mov     r9, r12
  00000001421C2747  and     r9, r10
  00000001421C274A  and     rsi, r9
  00000001421C274D  not     r9
  00000001421C2750  and     r9, r8
  00000001421C2753  not     r9
  00000001421C2756  not     rsi
  00000001421C2759  and     rsi, r9
  00000001421C275C  sub     rcx, rsi
  00000001421C275F  and     r8, r10
  00000001421C2762  not     r8
  00000001421C2765  and     r12, r8
  00000001421C2768  not     r12
  00000001421C276B  imul    r12, rax
  00000001421C276F  not     rbp
  00000001421C2772  mov     r9, 9A91926B8BA00867h
  00000001421C277C  imul    r9, rbx
  00000001421C2780  imul    r9, rbp
  00000001421C2784  add     r9, r12
  00000001421C2787  and     r15, r11
  00000001421C278A  add     r9, r15
  00000001421C278D  add     r9, r13
  00000001421C2790  add     r9, [rsp+4F0h+var_4F0]
  00000001421C2794  add     r9, rcx
  00000001421C2797  mov     rcx, 0FBF8115DC1C5E670h
  00000001421C27A1  imul    rdx, rcx
  00000001421C27A5  inc     rcx
  00000001421C27A8  mov     r10, [rsp+4F0h+var_4D8]
  00000001421C27AD  imul    rcx, r10
  00000001421C27B1  add     rdx, rcx
  00000001421C27B4  not     r11
  00000001421C27B7  and     r11, r8
  00000001421C27BA  not     r11
  00000001421C27BD  mov     r8, 6B5B1880041B3C10h
  00000001421C27C7  imul    r8, rbx
  00000001421C27CB  imul    r8, r11
  00000001421C27CF  add     r8, rdx
  00000001421C27D2  mov     rdx, r9
  00000001421C27D5  and     rdx, r8
  00000001421C27D8  mov     rcx, rdi
  00000001421C27DB  and     rdi, r9
  00000001421C27DE  not     r9
  00000001421C27E1  mov     r11, r8
  00000001421C27E4  not     r11
  00000001421C27E7  mov     rax, [rsp+4F0h+var_370]
  00000001421C27EF  mov     rsi, rax
  00000001421C27F2  and     rsi, r9
  00000001421C27F5  not     rdi
  00000001421C27F8  not     rsi
  00000001421C27FB  and     rdi, rsi
  00000001421C27FE  mov     r14, rdi
  00000001421C2801  not     r14
  00000001421C2804  and     r14, r11
  00000001421C2807  not     r14
  00000001421C280A  and     r8, rdi
  00000001421C280D  not     r8
  00000001421C2810  and     r8, r14
  00000001421C2813  and     rcx, rdx
  00000001421C2816  not     rdx
  00000001421C2819  and     r9, r11
  00000001421C281C  not     r9
  00000001421C281F  and     r9, rdx
  00000001421C2822  mov     r14, rax
  00000001421C2825  and     rdx, rax
  00000001421C2828  not     rdx
  00000001421C282B  not     rcx
  00000001421C282E  and     rcx, rdx
  00000001421C2831  not     rcx
  00000001421C2834  sub     rcx, r8
  00000001421C2837  and     r9, rax
  00000001421C283A  and     rdi, r11
  00000001421C283D  add     rdi, r9
  00000001421C2840  add     rdi, rcx
  00000001421C2843  lea     rcx, [rdi+rdx*2]
  00000001421C2847  and     rsi, r11
  00000001421C284A  sub     rcx, rsi
  00000001421C284D  mov     rdx, 70ED01E1638DDA85h
  00000001421C2857  imul    rdx, rbx
  00000001421C285B  mov     r9, r10
  00000001421C285E  add     rdx, r10
  00000001421C2861  mov     rax, 0EF33DD1BB4435311h
  00000001421C286B  imul    rax, rbx
  00000001421C286F  add     rax, r10
  00000001421C2872  not     rax
  00000001421C2875  and     rax, r14
  00000001421C2878  not     rax
  00000001421C287B  and     rax, rdx
  00000001421C287E  inc     rcx
  00000001421C2881  movzx   edx, byte ptr [rsp+4F0h+var_440]
  00000001421C2889  test    dl, 1
  00000001421C288C  cmovnz  rax, rcx
  00000001421C2890  mov     [rsp+4F0h+var_358], rax
  00000001421C2898  imul    ecx, ebx, 0E9E7FBD8h
  00000001421C289E  test    dl, 1
  00000001421C28A1  mov     r8d, edx
  00000001421C28A4  mov     rax, rcx
  00000001421C28A7  mov     r10, rcx
  00000001421C28AA  cmovnz  rax, [rsp+4F0h+var_460]
  00000001421C28B3  mov     [rsp+4F0h+var_360], rax
  00000001421C28BB  mov     rcx, 4E74AC886D9F5B8Fh
  00000001421C28C5  imul    rcx, rbx
  00000001421C28C9  add     rcx, r9
  00000001421C28CC  mov     rdx, 6D42BFB9F5840A0Bh
  00000001421C28D6  imul    rdx, rbx
  00000001421C28DA  add     rdx, r9
  00000001421C28DD  not     rdx
  00000001421C28E0  and     rdx, r14
  00000001421C28E3  not     rdx
  00000001421C28E6  and     rdx, rcx
  00000001421C28E9  mov     rcx, 924663A1DFAF9397h
  00000001421C28F3  imul    rcx, rbx
  00000001421C28F7  mov     rax, 87C883C0DC3E24A3h
  00000001421C2901  imul    rax, rbx
  00000001421C2905  and     rax, r14
  00000001421C2908  not     rax
  00000001421C290B  and     rax, rcx
  00000001421C290E  test    r8b, 1
  00000001421C2912  cmovnz  rax, rdx
  00000001421C2916  mov     [rsp+4F0h+var_368], rax
  00000001421C291E  imul    edx, ebx, 160D00C8h
  00000001421C2924  test    r8b, 1
  00000001421C2928  mov     r11d, r8d
  00000001421C292B  mov     rcx, [rsp+4F0h+var_198]
  00000001421C2933  cmovnz  rcx, rdx
  00000001421C2937  mov     [rsp+4F0h+var_198], rcx
  00000001421C293F  mov     rcx, 0C5C2FF5CBA7AB0CFh
  00000001421C2949  imul    rcx, rbx
  00000001421C294D  mov     r8, 0A0CC9AD3375C4243h
  00000001421C2957  imul    r8, rbx
  00000001421C295B  and     r8, r14
  00000001421C295E  not     r8
  00000001421C2961  and     r8, rcx
  00000001421C2964  mov     rcx, 2D3A22CFAC1E78EEh
  00000001421C296E  imul    rcx, rbx
  00000001421C2972  add     rcx, r9
  00000001421C2975  mov     rax, 78339418E0352D31h
  00000001421C297F  imul    rax, rbx
  00000001421C2983  add     rax, r9
  00000001421C2986  not     rax
  00000001421C2989  and     rax, r14
  00000001421C298C  not     rax
  00000001421C298F  and     rax, rcx
  00000001421C2992  test    r11b, 1
  00000001421C2996  cmovnz  rax, r8
  00000001421C299A  mov     [rsp+4F0h+var_1E0], rax
  00000001421C29A2  imul    esi, ebx, 4698D200h
  00000001421C29A8  mov     [rsp+4F0h+var_4D8], rsi
  00000001421C29AD  imul    ecx, ebx, 423205B8h
  00000001421C29B3  test    r11b, 1
  00000001421C29B7  mov     ebp, r11d
  00000001421C29BA  mov     r8, [rsp+4F0h+var_2D0]
  00000001421C29C2  cmovnz  r8, [rsp+4F0h+var_4B0]
  00000001421C29C8  mov     [rsp+4F0h+var_2D0], r8
  00000001421C29D0  mov     r9, [rsp+4F0h+var_418]
  00000001421C29D8  mov     rax, r9
  00000001421C29DB  mov     r11, [rsp+4F0h+var_498]
  00000001421C29E0  cmovnz  rax, r11
  00000001421C29E4  mov     [rsp+4F0h+var_370], rax
  00000001421C29EC  mov     rdi, [rsp+4F0h+var_478]
  00000001421C29F1  cmovnz  rdi, [rsp+4F0h+var_438]
  00000001421C29FA  cmovnz  rcx, rsi
  00000001421C29FE  imul    eax, ebx, 1A794EC0h
  00000001421C2A04  mov     [rsp+4F0h+var_478], rax
  00000001421C2A09  imul    r8d, ebx, 0E114E198h
  00000001421C2A10  test    bpl, 1
  00000001421C2A14  cmovnz  r8, rax
  00000001421C2A18  imul    eax, ebx, 2C1F8340h
  00000001421C2A1E  test    bpl, 1
  00000001421C2A22  cmovnz  rax, r9
  00000001421C2A26  mov     [rsp+4F0h+var_378], rax
  00000001421C2A2E  imul    r9d, ebx, 7B90F130h
  00000001421C2A35  test    bpl, 1
  00000001421C2A39  mov     rax, r9
  00000001421C2A3C  mov     r15, r9
  00000001421C2A3F  mov     [rsp+4F0h+var_388], r9
  00000001421C2A47  cmovnz  rax, [rsp+4F0h+var_428]
  00000001421C2A50  mov     [rsp+4F0h+var_380], rax
  00000001421C2A58  imul    eax, ebx, 34F29D80h
  00000001421C2A5E  mov     [rsp+4F0h+var_390], rax
  00000001421C2A66  test    bpl, 1
  00000001421C2A6A  cmovnz  rax, [rsp+4F0h+var_488]
  00000001421C2A70  mov     [rsp+4F0h+var_98], rax
  00000001421C2A78  imul    eax, ebx, 772A24E8h
  00000001421C2A7E  imul    r14d, ebx, 0A349A828h
  00000001421C2A85  mov     [rsp+4F0h+var_4F0], r14
  00000001421C2A89  test    bpl, 1
  00000001421C2A8D  mov     rsi, [rsp+4F0h+var_490]
  00000001421C2A92  cmovz   r10, rsi
  00000001421C2A96  mov     [rsp+4F0h+var_258], r10
  00000001421C2A9E  mov     r9, r11
  00000001421C2AA1  cmovnz  r9, rsi
  00000001421C2AA5  mov     [rsp+4F0h+var_A0], r9
  00000001421C2AAD  cmovz   rax, r14
  00000001421C2AB1  mov     [rsp+4F0h+var_A8], rax
  00000001421C2AB9  lea     rax, [rsp+r8+4F0h+var_4F0]
  00000001421C2ABD  add     rax, 4F0h
  00000001421C2AC3  imul    rax, [rsp+4F0h+var_3A8]
  00000001421C2ACC  not     rax
  00000001421C2ACF  and     rax, [rsp+4F0h+var_1E8]
  00000001421C2AD7  test    byte ptr [rsp+4F0h+var_1F0], 1
  00000001421C2ADF  not     rax
  00000001421C2AE2  mov     r8, [rsp+4F0h+var_470]
  00000001421C2AEA  cmovnz  rax, r8
  00000001421C2AEE  mov     [rsp+4F0h+var_1E8], rax
  00000001421C2AF6  mov     r9, [rsp+4F0h+var_3C8]
  00000001421C2AFE  mov     r10, [rsp+4F0h+var_4D0]
  00000001421C2B03  imul    r10, r9
  00000001421C2B07  lea     rax, [rsp+rcx+4F0h+var_4F0]
  00000001421C2B0B  add     rax, 4F0h
  00000001421C2B11  mov     rcx, [rsp+4F0h+var_320]
  00000001421C2B19  imul    rax, rcx
  00000001421C2B1D  add     rax, r10
  00000001421C2B20  mov     r10, [rsp+4F0h+var_4C8]
  00000001421C2B25  test    r10b, 1
  00000001421C2B29  cmovnz  rax, r8
  00000001421C2B2D  mov     [rsp+4F0h+var_1F0], rax
  00000001421C2B35  mov     rax, [rsp+4F0h+var_1F8]
  00000001421C2B3D  imul    rax, r9
  00000001421C2B41  not     rax
  00000001421C2B44  mov     r9, rax
  00000001421C2B47  lea     rax, [rsp+rdi+4F0h+var_4F0]
  00000001421C2B4B  add     rax, 4F0h
  00000001421C2B51  imul    rax, rcx
  00000001421C2B55  not     rax
  00000001421C2B58  and     rax, r9
  00000001421C2B5B  test    r10b, 1
  00000001421C2B5F  not     rax
  00000001421C2B62  cmovnz  rax, r8
  00000001421C2B66  mov     [rsp+4F0h+var_1F8], rax
  00000001421C2B6E  mov     rcx, 0C2324C1FB4AB9D11h
  00000001421C2B78  imul    rcx, rbx
  00000001421C2B7C  mov     rax, 0FF7CDC5B4EF914EFh
  00000001421C2B86  imul    rax, rbx
  00000001421C2B8A  movzx   r9d, byte ptr [rsp+4F0h+var_220]
  00000001421C2B93  mov     r10, [rsp+4F0h+var_4C0]
  00000001421C2B98  test    r10b, r9b
  00000001421C2B9B  mov     r8, [rsp+4F0h+var_430]
  00000001421C2BA3  cmovnz  r8, rdx
  00000001421C2BA7  mov     [rsp+4F0h+var_430], r8
  00000001421C2BAF  cmovnz  rax, rcx
  00000001421C2BB3  mov     [rsp+4F0h+var_4B0], rax
  00000001421C2BB8  mov     rax, [rsp+4F0h+var_4E8]
  00000001421C2BBD  cmovnz  rax, r15
  00000001421C2BC1  mov     [rsp+4F0h+var_200], rax
  00000001421C2BC9  imul    ecx, ebx, 8D3CA760h
  00000001421C2BCF  test    r10b, r9b
  00000001421C2BD2  mov     r12d, r9d
  00000001421C2BD5  mov     rax, [rsp+4F0h+var_4B8]
  00000001421C2BDA  cmovnz  rcx, rax
  00000001421C2BDE  mov     [rsp+4F0h+var_298], rcx
  00000001421C2BE6  mov     rcx, 0ADD78E14F917EACEh
  00000001421C2BF0  imul    rcx, rbx
  00000001421C2BF4  add     rcx, [rsp+4F0h+var_2C8]
  00000001421C2BFC  add     rcx, [rsp+4F0h+var_228]
  00000001421C2C04  mov     rbp, rcx
  00000001421C2C07  mov     rcx, 9CD02CFB9996FC78h
  00000001421C2C11  imul    rcx, rbx
  00000001421C2C15  and     rcx, [rsp+4F0h+var_3A0]
  00000001421C2C1D  not     rcx
  00000001421C2C20  mov     rdx, 0D4F93828E62A2651h
  00000001421C2C2A  imul    rdx, rbx
  00000001421C2C2E  add     rdx, rcx
  00000001421C2C31  mov     r9, rdx
  00000001421C2C34  not     r9
  00000001421C2C37  mov     r8, rbp
  00000001421C2C3A  not     r8
  00000001421C2C3D  mov     r11, r8
  00000001421C2C40  and     r11, r9
  00000001421C2C43  not     r11
  00000001421C2C46  mov     r10, rbp
  00000001421C2C49  and     r10, rdx
  00000001421C2C4C  not     r10
  00000001421C2C4F  and     r10, r11
  00000001421C2C52  mov     r14, 12D4590FB6C23B76h
  00000001421C2C5C  imul    r14, rbx
  00000001421C2C60  add     r14, rcx
  00000001421C2C63  mov     rsi, r14
  00000001421C2C66  not     rsi
  00000001421C2C69  mov     rdi, rsi
  00000001421C2C6C  and     rdi, rdx
  00000001421C2C6F  and     rdx, r8
  00000001421C2C72  mov     r15, rsi
  00000001421C2C75  and     r15, rdx
  00000001421C2C78  mov     r11, r8
  00000001421C2C7B  and     r11, rsi
  00000001421C2C7E  not     r11
  00000001421C2C81  and     r11, r9
  00000001421C2C84  add     r15, r15
  00000001421C2C87  sub     r11, r15
  00000001421C2C8A  not     rdi
  00000001421C2C8D  and     rdi, r8
  00000001421C2C90  add     rdi, rdi
  00000001421C2C93  sub     r11, rdi
  00000001421C2C96  mov     r15, rsi
  00000001421C2C99  and     r15, r10
  00000001421C2C9C  mov     rdi, r8
  00000001421C2C9F  and     rdi, r14
  00000001421C2CA2  not     r10
  00000001421C2CA5  and     r10, r14
  00000001421C2CA8  and     r14, r9
  00000001421C2CAB  mov     r13, r14
  00000001421C2CAE  not     r13
  00000001421C2CB1  and     r14, r8
  00000001421C2CB4  not     r14
  00000001421C2CB7  mov     [rsp+4F0h+var_2A0], rbp
  00000001421C2CBF  and     r13, rbp
  00000001421C2CC2  not     r13
  00000001421C2CC5  and     r13, r14
  00000001421C2CC8  not     r13
  00000001421C2CCB  lea     r14, ds:0[r13*4]
  00000001421C2CD3  add     r14, r13
  00000001421C2CD6  sub     r11, r14
  00000001421C2CD9  not     rdx
  00000001421C2CDC  and     rdx, rsi
  00000001421C2CDF  lea     rdx, [r11+rdx*2]
  00000001421C2CE3  and     rsi, rbp
  00000001421C2CE6  not     rsi
  00000001421C2CE9  and     rsi, r9
  00000001421C2CEC  not     rdi
  00000001421C2CEF  and     rsi, rdi
  00000001421C2CF2  not     rsi
  00000001421C2CF5  lea     r9, [rsi+rsi*2]
  00000001421C2CF9  lea     r10, [r10+r10*2]
  00000001421C2CFD  add     r10, r9
  00000001421C2D00  add     r10, rdx
  00000001421C2D03  sub     r10, r15
  00000001421C2D06  mov     rdx, 0DAF87CE0B8E1D55Fh
  00000001421C2D10  imul    rdx, rbx
  00000001421C2D14  mov     r9, 19A24BF3D9F5CAA1h
  00000001421C2D1E  imul    r9, rbx
  00000001421C2D22  and     r9, r8
  00000001421C2D25  not     r9
  00000001421C2D28  and     r9, rdx
  00000001421C2D2B  mov     rsi, [rsp+4F0h+var_4C0]
  00000001421C2D30  test    sil, r12b
  00000001421C2D33  cmovnz  r9, r10
  00000001421C2D37  mov     [rsp+4F0h+var_2C0], r9
  00000001421C2D3F  mov     rdx, [rsp+4F0h+var_4F0]
  00000001421C2D43  cmovz   rdx, rax
  00000001421C2D47  mov     [rsp+4F0h+var_4F0], rdx
  00000001421C2D4B  imul    r13d, ebx, 0DCAE1550h
  00000001421C2D52  imul    edx, ebx, 0D39E688h
  00000001421C2D58  movzx   ebp, byte ptr [rsp+4F0h+var_440]
  00000001421C2D60  test    bpl, 1
  00000001421C2D64  cmovnz  rdx, r13
  00000001421C2D68  mov     [rsp+4F0h+var_4D0], rdx
  00000001421C2D6D  mov     r11, 3F2160C691C72B36h
  00000001421C2D77  imul    r11, rbx
  00000001421C2D7B  add     r11, rcx
  00000001421C2D7E  mov     r10, 0F74E8EB51A951879h
  00000001421C2D88  imul    r10, rbx
  00000001421C2D8C  add     r10, rcx
  00000001421C2D8F  not     r10
  00000001421C2D92  and     r10, r8
  00000001421C2D95  not     r10
  00000001421C2D98  and     r10, r11
  00000001421C2D9B  mov     r11, 6B3E94862CB5C698h
  00000001421C2DA5  imul    r11, rbx
  00000001421C2DA9  add     r11, rcx
  00000001421C2DAC  mov     r9, 770D9530B4C18ACh
  00000001421C2DB6  imul    r9, rbx
  00000001421C2DBA  add     r9, rcx
  00000001421C2DBD  not     r9
  00000001421C2DC0  and     r9, r8
  00000001421C2DC3  not     r9
  00000001421C2DC6  and     r9, r11
  00000001421C2DC9  mov     edx, r12d
  00000001421C2DCC  mov     r12, rsi
  00000001421C2DCF  test    r12b, dl
  00000001421C2DD2  cmovnz  r9, r10
  00000001421C2DD6  mov     [rsp+4F0h+var_E0], r9
  00000001421C2DDE  imul    esi, ebx, 27B8B6F8h
  00000001421C2DE4  test    r12b, dl
  00000001421C2DE7  mov     rdi, [rsp+4F0h+var_3F0]
  00000001421C2DEF  mov     r9, rdi
  00000001421C2DF2  cmovnz  r9, rsi
  00000001421C2DF6  mov     [rsp+4F0h+var_290], r9
  00000001421C2DFE  test    bpl, 1
  00000001421C2E02  mov     r15, [rsp+4F0h+var_488]
  00000001421C2E07  cmovz   rax, r15
  00000001421C2E0B  mov     [rsp+4F0h+var_4B8], rax
  00000001421C2E10  mov     r11, 93E330762199B7B2h
  00000001421C2E1A  imul    r11, rbx
  00000001421C2E1E  mov     r10, 0F1A4FA58967F4405h
  00000001421C2E28  imul    r10, rbx
  00000001421C2E2C  and     r10, r8
  00000001421C2E2F  not     r10
  00000001421C2E32  and     r10, r11
  00000001421C2E35  mov     r11, 785B436137B5CFB8h
  00000001421C2E3F  imul    r11, rbx
  00000001421C2E43  add     r11, rcx
  00000001421C2E46  mov     rax, 0CAB1340E99A91930h
  00000001421C2E50  imul    rax, rbx
  00000001421C2E54  add     rax, rcx
  00000001421C2E57  not     rax
  00000001421C2E5A  and     rax, r8
  00000001421C2E5D  not     rax
  00000001421C2E60  and     rax, r11
  00000001421C2E63  test    r12b, dl
  00000001421C2E66  mov     r9, [rsp+4F0h+var_478]
  00000001421C2E6B  cmovnz  r9, [rsp+4F0h+var_460]
  00000001421C2E74  mov     [rsp+4F0h+var_478], r9
  00000001421C2E79  cmovnz  rax, r10
  00000001421C2E7D  mov     [rsp+4F0h+var_460], rax
  00000001421C2E85  test    bpl, 1
  00000001421C2E89  mov     r14, [rsp+4F0h+var_4E8]
  00000001421C2E8E  mov     rbp, [rsp+4F0h+var_218]
  00000001421C2E96  cmovz   rbp, r14
  00000001421C2E9A  mov     rax, 9135C95CD696D23Bh
  00000001421C2EA4  imul    rax, rbx
  00000001421C2EA8  add     rax, rcx
  00000001421C2EAB  mov     r11, 26E11623A6565451h
  00000001421C2EB5  imul    r11, rbx
  00000001421C2EB9  add     r11, rcx
  00000001421C2EBC  mov     rcx, 0ACA2924B6255C32Eh
  00000001421C2EC6  imul    rcx, rbx
  00000001421C2ECA  mov     r10, 0DF00481230669C0Fh
  00000001421C2ED4  imul    r10, rbx
  00000001421C2ED8  and     r10, r8
  00000001421C2EDB  not     r10
  00000001421C2EDE  and     r10, rcx
  00000001421C2EE1  not     r11
  00000001421C2EE4  and     r11, r8
  00000001421C2EE7  not     r11
  00000001421C2EEA  and     r11, rax
  00000001421C2EED  test    r12b, dl
  00000001421C2EF0  cmovnz  rsi, rdi
  00000001421C2EF4  mov     rax, [rsp+4F0h+var_328]
  00000001421C2EFC  cmovnz  rax, r13
  00000001421C2F00  mov     [rsp+4F0h+var_328], rax
  00000001421C2F08  mov     r13, [rsp+4F0h+var_498]
  00000001421C2F0D  cmovnz  r13, [rsp+4F0h+var_210]
  00000001421C2F16  cmovnz  r11, r10
  00000001421C2F1A  mov     [rsp+4F0h+var_260], r11
  00000001421C2F22  mov     r9, [rsp+4F0h+var_388]
  00000001421C2F2A  cmovnz  r9, r14
  00000001421C2F2E  imul    r8d, ebx, 0F2C097C8h
  00000001421C2F35  mov     [rsp+4F0h+var_4C8], r8
  00000001421C2F3A  imul    r10d, ebx, 91A373A8h
  00000001421C2F41  test    r12b, dl
  00000001421C2F44  mov     rcx, [rsp+4F0h+var_350]
  00000001421C2F4C  mov     rax, [rsp+4F0h+var_418]
  00000001421C2F54  cmovnz  rax, rcx
  00000001421C2F58  mov     [rsp+4F0h+var_418], rax
  00000001421C2F60  mov     rax, r8
  00000001421C2F63  cmovnz  rax, r10
  00000001421C2F67  mov     [rsp+4F0h+var_270], rax
  00000001421C2F6F  imul    r11d, ebx, 8CD9890h
  00000001421C2F76  mov     [rsp+4F0h+var_398], r11
  00000001421C2F7E  test    r12b, dl
  00000001421C2F81  mov     rax, [rsp+4F0h+var_3D8]
  00000001421C2F89  mov     r8, [rsp+4F0h+var_490]
  00000001421C2F8E  cmovnz  rax, r8
  00000001421C2F92  mov     [rsp+4F0h+var_3D8], rax
  00000001421C2F9A  mov     rax, [rsp+4F0h+var_340]
  00000001421C2FA2  cmovnz  rax, r11
  00000001421C2FA6  mov     [rsp+4F0h+var_340], rax
  00000001421C2FAE  imul    eax, ebx, 5CAB5478h
  00000001421C2FB4  test    r12b, dl
  00000001421C2FB7  cmovz   rax, r8
  00000001421C2FBB  mov     [rsp+4F0h+var_278], rax
  00000001421C2FC3  imul    r8d, ebx, 0B95C2AA0h
  00000001421C2FCA  test    r12b, dl
  00000001421C2FCD  cmovnz  rcx, [rsp+4F0h+var_208]
  00000001421C2FD6  mov     [rsp+4F0h+var_350], rcx
  00000001421C2FDE  mov     r14, [rsp+4F0h+var_3E0]
  00000001421C2FE6  cmovnz  r14, r8
  00000001421C2FEA  imul    ecx, ebx, 0B4F55E58h
  00000001421C2FF0  test    r12b, dl
  00000001421C2FF3  cmovz   rcx, r15
  00000001421C2FF7  mov     r11, [rsp+4F0h+var_480]
  00000001421C2FFC  lea     r11, [rsp+r11+4F0h]
  00000001421C3004  mov     rdi, [rsp+4F0h+var_430]
  00000001421C300C  lea     r15, [rsp+rdi+4F0h+var_4F0]
  00000001421C3010  add     r15, 4F0h
  00000001421C3017  mov     r12, [rsp+4F0h+var_300]
  00000001421C301F  imul    r11, r12
  00000001421C3023  mov     rdi, [rsp+4F0h+var_450]
  00000001421C302B  imul    r15, rdi
  00000001421C302F  add     r15, r11
  00000001421C3032  mov     r11, [rsp+4F0h+var_3A8]
  00000001421C303A  test    r11b, 1
  00000001421C303E  lea     r10, [rsp+r10+4F0h]
  00000001421C3046  lea     rsi, [rsp+rsi+4F0h]
  00000001421C304E  mov     rdx, [rsp+4F0h+var_310]
  00000001421C3056  cmovnz  r15, rdx
  00000001421C305A  mov     [rsp+4F0h+var_208], r15
  00000001421C3062  imul    r10, r12
  00000001421C3066  imul    rsi, rdi
  00000001421C306A  add     rsi, r10
  00000001421C306D  test    r11b, 1
  00000001421C3071  cmovnz  rsi, rdx
  00000001421C3075  mov     [rsp+4F0h+var_210], rsi
  00000001421C307D  lea     r10, [rsp+r9+4F0h+var_4F0]
  00000001421C3081  add     r10, 4F0h
  00000001421C3088  imul    r10, rdi
  00000001421C308C  mov     rdx, rdi
  00000001421C308F  not     r10
  00000001421C3092  lea     rsi, [rsp+rbp+4F0h+var_4F0]
  00000001421C3096  add     rsi, 4F0h
  00000001421C309D  imul    rsi, r11
  00000001421C30A1  not     rsi
  00000001421C30A4  and     rsi, r10
  00000001421C30A7  mov     r15, [rsp+4F0h+var_3F8]
  00000001421C30AF  test    r15b, 1
  00000001421C30B3  lea     rdi, [rsp+r8+4F0h]
  00000001421C30BB  lea     r8, [rsp+r13+4F0h]
  00000001421C30C3  not     rsi
  00000001421C30C6  cmovnz  rsi, rdi
  00000001421C30CA  mov     [rsp+4F0h+var_218], rsi
  00000001421C30D2  imul    r8, rdx
  00000001421C30D6  not     r8
  00000001421C30D9  mov     r9, [rsp+4F0h+var_4B8]
  00000001421C30DE  lea     r10, [rsp+r9+4F0h+var_4F0]
  00000001421C30E2  add     r10, 4F0h
  00000001421C30E9  imul    r10, r11
  00000001421C30ED  not     r10
  00000001421C30F0  and     r10, r8
  00000001421C30F3  test    r15b, 1
  00000001421C30F7  mov     r8, [rsp+4F0h+var_438]
  00000001421C30FF  lea     r8, [rsp+r8+4F0h]
  00000001421C3107  mov     r9, [rsp+4F0h+var_4D0]
  00000001421C310C  lea     r9, [rsp+r9+4F0h]
  00000001421C3114  not     r10
  00000001421C3117  mov     [rsp+4F0h+var_440], rdi
  00000001421C311F  cmovnz  r10, rdi
  00000001421C3123  mov     [rsp+4F0h+var_220], r10
  00000001421C312B  imul    r8, rdx
  00000001421C312F  imul    r9, r11
  00000001421C3133  add     r9, r8
  00000001421C3136  test    r15b, 1
  00000001421C313A  cmovnz  r9, rdi
  00000001421C313E  mov     [rsp+4F0h+var_228], r9
  00000001421C3146  mov     r8, [rsp+4F0h+var_3B0]
  00000001421C314E  imul    r8, r12
  00000001421C3152  not     r8
  00000001421C3155  mov     r9, [rsp+4F0h+var_3A0]
  00000001421C315D  imul    r9, r11
  00000001421C3161  not     r9
  00000001421C3164  and     r9, r8
  00000001421C3167  mov     [rsp+4F0h+var_3A0], r9
  00000001421C316F  mov     r8, [rsp+4F0h+var_3C0]
  00000001421C3177  mov     r9, [rsp+4F0h+var_2E8]
  00000001421C317F  imul    r8, r9
  00000001421C3183  not     r8
  00000001421C3186  mov     rsi, [rsp+4F0h+var_458]
  00000001421C318E  mov     r10, rsi
  00000001421C3191  imul    r10, [rsp+4F0h+var_2F0]
  00000001421C319A  not     r10
  00000001421C319D  and     r10, r8
  00000001421C31A0  mov     [rsp+4F0h+var_388], r10
  00000001421C31A8  mov     r11, [rsp+4F0h+var_238]
  00000001421C31B0  not     r11
  00000001421C31B3  mov     r8, r9
  00000001421C31B6  mov     rdi, r9
  00000001421C31B9  mov     r10, [rsp+4F0h+var_308]
  00000001421C31C1  imul    r8, r10
  00000001421C31C5  not     r8
  00000001421C31C8  and     r8, r11
  00000001421C31CB  mov     [rsp+4F0h+var_238], r8
  00000001421C31D3  mov     r9, 31D508A38C72065Ch
  00000001421C31DD  imul    r9, rbx
  00000001421C31E1  and     r9, [rsp+4F0h+var_3E8]
  00000001421C31E9  mov     r15, 25D22BB03EC32F51h
  00000001421C31F3  imul    r15, rbx
  00000001421C31F7  not     r9
  00000001421C31FA  add     r15, r9
  00000001421C31FD  mov     rdx, 188913BF9C04483Ah
  00000001421C3207  imul    rdx, rbx
  00000001421C320B  add     rdx, r9
  00000001421C320E  mov     [rsp+4F0h+var_288], rdx
  00000001421C3216  mov     rdx, 0C2C2EA304721D3C3h
  00000001421C3220  imul    rdx, rbx
  00000001421C3224  add     rdx, r9
  00000001421C3227  mov     [rsp+4F0h+var_4C0], rdx
  00000001421C322C  mov     rdx, 47C95843DEFCE3A3h
  00000001421C3236  imul    rdx, rbx
  00000001421C323A  add     rdx, r9
  00000001421C323D  mov     [rsp+4F0h+var_268], rdx
  00000001421C3245  mov     rdx, 607061B9B019155Ah
  00000001421C324F  imul    rdx, rbx
  00000001421C3253  add     rdx, r9
  00000001421C3256  mov     [rsp+4F0h+var_438], rdx
  00000001421C325E  mov     rdx, 0B9AE3D2FD8E8D410h
  00000001421C3268  imul    rdx, rbx
  00000001421C326C  add     rdx, r9
  00000001421C326F  mov     [rsp+4F0h+var_100], rdx
  00000001421C3277  mov     rdx, 8FE835496A28785Ah
  00000001421C3281  imul    rdx, rbx
  00000001421C3285  add     rdx, r9
  00000001421C3288  mov     [rsp+4F0h+var_F0], rdx
  00000001421C3290  mov     rdx, 725EDE8DA3C5E338h
  00000001421C329A  imul    rdx, rbx
  00000001421C329E  add     rdx, r9
  00000001421C32A1  mov     [rsp+4F0h+var_F8], rdx
  00000001421C32A9  mov     r8, 4A4B78C1BA14511Fh
  00000001421C32B3  imul    r8, rbx
  00000001421C32B7  mov     rdx, r8
  00000001421C32BA  not     rdx
  00000001421C32BD  mov     r11, rdx
  00000001421C32C0  mov     [rsp+4F0h+var_498], rdx
  00000001421C32C5  mov     rdx, 0A05073A9FB099957h
  00000001421C32CF  imul    rdx, rbx
  00000001421C32D3  mov     r13, rdx
  00000001421C32D6  mov     rax, 0E37EA0A749C86278h
  00000001421C32E0  imul    rax, rbx
  00000001421C32E4  mov     rdx, rax
  00000001421C32E7  mov     [rsp+4F0h+var_3F8], rax
  00000001421C32EF  not     rdx
  00000001421C32F2  mov     [rsp+4F0h+var_3F0], rdx
  00000001421C32FA  mov     rbp, r13
  00000001421C32FD  mov     [rsp+4F0h+var_4D0], r13
  00000001421C3302  not     rbp
  00000001421C3305  mov     r9, rbp
  00000001421C3308  mov     [rsp+4F0h+var_490], rbp
  00000001421C330D  and     r9, rdx
  00000001421C3310  mov     rdx, r8
  00000001421C3313  and     rdx, r9
  00000001421C3316  not     r9
  00000001421C3319  and     r9, r11
  00000001421C331C  not     r9
  00000001421C331F  not     rdx
  00000001421C3322  and     rdx, r9
  00000001421C3325  mov     [rsp+4F0h+var_3E0], rdx
  00000001421C332D  mov     rdx, r11
  00000001421C3330  and     rdx, rax
  00000001421C3333  mov     r9, r13
  00000001421C3336  and     r9, rdx
  00000001421C3339  not     r9
  00000001421C333C  not     rdx
  00000001421C333F  and     rdx, rbp
  00000001421C3342  not     rdx
  00000001421C3345  and     rdx, r9
  00000001421C3348  mov     [rsp+4F0h+var_2A8], rdx
  00000001421C3350  mov     r9, 0F36E678FB8000000h
  00000001421C335A  imul    r9, rbx
  00000001421C335E  mov     rdx, 9F9A679E1BDAFB10h
  00000001421C3368  imul    rdx, rbx
  00000001421C336C  and     rdx, r10
  00000001421C336F  add     rdx, r9
  00000001421C3372  mov     [rsp+4F0h+var_2B0], rdx
  00000001421C337A  mov     rax, [rsp+4F0h+var_398]
  00000001421C3382  lea     rdx, [rsp+rax+4F0h+var_4F0]
  00000001421C3386  add     rdx, 4F0h
  00000001421C338D  mov     r9, [rsp+4F0h+var_2F8]
  00000001421C3395  imul    rdx, r9
  00000001421C3399  not     rdx
  00000001421C339C  lea     rax, [rsp+rcx+4F0h+var_4F0]
  00000001421C33A0  add     rax, 4F0h
  00000001421C33A6  imul    rax, rsi
  00000001421C33AA  not     rax
  00000001421C33AD  and     rax, rdx
  00000001421C33B0  mov     [rsp+4F0h+var_398], rax
  00000001421C33B8  mov     rax, [rsp+4F0h+var_4C8]
  00000001421C33BD  add     rax, rsp
  00000001421C33C0  add     rax, 4F0h
  00000001421C33C6  imul    rax, [rsp+4F0h+var_320]
  00000001421C33CF  not     rax
  00000001421C33D2  lea     rcx, [rsp+r14+4F0h+var_4F0]
  00000001421C33D6  add     rcx, 4F0h
  00000001421C33DD  imul    rcx, [rsp+4F0h+var_338]
  00000001421C33E6  not     rcx
  00000001421C33E9  and     rcx, rax
  00000001421C33EC  mov     [rsp+4F0h+var_430], rcx
  00000001421C33F4  mov     rax, [rsp+4F0h+var_390]
  00000001421C33FC  lea     r10, [rsp+rax+4F0h+var_4F0]
  00000001421C3400  add     r10, 4F0h
  00000001421C3407  mov     rax, [rsp+4F0h+var_4E8]
  00000001421C340C  lea     r13, [rsp+rax+4F0h+var_4F0]
  00000001421C3410  add     r13, 4F0h
  00000001421C3417  mov     rax, r9
  00000001421C341A  mov     rcx, r9
  00000001421C341D  imul    rcx, [rsp+4F0h+var_470]
  00000001421C3426  mov     [rsp+4F0h+var_2B8], rcx
  00000001421C342E  mov     rcx, [rsp+4F0h+var_428]
  00000001421C3436  lea     r9, [rsp+rcx+4F0h+var_4F0]
  00000001421C343A  add     r9, 4F0h
  00000001421C3441  mov     rcx, [rsp+4F0h+var_348]
  00000001421C3449  imul    rcx, rax
  00000001421C344D  not     rcx
  00000001421C3450  mov     [rsp+4F0h+var_348], rcx
  00000001421C3458  mov     rbp, r12
  00000001421C345B  imul    r13, r12
  00000001421C345F  mov     r11, [rsp+4F0h+var_3C8]
  00000001421C3467  mov     rcx, [rsp+4F0h+var_3D0]
  00000001421C346F  imul    rcx, r11
  00000001421C3473  mov     [rsp+4F0h+var_3D0], rcx
  00000001421C347B  mov     rcx, [rsp+4F0h+var_330]
  00000001421C3483  imul    rcx, rax
  00000001421C3487  mov     [rsp+4F0h+var_330], rcx
  00000001421C348F  mov     rcx, rax
  00000001421C3492  imul    eax, ebx, 27B33548h
  00000001421C3498  lea     r14, [rsp+rax+4F0h+var_4F0]
  00000001421C349C  add     r14, 4F0h
  00000001421C34A3  imul    r14, rdi
  00000001421C34A7  mov     rax, [rsp+4F0h+var_4D8]
  00000001421C34AC  lea     rdx, [rsp+rax+4F0h+var_4F0]
  00000001421C34B0  add     rdx, 4F0h
  00000001421C34B7  mov     rax, [rsp+4F0h+var_318]
  00000001421C34BF  add     rax, rsp
  00000001421C34C2  add     rax, 4F0h
  00000001421C34C8  imul    rdx, [rsp+4F0h+var_410]
  00000001421C34D1  mov     [rsp+4F0h+var_240], rdx
  00000001421C34D9  imul    rax, r11
  00000001421C34DD  mov     [rsp+4F0h+var_148], rax
  00000001421C34E5  mov     rdi, [rsp+4F0h+var_1D0]
  00000001421C34ED  not     rdi
  00000001421C34F0  mov     [rsp+4F0h+var_140], rdi
  00000001421C34F8  mov     rax, [rsp+4F0h+var_1D8]
  00000001421C3500  mov     rsi, rax
  00000001421C3503  not     rsi
  00000001421C3506  mov     r12, rdi
  00000001421C3509  and     r12, rax
  00000001421C350C  and     rdi, rsi
  00000001421C350F  imul    r9, r11
  00000001421C3513  mov     [rsp+4F0h+var_318], r9
  00000001421C351B  mov     rax, [rsp+4F0h+var_448]
  00000001421C3523  imul    rax, rbp
  00000001421C3527  mov     [rsp+4F0h+var_448], rax
  00000001421C352F  imul    r10, rbp
  00000001421C3533  mov     [rsp+4F0h+var_4D8], r10
  00000001421C3538  mov     rax, [rsp+4F0h+var_420]
  00000001421C3540  imul    rax, rcx
  00000001421C3544  mov     [rsp+4F0h+var_420], rax
  00000001421C354C  mov     rax, 9DF94ACF715FC14Dh
  00000001421C3556  imul    rax, rbx
  00000001421C355A  mov     [rsp+4F0h+var_120], rax
  00000001421C3562  mov     rax, 0C6B5C0354E840760h
  00000001421C356C  imul    rax, rbx
  00000001421C3570  mov     [rsp+4F0h+var_138], rax
  00000001421C3578  mov     rax, 0BA889CE54B9623D8h
  00000001421C3582  imul    rax, rbx
  00000001421C3586  mov     [rsp+4F0h+var_428], rax
  00000001421C358E  mov     rax, 67145933B558AC37h
  00000001421C3598  imul    rax, rbx
  00000001421C359C  mov     [rsp+4F0h+var_130], rax
  00000001421C35A4  mov     rax, 8FD0CE99927CF24Ah
  00000001421C35AE  imul    rax, rbx
  00000001421C35B2  mov     [rsp+4F0h+var_128], rax
  00000001421C35BA  mov     rax, [rsp+4F0h+var_3C0]
  00000001421C35C2  imul    rax, rbp
  00000001421C35C6  mov     [rsp+4F0h+var_D0], rax
  00000001421C35CE  mov     rax, 42340D6FC234C690h
  00000001421C35D8  imul    rax, rbx
  00000001421C35DC  mov     [rsp+4F0h+var_108], rax
  00000001421C35E4  mov     rax, 89642D70CDB01487h
  00000001421C35EE  imul    rax, rbx
  00000001421C35F2  mov     [rsp+4F0h+var_118], rax
  00000001421C35FA  mov     [rsp+4F0h+var_110], r8
  00000001421C3602  mov     rax, r8
  00000001421C3605  mov     r11, [rsp+4F0h+var_4D0]
  00000001421C360A  and     rax, r11
  00000001421C360D  mov     [rsp+4F0h+var_488], rax
  00000001421C3612  mov     r9, [rsp+4F0h+var_3F8]
  00000001421C361A  mov     rcx, r9
  00000001421C361D  and     rcx, rax
  00000001421C3620  mov     [rsp+4F0h+var_4C8], rcx
  00000001421C3625  mov     rax, [rsp+4F0h+var_498]
  00000001421C362A  mov     rcx, rax
  00000001421C362D  mov     r10, [rsp+4F0h+var_3F0]
  00000001421C3635  and     rcx, r10
  00000001421C3638  mov     [rsp+4F0h+var_4E8], rcx
  00000001421C363D  mov     rcx, rax
  00000001421C3640  mov     rdx, [rsp+4F0h+var_490]
  00000001421C3645  and     rcx, rdx
  00000001421C3648  mov     [rsp+4F0h+var_480], rcx
  00000001421C364D  mov     rax, rdx
  00000001421C3650  and     rax, r9
  00000001421C3653  not     rax
  00000001421C3656  mov     [rsp+4F0h+var_3E8], rax
  00000001421C365E  and     r11, r10
  00000001421C3661  not     r11
  00000001421C3664  and     r11, rax
  00000001421C3667  not     r11
  00000001421C366A  and     r11, r8
  00000001421C366D  mov     [rsp+4F0h+var_E8], r11
  00000001421C3675  mov     rax, r8
  00000001421C3678  and     rax, rdx
  00000001421C367B  mov     [rsp+4F0h+var_4B8], rax
  00000001421C3680  mov     rax, 0EDDC68BF85B528AEh
  00000001421C368A  imul    rax, rbx
  00000001421C368E  add     rax, [rsp+4F0h+var_3B0]
  00000001421C3696  imul    rax, rbp
  00000001421C369A  mov     [rsp+4F0h+var_D8], rax
  00000001421C36A2  imul    eax, ebx, 8D3725B0h
  00000001421C36A8  mov     [rsp+4F0h+var_248], rax
  00000001421C36B0  imul    eax, ebx, 9EDD5A30h
  00000001421C36B6  mov     [rsp+4F0h+var_B0], rax
  00000001421C36BE  imul    eax, ebx, 0F7276410h
  00000001421C36C4  mov     [rsp+4F0h+var_B8], rax
  00000001421C36CC  imul    eax, ebx, 119B312h
  00000001421C36D2  mov     [rsp+4F0h+var_390], rax
  00000001421C36DA  mov     rax, [rsp+4F0h+var_350]
  00000001421C36E2  add     rax, rsp
  00000001421C36E5  add     rax, 4F0h
  00000001421C36EB  imul    rax, [rsp+4F0h+var_408]
  00000001421C36F4  mov     [rsp+4F0h+var_C0], rax
  00000001421C36FC  mov     rbx, [rsp+4F0h+var_430]
  00000001421C3704  not     rbx
  00000001421C3707  test    byte ptr [rsp+4F0h+var_1A8], 1
  00000001421C370F  mov     rax, [rsp+4F0h+var_3D8]
  00000001421C3717  lea     r8, [rsp+rax+4F0h]
  00000001421C371F  cmovnz  rbx, [rsp+4F0h+var_440]
  00000001421C3728  mov     [rsp+4F0h+var_430], rbx
  00000001421C3730  mov     rax, [rsp+4F0h+var_458]
  00000001421C3738  imul    r8, rax
  00000001421C373C  not     r8
  00000001421C373F  and     r8, [rsp+4F0h+var_348]
  00000001421C3747  mov     [rsp+4F0h+var_348], r8
  00000001421C374F  mov     rbx, [rsp+4F0h+var_340]
  00000001421C3757  lea     r8, [rsp+rbx+4F0h+var_4F0]
  00000001421C375B  add     r8, 4F0h
  00000001421C3762  imul    r8, [rsp+4F0h+var_450]
  00000001421C376B  add     r8, r13
  00000001421C376E  mov     [rsp+4F0h+var_350], r8
  00000001421C3776  mov     rcx, [rsp+4F0h+var_418]
  00000001421C377E  lea     r8, [rsp+rcx+4F0h+var_4F0]
  00000001421C3782  add     r8, 4F0h
  00000001421C3789  mov     rdx, [rsp+4F0h+var_338]
  00000001421C3791  imul    r8, rdx
  00000001421C3795  add     r8, [rsp+4F0h+var_3D0]
  00000001421C379D  mov     rcx, [rsp+4F0h+var_278]
  00000001421C37A5  add     rcx, rsp
  00000001421C37A8  add     rcx, 4F0h
  00000001421C37AF  imul    rcx, rax
  00000001421C37B3  mov     [rsp+4F0h+var_C8], rcx
  00000001421C37BB  test    byte ptr [rsp+4F0h+var_230], 1
  00000001421C37C3  cmovnz  r8, [rsp+4F0h+var_310]
  00000001421C37CC  mov     [rsp+4F0h+var_340], r8
  00000001421C37D4  mov     rcx, [rsp+4F0h+var_270]
  00000001421C37DC  lea     r8, [rsp+rcx+4F0h+var_4F0]
  00000001421C37E0  add     r8, 4F0h
  00000001421C37E7  imul    r8, rax
  00000001421C37EB  add     r8, [rsp+4F0h+var_330]
  00000001421C37F3  not     r14
  00000001421C37F6  not     r8
  00000001421C37F9  and     r8, r14
  00000001421C37FC  mov     [rsp+4F0h+var_330], r8
  00000001421C3804  mov     rax, [rsp+4F0h+var_328]
  00000001421C380C  add     rax, rsp
  00000001421C380F  add     rax, 4F0h
  00000001421C3815  imul    rax, rdx
  00000001421C3819  add     rax, [rsp+4F0h+var_148]
  00000001421C3821  mov     [rsp+4F0h+var_328], rax
  00000001421C3829  not     r15
  00000001421C382C  mov     rax, [rsp+4F0h+var_4E0]
  00000001421C3831  not     rax
  00000001421C3834  mov     [rsp+4F0h+var_4E0], rax
  00000001421C3839  and     r15, rax
  00000001421C383C  not     r15
  00000001421C383F  and     r15, [rsp+4F0h+var_288]
  00000001421C3847  mov     r10, [rsp+4F0h+var_1D8]
  00000001421C384F  mov     rbx, r10
  00000001421C3852  and     rbx, r15
  00000001421C3855  not     r15
  00000001421C3858  mov     r13, [rsp+4F0h+var_1D0]
  00000001421C3860  and     r15, r13
  00000001421C3863  not     r15
  00000001421C3866  not     rbx
  00000001421C3869  and     rbx, r15
  00000001421C386C  mov     r8, rbx
  00000001421C386F  mov     r11d, [rsp+4F0h+var_3FC]
  00000001421C3877  mov     ecx, r11d
  00000001421C387A  shl     r8, cl
  00000001421C387D  mov     ecx, [rsp+4F0h+var_49C]
  00000001421C3881  shr     rbx, cl
  00000001421C3884  not     r8
  00000001421C3887  not     rbx
  00000001421C388A  and     rbx, r8
  00000001421C388D  not     rbx
  00000001421C3890  imul    rbx, rbp
  00000001421C3894  not     rdi
  00000001421C3897  mov     rbp, rsi
  00000001421C389A  mov     r14, [rsp+4F0h+var_260]
  00000001421C38A2  and     rbp, r14
  00000001421C38A5  not     rbp
  00000001421C38A8  mov     r8, r10
  00000001421C38AB  mov     rcx, r10
  00000001421C38AE  and     r8, r14
  00000001421C38B1  mov     r9, r12
  00000001421C38B4  and     r12, r14
  00000001421C38B7  and     rdi, r14
  00000001421C38BA  not     r14
  00000001421C38BD  mov     r10, rcx
  00000001421C38C0  and     r10, r14
  00000001421C38C3  not     r10
  00000001421C38C6  mov     r15, [rsp+4F0h+var_140]
  00000001421C38CE  and     rbp, r15
  00000001421C38D1  and     rbp, r10
  00000001421C38D4  not     r8
  00000001421C38D7  mov     r10, r13
  00000001421C38DA  and     r10, r8
  00000001421C38DD  mov     rdx, 0AAAAAAAAAAAAAAAAh
  00000001421C38E7  lea     rax, [rdx+1]
  00000001421C38EB  imul    rax, r10
  00000001421C38EF  add     rax, rbp
  00000001421C38F2  and     rsi, r14
  00000001421C38F5  not     rsi
  00000001421C38F8  and     rsi, r8
  00000001421C38FB  not     r9
  00000001421C38FE  and     r9, r14
  00000001421C3901  and     r14, r15
  00000001421C3904  and     r15, rsi
  00000001421C3907  not     r15
  00000001421C390A  not     rsi
  00000001421C390D  and     rsi, r13
  00000001421C3910  not     rsi
  00000001421C3913  and     rsi, r15
  00000001421C3916  not     r9
  00000001421C3919  not     r12
  00000001421C391C  and     r12, r9
  00000001421C391F  lea     r8, [rdx+2]
  00000001421C3923  imul    r8, r12
  00000001421C3927  add     r8, rax
  00000001421C392A  not     rsi
  00000001421C392D  mov     rax, 5555555555555555h
  00000001421C3937  imul    rsi, rax
  00000001421C393B  not     r14
  00000001421C393E  and     r14, rcx
  00000001421C3941  imul    r14, rax
  00000001421C3945  add     r14, r8
  00000001421C3948  imul    rdi, rdx
  00000001421C394C  add     rdi, r14
  00000001421C394F  add     rdi, rsi
  00000001421C3952  mov     rax, [rsp+4F0h+var_1C8]
  00000001421C395A  mov     rsi, rax
  00000001421C395D  not     rsi
  00000001421C3960  mov     rdx, rdi
  00000001421C3963  mov     ecx, [rsp+4F0h+var_49C]
  00000001421C3967  shr     rdx, cl
  00000001421C396A  mov     ecx, r11d
  00000001421C396D  shl     rdi, cl
  00000001421C3970  mov     rcx, rdi
  00000001421C3973  not     rcx
  00000001421C3976  mov     r8, rax
  00000001421C3979  mov     r14, rax
  00000001421C397C  and     r8, rcx
  00000001421C397F  not     r8
  00000001421C3982  mov     r9, rdx
  00000001421C3985  and     r9, rdi
  00000001421C3988  and     rdi, rsi
  00000001421C398B  not     rdi
  00000001421C398E  and     rdi, rdx
  00000001421C3991  mov     rax, rdx
  00000001421C3994  and     rax, r8
  00000001421C3997  and     rdi, r8
  00000001421C399A  not     rdx
  00000001421C399D  and     rdx, rcx
  00000001421C39A0  not     r9
  00000001421C39A3  mov     rcx, r14
  00000001421C39A6  and     rcx, r9
  00000001421C39A9  mov     r8, rdx
  00000001421C39AC  not     r8
  00000001421C39AF  and     r8, r9
  00000001421C39B2  mov     r9, r8
  00000001421C39B5  not     r9
  00000001421C39B8  mov     r10, rsi
  00000001421C39BB  and     r10, r9
  00000001421C39BE  not     r10
  00000001421C39C1  mov     r11, r14
  00000001421C39C4  and     r11, r8
  00000001421C39C7  not     r11
  00000001421C39CA  and     r11, r10
  00000001421C39CD  add     r11, r11
  00000001421C39D0  sub     rdi, r11
  00000001421C39D3  mov     [rsp+4F0h+var_418], rsi
  00000001421C39DB  and     rdx, rsi
  00000001421C39DE  not     rdx
  00000001421C39E1  lea     rdx, [rdi+rdx*2]
  00000001421C39E5  and     r8, rsi
  00000001421C39E8  not     r8
  00000001421C39EB  and     r9, r14
  00000001421C39EE  not     r9
  00000001421C39F1  and     r9, r8
  00000001421C39F4  mov     r8, rdx
  00000001421C39F7  sub     r8, r9
  00000001421C39FA  sub     r8, rcx
  00000001421C39FD  not     rax
  00000001421C3A00  add     r8, rax
  00000001421C3A03  mov     rdx, rbx
  00000001421C3A06  not     rdx
  00000001421C3A09  mov     r14, [rsp+4F0h+var_450]
  00000001421C3A11  imul    r8, r14
  00000001421C3A15  mov     r9, [rsp+4F0h+var_180]
  00000001421C3A1D  mov     rax, r9
  00000001421C3A20  and     rax, r8
  00000001421C3A23  mov     r11, r8
  00000001421C3A26  mov     r8, rdx
  00000001421C3A29  and     r8, rax
  00000001421C3A2C  not     r8
  00000001421C3A2F  mov     rcx, rax
  00000001421C3A32  not     rcx
  00000001421C3A35  and     rcx, rbx
  00000001421C3A38  not     rcx
  00000001421C3A3B  and     rcx, r8
  00000001421C3A3E  mov     r8, r9
  00000001421C3A41  not     r8
  00000001421C3A44  mov     r9, rbx
  00000001421C3A47  and     r9, r11
  00000001421C3A4A  not     r9
  00000001421C3A4D  mov     r10, r11
  00000001421C3A50  not     r10
  00000001421C3A53  and     rdx, r10
  00000001421C3A56  not     rdx
  00000001421C3A59  and     r9, r8
  00000001421C3A5C  and     r9, rdx
  00000001421C3A5F  and     rax, rbx
  00000001421C3A62  and     rbx, r8
  00000001421C3A65  and     r11, rbx
  00000001421C3A68  and     rbx, r10
  00000001421C3A6B  add     r11, rax
  00000001421C3A6E  sub     rax, rbx
  00000001421C3A71  add     r11, rax
  00000001421C3A74  add     r11, r9
  00000001421C3A77  not     rcx
  00000001421C3A7A  add     r11, rcx
  00000001421C3A7D  mov     [rsp+4F0h+var_280], r11
  00000001421C3A85  mov     rax, [rsp+4F0h+var_4C0]
  00000001421C3A8A  not     rax
  00000001421C3A8D  mov     r15, [rsp+4F0h+var_4E0]
  00000001421C3A92  and     rax, r15
  00000001421C3A95  not     rax
  00000001421C3A98  and     rax, [rsp+4F0h+var_268]
  00000001421C3AA0  mov     rcx, [rsp+4F0h+var_2E0]
  00000001421C3AA8  mov     rdx, rcx
  00000001421C3AAB  not     rdx
  00000001421C3AAE  mov     r10, rdx
  00000001421C3AB1  mov     rdx, [rsp+4F0h+var_410]
  00000001421C3AB9  imul    rax, rdx
  00000001421C3ABD  mov     r8, rax
  00000001421C3AC0  mov     r9, rax
  00000001421C3AC3  not     r8
  00000001421C3AC6  mov     rax, r10
  00000001421C3AC9  and     rax, r9
  00000001421C3ACC  mov     rsi, r9
  00000001421C3ACF  not     rax
  00000001421C3AD2  mov     r9, rcx
  00000001421C3AD5  mov     rbx, rcx
  00000001421C3AD8  mov     rcx, r8
  00000001421C3ADB  mov     [rsp+4F0h+var_270], r8
  00000001421C3AE3  and     r9, r8
  00000001421C3AE6  mov     [rsp+4F0h+var_300], r9
  00000001421C3AEE  not     r9
  00000001421C3AF1  and     r9, rax
  00000001421C3AF4  mov     [rsp+4F0h+var_260], r9
  00000001421C3AFC  mov     rax, [rsp+4F0h+var_460]
  00000001421C3B04  mov     r8, [rsp+4F0h+var_408]
  00000001421C3B0C  imul    rax, r8
  00000001421C3B10  mov     r9, rax
  00000001421C3B13  mov     r11, rax
  00000001421C3B16  mov     [rsp+4F0h+var_460], rax
  00000001421C3B1E  not     r9
  00000001421C3B21  mov     rax, rcx
  00000001421C3B24  and     rax, r9
  00000001421C3B27  mov     rdi, r9
  00000001421C3B2A  mov     [rsp+4F0h+var_278], r9
  00000001421C3B32  mov     [rsp+4F0h+var_268], r10
  00000001421C3B3A  mov     rcx, r10
  00000001421C3B3D  and     rcx, rax
  00000001421C3B40  not     rcx
  00000001421C3B43  not     rax
  00000001421C3B46  mov     r9, rbx
  00000001421C3B49  and     r9, rax
  00000001421C3B4C  not     r9
  00000001421C3B4F  and     r9, rcx
  00000001421C3B52  mov     [rsp+4F0h+var_310], r9
  00000001421C3B5A  mov     [rsp+4F0h+var_4C0], rsi
  00000001421C3B5F  mov     r9, rsi
  00000001421C3B62  and     r9, rdi
  00000001421C3B65  mov     rcx, r10
  00000001421C3B68  and     rcx, r9
  00000001421C3B6B  not     rcx
  00000001421C3B6E  not     r9
  00000001421C3B71  and     r9, rbx
  00000001421C3B74  not     r9
  00000001421C3B77  and     r9, rcx
  00000001421C3B7A  mov     [rsp+4F0h+var_230], r9
  00000001421C3B82  mov     rcx, rsi
  00000001421C3B85  and     rcx, r11
  00000001421C3B88  mov     [rsp+4F0h+var_288], rcx
  00000001421C3B90  not     rcx
  00000001421C3B93  and     rcx, rax
  00000001421C3B96  mov     [rsp+4F0h+var_3D0], rcx
  00000001421C3B9E  mov     rax, [rsp+4F0h+var_478]
  00000001421C3BA3  add     rax, rsp
  00000001421C3BA6  add     rax, 4F0h
  00000001421C3BAC  mov     r9, [rsp+4F0h+var_338]
  00000001421C3BB4  imul    rax, r9
  00000001421C3BB8  mov     [rsp+4F0h+var_3D8], rax
  00000001421C3BC0  mov     rcx, [rsp+4F0h+var_E0]
  00000001421C3BC8  imul    rcx, r9
  00000001421C3BCC  mov     rax, [rsp+4F0h+var_438]
  00000001421C3BD4  not     rax
  00000001421C3BD7  mov     rbx, r15
  00000001421C3BDA  and     rax, r15
  00000001421C3BDD  not     rax
  00000001421C3BE0  and     rax, [rsp+4F0h+var_100]
  00000001421C3BE8  imul    rax, [rsp+4F0h+var_3C8]
  00000001421C3BF1  add     rax, rcx
  00000001421C3BF4  mov     [rsp+4F0h+var_438], rax
  00000001421C3BFC  mov     rcx, [rsp+4F0h+var_4D8]
  00000001421C3C01  mov     rax, rcx
  00000001421C3C04  not     rax
  00000001421C3C07  mov     [rsp+4F0h+var_338], rax
  00000001421C3C0F  mov     r9, [rsp+4F0h+var_4F0]
  00000001421C3C13  add     r9, rsp
  00000001421C3C16  add     r9, 4F0h
  00000001421C3C1D  imul    r9, r14
  00000001421C3C21  mov     [rsp+4F0h+var_3C8], r9
  00000001421C3C29  mov     r10, r9
  00000001421C3C2C  not     r10
  00000001421C3C2F  mov     [rsp+4F0h+var_4F0], r10
  00000001421C3C33  and     rax, r10
  00000001421C3C36  not     rax
  00000001421C3C39  and     rcx, r9
  00000001421C3C3C  not     rcx
  00000001421C3C3F  and     rcx, rax
  00000001421C3C42  mov     [rsp+4F0h+var_478], rcx
  00000001421C3C47  mov     r14, [rsp+4F0h+var_2C0]
  00000001421C3C4F  imul    r14, r8
  00000001421C3C53  mov     rax, [rsp+4F0h+var_F0]
  00000001421C3C5B  not     rax
  00000001421C3C5E  and     rbx, rax
  00000001421C3C61  not     rbx
  00000001421C3C64  and     rbx, [rsp+4F0h+var_F8]
  00000001421C3C6C  imul    rbx, rdx
  00000001421C3C70  mov     rdi, [rsp+4F0h+var_2F0]
  00000001421C3C78  mov     rdx, rdi
  00000001421C3C7B  not     rdx
  00000001421C3C7E  mov     rax, r14
  00000001421C3C81  not     rax
  00000001421C3C84  mov     rcx, rbx
  00000001421C3C87  not     rcx
  00000001421C3C8A  mov     r9, rdx
  00000001421C3C8D  and     r9, rcx
  00000001421C3C90  mov     r10, r9
  00000001421C3C93  not     r10
  00000001421C3C96  mov     r11, rax
  00000001421C3C99  and     r11, r10
  00000001421C3C9C  not     r11
  00000001421C3C9F  mov     r8, r14
  00000001421C3CA2  and     r8, r9
  00000001421C3CA5  not     r8
  00000001421C3CA8  and     r8, r11
  00000001421C3CAB  and     r9, rax
  00000001421C3CAE  not     r9
  00000001421C3CB1  and     r10, r14
  00000001421C3CB4  not     r10
  00000001421C3CB7  and     r10, r9
  00000001421C3CBA  mov     r11, rdi
  00000001421C3CBD  and     r11, rcx
  00000001421C3CC0  mov     rsi, rax
  00000001421C3CC3  and     rsi, r11
  00000001421C3CC6  not     r11
  00000001421C3CC9  mov     r9, rdx
  00000001421C3CCC  and     r9, rbx
  00000001421C3CCF  not     r9
  00000001421C3CD2  and     r9, r11
  00000001421C3CD5  not     rsi
  00000001421C3CD8  and     r11, r14
  00000001421C3CDB  not     r11
  00000001421C3CDE  and     r11, rsi
  00000001421C3CE1  not     r9
  00000001421C3CE4  and     r9, r14
  00000001421C3CE7  sub     r9, r11
  00000001421C3CEA  add     r9, r10
  00000001421C3CED  mov     r10, r14
  00000001421C3CF0  and     r10, rcx
  00000001421C3CF3  mov     r11, rdx
  00000001421C3CF6  and     r11, r10
  00000001421C3CF9  not     r11
  00000001421C3CFC  not     r10
  00000001421C3CFF  mov     rsi, rdi
  00000001421C3D02  and     r14, rdi
  00000001421C3D05  and     rsi, r10
  00000001421C3D08  not     rsi
  00000001421C3D0B  and     rsi, r11
  00000001421C3D0E  sub     r9, rsi
  00000001421C3D11  mov     r11, rbx
  00000001421C3D14  and     r11, rax
  00000001421C3D17  not     r11
  00000001421C3D1A  and     r11, r10
  00000001421C3D1D  not     r11
  00000001421C3D20  and     r11, rdx
  00000001421C3D23  add     r11, r9
  00000001421C3D26  and     rax, rdx
  00000001421C3D29  mov     rdx, r14
  00000001421C3D2C  not     rdx
  00000001421C3D2F  and     rdx, rcx
  00000001421C3D32  not     rax
  00000001421C3D35  and     rdx, rax
  00000001421C3D38  not     rdx
  00000001421C3D3B  lea     rax, [r11+rdx*2]
  00000001421C3D3F  add     rax, r8
  00000001421C3D42  inc     rax
  00000001421C3D45  mov     [rsp+4F0h+var_410], rax
  00000001421C3D4D  mov     rax, [rsp+4F0h+var_298]
  00000001421C3D55  add     rax, rsp
  00000001421C3D58  add     rax, 4F0h
  00000001421C3D5E  mov     r8, [rsp+4F0h+var_458]
  00000001421C3D66  imul    rax, r8
  00000001421C3D6A  add     rax, [rsp+4F0h+var_420]
  00000001421C3D72  mov     [rsp+4F0h+var_408], rax
  00000001421C3D7A  mov     rax, [rsp+4F0h+var_250]
  00000001421C3D82  mov     rdx, [rsp+4F0h+var_2F8]
  00000001421C3D8A  imul    rdx, rax
  00000001421C3D8E  mov     rcx, [rsp+4F0h+var_428]
  00000001421C3D96  add     rcx, rax
  00000001421C3D99  mov     rax, rcx
  00000001421C3D9C  not     rax
  00000001421C3D9F  and     rax, [rsp+4F0h+var_138]
  00000001421C3DA7  and     rcx, [rsp+4F0h+var_130]
  00000001421C3DAF  not     rax
  00000001421C3DB2  not     rcx
  00000001421C3DB5  and     rcx, rax
  00000001421C3DB8  mov     rax, rcx
  00000001421C3DBB  not     rax
  00000001421C3DBE  and     rax, [rsp+4F0h+var_120]
  00000001421C3DC6  and     rcx, [rsp+4F0h+var_128]
  00000001421C3DCE  not     rax
  00000001421C3DD1  not     rcx
  00000001421C3DD4  and     rcx, rax
  00000001421C3DD7  imul    rcx, r8
  00000001421C3DDB  add     rcx, rdx
  00000001421C3DDE  mov     [rsp+4F0h+var_428], rcx
  00000001421C3DE6  mov     rcx, [rsp+4F0h+var_118]
  00000001421C3DEE  and     rcx, [rsp+4F0h+var_2A0]
  00000001421C3DF6  mov     r12, [rsp+4F0h+var_308]
  00000001421C3DFE  mov     rax, r12
  00000001421C3E01  not     rax
  00000001421C3E04  and     r12, rcx
  00000001421C3E07  not     rcx
  00000001421C3E0A  and     rcx, rax
  00000001421C3E0D  not     rcx
  00000001421C3E10  not     r12
  00000001421C3E13  and     r12, rcx
  00000001421C3E16  add     r12, [rsp+4F0h+var_108]
  00000001421C3E1E  mov     rax, r12
  00000001421C3E21  not     rax
  00000001421C3E24  mov     rcx, rax
  00000001421C3E27  mov     rsi, rax
  00000001421C3E2A  mov     [rsp+4F0h+var_4E0], rax
  00000001421C3E2F  mov     r13, [rsp+4F0h+var_3F8]
  00000001421C3E37  and     rcx, r13
  00000001421C3E3A  not     rcx
  00000001421C3E3D  mov     r11, [rsp+4F0h+var_4D0]
  00000001421C3E42  and     rcx, r11
  00000001421C3E45  mov     rax, [rsp+4F0h+var_110]
  00000001421C3E4D  mov     rdx, rax
  00000001421C3E50  and     rdx, rcx
  00000001421C3E53  not     rcx
  00000001421C3E56  mov     r9, [rsp+4F0h+var_498]
  00000001421C3E5B  and     rcx, r9
  00000001421C3E5E  not     rcx
  00000001421C3E61  not     rdx
  00000001421C3E64  and     rdx, rcx
  00000001421C3E67  not     rdx
  00000001421C3E6A  mov     rcx, 363ECF76F58816D7h
  00000001421C3E74  imul    rcx, rdx
  00000001421C3E78  mov     [rsp+4F0h+var_458], rcx
  00000001421C3E80  mov     r10, [rsp+4F0h+var_490]
  00000001421C3E85  mov     r8, r10
  00000001421C3E88  and     r8, r12
  00000001421C3E8B  mov     rdx, rax
  00000001421C3E8E  mov     r14, rax
  00000001421C3E91  and     rdx, r8
  00000001421C3E94  not     r8
  00000001421C3E97  and     r8, r9
  00000001421C3E9A  not     r8
  00000001421C3E9D  not     rdx
  00000001421C3EA0  and     rdx, r8
  00000001421C3EA3  and     r11, r12
  00000001421C3EA6  and     r10, rsi
  00000001421C3EA9  not     r10
  00000001421C3EAC  mov     rbx, r11
  00000001421C3EAF  not     r11
  00000001421C3EB2  and     r11, r10
  00000001421C3EB5  and     [rsp+4F0h+var_3E0], r12
  00000001421C3EBD  mov     rax, [rsp+4F0h+var_4C8]
  00000001421C3EC2  not     rax
  00000001421C3EC5  and     rax, r12
  00000001421C3EC8  mov     [rsp+4F0h+var_4C8], rax
  00000001421C3ECD  mov     r9, [rsp+4F0h+var_488]
  00000001421C3ED2  and     r9, r12
  00000001421C3ED5  mov     rax, [rsp+4F0h+var_4E8]
  00000001421C3EDA  mov     [rsp+4F0h+var_420], rax
  00000001421C3EE2  and     rax, r12
  00000001421C3EE5  mov     [rsp+4F0h+var_4E8], rax
  00000001421C3EEA  mov     rcx, [rsp+4F0h+var_480]
  00000001421C3EEF  mov     rbp, rcx
  00000001421C3EF2  and     rcx, r12
  00000001421C3EF5  mov     rax, [rsp+4F0h+var_3F0]
  00000001421C3EFD  mov     rdi, rax
  00000001421C3F00  mov     r10, r14
  00000001421C3F03  and     rdi, r14
  00000001421C3F06  and     rdi, r12
  00000001421C3F09  and     [rsp+4F0h+var_3E8], r12
  00000001421C3F11  mov     r8, [rsp+4F0h+var_4B8]
  00000001421C3F16  not     r8
  00000001421C3F19  and     r8, rax
  00000001421C3F1C  and     r8, r12
  00000001421C3F1F  mov     [rsp+4F0h+var_4B8], r8
  00000001421C3F24  and     r12, r13
  00000001421C3F27  and     rbx, r13
  00000001421C3F2A  mov     r15, rax
  00000001421C3F2D  and     r15, r11
  00000001421C3F30  not     r11
  00000001421C3F33  and     r11, r13
  00000001421C3F36  mov     r14, rax
  00000001421C3F39  mov     r8, r9
  00000001421C3F3C  and     r14, r9
  00000001421C3F3F  not     r8
  00000001421C3F42  and     r8, r13
  00000001421C3F45  mov     [rsp+4F0h+var_488], r8
  00000001421C3F4A  not     rcx
  00000001421C3F4D  and     rcx, r13
  00000001421C3F50  mov     [rsp+4F0h+var_480], rcx
  00000001421C3F55  and     r13, rdx
  00000001421C3F58  not     rdx
  00000001421C3F5B  and     rdx, rax
  00000001421C3F5E  not     rdx
  00000001421C3F61  not     r13
  00000001421C3F64  and     r13, rdx
  00000001421C3F67  mov     rsi, 0F862F9569A2BC6E6h
  00000001421C3F71  imul    r13, rsi
  00000001421C3F75  add     r13, [rsp+4F0h+var_458]
  00000001421C3F7D  mov     rcx, [rsp+4F0h+var_4E0]
  00000001421C3F82  and     rcx, rax
  00000001421C3F85  mov     rax, [rsp+4F0h+var_4E8]
  00000001421C3F8A  not     rax
  00000001421C3F8D  mov     r8, [rsp+4F0h+var_490]
  00000001421C3F92  and     rax, r8
  00000001421C3F95  mov     [rsp+4F0h+var_4E8], rax
  00000001421C3F9A  mov     r9, [rsp+4F0h+var_498]
  00000001421C3F9F  mov     rdx, r9
  00000001421C3FA2  mov     rax, [rsp+4F0h+var_4D0]
  00000001421C3FA7  and     rdx, rax
  00000001421C3FAA  not     rdi
  00000001421C3FAD  and     rdi, rax
  00000001421C3FB0  and     rax, rcx
  00000001421C3FB3  not     rcx
  00000001421C3FB6  and     r8, rcx
  00000001421C3FB9  not     r8
  00000001421C3FBC  not     rax
  00000001421C3FBF  and     rax, r8
  00000001421C3FC2  mov     r8, r10
  00000001421C3FC5  and     r8, rax
  00000001421C3FC8  not     rax
  00000001421C3FCB  and     rax, r9
  00000001421C3FCE  not     rax
  00000001421C3FD1  not     r8
  00000001421C3FD4  and     r8, rax
  00000001421C3FD7  not     r8
  00000001421C3FDA  mov     rax, 578DCC9C130890A7h
  00000001421C3FE4  imul    rax, r8
  00000001421C3FE8  mov     r8, 251D8079D06A965Eh
  00000001421C3FF2  imul    r8, [rsp+4F0h+var_3E0]
  00000001421C3FFB  add     r8, r13
  00000001421C3FFE  add     r8, rax
  00000001421C4001  not     r12
  00000001421C4004  and     r12, rcx
  00000001421C4007  not     r12
  00000001421C400A  and     rdx, r12
  00000001421C400D  not     rdx
  00000001421C4010  mov     rax, 4EFD251D8079D06Ah
  00000001421C401A  imul    rax, rdx
  00000001421C401E  mov     rdx, [rsp+4F0h+var_4C8]
  00000001421C4023  not     rdx
  00000001421C4026  mov     rcx, 0A77E928EC03CE834h
  00000001421C4030  imul    rdx, rcx
  00000001421C4034  add     rax, rdx
  00000001421C4037  mov     r13, r10
  00000001421C403A  mov     rdx, r10
  00000001421C403D  and     rdx, rbx
  00000001421C4040  not     rbx
  00000001421C4043  and     rbx, r9
  00000001421C4046  not     rbx
  00000001421C4049  not     rdx
  00000001421C404C  and     rdx, rbx
  00000001421C404F  not     rdx
  00000001421C4052  mov     rbx, 3B00F3A0D52CBA87h
  00000001421C405C  imul    rbx, rdx
  00000001421C4060  add     rbx, rax
  00000001421C4063  not     r11
  00000001421C4066  not     r15
  00000001421C4069  and     r15, r9
  00000001421C406C  and     r15, r11
  00000001421C406F  not     r15
  00000001421C4072  mov     rax, 5C4FF0C5F2AD3456h
  00000001421C407C  imul    rax, r15
  00000001421C4080  add     rax, rbx
  00000001421C4083  mov     r11, [rsp+4F0h+var_2A8]
  00000001421C408B  mov     r10, [rsp+4F0h+var_4E0]
  00000001421C4090  and     r11, r10
  00000001421C4093  mov     rdx, 5D43919B1F67BB7Ch
  00000001421C409D  imul    rdx, r11
  00000001421C40A1  add     rdx, rax
  00000001421C40A4  not     r14
  00000001421C40A7  mov     r11, [rsp+4F0h+var_488]
  00000001421C40AC  not     r11
  00000001421C40AF  and     r11, r14
  00000001421C40B2  not     r11
  00000001421C40B5  mov     rax, 9382611214EFD251h
  00000001421C40BF  imul    rax, r11
  00000001421C40C3  add     rax, rdx
  00000001421C40C6  add     rax, r8
  00000001421C40C9  mov     rdx, [rsp+4F0h+var_420]
  00000001421C40D1  not     rdx
  00000001421C40D4  and     rdx, r10
  00000001421C40D7  not     rdx
  00000001421C40DA  mov     r8, [rsp+4F0h+var_4E8]
  00000001421C40DF  and     r8, rdx
  00000001421C40E2  not     r8
  00000001421C40E5  mov     rdx, 6C7D9EEDEB102DB0h
  00000001421C40EF  imul    rdx, r8
  00000001421C40F3  not     rbp
  00000001421C40F6  and     rbp, r10
  00000001421C40F9  not     rbp
  00000001421C40FC  mov     r11, [rsp+4F0h+var_480]
  00000001421C4101  and     r11, rbp
  00000001421C4104  not     r11
  00000001421C4107  mov     r8, 9844853BF494760h
  00000001421C4111  imul    r8, r11
  00000001421C4115  add     r8, rdx
  00000001421C4118  not     rdi
  00000001421C411B  add     rsi, 2
  00000001421C411F  imul    rsi, rdi
  00000001421C4123  add     rsi, r8
  00000001421C4126  mov     r8, [rsp+4F0h+var_3E8]
  00000001421C412E  and     r9, r8
  00000001421C4131  not     r8
  00000001421C4134  and     r8, r13
  00000001421C4137  not     r9
  00000001421C413A  not     r8
  00000001421C413D  and     r8, r9
  00000001421C4140  or      rcx, 1
  00000001421C4144  imul    rcx, r8
  00000001421C4148  add     rcx, rsi
  00000001421C414B  mov     rdx, [rsp+4F0h+var_E8]
  00000001421C4153  not     rdx
  00000001421C4156  and     r10, rdx
  00000001421C4159  mov     r8, 43919B1F67BB7AC4h
  00000001421C4163  imul    r8, r10
  00000001421C4167  add     r8, rcx
  00000001421C416A  mov     rdx, [rsp+4F0h+var_4B8]
  00000001421C416F  not     rdx
  00000001421C4172  mov     rcx, 0AB4D15E3732704C4h
  00000001421C417C  imul    rcx, rdx
  00000001421C4180  add     rcx, r8
  00000001421C4183  add     rcx, rax
  00000001421C4186  mov     rax, [rsp+4F0h+var_D0]
  00000001421C418E  not     rax
  00000001421C4191  mov     r8, [rsp+4F0h+var_450]
  00000001421C4199  imul    rcx, r8
  00000001421C419D  not     rcx
  00000001421C41A0  and     rcx, rax
  00000001421C41A3  mov     [rsp+4F0h+var_4E0], rcx
  00000001421C41A8  movzx   eax, byte ptr [rsp+4F0h+var_3B8]
  00000001421C41B0  mov     rcx, [rsp+4F0h+var_3B0]
  00000001421C41B8  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001421C41BF  or      rcx, rax
  00000001421C41C2  mov     [rsp+4F0h+var_3B0], rcx
  00000001421C41CA  mov     rdx, [rsp+4F0h+var_4B0]
  00000001421C41CF  add     rdx, [rsp+4F0h+var_2C8]
  00000001421C41D7  add     rdx, [rsp+4F0h+var_2B0]
  00000001421C41DF  mov     rax, [rsp+4F0h+var_290]
  00000001421C41E7  lea     r15, [rsp+rax+4F0h+var_4F0]
  00000001421C41EB  add     r15, 4F0h
  00000001421C41F2  imul    r15, r8
  00000001421C41F6  imul    rdx, r8
  00000001421C41FA  add     rdx, [rsp+4F0h+var_D8]
  00000001421C4202  mov     [rsp+4F0h+var_4B0], rdx
  00000001421C4207  mov     rcx, [rsp+4F0h+var_170]
  00000001421C420F  mov     rax, rcx
  00000001421C4212  not     rax
  00000001421C4215  mov     [rsp+4F0h+var_3B8], rax
  00000001421C421D  mov     r8, rdx
  00000001421C4220  not     r8
  00000001421C4223  and     rax, r8
  00000001421C4226  mov     r11, r8
  00000001421C4229  mov     [rsp+4F0h+var_4B8], r8
  00000001421C422E  mov     [rsp+4F0h+var_458], rax
  00000001421C4236  not     rax
  00000001421C4239  mov     r8, rcx
  00000001421C423C  mov     rdi, rcx
  00000001421C423F  and     r8, rdx
  00000001421C4242  not     r8
  00000001421C4245  and     r8, rax
  00000001421C4248  mov     [rsp+4F0h+var_420], r8
  00000001421C4250  mov     rcx, [rsp+4F0h+var_2B8]
  00000001421C4258  not     rcx
  00000001421C425B  mov     rax, [rsp+4F0h+var_258]
  00000001421C4263  add     rax, rsp
  00000001421C4266  add     rax, 4F0h
  00000001421C426C  mov     r10, [rsp+4F0h+var_2E8]
  00000001421C4274  imul    rax, r10
  00000001421C4278  not     rax
  00000001421C427B  and     rax, rcx
  00000001421C427E  mov     [rsp+4F0h+var_2C0], rax
  00000001421C4286  mov     rax, [rsp+4F0h+var_318]
  00000001421C428E  mov     rsi, rax
  00000001421C4291  not     rsi
  00000001421C4294  mov     [rsp+4F0h+var_2A8], rsi
  00000001421C429C  mov     r9, [rsp+4F0h+var_448]
  00000001421C42A4  mov     r12, r9
  00000001421C42A7  not     r12
  00000001421C42AA  mov     r8, [rsp+4F0h+var_1A8]
  00000001421C42B2  mov     r14, r8
  00000001421C42B5  not     r14
  00000001421C42B8  mov     rdx, [rsp+4F0h+var_1B8]
  00000001421C42C0  not     rdx
  00000001421C42C3  mov     rbx, rdx
  00000001421C42C6  mov     [rsp+4F0h+var_488], rdx
  00000001421C42CB  mov     rcx, [rsp+4F0h+var_3D8]
  00000001421C42D3  mov     r13, rcx
  00000001421C42D6  not     r13
  00000001421C42D9  mov     [rsp+4F0h+var_2A0], r13
  00000001421C42E1  and     r13, rsi
  00000001421C42E4  not     r13
  00000001421C42E7  and     rcx, rax
  00000001421C42EA  mov     [rsp+4F0h+var_2B0], rcx
  00000001421C42F2  mov     rax, rcx
  00000001421C42F5  not     rax
  00000001421C42F8  mov     [rsp+4F0h+var_2B8], rax
  00000001421C4300  and     r13, rax
  00000001421C4303  mov     rsi, [rsp+4F0h+var_2E0]
  00000001421C430B  mov     rcx, rsi
  00000001421C430E  and     rcx, [rsp+4F0h+var_460]
  00000001421C4316  mov     [rsp+4F0h+var_450], rcx
  00000001421C431E  mov     rdx, [rsp+4F0h+var_4C0]
  00000001421C4323  and     rdx, rcx
  00000001421C4326  mov     [rsp+4F0h+var_4E8], rdx
  00000001421C432B  mov     rcx, rsi
  00000001421C432E  and     rcx, [rsp+4F0h+var_3D0]
  00000001421C4336  mov     [rsp+4F0h+var_298], rcx
  00000001421C433E  mov     [rsp+4F0h+var_290], r15
  00000001421C4346  mov     rcx, r15
  00000001421C4349  not     rcx
  00000001421C434C  mov     rax, rcx
  00000001421C434F  mov     [rsp+4F0h+var_258], rcx
  00000001421C4357  mov     [rsp+4F0h+var_3F8], r12
  00000001421C435F  and     rax, r12
  00000001421C4362  mov     [rsp+4F0h+var_3E8], rax
  00000001421C436A  mov     rbp, rax
  00000001421C436D  not     rbp
  00000001421C4370  mov     [rsp+4F0h+var_3F0], rbp
  00000001421C4378  mov     rdx, r15
  00000001421C437B  mov     rax, r9
  00000001421C437E  and     rdx, r9
  00000001421C4381  not     rdx
  00000001421C4384  and     rdx, rbp
  00000001421C4387  mov     [rsp+4F0h+var_3E0], rdx
  00000001421C438F  and     rax, rcx
  00000001421C4392  not     rax
  00000001421C4395  mov     [rsp+4F0h+var_448], rax
  00000001421C439D  mov     rdx, r15
  00000001421C43A0  and     rdx, r12
  00000001421C43A3  not     rdx
  00000001421C43A6  and     rdx, rax
  00000001421C43A9  mov     [rsp+4F0h+var_250], rdx
  00000001421C43B1  mov     rax, [rsp+4F0h+var_410]
  00000001421C43B9  mov     rdx, rax
  00000001421C43BC  not     rdx
  00000001421C43BF  mov     r9, r8
  00000001421C43C2  and     r9, rdx
  00000001421C43C5  mov     r8, rdx
  00000001421C43C8  mov     [rsp+4F0h+var_2F8], rdx
  00000001421C43D0  not     r9
  00000001421C43D3  mov     [rsp+4F0h+var_2F0], r14
  00000001421C43DB  mov     rdx, r14
  00000001421C43DE  and     rdx, rax
  00000001421C43E1  mov     [rsp+4F0h+var_490], rdx
  00000001421C43E6  not     rdx
  00000001421C43E9  mov     [rsp+4F0h+var_498], rdx
  00000001421C43EE  and     r9, rdx
  00000001421C43F1  mov     [rsp+4F0h+var_308], r9
  00000001421C43F9  mov     rax, r14
  00000001421C43FC  and     rax, r8
  00000001421C43FF  mov     [rsp+4F0h+var_4D0], rax
  00000001421C4404  and     rbx, [rsp+4F0h+var_408]
  00000001421C440C  mov     [rsp+4F0h+var_4C8], rbx
  00000001421C4411  and     rdi, r11
  00000001421C4414  mov     [rsp+4F0h+var_480], rdi
  00000001421C4419  test    byte ptr [rsp+4F0h+var_90], 1
  00000001421C4421  mov     rcx, [rsp+4F0h+var_2C0]
  00000001421C4429  not     rcx
  00000001421C442C  mov     rax, [rsp+4F0h+var_A8]
  00000001421C4434  lea     r8, [rsp+rax+4F0h]
  00000001421C443C  mov     rdx, [rsp+4F0h+var_470]
  00000001421C4444  cmovnz  rcx, rdx
  00000001421C4448  mov     rbp, [rsp+4F0h+var_2D8]
  00000001421C4450  imul    r8, rbp
  00000001421C4454  add     r8, [rsp+4F0h+var_C0]
  00000001421C445C  mov     rax, [rsp+4F0h+var_A0]
  00000001421C4464  lea     r11, [rsp+rax+4F0h+var_4F0]
  00000001421C4468  add     r11, 4F0h
  00000001421C446F  mov     rax, r10
  00000001421C4472  imul    r11, r10
  00000001421C4476  bt      esi, 0Dh
  00000001421C447A  mov     r9, [rsp+4F0h+var_98]
  00000001421C4482  lea     rdi, [rsp+r9+4F0h]
  00000001421C448A  mov     r10, [rsp+4F0h+var_440]
  00000001421C4492  cmovnb  r8, r10
  00000001421C4496  imul    rdi, rax
  00000001421C449A  mov     rsi, rax
  00000001421C449D  add     rdi, [rsp+4F0h+var_C8]
  00000001421C44A5  test    byte ptr [rsp+4F0h+var_88], 1
  00000001421C44AD  mov     rax, [rsp+4F0h+var_B0]
  00000001421C44B5  lea     r9, [rsp+rax+4F0h]
  00000001421C44BD  mov     rax, [rsp+4F0h+var_B8]
  00000001421C44C5  lea     rax, [rsp+rax+4F0h]
  00000001421C44CD  cmovnz  rax, r9
  00000001421C44D1  mov     r9, [rsp+4F0h+var_3C0]
  00000001421C44D9  mov     [rax], r9
  00000001421C44DC  cmovnz  rdi, r10
  00000001421C44E0  mov     r9, [rsp+4F0h+var_350]
  00000001421C44E8  not     r9
  00000001421C44EB  mov     rax, [rsp+4F0h+var_378]
  00000001421C44F3  lea     rbx, [rsp+rax+4F0h+var_4F0]
  00000001421C44F7  add     rbx, 4F0h
  00000001421C44FE  mov     r10, [rsp+4F0h+var_3A8]
  00000001421C4506  imul    rbx, r10
  00000001421C450A  not     rbx
  00000001421C450D  and     rbx, r9
  00000001421C4510  mov     rax, [rsp+4F0h+var_370]
  00000001421C4518  lea     r14, [rsp+rax+4F0h+var_4F0]
  00000001421C451C  add     r14, 4F0h
  00000001421C4523  imul    r14, rbp
  00000001421C4527  add     r14, [rsp+4F0h+var_240]
  00000001421C452F  mov     rax, [rsp+4F0h+var_380]
  00000001421C4537  lea     r12, [rsp+rax+4F0h+var_4F0]
  00000001421C453B  add     r12, 4F0h
  00000001421C4542  imul    r12, rsi
  00000001421C4546  test    byte ptr [rsp+4F0h+var_184], 1
  00000001421C454E  mov     rax, [rsp+4F0h+var_200]
  00000001421C4556  lea     rax, [rsp+rax+4F0h]
  00000001421C455E  cmovz   rax, [rsp+4F0h+var_160]
  00000001421C4567  mov     [rsp+4F0h+var_3C0], rax
  00000001421C456F  cmovnz  r14, rdx
  00000001421C4573  mov     rax, 0F1F5DDE1C95701A9h
  00000001421C457D  mov     rax, 25523E189939509Ah
  00000001421C4587  test    r10, 0
  00000001421C458E  call    locret_1421C459E  ; -> locret_1421C459E
  00000001421C4593  jz      loc_1421C459F
  00000001421C4599  jmp     loc_1421C494C
  00000001421C459E  retn
  00000001421C459F  nop
  00000001421C45A0  jmp     loc_1421C5042
  00000001421C45A5  mov     rax, 0F1F5DDE1C95701A9h
  00000001421C45AF  mov     rax, 25523E189939509Ah
  00000001421C45B9  mov     rax, [rsp+4F0h+var_80]
  00000001421C45C1  mov     [rcx], rax
  00000001421C45C4  mov     rax, [rsp+4F0h+var_398]
  00000001421C45CC  not     rax
  00000001421C45CF  mov     r15, [rsp+4F0h+var_1C8]
  00000001421C45D7  mov     [r11+rax], r15
  00000001421C45DB  mov     rax, [rsp+4F0h+var_70]
  00000001421C45E3  mov     [r8], rax
  00000001421C45E6  mov     rax, [rsp+4F0h+var_158]
  00000001421C45EE  mov     rcx, [rsp+4F0h+var_430]
  00000001421C45F6  mov     [rcx], rax
  00000001421C45F9  mov     rax, [rsp+4F0h+var_2C8]
  00000001421C4601  mov     [rdi], rax
  00000001421C4604  mov     rax, [rsp+4F0h+var_228]
  00000001421C460C  mov     rcx, [rsp+4F0h+var_180]
  00000001421C4614  mov     [rax], rcx
  00000001421C4617  mov     rcx, [rsp+4F0h+var_348]
  00000001421C461F  not     rcx
  00000001421C4622  mov     rax, [rsp+4F0h+var_68]
  00000001421C462A  mov     [rcx+r12], rax
  00000001421C462E  not     rbx
  00000001421C4631  mov     rax, [rsp+4F0h+var_50]
  00000001421C4639  mov     [rbx], rax
  00000001421C463C  mov     rax, [rsp+4F0h+var_1C0]
  00000001421C4644  mov     rcx, [rsp+4F0h+var_340]
  00000001421C464C  mov     [rcx], rax
  00000001421C464F  mov     rax, [rsp+4F0h+var_248]
  00000001421C4657  lea     rax, [rsp+rax+4F0h]
  00000001421C465F  mov     rcx, [rsp+4F0h+var_330]
  00000001421C4667  not     rcx
  00000001421C466A  mov     [rcx], rax
  00000001421C466D  mov     rax, [rsp+4F0h+var_58]
  00000001421C4675  mov     rcx, [rsp+4F0h+var_1E8]
  00000001421C467D  mov     [rcx], rax
  00000001421C4680  mov     rax, [rsp+4F0h+var_178]
  00000001421C4688  mov     [r14], rax
  00000001421C468B  mov     rax, [rsp+4F0h+var_60]
  00000001421C4693  mov     rcx, [rsp+4F0h+var_78]
  00000001421C469B  mov     [rcx], rax
  00000001421C469E  mov     rax, [rsp+4F0h+var_1B0]
  00000001421C46A6  mov     rcx, [rsp+4F0h+var_210]
  00000001421C46AE  mov     [rcx], rax
  00000001421C46B1  mov     rax, [rsp+4F0h+var_150]
  00000001421C46B9  mov     rcx, [rsp+4F0h+var_1F8]
  00000001421C46C1  mov     [rcx], rax
  00000001421C46C4  mov     rcx, [rsp+4F0h+var_328]
  00000001421C46CC  not     rcx
  00000001421C46CF  mov     rax, [rsp+4F0h+var_2D0]
  00000001421C46D7  add     rax, rsp
  00000001421C46DA  add     rax, 4F0h
  00000001421C46E0  mov     r9, [rsp+4F0h+var_320]
  00000001421C46E8  imul    rax, r9
  00000001421C46EC  not     rax
  00000001421C46EF  and     rax, rcx
  00000001421C46F2  not     rax
  00000001421C46F5  mov     rcx, [rsp+4F0h+var_1B8]
  00000001421C46FD  mov     [rax], rcx
  00000001421C4700  mov     rcx, [rsp+4F0h+var_3A0]
  00000001421C4708  not     rcx
  00000001421C470B  mov     rax, [rsp+4F0h+var_1F0]
  00000001421C4713  mov     [rax], rcx
  00000001421C4716  mov     rcx, [rsp+4F0h+var_388]
  00000001421C471E  not     rcx
  00000001421C4721  mov     rax, [rsp+4F0h+var_220]
  00000001421C4729  mov     [rax], rcx
  00000001421C472C  mov     r12, [rsp+4F0h+var_1D8]
  00000001421C4734  mov     rax, [rsp+4F0h+var_1E0]
  00000001421C473C  and     r12, rax
  00000001421C473F  not     rax
  00000001421C4742  and     rax, [rsp+4F0h+var_1D0]
  00000001421C474A  not     rax
  00000001421C474D  not     r12
  00000001421C4750  and     r12, rax
  00000001421C4753  mov     rdx, [rsp+4F0h+var_238]
  00000001421C475B  not     rdx
  00000001421C475E  mov     rax, r12
  00000001421C4761  mov     ecx, [rsp+4F0h+var_3FC]
  00000001421C4768  shl     rax, cl
  00000001421C476B  mov     ecx, [rsp+4F0h+var_49C]
  00000001421C476F  shr     r12, cl
  00000001421C4772  mov     rcx, [rsp+4F0h+var_218]
  00000001421C477A  mov     [rcx], rdx
  00000001421C477D  not     rax
  00000001421C4780  not     r12
  00000001421C4783  and     r12, rax
  00000001421C4786  not     r12
  00000001421C4789  imul    r12, r10
  00000001421C478D  mov     r10, [rsp+4F0h+var_280]
  00000001421C4795  mov     rax, r10
  00000001421C4798  and     rax, r12
  00000001421C479B  mov     rcx, r15
  00000001421C479E  and     rcx, rax
  00000001421C47A1  not     rax
  00000001421C47A4  mov     rdx, [rsp+4F0h+var_418]
  00000001421C47AC  and     rax, rdx
  00000001421C47AF  not     rax
  00000001421C47B2  not     rcx
  00000001421C47B5  and     rcx, rax
  00000001421C47B8  mov     rax, r12
  00000001421C47BB  not     rax
  00000001421C47BE  mov     r8, rdx
  00000001421C47C1  and     r8, r12
  00000001421C47C4  not     r8
  00000001421C47C7  mov     r11, r15
  00000001421C47CA  and     r11, rax
  00000001421C47CD  not     r11
  00000001421C47D0  and     r11, r8
  00000001421C47D3  mov     r8, r10
  00000001421C47D6  not     r8
  00000001421C47D9  mov     rdi, r10
  00000001421C47DC  and     rdi, rax
  00000001421C47DF  mov     rbx, r8
  00000001421C47E2  and     rbx, r12
  00000001421C47E5  and     rax, rdx
  00000001421C47E8  not     rax
  00000001421C47EB  and     r12, r15
  00000001421C47EE  not     r12
  00000001421C47F1  and     r12, rax
  00000001421C47F4  mov     rax, r8
  00000001421C47F7  and     rax, r11
  00000001421C47FA  not     rax
  00000001421C47FD  not     r11
  00000001421C4800  not     r12
  00000001421C4803  and     r12, r10
  00000001421C4806  mov     r14, r10
  00000001421C4809  and     r14, r11
  00000001421C480C  not     r14
  00000001421C480F  and     r14, rax
  00000001421C4812  mov     rax, rdx
  00000001421C4815  and     rax, rdi
  00000001421C4818  not     rax
  00000001421C481B  add     rax, rax
  00000001421C481E  not     r14
  00000001421C4821  add     r14, r14
  00000001421C4824  sub     rax, r14
  00000001421C4827  not     rdi
  00000001421C482A  not     rbx
  00000001421C482D  and     rbx, rdi
  00000001421C4830  not     rbx
  00000001421C4833  and     rbx, rdx
  00000001421C4836  lea     rax, [rax+rbx*2]
  00000001421C483A  add     rax, rcx
  00000001421C483D  sub     rax, r12
  00000001421C4840  and     r11, r8
  00000001421C4843  lea     rcx, [r11+r11*2]
  00000001421C4847  sub     rax, rcx
  00000001421C484A  mov     rcx, [rsp+4F0h+var_198]
  00000001421C4852  add     rcx, rsp
  00000001421C4855  add     rcx, 4F0h
  00000001421C485C  imul    rcx, r9
  00000001421C4860  mov     r8, rcx
  00000001421C4863  not     r8
  00000001421C4866  mov     r9, [rsp+4F0h+var_2B8]
  00000001421C486E  and     r9, r8
  00000001421C4871  not     r9
  00000001421C4874  mov     rdx, [rsp+4F0h+var_2B0]
  00000001421C487C  and     rdx, rcx
  00000001421C487F  not     rdx
  00000001421C4882  and     rdx, r9
  00000001421C4885  mov     r10, rdx
  00000001421C4888  mov     r9, [rsp+4F0h+var_3D8]
  00000001421C4890  and     rcx, r9
  00000001421C4893  mov     rdx, [rsp+4F0h+var_318]
  00000001421C489B  and     rdx, rcx
  00000001421C489E  add     rdx, r10
  00000001421C48A1  not     r13
  00000001421C48A4  and     r13, r8
  00000001421C48A7  mov     r10, [rsp+4F0h+var_2A8]
  00000001421C48AF  and     r9, r10
  00000001421C48B2  and     r9, r8
  00000001421C48B5  and     r8, [rsp+4F0h+var_2A0]
  00000001421C48BD  not     rcx
  00000001421C48C0  and     rcx, r10
  00000001421C48C3  not     r8
  00000001421C48C6  and     rcx, r8
  00000001421C48C9  sub     r9, rcx
  00000001421C48CC  add     r9, rdx
  00000001421C48CF  not     r13
  00000001421C48D2  mov     [r13+r9+0], rax
  00000001421C48D7  mov     rdx, [rsp+4F0h+var_368]
  00000001421C48DF  imul    rdx, rbp
  00000001421C48E3  mov     rax, [rsp+4F0h+var_450]
  00000001421C48EB  and     rax, rdx
  00000001421C48EE  mov     rsi, [rsp+4F0h+var_4C0]
  00000001421C48F3  mov     r8, rsi
  00000001421C48F6  and     r8, rax
  00000001421C48F9  not     rax
  00000001421C48FC  mov     r15, [rsp+4F0h+var_270]
  00000001421C4904  and     rax, r15
  00000001421C4907  not     rax
  00000001421C490A  not     r8
  00000001421C490D  and     r8, rax
  00000001421C4910  mov     r9, 6666666666666665h
  00000001421C491A  lea     rax, [r9+2]
  00000001421C491E  imul    rax, r8
  00000001421C4922  mov     r8, [rsp+4F0h+var_4E8]
  00000001421C4927  not     r8
  00000001421C492A  and     r8, rdx
  00000001421C492D  lea     r11, [r9+5]
  00000001421C4931  imul    r11, r8
  00000001421C4935  add     r11, rax
  00000001421C4938  mov     r9, rdx
  00000001421C493B  not     r9
  00000001421C493E  and     rsi, r9
  00000001421C4941  mov     r10, [rsp+4F0h+var_278]
  00000001421C4949  mov     rdi, r10
  00000001421C494C  and     rdi, rsi
  00000001421C494F  not     rdi
  00000001421C4952  not     rsi
  00000001421C4955  mov     r12, [rsp+4F0h+var_460]
  00000001421C495D  mov     rbx, r12
  00000001421C4960  and     rbx, rsi
  00000001421C4963  not     rbx
  00000001421C4966  mov     rcx, [rsp+4F0h+var_2E0]
  00000001421C496E  and     rdi, rcx
  00000001421C4971  and     rdi, rbx
  00000001421C4974  not     rdi
  00000001421C4977  mov     rbx, 0EEEEEEEEEEEEEEEEh
  00000001421C4981  imul    rbx, rdi
  00000001421C4985  add     rbx, r11
  00000001421C4988  mov     rdi, r15
  00000001421C498B  and     rdi, rdx
  00000001421C498E  not     rdi
  00000001421C4991  mov     r11, r10
  00000001421C4994  and     r11, rdi
  00000001421C4997  mov     r14, rcx
  00000001421C499A  and     r14, r11
  00000001421C499D  not     r14
  00000001421C49A0  not     r11
  00000001421C49A3  mov     rbp, [rsp+4F0h+var_268]
  00000001421C49AB  and     r11, rbp
  00000001421C49AE  not     r11
  00000001421C49B1  and     r11, r14
  00000001421C49B4  mov     r14, 0DDDDDDDDDDDDDDDEh
  00000001421C49BE  imul    r14, r11
  00000001421C49C2  mov     rax, [rsp+4F0h+var_260]
  00000001421C49CA  not     rax
  00000001421C49CD  and     rax, rdx
  00000001421C49D0  mov     r11, r10
  00000001421C49D3  mov     r13, r10
  00000001421C49D6  and     r11, rax
  00000001421C49D9  not     r11
  00000001421C49DC  not     rax
  00000001421C49DF  and     rax, r12
  00000001421C49E2  mov     r10, r12
  00000001421C49E5  not     rax
  00000001421C49E8  and     rax, r11
  00000001421C49EB  not     rax
  00000001421C49EE  mov     r11, 999999999999999Ah
  00000001421C49F8  lea     r12, [r11+1]
  00000001421C49FC  imul    r12, rax
  00000001421C4A00  add     r12, r14
  00000001421C4A03  add     r12, rbx
  00000001421C4A06  mov     rbx, rbp
  00000001421C4A09  and     rbx, rdx
  00000001421C4A0C  not     rbx
  00000001421C4A0F  and     rbx, [rsp+4F0h+var_288]
  00000001421C4A17  mov     r14, 8888888888888887h
  00000001421C4A21  imul    r14, rbx
  00000001421C4A25  add     r14, r12
  00000001421C4A28  and     rdi, rbp
  00000001421C4A2B  and     rdi, rsi
  00000001421C4A2E  mov     rbx, r13
  00000001421C4A31  and     rcx, r13
  00000001421C4A34  and     rbx, rdi
  00000001421C4A37  not     rbx
  00000001421C4A3A  not     rdi
  00000001421C4A3D  and     rdi, r10
  00000001421C4A40  not     rdi
  00000001421C4A43  and     rdi, rbx
  00000001421C4A46  mov     rbx, rcx
  00000001421C4A49  and     rbx, r9
  00000001421C4A4C  mov     rax, [rsp+4F0h+var_4C0]
  00000001421C4A51  mov     r12, rax
  00000001421C4A54  and     r12, rbx
  00000001421C4A57  not     rbx
  00000001421C4A5A  and     rbx, r15
  00000001421C4A5D  not     rbx
  00000001421C4A60  not     r12
  00000001421C4A63  and     r12, rbx
  00000001421C4A66  not     rdi
  00000001421C4A69  mov     rbx, 0BBBBBBBBBBBBBBBCh
  00000001421C4A73  imul    rdi, rbx
  00000001421C4A77  not     r12
  00000001421C4A7A  mov     r13, 4444444444444444h
  00000001421C4A84  imul    r12, r13
  00000001421C4A88  add     r12, rdi
  00000001421C4A8B  add     r12, r14
  00000001421C4A8E  and     rcx, rdx
  00000001421C4A91  mov     rdi, rax
  00000001421C4A94  and     rdi, rcx
  00000001421C4A97  not     rcx
  00000001421C4A9A  and     rcx, r15
  00000001421C4A9D  not     rcx
  00000001421C4AA0  not     rdi
  00000001421C4AA3  and     rdi, rcx
  00000001421C4AA6  mov     rax, [rsp+4F0h+var_4E8]
  00000001421C4AAB  and     rax, r9
  00000001421C4AAE  not     rax
  00000001421C4AB1  not     r8
  00000001421C4AB4  and     r8, rax
  00000001421C4AB7  or      rbx, 3
  00000001421C4ABB  imul    rbx, r8
  00000001421C4ABF  imul    rdi, r11
  00000001421C4AC3  add     rbx, rdi
  00000001421C4AC6  and     r10, rdx
  00000001421C4AC9  not     r10
  00000001421C4ACC  and     r10, [rsp+4F0h+var_300]
  00000001421C4AD4  mov     r8, 0CCCCCCCCCCCCCCCCh
  00000001421C4ADE  imul    r8, r10
  00000001421C4AE2  add     r8, rbx
  00000001421C4AE5  mov     r10, [rsp+4F0h+var_310]
  00000001421C4AED  not     r10
  00000001421C4AF0  and     r10, rdx
  00000001421C4AF3  not     r10
  00000001421C4AF6  imul    r10, r13
  00000001421C4AFA  add     r10, r8
  00000001421C4AFD  and     r15, r9
  00000001421C4B00  not     r15
  00000001421C4B03  and     r15, [rsp+4F0h+var_450]
  00000001421C4B0B  not     r15
  00000001421C4B0E  mov     r8, 3333333333333331h
  00000001421C4B18  imul    r8, r15
  00000001421C4B1C  add     r8, r10
  00000001421C4B1F  mov     rcx, [rsp+4F0h+var_230]
  00000001421C4B27  not     rcx
  00000001421C4B2A  and     rcx, rdx
  00000001421C4B2D  mov     rax, 6666666666666665h
  00000001421C4B37  imul    rcx, rax
  00000001421C4B3B  add     rcx, r8
  00000001421C4B3E  mov     r8, [rsp+4F0h+var_3D0]
  00000001421C4B46  not     r8
  00000001421C4B49  and     r8, rbp
  00000001421C4B4C  and     r8, rdx
  00000001421C4B4F  imul    r8, r11
  00000001421C4B53  add     r8, rcx
  00000001421C4B56  add     r8, r12
  00000001421C4B59  mov     rcx, [rsp+4F0h+var_298]
  00000001421C4B61  and     r9, rcx
  00000001421C4B64  not     rcx
  00000001421C4B67  and     rdx, rcx
  00000001421C4B6A  not     r9
  00000001421C4B6D  not     rdx
  00000001421C4B70  and     rdx, r9
  00000001421C4B73  not     rdx
  00000001421C4B76  imul    rdx, r11
  00000001421C4B7A  add     rdx, r8
  00000001421C4B7D  mov     r11, rdx
  00000001421C4B80  mov     rax, [rsp+4F0h+var_360]
  00000001421C4B88  add     rax, rsp
  00000001421C4B8B  add     rax, 4F0h
  00000001421C4B91  mov     rdx, [rsp+4F0h+var_3A8]
  00000001421C4B99  imul    rax, rdx
  00000001421C4B9D  mov     rcx, rax
  00000001421C4BA0  not     rcx
  00000001421C4BA3  mov     r9, [rsp+4F0h+var_258]
  00000001421C4BAB  and     r9, rcx
  00000001421C4BAE  not     r9
  00000001421C4BB1  mov     r8, [rsp+4F0h+var_290]
  00000001421C4BB9  and     r8, rax
  00000001421C4BBC  not     r8
  00000001421C4BBF  and     r8, r9
  00000001421C4BC2  not     r8
  00000001421C4BC5  and     r8, [rsp+4F0h+var_3F8]
  00000001421C4BCD  mov     r9, [rsp+4F0h+var_3E0]
  00000001421C4BD5  and     r9, rcx
  00000001421C4BD8  not     r9
  00000001421C4BDB  not     r8
  00000001421C4BDE  add     r8, r8
  00000001421C4BE1  add     r9, r9
  00000001421C4BE4  sub     r8, r9
  00000001421C4BE7  mov     r9, [rsp+4F0h+var_3E8]
  00000001421C4BEF  and     r9, rcx
  00000001421C4BF2  not     r9
  00000001421C4BF5  mov     r10, [rsp+4F0h+var_3F0]
  00000001421C4BFD  and     r10, rax
  00000001421C4C00  not     r10
  00000001421C4C03  and     r10, r9
  00000001421C4C06  sub     r8, r10
  00000001421C4C09  mov     r9, [rsp+4F0h+var_448]
  00000001421C4C11  and     r9, rax
  00000001421C4C14  lea     r8, [r8+r9*2]
  00000001421C4C18  mov     r10, [rsp+4F0h+var_250]
  00000001421C4C20  and     rcx, r10
  00000001421C4C23  not     r10
  00000001421C4C26  and     rax, r10
  00000001421C4C29  not     rcx
  00000001421C4C2C  not     rax
  00000001421C4C2F  and     rax, rcx
  00000001421C4C32  not     rax
  00000001421C4C35  mov     [r8+rax*2], r11
  00000001421C4C39  mov     r11, [rsp+4F0h+var_358]
  00000001421C4C41  imul    r11, [rsp+4F0h+var_320]
  00000001421C4C4A  mov     rdi, [rsp+4F0h+var_438]
  00000001421C4C52  mov     rax, rdi
  00000001421C4C55  not     rax
  00000001421C4C58  mov     rcx, rbp
  00000001421C4C5B  and     rcx, rax
  00000001421C4C5E  and     rcx, r11
  00000001421C4C61  mov     r8, r11
  00000001421C4C64  and     r11, rbp
  00000001421C4C67  not     r8
  00000001421C4C6A  and     rbp, r8
  00000001421C4C6D  and     r8, [rsp+4F0h+var_2E0]
  00000001421C4C75  not     r11
  00000001421C4C78  and     r11, rax
  00000001421C4C7B  mov     rsi, r11
  00000001421C4C7E  and     rax, rbp
  00000001421C4C81  not     rax
  00000001421C4C84  mov     r11, rbp
  00000001421C4C87  not     r11
  00000001421C4C8A  and     r11, rdi
  00000001421C4C8D  not     r11
  00000001421C4C90  and     r11, rax
  00000001421C4C93  and     rbp, rdi
  00000001421C4C96  not     rbp
  00000001421C4C99  sub     rbp, rsi
  00000001421C4C9C  sub     rbp, rsi
  00000001421C4C9F  not     rcx
  00000001421C4CA2  add     rbp, rcx
  00000001421C4CA5  add     rbp, r11
  00000001421C4CA8  not     r8
  00000001421C4CAB  and     r8, rsi
  00000001421C4CAE  lea     rax, [r8+rbp]
  00000001421C4CB2  inc     rax
  00000001421C4CB5  mov     rcx, [rsp+4F0h+var_1A0]
  00000001421C4CBD  add     rcx, rsp
  00000001421C4CC0  add     rcx, 4F0h
  00000001421C4CC7  imul    rcx, rdx
  00000001421C4CCB  mov     r8, rcx
  00000001421C4CCE  mov     r15, [rsp+4F0h+var_4F0]
  00000001421C4CD2  and     r8, r15
  00000001421C4CD5  not     r8
  00000001421C4CD8  mov     r10, rcx
  00000001421C4CDB  not     r10
  00000001421C4CDE  mov     r11, r10
  00000001421C4CE1  mov     rbx, [rsp+4F0h+var_3C8]
  00000001421C4CE9  and     r11, rbx
  00000001421C4CEC  mov     r9, [rsp+4F0h+var_338]
  00000001421C4CF4  mov     rsi, r9
  00000001421C4CF7  and     rsi, r11
  00000001421C4CFA  not     r11
  00000001421C4CFD  and     r11, r8
  00000001421C4D00  mov     r8, r9
  00000001421C4D03  and     r8, r11
  00000001421C4D06  not     r11
  00000001421C4D09  and     r11, r9
  00000001421C4D0C  mov     r14, r9
  00000001421C4D0F  mov     rdi, rsi
  00000001421C4D12  not     rdi
  00000001421C4D15  add     rdi, rdi
  00000001421C4D18  sub     rdi, r11
  00000001421C4D1B  lea     r11, [rdi+rsi*4]
  00000001421C4D1F  not     r8
  00000001421C4D22  lea     r8, [r11+r8*2]
  00000001421C4D26  mov     r9, [rsp+4F0h+var_4D8]
  00000001421C4D2B  and     r9, r10
  00000001421C4D2E  mov     r11, r15
  00000001421C4D31  and     r11, r9
  00000001421C4D34  not     r9
  00000001421C4D37  and     r9, rbx
  00000001421C4D3A  not     r9
  00000001421C4D3D  not     r11
  00000001421C4D40  and     r11, r9
  00000001421C4D43  sub     r8, r11
  00000001421C4D46  and     rcx, r14
  00000001421C4D49  mov     r11, rcx
  00000001421C4D4C  and     rcx, rbx
  00000001421C4D4F  add     rcx, r8
  00000001421C4D52  not     r11
  00000001421C4D55  and     r11, rbx
  00000001421C4D58  sub     rcx, r11
  00000001421C4D5B  and     r10, [rsp+4F0h+var_478]
  00000001421C4D60  add     r10, r10
  00000001421C4D63  sub     rcx, r10
  00000001421C4D66  mov     [rcx+1], rax
  00000001421C4D6A  mov     r14, [rsp+4F0h+var_468]
  00000001421C4D72  imul    r14, [rsp+4F0h+var_2D8]
  00000001421C4D7B  mov     r8, [rsp+4F0h+var_308]
  00000001421C4D83  mov     rcx, r8
  00000001421C4D86  not     rcx
  00000001421C4D89  mov     rax, r14
  00000001421C4D8C  not     rax
  00000001421C4D8F  and     r8, rax
  00000001421C4D92  not     r8
  00000001421C4D95  mov     r9, r8
  00000001421C4D98  mov     r8, r14
  00000001421C4D9B  and     r8, rcx
  00000001421C4D9E  not     r8
  00000001421C4DA1  and     r8, r9
  00000001421C4DA4  mov     r15, [rsp+4F0h+var_2F0]
  00000001421C4DAC  mov     r10, r15
  00000001421C4DAF  and     r10, r14
  00000001421C4DB2  mov     r9, [rsp+4F0h+var_410]
  00000001421C4DBA  mov     r11, r9
  00000001421C4DBD  and     r11, r10
  00000001421C4DC0  not     r10
  00000001421C4DC3  mov     rbx, [rsp+4F0h+var_2F8]
  00000001421C4DCB  and     r10, rbx
  00000001421C4DCE  mov     r12, [rsp+4F0h+var_1A8]
  00000001421C4DD6  mov     rsi, r12
  00000001421C4DD9  and     rsi, rax
  00000001421C4DDC  mov     rdi, r9
  00000001421C4DDF  and     rdi, rsi
  00000001421C4DE2  not     rsi
  00000001421C4DE5  and     rsi, rbx
  00000001421C4DE8  and     rbx, rax
  00000001421C4DEB  not     rbx
  00000001421C4DEE  and     rbx, r15
  00000001421C4DF1  not     rbx
  00000001421C4DF4  lea     r8, [r8+r8*2]
  00000001421C4DF8  add     rbx, rbx
  00000001421C4DFB  sub     r8, rbx
  00000001421C4DFE  not     r10
  00000001421C4E01  not     r11
  00000001421C4E04  and     r11, r10
  00000001421C4E07  lea     r8, [r8+r11*4]
  00000001421C4E0B  mov     r11, [rsp+4F0h+var_4D0]
  00000001421C4E10  mov     r10, r11
  00000001421C4E13  not     r10
  00000001421C4E16  and     r11, rax
  00000001421C4E19  not     r11
  00000001421C4E1C  and     r10, r14
  00000001421C4E1F  not     r10
  00000001421C4E22  and     r10, r11
  00000001421C4E25  add     r10, r10
  00000001421C4E28  lea     r10, [r10+r10*2]
  00000001421C4E2C  sub     r8, r10
  00000001421C4E2F  and     rcx, rax
  00000001421C4E32  lea     rcx, [r8+rcx*4]
  00000001421C4E36  not     rsi
  00000001421C4E39  not     rdi
  00000001421C4E3C  and     rdi, rsi
  00000001421C4E3F  shl     rdi, 2
  00000001421C4E43  sub     rcx, rdi
  00000001421C4E46  mov     r8, r9
  00000001421C4E49  and     r8, r14
  00000001421C4E4C  mov     r9, r15
  00000001421C4E4F  and     r9, r8
  00000001421C4E52  not     r8
  00000001421C4E55  and     r8, r12
  00000001421C4E58  not     r9
  00000001421C4E5B  not     r8
  00000001421C4E5E  and     r8, r9
  00000001421C4E61  not     r8
  00000001421C4E64  lea     r8, [r8+r8*2]
  00000001421C4E68  add     r8, rcx
  00000001421C4E6B  and     rax, [rsp+4F0h+var_490]
  00000001421C4E70  and     r14, [rsp+4F0h+var_498]
  00000001421C4E75  not     rax
  00000001421C4E78  not     r14
  00000001421C4E7B  and     r14, rax
  00000001421C4E7E  lea     rax, [r8+r14*2]
  00000001421C4E82  mov     r10, [rsp+4F0h+var_190]
  00000001421C4E8A  mov     ecx, r10d
  00000001421C4E8D  lea     r8, [rsp+4F0h]
  00000001421C4E95  and     ecx, r8d
  00000001421C4E98  not     r10
  00000001421C4E9B  and     r10, [rsp+4F0h+var_168]
  00000001421C4EA3  not     rcx
  00000001421C4EA6  mov     r8, r10
  00000001421C4EA9  not     r8
  00000001421C4EAC  and     rcx, r8
  00000001421C4EAF  sub     r8, r10
  00000001421C4EB2  not     rcx
  00000001421C4EB5  add     r8, rcx
  00000001421C4EB8  imul    r8, [rsp+4F0h+var_2E8]
  00000001421C4EC1  mov     rcx, r8
  00000001421C4EC4  not     rcx
  00000001421C4EC7  mov     r10, rcx
  00000001421C4ECA  mov     r9, [rsp+4F0h+var_408]
  00000001421C4ED2  and     r10, r9
  00000001421C4ED5  not     r10
  00000001421C4ED8  and     r10, [rsp+4F0h+var_1B8]
  00000001421C4EE0  mov     r11, [rsp+4F0h+var_4C8]
  00000001421C4EE5  and     rcx, r11
  00000001421C4EE8  not     r11
  00000001421C4EEB  not     rcx
  00000001421C4EEE  and     r11, r8
  00000001421C4EF1  not     r11
  00000001421C4EF4  and     r11, rcx
  00000001421C4EF7  and     r8, r9
  00000001421C4EFA  not     r8
  00000001421C4EFD  and     r8, [rsp+4F0h+var_488]
  00000001421C4F02  not     r11
  00000001421C4F05  sub     r11, r8
  00000001421C4F08  not     r10
  00000001421C4F0B  mov     [r10+r11], rax
  00000001421C4F0F  mov     rax, [rsp+4F0h+var_208]
  00000001421C4F17  mov     rcx, [rsp+4F0h+var_428]
  00000001421C4F1F  mov     [rax], rcx
  00000001421C4F22  mov     rcx, [rsp+4F0h+var_4E0]
  00000001421C4F27  not     rcx
  00000001421C4F2A  mov     rax, [rsp+4F0h+var_48]
  00000001421C4F32  mov     [rax], rcx
  00000001421C4F35  mov     rcx, [rsp+4F0h+var_4A8]
  00000001421C4F3A  mov     r8, [rsp+4F0h+var_418]
  00000001421C4F42  and     r8, rcx
  00000001421C4F45  mov     r9, [rsp+4F0h+var_1C8]
  00000001421C4F4D  mov     rax, r9
  00000001421C4F50  and     rax, rcx
  00000001421C4F53  not     rcx
  00000001421C4F56  and     rcx, r9
  00000001421C4F59  not     r8
  00000001421C4F5C  not     rcx
  00000001421C4F5F  and     rcx, r8
  00000001421C4F62  not     rcx
  00000001421C4F65  lea     rax, [rcx+rax*2]
  00000001421C4F69  mov     r8, [rsp+4F0h+var_420]
  00000001421C4F71  mov     rcx, r8
  00000001421C4F74  not     rcx
  00000001421C4F77  imul    rax, rdx
  00000001421C4F7B  mov     rdx, rax
  00000001421C4F7E  not     rdx
  00000001421C4F81  and     r8, rdx
  00000001421C4F84  not     r8
  00000001421C4F87  and     rcx, rax
  00000001421C4F8A  not     rcx
  00000001421C4F8D  and     rcx, r8
  00000001421C4F90  mov     r8, [rsp+4F0h+var_3B0]
  00000001421C4F98  mov     r9, [rsp+4F0h+var_3C0]
  00000001421C4FA0  mov     [r9], r8
  00000001421C4FA3  mov     rsi, [rsp+4F0h+var_3B8]
  00000001421C4FAB  mov     r8, rsi
  00000001421C4FAE  and     r8, rdx
  00000001421C4FB1  mov     r9, r8
  00000001421C4FB4  not     r8
  00000001421C4FB7  mov     r10, [rsp+4F0h+var_170]
  00000001421C4FBF  and     r10, rax
  00000001421C4FC2  not     r10
  00000001421C4FC5  mov     rdi, [rsp+4F0h+var_4B8]
  00000001421C4FCA  and     r10, rdi
  00000001421C4FCD  and     r10, r8
  00000001421C4FD0  mov     r11, [rsp+4F0h+var_4B0]
  00000001421C4FD5  and     r9, r11
  00000001421C4FD8  not     r10
  00000001421C4FDB  add     r10, r9
  00000001421C4FDE  mov     r9, [rsp+4F0h+var_480]
  00000001421C4FE3  mov     r8, r9
  00000001421C4FE6  not     r8
  00000001421C4FE9  and     r8, rax
  00000001421C4FEC  not     r8
  00000001421C4FEF  and     r9, rdx
  00000001421C4FF2  not     r9
  00000001421C4FF5  and     r9, r8
  00000001421C4FF8  sub     r10, r9
  00000001421C4FFB  add     r10, rcx
  00000001421C4FFE  and     rdx, rdi
  00000001421C5001  mov     rcx, [rsp+4F0h+var_458]
  00000001421C5009  and     rcx, rax
  00000001421C500C  and     rax, r11
  00000001421C500F  not     rdx
  00000001421C5012  not     rax
  00000001421C5015  and     rax, rdx
  00000001421C5018  not     rax
  00000001421C501B  and     rax, rsi
  00000001421C501E  sub     r10, rax
  00000001421C5021  add     r10, rcx
  00000001421C5024  mov     rcx, [rsp+4F0h+var_390]
  00000001421C502C  add     rsp, 4B0h
  00000001421C5033  pop     rbx
  00000001421C5034  pop     rbp
  00000001421C5035  pop     rdi
  00000001421C5036  pop     rsi
  00000001421C5037  pop     r12
  00000001421C5039  pop     r13
  00000001421C503B  pop     r14
  00000001421C503D  pop     r15
  00000001421C503F  jmp     r10
  00000001421C5042  mov     rax, 0F1F5DDE1C95701A9h
  00000001421C504C  mov     rax, 25523E189939509Ah
  00000001421C5056  test    r13, 0
  00000001421C505D  call    locret_1421C506D  ; -> locret_1421C506D
  00000001421C5062  jno     loc_1421C506E
  00000001421C5068  jmp     loc_1421C4657
  00000001421C506D  retn
  00000001421C506E  nop
  00000001421C506F  jmp     $+5
  00000001421C5074  mov     rax, 0F1F5DDE1C95701A9h
  00000001421C507E  mov     rax, 25523E189939509Ah
  00000001421C5088  test    rdx, 0
  00000001421C508F  call    locret_1421C509F  ; -> locret_1421C509F
  00000001421C5094  jp      loc_1421C50A0
  00000001421C509A  jmp     loc_1421C2B1D
  00000001421C509F  retn
  00000001421C50A0  nop
  00000001421C50A1  jmp     loc_1421C45A5

