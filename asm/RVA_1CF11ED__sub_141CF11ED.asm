// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141CF11ED                          ║
// ║  VA        : 0x141CF11ED                            ║
// ║  RVA       : 0x1CF11ED                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401155B8  sub_14011550D
//   0x14011B95D  sub_14011B878
//   0x1401EE11E  sub_1401EE0A7
//
// ── CALLS TO (30) ──
//   0x141CF11EF  sub_141CF11ED
//   0x141CF11F1  sub_141CF11ED
//   0x141CF11F3  sub_141CF11ED
//   0x141CF11F5  sub_141CF11ED
//   0x141CF11F6  sub_141CF11ED
//   0x141CF11F7  sub_141CF11ED
//   0x141CF11F8  sub_141CF11ED
//   0x141CF11F9  sub_141CF11ED
//   0x141CF1200  sub_141CF11ED
//   0x141CF1208  sub_141CF11ED
//   0x141CF120B  sub_141CF11ED
//   0x141CF1213  sub_141CF11ED
//   0x141CF1216  sub_141CF11ED
//   0x141CF121E  sub_141CF11ED
//   0x141CF1221  sub_141CF11ED
//   0x141CF1224  sub_141CF11ED
//   0x141CF1227  sub_141CF11ED
//   0x141CF122F  sub_141CF11ED
//   0x141CF1237  sub_141CF11ED
//   0x141CF1241  sub_141CF11ED
//   0x141CF1244  sub_141CF11ED
//   0x141CF124E  sub_141CF11ED
//   0x141CF1252  sub_141CF11ED
//   0x141CF1256  sub_141CF11ED
//   0x141CF125A  sub_141CF11ED
//   0x141CF125D  sub_141CF11ED
//   0x141CF1267  sub_141CF11ED
//   0x141CF126B  sub_141CF11ED
//   0x141CF126E  sub_141CF11ED
//   0x141CF1273  sub_141CF11ED
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14328 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401155B8  sub_14011550D
;   0x14011B95D  sub_14011B878
;   0x1401EE11E  sub_1401EE0A7
;
; ── Instructions ───────────────────────────────
  0000000141CF11ED  push    r15
  0000000141CF11EF  push    r14
  0000000141CF11F1  push    r13
  0000000141CF11F3  push    r12
  0000000141CF11F5  push    rsi
  0000000141CF11F6  push    rdi
  0000000141CF11F7  push    rbp
  0000000141CF11F8  push    rbx
  0000000141CF11F9  sub     rsp, 418h
  0000000141CF1200  mov     rax, [rsp+458h+arg_A8]
  0000000141CF1208  not     rax
  0000000141CF120B  mov     rcx, [rsp+458h+arg_108]
  0000000141CF1213  not     rcx
  0000000141CF1216  and     rcx, [rsp+458h+arg_20]
  0000000141CF121E  and     rcx, rax
  0000000141CF1221  mov     rax, rcx
  0000000141CF1224  not     rax
  0000000141CF1227  mov     r8, [rsp+458h+arg_118]
  0000000141CF122F  mov     [rsp+458h+var_3C0], r8
  0000000141CF1237  mov     rdx, 7FFFFFDBBF5FFFB7h
  0000000141CF1241  or      rdx, r8
  0000000141CF1244  mov     rdi, 0C9D1C9DE08DA1623h
  0000000141CF124E  imul    rdi, rdx
  0000000141CF1252  imul    rax, rdi
  0000000141CF1256  imul    rdi, rcx
  0000000141CF125A  add     rdi, rax
  0000000141CF125D  mov     rax, 83BBA501215A0291h
  0000000141CF1267  imul    rax, rdi
  0000000141CF126B  mov     r9, rax
  0000000141CF126E  mov     [rsp+458h+var_400], rax
  0000000141CF1273  imul    eax, edi, 7A8C3F58h
  0000000141CF1279  mov     [rsp+458h+var_2E0], rax
  0000000141CF1281  mov     r8, [rsp+rax+458h]
  0000000141CF1289  mov     [rsp+458h+var_438], r8
  0000000141CF128E  lea     ecx, [rdi+rdi*8]
  0000000141CF1291  mov     dword ptr [rsp+458h+var_3F8], ecx
  0000000141CF1295  mov     rdx, r8
  0000000141CF1298  shl     rdx, cl
  0000000141CF129B  mov     [rsp+458h+var_250], rdx
  0000000141CF12A3  not     rdx
  0000000141CF12A6  mov     [rsp+458h+var_3D0], rdx
  0000000141CF12AE  imul    ecx, edi, -49h
  0000000141CF12B1  mov     dword ptr [rsp+458h+var_450], ecx
  0000000141CF12B5  mov     rax, r8
  0000000141CF12B8  shr     rax, cl
  0000000141CF12BB  mov     [rsp+458h+var_3D8], rax
  0000000141CF12C3  not     rax
  0000000141CF12C6  mov     [rsp+458h+var_308], rax
  0000000141CF12CE  and     rdx, rax
  0000000141CF12D1  mov     [rsp+458h+var_360], rdx
  0000000141CF12D9  mov     rcx, r9
  0000000141CF12DC  and     rcx, rdx
  0000000141CF12DF  not     rcx
  0000000141CF12E2  mov     r13, rdx
  0000000141CF12E5  not     r13
  0000000141CF12E8  mov     [rsp+458h+var_398], r13
  0000000141CF12F0  mov     rax, 8314F0E55997837Ch
  0000000141CF12FA  imul    rax, rdi
  0000000141CF12FE  mov     [rsp+458h+var_428], rax
  0000000141CF1303  and     r13, rax
  0000000141CF1306  not     r13
  0000000141CF1309  and     r13, rcx
  0000000141CF130C  imul    esi, edi, 0F125B48h
  0000000141CF1312  imul    eax, edi, 0B0493160h
  0000000141CF1318  mov     [rsp+458h+var_260], rax
  0000000141CF1320  mov     rax, [rsp+rax+458h]
  0000000141CF1328  mov     [rsp+458h+var_408], rax
  0000000141CF132D  bt      rax, 3Bh ; ';'
  0000000141CF1332  setnb   bpl
  0000000141CF1336  imul    r8d, edi, 0E6062368h
  0000000141CF133D  mov     rax, [rsp+r8+458h]
  0000000141CF1345  mov     [rsp+458h+var_348], rax
  0000000141CF134D  mov     rcx, r8
  0000000141CF1350  mov     [rsp+458h+var_2D8], r8
  0000000141CF1358  test    al, al
  0000000141CF135A  setnz   dl
  0000000141CF135D  bt      r13, 3Bh ; ';'
  0000000141CF1362  mov     r14, r13
  0000000141CF1365  mov     [rsp+458h+var_440], r13
  0000000141CF136A  setnb   r15b
  0000000141CF136E  or      r15b, dl
  0000000141CF1371  imul    r11d, edi, 5EC929E8h
  0000000141CF1378  mov     [rsp+458h+var_310], r11
  0000000141CF1380  imul    edx, edi, 5FF9FA78h
  0000000141CF1386  mov     [rsp+458h+var_180], rdx
  0000000141CF138E  imul    r10d, edi, 0F4801668h
  0000000141CF1395  imul    eax, edi, 0D8BD00F8h
  0000000141CF139B  mov     [rsp+458h+var_230], rax
  0000000141CF13A3  imul    r9d, edi, 1C938D8h
  0000000141CF13AA  mov     [rsp+458h+var_190], r9
  0000000141CF13B2  imul    r8d, edi, 36EDC298h
  0000000141CF13B9  mov     [rsp+458h+var_2D0], r8
  0000000141CF13C1  mov     byte ptr [rsp+458h+var_430], bpl
  0000000141CF13C6  test    bpl, r15b
  0000000141CF13C9  mov     byte ptr [rsp+458h+var_458], r15b
  0000000141CF13CD  cmovnz  r11, rax
  0000000141CF13D1  mov     [rsp+458h+var_1C8], r11
  0000000141CF13D9  mov     r11, rcx
  0000000141CF13DC  cmovnz  r11, rdx
  0000000141CF13E0  mov     [rsp+458h+var_1C0], r11
  0000000141CF13E8  mov     rdx, r9
  0000000141CF13EB  mov     [rsp+458h+var_3F0], r10
  0000000141CF13F0  cmovnz  rdx, r10
  0000000141CF13F4  mov     [rsp+458h+var_1B8], rdx
  0000000141CF13FC  mov     rdx, r10
  0000000141CF13FF  cmovnz  rdx, rsi
  0000000141CF1403  mov     rbx, rsi
  0000000141CF1406  mov     [rsp+458h+var_1B0], rdx
  0000000141CF140E  imul    edx, edi, 0F2B6DD90h
  0000000141CF1414  mov     [rsp+458h+var_60], rdx
  0000000141CF141C  test    bpl, r15b
  0000000141CF141F  mov     rsi, [rsp+458h+arg_A0]
  0000000141CF1427  mov     r9d, esi
  0000000141CF142A  not     r9d
  0000000141CF142D  mov     r11, r8
  0000000141CF1430  cmovnz  r11, rdx
  0000000141CF1434  mov     [rsp+458h+var_1D0], r11
  0000000141CF143C  mov     edx, r9d
  0000000141CF143F  shr     edx, 18h
  0000000141CF1442  and     edx, 5
  0000000141CF1445  mov     r11, rsi
  0000000141CF1448  shr     r11, 1Dh
  0000000141CF144C  not     r11d
  0000000141CF144F  and     r11d, 10002001h
  0000000141CF1456  imul    r11, rdx
  0000000141CF145A  mov     rcx, r11
  0000000141CF145D  mov     [rsp+458h+var_388], r11
  0000000141CF1465  mov     rdx, rsi
  0000000141CF1468  shr     rdx, 2Dh
  0000000141CF146C  not     edx
  0000000141CF146E  and     edx, 21001h
  0000000141CF1474  mov     r11d, r9d
  0000000141CF1477  shr     r9d, 8
  0000000141CF147B  and     r9d, 5
  0000000141CF147F  imul    r9, rdx
  0000000141CF1483  mov     r8, r9
  0000000141CF1486  mov     [rsp+458h+var_3C8], r9
  0000000141CF148E  imul    eax, edi, 51800778h
  0000000141CF1494  mov     [rsp+458h+var_350], rax
  0000000141CF149C  lea     rdx, [rsp+rax+458h+var_458]
  0000000141CF14A0  add     rdx, 458h
  0000000141CF14A7  imul    rdx, rcx
  0000000141CF14AB  not     rdx
  0000000141CF14AE  shr     rsi, 34h
  0000000141CF14B2  and     esi, 1
  0000000141CF14B5  mov     [rsp+458h+var_448], rsi
  0000000141CF14BA  imul    ebp, edi, 964F54C8h
  0000000141CF14C0  lea     r9, [rsp+rbp+458h+var_458]
  0000000141CF14C4  add     r9, 458h
  0000000141CF14CB  imul    r9, rsi
  0000000141CF14CF  not     r9
  0000000141CF14D2  and     r9, rdx
  0000000141CF14D5  lea     rdx, [rsp+rbx+458h+var_458]
  0000000141CF14D9  add     rdx, 458h
  0000000141CF14E0  mov     r15, rbx
  0000000141CF14E3  imul    rdx, r8
  0000000141CF14E7  not     r9
  0000000141CF14EA  add     r9, rdx
  0000000141CF14ED  shr     r11d, 0Bh
  0000000141CF14F1  and     r11d, 8081h
  0000000141CF14F8  mov     rax, r11
  0000000141CF14FB  mov     [rsp+458h+var_380], r11
  0000000141CF1503  imul    edx, edi, 5F619230h
  0000000141CF1509  lea     r11, [rsp+rdx+458h+var_458]
  0000000141CF150D  add     r11, 458h
  0000000141CF1514  mov     [rsp+458h+var_68], r11
  0000000141CF151C  mov     rdx, rax
  0000000141CF151F  imul    rdx, r11
  0000000141CF1523  mov     r11, rdx
  0000000141CF1526  not     r11
  0000000141CF1529  and     r11, r9
  0000000141CF152C  lea     r9, [r11+r11*2]
  0000000141CF1530  add     r9, rdx
  0000000141CF1533  not     r11
  0000000141CF1536  mov     r9, [r9+r11*2+2]
  0000000141CF153B  mov     [rsp+458h+var_188], r9
  0000000141CF1543  imul    edx, edi, 1C5B7DB8h
  0000000141CF1549  mov     [rsp+458h+var_340], rdx
  0000000141CF1551  mov     rdx, [rsp+rdx+458h]
  0000000141CF1559  mov     [rsp+458h+var_48], rdx
  0000000141CF1561  mov     r13d, edx
  0000000141CF1564  shr     r13d, 1Fh
  0000000141CF1568  shr     r9, 3Fh
  0000000141CF156C  or      r9, r13
  0000000141CF156F  setnz   r11b
  0000000141CF1573  mov     rsi, r14
  0000000141CF1576  shr     rsi, 3Eh
  0000000141CF157A  mov     r9, 85E7A758922CE8BAh
  0000000141CF1584  imul    r9, rdi
  0000000141CF1588  mov     rbx, 84CC4CA7EC33D4DAh
  0000000141CF1592  imul    rbx, rdi
  0000000141CF1596  imul    r10d, edi, 0A3000EF0h
  0000000141CF159D  mov     [rsp+458h+var_2F8], r10
  0000000141CF15A5  imul    r8d, edi, 87D561C8h
  0000000141CF15AC  mov     [rsp+458h+var_2F0], r8
  0000000141CF15B4  imul    eax, edi, 29A4A028h
  0000000141CF15BA  imul    ecx, edi, 0E79F300h
  0000000141CF15C0  mov     [rsp+458h+var_318], rcx
  0000000141CF15C8  imul    edx, edi, 0CADB7640h
  0000000141CF15CE  mov     [rsp+458h+var_420], rdx
  0000000141CF15D3  imul    ecx, edi, 0BD9253D0h
  0000000141CF15D9  mov     [rsp+458h+var_240], rcx
  0000000141CF15E1  imul    r12d, edi, 0D82498B0h
  0000000141CF15E8  mov     [rsp+458h+var_1F8], r12
  0000000141CF15F0  imul    r14d, edi, 36555A50h
  0000000141CF15F7  test    r11b, sil
  0000000141CF15FA  cmovnz  rbx, r9
  0000000141CF15FE  mov     [rsp+458h+var_50], rbx
  0000000141CF1606  mov     rbx, rax
  0000000141CF1609  mov     [rsp+458h+var_B8], rax
  0000000141CF1611  cmovnz  rax, rcx
  0000000141CF1615  mov     [rsp+458h+var_B0], rax
  0000000141CF161D  mov     [rsp+458h+var_300], r14
  0000000141CF1625  cmovnz  r15, r14
  0000000141CF1629  mov     [rsp+458h+var_228], r15
  0000000141CF1631  cmovnz  rdx, r12
  0000000141CF1635  mov     [rsp+458h+var_220], rdx
  0000000141CF163D  mov     r12, [rsp+458h+var_180]
  0000000141CF1645  cmovnz  r10, r12
  0000000141CF1649  mov     [rsp+458h+var_218], r10
  0000000141CF1651  cmovnz  r14, r8
  0000000141CF1655  mov     [rsp+458h+var_210], r14
  0000000141CF165D  mov     rax, [rsp+458h+var_3F0]
  0000000141CF1662  cmovnz  rax, [rsp+458h+var_2D8]
  0000000141CF166B  mov     [rsp+458h+var_208], rax
  0000000141CF1673  mov     rcx, [rsp+458h+var_318]
  0000000141CF167B  cmovz   rbp, rcx
  0000000141CF167F  mov     [rsp+458h+var_248], rbp
  0000000141CF1687  imul    r9d, edi, 0D9556940h
  0000000141CF168E  mov     [rsp+458h+var_178], r9
  0000000141CF1696  test    r11b, sil
  0000000141CF1699  cmovnz  r9, [rsp+458h+var_2D0]
  0000000141CF16A2  mov     [rsp+458h+var_C8], r9
  0000000141CF16AA  imul    r8d, edi, 439E7CC0h
  0000000141CF16B1  test    r11b, sil
  0000000141CF16B4  mov     rax, r8
  0000000141CF16B7  cmovnz  rax, rcx
  0000000141CF16BB  mov     [rsp+458h+var_D0], rax
  0000000141CF16C3  imul    eax, edi, 94861BF0h
  0000000141CF16C9  mov     [rsp+458h+var_3B0], rax
  0000000141CF16D1  test    r11b, sil
  0000000141CF16D4  cmovnz  rax, rbx
  0000000141CF16D8  mov     [rsp+458h+var_3E8], rax
  0000000141CF16DD  imul    eax, edi, 4567B598h
  0000000141CF16E3  mov     [rsp+458h+var_2E8], rax
  0000000141CF16EB  movzx   r10d, byte ptr [rsp+458h+var_430]
  0000000141CF16F1  test    byte ptr [rsp+458h+var_458], r10b
  0000000141CF16F5  cmovnz  rax, r8
  0000000141CF16F9  mov     [rsp+458h+var_270], rax
  0000000141CF1701  mov     rbx, r8
  0000000141CF1704  imul    r9d, edi, 0A267A6A8h
  0000000141CF170B  imul    r8d, edi, 0AFB0C918h
  0000000141CF1712  mov     [rsp+458h+var_200], r8
  0000000141CF171A  test    r11b, sil
  0000000141CF171D  cmovnz  r8, r9
  0000000141CF1721  mov     [rsp+458h+var_1D8], r8
  0000000141CF1729  mov     rax, r9
  0000000141CF172C  mov     [rsp+458h+var_80], r9
  0000000141CF1734  imul    ecx, edi, 290C37E0h
  0000000141CF173A  mov     [rsp+458h+var_C0], rcx
  0000000141CF1742  test    r11b, sil
  0000000141CF1745  cmovz   rbx, rcx
  0000000141CF1749  mov     [rsp+458h+var_1E0], rbx
  0000000141CF1751  imul    r8d, edi, 6D431CE8h
  0000000141CF1758  test    r11b, sil
  0000000141CF175B  mov     r15, [rsp+458h+var_190]
  0000000141CF1763  mov     rbp, [rsp+458h+var_350]
  0000000141CF176B  cmovnz  r15, rbp
  0000000141CF176F  mov     [rsp+458h+var_1F0], r15
  0000000141CF1777  mov     rcx, [rsp+458h+var_2E0]
  0000000141CF177F  cmovz   r8, rcx
  0000000141CF1783  mov     [rsp+458h+var_1E8], r8
  0000000141CF178B  imul    r9d, edi, 0FE69E8BBh
  0000000141CF1792  imul    r8d, edi, 1439E7CCh
  0000000141CF1799  test    r13d, r13d
  0000000141CF179C  cmovz   r9, r8
  0000000141CF17A0  imul    edx, edi, 6CAAB4A0h
  0000000141CF17A6  mov     rdx, [rsp+rdx+458h]
  0000000141CF17AE  mov     [rsp+458h+var_58], rdx
  0000000141CF17B6  mov     rbx, 0FF017244BE702759h
  0000000141CF17C0  imul    rbx, rdi
  0000000141CF17C4  add     rbx, rdx
  0000000141CF17C7  add     rbx, r9
  0000000141CF17CA  not     rbx
  0000000141CF17CD  mov     r9, 188EEA41861C21Ah
  0000000141CF17D7  imul    r9, rdi
  0000000141CF17DB  and     r9, [rsp+458h+var_408]
  0000000141CF17E0  not     r9
  0000000141CF17E3  mov     r14, 65D9CCE4E2373AD2h
  0000000141CF17ED  imul    r14, rdi
  0000000141CF17F1  add     r14, r9
  0000000141CF17F4  mov     rdx, 7385B17AD2E8CB6Eh
  0000000141CF17FE  imul    rdx, rdi
  0000000141CF1802  add     rdx, r9
  0000000141CF1805  not     rdx
  0000000141CF1808  and     rdx, rbx
  0000000141CF180B  not     rdx
  0000000141CF180E  and     rdx, r14
  0000000141CF1811  mov     r14, 3A5401D400BAB6C2h
  0000000141CF181B  imul    r14, rdi
  0000000141CF181F  add     r14, r9
  0000000141CF1822  mov     r15, 8CAC77309E10CE3Bh
  0000000141CF182C  imul    r15, rdi
  0000000141CF1830  add     r15, r9
  0000000141CF1833  not     r15
  0000000141CF1836  and     r15, rbx
  0000000141CF1839  not     r15
  0000000141CF183C  and     r15, r14
  0000000141CF183F  test    r11b, sil
  0000000141CF1842  cmovnz  r15, rdx
  0000000141CF1846  mov     [rsp+458h+var_338], r15
  0000000141CF184E  mov     rdx, 811D949E2EFB747Ch
  0000000141CF1858  imul    rdx, rdi
  0000000141CF185C  add     rdx, r9
  0000000141CF185F  mov     r14, 655BF56FB59EE879h
  0000000141CF1869  imul    r14, rdi
  0000000141CF186D  add     r14, r9
  0000000141CF1870  not     r14
  0000000141CF1873  and     r14, rbx
  0000000141CF1876  not     r14
  0000000141CF1879  and     r14, rdx
  0000000141CF187C  mov     rdx, 0D7740923BE2D6229h
  0000000141CF1886  imul    rdx, rdi
  0000000141CF188A  mov     r15, 8CF7DADDA6A7E0EAh
  0000000141CF1894  imul    r15, rdi
  0000000141CF1898  and     r15, rbx
  0000000141CF189B  not     r15
  0000000141CF189E  and     r15, rdx
  0000000141CF18A1  test    r11b, sil
  0000000141CF18A4  cmovnz  r15, r14
  0000000141CF18A8  mov     [rsp+458h+var_320], r15
  0000000141CF18B0  imul    edx, edi, 986848h
  0000000141CF18B6  mov     [rsp+458h+var_238], rdx
  0000000141CF18BE  test    r11b, sil
  0000000141CF18C1  cmovnz  r12, rdx
  0000000141CF18C5  mov     [rsp+458h+var_278], r12
  0000000141CF18CD  mov     r14, 1A4B54DAACFBC956h
  0000000141CF18D7  imul    r14, rdi
  0000000141CF18DB  add     r14, r9
  0000000141CF18DE  mov     rdx, 4422BD62C0ABDF85h
  0000000141CF18E8  imul    rdx, rdi
  0000000141CF18EC  add     rdx, r9
  0000000141CF18EF  not     rdx
  0000000141CF18F2  and     rdx, rbx
  0000000141CF18F5  not     rdx
  0000000141CF18F8  and     rdx, r14
  0000000141CF18FB  mov     r14, 0F3381854A92A3202h
  0000000141CF1905  imul    r14, rdi
  0000000141CF1909  add     r14, r9
  0000000141CF190C  mov     r15, 921B97BB99C7E42Dh
  0000000141CF1916  imul    r15, rdi
  0000000141CF191A  add     r15, r9
  0000000141CF191D  not     r15
  0000000141CF1920  and     r15, rbx
  0000000141CF1923  not     r15
  0000000141CF1926  and     r15, r14
  0000000141CF1929  test    r11b, sil
  0000000141CF192C  cmovnz  r15, rdx
  0000000141CF1930  mov     [rsp+458h+var_268], r15
  0000000141CF1938  imul    edx, edi, 1B2AAD28h
  0000000141CF193E  test    r11b, sil
  0000000141CF1941  mov     r12, [rsp+458h+var_2E8]
  0000000141CF1949  cmovz   rdx, r12
  0000000141CF194D  mov     [rsp+458h+var_410], rdx
  0000000141CF1952  mov     rdx, 7F39F10168BD66DDh
  0000000141CF195C  imul    rdx, rdi
  0000000141CF1960  mov     r14, 5EA41D3FF3A968Fh
  0000000141CF196A  imul    r14, rdi
  0000000141CF196E  and     r14, rbx
  0000000141CF1971  not     r14
  0000000141CF1974  and     r14, rdx
  0000000141CF1977  mov     r15, 0EF258F14E813D3A8h
  0000000141CF1981  imul    r15, rdi
  0000000141CF1985  add     r15, r9
  0000000141CF1988  mov     rdx, 2DDE6000E8D88315h
  0000000141CF1992  imul    rdx, rdi
  0000000141CF1996  add     rdx, r9
  0000000141CF1999  not     rdx
  0000000141CF199C  and     rdx, rbx
  0000000141CF199F  not     rdx
  0000000141CF19A2  and     rdx, r15
  0000000141CF19A5  test    r11b, sil
  0000000141CF19A8  cmovnz  rdx, r14
  0000000141CF19AC  imul    r11d, edi, 886DCA1h
  0000000141CF19B3  cmp     byte ptr [rsp+458h+var_348], 0
  0000000141CF19BB  cmovnz  r11, r8
  0000000141CF19BF  mov     r9, 1124E1FBD9374B22h
  0000000141CF19C9  imul    r9, rdi
  0000000141CF19CD  mov     rsi, 1CCB5932C19185B5h
  0000000141CF19D7  imul    rsi, rdi
  0000000141CF19DB  movzx   r14d, byte ptr [rsp+458h+var_458]
  0000000141CF19E0  test    r10b, r14b
  0000000141CF19E3  cmovnz  rsi, r9
  0000000141CF19E7  mov     [rsp+458h+var_70], rsi
  0000000141CF19EF  imul    r9d, edi, 886DCA10h
  0000000141CF19F6  test    r10b, r14b
  0000000141CF19F9  mov     rsi, [rsp+458h+var_340]
  0000000141CF1A01  cmovz   rsi, r9
  0000000141CF1A05  mov     [rsp+458h+var_340], rsi
  0000000141CF1A0D  imul    esi, edi, 52186FC0h
  0000000141CF1A13  mov     [rsp+458h+var_258], rsi
  0000000141CF1A1B  imul    r8d, edi, 1CF3E600h
  0000000141CF1A22  test    r10b, r14b
  0000000141CF1A25  cmovz   r8, rsi
  0000000141CF1A29  mov     [rsp+458h+var_A0], r8
  0000000141CF1A31  imul    r8d, edi, 0CC0C46D0h
  0000000141CF1A38  mov     [rsp+458h+var_E0], r8
  0000000141CF1A40  test    r10b, r14b
  0000000141CF1A43  mov     rsi, rcx
  0000000141CF1A46  mov     rcx, [rsp+458h+var_2F0]
  0000000141CF1A4E  cmovnz  rsi, rcx
  0000000141CF1A52  mov     [rsp+458h+var_F0], rsi
  0000000141CF1A5A  cmovz   rbp, r8
  0000000141CF1A5E  mov     [rsp+458h+var_350], rbp
  0000000141CF1A66  imul    r8d, edi, 6C124C58h
  0000000141CF1A6D  mov     [rsp+458h+var_118], r8
  0000000141CF1A75  test    r10b, r14b
  0000000141CF1A78  cmovnz  r8, rax
  0000000141CF1A7C  mov     [rsp+458h+var_100], r8
  0000000141CF1A84  imul    r8d, edi, 4436E508h
  0000000141CF1A8B  mov     [rsp+458h+var_290], r8
  0000000141CF1A93  test    r10b, r14b
  0000000141CF1A96  mov     rax, [rsp+458h+var_300]
  0000000141CF1A9E  cmovnz  rax, r12
  0000000141CF1AA2  mov     [rsp+458h+var_110], rax
  0000000141CF1AAA  mov     rax, r8
  0000000141CF1AAD  cmovnz  rax, [rsp+458h+var_420]
  0000000141CF1AB3  mov     [rsp+458h+var_108], rax
  0000000141CF1ABB  imul    eax, edi, 0BE2ABC18h
  0000000141CF1AC1  test    r10b, r14b
  0000000141CF1AC4  mov     r10d, r14d
  0000000141CF1AC7  cmovnz  rax, r9
  0000000141CF1ACB  mov     [rsp+458h+var_368], rax
  0000000141CF1AD3  imul    r9d, edi, 0DE18AB8h
  0000000141CF1ADA  mov     rsi, [rsp+r9+458h]
  0000000141CF1AE2  mov     [rsp+458h+var_78], rsi
  0000000141CF1AEA  mov     r9, 0FE68F84E1F25BF3Bh
  0000000141CF1AF4  imul    r9, rdi
  0000000141CF1AF8  mov     rbp, rdi
  0000000141CF1AFB  add     r9, rsi
  0000000141CF1AFE  add     r9, r11
  0000000141CF1B01  mov     rsi, 0E0FF2BF3B8F0032Dh
  0000000141CF1B0B  imul    rsi, rdi
  0000000141CF1B0F  and     rsi, [rsp+458h+var_440]
  0000000141CF1B14  mov     rax, r9
  0000000141CF1B17  not     rax
  0000000141CF1B1A  not     rsi
  0000000141CF1B1D  mov     r11, 59746CB105F14BAAh
  0000000141CF1B27  imul    r11, rdi
  0000000141CF1B2B  add     r11, rsi
  0000000141CF1B2E  mov     rdi, r11
  0000000141CF1B31  not     rdi
  0000000141CF1B34  mov     rbx, 0B8352AE4E7CEF7Eh
  0000000141CF1B3E  imul    rbx, rbp
  0000000141CF1B42  add     rbx, rsi
  0000000141CF1B45  mov     r14, rax
  0000000141CF1B48  and     r14, rbx
  0000000141CF1B4B  mov     r15, r11
  0000000141CF1B4E  and     r15, r14
  0000000141CF1B51  not     r14
  0000000141CF1B54  and     r14, rdi
  0000000141CF1B57  not     r14
  0000000141CF1B5A  not     r15
  0000000141CF1B5D  and     r15, r14
  0000000141CF1B60  mov     r14, rdi
  0000000141CF1B63  and     r14, rbx
  0000000141CF1B66  not     r14
  0000000141CF1B69  and     r14, r9
  0000000141CF1B6C  mov     r12, r14
  0000000141CF1B6F  not     r12
  0000000141CF1B72  shl     r12, 2
  0000000141CF1B76  sub     r15, r12
  0000000141CF1B79  mov     r12, rbx
  0000000141CF1B7C  not     r12
  0000000141CF1B7F  mov     r13, r11
  0000000141CF1B82  and     r13, r9
  0000000141CF1B85  and     r13, r12
  0000000141CF1B88  not     r13
  0000000141CF1B8B  lea     r13, [r13+r13*2+0]
  0000000141CF1B90  add     r13, r15
  0000000141CF1B93  and     rbx, r9
  0000000141CF1B96  mov     r9, rdi
  0000000141CF1B99  and     r9, r12
  0000000141CF1B9C  and     r12, rax
  0000000141CF1B9F  not     r12
  0000000141CF1BA2  not     rbx
  0000000141CF1BA5  and     rbx, r12
  0000000141CF1BA8  and     rdi, rbx
  0000000141CF1BAB  not     rbx
  0000000141CF1BAE  and     rbx, r11
  0000000141CF1BB1  not     rdi
  0000000141CF1BB4  not     rbx
  0000000141CF1BB7  and     rbx, rdi
  0000000141CF1BBA  lea     r11, ds:0[rbx*2]
  0000000141CF1BC2  add     r11, r13
  0000000141CF1BC5  lea     rdi, [r14+r14*2]
  0000000141CF1BC9  sub     r11, rdi
  0000000141CF1BCC  and     r9, rax
  0000000141CF1BCF  sub     r11, r9
  0000000141CF1BD2  mov     r9, 0EF00B6B5839FAA75h
  0000000141CF1BDC  imul    r9, rbp
  0000000141CF1BE0  mov     r8, 0A0E7937EEA4FC0F1h
  0000000141CF1BEA  imul    r8, rbp
  0000000141CF1BEE  and     r8, rax
  0000000141CF1BF1  not     r8
  0000000141CF1BF4  and     r8, r9
  0000000141CF1BF7  movzx   r14d, byte ptr [rsp+458h+var_430]
  0000000141CF1BFD  test    r14b, r10b
  0000000141CF1C00  cmovnz  r8, r11
  0000000141CF1C04  mov     [rsp+458h+var_2A8], r8
  0000000141CF1C0C  imul    r8d, ebp, 6DDB8530h
  0000000141CF1C13  mov     [rsp+458h+var_120], r8
  0000000141CF1C1B  test    r14b, r10b
  0000000141CF1C1E  cmovnz  rcx, r8
  0000000141CF1C22  mov     [rsp+458h+var_298], rcx
  0000000141CF1C2A  mov     r9, 0D082ED0BA7E3AE3Eh
  0000000141CF1C34  imul    r9, rbp
  0000000141CF1C38  add     r9, rsi
  0000000141CF1C3B  mov     r11, 4C25878038BE482Ch
  0000000141CF1C45  imul    r11, rbp
  0000000141CF1C49  add     r11, rsi
  0000000141CF1C4C  not     r11
  0000000141CF1C4F  and     r11, rax
  0000000141CF1C52  not     r11
  0000000141CF1C55  and     r11, r9
  0000000141CF1C58  mov     r9, 5BDC0258B1A9FE4Dh
  0000000141CF1C62  imul    r9, rbp
  0000000141CF1C66  mov     rcx, 0EE8E4255B11CEA56h
  0000000141CF1C70  imul    rcx, rbp
  0000000141CF1C74  and     rcx, rax
  0000000141CF1C77  not     rcx
  0000000141CF1C7A  and     rcx, r9
  0000000141CF1C7D  test    r14b, r10b
  0000000141CF1C80  cmovnz  rcx, r11
  0000000141CF1C84  mov     [rsp+458h+var_288], rcx
  0000000141CF1C8C  mov     r9, 2E14CA3AA381934Dh
  0000000141CF1C96  imul    r9, rbp
  0000000141CF1C9A  mov     r11, 0C8A53346A01A644Eh
  0000000141CF1CA4  imul    r11, rbp
  0000000141CF1CA8  and     r11, rax
  0000000141CF1CAB  not     r11
  0000000141CF1CAE  and     r11, r9
  0000000141CF1CB1  mov     r9, 0EA1A5896E8DBC556h
  0000000141CF1CBB  imul    r9, rbp
  0000000141CF1CBF  add     r9, rsi
  0000000141CF1CC2  mov     rcx, 0C04B6C4EDAD34D64h
  0000000141CF1CCC  imul    rcx, rbp
  0000000141CF1CD0  add     rcx, rsi
  0000000141CF1CD3  not     rcx
  0000000141CF1CD6  and     rcx, rax
  0000000141CF1CD9  not     rcx
  0000000141CF1CDC  and     rcx, r9
  0000000141CF1CDF  test    r14b, r10b
  0000000141CF1CE2  cmovnz  rcx, r11
  0000000141CF1CE6  mov     [rsp+458h+var_280], rcx
  0000000141CF1CEE  imul    r8d, ebp, 2A3D0870h
  0000000141CF1CF5  imul    ecx, ebp, 0A3987738h
  0000000141CF1CFB  mov     [rsp+458h+var_2A0], rcx
  0000000141CF1D03  test    r14b, r10b
  0000000141CF1D06  cmovz   r8, rcx
  0000000141CF1D0A  mov     [rsp+458h+var_418], r8
  0000000141CF1D0F  mov     r9, 1DCC47496413D075h
  0000000141CF1D19  imul    r9, rbp
  0000000141CF1D1D  mov     rbx, 1FAFAF9CE6C6560Ah
  0000000141CF1D27  imul    rbx, rbp
  0000000141CF1D2B  and     rbx, rax
  0000000141CF1D2E  not     rbx
  0000000141CF1D31  and     rbx, r9
  0000000141CF1D34  mov     r9, 0E82FC57BC6B3EF71h
  0000000141CF1D3E  imul    r9, rbp
  0000000141CF1D42  add     r9, rsi
  0000000141CF1D45  mov     rdi, 0D40C0DDD15C8B764h
  0000000141CF1D4F  imul    rdi, rbp
  0000000141CF1D53  add     rdi, rsi
  0000000141CF1D56  not     rdi
  0000000141CF1D59  and     rdi, rax
  0000000141CF1D5C  not     rdi
  0000000141CF1D5F  and     rdi, r9
  0000000141CF1D62  test    r14b, r10b
  0000000141CF1D65  cmovnz  rdi, rbx
  0000000141CF1D69  mov     rbx, [rsp+458h+var_428]
  0000000141CF1D6E  mov     rax, rbx
  0000000141CF1D71  and     rax, rdx
  0000000141CF1D74  not     rdx
  0000000141CF1D77  mov     r8, [rsp+458h+var_400]
  0000000141CF1D7C  and     rdx, r8
  0000000141CF1D7F  not     rdx
  0000000141CF1D82  not     rax
  0000000141CF1D85  and     rax, rdx
  0000000141CF1D88  mov     rdx, rax
  0000000141CF1D8B  mov     ecx, dword ptr [rsp+458h+var_450]
  0000000141CF1D8F  shl     rdx, cl
  0000000141CF1D92  mov     r11d, dword ptr [rsp+458h+var_3F8]
  0000000141CF1D97  mov     ecx, r11d
  0000000141CF1D9A  shr     rax, cl
  0000000141CF1D9D  not     rdx
  0000000141CF1DA0  not     rax
  0000000141CF1DA3  and     rax, rdx
  0000000141CF1DA6  mov     rcx, rdi
  0000000141CF1DA9  not     rcx
  0000000141CF1DAC  mov     r9, rbx
  0000000141CF1DAF  and     r9, rcx
  0000000141CF1DB2  mov     rdx, r9
  0000000141CF1DB5  not     rdx
  0000000141CF1DB8  and     rdx, r8
  0000000141CF1DBB  not     rdx
  0000000141CF1DBE  mov     r10, r8
  0000000141CF1DC1  not     r10
  0000000141CF1DC4  and     r9, r10
  0000000141CF1DC7  mov     r15, r10
  0000000141CF1DCA  not     r9
  0000000141CF1DCD  and     r9, rdx
  0000000141CF1DD0  mov     r12, r8
  0000000141CF1DD3  and     r12, rbx
  0000000141CF1DD6  mov     rdx, rcx
  0000000141CF1DD9  and     rdx, r12
  0000000141CF1DDC  not     rdx
  0000000141CF1DDF  mov     r10, 3333333333333334h
  0000000141CF1DE9  inc     r10
  0000000141CF1DEC  imul    r10, rdx
  0000000141CF1DF0  mov     rdx, r8
  0000000141CF1DF3  and     rdx, rdi
  0000000141CF1DF6  not     rdx
  0000000141CF1DF9  and     rdx, rbx
  0000000141CF1DFC  add     r10, rdx
  0000000141CF1DFF  mov     r14, rbx
  0000000141CF1E02  not     r14
  0000000141CF1E05  mov     rsi, r8
  0000000141CF1E08  mov     r13, r8
  0000000141CF1E0B  and     rsi, rcx
  0000000141CF1E0E  mov     rdx, rbx
  0000000141CF1E11  and     rdx, rsi
  0000000141CF1E14  not     rsi
  0000000141CF1E17  and     rsi, r14
  0000000141CF1E1A  not     rsi
  0000000141CF1E1D  not     rdx
  0000000141CF1E20  and     rdx, rsi
  0000000141CF1E23  mov     r8, 0CCCCCCCCCCCCCCCBh
  0000000141CF1E2D  imul    rdx, r8
  0000000141CF1E31  add     rdx, r10
  0000000141CF1E34  not     r9
  0000000141CF1E37  mov     r8, 6666666666666667h
  0000000141CF1E41  imul    r9, r8
  0000000141CF1E45  add     rdx, r9
  0000000141CF1E48  mov     [rsp+458h+var_330], r15
  0000000141CF1E50  mov     r9, r15
  0000000141CF1E53  and     r9, rbx
  0000000141CF1E56  not     r9
  0000000141CF1E59  mov     r8, r13
  0000000141CF1E5C  mov     [rsp+458h+var_458], r14
  0000000141CF1E60  and     r8, r14
  0000000141CF1E63  not     r8
  0000000141CF1E66  and     r8, r9
  0000000141CF1E69  mov     r9, rcx
  0000000141CF1E6C  and     r9, r8
  0000000141CF1E6F  not     r9
  0000000141CF1E72  not     r8
  0000000141CF1E75  mov     [rsp+458h+var_328], r8
  0000000141CF1E7D  mov     r10, rdi
  0000000141CF1E80  and     r10, r8
  0000000141CF1E83  not     r10
  0000000141CF1E86  and     r10, r9
  0000000141CF1E89  not     r10
  0000000141CF1E8C  mov     r8, 999999999999999Ah
  0000000141CF1E96  lea     rsi, [r8-1]
  0000000141CF1E9A  imul    rsi, r10
  0000000141CF1E9E  mov     r9, r15
  0000000141CF1EA1  and     r9, rcx
  0000000141CF1EA4  mov     r10, r14
  0000000141CF1EA7  and     r10, r9
  0000000141CF1EAA  not     r10
  0000000141CF1EAD  not     r9
  0000000141CF1EB0  and     r9, rbx
  0000000141CF1EB3  not     r9
  0000000141CF1EB6  and     r9, r10
  0000000141CF1EB9  not     r9
  0000000141CF1EBC  imul    r9, r8
  0000000141CF1EC0  add     r9, rsi
  0000000141CF1EC3  add     r9, rdx
  0000000141CF1EC6  and     rdi, r12
  0000000141CF1EC9  not     r12
  0000000141CF1ECC  mov     [rsp+458h+var_440], r12
  0000000141CF1ED1  and     rcx, r12
  0000000141CF1ED4  mov     rdx, rcx
  0000000141CF1ED7  imul    rcx, r8
  0000000141CF1EDB  add     rcx, r9
  0000000141CF1EDE  not     rdx
  0000000141CF1EE1  not     rdi
  0000000141CF1EE4  and     rdi, rdx
  0000000141CF1EE7  mov     rdx, 0CCCCCCCCCCCCCCCBh
  0000000141CF1EF1  add     rdx, 2
  0000000141CF1EF5  imul    rdx, rdi
  0000000141CF1EF9  add     rdx, rcx
  0000000141CF1EFC  inc     rdx
  0000000141CF1EFF  mov     r9, rdx
  0000000141CF1F02  mov     ecx, r11d
  0000000141CF1F05  shr     r9, cl
  0000000141CF1F08  mov     rcx, 6A472D31DD4C28F0h
  0000000141CF1F12  imul    rcx, rbp
  0000000141CF1F16  mov     r10, 6D03BA802D015F4Dh
  0000000141CF1F20  imul    r10, rbp
  0000000141CF1F24  imul    r8d, ebp, 0B0E199A8h
  0000000141CF1F2B  mov     [rsp+458h+var_2B0], r8
  0000000141CF1F33  mov     r8, [rsp+r8+458h]
  0000000141CF1F3B  mov     [rsp+458h+var_88], r8
  0000000141CF1F43  add     r10, r8
  0000000141CF1F46  mov     [rsp+458h+var_A8], r10
  0000000141CF1F4E  not     r10
  0000000141CF1F51  mov     [rsp+458h+var_390], r10
  0000000141CF1F59  mov     rsi, 0C79805BCB856C1DDh
  0000000141CF1F63  imul    rsi, rbp
  0000000141CF1F67  and     rsi, r10
  0000000141CF1F6A  not     rsi
  0000000141CF1F6D  and     rcx, rsi
  0000000141CF1F70  mov     r10, 0FBBD8047E160A230h
  0000000141CF1F7A  imul    r10, rbp
  0000000141CF1F7E  and     r10, rsi
  0000000141CF1F81  not     rcx
  0000000141CF1F84  and     rcx, r13
  0000000141CF1F87  not     rcx
  0000000141CF1F8A  not     r10
  0000000141CF1F8D  and     r10, rcx
  0000000141CF1F90  not     r9
  0000000141CF1F93  mov     r14d, dword ptr [rsp+458h+var_450]
  0000000141CF1F98  mov     ecx, r14d
  0000000141CF1F9B  shl     rdx, cl
  0000000141CF1F9E  mov     rsi, r10
  0000000141CF1FA1  shl     rsi, cl
  0000000141CF1FA4  not     rdx
  0000000141CF1FA7  and     rdx, r9
  0000000141CF1FAA  not     rsi
  0000000141CF1FAD  mov     ecx, r11d
  0000000141CF1FB0  mov     ebx, r11d
  0000000141CF1FB3  shr     r10, cl
  0000000141CF1FB6  not     r10
  0000000141CF1FB9  and     r10, rsi
  0000000141CF1FBC  not     rax
  0000000141CF1FBF  imul    rax, [rsp+458h+var_388]
  0000000141CF1FC8  not     rdx
  0000000141CF1FCB  imul    rdx, [rsp+458h+var_3C8]
  0000000141CF1FD4  not     r10
  0000000141CF1FD7  imul    r10, [rsp+458h+var_448]
  0000000141CF1FDD  mov     rcx, r10
  0000000141CF1FE0  not     rcx
  0000000141CF1FE3  mov     r9, rax
  0000000141CF1FE6  not     r9
  0000000141CF1FE9  mov     rsi, rax
  0000000141CF1FEC  and     rsi, rdx
  0000000141CF1FEF  not     rsi
  0000000141CF1FF2  and     rsi, r10
  0000000141CF1FF5  mov     rdi, r9
  0000000141CF1FF8  and     rdi, rcx
  0000000141CF1FFB  not     rdi
  0000000141CF1FFE  and     r10, rax
  0000000141CF2001  not     r10
  0000000141CF2004  and     r10, rdi
  0000000141CF2007  mov     rdi, rdx
  0000000141CF200A  not     rdi
  0000000141CF200D  and     rdi, r9
  0000000141CF2010  and     r10, rdx
  0000000141CF2013  and     r9, rdx
  0000000141CF2016  and     rdx, rcx
  0000000141CF2019  not     rdx
  0000000141CF201C  and     rdx, rax
  0000000141CF201F  not     rdi
  0000000141CF2022  and     rsi, rdi
  0000000141CF2025  not     rsi
  0000000141CF2028  lea     r8, [rsi+r10*2]
  0000000141CF202C  add     r8, rdx
  0000000141CF202F  not     r9
  0000000141CF2032  and     r9, rcx
  0000000141CF2035  mov     rcx, 68491C2501401D0Dh
  0000000141CF203F  imul    rcx, rbp
  0000000141CF2043  imul    edx, ebp, 3290C37Eh
  0000000141CF2049  mov     [rsp+458h+var_128], rdx
  0000000141CF2051  mov     rax, [rsp+458h+var_188]
  0000000141CF2059  lea     r15, [rdx+rax]
  0000000141CF205D  imul    r12d, ebp, 7AF1860Dh
  0000000141CF2064  mov     eax, r15d
  0000000141CF2067  and     eax, r12d
  0000000141CF206A  mov     r11, rax
  0000000141CF206D  mov     r10, rax
  0000000141CF2070  mov     [rsp+458h+var_E8], rax
  0000000141CF2078  not     r11
  0000000141CF207B  mov     [rsp+458h+var_3E0], r11
  0000000141CF2080  mov     rdx, 0D629B393F487E6EDh
  0000000141CF208A  imul    rdx, rbp
  0000000141CF208E  and     rdx, r11
  0000000141CF2091  not     rdx
  0000000141CF2094  and     rcx, rdx
  0000000141CF2097  mov     rax, 7B3CFC6BB640007Ch
  0000000141CF20A1  imul    rax, rbp
  0000000141CF20A5  and     rax, rdx
  0000000141CF20A8  not     rcx
  0000000141CF20AB  and     rcx, r13
  0000000141CF20AE  not     rcx
  0000000141CF20B1  not     rax
  0000000141CF20B4  and     rax, rcx
  0000000141CF20B7  mov     rdx, rax
  0000000141CF20BA  mov     ecx, r14d
  0000000141CF20BD  shl     rdx, cl
  0000000141CF20C0  mov     ecx, ebx
  0000000141CF20C2  shr     rax, cl
  0000000141CF20C5  sub     r8, r9
  0000000141CF20C8  not     rdx
  0000000141CF20CB  not     rax
  0000000141CF20CE  and     rax, rdx
  0000000141CF20D1  not     rax
  0000000141CF20D4  imul    rax, [rsp+458h+var_380]
  0000000141CF20DD  mov     rcx, rax
  0000000141CF20E0  not     rcx
  0000000141CF20E3  and     rcx, r8
  0000000141CF20E6  imul    edx, ebp, 44CF4D50h
  0000000141CF20EC  mov     [rsp+458h+var_D8], rdx
  0000000141CF20F4  mov     rsi, [rsp+rdx+458h]
  0000000141CF20FC  mov     [rsp+458h+var_90], rsi
  0000000141CF2104  mov     rdx, rsi
  0000000141CF2107  not     rdx
  0000000141CF210A  mov     r9, rdx
  0000000141CF210D  and     r9, r8
  0000000141CF2110  not     r9
  0000000141CF2113  not     r8
  0000000141CF2116  and     r8, rsi
  0000000141CF2119  not     r8
  0000000141CF211C  and     r8, r9
  0000000141CF211F  not     rcx
  0000000141CF2122  mov     r9, rsi
  0000000141CF2125  and     r9, rcx
  0000000141CF2128  and     rdx, rcx
  0000000141CF212B  mov     rcx, rax
  0000000141CF212E  and     rcx, r8
  0000000141CF2131  not     rdx
  0000000141CF2134  add     rdx, rcx
  0000000141CF2137  not     r8
  0000000141CF213A  and     r8, rax
  0000000141CF213D  add     r8, rdx
  0000000141CF2140  sub     r8, r9
  0000000141CF2143  mov     [rsp+458h+var_98], r8
  0000000141CF214B  imul    eax, ebp, 0CA430DF8h
  0000000141CF2151  mov     [rsp+458h+var_138], rax
  0000000141CF2159  mov     rsi, [rsp+rax+458h]
  0000000141CF2161  mov     rax, rsi
  0000000141CF2164  shr     rax, 5
  0000000141CF2168  not     eax
  0000000141CF216A  and     eax, 80000001h
  0000000141CF216F  mov     rcx, rsi
  0000000141CF2172  shr     rcx, 0Eh
  0000000141CF2176  not     ecx
  0000000141CF2178  and     ecx, 40400001h
  0000000141CF217E  imul    rcx, rax
  0000000141CF2182  mov     rax, rsi
  0000000141CF2185  shr     rax, 3Eh
  0000000141CF2189  and     eax, 1
  0000000141CF218C  imul    rax, rcx
  0000000141CF2190  mov     rdi, rax
  0000000141CF2193  mov     [rsp+458h+var_1A8], rax
  0000000141CF219B  lea     rax, [rsp+458h]
  0000000141CF21A3  imul    rcx, rax, 0FFFFFFFFFFFFFEA1h
  0000000141CF21AA  not     rax
  0000000141CF21AD  imul    rax, 0FFFFFFFFFFFFFEA0h
  0000000141CF21B4  add     rax, rcx
  0000000141CF21B7  mov     rcx, rsi
  0000000141CF21BA  shr     rcx, 0Fh
  0000000141CF21BE  not     ecx
  0000000141CF21C0  and     ecx, 20200001h
  0000000141CF21C6  mov     rdx, rsi
  0000000141CF21C9  not     rdx
  0000000141CF21CC  mov     r8, 1000000001h
  0000000141CF21D6  and     r8, rdx
  0000000141CF21D9  imul    r8, rcx
  0000000141CF21DD  mov     [rsp+458h+var_2C8], r8
  0000000141CF21E5  shr     rdx, 1
  0000000141CF21E8  mov     r9, 800000001h
  0000000141CF21F2  and     r9, rdx
  0000000141CF21F5  mov     [rsp+458h+var_3F8], rsi
  0000000141CF21FA  mov     rcx, rsi
  0000000141CF21FD  shr     rcx, 0Ah
  0000000141CF2201  not     ecx
  0000000141CF2203  and     ecx, 4000001h
  0000000141CF2209  imul    r9, rcx
  0000000141CF220D  mov     [rsp+458h+var_1A0], r9
  0000000141CF2215  mov     rcx, rsi
  0000000141CF2218  shr     rcx, 17h
  0000000141CF221C  not     ecx
  0000000141CF221E  and     ecx, 10202001h
  0000000141CF2224  shr     rsi, 1Ah
  0000000141CF2228  not     esi
  0000000141CF222A  and     esi, 2040401h
  0000000141CF2230  imul    rsi, rcx
  0000000141CF2234  mov     [rsp+458h+var_198], rsi
  0000000141CF223C  mov     rcx, [rsp+458h+var_410]
  0000000141CF2241  add     rcx, rsp
  0000000141CF2244  add     rcx, 458h
  0000000141CF224B  imul    rcx, r9
  0000000141CF224F  not     rcx
  0000000141CF2252  imul    edx, ebp, 1BC31570h
  0000000141CF2258  add     rdx, rsp
  0000000141CF225B  add     rdx, 458h
  0000000141CF2262  mov     [rsp+458h+var_130], rdx
  0000000141CF226A  imul    rsi, rdx
  0000000141CF226E  not     rsi
  0000000141CF2271  and     rsi, rcx
  0000000141CF2274  mov     rcx, [rsp+458h+var_418]
  0000000141CF2279  add     rcx, rsp
  0000000141CF227C  add     rcx, 458h
  0000000141CF2283  imul    rcx, r8
  0000000141CF2287  not     rsi
  0000000141CF228A  add     rsi, rcx
  0000000141CF228D  imul    rax, rdi
  0000000141CF2291  not     rax
  0000000141CF2294  not     rsi
  0000000141CF2297  and     rsi, rax
  0000000141CF229A  mov     [rsp+458h+var_F8], rsi
  0000000141CF22A2  mov     rcx, [rsp+458h+var_438]
  0000000141CF22A7  mov     rax, rcx
  0000000141CF22AA  shl     rax, 13h
  0000000141CF22AE  not     rax
  0000000141CF22B1  shr     rcx, 2Dh
  0000000141CF22B5  not     rcx
  0000000141CF22B8  and     rcx, rax
  0000000141CF22BB  mov     r8, rcx
  0000000141CF22BE  mov     rax, 19B4F83604874E6Bh
  0000000141CF22C8  or      rax, rcx
  0000000141CF22CB  mov     [rsp+458h+var_3A0], rax
  0000000141CF22D3  not     r8
  0000000141CF22D6  mov     rax, 0E64B07C9FB78B194h
  0000000141CF22E0  or      rax, r8
  0000000141CF22E3  mov     [rsp+458h+var_430], rax
  0000000141CF22E8  mov     rax, 410CC19E2ED5EA4Bh
  0000000141CF22F2  imul    rax, rbp
  0000000141CF22F6  and     rax, [rsp+458h+var_408]
  0000000141CF22FB  not     rax
  0000000141CF22FE  mov     rcx, r15
  0000000141CF2301  not     rcx
  0000000141CF2304  mov     r8, 0E9E560D01290E147h
  0000000141CF230E  imul    r8, rbp
  0000000141CF2312  mov     r11, rbp
  0000000141CF2315  mov     [rsp+458h+var_3B8], rbp
  0000000141CF231D  add     r8, rax
  0000000141CF2320  mov     rdx, rax
  0000000141CF2323  mov     [rsp+458h+var_378], rax
  0000000141CF232B  mov     r9, r8
  0000000141CF232E  mov     rsi, r8
  0000000141CF2331  not     r9
  0000000141CF2334  mov     eax, ecx
  0000000141CF2336  mov     r8, rcx
  0000000141CF2339  and     eax, r9d
  0000000141CF233C  not     eax
  0000000141CF233E  mov     ecx, esi
  0000000141CF2340  and     ecx, r15d
  0000000141CF2343  not     ecx
  0000000141CF2345  and     ecx, r12d
  0000000141CF2348  and     ecx, eax
  0000000141CF234A  mov     rbp, 3A1F1E648F982EFAh
  0000000141CF2354  imul    rbp, r11
  0000000141CF2358  add     rbp, rdx
  0000000141CF235B  mov     rdi, rbp
  0000000141CF235E  not     rdi
  0000000141CF2361  mov     eax, ecx
  0000000141CF2363  and     eax, edi
  0000000141CF2365  not     rax
  0000000141CF2368  not     rcx
  0000000141CF236B  and     rcx, rbp
  0000000141CF236E  not     rcx
  0000000141CF2371  and     rcx, rax
  0000000141CF2374  mov     rax, 0D37A6F4DE9BD37A7h
  0000000141CF237E  imul    rax, rcx
  0000000141CF2382  mov     [rsp+458h+var_3A8], rax
  0000000141CF238A  mov     rax, r8
  0000000141CF238D  and     rax, rdi
  0000000141CF2390  not     rax
  0000000141CF2393  mov     [rsp+458h+var_358], r15
  0000000141CF239B  mov     rcx, r15
  0000000141CF239E  and     rcx, rbp
  0000000141CF23A1  not     rcx
  0000000141CF23A4  and     rcx, rax
  0000000141CF23A7  mov     [rsp+458h+var_438], rcx
  0000000141CF23AC  and     r10d, edi
  0000000141CF23AF  not     r10
  0000000141CF23B2  and     r10, r9
  0000000141CF23B5  mov     [rsp+458h+var_2B8], r10
  0000000141CF23BD  mov     r10, r15
  0000000141CF23C0  and     r10, r9
  0000000141CF23C3  mov     eax, ecx
  0000000141CF23C5  not     eax
  0000000141CF23C7  mov     edx, r9d
  0000000141CF23CA  and     edx, eax
  0000000141CF23CC  mov     rcx, rax
  0000000141CF23CF  not     edx
  0000000141CF23D1  and     edx, r12d
  0000000141CF23D4  mov     [rsp+458h+var_2C0], rdx
  0000000141CF23DC  mov     rdx, r8
  0000000141CF23DF  mov     [rsp+458h+var_410], r8
  0000000141CF23E4  mov     [rsp+458h+var_418], rsi
  0000000141CF23E9  and     rdx, rsi
  0000000141CF23EC  mov     rax, rdx
  0000000141CF23EF  not     rax
  0000000141CF23F2  mov     [rsp+458h+var_370], rax
  0000000141CF23FA  mov     r11d, eax
  0000000141CF23FD  and     r11d, r12d
  0000000141CF2400  and     ecx, r12d
  0000000141CF2403  mov     [rsp+458h+var_140], rcx
  0000000141CF240B  and     r8d, r12d
  0000000141CF240E  mov     [rsp+458h+var_148], r8
  0000000141CF2416  mov     rax, rdi
  0000000141CF2419  and     rax, rsi
  0000000141CF241C  not     rax
  0000000141CF241F  mov     r15, rbp
  0000000141CF2422  and     r15, r9
  0000000141CF2425  not     r15
  0000000141CF2428  and     r15, rax
  0000000141CF242B  mov     rcx, r12
  0000000141CF242E  and     eax, ecx
  0000000141CF2430  mov     [rsp+458h+var_150], rax
  0000000141CF2438  mov     rax, r15
  0000000141CF243B  and     r15d, ecx
  0000000141CF243E  mov     r12, r9
  0000000141CF2441  and     r9, rdi
  0000000141CF2444  mov     [rsp+458h+var_450], r9
  0000000141CF2449  and     r9d, ecx
  0000000141CF244C  mov     [rsp+458h+var_158], r9
  0000000141CF2454  mov     esi, ecx
  0000000141CF2456  mov     r13d, ecx
  0000000141CF2459  not     rcx
  0000000141CF245C  mov     rbx, [rsp+458h+var_3E0]
  0000000141CF2461  and     rbx, rbp
  0000000141CF2464  and     esi, r10d
  0000000141CF2467  and     r13d, edi
  0000000141CF246A  mov     [rsp+458h+var_160], r13
  0000000141CF2472  and     r13d, r10d
  0000000141CF2475  mov     r8, r10
  0000000141CF2478  not     r8
  0000000141CF247B  and     r8, rcx
  0000000141CF247E  not     r8
  0000000141CF2481  not     rsi
  0000000141CF2484  and     r8, rsi
  0000000141CF2487  mov     r10, r11
  0000000141CF248A  mov     r14d, r10d
  0000000141CF248D  not     r10
  0000000141CF2490  and     r10, rbp
  0000000141CF2493  and     [rsp+458h+var_438], rcx
  0000000141CF2498  mov     r11, [rsp+458h+var_358]
  0000000141CF24A0  mov     r9, r11
  0000000141CF24A3  and     r9, rcx
  0000000141CF24A6  not     rax
  0000000141CF24A9  and     rax, rcx
  0000000141CF24AC  mov     [rsp+458h+var_168], rax
  0000000141CF24B4  and     rsi, rbp
  0000000141CF24B7  and     rdx, rbp
  0000000141CF24BA  not     rdx
  0000000141CF24BD  and     rdx, rcx
  0000000141CF24C0  mov     [rsp+458h+var_170], rdx
  0000000141CF24C8  and     rbp, rcx
  0000000141CF24CB  mov     rax, [rsp+458h+var_450]
  0000000141CF24D0  not     rax
  0000000141CF24D3  and     rax, rcx
  0000000141CF24D6  mov     [rsp+458h+var_450], rax
  0000000141CF24DB  and     rcx, [rsp+458h+var_418]
  0000000141CF24E0  mov     rax, r11
  0000000141CF24E3  and     rax, rcx
  0000000141CF24E6  not     rcx
  0000000141CF24E9  mov     rdx, rdi
  0000000141CF24EC  and     rdx, rcx
  0000000141CF24EF  not     rdx
  0000000141CF24F2  and     rdx, r11
  0000000141CF24F5  mov     r11, 4DE9BD37A6F4DE9Ah
  0000000141CF24FF  inc     r11
  0000000141CF2502  imul    r11, rdx
  0000000141CF2506  and     rcx, [rsp+458h+var_410]
  0000000141CF250B  not     rcx
  0000000141CF250E  not     rax
  0000000141CF2511  and     rax, rcx
  0000000141CF2514  not     rax
  0000000141CF2517  and     rax, rdi
  0000000141CF251A  not     rax
  0000000141CF251D  mov     rcx, 9BD37A6F4DE9BD37h
  0000000141CF2527  lea     rdx, [rcx+2]
  0000000141CF252B  imul    rdx, rax
  0000000141CF252F  add     rdx, r11
  0000000141CF2532  add     rdx, [rsp+458h+var_3A8]
  0000000141CF253A  not     rbx
  0000000141CF253D  mov     rcx, [rsp+458h+var_2B8]
  0000000141CF2545  and     rcx, rbx
  0000000141CF2548  not     r8
  0000000141CF254B  and     r8, rdi
  0000000141CF254E  mov     rax, 0DE9BD37A6F4DE9BDh
  0000000141CF2558  imul    rax, r8
  0000000141CF255C  not     rcx
  0000000141CF255F  mov     r8, 642C8590B21642C8h
  0000000141CF2569  imul    rcx, r8
  0000000141CF256D  add     rax, rcx
  0000000141CF2570  add     rax, rdx
  0000000141CF2573  sub     rax, [rsp+458h+var_2C0]
  0000000141CF257B  not     r13
  0000000141CF257E  mov     rdx, 6F4DE9BD37A6F4E1h
  0000000141CF2588  imul    rdx, r13
  0000000141CF258C  and     r14d, edi
  0000000141CF258F  mov     r13, rdi
  0000000141CF2592  not     r14
  0000000141CF2595  not     r10
  0000000141CF2598  and     r10, r14
  0000000141CF259B  not     r10
  0000000141CF259E  or      r8, 1
  0000000141CF25A2  imul    r8, r10
  0000000141CF25A6  add     r8, rdx
  0000000141CF25A9  add     r8, rax
  0000000141CF25AC  mov     rax, [rsp+458h+var_438]
  0000000141CF25B1  not     rax
  0000000141CF25B4  mov     rdx, [rsp+458h+var_140]
  0000000141CF25BC  not     rdx
  0000000141CF25BF  and     rdx, rax
  0000000141CF25C2  mov     rax, [rsp+458h+var_148]
  0000000141CF25CA  not     rax
  0000000141CF25CD  not     r9
  0000000141CF25D0  and     r9, rax
  0000000141CF25D3  and     r12, r9
  0000000141CF25D6  not     r12
  0000000141CF25D9  not     r9
  0000000141CF25DC  mov     rax, [rsp+458h+var_418]
  0000000141CF25E1  and     r9, rax
  0000000141CF25E4  not     r9
  0000000141CF25E7  and     r12, rdi
  0000000141CF25EA  and     r12, r9
  0000000141CF25ED  not     r12
  0000000141CF25F0  mov     rcx, 9BD37A6F4DE9BD37h
  0000000141CF25FA  imul    r12, rcx
  0000000141CF25FE  not     rdx
  0000000141CF2601  and     rdx, rax
  0000000141CF2604  mov     r10, rax
  0000000141CF2607  not     rdx
  0000000141CF260A  mov     rcx, 7A6F4DE9BD37A6F3h
  0000000141CF2614  imul    rdx, rcx
  0000000141CF2618  add     r12, rdx
  0000000141CF261B  add     r12, r8
  0000000141CF261E  mov     r8, [rsp+458h+var_358]
  0000000141CF2626  mov     rdx, [rsp+458h+var_150]
  0000000141CF262E  and     edx, r8d
  0000000141CF2631  mov     rax, 1642C8590B21642Fh
  0000000141CF263B  imul    rax, rdx
  0000000141CF263F  mov     rdx, [rsp+458h+var_168]
  0000000141CF2647  not     rdx
  0000000141CF264A  not     r15
  0000000141CF264D  and     r15, rdx
  0000000141CF2650  mov     rdx, r8
  0000000141CF2653  mov     r11, r8
  0000000141CF2656  and     rdx, r15
  0000000141CF2659  not     r15
  0000000141CF265C  mov     rbx, [rsp+458h+var_410]
  0000000141CF2661  and     r15, rbx
  0000000141CF2664  not     r15
  0000000141CF2667  not     rdx
  0000000141CF266A  and     rdx, r15
  0000000141CF266D  not     rdx
  0000000141CF2670  mov     r8, 0C8590B21642C8590h
  0000000141CF267A  lea     r9, [r8+1]
  0000000141CF267E  imul    r9, rdx
  0000000141CF2682  add     r9, rax
  0000000141CF2685  not     rsi
  0000000141CF2688  mov     rdi, 4DE9BD37A6F4DE9Ah
  0000000141CF2692  lea     rax, [rdi+2]
  0000000141CF2696  imul    rax, rsi
  0000000141CF269A  add     rax, r9
  0000000141CF269D  mov     rdx, [rsp+458h+var_370]
  0000000141CF26A5  and     rdx, r13
  0000000141CF26A8  not     rdx
  0000000141CF26AB  mov     r9, [rsp+458h+var_170]
  0000000141CF26B3  and     r9, rdx
  0000000141CF26B6  not     r9
  0000000141CF26B9  add     rcx, 2
  0000000141CF26BD  imul    rcx, r9
  0000000141CF26C1  add     rcx, rax
  0000000141CF26C4  mov     rax, [rsp+458h+var_160]
  0000000141CF26CC  not     rax
  0000000141CF26CF  not     rbp
  0000000141CF26D2  and     rbp, rax
  0000000141CF26D5  not     rbp
  0000000141CF26D8  and     rbp, r10
  0000000141CF26DB  mov     rax, [rsp+458h+var_450]
  0000000141CF26E0  not     rax
  0000000141CF26E3  mov     rdx, [rsp+458h+var_158]
  0000000141CF26EB  not     rdx
  0000000141CF26EE  and     rdx, rax
  0000000141CF26F1  mov     rax, r11
  0000000141CF26F4  and     rax, rdx
  0000000141CF26F7  not     rdx
  0000000141CF26FA  and     rdx, rbx
  0000000141CF26FD  mov     r9, rdx
  0000000141CF2700  mov     rdx, rbx
  0000000141CF2703  and     rdx, rbp
  0000000141CF2706  not     rdx
  0000000141CF2709  not     rbp
  0000000141CF270C  and     rbp, r11
  0000000141CF270F  not     rbp
  0000000141CF2712  and     rbp, rdx
  0000000141CF2715  not     rbp
  0000000141CF2718  imul    rbp, r8
  0000000141CF271C  add     rbp, rcx
  0000000141CF271F  not     r9
  0000000141CF2722  not     rax
  0000000141CF2725  and     rax, r9
  0000000141CF2728  not     rax
  0000000141CF272B  imul    rax, rdi
  0000000141CF272F  add     rax, rbp
  0000000141CF2732  add     rax, r12
  0000000141CF2735  mov     rcx, [rsp+458h+var_430]
  0000000141CF273A  mov     rdx, [rsp+458h+var_3A0]
  0000000141CF2742  and     rcx, rdx
  0000000141CF2745  mov     r9d, ecx
  0000000141CF2748  mov     rbx, rcx
  0000000141CF274B  not     r9d
  0000000141CF274E  mov     ecx, r9d
  0000000141CF2751  shr     ecx, 3
  0000000141CF2754  and     ecx, 801001h
  0000000141CF275A  imul    rax, rcx
  0000000141CF275E  mov     rsi, rcx
  0000000141CF2761  xor     ecx, ecx
  0000000141CF2763  bt      rdx, 3Eh ; '>'
  0000000141CF2768  setnb   cl
  0000000141CF276B  mov     r10, rcx
  0000000141CF276E  mov     rcx, 9D08EE07B00B0EC1h
  0000000141CF2778  mov     r8, [rsp+458h+var_3B8]
  0000000141CF2780  imul    rcx, r8
  0000000141CF2784  mov     rdx, 458AEC56165C4A3Ch
  0000000141CF278E  imul    rdx, r8
  0000000141CF2792  mov     rdi, r8
  0000000141CF2795  mov     r14, [rsp+458h+var_390]
  0000000141CF279D  and     rdx, r14
  0000000141CF27A0  not     rdx
  0000000141CF27A3  and     rdx, rcx
  0000000141CF27A6  shr     r9d, 1
  0000000141CF27A9  and     r9d, 2004001h
  0000000141CF27B0  mov     rcx, [rsp+458h+var_268]
  0000000141CF27B8  imul    rcx, r9
  0000000141CF27BC  mov     r11, r9
  0000000141CF27BF  not     rcx
  0000000141CF27C2  mov     r8, rcx
  0000000141CF27C5  mov     rcx, rbx
  0000000141CF27C8  shr     rcx, 1Fh
  0000000141CF27CC  not     ecx
  0000000141CF27CE  and     ecx, 9
  0000000141CF27D1  imul    rdx, rcx
  0000000141CF27D5  mov     r15, rcx
  0000000141CF27D8  mov     [rsp+458h+var_430], rcx
  0000000141CF27DD  not     rdx
  0000000141CF27E0  and     rdx, r8
  0000000141CF27E3  mov     r9, r10
  0000000141CF27E6  mov     [rsp+458h+var_3A0], r10
  0000000141CF27EE  mov     rcx, [rsp+458h+var_280]
  0000000141CF27F6  imul    rcx, r10
  0000000141CF27FA  not     rdx
  0000000141CF27FD  add     rdx, rcx
  0000000141CF2800  mov     rcx, [rsp+458h+var_310]
  0000000141CF2808  mov     rcx, [rsp+rcx+458h]
  0000000141CF2810  mov     [rsp+458h+var_310], rcx
  0000000141CF2818  not     rdx
  0000000141CF281B  mov     r8, rcx
  0000000141CF281E  and     r8, rdx
  0000000141CF2821  not     rcx
  0000000141CF2824  and     rcx, rdx
  0000000141CF2827  not     rax
  0000000141CF282A  and     r8, rax
  0000000141CF282D  and     rcx, rax
  0000000141CF2830  not     r8
  0000000141CF2833  sub     r8, rcx
  0000000141CF2836  mov     [rsp+458h+var_268], r8
  0000000141CF283E  mov     rax, [rsp+458h+var_278]
  0000000141CF2846  lea     rcx, [rsp+rax+458h+var_458]
  0000000141CF284A  add     rcx, 458h
  0000000141CF2851  imul    rcx, r11
  0000000141CF2855  mov     rbx, r11
  0000000141CF2858  mov     [rsp+458h+var_3A8], r11
  0000000141CF2860  mov     rax, [rsp+458h+var_2F8]
  0000000141CF2868  add     rax, rsp
  0000000141CF286B  add     rax, 458h
  0000000141CF2871  imul    rax, r15
  0000000141CF2875  add     rax, rcx
  0000000141CF2878  mov     rcx, [rsp+458h+var_3B0]
  0000000141CF2880  lea     rdx, [rsp+rcx+458h+var_458]
  0000000141CF2884  add     rdx, 458h
  0000000141CF288B  mov     [rsp+458h+var_3B0], rdx
  0000000141CF2893  mov     rcx, rsi
  0000000141CF2896  mov     r15, rsi
  0000000141CF2899  mov     [rsp+458h+var_410], rsi
  0000000141CF289E  imul    rcx, rdx
  0000000141CF28A2  mov     r10, rcx
  0000000141CF28A5  not     r10
  0000000141CF28A8  mov     rdx, rax
  0000000141CF28AB  not     rdx
  0000000141CF28AE  mov     r8, [rsp+458h+var_270]
  0000000141CF28B6  lea     r11, [rsp+r8+458h+var_458]
  0000000141CF28BA  add     r11, 458h
  0000000141CF28C1  imul    r11, r9
  0000000141CF28C5  mov     r8, rcx
  0000000141CF28C8  and     r8, r11
  0000000141CF28CB  not     r11
  0000000141CF28CE  mov     r9, r10
  0000000141CF28D1  and     r10, r11
  0000000141CF28D4  not     r10
  0000000141CF28D7  mov     rsi, r8
  0000000141CF28DA  not     rsi
  0000000141CF28DD  and     r10, rsi
  0000000141CF28E0  and     r10, rdx
  0000000141CF28E3  and     r8, rdx
  0000000141CF28E6  and     rdx, r11
  0000000141CF28E9  and     r9, rdx
  0000000141CF28EC  not     r9
  0000000141CF28EF  not     rdx
  0000000141CF28F2  and     rdx, rcx
  0000000141CF28F5  not     rdx
  0000000141CF28F8  and     rdx, r9
  0000000141CF28FB  lea     rdx, [rdx+rdx*2]
  0000000141CF28FF  shl     r10, 2
  0000000141CF2903  sub     r10, rdx
  0000000141CF2906  mov     [rsp+458h+var_270], r10
  0000000141CF290E  not     r8
  0000000141CF2911  and     rsi, rax
  0000000141CF2914  not     rsi
  0000000141CF2917  and     rsi, r8
  0000000141CF291A  mov     [rsp+458h+var_278], rsi
  0000000141CF2922  and     r11, rcx
  0000000141CF2925  not     r11
  0000000141CF2928  and     r11, rax
  0000000141CF292B  mov     [rsp+458h+var_280], r11
  0000000141CF2933  mov     rax, 39EB1CBA609C21ABh
  0000000141CF293D  imul    rax, rdi
  0000000141CF2941  mov     rcx, 0C5C7ACDC13DEC955h
  0000000141CF294B  imul    rcx, rdi
  0000000141CF294F  and     rcx, [rsp+458h+var_3E0]
  0000000141CF2954  not     rcx
  0000000141CF2957  and     rcx, rax
  0000000141CF295A  mov     r9, rcx
  0000000141CF295D  mov     rax, [rsp+458h+var_360]
  0000000141CF2965  and     eax, dword ptr [rsp+458h+var_400]
  0000000141CF2969  not     eax
  0000000141CF296B  mov     rcx, rax
  0000000141CF296E  mov     rax, [rsp+458h+var_428]
  0000000141CF2973  and     eax, dword ptr [rsp+458h+var_398]
  0000000141CF297A  not     eax
  0000000141CF297C  and     eax, ecx
  0000000141CF297E  mov     rcx, [rsp+458h+var_3F0]
  0000000141CF2983  lea     r8, [rsp+rcx+458h+var_458]
  0000000141CF2987  add     r8, 458h
  0000000141CF298E  mov     [rsp+458h+var_438], r8
  0000000141CF2993  mov     rcx, [rsp+458h+var_2A0]
  0000000141CF299B  add     rcx, rsp
  0000000141CF299E  add     rcx, 458h
  0000000141CF29A5  imul    rcx, rbx
  0000000141CF29A9  mov     rdx, r15
  0000000141CF29AC  imul    rdx, r8
  0000000141CF29B0  add     rdx, rcx
  0000000141CF29B3  imul    ecx, edi, 850E79F3h
  0000000141CF29B9  mov     [rsp+458h+var_360], rcx
  0000000141CF29C1  mov     r8, [rsp+458h+var_3F8]
  0000000141CF29C6  shr     r8, cl
  0000000141CF29C9  imul    r9, [rsp+458h+var_380]
  0000000141CF29D2  mov     [rsp+458h+var_450], r9
  0000000141CF29D7  not     r8d
  0000000141CF29DA  and     r8d, ecx
  0000000141CF29DD  mov     [rsp+458h+var_370], r8
  0000000141CF29E5  not     eax
  0000000141CF29E7  and     eax, ecx
  0000000141CF29E9  imul    eax, r8d
  0000000141CF29ED  imul    ecx, edi, 873CF980h
  0000000141CF29F3  test    al, 1
  0000000141CF29F5  lea     rax, [rsp+rcx+458h]
  0000000141CF29FD  mov     [rsp+458h+var_3F0], rax
  0000000141CF2A02  cmovz   rdx, rax
  0000000141CF2A06  mov     rax, 989234F5BF4D75FBh
  0000000141CF2A10  imul    rax, rdi
  0000000141CF2A14  and     rax, [rsp+458h+var_408]
  0000000141CF2A19  mov     rcx, 94BD83D1A957CA53h
  0000000141CF2A23  imul    rcx, rdi
  0000000141CF2A27  not     rax
  0000000141CF2A2A  add     rcx, rax
  0000000141CF2A2D  mov     r8, 4F651133036FF126h
  0000000141CF2A37  imul    r8, rdi
  0000000141CF2A3B  add     r8, rax
  0000000141CF2A3E  not     r8
  0000000141CF2A41  and     r8, r14
  0000000141CF2A44  not     r8
  0000000141CF2A47  and     r8, rcx
  0000000141CF2A4A  imul    r8, [rsp+458h+var_448]
  0000000141CF2A50  mov     rbp, [rsp+458h+var_288]
  0000000141CF2A58  imul    rbp, [rsp+458h+var_3C8]
  0000000141CF2A61  mov     rcx, rbp
  0000000141CF2A64  not     rcx
  0000000141CF2A67  mov     r13, [rsp+458h+var_320]
  0000000141CF2A6F  imul    r13, [rsp+458h+var_388]
  0000000141CF2A78  mov     r9, r13
  0000000141CF2A7B  not     r9
  0000000141CF2A7E  mov     r11, rcx
  0000000141CF2A81  and     r11, r9
  0000000141CF2A84  mov     rsi, r11
  0000000141CF2A87  not     rsi
  0000000141CF2A8A  mov     rdi, r8
  0000000141CF2A8D  and     rdi, rsi
  0000000141CF2A90  not     rdi
  0000000141CF2A93  mov     r10, r8
  0000000141CF2A96  not     r10
  0000000141CF2A99  mov     rbx, r10
  0000000141CF2A9C  and     rbx, r11
  0000000141CF2A9F  not     rbx
  0000000141CF2AA2  and     rbx, rdi
  0000000141CF2AA5  mov     r14, r10
  0000000141CF2AA8  and     r14, r9
  0000000141CF2AAB  not     r14
  0000000141CF2AAE  and     r14, rbp
  0000000141CF2AB1  not     r14
  0000000141CF2AB4  mov     rdi, 5555555555555555h
  0000000141CF2ABE  lea     r15, [rdi-1]
  0000000141CF2AC2  imul    r15, r14
  0000000141CF2AC6  lea     rbx, [r15+rbx*2]
  0000000141CF2ACA  and     r11, r8
  0000000141CF2ACD  mov     r15, r8
  0000000141CF2AD0  and     r15, rcx
  0000000141CF2AD3  mov     r12, rcx
  0000000141CF2AD6  and     rcx, r13
  0000000141CF2AD9  mov     r14, rcx
  0000000141CF2ADC  and     rcx, r8
  0000000141CF2ADF  and     r8, r13
  0000000141CF2AE2  and     r12, r8
  0000000141CF2AE5  not     r8
  0000000141CF2AE8  and     r8, rbp
  0000000141CF2AEB  not     r8
  0000000141CF2AEE  not     r12
  0000000141CF2AF1  and     r12, r8
  0000000141CF2AF4  imul    r12, rdi
  0000000141CF2AF8  add     r12, rbx
  0000000141CF2AFB  and     rsi, r10
  0000000141CF2AFE  not     rsi
  0000000141CF2B01  not     r11
  0000000141CF2B04  and     r11, rsi
  0000000141CF2B07  lea     r8, [rdi+2]
  0000000141CF2B0B  mov     [rsp+458h+var_2A0], r8
  0000000141CF2B13  imul    r11, r8
  0000000141CF2B17  add     r11, r12
  0000000141CF2B1A  not     r14
  0000000141CF2B1D  and     r14, r10
  0000000141CF2B20  not     r14
  0000000141CF2B23  lea     rsi, [rdi+1]
  0000000141CF2B27  imul    rsi, r14
  0000000141CF2B2B  add     rsi, r11
  0000000141CF2B2E  and     r10, rbp
  0000000141CF2B31  not     r15
  0000000141CF2B34  not     r10
  0000000141CF2B37  and     r10, r15
  0000000141CF2B3A  and     r9, r10
  0000000141CF2B3D  not     r10
  0000000141CF2B40  and     r10, r13
  0000000141CF2B43  not     r9
  0000000141CF2B46  not     r10
  0000000141CF2B49  and     r10, r9
  0000000141CF2B4C  not     r10
  0000000141CF2B4F  imul    r10, rdi
  0000000141CF2B53  not     rcx
  0000000141CF2B56  and     rcx, r14
  0000000141CF2B59  not     rcx
  0000000141CF2B5C  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000141CF2B66  imul    r8, rcx
  0000000141CF2B6A  add     r8, rsi
  0000000141CF2B6D  add     r8, r10
  0000000141CF2B70  mov     rdx, [rdx]
  0000000141CF2B73  mov     rcx, rdx
  0000000141CF2B76  mov     r10, rdx
  0000000141CF2B79  not     rcx
  0000000141CF2B7C  mov     rdx, rcx
  0000000141CF2B7F  and     rdx, r8
  0000000141CF2B82  not     rdx
  0000000141CF2B85  mov     rdi, [rsp+458h+var_450]
  0000000141CF2B8A  mov     r9, rdi
  0000000141CF2B8D  not     r9
  0000000141CF2B90  mov     rsi, r10
  0000000141CF2B93  mov     r11, r10
  0000000141CF2B96  mov     [rsp+458h+var_320], r10
  0000000141CF2B9E  and     rsi, r9
  0000000141CF2BA1  and     r9, r8
  0000000141CF2BA4  and     rcx, rdi
  0000000141CF2BA7  mov     r13, rdi
  0000000141CF2BAA  not     rcx
  0000000141CF2BAD  not     rsi
  0000000141CF2BB0  and     rsi, rcx
  0000000141CF2BB3  not     rsi
  0000000141CF2BB6  and     rsi, r8
  0000000141CF2BB9  not     r8
  0000000141CF2BBC  and     r10, r8
  0000000141CF2BBF  not     r10
  0000000141CF2BC2  and     r10, rdx
  0000000141CF2BC5  not     r10
  0000000141CF2BC8  and     r10, rdi
  0000000141CF2BCB  not     r9
  0000000141CF2BCE  and     r13, r8
  0000000141CF2BD1  not     r13
  0000000141CF2BD4  mov     [rsp+458h+var_450], r13
  0000000141CF2BD9  and     r9, r11
  0000000141CF2BDC  and     r9, r13
  0000000141CF2BDF  not     r9
  0000000141CF2BE2  not     rsi
  0000000141CF2BE5  add     rsi, r9
  0000000141CF2BE8  add     rsi, r10
  0000000141CF2BEB  and     rcx, r8
  0000000141CF2BEE  sub     rsi, rcx
  0000000141CF2BF1  mov     [rsp+458h+var_288], rsi
  0000000141CF2BF9  mov     rcx, [rsp+458h+var_290]
  0000000141CF2C01  lea     rdx, [rsp+rcx+458h+var_458]
  0000000141CF2C05  add     rdx, 458h
  0000000141CF2C0C  mov     [rsp+458h+var_418], rdx
  0000000141CF2C11  mov     rcx, [rsp+458h+var_3E8]
  0000000141CF2C16  add     rcx, rsp
  0000000141CF2C19  add     rcx, 458h
  0000000141CF2C20  imul    rcx, [rsp+458h+var_1A0]
  0000000141CF2C29  not     rcx
  0000000141CF2C2C  mov     r8, [rsp+458h+var_198]
  0000000141CF2C34  imul    r8, rdx
  0000000141CF2C38  not     r8
  0000000141CF2C3B  and     r8, rcx
  0000000141CF2C3E  mov     rcx, [rsp+458h+var_298]
  0000000141CF2C46  add     rcx, rsp
  0000000141CF2C49  add     rcx, 458h
  0000000141CF2C50  imul    rcx, [rsp+458h+var_2C8]
  0000000141CF2C59  not     r8
  0000000141CF2C5C  add     r8, rcx
  0000000141CF2C5F  mov     rcx, [rsp+458h+var_2B0]
  0000000141CF2C67  add     rcx, rsp
  0000000141CF2C6A  add     rcx, 458h
  0000000141CF2C71  imul    rcx, [rsp+458h+var_1A8]
  0000000141CF2C7A  mov     rdx, rcx
  0000000141CF2C7D  not     rdx
  0000000141CF2C80  mov     r9, r8
  0000000141CF2C83  not     r9
  0000000141CF2C86  and     rdx, r8
  0000000141CF2C89  and     r9, rcx
  0000000141CF2C8C  mov     [rsp+458h+var_290], r9
  0000000141CF2C94  and     r8, rcx
  0000000141CF2C97  sub     r8, r9
  0000000141CF2C9A  add     r8, rdx
  0000000141CF2C9D  mov     [rsp+458h+var_298], r8
  0000000141CF2CA5  mov     r8, [rsp+458h+var_3C0]
  0000000141CF2CAD  mov     ecx, r8d
  0000000141CF2CB0  not     ecx
  0000000141CF2CB2  shr     ecx, 19h
  0000000141CF2CB5  and     ecx, 21h
  0000000141CF2CB8  mov     rdx, r8
  0000000141CF2CBB  shr     rdx, 26h
  0000000141CF2CBF  not     edx
  0000000141CF2CC1  and     edx, 2000001h
  0000000141CF2CC7  imul    rdx, rcx
  0000000141CF2CCB  mov     r10, rdx
  0000000141CF2CCE  mov     [rsp+458h+var_408], rdx
  0000000141CF2CD3  mov     ecx, r8d
  0000000141CF2CD6  shr     ecx, 4
  0000000141CF2CD9  and     ecx, 80001h
  0000000141CF2CDF  mov     rdx, r8
  0000000141CF2CE2  shr     rdx, 28h
  0000000141CF2CE6  not     edx
  0000000141CF2CE8  and     edx, 800001h
  0000000141CF2CEE  imul    rdx, rcx
  0000000141CF2CF2  mov     r11, rdx
  0000000141CF2CF5  mov     [rsp+458h+var_3E8], rdx
  0000000141CF2CFA  mov     rcx, 0D2AC105CDD731603h
  0000000141CF2D04  mov     r9, [rsp+458h+var_3B8]
  0000000141CF2D0C  imul    rcx, r9
  0000000141CF2D10  add     rcx, rax
  0000000141CF2D13  mov     rdx, 0C8EF2A1C99BAC3FFh
  0000000141CF2D1D  imul    rdx, r9
  0000000141CF2D21  add     rdx, rax
  0000000141CF2D24  not     rdx
  0000000141CF2D27  and     rdx, [rsp+458h+var_390]
  0000000141CF2D2F  not     rdx
  0000000141CF2D32  and     rdx, rcx
  0000000141CF2D35  mov     rax, [rsp+458h+var_338]
  0000000141CF2D3D  imul    rax, r11
  0000000141CF2D41  mov     rcx, r8
  0000000141CF2D44  shr     r8, 30h
  0000000141CF2D48  mov     [rsp+458h+var_2B0], r8
  0000000141CF2D50  and     r8d, 1
  0000000141CF2D54  mov     [rsp+458h+var_338], r8
  0000000141CF2D5C  imul    rdx, r8
  0000000141CF2D60  add     rdx, rax
  0000000141CF2D63  mov     rax, rcx
  0000000141CF2D66  shr     rax, 0Eh
  0000000141CF2D6A  not     eax
  0000000141CF2D6C  and     eax, 110081h
  0000000141CF2D71  shr     rcx, 2Bh
  0000000141CF2D75  not     ecx
  0000000141CF2D77  and     ecx, 100001h
  0000000141CF2D7D  imul    rcx, rax
  0000000141CF2D81  mov     r11, rcx
  0000000141CF2D84  mov     [rsp+458h+var_3C0], rcx
  0000000141CF2D8C  mov     rax, 60AE5A322EB61673h
  0000000141CF2D96  imul    rax, r9
  0000000141CF2D9A  mov     r8, [rsp+458h+var_378]
  0000000141CF2DA2  add     rax, r8
  0000000141CF2DA5  not     rax
  0000000141CF2DA8  and     rax, [rsp+458h+var_3E0]
  0000000141CF2DAD  mov     rcx, 1FAE596D3B127AF4h
  0000000141CF2DB7  imul    rcx, r9
  0000000141CF2DBB  add     rcx, r8
  0000000141CF2DBE  not     rax
  0000000141CF2DC1  and     rcx, rax
  0000000141CF2DC4  mov     r15, [rsp+458h+var_2A8]
  0000000141CF2DCC  imul    r15, r10
  0000000141CF2DD0  mov     r8, r15
  0000000141CF2DD3  not     r8
  0000000141CF2DD6  imul    rcx, r11
  0000000141CF2DDA  mov     rax, rcx
  0000000141CF2DDD  mov     r11, rcx
  0000000141CF2DE0  not     rax
  0000000141CF2DE3  mov     r10, rdx
  0000000141CF2DE6  and     r10, rax
  0000000141CF2DE9  mov     r9, r15
  0000000141CF2DEC  and     r9, r10
  0000000141CF2DEF  not     r10
  0000000141CF2DF2  mov     rsi, rdx
  0000000141CF2DF5  not     rsi
  0000000141CF2DF8  mov     rdi, r8
  0000000141CF2DFB  and     rdi, rax
  0000000141CF2DFE  mov     rbx, rsi
  0000000141CF2E01  and     rbx, rdi
  0000000141CF2E04  mov     r14, rsi
  0000000141CF2E07  and     r14, rcx
  0000000141CF2E0A  not     r14
  0000000141CF2E0D  and     r14, r10
  0000000141CF2E10  not     r14
  0000000141CF2E13  not     rdi
  0000000141CF2E16  and     r14, r15
  0000000141CF2E19  and     r15, rcx
  0000000141CF2E1C  not     r15
  0000000141CF2E1F  and     r15, rdi
  0000000141CF2E22  not     r15
  0000000141CF2E25  and     r15, rsi
  0000000141CF2E28  and     rsi, r8
  0000000141CF2E2B  and     r11, rdx
  0000000141CF2E2E  and     r11, r8
  0000000141CF2E31  and     r8, r10
  0000000141CF2E34  not     r8
  0000000141CF2E37  not     r9
  0000000141CF2E3A  and     r9, r8
  0000000141CF2E3D  mov     rcx, 6666666666666667h
  0000000141CF2E47  imul    r14, rcx
  0000000141CF2E4B  mov     rcx, 0CCCCCCCCCCCCCCCBh
  0000000141CF2E55  inc     rcx
  0000000141CF2E58  imul    rcx, rbx
  0000000141CF2E5C  add     r14, rcx
  0000000141CF2E5F  mov     r8, 3333333333333334h
  0000000141CF2E69  imul    r9, r8
  0000000141CF2E6D  add     r14, r9
  0000000141CF2E70  and     rdx, rdi
  0000000141CF2E73  not     rbx
  0000000141CF2E76  not     rdx
  0000000141CF2E79  and     rdx, rbx
  0000000141CF2E7C  lea     rcx, [r8-1]
  0000000141CF2E80  imul    rcx, rdx
  0000000141CF2E84  add     rcx, r14
  0000000141CF2E87  mov     rdx, r15
  0000000141CF2E8A  not     rdx
  0000000141CF2E8D  mov     r9, 999999999999999Ah
  0000000141CF2E97  imul    rdx, r9
  0000000141CF2E9B  add     rdx, rcx
  0000000141CF2E9E  not     rsi
  0000000141CF2EA1  and     rsi, rax
  0000000141CF2EA4  not     rsi
  0000000141CF2EA7  imul    rsi, r8
  0000000141CF2EAB  imul    r11, r8
  0000000141CF2EAF  add     r11, rsi
  0000000141CF2EB2  add     r11, rdx
  0000000141CF2EB5  mov     [rsp+458h+var_2A8], r11
  0000000141CF2EBD  mov     rax, [rsp+458h+var_260]
  0000000141CF2EC5  add     rax, rsp
  0000000141CF2EC8  add     rax, 458h
  0000000141CF2ECE  mov     [rsp+458h+var_390], rax
  0000000141CF2ED6  mov     r9, [rsp+458h+var_388]
  0000000141CF2EDE  imul    r9, rax
  0000000141CF2EE2  mov     rax, [rsp+458h+var_318]
  0000000141CF2EEA  lea     rcx, [rsp+rax+458h+var_458]
  0000000141CF2EEE  add     rcx, 458h
  0000000141CF2EF5  mov     [rsp+458h+var_3E0], rcx
  0000000141CF2EFA  mov     rax, [rsp+458h+var_368]
  0000000141CF2F02  lea     r8, [rsp+rax+458h+var_458]
  0000000141CF2F06  add     r8, 458h
  0000000141CF2F0D  mov     rax, [rsp+458h+var_448]
  0000000141CF2F12  imul    rax, rcx
  0000000141CF2F16  imul    r8, [rsp+458h+var_3C8]
  0000000141CF2F1F  mov     rdx, r8
  0000000141CF2F22  not     rdx
  0000000141CF2F25  mov     rbx, r9
  0000000141CF2F28  and     rbx, rax
  0000000141CF2F2B  mov     r14, rbx
  0000000141CF2F2E  not     r14
  0000000141CF2F31  mov     rcx, rdx
  0000000141CF2F34  and     rcx, r14
  0000000141CF2F37  not     rcx
  0000000141CF2F3A  mov     r11, r8
  0000000141CF2F3D  and     r11, rbx
  0000000141CF2F40  not     r11
  0000000141CF2F43  and     r11, rcx
  0000000141CF2F46  mov     r10, r9
  0000000141CF2F49  not     r10
  0000000141CF2F4C  mov     rsi, rax
  0000000141CF2F4F  and     rsi, rdx
  0000000141CF2F52  mov     rcx, r10
  0000000141CF2F55  and     rcx, rsi
  0000000141CF2F58  not     rcx
  0000000141CF2F5B  lea     rcx, [rcx+rcx*2]
  0000000141CF2F5F  not     r11
  0000000141CF2F62  lea     r15, [r11+r11*4]
  0000000141CF2F66  sub     r15, rcx
  0000000141CF2F69  mov     rcx, r10
  0000000141CF2F6C  and     rcx, rax
  0000000141CF2F6F  not     rcx
  0000000141CF2F72  and     rcx, r8
  0000000141CF2F75  not     rcx
  0000000141CF2F78  shl     rcx, 2
  0000000141CF2F7C  sub     r15, rcx
  0000000141CF2F7F  mov     rdi, rax
  0000000141CF2F82  not     rdi
  0000000141CF2F85  mov     rcx, r9
  0000000141CF2F88  and     rcx, rdi
  0000000141CF2F8B  and     rcx, rdx
  0000000141CF2F8E  not     rcx
  0000000141CF2F91  lea     rcx, [rcx+rcx*2]
  0000000141CF2F95  sub     r15, rcx
  0000000141CF2F98  mov     rcx, r10
  0000000141CF2F9B  and     rcx, rdi
  0000000141CF2F9E  not     rcx
  0000000141CF2FA1  and     rcx, r14
  0000000141CF2FA4  not     rcx
  0000000141CF2FA7  and     rcx, rdx
  0000000141CF2FAA  not     rcx
  0000000141CF2FAD  lea     r11, ds:0[rcx*8]
  0000000141CF2FB5  sub     r11, rcx
  0000000141CF2FB8  add     r11, r15
  0000000141CF2FBB  and     rbx, rdx
  0000000141CF2FBE  lea     rcx, [rbx+rbx*2]
  0000000141CF2FC2  lea     rbx, [r11+rcx*2]
  0000000141CF2FC6  and     r8, r9
  0000000141CF2FC9  and     r9, rsi
  0000000141CF2FCC  not     r9
  0000000141CF2FCF  not     rsi
  0000000141CF2FD2  and     rsi, r10
  0000000141CF2FD5  not     rsi
  0000000141CF2FD8  and     rsi, r9
  0000000141CF2FDB  shl     rsi, 2
  0000000141CF2FDF  sub     rbx, rsi
  0000000141CF2FE2  and     rdx, r10
  0000000141CF2FE5  not     r8
  0000000141CF2FE8  not     rdx
  0000000141CF2FEB  and     rdx, r8
  0000000141CF2FEE  and     rax, rdx
  0000000141CF2FF1  not     rdx
  0000000141CF2FF4  and     rdx, rdi
  0000000141CF2FF7  not     rdx
  0000000141CF2FFA  not     rax
  0000000141CF2FFD  and     rax, rdx
  0000000141CF3000  not     rax
  0000000141CF3003  lea     rcx, [rax+rax*4]
  0000000141CF3007  add     rcx, rbx
  0000000141CF300A  mov     rax, [rsp+458h+var_420]
  0000000141CF300F  lea     rdx, [rsp+rax+458h+var_458]
  0000000141CF3013  add     rdx, 458h
  0000000141CF301A  imul    rdx, [rsp+458h+var_380]
  0000000141CF3023  mov     rax, rcx
  0000000141CF3026  not     rax
  0000000141CF3029  and     rcx, rdx
  0000000141CF302C  mov     [rsp+458h+var_318], rcx
  0000000141CF3034  not     rdx
  0000000141CF3037  and     rdx, rax
  0000000141CF303A  mov     [rsp+458h+var_260], rdx
  0000000141CF3042  mov     r9, [rsp+458h+var_308]
  0000000141CF304A  mov     r8, r9
  0000000141CF304D  mov     rdx, [rsp+458h+var_250]
  0000000141CF3055  and     r8, rdx
  0000000141CF3058  not     r8
  0000000141CF305B  mov     rbp, [rsp+458h+var_400]
  0000000141CF3060  mov     rax, rbp
  0000000141CF3063  and     rax, r8
  0000000141CF3066  mov     rcx, [rsp+458h+var_428]
  0000000141CF306B  mov     r11, rcx
  0000000141CF306E  and     r11, rax
  0000000141CF3071  not     rax
  0000000141CF3074  mov     r10, [rsp+458h+var_458]
  0000000141CF3078  and     rax, r10
  0000000141CF307B  not     rax
  0000000141CF307E  not     r11
  0000000141CF3081  and     r11, rax
  0000000141CF3084  mov     [rsp+458h+var_368], r11
  0000000141CF308C  mov     rax, rcx
  0000000141CF308F  mov     r13, rcx
  0000000141CF3092  and     rax, r9
  0000000141CF3095  not     rax
  0000000141CF3098  mov     rcx, r10
  0000000141CF309B  mov     rsi, r10
  0000000141CF309E  mov     r11, [rsp+458h+var_3D8]
  0000000141CF30A6  and     rcx, r11
  0000000141CF30A9  not     rcx
  0000000141CF30AC  and     rcx, rax
  0000000141CF30AF  mov     [rsp+458h+var_420], rcx
  0000000141CF30B4  mov     r14, [rsp+458h+var_330]
  0000000141CF30BC  mov     r10, r14
  0000000141CF30BF  and     r10, rsi
  0000000141CF30C2  mov     rax, r11
  0000000141CF30C5  mov     rbx, [rsp+458h+var_3D0]
  0000000141CF30CD  and     rax, rbx
  0000000141CF30D0  mov     rcx, rdx
  0000000141CF30D3  mov     rdi, rdx
  0000000141CF30D6  and     rdi, r10
  0000000141CF30D9  mov     r15, rax
  0000000141CF30DC  and     rax, r10
  0000000141CF30DF  mov     [rsp+458h+var_378], rax
  0000000141CF30E7  not     r10
  0000000141CF30EA  mov     [rsp+458h+var_2B8], r10
  0000000141CF30F2  mov     rdx, [rsp+458h+var_440]
  0000000141CF30F7  and     rdx, r10
  0000000141CF30FA  mov     rax, r9
  0000000141CF30FD  and     rax, rdx
  0000000141CF3100  not     rax
  0000000141CF3103  not     rdx
  0000000141CF3106  mov     [rsp+458h+var_440], rdx
  0000000141CF310B  mov     r12, r11
  0000000141CF310E  and     r12, rdx
  0000000141CF3111  not     r12
  0000000141CF3114  and     r12, rax
  0000000141CF3117  mov     rax, r14
  0000000141CF311A  and     rax, rcx
  0000000141CF311D  mov     rdx, rcx
  0000000141CF3120  not     rax
  0000000141CF3123  mov     rsi, rbp
  0000000141CF3126  mov     rcx, rbp
  0000000141CF3129  mov     r10, rbx
  0000000141CF312C  and     rcx, rbx
  0000000141CF312F  not     rcx
  0000000141CF3132  and     rcx, rax
  0000000141CF3135  mov     rbx, r13
  0000000141CF3138  mov     rbp, r13
  0000000141CF313B  and     rbp, r10
  0000000141CF313E  not     rbp
  0000000141CF3141  mov     rax, r14
  0000000141CF3144  and     rax, r9
  0000000141CF3147  and     rbp, rax
  0000000141CF314A  not     rax
  0000000141CF314D  mov     r10, rsi
  0000000141CF3150  and     r10, r11
  0000000141CF3153  not     r10
  0000000141CF3156  and     r10, rax
  0000000141CF3159  not     r15
  0000000141CF315C  and     r15, r8
  0000000141CF315F  mov     r13, r11
  0000000141CF3162  and     r13, rdx
  0000000141CF3165  not     r13
  0000000141CF3168  and     r13, [rsp+458h+var_398]
  0000000141CF3170  mov     r8, r14
  0000000141CF3173  and     r8, r11
  0000000141CF3176  not     r8
  0000000141CF3179  mov     rax, rsi
  0000000141CF317C  and     rax, r9
  0000000141CF317F  not     rax
  0000000141CF3182  and     r8, [rsp+458h+var_3D0]
  0000000141CF318A  and     r8, rax
  0000000141CF318D  mov     rax, [rsp+458h+var_458]
  0000000141CF3191  and     rax, rcx
  0000000141CF3194  mov     [rsp+458h+var_398], rax
  0000000141CF319C  mov     r14, rcx
  0000000141CF319F  not     r14
  0000000141CF31A2  mov     r11, rbx
  0000000141CF31A5  and     rbx, r14
  0000000141CF31A8  and     rcx, r9
  0000000141CF31AB  not     rcx
  0000000141CF31AE  and     r14, [rsp+458h+var_3D8]
  0000000141CF31B6  not     r14
  0000000141CF31B9  and     r14, rcx
  0000000141CF31BC  mov     rcx, [rsp+458h+var_420]
  0000000141CF31C1  not     rcx
  0000000141CF31C4  and     rcx, rsi
  0000000141CF31C7  mov     [rsp+458h+var_420], rcx
  0000000141CF31CC  not     r12
  0000000141CF31CF  and     r12, rdx
  0000000141CF31D2  mov     rcx, r11
  0000000141CF31D5  mov     r9, r11
  0000000141CF31D8  and     rcx, rdx
  0000000141CF31DB  and     [rsp+458h+var_440], rdx
  0000000141CF31E0  and     r15, rsi
  0000000141CF31E3  not     r15
  0000000141CF31E6  mov     rax, [rsp+458h+var_458]
  0000000141CF31EA  and     r15, rax
  0000000141CF31ED  not     r13
  0000000141CF31F0  and     r13, rax
  0000000141CF31F3  mov     r11, rax
  0000000141CF31F6  mov     rsi, rax
  0000000141CF31F9  and     r11, r8
  0000000141CF31FC  not     r8
  0000000141CF31FF  mov     rax, r9
  0000000141CF3202  and     r8, r9
  0000000141CF3205  mov     r9, rsi
  0000000141CF3208  and     r9, r14
  0000000141CF320B  not     r14
  0000000141CF320E  and     r14, rax
  0000000141CF3211  mov     [rsp+458h+var_2C0], r10
  0000000141CF3219  mov     rsi, [rsp+458h+var_3D0]
  0000000141CF3221  and     r10, rsi
  0000000141CF3224  and     rax, r10
  0000000141CF3227  mov     [rsp+458h+var_428], rax
  0000000141CF322C  not     r10
  0000000141CF322F  mov     rax, [rsp+458h+var_458]
  0000000141CF3233  and     r10, rax
  0000000141CF3236  and     [rsp+458h+var_328], rdx
  0000000141CF323E  and     rax, rdx
  0000000141CF3241  mov     [rsp+458h+var_458], rax
  0000000141CF3245  mov     rax, rdx
  0000000141CF3248  mov     rdx, [rsp+458h+var_420]
  0000000141CF324D  and     rax, rdx
  0000000141CF3250  not     rdx
  0000000141CF3253  and     rdx, rsi
  0000000141CF3256  not     rdx
  0000000141CF3259  not     rax
  0000000141CF325C  and     rax, rdx
  0000000141CF325F  mov     rdx, rbp
  0000000141CF3262  shl     rdx, 5
  0000000141CF3266  sub     rdx, rbp
  0000000141CF3269  not     r12
  0000000141CF326C  imul    r12, -15h
  0000000141CF3270  add     rdx, r12
  0000000141CF3273  not     rax
  0000000141CF3276  lea     rax, [rax+rax*8]
  0000000141CF327A  add     rdx, rax
  0000000141CF327D  mov     rax, [rsp+458h+var_368]
  0000000141CF3285  lea     rax, [rax+rax*2]
  0000000141CF3289  add     rdx, rax
  0000000141CF328C  mov     rax, [rsp+458h+var_398]
  0000000141CF3294  not     rax
  0000000141CF3297  not     rbx
  0000000141CF329A  and     rbx, rax
  0000000141CF329D  mov     rax, [rsp+458h+var_2C0]
  0000000141CF32A5  not     rax
  0000000141CF32A8  and     rcx, rax
  0000000141CF32AB  not     rcx
  0000000141CF32AE  mov     rax, rcx
  0000000141CF32B1  shl     rax, 5
  0000000141CF32B5  lea     rax, [rax+rcx*2]
  0000000141CF32B9  not     r13
  0000000141CF32BC  mov     rbp, [rsp+458h+var_400]
  0000000141CF32C1  and     r13, rbp
  0000000141CF32C4  mov     rcx, r13
  0000000141CF32C7  shl     rcx, 4
  0000000141CF32CB  add     rcx, r13
  0000000141CF32CE  not     r11
  0000000141CF32D1  not     r8
  0000000141CF32D4  and     r8, r11
  0000000141CF32D7  not     r9
  0000000141CF32DA  not     r14
  0000000141CF32DD  and     r14, r9
  0000000141CF32E0  mov     r9, [rsp+458h+var_428]
  0000000141CF32E5  not     r9
  0000000141CF32E8  not     r10
  0000000141CF32EB  and     r10, r9
  0000000141CF32EE  mov     r9, [rsp+458h+var_2B8]
  0000000141CF32F6  and     r9, rsi
  0000000141CF32F9  not     r9
  0000000141CF32FC  not     rdi
  0000000141CF32FF  and     rdi, r9
  0000000141CF3302  not     rdi
  0000000141CF3305  mov     rsi, [rsp+458h+var_308]
  0000000141CF330D  and     rdi, rsi
  0000000141CF3310  not     rdi
  0000000141CF3313  mov     r9, rdi
  0000000141CF3316  shl     r9, 4
  0000000141CF331A  sub     rdi, r9
  0000000141CF331D  mov     r11, [rsp+458h+var_328]
  0000000141CF3325  mov     r12, [rsp+458h+var_3D8]
  0000000141CF332D  and     r11, r12
  0000000141CF3330  lea     r9, [r11+r11*4]
  0000000141CF3334  lea     r9, [r9+r9*4]
  0000000141CF3338  add     r9, r11
  0000000141CF333B  mov     r11, [rsp+458h+var_378]
  0000000141CF3343  not     r11
  0000000141CF3346  imul    r11, -1Bh
  0000000141CF334A  add     r9, r11
  0000000141CF334D  add     r9, rdi
  0000000141CF3350  not     rbx
  0000000141CF3353  mov     rdi, rsi
  0000000141CF3356  and     rbx, rsi
  0000000141CF3359  mov     rsi, [rsp+458h+var_440]
  0000000141CF335E  and     rsi, r12
  0000000141CF3361  mov     r11, [rsp+458h+var_458]
  0000000141CF3365  and     rdi, r11
  0000000141CF3368  not     r11
  0000000141CF336B  and     r11, r12
  0000000141CF336E  not     r11
  0000000141CF3371  not     rdi
  0000000141CF3374  and     rdi, r11
  0000000141CF3377  mov     r11, rbp
  0000000141CF337A  and     r11, rdi
  0000000141CF337D  not     rdi
  0000000141CF3380  and     rdi, [rsp+458h+var_330]
  0000000141CF3388  not     rdi
  0000000141CF338B  not     r11
  0000000141CF338E  and     r11, rdi
  0000000141CF3391  mov     rdi, [rsp+458h+var_360]
  0000000141CF3399  add     r11, rdi
  0000000141CF339C  add     r11, r9
  0000000141CF339F  not     r10
  0000000141CF33A2  add     r10, r10
  0000000141CF33A5  lea     r9, [r10+r10*4]
  0000000141CF33A9  sub     r11, r9
  0000000141CF33AC  not     r14
  0000000141CF33AF  imul    r9, r14, -1Bh
  0000000141CF33B3  add     r11, r9
  0000000141CF33B6  lea     r8, [r11+r8*2]
  0000000141CF33BA  add     r8, rcx
  0000000141CF33BD  not     r15
  0000000141CF33C0  lea     rcx, [r8+r15*8]
  0000000141CF33C4  lea     r8, [rsi+rsi*2]
  0000000141CF33C8  sub     rcx, r8
  0000000141CF33CB  add     rcx, rax
  0000000141CF33CE  not     rbx
  0000000141CF33D1  lea     rax, [rbx+rbx*4]
  0000000141CF33D5  lea     r9, [rcx+rax*4]
  0000000141CF33D9  add     r9, rdx
  0000000141CF33DC  mov     eax, r9d
  0000000141CF33DF  not     eax
  0000000141CF33E1  and     eax, edi
  0000000141CF33E3  mov     r14, rdi
  0000000141CF33E6  imul    eax, dword ptr [rsp+458h+var_370]
  0000000141CF33EE  mov     dword ptr [rsp+458h+var_370], eax
  0000000141CF33F5  mov     rax, [rsp+458h+var_230]
  0000000141CF33FD  lea     rcx, [rsp+rax+458h+var_458]
  0000000141CF3401  add     rcx, 458h
  0000000141CF3408  mov     [rsp+458h+var_250], rcx
  0000000141CF3410  mov     rsi, [rsp+458h+var_3E8]
  0000000141CF3415  mov     rax, rsi
  0000000141CF3418  imul    rax, rcx
  0000000141CF341C  not     rax
  0000000141CF341F  mov     rcx, [rsp+458h+var_240]
  0000000141CF3427  lea     rdi, [rsp+rcx+458h+var_458]
  0000000141CF342B  add     rdi, 458h
  0000000141CF3432  mov     r8, [rsp+458h+var_408]
  0000000141CF3437  mov     rcx, r8
  0000000141CF343A  imul    rcx, rdi
  0000000141CF343E  not     rcx
  0000000141CF3441  and     rcx, rax
  0000000141CF3444  mov     rax, [rsp+458h+var_258]
  0000000141CF344C  lea     rdx, [rsp+rax+458h+var_458]
  0000000141CF3450  add     rdx, 458h
  0000000141CF3457  mov     [rsp+458h+var_230], rdx
  0000000141CF345F  mov     r11, [rsp+458h+var_3C0]
  0000000141CF3467  mov     rax, r11
  0000000141CF346A  imul    rax, rdx
  0000000141CF346E  not     rcx
  0000000141CF3471  add     rcx, rax
  0000000141CF3474  mov     rax, [rsp+458h+var_248]
  0000000141CF347C  add     rax, rsp
  0000000141CF347F  add     rax, 458h
  0000000141CF3485  mov     rdx, [rsp+458h+var_350]
  0000000141CF348D  add     rdx, rsp
  0000000141CF3490  add     rdx, 458h
  0000000141CF3497  imul    rax, rsi
  0000000141CF349B  mov     r13, rsi
  0000000141CF349E  imul    rdx, r8
  0000000141CF34A2  add     rdx, rax
  0000000141CF34A5  not     rdx
  0000000141CF34A8  mov     r10, [rsp+458h+var_3E0]
  0000000141CF34AD  imul    r10, r11
  0000000141CF34B1  not     r10
  0000000141CF34B4  and     r10, rdx
  0000000141CF34B7  mov     rax, [rsp+458h+var_450]
  0000000141CF34BC  and     rax, [rsp+458h+var_320]
  0000000141CF34C4  mov     [rsp+458h+var_450], rax
  0000000141CF34C9  mov     r12, [rsp+458h+var_338]
  0000000141CF34D1  mov     rax, r12
  0000000141CF34D4  mov     rdx, [rsp+458h+var_348]
  0000000141CF34DC  imul    rax, rdx
  0000000141CF34E0  mov     r8, [rsp+458h+var_3B8]
  0000000141CF34E8  imul    edx, r8d, 7B24A7A0h
  0000000141CF34EF  mov     [rsp+458h+var_378], rdx
  0000000141CF34F7  test    byte ptr [rsp+458h+var_2B0], 1
  0000000141CF34FF  not     rax
  0000000141CF3502  mov     rdx, [rsp+458h+var_3B0]
  0000000141CF350A  cmovnz  rcx, rdx
  0000000141CF350E  mov     rcx, [rcx]
  0000000141CF3511  mov     [rsp+458h+var_350], rcx
  0000000141CF3519  not     r10
  0000000141CF351C  cmovnz  r10, rdx
  0000000141CF3520  mov     [rsp+458h+var_3E0], r10
  0000000141CF3525  mov     rdx, r11
  0000000141CF3528  imul    rdx, rcx
  0000000141CF352C  not     rdx
  0000000141CF352F  and     rdx, rax
  0000000141CF3532  mov     [rsp+458h+var_420], rdx
  0000000141CF3537  mov     rax, [rsp+458h+var_2F8]
  0000000141CF353F  mov     r15, [rsp+rax+458h]
  0000000141CF3547  mov     esi, r14d
  0000000141CF354A  not     esi
  0000000141CF354C  and     esi, r15d
  0000000141CF354F  mov     edx, esi
  0000000141CF3551  not     edx
  0000000141CF3553  mov     r10, r8
  0000000141CF3556  mov     ecx, r10d
  0000000141CF3559  shl     ecx, 4
  0000000141CF355C  add     ecx, r10d
  0000000141CF355F  neg     ecx
  0000000141CF3561  shr     r9, cl
  0000000141CF3564  mov     r8d, r9d
  0000000141CF3567  not     r8d
  0000000141CF356A  and     edx, r8d
  0000000141CF356D  not     edx
  0000000141CF356F  and     esi, r9d
  0000000141CF3572  not     esi
  0000000141CF3574  and     esi, edx
  0000000141CF3576  mov     ebx, r15d
  0000000141CF3579  not     ebx
  0000000141CF357B  mov     rax, r14
  0000000141CF357E  mov     ecx, eax
  0000000141CF3580  and     ecx, r9d
  0000000141CF3583  mov     dword ptr [rsp+458h+var_258], ecx
  0000000141CF358A  mov     r11d, ebx
  0000000141CF358D  and     r11d, ecx
  0000000141CF3590  not     r11d
  0000000141CF3593  not     ecx
  0000000141CF3595  mov     rdx, r15
  0000000141CF3598  and     ecx, edx
  0000000141CF359A  not     ecx
  0000000141CF359C  and     r11d, ecx
  0000000141CF359F  lea     r11d, [r11+r11*4]
  0000000141CF35A3  mov     r14d, edx
  0000000141CF35A6  mov     [rsp+458h+var_368], r15
  0000000141CF35AE  and     r14d, eax
  0000000141CF35B1  not     r14d
  0000000141CF35B4  and     r14d, r9d
  0000000141CF35B7  add     r14d, eax
  0000000141CF35BA  sub     r14d, r11d
  0000000141CF35BD  and     r9d, ebx
  0000000141CF35C0  not     r9d
  0000000141CF35C3  mov     r11d, eax
  0000000141CF35C6  and     r11d, r9d
  0000000141CF35C9  lea     r11d, [r14+r11*4]
  0000000141CF35CD  mov     r14d, eax
  0000000141CF35D0  and     r14d, r8d
  0000000141CF35D3  and     ebx, r14d
  0000000141CF35D6  not     ebx
  0000000141CF35D8  not     r14d
  0000000141CF35DB  and     r14d, edx
  0000000141CF35DE  not     r14d
  0000000141CF35E1  and     r14d, ebx
  0000000141CF35E4  not     esi
  0000000141CF35E6  add     r14d, eax
  0000000141CF35E9  add     r14d, esi
  0000000141CF35EC  add     r14d, r11d
  0000000141CF35EF  and     r8d, edx
  0000000141CF35F2  not     r8d
  0000000141CF35F5  and     r8d, r9d
  0000000141CF35F8  not     r8d
  0000000141CF35FB  and     r8d, eax
  0000000141CF35FE  add     r8d, ecx
  0000000141CF3601  add     r8d, r14d
  0000000141CF3604  mov     dword ptr [rsp+458h+var_240], r8d
  0000000141CF360C  mov     rdx, [rsp+458h+var_430]
  0000000141CF3611  mov     rcx, rdx
  0000000141CF3614  imul    rcx, [rsp+458h+var_188]
  0000000141CF361D  imul    r9d, r10d, 0FAAC390h
  0000000141CF3624  add     r9, rsp
  0000000141CF3627  add     r9, 458h
  0000000141CF362E  mov     [rsp+458h+var_398], r9
  0000000141CF3636  mov     rax, [rsp+458h+var_410]
  0000000141CF363B  mov     r11, rax
  0000000141CF363E  imul    r11, r9
  0000000141CF3642  add     r11, rcx
  0000000141CF3645  mov     [rsp+458h+var_2F8], r11
  0000000141CF364D  imul    ecx, r10d, 0F3E7AE20h
  0000000141CF3654  mov     r9, [rsp+rcx+458h]
  0000000141CF365C  mov     [rsp+458h+var_3D8], r9
  0000000141CF3664  mov     rcx, rdx
  0000000141CF3667  mov     r8, rdx
  0000000141CF366A  imul    rcx, r9
  0000000141CF366E  not     rcx
  0000000141CF3671  imul    r9d, r10d, 130D090h
  0000000141CF3678  mov     r9, [rsp+r9+458h]
  0000000141CF3680  mov     [rsp+458h+var_248], r9
  0000000141CF3688  mov     rdx, rax
  0000000141CF368B  mov     r11, rax
  0000000141CF368E  imul    rdx, r9
  0000000141CF3692  not     rdx
  0000000141CF3695  and     rdx, rcx
  0000000141CF3698  mov     [rsp+458h+var_308], rdx
  0000000141CF36A0  mov     rax, [rsp+458h+var_300]
  0000000141CF36A8  mov     rdx, [rsp+rax+458h]
  0000000141CF36B0  mov     [rsp+458h+var_300], rdx
  0000000141CF36B8  mov     rax, [rsp+458h+var_238]
  0000000141CF36C0  mov     rcx, [rsp+rax+458h]
  0000000141CF36C8  mov     rbp, [rsp+458h+var_3A8]
  0000000141CF36D0  imul    rcx, rbp
  0000000141CF36D4  mov     r9, r8
  0000000141CF36D7  imul    r9, rdx
  0000000141CF36DB  add     r9, rcx
  0000000141CF36DE  not     r9
  0000000141CF36E1  mov     rax, r11
  0000000141CF36E4  imul    rax, [rsp+458h+var_310]
  0000000141CF36ED  not     rax
  0000000141CF36F0  and     rax, r9
  0000000141CF36F3  mov     [rsp+458h+var_328], rax
  0000000141CF36FB  imul    eax, r10d, 79F3D710h
  0000000141CF3702  mov     [rsp+458h+var_238], rax
  0000000141CF370A  imul    eax, r10d, 0E69E8BB0h
  0000000141CF3711  mov     rdx, r10
  0000000141CF3714  test    byte ptr [rsp+458h+var_2C8], 1
  0000000141CF371C  cmovz   rax, [rsp+458h+var_118]
  0000000141CF3725  mov     [rsp+458h+var_330], rax
  0000000141CF372D  mov     rax, [rsp+458h+var_D0]
  0000000141CF3735  lea     rcx, [rsp+rax+458h+var_458]
  0000000141CF3739  add     rcx, 458h
  0000000141CF3740  mov     r10, r13
  0000000141CF3743  imul    rcx, r13
  0000000141CF3747  imul    r11d, edx, 52B0D808h
  0000000141CF374E  mov     r9, rdx
  0000000141CF3751  lea     rsi, [rsp+r11+458h+var_458]
  0000000141CF3755  add     rsi, 458h
  0000000141CF375C  mov     rax, r12
  0000000141CF375F  imul    rax, rsi
  0000000141CF3763  add     rax, rcx
  0000000141CF3766  mov     [rsp+458h+var_458], rax
  0000000141CF376A  mov     rax, [rsp+458h+var_2D8]
  0000000141CF3772  lea     rcx, [rsp+rax+458h+var_458]
  0000000141CF3776  add     rcx, 458h
  0000000141CF377D  mov     r14, [rsp+458h+var_380]
  0000000141CF3785  imul    rcx, r14
  0000000141CF3789  not     rcx
  0000000141CF378C  mov     rdx, [rsp+458h+var_448]
  0000000141CF3791  mov     rax, [rsp+458h+var_438]
  0000000141CF3796  imul    rax, rdx
  0000000141CF379A  not     rax
  0000000141CF379D  and     rax, rcx
  0000000141CF37A0  mov     [rsp+458h+var_438], rax
  0000000141CF37A5  imul    ecx, r9d, 0BCF9EB88h
  0000000141CF37AC  add     rcx, rsp
  0000000141CF37AF  add     rcx, 458h
  0000000141CF37B6  mov     rax, [rsp+458h+var_110]
  0000000141CF37BE  lea     r11, [rsp+rax+458h+var_458]
  0000000141CF37C2  add     r11, 458h
  0000000141CF37C9  imul    rcx, rdx
  0000000141CF37CD  mov     r9, rdx
  0000000141CF37D0  mov     r13, [rsp+458h+var_3C8]
  0000000141CF37D8  imul    r11, r13
  0000000141CF37DC  add     r11, rcx
  0000000141CF37DF  mov     rax, [rsp+458h+var_138]
  0000000141CF37E7  add     rax, rsp
  0000000141CF37EA  add     rax, 458h
  0000000141CF37F0  not     r11
  0000000141CF37F3  imul    rax, r14
  0000000141CF37F7  not     rax
  0000000141CF37FA  and     rax, r11
  0000000141CF37FD  mov     [rsp+458h+var_440], rax
  0000000141CF3802  mov     rax, [rsp+458h+var_C8]
  0000000141CF380A  lea     rcx, [rsp+rax+458h+var_458]
  0000000141CF380E  add     rcx, 458h
  0000000141CF3815  mov     rax, [rsp+458h+var_108]
  0000000141CF381D  add     rax, rsp
  0000000141CF3820  add     rax, 458h
  0000000141CF3826  imul    rcx, rbp
  0000000141CF382A  imul    rax, [rsp+458h+var_3A0]
  0000000141CF3833  add     rax, rcx
  0000000141CF3836  mov     [rsp+458h+var_428], rax
  0000000141CF383B  mov     rax, [rsp+458h+var_B0]
  0000000141CF3843  lea     rcx, [rsp+rax+458h+var_458]
  0000000141CF3847  add     rcx, 458h
  0000000141CF384E  imul    rcx, r10
  0000000141CF3852  not     rcx
  0000000141CF3855  mov     rax, [rsp+458h+var_3F0]
  0000000141CF385A  imul    rax, r12
  0000000141CF385E  not     rax
  0000000141CF3861  and     rax, rcx
  0000000141CF3864  mov     [rsp+458h+var_3F0], rax
  0000000141CF3869  mov     rax, [rsp+458h+var_228]
  0000000141CF3871  lea     rcx, [rsp+rax+458h+var_458]
  0000000141CF3875  add     rcx, 458h
  0000000141CF387C  imul    rcx, rbp
  0000000141CF3880  not     rcx
  0000000141CF3883  mov     rax, [rsp+458h+var_B8]
  0000000141CF388B  lea     rdx, [rsp+rax+458h+var_458]
  0000000141CF388F  add     rdx, 458h
  0000000141CF3896  mov     [rsp+458h+var_228], rdx
  0000000141CF389E  mov     rax, r8
  0000000141CF38A1  imul    rax, rdx
  0000000141CF38A5  not     rax
  0000000141CF38A8  and     rax, rcx
  0000000141CF38AB  mov     [rsp+458h+var_400], rax
  0000000141CF38B0  mov     rax, [rsp+458h+var_220]
  0000000141CF38B8  lea     rcx, [rsp+rax+458h+var_458]
  0000000141CF38BC  add     rcx, 458h
  0000000141CF38C3  mov     rax, [rsp+458h+var_C0]
  0000000141CF38CB  lea     rbx, [rsp+rax+458h+var_458]
  0000000141CF38CF  add     rbx, 458h
  0000000141CF38D6  mov     rbp, [rsp+458h+var_388]
  0000000141CF38DE  imul    rcx, rbp
  0000000141CF38E2  mov     r8, r14
  0000000141CF38E5  imul    r8, rbx
  0000000141CF38E9  add     r8, rcx
  0000000141CF38EC  mov     rax, [rsp+458h+var_218]
  0000000141CF38F4  lea     rcx, [rsp+rax+458h+var_458]
  0000000141CF38F8  add     rcx, 458h
  0000000141CF38FF  imul    rcx, rbp
  0000000141CF3903  not     rcx
  0000000141CF3906  mov     rax, [rsp+458h+var_100]
  0000000141CF390E  add     rax, rsp
  0000000141CF3911  add     rax, 458h
  0000000141CF3917  imul    rax, r13
  0000000141CF391B  not     rax
  0000000141CF391E  and     rax, rcx
  0000000141CF3921  mov     [rsp+458h+var_3D0], rax
  0000000141CF3929  mov     rax, [rsp+458h+var_210]
  0000000141CF3931  lea     rcx, [rsp+rax+458h+var_458]
  0000000141CF3935  add     rcx, 458h
  0000000141CF393C  mov     r15, [rsp+458h+var_1A0]
  0000000141CF3944  imul    rcx, r15
  0000000141CF3948  not     rcx
  0000000141CF394B  mov     rdx, [rsp+458h+var_120]
  0000000141CF3953  lea     r10, [rsp+rdx+458h+var_458]
  0000000141CF3957  add     r10, 458h
  0000000141CF395E  mov     rdx, [rsp+458h+var_1A8]
  0000000141CF3966  imul    r10, rdx
  0000000141CF396A  not     r10
  0000000141CF396D  and     r10, rcx
  0000000141CF3970  mov     rcx, [rsp+458h+var_128]
  0000000141CF3978  mov     r11, [rsp+458h+var_3F8]
  0000000141CF397D  shr     r11, cl
  0000000141CF3980  mov     [rsp+458h+var_3F8], r11
  0000000141CF3985  imul    rdi, r9
  0000000141CF3989  not     rdi
  0000000141CF398C  mov     rcx, [rsp+458h+var_F0]
  0000000141CF3994  add     rcx, rsp
  0000000141CF3997  add     rcx, 458h
  0000000141CF399E  imul    rcx, r13
  0000000141CF39A2  not     rcx
  0000000141CF39A5  and     rcx, rdi
  0000000141CF39A8  not     rcx
  0000000141CF39AB  mov     rdi, [rsp+458h+var_418]
  0000000141CF39B0  imul    rdi, r14
  0000000141CF39B4  add     rdi, rcx
  0000000141CF39B7  mov     rax, [rsp+458h+var_238]
  0000000141CF39BF  add     rax, rsp
  0000000141CF39C2  add     rax, 458h
  0000000141CF39C8  mov     [rsp+458h+var_218], rax
  0000000141CF39D0  mov     ecx, r11d
  0000000141CF39D3  not     ecx
  0000000141CF39D5  mov     r13, [rsp+458h+var_360]
  0000000141CF39DD  and     ecx, r13d
  0000000141CF39E0  mov     r9, [rsp+458h+var_440]
  0000000141CF39E5  not     r9
  0000000141CF39E8  mov     r12, [rsp+458h+var_3B8]
  0000000141CF39F0  imul    r11d, r12d, 0CB73DE88h
  0000000141CF39F7  mov     [rsp+458h+var_210], r11
  0000000141CF39FF  test    bpl, 1
  0000000141CF3A03  cmovnz  r9, rax
  0000000141CF3A07  mov     [rsp+458h+var_440], r9
  0000000141CF3A0C  mov     r9, [rsp+458h+var_208]
  0000000141CF3A14  lea     r11, [rsp+r9+458h]
  0000000141CF3A1C  mov     r9, [rsp+458h+var_2D0]
  0000000141CF3A24  lea     r9, [rsp+r9+458h]
  0000000141CF3A2C  cmovnz  rdi, rax
  0000000141CF3A30  mov     [rsp+458h+var_418], rdi
  0000000141CF3A35  imul    r11, [rsp+458h+var_3E8]
  0000000141CF3A3B  mov     rdi, [rsp+458h+var_3C0]
  0000000141CF3A43  imul    rdi, r9
  0000000141CF3A47  add     rdi, r11
  0000000141CF3A4A  test    byte ptr [rsp+458h+var_370], 1
  0000000141CF3A52  mov     rax, [rsp+458h+var_378]
  0000000141CF3A5A  lea     r11, [rsp+rax+458h]
  0000000141CF3A62  mov     rax, [rsp+458h+var_3B0]
  0000000141CF3A6A  cmovz   r11, rax
  0000000141CF3A6E  mov     [rsp+458h+var_208], r11
  0000000141CF3A76  cmovz   r8, rax
  0000000141CF3A7A  mov     [rsp+458h+var_2D0], r8
  0000000141CF3A82  not     r10
  0000000141CF3A85  cmovz   r10, rax
  0000000141CF3A89  mov     [rsp+458h+var_2D8], r10
  0000000141CF3A91  cmovz   rdi, rax
  0000000141CF3A95  mov     [rsp+458h+var_3B0], rdi
  0000000141CF3A9D  mov     r8, [rsp+458h+var_1F8]
  0000000141CF3AA5  lea     rax, [rsp+r8+458h+var_458]
  0000000141CF3AA9  add     rax, 458h
  0000000141CF3AAF  mov     [rsp+458h+var_220], rax
  0000000141CF3AB7  imul    r15, rax
  0000000141CF3ABB  not     r15
  0000000141CF3ABE  mov     rax, [rsp+458h+var_E0]
  0000000141CF3AC6  lea     r11, [rsp+rax+458h+var_458]
  0000000141CF3ACA  add     r11, 458h
  0000000141CF3AD1  mov     rax, [rsp+458h+var_2C8]
  0000000141CF3AD9  imul    r11, rax
  0000000141CF3ADD  not     r11
  0000000141CF3AE0  and     r11, r15
  0000000141CF3AE3  imul    r8d, r12d, 37862AE0h
  0000000141CF3AEA  mov     r15, r12
  0000000141CF3AED  add     r8, rsp
  0000000141CF3AF0  add     r8, 458h
  0000000141CF3AF7  imul    r8, rdx
  0000000141CF3AFB  mov     r10, rdx
  0000000141CF3AFE  not     r11
  0000000141CF3B01  add     r11, r8
  0000000141CF3B04  mov     r8, [rsp+458h+var_200]
  0000000141CF3B0C  add     r8, rsp
  0000000141CF3B0F  add     r8, 458h
  0000000141CF3B16  test    byte ptr [rsp+458h+var_198], 1
  0000000141CF3B1E  cmovnz  r11, r8
  0000000141CF3B22  mov     [rsp+458h+var_1F8], r11
  0000000141CF3B2A  mov     r12, [rsp+458h+var_3A8]
  0000000141CF3B32  imul    rbx, r12
  0000000141CF3B36  not     rbx
  0000000141CF3B39  mov     rdi, [rsp+458h+var_430]
  0000000141CF3B3E  imul    rsi, rdi
  0000000141CF3B42  not     rsi
  0000000141CF3B45  and     rsi, rbx
  0000000141CF3B48  mov     r11, [rsp+458h+var_3A0]
  0000000141CF3B50  imul    r9, r11
  0000000141CF3B54  not     rsi
  0000000141CF3B57  add     rsi, r9
  0000000141CF3B5A  not     rsi
  0000000141CF3B5D  imul    r8d, r15d, 0BEC32460h
  0000000141CF3B64  lea     rdx, [rsp+r8+458h+var_458]
  0000000141CF3B68  add     rdx, 458h
  0000000141CF3B6F  imul    rdx, [rsp+458h+var_410]
  0000000141CF3B75  not     rdx
  0000000141CF3B78  and     rdx, rsi
  0000000141CF3B7B  mov     [rsp+458h+var_200], rdx
  0000000141CF3B83  mov     rdx, [rsp+458h+var_2E8]
  0000000141CF3B8B  lea     r8, [rsp+rdx+458h+var_458]
  0000000141CF3B8F  add     r8, 458h
  0000000141CF3B96  imul    r8, [rsp+458h+var_448]
  0000000141CF3B9C  mov     rdx, [rsp+458h+var_1F0]
  0000000141CF3BA4  lea     r9, [rsp+rdx+458h+var_458]
  0000000141CF3BA8  add     r9, 458h
  0000000141CF3BAF  imul    r9, rbp
  0000000141CF3BB3  add     r9, r8
  0000000141CF3BB6  not     r9
  0000000141CF3BB9  mov     r8, [rsp+458h+var_1D0]
  0000000141CF3BC1  lea     rdx, [rsp+r8+458h+var_458]
  0000000141CF3BC5  add     rdx, 458h
  0000000141CF3BCC  mov     rsi, [rsp+458h+var_3C8]
  0000000141CF3BD4  imul    rdx, rsi
  0000000141CF3BD8  not     rdx
  0000000141CF3BDB  and     rdx, r9
  0000000141CF3BDE  mov     [rsp+458h+var_2E8], rdx
  0000000141CF3BE6  mov     rdx, [rsp+458h+var_1E8]
  0000000141CF3BEE  lea     r8, [rsp+rdx+458h+var_458]
  0000000141CF3BF2  add     r8, 458h
  0000000141CF3BF9  imul    r8, r12
  0000000141CF3BFD  mov     rdx, [rsp+458h+var_390]
  0000000141CF3C05  imul    rdx, rdi
  0000000141CF3C09  add     rdx, r8
  0000000141CF3C0C  mov     r8, rdx
  0000000141CF3C0F  mov     rdx, [rsp+458h+var_2E0]
  0000000141CF3C17  add     rdx, rsp
  0000000141CF3C1A  add     rdx, 458h
  0000000141CF3C21  imul    rdx, r14
  0000000141CF3C25  mov     [rsp+458h+var_2E0], rdx
  0000000141CF3C2D  test    cl, 1
  0000000141CF3C30  mov     rcx, [rsp+458h+var_130]
  0000000141CF3C38  mov     rdx, [rsp+458h+var_458]
  0000000141CF3C3C  cmovz   rdx, rcx
  0000000141CF3C40  mov     [rsp+458h+var_458], rdx
  0000000141CF3C44  mov     rdx, [rsp+458h+var_3F0]
  0000000141CF3C49  not     rdx
  0000000141CF3C4C  cmovz   rdx, rcx
  0000000141CF3C50  mov     [rsp+458h+var_3F0], rdx
  0000000141CF3C55  mov     rdx, [rsp+458h+var_400]
  0000000141CF3C5A  not     rdx
  0000000141CF3C5D  cmovz   rdx, rcx
  0000000141CF3C61  mov     [rsp+458h+var_400], rdx
  0000000141CF3C66  cmovz   r8, rcx
  0000000141CF3C6A  mov     [rsp+458h+var_390], r8
  0000000141CF3C72  mov     rcx, [rsp+458h+var_1E0]
  0000000141CF3C7A  add     rcx, rsp
  0000000141CF3C7D  add     rcx, 458h
  0000000141CF3C84  imul    rcx, rbp
  0000000141CF3C88  not     rcx
  0000000141CF3C8B  mov     r8, [rsp+458h+var_1C8]
  0000000141CF3C93  lea     rdx, [rsp+r8+458h+var_458]
  0000000141CF3C97  add     rdx, 458h
  0000000141CF3C9E  mov     r9, rsi
  0000000141CF3CA1  imul    rdx, rsi
  0000000141CF3CA5  not     rdx
  0000000141CF3CA8  and     rdx, rcx
  0000000141CF3CAB  mov     rsi, rdx
  0000000141CF3CAE  mov     rcx, [rsp+458h+var_1C0]
  0000000141CF3CB6  add     rcx, rsp
  0000000141CF3CB9  add     rcx, 458h
  0000000141CF3CC0  imul    rcx, r9
  0000000141CF3CC4  mov     r8, [rsp+458h+var_178]
  0000000141CF3CCC  lea     rdx, [rsp+r8+458h+var_458]
  0000000141CF3CD0  add     rdx, 458h
  0000000141CF3CD7  imul    rdx, r14
  0000000141CF3CDB  add     rdx, rcx
  0000000141CF3CDE  mov     rdi, rdx
  0000000141CF3CE1  mov     rcx, [rsp+458h+var_1B8]
  0000000141CF3CE9  add     rcx, rsp
  0000000141CF3CEC  add     rcx, 458h
  0000000141CF3CF3  imul    rcx, rax
  0000000141CF3CF7  mov     r8, [rsp+458h+var_190]
  0000000141CF3CFF  lea     rax, [rsp+r8+458h+var_458]
  0000000141CF3D03  add     rax, 458h
  0000000141CF3D09  imul    rax, r10
  0000000141CF3D0D  add     rax, rcx
  0000000141CF3D10  mov     rbx, rax
  0000000141CF3D13  mov     rax, [rsp+458h+var_3E8]
  0000000141CF3D18  imul    rax, [rsp+458h+var_368]
  0000000141CF3D21  not     rax
  0000000141CF3D24  mov     rdx, rax
  0000000141CF3D27  imul    eax, r15d, 0F34F45D8h
  0000000141CF3D2E  mov     r8, [rsp+rax+458h]
  0000000141CF3D36  mov     rcx, [rsp+458h+var_408]
  0000000141CF3D3B  imul    rcx, r8
  0000000141CF3D3F  mov     r10, r8
  0000000141CF3D42  not     rcx
  0000000141CF3D45  and     rcx, rdx
  0000000141CF3D48  mov     [rsp+458h+var_408], rcx
  0000000141CF3D4D  mov     rcx, [rsp+458h+var_1D8]
  0000000141CF3D55  add     rcx, rsp
  0000000141CF3D58  add     rcx, 458h
  0000000141CF3D5F  imul    rcx, r12
  0000000141CF3D63  mov     r8, [rsp+458h+var_1B0]
  0000000141CF3D6B  lea     rdx, [rsp+r8+458h+var_458]
  0000000141CF3D6F  add     rdx, 458h
  0000000141CF3D76  imul    rdx, r11
  0000000141CF3D7A  not     rcx
  0000000141CF3D7D  not     rdx
  0000000141CF3D80  and     rdx, rcx
  0000000141CF3D83  mov     r11, [rsp+458h+var_3F8]
  0000000141CF3D88  and     r11d, r13d
  0000000141CF3D8B  test    byte ptr [rsp+458h+var_258], 1
  0000000141CF3D93  mov     rcx, [rsp+458h+var_428]
  0000000141CF3D98  mov     r8, [rsp+458h+var_250]
  0000000141CF3DA0  cmovz   rcx, r8
  0000000141CF3DA4  mov     [rsp+458h+var_428], rcx
  0000000141CF3DA9  mov     rcx, [rsp+458h+var_3D0]
  0000000141CF3DB1  not     rcx
  0000000141CF3DB4  cmovz   rcx, r8
  0000000141CF3DB8  mov     [rsp+458h+var_3D0], rcx
  0000000141CF3DC0  not     rsi
  0000000141CF3DC3  cmovz   rsi, r8
  0000000141CF3DC7  mov     [rsp+458h+var_3F8], rsi
  0000000141CF3DCC  not     rdx
  0000000141CF3DCF  cmovz   rdx, r8
  0000000141CF3DD3  mov     [rsp+458h+var_388], rdx
  0000000141CF3DDB  mov     rcx, [rsp+458h+var_348]
  0000000141CF3DE3  imul    rcx, r9
  0000000141CF3DE7  not     rcx
  0000000141CF3DEA  mov     r8, [rsp+458h+var_3D8]
  0000000141CF3DF2  imul    r8, r14
  0000000141CF3DF6  not     r8
  0000000141CF3DF9  and     r8, rcx
  0000000141CF3DFC  mov     [rsp+458h+var_3D8], r8
  0000000141CF3E04  mov     rcx, [rsp+458h+var_2F0]
  0000000141CF3E0C  lea     r8, [rsp+rcx+458h+var_458]
  0000000141CF3E10  add     r8, 458h
  0000000141CF3E17  imul    r8, r14
  0000000141CF3E1B  mov     rcx, [rsp+458h+var_A0]
  0000000141CF3E23  add     rcx, rsp
  0000000141CF3E26  add     rcx, 458h
  0000000141CF3E2D  imul    rcx, r9
  0000000141CF3E31  add     r8, rcx
  0000000141CF3E34  test    r11b, 1
  0000000141CF3E38  lea     rax, [rsp+rax+458h]
  0000000141CF3E40  cmovz   rdi, rax
  0000000141CF3E44  mov     [rsp+458h+var_380], rdi
  0000000141CF3E4C  cmovz   rbx, rax
  0000000141CF3E50  mov     [rsp+458h+var_3E8], rbx
  0000000141CF3E55  cmovz   r8, rax
  0000000141CF3E59  mov     [rsp+458h+var_348], r8
  0000000141CF3E61  mov     rdx, r15
  0000000141CF3E64  imul    eax, edx, 951E8438h
  0000000141CF3E6A  test    r9b, 1
  0000000141CF3E6E  cmovnz  rax, [rsp+458h+var_340]
  0000000141CF3E77  mov     [rsp+458h+var_3C8], rax
  0000000141CF3E7F  imul    r8d, edx, 0C9EC79F2h
  0000000141CF3E86  and     r8d, dword ptr [rsp+458h+var_358]
  0000000141CF3E8E  mov     [rsp+458h+var_1B8], r10
  0000000141CF3E96  mov     rax, r10
  0000000141CF3E99  not     rax
  0000000141CF3E9C  mov     rcx, r8
  0000000141CF3E9F  not     rcx
  0000000141CF3EA2  and     rcx, rax
  0000000141CF3EA5  not     rcx
  0000000141CF3EA8  and     r8d, r10d
  0000000141CF3EAB  not     r8
  0000000141CF3EAE  and     r8, rcx
  0000000141CF3EB1  mov     rax, 0DEF8D407156A8298h
  0000000141CF3EBB  imul    rax, r15
  0000000141CF3EBF  add     r8, rax
  0000000141CF3EC2  mov     rsi, r8
  0000000141CF3EC5  mov     r11, 667E8C89280F2CB2h
  0000000141CF3ECF  imul    r11, r15
  0000000141CF3ED3  mov     rbp, r11
  0000000141CF3ED6  not     rbp
  0000000141CF3ED9  mov     rax, 0A052095D52E2595Bh
  0000000141CF3EE3  imul    rax, r15
  0000000141CF3EE7  mov     rdx, rax
  0000000141CF3EEA  mov     r8, rax
  0000000141CF3EED  not     rdx
  0000000141CF3EF0  mov     rax, 6F1B8923F3B48C8Dh
  0000000141CF3EFA  imul    rax, r15
  0000000141CF3EFE  mov     rcx, rax
  0000000141CF3F01  mov     r9, rdx
  0000000141CF3F04  and     r9, rax
  0000000141CF3F07  mov     r10, r11
  0000000141CF3F0A  and     r10, r9
  0000000141CF3F0D  not     r9
  0000000141CF3F10  and     r9, rbp
  0000000141CF3F13  mov     rax, r9
  0000000141CF3F16  not     rax
  0000000141CF3F19  not     r10
  0000000141CF3F1C  and     r10, rax
  0000000141CF3F1F  mov     rax, r11
  0000000141CF3F22  and     rax, rdx
  0000000141CF3F25  not     rax
  0000000141CF3F28  mov     rdi, rbp
  0000000141CF3F2B  mov     r13, r8
  0000000141CF3F2E  mov     [rsp+458h+var_3A0], r8
  0000000141CF3F36  and     rdi, r8
  0000000141CF3F39  not     rdi
  0000000141CF3F3C  and     rdi, rax
  0000000141CF3F3F  mov     [rsp+458h+var_448], rdi
  0000000141CF3F44  mov     rax, rdx
  0000000141CF3F47  and     rax, rsi
  0000000141CF3F4A  not     rax
  0000000141CF3F4D  and     rax, r11
  0000000141CF3F50  mov     [rsp+458h+var_340], rax
  0000000141CF3F58  and     r13, rsi
  0000000141CF3F5B  mov     rax, rbp
  0000000141CF3F5E  and     rax, r13
  0000000141CF3F61  mov     [rsp+458h+var_358], rax
  0000000141CF3F69  and     r13, rcx
  0000000141CF3F6C  mov     rax, rbp
  0000000141CF3F6F  and     rax, r13
  0000000141CF3F72  mov     [rsp+458h+var_2F0], rax
  0000000141CF3F7A  not     r13
  0000000141CF3F7D  and     r13, r11
  0000000141CF3F80  mov     r15, rcx
  0000000141CF3F83  mov     rax, rcx
  0000000141CF3F86  not     r15
  0000000141CF3F89  mov     rdi, rsi
  0000000141CF3F8C  and     rsi, r15
  0000000141CF3F8F  not     rsi
  0000000141CF3F92  mov     rcx, rdi
  0000000141CF3F95  not     rcx
  0000000141CF3F98  mov     rbx, r11
  0000000141CF3F9B  and     rbx, rcx
  0000000141CF3F9E  mov     r8, rdi
  0000000141CF3FA1  and     r8, r10
  0000000141CF3FA4  mov     [rsp+458h+var_3A8], r8
  0000000141CF3FAC  not     r10
  0000000141CF3FAF  and     r10, rcx
  0000000141CF3FB2  mov     [rsp+458h+var_1B0], r10
  0000000141CF3FBA  mov     r8, rbp
  0000000141CF3FBD  and     r8, r15
  0000000141CF3FC0  and     r8, rcx
  0000000141CF3FC3  and     r9, rcx
  0000000141CF3FC6  mov     [rsp+458h+var_1C0], r9
  0000000141CF3FCE  mov     r10, rcx
  0000000141CF3FD1  mov     [rsp+458h+var_1F0], rax
  0000000141CF3FD9  and     r10, rax
  0000000141CF3FDC  mov     r9, r10
  0000000141CF3FDF  not     r9
  0000000141CF3FE2  and     rsi, r9
  0000000141CF3FE5  mov     r14, r11
  0000000141CF3FE8  and     r14, r9
  0000000141CF3FEB  mov     rcx, rdx
  0000000141CF3FEE  and     r9, rdx
  0000000141CF3FF1  not     r9
  0000000141CF3FF4  and     r9, r11
  0000000141CF3FF7  mov     r12, rdi
  0000000141CF3FFA  and     rdi, r11
  0000000141CF3FFD  not     rsi
  0000000141CF4000  mov     rdx, [rsp+458h+var_448]
  0000000141CF4005  not     rdx
  0000000141CF4008  and     r12, rax
  0000000141CF400B  and     rdx, r12
  0000000141CF400E  mov     [rsp+458h+var_448], rdx
  0000000141CF4013  and     r10, rbp
  0000000141CF4016  and     r11, r12
  0000000141CF4019  not     r12
  0000000141CF401C  and     r12, rbp
  0000000141CF401F  and     rbp, rcx
  0000000141CF4022  and     rbp, rsi
  0000000141CF4025  mov     rax, 1F07C1F07C1F07C1h
  0000000141CF402F  inc     rax
  0000000141CF4032  imul    rax, rbp
  0000000141CF4036  mov     [rsp+458h+var_1E8], rax
  0000000141CF403E  not     r10
  0000000141CF4041  not     r14
  0000000141CF4044  and     r14, r10
  0000000141CF4047  not     r12
  0000000141CF404A  not     r11
  0000000141CF404D  and     r11, r12
  0000000141CF4050  mov     rdx, rbx
  0000000141CF4053  mov     r12, rbx
  0000000141CF4056  not     r12
  0000000141CF4059  mov     rbx, r15
  0000000141CF405C  and     rbx, rcx
  0000000141CF405F  mov     rbp, rcx
  0000000141CF4062  and     rbp, r14
  0000000141CF4065  not     r14
  0000000141CF4068  mov     rax, [rsp+458h+var_3A0]
  0000000141CF4070  and     r14, rax
  0000000141CF4073  not     r8
  0000000141CF4076  and     r8, rax
  0000000141CF4079  mov     [rsp+458h+var_1E0], r8
  0000000141CF4081  and     rdx, r15
  0000000141CF4084  not     rdx
  0000000141CF4087  and     rdx, rcx
  0000000141CF408A  mov     [rsp+458h+var_1D0], rdx
  0000000141CF4092  not     r11
  0000000141CF4095  mov     rdx, rcx
  0000000141CF4098  and     rdx, r11
  0000000141CF409B  mov     [rsp+458h+var_1D8], rdx
  0000000141CF40A3  and     r11, rax
  0000000141CF40A6  not     rdi
  0000000141CF40A9  and     rdi, r15
  0000000141CF40AC  and     rcx, rdi
  0000000141CF40AF  mov     [rsp+458h+var_1C8], rcx
  0000000141CF40B7  not     rdi
  0000000141CF40BA  and     rdi, rax
  0000000141CF40BD  and     rax, r12
  0000000141CF40C0  mov     r10, [rsp+458h+var_1F0]
  0000000141CF40C8  mov     rcx, r10
  0000000141CF40CB  mov     rsi, [rsp+458h+var_340]
  0000000141CF40D3  and     rcx, rsi
  0000000141CF40D6  not     rsi
  0000000141CF40D9  and     rsi, r15
  0000000141CF40DC  mov     r8, r10
  0000000141CF40DF  mov     rdx, [rsp+458h+var_358]
  0000000141CF40E7  and     r8, rdx
  0000000141CF40EA  not     rdx
  0000000141CF40ED  and     rdx, r15
  0000000141CF40F0  and     r15, rax
  0000000141CF40F3  not     rax
  0000000141CF40F6  and     rax, r10
  0000000141CF40F9  not     r15
  0000000141CF40FC  not     rax
  0000000141CF40FF  and     rax, r15
  0000000141CF4102  not     rsi
  0000000141CF4105  not     rcx
  0000000141CF4108  and     rcx, rsi
  0000000141CF410B  not     rcx
  0000000141CF410E  imul    rcx, [rsp+458h+var_2A0]
  0000000141CF4117  add     rcx, [rsp+458h+var_1E8]
  0000000141CF411F  not     rax
  0000000141CF4122  mov     r15, 26C9B26C9B26C9B2h
  0000000141CF412C  imul    rax, r15
  0000000141CF4130  add     rcx, rax
  0000000141CF4133  mov     rax, [rsp+458h+var_1B0]
  0000000141CF413B  not     rax
  0000000141CF413E  mov     r10, [rsp+458h+var_3A8]
  0000000141CF4146  not     r10
  0000000141CF4149  and     r10, rax
  0000000141CF414C  not     rdx
  0000000141CF414F  not     r8
  0000000141CF4152  and     r8, rdx
  0000000141CF4155  mov     rax, 0F83E0F83E0F83E0Eh
  0000000141CF415F  imul    rax, r8
  0000000141CF4163  mov     rdx, 9B26C9B26C9B26C9h
  0000000141CF416D  imul    r10, rdx
  0000000141CF4171  add     rax, r10
  0000000141CF4174  and     rbx, r12
  0000000141CF4177  mov     r12, 6C9B26C9B26C9B23h
  0000000141CF4181  imul    r12, rbx
  0000000141CF4185  add     r12, rax
  0000000141CF4188  mov     rax, [rsp+458h+var_448]
  0000000141CF418D  not     rax
  0000000141CF4190  add     r15, 2
  0000000141CF4194  imul    r15, rax
  0000000141CF4198  add     r15, r12
  0000000141CF419B  add     r15, rcx
  0000000141CF419E  not     rbp
  0000000141CF41A1  not     r14
  0000000141CF41A4  and     r14, rbp
  0000000141CF41A7  mov     rax, 1745D1745D1745D1h
  0000000141CF41B1  imul    rax, r14
  0000000141CF41B5  mov     rcx, [rsp+458h+var_2F0]
  0000000141CF41BD  not     rcx
  0000000141CF41C0  not     r13
  0000000141CF41C3  and     r13, rcx
  0000000141CF41C6  not     r13
  0000000141CF41C9  mov     rcx, 45D1745D1745D175h
  0000000141CF41D3  imul    r13, rcx
  0000000141CF41D7  add     r13, rax
  0000000141CF41DA  add     r13, r15
  0000000141CF41DD  mov     r8, [rsp+458h+var_1E0]
  0000000141CF41E5  not     r8
  0000000141CF41E8  mov     rax, 0D9364D9364D9364Ch
  0000000141CF41F2  imul    rax, r8
  0000000141CF41F6  mov     r8, [rsp+458h+var_1D0]
  0000000141CF41FE  not     r8
  0000000141CF4201  mov     r10, 0B26C9B26C9B26C9Ah
  0000000141CF420B  imul    r10, r8
  0000000141CF420F  add     r10, rax
  0000000141CF4212  mov     rax, 2E8BA2E8BA2E8BA4h
  0000000141CF421C  imul    rax, [rsp+458h+var_1D8]
  0000000141CF4225  add     rax, r10
  0000000141CF4228  not     r9
  0000000141CF422B  add     rdx, 3
  0000000141CF422F  imul    rdx, r9
  0000000141CF4233  add     rdx, rax
  0000000141CF4236  mov     rax, 1F07C1F07C1F07C1h
  0000000141CF4240  imul    r11, rax
  0000000141CF4244  add     r11, rdx
  0000000141CF4247  mov     rax, [rsp+458h+var_1C0]
  0000000141CF424F  not     rax
  0000000141CF4252  imul    rax, rcx
  0000000141CF4256  add     rax, r11
  0000000141CF4259  mov     rcx, rax
  0000000141CF425C  mov     rax, [rsp+458h+var_1C8]
  0000000141CF4264  not     rax
  0000000141CF4267  not     rdi
  0000000141CF426A  and     rdi, rax
  0000000141CF426D  not     rdi
  0000000141CF4270  mov     rax, 745D1745D1745D17h
  0000000141CF427A  imul    rax, rdi
  0000000141CF427E  add     rax, rcx
  0000000141CF4281  add     rax, r13
  0000000141CF4284  imul    rax, [rsp+458h+var_3C0]
  0000000141CF428D  mov     rcx, 0B5E8F6B67AF1860Dh
  0000000141CF4297  mov     r9, [rsp+458h+var_3B8]
  0000000141CF429F  imul    rcx, r9
  0000000141CF42A3  and     rcx, [rsp+458h+var_A8]
  0000000141CF42AB  mov     rbp, [rsp+458h+var_248]
  0000000141CF42B3  mov     rdx, rbp
  0000000141CF42B6  not     rdx
  0000000141CF42B9  mov     r8, rbp
  0000000141CF42BC  and     r8, rcx
  0000000141CF42BF  not     rcx
  0000000141CF42C2  and     rcx, rdx
  0000000141CF42C5  not     rcx
  0000000141CF42C8  not     r8
  0000000141CF42CB  and     r8, rcx
  0000000141CF42CE  mov     rcx, 0B4ADBAE000000000h
  0000000141CF42D8  mov     rdx, r9
  0000000141CF42DB  imul    rcx, r9
  0000000141CF42DF  add     r8, rcx
  0000000141CF42E2  mov     rcx, 395C8691839CB7D7h
  0000000141CF42EC  imul    rcx, r9
  0000000141CF42F0  mov     r9, 0CD740F54F754CE36h
  0000000141CF42FA  imul    r9, rdx
  0000000141CF42FE  and     r9, r8
  0000000141CF4301  not     r8
  0000000141CF4304  and     r8, rcx
  0000000141CF4307  mov     rcx, 0A08CD41991925EA2h
  0000000141CF4311  imul    rcx, rdx
  0000000141CF4315  not     r9
  0000000141CF4318  and     r9, rcx
  0000000141CF431B  not     r8
  0000000141CF431E  and     r9, r8
  0000000141CF4321  mov     rcx, 3DE813E7AF3E964Dh
  0000000141CF432B  imul    rcx, rdx
  0000000141CF432F  not     r9
  0000000141CF4332  and     r9, rcx
  0000000141CF4335  not     r9
  0000000141CF4338  imul    r9, [rsp+458h+var_338]
  0000000141CF4341  mov     rcx, rax
  0000000141CF4344  not     rcx
  0000000141CF4347  and     rcx, r9
  0000000141CF434A  not     rcx
  0000000141CF434D  mov     r8, r9
  0000000141CF4350  not     r8
  0000000141CF4353  and     r8, rax
  0000000141CF4356  not     r8
  0000000141CF4359  and     r8, rcx
  0000000141CF435C  and     r9, rax
  0000000141CF435F  not     r9
  0000000141CF4362  add     r9, r9
  0000000141CF4365  lea     rdx, [r8+r8]
  0000000141CF4369  sub     rdx, r9
  0000000141CF436C  not     r8
  0000000141CF436F  lea     rax, [r8+r8*2]
  0000000141CF4373  add     rdx, rax
  0000000141CF4376  mov     rcx, [rsp+458h+var_430]
  0000000141CF437B  imul    rcx, [rsp+458h+var_230]
  0000000141CF4384  mov     rax, [rsp+458h+var_60]
  0000000141CF438C  lea     r8, [rsp+rax+458h+var_458]
  0000000141CF4390  add     r8, 458h
  0000000141CF4397  imul    r8, [rsp+458h+var_410]
  0000000141CF439D  not     rcx
  0000000141CF43A0  not     r8
  0000000141CF43A3  and     r8, rcx
  0000000141CF43A6  test    byte ptr [rsp+458h+var_240], 1
  0000000141CF43AE  mov     rcx, [rsp+458h+var_D8]
  0000000141CF43B6  lea     r10, [rsp+rcx+458h]
  0000000141CF43BE  mov     rcx, [rsp+458h+var_220]
  0000000141CF43C6  mov     rsi, [rsp+458h+var_218]
  0000000141CF43CE  cmovz   rcx, rsi
  0000000141CF43D2  cmovz   r10, rsi
  0000000141CF43D6  mov     r9, [rsp+458h+var_80]
  0000000141CF43DE  lea     r11, [rsp+r9+458h]
  0000000141CF43E6  cmovz   r11, rsi
  0000000141CF43EA  mov     r9, [rsp+458h+var_438]
  0000000141CF43EF  not     r9
  0000000141CF43F2  cmovz   r9, rsi
  0000000141CF43F6  mov     [rsp+458h+var_438], r9
  0000000141CF43FB  not     r8
  0000000141CF43FE  cmovz   r8, rsi
  0000000141CF4402  mov     rbx, [rsp+458h+var_1A8]
  0000000141CF440A  test    bl, 1
  0000000141CF440D  mov     r14, [rsp+458h+var_68]
  0000000141CF4415  cmovnz  r14, [rsp+458h+var_228]
  0000000141CF441E  mov     r9, [rsp+458h+var_190]
  0000000141CF4426  mov     rsi, [rsp+r9+458h]
  0000000141CF442E  mov     r9, [rsp+458h+var_178]
  0000000141CF4436  mov     r9, [rsp+r9+458h]
  0000000141CF443E  mov     [rsp+458h+var_3C0], r9
  0000000141CF4446  mov     r9, [rsp+458h+var_180]
  0000000141CF444E  mov     r9, [rsp+r9+458h]
  0000000141CF4456  mov     [rsp+458h+var_448], r9
  0000000141CF445B  mov     r15, [rsp+458h+var_F8]
  0000000141CF4463  not     r15
  0000000141CF4466  mov     r9, [rsp+458h+var_210]
  0000000141CF446E  mov     r13, [rsp+r9+458h]
  0000000141CF4476  mov     rdi, [rsp+rax+458h]
  0000000141CF447E  mov     rax, [rsp+458h+var_1F8]
  0000000141CF4486  mov     rax, [rax]
  0000000141CF4489  mov     [rsp+458h+var_430], rax
  0000000141CF448E  mov     rax, [rsp+458h+var_200]
  0000000141CF4496  not     rax
  0000000141CF4499  mov     r9, [rax]
  0000000141CF449C  test    r13, 0
  0000000141CF44A3  call    locret_141CF44B3  ; -> locret_141CF44B3
  0000000141CF44A8  jz      loc_141CF44B4
  0000000141CF44AE  jmp     loc_141CF1E2D
  0000000141CF44B3  retn
  0000000141CF44B4  nop
  0000000141CF44B5  jmp     loc_141CF4519
  0000000141CF44BA  mov     rax, 0C422FAB6BE93BFB1h
  0000000141CF44C4  mov     rax, 257656978BCF8AFFh
  0000000141CF44CE  mov     rax, 62A818147C430F77h
  0000000141CF44D8  mov     rax, 0F53D25FDFFB211C3h
  0000000141CF44E2  mov     rax, 85106122D229C71Ch
  0000000141CF44EC  mov     rax, 572A64A8614C85EAh
  0000000141CF44F6  test    rcx, 0
  0000000141CF44FD  call    locret_141CF4512  ; -> locret_141CF4512
  0000000141CF4502  jb      loc_141CF450D
  0000000141CF4508  jmp     loc_141CF4513
  0000000141CF450D  jmp     loc_141CF1949
  0000000141CF4512  retn
  0000000141CF4513  nop
  0000000141CF4514  jmp     loc_141CF45AA
  0000000141CF4519  mov     rax, 0C422FAB6BE93BFB1h
  0000000141CF4523  mov     rax, 257656978BCF8AFFh
  0000000141CF452D  test    rdi, 0
  0000000141CF4534  call    locret_141CF4549  ; -> locret_141CF4549
  0000000141CF4539  js      loc_141CF4544
  0000000141CF453F  jmp     loc_141CF454A
  0000000141CF4544  jmp     loc_141CF437B
  0000000141CF4549  retn
  0000000141CF454A  nop
  0000000141CF454B  jmp     $+5
  0000000141CF4550  mov     rax, 0C422FAB6BE93BFB1h
  0000000141CF455A  mov     rax, 257656978BCF8AFFh
  0000000141CF4564  mov     rax, 62A818147C430F77h
  0000000141CF456E  mov     rax, 0F53D25FDFFB211C3h
  0000000141CF4578  mov     rax, 85106122D229C71Ch
  0000000141CF4582  mov     rax, 572A64A8614C85EAh
  0000000141CF458C  test    r15, 0
  0000000141CF4593  call    locret_141CF45A3  ; -> locret_141CF45A3
  0000000141CF4598  jno     loc_141CF45A4
  0000000141CF459E  jmp     loc_141CF34FF
  0000000141CF45A3  retn
  0000000141CF45A4  nop
  0000000141CF45A5  jmp     loc_141CF44BA
  0000000141CF45AA  mov     rax, 0C422FAB6BE93BFB1h
  0000000141CF45B4  mov     rax, 257656978BCF8AFFh
  0000000141CF45BE  mov     rax, 62A818147C430F77h
  0000000141CF45C8  mov     rax, 0F53D25FDFFB211C3h
  0000000141CF45D2  mov     rax, 85106122D229C71Ch
  0000000141CF45DC  mov     rax, 572A64A8614C85EAh
  0000000141CF45E6  test    r9, 0
  0000000141CF45ED  call    locret_141CF45FD  ; -> locret_141CF45FD
  0000000141CF45F2  jns     loc_141CF45FE
  0000000141CF45F8  jmp     loc_141CF2382
  0000000141CF45FD  retn
  0000000141CF45FE  nop
  0000000141CF45FF  jmp     $+5
  0000000141CF4604  mov     rax, 0C422FAB6BE93BFB1h
  0000000141CF460E  mov     rax, 257656978BCF8AFFh
  0000000141CF4618  mov     rax, 62A818147C430F77h
  0000000141CF4622  mov     rax, 0F53D25FDFFB211C3h
  0000000141CF462C  mov     rax, 85106122D229C71Ch
  0000000141CF4636  mov     rax, 572A64A8614C85EAh
  0000000141CF4640  mov     rax, [rsp+458h+var_98]
  0000000141CF4648  mov     [r15], rax
  0000000141CF464B  mov     r15, [rsp+458h+var_278]
  0000000141CF4653  not     r15
  0000000141CF4656  mov     rax, [rsp+458h+var_270]
  0000000141CF465E  lea     rax, [rax+r15*2]
  0000000141CF4662  mov     r15, [rsp+458h+var_268]
  0000000141CF466A  mov     r12, [rsp+458h+var_280]
  0000000141CF4672  mov     [rax+r12*2], r15
  0000000141CF4676  mov     rax, [rsp+458h+var_450]
  0000000141CF467B  mov     r15, [rsp+458h+var_288]
  0000000141CF4683  lea     rax, [rax+r15+1]
  0000000141CF4688  mov     r15, [rsp+458h+var_290]
  0000000141CF4690  mov     r12, [rsp+458h+var_298]
  0000000141CF4698  mov     [r12+r15*2], rax
  0000000141CF469C  mov     r15, [rsp+458h+var_260]
  0000000141CF46A4  not     r15
  0000000141CF46A7  or      r15, [rsp+458h+var_318]
  0000000141CF46AF  mov     rax, [rsp+458h+var_2A8]
  0000000141CF46B7  mov     [r15], rax
  0000000141CF46BA  mov     rax, [rsp+458h+var_90]
  0000000141CF46C2  mov     r15, [rsp+458h+var_208]
  0000000141CF46CA  mov     [r15], rax
  0000000141CF46CD  mov     rax, [rsp+458h+var_420]
  0000000141CF46D2  not     rax
  0000000141CF46D5  mov     [rcx], rax
  0000000141CF46D8  mov     rax, [rsp+458h+var_2F8]
  0000000141CF46E0  mov     [r10], rax
  0000000141CF46E3  mov     rax, [rsp+458h+var_308]
  0000000141CF46EB  not     rax
  0000000141CF46EE  mov     [r11], rax
  0000000141CF46F1  mov     rax, [rsp+458h+var_328]
  0000000141CF46F9  not     rax
  0000000141CF46FC  mov     rcx, [rsp+458h+var_330]
  0000000141CF4704  mov     [rsp+rcx+458h], rax
  0000000141CF470C  mov     rcx, [rsp+458h+var_58]
  0000000141CF4714  mov     rax, [rsp+458h+var_458]
  0000000141CF4718  mov     [rax], rcx
  0000000141CF471B  mov     rax, [rsp+458h+var_438]
  0000000141CF4720  mov     [rax], rsi
  0000000141CF4723  mov     r11, [rsp+458h+var_78]
  0000000141CF472B  mov     rax, [rsp+458h+var_440]
  0000000141CF4730  mov     [rax], r11
  0000000141CF4733  mov     rax, [rsp+458h+var_398]
  0000000141CF473B  mov     r15, [rsp+458h+var_428]
  0000000141CF4740  mov     [r15], rax
  0000000141CF4743  mov     rax, [rsp+458h+var_310]
  0000000141CF474B  mov     r10, [rsp+458h+var_3F0]
  0000000141CF4750  mov     [r10], rax
  0000000141CF4753  mov     rax, [rsp+458h+var_400]
  0000000141CF4758  mov     [rax], r13
  0000000141CF475B  mov     rax, [rsp+458h+var_320]
  0000000141CF4763  mov     r15, [rsp+458h+var_2D0]
  0000000141CF476B  mov     [r15], rax
  0000000141CF476E  mov     rax, [rsp+458h+var_350]
  0000000141CF4776  mov     r10, [rsp+458h+var_3D0]
  0000000141CF477E  mov     [r10], rax
  0000000141CF4781  mov     r15, [rsp+458h+var_88]
  0000000141CF4789  mov     rax, [rsp+458h+var_2D8]
  0000000141CF4791  mov     [rax], r15
  0000000141CF4794  mov     rax, [rsp+458h+var_418]
  0000000141CF4799  mov     [rax], rdi
  0000000141CF479C  mov     rax, [rsp+458h+var_3B0]
  0000000141CF47A4  mov     r10, [rsp+458h+var_3C0]
  0000000141CF47AC  mov     [rax], r10
  0000000141CF47AF  mov     rax, [rsp+458h+var_3E0]
  0000000141CF47B4  mov     r10, [rsp+458h+var_430]
  0000000141CF47B9  mov     [rax], r10
  0000000141CF47BC  mov     rax, [rsp+458h+var_2E8]
  0000000141CF47C4  not     rax
  0000000141CF47C7  mov     r10, [rsp+458h+var_2E0]
  0000000141CF47CF  mov     [r10+rax], r9
  0000000141CF47D3  mov     rax, [rsp+458h+var_48]
  0000000141CF47DB  mov     r9, [rsp+458h+var_390]
  0000000141CF47E3  mov     [r9], rax
  0000000141CF47E6  mov     rax, [rsp+458h+var_3F8]
  0000000141CF47EB  mov     r9, [rsp+458h+var_448]
  0000000141CF47F0  mov     [rax], r9
  0000000141CF47F3  mov     rax, [rsp+458h+var_300]
  0000000141CF47FB  mov     r9, [rsp+458h+var_380]
  0000000141CF4803  mov     [r9], rax
  0000000141CF4806  mov     rax, [rsp+458h+var_188]
  0000000141CF480E  mov     r9, [rsp+458h+var_3E8]
  0000000141CF4813  mov     [r9], rax
  0000000141CF4816  mov     rax, [rsp+458h+var_408]
  0000000141CF481B  not     rax
  0000000141CF481E  mov     r9, [rsp+458h+var_388]
  0000000141CF4826  mov     [r9], rax
  0000000141CF4829  mov     rax, [rsp+458h+var_3D8]
  0000000141CF4831  not     rax
  0000000141CF4834  mov     r9, [rsp+458h+var_348]
  0000000141CF483C  mov     [r9], rax
  0000000141CF483F  mov     r9, [rsp+458h+var_70]
  0000000141CF4847  add     r9, r11
  0000000141CF484A  imul    r9, [rsp+458h+var_2C8]
  0000000141CF4853  mov     rax, [rsp+458h+var_50]
  0000000141CF485B  add     rax, rcx
  0000000141CF485E  imul    rax, [rsp+458h+var_1A0]
  0000000141CF4867  mov     rsi, rax
  0000000141CF486A  mov     rax, 583464909EDB8DD5h
  0000000141CF4874  mov     r10, [rsp+458h+var_3B8]
  0000000141CF487C  imul    rax, r10
  0000000141CF4880  add     rax, r15
  0000000141CF4883  mov     rcx, [rsp+458h+var_3C8]
  0000000141CF488B  mov     [rsp+rcx+458h], rbp
  0000000141CF4893  mov     r11, r9
  0000000141CF4896  mov     r13, r9
  0000000141CF4899  not     r11
  0000000141CF489C  mov     r9, rbp
  0000000141CF489F  imul    ecx, r10d, 2Ch ; ','
  0000000141CF48A3  shr     r9, cl
  0000000141CF48A6  mov     rbp, [rsp+458h+var_360]
  0000000141CF48AE  and     r9d, ebp
  0000000141CF48B1  add     rax, r9
  0000000141CF48B4  imul    rax, [rsp+458h+var_198]
  0000000141CF48BD  add     rax, rsi
  0000000141CF48C0  mov     rcx, rax
  0000000141CF48C3  not     rcx
  0000000141CF48C6  mov     rsi, 6DE055E0FBFC3C8Bh
  0000000141CF48D0  imul    rsi, r10
  0000000141CF48D4  and     rsi, [rsp+458h+var_1B8]
  0000000141CF48DC  mov     r9, 46D799591B302DC6h
  0000000141CF48E6  imul    r9, r10
  0000000141CF48EA  add     r9, rdi
  0000000141CF48ED  add     r9, rsi
  0000000141CF48F0  imul    r9, rbx
  0000000141CF48F4  mov     r10, rcx
  0000000141CF48F7  and     r10, r9
  0000000141CF48FA  mov     rsi, r11
  0000000141CF48FD  mov     rdi, r9
  0000000141CF4900  not     rdi
  0000000141CF4903  mov     rbx, rcx
  0000000141CF4906  mov     [r8], rdx
  0000000141CF4909  mov     rdx, r13
  0000000141CF490C  and     rdx, rcx
  0000000141CF490F  mov     r8, rax
  0000000141CF4912  and     r8, rdi
  0000000141CF4915  mov     r15, [rsp+458h+var_E8]
  0000000141CF491D  mov     [r14], r15
  0000000141CF4920  mov     r14, r8
  0000000141CF4923  not     r14
  0000000141CF4926  and     r14, r11
  0000000141CF4929  and     r8, r11
  0000000141CF492C  and     rcx, r11
  0000000141CF492F  and     r11, r10
  0000000141CF4932  not     r11
  0000000141CF4935  not     r10
  0000000141CF4938  and     rsi, r9
  0000000141CF493B  mov     r15, r13
  0000000141CF493E  and     r15, rdi
  0000000141CF4941  mov     r12, rdi
  0000000141CF4944  and     r12, rdx
  0000000141CF4947  not     rdx
  0000000141CF494A  and     rdx, r9
  0000000141CF494D  and     rdi, rcx
  0000000141CF4950  not     rcx
  0000000141CF4953  and     rcx, r9
  0000000141CF4956  and     r9, r13
  0000000141CF4959  and     r13, r10
  0000000141CF495C  not     r13
  0000000141CF495F  and     r13, r11
  0000000141CF4962  not     rsi
  0000000141CF4965  not     r15
  0000000141CF4968  and     r15, rsi
  0000000141CF496B  and     rbx, r15
  0000000141CF496E  not     rbx
  0000000141CF4971  not     r15
  0000000141CF4974  and     r15, rax
  0000000141CF4977  not     r15
  0000000141CF497A  and     r15, rbx
  0000000141CF497D  not     r12
  0000000141CF4980  not     rdx
  0000000141CF4983  and     rdx, r12
  0000000141CF4986  not     r15
  0000000141CF4989  add     r15, r15
  0000000141CF498C  add     rdx, rdx
  0000000141CF498F  sub     r15, rdx
  0000000141CF4992  and     r14, r10
  0000000141CF4995  add     r14, r14
  0000000141CF4998  sub     r15, r14
  0000000141CF499B  not     r13
  0000000141CF499E  lea     rdx, [r8+r8*2]
  0000000141CF49A2  add     rdx, r13
  0000000141CF49A5  add     rdx, r15
  0000000141CF49A8  not     rdi
  0000000141CF49AB  not     rcx
  0000000141CF49AE  and     rcx, rdi
  0000000141CF49B1  not     rcx
  0000000141CF49B4  lea     rcx, [rdx+rcx*2]
  0000000141CF49B8  and     r9, rax
  0000000141CF49BB  not     r9
  0000000141CF49BE  add     r9, rbp
  0000000141CF49C1  add     r9, rcx
  0000000141CF49C4  imul    ecx, dword ptr [rsp+458h+var_3B8], 4DBB70A6h
  0000000141CF49CF  add     rsp, 418h
  0000000141CF49D6  pop     rbx
  0000000141CF49D7  pop     rbp
  0000000141CF49D8  pop     rdi
  0000000141CF49D9  pop     rsi
  0000000141CF49DA  pop     r12
  0000000141CF49DC  pop     r13
  0000000141CF49DE  pop     r14
  0000000141CF49E0  pop     r15
  0000000141CF49E2  jmp     r9

